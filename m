From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Thu, 16 Sep 2021 10:33:28 -0000
Message-Id: <163178840877.13730.7346250771911456256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 893dad4768973411df7867e4436fe728d989fe1a
    new: 594ddba9ad74f43b02f2a58d37b3aac50a6b52b1
    log: |
         03c99e78af748d21af7ff0bb6e915230cf0e3310 btrfs: remove root argument from btrfs_log_inode() and its callees
         bdd87df835200aa080d7567c7780d65de8fd0392 btrfs: remove redundant log root assignment from log_dir_items()
         5e030e2b8815dae4a0dcacce187e26d5082dd433 btrfs: factor out the copying loop of dir items from log_dir_items()
         c4d44a55990536486d74d7f71acf43e8fa649328 btrfs: insert items in batches when logging a directory when possible
         594ddba9ad74f43b02f2a58d37b3aac50a6b52b1 btrfs: keep track of the last logged keys when logging a directory
         
