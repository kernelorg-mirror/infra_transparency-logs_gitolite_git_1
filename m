From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 12 May 2026 19:48:49 -0000
Message-Id: <177861532991.278700.11095625094788150892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 25bb05dd06ccffd209c26465f84851f1fd344c8c
    new: 6318f11d53a3caabea5337ccf83612e52d1bd55a
    log: |
         f28771c0691bcb7f477a0f35550b17b88c32dea8 bpf: Extend BPF syscall with common attributes support
         b1bff40809429bcf80c201255a2bcdf1c5eec06e libbpf: Add support for extended BPF syscall
         503c039ffeca7530ce9d6446a07b4bb776180b45 bpf: Refactor reporting log_true_size for prog_load
         ac89d33fdd8183df39fe92ffa525be7af6feb9d1 bpf: Add syscall common attributes support for prog_load
         ceeb7eda94a3548958b30818495ef7eb12898727 bpf: Add syscall common attributes support for btf_load
         49f9b2b2a18c5ce06b21fc2b3399352d80dee0c6 bpf: Add syscall common attributes support for map_create
         702259006f9303c8773f99a06d1b698f05f082ac libbpf: Add syscall common attributes support for map_create
         f675483cac1d762e11f134be1bbd80f876bf2e2f selftests/bpf: Add tests to verify map create failure log
         6318f11d53a3caabea5337ccf83612e52d1bd55a Merge branch 'bpf-extend-bpf-syscall-with-common-attributes-support'
         
