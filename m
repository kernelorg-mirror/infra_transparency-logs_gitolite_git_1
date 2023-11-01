From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 01 Nov 2023 11:05:09 -0000
Message-Id: <169883670925.24857.11021771113766248593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: 5d80ea5a94269a78d3445086eac302b8bdc81e6b
    new: 2f7d212eafad95455efaee46a08780a59e7d7bc6
    log: |
         ec873c3baa0c40b757cfd62f3a9e76af9831744b add unique mount ID
         f15247ad234c28288651ee2b88c41ffe498429f9 mounts: keep list of mounts in an rbtree
         6e5f64ac5382b021f10d81deac423bb08ff97fd3 namespace: extract show_path() helper
         edf3b2ac1bd59c31ce42d7a108c92f48dacdcebe add statmount(2) syscall
         4412ca803757b94873a2298c7b14ed750230ec9b add listmount(2) syscall
         d0a56e829d2c5a8ce0b9df16d6e4760038a53258 wire up syscalls for statmount/listmount
         2f7d212eafad95455efaee46a08780a59e7d7bc6 Merge patch series "querying mount attributes"
         
