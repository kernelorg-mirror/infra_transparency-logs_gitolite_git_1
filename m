From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Mon, 09 May 2022 23:47:19 -0000
Message-Id: <165214003980.29206.3254869002845453845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 442b86c2608f0fb58438b178c1372f6080b87189
    new: 0759813b38a850946f4e1b42b8ebeb01fc8136ab
    log: |
         48bf7d8bdf3d185a444cf5f67224763c6a67c35a module: fix [e_shstrndx].sh_size=0 OOB access
         f1d50a523c5905110638496cc143bc3dcecd2d8b module: show disallowed symbol name for inherit_taint()
         6b7eedc376714bd5b020601f3864bbd926d1e7ce module: do not pass opaque pointer for symbol search
         c5fa3869b31567c589ccc8fec0453c8280efebca module: do not binary-search in __ksymtab_gpl if fsa->gplok is false
         0759813b38a850946f4e1b42b8ebeb01fc8136ab module: merge check_exported_symbol() into find_exported_symbol_in_section()
         
