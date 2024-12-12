Content-Type: multipart/mixed; boundary="===============3909040595732525660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 14:29:47 -0000
Message-Id: <173401378756.2231945.8246269544329100669@gitolite.kernel.org>

--===============3909040595732525660==
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
    old: 4b2dce981f914b76cebe757d73d8313236868999
    new: d9910beea21ed2ee629112f6ebe9b147449e50a7
    log: revlist-4b2dce981f91-d9910beea21e.txt

--===============3909040595732525660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734013811 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734013780-784c09a115f385f454811cf8cbd7fb92c5f07425

4b2dce981f914b76cebe757d73d8313236868999 d9910beea21ed2ee629112f6ebe9b147449e50a7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmda83MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NsIQAM33s6qHDFfM5q346+O8
48LayLQgJCUrl88kkTaNI19HWHTlCdaw5xUrTYkjHYXSqUDkPWgriIg+poLFGNeq
kOd2ezBjuua4k7XCQ2oW28UL0UJk0akAbv8XKJpmV5tixEasPnkBGDluUzaCyJbB
BqLgqmMtTzTcJSPs0Ei2PHj/X8dRk/Sb28fywvNsuUysVDUN4VDFvRm2PMM7ekU6
EmrCWuNoXElnVX0aXkL0gX0Jd9RlPhtVnmDkNwXz1XqDbM423PldKl66eT6kDlN/
6wI536V14aphBBbIyfY1C3OZOEzA55Rzo6qGHRKKqh+yFTvQAZAsY+7dQH/PQHQE
gogTctP1g8EV6i8o5Zf9ie8CYQVQKlCmB2YKklleAnVOV2KSs+FV11R6fjz2UAuF
3wfcyHhNQx8JV/pls7QvgC3cF943MgpBjmXCzw3+nMgj3SEgnvK4ChlD09TIxs/p
NLetJf1Xfgp2Cps6lxLv/q85RlMAgKJA0vVxAv2eI4XdmdSzbdQEC48eqprHLxPU
qVCB4FjYPKSWCMinxkuJusgc7Vesl6VGN+QtUKAkar8Rsnx3ddVFS7IQuI5OKDul
//NuPMaXvcl+VCUIqA+gB1VFo9m1sWvOMuun5i6V64B6UB3Q2wYhm+M6XD3UnpVB
LN+ffQDrbyM11C/k/rxH7Tf2
=CSKY
-----END PGP SIGNATURE-----

--===============3909040595732525660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b2dce981f91-d9910beea21e.txt

63427d80d8f879fd46482e305038bf246755b3ff iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
9b71b9582df7bf846107eedc500abdaad7fdde32 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
a9670a34950a90e38a68f3d2899a0209e61928c9 watchdog: apple: Actually flush writes after requesting watchdog restart
d6c406ecea48340c6fd0737aa70b387d5eed92a2 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
fff16e11c6f6a484c16c61004debf2bc00fa776f can: gs_usb: add VID/PID for Xylanta SAINT3 product family
6eaef059fa2ea287ee9153f5a39df5b227beb12f can: gs_usb: add usb endpoint address detection at driver probe step
a1a20b3ddee7e5b7f07a01047fd1fa306f08c128 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
cb3009197f8f489752288a4fb3ef4a01a9947b57 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
4f8cb8f8e69c18433925b934df86170a681e6c9c can: hi311x: hi3110_can_ist(): fix potential use-after-free
c5cf46507c9cc139359e6adfa67de5e6dbc59130 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
2c8cc12a3a221eda4b59cc6ee562fb292e2e387a can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
a84283c508f8b4329489162e626a8d34d008f879 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
0a80256f6d79ec05e2a31bde9c1d44af8e37d061 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
aefdd76c9977ecf5629a3a762189ff59ee8c3505 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
2d0b16a8bd1ab5779889e21030497f0e4d45eca3 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
2fcb36472b28dab750b8fdb41e1f2e82f44ee691 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
62e910db5b07778f933ecfacfe1599a12a7d7f85 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
a0aa8376821fe59a96b9a0289c3d247f201ee761 netfilter: x_tables: fix LED ID check in led_tg_check()
f566552d3d17a4502a2dc9f8bf28d55358bab69b netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
88ce046d45c8d7b9ba861c21ca57b25521d84331 selftests: hid: fix typo and exit code
a77922ca43133e35836af53d82d656528b4461e0 net: enetc: Do not configure preemptible TCs if SIs do not support
e8afc6ecfb097f2f8e40137861ff3c1fdeef1ab1 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ff9b73b6e220427743a53d93d4263550f811bc90 net/sched: tbf: correct backlog statistic for GSO packets
9f979513f7b1007183a6c9eff3ba5cba7916aa30 net: hsr: avoid potential out-of-bound access in fill_frame_info()
0ef522d19770da7d720145121a8b45a69b6d9614 can: j1939: j1939_session_new(): fix skb reference counting
a7a7e074cc5ed756dc538166dc18c93248f12263 platform/x86: asus-wmi: add support for vivobook fan profiles
02ac0762526b8a1664b1ea9ba0a40ae08f590b4b platform/x86: asus-wmi: Fix inconsistent use of thermal policies
94907bcba60cc5b2ee641b8b86dce2792b0a4669 platform/x86: asus-wmi: Ignore return value when writing thermal policy
403a1f7a0ad18f2a358e1ac24ed4b3973abef189 net-timestamp: make sk_tskey more predictable in error path
596a2f6313b3f08e2fb127598c2e23a201281e5a ipv6: introduce dst_rt6_info() helper
16257140e43e5b57dcfaf14447285e2b14c275eb net/ipv6: release expired exception dst cached in socket
44c83e14bc24ec6e70e68a74cc867f8622072e8e dccp: Fix memory leak in dccp_feat_change_recv
ffea1870ffe0ad73f5e66e5fa7552284d429822d tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b4d4d677dccb3e5a5d9f91f0d234246e8e08f5e8 net/smc: rename some 'fce' to 'fce_v2x' for clarity
901dd523f26aa1beb23ce88fcc6b971cf6a65a1b net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
2d02efe3eb53a6ca21264fb9aff89891d711faa9 net/smc: unify the structs of accept or confirm message for v1 and v2
618be3b2891cf491e477d6b7b7b53a343af16d9c net/smc: define a reserved CHID range for virtual ISM devices
cae268a4da5e90a50b5e0aa34b28f3182193e5b5 net/smc: compatible with 128-bits extended GID of virtual ISM device
b9664a59732a73a11e5ad00783e7b7ac201ddadc net/smc: mark optional smcd_ops and check for support when called
f98271cfb5e782013f194d3f97d8e0ce3b0ec0e1 net/smc: add operations to merge sndbuf with peer DMB
e8ee142f1ea5f0836a31afd5df0dcb871c6cc9d7 net/smc: {at|de}tach sndbuf to peer DMB if supported
118ddeafed26ae27cb78d85c752483d11b745990 net/smc: refactoring initialization of smc sock
14400adfa3f27e13bdcb3840db994faa51d04816 net/smc: initialize close_work early to avoid warning
c349154eec977b8f5575c214ff101e99053c58d7 net/smc: fix LGR and link use-after-free issue
56700f7fd840a441f18999e696c4d37880efba51 net/qed: allow old cards not supporting "num_images" to work
8ffa0898c27175b00772c6298542dd619a68c4a4 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
25577382307fff7ea0eb7f5037d2febfce04ca33 ixgbe: downgrade logging of unsupported VF API version to debug
fd5641a500685e6007cc1c679ea53bba61ae7fb9 igb: Fix potential invalid memory access in igb_init_module()
0c73db24c4b4a999159fbbec97694279b516d763 netfilter: nft_inner: incorrect percpu area handling under softirq
a1fa9f049f87e5c7da7bc24ba7899828f505e090 net: sched: fix erspan_opt settings in cls_flower
32a31d9e925a384a1b1c8f2a66f119dfebeeb333 netfilter: ipset: Hold module reference while requesting a module
2ee2d6588e94b50abe1b5f98f8381157ec19ef4a netfilter: nft_set_hash: skip duplicated elements pending gc run
9f064f50de890794594c6aa8f9e8932a45f76bab ethtool: Fix wrong mod state in case of verbose and no_mask bitset
7a02a6e58d68eded7b259870e3f1fb4aed0703c2 mlxsw: Add 'ipv4_5' flex key
2bd2cd3f54e31d6796a090e7703f800eb87430e9 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
aae6d5528302a4ada79584e2b399a75abc143de7 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
d7427c8c37915a89ac8fc313f4160b48ae4dc9a3 mlxsw: Mark high entropy key blocks
c7dcb458492632c7f457d185c1fe9fd5f1122017 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
f2682007ec1d6a5e9b6477346f1e21179ec03637 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
0b8ac2f5877b7c6acb37f820d8a762a8e23d93bd geneve: do not assume mac header is set in geneve_xmit_skb()
f88a1829ab85f3b901a74b3e49c42d61ab2e5f33 net/mlx5e: Remove workaround to avoid syndrome for internal port
35c990d2dcf0f52f4df4c0313ae3551e1b31c3b4 net: avoid potential UAF in default_operstate()
ab04482dfbc35fdb813950aa2b0968ad69ae3605 KVM: arm64: Change kvm_handle_mmio_return() return polarity
52a5e56075c040e110191bf7eb398f23bdac4e61 KVM: arm64: Don't retire aborted MMIO instruction
840f5933c297c3c4df9277a17b374e5c8cbc70eb xhci: Allow RPM on the USB controller (1022:43f7) by default
7d4cdda8ddf404a325811ce0fdcf3f3c3d073375 xhci: remove XHCI_TRUST_TX_LENGTH quirk
f7e02dee8907190bf544f3511b61ecd34d1965f3 xhci: Combine two if statements for Etron xHCI host
c77a4d90391cf7ffbdd9d110e707f98cfab10a89 xhci: Don't issue Reset Device command to Etron xHCI host
b437aeeacb5f5b93bebd1b7aaa14b41f73c9ca6c xhci: Fix control transfer error on Etron xHCI host
2a1ffb7c27cb0da6297b9314ba270e357448251c gpio: grgpio: use a helper variable to store the address of ofdev->dev
3b1ed24c4d41e7ebd59a1273f71444c6543614f0 gpio: grgpio: Add NULL check in grgpio_probe
b14f71bb0a3aa2e3ef71972f066035003479a93f serial: amba-pl011: Use port lock wrappers
a0a9d84671f2b082e502efb62d81ccb48415e078 serial: amba-pl011: Fix RX stall when DMA is used
84e8b61023f0509b48ea86fc899f8f605f3cb914 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
87e3dcbcb18fa021d671f077d20339876f6e1fa2 soc: fsl: cpm1: qmc: Fix blank line and spaces
6918da4b93aa4e77d3d22cce78776992d635bb29 soc: fsl: cpm1: qmc: Re-order probe() operations
37dbc074867750656f5a165176b54ccc1770bcc9 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
e38302e68d13cc4b4f2837938cbcf4297bc23eaa soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
5021b467698b2ee92cde7506312afd4fe6829a98 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
b9a8111561e956cbb39d5e2e8a2d6ebc58d6e690 usb: dwc3: gadget: Rewrite endpoint allocation flow
d3bcff3e416f834c005c341fa46af2eaea113b64 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
93d06d28a3aec65081f770061a80841a06709112 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
a5808f919a926eca40ab98e5607878db9fe1863f mmc: mtk-sd: use devm_mmc_alloc_host
bb9cd0d18390c631f26dc02104017b0acaeaebf1 mmc: mtk-sd: Fix error handle of probe function
bccd8a91b89f5ad29f50e7eeac4d03c3815d5bc4 mmc: mtk-sd: fix devm_clk_get_optional usage
3e69300de9ccb55f2403bc8d5beb0397e77e3918 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
3397b7f23e8810477c5fe5b08957bc400ebef319 zram: split memory-tracking and ac-time tracking
5181e61d4640d569390f95ad54ea2350dac1ca6a zram: do not mark idle slots that cannot be idle
5ee6e777615e7efd627ba202f19d4f6054650af3 zram: clear IDLE flag in mark_idle()
528e556ad800e7da53ee65e1650551a984d3a337 iommu/arm-smmu: Defer probe of clients after smmu device bound
7d401082e0ab82654ed7db7ff4f645652f8cbf04 powerpc/vdso: Refactor CFLAGS for CVDSO build
db3340bef5f3093365d06d469f3d6d3e5265bd05 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
f727376d887ed3dd12eaad906f7f25816471710d ntp: Remove invalid cast in time offset math
d47acad3379b867897b75a2b1ae89994b0cf9cc7 driver core: fw_devlink: Improve logs for cycle detection
20a25e1da333e92ed8b9790689b02a50ea4a453e driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
30178f59665d7fa4bde83c1fb1e529fec28193fd driver core: fw_devlink: Stop trying to optimize cycle detection logic
72f85d7434806a9fb6bdad01a1671ffc2822f028 f2fs: fix to drop all discards after creating snapshot on lvm device
faabe623cf75fa67e6ef312ba43bb6085de7280c i3c: master: add enable(disable) hot join in sys entry
35a259ded02baa62710e08c90406548e6577f601 i3c: master: svc: add hot join support
dbeb08bc98c9b1a7dc5d8e4f185fa28c5db6d7e2 i3c: master: fix kernel-doc check warning
1fd74b10534da253e290c981ab508b7bd89f2497 i3c: master: support to adjust first broadcast address speed
7b68b6179b2bc71df839a06d85a8e94e07d5e0f3 i3c: master: svc: use slow speed for first broadcast address
9c1f04275763578580bbf374ee90feb7f6d9c567 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
8f790bfdd262dbab7c1c464874ad2abeb05e73c9 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
0fe1bf07e5c9f9e677a5c6cf1c43ace79ebbc328 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
75d09df7a8068eb71cdb316506099b4f81555794 i3c: master: Fix dynamic address leak when 'assigned-address' is present
7084f7cc4bea9ed830fddb4ffc17b16c5f14d758 drm/bridge: it6505: update usleep_range for RC circuit charge time
01c70018e34306975a3a59ee19663c3e99f703f0 drm/bridge: it6505: Fix inverted reset polarity
2993ddea03fb56402fb46ad4b8abe8155f6134cd scsi: ufs: core: Always initialize the UIC done completion
953444e8d7309e7f998088261eac2de1102ed2e0 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
975b5707f8ce56fb143716eb4253731cce5afcbb bpf, vsock: Fix poll() missing a queue
63edf37237ff08dd034c9002e68d4c4674778abe bpf, vsock: Invoke proto::close on close()
e2c78f10856c4594f6ce2712a9e5420d12adb4e9 xsk: always clear DMA mapping information when unmapping the pool
d8fee6d4e69ad75e40f719e11a1549a10fdd3dc1 bpftool: fix potential NULL pointer dereferencing in prog_dump()
4d951d808aa4fb28aed4d7b2280c15231c07e61d drm/sti: Add __iomem for mixer_dbg_mxn's parameter
fe60e16fa9fe16fd0094f8d519e8fa4ddf269f82 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
b061407ddaa1d1e02d217db0f53522adc6cb0b4c ALSA: seq: ump: Use automatic cleanup of kfree()
528c634c68946711ba7f4da2bf5bc8a867385b5e ALSA: ump: Update substream name from assigned FB names
da712b47b2503e40f40287bf1262640a94b94415 ALSA: seq: ump: Fix seq port updates per FB info notify
fbd0f74a607a2da64baff12da6cc33076fdc29ae ALSA: usb-audio: Notify xrun for low-latency mode
598cce3e4656b64a7c14501f095751cc6ce35246 tools: Override makefile ARCH variable if defined, but empty
5cf7797b479449d0e9d5d08db44bcd1578ca3e07 spi: mpc52xx: Add cancel_work_sync before module remove
2eb29cdf7c7e69a01c6e36b7358a5d77cb9a18d4 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
599ca17a12d292745beec48295f7ef78e28d9bd5 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
4356c293a3a85f3ff1a91a76abc7fb95ad62d9c2 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
490b5269670587fae035e43d58c73dba9b0c36de scsi: sg: Fix slab-use-after-free read in sg_release()
a8a2a121dcf98fa5385a79f264b5e6a1366ec91a scsi: scsi_debug: Fix hrtimer support for ndelay
d9ff2a51bb9d1574ff283d45c9a76187ebf5bc9e ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
fda9deaf3f212afca657f83c26154b47708e0df1 drm/v3d: Enable Performance Counters before clearing them
478ac66c2c92b03e80826709b0b37a294462b47f ocfs2: free inode when ocfs2_get_init_inode() fails
ba5a7d71e53244dbb918deac9cd6e25a3463d501 scatterlist: fix incorrect func name in kernel-doc
beda4182619a72c9321735dfcc72647971745f4e iio: magnetometer: yas530: use signed integer type for clamp limits
0cc82fcbc2ffe2d9f67ed0cd888c903237a32492 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
c8f183d78ab111f4a999aaf99a90fe039b0af26d bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
74fa37e491050f2b66e1d9150b20b396789fa0fb bpf: Handle in-place update for full LPM trie correctly
624c683fbc77aa9765a809669080760372b8ab3a bpf: Fix exact match conditions in trie_get_next_key()
5a140ca1a1aa6e7324502b33fedbe5f8b366d3c4 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
24945b4aac5de01e3cff9a081723431f24fcfdaa mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
575c42792bd5908dad8f50bff9133a1d942da3ee HID: wacom: fix when get product name maybe null pointer
595ae484abdc640a3aa4721d59d27fd46f5d0890 LoongArch: Add architecture specific huge_pte_clear()
0500329f1fc132ff6398aa8ef47b6ca1115fec55 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
49eef842e4731a1609c87161ceabafc897b80207 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
b20c31563307b4312ad517989f3e9c58e6c3eb09 watchdog: rti: of: honor timeout-sec property
a58da20f826381d18e452958b133d447c60c491d can: dev: can_set_termination(): allow sleeping GPIOs
73991827ba5beec93c8efea0a1f3d5026d5b6e73 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
4c9b8463177694b6a25d23974bd00884c415ae52 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
3ab3696c5213e6f625fb3f32185259d8f48d8c41 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
1b04bd66425c6370d4069c51f12769dff25c9a86 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
5394ae8c12700bc0d1f0c19f406a383af656ecf6 ALSA: usb-audio: add mixer mapping for Corsair HS80
61ad4e3434567888cf0598f54a8f6faa0734eaf8 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
bb9873e007e067edf0d42dbbf51f68d74402d565 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
7e2e66c373b8ca317eb706ac10564f022da71451 scsi: qla2xxx: Fix abort in bsg timeout
b6f3cd82f203a9bc671bc06f2d52d645d30530a9 scsi: qla2xxx: Fix NVMe and NPIV connect issue
f241c82d3c54df53645cbb7f5a1d4a79570e4f79 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
d03455919aea3b67335f908c466fa73bbf064a25 scsi: qla2xxx: Fix use after free on unload
27d036d78345b03883881ca8a1745195e3512219 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
04a0822370f89004fcf082a55411be209ab793f5 scsi: ufs: core: sysfs: Prevent div by zero
96198fe4bfece3860c77c526e3a44d04178d250a scsi: ufs: core: Add missing post notify for power mode change
272dd3fe04bd2a128c3f4c4e1634c1825c628ef0 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
bc9ffe55cdc08a07db2d51bacdf4fdd5fe5f3b52 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
021683fc63d559747fd6f32e6d26b8285892e066 fs/smb/client: Implement new SMB3 POSIX type
ba617127807cc4188714a6b4e94e57cf423266ac fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
cf0384da53d8c1ca85fd08854a97273460a50837 smb3.1.1: fix posix mounts to older servers
79f4023f533e7d070f54f049a1e3be89d98b576e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
5b7a4e50dea9ded5cc11df6b5738fad8d003ce0c cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
52a605a4eb6d3abcba32bd274358556faf4d6abf drm/dp_mst: Fix MST sideband message body length check
37bd9f67e3e3e58dbd75fa7bdadd517a8093dad9 drm/dp_mst: Verify request type in the corresponding down message reply
02687db19c70789cc757ef0296945cf2293e8996 drm/dp_mst: Fix resetting msg rx state after topology removal
f2f62e36751a6cd2d406b5f3f2375aa3e693448f drm/amdgpu/hdp5.2: do a posting read when flushing HDP
0392d0489b542464257423c24884eff04e4be8f7 modpost: Add .irqentry.text to OTHER_SECTIONS
feae1de3e042697c9044aa1e5be95f9985e24ade x86/kexec: Restore GDT on return from ::preserve_context kexec
5901c9005513b3f72f2d84486c6e0d0753a4b756 bpf: fix OOB devmap writes when deleting elements
c79acc9a290a7fbf58b31ce62d6c478c9714643e dma-buf: fix dma_fence_array_signaled v4
acbd2c833184cdab4b2e1248bdbef3121ae1c1d2 dma-fence: Fix reference leak on fence merge failure path
d7879c0a959740cb3ca93f59ee43ba474d8767a8 dma-fence: Use kernel's sort for merging fences
38eab635822585d427728dcafdaa2677829b64d3 xsk: fix OOB map writes when deleting elements
4bb6c28d770ec51dc0aa1fc4b65d31c027e1429a regmap: detach regmap from dev on regmap_exit
b620330dcbf6399c40c8f42129c4b170b7e1ee89 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
1582e1aac77937dbd064191f2deb93810adf7e8e mmc: core: Further prevent card detect during shutdown
96dd0077d678a8f69c4f94080eea0a3d28a361a3 ocfs2: update seq_file index in ocfs2_dlm_seq_next
e3b792d60da1ca817ce3f64c32daefd9e435b808 lib: stackinit: hide never-taken branch from compiler
b42b0461f2aede83faf3492ea81c15da4ccf2e9c kasan: make report_lock a raw spinlock
d70f8e4a5a84a5cff495302f588621e20442eea5 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
2db5bfa5f1b82106b3743b5f596e07455478e75d epoll: annotate racy check
429efa2b0cffd65c25ff01d8455001b7f1c7dd22 kselftest/arm64: Log fp-stress child startup errors to stdout
225c4d5b1ca54b5e4dcc8e23b58ae424a596f93b s390/cpum_sf: Handle CPU hotplug remove during sampling
0778bb48ab703d27adaadf1389b136ed93f785bd btrfs: don't take dev_replace rwsem on task already holding it
2628f407c08b60e8a5e35054f75676fdc3f064a2 btrfs: avoid unnecessary device path update for the same device
e948b95775978b9044a955e9045224a762682b9f btrfs: do not clear read-only when adding sprout device
d5eedcc897f0f49ec7b8442c4712bed325c8d435 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
6f996cd2874a6c15246aafafd7a382ef4c593017 kcsan: Turn report_filterlist_lock into a raw_spinlock
d478f4919841bb9bf42945e81c89f0067174f9e4 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
9a3bd4c5eb0dd47c979d047d152972e376567489 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
07771cd9c58718770e7f413c67a01715f7ca4a38 perf/x86/amd: Warn only on new bits set
31ba00e978782f8632dd25ea21c92b66e5793ec0 spi: spi-fsl-lpspi: Adjust type of scldiv
d42f981c75c11d0a185f4451161dce1d8724c6a3 HID: add per device quirk to force bind to hid-generic
7fa1ad3756d357f458717eb50db75fce0f52677a media: uvcvideo: RealSense D421 Depth module metadata
c426d7a01d50c8334f802a3adccc9415b7c34e2a media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
5c84be6b3ead8e0a5613be7c9073467cbe8b36b6 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
c7c0e7b9c31f86b90c72678e8899cd212208e4f3 mmc: core: Add SD card quirk for broken poweroff notification
1ae0dbdc546d27138b4e479f9bf1db8bd814a67a mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
eed4b0100c16f66f360efebc9ccf890e29856f72 soc: imx8m: Probe the SoC driver as platform driver
87ed6b4758d70d539da2cc967e4b4d808c79777f regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
3c2cd321b78354d49554059b4923ed5946ca9494 selftests/resctrl: Protect against array overflow when reading strings
29e387e062aed50945a7cee241c652f2ce6c847f HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
0a8ca35fe68632d6cf0b7f251d5f788ff2f2ee8d drm/vc4: hdmi: Avoid log spam for audio start failure
5a672f279c41e534ad65123fc9e92412db245bd7 drm/vc4: hvs: Set AXI panic modes for the HVS
37b6f513845020cc00a6a2e29996055784841577 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
5cb14ba70b570addb5c61434e86a97e46a22360c drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
4b130927a4ce427bc6a554ece2979dbaad0c24fc drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
e9b255ba807f51c63d42ceb6e35406b0002eb190 drm/bridge: it6505: Enable module autoloading
a141d68e1102745e4c74dbb5aac8760a647e0d12 drm/mcde: Enable module autoloading
96edd59f08a8a79e14860f4a1cc3f4efd1cba687 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
8a353ea7a574413456dcb04c742982c1335af169 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
758ec370730edf1ebcfcfeda90b809515d7f155f dlm: fix possible lkb_resource null dereference
ae67831d14b14258da5a786e33364f3e77384591 drm/display: Fix building with GCC 15
872de5defd6dfcc5e922a0da31b3f690ac25b85e ALSA: hda: Use own quirk lookup helper
8709903dbc0e28cfc1c0a459eb704ce85f6160a5 ALSA: hda/conexant: Use the new codec SSID matching
bb7287b4243d15dc07ead0b9bd9a3a749b6b53c5 r8169: don't apply UDP padding quirk on RTL8126A
cb1485fd64ce1549e5ae733c796b45313bba58cb samples/bpf: Fix a resource leak
c0f30ebbffa4eb96a3391743878183939406061a net: fec_mpc52xx_phy: Use %pa to format resource_size_t
952fa96ff89688548bad0745fd3bb1ddf8913313 net: ethernet: fs_enet: Use %pa to format resource_size_t
bd9e8ebfe8e55243ea1a311a1486aa0a87589cc8 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
4df04ee82027d5959d03ae34fbddc3a9728e2718 af_packet: avoid erroring out after sock_init_data() in packet_create()
1142b7064e8593d1b1fd3271410a2c835b9e91f1 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
8e976439431278eafcb6cc7bcec5e392a3cd4eef Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
adcc43c70e629bbc58940d9788d245239b7c65a2 net: af_can: do not leave a dangling sk pointer in can_create()
52c474ee423bf905497c703b991014ee2bae879c net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
5f7143512cf8d41b259f8e964e1c1011a99a4f85 net: inet: do not leave a dangling sk pointer in inet_create()
2c731d38ccfc3052b7e45369a6042314d98249d2 net: inet6: do not leave a dangling sk pointer in inet6_create()
55624c0ab00bebfff51cd8a5e98106de006f5f7e wifi: ath5k: add PCI ID for SX76X
e89dbdca3beddf790b3c429de6f316c96baa0bc2 wifi: ath5k: add PCI ID for Arcadyan devices
f4a566410f5f874354b037965821e6b7cf9cd7d2 fanotify: allow reporting errors on failure to open fd
2681f7864eedc32497aa6b9ba8baf284228d68d9 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
e26f016f603b31db1b52fa16e9693646d0e8cf4b net: sfp: change quirks for Alcatel Lucent G-010S-P
3d6c3fd294beb0bba6f7f985ee31d3070d73f5b1 net: stmmac: Programming sequence for VLAN packets with split header
cb79ed01da68408156c41defab1bca04df5f6fa0 drm/sched: memset() 'job' in drm_sched_job_init()
f7ce3a0379dd550c7ee71eec32833d01617ce0bb drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
a6ee06ba0088240ed4c02447df6455ce9e6eff77 drm/amdgpu: Dereference the ATCS ACPI buffer
f4b5137824cf7097d16fda0e05afb15b867a7296 netlink: specs: Add missing bitset attrs to ethtool spec
4c15f1d57705cca32ee97eda789a60b792646882 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
8227ec52f0e895e84035b7d2bd4e0d69352d4552 dma-debug: fix a possible deadlock on radix_lock
ecf42beb5abce4e92bc3f472092359895326f715 jfs: array-index-out-of-bounds fix in dtReadFirst
78338eee24d5639da0d31df78975100ea6521ff0 jfs: fix shift-out-of-bounds in dbSplit
503eb4325548381808ec81d1e6225b268076b0c8 jfs: fix array-index-out-of-bounds in jfs_readdir
c484b3013f29f37a26c61ea501c4a096c9f69998 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
98d7de7e5a693f969e58be648208ca8a33b4c378 fsl/fman: Validate cell-index value obtained from Device Tree
1f456a28b6a6851d6611a8058b09ec9743eca720 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
d31129ae1a61082e83bcd7e74a85295164422c8e virtio-net: fix overflow inside virtnet_rq_alloc
74b9fd566b1b2c03da94a2e0357017446a2d6fc6 ALSA: usb-audio: Make mic volume workarounds globally applicable
3f842bce19513c1f49a75cfe5afc6a1c1313a61f drm/amdgpu: set the right AMDGPU sg segment limitation
0dabc48169a3d07aadc5bc605f930bb7068b5688 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
f04f1bfc393bc8465e15167074591fe715889920 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
6064c0f231fca8d64813e9fae0ec8d888ee47790 bpf: Call free_htab_elem() after htab_unlock_bucket()
190d84b7816db6312b6ef021629019f6db01d4dd dsa: qca8k: Use nested lock to avoid splat
f98414aa929924326533c6d5edd56c1915456f34 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
b1eca5353f0f643dd173bc6ac325ece35272cdd4 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
a8ac66548995beec2e1fe2b532bb6b96c0e614ec Bluetooth: Add new quirks for ATS2851
f0309a9a190bf417970eb43d388c1abb852295b5 Bluetooth: Support new quirks for ATS2851
5549bc66e50d8c648e6841a1085b7e4904a22934 Bluetooth: Set quirks for ATS2851
e32f855c35e1c045c11f3d669c32fd5c541a11d8 ASoC: hdmi-codec: reorder channel allocation list
3bec32259d923c15742680b2a19cf169a0859b96 rocker: fix link status detection in rocker_carrier_init()
0b9dfdf14e58a738b0ba36ab7fb0276a078ebf50 net/neighbor: clear error in case strict check is not set
baffa61a9eee92c23765be636e250ef44e00ec4a netpoll: Use rcu_access_pointer() in __netpoll_setup
b573e34b95b081a02500f09a61e8df9b0589ac68 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
92a3b498cc562f15592ffb3d6ef30d1c7fb722b7 tracing/ftrace: disable preemption in syscall probe
e5be77cd107d069984eb1e017278929177c39442 tracing: Use atomic64_inc_return() in trace_clock_counter()
b54a2e1ee71b8ae1578cdc219d2ea6300a9a504d tools/rtla: fix collision with glibc sched_attr/sched_set_attr
6f46b6a9ffb84a1092f839e8d49bf629d2ef7a36 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
eface2fb7456db2e739aa7a9ec720a30a8641072 scsi: hisi_sas: Add cond_resched() for no forced preemption model
25fa0f587f4f5246d55385dc17913753285e2fdc pinmux: Use sequential access to access desc->pinmux data
4f1d0eb1a8d5841e7f16f46ec55237db71cd894f scsi: ufs: core: Make DMA mask configuration more flexible
419c1965e72a40bb9b320756f20cf38be3cbb2c3 bpf: put bpf_link's program when link is safe to be deallocated
c905de6fe6c856a3c0438eed269fd78b5b6bb907 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
796891a14af1b357d6ca41c93b0cb9a09e244c5d clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
41c480d2b680ebbb6d6c97cc58fae9efcda31425 clk: qcom: rpmh: add support for SAR2130P
dc830ac6a9f0fd8c536377dbaa6cdfcfc4dac03c clk: qcom: tcsrcc-sm8550: add SAR2130P support
fbfe1ab807022f7998c3e569296a8584628d8023 leds: class: Protect brightness_show() with led_cdev->led_access mutex
9ed0f7f414109d36d719001e497eda8e5bafcba2 scsi: st: Don't modify unknown block number in MTIOCGET
1c7d24e00c1cfdb156ccacd91da68ee0b5dd87b5 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
83f0a5b23e0af800debac98e722aba763d4af2bc pinctrl: qcom-pmic-gpio: add support for PM8937
a142107aa4f7f508c8ca22338c7ba434719cc508 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
52eb294fd07631d97a82836c3680277545d592f5 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
2cdc8d7c4186bc8e2b015d405f34244c9a4f0a94 nvdimm: rectify the illogical code within nd_dax_probe()
158232f15c4e2db8434278a181b2807260ff26b4 smb: client: memcpy() with surrounding object base address
33dfb8074520b171282ed345511c8098b620ed93 verification/dot2: Improve dot parser robustness
f68fce976cba5eb5bd13b59642e1fe4c47bd7be3 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
18fad013b52276517d0d2902d02ce4531eb7e973 KMSAN: uninit-value in inode_go_dump (5)
66c62351e887d2cfed793965c1911b2c4dc3d290 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
052a43d0ee55b949fafb50311a7ca32714705d9e PCI: qcom: Add support for IPQ9574
39b63a8550796b7b85430061f00da9e03b36ce8b PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
831ae0743d869d096d91b2d9740183c199b47e76 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
3ebad15b9c91a5114793f0d12755edc95af7b407 PCI: Detect and trust built-in Thunderbolt chips
dc92e2702f04d6f0f6456098898f5bbfb77a814f PCI: Add 'reset_subordinate' to reset hierarchy below bridge
32bca8e2637ff6f329d85a2b3db12aef406dd266 PCI: Add ACS quirk for Wangxun FF5xxx NICs
ba5eaf37f89f84f1d59defd30adf03b469494d36 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
29fb2ffb5e82d18d247ea627e3bd1865640a08eb f2fs: print message if fscorrupted was found in f2fs_new_node_page()
10076ddf7e0ad5c7c98a53212801843ffca2eb66 f2fs: fix to shrink read extent node in batches
2c10d3f5ba6f375bdfa4591b8db8a83cead8a0dd ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
e77ff9244b8b8cc07a1888ef6d3cf84a40404a8e ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
5c0e45c7575113a05b6367646cd4a23f598452fa LoongArch: Fix sleeping in atomic context for PREEMPT_RT
5581fc41285c452216576b9dc7af9c29c894d82e fs/ntfs3: Fix case when unmarked clusters intersect with zone
b2647009c596274cbbf84e0095952ff227ca2e89 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
d200afd6c1b0d6e234559a9772678b7dd77038fd iio: light: ltr501: Add LTER0303 to the supported devices
2c4b86e5de5c5447f6c8ee61ba2862b72d636bcc ASoC: amd: yc: fix internal mic on Redmi G 2022
82b135bc4171e4632b2968ba7582a47c7ab3988f drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
856f034d5f9a49355a38cedf441fbfb0a40bd392 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
060e585eddf65a5894039feb8fae0d3c5124437e ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
cdf270c6f16d2939b04515135e381ea8bcbe8667 powerpc/prom_init: Fixup missing powermac #size-cells
a529030125b88f1468ffd9c74bc1f600ae72e830 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
ba7efe33650fd2fcb8edf0c35e25b0571f176f15 rtc: cmos: avoid taking rtc_lock for extended period of time
0158b2dc4d3f5a9d90d04acea73c53c116abe9cd serial: 8250_dw: Add Sophgo SG2044 quirk
6f0b7db6bd05ef14593ac02809b520404bf66c1b smb: client: don't try following DFS links in cifs_tree_connect()
2d6a1820cbfc9d7fe37cf1fbd2d1cf3e5f4ad0ba setlocalversion: work around "git describe" performance
abcb8fc13b693a467b22b1b730f89b0b38a94834 io_uring/tctx: work around xa_store() allocation error issue
b1de9ac0e9052133f76be17ab846b1d8118d7027 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
99b8756d123dd619a9f7bdf1306854c437c518b3 sched/numa: Fix mm numa_scan_seq based unconditional scan
9dfe0dc6858630dc449a9ce71adbb717d2bbc1a3 sched/numa: fix memory leak due to the overwritten vma->numab_state
152bd4dcdd3495532d838029f5a0e3f2cd5efaba mempolicy: fix migrate_pages(2) syscall return nr_failed
fab4df9eccc98c244db98bf07994687465f5c590 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
083f44f9928a8d28b69c18c9c6898bb19206e20e sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
a96ded78f0ddf1469cc668b2ccb469d7d2325b22 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
ea455098d4287b3eb4ad6b070c605280b224ab97 sched/core: Prevent wakeup of ksoftirqd during idle load balance
d74a671779484e2c17b63420b7079717ae92d2f2 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
67dce8d78d7a8916e3400cd0337862d089c2f5e0 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
f51de727a0df99e97c87a27c5beff321004b4a51 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
4438cd8ada2f77aeab50d24ead9968d91cc87dc3 sched: Unify runtime accounting across classes
103037695655509a094c3f4b22c79fa4220fb77c sched: Remove vruntime from trace_sched_stat_runtime()
046dd502abe1feb7faced2ccf765a9272b0f8352 sched: Unify more update_curr*()
edb1d30f40e1d9c22bbd0f1b6260f052e9584b11 sched/deadline: Collect sched_dl_entity initialization
1f3a19846a7045a15c921e81e29d939af332fe6f sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
bfcac26cd98a248fc50ce5fee4990af4498dfcc0 sched/deadline: Fix warning in migrate_enable for boosted tasks
8e1d2723677ca1ada04597e7dc96968da0148606 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
db28afd3ee305e3b42b5880d548bb28213505964 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
a1f62a3bfc991bc6742bf737c1ccef2e281832f9 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
51b1139614e613ac3258be057e4bb08d9b9c16e1 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
beba39cad1a2054a3cd950721b0130bea23793df Revert "unicode: Don't special case ignorable code points"
e09ad82ef22c3cabff65df8376ef5b8f0be301ba vfio/mlx5: Align the page tracking max message size with the device capability
2ea553948369d1008a9fa8039ae41ff3dacdcb41 selftests/ftrace: adjust offset for kprobe syntax error test
ca24795908ae6f04cf88bc2e0e9d77c6b04033ac KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
2d74fd0b4296b52efc0320bedf744657f43274e4 jffs2: Prevent rtime decompress memory corruption
eba73a9fa8aed17b18c345e37164f1bf0d56460f jffs2: Fix rtime decompressor
dd5b84dbb2dcea99d55f72d33153d4c3d8e63152 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
3919770ee5296a8704bbde1ee15ca5591dce01f2 xhci: dbc: Fix STALL transfer event handling
bb4b96b7d278944f271b07ab32d0f2a329c5e70c iio: invensense: fix multiple odr switch when FIFO is off
e97d5b73e182233c7c592accba39b94dcf529137 btrfs: add cancellation points to trim loops
63432aab9b3803dd90a32cd943d0252c5d3b61da ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
a0b59b3787254d489c026d699b9290f7a2f1f95c ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
0ed2fd5996338d01e2218c2a826e89a3edcf271e drm/amdgpu: rework resume handling for display (v2)
05d4d203ec993f3443b7bb9af50d1ca196912397 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
95505b983c1e2c601d5ea0fa10090a25a538c5b2 net/smc: fix incorrect SMC-D link group matching logic
33c5946cb0cfe570037a36e314ac698bae7bd45e usb: dwc3: ep0: Don't reset resource alloc flag
8a40981f58682ea48f80b38ff105684be50f85e4 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
b1a4948069e4997cf8267badfb79de5b78beb8db platform/x86: asus-wmi: Fix thermal profile initialization
c6f18c18652fe494b24ba4a18e76adf339744e5f serial: amba-pl011: fix build regression
9f43cffe1ff0f917d4a182ff477919c9840b66ab i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
00e7af8782b6a90fec7b18b974943029cf335383 i3c: master: svc: fix possible assignment of the same address to two devices
d9910beea21ed2ee629112f6ebe9b147449e50a7 Linux 6.6.66-rc1

--===============3909040595732525660==--
