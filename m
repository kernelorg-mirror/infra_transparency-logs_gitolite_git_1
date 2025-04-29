Content-Type: multipart/mixed; boundary="===============9084530342357574598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 16:11:13 -0000
Message-Id: <174594307348.3778878.8801685484644859493@gitolite.kernel.org>

--===============9084530342357574598==
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
    old: d61ce08689efb10289bde467f06c8a56f90b2e11
    new: 25b40e24731f2dbaad24bd56b2b25e6714783538
    log: revlist-d61ce08689ef-25b40e24731f.txt

--===============9084530342357574598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745943095 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745943063-a53aec374deb8ca231d9cb0dfacb10e656d77fbd

d61ce08689efb10289bde467f06c8a56f90b2e11 25b40e24731f2dbaad24bd56b2b25e6714783538 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ+jcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jS4P/2aze3AAR+dAw+XveRhg
94spVQnASr2/Wm8enDuaoYjF/KtL0djKfcfpP5/ikcekcxn68y22RWxIVP7spANY
uxmyrIMIt59d4WgIqsmXf4tSnZuzPb6CKuHotQvZCXCpjvFZUyfQeRt1wMf2/wzu
Ex7rtFxOzhftEaB4bDAx2dWNyoyoPLviobSZu5ljuOlHF/+rPLKHYRDGI8uLkyCr
Zmqc97/8K00SvyjeQM/G1amxH70/822Ad1E1vv4l3D0zF8Sa3N65qAraB7d9nrct
zbXbT2cdg/EuMpTs+xDnX/z9QvVJyEYGVWXWN/CRAOgEzpyoqdACNhk0UxMnwy6H
9ox+GFcQmctRFKbDVc9i1NL8nAiOblBNgv9jR1WjuZ8giSaFeUO2een1xV4TLj9A
qquKNn7dXZWwE+ZMZIICjkHVJ6ibtnHymuYrzMBTwi6JX5i6qviRiGvVuTCvMDPD
TVCdnrvDc+sCRizbUL5ESmCO3nr+prY4Vokl3YTTfiWFtXXo9QMMJUteNn6DPIhw
qcy18Ca77VTVXmPtQZ9lFKfkEcLy31lOzAA+tp2fPeskVDNBjlu0WBXwFPyKHwkl
diVtvQUEBcDdsEesOFV44NM5lmTRLUkq+9gDpyMCNQj2+xJirwUGB/Ylmh2bZ6J4
4jUaCXBANtilFDrVirv0Q/II
=GFao
-----END PGP SIGNATURE-----

--===============9084530342357574598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d61ce08689ef-25b40e24731f.txt

c4fbd7605b6367cedfa05b401def086c3a20470e mm/vmscan: don't try to reclaim hwpoison folio
b1f4628547647dd0409e0636e259ed75a28387f5 soc: qcom: ice: introduce devm_of_qcom_ice_get
bc97e79dca29a4a98ba59359c0865a3443cd6f06 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
6e4b21e6380d63aa2a82888d107b99e671da1566 PM: EM: use kfree_rcu() to simplify the code
abcc487cc8194c7b06d0ef0eed7eee5eda6a0ede PM: EM: Address RCU-related sparse warnings
46bb348290b094784b04f856b90d8408dd079aee media: i2c: imx214: Use subdev active state
c3c7018c52498b98ae2d3e882a14bc0b78cecc7d media: i2c: imx214: Simplify with dev_err_probe()
7cf0738e2a781ea8250c4b94ff9a5991a385ae1f media: i2c: imx214: Convert to CCI register access helpers
a8c737c4e4815c155089b28f4a800fd32ed29e30 media: i2c: imx214: Replace register addresses with macros
703c992658e43f0172a3c09913b0d7a8c8c26b5e media: i2c: imx214: Check number of lanes from device tree
0a1377c46b1d0ae1b066e7b83609e6c92959afdd media: i2c: imx214: Fix link frequency validation
e5b72e01060d7b96f6c9ef8eb2ac3205a1a5f45c media: ov08x40: Move ov08x40_identify_module() function up
bfd09f532bbcdf52f73dfdab7f5ce8f80fc827d6 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
bdbac29225dc8311e9f1c2421a06c18c6f969fb7 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
19c1d52c492628068cdd41827bbe50137e3e5056 iio: adc: ad7768-1: Fix conversion result sign
3fd8439a459615161ff0e50bca0724499bd8c92c of: resolver: Simplify of_resolve_phandles() using __free()
e84114aaf33c83edfb311f00f2831f404d6e4fd9 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
7586f5aa977e19266286f9458f8e8a98aa7656ff scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
9a5fded53b4ef6f7e8d933d1395bf14e09b5717a s390/pci: Support mmap() of PCI resources except for ISM devices
d695c76636ba2131c400a50aae2d7cc007a81e09 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
4eb2d2f19ce3e2bb92dc4e85a7eb8229d358b995 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
4e358c6890cea7c732b12ea5e4d23adc41018dd3 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
3af5c9052540142397ab1e054f21c6b6e2593a84 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
79246d3ada8c0a7111616088000fadb2191be959 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
dcea08de602a1ee39d2d744fee9ac22080fe2c66 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
bfb985343a04a539571efa537562192bcc10f528 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
4f90d0d9e385741ebad5df15182cbdf0c9ed1c9e drm/xe/ptl: Apply Wa_14023061436
18cf8988b3f342cba16b3ffaf81b323c434a36e3 drm/xe/xe3lpg: Add Wa_13012615864
c1851b07c7ae1feaa1f852906fba858a27f26e3a drm/xe: Add performance tunings to debugfs
e8df0deaf51d90bbc1e17570e5ba5a420d837c54 drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
34ddc6f4aec62162cedc8aca7687e94ac517d4b9 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
a769fe91894fad630e7c748ce7ff2dcd6398d052 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
54d1abbab97407d8324fcd22fc5b7c51db30f7dc ceph: Fix incorrect flush end position calculation
69c914c0a51cf4636d619383af84b87ab06030b3 cpufreq: sun50i: prevent out-of-bounds access
ca6eab99645fb0c8a2f97d8e3a282dcb95885f4a dma/contiguous: avoid warning about unused size_bytes
84f3e60732eb175611226656aab83a35e19ec91a cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
adff8357b8923b860ec35811477595a20c9a0c3c cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
8c625bcb9f4ac1fd6e3e59bf0a7fea4b7c90db8d cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
cceb5557e5b34fea75d6fad7dbab0aebf13d29d8 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
eddef40d8d75de85781aca707538ed4297ce7a85 virtio_pci: Use self group type for cap commands
9a5bc5f8bbc2e8427d1fa9e0318cd5e0c05c709b cpufreq: cppc: Fix invalid return value in .get() callback
e59763a106ab39b417b6cd49a59fda410037c6c3 cpufreq: Do not enable by default during compile testing
792d15985d6ac42f610add9f9d3190c757118117 cpufreq: fix compile-test defaults
2f6d2665f57a94bc3d827932b67c92906299f54f btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
e46e7ac0e42ebf41d918d880008510f0fcc63ef9 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
eaa31dbbad504bcfa0ac032eb14bacfc5bda093d cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
81f33ca52efdb81232010fdf5ba01e9e09e19bcf vhost-scsi: Add better resource allocation failure handling
380405b10d503263723bfcbede263e28d35db7bd vhost-scsi: Fix vhost_scsi_send_bad_target()
611cec1cf2385dccef286c1c613a6cc07fe1cf3d vhost-scsi: Fix vhost_scsi_send_status()
89c037c07811f41f5aab334eb25e59df4ea10c65 net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
02c03ba83d3c2ef109b6c7097a0deafd33cc3856 net/mlx5: Move ttc allocation after switch case to prevent leaks
05f85816a392d52a8f000fd4f4870dd509eb84c2 scsi: core: Clear flags for scsi_cmnd that did not complete
3f31fcde7b27e872ae7bc18360e10992542fdb39 scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
6ff477a3305364187da6a091dd87eef33f6aee7b net: enetc: register XDP RX queues with frag_size
0ad7c1c67d25aa0c31e64e6be1f0a347c07053e2 net: enetc: refactor bulk flipping of RX buffers to separate function
4fa4ab0318552c5fc935ca81a670f5114f1dd860 net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
d77b2a17607aa013263f2651ec8f1449092d35f2 nvmet: fix out-of-bounds access in nvmet_enable_port
5ec0838bf9b27af398965722e62d490b06514ebe net: lwtunnel: disable BHs when required
01ef01e3bd074ae9c363abba42a5d2de50484af2 net: phylink: force link down on major_config failure
b7ae68f7c04cbce8c0d860c213770602cb731a9a net: phylink: fix suspend/resume with WoL enabled and link down
3834371fe5f4b42893fbbc1bae52c86d684ae05a net: phy: leds: fix memory leak
0ec5ffeddefccbb0d2fa0008caee65cf9e34818a virtio-net: Refactor napi_enable paths
716c0d933e1d370cbf37e6b6147d311a565b3fd1 virtio-net: Refactor napi_disable paths
3ceca60d7ddd08775f0fdef3456cae5487b687e2 virtio-net: disable delayed refill when pausing rx
2a0d29ee7aaf47876933c0b3b1b5bede5ca04643 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
333f8a71c09640399f4c57c8c257fd392380862c net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
02790e4980360fe0b6389dcd3ce98ebbd6ef0347 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
df11403f1245b339750754f6a3921ff0a68edc30 net_sched: hfsc: Fix a UAF vulnerability in class handling
cc0b47ecd86b8a1fee8983d209940b18dc56d4bd net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
dec79cd8ede00a0451047a90886837da02c99a91 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
47447188b23eba947d47330f42b836563e765639 pds_core: Prevent possible adminq overflow/stuck condition
074fc8af6de613997e7361dd2ead23c40268cafc pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
4894be75f0f542f239ab5c0c756d9762c8098395 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
2df5c923a5431e957d4208cd1a53db7b0081982b pds_core: make wait_context part of q_info
c86e011e5f903b7a9ab39d74ef64fcdb77f14264 net: phy: Add helper for getting tx amplitude gain
f692bf1fc387237a2c3add31521ffd7fbca9625b net: phy: dp83822: Add support for changing the transmit amplitude voltage
c7af4ee70b6a26d2916bc7e56ad1a32a28279aac net: dp83822: Fix OF_MDIO config check
30b2d0657ee21082177bea347608880a58ca252d net: stmmac: fix dwmac1000 ptp timestamp status offset
b523c0c0a323564d2507dc9fcfb166f2a2e30659 net: stmmac: fix multiplication overflow when reading timestamp
87c9acf9bbaad6b83c2ed009897446c8cce0e12a block: never reduce ra_pages in blk_apply_bdi_limits
3e2d6204496236d722d8a443904f34f57fe0bce0 bdev: use bdev_io_min() for statx block size
f6406f6ac00ce78ef0b1aec3cef11a2088795ba4 block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
521d03f0ba488a999ea72cc33bc9d29da4a329d4 block: remove the backing_inode variable in bdev_statx
23e89d0a800a9d5f7c41bc9147a74a0567a169c4 block: don't autoload drivers on stat
8586153bff2c10f82aeae5f3ec86392f44bb6d15 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
a593812d461c82259ab0f5a742fc74b183034d2f riscv: Replace function-like macro by static inline function
ba0104878157399733ebee3f7d9ac6bfbb9aa56d riscv: uprobes: Add missing fence.i after building the XOL buffer
4e5bdb8d05a167b2d7194e1113da8018209bb9d1 ublk: remove io_cmds list in ublk_queue
6de9105adc885351aa238aab9d4156b0d7f63daa ublk: comment on ubq->canceling handling in ublk_queue_rq()
5e21397685d2457a61993c0d68370e345c7e6975 ublk: implement ->queue_rqs()
b54bb5dd358fddd48f78955bca99419d65dbdc02 ublk: remove unused cmd argument to ublk_dispatch_req()
02fc223dc295d7cbfa14b5d7f4e4a5c1ec4baed9 ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
2d614f4c0ee0087a12752c35e70e3bd1e61b6e07 splice: remove duplicate noinline from pipe_clear_nowait
229c15dbff8927497e7439cdd3260ebbc2808cd9 fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
70240e0e6ad91edbc7593841fdc8064fe6656898 bpf: Add namespace to BPF internal symbols
0cd2d90498292b87b8bda9cdbf9f32cb009c1edf Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
7025575a9898fe9e2bd79ba501fa88424a5e82e6 drm/meson: use unsigned long long / Hz for frequency types
28264632994dc1f0989df2bc73fa50023a0bb784 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
f0362838c87d42fab8bbed96c9769ae56a5b7874 LoongArch: Select ARCH_USE_MEMTEST
681c03bb116ef5e01eda89314f2332b1d4d1cc81 LoongArch: Make regs_irqs_disabled() more clear
62150b97e4e90ee99024341e01fbf5d91b284e06 LoongArch: Make do_xyz() exception handlers more robust
768064426be211e919b5edc31fbc548a288fb936 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
f3cdb04261bea3cfb22c9399607fe7e5d01e7d7e net: stmmac: simplify phylink_suspend() and phylink_resume() calls
970636274c8caf4f57a5fd40021a41cae6542484 net: phylink: add phylink_prepare_resume()
1d877046950ae79f5778ea8d64b77a56fc41acf3 net: stmmac: address non-LPI resume failures properly
5dfa6a11d8cda282e66c75a07f6294de19e0f777 net: stmmac: socfpga: remove phy_resume() call
f252843d6a0f4b56c4fde2b36faff321a08030b3 net: phylink: add functions to block/unblock rx clock stop
cb26f4265d038b9a983e36e068aa0cbe1ed6c611 net: stmmac: block PHY RXC clock-stop
6943317ac626b63f5241e9ebf28f7d6493d4c1ed netfilter: fib: avoid lookup if socket is available
b37c6aaefe452c5f0a9e768c24bd80706887614e virtio_console: fix missing byte order handling for cols and rows
342fde23d6463af392bf237576dd9540769d7922 sched_ext: Use kvzalloc for large exit_dump allocation
f81d511526ce808f5e5d78506c77231eed19ecd7 crypto: atmel-sha204a - Set hwrng quality to lowest possible
138c3ff32a190e9535b2ac1eeb193a02a775937a xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
49dabcacdc34e22dec908959ac2a9d90e8f0abd7 net: selftests: initialize TCP header and skb payload with zero
b4ee0a42d1aef376667b38a485cb7c4dbb8e925c net: phy: microchip: force IRQ polling mode for lan88xx
d53678ba931b089c182771c18d30f0c9d9c44989 mptcp: pm: Defer freeing of MPTCP userspace path manager entries
d9a6560230429b2da2012f05d2a1c739f09c85b9 scsi: mpi3mr: Fix pending I/O counter
f71e49d98422893527ccc678fd04889d9f1e6462 rust: firmware: Use `ffi::c_char` type in `FwFunc`
fff9b99c8c67fbbf442ce00da3c5b7350eeacc2d drm: panel: jd9365da: fix reset signal polarity in unprepare
19d5ffaa3ec0ffb1f9ed68265ac7b7ff8d3218d3 drm/amd/display: Fix gpu reset in multidisplay config
f48deb528d84b93dbe87810b216b6fa92e10de11 drm/amd/display: Force full update in gpu reset
a70b315681038a016237c8cfd3173cf60853486c drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
2c5bdb3f0ae5f12a125cdf7cbd8933bfa68dbddf x86/insn: Fix CTEST instruction decoding
f36b6a3ac6cb9db682b39a9c697c029bb6263b1c x86/mm: Fix _pgd_alloc() for Xen PV mode
371a57787933d1e1f9d0aaa3d862dbeeb82c1676 selftests/pcie_bwctrl: Fix test progs list
040703c3ba16b1e8dc1f3ab5c8451a19a6b20a50 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
1be370a27d313cf9c2503a5255df0d2aab5f35cb binder: fix offset calculation in debug log
3ad19e24e515843a707096a345572539df1fbab7 LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
a85bd27aff5866207e359408861ac7a4497df57e LoongArch: Return NULL from huge_pte_offset() for invalid PMD
3411a18277ba8dfd8d96f666b0756d9c4c1e6dcf LoongArch: Remove a bogus reference to ZONE_DMA
cf3f73aa4c12f4f40130c58d16b6c61fd7d3ae48 LoongArch: KVM: Fix multiple typos of KVM code
e0911fbe6586ab460984f2e8f00ba7ea9d72f9d7 LoongArch: KVM: Fully clear some CSRs when VM reboot
2c64ddd19724a5a12be6224c2897ee5005ed7b83 LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
89e1aafb83e87d996324a0265c40a22d7fc5ff57 io_uring: fix 'sync' handling of io_fallback_tw()
8b419834c0f71e2ca893d00ca0fb35edcbbd66a8 KVM: SVM: Allocate IR data using atomic allocation
d1d44606665c0932d602ca29d4739f0535d3f8a8 cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
2c7c8f4575d72dae41bc5e4c0d90f8a2d12bc36f mcb: fix a double free bug in chameleon_parse_gdd()
a6f05a6103ab3dacea348ee8c085e3c047b9865d ata: libata-scsi: Improve CDL control
7ab46d1db6423d59ebefd33e208ca0cad87deb6b ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
36f207d73bb6dee032cae7a3823479fd34a58788 ata: libata-scsi: Fix ata_msense_control_ata_feature()
940af06df56fab99d6fb64cf6bf7f7f95ced4ce0 USB: storage: quirk for ADATA Portable HDD CH94
2d5dc924471f1ae98886f0427a0820ac7dbf4709 scsi: Improve CDL control
da27f3454facfede36fb2f2467a1d3fd4bae3c93 mei: me: add panther lake H DID
221ba0486c9daa801eef0f243ef08a98ee73a8db mei: vsc: Fix fortify-panic caused by invalid counted_by() use
4d7e7f3a4c6d48f4fa2fe5826e8ab4006969beb2 KVM: x86: Explicitly treat routing entry type changes as changes
b75bf7174366a43094598fbd6847b5b0fa556adf KVM: x86: Reset IRTE to host control if *new* route isn't postable
329940bfe1850a5de98b2896028b89bd48a8fc60 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
d2afc0d5e6e3ba1bd9b4d4140be0a28fcdb92162 char: misc: register chrdev region with all possible minors
f970413c8d407c8096c05156e34f1ae3ee27289b misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
ed8f034801c620f8bb2f36260260da31b98b9b83 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
d03840c1345ef4112f72894793db8bdaf03a5367 firmware: stratix10-svc: Add of_platform_default_populate()
d8e4da0c56d4ba81562a2da2c6066b973f837f98 tty: Require CAP_SYS_ADMIN for all usages of TIOCL_SELMOUSEREPORT
05df3b24ff4cc9c201d305d578cab325859322de serial: msm: Configure correct working mode before starting earlycon
f8130b1aed2bc8c3bf19a3ba13ce35813774fed0 serial: sifive: lock port in startup()/shutdown() callbacks
656223324cc7bcbdf54dedca2d491dc182638a0b USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
823c0bd4c7323369870e97a9e3fd37d4e19b2bab USB: serial: option: add Sierra Wireless EM9291
1b7b4bec46e8ecafd31d0faf1bf38ee008c0d795 USB: serial: simple: add OWON HDS200 series oscilloscope support
08d698897efae8944d9aafa0c010d6168b07cd6b xhci: Limit time spent with xHC interrupts disabled during bus resume
6bbcc061f5ef88531fd136640f7244c08960293b usb: xhci: Fix invalid pointer dereference in Etron workaround
a8b83f13b0cbc983d97c2defbdc3d4de177be79d usb: cdns3: Fix deadlock when using NCM gadget
0a33729105aa9d0f257ffeaf33854a5d5bb7cb92 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
18033c84e124da557b78dbb4b8d31adef099b048 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
0ddce6a18b7e7475f9b2a885fa7f9315474d3036 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
a298e1858aa713809e3bec29f3e3948a57f618c1 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
f11df79c57750ad9c12d4f70ce38912af3596317 usb: dwc3: gadget: check that event count does not exceed event buffer length
635ef03b1df8ac7783ed56a391bfde9736cd5fb6 usb: dwc3: xilinx: Prevent spike in reset signal
4085ab03fc8d702d6799686d9bdbad8de079d4f4 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
e158aa5d1be50a8d65048a62b5822c8233f0a98f usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
bd52b4e5f2c04ec711aa0bdb56c544e90b569858 USB: VLI disk crashes if LPM is used
7474421cb79b9d122a4262a79f2898a9bf2aeb23 usb: typec: class: Fix NULL pointer access
47d5e079635b14cd88c17512fb34b87f4f220474 usb: typec: class: Invalidate USB device pointers on partner unregistration
849dbc2813cdd7578a098285824782a9e843a937 usb: typec: class: Unlocked on error in typec_register_partner()
558dd8828d771821f0340571c808dc73fdd8c418 USB: wdm: handle IO errors in wdm_wwan_port_start
f5769e3a4d49f80635493240b6fce25d0ff47a18 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
6adc2b9aa9fdf429612d641bcf17f4f14a4ea0cb USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
b4703f8596127670114c31181a73b2e362c4502d USB: wdm: add annotation
27211905eac455d189c4b08fbfb8273ac09c551e crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
11b396cb5355df7c037395743bbef5901a21068b selftests/bpf: Fix stdout race condition in traffic monitor
33e207020d131a5135bc08e7a5a858e96f284348 pinctrl: renesas: rza2: Fix potential NULL pointer dereference
49d6f2cb2ddd946d01eea7454d4ae89f92eafd68 pinctrl: mcp23s08: Get rid of spurious level interrupts
81456f640c9e0e22f2637232a337713e6e709994 MIPS: cm: Detect CM quirks from device tree
96671d59e16b0d91507bc72f3fc43c379576eb64 crypto: ccp - Add support for PCI device 0x1134
7a8d26173da0117927f66f00c9b82deedd754f6a crypto: lib/Kconfig - Fix lib built-in failure when arch is modular
5bb4aa661b89a283598e9f3630f5f2bf8e36c7e9 crypto: null - Use spin lock instead of mutex
7c2a3f5077f565be24c78f4b9649a052104dfd9d bpf: Fix kmemleak warning for percpu hashmap
434f3304043183c8fd72f14c3f353520c5b58d0e bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
46fa135517b7ccae464bdb432656e701429c3759 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
6c3b6efaf82d219bc57306da2ec8e64ead32b181 parisc: PDT: Fix missing prototype warning
f362a04d7721a159f75b8227d7631c585cd54ffb s390/sclp: Add check for get_zeroed_page()
3ebe1e6745cf2a0620431a1a354387c928f94dcc s390/tty: Fix a potential memory leak bug
7b69892b7d8499c01901c749de2a148789e9cf31 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
97d7f5160842692cba525217fd54dc929352cb9c selftests/bpf: Fix cap_enable_effective() return code
6b5a7714540d8a7d32563f111062ccec69caa3bc bpf: bpftool: Setting error code in do_loader()
e3b58abd0477cb30e5a307c7d3c21d45efd70321 bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
ea2da0350719c929c171f9bfbc8fd097c6ac8473 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
35a4e97f5272a5bc3d67f61dfe6261f3b774f738 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
d53c752dcf64c441ca37834d2e46afd7acf08e5e mailbox: pcc: Always clear the platform ack interrupt first
6c5e5b8eff7bcd0159e81f253a7df5d2e1387cfd staging: gpib: Use min for calculating transfer length
1d89105c608d3d7be04a113b27a380233158a608 usb: host: max3421-hcd: Add missing spi_device_id table
adfad74c07c3470bfe4c63566dea3fc8892b3827 usb: typec: ucsi: return CCI and message from sync_control callback
091563f8a97035e23495a47fca7da1147ce5e503 usb: typec: ucsi: ccg: move command quirks to ucsi_ccg_sync_control()
c12df08e34aa8eb9129064d27dda9d0c5975c77d iio: adc: ad4695: make ad4695_exit_conversion_mode() more robust
44a4dcd4971c1e04e21b887d449d4d19ac319eaa fs/ntfs3: Keep write operations atomic
7eb19a7b304de2931ff0cecc62dc4bd6f184fb63 fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
6b84d6b09ec390bc5ff0188bc2505d5a38637dfe usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
7a8c61b60a66c91aa314606bd98c1b7afd65939a usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
f0ac9892a4fd45730fa16c2aa16a3775a99f8817 sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
4d7d0faf9935d24011f62da8be23013055db47f2 dmaengine: bcm2835-dma: fix warning when CONFIG_PM=n
e2df552346c69e8ee2c6113bf5510fe14bf6f002 usb: xhci: Complete 'error mid TD' transfers when handling Missed Service
d47ffe60f16387782bb094c6df472e5f44cef332 usb: xhci: Fix isochronous Ring Underrun/Overrun event handling
c1f22ac67b2dc15f033e0cbeeeea45e97e4b1a89 xhci: Handle spurious events on Etron host isoc enpoints
467b94a6bf7b1e1f34d5bc1cb45e130972e2e60b i3c: master: svc: Add support for Nuvoton npcm845 i3c
514e72016d6ec62e5f01e24c6119654c271dea0b dmaengine: dmatest: Fix dmatest waiting less when interrupted
e4d5501024d0834f60fffe66274426b74e87f181 usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
5eb4071ee0c9ccd58ec4acc3e9b247750565f495 phy: rockchip: usbdp: Avoid call hpd_event_trigger in dp_phy_init
61b2c7f17a019abb773862bdf37e9cad1c5f8e34 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
62605d39b97b443f51960a4213ec0a2caef491f1 usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
be86292540cfc74e743cdb86c349141de4b14d6e thunderbolt: Scan retimers after device router has been enumerated
818ff72fa805dc491f865c67535d2370d198820b um: work around sched_yield not yielding in time-travel mode
b8264614baa51455d90062dd49e4c3cfe59aaef8 iommu/arm-smmu-v3: Set MEV bit in nested STE for DoS mitigations
b72c974d5d1055caa24bd12777579359131c887c objtool: Silence more KCOV warnings
a7aeec5c6fa9f535a0241ea7ab5742adb71c1181 objtool, panic: Disable SMAP in __stack_chk_fail()
77448b493860a9add7b8555a9c02843d0b05c37f objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
73b559e4a766efe08d4026a21bb9d4d71d0d164f objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
51b349841debb991ff543365ca7a308c8378d094 objtool, lkdtm: Obfuscate the do_nothing() pointer
43a2b4e7a2d0775697a1f8592b0999ba7bff22dc qibfs: fix _another_ leak
304baf26b4d276df2315d8dead1d75d874cf1b93 riscv: tracing: Fix __write_overflow_field in ftrace_partial_regs()
80daf43c7921ed3ec3699ed271a80a0ac010e76b ntb: reduce stack usage in idt_scan_mws
5be29d970b3b3052ad106da92266ea04c1cee695 ntb_hw_amd: Add NTB PCI ID for new gen CPU
9b5e589b12eff4df50bb23532b8e802b14f9a4dc 9p/net: fix improper handling of bogus negative read/write replies
e4c322a6c1088a7bf6f97fd1ed2863929175be88 9p/trans_fd: mark concurrent read and writes to p9_conn->err
654295741fd5d331ee7f2c55ee30486e13444c1c rtc: pcf85063: do a SW reset if POR failed
1fe547efd3ba380aa41d39473e7965edda5c2230 tracing: Enforce the persistent ring buffer to be page aligned
4e9c9ec35b1df09aedbecead1659a2ac8e958b66 io_uring: always do atomic put from iowq
e36ab11b1073728a4468f63cd3893e08869e58c2 kbuild, rust: use -fremap-path-prefix to make paths relative
9dce4823333ac7d04a95b64c667f854199d9f679 kbuild: add dependency from vmlinux to sorttable
84139f8b1411f64974ad176a729aad807c4b7dba sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
7b41d00f27dd171abf19290a393be68067ed1e51 KVM: s390: Don't use %pK through tracepoints
b08755e9576af59bba3ae53f6e226234e307e30f KVM: s390: Don't use %pK through debug printing
65d22a6db09f0f52aec764029618c7dc4d5d2e25 udmabuf: fix a buf size overflow issue during udmabuf creation
0fcbc479c8deee5f19165f7584e4e94c8303e98b cgroup/cpuset: Don't allow creation of local partition over a remote one
ec43c94543864717d25ba8701ca0a7494aa54a1e selftests: ublk: fix test_stripe_04
ba2096236bb8efd46075f6f79e8de085f78fdeb2 perf/core: Fix WARN_ON(!ctx) in __free_event() for partial init
d6d1139c3d4942cda4997edb79ef610fa254118b xen: Change xen-acpi-processor dom0 dependency
9a80629633c9ea13e78c000684cd43bac5df1f5e pwm: Let pwm_set_waveform() succeed even if lowlevel driver rounded up
a5d28ff192864ae249643f052e5b2e5b9945d559 pwm: axi-pwmgen: Let .round_waveform_tohw() signal when request was rounded up
64b6243827d00eb86a38a57fbe88d24dd30042b7 nvme: requeue namespace scan on missed AENs
b1c155c6e7eebbbf6283533d5dca739c151f714f ACPI: EC: Set ec_no_wakeup for Lenovo Go S
e365236a9dd47d26a88bd26f92ee40ca862698e6 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
7b902c92959274d24656af054c5d45666efa15f4 drm/amdkfd: sriov doesn't support per queue reset
973fe7ebdd6460bf2aa487ff02e98de7da11247e drm/amdgpu: Increase KIQ invalidate_tlbs timeout
ba93ec6219eeafb3ff083a8674cd980c1c05e516 drm/xe/xe3lpg: Apply Wa_14022293748, Wa_22019794406
92b765902dc759e8f3b903f14fba07f3f8012b59 nvme: re-read ANA log page after ns scan completes
607d22be86c5b6952853b44f90d8e9721be909c3 nvme: multipath: fix return value of nvme_available_path
5fcc16a335cb4a3d198135d17ca9cff8e49c2ccc objtool: Stop UNRET validation on UD2
d1a032f2d0ba8ac12ece22b36537d8503d9ea1a9 gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
e9f8b30037915e8d0d579d5222601e217282a3a7 x86/xen: disable CPU idle and frequency drivers for PVH dom0
46f00575d2f8134f90c19dc9ab7cb84209f2633d selftests/mincore: Allow read-ahead pages to reach the end of the file
2e698e5d1f3992f9f75c9a8e1f713412d2cb8e4d x86/bugs: Use SBPB in write_ibpb() if applicable
74afabcd180e5a4f1a6c6c3eaf1354553f43ee00 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
1eed1504a113cffef33a8c399aed5d7d9ecd6922 x86/bugs: Don't fill RSB on context switch with eIBRS
fe2881e88fa14d125f40f74cdc7014b37e2ac56a nvmet-fc: take tgtport reference only once
1d780d2b4f4c676e1ade174d9e7be1ffa06d0bd4 nvmet-fc: put ref when assoc->del_work is already scheduled
7db8f2f67be788c86efc91be32020d3fa37a1b12 cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
7630cc2061fbab3ec82d59b76f947407c8e40440 timekeeping: Add a lockdep override in tick_freeze()
b61d7b2ea47dacfbedee2a9ffb2dce4d7608fb58 cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
de0da73a8dd38759256b353c9d3c753dbdf1e197 iommu: Clear iommu-dma ops on cleanup
1af0f8e5127e4fab888d573247df394116001ecf ext4: make block validity check resistent to sb bh corruption
e8dd20f388a7b47aab78a0dc2a0e4feb70fdbae5 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
715b3b321d4268fa15dce5b16129bdfbf0f8bed0 scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
b8774f75abe68561edb9e390a53057cbfa03766d scsi: ufs: exynos: Enable PRDT pre-fetching with UFSHCD_CAP_CRYPTO
15ce2f90f88a9b3fd05171561bdcd0319ae45103 scsi: ufs: exynos: Move phy calls to .exit() callback
808dc80cf7d2a180e9e0635c084772207873b343 scsi: ufs: exynos: gs101: Put UFS device in reset on .suspend()
4d328d04072c7af3a07af84ecae0b730a4fd8744 scsi: pm80xx: Set phy_attached to zero when device is gone
8c62780b647e34e433ca11813c52cba86cfae9bf ASoC: fsl_asrc_dma: get codec or cpu dai from backend
c0f037dcb70f53282c4b0e9e6078bf8e10de4cbe ASoC: codecs: Add of_match_table for aw888081 driver
4658b343c941d6d262aa5578788d9fa591aad53e x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
5855e9cc8ce3e20e32e77d2a08339523bcf1a385 platform/x86: x86-android-tablets: Add "9v" to Vexia EDU ATLA 10 tablet symbols
41265a1595077d3953260262d9ffbede21434852 platform/x86: x86-android-tablets: Add Vexia Edu Atla 10 tablet 5V data
770fcba27c2c8d1fac7bab8675919116acff5fcf netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
a72264557f5d2f12bf7c3aab9afab65a27cb8287 iomap: skip unnecessary ifs_block_is_uptodate check
89e5a6112c4216dbeaeab848cfd11742aee779a5 riscv: Provide all alternative macros all the time
9bb2dc0d493509a8601fc648bd7bd59dd8fca566 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
2dfc98dfda92614506a78a620c1ab42129d7517c spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
71280d111a57aed0e3af7157ed5c36c3bbf516fe spi: tegra210-quad: add rate limiting and simplify timeout error message
1836f93d06cd43933d95e5c20e4c7b2587c3fcda ubsan: Fix panic from test_ubsan_out_of_bounds
2dcd0fdcb7a4bc9ac585a6c22e6986b43ab29688 nvmet: pci-epf: cleanup link state management
25f34edcc48593a48015f66e41a7ea4debd00127 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
e0f48eecf9e535f0cb0d0c80ee92d780467a3f67 md/raid1: Add check for missing source disk in process_checks()
f59b4e597ef207405ff45da1905a50fd0b594e94 drm/amdgpu: use a dummy owner for sysfs triggered cleaner shaders v4
3d72c2c1acbbafe2858779b0de56a8f61655f4e4 drm/amd: Forbid suspending into non-default suspend states
07cbac6f3002869cc8610f647da4a12728052809 drm/amdgpu: Use the right function for hdp flush
a8bf062ac203d21686789e523a0e7446b6e7447a ublk: add ublk_force_abort_dev()
1bd38a1a880e5761271920b86ab92352db1f0b65 ublk: rely on ->canceling for dealing with ublk_nosrv_dev_should_queue_io
fe58f720bbaf38ce2f152b19a688b606ac1e2312 spi: spi-imx: Add check for spi_imx_setupxfer()
dff5fa33b5984802696fbc78f74e7945eff0e56e Revert "drivers: core: synchronize really_probe() and dev_uevent()"
633522e29ebc701b47fd4ae073f5a0996f689308 driver core: introduce device_set_driver() helper
8d4f8bf0ad0e89ea0eec6fc872836eb86b16314a driver core: fix potential NULL pointer dereference in dev_uevent()
8af1bd2f7c3deba0f1a9d107889f7e75a660b8a7 vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
4bb45f6acdf3b5c5e3893d5fb008697504e70b1e comedi: jr3_pci: Fix synchronous deletion of timer
dc10ce188cd976870926204033ee3049ff43b539 crypto: lib/Kconfig - Hide arch options from user
ebfa61b96a762a31d53f2f0698767b66ef7ba35c media: i2c: imx214: Fix uninitialized variable in imx214_set_ctrl()
d5f32a0eb9c2785d6cea3a4b0d9b9c02761a0572 MIPS: cm: Fix warning if MIPS_CM is disabled
d12383330f55f52c2480ab4c76dbac1aca97ccab net: phy: dp83822: fix transmit amplitude if CONFIG_OF_MDIO not defined
dc9da0bb95609f9465b292bad0d37cbda21cf6e1 rust: kbuild: skip `--remap-path-prefix` for `rustdoc`
c8d110e92f6dc2ccf53b539c8efe83cf8cc23291 ublk: don't fail request for recovery & reissue in case of ubq->canceling
46e6d40be258c7d378659f154f1a48860b05201c nvme: fixup scan failure for non-ANA multipath controllers
0a22489aa622bb618aaac6bdf9226a7da6d3c7ec usb: xhci: Fix Short Packet handling rework ignoring errors
cf2303b2ffebdd4c3dabe9b27e72b0b77020e14a objtool: Ignore end-of-section jumps for KCOV/GCOV
55e434d786354e639d3f22beda87b95ac3c11752 objtool: Silence more KCOV warnings, part 2
c7aa99bd24fdfd83a91230ae76fb912fd8a031de crypto: Kconfig - Select LIB generic option
25b40e24731f2dbaad24bd56b2b25e6714783538 Linux 6.14.5-rc1

--===============9084530342357574598==--
