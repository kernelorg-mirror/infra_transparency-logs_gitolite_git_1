Content-Type: multipart/mixed; boundary="===============1805359147474503767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 27 May 2021 15:48:04 -0000
Message-Id: <162213048476.3065.5171584188403706@gitolite.kernel.org>

--===============1805359147474503767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: efabb33a1ff23836aa4f436a7c54d3f69299abba
    new: 1a0eb3ac86d03ced5732e0a0a1b736eff549a420
    log: revlist-efabb33a1ff2-1a0eb3ac86d0.txt

--===============1805359147474503767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efabb33a1ff2-1a0eb3ac86d0.txt

48951d5fc6d7efa0a74d6b7269287adf0e82d79d arm64: remove redundant local_daif_mask() in bad_mode()
4260536e2602ee5b4ea81f9e30f09482953cac0a arm64: entry: unmask IRQ+FIQ after EL0 handling
50ce29421cb0130adf6236d69c4d001adc71df35 arm64: entry: convert SError handlers to C
f7d29e29dfe93207c6aa94f88cf2607b5aa6d88c arm64: entry: move arm64_preempt_schedule_irq to entry-common.c
f7e22a61452297a28e65fa328d82898f53aa9f78 arm64: entry: move preempt logic to C
1253aa83cf2252ccbcd3942278843dec2614b1a2 arm64: entry: add a call_on_irq_stack helper
be5d2905a750c45492b6b1fe3deffcbf1697e6d8 arm64: entry: convert IRQ+FIQ handlers to C
cc1b789323ea3deb596b7135f3e2ff6cff85f527 arm64: entry: organise entry handlers consistently
dd423aed009ccde1b6639ee9e236584b8a60b88a arm64: entry: organise entry vectors consistently
fc2b51a3a3d24f2aafc072408eb42cd390b2dfa0 arm64: entry: consolidate EL1 exception returns
0e842f7c4d4747e2ef3c5a1d6513bb9e993e7d2a arm64: entry: move bad_mode() to entry-common.c
2f191e34e01d59b93de227ef3b52a25ca70d9982 arm64: entry: improve bad_mode()
e112da4d6c916fc3087909f1b43244e88071e7f7 arm64: entry: template the entry asm functions
cf35621fd39f03b0cd68d2624f16aa085bb5b824 arm64: entry: handle all vectors with C
4ebf090d6e1201fecd78b348acd3cfa3fa3d236e arm64: entry: fold el1_inv() into el1h_64_sync_handler()
4376b114436d632eba3f610f3b6ae6c1236db85c arm64: entry: split bad stack entry
a7fe866b43072ea335d25416c6fc391bef3c9194 arm64: entry: split SDEI entry
3094b7c4a5b4afd0fa4d16c34f13b6d6d012ba07 arm64: entry: make NMI entry/exit functions static
2b735cc854e9e0cb84f822a797ab7f3a75b54693 arm64: entry: don't instrument entry code with KCOV
1a0eb3ac86d03ced5732e0a0a1b736eff549a420 arm64: idle: don't instrument idle code with KCOV

--===============1805359147474503767==--
