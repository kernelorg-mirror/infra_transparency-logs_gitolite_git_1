From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 23 May 2023 16:16:54 -0000
Message-Id: <168485861414.23582.150351911484137787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 44c026a73be8038f03dbdeef028b642880cf1511
    new: ae8373a5add4ea39f032563cf12a02946d1e3546
    log: |
         ce0b15d11ad837fbacc5356941712218e38a0a83 x86/mm: Avoid incomplete Global INVLPG flushes
         4b71e2416ec4cb3edd6c667243bce357b0c6f7b3 NFS: Convert kmap_atomic() to kmap_local_folio()
         d180891fba995bd54e25b089b1ec98d134873586 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
         43439d858bbae244a510de47f9a55f667ca4ed52 NFSv4.2: Fix a potential double free with READ_PLUS
         421ca22e313871d4104617bab077b275b30950ae Merge tag 'nfs-for-6.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
         d36f6efbe0cb422fe1e4475717d75f3737088832 module: Fix use-after-free bug in read_file_mod_stats()
         1177dcc9637661e05c18aa019a49821bcd6b3dc1 Merge tag 'modules-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
         ae8373a5add4ea39f032563cf12a02946d1e3546 Merge tag 'x86_urgent_for_6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
