Content-Type: multipart/mixed; boundary="===============6812725625530787750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 04 Jul 2023 03:41:48 -0000
Message-Id: <168844210841.1783.8715598131912626370@gitolite.kernel.org>

--===============6812725625530787750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 296d53d8f84ce50ffaee7d575487058c8d437335
    new: 1c6f93977947dbba1fc4d250c4eb8a7d4cfdecf1
    log: revlist-296d53d8f84c-1c6f93977947.txt
  - ref: refs/heads/stable
    old: a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451
    new: 56cbceab928d7ac3702de172ff8dcc1da2a6aaeb
    log: revlist-a901a3568fd2-56cbceab928d.txt
  - ref: refs/tags/next-20230404
    old: c9103553b6c421cda3d9f1b824335a544d6616da
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230704
    old: 0000000000000000000000000000000000000000
    new: 6dcfa2cb349b9afd1d499442313ef547211fae74

--===============6812725625530787750==
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

--===============6812725625530787750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a901a3568fd2-56cbceab928d.txt

dca5480ab7b77a889088ab7cac81934604510ac7 w1: w1_therm: fix locking behavior in convert_t
388f22fe5d91d707352b4b743368b30e21d9d9bf w1: Remove driver match function
5dfd3c73ff81618fee0ef682b6fd7779863f41e4 w1: sgi: move from strlcpy with unused retval to strscpy
4f5a5badb4eee46e43dc45be5e6058bff767eb80 w1: Fix Kconfig indentation
a8c4dda94115c4079d3aaa35ba238f2376b6aa53 w1: Simplify the atribute show
9033ff4c0fc65f3f168ee029b7e302a999c152ca w1: remove redundant initialization to variable result
83f3fcf96fcc7e5405b37d9424c7ef26bfa203f8 w1: fix loop in w1_fini()
1aa75bf5174c8243505a27476422060fce630cb1 w1: w1_therm: Use max() instead of doing it manually
7f25058c96a0631f4a1ccb4c70831c52e71decf2 w1: w1_therm: fix typo in comment
ee896c5bf21cbac3bed8f958507a449168e965d3 w1: ds2438: remove redundant initialization of variable crc
ecaed1a26f7215f48420a9c02e229b84b5fbb882 w1: no need to initialise statics to 0
51cbbcd6469b2a32e222ec220039af20a16f2769 w1: Add missing of_node_put() in w1.c
0df2a5e99d0cb10a3da93fd71dd6753af5adc79f w1: therm: constify pointers to hwmon_channel_info
9fd3210602877d0909886387157386f65cfba415 staging: wlan-ng: replace rate macros
77f2760e7111ddcfb3ab1eb7d242ec38ed9480e2 staging: rtl8192e: add missing braces {}
3a4d000ae7fefe8d85fe54db373624dfb9b64c66 staging: rtl8192e: Remove unused rf_set_sens variable
03b9a1ab7cebd4db01cfd719a294c8f6a7bae922 staging: rtl8192e: Remove unused _rtl92e_wx_get_sens function
3877f73207c3a3d9ed033de5d627769595e324b5 staging: rtl8192e: Remove unused _rtl92e_wx_set_sens function
e7e0b078c9b396fc3de5f105c63235e70b876e5f staging: rtl8192e: Remove unused sens and max_sens from r8192_priv struct
718ac8c8bd6a87d5fa2554089acb8c4f65dd5304 staging: rtl8192e: avoid CamelCase <RATRIndex>
e7e444dfc2fa195deb4ae5cc5d67de51caa98fc4 staging: rtl8723bs: use tabs for indentation
986866c3dfb0f930c5cc109a6c509c1391d96b5f usb: typec: mux: Remove some unneeded includes
a4ec431fbf6b9533d2bb21fa328d88c1436106cf counter: 104-quad-8: Remove reference in Kconfig to 25-bit counter value
5272145d5cccd7cb73a8ce4b0b90c1c6b37a6a66 counter: stm32-timer-cnt: Reset TIM_TISEL to its default value in probe
6a9a092eb25851e16ecacc04ca2b155635d4e52f tools/counter: Add .gitignore
228354ed692faa08f40f2630658c0771f77da457 tools/counter: Makefile: Remove lingering 'include' directories on make clean
1f7d5520719dd1fed1a2947679f6cc26a55f1e6b USB: Extend pci resume function to handle PM events
1c024241d018cf9fc17aa8d95c3fe77d671d7142 xhci: Improve the XHCI system resume time
ec5eb43813a4c775b5abf20f50461037bca7c4e5 usb: dwc3: core: add support for realtek SoCs custom's global register start address
424e02931e2bad6f8c442fd3d548379123bf1b13 usb: xhci: plat: remove error log for failure to get usb-phy
397376765249555800749d012b301609c62ae963 usb: xhci: tegra: enable stream protocol support
02be19e914b8ec5b4e355508daf640dde761d300 dt-bindings: usb: Add support for Microchip usb5744 hub controller
2f28c3c9c34742d501b623acf8ebfe3a7faed8a3 usb: dwc3: Add error logs for unknown endpoint events
ada050c69108bc34be13ecc11f7fad0f20ebadc4 usb: dwc2: Fix some error handling paths
813f44d57e19ccaa7330e829bd913515be42719d usb: dwc3: gadget: Bail out in pullup if soft reset timeout happens
d34f9bafa78da2a561c67d9daf55fc4d1d80edf0 usb: gadget: udc: Handle gadget_connect failure during bind operation
be877fbf8968f870279c8384b41c6bd6c3863068 usb: dwc2: support dwc2 IP for Amlogic A1 SoC family
a9889e71b5e90665bfa90d8dd350caa2d3ee7797 dt-bindings: usb: dwc2: add support for Amlogic A1 SoC USB peripheral
6bae03b0484b54f699d69339fbec5658e885c224 usb: dwc3-meson-g12a: support OTG switch for all IP versions
00bb478b829e68b856681002f52b00f8581316e6 dt-bindings: usb: Add Qualcomm PMIC Type-C
a4422ff221429c600c3dc5d0394fb3738b89d040 usb: typec: qcom: Add Qualcomm PMIC Type-C driver
cf9aa72d2f91defea23fe29b9e8e941bb2486d5c tty: serial: fsl_lpuart: optimize the timer based EOP logic
6d8c1fca0a6ee4915781ded60000b3cc2c076e29 serial: pl011: set UART011_CR_RXE in pl011_set_termios after port shutdown
b9ab22c2bc8652324a803b3e2be69838920b4025 serial: 8250: omap: Fix freeing of resources on failed register
398cecc24846e867b9f90a0bd22730e3df6b05be serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
fef4f600319e35b7121c3ea6005ee38626f4f959 serial: 8250: omap: Fix life cycle issues for interrupt handlers
db86bb6ed4979ed8a987057f9098ea88f85e48be serial: 8250: omap: Shut down on remove for console uart
9d86719f8769244dc99b8cb6091c41eae3fd684f serial: 8250: Allow using ports higher than SERIAL_8250_RUNTIME_UARTS
b245aa0cc583c3efa0335c50f309a32e5fec8ab7 serial: 8250: Change dl_read/write to handle value as u32
98658ae8f3925d05c2d0c67749ff6cf47b9077a5 serial: 8250: Document uart_8250_port's ->dl_read/write()
30c61f53fdf23e8a396dca8378615b4900edff6f serial: 8250: Add dl_read/write, bugs and mapsize into plat_serial8250_port
b334214ea08d941af376fec853621d856b12bc81 serial: 8250: RT288x/Au1xxx code away from core
33e3b0eb755074a870fd926ebd84de52e7302090 serial: 8250_rt288x: Name non-standard divisor latch reg
72fc578b220c417787384ac7c3e235e98f218be6 serial: 8250_rt288x: Remove unnecessary UART_REG_UNMAPPED
6bd6cd29c92401a101993290051fa55078238a52 serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
d5b3d02d0b107345f2a6ecb5b06f98356f5c97ab serial: Make uart_remove_one_port() return void
2151bbbdf7529ce21b96e084ec2f0973412f79b2 staging: rtl8192e: Rename tmpRegA and TempCCk
9c2501d68eaf9e9e550079e5d48d99bcd3687918 staging: rtl8192e: Rename tmpOFDMindex and tmpCCKindex
94c41266111b66c6c6de621bafde0c8fafcd6f7d staging: rtl8192e: Rename tmpCCK20Mindex and tmpCCK40Mindex
1f3413dc8eb0de023c5ec5994aef8225262d0f19 staging: rtl8192e: Refactor tmp_ofdm_index variable assignment
800936191a26a5aba5caa3cbd70a4154b45eb94a Binder: Add timestamp to transaction record
c21c0f9a20a963f5a1874657a4e3d657503f7815 Binder: Add async from to transaction record
ef513aa7aa5038d2f53e9f2932af5006f37ed0b6 dt-bindings: iio: adc: qcom,spmi-vadc: Allow 1/16 for pre-scaling
9445368bca2f62cadfcf98e06219f784ae94dce0 iio: accel: st_accel: Add LSM303D
a9e19f636036567284ef41008b930f5730acd974 iio: magnetometer: st_accel: Add LSM303D
c0f68439ae06c8612e4d64e24b70a5c82fcdede6 iio: st_sensors: Add lsm303d support to the LSM9DS0 IMU driver
598e971fabf8c7c560896394b06175330b1c1aba iio: st_sensors: Add ACPI support for lsm303d to the LSM9DS0 IMU driver
69ee1fb21340cb83df531175f298010697a87448 iio: Comment that the LSM303D also has the Magnetometer DRDY
773aa06d706ce1c2055b7a3f1616c2978ca66dac dt-bindings: iio: st-sensors: Add LSM303D accelerometer+magnetometer
b4d32eb31f49358ad9de1baed92844e7a4cc5de0 iio: accel: bma400: Simplify an error message
5b24fdd991e53f10514cb6a6096f76bf555ffeac iio: light: al3320a: Handle ACPI device CALS0001
7b0d54ae76e3c6e4f0222c5af3e3d7531f62b58e iio: adc: stm32-adc: add debug info if dt uses legacy channel config
e88d989fb01fa06b0fe77be3ce9041c7a4ea9f9c dt-bindings: iio: adc: Add support for MT7986
b8ddd02281401658b41d491bfa02d152cba806a5 iio: adc: palmas: Remove the unneeded include <linux/i2c.h>
480abd88c04a56f1817985f6854333a5ea2d26fa dt-bindings: iio: light: Document TI OPT4001 light sensor
9a9608418292bb8733805c3f3123dfe0454fadac iio: light: Add support for TI OPT4001 light sensor
26e46ef7758922e983a9a2f688369f649cc1a635 iio: buffer: fix coding style warnings
e0b7972461b082be7168deb217ab7daaa8d425f0 dt-bindings: iio: adc: Require generic `channel` name for channel nodes
4cd56dbd764e27468c7115575ac200c284406439 iio: bu27034: Probe asynchronously
a508fbfed333aea05e4ac42d98803a031cda8ce8 iio: kx022a: Probe asynchronously
123627ad03d9915f6a6ecb69bb86a80da69ee972 iio: core: Point users of extend_name field to read_label callback
e93cde03abf72fd7c98c08107dbeb3b9dfe9dca5 iio: adc: qcom-spmi-adc5: Use driver datasheet_name instead of DT label
0744ef3b2b63e705aee9cc26bbbf290480335880 iio: adc: qcom-spmi-adc5: Fall back to datasheet_name instead of fwnode name
ac0abf75e1a94425f1cd503e1a895e003e2f40d6 iio: adc: qcom-spmi-adc5: Remove unnecessary datasheet_name NULL check
3d0b126029d92b659afd8ffa8ee4fe751ff3996c iio: adc: qcom-spmi-vadc: Propagate fw node label to userspace
757c49215f961871d30ad633836099cacb4dcac7 dt-bindings: iio: imu: mpu6050: Add icm20600 bindings to mpu6050
23cf1846f4395c61e2dd4309a344e937689702fd iio: imu: mpu6050: Add support for the ICM 20600 IMU
dd731888d1e0ee93af2daca5e545d5a58c45119b dt-bindings: iio: potentiometer: Add the Renesas X9250 potentiometers
b332af5398a3aa1a2fdd69bb6968a8f866cc39aa w1: Replace usage of found with dedicated list iterator variable
6643b532b3c3412a2e2c351aed100ab4fb31884c interconnect: qcom: rpm: Rename icc desc clocks to bus_blocks
1a12928e25627e02126ad2d1c12cfdba79d6bd94 interconnect: qcom: rpm: Rename icc provider num_clocks to num_bus_clocks
ca545907c712f0045468ae66e1bf52dc69922ebe interconnect: qcom: rpm: Drop unused parameters
32882f657e7811abb6a883653b68dce0539a693e interconnect: qcom: rpm: Set QoS registers only once
375cccc6593650ab9436d3d5fad7eabd7085fff3 dt-bindings: interconnect/msm8996-cbf: add defines to be used by CBF
0ac2a08f42ce5c06d5d1216eac59c046961acd4f interconnect: add clk-based icc provider support
398abaabfaf7d648c22ce87a231102fcdd2c9e60 counter: 104-quad-8: Utilize bitfield access macros
4d8df1689fadec2be9fb585c24f291d0bc3af532 counter: 104-quad-8: Refactor to buffer states for CMR, IOR, and IDR
142c8622b5b28f4fa2b5609c69474e03e723779f counter: 104-quad-8: Utilize helper functions to handle PR, FLAG and PSC
98ffe02529117095fad0399ce16235d66b8b5f8d counter: 104-quad-8: Migrate to the regmap API
ee4d21aa4a227466c5635831e950c7276db797db MAINTAINERS: remove broken entries in QUALCOMM TYPEC PORT MANAGER DRIVER
66bfc528a6fd5225e59ea4bbca0665aad38f1567 iio: potentiometer: Add support for the Renesas X9250 potentiometers
5361613b1997a1ef0d274eddf144690f7878c6b6 MAINTAINERS: add the Renesas X9250 driver entry
787eb0c0cb7b504dd3e9822e1a90f6d351c39b93 dt-bindings: iio: st,lsm6dsx: reference common schema for mount-matrix
76aa53e20e77a4de3b9b5cbdf405fa13ff9be6de iio: ad7606: Kconfig: add HAS_IOPORT dependencies
2e2113c8a64f2668baca28a82144a4f0dc22a217 interconnect: qcom: rpm: Handle interface clocks
a867cf9b65eadc172bc73e56b13458742d4d050e interconnect: qcom: icc-rpm: Enforce 2 or 0 bus clocks
1ff7aedcdcdd4fe02201269ab428b09491e5cf6e interconnect: qcom: rpm: Don't use clk_get_optional for bus clocks anymore
130733a10079102a78b51bf19bf4e4fa4d119c67 interconnect: qcom: msm8996: Promote to core_initcall
7cf15f4275f5b478035c1422a15fe049829cc34c iio: Switch i2c drivers back to use .probe()
a765c985e69671054f397046b1d94d8c6e34149e dt-bindings: iio: pressure: Support Honeywell mprls0025pa sensor
713337d9143ed1ccc70e2dab6633e8e6b0186ad5 iio: pressure: Honeywell mprls0025pa pressure sensor
0f840ff7910c0bc05b5567467aa1c19bd9a4ffad MAINTAINERS: Add Honeywell mprls0025pa sensor
aac997a8a815ae1d708c24c8187264fd7869a81f dt-bindings: iio: temperature: melexis,mlx90614: Document MLX90615 support
4c077429b42245f9aae855027758c9e6d05bcf33 iio: mlx90614: Sort headers
02214837287640f94f5fb7d1bf3e696101230507 iio: mlx90614: Drop unused register macros
8a0377bf671da3a4737d5bff2a974c3049cedbfe iio: mlx90614: Drop MLX90614_CONST_EMISSIVITY_RESOLUTION
3d5ead238bc85ecca115481a91b63548f156a7f7 iio: mlx90614: Factor our register IO and constants into model specific descriptor
7699e975e54a47de79de9fcc4b83df61ecd86cd5 iio: mlx90614: Add MLX90615 support
4bef3adbd4ba40ec3b81c0adf288fb44a2d0aaf2 dt-bindings: iio: light: ROHM BU27008
517985ebc53119a2c2590d29d4056e3f17ef8375 iio: trigger: Add simple trigger_validation helper
2a4deb8488077016f1221c29b85ba4e168a5ba66 iio: kx022a: Use new iio_validate_own_trigger()
41ff93d14f784695b5019bc1451dfd4eb2b30d9d iio: light: ROHM BU27008 color sensor
6e42f3710d00bd51b02e9a19b583f6f2f9294d53 MAINTAINERS: Add ROHM BU27008
f3ae82534ab221f24225dbf03120462e8ae64636 iio: imu: inv_icm42600: avoid frequent timestamp jitter
814c96c959cfc147ecf8bf9ae3f34b8361316316 thunderbolt: Check for ring 0 in tb_tunnel_alloc_dma()
f14d177e0be652ef7b265753f08f2a7d31935668 thunderbolt: Log function name of the called quirk
ccdb0900a0c3b0b56af5f547cceb64ee8d09483f thunderbolt: Add debug log for link controller power quirk
7ee20d0afb69dfc79ef50d184d4b571f9064f9ba thunderbolt: Allow specifying custom credits for DMA tunnels
714e57aa3bcd9c35b856343d68e82ae0cab4e181 thunderbolt: Add MODULE_DESCRIPTION
88a9ded93453dea6748572242faf30f199be4f41 thunderbolt: dma_test: Update MODULE_DESCRIPTION
f1138fda1b0db43ff63d19923f8e84951c0c4d1c thunderbolt: Drop retimer vendor check
91e47d4083dd935f547ea55d0dffeeba4b210b4b dt-bindings: leds-lp55xx: Add ti,charge-pump-mode
54a7bef5aa8d5247a78d79460bac47849b91a28b leds: lp55xx: Configure internal charge pump
8e25e2a0af551e084c596c03999f7e8ef7205778 dt-bindings: leds: qcom-lpg: Add compatible for PMI632 LPG block
d11a79dd047e18dd0b76bc9abebb8470858856d6 leds: qcom-lpg: Add support for PMI632 LPG
e7c3044fba5dbe3e34849dc5806d5bba12bd458f dt-bindings: mfd: qcom-spmi-pmic: Add PMI632 compatible
38b24e25f1b97955b0e794d9d42f2187579de9b4 dt-bindings: leds: Drop redundant cpus enum match
047da762b9a937d60c16e2c8392c326e5ab11a1d leds: Add Intel Cherry Trail Whiskey Cove PMIC LED driver
9697e2f01f1364acea110e808fde4386b0cc159f leds: cht-wcove: Add suspend/resume handling
5b916aa755551058c0e88e45a8c7db31d7718d59 leds: cht-wcove: Add support for breathing mode use hw_pattern sysfs API
ca3167f238f347b39567ba46af6ac4f0d732aacf leds: cht-wcove: Set default trigger for charging LED
ea0c0a85363380e7e80405d47cf63ce84cbc7b65 leds: cht-wcove: Use breathing when LED_INIT_DEFAULT_TRIGGER is set
0ae8dc1a1a998c7b6b866cb83de83bea5740fb8e leds: flash: leds-qcom-flash: Add PMI8998 support
91fe1bda4672c31aa93d018176e6cf62c6ccb657 leds: flash: leds-qcom-flash: Disable LED when changing brightness
b0f379bd6e9c2dcf1209f99612783d5f9357b33a leds: Make LEDS_TI_LMU_COMMON invisible
d9ff8a8eecf8ad70aadc54cce39208b3957f2c6a leds: Switch i2c drivers back to use .probe()
e298d8a38b2341865f9feb04591aabb109e8bb13 leds: Change led_trigger_blink[_oneshot]() delay parameters to pass-by-value
fa15d8c69238b352cc143cb9d8f2ca4594b94022 leds: Fix set_brightness_delayed() race
22720a87d0a9667c003bcffd38d15228b3a40f8c leds: Fix oops about sleeping in led_trigger_blink()
82f80ef5f337e6c66392c58a968244b98542acd2 leds: Clear LED_INIT_DEFAULT_TRIGGER when clearing current trigger
af7320ecae0ce646fd2c4a88341a3fbc243553da leds: trigger: netdev: Remove NULL check before dev_{put, hold}
0113cea8fd729ea6187e8d330f74a7e2a73bd970 leds: Add HAS_IOPORT dependencies
77036e09b0c8c8ef8dd0ddc105813970653f9ce1 dt-bindings: leds: backlight: ktz8866: Add reg property and update example
ae9c48087f50f2373e62dc2e0fb63178e256f351 backlight: lm3630a: Turn off both led strings when display is blank
29554f2e9138d60012d0e0d53e6792f5f4da1fb6 backlight: Switch i2c drivers back to use .probe()
e01134eb13c55445da6c16c440946757bf761651 backlight: pwm_bl: Remove unneeded checks for valid GPIOs
d6e3896b7c22278c6f4a9b166211fdddf1c86c3a leds: blinkm: Replace all non-returning strlcpy with strscpy
bf4a35e9201d30b63a8d276797d6ecfaa596ccd3 leds: Replace all non-returning strlcpy with strscpy
a8b09e6fe3eee4525ef6b6d5bd0e69c785e2f757 dt-bindings: backlight: pwm: Make power-supply not required
2d6180147e924b76b75b8b1e59bbf0c59c2a29d2 leds: gpio: Configure per-LED pin control
36af333a753a22b10771af7d11a28b01183c4190 leds: as3645a: Replace strlcpy with strscpy
e063b1923ab655fd364dfb4562b14eb33fd6638f dt-bindings: leds: qcom,spmi-flash-led: Add PM8550
ece1f480a49e7d1ce57ec7eb7b847321206d0db0 Documentation: leds: Add "rgb:status" path
0e2fb41d6c5818e7afaef6a1f3df93e4b37f229c dt-bindings: leds: qcom,spmi-flash-led: Add PMI8998
28598e218076f77cbd44b7762aa5f935356aebd4 dt-bindings: leds: qcom-lpg: Document PM8550 compatible
8f38f8fa7261819eb7d4fb369dc3bfab72259033 led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
0e4daea31d8312dd9f957a62717d4b5f31ef494c Merge 6.4-rc3 into tty-next
da812f15af4f9e0096f8932178e9192fcb0329d3 staging: add HAS_IOPORT dependencies
a634e894981abbfec0ce3981803fb95a641b9aef staging: rtl8192e: Remove undefined function data_hard_stop
27b644c575287ce815eb3decab538aad47f762a4 staging: rtl8192e: Remove undefined function data_hard_resume
03477a4641373c4496a2e93f5f45e3fb5fc6d6c8 staging: rtl8192e: Remove functions rtllib_start_hw_scan and stop
42618f6fbde5212b3b6d378e2419d691f7912605 staging: rtl8192e: Remove undefined function reset_port
ab2f13f29038a42528de55d45e06e98c36083246 staging: rtl8192e: Remove undefined function hard_start_xmit
ccffcebb7783ddd3cc9b6791bcc79c5eb64b8bb3 staging: rtl8192e: Remove undefined function set_security
4e2ae4fffd96f0e1aa31988a8ae4d0ca93cd64f1 staging: rtl8192e: Remove undefined function SetFwCmdHandler
b17bbcfbf3c80650a8e4e51389e00c4a3d9a6367 staging: rtl8192e: Remove undefined function UpdateBeaconInterruptHandler
09201af57ca4d98a992413b39d51aa1f70beb98c staging: rtl8192e: Remove undefined function LedControlHandler
dffef6de4db2ddbf1d456e618d06b128b9d0018b staging: rtl8723bs: replace ternary operator with if-else block
35a70c0305f5e0805006b91a995610ef881e2091 staging: rtl8192e: Exclude scan_mutex in rtllib_softmac_stop_scan
2305232c94d2fcefa9e26ba68af73586508ba555 staging: rtl8192e: Unlock wx_mutex not in rtllib_wx_set_scan
8942c3f19b3f6cbe5b74ee610d6b5e3ec1ec13fa staging: rtl8192e: add missing spaces around operators
e152c58d7a48194d6b530d8e004d650fd01568b6 staging: vchiq_arm: mark vchiq_platform_init() static
5d88ce5052d2dcac3e4192f7280ab075a544828a drivers: staging: wlan-ng: Remove GPL/MPL boilerplate
28f5930b66ed12a4729be0a507460c191460cb46 staging: olpc_dcon: Switch i2c driver back to use .probe()
b36be72b5a7bf607c3e3c771bce4c41d99483038 staging: most: Switch i2c driver back to use .probe()
e8fa2dd9e2bc12f8386f3d5b897d8ea025ee8b7b usb: c67x00-drv: Convert to platform remove callback returning void
cfab1b8be9ab744d4b1064a8af59c758a2084b1d usb: cdns3-imx: Convert to platform remove callback returning void
5411fa0ec65626180e3eddeb30633fc5e2313c01 usb: cdns3-plat: Convert to platform remove callback returning void
defbfca6945ec5f3362e15ee4ec15180117240c3 usb: cdns3-ti: Convert to platform remove callback returning void
ad593ed671feb49e93a77653886c042f68b6cdfd usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
1c74875cc5dbadd80e4bdadeba37f7d97e7a9c38 usb: chipidea/ci_hdrc_msm: Convert to platform remove callback returning void
906ede9c779e69ce0b6cef4b750b93c7f5c69cf1 usb: chipidea/ci_hdrc_tegra: Convert to platform remove callback returning void
87202eae1daab035fb0d1a3c71cdc6f35091556c usb: chipidea/ci_hdrc_usb2: Convert to platform remove callback returning void
49e71736dac7124175f30b9c6e696d3c9b1067fa usb: chipidea/core: Convert to platform remove callback returning void
4f5bcf19bd2ab8ac4c94bb39951f43e0c5ecd2b0 usb: common: usb-conn-gpio: Convert to platform remove callback returning void
0176568702a554effa493de04f51cbe7e4862ef2 usb: core: Convert to platform remove callback returning void
890258e22117ed2378d1afc20a351cb46df3e787 usb: dwc3-am62: Convert to platform remove callback returning void
8257d5f548d6212e62a6d4230a04a5db6d01b487 usb: dwc3-exynos: Convert to platform remove callback returning void
3791a3e6f45552bfae3695dc6a5f4b4f237ffca1 usb: dwc3-imx8mp: Convert to platform remove callback returning void
039e3dede538e59432badcd3cdd7d7d808c87efd usb: dwc3-keystone: Convert to platform remove callback returning void
3ffea6e0f34c767cbce35e3c541661d0ba18beed usb: dwc3-meson-g12a: Convert to platform remove callback returning void
86a2b452179becbeee1da60a37960326fe843f31 usb: dwc3-of-simple: Convert to platform remove callback returning void
abe04efc13edf253a57c1f92b8e83c443a4d670a usb: dwc3-omap: Convert to platform remove callback returning void
d662268dcca8c0ec72e0bf0b49738a3c0226a254 usb: dwc3-qcom: Convert to platform remove callback returning void
2f6453761e7c928367a58b49f451a2ddfc191ab2 usb: dwc3-st: Convert to platform remove callback returning void
5b3eb973bf385b6e62368d2428e6b3cba3a0b260 usb: dwc3-xilinx: Convert to platform remove callback returning void
2c16f04d24b164af99c86fa1912f48e6bb2e9125 usb: fotg210: Convert to platform remove callback returning void
530bf2c69cda96577c1a8d7213c702fd5f1064cc usb: gadget: hid: Convert to platform remove callback returning void
ba170e197541702b56c1e5ff49c4379a3e59b1ae usb: gadget: aspeed: Convert to platform remove callback returning void
e28137b056ced4e014a2e2206b8d59236c40d369 usb: gadget/atmel_usba_udc: Convert to platform remove callback returning void
0621dacef2f451172f4a1b8fe19ee7a362edda65 usb: gadget/bcm63xx_udc: Convert to platform remove callback returning void
ee8455c07c7b6330e446b77d4f026547c81c33a0 usb: bdc: Convert to platform remove callback returning void
2dd3f64fcc11f77d7c66b3f47d0631f8f85d642a usb: gadget/dummy_hcd: Convert to platform remove callback returning void
43efe68158fc83b1b11f1562b6c66b16280c41f0 usb: gadget/fsl_qe_udc: Convert to platform remove callback returning void
a864e8f27738a4e6429a13fe117f0d6ea7401c3a usb: gadget/fusb300_udc: Convert to platform remove callback returning void
9c78fc7bb731ac5aa2f333a135727a78cdda4bec usb: gadget/m66592-udc: Convert to platform remove callback returning void
d5d4b4f2377a31a16171fbbee0c9b3710530a972 usb: gadget/mv_u3d_core: Convert to platform remove callback returning void
7a0bfca4b379df8410605b99601c5bc966afff18 usb: gadget/mv_udc_core: Convert to platform remove callback returning void
e4707226011cf376b8f7da5d66cec73e2a2300a6 usb: gadget/net2272: Convert to platform remove callback returning void
9225afafc1b8ccf31529a6064c8599be93bfbf2b usb: gadget/omap_udc: Convert to platform remove callback returning void
570d6d89783b0fb875524be6d279ba7c7c012f79 usb: gadget/pxa27x_udc: Convert to platform remove callback returning void
9da2fa8fb8d445561b7d84cd7238c8a000ae5d84 usb: gadget/r8a66597-udc: Convert to platform remove callback returning void
3ffd57792621fee59d271934d66c158b6c45b84a usb: gadget/renesas_usb3: Convert to platform remove callback returning void
cc3ee267e4c56c1cb09709f923128b32e4e19015 usb: gadget/renesas_usbf: Convert to platform remove callback returning void
98f2a546ac5c2c8b821ac2b9e2cd9e9102e77a54 usb: gadget/rzv2m_usb3drd: Convert to platform remove callback returning void
dad23c87a48e844dca18445b7e1677e4ce25d6fc usb: gadget/snps_udc_plat: Convert to platform remove callback returning void
48c125b55aa29ba55b9331add94f55b5d7b4c2dc usb: gadget/tegra-xudc: Convert to platform remove callback returning void
cffdf49d739b3dc555c742dcf6cceb52e9a9a0df usb: gadget/udc-xilinx: Convert to platform remove callback returning void
5cad5686f2fbc36892425ad96e9c8ef1c8b66186 usb: ehci-atmel: Convert to platform remove callback returning void
8ea6a6ab52295d9e8f8383f4deab7ec8f6e6f6b7 usb: ehci-brcm: Convert to platform remove callback returning void
1043c6ba7d746b630d33d876244345335243f781 usb: ehci-exynos: Convert to platform remove callback returning void
453fb0aaee9b5799ac6758fb0fe3ca91cc0d0148 usb: ehci-fsl: Convert to platform remove callback returning void
3861844766ab16ed23403cecab787e1ab2cd4cc4 usb: ehci-grlib: Convert to platform remove callback returning void
450955d77ae35e0bc11d6fa997376765520acc61 usb: ehci-mv: Convert to platform remove callback returning void
7d6d8199575d3d5b288ac127384736f4f8bd3968 usb: ehci-npcm7xx: Convert to platform remove callback returning void
1bd418b6aafd086228d6cfb238db494fdcb88cfd usb: ehci-omap: Convert to platform remove callback returning void
c554264609c257acadf0d77dcf9232202769acff usb: ehci-orion: Convert to platform remove callback returning void
b700b067f69e12f0a78c1de6d622b69b29ed6660 usb: ehci-platform: Convert to platform remove callback returning void
095486c46305c15c9a1252753dd9e596e86da0d6 usb: ehci-ppc-of: Convert to platform remove callback returning void
a9a49024640c2547efc646e6794f2eb14243a4f4 usb: ehci-sh: Convert to platform remove callback returning void
b87578faa6c3afb22506476bb093c85ce341e120 usb: ehci-spear: Convert to platform remove callback returning void
756caf5d11fe699cbdd0b5a3c5253bb0d38b5b7b usb: ehci-st: Convert to platform remove callback returning void
a30125d975f2c1fa94b0bdd5baea830b5c4fda52 usb: ehci-xilinx-of: Convert to platform remove callback returning void
29ac274b996e6c55092e24df2ee703c412d91e58 usb: fsl-mph-dr-of: Convert to platform remove callback returning void
00b92772800b6bfb3f5198c0975aa3b33c657250 usb: isp116x-hcd: Convert to platform remove callback returning void
66426dbb1a0de6046f5ab271c653d5ae8a1b3713 usb: isp1362-hcd: Convert to platform remove callback returning void
9e60ab3ee6094da6dc08ac46a6c27139be572d72 usb: octeon-hcd: Convert to platform remove callback returning void
a87a68c70cd283631c3fb73393f33171ad17c61f usb: ohci-at91: Convert to platform remove callback returning void
9053f4b186341a6443bfbf74e5accaf100d974f7 usb: ohci-da8xx: Convert to platform remove callback returning void
16fe06cdfdace6df20229f9fe8b31d7e4851c5c8 usb: ohci-exynos: Convert to platform remove callback returning void
70a52ca2ef1f99ed0dd69e3df562bf3480a76141 usb: ohci-nxp: Convert to platform remove callback returning void
e399d0147febd1fec002f7accdd97112bc3bc64f usb: ohci-omap: Convert to platform remove callback returning void
18b93fc987c43523d9b1b87f6f12e4d9d2792944 usb: ohci-platform: Convert to platform remove callback returning void
7b0b81006ec64f38645462a56d9639acf1adad73 usb: ohci-ppc-of: Convert to platform remove callback returning void
8c5f41ac18bb38505af9904837b90b51b6821f64 usb: ohci-pxa27x: Convert to platform remove callback returning void
a0f2863ab384de2f6b784f0ca9c063868f560636 usb: ohci-s3c2410: Convert to platform remove callback returning void
982366fc0716046c41f418817b8b64458f19558e usb: ohci-sm501: Convert to platform remove callback returning void
106f477c08820b473e200f14187d65deef28ed95 usb: ohci-spear: Convert to platform remove callback returning void
1a232291741cf7d80f8cdd40e7eb5c869001b65b usb: ohci-st: Convert to platform remove callback returning void
aae652bc7b47f08bf08ab78d6a276415cc35c677 usb: oxu210hp-hcd: Convert to platform remove callback returning void
90995d53ab35ec304d04a4e446d9fb97841d3a1b usb: r8a66597-hcd: Convert to platform remove callback returning void
32dbe25eee71a58a94c15cfd62de08d7cf6adb8e usb: sl811-hcd: Convert to platform remove callback returning void
18cb7c4d53d061a56bd76b74e3a8a7f4747d3dad usb: uhci-grlib: Convert to platform remove callback returning void
f0c8aa5c8dca41db6dc6905a1663cd4eeaa8856c usb: uhci-platform: Convert to platform remove callback returning void
e0d53e4f7fd84cb41ece77c3f02c18699cc82736 usb: isp1760: Convert to platform remove callback returning void
b6b64b67c8ac08f370338cd1f8e807487043a400 usb: misc: eud: Convert to platform remove callback returning void
81a7d006ed174b6697192552422da781c6551363 usb: misc: usb3503: Convert to platform remove callback returning void
456a91ce7de4b9157fd5013c1e4dd8dd3c6daccb usb: renesas_usbhs: Convert to platform remove callback returning void
61b013f9e1f7b82a5fd45949ce8d3ac3874cc287 usb: roles: intel_xhci: Convert to platform remove callback returning void
08cfceeeea1eebfe70b02d8f411398347a9a711d usb: typec: mux: gpio-sbu: Convert to platform remove callback returning void
ef0a3642b320c96adfd7951db35f7f0a0a535d39 usb: typec: intel_pmc_mux: Convert to platform remove callback returning void
42c78cfa003dd3f6c86d9baa7f167ed085f773e7 usb: typec: tcpci_mt6360: Convert to platform remove callback returning void
529ae3fe7b5c8fbab06d785bdf804d2ac8bf06a9 usb: typec: tcpci_mt6360: Convert to platform remove callback returning void
72d70bf73cfc616ad5f439f57b215cbbe69ec3e0 usb: typec: wcove: Convert to platform remove callback returning void
fc4ecc0cd5618759094ad0ed8a654789b15cb4e7 usb: typec: ucsi: acpi: Convert to platform remove callback returning void
19b3cf44e18c202d696354d1947b9a74fbad046e usbip: vhci_hcd: Convert to platform remove callback returning void
8a29f74b7498de8b23bbbbc665b9c14ad07175d4 Merge v6.4-rc4 into char-misc-next
71b6b438f301733c150508f656e1cdb5285067e6 staging: pi433: Remove stray gpiod_unexport() call
7e530d32a3655f15f1cf92e8aabed1bc3a21ee36 Merge 6.4-rc4 into usb-next
8b5e7c33b3693aa12b5ce1cd0930f7b8bb978281 iio: amplifiers: ad8366 Fix whitespace issue
c6e9da9d556673b07e0ba4f00580904286787f22 staging: rtl8192e: clean unnecessary braces warning on r8192E_phy.c
b4a4be8471846d96b0ac52a0e9e7d48005cc97e2 USB: fix up merge of 6.4-rc4 into usb-next
8ff55fe553b327ab8bcd91133d6a4b1b506f629e staging: iio: Switch i2c drivers back to use .probe()
7ad78a4074a3a357e94b0026639375d86d86b37b dt-bindings: iio: temperature: Add support for tmp006
12a875055c15279c4f2db14cb0b593d81d16fc0b iio: temperature: tmp006: Add OF device matching support
148efa63bab383993a06770c2c05cfb9ed29a193 fpga: dfl-fme: constify pointers to hwmon_channel_info
6e9b7cd6b84d027f81f796c43cfd9922723865a7 accessibility: use C99 array init
f050bb8f56c6417c0f7ec18d32e709a9c97b57d4 misc: Switch i2c drivers back to use .probe()
128f20c018661439dca8afa523ac066e1a4210ad misc: add HAS_IOPORT dependencies
783aa47033a22cad9ed7ffdbb337dcfbf7acc65b mei: bus: drop useless cldev null check
0f2c1f801a67ec2dc01efc10f2ea78ce06c35602 mei: bus-fixup: fix buffer type
0c7f35d26b1dc45ab27e3ea8ff7f6a8a88a18174 usbip: give a more helpful error message if vhdi_hcd isn't loaded
06042d7b32a71c6a423948f8c7fd4bd13572bdf3 usbip: Use _FORTIFY_SOURCE=2 instead of (implicitly) =1
c722576b2454c44934e27bd73fdf828e720fb237 usb: typec: qcom: set pm8150b_typec_res storage-class-specifier to static
097fb3ee710d4de83b8d4f5589e8ee13e0f0541e usb: dwc3: qcom: Fix potential memory leak
7b7efc925042ef72f8a64a14226a76e8c98c7732 usb: typec: ucsi: Mark dGPUs as DEVICE scope
3c90c5a7fd425daaa62c4f82b4699aabd8e4edaa usb: typec: ucsi: correctly access opcode
4aebc4f89f00a4cbfb0142c619e181f260e36546 usb: typec: mux: Clean up mux_fwnode_match()
3524fe31538c1a1de1da2571b1f313f9469edf51 usb: typec: mux: Remove alt mode parameters from the API
4c186faa7bb36d457939dd5bd4b8e6d5f9251cd6 dt-bindings: regulator: qcom,usb-vbus-regulator: Mark reg as required
581d79f7deedac1f45edbbf1e185f5e601565426 dt-bindings: regulator: qcom,usb-vbus-regulator: Mark regulator-*-microamp required
24520e51fffb56f3931084b1426cb2404bda095a dt-bindings: phy: qcom,sc7180-qmp-usb3-dp-phy: Add orientation-switch as optional
2f6ecb89fe8feb2b60a53325b0eeb9866d88909a usb: gadget: u_serial: Add null pointer check in gserial_suspend
e5990469943c711cb00bfde6338d2add6c6d0bfe usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
c3ff12a92bd7072170978b8b41c2fa41b038139a usb: gadget: uvc: queue empty isoc requests if no video buffer is available
be3d5a493b666a8faed8c08ece0fce7a9c9cc741 usb: add HAS_IOPORT dependencies
dc54ce3e603b0cde997465a4511fae41c0447bab usb: uhci: handle HAS_IOPORT dependencies
3adbaa30d973093a4f37927baf9596cca51b593d extcon: usbc-tusb320: Unregister typec port on driver removal
07c8eb325f29a4a967f939b9fe6cce09f35e25e9 extcon: axp288: Replace open coded acpi_dev_put()
33ea262b2b693c63df5f6de96ae81c39f2648836 dt-bindings: pm8941-misc: rename misc node name
347774f7fc34448a44df3933164520b521791128 dt-bindings: pm8941-misc: Fix usb_id and usb_vbus definitions
fe551bc9dcc6a557831dfe1544c1653ab24347a6 extcon: qcom-spmi: Switch to platform_get_irq_byname_optional
c95fb88fb6e4bd92720a183014d9160e627e4c4b extcon: palmas: Remove unused of_gpio.h
7f4c9bc29ba72c5e3d0f9eaa91cabac9cd3342c9 extcon: Remove redundant null checking for class
3d9138e5bdcf9f0277904441cbf4cb1407ed8603 extcon: Add extcon_alloc_cables to simplify extcon register function
3e70a014abcdf7e795ee7f446dde4160dfe354a4 extcon: Add extcon_alloc_muex to simplify extcon register function
04151575c507e7ea3aa6dee73ff9970d699641d3 extcon: Add extcon_alloc_groups to simplify extcon register function
18eb81d804c41c98b7e831560ebb933375496529 extcon: usbc-tusb320: add accessory detection support
df101446a402bb1bc164f3445d2f028a1dbec6ac extcon: usbc-tusb320: add usb_role_switch support
4a680fcd60d4476236e1b8e34585d480aeda677f dt-bindings: usb: usb251xb: correct swap-dx-lanes type to uint32
65acf9c6539b1bf082bc593a9517ef718335d8aa extcon: usbc-tusb320: add USB_ROLE_SWITCH dependency
7e77e0b7a9f4cdf91cb0950749b40c840ea63efc extcon: Fix kernel doc of property fields to avoid warnings
73346b9965ebda2feb7fef8629e9b28baee820e3 extcon: Fix kernel doc of property capability fields to avoid warnings
6e4e8670c03b4fcac54bca8b62e5465182caeb26 extcon: Use DECLARE_BITMAP() to declare bit arrays
6ee0a22e8694074877550bf4284cc4085f86dd4f extcon: Use sysfs_emit() to instead of sprintf()
2b5e61f5069c29df7119af683ea1cf3c3f20a4bd extcon: Amend kernel documentation of struct extcon_dev
0146f56b91a8ad287e7c94ea340b95a7040d29cf extcon: Use device_match_of_node() helper
9b4aea51cbcaefacaac655392f360bb3929ab63d extcon: Use dev_of_node(dev) instead of dev->of_node
566825a31f65da111270abac35662502706e7c8a extcon: Remove dup device name in the message and unneeded error check
7bba9e81a6fbf00daa4063c41da6b250d339f43b extcon: Use unique number for the extcon device ID
ef753fb4e86607afc6228d8632705122bc67f29a extcon: Use sizeof(*pointer) instead of sizeof(type)
93e60cd5e00e63f29e896453e10c7ede4cd8e882 extcon: Drop unneeded assignments
342161c11403ea00e9febc16baab1d883d589d04 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
8e6bd945e6dde64fbc60ec3fe252164493a8d3a2 usb: hide unused usbfs_notify_suspend/resume functions
6f5bd24f50feef22923af431826e1f74f3ffbf00 usb: chipidea: imx: remove one duplicated reg define
7a053bf2b36622996356018a7a224c20d0ddcea9 usb: cdns3: imx: simplify clock name usage
8486eb8068ccfea99864544327a7d18f8a1e231e dt-bindings: usb: cdns-imx8qm: add imx8qm cdns3 glue layer
bfb46b424652a3396b92ca3c96c169ade9b45b8d usb: cdns3: Add StarFive JH7110 USB driver
2a1c4639d6d6bcee27f74e38f83ffb43579c4733 usb: cdns3: improve handling of unaligned address case
3124387537bc94251e65c2841062d14736380ec4 usb: cdns3: optimize OUT transfer by copying only actual received data
7126a2aeabae696f73d9497f32c5d212d7311916 usb: Switch i2c drivers back to use .probe()
622cc875dd2b1e560235e85726c818e58d3541ef usb: host: fhci-hcd: Convert to platform remove callback returning void
db3c4e366287cc2ed7b15e74a85bc5a12f5be4b8 usb: cdns3: imx: Rework system PM to avoid duplicated operations
25ff1eeac7547b68a74f4f3b6fa3ce635a4f636f dt-bindings: usb: Add RK3588 OHCI
06abc973d8e1cd3fcc8250d8bcf28906c8a83ba7 dt-bindings: usb: Add RK3588 EHCI
fba985aaf46391066773f3bf3a08fb6e75b37673 usb: host: ohci-platform: increase max clock number to 4
f16135918b5f8b510db014ecf0a069e34c02382e usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
046895105d9666ab56e86ce8dd9786f8003125c6 usb: misc: eud: Fix indentation issues
0ebee0a6f73e7169fb2ee59587aad2880438485a interconnect: qcom: rpm: allocate enough data in probe()
033c2d8ab2835a7f13e1a9c6813b412935e77140 thunderbolt: Log DisplayPort adapter rate and lanes on discovery
b1207d86169d16581101f93b2906cefd0e940ff1 serial: 8250: lock port in startup() callbacks
abcb0cf1f5b2d99b1d117a4dbce334120e358d6d serial: core: lock port for stop_rx() in uart_suspend_port()
ca73a892c5bec4b08a2fa22b3015e98ed905abb7 serial: 8250: lock port for stop_rx() in omap8250_irq()
51e45fba14bf08b66bca764a083c7f2e2ff62f01 serial: core: lock port for start_rx() in uart_resume_port()
87660fb4041f58d5fdfa58f4d3d35385dcc8320d serial: 8250: lock port for rx_dma() callback
8b45503776b6e2c53abbb217970236ed54bd261b serial: 8250: lock port for omap8250_restore_regs()
25614735a647693c1260f253dc3ab32127697806 serial: 8250: lock port for UART_IER access in omap8250_irq()
d0b309a5d3f4648fd4fb1a255a7ae9fb98d87be3 serial: 8250: synchronize and annotate UART_IER access
0d07703be74fec50eb09213aba69aa33a2631669 serial: Switch i2c drivers back to use .probe()
20ec397d694b05d3e7150e3ba15047c53e7e6b94 tty: serial: fsl_lpuart: Check the return value of dmaengine_tx_status
1b997aef4f54a8c590dbef54fbcb84ad9babc496 serial: Indicate fintek option may also be required for RS232 support
56dcc717ecf5bc2ff2f686346ceb72da0e706203 usb: misc: onboard_hub: Don't warn twice about problems during remove
b519f44b7807c1e2a2a2f860f2125a88eb10c3e3 usb: dwc2/platform: Convert to platform remove callback returning void
3a8d85c43d594e40cc31bb2b68b6987c4b8ef168 usb: xhci-histb: Convert to platform remove callback returning void
d89dfff5eaebc888d9acc6ff1021a33a99d43136 usb: xhci-mtk: Convert to platform remove callback returning void
bcfe934e2efb8d7075911233ae00f82f3e025533 usb: xhci-plat: Convert to platform remove callback returning void
40f7b7f65a0584821a8fa4abb1c64fb2ba79aebf usb: xhci-tegra: Convert to platform remove callback returning void
922c0cb578ac9104a22c11a093cc1e0575c35a39 usb: typec: qcom-pmic-typec: Convert to platform remove callback returning void
7dcdad6f32c96af6e6fb2afe83ec4028dbe1da44 interconnect: drop unused icc_get() interface
c5f7548445b6adc48c9076073a6f20b8806e9a87 hwmon: pmbus: Use devm_krealloc_array
7c054b2cbac388a86ed6a85b831c044a0325e150 iio: adc: Use devm_krealloc_array
9e6aa7c22d0777da16cec0d056382c9bd181aa78 serial: qcom_geni: Comment use of devm_krealloc rather than devm_krealloc_array
d388f06aced3b9fe2fb167f48ceedf75ea7629f8 devres: Provide krealloc_array
d2d4bd217ccd474cfe70bba7bb1b26563249679d serial: 8250-fsl: Expand description of the MPC83xx UART's misbehaviour
c53aab20762255ee03e65dd66b3cba3887ad39d1 serial: 8250: omap: Move uart_write() inside PM section
ae62c49c0ceff20dc7c1fad4a5b8f91d64b4f628 serial: 8250: omap: convert to modern PM ops
84a9582fd203063cd4d301204971ff2cd8327f1a serial: core: Start managing serial controllers to enable runtime PM
f5070bf0e7e70e1ed3aaf422f8ae54ce70aa1bbe misc/xilinx_sdfec: remove redundant _{open, release} function
24ee010bdabb15c601ab6ce2007ad32f4ef4a880 misc: smpro-errmon: Remove the unneeded include <linux/i2c.h>
df1b056d489d98c7c45fa89627102dd34b44496f uacce: use q->mapping to replace inode->i_mapping
282c22a8bbeabd272c048ae243238638c9b7cefe uacce: vma_close clears q->qfrs when freeing qfrs
c9d9d11b8575a14d87e07950974950f975ba4b54 uio: dfl: add vendor-specific feature id
ab7f17fb5b776933dd1a3431ae02bc2e394e2cba amba: move to_amba_device() to use container_of_const
266bff73451afb2c98541acac41386ef4f08bb5e debugfs: Correct the 'debugfs_create_str' docs
54aa5b6044f89af046bcb7a9d0ca6408c0ebdd1f MAINTAINERS: add entry for auxiliary bus
6bea9ea6bb21ccee2aad0aa2a845499e0aa2f7f9 isa: Remove unnecessary checks
30480b988f88c279752f3202a26b6fee5f586aef kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
1fbb0b203574bb162fbbdc078f2b0907983995bd char: add HAS_IOPORT dependencies
b5c75b68b7ded84d4c82118974ce3975a4dcaa74 comedi: add HAS_IOPORT dependencies
67d91a1e310afa9cbe1bb61169a2d3b8ca40ba67 counter: add HAS_IOPORT_MAP dependency
e7f3dd801ecfa9eeb936133122dcecd433f76c4d firmware: dmi-sysfs: handle HAS_IOPORT=n
14360031f804b17c1707c316475db42c84853cf1 mISDN: add HAS_IOPORT dependencies
ce3e8ec08dacba16292e1c6948f2983d1d3f1eea parport: PC style parport depends on HAS_IOPORT
34ff9e5101b9106e32da89ef96a97610595cbb68 pcmcia: add HAS_IOPORT dependencies
c0b92cc56295af02410378b4f85957578d4ea1c6 speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
cd00bc2ca42705bf141a2bf6fb5224c7ae628dbe driver core: device.h: add some missing kerneldocs
7810f4dc879500b413bafab18ff870a68f38329a base/node: Use 'property' to identify an access parameter
b290df06811852d4cc36f4b8a2a30c2063197a74 lkdtm: replace ll_rw_block with submit_bh
a5cb804b68b4072e685bd76831ee647c489db4c8 firmware: xilinx: Switch Michal Simek's email to new one
ca3222ac4477250f74bcb324652e92563d606439 dt-bindings: sram: Add compatible for ST-Ericsson U8500 eSRAM
b866e7e7f995e14500d316a2e70977dee48cf690 misc: sram: Generate unique names for subpools
243ff7e6a03533fd5f34036b4a2c297d844ffdc0 usb: typec: mux: fix static inline syntax error
5ccf40288ca0b4a0d000bee03829263a527cb46c mux: mmio: drop obsolete dependency on COMPILE_TEST
8258d997b874bc0d3d0f4fe813a7527b1efec492 dt-bindings: ti-serdes-mux: Add defines for J784S4 SoC
d0a396083e91e3f118c90afa95c91f8c243a6c11 serial: core: Don't drop port_mutex in serial_core_remove_one_port
bcfa8e33064f1357e60a7c056a2e51cc5928d629 extcon: Switch i2c drivers back to use .probe()
539914240a01c7d68476d10c07b7f4f9a05d38ed serial: core: Fix probing serial_base_bus devices
dbf87ab2eacd4bbb67d7429dec7a6fee155dc17d Merge tag 'w1-drv-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
82089b00ae026f638277c51bf3f36c68ed4021c7 scripts/tags.sh: improve compiled sources generation
36a87f371b7a1b69584a40c873c0b62dc87d3f80 leds: Add AW20xx driver
e338a05e76cab377c9227c1d4f591b5879d6062a dt-bindings: leds: Add binding for AW200xx
49c80922ff8115bc86c82e5fc9e6842cd87db689 serial: core: Fix error handling for serial_core_ctrl_device_add()
49f661ba99324a3f7eef0befbdaa4f22dee02b97 mfd: max5970: Rename driver and remove wildcard
fb1c13d595857ccff49cbb69ddcdc08594a832e7 iio: adc: rockchip_saradc: Add callback functions
757953f8ec6916084e0c22218d1d0482e9fc6682 iio: adc: rockchip_saradc: Add support for RK3588
97ad10bb2901738b87b02a8fbf02215f1f198bdb iio: adc: rockchip_saradc: Make use of devm_clk_get_enabled
47902344c8c35c1c08147df08879ef75a3ff86c1 iio: adc: rockchip_saradc: Use of_device_get_match_data
10bec68f51ee1564fc2b6dcc25ccec22a01b22f9 iio: adc: rockchip_saradc: Match alignment with open parenthesis
5e63d7a260ea5536c22fda7b852f54eeee6d7c98 iio: adc: rockchip_saradc: Use dev_err_probe
2daf2ae9793d03d705a0ab5bbe876c5fe5ca6247 dt-bindings: iio: adc: Add rockchip,rk3588-saradc string
a4cba07e64e6ec22d9504a1a45d29afa863dc19c iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
9e58e3a6f8e1c483c86a04903b7b7aa0923e4426 iio: adc: ad7192: Fix null ad7192_state pointer access
f7d9e21dd274b97dc0a8dbc136a2ea8506063a96 iio: adc: ad7192: Fix internal/external clock selection
c6dab7245604862d86f0b6d764919f470584d24f dt-bindings: iio: ad7192: Add mandatory reference voltage source
1c5ee2a77b1bacd4c333bebea93610aaf17977be i3c: master: svc: fix i3c suspend/resume issue
33beadb3b1ab74e69db2c49d9663f3a93a273943 i3c: master: svc: fix cpu schedule in spin lock
49b472ebc61de3d4aa7cc57539246bb39f6c5128 i3c: master: svc: add NACK check after start byte sent
5959fe74c9932d18059811af0ec4870831821c79 Merge 6.4-rc5 into char-misc-next
16b58423b4c33dfd9622dcfc93bc5ce35c17ce72 Merge 6.4-rc5 into driver-core-next
d37537a1f7cf09e304fe7993cb5e732534a0fb22 Merge 6.4-rc5 into usb-next
2076b2a4a6b7e36a33dad178ff6f7c45657b00cc Merge 6.4-rc5 into tty-next
c45b2835e7b205783bdfe08cc98fa86a7c5eeb74 coresight: Fix loss of connection info when a module is unloaded
9fa3682869d4e1632f0fb2ed18c4cece101ace57 coresight: Use enum type for cs_mode wherever possible
704faaf4e33ca0bd9caa1e06c379c32a13d8c3f2 coresight: Change name of pdata->conns
81d0ea763d8a1089749a9b671a730cef6cc5c5d7 coresight: Rename nr_outports to nr_outconns
d49c9cf15f89cdd77f3ce3f0187fa1cfbdea28f5 coresight: Rename connection members to make the direction explicit
3d4ff657e454f8dba3e5e268e731e6e28c6031c1 coresight: Dynamically add connections
4e8fe7e5c3a5e48295a6745727a6703adab8ff7f coresight: Store pointers to connections rather than an array of them
102162dbac89b35eb04f3bd621d3673b0676637a coresight: Simplify connection fixup mechanism
e3f4e68797a960869ccae556ad63163b3dc470a2 coresight: Store in-connections as well as out-connections
ae7f2b5a7b569f8ede4af9e215515e5a0b824edd coresight: Make refcount a property of the connection
296b01fd106e787d4463974a7f42d286a5df08cd coresight: Refactor out buffer allocation function for ETR
6148652807ba89b0c9af05ebed3e005b626f90eb coresight: Enable and disable helper devices adjacent to the path
1b5b1646e63d5ce43469e00680b8c1a3a1e034cd coresight: Fix CTI module refcount leak by making it a helper device
d1cfbd52ede5e5fabc09992894c5733b4057f159 iio: accel: fxls8962af: fixup buffer scan element type
b410a9307bc3a7cdee3c930c98f6fc9cf1d2c484 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
9f37d3798026f9a7447d851a2cb356610852e426 coresight: etm4x: Fix missing trctraceidr file in sysfs
47147d56f92ee3f575e4b457413e0f2587b40e17 fpga: zynq-fpga: Ensure proper xCAP interface switch
66eff0ef528b6d6e9a45b68f6cd969dcbe7b800a powerpc/legacy_serial: Warn about 8250 devices operated without active FSL workarounds
643662d12bc2b38ca693d6707e8da11c4777a09f serial: st-asc: fix typo in property name
b6c7ff2693ddc24cdad3b032d969303f7b2ae3da serial: 8250_mtk: Simplify clock sequencing and runtime PM
52861a3be8d6eae5c90963b747c4276ba6059c6b serial: core: don't kfree device managed data
973ef08456f8c6aea4672ae986dfe907b9e4fdc3 rtc: ab-eoz9: constify pointers to hwmon_channel_info
d00caa55cecd3e833c21c9372fc558cb9f40a07f rtc: ds3232: constify pointers to hwmon_channel_info
303b1e894470421f7c5b6452937fc8c1f0f89075 rtc: isl12022: constify pointers to hwmon_channel_info
b19118965778da3ba9fbeeca39bdf24738d229b4 rtc: rv3032: constify pointers to hwmon_channel_info
31b0cecb4042d2676fd48f09379a19bc8b16eadd rtc: Switch i2c drivers back to use .probe()
8bb12adb214b2d7cdad84f89db2cbab4b2908b61 rtc: add HAS_IOPORT dependencies
93eff1e0e67a0b54fc16f07f0ca88f8b5afd9f89 dt-bindings: rtc: restrict node name suffixes
38e0689b27f8b9a0085815b2446b12f685d028aa rtc: stm32: remove dedicated wakeup management
c5f231f1a7e18d28e02b282d33541d31358360e4 coresight: etm4x: Make etm4_remove_dev() return void
ab5ca6268afcc470e7c9b2d66b0eb9f178755260 coresight: etm4x: Match all ETM4 instances based on DEVARCH and DEVTYPE
6ff58ae17fd9523246a260434133ed9ab7f56df2 USB: serial: return errors from break handling
f4bbae27b32ea0ffb9e25931b9769600e8d8a664 USB: serial: cp210x: disable break signalling on CP2105 SCI
c9d934053d9e850bc901b6425eacb5fe3d4b1738 USB: serial: report unsupported break signalling
d428487471ba6640ee8bcdabaf830aec08b85400 counter: i8254: Introduce the Intel 8254 interface library module
3f80ba4444dc004f5db473439c2f80837cbe85f6 leds: cht-wcove: Mark cht_wc_leds_brightness_get() static
24b8ae3e2e2f675e78bdf97f24de285c4a38cbcb dt-bindings: backlight: lp855x: Convert to YAML and modernize
c1ff7da03e164265cd19f95ac0926c22d28eec19 video: backlight: lp855x: Get PWM for PWM mode during probe
de416a9f91f330cf764c9d46bb5faac844f4e9ac leds: cht-wcove: Fix an unsigned comparison which can never be negative
dda968475beb1939be84c7f34636cbc7bdc0eb14 leds: cht-wcove: Remove unneeded semicolon
b3f4b679ff427bba8208177ea52cc39128995f62 leds: flash: leds-qcom-flash: Fix an unsigned comparison which can never be negative
43db1344e0f8c1eb687a1d6cd5b0de3009ab66cb mfd: rt5033: Drop rt5033-battery sub-device
c4747d7ce3948766cdae2404b4a796ba4cda9d7d mfd: rt5033: Fix chip revision readout
4f7a2a08c735003893da177071bf5e5f6f14e39c mfd: rt5033: Fix STAT_MASK, HZ_MASK and AICR defines
3d897612107a3d7b4d70ca4296a6fd80bfd1b04f mfd: rt5033: Apply preparatory changes before adding rt5033-charger driver
b7653853d5b12637c16b5ca5c8bab39b486bfe99 power: supply: rt5033_charger: Add RT5033 charger device driver
49b435908b2aeb0f3a8a5256256019594a5adc1c power: supply: rt5033_battery: Move struct rt5033_battery to battery driver
4ed21f06a913f79850d8c937c15fda03dde34512 power: supply: rt5033_battery: Adopt status property from charger
395289114602ed3319eb7c4c064083dfacf4240d dt-bindings: power: supply: rt5033-battery: Apply unevaluatedProperties
b54185c1e3b02c91e4a190ac5c346ea7bfb0de93 dt-bindings: Add rt5033 MFD, Regulator and Charger
8aee49eb939daeedab96a9a38e956ff9c81d4f08 leds: simatic-ipc-leds-gpio: Add terminating entries to gpio tables
799c0197aa5f732cefa8ca6285bd611b5cf45996 leds: simatic-ipc-leds-gpio: Move two extra gpio pins into another table
2f5d6fe37b97cabf5cb5fc2be9630e37e2820e94 leds: simatic-ipc-leds-gpio: Split up into multiple drivers
b29ac0a518fc620274b62521721344009a1c377e leds: simatic-ipc-leds-gpio: Introduce more Kconfig switches
020378ab90813793fc4c1ddabe0a726850cdd899 dt-bindings: leds: leds-mt6323: Document mt6331 compatible
0642b7e8384226aedfe82f6bc8242fbf2454ec6d dt-bindings: leds: leds-mt6323: Document mt6332 compatible
3ec0b29e596270fd02bbe1656c5005e0c38b8ce0 leds: leds-mt6323: Specify registers and specs in platform data
9bef14141f2b912345280ba10e6e8318d0bb054b leds: leds-mt6323: Drop MT6323_ prefix from macros and defines
4c58b6d906dc99554f1767c574b68ce8e133fcbb leds: leds-mt6323: Open code and drop MT6323_CAL_HW_DUTY macro
9540989ca85b91a34ecde8877f385a299c9c1ccc leds: leds-mt6323: Add support for MT6331 leds
9bb0a9e0626ccaaff268de12d4cde4d4c3c3c9d7 leds: leds-mt6323: Add support for WLEDs and MT6332
ef65afa0740e28cb0951fa9012cb78765f883a4a Merge branch 'thunderbolt/fixes' into thunderbolt/next
7ce542219b6323764cb922722b677005404d9b60 thunderbolt: Introduce tb_switch_downstream_port()
17fb1a3df9c3059798bfd823f58407e206c31ab9 thunderbolt: Introduce tb_xdomain_downstream_port()
c437dcb18310f296eb9db58a361f309f7817014d thunderbolt: Fix a couple of style issues in TMU code
826f55d50de95572661ab4508d6aa0649a60627b thunderbolt: Drop useless 'unidirectional' parameter from tb_switch_tmu_is_enabled()
701e73a823bb887be1aabebf1ffaba068d329550 thunderbolt: Rework Titan Ridge TMU objection disable function
7d283f4148f184b200854acdc21308e5bfee9fc1 thunderbolt: Get rid of tb_switch_enable_tmu_1st_child()
20c2fae9dbe35134e98679181faa611cc69c6c30 thunderbolt: Move TMU configuration to tb_enable_tmu()
4e7b4955cba13bb8b8f63400fbd28081f11179a7 thunderbolt: Move tb_enable_tmu() close to other TMU functions
ef34add89ee4d1473bd0e78f551efa6fc1feb0cd thunderbolt: Check valid TMU configuration in tb_switch_tmu_configure()
12a14f2fca32332d065b64f6f654fa332c90475e thunderbolt: Move CLx support functions into clx.c
4f9a4f25ade82463895a70096c722780deab000f thunderbolt: Get rid of __tb_switch_[en|dis]able_clx()
1a9b6cb8b5dbd4a8425c7d774e911c0e22e4db56 thunderbolt: Move CLx enabling into tb_enable_clx()
35627353063bc145ba5c2c509dfe042982e2a219 thunderbolt: Switch CL states from enum to a bitmask
9650de737992cad35f48e19d7004a0ad2673dae1 thunderbolt: Check for first depth router in tb.c
bdc6660e553ae74b2bf2689b69ee0b28d383c63f thunderbolt: Do not call CLx functions from TMU code
cb625ec6e57195a7b6a6d0947e6203614f874d3e thunderbolt: Prefix TMU post time log message with "TMU: "
b5d15961d95565934109b4cc53f50c3f5caf0d80 thunderbolt: Prefix CL state related log messages with "CLx: "
768e6fe69fde546beb942344c4c4932f3b3bb55b thunderbolt: Initialize CL states from the hardware
4a420eb1426a237aaf105c9d040644785fc2c7fa thunderbolt: Make tb_switch_clx_disable() return CL states that were enabled
53ba2e16957b01eb7858e3ee5a3a8187a2892f15 thunderbolt: Disable CL states when a DMA tunnel is established
12dc71953e664f084918d3e1b63b211b0e6f8e98 clk: qcom: cbf-msm8996: scale CBF clock according to the CPUfreq
a1f7e72178475e0e0d90cd89ef7457b6c69c50ec interconnect: icc-clk: fix modular build
4396f5fc6d032388012a4772278975210398f525 dt-bindings: interconnect: fsl,imx8m-noc: drop unneeded quotes
7f1ed4659bad2dbb0627e0df8933b1cd651e0137 Merge branch 'icc-cbf' into icc-next
1400725e45152a62fa43f8275e6bee99d584c967 Merge branch 'icc-qos' into icc-next
94da3da96c35744001adfdb65e501e633a64cb51 dt-bindings: extcon: wlf,arizona: drop unneeded quotes
939110f2d0759c679d860ead97d5a8fcf94220e7 dt-bindings: iio: afe: voltage-divider: Spelling s/curcuit/circuit/
c57fa0037024c92c2ca34243e79e857da5d2c0a9 meson saradc: fix clock divider mask length
0cf9a77e80fa48e4392e408f8660e93c080cb78d dt-bindings: iio: rockchip: Fix 'oneOf' condition failed warning
1402ba08abae5cfa583ff1a40b99c098a0532d41 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
b7b83911f7906a72f50806279ef22c86be728b69 thunderbolt: Do not send UNSET_INBOUND_SBTX when retimer NVM authentication started
87200371817ec6e48e42ef2f03756268661a8815 thunderbolt: Enable/disable sideband depending on USB4 port offline mode
d99df65728bdd087046af7357ceaef2ecfb1ba72 mfd: twl6040: Use maple tree register cache
83e92e301eb2f1eee9415eca55ce1547d22dae6f MAINTAINERS: coresight: Add James Clark as Reviewer
b47ad02ff283d60e55e3e59d0e2455e3ab1812c6 usb: xhci: Remove unused udev from xhci_log_ctx trace event
b9e43779ac9be64da453d67f550fc46c335791e1 xhci: Add usb cold attach (CAS) as a reason to resume root hub.
9b907c91aa94522ae14bf155ce7b9ccb10a0903c xhci: Don't require a valid get_quirks() function pointer during xhci setup
0a4776205b16d038ec6fedef2094951fcb6f441b xhci: get rid of XHCI_PLAT quirk that used to prevent MSI setup
4bf398e15aa410e25fa46a5684c7e5bf682ecc48 xhci: split allocate interrupter into separate alloacte and add parts
f5af638f0609af889f15c700c60b93c06cc76675 xhci: Fix transfer ring expansion size calculation
2710f8186f889798f7d1b87b762461a07cac56c6 xhci: Stop unnecessary tracking of free trbs in a ring
f927728186f0de1167262d6a632f9f7e96433d1a xhci: Fix resume issue of some ZHAOXIN hosts
2a865a652299f5666f3b785cbe758c5f57453036 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
d9b0328d0b8b8298dfdc97cd8e0e2371d4bcc97b xhci: Show ZHAOXIN xHCI root hub speed correctly
d5e234ff08a45a7a08a52173ed793b3c125ab88d xhci: Add ZHAOXIN xHCI host U1/U2 feature support
0a453dc9f260281e3a063e07b526a7e494e496fe usb: typec: intel_pmc_mux: Expose IOM port status to debugfs
ffd603f214237e250271162a5b325c6199a65382 usb: gadget: u_serial: Add null pointer check in gs_start_io
f817f271dad345833929a6180a3a637f9bcc1a76 usb: usb251xb: Use of_property_read_u16()
152669f844d11513fc438bfee01d3f1bb2b2b565 usb: gadget: udc: udc-xilinx: Add identifier to read_fn function arg
5ae8a35459e77fd9ddb1844baa8c736fc0223847 usb: gadget: uvc: clean up comments and styling in video_pump
6b394dbb6469e438c537f84899402ffdb8fcbdbd usb: gadget: f_mass_storage: remove unnecessary open check
8fd95da2cfb5046c4bb5a3cdc9eb7963ba8b10dd usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
4a944da707123686d372ec01ea60056902fadf35 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
60d5b71933c4f1d818aff15ec8b2a8f83a3843b2 usb: dwc3: qcom: use dev_err_probe() where appropriate
52ff079dede27c67f106d6f05eeba3650c000439 dt-bindings: usb: ci-hdrc-usb2: add fsl,imx8ulp-usb compatible
9a070e8e208995a9d638b538ed7abf28bd6ea6f0 usb: chipidea: imx: don't request QoS for imx8ulp
edd60d24bd858cef165274e4cd6cab43bdc58d15 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
83cb2604f641cecadc275ca18adbba4bf262320f usb: core: add sysfs entry for usb device state
a053d9dc45acb9534ab4ff1e5794c73011ae5d4d usb: update the ctime as well when updating mtime after an ioctl
01052b91c9808e3c3b068ae2721cb728ec9aa4c0 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
0ca2026eea104adc1d0d356bca35915a1ab6e3e9 usb: cdns2: Device side header file for CDNS2 driver
3eb1f1efe2045e7083048f4cc4257d0df51899b8 usb: cdns2: Add main part of Cadence USBHS driver
07a3aef249a1a084b081002e7cbab3873dfb58ae usb: cdns2: Add tracepoints for CDNS2 driver
41e2f976b558ca71fb79dbc7874c4fc91370b5d6 MAINTAINERS: add Cadence USBHS driver entry
0ac37fbdad7087bbcbbe246a602c248ccfd954ea usb: chipidea: imx: turn off vbus comparator when suspend
53d061c19dc4cb68409df6dc11c40389c8c42a75 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
1eea99c04555e505c0361f70c9232a9f0d88974b powerpc/legacy_serial: Handle SERIAL_8250_FSL=n build failures
d9f59caf94a92f7a54b83766de29028cab9ec5b8 serial: 8250: Apply FSL workarounds also without SERIAL_8250_CONSOLE
a9c09546e903f1068acfa38e1ee18bded7114b37 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
832e231cff476102e8204a9e7bddfe5c6154a375 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
f3710f5e9e1a68da53202cffba73f4b604f05b15 tty: serial: samsung_tty: Use abs() to simplify some code
9d3ba0b6c056918355cf36094d6ed63cdd01a2ab Coresight: Add coresight dummy driver
5911ff4559e45532c1f67257c5731b5e13f5e7a3 dt-bindings: arm: Add support for Coresight dummy trace
3b79104f80036231a40ba5d15c3e329985029a0f Documentation: trace: Add documentation for Coresight Dummy Trace
425f6a45769daa4d4388e2abca3089bb9f0f7000 Merge branches 'tb-mfd-clk-input-pinctrl-power-rtc-sound-6.5', 'ib-mfd-tps6594-core-6.5', 'ib-mfd-regulator-max5970-6.5', 'ib-mfd-regulator-6.5' and 'ib-mfd-power-6.5' into ibs-for-mfd-merged
b3ecc7f3830ab628a7799c7667d69613e0de4dd8 mfd: intel-m10-bmc: Move core symbols to own namespace
c452e3bd91b30a8ef7889fa06a50f54158c720d6 mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
e9c154eed8aa166330eb0a8dc84642a8675c31e6 mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
867cae44f8ae150d0e303cfd62a01d0d7cd7f7a5 mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
7ef47a12a62e8fcf1b66a401cd6f3fc055581da0 mfd: wm831x: Use maple tree register cache
bab5ab476190db987c54368cea4a220d9b9453e8 mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
df2aac1573b57cde4475b587fbb22e1256080bac mfd: dln2: Remove the unneeded include <linux/i2c.h>
0c5dc500abf81e296959b289e72ac7f38fd8c087 mfd: Remove redundant dev_set_drvdata() from I2C drivers
9816d859239f6d037fef168bdfa1ea1c12e3a76e mfd: Switch i2c drivers back to use .probe()
76b4a24d0c0274917679913e5d0bccc15e89974c dt-bindings: mfd: qcom,spmi-pmic: Add pattern property for phy
35d5ebfa95d8a5e131463b597dbd235df70f751c mailmap: Add some mail mappings for Lee Jones
63eeabbc9dbddd7381409feccd9082e5ffabfe59 mfd: axp20x: Add support for AXP192
e83152a8fae9c36b3ab1886bb9576c4c910269a9 dt-bindings: mfd: Add bindings for AXP192 MFD device
9ef18aa8c0ab5f7824b8380536501859af61265d mfd: intel-lpss: Hide suspend/resume functions in #ifdef
8f3ef556f8e1a670895f59ef3f01e4e26edd63e3 dt-bindings: mfd: stm32f7: Add binding definition for CAN3
f190b4891a3f9fac123a7afd378d4143a2723313 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
26e4462d7c13f180c48a689377b978ec7700a3ba mfd: wcd934x: Simplify with dev_err_probe()
4b506480f6d9d3f0d2a170aec048530a3ba4ffa4 dt-bindings: mfd: Add vref_ddr supply for STPMIC1
cc5f2eb7ce1190c163d309146fe236e2fa2e6c68 mfd: tps6594: Fix an error code in probe()
a5f00e38eeb41f2f976f037d36b6bf3ee5afdb15 dt-bindings: mfd: Add TI TPS6594 PMIC
29e92d8ea8e9410c10f2ebdc4abf679be0ff099c mfd: tps65219: Add GPIO cell instance
d420c9886f5369697047b880221789bf0054e438 mfd: pm8008: Fix module autoloading
95100ed6ad4f0f74de2c4bb03618e57c896a7a89 mfd: pm8008: Drop bogus i2c module alias
3df4c63675203da74385b00dd72ae90cc59dd710 mfd: tps65219: Add support for soft shutdown via sys-off API
2ce68cf10081f906f29a1ad9027c2bcfc2f8465d dt-bindings: mfd: qcom,tcsr: Add the compatible for IPQ8074
48b4371b98676e8db3f72e4355af7707103d9c07 mfd: stpmic1: Fixup main control register and bits naming
6e9df38f359a26431609320bd38ea9a81bb4d63d mfd: stpmic1: Add PMIC poweroff via sys-off handler
d918e0d5824495a75d00b879118b098fcab36fdb mfd: intel-lpss: Add missing check for platform_get_resource
df49f2a0ac4a34c0cb4b5c233fcfa0add644c43c Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
09b69dd4378b91b3ac3fbac387fb992dc21c0f88 usb: ch9: Replace 1-element array with flexible array
771e0e37bff042b31e8b104263c7ebbe915a0fd3 dt-bindings: usb: add ON Semiconductor nb7vpq904m Type-C Linear Redriver bindings
c43e7983fcc3f7dea0b49adfae848c2830d80a59 dt-bindings: reset: convert the xlnx,zynqmp-reset.txt to yaml
4ee94d9407898a5c0d3824d50ec91e4cb1276761 MAINTAINERS: USB: add uapi header files to USB SUBSYSTEM entry
20a41a62618df85f3a2981008edec5cadd785e0a serial: 8250_omap: Use force_suspend and resume for system suspend
cef09673c35bdffb0866268cedae5994e024ddb8 serial: core: fix -EPROBE_DEFER handling in init
4903fde8047a28299d1fc79c1a0dcc255e928f12 tty: fix hang on tty device with no_room set
88d8f3ac9c67e2d00db671dbb0af50efb7c358cb usb: typec: add support for the nb7vpq904m Type-C Linear Redriver
00eca57d6521a14c9257049ad8d029ac6601c4a3 Staging: rts5208: rtsx: Removed new line in else and else if
c88af76f71c5459852ed959af5ab7afbbf2c4411 staging: rtl8192e: remove blank lines
d88b46ce5ab8160a3c5d4efde27197d7545ec19a staging: rtl8192e: Add cfg80211.h and remove defined variables
4e9e2c8026ff200e818928f818dde17a311fed86 staging: rtl8192e: Use standard api to calculate frequency to channel
01da3efafe060ba685fcd08f8db665e5a9f1f9fc staging: rtl8192e: Use standard api to calculate channel to frequency
6ea65f24f78cdc1618be2b7ca5ffc9ce83448c3c Merge tag 'iio-fixes-for-6.4b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
269b9d8fafbef403fa3e5672954aee5a9079be11 Merge tag 'iio-for-6.5a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
be2c2edf5bfb0961122e4d0a968b632842de3bfb Merge tag 'fpga-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
e04b1bff338255777a5a2ba70ec907d52b8e7c8a Merge tag 'counter-updates-for-6.5a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
007cfa13e034a1a2973967cbbe31e70c19e2bf31 ACPI: Move ACPI_DEVICE_CLASS() to mod_devicetable.h
2de5897b5c148a1cdf31bf4628590825d694c37d device property: Implement device_is_compatible()
259b8366fdd729413a0de399e85e49154e71de57 ata: ahci_platform: Make code agnostic to OF/ACPI
39d422555e43379516d4d13f5b7162a3dee6e646 drivers: fwnode: fix fwnode_irq_get[_byname]()
4981e0139feeadb1cdffd43a203543afe20769fa sysfs: Improve readability by following the kernel coding style
a91845b9a872039618d74104c0721376ce092638 sysfs: Skip empty folders creation
9fb908040a935806b2ea606d3429f790c99c965c Merge tag 'ib-mfd-tps6594-core-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into char-misc-next
875fdd0787e41e4dfc4161461514ec3b1230458f misc: tps6594-esm: Add driver for TI TPS6594 ESM
a0df3ef087f8aaebbdf205b1b2e126ec9ef6b113 misc: tps6594-pfsm: Add driver for TI TPS6594 PFSM
dce548889650c188a1078064d038fb72f3fd1c11 Documentation: Add TI TPS6594 PFSM
9e66fb52449538406cea43e9f3889c391350e76e samples: Add userspace example for TI TPS6594 PFSM
b8c5ff76059ded3758de3db83e04189a072ac01f cdx: fix driver managed dma support
b1c8ea3c09db24a55ff84ac047cb2e9d9f644bf9 cdx: Replace custom mcdi logging with print_hex_dump_debug()
095bb8ba45f28ed15296eb5b7662e03e57d5e34e nvmem: sunplus-ocotp: release otp->clk before return
eebc6573ad940b62a87776db3917e912b4f52d78 nvmem: imx-ocotp: set varaiable imx_ocotp_layout storage-class-specifier to static
8a00fc606312c68b98add8fe8e6f7a013ce29e78 nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
1d53afe3875e123beac955135ca01e6664aa5969 dt-bindings: nvmem: brcm,nvram: add #nvmem-cell-cells for MACs
73bcd133c910bff3b6d3b3834d0d14be9444e90a nvmem: brcm_nvram: add .read_post_process() for MACs
c6ee6495d4cce606cafabf9133e7c1b6dce6c842 dt-bindings: nvmem: rmem: Add raspberrypi,bootloader-public-key
2827a58c36448d441bb515409331465ebe0ec39e dt-bindings: nvmem: Convert rockchip-otp.txt to dt-schema
2d87a3b140b787fb70dd3c8778412f8191806aa3 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3588
8dc61364164e79e44c07fa2ac0a7b6939f00d5db nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
30fd21cfb1e64ef20035559a8246f5fbf682c40e nvmem: rockchip-otp: Generalize rockchip_otp_wait_status()
d325c9dd2b6e94040ca722ddcadcd6af358dd2be nvmem: rockchip-otp: Use devm_reset_control_array_get_exclusive()
912517345b867a69542dc9f5c2cc3e9d8beaccf5 nvmem: rockchip-otp: Improve probe error handling
8ab099fafbbc8c9607c399d21a774784a6cb8b45 nvmem: rockchip-otp: Add support for RK3588
619b14219ff6f30bd583965d75396157d6c0282b dt-bindings: nvmem: mxs-ocotp: drop unneeded address/size-cells
4bb5b2562b792b650cd4c657d972eb012fb2e6d2 dt-bindings: nvmem: qcom,qfprom: drop unneeded address/size-cells
5c007d6e9f062f8d30d553a4d3540e4431f3baef dt-bindings: nvmem: qcom,spmi-sdam: drop unneeded address/size-cells
8cf4348741086adcfc1b9279fbe2ba387d4397aa dt-bindings: nvmem: socionext,uniphier-efuse: drop unneeded address/size-cells
931d7a2580cd7c9fe2d1e133cb081889a6568063 dt-bindings: nvmem: sunplus,sp7021-ocotp: drop unneeded address/size-cells
9734408969e978a1c0d5d752be63dd638288e374 nvmem: zynqmp: Switch @xilinx.com emails to @amd.com
805ba376066fa90d3e27aef9cadacc376d662011 dt-bindings: nvmem: imx-ocotp: support i.MX93
22e9e6fcfb5042cb6d6c7874c459b034800092f1 nvmem: imx: support i.MX93 OCOTP
08ef7a48ef97fbfd778f02303c565a13bf5bbc3f dt-bindings: nvmem: mediatek: efuse: add support for mt7986
bd912c991d2ef079a32558f057b8663bcf1fb6fc dt-bindings: nvmem: layouts: add fixed-layout
fa7fbe53ecdc4e7d549a9f73a40e257b0046b4b9 dt-bindings: nvmem: convert base example to use NVMEM fixed cells layout
27f699e578b1a72df89dfa3bc42e093a01dc8d10 nvmem: core: add support for fixed cells *layout*
8898faf5bcacb543ea33d01e559dc9f0891fefa7 dt-bindings: nvmem: imx-ocotp: drop unneeded address/size-cells and children
c85fd9422fe0f5d667305efb27f56d09eab120b0 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
9f7b17c9cf66e181134d210625c6e17b55e22cc8 mux: adg792a: Switch back to use i2c_driver's .probe()
7dae593cd226a0bca61201cf85ceb9335cf63682 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
09dd7b993eddb3b48634fd5ddf27aa799785a9ee nvmem: rmem: Use NVMEM_DEVID_AUTO
1995f15590ca222f91193ed11461862b450abfd6 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
0b4e32df3e09406b835d8230b9331273f2805058 misc: fastrpc: Create fastrpc scalar with correct buffer count
303c9c63abb9390e906052863f82bb4e9824e5c0 bus: fsl-mc: don't assume child devices are all fsl-mc devices
e8989a48ca5111122b73fe905baf07ea29f1c197 char: xilinx_hwicap: Fold hwicap_remove() into only caller
3d82dca0f27ac5a0bfbbce439bba5c6452f3b7da char: xilinx_hwicap: Drop if block with always false condition
74a81c4854a8cda61efabcb18ea1ba5b1ae7f768 char: xilinx_hwicap: Convert to platform remove callback returning void
360c11e2258ce4269441a5ab6d43d0b202f4261b tty: tty_io: update timestamps on all device nodes
e8cc334847dbd204ed4f500b3e3fa899b3766b62 selftests: tty: add selftest for tty timestamp updates
f592cf624531286f8b52e40dcfc157a5a7fb115c mfd: stmfx: Fix error path in stmfx_chip_init
7c81582c0bccb4757186176f0ee12834597066ad mfd: stmfx: Nullify stmfx->vdd in case of error
f1fb98090bfcd2b7403807257220156a3b68737f leds: Fix config reference for AW200xx driver
177f76ce42f7bdcaf1e2f22595f432a808224111 dt-bindings: leds: Drop unneeded quotes
c7fe3bbfd622b5ee2341f38421217f56629832a1 mfd: core: Use of_property_read_reg() to parse "reg"
4796efdd16a8066919a3ff479e0bbc14bac816ff thunderbolt: Ignore data CRC mismatch for USB4 routers
2ad3e1314cafad9a8edbefed2b19d2a101cdb4fc thunderbolt: Do not touch lane 1 adapter path config space
6e21007d0f7e6723bb67e79aa3d0081419c403e8 thunderbolt: Identify USB4 v2 routers
e111fb92513771cbcae70d0aa855c3ca20f48c1b thunderbolt: Add support for USB4 v2 80 Gb/s link
235d019481bcaa38a1d407f8513c54209aa387b8 thunderbolt: Add the new USB4 v2 notification types
0fc70886569c8459c4494ba9ef8c4ef34b81e781 thunderbolt: Reset USB4 v2 host router
14200a2631dd1f041201985e2a757d2d06ba2524 thunderbolt: Announce USB4 v2 connection manager support
6e19d48ea0d8aeee5688e5718cf2143d281864f3 thunderbolt: Enable USB4 v2 PCIe TLP/DLLP extended encapsulation
ee22d52aeef1ed417fc7fddc6a7ba047e78f7003 thunderbolt: Add two additional double words for adapters TMU for USB4 v2 routers
75abb4f5fff2314eef15887663a8dcfa062b4f67 thunderbolt: Fix DisplayPort IN adapter capability length for USB4 v2 routers
0209c808a56e6469f0ed50dd2e70c3aec074bf90 thunderbolt: Fix PCIe adapter capability length for USB4 v2 routers
6f14a210661ce03988ef4ed3c8402037c8e06539 thunderbolt: Add Intel Barlow Ridge PCI ID
f2bfa944080dcbb8eb56259dfd2c07204cbee17e thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
7c81a578cbd1124265c07895395f0a5f30fab5d1 thunderbolt: Move constants related to NVM into nvm.c
322ff701ffed52fb1cade855b2145a3b4316ccd7 thunderbolt: Increase NVM_MAX_SIZE to support Intel Barlow Ridge controller
d49b4f043d63bddf4c1836623b8ae800878ed2e3 thunderbolt: Add support for enhanced uni-directional TMU mode
fd4d58d1fef9ae9b0ee235eaad73d2e0a6a73025 thunderbolt: Enable CL2 low power state
8d73f6b8e0487ac0ed4acd883a6788b2492a5692 thunderbolt: Make bandwidth allocation mode function names consistent
2d7e047297983dd29c29c41b8b7034d64f861aa2 thunderbolt: Add DisplayPort 2.x tunneling support
481012b479fe6d8dd4e01d739c359a8d99d074a9 thunderbolt: Add test case for 3 DisplayPort tunnels
f99bbb4412ceffba7e85b9a9227de44c214c68ca axis-fifo: remove the unnecessary dev_info()
185891f03f712639c082e08fc9986ff214b5d617 coresight: dummy: Update type of mode parameter in dummy_{sink,source}_enable()
5dfc6a8ae297800e1edebc76163b0868d5314a4e staging: rtl8192e: Add missing entry CFG80211 in Kconfig
90262a95b060b40684192acf3944084cf0ead7fd staging: rtl8192e: Remove variable stats->freq as it is constant
26cdc2b7bdc9dd201b4920e598c5889aabde4691 staging: rtl8192e: Remove unsupported modes IEEE_N_5G and IEEE_A
5cac011cf1e8aab1e43156dbb323818189c3fb90 staging: rtl8192e: Rename constant IEEE_x to WIRELESS_MODE_x
0392ac23a943e7eb01a31844a1757e844c1720ce staging: rtl8192e: Remove unused enum led_ctl_mode
f6689808492d191b534e844a7db4890ca9ac4afe staging: rtl8192e: Rename rtllib_state to rtl_link_state
52ac3ff9d6418bb61ac9785d93cf0a8c8aacc1cd staging: rtl8192e: Rename state to link_state
fff6e8699345c853440df4a66650a95f67809bda staging: rtl8192e: Rename RTLLIB_NOLINK to MAC80211_NOLINK
2445e3a5822b70354764835380022a5b9d26afb0 staging: rtl8192e: Rename RTLLIB_LINKED to MAC80211_LINKED
57e2936e22ed166734e011abcd755dfce87aefbc staging: rtl8192e: Rename RTLLIB_LINKED_SCANNING
1e35f074399dece73d5df11847d4a0d7a6f49434 usb: typec: tcpm: fix cc role at port reset
8be558dcffe69b078b34b1fa93b82acaf4ce4957 usb: typec: tcpm: add get max power support
ee400a1be11527e1ea58b716b338b9fb6665b8d6 usb: gadget: function: printer: Replace strlcpy with strscpy
55f90c3f83c5d26ce6b1a6a01a4f435860376be4 usb: cdns2: Fix spelling mistake in a trace message "Wakupe" -> "Wakeup"
6059d8124388c123f61a1affd1ebe04083dac588 dt-bindings: usb: dwc3: Add IPQ9574 compatible
5aa735a4742c5ffff2fe34f764cbcbd917e100ae dt-bindings: usb: Add StarFive JH7110 USB controller
639949a7031e04c59ec91614eceb9543e9120f43 tty: serial: imx: fix rs485 rx after tx
e0edfdc15863ec80a1d9ac6e174dbccc00206dd0 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
930cbf92db0184e327293d5e7089be0b08d46371 tty: serial: Add Nuvoton ma35d1 serial driver support
afc5fddd3937959b646011fe901360598f826a05 Merge tag 'extcon-next-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
af2e19d82a116bc622eea84c9faadd5f7e20bec4 misc: fastrpc: check return value of devm_kasprintf()
a5052c85b9def55cf1c6d13bbed0ae07ffb1c6a1 samples: pfsm: add CC_CAN_LINK dependency
413cc33f2742ea8a542a6841393f15a2db62aa20 staging: rtl8192e: Rename variable SetWirelessMode
0ec908bc792c02b9ecf6c9f1b218be363d398b1c staging: rtl8192e: Rename variable SetBWModeHandler
a6efe935c7f8670496622156ae424d2acf6eef7d staging: rtl8192e: Rename variable LeisurePSLeave
1e302984616bb8e547347ac62beaaca2ad5db053 staging: rtl8192e: Rename variable InitialGainHandler
73bacecfb7dcd064814ee044ec3f1f3d8632bd6a staging: vchiq_arm: Remove extra struct vchiq_instance declaration
b59cba2309b16fa364df03e3693b8d45c3fadbd6 staging: rtl8723bs: Fix indentation issues
3b6401444b7b4e8aec0e1c3e069d24fd4baf3586 staging: rtl8723bs: Fix block comment issue
13904f991b3ab5a48342693e29a6b58fa8f20675 staging: rtl8723bs: Fix blank line issues
56424246bbdcc358c3de3906a2a45fa37a559bb0 staging: rtl8192e: clean up brace coding style issues
18b89d19238242147c3d00134329bb39b4ed33d1 staging: rtl8192e: convert else if sequence to switch
d9902ac3a7cd3008057e8e4cde2688fcddecd68b staging: rtl8192e: remove return statement from void function
910b5ee9b33a1acf91a6e4bbcc7861a19fb9603c staging: rtl8192e: remove comparison to true
32db98b92c8a204dcf3e178a1368f8320589c56e staging: rtl8192e: remove 5G related code
34d401a1910dde53356fa5ac03649085fd20e5e3 dt-bindings: usb: dwc3: Add interrupt-names property support for wakeup interrupt
044a61158b9e00ee4b69bc4fa0f3e720b5dd669a USB: roles: make role_class a static const structure
8e99143649ad4838d58aeac9da43a5726b841366 USB: gadget: udc: core: make udc_class a static const structure
e571e843f0ce005503471707fa02e892ba2a6f35 USB: mon: make mon_bin_class a static const structure
2c10e7a049dad73503da41c7754add91cb7b35d9 USB: gadget: f_printer: make usb_gadget_class a static const structure
99f2d956e1fa3ead355cde4fd1a914e54cfe0a40 USB: gadget: f_hid: make hidg_class a static const structure
a3ecaba7017f5d02d1ad60229cc14d5f0cda0c20 hwtracing: hisi_ptt: Factor out filter allocation and release operation
556ef09392dbc2d0b9aad5fd880d5d11addfc40d hwtracing: hisi_ptt: Add support for dynamically updating the filter list
6373c463ac894e41cab24469d1947ff91aaea486 hwtracing: hisi_ptt: Export available filters through sysfs
45c90292ad0e275ef4b870838b3b5273b3ef8ade hwtracing: hisi_ptt: Advertise PERF_PMU_CAP_NO_EXCLUDE for PTT PMU
6c50384ef8b94a527445e3694ae6549e1f15d859 hwtracing: hisi_ptt: Fix potential sleep in atomic context
9a096a813ac29ea6a92f21b8519e36e15fe5843f dt-bindings: mfd: gateworks-gsc: Remove unnecessary fan-controller nodes
27a826837ec9a3e94cc44bd9328b8289b0fcecd7 serial: atmel: don't enable IRQs prematurely
a82d62f708545d22859584e0e0620da8e3759bbc Revert "8250: add support for ASIX devices with a FIFO bug"
777e456852f729fa2942187a43a8eafbaecc6876 tty_audit: use TASK_COMM_LEN for task comm
e1488513abee9f34a7d0f3bd57ee65d2a7e13426 tty_audit: use kzalloc() in tty_audit_buf_alloc()
94f94810efc4b4b337c9f2abc8b0188cef5ccb9b tty_audit: invert the condition in tty_audit_log()
3e540a7bad8534a9b8845defa051834c9694d86c tty_audit: make icanon a bool
e64ed44bce43e003dd154c0bc418a431c15bdf77 tty_audit: make tty pointers in exposed functions const
e534755c9412be07f579acd2947401a9f87a33c8 tty_audit: make data of tty_audit_log() const
aed1a2a5a6a2aa67095c103b497d05cd322c8713 Merge tag 'thunderbolt-for-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
25a2bc21c86392223142dcbd5bc92e598a950678 usb: typec: ucsi: call typec_set_mode on non-altmode partner change
c7054c31c1c94dbfe0ddf7c327f72f020d47c6c9 usb: typec: fsa4480: rework mux & switch setup to handle more states
ef1e29c6f6ad1e327d07b078e37a1eddd832e8e4 usb: typec: fsa4480: add support for Audio Accessory Mode
ff399bab86382c896c3922a570884bba287eb465 usb: gadget: legacy: fix error return code in gfs_bind
e0cbc202388af454eb771043b20db6dfe68199ec mfd: max77541: Add ADI MAX77541/MAX77540 PMIC Support
f0fb7651ba847df52638f5d47cb98b379dca58a2 dt-bindings: backlight: kinetic,ktz8866: Add missing type for "current-num-sinks"
104d32bd81f620bb9f67fbf7d1159c414e89f05f mfd: stmpe: Only disable the regulators if they are enabled
7c8cb341fd6667bf2a3dc19c801500af2c92f3f0 dt-bindings: mfd: samsung,s5m8767: Simplify excluding properties
2a5724a0a7c6374905b26f2f24caeab038608953 dt-bindings: leds: sgm3140: Document richtek,rt5033 compatible
7bd932d9adbcc5c5370d968bdb0b00385606bf3a leds: sgm3140: Add richtek,rt5033-led compatible
92852219a397b894255a91868d2cc7fd80e318ff Merge tag 'icc-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
fa50d6b8a5f762c62dc0049d3ede9f1e47cc47d3 Merge tag 'coresight-next-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
e6ecc0414c87126836d04b46cce8942e778226bb usb: ulpi: Make container_of() no-op in to_ulpi_dev()
ffa5f7a3bf28c1306eef85d4056539c2d4b8eb09 USB: serial: option: add LARA-R6 01B PIDs
0e5342f634b26eed0a0fb21daa53a45449396c3f Merge tag 'usb-serial-6.5-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c0aabed9cabe057309779a9e26fe86a113d24dad usb: dwc3: gadget: Propagate core init errors to UDC during pullup
61d52f64ac58f917e47175cbc5bb54ee9a672209 usbip: usbip_host: Replace strlcpy with strscpy
256a02e2caa3c606b84a40e8035e240beb93e67b usb: typec: nb7vpq904m: fix CONFIG_DRM dependency
fb2ce17874cf3c3c183e5fd75144ffbe2313bf31 usb: host: xhci: Do not re-initialize the XHCI HC if being removed
18af4b5c97915a6daef9de28a30ae1d3786bc2ac usb: host: xhci-plat: Set XHCI_STATE_REMOVING before resuming XHCI HC
4a22870cede374d80c5d2f9c5b79253a5a667832 staging: rtl8192e: Remove whitespace and blank lines
02fa4bcf4d15d7c93e6bb09d000d291dc2eb410e oradax: make 'cl' a static const structure
e55ce9fd3d8fbf4e94fd5d0c72eb5b7d01fc4574 bsr: make bsr_class a static const structure
bd31ef88361a1ca8435bf81551b2bba2d1e07457 dsp56k: make dsp56k_class a static const structure
03bcd4d8e9e6da7521b1bdff4116bfed9050cfa9 char: lp: make lp_class a static const structure
7671284b6c77df93b7dad8be40fe354dd4243a5d /dev/mem: make mem_class a static const structure
eafd52e6971ab63dd9294df1e363951148f292cf char: misc: make misc_class a static const structure
98ab58a7a0b08be3f5ebdcb44fdf49127f749970 ppdev: make ppdev_class a static const structure
11680fdf29cec560987fc8f6d290a5bfdb73e4e4 virtio_console: make port class a static const structure
936cb492a13e767c63b75ab84fd321682a18f9a5 xilinx_hwicap: make icap_class a static const structure
9ee202e69e29470e3a0a2406493538378d4e9a85 char: xillybus: make xillybus_class a static const structure
3b7a628decfb3b385ca5169d7c415752bf40e536 comedi: make all 'class' structures const
877e91191ccf0782ae18c5dfa7522fb1e5bfba8c leds: leds-mt6323: Adjust return/parameter types in wled get/set callbacks
06c6e1b01d9261f03629cefd1f3553503291e6cf rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
0e6f36cca1bd3f5257315b55d9f31519ea4cc059 rtc: st-lpc: Simplify clk handling in st_rtc_probe()
ac739bac5201d4308cba2525dacb5da654b3ff31 dt-bindings: rtc: isl1208: Convert to json-schema
138f352556d791d7e0ca3ac9a4f4815123af8c82 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
380960c40a1d106bba3476c9a010eaf28195115d rtc: isl1208: Drop name variable
fbc06a53561c64ec6d7f9a1b3bc04597de4cbb2d rtc: isl1208: Make similar I2C and DT-based matching table
5923fc75d0dfcebce53894ddada7e2440d756f8b rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
262f72b4656e182eefaab91ab24a7575dda5524f rtc: isl1208: Add isl1208_set_xtoscb()
fdd63f65ac25d0851dade4c7ba94a7a882b8d9c2 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
7e2a60efab8ad901c4743137857c1c5e18e27ed8 rtc: rv3028: make rv3028 probeable from userspace
487ef32caebe010f0ff0f17267230ebaf2177e67 dt-bindings: rtc: Split loongson,ls2x-rtc into SoC-based compatibles
9fb23090658adbd7f8f44bf5c38aa3fc4b1699bd rtc: Remove the Loongson-1 RTC driver
1b733a9ebc3d8011ca66ec6ff17f55a440358794 rtc: Add rtc driver for the Loongson family chips
adfdaf81f9d48d8618a4d8296567248170fe7bcc bsr: fix build problem with bsr_class static cleanup
a33677b9211b6c328ad359b072043af94f7c9592 backlight: led_bl: Take led_access lock when required
a6b6790c020a01cc3e9353059d98bbe60c2fd105 mfd: Switch two more drivers back to use struct i2c_driver::probe
8640b38234cf295a6b548fc303e93322464155ad dt-bindings: regulator: max77541: Add ADI MAX77541/MAX77540 Regulator
c2b2afe6c8811290e4207dcb1d627def32a970f8 regulator: max77541: Add ADI MAX77541/MAX77540 Regulator Support
04c9a8eb722ff6ebafd95217bed4faf6193e7e46 iio: adc: max77541: Add ADI MAX77541 ADC Support
b05740d71bd2f8b2261930944bfe95f529190b8b dt-bindings: mfd: max77541: Add ADI MAX77541/MAX77540
13ad4b7ce612f215437a479e6efc74aac2d20c25 dt-bindings: mailbox: qcom: Add IPQ5018 APCS compatible
ebb0130dad751e88c28ab94c71e46e8ee65427c9 dt-bindings: mailbox: convert bcm2835-mbox bindings to YAML
af9dbbbb4d30c4601a14c920c6ec9ae5cf0fdd22 dt-bindings: mailbox: tegra: Document Tegra264 HSP
602dbbacc3ef9b0a8102202bbde9a5f253677cf0 mailbox: tegra: add support for Tegra264
1b712f18c461bd75f018033a15cf381e712806b5 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
f66066bc5136f25e36a2daff4896c768f18c211e execve: always mark stack as growing down during early stack setup
ae80b404198434e49e903dc3b1ba83e2c7bb3ee2 mm: validate the mm before dropping the mmap lock
a74195876b95fce5f1c5b051b8c3b01e1b18a83b Merge tag 'i3c/for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b349de4c91e6ad761c2beecc796615bcb64b36e6 Merge tag 'rtc-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
99bdeae21d254056a1072cb6de19e6f9b7f52496 Merge tag 'mailbox-v6.5' of git://git.linaro.org/landing-teams/working/fujitsu/integration
b8ec70ab66b09ee9e081a38b8625b5accb388176 Merge tag 'mfd-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c156d4af4354091c38a1cbef62c0b1574e8c4394 Merge tag 'leds-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0a8d6c9c7128a93689fba384cdd7f72b0ce19abd Merge tag 'backlight-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
44aeec836da880c73a8deb2c7735c6e7c36f47c3 Merge tag 'char-misc-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
fc75f2164593554e3ec36261cec0588c8ed32641 Merge tag 'driver-core-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
db9c6d1d7fcc6dc803f042bf3d29bbff91837f57 Merge tag 'staging-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
868a9fd9480785952336e5f119e1f75877c423a8 Merge tag 'tty-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
56cbceab928d7ac3702de172ff8dcc1da2a6aaeb Merge tag 'usb-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb

--===============6812725625530787750==--
