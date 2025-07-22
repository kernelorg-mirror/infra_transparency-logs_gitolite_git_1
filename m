From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Tue, 22 Jul 2025 11:31:17 -0000
Message-Id: <175318387773.2619037.1657443139469223657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/fix-modules-builtin-modinfo
    old: 90c6ce2e907b73e95d21f0c3845fcae13759b3f9
    new: 9c7fb2175fc4dd4c9558779fc63942661357af47
    log: |
         9c7fb2175fc4dd4c9558779fc63942661357af47 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
         
