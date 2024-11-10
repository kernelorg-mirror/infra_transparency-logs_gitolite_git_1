Content-Type: multipart/mixed; boundary="===============5295696884951286039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 10 Nov 2024 18:47:11 -0000
Message-Id: <173126443189.421849.11480707706373784906@gitolite.kernel.org>

--===============5295696884951286039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: bf3af7e92bda9f48085b7741e657eeb387a61644
    new: 9b5aad3a7498c261116a0251fe57f14ba9c4c6cf
    log: revlist-bf3af7e92bda-9b5aad3a7498.txt

--===============5295696884951286039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf3af7e92bda-9b5aad3a7498.txt

a95a9e3089d56b239b6b3639483e9f21e4ed5dae thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
3eb073abba32718ba72e72c54f99b1e114e2b81a thermal: core: Rework thermal zone availability check
eabe285e1c629a719d6e68fc319939c63b83bf22 thermal: core: Free tzp copy along with the thermal zone
403777d303399f04fccc81200b31139baf86e90a Input: xpad - sort xpad_device by vendor and product ID
73ca1c70b8b7f219cccccf3308aaa13a4783c148 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
fb384669cb8c22393d112237efb116e3e41c2935 cgroup: Fix potential overflow issue when checking max_depth
9cfab1f3d425cb30095162c5257a8dd7551af77f spi: geni-qcom: Fix boot warning related to pm_runtime and devres
5db6e193c4ca05cb692221c6a4631982909c91cb wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
021693dad10a2a213e8d98ebbd1f3939d14183af mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
189f1bfc5c84ec8c52516a943cbdc862ffed5be3 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
9b5c89acc8e99388d33ad621d55c4a49166b8568 wifi: ath11k: Fix invalid ring usage in full monitor mode
0a59445e2cdf34dfdd0fbe44afd4700f52ff2774 wifi: brcm80211: BRCM_TRACING should depend on TRACING
e9c62661a06970293f6cef285fc4cef762a29767 RDMA/cxgb4: Dump vendor specific QP details
8636072c21e397f7a1e5869a6c49d5ff228f15dd RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
16dbff3e8d19564712b7ea687c8912e79ff90414 RDMA/bnxt_re: Fix the usage of control path spin locks
148f6af7547815a8766ebc3a0373616d56c4c064 RDMA/bnxt_re: synchronize the qp-handle table array
3b01b9985a543a597a8abe2948e9ebb23cc5a23b wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3eb986c64c6bfb721950f9666a3b723cf65d043f wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
fa078b39e3f1b8a1eeb230b4991b47760f2ff0d8 wifi: iwlwifi: mvm: don't add default link in fw restart flow
b33b410597ebe4c06660f789880544ab2126baac ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
9f5ae743dbe9a2458540a7d35fff0f990df025cf macsec: Fix use-after-free while sending the offloading packet
bf6b2cd3c55de9a241e8fce0f417ebb0cc42ff54 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
07c9c26e37542486e34d767505e842f48f29c3f6 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
699b48fc31727792edf2cab3829586ae6ba649e2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
42097a9dcaee33cdd7bf83f110be725e29cf7f81 gtp: allow -1 to be specified as file description from userspace
597cf9748c3477bf61bc35f0634129f56764ad24 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
bef1f6beae90fd426e72d2b3ca23435c8b73db3f selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
e20459b5f658bb5f6ed11e6febd1cf4a9409c499 bpf: Force checkpoint when jmp history is too long
6a604877160fe5ab2e1985d5ce1ba6a61abe0693 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
90a6e0e1e151ef7a9282e78f54c3091de2dcc99c bpf: Fix out-of-bounds write in trie_get_next_key()
ac5977001eee7660c643f8e07a2de9001990b7b8 net: fix crash when config small gso_max_size/gso_ipv4_max_size
6a1f088f9807f5166f58902d26246d0b88da03a8 netfilter: Fix use-after-free in get_info()
fef63832317d9d24e1214cdd8f204d02ebdf8499 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
1f1764466c33a4466363b821a25cd65c46a5a793 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
c69bc67c1cb211aa390bea6e512bb01b1241fefb net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
598f95742fdc6538e5a1c64ae9dbcdfa5ea2edc1 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
31384aa2ad05c29c7745000f321154f42de24d1a mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
0ab3be58b45b996764aba0187b46de19b3e58a72 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d4d5767c53581f973b08d46e27dece357937e1eb bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
61ada9422009e1095c575015deb9bd62a615d544 iomap: improve shared block detection in iomap_unshare_iter
3c06d13ec80bec0833e054bf72453dc4ac698060 iomap: don't bother unsharing delalloc extents
451b0a27ca6a75bec3f0afb841f3f97c298964a9 iomap: share iomap_unshare_iter predicate code with fsdax
35adbe088888af796a47d6af5dc7ff3c12a11c6c fsdax: remove zeroing code from dax_unshare_iter
9bc18bb476e50e32e5d08f2734d63d63e0fa528c fsdax: dax_unshare_iter needs to copy entire blocks
4c3575787e988f2a7d1e1b402e5a2fdbafce86c2 iomap: turn iomap_want_unshare_iter into an inline function
2e4eb1866990ecf88d7f71163f99b1940baa9130 kasan: Fix Software Tag-Based KASAN with GCC
a6fd78620f25ad491f9a7305fc600352febc6729 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
243d2506e7eb0bd3169510ec29d52dc49d404e9c afs: Automatically generate trace tag enums
790dc90b96481c95f320bcb3e32950e1117a3da2 afs: Fix missing subdir edit when renamed between parent dirs
0eb2b767c42fac61ab23c4063eb456baa4c2c262 ACPI: CPPC: Make rmw_lock a raw_spin_lock
bbc258dcdbfe50e880aa216f8d4dd653a6dedb96 smb: client: fix parsing of device numbers
7013af5bbd281eb0b181f84914ca8bff4f6e8275 smb: client: set correct device number on nfs reparse points
3c73746c222a726b328a1e9ceb8a055613500668 cxl/events: Fix Trace DRAM Event Record
22cdf3be7d34f61a91b9e2966fec3a29f3871398 ntfs3: Add bounds checking to mi_enum_attr()
5f21e3e60982cd7353998b4f59f052134fd47d64 fs/ntfs3: Check if more than chunk-size bytes are written
84d363dbcfabc45d6657711d92de425201c2b669 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
898c8795ec4926c43fec90d17ec5768e8b210b41 fs/ntfs3: Stale inode instead of bad
e91fbb21f248bdd8140f343dac32b77b9bc10fec fs/ntfs3: Add rough attr alloc_size check
34e3220efd666d49965a26840d39f27601ce70f4 fs/ntfs3: Fix possible deadlock in mi_read
7a4ace681dbb652aeb40e1b88f9134b880fdeeb5 fs/ntfs3: Additional check in ni_clear()
68b39c0765de7c97b34889c1f5e81c2a223fdacc fs/ntfs3: Fix general protection fault in run_is_mapped_full
550ef40fa6366d5d11b122e5f36b1f9aa20c087e fs/ntfs3: Additional check in ntfs_file_release
45eaaa13dd91df35dd7b60f17a41b9bcf93e2557 scsi: scsi_transport_fc: Allow setting rport state to current state
201430d21faabf8974106a0aad878c1851779fb6 cifs: Improve creating native symlinks pointing to directory
34c0344e7eac583f9a1f3ee8fcd02ff91d4aa291 cifs: Fix creating native symlinks pointing to current or parent directory
56029f1bc3f1ffc0e083336c6d2dca0008b7d100 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
715db716a9f834188c2e00e666b8841ffe9da4b3 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
cc0ff7495e41bb55dca872ab9ba8ac72aa81e7a0 net: amd: mvme147: Fix probe banner message
fe8cb9fac97935473315405477ddc68f87e2308e NFS: remove revoked delegation from server's delegation list
f6568620246d2fac40b345f92491e24a1ef34ec0 misc: sgi-gru: Don't disable preemption in GRU driver
4a4cb56556124027f4846ff30849c0ede981aa92 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
365a13cf5baa6c38be384cc6bc7f00b74d528953 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
e028b82aba882bff67c25eff3a53211da4247814 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
7d85884576a3be3616c260fc1fa862a59579d1ab USB: gadget: dummy-hcd: Fix "task hung" problem
01a2b99ffcca885eb553c763a3603f1ad9678b52 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
dc5d4d4c12246b802177742e965fcf81691d2da8 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
7679283e61a8b8378850e302deb5e64497b6dfbe rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
b3b2431ed27f4ebc28e26cdf005c1de42dc60bdf rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
aa03c31a001ac87996d0f1a7e830deaad2fc857d ALSA: usb-audio: Add quirks for Dell WD19 dock
53e0684f3093b2c081bff5a1cb6b1ca05c30625b usbip: tools: Fix detach_port() invalid port error path
cd205590599a3e9ab3c73c6c80bcc0750729dce5 usb: phy: Fix API devm_usb_put_phy() can not release the phy
558650b18f090ec2caabe9bb0b6d7e2a06741da7 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
e8180a4b1cf938fc937a3a2af1e181a4c67d1cae usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
370814e9d512ba289612c3780890b80bf2605046 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
7e8066811a2c43fbb5f53c2c26d389e4bab9da34 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
809dd30ee9011c53ac4136ae41193a7ecd80b98b xhci: Fix Link TRB DMA in command ring stopped completion event
a762d0fc17df20967c380b3e2076f27ce7e1ea1e xhci: Use pm_runtime_get to prevent RPM on unsupported systems
fd28d9589460945985ef5333e9b942c4261f0826 Revert "driver core: Fix uevent_show() vs driver detach race"
1fe6799ee9b5f3e80cab7016d1d5eaec7cdffaec Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
0b9be24679358c225fa7bddf35ad199495b0048a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
ee35c423042c9e04079fdee3db545135d609d6ea wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
5f5a939759c79e7385946c85e62feca51a18d816 wifi: ath10k: Fix memory leak in management tx
6c44abb2d4c3262737d5d67832daebc8cf48b8c9 wifi: cfg80211: clear wdev->cqm_config pointer on free
cedf0f1db8d5f3524339c2c6e35a8505b0f1ab73 wifi: iwlegacy: Clear stale interrupts before resuming device
adfbc08b94e7df08b9ed5fa26b969cc1b54c84ec staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
3dc0eda2cd5c653b162852ae5f0631bfe4ca5e95 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
62c11896683129790b8f5ab6eb7e695818b0b723 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
38d6e8be234d87b0eedca50309e25051888b39d1 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
1a797936d34683411c0d7093f6bd78e9b0b2aae1 iio: light: veml6030: fix microlux value calculation
1246d86e7bbde265761932c6e2dce28c69cdcb91 nilfs2: fix potential deadlock with newly created symlinks
b6f95df4f7af633167e2f9588e83814dcbcca29e RISC-V: ACPI: fix early_ioremap to early_memremap
edd1f905050686fdc4cfe233d818469fdf7d5ff8 mm: shmem: fix data-race in shmem_getattr()
9523a0268924a918c4a246599ee0438e1c762a23 tools/mm: -Werror fixes in page-types/slabinfo
8cd25f1fce6b8f9e20401617a4a6c19dbf956f5b thunderbolt: Honor TMU requirements in the domain when setting TMU mode
8e1b52c15c81106456437f8e49575040e489e355 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
4159cd6ab5cfe0e741da07fa157d81eb4cbbce69 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
0fc87887dcb3a8c2651db8aa07cc8aecc40fc4b8 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
b3c301b859c4a2e3de22c2d6edf56d832f8bfd68 block: fix sanity checks in blk_rq_map_user_bvec
0d86cd70fc6a7ba18becb52ad8334d5ad3eca530 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
163e6323799bdf6074bc8a5825dba40fbdf63597 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
e79c1f1c9100b4adc91c6512985db2cc961aafaa spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
c19a0c171d37f86ab7267c638d475321fd9f0b77 riscv: vdso: Prevent the compiler from inserting calls to memset()
ceec8ad09135c27890cdee5a9bb0bf5f58c23720 Input: edt-ft5x06 - fix regmap leak when probe fails
58e78589ade880330e359587bb50b1474f43aa12 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
909e71f28e9615410f52fca1b54acfd3d61c61c2 riscv: efi: Set NX compat flag in PE/COFF header
a63ba17207c50da91b19150b6cde09d199b34c2c riscv: Use '%u' to format the output of 'cpu'
6d84e1b2e5ac04511e68bcf5577fc8369e73f4ed riscv: Remove unused GENERATING_ASM_OFFSETS
d210bc87cc4fdde62f757002530a08c3d109d94a riscv: Remove duplicated GET_RM
a9ed67f39f888bb6e5729112ad45f15d9c5a3ef8 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
8c9a1ec39c698cbc38f4efa9113185f885137f8b cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
ade91f6e9848b370add44d89c976e070ccb492ef sched/numa: Fix the potential null pointer dereference in task_numa_work()
4f7ffa83fa79dd52efbaef366c850aaaae06a469 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
cb8b81ad3e893a6d18dcdd3754cc2ea2a42c0136 mptcp: init: protect sched with rcu_read_lock
4882a352b5df897c30f9d64fba340a219a6604d0 mei: use kvmalloc for read buffer
b958948ae1cb3e39c48e9f805436fd652103c71e mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
86ee1845cbbf52eff6d41ce438d5f7e9ab6f4602 x86/traps: Enable UBSAN traps on x86
c117a980185ee3812612e7e453e356a6a4f05305 x86/traps: move kmsan check after instrumentation_begin
88f97a4b5843ce21c1286e082c02a5fb4d8eb473 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
8e886e44397ba89f6e8da8471386112b4f5b67b7 mctp i2c: handle NULL header address
77ddc732416b017180893cbb2356e9f0a414c575 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
b42adef85aca72b51eab1a812a79913ff5aeb584 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
4a39320977f9c665faa37efaa8093b8e82dd8c41 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
c60af16e1d6cc2237d58336546d6adfc067b6b8f nvmet-auth: assign dh_key to NULL after kfree_sensitive
70bbe8d0a949413df1bb6532fd6b19fbf0f88feb kasan: remove vmalloc_percpu test
003d2996964c03dfd34860500428f4cdf1f5879e io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
1a49b96c51063d38be296a0c1537928a06f02d6e vmscan,migrate: fix page count imbalance on node stats when demoting pages
e3fb0e6afcc399660770428a35162b4880e2e14e arm64: dts: imx8ulp: correct the flexspi compatible string
6a91a5816b289018e0b42a25444c0b4f8c637dca io_uring: always lock __io_cqring_overflow_flush
a53c2d847627b790fb3bd8b00e02c247941b17e0 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
f2f1fa446676c21edb777e6d2bc4fa8f956fab68 nilfs2: fix kernel bug due to missing clearing of checked flag
fc621e7a043de346c33bd7ae7e2e0c651d6152ef wifi: iwlwifi: mvm: fix 6 GHz scan construction
02ec4b3bba49e8d3abb25a3feba6875cae12da92 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
3d544942c0010feedc048b048ee0c35d2d921100 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
27a58a19bd20a7afe369da2ce6d4ebea70768acd mtd: spi-nor: winbond: fix w25q128 regression
d54afaef6570c277070c3cafe1ed73dcdc129e0a SUNRPC: Remove BUG_ON call sites
f01d8fc623711046e1efee00827bff6d5882cdfd ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
3facc0417d3d7b3ba5822e74155bcb1267ce62c1 ASoC: SOF: ipc4-control: Add support for ALSA switch control
e979a6a626abf1358a5bb79219eea82ac160d3d3 ASoC: SOF: ipc4-control: Add support for ALSA enum control
10c20d79d59cadfe572480d98cec271a89ffb024 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
cc082e50375a29596153fc3f1f8fc85ad1b0b5b9 fs/ntfs3: Sequential field availability check in mi_enum_attr()
9b5aad3a7498c261116a0251fe57f14ba9c4c6cf Linux 6.6.60

--===============5295696884951286039==--
