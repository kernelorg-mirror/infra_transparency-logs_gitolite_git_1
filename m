From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 14 Apr 2025 11:42:01 -0000
Message-Id: <174463092155.1105446.12116661220176567781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.pidfs
    old: a9d7de0f68b79e5e481967fc605698915a37ac13
    new: c9e3b2f7726829ded44cdc83e5a83a05788b187b
    log: |
         c9e3b2f7726829ded44cdc83e5a83a05788b187b release_task: kill the no longer needed get/put_pid(thread_pid)
         
