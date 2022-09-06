From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 06 Sep 2022 08:01:44 -0000
Message-Id: <166245130410.10021.7833239015380981941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 3c36ba3256105fe2240952a64a6f3fb98bdecf00
    new: c6f74ad79e004a5651df62340a23b846402c532c
    log: |
         4628fbc66787856cfa42e5b076222037440077f3 kbuild: build init/built-in.a just once
         07bc989d8e67a04ab8bc6afa8f2a8d21e871b5cb kbuild: generate include/generated/compile.h in top Makefile
         2b0ca4004d984be0893f151ce25dab410614b648 scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
         efbbd19b8275fe3149f56d4051aeb0812d939f47 Revert "kbuild: Make scripts/compile.h when sh != bash"
         c6f74ad79e004a5651df62340a23b846402c532c kbuild: rewrite check-local-export in sh/awk
         
