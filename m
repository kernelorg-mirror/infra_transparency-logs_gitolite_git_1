From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 10 Jan 2023 19:23:56 -0000
Message-Id: <167337863697.15541.15593544352181473764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: de7312ad798822bf2ab0e7c70da7e0bc4ebf07b9
    new: 74d3320f6f7cf72de88a7e8df573821f6db90239
    log: |
         8debed3efe3a731451ad9a91a7a74eeb18a7f7eb kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
         74d3320f6f7cf72de88a7e8df573821f6db90239 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
         
