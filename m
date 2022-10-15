From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sat, 15 Oct 2022 03:51:26 -0000
Message-Id: <166580588613.18939.15208002897914482600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: fb85b7f7a0db32631fafc5b4d01000be95369887
    new: 8436c4a57bd147b0bd2943ab499bb8368981b9e1
    log: |
         e651cb68a882c9d76f8bc8354b5e889bdfd8fd4f erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
         a27ad703ac1e3a195cc330f4ed544bfe1d7249f9 erofs: shouldn't churn the mapping page for duplicated copies
         8436c4a57bd147b0bd2943ab499bb8368981b9e1 erofs: fix up inplace decompression success rate
         
  - ref: refs/heads/fixes
    old: fb85b7f7a0db32631fafc5b4d01000be95369887
    new: 8436c4a57bd147b0bd2943ab499bb8368981b9e1
    log: |
         e651cb68a882c9d76f8bc8354b5e889bdfd8fd4f erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
         a27ad703ac1e3a195cc330f4ed544bfe1d7249f9 erofs: shouldn't churn the mapping page for duplicated copies
         8436c4a57bd147b0bd2943ab499bb8368981b9e1 erofs: fix up inplace decompression success rate
         
