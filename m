From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 26 Apr 2022 23:06:50 -0000
Message-Id: <165101441058.6698.9104754155560164052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 3da0da37f3c427beaae50a81759b1f18c2afd346
    new: 4d9c009c343ce1247d9df583b22110f348201b3d
    log: |
         ea9921f4f5b947084a70a94573c472bd953e1c0d f2fs-tools: support zoned device in Android
         e5fe1a213698c6765ecf9aabddf1e461b50b9203 f2fs-tools: use fsync() in Android
         eee3969d7dcf3be9c3b831d993fcf49f55855a35 mkfs.f2fs: check uuid library
         0b9b89fda2e9fbaf17a11fa15332e7ae95cf5261 dump.f2fs: compress: fix dstlen of LZ4_compress_fast_extState()
         4d9c009c343ce1247d9df583b22110f348201b3d f2fs-tools: use android config only if there's no config.h
         
