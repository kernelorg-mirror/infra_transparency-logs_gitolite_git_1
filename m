From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 13 Jan 2026 12:49:21 -0000
Message-Id: <176830856110.3874067.191507263569566319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.0-merge
    old: 07e59f94f4d2a01e1858ef5e872f16c75665568c
    new: 716ad858cbeea165e1faa102211dd14b6571e8a1
    log: |
         ba9891cb95ebe8bef380aa267eab593bb9e4bd51 block: add a bio_reuse helper
         fc7ef2519a8cba4b017cf4063db2a96f12d41a2c xfs: use bio_reuse in the zone GC code
         716ad858cbeea165e1faa102211dd14b6571e8a1 xfs: rework zone GC buffer management
         
