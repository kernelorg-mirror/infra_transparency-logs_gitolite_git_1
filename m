From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 13 Mar 2022 10:01:51 -0000
Message-Id: <164716571157.11044.1293817914601896094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: cf4a68247a204c9d46768fabaf7de68a39d8b7c9
    new: 6c4457c324cd9855352e3eb1f965105901e47a6d
    log: |
         a9a257614bcb51362474069fe422bb0d1206e0d5 fixdep: use fflush() and ferror() to ensure successful write to files
         1344794a59db2bd44b4919d2d75300fd3b1c2cd7 Kbuild: add -Wno-shift-negative-value where -Wextra is used
         4d94f910e79a349b00a4f8aab6f3ae87129d8c5a Kbuild: use -Wdeclaration-after-statement
         e8c07082a810fbb9db303a2b66b66b8d7e588b53 Kbuild: move to -std=gnu11
         1e24078113ae69c741cb1b03375a9f1490db7308 Kbuild: use -std=gnu11 for KBUILD_USERCFLAGS
         f442ec0815ed57fcc633fe763815ca3c27e4cd0e kbuild: add --target to correctly cross-compile UAPI headers with Clang
         6c4457c324cd9855352e3eb1f965105901e47a6d Merge branch 'kbuild' into for-next
         
