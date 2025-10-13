Content-Type: multipart/mixed; boundary="===============9174851369844933545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 13 Oct 2025 20:18:04 -0000
Message-Id: <176038668422.2548449.7165553956854684100@gitolite.kernel.org>

--===============9174851369844933545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 71db937b4e0c04dd5b1784da3abce24704796633
    new: ce9972cf7d4ae542933b4c39bfa05411ed08807b
    log: revlist-71db937b4e0c-ce9972cf7d4a.txt

--===============9174851369844933545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71db937b4e0c-ce9972cf7d4a.txt

4335c4496b1bcf8e85761af23550a180e937bac6 btrfs: fix PAGE_SIZE format specifier in open_ctree()
724da6d0c1feb9cd588581a11a51e343be631454 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
afb32603630e69ed575ecb8d046b33a1b63bc875 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
ae2e107fd82fe03e87e98ecf4b06b899291e98fa btrfs: only set the device specific options after devices are opened
5ae8657dd99924bafcaf32dc64e968956f72d4b0 btrfs: do not use folio_test_partial_kmap() in ASSERT()s
66e4fbbcc4e75ce524534c9cbd854d91ac6acffa btrfs: do not assert we found block group item when creating free space tree
d35d760420fab279eddd745afdf6d8b590cd4057 btrfs: fix incorrect readahead expansion length
a543fea2b9ec1b50ee740027cd2894b7b037ef06 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
cfea9898c79505d2c29401baf55f59ab0a1537cf btrfs: tree-checker: Fix bounds check in check_inode_extref()
08499140f10afb8fd4c1d20ffe83e4157229e189 btrfs: send: fix -Wflex-array-member-not-at-end warning in struct send_ctx
ce9972cf7d4ae542933b4c39bfa05411ed08807b Merge branch 'misc-6.18' into next-fixes

--===============9174851369844933545==--
