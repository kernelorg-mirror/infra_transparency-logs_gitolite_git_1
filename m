From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 24 Sep 2022 02:25:24 -0000
Message-Id: <166398632409.19681.11759125180698071317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 60ecfddd7a092f9cbd2398dbc55da3abbb803ff0
    new: 74c86f3672526496264291cae8d59eb38f92685d
    log: |
         a89fbf82cbfe253bb34c50f860ea1c89278e7503 zstd: Fixing mixed module-builtin objects
         cc731adb4124a7576f26955d8e958fb6c63dec78 linux/export: use inline assembler to populate symbol CRCs
         de310623412e5974b927943dada52c39768543ed Kconfig: remove sym_set_choice_value
         a1d8fb5d6ed896406331cfb51530161d924a6d7c scripts: remove unused argument 'type'
         74c86f3672526496264291cae8d59eb38f92685d Makefile.compiler: replace cc-ifversion with compiler-specific macros
         
