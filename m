From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/f2fs-tools
Date: Wed, 18 Nov 2020 17:52:54 -0000
Message-Id: <160572197458.5881.8149876803477512938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/f2fs-tools
user: ebiggers
changes:
  - ref: refs/heads/debian-package
    old: 3e4f78b58e5c26160c980440d617c1b46dddad30
    new: 7e5305061795ae335c3d8f3141915ff605475a7b
    log: |
         ca4e6423e3aaee88fd3e7dbfdaa191502855f0c8 mkfs.f2fs: show a message when compression is enabled
         272ce4a7ecf1d9dcf7a077698de1f8405354c3e0 f2fs-tools: skipped to end on error syntax error
         f7df3c7d26f44b4ce37d68a099fde041ba2847e6 f2fs-tools: fix a few spelling errors in f2fs-tools
         635dcd661045c8f6890f8e2f3178e11e621dbf13 Import Debian packaging files from f2fs-tools_1.11.0-1_bpo9+1.debian.tar.xz
         405194cf692a716224c51222ef1fdb2686e23a9f Update debian packaging files to work with latest f2fs-tools
         7e5305061795ae335c3d8f3141915ff605475a7b Add build-debs.sh
         
