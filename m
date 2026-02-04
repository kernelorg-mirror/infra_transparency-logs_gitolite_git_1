Content-Type: multipart/mixed; boundary="===============1403662932555491810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Wed, 04 Feb 2026 11:37:51 -0000
Message-Id: <177020507130.1087216.2924349279721213254@gitolite.kernel.org>

--===============1403662932555491810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: b5d372d96db1adb316c91a058dddffb38ef6d166
    new: 783268546e983c78454ce635a902ec54cd6f75b1
    log: revlist-b5d372d96db1-783268546e98.txt

--===============1403662932555491810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5d372d96db1-783268546e98.txt

8b892adad226bb9fef4009c4cba4dbc25b70b011 xfsprogs: Release v6.18.0
81bedc02de7d8651551358631e8f2eea0682f30e mkfs: set rtstart from user-specified dblocks
9547c3f44e641ca15eec27af925d85c3986f9c62 xfs_logprint: print log data to the screen in host-endian order
026ebbb7ef9da00b777e3cdd8290e0c119a6cfea mkfs: quiet down warning about insufficient write zones
49157d0df63aa7bca0a2ceafaf14fb72b275dc4d xfs_mdrestore: fix restoration on filesystems with 4k sectors
609a3154ba082348cbe4af19a88ba1ad41e12213 debian: don't explicitly reload systemd from postinst
c7a07fadf4ff8064d8ae4c9c103d2afda57951d0 include blkzoned.h in platform_defs.h
b3d17aa18f73d8183cbb9b9d5c7ceda6ed6f7241 xfs: use blkdev_report_zones_cached()
453b0e8be7ef258c4a51dfae8ac81b31afc97ab1 mkfs: remove unnecessary return value affectation
e2a429986eb9c2d19d9d07a027a9fabe7171bb7f libfrog: lift common zone reporting code from mkfs and repair
b7c900385985463b1b73e2b3def9435f7782561a libfrog: enable cached report zones
783268546e983c78454ce635a902ec54cd6f75b1 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub

--===============1403662932555491810==--
