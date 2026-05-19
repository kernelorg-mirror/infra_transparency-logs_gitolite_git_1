From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 19 May 2026 15:37:22 -0000
Message-Id: <177920504271.434187.3164770352010749004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.configfs
    old: 0f0a9217167490dc6cc73c206ed1c0520d0c533b
    new: 2b3fc930d2ab6a4c4fca9d0d61938c8b50f6f832
    log: |
         85863f5773c15f02ff6518ad034e3b380b78ca53 kill configfs_drop_dentry()
         2b3fc930d2ab6a4c4fca9d0d61938c8b50f6f832 configfs_create(): lift parent timestamp updates into callers
         
