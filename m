From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 13 Mar 2022 08:32:07 -0000
Message-Id: <164716032770.8508.17857698058483948203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild-gnu11
    old: ea36382b085dd1dc7b24c2aa03c520223e67a3b0
    new: 1e24078113ae69c741cb1b03375a9f1490db7308
    log: |
         1344794a59db2bd44b4919d2d75300fd3b1c2cd7 Kbuild: add -Wno-shift-negative-value where -Wextra is used
         4d94f910e79a349b00a4f8aab6f3ae87129d8c5a Kbuild: use -Wdeclaration-after-statement
         e8c07082a810fbb9db303a2b66b66b8d7e588b53 Kbuild: move to -std=gnu11
         1e24078113ae69c741cb1b03375a9f1490db7308 Kbuild: use -std=gnu11 for KBUILD_USERCFLAGS
         
