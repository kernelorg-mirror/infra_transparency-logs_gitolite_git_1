From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Sun, 27 Sep 2026 18:35:27 -0000
Message-Id: <179053412706.150207.17151676414225764384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next-speedups
    old: 48ebe1cbbeb51879ba4d22775fee1654d94d1cc6
    new: a98db7418797bc27bef53c861b97ac748f598414
    log: |
         a98db7418797bc27bef53c861b97ac748f598414 kbuild: keep .modinfo when vmlinux is linked with --gc-sections
         
