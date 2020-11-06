Content-Type: multipart/mixed; boundary="===============7783603147716077643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 06 Nov 2020 21:41:28 -0000
Message-Id: <160469888844.2453.13704792450485167132@gitolite.kernel.org>

--===============7783603147716077643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.14-rt
    old: 55b07213576aa053c62507c97f194df13c25c155
    new: a732a33d9a454d33d99df2eb900c33039b23d5e2
    log: revlist-55b07213576a-a732a33d9a45.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: c7753e06068f8c23ccfff17e18a8ca179f80a4f4
    new: 9d3680a0902f124daeeaccdef72dc15c55e2e1a1
    log: revlist-c7753e06068f-9d3680a0902f.txt
  - ref: refs/tags/v4.14.204-rt98
    old: 0000000000000000000000000000000000000000
    new: 0e61194afaded1b54c35bcd4c23cd22a83bc098e
  - ref: refs/tags/v4.14.204-rt98-rebase
    old: 0000000000000000000000000000000000000000
    new: 8b01b953c0705198e439f3c6e87c73f3b32cf841

--===============7783603147716077643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b07213576a-a732a33d9a45.txt

acf6efa6502d1e7c0b1a03b36eb8bfa01e940521 ibmveth: Switch order of ibmveth_helper calls.
cc8a5643ede8837bd851bb679b087ff0fa715395 ibmveth: Identify ingress large send packets.
f6b47285c4a47f9d8ad9a29161f0df2fdd40e432 ipv4: Restore flowi4_oif update before call to xfrm_lookup_route
b09bf8410dcf78cd61e1e52a95e7fb3d97677241 mlx4: handle non-napi callers to napi_poll
732016c026b7f63badde10a2c2dc13fcdb8f394f net: usb: qmi_wwan: add Cellient MPL200 card
cdc27eb1f52fe17857496df266da248cdb158d3f tipc: fix the skb_unshare() in tipc_buf_append()
af4ccfdb43df537daedd43b3272f45a51c21c4a2 net/ipv4: always honour route mtu during forwarding
7ed96d96bfe93d1c8fe1d387105aa27c5791ba65 r8169: fix data corruption issue on RTL8402
d4c49b6733c3125c3cc71617399d22f5b8ff962f binder: fix UAF when releasing todo list
8ae01b6ed7e07c3a3a0655a8185e20d09324147e ALSA: bebob: potential info leak in hwdep_read()
63881790add61f0dfe0a54193e7ba16c00ae0680 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
712777b2bc9b2b5c66ef33774ac6d05ef8bb0321 net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
8ac1b0a94a722f35bfaefb86382def18a66142e9 nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
c042da4b2987e42e4365134edb9106c5ee1dc10c tcp: fix to update snd_wl1 in bulk receiver fast path
e1b8b57623521b7f4974476a20bd6ff971fde6c4 icmp: randomize the global rate limiter
0395d8d0cf596f5159e131dc80e35da03c5c5aa2 cifs: remove bogus debug code
665ec6970ea5d9ec385b22248f2dddee59632166 cifs: Return the error from crypt_message when enc/dec key not found.
3f73efb3f97c02450c06f65b79be3e2900b2792c KVM: x86/mmu: Commit zap of remaining invalid pages when recovering lpages
47925a53057a93261db01e23ad950c80d0179c6c KVM: SVM: Initialize prev_ga_tag before use
d0f7036b12840c55882f680df584d855f599f017 ima: Don't ignore errors from crypto_shash_update()
0c1171ba3b01baf04d451535925ed7cc3d0a6b7f crypto: algif_aead - Do not set MAY_BACKLOG on the async path
4024c42c6bfc3cc9ab7b18060ae16d69d4a842f9 EDAC/i5100: Fix error handling order in i5100_init_one()
f3eabd796e000ebbd6f0041a15e17d73667ee337 x86/fpu: Allow multiple bits in clearcpuid= parameter
4495d432d3bf58ecefa4ad60536d0bfc9d1a7400 drivers/perf: xgene_pmu: Fix uninitialized resource struct
9751cc18971d1c3e1103a823b5324cb8312058a4 crypto: algif_skcipher - EBUSY on aio should be an error
bf65f0c0cafb40c41ca37bdaab6e3b36ecbbd934 crypto: mediatek - Fix wrong return value in mtk_desc_ring_alloc()
2a609fa96a98e88df048fe3eedaf77d8296af246 crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
c338147e5ba67e3e094a243306fe278aba9c6d47 media: tuner-simple: fix regression in simple_set_radio_freq
d23e4a88cea104dc9dbd5708e651f43faed67359 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
d5ef7f49970177c3bda598cc32b6d65659c53a7d media: m5mols: Check function pointer in m5mols_sensor_power
068e68ba26d7d460e26b58cc9a061cd1641277b3 media: uvcvideo: Set media controller entity functions
4e439ef0f8c1ff2a9699aa5fded4943e975891cb media: omap3isp: Fix memleak in isp_probe
65119594438d73e049a9df2f3041ce8174f97944 crypto: omap-sham - fix digcnt register handling with export/import
c5da13f02748d20aa5d00cac3172183def38e956 cypto: mediatek - fix leaks in mtk_desc_ring_alloc
7221d0a05449e469067552eb9e80443a354320ad media: mx2_emmaprp: Fix memleak in emmaprp_probe
a44cbb02d34964a9482956e0c8071e10c7133e61 media: tc358743: initialize variable
47aa0f3cf46c5b0087461317f3870aca162cb137 media: platform: fcp: Fix a reference count leak.
a4c597c385c474e07c672afa8b4406f10b595539 media: s5p-mfc: Fix a reference count leak
0cb5c9607f1642e0c29d1cff72fef6ed9a8efe9c media: ti-vpe: Fix a missing check and reference count leak
167c3b1f9793a1fb23e75e693f078420850306d4 regulator: resolve supply after creating regulator
685de75751f14ba3b9d787c14b3508ae0ffc812e ath10k: provide survey info as accumulated data
cd27019bc149f20f12ebec943c2b4c775745a5a0 Bluetooth: hci_uart: Cancel init work before unregistering
3dd51af5f967795f90a4b27a1483ea9c1528575d ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
c602739b70f1e73ba680aa401e839cc5817347ce ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
61afd9570c08e89410578f832986ceaa7f31dfe3 wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
320354942cf0e20ecfaefb9311c0c38ff0cf7bc4 ASoC: qcom: lpass-platform: fix memory leak
1525c46a8510cf049059e6c2b84d810ba18bfac0 ASoC: qcom: lpass-cpu: fix concurrency issue
2990874f58dbf7324c984634c2c63592e1b34c4f brcmfmac: check ndev pointer
b14731f6054cf1a6778115b17ff91944ec4b30fb mwifiex: Do not use GFP_KERNEL in atomic context
0a36614ebcaf4266be449fd003ee59f68c77f92b drm/gma500: fix error check
17b50b33f64f3895d58fb496360428684f5c105d scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
ca27f1e37747814d27c530285da7e84161da5ede scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
6630474d70c0c3cb80ad480b4bf0c813dbc4e9db backlight: sky81452-backlight: Fix refcount imbalance on error
2b8c7395d275caa8bd2bcda282ba889c727095dc VMCI: check return value of get_user_pages_fast() for errors
ee042abcf6398bf6948872f93e45c2d9abf0c675 tty: serial: earlycon dependency
171408e8ed00ab6e2761e9af78737ecd31a46e1f tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
0fb15ffe75d2f0bd9529513008bd0fb62e1211bd pty: do tty_flip_buffer_push without port->lock in pty_write
d6ccde2f65c317cd45aa9cee4147750d093b4f9b pwm: lpss: Fix off by one error in base_unit math in pwm_lpss_prepare()
de01ce3e40e5b1eab1cead0c90b73c166cacce6a pwm: lpss: Add range limit check for the base_unit register value
84949ad704f6861f1da23a7e604877c20bac0cdf drivers/virt/fsl_hypervisor: Fix error handling path
cba6da8adcc0867ac3957fd1c726783c9385922c video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
b1d39ad83acf90f48dc2265951542c670a115f9d video: fbdev: sis: fix null ptr dereference
8ef9b6440f890fc60f0616aab90fd7c465ce81bd HID: roccat: add bounds checking in kone_sysfs_write_settings()
5aa9c3a05662cbe8786d899fac01c1e0b6157969 pinctrl: mcp23s08: Fix mcp23x17_regmap initialiser
a3cce32a69a27b963120cbaee44211fd5d3c2d4e pinctrl: mcp23s08: Fix mcp23x17 precious range
cb25d1885d2ef15d97313b13c62a8e65b8e093ea ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
4f86b0d9563a8c42ae7679d560d0c9100a051864 misc: mic: scif: Fix error handling path
00b83a8f598187f5de072b5fe11d01eb4b87c4e5 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
285b405b3a4a4b753cbf9bc8cab13581fcd44c9c usb: dwc2: Fix parameter type in function pointer prototype
d996dee5ff9c0db537fa189f8487544311d85e74 quota: clear padding in v2r1_mem2diskdqb()
9fccdf49813ea8aac9475772264f248f21deb214 HID: hid-input: fix stylus battery reporting
c87bee5457d17622277e6ba7581bdb23f5372d81 qtnfmac: fix resource leaks on unsupported iftype error return path
d5a8eeea37d34c5bec2150dfbe25cf0fef38256a net: enic: Cure the enic api locking trainwreck
dc909a96b458be2230470069eeb71fd39781d894 mfd: sm501: Fix leaks in probe()
a777eb9e28c5aa7faea4650bf94cd4bbef24434d iwlwifi: mvm: split a print to avoid a WARNING in ROC
9144ea5a6cc29fbc2ec9c060188a41e6891ebb99 usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
424f50e64610c762e111997a5d5748a2b799d59b usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
1718088a3e7ac0aea158da982b6e0430a1c0e58a nl80211: fix non-split wiphy information
4abb2c64ae02368e7bc5dac7b7c9facb64ca3fb7 usb: dwc2: Fix INTR OUT transfers in DDMA mode.
4c0ab952c4229cacf661d0f6c6d511acc5d2fa9d scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
89121da24833efb70d969cd8f3cc4d9999aaa7da mwifiex: fix double free
11fe3495e92e9e8b0c102f20556ad3da0f5873d3 net: korina: fix kfree of rx/tx descriptor array
09d2801f39754383dabe8e29829d07fb6138c253 mm/memcg: fix device private memcg accounting
fc7d33941b6f4b649a540c24a734c05e6c7bb658 mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
4df76024c06ab45354a75cd7cebc93faf093c871 IB/mlx4: Fix starvation in paravirt mux/demux
d0539eb008349455a020f1c8a541c350d4ba6fdd IB/mlx4: Adjust delayed work when a dup is observed
912991aea862c16e85bb7064d42f2c97704c185f powerpc/pseries: Fix missing of_node_put() in rng_init()
04b709854bb06bdfc7764829d76d5b14d7f60477 powerpc/icp-hv: Fix missing of_node_put() in success path
8f781b33b319798a5ffadc35101a01bb4f75d750 mtd: lpddr: fix excessive stack usage with clang
b26380cfbf0489ee9f88e68f466cf4cc00520ac3 mtd: mtdoops: Don't write panic data twice
aa273a3236b6ddb241d6f1bf132bfb490dcb503c ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
f6cb0dcfee62a8b2f811b27714a7326ddc8a1087 arc: plat-hsdk: fix kconfig dependency warning when !RESET_CONTROLLER
1577152a3a131d62d5e04fb6aba4b1be95a54c7f xfs: limit entries returned when counting fsmap records
3c6d33035908a5e95eb0e5dbed3884dad4b066b1 RDMA/qedr: Fix use of uninitialized field
23237a12625dc21414d135f75446355cfb611bb1 powerpc/tau: Use appropriate temperature sample interval
cbd0b229995bcb691eb5d353a79435fa0331b55d powerpc/tau: Remove duplicated set_thresholds() call
9fb97ac5b1c9070ec9eaa56c7dcb4a4b2303d598 powerpc/tau: Disable TAU between measurements
98f78dd3caf9836b1a5fe9b96084319cfcb0c1cb perf intel-pt: Fix "context_switch event has no tid" error
63cda332a306285feeec95d5d1fa91fcc05a0e4c RDMA/hns: Set the unsupported wr opcode
c7d131dae2b5e4f07de3cbbadd16198d3a197ff3 kdb: Fix pager search for multi-line strings
ff615d2f2efaf97717e6cd5f8ae27b9959e05a85 overflow: Include header file with SIZE_MAX declaration
37fcf4be0ec3fc0282fd4527d098fe633fdb417c powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
75b270f8d73f0bd2e70f11a75a6e6961d18de44d powerpc/perf/hv-gpci: Fix starting index value
e146abfa0e7169c681af316e7990a5a8de10b292 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
72322fd42ee0b1bee91186ae2ce10d2996ed361b IB/rdmavt: Fix sizeof mismatch
83dde43b50728377d5d383c50cee42b9a92422c4 f2fs: wait for sysfs kobject removal before freeing f2fs_sb_info
6f0344af61d575d1192a3dac863e671a5d7ff019 lib/crc32.c: fix trivial typo in preprocessor condition
2f373fdb25dad065e5fbef8ca866d137721bdb75 ramfs: fix nommu mmap with gaps in the page cache
abb48d0cdec3dd350ba1efe6d06d4dea737d3c7a rapidio: fix error handling path
8e8bdb139d2d11d3840bed493b1e73609c8ddfbe rapidio: fix the missed put_device() for rio_mport_add_riodev
e1d8263a59494079666d2ed7be058f54a127a693 mailbox: avoid timer start from callback
66da98b20b580dda871983d8ef3ca518bddfdaf7 i2c: rcar: Auto select RESET_CONTROLLER
598e40fe3d49028d2fc9fe6135929b3ad0557a75 PCI: iproc: Set affinity mask on MSI interrupts
33e742a5c7aaf891ebc447e1f313944f085a98f4 clk: at91: clk-main: update key before writing AT91_CKGR_MOR
4a90077585b43757e7d6a0fac513177db2f6870b clk: bcm2835: add missing release if devm_clk_hw_register fails
7b9009bc09f35701383f0541bee21bff1b7c0b40 ext4: limit entries returned when counting fsmap records
1877012c68da28f5e3cf241acdf31f6bf2ce4ce6 vfio/pci: Clear token on bypass registration failure
e9caa4e4ac9fd3e0d1f79084e772c3133a9c9b1c vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
695976722522f481a01eb3afd2f91a50625425f4 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
369c1bb55e8bcb04fddd79f5f43f5562a8b6ded1 Input: stmfts - fix a & vs && typo
4cf86bec24fad44533462d12cb893f864ac7bba0 Input: ep93xx_keypad - fix handling of platform_get_irq() error
bac6ea43d9ef52e3528583b030ae14eeb4114740 Input: omap4-keypad - fix handling of platform_get_irq() error
c024b1a42ee4cb12636841aac98b8bc2f1c6934b Input: twl4030_keypad - fix handling of platform_get_irq() error
8904f1e144b44c009bd1e089c2366262ed2659a6 Input: sun4i-ps2 - fix handling of platform_get_irq() error
d5ed2625f0a86f03a4a450626c40566f8b7ee746 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
9bff692ae215408f7ae1462fa7be5d7451e13ee6 memory: omap-gpmc: Fix a couple off by ones
8db94d79456dc2394688aec8f004b7caff0f3e2d memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
0b1dedc4f0b8329ccc29501b892ba9fa47f825f9 arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
6572359eba0609e675a032eb19b80e976c10132d ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
09ee728260d766fd299b59f7b24e3142c456fda6 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
b398d1dcf3696ef54a868a3571daf253dd4af3ff powerpc/powernv/dump: Fix race while processing OPAL dump
477dfe7d985a2c21e3e55c5bf5989a629f296ae1 nvmet: fix uninitialized work for zero kato
94ae143ca57be1174bbd256a74bb2a1142f5d260 NTB: hw: amd: fix an issue about leak system resources
6e95be106536c962a6d9bd7983c185290fc3fcc7 perf: correct SNOOPX field offset
d40a93fabd7fa36d0992f19ca3081a2cc09c33cb i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
f87acd2c40df3d733a04ab9cd47420537c873d52 crypto: ccp - fix error handling
6763925003a6ba5ff20a4b99f8709f2aa5a9bf9f media: firewire: fix memory leak
8134f6b6318c00c6729083970059c16b6f7bb21f media: ati_remote: sanity check for both endpoints
36d682798e58d3b4b66e12c5ce48c53f15df7f97 media: st-delta: Fix reference count leak in delta_run_work
67aff25b8dbef75dcdaa7bd2d8838bf04f93f235 media: sti: Fix reference count leaks
9e701ac75c67700de7017da13d15db74431dc376 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
1674941303d341d53342c99992431de5ab6e4312 media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
7713c060f1c11b435a6f4e57ee39559645454c5c media: exynos4-is: Fix a reference count leak
37b6efc2559a7d3965ab4dbc4bc7bb234239d77f media: vsp1: Fix runtime PM imbalance on error
a4ef57d1cb5a1b1b937dbdf01646b08039ceb6c0 media: platform: s3c-camif: Fix runtime PM imbalance on error
e984f79e2df3a02ce184b45ee0f3fb2f4f51a793 media: platform: sti: hva: Fix runtime PM imbalance on error
aaa35fd4e1249f112de4367f388dffb6631d6aa0 media: bdisp: Fix runtime PM imbalance on error
6fab85f03cfacc02ff42776985819b4f348ea72c media: media/pci: prevent memory leak in bttv_probe
f44836e965162ced9a25c261d884fae6849084be media: uvcvideo: Ensure all probed info is returned to v4l2
4d880c0cba3fb6dcd74cceb28c00ecf8b20f2a18 mmc: sdio: Check for CISTPL_VERS_1 buffer size
03d78253277aa4a44e4c97736756f8523798eca7 media: saa7134: avoid a shift overflow
eaadbc84174f06b06db5d0252ee1166786d127ec fs: dlm: fix configfs memory leak
699cbe4895d54792114e7231e0d4195b3ec8d986 media: venus: core: Fix runtime PM imbalance in venus_probe
d2918cca649f7457018f2c94176a8302e7a9f311 ntfs: add check for mft record size in superblock
37f191b98e4c40cdb9622d295ec04b3a3e4353be mac80211: handle lack of sband->bitrates in rates
e7efc85876753f5a83bafce7a1d748ef7c9e59a5 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
e9d7903412d246ec0c78e518fd96b135a61c9c22 scsi: mvumi: Fix error return in mvumi_io_attach()
a07e3351c42d43612f39645e3739980233fb35bb scsi: target: core: Add CONTROL field for trace events
8ac30068590443ece87acc39c2229a1a7523562a mic: vop: copy data to kernel space then write to io memory
1b5a5face33b913b22259438277a7d10b21beae9 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
d9fe88b2a38dc700bf5bd3a09c7cd11bbc248367 usb: gadget: function: printer: fix use-after-free in __lock_acquire
ac6e0baf7c82b06a1c233c03620dd79617f118f1 udf: Limit sparing table size
c4e3e0824e355a67cd339fe5ce3935f80b2f62ec udf: Avoid accessing uninitialized data on failed inode read
95cc92a38af1979b661308e4fe729134aa3ca894 USB: cdc-acm: handle broken union descriptors
dcd5c6006eb2d5d4f3682a10f3cfc64f893b3542 can: flexcan: flexcan_chip_stop(): add error handling and propagate error value
795d57a558d106b8a5bc2bd7aeaf707d9a099244 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
19ca26aac2093293a1a3f7677247298b87c0776e misc: rtsx: Fix memory leak in rtsx_pci_probe
a8ca9f684674f73f43793d7410897a8707f8a81e reiserfs: only call unlock_new_inode() if I_NEW
01413b33575bd89291de605e4dce9c83f4c3886b xfs: make sure the rt allocator doesn't run off the end
be0083640e7d3f01996d5ab9d43b5de9741af051 usb: ohci: Default to per-port over-current protection
c6bd0d0d5f149ff1ca041b6fdfdfd66f318d2b3e Bluetooth: Only mark socket zapped after unlocking
efea5d57c505d1e2639e10149cc7c3433ed0176c scsi: ibmvfc: Fix error return in ibmvfc_probe()
e60457e789f8ef1c7cdfd6e234e9173687db731b brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
5b014df0885dfd7696492e7af736f88f7aca8d19 rtl8xxxu: prevent potential memory leak
b519788e73a72d145f4c1a840ed5024da6749d36 Fix use after free in get_capset_info callback.
7de217b9e5874945f5619770ee26bcfa95f740c7 scsi: qedi: Protect active command list to avoid list corruption
cd1d81f44541e99e75df66197d14f5f167ca5d05 scsi: qedi: Fix list_del corruption while removing active I/O
3a51df27232fa3dbe22bbb0a0820639e1eb47e09 tty: ipwireless: fix error handling
48723ecc7364b432ac6c16464c53bd6c0023ca5e ipvs: Fix uninit-value in do_ip_vs_set_ctl()
5d4fd6d48b5b3f1abcaa7edcb95d555d22c4a7f8 reiserfs: Fix memory leak in reiserfs_parse_options()
ba2fdbcdbcc19d4c909e41da79c3c4e1349a16ed mwifiex: don't call del_timer_sync() on uninitialized timer
64bd7b8b9062ee0a0c5f98a63507e010ee9fc53a brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
45b99031879842a14c236ee6a1ea7db6258204d4 usb: core: Solve race condition in anchor cleanup functions
73eae769d588d97ce5f2e8b88fcfbf1052ae77e5 scsi: ufs: ufs-qcom: Fix race conditions caused by ufs_qcom_testbus_config()
73ff79e48013e11ca778758be31944f9159f555e ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
728f57428dc84301f05f8cbc7cd2f6d2dbfe2d5a net: korina: cast KSEG0 address to pointer in kfree
69a0cf3fb401682d50ee4a229c1b4aff884df321 tty: serial: fsl_lpuart: fix lpuart32_poll_get_char
d0528bf559b547a4450a4d9b9b3ea2d2586fff0c usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
b27b1bcf9261327b66248a26fe2fd15be84ecdd6 USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
8a7e634bd3a2ac5dbe6146d06317b25530112f6e eeprom: at25: set minimum read/write access stride to 1
6d6d017a6d7044f99b3b7e5e7c95ab3924a8ee88 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
d0b6efebed6f048d60483c21fe80b749429c4a2e powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
2b79150141611d3c6e1b55d4e70f49602482f0b8 Linux 4.14.203
78afc1990adce05eef647237577d4063213ae3e2 scripts/setlocalversion: make git describe output more reliable
4653522ccd0cb7b1a73356ec56a075b862e5776a arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
917acdfd746183e1333d0292e6b0096dbad1e8db efivarfs: Replace invalid slashes with exclamation marks in dentries.
b7dc6fee4501ff6f670afb02f4f59eb812d3cf85 gtp: fix an use-before-init in gtp_newlink()
2c23d4e7b40ded4bd56cd82a67272f574267ef64 ravb: Fix bit fields checking in ravb_hwtstamp_get()
d9cef8ed2bedbea1a6e533c9e555c2f5c8f884c0 tipc: fix memory leak caused by tipc_buf_append()
2e9ec107f92c6c70cc47da40690c0c6edd8faf94 arch/x86/amd/ibs: Fix re-arming IBS Fetch
d23fef2d05fba40d2fbb31a7e068a5eb543ec228 x86/xen: disable Firmware First mode for correctable memory errors
c1d98a59f1f5d4051ca1ae301709b2efec785ecb fuse: fix page dereference after free
9eb72a00abdad7780677416a4146001cf70acfbb p54: avoid accessing the data mapped to streaming DMA
d5858529b666e6cd84ce8e67eaa6e17b8fc1454b mtd: lpddr: Fix bad logic in print_drs_error
35e6ec5177e7d00b9749f778d86465caaa68ea6d ata: sata_rcar: Fix DMA boundary mask
4d6d4ed1758f311d0f0283ad48b11dbd0445b6f0 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c37d26ecd4802bdd056c70273f55173617804f9e x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
2092d73305b83373018d7ccf86cd2e744377e0b6 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
112f61990a8b218374cf539923ee13a8df661bff futex: Fix incorrect should_fail_futex() handling
9f3897fbe51fce27298c22999bfc3c9e72b37908 powerpc/powernv/smp: Fix spurious DBG() warning
c2bca8712a1984de775baf4c37064da989ef63a5 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
3477845d5d857176fe5a786a65b4442b88cd01dc sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
6b457e563846b4b2e8772ed5d5fa4d6c3a2b22b8 f2fs: add trace exit in exception path
6e16514f62912168d81143ecb5cf97b5bf57415a f2fs: fix to check segment boundary during SIT page readahead
9368f119e8c350cc2576327060fa535872421b4a um: change sigio_spinlock to a mutex
3011217e2975d674d6f5f565697fee2586cbe682 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
643e6501803ec65b14fa6bb6dda2b52b4991aab3 xfs: fix realtime bitmap/summary file truncation when growing rt volume
6212a0c774e35e2bd9a64e945add75c716006f21 video: fbdev: pvr2fb: initialize variables
ecb876acb8dee911334740907c9ef2642054ec7f ath10k: start recovery process when payload length exceeds max htc length for sdio
c0beb6d0fef9bbdd22a63cff6e34dce0ebf78a3c ath10k: fix VHT NSS calculation when STBC is enabled
90b4a2c1fd22f4d72f47cea1b6cf1eede8613245 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
372865efb5525aab59b7409b11e9d22d4fc0e988 media: videodev2.h: RGB BT2020 and HSV are always full range
2db76a1bd95208c5a36c0cf5874a9c2e1ab035e6 media: platform: Improve queue set up flow for bug fixing
b1fb472e34ec63d159a58650c1534c7d435d2189 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
cf124810276985b7aa51ff094b0592b130e2fe06 media: tw5864: check status of tw5864_frameinterval_get
ed44f00ad39db369d3184204989f30741672b38a mmc: via-sdmmc: Fix data race bug
9ef54f898a7dfa43f9c065aeac212e1102f4abc9 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f8cbb029307b02588d099076be91416aff345e53 printk: reduce LOG_BUF_SHIFT range for H8300
fbe68118529491b4a84009ef1915b0c1a2d441fd kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
fef7f7223972031ce631a147beb2854f4c1af870 cpufreq: sti-cpufreq: add stih418 support
0bd0dd68a9fd296997e634624c7bd0d77794c4ad USB: adutux: fix debugging
290dafecde1d34c79fc79a8a6a7666ee2a66e0b6 uio: free uio id after uio file node is freed
1ec7481d6cdbf64bef2078e02c1aac9039735fba arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
d1cf03fe8f00627f357f9512775a569bc23a613a ACPI: Add out of bounds and numa_off protections to pxm_to_node()
f8921eb7192d40175da7f641690142ecc53ec5be drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8d3d7f000b8af9d05340a777ca540cc68287628c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f76023b42afe82713ede82f45895a040e5a1f4df power: supply: test_power: add missing newlines when printing parameters by sysfs
e2be015d14a78d6067cc61670616e55aaf652fe2 md/bitmap: md_bitmap_get_counter returns wrong blocks
b722545d22f04d643b5bf6674426b293aa3182bb bnxt_en: Log unknown link speed appropriately.
e27afbc6fbd01dc103f16a9c34299ff10b136492 clk: ti: clockdomain: fix static checker warning
d39cd0d82f608f49d67915874cd8a8d424736e0e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c3ddd6c130660247cfd56f34a71488b9b1824cbe drivers: watchdog: rdc321x_wdt: Fix race condition bugs
a991f90aeee1e062c7b6c6d06ce95b8f0e4cb27c ext4: Detect already used quota file early
78734edd11ccd3e4f88db9021a4d9856396aeabc gfs2: add validation checks for size of superblock
4e7ddef4b29664d72acc33c4e0de3214671c7d75 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
4637a4bde9ffbcfaca6cf2dd7d0e87e7f7cb39fc memory: emif: Remove bogus debugfs error handling
38820cb366b0bdd232ad51755c8faba83db795b7 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
391bedad1dc8f1c9453b1664d01b4d13f22308ac ARM: dts: s5pv210: move PMU node out of clock controller
090a280e8e824c39bee5b4f439cfce10cb362c9c ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
0a4e383fc3aa6540f804c4fd1184a96ae5de6ef8 nbd: make the config put is called before the notifying the waiter
04472a1eccc726ce8adc9d05978ac6874e1550d5 sgl_alloc_order: fix memory leak
f1750073adfee2cc0c27440114f8f62a599d1aad nvme-rdma: fix crash when connect rejected
10a02c90bf63fd39e36a67a930875a2d9f80719f md/raid5: fix oops during stripe resizing
d59681a891fe89748a5ad232bf84d939332932d7 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
45194d6923cb9357136819d96dc16a4521b5785f perf/x86/amd/ibs: Fix raw sample data accumulation
286ac996f19b7cd468cd738b0036c256177ea32e leds: bcm6328, bcm6358: use devres LED registering function
7ed80e77c908cbaa686529a49f8ae0060c5caee7 fs: Don't invalidate page buffers in block_write_full_page()
924bdf1ab5412b8ad43f90e94558d9d7c319ce53 NFS: fix nfs_path in case of a rename retry
423ea50fa008a59f1f074a23f9d845d887fade56 ACPI / extlog: Check for RDMSR failure
16d8a0bddab4a2304ccaed994f0eae17bd3a9bf1 ACPI: video: use ACPI backlight for HP 635 Notebook
451c6a4d626ac876cd9d990479a6cf080643bd2e ACPI: debug: don't allow debugging when ACPI is disabled
3e1f2d012c506cb3c8f6291d51df0757bb2c507a acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
caeca56c8296ff115f4080d42c1a4ec32929e624 w1: mxc_w1: Fix timeout resolution problem leading to bus error
9d4ac27ce70b46e62e33f4c56621602a093bcd37 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
42e60fc15a76396f44c6422091c96bc2129cb73e btrfs: reschedule if necessary when logging directory items
3350eb1fe8eb06d72baa326a0327ddcda94ae9a2 btrfs: send, recompute reference path after orphanization of a directory
69b8f1a8e00026f207e195a327b89cd9547bf9cc btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
bd54c7d9af67323461ba886d34db78a247f2a2aa btrfs: cleanup cow block on error
0e8b5abab9da1b3183b88eacb39067381b7abdbf btrfs: fix use-after-free on readahead extent after failure to create it
388c2fdce04c07bc83283647867ce7334807d9d7 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
00275153aa523d4ac28010155927e54c83661134 usb: dwc3: core: add phy cleanup for probe error handling
d92f1821ad6de4ab754ab7bd30cde747fef07a4d usb: dwc3: core: don't trigger runtime pm when remove driver
9801a43b6d4ac0d9f2e878ecf7c0804b4ca26f16 usb: cdc-acm: fix cooldown mechanism
72b3bcab2003ddf755f275fa2cfbc3de479d3db3 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
1e066477433b1a6451abda0307c13a06a23cdaa2 drm/i915: Force VT'd workarounds when running as a guest OS
46edbcd1503d346f908e43f4df05e35aa673062b vt: keyboard, simplify vt_kdgkbsent
7f4c966f2ad5f580fd5b1e2dcb19ba1c06a9254f vt: keyboard, extend func_buf_lock to readers
7bd05331beb2609e0f7b34b08e432732bf29f9af dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
3f1e6f25ba337855c8fc80e965e2d94603b0a5f7 iio:light:si1145: Fix timestamp alignment and prevent data leak.
4c120060cedb5c5397d6360f1a817201635442a8 iio:adc:ti-adc0832 Fix alignment issue with timestamp
c2a0f7d6a8c654eab9791dc9cda721dec336ff2d iio:adc:ti-adc12138 Fix alignment issue with timestamp
6a969548a8cc482006fad5ffed6ca4faf7700ddb iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
0bc43e64c89e8a7dbd855438141186ee559834b8 s390/stp: add locking to sysfs functions
818783bf8da5c20eb75a6bcf749eb97003ea9983 powerpc/rtas: Restrict RTAS requests from userspace
03e0e2cdddab329df9f3f75418f34cdfb13e1402 powerpc: Warn about use of smt_snooze_delay
d2a486bbaf8bc8af43d252b048f8c3b40f94a618 powerpc/powernv/elog: Fix race while processing OPAL error log event.
83210b23ee9f4e6a41ef366a8d5d268c15f2b11d NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
b9d61ebc60ed27c91b10c974b48da2701ae41a0c NFSD: Add missing NFSv2 .pc_func methods
059da7d18e45fead7d5841c28309a76d1b7ee989 ubifs: dent: Fix some potential memory leaks while iterating entries
f9b29e6e034a16d48b48f3f5fb26c0910c333dcb perf python scripting: Fix printable strings in python3 scripts
06aa51f617dab64dc5f1f94d70c1364c8afe5d9e ubi: check kthread_should_stop() after the setting of task state
203537216c251028930d17ef5fbfa64c7d8b91c3 ia64: fix build error with !COREDUMP
e61ea3a7e85e14919d4893554b18d0c5263130ad drm/amdgpu: don't map BO in reserved region
829b4ae20855c52011e1288b5ca6e5c7f19272b0 ceph: promote to unsigned long long before shifting
fbe99f18b1aba9e9a3ff5dad81af1833a936df5f libceph: clear con->out_msg on Policy::stateful_server faults
a72e2cad18406f89c72ff16978de3a06ad960f07 9P: Cast to loff_t before multiplying
4e1b6c7f83c11129363ab3778881d0bddc32f608 ring-buffer: Return 0 on success from ring_buffer_resize()
f3fe75ab1a0b400d8753993ce74c52f10c48d371 vringh: fix __vringh_iov() when riov and wiov are different
f602cb84822818b3c3fce7b655000287b9dcf8c5 ext4: fix leaking sysfs kobject after failed mount
cc6ccd104140bbbf7f146c1bb337da1e2051790e ext4: fix error handling code in add_new_gdb
ed153317028169264c7359d21c128ecf37e3d7d8 ext4: fix invalid inode checksum
352dd1b0364eeb424cf12e9f42852c9a67881a08 drm/ttm: fix eviction valuable range check.
5f8788b5e9edd11e0d66d4f8557d7a0aae4bfe73 rtc: rx8010: don't modify the global rtc ops
0182d680ead968cea5673ed5dcac0e4505a75f29 tty: make FONTX ioctl use the tty pointer they were actually passed
69c65357db9ef172e89f337287c5093a4fd6e9cb arm64: berlin: Select DW_APB_TIMER_OF
693d923af550737aa8db51faf34ac7fe8bc28ba0 cachefiles: Handle readpage error correctly
d26626433878c26d4e3575e4096e855c1ee4b51d hil/parisc: Disable HIL driver when it gets stuck
d63dd17b4fd0235350613078e6f93664b54e15b9 arm: dts: mt7623: add missing pause for switchport
8d19db24d7efb1990f5250fa9b83787b3e79227f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
24700c0a207e0dc1c17cf821a6f228c9fddcc015 ARM: s3c24xx: fix missing system reset
d2fcb5720e21c105388b1ca9f136cd8efd72b2e4 device property: Keep secondary firmware node secondary by type
dc1ff223b5f39b7c5f87bb15418f87d639125279 device property: Don't clear secondary pointer for shared primary firmware node
35e09c3fa4212cffdb51db795d4b40de324973ed KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
895e93c392c26b2b03df20474a7d3433e5789764 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
deea3de20a6a85d557433529dd0160887865112c staging: octeon: repair "fixed-link" support
62602fa480cfaf193048a0c40711148c90253d78 staging: octeon: Drop on uncorrectable alignment or FCS error
6b6446efedb27c2766745a04f9b5d4449f51391d Linux 4.14.204
606eb032ab3b63653276e86750528d859d3af891 Merge tag 'v4.14.203' into v4.14-rt
787d1969b336bf80d338507fc11adb4255651211 Merge tag 'v4.14.204' into v4.14-rt
a732a33d9a454d33d99df2eb900c33039b23d5e2 Linux 4.14.204-rt98

--===============7783603147716077643==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c7753e06068f-9d3680a0902f.txt

acf6efa6502d1e7c0b1a03b36eb8bfa01e940521 ibmveth: Switch order of ibmveth_helper calls.
cc8a5643ede8837bd851bb679b087ff0fa715395 ibmveth: Identify ingress large send packets.
f6b47285c4a47f9d8ad9a29161f0df2fdd40e432 ipv4: Restore flowi4_oif update before call to xfrm_lookup_route
b09bf8410dcf78cd61e1e52a95e7fb3d97677241 mlx4: handle non-napi callers to napi_poll
732016c026b7f63badde10a2c2dc13fcdb8f394f net: usb: qmi_wwan: add Cellient MPL200 card
cdc27eb1f52fe17857496df266da248cdb158d3f tipc: fix the skb_unshare() in tipc_buf_append()
af4ccfdb43df537daedd43b3272f45a51c21c4a2 net/ipv4: always honour route mtu during forwarding
7ed96d96bfe93d1c8fe1d387105aa27c5791ba65 r8169: fix data corruption issue on RTL8402
d4c49b6733c3125c3cc71617399d22f5b8ff962f binder: fix UAF when releasing todo list
8ae01b6ed7e07c3a3a0655a8185e20d09324147e ALSA: bebob: potential info leak in hwdep_read()
63881790add61f0dfe0a54193e7ba16c00ae0680 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
712777b2bc9b2b5c66ef33774ac6d05ef8bb0321 net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
8ac1b0a94a722f35bfaefb86382def18a66142e9 nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
c042da4b2987e42e4365134edb9106c5ee1dc10c tcp: fix to update snd_wl1 in bulk receiver fast path
e1b8b57623521b7f4974476a20bd6ff971fde6c4 icmp: randomize the global rate limiter
0395d8d0cf596f5159e131dc80e35da03c5c5aa2 cifs: remove bogus debug code
665ec6970ea5d9ec385b22248f2dddee59632166 cifs: Return the error from crypt_message when enc/dec key not found.
3f73efb3f97c02450c06f65b79be3e2900b2792c KVM: x86/mmu: Commit zap of remaining invalid pages when recovering lpages
47925a53057a93261db01e23ad950c80d0179c6c KVM: SVM: Initialize prev_ga_tag before use
d0f7036b12840c55882f680df584d855f599f017 ima: Don't ignore errors from crypto_shash_update()
0c1171ba3b01baf04d451535925ed7cc3d0a6b7f crypto: algif_aead - Do not set MAY_BACKLOG on the async path
4024c42c6bfc3cc9ab7b18060ae16d69d4a842f9 EDAC/i5100: Fix error handling order in i5100_init_one()
f3eabd796e000ebbd6f0041a15e17d73667ee337 x86/fpu: Allow multiple bits in clearcpuid= parameter
4495d432d3bf58ecefa4ad60536d0bfc9d1a7400 drivers/perf: xgene_pmu: Fix uninitialized resource struct
9751cc18971d1c3e1103a823b5324cb8312058a4 crypto: algif_skcipher - EBUSY on aio should be an error
bf65f0c0cafb40c41ca37bdaab6e3b36ecbbd934 crypto: mediatek - Fix wrong return value in mtk_desc_ring_alloc()
2a609fa96a98e88df048fe3eedaf77d8296af246 crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
c338147e5ba67e3e094a243306fe278aba9c6d47 media: tuner-simple: fix regression in simple_set_radio_freq
d23e4a88cea104dc9dbd5708e651f43faed67359 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
d5ef7f49970177c3bda598cc32b6d65659c53a7d media: m5mols: Check function pointer in m5mols_sensor_power
068e68ba26d7d460e26b58cc9a061cd1641277b3 media: uvcvideo: Set media controller entity functions
4e439ef0f8c1ff2a9699aa5fded4943e975891cb media: omap3isp: Fix memleak in isp_probe
65119594438d73e049a9df2f3041ce8174f97944 crypto: omap-sham - fix digcnt register handling with export/import
c5da13f02748d20aa5d00cac3172183def38e956 cypto: mediatek - fix leaks in mtk_desc_ring_alloc
7221d0a05449e469067552eb9e80443a354320ad media: mx2_emmaprp: Fix memleak in emmaprp_probe
a44cbb02d34964a9482956e0c8071e10c7133e61 media: tc358743: initialize variable
47aa0f3cf46c5b0087461317f3870aca162cb137 media: platform: fcp: Fix a reference count leak.
a4c597c385c474e07c672afa8b4406f10b595539 media: s5p-mfc: Fix a reference count leak
0cb5c9607f1642e0c29d1cff72fef6ed9a8efe9c media: ti-vpe: Fix a missing check and reference count leak
167c3b1f9793a1fb23e75e693f078420850306d4 regulator: resolve supply after creating regulator
685de75751f14ba3b9d787c14b3508ae0ffc812e ath10k: provide survey info as accumulated data
cd27019bc149f20f12ebec943c2b4c775745a5a0 Bluetooth: hci_uart: Cancel init work before unregistering
3dd51af5f967795f90a4b27a1483ea9c1528575d ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
c602739b70f1e73ba680aa401e839cc5817347ce ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
61afd9570c08e89410578f832986ceaa7f31dfe3 wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
320354942cf0e20ecfaefb9311c0c38ff0cf7bc4 ASoC: qcom: lpass-platform: fix memory leak
1525c46a8510cf049059e6c2b84d810ba18bfac0 ASoC: qcom: lpass-cpu: fix concurrency issue
2990874f58dbf7324c984634c2c63592e1b34c4f brcmfmac: check ndev pointer
b14731f6054cf1a6778115b17ff91944ec4b30fb mwifiex: Do not use GFP_KERNEL in atomic context
0a36614ebcaf4266be449fd003ee59f68c77f92b drm/gma500: fix error check
17b50b33f64f3895d58fb496360428684f5c105d scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
ca27f1e37747814d27c530285da7e84161da5ede scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
6630474d70c0c3cb80ad480b4bf0c813dbc4e9db backlight: sky81452-backlight: Fix refcount imbalance on error
2b8c7395d275caa8bd2bcda282ba889c727095dc VMCI: check return value of get_user_pages_fast() for errors
ee042abcf6398bf6948872f93e45c2d9abf0c675 tty: serial: earlycon dependency
171408e8ed00ab6e2761e9af78737ecd31a46e1f tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
0fb15ffe75d2f0bd9529513008bd0fb62e1211bd pty: do tty_flip_buffer_push without port->lock in pty_write
d6ccde2f65c317cd45aa9cee4147750d093b4f9b pwm: lpss: Fix off by one error in base_unit math in pwm_lpss_prepare()
de01ce3e40e5b1eab1cead0c90b73c166cacce6a pwm: lpss: Add range limit check for the base_unit register value
84949ad704f6861f1da23a7e604877c20bac0cdf drivers/virt/fsl_hypervisor: Fix error handling path
cba6da8adcc0867ac3957fd1c726783c9385922c video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
b1d39ad83acf90f48dc2265951542c670a115f9d video: fbdev: sis: fix null ptr dereference
8ef9b6440f890fc60f0616aab90fd7c465ce81bd HID: roccat: add bounds checking in kone_sysfs_write_settings()
5aa9c3a05662cbe8786d899fac01c1e0b6157969 pinctrl: mcp23s08: Fix mcp23x17_regmap initialiser
a3cce32a69a27b963120cbaee44211fd5d3c2d4e pinctrl: mcp23s08: Fix mcp23x17 precious range
cb25d1885d2ef15d97313b13c62a8e65b8e093ea ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
4f86b0d9563a8c42ae7679d560d0c9100a051864 misc: mic: scif: Fix error handling path
00b83a8f598187f5de072b5fe11d01eb4b87c4e5 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
285b405b3a4a4b753cbf9bc8cab13581fcd44c9c usb: dwc2: Fix parameter type in function pointer prototype
d996dee5ff9c0db537fa189f8487544311d85e74 quota: clear padding in v2r1_mem2diskdqb()
9fccdf49813ea8aac9475772264f248f21deb214 HID: hid-input: fix stylus battery reporting
c87bee5457d17622277e6ba7581bdb23f5372d81 qtnfmac: fix resource leaks on unsupported iftype error return path
d5a8eeea37d34c5bec2150dfbe25cf0fef38256a net: enic: Cure the enic api locking trainwreck
dc909a96b458be2230470069eeb71fd39781d894 mfd: sm501: Fix leaks in probe()
a777eb9e28c5aa7faea4650bf94cd4bbef24434d iwlwifi: mvm: split a print to avoid a WARNING in ROC
9144ea5a6cc29fbc2ec9c060188a41e6891ebb99 usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
424f50e64610c762e111997a5d5748a2b799d59b usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
1718088a3e7ac0aea158da982b6e0430a1c0e58a nl80211: fix non-split wiphy information
4abb2c64ae02368e7bc5dac7b7c9facb64ca3fb7 usb: dwc2: Fix INTR OUT transfers in DDMA mode.
4c0ab952c4229cacf661d0f6c6d511acc5d2fa9d scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
89121da24833efb70d969cd8f3cc4d9999aaa7da mwifiex: fix double free
11fe3495e92e9e8b0c102f20556ad3da0f5873d3 net: korina: fix kfree of rx/tx descriptor array
09d2801f39754383dabe8e29829d07fb6138c253 mm/memcg: fix device private memcg accounting
fc7d33941b6f4b649a540c24a734c05e6c7bb658 mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
4df76024c06ab45354a75cd7cebc93faf093c871 IB/mlx4: Fix starvation in paravirt mux/demux
d0539eb008349455a020f1c8a541c350d4ba6fdd IB/mlx4: Adjust delayed work when a dup is observed
912991aea862c16e85bb7064d42f2c97704c185f powerpc/pseries: Fix missing of_node_put() in rng_init()
04b709854bb06bdfc7764829d76d5b14d7f60477 powerpc/icp-hv: Fix missing of_node_put() in success path
8f781b33b319798a5ffadc35101a01bb4f75d750 mtd: lpddr: fix excessive stack usage with clang
b26380cfbf0489ee9f88e68f466cf4cc00520ac3 mtd: mtdoops: Don't write panic data twice
aa273a3236b6ddb241d6f1bf132bfb490dcb503c ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
f6cb0dcfee62a8b2f811b27714a7326ddc8a1087 arc: plat-hsdk: fix kconfig dependency warning when !RESET_CONTROLLER
1577152a3a131d62d5e04fb6aba4b1be95a54c7f xfs: limit entries returned when counting fsmap records
3c6d33035908a5e95eb0e5dbed3884dad4b066b1 RDMA/qedr: Fix use of uninitialized field
23237a12625dc21414d135f75446355cfb611bb1 powerpc/tau: Use appropriate temperature sample interval
cbd0b229995bcb691eb5d353a79435fa0331b55d powerpc/tau: Remove duplicated set_thresholds() call
9fb97ac5b1c9070ec9eaa56c7dcb4a4b2303d598 powerpc/tau: Disable TAU between measurements
98f78dd3caf9836b1a5fe9b96084319cfcb0c1cb perf intel-pt: Fix "context_switch event has no tid" error
63cda332a306285feeec95d5d1fa91fcc05a0e4c RDMA/hns: Set the unsupported wr opcode
c7d131dae2b5e4f07de3cbbadd16198d3a197ff3 kdb: Fix pager search for multi-line strings
ff615d2f2efaf97717e6cd5f8ae27b9959e05a85 overflow: Include header file with SIZE_MAX declaration
37fcf4be0ec3fc0282fd4527d098fe633fdb417c powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
75b270f8d73f0bd2e70f11a75a6e6961d18de44d powerpc/perf/hv-gpci: Fix starting index value
e146abfa0e7169c681af316e7990a5a8de10b292 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
72322fd42ee0b1bee91186ae2ce10d2996ed361b IB/rdmavt: Fix sizeof mismatch
83dde43b50728377d5d383c50cee42b9a92422c4 f2fs: wait for sysfs kobject removal before freeing f2fs_sb_info
6f0344af61d575d1192a3dac863e671a5d7ff019 lib/crc32.c: fix trivial typo in preprocessor condition
2f373fdb25dad065e5fbef8ca866d137721bdb75 ramfs: fix nommu mmap with gaps in the page cache
abb48d0cdec3dd350ba1efe6d06d4dea737d3c7a rapidio: fix error handling path
8e8bdb139d2d11d3840bed493b1e73609c8ddfbe rapidio: fix the missed put_device() for rio_mport_add_riodev
e1d8263a59494079666d2ed7be058f54a127a693 mailbox: avoid timer start from callback
66da98b20b580dda871983d8ef3ca518bddfdaf7 i2c: rcar: Auto select RESET_CONTROLLER
598e40fe3d49028d2fc9fe6135929b3ad0557a75 PCI: iproc: Set affinity mask on MSI interrupts
33e742a5c7aaf891ebc447e1f313944f085a98f4 clk: at91: clk-main: update key before writing AT91_CKGR_MOR
4a90077585b43757e7d6a0fac513177db2f6870b clk: bcm2835: add missing release if devm_clk_hw_register fails
7b9009bc09f35701383f0541bee21bff1b7c0b40 ext4: limit entries returned when counting fsmap records
1877012c68da28f5e3cf241acdf31f6bf2ce4ce6 vfio/pci: Clear token on bypass registration failure
e9caa4e4ac9fd3e0d1f79084e772c3133a9c9b1c vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
695976722522f481a01eb3afd2f91a50625425f4 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
369c1bb55e8bcb04fddd79f5f43f5562a8b6ded1 Input: stmfts - fix a & vs && typo
4cf86bec24fad44533462d12cb893f864ac7bba0 Input: ep93xx_keypad - fix handling of platform_get_irq() error
bac6ea43d9ef52e3528583b030ae14eeb4114740 Input: omap4-keypad - fix handling of platform_get_irq() error
c024b1a42ee4cb12636841aac98b8bc2f1c6934b Input: twl4030_keypad - fix handling of platform_get_irq() error
8904f1e144b44c009bd1e089c2366262ed2659a6 Input: sun4i-ps2 - fix handling of platform_get_irq() error
d5ed2625f0a86f03a4a450626c40566f8b7ee746 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
9bff692ae215408f7ae1462fa7be5d7451e13ee6 memory: omap-gpmc: Fix a couple off by ones
8db94d79456dc2394688aec8f004b7caff0f3e2d memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
0b1dedc4f0b8329ccc29501b892ba9fa47f825f9 arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
6572359eba0609e675a032eb19b80e976c10132d ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
09ee728260d766fd299b59f7b24e3142c456fda6 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
b398d1dcf3696ef54a868a3571daf253dd4af3ff powerpc/powernv/dump: Fix race while processing OPAL dump
477dfe7d985a2c21e3e55c5bf5989a629f296ae1 nvmet: fix uninitialized work for zero kato
94ae143ca57be1174bbd256a74bb2a1142f5d260 NTB: hw: amd: fix an issue about leak system resources
6e95be106536c962a6d9bd7983c185290fc3fcc7 perf: correct SNOOPX field offset
d40a93fabd7fa36d0992f19ca3081a2cc09c33cb i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
f87acd2c40df3d733a04ab9cd47420537c873d52 crypto: ccp - fix error handling
6763925003a6ba5ff20a4b99f8709f2aa5a9bf9f media: firewire: fix memory leak
8134f6b6318c00c6729083970059c16b6f7bb21f media: ati_remote: sanity check for both endpoints
36d682798e58d3b4b66e12c5ce48c53f15df7f97 media: st-delta: Fix reference count leak in delta_run_work
67aff25b8dbef75dcdaa7bd2d8838bf04f93f235 media: sti: Fix reference count leaks
9e701ac75c67700de7017da13d15db74431dc376 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
1674941303d341d53342c99992431de5ab6e4312 media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
7713c060f1c11b435a6f4e57ee39559645454c5c media: exynos4-is: Fix a reference count leak
37b6efc2559a7d3965ab4dbc4bc7bb234239d77f media: vsp1: Fix runtime PM imbalance on error
a4ef57d1cb5a1b1b937dbdf01646b08039ceb6c0 media: platform: s3c-camif: Fix runtime PM imbalance on error
e984f79e2df3a02ce184b45ee0f3fb2f4f51a793 media: platform: sti: hva: Fix runtime PM imbalance on error
aaa35fd4e1249f112de4367f388dffb6631d6aa0 media: bdisp: Fix runtime PM imbalance on error
6fab85f03cfacc02ff42776985819b4f348ea72c media: media/pci: prevent memory leak in bttv_probe
f44836e965162ced9a25c261d884fae6849084be media: uvcvideo: Ensure all probed info is returned to v4l2
4d880c0cba3fb6dcd74cceb28c00ecf8b20f2a18 mmc: sdio: Check for CISTPL_VERS_1 buffer size
03d78253277aa4a44e4c97736756f8523798eca7 media: saa7134: avoid a shift overflow
eaadbc84174f06b06db5d0252ee1166786d127ec fs: dlm: fix configfs memory leak
699cbe4895d54792114e7231e0d4195b3ec8d986 media: venus: core: Fix runtime PM imbalance in venus_probe
d2918cca649f7457018f2c94176a8302e7a9f311 ntfs: add check for mft record size in superblock
37f191b98e4c40cdb9622d295ec04b3a3e4353be mac80211: handle lack of sband->bitrates in rates
e7efc85876753f5a83bafce7a1d748ef7c9e59a5 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
e9d7903412d246ec0c78e518fd96b135a61c9c22 scsi: mvumi: Fix error return in mvumi_io_attach()
a07e3351c42d43612f39645e3739980233fb35bb scsi: target: core: Add CONTROL field for trace events
8ac30068590443ece87acc39c2229a1a7523562a mic: vop: copy data to kernel space then write to io memory
1b5a5face33b913b22259438277a7d10b21beae9 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
d9fe88b2a38dc700bf5bd3a09c7cd11bbc248367 usb: gadget: function: printer: fix use-after-free in __lock_acquire
ac6e0baf7c82b06a1c233c03620dd79617f118f1 udf: Limit sparing table size
c4e3e0824e355a67cd339fe5ce3935f80b2f62ec udf: Avoid accessing uninitialized data on failed inode read
95cc92a38af1979b661308e4fe729134aa3ca894 USB: cdc-acm: handle broken union descriptors
dcd5c6006eb2d5d4f3682a10f3cfc64f893b3542 can: flexcan: flexcan_chip_stop(): add error handling and propagate error value
795d57a558d106b8a5bc2bd7aeaf707d9a099244 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
19ca26aac2093293a1a3f7677247298b87c0776e misc: rtsx: Fix memory leak in rtsx_pci_probe
a8ca9f684674f73f43793d7410897a8707f8a81e reiserfs: only call unlock_new_inode() if I_NEW
01413b33575bd89291de605e4dce9c83f4c3886b xfs: make sure the rt allocator doesn't run off the end
be0083640e7d3f01996d5ab9d43b5de9741af051 usb: ohci: Default to per-port over-current protection
c6bd0d0d5f149ff1ca041b6fdfdfd66f318d2b3e Bluetooth: Only mark socket zapped after unlocking
efea5d57c505d1e2639e10149cc7c3433ed0176c scsi: ibmvfc: Fix error return in ibmvfc_probe()
e60457e789f8ef1c7cdfd6e234e9173687db731b brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
5b014df0885dfd7696492e7af736f88f7aca8d19 rtl8xxxu: prevent potential memory leak
b519788e73a72d145f4c1a840ed5024da6749d36 Fix use after free in get_capset_info callback.
7de217b9e5874945f5619770ee26bcfa95f740c7 scsi: qedi: Protect active command list to avoid list corruption
cd1d81f44541e99e75df66197d14f5f167ca5d05 scsi: qedi: Fix list_del corruption while removing active I/O
3a51df27232fa3dbe22bbb0a0820639e1eb47e09 tty: ipwireless: fix error handling
48723ecc7364b432ac6c16464c53bd6c0023ca5e ipvs: Fix uninit-value in do_ip_vs_set_ctl()
5d4fd6d48b5b3f1abcaa7edcb95d555d22c4a7f8 reiserfs: Fix memory leak in reiserfs_parse_options()
ba2fdbcdbcc19d4c909e41da79c3c4e1349a16ed mwifiex: don't call del_timer_sync() on uninitialized timer
64bd7b8b9062ee0a0c5f98a63507e010ee9fc53a brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
45b99031879842a14c236ee6a1ea7db6258204d4 usb: core: Solve race condition in anchor cleanup functions
73eae769d588d97ce5f2e8b88fcfbf1052ae77e5 scsi: ufs: ufs-qcom: Fix race conditions caused by ufs_qcom_testbus_config()
73ff79e48013e11ca778758be31944f9159f555e ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
728f57428dc84301f05f8cbc7cd2f6d2dbfe2d5a net: korina: cast KSEG0 address to pointer in kfree
69a0cf3fb401682d50ee4a229c1b4aff884df321 tty: serial: fsl_lpuart: fix lpuart32_poll_get_char
d0528bf559b547a4450a4d9b9b3ea2d2586fff0c usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
b27b1bcf9261327b66248a26fe2fd15be84ecdd6 USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
8a7e634bd3a2ac5dbe6146d06317b25530112f6e eeprom: at25: set minimum read/write access stride to 1
6d6d017a6d7044f99b3b7e5e7c95ab3924a8ee88 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
d0b6efebed6f048d60483c21fe80b749429c4a2e powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
2b79150141611d3c6e1b55d4e70f49602482f0b8 Linux 4.14.203
78afc1990adce05eef647237577d4063213ae3e2 scripts/setlocalversion: make git describe output more reliable
4653522ccd0cb7b1a73356ec56a075b862e5776a arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
917acdfd746183e1333d0292e6b0096dbad1e8db efivarfs: Replace invalid slashes with exclamation marks in dentries.
b7dc6fee4501ff6f670afb02f4f59eb812d3cf85 gtp: fix an use-before-init in gtp_newlink()
2c23d4e7b40ded4bd56cd82a67272f574267ef64 ravb: Fix bit fields checking in ravb_hwtstamp_get()
d9cef8ed2bedbea1a6e533c9e555c2f5c8f884c0 tipc: fix memory leak caused by tipc_buf_append()
2e9ec107f92c6c70cc47da40690c0c6edd8faf94 arch/x86/amd/ibs: Fix re-arming IBS Fetch
d23fef2d05fba40d2fbb31a7e068a5eb543ec228 x86/xen: disable Firmware First mode for correctable memory errors
c1d98a59f1f5d4051ca1ae301709b2efec785ecb fuse: fix page dereference after free
9eb72a00abdad7780677416a4146001cf70acfbb p54: avoid accessing the data mapped to streaming DMA
d5858529b666e6cd84ce8e67eaa6e17b8fc1454b mtd: lpddr: Fix bad logic in print_drs_error
35e6ec5177e7d00b9749f778d86465caaa68ea6d ata: sata_rcar: Fix DMA boundary mask
4d6d4ed1758f311d0f0283ad48b11dbd0445b6f0 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c37d26ecd4802bdd056c70273f55173617804f9e x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
2092d73305b83373018d7ccf86cd2e744377e0b6 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
112f61990a8b218374cf539923ee13a8df661bff futex: Fix incorrect should_fail_futex() handling
9f3897fbe51fce27298c22999bfc3c9e72b37908 powerpc/powernv/smp: Fix spurious DBG() warning
c2bca8712a1984de775baf4c37064da989ef63a5 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
3477845d5d857176fe5a786a65b4442b88cd01dc sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
6b457e563846b4b2e8772ed5d5fa4d6c3a2b22b8 f2fs: add trace exit in exception path
6e16514f62912168d81143ecb5cf97b5bf57415a f2fs: fix to check segment boundary during SIT page readahead
9368f119e8c350cc2576327060fa535872421b4a um: change sigio_spinlock to a mutex
3011217e2975d674d6f5f565697fee2586cbe682 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
643e6501803ec65b14fa6bb6dda2b52b4991aab3 xfs: fix realtime bitmap/summary file truncation when growing rt volume
6212a0c774e35e2bd9a64e945add75c716006f21 video: fbdev: pvr2fb: initialize variables
ecb876acb8dee911334740907c9ef2642054ec7f ath10k: start recovery process when payload length exceeds max htc length for sdio
c0beb6d0fef9bbdd22a63cff6e34dce0ebf78a3c ath10k: fix VHT NSS calculation when STBC is enabled
90b4a2c1fd22f4d72f47cea1b6cf1eede8613245 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
372865efb5525aab59b7409b11e9d22d4fc0e988 media: videodev2.h: RGB BT2020 and HSV are always full range
2db76a1bd95208c5a36c0cf5874a9c2e1ab035e6 media: platform: Improve queue set up flow for bug fixing
b1fb472e34ec63d159a58650c1534c7d435d2189 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
cf124810276985b7aa51ff094b0592b130e2fe06 media: tw5864: check status of tw5864_frameinterval_get
ed44f00ad39db369d3184204989f30741672b38a mmc: via-sdmmc: Fix data race bug
9ef54f898a7dfa43f9c065aeac212e1102f4abc9 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f8cbb029307b02588d099076be91416aff345e53 printk: reduce LOG_BUF_SHIFT range for H8300
fbe68118529491b4a84009ef1915b0c1a2d441fd kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
fef7f7223972031ce631a147beb2854f4c1af870 cpufreq: sti-cpufreq: add stih418 support
0bd0dd68a9fd296997e634624c7bd0d77794c4ad USB: adutux: fix debugging
290dafecde1d34c79fc79a8a6a7666ee2a66e0b6 uio: free uio id after uio file node is freed
1ec7481d6cdbf64bef2078e02c1aac9039735fba arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
d1cf03fe8f00627f357f9512775a569bc23a613a ACPI: Add out of bounds and numa_off protections to pxm_to_node()
f8921eb7192d40175da7f641690142ecc53ec5be drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8d3d7f000b8af9d05340a777ca540cc68287628c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f76023b42afe82713ede82f45895a040e5a1f4df power: supply: test_power: add missing newlines when printing parameters by sysfs
e2be015d14a78d6067cc61670616e55aaf652fe2 md/bitmap: md_bitmap_get_counter returns wrong blocks
b722545d22f04d643b5bf6674426b293aa3182bb bnxt_en: Log unknown link speed appropriately.
e27afbc6fbd01dc103f16a9c34299ff10b136492 clk: ti: clockdomain: fix static checker warning
d39cd0d82f608f49d67915874cd8a8d424736e0e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c3ddd6c130660247cfd56f34a71488b9b1824cbe drivers: watchdog: rdc321x_wdt: Fix race condition bugs
a991f90aeee1e062c7b6c6d06ce95b8f0e4cb27c ext4: Detect already used quota file early
78734edd11ccd3e4f88db9021a4d9856396aeabc gfs2: add validation checks for size of superblock
4e7ddef4b29664d72acc33c4e0de3214671c7d75 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
4637a4bde9ffbcfaca6cf2dd7d0e87e7f7cb39fc memory: emif: Remove bogus debugfs error handling
38820cb366b0bdd232ad51755c8faba83db795b7 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
391bedad1dc8f1c9453b1664d01b4d13f22308ac ARM: dts: s5pv210: move PMU node out of clock controller
090a280e8e824c39bee5b4f439cfce10cb362c9c ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
0a4e383fc3aa6540f804c4fd1184a96ae5de6ef8 nbd: make the config put is called before the notifying the waiter
04472a1eccc726ce8adc9d05978ac6874e1550d5 sgl_alloc_order: fix memory leak
f1750073adfee2cc0c27440114f8f62a599d1aad nvme-rdma: fix crash when connect rejected
10a02c90bf63fd39e36a67a930875a2d9f80719f md/raid5: fix oops during stripe resizing
d59681a891fe89748a5ad232bf84d939332932d7 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
45194d6923cb9357136819d96dc16a4521b5785f perf/x86/amd/ibs: Fix raw sample data accumulation
286ac996f19b7cd468cd738b0036c256177ea32e leds: bcm6328, bcm6358: use devres LED registering function
7ed80e77c908cbaa686529a49f8ae0060c5caee7 fs: Don't invalidate page buffers in block_write_full_page()
924bdf1ab5412b8ad43f90e94558d9d7c319ce53 NFS: fix nfs_path in case of a rename retry
423ea50fa008a59f1f074a23f9d845d887fade56 ACPI / extlog: Check for RDMSR failure
16d8a0bddab4a2304ccaed994f0eae17bd3a9bf1 ACPI: video: use ACPI backlight for HP 635 Notebook
451c6a4d626ac876cd9d990479a6cf080643bd2e ACPI: debug: don't allow debugging when ACPI is disabled
3e1f2d012c506cb3c8f6291d51df0757bb2c507a acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
caeca56c8296ff115f4080d42c1a4ec32929e624 w1: mxc_w1: Fix timeout resolution problem leading to bus error
9d4ac27ce70b46e62e33f4c56621602a093bcd37 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
42e60fc15a76396f44c6422091c96bc2129cb73e btrfs: reschedule if necessary when logging directory items
3350eb1fe8eb06d72baa326a0327ddcda94ae9a2 btrfs: send, recompute reference path after orphanization of a directory
69b8f1a8e00026f207e195a327b89cd9547bf9cc btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
bd54c7d9af67323461ba886d34db78a247f2a2aa btrfs: cleanup cow block on error
0e8b5abab9da1b3183b88eacb39067381b7abdbf btrfs: fix use-after-free on readahead extent after failure to create it
388c2fdce04c07bc83283647867ce7334807d9d7 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
00275153aa523d4ac28010155927e54c83661134 usb: dwc3: core: add phy cleanup for probe error handling
d92f1821ad6de4ab754ab7bd30cde747fef07a4d usb: dwc3: core: don't trigger runtime pm when remove driver
9801a43b6d4ac0d9f2e878ecf7c0804b4ca26f16 usb: cdc-acm: fix cooldown mechanism
72b3bcab2003ddf755f275fa2cfbc3de479d3db3 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
1e066477433b1a6451abda0307c13a06a23cdaa2 drm/i915: Force VT'd workarounds when running as a guest OS
46edbcd1503d346f908e43f4df05e35aa673062b vt: keyboard, simplify vt_kdgkbsent
7f4c966f2ad5f580fd5b1e2dcb19ba1c06a9254f vt: keyboard, extend func_buf_lock to readers
7bd05331beb2609e0f7b34b08e432732bf29f9af dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
3f1e6f25ba337855c8fc80e965e2d94603b0a5f7 iio:light:si1145: Fix timestamp alignment and prevent data leak.
4c120060cedb5c5397d6360f1a817201635442a8 iio:adc:ti-adc0832 Fix alignment issue with timestamp
c2a0f7d6a8c654eab9791dc9cda721dec336ff2d iio:adc:ti-adc12138 Fix alignment issue with timestamp
6a969548a8cc482006fad5ffed6ca4faf7700ddb iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
0bc43e64c89e8a7dbd855438141186ee559834b8 s390/stp: add locking to sysfs functions
818783bf8da5c20eb75a6bcf749eb97003ea9983 powerpc/rtas: Restrict RTAS requests from userspace
03e0e2cdddab329df9f3f75418f34cdfb13e1402 powerpc: Warn about use of smt_snooze_delay
d2a486bbaf8bc8af43d252b048f8c3b40f94a618 powerpc/powernv/elog: Fix race while processing OPAL error log event.
83210b23ee9f4e6a41ef366a8d5d268c15f2b11d NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
b9d61ebc60ed27c91b10c974b48da2701ae41a0c NFSD: Add missing NFSv2 .pc_func methods
059da7d18e45fead7d5841c28309a76d1b7ee989 ubifs: dent: Fix some potential memory leaks while iterating entries
f9b29e6e034a16d48b48f3f5fb26c0910c333dcb perf python scripting: Fix printable strings in python3 scripts
06aa51f617dab64dc5f1f94d70c1364c8afe5d9e ubi: check kthread_should_stop() after the setting of task state
203537216c251028930d17ef5fbfa64c7d8b91c3 ia64: fix build error with !COREDUMP
e61ea3a7e85e14919d4893554b18d0c5263130ad drm/amdgpu: don't map BO in reserved region
829b4ae20855c52011e1288b5ca6e5c7f19272b0 ceph: promote to unsigned long long before shifting
fbe99f18b1aba9e9a3ff5dad81af1833a936df5f libceph: clear con->out_msg on Policy::stateful_server faults
a72e2cad18406f89c72ff16978de3a06ad960f07 9P: Cast to loff_t before multiplying
4e1b6c7f83c11129363ab3778881d0bddc32f608 ring-buffer: Return 0 on success from ring_buffer_resize()
f3fe75ab1a0b400d8753993ce74c52f10c48d371 vringh: fix __vringh_iov() when riov and wiov are different
f602cb84822818b3c3fce7b655000287b9dcf8c5 ext4: fix leaking sysfs kobject after failed mount
cc6ccd104140bbbf7f146c1bb337da1e2051790e ext4: fix error handling code in add_new_gdb
ed153317028169264c7359d21c128ecf37e3d7d8 ext4: fix invalid inode checksum
352dd1b0364eeb424cf12e9f42852c9a67881a08 drm/ttm: fix eviction valuable range check.
5f8788b5e9edd11e0d66d4f8557d7a0aae4bfe73 rtc: rx8010: don't modify the global rtc ops
0182d680ead968cea5673ed5dcac0e4505a75f29 tty: make FONTX ioctl use the tty pointer they were actually passed
69c65357db9ef172e89f337287c5093a4fd6e9cb arm64: berlin: Select DW_APB_TIMER_OF
693d923af550737aa8db51faf34ac7fe8bc28ba0 cachefiles: Handle readpage error correctly
d26626433878c26d4e3575e4096e855c1ee4b51d hil/parisc: Disable HIL driver when it gets stuck
d63dd17b4fd0235350613078e6f93664b54e15b9 arm: dts: mt7623: add missing pause for switchport
8d19db24d7efb1990f5250fa9b83787b3e79227f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
24700c0a207e0dc1c17cf821a6f228c9fddcc015 ARM: s3c24xx: fix missing system reset
d2fcb5720e21c105388b1ca9f136cd8efd72b2e4 device property: Keep secondary firmware node secondary by type
dc1ff223b5f39b7c5f87bb15418f87d639125279 device property: Don't clear secondary pointer for shared primary firmware node
35e09c3fa4212cffdb51db795d4b40de324973ed KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
895e93c392c26b2b03df20474a7d3433e5789764 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
deea3de20a6a85d557433529dd0160887865112c staging: octeon: repair "fixed-link" support
62602fa480cfaf193048a0c40711148c90253d78 staging: octeon: Drop on uncorrectable alignment or FCS error
6b6446efedb27c2766745a04f9b5d4449f51391d Linux 4.14.204
230b20f47a596e36e830a2dbb0ff86ac2df77426 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
b05fdb3590bf4adfca444f05eef4c5cd0444672d rcu: Suppress lockdep false-positive ->boost_mtx complaints
60d7ac067fab616dd8a0126154b70105ffd89b1c brd: remove unused brd_mutex
203349e1c10bf5ba36347c56277d3fe783e51488 KVM: arm/arm64: Remove redundant preemptible checks
4f12fccad644b7ac58682a0ee7788435471db541 iommu/amd: Use raw locks on atomic context paths
f2b1342efb7cba613be06a8e9485593984178ce4 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
a7787c22b548ff27c05ad77a7beb988c7e13183a iommu/amd: Avoid locking get_irq_table() from atomic context
b8524f3ac3575d616ea711eb573868107a5eaace iommu/amd: Turn dev_data_list into a lock less list
42d35fe50e485684169c340d6501a656ea0d365a iommu/amd: Split domain id out of amd_iommu_devtable_lock
db8e18060400525a42f2db1a54ef20e5c2d8ad58 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
d27a1f97591e4fcac3d20fc115622f4f29ecf98d iommu/amd: Remove the special case from alloc_irq_table()
96fbfac086609fdab3da011b4125933e2343c2e2 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
31746e12b822d96e5a47fd97303763080e0c20b1 iommu/amd: Factor out setting the remap table for a devid
b0096fcd8d71d8b1a46c4888e551304b86ca8098 iommu/amd: Drop the lock while allocating new irq remap table
74bde0c0b37594f646ea1788c81e4e2bb5562780 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
52e7cfe1d27fbff63527514ded0f2239089c65fc iommu/amd: Return proper error code in irq_remapping_alloc()
c5031963db22675db02e9a165d11b8b594fc1816 timers: Use static keys for migrate_enable/nohz_active
3118c489c4a78f7e47d1fb863f056ed293a8e2fa hrtimer: Correct blantanly wrong comment
f4acf7f5a4528b427f7f8fefba7b29d8148a6f85 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
237ae25674f8c9aca32306887bc9650fa13ad0f8 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
8c31b486dc3f76b15a771cf90aeb997540bf2b9b hrtimer: Fix hrtimer function description
45b0088e4d15ad7acdeaf55585c2ee41d9e3f407 hrtimer: Cleanup hrtimer_mode enum
f73f574013a64e56ce370cd81bdda7266f3699a6 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
56775f9d46d668c450ff6e3050e4454d9e95ff9b hrtimer: Switch for loop to _ffs() evaluation
665a54be6b0214c094890d7f601558e542f4a048 hrtimer: Store running timer in hrtimer_clock_base
cad91436e9a54f4837061f0ed173b8a62bf52c59 hrtimer: Make room in struct hrtimer_cpu_base
ea2844bed8915dcac464ede83af760abd40f298b hrtimer: Reduce conditional code (hres_active)
1af7bacaf7a9666b66a9dd03ba5a4906d1d9a20e hrtimer: Use accesor functions instead of direct access
1df22fa6937fd669c579733c397c66e2b52f1e74 hrtimer: Make the remote enqueue check unconditional
6520257d8e71c186ac3d35f30fbaa4627c52e38e hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
60baa19703ed9fe6a76322a311031218efac01b7 hrtimer: Make hrtimer_reprogramm() unconditional
9bdb0ba5447af703a09e48a21ddc05591ce25fd2 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
d5ee3e9aa559e82a107b88f267f4d43a00b18fe9 hrtimer: Unify handling of hrtimer remove
2706a6c84ac4ed3b198a90b38c88a64b9c7f8317 hrtimer: Unify handling of remote enqueue
a2b69beb2942f504b46685d51c26a5df1159aa07 hrtimer: Make remote enqueue decision less restrictive
a665d09cd2fb4f5b6c0014b5d36a7cd50e09c7bc hrtimer: Remove base argument from hrtimer_reprogram()
769648240fbb35a1a32d9af9779987d4d62d4637 hrtimer: Split hrtimer_start_range_ns()
9490558381bbc754487c5fcafb244f57028249be hrtimer: Split __hrtimer_get_next_event()
ee589b46ac5be45f49edae6a831c547c5eb062f2 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
77ad65369a2c75dc4e1f2232385985578f6dbf38 hrtimer: Add clock bases and hrtimer mode for soft irq context
40d8893e1c9a2a6559a55ace027a71e7fc3110a3 hrtimer: Prepare handling of hard and softirq based hrtimers
f3a188110a80e93c32ac26e9094e3cbc37a42c11 hrtimer: Implement support for softirq based hrtimers
94c7a23b22ad477b76f7ba8bb3c843ca05c4903b hrtimer: Implement SOFT/HARD clock base selection
785e5c128e5f0b21e8bebf59958babfa87b580f6 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
1a87221ce2c3561261db1e4828638501eff830aa mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
c447ceec967b0c45f9e8478a38c78125b2d96978 xfrm: Replace hrtimer tasklet with softirq hrtimer
92196a963bab6f8af2ea45367c23dd855217c9dc softirq: Remove tasklet_hrtimer
3f23fa810721b39a9b56e51b08d000a772733da4 ALSA/dummy: Replace tasklet with softirq hrtimer
a6dffae06c48f73c0a58e3ffa35b17710a38acc5 usb/gadget/NCM: Replace tasklet with softirq hrtimer
0acf87a63b89766489a9223002d5bd866127ea2d net/mvpp2: Replace tasklet with softirq hrtimer
0789915c32947985bd7019261e61d0d350f6b931 arm: at91: do not disable/enable clocks in a row
59b2fe9a1a5e087a13770bdf72ded3958be7da53 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
3de2922233886b459bd81c1e1b5e7e014edf4ab4 rtmutex: Handle non enqueued waiters gracefully
ed37ea5da24a1b3428a996387c2e922f716970bd rbtree: include rcu.h because we use it
3af138396c263ac55276a6ccef9a63eff0b0c669 rxrpc: remove unused static variables
82cd7bedea682b4298f1f71ebc3a0832cf6a5bef mfd: syscon: atmel-smc: include string.h
5c54b095ef88db308863409a56f5d921791ff6b8 sched/swait: include wait.h
b757fbb3835b52ced5e05210710f11e1985f2b03 NFSv4: replace seqcount_t with a seqlock_t
7a130594de2571999f3206c28fdbfc4a31d5fdca Bluetooth: avoid recursive locking in hci_send_to_channel()
ffe8a5b4e8c0ccd2d18a992d9ae0538be79f1103 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
e2503d00caecdb2a503cfe0e0125048e2be417a7 greybus: audio: don't inclide rwlock.h directly.
f063be4a4d2d824bd24cf57206442799ffc0bcb7 xen/9pfs: don't inclide rwlock.h directly.
cb57a094340286bae8efb7bd4bf53d81b33ecf1e drm/i915: properly init lockdep class
5bc981f75f8deaf2791c9215350b215dfb30e122 timerqueue: Document return values of timerqueue_add/del()
e67af8b1eaeb97ae5a0eccf4effbe6c060132eb3 sparc64: use generic rwsem spinlocks rt
e8965caf802453532274e3e42801d96ccbb4d36f kernel/SRCU: provide a static initializer
70356914f65f6e86888be57f869c799a9457c075 target: drop spin_lock_assert() + irqs_disabled() combo checks
72f1f1bf817a7016cdb913364f82e9b8ae0c21ee kernel: sched: Provide a pointer to the valid CPU mask
6c45ebcd3497d63148bcabf7bba86583f3b80c4f kernel/sched/core: add migrate_disable()
af9424a2b3c8b68a0af842fbe019ccad785335bb ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
1925c50df930919d4e25c894b3d87d8e11472224 tracing: Remove lookups from tracing_map hitcount
7be1325ca512d030a3cebf420c24c1ad49333fa8 tracing: Increase tracing map KEYS_MAX size
775f41df37eaff1e8d385ea5393e49b130fd50b3 tracing: Make traceprobe parsing code reusable
d2da228800f4f88c709628e26a043f11961c79ec tracing: Clean up hist_field_flags enum
78ab95bbd38bddcdc6b74e70f782ab2995cbeb52 tracing: Add hist_field_name() accessor
1d96e68d1b27ae6ee900224bde61fc43f7092de8 tracing: Reimplement log2
ff413697eea0861324c8c9a84e10164950b9116b tracing: Move hist trigger Documentation to histogram.txt
15879b2a100869f5cca06d9b078c01983bafa591 tracing: Add Documentation for log2 modifier
089b202651c7267a846c88cb02a4c8af591e768f tracing: Add support to detect and avoid duplicates
ba9644472263d04cc2dd079b5d12146c4d95dfd0 tracing: Remove code which merges duplicates
516b6eaee055e2276fe1f31229893c51c16b861e ring-buffer: Add interface for setting absolute time stamps
bb6c715752763ec65454260a3cb89e907d2acfe2 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
21d4f4b6c6276e2164daedab3af103bef29d9607 tracing: Add timestamp_mode trace file
1742a6c4ae7adb303555e49f550e06f3f7a98c41 tracing: Give event triggers access to ring_buffer_event
da6b08e3c76ed49232b27aab4cd69600cd09246d tracing: Add ring buffer event param to hist field functions
b405ea085bc1aadb09d9ec695fc99c35aeeda271 tracing: Break out hist trigger assignment parsing
19e1720555a342608cde46927d5b0fb72809394e tracing: Add hist trigger timestamp support
8a0f57bdc1a3b4081afbbf4332f81a53d9a871f4 tracing: Add per-element variable support to tracing_map
8b425f9234e925b38b22c5ec425398c416f73648 tracing: Add hist_data member to hist_field
68bdace2400e6c802f3c39aa8b128b214e8ed610 tracing: Add usecs modifier for hist trigger timestamps
d595310e341f454e8f94f666731365c2480f9a3b tracing: Add variable support to hist triggers
1c13668cb65b017174c437bab09c23bc8a7e439b tracing: Account for variables in named trigger compatibility
374516e641bcedb641586eb3ddd61b70118b2f4a tracing: Move get_hist_field_flags()
40bd26e41eb5e4306525553bfa8e67a81dec2baa tracing: Add simple expression support to hist triggers
b2120aa21a8789617850ca22b51b0cd6a87b96fa tracing: Generalize per-element hist trigger data
a59e965ec347c8e23e8be6bcec55f0c3ce1df031 tracing: Pass tracing_map_elt to hist_field accessor functions
379a305cccffa6fd8bf0678d835a4711a1e92a0f tracing: Add hist_field 'type' field
c48badfbb290edda4d844c3c50a176bf87a8f08b tracing: Add variable reference handling to hist triggers
6b593782c56727b1b6197157863fa12da652709c tracing: Add hist trigger action hook
776539c15752829d7cff1f4a90ad18d035e478c3 tracing: Add support for 'synthetic' events
908cdf4aa0fb6fdd1eb67194e3c383e41601e40f tracing: Add support for 'field variables'
e10d85c59f474c1354c95d1a0cd5fb23eb5fe1ba tracing: Add 'onmatch' hist trigger action support
c9c317b312e8a2e90c9aa7647b95aa92bf3fb4d0 tracing: Add 'onmax' hist trigger action support
6910f27636b88837945247a40cf414323742132f tracing: Allow whitespace to surround hist trigger filter
704474e2d088af8217cb8bdbd1c36508eafda011 tracing: Add cpu field for hist triggers
7f70684f2db73d1310428c40be216078966aa791 tracing: Add hist trigger support for variable reference aliases
2f3a3cafff63f3eaf8912612f4a504fb4c9eb47f tracing: Add 'last error' error facility for hist triggers
54a94e6d2d203f2252cb6a6342dcd78efe723844 tracing: Add inter-event hist trigger Documentation
63a8813bfd7836080a47b5217c89a6198d08ade6 tracing: Make tracing_set_clock() non-static
3d89c6f7622486486ec861a29003cacdce84c6a8 tracing: Add a clock attribute for hist triggers
fb9056493561b1939f5b87a912887b9748381e16 ring-buffer: Bring back context level recursive checks
f31626710b5fd03848bf80971b7335a17e78d2cd ring-buffer: Fix duplicate results in mapping context to bits in recursive lock
1b4c6325fbe017010dd85d7a27f682b04e116d64 ring-buffer: Add nesting for adding events within events
4712be6b86dda330977058b561fad85b691280bb tracing: Use the ring-buffer nesting to allow synthetic events to be traced
938f0ca34d319822efbe526db33de6c3f0b24ee1 tracing: Add inter-event blurb to HIST_TRIGGERS config option
5311aeafd8e3b8f9401fda287437e302ae164038 selftests: ftrace: Add inter-event hist triggers testcases
5f3359ca34de54daf3ce3bd7d28610f8fcabceac tracing: Fix display of hist trigger expressions containing timestamps
b35ba5c298e4d3816a5227cb5e7f0edcaebb8b1c tracing: Don't add flag strings when displaying variable references
a2c8686075a4b33a834e18a71bdbdb66a048c546 tracing: Add action comparisons when testing matching hist triggers
c5d6c5289b98b332866d4fa71d4e40e36c432095 tracing: Make sure variable string fields are NULL-terminated
75c73e7d93f64b9e2e81724254df9c108c581a9d block: Shorten interrupt disabled regions
bd592c70de546e2530453f310772430d45773dcf timekeeping: Split jiffies seqlock
28849a568a1b8d85a1d3b26eeee2a8beb4ecf74e tracing: Account for preempt off in preempt_schedule()
34fb5b0549554839378d2828617f2685659eaf44 signal: Revert ptrace preempt magic
51a34490a2945dc2c178e3add445307cfb5f9db7 arm: Convert arm boot_lock to raw
e80e2b5d6d7dceed104b8788dc7947edc2a61981 posix-timers: Prevent broadcast signals
74cedc418d10b62c5a66c8c80e809cb1fd342686 signals: Allow rt tasks to cache one sigqueue struct
c0be47ba62b7887bfceb495a1289625f7d34446b drivers: random: Reduce preempt disabled region
ddf882e03158f31ef8f2076a23af3a55c98ed83c ARM: AT91: PIT: Remove irq handler when clock event is unused
163ec868d9d8b395b8289ba2ddd944bdfb0e8c62 clockevents/drivers/timer-atmel-pit: fix double free_irq
0597c3f88ca6207911f1051cf183854487760020 clocksource: TCLIB: Allow higher clock rates for clock events
b07deea5034cbcf092f5e1d1c406e69a11b55a3b suspend: Prevent might sleep splats
4588c201af8d68bb4de1a66f067a78d72b22bccb net-flip-lock-dep-thingy.patch
521918ad3d11b83c5d05d62f8c8f1143e00761bd net: sched: Use msleep() instead of yield()
0ba68719f3f533c5fe25c97675b08a98d3aaee16 net/core: disable NET_RX_BUSY_POLL
f8ab5b2c4f9924d7c066fafe02ace497f408971a rcu/segcblist: include rcupdate.h
becfcba6ae9f12347f35bfef07bed81affc43321 printk: Add a printk kill switch
95199940f4f739ef41cb4c36bb802cf22a1fe516 printk: Add "force_early_printk" boot param to help with debugging
492f479550dc5c312e754bea79cab1af1405f692 rt: Provide PREEMPT_RT_BASE config switch
ac4f0a4a42407e533df9b019e3e1f1e4ac6a0880 kconfig: Disable config options which are not RT compatible
bfd4679fccb848cc0cec5524ee2218f0aad85ab9 kconfig: Add PREEMPT_RT_FULL
45cec099921d10e5bfb82c0f8028303515c3a437 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
f6f206c51043f6ac0f2194a41710318d621b78b6 iommu/amd: Use WARN_ON_NORT in __attach_device()
560987c4bcd5513a6e564a5249e7e847d6a3f66d rt: local_irq_* variants depending on RT/!RT
da0066bf89b71edcc0046bfd3360a55e99ccefba preempt: Provide preempt_*_(no)rt variants
311213d3799e19c531cf74ad02a195c211978f38 futex: workaround migrate_disable/enable in different context
b88f1ea44df7a9b0cb85fe8d0faedcc918f87881 rt: Add local irq locks
243ad8ff14eda89c7cbbea2f0388fdcaafb58648 ata: Do not disable interrupts in ide code for preempt-rt
af27eed07c21b6c58224a961f0b5b92093f8f747 ide: Do not disable interrupts for PREEMPT-RT
a181b001fd820ec7dd811792bc84632f2dd81033 infiniband: Mellanox IB driver patch use _nort() primitives
3e37e3e8c1609f90a2733bc2be899f074bda648c input: gameport: Do not disable interrupts on PREEMPT_RT
911e9dfe1abff89df5d728a70efd8d767d5c610a core: Do not disable interrupts on RT in kernel/users.c
4083bcd53aee8dd2a1a07efc4d47a89d1bfce1be usb: Use _nort in giveback function
26f357e405fb497652e0fa491e635e4220327e7c mm/scatterlist: Do not disable irqs on RT
bb067b53927c3cc8fe79d593f6c55857e4adb155 mm/workingset: Do not protect workingset_shadow_nodes with irq off
07573f074cf2c1805c7084d5631073ec89e5eaaa signal: Make __lock_task_sighand() RT aware
27d0f1d40d4ff76d6d97b9b25fae4af750254491 signal/x86: Delay calling signals in atomic
5684f4ccb6222c2aa77a7280d1c8cea7407f6850 x86/signal: delay calling signals on 32bit
ad37280764668d7dbfdc2b217d5441e410bf5548 net/wireless: Use WARN_ON_NORT()
a54f0efc10a760e78668ae316eae83b81b2bf4d0 buffer_head: Replace bh_uptodate_lock for -rt
162ad2b4240feb65fbac6f003d31d10fba7b7484 fs: jbd/jbd2: Make state lock and journal head lock rt safe
e3d70a225a586b10bda00f061ed7b8af9a76963e list_bl: Make list head locking RT safe
af279b649c1024ef5c6f2889279668e621cba9fa list_bl: fixup bogus lockdep warning
5af291aeebc0675c4430edf2cc743cc30bd56faf genirq: Disable irqpoll on -rt
772dae3a7582408b72a05983742e2c92a64c222c genirq: Force interrupt thread on RT
e47ffb2529edf2ca0f909ad0ca47aba9bcbf6992 drivers/net: vortex fix locking issues
22410dfe55e63f0a666e2d7629dca88e1d844381 mm: page_alloc: rt-friendly per-cpu pages
24763eaa135b0e166d41428e776333b9b63dbc9f mm: page_alloc: Reduce lock sections further
dd6c773eff2cb3a4fc7b3e03ee29b44741ae4597 mm/swap: Convert to percpu locked
04ed1d8ad96fe371c9b4c449ab4418b7085d7d5d mm: perform lru_add_drain_all() remotely
7c3e0da4276f711f0fb7b7d8858b49d0e3385fb9 mm/vmstat: Protect per cpu variables with preempt disable on RT
c3ee52185c85036519fb0c31227e08660300fc9d ARM: Initialize split page table locks for vector page
65b2b12a1ad958f8513ed4818e5c382d2028835a mm: bounce: Use local_irq_save_nort
19d4a1a0c9e5978575a8b0abf17d5c5ac950a960 mm: Allow only slub on RT
43be4ec19f3d86bb96247b5891f20cf45e6c4ef2 mm: Enable SLUB for RT
3efa3187390f6051e08b2003b0c17b12cf0bd212 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
0171a8a380fd1c7683f62b82b8f12f4c0843a39f slub: Enable irqs for __GFP_WAIT
5397a45ac0a4cdc3d8918740830f8bfe0f1f928e slub: Disable SLUB_CPU_PARTIAL
0f3882b1282cb7768146c63979cb7fd37ba916b5 mm: page_alloc: Use local_lock_on() instead of plain spinlock
1b752775b6302e70d300b3fc361ef957921d5826 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
c492083a8a1eba02251d54409fe9e769f8c7db2c mm/memcontrol: Replace local_irq_disable with local locks
0ce233d338c36a1089f3853578a17d9503574576 mm: backing-dev: don't disable IRQs in wb_congested_put()
645986d6de6f04a3f9382369ff502a1ad2b6189b mm/zsmalloc: copy with get_cpu_var() and locking
eb8e851213f6f8a1c6d2ca40b57aecfb2c68a17d radix-tree: use local locks
0325b5276461d6d4d10fbb1db2459d7925c53a42 panic: skip get_random_bytes for RT_FULL in init_oops_id
0bb8ff8d49aa4d50aa4f2b8df3d7bcfb5257a7b6 timers: Prepare for full preemption
7ca61b185255bdbdf088c3be4ac9ceb8ac356af7 timer: delay waking softirqs from the jiffy tick
bac40f399e0802e686aa1538d6ed44220010b76a nohz: Prevent erroneous tick stop invocations
0923f187d5f929d9c4b20376623ed09e046a8cf2 x86: kvm Require const tsc for RT
f4ee49832e8126105758982194e4702e184c03d8 wait.h: include atomic.h
13cf8327b7c3ec3329d11ff458b6f0c61c8c20f7 work-simple: Simple work queue implemenation
bccf566e31b08f9e6d52d65b1fe9f8e68f348c8c completion: Use simple wait queues
58540a222e9179f11ed6a8092f9925f6625cd4d8 fs/aio: simple simple work
e43eca1c2b7921692b22d45690c1289553f3177f genirq: Do not invoke the affinity callback via a workqueue on RT
a7de79e5bedd5a63259ba6da2a3829eb5987c842 time/hrtimer: avoid schedule_work() with interrupts disabled
d72133393a8a569eb3d2f7d1ff006e26947b49ed hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
c03a7b2b449116ede849d6eca8162e467e7b712a hrtimers: Prepare full preemption
84720267b8bf64466d807b4e7267c41f122b47b4 hrtimer: by timers by default into the softirq context
054739720bb04ae140ce933e9590f9ee8f436a16 alarmtimer: Prevent live lock in alarm_cancel()
c73c86379c5b8f5920e7c0ef380c4a73c2b04589 posix-timers: user proper timer while waiting for alarmtimer
6072ef4871991675bd80d430524eeba4a405f68b posix-timers: move the rcu head out of the union
c959029a01c9bee5e6a9536a5adb78fbf700840f hrtimer: Move schedule_work call to helper thread
ad7a8daaafe9d6b57fd85f2dd4422a0aaf44b1d7 timer-fd: Prevent live lock
6081b2540a71a0b9c980bcb5c26d67febc4f82ef posix-timers: Thread posix-cpu-timers on -rt
ecef458bb6ce1b4045da4575a92e41d9ebd6e546 sched: Move task_struct cleanup to RCU
bfe02ea83293d846f34c5d96cb515a4c69b9c7ce sched: Limit the number of task migrations per batch
504d647732c3b40df866525a7964438bcb6c16e8 sched: Move mmdrop to RCU on RT
68290b849848807af16622644392dfb3692e3ab9 kernel/sched: move stack + kprobe clean up to __put_task_struct()
809f9876950287da9380f4671b2e42d604ac62b3 sched: Add saved_state for tasks blocked on sleeping locks
dab1b98873b06792b3935c0b075e04cfd7a512a8 sched: Prevent task state corruption by spurious lock wakeup
930e1babff5d7c4f750f387f841d65b0880d67d0 sched: Remove TASK_ALL
9edf0bd79a80f3e4b97a801eb8064361d59f4a71 sched: Do not account rcu_preempt_depth on RT in might_sleep()
0b5f365a7866affbac3f7bde5777a4ad56f69780 sched: Take RT softirq semantics into account in cond_resched()
f5cb9c38f68971a4e9b7606f61df777b1144f06d sched: Use the proper LOCK_OFFSET for cond_resched()
be772b21e0824d0fd09d3b5fbe4b63a360374ee3 sched: Disable TTWU_QUEUE on RT
5e62bc2bc726868438fbf9a40a43cae9e90bd956 sched: Disable CONFIG_RT_GROUP_SCHED on RT
5f7a9b7434415bf7f2413fccda1792cd6cbd730c sched: ttwu: Return success when only changing the saved_state value
264e93f56d55761920ab7c18d7d3c40977def986 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
9c2266572fdeb44af7be974373636153ef48993a rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
ee9198830534c07401b2dd2995f19d0835b320e9 stop_machine: convert stop_machine_run() to PREEMPT_RT
b9299bef3c09adc92a3b1088494a9b7607100d5b stop_machine: Use raw spinlocks
e7c750bf83804cd6ba8d12fe3166a75dbdbbbac4 hotplug: Lightweight get online cpus
fcc926e7ee0b0af08e4ff8522a1e40c83844145a trace: Add migrate-disabled counter to tracing output
d3243db2a6a8c6776c299b9a5e24ad4ea3ca200d lockdep: Make it RT aware
c1a3c09c5626b84bae94e5a7bf6d95e0208fd0d4 lockdep: disable self-test
67a3aa38f9823b4686b2a2535bf02b22628b39ad locking: Disable spin on owner for RT
5a7a171d9e269625cdd7b138e7af8017e94d963c tasklet: Prevent tasklets from going into infinite spin in RT
922946d7c06e12fdc89d910a9c54ecf9cfcfe597 softirq: Check preemption after reenabling interrupts
0b5bdb8e2104cd9b9e7ab2c723a76021ea59a3eb softirq: Disable softirq stacks for RT
4376a258fd1ad09902bf63a39772538cc63fdf4d softirq: Split softirq locks
e752ff06b6ece6206a992fff14cc3f49639d3fbe kernel: softirq: unlock with irqs on
5c99dbea6e0bb0a5d6b1dc974b5646fecda3b2f6 genirq: Allow disabling of softirq processing in irq thread context
1517516aa5791229d46647783d72bd0279cd286b softirq: split timer softirqs out of ksoftirqd
d2c196d22b9dc0c00211c9f3566f3781579641d8 softirq: wake the timer softirq if needed
e88227b7693e55ceda90bd2bbe32fc4a19159008 rtmutex: trylock is okay on -RT
0a82cd1405c10d1f1bda73274666996840aded7e fs/nfs: turn rmdir_sem into a semaphore
45bf5c402fc7d81c1574320aba76d555e98a0e63 rtmutex: Handle the various new futex race conditions
3ba7e33b90d3480360a7db222925ad47e2844e06 futex: Fix bug on when a requeued RT task times out
9b025cd67c2c3323678a890f279bbb96e2c3e722 locking/rtmutex: don't drop the wait_lock twice
9058d673696d4556046abaa1da235d307decc5bb futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
cf0048c6734cc2ede2ac03c4427deb711cf99b7e pid.h: include atomic.h
303969a87baaac5980b8790d4664fb25ff42401f arm: include definition for cpumask_t
54072ea3eebef4ba7f6074f986526d9bfe21b954 locking: locktorture: Do NOT include rwlock.h directly
c916220e0488cb0570f1a4b2faeca20283b06464 rtmutex: Add rtmutex_lock_killable()
4e8b311546d26fc412524052570e9abeab6fca31 rtmutex: Make lock_killable work
c476d5eb941aeb75cc21027378c73c10fe3a9ac3 spinlock: Split the lock types header
25cd7e0536f1e0081fa2e32ee256703bab02c217 rtmutex: Avoid include hell
3335cd9b5dbbd82a4d9299f0644b0b523c131607 rbtree: don't include the rcu header
b70463a43fac4f86d6fe8734afcd21c894295eee rtmutex: Provide rt_mutex_slowlock_locked()
72c225af1ea142d96d55793eb42438de0bf86dab rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
c2e8477ff0126a5a523174759a8ed3176baf7c24 rtmutex: add sleeping lock implementation
46305ba16093e2c107a2ded254d263460d1cb966 rtmutex: add mutex implementation based on rtmutex
d53e795ecd42d0ebab1e0ca6864d4a33f7002d7c rtmutex: add rwsem implementation based on rtmutex
1a7fe4ec46ed86cd67cb528d9a7828de91722993 rtmutex: add rwlock implementation based on rtmutex
4460f27c2f4f33f01707841ea105a729f6c5cf40 rtmutex: wire up RT's locking
a913386a78daa30ef579e6fc2361177ec541239d rtmutex: add ww_mutex addon for mutex-rt
4b1edadf9ea6d7f2e2ac755624d0648858319659 locking/rt-mutex: fix deadlock in device mapper / block-IO
eed9c71588ebd13df88e01b9a1c7dd91f87f4806 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
7aa8fc89e7014e3dc8db0f37500fb23ababac27b ptrace: fix ptrace vs tasklist_lock race
4e7df7cbf8d427a9809894d2e20c6097cff61e40 RCU: we need to skip that warning but only on sleeping locks
70fe1d1155f825ab282a413370c445966118e51e RCU: skip the "schedule() in RCU section" warning on UP, too
9045611a7ef7d63c0397e1a7f533da05d23fb37b locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
a0bc426358542fa71fd8a7b24dd4e431ad290963 rcu: Frob softirq test
c6cbb075afb016c0aadde79b0ce3cc7a380c2eaf rcu: Merge RCU-bh into RCU-preempt
450ded44d94f54c1ac72cad23c2387b78a5d3e5b rcu: Make ksoftirqd do RCU quiescent states
8287400be582504085d3ce73ccdadc65d709e399 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
cf3c4cbb0365f5b882bc582c136f516bb443b3e7 tty/serial/omap: Make the locking RT aware
481f6fc7cbb546513912daf854323c5b54055603 tty/serial/pl011: Make the locking work on RT
c2f7562cc0bcebb43f41e41ed2d0d13dc172ef9e rt: Improve the serial console PASS_LIMIT
81c1190dd3eb3a212ad859d44e3c7e647338a548 tty: serial: 8250: don't take the trylock during oops
e9905326cc372c31032d18cee3b0d0249833a525 locking/percpu-rwsem: Remove preempt_disable variants
5444250371726eec5d4bdb4abb4277e25cf24d6e fs: namespace preemption fix
665aede42876a73161e8967a0bb10f48bad970ca mm: Protect activate_mm() by preempt_[disable&enable]_rt()
d47bccdf1a84a20e13350838d559ff9eafc50f1a block: Turn off warning which is bogus on RT
d3221a0e5c95b18ac7758fc5d6193a9ba08ec249 fs: ntfs: disable interrupt only on !RT
5790dc67f627c3c84ca29ff4713e08d026bc5c17 fs: jbd2: pull your plug when waiting for space
37a5ae28685f09d46d593476c5c4f2eae8faf672 Revert "fs: jbd2: pull your plug when waiting for space"
6516a9683e056cad20936415077e5723801b9f99 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
6a66e8afd91171e85705a165f35068aa56708a47 fs/dcache: disable preemption on i_dir_seq's write side
ed4dc6a7af69d2573bafdbed1e85696df759942e x86: Convert mce timer to hrtimer
2091aad9e9aee1f49b98394206e84974f4a1d1ae x86/mce: use swait queue for mce wakeups
30a18c9b38191bec82c41017e736acdbfd7b46b4 x86: stackprotector: Avoid random pool on rt
a9239f619939bc50b97d5b0ebe3203772b0ce5f2 x86: Use generic rwsem_spinlocks on -rt
aac73c3ebb805e9c8b4ca49273093f16807fff31 x86: UV: raw_spinlock conversion
b821ecaa2da2f4f5d89c0490e4a47384221edf1f thermal: Defer thermal wakups to threads
c58b050253d685f6a029c4941925644a482a0806 fs/epoll: Do not disable preemption on RT
581bc78e7cb0b37174a6bf7f9356f371107a4fe1 mm/vmalloc: Another preempt disable region which sucks
c92ad4bc92b3f558fd0d28ce0bdcf08777beea7e block: mq: use cpu_light()
72bc770c15ed21f765099805a1d0fa5d87677dcb block/mq: do not invoke preempt_disable()
aeed6770ac23283918a0b0f4978d7d0cbdb174c6 block/mq: don't complete requests via IPI
d075a9daeb9ef50df64255ba3403e4cde6af4672 md: raid5: Make raid5_percpu handling RT aware
0429f1f15bcb250935351184adb68bee788ad645 md/raid5: do not disable interrupts
5dcb85c3bf8eb2bd350e453a82f951e43015cf3d rt: Introduce cpu_chill()
c36f138f4085ef27b0384666d6cf9e6fe1ad7c80 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
2738c9a79a56b61b0cd6d8fd9e007387f37c2e89 kernel/cpu_chill: use schedule_hrtimeout()
5680e8387964cd886a78552965762d7596281c40 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
ce259ec534e14f67c6068ee85404ad6468f10f04 rtmutex: annotate sleeping lock context
36768753514879d176579f4dd43821bd1f07fe8b block: blk-mq: move blk_queue_usage_counter_release() into process context
5e8dcb6fe5fddc012ddd88515ac6986fc492270e block: Use cpu_chill() for retry loops
4d53bd4e65f55862f590b6ebfdff942dd9d0fcf5 fs: dcache: Use cpu_chill() in trylock loops
452fff19bfdf09c9c52a9bab6d996f3f2dcb8bdb net: Use cpu_chill() instead of cpu_relax()
c6aa44304ea137658fb9b7abe92379fb365cf311 fs/dcache: use swait_queue instead of waitqueue
0d5a5a4614f17d86358402d969ed5b23738c6fd1 workqueue: Use normal rcu
7237bc812e9900647d075dec19f4ae9964edee3c workqueue: Use local irq lock instead of irq disable regions
a12eab57a0b56d66198ca6c3293d58a0bf9f7df5 workqueue: Prevent workqueue versus ata-piix livelock
d38f1cc544b0bf701bc8f4198879859c1477041a sched: Distangle worker accounting from rqlock
e9d07c25623fe5cc0c263100b0222d39835fb07e percpu_ida: Use local locks
57699439637398a7c0e81af598a7a9115d4caf3e debugobjects: Make RT aware
3d69fe74a2162ff199c82b468dcf1edb68470e05 jump-label: disable if stop_machine() is used
1d3768ac82c1a22a99ecdac0d2b1e08f7eef7851 seqlock: Prevent rt starvation
4c5f4603983a936bd2dee461eceb2d632f440b4b sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
d25158b4705ba230dc66bea5d4f93e7d96dd5b05 net: Use skbufhead with raw lock
4f0d9e2d50cc471c91eb31e5723d2feba3fbef2b net/core/cpuhotplug: Drain input_pkt_queue lockless
d04dfd9b6a2fbb2dbb45375b46802d02b09160d6 net: move xmit_recursion to per-task variable on -RT
de70c7920667cbc9d3a81ca63e22c6f5b5e73f99 net: use task_struct instead of CPU number as the queue owner on -RT
80c8f3c6d95ea2302f40efe896873bcad685bd9a net: provide a way to delegate processing a softirq to ksoftirqd
b0b7e701caf935b0841d1465704a86d5254c0e30 net: dev: always take qdisc's busylock in __dev_xmit_skb()
70812f74d9c8cd441e1aa09feb102b829db80c10 net/Qdisc: use a seqlock instead seqcount
f1906d4878ca436d03ee4d07c36750662c134c87 net: add back the missing serialization in ip_send_unicast_reply()
5547b17e9373eae511697a66d423841046960896 net: take the tcp_sk_lock lock with BH disabled
6a52999d23d120acfcb7d4458ca941343290a567 net: add a lock around icmp_sk()
b19c5977c69e5d10232b437e3369b74002235625 net: use trylock in icmp_sk
184aaa4e7a29022f048e26c57b611e81264bfd5d net: Have __napi_schedule_irqoff() disable interrupts on RT
1c9daf272912dce20157ee5d707d40bdf9ce9e9f irqwork: push most work into softirq context
89b25ef0b254a8557886e4791b20b3d1d9c3aba7 irqwork: Move irq safe work to irq context
813f2093df3bd2d26beb731156d3237ef385097f snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
5d245116ca329c21eeb01a39564eeee31c917617 printk: Make rt aware
3e8ac08a8e070e3cd35aa0c30a5ef338081e10a0 kernel/printk: Don't try to print from IRQ/NMI region
ac47535a9bbcb0122aa71cce49d4ebd9227744cd printk: Drop the logbuf_lock more often
143498e191c3bc70330550ecb03c4b0a26c6a9ab powerpc: Use generic rwsem on RT
8f774aada1b649399d8b0d4b3ccc0e00ca536cee powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
3965027826389607515bfe188628c7a1abd7d2fa powerpc: ps3/device-init.c - adapt to completions using swait vs wait
bb01701bfc51acf4700c1d328956774c740cb1b8 ARM: at91: tclib: Default to tclib timer for RT
d378fc773f2881f61a1aff372f807401279c1498 ARM: enable irq in translation/section permission fault handlers
d8940e3e832e4d33cdd315ebad89a26c0ea91800 genirq: update irq_set_irqchip_state documentation
ed5d6af0ae387201438c648432b94a4be971727e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
fbeb034b09a6ee55695b59b10b7ea1823b2f7220 arm64/xen: Make XEN depend on !RT
c3b8e7585340bbad5da981c911aa49db27ed6af1 kgdb/serial: Short term workaround
796891a151869f44d687100059440625484e122d sysfs: Add /sys/kernel/realtime entry
45aaeea1115c60afc50c6603c09ac0a8be6bfea3 powerpc: Disable highmem on RT
646f08b0b37253cbcb5e85dfa97dd7ac3f469637 mips: Disable highmem on RT
15c1535dd38bebfb9a96ae6d53dceb32c775b048 mm, rt: kmap_atomic scheduling
02f26d5536f280c3da998343f3fb07398216b781 mm: rt: Fix generic kmap_atomic for RT
c97006e7e79a658c4bf7a0549c6211dc5ad56821 x86/highmem: Add a "already used pte" check
0a41897fc8131c93ef12ff22bb077b675d74a88f arm/highmem: Flush tlb on unmap
58071be1836a01dcba54277fd395cc1788e3e9b6 arm: Enable highmem for rt
4a1a90e0457b083b9063b4ffe3b78bd0481475d2 scsi/fcoe: Make RT aware.
7fb66e105ce5e9ae02ee2ce8e2a696530525d9e2 sas-ata/isci: dont't disable interrupts in qc_issue handler
64c24908540141a735c79478e55caacf14aae248 x86: crypto: Reduce preempt disabled regions
5f3ebcc64b2fb7bc79336f186579ceaba212d20a crypto: Reduce preempt disabled regions, more algos
970a114d560dcbd539bff0b01d097acd4f558564 crypto: limit more FPU-enabled sections
a3100eb413a4754f93419375ab1476cc323e886a arm*: disable NEON in kernel mode
ffb16f9583b1931a7caa44f1971cdece15375f0a dm: Make rt aware
7fd6dfd6835584594b3650d003ab518044ac2bdd acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
3344cee09f46a1cfe81f81d33c458c9c101379af cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
da7fa83fef5358de41bd07805a9477f7c8233faa random: Make it work on rt
c7bd69a82481ba03907f4df0aa342f48dd8fa757 random: avoid preempt_disable()ed section
16bd9c2e4df09e7d256ad3f5c6937466a053388b char/random: don't print that the init is done
cc5151acddfe7f317cc6b60f55d7af04c3ee99ad cpu/hotplug: Implement CPU pinning
cb36efdde7c469fd1a0b6a634e862cebfaa5f35a hotplug: duct-tape RT-rwlock usage for non-RT
dbfd088ddddb3f8bd9c0bf074b9fa942b97446a1 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
1f245e92f7ba12ce2f301f9e45f4bf98c0c7f644 net: Remove preemption disabling in netif_rx()
83e48c89b8ccbce8cfd21f30ded269ddfba9c04e net: Another local_irq_disable/kmalloc headache
a8a1ba71cbed89dc14bca101073a03f1d638865c net/core: protect users of napi_alloc_cache against reentrance
e54c39435ff4ef94e8b4ee057009c9085860c200 net: netfilter: Serialize xt_write_recseq sections on RT
1b3af962625db9dcc731092c24838895caccda40 crypto: Convert crypto notifier chain to SRCU
cda719e630a2798ae5e9a617142fb700b1a51443 lockdep: selftest: Only do hardirq context test for raw spinlock
7053b07f35938e17e8c136eeb3e8ac0f93f520d0 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
0bae41a7ddffdccb4be00656d7e9435d5af8eb56 srcu: use cpu_online() instead custom check
33ac358cc41aa931e24aaf99f3e286d5987777e0 srcu: Prohibit call_srcu() use under raw spinlocks
2cc8a3346ed2d866d5a990487c324388c3fbee9c srcu: replace local_irqsave() with a locallock
14ddaf72fa634c61ea62f9048e47e4b2188e00d3 rcu: Disable RCU_FAST_NO_HZ on RT
feff414c9cd2c573d1e74a63190ab481699ef0fa rcu: Eliminate softirq processing from rcutree
c9a0f91a4ecaf8f87eb89cc465051e321f57aee7 rcu: make RCU_BOOST default on RT
ec845ae3c936fada8fa7f76986ba3b17be879e25 rcu: enable rcu_normal_after_boot by default for RT
150cc2f9ef39aa52ccc093268479a4999554491f sched: Add support for lazy preemption
e93c4c508ce5b1d1bfada75a9cb7aa79a1b28445 ftrace: Fix trace header alignment
72ac6993ac6e700004b0611527536ee9eb987157 x86: Support for lazy preemption
a1bbda2f5069a752ce375faadd6e72c5ae20898f arm: Add support for lazy preemption
09a55eb281ef0bd05faf97948ef6f5691b8f58a9 powerpc: Add support for lazy preemption
65df114753ebac9b360e412f6cb433be43e98f9b arch/arm64: Add lazy preempt support
8f2c20c709353673263f6fc4fd340cbf27596e40 leds: trigger: disable CPU trigger on -RT
5373cf7eaf41aff2a5d0c48b5a82b6d02d23f6d2 mmci: Remove bogus local_irq_save()
1e9f9fac718e0b5cc27ee87378949167cd159965 cpufreq: drop K8's driver from beeing selected
4e96d099baf68f7c543656930ce56a744edabbac connector/cn_proc: Protect send_msg() with a local lock on RT
88a92e722f900b819122f0919ec83e5e36470f09 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
93ab94fb435f2e0b4b46d141569640438fe97c90 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
bb9124026115230a24a3cc5e3dd5531c341a8d8f drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
70a82c426aed91848534e4aaadaec4ad26c343dc tpm_tis: fix stall after iowrite*()s
79de72a70fb735e557917bd1d5ada5a6ebc22d4a pci/switchtec: Don't use completion's wait queue
addd6b6b87cdc01a9ab34cc063b12b75d4870737 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
86392d132b9aeae529b8aafd95bcb74a8273892d drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
946ad44535c48fc2b666b85ffec622bfb4a15943 cgroups: use simple wait in css_release()
638a6059ca11efe4d92bcccd4b1c82cd297c1d53 memcontrol: Prevent scheduling while atomic in cgroup code
4aa751d8d35e82716a5f8fe305299ee964a34f23 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
96b77257f9b15ba05581dd047f79ca1611c7ffcf cpuset: Convert callback_lock to raw_spinlock_t
0af3c30bcdad17f1ee59a6f897de660ac7aa3a54 rt,ntp: Move call to schedule_delayed_work() to helper thread
8c7d04a3da3f21f26b0e9a02e4e3ebe2be1c03fc Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
9233819a223fb6ac6c163fda92d8d0c6ef150de7 md: disable bcache
c047b615803b4fea7f5112bac92ca9a60c19c239 apparmor: use a locallock instead preempt_disable()
084902cfba3a0da0385a2027cf4c309c065dd620 workqueue: Prevent deadlock/stall on RT
add5c78b53dadc29b658bfd25d41c4cc7ab64a0c Add localversion for -RT release
7b641a8216027ddc8b54bb4c002f06b4ea246642 tracing: Add field modifier parsing hist error for hist triggers
a24bc5432d93edab91b2b3bc38d2cae52f70b827 tracing: Add field parsing hist error for hist triggers
8ed8a993d1607a39653268c5dba3c5eab6719587 tracing: Restore proper field flag printing when displaying triggers
ac6dcec8c94f1af00acca5cbd31071886ec4f6c1 tracing: Uninitialized variable in create_tracing_map_fields()
5cd6b747181b4e7a78323b3434360b5caeec84bc tracing: Fix a potential NULL dereference
f04c5107260719d169fe1e22d517b9917559f741 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
1037fdc1c74bc2141798e1e829c1e89f9238efbe locallock: provide {get,put}_locked_ptr() variants
434e610b1e89f17f8df052399411815a73dab1e6 squashfs: make use of local lock in multi_cpu decompressor
537b31726677db09bb8819c0673f14fc05da8734 PM / suspend: Prevent might sleep splats (updated)
4b3107f2c2ee21fcd3cc109758e416b136f084dd PM / wakeup: Make events_lock a RAW_SPINLOCK
1a5f47e504acc21e74e6eb24d66802b04567d680 PM / s2idle: Make s2idle_wait_head swait based
a2f12e3624edd679b90ed084a4e6543fcda62e7e seqlock: provide the same ordering semantics as mainline
54f3e54fc786330426cbc621df03fc8dc32fe267 Revert "x86: UV: raw_spinlock conversion"
270e7175848e2c550f604276ff8c71b01c244b05 Revert "timer: delay waking softirqs from the jiffy tick"
3e9c201d4e2da6c2fcc86731807c6c74083d49a0 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
0d5fb063d1454b8892c95d979b35854afd8b191d sched/migrate_disable: fallback to preempt_disable() instead barrier()
85c536b78dfba2008ad684fef9a04c436a7a22e7 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
627d268230c727d9be557d4277c6c0a46bc504c1 irqchip/gic-v3-its: Move pending table allocation to init time
e219c7bcb36e61460b5814374e71992d1e6b7287 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
460c8e0112303d74c61ce40ac3caa79408173df7 efi: Allow efi=runtime
f2034c5a136e614c91b093239cc5321cd6cda5c3 efi: Disable runtime services on RT
dc21d5208a017e496e16a84efe551776a76cad91 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
09901433f9f5caf98b87a662eb6c3918351781b0 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
230f381ab13fc2ef94ab497b0497d9bc8ef2fb23 sched/core: Avoid __schedule() being called twice in a row
a769ebbac9600eb3c394563f4b866ad46bfb4633 Revert "arm64/xen: Make XEN depend on !RT"
796510330699b7338b1cbb04d3e6dc153d081381 sched: Allow pinned user tasks to be awakened to the CPU they pinned
cedf82b2c4e595fc53f56a56f0fb15cfe0e73d09 Drivers: hv: vmbus: include header for get_irq_regs()
5f26f8c409992e74570f2daa3fd71fd1115bbdde Revert "softirq: keep the 'softirq pending' check RT-only"
9432327b40265f32fcd70880d7c9823586f5f1ac printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
3e1785dfa8f930f4a73c03dcca7af02c39e83725 work-simple: drop a shit statement in SWORK_EVENT_PENDING
b70f99c0d1d3bc6b9292ab14147dee04e64d4525 kthread: convert worker lock to raw spinlock
70fc672ff1ee7a785355c8b015798e78f97674a4 mm/kasan: make quarantine_lock a raw_spinlock_t
d6aa7ac6fadd7830c7cdf93b209137cc25b6900d tty: serial: pl011: explicitly initialize the flags variable
f33d48d3c2313448cebf1d386dba03d589a71183 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
2f7dfb645659de524901f48af8152004ce07e1e1 rcu: make RCU_BOOST default on RT without EXPERT
4a0a2c2a78cd8c47dc2fd90e20d2a93985470e73 x86/fpu: Disable preemption around local_bh_disable()
8ead44c7141502cd2bac9a72038b6dab511199a5 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
76a54c451ae5a47eba0229369cb7602d1c231b4e drm/i915: disable tracing on -RT
4b90158f279c71e6ce9997369e8b1b465131196a x86/mm/pat: disable preemption __split_large_page() after spin_lock()
031867032efe39fc6c045a6d831ab8dfa786352f kmemleak: Turn kmemleak_lock to raw spinlock on RT
2455b6cd723d0fe7f0bf3ca8a0ac22fd82cc4b9f drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
e44bd88d15abe06f35173bf8b486470eda64edd8 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
8bd39686a3674041c616c74334e53cd8b25c1b35 sched/fair: Robustify CFS-bandwidth timer locking
2decc76ca6e035236438c2fd2b11938f1e108506 sched/fair: Make the hrtimers non-hard again
513229a205dd3a9250162426de9dff81498d9d97 locking/rt-mutex: Flush block plug on __down_read()
6695f8870a89123602441125b9c5606b63813de6 rtmutex/rwlock: preserve state like a sleeping lock
327ec94ee1360df9747f9f0a93e92c5e858a7481 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
3aac57e8025dc31a072eb67c812276a5605dd9f4 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
beaa866c81c6ba53408b593cf719bf11e1c09d5f hrtimer: Don't lose state in cpu_chill()
4b0707cd99ccd6e086153c1150d7af06e4e8bd8d x86: lazy-preempt: properly check against preempt-mask
ecba2a309f64763e98c2f775b8ad833ddcbc6d0f hrtimer: cpu_chill(): save task state in ->saved_state()
830b8e9624f46eb43f4208457f8c692b6062251a tty/sysrq: Convert show_lock to raw_spinlock_t
78b8e8efef5324ca231a19584b2382b36209308f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
aabed52c7d0fc39602a2ea6d45246e2d652e16f2 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
4a9e1345645d6030112844a77c4fa36e8695e6ee kthread: add a global worker thread.
47f016f2083448e87361e5d59c3167b1f0ec769d genirq: Do not invoke the affinity callback via a workqueue on RT
977b05222cf5f01bb0bba1a7ea52d6fdef059eda genirq: Handle missing work_struct in irq_set_affinity_notifier()
370d16e926279d5be9def868bed118484208451e locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
54277c48e1b3a8759969354989626784a00fe85d sched/completion: Fix a lockup in wait_for_completion()
44f2fa13c13289854186cfa90bf16e15a1a91d1f locking/lockdep: Don't complain about incorrect name for no validate class
b3127f33a520b11f5e4b8f6173e5a0499ad100e1 arm: imx6: cpuidle: Use raw_spinlock_t
fd36cac153a91da2b0720cadd1809901be3d0082 rcu: Don't allow to change rcu_normal_after_boot on RT
73ee239f8d9fdbb5d686843331670c9b78dd99e9 pci/switchtec: fix stream_open.cocci warnings
3118ffde85ec2d816f9ae51f59c2409452ddfb95 sched/core: Drop a preempt_disable_rt() statement
ae80b959714dd188438d2c2688ccf3a7c39ed2ae Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
836b0f4031f0c2c905722be551d75d34bcc39e13 Revert "futex: Fix bug on when a requeued RT task times out"
5524445d4df67df3474e2cd7f348cf2757ddd5e9 Revert "rtmutex: Handle the various new futex race conditions"
7a3b92d36a28d8ecb8ffc63d805df546a82fee5f Revert "futex: workaround migrate_disable/enable in different context"
e18cc9db6441f62105228964c3776d2c0239aa5f futex: Make the futex_hash_bucket lock raw
055dd41086b6b03fd4b1714d4fdb2b7d27bb2cfe futex: Delay deallocation of pi_state
743840a85a356579e046f3635b600b1e6b62f7d7 mm/zswap: Do not disable preemption in zswap_frontswap_store()
ab3a24175a254ed76a3ddb142e6106d2f84cc8bd Fix wrong-variable use in irq_set_affinity_notifier
9680ff9a31dc85f54d0bc379041fe172a6182b56 i2c: exynos5: Remove IRQF_ONESHOT
4c0b1108eb7f71adb6d0cecf86ae54eb70ed4a3c i2c: hix5hd2: Remove IRQF_ONESHOT
a65fc7d82d4250162648059dddca757e4663bd92 x86: preempt: Check preemption level before looking at lazy-preempt
3b4e00feddae74507bb667356844a99e04cab90d sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
39df9aa376d51802dea716980ee1214d0e2667e1 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
42e87f82f2dcc41c1ae9115535a91309d41a8d5e sched: Remove dead __migrate_disabled() check
99cdd44b5689ca9b667138e7ea69c3d7eeaa5eeb sched: migrate disable: Protect cpus_ptr with lock
bfb5890df5517155fdac1ec1cdb32e81690626bf lib/smp_processor_id: Don't use cpumask_equal()
fede00551e3676870c289f7134bda4e519076b69 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
278a1644552659c538f7955247e765b4607b3102 locking/rtmutex: Clean ->pi_blocked_on in the error case
03085ee03efce0bd718fb7859cfeeb36e769b574 lib/ubsan: Don't seralize UBSAN report
7f50907e2d2f6576422e627cb6744edf4346e51b kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
e8eca3f350b9f5a87f8151391fd4cdec1b3278cc Revert "ARM: Initialize split page table locks for vector page"
243c11ab650ca1b346a538ce6e87204a6a0b0dc1 locking: Make spinlock_t and rwlock_t a RCU section on RT
03b180c17cdc9fefc5eb36a348cbe67eba031d99 sched: migrate_enable: Use select_fallback_rq()
6acd4068f5f6bd87ee50103a2ed0b6d96eea8c88 sched: Lazy migrate_disable processing
6ccaf4ed8cc8add5e22e754b5148eac854de21e6 sched: migrate_enable: Use stop_one_cpu_nowait()
3becdbbb74ba78c177ca150d41e5491d2d10bc7d sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
6068b6c0ef69d5b9fd88c2dde8f3640dcfb10891 lib/smp_processor_id: Adjust check_preemption_disabled()
912971f2ab04a741f21a9ce2cc6d5ff485175700 sched: migrate_enable: Busy loop until the migration request is completed
bef18852fd8ee68e386dfafb1d7ce0cdca4516a1 sched/deadline: Ensure inactive_timer runs in hardirq context
c67b236b74537ad8d8f871d3fd45035e513b126d userfaultfd: Use a seqlock instead of seqcount
2b29e2acc5f180714b699eccc3ce7dd4db25c8ee sched: migrate_enable: Use per-cpu cpu_stop_work
93684b731e9da381ed8b89d721588e4ffbfadb29 sched: migrate_enable: Remove __schedule() call
8d17909d98e5f9f434f59f259b1b167a488c397f mm/memcontrol: Move misplaced local_unlock_irqrestore()
3360aee38e4416baaafbd0d2fc611a92eb5fb7c5 locallock: Include header for the `current' macro
dab52d6c16203e760e6e46958e777e019836ff45 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
d99adb403e17582f455526385e36be3bd956b3e7 tracing: make preempt_lazy and migrate_disable counter smaller
b73c989c840a1e55a7f3446fcb941c8e56c03805 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
c6a14222c6e7d0e48f564e33ceee47e4f28f9fd3 fs/dcache: Include swait.h header
1fa9dc58466cdb0d9368235b10675fc29a169176 mm: slub: Always flush the delayed empty slubs in flush_all()
613ec86dfad48a62c3968d407f993cdaa0e620bd tasklet: Address a race resulting in double-enqueue
eebc3d3a5cae37fa1d911b4045040d22b23c4f7a Linux 4.14.195-rt94 REBASE
e1066f269298f0872c162ff621e392e6fc2f4dae signal: Prevent double-free of user struct
5f4cfe79513dc96bad4e28216adb33e874c37a86 Bluetooth: Acquire sk_lock.slock without disabling interrupts
9e2c2f3e54a52886e07bfaab4e546adccd07fc92 net: xfrm: fix compress vs decompress serialization
9d3680a0902f124daeeaccdef72dc15c55e2e1a1 Linux 4.14.204-rt98 REBASE

--===============7783603147716077643==--
