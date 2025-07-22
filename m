From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Tue, 22 Jul 2025 12:57:11 -0000
Message-Id: <175318903184.2697745.17606477447572880470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/fix-modules-builtin-modinfo
    old: 9c7fb2175fc4dd4c9558779fc63942661357af47
    new: 59dbfbd33b114f3cbda45ad503a4367c18898db2
    log: |
         59dbfbd33b114f3cbda45ad503a4367c18898db2 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
         
