From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 29 Sep 2022 12:42:35 -0000
Message-Id: <166445535581.30652.13931274880843165070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 1c7b98e2490ec732519f6e0c3fee88c1c5047881
    new: f7b7c7700d9e559a817b850f3b54be2c203d4039
    log: |
         e4279b599863dd1aa71fb8e35bffa943545bbaeb lib/vsprintf: Remove static_branch_likely() from __ptr_to_hashval().
         6f0ac3b52a9075b7291a72fb338d08491c1f0a64 lib/vsprintf: Initialize vsprintf's pointer hash once the random core is ready.
         f7b7c7700d9e559a817b850f3b54be2c203d4039 Merge branch 'for-6.1-hash-pointer-init' into for-next
         
