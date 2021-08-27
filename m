From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 27 Aug 2021 09:45:57 -0000
Message-Id: <163005755738.21752.13569460480893715055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/testing15
    old: b39487e2a44281f4091b4f3e61c242c0f25c8ac7
    new: 2a0fa2c20909ecd086237c022282aa5010c4bc01
    log: |
         43073b9bd5d85d15f07f0bf8225ac8a0ac163cb5 kbuild: merge objtool_args into objtool in scripts/Makefile.build
         55df98047ebe6f5dc9845d9d17995a03866ab6e0 kbuild: rebuild *.lto.o when objtool is changed
         55110c0d428457f389b3c925d3ba7feb97709d97 kbuild: do not create built-in.a.symversions or lib.a.symversions
         2a0fa2c20909ecd086237c022282aa5010c4bc01 kbuild: build modules in the same way with/without Clang LTO
         
