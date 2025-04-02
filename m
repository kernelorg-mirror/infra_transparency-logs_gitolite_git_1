From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 02 Apr 2025 14:08:03 -0000
Message-Id: <174360288317.2612643.17444240378968966178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.freeze
    old: 41e8f5d252d80a1e3c3afb669bb4814af30c7402
    new: 1e1a4afff3111d6a6f40d51068d0aa74d9e5e7c1
    log: |
         44614ca238e86f79384a292c86ff3ed4817390c0 power: freeze filesystems during suspend/resume
         69ce499cecfe87a38b8387fc6044ee2381208765 kernfs: add warning about implementing freeze/thaw
         1e1a4afff3111d6a6f40d51068d0aa74d9e5e7c1 power: wire-up filesystem freeze/thaw with suspend/resume
         
