Content-Type: multipart/mixed; boundary="===============0299526379317858029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 15:49:58 -0000
Message-Id: <174594179825.3753409.5935922877048957040@gitolite.kernel.org>

--===============0299526379317858029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 821dc27eee7985e9e0aa158afe8050d602c3afbf
    new: ae44abdff19bc9a60dd6a93e621f866113e29a83
    log: revlist-821dc27eee79-ae44abdff19b.txt

--===============0299526379317858029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745941822 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745941790-22b600ca1f43d75814ebd1de6b78a71804eff69f

821dc27eee7985e9e0aa158afe8050d602c3afbf ae44abdff19bc9a60dd6a93e621f866113e29a83 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ9T4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VacP/1aWOp99s4bSa112t4te
HNLrYIfnojoFvAfxJU7P3XLgVtFXBMFdV/QWwUlYpriIleoVhUwRHxXIvh+uhZYi
hwE4cL7StzIhHBly9y0m/dIg/paDTj35H71RTxIc8rdv0AgSVViDI7LiWJ+6CaIL
IppxLNq9umhNE6/ikEYsoHn9A+Gq47FRrN57VUWUS8j3SVLxjMtlQtYBlZ3ib33S
H9p/mIqCXifQ06rKtNfLuWTzdJ8TQvHsJAaEHJLZgzzBJ4VCB0+HiUuMTidstKbb
5bI9KZuA9QDGp5sMi1JxPaSmJQFLGFzPD9MD/hze7XxaUBSr0RKu/h+mrJzX741o
ydMoCopHJhpeeapsXKgAL1ahtrxamCT9WqGUivOha336WQPRC8vVxKnBeMR9EWPu
2pBt4HSI7zHwukZ+QgNTEQcXL0L7y/m3tNXz2FmTpPQY1vdNQzjmCebxWYdz2VpG
DpB9J9cloGUokV2RbDR7MUSaY4vZTSiggzb9zILeDO32AaF9E47UXPYll2rHchti
Ogp635mPqS15kKvzPjVEkW3t91jD0GQVHiBAF23lcnYi9LXXgYg3MrYxcypenyRv
UegJ8jtrLbBpLo2RecLrl9Zf9KVYnpJEeUOYO3494wBHG2bXSLxOkwwzIp7753kC
7l5kxKIVw5txVg5qh7yN1Nbi
=LYZU
-----END PGP SIGNATURE-----

--===============0299526379317858029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-821dc27eee79-ae44abdff19b.txt

a749dd29d82213f8052d2ef8316967117c5018d5 mm/vmscan: don't try to reclaim hwpoison folio
e92d734af21c54563290db0e0d69351a79cad565 soc: qcom: ice: introduce devm_of_qcom_ice_get
c0e68216c4acb094490cf54ca335b1e07a24a5bd mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
5d52dc3046643de35812038fcbd6e3050bd9d8ab PM: EM: use kfree_rcu() to simplify the code
0a44ac039e9ce041068cde2f33f4cc2cdba15406 PM: EM: Address RCU-related sparse warnings
f7fc8672fac8812c625321ad182adfbe44ab148f media: i2c: imx214: Use subdev active state
b659691d71d8b03a04dbfb7cb067570b95a8a855 media: i2c: imx214: Simplify with dev_err_probe()
7335453e3f390c88c3452320e114c28a74b3ee07 media: i2c: imx214: Convert to CCI register access helpers
9d9f4ed78623923b4684fb1fea5f1a499c03be40 media: i2c: imx214: Replace register addresses with macros
384d740593d7d13f49af0f1668591c8f357888d7 media: i2c: imx214: Check number of lanes from device tree
d8c981222f2fc1be15d933e195367cdbea30da46 media: i2c: imx214: Fix link frequency validation
9900f04118a4009c9f82962b1bdb3feb9caf32ed media: ov08x40: Move ov08x40_identify_module() function up
fe8cd74a27cff51b6daccf0d427824571e24a298 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
cf736f0b85b732c434dcacd1dc7944972f2c6654 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
e00fcbbc2e24075c290b6cfb08bc46b63dc2d04f iio: adc: ad7768-1: Fix conversion result sign
5bb35789683c7f8154efc6e31674c815e5bdd13a of: resolver: Simplify of_resolve_phandles() using __free()
f78b1896104a24acb4d1794097baf6bbf7d2a440 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
b6145d4d1b3102c88e6d29d108cfa0cffba1a1c1 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
25d205a6594da1999529ab276b5a509f849b5611 s390/pci: Support mmap() of PCI resources except for ISM devices
4fb7734573939598a852aab8bdf84c9f4fa909a9 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
bbb9e105beb10903c5e9250a20ecd4f2818338e4 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
63133ac621e631dc90b6a73f9c0c8d80e7636480 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
7907f6b89a43cdf4b15058ed27a1873803fe0c9e irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
2834864c75df436574e648b5445d5732d88d9b46 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
bacf40e24b31b83740532ec58aa0b1b53aecef26 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
5c378b9a22278a3411dfdb2df8c0446b9d51fecd net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
043b5ae4418d31ae48bba5839bccba926fc14c6d drm/xe/ptl: Apply Wa_14023061436
babb2bc196c5348b119ba3675a01849bf031a1e4 drm/xe/xe3lpg: Add Wa_13012615864
5eabffbaef31eb5ed05dc4c87c08141eda4466d2 drm/xe: Add performance tunings to debugfs
ee7363970ef47fa0aee8a9f7ada18638870cb064 drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
79d031d4cee584dcf4c484e42504fc241a412bfe drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
e8290a9dec92b896e91b3a04e42e7758ab696298 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
e4c7467aed8a524286e4d6a55ad258613798dd51 ceph: Fix incorrect flush end position calculation
c3a92acf10afc2f9f6deaef89522c7b7adca1da1 cpufreq: sun50i: prevent out-of-bounds access
0a826adeb714653254c5c7574e9256bf93d19613 dma/contiguous: avoid warning about unused size_bytes
e4db6e4417cdc82ef3136e6f88e7ec2e6d497407 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
03365a7f8794830df92e74eaa77a717a4ac4403b cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
b37833a98fad33b8f0495d74847857427159d4e9 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
c72a460e01a433a8a240194897e3596320b463e2 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
7472b237035562429be187bea565d1450e3983fe virtio_pci: Use self group type for cap commands
8888e21e2930fe63fdf0b3e2c452e35cd336cccc cpufreq: cppc: Fix invalid return value in .get() callback
1c719cf7e401f72be42ca7e717c32d429052c1aa cpufreq: Do not enable by default during compile testing
8d3346a3df0adffde9c7f2dcca78b3d969ea24bd cpufreq: fix compile-test defaults
1dcced70f02cdd45e3c52220837ba12feff15925 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
778d98e4048dfb0814f6650fe716945cd6657ccd btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
05bb302bf6d39afc74251667d2d7bfc9746f2ef3 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
a1b5797294335e40d63c608d4393b835c707aaee vhost-scsi: Add better resource allocation failure handling
82475b8a6a2ccfc13759d919b5eea2351d92960f vhost-scsi: Fix vhost_scsi_send_bad_target()
acd6546f89bee274fc6d0c5a82a2f50b349cf793 vhost-scsi: Fix vhost_scsi_send_status()
7bde016a66602d28cdf1ebf2e84b636e9dd96ff2 net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
82c84a2ba7b694a1e1d5e745bed41cbbfa5d0f9d net/mlx5: Move ttc allocation after switch case to prevent leaks
7d34bab41e7480607fc6977f5eb3508873c7f127 scsi: core: Clear flags for scsi_cmnd that did not complete
7b1abf4647d381450b43da5f233ac043bc2fd76a scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
1c0d955d5ea456e2d8416e12b430c65b515103d3 net: enetc: register XDP RX queues with frag_size
d5181a90114aabd6b04b5231004a25065326ee54 net: enetc: refactor bulk flipping of RX buffers to separate function
d356f8406b825d254b09dbd1d2d1d400bc4c8d3f net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
83432e3d2628d0160926bea66e8eee11721533bc nvmet: fix out-of-bounds access in nvmet_enable_port
8b3e1947416a5f45ba26379c16868d0002592f8e net: lwtunnel: disable BHs when required
f7db50f2c50d4038d52cfc5a75fd8c55cf240021 net: phylink: force link down on major_config failure
9999f22f6736794c32de4dca9dc38a0ca02f5a06 net: phylink: fix suspend/resume with WoL enabled and link down
cc3096fe555f604645194b4387951f30f2f58d17 net: phy: leds: fix memory leak
ad4dd57ab6edaac161699ee77083e21bdeba8a0d virtio-net: Refactor napi_enable paths
93502e7417705872052e9dc4286ae2f5303f0bb7 virtio-net: Refactor napi_disable paths
66ea64fae3601036fe33eb95b045ee1796005b07 virtio-net: disable delayed refill when pausing rx
11ff812c2bc2f7f3d27aa584e4e695d69c82849c tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
eda9fa63747a3c3700446371ce098fed26fc4bb0 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
91de9024359632014359fe615bd6c9d3f73162b5 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
ec948d9dda37097345868ac035c23e348610c07c net_sched: hfsc: Fix a UAF vulnerability in class handling
1ed5b555b6983272d61be7cc5db7e153fe451f77 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
64e96bb01c1442444977b73e02bad9771bd6e521 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
ab6161734b28b6d43fe379991ba25d52c5c5add6 pds_core: Prevent possible adminq overflow/stuck condition
87c6485d7defbe648ebfe9104659cbf514da5ff2 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
083f5b3da5a0b99c7bbb964df01939fcaf168801 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
4f291f5fbf7f273ddbf855c1c54a6762b1b0dc6b pds_core: make wait_context part of q_info
18432e2571a98713878d0e1c66c828372b7f73a5 net: phy: Add helper for getting tx amplitude gain
fc2684e0d8cda2a18824795a90a70b62b924fc99 net: phy: dp83822: Add support for changing the transmit amplitude voltage
87b3a792bfdc42a3a2e0f477bbfa64b2f61f6115 net: dp83822: Fix OF_MDIO config check
a6d17b3c20245587863d12041c537fc6453f5404 net: stmmac: fix dwmac1000 ptp timestamp status offset
bbaa0559e0be03cfd4766e17edfd799d65b12c23 net: stmmac: fix multiplication overflow when reading timestamp
999ec76f8d2e1ade1adf9092ffa6e7af8e98e286 block: never reduce ra_pages in blk_apply_bdi_limits
45fa6700bd733dd3b72587c5a40041b4bb1bbefc bdev: use bdev_io_min() for statx block size
ed18e41617a0e809c6562013c2452aeea0231310 block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
7a1cc7ff5cedf50464748d6e2010a93af5c153ee block: remove the backing_inode variable in bdev_statx
74b16faa96cb2ef7184c7a9a277be2618d6378ed block: don't autoload drivers on stat
eb93a4bf4ba2dfe90121b3e582184f9c9aa914e5 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
71583b13770e0fc515db45982fc552655927e391 riscv: Replace function-like macro by static inline function
695c49c41965e77b1bd28f3863f8df73f3ca682c riscv: uprobes: Add missing fence.i after building the XOL buffer
1a4df72d23febc6fad3183ab98725e9bb95f9bcc ublk: remove io_cmds list in ublk_queue
b12b3edc5319588bec5eb22dcfcfde43323b307f ublk: comment on ubq->canceling handling in ublk_queue_rq()
257a2edb822a98b7fbbfddd4ae60803a3c9e1320 ublk: implement ->queue_rqs()
a4dec7f36a968b764c1edf46be6bc0aa1cc00c60 ublk: remove unused cmd argument to ublk_dispatch_req()
5e50be468969cc3542fc9d639561a963214b33f7 ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
cba03d67980f2c4c0fb210f81b4dd03c4bd4ada6 splice: remove duplicate noinline from pipe_clear_nowait
62f1dc6ec6fd88197d9ed1ab7d8ad32815cc705b fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
6648c0f33d8afb87d33b1c22e2617980c6a7cfc8 bpf: Add namespace to BPF internal symbols
5593b7dff60bf0cfa6746b49f1365807e273e59c Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
4af7e9ed733b49e02f479cd87921ddc1db5b6d56 drm/meson: use unsigned long long / Hz for frequency types
fcf6baf6974d95bc437f25105f4057ed79c7eef3 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
424b7494e66a1540fce2203bcb7dc22ac3837b31 LoongArch: Select ARCH_USE_MEMTEST
1fbfb3ddc6105134f0b830a9c98d26fd5b8810d4 LoongArch: Make regs_irqs_disabled() more clear
e951649c5bb298aca0882b3d7c08d196c3c27698 LoongArch: Make do_xyz() exception handlers more robust
0016e1218722189ca41e8bd80efde9abca19c661 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
de76192a0a3ef889780e1ca9c79e8da919230936 net: stmmac: simplify phylink_suspend() and phylink_resume() calls
15b8ae4831c54f455d6153dde43d7d7d0751bcf9 net: phylink: add phylink_prepare_resume()
35b06e15b9361d076e395f9f8a014deed11cf593 net: stmmac: address non-LPI resume failures properly
7c2bd70307cfacf88ccf7921f59096fee148d751 net: stmmac: socfpga: remove phy_resume() call
c0e1ff070c2fa033ba13bf2b7efb809f3d49b93c net: phylink: add functions to block/unblock rx clock stop
eaf0af04b693ae98f3c45a580cff822aed5e5f84 net: stmmac: block PHY RXC clock-stop
fbd32f77c4b3b2c9c63704e8a1d2d553341c9cec netfilter: fib: avoid lookup if socket is available
4b6602eec952bf3a1636536d4e482d955996e27c virtio_console: fix missing byte order handling for cols and rows
40dc9eb2c01b37dabda52bd7a399b62d62a875ff sched_ext: Use kvzalloc for large exit_dump allocation
ad89ec823210df03ec77597e286ff7adda4ac1af crypto: atmel-sha204a - Set hwrng quality to lowest possible
dbafd1e3596989aa548a93f3c7446da37309687b xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
19eea9428af3fe94f2537ff2b33caa6d80b8f8d6 net: selftests: initialize TCP header and skb payload with zero
eea7c823061c251b2881056d0621112131023dd1 net: phy: microchip: force IRQ polling mode for lan88xx
3fe61b5aa57932020499bb305ab92a538d83a024 mptcp: pm: Defer freeing of MPTCP userspace path manager entries
40d4ec295970e53abbf5e1ea73ef5b86a4833b9a scsi: mpi3mr: Fix pending I/O counter
3da65a67160d04b2420557f2f7de940043e65cfa rust: firmware: Use `ffi::c_char` type in `FwFunc`
dd9ecc07a9214b05ffdbbd103be8eaae9e6f9ac7 drm: panel: jd9365da: fix reset signal polarity in unprepare
5158a939c1ac85317e79152c9e3d605004e886ab drm/amd/display: Fix gpu reset in multidisplay config
4d6f846c22ea1a3f2a0d08e1a2c3fb4819e0e6cb drm/amd/display: Force full update in gpu reset
4bdca7ecedd9be24f8cc4a395c249aa540ef509b drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
4a525368bb7844130377689ed6c4d4e44bd3214f x86/insn: Fix CTEST instruction decoding
c3393e7b4d9d92973e94275255cb20fe64fa051d x86/mm: Fix _pgd_alloc() for Xen PV mode
ba297ac216673c4e54ad64711a739d116a83c5b3 selftests/pcie_bwctrl: Fix test progs list
ee2c827390de8bd5f4fb2fa5ba3c973680d30842 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
f479aacba6d2c1d7b29622d233658f4c77d4d752 binder: fix offset calculation in debug log
94283cefa014d14f26ab7f3de054055c598a4e4b LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
d33c5d3c8a12c88983f71bae4b3fb414e10873c0 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
ab19e246da7f770a722983f9374de8e97bcb2fee LoongArch: Remove a bogus reference to ZONE_DMA
ea7fe98ea506e945504438983e4e224da8671fb2 LoongArch: KVM: Fix multiple typos of KVM code
eb37c63ff5c527c0bd9beb57216ab28584b1be45 LoongArch: KVM: Fully clear some CSRs when VM reboot
e5b0804b3248a708475ba9663e1e2f0b5a0db5cd LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
9bdc29c9205ec72036194c95b1c70b05be88a404 io_uring: fix 'sync' handling of io_fallback_tw()
1873bf738ba204d827c50932d5f47f9b23001e55 KVM: SVM: Allocate IR data using atomic allocation
64f343cfa6243432d8ed5fc9e4d9aed3201ae049 cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
8a1e02d8488af28c66d6d6d114576bde9a791153 mcb: fix a double free bug in chameleon_parse_gdd()
ef875b842e0de72b08fc422975fc28ada0c84085 ata: libata-scsi: Improve CDL control
6c6d9da7ec48126ea9f6549de12f16c6304a1481 ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
dd1d74aca6ffed34c7943aba8d30d2b42102e52d ata: libata-scsi: Fix ata_msense_control_ata_feature()
a1be9e7c93cdc123ac1c46910bfc5635fce983aa USB: storage: quirk for ADATA Portable HDD CH94
eef31629e8d22e3d17de28371e7cd31f0cc097ab scsi: Improve CDL control
2789fdfeccc134d896b249148b7c8ec41f8aafa6 mei: me: add panther lake H DID
7877e53459b4b0b8585ca6d6ccedcd346697ad08 mei: vsc: Fix fortify-panic caused by invalid counted_by() use
fb4ab8e5dc6a5ecd3832854681352c85432f13b6 KVM: x86: Explicitly treat routing entry type changes as changes
4fe219a0e367402774515200d38c59fdb6ab373f KVM: x86: Reset IRTE to host control if *new* route isn't postable
7c80ea932f0b0322099c88af34c768f54596aac4 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
deedc87e767ae5dd87e7f5bd82975a6794f8bb07 char: misc: register chrdev region with all possible minors
9365aa65607ae22454a0610e34b517fbf37b0e20 misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
7548f9c56298527a57946f064b380a0a4fef6513 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
104c337e3103e88feae5f9b88fa4eea4b43ea828 firmware: stratix10-svc: Add of_platform_default_populate()
b0fc88525abbd86f9b1962087c75dc97dc11e0b2 tty: Require CAP_SYS_ADMIN for all usages of TIOCL_SELMOUSEREPORT
82dcadfd0663725a9363d82ffd6eda7b618f9893 serial: msm: Configure correct working mode before starting earlycon
22cf7b3a7189303343a1f4ddc0823bed022ead6e serial: sifive: lock port in startup()/shutdown() callbacks
1426c97700562153d7118e29136483eb1bf8d46f USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
5175f511732c3a262919bf11807a8a1f6d9a330a USB: serial: option: add Sierra Wireless EM9291
c05c3cb5d26a6365e4e8bbea559a8c80a8aee03c USB: serial: simple: add OWON HDS200 series oscilloscope support
8642fe62f128ef127c667b735fa92c0cb4a018b9 xhci: Limit time spent with xHC interrupts disabled during bus resume
cd60ed8996983e8fe6126383801f160a1b477764 usb: xhci: Fix invalid pointer dereference in Etron workaround
d7a8832da97a145fb63b675bb82ec5e9e52f89f6 usb: cdns3: Fix deadlock when using NCM gadget
29feee355738077cef443cc8e06f2f342a89fc11 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
178f31fdcc8026df91c3965dc34a908f9e2ec8b7 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
d63492154aa3bfb8a70ac98d3d2f66d7bb6259e7 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
5533351678f6f91c8b29955490ef934487f28332 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
afe35b9bc1b3e0a6076be16629da69233c01ba89 usb: dwc3: gadget: check that event count does not exceed event buffer length
2fbca8977dba6a592f090df76b8bb5596f2e0a65 usb: dwc3: xilinx: Prevent spike in reset signal
ac4021125383e26380aac6a42714bc045f03fc59 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
9e78aae5b1748f72588f8ad7657f4faabbffd2b1 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
25962c56dd694ff60c7b9e6749dfe2ae2b0244e4 USB: VLI disk crashes if LPM is used
9a9a115d1e5c10c38b71cde5b1c794836996dfc1 usb: typec: class: Fix NULL pointer access
2a480a477ebd42190cdcb14520e571e34ffc56ef usb: typec: class: Invalidate USB device pointers on partner unregistration
d9237719122af0da17364f190695b2317612c527 usb: typec: class: Unlocked on error in typec_register_partner()
cdc8f7b70647d8c44b2708d7ca9ee9af1ed43464 USB: wdm: handle IO errors in wdm_wwan_port_start
b59fd945ab29653dd6c36a2197d1ccdfdca04112 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
e79ad245f643921993ff2aeb2095b9431fd5a974 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
c6921e26b7bb2e53f23eca80135e1db5d819a191 USB: wdm: add annotation
bef33e353d0490db2e4890400848fd58c3c81dac crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
5186b8c997273c190227c67d7e042e21806cd402 selftests/bpf: Fix stdout race condition in traffic monitor
8cf43e7a8cba49059c1efcb3ddf2304e4fb55166 pinctrl: renesas: rza2: Fix potential NULL pointer dereference
f954690f4d6d7b34e4e25168784ecd570cacb43d pinctrl: mcp23s08: Get rid of spurious level interrupts
619ff9b1c3e2cdba168d5aea95fa1317165b96c4 MIPS: cm: Detect CM quirks from device tree
71c60a77f3f27887ca4d7435eea637efd3cbc3b8 crypto: ccp - Add support for PCI device 0x1134
3441ba757e7edcd83975f152cfdc9ea989ca5fed crypto: lib/Kconfig - Fix lib built-in failure when arch is modular
ac313353cab4dc50bca3a787d4184895d5c961bf crypto: null - Use spin lock instead of mutex
1b464c35ff6c509bddce162398c81a84bb98234b bpf: Fix kmemleak warning for percpu hashmap
0578aaad07b8a2b18f100ca07cdb2a530c7c0cbb bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
657ecc0a1222f7d9a1fe703c2275a3cd7b2e3135 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
b379ba4699db007b298bfe81223666be4d7afe32 parisc: PDT: Fix missing prototype warning
8b8a81782aa9945f0b29093b401e2dccab42cd0a s390/sclp: Add check for get_zeroed_page()
a023d32180549f04f1428ecdeae4f2640f5a153a s390/tty: Fix a potential memory leak bug
61c0a3b8207d32299ece9e800803bcb9869d9f3f clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
91990c5e388c7cf116c91963c6965e9324b6bfe1 selftests/bpf: Fix cap_enable_effective() return code
352a4c2662ee898ff82282ab5a13605218580e68 bpf: bpftool: Setting error code in do_loader()
ea307f9ce5026c50d2c7d2f18b3ee3017b7fe022 bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
b4d818521497ca40dc5afb987fe2636a76756267 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
a9718641ff7072bb65e2ceac971b55dbf24effb3 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
4adbbd558a0c5b1538e1d3fbd91cd7e404abb59c mailbox: pcc: Always clear the platform ack interrupt first
3c7e4d984e6d3dd5ad7f067675fe9b5d4771c452 staging: gpib: Use min for calculating transfer length
d8645e2133cd367306ad8bc4e861f90fc4a7a818 usb: host: max3421-hcd: Add missing spi_device_id table
ef465596299e6fa8e538da5937d2afe31d07b997 usb: typec: ucsi: return CCI and message from sync_control callback
aec882b79d8a93205523dc6606ae022b7011e740 usb: typec: ucsi: ccg: move command quirks to ucsi_ccg_sync_control()
98eef64951dfe8834d5740bc2c1ffcbb0bd03361 iio: adc: ad4695: make ad4695_exit_conversion_mode() more robust
3709817fac581b40bad7a1447d7040089c3017d5 fs/ntfs3: Keep write operations atomic
fbca12dcc0b687ff56dd8414f53fc83e51cc0158 fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
889596e393ce480152c11575f8cb985c33d684c7 usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
48a36835cd6c574f5c42ce2c9908a4d623793ec3 usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
485df0f2966dbd312961e3ae727cd32730236f45 sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
f9c65047cfe80445915143d152e19be6756bb8fe dmaengine: bcm2835-dma: fix warning when CONFIG_PM=n
bdae870f23cb426beeb280c12297b2c3cebf5305 usb: xhci: Complete 'error mid TD' transfers when handling Missed Service
e7a5c0051a17c80ef4ad446b53619e1e7e895fb5 usb: xhci: Fix isochronous Ring Underrun/Overrun event handling
82e260e58d241a252e551af3c8d253879cf34334 xhci: Handle spurious events on Etron host isoc enpoints
ab351ef5532af4de5f2415cf19755eaff169dbac i3c: master: svc: Add support for Nuvoton npcm845 i3c
616f16c2ffd3ce905cf5924d1c767d061d8f4386 dmaengine: dmatest: Fix dmatest waiting less when interrupted
1e9e3ceb09dae359756cb94b6827391e1f05127b usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
ac4629ac430bad51cee238c1ec0d7d32968790b0 phy: rockchip: usbdp: Avoid call hpd_event_trigger in dp_phy_init
74fcbc0c2cd5993124d7a28331cf667d373fa7bd usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
910e615aed429a39bb231f5c51f9f1ef7dcd1389 usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
968c107bbd66fff20da387abbed47bb8258f04ce thunderbolt: Scan retimers after device router has been enumerated
986e0446bbbe4192b83916434af75a7fe39a471d um: work around sched_yield not yielding in time-travel mode
fa9d45c7b5ae33fee84e5213a2dce9a8490c1a05 iommu/arm-smmu-v3: Set MEV bit in nested STE for DoS mitigations
4b61ccc7a8233eab98536baecc244069039d9742 objtool: Silence more KCOV warnings
582fee762148b54eff2093890874e338bd5f1133 objtool, panic: Disable SMAP in __stack_chk_fail()
9c1d1ba635d5ffefb46bb4f8b69edc724ab9269b objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
446374bfe28febc6d0efe260a33fba0ecc38414a objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
b223bf923916505eb59923c07ecfd29eac1a56f3 objtool, lkdtm: Obfuscate the do_nothing() pointer
159e3323ab85502dbf79cc6aa564c7acd1152ad6 qibfs: fix _another_ leak
08dd17ab5461d5d16689df8ea925ffab91bc257d riscv: tracing: Fix __write_overflow_field in ftrace_partial_regs()
4787ccf9155d8192378201e3b1356e1c8a0f5498 ntb: reduce stack usage in idt_scan_mws
91a6535d60d0d80755895ed89c6bc536059b9864 ntb_hw_amd: Add NTB PCI ID for new gen CPU
dd42a16f97ebc06d4585af1b53b78a5361c6ed59 9p/net: fix improper handling of bogus negative read/write replies
556ee2f87a7e18fa1acdc31a06dfe5c9f8cb6515 9p/trans_fd: mark concurrent read and writes to p9_conn->err
e53fc52d92dff4f83dc0506275845b45aafa99bb rtc: pcf85063: do a SW reset if POR failed
ffb2975275bcc4678f708030c8439cd4cf02ceda tracing: Enforce the persistent ring buffer to be page aligned
c97babdc07b1213fb60532301c4eac1eafcb640f io_uring: always do atomic put from iowq
104574081779a582fd59982cc8d97769e09c9e26 kbuild, rust: use -fremap-path-prefix to make paths relative
50c4fd559df8edc2c7dd9bc8a1c3d76dcd5a1b66 kbuild: add dependency from vmlinux to sorttable
b3b6b6734cecdeb1ee43fd1310da7dc91f2ccf36 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
e8c5a00192526ebfbc06a261cfab63095fffacaa KVM: s390: Don't use %pK through tracepoints
7de86aedbba936cb0c7065b8ea82735b7e0d415a KVM: s390: Don't use %pK through debug printing
58eb9da5b27899803c6485601524a4eb6c697926 udmabuf: fix a buf size overflow issue during udmabuf creation
60e80aa345d073c31dfd5167da7f9738dcf92d97 cgroup/cpuset: Don't allow creation of local partition over a remote one
1fe82e06ff0bb90ed9e6ecc3c652778cb9d74b96 selftests: ublk: fix test_stripe_04
8875a923a62bf91016d78717689a4f3337f6694b perf/core: Fix WARN_ON(!ctx) in __free_event() for partial init
dd4370a0121f18f8c40235d72a60d5b3868c2ee6 xen: Change xen-acpi-processor dom0 dependency
267f1af77467f8d0e7a796b1204d01830c92cf3a pwm: Let pwm_set_waveform() succeed even if lowlevel driver rounded up
3b83dc1cfe11c64ccd1a6dcccc38c437c669e61f pwm: axi-pwmgen: Let .round_waveform_tohw() signal when request was rounded up
f4d19015f37b605af8cc0c1a6cda26b5a1844d6f nvme: requeue namespace scan on missed AENs
7126db4971a55ac189da1ce1fe62956c2719dd9b ACPI: EC: Set ec_no_wakeup for Lenovo Go S
5e8c7f4480a1f086ad3006a19d0fed86ae9be287 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
22d771418daed785e2a5d8a3bf26692e09ccf92f drm/amdkfd: sriov doesn't support per queue reset
120a049dffd9767d66224863511c9b4043c5ab7c drm/amdgpu: Increase KIQ invalidate_tlbs timeout
e7348ecb33c28d1f76c6d4bf58a5c611cc271a46 drm/xe/xe3lpg: Apply Wa_14022293748, Wa_22019794406
b310d3afa1c0df9e65c9013cf5f4cf2a7ea2601b nvme: re-read ANA log page after ns scan completes
7ea3fe3bff54d020f50e7785682443d9df1b3564 nvme: multipath: fix return value of nvme_available_path
82817d457c4a2ddd8547b6d101b6f2f3a621bfbe objtool: Stop UNRET validation on UD2
cf391ab12db56f05691f26655d7cba5913fbaa37 gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
ce57572fdfad071124e5d576658e84aae8cc6989 x86/xen: disable CPU idle and frequency drivers for PVH dom0
fd918c9599f9e1549248f51dd765098887b3efdb selftests/mincore: Allow read-ahead pages to reach the end of the file
dab1dcdb0c800c23c2e09279061bef8b768cbcb9 x86/bugs: Use SBPB in write_ibpb() if applicable
333a4d8c831ff66ca3dd787f6b797c573daabf39 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
ae8d85ac970f2a2b306c06f019b6f4cac52cc007 x86/bugs: Don't fill RSB on context switch with eIBRS
f885194858fbe96c319651f1a2fc7e8b5ed320df nvmet-fc: take tgtport reference only once
a10699d45580c3b9d3f16a3ae671e237bdf05798 nvmet-fc: put ref when assoc->del_work is already scheduled
58b5f00e04d9265b98161d6b282f4adfc8c54112 cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
d95f89969c76cc8857a554e57357673fb115cf3c timekeeping: Add a lockdep override in tick_freeze()
4c8755945c3a4d16f1a12bbc3f3da024eb2b6c4e cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
c50b159c11595e3fe333fb009de2416401dcb08a iommu: Clear iommu-dma ops on cleanup
83428181117aa5a5a08cc00bb4e97ad4e69a6ae5 ext4: make block validity check resistent to sb bh corruption
773530a02794763f70567f51404498c80229c016 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
0095ac63f8596356f3aca6510eaefd2134a6d2bb scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
e2e38211cfcb17f62fe86832a36d53c72d0440b9 scsi: ufs: exynos: Enable PRDT pre-fetching with UFSHCD_CAP_CRYPTO
6f4af13e5a709a82ff2ca9a4901cf37830bb84c6 scsi: ufs: exynos: Move phy calls to .exit() callback
9b705ae08e91fa46fd4e94fc796dffc30070b209 scsi: ufs: exynos: gs101: Put UFS device in reset on .suspend()
a8020750b0f13604c8441f2c5254a5eea9258af8 scsi: pm80xx: Set phy_attached to zero when device is gone
80cd41c1126d077d7c5c873fc862dccc96f82ede ASoC: fsl_asrc_dma: get codec or cpu dai from backend
d0f7c2be85ad274f891d0f95c14e6b9ce8728e26 ASoC: codecs: Add of_match_table for aw888081 driver
9e41da617475aae819958bf71fdaa8e6a79f5acc x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
c5bb5ed73adab36d4ac77a5871b25e95af200df0 platform/x86: x86-android-tablets: Add "9v" to Vexia EDU ATLA 10 tablet symbols
891a77458bb709d84099d2dd0ae816b8dce88650 platform/x86: x86-android-tablets: Add Vexia Edu Atla 10 tablet 5V data
cc6900c774c54db9e90e301f3f7f9bc55914072a netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
a7e198aec9995d0ef54ed667fc8635d2b7a3adc0 iomap: skip unnecessary ifs_block_is_uptodate check
2721e0f3fdd2a4332f3a02133705ca51217a7db7 riscv: Provide all alternative macros all the time
7f8379a126bb4b433b7b28209499c5f2dd7c8286 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
cc484789905d08940a3a738d0e2edbc944a8f8c3 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
9feb8955cf405256f108a7acfd98ed8ef06e430c spi: tegra210-quad: add rate limiting and simplify timeout error message
f29ade0fe970b382fe4c2d626db4076c248a72fe ubsan: Fix panic from test_ubsan_out_of_bounds
0b33df574718d4faa43ee04f42a6e84dbc1bde1f nvmet: pci-epf: cleanup link state management
d2adb31c3a3ad247e6e5159a9deaba05958e27bd x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
4ead4d6586157c3106b4e40bbe009e452c99d68b md/raid1: Add check for missing source disk in process_checks()
89170ecec850bbbb03174f017bfd49b9612d14d3 drm/amdgpu: use a dummy owner for sysfs triggered cleaner shaders v4
ac1e0d6072c6ae6f62a180a75408f53b3dba0514 drm/amd: Forbid suspending into non-default suspend states
2e3897d38bcf593df9b2d0644b8a23e496557744 drm/amdgpu: Use the right function for hdp flush
76b105113584607818dec10b92ad56a1ef559158 ublk: add ublk_force_abort_dev()
3c446002d5e57e49a6c8f0cac7ca88877cfa2a78 ublk: rely on ->canceling for dealing with ublk_nosrv_dev_should_queue_io
a097ff1e344a99070f9e81d62be36bb5c402aae0 spi: spi-imx: Add check for spi_imx_setupxfer()
dcab4ab7003e303691c6ccf381f8a9901e69e4fa Revert "drivers: core: synchronize really_probe() and dev_uevent()"
5ca07a5d511e7bf76691409b6216000786fbf0f3 driver core: introduce device_set_driver() helper
84f4c486185903068f64e1c8a54c8d1576534bc2 driver core: fix potential NULL pointer dereference in dev_uevent()
d9ded31943569d9e18fdaca0006fef1512a67764 vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
5f225abb9e9684a7df24f0d1f01066646099ac3b comedi: jr3_pci: Fix synchronous deletion of timer
0921e20df4549b3b26d0514b418e13e4d1924e0f crypto: lib/Kconfig - Hide arch options from user
f202eb422a8c669c3449a2becb941c4b1607f798 media: i2c: imx214: Fix uninitialized variable in imx214_set_ctrl()
1710b820aa1ff6b976505d1f9ece8b7bd5966a4c MIPS: cm: Fix warning if MIPS_CM is disabled
d36f319dc762b48a4ec69a4aee12879c5634ab74 net: phy: dp83822: fix transmit amplitude if CONFIG_OF_MDIO not defined
352f249cd60fb32c40b51ef1f3da69d9af207a42 rust: kbuild: skip `--remap-path-prefix` for `rustdoc`
38363d0e7f084a2578f8a85c02eded19d3716437 ublk: don't fail request for recovery & reissue in case of ubq->canceling
8070a1cfd6756bfb2f0d92447293c8602c182387 nvme: fixup scan failure for non-ANA multipath controllers
18eb5798e67a033311fe6ae2b45c783fbd808a8e usb: xhci: Fix Short Packet handling rework ignoring errors
884943cdacdefe0a90a15d2520772a13da3645ad objtool: Ignore end-of-section jumps for KCOV/GCOV
b5982f8fa33f315345d2432df4f39621bb3eb230 objtool: Silence more KCOV warnings, part 2
bc2a9c8c4b97a169780753a2e070a4caff5c13a0 crypto: Kconfig - Select LIB generic option
ae44abdff19bc9a60dd6a93e621f866113e29a83 Linux 6.14.5-rc1

--===============0299526379317858029==--
