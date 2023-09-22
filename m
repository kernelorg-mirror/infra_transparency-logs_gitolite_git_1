From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 22 Sep 2023 14:04:48 -0000
Message-Id: <169539148807.27223.8816190003208421339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super.freeze
    old: 3e77601741e6693a97291ffed7b5d356cd7beddc
    new: abe6bd2bb0c798c8bbd394988b0b7c71889fd9aa
    log: |
         bae9577a56085a5144317130101252307fac38ef bdev: implement freeze and thaw as holder operations
         f062099d0e2f67463ecf9be44877edbf35271566 super: remove bd_fsfreeze_{mutex,sb}
         abe6bd2bb0c798c8bbd394988b0b7c71889fd9aa fs: simplify grab_super_dead()
         
