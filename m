From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 18 Feb 2026 01:24:55 -0000
Message-Id: <177137789503.1309060.3847590197810901661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fsverity-pending
    old: 3b451531206c2ec236ee119ab8881def69462308
    new: 5ef98c72793db30eab96441801f92ca7265f51b2
    log: |
         5bb6ec3d3947baf7bc20a4a4ec17e13674f3d392 f2fs: remove unnecessary ClearPageUptodate in f2fs_verify_cluster()
         a7df1979c048b65459aaec698b1aeb65077c42da f2fs: make f2fs_verify_cluster() partially large-folio-aware
         92cfec567c9d071df23cba2c8693cde3b4bccb73 fsverity: remove fsverity_verify_page()
         5ef98c72793db30eab96441801f92ca7265f51b2 fsverity: fix build error by adding fsverity_readahead() stub
         
