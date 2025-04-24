From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 24 Apr 2025 15:36:10 -0000
Message-Id: <174550897062.1456009.12348941466217688937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 4e33dbf0d64485c887b7d48e6cef339a5f82b9a2
    new: 32c0babcd258ce743d9e5f373b32d94abd053843
    log: |
         4601189a8b431d040b10db2f3268d9d758ec00aa gfs2: deallocate inodes in gfs2_create_inode
         97b49f5d3804315805e0f17b394acde33a139cf7 gfs2: Fix usage of bio->bi_status in gfs2_end_log_write
         32c0babcd258ce743d9e5f373b32d94abd053843 gfs2: Use SECTOR_SIZE and SECTOR_SHIFT
         
