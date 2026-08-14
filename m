Content-Type: multipart/mixed; boundary="===============7542252952340789680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 14 Aug 2026 15:59:26 -0000
Message-Id: <178672316693.3174009.927532712392119011@gitolite.kernel.org>

--===============7542252952340789680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2f1baf1fc8929e6c48370be543ad028ac7ad4131
    new: ad8d485e665829ecbf3c97b22ce251f8ff5f8037
    log: revlist-2f1baf1fc892-ad8d485e6658.txt

--===============7542252952340789680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1baf1fc892-ad8d485e6658.txt

2820d227ad4ee70805d693d698437cc3e88d6c3d riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
994dad686e755477e2b2700cca4e6e1a90a58bdc riscv: hwprobe: Register unaligned probes before usermode
5d588c684833e678a0008eb69c33190f01a65f4b riscv: lib: Fix ZBB strnlen reading past count boundary
63981fc786daaa626cb14d9be1406f674d79f98f ovl: don't warn when the mount is completed from another user namespace
79fdf39f1a31f88cb3833b6f8091fbf6acdca2c6 binfmt_misc: don't warn when the mount is completed from another user namespace
d64ba78b749ad6bae0e9a6f40614eda1c7db2f04 selftests/filesystems: test completing a context from another user namespace
86bcfe2e37cee93bb495ecd3238116ffd21183e9 Merge patch series "fs: don't warn when a mount is completed from another user namespace"
b64a9f67e082e04835ddd69d422a25168d69375b pid: reject allocations through dead ancestor pid namespaces
a64d500b0078e16e9abb25baca4dee1dbc9054fc erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
97a91cc439d92e1afe77708d00d30681f1740bbc Merge tag 'riscv-for-linus-v7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad8d485e665829ecbf3c97b22ce251f8ff5f8037 Merge tag 'vfs-7.2-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============7542252952340789680==--
