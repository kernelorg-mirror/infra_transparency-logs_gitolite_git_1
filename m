Content-Type: multipart/mixed; boundary="===============8358623304820307526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs-next
Date: Thu, 19 Jan 2023 10:55:42 -0000
Message-Id: <167412574240.7974.17963956940574929163@gitolite.kernel.org>

--===============8358623304820307526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs-next
user: horms
changes:
  - ref: refs/heads/main
    old: 60d86034b14eed902b3f2bea97d0c237cf2f9499
    new: 68e5b6aa2795fd05c6ff58616cb16f2f216e4123
    log: revlist-60d86034b14e-68e5b6aa2795.txt
  - ref: refs/heads/master
    old: 60d86034b14eed902b3f2bea97d0c237cf2f9499
    new: 68e5b6aa2795fd05c6ff58616cb16f2f216e4123
    log: revlist-60d86034b14e-68e5b6aa2795.txt

--===============8358623304820307526==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-60d86034b14e-68e5b6aa2795.txt

06e472acf964649a58b7de35fc9cdc3151acb970 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
d347a951906b506c485ee9ffb76fe473b41f3e10 scsi: mpi3mr: Remove usage of dma_get_required_mask() API
02228f6aa6a64d588bc31e3267d05ff184d772eb regulator: da9211: Use irq handler when ready
f728a5ea27c92133893590e731ce10f6561ced87 dma-buf: fix dma_buf_export init order v2
a3be19b91ea7121d388084e8c07f5b1b982eb40c scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
67ff3d0a49f3d445c3922e30a54e03c161da561e scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
d0b9025540ef57cc4464ab2fc64ed8ddc49b5658 scsi: core: scsi_error: Do not queue pointless abort workqueue functions
f0a43ba6c66cc0688e2748d986a1459fdd3442ef scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
c411a42fb91f452509c312e4dda713699a22a995 scsi: scsi_debug: Delete unreachable code in inquiry_vpd_b0()
1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
7cffcade57a429667447c4f41d8414bbcf1b3aaa xen: make remove callback of xen driver void returned
b18cba09e374637a0a3759d856a6bca94c133952 SUNRPC: ensure the matching upcall is in-flight upon downcall
4e699e34f923188175986ad8a74ab99f7034075e drm/plane-helper: Add the missing declaration of drm_atomic_state
a6b9d2fa0024e7e399c26facd0fb466b7396e2b9 pNFS/filelayout: Fix coalescing test for single DS
4217c6ac817451d5116687f3cc6286220dc43d49 drm/panfrost: Fix GEM handle creation ref-counting
523dfa96add75e60cfe6bf5a1c8f713635cd6b73 drm/tests: reduce drm_mm_test stack usage
26870c3f5b15187268bf183055c7b9f29fe66079 xfs: don't assert if cmap covers imap after cycling lock
d4542f314507015ac0e25c6e8102b88293826a51 xfs: make xfs_iomap_page_ops static
b24cded8c065d7cef8690b2c7b82b828cce57708 spi: mediatek: Enable irq before the spi registration
e8bb8f19e73a1e855e54788f8673b9b49e46b5cd spi: cadence: Fix busy cycles calculation
74ad47c9cecf12e647061107d9f3858d82e0e5c5 regulator: Merge up forgotten fix
b659b613cea2ae39746ca8bd2b69d1985dd9d770 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
2de5bba5890f6604a997c75e754df8082386c9f7 usb: fotg210: fix OTG-only build
56c5dab20a6391604df9521f812c01d1e3fe1bd0 RDMA/srp: Move large values to a new enum for gcc13
a23529989a8f56d23680c4f2d14011bc9c9457c9 crypto: caam - fix CAAM io mem access in blob_gen
736f88689c6912f05d0116917910603a7ba97de7 crypto: arm64/sm4 - fix possible crash with CFI enabled
6b1c374c45605504ed32e855c4e0f9b652a1978e Merge branch '6.2/scsi-queue' into 6.2/scsi-fixes
a1c7a7cde6c92e42eb2cc8a04a9529c3fe8f19c8 Merge branch '6.2/mpt-mpi' into 6.2/scsi-fixes
b878d3ba9bb41cddb73ba4b56e5552f0a638daca thermal: int340x: Add missing attribute for data rate base
38b50aa44495d5eb4218f0b82fc2da76505cec53 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8de8482fe5732fbef4f5af82bc0c0362c804cd1f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
029085b8949f5d269ae2bbd14915407dd0c7f902 NFS: Judge the file access cache's timestamp in rcu path
5e9a7b9c2ea18551759833146a181b14835bfe39 NFS: Fix up a sparse warning
cdfb2fef522d0c3f9cf293db51de88e9b3d46846 ksmbd: send proper error response in smb2_tree_connect()
797805d81baa814f76cf7bdab35f86408a79d707 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
83dcedd5540d4ac61376ddff5362f7d9f866a6ec ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
3b754ed6d1cd90017e66e5cc16f3923e4a952ffc drm/meson: Reduce the FIFO lines held when AFBC is not used
7adde5ac25fa50dbb1fb237042316685cafe976c mtd: parsers: Fix potential memory leak in mtd_parser_tplink_safeloader_parse()
105c14b84d93168431abba5d55e6c26fa4b65abb mtd: parsers: scpart: fix __udivdi3 undefined on mips
d19ab1f785d0b6b9f709799f0938658903821ba1 mtd: cfi: allow building spi-intel standalone
461ab10ef7e6ea9b41a0571a7fc6a72af9549a3c ceph: switch to vfs_inode_has_locks() to fix file lock bug
8e1858710d9a71d88acd922f2e95d1eddb90eea0 ceph: avoid use-after-free in ceph_fl_release_lock()
a764da46cd15f8b40292d2c0b29c4bf9a3e66c7e drm/virtio: Fix memory leak in virtio_gpu_object_create()
03dec92c4f788c54a7c01b40a018f601eb8a6c52 drm/scheduler: Fix lockup in drm_sched_entity_kill()
0a6564ebd953c4590663c9a3c99a3ea9920ade6f perf tools: Fix resources leak in perf_data__open_dir()
a8f54d940196c8bd9aced9c82557fdc63baefb02 perf tools riscv: Fix build error on riscv due to missing header for 'struct perf_sample'
55c41f2e4f7e81e48f3ecc9fba1e316e770213f2 perf help: Use HAVE_LIBTRACEEVENT to filter out unsupported commands
92d43bd3bc9728c1fb114d7011d46f5ea9489e28 drm/imx: ipuv3-plane: Fix overlay plane width
f24fb53984cfba42ff72a47466eabfd772da647b perf tools: Don't include signature in version strings
77fe30fed1c0cd282eadb0728999ea3d3350e0b0 perf tools: Fix segfault when trying to process tracepoints in perf.data and not linked with libtraceevent
5b24ac2dfd3eb3e36f794af3aa7f2828b19035bd kcsan: test: don't put the expect array on the stack
af82425c6a2d2f347c79b63ce74fca6dc6be157f io_uring/io-wq: free worker if task_work creation is canceled
2c55d703391acf7e9101da596d0c15ee03b318a3 Merge drm/drm-fixes into drm-misc-fixes
f3cb80804b8295323919e031281768ba3bf5f8da time: Fix various kernel-doc problems
69555549cfa42e10f2fdd2699ed4e34d9d4f392b drm/scheduler: Fix lockup in drm_sched_entity_kill()
b963c1d6261eb7fba1ba14074fb447521be84add perf test record_probe_libc_inet_pton: Fix failure due to extra inet_pton() backtrace in glibc >= 2.35
946c2923e76327343e4460e8bb7ec7b4d4589397 btrfs: fix ASSERT em->len condition in btrfs_get_extent
77177ed17d24ba060117bdb6efb8a01da7531676 btrfs: add error message for metadata level mismatch
1d854e4fbabb0cb12ca4a7fcd784eb67a65de5f8 btrfs: fix false alert on bad tree level check
2f2e84ca60660402bd81d0859703567c59556e6a btrfs: fix off-by-one in delalloc search during lseek
d73a27b86fc722c28a26ec64002e3a7dc86d1c07 btrfs: handle case when repair happens with dev-replace
39f501d68ec1ed5cd5c66ac6ec2a7131c517bb92 btrfs: always report error in run_one_delayed_ref()
2ba48b20049b5a76f34a85f853c9496d1b10533a btrfs: fix compat_ro checks against remount
f528fe213a6ad21a6e8644dbd5de10dc264a89fd regulator: qcom-rpmh: PM8550 ldo11 regulator is an nldo
c07311b5509f6035f1dd828db3e90ff4859cf3b9 perf/x86/rapl: Treat Tigerlake like Icelake
c0f399ff51495ac8d30367418f4f6292ecd61fbe xfs: fix off-by-one error in xfs_btree_space_to_height
817644fa4525258992f17fecf4f1d6cdd2e1b731 xfs: get root inode correctly at bulkstat
4da112513c01d7d0acf1025b8764349d46e177d6 xfs: Fix deadlock on xfs_inodegc_worker
e195605ed28b5581dc2d509283cfea2e8635a251 xfs: xfs_qm: remove unnecessary ‘0’ values from error
f89fb55714b620ff1352141a9f9315611f16573e perf build: Don't propagate subdir to submakes for install_headers
d8d85ce86dc82de4f88b821a78f533b9d5b22a45 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
c8de526215fdab9f2dd0d9675582cf9f1391a919 Merge tag 'drm-misc-next-fixes-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cf97eb7e47d4671084c7e114c5d88a3d0540ecbd drm/amdkfd: Fix kernel warning during topology setup
f3c23bea598ab7e8e4b8c5ca66598921310f718e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
2a12187d5853d9fd5102278cecef7dac7c8ce7ea of/fdt: run soc memory setup when early_init_dt_scan_memory fails
1d7a4a40bf76e2305c8beed4a019bf58af6121ac dt-bindings: soundwire: qcom,soundwire: correct sizes related to number of ports
9ffa13ff78a0a55df968a72d6f0ebffccee5c9f4 io_uring: pin context while queueing deferred tw
f26cc9593581bd734c846bf827401350b36dc3c9 io_uring: lockdep annotate CQ locking
67fcb2c598bc7643f694e8194d5c300a52af5aa9 cifs: Fix kmap_local_page() unmapping
9e6002c8738a9d5675ba706fcdbc0a544f814974 cifs: ignore ipc reconnect failures during dfs failover
775e44d6d86dca400d614cbda5dab4def4951fe7 cifs: fix race in assemble_neg_contexts()
340726747336716350eb5a928b860a29db955f05 memblock tests: Fix compilation error.
fa81ab49bbe4e1ce756581c970486de0ddb14309 memblock: Fix doc for memblock_phys_free
fb710ddee75fb96f50ee6d004ef777a0cf7ad5a3 perf test record_probe_libc_inet_pton: Fix test on s/390 where 'text_to_binary_address' now appears on the backtrace
2d656b0f81b22101db0447f890e39fdd736b745e perf stat: Fix handling of unsupported cgroup events when using BPF counters
54b353a20c7e8be98414754f5aff98c8a68fcc1f perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
191f8453fc99a537ea78b727acea739782378b0d ARM: renumber bits related to _TIF_WORK_MASK
39a154fc2d172a3a5865e5a9fa2a2983eb7a99ac cifs: protect access of TCP_Server_Info::{dstaddr,hostname}
3792fc508c095abd84b10ceae12bd773e61fdc36 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c4b850d1f448a901fbf4f7f36dec38c84009b489 drm/i915/gvt: fix gvt debugfs destroy
704f3384f322b40ba24d958473edfb1c9750c8fd drm/i915/gvt: fix vgpu debugfs clean in remove
a06d4b9e15c0ea4e05b200cfb1f1050e785a5e87 drm/i915/gvt: use atomic operations to change the vGPU status
4a61648af68f5ba4884f0e3b494ee1cabc4b6620 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
613b14884b8595e20b9fac4126bf627313827fbe block: handle bio_split_to_limits() NULL return
481028dbf1daa2808e1be06f6a865b5fe5939efc perf tools: Fix build on uClibc systems by adding missing sys/types.h include
f52853a668bfeddd79f319d536a506f68cc2b478 perf/x86/rapl: Add support for Intel Meteor Lake
57512b57dcfaf63c52d8ad2fb35321328cde31b0 perf/x86/rapl: Add support for Intel Emerald Rapids
9cea62b2cbabff8ed46f2df17778b624ad9dd25a block: don't allow splitting of a REQ_NOWAIT bio
fa8e442e832a3647cdd90f3e606c473a51bc1b26 ublk: honor IO_URING_F_NONBLOCK for handling control command
59b745bb4e0bd445366c45b8df6b51b69134f4f5 io_uring: move 'poll_multi_queue' bool in io_ring_ctx
ee4b4e2248565babfba807d82c0f3e00c392a4c0 Revert "block: bio_copy_data_iter"
050a4f341f35bf51db321c7f68700f9e0b1a7552 Revert "block: remove devnode callback from struct block_device_operations"
4b83e99ee7092df37a5cf292fde976ebc475ea63 Revert "pktcdvd: remove driver."
6fe6ece398f7431784847e922a2c8c385dc58a35 Revert "drm/amd/display: Enable Freesync Video Mode by default"
bd0ddcfc83d85bc30c868f2c3457312c7f1ccee2 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
064e32dc5b03114d0767893fecdaf7b5dfd8c286 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
7246210ecdd0cda97fa3e3bb15c32c6c2d9a23b5 cifs: refcount only the selected iface during interface update
cc7d79d4fad6a4eab3f88c4bb237de72be4478f1 cifs: fix interface count calculation during refresh
a53da43decaa3936998fa7dce2346855a6942166 kbuild: fix single *.ko build
735aec59afb18c3e2da0a637037e69ad62dbda6a kbuild: readd -w option when vmlinux.o or Module.symver is missing
83e79ae3216c70f2b63c935a4e089d1620e8ef01 Merge tag 'drm-misc-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
93235bfd5a9c3329df31d1a4d7a93d138b3138c2 Merge tag 'amd-drm-fixes-6.2-2023-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
87809d3196c2a7a015ab80ca1cb8c19b659bc5f6 Merge tag 'gvt-fixes-2023-01-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
4b9880dbf3bdba3a7c56445137c3d0e30aaa0a40 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
07b050f9290ee012a407a0f64151db902a1520f5 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
be5f95c8779e19779dd81927c8574fec5aaba36c powerpc/vmlinux.lds: Don't discard .comment
12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
601a27ea09a317d0fe2895df7d875381fb393041 xfs: fix extent busy updating
b2b50d572135c5c6e10c2ff79cd828d5a8141ef6 block: Remove "select SRCU"
38892ea4cefbb6ed3a91e76d3af84a1f8077d2d4 spi: dt-bindings: Rename spi-cs-setup-ns to spi-cs-setup-delay-ns
e0fe6a31cac84735939c29d1e05055d58325c6c0 spi: Rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
e95d50d74b93a767a026f588e8de0b9718a0105e lib/scatterlist: Fix to merge contiguous pages into the last SG properly
b2d473a6019ef9a54b0156ecdb2e0398c9fa6a24 riscv, kprobes: Stricter c.jr/c.jalr decoding
b9b916aee6715cd7f3318af6dc360c4729417b94 riscv: uaccess: fix type of 0 variable on error in get_user()
1f5abbd77e2c1787e74b7c2caffac97def78ba52 Merge tag 'thermal-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c26de7507d1f5ffa5daf6a4980ef7896889691a9 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
eea8ce81fbb544e3caad1a1c876ba1af467b3d3c net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
1a5a23b9bdf6bde0e5185ca834ff6e806cc2aaaf usb: fotg210-udc: fix error return code in fotg210_udc_probe()
5193326c4c5a656c733b6d2c6537e3f36319bcac Merge tag 'drm-intel-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8a758d98dba380a7d32a98b0840ad707e3036233 rxrpc: Stash the network namespace pointer in rxrpc_local
5040011d073d3acdeb58af2b64f84e33bb03abd2 rxrpc: Make the local endpoint hold a ref on a connected call
30df927b936b2ef21eb07dce9c141c7897609643 rxrpc: Separate call retransmission from other conn events
a343b174b4bdde851033996960bca5ad1394d04b rxrpc: Only set/transmit aborts in the I/O thread
03fc55adf8761c546d72798264b019c9f672c578 rxrpc: Only disconnect calls in the I/O thread
f2cce89a074e6d2991dddc94f6b6ebe1576b8459 rxrpc: Implement a mechanism to send an event notification to a connection
a00ce28b1778fa3576575b43bdb17f60ded38b66 rxrpc: Clean up connection abort
57af281e5389b6fefedb3685f86847cbb0055f75 rxrpc: Tidy up abort generation infrastructure
f06cb29189361353e9ed12df936c8e1d7f69b730 rxrpc: Make the set of connection IDs per local endpoint
2953d3b8d8fd1188034c54862b74402b0b846695 rxrpc: Offload the completion of service conn security to the I/O thread
1bab27af6b88b5c811f99de4812b5590f20d1cb7 rxrpc: Set up a connection bundle from a call, not rxrpc_conn_parameters
0b9bb322f13d486d5b8630264ccbfb4794bb43a9 rxrpc: Split out the call state changing functions into their own file
d41b3f5b96881809c73f86e3ca436c9426610b7a rxrpc: Wrap accesses to get call state to put the barrier in one place
2d689424b6184535890c251f937ccf815fde9cd2 rxrpc: Move call state changes from sendmsg to I/O thread
93368b6bd58ac49d804fdc9ab041a6dc89ebf1cc rxrpc: Move call state changes from recvmsg to I/O thread
96b4059f43ce69e9c590f77d6ce3e99888d5cfe6 rxrpc: Remove call->state_lock
0d6bf319bc5aba4535bb46e1b607973688a2248a rxrpc: Move the client conn cache management to the I/O thread
9d35d880e0e4a3ab32d8c12f9e4d76198aadd42d rxrpc: Move client call connection to the I/O thread
c244c092f1ed2acfb5af3d3da81e22367d3dd733 tipc: fix unexpected link reset due to discovery messages
83c7423d1eb6806d13c521d1002cc1a012111719 udf: Fix extension of the last extent in the file
23970a1c9475b305770fd37bebfec7a10f263787 udf: initialize newblock to 0
e498a04443240c15c3c857165f7b652b87f4fd96 usb: dwc3: xilinx: include linux/gpio/consumer.h
c4e3ef5685393c5051b52cf1e94b8891d49793ab usb: dwc3: gadget: Ignore End Transfer delay on teardown
0d4d52361b6c29bf771acd4fa461f06d78fb2fac s390/debug: add _ASM_S390_ prefix to header guard
45d619bdaf799196d702a9ae464b07066d6db2f9 s390: expicitly align _edata and _end symbols on page boundary
a494398bde273143c2352dd373cad8211f7d94b2 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
0b3a551fa58b4da941efeb209b3770868e2eddd7 nfsd: fix handling of cached open files in nfsd4_open codepath
7827c81f0248e3c2f40d438b020f3d222f002171 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
90bc52c525fdac4ed8cbf13c08c813ec2a4fc856 Merge tag 'v6.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d7a0853d650b381921732ff5bca618432a279033 Merge tag 'perf-urgent-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56f814583923a782f1cec43db32bc6da1d3cf7b5 Merge tag 'perf-tools-fixes-for-v6.2-1-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a389e54642a86c91d683b2f0b248f1d2f4e52611 Merge tag 'riscv-for-linus-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fc7b76c4a4d139ebcae2af3bd75215fc90834e3b Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7b8c854cfe8c94b2ec382a3632b1bd7c970c80b4 Merge tag 'fixes_for_v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5c1a712f71286b8435d48e3be5f8faf39a4cc837 Merge tag 'ceph-for-6.2-rc3' of https://github.com/ceph/ceph-client
93387d499e49429eef2c343ab6f9f5d92ec780a2 Merge tag 'tif-notify-signal-2023-01-06' of git://git.kernel.dk/linux
ef1a4a770994b97a86988fd86f5a2784b87449f7 Merge tag 'io_uring-2023-01-06' of git://git.kernel.dk/linux
a689b938df39ab513026c53fb7011fd7cd594943 Merge tag 'block-2023-01-06' of git://git.kernel.dk/linux
cb7a95af78d29442b8294683eca4897544b8ef46 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1382999aa0548a171a272ca817f6c38e797c458c tpm: Allow system suspend to continue when TPM suspend fails
0a71553536d270e988580a3daa9fc87535908221 Merge tag 'drm-fixes-2023-01-06' of git://anongit.freedesktop.org/drm/drm
b4e9b8763e417db31c7088103cc557d55cb7a8f5 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
4414c1f5c7a375eaa108676a56e12cc8234eb647 xtensa: drop unused members of struct thread_struct
42f229c350f57a8e825f7591e17cbc5c87e50235 rxrpc: Fix incoming call setup race
ea44242bbfcde2993fb27ec7c3ad5ab5cc39e438 scsi: hisi_sas: Fix tag freeing for reserved tags
a67aad57d9aee41180aff36e54cb72fe4b8d5a5a scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
7fb3ff22ad8772bbf0e3ce1ef3eb7b09f431807f sched/core: Fix arch_scale_freq_tick() on tickless systems
c0f7ae27539fbac267384a7bfc58296ea7550d52 MAINTAINERS: Update email of Tudor Ambarus
5304930dbae82d259bcf7e5611db7c81e7a42eff NFSD: Use set_bit(RQ_DROPME)
a7c4127a29ce222c9fa4fb4ae5b15e182a1ee5c9 Merge tag 'kbuild-fixes-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a4dcea0831394b876ae955ecf49ba072ffbf059 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c28bdeaf5d723b40c8e2901662f4e8acd574e839 Merge tag 'usb-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0007c04038e5a3111bea1c4588bfb6778a69131d Merge tag 'devicetree-fixes-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f18fca98ac1622220dfdf795fefa91dc52d3707d Merge tag '6.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9b43a525db125799df81e6fbef712a2ae50bfc5d Merge tag 'nfs-for-6.2-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
571f3dd0d01b62ec63a4039320dbdbcd54ae8fb0 Merge tag 'rxrpc-fixes-20230107' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
e9ffbf16caa6cb596df7fd641bc6063a922c52e6 Merge tag 'fixes-2023-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
93928d485d9df12be724cbdf1caa7d197b65001e Merge tag 'powerpc-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b7bfaa761d760e72a969d116517eaa12e404c262 Linux 6.2-rc3
1fe4fd6f5cad346e598593af36caeadc4f5d4fa9 Merge tag 'xfs-6.2-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
37c1785609833e626d344047a84e272b7879b2c3 x86/xen: Remove the unused function p2m_index()
c0dccad87cf68fc6012aec7567e354353097ec1a hvc/xen: lock console list traversal
f57034cedeb6e00256313a2a6ee67f974d709b0b xen/pvcalls: free active map buffer on pvcalls_front_free_map
a5a36720c3f650f859f5e9535dd62d06f13f4f3b brcmfmac: Prefer DT board type over DMI board type
60ea6f00c57dae5e7ba2c52ed407cb24fdb11ebe net: ipa: correct IPA v4.7 IMEM offset
2ab6478d1266b522a0a6ce3697914d63529f9e7a mlxsw: spectrum_router: Replace 0-length array with flexible array
9dab880d675b9d0dd56c6428e4e8352a3339371d nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
7871f54e3deed68a27111dda162c4fe9b9c65f8f gro: take care of DODGY packets
76761babaa984fce8ecd87d87a68d920f24df438 net: lan966x: Allow to add rules in TCAM even if not enabled
7d6ceeb1875cc08dc3d1e558e191434d94840cd5 af_unix: selftest: Fix the size of the parameter to connect()
87ca4f9efbd7cc649ff43b87970888f2812945b8 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
9a5418bc48babb313d2a62df29ebe21ce8c06c59 sched/core: Use kfree_rcu() in do_set_cpus_allowed()
01f2ea5bcf89dbd7a6530dbce7f2fb4e327e7006 perf/x86/cstate: Add Meteor Lake support
6887a4d3aede084bf08b70fbc9736c69fce05d7f perf/x86/msr: Add Meteor Lake support
69ced4160969025821f2999ff92163ed26568f1c perf/x86/msr: Add Emerald Rapids
5268a2842066c227e6ccd94bac562f1e1000244f perf/x86/intel/uncore: Add Emerald Rapids
f993d24a948d22710148dae2c48b8a87155f6cb9 s390: fix -Wundef warning for CONFIG_KERNEL_ZSTD
6f9aba7f0d74e8dd085f9ac11fe8f3fdd7fde4ca perf tests bpf prologue: Fix bpf-script-test-prologue test compile issue with clang
cad90e5381d840cf2296aaac9b3eff71a30b7c5b objtool: Tolerate STT_NOTYPE symbols at end of section
feaf75658783a919410f8c2039dbc24b6a29603d nolibc: fix fd_set type
16f5cea74179b5795af7ce359971f5128d10f80e tools/nolibc: Fix S_ISxxx macros
184177c3d6e023da934761e198c281344d7dd65b tools/nolibc: restore mips branch ordering in the _start block
55abdd1f5e1e07418bf4a46c233a92f83cb5ae97 tools/nolibc: fix missing includes causing build issues at -O0
1bfbe1f3e96720daf185f03d101f072d69753f88 tools/nolibc: prevent gcc from making memset() loop over itself
00b18da4089330196906b9fe075c581c17eb726c tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
f58985620f55580a07d40062c4115d8c9cf6ae27 ice: Fix potential memory leak in ice_gnss_tty_write()
40543b3d9d2c13227ecd3aa90a713c201d1d7f09 ice: Add check for kzalloc
5a41237ad1d4b62008f93163af1d9b1da90729d8 gcc: disable -Warray-bounds for gcc-11 too
9e17f99220d111ea031b44153fdfe364b0024ff2 net/sched: act_mpls: Fix warning during failed attribute validation
2ea26b4de6f42b74a5f1701de41efa6bc9f12666 Revert "r8169: disable detection of chip version 36"
17b3222e943701c408d6e03357967829aaea0550 net/mlx5: DR, Fix 'stack frame size exceeds limit' error in dr_rule
e0bf81bf0d3d4747c146e0bf44774d3d881d7137 net/mlx5: check attr pointer validity before dereferencing it
5e72f3f1c558019082cfeedeed73748f35d780c6 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
da2e552b469a0cd130ff70a88ccc4139da428a65 net/mlx5: Fix command stats access after free
ab4b01bfdaa69492fb36484026b0a0f0af02d75a net/mlx5e: Verify dev is present for fix features ndo
806a8df7126a8c05d60411eeb81057c2a8bbe7a7 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
31c70bfe58ef09fe36327ddcced9143a16e9e83d net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
b5e23931c45a2f99f60a2f2b98a9e4d5a62a5b13 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
2414c9b7a29d237c9c40abd62853dbc08b4ba7df net/mlx5e: TC, ignore match level for post meter rules
c09502d54dc109530ccb9a8910ab286d0745f119 net/mlx5e: TC, Restore pkt rate policing support
3099d2e62f9061ed57798e68e285d35837be686f net/mlx5e: Fix memory leak on updating vport counters
fe91d57277eef8bb4aca05acfa337b4a51d0bba4 net/mlx5: Fix ptp max frequency adjustment range
d515d63cae2cd186acf40deaa8ef33067bb7f637 net/mlx5e: Don't support encap rules with gbp option
cd4f186dc110a0f0b3484048b8ecd42ee006ca6d net/mlx5: E-switch, Coverity: overlapping copy
f5e1ed04aa2ea665a796f0109091ca3f2b01024a net/mlx5e: Fix macsec ssci attribute handling in offload path
9828994ac492e8e7de47fe66097b7e665328f348 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
e59370b2e96eb8e7e057a2a16e999ff385a3f2fb selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
c53cb00f7983a5474f2d36967f84908b85af9159 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
d68ff8ad3351b8fc8d6f14b9a4f5cc8ba3e8bd13 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
74cf679547d6b735666f2ab41ea7c62b447c9692 Merge branch 'selftests-net-isolate-l2_tos_ttl_inherit-sh-in-its-own-netns'
53da7aec32982f5ee775b69dce06d63992ce4af3 octeontx2-pf: Fix resource leakage in VF driver unbind
526970be53d5dd60122141540142fb0eeb0b22d8 sh/mm: Fix pmd_t for real
40c18f363a0806d4f566e8a9a9bd2d7766a72cf5 Merge tag '6.2-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
c2337a40e04dde1692b5b0a46ecc59f89aaba8a1 s390/kexec: fix ipl report address for kdump
d891f2b724b39a2a41e3ad7b57110193993242ff perf build: Properly guard libbpf includes
b3719108ae60169eda5c941ca5e1be1faa371c57 perf kmem: Support legacy tracepoints
dce088ab0d51ae3b14fb2bd608e9c649aadfe5dc perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
213b760fbc69f2d6aed8f64f006a17869f0d8da4 perf tools: Don't install libtraceevent plugins as its not anymore in the kernel sources
f00eccb447762c99675f3f5b0311a1216135af95 perf build: Fix build error when NO_LIBBPF=1
14292a4ae1a37a7c97fda59b85cd625c77165ddf perf bpf: Avoid build breakage with libbpf < 0.8.0 + LIBBPF_DYNAMIC=1
b93fb4405fcb5112c5739c5349afb52ec7f15c07 ixgbe: fix pci device refcount leak
5e91c72e560cc85f7163bbe3d14197268de31383 igc: Fix PPS delta between two synchronized end-points
6650c8e906ce58404bfdfceceeba7bd10d397d40 iavf/iavf_main: actually log ->src mask when talking about it
092f6239108d3c612f5e1c67d9cd0cc80461fc91 Merge tag 'xtensa-20230110' of https://github.com/jcmvbkbc/linux-xtensa
7dd4b804e08041ff56c88bdd8da742d14b17ed25 Merge tag 'nfsd-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
96398560f26aa07e8f2969d73c8197e6a6d10407 net: sched: disallow noqueue for qdisc classes
0aa7d35f5d00f83db2d512bf9d17e6498a33be47 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b0e380b5d4275299adf43e249f18309331b6f54f net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
cb3e9864cdbe35ff6378966660edbcbac955fe17 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
8fed75653a670a4d3be0ab9949aed5e2968a03ef Merge tag 'mlx5-fixes-2023-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a720416d94634068951773cb9e9d6f1b73769e5b spi: spidev: fix a race condition when accessing spidev->spi
6b35b173dbc1711f8d272e3f322d2ad697015919 spi: spidev: remove debug messages that access spidev->spi without locking
b442990d244ba2ffe926c6603c42deb6fcc3b0db spi: Merge rename of spi-cs-setup-ns DT property
82d3edb50a11bf3c5ef63294d5358ba230181413 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
e3f360db08d55a14112bd27454e616a24296a8b0 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
42400d99e9f0728c17240edb9645637ead40f6b9 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
cf129830ee820f7fc90b98df193cd49d49344d09 perf auxtrace: Fix address filter duplicate symbol selection
82fc0f87cd2c7732172ca987025d254c5920b495 dt-bindings: net: convert mdio-mux-meson-g12a.txt to dt-schema
62cd6679958d760e9a565ec5049ab2b839720992 Merge branch 'dt-bindings-first-batch-of-dt-schema-conversions-for-amlogic-meson-bindings'
1ecf7bd9c267ab85aff3c4a17fe56bc9754a13be s390: update defconfigs
e8f60cd7db24f94f2dbed6bec30dd16a68fc0828 Merge tag 'perf-tools-fixes-for-v6.2-2-2023-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
80c0576ef179311f624bc450fede30a89afe9792 r8169: disable ASPM in case of tx timeout
ae9f29fdfd827ad06c1ae8155c042245a9d00757 net: hns3: fix wrong use of rss size during VF rss config
97f5e03a4a27d27ee4fed0cdb1658c81cf2784db bnxt: make sure we return pages to the pool
93e71edfd90ca7e07a3645167f1e8e4504d4e8ee devlink: keep the instance mutex alive until references are gone
eb25df88287b37a63b9fb9ca6d333af2f504407a Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ae9dcb91c6069e20b3b9505d79cbc89fd6e086f5 net: stmmac: add aux timestamps fifo clearance wait
d4f12a8271fb724b68af6fe8ef54f0f2e63da74d net: ethernet: mtk_wed: get rid of queue lock for rx queue
23025cbccada8908fc6cd4d09e851de66898d2d7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c43170b7e1571efc11c443fb8889842073b77fe5 vsock: return errors other than -ENOMEM to socket
5c338112e48ab1937f99e4a8990a82c999fda126 test/vsock: rework message bounds test
685a21c314a8aec3549f25cb3f9d872e92245210 test/vsock: add big message test
8abbffd27cedd0f89f69e5ee2ff6841ea01511eb test/vsock: vsock_perf utility
55b98837e37da723c8b73ec0b48fe68c682b57d7 Merge branch 'vsock-update-tools-and-error-handling'
e58f087e9c579a909e62600c3812801227cd564c Merge tag 'mtd/fixes-for-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
cf9668a2f2a6a82d5b03894a5f5ae98d17596982 Merge tag 'regulator-fix-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c757fc92a3f73734872c7793b97f06434773d65d Merge tag 'spi-fix-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
be53771c87f4e322a9835d3faa9cd73a4ecdec5b r8152: add vendor/device ID pair for Microsoft Devkit
f129b61612af0627fb208b5daf6666f7a3ad9e07 Merge tag 'urgent-nolibc.2023.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cf4d5be89c0ad339108e672a2f973bf276bd5d2c Merge tag 'core-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea66bf86536d4d98932843896e9d940110a06701 Merge tag 'sched-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7b19c603e0ca156fb2422017a053d5d48fc769b Merge tag 'perf-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772d0e9144df4fdf68b23f2136a512e2e5670e9a Merge tag 'timers-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bad8c4a850eaf386df681d951e3afc06bf1c7cf8 Merge tag 'for-linus-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5be413a6e2a16e08c8f0f1b59794a7203b5eca2c Merge tag 's390-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d9fc1511728c15df49ff18e49a494d00f78b7cd4 Merge tag 'net-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a99da46ac01a12e582684771b486c9292326d7a4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dec5efcffad4f28f5d1fe5dc45b64dffa6abbf04 u64_stat: Remove the obsolete fetch_irq() variants.
0d0950a968009fd6e5c2a3763b2c6e81b3805b05 net: thunderbolt: Move into own directory
7b3502c1598ae9dbac4f91af702e4e0d30337705 net: thunderbolt: Add debugging when sending/receiving control packets
f758652703803a1701d470de88158d5b8c70c9a4 net: thunderbolt: Add tracepoints
296403f9ec4af0bb3468a9b1535aadfeb1a3b37d Merge branch 'net-thunderbolt-add-tracepoints'
a1cf597b99a7276c2103327b5633ef1d7a0f3a93 net: ngbe: Add ngbe mdio bus driver.
5bee990f490a6c1bea5bba431e2ffe387e6b1b3f net: remove redundant config PCI dependency for some network driver configs
15f1735520f929ea7ed7ef7902abe2ffe66486a6 macsec: add support for IFLA_MACSEC_OFFLOAD in macsec_changelink
723e8a48c9935b0d7a2826a12d03324daf6f900b macsec: dump IFLA_MACSEC_OFFLOAD attribute as part of macsec dump
72863e08c3935bff9577d9ff56d034d68d3adf9b Merge branch 'add-support-to-offload-macsec-using-netlink-update'
eac1ea20261e1fac8ffbfb3b7da2d5e6b7c159e3 net: dsa: microchip: ptp: add the posix clock support
c59e12a140fbfbef0fae72be71b47cdb05f25713 net: dsa: microchip: ptp: Initial hardware time stamping support
c2977c61f32e0d54319d158a04cad5fd82c2afcf net: dsa: microchip: ptp: add 4 bytes in tail tag when ptp enabled
bb01ad30570b09eb83438093cd7d29f04410b12e net: dsa: microchip: ptp: manipulating absolute time using ptp hw clock
cc13ab18b201ab630f03511060ba289b70052959 net: dsa: microchip: ptp: enable interrupt for timestamping
2955762b372b791a8f4cd862cf0b5fef9c456449 net: ptp: add helper for one-step P2P clocks
90188fff655d8efad79acdf60c3012ffcbbef716 net: dsa: microchip: ptp: add packet reception timestamping
ab32f56a4100f879c5064b45c7657bb4be175ac3 net: dsa: microchip: ptp: add packet transmission timestamping
a32190b154bde4a3bf2fddb9367aec49be09b15d net: dsa: microchip: ptp: move pdelay_rsp correction field to tail tag
1f12ae5b67608f63596642774129abfafa95e9d8 net: dsa: microchip: ptp: add periodic output signal
343d3bd87a2835e61790ffb5d3638a070f12292b net: dsa: microchip: ptp: add support for perout programmable pins
d6261f0b80ba1f694e1303a507dfa046ee77b1e2 net: dsa: microchip: ptp: lan937x: add 2 step timestamping
168a5940c7452f169b4656011ddcd8225a0d3bc5 net: dsa: microchip: ptp: lan937x: Enable periodic output in LED pins
9a06cce6e3118036e73efa8cef0005a1a94f9fe0 Merge branch 'dsa-microchip-ptp'
31de2842399ae68c4b2887ffeaedebb7934f343e ethtool: add tx aggregation parameters
64b5d1f8f2d1b3f039cfb0dd8035892015543e58 net: qualcomm: rmnet: add tx packets aggregation
db8a563a9d9024adee53c8547fea40f8743b16c3 net: qualcomm: rmnet: add ethtool support for configuring tx aggregation
8e8b6c63ccdc02b5f52e782a6956195969c79d41 Merge branch 'rmnet-tx-pkt-aggregation'
6e6eda44b939c0931533d6681d9f2ed41b44cde9 sock: add tracepoint for send recv length
3fe1d0a48d21944e4ba98e2cbdae4b0753bbc25b ixgbe: XDP: fix checker warning from rcu pointer
6f8179c192345b91fb643a6ce4d9396ba6ddd77e ixgbe: Filter out spurious link up indication
e471d83e1fa0154615f2fc60c945339414a59dd7 dt-bindings: net: rockchip-dwmac: fix rv1126 compatible warning
c1917514107982794fd448ee2596878f396ee6a8 caif: don't assume iov_iter type
af6d10345ca76670c1b7c37799f0d5576ccef277 ipv6: remove max_size check inline with ipv4
bf20ce9f3040e29f806d2b290f7bddbdee9f32ad net: ethernet: mtk_wed: get rid of queue lock for tx queue
9b7fe8046d7429ba776f962ad3b4b7ba2d6859c8 nfp: add DCB IEEE support
93641ecbaa1f2602c455842ad0b0fe066f5f1344 net: mdio: cavium: Separate C22 and C45 transactions
87e3bee0f247f40dd908ba9fa6c960379b4829e8 net: mdio: i2c: Separate C22 and C45 transactions
d544a25930a7319be749682bcc8eb1b60f87239e net: mdio: mux-bcm-iproc: Separate C22 and C45 transactions
c3c497eb8b24655b5be01ad4e09d1998dcba4d22 net: mdio: aspeed: Separate C22 and C45 transactions
c58e39942adfe2af10e71dc8356069260bc3a64e net: mdio: ipq4019: Separate C22 and C45 transactions
900888374e73652b79f8c9b2138a5c893023d669 net: ethernet: mtk_eth_soc: Separate C22 and C45 transactions
3d90c03cb41605943dc0ba5383f771d35bc304aa net: lan743x: Separate C22 and C45 transactions
5b0a447efff5a7d99abed41d77903172304fd8d4 net: stmmac: Separate C22 and C45 transactions for xgmac2
3c7826d0b1066bbb316a89f1d8c72652fa8cb53f net: stmmac: Separate C22 and C45 transactions for xgmac
80e87442e69ba8589160c5d472c2d973d0731c86 enetc: Separate C22 and C45 transactions
da1b0b5c1bebf4e8f9291f9dcd95b49e70ef28cf Merge branch 'net-mdio-continue-separating-c22-and-c45'
28dbf774bc879c1841d58cb711aaea6198955b95 plca.c: fix obvious mistake in checking retval
e2a9575025fe986a6146569a32093d7f8993ebde net: pcs: pcs-lynx: use phylink_get_link_timer_ns() helper
2321d69f92aa7e6aa2cc98e7a8e005566943922f mlxbf_gige: add MDIO support for BlueField-3
20d03d4d9437771a9b6d38d4a6027a70d78d9865 mlxbf_gige: support 10M/100M/1G speeds on BlueField-3
cedd97737a1f302b3d0493d7054a35e0c5997b99 mlxbf_gige: add "set_link_ksettings" ethtool callback
e1cc8ce46200b3f3026e546053458c6f8046ef27 mlxbf_gige: fix white space in mlxbf_gige_eth_ioctl
298bfe27d1127a8e41fbf668d3e4ce04fa7b1ecc Merge branch 'mlxbf_gige-add-bluefield-3-support'
5129bd8e8840b88638ebd38d2d616c9dd2592b87 octeontx2-af: update CPT inbound inline IPsec config mailbox
484beac2ffc1d1dde5fde601deb28f3a82ac250e virtio-net: disable the hole mechanism for xdp
e814b958ad8857d6f7354d3a189776eb604d86dd virtio-net: fix calculation of MTU for single-buffer xdp
8d9bc36de5fc7b64bbce7b479dbe0ffdcb31b3b5 virtio-net: set up xdp for multi buffer packets
50bd14bc98fa0c86ea1e688d93ef1ffe8f1572a0 virtio-net: update bytes calculation for xdp_frame
ef75cb51f13941cf7633227ade43c4d86ecbc336 virtio-net: build xdp_buff with multi buffers
22174f79a44baf5e46faafff1d7b21363431b93a virtio-net: construct multi-buffer xdp in mergeable
97717e8dbda1dede65c4df12891332502df632f3 virtio-net: transmit the multi-buffer xdp
b26aa481b4b710051dd663c89ed31f705a7a67eb virtio-net: build skb from multi-buffer xdp
18117a842ab029df139f776bf31eebff6d0e0730 virtio-net: remove xdp related info from page_to_skb()
fab89bafa95b6f333b0e2dca0ae07a0b3600e954 virtio-net: support multi-buffer xdp
40ea3ee2ced1a6eb3d6b22ecda40f5f6179fd990 Merge branch 'virtio-net-xdp-multi-buffer'
b27401a30ee466c4476b035487be0580767ba1fb unix: Improve locking scheme in unix_show_fdinfo()
7b3c4c370c09313e22b555e79167e73d233611d1 regmap: Rework regmap_mdio_c45_{read|write} for new C45 API.
5ef2702ab48e3e4732cba73f69e11784c53f8f2b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
71dc9ec9ac7d3eee785cdc986c3daeb821381e20 virtio/vsock: replace virtio_vsock_pkt with sk_buff
9627c981ac82209c66c1b6c0e15c6cceb8656f01 net: dsa: mv88e6xxx: Enable PTP receive for mv88e6390
ce870af39558448dcfabef7114b9aa389f3f895a r8169: reset bus if NIC isn't accessible after tx timeout
6573f71ae72fa66160377b2bebd9946897e8bcc9 net: microchip: vcap api: Erase VCAP cache before encoding rule
95fa74148daa7e78b5b9ac6d218667cb6173e8b3 net: microchip: sparx5: Reset VCAP counter for new rules
01ef75a257fa82cd0f8577fb9cda847415d2f748 net: microchip: vcap api: Always enable VCAP lookups
33e3a273fd4f01d8ccd9c8faba8db7f4c5be8fe0 net: microchip: vcap api: Convert multi-word keys/actions when encoding
cfd9e7b74a1e67fd690fe22749e20f299dcdf2fb net: microchip: vcap api: Use src and dst chain id to chain VCAP lookups
784c3067d094dde6b7090ead51f2c9b56620409b net: microchip: vcap api: Check chains when adding a tc flower filter
814e7693207f1bd936d600f9b5467f133e3d6e40 net: microchip: vcap api: Add a storage state to a VCAP rule
18a15c769d4a1e8a4ffedafe2aa3a5e288e15415 net: microchip: vcap api: Enable/Disable rules via chains in VCAP HW
87b08a8c971800f80314f69b92fc772636129740 Merge branch 'net-microchip-vcap-rules'
4015dfce2fe7fc1472c3ebb9dabe8101537ea729 dt-bindings: dsa: sync with maintainers
afdc0aab49721807106d4c9003c27f443b650ecc dt-bindings: net: dsa: sf2: fix brcm,use-bcm-hdr documentation
54890925f2a44e2888f61f8d1deca89f909f521a dt-bindings: net: dsa: qca8k: remove address-cells and size-cells from switch node
3cec368a8beca1e7cfe4069e8234ecfe7f969d8d dt-bindings: net: dsa: utilize base definitions for standard dsa switches
16401cdb08f089291718f0cf0eb8127dfb02a973 dt-bindings: net: dsa: allow additional ethernet-port properties
956826446e3aa450a4c87dd6c89452179ebed853 dt-bindings: net: dsa: qca8k: utilize shared dsa.yaml
000bd2af9dcef26513f66f1eab5096b5d102acb6 dt-bindings: net: dsa: mediatek,mt7530: remove unnecessary dsa-port reference
7f5bccc8b6f836636cdbd3b1db37e7759e1ed5dc dt-bindings: net: add generic ethernet-switch
68e3e3be66bcabdb0cb35d1ab786ab2050081d25 dt-bindings: net: add generic ethernet-switch-port binding
1f4d4ad677c448a41c32c9eaa4f3e910ea47d320 dt-bindings: net: mscc,vsc7514-switch: utilize generic ethernet-switch.yaml
86ce04f39b3013b99e85412a615b4cdd616c85cd Merge branch 'dt-bindings-ocelot-switches'
373c612d72461ddaea223592df31e62c934aae61 i2c: add fwnode APIs
0349b8779cc949ad9e6aced32672ee48cf79b497 sched: add new attr TCA_EXT_WARN_MSG to report tc extact message
501543b4fff0ff70bde28a829eb8835081ccef2f devlink: remove some unnecessary code
a4650da2a2d6150a8ff1ea36fde9f6a26cf5fda3 net: fix call location in kfree_skb_list_reason
eedade12f4cb7284555c4c0314485e9575c70ab7 net: kfree_skb_list use kmem_cache_free_bulk
05cb8b39ca59e7bc4e0810a66f59266d76e4671a Merge branch 'net-use-kmem_cache_free_bulk-in-kfree_skb_list'
bccd19bce0b6cfcd8bb664718da2341cddf19532 net: ethernet: mtk_eth_soc: introduce mtk_hw_reset utility routine
a9724b9c477f63b834bc303b2fc0b1abdd3815de net: ethernet: mtk_eth_soc: introduce mtk_hw_warm_reset support
06127504c282e3e668581b5a1f410980c0c6c064 net: ethernet: mtk_eth_soc: align reset procedure to vendor sdk
93b2591ad0d0c1dee6974ecb4efb016c543894ae net: ethernet: mtk_eth_soc: add dma checks to mtk_hw_reset_check
08a764a7c51b01ccf8594a36b8d24b2d643bc5ed net: ethernet: mtk_wed: add reset/reset_complete callbacks
7875c0189c0d19cb96f2002cb8da6ba447ccc700 Merge branch 'net-ethernet-mtk_wed-introduce-reset-support'
21cbd90a6fab7123905386985e3e4a80236b8714 inet: fix fast path in __inet_hash_connect()
0c68c8e5ec68262b6aee7cdbc32d95f4f1599fc8 net: mdio: cavium: Remove unneeded simicolons
87a26f2bd66866cdecdb3bca41e0885abbe3ee36 Merge tag 'regmap-mdio-c45-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
f3a1e0c896e81f766d8677c8c07c1875ad14272b Merge tag 'i2c-fwnode-api-2023017' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
860edff562e7e6d8af0ba89ca7b41506e56be430 net: wangxun: clean up the code
defa2e541894974097c5d767bd38afc1257faca7 net: dsa: mt7530: Separate C22 and C45 MDIO bus transactions
e078c8b5eab7557dbf773fff6a8bba2ef4fca365 net: sxgbe: Separate C22 and C45 transactions
064a6a887f95bd6fce17b4d06d6ed2ff7eaa2744 net: nixge: Separate C22 and C45 transactions
a4d65b1de2a2034358027d272c878f46076929bb net: macb: Separate C22 and C45 transactions
308c8ffd5a7d6c05ac57029a1cf875560e70c67d ixgbe: Separate C22 and C45 transactions
ab2960f0fdfe7db4daaff1d7b34e860cb46a5755 ixgbe: Use C45 mdiobus accessors
41799a77f4bbf32ee10fea877ce999f80800b152 net: hns: Separate C22 and C45 transactions
070f6186a2f1d05474c7ee134fccc042aca8d103 amd-xgbe: Separate C22 and C45 transactions
47e61593f367060c83f07a6b46aa7a4f77ffb4dd amd-xgbe: Replace MII_ADDR_C45 with XGBE_ADDR_C45
ae271547bba63095237386beed84a7701f4f7f14 net: dsa: sja1105: C45 only transactions for PCS
c708e135037087ffe90a9e0b1b01cd78a7f2aa4b net: dsa: sja1105: Separate C22 and C45 transactions for T1 MDIO bus
95331514d95fae22a13df955275038d531cf85a0 net: ethernet: renesas: rswitch: C45 only transactions
c4791b3196bf46367bcf6cc56a09b32e037c4f49 Merge branch 'net-mdio-continue-separating-c22-and-c45'
f71cb8f45d092a1805e9ad474b6c6a17219cede5 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
50bfbb8957abebc2359220d7c1e4663994461b36 netfilter: conntrack: remove pr_debug calls
4883ec512c1715fc827557f0e2bfce76c6530757 netfilter: conntrack: avoid reload of ct->status
2a2fa2efc65fb4d96bdcde819473943fb90ec28b netfilter: conntrack: move rcu read lock to nf_conntrack_find_get
9db5d918e2c07fa09fab18bc7addf3408da0c76f netfilter: ip_tables: remove clusterip target
d8d76062785548167cbc01eb5aaae2ae0665b5da netfilter: nf_tables: add static key to skip retpoline workarounds
2032e907d8d498fcabfe24b43550c50947817c6d netfilter: nf_tables: avoid retpoline overhead for objref calls
d9e7891476057b24a1acbf10a491e5b9a1c4ae77 netfilter: nf_tables: avoid retpoline overhead for some ct expression calls
f80a612dd77c4585171e44a06b490466bdeec1ae netfilter: nf_tables: add support to destroy operation
e5bf35ca4547e50e7ee2bc0d2a86bd1ccb53eead net: stmmac: add imx93 platform support
b2274ffe90be36af6aedf28ad36da6d45ac68a69 dt-bindings: add mx93 description
f743e7664dcac641a740b42f5b9f5b024846e195 dt-bindings: net: fec: add mx93 description
1f4263ea6a4b3a3457e9b21bec00976b00a1136e arm64: dts: imx93: add eqos support
eaaf471085402df4d2f0afe355322820d114e85d arm64: dts: imx93: add FEC support
1b110dd678d9a1a5a97f7691bfa29432a42928b8 arm64: dts: imx93-11x11-evk: enable eqos
c897dc7f3a8d0ea5355f86d15a7da69c9d4d8309 arm64: dts: imx93-11x11-evk: enable fec function
a8f6bbfc9397fe48021b8e70256d13baaeffc854 Merge branch 'stmmac-imx93'
2b76af68d8e5ecc936e70eb9c09d5591b0809fef dt-binding: net: ti: am65x-cpts: add 'ti,pps' property
b6d7871234270071a32e3d1f8667a54e4fc2627d net: ethernet: ti: am65-cpts: add pps support
eb9233ce6751149ad491f96d36ceb2cc1b8c5398 net: ethernet: ti: am65-cpts: adjust pps following ptp changes
0852208fd5b76c957dabcf0d3db3b6fa9a68c66e Merge branch 'am65-cpts-PPS'
9259f6b573cf17c00f50c4b626983a5347b1abe9 ipv6: Remove extra counter pull before gc
75943bc9701bdd438aa0513c4fcb51923e020289 net: ftmac100: handle netdev flags IFF_PROMISC and IFF_ALLMULTI
25faa6a4c5ca973ca414e7a7ea919cddf3242b58 tsnep: Replace TX spin_lock with __netif_tx_lock
0625dff38b1791005c2a3dbb85ec6ea58b567555 tsnep: Forward NAPI budget to napi_consume_skb()
95337b9384769fbc645a0eda9a34c0f9b044b0df tsnep: Do not print DMA mapping error
d24bc0bcbbfff74c00d92d0630ef99e8d91ef37a tsnep: Add XDP TX support
59d562aa1983ab0d4c3d2a03edccb3b9829bb595 tsnep: Subtract TSNEP_RX_INLINE_METADATA_SIZE once
cc3e254f9443cdb5f41c5e59f7275fe2943fb160 tsnep: Prepare RX buffer for XDP support
e77832abd90a4448b1a2041025f9c538fe17903b tsnep: Add RX queue info for XDP support
65b28c810035be7cc753515c8f5227198302eab4 tsnep: Add XDP RX support
f0f6460f91305fc907b6a4ba9846e1586be0a0a2 tsnep: Support XDP BPF program setup
387f5f7dc64af7e088e57010fddf81579af38bd5 Merge branch 'tsnep-xdp-support'
4218b0e2122f8bf996e695be20b66b9484c3283d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
eb1d929f1551f226f59e38465c542df9071166d6 virtio_net: Reuse buffer free function
8e7610e686d0943d0c340e0dc4425c44f6470074 net: macb: simplify TX timestamp handling
0d4cda805a183bbe523f2407edb5c14ade50b841 r8152: avoid to change cfg for all devices
27d293cceee50223c2f79978c098e9d1358b4ba6 net: microchip: sparx5: Add support for rule count by cookie
975d86acaec78306a88b4575a2c6357b97c2c4db net: microchip: sparx5: Add support to check for existing VCAP rule id
9579e2c271b4f2e6d24f61ff17abda2e9ce8cc85 net: microchip: sparx5: Add VCAP admin locking in debugFS
1972b6d927ac326fd3a01240c330401f47526558 net: microchip: sparx5: Improve VCAP admin locking in the VCAP API
595655e081746f6fca8263154fd6fb5f2b22da24 net: microchip: sparx5: Add lock initialization to the KUNIT tests
bed91ac0810634e0ae58e575d8a1fb7893b4ac72 Merge branch 'sparx5-vcap-improve-locking'
68e5b6aa2795fd05c6ff58616cb16f2f216e4123 xdp: document xdp_do_flush() before napi_complete_done()

--===============8358623304820307526==--
