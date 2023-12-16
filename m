From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 16 Dec 2023 00:42:36 -0000
Message-Id: <170268735682.31348.14309736912724343415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 1467affd16b236fc86e1b8ec5eaa147e104cd2a6
    new: 42d45c45624a098a9fdc477c7a8b86167f948c77
    log: |
         4382159696c9af67ee047ed55f2dbf05480f52f6 cfi: Flip headers
         4f9087f16651aca4a5f32da840a53f6660f0579a x86/cfi,bpf: Fix BPF JIT call
         e72d88d18df4e03c80e64c2535f70c64f1dc6fc1 x86/cfi,bpf: Fix bpf_callback_t CFI
         2cd3e3772e41377f32d6eea643e0590774e9187c x86/cfi,bpf: Fix bpf_struct_ops CFI
         e9d13b9d2f99ccf7afeab490d97eaa5ac9846598 cfi: Add CFI_NOSEAL()
         e4c00339891c074c76f626ac82981963cbba5332 bpf: Fix dtor CFI
         852486b35f344887786d63250946dd921a05d7e8 x86/cfi,bpf: Fix bpf_exception_cb() signature
         3c302e14bd9d7698ea24885a7eee2b44c1a014be Merge branch 'x86-cfi-bpf-fix-cfi-vs-ebpf'
         42d45c45624a098a9fdc477c7a8b86167f948c77 selftests/bpf: Temporarily disable dummy_struct_ops test on s390
         
