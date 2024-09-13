From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 13 Sep 2024 02:07:39 -0000
Message-Id: <172619325922.1658354.9141162074556088486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 9dc416d51a731ae80d724af2e6e3ddd625d59d6c
    new: 4e2f9799be73cfdf798c08110a424ee021befc0d
    log: |
         1d244784be6b01162b732a5a7d637dfc024c3203 bpf: Check percpu map value size first
         7eab3a58ac7b389517ae2241e47ed491f065baa0 bpf/selftests: Check errno when percpu map value size exceeds
         2bea33f907a0185b3341075d764ab5f45334e0cc Merge branch 'bpf-add-percpu-map-value-size-check'
         376bd59e2a0404b09767cc991cf5aed394cf0cf2 bpf: Use fake pt_regs when doing bpf syscall tracepoint tracing
         c229c17a76e9c52950ea345323d5a19993610f57 docs/bpf: Add constant values for linkages
         6182e0b80f9b5c8da19ab3a60db2e4cc10b259e8 docs/bpf: Add missing BPF program types to docs
         ea02a946873ba6709080e9db7b22449f1ac69fd4 libbpf: Add bpf_object__token_fd accessor
         4e2f9799be73cfdf798c08110a424ee021befc0d Merge branch 'bpf-next/master' into for-next
         
