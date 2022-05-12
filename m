From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 12 May 2022 17:29:54 -0000
Message-Id: <165237659465.26574.1407877111897503517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 0759813b38a850946f4e1b42b8ebeb01fc8136ab
    new: 7390b94a3c2d93272d6da4945b81a9cf78055b7b
    log: |
         80140a81f7f833998d732102eea0fea230b88067 module.h: simplify MODULE_IMPORT_NS
         c14e522bc76efed6e947cd0ab83a1fac7a7a3ec9 module: Make module_flags_taint() accept a module's taints bitmap and usable outside core code
         6fb0538d0121ffab770a505b183968d93466ad59 module: Move module_assert_mutex_or_preempt() to internal.h
         99bd9956551b27cb6f5b445abaced7e13b9976cd module: Introduce module unload taint tracking
         391e982bfa632b8315235d8be9c0a81374c6a19c module: fix [e_shstrndx].sh_size=0 OOB access
         8eac910a49347821cbafc770a319e00ccd69d58b module: show disallowed symbol name for inherit_taint()
         c6eee9df57a6d9252bae93a9386d0d872798f5d5 module: do not pass opaque pointer for symbol search
         cdd66eb52fdaa9bdab7f1be8dc9162bf4acc64ae module: do not binary-search in __ksymtab_gpl if fsa->gplok is false
         7390b94a3c2d93272d6da4945b81a9cf78055b7b module: merge check_exported_symbol() into find_exported_symbol_in_section()
         
