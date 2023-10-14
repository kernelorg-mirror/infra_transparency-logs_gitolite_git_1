From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 14 Oct 2023 09:26:53 -0000
Message-Id: <169727561368.5481.13881965238358737360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: ffa46bbc5892ebba8a95c839dc302cad7f22c209
    new: 2c55a71e723145063d28c817ac079211bafe2039
    log: |
         80bac83a739d36d227aa5c54f6ed417f13c086dd rust: Respect HOSTCC when linking for host
         d98c82c661ba148abea563e4f98d3885e6b4c7bb csky: remove unused cmd_vdso_install
         79d3c06e45771a1895eddde057982c61cc74ead6 UML: remove unused cmd_vdso_install
         2c55a71e723145063d28c817ac079211bafe2039 docs: kbuild: add INSTALL_DTBS_PATH
         
