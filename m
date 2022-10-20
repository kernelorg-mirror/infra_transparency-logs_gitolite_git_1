From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 20 Oct 2022 23:12:06 -0000
Message-Id: <166630752633.32712.129424778106945248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 101aaf6ca0d65a4a524d73abf58434bebf0d432c
    new: 281d3e72370f6c39c0d57acaf37a7f0e003ddd28
    log: |
         88ac76d19ae857e6e830dfedc202580e9e3fd619 fsck.f2fs: fix missing to assign c.zoned_model
         844f821e4510115ff4cad3a8c8d4fcb9423861b4 f2fs-tools: set host-aware zoned device similar to host-managed one
         281d3e72370f6c39c0d57acaf37a7f0e003ddd28 f2fs-tools: give less overprovisioning space
         
