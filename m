From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 18 Dec 2020 16:18:15 -0000
Message-Id: <160830829576.3592.4149647235104890118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: b334ae9b765b376ff54ec41b472c0900acf6f74c
    new: 83ae6bb457920b911cd5669155930271715c0ad1
    log: |
         a5bd9571b63c14f17da98719eccdcd32d4d2812e f2fs-tools:sload.f2fs compression support
         c9beb1e9034c2dba47758ccadad29837c7114d2c f2fs-tools: Make sload.f2fs reproduce hard links
         e9e480b9611b150dba0ca03bc614f95e10f01d8b mkfs.f2fs.8: fix formatting for -l parameter in man page
         0bd13582ff8a01e98256e3edba24679e61142f55 mkfs.f2fs.8: Better document the -g argument.
         206d01d916832f23aa9e4c33204a0dfdd9e2af4b f2fs-tools: Miscellaneous cleanup to README.
         521437310bed14e538470b5da95380a109b2ce2c fsck.f2fs: fix alignment on multi-partition support
         8de2b99376f15e6aac42f91ea0bed7937835e763 mkfs.f2fs: adjust zone alignment when using multi-partitions
         83ae6bb457920b911cd5669155930271715c0ad1 mkfs.f2fs: allocate zones together to avoid random access
         
