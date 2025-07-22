From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Tue, 22 Jul 2025 10:20:15 -0000
Message-Id: <175317961512.2558642.9228562053032638969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/fix-modules-builtin-modinfo
    old: 224eb7ee43a4b1ca9fc6ebd6aead359eecfe170d
    new: 90c6ce2e907b73e95d21f0c3845fcae13759b3f9
    log: |
         90c6ce2e907b73e95d21f0c3845fcae13759b3f9 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
         
