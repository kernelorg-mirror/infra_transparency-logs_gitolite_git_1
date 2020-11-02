Content-Type: multipart/mixed; boundary="===============3979440098383730714=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 02 Nov 2020 00:52:57 -0000
Message-Id: <160427837796.6652.11448923903589185691@gitolite.kernel.org>

--===============3979440098383730714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
remote_ip: mIcWM0m6h9PW8129r9zgTU1xqlQ=
changes:
  - ref: refs/heads/queue-4.14
    old: 4232ca202c2849eb8cdad610cff58f414c190687
    new: c821eee859877a19e659c684bc651437081098bc
    log: revlist-4232ca202c28-c821eee85987.txt
  - ref: refs/heads/queue-4.19
    old: dd14fb54fcaebe8cd375907da5c6da2e42f8ba0d
    new: a37630ee7f90d3da0e9657da6aaa8e24540d3e78
    log: revlist-dd14fb54fcae-a37630ee7f90.txt
  - ref: refs/heads/queue-4.4
    old: a45a9deed70c6ccf782b236c137353e0ef006df5
    new: c3c449fe8b08850b9146f83fad26701575cfd387
    log: revlist-a45a9deed70c-c3c449fe8b08.txt
  - ref: refs/heads/queue-4.9
    old: f09c1b5e868d25739a8a224dde14ba029e9525f8
    new: 6c880e9266bae52beb56b34f498aad0b66ac555a
    log: revlist-f09c1b5e868d-6c880e9266ba.txt
  - ref: refs/heads/queue-5.4
    old: c3534f52c3a6385a39bae32cb58d3043e062630b
    new: abaea6cd14f8f6fd550f39920e875c869ab22e38
    log: revlist-c3534f52c3a6-abaea6cd14f8.txt
  - ref: refs/heads/queue-5.8
    old: 4937a5fc040ad507db52d45ab6ac5e145b5ca459
    new: bf16cf2fe1bcabf072cd585ee48ffc21e2ae1337
    log: revlist-4937a5fc040a-bf16cf2fe1bc.txt
  - ref: refs/heads/queue-5.9
    old: 33acac54982527bbb07b889f680c66e9933d6181
    new: 6316a27550e8f09a24abf972ce181ce5ed33e914
    log: revlist-33acac549825-6316a27550e8.txt

--===============3979440098383730714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4232ca202c28-c821eee85987.txt

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
e77264e76ee4480e8a60079f2e7649b37f9f5ea9 scripts/setlocalversion: make git describe output more reliable
109cb00e664c812369d41f96e0a7a4ca3c1d39f5 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
44cc0ed5e41812f944d1d5a0edbae72681987884 efivarfs: Replace invalid slashes with exclamation marks in dentries.
f759d768aeece2b605b30a29206d4589d6092d43 gtp: fix an use-before-init in gtp_newlink()
9540afe51af05cf36d4f5c4d6729159063fd17f9 ravb: Fix bit fields checking in ravb_hwtstamp_get()
dbfed75011a2c16f4fc053bf30b6776cb3710edd tipc: fix memory leak caused by tipc_buf_append()
0940785997ebc5830558e5f4b2fdebb036faa2ed arch/x86/amd/ibs: Fix re-arming IBS Fetch
f30e82139761956512f1582b28c43d816ef683ad x86/xen: disable Firmware First mode for correctable memory errors
f98945cc754ab2e6b080d3f38d10f79d3c494464 fuse: fix page dereference after free
8fed52815001c341f07612ddd9cc3f3f900dbb2c p54: avoid accessing the data mapped to streaming DMA
0a2deb640b57c96fe282ae0ae60805a109f7765d mtd: lpddr: Fix bad logic in print_drs_error
6095ba439ec9a57542ce36d1d50a7e767a9c8a79 ata: sata_rcar: Fix DMA boundary mask
aab2314243b83175250d3918f2cba530d5795630 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
e956125fbaa6985f4b193e4d274703828ea05d6f x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
33a7d56f8c5e4e78ef7b3008017ebee815e68aa4 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
375373ad6818e4a8f851a7d7ec2a17257183ed0c futex: Fix incorrect should_fail_futex() handling
43b4d19569e3dd2b8e2e4cadfda1c6b69784f13d powerpc/powernv/smp: Fix spurious DBG() warning
db9974286aaabb12230d8b9eae3bc7b691608c5d powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
77ce3e4b7117aaf6d3388a462a70b4980170e13c sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
aeeb68cb4b0a906acb2f09a7c19f14f9f97f9dcb f2fs: add trace exit in exception path
579ea2a08a099dc94e7dc5c90bf122ad50785ace f2fs: fix to check segment boundary during SIT page readahead
ec2210c429c12c0fe36414480cacdeaa6037a10b um: change sigio_spinlock to a mutex
5d9e6e927a5844093c8757212a2ba87f9aaab1cc ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
d4cb22d7cdd76cc1f5932ac0441a76f515e1c54c xfs: fix realtime bitmap/summary file truncation when growing rt volume
0ae2cc0c790e9d34f33cf29655f73f6a5b9cfbc9 video: fbdev: pvr2fb: initialize variables
08bd35a005e7a54b3f9e04ad7ec2c7812442c79a ath10k: start recovery process when payload length exceeds max htc length for sdio
26bfc6ffaa5b2d42ed2e1f55e3dc1195a34c3382 ath10k: fix VHT NSS calculation when STBC is enabled
0d09a62e2256f8832bf60f80a90e27f1c0910cc6 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
cf7738d07e6364f91cd78d466f380936be42c8b8 media: videodev2.h: RGB BT2020 and HSV are always full range
16f91ab91f34ff10ab43c4cf5f4b944e784f05f9 media: platform: Improve queue set up flow for bug fixing
07724cbff2f67d52c3bf5ca5fea6667e0e2d1153 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
6339826e9b771e7cbd0e4ffa58eafb9bbe5f35e2 media: tw5864: check status of tw5864_frameinterval_get
6107d1f85aba1ccbad170811d88ebfde6f26f1e9 mmc: via-sdmmc: Fix data race bug
cf0bbd679e81c0476cfd28288b13d8c7a133d0a6 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
e94c25d879faaceef69919bd8c841657723cc1c3 printk: reduce LOG_BUF_SHIFT range for H8300
f7d54ddfb0006fdccc2468c882f1b448bcaea1f7 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
c3d8867cc669dd16acbc15365d14a63a39a52c56 cpufreq: sti-cpufreq: add stih418 support
af5c5c41d83d5e41d40e371e3b920b6f985e74ff USB: adutux: fix debugging
cae44afc9bf45133ba000079b0947b98b9fe1047 uio: free uio id after uio file node is freed
6a9eab3e81b4cf4441c44627532f7098124fa524 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
c7ac3a3527e96d105e68faf73daea34139345008 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
8214d1028da8a6a379c33220f338602e1f98138a drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
4b80bcc3845184cc8a7e9be41d899c5969c04d27 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
03e189e134b9005b86b66451189539de88dade89 power: supply: test_power: add missing newlines when printing parameters by sysfs
f541d6d4d4078f7e2e7a5451cfaca5e9b603a7e6 md/bitmap: md_bitmap_get_counter returns wrong blocks
533ce94f8ec23f610203f6b42b03c599cf04c74a bnxt_en: Log unknown link speed appropriately.
af6e3f058c3a868d0aaabe14081aeb4116064b65 clk: ti: clockdomain: fix static checker warning
546e9d3d72b1c65b1aa2910571d3842596bcbf1c asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
f3d936115e8eeffcb97fe60cada6948f18f2c7c3 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
60f2ba5ffa9979e06e0c95c7fcd323c86ad33ea8 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
b6e3a67ac986fb429250325ce7a71ac2dce11e7c ext4: Detect already used quota file early
ba74506201581bdee13489212604663f95961edd gfs2: add validation checks for size of superblock
ac728b88402621c394cddac8d54955b85cb45275 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
e22622cbbe4900d03adda6137d794e3b331a0236 memory: emif: Remove bogus debugfs error handling
eca61774df0b9c035063243aef5943d384dd8c8e ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
2e62b76b83a6281201a16cc78bd20c5efb4efd15 ARM: dts: s5pv210: move PMU node out of clock controller
777920cc3b8e7bc32d8cea09179dd6bbdb2f2622 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
68bb63daff69f3eae841674dcafd74d791a56583 nbd: make the config put is called before the notifying the waiter
0c5109a1d9025dfb636027ed5b422cd8e961a5cc sgl_alloc_order: fix memory leak
c821eee859877a19e659c684bc651437081098bc nvme-rdma: fix crash when connect rejected

--===============3979440098383730714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd14fb54fcae-a37630ee7f90.txt

3472a36a0d3ad8b379801f4fd58d27cda76282b0 ibmveth: Switch order of ibmveth_helper calls.
e0b6776567797433f754ca8ce70581306ddb42ed ibmveth: Identify ingress large send packets.
1fecbf3ffd468ba0c398171ef7f6b2ed848c42f2 ipv4: Restore flowi4_oif update before call to xfrm_lookup_route
c0cded2aa1db11246240b24234e3c4470d431635 mlx4: handle non-napi callers to napi_poll
c068e505f229ca5f778f825f1401817ce818e917 net: fec: Fix phy_device lookup for phy_reset_after_clk_enable()
0bffdde0bb2650df06a6f3c1b78ceed971b68482 net: fec: Fix PHY init after phy_reset_after_clk_enable()
6b00f0321c69e28228cc3024724c679463b4e863 net: fix pos incrementment in ipv6_route_seq_next
0cca96df3732fef913c0f7c48f7118a90db466da net/smc: fix valid DMBE buffer sizes
be431112aaae464aa60f7616cdf6457230aa5664 net: usb: qmi_wwan: add Cellient MPL200 card
26217e062f976fc4e2b7b8b6981a6d119435ea51 tipc: fix the skb_unshare() in tipc_buf_append()
9db62b759161b9e75626e419d85d6944a23a2ab1 net/ipv4: always honour route mtu during forwarding
7bf51ad6408fc39ea6b80c23f0fafcfe30f49377 r8169: fix data corruption issue on RTL8402
b2d31640d4045d8bb7cf25d2bd53ce8d1b14fb40 net/tls: sendfile fails with ktls offload
35cc2facc2a5ff52b9aa03f2dc81dcb000d97da3 binder: fix UAF when releasing todo list
b7ca1a78c9c2fb53b8620d5dcb29b696cd7d1753 ALSA: bebob: potential info leak in hwdep_read()
b82a1097b911cadc5c42337b337dcf653c89b41b chelsio/chtls: fix socket lock
79548c70b2979c09f33c5ca8d14fee013c27578e chelsio/chtls: correct netdevice for vlan interface
01a1e63227e978187c20f6eb9701d3fa1f28dde0 chelsio/chtls: correct function return and return type
7d8e0e542e39e652b29c3cbe137890065b107c82 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
e1313c39cb4f4050c563b79622dd0c92dabc3a96 net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
a298ba5e7d1715d4c3a5844b6e7a5c7bd7feff87 net/sched: act_tunnel_key: fix OOB write in case of IPv6 ERSPAN tunnels
e75f421a8d6a5aa69a65b63cf2c6348e7ea6e138 nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
7e1c74befe158d86c5b4e2ef3f174db5dd537000 tcp: fix to update snd_wl1 in bulk receiver fast path
4f044e107b24e3c644ab97f996a8703994f65e20 r8169: fix operation under forced interrupt threading
d6c552505c0d1719dda42b4af2def0618bd7bf54 icmp: randomize the global rate limiter
c19c5ef5a6e5a4194ba8e4c02aa7f2149b62924e ALSA: hda/realtek: Enable audio jacks of ASUS D700SA with ALC887
ab57a8aa9d6ccbee6c8b8bcc4e32a5772272cbcf cifs: remove bogus debug code
a4f751c41a8b67770667451167bdc2ac61e077ac cifs: Return the error from crypt_message when enc/dec key not found.
1ea11b1622e91682ad4b36f737e46bb6483ebe3e KVM: x86/mmu: Commit zap of remaining invalid pages when recovering lpages
f61c8449cb879b3d89d7e9a996e42e7881f18c78 KVM: SVM: Initialize prev_ga_tag before use
c470dc530c9ee6ef4b22fed19c77e20c745564e1 ima: Don't ignore errors from crypto_shash_update()
1ba6c542786da102ad91ffae53579b2f83efba39 crypto: algif_aead - Do not set MAY_BACKLOG on the async path
00aed0eabc551d8f4544e8788e474e2887f8cc18 EDAC/i5100: Fix error handling order in i5100_init_one()
dc0e1c91848e0615d73d4c22aa7b52d682cb8a9d EDAC/ti: Fix handling of platform_get_irq() error
87ab5f1415a7619983cc10fa099574512fdb9045 x86/fpu: Allow multiple bits in clearcpuid= parameter
b2fc0a13f93fad361fa412cfa5a26374ed8c695f drivers/perf: xgene_pmu: Fix uninitialized resource struct
a0cc22fa1ea248e48dfc354a33c0a34a70e8cfe6 x86/nmi: Fix nmi_handle() duration miscalculation
e78c9feafb9e4399fc31d11df862afd6a7de5bfa x86/events/amd/iommu: Fix sizeof mismatch
b0112ecef7d8e65b71ee9e30d9635788ddcbb48b crypto: algif_skcipher - EBUSY on aio should be an error
d7b164f4d6021ed1b3eea043bc9e21b6cdbdbbf8 crypto: mediatek - Fix wrong return value in mtk_desc_ring_alloc()
ae2de8949516aa66a81a1d9a359e2c117424158f crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
90b14b4fb5b91795ebeacb066d16d92a7e65545f crypto: picoxcell - Fix potential race condition bug
d9470165379bb518fb670d38fa3150931a225636 media: tuner-simple: fix regression in simple_set_radio_freq
d81bfffb3c16f41b40c15a2be093e5ed3c58aa18 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
c1c2f8bb571eac621bc2d46544d0d0a90cc9eac1 media: m5mols: Check function pointer in m5mols_sensor_power
6bf923f220090e9dc71e6d684803bef5741b64fe media: uvcvideo: Set media controller entity functions
26c139c2eab3add1fd1b8802edbc4459c8bd8e46 media: uvcvideo: Silence shift-out-of-bounds warning
7cfd9b85b72b561912a9812ff7da7cb74a8cf82a media: omap3isp: Fix memleak in isp_probe
8a2141fb67348468f2ffa9128a6870ccd27a6c33 crypto: omap-sham - fix digcnt register handling with export/import
189b333897b697bc4bd5bc0cc1e83b37b4c04944 hwmon: (pmbus/max34440) Fix status register reads for MAX344{51,60,61}
97b4000637698d14dfe9bf052cc2ec4f6a071df4 cypto: mediatek - fix leaks in mtk_desc_ring_alloc
4cf628ac27fbab58512b2b1c26d44530fa31c566 media: mx2_emmaprp: Fix memleak in emmaprp_probe
6757a430008baf9664893ff51ffb0b5bafc157e4 media: tc358743: initialize variable
e19d4e69cdf44ac3977b04d99d6d4117af49d41c media: tc358743: cleanup tc358743_cec_isr
8dc9270d00140d7ac5bf4aabf5abfac6b95d4467 media: rcar-vin: Fix a reference count leak.
8ead1800340964bbe1a884c70ca09e98101b71fb media: rockchip/rga: Fix a reference count leak.
442bb53ffe8dff9f97289477510b611a0117246c media: platform: fcp: Fix a reference count leak.
766fb94198edbd9c0917f948150e8c63f5bc4cd6 media: camss: Fix a reference count leak.
815501d08cde0dd4e62fb15e007e847b1a57140b media: s5p-mfc: Fix a reference count leak
52efde52dfc47e263c8d7fce5129878efc8737bf media: stm32-dcmi: Fix a reference count leak
0284adc407d0c5b88f5feea1a3d1849e670acac6 media: ti-vpe: Fix a missing check and reference count leak
3fc99e38fdbf6b693693f861aa55a50a74c2d202 regulator: resolve supply after creating regulator
98f559201c875dcedffbb268c8308055db2dfeb8 pinctrl: bcm: fix kconfig dependency warning when !GPIOLIB
96eb5e0dd2915a962b700ed118f1ec04bfb6b611 spi: spi-s3c64xx: swap s3c64xx_spi_set_cs() and s3c64xx_enable_datapath()
71c611d6b2801c9d26db4a3ef7c369d73cea244c spi: spi-s3c64xx: Check return values
41f77cc516d3f86a32c1fa46a8358ef8aefae5da ath10k: provide survey info as accumulated data
aea63181b6fcb6b9ccde1ada9ea51be19c4015af Bluetooth: hci_uart: Cancel init work before unregistering
5a277e5b8179117c9e2544580c1e2ebc297a699d ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
bc72a1bc52d6cee2603f149ff13a52144bc01b4e ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
fce8b6d2fce826e0a30f03157c2ba0392298d65e ath10k: Fix the size used in a 'dma_free_coherent()' call in an error handling path
6025fe80dce405c04a5f13625bd2edd5bce7a0a2 wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
39676349044c80cd4376da758ff19a132bee3b89 ASoC: qcom: lpass-platform: fix memory leak
ebbf54a8fb311af4b204ecb9a75cbd44ebb7b3e0 ASoC: qcom: lpass-cpu: fix concurrency issue
4bb240a5dce34c6c8361a691695de86cac5c1c12 brcmfmac: check ndev pointer
971b6d6fb1578d146678156f532078554b6ce57d mwifiex: Do not use GFP_KERNEL in atomic context
ecb76221e5f32799879385a30d45920bed9db95e staging: rtl8192u: Do not use GFP_KERNEL in atomic context
37bc311de317d28a7325c273cdba725b76bd685f drm/gma500: fix error check
bff92c28da64d1561930638b58a3cbdada965bf2 scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
d6f0744313817f0447c1ebad98b9bd5420783e40 scsi: qla2xxx: Fix wrong return value in qla_nvme_register_hba()
157a5d49c07cebc227f8e91cc7ab5573e756ff59 scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
6621e5beab45ad7c2569fcfd1259c5b80d2a7f9e backlight: sky81452-backlight: Fix refcount imbalance on error
0b02a43257805da6f670c1a1fe40d19499d9c741 VMCI: check return value of get_user_pages_fast() for errors
2ee8f08ff33bf98896bcf46089f7ae7b45b30b32 tty: serial: earlycon dependency
51ba64f0b37b2944758ae77d71ee099983ee930a tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
7d3ea48901521b17d2988564d3f748d8f35829b9 pty: do tty_flip_buffer_push without port->lock in pty_write
1bec75ab830e158a1c3da0ebff147abc29fc13ea pwm: lpss: Fix off by one error in base_unit math in pwm_lpss_prepare()
02f420c5fd2047117312ab77e823184f63fc9568 pwm: lpss: Add range limit check for the base_unit register value
34a5007852a16723566d3ce4943624bda1c3b279 drivers/virt/fsl_hypervisor: Fix error handling path
32bc70b7edc0ae0f4078108eaaa9b348c3c42de1 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
2422fb525b00956e8abecd04ad413e846fdf5202 video: fbdev: sis: fix null ptr dereference
27fd3a2e53cce4072d568f69c489b17ce01d724b video: fbdev: radeon: Fix memleak in radeonfb_pci_register
6644d1431aa0d78199408462bcf52847b472e433 HID: roccat: add bounds checking in kone_sysfs_write_settings()
0313dc6b78e5e466627b5992575b2154efd96bd2 pinctrl: mcp23s08: Fix mcp23x17_regmap initialiser
556ce4cb01ebb3cab50b5e3ab5b2ccf3f2c2cdd3 pinctrl: mcp23s08: Fix mcp23x17 precious range
85c4859b4f54d4469b1dcf411104cc40243c8c05 net/mlx5: Don't call timecounter cyc2time directly from 1PPS flow
f2b54e0fc5ef13135a801c030aa166d32a247527 net: stmmac: use netif_tx_start|stop_all_queues() function
edf9400e13db380142306cc1b65cd353233ca476 cpufreq: armada-37xx: Add missing MODULE_DEVICE_TABLE
67248582ccd6716627fc70ac11a37444744fdf84 net: dsa: rtl8366: Check validity of passed VLANs
999c5c5f0665008b63206ebb4088101f5b8fdbfd net: dsa: rtl8366: Refactor VLAN/PVID init
2a919e725ff63275102dbe97719c3ee98097acb3 net: dsa: rtl8366: Skip PVID setting if not requested
eca79d8158e8c7f06914fa45b4dff95214272664 net: dsa: rtl8366rb: Support all 4096 VLANs
1c4a2e9ab2599c5bf1dc02a69fa85d64c5027fea ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
62c3270489d509689cac88f377cc53f8decdd6a9 misc: mic: scif: Fix error handling path
bbd411d70b96b6d4f4fff71ca3ae39dbaa5dfbd2 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
5577da3b9838108a02fe60fd817fb8e99e0ae16f usb: dwc2: Fix parameter type in function pointer prototype
a114d642aff8d47ca6cf70431e1983c22a94a899 quota: clear padding in v2r1_mem2diskdqb()
43f146dc16e5bb54fa4995600289e4b165f8bfbd slimbus: core: check get_addr before removing laddr ida
64a4133b161e90d9c79df1753b788a3892bd4b76 slimbus: core: do not enter to clock pause mode in core
1e375b1d6e54c490553c92677078dcd4e3626601 slimbus: qcom-ngd-ctrl: disable ngd in qmi server down callback
8546708c182ba0080d74d8ff550350d264317163 HID: hid-input: fix stylus battery reporting
fa0abc3eb3acac7386ab20d86729417c69b24c10 qtnfmac: fix resource leaks on unsupported iftype error return path
d35b9ecdcb8f837f0cff36a2e6cb734055b30503 net: enic: Cure the enic api locking trainwreck
8dbc537d702f6dbc43f7d6f3caca121c666a982e mfd: sm501: Fix leaks in probe()
c7446c752a23db6ba5da7f6b4aa616fa1032be88 iwlwifi: mvm: split a print to avoid a WARNING in ROC
f36c8ddaea41830ce53984dce111138097e7d62d usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
354ace7056a916dff00f73cb3f7100e8279f59b9 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
60a6d2999750d04f106f4e376dc15d3c0914881f nl80211: fix non-split wiphy information
d9796b5e2ab1878ab5e2c42fc783ab75a4949bf6 usb: dwc2: Fix INTR OUT transfers in DDMA mode.
052daa607a16822dd243ed6b63d08f6ed0ae1d3b scsi: target: tcmu: Fix warning: 'page' may be used uninitialized
787982f10982de6aab01a24f5650d9810028a3c2 scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
e399ca8c4a31a264601d848f0b365012ab24f9a9 platform/x86: mlx-platform: Remove PSU EEPROM configuration
2b3eabc104e861c21fbb4aed96b8dd64f3943b32 mwifiex: fix double free
69a117d795ac1c79105c2284452095eed5becc6d ipvs: clear skb->tstamp in forwarding path
dfb5034154b431518c975d593c9240a2d8ebebad net: korina: fix kfree of rx/tx descriptor array
d74d61d90babd63b2fc953fbf0ce5f4fe2d47cf0 netfilter: nf_log: missing vlan offload tag and proto
2761fff65fbf59cd77346fc63b76f651cf0f97d2 mm/memcg: fix device private memcg accounting
a3d0ceee716047c5e8a2bcdd3192f885f404386d mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
878cb32a0f197fc8ec897ab334cf5abe449ee6c3 IB/mlx4: Fix starvation in paravirt mux/demux
23679f7acfdb49f7c2947b608de6a10b7eadb6d3 IB/mlx4: Adjust delayed work when a dup is observed
479d8cae79cd295fb126ad7ecda19d9d1f4a849d powerpc/pseries: Fix missing of_node_put() in rng_init()
97ebcf056f15c285e09307fbf50c9f99bdeafb3c powerpc/icp-hv: Fix missing of_node_put() in success path
c62998f154356a6708070538ed4221f18ff6be02 RDMA/ucma: Fix locking for ctx->events_reported
0beef934d50822b1cb884f1e7bb115fe0a36a974 RDMA/ucma: Add missing locking around rdma_leave_multicast()
a38f352c2aa9272a1a9d94cb8956da388e32daa4 mtd: lpddr: fix excessive stack usage with clang
5389496b702d2bb8d71fc879391a068720d69133 powerpc/pseries: explicitly reschedule during drmem_lmb list traversal
593a1aa514c58d4bfbdfc9b388a8d81d5afaab17 mtd: mtdoops: Don't write panic data twice
15d07887546e717df4e801c21259be7773356a71 ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
3882d3641aff02002cc5c9570b0dd99f9685063c arc: plat-hsdk: fix kconfig dependency warning when !RESET_CONTROLLER
56c37c5dba2ce51e67167a6c4545f230a23607b9 xfs: limit entries returned when counting fsmap records
dffa7657483b1e640196d54061dbcbfe8769444e xfs: fix high key handling in the rt allocator's query_range function
e9770055113e73b3afd629f83380338fd12b727b RDMA/qedr: Fix use of uninitialized field
172fa0c25b25bd3945dd7c60b03bb1c25c94eef5 RDMA/qedr: Fix inline size returned for iWARP
be141c42ce233121fd360cfb1694be5e872df5b1 powerpc/tau: Use appropriate temperature sample interval
9554fc1bbf5d0ac7735188fbeb666767777b5cab powerpc/tau: Convert from timer to workqueue
a1a4cfbd0d225cf53566cd56bb04f64c0fe24477 powerpc/tau: Remove duplicated set_thresholds() call
79524e8c64bda80bb35ab490177d0e6813bf112c Linux 4.19.153
df58e9b23aed06fa3a883dee5075bff2bd549854 powerpc/tau: Check processor type before enabling TAU interrupt
69d28fa62e8e2c670d993c13c87129706b8b6832 powerpc/tau: Disable TAU between measurements
e8122b11d18025ad825fb013671989f29d05e467 powerpc/64s/radix: Fix mm_cpumask trimming race vs kthread_use_mm
b4612866af7a2d5fcb776dd21c58ddefe3b2718a RDMA/cma: Remove dead code for kernel rdmacm multicast
bd2ad814f4600b7472febe75bdecae178c68e4bc RDMA/cma: Consolidate the destruction of a cma_multicast in one place
1b4aa9313f9b9b7641763d32c8fb0d0cc5a654e4 perf intel-pt: Fix "context_switch event has no tid" error
b0b57d37f26231e7980c11f2a61f81fe46750188 RDMA/hns: Set the unsupported wr opcode
657441f1728e3870aee57d46cd26b78e55af6d2c RDMA/hns: Fix missing sq_sig_type when querying QP
e8b33f91cec350fbb11679ce332e1968204075b1 kdb: Fix pager search for multi-line strings
a04b9430d2a413ebe9b860922a80f884c421e2a1 overflow: Include header file with SIZE_MAX declaration
eac7650040f6a86f45c716d4f860eb2efd40bf02 powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
65d73b1f219115262578f95b2763329a8fbe3579 powerpc/perf/hv-gpci: Fix starting index value
13aeb252fdd7b34339fa890c62acd32037c42460 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
d57e5a4764e801411b9cdc8a9a1f9a283e9a34e3 IB/rdmavt: Fix sizeof mismatch
3b0503e30811dc21a76bc0f42c01ebbfb371d46a f2fs: wait for sysfs kobject removal before freeing f2fs_sb_info
67f4d89b4efa2726eb0f04e6987dbcde3e7c24a0 lib/crc32.c: fix trivial typo in preprocessor condition
438191cfde4257238e3dcd765ae77639e1824635 ramfs: fix nommu mmap with gaps in the page cache
e254737939c8cfa08002333606de8c3a7744485b rapidio: fix error handling path
ef5f040e6b7689381bf90dba4b01a20c86e59a2b rapidio: fix the missed put_device() for rio_mport_add_riodev
8299f4bfa91500e7f648357e9e2a5ef70c0d9d26 mailbox: avoid timer start from callback
72218b0ac1620724564c5ac46559fdbc5bb9b880 i2c: rcar: Auto select RESET_CONTROLLER
3dcf906a97c8e3469ff2c67d60575e30bc1b45f9 PCI: iproc: Set affinity mask on MSI interrupts
df6e89d6371b4331567a0e8aae87684eaa162611 rpmsg: smd: Fix a kobj leak in in qcom_smd_parse_edge()
fef79803054786306d742fa6b9524d853072120a pwm: img: Fix null pointer access in probe
206d594334dcca4c30e390514e29f43d48aff4a4 clk: rockchip: Initialize hw to error to avoid undefined behavior
c579bc45752b8b6b447baecf7d50b064c9edc8d2 clk: at91: clk-main: update key before writing AT91_CKGR_MOR
c4b3ab9e406d1d033c32966107969443ab8585e0 clk: bcm2835: add missing release if devm_clk_hw_register fails
a19725131e162e85ef2aa08b457148073f5349f5 watchdog: Fix memleak in watchdog_cdev_register
322661e7616d261e3e6dae9a088b900127d6b7c1 watchdog: Use put_device on error
f649e6f9d6164f33b559de6613218b12881581c4 watchdog: sp5100: Fix definition of EFCH_PM_DECODEEN3
95e7b4ee3d35c8d2bca4ad3c3365abdea0bbb71d svcrdma: fix bounce buffers for unaligned offsets and multiple pages
3abb2ac9594b3a7a54086e05452dba25a011a78b ext4: limit entries returned when counting fsmap records
f393f4a5fcbc38248a9a261f4cbee8ea5b1296fd vfio/pci: Clear token on bypass registration failure
707f8d0d380d7893cca2c6f196e0281b09db6d36 vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
af74b4a25fb2070c5061c29c1e07ee6b0d12ba84 SUNRPC: fix copying of multiple pages in gss_read_proxy_verf()
2a0ffcfe9f3b95c39434eaf6a680f11bd6767cb7 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
aff40b67f75b3b75b96adf8ab77b7717dcf7f47e Input: stmfts - fix a & vs && typo
b04c0ccb51fd60fd0be6a957b2c95103efd2b4fb Input: ep93xx_keypad - fix handling of platform_get_irq() error
64c1c4f6409c4275d07bb247ed37a8c9c651d913 Input: omap4-keypad - fix handling of platform_get_irq() error
3fdaec080f3595c305de3db9cb8e070a3b264d07 Input: twl4030_keypad - fix handling of platform_get_irq() error
7bdbfb491fb272caa119263649527810abeca1e2 Input: sun4i-ps2 - fix handling of platform_get_irq() error
f747f03f270a4d65cfeeeb011dcfb7ddd6ca8afb KVM: x86: emulating RDPID failure shall return #UD rather than #GP
b221c4a1f8778923f1984092b132fe3e176677c4 netfilter: conntrack: connection timeout after re-register
be6992b68bd05829b4fb35a2c4546d0273527a9c netfilter: nf_fwd_netdev: clear timestamp in forwarding path
fd39a5903c2d88c29f82e61e2bf71f26a85a44fe ARM: dts: imx6sl: fix rng node
7c6aa8c97a8df30192614cbe6d58bf4a75adc934 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix dcdc1 regulator
a076c65bb3f6421495d0ea7905b319da3f340539 memory: omap-gpmc: Fix a couple off by ones
7933045de9820d6549597d694768eb332dda01a1 memory: omap-gpmc: Fix build error without CONFIG_OF
81124a34b256e6aeb4d2bd7e043657e347a8b23d memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
6646242f8a22289801842ba1e9ff519c965795b1 arm64: dts: qcom: pm8916: Remove invalid reg size from wcd_codec
347fa5456082f11ef455308347c6652d4f3c04b0 arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
993dcbabef6b184bdf3093e151f65ac01022b5e0 ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
1dd6032b19284568c2d64e62aebec43c587e33dd arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
d3df4136df0567f8d8490acedf54440d2f6023de powerpc/powernv/dump: Fix race while processing OPAL dump
b6addb4a03beff0d74c66bb3c20cd9836a73c4db nvmet: fix uninitialized work for zero kato
2d1fba2112ddb3fb8c906388167eb9b17fa0381c NTB: hw: amd: fix an issue about leak system resources
2e2f41a9608cee81b02695d92f6d6debe773de65 sched/features: Fix !CONFIG_JUMP_LABEL case
cc304126a239f2ab1a9218a977ab29f644c5b828 perf: correct SNOOPX field offset
847fbf22ce2e1308454d793174063646f560d819 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
f86b9bf6228bb334fe1addcd566a658ecbd08f7e block: ratelimit handle_bad_sector() message
2c37decd6c5a67489c09bfd9fa46d64c1370992a crypto: ccp - fix error handling
33adca1aadcf56b429e93f412efdc203788a55c4 media: firewire: fix memory leak
bc405f28d0a8769509659c95d1942d4b568ba69f media: ati_remote: sanity check for both endpoints
07e82f531e6ad1bac1f28591fa40fc558e1ac7ff media: st-delta: Fix reference count leak in delta_run_work
bde69ac535ebacb40a610e2463872cfde24f1aad media: sti: Fix reference count leaks
72818356f146e927b58e334d01e55610da584675 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
93705ea75c8551de6bdcf9fe7975292683e6c1ab media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
8e506a74112279c8fdea1fa6ed1955b82fc00497 media: exynos4-is: Fix a reference count leak
fc71303c1fc7fc03ffd6629adcd6dc9472a9e2e9 media: vsp1: Fix runtime PM imbalance on error
8526b2ea2f6bf86c968da84f8e7e5c9cb9a710c6 media: platform: s3c-camif: Fix runtime PM imbalance on error
8a517a48cb16f161523a132b0d6c925203b4bc4a media: platform: sti: hva: Fix runtime PM imbalance on error
60299cf61e1ec5d783e681d84245301deb6fef17 media: bdisp: Fix runtime PM imbalance on error
444b54da04ffafae68571eabcdb9acf33fb2940b media: media/pci: prevent memory leak in bttv_probe
69343448dba8a23acc26b92eef5b78748d9d51fd media: uvcvideo: Ensure all probed info is returned to v4l2
ac91e46ccec41c96b274952ba34be1cf98777b95 mmc: sdio: Check for CISTPL_VERS_1 buffer size
3a285c8251dbffac3ae62595c19a51d32921cf9a media: saa7134: avoid a shift overflow
13296b64a81c74b0ec14c80d5c946ab77e4cee83 fs: dlm: fix configfs memory leak
4b799668bea8b98ad24943658d860fea46cbc389 media: venus: core: Fix runtime PM imbalance in venus_probe
dff5d774119537355b01e5b503d9468228d65044 ntfs: add check for mft record size in superblock
cd3ecf114cbe4b12112cd2c175dbd1e41c70758f ip_gre: set dev->hard_header_len and dev->needed_headroom properly
20ae51a36840a4d43614157218d5144788661853 mac80211: handle lack of sband->bitrates in rates
e8db1c3496ae7031dc2048e927226399970a5fdb PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
7a78bc1a4a854fe97a31ac064ddded899c70c898 scsi: mvumi: Fix error return in mvumi_io_attach()
d583c728ce8dc8c3419245f515af8050487f5e83 scsi: target: core: Add CONTROL field for trace events
38b7ac0aa5a61a7c3c961b3beff1831d602705c6 mic: vop: copy data to kernel space then write to io memory
424b9b83ac91f3362b6a94558942c5827de21758 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
cedb0187b8ba929c3f76f28e6bc25804d65f8a54 usb: gadget: function: printer: fix use-after-free in __lock_acquire
c33948e7f5295fb18797080507b2c7f2bab323f9 udf: Limit sparing table size
c1c3e98880ef9015cab4e3f4936c923273f70331 udf: Avoid accessing uninitialized data on failed inode read
c7f46529c5c927d33b4cb73ec8383d42b9e8603f USB: cdc-acm: handle broken union descriptors
5ba7cf36d6ab1420efe9005ca2ef5ef43511a5fd usb: dwc3: simple: add support for Hikey 970
03e738d32d460089f4f22512bc2166d5c2943862 can: flexcan: flexcan_chip_stop(): add error handling and propagate error value
df4318440c1568b7dedc5f7d4e617d0e297a1313 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
bad3576faaac16e41f0db3218f25b72c0523161d misc: rtsx: Fix memory leak in rtsx_pci_probe
7a1e074bc18d32718edcde0a0ad75fff262a4410 reiserfs: only call unlock_new_inode() if I_NEW
e004f8f381e383a32b4df0eec60cc9813864cd92 xfs: make sure the rt allocator doesn't run off the end
24bbdeda984b00db9682274b8987b74be7ea1919 usb: ohci: Default to per-port over-current protection
738315384e49e4268a9c7fdeae57d59d43af3247 Bluetooth: Only mark socket zapped after unlocking
9adcc7d4e518d8b4113c9151dce92303deaa0ae9 scsi: ibmvfc: Fix error return in ibmvfc_probe()
a92781c83f3e08e6444227c9f7a2937516155eb3 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
f98cea40fa21884ba2811a0be419f386322381eb rtl8xxxu: prevent potential memory leak
18136b33e38d418c679b291a05041fa7a77ac361 Fix use after free in get_capset_info callback.
d0260f611c0816f2dc6fbf68ff8cb8cfdb028854 scsi: qedi: Protect active command list to avoid list corruption
565ecf536c49b568a5754560a27536e1ac5b174b scsi: qedi: Fix list_del corruption while removing active I/O
d44117291557740591b4076e532de06ed257ccd4 tty: ipwireless: fix error handling
796f0d39dcd58e91994f4f86525d09c9e03de293 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
7f1fabf39f739543ee7a518b5c42566a2c0d5efd reiserfs: Fix memory leak in reiserfs_parse_options()
0484e56fefc6028d4b3e490a1552d0d198234065 mwifiex: don't call del_timer_sync() on uninitialized timer
778e3a4e845e08f61a1ffe4779f9d4dff27934b6 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
923fe07f1f3ee0e37475795edf9deed1acf03efe usb: core: Solve race condition in anchor cleanup functions
30255785272f896d1f275f095eb0b2089426b153 scsi: ufs: ufs-qcom: Fix race conditions caused by ufs_qcom_testbus_config()
f34426b44d24f4624e49dc122526f603afc85973 ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
d96332f3f6cbf535b7ea7a6816b05c6a7b0a2431 net: korina: cast KSEG0 address to pointer in kfree
5e193ce443fecc955dc3160359c4f7abbc324ef7 tty: serial: fsl_lpuart: fix lpuart32_poll_get_char
a79a42d8d6c96b8e02812e4d65387254f2ee8ce8 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
2223a85dec1c0a76d4193be8b84edb49acc405e1 USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
07784c9a2a8b820617d563d0d0c3ab874f0c6377 eeprom: at25: set minimum read/write access stride to 1
5f322f20a3a721ea0b094dc695f3b6e24bd556a0 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
f5d8eef067acee3fda37137f4a08c0d3f6427a8e Linux 4.19.154
3d4a89f7bb19fde742bc5c05b3aab5350414769f objtool: Support Clang non-section symbols in ORC generation
d4e0cb6dfe66137802230d41606befc702622fa9 scripts/setlocalversion: make git describe output more reliable
545223b5ed45bb5622a1f1ef10be3fb1b233a168 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
009d07d2e666dc4723ebc8d9bc4f2a56c481593d arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
4ec760e9eca19120f7e033e75591ef441ba4db3a x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
357e7c56db87d5517609e1be104236baf2338744 efivarfs: Replace invalid slashes with exclamation marks in dentries.
ba2632545a78de389cfc8177e3af8741ded72ada chelsio/chtls: fix deadlock issue
d142f687a92946dd725dc1f25c65de2c9e3096a9 chelsio/chtls: fix memory leaks in CPL handlers
2e82f7f87a8d12410476a351f58dc696cd1ab7d2 chelsio/chtls: fix tls record info to user
300f1a7195156f2436e841ba6ccfffd87a55887f gtp: fix an use-before-init in gtp_newlink()
227a09e194917385f02372a999522ca2473d56a4 mlxsw: core: Fix memory leak on module removal
db6508b84c1f969503ca49377b0bd425530955f0 netem: fix zero division in tabledist
bd084be40c44da49f11048bbd0ed7bcd6b866806 ravb: Fix bit fields checking in ravb_hwtstamp_get()
1b6f0e7030420680dc6173a5ca71988fc6af7f09 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
0f5569e448a7387f1b2852a2d9e83b30ea2af59a tipc: fix memory leak caused by tipc_buf_append()
ebad22d5141f39285825cfcd9fbb98df3913289b r8169: fix issue with forced threading in combination with shared interrupts
9160b68a550fcd8548624dab54865c5a265548ec cxgb4: set up filter action after rewrites
0cac5e34f6d1ce8e6563e84afa7aa70f87238c33 arch/x86/amd/ibs: Fix re-arming IBS Fetch
04162775086452e0cdff7e6099874a389f6d8885 x86/xen: disable Firmware First mode for correctable memory errors
7fc0a983d5f7c97ee3b109cad84c57c1d7d8a03f fuse: fix page dereference after free
3a9002a699ecd70df0ee0c8dd1f2be178b10981e bpf: Fix comment for helper bpf_current_task_under_cgroup()
1ec5b8918c31ca4b7402debf9abd9118b89dd6b5 evm: Check size of security.evm before using it
b3890b3c7b38e7b14faba8b622a48fe2a558632a p54: avoid accessing the data mapped to streaming DMA
6dc73d71818241c626abc88bc8fc1eea56daeaf3 cxl: Rework error message for incompatible slots
a12c0924b54acf313acba7198d93e5136c75e5fb RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
107c357693ec6373f7dd1eb54545933f06851403 mtd: lpddr: Fix bad logic in print_drs_error
cce7aecc210151f2a79c1272694fea2761d7fb21 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
1bcc93ce270bb93d09b28367ea0ce7af5b7f867d ata: sata_rcar: Fix DMA boundary mask
a355f7ed10f0f3fc783e6890649cf9bf76891a1d fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
59041e67139cc4c0401909f4d65745d1088dccbc fscrypt: clean up and improve dentry revalidation
b3609f1246ac455707b7b417b9e2f064aa233ecc fscrypt: fix race allowing rename() and link() of ciphertext dentries
2cd51f68e12fce884e4fdccb58ec5b904305d989 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
d487103492926833f51c9d5f4028375533722edc fscrypt: only set dentry_operations on ciphertext dentries
f8ba38514153f7e5a473a0ce49714360c19908b7 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
f8ce5bd2f47ebb9c09e6eefb087f3d74f44c9ead Revert "block: ratelimit handle_bad_sector() message"
5014511a9e148e87e9ec8745105e4bbf87997aed x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
5f1a1921d8376aa3b1ef9e22c8f86782ec643996 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
5a37451cd8a4c9b44176eb21fb682d9fd8db3f20 RDMA/qedr: Fix memory leak in iWARP CM
4a0e59658cd12d61bfd13e95128e1a3bf19eeca2 ata: sata_nv: Fix retrieving of active qcs
ce4aa80ffeea137d694cb1df56d9f36e2a294864 futex: Fix incorrect should_fail_futex() handling
59bd8afb25ae183ef0d138b52679f537a6735619 powerpc/powernv/smp: Fix spurious DBG() warning
7ba2f2e2ac77aed3e44c7f86ca681ec099075b39 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
af33999b5594b9acb65c6aac0cd17c838ce6fdff sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
a857a60a357c76f99baad9f8def17cc21eaed097 f2fs: add trace exit in exception path
7666059e45e94d922367548c8c74203fb5e3e52a f2fs: fix uninit-value in f2fs_lookup
ed471c11c8296a8b2d66c9c2eaf8c670429a8432 f2fs: fix to check segment boundary during SIT page readahead
9954b9e59be36eb5082484a19ff4c483605cb494 um: change sigio_spinlock to a mutex
98dda5283b0753ced2b0357e4a7a968a787b2eed ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
fcb2af520e5b292809a814539099270f0363f316 power: supply: bq27xxx: report "not charging" on all types
3350d160c46a8d55de34f0e7572dfe3b03efce11 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4463556d7bf4f0a37c264edee704e85955f08373 video: fbdev: pvr2fb: initialize variables
a9e60f65c516b98ab9e875f9f0d44997b07ea755 ath10k: start recovery process when payload length exceeds max htc length for sdio
5d02c43ebd0ee964d9de5ee3994f26a92d382988 ath10k: fix VHT NSS calculation when STBC is enabled
5a63a78bb78dbb28537756dad0bec45de2fc419d drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
5719edfe463ef7df87c86d1e9e21dc37383ce897 media: videodev2.h: RGB BT2020 and HSV are always full range
cf9b212a34ff287208c2ad402b6a71cd58aad2af media: platform: Improve queue set up flow for bug fixing
04b53636bdefb5b72e4dcbf0a4ff3d154516f070 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
193d6711c001772428e8534f557336d08024bd88 media: tw5864: check status of tw5864_frameinterval_get
6fb76066c903f51e9cec7b0976642367a871f071 media: imx274: fix frame interval handling
357a23d1666419c4e780f7db7f9e7c9fecbedee4 mmc: via-sdmmc: Fix data race bug
3f9b8c9fa633362ccbdfeec27684925e5a702b44 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
31191affc8bde7dd3007d991987433bdfe284e01 arm64: topology: Stop using MPIDR for topology information
e95436512f90c519f990196fbef451d403a3f105 printk: reduce LOG_BUF_SHIFT range for H8300
1578fe2471f26d4fb9ee40be26cdd5506e10ab9e ia64: kprobes: Use generic kretprobe trampoline handler
767fc9c81cf37625184d827cf5843a89334d9121 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
d394d5a31d656418e7c676ecbd2950b337152782 media: uvcvideo: Fix dereference of out-of-bound list iterator
2a37b152c96ed9cbe5ed045c111ab41569fc6335 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
f38102ffe84d9ceb98749fc781d6d0e1f059550b cpufreq: sti-cpufreq: add stih418 support
a810c825426950212944f9d8fe805e4da213ad35 USB: adutux: fix debugging
90343625eed92265f60ce19abb2129739ca06374 uio: free uio id after uio file node is freed
692c60a2e4c6f59f74d96964a8140e73a37e4672 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
0f8589a5113e6164a677a78fee344ecd9a43bb9a arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
db33e1f3d63a98044de8701cb88cf5f349ebd3b1 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
e6d00be51f654dbe50f5d27d51667098e2c2aca0 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
0ab1bf392cee6c125b63c6be0b3f3f7731f36f4b drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
d4f0fafbf63f54cf991739b21eb5104ae002539d bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
8351c2be26e7e1fdf6a82ffb9b89b71b8c7e13d0 power: supply: test_power: add missing newlines when printing parameters by sysfs
88de6a5681ab7e4c87e6b8805365cc901df7c8f9 drm/amd/display: HDMI remote sink need mode validation for Linux
670397ad1551ad1848351194a0a287fd8c668290 btrfs: fix replace of seed device
90e707e2b904a74a9d4b542cccce2c42e8ae95a3 md/bitmap: md_bitmap_get_counter returns wrong blocks
91551d4da2ba8eb65e78bc293c8f4563d7ea9d24 bnxt_en: Log unknown link speed appropriately.
75a581763071b6cdd691c3c881309915cc1d8b73 rpmsg: glink: Use complete_all for open states
a487c94c3c5b78e92895b9709a7b4a7ec383f2c9 clk: ti: clockdomain: fix static checker warning
b941e5c4a7652ee6229610131c19cd72d542a27e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
03e823c0089527628f7104e24e07e52604d5fb5b drivers: watchdog: rdc321x_wdt: Fix race condition bugs
6c793b9c5976d8e4f24e1ab4386aa95f7bbf5421 ext4: Detect already used quota file early
d5757324f2f2b945fb0e015c67b33d7d98198412 gfs2: add validation checks for size of superblock
60b76a8714df1de70e52bcb3f0bb2476b2efd1e3 cifs: handle -EINTR in cifs_setattr
ac5e86c6d4895ae037b36bacd64e11c3a9a47b01 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
34749fffdec71b8be40fa9eab63dcb89a7cda4b0 ARM: dts: omap4: Fix sgx clock rate for 4430
cc47672b7e52a958cda0040bc9fe4dff878d0442 memory: emif: Remove bogus debugfs error handling
29e3a5c6c432ee8248f6a1b73e58d3d958962050 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
ff7b4eac421169562044f4d9ce6b80e84a9d1081 ARM: dts: s5pv210: move PMU node out of clock controller
d489bd4b5a26c462c5062021446699122ec3042c ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
93b18adb54d707e376b5ff52955258d855e41960 nbd: make the config put is called before the notifying the waiter
11531b2e8219c93a821ed80624dd886c34a2e86b sgl_alloc_order: fix memory leak
a37630ee7f90d3da0e9657da6aaa8e24540d3e78 nvme-rdma: fix crash when connect rejected

--===============3979440098383730714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a45a9deed70c-c3c449fe8b08.txt

88fd84fb83b279fb9875c8392175116f1dd60a19 ibmveth: Identify ingress large send packets.
77cffe70bcd906f6c806c5686a28bbd09a5b698e tipc: fix the skb_unshare() in tipc_buf_append()
57ccecd8d6c04d0c9f2337e1dab52875518f74d7 net/ipv4: always honour route mtu during forwarding
607da73902fec453584baa24b4cd99ec17fa05d3 r8169: fix data corruption issue on RTL8402
879c8163da5fa033b155e3a73dccf67b15e595e4 ALSA: bebob: potential info leak in hwdep_read()
cb641c4d462e4c6b22d4b07b62dda9cc58ad6e6b mm/kasan: print name of mem[set,cpy,move]() caller in report
047d711a7a3e6e9b84f19c594a8bb3af04384e69 mm/kasan: add API to check memory regions
36bd2ae6cc1887bd371ca259d433734ae68212f4 compiler.h, kasan: Avoid duplicating __read_once_size_nocheck()
203ba216f29bfc7378d3595f31daab74fa72f9d7 compiler.h: Add read_word_at_a_time() function.
a3eedd10c0c7425af8f6e5e9e8c53645636483e5 lib/strscpy: Shut up KASAN false-positives in strscpy()
68222f9e8ff15b6aa10d959e90f544bb11b8acab x86/mm/ptdump: Fix soft lockup in page table walker
767dfe0b0f3ff87c2ca9fa1e59e632f0cbc051d1 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
9479c3031f4ffecc5db58987dc168f649e77acbf net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
4d82bb11ec5ad19cc5402552b9b619472b46001a nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
94b7768760e9666a08273b61e42513e12abdcf14 tcp: fix to update snd_wl1 in bulk receiver fast path
a9d0ba6aa7485aabed7b8f2ed5a3975684847e0b icmp: randomize the global rate limiter
fb0a8e9824989401c3a4175d7466f4133a96d43e cifs: remove bogus debug code
5dfe2066b8136a9ed12e5e1f06cdeeff120c7581 ima: Don't ignore errors from crypto_shash_update()
4531206532c677482a75785bfca68e0a853f6236 EDAC/i5100: Fix error handling order in i5100_init_one()
2c35a3655c36b55226be15e757058672533e6282 crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
f6af2c161ba4f21d5ec7f7a8fdaf162625763ac1 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
e1c798aebcb8d9fb83848d6cabfcc0b2e247e94e media: m5mols: Check function pointer in m5mols_sensor_power
52f39ca0467cbf62bf19b65148d180e9c5aadaf6 media: omap3isp: Fix memleak in isp_probe
734a5b5bc1c6db41ba094c44aa4e78daa6a451c2 crypto: omap-sham - fix digcnt register handling with export/import
a138371ca26b8a9ddf31c19192dbefa085e80307 media: tc358743: initialize variable
0d35b8ae3006001f4fc260f87a1dcd81ce5f9c1c media: ti-vpe: Fix a missing check and reference count leak
cf3627c600cf0cfd5d1edab913f54de4087b1e11 ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
a7937ef66b18f74b47074d72cfa07c17d3b874ba ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
00cc1e83b923fbc2c046533bfbc7b08feabd009f wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
acaf6a96220d777b64a2811eb043ceecbb110fb2 mwifiex: Do not use GFP_KERNEL in atomic context
b129b6d7e18b7f1a1ed93cf1a681ce3db85b6ef4 drm/gma500: fix error check
fd8d9c36730486badd9778439bd235efc49cb16d scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
397e425911c433690b7c55411ef8df38f208ab98 scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
d22e0f8d72eddb31b50f6cfca0c20f3d68ac48b0 backlight: sky81452-backlight: Fix refcount imbalance on error
8fe65dbd5e49b2168a0e1b44f40f441ae17ae3db VMCI: check return value of get_user_pages_fast() for errors
547f4baf67b716c8174c8cc514c8f2d1bc2e1624 tty: serial: earlycon dependency
32561de8c5dfebe20011c1aeaecc85032e3c4ac1 tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
8908ffa7742c880f919ed6901846d30d115a7dff pty: do tty_flip_buffer_push without port->lock in pty_write
c0562d5581442d5df3395674f82b80e8c243505f drivers/virt/fsl_hypervisor: Fix error handling path
2ea7bdfae5d3c7b6d47129d0e5f9e11c892afc02 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
353ed733f14359d020d42492fc3e92885c1a139e video: fbdev: sis: fix null ptr dereference
4e3cd56bf188ca8fd2e49da8cd5f7ac8835de531 HID: roccat: add bounds checking in kone_sysfs_write_settings()
86891e5934fe45aff3888aac192f455bd01925db ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
b50a0adaf4bb634250e0e47967c9af21a743f28f misc: mic: scif: Fix error handling path
92e9a5ca2c6cec0df1c61c03ffd02c4eac4fd741 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
41d4df6ff1485c45ef2b687329c10f7d14fbcb84 quota: clear padding in v2r1_mem2diskdqb()
8b71a17ba4c53c74d01689946f216a183b923eb3 net: enic: Cure the enic api locking trainwreck
afad395152d2ff5a3e13c34f3911a59b55aab21e mfd: sm501: Fix leaks in probe()
7374679c684fb88f37ead0e49da8f0536734d6f5 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
a7f13679b08765ad6ad94af9d2d713aaf4314e6d nl80211: fix non-split wiphy information
3e4d4f2a0a8a53fcbce32ebd37de598eaf88c3d5 mwifiex: fix double free
1c9d72c7710c64330d21a9b16c750d701cf920c7 net: korina: fix kfree of rx/tx descriptor array
de0034fdfd84c056691c0c6cee424749b945e75c IB/mlx4: Adjust delayed work when a dup is observed
ac3d24dee8e618085df66abc5edeb7a5f4c5d864 powerpc/pseries: Fix missing of_node_put() in rng_init()
8015c658f167e08303d77c167c6a5644a6e07ba9 powerpc/icp-hv: Fix missing of_node_put() in success path
6d7fc05f8862771c49776e256ad932669ca9b167 mtd: lpddr: fix excessive stack usage with clang
c521b149da520b70cc6ef46ba1f51ed3f49f7f76 mtd: mtdoops: Don't write panic data twice
f7093cbc379214b3fe2b3e50b3b3c387ea4a3957 ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
271d5a05732a5ca92b03873b1aaa4a5c9e0b63d0 powerpc/tau: Use appropriate temperature sample interval
1cd4be90cff1b32362825e9f4cec4e4c33c76166 powerpc/tau: Remove duplicated set_thresholds() call
0da0e2437c495e9875d93064229730833cfd1ea9 powerpc/tau: Disable TAU between measurements
4d1df9a290fe0a6f6b1c9d29705b37b934e26848 perf intel-pt: Fix "context_switch event has no tid" error
a7c1b557e687f21c5bf1d81b8fb46ce376adc93e kdb: Fix pager search for multi-line strings
5ceacf9a5688f6e50a90a8f2fdebacf425530dfa powerpc/perf/hv-gpci: Fix starting index value
61481347b69e0a85f15817e64552ccf4fea76d33 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
1a978f44688d1aca08a29982166341880ee9b5e4 lib/crc32.c: fix trivial typo in preprocessor condition
07851a08d88166bb0339e954c05f150f08758407 vfio/pci: Clear token on bypass registration failure
0c791d9f76fdbb7aecc0cb22a8bc6ac58e9198a0 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
7129eca0d528dc9d781e76a670db550f8f3df8d3 Input: ep93xx_keypad - fix handling of platform_get_irq() error
af23ef714853981ff0b0f5a4f7e971ee54e330da Input: omap4-keypad - fix handling of platform_get_irq() error
a1335da6745ede9ce5090723b8fb3964cec3076f Input: sun4i-ps2 - fix handling of platform_get_irq() error
0062678e8de3c3d6f7e54853760bfb9ca66f5e64 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
4b2c1ec1c92cbd0cbeb4d9c98db1eb110a10e65a memory: omap-gpmc: Fix a couple off by ones
0137bb476d4a4f811e3c84d8dbbefc12d90196b9 memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
b8c1ace6f47e73f80cae623af0664eedc3867f46 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
217f139551c0a56fac777c1a3a19df7f9b3ba0ac powerpc/powernv/dump: Fix race while processing OPAL dump
d81a307bab7db22baca6d8026c14ea875d84feaf media: firewire: fix memory leak
b7c67c12d9e66288fc59924b32979df60d8bbb5b media: ati_remote: sanity check for both endpoints
2306e29e8813b3726a244aed91942487a3d1c0b8 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
f3a48529951761916358d8ed924117bfb6fd223c media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
144e4b3bc1a2f393ae21ce64b077171ef29d296c media: exynos4-is: Fix a reference count leak
e0bf93c45083334bcd64f99dc62df528e4547354 media: bdisp: Fix runtime PM imbalance on error
b72a84acf9942a850b946b1f7a9f476faae24e61 media: media/pci: prevent memory leak in bttv_probe
56434ec03f8f892f9f7d71946c7503674d03fc8b media: uvcvideo: Ensure all probed info is returned to v4l2
d14221529f06cd426f059043de8bd709bd106daf mmc: sdio: Check for CISTPL_VERS_1 buffer size
137571eab26bea7b6fbec7735e393341dacdb754 media: saa7134: avoid a shift overflow
76e94ac0d60decb21059a68108f16c8d9ac0b43c ntfs: add check for mft record size in superblock
5198b6fff9a0b6bb1e77508d0025bb5f6df61cb2 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
63a0d643073dad584dc20ce28505d316003e79c6 scsi: mvumi: Fix error return in mvumi_io_attach()
a8e132b4eb5a496d0cc1956cd1fe9ca252413cb1 scsi: target: core: Add CONTROL field for trace events
25c95c6bd4dc50a3c20de0fa7f450ea02b2320fc usb: gadget: function: printer: fix use-after-free in __lock_acquire
00422c03a1b28f30e69b80d989bc46252b442867 udf: Limit sparing table size
31fbb2cb5d67bf5e5804d38e26bf9aa0cece2390 udf: Avoid accessing uninitialized data on failed inode read
b92e116ae36f498858dbb18e29a066c3f5348965 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
e2a3c02399babe23d3883ceb7cca1ab4c56e0de4 misc: rtsx: Fix memory leak in rtsx_pci_probe
54900edfcb18987b504d6e22b157bd13022fd5e6 reiserfs: only call unlock_new_inode() if I_NEW
d21b5cc65904513c4009306fc4258f20832ec88a xfs: make sure the rt allocator doesn't run off the end
1464fc00ee264c06227b63a416ecfdaea8edc0a2 usb: ohci: Default to per-port over-current protection
d1a172f3d4c7e6168cad1af6973adb165b46a0ab Bluetooth: Only mark socket zapped after unlocking
e2f267aef7776c4e0024bfe578acb68587c18c51 scsi: ibmvfc: Fix error return in ibmvfc_probe()
b36b70f750f14f0cfbcd2816d03c34fa056b93e5 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
a8270abd5a593ca05b161dad0bacb436807a6528 rtl8xxxu: prevent potential memory leak
d0c18f883f6aaf7af3702491345d975fc68cdbf8 Fix use after free in get_capset_info callback.
90ea33cdee3f5c63e673cc9096fb864bf0c9c016 tty: ipwireless: fix error handling
e006d8ed726195fb6dc98ba301582452febd6831 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
52f5b7387dc017aaf54bfc64d7d4931e5467abf9 reiserfs: Fix memory leak in reiserfs_parse_options()
b0cc323c74a2fb8cfdfd2f4847b6459508b92991 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
f087334c7ec65bccdf98e8b7b62e3ade200c8e8b usb: core: Solve race condition in anchor cleanup functions
083e298477de31d695cd19f0f40d407b81c034ed ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
39c5ebcd8143b1a0908070aec0cb9d789eb66b0b net: korina: cast KSEG0 address to pointer in kfree
c8ec46147a8dd9596d1249f5da0b24115ae0ba73 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
cef1fbb746bce9332beee230500b31f79ebe30ec USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
8dfc31cb1f532f20ae71ca049a84c40226f30753 Linux 4.4.241
11656db31bc426700bf984bc45d83cdbdb626a42 SUNRPC: ECONNREFUSED should cause a rebind.
6efa40c530240d95a071b61208f11ecfdaadcc3d scripts/setlocalversion: make git describe output more reliable
872ce3a1ecc3f5c0fdf73d5f12c1abc1a52a8549 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
70d26204bbfe2f9c47e56ebb0058b613fc8bb9f0 efivarfs: Replace invalid slashes with exclamation marks in dentries.
9e48f01da1c858b125a4a9b2ed1d0d2c3c5bd235 ravb: Fix bit fields checking in ravb_hwtstamp_get()
584c96f26236a759cc47cea5d5c97becfb718bf1 tipc: fix memory leak caused by tipc_buf_append()
25213f60ed21125cdde417bbb489143660b5ca8b mtd: lpddr: Fix bad logic in print_drs_error
a352cca704ef07ea96cd98d5895106db3039acb1 ata: sata_rcar: Fix DMA boundary mask
241d39b3fe78234132b3b5e5079242aadf6aef01 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
fba3ef4f980fe462bebf6a2cdbdb425b25b36ff5 f2fs crypto: avoid unneeded memory allocation in ->readdir
28e06d451edd1c14d5ba8c79aeb3feb2f4a9056b powerpc/powernv/smp: Fix spurious DBG() warning
20dccd9ed5f93f149efd426b3ce20d10cb481561 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
6cc8072994b6d11a8a746facad5b89d806aad17d f2fs: fix to check segment boundary during SIT page readahead
09387b80d85a6d5ebc82bd61a289ef82c4cf803b um: change sigio_spinlock to a mutex
211e1406ff0df0837d30818bb89af774c5577ef3 xfs: fix realtime bitmap/summary file truncation when growing rt volume
5eab38713a28962b1c7963eef8a458f190f3b175 video: fbdev: pvr2fb: initialize variables
79e93bdade32e45866d21cf4f9e076b0051623fb ath10k: fix VHT NSS calculation when STBC is enabled
ae01bdebd25f5c3c6e47f56dd600122c383a4034 mmc: via-sdmmc: Fix data race bug
d3322b0b66f8cb6f38eb8a426e8e446019a4bfc9 printk: reduce LOG_BUF_SHIFT range for H8300
4889a4e692dfc7059d37eb54c02737ead754c6ed kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
7b6f1f5839e52ebb331851458a1c53b224a3a23c USB: adutux: fix debugging
8603591e9f729fc0ec7a91664ee068931c6fb01a ACPI: Add out of bounds and numa_off protections to pxm_to_node()
0470e6b34bb41ab521b6a04b409937a16de163a0 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
afe0aac63b699a24ff1e74477fd9df7383084612 power: supply: test_power: add missing newlines when printing parameters by sysfs
3eec2ec7cff1ab86d74a86fa2989c308629ca91b md/bitmap: md_bitmap_get_counter returns wrong blocks
cccf38edc6df3cec2fe5d0fce86119cae351fc44 clk: ti: clockdomain: fix static checker warning
32d866662064a2601fd58d6c8a0475817c5a5815 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
bc394927392d35390df8735bc459b9261a20a7ce drivers: watchdog: rdc321x_wdt: Fix race condition bugs
7793efc558e44be3ce85851a2ed0d45fd149c892 ext4: Detect already used quota file early
e9e8cae2958340193606eae6b7841d39e25e51da KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
03d66cfc742893c1827a60b851fa163a06c88dc7 gfs2: add validation checks for size of superblock
457b0384904fcb8349ed123414ec70adcd825917 memory: emif: Remove bogus debugfs error handling
a7be055ba92aa1f00637e3a68b9622e97d03cb86 ARM: dts: s5pv210: move PMU node out of clock controller
c3c449fe8b08850b9146f83fad26701575cfd387 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node

--===============3979440098383730714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09c1b5e868d-6c880e9266ba.txt

674120bf68d945ebbab35e4e613e5139c2c1551a ibmveth: Identify ingress large send packets.
bd6cdb5f53b8467c11f2a935f6c213ea257c8ab8 tipc: fix the skb_unshare() in tipc_buf_append()
47e41067985eb58575dce7506f8b2ab219331cdd net/ipv4: always honour route mtu during forwarding
c4157007e2aaf79cdb994f68cc251097ab53f2fa r8169: fix data corruption issue on RTL8402
cfd3cbbd617afb6b12e9299e348e4ed265df834b ALSA: bebob: potential info leak in hwdep_read()
03c795ae6ac2297ac04d3f1d90015900f2c9b5c2 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
1148d809f2ab7652cc23b68862ed69db5fd4742f net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
0e4895965a31ac61d21fcef0aec4a4b9d95d5372 nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
090178ce6f57e463b5db4b5f81f378d2ed837808 tcp: fix to update snd_wl1 in bulk receiver fast path
df838165a187b7c699ec372a2a136f9873112776 icmp: randomize the global rate limiter
f37902608d4652d564334f8ca0e7a7f1d32c9142 cifs: remove bogus debug code
6049f7d96af57b5342ac0966feb2846877fe62c5 KVM: x86/mmu: Commit zap of remaining invalid pages when recovering lpages
ff0ad9d345469ee7bbcf892eccfb1d171b3a3c8e ima: Don't ignore errors from crypto_shash_update()
f46af0e0896b23e896d0e80e510120bcb9e53ef6 crypto: algif_aead - Do not set MAY_BACKLOG on the async path
d463e4b902cb468bc49c6068397dfd53cb7b8cf1 EDAC/i5100: Fix error handling order in i5100_init_one()
fb6fe0e0c78426cae0a4e4ed41a0c5c6e2a6b670 crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
8e3f751ea3062f4430f79f5bad78de8691ad26a9 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
55d6b8520159f3a316cc7170a3e8e6d8fe3291e6 media: m5mols: Check function pointer in m5mols_sensor_power
3ff34591ab5b6cb895753fae4669984445eaa35f media: omap3isp: Fix memleak in isp_probe
a966fded908b3c87b7074eb81108acda32e78ad5 crypto: omap-sham - fix digcnt register handling with export/import
59409de85b513627ee4d8efa4aa7214cea1d2607 media: tc358743: initialize variable
3af18152d6802b9f95fc04cd7eec5dc13b6cfe2f media: platform: fcp: Fix a reference count leak.
c772cb1c8c15bd5bfb294cf432f902dfd9e7a696 media: ti-vpe: Fix a missing check and reference count leak
1d58235c062309d51660fd04182d7a8ab6a48ad6 regulator: resolve supply after creating regulator
ddfa08163fade653d9c5fafc72f7f45c0d65d7c5 ath10k: provide survey info as accumulated data
f4731aa95dc738a8413bbcb593a3ccc5e727ba01 ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
b692da191779752fda099b42a67a118d0172227c ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
f1eab39fd4b091adc11202614f181de1985e9e84 wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
f9745e64ad4e2e3802d187bd60dd21909a877340 ASoC: qcom: lpass-platform: fix memory leak
7e97b806003f6c99a55878d358d7699d0402bc9f mwifiex: Do not use GFP_KERNEL in atomic context
3f931259e7fa57ca21c82da25c36d42c99328bf2 drm/gma500: fix error check
b723f1a0a3d27152eca28d8aa517a8157c255b95 scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
263a2c16a324c259e0d2919c754a7f3afb90e42f scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
7256a2fa8113db8ba477b58234e55296563facfb backlight: sky81452-backlight: Fix refcount imbalance on error
7c37fbe7e38c42790524d5171143a6623bc27271 VMCI: check return value of get_user_pages_fast() for errors
d45b82810beededd667cf245d188316bc70bc97c tty: serial: earlycon dependency
caf2cc4d0660a5d3de16524bef3685270bcc1335 tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
3070d0ff1c7e90099555c04322c797a58bef7299 pty: do tty_flip_buffer_push without port->lock in pty_write
4a9f8c36b7690a16094e4e88e409da8d89486e57 drivers/virt/fsl_hypervisor: Fix error handling path
ca04beac2dcfdb1a137e053cf823af0f764007a4 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
18d2b4b17941d302569501cbc7e486df4318907e video: fbdev: sis: fix null ptr dereference
341746d52eb210cca24768263478ca8e5efdc5f5 HID: roccat: add bounds checking in kone_sysfs_write_settings()
e2635d595678c5abff21223fa571d4c98bc57918 ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
162c50810043e1cd8ee9a0ed6118bcecbf7a4b98 misc: mic: scif: Fix error handling path
2d0f391f6ef053fec99ffdd48a26d37e43fa510c ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
eb4a9aa0fc6d5345b6e510f5927f0f731083ddee quota: clear padding in v2r1_mem2diskdqb()
ca14d2a9690a32dced5bbb637988da39fdc71f45 net: enic: Cure the enic api locking trainwreck
ea3e6aa3bac3317ba47e0a265675ff6c77751cde mfd: sm501: Fix leaks in probe()
367a51a43d18deaa0b4807ac88d2411dba3f3031 iwlwifi: mvm: split a print to avoid a WARNING in ROC
528808a3b332d908c9848d4c194746cf1bebaef1 usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
d09f63a3a7b641f96fe30aefbb2b724cede72207 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
bce746a0cc4c96378deeee17493073bd84fcd4cd nl80211: fix non-split wiphy information
35f80ca266198aa4039f0a1bb0aaddabb2b93f62 scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
788ecf7f307efb11b232a23dfc7598a31435f356 mwifiex: fix double free
53a6960b65dec361f6ef025248b947444d662ce1 net: korina: fix kfree of rx/tx descriptor array
16fc7bf862c564ada507874fea27e16601facbfc IB/mlx4: Fix starvation in paravirt mux/demux
998ed46653e5bdd1b8b874528a7f6c7886f34171 IB/mlx4: Adjust delayed work when a dup is observed
0edc84906120d7820d3f45f4a30b3a71ab844b08 powerpc/pseries: Fix missing of_node_put() in rng_init()
fb752fe9deb5a911d2fa4871a370ac0384fd3364 powerpc/icp-hv: Fix missing of_node_put() in success path
1cd9b63ddda66a5ebdc2a7b98e07095a2d54080b mtd: lpddr: fix excessive stack usage with clang
92f337cd60b257dbab31382b420a2b3ccc02bb88 mtd: mtdoops: Don't write panic data twice
bf5faae7f275b170598c9dd498361bd56fc8a188 ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
8bcbb7e8f7ea0400db91d848f4d0d0e05513c206 RDMA/qedr: Fix use of uninitialized field
f4c78966e1488f4d03a76d3ea196e43a9d29ee4c powerpc/tau: Use appropriate temperature sample interval
9f7cb6738aada09b585ec2eb6bde5da47377e11d powerpc/tau: Remove duplicated set_thresholds() call
234136605b18ded1ea212396a57ec85452cac9d1 powerpc/tau: Disable TAU between measurements
56b2b649a58ac4c3dc659a9316ef776488113da2 perf intel-pt: Fix "context_switch event has no tid" error
60fd49890b8581d6ca7b3030ab698e162d0cf448 RDMA/hns: Set the unsupported wr opcode
6c2143918ca515299be354948f544116f8db460f kdb: Fix pager search for multi-line strings
ef058c0c6b04fbf66d16217d3a79700e667ed612 overflow: Include header file with SIZE_MAX declaration
471c2809a17c0a1f476ba8f763d2d77028a85d20 powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
0fbdf9f70631d280a583382155c8b61297b303ac powerpc/perf/hv-gpci: Fix starting index value
897f33d4d3495c9b379fd4ea0eae735d4edfe88d cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
800416151323e69868687e46ec7c78b0e1b6bd8f IB/rdmavt: Fix sizeof mismatch
2de51c990ec4a96cd894dd2ec83cd53627ba12c1 lib/crc32.c: fix trivial typo in preprocessor condition
d8623babcc3664cd071bde99ed0f7cacd64af44c rapidio: fix error handling path
c6f85c6d007b7a189aefad5240cf15e141b0a0cb rapidio: fix the missed put_device() for rio_mport_add_riodev
66a761e47319b61863845b28f7d9a1da6595d94e clk: at91: clk-main: update key before writing AT91_CKGR_MOR
4e504a73adfdabf322e83bcc428804d78ca6ab48 clk: bcm2835: add missing release if devm_clk_hw_register fails
d4a7dbb8da444be1f379fad318313f884a70b43c vfio/pci: Clear token on bypass registration failure
f36039890969e27f21cf1faa8d7b88623b9e1429 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
98ecef773c5dbefadcddd9ff71607e85d56cecec Input: ep93xx_keypad - fix handling of platform_get_irq() error
e1182c394a7cb33ee88df512fc40402e5b1b149c Input: omap4-keypad - fix handling of platform_get_irq() error
eacec05c1ccf58639cab016d8caa8d835100f57d Input: twl4030_keypad - fix handling of platform_get_irq() error
a7a63e557d5ffa2939a17732f2a6e85cf7d741f5 Input: sun4i-ps2 - fix handling of platform_get_irq() error
f90c8dd3a2271a65c00d7cd0364fa400144005a4 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
412349b4642e067fde98144e4edbcc5b77aa9cef memory: omap-gpmc: Fix a couple off by ones
f589675793cecda8b16110138b0e643bd6e3256d memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
886ce82a3bbcc79ce40106bc4d3aaa8e06cf777c arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
56da79528cc0478135d0d63b5613542b67074c19 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
aa3c87999cadea6bb5c6f3d2bae70f52a818bde3 powerpc/powernv/dump: Fix race while processing OPAL dump
482851c9786a6d1215c594a9f4f3c4d969a4287f nvmet: fix uninitialized work for zero kato
bd332ce78820fab8127f121960cd2ce46934b6ea NTB: hw: amd: fix an issue about leak system resources
60f4aa0b9f820e69936c8295e2e28ed9f142fbba crypto: ccp - fix error handling
13713d69e951824fc4882d75a1e791c78e9a3f2b media: firewire: fix memory leak
40dbafa3d5f11066504102cc314b2d21890455f4 media: ati_remote: sanity check for both endpoints
3450996789e5d8c09a3feecbaf265ba6d25a3ee0 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
6e8429c2946fd179c27a165aca9f2ab6aea2ae1d media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
5dde90751d407a74b08f2ceb4f876de65bd8f3d3 media: exynos4-is: Fix a reference count leak
645985ac573d96d30c233ef65850b0d8d5cef020 media: vsp1: Fix runtime PM imbalance on error
b668ba318c29203b8ef8a2ac617bea99ccba6b10 media: platform: s3c-camif: Fix runtime PM imbalance on error
8ea75bdf70e032fdb5739d5809debc22d7f3397a media: platform: sti: hva: Fix runtime PM imbalance on error
b91c0457733bffb1d062974e0b81270887008ac1 media: bdisp: Fix runtime PM imbalance on error
c11dfffdeb3f0ea12bd1f4442abb8493d229c7a4 media: media/pci: prevent memory leak in bttv_probe
3b899e92444008df7ddfebac25193e11f9fef4e0 media: uvcvideo: Ensure all probed info is returned to v4l2
669c9582680cfcd5939b02898247234f0b75601e mmc: sdio: Check for CISTPL_VERS_1 buffer size
bb92afd905e9073200de1ecfa4052372e4639fdd media: saa7134: avoid a shift overflow
1532860788764e0e29eed664fec39142140ad999 fs: dlm: fix configfs memory leak
bc46e66817e030b2d5b6c462890c2c8b8f00001d ntfs: add check for mft record size in superblock
957559da137af5ee8be1aab7e3c701625f327b9b PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
6303364765bbf7ce2f9aaa2bf4066bf21a0c0c1e scsi: mvumi: Fix error return in mvumi_io_attach()
f3467a49b545333666e824b0beb64b4aa4b42b37 scsi: target: core: Add CONTROL field for trace events
b0b36f6ecc129a35c3f2cdec8c68afd64a999b26 mic: vop: copy data to kernel space then write to io memory
cc7a10623ac2cc48132db2911a4e1267ee398c62 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
4a47581cf010dc351d8069978080fdb000c0776d usb: gadget: function: printer: fix use-after-free in __lock_acquire
f96c6586a812a006876cbed6ba2fbd68f77f0389 udf: Limit sparing table size
fcfd1db12ceae563cfe0c58342ad27da5c9a589b udf: Avoid accessing uninitialized data on failed inode read
c9d1acc7a40deab93ae47ad493bbd8011ed11c70 USB: cdc-acm: handle broken union descriptors
6f0706ef39fecc6bf56d67728fe0c94e26b43e9d ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
8aab67dcdf1f06d343a50d2f90544c8448b4f408 misc: rtsx: Fix memory leak in rtsx_pci_probe
12363101c5a3f1a68b3ce7b9122c8308f4660fd1 reiserfs: only call unlock_new_inode() if I_NEW
45da43ab091008ef7881ea4fd7e76ba39658a06e xfs: make sure the rt allocator doesn't run off the end
27e9f7ad3394ad02920ccd3485b54b0539fa34ef usb: ohci: Default to per-port over-current protection
13971db5b555fdc0d6f1c6a140201cc8d35138f8 Bluetooth: Only mark socket zapped after unlocking
a922694032c1b672ad729e86cf5b1596626f23e3 scsi: ibmvfc: Fix error return in ibmvfc_probe()
b1a1f0d6c57381f929f39ebaaafa38e569631db8 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
4c082618998436ce8154089fad673300bbbad0c3 rtl8xxxu: prevent potential memory leak
466de4edf4c2f5b1e77b98249b627915877bbda5 Fix use after free in get_capset_info callback.
d7e5fe25816486e16320674c5be6951abb5496ea tty: ipwireless: fix error handling
62bf54e887f2ae86efe8ec884dc45e6cf174e472 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
ca6ca40e68af1da96f5d2d89d2a4195f169c9f77 reiserfs: Fix memory leak in reiserfs_parse_options()
260de148dda99bdc10ed0faaa0e13a93660abb4b brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
e7945486481f1863f89a8e3b23ce9f4b774092ed usb: core: Solve race condition in anchor cleanup functions
f259b6e90966004a285243e7c73ac253507e9a77 ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
6850d74f2a9fabbacf80bc3ecc0eae7b7f04a58b net: korina: cast KSEG0 address to pointer in kfree
a0190bcf73aa7fb1113c2a27066a8e02f7ba165c usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
1e61adf05f160ff95d734a9bd1fbfb58dbad4fde USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
f9a0684b34f9478befeb04eac5d16f82e922f324 eeprom: at25: set minimum read/write access stride to 1
f53b7ead7b970f00df15f467a6b1fbb79e3b81b4 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
d69a20c91691be92364526ffb084d750e3e7f7fd Linux 4.9.241
2259c4645b7e8cb2f82ade31a20203a5bf9877a0 SUNRPC: ECONNREFUSED should cause a rebind.
c03a112ebd62ed6b4c4b109db4ea4f519f703e47 scripts/setlocalversion: make git describe output more reliable
cdb5e562590b086e4e4aa2c0c3918bf2744ab60a powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
120e82f04423b49d152979bfc687c43a6eb068cd efivarfs: Replace invalid slashes with exclamation marks in dentries.
f716c4e185f81a2be5c63eaed9a9a07a37953405 ravb: Fix bit fields checking in ravb_hwtstamp_get()
df31e68216dac0c2ddb00d636c28b52444ce1a3b tipc: fix memory leak caused by tipc_buf_append()
93fbc4af2a6fb603fda3ca48e158d9dfd57acc77 arch/x86/amd/ibs: Fix re-arming IBS Fetch
837e4cbf49e674dd265b34b1665939dedbfde890 fuse: fix page dereference after free
3c32b691819d2cefbb4cb7b5f1b7a2b171888485 p54: avoid accessing the data mapped to streaming DMA
dc679de8d4d9f0ae3a8f6caf3811df8c2095e9b0 mtd: lpddr: Fix bad logic in print_drs_error
7121aa67be60619e0f45f854dcdfed0e16c8866f ata: sata_rcar: Fix DMA boundary mask
acc2eb89de3e8a98bcd40973f8deb2a455d1953b fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
3d34f06bd74147559c529a6b26465dea706e7ca1 fscrypto: move ioctl processing more fully into common code
12b8415dd63ed29a208601363466abcea50c4b2f fscrypt: use EEXIST when file already uses different policy
f6d0bd26bfeb2a3c9c0072769c411ee51d4203f3 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
6f2664ad4a26e38f3ce52c9b463ae98dd6421969 powerpc/powernv/smp: Fix spurious DBG() warning
efffb295910821a63122d0c765b68c6d9e81cef2 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
ea76f85fcaa6574d2124db0caa7e7287c41b471f f2fs: add trace exit in exception path
86a2ced9d97f080180ab585749e2691298c2203e f2fs: fix to check segment boundary during SIT page readahead
ce6368b36d8a7f93796dbe4f7247df40e6a19828 um: change sigio_spinlock to a mutex
77b2426445a76a7e0a6822c314a7f6de757004b2 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
eba82db663a6ca4a16faf06d5172b011da6d675d xfs: fix realtime bitmap/summary file truncation when growing rt volume
f864dc3a7f527ce0833983b137415ca16573be0d video: fbdev: pvr2fb: initialize variables
33322e3791a3799fa97aab93b95be995f0afe62b ath10k: fix VHT NSS calculation when STBC is enabled
02b724611dba908252c558d2c143f4edbf047730 media: tw5864: check status of tw5864_frameinterval_get
59d6d3c8d043b0ab90be4a065a6c148ca5309a43 mmc: via-sdmmc: Fix data race bug
d6aee20f82d5777e787da31a3a04a0f9e7095334 printk: reduce LOG_BUF_SHIFT range for H8300
87acc645bd84aa35e4bd88ecf3e8fb835d9f3d6b kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
442beb7a7c481258ccc33f1607711fd11cb6a853 cpufreq: sti-cpufreq: add stih418 support
04c503686318165eaed4edf1ae3b6a1afaa97085 USB: adutux: fix debugging
9abc410580e7d107eaf5e73be60b59162ee9e9c3 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
c536c1234f924350ed502cfee58ddf25958190a3 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f48c79a214be014dee76ab2e72a93408c0991f89 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
6aa6bf061c9c14af94943caa817ca82c8d2db296 power: supply: test_power: add missing newlines when printing parameters by sysfs
1ac638b917539730b8c5a9c77aab9041f15b52ff md/bitmap: md_bitmap_get_counter returns wrong blocks
eaca1f6e57b28a43686ee887d631a02e3d4f26cf clk: ti: clockdomain: fix static checker warning
b0264154dd0b1180b981efcaff02fc651941b80e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
9c6afda834e285eb55b53ced13e882144eef7485 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
c8d4448bff6eab0bf47fbb1d53d00ed1a8a0508f ext4: Detect already used quota file early
9d7fd4157e0593d51e8c1e454398c96dfd87d934 gfs2: add validation checks for size of superblock
34f23a7ef330b49c88d0c26ae6ea86a246516c47 memory: emif: Remove bogus debugfs error handling
8d9648a3a937be4e39f1cad589cc06e118c8733b ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
6d78e6947dbfb1c4ead33dda64d5c348092a0c2b ARM: dts: s5pv210: move PMU node out of clock controller
6c880e9266bae52beb56b34f498aad0b66ac555a ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node

--===============3979440098383730714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3534f52c3a6-abaea6cd14f8.txt

b809bead48a3e97d1e5eb5fc38db750cf96fe6cf ibmveth: Switch order of ibmveth_helper calls.
b7d2587f726a2295ae70d43a020b06f5de82c0d7 ibmveth: Identify ingress large send packets.
3392c9d8f9aa102dba68101d1e67e1efba7ab876 ipv4: Restore flowi4_oif update before call to xfrm_lookup_route
0b41975f7b782c9689773fb7953a7fef2b409047 mlx4: handle non-napi callers to napi_poll
9e70485b40c8306298adea8bdc867ca27f88955a net: fec: Fix phy_device lookup for phy_reset_after_clk_enable()
f08752a4498b7608d7cd94f76928557f93c35f1b net: fec: Fix PHY init after phy_reset_after_clk_enable()
cdd3c52a983e5f3249466881bd68619b4e4ce5a3 net: fix pos incrementment in ipv6_route_seq_next
926210cd815834693c29159b1e2b7a33bcc5c1af net/smc: fix valid DMBE buffer sizes
65033e39f72819d3ebb229596b3bfce44b69dc32 net/tls: sendfile fails with ktls offload
dd3f58f499d0848359d7b86a3b1d863edac8f4a0 net: usb: qmi_wwan: add Cellient MPL200 card
7d31e5722cbf4e24bb893ed56705bcce6950f6cb tipc: fix the skb_unshare() in tipc_buf_append()
c4099221dbc0e0f0b7539c1a4c42144cd544b66a socket: fix option SO_TIMESTAMPING_NEW
b0342b87cad88894a989604df549e88ff47fb513 can: m_can_platform: don't call m_can_class_suspend in runtime suspend
25bd9ea1ae5b902db7d59b033aba85323ff5049a can: j1935: j1939_tp_tx_dat_new(): fix missing initialization of skbcnt
46a55a44cc7511778f4a6a1b714912c4959c9db6 net: j1939: j1939_session_fresh_new(): fix missing initialization of skbcnt
ba05057bd0563d6ffb06d6737b5c5ba949088a6c net/ipv4: always honour route mtu during forwarding
c5b868eecb4f8ef155c205480ff8a0f11e88d5ba net_sched: remove a redundant goto chain check
5f269cb9e513b65d06405e2708269ff72e813ead r8169: fix data corruption issue on RTL8402
711c0471ef17d276d6a7f394abdc39b98fc888a7 cxgb4: handle 4-tuple PEDIT to NAT mode translation
401d4d79a8ed5ac1c78031a00f8ac414e6605a38 binder: fix UAF when releasing todo list
8bedcbceaaa37f4362b8fb21e8c9d275e6cbe3a2 ALSA: bebob: potential info leak in hwdep_read()
17784cec2da4beac41fc9eb3e479f74ad7cce95a ALSA: hda: fix jack detection with Realtek codecs when in D3
a86bf1d8b19cc1b9088d49041218c93126edbf19 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
750e81e2dbc03761839e331b8318917dc4b1b37d nvme-pci: disable the write zeros command for Intel 600P/P3100
fe97af291feedbdfc8ba6b60c696a819e03219b7 chelsio/chtls: fix socket lock
15110ce6e26ffee8fce48b9718c49f3739517d59 chelsio/chtls: correct netdevice for vlan interface
416eec363622810fed74f7c1525264e6fc611c81 chelsio/chtls: correct function return and return type
7a6a016c5281d953314de559bb3604fc8d8890e8 ibmvnic: save changed mac address to adapter->mac_addr
1a3c8d6acbfcf8be4e09313c35a3830748b86323 net: ftgmac100: Fix Aspeed ast2600 TX hang issue
62d366f8e5704ea76e4b9ede82371db048d92609 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
432336b3cf2abdaec8295f4f26d4cf17522dcd9e net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
09ea22aa36814581e44d8a57963fcc80ec4ed056 net: Properly typecast int values to set sk_max_pacing_rate
d6d4782908150d3cd6ce55708e620f1e797886bf net/sched: act_tunnel_key: fix OOB write in case of IPv6 ERSPAN tunnels
2f58abe7708a412a8b6f086ec8ba68c0b5410af3 nexthop: Fix performance regression in nexthop deletion
68db21094ee5ef6c16228cce302ea9526096ae84 nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
f93a27b0f3010708bb8214377cec75b419c57da6 r8169: fix operation under forced interrupt threading
6f7c40767bf4c2a44d61d24720a0f0f02624979d selftests: forwarding: Add missing 'rp_filter' configuration
c5e4e010f39e4984045c270b42d065d1cfdaacb4 selftests: rtnetlink: load fou module for kci_test_encap_fou() test
9fa95d101cafc4dc838771dfb2e7449e0bec561a tcp: fix to update snd_wl1 in bulk receiver fast path
8df0ffe2f32c09b4627cbce5cd5faf8e98a6a71e icmp: randomize the global rate limiter
a40f49438a15e68ecb976bdce883318ee459407e ALSA: hda/realtek - The front Mic on a HP machine doesn't work
995a90e7042939d7ea6fcb77a1404a8328eaf43e ALSA: hda/realtek - set mic to auto detect on a HP AIO machine
5e19bf634c92d5d403ee21639becd70a0e65055d ALSA: hda/realtek - Add mute Led support for HP Elitebook 845 G7
706538edacc69732403936475a9f0ad9eb7155a8 ALSA: hda/realtek: Enable audio jacks of ASUS D700SA with ALC887
65604f3ea2f269fa1dc5703e1686fbad3daf333d cifs: remove bogus debug code
aeaa30720d67c3097256786c7047db9cf0e234b9 cifs: Return the error from crypt_message when enc/dec key not found.
a5513655cfee0e9c9f58a7b8678ecbbd81d56ccf SMB3: Resolve data corruption of TCP server info fields
f9ac2036344a34e5c82094991ed4a27dbbf8e9f6 KVM: nVMX: Reset the segment cache when stuffing guest segs
413aeed19567912acf71a98aa2c1bc32e2b709a9 KVM: nVMX: Reload vmcs01 if getting vmcs12's pages fails
39ba2b6c3d111a5eedd76c949485cea82cc110d0 KVM: x86/mmu: Commit zap of remaining invalid pages when recovering lpages
4a62024168c3c75e977af3a75c6045587e1984b9 KVM: SVM: Initialize prev_ga_tag before use
68e3b25444cbc121fe7ec06909c4499c9ac103fd ima: Don't ignore errors from crypto_shash_update()
66ec3755f791e7de67ad002bf9436d746d9b0b93 crypto: algif_aead - Do not set MAY_BACKLOG on the async path
24543df3f4912e060c17db01ee6d33692f9d4a44 crypto: caam/qi - add fallback for XTS with more than 8B IV
4d86328e42c3e6f1aecd4e32c4980def0b717227 EDAC/i5100: Fix error handling order in i5100_init_one()
64a9f5a30fbb0adcf11321eedfc3c41e7b4fa32b EDAC/aspeed: Fix handling of platform_get_irq() error
9aee8216556e93b166c6039d571a6a89a5fb6f36 EDAC/ti: Fix handling of platform_get_irq() error
ab6bb1c1f1de2aed4727d508d775c8a4688d8ce5 perf/x86/intel/ds: Fix x86_pmu_stop warning for large PEBS
7e297c83e64df6981509943ebc603c487abdea8b x86/fpu: Allow multiple bits in clearcpuid= parameter
1731c693a62c79886a150788bdbf2fa3e675679a drivers/perf: xgene_pmu: Fix uninitialized resource struct
500a98894821979a5350bb3f4ca443f3eddfbfe4 drivers/perf: thunderx2_pmu: Fix memory resource error handling
cfa97676cb4499d6bef09af826a349320f284f77 sched/fair: Fix wrong cpu selecting from isolated domain
e089a75b778696fe11db57cfcbaf081909b5550d perf/x86/intel/uncore: Update Ice Lake uncore units
b257bb437dc30231728be8d4caafd2fccb675541 perf/x86/intel/uncore: Reduce the number of CBOX counters
200f13d0d9a1a677df86e37fcf1aeb8aebb0a482 x86/nmi: Fix nmi_handle() duration miscalculation
d6623eea9abb43607621bd85fccaed6543a042c4 x86/events/amd/iommu: Fix sizeof mismatch
528acbf310ff43f943f57b4921fd933ea6988e33 crypto: algif_skcipher - EBUSY on aio should be an error
3dd9ffbb6eda28b73e4523cf1780d5b15caffe31 crypto: mediatek - Fix wrong return value in mtk_desc_ring_alloc()
71444295839cc5efe614e855189d17ef5b0e09dd crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
ac36f94d34dfd8deb7fc2703ca5c6487af872253 crypto: picoxcell - Fix potential race condition bug
c6243d107c32563d675289ea82b7b3c46fde4918 media: tuner-simple: fix regression in simple_set_radio_freq
7052f4c5ab512cb88c85f952475d630eec2d8221 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
361a1b76b2d25b5c4064378070429c1be1c0c8fa media: ov5640: Correct Bit Div register in clock tree diagram
8b426d665a41acff72068822107654fbe9465ef6 media: m5mols: Check function pointer in m5mols_sensor_power
8504250759f493827f5e941bf023bd82f72115a0 media: uvcvideo: Set media controller entity functions
8bcc5c270771b6cec7cf8e1f8f5ede95d3931f7c media: uvcvideo: Silence shift-out-of-bounds warning
79a41d2357c6a2a52793d5a92ce209423eca77f0 media: staging/intel-ipu3: css: Correctly reset some memory
8409370ae02e44784662768c405937a2d2f5c89c media: omap3isp: Fix memleak in isp_probe
b9ccea5405645b84a9a9d5dbc0a90ca181225a2e media: i2c: ov5640: Remain in power down for DVP mode unless streaming
b2f8546056b355c479e87fe07df9b8b021facba3 media: i2c: ov5640: Separate out mipi configuration from s_power
79ec0578c7e0a99eafd62cccd002d2a1faf5b6b8 media: i2c: ov5640: Enable data pins on poweron for DVP mode
58e2bcb7fa43b4cb0383d4032fe11f5976b8e8d4 media: rcar_drif: Fix fwnode reference leak when parsing DT
7906b7a7ce1d023c6c7aeeb5038de6c78bea41e4 media: rcar_drif: Allocate v4l2_async_subdev dynamically
0db26c777a250dd8331136952a74385e2334a1d9 media: rcar-csi2: Allocate v4l2_async_subdev dynamically
90e8f87c0b25e35d9fd7d72ce2dd66ad3f82efe4 crypto: omap-sham - fix digcnt register handling with export/import
cc0f250409721f8dfe2d8413e0c1b2304fca5bbd hwmon: (pmbus/max34440) Fix status register reads for MAX344{51,60,61}
7fb271426a7086a6d3c31d4b4944dfa37840937b cypto: mediatek - fix leaks in mtk_desc_ring_alloc
3c66762f0c64db9a48ff5ea362446c1386fbca6a media: mx2_emmaprp: Fix memleak in emmaprp_probe
de566409e3ad014811332bd7aa41ec1ccc5e4b4a media: tc358743: initialize variable
55d01160af68f3ea4973ceed7900f1d1feb005a8 media: tc358743: cleanup tc358743_cec_isr
aa60f4ad0707daba0dbfc1d8729a46c47c07562c media: rcar-vin: Fix a reference count leak.
4e954d4dea1e0df3bc727af1dc316ebafc9c36f7 media: rockchip/rga: Fix a reference count leak.
28b21e02dce923eff04f168c745898960961d400 media: platform: fcp: Fix a reference count leak.
0747ff17aa6cf8e45ec0912e297bf2c2877269d3 media: camss: Fix a reference count leak.
a05590cc08e37b9a09f479169fb179bed248432e media: s5p-mfc: Fix a reference count leak
5c4ffc07f92ef6a2aea4b0a860f13871832d8a6b media: stm32-dcmi: Fix a reference count leak
cd68531d29815c760006fb40f7562599bef3303d media: ti-vpe: Fix a missing check and reference count leak
0120ec32a7774b5061ced1a9a7ff833edd8b4cb6 regulator: resolve supply after creating regulator
fcf7bf4065902168f071cc430a5aa62328e644d7 pinctrl: bcm: fix kconfig dependency warning when !GPIOLIB
a053db13b3e670ea36e5e8940fdc4bda7ca4abcb spi: spi-s3c64xx: swap s3c64xx_spi_set_cs() and s3c64xx_enable_datapath()
96bc5e4cb4c8a6356b40ba21d6b064afd31cd131 spi: spi-s3c64xx: Check return values
450d03435ca9da70dfa49f776df8b163ee5434e7 blk-mq: move cancel of hctx->run_work to the front of blk_exit_queue
0ae399b5da2a522cabef0e9fdf8e1874db1cc014 ath10k: provide survey info as accumulated data
e99958ec096b73b10df3255b4f7f8e971a714225 drm/vkms: fix xrgb on compute crc
0d234d1135dcd8876de0576dac68efd0a87eef87 Bluetooth: hci_uart: Cancel init work before unregistering
0a5630dee31fb47ad0afef606feb9812f8b80d7f drm/amd/display: Fix wrong return value in dm_update_plane_state()
e2a1b94f7fd2c9a256c9bfab608e9ea2bcd180c5 drm: panel: Fix bus format for OrtusTech COM43H4M85ULC panel
80ff60f046f4aeeb221199f7b8532b6c41abde5c ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
9981ef0f9cfab06248917781717bd6e03313c4c8 ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
a3cf5b3ad12dd37480df26c64704e41c96cd0cc4 ath10k: Fix the size used in a 'dma_free_coherent()' call in an error handling path
0627ae9be94127349f2e770e104c48905c916014 wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
cab19b7f827b70e5dc57ee3e6088bf0e11dc2741 ASoC: qcom: lpass-platform: fix memory leak
eb4bb7e520a72df9568223f45a4fc8fd44240ca0 ASoC: qcom: lpass-cpu: fix concurrency issue
7bf50ff5a32cc2267f55266385d3a5ed472f23b1 brcmfmac: check ndev pointer
dc432c231f4ae23c25061b8e2a93ddfafee88912 mwifiex: Do not use GFP_KERNEL in atomic context
84b79c48535630605b939a5ca5a911227c5042ec staging: rtl8192u: Do not use GFP_KERNEL in atomic context
58826ecb738590b4bdd5d89255d366a7ab8a060d drm/gma500: fix error check
49fc81280f83ea43501b44d3dd3989a049343659 scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
835e3a595aa321d67857fea3e06c7f78b8902976 scsi: qla2xxx: Fix wrong return value in qlt_chk_unresolv_exchg()
a28b846431c69649f6d848a63451597f1d604f53 scsi: qla2xxx: Fix wrong return value in qla_nvme_register_hba()
517f0785cef9f14510fd5843189f8a4931dc2efa scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
f87f0236bdbb65871aeeaca7e2973712f216e40b backlight: sky81452-backlight: Fix refcount imbalance on error
659da2df0c5d056c3b024e9b19b9e9cea4abd4d4 staging: emxx_udc: Fix passing of NULL to dma_alloc_coherent()
ebc1d548a729f7a7f333935d3cec6244adaca1ef VMCI: check return value of get_user_pages_fast() for errors
d911c0e9fcf070688691bc65e32e7290c053ca45 mm/error_inject: Fix allow_error_inject function signatures.
751c4cf0ee6206a2b48b336c8af699cf9818adc4 drm: panel: Fix bpc for OrtusTech COM43H4M85ULC panel
48c121a74fb62a9dd7d4f2be46f14f68cc5b9caa drm/crc-debugfs: Fix memleak in crc_control_write
2b150aa2e3ef864df904acceb976d688d7ea19a6 binder: Remove bogus warning on failed same-process transaction
f3f79d92ca718e24323b8370756b9bb80453a479 tty: serial: earlycon dependency
bf94a8754f2a2ab3eea82a25a2ccef933df5533f tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
2b6fb30cb49dc62d13779de129c88b7f39d4f1f7 pty: do tty_flip_buffer_push without port->lock in pty_write
34f326e702fd710828d8548bf11542ec60d473e8 pwm: lpss: Fix off by one error in base_unit math in pwm_lpss_prepare()
bf12e769ff2a307ee8dd551d84e3a1b5d581d359 pwm: lpss: Add range limit check for the base_unit register value
be700c52ae00666365ac1878abb02e0420fadd9a drivers/virt/fsl_hypervisor: Fix error handling path
67e65396cd567cd591e0b175b9146a8351307377 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
2370d94aed414345bc3c367f188afb3838fd29ca video: fbdev: sis: fix null ptr dereference
23159b4375a4dbb46c55bbcb66d2ecc080bbbd3d video: fbdev: radeon: Fix memleak in radeonfb_pci_register
4d861784f0eb1cd548b7206bc59b5637f6a212ce ASoC: fsl: imx-es8328: add missing put_device() call in imx_es8328_probe()
02bf8fbfb44509a8dc8c338c8adea83d714ea35b HID: roccat: add bounds checking in kone_sysfs_write_settings()
a74f0f0a626519a662970355143614584e586aa3 drm/msm: Avoid div-by-zero in dpu_crtc_atomic_check()
82ef2b6a9b6c9f8d73bff02d58f0662b086a6923 drm/panfrost: Ensure GPU quirks are always initialised
44a83bd3243b0f8a3eb45c82da1825004618a8ea iomap: Clear page error before beginning a write
5e829cdd6d624ba30f522d808015e6759bd014c5 pinctrl: mcp23s08: Fix mcp23x17_regmap initialiser
50185a14fe8e62d83af5cfae28504c150613b60d pinctrl: mcp23s08: Fix mcp23x17 precious range
e757a39c2d84246094fcd734e466f9170b5a3ba8 net/mlx5: Don't call timecounter cyc2time directly from 1PPS flow
148b49be727703c22658263b53f2d8639665a3b3 scsi: mpt3sas: Fix sync irqs
1122f2a7833c6cbf7c2ef89fe85cee171fe61d2c net: stmmac: use netif_tx_start|stop_all_queues() function
c8bc46fc01e4c9357bce45da58360703335586e5 cpufreq: armada-37xx: Add missing MODULE_DEVICE_TABLE
ed8b90d303cf004e88d3f87365848327efe61939 drm: mxsfb: check framebuffer pitch
1a31fa71d979ec402cfd320ff81543895f9ed5fd coresight: etm4x: Handle unreachable sink in perf mode
714ca2d03282217733e85208d36018604a59edea xhci: don't create endpoint debugfs entry before ring buffer is set.
09cb271bcbde7f13004b09abcfc2f9f2a2466b78 net: dsa: rtl8366: Check validity of passed VLANs
11064fef1bb116de47e8de47db3ea794f05bddc8 net: dsa: rtl8366: Refactor VLAN/PVID init
26751638ff09ccc874d0346b8aa1d90dde8c0b2e net: dsa: rtl8366: Skip PVID setting if not requested
0f5203a88ca4bad23cd21bf4d8397b9bfc186747 net: wilc1000: clean up resource in error path of init mon interface
06ba92787790d534d8b5e7a89339ee182eedf030 ASoC: tlv320aic32x4: Fix bdiv clock rate derivation
98d0b2742fe0c02d0f704a055041fd08caf289b6 net: dsa: rtl8366rb: Support all 4096 VLANs
572a7d15f2d14c7d714064cbe66612419312f1a0 spi: omap2-mcspi: Improve performance waiting for CHSTAT
4ca39ef88adcab82223a1254ffdadbf4d64e024d ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
a7bf4cf31f57665265cb5102e80c6997efcc2f0b dmaengine: dmatest: Check list for emptiness before access its last entry
6f04266d084d4a0d034831621302569e82e1b9e6 misc: mic: scif: Fix error handling path
f70650083b9ee31b9b291d39d533b2f3577adec3 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
3fcd75ae29b539efbdf5a819e341bcad62577dca usb: dwc2: Fix parameter type in function pointer prototype
b7e2b1fe04bf5dc2b77f2493806d4babe1c9b6fb quota: clear padding in v2r1_mem2diskdqb()
9da3ff3368b76db3168736608774c98dde100a4c slimbus: core: check get_addr before removing laddr ida
5bfd32bb16dcaef10b3bfc982d2601eb3f2326b9 slimbus: core: do not enter to clock pause mode in core
56c1c45bb82daeaffcfcedc44c2d50521193e764 slimbus: qcom-ngd-ctrl: disable ngd in qmi server down callback
1ad7f52fe6683200f2fe29bdac1ca7706fd40bb8 ASoC: fsl_sai: Instantiate snd_soc_dai_driver
903bee2ebff13f9904e7d15f5d885b3d2a14a504 HID: hid-input: fix stylus battery reporting
99e8886339fa96e87657edfe3c436628c1ca6a3f nvmem: core: fix possibly memleak when use nvmem_cell_info_to_nvmem_cell()
56365dbb3ec20561397b61183c530fd92897863f nl80211: fix OBSS PD min and max offset validation
da012618c50239405866d4d54083cbbef83e0b44 coresight: etm: perf: Fix warning caused by etm_setup_aux failure
1d3188378d9b6f50efbc3e8be324321f2dbc8d3c ibmvnic: set up 200GBPS speed
cbe5109aa47be52e96f596deff45a5881d5b2214 qtnfmac: fix resource leaks on unsupported iftype error return path
7c48d6e80e705c46d58a74738d53994c496dd5ea iio: adc: stm32-adc: fix runtime autosuspend delay when slow polling
df63949a2750598a89afa856037a02ff991fd58e net: enic: Cure the enic api locking trainwreck
1dbf9d994b12067f3b61a01e3ab514197361a340 mfd: sm501: Fix leaks in probe()
2f002b5172b2be94f674c34b35fbe61dad3ba13e iwlwifi: mvm: split a print to avoid a WARNING in ROC
9af716ed41e45c0c039ea7ecbc1e41a852546b0d usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
6aa25d03dfb5e6a29a54bcbd635829f537b27a9e usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
3fed2b5657e429f826316fd065a7975670028ab0 nl80211: fix non-split wiphy information
2fb431e69ad6b2bea61e3d5e92e8b3e89a77b003 usb: dwc2: Fix INTR OUT transfers in DDMA mode.
9899e57bd714878a04288214e49be01600033eab scsi: target: tcmu: Fix warning: 'page' may be used uninitialized
b2a98fec2d1ee06483f7668d07b5ac9a21433363 scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
dddb49f4152a9f2908e212b6e1fc357818cfee2c ipmi_si: Fix wrong return value in try_smi_init()
91962ac35b48ba35b3d51adc501d81db99a16f46 platform/x86: mlx-platform: Remove PSU EEPROM configuration
7c83fe15ecb14bd95596c23b5c0594051f4b8f33 mwifiex: fix double free
76c0e4b2a50f8905b253552e20771ac8a9f978e1 ipvs: clear skb->tstamp in forwarding path
a6aaab712d6abf4a7d57856ad4f050ad0de696fe net: korina: fix kfree of rx/tx descriptor array
8194371c4d606adce03d57a08e3439abec0422cf netfilter: nf_log: missing vlan offload tag and proto
04fabdfcbf5d08b71485091ae5a595736a571bd5 mm/swapfile.c: fix potential memory leak in sys_swapon
9a1656f1d19b815c8a11216b753118974987a390 mm/memcg: fix device private memcg accounting
91e4c12a3bf4cd6723eb9b599dfab9c16ab2c281 mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
17ed6448b00cc37ea812460699af4d4fbaea3f7b fs: fix NULL dereference due to data race in prepend_path()
e7f826cd20a684b75c8d035fe1fe2def731ee3e5 selftests/ftrace: Change synthetic event name for inter-event-combined test
8d44d75812cf8908c30d9f104bde8c8b84206816 i3c: master add i3c_master_attach_boardinfo to preserve boardinfo
1fe669e9ad1935f7d8d917ad2ae130b4d11dc3a9 IB/mlx4: Fix starvation in paravirt mux/demux
4f74f179a335f55fde667fe27233eca6b1f975d7 IB/mlx4: Adjust delayed work when a dup is observed
d2575bf272790affafe5440bafd7295cd89f6dba powerpc/pseries: Fix missing of_node_put() in rng_init()
22d8bebf634a1a5e753691822250f3844b693a48 powerpc/icp-hv: Fix missing of_node_put() in success path
cc8ebd76b10a8b7169a81c532ba686af163d6c15 RDMA/ucma: Fix locking for ctx->events_reported
1564884a41760e492dd702528ea644a7c8b6e407 RDMA/ucma: Add missing locking around rdma_leave_multicast()
4a5aaa1747a36fcf73f11a801413071f162072a8 mtd: lpddr: fix excessive stack usage with clang
a43f936da88fa696fa6dd813ef181c6d5c8d9902 RDMA/hns: Add a check for current state before modifying QP
937cdcc45aaadcab8471754d6b57700a3c3082f2 RDMA/umem: Fix signature of stub ib_umem_find_best_pgsz()
eb327e98631e4cd23e15b664d48ab1defe5ba94a powerpc/pseries: explicitly reschedule during drmem_lmb list traversal
935950e3190d864e54029638536bf86922038ee3 pseries/drmem: don't cache node id in drmem_lmb struct
b8d4f65c6ae2fa9fd5fced741d143b030a492cc7 RDMA/mlx5: Fix potential race between destroy and CQE poll
baa7ea082f8e6ff981ba12a2d0f873e32313ac0d mtd: mtdoops: Don't write panic data twice
67c2e58b684e140d1fa35b2e70ed2d17a7bbc37b ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
3789f5cfd60035d924433a14fb25f2caaafbdd1d arc: plat-hsdk: fix kconfig dependency warning when !RESET_CONTROLLER
2577720d35e26b92f30eed4b17565f24b3c661d8 ida: Free allocated bitmap in error path
adc3e2698637f9e32036f918856edc36aa767fbd xfs: limit entries returned when counting fsmap records
b005b448daf2f3a06d22557734c4f80705e18e69 xfs: fix deadlock and streamline xfs_getfsmap performance
b1712ec30dfb20a8253f6ba4999e1805170300d8 xfs: fix high key handling in the rt allocator's query_range function
85e40ba1c4a5246b35e91c2ed69d4680426904d7 RDMA/umem: Fix ib_umem_find_best_pgsz() for mappings that cross a page boundary
1738b03e34ad4bdeead724e252577dd472eb154a RDMA/umem: Prevent small pages from being returned by ib_umem_find_best_pgsz()
e0a970d8f627d2606f1ec4214a5ca7eb611e70c8 RDMA/qedr: Fix qp structure memory leak
4c5f385ab49e7fbdd3765e7fd906e1d8d9ba884b RDMA/qedr: Fix use of uninitialized field
97336c8296b50d02794fdc6153f3a19cbac36fe8 RDMA/qedr: Fix return code if accept is called on a destroyed qp
8fd3154eb0ee3485827ff27bccf7b54a0e91c621 RDMA/qedr: Fix inline size returned for iWARP
a2087c04a2ac80a0ad9ce823c3d86bc14af22ddd powerpc/book3s64/hash/4k: Support large linear mapping range with 4K
0305488040dce95feb8705e1e0270a7df04860e2 powerpc/tau: Use appropriate temperature sample interval
c0578b423b5e1f51b9bc2a9549facc35f25090be powerpc/tau: Convert from timer to workqueue
68a8ec0b022f2247e46b95f2c5f8eacee8872acf powerpc/tau: Remove duplicated set_thresholds() call
72407b8d08b359253835d3d3d0604dfcb65bb53f powerpc/tau: Check processor type before enabling TAU interrupt
148d4f4dc75e78c748a72da3d1bd138cea867a80 powerpc/tau: Disable TAU between measurements
557c184df3c54a894e786a422f87faacbe102a75 powerpc/64s/radix: Fix mm_cpumask trimming race vs kthread_use_mm
7c4fec28980dc3b64fa735af175179612e79d36a RDMA/cma: Remove dead code for kernel rdmacm multicast
cee5080a0776649f5479bed736a046dd647cb005 RDMA/cma: Consolidate the destruction of a cma_multicast in one place
0ff75bfed10d20d82f11b1ab02a3d6ec54180159 perf intel-pt: Fix "context_switch event has no tid" error
4b1d559cc5c6fcb551ad7c72e279119b340206b4 RDMA/hns: Set the unsupported wr opcode
61ad14e24ebac485be56426f03857a2a438e92ff RDMA/mlx5: Disable IB_DEVICE_MEM_MGT_EXTENSIONS if IB_WR_REG_MR can't work
b79dd191680ff4a3f79a0cca5fd58009020a6b3d i40iw: Add support to make destroy QP synchronous
1e583b2948aeb65338dd7e14e87c6d77ad7bf982 perf stat: Skip duration_time in setup_system_wide
eff57fbc2377821fefd17db953978c604187c7a2 RDMA/hns: Fix the wrong value of rnr_retry when querying qp
5e3782b1fae1ea154a1599206b5b276780d3302f RDMA/hns: Fix missing sq_sig_type when querying QP
2bb74bc921e0867bd2e9b7d9fe8ce4236043f53b mtd: rawnand: vf610: disable clk on error handling path in probe
8999f59944e31e36b5ee4013fe95ab53e66ab036 mtd: spinand: gigadevice: Only one dummy byte in QUADIO
626e2200f80bf364aa67ac55739e958aa3f363cd mtd: spinand: gigadevice: Add QE Bit
de47278648aa72502feb7c5e9e35170cc8e41988 kdb: Fix pager search for multi-line strings
c3a1c7b426b9ab19309249adbc4b96baa2e0a107 overflow: Include header file with SIZE_MAX declaration
dc1d4c658b9c123e31054fffcbc0b23566694b1a RDMA/ipoib: Set rtnl_link_ops for ipoib interfaces
271e53005a260edab7a0784c2844fc01f0c8b09e powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
ebe1a014d7ed81f80e5224cb6c1539bf8faccb2c powerpc/perf/hv-gpci: Fix starting index value
56c30ffe5fcdcd87dcde8dd59f4a907198cc7e4f i3c: master: Fix error return in cdns_i3c_master_probe()
bc2cba6b2d5a1ea22aa078c6c3402c3e3b3c16f5 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
7efb373881f7c1a699f856cce7de51b6e859c92b IB/rdmavt: Fix sizeof mismatch
e7f0b9ab8b7d49dd28aece9ee598f1faada34380 RDMA/rxe: Fix skb lifetime in rxe_rcv_mcast_pkt()
180cf2e5f722e7125516f51803086394334cda4b maiblox: mediatek: Fix handling of platform_get_irq() error
f08ae0c461980409bcb048d0e71ede12c64bc048 selftests/powerpc: Fix eeh-basic.sh exit codes
6fa4d484bada960568b3cbe5505b0d2bf738495b f2fs: wait for sysfs kobject removal before freeing f2fs_sb_info
06727f797f457d6cb409326107203c415d361912 RDMA/rxe: Handle skb_clone() failure in rxe_recv.c
a3a45516c70e6ec87e9631ba41048e001713d7c8 mm/page_owner: change split_page_owner to take a count
410f50b41c1450389c26d57e888055917d2b2e1d lib/crc32.c: fix trivial typo in preprocessor condition
c5df8ff043c300d140f72e24c25f3b5ebfc5ff88 ramfs: fix nommu mmap with gaps in the page cache
bfab0711eb27e14a1afa77963f771dec0c4b915a rapidio: fix error handling path
fe1936208e3f29441098134de3163be954a80fdd rapidio: fix the missed put_device() for rio_mport_add_riodev
63bd88ba88650a34ba10006aa2722b1f699e34ad mailbox: avoid timer start from callback
423e65dcd59465d0235d011204da27e4f51e66f6 i2c: rcar: Auto select RESET_CONTROLLER
bf65e6c51ac402e2fe33adf631b43b4b3ba8d46d clk: meson: g12a: mark fclk_div2 as critical
bcb9394accb6751c25dadd2198da78ff674390fd PCI: aardvark: Check for errors from pci_bridge_emul_init() call
833f3c362f635647841e1c9d751d408902f87009 PCI: iproc: Set affinity mask on MSI interrupts
aafa4b4c38e86a55f345391974e1ca5619974ecb rpmsg: smd: Fix a kobj leak in in qcom_smd_parse_edge()
42f16b3add6c3dde6751e5f8f7c2fab6bcc73250 PCI/IOV: Mark VFs as not implementing PCI_COMMAND_MEMORY
fddcf515454e04622d96bb8adabb7e8f3a67ec06 vfio/pci: Decouple PCI_COMMAND_MEMORY bit checks from is_virtfn
5b8882b53b0c8fa9b56e3ad8467c96ee27cbf9e2 clk: qcom: gcc-sdm660: Fix wrong parent_map
7e5155fdd061880ff25f572ce37fd6ffe1e5e037 clk: keystone: sci-clk: fix parsing assigned-clock data during probe
72407e5aa05800e60d1cae32b0b2a15841d1c09f pwm: img: Fix null pointer access in probe
56e68e2cd8fe8c0347aad6e043e0fc583959292f clk: rockchip: Initialize hw to error to avoid undefined behavior
b213999028e6334692da43fc5cf6a350e9662438 clk: mediatek: add UART0 clock support
1ed7508e684eb0440826072115b71caecda585e3 module: statically initialize init section freeing data
c10e3c919a6901f1693a83c867724ce03510a4a8 clk: at91: clk-main: update key before writing AT91_CKGR_MOR
9a3ee7177f7216bd78b7b788b0be7908e8d05fff clk: bcm2835: add missing release if devm_clk_hw_register fails
a8bbb47d94afb5c1eb53031dfd370213164ee891 watchdog: Fix memleak in watchdog_cdev_register
dbb9ef17777eba4e6c4121db45d89372c91bd21e watchdog: Use put_device on error
120222811b2e9daf16ce8ed2c27b3a36821477ef watchdog: sp5100: Fix definition of EFCH_PM_DECODEEN3
9c27185e12e8c2317e5b1507fdf9c23a99d39c7a svcrdma: fix bounce buffers for unaligned offsets and multiple pages
f2f616f3e333ad62f80495658a6a60ea5524ebab ext4: limit entries returned when counting fsmap records
f54d8a9e37b0a51d43e9572501558a0246cc5004 vfio/pci: Clear token on bypass registration failure
b4035b3d64b650543c11daee6b9b9dd13fbc5bd4 vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
e412625f38a4d856c6ae939e4cab19f6aa771c19 clk: imx8mq: Fix usdhc parents order
6498597aeb4c857d5ad97ccc2af848330cbd90d9 SUNRPC: fix copying of multiple pages in gss_read_proxy_verf()
81e5e2c268e90e2e4336896609fee01c46d1b0a8 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
b205eef763884254fa072c2b0889369fcb92b1d8 Input: stmfts - fix a & vs && typo
2106d1cbe1c244aa4f3795fb28c4554e1054792f Input: ep93xx_keypad - fix handling of platform_get_irq() error
2f967303cbdd84f6746dad20c36bba679aa07739 Input: omap4-keypad - fix handling of platform_get_irq() error
cb3b77359a267bff7796a1022751195e3066501e Input: twl4030_keypad - fix handling of platform_get_irq() error
ad87f31648ab32dd417319b2f34e6d9ebffe4b6c Input: sun4i-ps2 - fix handling of platform_get_irq() error
48df327e4b04581086e72aa78fb5ce4a94260e9c KVM: x86: emulating RDPID failure shall return #UD rather than #GP
e6b7b40aced7079026faef449659670a18f7f630 scsi: bfa: Fix error return in bfad_pci_init()
4d1eec59628c9b0dafd951791b209fef10fd9975 netfilter: conntrack: connection timeout after re-register
2f3839075a5f8dcf116c1abe35b36b018ac62445 netfilter: ebtables: Fixes dropping of small packets in bridge nat
6dbdc81b26252a3dd55d5b211c12450b9e0f0491 netfilter: nf_fwd_netdev: clear timestamp in forwarding path
c1430c876984cdd73fa98e247057a7f1d57ad56c arm64: dts: meson: vim3: correct led polarity
5c4c2f437cead6baa9e430fabf4d381528463b49 ARM: dts: imx6sl: fix rng node
e118c1527ffe98a16412631cfeb031d4fa127923 ARM: at91: pm: of_node_put() after its usage
46ac921611448e041eebb578b3b9f3c907279a44 ARM: s3c24xx: fix mmc gpio lookup tables
ec65c6a90621c82073aec7f06df68a5e4d5f1062 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix dcdc1 regulator
8426055fc9609ad7af133bc5e6231631d7bad839 arm64: dts: allwinner: h5: remove Mali GPU PMU module
afb15453ca4c506285a725b89a999ee010b4de88 memory: omap-gpmc: Fix a couple off by ones
c072b76699a4cff5ce453a023cad102704b5cc4d memory: omap-gpmc: Fix build error without CONFIG_OF
93c3898ee8dff7178f1f5cd7c30e9b9173bef610 memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
08ece4ba2a6e32bc91a609369ec12f41804ba0d8 arm64: dts: imx8mq: Add missing interrupts to GPC
975dafc038f08a51132bf6ce828361cc0fcd78a8 arm64: dts: qcom: msm8916: Remove one more thermal trip point unit name
1e61c8fda1bba49ed0d4839fcf951d6eb1391d7e arm64: dts: qcom: pm8916: Remove invalid reg size from wcd_codec
b78cdf1b51fc5ea2462b5dc444d79811715762b6 arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
845e4eefd3c4eaea4696c6174f61f4a3ab0e1680 arm64: dts: renesas: r8a77990: Fix MSIOF1 DMA channels
449ad29d76f78f51b9154be633039acd9f8292f9 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
d725df0e2bbbcb7012e79abc8870b67e7c0a1acd arm64: dts: actions: limit address range for pinctrl node
c7ffa707e657a76777c1387bca5d6c7f39871c08 ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
55a7acbc049524a1e53b14f14f2352540d30441a soc: fsl: qbman: Fix return value on success
64b8f8fbe9399682c7b8d7a29399fbb0bbcffb83 ARM: OMAP2+: Restore MPU power domain if cpu_cluster_pm_enter() fails
7de30421d646086b549cd263de64f94ea416fd38 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
b0b10fa454eab242b583c2b1b92793fd3875b627 ARM: dts: meson8: remove two invalid interrupt lines from the GPU node
d21b8c8fbf89195e7d55e8182daff95e86d1c43c lightnvm: fix out-of-bounds write to array devices->info[]
72ccbd1481cbea167cbfc53920e82bccc5b88cdf powerpc/powernv/dump: Fix race while processing OPAL dump
5ef1279abc74ede5a7b77e0d3c8ba149d9bde3d1 powerpc/pseries: Avoid using addr_to_pfn in real mode
abd19984441c5817937bf47a1cf0abe7c63587f9 nvmet: fix uninitialized work for zero kato
13153509d8f33ebb4912c1371e9e1137928823c1 NTB: hw: amd: fix an issue about leak system resources
78e27678db4ea62377425df497c7421359888b1a sched/features: Fix !CONFIG_JUMP_LABEL case
f224b8be9e312b88feb40893ec64b6b8490ed85e perf: correct SNOOPX field offset
44e2bc80a6ece3163c0a557022bc6094c3453fb7 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
a47cecbd2816edb72583a545e9ea6cb1736886d8 md/bitmap: fix memory leak of temporary bitmap
b3a0ed411008c921cc009e5d613f92d6e09bd269 block: ratelimit handle_bad_sector() message
fce2779e1c6e5aca0d14e03baccf3f9e004457ed crypto: ccp - fix error handling
624c2782b49daf20e5facab9960be420d8619489 x86/asm: Replace __force_order with a memory clobber
d06ea207e90bcbf81df968029b79b38290bab4ca x86/mce: Add Skylake quirk for patrol scrub reported errors
b4325c738f8feb07f31f551ece8b61be809e7e0f media: firewire: fix memory leak
d310c7437cb8972c8a40772af76448d63f6a600d media: ati_remote: sanity check for both endpoints
e4d4abe6e86f4c09075fea15ed6e8e010babd698 media: st-delta: Fix reference count leak in delta_run_work
62f3bc07008d7c1994422771ac06d7690949762f media: sti: Fix reference count leaks
8babe11e46ba469502c04315ac5d023269c17881 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
f36a80bc75127bd87d288cefbd445a6a6c50904e media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
7db4c3dfee01f5e403c2b97fdeb60506017fd355 media: exynos4-is: Fix a reference count leak
6b3f0742f531bef4709b4279a0e57a47f0de8ae9 media: vsp1: Fix runtime PM imbalance on error
8d727e1d261a21647b09d4ee47065bad44e84fd9 media: platform: s3c-camif: Fix runtime PM imbalance on error
e1285a73c5fad15d92ecabfb0e082c17707ccbb4 media: platform: sti: hva: Fix runtime PM imbalance on error
ad3825eedb162667dcb795348137cf796f16f217 media: bdisp: Fix runtime PM imbalance on error
7aa3f954cd91ecfe99a09f05528ce64e4e70e456 media: media/pci: prevent memory leak in bttv_probe
6827d62a86dea7bbdbf93dd2be8808645948f545 x86/mce: Make mce_rdmsrl() panic on an inaccessible MSR
67806a68d52c6411d826c932ec3090be9d598b09 media: uvcvideo: Ensure all probed info is returned to v4l2
cb475ba4400f7e457386cca4f8d15767e595e49d mmc: sdio: Check for CISTPL_VERS_1 buffer size
4f6af5a3c0f4122db83c178c6126d63a97d1e306 media: saa7134: avoid a shift overflow
ed99b3e5117d9afb0634ef29205a8cb6c031df39 media: venus: fixes for list corruption
0ce7ba162b3528b489046c5b0b38d2ed463a7c9e fs: dlm: fix configfs memory leak
05f9cc28a9542641f55f9691619736c41daf0d79 media: venus: core: Fix runtime PM imbalance in venus_probe
16281bdd202faf621adf33ccd79a265c755a9177 ntfs: add check for mft record size in superblock
c8b6ad0a8afbaa8730f782ec0b9dea70c68a0048 ip_gre: set dev->hard_header_len and dev->needed_headroom properly
9ff197703e259dfdd44a33b08be0bfc35320ec2b mac80211: handle lack of sband->bitrates in rates
267edd6478f934a1719975b32f98564f13037ec1 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
7cb5830b775a79e16ca39a72c49c8027aac28489 scsi: mvumi: Fix error return in mvumi_io_attach()
e93b629d347e5532c1b6ea0857b8cacd567a70e4 scsi: target: core: Add CONTROL field for trace events
85efddd97b72c193452351c35f51d2c3c7641375 mic: vop: copy data to kernel space then write to io memory
821dcabafded19e6a9c1b005395c2c4ccea33d2e misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
08045050c6bd2d2c7be94c52a327367cc3169bb4 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
e9e791f5c39ab30e374a3b1a9c25ca7ff24988f3 usb: gadget: function: printer: fix use-after-free in __lock_acquire
01d886b89eb831d3366994064ddb805e66416c61 udf: Limit sparing table size
41ce99a3ef1a4c6d1e0830b284c5626697e56b94 udf: Avoid accessing uninitialized data on failed inode read
ca4261a249dda6d743c30ad730192a907031f6db rtw88: increse the size of rx buffer size
0e1fb72e27d7a596b66889e9b23c8ea828d08ad0 USB: cdc-acm: handle broken union descriptors
42e781da7b37b354210353ec58d6e27adb553df9 usb: dwc3: simple: add support for Hikey 970
85b757ca3005482701aad7a18be5e72a469a787c can: flexcan: flexcan_chip_stop(): add error handling and propagate error value
a9990ed2d7ca9339d37c7f67d6f5cb298c3f1b34 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
6c3a1aabfcff06e06976808752747a4b9c021f22 drm/panfrost: add amlogic reset quirk callback
3a8d86d8da1b992db9af553be7c6d62249b5df5e bpf: Limit caller's stack depth 256 for subprogs with tailcalls
0e3f41b6bec01192ea87cfc7249b98ad034ad398 misc: rtsx: Fix memory leak in rtsx_pci_probe
6ff3df752c06c13da460f788a5e5b9208ad37926 reiserfs: only call unlock_new_inode() if I_NEW
09b63105d089756cbd3f29457ad5d530b2b00c4e opp: Prevent memory leak in dev_pm_opp_attach_genpd()
df01087859faa172ffb1d83ced5a26bad8491819 xfs: make sure the rt allocator doesn't run off the end
78a47ef68262b8fae5ded0be2dc19afa8393844b usb: ohci: Default to per-port over-current protection
bab673eef8538a5a939bfec20a23629946e1deb1 Bluetooth: Only mark socket zapped after unlocking
6458e8e8689b0b32f7ad1752d272ee7d08d3e907 drm/msm/a6xx: fix a potential overflow issue
ff9c607f0355dead802bc46ebe89d6f1a6132d4c iomap: fix WARN_ON_ONCE() from unprivileged users
0bb4a0b5a0ec39e050d7a0d1b500b8a9c1390af9 scsi: ibmvfc: Fix error return in ibmvfc_probe()
d399015f191bd6e12e6dee94a45320027a137e17 scsi: qla2xxx: Warn if done() or free() are called on an already freed srb
061d2f3fce454c972f984e28322e9fcca0c23b11 selftests/bpf: Fix test_sysctl_loop{1, 2} failure due to clang change
d5eb55b5f96ff06587410c20bb95b8e8645a1737 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
a4638768b03d2bf0c063cd2efe68b5c7315bd036 rtl8xxxu: prevent potential memory leak
f3c23dcff8fbc4b321ebb0d05e39f3bea183ed0f Fix use after free in get_capset_info callback.
09e4f22711783f8a5b414d2fe98a6fe01ccf2ebe HID: ite: Add USB id match for Acer One S1003 keyboard dock
f8bf0bbee1ccbfe4d885de046db774b420e53688 scsi: qedf: Return SUCCESS if stale rport is encountered
56b2fd0cbfb069f6634ef4b3d2e79986752fc98a scsi: qedi: Protect active command list to avoid list corruption
f14811c617b40ffab76d6aeacb770b5addcc47c0 scsi: qedi: Fix list_del corruption while removing active I/O
e80b7ebcfda70d5c10b050fddcd45c5e38af7176 fbmem: add margin check to fb_check_caps()
4886c2cf3d918a14bff20917b0b5843b7fe3be0a tty: ipwireless: fix error handling
8f8df766f75c591fd611b1604c9a0418a2fb2f86 Bluetooth: btusb: Fix memleak in btusb_mtk_submit_wmt_recv_urb
109f5845a60fc0ef90ce2e842b4cb7ad2752c063 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
045f29c16fcf166ac10eed985ea9d923aab03e0e reiserfs: Fix memory leak in reiserfs_parse_options()
752df39ed6e1b916a86ad603d5e8ee24c6387587 mwifiex: don't call del_timer_sync() on uninitialized timer
4529f9e5067cb542419d7103dff0bc61c27cb6e5 ALSA: hda/ca0132 - Add AE-7 microphone selection commands.
d00555d2255ff892521ad45ec97914b29bbf9d3c ALSA: hda/ca0132 - Add new quirk ID for SoundBlaster AE-7.
36df67bd00975ffba213aec7c3aae522e04a80a0 scsi: smartpqi: Avoid crashing kernel for controller issues
5912b09c97cd5a04b9486a02abbcefad02aa73ef brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
e13f0d325a04f734cb57dde9deef1deab5f1af7e usb: core: Solve race condition in anchor cleanup functions
bc94a025cfd237e74444e827260dbb4fe6f9a8c0 scsi: ufs: ufs-qcom: Fix race conditions caused by ufs_qcom_testbus_config()
190bce292b734de5f164515b587d352b9e26441f dmaengine: dw: Add DMA-channels mask cell support
18ec92b1ce2975f8d27af868084c70835b86ace4 dmaengine: dw: Activate FIFO-mode for memory peripherals only
9bca56ad2f0ae34c2a9519ca3c37b44535563d79 ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
905f0d17a07fd173211ba948f7816c5944352647 net: korina: cast KSEG0 address to pointer in kfree
a8a4b17bcc9dff1942d9115b7fc8706ecd9ebc5e s390/qeth: don't let HW override the configured port role
231146202650bd171e13f47856069d5e08837412 tty: serial: lpuart: fix lpuart32_write usage
1d2ce4350a01df7bf58235933e3042911b6f7b32 tty: serial: fsl_lpuart: fix lpuart32_poll_get_char
2cc661ab2bde53e73d65b427241051f76e9f10e9 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
ed134662a62be5d69b15594dbf7b9f5a39bc3fb3 USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
8011f45598cde18cf5da96944d41e6d3f79e07b5 usb: cdns3: gadget: free interrupt after gadget has deleted
efb893a56cea0b489a8802ddc4c4f61a2063ee5b eeprom: at25: set minimum read/write access stride to 1
3c7ccd7d4aceebbd1fc3f96db0d900f3dc099b59 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
bde3f94035b0e5a724853544d65d00536e1889b2 Linux 5.4.73
bded4de4a5e13036a1589e9d5939b4d420479c0d netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
a45c8c0a31a7ff7fc7d6c540ecea017116d3386e socket: don't clear SOCK_TSTAMP_NEW when SO_TIMESTAMPNS is disabled
c8a5496bc747650a538b291ad3feee94747ff539 objtool: Support Clang non-section symbols in ORC generation
2dcb0c6c381817013b126fa141b05474b7a7cff0 scripts/setlocalversion: make git describe output more reliable
114c6930b3514f743bcb0da7258d5d862106a6a7 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
7736c61080f19160d306bdce07553b8a8c797e57 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
57a88e44b51205bffcadd48294f966e402b006b8 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
c3019695f1d8e0b88a1dc188f5554ab550dd7320 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
8e1b40e57dca742575b975b5e8a595021e78f3b3 efivarfs: Replace invalid slashes with exclamation marks in dentries.
72c17fadf3f8a9481ef6202e11a2281afb3b2d00 bnxt_en: Check abort error state in bnxt_open_nic().
c17d5aea33950b2356038ed4b30dcfad42300d92 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
a5b9b28b22baaab47e23fe1cac7300f04fb7b9f6 chelsio/chtls: fix deadlock issue
c5db8069776f4ca44edc77f3c3dff140a886762d chelsio/chtls: fix memory leaks in CPL handlers
3a0d5b5358d19d5340cca8fce34fbe29067df074 chelsio/chtls: fix tls record info to user
0ea202010b4080827f7ebd3064e32cf843c27284 cxgb4: set up filter action after rewrites
e781c67629ed9923ba364372bd97183650f518cf gtp: fix an use-before-init in gtp_newlink()
c90459593f55a7b1a2fe91bc9e418cbd1cd5ac5d ibmvnic: fix ibmvnic_set_mac
13a4843d3938a9bd49eac6d441e3dc0ace87e894 mlxsw: core: Fix memory leak on module removal
4bffc9618caf2106e54cbe60a91cce92e0c29b2b netem: fix zero division in tabledist
f1493ab336799809e7b483d713c24b3eb1f28c0b net/sched: act_mpls: Add softdep on mpls_gso.ko
4939183bb28c209bdb81508c18994a8459103569 r8169: fix issue with forced threading in combination with shared interrupts
7740774940fcea82132c0188bd9ce2e8c613deac ravb: Fix bit fields checking in ravb_hwtstamp_get()
8cc351a3d44462b81caf3d654e7498898a95af60 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
30d628ede582f33e8ff4e206af35be70c1e77f7f tipc: fix memory leak caused by tipc_buf_append()
5c86cda6a529081083ab38795ad4e516a6e13a3b net: hns3: Clear the CMDQ registers before unmapping BAR region
aa4dba4e222693fc4c44ce18643f640e6e30bd9f bnxt_en: Re-write PCI BARs after PCI fatal error.
b1b5efe574cddc2aebf7bd0fc6bd2fc286df3098 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
b8321829036ff93e98de67eb6391e4aa6cccfef8 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
95daf621291c1203d9d2cebb119d0cd2d53898f9 erofs: avoid duplicated permission check for "trusted." xattrs
47a4d5406389c819f01c4f84bfeacf697626954d arch/x86/amd/ibs: Fix re-arming IBS Fetch
7aae7466f5dbb310cbef7d6fbb0073b4753b78e8 x86/xen: disable Firmware First mode for correctable memory errors
4e1a23779bdec8099735ff3a6a69347e09f8660c ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
860448e73ba2831ec90570520ed7f39943f444f5 fuse: fix page dereference after free
dd2f800e907493c6075ed97b1b9be42dd1df6052 bpf: Fix comment for helper bpf_current_task_under_cgroup()
801863f634c4d0614d5d107876a7bf577a5cfb66 evm: Check size of security.evm before using it
125a229e52e7ef265b2760c7050ebf81e6570775 p54: avoid accessing the data mapped to streaming DMA
ebb0adcfbb1fc1eeb924bb0512d6a7e3509083ee cxl: Rework error message for incompatible slots
bc67eeb9781bce842a9fcf4bc9c72d17956d468a RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
c274d1f8baafedd565b14717fa209f8eb8e65c6a mtd: lpddr: Fix bad logic in print_drs_error
44ef3b63c788a72266a124022569fff785d2b7c4 serial: qcom_geni_serial: To correct QUP Version detection logic
870d910e1afb196fa7558e6de41ea749e7605638 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
9f531583c1f06c1b374e79654be65a511e669a25 PM: runtime: Fix timer_expires data type on 32-bit arches
8f640cd8ee60591821224e3dcba5439d1166b48e ata: sata_rcar: Fix DMA boundary mask
29bbc9cb0b27d066e3dc98df62e118ccdf413de9 xen/gntdev.c: Mark pages as dirty
f73328c3192eb4b93d62673cdfb6c0da502a9d71 crypto: x86/crc32c - fix building with clang ias
a6db3aab9c408e1b788c43f9fb179382f5793ea2 openrisc: Fix issue with get_user for 64-bit values
aa3410cc232cec0c10a15fe04ae4353eb3c1a43b misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
847c86d7f1d5d374f0c8483f7dfe167b89dca301 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno
b300b28b78145b832f1112d77035111e35112cec Linux 5.4.74
dc38f40ff3f4b9bf8810384c19dc0076648f878a firmware: arm_scmi: Fix ARCH_COLD_RESET
b2238d6c37656ef84e9ae82fa2b299a4f7101c5d firmware: arm_scmi: Add missing Rx size re-initialisation
bd645b5d73d9576c8e95e83ca787941b195654cb x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
4ab9680ab88bb917bd3548d073b1f9c2edaf7447 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
c90b3365c214f12ccff87a2db631db98e8541ccd RDMA/qedr: Fix memory leak in iWARP CM
23232970a8cb0aec67b14120c877cb71f65ab36a ata: sata_nv: Fix retrieving of active qcs
e849ccc0c073af0b3ac2416dc0773aa0b468006c afs: Fix to take ref on page when PG_private is set
60a3a2c9e395c69b4eb02df6b35c01299bdf4aad afs: Fix page leak on afs_write_begin() failure
002afa2cf31907b9f42fed2e9fc6b0276c629e33 afs: Fix where page->private is set during write
d52a243aed2f52aa708c005b9aa890b294799914 afs: Wrap page->private manipulations in inline functions
7acd080c21c412c613445a21e3f18cf2d60a2b81 afs: Alter dirty range encoding in page->private
b8c6090aa71c657194c862a5cb38a2e83dda453e afs: Fix afs_invalidatepage to adjust the dirty region
ff6505d41879a1314d936e3ebb160287d050f664 afs: Fix dirty-region encoding on ppc32 with 64K pages
b32d85b7f92a787dc028ce18c6857a2a536fbaf5 futex: Fix incorrect should_fail_futex() handling
a1805a4e0f66fbb3be6d1b3f15fe99fffea5254c powerpc/powernv/smp: Fix spurious DBG() warning
38b47a7e763d521110522f77a3120ad61435fbf2 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
c8e241defccbe8d5b31d21e2fe52863294926419 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
d632c4da9ab395bb1f5af014adcaa11197cf4c2f sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
c42f315535fc2815c7a21247a9c9d423925b7749 f2fs: add trace exit in exception path
e6bbf6f8f8752caac502fd362b0a75a1d924495d f2fs: fix uninit-value in f2fs_lookup
bbfbf549cf5d0ed3323254a977b19faedc38f80a f2fs: fix to check segment boundary during SIT page readahead
7530f041979d6ac51ca905c10b95f4b8f1aef611 s390/startup: avoid save_area_sync overflow
10cbdf84ee3b4420dbe39d2ac5781df63830c021 um: change sigio_spinlock to a mutex
8f7862591bc336f8a939ea9381bce10a7a5fc886 f2fs: handle errors of f2fs_get_meta_page_nofail
7d17373934109b0e168ede08aa12677742c15a6f ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c509596e2bb27dc0d59442875e6ef73c6f250fe3 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
52d778b00f821b7f0d9fe7a9879e6d6b83c4c425 power: supply: bq27xxx: report "not charging" on all types
79898998489a1672353b12817332537d5b663a5c xfs: fix realtime bitmap/summary file truncation when growing rt volume
db3770006900ac5cb304b2cbf40cc33e4a8b3bcf video: fbdev: pvr2fb: initialize variables
ecc32ad6eebc481baf8614f9a370ed33269ceeaa ath10k: start recovery process when payload length exceeds max htc length for sdio
954e5fd588710b95dcba3cdf106a6f385c05dec8 ath10k: fix VHT NSS calculation when STBC is enabled
3d88bb67bc1094dfec0a89997129b459c97c739b drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
5a28b7ad02ac43a3aba0bf8755a0a47886777d78 selftests/x86/fsgsbase: Reap a forgotten child
d425e2be5a23a17826f22e0254ca62a1fa72c42b media: videodev2.h: RGB BT2020 and HSV are always full range
249bba8d6be39f7dc4f0419b0a8dac24ff89b103 media: platform: Improve queue set up flow for bug fixing
75c4c2e281d25f36a988899af434f7a7481cf75c usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
b2924ab35bda9ba4f3d49320c91d93869843343b media: tw5864: check status of tw5864_frameinterval_get
b3355333830359c0ff1524c03f1bb808b5812272 media: imx274: fix frame interval handling
9589e578d89f04e3b99fdc838870869347ac8d4b mmc: via-sdmmc: Fix data race bug
ca52cc49186bc078e1fa8e9f54a00fdd4273aa44 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
640050e4ae68bfdb04bcb568b800d617aed99729 arm64: topology: Stop using MPIDR for topology information
aab8a61f2960fcf342ac3eb4efbcb78bbdac0f41 printk: reduce LOG_BUF_SHIFT range for H8300
83da99c702985f1f44b90ff586c89dcfb5fc6285 ia64: kprobes: Use generic kretprobe trampoline handler
6a4fcd15f8fb6fa799c7a524034cfac8ed8b6c48 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
3b2d605a3ae7644ac91df389d3cc01da5be46372 bpf: Permit map_ptr arithmetic with opcode add and offset 0
b5e8942bb429d93326be9e25c43bcfef017b9d92 media: uvcvideo: Fix dereference of out-of-bound list iterator
1144a02632ac19307a19a417bc13212ec2d3d0be selftests/bpf: Define string const as global for test_sysctl_prog.c
01c1f51d34e5435b05e815d1ca832a9d74a13d18 samples/bpf: Fix possible deadlock in xdpsock
cb33b81cef7ab998ecf6cf20213083c94478a097 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
6de3b0b22eaa1b0d8f07de9c68d912d6aa6e6e49 cpufreq: sti-cpufreq: add stih418 support
6fa7c9ad41f51f3f865ed39845211bbb37ab892e USB: adutux: fix debugging
5ce8b9d569e2e36e8d12a59e3df73a007dd95552 uio: free uio id after uio file node is freed
710a818d8f2983851cb980faf92bd114b05c9afe coresight: Make sysfs functional on topologies with per core sink
79fbf45e83ecf533d2dccdd1feba07f52ecb0b09 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
73153ca7e38ea7bee1ceb903a57f418580c0b73d SUNRPC: Mitigate cond_resched() in xprt_transmit()
88bf9ef9e7987900622464146251b3e5067435ff arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
ac119bfedd66a007db02cc28c4c7e791c4f1a749 can: flexcan: disable clocks during stop mode
e2e8433ca549f7ab3cc377b3de43cd737d60bc51 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
23cf7f22653a3dbc5181cad6f2e72924dde2f02e ACPI: Add out of bounds and numa_off protections to pxm_to_node()
b1dc78362f9f9c71cf1e195d5dbcc1aba091cc89 brcmfmac: Fix warning message after dongle setup failed
ea5a1954f9b04d3e6ac0509ec7731531c9eaf614 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
1bf5e635a5391ae1f61b09f5787f6bea26931c6c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
644db5d49713b0b5ae1a74397fc176c813c85869 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
d24df052d7dd52c9545d6b3e8de3a3bae9100769 power: supply: test_power: add missing newlines when printing parameters by sysfs
68c9dc00bf2c591a523206767909e61a52c44a5d drm/amd/display: HDMI remote sink need mode validation for Linux
7036283d6ea2c4d2fc358fb02ca4e01603b1d30e ARC: [dts] fix the errors detected by dtbs_check
0afc29ef68199db61cb042f9253df15f256fe1c9 btrfs: fix replace of seed device
9ba8c4c68e51773824f625abd689e6733db97b62 md/bitmap: md_bitmap_get_counter returns wrong blocks
ce7683171a604856d37776f42ec38035df927eca bnxt_en: Log unknown link speed appropriately.
d09724cc2a004ea08a6689181d066dd1106f3013 rpmsg: glink: Use complete_all for open states
267766ce95fa568561d848ff169d6c18289e9e52 clk: ti: clockdomain: fix static checker warning
c242e6d7dfd9469bc3689f9d00048bb6d1aa6bf6 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
f3ef7dc37ce14e2618d0b084a85c76b24158083e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
f483138e3c2ba214757f7b2251c36108761e862e drivers: watchdog: rdc321x_wdt: Fix race condition bugs
acfb3e2674a3d10b93dfa84e9ba3f7ce2018d888 ext4: Detect already used quota file early
933d8707b211fe599c016b71b1ea5dc5d625998f PCI: dwc: Add link up check in dw_child_pcie_ops.map_bus()
bde4505d24d7fc051ed4a5b8a8ba5125595e265f KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
7f0e291b6d460cda30e340713c4208bbeab9be3f gfs2: use-after-free in sysfs deregistration
793c1fa1a4b18c1d8d5a2a37761e6ba81cc04e5b gfs2: add validation checks for size of superblock
10a7c8df102dc28d2839543a8541eb2bd55ff173 cifs: handle -EINTR in cifs_setattr
3b329bc6dab05e7a43bb1ae52146bce5891cd57d arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
187ae7ad6585c69923f51ce5c56786b5bc60fc37 ARM: dts: omap4: Fix sgx clock rate for 4430
90c25e1e72db2580b7eadc49d44ae757beb9a1fc memory: emif: Remove bogus debugfs error handling
feb50feb508177c0eb8afea5d1b61c0ab9d95e0c ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
3aff5818212d3516ae308f69cf2c0aefee480889 ARM: dts: s5pv210: move fixed clocks under root node
5fd520e6560f037dd50f8280448e20ad9df695cd ARM: dts: s5pv210: move PMU node out of clock controller
dceb37f795898cc1009a51e24e7b3c7efd5926d3 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
3c6f1c30e1a38e1275b85c45b0eca68af91c537b nbd: make the config put is called before the notifying the waiter
7a38e4f9afba5ab5566d131c651323f8a9c8e7bb sgl_alloc_order: fix memory leak
abaea6cd14f8f6fd550f39920e875c869ab22e38 nvme-rdma: fix crash when connect rejected

--===============3979440098383730714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4937a5fc040a-bf16cf2fe1bc.txt

68e3dec3c3e49894fdfc5947719b1c4bb5d628a7 xgb4: handle 4-tuple PEDIT to NAT mode translation
d673d278f59f8559a20c5b41f6f9d5444f89041e ibmveth: Switch order of ibmveth_helper calls.
bd0912cd125e47f420d7087c2c81178d8503b3fb ibmveth: Identify ingress large send packets.
8536e300622abfece891783a23dcd222ceb44edd ipv4: Restore flowi4_oif update before call to xfrm_lookup_route
61d51568e43b99820f664c92433d1fcaa26d7c54 mlx4: handle non-napi callers to napi_poll
d6cc94152da11e78435b302ba644d21544f0b0b7 net: dsa: microchip: fix race condition
8a6ab151443cd71e2aa5e8b7014e3453dbd51935 net: fec: Fix phy_device lookup for phy_reset_after_clk_enable()
f17fe0c1addf064208556c89d6ff1ae93ee00304 net: fec: Fix PHY init after phy_reset_after_clk_enable()
8090c13d3e4b0910d755647a09927f70aae7b174 net: fix pos incrementment in ipv6_route_seq_next
a0f063a63afa59042cc5ed6fc03fa384baa9a313 net: ipa: skip suspend/resume activities if not set up
b91a8c7486a38f999bf11ff867668300ace1c81c net: mptcp: make DACK4/DACK8 usage consistent among all subflows
5e52ea477365e395745610e06a6ee60274d7f529 net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
c0d0fad9bed7d990d6a00ed062b384cdcd6f0538 net/smc: fix use-after-free of delayed events
91119131f8a8e96816e746a4e2d4b6d3b3bd1faf net/smc: fix valid DMBE buffer sizes
01630fae60bd7cd9cb960fa449ce07da31627e92 net/tls: sendfile fails with ktls offload
83e8af2ee3395656537c60d8cc37f55f4b5df7ac net: usb: qmi_wwan: add Cellient MPL200 card
a7d0ffde99d5f30182f03b414a9e6930d9f67f27 tipc: fix the skb_unshare() in tipc_buf_append()
d2bc51dbdecdda9147fb29e90733662257e2479e socket: fix option SO_TIMESTAMPING_NEW
575e9184885b292e053840f5c5a22e47bdfeae37 socket: don't clear SOCK_TSTAMP_NEW when SO_TIMESTAMPNS is disabled
46ebf7a3bdb0dedf4b4febb718a7bf54931d29bb can: m_can_platform: don't call m_can_class_suspend in runtime suspend
3cda27a6e54027b1b50fbeda529e3cbc8099798d can: j1935: j1939_tp_tx_dat_new(): fix missing initialization of skbcnt
7ef2b9748f88670252cc13f6d928d9c6bbfbc3ef net: j1939: j1939_session_fresh_new(): fix missing initialization of skbcnt
f736e9e2f7502775c1fc03d22107a65adf0edc90 net/ipv4: always honour route mtu during forwarding
7f1b0fa4805cf360d250316ca26e4ccac27b11c7 net_sched: remove a redundant goto chain check
dd5743391b5ee8da92947b2911826ad714594bb0 r8169: fix data corruption issue on RTL8402
40d4418ea4db2ee8dcdfad9a826376e0cc9ce53f binder: fix UAF when releasing todo list
f4b88ebd9b73f8cb23e7629b78f267cb2deeee66 ALSA: bebob: potential info leak in hwdep_read()
2b7a2a0be1040e1be7bda3b27d16c9aaf31b4656 ALSA: hda: fix jack detection with Realtek codecs when in D3
760295f1759763e5325c7f9705ebfc52646e8cee ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
a52c1d9114f1d801cebc48c64ad1e08b4a79dc8c tipc: re-configure queue limit for broadcast link
eb7ee70b922666701afdcf9f62235035947c2ec7 tipc: fix incorrect setting window for bcast link
958fc22dbc3025ec570a695575af85f58965a6ed chelsio/chtls: fix socket lock
e94a4b48d51bb4c53c863da00ac9f45da6ffe28b chelsio/chtls: correct netdevice for vlan interface
8650467aa3592aff4d1dd45dfcc2d056ece1b5a2 chelsio/chtls: fix panic when server is on ipv6
ea95811a67e39f485c281c4153fedcb40744ce56 chelsio/chtls: Fix panic when listen on multiadapter
d632d6da9724d6e90e4600fdfbf8e3af549a0826 chelsio/chtls: correct function return and return type
3f9420b4d3fc0f88b43f08208d893096f88fa79c chelsio/chtls: fix writing freed memory
ab91b97c5f924338c2669fd37920b5448d283f5b ibmvnic: save changed mac address to adapter->mac_addr
ec5c9273f73160a7569896f8bf6af8cdae6fdb93 icmp: randomize the global rate limiter
7f0afe20ababb11791505ef301878569a3af7c20 mptcp: initialize mptcp_options_received's ahmac
79a5e1726d4f6509a43e63579a704c6915d96a46 net: ftgmac100: Fix Aspeed ast2600 TX hang issue
6fe9d5ac3f7613c910f3e8586a025ce16c191995 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
08c6a8c61f9f3b92d6fae6a4a5e0c9275d59989b net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
f6bb7b012676fa37d40a28c9ea0463ec951a5599 net: Properly typecast int values to set sk_max_pacing_rate
e5b67266fb4863aa229ab64beaebb7f85812cd43 net/sched: act_ct: Fix adding udp port mangle operation
8672e0e1be10f576e79b14abb3051574305bef0c net/sched: act_tunnel_key: fix OOB write in case of IPv6 ERSPAN tunnels
a81996aa6ee5887e939f48535601dc0ce814d095 nexthop: Fix performance regression in nexthop deletion
6c9e378d7579f341dd6cdf1443dcd679649053d4 nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
11a3f1f851dac2ac23f6a497b2500b684cafedc3 r8169: fix operation under forced interrupt threading
8ab1b9ef397471d0018057d16e075339bd68a68f selftests: forwarding: Add missing 'rp_filter' configuration
e4d5d075c1903d24a364b58f0f17537cbc695caa selftests: rtnetlink: load fou module for kci_test_encap_fou() test
9c70b53dda478a33546f05c947f2befdd56e9601 tcp: fix to update snd_wl1 in bulk receiver fast path
ed2c3b4a04c2c35d15ae74d5be7ffbb94d7090bd net: ethernet: mtk-star-emac: select REGMAP_MMIO
618a54d780a5a00ca21299545d1dcd7c17cf75f1 net/sched: act_gate: Unlock ->tcfa_lock in tc_setup_flow_action()
4e3c57b30473b5c0944d1be2414d43d62cd31d38 ALSA: hda - Don't register a cb func if it is registered already
70dcb923cc277d1175d9b9f7d21036b5f087097e ALSA: hda - Fix the return value if cb func is already registered
383fcddfbcaa1e9342df91b9cd644e09435d0450 ALSA: usb-audio: Line6 Pod Go interface requires static clock rate quirk
eba61e03eadf5c3da2a9bc3aec8bdd9807f5edd7 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
29050421372a46f91caa645051e6cf30058369f1 ALSA: hda/realtek - set mic to auto detect on a HP AIO machine
1fb41e21037e3163a7ec60ef00ee7d73904eb35b ALSA: hda/realtek - Add mute Led support for HP Elitebook 845 G7
2d8b73fc38ae0bbec90c5c1ced974076fc5eb435 ALSA: hda/realtek: Enable audio jacks of ASUS D700SA with ALC887
c5db0e59349962f9baf050a83694872adfcf57c4 cifs: remove bogus debug code
55bf111d4e81d2c9952867e6e677a7409515d0d9 cifs: Return the error from crypt_message when enc/dec key not found.
2ab6d3b441ddbace2c04c7e2e9d2db065847c4c8 SMB3: Resolve data corruption of TCP server info fields
dd80b98bdf0a4b3206739f3513b0518f27a7b4ef SMB3.1.1: Fix ids returned in POSIX query dir
321cf0e88e259c65ddd4b35abb6909e0d27e3c02 smb3: do not try to cache root directory if dir leases not supported
cb6c316cd99ae51ad30efb11ca834b758ac805b0 smb3: fix stat when special device file and mounted with modefromsid
dd6120a8e1f3c505b59cc5285d2848d389a90d96 arm64: Make use of ARCH_WORKAROUND_1 even when KVM is not enabled
c5ec2a6618d3da736c8f73487a49ab896f7293c8 KVM: nVMX: Morph notification vector IRQ on nested VM-Enter to pending PI
f7421220fd60780d712b3bacc2040543a976c159 KVM: nVMX: Reset the segment cache when stuffing guest segs
efd21b7274b083423d987c14a77cb430c1d9f09c KVM: nVMX: Reload vmcs01 if getting vmcs12's pages fails
f7b5e3c6ab6ebdde1854f77ea531206f372b60a2 KVM: x86/mmu: Commit zap of remaining invalid pages when recovering lpages
af216a426bcc8337d69297213d9c5943b81bee2c KVM: x86: Intercept LA57 to inject #GP fault when it's reserved
ee0e07130bd02c3ac6d57030762dc57d0163317f KVM: SVM: Initialize prev_ga_tag before use
dd5df08801227ad5ca1ba2e0414af68ad2cde9f3 ima: Don't ignore errors from crypto_shash_update()
b61aa1de53f4883fb4d56d891f21f3df34131313 crypto: algif_aead - Do not set MAY_BACKLOG on the async path
d0100d71efffd9b940d8430ad8f34e13be74317e crypto: caam/qi - add fallback for XTS with more than 8B IV
19212b1a2be3e4fca89883bdf07ff28b17fbd408 crypto: caam/qi - add support for more XTS key lengths
03e0226f1cfe6e89be9da317f84f23a2527b1116 RAS/CEC: Fix cec_init() prototype
1b8e25772d8e4d4767d08cffb03c51143fbb8c03 sched/fair: Fix wrong negative conversion in find_energy_efficient_cpu()
6411e8ea3086037c86e4f4f7248c3a2b405462dd microblaze: fix kbuild redundant file warning
3a70ad440e20ea45853e2b310a855d97373063a1 EDAC/i5100: Fix error handling order in i5100_init_one()
0d0f50ecd85d15e1c383eddaaa5bff528a2f4847 EDAC/aspeed: Fix handling of platform_get_irq() error
3b172044dc5503186d05540c451b24efd2c8ea5b EDAC/ti: Fix handling of platform_get_irq() error
4f596c780958cab8f5bb50a094a8a3a87886c9be perf/x86/intel/ds: Fix x86_pmu_stop warning for large PEBS
b45c14f9b0c6c842c5ccceb9b296fcf605d3cf4b x86/fpu: Allow multiple bits in clearcpuid= parameter
e99cf7b5025a506f95bb80d79739b6f28a562799 arm64: kprobe: add checks for ARMv8.3-PAuth combined instructions
a071f86dd7c48ca0bb1c9a6e4c54d03452f16142 drivers/perf: xgene_pmu: Fix uninitialized resource struct
b75cbad81cfc7c9c46cdcab117a05154ca732109 drivers/perf: thunderx2_pmu: Fix memory resource error handling
63829cb38a3ce61c33f86c82ace9e61d4776beef sched/fair: Fix wrong cpu selecting from isolated domain
4792206af85f27633d46106e8d1330692d3751f6 sched/fair: Use dst group while checking imbalance for NUMA balancer
140596caef508ca85095a74031479d20296b9ef8 arm64: perf: Add missing ISB in armv8pmu_enable_counter()
accdd02929195f464c7888371dc762ace6aace03 perf/x86/intel/uncore: Update Ice Lake uncore units
32ce27005110ca206fbfeb11deb7c6e6e81a9431 perf/x86/intel/uncore: Reduce the number of CBOX counters
6f9bc7071b5334fbe43a2582b8a12d5bdc9dbff3 perf/x86/intel/uncore: Fix the scale of the IMC free-running events
5fd2c1240d756a08ef387e42a2572c81557592a0 x86/nmi: Fix nmi_handle() duration miscalculation
9a7d327326bd94753c22633a1a95ed266c551fc0 x86/events/amd/iommu: Fix sizeof mismatch
9d371ffd84342eae04738c3420c7f75ecb0687bf pinctrl: qcom: Set IRQCHIP_SET_TYPE_MASKED and IRQCHIP_MASK_ON_SUSPEND flags
2df4319976f9f6c3ead0f78d3905dadc86aa4c24 pinctrl: qcom: Use return value from irq_set_wake() call
7e5248ec07bc30cdbc498a33f950c69bf7d0c37b perf/x86: Fix n_pair for cancelled txn
ff57d46f868e5e7d302c741212f394732c835432 perf/core: Fix race in the perf_mmap_close() function
36c93e69cb80244868324b85713c09d4fc1ac8c3 crypto: algif_skcipher - EBUSY on aio should be an error
df29e44153057bc3a31f9c687b911533f2204241 crypto: mediatek - Fix wrong return value in mtk_desc_ring_alloc()
5ec044fb819d258579d71071b971926e85646d73 crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
0ebbe42a9a4c9da9ef291ccc997636a306f9ff83 crypto: picoxcell - Fix potential race condition bug
1c1e39f91ffe7b635f53f81ba3d010195abb2526 media: vivid: Fix global-out-of-bounds read in precalculate_color()
707041cc6852dfec620ec3cad482ea08d6c9761e media: tuner-simple: fix regression in simple_set_radio_freq
2e35f75c9a14aa04c927a1133c413cf8173bdb4a crypto: ccree - fix runtime PM imbalance on error
b076e6ad008195340af519e518089bb6a1376eb2 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
841d6b2bb64a093004f47a37fbfd9e2f285d9aa7 media: hantro: h264: Get the correct fallback reference buffer
3bc4af05a1255cf0ca938bc2551c7ef2335b5663 media: hantro: postproc: Fix motion vector space allocation
6cd272c1b1d397f8c001a65c10b76a1532331c0e media: ov5640: Correct Bit Div register in clock tree diagram
38cc20da3fd21ed1807ed1c97738265857c9602d media: m5mols: Check function pointer in m5mols_sensor_power
008efc8c2ec068b062ff2fe7f5c47d65dd87d563 fscrypt: restrict IV_INO_LBLK_32 to ino_bits <= 32
3eff11b54bac5895eb30b2ba910c22f6083e36b6 media: uvcvideo: Set media controller entity functions
fbd50e6e825faa13aa584942458c01e29d7c60c8 media: uvcvideo: Silence shift-out-of-bounds warning
ae17eb2da566bb739cf1ad70fce617c7680589d1 media: staging/intel-ipu3: css: Correctly reset some memory
2038c71aeea7b810f88a5608b385c24e4a563a5d media: omap3isp: Fix memleak in isp_probe
44046ac3fd90870c0631fca414bf03677dfd2ccc media: i2c: ov5640: Remain in power down for DVP mode unless streaming
d1bb697b085ab1684c3e1a33f25e4be038746ced media: i2c: ov5640: Separate out mipi configuration from s_power
c78cc511ff688cba50a390089684dc94eb1faaa5 media: i2c: ov5640: Enable data pins on poweron for DVP mode
23b043e23923d6f8e88f03a8bff02d1f7375e8fb media: rcar_drif: Fix fwnode reference leak when parsing DT
bd48c278ba333678406db01c74620f24ca48d3b5 media: rcar_drif: Allocate v4l2_async_subdev dynamically
0f8c1ad5ed8fef72b396a5d7fa551a52f7c5f25e media: rcar-csi2: Allocate v4l2_async_subdev dynamically
c2177e07784153837653d8df45820df5559d30c2 spi: fsi: Handle 9 to 15 byte transfers lengths
a2e41e4fcd8ee39974b09dfec676a574d3966aef spi: fsi: Fix use of the bneq+ sequencer instruction
31a31b30b0f67cd773f72c00fa3ed66004df3378 spi: fsi: Implement restricted size for certain controllers
71452513b06b265df003425b16e7b2a182224148 spi: dw-pci: free previously allocated IRQs if desc->setup() fails
621368b5adfec166fcd741d9e5d4d5e52b9dbaee crypto: omap-sham - fix digcnt register handling with export/import
20d16af9c0fbae2722da7e83356823f2d1f0a75e hwmon: (pmbus/max34440) Fix status register reads for MAX344{51,60,61}
abfdbdda990a5807700feb8e7527a212e568d615 hwmon: (w83627ehf) Fix a resource leak in probe
aee35828de8859987cc24d0fbc189ffbfe1e3568 cypto: mediatek - fix leaks in mtk_desc_ring_alloc
9748e867ac817de34c62e37a0d47de86ffac5656 crypto: stm32/crc32 - Avoid lock if hardware is already used
19b283f0b3d4924cf5f353835e826c54b7582974 crypto: sun8i-ce - handle endianness of t_common_ctl
ffa1c6807c377ad0e646bb560cc8dbd92092ab89 media: mx2_emmaprp: Fix memleak in emmaprp_probe
e25e1421396d693326facfaa01a84f990498bba6 media: tc358743: initialize variable
0936f228c185fe42da3e0e0e1eed32b0fd4c13f5 media: tc358743: cleanup tc358743_cec_isr
96b1dbdb92ad7d8f1c36443b2004d5e90d3df0ba media: rcar-vin: Fix a reference count leak.
34b2032620a316b3ba64a370943f27ab7ecf7d0d media: rockchip/rga: Fix a reference count leak.
445adb4113e8fa934b66fbdc05a7d856ec038ff2 media: platform: fcp: Fix a reference count leak.
00eff51ebd2733d31ca14eecdeed32fa5ecb27b6 media: camss: Fix a reference count leak.
344632d9b782d90bccc7391a12fc465086c1332b media: s5p-mfc: Fix a reference count leak
36ba112a7c8d9e12f8074624d8ba49648f70cb4f media: stm32-dcmi: Fix a reference count leak
539f606e104450abc69adf9f1528720aeb5eb0fe media: ti-vpe: Fix a missing check and reference count leak
96c6b5d5775637b3095ef934f871044811fd4db7 regulator: resolve supply after creating regulator
2d92aae41a064193fb9d0281707d4b4129a753dc pinctrl: bcm: fix kconfig dependency warning when !GPIOLIB
9c27047159fd85e8f43a5335dfa0dcbc6eacb4e6 spi: spi-s3c64xx: swap s3c64xx_spi_set_cs() and s3c64xx_enable_datapath()
283d31599577ca3cb30ab080b3943128732ba789 spi: spi-s3c64xx: Check return values
f8896b1dc97ff177f68314905f85c3bc9be0f8fb hwmon: (bt1-pvt) Test sensor power supply on probe
82f27fd04df6516eacfad05b9eac34151ff64f35 hwmon: (bt1-pvt) Cache current update timeout
6cc523c1ba7edfdddb7ffa12feed2295eb8a6ceb hwmon: (bt1-pvt) Wait for the completion with timeout
eb66ae00496fa37cebd2baa527bd97dc3e90ef0e btrfs: add owner and fs_info to alloc_state io_tree
1e2be69a03962085fc6f5a3f5b7ed0b52ee27fa2 blk-mq: move cancel of hctx->run_work to the front of blk_exit_queue
6a251056d920dfe3c2d3a01781aaf9cc3bf144a2 ath10k: provide survey info as accumulated data
0775947bf20b567bf0b0f50257dafa971d9fe2eb drm/vkms: fix xrgb on compute crc
3fe978892ab46efc2f3830d9abc015eff72caaf9 Bluetooth: hci_uart: Cancel init work before unregistering
2723170f9c1bcd27bc3d63fd41c741408fad8983 drm/amd/display: Fix wrong return value in dm_update_plane_state()
199cb9d9336f1acbe43b38d22e40b942a3f2910e drm/vgem: add missing platform_device_unregister() in vgem_init()
31e3c7aefb96878b270a0500e89c55dd86a4c7f4 drm/vkms: add missing platform_device_unregister() in vkms_init()
b395ec13f72bab4cb46003f6fda899245c92e14d drm: panel: Fix bus format for OrtusTech COM43H4M85ULC panel
7c81b8b6c0b32954b404e544fe24844b8dcf7a81 ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
ef10e65b3d7e87dae70aabfc46af66147131e588 ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
2af670b219114a765f377755adf34b7a77e761d9 ath10k: Fix the size used in a 'dma_free_coherent()' call in an error handling path
d981fcece2164de65d43d0275674fdf51649bf5b wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
41a33c66b6e646e2a2b9c134eb80be78375bc3ab ASoC: qcom: lpass-platform: fix memory leak
7d93d871e55be7caf57ccf498841e6963c10e830 ASoC: qcom: lpass-cpu: fix concurrency issue
e9e2a870a490ad27341df684b548974ae4c328dd ath11k: Fix possible memleak in ath11k_qmi_init_service
027b25d74ffb6ad59d8d2b2f584671da9d726902 brcmfmac: check ndev pointer
9959c20312332494111e5b6399a6fa010385303c mwifiex: Do not use GFP_KERNEL in atomic context
c2f41d9b1d5373b7a8f22399474ab46828b2bab8 staging: rtl8192u: Do not use GFP_KERNEL in atomic context
8135d168d84cf6f9d244b001e59db0149c1b9d94 drm/amd/display: fix potential integer overflow when shifting 32 bit variable bl_pwm
1b8b0d839d1b0b02c46247865bf0a52bac921136 selftests/bpf: Fix test_vmlinux test to use bpf_probe_read_user()
34b42a17b99fc59563b907646f54e53ed2a26854 drm/gma500: fix error check
66deb6aebe10fe03e13db7d2638a7ef6e1a9516b scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
d1bfd5d44f4bbfb8bff856ff7607dbe319e803ec scsi: qla2xxx: Fix the size used in a 'dma_free_coherent()' call
7e26ebb1a9d2d7baefcd629d27d4f34d95f0f5d2 scsi: qla2xxx: Fix wrong return value in qlt_chk_unresolv_exchg()
d646554479f3a8beb8742a49150e1eff9e1c4ee2 scsi: qla2xxx: Fix wrong return value in qla_nvme_register_hba()
6ff694ac40b9f13a1470f5cd950bf78fa9735177 scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
2b87f9ce106ed934e10e1e811304d49764790e08 libbpf: Fix unintentional success return code in bpf_object__load
93feab00afca639cae1f47a68d502e95de609541 wilc1000: Fix memleak in wilc_sdio_probe
8976b0bf6d8bb2875ea9591fa22d32a611f98854 wilc1000: Fix memleak in wilc_bus_probe
39d464cdfe3059561d48ba056408188c6f04370b rtw88: don't treat NULL pointer as an array
ad5c72b65770730783f12fcd9354cb842f61bfb3 backlight: sky81452-backlight: Fix refcount imbalance on error
2e1356e81edd06e852efa08c222adb1a7476f73b staging: emxx_udc: Fix passing of NULL to dma_alloc_coherent()
9c5e9f50572e0813f61b1e0fa349ace66e90e14a VMCI: check return value of get_user_pages_fast() for errors
71782955ade111a75949a0d15c1b445be03e87bd mm/error_inject: Fix allow_error_inject function signatures.
88b34c076be3708d0506872f5e81ec0d201f2d2b drm: panel: Fix bpc for OrtusTech COM43H4M85ULC panel
91c8e9e1858012a160284dba1c4c9337fc3d7f05 samples/bpf: Fix to xdpsock to avoid recycling frames
7a15bd2bae85461e9aa63d29886fb6a3c2ad7f31 drm/crc-debugfs: Fix memleak in crc_control_write
e9f1340193b5b18cb638b19ec2ba2f985c034956 Bluetooth: Clear suspend tasks on unregister
6852678afe96d79c383188c73ddae38e194193f8 selftests: vm: add fragment CONFIG_GUP_BENCHMARK
4f40c79cbe72c2a6559967f5b944116a18cffed0 scsi: ufs: Make ufshcd_print_trs() consider UFSHCD_QUIRK_PRDT_BYTE_GRAN
5ec7b8a3b6e791f1504b85d6c3a3f6743e741f1d binder: Remove bogus warning on failed same-process transaction
45f20b6066c3168e75e90d3a7bbc5b46e9ae025c tty: serial: earlycon dependency
2e92899228ae005425a6966c6f65e4e0e9c045d5 tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
04e819b2f7659f5ba71c058bda9a0b07a7f6310c pty: do tty_flip_buffer_push without port->lock in pty_write
25eb525f5bf95bd9cc09566bab7fd56bdbe11b50 pwm: lpss: Fix off by one error in base_unit math in pwm_lpss_prepare()
38b31913322614709f6a9a5f6c80f1fbc35e8314 pwm: lpss: Add range limit check for the base_unit register value
c7072eda40939b5b854aa1074bd5703c1d4fe96a drivers/virt/fsl_hypervisor: Fix error handling path
d92db965ef66ddbd99699687694553ea1fc53e6a ath11k: fix a double free and a memory leak
33b1e23741cbb58ce86ebe3a68b6bd3d34307d21 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
53d19f4bb1317f72646106fa721cbc442575866c video: fbdev: sis: fix null ptr dereference
7a702a8852702a7c60e8ca14d073738b29148281 video: fbdev: radeon: Fix memleak in radeonfb_pci_register
8c230b3b36683502fb0ded889bc73a7f4f9994ed ASoC: fsl: imx-es8328: add missing put_device() call in imx_es8328_probe()
25529f1f6003818f2a43b2f827b7fd2a31ede8ed scsi: ufs: ufs-mediatek: Fix HOST_PA_TACTIVATE quirk
b7d539816d06232785fc5cec5bc99005f9e2be1b HID: roccat: add bounds checking in kone_sysfs_write_settings()
dc48ca171bdc2a0a94008de2dbb49f515fa304f4 drm/msm: Avoid div-by-zero in dpu_crtc_atomic_check()
039ee8a6363d6389c5ad9e5e55a26d529e938a6d drm/panfrost: Ensure GPU quirks are always initialised
d69930b3ec0bf82496caf26e2517bab687a37913 iomap: Clear page error before beginning a write
7c38731efb2f0441edc72935c4c9034d41460d93 iomap: Mark read blocks uptodate in write_begin
8141ec5a8f5a788cd41c7efe73824d2d018b0a07 selftests/lkdtm: Use "comm" instead of "diff" for dmesg
dc7285e0f1f8d6c831ead32fd934de678ba2aae1 Bluetooth: Re-order clearing suspend tasks
bbcbd596e676a3f7046a8735aa3c0a5e8d5159e4 pinctrl: mcp23s08: Fix mcp23x17_regmap initialiser
151d4913e81e320cb61d4047ecfa9ad5f12e5bd3 pinctrl: mcp23s08: Fix mcp23x17 precious range
37c857ec136ccc0d49e8d3b53030e9e10d66551d pinctrl: devicetree: Keep deferring even on timeout
b60c22ea66230ebd48e6ac5d500e250fee3c8991 drm/msm/adreno: fix probe without iommu
9ba9292375df67eb2e394b72af0456ddbd96d051 net/mlx5: Fix uninitialized variable warning
3c33f586d09004130e4ca2f1d900cf93704b5ab9 net/mlx5: Don't call timecounter cyc2time directly from 1PPS flow
f817cdd6d1fd4854e2d58a9bd68fc8aefd437cab scsi: mpt3sas: Fix sync irqs
be17fb81e94413e53f8dbe043ad130f7f464ccab net: stmmac: Fix incorrect location to set real_num_rx|tx_queues
5e78a6fe2d853f644d722359ba3a189908edba5c net: stmmac: use netif_tx_start|stop_all_queues() function
f3ceea27049411c90062df5b1ae7a25dec202bd7 xfs: force the log after remapping a synchronous-writes file
dec5fabe7202c9fcdc83967af356a0f035244263 cpufreq: armada-37xx: Add missing MODULE_DEVICE_TABLE
453ed3d7f9909e236183eacb2c357974a14cf940 drm: mxsfb: check framebuffer pitch
4a4778394419ad462e36d85ca67560d2a60eccae ima: Fix NULL pointer dereference in ima_file_hash
7d3dcc5d26e1e1332f6c062ac0800c6d1b77edc0 ASoC: topology: disable size checks for bytes_ext controls if needed
8f319155ef516bc9181cddf54b087a305eb2e7e0 ASoC: tlv320adcx140: Fix digital gain range
3c5c980ece55e8910c223f6ad85867df4d922fea coresight: etm4x: Fix etm4_count race by moving cpuhp callbacks to init
9fe394b41ba658a23490ab5b137aa0af79d916c8 coresight: fix offset by one error in counting ports
0d0d70e1b1dadda12d2423963ed1f40c35a36228 coresight: cti: disclaim device only when it's claimed
435fd705a501a6099155f896263dd230339aef80 coresight: cti: remove pm_runtime_get_sync() from CPU hotplug
efd00a5ed56902f68ffc87b8a790b1b3d5a7f6c0 coresight: etm4x: Ensure default perf settings filter user/kernel
3857796b8b49158851c6ef24bdb35f969190d7c4 coresight: etm4x: Fix issues within reset interface of sysfs
abea9d776fe946a0243c17157e49552bb71c5ffb coresight: cti: Write regsiters directly in cti_enable_hw()
0c97523e87a8dd7eaa91b76e75fb48e01fba4ca5 coresight: etm4x: Handle unreachable sink in perf mode
3a0f1792277657ecc408c831b7e57ff712deb605 coresight: etm4x: Fix issues on trcseqevr access
6c87ffcb2bff3708d4f895926a1d75ae7b117d46 nvmem: core: fix missing of_node_put() in of_nvmem_device_get()
a1aff5c4417e522dba28c87220f056b30af29694 selftests: mptcp: interpret \n as a new line
f130c8a0eeac9c62586c5aeecef2a8b8bc2bee4a selftests/bpf: Fix endianness issue in sk_assign
98d66a3bb9c019f8101e5e6856730cd76aa7a59e selftests/bpf: Fix endianness issue in test_sockopt_sk
701c56f568373906e11b55f0885e2965f3c785b3 xhci: don't create endpoint debugfs entry before ring buffer is set.
6aa894ff3372f1e44e7c72288d45bb7a787486b6 net: dsa: rtl8366: Check validity of passed VLANs
b8d304cdf951c1c873bb09c31f6c64e2369714ca net: dsa: rtl8366: Refactor VLAN/PVID init
a74a1c39af96bb8a5b1d060018d063dabd5e2ac0 net: dsa: rtl8366: Skip PVID setting if not requested
da374cb210458b625cbc0ed8c508e56124f5de61 net: wilc1000: clean up resource in error path of init mon interface
304c38230dfdd77cb478752e516fecdbb63c8b53 ASoC: tas2770: Fix calling reset in probe
92cc64394bc9a3ec580e458fd24ae183b327c77b ASoC: tas2770: Add missing bias level power states
6ce4b0c4f3d5c6f3a4d3ffa94b9ccdc7bbe62bf2 ASoC: tas2770: Fix required DT properties in the code
63ed07138636f361db810fa5273cc249f7163be4 ASoC: tas2770: Fix error handling with update_bits
a8091e02962a1dfff7801690c00bd04d0f89525d ASoC: tlv320aic32x4: Fix bdiv clock rate derivation
e06a18b78b430e789ea7141f5222aa8453f06717 net: dsa: rtl8366rb: Support all 4096 VLANs
46701b00ed9d65e0b0ee799fdfebd9767241b053 ASoC: SOF: control: add size checks for ext_bytes control .put()
c00cdd1b966a5f7dedbf38d242b3cc4a4dfbc89b ASoC: tas2770: Fix unbalanced calls to pm_runtime
ec71c634dcbded45bda09ee5ef948f4c8a9f26ad spi: omap2-mcspi: Improve performance waiting for CHSTAT
5569ffd9e497a8c1d24cb75089841b11da3149f8 ath11k: Add checked value for ath11k_ahb_remove
0e8f4263125fe882eaa4f0eeb492df2d52e06def ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
e43acbf29d76534af96bb3afe85c85b554f90477 drm: rcar-du: Put reference to VSP device
2dbfe8f6b97c8a8454e7cebe5ca5bc37bf6d1db8 phy: rockchip-dphy-rx0: Include linux/delay.h
ed848b21eb91bc62324f8d7c2abc851a38168a1f dmaengine: dmatest: Check list for emptiness before access its last entry
3eb24fb8582cd453293b74fa2d45b4feb5242615 ASoC: cros_ec_codec: fix kconfig dependency warning for SND_SOC_CROS_EC_CODEC
a0229d6754554fe2ab06324c903f4509e9591513 misc: mic: scif: Fix error handling path
21b7dcfbf378f379f983a1f5c0715168b6e23951 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
0cf8eb3b9858a4e0714378dec4b2ba7dc1b47bf2 usb: dwc2: Fix parameter type in function pointer prototype
f9a314f5aa59266cee10242a9503991b29979557 usb: dwc3: core: Properly default unspecified speed
e611c92ab330b0b7301ab302c03a1b5d193ae151 usb: dwc2: Add missing cleanups when usb_add_gadget_udc() fails
762f48374c26b770f996e93e635523bf2af00d54 rtw88: Fix probe error handling race with firmware loading
6f0f3ad5a6020a7a73dcc8f41dd375db393c6443 rtw88: Fix potential probe error handling race with wow firmware loading
3efc30bcd1629c6be616fdbae5ff5d3c44e279d7 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_beacon
9da861400bfdb7632dc2afe82cc97b37646cccef quota: clear padding in v2r1_mem2diskdqb()
4d11ab5f0904d51733665dd909a9513720020a40 slimbus: core: check get_addr before removing laddr ida
caf4640179652c090d5ef90156f685a5d5b0bd80 slimbus: core: do not enter to clock pause mode in core
184c5e17b926ef6841a3ac903c252716b37c2825 slimbus: qcom-ngd-ctrl: disable ngd in qmi server down callback
aba2ee9e7425aa68c47b8c68253d06eb79ace678 ASoC: fsl_sai: Instantiate snd_soc_dai_driver
f4e52bc14c841a30377790c1f26441de5b426420 HID: hid-input: fix stylus battery reporting
b21749762534ad08ab1c2cd96d5acb025862c29f tty: hvc: fix link error with CONFIG_SERIAL_CORE_CONSOLE=n
70f1f999e24df212e09784a29a58bf77ec29b5eb nvmem: core: fix possibly memleak when use nvmem_cell_info_to_nvmem_cell()
b6ca9ea12055a15693071d24ea6cf36c05d50770 hv: clocksource: Add notrace attribute to read_hv_sched_clock_*() functions
f5758f108b615196ef78cf511844e8337b4221e0 nl80211: fix OBSS PD min and max offset validation
4d3adf453eec05a28b0ab033eb0b4b32c62b48d7 iomap: Use kzalloc to allocate iomap_page
9d645e979fdf06ea2ebf05cc9defe5c7aae6f96a coresight: etm: perf: Fix warning caused by etm_setup_aux failure
79589b73fb251fc7b4bdca835c881d5f3ba476e7 coresight: cti: Fix remove sysfs link error
ccc73e031de6686c1b795957ab4ec1f2a5adb75d coresight: cti: Fix bug clearing sysfs links on callback
4829beb0ce79dd216f91071cb6c30d2a3696791d coresight: etm4x: Fix save and restore of TRCVMIDCCTLR1 register
7c37b28e0b37389f6807addebb0ef766d380c767 ibmvnic: set up 200GBPS speed
c2ebc88260ff2c9b20b3ddd0a200a97bed899855 bpf: disallow attaching modify_return tracing functions to other BPF programs
148a2543ca50b3ad01ae9d9313161bd8fc64c24c selftests: Remove fmod_ret from test_overhead
a30a515f27733a338452437a32384725826b0a37 qtnfmac: fix resource leaks on unsupported iftype error return path
a13766e01768e4dd32994f6d5c87baee60d0489d pinctrl: aspeed: Use the right pinconf mask
5975fa6e0519d826b0df062c915c38465f98ae7b iommu/qcom: add missing put_device() call in qcom_iommu_of_xlate()
cd29df4df421e1301ce195108f4e4e792ee9181b iio: adc: stm32-adc: fix runtime autosuspend delay when slow polling
2eb24b3bf8354c447a877581054604303ea3b79b net: enic: Cure the enic api locking trainwreck
1ab21ba36a849879bf2245f06529c91fccb4489b mfd: sm501: Fix leaks in probe()
d97c35bd05dd3e9b7d45c99c2bef3c091b600b42 ASoC: wm_adsp: Pass full name to snd_ctl_notify
be0f631711f981780c6365b963b7d61d01e83b7e iwlwifi: mvm: split a print to avoid a WARNING in ROC
2b021c85c2241b65d1bc522793e83b0cc29f343b iwlwifi: dbg: remove no filter condition
da0922d0f8b59e95e5a103e5d0a7df98e08a1492 iwlwifi: dbg: run init_cfg function once per driver load
ec69e8c7686be8f71af12f5c72d64e6f695cc582 usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
665ed7027a679f7620953c5dc41ee2044eb3ff6e usb: gadget: u_serial: clear suspended flag when disconnecting
e44e0bea8b7b474fa97a47075d85dcc0d19c8b04 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
4a87896b4e9167b575a519bd5bcba81b572d0673 bus: mhi: core: Fix the building of MHI module
cff51e84cb83d7323329c20c2532965ad3e08946 ocxl: fix kconfig dependency warning for OCXL
0ff11535a204361b7214a9af306d527b32a91fd4 nl80211: fix non-split wiphy information
03504f95552794986c66532882069fcbb1653b4b usb: dwc2: Fix INTR OUT transfers in DDMA mode.
4c35763fbb0c4e98c85137a8c28e51f0a870a554 scsi: target: tcmu: Fix warning: 'page' may be used uninitialized
3cdf3cbc3b48a34f4aa8404f8a62d15a03cdfbee scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
caa0fa6b36ca7ab3fd842930b5886be0b0ddd087 dmaengine: ioat: Allocate correct size for descriptor chunk
4372729d5201e2afed2f31459270d8a832e27531 ipmi_si: Fix wrong return value in try_smi_init()
455ecbd43d3a107ade538f49719500dc053fb03c tracing: Fix parse_synth_field() error handling
a0f38fd8303eab5994d1d23e4281962d1083e212 platform/x86: mlx-platform: Remove PSU EEPROM configuration
87ea06ea9f8db65d05f598726083a18a5a355ff5 mwifiex: fix double free
2566242742c9e060035d0415bf4ba09e57182b0e drm/panfrost: increase readl_relaxed_poll_timeout values
4cdfe55c067b457c69316d9c7cba3fd0f88039e3 ipvs: clear skb->tstamp in forwarding path
733dcb4149ffbf02acd2c09ab54357e050929a95 bpf, sockmap: Remove skb_orphan and let normal skb_kfree do cleanup
ebd09f1ad81116474eb9e2e362ecce8b4f48955d net: korina: fix kfree of rx/tx descriptor array
43edc7232737b553dfe9183aac07eda9d40a0c3b netfilter: nf_log: missing vlan offload tag and proto
b9e60476c04fbe9488f97101fc1053814a597ab2 mm/swapfile.c: fix potential memory leak in sys_swapon
349fc836d5d19968e670d30a6a319fdffa403a91 mm/memcg: fix device private memcg accounting
7871c282d292f29b48c867ade5a99ab6229db2d5 mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
3b82bd94e0ec688ed541083404f37c2126aacde8 fs: fix NULL dereference due to data race in prepend_path()
826adb405a533916357ef2cb000a0cc32942dfed selftests/ftrace: Change synthetic event name for inter-event-combined test
549642f490d2c731a5479ca9d434d8a21ccaf98c tracing: Handle synthetic event array field type checking correctly
c5e25cf59765353523e8b25f862c4b6b3bbf3db2 i3c: master add i3c_master_attach_boardinfo to preserve boardinfo
f735c10a47317932d78eb03ef0404e4b7827b31e IB/mlx4: Fix starvation in paravirt mux/demux
bcbeec5a9a194c39974ab63c8d511251a3e2fafe IB/mlx4: Adjust delayed work when a dup is observed
cc86827cef626462077590f952c1f79a7a3db0c7 powerpc/pseries: Fix missing of_node_put() in rng_init()
3aee0ca521f01640bcf2e6d1de01d27f0bc686e0 powerpc/icp-hv: Fix missing of_node_put() in success path
11539276e399611cbb9c24f3ad960de62cd706dc rcu/tree: Force quiescent state on callback overload
582da8e19991c408e035bf154a2dfde36b3b38d1 rcutorture: Properly set rcu_fwds for OOM handling
191627ddc46f146becf9bc680de547eacb807ab9 RDMA/ucma: Fix locking for ctx->events_reported
33c6484d377e97465bb9f3f090440c5f9477dc42 RDMA/ucma: Add missing locking around rdma_leave_multicast()
e91945de15314ecdccca941ed8ed765b0e897d35 mtd: lpddr: fix excessive stack usage with clang
9f101b8ad2fad5162b3922a7f2c40704536667b7 RDMA/hns: Add a check for current state before modifying QP
78805c0d14f5234e26a3f5a7cb75b5225887dc2f RDMA/umem: Fix signature of stub ib_umem_find_best_pgsz()
b1cf3e9298def18a36627e69b32c0b0d4a63fb4d powerpc/pseries: explicitly reschedule during drmem_lmb list traversal
2c9da663c149c65d9534d9ececa146dc4f0f5422 pseries/drmem: don't cache node id in drmem_lmb struct
0081545c66c1998ebbec8459f6289d833dbf1d16 RDMA/mlx5: Fix potential race between destroy and CQE poll
a3872e54738b272ea4d1d61fd7ba8b7789b2b08e mtd: mtdoops: Don't write panic data twice
26b8aa1bec47d10592478dc9768d7ffdd5bc6704 perf tools: Make GTK2 support opt-in
93a6c893c4d6cc69c487319d0e2db6e673845afd tools feature: Add missing -lzstd to the fast path feature detection
c85d7a847227e72112bf3e6598cc154108200cce ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
01d89b4a82a4bc80d6bfa84bd477ceecdc64ef23 xfs: fix finobt btree block recovery ordering
bdb0da4659e35dda15261f8389290d3b6e999fa8 m68knommu: include SDHC support only when hardware has it
1e84d2a5c113c8bad4c5f166ca4e480ca87353a2 arc: plat-hsdk: fix kconfig dependency warning when !RESET_CONTROLLER
c32adb866dac7ece9e50151e930b293ca8b52bd8 ida: Free allocated bitmap in error path
29eedbf9e39d460034a05e711d4cb1b8874db188 xfs: limit entries returned when counting fsmap records
6a5757946685e41d3c064446997afeb1a7b12bcc xfs: fix deadlock and streamline xfs_getfsmap performance
a6d831917953041483582875654a07656ab66619 nfs: add missing "posix" local_lock constant table definition
929cdbcce02f5584f78a8488efac6e8e6b7fc57c xfs: fix high key handling in the rt allocator's query_range function
4a8e9dbc7fde61689ce335018a6508e318f73cbc RDMA/rtrs-srv: Incorporate ib_register_client into rtrs server init
7802648c1dad83635b91fb02a8f765262035c012 RDMA/core: Delete function indirection for alloc/free kernel CQ
7ac277a01f9017fcde4f3f81670c995992945433 RDMA: Allow fail of destroy CQ
59f07434b297e2268f5d5c567db5b09145245cf1 RDMA/umem: Fix ib_umem_find_best_pgsz() for mappings that cross a page boundary
10200a0a5d3a3c136a0e54e35e43c57c047e42a2 RDMA/umem: Prevent small pages from being returned by ib_umem_find_best_pgsz()
e947bbb26f70ec41a7d157baae5456935b9bb306 RDMA/qedr: Fix qp structure memory leak
fbe513321c499aaad60492fc44b9468af9cd1c88 RDMA/qedr: Fix doorbell setting
b3939bfc71ecbb5db5e2cb22cbd3dc3e07da063e RDMA/qedr: Fix use of uninitialized field
b1010144c1eb94f9a7f018d21928dec277f17427 RDMA/qedr: Fix return code if accept is called on a destroyed qp
049ab4efdf9a7b81442352967e4950b34437cdf1 RDMA/qedr: Fix inline size returned for iWARP
6f64ff9f30d109a8d7b9a90b15ee49a01645366a powerpc/pseries/svm: Allocate SWIOTLB buffer anywhere in memory
b99d4986bc69abf437c58bf77b15e307e5512ab8 powerpc/watchpoint: Fix quadword instruction handling on p10 predecessors
0fea340b870f61247c7113f874887e728bf35fa3 powerpc/watchpoint: Fix handling of vector instructions
990cf02eb2970ce7fd9fe9670cb0acc0938ba359 powerpc/watchpoint: Add hw_len wherever missing
1c441d9aef74a314791cdfc8f25f47ded1518d53 powerpc/book3s64/hash/4k: Support large linear mapping range with 4K
d7f12e7321904614c25523900335cb17340a10df powerpc/tau: Use appropriate temperature sample interval
b61bb0da35fcdf083ab2144dcb6aa4bf7bad2dfb powerpc/tau: Convert from timer to workqueue
c348ab2f727605203888bfaad0cb886fa9ed283b powerpc/tau: Remove duplicated set_thresholds() call
19d39d5d682ac70dd53d015c96653b16d8576443 powerpc/tau: Check processor type before enabling TAU interrupt
ebeafdd0f2210eeb25f9ec86d0ae34b5ea88bb21 powerpc/tau: Disable TAU between measurements
95219c4004fdec95a0636e9c26608b812f62bcd3 powerpc/kasan: Fix CONFIG_KASAN_VMALLOC for 8xx
d1926d0b50f5346f3a23a5b5a3a43abfff47c8ad powerpc/64s/radix: Fix mm_cpumask trimming race vs kthread_use_mm
7d31a74bcc01b95c26eea2020c33309d6e08f569 RDMA/cma: Combine cma_ndev_work with cma_work
e3b942c76b2466f6be649e1c58b7fb29855dcd2f RDMA/cma: Remove dead code for kernel rdmacm multicast
9ef5b6658d6b2bbb8303861d78f800f9ae864444 RDMA/cma: Consolidate the destruction of a cma_multicast in one place
b8d1adbff983be0b54f61c9a4169609d7fab0620 RDMA/cma: Fix use after free race in roce multicast join
be825f704b2f99b8519dc3299d7ad4e01cc7f770 perf intel-pt: Fix "context_switch event has no tid" error
dc8b27028c1cc1e45066788d2f9c632825a45bff RDMA/qedr: Fix resource leak in qedr_create_qp
27ca3de942d1adb7a69125a22fb6adbc68ec525e RDMA/hns: Set the unsupported wr opcode
af393dd73c145eabd1ce28254831bf37c5e8af9f RDMA/mlx5: Use set_mkc_access_pd_addr_fields() in reg_create()
7486a981eb88ab1275ae6645cbfd155d845b925a RDMA/mlx5: Make mkeys always owned by the kernel's PD when not enabled
fd8da32da3ee2ebcedf515b8faf04cacd089a824 RDMA/mlx5: Disable IB_DEVICE_MEM_MGT_EXTENSIONS if IB_WR_REG_MR can't work
45397023c8c2fcbcdb4bd2ee05ad0e6275414143 i40iw: Add support to make destroy QP synchronous
939faf1216321942e5c6124fda0bbee0657eecab perf stat: Skip duration_time in setup_system_wide
5c80a3655565ccfa7aa03176cf36efd869062c12 RDMA/hns: Add check for the validity of sl configuration
42ae1aebaaac5e110b2a1a799d91669cdc362354 RDMA/hns: Solve the overflow of the calc_pg_sz()
d56447a8cdbb3236276012d12e66292fb57203a4 RDMA/hns: Fix the wrong value of rnr_retry when querying qp
69accfaa10334872c3972326486971f30b72b989 RDMA/hns: Fix configuration of ack_req_freq in QPC
3b5f3adce906f8b38dc28012cd9e47e03abe3bb0 RDMA/hns: Fix missing sq_sig_type when querying QP
86e185a733a862fecd89ca630a45924e5205eea6 mtd: hyperbus: hbmc-am654: Fix direct mapping setup flash access
fbb2d15c177ffd567a10d632d06ee868340687bf mtd: rawnand: stm32_fmc2: fix a buffer overflow
86cb4ae61b642892f75f060d715d562715db6566 mtd: rawnand: vf610: disable clk on error handling path in probe
ab0328ef3f83fdf70eae6c9c7c2bf01e7cd84dd1 mtd: spinand: gigadevice: Only one dummy byte in QUADIO
dfc293422070b56f816f1dac6772f8d80116bb46 mtd: spinand: gigadevice: Add QE Bit
473fb9250371413aa298575adfa9315ee870af57 mtd: rawnand: ams-delta: Fix non-OF build warning
1519018b8c89509be58f9e9badeb9c11cca92377 kdb: Fix pager search for multi-line strings
ea879d9c818e2a71db5df1a147ea1526af9e911c overflow: Include header file with SIZE_MAX declaration
938e97b946ecf5aa3ccc04ff4ad116e92d894270 RDMA/ipoib: Set rtnl_link_ops for ipoib interfaces
281c47bcad0375e2faff29aa33aa104d4b9ef327 powerpc/64: fix irq replay missing preempt
bef3201947902572d74d8a0cf709c6e478fa8ea1 powerpc/64: fix irq replay pt_regs->softe value
8d1d0dfb9df8d9c36a285834db6318e6d84613cb powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
a4682cb94495ee3c4228e65d1c80acb54af80f31 powerpc/perf/hv-gpci: Fix starting index value
69a4718cb2bc1b306dffe87240eb0c4738bcfea2 perf stat: Fix out of bounds CPU map access when handling armv8_pmu events
0e486cc3f8a25fb9a68a4403950026839daeff72 i3c: master: Fix error return in cdns_i3c_master_probe()
a2b19fdbf29b08af670dc2b5af2f4cebd523ee9d powerpc/papr_scm: Add PAPR command family to pass-through command-set
aae2a43ace26c34af0f973a3232afaa6db5d6b19 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
1407e22fb4cae9819b397d5aed504b02ecbc5b11 IB/rdmavt: Fix sizeof mismatch
982f2438ac827e13c1e74677dfb172cd2b9898a3 RDMA/rxe: Fix skb lifetime in rxe_rcv_mcast_pkt()
fe4b4e47125dc412271cd9dbe597a9748c169fa0 f2fs: reject CASEFOLD inode flag without casefold feature
e3ee6ff237eb0912319f87ae956cc46fced7d529 um: vector: Use GFP_ATOMIC under spin lock
66f6ea1e0ed3a0e4bf28b2fc5b85d73aa11583f3 um: time-travel: Fix IRQ handling in time_travel_handle_message()
c6a8b7714cd7e28f083b55d851a8439dda744c6c maiblox: mediatek: Fix handling of platform_get_irq() error
bb24e3cb31cde6ce5175146b594b7ca159c1f0e7 perf trace: Fix off by ones in memset() after realloc() in arches using libaudit
a08401b32a3a5bfd186aa30a182dc98d1b9936a2 selftests/powerpc: Fix eeh-basic.sh exit codes
1ad93f42c4844496b1cf1ed0e7e939c01e0e5896 f2fs: wait for sysfs kobject removal before freeing f2fs_sb_info
45045b6253e9328057300a82a5fa6014ec6bece9 afs: Fix rapid cell addition/removal by not using RCU on cells tree
e44b8d2aa1543f5c554fda7839574abe8a5ef5ba afs: Fix cell refcounting by splitting the usage counter
0b6392c7ad1daa86a722b06476908c5f15de5097 afs: Fix cell purging with aliases
ab5faad5bd334e1a21e56318098025dc8cc004b4 afs: Fix cell removal
99d1a5c2130562b679a55a8d4e0997abb7c66d4c RDMA/rxe: Handle skb_clone() failure in rxe_recv.c
546f36709441cc2b0cd76f2ac04d0e8931bd20ee mm/page_owner: change split_page_owner to take a count
8cc3277e8e28adc56c53a4110d36867a396ef378 lib/crc32.c: fix trivial typo in preprocessor condition
0a80f93ccd61ea7c9533d8f68f0a83ee5fd09639 ramfs: fix nommu mmap with gaps in the page cache
8838ee6189c33aac1cdae2cb090bd6ffff92a984 rapidio: fix error handling path
efa544eda19e7b9122e503cbcf517d3d6681f806 rapidio: fix the missed put_device() for rio_mport_add_riodev
0d921fec7e59aec4944580076a24d064dfe8b2b4 mailbox: avoid timer start from callback
5e2918d95f799487b4be3f8a5107315d41626c93 clk: meson: axg-audio: separate axg and g12a regmap tables
d39ced9254b66af3f4e20e9a5bb196757bca06f2 rtc: ds1307: Clear OSF flag on DS1388 when setting time
66a5d399702cc96128ce8755b9ee5543661c360a i2c: rcar: Auto select RESET_CONTROLLER
4f515d03d4f9c5000cfff7feca8909997e1fb029 clk: meson: g12a: mark fclk_div2 as critical
50c4627222c28bcc4c86d4b10b3bae7bacd5e835 PCI: designware-ep: Fix the Header Type check
48cc5b57cc46b3123196c5b200ee3ad18fa44dd1 PCI: aardvark: Fix compilation on s390
c1e465c1a4dceecf852e70f77c66e2e9bead26f1 PCI: aardvark: Check for errors from pci_bridge_emul_init() call
edd546b3222fe9df475ab27ffbb13ebfabefafa4 PCI: iproc: Set affinity mask on MSI interrupts
ce43542b46a560d963ac81586ee997c45e6f3831 rpmsg: smd: Fix a kobj leak in in qcom_smd_parse_edge()
167b37558b7fed69b9ef20f68aa1f34de71d16d6 rpmsg: Avoid double-free in mtk_rpmsg_register_device
7e4f15f7c99bd1cbf296db3b55039206db985057 PCI/IOV: Mark VFs as not implementing PCI_COMMAND_MEMORY
b40bd0d87d1a1d267ba67cc55efb9ed643d6b22a vfio: add a singleton check for vfio_group_pin_pages
0cdb91a009fa4209c4f8241712b7017e89521aa0 s390/pci: Mark all VFs as not implementing PCI_COMMAND_MEMORY
a1e9faa0d7c535421e5fad0aa39e620cafbcedc8 vfio/pci: Decouple PCI_COMMAND_MEMORY bit checks from is_virtfn
01bec5d78c05b1fb2e8b1141a7bfd9f9b7f1ad3c vfio: fix a missed vfio group put in vfio_pin_pages
ed4ce310b712773e35d5743ddc09adb54ee63e69 vfio/type1: fix dirty bitmap calculation in vfio_dma_rw
2e415af55c3419261271022f9532a148a4363100 clk: qcom: gcc-sdm660: Fix wrong parent_map
ec87b61ac31a5599906ebbf03f4f72f40ca59e08 clk: keystone: sci-clk: fix parsing assigned-clock data during probe
8db3dfe4654830996b8e0b239a498cfb8fa23333 pwm: rockchip: Keep enabled PWMs running while probing
1642d9e7095c0da08b711ac05881385f9a4c51ff pwm: img: Fix null pointer access in probe
83cf3166bd728e3258f1e544b971d133659a9674 remoteproc/mediatek: fix null pointer dereference on null scp pointer
b6bd62dc59e7af25a0b1af432a553c0f504ce64c PCI: hv: Fix hibernation in case interrupts are not re-created
cab8d1bde580c2c262620d0cf38ba84c0a1f45da clk: rockchip: Initialize hw to error to avoid undefined behavior
28270e928baeb6652d20af487b84f5ecb945dd78 clk: mediatek: add UART0 clock support
963fc20cf561fdffbd36d6bffdacb4294ffbedf5 module: statically initialize init section freeing data
2290bfef3bbe84cc4fed51a8e25cd73043bb208e clk: at91: clk-main: update key before writing AT91_CKGR_MOR
9f94507374a33e788ac5335acccb1f8f29d02bac clk: bcm2835: add missing release if devm_clk_hw_register fails
e70232457bf1a2e4aff040dcf3e99791c3353c85 kbuild: deb-pkg: do not build linux-headers package if CONFIG_MODULES=n
f12e9c2f97083f30818e929bf3986505fcdf61d0 watchdog: Fix memleak in watchdog_cdev_register
c3228ef8f8a309a2c6dabc13185771963656317a watchdog: Use put_device on error
e8e81bf91992284a241e623620829942e2da9c02 watchdog: sp5100: Fix definition of EFCH_PM_DECODEEN3
e38a4885c98ffc6a6690045ffce92ed6ef37aa1b svcrdma: fix bounce buffers for unaligned offsets and multiple pages
9cb6c6db999e0fb125bf8705ca111d5e46b9fb0a ext4: fix dead loop in ext4_mb_new_blocks
1da9c8a1784b87178d98edebe7ccb8e2fb849280 ext4: discard preallocations before releasing group lock
9ede401a6d21133089f1c225292902dc1beb2013 ext4: disallow modifying DAX inode flag if inline_data has been set
6d0590647b756cc5b7e28f3c8577f0f9f253f0a2 ext4: limit entries returned when counting fsmap records
4f9ece8b888ff8612c5d47119b7216a383b9d8cc vfio/pci: Clear token on bypass registration failure
7564d5bb2b119046e3f347cf586933bafe7d0e06 vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
f9fc8ae508e6de308422e1ac72f3ffea3966e8d1 clk: imx8mq: Fix usdhc parents order
565697e82267a5db83af73d2515bdda7ebd8173c SUNRPC: fix copying of multiple pages in gss_read_proxy_verf()
f81bd7468e3a0ea4a26f418b79cb94e48606944d platform/chrome: cros_ec_lightbar: Reduce ligthbar get version command
61b00bdcd281a705ebc92fc5b8c05db7d6c529b5 Input: elants_i2c - fix typo for an attribute to show calibration count
0a721220eadad7fc123f9e6a85ed62b0905a310b Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
9b9746342d52166827b1cd49a26aad6a40809b0e Input: stmfts - fix a & vs && typo
d96fc374d241f51777115af043c35f2727163dd2 Input: ep93xx_keypad - fix handling of platform_get_irq() error
86f11d554a8c3362d8e47eb4d6bde6e99b92dbe4 Input: omap4-keypad - fix handling of platform_get_irq() error
e186019ad86fcdbcf91909c64260828323545b88 Input: twl4030_keypad - fix handling of platform_get_irq() error
029525c89bf1195138279f4e99a09341a032e9a6 Input: sun4i-ps2 - fix handling of platform_get_irq() error
bdde093c81f26b62f4704db288345ae14058b075 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
4a0b1d0e70ac14d4c4b6f4063bb8416bb98a1b5e scsi: bfa: Fix error return in bfad_pci_init()
9dd95e294542f9b7b2e6ef0fecfc42011abb90ee arm64: mm: use single quantity to represent the PA to VA translation
ceb1eb6cbeaf03547a388986634738baf81fd28a netfilter: conntrack: connection timeout after re-register
51ba2945a8ef65ae437c8f9ba05f0343aa82ae5b netfilter: ebtables: Fixes dropping of small packets in bridge nat
735b4d75a1c7dcf32048f812c338bed1cd6e81a8 netsec: ignore 'phy-mode' device property on ACPI systems
29e043f9016ccf29dd394f06a8e7cfb124606c9d netfilter: nf_fwd_netdev: clear timestamp in forwarding path
23e1e4451190b346746da7028d11768c7ac81867 soc: xilinx: Fix error code in zynqmp_pm_probe()
2c9966436d0e0734135097bfffdc04ca39fa5711 arm64: dts: meson: vim3: correct led polarity
ba11877a60f2f1be317618be638e1b47693a944e ARM: dts: imx6sl: fix rng node
ea25940ff19f843eafe1b167347c65588feef71f ARM: at91: pm: of_node_put() after its usage
9a3eb126861f29fba36282a8942f853b6da42a4f ARM: s3c24xx: fix mmc gpio lookup tables
4f9e6b1be196562484f78699adf97a242d73b743 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix dcdc1 regulator
cc0820957d0f23ced08034fbdf07b2803cd8b61a arm64: dts: allwinner: h5: remove Mali GPU PMU module
d69ca7a7dfa9f404b40ae855600871047378a09a memory: omap-gpmc: Fix a couple off by ones
fe5a0679f7e716d715901e651cd2f06ab76d9fc9 memory: omap-gpmc: Fix build error without CONFIG_OF
244c3ac190e3cca1b6c8c72562d65b61c6e5ea43 arm64: dts: qcom: sc7180: Fix the LLCC base register size
afcd57ad541b880e6935bd01757a0b6bd2eebfc9 memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
6395b7702156ad0324062a3eb6fa76af5e1513b7 firmware: arm_scmi: Fix NULL pointer dereference in mailbox_chan_free
d9aa6534e78b13310ab82cce5ae1b99292579d2f arm64: dts: imx8mq: Add missing interrupts to GPC
3ca890f0e5d2f8c555741c1e69ed07cafd774de4 arm64: dts: qcom: sc7180: Drop flags on mdss irqs
64ca77e846b0c6e1d5ce6285f73dedbe1bededbc soc: qcom: pdr: Fixup array type of get_domain_list_resp message
6747001ebcb5b8c60d781fc767111c6c1d3688cb arm64: dts: qcom: msm8916: Remove one more thermal trip point unit name
26a8ac2d65121cbf1f0c838ca1a5b14423e67d76 arm64: dts: qcom: pm8916: Remove invalid reg size from wcd_codec
e8bd4ce4e8779bf9de1c41c93abf0f9f37798dfb arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
10c78d0a1a2f46d0a0d9f472fde4f530c8be17b4 soc: qcom: apr: Fixup the error displayed on lookup failure
70ca9a5671295bb0cdf9e1f9c7af92f43579cd51 dt-bindings: crypto: Specify that allwinner, sun8i-a33-crypto needs reset
5c91fc9a6d163d7a6c6a4411fe3f847156f68bfe arm64: dts: renesas: r8a77990: Fix MSIOF1 DMA channels
6e4cd77c02356fbe7d0e87bed95114b8588a5086 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
251ab5b1f8e86908388860c0bee4b6357b870ce7 arm64: dts: mt8173: elm: Fix nor_flash node property
52c37b7f0e04c84a6ab2b703c1d42408c5f2a81f arm64: dts: actions: limit address range for pinctrl node
342c29116aaeb0bc4593666692503771ac07b163 ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
fdb6b483eaaf02f23688745bb460f8513ab7103f soc: fsl: qbman: Fix return value on success
1925f1fdf9a61dfde438f8fbaeed91b5e04a8199 ARM: OMAP2+: Restore MPU power domain if cpu_cluster_pm_enter() fails
f80f23f39e6bac84f48a080eebc57ff7dc84008f ARM: dts: stm32: Fix sdmmc2 pins on AV96
2e7e56a6af3f6c1b2e3d45e00baf1c65689051c9 ARM: dts: stm32: lxa-mc1: Fix kernel warning about PHY delays
937a5596d619c36f9bc4bd5d76eb56efcde8702e ARM: dts: stm32: Move ethernet PHY into DH SoM DT
abb56e08ed1d4da2bf2767e21e92d736cc7e52df ARM: dts: stm32: Swap PHY reset GPIO and TSC2004 IRQ on DHCOM SOM
a0b4366823d9998728ebb8952d743d0977074931 ARM: dts: stm32: Fix DH PDK2 display PWM channel
fab5aff89c9e97f74b9034c9fe6635369e0ab4bc ARM: dts: iwg20d-q7-common: Fix touch controller probe failure
632bf6c3b82b3c36a287f744fbb9293a0b71147c soc: mediatek: cmdq: add clear option in cmdq_pkt_wfe api
e1f385dfa2558060846bb7234b060b6e59c3063e drm/mediatek: reduce clear event
68d2900fc0c82cf92aab1057c1c022c15d5008a9 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
bd396a2c1bc9608295af816bd0d1119bc642dde4 ARM: dts: meson8: remove two invalid interrupt lines from the GPU node
cd85f97e424bc43b2535b8c9c61789691f5d111a lightnvm: fix out-of-bounds write to array devices->info[]
1eb1f681057b3105e176a21bba83dcafe3c99cbc powerpc/powernv/dump: Fix race while processing OPAL dump
05eb719ac46add1f5d8eb5ff2fc382a49f193d28 powerpc/pseries: Avoid using addr_to_pfn in real mode
959d1d42f0b66fc329c775d6a58d1ff486cf35a9 nvmet: fix uninitialized work for zero kato
990c91c323f3df86e523bfd4664d97e2680e8294 KVM: ioapic: break infinite recursion on lazy EOI
06a3b0080eaaf57cc041ea7cb7093588c4febbf4 NTB: hw: amd: fix an issue about leak system resources
62bb6c5a3cee42ec739cefa575a4d28f826a82f0 ntb: intel: Fix memleak in intel_ntb_pci_probe
c93a8cddf4d25b99490e559fe29763200e5c2870 sched/features: Fix !CONFIG_JUMP_LABEL case
c1c4b2d0dee14c34ec23ed3bbe44c39c62c20495 perf: correct SNOOPX field offset
44a58dd22c28f57df52329db0c37006e504155c4 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
4c4b1a29c3d069280b984406f94fa3c7522c528c md/bitmap: fix memory leak of temporary bitmap
6337db2af4d13d66d3dd04bb112864b58b245184 block: ratelimit handle_bad_sector() message
121ce5e30b64310447816cf24f869a83671a0a11 x86/dumpstack: Fix misleading instruction pointer error message
5056a1b3f6fb96e578a03d72261c98ecc0b2dd47 crypto: ccp - fix error handling
8336a00a5f4dfbc7919d446060f51d189bd3f7ac x86/asm: Replace __force_order with a memory clobber
ba3c07c18034f7df43ddc1fc0078a0d745ce90d5 x86/mce: Add Skylake quirk for patrol scrub reported errors
49e06f165b9c91797e710c78e830de23af836c0c media: firewire: fix memory leak
fe8798e78292d852b3cb598c857a3f04e66522da media: ati_remote: sanity check for both endpoints
236117a8bf3a300048f5ffc8bd6fcd0816745dfb media: st-delta: Fix reference count leak in delta_run_work
30f5c4e91d142b73ef47de4e699b399ffde58b46 media: sti: Fix reference count leaks
e7997018b45d69cd61341f6a47bd22b502e5d7e2 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
dcc6fbbab0dc62bb3cdac9b81a089bab4c2ef029 media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
2341407a05eae93412c8fe5ab8a4eb0833f64771 media: exynos4-is: Fix a reference count leak
9fa2286f1925ebcf21ec269f2a0de5d73bc007b7 media: vsp1: Fix runtime PM imbalance on error
59eb92867e9c10d470878e271b99042889a852a1 media: platform: s3c-camif: Fix runtime PM imbalance on error
bad248c1ec5376cc4d78418b0a60470dfe70a4b9 media: platform: sti: hva: Fix runtime PM imbalance on error
e4f08676d93c2a8f44415a5845761b475979b892 media: bdisp: Fix runtime PM imbalance on error
71b3d6794ae7510f6079cf86237ba3258cb3fe50 media: media/pci: prevent memory leak in bttv_probe
cde267085992e5cbe91a8f421b255724a82e2c63 x86/mce: Annotate mce_rd/wrmsrl() with noinstr
75d927fc55874b3098d6be8be0b4790a490bbe8f crypto: hisilicon - fixed memory allocation error
9300f536c77e5bf7085e75fc0ba940942dcab1b2 spi: fsi: Fix clock running too fast
5b66aa6f52a126d4b96e1897605d90d50bb97987 x86/mce: Make mce_rdmsrl() panic on an inaccessible MSR
60e8d95f72b5c38fd4cc19a46e5539ff1534d855 media: uvcvideo: Ensure all probed info is returned to v4l2
c0f64a9057e3b6656390647eede2985806ee85bb mmc: sdio: Check for CISTPL_VERS_1 buffer size
93b6de8357778a16fec5744b95a1ae866fe5e70b media: saa7134: avoid a shift overflow
6e5fdad5c10f9aa428091ff23973a480b692a45b media: atomisp: fix memleak in ia_css_stream_create
24f924dbf6400eb9ef9f5e93d82dc586e9c818e4 media: venus: fixes for list corruption
91cde7d5aa17caf811019be97d705b22dc19e1d8 fs: dlm: fix configfs memory leak
6ed15eebcb61f67ca972d9f4341b703b4fb297c8 media: venus: core: Fix error handling in probe
d5772580c1091e69b64fe3eed553c4d65f097a69 media: venus: core: Fix runtime PM imbalance in venus_probe
ec23aa8bb0e52e9b23fbf700fc8c8bc803f96465 ntfs: add check for mft record size in superblock
148c3d23858dd6a089ed6f2f60498ad43e65ead0 ip_gre: set dev->hard_header_len and dev->needed_headroom properly
858c56fa3741f6f3203848e126ea12080413f596 mac80211: handle lack of sband->bitrates in rates
e1ec1c25b00ea9734c6881e86b3075458cf83e60 staging: wfx: fix handling of MMIC error
6afdaf29e4c2394e94a5df5c747673c2343d9764 libbpf: Close map fd if init map slots failed
6cc0a248bcfa9b9f9511f2a55c4a1f64b1aff87d bpf: Use raw_spin_trylock() for pcpu_freelist_push/pop in NMI
9f196091191929563a6fcfe7ffdea2ed393e6b1e PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
d805c83716ef54e05268f46ca0b33835e694850a scsi: mvumi: Fix error return in mvumi_io_attach()
f96fba04992c6921e7a5bf9ff61000bc4815960d scsi: target: core: Add CONTROL field for trace events
226b5887720b4950d1b64870452d949da026b524 mic: vop: copy data to kernel space then write to io memory
e7eec86541686cb974d05125ee7101536f0cc5a5 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
b9c15de08dfde59accc944de30151c176ca0a0e5 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
34f026263889e2827e04acdc3a0eb9ecbd191ef0 usb: gadget: function: printer: fix use-after-free in __lock_acquire
6a71fc5ca9f573028c1fc99f64be85caaeef840f rtw88: pci: Power cycle device during shutdown
9a3d398af87db2206996232edbf9a24d7388d7cc udf: Limit sparing table size
eacaacfe8bd007100173b63658db9975d7b4693b udf: Avoid accessing uninitialized data on failed inode read
739048988f1b7c93e33e806df6cb55e64b446a15 rtw88: increse the size of rx buffer size
c373f8d5098f2dbbd05b9f94ecc2c8c71947f044 USB: cdc-acm: handle broken union descriptors
375d81cf16bbe81f1189f456b155788be34a7987 usb: dwc3: simple: add support for Hikey 970
5d2dd06ad8db343c7e67b68aa5b750121149eb0c habanalabs: cast to u64 before shift > 31 bits
3eb0b62e57c37226bf377879403092bfde559f1b can: flexcan: flexcan_chip_stop(): add error handling and propagate error value
8951e760c038d42cd28b2321427638158d1a049a HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
7f5972267295fe49f8da8eb42bc2eb3d140860c0 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
8159f330f25ece23e096cbb5af0b5df4da7b571c drm/panfrost: add Amlogic GPU integration quirks
c246a3325c7513a705ed89fcb5bcadd984a3e187 drm/panfrost: add amlogic reset quirk callback
cc618717afdd615cdc79ffd411c7b2784905f807 drm/panfrost: add support for vendor quirk
7a40d28144250d32bfc95424fc9b9b5228a879a3 bpf: Limit caller's stack depth 256 for subprogs with tailcalls
af90d9faf01a6934fdba272ef8d6a3a15d69de8e misc: rtsx: Fix memory leak in rtsx_pci_probe
c31de74b342ab1b18fb4a7d851c7ade4d8f2c4d2 reiserfs: only call unlock_new_inode() if I_NEW
0c35ab58c587b1e812908c524c25850506d75b42 opp: Prevent memory leak in dev_pm_opp_attach_genpd()
0c0476d096d69e20bbaf5cebe78d0419d49f10df xfs: make sure the rt allocator doesn't run off the end
c64d4179f8ae643967d9455a9ad82f5bad176ab6 usb: ohci: Default to per-port over-current protection
76925b9ea7222f7d15979bc3ccf114db45a52c03 drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
1d8181746a364a807529fd6340f9b27cb17d5535 Bluetooth: Only mark socket zapped after unlocking
e653923ad7f1ac640e5bf050f619209fb5a6dc7b drm/msm/a6xx: fix a potential overflow issue
458a89fa9015b6cba8d2f866b2700c663907b6be iomap: fix WARN_ON_ONCE() from unprivileged users
d6447b6646ef738e6f030c8035eb9ffa60b265f6 scsi: ibmvfc: Fix error return in ibmvfc_probe()
5ecc5ea6e1a7139c12a3abbed90e264526ac92cc scsi: qla2xxx: Warn if done() or free() are called on an already freed srb
445359b326329d0f15454f2b7483cbbe6d6b28a6 selftests/bpf: Fix test_sysctl_loop{1, 2} failure due to clang change
437ee0e6c6774a9246710b606dd90182ce02e836 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
4d779accb71b2eb95f51f9928742cbf4f197828d rtl8xxxu: prevent potential memory leak
0c1943f203c2da9e78dae5fb1dbbfd2bf1a11aa9 Fix use after free in get_capset_info callback.
3f07687e959eb64e98edb257d3ca347d9b2bb701 HID: ite: Add USB id match for Acer One S1003 keyboard dock
95d42ebebc2cb4e23276dfd2d83d820e2622773e scsi: qedf: Return SUCCESS if stale rport is encountered
5bbd0a791b7c4f27a429f9acdc9a8341cafc9554 scsi: qedi: Mark all connections for recovery on link down event
ee3fc1103a4008a12c449d4ef49cbaf8def61746 scsi: qedi: Protect active command list to avoid list corruption
98d29fc2c451c8373c52efc46f00e86e09aa4fbc scsi: qedi: Fix list_del corruption while removing active I/O
ffe1b711045fa2cb27c07dbb50d93ff9e106b3c8 fbmem: add margin check to fb_check_caps()
97811d992adb670594407fbcbdc1e43e869fe85b tty: ipwireless: fix error handling
2e2b67844504923c2a41abea47259ab71ace7f38 Bluetooth: btusb: Fix memleak in btusb_mtk_submit_wmt_recv_urb
72720eaa6c337cfe0dfe2efac576124fff9bb61d ipvs: Fix uninit-value in do_ip_vs_set_ctl()
a527bf9df3afed54221d3d71cf88f39514797e2e reiserfs: Fix memory leak in reiserfs_parse_options()
047a51bba8dc89727d750f554083f048f4016f73 s390/qeth: strictly order bridge address events
5fa4faf96e449d219fc147a82db1743e1cba8c79 mwifiex: don't call del_timer_sync() on uninitialized timer
4597e6f214c1136e872bbed8846d7565e6beb433 ALSA: hda/ca0132 - Add AE-7 microphone selection commands.
54e4b6262ca793e3741df127b67162f024f64e8e ALSA: hda/ca0132 - Add new quirk ID for SoundBlaster AE-7.
85f1ad8c8644a28082600b71315208a8f0937dab ASoC: SOF: Add topology filename override based on dmi data match
651984d53d5418e0de9b1f8047f8b7ff097eb7b2 ASoC: Intel: sof_rt5682: override quirk data for tgl_max98373_rt5682
044d8bfb9028993c248df4ef0a97b46b6dcc41d1 scsi: smartpqi: Avoid crashing kernel for controller issues
19bcbc2ee12f61ea83909be8bea8d1fba32a19b2 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
4360db24d35a31ea39bdefc6819bd87ad5a519b4 usb: core: Solve race condition in anchor cleanup functions
0666c173a061cd9a34596112b2ff8c865bc2dbe8 scsi: ufs: ufs-qcom: Fix race conditions caused by ufs_qcom_testbus_config()
b6dead6f20e9f66dd7e5e0a4c9f4b7322698fde8 drm/amd/display: Screen corruption on dual displays (DP+USB-C)
e106dc6c4c4d3cefc6abd513b31d329e482e9e3c dmaengine: dw: Add DMA-channels mask cell support
f8ea12647fa6d483a68e4da8c13e8c598b656b7d dmaengine: dw: Activate FIFO-mode for memory peripherals only
574079593732181b76975f4d596eab0855491654 ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
941895dc705d55524b31cd486c6ff6c6503872ec net: korina: cast KSEG0 address to pointer in kfree
6a8a92d5770b4fe8370d5c0bf7fa1a43ebb3f3c8 s390/qeth: don't let HW override the configured port role
40254b8d0f8b701edd20c14d9b1bb3cbede2d39b tty: serial: lpuart: fix lpuart32_write usage
3d53646d781b1f6008b637a78a9cd40e9ec86d1b tty: serial: fsl_lpuart: fix lpuart32_poll_get_char
3f7ebf3355acdc3d30e365a805c2748dbac244bb usb: gadget: bcm63xx_udc: fix up the error of undeclared usb_debug_root
2e1905ce84a1533678bc6918c41bd62b34afe254 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
5a118fc75b65b680baecb13a8e97b5e6625f4842 USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
d33abbe3b327172f70024ff526de5bbded491fd5 usb: cdns3: gadget: free interrupt after gadget has deleted
5a30d4a5afcc3eaa9a8d35f23d2174b98e3d830e eeprom: at25: set minimum read/write access stride to 1
05981710aa5e27d46f34db69d32525e16ceeb524 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
33156ccb29d933783595deaab64b13ec5303a22a Linux 5.8.17
6e1f770fbc0aea308be1d5b6f3dffee89d0717ce netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
07463d7da99985d8254f6e5c66cd9843037a9bbd io_uring: don't run task work on an exiting task
cecf78cc08906890fe03e2517254c32a2d6a7d33 io_uring: allow timeout/poll/files killing to take task into account
dd1acc182c85633bebc222d14acaf3f816503f0d io_uring: move dropping of files into separate helper
bf03059892415cd40eeabc0fed13bbcd05ba2602 io_uring: stash ctx task reference for SQPOLL
f34e674fbe6dbb1aceeb2c43d917f00b0f7b5002 io_uring: unconditionally grab req->task
3de61f9bcc1c1c8a272e0ed92c2bc3923f68ce1e io_uring: return cancelation status from poll/timeout/files handlers
fdc84c9bf1316fb427b4d3c6478766b67370628f io_uring: enable task/files specific overflow flushing
511abceaf0a00cb75f13bdc78f210a7b015e0478 io_uring: don't rely on weak ->files references
b6a6d1df552bbca5216595ad79f245484b98c5e7 io_uring: reference ->nsproxy for file table commands
4863be6534250e0adb3236af65f1a7ec92c6b6bd io_wq: Make io_wqe::lock a raw_spinlock_t
0ca6ce23f4f6f4d2169fcb47edd641e5c2bfd7f3 io-wq: fix use-after-free in io_wq_worker_running
5ee3fea0c227a89f6423a89e41331485c0a91755 io_uring: no need to call xa_destroy() on empty xarray
efce965a49f118521da9a0e60e7c3a91bdce4cd9 io_uring: Fix use of XArray in __io_uring_files_cancel
f7b24bee5e6ef939d8c312483cd4ea2648df81d0 io_uring: Fix XArray usage in io_uring_add_task_file
6f4c9772e195792501481f87ee48d1edee7b521b io_uring: Convert advanced XArray uses to the normal API
865013fcf4c3c672ee463c7ead62e9f3b89e87d7 scripts/setlocalversion: make git describe output more reliable
8b23af0ef2f7ad76a3b0b734e06244e64f9bd829 efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
4720b25e4ca38bfd05e4dbf541d5358accf9adf8 fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
0ccd5c2c60e0eba3f9cf624fb6b4d28c4aa8c84a arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
dfaa0f7d0832fdfd915f1bab5887323401d9b021 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
4b0a9591dd78125550a158c300da0e470e41629f arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
18703f749e99352ce5a53781d70b9b5e606b060f x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
a092869e0351eae21cbe3f62a3cf254c6f9c000a x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
61ececc852746242042da22059e8720317ad1424 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
c328793e21fb5ff72775476fdf184931a2671e56 efivarfs: Replace invalid slashes with exclamation marks in dentries.
0b17de4d67bf6b3a753c66805bfaa4af52e3b931 bnxt_en: Check abort error state in bnxt_open_nic().
bfbbfb501e7455a37dc54eb5b02ee2009947dbc9 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
7fe9514cfe68e75700798a254bb62084fa20e1d9 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
f739fc7e10725363a5281e9d576647024e3d839e bnxt_en: Re-write PCI BARs after PCI fatal error.
b334112f20b7f98252936cc89cebbeacbeb575db bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
c3208dec446ac89598e27a1dd4c5443c3417f42b chelsio/chtls: fix deadlock issue
eb592f2ae4786230611360000cd6844f741f8de9 chelsio/chtls: fix memory leaks in CPL handlers
b97638e0f3be40e7729780ab6ff109e9d21c41d9 chelsio/chtls: fix tls record info to user
9921e777a3476be6d8cbd47cec1bb26219732283 cxgb4: set up filter action after rewrites
b520e574fdbffdef4bfb166515febfff167eaf24 gtp: fix an use-before-init in gtp_newlink()
4606d351204369e96de2632d0e9fb7505e5bddb7 ibmveth: Fix use of ibmveth in a bridge.
d6f6e3f978853a180631b541072051509665694d ibmvnic: fix ibmvnic_set_mac
25259932e1bb8fe34e047cf087544aeb853652af mlxsw: core: Fix memory leak on module removal
7fb8fbceb0e396cf51623d2f5d2ef789b0ff1430 netem: fix zero division in tabledist
1336d288b3538961f074fadc62de75f042cf1a34 net: hns3: Clear the CMDQ registers before unmapping BAR region
2bc5d5c373efbe9b6f45793d6b96bbd4687c3d01 net: ipa: command payloads already mapped
62d9cec6f928f984c143f2a5ba8d6b37203e1bd0 net/sched: act_mpls: Add softdep on mpls_gso.ko
fa67cc69a8c858c7527aa024f2e2b3fb1460a0c9 r8169: fix issue with forced threading in combination with shared interrupts
9ceecfdba70119b77d77f787c80b356f37988da7 ravb: Fix bit fields checking in ravb_hwtstamp_get()
519366f64c272746dd339574e4be6eb5e29d8303 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
af5d5b8afd1235517b2ea1590dbf145a458839f4 tipc: fix memory leak caused by tipc_buf_append()
3a9e7db9a40e57eb3610d956bc330b151c68f62c net: protect tcf_block_unbind with block lock
b4818cfc3f9c69142477242179de35b062d3f33e erofs: avoid duplicated permission check for "trusted." xattrs
085f6be2fe8896d46b8e3c64d64e003dd5f22bdd arch/x86/amd/ibs: Fix re-arming IBS Fetch
ea4e8cf5072ef8e0d549f2f22c6936249aefa0b3 x86/traps: Fix #DE Oops message regression
b9cc04b049d85bc1597bfe4512937424b1e60401 x86/xen: disable Firmware First mode for correctable memory errors
4752a1313463cb03592706baf44f2ba80d56da59 PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
78453a7dbb1a431ff96afb41a23c4439215d1c3f ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
07d54b8dc56e513fc1175b4e6882cebfffba8ee5 fuse: fix page dereference after free
a42b1273af7390001f843285004909527f5ab3f2 bpf: Fix comment for helper bpf_current_task_under_cgroup()
9f4ef6a90c1b2a97e13d599d0afd5518cd19541b evm: Check size of security.evm before using it
9f9dc704c8cd442b2c93d330b9ae0e3f9c0efddc p54: avoid accessing the data mapped to streaming DMA
a8069b80a1fb99312ffb5699dc148253cd2bcc45 cxl: Rework error message for incompatible slots
5868beda60c864705a1613433d4bb060f3f00881 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
241bd102e33761412746cbf416d36ffe37bb28f5 mtd: lpddr: Fix bad logic in print_drs_error
8f924c0a5665a74fc74ea50f71999914095aaf88 drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
e3f6c126a3f72b9dbe53bf3e96c27b4dc346e07c serial: qcom_geni_serial: To correct QUP Version detection logic
53faca2f4ca3443aa00f7f46c4f327bf4a98728e serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
f6b94060a123b3e59f90147a26e727af38e85bd1 PM: runtime: Fix timer_expires data type on 32-bit arches
67e326e4f5df1a32cef6c35b20f0e8cba2be3a06 ata: sata_rcar: Fix DMA boundary mask
f594998331bc478f21de1c47b8ea9f10221e1f08 xen/gntdev.c: Mark pages as dirty
ad9ee9ce9d682b3c98611acdd82217c47c6e2388 openrisc: Fix issue with get_user for 64-bit values
b8049438969ba6e429a0aa3d1e3347a49b553295 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
4a5649e0d3796c1612cbcac4b0c30f2476f5a886 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno
ab435ce49bd1d02e33dfec24f76955dc1196970b Linux 5.8.18
94089b2789fdad4686e0dab78728e398e1b8c1f0 firmware: arm_scmi: Fix ARCH_COLD_RESET
89ca671d223945026fba7114d23697bba8b41cb0 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
8e9928235f6d41e25bc34a48747ae9550215a7cf tee: client UUID: Skip REE kernel login method as well
80e618fc707e253b50a244687a94f4a74ec4799b firmware: arm_scmi: Add missing Rx size re-initialisation
d0876d3a5d32daadf9b6e5131652348262708a6e x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
317ece10baf600b3073ebc6b9d2ec0de1518a944 x86/alternative: Don't call text_poke() in lazy TLB mode
06fb4f0353614dd6b2d06ec597af9ea3252e38a2 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
f51520172e7c10c1975c1fc80bcd69d04625362e mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
c3a293dfe54ef6255036997e5384287b8297b44b tracing, synthetic events: Replace buggy strcat() with seq_buf operations
108417581c99f54c3c0316b703c9712f9152494c afs: Fix a use after free in afs_xattr_get_acl()
b81766f8c6e555d8437e75a032b2d2e2ec7f4d7a afs: Fix afs_launder_page to not clear PG_writeback
61c635764d81e4023c93ce950b21e4503f795336 RDMA/qedr: Fix memory leak in iWARP CM
c124aced1bd6e10c5b68ac65f9b0679ee3cc609f ata: sata_nv: Fix retrieving of active qcs
33f07498e257a4102580263c501ba150b66a3fa1 arm64: efi: increase EFI PE/COFF header padding to 64 KB
2f0268fcdb54a5c3d8457d91d59c539c47a0e550 afs: Fix to take ref on page when PG_private is set
a07f7a60e1f36f135dada508e534f5fb44637c01 afs: Fix page leak on afs_write_begin() failure
fcfd9f34bba75adc54f00649423b0685f3d6720b afs: Fix where page->private is set during write
282851a5c7cd9c7c32d0099b38be7095373db8d5 afs: Wrap page->private manipulations in inline functions
315973cf58d6093efef3cc89301c777891c0c27c afs: Alter dirty range encoding in page->private
1a7d8e20c22db53dbc65f0f778232d32922a225c afs: Fix afs_invalidatepage to adjust the dirty region
fbd4ae1a5a4ba47db3c6b0e9e83dccb040c2c76e afs: Fix dirty-region encoding on ppc32 with 64K pages
4b6737f851fe6a3231d082a52f836c5d9b7b741b interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
e2c11cffe77b130797ccf2d519343f4c31fffe4f usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
192384f9576508b4ced230799f910a38cb0efaa4 futex: Fix incorrect should_fail_futex() handling
eea4aefc2cef16a900fc336c5a578dc851915648 powerpc/powernv/smp: Fix spurious DBG() warning
f9c3536ff817c8997e6cf7d80e9f059bd633333e RDMA/core: Change how failing destroy is handled during uobj abort
6dfd14ac365b602e3aba2ee3c444778bd68b7f7b f2fs: allocate proper size memory for zstd decompress
abc61d88d8a6dc4e1a4643f293a8a94e0293710b powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
4cbf948fa68d5db031dd32c5c25578ed50f152b7 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
ae99b3e2b7150241129c6f92a31443c2f32097ae powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
1f3f81935f86273aeb54630bf91800c724f38382 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
aa0d846b319ce1b15facf05ae44d88f87d329da2 f2fs: add trace exit in exception path
aa057ab56a3f72d71505a3d12e1b766747ad5664 f2fs: do sanity check on zoned block device path
25855edffdbfb2d43c8e469c34bca5621d523349 f2fs: fix uninit-value in f2fs_lookup
3471961cd7c31b0d4e9f68e466bb5a531868a76e f2fs: fix to check segment boundary during SIT page readahead
27983d1f25f0ea8558dac28b1cd2912dd2a640c7 s390/startup: avoid save_area_sync overflow
30e725e12481d7ce8172f7df5a3de1d0fb93d94c f2fs: compress: fix to disallow enabling compress on non-empty file
7d8decaa210a61d97f31cd0e9eca252a7288bfd0 um: change sigio_spinlock to a mutex
2adb7242121b2bdc732545a35db73be22f7aa0e4 f2fs: handle errors of f2fs_get_meta_page_nofail
ffdf12b3bfb9f749c014bdc7dd396456737da4f5 afs: Don't assert on unpurgeable server records
47447cd07289a4f2e96cdc62cee0b6a80829c89e powerpc/64s: handle ISA v3.1 local copy-paste context switches
11372b0923d2ae4781e66b86760187a23e5554eb ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
ab2e33d71ca0653077620f35943222c4994a6ec7 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
1f38da0f6c27b959a3d1f599e00c4254542637f5 xfs: Set xfs_buf type flag when growing summary/bitmap files
0913ae11b59ce27b9a46a0f76a2b81e368d82c5a xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
aa0ebed748239c21b31d4f438e03bee534e20490 xfs: log new intent items created as part of finishing recovered intent items
79e76ea5f34cac6463831aef3fc75c9272b16ebe power: supply: bq27xxx: report "not charging" on all types
1de077a7c9afc8d3a01a97220b299db0ce21cafc xfs: change the order in which child and parent defer ops are finished
3d7a159ff5c476798ab9118c5cb63f25b71da148 xfs: fix realtime bitmap/summary file truncation when growing rt volume
bfa28593fbd5d04104bf7cba71c3193879c16412 ath10k: fix retry packets update in station dump
b9ae29624989259fdb63d3750f9c6af29d2709d4 x86/kaslr: Initialize mem_limit to the real maximum address
124f40e3087f8c73e33a6c7251e754068c40ef12 drm/amdgpu: restore ras flags when user resets eeprom(v2)
f5f0d24828e23013d24ca3bf67e1fe6ed62cfd94 video: fbdev: pvr2fb: initialize variables
c50e62af422352f22438d9e84c3cebb33699340d ath10k: start recovery process when payload length exceeds max htc length for sdio
dd7647683229a9c96e5ce5e48665525b77fae940 ath10k: fix VHT NSS calculation when STBC is enabled
5d7d13646058e45fb796feb021b17b4ff9294678 drm/scheduler: Scheduler priority fixes (v2)
d39ad899b2474871087e185d7fa2a875cf38c203 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
94c3c584153babe9a10771e5d2ac619d653c2147 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
bf8cfdd43cde41278d6a2a2ecbc3544a6bb0274a selftests/x86/fsgsbase: Reap a forgotten child
b1af2becaa1e85a6d1bef0700fe73b907bf8ad2f drm/bridge_connector: Set default status connected for eDP connectors
144f47ce0839cc3e4e793d736a51105d0d3640df media: videodev2.h: RGB BT2020 and HSV are always full range
1de3503dd7326df47db8844adc196cd7283075e0 misc: fastrpc: fix common struct sg_table related issues
bc23e1d28dd9afacf4ececfcc2dba24f8af73811 media: platform: Improve queue set up flow for bug fixing
3835ac7d4d64fb8e4dd2aa8b63c8351217e6293e usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
1f38b99a83bbe97ea3fb1eef4e11fa8965d47757 media: tw5864: check status of tw5864_frameinterval_get
58be81ab1aa41fcaf610bb69a8277709a82e2d14 drm/vkms: avoid warning in vkms_get_vblank_timestamp
682097744f11145a670c7e6e2a6252c03d951e5a media: imx274: fix frame interval handling
acdd4f7234e8213f070f29d3aaf99e9a4f89821f mmc: via-sdmmc: Fix data race bug
de45aec03924447bbda7f744eef2a87fadb9fe4d drm/bridge/synopsys: dsi: add support for non-continuous HS clock
876571bd7324644c148cd3921ff371563485e348 brcmfmac: increase F2 watermark for BCM4329
fa1ec8be5bea7ee29f42c431e09073ed91c1cdfd arm64: topology: Stop using MPIDR for topology information
ab3b95309c488be5541e30e1b2d679a2b100829e printk: reduce LOG_BUF_SHIFT range for H8300
5ae4487784120d25d8bb5d577254ece94bd50d15 ia64: kprobes: Use generic kretprobe trampoline handler
5721df7b0a8b8a41ff879723db190561c48a6ab0 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
701a6e2e43f2f2d767a9ceeb592331dafb2a3362 bpf: Permit map_ptr arithmetic with opcode add and offset 0
1c9006536a9843d6777b9cc07b4349112c94269f drm: exynos: fix common struct sg_table related issues
eb5dad5c1822c79d84b5a7cc789e1a10bd1a49bd xen: gntdev: fix common struct sg_table related issues
5b620bc13f7f951335823c9fb46af7bfc1f05477 drm: lima: fix common struct sg_table related issues
4014e728bf99609f14b4063daea9ce9d0e770e9f drm: panfrost: fix common struct sg_table related issues
af4a067317a0a32831481d6155d03083e5ed0faa media: uvcvideo: Fix dereference of out-of-bound list iterator
a975009aa89565f2aa5bb820e56defc40c020dd2 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
367ba18287738db84d300e23a4331fd097e29b85 selftests/bpf: Define string const as global for test_sysctl_prog.c
55fe13cf3208ddfcaa6a5e1e9eb2b08f0a665a9f selinux: access policycaps with READ_ONCE/WRITE_ONCE
2ba4629aecd264c4cc76c2486c0a70c2593cedc0 samples/bpf: Fix possible deadlock in xdpsock
f47cf4ecc684131de4c4b68e5aedcc128675b096 drm/amd/display: Check clock table return
ab7db39812fff5078f0e60fc0660768f4a527515 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
508d5d46d1e41a3df4c43779fc856a32aa62a66a cpufreq: sti-cpufreq: add stih418 support
f733d431815dc8d976ea0fe011d4868c92814913 USB: adutux: fix debugging
8def9498c0d26d3b110b21ebd2cf70c07bb3d340 uio: free uio id after uio file node is freed
36ca53a75bf1e9b6f773d65aca2ec449d200eea8 coresight: Make sysfs functional on topologies with per core sink
351827064973a6625f7f9efaa2a279e092bf3f2e drm/amdgpu: No sysfs, not an error condition
e3775907b092b407e18710367a3ad41a22048266 mac80211: add missing queue/hash initialization to 802.3 xmit
daf5f9cbcc3f4f5e0bcc2be0fa7eb4b2f3aad129 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
b9d3eee154ad194e773b982ae33f526e56567529 SUNRPC: Mitigate cond_resched() in xprt_transmit()
03788b20fa53df87467e815d68191537504ac7a0 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
00ecfec538318c57a9e36bf4dd72c2c93d77b092 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
efa2bf363ed61bdf835dd2499dbcd9db8a99a667 can: flexcan: disable clocks during stop mode
afe894a9df372c88aff162bd8f99f5d08a8d6efa habanalabs: remove security from ARB_MST_QUIET register
51f425246426e520806d10842607790ae7e7c117 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
d8ddf7fa58a4a467db5ffee71a39f0f6d25a528a xfs: avoid LR buffer overrun due to crafted h_len
f99f43fb7ece8f9de5ce56b48317a6ee95adf1e8 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
20a9096a9e9f614bda07d5208e069b5d5250e958 octeontx2-af: fix LD CUSTOM LTYPE aliasing
160c84fa4b4096cd01d006e5296633d8c0f76dc5 brcmfmac: Fix warning message after dongle setup failed
6cb6f9b05020ff4a6f251deeffd515af64d422b4 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
e55b08546545c9cc2d7b70bb13e0b349ad3652fe ath11k: fix warning caused by lockdep_assert_held
5d29622e31f28ff7ffa9ea79f947bd61d574bf79 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
00f536d2d0df084683db1c4b6660ec90addec094 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f4cb0a19cc66c31b8c488b3baa3897c843456c18 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
3ca4dfe88e7beb9d5c6740d97d051c8fd3125c09 bus: mhi: core: Abort suspends due to outgoing pending packets
5ae78f7f976b3dad74263523c70ea0c369fe9877 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
d40aa98e1d323f9b1dff061d516b5b6095b8e5d0 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
1a1c186aa54c44e36a1d41d756d9d594f7c68d52 power: supply: test_power: add missing newlines when printing parameters by sysfs
1ce5e1c774e529b93846f0c813d005c86682b986 drm/amd/display: HDMI remote sink need mode validation for Linux
a6259cb783f95b226e6566150a43d559399c9f82 drm/amd/display: Avoid set zero in the requested clk
0230e48f93916dd3ff980efa68bc7dd2e74f9ac8 ARC: [dts] fix the errors detected by dtbs_check
cff5bfeddd153bcb68d8cb7fba940723aaa911bc block: Consider only dispatched requests for inflight statistic
58c963ddaec5badb797d1963688d67c18035ade8 btrfs: fix replace of seed device
41ab23df9db1e265ec4af00df514c404020d07b1 md/bitmap: md_bitmap_get_counter returns wrong blocks
8ff821a427c619dabaa1678808ae4a4434d5da30 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
207507894adba4f5dc6a561eb6acfe9dc40fec42 bnxt_en: Log unknown link speed appropriately.
548fc3f797e241816b917b86de3debd8a0d5aab6 rpmsg: glink: Use complete_all for open states
de90223b1436273794d79ce341963028d2b729e7 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
8e2cf316a0d52f69af139f260246453f9be203a3 clk: ti: clockdomain: fix static checker warning
fff7e225d61fb121756038d5098b87746c8aa87d nfsd: rename delegation related tracepoints to make them less confusing
fa664d1b4ada0a66e6d852d3506c2ca1c2cbde45 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
1f580a61cc81de5e76d909d4ccbd85d5fbb67f6a net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
01f89a23ef6833cbb368e31dc75a2af1dcd2eee7 ceph: encode inodes' parent/d_name in cap reconnect message
37d82320b5ac4964bb4255c87188999874b4dc4c drivers: watchdog: rdc321x_wdt: Fix race condition bugs
3725902f68fcf9e79772211cef22a5c47bbe061f ext4: Detect already used quota file early
61c899f304b0e1955a50c72ea0a71b732509c611 PCI: dwc: Add link up check in dw_child_pcie_ops.map_bus()
e2ab82c21046917524082565239378e3ff9deffc KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
741dc91e54e6c11c10428372f72bbcb85ae54abf scsi: core: Clean up allocation and freeing of sgtables
742d3ba2a7882d772595583339f23a6d6060bdfe gfs2: call truncate_inode_pages_final for address space glocks
d5faccfea06397b256f5bb56f137fc3e76b88757 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
d4670840bee16f76d7180f7d002edec8c69efc49 gfs2: use-after-free in sysfs deregistration
d3a0501e559f306df2877f7045a7b6ab3bcdac38 gfs2: add validation checks for size of superblock
3e7dbda01717e8688e4962ab9153ca91b4992399 Handle STATUS_IO_TIMEOUT gracefully
13bbd6155d6c3227bbfdb3945b639341b9f0c936 cifs: handle -EINTR in cifs_setattr
44c53452a9a2d3d9693fddf63ca899ad43623d30 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
eba7385fb2eecb4db667844c5d3ccf821974edd1 ARM: dts: omap4: Fix sgx clock rate for 4430
540253dc0012ec5a192c7e316655298331b6fd52 memory: emif: Remove bogus debugfs error handling
8afa5d036ccd395494630b8a872af4d5de533af9 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
f5c385c8c42bd146d1a58bb9b66a786d6d7d33ab ARM: dts: s5pv210: move fixed clocks under root node
0946476127bc517cdff2ecfd61dad112f55fa5ac ARM: dts: s5pv210: move PMU node out of clock controller
41e49ce6c027d3f618705aa681c011ae05c8c85a ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
42c17a8a8dc265b0fb567da9684add1f10ef804a ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
fc24577cf6e5de5b4eceb7885834fcd1f2491abc soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
f638e1749c8f142e55f8db7302ddee7f3ea6e813 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
ad3bfaaf4cdfabd9ed79f1b288c3e674d2598cbd nbd: make the config put is called before the notifying the waiter
c916dce37ed80f940c04f295fbffe5ae16fec6b6 sgl_alloc_order: fix memory leak
bf16cf2fe1bcabf072cd585ee48ffc21e2ae1337 nvme-rdma: fix crash when connect rejected

--===============3979440098383730714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33acac549825-6316a27550e8.txt

47762587877b65655c6613258ef5059397ca09fd ibmveth: Switch order of ibmveth_helper calls.
4b470a704b4e2873b066fba49767989b4ebd221a ibmveth: Identify ingress large send packets.
3eb68005a7e7c041bc06c0a323c63ba7bde0a4eb cxgb4: handle 4-tuple PEDIT to NAT mode translation
540718f26b5f09913e3b92f40d768e6971c6cec5 ipv4: Restore flowi4_oif update before call to xfrm_lookup_route
8e9d575c3f9bdb7ccf2efe19ec3b2e87069e4b34 mlx4: handle non-napi callers to napi_poll
ea20fe4e91bc8616bf7fba3aaf9f0230281a49c6 mptcp: fix fallback for MP_JOIN subflows
e1a2e59d0319f9a97ca0cff43d1023560102e9c9 mptcp: subflows garbage collection
100efd56d2fdfc1046fd6c65d7ba3b361176cf35 net: dsa: microchip: fix race condition
ce88b5f42868ef4964c497d4dfcd25e88fd60c5b net: fec: Fix phy_device lookup for phy_reset_after_clk_enable()
48cc6381289869c7433f306adc25b80175f86ace net: fec: Fix PHY init after phy_reset_after_clk_enable()
c2c599a98533513573538537d1e6a7620826285e net: fix pos incrementment in ipv6_route_seq_next
35fe97404ade018cf2bf9b0d62896b028d9faf64 net: ipa: skip suspend/resume activities if not set up
255cc75c0203933d33ea8e0447eeb3751e82ca19 net: mptcp: make DACK4/DACK8 usage consistent among all subflows
ea4f9b89ca785d702c403f6f1621d7e427190d3a net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
3d1b5d3c4da7426dcc11ae9a9ea1247dec255bfb net/smc: fix use-after-free of delayed events
4f33f7c5e3ebf3122d80c8cb01fb310d10fb5d89 net/smc: fix valid DMBE buffer sizes
ee1f41972c460b80b7d0d3ab48b9e091ae71ac09 net/tls: sendfile fails with ktls offload
c99293ddd73fb19de2640e9d04dbd7417690102b tipc: fix NULL pointer dereference in tipc_named_rcv
3a4e7ac9fd56d8e34a274a9dad3dc67b564278f4 tipc: fix the skb_unshare() in tipc_buf_append()
06bf6238fdb56b22e676cc2afe224ac9d13606d6 socket: fix option SO_TIMESTAMPING_NEW
90036c9b3c8489a80630be71a28ab8eeb661c50d socket: don't clear SOCK_TSTAMP_NEW when SO_TIMESTAMPNS is disabled
e0e835313cbb6cf850aed2937af5c5e5307f39ee can: m_can_platform: don't call m_can_class_suspend in runtime suspend
52d96d227355b05d93c3e98979b507af77eb55e5 can: j1935: j1939_tp_tx_dat_new(): fix missing initialization of skbcnt
d7c329942fe75be4d5e33530127d845cf5d8f32d net: j1939: j1939_session_fresh_new(): fix missing initialization of skbcnt
2144f0b90aeb2ead33d590f2e45f9be185b93009 binder: fix UAF when releasing todo list
da0ca343179eac9950315910a67465c4ce75061d ALSA: bebob: potential info leak in hwdep_read()
6aafca025b27628e518e000a9943b7b0e4ba694a ALSA: hda: fix jack detection with Realtek codecs when in D3
f48d8d15ced4774d957dfaeda9744f2c587d615e ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
20770b1e88f219a4782e1513dd23185a23f788e5 tipc: re-configure queue limit for broadcast link
95ac3301ec6256dcccdb5b0a60fd2f197af563d6 tipc: fix incorrect setting window for bcast link
8227ff98c87af98dfec729eedc555318f7fa9ca1 chelsio/chtls: fix socket lock
99b5b5fbf805f61f780284dd3ccfbd346d109653 chelsio/chtls: correct netdevice for vlan interface
788faa0250f3ed17689dcaf8df46d9693535f35a chelsio/chtls: fix panic when server is on ipv6
c5a6bb67675a08ded60471e4ceef59b9a6642f3a chelsio/chtls: Fix panic when listen on multiadapter
91b307232e316abc47dadb35384547f2bd4103a3 chelsio/chtls: correct function return and return type
54106218f14bc0da813a84dfb21b686c4d1408cd chelsio/chtls: fix writing freed memory
9913d9ffe7bb0601dd7f083507986cdb8246b727 ibmvnic: save changed mac address to adapter->mac_addr
7237c55005ed638b7c89703079944dbd80dee7fe icmp: randomize the global rate limiter
cd3f491b6b700cc1b65b33063b2d19c908207e35 mptcp: initialize mptcp_options_received's ahmac
bb2b3c6f9fa7fbd0e834ee32336fc9083d7dc1b6 net: ftgmac100: Fix Aspeed ast2600 TX hang issue
e1a25b825e31e82fd048b301155e8799a656d0ed net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
57d0fdccbfc1ed9e40c281b1e82f0eb67c5d99ae net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
9270742be088354cae1289b07cafb86eb4adab0e net: Properly typecast int values to set sk_max_pacing_rate
7570e3bc3b0c5fe60058e64ea7e786f9ae25167d net/sched: act_ct: Fix adding udp port mangle operation
7ab3d9170a76c02e1f7f96d3b8061c886c5498b5 net/sched: act_tunnel_key: fix OOB write in case of IPv6 ERSPAN tunnels
42cef4d686bedd5dacd591104b76c3bbec12cbc8 netsec: ignore 'phy-mode' device property on ACPI systems
1f6c2cce9a298e4161619c4c6a65d6d953c9ad84 nexthop: Fix performance regression in nexthop deletion
d8086039b5f5c828a52d9d4a3460e0f412aa5edb nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
9be585f7d4b8da0d2b570bd39077bb6d75e1d6c7 r8169: fix operation under forced interrupt threading
cc8cb560ae5f33f0bb2fe7a589f86c6567f3260f selftests: forwarding: Add missing 'rp_filter' configuration
139e332b1e2f90abd684f54e758b9364427dd489 selftests: rtnetlink: load fou module for kci_test_encap_fou() test
c485024eeac597906f0044ac17dd709239b0f22a tcp: fix to update snd_wl1 in bulk receiver fast path
77827f3d7d4de6d45f345da2b862038ad67eca6a net: ethernet: mtk-star-emac: select REGMAP_MMIO
a9cee4ed5a6abb04d45ae6ba0d65448671671727 net/sched: act_gate: Unlock ->tcfa_lock in tc_setup_flow_action()
08762a572262b87ec424e7aa1af8db6849ba179a ixgbe: fix probing of multi-port devices with one MDIO
d8d6c3c3c7b39583a3c906c90fbfc3959ac5c354 mptcp: MPTCP_KUNIT_TESTS should depend on MPTCP instead of selecting it
02259e5c2b82db718bbd4ec2baba92b7344d5920 net: openvswitch: fix to make sure flow_lookup() is not preempted
3a1b61d558cc4d681380cd594fd4b70d284cb0d2 sfc: move initialisation of efx->filter_sem to efx_init_struct()
979328beb55ffd3b6c5f7a713f16272d975735a5 ALSA: hda - Don't register a cb func if it is registered already
45819223353ea730b996ac6050a5b7707ae6f734 ALSA: hda - Fix the return value if cb func is already registered
d46bfac2131bfdcb33a9c7738c608526b773817b ALSA: usb-audio: Line6 Pod Go interface requires static clock rate quirk
a7a7a58d88210624fd17d28d931ca32fc984435e ALSA: hda/realtek - The front Mic on a HP machine doesn't work
2a8bc2526d183bf311593c90968a24dc42f8e2aa ALSA: hda/realtek - set mic to auto detect on a HP AIO machine
91f3eabcbac8d864f7d041121ea93de51d13b636 ALSA: hda/realtek - Add mute Led support for HP Elitebook 845 G7
5fc1fd5ceb236a9564e4f73b3b54f909e3605619 ALSA: hda/realtek: Enable audio jacks of ASUS D700SA with ALC887
b5244320a7729bcdd50e4d7a081b8509f7aaa4a2 cifs: remove bogus debug code
c7c2f24074e8d851e8be8b7531861f3710a4dcc0 cifs: Return the error from crypt_message when enc/dec key not found.
1b890b8ae11f893fa8d2826395aa069de4fcd078 SMB3: Resolve data corruption of TCP server info fields
d8e39c11f66125f49de55537a6efc8ecadf4a0f7 SMB3.1.1: Fix ids returned in POSIX query dir
417baa95b0ac126e029b1738c742d64c51c5267c smb3: do not try to cache root directory if dir leases not supported
9acbff2784ed37f4d574485c607f3d4b56dbab85 smb3: fix stat when special device file and mounted with modefromsid
8e8c1e70f0570c956c0d576c8c18d663acb6311b arm64: Make use of ARCH_WORKAROUND_1 even when KVM is not enabled
cfabbcf5f55eeb5bbd94d689ebce8e94f1050896 KVM: nVMX: Morph notification vector IRQ on nested VM-Enter to pending PI
df57471fcde21aa0cd1cd869cd70e3c7939b0a4a KVM: nVMX: Reset the segment cache when stuffing guest segs
1ba3ea7f3b7803a5b99943e9264cefd5966c2f3c KVM: nVMX: Reload vmcs01 if getting vmcs12's pages fails
8f7258f4b22129e53e95b4e28746bf3c7aab19d3 KVM: x86/mmu: Commit zap of remaining invalid pages when recovering lpages
2cb87c3bf13ff0ba159d4ec44f379aa15d53d86c KVM: x86: Intercept LA57 to inject #GP fault when it's reserved
9f924bfd967d2779622389858d95883bb1f4d3ab KVM: SVM: Initialize prev_ga_tag before use
ebcfbab750a8b02031644e40246ce4b798015823 ima: Don't ignore errors from crypto_shash_update()
8bb8f23294d4ac0cbf8bdde5fd1671afd8667f4a crypto: caam - add xts check for block length equal to zero
fca060ae19d53d8df1aca4012b7f50a687e92c89 crypto: algif_aead - Do not set MAY_BACKLOG on the async path
7ade3e6c3e9c8775339ad3fb62b2cbe635c458ec crypto: caam/qi - add fallback for XTS with more than 8B IV
d8c60783e13e04df2ac97ab90e5a1585ed0a36c6 crypto: caam/qi - add support for more XTS key lengths
2792f70110101b66975c1837561394e06bdc75ac crypto: caam/jr - add fallback for XTS with more than 8B IV
e9a14a26837d44733f4f89eab127fc0fbb394721 crypto: caam/jr - add support for more XTS key lengths
f61a67ced4cf4b7126a7df9a843d32582e49c55b crypto: caam/qi2 - add fallback for XTS with more than 8B IV
928372ed3091f675b580b1a44287accbbfbd0247 crypto: caam/qi2 - add support for more XTS key lengths
56acefdc255c42a797ec4eacdcda561f8ec98983 RAS/CEC: Fix cec_init() prototype
362af05310119939a68a5b3564a04a9995098dae sched/fair: Fix wrong negative conversion in find_energy_efficient_cpu()
ab3edd32cbc2206b2115965a75a6450b72b0a914 microblaze: fix kbuild redundant file warning
2c9b78a63f82062ef0e230930ff850c5429a15ab EDAC/i5100: Fix error handling order in i5100_init_one()
0b60f7353faf8a02f955238675b04bf7874c725e EDAC/aspeed: Fix handling of platform_get_irq() error
3682a4b42de5f084635e84bd0e37c23fe1da0d23 EDAC/ti: Fix handling of platform_get_irq() error
3fd6ca1060118c1fad59c52ee653753a7c3ca3ec perf/x86/intel/ds: Fix x86_pmu_stop warning for large PEBS
928c35799946b2917f6b64a3c88f6e7dcae59dfa x86/fpu: Allow multiple bits in clearcpuid= parameter
e3e35a1e470e27f2bfc75ca0e6152bb3c4950972 irqchip/ti-sci-inta: Fix unsigned comparison to zero
2006ad73abd714a7e0e82689d2dc415bc8d59c30 irqchip/ti-sci-intr: Fix unsigned comparison to zero
273d706b5afe2e0bc24135d536c05567014d165e arm64: kprobe: add checks for ARMv8.3-PAuth combined instructions
621f8f26aa36b4a64f28dec5d1775c8178c6d0e6 seqlock: Unbreak lockdep
6372e3fb57413c679b3c079358b989aadebd6845 drivers/perf: xgene_pmu: Fix uninitialized resource struct
797f596715c71f47cc85b0a19ad286da2fd0c9cf drivers/perf: thunderx2_pmu: Fix memory resource error handling
b4e623ddf50614efebdd65f72068820e6b6ae9fc sched/fair: Fix wrong cpu selecting from isolated domain
0823fb41f994509a1da9f78020839bc7df8bc8a1 sched/fair: Use dst group while checking imbalance for NUMA balancer
30a573d492814cd276336734bf05c007f4d8a9f5 arm64: perf: Add missing ISB in armv8pmu_enable_counter()
ed3671167ba556baf369f0847d5610dde22e068e perf/x86/intel/uncore: Update Ice Lake uncore units
91d2a7e8e91b0b0e913820b69e3e4eb82a6b1dd6 perf/x86/intel/uncore: Reduce the number of CBOX counters
5bd034c922f7211fce18102af34c17054801f342 perf/x86/intel/uncore: Fix for iio mapping on Skylake Server
86a891c752af3db9635d429204fc6f8218e95ab8 perf/x86/intel/uncore: Fix the scale of the IMC free-running events
537a9156a67aeec0a8491000aeb842e9dbfda265 x86/nmi: Fix nmi_handle() duration miscalculation
b1bee36f3371360f308c1d1f5a615d8c54b0bd9e x86/events/amd/iommu: Fix sizeof mismatch
82418bfc0c6916089b14ae55e67676d0f198cb60 pinctrl: qcom: Set IRQCHIP_SET_TYPE_MASKED and IRQCHIP_MASK_ON_SUSPEND flags
88acb494448a42662aadf0a83761ac07d1e359aa pinctrl: qcom: Use return value from irq_set_wake() call
7748425f370fbd14e17390155b3eaff4c7018366 perf/x86: Fix n_pair for cancelled txn
086b8ee4d43de2ab9bf74e547e7b0550550d33e0 lockdep: Fix usage_traceoverflow
380a7ef2d18818a8d8ce32d712d258f21604f0b7 lockdep: Fix lockdep recursion
f9adec2ae38e50a2227b624d52d87175c857f3f5 lockdep: Revert "lockdep: Use raw_cpu_*() for per-cpu variables"
f1f019eff8c9515d99bdc032aa77b36e7cd01b66 perf/core: Fix race in the perf_mmap_close() function
2934dc07691347e7863d88d195791d22545dfb16 regulator: set of_node for qcom vbus regulator
77827cc1174d33a4f2bf669937272cc8abcade00 crypto: algif_skcipher - EBUSY on aio should be an error
bf0aa4248512dadd5126b7d4b01601a914b269f4 crypto: mediatek - Fix wrong return value in mtk_desc_ring_alloc()
8686dc64a86ae875b21c0dc3833b44dc976b601d crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
25d82a00d4bf08f5b198ae2bd825d1a0e68718bc crypto: picoxcell - Fix potential race condition bug
f391ad41d8c15c98e52a5e1644b345c356176a89 media: vivid: Fix global-out-of-bounds read in precalculate_color()
e0d568d5c6f954b55965709011377b23be115890 media: tuner-simple: fix regression in simple_set_radio_freq
8ceaa8fb287973864be6ab79dd2aaf4f5195cdbc crypto: ccree - fix runtime PM imbalance on error
aa2a408df4a3115fd35118e239c4bc60baab440d media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
e06b42539665417b3c65121b142db0570828305b media: hantro: h264: Get the correct fallback reference buffer
ea814907aa5275bccb2d3e8920ae41f8bd9e24d9 media: hantro: postproc: Fix motion vector space allocation
29b0340f55d1d823ebb6def9b0987a21b28a3d40 media: ov5640: Correct Bit Div register in clock tree diagram
6f398ce6565d5fbd97ad897be35efeb66d12bc22 media: i2c: fix error check on max9286_read call
a62031bbab6fbef369af2a9b461df55a58e2a328 media: m5mols: Check function pointer in m5mols_sensor_power
ea00415b0ce22fb5a3c01109480bd3d2314ebd61 fscrypt: restrict IV_INO_LBLK_32 to ino_bits <= 32
5e0157469ca62c0fae6ee23a798eb213a20a344a media: uvcvideo: Set media controller entity functions
6f24143899ce244af638bc6e480fa85afcb61acb media: uvcvideo: Silence shift-out-of-bounds warning
402a29c258fc6e76382b3ea790e137fced0b02c3 media: staging/intel-ipu3: css: Correctly reset some memory
64628c14151484c59af81e0ca08da7cd14213284 media: omap3isp: Fix memleak in isp_probe
edd563c900a03e79ce86bdcc75f7cde5e95c06cc media: i2c: ov5640: Remain in power down for DVP mode unless streaming
f0a59e421bcdc9965b3ad7772d35f9373d374cfe media: i2c: ov5640: Separate out mipi configuration from s_power
0aafed122aabe0add95a535cbc10b7fa63bd1be8 media: i2c: ov5640: Enable data pins on poweron for DVP mode
871586c7810f8fac98b67078aa009b775cddc9f5 media: rcar_drif: Fix fwnode reference leak when parsing DT
8224347a8c2601d92c7ae70fd618fd2ca8bae817 media: rcar_drif: Allocate v4l2_async_subdev dynamically
3748a4776052d6392c978f131763e4c8b1d0753f media: rcar-csi2: Allocate v4l2_async_subdev dynamically
e7e9e54d50d2baaa2c9ccc6c5b5693322556a5f7 media: i2c: max9286: Allocate v4l2_async_subdev dynamically
575a1cc649e7bbded3ec90c9d131df7b4f10c290 crypto: sa2ul - fix compiler warning produced by clang
8157d6ea799c37bfc194fe7e43ff5920d251df39 spi: fsi: Handle 9 to 15 byte transfers lengths
1183920430801eb65db92045b6a1984e02cc1ca2 spi: fsi: Fix use of the bneq+ sequencer instruction
2ae4bbfc15acf0735a100d52eeb9a4029460a3f6 spi: fsi: Implement restricted size for certain controllers
3f90d0e361bef9ecbaca2cbf384970891e956630 spi: dw-pci: free previously allocated IRQs if desc->setup() fails
9ceb1da21f2ed39f4764bf0e8d48b6a19820869e crypto: sa2ul - Select CRYPTO_AUTHENC
47ec709dca4eed64c7ab9f1d4fa469f2d73a623a crypto: omap-sham - fix digcnt register handling with export/import
4ece2c1f2b762817748a7c40867492836dd58f5b crypto: sa2ul - Fix pm_runtime_get_sync() error checking
73c24c54988a407542ad17df33ed3af0b967ae18 selftests/seccomp: Use __NR_mknodat instead of __NR_mknod
c7816e2d6c442e0cc909046e4a927b691fdafd25 selftests/seccomp: Refactor arch register macros to avoid xtensa special case
7c7c1d5909dafe2c2a65e78e5ece485aaa16d931 selftests/seccomp: powerpc: Fix seccomp return value testing
4fa3d94aeebd0479cb98c087e7e118524caf4983 regmap: debugfs: Fix more error path regressions
6b5e51b7769796006f84644852c4c07299e2f05c hwmon: (pmbus/max34440) Fix status register reads for MAX344{51,60,61}
b45bc4d30ab10e7b15c4c2eae808f05e5627d667 hwmon: (w83627ehf) Fix a resource leak in probe
e730bf5c4c9cf400b6b4239fce10d26dd261be34 cypto: mediatek - fix leaks in mtk_desc_ring_alloc
112fafd236a686635dd627e1ea69939c207972a0 crypto: stm32/crc32 - Avoid lock if hardware is already used
4f949a333b628e3640defbfeaad4effcda8b4c9a crypto: sun8i-ce - handle endianness of t_common_ctl
bf3932bc7062b454f8af75b944bef29729bc7fc5 media: mx2_emmaprp: Fix memleak in emmaprp_probe
6ab5b3b205c731977e89389777a42108c37f9609 media: mtk-mdp: Fix Null pointer dereference when calling list_add
665d45305ac9a0b844617c7a819473605477ad5f media: tc358743: initialize variable
2e92a46fd714c0970269f61648af068df5ae463c media: tc358743: cleanup tc358743_cec_isr
a6ca85387edd65c3698096b7cf07cf1240bd5c76 nvme: fix error handling in nvme_ns_report_zones
5e32b7f8452b91d70a538f5080a615d0d46b8a60 media: rcar-vin: Fix a reference count leak.
893662cfb5e30913961c6de8b21a434891d288df media: rockchip/rga: Fix a reference count leak.
50cd8acd7b663f698f99fa4200f84523291746b3 media: platform: fcp: Fix a reference count leak.
d9d50b68bd70fe533a8e1a71a439655ce997919a media: camss: Fix a reference count leak.
f9225e43a4542867e9a92f420ef8124de8138a35 media: s5p-mfc: Fix a reference count leak
41d024973d4194a87c9b9e80f9bfeecf16ddd066 media: stm32-dcmi: Fix a reference count leak
d7e1b54d63cd14e23e82663104fed8fd7d91dbd5 media: ti-vpe: Fix a missing check and reference count leak
f58ce31b05b4ca0c200a5cbe4724efe279405095 regulator: resolve supply after creating regulator
7f101eccd00b242dd15f6dd1dc6cd624cce2ef2c pinctrl: bcm: fix kconfig dependency warning when !GPIOLIB
3214d9bf5337c84a49ae8707844a2c6abed88569 spi: spi-s3c64xx: swap s3c64xx_spi_set_cs() and s3c64xx_enable_datapath()
9d552ac606d1c17caaedc3085497844e11916527 spi: spi-s3c64xx: Check return values
77d1de6b7b9729aa85183dc3fdea51abd89cd8fc hwmon: (bt1-pvt) Test sensor power supply on probe
f2c0f8ccac6572c8a0e8e5e482a09dca57a8d5a8 hwmon: (bt1-pvt) Cache current update timeout
385b10346884ba6a511f4a654173b0041f64fe44 hwmon: (bt1-pvt) Wait for the completion with timeout
9e68d974b2fd4977e896e166656c36e2f80293d6 spi: imx: Fix freeing of DMA channels if spi_bitbang_start() fails
4924b3d485fc28000ed451919c070bc1ddd9df22 btrfs: add owner and fs_info to alloc_state io_tree
7893f6ac45e49061379cb7eb0a7b31b5e4d68b95 blk-mq: move cancel of hctx->run_work to the front of blk_exit_queue
675fe6a09b5ebe5ffc0a7973e052c656ba0fec65 ath10k: provide survey info as accumulated data
62ea974996385a44916e250f3eafffe6958728de drm/vkms: fix xrgb on compute crc
0d987e14bebaf0f67ee7dbefaf6165c62cd1d27f Bluetooth: hci_uart: Cancel init work before unregistering
52398e0d866ed9266b743c4f6b9c910daaabb145 drm/amd/display: Fix wrong return value in dm_update_plane_state()
1439fb7cd078aaa8ba0d3aaf5534175a67aab53b drm/vgem: add missing platform_device_unregister() in vgem_init()
ad52e20f33767694e32721a30efb52643bd43e92 drm/vkms: add missing platform_device_unregister() in vkms_init()
67ee72ec43160a970979b16b79141619f5c95a92 drm: panel: Fix bus format for OrtusTech COM43H4M85ULC panel
6141d4a1f59960ec8983bc25c3b33cb7c866d550 ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
47f9e652af03e6cb37ca789275300bcaeea3a37a ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
f59b76fded37132f77fb233cf1112b510930182f ath10k: Fix the size used in a 'dma_free_coherent()' call in an error handling path
37e5649364e2680a80be33d10fe18c84b3b09e93 wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
f262e3bb5be83da2b233383d38df1c79d0d46fbb ASoC: qcom: lpass-platform: fix memory leak
63f4fe0a83268520392893fbc170f38bb694e15c ASoC: qcom: lpass-cpu: fix concurrency issue
800dd91934483982ee8fc171e0034f8c98a3e435 ath11k: Fix possible memleak in ath11k_qmi_init_service
fb4e3320d10a79c0fec047df8e3d90d1dbcf4faa brcmfmac: check ndev pointer
028ac9637a7e5b44e56954bb64df28b71c69c5cd mwifiex: Do not use GFP_KERNEL in atomic context
a13ce75147b6c2a49e5ece917d7352964c3ed01e drm/malidp: Use struct drm_gem_object_funcs.get_sg_table internally
22992106a784b1ceb9b741a030b9028ae943f66d staging: rtl8192u: Do not use GFP_KERNEL in atomic context
0de02b9f051fc0ad7dd4f19bfd5a766765e8a0a1 drm/amd/display: fix potential integer overflow when shifting 32 bit variable bl_pwm
503f6d52c7884dd54253e7d13eda5430a7d7220b selftests/bpf: Fix test_vmlinux test to use bpf_probe_read_user()
0e512941e64576ccf4f68dfc1d1584282f902d7c drm/gma500: fix error check
8989076c8ab514db6aabddc8606d4e2e28faf3f8 scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
e66701fe09047a654977680efb0f4743dae8cbd7 scsi: qla2xxx: Fix the size used in a 'dma_free_coherent()' call
6bfd875e02c02c4843f319dabb872b0fb75065fb scsi: qla2xxx: Fix wrong return value in qlt_chk_unresolv_exchg()
e4e0dc688e14990ea769f458cd2cf3a01d7c97cf scsi: qla2xxx: Fix wrong return value in qla_nvme_register_hba()
7942b610438e7f4d19183ad24233d5390a7ae6a0 scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
f0ba7b6604c670daaaaf6ff3d9c57f04260c2ff4 libbpf: Fix unintentional success return code in bpf_object__load
a00a3ad966fb00201420a70a6a6ab0be525c3d04 wilc1000: Fix memleak in wilc_sdio_probe
f09ff7a5cc375e4560efd7be47d4225e00993d37 wilc1000: Fix memleak in wilc_bus_probe
9296dcc4055b440947c616b19e8e771495e19b24 rtw88: don't treat NULL pointer as an array
cd0fdb5c88b9616b163bd58dfc96862d13e3fe8c selftests/livepatch: Do not check order when using "comm" for dmesg checking
2c0e02f1d60875270f102acc402992e6018c5c93 backlight: sky81452-backlight: Fix refcount imbalance on error
752414234ee737b31b3b075b5b9b5363da9e4a60 staging: wfx: fix frame reordering
2bef3040193868ed1fe6a697527007c6640aae2e staging: emxx_udc: Fix passing of NULL to dma_alloc_coherent()
0fabd299429c6995fab73fe9c9ffb22c98458be5 VMCI: check return value of get_user_pages_fast() for errors
e91d7ff362797a261c93698bd8ef655db15a9dae mm/error_inject: Fix allow_error_inject function signatures.
eecfb4f59d9f96b98b4544bfb36eff5198f4128e drm: panel: Fix bpc for OrtusTech COM43H4M85ULC panel
d4b85682ccb38da3b75d18d24c898534fef8c0aa samples/bpf: Fix to xdpsock to avoid recycling frames
cab6eb5189bb428d11e1a4a36a077d4830080320 ima: Pre-parse the list of keyrings in a KEY_CHECK rule
c6f45c5b0717cec4c5f878606b33957e86838302 ima: Fail rule parsing when asymmetric key measurement isn't supportable
df0e32bc6ee48a5525b1394864e8976dca0daa78 drm/crc-debugfs: Fix memleak in crc_control_write
f05e6bac38c3c1701caa716f257167dcc510f1fb Bluetooth: Clear suspend tasks on unregister
85cbc300f1ec9a7a24bb85b3aeeeaf188e05d48d selftests: vm: add fragment CONFIG_GUP_BENCHMARK
66766fa6fc35df9e01b78edaae74efdd4ba6897f scsi: ufs: Make ufshcd_print_trs() consider UFSHCD_QUIRK_PRDT_BYTE_GRAN
e18e0361124d84f899877c6b891e8d7d0a20a1ff binder: Remove bogus warning on failed same-process transaction
76d2e56cef5502338239fa57840177acbdc952ce drm/amdgpu: fix max_entries calculation v4
5ab6a769b9480e176d74558d2b501d1b4a5b3322 soundwire: stream: fix NULL/IS_ERR confusion
4a738a991168079e7ec37dc1671c1c5e23570210 soundwire: intel: fix NULL/ERR_PTR confusion
864d8f4297718e416a088649f0ca61ad7bb0df7a tty: serial: earlycon dependency
8f68d61584ec87d1baef40b4ebceabf0930d4f2f tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
e9ec11432a7f75bde9f5889b3fd03d7029884764 pty: do tty_flip_buffer_push without port->lock in pty_write
ffbd23acd003de1bc5d89b0265cbc68b23f5ef24 pwm: lpss: Fix off by one error in base_unit math in pwm_lpss_prepare()
371faba94a4809ab17d7f31e1393a757214e9f24 pwm: lpss: Add range limit check for the base_unit register value
a2cab4bc080e0663696603189ed4f4231045df60 drivers/virt/fsl_hypervisor: Fix error handling path
7400fb6c4697bfc86f6ad9e70045687ad20cc970 sfc: don't double-down() filters in ef100_reset()
c2382e48a626334197b98ec7ee7c873d888b6cf7 ath11k: fix a double free and a memory leak
f96074dfd3f2bb93445cc276ecc9816cd7b4989d video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
86ac1d9ae05a41ee8afeaffeca5f1643439f0390 video: fbdev: sis: fix null ptr dereference
9306704dd32804ba87982bd4e3faeabe9beb41c4 video: fbdev: radeon: Fix memleak in radeonfb_pci_register
4a935335dd48dfbfa79f72013dd7023b02156622 ASoC: fsl: imx-es8328: add missing put_device() call in imx_es8328_probe()
9bef57ce32a13141d817527dceebd932faa146fb scsi: ufs: ufs-mediatek: Eliminate error message for unbound mphy
53f52983f0a16dab7e0548f0d5d4b72308a0f021 scsi: ufs: ufs-mediatek: Fix HOST_PA_TACTIVATE quirk
50932d25f94586f553d684950a69d45722f8af52 HID: roccat: add bounds checking in kone_sysfs_write_settings()
a7fb88ef8f0afbbe4b11043ed4e40fa4142347d2 ath11k: fix uninitialized return in ath11k_spectral_process_data()
583d8e6b25abe775da68f922204a5d9bb7af4694 drm/msm: Avoid div-by-zero in dpu_crtc_atomic_check()
3536daa689aacf1b0a96c8e14225d098d72c04a8 drm/panfrost: Ensure GPU quirks are always initialised
c7eea62406817c884fcc331d69aa049d23dfb72d iomap: Clear page error before beginning a write
6b1a6db844f7db64d88ad6f3e484b9c2ededfccb iomap: Mark read blocks uptodate in write_begin
ba187d7785b447403c9c4ddfe7de7574f2e545ab selftests/lkdtm: Use "comm" instead of "diff" for dmesg
e7114c3ae3ddb7d359c9053c888d4c18b2ba7963 Bluetooth: Fix memory leak in read_adv_mon_features()
dc68c0060f363e8d4a74d6d74a3f3fc75ab0a255 Bluetooth: Re-order clearing suspend tasks
ace60da23e06187cdd885495843366e878d92a06 pinctrl: mcp23s08: Fix mcp23x17_regmap initialiser
8cee225c097ce6e19cf4961155b5ab18ca5e0212 pinctrl: mcp23s08: Fix mcp23x17 precious range
893e4a8ba9e09dfbe8389901f6c11413cda775b3 pinctrl: devicetree: Keep deferring even on timeout
656cca4554068d4e000ff809cbb0cd382116ff3f drm/msm/adreno: fix probe without iommu
10b6983089da208705d30c91d39da05393c75a25 s390/bpf: Fix multiple tail calls
dddf90da126ffd1a1642a7c0c0dff604cdcb2609 net/mlx5: Fix uninitialized variable warning
f24c986f0bbbdbfcf29a3ec729b6c5865d71db5e net/mlx5: Don't call timecounter cyc2time directly from 1PPS flow
4a59ba934a50b1a11266e0825f221de843b48add scsi: mpt3sas: Fix sync irqs
00cce96d6b5755436704e2721c9cdb0f7291dd1d net: stmmac: Fix incorrect location to set real_num_rx|tx_queues
2826999af28843c28a61564f31a319318e1ce76f net: stmmac: use netif_tx_start|stop_all_queues() function
1c37441fbd67deed04dcb5161b4a02a0b4e31261 xfs: force the log after remapping a synchronous-writes file
ca0b8604f355ad26a1bc901b103c65d8b64e8a78 cpufreq: armada-37xx: Add missing MODULE_DEVICE_TABLE
52e4b2461fec4ce7b08f09d3eda21db88a9cdc2a drm: mxsfb: check framebuffer pitch
11a647dc4bf9696e49bb1952c14f17bcea3e17ba cpufreq: qcom: Don't add frequencies without an OPP
226af1832b2bfd3145576a50f39d5c9dcdfd16d9 ima: Fix NULL pointer dereference in ima_file_hash
8592003afa46f4cc4550a66f6b15376d74d5f716 ASoC: topology: disable size checks for bytes_ext controls if needed
b56101a2fd7a27231d2ed6609e767fdc4ed9601b ASoC: tlv320adcx140: Fix digital gain range
edee28ac30e1f1aa760a433198f54533272b9245 coresight: etm4x: Fix etm4_count race by moving cpuhp callbacks to init
3a36c8709f1674368c4a1ccb95c9f66665f10ee5 coresight: fix offset by one error in counting ports
6e95d6f1277e3dd8572cd991165a92b90eec6623 coresight: cti: disclaim device only when it's claimed
8a988434456f0d6bac04377906d936a9b21837c8 coresight: cti: remove pm_runtime_get_sync() from CPU hotplug
a74c97591079a734d958a4ad2b9e0d0f059870e7 coresight: etm4x: Ensure default perf settings filter user/kernel
d2c3f2bf79af8fecbb6c75d754f8da42d89ec305 coresight: etm4x: Fix issues within reset interface of sysfs
1fc969438325ef70db18f81895673f544d6673f5 coresight: cti: Write regsiters directly in cti_enable_hw()
ab333be05ffb166c840cbdbc13f62413fffcafd6 coresight: etm4x: Handle unreachable sink in perf mode
b29069aa8778528c6fe0b1c3e0b80b06363d1ed3 coresight: etm4x: Fix issues on trcseqevr access
4215a33649f180de7de8dd1b4cfe31c9b1450915 nvmem: core: fix missing of_node_put() in of_nvmem_device_get()
2a269a394e75ba646bdc681cd1bca74031317796 selftests: mptcp: interpret \n as a new line
b608ffaee130d18525a3669d7cc382cf5bbe15b6 dmaengine: ti: k3-udma-glue: fix channel enable functions
48e6cb8ef1db950894f8a0616c527c5c858b8b82 selftests/bpf: Fix endianness issue in sk_assign
c48c1447c88800afa2345b1942549806fb5916a4 selftests/bpf: Fix endianness issue in test_sockopt_sk
8ca3ea4167c844d7219460f54513f68fbc4bb727 Bluetooth: Fix auto-creation of hci_conn at Conn Complete event
b9f538199ad2d45063ea2ac0ebb2b1691262f839 xhci: don't create endpoint debugfs entry before ring buffer is set.
9fdd3a243c929e0420901f89d83645275093d4dc drm/msm: Fix the a650 hw_apriv check
c4e790dd5fdfcba657df3460418b6df7f9284520 net: dsa: rtl8366: Check validity of passed VLANs
dfa4a0fbfa05ca10bed1ce93d87a489bcdedb9e0 net: dsa: rtl8366: Refactor VLAN/PVID init
fba1d6e97bf969ddf3c2f1e5aecb092a0970b9b6 net: dsa: rtl8366: Skip PVID setting if not requested
2466d91f910133c83a4bf3b949d410e6b5c3b74c net: wilc1000: clean up resource in error path of init mon interface
e3e9401cdd76831c4f6c0509c2cda312c5bdc244 ASoC: tas2770: Fix calling reset in probe
d746393cbff2f61cd24ad54c2baebda7c857af44 ASoC: tas2770: Add missing bias level power states
31489948857876c702651c044b9a74ca5ee2fd16 ASoC: tas2770: Fix required DT properties in the code
e2287628ff47207cdd3f8b0cfe8b6990b7562054 ASoC: tas2770: Fix error handling with update_bits
f0e113225aa1d17b70653e8219d291856cefc9f0 ASoC: tlv320aic32x4: Fix bdiv clock rate derivation
119eafcae390cbbbcfefb6d8763670ff421c57a2 net: dsa: rtl8366rb: Support all 4096 VLANs
9f83ae2e34110cf155f7e199cff60a9fcce058ab ASoC: SOF: control: add size checks for ext_bytes control .put()
de7d94b911655936e27e67d631282c28a393b0e5 ASoC: tas2770: Fix unbalanced calls to pm_runtime
b9ef3f32de06a7bc881b96aedea16bb75c62b1e4 spi: omap2-mcspi: Improve performance waiting for CHSTAT
b35530d37faf15fad1306b37a2ac8fc190a89249 ath11k: Add checked value for ath11k_ahb_remove
af4eadafa88506d3c4a4465b8af613f34e629c15 ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
51b3ce36c34ef958691914f153d31dddf075a331 drm: rcar-du: Put reference to VSP device
d019791669abdbee2898a1ec1d52cba26bfd1532 phy: rockchip-dphy-rx0: Include linux/delay.h
de2c2211d48f57efbabb03373019894e7a188924 dmaengine: dmatest: Check list for emptiness before access its last entry
ee306f90975bdbdd1ca6709f08516015c4246df6 ASoC: cros_ec_codec: fix kconfig dependency warning for SND_SOC_CROS_EC_CODEC
2e6601d77a14e55252f7b52306a9de119adfc4d7 misc: mic: scif: Fix error handling path
1a0025211cfabbc89cd272ab57791f0c1eff0721 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
a0b5dbb0effc5d98e93911891b98041193760466 net/mlx5e: IPsec: Use kvfree() for memory allocated with kvzalloc()
47b571f572af8d9681fae7cfc50294a403c03e1a usb: dwc2: Fix parameter type in function pointer prototype
71db1c299091773c7f84d37c5fba7cce9e7f2d85 usb: dwc3: core: Properly default unspecified speed
070f4562512ec4fd3ef9dc0cb0dbb5b24924cd3c usb: dwc2: Add missing cleanups when usb_add_gadget_udc() fails
5f131bd7f0a27bbf22394ba565259021188c4e99 rtw88: Fix probe error handling race with firmware loading
9fa6d800605709cf7b16a751b4aa8e5fda5cf2d9 rtw88: Fix potential probe error handling race with wow firmware loading
254f44a6cd724fb23489a921fa57fd8b6e756b59 mt76: mt7615: hold mt76 lock queueing wd in mt7615_queue_key_update
93dd7ab890f456b5f15a7c8f144f85ba01d5c61f mt76: mt7615: release mutex in mt7615_reset_test_set
91774817d7996dc241b5cc232681fdda3b7427f9 mt76: mt7663s: fix resume failure
6fd4769145cf5af2d7c488a2b396549c755927ff mt76: mt7615: fix possible memory leak in mt7615_tm_set_tx_power
3d20d6f29da1e4b4c919c6138170ec6b71e79554 mt76: mt7615: fix a possible NULL pointer dereference in mt7615_pm_wake_work
0f39a2f66b43787b5cea46bbc0f18475032da488 mt76: fix a possible NULL pointer dereference in mt76_testmode_dump
4ec09b924debdf6528fde42105314b674fe19055 mt76: mt7663u: fix dma header initialization
94331b4e6729d395b4951eaeaacb504b2378f6f4 mt76: mt7615: move drv_own/fw_own in mt7615_mcu_ops
c5053ffe3e2457dc046c65739c69516417c62595 mt76: mt7622: fix fw hang on mt7622
ff48dd85f701c798cfb1d3971ef454f012603d3b mt76: mt7915: fix possible memory leak in mt7915_mcu_add_beacon
77a2a7e358d64c86f7e6a58258da14411db4aab0 quota: clear padding in v2r1_mem2diskdqb()
d30259a6883beda8a18a7c68001d87d4d32a8c0f slimbus: core: check get_addr before removing laddr ida
4c8b92bc2fb9f5e4b146a849be343f7cfb58f6d1 slimbus: core: do not enter to clock pause mode in core
dd6fbde266a546e48a0e48fdab6b92c86a498ddb slimbus: qcom-ngd-ctrl: disable ngd in qmi server down callback
78c062b09723b1df9fe4793f18e90b69056df056 drm/vc4: crtc: Rework a bit the CRTC state code
967c6d3f586cb46eac6f04402e0866ddfb99d1b3 ASoC: fsl_sai: Instantiate snd_soc_dai_driver
e6bf3809aca54306a9c41e8e2da557ab2f590cd3 HID: hid-input: fix stylus battery reporting
8f5fffaf173086942437b0714c2eccc0d8611800 tty: hvc: fix link error with CONFIG_SERIAL_CORE_CONSOLE=n
527902423237c81644c601397a86533e6fc14617 tty: serial: imx: fix link error with CONFIG_SERIAL_CORE_CONSOLE=n
723fb52475df79404839d189ff8a83ecafd1acd0 nvmem: core: fix possibly memleak when use nvmem_cell_info_to_nvmem_cell()
0fd19be98a2679d41d711fc324f5ce8a1e85d780 hv: clocksource: Add notrace attribute to read_hv_sched_clock_*() functions
96ff0eff6b8c3fad45dea7a0a2f291d8c57fc0fe nl80211: fix OBSS PD min and max offset validation
0a09fe26ff4ac222765ea290a3079c8dce5b85eb iomap: Use kzalloc to allocate iomap_page
f889e09760b92179fcb5d18b776f73a7c50d7f92 coresight: etm: perf: Fix warning caused by etm_setup_aux failure
d318b76363d11fcf19fcaa963378648f0e88c0fe coresight: cti: Fix remove sysfs link error
e2af80366f6e53f689cca7c6df6e10e953389375 coresight: cti: Fix bug clearing sysfs links on callback
5be629ce1ef347ed3fbe343afb14cfefefba4d99 coresight: etm4x: Fix save and restore of TRCVMIDCCTLR1 register
05ad722863103b860fcfea25827cbb9b68868ae2 ibmvnic: set up 200GBPS speed
9d6b33d27c250eb381d97297e40eb15f5586913d bpf: disallow attaching modify_return tracing functions to other BPF programs
94b4f6df020bd2b925654cb047146504a3f728cf selftests: Remove fmod_ret from test_overhead
6dbd3dd8c42677d74d50307c906bfe6496d2ab74 qtnfmac: fix resource leaks on unsupported iftype error return path
13e0fb06a8509f21dd3d8545694587fcdb16e010 pinctrl: aspeed: Use the right pinconf mask
7b52a295b30162ef6937e3cfea1e4d2ada135edb iommu/qcom: add missing put_device() call in qcom_iommu_of_xlate()
dd5c3f9cdbf7614ae04f618b17c595c78131a131 iio: adc: stm32-adc: fix runtime autosuspend delay when slow polling
9230bc38af9619aa0821639bc2a4f7fb22d32e90 net: enic: Cure the enic api locking trainwreck
c7527723c6014d02188c2726a85686d9c88a4eaf selftests/bpf: Fix endianness issues in sk_lookup/ctx_narrow_access
ba6df7707f27350d37b0f27801e4e71f7cb9ac72 pinctrl: tigerlake: Fix register offsets for TGL-H variant
e78c19340b5dd45627837c74e47de9e7377080b1 serial: 8250: Discard RTS/DTS setting from clock update method
caecce8e15169ce3355e4c29779c903bcf4f7e47 serial: 8250: Skip uninitialized TTY port baud rate update
35a3cb9120fbc80aae1c388f9164506d19d3a653 serial: 8250_dw: Fix clk-notifier/port suspend deadlock
c5efd7ad539cf6529872ea6c084352e3761d22b9 mfd: syscon: Don't free allocated name for regmap_config
301c037eb8b976837aa7b8d35b0e214bff1132c7 mfd: sm501: Fix leaks in probe()
1fa6f3f695253c8b6110e215db39f0d97f05ba03 dm: fix missing imposition of queue_limits from dm_wq_work() thread
f1578017e6afa809a57acc6417987f7f2e7739f6 pinctrl: single: fix pinctrl_spec.args_count bounds check
da6f9b9b4b0139e73e8c1b0b0dfbce217781b3cd pinctrl: single: fix debug output when #pinctrl-cells = 2
0a1bfab8acb09dd0236d35689cd19b26a462c3af staging: rtl8712: Fix enqueue_reorder_recvframe()
e0372ee0a6e478dd83b72ed3a0a15c93711fe1e4 ASoC: wm_adsp: Pass full name to snd_ctl_notify
9f3a603694c21cac4ec568515d4631621128f42b iwlwifi: mvm: split a print to avoid a WARNING in ROC
dce2d6db85254f26d7bb1c1cb314e11c469c7267 iwlwifi: dbg: remove no filter condition
d292ddfdf238f700a2af7af74a5cd832c05b0621 iwlwifi: dbg: run init_cfg function once per driver load
2f7dd308ea834017d5cc444c5207037ee0bd0b06 usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
c7436c5d5ed4a55f4a5138e01f7a38ed674ef1da usb: gadget: u_serial: clear suspended flag when disconnecting
c870551d3d1df5ef486d3e026daa6dfb31da98bb usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
61bde8606b31cdef4de4d679f4ada7d4632bc6d2 bus: mhi: core: Fix the building of MHI module
a9c6d4e7c94d02155c2dadf41bcfa393ee058d20 ocxl: fix kconfig dependency warning for OCXL
60ef5d46745bb3b893349eb7941951e7355c25ef nl80211: fix non-split wiphy information
ae76fcc3a3673dff5758b38803f01438d3048731 usb: dwc2: Fix INTR OUT transfers in DDMA mode.
65353a314fb993fad3e8a0210b040d59d4193e4a scsi: target: tcmu: Fix warning: 'page' may be used uninitialized
cb9b5eb29ae7f11f7ae7c62839937a2a79593518 scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
b9e116dac7c3748b1062267e2b19c9e01226caec dmaengine: ioat: Allocate correct size for descriptor chunk
baae5a38fe86b4f5ffe3bd7116863a66b0ac013f staging: qlge: fix build breakage with dumping enabled
a0c7850e7e78f38836745250512759ed5fbf00a1 ipmi_si: Fix wrong return value in try_smi_init()
fd8f1c21c07b6f513366d853d4ee03b7115f6af3 tracing: Fix parse_synth_field() error handling
47c5823eb7eece2cb5ab3ad463d2b5ba527c275c ASoC: mediatek: mt8183-da7219: fix wrong ops for I2S3
73bd7d6496edf9cc75023b6b512d09a8d38eef00 staging: wfx: fix BA sessions for older firmwares
218561509bdd6cb252743ec644b33185d192ecf5 platform/x86: mlx-platform: Remove PSU EEPROM configuration
cf5de1f99e7d419f9187688a082a4fd98d2cac56 dm: fix request-based DM to not bounce through indirect dm_submit_bio
9bbb3b60905039f76aea8c2d4a515cf819bcebeb mwifiex: fix double free
98ac13920648bfa6a4c4b751206b2a5ef442ba5d drm/panfrost: increase readl_relaxed_poll_timeout values
d9bafcae633273d52695903b7dbdb713f7f8e259 drm/amdgpu: Fix invalid number of character '{' in amdgpu_acpi_init
a16f0f41591ecac3d57856b601a417957aee2851 ipvs: clear skb->tstamp in forwarding path
b727cbf19c243e100953f47a966db252dd68776c bpf, sockmap: Remove skb_orphan and let normal skb_kfree do cleanup
41e6d802fa94b1855b67711640bae42e49180590 net: korina: fix kfree of rx/tx descriptor array
1c84a2a57dee4581628943f16c0da5842b4960d1 netfilter: nf_log: missing vlan offload tag and proto
a46f479cb4bf4ea436be422b04354a963601c1a3 mm/swapfile.c: fix potential memory leak in sys_swapon
2dec22a368efbc4fac45260adb72d1a99b5381bb mm: memcg/slab: fix racy access to page->mem_cgroup in mem_cgroup_from_obj()
039f056a67580e70364c928059ece257a653ebf1 mm/memcg: fix device private memcg accounting
85e9a7178dee7db805c29a85cc7fd32f00c30074 mm/mmap.c: replace do_brk with do_brk_flags in comment of insert_vm_struct()
830b103831a924a23af48562c4d274696e75ab4f mm/page_alloc.c: fix freeing non-compound pages
c3781a532003cfe3cb8638c3e40e57d0e72b01d5 mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
9bd6d3879f832d1fb4c01e19a63c1eaedb5a173d fs: fix NULL dereference due to data race in prepend_path()
8413ca8e50a48dc00536881bba14258c9a5659ad selftests/ftrace: Change synthetic event name for inter-event-combined test
9e68dd4af729d06f9ce214a0c2250c1593d2672d tracing: Handle synthetic event array field type checking correctly
158a620c5219c16a323198e8039a6f3c5e20c5e5 i3c: master add i3c_master_attach_boardinfo to preserve boardinfo
0625430d9f9f4e76c2395a9356a5f47c9c5aa5ac IB/mlx4: Fix starvation in paravirt mux/demux
0cfad48a00a7c2bc6de887a0b9822005eab10b6c IB/mlx4: Adjust delayed work when a dup is observed
e16a3a250266417c70c4b2e21aae7fd81700ebf9 powerpc/pseries: Fix missing of_node_put() in rng_init()
d0e231010e6c470a876e48decc9a083d57571d32 powerpc/icp-hv: Fix missing of_node_put() in success path
5844c57b8599c0fa15b95f4793f48987455c817b rcu/tree: Force quiescent state on callback overload
937ec6b33f5754a1cc373c5c3267a4099e1e69d3 rcutorture: Properly set rcu_fwds for OOM handling
7db67e4c4bfa21d29cfade3337217b94543eaa82 refperf: Avoid null pointer dereference when buf fails to allocate
563b7336b72435054e79c42342a9547c423780b5 RDMA/ucma: Fix locking for ctx->events_reported
824c146219fb820c98868187f513caedf53be338 RDMA/ucma: Add missing locking around rdma_leave_multicast()
2772ec907249ac6f23e6e75b36117ae0edf0bf2f mtd: lpddr: fix excessive stack usage with clang
3321bce35115a7a19a366b20351f3b0ad6591c52 RDMA/hns: Add a check for current state before modifying QP
a527616f5ff7c8ef762a9d9fc299964ab2615694 RDMA/umem: Fix signature of stub ib_umem_find_best_pgsz()
8b0d3133c43ec6e9f4027807fbad1937684d1eed powerpc/pseries: explicitly reschedule during drmem_lmb list traversal
0b7a478612e2e8facb03afac0d546e8caeec73ba pseries/drmem: don't cache node id in drmem_lmb struct
ee8cec0c567e134f2ac70c4b2ee63acdbb9cf226 RDMA/mlx5: Fix potential race between destroy and CQE poll
fd7460d9b07e08338d5d03da947019f3fd0ac479 mtd: mtdoops: Don't write panic data twice
8b14c6d57e045746a9a6fdf631ae5a98cc4798e2 selftests/powerpc: Fix prefixes in alignment_handler signal handler
9c45b930371d086d83456c12b4c8dc1d4f35e89c perf tools: Make GTK2 support opt-in
e7a9e70c49ed340de924bcc9dbfae43859b07fab tools feature: Add missing -lzstd to the fast path feature detection
3e5b6a73c5d831ef2352feda3daf40d229f86484 ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
2000cab283e6caccc4dad98786744c225579d2e6 xfs: fix finobt btree block recovery ordering
e22702d31300b33fef1c6784b6d1dcd41d5ae1bd m68knommu: include SDHC support only when hardware has it
0ee5ef9d3a5a5f2f95c92269be2473e235f8f950 arc: plat-hsdk: fix kconfig dependency warning when !RESET_CONTROLLER
cc3a03c9c13e7f089866c34e4fa06ffc53d5c9ec ida: Free allocated bitmap in error path
afd372962899aa95c8a36cebf7aa75b4193e6a28 xfs: limit entries returned when counting fsmap records
f02daaa897788e7d8173130710466cbedb313256 xfs: fix deadlock and streamline xfs_getfsmap performance
f184013a1178e3c4f68a6fbfd61e34a2da40133c nfs: add missing "posix" local_lock constant table definition
24b2c898028d63990df49644f056c6d5cf6bfa68 xfs: fix high key handling in the rt allocator's query_range function
be4c05d13edb071089eae790c982292ca49dd81b RDMA/rtrs-srv: Incorporate ib_register_client into rtrs server init
590b3cc0af58f96e024100777ea1f3c9f5a3be4a RDMA/core: Delete function indirection for alloc/free kernel CQ
093f87dda065e0f618dd577985eccbe85efb9b54 RDMA: Allow fail of destroy CQ
7c2f7696cf9e73062d7040607fe61063c629f9cc RDMA: Change XRCD destroy return value
09aa2ec9dd366756eecbdfaa64f5e858e0253574 RDMA: Restore ability to return error for destroy WQ
488229b7729d7becf4c39c5e74fb709fb35115c2 RDMA/umem: Fix ib_umem_find_best_pgsz() for mappings that cross a page boundary
8d5dc2ff5e4ffdf9883279ec8a741ec0073cab10 RDMA/umem: Prevent small pages from being returned by ib_umem_find_best_pgsz()
c41bd80f619920171c0c1a0435458eeada684474 RDMA/qedr: Fix qp structure memory leak
4707f2a10dab63eb0af0594c930e69bb440795e1 RDMA/qedr: Fix doorbell setting
3d5f2626e85380b77b14e3f6868c0fc11d08df10 RDMA/qedr: Fix use of uninitialized field
08685dcb1fce8eafac24905cad371f003a8c348d RDMA/qedr: Fix return code if accept is called on a destroyed qp
d9fbd9065a03a148318ca10b9fa2b82dc74a19f9 RDMA/qedr: Fix inline size returned for iWARP
810d23775d0efa68471199058b1ffc0bab502145 powerpc/pseries/svm: Allocate SWIOTLB buffer anywhere in memory
69a94e53245cea2992ba4710cde5598f30ba109e powerpc/watchpoint: Fix quadword instruction handling on p10 predecessors
9abfddaa27d7eca60203af4f59a299e3c3cda2d7 powerpc/watchpoint: Fix handling of vector instructions
8b2da501eae721ec033a27b8fb8d883b12180b0f powerpc/watchpoint: Add hw_len wherever missing
c38ae2b7e57c3e7e72ada24f195fe5f53281c6a8 powerpc/book3s64/hash/4k: Support large linear mapping range with 4K
2760b7aa89a70dc42d4719d42ef8e3fb2e44621d powerpc/tau: Use appropriate temperature sample interval
3bd43bd1235c3bab575ae4d7eb26429b089624a0 powerpc/tau: Convert from timer to workqueue
1f8b3ec7e89f74dc5e4c00ec4aa8e547c1ef1d32 powerpc/tau: Remove duplicated set_thresholds() call
7a1a068151c90dfbedfb2d9f9ebfa566a801ef4e powerpc/tau: Check processor type before enabling TAU interrupt
b4fde57430d26fc3cb2016acbf2b515eebc7dd85 powerpc/tau: Disable TAU between measurements
600b349d0fcee3d4cf7fe6bbfbc148cdd347c992 powerpc/kasan: Fix CONFIG_KASAN_VMALLOC for 8xx
fcde058bfa98dcb804a547330f0ff46ebbf9b509 powerpc/64s/radix: Fix mm_cpumask trimming race vs kthread_use_mm
71ccb8ea5bbbd6e0ac691e696ee562fd6d522c64 powerpc/papr_scm: Fix warning triggered by perf_stats_show()
85408e96b13074168ce2c37be9f968758179a145 RDMA/cma: Combine cma_ndev_work with cma_work
cdb636585b5731e80847914191d78111aa9aba7e RDMA/cma: Remove dead code for kernel rdmacm multicast
324044dc164f43bcf17094a86d3a0abc4921c967 RDMA/cma: Consolidate the destruction of a cma_multicast in one place
feed39c8d1282279fcb30612aa0e8d2635c11280 RDMA/cma: Fix use after free race in roce multicast join
7eb5691f7a5d3d434e4ee8eb47c2340bbaf560ca perf intel-pt: Fix "context_switch event has no tid" error
ce32e175101bbf61f25743f70c8346fbbf2277c7 perf metricgroup: Fix uncore metric expressions
3fd5937477dcbdbdfc2ee5300241e729457bbfeb RDMA/qedr: Fix resource leak in qedr_create_qp
c752aab59c3e3fcdea30ba588f5766e3cfeb0dc6 RDMA/hns: Set the unsupported wr opcode
05884a9826725a194b2f69cbcf2d64d2d25a951e RDMA/mlx5: Use set_mkc_access_pd_addr_fields() in reg_create()
0057c078b30f1d62a266a7d4b7bf0f28440a8b18 RDMA/mlx5: Make mkeys always owned by the kernel's PD when not enabled
1b881ba7897ccf82f8112c54ea5149ae679074db RDMA/mlx5: Disable IB_DEVICE_MEM_MGT_EXTENSIONS if IB_WR_REG_MR can't work
136e895bb03d5ddf19cfac6f8159ccc877604bdd i40iw: Add support to make destroy QP synchronous
b347c17aa1938accaa7f6a05f58fa73b5a83007e perf stat: Skip duration_time in setup_system_wide
f5d59215e4be2c7f5e6997a40708f00f7e77356a RDMA/hns: Add check for the validity of sl configuration
e66713728175b7a9c738c069129f25f80e48ce87 RDMA/hns: Solve the overflow of the calc_pg_sz()
09ed024d7ac979025ecbd9b841f414ca59c61035 RDMA/hns: Fix the wrong value of rnr_retry when querying qp
0aabf99b102733313bfa205899202e588903c364 RDMA/hns: Fix configuration of ack_req_freq in QPC
b9616f405cee5d2ab1992d38a07d17c916164e47 RDMA/hns: Fix missing sq_sig_type when querying QP
2a989f2aeffd7a289ce42f747449cfa5dc2072e0 RDMA/mlx5: Fix type warning of sizeof in __mlx5_ib_alloc_counters()
50415e6634613c6fb3f437dd3fd85e6401f9e8ac mtd: hyperbus: hbmc-am654: Fix direct mapping setup flash access
4d14fc249c95cb38d1626f5d1154bb25a1e2690d mtd: rawnand: stm32_fmc2: fix a buffer overflow
04ca4c9528be502643dcc4dfa5ad8ae06809d24f mtd: rawnand: vf610: disable clk on error handling path in probe
b4fb5cb43458294f73e978f02342a9344d56a939 mtd: spinand: gigadevice: Only one dummy byte in QUADIO
4e8d0f237e9beafa6b86cd9a6ebbee783110f510 mtd: spinand: gigadevice: Add QE Bit
3f34d6f181118f38c9c7dc3bb105819774b8d214 mtd: rawnand: ams-delta: Fix non-OF build warning
863e143b6dca9662c6f579a071646c750a1449cf kdb: Fix pager search for multi-line strings
bfd486d7e7b73f221ede9632abf8ff897752b350 overflow: Include header file with SIZE_MAX declaration
77445d8cc644b86a427083691f4bdebf357fc197 mtd: parsers: bcm63xx: Do not make it modular
86e76dbea6379bb272bceb36fe4217f34ff6858d RDMA/ipoib: Set rtnl_link_ops for ipoib interfaces
7392e4da5ad95f8e90fea303c8966271acee3470 powerpc/64: fix irq replay missing preempt
14f7c6758d5e3322775ea1676f599361d0d9ff13 powerpc/64: fix irq replay pt_regs->softe value
65ac955b4b54cd0a9575e6620da074a2900876ee powerpc: PPC_SECURE_BOOT should not require PowerNV
0c8237873116d6fba411be660a5578a4e8fe0715 powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
0a6e3da5ca9869a7eff997a48df5ff8b1c7db61f powerpc/perf/hv-gpci: Fix starting index value
b3e8c496e12a7d72a371af0f5ab0f4ef6a8fc591 perf stat: Fix out of bounds CPU map access when handling armv8_pmu events
e62014ff338f6ea3d3abd73aac81e8f92b95ea99 i3c: master: Fix error return in cdns_i3c_master_probe()
f17dd7850728c70be94865fbacd765582a54c188 powerpc/security: Fix link stack flush instruction
6ebba2150323bdcb9bd486fd1f575057191c32b5 powerpc/book3s64/radix: Make radix_mem_block_size 64bit
e16bf2337db340a0a10c8d19c5ad719c2279ac6a powerpc/papr_scm: Add PAPR command family to pass-through command-set
7092c055e711f9c47259bb8ea85ebef63888f3f9 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
834e45aa18e3e4b421bc8dbd0d81cd839474a7b0 IB/rdmavt: Fix sizeof mismatch
c44841e7e9cb0cba2fb443a999422cd055b97ed6 RDMA/rxe: Fix skb lifetime in rxe_rcv_mcast_pkt()
07d5f75b6e9f81e46d1f441dc8065fab6af8b90f f2fs: reject CASEFOLD inode flag without casefold feature
86299c13472b092404469ce1621991a23ccbd8e6 um: vector: Use GFP_ATOMIC under spin lock
f41bcf9cd9bce57196e1543759fad547f9baa58f um: time-travel: Fix IRQ handling in time_travel_handle_message()
1c395f4824ebbcc9af3c50ecfebdbd4dabe2110c thermal: core: Adding missing nlmsg_free() in thermal_genl_sampling_temp()
0dc689f0c6ae79206fc6031e6301cceedd8e3b03 maiblox: mediatek: Fix handling of platform_get_irq() error
b288076397147ab9add565265b44add03c1e5b36 perf trace: Fix off by ones in memset() after realloc() in arches using libaudit
4407321826374080ad06bdc69327211042c99777 selftests/powerpc: Fix eeh-basic.sh exit codes
a0aaecaa947d9f947993ca48b640dce9b2f00431 f2fs: wait for sysfs kobject removal before freeing f2fs_sb_info
6f65c9d02cfa950f35556a241b32f56540e2743e afs: Fix rapid cell addition/removal by not using RCU on cells tree
f339eda9b90e49e82043c145ac628d679d913638 afs: Fix cell refcounting by splitting the usage counter
34a3fc1ec41c92002511109abd2c939a3bb7486a afs: Fix cell purging with aliases
72ba8ec11f5f9eeb4f58c61a136cb783a3ce84e1 afs: Fix cell removal
67ffeb7ee6f39f2bac1e18619186c70d54ed1733 RDMA/rxe: Handle skb_clone() failure in rxe_recv.c
4e81f8b6092e54beab2135a9acc6be54d9eaec5d mm/page_owner: change split_page_owner to take a count
3088a79edd2f95824afabc3d8714704cad2c4e1d mm/huge_memory: fix split assumption of page size
155317149d60cc25365b33b3939e4c2022573a3b mm: fix a race during THP splitting
12034673ada8a00715e0f48a03cba085def3ede8 lib/crc32.c: fix trivial typo in preprocessor condition
dbff954e97d046aa2d86a81c1c5517a7632c9e11 ramfs: fix nommu mmap with gaps in the page cache
adb4aca5d4a00c68d8f38759b338f572cbc54280 rapidio: fix error handling path
39b7d5f0e21b348a7fc26d1c4ac0ba373036db68 rapidio: fix the missed put_device() for rio_mport_add_riodev
344ebdb39f85be85b5b6ecb29f3845d2d7abfeac mailbox: avoid timer start from callback
bdcac9c14ae8352a046ee02827be31d0218cd64c clk: meson: axg-audio: separate axg and g12a regmap tables
d914bcc2e9ebb2a1adde1d0728c4979e36aed9e1 rtc: ds1307: Clear OSF flag on DS1388 when setting time
a09dc892cf65ae8da44d6d9a72749fc5c6e19757 i2c: rcar: Auto select RESET_CONTROLLER
57411fb851fbdbb794738885f8ededa7ec127aa5 clk: meson: g12a: mark fclk_div2 as critical
09f4182fb8b5c4975f7419c246dda21201c93706 PCI: designware-ep: Fix the Header Type check
247bedae7cfcddf6b86c1ad9ca15696517ff4a5e PCI: aardvark: Fix compilation on s390
b06fc343987066fb44ad3991c0e2db5fa5fdd8a8 PCI: aardvark: Check for errors from pci_bridge_emul_init() call
cb611860472e9fa7e2d864468ceb973df0c02dca PCI: iproc: Set affinity mask on MSI interrupts
43f5185ac472205bea8b02d2d6fff0d0674a145c rpmsg: smd: Fix a kobj leak in in qcom_smd_parse_edge()
cfddd30e0bd147d71d7c6242a3ccce6320370094 rpmsg: Avoid double-free in mtk_rpmsg_register_device
388f72e631cdfe5a07588df7d7f07e4a5c44e145 remoteproc: stm32: Fix pointer assignement
c548dcabf8eecb9e90bd72a710d78e6e63fc232b PCI/IOV: Mark VFs as not implementing PCI_COMMAND_MEMORY
9a15e9921f9eb9137eb48bd96ae33497043fc82e vfio: add a singleton check for vfio_group_pin_pages
d8b44e9cad83f4ab27368b7b12c5062074732883 s390/pci: Mark all VFs as not implementing PCI_COMMAND_MEMORY
ccca9dae4f128ff733f7b196bff1155e89268620 vfio/pci: Decouple PCI_COMMAND_MEMORY bit checks from is_virtfn
cb924410c3a1629122f01d05552814891d96d337 vfio: fix a missed vfio group put in vfio_pin_pages
edae92fdbf37120a7042019123c27b4be59f1b9c vfio/type1: fix dirty bitmap calculation in vfio_dma_rw
41935c1335d916fd7c79b51ed2b73c33c4073345 clk: qcom: gcc-sdm660: Fix wrong parent_map
338e9b11f78257a7291ea726544677e945f8dc1f clk: keystone: sci-clk: fix parsing assigned-clock data during probe
113578261006d346d547b3df507794e7fa38cfbe pwm: rockchip: Keep enabled PWMs running while probing
53ee4219c43cbbb2af12adb6cecb5b54086b69d9 pwm: img: Fix null pointer access in probe
d69974a89cbd522e0b87a75ac79db44e3197254b nfsd: Cache R, RW, and W opens separately
4aef5366fcac289a112dffcc71d8daf078bfcae9 remoteproc/mediatek: fix null pointer dereference on null scp pointer
1ff3584589d272e9d32660ca52b6add5fad6293f PCI: hv: Fix hibernation in case interrupts are not re-created
4f621de73d43059aeb9a32e9be08e761c385e893 clk: rockchip: Initialize hw to error to avoid undefined behavior
a3de4717643b388e40323e53979dded24454f03d clk: mediatek: add UART0 clock support
79d50bf4a8583940c62a8866b4eef191f7c4c871 module: statically initialize init section freeing data
02c941d4d7c53eb05a40dab678c89a9d000fb116 clk: at91: clk-main: update key before writing AT91_CKGR_MOR
7108a44911dec72e2da58baa368e3fc8f6f009e8 clk: bcm2835: add missing release if devm_clk_hw_register fails
38e14d7c02f3f8900f559755c20f3025ee7f07bf kbuild: deb-pkg: do not build linux-headers package if CONFIG_MODULES=n
6bd1c9e3c0921e267e9d7483e1e94e6baf5fd7b8 watchdog: Fix memleak in watchdog_cdev_register
9f4439b85d0295edfdbda9f99dd5cabfb5d5b36a watchdog: Use put_device on error
b39f0f308aed1132af6eafee435a5f69f7fc8358 watchdog: sp5100: Fix definition of EFCH_PM_DECODEEN3
a8ba752a126c0b9291e6a34eb02c3ed57857a7b7 clk: at91: sam9x60: support only two programmable clocks
b928b1935d85620de49ca2dcf0ccb264973753ef svcrdma: fix bounce buffers for unaligned offsets and multiple pages
44e26e8d8315d9015ef9bfbf4b4df2badfbbfd96 ext4: fix dead loop in ext4_mb_new_blocks
24c8b035faf24aa1f73a041e6c718e7b65dd0903 ext4: discard preallocations before releasing group lock
aa6d245fa0fe8b0a6184d6a2fb857df5e871815e ext4: disallow modifying DAX inode flag if inline_data has been set
7f2163212646646836a97168a54d694324aa1f30 ext4: limit entries returned when counting fsmap records
098b4078cc75634a710c83f5294886121371f48b vfio/pci: Clear token on bypass registration failure
54a5a665b393c1a74b183adc3a979c478b456e87 vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
d8993487f8d761c590665fed514c65eb7ab94603 clk: qcom: gdsc: Keep RETAIN_FF bit set if gdsc is already on
81ed921d03fb4abb6c24531af3dd09ee5a913df0 clk: imx8mq: Fix usdhc parents order
2b8b5aa05cf8954f91e1b6740b8f2f04c610444e SUNRPC: fix copying of multiple pages in gss_read_proxy_verf()
faa7b07c65a60707e606617b216fac927f17175b NFSv4.2: Fix NFS4ERR_STALE error when doing inter server copy
33c2d0360b06f1e0029f3b74bbbbdf674d1a9bbb platform/chrome: cros_ec_typec: Send enum values to usb_role_switch_set_role()
4964fa421339b2d04a4caef75d0490162c7de463 platform/chrome: cros_ec_lightbar: Reduce ligthbar get version command
4bb7b5e2606b98168992bc48349d7ff13b392aee Input: elants_i2c - fix typo for an attribute to show calibration count
11f2a1d1911d9923bab3ef546a96932132fb3dfb Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
18a1a9c6dd513ca53de191b437636bd447d54449 Input: stmfts - fix a & vs && typo
9996f58b63ab4204b27290c9cfd1497db29690ea Input: ep93xx_keypad - fix handling of platform_get_irq() error
da948496b6528ff05c29754bb2d15ee17c3fe8e5 Input: omap4-keypad - fix handling of platform_get_irq() error
3c3e98b52b03d12af44f15f56155e8fcacfb4543 Input: twl4030_keypad - fix handling of platform_get_irq() error
429cbd0a4dcb344e9c5a3194fcf89a44f6d47a64 Input: sun4i-ps2 - fix handling of platform_get_irq() error
4c25173e0853e7fa0dbc0d9e8993e380f8596334 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
f482fd2a6bb782d8fa857d954c01e92b86011c9d KVM: nSVM: CR3 MBZ bits are only 63:52
be81691c39d868aed49065cdb5c5c853cc4c636c scsi: bfa: Fix error return in bfad_pci_init()
0409c06fe168dbd8a2a94e34bb0f40962ccf7485 arm64: mm: use single quantity to represent the PA to VA translation
79e1957821f52af4a8792a0c4ac7de651ca41dfa bpf: Enforce id generation for all may-be-null register type
1ced28122aa872d1242fc2d98da0473737262310 net: dsa: seville: the packet buffer is 2 megabits, not megabytes
790e611eea052fe6743e4ceb67ec24023b897480 netfilter: conntrack: connection timeout after re-register
b7d23c2c87584eb429f115c078ed511be8b18e29 netfilter: ebtables: Fixes dropping of small packets in bridge nat
3460f161b570c797dd47d3be9029993508133a44 vdpa/mlx5: Make use of a specific 16 bit endianness API
cde94b533acc687d696f4717b66676c55080887a vdpa/mlx5: Fix failure to bring link up
4439fec7e7547b06c6efdcfdd083ebf38e7d6eda vdpa/mlx5: Setup driver only if VIRTIO_CONFIG_S_DRIVER_OK
3bbd53ba677cce6b024d615f314d34381d156191 netfilter: nf_fwd_netdev: clear timestamp in forwarding path
c3f29079ac2a8736cf9ecf7bc62982ef2b7603c4 soc: xilinx: Fix error code in zynqmp_pm_probe()
5030ff3a5abe93b42e20421e6776f26f1055d5a4 arm64: dts: meson: vim3: correct led polarity
5676e6941fd9e42c75b3126d025d5fb2944e57be ARM: dts: imx6sl: fix rng node
545db31fd56636e0e4720113e037dd22f4525092 ARM: at91: pm: of_node_put() after its usage
985ed6368cbab3a6f6f9015848efc8bba68a68db ARM: s3c24xx: fix mmc gpio lookup tables
89343d2545efdeb10dec276fa00c431acc100263 memory: brcmstb_dpfe: fix array index out of bounds
659fbb04a4718ac7abf3a9b101cdaa3ad3d07c4a ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix dcdc1 regulator
ccd4f9a7fcaf54984503c8302c55035925c09f8e arm64: dts: allwinner: h5: remove Mali GPU PMU module
7adc07a6a0885bb65246cde7a525e4770211d6d6 memory: omap-gpmc: Fix a couple off by ones
f1e099d600004bc84db4d8552a083117596a1558 memory: omap-gpmc: Fix build error without CONFIG_OF
daf112a4e1476348cb6a07e4014cd997f68c77c6 arm64: dts: qcom: msm8992: Fix UART interrupt property
59076a927e9a5e668ac7b8507da5b179b87464d4 arm64: dts: qcom: sdm845-db845c: Fix hdmi nodes
18a3b3b42b42efb447b0e39e9b2c47247299bc9b arm64: dts: qcom: sm8150: fix up primary USB nodes
d125fc753a66d0bf62c9e742f9b6392f6be09b9f arm64: dts: qcom: sc7180: Fix the LLCC base register size
570bcf7d32e8f914157ce734f059778eeca74947 memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
8483df18898a6e4422928b312dc39d51af7beae2 firmware: arm_scmi: Fix NULL pointer dereference in mailbox_chan_free
eda7039748591c892538396f6ceb5d8e025d69f2 arm64: dts: mt8173-elm: fix supported values for regulator-allowed-modes of da9211
84f1af07c6cc6944d89de63f6676a9f1e366e51b arm64: dts: qcom: sm8250: Rename UART2 node to UART12
67559b60410e1209895f89b7375293f8416368c0 dmaengine: ti: k3-udma-glue: Fix parameters for rx ring pair request
c29d671b9f0fd80d0ebcadae848bdd0558362074 arm64: dts: imx8mq: Add missing interrupts to GPC
d1c07decc8d6081f516d19b8b248514e1043367d arm64: dts: qcom: sc7180: Drop flags on mdss irqs
25fbbd5f9ece50e49662856a08018abdbf9b2860 arm64: dts: sdm845: Fixup OPP table for all qup devices
c3cd677444346c2098f84c58481c537eb45ea742 soc: qcom: pdr: Fixup array type of get_domain_list_resp message
899ea140a9af42e2fcb77227b7c814cdbfa1ba8c arm64: dts: qcom: msm8916: Remove one more thermal trip point unit name
1febd03845eb21391025e4165ada69c114e79823 arm64: dts: qcom: pm8916: Remove invalid reg size from wcd_codec
9d4e8dfea2674622ff40c11711ad3661502876db arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
b812ab66659da3745516fabf6fcb9bab13e7bb06 soc: qcom: apr: Fixup the error displayed on lookup failure
797a930c8da808d70bb76a87f8c5aeafc361fef3 dt-bindings: crypto: Specify that allwinner, sun8i-a33-crypto needs reset
1873a981d5b9e87ef10b9e2c9364112b4e46793e arm64: dts: renesas: r8a77990: Fix MSIOF1 DMA channels
378ab34ac3b9cc1f5c196f0992a852d731e43b0a arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
056d8b3acb81187774098f4c2f2ab2efb955fc21 arm64: dts: mt8173: elm: Fix nor_flash node property
af4c7bf659dee320c7af165c921cafd549a6ab9a arm64: dts: ti: k3-j721e: Rename mux header and update macro names
44c69f272e5094bc9fca8983364842e66f52eb46 arm64: dts: actions: limit address range for pinctrl node
53d8f17e1bd108e6c5e9f64c1d529be88ecd6599 ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
e6406d99e20b35c17a35cb9bb894593c40459199 soc: fsl: qbman: Fix return value on success
e7663717b62557d11c5659e40c1d19870e24dc70 ARM: OMAP2+: Restore MPU power domain if cpu_cluster_pm_enter() fails
d9b0cce125db18f6312185281ce359778ac8d0f5 ARM: dts: stm32: Fix sdmmc2 pins on AV96
bdd44aa70d0cad177fdfa960621f658262b5f4b4 ARM: dts: stm32: lxa-mc1: Fix kernel warning about PHY delays
2a7a15936b5f9e7f261d6daf62b3201a6011fbf6 ARM: dts: stm32: Move ethernet PHY into DH SoM DT
b5a2fbe41788d47a88926125c8a877a3f8d1b1b1 ARM: dts: stm32: Swap PHY reset GPIO and TSC2004 IRQ on DHCOM SOM
c1b3f654bed2d2606d173dfd63d834e472b8da1c ARM: dts: stm32: Fix DH PDK2 display PWM channel
b18eb82bfc848eeca176e0e032465a05cac75c67 ARM: dts: iwg20d-q7-common: Fix touch controller probe failure
a34d444aa27e9eb431b469db4faf98f898f3574c soc: mediatek: cmdq: add clear option in cmdq_pkt_wfe api
86af52b93be106ad2b999d268cd3da8a702c89de drm/mediatek: reduce clear event
db8734fc3338794e41e7a18e8542f2e14afc13ca arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
3c967d12eb96eefad5936818ce52f2556ae8147a ARM: dts: meson8: remove two invalid interrupt lines from the GPU node
0db50a0ee9ed84456448ad5ec79ee211895bb0b4 lightnvm: fix out-of-bounds write to array devices->info[]
b6a49c2768a9ad57cc91d6c985cef887d25b855b powerpc/powernv/dump: Fix race while processing OPAL dump
30c28960c40b29f5c21fca40c648f9a7b91003d0 powerpc/64s: Remove TM from Power10 features
ae04a238f748906270ede9228304528d7d730895 powerpc/pseries: Avoid using addr_to_pfn in real mode
004e3d1496eabb9bb9c5a9db1c0bad8bbebf92dd nvmet: fix uninitialized work for zero kato
70ba5cda1c096fc9af22e6822393ac4c889ab28d nvmet: limit passthru MTDS by BIO_MAX_PAGES
293c420c1af6355ccb53d816146f5455909e26b9 KVM: ioapic: break infinite recursion on lazy EOI
83f7a42b30c041b924f5836e407e60ac49f876b7 NTB: hw: amd: fix an issue about leak system resources
ea2cd2d04739c50333c5012eb6f3f1234e425351 ntb: intel: Fix memleak in intel_ntb_pci_probe
14a9d076e628581b42268d6f74ce361b10d2da2b sched/features: Fix !CONFIG_JUMP_LABEL case
c536c6d5e9016d04c7d6c96a0df3cbb0e0c79738 perf: correct SNOOPX field offset
b4d2a13ebb6dc36236ade3534af2557d382577a1 random32: make prandom_u32() output unpredictable
c60acf07aae2492b7011626e1fd2710f117dff11 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
9b0d1c5500f0dc9f0a150618a691bbf5a0eecbf8 md/bitmap: fix memory leak of temporary bitmap
089930fabeae73d1c83d068bb2c18179228e85d4 block: ratelimit handle_bad_sector() message
46c53c22182e2527afbaf65fe251866b60f11c8a x86/dumpstack: Fix misleading instruction pointer error message
2c9d4ccc23099e0ceb23054cc36e7f4a034a59df crypto: ccp - fix error handling
0f1f0d3b9efaac249d2d097a33c8d438795a5529 x86/asm: Replace __force_order with a memory clobber
4286dc105f25976de214869670e831901cee29d8 x86/mce: Add Skylake quirk for patrol scrub reported errors
683ace5330e6d2ef7bc00d0f2be5b18300d776e4 media: firewire: fix memory leak
de71ba5e5308a3bde7755b7f5b99204e8aec0d88 media: ati_remote: sanity check for both endpoints
9c0110b722f819c4808b259a870943f2e95ef3ac media: st-delta: Fix reference count leak in delta_run_work
3ee4caeba5e62147ebeac7b95736622478d35a8d media: sti: Fix reference count leaks
49cb98d0212dcd036b2d278882e94da24d2bb011 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
6146da1eed577e75b68402c31eedee153be984c0 media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
48582b3ce35ff63c45579fed2ad868f782faea4e media: exynos4-is: Fix a reference count leak
cf6e195005f7cc5ddef68d70711cbce992639b54 media: vsp1: Fix runtime PM imbalance on error
2cb0554f89b0d9aad3fdcebceb635bd950091750 media: platform: s3c-camif: Fix runtime PM imbalance on error
26b31569354f22a9b85c25d32ad96ef38ddacf21 media: platform: sti: hva: Fix runtime PM imbalance on error
15e43e9e063f9a9032f850386397484dfeae0bda media: bdisp: Fix runtime PM imbalance on error
e967ca08730bbdc96024f6988b37216dbe473c5e media: media/pci: prevent memory leak in bttv_probe
88b7969b252eb839d2ef55398adc5e6869b92038 x86/mce: Annotate mce_rd/wrmsrl() with noinstr
ba628cf85aabdd977f0a6a6abf3ba58b3dd4888f crypto: hisilicon - fixed memory allocation error
020b700552021a50b64854ad6b8464e4c4808244 spi: fsi: Fix clock running too fast
b2a934c571420663c3b23add925b71f8de8283e3 blk-mq: always allow reserved allocation in hctx_may_queue
9a0dc5e66c30c6039bc4bd15c486455448ab41f5 x86/mce: Make mce_rdmsrl() panic on an inaccessible MSR
ec650318ebb7f7a75f86ce3cdc6d86baa2ebc913 media: uvcvideo: Ensure all probed info is returned to v4l2
fa0a1c79c0028c5724d89c3d38b47ca9c322966c mmc: sdio: Check for CISTPL_VERS_1 buffer size
ba7a8eed706db7a1fe18b5150758bc5a00d8f487 media: saa7134: avoid a shift overflow
a966c457e61d34e3052f81d932b51216f64f976f media: atomisp: fix memleak in ia_css_stream_create
d259c4da36247e2c9a222efce56d36d89cc389d5 media: venus: fixes for list corruption
1dd1cbcaa7241c3ee079f7f5c202210c9399070c notifier: Fix broken error handling pattern
1285eef9d69764ba59429241ae03035b078aef27 fs: dlm: fix configfs memory leak
190e3a143abc08e2163a80c3d01ad04305c8f955 media: venus: core: Fix error handling in probe
ee02c932d21a3beaff688c6e5eb9ab238131f2fc media: venus: core: Fix runtime PM imbalance in venus_probe
709ea7f285aa32d7e8eda94df7c6fa1ae7dc9a7d ntfs: add check for mft record size in superblock
79e39a265e91dc5db109eb78c7510920e4e62d6a ip_gre: set dev->hard_header_len and dev->needed_headroom properly
c2481f8fe441156355b534fa2523646d1b8e599c mac80211: handle lack of sband->bitrates in rates
5d6f53b24cacb39580630147d45968bceca38816 staging: wfx: fix handling of MMIC error
400e22b00d06db1a9d410835511220726697b741 libbpf: Close map fd if init map slots failed
3799cc62513a58f314ebdde8efe2c9fbfedfd4ff bpf: Use raw_spin_trylock() for pcpu_freelist_push/pop in NMI
1f93897dd7801388a6cbcc82011c150f88a18988 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
eed3b45a4c87a6e7c4e8f87aee02735e7211ea18 scsi: mvumi: Fix error return in mvumi_io_attach()
40cd98e3f849139a696b519b92284f0b8d0fb111 scsi: target: core: Add CONTROL field for trace events
6f36edecd429e1eab6c23733324241fedbbb1e51 mic: vop: copy data to kernel space then write to io memory
3ad452709d4bf1587db01fb4aa298d31c82250e3 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
f815885d31d4d495a11d1250d4969831d6afc7a5 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
5f845e5d18d151230476cf90aa46449f69ba2ef1 usb: gadget: function: printer: fix use-after-free in __lock_acquire
dcef4a11ad7d7a9c2c907a002415751fa2ed1cd0 rtw88: pci: Power cycle device during shutdown
310594d44c3d66c0472054ec4017243c2d4f8339 udf: Limit sparing table size
fc9db7fbbf6238ef22e684c29894a4d76911943e udf: Avoid accessing uninitialized data on failed inode read
0a359512257ffabb43c7c713c20f2c287ae1ca17 rtw88: increse the size of rx buffer size
326808282791f0ff11c3bba85913f17622019db1 USB: cdc-acm: handle broken union descriptors
6a8ca120abb15f8ff159d2f16461bfa2e9400937 mt76: mt7915: do not do any work in napi poll after calling napi_complete_done()
411df177e50625af701b57972719b9a7f1eadb91 usb: dwc3: simple: add support for Hikey 970
eb46fbcde26dc5b51c878fbe3789bbb158dceed6 habanalabs: cast to u64 before shift > 31 bits
3555defb1f5272fd1bf750017be3e442e28ffe0e can: flexcan: flexcan_chip_stop(): add error handling and propagate error value
ce4d9051eff34b85c3c35e8a5b88d1154ae4055f HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
2d72d5ce63c92f56b9f978e8befb5838144176b9 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
d51054452691f2ae4fcd05126d8defea14890734 drm/panfrost: add Amlogic GPU integration quirks
d7170b30872133deb3591edfd2e58b3757af1dfa drm/panfrost: add amlogic reset quirk callback
62c4333990af5c0679d5aba6147cc20055f3e8ea drm/panfrost: add support for vendor quirk
48464c17bd642ee0b52c02a1ce22108b7345087b bpf: Limit caller's stack depth 256 for subprogs with tailcalls
4e57482e8440fac7137832629109730ea4b267aa dma-direct: Fix potential NULL pointer dereference
b2e203d14f9a1cb21d55ad17295395d1edba4d06 misc: rtsx: Fix memory leak in rtsx_pci_probe
27e52f1c32f90b9114e03851f402e72df9419441 reiserfs: only call unlock_new_inode() if I_NEW
1024e6934253883b26841e2aed04f4962ce575f9 opp: Prevent memory leak in dev_pm_opp_attach_genpd()
220704134810f4647e7ba802dbac44d02fc9a7ad xfs: make sure the rt allocator doesn't run off the end
604a39e15ad25ab4d885f1e1325f54c713fe114c usb: ohci: Default to per-port over-current protection
da0e332c9fb1830af12d40b6f11e99eaaa0e32a4 drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
7ce67ced325a945055933942d601e50cf4980013 Bluetooth: Only mark socket zapped after unlocking
9301245ca7473ac9811a9e03b5f415ca5810b098 drm/msm/a6xx: fix a potential overflow issue
f6e89eeacdb15f93a675f92a5df0724cc43f07b5 drm/xlnx: Use devm_drm_dev_alloc
47a3691f519681223e5efa5a6c367a0a7bb5c589 iomap: fix WARN_ON_ONCE() from unprivileged users
1226b71dc8ca45bfe62b3a545ff4497668a2fe33 scsi: ibmvfc: Fix error return in ibmvfc_probe()
5ca811003c97e840264953c2f29f0aa4ad73d3a1 scsi: qla2xxx: Warn if done() or free() are called on an already freed srb
c91282cb79d819a2589d0c692bc715afcc810ed7 selftests/bpf: Fix test_sysctl_loop{1, 2} failure due to clang change
7c71624fe89aecf63a2e78491d55288fdf9529eb soundwire: cadence: fix race condition between suspend and Slave device alerts
6999dbacbada200c7da1aef55989bb6bc4547ab2 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
19dad72714e9c92b477ee5c54e307f2150b411f1 rtl8xxxu: prevent potential memory leak
d138346630b815328329a494f4e9a528fac5c7f7 Fix use after free in get_capset_info callback.
20326c303664f8d3c98a3fd00f878e2d41e38309 HID: ite: Add USB id match for Acer One S1003 keyboard dock
6209476c6c001bcd72dc8f1873b129eab7ea24e7 scsi: qedf: Return SUCCESS if stale rport is encountered
0813e5e2b4683ab9fa88a696d37fb69e6b85882b scsi: qedi: Mark all connections for recovery on link down event
70adb2c8b884932315b364fb8eac5b8e7cb38e50 scsi: qedi: Protect active command list to avoid list corruption
e8245e1af881dfdf9dc031e0adec804a6465bbda scsi: qedi: Fix list_del corruption while removing active I/O
6820b718faefdd44c5bdd441b079a821c824ebf1 fbmem: add margin check to fb_check_caps()
81f61a566097160cdb95b44a35c6729103e2c3e9 tty: ipwireless: fix error handling
142043fa059f95a4ba4f8bb6ffbcacdc9bb903fb Bluetooth: btusb: Fix memleak in btusb_mtk_submit_wmt_recv_urb
25c144118260d9b889907d4721b268ed3eca1e83 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
73f0142fbe68e73425b3d9be5b80f82472afda69 reiserfs: Fix memory leak in reiserfs_parse_options()
a5375f501ba5d02897cd726ec704c0a7123ebb8e s390/qeth: strictly order bridge address events
dd014731f03c170387276d3449247af53a8cfbbb mwifiex: don't call del_timer_sync() on uninitialized timer
bff89d18bff103313b8fe98c71e1307b4188ae0e ALSA: hda/ca0132 - Add AE-7 microphone selection commands.
2790292909db02c90c086f24f768e23bee8d9c8d ALSA: hda/ca0132 - Add new quirk ID for SoundBlaster AE-7.
afa8510b66a46d0e650ed3efa6b6cd61cd19690a ASoC: SOF: Add topology filename override based on dmi data match
8ef4a483222a7cde448cdf5107ae26996399d9f0 ASoC: Intel: sof_rt5682: override quirk data for tgl_max98373_rt5682
4da1851efdcbaffdfc46182b39bc6fd2d313d6de scsi: smartpqi: Avoid crashing kernel for controller issues
0487abb574219cb0f30e7af148beb7a5446172a7 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
4c033fff5af93b07348ae865bd5318ab1ad480b1 usb: core: Solve race condition in anchor cleanup functions
e90b8a94ccd2a8890214da5371f883ef4e5f2ff9 soundwire: intel: reinitialize IP+DSP in .prepare(), but only when resuming
18f5fe2158ebfcee63261f382d784b85d66da0e5 scsi: ufs: ufs-qcom: Fix race conditions caused by ufs_qcom_testbus_config()
382c36e8fbdced7985c5c98cc20052c95071ae96 drm/amd/display: Screen corruption on dual displays (DP+USB-C)
1288ad64db90330a35a90e2d7f5eae5324a5deff dmaengine: dw: Add DMA-channels mask cell support
5c4a56534d608071f477713a4f320e6d098eed20 dmaengine: dw: Activate FIFO-mode for memory peripherals only
ce8a7f51a662d03e91828a6fceefe1d659f83c50 drm/hisilicon: Code refactoring for hibmc_drv_de
568cc5f8e7b380a34c463fd4cacb12fb159231d7 drm/amd/display: Disconnect pipe separetely when disable pipe split
03d75ead8ed9f2e55122a4958115525359733779 drm/panfrost: perfcnt: fix ref count leak in panfrost_perfcnt_enable_locked
48da6737d4d1bc5f8cf945ab56cd6e37e3cd8803 ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
b0a20475d574cb5b2d56455ee2770cb8a1b0daf2 net: korina: cast KSEG0 address to pointer in kfree
52e318de92f5ddc9d39431c868d1e8f1a91357f2 s390/qeth: don't let HW override the configured port role
fd6df793d1c67f9c29eb708a8805f73a9151ed94 tty: serial: lpuart: fix lpuart32_write usage
1072de467c1452ade5cf23e928bae09dc06b7a45 tty: serial: fsl_lpuart: fix lpuart32_poll_get_char
9d1cd4e8919cd31da4570e28bc5c888f437e97eb usb: gadget: bcm63xx_udc: fix up the error of undeclared usb_debug_root
b36b283154ba08befd07c15c271b294a8ca44f50 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
dc9bb43e69e2d17d78910bddb422481c9824afb1 USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
c9c31dcdb02a7b65329c98a402111b2db822b402 usb: cdns3: gadget: free interrupt after gadget has deleted
dfeb33e55edf9e3e8ab4e33ece7977c105fe4239 eeprom: at25: set minimum read/write access stride to 1
aa623e924021ce4e9f78bc667d8b4f6ed08143cb usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
ee336b33e40b5eb44f152cda91612313789f9404 Linux 5.9.2
0e26e64bb38aec25efe7917e1f18ed9775d0020c cpufreq: Improve code around unlisted freq check
10cf2d801e22c531efb085d89e773a5922882f9b netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
2c5401763d967390d7285abdb8f00e8a8d80959f io_uring: allow timeout/poll/files killing to take task into account
cf383607a5826f2a124540ef5cf3a25ff658bf9c io_uring: move dropping of files into separate helper
89197cd7d569e89d6edcc46daeeec22d4bd43581 io_uring: stash ctx task reference for SQPOLL
30db0a0f1f547351a499d1600d6aff9d650968d9 io_uring: unconditionally grab req->task
776dcd221b790acf29da9cd768adc42c01aee4c3 io_uring: return cancelation status from poll/timeout/files handlers
eeb3eb7c3c4fc83def66837340143dec2953ee87 io_uring: enable task/files specific overflow flushing
adb6bf5ea1ac14bc78bdd5fc0cbe232d97870169 io_uring: don't rely on weak ->files references
bfa36f7c002c8b0ad88f45b121668d1d8a4cf1cd io_uring: reference ->nsproxy for file table commands
89e5193ace1af78a2cee0fc83dfcf73b4c5c83d8 io_wq: Make io_wqe::lock a raw_spinlock_t
36a44d253ee85cb54063016103cf8100988dc9c7 io-wq: fix use-after-free in io_wq_worker_running
f048478e282edcb45c5459d8427c0990dde56312 io_uring: no need to call xa_destroy() on empty xarray
4f0cc46b76ee57a16fec70b67100642da50323a5 io_uring: Fix use of XArray in __io_uring_files_cancel
a05b5f7d2db6b617cd6dadc73620babdecea88d2 io_uring: Fix XArray usage in io_uring_add_task_file
db4d1a3818e0456dd3c5bf82add8afa07e922aaf io_uring: Convert advanced XArray uses to the normal API
fb66242eed3d6f28afadc5861107ad8e8772a3a7 scripts/setlocalversion: make git describe output more reliable
5a91009aa24960736549df3eafc915152359cdbb efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
0baaa4a41f34ac057b714631d729ee63e0b46ad1 fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
32b38af1d7bc49144ec4f08d68c49b8346b8cea9 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
0c4636da01ffcead429c67906a74e3783f23f394 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
4497727c3c098a1826daad098ff476ca8d4adf0a arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
ff0028e0a1c22e2f784d645fb13102b54af5ab9a x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
a85748ed9eb70108f9605558f2754ca94ee91401 x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
4f28b1fb9d1daf3b98710a4b0520fa0c1767cd16 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
4e6767ce5116f72e21caf891aededf2cc0ef832a efivarfs: Replace invalid slashes with exclamation marks in dentries.
524dfe6c892aed857381d8c42b683860a4e14fbe bnxt_en: Check abort error state in bnxt_open_nic().
9959fdafebfadb9e6fb0c4d009ed849f5feb0bec bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
01236943c44899153e73da1412710b8e53d156ba bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
c32f632d114c9eff8e8ee073c0cf0d3ebf4c9347 bnxt_en: Re-write PCI BARs after PCI fatal error.
c4fd583ab0932fead8c02b7f106d0154e148bc71 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
6e3163c742580630cf8bba172ef84c3a5f2a9295 chelsio/chtls: fix deadlock issue
a368a6efeeb0e06cb98010f12127e9584faaa95b chelsio/chtls: fix memory leaks in CPL handlers
676a2b8478ea04cfa38cddd5dff8981098ace06f chelsio/chtls: fix tls record info to user
185161b46a0596a93057e51f2cd20dfc90d43f87 cxgb4: set up filter action after rewrites
d0cf5ae966570dbdd3407ceead2e5ace909c0ca6 gtp: fix an use-before-init in gtp_newlink()
fa14e0a603e28eb37aa0e3857d598e1bff005466 ibmveth: Fix use of ibmveth in a bridge.
8cf5f59cf4a89e42fbc4896b6279e6bf165cb83d ibmvnic: fix ibmvnic_set_mac
f267b0a20cd01c4145feb48c13c7fb9624546533 mlxsw: core: Fix memory leak on module removal
d021dd25153c9a3494e7d8082b6c62da78ff15a3 mlxsw: Only advertise link modes supported by both driver and device
b8858e01902391ce0fc0c83b947dc011a6a65bba netem: fix zero division in tabledist
fb596e9432ac78f180b698ce4d997fb9579d7c7f net: hns3: Clear the CMDQ registers before unmapping BAR region
50dd09c87b3104df56f0b565f91eee56e20598bd net: ipa: command payloads already mapped
196cec63017d61d1b81d67b3df4d9fe28b38dac4 net/sched: act_mpls: Add softdep on mpls_gso.ko
434b20acad6bdf9c01ad149875d9ec9c196d2ab0 r8169: fix issue with forced threading in combination with shared interrupts
015b4a149a3297db7f0089242ff88453f17234cf ravb: Fix bit fields checking in ravb_hwtstamp_get()
fcd0345dac289d114fbb2830b8b1f008b603bc33 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
edb2c939d889ef86341f51bda9f60c445710e739 tipc: fix memory leak caused by tipc_buf_append()
e7935fa6b9259de0f10be450bb9f8063edd184ad net/smc: fix invalid return code in smcd_new_buf_create()
bddce770def13fc2f19715f658a7f9dceb1de80e net/smc: fix suppressed return code
a74045fb9e9cc209c24d2925522992217fcd40da net: protect tcf_block_unbind with block lock
592927087b154a69ea60dced33a3e8a668cf8fc4 erofs: avoid duplicated permission check for "trusted." xattrs
f8326b029a6b662a6432200eec56836158f083da arch/x86/amd/ibs: Fix re-arming IBS Fetch
f896655b6177b23e6422b8a04d26aceba4aed2fa x86/traps: Fix #DE Oops message regression
68cd47546d0e6de476e994c4691cfde1edbec519 x86/xen: disable Firmware First mode for correctable memory errors
be78d4658890d812ed532b028eeebca83591c02c PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
4e4b514c97d17c0a962d60616a713da3c2897d83 ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
ddd1165e0c694b13ff4bed6a3c7a2abd4c96df5b fuse: fix page dereference after free
ac35c640f1c251079e017df3ec8ec6fa2ba7eb4b bpf: Fix comment for helper bpf_current_task_under_cgroup()
7ee1fb69260b226758cf22c597a42af97ebd6061 evm: Check size of security.evm before using it
15cb0bd45fed8914f8e1d547121cb6852db6f7a4 p54: avoid accessing the data mapped to streaming DMA
0f6dd1b5f0fa9962c9d8f207138d86f6675f04d4 cxl: Rework error message for incompatible slots
35a1d6270d451d5e7fffca87f965be5e266a7916 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
d07ca3e7bab81e6981a2fc006ba6852d5653f174 mtd: lpddr: Fix bad logic in print_drs_error
124fff22b0622432e3259e099675b903d4c8c9b9 drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
9b08729b47413042b0dc55cb2a7782bdbfffc343 serial: qcom_geni_serial: To correct QUP Version detection logic
43a6a863fa21e9e8473fe386afa40ca3f0fb802f serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
70ed5fdd90ffd91385cd5bba1ab4626c00a2feb3 PM: runtime: Fix timer_expires data type on 32-bit arches
90adb2b40968fbf079917ee80058da3b57e23f72 ata: sata_rcar: Fix DMA boundary mask
95528c8042a412a77e4769a2ff2abf31fee08b0d mm: mark async iocb read as NOWAIT once some data has been copied
4683c5407bd5ed473063993b7593f5d8084daceb xen/gntdev.c: Mark pages as dirty
753456ece6b47718e2cbde595d3f43b82ef1ebf6 io_uring: don't reuse linked_timeout
0aa1346563336cd9123544b53a7fecf4fe7110b1 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
2e9e042576a543eb296bc2f07c1889ac57324a75 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno
36a4324fe95cdd1403045d0d1f1871f062179892 Linux 5.9.3
3efc0836cbeb59d8254ce7edc5fcf4248ddc2ffb firmware: arm_scmi: Fix ARCH_COLD_RESET
5065d170e4a0db29721991158fb171dd30163451 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
4d7655f5b4c5d6846b795960c70e84e7a4d3aeb0 tee: client UUID: Skip REE kernel login method as well
5b3cdc4c28e487aa0db0d0d08000c49704f52e20 firmware: arm_scmi: Add missing Rx size re-initialisation
133a968abb025292915304c3af5cf5151fba17ff x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
278eb30b7c81d43fcff98dc2bc969ca2c14e1fe2 firmware: arm_scmi: Fix locking in notifications
fc09a2cdda481caa5a027a4e2314596d4e708bc4 firmware: arm_scmi: Fix duplicate workqueue name
a8d1179e0149f29467a483a0cf5be2b8d655edc2 x86/alternative: Don't call text_poke() in lazy TLB mode
056b679b4fe88041cbe0e83a3898eee772822837 ionic: no rx flush in deinit
7c0a613635e732b1f7f1f6a6d5885b98ba0152db RDMA/mlx5: Fix devlink deadlock on net namespace deletion
9e44ec940fa93b53819da22c0872a29740882ef7 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
1e5dd94addbfef346ce10ee9a919376b11b58ada tracing, synthetic events: Replace buggy strcat() with seq_buf operations
83c75ee63f83d734f831c9c3dfa82d606d5df859 afs: Fix a use after free in afs_xattr_get_acl()
be3f06fb87edc51b3e0635c65e4ef8fdb51187ad afs: Fix afs_launder_page to not clear PG_writeback
cf81a6ddbd9c676332cb2498c4f4e0d720a9789f RDMA/qedr: Fix memory leak in iWARP CM
cd0bd5a919352f6bb7d997e50b1cf77f3afc7006 ata: sata_nv: Fix retrieving of active qcs
9f929198112ea6b0e34f08d6f4419b55cd286b2b arm64: efi: increase EFI PE/COFF header padding to 64 KB
02815f7a98d6d5793b8fd30897d4eb8b42eb815e afs: Fix to take ref on page when PG_private is set
688878e2ddfa186f04a1aea90ae8db7e09d9c296 afs: Fix page leak on afs_write_begin() failure
e383edb03ba16ca346eabbd4a20efa730f291530 afs: Fix where page->private is set during write
cad9e23e7d6750daa2666b6187abafb447c1c7bd afs: Wrap page->private manipulations in inline functions
1945578a43a3b46a3a5683e0143feaae9abd6ce0 afs: Alter dirty range encoding in page->private
8f07a760aab11ef39d9e2e877095c94052333198 afs: Fix afs_invalidatepage to adjust the dirty region
67bab4b8f4924e5a391abfe04393d1c78811c9d9 afs: Fix dirty-region encoding on ppc32 with 64K pages
beb087ac5ecb37cb08a459d13a7250fa18c69a53 vdpasim: fix MAC address configuration
7c9934fdf2d67fbdab74c73235753376fdffd9da interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
3caf638ca9f4c8e5ca1dfb7f96090c5adb42a82e lockdep: Fix preemption WARN for spurious IRQ-enable
0d3072eaf8fb326cc34eddd8f9ae73fcadb846c6 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
bfc3326dea642b2183c4f0bb6b9e209ad83e4745 futex: Fix incorrect should_fail_futex() handling
70a14b3849b86d26de9539d690dc195228eed346 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
5f6049cbf724134b95be4896e419812409f3b8bd powerpc/powernv/smp: Fix spurious DBG() warning
13a925b4bacccb83cbd915d5ae396575cd7a3dc1 RDMA/core: Change how failing destroy is handled during uobj abort
5a4a1b995ec6a7131aa929efce28ed9ba8a36061 f2fs: allocate proper size memory for zstd decompress
aabd62eeadeb16f096eff9f11f67db15e25be67a powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
8469091364ccc3e9cba51aeee3bff547a03b4c86 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
c8c405cdb8388a19ea45e7d1de8020e074432737 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
dea7ea49daa0a9026ff4ac2e052c75118f44046d sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
fb247d4a035cd31075abfc612683b745fe3966f7 f2fs: add trace exit in exception path
0ecef49d576463df188050198f453ccb0ff385d5 f2fs: do sanity check on zoned block device path
c7dbda0ad137f297d9928b3290bddd9d45ad0d01 f2fs: fix uninit-value in f2fs_lookup
1cb1b96a378e58668d3f32a89e243a358d8eefbe f2fs: fix to check segment boundary during SIT page readahead
267879df0627b9af225069376b4d0ba0712e1b4f s390/startup: avoid save_area_sync overflow
2b7feb84b0ebbf4b7b45f93be6903f3df4ea43da f2fs: compress: fix to disallow enabling compress on non-empty file
ba54cc8a1d4d76a4388d7a3ddf98f5597d0a46b3 s390/ap/zcrypt: revisit ap and zcrypt error handling
acba3ca0949e9d5841542363b96bca728efafe9e um: change sigio_spinlock to a mutex
ae2c5076a9c9cd4c6794a957452442b92e97410c f2fs: handle errors of f2fs_get_meta_page_nofail
5d15dac0c5a777ba82d14edcd4f267bdffda97f3 afs: Don't assert on unpurgeable server records
5ef799fd79133916f1701e91b048b0a618d1defc powerpc/64s: handle ISA v3.1 local copy-paste context switches
3d185dc67c07b6fca82bb03b28b5c31740a34c15 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
279b911057bb72dc05e85faf4cafd211ec86b13c NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
86a941bd2debe05ac7c0efb0208f76e5472c7d9b xfs: Set xfs_buf type flag when growing summary/bitmap files
ef891334906f0f7fc86ae6853614c24beafc803c xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
10005ab8ba5a080100e7f0a347d1d10114903946 xfs: log new intent items created as part of finishing recovered intent items
e54e268c56c207108396b34c4304650d68612ea3 power: supply: bq27xxx: report "not charging" on all types
c3e274af6835f3dfea379f89e3c0f46cc4c7a29b xfs: change the order in which child and parent defer ops are finished
c95b9d4dbefd14220985ed47955ba0bc70d7b9d2 xfs: fix realtime bitmap/summary file truncation when growing rt volume
6ad6d8e2917f309e12ba92f001536d2d05409d01 io_uring: don't set COMP_LOCKED if won't put
2d6a14062f1591dea9eeabb5cf52d26532badbf7 ath10k: fix retry packets update in station dump
5881e73040272a7423987a98c6c5b34e2095e364 x86/kaslr: Initialize mem_limit to the real maximum address
dec9693c84a7ef19a19c5c305b25355470a18b9c drm/ast: Separate DRM driver from PCI code
1e82ee1d5be22d9124dff6186378bfaca9ee5def drm/amdgpu: restore ras flags when user resets eeprom(v2)
ea9edc65049907f2b2c9e140938bd09e6b6511b8 video: fbdev: pvr2fb: initialize variables
84c6ebc6e4ef7d4033a816d8368786c884d253d1 ath10k: start recovery process when payload length exceeds max htc length for sdio
9a380c968dabb038034cc411734254de13f53436 ath10k: fix VHT NSS calculation when STBC is enabled
6f74672e57a0ff9cddbce39de1110b0412849caa drm/scheduler: Scheduler priority fixes (v2)
decc88df84b45d7bf7cfd116d63b92fbac862002 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
7d489482ee2b04ce8ed2192f66389024fd520bbe ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
05c8a72c1f479365c98080f1d199ebaa8c61a075 selftests/x86/fsgsbase: Reap a forgotten child
16ecc37d3a91a24974a9da7069fb97f57a3215fa drm/bridge_connector: Set default status connected for eDP connectors
4a05eb6b54bec5b9dface4faae19f46b9544c7ed media: videodev2.h: RGB BT2020 and HSV are always full range
dc1008eb36c121cec7621c9bd4e984e9ac3e6115 ASoC: AMD: Clean kernel log from deferred probe error messages
426dc0b53ee45b3baaf1fc0795a8e3582c8b2f8a misc: fastrpc: fix common struct sg_table related issues
233c97539b8ab5d7ace7497a2bd1aa1211f22f8e staging: wfx: fix potential use before init
44f6b23abc9c13206748ac23fb20589829e56e63 media: platform: Improve queue set up flow for bug fixing
5fa8a5c48a28ce39d7b4fc635aece49616444e12 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
bd9eebea1a261a3d1952030c1c1e470f68ff1020 media: tw5864: check status of tw5864_frameinterval_get
bdd20bef7639c0699686eaae3ed3da782e401cbd drm/vkms: avoid warning in vkms_get_vblank_timestamp
95d98caeb88660721a9a22c6c7c93060d4e54087 media: imx274: fix frame interval handling
572eaabac066d032fd59a16a980b2c86cc7c643c mmc: via-sdmmc: Fix data race bug
de5e20121d4dc8e3fcd3c892d2c8b3fc38687102 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
9508cdaf0a8bcfa1d512098bf0ba050b1f43ec62 brcmfmac: increase F2 watermark for BCM4329
b3fd11391e8bc10b2065daf7ceb7046d58e55a4e arm64: topology: Stop using MPIDR for topology information
eacf30a5df9503bd30206eb5a5c210ed962df86e printk: reduce LOG_BUF_SHIFT range for H8300
ae35d66c5000bcbccb7c1c7451156ff5e2339fb7 ia64: kprobes: Use generic kretprobe trampoline handler
77ee8b3a971505d4266484e97b6a54db623a0446 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
29ee4d426eb57040461725ca55617f2869224af2 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
d84552ed132315a2a09c28447f152e8239758b1f bpf: Permit map_ptr arithmetic with opcode add and offset 0
cbf09081da232a9d06bf0f27dcdf9cd73465fb91 drm: exynos: fix common struct sg_table related issues
7a639046ccbb1b6bbf84318acadfc9abf18e630d xen: gntdev: fix common struct sg_table related issues
61f616a34c2625b0f41dcb6cb4c77b795edef039 drm: lima: fix common struct sg_table related issues
c21d6d333424f049606dcc2eb6ed9c03cc77a1d1 drm: panfrost: fix common struct sg_table related issues
de1e473ab4ac0f16f0f684c6e581f5f2ca44f06a media: uvcvideo: Fix dereference of out-of-bound list iterator
23ca1d55353b2be67394f0632e23f576e5e42e61 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
7a8d5d373a15da2f2dc92e51538fe69d2978ff5d selftests/bpf: Define string const as global for test_sysctl_prog.c
58be58c2aefa794692c3a73312a68e175dd374f1 selinux: access policycaps with READ_ONCE/WRITE_ONCE
ee24c74471e1a8555489da14c7290b845b79e1a2 samples/bpf: Fix possible deadlock in xdpsock
ea66d3f1d7467b31a4d9f51fd46c545c12b3210b drm/amd/display: Check clock table return
d50281e03365e4164294208396c5caaac53aa410 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
6513a462c5981b6afccd973462ab4e3540b7f134 cpufreq: sti-cpufreq: add stih418 support
09157fde8694480dfd1dada8c4b77b50eacbee56 USB: adutux: fix debugging
b4f37168f2d6523b0465f0f943ebb307b3ea64d1 uio: free uio id after uio file node is freed
1edcdf2f87e3daebe7299f5d403dca6ad621aaa9 coresight: Make sysfs functional on topologies with per core sink
695d0eb277f53695fdb68df99f9f47a8e98bfb20 drm/amdgpu: No sysfs, not an error condition
695cbee6e0191a2620ae9fae18aa706d2e953427 mac80211: add missing queue/hash initialization to 802.3 xmit
82467739e6ba263655c90983dca0a2859a6676d7 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
cf002bbdab73a1193931266927c9d0f42c4a1086 SUNRPC: Mitigate cond_resched() in xprt_transmit()
493efea73dfc5e4272483fc6b7ac174d440ab4ff cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
5e85d2382df7708d08e338a710d3255c414d7fe6 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
8a738e108f860d593cf14464710ee969ba078001 can: flexcan: disable clocks during stop mode
ae2c61a7076b8c6fa0d8dd9ab34141f1b91e0a4c habanalabs: remove security from ARB_MST_QUIET register
16b172d053828ced1ac37b32dcb94f25ab9c1d5b xfs: don't free rt blocks when we're doing a REMAP bunmapi call
b0d1f5d4ecb322ad07487ff945912fe3140ba93f xfs: avoid LR buffer overrun due to crafted h_len
b1187ddff48458bbc879fb8a492d5f485f6f0582 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
ffbf3e63486b989d931b537169387f590d18e863 octeontx2-af: fix LD CUSTOM LTYPE aliasing
bce2bff21083e8e8a478ff89617a051f4dd0a8be brcmfmac: Fix warning message after dongle setup failed
0e63accdacf869cb692e2451633c6f8ae4ce81fe ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
f5bc0c6909d081519f48eaaa3b91a36727136d5f ath11k: fix warning caused by lockdep_assert_held
fc59a7c19797eb397cc1174afbfe119cec5558eb ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
4f7a91ca56457bd3b42563447766a8311033147f drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
beb64fd53f1b2af1e561865d7b6cf97a0d78231c usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
cbf2cc1400ab755bc946cab4c738b99653f8a329 bus: mhi: core: Abort suspends due to outgoing pending packets
21b81dbd8e4c235223aab809abb32aeca165e4f3 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
cd5250cc229abc5eaa58cede03ab3e4697d5842c ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
62f1ebdde2f690326d28b8d65a204ae881cba52a power: supply: test_power: add missing newlines when printing parameters by sysfs
1e69476b6e7320d81c8b5dd6bf8fb01bb4c6c004 drm/amd/display: HDMI remote sink need mode validation for Linux
27d9f264e5ee66bb728a41f13582a6cc59ba2536 drm/amd/display: Avoid set zero in the requested clk
8aab66178df302a5b7ac467b9674f8dbfb05a509 ARC: [dts] fix the errors detected by dtbs_check
f2b9f3995bbb9441092d1e577766bb8f36f9357f block: Consider only dispatched requests for inflight statistic
3faa387bbd934b22b5a9428f86828339e2dc3986 btrfs: fix replace of seed device
5313a08de0f0de388b29e59a9172925c5fbc017d md/bitmap: md_bitmap_get_counter returns wrong blocks
3a22012def3e2faef6cc0b80fd1f0a46a0eca91b f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
4fb51538df618e94f0647598387cdddfda76c271 bnxt_en: Log unknown link speed appropriately.
37520e9c5072924aa51e144c493019c3d81c9fd3 rpmsg: glink: Use complete_all for open states
1f53251e8f005d3902d370831a9e4a011dfaca91 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
fc2844a1ca251cd1eb0838bcfb36e0b3e177d9aa clk: ti: clockdomain: fix static checker warning
86b0f6e00ba01ace261b1278545e3a187f91c6a7 nfsd: rename delegation related tracepoints to make them less confusing
b860e2a3a353b7ff780c85150f0ce6ac9a934941 nfsd4: remove check_conflicting_opens warning
b9628f2520a744ecd6b2c2ee996f9515ce6ec03c net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
af257051b6a083e105678d518d49dab834c7dcbc ceph: encode inodes' parent/d_name in cap reconnect message
20c3f7c8274f034581a4e2a935a49febcc61d3e6 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
b6a7906f6ac7312f84ba2a06938ef4e8443239a0 jbd2: avoid transaction reuse after reformatting
887c5d2da4fb85f5dda5ba46b0246f5c3f65af43 ext4: Detect already used quota file early
d3a421d3fbfaff891f868291c25bb6b298c36df1 PCI: dwc: Add link up check in dw_child_pcie_ops.map_bus()
7518556c6be2b9d24db964c7f563aba3183d5471 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
3e5bcd1394c6ee1c3ea9caeb97200897a38d23da scsi: core: Clean up allocation and freeing of sgtables
52b9c058fde32e19b6f80ef64b9279bc81c69b8f gfs2: call truncate_inode_pages_final for address space glocks
b7ade49bf6fbd848f0a80965fd2525adb9948e3b gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
edf964b6c5f2e1bc71565ae5f10e501e50544bcb gfs2: use-after-free in sysfs deregistration
9b9ff3b6bb67b5877aeafe352740f4db5491b633 gfs2: add validation checks for size of superblock
554202233f115bbb56ffa115ed019144153c77f0 Handle STATUS_IO_TIMEOUT gracefully
caa8c27af372e22183e08446b6586bc6bfca6dee cifs: handle -EINTR in cifs_setattr
e9e0132ee65709a288d34ad179c0a187dfa95d9f arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
0b91ea00e579aecfd735be6d278a867efc0fd69b ARM: dts: omap4: Fix sgx clock rate for 4430
3d3700e1f263cadad2ac121c1f38202211735703 memory: emif: Remove bogus debugfs error handling
d2494c7369d5bf3b857080d55d53455a447f1e71 ARM: dts: s5pv210: Enable audio on Aries boards
48e0581dc55c5c94713aa5dbb8b05b2e8c591643 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
537f066786b1ad69d69c1c8a17c41008355cdb5b ARM: dts: s5pv210: move fixed clocks under root node
0aad4b9aa85cc6d4808562a1d6e0212126412931 ARM: dts: s5pv210: move PMU node out of clock controller
01c2d043262322da665f2c54e4fc129a40f437fb ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
990aceb14bf7e360fa0103b61bee3bb11bbdba2c ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
7836f43d32e0599b88e746bc0b57efad06c063bc ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
7c42869163ddbb642818536ea72a175dbd6ded02 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
1476c34b47bad7accb2b32a7708adc9b2a38d9cd soc: ti: k3: ringacc: add am65x sr2.0 support
a44238b69ef3dac399a6a82dbeacf64b90387c81 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
bbd4481c3648fc8a03191d1739b76cb7135e70b0 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
24867481a23782fb908a3a4184e0ff8e5285644d arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
18b3097a0f526bac0d4a49fe7958411baf9df457 nbd: make the config put is called before the notifying the waiter
52f01e92302e66363202dd1b6514fa1c46bc819b sgl_alloc_order: fix memory leak
6316a27550e8f09a24abf972ce181ce5ed33e914 nvme-rdma: fix crash when connect rejected

--===============3979440098383730714==--
