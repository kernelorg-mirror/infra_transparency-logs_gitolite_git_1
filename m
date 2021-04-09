Content-Type: multipart/mixed; boundary="===============1422147471639833346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 09 Apr 2021 14:28:15 -0000
Message-Id: <161797849559.27886.16141667463149412364@gitolite.kernel.org>

--===============1422147471639833346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: e9fc33125a4d09c6247e830df66b2aba6488c797
    new: 87c53b28e3055829858dd178cf920a081042be3b
    log: revlist-e9fc33125a4d-87c53b28e305.txt

--===============1422147471639833346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9fc33125a4d-87c53b28e305.txt

654baee5d4ca1220b2b4eda430d95ebacddf765e sched: Use replace normalize_task() with __sched_setscheduler()
d7b9da634012a876e34f6ed1152ec1bd0b181d07 Btrfs: fix race between transaction commit and empty block group removal
2dcb9056e4a209223b4f78ea0a458d9b4e60f388 GFS2: Don't brelse rgrp buffer_heads every allocation
79963450aec0023732a1c599dec321868b27c6f8 x86/build: Fix stack alignment for CLang
44b5e6c1f743d04331653add1d2d89d1fed9db05 x86/build: Use cc-option to validate stack alignment parameter
068b1369a2e78f7dac792b91045fcf694e8d7c17 netfilter: ipset: actually allow allowable CIDR 0 in hash:net,port,net
5ba4b5cf44956d417efcaee4baedf5b735e8f6c5 netfilter: xt_IDLETIMER: add sysfs filename checking routine
ee9eeb4aad7d758ed567583781fc730d749bd51a gfs2: Put bitmap buffers in put_super
392186179d18300002ba52df9b49abb39fa59764 btrfs: fix pinned underflow after transaction aborted
7a4067200faaa29be1bcfd3ac09e1d06e813b202 drivers/misc/sgi-gru: fix Spectre v1 vulnerability
7fd01a95f0db9f6c280c844a50f1d92e1ee43555 xhci: Fix USB3 NULL pointer dereference at logical disconnect.
c49ce6d4829cc9192c5e4a023b2ba2a1ef672d9b usb: xhci: fix timeout for transition from RExit to U0
43f23b454f380df10201f9524a47f0c8685b0622 MAINTAINERS: Add Sasha as a stable branch maintainer
92b069849249ab90fbfe4255ad898a9c2bdb94d3 usb: xhci: Prevent bus suspend if a port connect change or polling state is detected
f20a8e05e7973a60238ff15462968d9482505f77 of: add helper to lookup compatible child node
9a4ba2049ec3ebe57c66238ec7fa1f00b6365f47 ath10k: fix kernel panic due to race in accessing arvif list
25ddc23f7b077209b2ad6fbb2264a0e399185ef8 mwifiex: Fix NULL pointer dereference in skb_dequeue()
75a7a62ff72e39fe90aade52bf6aa3b4a653f5aa netfilter: nf_tables: fix oops when inserting an element into a verdict map
68f2473a9715ec07cc0a5a19684b012da4c3988b usb: xhci: fix uninitialized completion when USB3 port got wrong status
161aa73de72f1503915c6cd9c50eb43f232e9886 btrfs: Ensure btrfs_trim_fs can trim the whole filesystem
87c53b28e3055829858dd178cf920a081042be3b sched/core: Allow __sched_setscheduler() in interrupts when PI is not used

--===============1422147471639833346==--
