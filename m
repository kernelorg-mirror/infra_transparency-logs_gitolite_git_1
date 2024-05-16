From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 16 May 2024 09:00:13 -0000
Message-Id: <171585001375.3265.5974759833507105889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: a99fb341e8d246410c3d991b414994855cbfbc24
    new: d890e6af50e44cf49766b3d25a45586d8485ef08
    log: |
         830999bd7e72f4128b9dfa37090d9fa8120ce323 s390/cpacf: Split and rework cpacf query functions
         32e8bd6423fc127d2b37bdcf804fd76af3bbec79 s390/cpacf: Make use of invalid opcode produce a link error
         d4f9d5a99a3fd1b1c691b7a1a6f8f3f25f4116c9 s390/ap: Fix crash in AP internal function modify_bitmap()
         306d6bda8f97432f9cb69b5cbd86afd3a8ca182f s390/ap: Fix bind complete udev event sent after each AP bus scan
         e7dec0b7926f3cd493c697c4c389df77e8e8a34c s390/boot: Remove alt_stfle_fac_list from decompressor
         d890e6af50e44cf49766b3d25a45586d8485ef08 s390/kprobes: Remove custom insn slot allocator
         
