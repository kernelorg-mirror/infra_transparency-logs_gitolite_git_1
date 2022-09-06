From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 06 Sep 2022 19:32:40 -0000
Message-Id: <166249276096.2651.8615655695876543184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: efbbd19b8275fe3149f56d4051aeb0812d939f47
    new: 2f1e574fb1e72c4d40f1abb26c851026583a231a
    log: |
         c4a7f46f7105bd91c25cee98fc252e242422bac2 kbuild: build init/built-in.a just once
         8019c4d6b2f21cf2d230fe7bf1988984acd633a8 kbuild: generate include/generated/compile.h in top Makefile
         b025a3a25c56558dcce026abbeb5c82862c3e769 scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
         2f1e574fb1e72c4d40f1abb26c851026583a231a Revert "kbuild: Make scripts/compile.h when sh != bash"
         
