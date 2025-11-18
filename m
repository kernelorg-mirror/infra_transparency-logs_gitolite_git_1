Content-Type: multipart/mixed; boundary="===============4074329383782455408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 18 Nov 2025 13:20:14 -0000
Message-Id: <176347201452.2496966.9585542779215503446@gitolite.kernel.org>

--===============4074329383782455408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7883192c7ce6896534b6ab7bdb6edc14ade03340
    new: 05cdac5b5916a626e4e558189e465db839c37760
    log: revlist-7883192c7ce6-05cdac5b5916.txt
  - ref: refs/heads/tip/urgent
    old: 6a23ae0a96a600d1d12557add110e0bb6e32730c
    new: e7c375b181600caf135cfd03eadbc45eb530f2cb
    log: revlist-6a23ae0a96a6-e7c375b18160.txt

--===============4074329383782455408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7883192c7ce6-05cdac5b5916.txt

c6b4bbd1d79ccf105b456f01a532a53172ef40ce Merge branch into tip/master: 'core/bugs'
f3452ae4e630db00e61bd92c0054ab6402bd7093 Merge branch into tip/master: 'core/core'
dc6150a7dc8965866916081b15994d1535aca75e Merge branch into tip/master: 'core/rseq'
404ac3fda59e8d4f999d7036540c04e62012effe Merge branch into tip/master: 'irq/core'
31df84899858d990a033186efe1a879f8d20e23c Merge branch into tip/master: 'irq/drivers'
4ea96515b0b618f8344c189fbd60fca282b7d9ec Merge branch into tip/master: 'irq/msi'
0ac54153cff88cdde8004644b1307f155754029a Merge branch into tip/master: 'locking/core'
35cf524b84b526fc4e22f687f43a91d10f73e688 Merge branch into tip/master: 'locking/futex'
03127e78fd1d8aa67533c0f1810e8d4d3861740b Merge branch into tip/master: 'objtool/core'
2a831ce3d50437aa1c8bffd6bace436ae615524b Merge branch into tip/master: 'perf/core'
1539174ba558a04743c40403627a4d2184234e19 Merge branch into tip/master: 'ras/core'
08292d4282efae2efeaef0a44e0ae25a90af405a Merge branch into tip/master: 'sched/core'
31d758f536222a6f8dd5cd0a0b3550deaaf39ff4 Merge branch into tip/master: 'timers/core'
199f4f5bd5001788c9c85a73daf7d4725ebced1a Merge branch into tip/master: 'x86/apic'
6edf3874b056a2ea1dabfd4695bf6483ca9ddfd2 Merge branch into tip/master: 'x86/boot'
a220dafe1fe9acce7c50fb3f1932ebffe8b33d80 Merge branch into tip/master: 'x86/bugs'
d749a0f126f07cca1565906804fe66adb3199019 Merge branch into tip/master: 'x86/build'
0e452b850310ed690ef90695b64dab914baa28da Merge branch into tip/master: 'x86/cache'
924e91b548521ddc13a2f167e1c53c2b5ea7c669 Merge branch into tip/master: 'x86/cleanups'
896899ee00038c62044c87a2f6d9213ba9bb3e05 Merge branch into tip/master: 'x86/core'
22d9788dc0d6cac831f85d0e790ba5bb3fb67387 Merge branch into tip/master: 'x86/cpu'
15ed5f955a66e180344c418062fdae9959934941 Merge branch into tip/master: 'x86/entry'
bf2c5f449592652c70c4e3aa6a15f38fa2519792 Merge branch into tip/master: 'x86/microcode'
16000fa94e1767dc1bbea06a198bb799209a0b95 Merge branch into tip/master: 'x86/misc'
30f0c93981d3d88f6fe074717377acf34ff43d24 Merge branch into tip/master: 'x86/mm'
3f23b43dda2dc94297ba358d04ba590468060157 Merge branch into tip/master: 'x86/sev'
eb9d50ea67e1cafa0d59f3a7e9653a4d446d3969 Merge branch into tip/master: 'x86/sgx'
ee0b48fabadf9b073b24f761ac09da7293eee7b7 objtool: Set minimum xxhash version to 0.8
2092007aa32f8dd968c38751bd1b7cac9b1f738d objtool/klp: Only enable --checksum when needed
05cdac5b5916a626e4e558189e465db839c37760 Merge branch into tip/master: 'objtool/core'

--===============4074329383782455408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a23ae0a96a6-e7c375b18160.txt

0778ac7df5137d5041783fadfc201f8fd55a1d9b fs: Fix uninitialized 'offp' in statmount_string()
2c2b67af5f5f77fc68261a137ad65dcfb8e52506 hostfs: Fix only passing host root in boot stage with new mount
e4185bed738da755b191aa3f2e16e8b48450e1b8 mtdchar: fix integer overflow in read/write ioctls
9225f02ff201837e1443076f37a3c008140d1835 mtd: nand: realtek-ecc: Fix a IS_ERR() vs NULL bug in probe
0d9c80aa572182d4b1464826cd77aa8973213216 mtd: nand: MTD_NAND_ECC_REALTEK should depend on HAS_DMA
9631350885929819d4e46c6521df35960b472ef3 mtd: rawnand: realtek: Make rtl_ecc_engine_ops const
5c56bf214af85ca042bf97f8584aab2151035840 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
330e2c514823008b22e6afd2055715bc46dd8d55 afs: Fix dynamic lookup to fail on cell lookup failure
34ab4c75588c07cca12884f2bf6b0347c7a13872 bfs: Reconstruct file type when loading from disk
9db8d46712d274a27d1d22c38e70211f20d508c2 mnt: Remove dead code which might prevent from building
f4fa7c25f632cd925352b4d46f245653a23b1d1a sched_ext: Fix use of uninitialized variable in scx_bpf_cpuperf_set()
a1d3bc606bf5c3b3ea811cc2019df6285d75b00f mtd: spinand: fmsh: remove QE bit for FM25S01A flash
97315e7c901a1de60e8ca9b11e0e96d0f9253e18 mtd: onenand: Pass correct pointer to IRQ handler
63b5aa01da0f38cdbd97d021477258e511631497 vfat: fix missing sb_min_blocksize() return value checks
f2c1f631630e01821fe4c3fdf6077bc7a8284f82 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e106e269c5cb38315eb0a0e7e38f71e9b20c8c66 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
124af0868ec6929ba838fb76d25f00c06ba8fc0d xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
c014021253d77cd89b2d8788ce522283d83fbd40 virtio-fs: fix incorrect check for fsvq->kobj
8637fa89e678422995301ddb20b74190dffcccee block: add __must_check attribute to sb_min_blocksize()
90f601b497d76f40fa66795c3ecf625b6aced9fd binfmt_misc: restore write access before closing files opened by open_exec()
75fdd57499a392e97fc0cff8df64e44472c07f2f Merge patch series "sb_min_blocksize() fixes"
a3f8f8662771285511ae26c4c8d3ba1cd22159b9 power: always freeze efivarfs
78f0e33cd6c939a555aa80dbed2fec6b333a7660 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
3cd1548a278c7d6a9bdef1f1866e7cf66bfd3518 shmem: fix tmpfs reconfiguration (remount) when noswap is set
12741624645e098b2234a5ae341045a97473caf1 fs: add iput_not_last()
56325e8c68c0724d626f665773a5005dcf44e329 landlock: fix splats from iput() after it started calling might_sleep()
e9d50b78fdfe675b038ddaec7a139dbe3082174c Merge patch series "fs: add iput_not_last()"
5f02151c411dda46efcc5dc57b0845efcdcfc26d sched_ext: Fix unsafe locking in the scx_dump_state()
c87488a12393a23f8a1b9850b989b386c58cac3f sched/ext: convert scx_tasks_lock to raw spinlock
a257e974210320ede524f340ffe16bf4bf0dda1e sched_ext: Fix possible deadlock in the deferred_irq_workfn()
36c6f3c03d104faf1aa90922f2310549c175420f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
e97c61885bfe3919ed1f7d56bf05d3ffef392ccb Merge tag 'mtd/fixes-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
418592a04021baf5fcfbd0b7b7c5330bb135d10f Merge tag 'sched_ext-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7c375b181600caf135cfd03eadbc45eb530f2cb Merge tag 'vfs-6.18-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs

--===============4074329383782455408==--
