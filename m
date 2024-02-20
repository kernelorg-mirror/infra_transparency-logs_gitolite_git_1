From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 20 Feb 2024 14:04:22 -0000
Message-Id: <170843786294.18228.7536927920000653670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 2c744f6889e43ba9fb55cfc6706d56471fa2e8ff
    new: d2bb08ef44005c468d40b149c4ca92725788dfc3
    log: |
         7c4aa901bd9d7e95be95a5c888d026b3214bae05 kconfig: move strhash() to util.c as a global function
         980c9e198f1c5563380bed2a2672e592edf9efaa kconfig: convert linked list of files to hash table
         7d5f52a4334c5227408b14c2e76d8840aa26f132 kconfig: do not imply the type of choice value
         cc25cfc563adc48c84f1eec6432b369bcab73ca6 kconfig: print recursive dependency errors in the parsed order
         91b69454f93d1c905f3a56bb39856db9a220c791 kconfig: use generic macros to implement symbol hashtable
         cd14b01846612f3f3277e97bfbecba4c8cee5ce9 treewide: replace or remove redundant def_bool in Kconfig files
         6b1c2a19cb30563c11c6d2dd0b6fc7af6a8e4455 hexagon: select FRAME_POINTER instead of redefining it
         ec923eaa1d3ff7a544eeb0fa282daeaeaa911cbf hexagon: select GENERIC_IRQ_PROBE instead of redefining it
         0f3f21977f163f3389c701af593a0c03654d808f kconfig: lxdialog: fix cursor render in checklist
         d2bb08ef44005c468d40b149c4ca92725788dfc3 kbuild: remove EXPERT and !COMPILE_TEST guarding from TRIM_UNUSED_KSYMS
         
