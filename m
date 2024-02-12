From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 12 Feb 2024 18:11:09 -0000
Message-Id: <170776146934.1874.17115606977973758718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4469e8487429b45bba20b1f95f34143a1a16ab5d
    new: d853d4b4e933deea1ecbebc7efaa5ea97b90a280
    log: |
         d60f4ee4b64abad46a73603b12c5e1254c7d464a f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
         2eb68dd593f940be63342b259b260d90ff175429 f2fs: kill zone-capacity support
         d853d4b4e933deea1ecbebc7efaa5ea97b90a280 f2fs: kill heap-based allocation
         
