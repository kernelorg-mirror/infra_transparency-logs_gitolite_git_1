From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 22 Jul 2024 11:41:26 -0000
Message-Id: <172164848659.5230.14432235225546987267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 284004432c83213cd075932dcf6205da2d7e1243
    new: d252299dd15f775924c6cec048354e1efbc0e8b3
    log: |
         af03bb71284d756e8a117f18de593d6d8d572d3b pidfs: when time ns disabled add check for ioctl
         6c566c27e6a57be9e93d1102be800f17a63b7f47 pidfs: handle kernels without namespaces cleanly
         d252299dd15f775924c6cec048354e1efbc0e8b3 pidfs: add selftests for new namespace ioctls
         
