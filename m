From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 15 Jul 2021 20:37:27 -0000
Message-Id: <162638144737.22255.9738018594362228013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: de587d564f957b685e47da1848d428b86173766d
    new: 7628317192f590123c615946c432465e817627a8
    log: |
         d809e134be7a1fdd9f5b99ab3291c6da5c0b8240 bpf: Prepare bpf_prog_put() to be called from irq context.
         c1b3fed319d32a721d4b9c17afaeb430444ff773 bpf: Factor out bpf_spin_lock into helpers.
         b00628b1c7d595ae5b544e059c27b1f5828314b4 bpf: Introduce bpf timers.
         68134668c17f31f51930478f75495b552a411550 bpf: Add map side support for bpf timers.
         3e8ce29850f1839d0603f925b30be9d8a4329917 bpf: Prevent pointer mismatch in bpf_timer_init.
         40ec00abf1cc92268e3e3320b36bbb33b2224808 bpf: Remember BTF of inner maps.
         86fc6ee6e246438d394e41bb7cc210b0fe724872 bpf: Relax verifier recursion check.
         bfc6bb74e4f16ab264fa73398a7a79d7d2afac2e bpf: Implement verifier support for validation of async callbacks.
         7ddc80a476c2d599246028af5808d15f9e24c109 bpf: Teach stack depth check about async callbacks.
         3540f7c6b96a62b581da5aa3d4c5af9408927bef selftests/bpf: Add bpf_timer test.
         61f71e746c72f07097b759809c36e814387bc24f selftests/bpf: Add a test with bpf_timer in inner map.
         7628317192f590123c615946c432465e817627a8 Merge branch 'bpf-timers'
         
