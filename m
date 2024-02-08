From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 08 Feb 2024 00:26:34 -0000
Message-Id: <170735199457.23213.17875246848547370026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 62c4ee911b1e6eb65acd6524d0bb3de0d87affa4
    new: 4469e8487429b45bba20b1f95f34143a1a16ab5d
    log: |
         088427aee70364fa69cc8b84ef13a95185de8d1d f2fs: deprecate io_bits
         728f5c019e921428fac77ee4fd48a03b2d435c19 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
         055b0d0d771c6deb3426f66988205d2ed4194164 f2fs: kill zone-capacity support
         4469e8487429b45bba20b1f95f34143a1a16ab5d f2fs: kill heap-based allocation
         
