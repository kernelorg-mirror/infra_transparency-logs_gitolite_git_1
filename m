From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 22 May 2023 19:13:35 -0000
Message-Id: <168478281563.2196.14732830153370101346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 44c026a73be8038f03dbdeef028b642880cf1511
    new: 421ca22e313871d4104617bab077b275b30950ae
    log: |
         4b71e2416ec4cb3edd6c667243bce357b0c6f7b3 NFS: Convert kmap_atomic() to kmap_local_folio()
         d180891fba995bd54e25b089b1ec98d134873586 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
         43439d858bbae244a510de47f9a55f667ca4ed52 NFSv4.2: Fix a potential double free with READ_PLUS
         421ca22e313871d4104617bab077b275b30950ae Merge tag 'nfs-for-6.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
         
