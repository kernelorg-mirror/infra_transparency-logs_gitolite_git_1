From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 22 Sep 2023 15:46:31 -0000
Message-Id: <169539759165.7309.590865575307827722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super.freeze
    old: abe6bd2bb0c798c8bbd394988b0b7c71889fd9aa
    new: 8cef10a3c3ef6bbc3b5b95f790eb5bc4611d142d
    log: |
         adbf6bde7fa4e7df787a844fd3f58b237ad60b40 bdev: implement freeze and thaw as holder operations
         f5034a7fb9df8e4fdbd7fd9f22a8209b10a074a0 fs: remove get_active_super()
         fd0d7ee792ef957ef1006a7de29a20c183b04f1c super: remove bd_fsfreeze_{mutex,sb}
         8cef10a3c3ef6bbc3b5b95f790eb5bc4611d142d fs: simplify grab_super_dead()
         
