Content-Type: multipart/mixed; boundary="===============0952088730122724913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 16 Oct 2023 13:39:50 -0000
Message-Id: <169746359006.17267.15957452217972026058@gitolite.kernel.org>

--===============0952088730122724913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: ae70db8fcc89e6950d687452a3b2dca9ade53e09
    new: 124b21bc025e228fbec8ac5cfb3ced64b1e32ba0
    log: revlist-ae70db8fcc89-124b21bc025e.txt

--===============0952088730122724913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae70db8fcc89-124b21bc025e.txt

87a76fd78e6664972a886c62a907fcce3b69a924 fs: switch timespec64 fields in inode to discrete integers
e19799a55527884dc76ba54642dc532eb16949cd timekeeping: new interfaces for multigrain timestamp handing
7fec2d179275d7b12ce52a2247b54bbb75ca3610 timekeeping: add new debugfs file to count multigrain timestamps
86a033d92650e72df6a99d6320324e948d633d27 fs: add infrastructure for multigrain timestamps
66ff2d791980f328651ee9cf9ae2d83ed9bf1160 fs: have setattr_copy handle multigrain timestamps appropriately
01eddd146393e3914d3972be1d2883980c2900ff xfs: switch to multigrain timestamps
b227651106a4558c45c2f0db5192993dc60a8df3 ext4: switch to multigrain timestamps
f8eb573b1d0e047a2842a252ae24a3df5e93dc15 btrfs: convert to multigrain timestamps
52c16e23fabba594956a18bda167ff1d232694a6 tmpfs: add support for multigrain timestamps
12fd9abcf2939148209af9990a92892991f6410b Merge branch 'brauner/vfs.all'
a489f3a9e28c7cb9bfbf251f99ad9648661ad38f Merge branch 'anna/linux-next'
ab9928b53d0ed218362e804848d38cde8e6e1b00 Merge branch 'mrchuck/nfsd-next'
65a792298b2849e5d0c5865ef22217046a14c23c Merge branch 'mgtime'
25b6f9e0aa0c27575f3ec9cfde657917c1a097d9 nfsd: new Kconfig option for legacy client tracking
124b21bc025e228fbec8ac5cfb3ced64b1e32ba0 nfsd: lock_rename() needs both directories to live on the same fs

--===============0952088730122724913==--
