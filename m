Content-Type: multipart/mixed; boundary="===============2257993382456365809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Aug 2022 12:04:56 -0000
Message-Id: <166142909674.15522.13713814009270122578@gitolite.kernel.org>

--===============2257993382456365809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0433a3f9a7c290ce2c2449cf786f918fb7c006e0
    new: f2dc2a0e805d8cf255a23c7c4b12186bdf7cf6c3
    log: |
         1358cbdfe237f5d20a2c559d339fdba29cfacd94 audit: fix potential double free on error path from fsnotify_add_inode_mark
         f2dc2a0e805d8cf255a23c7c4b12186bdf7cf6c3 parisc: Fix exception handler for fldw and fstw instructions
         
  - ref: refs/heads/queue/4.19
    old: 6b8fc934d327890bfce29c507319e73c269b9709
    new: 6d72d88c4360f19b280a6be9c47059920868634c
    log: |
         797fca193827dcb683c38e78c0a8e1fa83961576 audit: fix potential double free on error path from fsnotify_add_inode_mark
         96d0f0392588a125641b5aec61eec4a2bdb10eb8 parisc: Fix exception handler for fldw and fstw instructions
         6d72d88c4360f19b280a6be9c47059920868634c kernel/sys_ni: add compat entry for fadvise64_64
         
  - ref: refs/heads/queue/4.9
    old: e9f3f8cf524aeaac87c7dc610133548ba9721875
    new: c9c058f455f0210af5a2de74745539b53446c2ce
    log: |
         c9c058f455f0210af5a2de74745539b53446c2ce parisc: Fix exception handler for fldw and fstw instructions
         
  - ref: refs/heads/queue/5.10
    old: 8d817603ffa9798b662717130b5c404f1a4252f3
    new: c3f776d97594929fc5a1e11bdd156c659cfa08c3
    log: |
         da69ec7638ea0a2e30f923236fb1ca598610c3a2 audit: fix potential double free on error path from fsnotify_add_inode_mark
         22a64487f5663a001c24283ae6ab572ffe78722e parisc: Fix exception handler for fldw and fstw instructions
         9837ef317c7cd2894e8f952f93793dd74945950c kernel/sys_ni: add compat entry for fadvise64_64
         c3f776d97594929fc5a1e11bdd156c659cfa08c3 pinctrl: amd: Don't save/restore interrupt status and wake status bits
         
  - ref: refs/heads/queue/5.15
    old: 3e4d057da19b2572928e19c3fea57868c4b24203
    new: ebe1adc9e0e7ad6cb0b4c0c5fc27d3cdcfa8905f
    log: |
         64fcd90dcadf3349207231e21683c430095e8c13 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
         e68830d591dcf921a8e19b9787bd9db148bc4689 eth: sun: cassini: remove dead code
         f82e831ac6d47c306265b034186bf6cb935782a7 audit: fix potential double free on error path from fsnotify_add_inode_mark
         85bfcb12dd0f71c6a71c00ec684a4dd6b4e47354 cgroup: Fix race condition at rebind_subsystems()
         9617ca1d1ea121e1a72d63440db80b2905c3cad4 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
         735dc32bc4a9bbfcdd5d5aacd690480f71a1c542 parisc: Fix exception handler for fldw and fstw instructions
         c4451c054cbeeab2c50ae83908429f348d06f3ca kernel/sys_ni: add compat entry for fadvise64_64
         ebe1adc9e0e7ad6cb0b4c0c5fc27d3cdcfa8905f x86/entry: Move CLD to the start of the idtentry macro
         
  - ref: refs/heads/queue/5.19
    old: 645df0c47f2dd0b8d2947585ebeaa2d0639d7b02
    new: a15a959958dec07d07073e254c11a7eccff99a98
    log: revlist-645df0c47f2d-a15a959958de.txt
  - ref: refs/heads/queue/5.4
    old: 12437690aa56816ee48ec5e85a5a9a407e718172
    new: 95d4c426706494ca9af9c2396eac78199771ceb4
    log: |
         4144b5680718b137fb566b1b9a172b49947f95e4 audit: fix potential double free on error path from fsnotify_add_inode_mark
         247c3dff4e4d23efe128dd416c9fee45a3c12a2c parisc: Fix exception handler for fldw and fstw instructions
         afd590bc20b3b393f06357ff78a4da6168e2b9b2 kernel/sys_ni: add compat entry for fadvise64_64
         3b36dbf64f46ba5749bea9031f3803cb0deadf8b usb: cdns3: Fix issue for clear halt endpoint
         7e0db6c6e2028036299743153f11f8d009da5b9d Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
         95d4c426706494ca9af9c2396eac78199771ceb4 Revert "selftests/bpf: Fix test_align verifier log patterns"
         

--===============2257993382456365809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-645df0c47f2d-a15a959958de.txt

35c7de71750e61d1bd7d300ed711e3569fb90c68 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
2fa2f2d5f086f4ba6525f363d03a9e8ff96942ae NFS: Fix another fsync() issue after a server reboot
c52c02d89fb9b56be1c94c4f69e71328d6fcf49f audit: fix potential double free on error path from fsnotify_add_inode_mark
f04e4682ea26fec5423bebaccd3d1d2062f1949a cgroup: Fix race condition at rebind_subsystems()
6038d647ff8b6a6ea4c6839abadbed8479e1ca30 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
f2419218b05c7833dc5b83e3ae7a93544ab707f3 parisc: Fix exception handler for fldw and fstw instructions
795d862ffd3d6090489073fa159cb853323d5303 kernel/sys_ni: add compat entry for fadvise64_64
43de6e9d7b78ee283f06fa46ade46bc61774610a kprobes: don't call disarm_kprobe() for disabled kprobes
6f883919862640d33dcc059991b3c283e9b56b3e mm/uffd: reset write protection when unregister with wp-mode
f0f29ffc315a6bc5db6c5c028b76e89c93299456 mm/hugetlb: support write-faults in shared mappings
a15a959958dec07d07073e254c11a7eccff99a98 mt76: mt7921: fix command timeout in AP stop period

--===============2257993382456365809==--
