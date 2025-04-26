From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 26 Apr 2025 00:56:00 -0000
Message-Id: <174562896030.3443113.3140979828302198839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1eb09e624f69a619947f262259b3eb90f56ff7f1
    new: f1a3944c860b0615d0513110d8cf62bb94adbb41
    log: |
         f2858f308131a09e33afb766cd70119b5b900569 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
         75673fda0c557ae26078177dd14d4857afbf128d bpf: fix possible endless loop in BPF map iteration
         3d9c463f959f41cd6616ebf8a5d15e9d3ef04f16 selftests/bpf: add test for softlock when modifying hashmap while iterating
         6ae003adc029c74e7f97cc65dc1e79109a1f2d67 Merge branch 'bpf-fix-softlock-condition-in-bpf-hashmap-interation'
         f88886de0927a2adf4c1b4c5c1f1d31d2023ef74 bpf: Add namespace to BPF internal symbols
         548762f05d19c5542db7590bcdfb9be1fb928376 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
         f0007910784a61556e94c42b401a38116a899c73 selftests/bpf: Correct typo in __clang_major__ macro
         f1a3944c860b0615d0513110d8cf62bb94adbb41 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
