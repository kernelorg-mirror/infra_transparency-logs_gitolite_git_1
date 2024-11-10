Content-Type: multipart/mixed; boundary="===============4057164118648648314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Nov 2024 09:55:52 -0000
Message-Id: <173123255238.4186626.6332347566780175823@gitolite.kernel.org>

--===============4057164118648648314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 2daffc45f6370a4bc2ed3736053d864ad7324f3e
    new: 4744f45e99fb8a81afd0cdca823172246757bc6f
    log: revlist-2daffc45f637-4744f45e99fb.txt

--===============4057164118648648314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731232578 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731232548-93b02368513472c53d5d12d8668aa9c363dc54d2

2daffc45f6370a4bc2ed3736053d864ad7324f3e 4744f45e99fb8a81afd0cdca823172246757bc6f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcwg0MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r74P/1GR28IVBWQKMK858lJg
KYbLBE1vqdM4nxcLwpm9MsKo3VxqtRhV8iTDlr3RGnOZxfwcHfnzyqhEoUC/+qIT
zqt2fU3zxfM6qhHD4NVN5n3zboXCXJlgkeOiP+8TqTi0rcB/sujgUirFMTmOso4K
F5vl2TZFWFXyQ3KIw0WPXO3ac8lzJkDjpEGJBNPnXsSG4G5L4kfp1bzt7RWbCyje
YbGsYKoQ2klP+N85mn6z9CD3yXoE1zQ5ZUpKHWCTa4tpReUdoQQRBIh/3dWmNPuZ
9JQi9cnkdeSVsr5MCqQVS+EJrtbhRtnAkWpnAZ7ImcT28moXfLbXnElB1ha97lBb
hDhzff4tobOlLIFKcUd3oUDN5l3uRWMpjtz9L4G7ziTjccTaQxvAl3V36R3OhVw9
Z3HJL02qhfral1E+0LFJlsHhfuYsZNA6bV5y+z6YMaL6VuBr7T/AYzjXXN4F+Lgz
s8V82JpyAcnStCFogQxmGqkEe4qIIjSNOEFDzNqQWoNbo4GkHnnI3EDtmvhiDGkU
T57HlQr+7MeM8bsEE/EYvqMzPcxWbQM9u7O9GuuPmLd9pBQyPseb1S6N6RDgrlGw
8/bOcGqHWyZlp4ftiYTzRxSnR3ceYP1GoM4r0SoGGriCwOXoQiZkI1E5k9aunhV7
CX+cN3hDZHDJiD3Qpa9pEs8T
=YJPW
-----END PGP SIGNATURE-----

--===============4057164118648648314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2daffc45f637-4744f45e99fb.txt

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
6b16f12bb3b679e361e797083f59b9156c4dc191 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
d8f68ab37a8ec4accfd537ebead9af59ec922218 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
b1138960885dbf39fda8ba65dba0c2a4ffe2d075 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
bd69789c50cdae9db0d73f74db3650680248d0cf arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
b0ed5d80c986d2b849fd6b74bcf2cee07b2875b2 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
3068fc7471f0780af99164959f599ccb19c2f700 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
dd91fec692b868d10b8bd2630d93178bfe9dc36b arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
e8be87a5715bffc1fdba6c52c2eebffa8d8d04e2 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1e3e9ac5dfaaf988cc00f032ae9966f968dbeebe arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
416dbcced3b371f716a847ba30d8c3860fc66b66 arm64: dts: rockchip: Remove undocumented supports-emmc property
ddf73e763d5361a80734d166a817f3f7ab7d12e3 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
fa7883f0725e4501074418cd6ac2b45f18a649b6 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
5a19f45aeca2efc685eae44493de9c5c393f834b arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
38294a5c86237d4a127ff540cf52c640d0d611ba arm64: dts: imx8qxp: Add VPU subsystem file
9ef42ab4e6f383a9cd7023f253b7691ad4c60965 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
b50ac4fc73810d38628e965d7b58742b966aebda arm64: dts: imx8mp: correct sdhc ipg clk
b960e91e6972480a73a071d5d945dd7263f3a554 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
f167a32efc6725ed6a200a1e24e7671e8040a1e7 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
4e678b9cbb7aa73777bd166cb16d2c30df3cb3a6 ARM: dts: rockchip: fix rk3036 acodec node
0af52f242683e2931d7492b8e6979f64b0b96589 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
451387f1c7db87126f8ef3fd351b8acc7dead76d ARM: dts: rockchip: Fix the spi controller on rk3036
12b2666377147e6d9eec81501833481f05184530 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
b6029c1e4fcb0116720775178a0fbe70e12d9b42 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
1b8f8649cf75fb2dba5990572b75c7555496b417 HID: core: zero-initialize the report buffer
258143d3a0d58ab348d3fe2e46cfee6fef2a95c0 platform/x86/amd/pmc: Detect when STB is not available
2d6a9ed388cf7c60befaeeba5bff21cccae725f2 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
52d26a7d90715a4866be2ea6ce0deaab65b95508 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
b3ce5e1e52c277743d9174354952e445e1e1103e nfs: avoid i_lock contention in nfs_clear_invalid_mapping
a3e03bfc987a12dc69ea0e44c9ec19991d9f7b53 security/keys: fix slab-out-of-bounds in key_task_permission
8739d6d8bc521955492feaaba2fc9c842009717c regulator: rtq2208: Fix uninitialized use of regulator_config
98b99843f813f825208c2cae8a7a9eaccb287601 net: enetc: set MAC address to the VF net_device
832693b210e65032de8dd39c78facbe8ce747fee dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
fd8103bb2d2efe7cc19435c50c7f91d3b1c7a7ac sctp: properly validate chunk size in sctp_sf_ootb()
618f4ed8c8dc9f038aae7600425051ebaefbc1d5 net: enetc: allocate vf_state during PF probes
d7b087db6add132e8cc805cd2d1e15ae4f15bd39 can: c_can: fix {rx,tx}_errors statistics
89555c442654f910a97c9190e9a245f079b3f443 ice: change q_index variable type to s16 to store -1 value
7a3d876a6735873becb1c2c10d5bcf4d6962799d i40e: fix race condition by adding filter's intermediate sync state
31f729bc4f728866ed7e8d8c11d9b3286fb479da e1000e: Remove Meteor Lake SMBUS workarounds
756b065b33f80f11715305fb151c80f2bb39c8cf net: hns3: fix kernel crash when uninstalling driver
37794a40de0076e22cccd7c57b1ccb8db1988dbc net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
56dfb50b73db65f3ae62cc156ed8a92ab109d671 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
ac9198c5dee7bf703dc9a3c0f0a5521a924ac2c6 netfilter: nf_tables: cleanup documentation
42c4eea019389f616ce84122db1fd3f11559cec1 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
c7383d5656b8698631e711c2c962dcbbcdb5031a netfilter: nf_tables: wait for rcu grace period on net_device removal
597582dda266080e702938ffae464a125b1b8d8b virtio_net: Add hash_key_length check
0c9bd2b31ad3b11128af05f1bb93a80264ee7fe8 net: arc: fix the device for dma_map_single/dma_unmap_single
a0290cb825fab9db00add4ea761c7c8564381247 net: arc: rockchip: fix emac mdio node support
c75e815fff4b4aa6d1666f744a48465db60f3044 rxrpc: Fix missing locking causing hanging calls
eb53d5e719ea795db0d5187e8e31fd8c7ec2cb27 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
f0a1a443833de0ae1ab762c5556d8b5657e6adc1 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
8da621b62c01a0cfba8bdc62175c31cc100c3e35 media: stb0899_algo: initialize cfr before using it
6894fb4d0be1abd0aa88d653e4f58a150d183b60 media: dvbdev: prevent the risk of out of memory access
1dce2c0a47894313c755e6fc5fcb45e0d2636477 media: dvb_frontend: don't play tricks with underflow values
da0eec3c17b93c47ee2730b1a33574860b279814 media: adv7604: prevent underflow condition when reporting colorspace
98b054d053a125284c220412dfd6749e608ba433 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
d0613576f505fe2a5a2ec3e023f9474b58535af2 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
fb18c6f472a2b82700946f8e53eb6cf5bf7e97b4 tools/lib/thermal: Fix sampling handler context ptr
a64ea024cf8d90b645fa2e3b203eaae38c51976a thermal/of: support thermal zones w/o trips subnode
0b750429331738ef5df96c6e765c61812d030bc1 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
cc18b2383aadd55d87750bc5b7f85cd3cff9012e ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
44fff1f7406d217c7be23cd0d159d418ceb45cb3 media: ar0521: don't overflow when checking PLL values
89b78ca9c0d4363537f9ae61b4b5299b0d35354a media: s5p-jpeg: prevent buffer overflows
c48c6724ea7d06f871b23cb3fefcd621ac417d22 media: cx24116: prevent overflows on SNR calculus
74ce0187561a4f02ed685694a640788c004da784 media: pulse8-cec: fix data timestamp at pulse8_setup()
62202ac700604f1a6539810344a81c3a32e4879c media: v4l2-tpg: prevent the risk of a division by zero
7df468a9835476c2139588d9f6c7b2d9f1b20278 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
9e7e1dd327e8f24fbc82bf7e122a1944b471ecd6 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
b77cbbf3ae93cda8161827cdfa53cc2e20766eb5 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
c53384b75f4b0db98c9d900834f29b80d14caa24 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
f352991796466c68f834e15c0295495cdf78262d ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
711768c52c513c98ee8b20a182dd90da77d2d433 ksmbd: check outstanding simultaneous SMB operations
7b200935b6292d44a8918434012039f62098674c ksmbd: Fix the missing xa_store error check
572bcd4ca86af36816362a23e8d09bb96b1c4306 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8a23c586f395b4cb7a786f58d0b5a403c04725a9 pwm: imx-tpm: Use correct MODULO value for EPWM mode
e942a19479ebde3ad0977d57ab95d7639cb6e16b rpmsg: glink: Handle rejected intent request better
aa7eccbbd460cb5047fe408b74bd0587755707e6 drm/amdgpu: Adjust debugfs eviction and IB access permissions
951825a34ce4a5b9129a811fe029ccd341a1c301 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
8174eed8e43174f002039ebcc20de43257251176 drm/amdgpu: Adjust debugfs register access permissions
5519a19c7650b9cb26474511244aa2f21d4fa89c drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
46d736f4ff7f0dcb7b049d1cf057ed5de49b2edd drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
3edce30262193153e827018c1ebc0590e802a1cf thermal/drivers/qcom/lmh: Remove false lockdep backtrace
a20c6fa438576690f588d27f20a1fc37010ef2ce dm cache: correct the number of origin blocks to match the target length
32f118bba0e8206ecc68590a60b9dbc2cf0f944f dm cache: fix flushing uninitialized delayed_work on cache_ctr error
429dd6c8f46b427746858e27f89b88e626f17507 dm cache: fix out-of-bounds access to the dirty bitset when resizing
6eb9e998773b472c1977c4c8486d584a05ad493c dm cache: optimize dirty bit checking with find_next_bit when resizing
3c27e74391bf57b169538f5fe3abe61d9f1bd631 dm cache: fix potential out-of-bounds access on the first resume
01337cba3480fd6a3b55494ed705a83ff54f0cee dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
31dbb10eb4ef7ecd6e1d7c2d39ea4d8bc4e1cf03 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
b8a6d5c4dad34db04958d038b0df3e202db7eb62 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
ed194f3ee4cd7aa9bd9a5cad803e6003e606649e nfs: Fix KMSAN warning in decode_getfattr_attrs()
652984e54fd609a41953a881cf46a5b4cc8c7a1d net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
cb0866a65eac318a09c9f7705d0791fe15b76ad7 net: vertexcom: mse102x: Fix possible double free of TX skb
8392d1d47c8f13babc8efa384c3e8bee818d837c mptcp: use sock_kfree_s instead of kfree
6f8bd7ca478a38805c32448cf6882d6bffdd9b6e arm64/sve: Discard stale CPU state when handling SVE traps
edc61f1b1e0beaad2e431b767a5bb2a4a82a3434 arm64: Kconfig: Make SME depend on BROKEN for now
17cec1c79e6e96ec1e8472e1dd04771b95537a5a arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
c40ac69894fb23d544fabcbbd7c7f994846c0647 btrfs: reinitialize delayed ref list after deleting it from the list
70c7a8e3d995f6c6deaa79c83fdc219ca73252d5 riscv/purgatory: align riscv_kernel_entry
8ff0f0719f4c2a4c5e31b45e152c95ffd94562f7 Revert "wifi: mac80211: fix RCU list iterations"
72cf7abdb4a9e6a7bf810480ca365b1de65c319c Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
dcedac2721938606ebac4fa2ad44283daba9441c media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
4744f45e99fb8a81afd0cdca823172246757bc6f Linux 6.6.61-rc1

--===============4057164118648648314==--
