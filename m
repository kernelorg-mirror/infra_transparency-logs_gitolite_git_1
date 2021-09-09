From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Thu, 09 Sep 2021 13:15:18 -0000
Message-Id: <163119331804.6499.15125153196975280472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 6979a21084ce679d34896cf8092349e845e1843e
    new: 893dad4768973411df7867e4436fe728d989fe1a
    log: |
         e350fa48c807033e50d8115a3c9d63b2b0b5cf53 btrfs: fix transaction handle leak after verity rollback failure
         893dad4768973411df7867e4436fe728d989fe1a btrfs: fix mount failure due to past and transient device flush error
         
