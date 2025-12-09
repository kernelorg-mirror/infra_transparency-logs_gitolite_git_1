From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 09 Dec 2025 13:42:07 -0000
Message-Id: <176528772788.452955.10955382118226737465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 0b2752ce6276b383a5254cd766204f81f41b6631
    new: 4aba12dc19a95626eb7fa1df2d19c5235c2bc848
    log: |
         6f03c698ef53bb9d0cd42c9bd0b68e8ce72f8345 libext2fs: fix orphan file size > kernel limit with large blocksize
         4aba12dc19a95626eb7fa1df2d19c5235c2bc848 configure: check for FS_IOC_READ_VERITY_METADATA availability
         
