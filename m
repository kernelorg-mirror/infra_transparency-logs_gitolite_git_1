From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 04 May 2022 15:36:20 -0000
Message-Id: <165167858061.28395.562971575954839577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/lto-cleanup-wip2
    old: 6549816b397d990b14c459b3182aa78a099ec7ea
    new: f63c411ec6d9e16155c447bf896c5ea935cc650f
    log: |
         630b0d4dcb516201c2af005f53f43849383ccc37 modpost: extract symbol versions from *.cmd files
         13b02b307082382af93c14296235ce4b175bcba2 kbuild: embed symbol versions at final link of vmlinux or modules
         a9847a877a45897bfd0550d1322b581c1502ac0a kbuild: stop merging *.symversions
         c2f51ddf6b42aae456a9730ccbf6b2823782d069 genksyms: adjust the output format for .cmd files
         6b66369a56f5929ccea13af8041826a96ce0a2fa kbuild: do not create *.prelink.o for Clang LTO or IBT
         1e92ceca8c33a8a152b579046af8ecf71b5de482 kbuild: make built-in.a rule robust against too long argument error
         e597b0fda05c2a011b59916d125c0daf099ebb54 kbuild: make *.mod rule robust against too long argument error
         1008679eec9a5cd91e43933afbaf6275483a01ee modpost: simplify the ->is_static initialization
         4d87daaccdb6eef43c6f0d5b15f1a79f0d4f7fc8 modpost: use hlist for hash table implementation
         f63c411ec6d9e16155c447bf896c5ea935cc650f module: do not pass opaque pointer for symbol search
         
