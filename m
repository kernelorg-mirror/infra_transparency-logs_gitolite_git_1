From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 06 Aug 2021 01:49:15 -0000
Message-Id: <162821455581.19500.16225378429219523941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 8b9a6d7d0e9a2b8fab2ff68ac42881ea670c3276
    new: 6805789f5092589c10307f3ef1c8c59964db39a2
    log: |
         ab069d5fdcd14530d4223746c8d01f421d4c4057 iomap: Use kmap_local_page instead of kmap_atomic
         ae44f9c286da3fbb3f827076403ea64fa9adfef2 iomap: Add another assertion to inline data handling
         564b7c4e4e219d0783e146a970ed8fdebcd9e2db Merge tag 'iomap-5.15-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
         6805789f5092589c10307f3ef1c8c59964db39a2 erofs: convert all uncompressed cases to iomap
         
