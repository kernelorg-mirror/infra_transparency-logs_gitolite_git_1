From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Mon, 06 Sep 2021 09:31:01 -0000
Message-Id: <163092066172.19958.2933095634020159486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/generic_647_dio_deadlock_fix
    old: 56f123f9aaf5a41f6f56c2839434c0f3a54bca99
    new: c441aa81bc0e923156f83ba035775edfadb0287e
    log: |
         f9dfa4183e5c84f71c3f50d504e3d6cdc43b0ae9 btrfs: fix mount failure due to past and transient device flush error
         c441aa81bc0e923156f83ba035775edfadb0287e btrfs: fix deadlock due to page faults during direct IO reads and writes
         
