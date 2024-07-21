From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 21 Jul 2024 14:13:59 -0000
Message-Id: <172157123922.1393.5870887603810938145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 6e6ef2da3a28f3e02fd204b4f8821030b61f8cd4
    new: b5ad814628603b6289aac22cb427cd8720b2dedb
    log: |
         fbaf242c956aff6a07d9e97eaa3a0a48d947de33 kbuild: move some helper headers from scripts/kconfig/ to scripts/include/
         3554a45297c0f6c5de5dfdba0d218b0eb9274207 modpost: use generic macros for hash table implementation
         ffecc80ec5a6b5372bc0e6786aaadb13f2103560 kallsyms: avoid repeated calculation of array size for markers
         eaf8419d74c9d23cf3519e1da5d08934c132145f kallsyms: use \t instead of a tab in printf()
         65185c6d4d67eb98a58272b94f7b8918b6cf6f82 kallsyms: add more original symbol type/name in comment lines
         1a84a9579344a9eca9b7593fc3e606cf1c8efa00 kallsyms: unify seq and start_pos fields of struct sym_entry
         b5ad814628603b6289aac22cb427cd8720b2dedb kallsyms: change sym_entry::percpu_absolute to bool type
         
