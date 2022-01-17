From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 17 Jan 2022 10:36:58 -0000
Message-Id: <164241581845.23073.3055111463588097182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: ac634ca2f750618d79257c126f4e00ef24de2565
    new: 62615b55f090281f749236a03e3a21a647b16b52
    log: |
         aa34c58176b2d880509e640172428a84c5a82b8c ARM: mm: prepare vmalloc_seq handling for use under SMP
         d6dfe2ab3d1d4f49ba12eeb9b9b3b133bbfaaf88 ARM: switch_to: clean up Thumb2 code path
         37ccb024e02f981a1b29dbf2be0e05e45f406350 ARM: implement support for vmap'ed stacks
         62615b55f090281f749236a03e3a21a647b16b52 mm: make 'highmem' symbol ro_after_init
         
