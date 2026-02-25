From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 25 Feb 2026 23:07:24 -0000
Message-Id: <177206084410.2806788.14432541196267252088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.inode.owner
    old: ac30915e11d1503a689c1c2129298a4a242adc2f
    new: f8b08d5cda7064c4a5387ebc3b8eb1a7948cbad8
    log: |
         9b0f41b86947b3ae660ca1c0506433f6143f00d1 pidfs: add inode ownership and permission checks
         1de0b5a0edf776ae89d4fe3f4ac255742bbbc065 selftests/pidfd: add inode ownership and permission tests
         f8b08d5cda7064c4a5387ebc3b8eb1a7948cbad8 pidfs: make the {g,u}id the owner of the inode
         
