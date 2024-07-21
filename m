From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 21 Jul 2024 16:25:31 -0000
Message-Id: <172157913190.835.1810432158402825029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: b5ad814628603b6289aac22cb427cd8720b2dedb
    new: 1a7c8d2459edb8e082cbce1b7e516495ca913740
    log: |
         c8578539debaedfbb4671e1954be8ebbd1307c6f kbuild: add script and target to generate pacman package
         bde6fb37bbc3a41eb63b1e4d06e2ff217d4a2f18 kallsyms: avoid repeated calculation of array size for markers
         b07e18100940418803d289a91c7d859af006b8e7 kallsyms: use \t instead of a tab in printf()
         f9c3d671dd816ea4d5604dd04ef98d42921656a7 kallsyms: add more original symbol type/name in comment lines
         1d48f8feb86ee773e65c6d54856bbfb7702bd35d kallsyms: unify seq and start_pos fields of struct sym_entry
         1a7c8d2459edb8e082cbce1b7e516495ca913740 kallsyms: change sym_entry::percpu_absolute to bool type
         
