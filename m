From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Tue, 07 Sep 2021 15:17:31 -0000
Message-Id: <163102785134.18876.14400287308640766267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: f9dfa4183e5c84f71c3f50d504e3d6cdc43b0ae9
    new: 6979a21084ce679d34896cf8092349e845e1843e
    log: |
         dcf9de78faa6ec5cef443d031a987c87301805b1 btrfs: fix mount failure due to past and transient device flush error
         6979a21084ce679d34896cf8092349e845e1843e btrfs: remove the failing device argument from btrfs_check_rw_degradable()
         
