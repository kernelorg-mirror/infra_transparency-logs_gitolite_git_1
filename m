Content-Type: multipart/mixed; boundary="===============4171969058324345268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 25 May 2021 18:01:47 -0000
Message-Id: <162196570763.30328.14659366328110318254@gitolite.kernel.org>

--===============4171969058324345268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: fa47cf283d101ff1ab4f67f609b240dc417fb84b
    new: 9f6e032970520649f1618baacdcb0232b1836377
    log: revlist-fa47cf283d10-9f6e03297052.txt

--===============4171969058324345268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa47cf283d10-9f6e03297052.txt

944a325d46fb5f28959b7e61d55c9f19a6f97db2 arm64: entry: unmask IRQ+FIQ after EL0 handling
90a6c3ce3b9bcd69d63cbb95fdf701832f650828 arm64: entry: convert SError handlers to C
e09a360e4967b254e1a2d7c3a5d4631321aa7232 arm64: entry: move arm64_preempt_schedule_irq to entry-common.c
0ea31a56bd0437f6cbb3c57e2a6b9c98743cb96c arm64: entry: move preempt logic to C
ec7a0260e5c97b365417b314f088241fef12479e arm64: entry: add a call_on_irq_stack helper
78d423b87a3aa2c6cb0f08dd15943577adb58f14 arm64: entry: convert IRQ+FIQ handlers to C
fe44b100d51218ef0aeb5aab955be6c2d233e1fe arm64: entry: organise entry handlers consistently
81d4133a0ccf7387fd504575742dc6c40475bf0f arm64: entry: organise entry vectors consistently
6a4ad237997364d535edd48b53cf2bb5360738a5 arm64: entry: consolidate EL1 exception returns
617cb0f1e6d916453962ee0adfd7fdf9fa0038be arm64: entry: move bad_mode() to entry-common.c
71c370995f866459b6065f176137abbaf1ebe714 arm64: entry: improve bad_mode()
65bf7c453418ba520bc6cb8c6ea0cf57376d490a arm64: entry: template the entry asm functions
b5da7282918dc8e344f01855c61198eae87130b9 arm64: entry: handle all vectors with C
e92b46e9ecf747311308372a56bab05b55714b6e arm64: entry: fold el1_inv() into el1h_64_sync_handler()
7a4801a95b08b22b478fdc94feb3fe56125c7154 arm64: entry: split bad stack entry
dfb83c47f744a949e80c5555ca94d1bc7267dfde arm64: entry: split SDEI entry
509155ba522e166d7ef19a36d312840fee0af4bb arm64: entry: make NMI entry/exit functions static
79a1d41fecb293ad38d6215331ce48a78ed1a0cb arm64: entry: don't instrument entry code with KCOV
9f6e032970520649f1618baacdcb0232b1836377 arm64: idle: don't instrument idle code with KCOV

--===============4171969058324345268==--
