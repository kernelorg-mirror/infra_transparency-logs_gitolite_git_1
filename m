From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsdump-dev
Date: Fri, 26 Aug 2022 16:26:51 -0000
Message-Id: <166153121116.11759.8451083597763808510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsdump-dev
user: cem
changes:
  - ref: refs/heads/master
    old: 3607469d0a8ca3513bfb6093a0da9932dddc8979
    new: 8b6bbcfdb705d8f10cfdd1a7e9485861b44e79f9
    log: |
         20e7474d0c4be648b80dedd51eaf871ab2e57d16 xfs_restore: remove DMAPI support
         16cb2e65dd316351795ebdccb585ef96527c6f39 xfsdump: remove BMV_IF_NO_DMAPI_READ flag
         2875b05cb643afc7bef3cc7522b250045eb24bab xfsdump: Initialize getbmap structure in quantity2offset
         520b9f5d99fe3469a26a0ee451137c6cca7e703b Remove trailing white spaces from xfsdump.html
         e8a2ce17e0c4816cbc84e8b3e8d30170d3a294cf Rename worker threads from xfsdump's documentation
         8b6bbcfdb705d8f10cfdd1a7e9485861b44e79f9 xfsdump: Release 3.1.11
         
  - ref: refs/remotes/origin/master
    old: 0000000000000000000000000000000000000000
    new: 3607469d0a8ca3513bfb6093a0da9932dddc8979
  - ref: refs/tags/v3.1.11
    old: 0000000000000000000000000000000000000000
    new: 91e57bedddcb257ca0e8837ff626b9647cfb9291
  - ref: refs/tags/v5
    old: 0000000000000000000000000000000000000000
    new: 2687d51ee5aa6ac8f876bcea7517ba1a373e4000
