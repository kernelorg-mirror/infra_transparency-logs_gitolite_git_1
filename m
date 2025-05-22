Content-Type: multipart/mixed; boundary="===============3557592839719002107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 22 May 2025 12:34:41 -0000
Message-Id: <174791728147.4156961.1727816845335464541@gitolite.kernel.org>

--===============3557592839719002107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 134876e3415694dfe94fa44678cf853434ea480f
    new: 78155accfe563a8f72dac383bd1d754b690e92de
    log: revlist-134876e34156-78155accfe56.txt

--===============3557592839719002107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747917310 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1747917270-d664f9cb8d6a94b5ad8ad1001511ebf77ae44b81

134876e3415694dfe94fa44678cf853434ea480f 78155accfe563a8f72dac383bd1d754b690e92de refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgvGf4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5U8QAM/YTyyd5WF0qHtcc68y
fIdo3ZFYuOMjBciY9Oj5mcz9S97P1oBjA/Ma+X9nM+/6ZPR3T5PicGHFYulU0kq7
xkzzzb9S5h1H1/FStoYH1fTcw+wjvcY4vXL+qRu1Vz3UuKOTBsTq1c0TWMl7baHT
L3ssPx/6EZdHq+t7k+4MQvOK5FPhO2yiez/407/jHBrx9pF9OtWpUp+MG1diA+HT
QQlONGDszbaMCnAdLOHwzewf3DSSqRMABbOhjBpOfK/52eu4j883HSm95oEkZ85i
dSg7LdgXAn2Gfsy9K7SGyZ+CBPWUx8aoyukwSvlkTfz2zeKH6mZNIFwmgxZwh+tA
XuhGlyWPSXJTQITMwzHAq6fW/3YEUgiPxzIy8b/aM9aZOgzR6FpA5RPbORxlCzkb
uFDO5hiE2n9MLVg1cyjj0vliEQyyRuKOS2fSmdat9jFBiTQ1LPgPHo/MJ0WyNiZe
pBkASgDXl+8Th4KWiSnQq+NTM1M05WmC/cnShuQ8NJqziG6cCsqdVmeSaelSKbIM
IARlaSTdP7T0245++u/NHX0VKrVdwxi4ziOrI7ktM/HGyYJ4Ifk/clJWWUHby/dN
hkTff1HxX4VRvwuLt+BcaCvHaSEiNZSsZLUKDKCqTRAsn+zPbZnJhNuRqwh2QGho
JwrCYzyl9Eo97HjzDI5LEgoR
=76mP
-----END PGP SIGNATURE-----

--===============3557592839719002107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-134876e34156-78155accfe56.txt

5b411847831e2b86ff4db10037d55fbd462975de arm64: dts: rockchip: Assign RT5616 MCLK rate on rk3588-friendlyelec-cm3588
b28be8c10b8259b7c355a1a427c3524442c8243a fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
6603b0274e4a2006ad64a22ae8061b60eb8806c8 drivers/platform/x86/amd: pmf: Check for invalid sideloaded Smart PC Policies
5c82d286f7db93f89b272986a2fb75e4f1250b10 drivers/platform/x86/amd: pmf: Check for invalid Smart PC Policies
cf7e9fff7a2018c6143d59825b649a85adf6213c x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
cd946fe9b5df5cecf2647225b084514abbb6e10d platform/x86/amd/hsmp: Make amd_hsmp and hsmp_acpi as mutually exclusive drivers
d43d4a50f030b54f655ef3f3d04d50048e14b72c arm64: dts: rockchip: fix Sige5 RTC interrupt pin
9a0ea3a6a06f33c66f4083cb6f5854733a231126 riscv: dts: sophgo: fix DMA data-width configuration for CV18xx
dd587159ed24c3d28372c4ba914fb531dfed45d3 binfmt_elf: Move brk for static PIE even if ASLR disabled
58545183e5414083db16ce103ae3abc515453100 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
a2f675e3f557e6b07b8debc5971757407a04c223 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
5d57a90915e9775c9d1d20eff0cf82b031c41936 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
82b88e728f93eb23cb7a55903b1c3f6beb1537e6 cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
e19239964c5f483bbbbf79cb1091b2209c9fff9d tracing: fprobe: Fix RCU warning message in list traversal
5f6b2ff0017003192bb45dc5ed3aff0c5bc12642 tracing: probes: Fix a possible race in trace_probe_log APIs
7dcf3e7ff02880afc4fc088d00af06b46de3fa84 tpm: tis: Double the timeout B to 4s
e625bb1d12bff58a028f8aaa8804058b0ba710bd iio: adc: ad7606: move the software mode configuration
ad093a2b96ef8c082397977cdd3fcd02c1fb7844 iio: adc: ad7606: move software functions into common file
c28ad63aa55eaadad2b1793b90bfbe7296cc03ba iio: adc: ad7606: check for NULL before calling sw_mode_config()
16c45ced0b3839d3eee72a86bb172bef6cf58980 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
f31e695760d095b5f21d7a3a6be7efa3aee3446f HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
b616453d719ee1b8bf2ea6f6cc6c6258a572a590 HID: uclogic: Add NULL check in uclogic_input_configured()
f601960af04d2ecb007c928ba153d34051acd9c1 nfs: handle failure of nfs_get_lock_context in unlock path
185a2f2ddabdcf999823f61de67f86376883920d NFS/localio: Fix a race in nfs_local_open_fh()
2ae9abb53608c9aeef4e2726f74eecddec51ea85 spi: loopback-test: Do not split 1024-byte hexdumps
03df57ad4b0ff9c5a93ff981aba0b42578ad1571 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
7e370545b8bdb54ed7f1ae485d6d24d3b62a0b53 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
fe88c7e4fc2c1cd75a278a15ffbf1689efad4e76 net_sched: Flush gso_skb list too during ->change()
bf82c12c1dc1080ab0b635edbffa62733b14e8e9 drm/meson: Use 1000ULL when operating with mode->clock
e4ecab2554e33fd4822ddf707dbb9a4ea09d3722 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
24fa213dffa470166ec014f979f36c6ff44afb45 net: mctp: Don't access ifa_index when missing
6cdadf9364d2561aba0e2820168e545711679fe9 tests/ncdevmem: Fix double-free of queue array
8f86fb598398b1ea286d488bad1c6b77df8f132c net: mctp: Ensure keys maintain only one ref to corresponding dev
b5271776e2009366433a6030e49aaea03ae1eed5 ALSA: seq: Fix delivery of UMP events to group ports
2cdceb7fb94adea7ac457a6d451edfb0097b5990 ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
84f98955a9de0e0f591df85aa1a44f3ebcf1cb37 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
10907ad52091a044712c501b6f69fd2aaf638dd3 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
6f5a22a4a85fede840cc24ff02fdf6b621f2eff0 nvme-pci: make nvme_pci_npages_prp() __always_inline
965ac413f36662235ffbc817804c47221e3f0bae nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
525a0a5ae0684843e08daa9e9c560fed225f3065 ALSA: sh: SND_AICA should depend on SH_DMA_API
deed75d657d8497ed94c34c12a8fe3c677498541 net: dsa: b53: prevent standalone from trying to forward to other ports
4679061fb25344d6010ce7b9bebac21c91a0b75a drm/amd/display: Fix null check of pipe_ctx->plane_state for update_dchubp_dpp
1b9a967b69e6e30e91ba93789f38c96321a60710 vsock/test: Fix occasional failure in SIOCOUTQ tests
1a69d53922c1221351739f17837d38e317234e5d net/mlx5e: Disable MACsec offload for uplink representor profile
1a78de50d42bae306f43d9114e0e60646eb13a07 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
5578ab04bd7732f470fc614bbc0a924900399fb8 regulator: max20086: fix invalid memory access
d6da2f424e078a416f3d1a501d76c6d10eee35bf octeontx2-pf: Fix ethtool support for SDP representors
bdb7d2ec2e31c46c45d1f32667dfa8216a72705e io_uring/fdinfo: grab ctx->uring_lock around io_uring_show_fdinfo()
11a762ee517c5e3d01a794e3d4e761665369e7ed drm/xe: Save CTX_TIMESTAMP mmio value instead of LRC value
0c847a7dcf14d2c5206c3fe09eaa3376e0800925 netlink: specs: tc: fix a couple of attribute names
0c3559a24e21345f2fc46a273cc0727895834c05 netlink: specs: tc: all actions are indexed arrays
3089872e2ae436930c3237b40190395a97592e75 octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
b1ff428c888142dc9135aa2d2db96ab06c6a7077 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
8a1d4b390e09dae88ae45ecb84fcc82d4175a716 octeontx2-af: Fix CGX Receive counters
7e3c2cad6a4031568d67e5c08b906a03965e40ff octeontx2-pf: Do not reallocate all ntuple filters
e3192e999a0d05ea0ba2c59c09afaf0b8ee70b81 wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
9ab7945f3a61ed23da412e30f1e56414c05c4f06 mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
5f1f833cb388592bb46104463a1ec1b7c41975b6 net/tls: fix kernel panic when alloc_page failed
9e4456f1545308de59fd977576147b2227fcc30d tsnep: fix timestamping with a stacked DSA driver
55b739f38896bbcdcc7b6309152f51468fe357f5 ublk: fix dead loop when canceling io command
e9b9fd596ecf1c5677c16533ea5fba309df40cb5 NFSv4/pnfs: Reset the layout state after a layoutreturn
7702f72d743f39cfa87fb6945aec38dee231b84c dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
fbadb3b95b99246f180221619938620ee9780bf7 Revert "kbuild, rust: use -fremap-path-prefix to make paths relative"
255dd31bfc4a67a19b1fc2cd130a50284dadfe3a sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
0ba93de82be4330f8fb677ec5d11f12629289ae3 udf: Make sure i_lenExtents is uptodate on inode eviction
7631dca012593c95d36199082546a24a0058fc50 fs/eventpoll: fix endless busy loop after timeout has expired
e4b4fe25a4101d1ddb5884f40e149a3618983b66 HID: bpf: abort dispatch if device destroyed
0fbb280202354287a65c09ae5d46af1c6068830e HID: amd_sfh: Fix SRA sensor when it's the only sensor
9bf5232eae246b1cca02fa37afe27be4190dda20 LoongArch: Prevent cond_resched() occurring within kernel-fpu
2072743df376f4d8003df3bd25f0f38b1b6b1d87 LoongArch: Move __arch_cpu_idle() to .cpuidle.text section
e7eeb812a2a3a5f1daeff11c83868d4745493bc9 LoongArch: Save and restore CSR.CNTC for hibernation
edd1338c004ab4a22b0b1bedb769d69384404d1d LoongArch: Fix MAX_REG_OFFSET calculation
06fa35274a66c275242eacc94fe9a9fb1107cac5 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
fa8f9807e1062b2ecaa5181d672dab9354494d47 LoongArch: uprobes: Remove redundant code about resume_era
2070b1ab7fa097b390c9904bf4c880e35ed9e842 btrfs: fix discard worker infinite loop after disabling discard
5ce57dd550461f54e872ff9f4c028e9cee5f8c26 btrfs: fix folio leak in submit_one_async_extent()
eab29030ab7fde4ce10b09c9119447c6810d66cd btrfs: add back warning for mount option commit values exceeding 300
5033b8b4609c41967338bc1a2bfd08a93ec7da0c Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
f99c3ff289bc612e8070910f32923ad3704673a4 drm/tiny: panel-mipi-dbi: Use drm_client_setup_with_fourcc()
747fa3d966ddf923298df36d8e3448cbfd59c65b drm/amdgpu: fix incorrect MALL size for GFX1151
a1adc8d9a0d219d4e88672c30dbc9ea960d73136 drm/amdgpu: csa unmap use uninterruptible lock
4614083128661ebe631301e2a421cc2a3c465726 drm/amd/display: Correct the reply value when AUX write incomplete
290072065dffec1752f21c6bc7f7e5eca7aaf706 drm/amd/display: Avoid flooding unnecessary info messages
79fa0f2cd0db72c5d3787508c51b49850b1073c2 MAINTAINERS: Update Alexey Makhalov's email address
e5f68c78b754fbebc1f0e2e43593c94749626e8d gpio: pca953x: fix IRQ storm on system wake up
2aa3487af15805d2d847c7fdf9942fb841386233 ACPI: PPTT: Fix processor subtable walk
006c434a49ee09895fb48040d48749ea4d277095 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
b502d688c701d4500969a16a761193942b723c63 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
00b9c3fe253f4efe4f95ccfca492f4b742456672 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
08680c4dadc6e736c75bc2409d833f03f9003c51 dma-buf: insert memory barrier before updating num_fences
4ac2cf099bdd7267a1177a0ba7d4e3e35ae728fc arm64: dts: amlogic: dreambox: fix missing clkc_audio node
2247de8671730020f1fe98e2f9c0e2e1152f3419 arm64: dts: rockchip: Allow Turing RK1 cooling fan to spin down
d63430db1875b6d26e947e2619565be92b1a1ff8 arm64: dts: rockchip: Remove overdrive-mode OPPs from RK3588J SoC dtsi
87a5fbddbb2276078be29f5a43ff373722fc980f hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
7e98cd10e112c076ddfd23063c712d1b244481f1 hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
a162277d0a995fad05869b6d7d54be2ce1336625 hv_netvsc: Remove rmsg_pgcnt
4612d1ab4b718fc67ee261bb9926138e8b5193ca Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
943e1d55d72c23bc2fc932a29a1e0283bc3ac421 Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
c704cb1c9a8c60a32d0e5b352c53c5a25d0bb91a kbuild: Disable -Wdefault-const-init-unsafe
74c05273fdbfd606c651420b9c158b9f1c3f8bc8 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
2a0fe3cb352beb41bb8999f2e61970518fe69244 ftrace: Fix preemption accounting for stacktrace trigger command
42b6e6797618f813a57feb8fb8419236d15084ed ftrace: Fix preemption accounting for stacktrace filter command
26468ea864fecf496654459e52a6b7a7230bcb6d x86/sev: Do not touch VMSA pages during SNP guest memory kdump
3822556c977b779e4f109ed9f412dd095e1f46a8 x86/sev: Make sure pages are not skipped during kdump
8b977564979ae396f1fa2ad93a94f0cfb80e3312 tracing: samples: Initialize trace_array_printk() with the correct function
628bec9ed68a2204184fc8230a2609075b08666e phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
914267b6927b9ef452b8f2184b27ce523b2db50c phy: Fix error handling in tegra_xusb_port_init
aacfcb2ac492d17915fd10e3cbca0767432ab98c net: dsa: microchip: let phylink manage PHY EEE configuration on KSZ switches
161eac8020f6c41a742d835acf5c15498f2cd53e net: phy: micrel: remove KSZ9477 EEE quirks now handled by phylink
b53f35c2d68fef4a95a34fe14003fc00d37396b8 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
368282616e7f96fceb5325fec20628f806f09010 phy: renesas: rcar-gen3-usb2: Set timing registers only once
e604dfc95c77c3a8f035b4b2b703bdb62ad85441 scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
19260d3fa670e64e88cb67400f30512600f886d9 smb: client: fix memory leak during error handling for POSIX mkdir
c149bdf7b2ee273e0a14ea7104eb890d344b6207 spi: tegra114: Use value to check for invalid delays
3517a6a9d0cebbd7061e9ce4993270d8a754a5a8 tpm: Mask TPM RC in tpm2_start_auth_session()
e7bfbda5fddd27f3158e723d641c0fcdfb0552a7 wifi: mt76: disable napi on driver removal
2d4f00a6cd5d3af492df659f15b05ee94e83a147 wifi: mt76: mt7925: fix missing hdr_trans_tlv command for broadcast wtbl
a85dc8b948a85bc6a921f4dee7b1cfee343c3b61 ring-buffer: Fix persistent buffer when commit page is the reader page
20debee3bedcdad9b52000ed93eb6c8dd95e9ecc net: qede: Initialize qede_ll_ops with designated initializer
65fa4eea83bc22ae5253a3aede0d63e0fdf194d8 io_uring/memmap: don't use page_address() on a highmem page
a1ebbe001b87cbb276a9788c8baa94d9b59f8fa6 io_uring/uring_cmd: fix hybrid polling initialization issue
adb5c2e55524e3a96b02c3904b0bb6d5a5404d21 mm: hugetlb: fix incorrect fallback for subpool
a65ad6cb1bbed93b9515323abbe8c5900536ac87 mm: userfaultfd: correct dirty flags set for both present and swap pte
99df1edf17493cb49a8c01f6bde55c3abb6a2a6c dmaengine: ti: k3-udma: Add missing locking
49fd83868e5d5f7c1132a05f141a0f388622845a dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
ed2c66000aa64c0d2621864831f0d04c820a1441 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
6ac0e0d1e59f59117b98b736e2c7491800010d0b dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
c1f1adf1856fb4be35065db17c7175c7a057daad dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
aaaccce40c31af8e5673a1e5e7abc4935d808a74 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
06f1d3366ee509644432eeca2425909e37704e7a dmaengine: idxd: Add missing cleanups in cleanup internals
2b7a961cea0e5b65afda911f76d14fec5c98d024 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
4f005eb68890698e5abc6a3af04dab76f175c50c dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
7a6c43d2161a9884edec8e2c2520b02224764a06 dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
a7bd00f7e9bd075f3e4fbcc608d8ea445aed8692 dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
da17dcb118a77b802dd320a1efc7b0f13cb168f6 accel/ivpu: Use workqueue for IRQ handling
4135fda2d2b8b153d92dcd69cdb44ec7132daed5 accel/ivpu: Dump only first MMU fault from single context
0e548ea2a5a39f552477110389c21509265104d5 accel/ivpu: Move parts of MMU event IRQ handling to thread handler
0a88a1522cede8f74ccef312405090964d1dd8f5 accel/ivpu: Fix missing MMU events from reserved SSID
20a05c3a8b9c0a8913da9bd2bc3d028a7b50041c accel/ivpu: Fix missing MMU events if file_priv is unbound
17fd30647956e61b40048e9a082250bec2c5693a accel/ivpu: Flush pending jobs of device's workqueues
361b4cc11b8bfb20dce49fe8c4058163125062ed drm/xe/gsc: do not flush the GSC worker from the reset path
71dda1cb10702dc2859f00eb789b0502de2176a9 mm/page_alloc: fix race condition in unaccepted memory handling
f3bbd4287414b532473d3771e145573e9d7512e6 perf tools: Fix build error for LoongArch
14f20164af1e27e01130dfb436d81f04e4b30ef7 phy: tegra: xusb: remove a stray unlock
78155accfe563a8f72dac383bd1d754b690e92de Linux 6.14.8

--===============3557592839719002107==--
