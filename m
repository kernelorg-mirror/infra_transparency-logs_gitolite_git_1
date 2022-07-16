From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 16 Jul 2022 22:09:11 -0000
Message-Id: <165800935137.23773.6922603125089407693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c5fe7a97f20c7f3070ac870144515c0fabc6b999
    new: 972a278fe60c361eb8f37619f562f092e8786d7c
    log: |
         fc7cbcd4890e297de5d6487e04344a99b39de9be Revert "btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray"
         01cd390903e00c8f42ba0e84f25a70e3d613a15c Revert "btrfs: turn fs_info member buffer_radix into XArray"
         5b8418b84303d9a0a0f7f28d6eaed915247ebdc3 Revert "btrfs: turn name_cache radix tree into XArray in send_ctx"
         088aea3b97e0ae5a2a86f5d142ad10fec8a1b80f Revert "btrfs: turn delayed_nodes_tree into an XArray"
         972a278fe60c361eb8f37619f562f092e8786d7c Merge tag 'for-5.19-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         
