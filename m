From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 24 Feb 2026 23:15:21 -0000
Message-Id: <177197492155.1511579.15143440433023070229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 0c3712423755e851debb4021af26802b75d1cb9d
    new: a4d1bfd655aefc68a479da83ed785d77761a71bb
    log: |
         c2e9dbaaabb73bc88d971413bc32508b63d6070b f2fs: fix incorrect file address mapping when inline inode is unwritten
         a4d1bfd655aefc68a479da83ed785d77761a71bb f2fs: avoid reading already updated pages during GC
         
