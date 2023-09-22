From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 22 Sep 2023 13:58:01 -0000
Message-Id: <169539108185.23121.7201976434820569764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super.freeze
    old: 2927184c85ecfc10cd70bb5b4c038668b86c5d12
    new: 3e77601741e6693a97291ffed7b5d356cd7beddc
    log: |
         ee2146d8461e2792ff3100f72adfc2886bc4e712 bdev: implement freeze and thaw as holder operations
         f1b41eb54857bfc9c76a24be5f3fe26b7eedfbc1 super: remove bd_fsfreeze_{mutex,sb}
         3e77601741e6693a97291ffed7b5d356cd7beddc fs: simplify grab_super_dead()
         
