From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 07 Oct 2025 17:27:23 -0000
Message-Id: <175985804314.3139575.10095416147769349307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c02108b221dbdbb49cfef2b59da6e3ce7b17d1b8
    new: 0aceb29b74ffb5039a3b74366d46a3dc1a415d68
    log: |
         325ab2d5950ca36d7dd6973bde8e8ba5cf55d72d f2fs: set default valid_thresh_ratio to 80 for zoned devices
         b1a29834103459de7fcc0bc275fe18bcddfbfb28 f2fs: ensure node page reads complete before f2fs_put_super() finishes
         0b4329295e0ad0c6658f1c7e87cf551459d83d36 f2fs: Perform sanity check before unlinking directory inode
         0aceb29b74ffb5039a3b74366d46a3dc1a415d68 f2fs: use folio_nr_pages() instead of shift operation
         
