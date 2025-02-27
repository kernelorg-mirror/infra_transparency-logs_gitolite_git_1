Content-Type: multipart/mixed; boundary="===============7118840459467465660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 Feb 2025 08:58:23 -0000
Message-Id: <174064670376.447513.7612757390056408461@gitolite.kernel.org>

--===============7118840459467465660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a8049a149d2c5bac95ff5349299ac42227052f79
    new: fe75c10a7ca35e94e77a574983cdb7b4a10ca88c
    log: revlist-a8049a149d2c-fe75c10a7ca3.txt
  - ref: refs/heads/tip/urgent
    old: 1ce83af848cff58d9c6994377fc8547a69b5e833
    new: 6671e82e932aa8f01a3fd35fe916715d4f0fb6fb
    log: revlist-1ce83af848cf-6671e82e932a.txt

--===============7118840459467465660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8049a149d2c-fe75c10a7ca3.txt

c1fcf41cf37f7a3fd3bbf6f0c04aba3ea4258888 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
378848e441c6e9ee521579d4151c5021731b3300 Merge branch into tip/master: 'locking/urgent'
ece04e6d36765926ba6045bfa69b8d33d029c8f9 Merge branch into tip/master: 'perf/urgent'
6671e82e932aa8f01a3fd35fe916715d4f0fb6fb Merge branch into tip/master: 'x86/urgent'
66c326dda6ca8d74709a85dcd544e7ef3b4b5bbf Merge branch into tip/master: 'irq/drivers'
1c0f02d48e46bdd6844161f53c790ff4e947cc97 Merge branch into tip/master: 'locking/core'
64816325d035713463f635b82eaebef29f487d9e Merge branch into tip/master: 'locking/futex'
76655573403d92545a4f7e107d1e792048abc9fe Merge branch into tip/master: 'perf/core'
67ba8af853a7e6a495e5d7480fce9d8da2360df4 Merge branch into tip/master: 'ras/core'
b76ce167e51a543f95842edaccc0a568fb462c5b Merge branch into tip/master: 'sched/core'
8c918f54a06d4c91545d8ea81a29d98af1bd78ff Merge branch into tip/master: 'timers/cleanups'
cae36bd989279581362d6460773a100983cb7e93 Merge branch into tip/master: 'timers/core'
d3c2358c9fde70458f3efefcc2a2954d573a90fe Merge branch into tip/master: 'timers/vdso'
9730a7da2861ec32eac3779425b689716d75bc97 Merge branch into tip/master: 'x86/asm'
ad6a8d85787983d92f593c0fa0e44869a5a530f9 Merge branch into tip/master: 'x86/boot'
0c6effee1c4257b081de2e373cc894bbd4632f63 Merge branch into tip/master: 'x86/bugs'
1d37b293f8e58198e345d1d981a4996e0b685f6d Merge branch into tip/master: 'x86/build'
9c49863cade54aaaaf1b02923f567c889c9d3b62 Merge branch into tip/master: 'x86/cleanups'
697fba5f02c61461dab59fb9595dea1fa18f9a37 Merge branch into tip/master: 'x86/core'
e4c5c635e40e9df18cdec58d660fa3af9a019918 Merge branch into tip/master: 'x86/cpu'
b9b122432be9e54f742d91f43a590865a1862340 Merge branch into tip/master: 'x86/fpu'
df73ae0e81d1573c940052adf68f02054fc7f8f2 Merge branch into tip/master: 'x86/microcode'
e8503796526156b74a1f8008fedd3421c00bfe44 Merge branch into tip/master: 'x86/misc'
398b4cd191a8a9fbe972223653c854b2f435f2cf Merge branch into tip/master: 'x86/mm'
fe75c10a7ca35e94e77a574983cdb7b4a10ca88c Merge branch into tip/master: 'x86/platform'

--===============7118840459467465660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ce83af848cf-6671e82e932a.txt

ceb5faef848b2fbb5d1e99617093cc9d4deb2b30 integrity: fix typos and spelling errors
57a0ef02fefafc4b9603e33a18b669ba5ce59ba3 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
89cb121e94612cd3bb3c74b0e772ead5b40b7a5d selftests/landlock: Enable the new CONFIG_AF_UNIX_OOB
143c9aae043a1dc174a75be52521192a0caa224b landlock: Fix grammar error
192b7ff29b1fb0335a9b9107991e6286f462f361 landlock: Minor typo and grammar fixes in IPC scoping documentation
854277e2cc8c75dc3c216c82e72523258fcf65b9 landlock: Fix non-TCP sockets restriction
f5534d511bcd273720f168386de74af76e148a9b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
3d4033985ff508ef587ca11f1c8361ba57c7e09f selftests/landlock: Test that MPTCP actions are not restricted
78332fdb956f18accfbca5993b10c5ed69f00a2c selftests/landlock: Add binaries to .gitignore
8221fd1a73044adef712a5c9346a23c2447f629c workqueue: Log additional details when rejecting work
4fa382be430421e1445f9c95c4dc9b7e0949ae8a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
eff2eb592efd73f00590d578c3d6021f604df62c cxl: Fix cross-reference in documentation and add deprecation warning
fcf857ee1958e9247298251f7615d0c76f1e9b38 NFS: O_DIRECT writes must check and adjust the file length
88025c67fe3c025a0123bc7af50535b97f7af89a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
5bbd6e863b15a85221e49b9bdb2d5d8f0bb91f3d SUNRPC: Prevent looping due to rpc_signal_task() races
8f8df955f078e1a023ee55161935000a67651f38 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
7a2f6f7687c5f7083a35317cddec5ad9fa491443 SUNRPC: Handle -ETIMEDOUT return from tlshd
68aaa637162787dc3374080efe03366f70b344f1 bcachefs: print op->nonce on data update inconsistency
c522093b02835f2e897b83e9764e7919edac5d08 bcachefs: Fix memmove when move keys down
dce5c4afd035e8090a26e5d776b1682c0e649683 scsi: core: Clear driver private data when retrying request
fe06b7c07f3fbcce2a2ca6f7b0d543b5699ea00f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
f27a95845b01e86d67c8b014b4f41bd3327daa63 scsi: ufs: core: bsg: Fix crash when arpmb command fails
cf3e6960263a2ecdf5528056b321e41557e9b03d bcachefs: fix bch2_extent_ptr_eq()
8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
1f7a4f98c11fbeb18ed21f3b3a497e90a50ad2e0 sunrpc: suppress warnings for unused procfs functions
9084ed79ddaaaa1ec01cd304af9fb532c26252db lsm,nfs: fix memory leak of lsm_context
5c76a2e4baae7a3f76ad2cdaef5c59871bcfb2b6 Merge tag 'powerpc-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d62fdaf51b115f851dd151f7af054535890b5a0d Merge tag 'integrity-v6.14-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c0d35086a21b8d5536da5029fd76b9aeecf3217d Merge tag 'landlock-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
5394eea106517d5b0d4a372f00e63d5db8cb0370 Merge tag 'nfs-for-6.14-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
e6d3c4e535dfffc69cdbad0c12003a8a1e75f88f Merge tag 'sched_ext-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f4ce1f3318ad4bc12463698696ebc36b145a6aa3 Merge tag 'wq-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
102c16a1f9a9d0ba3b166bf5ca399adf832b65a1 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4804f3ac2649475509b1836a4d252c04de143249 bcachefs: Revert directory i_size
7909d1fb90e290ffd7b8570f4e2f97fe2fb381d0 bcachefs: Check for -BCH_ERR_open_buckets_empty in journal resize
677bdb7346b6fd806ea45b11cbfe36de0b0cd644 bcachefs: Fix deadlock
eb54d2695b57426638fed0ec066ae17a18c4426c bcachefs: Fix truncate sometimes failing and returning 1
dd83757f6e686a2188997cb58b5975f744bb7786 Merge tag 'bcachefs-2025-02-26' of git://evilpiepirate.org/bcachefs
378848e441c6e9ee521579d4151c5021731b3300 Merge branch into tip/master: 'locking/urgent'
ece04e6d36765926ba6045bfa69b8d33d029c8f9 Merge branch into tip/master: 'perf/urgent'
6671e82e932aa8f01a3fd35fe916715d4f0fb6fb Merge branch into tip/master: 'x86/urgent'

--===============7118840459467465660==--
