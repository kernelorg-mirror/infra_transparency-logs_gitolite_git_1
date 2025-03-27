From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 27 Mar 2025 22:28:49 -0000
Message-Id: <174311452966.3956593.2676657380509520554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 523e028f96ab26a2656e046e8609ac5c342bfe4d
    new: 9df5049e98905911027cba3978045f33cd63b8a5
    log: |
         4d16aaa35635cad67a3611595946097ab57b9501 f2fs: fix to set atomic write status more clear
         1f816dfe64ab2f9ce65e76c71cdd01591e1daddd f2fs: zone: fix to calculate first_zoned_segno correctly
         9df5049e98905911027cba3978045f33cd63b8a5 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
         
