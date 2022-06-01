From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 01 Jun 2022 03:44:07 -0000
Message-Id: <165405504788.16837.9082063503984398146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 17b1cfe57c96da0adcff6bca3513c5a1a9ae4844
    new: 2860935d183bfc3fafc5ff3874ea4d9e2aa36b7b
    log: |
         e5c59c8335a723d703f68d68d156891b5371d4fc kbuild: factor out the common objtool arguments
         3f82fb2fafebeed4b88c45b48839a0fce29bad87 modpost: fix section mismatch check for exported init/exit sections
         41548fb4bb9223fe3fb343fbd9db075e7e244bcd modpost: simplify mod->name allocation
         2860935d183bfc3fafc5ff3874ea4d9e2aa36b7b modpost: use fnmatch() to simplify match()
         
