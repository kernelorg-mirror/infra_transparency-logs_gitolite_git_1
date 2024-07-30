From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 30 Jul 2024 20:48:30 -0000
Message-Id: <172237251066.30798.14204353096737818255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 781f0bbbdade00f91490a3f64212e8cc8d75905c
    new: 1cbe8143fd2f588031a5f157d15ae15ce12215e2
    log: |
         c0247800ee7da5bc067b2916cf2722f755072307 selftests/bpf: Use portable POSIX basename()
         03bfcda1fbc37ef34aa21d2b9e09138335afc6ee selftests/bpf: Fix arg parsing in veristat, test_progs
         cacf2a5a78cd1f5f616eae043ebc6f024104b721 selftests/bpf: Fix error compiling test_lru_map.c
         aa95073fd290b5b3e45f067fa22bb25e59e1ff7c selftests/bpf: Fix C++ compile error from missing _Bool type
         16b795cc59528cf280abc79af3c70bda42f715b9 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
         c9a83e76b5a96801a2c7ea0a79ca77c356d8b38d selftests/bpf: Fix compile if backtrace support missing in libc
         06eeca1217a8655975f340e0ead6a396df74a2a4 selftests/bpf: Fix using stdout, stderr as struct field names
         21c5f4f55da759c7444a1ef13e90b6e6f674eeeb selftests/bpf: Fix error compiling tc_redirect.c with musl libc
         1cbe8143fd2f588031a5f157d15ae15ce12215e2 bpf: kprobe: Remove unused declaring of bpf_kprobe_override
         
