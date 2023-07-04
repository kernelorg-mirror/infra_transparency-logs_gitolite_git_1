Content-Type: multipart/mixed; boundary="===============1048066264391799546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 04 Jul 2023 03:41:56 -0000
Message-Id: <168844211666.1936.15242142797578428366@gitolite.kernel.org>

--===============1048066264391799546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 296d53d8f84ce50ffaee7d575487058c8d437335
    new: 1c6f93977947dbba1fc4d250c4eb8a7d4cfdecf1
    log: revlist-296d53d8f84c-1c6f93977947.txt
  - ref: refs/tags/next-20230704
    old: 0000000000000000000000000000000000000000
    new: 6dcfa2cb349b9afd1d499442313ef547211fae74

--===============1048066264391799546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-296d53d8f84c-1c6f93977947.txt

47f04616f2c9b2f4f0c9127e30ca515a078db591 dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
7a367455b6a5f721f2e420d6f181bc856c3eabec fs/ecryptfs: Replace kmap() with kmap_local_page()
55f13011af9df2f52253047a4742b395826df530 fs/ecryptfs: Use kmap_local_page() in ecryptfs_write()
de9f5a15080f326244e623f006250641f1a8f5ce fs/ecryptfs: Use kmap_local_page() in copy_up_encrypted_with_header()
958c5fee0047b89071dc26a93a0883164bbc12f0 reiserfs: Check the return value from __getblk()
0fcfc9e51990246a9813475716746ff5eb98c6aa cpufreq: intel_pstate: Fix scaling for hybrid-capable systems with disabled E-cores
67a4e1a3bf7c68ed3fbefc4213648165d912cabb irqdomain: Use return value of strreplace()
1ed0555850cdaa3113a32891d273f7a859565264 kdb: Handle LF in the command parser
e5ce198bd5c6923b6a51e1493b1401f84c24b26d ASoC: codecs: wcd938x: fix mbhc impedance loglevel
5db9fe9562aaefca3c972401a9e3d6454707b1d5 ASoC: codecs: wcd938x: drop inline keywords
17d59d9ed832742f9572fe5e77ed3a66f5ae404d ASoC: codecs: wcd938x: use dev_printk() for impedance logging
cb7d60ab98cfe12fdd6052142176d42682f78540 ASoC: codecs: wcd934x: demote impedance printk
c93723ada378a63929b3135b4f30483383e88e05 ASoC: codecs: wcd934x: drop inline keywords
055509cdfd018cc6cd793593df916f1cf4f83d84 ASoC: codecs: wcd938x/wcd934x: loglevel fix and
3c675ddffb17a8b1e32efad5c983254af18b12c2 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
f39244e2f21ee63dc26e57b2c909d9484924e24b fs/ntfs3: Use wrapper i_blocksize() in ntfs_zero_range()
fdec309c7672cbee4dc0229ee4cbb33c948a1bdd fs/ntfs3: Enhance sanity check while generating attr_list
c9db0ff04649aa0b45f497183c957fe260f229f6 fs/ntfs3: Return error for inconsistent extended attributes
97498cd610c0d030a7bd49a7efad974790661162 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
ea303f72d70ce2f0b0aa94ab127085289768c5a6 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
14f527d44de632c8d1d65b42ca1bee26bc426455 fs/ntfs3: Correct checking while generating attr_list
d6cd7cecfd5e4a189db97876c317d96ebca075fa fs/ntfs3: Fix ntfs_atomic_open
e0f363a98830e8d7d70fbaf91c07ae0b7c57aafe fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
6a4cd3ea7d771be17177d95ff67d22cfa2a38b50 fs/ntfs3: Alternative boot if primary boot is corrupted
f1d325b8c75e90487b1691fee0199669ea94fff1 fs/ntfs3: Do not update primary boot in ntfs_init_from_boot()
f037776165b0643199f50fb105be1c3dcf8e8726 fs/ntfs3: Code formatting
a81f47c4406e372ce47aff140f3876babac5f01e fs/ntfs3: Code refactoring
33e70701ed313fa4aca78cde89ef09c794584a9b fs/ntfs3: Add ability to format new mft records with bigger/smaller header
d5ca77335846944d77d1e67ed841044074550943 fs/ntfs3: Fix endian problem
7832e123490ac39f85ab5befc2ceee7b25b03acb fs/ntfs3: Add support /proc/fs/ntfs3/<dev>/volinfo and /proc/fs/ntfs3/<dev>/label
44b4494d5c5971dc8f531c8783d90a637e862880 fs/ntfs3: Correct mode for label entry inside /proc/fs/ntfs3/
3fbff91afbf0148e937b8718ed865b073c587d9f Merge branch 'master' into mm-hotfixes-stable
5bb367dca2b9876416b99ad95a0cfff41cf74051 Merge branch 'master' into mm-stable
78502a5b68acdc6c4dfa6792c44052bfc55951f7 Merge branch 'master' into mm-nonmm-stable
39f49684036d24af800ff194c33c7b2653c591d7 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
6cb44bef35ac11724ef22c5ae4f1bc607e2ef3d8 powerpc: Include asm/nmi.c in mobility.c for watchdog_hardlockup_set_timeout_pct()
abaa02fc944f2f9f2c2e1925ddaceaf35c48528c powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
8fdf4cb583eebe0c8fb45f8103e9cd499228edc8 Merge branch into tip/master: 'irq/urgent'
12f69e4363047659c19b60c011cc5359e0a6e2f0 Merge branch into tip/master: 'x86/urgent'
73f1c75d5e6bd8ce2a887ef493a66ad1b16ed704 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
1f4a08fed450db87fbb5ff5105354158bdbe1a22 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
6ca3c005d0604e8d2b439366e3923ea58db99641 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
a398b9ea0c3b791b7a0f4c6029a62cf628f97f22 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
f88fcb1d7d961b4b402d675109726f94db87571c net: fix net_dev_start_xmit trace event vs skb_transport_offset()
f56d1eeaeabf3aa613157b26aa07215fcd2c5719 selftests/net: Add xt_policy config for xfrm_policy test
a27ac5390922059867f645eefd978e533d7af902 samples: pktgen: fix append mode failed issue
7387943fa35516f6f8017a3b0e9ce48a3bef9faa wireguard: queueing: use saner cpu selection wrapping
f58d0a9b4c6a7a5199c3af967e43cc8b654604d4 wireguard: netlink: send staged packets when setting initial private key
326534e837c731496bdf0e02a8a61e987eb3bed0 wireguard: timers: move to using timer_delete_sync
c94683ed35ec33775e982af45a54723b7ab05851 Merge branch 'wireguard-fixes'
998127cdb4699b9d470a9348ffe9f1154346be5f tcp: annotate data races in __tcp_oow_rate_limited()
acd9755894c96c27078b52e0bfd894e48b0b1508 Documentation: ABI: sysfs-class-net-qmi: pass_through contact update
b6464883f45ae6412de33e53587974fd86ba811e kdb: move kdb_send_sig() declaration to a better header file
6376402841e1fa6f1c5b7604abc9c746a84c715a s390/ptrace: remove PSW_DEFAULT_KEY from uapi
b8af5999779d1225c82fcc960223625b279f5f0d s390/ptrace: make all psw related defines also available for asm
b378a982614360686f45c3e6b63fd5d1acd02d08 s390: include linux/io.h instead of asm/io.h
b492425c7073c308503eea9a1eec4b03d6e42ef0 s390/mm: fence off VM macros from asm and linker
edbe28989847308406101256e10fdfb567ca9eb1 s390/entry: rework entering DAT-on mode on CPU restart
0fdcc88bb93f8200386d5d3015115b747d3391ae s390/zcrypt: cleanup some debug code
af40322e90d4e0093569eceb7d3a28ab635f3e75 s390/zcrypt: do not retry administrative requests
2b70a11955366b0732fbb63562458c316e01384a s390/zcrypt: remove ZCRYPT_MULTIDEVNODES kernel config option
cada938a01586fc144902919e133354b1459db04 s390: fix various typos
efccd4e0f3ab6d97dcb097d1ae4cf022b6487aa3 s390/entry: remove mcck clock
19f1263230b6c665d950d63290de6648ed81e0a9 dt-bindings: arm: amlogic: add Amlogic A311D2 bindings
419b6066cf1ff2a5f29edf565d5ece55fceb4230 arm64: dts: amlogic-t7-a311d2-khadas-vim4: add initial device-tree
75831c457ea135e01259af8bfa3fcf40c244256c arm64: dts: amlogic: minor whitespace cleanup around '='
76483eaf2109fc3d94f29c68ff9dee6579e95ccf Merge branch 'v6.6/arm64-dt' into for-next
4d9d51cb794bde6f421500a04ff272a0deb7a2a8 Merge branch 'features' into for-next
f781f661e8c99b0cb34129f2e374234d61864e77 dma-buf: keep the signaling time of merged fences v3
6f49256897083848ce9a59651f6b53fc80462397 ASoC: codecs: wcd938x: fix soundwire initialisation race
e1ef683c86d248e785499779156d9885fd4e85fc spi: rzv2m-csi: Fix SoC product name
bd55842ed998a622ba6611fe59b3358c9f76773d ALSA: pcm: Fix potential data race at PCM memory allocation helpers
7fb7998b599a2e1f3744fbd34a3e7145da841ed1 ovl: move all parameter handling into params.{c,h}
65fee014dc41a774bcd94896f3fb380bc39d8dda MIPS: Loongson: Fix cpu_probe_loongson() again
e4de2057698636c0ee709e545d19b169d2069fa3 MIPS: KVM: Fix NULL pointer dereference
531b3d1195d096f14e030c4b01ec3a53b80276bf MIPS: Loongson: Fix build error when make modules_install
c398488dab7d731f942da9f34981b536fe187e3f docs: fix typo in zh_TW and zh_CN translation
b45d8f3871574999002b79d551cac51a20bcfae6 docs: remove the tips on how to submit patches from MAINTAINERS
893097471043ed8eb999e525cade9446d6560dba smb: add missing create options for O_DIRECT and O_SYNC flags
7a3472ae9614107b0d8e04b2708d1752641db9ee libfs: Add directory operations for stable offsets
0462391d6d03ce4fb879c9b9f88185bb79581ab9 shmem: Refactor shmem_symlink()
ddb7bcf8430a5d97ae73ff1438618f932cd48340 shmem: stable directory offsets
63f232f009a26bc21c34aac00f2be83a1bd6d4d3 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
e7c5bd3ce61586cf170d9e3511b715d8c90c694e Merge branch 'pm-cpufreq' into linux-next
cade9d70ce70c3c93c5084ba2d3322ae0da2b7e7 splice: always fsnotify_access(in), fsnotify_modify(out) on success
6aa55b7b85b569fb2939b51186c735c220b75e93 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
6e7556086b19d7b6692e09713e980ebceb02e5f8 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
523a32f743b91a9b3bcae3f23af909229a762207 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
1617478c27e4798e9b94d1b422a31b695ed5d1f9 Merge branches 'vfs.readdir' and 'vfs.misc' into vfs.all
7712832201eadb871c15ed96be1ec60d1e3ecacf vDPA/ifcvf: dynamic allocate vq data stores
ae904d9ce2cf8fec34cee72a67fcbee7640dd70f vDPA/ifcvf: detect and report max allowed vq size
4cf8b6d051d955ff044ae61552ab0f7f91aad6b9 vDPA/ifcvf: implement new accessors for vq_state
7a5103b81a9628b6b66fc710d9ccdd2f2d27a58c virtio-crypto: call scheduler when we free unused buffs
56b5e65efe0001fb5f95e412ee4167363debfc46 virtio-console: call scheduler when we free unused buffs
3845308fc8b0bc6a9345df4f69ef56f9adc52218 virtio_bt: call scheduler when we free unused buffs
3e11c6eb6ab07de36cde49594e16fed044bf276e vhost: create worker at end of vhost_dev_set_owner
c011bb669ddc22b0374d747d90467d1b2f80bc05 vhost: dynamically allocate vhost_worker
737bdb643c4f488defd6c226eb40de2c8f6e3f75 vhost: add vhost_worker pointer to vhost_virtqueue
9784df151a601fa1d6d146f8a7f35a2d875e2976 vhost, vhost_net: add helper to check if vq has work
0921dddcb5898030f0951816ed685a958acfbde2 vhost: take worker or vq instead of dev for queueing
a6fc04739be7cd8a744658fd2734906a6a0eb400 vhost: take worker or vq for flushing
493b94bf5ae0f6d67bd3728e8c723800d99a13ad vhost: convert poll work to be vq based
9e09d0ec2b8da6f776a1c8bc7adf6d5501d43a37 vhost_sock: convert to vhost_vq_work_queue
48ae70dd4d9c448d1d628b4ccbdd1d912cc24215 vhost_scsi: make SCSI cmd completion per vq
78af31cc4e147ddb8a7b0db800837ad5db3e2a58 vhost_scsi: convert to vhost_vq_work_queue
0a3eac5239d2ddcfef8cc5b0c40095981536db90 vhost_scsi: flush IO vqs then send TMF rsp
27eca189114235fde84980b8ee044f42c1d59519 vhost: remove vhost_work_queue
cef25866f41c45a01a933adb032b0dcfb25b847a vhost: add helper to parse userspace vring state/file
1cdaafa1b8b4ef6052869c86ba2b41c0cff05957 vhost: replace single worker pointer with xarray
c1ecd8e9500797748ae4f79657971955d452d69d vhost: allow userspace to create workers
d74b55e6550225ad0a28f0faa590cc9f780ba392 vhost_scsi: add support for worker ioctls
228a27cf78afc63a18f744a56740d26570ecaec0 vhost: Allow worker switching while work is queueing
f06cf1e1a503169280467d12d2ec89bf2c30ace7 vduse: fix NULL pointer dereference
9e396a2f434f829fb3b98a24bb8db5429320589d vhost: Make parameter name match of vhost_get_vq_desc()
d0d3343456216994ef5c49520b9eab063e20f67a virtio_ring: put mapping error check in vring_map_one_sg
0fac9b3d46fc29c09bf50a99fa1f201f86197ba3 virtio_ring: introduce virtqueue_set_premapped()
336993205af69598196973c77ebb6cf5df72f62e virtio_ring: split: support add premapped buf
822d07104d9b70d21eda467934a4aef6c091311d virtio_ring: packed: support add premapped buf
3897cf2c607c161fa46d4b83834b5ae7fdcd0a1a virtio_ring: split-detach: support return dma info to driver
ad53f3dffe4a17d42ed286edc8ec2d09b5c9c6fc virtio_ring: packed-detach: support return dma info to driver
4af36f27b2fd5b4c496e26705e156029ff6ff4f5 virtio_ring: introduce helpers for premapped
283166f88de844f7967f5c19f66f72f02b7c9caf virtio_ring: introduce virtqueue_dma_dev()
22838e5d1ea67ba404c11eedea11ac1ba58b867b virtio_ring: introduce virtqueue_add_sg()
c8dc5b9adff94aa782d83d84898b4aa01ab926b7 virtio_net: support dma premapped
e7a9e456dd0ef09261635dfcb4e0cf32990005a7 vdpa: add VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK flag
4a3032a825a10fdd730c5b1a7f8c2252413f7f05 vdpa: accept VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK backend feature
623888fc04c933b3e86fd9c2f73ee2c2eace25c0 vdpa: add get_backend_features vdpa operation
373abdba01d4a975390a8ef1d2265cdcaa51aa33 vdpa_sim: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
954b41be640223c694b2fb163f511a372ff0c602 parisc: pdt: Get prototype for arch_report_meminfo()
147e17e297563bce7c3acc82b41e24463d9d6a64 parisc: smp: Add declaration for start_cpu_itimer()
3de4d22cc9ac7c9f38e10edcf54f9a8891a9c2aa bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
2d7d1e7ea321b0b2810eb00183e21332ee9c4b6f xfs: AGI length should be bounds checked
34acceaa8818a0ff4943ec5f2f8831cfa9d3fe7e xfs: Remove unneeded semicolon
f66066bc5136f25e36a2daff4896c768f18c211e execve: always mark stack as growing down during early stack setup
6414b30b39f9d21fcd485aab6e20b7c65f4013d8 parisc: unwind: Avoid missing prototype warning for handle_interruption()
28e113f89f33e0f1566045d2adc017e16a9bffb4 parisc: Raise minimal GCC version to 12.0.0
de53f3f7a9ffb8a24c3382aa41e24666c28f0368 parisc: math-emu: Avoid compiler warnings with W=1
f8a473bf5db7a6abaa7cad40303e395dff702819 parisc: syscalls: Avoid compiler warnings with W=1
1806a3b51bec39e7cb9a0a975f907c95b3e3fedd xtensa: ISS: add comment about etherdev freeing
ae80b404198434e49e903dc3b1ba83e2c7bb3ee2 mm: validate the mm before dropping the mmap lock
a74195876b95fce5f1c5b051b8c3b01e1b18a83b Merge tag 'i3c/for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b349de4c91e6ad761c2beecc796615bcb64b36e6 Merge tag 'rtc-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
99bdeae21d254056a1072cb6de19e6f9b7f52496 Merge tag 'mailbox-v6.5' of git://git.linaro.org/landing-teams/working/fujitsu/integration
b8ec70ab66b09ee9e081a38b8625b5accb388176 Merge tag 'mfd-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b4e8c8a6bdd29177123464afcf99aba13d0899a2 xtensa: ISS: fix call to split_if_spec
c156d4af4354091c38a1cbef62c0b1574e8c4394 Merge tag 'leds-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0a8d6c9c7128a93689fba384cdd7f72b0ce19abd Merge tag 'backlight-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
55ad24857341c36616ecc1d9580af5626c226cf1 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
926846a703cbf5d0635cc06e67d34b228746554b irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
567f67acac94e7bbc4cb4b71ff9773555d02609a irqchip/gic-v3: Enable Rockchip 3588001 erratum workaround for RK3588S
f373d301908a99ec62a4e12a356b69226f7689d0 perf/benchmark: add a new benchmark for seccom_unotify
2ceeae01b5a20853a56ad071c3256aae2f518aa0 MAINTAINERS: update ocfs2-devel mailing list address
7964c9aadff08e993ff19f40352521ed8ff15c97 docs: update ocfs2-devel mailing list address
925ca61391e8a4b6b9b51d0a79f690e1bc115d13 mm: keep memory type same on DEVMEM Page-Fault
e05f5556715a7e09540617f49f4d30fc14c5706a mm/shmem: fix race in shmem_undo_range w/THP
269086ade9cdbe6bfab551850e5b56ea763174c5 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
4e41c21444eca021f3cef8a78dae65066970228d mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
77a76ac52952bd0f756ee079bbcf65205e49f140 squashfs: fix cache race with migration
b2c39551a1a8d2ba4732cdf131fbb7563cd334a6 mm: call arch_swap_restore() from do_swap_page()
15df0941c51fa01dee8869121b7bd938b042bd34 writeback: account the number of pages written back
96b7007c79d8954053538215d82f17f9bacdfc2f mailmap: add Markus Schneider-Pargmann
032e4797f18bf399dd18cdb976c68bc363470328 Merge branch 'mm-stable' into mm-unstable
e40c4dadea67ddae1a32dce176ca934d1ce944ee dma-buf/heaps: system_heap: avoid too much allocation
0240fa0310400006db78f2b4de31d673b93b72f0 mm: optimization on page allocation when CMA enabled
27e3d282f549d620fa434ec8b63532344d8bcfd2 dma-contiguous: support per-numa CMA for all architectures
ea1bc58c3543df3679cfb2dc4fd04a3956e372f9 mm: madvise: fix uneven accounting of psi
37eb1b3495a383d979457e78534fe4b7b5185d97 maple_tree: fix a few documentation issues
ddd582a5df64332e929356335c830f9265b32e76 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
fcde59a81147df8fb369d422b12f63acb6e96ff0 mm: increase usage of folio_next_index() helper
4ca4ce469becd7da97d9739323f9b25cf184a360 swap: cleanup duplicated WARN_ON in add_to_avail_list
9d0d42e1b9afb532bbb9afef1a740bf76bef6c89 swap: stop add to avail list if swap is full
d2d72450a45d71a9b1831aaa0e318497cfa6c1a7 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
a8de7c84b2d6ae4f5fee0c86ba717e6ab0bbeedd mm: memory-failure: fix unexpected return value in soft_offline_page()
e6d046fefba2fde0557177aa111397b63e88c82c mm: memory-failure: fix potential page refcnt leak in memory_failure()
7eb9399e64bc5a0f251eaf03d968658736e4d057 mm: use a folio in fault_dirty_shared_page()
351f056c7eacc7f72d3364b08f5cf5d56a945b08 mm: remove page_rmapping()
5639710705c0630bd750afda30ef87f96792ba24 swap: remove remnants of polling from read_swap_cache_async
de996b68fa207049dc3511a221c25290ab9cbc16 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
32c8b0698b91706fe0a53accfb23485a20cfa3fb mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
fd5d57a3c246e83d5a29e6b5ca9b9a0498cc2b31 mm: change folio_lock_or_retry to use vm_fault directly
476564ca943fc369fa029cb81e0ba65d48f9de04 mm: handle swap page faults under per-VMA lock
f0de9a6d94a9b342047e60443e4b7be6a17c429e mm: handle userfaults under VMA lock
3f7b5a538ddc256dac507170d606391d214084fa mm: make MEMFD_CREATE into a selectable config option
ead92694c323ea6ee008d56903e941dc24de2749 mm: remove arguments of show_mem()
d72f586b25d01f1a7c177137a84f2da447b9b39a mm: make show_free_areas() static
f3b2b1567436f60edd62185776aff2679b62695c mm: call arch_swap_restore() from unuse_pte()
d03d256d50a8fc027f3c962c7ab0b6a84ab3cecc arm64: mte: simplify swap tag restoration logic
a77eb0f72cd9ee8bfe4c947c41dda368bf14c99c mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
ca0368c625886d85da20482779251f8666e9dae1 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
addb8e1df7daac18d1492c8e43c368350e5c8099 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
1a0aa433bbec967ab3abf2df1bc0ac04faf60cce mm/gup: cleanup next_page handling
ef7f0a0212d9e9301dce3eb96b23d8a1a518e2ae mm/gup: accelerate thp gup even for "pages != NULL"
60c9fa82939f574f899a1a7366243f503caa8a78 mm/gup: retire follow_hugetlb_page()
87d26b7f9204529bb15b83798ee1b5b778868cc2 selftests/mm: add -a to run_vmtests.sh
448e9646c0a4d6001300502d005c4fb6cc4dd1e3 selftests/mm: add gup test matrix in run_vmtests.sh
49910ba9eedd6725147fb28e828b53b1b0082d61 mm/filemap.c: fix update prev_pos after one read request done
079bc8bde91088588c8a26facccba247f0468381 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
29033224d97bbcf4d31f23646bb517ad42d26368 mm: merge folio_has_private()/filemap_release_folio() call pairs
bee5ecddce0ee75699dfb04e4c9dca765f0e1de6 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
d9cc2d327ee4ca7585f42c3f885d944c05e8cc7e maple_tree: add test for mas_wr_modify() fast path
78e291da209cb4dab22301fb9cf7425d1afc6d36 maple_tree: add test for expanding range in RCU mode
6f2a9f90a1cd1636a8669d4c7110d6d8e023aa64 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
fa96d4f2cb895013577bb79cfbd66a80cea181f9 maple_tree: add a fast path case in mas_wr_slot_store()
3c620c80587ec87c49eb535bad460cd045349941 readahead: correct the start and size in ondemand_readahead()
14e11f2603cb52ff26913372dda5dbf4f83e2e62 mm: memory-failure: remove unneeded page state check in shake_page()
5f730930662138e6d7156a42b87f1e0885649391 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
713f924eca9a7dc536a659e4a6b5144059442c1c x86/kexec: refactor for kernel/Kconfig.kexec
62c177f4ed72c8c34d818f92f0d067a6c1b7cb80 arm/kexec: refactor for kernel/Kconfig.kexec
d5cc7cc126792a0d4826aaf70df476b7f1dd2b12 ia64/kexec: refactor for kernel/Kconfig.kexec
bfbf547b970d80646eb1df23c9da5669c43ff3ea arm64/kexec: refactor for kernel/Kconfig.kexec
c442c0111657b5d4169e3a8d09f2b6ca5a82772d loongarch/kexec: refactor for kernel/Kconfig.kexec
4e4ce380ce2a62ccc4637d1d0cd33ae1a5f5082e m68k/kexec: refactor for kernel/Kconfig.kexec
0fd6d7a6e290d94f18134302d49162c22dff01c9 mips/kexec: refactor for kernel/Kconfig.kexec
f1b0f4eb996c86bff8f52fcb6a03685ed77492cc parisc/kexec: refactor for kernel/Kconfig.kexec
d1ebc44970b7062d1aaf2c11b81ad2aa0e53a6fa powerpc/kexec: refactor for kernel/Kconfig.kexec
8d14224263d97d0d53061cf08c2fa911418b1b7f riscv/kexec: refactor for kernel/Kconfig.kexec
2d4f027c7ebbede209555e9ef93d4273818cacc9 s390/kexec: refactor for kernel/Kconfig.kexec
c6c56c6845f48271bd981c957aa0eef938ecc8ff sh/kexec: refactor for kernel/Kconfig.kexec
324ac2f98ab51dbc831ebfb202b0cb7a1f2ec17c memory tier: use helper function destroy_memory_type()
1bd4c3302f1a19b1fb2ab91dd6ace717a1dfa48b mm: memory-failure: remove unneeded 'inline' annotation
7c795efc3c67dffd4671ac6d44611fb77cac7f42 fs/buffer: clean up block_commit_write
6cdcd9df7f91884145575e83af470b525271c7e9 fs-buffer-clean-up-block_commit_write-fix
cf7baadf6788da7bb9106ca54d5a8f546d9ed215 fs: convert block_commit_write to return void
b4e49b48e80e2a8e0893e99c27ea9d5967351ea7 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
ca656904bd590152de1c6432b71ef17633d65839 mm/mm_init.c: remove obsolete macro HASH_SMALL
b88f5d77c4a59666c814c66e33fd583b079b7a05 zsmalloc: do not scan for allocated objects in empty zspage
7e2c91a0425672cd2b8ac9f4ac8006c4cef6214b zsmalloc: move migration destination zspage inuse check
d22de813e8f46cc46faa09c924fc755a8969c321 zsmalloc: remove zs_compact_control
9c2a0161367f308406d21a9483396536432242fa seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
f9b93a9db8edceaa4d85c93a72852fe9aec96974 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
85726da05eb88dc30c20574d499c901c801a5c82 selftests: cgroup: add test_zswap program
b88a60136d11399df77e551c984475b83c8336b2 selftests: cgroup: add test_zswap with no kmem bypass test
33665b5fc12add413f7f1337b22547ec0efb3be2 selftests: cgroup: add zswap-memcg unwanted writeback test
0b08e96e57f2caea435f624fd4fabecab70a8f8a mm: zswap: multiple zpools support
8d3c4a6c2fdd79eea16c4e453c57de9de6541251 mm/migrate_device: try to handle swapcache pages
016a24a3db7b44a03c5887c5046a40bfd15d6e59 mm/memory: convert do_page_mkwrite() to use folios
18627939692d27ecdffca564c67369470ed71199 mm/memory: convert wp_page_shared() to use folios
a43f078c7a3b94c41d9f9bcdfa65e6397e26f1b2 mm/memory: convert do_shared_fault() to folios
85375f9346d0bb00f2fab51f97058a044c2ed8d3 mm/memory: convert do_read_fault() to use folios
14e6fc4c73b9b737028dc8d8a2da3165d263ec5a ksm: support unsharing KSM-placed zero pages
874a20d701c0aad8c231deee6e3d6b98e7c43891 ksm: count all zero pages placed by KSM
c38fd8c44bcaf8e1782510b4b3cf08f29dfd23bc ksm: add ksm zero pages for each process
bc8759aa9936a268162380816fa20a3c236634d1 ksm: consider KSM-placed zeropages when calculating KSM profit
bc06443663be73cf82f442d17ced16d7b6b8464d selftest: add a testcase of ksm zero pages
1e72a0774792199f0a39d6f2c1dc1cfa32fcffcd mm: disable CONFIG_PER_VMA_LOCK by default until its fixed
dbda9963f55f94ebc0767e231ff9888aac4c61bb cred: convert printks to pr_<level>
1f69134734d354745d2c526743bd526da8853e94 proc: support proc-empty-vm test on i386
69fa7233d2bd4e2ecdb9ba06f090cdfea50d9c78 proc: skip proc-empty-vm on anything but amd64 and i386
42441d171d5b3c661c861366485ded149b672575 lib: replace kmap() with kmap_local_page()
01030bb50024443bcea9548d144ea8232f90ca8d Merge branch 'mm-nonmm-unstable' into mm-everything
44aeec836da880c73a8deb2c7735c6e7c36f47c3 Merge tag 'char-misc-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5e2956ee46244ffba1d345bae8115aa5dc199adc Revert "fortify: Allow KUnit test to build without FORTIFY"
fc75f2164593554e3ec36261cec0588c8ed32641 Merge tag 'driver-core-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
db9c6d1d7fcc6dc803f042bf3d29bbff91837f57 Merge tag 'staging-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
868a9fd9480785952336e5f119e1f75877c423a8 Merge tag 'tty-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2c5d234d7f55e4ba7f3ee00fb9452ac7c97b4a46 ptp: Make max_phase_adjustment sysfs device attribute invisible when not supported
56cbceab928d7ac3702de172ff8dcc1da2a6aaeb Merge tag 'usb-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b77b4a4815a9651d1d6e07b8e6548eee9531a5eb gfs2: Rework freeze / thaw logic
5432af15f8772d5e1a44d59d6ffcd513da8436b4 gfs2: Replace sd_freeze_state with SDF_FROZEN flag
6c7410f44961cf72d49a18e455ad4ae833f6fb7c gfs2: gfs2_freeze_lock_shared cleanup
f246dd4b78e0efda8aa3f93f831a44e12ef0e59e gfs: Get rid of unnucessary locking in inode_go_dump
58721bd46c9aaa2d890b2d61cbb8740745455aa9 gfs2: Replace deprecated kmap_atomic with kmap_local_page
b0c21c6d527491276b1f7c9580bd2bf08c081add gfs2: Convert remaining kmap_atomic calls to kmap_local_page
d68d0c6c3fc781c8a130e6a4d0666dbbd69e917b gfs2: Use memcpy_{from,to}_page where appropriate
432928c9377959684c748a9bc6553ed2d3c2ea4f gfs2: Add quota_change type
c029b8a0c5d01e94900bf697dd03d5e06ea41c5a Fix documentation of panic_on_warn
2649b6707f63f76cd9a5ee60d91142e98a041ff5 Documentation: ACPI: fix typo in ssdt-overlays.rst
c7eacc1a4c366fb401c73d0202da834602372b73 Documentation: KVM: SEV: add a missing backtick
6d3faa9c050d4dea04c91998312803f039a4fd06 scripts: kernel-doc: support private / public marking for enums
9a88ca73b3876e354464b9095e84c08dec1252cb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
31e591af49977edd6197fe71c4675d31cf3b2ca7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
6921f776b546d5636a0be219984d6a873b551dd7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
255cf3e1b2ee9e6578fee44bb4edb19861210829 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5d745c26466611fd4797a3b912bc9f9bf3eb5f41 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
655854d312e01903d94a8a0a412ad64ee9604481 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a6cbe7e027e47edfe8ce57ab0a37d305b02e74ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
845e55ad77e9d1c26ac732cb913617e0679a2556 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eb45f09a7b6ee92e90bb6c739652391ceaeab45e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
7b470375a72dd87d43d53ccee8bccbc06b728e90 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
18076c304df07827a9eea2a81ae0aa2d522378e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2aa30b4923b9ab295e576a317b59c9e90f7415c0 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bc8b315bca616c1f7e53434483a7848a97bc2971 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b31b63ab8d7afd684b5cbddaadd7d120c50adcd7 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
fe0ca7fde7cc8e5d8c321dce97d22ead17d2b252 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
4556f2dbce0d11dfd22f9527992f959c808a9fc6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3302f4eb703bd5d7d28d1d8b1bff0b4766399537 Merge branch 'docs-mw' into docs-next
a8afb3898f07528e02747d142703ed3986ef6a96 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
489d13a0e18186b59ded21661ff6fcf009d34381 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4655d48abe9f0e16128c4a5d3e613d78e9470a5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc953427c66ef8c9e84cedb0bf289e77be24b30d Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b72ac095b59dc012581c7a454cf4de3def9156b1 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
6925779020e83d16891dbcb3cb9fbbb6cf0e47a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ed4c48a5eb6920dda25d489cdbeaf604f18bfa20 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d48617a8fed2598ae593ec9eb86af7271f91ed23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
55f29c0c8a38cc38aed5720ac5cbc7b8117ea49c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
78e39b1e14647594b1274e963d90dad3bea11953 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5231f852046aefe20cd20bce4e519e682d9264c7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b4d40ad6bf3c196b837672539f23883a78c2fa46 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
55c756ca19de72f47d9e184377a026adbc632df5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
227ee9186a9616b11051ebac38ce02628fc9f25f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
061d8f5a19776a75c890de6aa9bf725e261b8ace Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
54b9237d44ae9619ad12d0d598367beff271576c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8b1777720c46abf35c9c38a5084183f88860c4d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
147701f3032721ff25e0eeb840fb348e75577cce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
34fdd4f8d838cef87ae2a949f164b759526b0cfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1ae7d36232b1f961b663af469fa6376225702068 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3555fa5ae14104ced244a3564d52615a6a40a6af Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2d519fd2321099160e41b8efbdffbdf26753cdf2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
701600ba92ea4551e3136eaf53fb913631b69f5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
50acef9a002a4a2323069226ddff8364bd631e84 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
db67116b7565d4344d3c6930e7c63d846f16626d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
957470aa8733c3ce579d46d641f6fa401c97875f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
964c7d58e090084d970ec4c84ece2af950ac3731 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
57b9746e911ca506b881c056358691132d646a7c Merge branch 'for-next' of git://github.com/openrisc/linux.git
e9deb0e0ba7a71c9cb657de3127d0503c7e42cb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7629011a5868f29f09144970e1547040bf433cb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d217bac201f1d841c920589580b3c8b8c226d0de Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b33e52acd94a79839359e52ed4195a106440fb1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1cb8b98fbcdcf89de309d1dc3df7eafbed88de15 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
a4085b0ad6b8dafcf332df7faac190a5c81e55d5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
aab0b84a463e23c8ccef174a0ed747ba2e177995 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
74630036210fe88bdc38daf0a1580336fd712cf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
707a478801f30f1ff561b27e1d3369403b92a97e Merge branch 'master' of git://github.com/ceph/ceph-client.git
1b9b089c1b13f814d6a2b96d283b68ab97c46768 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e983932fcd4d3a17009803d7f71883b3bcecfcb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cb9d36a065d5eaaf22f4e8857a9f6c3c627b6a8b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d47117e4a7a94cef2c275dded792b32fb08d8d02 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7878f29e272468a84be579606ad2f3fb48f0cc1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0b940b9b5e32419ccd0ba7b63024a44690d4c140 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0014069d958193065667df3d7b1b87bc834d3ad4 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f527e4f16ebc5cca0ac19cd1317f9cef5c79ca4f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
23d69f082b81365ce48a76a32c129b339daa2cdd Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
f57f889d65954e19991bc8f0336b90e09132104d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2f9c04fc64336620883fca12fe009222ed8e3d39 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
25d9feb0ddd155d833db7cf4c27cb8450bc819ff Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4fc15ac13c50c87bdd18b42266f13d52d3108d07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b55a4fddefe99041edb6d91be9c76063405fd71e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b3a16fc5191e00a1c3466c156fd496634f7545ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cc5bc049c46cb3641335bb648682eca56986f6b4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1d911b34434c4d0a361e0537d3591a916ebccb3a Merge branch 'docs-next' of git://git.lwn.net/linux.git
4625493efe0bfe1ceee9dc65cc6ed6d953eaae41 Merge branch 'master' of git://linuxtv.org/media_tree.git
2a493402cb7ae583ac30749246f0e34da414c720 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
308c32a0732628d1965b319ec48f98509fbfbc99 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
490b476e49d9826a38529f1710f1dce3ce5b6aee Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a65aa12c4f8146eef96b0d37e8e68fbaf584159e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a06c0ae988913289a665863048d1dc9c78f7c091 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2ae9636c052e222d55c08641c3167b331f642fd7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
417de9097e6b125d341633e239480f7c00f3d24b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2fe3fcf5e51f378f7d7832e504e1f27ed9845551 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
09495e01727dc211918113d09e65ccebbfc55c97 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b25d5b3ed8c9daff986b27800de4d5c3d7ef251d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1a9add507be921ab710ea12bb39d2e5fcfc04202 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
62dd10b59e6616a0385969ab93ad568ae95c7af8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2ff6088eabc1922c7555957f64e086f058e3583d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bb18ad5f99029978a323b0717314f1f36694f51f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7c902525d9eb4e6aea6a934418efd0299144306e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
cec5f123d9987936ab5a2216526b77aaf26fa4b7 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
3b28ceb49ab54eb0f39473a0d050500cae8dc0d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d302694608f60fc7eef597acc96d136e39376514 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8cd64225fd4f47d5613bc58bf514bc3190dca5b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b45d71b07b97d8ea238899e0859b1b1c9bccd6b2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3c13c6ab247cfc869116c20d1f84b5854ab96ff6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
30a05c9bbbf9b3beefd90e113219623ca1f2ffb8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e82d5be4aa5423a0de45231ea0004548cd2f5306 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a1ed7d55a70de58ce5006fed3a9add2754bebc84 Merge branch 'next' of https://github.com/kvm-x86/linux.git
8592484852b6e7908952d18b55865bd9dd0841e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e0f4917971484193c5130ec1a8e29be6961719c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0a5fec707082f28d64b3260867dcdb586b173b54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4b3951ab3448cd92303d5a7cb29a0e3e0d18e95e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0bcb09db8d9074f46f0c1a6bd0c757d57756fa67 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5cd74afdcb49561c1704f42f51e0b182190721ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9fd80d7a7670103f9153023d17ca5fc4e541a3df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6304504a9ec4501d688a291e1d33c3d1a7e08683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
41a6758e5943f6a2c8cafd3541f1d7666bf2b5cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5c6fb466f1e3fc6c55991362481824bf46c9e726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
28f0813003e339dc0daa7041454dda39c1dd67a3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cabda7e58c2ed57371fa351aff6719c60a4850be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
50ff833274c22c9574524c73f132cf29df483a4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a1dfee9014a1c130a3502e76603ff70c65efaab4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
99e1cf04d0cee915efa899c637900ec17d980e54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ac6426fc36f565c8f4abe145daadb4b09c1d5ffd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e65fcacc2478884f33e535a9c2f01188987cab05 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d147b100d3c60f2654a6668b7fc4251438a3a3fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
18675318fdae4b097f47e6e867c5c96aeaebc457 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
348e620f09deab2d7c7dc0fe8cde34960db8d80f Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
8792c4e1881d528fdde6eaaebe2ba3d7f9b54617 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f8a6b0dde1ab9408774474f388d45a8439da91ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
acc5b609ab5a21214ae2ffbcad34b6a5c5dcba75 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f178f45f3796e24e10b8ca9c09a42741b0439dcd Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e5785b5cb27dacb89c5ceb0aab0980f92cab780e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d7e1e6ec32070cdad1342e791dc40fe91dcc314b Revert "Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm"
1c6f93977947dbba1fc4d250c4eb8a7d4cfdecf1 Add linux-next specific files for 20230704

--===============1048066264391799546==--
