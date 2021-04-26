From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 26 Apr 2021 17:05:52 -0000
Message-Id: <161945675217.9945.11863479818849901020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 6473ff83a55db2cb450dda33c88772b07bbfd395
    new: 2c7a6ef43f1866254bb733f6c72367e2b8fd44e4
    log: |
         72ce11ddfa4e9e1879103581a60b7e34547eaa0a drivers/block/null_blk/main: Fix a double free in null_init.
         2c7a6ef43f1866254bb733f6c72367e2b8fd44e4 async_xor: It should add src_offs when dropping destination page
         
