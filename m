From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 13 Mar 2026 11:52:06 -0000
Message-Id: <177340272675.1509665.3396135379483350141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: aabc55bc626f267f1b9b014dece1f9bfedf0f887
    new: 0cfac692a47e292d2fa131365aee268c09a16957
    log: |
         4f6abe9c743eaf9a473b06ebc01bec81163b3343 btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
         77603ab10429fe713a03345553ca8dbbfb1d91c6 btrfs: don't take device_list_mutex when querying zone info
         9573a365ff9ff45da9222d3fe63695ce562beb24 btrfs: log new dentries when logging parent dir of a conflicting inode
         fc1cd1f18c34f91e78362f9629ab9fd43b9dcab9 btrfs: tree-checker: fix misleading root drop_level error message
         0cfac692a47e292d2fa131365aee268c09a16957 Merge branch 'misc-7.0' into next-fixes
         
