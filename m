From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 23 Sep 2021 21:41:36 -0000
Message-Id: <163243329670.7130.6539728695103972720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f10f0481a5b58f8986f626d43f8534472f7776c2
    new: f9e36107ec70445fbdc2562ba5b60c0a7ed57c20
    log: |
         bbc9a6eb5eec03dcafee266b19f56295e3b2aa8f btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
         acbee9aff8aea4b9b66ab3d5cee6b8dbc153dc38 btrfs: fix transaction handle leak after verity rollback failure
         6b225baababf1e3d41a4250e802cbd193e1343fb btrfs: fix mount failure due to past and transient device flush error
         0619b7901473c380abc05d45cf9c70bee0707db3 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
         a3727a8bac0a9e77c70820655fd8715523ba3db7 selinux,smack: fix subjective/objective credential use mixups
         831c9bd3dafc811bd5f740777fd1ef92b08bb0e4 Merge tag 'selinux-pr-20210923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
         f9e36107ec70445fbdc2562ba5b60c0a7ed57c20 Merge tag 'for-5.15-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         
