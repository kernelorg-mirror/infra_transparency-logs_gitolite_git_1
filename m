From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Aug 2022 11:45:49 -0000
Message-Id: <166142794956.1028.10717140855873057084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.9
    old: 96a885e8b3d8e019fd9baff7492e762c631c2ecd
    new: b9d788547123375eb3e60800cd444c815329dbc9
    log: |
         b9d788547123375eb3e60800cd444c815329dbc9 parisc: Fix exception handler for fldw and fstw instructions
         
  - ref: refs/heads/queue/5.15
    old: fb7d36448c8289be8d4de73a58f7583349a57fb1
    new: aa7123b45fdfeea3495975c7fe8fbe46345aaa0b
    log: |
         ca32238d4c32ed15d5cc9642e72a7441aedf8b17 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
         aa7123b45fdfeea3495975c7fe8fbe46345aaa0b eth: sun: cassini: remove dead code
         
  - ref: refs/heads/queue/5.19
    old: e732a342684f64071bd6e9285a2eac445cfcd06a
    new: bdf9cfb5d91597f88228d1472921b6f0dd0e287e
    log: |
         b1d9955f3c8de5faf06ae8a96da6d6287a674cc3 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
         7dc2135032d8f8b82ad8d974a90553cb965b5103 NFS: Fix another fsync() issue after a server reboot
         aaf3a3c33cedf216dae8d6ae6302d5aad87d9a2c audit: fix potential double free on error path from fsnotify_add_inode_mark
         625d8cce42e4cfa0bbb8fa3185cd8d6a76d00239 cgroup: Fix race condition at rebind_subsystems()
         9290a6452459e89cfc7310c384ca99ceefb8dc50 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
         b61b03a34f4a19387504475470b22b4fb5807fd9 parisc: Fix exception handler for fldw and fstw instructions
         407200351cce7d947620c599a8a1a887ff282757 kernel/sys_ni: add compat entry for fadvise64_64
         233a9bee8403df38a6d4c39f9b7cd8b16ba09f90 kprobes: don't call disarm_kprobe() for disabled kprobes
         d245f16c4d186bd977efb613b482f92b6f51d68f mm/uffd: reset write protection when unregister with wp-mode
         bdf9cfb5d91597f88228d1472921b6f0dd0e287e mm/hugetlb: support write-faults in shared mappings
         
