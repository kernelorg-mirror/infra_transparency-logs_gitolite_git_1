From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 03 Dec 2020 08:59:41 -0000
Message-Id: <160698598109.25280.15635315578694605484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 971163330224449d90aac90957ea38f77d494f0f
    new: a95ba66ac1457b76fe472c8e092ab1006271f16c
    log: |
         602a16d58e9aab3c423bcf051033ea6c9e8a6d37 f2fs: add compress_mode mount option
         5fdb322ff2c2b4ad519f490dcb7ebb96c5439af7 f2fs: add F2FS_IOC_DECOMPRESS_FILE and F2FS_IOC_COMPRESS_FILE
         a95ba66ac1457b76fe472c8e092ab1006271f16c f2fs: avoid race condition for shrinker count
         
