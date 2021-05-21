Content-Type: multipart/mixed; boundary="===============5281249229769744287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 21 May 2021 10:52:53 -0000
Message-Id: <162159437359.3895.17688961598371305542@gitolite.kernel.org>

--===============5281249229769744287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: 4916b027e6feead48b9ef46225f12694401765b2
    new: 3554b0ee3c0e68a616243fc1665a33c2f4c86879
    log: revlist-4916b027e6fe-3554b0ee3c0e.txt

--===============5281249229769744287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4916b027e6fe-3554b0ee3c0e.txt

9e47040158b12b5ac2bfab70062812f28859d7d5 arm64: remove redundant local_daif_mask() in bad_mode()
ae9a1db37f65eec53516779e7716b573b5cc1d06 arm64: entry: unmask IRQ+FIQ after EL0 handling
38197412b87201197635d89bed026faf7183ac90 arm64: entry: convert SError handlers to C
27ebf5492031133da3696c3a50128a5c829e0ea4 arm64: entry: move arm64_preempt_schedule_irq to entry-common.c
75f3e3e443e48974e0bb5f4a0f1cf8ef1d184dcb arm64: entry: move preempt logic to C
571f5ccb2d5a5a33755e2efc3f6fc569a7717797 arm64: entry: add a call_on_irq_stack helper
4f464959489868177be004bab06e024b638e82e4 arm64: entry: convert IRQ+FIQ handlers to C
3bf0723a8d8e6e7a41336d5e45239720cdb21c14 arm64: entry: organise entry handlers consistently
a2572af273ef824ca8f0b58165b7ab77e24b15f8 arm64: entry: organise entry vectors consistently
6f42e861aec062586084d3db96ab57680fbf4381 arm64: entry: consolidate EL1 exception returns
7d9c94dac77ddbd28c8520e256823e543e171900 arm64: entry: move bad_mode() to entry-common.c
c15273d2e95eef251488bdff8ab1e20bdeb1e9c0 arm64: entry: improve bad_mode()
6d117c05cb00862c2ca82a45fccde482d55d6251 arm64: entry: template the entry asm functions
819280eebb2112daafcb584f4563b64164b1fe36 arm64: entry: handle all vectors with C
ecbcb2c5b3159261636b099d0eb1b40b37fec81c arm64: entry: split bad stack entry
3a5781c4ba22f630990e70dc4ebe6576f598b9ae arm64: entry: split SDEI entry
fa3ebca85639fe60f7eaabff9d67d76cb85ac44f arm64: entry: make NMI entry/exit functions static
933fb3f04b01f1955cc7408a106af29eb0f39f32 arm64: entry: don't instrument entry code with KCOV
3554b0ee3c0e68a616243fc1665a33c2f4c86879 arm64: idle: don't instrument idle code with KCOV

--===============5281249229769744287==--
