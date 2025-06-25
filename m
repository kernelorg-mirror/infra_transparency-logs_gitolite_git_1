From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 25 Jun 2025 13:35:37 -0000
Message-Id: <175085853736.1404622.17582830768163990427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: f4363dfc900a7ffda96587d38982a1f3ea3d10bd
    new: 978cc3cccad202f0ba4c4ba571b11882185d6603
    log: |
         7934a8dd8692b56714ce9b36421e316445d94a77 module: remove meaningless 'name' parameter from __MODULE_INFO()
         78d4812ef5f993a844ed426a11596800de74543a kbuild: always create intermediate vmlinux.unstripped
         978cc3cccad202f0ba4c4ba571b11882185d6603 kbuild: keep .modinfo section in vmlinux.unstripped
         
