Content-Type: multipart/mixed; boundary="===============7438881816972533465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 May 2025 11:46:02 -0000
Message-Id: <174774156288.1256629.15425638052780878011@gitolite.kernel.org>

--===============7438881816972533465==
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
    old: 134876e3415694dfe94fa44678cf853434ea480f
    new: dbf5f498dc5cebea687273a8c397c2b4ea0bf461
    log: revlist-134876e34156-dbf5f498dc5c.txt

--===============7438881816972533465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747741593 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747741558-13668b9ccf68cfe0ba1e97c49e487f6730709868

134876e3415694dfe94fa44678cf853434ea480f dbf5f498dc5cebea687273a8c397c2b4ea0bf461 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgsa5kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RPcQAJTnSlVv+0KnX5cW+Da9
aKS2X4pv6HqNkyl7KaxnrLzcaB9PLEVow+Jwgw/2vcinnL+ULR+/mwRrynZloGy0
WFh1MCWvRRhxP60HNQnM1yDRFZyLGCCTBAgqmein/O5BbjIiIWub4c+vr4ts82Eh
r0DyYRtRkCPz00ZOLnttc+k3D0uedRTlfhlUe5IXuuNknLi7QbQb9FvQCLNn4k60
5kU/6nkF0K5GwiqEepw7LcpovH4rXMCFo81l8uohzPhnmRBLHJ1KH912GU64GwMd
+4FC+/CbBh8WaKCo38qqo4uksz2mXXELYtB+/Hmg5pyOQA0oji98393jfEIfafrA
hnt6BCgUzzjkY5tguo/WLAVr3PikRYNM50mlFDFNbyJqvpincABq9VYU3+XvrScr
cGLENse3LaMJNJFPiEuqBtMk9aoiUi2R4/dguYoZxLSCJ2K0U8kVkhAFRiV3+zjj
zIAPw2mg6BNRzWEnpTA35iegv6pim6CIKZAMZh1QnyiD97bQtJ6UPcyDxY+FNMoX
76Z5hSCwR3CA+OXyT5Qttr8KcEDlgCCkdTcdNoc3JNevH3+PbII9EqDMFiBLumtJ
CJL11bH+Gk1yyQTnDhdPpMugp4ZuqGfFMdJOzfpEq1TmwezJIMogFw9d7QKx8WaN
Ab/Jvs2xDMP/LfHwDiwmLFrc
=CvRV
-----END PGP SIGNATURE-----

--===============7438881816972533465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-134876e34156-dbf5f498dc5c.txt

9641607b0e9cd61ad975d046f86aabf3b71b40d5 arm64: dts: rockchip: Assign RT5616 MCLK rate on rk3588-friendlyelec-cm3588
d2e116e5f7436abae8216eb7ff162cfdccf198ac fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
afd0e005e6423ab6b4764539a924f433aeeb39ef drivers/platform/x86/amd: pmf: Check for invalid sideloaded Smart PC Policies
e6001593d83c169d6d6276922ee934610e32e782 drivers/platform/x86/amd: pmf: Check for invalid Smart PC Policies
662daae1f4cf88534203884ab061d55e27a7b06f x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
dfe864042a4943f8e6b807739a2e2f10b5c075ac platform/x86/amd/hsmp: Make amd_hsmp and hsmp_acpi as mutually exclusive drivers
bc06bf2566c8d6f699f80867877efa03a267f64d arm64: dts: rockchip: fix Sige5 RTC interrupt pin
4cc71f7f9d2aad947f8d614fd81063a484c770f6 riscv: dts: sophgo: fix DMA data-width configuration for CV18xx
515fe230179f37ce584558ccad2d525d9e6468db binfmt_elf: Move brk for static PIE even if ASLR disabled
5e7e8e7ba70ff50881c7f74a1d9a201053405da9 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
d506d1c4f5a37844c66601291141701e24d65159 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
d8b5f79b43b8d51ed8beaec5938bdc219c65e82e arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
fb876dca18d576051c14e9b1bb0550edd26a4b20 cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
1de25999217d2452fc3708269bb972bf090393ac tracing: fprobe: Fix RCU warning message in list traversal
311833ccb0b1826e736234a5495937066a79ea29 tracing: probes: Fix a possible race in trace_probe_log APIs
b2d58521f3124626ea267907986fc868c0d120c5 tpm: tis: Double the timeout B to 4s
18e23cbed2b1d3eab1fc4cb260e84c655ed988fa iio: adc: ad7606: move the software mode configuration
d613110202bdbeebe55586e6ad69c9592009055b iio: adc: ad7606: move software functions into common file
1b213ed4f8cb66364e3f3939e175b9c1163c1775 iio: adc: ad7606: check for NULL before calling sw_mode_config()
5b474381cb457cfc202ea0d482a7ec7d5c85f27a RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
f9eb2d821107f686a78560c5f15901cfd1aa7e1b HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
e5d2bdfb13e9d1cd5ffc8e17d921fe82e54ca578 HID: uclogic: Add NULL check in uclogic_input_configured()
edd634e0b851681d8ed11f82876d76c02267cc80 nfs: handle failure of nfs_get_lock_context in unlock path
e6da02639e6077e662b3184cb94e357ca4a388b2 NFS/localio: Fix a race in nfs_local_open_fh()
07c33244454ce11fb3e2191b0826795be97f467c spi: loopback-test: Do not split 1024-byte hexdumps
2f8dd417028ec30eb1c8bd20872e8123e64351d2 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
8ad1049e363ef0447b0323bbc0495fec9d771cd8 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
737cf4500007b016e935199f0944e89c5e62140b net_sched: Flush gso_skb list too during ->change()
9b87c7e9ff37fb94b3f2c16a1e8759824e209c68 drm/meson: Use 1000ULL when operating with mode->clock
4b47c2e15c441a8500ec0c461232234e022c85f0 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
c26237b5c3e241c95e49462512e5d21c84725368 net: mctp: Don't access ifa_index when missing
eb1c59797bc2f55682b0a4597608abdf508a148c tests/ncdevmem: Fix double-free of queue array
2003033cdf43d66933dccc374ca9670b767daf53 net: mctp: Ensure keys maintain only one ref to corresponding dev
4f706b22dbf5a4b372029a68ced6f163d75f2faa ALSA: seq: Fix delivery of UMP events to group ports
e09dcdf94f6be33b06534feabadebbcc15846dfe ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
616d0504a506d4873ab59b5cdf87ae325f67a2e9 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
fc77d9b48fc980db81305b0016d27e5823d8e8ae net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
1f420e217626c1ca57c19fdee8fcfbcd9bf18b63 nvme-pci: make nvme_pci_npages_prp() __always_inline
f36e1b53b90e250205e24ed8565c387197591c36 nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
833ad168ae85a6477d747ef40125f41182a40527 ALSA: sh: SND_AICA should depend on SH_DMA_API
bb625a8baea0dcf542e773e5df28b31c93e4fd77 net: dsa: b53: prevent standalone from trying to forward to other ports
16c3fdcd9ccdd07d17ee98d743c1e7c8627d561d drm/amd/display: Fix null check of pipe_ctx->plane_state for update_dchubp_dpp
b964981d5944f463bc0ddabbf11645b166761656 vsock/test: Fix occasional failure in SIOCOUTQ tests
089d5cae5242234475988402c72e18443edf7a56 net/mlx5e: Disable MACsec offload for uplink representor profile
6702f9691e6d9bd71897f9ed8a883dbc349b4191 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
ef04c2cb0d9514d60ca6a93cedd7209f6b7e7cc9 regulator: max20086: fix invalid memory access
bf531c8b368bbb922fed0b3578063110f8d38edb octeontx2-pf: Fix ethtool support for SDP representors
49df396f8fac956610533dbb732490a32c4af9eb io_uring/fdinfo: grab ctx->uring_lock around io_uring_show_fdinfo()
d4ffeb94c1d46fe99b31cec634b7cdeca9efe08d drm/xe: Save CTX_TIMESTAMP mmio value instead of LRC value
b848b2afb3fb6b8b3238f8d12f12676b4ec05e28 netlink: specs: tc: fix a couple of attribute names
1bdf4eb4dd076ea70cb96ed69d9a2c88feb56044 netlink: specs: tc: all actions are indexed arrays
a015abffe5ab1697a98913c777e7dc906ede16f4 octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
a314d12a14e25ee42c0dfda6dc0f6d13d07f55c8 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
a5b3568d0e42c36ab3a088646c3dd4bbe0cf1e5e octeontx2-af: Fix CGX Receive counters
b7b04d8b9c3a26cceffc336379af5b8f6bebf9a1 octeontx2-pf: Do not reallocate all ntuple filters
7d105b049c3633b8bc5d672d94333d34c9a099e6 wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
6c623e1632854e2c2cc329c125689810e50988cd mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
1764452624a8d834bcb2b07d11bee94559812270 net/tls: fix kernel panic when alloc_page failed
d7eaae42b77232cc2ec6a890fbca8acc2debbf74 tsnep: fix timestamping with a stacked DSA driver
467114306548f15e68ba41db507fbbbf979c882e ublk: fix dead loop when canceling io command
944cabc8f009672668daab9073aa4873cbdfc3c9 NFSv4/pnfs: Reset the layout state after a layoutreturn
31f03785fbd96414acfaa56390c0249518cef27e dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
467f67f518d3f8043c9bbb2ef6e4189f9cb9e8e1 Revert "kbuild, rust: use -fremap-path-prefix to make paths relative"
4660cb7b8e6a01bfd26fafae421431bab27e4906 sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
d1b2a754d5ac619410345ed813bfa6cb9f39b7e4 udf: Make sure i_lenExtents is uptodate on inode eviction
6ed48284b628bbbb155fac4c0d5c19ad089154fc fs/eventpoll: fix endless busy loop after timeout has expired
55fe76cc44b89b73615db71ada9e82a78e9062bc HID: bpf: abort dispatch if device destroyed
c9f0c23074f289bc771a7addb602b67cbdb6688d HID: amd_sfh: Fix SRA sensor when it's the only sensor
fc43fc3588a15a16499014f3b5e7f4a357918222 LoongArch: Prevent cond_resched() occurring within kernel-fpu
f3636ac20874333899657951c8d1f7aacb42fde4 LoongArch: Move __arch_cpu_idle() to .cpuidle.text section
0490940fb1a9c7cd8b52dea428cf99f133af18a0 LoongArch: Save and restore CSR.CNTC for hibernation
b7533ebaa7b3e3389afacba9829ba82289c5ba38 LoongArch: Fix MAX_REG_OFFSET calculation
ce5cfe968cb5a0bad49836a303e7547f6858dec2 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
a8b92ab3e9b4a87e5f256a8aad221f26b546367d LoongArch: uprobes: Remove redundant code about resume_era
31bf270fe75c87b03f5cc6378f4924544d173e51 btrfs: fix discard worker infinite loop after disabling discard
e300ef8f237473d7775f1f8b0f1b340cf757f4b9 btrfs: fix folio leak in submit_one_async_extent()
c3cc2f02c9951618615ce1eca13ac3e83615162c btrfs: add back warning for mount option commit values exceeding 300
592beefdd0c2af655e8e00a764933074a85a5d51 Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
cba9679092793586cf35de1f0483a34130cef581 drm/tiny: panel-mipi-dbi: Use drm_client_setup_with_fourcc()
a1ca65d48aeac89e1b37719e8d87c0e476884fbd drm/amdgpu: read back register after written for VCN v4.0.5
436ff186ad8d07a51c6416f47435aed0b97e6019 drm/amdgpu: fix incorrect MALL size for GFX1151
29ce6ca9ff2a4b1123845fe73c5dc31064e58fdd drm/amdgpu: csa unmap use uninterruptible lock
2e5d962144bbe2c52069e3fb34fe892f8c972072 drm/amd/display: Correct the reply value when AUX write incomplete
223fcbe419fd36f1d7865501316dacd019fd681e drm/amd/display: Avoid flooding unnecessary info messages
1f2459170d5f3c5bf6061e770a3e2147e19ac37b MAINTAINERS: Update Alexey Makhalov's email address
a45a653d780cb95ffab4ad3d09c31bb21736d62b gpio: pca953x: fix IRQ storm on system wake up
cb6467ece18755a35ef723735994d374e6237c98 ACPI: PPTT: Fix processor subtable walk
cf50a5eb17d728f18301f7d9bb0e279f0d0feb1b ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
844debedc56b62e9bf359c7d2b2f2a80cbb14925 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
0a900b044382bf9bb86dc8c71f08373b8a4369af ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
c8868ee5a3778bf318dc1b55a382c86cb2af6e81 dma-buf: insert memory barrier before updating num_fences
c78d2bfce075cd01d4b01136794e7004ad572c87 arm64: dts: amlogic: dreambox: fix missing clkc_audio node
08e65b50cb3ac44bd8ba6e8a8f243f33b37b93cd arm64: dts: rockchip: Allow Turing RK1 cooling fan to spin down
7b5583535b3852dc51e6d7c7a660b189caae1341 arm64: dts: rockchip: Remove overdrive-mode OPPs from RK3588J SoC dtsi
b9b463f6ae256964fac92d7263126324f53e0a24 hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
8dc1fe55d6350e69378306cf4932f6b7aea33540 hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
b255116eb46c845bee0a37661a43a681cffe42fa hv_netvsc: Remove rmsg_pgcnt
6e9f30ffed3e9f946bd38f151ba1402734ea5a47 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
d1afaac2e6c0c75f54af034d781a81ab1a55cf1d Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
93066d0f742994e37ee664307912f6092183907e kbuild: Disable -Wdefault-const-init-unsafe
76cc693126814d7e4f284c03bd4ebfd8a22deeb0 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
3ca9bb57d6e5c5efeedc797a5087a94a734b3fad ftrace: Fix preemption accounting for stacktrace trigger command
bed494f5d1b63d8c2a6a51300d408ca70d1500b8 ftrace: Fix preemption accounting for stacktrace filter command
51b485ce4e769bb6a4637645fab77b45fc2429fe x86/sev: Do not touch VMSA pages during SNP guest memory kdump
e4869cf084c80534f6ab55609f66163055aa78c0 x86/sev: Make sure pages are not skipped during kdump
bfff96d82d67bc3521fa9187b6c4bf05c6158e56 tracing: samples: Initialize trace_array_printk() with the correct function
00a11ed46fd4af806aca0c3aad8ef03bfc673c05 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
bd988ec5e848e48c7b553aeb05b21d3377589fad phy: Fix error handling in tegra_xusb_port_init
49d2904905c20a4562249123e97020aaaaa978be net: dsa: microchip: let phylink manage PHY EEE configuration on KSZ switches
ac47eae91e805115faf7b40694ae2f3bde640915 net: phy: micrel: remove KSZ9477 EEE quirks now handled by phylink
4862f1e4fdf09ef810e5ae810c038b77a15f9a0e phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
a13f76bac12be989739e86fab961845e8eb91f73 phy: renesas: rcar-gen3-usb2: Set timing registers only once
ee51b4d21c6ce33998407e9d823e4e9ae968690e scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
dc2107df00b094b5b21e8644284d13e0fd6808b3 smb: client: fix memory leak during error handling for POSIX mkdir
35b6b2f3aebe1f062d17bd040f38aef3e3d0abd0 spi: tegra114: Use value to check for invalid delays
ebe78c9d05729f58387a64cc36df66ab68623165 tpm: Mask TPM RC in tpm2_start_auth_session()
a5a5467895ece3ff6060a41fd57040ee0cbc06df wifi: mt76: disable napi on driver removal
9c42af2e525c9ab54b477270609b82bef112c898 wifi: mt76: mt7925: fix missing hdr_trans_tlv command for broadcast wtbl
8e9fb208604c3d7fe249dc1901214501933b9f5c ring-buffer: Fix persistent buffer when commit page is the reader page
51fc18e066e701892dcdc94501021bb6ec03539a net: qede: Initialize qede_ll_ops with designated initializer
6ca645904d06f3a2eeaf42e91558ab171e19dcc6 io_uring/memmap: don't use page_address() on a highmem page
fe15c1901c65172cdb2ba0f9c84f688c631183e4 io_uring/uring_cmd: fix hybrid polling initialization issue
fe860e5875169e5f14fd0a4ec23aa31033be9dd2 mm: hugetlb: fix incorrect fallback for subpool
3d64853b43e3df51693b6795e2ef56851f437a76 mm: userfaultfd: correct dirty flags set for both present and swap pte
efdff36b79daa93e6e5619b36069e7a656682134 dmaengine: ti: k3-udma: Add missing locking
b1473663f5a6e0d4db4305c88308592892b83c38 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
586d98335493a48823bd21bf65cbb53339b50d40 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
24d14ff53e00ac09d5639d9ef0c129b132422104 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
7be8e133d481bde65667fc20937bfc1ad7ced603 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
d0727fa9c788eb680d26261deab7a413af1bfa60 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
1bacb676f21b76a13d89b383df22d4a1412e4219 dmaengine: idxd: Add missing cleanups in cleanup internals
24ba7950707f3177c6d50c77aad3ceb005a9347d dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
0e83cab84191003b7dcaf38e3114ed867ba406b4 dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
d353998fd3233031d4c4d2b1353d7c25b5f5fc4d dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
0d9db0d5c9c0176ef5f4d6b51d20a1f7cfaa3da0 dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
90b3c22681ec8e05d62593ba6afd228752c5fb85 accel/ivpu: Use workqueue for IRQ handling
52c98d04dc1eeae9908fa90b5f27900c74a2d59d accel/ivpu: Dump only first MMU fault from single context
cab63e677d19abb0b3cd96d3e366cbc7396fa13b accel/ivpu: Move parts of MMU event IRQ handling to thread handler
72d6213c13422b34219bdb2fb10e6bc6a7c9424f accel/ivpu: Fix missing MMU events from reserved SSID
903ea800015e00af911ffcd0dce8a3ad25300934 accel/ivpu: Fix missing MMU events if file_priv is unbound
81e0deabf5af10cdc13fb8123f18d64d088581b7 accel/ivpu: Flush pending jobs of device's workqueues
138461d3ab478c085fe5e89011510912beafadf8 drm/xe/gsc: do not flush the GSC worker from the reset path
31fb4a99fa4d7336fbfbb267412172f33837fb10 mm/page_alloc: fix race condition in unaccepted memory handling
32fb953b6ae172dcb10e85dfbb7dc5ab5ac587dd perf tools: Fix build error for LoongArch
ca84485bbe94a30f429915ee89d81dadeeff1548 phy: tegra: xusb: remove a stray unlock
dbf5f498dc5cebea687273a8c397c2b4ea0bf461 Linux 6.14.8-rc1

--===============7438881816972533465==--
