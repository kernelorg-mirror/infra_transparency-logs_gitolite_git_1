From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 04 Nov 2022 15:13:42 -0000
Message-Id: <166757482249.24478.10636288817175252572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 40ec08e0ddac6632162306e6fbb571688dfd96ff
    new: b018899e620b8ee4529f43bd02e9e8e43043e33e
    log: |
         14e4b9f4289aed2c8d4858cd750748041b6c434f perf trace: Raw augmented syscalls fix libbpf 1.0+ compatibility
         514607e3c0f0e381aa4f6fe866b70b1fa9bfae74 perf trace: hello fix libbpf 1.0+ compatibility
         baddab891a21e5870723d182020fec445b0874b3 perf trace: empty fix libbpf 1.0+ compatibility
         71811e8c77e974a0ab978c86a2b32b3f2c82f455 perf trace: 5sec fix libbpf 1.0+ compatibility
         cfddf0d4a5571bcc94760c27729a60daefda38bb perf bpf: Remove now unused BPF headers
         3cd65616f607cd3769647e2e0490e4048c0f289e perf examples bpf: Remove augmented_syscalls.c, the raw_syscalls one should be used instead
         b018899e620b8ee4529f43bd02e9e8e43043e33e perf bpf: Rename perf_include_dir to libbpf_include_dir
         
