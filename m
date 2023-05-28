Content-Type: multipart/mixed; boundary="===============3996516306014876864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Sun, 28 May 2023 20:59:03 -0000
Message-Id: <168530754322.5349.7537239608862379974@gitolite.kernel.org>

--===============3996516306014876864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-testing
    old: defa163919fa5ad42d74dbce88729280768df3c0
    new: eaea80f9cfe3faf34ae6835359153fabee95ebe1
    log: revlist-defa163919fa-eaea80f9cfe3.txt

--===============3996516306014876864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-defa163919fa-eaea80f9cfe3.txt

7c0bf4dad6bf44eef4a573985dd053de77688df1 parport: Move magic number "15" to a define
93810936a6bfbc538771914836fca24570e3bcc5 parport: Remove register_sysctl_table from parport_proc_register
4199a64a1c13c58a48917d1eb6492c32b4496bd9 parport: Remove register_sysctl_table from parport_device_proc_register
02ea13480f3ffea36a1f9e549b503402f0b299ca parport: Remove register_sysctl_table from parport_default_proc_register
9ad0a4e7c2dd101be78e8621c204cec742ee1ce7 parport: Removed sysctl related defines
19c4e618a1bc3d0cad1f04c857be8076cb05bbb2 sysctl: stop exporting register_sysctl_table
2f5edd03ca0d7221a88236b344b84f3fc301b1e3 sysctl: Refactor base paths registrations
b8cbc0855a22fe386c704ee29fb21282f999b995 sysctl: Remove register_sysctl_table
985d14c49f8db759d23e428b6701a86e618f8c74 sysctl: remove empty dev table
0f1ee7aa1826464bcd6b4f672a74ff8f64824508 signal: move show_unhandled_signals sysctl to its own file
12b2c1f142b8c41c00a923c7927b1dfcc0b2bb70 sysctl: move umh sysctl registration to its own file
eaea80f9cfe3faf34ae6835359153fabee95ebe1 sysctl: move security keys sysctl registration to its own file

--===============3996516306014876864==--
