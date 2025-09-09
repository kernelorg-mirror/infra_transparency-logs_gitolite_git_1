From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 09 Sep 2025 21:14:28 -0000
Message-Id: <175745246848.485607.7260629411780772762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 68e1e908cb7682db9fb7f79907f9352435a81c0f
    new: 084f547bd8e3ff45c27f61c5205ff7ec06ff3432
    log: |
         084f547bd8e3ff45c27f61c5205ff7ec06ff3432 memfd,selinux: call security_inode_init_security_anon()
         
  - ref: refs/heads/next
    old: 68e1e908cb7682db9fb7f79907f9352435a81c0f
    new: 084f547bd8e3ff45c27f61c5205ff7ec06ff3432
    log: |
         084f547bd8e3ff45c27f61c5205ff7ec06ff3432 memfd,selinux: call security_inode_init_security_anon()
         
