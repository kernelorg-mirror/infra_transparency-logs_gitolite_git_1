Content-Type: multipart/mixed; boundary="===============3177863660546202683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Aug 2022 12:08:46 -0000
Message-Id: <166142932678.18894.14726932134942427126@gitolite.kernel.org>

--===============3177863660546202683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f2dc2a0e805d8cf255a23c7c4b12186bdf7cf6c3
    new: 4c7d5bf766d6d94269d4b9ff04b3977431ff5ef2
    log: |
         92d0e34071b06e9eed89b6acc4c074d163bd4c7a audit: fix potential double free on error path from fsnotify_add_inode_mark
         533f473ade650f2d99607c695e7fb9ce23d2f09e parisc: Fix exception handler for fldw and fstw instructions
         4c7d5bf766d6d94269d4b9ff04b3977431ff5ef2 pinctrl: amd: Don't save/restore interrupt status and wake status bits
         
  - ref: refs/heads/queue/4.19
    old: 6d72d88c4360f19b280a6be9c47059920868634c
    new: 12e307355a29af2ef8db12615beee88f208179d0
    log: |
         10d8f4a5e9f6d3116f6985871c554fadb4cc18de audit: fix potential double free on error path from fsnotify_add_inode_mark
         b23e8d9792853a41b990533eec0e82e883765024 parisc: Fix exception handler for fldw and fstw instructions
         7809cf4048987f7ce915dca6ff9a9ccdfdcf8373 kernel/sys_ni: add compat entry for fadvise64_64
         12e307355a29af2ef8db12615beee88f208179d0 pinctrl: amd: Don't save/restore interrupt status and wake status bits
         
  - ref: refs/heads/queue/4.9
    old: c9c058f455f0210af5a2de74745539b53446c2ce
    new: 709ee2b33a83da87e7d29a777d1da3caf69e6393
    log: |
         709ee2b33a83da87e7d29a777d1da3caf69e6393 parisc: Fix exception handler for fldw and fstw instructions
         
  - ref: refs/heads/queue/5.10
    old: c3f776d97594929fc5a1e11bdd156c659cfa08c3
    new: 5b23f3a6dcaf5e28c921059fbe8e6ca823c453a7
    log: |
         b74415c10f1938f277b37fbccce24e9f6f1e5f05 audit: fix potential double free on error path from fsnotify_add_inode_mark
         8d9b5ed2e874901942bc51346ad6edb367924a32 parisc: Fix exception handler for fldw and fstw instructions
         865842a31f9f7859d6f5589f6115addd88e3ae6f kernel/sys_ni: add compat entry for fadvise64_64
         5b23f3a6dcaf5e28c921059fbe8e6ca823c453a7 pinctrl: amd: Don't save/restore interrupt status and wake status bits
         
  - ref: refs/heads/queue/5.15
    old: ebe1adc9e0e7ad6cb0b4c0c5fc27d3cdcfa8905f
    new: 0324d4e5a05495df3bdaac396e303a09f54fe7e0
    log: |
         9f84ff1232b34a321e18caa9c4976515b54cd1b3 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
         77aa73a4a6cb487b742b47fcad2989b2b89ea369 eth: sun: cassini: remove dead code
         9cc5963963e10a728e70072ba5c537e44397ea64 audit: fix potential double free on error path from fsnotify_add_inode_mark
         45d5a08451789b927b0fb33247ff57a8bb88b8a0 cgroup: Fix race condition at rebind_subsystems()
         5761a80bacc40badaa7f30405a29251dbad0d21b parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
         c7f57ffe6b289aa46099780c18499a8d5e5dc82d parisc: Fix exception handler for fldw and fstw instructions
         08cf9c2943ffaa96f1f5ecadd092b901c894ca9b kernel/sys_ni: add compat entry for fadvise64_64
         0324d4e5a05495df3bdaac396e303a09f54fe7e0 x86/entry: Move CLD to the start of the idtentry macro
         
  - ref: refs/heads/queue/5.19
    old: a15a959958dec07d07073e254c11a7eccff99a98
    new: f06b616b50e375a7d4b1051dd0bba771672c92f1
    log: revlist-a15a959958de-f06b616b50e3.txt
  - ref: refs/heads/queue/5.4
    old: 95d4c426706494ca9af9c2396eac78199771ceb4
    new: 3fee6847b6b4f84a5af3b92533836c39e1752302
    log: |
         4cb59b654c1b41659121f0818dbec0d497fb3a95 audit: fix potential double free on error path from fsnotify_add_inode_mark
         5b85e41be2acd4fe25d2c04c4aa7b2f0810d609f parisc: Fix exception handler for fldw and fstw instructions
         f33af924153a5d219ba361237531cbed42d71607 kernel/sys_ni: add compat entry for fadvise64_64
         cc37f982fa79b27dae9b8e7d34e7b4daecf3ae0a usb: cdns3: Fix issue for clear halt endpoint
         62b19cd0a807aeb0411111da9dceca41c379b59e Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
         879872747dd2faa9382a512435fcd33d241ef07b Revert "selftests/bpf: Fix test_align verifier log patterns"
         3fee6847b6b4f84a5af3b92533836c39e1752302 pinctrl: amd: Don't save/restore interrupt status and wake status bits
         

--===============3177863660546202683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a15a959958de-f06b616b50e3.txt

5cbfc37e8903d503ca49841525694807fcb82d28 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
2ebcac1cb3afb44d1137de0b9ede612e9042a7e2 NFS: Fix another fsync() issue after a server reboot
f6ecd2b989593f23d9d481375bbc30eaaa033db7 audit: fix potential double free on error path from fsnotify_add_inode_mark
1c74bb294d76674aba6146cf667c4b9621bcd0d0 cgroup: Fix race condition at rebind_subsystems()
9e388fd556f81d63c88dc3a58f5e8a4d886e5c7f parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
e07de321f9220b46823090bd391268e84b9f1cdd parisc: Fix exception handler for fldw and fstw instructions
1054815608d582d46c00577dbb117b2afc717a6f kernel/sys_ni: add compat entry for fadvise64_64
9af541836d4121dbed684e8500cc7621ddb768a9 kprobes: don't call disarm_kprobe() for disabled kprobes
76a5559333ddf84f7abe8eafefcd107246bacc9f mm/uffd: reset write protection when unregister with wp-mode
2e5a4158e8e80f9b552cf503d59f2ca680674a61 mm/hugetlb: support write-faults in shared mappings
f06b616b50e375a7d4b1051dd0bba771672c92f1 mt76: mt7921: fix command timeout in AP stop period

--===============3177863660546202683==--
