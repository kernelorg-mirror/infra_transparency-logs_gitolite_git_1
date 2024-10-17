Content-Type: multipart/mixed; boundary="===============4530607725313227290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 17 Oct 2024 11:04:10 -0000
Message-Id: <172916305038.4096224.14640794816991763204@gitolite.kernel.org>

--===============4530607725313227290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: 21de46758b9e36945b17c2e8db80a2430a3f457b
    new: 57e4ac5316efd2bc849b7156492c381de7ab16b9
    log: |
         49ba8b103f1b61696e54df3dcedff12c28fc25cf afs: Fix lock recursion
         9be37b75a7c8ca8c89bf09c3917794e289bd5836 kheaders: Ignore silly-rename files
         9a92567d15d1788ea9ffc601fd25f56388c499ce cifs: Work around SMB2_OP_SET_REPARSE bug
         57e4ac5316efd2bc849b7156492c381de7ab16b9 rxrpc: Fix a race between socket set up and I/O thread creation
         
  - ref: refs/remotes/linus/master
    old: 2f87d0916ce0d2925cedbc9e8f5d6291ba2ac7b2
    new: c964ced7726294d40913f2127c3f185a92cb4a41
    log: revlist-2f87d0916ce0-c964ced77262.txt

--===============4530607725313227290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f87d0916ce0-c964ced77262.txt

3fc5410f225d1651580a4aeb7c72f55e28673b53 RDMA/bnxt_re: Fix a possible memory leak
9ab20f76ae9fad55ebaf36bdff04aea1c2552374 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c5c1ae73b7741fa3b58e6e001b407825bb971225 RDMA/bnxt_re: Add a check for memory allocation
8e65abacbce22fc8dcf6d58f7937e721d8a13fdd RDMA/bnxt_re: Fix the max WQEs used in Static WQE mode
6ff57a2ea7c2911f80457a5a3a5b4370756ad475 RDMA/nldev: Fix NULL pointer dereferences issue in rdma_nl_notify_event
5069d7e202f640a36cf213a432296c85113a52f7 RDMA/core: Fix ENODEV error for iWARP test over vlan
7941b83bceb374c7e81061e0ebb45cd45f3e3517 selftests: sched_ext: Add sched_ext as proper selftest target
7aa8804c0b67b3cb263a472d17f2cb50d7f1a930 ksmbd: fix user-after-free from session log off
b81e286ba154a4e0f01a94d99179a97f4ba3e396 crypto: api - Fix liveliness check in crypto_alg_tested
6318fbe26e67f9c27a1917fe63936b0fc6000373 crypto: testmgr - Hide ENOENT errors better
e845d2399a00f866f287e0cefbd4fc7d8ef0d2f7 crypto: marvell/cesa - Disable hash algorithms
c425180d888e7d346d3b574a62a91932bca8797f sched_ext: use correct function name in pick_task_scx() warning message
54baa7ac0cebe53a03ba3083905021f92d2420db Revert "sched_ext: Use shorter slice while bypassing"
3fdb9ebcec10a91e7825b95840c5a627dabcbca7 sched_ext: Start schedulers with consistent p->scx.slice values
cc3e1caca998e445a030253d2dc42a0db6f5af30 sched_ext: Move scx_buildin_idle_enabled check to scx_bpf_select_cpu_dfl()
aebe7ae4cb50551874fdfaf88e4127884298caad sched_ext: bypass mode shouldn't depend on ops.select_cpu()
967da578325d8539d42245d98f126f47abcc0569 sched_ext: Move scx_tasks_lock handling into scx_task_iter helpers
b07996c7abac0fe3f70bf74b0b3f76eb7852ef5a sched_ext: Don't hold scx_tasks_lock for too long
a77e0e02af1c2db5fc040511aa78a58a52e116ab ksmbd: add support for supplementary groups
97420be7bda57030110c7032ad190d320f2e0157 btrfs: use sector numbers as keys for the dirty extents xarray
4e1e3dd88a4cedd5ccc1a3fc3d71e03b70a7a791 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
c659b405b82ead335bee6eb33f9691bf718e21e8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
8cddfa535c931b8d8110c73bfed7354a94cbf891 RDMA/irdma: Fix misspelling of "accept*"
4d784c042d164f10fc809e2338457036cd7c653d RDMA/srpt: Make slab cache names unique
66691c6e2f18d2aa4b22ffb624b9bdc97e9979e4 btrfs: fix uninitialized pointer free in add_inode_ref()
a0af4936e4a89e0006c73d5f9e969a613c99a655 btrfs: send: cleanup unneeded return variable in changed_verity()
2ab5e243c2266c841e0f6904fad1514b18eaf510 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
ac6df53738b465053d38d491fff87bd7d37fdc07 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
a9e6e7443922ac0a48243c35d03834c96926bff1 RDMA/bnxt_re: Fix out of bound check
87b4d8d28f6af8fc62766a8af7a5467b37053dfa RDMA/bnxt_re: Fix incorrect dereference of srq in async event
98647df0178df215b8239c5c365537283b2852a6 RDMA/bnxt_re: Return more meaningful error
0ba9294da081ba4a16699cfcfc3836600ec9e403 RDMA/bnxt_re: Fix a possible NULL pointer dereference
8be3e5b0c96beeefe9d5486b96575d104d3e7d17 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
a5e099e0c464ac3d077339f481981e0d859b8545 RDMA/bnxt_re: Fix an error path in bnxt_re_add_device
2df411353dacc4b0c911f8c4944f8ffab955391c RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
7988bdbbb85ac85a847baf09879edcd0f70521dc RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
dc5006cfcf62bea88076a587344ba5e00e66d1c6 RDMA/bnxt_re: Fix the GID table length
60e339be100d7d49e13616bd8b4b1b864f0a64a0 sched_ext: Remove unnecessary cpu_relax()
dff6584301ddeb147ae306b140ccf2e128e29030 Merge tag 'sched_ext-for-6.12-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
6f6fc393f4dbaa149962a4662f5dd08513c28905 Merge tag 'v6.12-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9f635d44d766b10b6fa5cc08b09a18de7de9ff42 Merge tag 'v6.12-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
667b1d41b25b9b6b19c8af9d673ccb93b451b527 Merge tag 'for-6.12-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c964ced7726294d40913f2127c3f185a92cb4a41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============4530607725313227290==--
