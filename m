From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 23 Aug 2024 14:31:16 -0000
Message-Id: <172442347614.7812.18209425508135877614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf_trace_btf
    old: 2c1ea68ac3d18109d96bd16e2860e076d2e0d61e
    new: ba1547e9da72117f179b7e9e0a770078dfb0c228
    log: |
         00dc514612fe98cfa117193b9df28f15e7c9db9c perf python: Disable -Wno-cast-function-type-mismatch if present on clang
         23da4ec3640538fabb09029870cf427b6afeeb06 perf evlist: Introduce method to find if there is a bpf-output event
         667c48575ff374fcd0f0fd18af2ddd5eed38c0c7 perf trace: Fix perf trace -p <PID>
         8c2ee595b95f893fb535923c5587f87b38ef9edb perf trace: Add trace__bpf_sys_enter_beauty_map() to prepare for fetching data in BPF
         75ab27498b9c7a230a459b92842d0055ec082c0a perf trace: Pass the richer 'struct syscall_arg' pointer to trace__btf_scnprintf()
         6b6801a2e19f8530cb4202a547de375a5fd110a9 perf trace: Pretty print struct data
         155f2a3ca0b9cd136672022811e469ad2e37913a perf trace: Pretty print buffer data
         ba1547e9da72117f179b7e9e0a770078dfb0c228 perf trace: Collect augmented data using BPF
         
