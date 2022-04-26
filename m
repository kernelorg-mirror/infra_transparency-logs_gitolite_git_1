From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 26 Apr 2022 16:30:35 -0000
Message-Id: <165099063550.5719.13915014335311962024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 6b93bec1bcc82c6bce819f056d45f9797f614021
    new: 3da0da37f3c427beaae50a81759b1f18c2afd346
    log: |
         2ed28ac0df174f4efcddda199d0fccdc3b5ca95e mkfs.f2fs: check uuid library
         734957abba5ad59a75b9d60fb27faeb7ecbcdc62 dump.f2fs: compress: fix dstlen of LZ4_compress_fast_extState()
         3da0da37f3c427beaae50a81759b1f18c2afd346 f2fs-tools: use android config only if there's no config.h
         
