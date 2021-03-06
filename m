Content-Type: multipart/mixed; boundary="===============5984419493925327990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 06 Mar 2021 10:18:26 -0000
Message-Id: <161502590669.29711.2741536976815742863@gitolite.kernel.org>

--===============5984419493925327990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 207da4c82ade9a6d59f7e794d737ba0748613fa2
    new: a38fd8748464831584a19438cbb3082b5a2dab15
    log: revlist-207da4c82ade-a38fd8748464.txt

--===============5984419493925327990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-207da4c82ade-a38fd8748464.txt

07f1dc8cc85bbfb2f9270f25060c4755f4509f45 ide/falconide: Fix module unload
14e43bf435612639cab01541fce7cc41bf7e370b vfs: don't unnecessarily clone write access for writable fds
edbb35cc6bdfc379a2968f17d479567650ddbb16 fs/inode.c: make inode_init_always() initialize i_ino to 0
0c8a32eed1625a65798286fb73fea8710a908545 csky: Add memory layout 2.5G(user):1.5G(kernel)
398cb92495cc1972014ffa81ff9cea1e5167b8df csky: Fixup perf probe failed
51748e77eba9e507f42ffa90cc7648e95ade9266 csky: Fixup show_regs doesn't contain regs->usp
f92ddfb7b5415536e4fe4c7a4868737954159374 csky: Remove custom asm/atomic.h implementation
8d11f21a73e662fa11f39447de629cd8caa485c9 csky: Fixup barrier design
d6c5cb9f8c7584e961a5b04fa2553659e1b2cce7 csky: Fixup futex SMP implementation
c38425df20371ea977c38809cb1ebe8586171caf csky: Fixup asm/cmpxchg.h with correct ordering barrier
8e35ac734fe2a1a225143d6375f9678f1850585c csky: Cleanup asm/spinlock.h
7b513cf2bfdcdb7ba3f2b6e83f0e17e0793825d7 csky: Fixup PTE global for 2.5:1.5 virtual memory
b0ae5e26b863f74aeaf73684d04dfb6fb72f836c csky: Remove prologue of page fault handler in entry.S
c109f42450ec25283169dd6c0acce8d053493732 csky: Add kmemleak support
3b756ccddb8a75563900cd603c83160b43f3d691 csky: Fix TLB maintenance synchronization problem
1152cb5a9a84c273e666a59ed8308ef15b7d00f3 csky: Add show_tlb for CPU_CK860 debug
78bfa70b16e6db0144a27a10a57348ab967738b6 csky: Fixup FAULT_FLAG_XXX param for handle_mm_fault
3e455cf5f30f87bc871d5fe891841a2cefb29234 csky: Fixup update_mmu_cache called with user io mapping
06f3f764417b04db765cbdee2dfeaef29fa52214 csky: Add faulthandler_disabled() check
0f7e8efab25735217df11c9c6b7d7696f26340ee csky: Fixup do_page_fault parent irq status
bd0bf90e30c4b886ec10c12498cd56d8e41aaaf3 csky: Sync riscv mm/fault.c for easy maintenance
e26db7ad9c319496bcbe6043d9d4e1d1da3ec613 csky: mm: abort uaccess retries upon fatal signal
87f3248cdb9aeac35129cb4337ce541a945cb35c csky: Reconstruct VDSO framework
8bfb676492da208bd6dde0f22dff79840dbb5051 csky: Fix a size determination in gpr_get()
f1f61c971aa639f37eb2ddd917a5e3effc3fdcd3 csky: remove unused including <linux/version.h>
5e144c42ee683a771b96239f76d44243a4632094 csky: Fixup _PAGE_ACCESSED for default pgprot
bf1b4659dc278b68f22b11b2c5fe7e3eb96e75a7 scsi: sd: Warn if unsupported ZBC device is probed
e92b0b5edfc7c83bd2d791929aa4e0c89ac029aa scsi: pmcraid: Fix 'ioarcb' alignment warning
d309ae07327d19ce613629a0535e9a11a8ff5127 scsi: mpt3sas: Fix ReplyPostFree pool allocation
664f0dce20580837c7fa136a03b3a9fc43034104 scsi: mpt3sas: Add support for shared host tagset for CPU hotplug
688c1a0a130ba33ebfbb45bfe2bbe151e48d385f scsi: mpt3sas: Additional diagnostic buffer query interface
446b5f3d3fd5545029525a7a3881ecd9dd246976 scsi: mpt3sas: Update driver version to 37.100.00.00
762a8ea515f57166697f45880b8a41162f63ccd9 scsi: target: sbp: Remove unneeded semicolon
960204ecca5e71a7ef4319a2e94eed2279da1624 scsi: qla2xxx: Simplify if statement
bafd09f8d8ec0ab33c57bb919f95436175814ee5 scsi: ufs: Print the counter of each event history
70ae13abd5d054d32a68a35a81fd4f37f88fc7e1 scsi: isci: Remove redundant initialization of variable 'status'
d28d48c699779973ab9a3bd0e5acfa112bd4fdef scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
5923d64b7ab63dcc6f0df946098f50902f9540d1 scsi: libiscsi: Drop taskqueuelock
14936b1ed249916c28642d0db47a51b085ce13b4 scsi: libiscsi: Fix iscsi_task use after free()
c435f0a9ecb7435e70f447b7231ca52de589b252 scsi: libiscsi: Fix iSCSI host workq destruction
b4046922b3c0740ad50a6e9c59e12f4dc43946d4 scsi: libiscsi: Add helper to calculate max SCSI cmds per session
25c400db2083732a5fbdd72f0d3a0337119b2fa5 scsi: iscsi_tcp: Fix shost can_queue initialization
c8447e4c2eb77dbb96012ae96e7c83179cecf880 scsi: libiscsi: Reset max/exp cmdsn during recovery
5b0ec4cf049446e676276cd3037b9c6bf53b8f94 scsi: qla4xxx: Use iscsi_is_session_online()
d39bfd0686fd2b21f857c61bb2753db3a932cb24 scsi: iscsi: Drop session lock in iscsi_session_chkready()
bb90d4bc7b6a536b2e4db45f4763e467c2008251 mm/highmem: Lift memcpy_[to|from]_page to core
61b205f579911a11f0b576f73275eca2aed0d108 mm/highmem: Convert memcpy_[to|from]_page() to kmap_local_page()
6a0996db6879cf09f989c5f44f9edd38240cb346 mm/highmem: Introduce memcpy_page(), memmove_page(), and memset_page()
ca18f6ea012bf30236b76c3480ac2c97131b6f8f mm/highmem: Add VM_BUG_ON() to mem*_page() calls
27131549060ee87f1c50c56539b8f6c4c1a4acec Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
7c25c0d16ef3c37e49c593ac92f69fa3884d4bb9 io_uring: remove the need for relying on an io-wq fallback worker
1cbd9c2bcf02a3be91e14c7206d4b6c0346540ed io-wq: don't create any IO workers upfront
d25e3a3de0d6fb2f660dbc7d643b2c632beb1743 io_uring: disable io-wq attaching
3b094e727dd5b24b4b259a8617b375dd20c16347 io-wq: get rid of wq->use_refs
5aa75ed5b93f086c455a3c67239b0471ff5a1526 io_uring: tie async worker side to the task context
958234d5ec9321445500dc5e69dfefb405b3d82c io-wq: don't pass 'wqe' needlessly around
4727dc20e0422211a0e0c72b1ace4ed6096df8a6 arch: setup PF_IO_WORKER threads like PF_KTHREAD
6fb8f43cede0e4bd3ead847de78d531424a96be9 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
3bfe6106693b6b4ba175ad1f929c4660b8f59ca8 io-wq: fork worker threads from original task
c6d77d92b7e53b24e8e74a58e6ef2056385cc780 io-wq: worker idling always returns false
44526bedc2ff8fcd58552e3c5bae928524b6f13c io_uring: remove any grabbing of context
4379bf8bd70b5de6bba7d53015b0c36c57a634ee io_uring: remove io_identity
bf1daa4bfc77a60e58bed392e659c9ddd0174340 io-wq: only remove worker from free_list, if it was there
843bbfd49f02caab7186910480a86378bb84e975 io-wq: make io_wq_fork_thread() available to other users
9fb407179c6fd910005040bebb040094ef959b6c block: Remove unused blk_pm_*() function definitions
179d1600723670dc0d6ae8ce572e0e2c44b64763 block: remove superfluous param in blk_fill_rwbs()
1f83bb4b491472310ae7aeca505ed3725149906c blktrace: add blk_fill_rwbs documentation comment
c7ff651960a6ef11cef55479658aff504c34872f blktrace: fix blk_rq_issue documentation
b0719245098c27b36a9b52969af0300ae6219591 blktrace: fix blk_rq_merge documentation
b357e4a694ac4b95096715df253548f7e1f2723f block: get rid of the trace rq insert wrapper
6b09b4d33bd964f49d07d3cabfb4204d58cf9811 block: fix potential IO hang when turning off io_poll
4ceddce55eb35d15b0f87f5dcf6f0058fd15d3a4 loop: fix I/O error on fsync() in detached loop devices
d70cef0d46729808dc53f145372c02b145c92604 btrfs: fix raid6 qstripe kmap
be6a13613fd35602ea9e65d6634cf7af79f0a93d btrfs: make btrfs_submit_compressed_read() subpage compatible
04d4ba4c90759844fb4ffa735214c1c41508d2f7 btrfs: make check_compressed_csum() to be subpage compatible
3c17916510428dbccdf657de050c34e208347089 btrfs: fix race between extent freeing/allocation when using bitmaps
20903032cd9f0260b99aeab92e6540f0350e4a23 btrfs: avoid checking for RO block group twice during nocow writeback
195a49eaf655eb914896c92cecd96bc863c9feb3 btrfs: fix race between writes to swap files and scrub
dd0734f2a866f9d619d4abf97c3d71bcdee40ea9 btrfs: fix race between swap file activation and snapshot creation
1119a72e223f3073a604f8fccb3a470ccd8a4416 btrfs: tree-checker: do not error out if extent ref hash doesn't match
3660d0bcdb82807d434da9d2e57d88b37331182d btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
95c85fba1f64c3249c67f0078a29f8a125078189 btrfs: avoid double put of block group when emptying cluster
6e37d245994189ba757df7dc2950a44d31421ac6 btrfs: zoned: fix deadlock on log sync
ffa772cfe9356ce94d3061335c2681f60e7c1c5b kyber: introduce kyber_depth_updated()
c9a2f90f4d6b9d42b9912f7aaf68e8d748acfffd nbd: handle device refs for DESTROY_ON_DISCONNECT properly
1c73e0c5e54d5f7d77f422a10b03ebe61eaed5ad scsi: target: core: Add cmd length set before cmd complete
14d24e2cc77411301e906a8cf41884739de192de scsi: target: core: Prevent underflow for service actions
1f9f22acbb5dc4a787852f4ef04eb99edf42bce0 scsi: aic79xx: Fix spelling of version
9599a1cf23330008d90b7c232efe95de7510ff29 scsi: ufs: Fix a duplicate dev quirk number
eefb816acb0162e94a85a857f3a55148f671d5a5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c2f23a96c6e25a3b8aa2e873519b513745bba27c scsi: aic7xxx: Remove unused function pointer typedef ahc_bus_suspend/resume_t
9acced3f58ad24407c1f9ebf53a8892c1e24cdb5 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
43bf922cdd62d430e4ca3a20e6940c4a6fc2bc99 scsi: target: tcmu: Move some functions without code change
8f33bb2400f48a6a319176866af6e7aac9e5211e scsi: target: tcmu: Fix memory leak caused by wrong uio usage
aaf15f8c6de932861f1fce6aeec6a89ac0e354b6 scsi: sd: Fix Opal support
f749d8b7a9896bc6e5ffe104cc64345037e0b152 scsi: hpsa: Correct dev cmds outstanding for retried cmds
b1adbdbda458b2ec69bf5915c4dcdbe2bd5e7bad audit_alloc_mark(): don't open-code ERR_CAST()
9652c73246b980b9f2387916c35e02638d163472 9p: fix misuse of sscanf() in v9fs_stat2inode()
6f24784f00f2b5862b367caeecc5cca22a77faa3 whack-a-mole: don't open-code iminor/imajor
c0ea57608b691d6cde8aff23e11f9858a86b5918 blktrace: remove debugfs file dentries from struct blk_trace
9c7d83ae6ba67d6c6199cce24573983db3b56332 pstore: Fix warning in pstore_kill_sb()
75ab6afacda01a6bd2d3ecd4cb8485f7c8fa2fdb block: don't skip empty device in in disk_uevent
37d1e2e3642e2380750d7f35279180826f29660e io_uring: move SQPOLL thread io-wq forked worker
4601b4b130de2329fe06df80ed5d77265f2058e5 block: reopen the device in blkdev_reread_part
97f433c3601a24d3513d06f575a389a2ca4e11e4 blk-settings: align max_sectors on "logical_block_size" boundary
452c0bf8754fbeffdf579465b82a3c2bbe373c95 block: fix logging on capacity change
9e8d9e829c2142cf1d7756e9ed2e0b4c7569d84c Revert "proc: don't allow async path resolution of /proc/thread-self components"
2587890b5e2892dfecaa5e5126bdac8076a4e6f7 Revert "proc: don't allow async path resolution of /proc/self components"
e54937963fa249595824439dc839c948188dea83 net: remove cmsg restriction from io_uring based send/recvmsg calls
1c0aa1fae1acb77c5f9917adb0e4cb4500b9f3a6 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
728f13e730093d0b3a1317d2ada83c2538941f34 io-wq: remove nr_process accounting
62e398be275a6c6efefe117b8960ae4e40e047cd io_uring: cleanup ->user usage
0100e6bbdbb79404e56939313662b42737026574 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
8a378fb096a7f02943c72a428bbfd0029260efb6 io_uring: ensure io-wq context is always destroyed for tasks
8b3e78b5955abb98863832453f5c74eca8f53c3a io-wq: fix races around manager/worker creation and task exit
eb2de9418d56b5e6ebf27bad51dbce3e22ee109b io-wq: fix race around io_worker grabbing
a3cb15cda1b8213387f258caad6b13afcc378fd5 dt-bindings: bcm2711-hdmi: Fix broken schema
497a4dc8276d25130ef0034363c68c106447d9f5 dts: drop dangling c6x symlink
5407334c53e9922c1c3fb28801e489d0b74f2c8d block-crypto-fallback: use a bio_set for splitting bios
b90994c6ab623baf9268df9710692f14920ce9d2 block: fix bounce_clone_bio for passthrough bios
ebfe4183c77ed18e1d4237ad3b13f32114d9ae1e block: remove the gfp_mask argument to bounce_clone_bio
47dc096ac183f465ffb03e86a203a38661695d72 block: memory allocations in bounce_clone_bio must not fail
94d4bffdda21baa2c749bc229c41811a7559dd15 blktrace: fix documentation for blk_fill_rw()
a5665ec2affdba21bff3b0d4d3aed83b3951e8ff tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
d53a6adfb553969809eb2b736a976ebb5146cd95 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
89e0eb8c13bb842e224b27d7e071262cd84717cb xfs: restore speculative_cow_prealloc_lifetime sysctl
c88fb897c1fb5a590dc6353ac4b01c8f46a347b3 ALSA: n64: Fix return value check in n64audio_probe()
06058bc40534530e617e5623775c53bb24f032cb xfs: don't reuse busy extents on extent trim
9febcda6f8d1db9f922945d026bb838864b1b6d5 xfs: don't nest transactions when scanning for eofblocks
756b1c343333a5aefcc26b0409f3fd16f72281bf xfs: use current->journal_info for detecting transaction recursion
e941894eae31b52f0fd9bdb3ce20620afa152f45 io-wq: make buffered file write hashed work map per-ctx
eb85890b29e4d7ae1accdcfba35ed8b16ba9fb97 io_uring: ensure SQPOLL startup is triggered before error shutdown
4fb6ac326204b3ab81e6e7a914ccd44d957c1d2c io-wq: improve manager/worker handling over exec
5f3f26f98ae484a3e187411f9ea8c88c00a65ffc io_uring: fix SQPOLL thread handling over exec
d6ce7f6761bf6d669d9c74ec5d3bd1bfe92380c5 io-wq: remove now unused IO_WQ_BIT_ERROR
e2a0fcac6b1dac0fd15bb449a20233f8f91a8a85 Documentation: kvm: fix messy conversion from .txt to .rst
96564d777366417cca0f5b39fc13202a1d7d9881 KVM: Documentation: rectify rst markup in kvm_run->flags
ffe76c24c5c1851e5ef949d8726d57e78cd0cf34 KVM: x86: remove misplaced comment on active_mmu_pages
919f4ebc598701670e80e31573a58f1f2d2bf918 KVM: x86: hyper-v: Fix Hyper-V context null-ptr-deref
44ac5958a6c1fd91ac8810fbb37194e377d78db5 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
c462f859f895840e7cd4f20f822ad4c6df2db489 KVM: xen: flush deferred static key before checking it
a1858ce0cfe31368b23ba55794e409fb57ced4a4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f53f15ba5a852171eccf940b22530152450a045c i2c: designware: Get right data length
e87cc183cbff6a8964f2f854b8d0eba815cc5c54 Revert "i2c: i2c-qcom-geni: Add shutdown callback for i2c"
f4ff0104d4c807a7f96aa3358c03d694895ee8ea i2c: exynos5: Preserve high speed master code
3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
5f7136db82996089cdfb2939c7664b29e9da141d block: Add bio_max_segs
f01e631cccab4b299cf005c42a3176595a3f3f9d RISC-V: Make NUMA depend on SMP
b122c7a32593190c8a82f5470e2788bed451f98f RISC-V: Enable CPU Hotplug in defconfigs
dd2d082b57602156e0c587ddb5ba04d0d624a6df riscv: Cleanup setup_bootmem()
a8fac05acf38bdd1ab5aaf86dba7d0b2b0c05dd6 csky: pgtable.h: Coding convention
dcf269b3f703f5dbc2101824d9dbe95feed87b3d ALSA: usb-audio: Don't abort even if the clock rate differs
af94002bda1d94f667706b6369ca1e718f32a072 csky: Fixup swapon
8dcbc611f0fcbcc196dc96e0f833181df0d80242 csky: kprobe: Fixup code in simulate without 'long'
0d3b051adbb72ed81956447d0d1e54d5943ee6f5 csky: Add VDSO with GENERIC_GETTIMEOFDAY, GENERIC_TIME_VSYSCALL, HAVE_GENERIC_VDSO
c47e1a1cb6d473172d4d9c24056960bd542dc56c csky: Fixup pfn_valid error with wrong max_mapnr
5d3f410fa9f35bd6378109a08b143d1d91ace588 csky: use free_initmem_default() in free_initmem()
21cba9c5359dd9d1bffe355336cfec0b66d1ee52 ALSA: usb-audio: Drop bogus dB range in too low level
6607aa6f6b68fc9b5955755f1b1be125cf2a9d03 csky: Fixup compile error
580cd7736f6b40dbe1d5514eb59744bc24328e4b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5ceabb6078b80a8544ba86d6ee523ad755ae6d5e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5695e51619745d4fe3ec2506a2f0cd982c5e27a4 Merge tag 'io_uring-worker.v3-2021-02-25' of git://git.kernel.dk/linux-block
5f5e6a3e8b1df52f79122e447855cffbf1710540 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
26a9630c72ebac7c564db305a6aee54a8edde70e ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
d0e185616a0331c87ce3aa1d7dfde8df39d6d002 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
3ab6608e66b16159c3a3c2d7015b9c11cd3396c1 Merge tag 'block-5.12-2021-02-27' of git://git.kernel.dk/linux-block
03dc748bf11051df1f65a2cb6e317d88934d8960 Merge tag 'xfs-5.12-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0b311e34d5033fdcca4c9b5f2d9165b3604704d3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7d19ea5e99731f5346b047003bbe65117a86d12d Merge tag 'riscv-for-linus-5.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cd278456d4ca0e6b3d5e10ace4566524baa144eb Merge tag 'csky-for-linus-5.12-rc1' of git://github.com/c-sky/csky-linux
06d5d309a3f17e32cd59926f391db1e1ea652184 Merge tag 'kbuild-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d346da4a4a4485e3e728569a48bec6bfbf9e53d5 Merge tag 'ide-5.11-2021-02-28' of git://git.kernel.dk/linux-block
fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8 Linux 5.12-rc1
0f47227705d88382d9a8f98013d56442066d90ca block: revert "block: fix bd_size_lock use"
11302bb69e72d0526bc626ee5c451a3d22cde904 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
2c9119001dcb1dc7027257c5d8960d30f5ba58be ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
44cc89f764646b2f1f2ea5d1a08b230131707851 PM: runtime: Update device status before letting suppliers suspend
f3c141057976120148ca32d9d030a2256a5ffb7b powercap/drivers/dtpm: Fix root node initialization
9e2be308f023a741a0d4024bef508ef88dfb3a43 powercap/drivers/dtpm: Add the experimental label to the option description
5218e12e9f3a324f41c05da4874d76d7ea3677cb block: Drop leftover references to RQF_SORTED
65d43023171edc0d27208f6ac7a1a73732950cf7 io-wq: wait for worker startup when forking a new one
b5a95bb1883e2bac1009cc88e65c71cff6f931e6 dt-bindings: media: Use graph and video-interfaces schemas, round 2
221384df6123747d2a75517dd06cc01752f81518 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
475f23b8c66d2892ad6acbf90ed757cafab13de7 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
3a9b3d4536e0c25bd3906a28c1f584177e49dd0f IB/mlx5: Add missing error code
c608aca57dd034d09f307b109b670d1cfb829279 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a7fd0de4a9804299793e564a555a49c1fc924cb Merge branch 'kmap-conversion-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b924a8197ac7660eb358ed0277bd5b12f9b40fe2 gcc-plugins: structleak: remove unneeded variable 'ret'
5477edcacaacb8af8169450180a1d3bd0dfb9c99 gcc-plugins: latent_entropy: remove unneeded semicolon
3531ba21f5520d0865004e7d75b6f505d08589f2 ALSA: hda: fix kernel-doc warnings
a864e8f159b13babf552aff14a5fbe11abc017e4 ALSA: hda: intel-nhlt: verify config type
78652ff69be439f7e925067c6a61b1839e531c01 drm/nouveau/fifo/gk104-gp1xx: fix creation of sw class
c7929b15b6e926c7150d9ec64844aceecf8a7a4a ASoC: soc-acpi: allow for partial match in parent name
8a49cd11e68ed0e6a687de04d25c06553bf96b0c ASoC: SOF: ACPI: avoid reverse module dependency
8d4ba1be3d2257606e04aff412829d8972670750 ASoC: SOF: pci: split PCI into different drivers
194fe0fc3422d695a277cf9ccb39fa35c9c7d00a ASoC: SOF: pci: move DSP_CONFIG use to platform-specific drivers
cf5807f5f814fcb14fd6c78878e2441918796af9 ASoC: SOF: Intel: SoundWire: simplify Kconfig
08c2a4bc9f2acaefbd0158866db5cb3238a68674 ALSA: hda: move Intel SoundWire ACPI scan to dedicated module
ffd7e705fad695fc0abd5809ef8dc72cda7e49a6 ALSA: hda: intel-sdw-acpi: add missing include files
aedb9d9089ceb1c86be495bcc70e6021c01f92ff btrfs: ref-verify: use 'inline void' keyword ordering
4f6a49de64fd1b1dba5229c02047376da7cf24fd btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
5011c5a663b9c6d6aff3d394f11049b371199627 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
c55a4319c4f2c3ba0a385b1ebc454fa283cfe920 btrfs: fix spurious free_space_tree remount warning
0f9c03d824f6f522d3bc43629635c9765546ebc5 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
80e9baed722c853056e0c5374f51524593cb1031 btrfs: export and rename qgroup_reserve_meta
4d14c5cde5c268a2bc26addecf09489cb953ef64 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
fd57a98d6f0c98fa295813087f13afb26c224e73 btrfs: fix warning when creating a directory with smack enabled
c28ea613fafad910d08f67efe76ae552b1434e44 btrfs: subpage: fix the false data csum mismatch error
9b838a3c32d7a1edd7edeec1bc455eca76622218 Merge tag 'tags/sound-sdw-kconfig-fixes' into for-linus
48698c973e6b4dde94d87cd1ded56d9436e9c97d ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
13046370c4d143b629adc1a51659a8a6497fbbe6 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
e4ef09e512940846fad77b1934065c166870b85a rsxx: remove unused including <linux/version.h>
4168a8d27ed3a00f160e7f885c956f060d2a0741 block/bfq: update comments and default value in docs for fifo_expire
b59b153d1026b73deb032d01bb9319ebba896006 KVM: x86: allow compiling out the Xen hypercall interface
7d2cdad0da9dc0b1eb74c498c155be8c35a49ee6 KVM: Documentation: Fix index for KVM_CAP_PPC_DAWR1
6528fc0a11de3d16339cf17639e2f69a68fcaf4d selftests: kvm: Mmap the entire vcpu mmap area
7d7c5f76e54131ed05b057103b5278b6b852148b KVM: x86/xen: Fix return code when clearing vcpu_info and vcpu_time_info
30b5c851af7991ad08abe90c1e7c31615fa98a1a KVM: x86/xen: Add support for vCPU runstate information
9e46f6c6c959d9bb45445c2e8f04a75324a0dfd0 KVM: SVM: Clear the CR4 register on reset
7db688e99c0f770ae73e0f1f3fb67f9b64266445 pstore/ram: Rate-limit "uncorrectable error in header" message
999340d51174ce4141dd723105d4cef872b13ee9 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
8310b77b48c5558c140e7a57a702e7819e62f04e Xen/gnttab: handle p2m update errors on a per-slot basis
2991397d23ec597405b116d96de3813420bdcbc3 xen-netback: respect gnttab_map_refs()'s return value
882213990d32fd224340a4533f6318dd152be4b2 xen: fix p2m size in dom0 for disabled memory hotplug case
73e7161eab5dee98114987239ec9c87fe8034ddb ALSA: hda/realtek: Add quirk for Intel NUC 10
77516d25f54912a7baedeeac1b1b828b6f285152 rsxx: Return -EFAULT if copy_to_user() fails
26af17722a07597d3e556eda92c6fce8d528bc9f ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
232a37ea3aee9cb37bbc154fb1440a66ae4743f4 tpm: Remove unintentional dump_stack() call
f91803998cf60fbbd4f10d24def676bf8b2a1a7e RDMA/mlx5: Set correct kernel-doc identifier
cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
ff70784ab9f89e78e67d5d172bf7644de673f61f ACPI: bus: Constify is_acpi_node() and friends (part 2)
31ada99bdd1b4d6b80462eeb87d383f374409e2a drm/amdgpu: Only check for S0ix if AMD_PMC is configured
0c61ac8134ffc851681ce5d4bd60d97c3d5aed27 drm/amdgpu:disable VCN for Navi12 SKU
e3746696e78f2185633ae9b47c40fabf88bdcf99 drm/amdgpu/pm: make unsupported power profile messages debug
992ace410c32955eb5b2cee602ea68ac9557e35b drm/amdgpu/swsmu/vangogh: Only use RLCPowerNotify msg for disable
6efda1671312e8432216ee8b106e71fa3102e1d3 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
25951362db7b3791488ec45bf56c0043f107b94b drm/amdgpu: enable BACO runpm by default on sienna cichlid and navy flounder
b934dd9b44e8ad180b3203ce7d6df3133453ee91 drm/amd/display: fix the return of the uninitialized value in ret
1aa46901ee51c1c5779b3b239ea0374a50c6d9ff drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
140456f994195b568ecd7fc2287a34eadffef3ca iommu/amd: Fix sleeping in atomic in increase_address_space()
765a9d1d02b2f5996b05f5f65faa8a634adbe763 iommu/tegra-smmu: Fix mc errors on tegra124-nyan
82c3cefb9f1652e7470f442ff96c613e8c8ed8f4 iommu: Don't use lazy flush for untrusted device
444d66a23c1f1e4c4d12aed4812681d0ad835d60 iommu/vt-d: Fix status code for Allocate/Free PASID command
fb3a1f6c745ccd896afadf6e2d6f073e871d38ba io-wq: have manager wait for all workers to exit
613eeb600e3e636a1d3b3711dddaf2b134d5a32c io-wq: don't ask for a new worker if we're exiting
dbf996202e28c6b1eb30afad534abe45a691499e io-wq: rename wq->done completion to wq->started
d364d9e5db41678b77ed95c41e3ccaad9ab99ba0 io-wq: wait for manager exit on wq destroy
470ec4ed8c91b4db398ad607c700e9ce88365202 io-wq: fix double put of 'wq' in error path
e54945ae947fb881212a4b97d5599a01bba6ad06 io_uring: SQPOLL stop error handling fixes
ba50a036f23c44608b1d903c34644a1acd5d21fa io_uring: run fallback on cancellation
8629397e6e2753bb4cc62ba48a12e1d4d912b6a4 io_uring: don't use complete_all() on SQPOLL thread exit
afcc4015d1bf5659b8c722aff679e9b8c41ee156 io-wq: provide an io_wq_put_and_exit() helper
1d5f360dd1a3c04e00a52af74dd84fdb0e1d454b io_uring: fix race condition in task_work add and clear
ef8eaa4e65facb1f51a64dbb4f5500134622c67c io_uring: warn on not destroyed io-wq
8452d4a674b0e59bd53baef0b30b018690dde594 io_uring: destroy io-wq on exec
4010fec41fd9fc5ca6956b958d14b32e41aded48 io_uring: remove unused argument 'tsk' from io_req_caches_free()
1575f21a09206e914b81dace0add693346d97594 io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
5730b27e84fdb37353c7cc2b11c24a4f9d73626e io_uring: move cred assignment into io_issue_sqe()
914390bcfdd6351a4d308da7f43294476ea7d3bf io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
0d30b3e7eea94cc818fadf2ac0dd189c616028f8 io_uring: kill io_uring_flush()
2c32395d8111037ae2cb8cab883e80bcdbb70713 io_uring: fix __tctx_task_work() ctx race
28c4721b80a702462fb77373c23428ee698fa5dd io_uring: replace cmpxchg in fallback with xchg
3ebba796fa251d042be42b929a2d916ee5c34a49 io_uring: ensure that SQPOLL thread is started for exit
1c3b3e6527e57156bf4082f11c2151957560fe6a io_uring: ignore double poll add on the same waitqueue head
70aacfe66136809d7f080f89c492c278298719f4 io_uring: kill sqo_dead and sqo submission halting
16270893d71219816513a255e6c3163bc7224ce4 io_uring: remove sqo_task
dc7bbc9ef361bea331bf5258a35abcdef619d44d io-wq: fix error path leak of buffered write hash map
3e6a0d3c7571ce3ed0d25c5c32543a54a7ebcd75 io_uring: fix -EAGAIN retry with IOPOLL
64c7212391e778949aa3055fb3863439417ddba9 io_uring: choose right tctx->io_wq for try cancel
f85c310ac376ce81a954507315ff11be4ddbf214 io_uring: inline io_req_clean_work()
ebf936670721be805a9cb87781a5ee9271ba4633 io_uring: inline __io_queue_async_work()
b23fcf477f85164f3b33b2e8c2c99b2ec61ba902 io_uring: remove extra in_idle wake up
e4b4a13f494120c475580927864cc1dd96f595d1 io_uring: ensure that threads freeze on suspend
f01272541d2cd7b7f24909d63ea2b028a6a66293 io-wq: ensure all pending work is canceled on exit
70d443d8463339869f371e77fa594b850f374565 tracing: Remove duplicate declaration from trace.h
69268094a1c16f3f44b369f9da78ce98bab5f244 tracing: Fix help text of TRACEPOINT_BENCHMARK in Kconfig
6f6be606e763f2da9fc21de00538c97fe4ca1492 ring-buffer: Force before_stamp and write_stamp to be different on discard
6549de1fe34162d7ace8b870ae11ca6cae5b8609 ring-buffer: Add a little more information and a WARN when time stamp going backwards is detected
f40fc799afc598b3d130d5a0ada994c9d4fb6cf8 tracing: Fix memory leak in __create_synth_event()
ee666a185558ac9a929e53b902a568442ed62416 tracing: Skip selftests if tracing is disabled
f9f344479d8b40b3b001c913fb992d85d19261d0 tracing: Fix comment about the trace_event_call flags
d734492a14a2da6e7bcce8cf66436a9cf4e51ddf btrfs: zoned: use sector_t for zone sectors
badae9c86979c459bd7d895d6d7ddc7a01131ff7 btrfs: zoned: do not account freed region of read-only block group as zone_unusable
43df5242af4ed67e8811257ab1bfe6a07e4a5858 Merge tag 'sound-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c5a58f877ca645a3303f7a57476f2de837fdb97a Merge tag 'for-linus-5.12b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
cee407c5cc427a7d9b21ee964fbda613e368bdff Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a14e5ec66a7a66e57b24e2469f9212a78460207e dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
df7b59ba9245c4a3115ebaa905e3e5719a3810da dm verity: fix FEC for RS roots unaligned to block size
3cb60ee6323968b694208c4cbd56a7176396e931 Merge tag 'tpmdd-next-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b05a1bcd40184f12f2cd87db79e871aa8c17563f io_uring: cancel-match based on flags
dd59a3d595cc10230ded4c8b727b096e16bceeb5 io_uring: reliably cancel linked timeouts
cc440e8738e5c875297ac0e90316745093be7e28 kernel: provide create_io_thread() helper
688e8128b7a92df982709a4137ea4588d16f24aa scsi: iscsi: Restrict sessions and handles to admin capabilities
ec98ea7070e94cc25a422ec97d1421e28d97b7ee scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
f9dbdf97a5bd92b1a49cee3d591b55b11fd7a6d5 scsi: iscsi: Verify lengths on passthrough PDUs
a727df407ca4f9bc0e9c30b7b469fc990a235be3 Merge branch '00.00-inst' of git://github.com/skeggsb/linux into drm-fixes
a1f1054124936c717a64e47862e3d0d820f67a87 Merge tag 'amd-drm-fixes-5.12-2021-03-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
44195bd7711b8a463aa4a0f93c25ce27c5e68cb5 Merge tag 'mkp-scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
280d542f6ffac0e6d65dc267f92191d509b13b64 Merge tag 'drm-fixes-2021-03-05' of git://anongit.freedesktop.org/drm/drm
5e112d3fb89703a4981ded60561b5647db3693bf nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
dc22c1c058b5c4fe967a20589e36f029ee42a706 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
6e6a6828c517fb6819479bf5187df5f39084eb9e nvme-pci: add quirks for Lexar 256GB SSD
78570f8873c8cd44c12714c7fa7db2601ec5617d nvme-hwmon: Return error code when registration fails
32feb6de47242e54692eceab52cfae8616aa0518 nvme-fabrics: fix kato initialization
d9f273b7585c380d7a10d4b3187ddc2d37f2740b nvmet: model_number must be immutable once set
7bff4c26b6d2c82bebf8630f31b1cca11b1bd562 Merge branch 'powercap'
46fe18b16c4656969347fc0a3d83a034e47d9119 io_uring: move to using create_io_thread()
ca0a26511c679a797f86589894a4523db36d833e io_uring: don't keep looping for more events if we can't flush overflow
b5b0ecb736f1ce1e68eb50613c0cfecff10198eb io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
09ca6c40c2024211657fdb2c50522a355610c3b7 io-wq: kill hashed waitqueue before manager exits
86e0d6766cf909813474857bd22fdc04c97c0b36 io_uring: make SQPOLL thread parking saner
a2b658e4a07d05fcf056e2b9524ed8cc214f486a Merge tag 'nvme-5.12-2021-03-05' of git://git.infradead.org/nvme into block-5.12
e45cff58858883290c98f65d409839a7295c95f3 io_uring: don't restrict issue_flags for io_openat
21e27ac82db637d2f48f07b3777aae8e7ca52613 RDMA/rxe: Fix missed IB reference counting in loopback
5e4a7ccc965d951b0885875e903a32c6d4368573 RDMA/rxe: Fix extra deref in rxe_rcv_mcast_pkt()
545c4ab463c2224557e56b2609f88ed5be265405 RDMA/rxe: Fix errant WARN_ONCE in rxe_completer()
54663cf398e7b2c9e44aeffe41be04cecb9d47c5 Merge tag 'trace-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6bf331d5ce8332a47534b5092cd06a7a22451beb Merge tag 'devicetree-fixes-for-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f09b04cc6447331e731629e8b72587287f3a4490 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fc2c8d0af05af4c380824e40ff99ede398913ae5 Merge tag 'iommu-fixes-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ea6be461cbedefaa881711a43f2842aabbd12fd4 Merge tag 'acpi-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d47254c063426541e7134fc5632243356ee74b1 Merge tag 'pm-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f292e8730a349577aaf13635399b39a50b8f5910 Merge tag 'io_uring-5.12-2021-03-05' of git://git.kernel.dk/linux-block
47454caf45f0481988912a4980ef751a1c637b76 Merge tag 'block-5.12-2021-03-05' of git://git.kernel.dk/linux-block
63dcd69d9b497c045c4169cddc6a24e1a7428f88 Merge tag 'for-5.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
8b24ef44789c990329a15a287ae0e634720745e8 Merge tag 'pstore-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de5bd6c54b200aee3157d3eb1ff2808c18b43c09 Merge tag 'gcc-plugins-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f3ed4de6cc8327e4ef79e6c7892b2b5cbbc02405 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a38fd8748464831584a19438cbb3082b5a2dab15 Linux 5.12-rc2

--===============5984419493925327990==--
