Content-Type: multipart/mixed; boundary="===============7458871196343012391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 20 Dec 2020 03:24:26 -0000
Message-Id: <160843466641.22964.15053986654047663701@gitolite.kernel.org>

--===============7458871196343012391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: d478d31c08552ab7e565ac04b2e3356784fd3d22
    new: 292cb061ae61295123e11ddf6be69e4fb4c403b7
    log: revlist-d478d31c0855-292cb061ae61.txt
  - ref: refs/heads/for-greg/4.19-1
    old: 44583a961769485cb2b5685aa886239b0d085b91
    new: 38908099246265fd386bffaba8d64e431ce18afa
    log: revlist-44583a961769-389080992462.txt
  - ref: refs/heads/for-greg/4.4-1
    old: d7499f8e6455fd7121127788342befd185c9f3b1
    new: c23a588801a35b08b042de558681793ddd075056
    log: revlist-d7499f8e6455-c23a588801a3.txt
  - ref: refs/heads/for-greg/4.9-1
    old: b8cc03723f3b0fd543f960e1e6f745366e84d7f8
    new: c5ba1483f27c379d2f7d6ebb9e20a9531529cfcb
    log: revlist-b8cc03723f3b-c5ba1483f27c.txt
  - ref: refs/heads/for-greg/5.4-1
    old: 19951796224f6f6e03d33950b825c45d7910aedd
    new: ab18adba170a4f79d5420187aa0317bdcc71216e
    log: revlist-19951796224f-ab18adba170a.txt
  - ref: refs/heads/for-greg/5.8-1
    old: ea033b784098f5225f3160c703ae3957f3330b45
    new: f5b0138d62aad79527b4c633fb9ea649664a4221
    log: revlist-ea033b784098-f5b0138d62aa.txt
  - ref: refs/heads/for-greg/5.9-1
    old: a79776a21ce70b704f94a4d3ba112345a8da0ac6
    new: 1392afadbf7458898d4cdf9adf506aa9e4054645
    log: revlist-a79776a21ce7-1392afadbf74.txt
  - ref: refs/heads/for-greg/5.10-1
    old: 0000000000000000000000000000000000000000
    new: 76f54665ae3765f48fe25c3fc989321a2a949ffa

--===============7458871196343012391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d478d31c0855-292cb061ae61.txt

8c773157951bb4a833957504b7231113dd274780 Bluetooth: fix kernel oops in store_pending_adv_report
d53b1e94d08c032754a9aabeb3df309209c00347 Bluetooth: A2MP: Fix not initializing all members
2acf87436517894275a804210caa33b9a08cf93c Bluetooth: L2CAP: Fix calling sk_filter on non-socket based channel
1e4e736e04b9671eae96957e72ef7b87ecf5b8e6 Bluetooth: MGMT: Fix not checking if BT_HS is enabled
7c9748f455b9206b279a4710210c902cb1f275e2 Bluetooth: Consolidate encryption handling in hci_encrypt_cfm
9bc82009a22538f1019f3e9e06f0e33983e98a39 Bluetooth: Fix update of connection state in `hci_encrypt_cfm`
03523cde108e4f5d110c066d931864420c1f2d1e Bluetooth: Disconnect if E0 is used for Level 4
24217072bf906c4628b75cf6b68c07ef22c1f391 media: usbtv: Fix refcounting mixup
2da5a3b69818e640f3bb49ba0425125a7c350d43 USB: serial: option: add Cellient MPL200 card
c87efc02d140010fbb377edd074ce0f0696709e9 USB: serial: option: Add Telit FT980-KS composition
709fd75140321812ccb8fc24a71e2348a5c74eb5 staging: comedi: check validity of wMaxPacketSize of usb endpoints found
5ba0089e419350da6d489df346c6f67272aaf90b USB: serial: pl2303: add device-id for HP GC device
491bba5c9a632496518c25a5de98f5d8b9a30e4b USB: serial: ftdi_sio: add support for FreeCalypso JTAG+UART adapters
bd0bef47c51499396a2ccaf7efa77fc8849a46c0 reiserfs: Initialize inode keys properly
e2b6b34324c44944051bc11477ecf2b3a45ec0f4 reiserfs: Fix oops during mount
e47af171227445e71262a228f1b541deb1963b3d drivers/net/ethernet/marvell/mvmdio.c: Fix non OF case
aafb6c5652ef9687b6734a4a99240f1fb9cf41b2 crypto: bcm - Verify GCM/CCM key length in setkey
ead2d9d18dda8d8ec4d9550350e722e743dffd41 crypto: qat - check cipher length for aead AES-CBC-HMAC-SHA
5b7a52cd2eef952cee8a72512ef370bcdef46636 Linux 4.14.202
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
9be7583938fdc279ed1f826d90857155f2cd45b6 drm/i915: Break up error capture compression loops with cond_resched()
776bce2df0bdcbe83e1c85398646745a50f1d8f4 xen/events: don't use chip_data for legacy IRQs
3ac95d9564041a4f469e5c71884f4d7821ce68b2 tipc: fix use-after-free in tipc_bcast_get_mode
a1e4849a7987353e50da07327b38884caed24f44 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
b6f82a26ba220528796ea91de141ee4722e7c5b7 gianfar: Account for Tx PTP timestamp in the skb headroom
1971ba6386d5ac078ab37f05e801a92ff6161c4f net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b1c072c2860d2126ab30839c0500f7a088a7319b sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4592235990566fc74d364f54f6e77ee5d4b443f9 sfp: Fix error handing in sfp_probe()
595290ccd13a8af9463a02b447860ca12b4e3254 Blktrace: bail out early if block debugfs is not configured
8268f88785ca9476c68da06d1f93c3d0d9747d28 blktrace: fix debugfs use after free
09f34ad8629919192e429461f0145ddda65fada2 i40e: Fix a potential NULL pointer dereference
978c31f09d59cdd52cadc462f12862376e72f618 i40e: add num_vectors checker in iwarp handler
9900bf4d433be6a2ed8c158779137c7a4742ab67 i40e: Wrong truncation from u16 to u8
571c603adf23a270c6308f9c81abbbca2ebb62de i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
9674ade91809bfa04c8473a9269e588c389d26b8 i40e: Memory leak in i40e_config_iwarp_qvlist
f7267a7564b56cac62fc2d5d6406e5c925b96a24 Fonts: Replace discarded const qualifier
1f8faaaa2dccea71910d723a0602898122f0d639 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
dc64568652a2808ad0418583eea8f3ef19e8f5f1 lib/crc32test: remove extra local_irq_disable/enable
b72ae987f4ec92e2f2161ecb2050b59eb2c430af kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
f9f46d6c621665eedf3197dc83c0600f8b90c965 mm: always have io_remap_pfn_range() set pgprot_decrypted()
93372bf8418d2da6b2c607da9d62deff7dfebd3a gfs2: Wake up when sd_glock_disposal becomes zero
ab3e3ca5445902c7e0bbac2848e2f885d3e0d8b7 ftrace: Fix recursion check for NMI test
4e3df0faba7619b6a39695dc4670a9df3b06e555 ftrace: Handle tracing when switching between context
fbf0928ae355f9cf45d7e46b5115489ddd5f0cd1 tracing: Fix out of bounds write in get_trace_buf
891f3eb413ac7d4d5a0c1c033a4700357fe2ae1a futex: Handle transient "ownerless" rtmutex state correctly
bee79d9066b667a2210805900366ccf73f395ce6 ARM: dts: sun4i-a10: fix cpu_alert temperature
5b8af3ff5fcc4440b31b69910b92fc1b987373a9 x86/kexec: Use up-to-dated screen_info copy to fill boot params
c59d7a4612e0909c3557c23017f5e4db7963e631 of: Fix reserved-memory overlap detection
928f81df69eb1edda87c97046d6f3491192591db blk-cgroup: Fix memleak on error path
2aafc54b8ed907134489d87ee44acbfb4bf858f2 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
301865a2ea2e636fe3eb67f86de12f0d8a6999e5 scsi: core: Don't start concurrent async scan on same host
b7b611701f71863959b439d0db0245faf1f321bc vsock: use ns_capable_noaudit() on socket create
25b349b4d8229209266f5dd87744bafad2306bbc drm/vc4: drv: Add error handding for bind
c02d3dece1393bca8cdfe566989f64599178a18f ACPI: NFIT: Fix comparison to '-ENXIO'
9421bad22e9fb7f513d81ef8fec513c8a4850c0d vt: Disable KD_FONT_OP_COPY
ee55b8c6bf4d59c7b82079b8a7d67597bb3a5539 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
27b5a84801319e59e488fc830fe0d9fbddf03ae6 serial: 8250_mtk: Fix uart_get_baud_rate warning
be96acc7c1f6b1810d37382bfc3b57621d79972a serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
005aa2b4848e666a7849a944f901f14b21647918 USB: serial: cyberjack: fix write-URB completion race
0949bb6fad356d7cd90963c379a4dffee65f5603 USB: serial: option: add Quectel EC200T module support
c3d90830aadd93051eed9d20942d578735038f94 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
fb5b682cfbae466dfd02c3c4d25fc7b3ef5b1e8d USB: serial: option: add Telit FN980 composition 0x1055
236cd37d9f9af6dea682cf79a96a546d893d9dfb USB: Add NO_LPM quirk for Kingston flash drive
f395f62a01227986830748aa2b7e046553989d13 usb: mtu3: fix panic in mtu3_gadget_stop()
c3479f5c38a52bc880a94ea6a0ec2f537eab5bf5 ARC: stack unwinding: avoid indefinite looping
31dff3ab42b599a9d4ccb3798c99eaea9ad261a5 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
50e050fb05ceaabb68064a11da44af52b6c423cd PM: runtime: Resume the device earlier in __device_release_driver()
45a861d60d1edc8011a4a8c2c26149119aeeb3a6 arm64: dts: marvell: espressobin: add ethernet alias
e98f3c4269fda898b913259a7d9b60fb38269869 Linux 4.14.205
bab6310b64994ee6ca679d86c90ca24111783516 powercap: restrict energy meter to root access
27ce4f2a6817e38ca74c643d47a96359f6cc0c1c Linux 4.14.206
f31e8dea41926ca67f7c9ebb180bf6082d9707c5 regulator: defer probe when trying to get voltage from unresolved supply
f97472014d600720a56a99e9904e329bbf3bddc5 ring-buffer: Fix recursion protection transitions between interrupt context
b3a189022360968e2f62a5ac11f92f9ece59299d mm: mempolicy: fix potential pte_unmap_unlock pte error
1b0c077318aa0ba8b0341d6de4f3da58dd0e56f4 time: Prevent undefined behaviour in timespec64_to_ns()
f8ac0a578021813f1eb30c7b8974fbb5f7d4c2b9 nbd: don't update block size after device is started
0a2090914ae6b0232a9e20fe090e07a2c928e113 btrfs: sysfs: init devices outside of the chunk_mutex
b238eaa1536c9fa9b1e8a468e1542bff3b9a98ea btrfs: reschedule when cloning lots of extents
9cd1dcc3050cf42baf67ca4c4a2604b3ec8c4a7d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
6fb1e4eceb6e58f3a0e3eddc552ae1fde103fadd hv_balloon: disable warning when floor reached
4cf755e9bceb0f69898bc6be10ea21e815d49659 net: xfrm: fix a race condition during allocing spi
836b93cf3043440408416c51b51066b2377c8b0a perf tools: Add missing swap for ino_generation
935303d0b58a077c50089d0be577f8ff666584d6 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
20194f9e308844c3b793b156e01b22860583436c can: rx-offload: don't call kfree_skb() from IRQ context
3a922a85701939624484e7f2fd07d32beed00d25 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
08b5f4d3371a2c40a05dd2587502442241aa0b8a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
6df51ca5977cab16b7093b4290a87970d5ea11e1 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
17dc3483514798a1d27b0a6d7125a66c990b1fde can: peak_usb: add range checking in decode operations
f22ff5228d3afbc8172e04053dc72797062d9269 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
804bf14fd101c4ffef7ea28a824adac628fcf489 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
ae97357defab968a2892cd402740393e16a15c3e xfs: flush new eof page on truncate to avoid post-eof corruption
b37799da7161e0aacd4d50ebb7686d8232d55b3c Btrfs: fix missing error return if writeback for extent buffer never started
f3973f7d4a244cb35351f4d4c316dd9100cbed6b ath9k_htc: Use appropriate rs_datalen type
de5c848322d1901128cfc481ef14e582638331e7 usb: gadget: goku_udc: fix potential crashes in probe
0a637f7c46621e9d73f7a6e07468cadd2b22803b gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
0bc72fb1f4140ed95e6be77acfa7fadb451b55c5 gfs2: Add missing truncate_inode_pages_final for sd_aspace
73ba53619ff810a0b74fbfc8b5f50d662f145e7f gfs2: check for live vs. read-only file system in gfs2_fitrim
b60098b2a521c6dc3142e5ca60de9be7f61140db scsi: hpsa: Fix memory leak in hpsa_init_one()
d97d793f4e619a4190ed0c815bb6ac3d62b5c92e drm/amdgpu: perform srbm soft reset always on SDMA resume
f9545b214152af06e22ddc9fc2816fa130bb314c mac80211: fix use of skb payload instead of header
4ebde65ffdea3ce82b711e6721d5e468541adf18 cfg80211: regulatory: Fix inconsistent format argument
c8dfc188f2501650074dd4bfcb4fa4b656ab9b6e scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
6826bfd942bce8094121587bd6d91bb3a4e34cb2 iommu/amd: Increase interrupt remapping table limit to 512 entries
919600c4b15eedb96d7a2734accc9e68203ff614 pinctrl: intel: Set default bias in case no particular value given
5f7c56dd2ea70b9d79e97a15a20117b5b4b49d34 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
10692ad5fc60864737c5176c67e1963b8f39615e pinctrl: aspeed: Fix GPI only function problem.
018a39e8977bd49077c4a8aa8a810eb9362ca28e nbd: fix a block_device refcount leak in nbd_release
4da3f05d429daf3ea896aba8c8818b1f11cfc10f xfs: fix flags argument to rmap lookup when converting shared file rmaps
048d54100ce49e9684e20dfc9880337ebab9913f xfs: fix rmap key and record comparison functions
a25dba6c9b6277b4c86c79382a00e8e633fa312a xfs: fix a missing unlock on error in xfs_fs_map_blocks
f420ef00ac9f7ebc546780b85c90e21d568b2e91 of/address: Fix of_node memory leak in of_dma_is_coherent
6372d0e3d8e808608b61a49593030b1c41c90d51 cosa: Add missing kfree in error path of cosa_write
6f4fa9473799acc8a3946ecd3fb776dbb4fe2d5d perf: Fix get_recursion_context()
42d77370227651d2e190792125dece054f822bf0 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
e088e703db45fe58d6755d7fba984265192c24b6 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
47b99052e5c406e7c7b93a4078cd6598e58f79c1 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
fb50a5ddc506f5dda513010165853eec67674507 uio: Fix use-after-free in uio_unregister_device()
7bd625c9b3483ef2a2624effb9e9aeac8475b96b usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
8af347892ab7b52689d59d8722a66f23500c45ad mei: protect mei_cl_mtu from null dereference
70618302fdc55bbd1f7edd37e2ce5fd01322d05f futex: Don't enable IRQs unconditionally in put_pi_state()
c3ea2654705758979a7213b7d08e70264dba2afd ocfs2: initialize ip_next_orphan
531ef54548372c6b5b3eb5e5f264119b01a85ddb selinux: Fix error return code in sel_ib_pkey_sid_slow()
672164be3002db135b3e1b6ac5519afb7ca2f575 don't dump the threads that had been already exiting when zapped.
e7053269fc75fe0fab8ad0945f6c4d667943246f drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
4fee6311e5404f425d270243a7b8f913066c6640 pinctrl: amd: use higher precision for 512 RtcClk
ee06ff469ead43cc57534880b345d75c4220283e pinctrl: amd: fix incorrect way to disable debounce filter
b2e390fede7085120b06c99a05ca745c0f9851bb swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
631d8475dfb197140a8501f8079e8a8ae4f0638c IPv6: Set SIT tunnel hard_header_len to zero
72f0eed0c6a443e6833b1c95c8738a3951e19f68 net/af_iucv: fix null pointer dereference on shutdown
05547c50cf9e8f83a066389c2b1941f5f3e1435d net/x25: Fix null-ptr-deref in x25_connect
8a67427dc854ac1ebab325047d906823d3b4469f vrf: Fix fast path output packet handling with async Netfilter rules
6c7cd7a91b5ddbef807895d035aae5bcb05c5970 r8169: fix potential skb double free in an error path
fc08b8e9d8928a21faf7fb5d31fc5d3f26a910a8 net: Update window_clamp if SOCK_RCVBUF is set
a16f026330fee92e434267dc35c21bceaa7fd573 random32: make prandom_u32() output unpredictable
0bd4eaf991f8896dae5b1a305544d726515a3e85 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
3cd62032ff7d99509286e3594df93e95248ff037 perf/core: Fix bad use of igrab()
006f71167397127a53c95eed8fa8a2b0c4caf81b perf/core: Fix crash when using HW tracing kernel filters
65c4000ccf7cc58a455977c5ec928525954058ac perf/core: Fix a memory leak in perf_event_parse_addr_filter()
b559da71974b5eb93311f7f475b2e4b16c0f9bb3 xen/events: avoid removing an event channel while handling it
025ea15db5665fa14d1c48e39aa788acaf30471b xen/events: add a proper barrier to 2-level uevent unmasking
5bb3ef08f7042bbc8b5c65db43f48618ef5f6eb2 xen/events: fix race in evtchn_fifo_unmask()
b454e8e950fc9acfa9dfb435660b38b42a113cf8 xen/events: add a new "late EOI" evtchn framework
8cd83056c4bafcfb169bed5782f8d9e761a4873e xen/blkback: use lateeoi irq binding
0cad6b264e35cc31de99c58ed11e42ba6e06d80f xen/netback: use lateeoi irq binding
81432d5da7ec727f07bec1ed06bbcfce1f01e03c xen/scsiback: use lateeoi irq binding
52e1da512fdd278773f566c1320cbbe12d212f21 xen/pvcallsback: use lateeoi irq binding
fc7884f1f0024ea2a8ce16e0dc12f77e321037f1 xen/pciback: use lateeoi irq binding
2bf6c6f0e5a8a21f853148b189e41ca8ee545a14 xen/events: switch user event channels to lateeoi model
e8947cebce49599fe00bf588954b42742d62c2b2 xen/events: use a common cpu hotplug hook for event channels
4bca9cfde93cf6be2b5e34b87b348e0445dc9727 xen/events: defer eoi in case of excessive number of events
d125d6f3c5b9fd0d9097d8e45767afc5a3a14838 xen/events: block rogue events for some time
30c8324e9e7ee57b58af2501cb7db5d9d4f7b69b perf/core: Fix race in the perf_mmap_close() function
bbdcc81e0223dc451d1fa9f088ee6c66eef6069f Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
77a8c23403494a657635e932a3479f641468932c reboot: fix overflow parsing reboot cpu number
0947e875e567b26d161de31cf91fd11e82dafa46 Convert trailing spaces and periods in path components
c5a6c8b389e1cd02a8928acca003052bd3d5641b mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
8961076ed318dfd22aa357b41589f07bf67e73b6 Linux 4.14.207
68c8ea597d0048b93ff56fe1fb98f8f8dbb42266 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
39885f4d7c24a61e46c2bf531deef7ac849fcd00 powerpc/64s: move some exception handlers out of line
db01cad9efe3c3838a6b3a3f68affd295c4b92d6 powerpc/64s: flush L1D on kernel entry
b07673623d407aa89bb1f5b24339afe30871e35d powerpc: Add a framework for user access tracking
24ed3d53a4bd16144cb319b3d5f406be15a1e3fa powerpc: Implement user_access_begin and friends
6f830a304bf5fb768395642e49fb4e9375469e48 powerpc: Fix __clear_user() with KUAP enabled
0ad53f1d6ccfb8afbdfc772fbd3cf0deec3be95a powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
a1fe39636e6fb60c8fe7e3b87a32cb561585399f powerpc/64s: flush L1D after user accesses
9d63ef79a92de6c541f6794fa66e4530e6501ae5 i2c: imx: use clk notifier for rate changes
7dd0051f6b85ce19140c64b130d6eb89f1830749 i2c: imx: Fix external abort on interrupt in exit paths
85a56167784e52a5c99cd8ef0b14b01aec453f54 gpio: mockup: fix resource leak in error path
32e82728741f127474b264e5f6af0d90287033cb powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
436aff975718106d8e168fde69a3786962ca356e Input: sunkbd - avoid use-after-free in teardown paths
5bf413a4c0c8add596754257c9847cf37bde57f3 mac80211: always wind down STA state
b215e416909e6f37c403d0b48b1057967bdc76e9 can: proc: can_remove_proc(): silence remove_proc_entry warning
4b7307fe1430cb0017821a15aabc2073fa3bcbef KVM: x86: clflushopt should be treated as a no-op by emulation
45594dbd642e3c6cd8040e72f2d8dcbfa76687fe ACPI: GED: fix -Wformat
0df445b0f0daa57b57571edb1386edc622938276 Linux 4.14.208
47bd21ab07b3e3ac4088a714d99189783dc67377 ah6: fix error return code in ah6_input()
3a4f71032d5549ffede77f7ee432700c1b9fd752 atm: nicstar: Unmap DMA on send error
f18a566b7e0a9623051d81bba88efb05671b733c bnxt_en: read EEPROM A2h address using page 0
9676f1e1c9c32dfd944b296f0c74d193a0a9669f devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f11b85f4b4a0545a47c2b7ac2f05c8d6652012b4 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
c0e0d4d3288e5c406ac15a5ba977abc24f23590f mlxsw: core: Use variable timeout for EMAD retries
24a0bbf3c3d90b89b56e2e50f3f3e540934b32f1 net: b44: fix error return code in b44_init_one()
f0cfc3abc925df2a230eb03ba8d7cf235d1351ba net: bridge: add missing counters to ndo_get_stats64 callback
838973c05293d1085946dc638ac3c935aa74e29c net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
9625d94d2955a6cddbed2842676c21de3024f09c net: Have netpoll bring-up DSA management interface
96fc6ad602319dd4dc99f57e64a012f37f2a1dd6 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
140cde72b4b95f5fd707595b06aa7373865f0fc5 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
c7466c5461a4d92153d012a4ce323aa1d3edae76 net/mlx4_core: Fix init_hca fields offset
8bea3fe01c148b50128dd88762a4645da2447048 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
3de74d54a6857929530ef6a608adeb9dc44ad72b qlcnic: fix error return code in qlcnic_83xx_restart_hw()
9f687c3b272d4f4782fd7de718177af7455eb356 sctp: change to hold/put transport for proto_unreach_timer
b60687955407d2dc397a7b254e609bf48f1b8599 net/mlx5: Disable QoS when min_rates on all VFs are zero
d157f1a53c645b101fc3a4568ce471ca58113d4d net: usb: qmi_wwan: Set DTR quirk for MR400
5beedb005a46018a039250ce44aff9a9d760dd27 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
e70b62f002bbd50fe1825fe5c63bbaa53cc48539 net: ftgmac100: Fix crash when removing driver
0ec799d3d60ad70ef253003fdd8e542a5bab77ed pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
528f302436c141c84420eb604f45aa402adf139e arm64: psci: Avoid printing in cpu_psci_cpu_die()
7fd1f1856a6e53c84af34d8f7ae841a56e3f05ba vfs: remove lockdep bogosity in __sb_start_write
3df6cf35ef16c00a1623670c010f71dc7a491afb Input: adxl34x - clean up a data type in adxl34x_probe()
87a0758a06d7fee94208f5bb01e5ed980449e417 MIPS: export has_transparent_hugepage() for modules
67049553b184d7663357a3eb8cf70fdd7b861388 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
3c97049ac8241efae1f981d307fafcc06b306322 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
a6cd59cf131f015814d5d0c2d8ab52b000b6345e perf lock: Don't free "lock_seq_stat" if read_count isn't zero
887ea6d1cbeafef72972fd85e6df64c2f23cf447 can: af_can: prevent potential access of uninitialized member in can_rcv()
c8e5ec3493411984f519716d1f88ec05bcb7f00c can: af_can: prevent potential access of uninitialized member in canfd_rcv()
5f8324a3d1dd6df66ca7a16a88170d813cbcae92 can: dev: can_restart(): post buffer from the right context
1bfe7503b719c6109428fb546d0a51b6a116d588 can: ti_hecc: Fix memleak in ti_hecc_probe
4726f8d2263d298015fd9633b3051998b6cbbf34 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
4f489173e59643e9396cb74800167209abe16106 can: peak_usb: fix potential integer overflow on shift of a int
81349720e6693a053de21d9051d77fe7238879cd can: m_can: m_can_handle_state_change(): fix state change
0f0b9164ed6ae922ff8d5cc433b502db287f66e9 ASoC: qcom: lpass-platform: Fix memory leak
fdf22edef4608e2526056f08c398931a8037a56c MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
274663e922110cff99046ddce533899118f9215f regulator: ti-abb: Fix array out of bound read access on the first transition
d69769356aa17c4e02776ec5cde20b9631a4381e xfs: revert "xfs: fix rmap key and record comparison functions"
4d88073eb6951634faa641575cfa5a8f562ffd61 libfs: fix error cast of negative value in simple_attr_write()
7b81cfd86da892f2a6c0350305675cdac49bf7f4 powerpc/uaccess-flush: fix missing includes in kup-radix.h
e712cefb3699ea978611edb3c2a5d3acd57d4004 speakup: Do not let the line discipline be used several times
e35e86812a7e35c1320fc51c45565f61478dd045 ALSA: ctl: fix error path at adding user-defined element set
e5f40705d1157def359dd76c9dc4bc96318b96b1 ALSA: mixart: Fix mutex deadlock
bc0cecf96af6dc9f31d36b88464718ab5261b806 tty: serial: imx: keep console clocks always on
29e269e95dfe1ff3975d64b948ef8d406bedd836 efivarfs: fix memory leak in efivarfs_create()
d42d0acb538c21b3dc417867e2a2065a830ffb3a staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
f36b3dc737c55c7dceb18af2e5a518a610160e44 ext4: fix bogus warning in ext4_update_dx_flag()
5b3bedcfb9cc46dbf233f562ca795d8713e376fe iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
006a12ec63b29c89ce207568a74155ef1e4a6a09 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
961d46301da28bf3d3f5b5a32f6b2359890e4901 regulator: fix memory leak with repeated set_machine_constraints()
791f93bbc33025d9aeee9860525e5b6c920aaa60 regulator: avoid resolve_supply() infinite recursion
52ad1338d3b6c3adf03f1c1930b0e973f500f92d regulator: workaround self-referent regulators
85bbd80380ca0f876b0a4853e0dfbd80ecb9bdea xtensa: disable preemption around cache alias management calls
232c177ef901735cd49a9c741dbf7cfa0fac82a5 mac80211: minstrel: remove deferred sampling code
229b9cb7942fbb78fea0aeaf5c6d10caf596fcf7 mac80211: minstrel: fix tx status processing corner case
89ab6b90b7d92d0e561fed063baac6e6b287bc84 mac80211: free sta in sta_info_insert_finish() on errors
79386c23615e5413c60763adc033617fa56d5513 s390/cpum_sf.c: fix file permission for cpum_sfb_size
06f172479cdb65599415c0a054ec994decc1fb45 s390/dasd: fix null pointer dereference for ERP requests
8ba97e25e9225bf3983d2c07da2e4a3606a04191 x86/microcode/intel: Check patch signature before saving microcode for early loading
87335852c5d9ec629f80bb2257b9a9945962b719 Linux 4.14.209
44b3ff57c209bbc9cd38279597209ae8a599ae5e perf event: Check ref_reloc_sym before using it
ba8f2d497d0521ad72ef73f322697f0a09a68133 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
236c235f03e981f30c81c4927a92d08e44c628a8 btrfs: fix lockdep splat when reading qgroup config on mount
c6ff4318467b9636c3fde55150504d1899902568 wireless: Use linux/stddef.h instead of stddef.h
add217e96ae8fd60af761cca19ca2d68200b89f6 PCI: Add device even if driver attach failed
598ddb024d0a951a172aa0deeaa3235fdbbd8b2b btrfs: tree-checker: Enhance chunk checker to validate chunk profile
c255f31c40963b1a6086e6169a1ba3b8a2d21d75 btrfs: adjust return values of btrfs_inode_by_name
3b68f5961224b7948004fd8a8e185867ecab7974 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
a2e5f53c7ef0952e4f0c627628b1109a45fb2525 arm64: pgtable: Fix pte_accessible()
94bd4c7952923b61acc4b44aeedaeca43debcd0b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
05ec2ddd909bdb7710c04f08b418ffb94d6c8d86 ALSA: hda/hdmi: Use single mutex unlock in error paths
29ea0e4732789e9379111971cb9b0a98163de955 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
1c58347795a1f10907560cd4fdf46140275160c2 HID: cypress: Support Varmilo Keyboards' media hotkeys
dc25dfee80ddc4a768ebef159e70159d5ad86bc0 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
7423715ac204f26c8cd986f4fc9a72eb0b6e3b92 HID: hid-sensor-hub: Fix issue with devices with no report ID
f3ac86d85eff043f0b0d3bdecdaf7883e2a389a4 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
a8bd6a21a95ba6e51d3511b4dfa0fc8fbe529bbd x86/xen: don't unbind uninitialized lock_kicker_irq
96b593b4112edc6d0706ef9c975651a12f170e46 HID: Add Logitech Dinovo Edge battery quirk
f95a1253d79449da7d0f06eab1feca4530e3b813 proc: don't allow async path resolution of /proc/self components
930bb3092fe606baa23d57ae59b70b291d67a8af nvme: free sq/cq dbbuf pointers when dbbuf set fails
885244d770d15b31cca860613e48be380e5e52af dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
3d68717efdc5a12cc71991acd02b73f295c99581 scsi: libiscsi: Fix NOP race condition
d8f8bf91e912b8163e3c887ebedb04f30f5ebd4a scsi: target: iscsi: Fix cmd abort fabric stop race
fdeee6084aa1c101c8cc5028e933d2af5b9c8025 perf/x86: fix sysfs type mismatches
6932a66604b4635265e028d0d7ef278297355395 phy: tegra: xusb: Fix dangling pointer on probe failure
752eed3e89208a0b585047f36dfb2d5bdf1cb129 batman-adv: set .owner to THIS_MODULE
8541087975223fa664c1e1fb263e8446509ef725 scsi: ufs: Fix race between shutdown and runtime resume flow
272dfd74952c12c564b11adf76e96b6fd4bb0b71 bnxt_en: fix error return code in bnxt_init_one()
4b4c2882005f95c0015869529dc3dbbeaad41ed6 bnxt_en: fix error return code in bnxt_init_board()
94a36e15626e38399f74b3cd636fe9878eda27c1 video: hyperv_fb: Fix the cache type when mapping the VRAM
cea2c7b1eca14b4f43179a6722c1e00284cfb1cc bnxt_en: Release PCI regions when DMA mask setup fails during probe.
5e66950aace56d8d470210db78c9fa256a28b355 IB/mthca: fix return value of error branch in mthca_init_cq()
37d05fa4cb2b903cb092068b0b0b32871a6e894a nfc: s3fwrn5: use signed integer for parsing GPIO numbers
158c604463b601786063339cafad053707365a21 net: ena: set initial DMA width to avoid intel iommu issue
658021d56f83762071f0927b4aacca8e8dc8c174 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
7e0abaac82064277883b7063333ddbdfadac8a00 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
2f195f0ecb2dd38f4bb952d14217a10f4f1cc520 efivarfs: revert "fix memory leak in efivarfs_create()"
73419262795afd60235810c5ec5fbbbf0ec72295 can: gs_usb: fix endianess problem with candleLight firmware
bfa282f2ecf451994b24b4b0bfffd6437c343b59 platform/x86: toshiba_acpi: Fix the wrong variable assignment
426962e6502c4c755c881d210fb307c058ee6752 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
b58e9864f9bea94edbc48cf16d62fdfb5fd05439 perf probe: Fix to die_entrypc() returns error correctly
aa0d0fbd1ff46bcf2bf5d22ae8487db25f4feff7 USB: core: Change %pK for __user pointers to %px
e4c42e8bb567f130aeae98a7db9b8cb43a6d58e1 usb: gadget: f_midi: Fix memleak in f_midi_alloc
121c9f539cc591f20b984d413205ac31e5b2e50e usb: gadget: Fix memleak in gadgetfs_fill_super
8057e4fd7b248a1dabc41e4abae503ba054bfe94 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
c2e9833b3f67cbd87ef18526dbd7b82ac7ceedc9 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
fdf6268c66e42a86d69fd4dc425dfa50cf524c51 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
5a77c5050ee4f93e3c0696e6b2d7e8683e63cc95 USB: core: add endpoint-blacklist quirk
67d0acfcd00569c22e75bb159d511e4f05071287 USB: core: Fix regression in Hercules audio card
c196b3a9c83ae3491280b739d231d02b3cb9d041 Linux 4.14.210
69410c1126b69b453746a61fe79e87aa9cd29ee6 net/af_iucv: set correct sk_protocol for child sockets
bbcdbd1d3a9401870aada16b57932123dac69405 rose: Fix Null pointer dereference in rose_send_frame()
8e17037110db104420aa67740f399b38559bb000 sock: set sk_err to ee_errno on dequeue from errq
2d375e703f00a2ac60f6530b8dc924bdcfac4ef4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
d1bea88509fb84852593cacbd5f3c59501936c3c tun: honor IOCB_NOWAIT flag
8de4963b2b22869d7314dbc5381c32d9763cfcc6 usbnet: ipheth: fix connectivity with iOS 14
1426584e3b4149afe0e4124fc6476e888a0eb0ed bonding: wait for sysfs kobject destruction before freeing struct slave
5e2cca19f18cbbe9e60c22121ac276f8bf6ab728 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
2b768247675ba7183f29a6046a10218ab5d910e1 ipv4: Fix tos mask in inet_rtm_getroute()
4af15ecd31aa1b0b93e5a2346c24059f1a14c9ba ibmvnic: Ensure that SCRQ entry reads are correctly ordered
00b3ff96949c5aea1396ea1c0fdc38c77edb39f4 ibmvnic: Fix TX completion error handling
f1fbbcb61d840792ae38bc4007160fc80c14ee90 net/x25: prevent a couple of overflows
3eba4f588f974085081aeb742b7ad851758fcbdc cxgb3: fix error return code in t3_sge_alloc_qset()
025cb3e4610a0dd5a9ed0bd56250c2879bed1619 net: pasemi: fix error return code in pasemi_mac_open()
7dc552407c7e8221e22d3128aa0fab71b8ab2f98 net/mlx5: Fix wrong address reclaim when command interface is down
d36c515e54cd0c2c0cb3abde1fe7df804a3c1042 dt-bindings: net: correct interrupt flags in examples
cef9e1d13e4f2ba299cf090eafb501e2db6c7e71 ALSA: usb-audio: US16x08: fix value count for level meters
055dc3410d48c0a59fb6e20852693aea13305003 Input: xpad - support Ardwiino Controllers
79412fb4ce77002585c3ca058dbf929f6d3879a8 Input: i8042 - add ByteSpeed touchpad to noloop table
f4ecb41aa3f154d8020a586a591d49f23e219dcc RDMA/i40iw: Address an mmap handler exploit in i40iw
47cbf4cc32db62f053c4cd04fc6ee39a0218139e Linux 4.14.211
857ce4a6ed2db58627db8b8ae48e4cb9a346b4c7 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
272b1fcf1cab41fc46c5affb61cb74e4786bcec1 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
502bbb8480c38ae6caa4f890b98db3b2a4ae919a vlan: consolidate VLAN parsing code and limit max parsing depth
84f747ade2fbbe5ab5cc8ff6a0cbad434cb2c553 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a345fe6935b1d47afd8d238578c156d349942588 USB: serial: kl5kusb105: fix memleak on open
e9e0515b9ec9a2d5efca21573a89c9f7880db3b1 USB: serial: ch341: add new Product ID for CH341A
058e0da58be02b56248b7bf2ebe6f3b32fd44bf6 USB: serial: ch341: sort device-id entries
bc435a0dfb3c81b18ed8d9d4cfab42597416750e USB: serial: option: add Fibocom NL668 variants
3f517f819096b36bc49e77bd8f7aee7fd4ac943a USB: serial: option: add support for Thales Cinterion EXS82
490c5c712402e6d194179437da863f9c75ade63f USB: serial: option: fix Quectel BG96 matching
882e038d2cd276163a8fc7bbeffda59ae0924471 tty: Fix ->pgrp locking in tiocspgrp()
8deb3d9018400fab0a7401a910d3341053f5ec82 tty: Fix ->session locking
427d52697c4086efd6ad9975864be6d7cb107cf1 ALSA: hda/realtek - Add new codec supported for ALC897
406ef9aa3777ac083f19b51ace3658d807d53fe7 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
4d5b218caae0dbddb857792efdc12c08a79f64e6 ftrace: Fix updating FTRACE_FL_TRAMP
fe0119a8577927733a90c8dde48ee6b4af0709be cifs: fix potential use-after-free in cifs_echo_request()
95924989190d3db24f15a21f82d426923bcb4364 mm/swapfile: do not sleep with a spin lock held
693b198d476add6f9cae22907f11c90f5933f6d0 i2c: imx: Fix reset of I2SR_IAL flag
9b77be65d82958ebbb7cfe60dbbda6165fe9b3f4 i2c: imx: Check for I2SR_IAL after every byte
bccd77063e971a006164968873f4c2918b7188e6 speakup: Reject setting the speakup line discipline outside of speakup
6bd835d16072a1a9baead39648c18bd6495a6e7c iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
8c45a1c6c951bbe7f95db78fcab46f7337364468 spi: Introduce device-managed SPI controller allocation
11f3e5f49c61ca36c948b51329d7286ace591d44 spi: bcm-qspi: Fix use-after-free on unbind
e620a73d7ca7a719155c718897a09f46626b2bb6 spi: bcm2835: Fix use-after-free on unbind
2ed216dbbe0a73147bdb90176fabc734db93703a spi: bcm2835: Release the DMA channel if probe fails after dma_init
76dac5d2cb099713db10330b621bc8c97f74981e tracing: Fix userstacktrace option for instances
03c271625a3bc20b80d18c4e28e3eb0d1e662743 gfs2: check for empty rgrp tree in gfs2_ri_update
083c1c7f1333a794ddf1228edc9dbbdc129edb8d i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
bdc890dfb093fb24b0c92d2a693a184594c52cd4 Input: i8042 - fix error return code in i8042_setup_aux()
6e1bed40c8a3e8b93245bca9c60528fdd03f3951 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
3f2ecb86cb909da0b9157fd2952ad79924cbe5ae Linux 4.14.212
21c4323e65435e5160e8bca0fe9ec075e4a542f7 locks: Fix UBSAN undefined behaviour in flock64_to_posix_lock
af5fe33b67449808d8ba2b573f0043ca0a507b9a tomoyo: fix clang pointer arithmetic warning
1d5e28b2647d57ab0e8f142b466c7c83b0c3dd63 HID: hid-input: occasionally report stylus battery even if not changed
c19c99eda8bd02c0c22db79be5fcd27f0fea13d6 crypto: omap-aes - fix the reference count leak of omap device
d4549d536061a2f48e73ef2269f547c9e8981a86 staging: wimax: depends on NET
7535feccd7524a44481190a0ee5b9b11d6f10a86 scsi: pm80xx: Avoid busywait in FW ready check
00eb6bdec338247bfba2898ef3593893c340639a scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
ba45aabb343f1217ca1fe62b041d5eddbd12e878 staging: ks7010: fix missing destroy_workqueue() on error in ks7010_sdio_probe
662006f4ac2b6aff3fbd573640342e00ba93e6a3 staging: rtl8192u: fix wrong judgement in rtl8192_rx_isr
87771098a7977ced5e9e89f15c1936e5ccd69661 mips: ar7: add missing iounmap() on error in ar7_gpio_init
a0ecc55303b18e81d53e1293e4d31fc5e741e598 mips: cm: add missing iounmap() on error in mips_cm_probe()
caf7d1deb6e3f4a1a3160fa6ddf17c5ea820f50a locktorture: Prevent hangs for invalid arguments
69b81ff404f457f469a7f4ce7c6f387d0bb017d0 rcutorture: Prevent hangs for invalid arguments
6714a0755177ff20ee3ec80831cd0077b7e68a47 drm: panel: simple: add missing platform_driver_unregister() in panel_simple_init
34f4a0738d584cc0aa1a1588efa7cf709aba11ff drm/ast: Fixed 1920x1080 sync. polarity issue
98ef4a840c0483d2248c831c38a478fbd71de117 s390/trng: set quality to 1024
cf0c71391d1ff20f4215e0b365fd7d00348e28a2 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
460d893fd76d332668e5845192bc412f594aa2ef net: skb_vlan_untag(): don't reset transport offset if set by GRO layer
76f4b9267d955e7c28aa274c6a31f8ba04ea6c00 fs: dlm: add get buffer error handling
357ef9b7450a6cef535d6e414b8fd963663f16a1 mwifiex: pcie: skip cancel_work_sync() on reset failure path
e2c2181fdced6f56a8bae6dfa237ff0766a24d03 MIPS: BMC47xx: fix kconfig dependency bug for BCM47XX_SSB
4d6d143effab66c0a905bcf56bd6ae681865b9d4 jfs: Fix memleak in dbAdjCtl
2af38950725615525861b2c8ecb397f02415cfbd media: zr364xx: propagate errors from zr364xx_start_readpipe()
9c40e72a14ea39ff4e7a3af11ebffb5c49f72ae3 media: cec-core: first mark device unregistered, then wake up fhs
237f9321c91c9ac73e4b838f2f6ae35dd2c3453d media: isif: reset global state
38581753780b204e5b91e7b1fdc19fd44f004a08 s390/dasd: Fix operational path inconsistency
15b056f13c0a0b90c3027c79e1352e4d690b03c0 media: usb: dvb-usb-v2: zd1301: fix missing platform_device_unregister()
1e9d90c492712c5ff035893ecb5bae59054c0311 media: dvbdev: Fix memleak in dvb_register_device
63f91b4187d9b1b0eb3fce94ecda64148c1f17c6 mmc: tmio: do not print real IOMEM pointer
8f6e45e999c73eea6f97b0bc519a0038bda170f7 ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
01e656766da7bf8723a702e2153c087ce98736d3 tick/broadcast: Serialize access to tick_next_period
eb97708f108a19daa6a0ec20b9ec82ce4adbe442 MIPS: kvm: Use vm_get_page_prot to get protection bits
66cc63ec0dbdd2612cc81cbc4b50c03933b029e2 scsi: ufs: Atomic update for clkgating_enable
827e7ec91fd83b24f25d27e2917ac6dd5770bb64 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
ae09ba9c5f5fbff59f6aa1fdb0b32f9f8f6adbed rxrpc: Don't leak the service-side session key to userspace
7d9471ecf68626f6c8b63465243c267b3988d66f scsi: atari_scsi: Fix race condition between .queuecommand and EH
ae76073450d79c2dde1aaf1fbe1b319cb4915477 ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
b819e82912afa9945d724058bbf60f2f5e93ba45 ARM: dts: hisilicon: fix errors detected by usb yaml
3815bb003cab185256ab2ca8eb028661fcb34022 ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
50ab6f93e99b53cb50baefb8c751544b24646ee6 ARM: dts: hisilicon: fix errors detected by spi-pl022.yaml
6931bafba4aadfc7164f569210ab75beef5b3c68 selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
1d8c9e57d1ec90fc5fc0cd74e484323824e4ccaa brcmsmac: ampdu: Check BA window size before checking block ack
a5dfc30c73647d6668407b4ea650209c83045f7c hv_netvsc: Validate number of allocated sub-channels
63f7c1ac2d836c9db5015ae8188f7d6b7cb23999 iommu/tegra-smmu: Expand mutex protection range
28f39a2a073fccee8f86ea4ca78b6447b4d82c50 arm64: tegra: Fix GIC400 missing GICH/GICV register regions
1332797b6fb38a3dcadf896fb2ecb6ebda59f3b1 crypto: qce - Fix SHA result buffer corruption issues
7d1c3eeb1a689576418e174dc1fd56787088feb5 media: gp8psk: initialize stats at power control logic
1da92bcd4524985bf2aff5e773a7a73a7cee1612 net/lapb: fix t1 timer handling for LAPB_STATE_0
cd52cecf3c4e0cc8b0010e0b465cc400bcf778eb x86/pci: Fix the function type for check_reserved_t
a74f5b4b35dcd268bc34072e953e666df3b51cb8 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
7ac6fa1a791dacf9a199cf6e5d77979402a5f2fc bridge: switchdev: Notify about VLAN protocol changes
750bfbf6671c6c7d4db3c3b07fac790e1406cd43 s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
703258578a0fe2368cd25092a1802e2e4177c1ec MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
c05a7f77ecf88b6e91a1b41773b179315fe79fe5 cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
20a7e7b950249103973408338be523dae8a904fa cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
79ed552aa3018dd3de584d7000f6c9c398c7d55b clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
9cc3bfd6c31c3371e114252784283c9fd2a67323 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
2d2c4b662b3a15ae1f0015de166dc78893bd94b3 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
224bd31b67f4e1e4534972d071d0979bff580a9c driver core: Reorder devices on successful probe
c0e97048611d7f7d4f4df5b93585a1f86f2b2f9d misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
308d35fe600eea4397f857634da781dc4d71ea6c iwlwifi: trans: consider firmware dead after errors
60be5c3112eb7edfcf396e025783147d05549853 iwlwifi: add an extra firmware state in the transport
225ffc1c115c6c8dbd3b616ccb3ce2934eda36ef USB: typec: tcpm: Fix PR_SWAP error handling
4fbb691a9245112e487f1f108c6f239e112ddbc6 USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
9505a2ac65754225ef1607d08fe3ebf6ec92b1a3 usb: typec: tcpm: Update vbus_vsafe0v on init
fc9c9e0dcf112b453be6542dd19f5b72f09d09c0 nl80211: always accept scan request with the duration set
dda4cf998e4828cc30e1f4208c965ef24ec467ee cfg80211: Save the regulatory domain when setting custom regulatory
34ff28892ca5ae4aed1e42247bfc53f2e5263020 mac80211: disallow band-switch during CSA
1e449e5b1104e5beb74c603756f7a60340b5813f mac80211: support Rx timestamp calculation for all preamble types
34f73fb8246eabd0033fd244b781b0b406c11d94 mac80211: use bitfield helpers for BA session action frames
a0ceb31d35a6a90334593a11a7026fbef9cf926e mac80211: ignore country element TX power on 6 GHz
0e23966d1f1fe30cb2ebeab1cb1f328247924020 mac80211: Fix calculation of minimal channel width
1269222b4a3fe22ed2a922b2d85eda9a4d2e31dd mac80211: don't filter out beacons once we start CSA
e42ad8c44d7fa30e5c5715887910f8408117e15b mac80211: Update rate control on channel change
5c74ca9f82637c0c26c8e820d1db48c556c9e8ea ALSA: hda/hdmi: packet buffer index must be set before reading value
0e9b17491e23350fdeee93992e3645aca6f3e06d ocfs2: ratelimit the 'max lookup times reached' notice
292cb061ae61295123e11ddf6be69e4fb4c403b7 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============7458871196343012391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44583a961769-389080992462.txt

b801d568c7d85f816f1afb6e869f069c3ebe8b66 perf cs-etm: Move definition of 'traceid_list' global variable from header file
e7f04b0725ff3e2781a080dd34b76b2d5a447ef1 ARM: 8858/1: vdso: use $(LD) instead of $(CC) to link VDSO
444a6d0fe930838444abf7c9ff5175f93e1a5d72 ARM: 8939/1: kbuild: use correct nm executable
23759ba06279602c611a4349096ac0699c949b64 ARM: 8867/1: vdso: pass --be8 to linker if necessary
128278f444ab3a0d38759c4935092d256edc77d0 Bluetooth: A2MP: Fix not initializing all members
360f80e34292dbe91c23e893f90cd357aff8b68a Bluetooth: L2CAP: Fix calling sk_filter on non-socket based channel
7b2e80606a5dead486a9f0bff5da5ac818842e2e Bluetooth: MGMT: Fix not checking if BT_HS is enabled
0c75831bc108ec23c663d969181a4dd7e4b651bb Bluetooth: Consolidate encryption handling in hci_encrypt_cfm
3882085f1faf02932d9a69fb76adb76335c22a83 Bluetooth: Fix update of connection state in `hci_encrypt_cfm`
c1ad9bb3b04725c5c9a593abb1657e8a89c62fd7 Bluetooth: Disconnect if E0 is used for Level 4
d4503a3fd3bbf8ddecddb4d71be7110d7651eb8a media: usbtv: Fix refcounting mixup
32f09ec40aa0c7e511c97ac40a96d727c3708a0f USB: serial: option: add Cellient MPL200 card
aa803a62b3e2c0d7e5d6a50c2a24724721df0b39 USB: serial: option: Add Telit FT980-KS composition
a9a19989b45a183925cd7790f25d44bc7f181d6d staging: comedi: check validity of wMaxPacketSize of usb endpoints found
cd86e2ee197dc2065ad84b73cb1db44f8e920dfd USB: serial: pl2303: add device-id for HP GC device
2b00a51112f47080471c6e576ae33a54fcee715c USB: serial: ftdi_sio: add support for FreeCalypso JTAG+UART adapters
0364aee683c37679ae91f7bf9e399c5cd6eba126 reiserfs: Initialize inode keys properly
9fd231b255b7e81330969cb6d97782bbf0888f13 reiserfs: Fix oops during mount
bc9c21f81faf4df23dcc11b2bc1b6d3bc00b0d84 drivers/net/ethernet/marvell/mvmdio.c: Fix non OF case
fc86d27bdb53384b97f317272efdff70efb0c839 crypto: bcm - Verify GCM/CCM key length in setkey
e2c5f02307795960c595bf5a9fef4fc3b0cb858d crypto: qat - check cipher length for aead AES-CBC-HMAC-SHA
ad326970d25cc85128cd22d62398751ad072efff Linux 4.19.152
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
319b324649db73987723eae30af1f9c3157ec0d2 objtool: Support Clang non-section symbols in ORC generation
aefcff70505dc0dc2305a90d1aa525037286cb1f scripts/setlocalversion: make git describe output more reliable
d953cd3fb149a999534ff48af323eb091fd5aa3b arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
e844158495b752533593e0963c9d53493197a358 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
8d339b3470b23ef49ddf9c7ade1a60f18944e7fd x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
02bb497cd6de22e9ce17396957e76fa5aa11102f efivarfs: Replace invalid slashes with exclamation marks in dentries.
f9dcae22d40c195425cdeba16618b6c9c60886e4 chelsio/chtls: fix deadlock issue
df2e825b3af547458df24846b00ed3e650c3610c chelsio/chtls: fix memory leaks in CPL handlers
efea090aff4b690cb5c3175724ea69de23d9ea19 chelsio/chtls: fix tls record info to user
601b6b5176104490d332addcbc00b1b49eb3620b gtp: fix an use-before-init in gtp_newlink()
84013ba77c1704c1461b299fbd336d6d6b6d3a9f mlxsw: core: Fix memory leak on module removal
95ba2236b8e69de3cb9b12e1cd6c4252a1574a19 netem: fix zero division in tabledist
32ac9183ede9b4384c3ec1b285a46ba540b01a81 ravb: Fix bit fields checking in ravb_hwtstamp_get()
f5a4ea7839b15d702fb9c731eddcca3e3fecf8d8 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
48ea03f8bb651ed06c29bad75fcb35b7c2a13d3e tipc: fix memory leak caused by tipc_buf_append()
daf14c65803b1413d576cabf9092136800036db0 r8169: fix issue with forced threading in combination with shared interrupts
d3b8171face63754448c1d0fcb40f2bf124fd2ab cxgb4: set up filter action after rewrites
8fc2f485ea6583876553546e60f294016ec9f296 arch/x86/amd/ibs: Fix re-arming IBS Fetch
ed63866eddecb754d41f0b15c89d56971af4d3e3 x86/xen: disable Firmware First mode for correctable memory errors
6ef82327906270f66adb4b13517e818d3a20448e fuse: fix page dereference after free
277d0de875a4eb1f03f213c2a4951b7487cc5185 bpf: Fix comment for helper bpf_current_task_under_cgroup()
05f703b07727c0eb81f487143b583d5f8561d900 evm: Check size of security.evm before using it
df605e1b5c2ccb55e42c144aecca4bbd76ff149f p54: avoid accessing the data mapped to streaming DMA
421cbc540e0e37a9793674c6a877e4b2fd572113 cxl: Rework error message for incompatible slots
2dda0d4e17c91ab84595468edee57f9ffab8d93c RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
4a2b6dadaeb4600ec7d51cdb6490ad0c970b1687 mtd: lpddr: Fix bad logic in print_drs_error
ad1e8fc2a51e48c6c51f6ca2236e9b9fcbe21fea serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
888a77cd35ca8ae4cc610b6e78596ec91c390bc8 ata: sata_rcar: Fix DMA boundary mask
705ac26aedd49372c121c91af921e7069ff1ceff fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
1ae161d27b01ebe062cc4bf228a1e5debc473310 fscrypt: clean up and improve dentry revalidation
000d849574fa636f1764919be459827df0114185 fscrypt: fix race allowing rename() and link() of ciphertext dentries
906242d10b0b9279e5fda9691c13500d5b1fb543 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
f217c9685c39735f8a8080d00d17ae2e9d536823 fscrypt: only set dentry_operations on ciphertext dentries
b699b0067c0ba01ca7068470d42d76e34eaafe84 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
8dda141d0b16031e0b24d6fed46f69873e000f08 Revert "block: ratelimit handle_bad_sector() message"
82856cd739c1dee7ea6a76d0ddc8ea2dce2a11f1 xen/events: don't use chip_data for legacy IRQs
61d359d51a1cce8a5913843c8c3601dc878cc519 xen/events: avoid removing an event channel while handling it
25f6b08895d579b461487291d6e48b3953a8bf65 xen/events: add a proper barrier to 2-level uevent unmasking
c7f95d899f492c1615538cbebdb781e4a1e7b7cf xen/events: fix race in evtchn_fifo_unmask()
dea09436da034930fbd63420b3c6a010b98e8fab xen/events: add a new "late EOI" evtchn framework
1506109a85c894cdd1884442b3479d62a74c6f3e xen/blkback: use lateeoi irq binding
6a052f3a6282da6861ac590fcda9a0d6b16182e6 xen/netback: use lateeoi irq binding
fb22061b20ea20fd83da4ef25cebda18b1365a77 xen/scsiback: use lateeoi irq binding
128b11967a26322e8d6bf98edc0406160d481105 xen/pvcallsback: use lateeoi irq binding
4988884d53c01ca6b4f6e0b6bdcbb2d28b13c860 xen/pciback: use lateeoi irq binding
8363670c4d0b302cdf0146ee8203401111568b6d xen/events: switch user event channels to lateeoi model
536075098940120179416dc884e08ced37b2c02a xen/events: use a common cpu hotplug hook for event channels
17ef715c0c88fe2df485fba68aa7c6c6cb3004f9 xen/events: defer eoi in case of excessive number of events
c1f90a9cd988bae62273c99aa7c58bf24f9bf0c1 xen/events: block rogue events for some time
5579d7502ff6374d0953691de5bca353e1ba6b30 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
30e91357e3e47c160d51decf4400603ea66b8925 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
2380b57afdcca42c3a529969c7f460cadb44892c RDMA/qedr: Fix memory leak in iWARP CM
b19305641e3c0c4b3758606b7bf6e57256094a1f ata: sata_nv: Fix retrieving of active qcs
ae5aa5685c7cc1def1e07e0ab562087c5b8c78e7 futex: Fix incorrect should_fail_futex() handling
92c244538056862c19861fc2d3dabb9b0d543126 powerpc/powernv/smp: Fix spurious DBG() warning
b664645274e922b3356115be9392a49cf3937ce2 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
19da77b9014170356e30ccf5d319af3f50c8af1e powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
4775def575a57774d320232a076933f195c171bd sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
3c09f4652f7cfa655b723ef94cdcfc74f892da2d f2fs: add trace exit in exception path
0ca99ffc6befae0f2d90182a66182b19c0954c94 f2fs: fix uninit-value in f2fs_lookup
f552d88c0ddd90963b6ea8546aedb09622a9d855 f2fs: fix to check segment boundary during SIT page readahead
798f1eb12a4d3a9f38b822d4ea97c5fd24e494a5 um: change sigio_spinlock to a mutex
2bb93af1822d392e8cce94fb7a470e5f926376dd ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
ae20c9f54daa944cd3f16e5b421049aab83a6a7c power: supply: bq27xxx: report "not charging" on all types
bda64b43564ac3eca39202db4f1462487ca4a6bf xfs: fix realtime bitmap/summary file truncation when growing rt volume
8c755f49ac7cdae0d704c99e8299018aaa761fbe video: fbdev: pvr2fb: initialize variables
1a58018084f8025734c15fad1a31c888608d9e26 ath10k: start recovery process when payload length exceeds max htc length for sdio
9d8e083bcf6b5540d404a278f9311095a4284fff ath10k: fix VHT NSS calculation when STBC is enabled
17c4ba10aec5e2b9d20dbf5f47ad4ca0851cf1b3 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
df661bb764a2d54d7353c39521a4879de5bb2ebf media: videodev2.h: RGB BT2020 and HSV are always full range
e135a0bebb7ae2023b2181a025634187b6bd9281 media: platform: Improve queue set up flow for bug fixing
00943757170b126923ade6e705cbf532327e4989 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
7ed97d8cdad8ef27846b394ba0969c508cbc4cc7 media: tw5864: check status of tw5864_frameinterval_get
4550a7f409cbc13ce220f606440457f327ba6cd7 media: imx274: fix frame interval handling
418121257b0c4761198126c4925bc666d5ed5e8e mmc: via-sdmmc: Fix data race bug
2c7a26926ec656bc8c9adbd515f24fce8dd3f2d6 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f3dc5ac4011eac5a3a8b28fc13fe08b7dfb5af34 arm64: topology: Stop using MPIDR for topology information
040b531929dae903c5b347d4a87ca969a86e6906 printk: reduce LOG_BUF_SHIFT range for H8300
d3380de483d55d904fb94a241406b34ed2fada7d ia64: kprobes: Use generic kretprobe trampoline handler
cbc03dedecb6e5366f2d3f0a328cfc3ef4762a25 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
3aff03d9b92c0553f491e36807cda5826c3dc95d media: uvcvideo: Fix dereference of out-of-bound list iterator
5d095e529694a55815a2d2370ca151fe2fe190d6 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
2de342e2b36e04dbe64fc3c9c82807956c5e6993 cpufreq: sti-cpufreq: add stih418 support
263be4104fd40762ccad5cc69385be33d4b0b6c0 USB: adutux: fix debugging
ed23397d1daabd47fe463a3c0d5cfdd495448ccb uio: free uio id after uio file node is freed
37ad7b2cca29201c6e88a8621508fe81c70b31e4 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
0a2cb1eae0a70acf701600b510de04c55404bb31 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
451a7c74c23b2ec42410ca5a7110c1a85ebae688 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
d2828ab0a92683e56e210cae4769af1f83519197 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
59e6db9d2798c94d1d32ebdf0ed7a7bd162504a1 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
9c95724b7d1ce6714b0e918bfef6781bbb32096a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
13a1f012bd9c4c7a9ce9f38e0b99dbdc306a1e4e power: supply: test_power: add missing newlines when printing parameters by sysfs
1c3b4b2d87c15acfcc4ea9861e071d6bca1f51de drm/amd/display: HDMI remote sink need mode validation for Linux
c9830b1f2b4a7105541cf8796b75e5860805c6fa btrfs: fix replace of seed device
868260482d8ab773afec2d0c6878d02cf80e1efa md/bitmap: md_bitmap_get_counter returns wrong blocks
4896829cafca3bd45b19aa924b66480982433a25 bnxt_en: Log unknown link speed appropriately.
fe5fe1ec36dc00cdd01e9d9cf3044349d676cfb0 rpmsg: glink: Use complete_all for open states
1712a5d8dc9105f98bd15b78a1d996c3c113c212 clk: ti: clockdomain: fix static checker warning
9d5fa0ad46e7882bbf89cf40d57241de3307f380 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
edf786e2e4987d6defd301c62ed926bca77fe306 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d808c88f0b88697d7df75eb233b50c235db34b24 ext4: Detect already used quota file early
6a253f385a2dc9f6a5a1da828e0e9e07f6f9d9b9 gfs2: add validation checks for size of superblock
80dc9c4266b5696e797bded1d0f6087446d7cf9d cifs: handle -EINTR in cifs_setattr
06f2cb14aecf9d8a606db271d1723ee49b050c99 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
103e159f7b186c364f5c96af8680c3e0edf17d7b ARM: dts: omap4: Fix sgx clock rate for 4430
69c0f5d0ed8284ce2a9efd5ea9557816186d3f69 memory: emif: Remove bogus debugfs error handling
1caf36ebc2ace7d851f81b0b081b463889ff2c09 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
5addcbe6caa55ddcaa342d0d341f6a2e920f0672 ARM: dts: s5pv210: move PMU node out of clock controller
c151f68411cdeac5d70b48a19758d20ab110e4cc ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2ef6f4bd60411934e3fc2715442c2afe70f84bf3 nbd: make the config put is called before the notifying the waiter
e6786fd18fe2b91a4844f7d1606c50e09d4cebcf sgl_alloc_order: fix memory leak
a2631d71e40d1d330729f42b43f6f6f159ef285a nvme-rdma: fix crash when connect rejected
9922fa4c3b5e2c0d0d33261573f2af912808a285 md/raid5: fix oops during stripe resizing
5ed9b5e389b6a199136ed82289db6cbeb27175df mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
a1c59cb6a944bd0eab88af1af681a166163ac213 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
c5a38ae89e3675a49d135aab3b68bd56ee622b93 perf/x86/amd/ibs: Fix raw sample data accumulation
c780aac6d7c059d9dca8361e89c88f3d39789383 leds: bcm6328, bcm6358: use devres LED registering function
0a77d44cc1bc55550bc714a60c7b0c9d7ebe0b7b media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
7ce2b16bad2cbfa3fa7bbc42c4448914f639ca47 fs: Don't invalidate page buffers in block_write_full_page()
dd7992a5f7448ba33892151784c26b93fe005cfe NFS: fix nfs_path in case of a rename retry
02e92557b3075b9d0e02dc8551ea14ac5955b996 ACPI: button: fix handling lid state changes when input device closed
87eae0761f4d0f0ebe960b198b3e28af671f03e9 ACPI / extlog: Check for RDMSR failure
0b7ef21ba885b5fd0a32a3873936c6bd3bd6c676 ACPI: video: use ACPI backlight for HP 635 Notebook
2d32e60198e266723357034cae66a45c1afa4e3f ACPI: debug: don't allow debugging when ACPI is disabled
57cbc85d3503daa5da52138ba1bc72443df1a207 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0bfca7315796f332dd2b441eb38e0355c109177c w1: mxc_w1: Fix timeout resolution problem leading to bus error
2a922386c160f157e60d945b3edacfd6745f2ba0 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
3216622921a22b8a96c36614e3a8e4b38b7c8173 scsi: qla2xxx: Fix crash on session cleanup with unload
274a95ae33bc61c90f6fe1b4df55d842085f9b82 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
b38695b8e35f96389fd85b86570167aadc42fcbe btrfs: improve device scanning messages
c06d72888d13f00ff4801d7d44aa42f8122edeae btrfs: reschedule if necessary when logging directory items
67dc9c4f0af7a04548dbba8606bee75d20627ea0 btrfs: send, recompute reference path after orphanization of a directory
96e4fc79e90d34bfafad353c77e873a1da7a3776 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
8c6990856f1bc58ee1c64b9432cda24428a4bc89 btrfs: cleanup cow block on error
0da7b606dc286edadce490d5970fab3fa39c5883 btrfs: fix use-after-free on readahead extent after failure to create it
9b1f935ae4daefbc6ff8929526875d55b7a53121 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
7ba24610f39fb71f37ecb03b8981e6bc8231cafd usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
05dac708d4873058d203d41766370b47cb044234 usb: dwc3: gadget: Check MPS of the request length
a68cbd8b95e713c07dc38970e8c0bb2bf90bbae4 usb: dwc3: core: add phy cleanup for probe error handling
f324c9f5ba40ae617c9601743be42e1449e3c305 usb: dwc3: core: don't trigger runtime pm when remove driver
b40d7d3bd43f8333ebe24a62b63affc6a1aac244 usb: cdc-acm: fix cooldown mechanism
061fae52838ad8e9c59c65859088e3f6f850d5e5 usb: typec: tcpm: reset hard_reset_count for any disconnect
51f6f0e8d3929ca0610c7fd69fb62d3a74dda372 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
d1dff15c809e93af022da03f4663b8ac93e3d1c9 drm/i915: Force VT'd workarounds when running as a guest OS
20cf3fcdd646735346fca7bbf365b74bf0988034 vt: keyboard, simplify vt_kdgkbsent
7e3ba72e5b9376e12839ea347c49fc4108244b0c vt: keyboard, extend func_buf_lock to readers
d8a2bd86bf4c8138eec3224d3e70d94b2ab18371 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
9bbfd6578e596d3bf480e74d142e49c88102014d udf: Fix memory leak when mounting
fd9079bdc25c2d004da5294f91ddaf844818618a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
edd390613683eba9db783b5ed825af054ef0c62c iio:light:si1145: Fix timestamp alignment and prevent data leak.
8a8900553d2c302bba3243d992a601eb3701b898 iio:adc:ti-adc0832 Fix alignment issue with timestamp
da58185f7bc08767a438a182c27d29a6d454975e iio:adc:ti-adc12138 Fix alignment issue with timestamp
c7975bd7fdb7bd8b5d9547acc456f6050bae02f6 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
77d89366bc9220195e87ba33a3dd8048990631f3 powerpc/drmem: Make lmb_size 64 bit
9b7089ce099a5803b3d5b64a325faff195324680 s390/stp: add locking to sysfs functions
94e8f0bbc475228c93d28b2e0f7e37303db80ffe powerpc/rtas: Restrict RTAS requests from userspace
b035bb9573ff8d3ee89ee6019a511f2aefbbee06 powerpc: Warn about use of smt_snooze_delay
e46550aa5a0708f10d6cd26d8028a7778c6862e5 powerpc/powernv/elog: Fix race while processing OPAL error log event.
ed596114fd3ac2b8bb3d8ac2df4217290d1e2a70 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
3c040b924988be85e99819dd48c1f3130ae683cc NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
88401813fcec150ff179e731364fc19af1e6632f NFSD: Add missing NFSv2 .pc_func methods
b08433b1c5e581c8824c190f3827107bd8db05cf ubifs: dent: Fix some potential memory leaks while iterating entries
753e8a597d54209aa97aa985342f7f98d4240be4 perf python scripting: Fix printable strings in python3 scripts
9aa191b69a7392d5db8696c249e3a35ee64fafc7 ubi: check kthread_should_stop() after the setting of task state
3aac1f37cefb2f9157e7b93d2114c9fd9f88a404 ia64: fix build error with !COREDUMP
b37b5ced4dae58a17bbcd4846838901892eb5a9e i2c: imx: Fix external abort on interrupt in exit paths
ebc8d835c23eb2365f3b9fd4d31ee5807cb8c7e0 drm/amdgpu: don't map BO in reserved region
0ac2a7bcff3717da75acec69fff4728a22bea383 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
4f3b78e25a073115c52b064c9f35e6a9aa39e566 ceph: promote to unsigned long long before shifting
416ea9783571eedcabdc9247653518e1005eca73 libceph: clear con->out_msg on Policy::stateful_server faults
f870895527ae8dde12309583ebe3e5b0a3ecb8d2 9P: Cast to loff_t before multiplying
57ebe9102928e835d72ffec43c7995723cfea132 ring-buffer: Return 0 on success from ring_buffer_resize()
5b14ac3b9404f18591deb81913ab708642b2a4bd vringh: fix __vringh_iov() when riov and wiov are different
314b5a46c65726750fa1fa3e665df9485d09551a ext4: fix leaking sysfs kobject after failed mount
6ad22dc99cb627fa13812bc0e27a6595bba62f5e ext4: fix error handling code in add_new_gdb
7b97149296ef752a1576d0939f629dd30e83e03d ext4: fix invalid inode checksum
36beb0e4d553671273710890e9357aaebc996f36 drm/ttm: fix eviction valuable range check.
90553a7466d0bf67ed67d84c5ea01bf6fc9c821a rtc: rx8010: don't modify the global rtc ops
619e366268e0430687d07b24b48f7382fc088c9f tty: make FONTX ioctl use the tty pointer they were actually passed
87ae7881958d090f179856a4d3fcbfbe37284724 arm64: berlin: Select DW_APB_TIMER_OF
9f14e20c0e63e92e91607740e21b7de897dc0399 cachefiles: Handle readpage error correctly
286d11dbf7005e3f348e95f64261ceb285d23fa0 hil/parisc: Disable HIL driver when it gets stuck
99a1adfae331427df2c84f4be556cdf2fdd6e98d arm: dts: mt7623: add missing pause for switchport
8ad5b2cf6cd9db71048314d893465afd7dfdd9d4 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
87e1447dc4dea61b88a2599161f926c826a4ebcf ARM: s3c24xx: fix missing system reset
76b712488dcfc71c158ba2e2785c23aca3ed2924 device property: Keep secondary firmware node secondary by type
9169e2f12323994af8244dd64c036f1d974ea51d device property: Don't clear secondary pointer for shared primary firmware node
98fe5332fa4126d66248f24db5e1078e77856976 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
28f7c57a3ce95ca17cff98cc5af52fe7f9226f3f staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
e2f30d7ff0f1efb86600cc8e388f00db16629322 staging: octeon: repair "fixed-link" support
906fa9ac4360e3cb2703289684bc973de5f1424d staging: octeon: Drop on uncorrectable alignment or FCS error
b94de4d19498b454645b72d08a05d32fa9074fb5 Linux 4.19.155
4141168704e40509b376d0c32822eccc29e00627 drm/i915: Break up error capture compression loops with cond_resched()
604ac10d9d1e9a85787d53acbba541f420b9cc9e tipc: fix use-after-free in tipc_bcast_get_mode
caf8f9c19a93ec501d0ffca5e6767a969961baea ptrace: fix task_join_group_stop() for the case when current is traced
d67543112dc5f39b41f9bd309e47da25be2bb14c cadence: force nonlinear buffers to be cloned
fe478a589404287513bf4cbb074df80805db9f6f chelsio/chtls: fix memory leaks caused by a race
75b0b05ace856333c2a94c2173c92973dd027297 chelsio/chtls: fix always leaking ctrl_skb
63a22c7cb9d9a422e959bd7a01d4af07cfa00298 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
3a40f713276b2a03609749c6ef2e9efe4acdfa1a gianfar: Account for Tx PTP timestamp in the skb headroom
1a9118379cc7b66bfd2ac030da4af3a712a9e9e2 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
64752f5cfda61aa7ca12d23ca1ecc7d36e996f93 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4ff840604a45673bb02dfaaa5f30cd9bc40011e5 sfp: Fix error handing in sfp_probe()
8a78b4c0d6292d32d76b4268b5a33ae089a5d791 blktrace: fix debugfs use after free
7f2b9e8d42bd957332dc2af0ba6a77684fe32b1c btrfs: extent_io: Kill the forward declaration of flush_write_bio
63ece3bb01489e3942bc15e4aa976afcb3cd864f btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
aa38097b44153d7470ce8956ec4de8f1372390c6 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
169ae603400293e0182469f3adfd135d04a38470 btrfs: flush write bio if we loop in extent_write_cache_pages
eeda803b77d6cc80c9f9dffcfc86cddc5a52c0fe btrfs: extent_io: Handle errors better in extent_write_full_page()
22bb77c13fbeeef2e0d0a8506c4efdde41598d32 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
2311ea7ea04fbc15f51760d3b91f6a8381b06c9a btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
432bdb0d931b3a6e8c8d34ffa29a218479b5f9be Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
1527c0e0229d2dd1c8ae1e73b1579bd8d5866b5b btrfs: Don't submit any btree write bio if the fs has errors
5d123c6335e82db8de1e2fe1c15563e003245438 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
c24ed5ea52165bf44f405aca10d9af0ad593ae86 btrfs: tree-checker: Make chunk item checker messages more readable
782aa87c8f1d4472fc45697fdddbe8d47b56ebff btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
3c06c86cd08fdabe2ed20cbc3ea5010dcd7d4b29 btrfs: tree-checker: Check chunk item at tree block read time
e23e5d2594307d1088e1e1b3621d785add2a57b8 btrfs: tree-checker: Verify dev item
b5b2a94d846a599a0b843895d3dbd90246d8d1fc btrfs: tree-checker: Fix wrong check on max devid
bedd9974c106fe96b518da667d49b0bfe6353590 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
3384e8d72567dc6827d53c66071da61f57c517f7 btrfs: tree-checker: Verify inode item
cdf69f3b132c95aa255383b2d7907da5ba63221a btrfs: tree-checker: fix the error message for transid error
11af858054baadff13eb92eb347443f93768fde7 Fonts: Replace discarded const qualifier
0b443d1aff6d6f3706e48c93d9fe1212a569af4b ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
69a7cae8656039d4420e8613448387d0ebf494f0 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
9a83c225d4b118e65957abbc75bb844f88e5162b ALSA: usb-audio: Add implicit feedback quirk for Qu-16
df0486a4faee7277932136f2526721f07443ec95 ALSA: usb-audio: Add implicit feedback quirk for MODX
d4fea27ffcb01bbf8ca8ae54f60479945394b83e mm: mempolicy: fix potential pte_unmap_unlock pte error
1471e96263b6e68929e7afed28f80ab3b6bd1066 lib/crc32test: remove extra local_irq_disable/enable
68e8b8ed787a8acafa3e987d52f6d415c5949ec6 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
361d82eb7c301e7473459cb7f1e0d7733cf5e7ec mm: always have io_remap_pfn_range() set pgprot_decrypted()
fe0af0efa7b1ecb8aebb5e8f44d00db07f564c6c gfs2: Wake up when sd_glock_disposal becomes zero
b410d07e965a039dc67073889dab9ff01cee8402 ring-buffer: Fix recursion protection transitions between interrupt context
ee2b95c08515633da67c048beb164966224ffe9e ftrace: Fix recursion check for NMI test
2de780dfbe1ad05c3f15f8d6f2d22dae9cf95267 ftrace: Handle tracing when switching between context
7e4eeff7da1df5602e9af340d01b2ce1b4662d3e tracing: Fix out of bounds write in get_trace_buf
c096a3d44ead54b53a3b65d9d210022099bdc7ef futex: Handle transient "ownerless" rtmutex state correctly
dffce0f0e7f1c2c421ef488642764d81ff62da0f ARM: dts: sun4i-a10: fix cpu_alert temperature
f81794c3789dcacf5dc5abe7da557f33e0c60ecf x86/kexec: Use up-to-dated screen_info copy to fill boot params
b8f922aa95aa07759623e2adab65bdba8811e808 of: Fix reserved-memory overlap detection
6dba51828dfd31e326e6642727ede24c054a86fe blk-cgroup: Fix memleak on error path
239aed5d2ecbfd381ca642f0a6bcb272c98408df blk-cgroup: Pre-allocate tree node on blkg_conf_prep
6280db912e03089b15a3e2c2882d573d3b09bd0c scsi: core: Don't start concurrent async scan on same host
1aa82721dd74c9f08337ea0a22689eb2a94634ae vsock: use ns_capable_noaudit() on socket create
6eecfcbcde431904e5837d285e9e99b5a5eac02c drm/vc4: drv: Add error handding for bind
a52cdf61125b2189a8e1d85d1e61d654f7fe5d4d ACPI: NFIT: Fix comparison to '-ENXIO'
6612b754ac0c85ca8b1181b5d3ea4461a8c1bbcb vt: Disable KD_FONT_OP_COPY
b177d2d915cea2d0a590f0034a20299dd1ee3ef2 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
18f5757d7fd3ae455c2fcfd60efd5242ea9836f6 serial: 8250_mtk: Fix uart_get_baud_rate warning
288609c2bae2b08a21d1c794053c7e761620a946 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
202dae99e649d49355133d2bb9150244fd7695e5 USB: serial: cyberjack: fix write-URB completion race
3411d382f62132df82fb697c79ef3c4a7b9c741b USB: serial: option: add Quectel EC200T module support
6ea688db659c49334256d2dc69dc45f1e93f3594 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
59187e8bba015683ac00a1e10895a18443249cee USB: serial: option: add Telit FN980 composition 0x1055
327a8935379f2e9b73b1c0f7345df321d6b42c88 USB: Add NO_LPM quirk for Kingston flash drive
83a282f990ba94103eb49be1ad69a8e4b2de4fbd usb: mtu3: fix panic in mtu3_gadget_stop()
a7443bebdecaa474900ee5eec5da69de63686c24 ARC: stack unwinding: avoid indefinite looping
2590411220774522fe00c598e089cc11baebe26e Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
292e5700f4db841593141e9a3b1210e94bc8f74f PM: runtime: Resume the device earlier in __device_release_driver()
29a975bcc107d68e379a55048813ddf3e7b120b8 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
3ab5872df9211447be82d0b01a2ec5731aa20621 tools: perf: Fix build error in v4.19.y
8069a08d35b72e16486a6a81eb06f964b2e1432b net: dsa: read mac address from DT for slave device
779d3e303977edbe43c4f0017d1553b4306d8d9e arm64: dts: marvell: espressobin: Add ethernet switch aliases
53fff24aaf01dcb09cbfabbe060f42db8e61ab01 Linux 4.19.156
900281e167f45e0c0e5df6e59fa00334b5e38133 powercap: restrict energy meter to root access
31acccdc877486a649a86d37725a15175fcd5ed6 Linux 4.19.157
7d222dce964ddb0be42ae4f2f45beb1beaee19bd regulator: defer probe when trying to get voltage from unresolved supply
68e51bf3761736359110b198c42e6f78056e3719 time: Prevent undefined behaviour in timespec64_to_ns()
65d733cd9d19e8e96a8e28bf9665bf43e6869748 nbd: don't update block size after device is started
b77df211071a8881b01d28d5cf52d240db018bf7 usb: dwc3: gadget: Continue to process pending requests
c140bebb066509710a8c83c9cec2ff866410db11 usb: dwc3: gadget: Reclaim extra TRBs after request completion
2f154092ea3672b78dff6d97c78bededcc128e66 btrfs: sysfs: init devices outside of the chunk_mutex
937870d1b282594900dfd9159668049eac0c4a88 btrfs: reschedule when cloning lots of extents
9d9c830b50e371eae7147764235baa8b5fbcd17b genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
36f3a81b75b1cff6f886aeaaa69f93bcb974fa3e hv_balloon: disable warning when floor reached
243a16469c3431affdfdcc26674bd266fbfd5f8e net: xfrm: fix a race condition during allocing spi
bbec3ef4913e0b3918c55d4ac23ca23aa880ffbe xfs: set xefi_discard when creating a deferred agfl free log intent item
a79b767a92242b2801bb2f4433501a1b78bcb4e3 netfilter: ipset: Update byte and packet counters regardless of whether they match
5e6d8c982529d72c307a2597178e6639b02b26c4 perf tools: Add missing swap for ino_generation
248470f36b8fd123096a477e5cd9b4073a0d62ed ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
79b986c759b118d8632a41d4cf49ce46c5446287 can: rx-offload: don't call kfree_skb() from IRQ context
7e4cf2ec0ca236c3e5f904239cec6efe1f3baf22 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
7a63a403d3fae2726e062d81fe6d15417529b25c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ef02687fc78099ef3fd2eb8a150c2823fe2d9061 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
8b3913fab07286cce3bd6e88233b204502950df9 can: peak_usb: add range checking in decode operations
6186db959f7bfca5330f063273a42b3bb49154d3 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
27eaaeedf71658779764d3d746baeb3852a3f493 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
66bc0b219fe70327596a7b00aab3440bae8c304c can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
955113c89ca9d49b8eef9f46f248397d1a1e55b1 xfs: flush new eof page on truncate to avoid post-eof corruption
cba36f708a8a23a6e51dd2ddf70ab8449c692c15 xfs: fix scrub flagging rtinherit even if there is no rt device
0982aa54d054bf11fe202522e29e4da9b288653b tpm: efi: Don't create binary_bios_measurements file for an empty log
b98f2b8fb91bbe82b5372ce782ce619da57eff1c Btrfs: fix missing error return if writeback for extent buffer never started
7eef8b2c424430bc81701a5fd0445bd2b9b243cb ath9k_htc: Use appropriate rs_datalen type
580a117919f3ae1390be6b4111253ee9595938f5 netfilter: use actual socket sk rather than skb sk when routing harder
fe4d386d6c2a497ec0020164647497e23f10bfdd crypto: arm64/aes-modes - get rid of literal load of addend vector
5cfb8377e8af998ea6bd092cce32510fbae29e9c usb: gadget: goku_udc: fix potential crashes in probe
236c85d6c65ed59944361620aab597a2369086af gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
7b0310b573d2d27846d077a6607088bd484e7ad2 gfs2: Add missing truncate_inode_pages_final for sd_aspace
210387f1af1af2db0f70d8e3af0caadb05be52c6 gfs2: check for live vs. read-only file system in gfs2_fitrim
6563e00fe8ee5664f3affb47abb93237df15de49 scsi: hpsa: Fix memory leak in hpsa_init_one()
c1814f330a2dece1f4c5c294118ea81a429f52bf drm/amdgpu: perform srbm soft reset always on SDMA resume
9dc8a120f440b6882a61c31ccd70253f80bc7435 drm/amd/pm: perform SMC reset on suspend/hibernation
efb8c4d7bef928ad002831f6f65173458088a3ae drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
79e25eab99ae35f208447e2bd570185459c99025 mac80211: fix use of skb payload instead of header
319261de5a616ee5ad326c891db24e7028d74eef cfg80211: regulatory: Fix inconsistent format argument
509e215d161ead66ea3cc39aca61a5b1845cc048 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
f440ef2a292e74081d5f4352057c4ca13a4b78fe iommu/amd: Increase interrupt remapping table limit to 512 entries
2343665ea3627826e316674f4b80ee102b9010a7 s390/smp: move rcu_cpu_starting() earlier
a945da61809ebb8349e93f4356983363083937e0 vfio: platform: fix reference leak in vfio_platform_open
cb23120e8a7a569ba18631c38691aa38a9bd1e9b selftests: proc: fix warning: _GNU_SOURCE redefined
d3b4018b8eb32bb0d7341e7c1b4d10c3665fdb00 tpm_tis: Disable interrupts on ThinkPad T490s
880d94c7811ebe89ab7edc7e8839ccdf0eedcd91 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
c5ea311b161c0b25e74d20d994bde0cc61079fe3 mfd: sprd: Add wakeup capability for PMIC IRQ
bbe2d3e7ec8f66aa8cfe62fa3cd45fccba63ce4e pinctrl: intel: Set default bias in case no particular value given
0ef358bc8788046d31f536d4c99405a3e4970b01 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
5818925f87d33b9a77e3f4d78a47f0f823f221cc pinctrl: aspeed: Fix GPI only function problem.
d9f4534a9a286877ae29e15b5f9ba8ecb7370924 nbd: fix a block_device refcount leak in nbd_release
83e65294aff8635877dfd0a019dbb9cd1abcab8a xfs: fix flags argument to rmap lookup when converting shared file rmaps
5fda0976e88dd4addc401af6b2ab53b2842e47a6 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
b7fec5a9a726e9e2a095d53b6de4e62bf179b481 xfs: fix rmap key and record comparison functions
964e25377fab8e9071c07d8cdf1c9a4fb079285e xfs: fix brainos in the refcount scrubber's rmap fragment processor
2b07f571617bc6ed2560c26b534c372150197da2 lan743x: fix "BUG: invalid wait context" when setting rx mode
05e0bb210209126f495401051996389831f7ba48 xfs: fix a missing unlock on error in xfs_fs_map_blocks
c51725f8d2411ef79843635a5fd692c15f6a8cc5 of/address: Fix of_node memory leak in of_dma_is_coherent
d302e78731143479d203a05fff648270502ab770 cosa: Add missing kfree in error path of cosa_write
0f4eb125c56b524776a2f396bb7a7c119bb2e0a1 perf: Fix get_recursion_context()
f0bb30a1fc8fe0d9a3068c7cf1644302c8196cfc ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9d9ad220bb414da6e8b6ae0e35f9e4db976a97ef ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
f136ce570b384e32b66f06898f04bedb25b5df88 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
da9de75cdee257242edfd3aae0f604f190f23506 btrfs: dev-replace: fail mount if we don't have replace item with target device
111fd1676e45cdc3c497c7fcaa28d8024eafb265 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
2df599fa6cdc92276180d95b0eda02463161818f thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
ebfe3b94c746b9c9b1b7fa2cfc842380a85d7c40 uio: Fix use-after-free in uio_unregister_device()
9eb97beaf594123e8bf448f68fa44e08b3d0d89c usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
83361a5464e28dde737b4d6c7730fc490233cdc7 xhci: hisilicon: fix refercence leak in xhci_histb_probe
41fc5ddd35bb60f9ae316175866dc21088384b6f mei: protect mei_cl_mtu from null dereference
3f7277405fb3fe2853ce5d017ac7935ffca4ccfd futex: Don't enable IRQs unconditionally in put_pi_state()
bc2d96b3061ad35150c4db14661e91916766f241 ocfs2: initialize ip_next_orphan
b0f6ea857986f0f5adf19050d8c93480c6eb83ef btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
46977ef987a743133b2a66208464c898d7a03e3c selinux: Fix error return code in sel_ib_pkey_sid_slow()
f3e1eb6bcfa7f26946110ece9b83f140e0fcc65e gpio: pcie-idio-24: Fix irq mask when masking
17fe356a26565267573997f3828e663328faacb4 gpio: pcie-idio-24: Fix IRQ Enable Register value
d8806fe4a1be54cc696db1d784792efca3ee5689 gpio: pcie-idio-24: Enable PEX8311 interrupts
de04ff998008d29783242dbe5b2912c70e6f4881 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
9bb7c3825457a6319c6e6cc4442e52ce3edcdaf4 don't dump the threads that had been already exiting when zapped.
0149a4cacc960b352738179b714da4deb4dc2970 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
0066e9d0f10296ae1ea9162c9f44a5de584197cd pinctrl: amd: use higher precision for 512 RtcClk
0145bc38a82a98e5f00ac92ed4b695e649da6f52 pinctrl: amd: fix incorrect way to disable debounce filter
ebe96a42f940231e07640d43cb87f81f3f706d82 erofs: derive atime instead of leaving it empty
02ee0fe622e589a48cb44fbeb9e6d1e996fdbc7d swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
7fe18ca0435629dc6b5bcc76a6dbb2ba66f86d70 IPv6: Set SIT tunnel hard_header_len to zero
2ff0e7c8eca2536ecd534c758aa704d342f38007 net/af_iucv: fix null pointer dereference on shutdown
bd73928fa9561a25144be6ed9313493bd9fb9ce3 net: Update window_clamp if SOCK_RCVBUF is set
889a5da9ddf7c3669263c6d342898c5075d5d13c net/x25: Fix null-ptr-deref in x25_connect
cf9913775901db56dd5c5c4488c3c3f47d5ff4e0 tipc: fix memory leak in tipc_topsrv_start()
200c2f68407601b1bed3dba5e027f34cd284ec92 vrf: Fix fast path output packet handling with async Netfilter rules
bc571404829755e4a9504cc5fbc636fea80b2d83 r8169: fix potential skb double free in an error path
81d7c56d6fab5ccbf522c47a655cd427808679f2 random32: make prandom_u32() output unpredictable
45df7b02a0a50a0bd54ade354de8ada3f99ccaf6 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
b9658d18499e4cf1b6c5f122f12e1cc985ac5568 perf scripting python: Avoid declaring function pointers with a visibility attribute
1cbfb60332f4e62224440f6d38a6b3114b2355f0 perf/core: Fix race in the perf_mmap_close() function
9a6cea8220c608f6d59763fab06ff196185cc3ff Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
2e021b7197fb911f934efcc45f019e5f7717e8db reboot: fix overflow parsing reboot cpu number
81504d1952d712c8bb9c3966896efee8a37ea966 net: sch_generic: fix the missing new qdisc assignment bug
987c45d57f388f9531d523b8424b8e97687bb323 Convert trailing spaces and periods in path components
2c746135a12e3f329171ed168ca0078d468f6d85 Linux 4.19.158
b4e80478115bc7fcea627110c133f4afe1a40899 powerpc/64s: move some exception handlers out of line
f69bb4e51f41973fb7594be1479fa689831efe1a powerpc/64s: flush L1D on kernel entry
357a5e6febe8839bd217121baa394b11e8fe4085 powerpc: Add a framework for user access tracking
8145b3a014e8504f02e15a38f04051fec826f4f2 powerpc: Implement user_access_begin and friends
92e7ec289b955384fba88953584562ce43164fa7 powerpc: Fix __clear_user() with KUAP enabled
6b36099dc92354dc0a895115605d4bf31f252142 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
31ebc2fe02df202566d0e36c1106b4902d6e2f8c powerpc/64s: flush L1D after user accesses
5e7ceb3ace37cbb90067611a0576da11368363bd Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
f1b0b8c2b7e7f0e6c90ec09696d92b02b81d2307 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
8bf2e8fe8a8e2e05246215697bb55f8901faef44 Input: sunkbd - avoid use-after-free in teardown paths
3661391c463edaf588fe94bcca14cb114b37a96e mac80211: always wind down STA state
567401f58e5e47f5ed41bef03a9541283054e463 can: proc: can_remove_proc(): silence remove_proc_entry warning
509b5cf71edf59c0e8e879b7295151bc0ba1525a KVM: x86: clflushopt should be treated as a no-op by emulation
7a74bd35c932698921c08399d8fcb2e84cff32cc ACPI: GED: fix -Wformat
76bda503e6406539b1ad5adefe69d3df439ee97f Linux 4.19.159
f8c18eab5413d1edbfdeda8e8102780c5af8c64d ah6: fix error return code in ah6_input()
735d1d973e6d0aae5f6875e7d9b087d2ccfed076 atm: nicstar: Unmap DMA on send error
d05c9bcab23ecbc68632c4fc8eda9af9c89eb647 bnxt_en: read EEPROM A2h address using page 0
8196e11a66d751752a25b62c6dc0e2923a5e6ff0 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f0ec2cd03100ab287c9e5fce5ae56a76d6fc17a4 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
65be1fe87ebcf45aa1773999435bcc7aa3810091 lan743x: fix issue causing intermittent kernel log warnings
3e513faa2b7562fd1cce2ecefd60bf9d91981351 lan743x: prevent entire kernel HANG on open, for some platforms
5ca57e8ee2ccf5dcab7a6be6db8b23f7c26f0cb7 mlxsw: core: Use variable timeout for EMAD retries
fe43f8dbd1386bc632c5b0348d528c76f80d6e96 net: b44: fix error return code in b44_init_one()
b1197f5d6f532a3f82a66940c8cec44cf302bf6d net: bridge: add missing counters to ndo_get_stats64 callback
16e056beca596f6e03c2597914786f2b1c202f86 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
24184dfd51c9fbe0e478570f4cb3c3fbc8d1b594 net: Have netpoll bring-up DSA management interface
c0e617c4e3c4b4dec1579bbcb02c5c60d1ae3a6c netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
57e57c89063963128ef85522c230097cdc1ab4b3 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
32515a2761a8ca0502a95b994706d1fb20c58fd1 net/mlx4_core: Fix init_hca fields offset
af1b19b16b91b685ce2c093d7cd1f936c2fd7fd8 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
dd7c76948628fb92faf794bc4fcfb662d6d395ce net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
082b21d03479b566681f43b74677c249f6aad337 page_frag: Recover from memory pressure
3ac1662ac496f825033dfc44efb03af291c5bcba qed: fix error return code in qed_iwarp_ll2_start()
e2776f4b00520aa6042ececcf601f9a71b6ea6e3 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
c962aae4207730ec026a4a1f39128db11626953c sctp: change to hold/put transport for proto_unreach_timer
88c2cfa3f78120bc755e538ffa8b456fc2ecf874 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
ba0046dc414d64fff9bd5d74a0641cd25b214a2a net/mlx5: Disable QoS when min_rates on all VFs are zero
d36ae6f988ad045af852a846288d0dea7ab1447f net: usb: qmi_wwan: Set DTR quirk for MR400
82e2d2b06485a51191a5a72538e0bef5397f1014 net/ncsi: Fix netlink registration
fe428936b9157d6254e5d7c09d5f62ed98eb66c6 net: ftgmac100: Fix crash when removing driver
6c5f86abc3b58054455f23eaee5537dba353c8d6 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
4d3413ba2360363f77fa133af128a3034203a021 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
496b92f27f1fa5be414a6f537c3afff7afdb006d selftests: kvm: Fix the segment descriptor layout to match the actual layout
2e22375d80bebc8ea9aa930c047da93adb8d2390 ACPI: button: Add DMI quirk for Medion Akoya E2228T
331298e711e7da5c296c55b4e7ec9ee7894126a7 arm64: psci: Avoid printing in cpu_psci_cpu_die()
c7d7fe001b6fb46d2e625c2f28acecf0c2d7dae6 vfs: remove lockdep bogosity in __sb_start_write
69bad74c825cc2992c22ad8db7f3758a37c9b1c7 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
ca174b841b23c482eccc98fdaca91cd8015e0d24 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
135d34f9e2d4a132e3567fa9c09f621df86ee1a0 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
763c1552ba021ca38cc4f54aec5e018037105257 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
23a1a2eb19f3205f21ec7f30f8914cfab025196a ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
986e9f5de08c794d31a39ef777336aa769ac29da ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
5f86796e5b68286687d3b83e6c602ed0e10c2a8c arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
cc63818d353767d4fec5820072ad9e80bcc495fd Input: adxl34x - clean up a data type in adxl34x_probe()
f09326086d2368c6ab7aa50e5aed18b4092c59a3 MIPS: export has_transparent_hugepage() for modules
4f25ec59fa3607ad8bcf5b0969848bbeddf0c024 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
de42130e243d67aea194a4f4d1495d221b6200b7 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
84820e918532f9d575d532e9a5291b4fdbe9a684 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
5c602c3908c985b31295fd5e95480158cdd6b029 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
c4d54937576e5b9cdedb84e371eedf1f0ba67c0b perf lock: Don't free "lock_seq_stat" if read_count isn't zero
901e04cd478133ba6458fecbd3b232b528d26f3b ip_tunnels: Set tunnel option flag when tunnel metadata is present
038004dfd337b6f10b0fd54b445620132801c180 can: af_can: prevent potential access of uninitialized member in can_rcv()
e2b9ee9fe6c11f1b6ea5965ede224e33ca1358b9 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
cef79b5249ea3bf7889f222999a3bcbc560d9a41 can: dev: can_restart(): post buffer from the right context
80b9f0191a3b458f7cc3c4ed72011963920b59d6 can: ti_hecc: Fix memleak in ti_hecc_probe
6521ffa41b5b6e59dd72a502bdbea507a8d287a2 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
0069f22dc29ec971161c22b79516c998d01852bb can: peak_usb: fix potential integer overflow on shift of a int
c8148a10054f5ae23afa2a8c3da0f89890b08a77 can: m_can: m_can_handle_state_change(): fix state change
e6f49ea48162b0c2fefcd499b7af1e102750e8e4 ASoC: qcom: lpass-platform: Fix memory leak
62c285777cf7473f9b91fc31e6d13efca6fa3075 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
f2cd428c31ba89936455125448b627d611da96a8 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
789cbe71299d4c648ae6aa88945dddff6cabe469 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
804b269c252445d3b98497c8b02db0152c65cd63 xfs: fix the minrecs logic when dealing with inode root child blocks
d88cc6f344a2b4a8095a0c8f392b4fa632707276 xfs: strengthen rmap record flags checking
edca48315fc31107f541c10da796e591fc50765b regulator: ti-abb: Fix array out of bound read access on the first transition
730b192ad262545a269483609f52d29bff503507 fail_function: Remove a redundant mutex unlock
088ad76f42062164775af47464f56c7fc6a13fca xfs: revert "xfs: fix rmap key and record comparison functions"
b4013fde63242f76859a236ba3ca1c162cb7ebe5 efi/x86: Free efi_pgd with free_pages()
7dfd3751915578b219cf1a25e312569fe0571739 libfs: fix error cast of negative value in simple_attr_write()
3560603ef82f11277143a433170bca05bd9288a8 speakup: Do not let the line discipline be used several times
e711b6e1c8ab0afe900d7a51b45ec4465e73aac8 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
def6149e400bb8a12a3032214a3fb3f54fec35ab ALSA: usb-audio: Add delay quirk for all Logitech USB devices
2e870e4116e09e870bb915265a66b87efc2d82e2 ALSA: ctl: fix error path at adding user-defined element set
19de211a4a131ef56db05e040d8ef7281830ea8c ALSA: mixart: Fix mutex deadlock
2d031d2452a969d956c7ce73a9e7988378c2e151 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
123667ed90ef625ced9d0d071dc889985bfc6d55 tty: serial: imx: keep console clocks always on
3a07581b04648c8acb634045c7060db392853efe efivarfs: fix memory leak in efivarfs_create()
e9bfab3073834efa616ec86184d63eba1a64cfef staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
f2a32b26684550173f9fdd326923c0799b552916 ext4: fix bogus warning in ext4_update_dx_flag()
1ee67cb29e7c4f2f1c692009e3138aaaab92c678 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
03fe4c08801afb39635ff44783d22d0b375962aa iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
8f1f52f659b9e0b13bd2202fa7a558adc3b3994e regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
675b9c121c46166b189344fd158f10e064061505 regulator: fix memory leak with repeated set_machine_constraints()
00aa5e8d1a3334701cdf0a7d0965e7650a7cd797 regulator: avoid resolve_supply() infinite recursion
47a15b5c7ad24d854e4399a855ff2117ce31e73d regulator: workaround self-referent regulators
7d2f4b758a04748f86786d2a99fe43bbbda2c22f xtensa: disable preemption around cache alias management calls
2216a93ce6841cde69fb6e59763ca029f15e4ddf mac80211: minstrel: remove deferred sampling code
b48b65efcdf698fb3118c44197b664f3e3bfe708 mac80211: minstrel: fix tx status processing corner case
499b109be6889b4a5442b7652c32370bb2d741a2 mac80211: free sta in sta_info_insert_finish() on errors
a1bf9efcf4a047c80662d5509806da4cf50cfaf6 s390/cpum_sf.c: fix file permission for cpum_sfb_size
497fc376641993f8d6d2613f3b6c9e39b2f54b3a s390/dasd: fix null pointer dereference for ERP requests
26c5606ff755a521aa9dcfe111ce89f08b9aac0e ptrace: Set PF_SUPERPRIV when checking capability
3863935f06bd8d43a7fb4fbf65a33a5596060974 seccomp: Set PF_SUPERPRIV when checking capability
526d963441acf60edb9f0d348eef2b24edfdbffe x86/microcode/intel: Check patch signature before saving microcode for early loading
dc94f8e932b596926649fa2778eff8d90495e0ff mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
0c88e405c97ed1828443b67891e6d4bb6e56cd4e Linux 4.19.160
98c9afedbfc11028c1e1b96bdb6a2401785f6941 perf event: Check ref_reloc_sym before using it
5460d62d661c0fc53bfe83493821b1dc3dc969f4 netfilter: clear skb->next in NF_HOOK_LIST()
aec62fa475afe706ae210c28eca38ef62ac19dbc btrfs: don't access possibly stale fs_info data for printing duplicate device
d0ffa8527ba351f7249236b2f836efd6ead8a3d2 btrfs: fix lockdep splat when reading qgroup config on mount
a6b9a7f781b88f1a1ddba93b504206d86bfbf68e wireless: Use linux/stddef.h instead of stddef.h
53ee75b86be1bbaaa17a24149197fe8b4b84ac5e KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
f6d579d770d50d21d5ad26d3dbdafe2237967766 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
b43f0efb0b515e94f68dbc20119fa72fa938f3a7 KVM: x86: Fix split-irqchip vs interrupt injection window request
ad1fc801a3e9bdaed26b112687f6677612da8427 arm64: pgtable: Fix pte_accessible()
46c69325028226332be13b6df9f36f2d6b07b489 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
72289dc23c3c6311d21d87eee55278aa4308a73e drm/atomic_helper: Stop modesets on unregistered connectors harder
3afe38f6c3c6525d529db8e0fee89d1ad1fc345d ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
ac13ba2bd1698c0c65611aa97cfdf09acb194a13 HID: cypress: Support Varmilo Keyboards' media hotkeys
af13df79a0a006585e644a1c954fc9ad079fea2e HID: add support for Sega Saturn
94b6e6ee174193d65c6f6e47a1f8847d85325544 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
efb042598b5f4ad57a4260f5fbfb7e88f313c5ab HID: hid-sensor-hub: Fix issue with devices with no report ID
7b64c55791a266339512e6849fece0a73732a618 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
5369afb5971fd8e55c3ce071034cd97e4327d6b0 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
db42adcd476a6b9848c8bbf4a0d37f9a6ef0b239 x86/xen: don't unbind uninitialized lock_kicker_irq
e7daa8842205b5a2e7929c82390f7b377d37803b HID: Add Logitech Dinovo Edge battery quirk
49d04a6948825b309411d13e97109857e4f76de6 proc: don't allow async path resolution of /proc/self components
fd1c1de8c4589fdd528733bfd01ed0c5f3f69204 nvme: free sq/cq dbbuf pointers when dbbuf set fails
fc52f37bb51c8e88649914b7fe842f6ca713a861 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
e0172455d4e9e946a2d388386ec48dd7538275ec scsi: libiscsi: Fix NOP race condition
97b5295711ae0a03a5cfaf025d768c6c87a209f6 scsi: target: iscsi: Fix cmd abort fabric stop race
448ad389cbc12f72d9cc6ab087a694bb01a99cdf perf/x86: fix sysfs type mismatches
0b1f2cff16d13de92a04e14db96201a2f78d9e41 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
ce744a898e3d69853805a0a6a481a12244559646 phy: tegra: xusb: Fix dangling pointer on probe failure
fbcca50fd598d7043c44a4bfed8a231306821739 batman-adv: set .owner to THIS_MODULE
593cd9d5c7f8ea6ae46d10a0805a33608b3c326f ARM: dts: dra76x: m_can: fix order of clocks
0b364d26a171a300989148b52e83ec0b75df820a scsi: ufs: Fix race between shutdown and runtime resume flow
6fc2786e95bdaa4a034a479160c1f4501724d4d7 bnxt_en: fix error return code in bnxt_init_one()
8319dcf5d8b6b718db63d2fc0a9516216057cbf6 bnxt_en: fix error return code in bnxt_init_board()
57062bed8e4aba46bc2971551ed506a04bb07e5c video: hyperv_fb: Fix the cache type when mapping the VRAM
df9d58deae7effb3b230c2cb637dadabef8d6b2c bnxt_en: Release PCI regions when DMA mask setup fails during probe.
c08186c3948965e84c30ecee5872fea6e89adc52 cxgb4: fix the panic caused by non smac rewrite
c09619911bb4fb15962cb33f4d62d7f44778f31e s390/qeth: fix tear down of async TX buffers
f341a769f37926054ce04b79c259a871dabf35d0 IB/mthca: fix return value of error branch in mthca_init_cq()
24071f8ddbcd1f3d440b597605508cf375c9d3dd nfc: s3fwrn5: use signed integer for parsing GPIO numbers
5b02218cf05216216fe3c0a7f2adaac643495b7b net: ena: set initial DMA width to avoid intel iommu issue
4b7441fac98ccc3b53dbefd018203397ebf203ff ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
f862c859218200fa2d4f22f8d2c5bfbbd09a53b9 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
d6172283a4706aef3136d704e27b8446e879f010 optee: add writeback to valid memory type
db9e8d33b066d7022a4ed1c8fa16b6496cd651c3 efivarfs: revert "fix memory leak in efivarfs_create()"
b4446737da080809caedab79c2ea9821adc6de0a can: gs_usb: fix endianess problem with candleLight firmware
0b50485e5d8b7a847a3a041b76f52ff48f1c3f65 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
e41d7a7dc67b876a000495498593f7833d88b0aa platform/x86: toshiba_acpi: Fix the wrong variable assignment
cae58721e4f8d881515b9aecc8abac1577686b87 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
9dd3e48e69155ccd3dcc81e629217900bc560118 perf probe: Fix to die_entrypc() returns error correctly
dfd888ee5db1488f2bbbd370348879e703398760 USB: core: Change %pK for __user pointers to %px
2b8402862fe46756e3160853aeb8baa072e69ca5 usb: gadget: f_midi: Fix memleak in f_midi_alloc
1c08e7c246cf4ed205d2329249920fd762c5645d USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
37de7cebcf548ebab2e59adf743d8fce386d8add usb: gadget: Fix memleak in gadgetfs_fill_super
474ba4eb744862295e41d898dea241ec4caf9897 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
e06f39d509816bd60c21708a7cc6847a73110225 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
dee063b296b6db5b7a205a26c1917917459141ea x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
4584fc5a709540f1d57bf870a6116c6c673d4df0 USB: core: Fix regression in Hercules audio card
daefdc9eb24bfa11ab77a4b2a9c3923f1051fe0b Linux 4.19.161
716cd2eba30d7737fd140abd00e1667c76b32fc5 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
cb9f4ece5b10e69412260807a2aeaf4f20e61a57 net/af_iucv: set correct sk_protocol for child sockets
9e401870db6c901debe3f14eae9d477bdec0e1af net/tls: missing received data after fast remote close
731b9890a7f136971ac62f3276c4f6e5fa124887 rose: Fix Null pointer dereference in rose_send_frame()
0dc25f979633a39b9fb9cbf12414308657fecc7e sock: set sk_err to ee_errno on dequeue from errq
471186632170f46aeb66d4996b8089e0474a1b5d tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
f5bbdde60ad1a536974af61ee269c1a45612763e tun: honor IOCB_NOWAIT flag
39553ecdea4743da7b6ce9096ae0a831fe881f75 usbnet: ipheth: fix connectivity with iOS 14
2ba413da624ee45b29cc9de5fff710c19c4efcde net/tls: Protect from calling tls_dev_del for TLS RX twice
df0c94c7bf7b68b9867856260326ebe8d1fe7525 ibmvnic: fix call_netdevice_notifiers in do_reset
71d97c0f61e198022e599520cf3896504e74d7cc i40e: Fix removing driver while bare-metal VFs pass traffic
8285a15cd47d6607186e0e63d882f19d462f71bd bonding: wait for sysfs kobject destruction before freeing struct slave
c9c048d4e36519a53623afb05a7403204cec707d netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
dbd97d579e60fae91a2db06e7b02b8f3a4a0872a ipv4: Fix tos mask in inet_rtm_getroute()
8d0bca0997a6e6ca5c7ae0e3f74a1372a8305778 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
fb43fda8cac00e9be46e7a12ca9ea06879587b33 ibmvnic: Fix TX completion error handling
5960c13b502f6ab21a910782226d8b9d15b49c12 geneve: pull IP header before ECN decapsulation
cf3d9717a5271573fa193c4dfa0df856295d5b15 net: ip6_gre: set dev->hard_header_len when using header_ops
304c080fc33258e3b177b6f0736b97d54e6fea3b net/x25: prevent a couple of overflows
5df28a49090661c879debcbd183b46d23984f87a cxgb3: fix error return code in t3_sge_alloc_qset()
60aad4d1a8dda0a4a7514ff588f71e65d303c164 net: pasemi: fix error return code in pasemi_mac_open()
546a617b2d451ae97fbcecc873ec1b1cc9d19bca chelsio/chtls: fix a double free in chtls_setkey()
7b74d12a6585d8efa675283cd1e139019ccc4afc net: mvpp2: Fix error return code in mvpp2_open()
67633216cc548d9a9beccab244e80e8b209c5ad8 net/mlx5: Fix wrong address reclaim when command interface is down
0959a0a15507b2be6e5a281c8b3bd1c2b5817c38 chelsio/chtls: fix panic during unload reload chtls
42b7135e0afa56874a8f3923918e898062f25153 dt-bindings: net: correct interrupt flags in examples
e02b9ce6f2e91cbe33767832970af816730a3f8c ALSA: usb-audio: US16x08: fix value count for level meters
e26a347644e91474e89ae843bc6e328247d96499 Input: xpad - support Ardwiino Controllers
39af5bf26edee133e192d6f90242424f89b5060b Input: i8042 - add ByteSpeed touchpad to noloop table
2130fb76895e7fd283a30ceeb288869c817e4e77 tracing: Remove WARN_ON in start_thread()
21117ff3f740fd651b85a26dc31579258edf3b7b RDMA/i40iw: Address an mmap handler exploit in i40iw
4abf26854aade9732a215a168205fa9fecd6149a Linux 4.19.162
c2e042a2e44f2b3506f4dbb633814296a690c1fd pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
cbb8de543fc520c10a1331a3cf9aca038c0207e8 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
974c9391d4a5a55a9d7a440e10df768385558750 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
212b9a2c54b4203a9b0bbf202aa886203d315371 USB: serial: kl5kusb105: fix memleak on open
cd3a447d9d4dc6109ed0d3d95113b00d48960df7 USB: serial: ch341: add new Product ID for CH341A
6245f3fd5ea7a3377702e8fa5cf14ba6c201c8ec USB: serial: ch341: sort device-id entries
e5c0e560892e759a52b9522c5df3a7266c8c0974 USB: serial: option: add Fibocom NL668 variants
62f5fe8f3342bd6cd524df2c6fce7bc20c7839fa USB: serial: option: add support for Thales Cinterion EXS82
bc659d35dc0ceac7c5dc0018e9e9606c0ad8f464 USB: serial: option: fix Quectel BG96 matching
13f10a78097df2f14d4e1fd390dbaa3e28502ca7 tty: Fix ->pgrp locking in tiocspgrp()
361e822b7d8a9d06d88f7cea0fdb0fb6e41c4d45 tty: Fix ->session locking
ecf70e9ac6d532ae301177c15498beeddb5cd49c ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
0f2fa6c580503c581d894c3b846741d26609dffe ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
a75ccb87cc22c0884fe22ccc3b078e4f73a01cc0 ALSA: hda/realtek - Add new codec supported for ALC897
c2eec06627c9e523c86d9eb60040759995e2f595 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
73b14c21c5dce6046daff0cc8965226581eb6681 ftrace: Fix updating FTRACE_FL_TRAMP
ba54b13c835609b3976714d3dde010c57d0fe23e cifs: fix potential use-after-free in cifs_echo_request()
e5da5a2a68372256464644c365694fdbd749f361 i2c: imx: Don't generate STOP condition if arbitration has been lost
28fc3bd2ab22f332072767f52afa0850b69afeb4 scsi: mpt3sas: Fix ioctl timeout
0509a8f64035aa548378105b7f656a0f834206a2 dm writecache: fix the maximum number of arguments
2aa1255918342cc9ef2cc4314049da200665b664 dm: remove invalid sparse __acquires and __releases annotations
7517a3834271fd761ffab9b8b3f55c16e6063f87 mm: list_lru: set shrinker map bit when child nr_items is not zero
2498ae24602cdd33666cc305e16773c73c2ec252 mm/swapfile: do not sleep with a spin lock held
6bb78b3fff90fcf76991f689822ae58a4feee36d x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
7d4904a1a2523cd2e5ee98c52f09a2fb048ae7b7 i2c: imx: Fix reset of I2SR_IAL flag
d614a21c7460e97873ac974d66b866a8e416c8f2 i2c: imx: Check for I2SR_IAL after every byte
de867367f35237729e285ff6efa3fd4e4b0b9008 speakup: Reject setting the speakup line discipline outside of speakup
1eb83b6f712d3957dea005a84bb9c99f2db37b2a iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
234b432c7b6184b2d6c5ba2c55f0dd5023c0edf0 spi: Introduce device-managed SPI controller allocation
8dc5d5b83149edbdefd4dc2fb8f81ab37ede13ef spi: bcm-qspi: Fix use-after-free on unbind
c886774bf5837cc726cffd77d33f85b33968e12d spi: bcm2835: Fix use-after-free on unbind
08aca8e28f4f1d06f6c1171d727f87a0011e72b3 spi: bcm2835: Release the DMA channel if probe fails after dma_init
1093c9a445ae0da5a3faedb7cc5b2f70cf05d82c tracing: Fix userstacktrace option for instances
6790f8b9370bf83c6733a537414c7ff7d989be30 gfs2: check for empty rgrp tree in gfs2_ri_update
1d02176d8f9aa4481158665a590551ad55c22789 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
c40329943ab411fb2581018751c51caffd003916 dm writecache: remove BUG() and fail gracefully instead
5b27463cea05d69a56c26135558bdd57bcabbe52 Input: i8042 - fix error return code in i8042_setup_aux()
0fc22510ff5c8fb695781c7968b95da4a6110625 netfilter: nf_tables: avoid false-postive lockdep splat
60fb35ca3754af2ce34f35e6621ac4da722c6831 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
5c1fcd512075e6d89fb1333ca640a91801177bbd Revert "geneve: pull IP header before ECN decapsulation"
13d2ce42de8cb98ff952f8de6307f896203854c2 Linux 4.19.163
f97bb7529cec7a597fca33d454f19dfb8ae9381f locks: Fix UBSAN undefined behaviour in flock64_to_posix_lock
998fd1a7f4b931dcb709ed35f03a8e9639e2ab2a tomoyo: fix clang pointer arithmetic warning
888fe5db3464c0e041d03a8c6de5045a46ff677c HID: hid-input: occasionally report stylus battery even if not changed
057d5120ca52782ae034418e63f7a35aedb3e146 crypto: omap-aes - fix the reference count leak of omap device
8c2e60e1d9e82ad620026f452900e5c6a327e4fd staging: wimax: depends on NET
c16dacd4035ba715f3571b71bf36b1f4de2ddcf2 scsi: pm80xx: Avoid busywait in FW ready check
330322ae88f23e59045ff556474e01b965cf5a92 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
e5a014449bcf2b62637873630fddc63af855a325 fcntl: Fix potential deadlock in send_sig{io, urg}()
12cdebde13e992ff01e96b109009a132fa1d6931 staging: ks7010: fix missing destroy_workqueue() on error in ks7010_sdio_probe
ddb53c2cbf2382929cd9d27045ceb12fe308190d staging: rtl8192u: fix wrong judgement in rtl8192_rx_isr
32a46f393eb94e6bd3f1814e5f0f86cc89b55bea mips: ar7: add missing iounmap() on error in ar7_gpio_init
64e369ee9a63604447ce1be4b82968100e4437c8 mips: cm: add missing iounmap() on error in mips_cm_probe()
49140d9cbd372d6b0ee0605f669f28923021c3f6 locktorture: Prevent hangs for invalid arguments
613fc09b9a98dea4308f8e02ddb986f1bc5f9791 torture: Prevent jitter processes from delaying failed run
59c80e160517bf0c3f82b0911d62b6cedbb53052 rcutorture: Prevent hangs for invalid arguments
f28a08e1dd1a458c678e7b2a48182f0554c7c46d rsi: Fix TX EAPOL packet handling against iwlwifi AP
c396cbdba390ed12db2a0db143143788df30b4de drm: panel: simple: add missing platform_driver_unregister() in panel_simple_init
9d6b4a9b427e011489861371c05456be3d19550d drm/ast: Fixed 1920x1080 sync. polarity issue
60baef7d753eb8b80ccb81f13245502abad38066 s390/trng: set quality to 1024
8506d4a7b482c1072a7848cadef5d084c4561699 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
3d02c5f8412e37c250f832742d940ee407e0a4af net: skb_vlan_untag(): don't reset transport offset if set by GRO layer
7021be2bd3fa132ea85c8b8c56d332940c3d8f12 drm/omap: Fix runtime PM imbalance on error
8251ff20218f5bb9546617e3db2aa957ba17f8de fs: dlm: add get buffer error handling
dbb937b5ecf0ac482a499f79ca70d77ee34cadae mwifiex: pcie: skip cancel_work_sync() on reset failure path
532357f2b4705cfcff737ca121caf4677f328eb2 MIPS: BMC47xx: fix kconfig dependency bug for BCM47XX_SSB
95408ea4d62b2030826cdba6d9310a8c1575caa7 net: ipconfig: Avoid spurious blank lines in boot log
d6ee3243f92d5fc269bddacc2433569905d6305e jfs: Fix memleak in dbAdjCtl
6ad9ccf0754bc0915418a87f6b76fbd83da1e1ab media: zr364xx: propagate errors from zr364xx_start_readpipe()
5a20d3528c2246aceacf8867e49499226150a371 media: cec-core: first mark device unregistered, then wake up fhs
64548303ff29f44a7d8c7dc7e859f1a245d7b4fc media: isif: reset global state
0c8522f9f476158c4a250190b1dc2f511b47e644 s390/dasd: Fix operational path inconsistency
5f52a29d172a26e7769a191cc13e75964ec6cc9e RDMA/hns: Add new PCI device ID matching for HIP09
723f3f835c6ea2c64ac66467665b60a94477c704 media: usb: dvb-usb-v2: zd1301: fix missing platform_device_unregister()
d3c34736e9001dff5d90f92a19ec3cac58fca994 media: dvbdev: Fix memleak in dvb_register_device
8b8eb755378aca976bf0128ce640fc27ee49e0d9 mmc: tmio: do not print real IOMEM pointer
a389258fb705e17d2cd7606f0ca685395143f99d ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
4cc736c0db494b4a85fa365d4ffa9187b2d50624 tick/broadcast: Serialize access to tick_next_period
49b2034789bf88039c67013febb51430fea55cea MIPS: kvm: Use vm_get_page_prot to get protection bits
869f8fd2f19586ffc98c249cd07247ffec31b404 scsi: ufs: Atomic update for clkgating_enable
422111f09d864083e715e3856f29602363450bad Bluetooth: hci_h5: Add OBDA0623 ACPI HID
dba6e60b8ab0675dd46090884f23bdec661dcbb3 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
36e377f324664b5470d4cb7f184446f9eed601ce rxrpc: Don't leak the service-side session key to userspace
60fbd8f36c306a1a360ca9413408f4e1fd432fde scsi: atari_scsi: Fix race condition between .queuecommand and EH
03fe7ed49af5ee4e6066e3cf5c68c6ff3e8f76f7 ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
3664d98fd1a8b24b41dd329537420e359308cfe2 ARM: dts: hisilicon: fix errors detected by pl011.yaml
25861b1ef1d6abc0c6749bc7b3019156e713bf02 ARM: dts: hisilicon: fix errors detected by usb yaml
11af4c157a539464f668082572603086d045121e ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
a775463938afdefd4d6d00d1121382d77dd93d13 ARM: dts: hisilicon: fix errors detected by spi-pl022.yaml
5168c813fe41508a2e416c85450f385a8d5391c6 selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
cc7394a71c9a4ac9fce1ffd9c452755113468b01 brcmsmac: ampdu: Check BA window size before checking block ack
dee8c1664413d992bc826a07407fed652d2d26ea i40e: report correct VF link speed when link state is set to enable
f932b3c85fe6b53725be96f5a839e3d94eea6f2c hv_netvsc: Validate number of allocated sub-channels
6176673bcc4699eb92cea7e2f4af10aaf337b705 iommu/tegra-smmu: Expand mutex protection range
f9e8255b0ad8719d28b559128dc291aec09aa7d8 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
ecff6f2b93b1cc04551d78621fc0798bafde6d15 arm64: tegra: Fix GIC400 missing GICH/GICV register regions
28ca6d0b4f95a34f91b931144795e0eff53b616f crypto: qce - Fix SHA result buffer corruption issues
509005ff0ddc0138cd329e83c38118afcb0ff038 media: gp8psk: initialize stats at power control logic
d0ffbe60485cd33dfa81b7d1d081284411988ca0 net/lapb: fix t1 timer handling for LAPB_STATE_0
135933b6e74d840ccd62336066cd4620a2a62fb6 x86/pci: Fix the function type for check_reserved_t
0c3ac0768c6f0d1a44988e97bb2e305ae0cbcd31 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
d33619c32f37ec08b9077211809030a5e28c79fe drm/amd/display: Do full modeset when DSC debugfs is changed
27446be2d4af0aa49f56e25fd829e8328bae5d4b bridge: switchdev: Notify about VLAN protocol changes
630db4d933c435f2e52328f4892ae86cb62f7417 s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
f16576a6b368a2beb0faf6ab4d50fc358a9b3f45 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
7c0565cc37cc22b0fd55480e4a3bc66167e1df52 tty/serial/imx: Enable TXEN bit in imx_poll_init().
a3d0d98ffa752d0a8618af78fee5f842a0b926e9 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
f0be5ed172004b62b8228227b03463ed489f263f ALSA: rawmidi: Access runtime->avail always in spinlock
df7281c4856428c43074a4858cee4b70ba6a18d9 cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
849cddf94e470e1297ee0e44ba3418362ca6da38 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
0ac1a269e71c3317415e306427d18bd7c3c823a8 media: rcar-vin: Mask VNCSI_IFMD register
7e2a6395950d5004e1419bb2c5661fedfa073c83 clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
030b1ed087b7312ea02ea2d97fcad7fb4afdc231 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
28ad416191816e3fc9ebe752949691193639fd87 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
7ad31cba81551067437960e1de675559b8abacde ARM: zynq: Fix leds subnode name for zc702/zybo-z7
0634688ea1b45d0ae8ab04f0c63ffd5315ce1e87 btrfs: fix race leading to unnecessary transaction commit when logging inode
508f079e7f9afb762caff92938d0c113559fc360 driver core: Reorder devices on successful probe
d0255612984c2930a19e9502902886b746e45773 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
bf47b9fceba86226f02919b0966652b184457ad2 s390/mm: use invalid asce for user space when switching to init_mm
38b1b7919286278cca1437104533a012dda6d7b6 iwlwifi: pcie: validate RX descriptor length
a7827305e78f0a2d79bda418a30fe31d06c39169 iwlwifi: trans: consider firmware dead after errors
3972d8cd8fe10983cf20dd11c477cc5fadaba60d iwlwifi: add an extra firmware state in the transport
2d93ab2e456578132c7b12aa873e0ad07d520e9f USB: typec: tcpm: Fix PR_SWAP error handling
3accd57b0c46d3c03a84ec0657835d215a77713e USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
18b6b584e7900ddb51ae1b1ef2600c09f90d9a74 usb: typec: tcpm: Update vbus_vsafe0v on init
cba0f2077eeffe087772d93a2f81f43075e17897 nl80211: always accept scan request with the duration set
13acfdfca15cd50f9e69d7fac73a1acf05c79f8d cfg80211: Save the regulatory domain when setting custom regulatory
30585bc7dc31798e902911f51bf2124d36747307 mac80211: disallow band-switch during CSA
e1541992c40a8c7da85aa2d991e0d2d104700159 mac80211: support Rx timestamp calculation for all preamble types
ef61b61fb56d7fc88c27147051a5b7dce54bc5b5 mac80211: use bitfield helpers for BA session action frames
2febd02a9b636d649ae95a07fad7eef5fa1f1906 mac80211: ignore country element TX power on 6 GHz
462104e8804611d6130241fea75b899f035bdd4b mac80211: Fix calculation of minimal channel width
fe7828d7941e345a77e4d40ac7a918583ec55a03 mac80211: don't filter out beacons once we start CSA
cc668b381571d475055ab61f11e231ef9b4b253e mac80211: Update rate control on channel change
3392c87fce489ed748107a51c5dece9396abfcd0 ALSA: hda/hdmi: packet buffer index must be set before reading value
cce9b80293d14dcca27d0072351bdbc101a8d578 cdrom: Reset sector_size back it is not 2048.
c5bb0439d4eaaf621aae8e4e5968023de470696b ocfs2: ratelimit the 'max lookup times reached' notice
38908099246265fd386bffaba8d64e431ce18afa PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============7458871196343012391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7499f8e6455-c23a588801a3.txt

e7b465bda9b90bec5427775bcbbfc47fe7a6012b Bluetooth: A2MP: Fix not initializing all members
5abe9f99f5129bee5492072ff76b91ec4fad485b Bluetooth: MGMT: Fix not checking if BT_HS is enabled
8bcbf0502aece97c44d3c64212c249572a711381 Bluetooth: fix kernel oops in store_pending_adv_report
554ab8c6e143606bb205c7d694656fac3d6e3cc2 Bluetooth: Consolidate encryption handling in hci_encrypt_cfm
0ae6ea94c69d2b335f880753a9ec8b0cb455af21 Bluetooth: Fix update of connection state in `hci_encrypt_cfm`
cbb6274d5b72c1380e593ea9eb15763f1e2f71c3 Bluetooth: Disconnect if E0 is used for Level 4
cd77a65cb1401ac6af8406f89af07c4553843c8f media: usbtv: Fix refcounting mixup
76e5c961c19a42f98426b31d0e2ed9cb42971863 USB: serial: option: add Cellient MPL200 card
38183676344f903a1ed11975288d0790e232c95b USB: serial: option: Add Telit FT980-KS composition
54202ff16a3b6db3eaad02cb15f93c5e61348f7e staging: comedi: check validity of wMaxPacketSize of usb endpoints found
e199fc5a68cd7016e07c8a0ef0ec168a9d2a9007 USB: serial: pl2303: add device-id for HP GC device
11b63afba323ebd797a294f9d8e3970a17477782 USB: serial: ftdi_sio: add support for FreeCalypso JTAG+UART adapters
0d6877c37dc0892378684477b3f927b87e3607a8 reiserfs: Initialize inode keys properly
265e6dc04875bc757f5547cedd459ca92dfd0034 reiserfs: Fix oops during mount
71ad780260089a19b8563096d64fd7588ccb0a0d spi: unbinding slave before calling spi_destroy_queue
df439d2680b8573244dbcc8bd6f935e058f9a29a crypto: qat - check cipher length for aead AES-CBC-HMAC-SHA
d98913ec3269a460636da0e4e8c72f594fb756c0 Linux 4.4.240
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
1bda44d10745ebce82172468ad2d8cd9c1cf48d5 SUNRPC: ECONNREFUSED should cause a rebind.
0ca3565a06136cb2979376e6bb6ef54f66253992 scripts/setlocalversion: make git describe output more reliable
45f9e9e613e095fa0edecce6a39c548d5c8657e4 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
9c66b46d1b9edf2b69ac3d08c70fab829366f68d efivarfs: Replace invalid slashes with exclamation marks in dentries.
50050c67b8a10eae96b252c0a3379603fdd74d0c ravb: Fix bit fields checking in ravb_hwtstamp_get()
a373602a898a071898db3797b3e2f9a5cb27ef18 tipc: fix memory leak caused by tipc_buf_append()
c7cfafcb966dc6df733abd8f8de5620082f77674 mtd: lpddr: Fix bad logic in print_drs_error
01d14b28b5114a71eb8d366b5981558e562d3d18 ata: sata_rcar: Fix DMA boundary mask
7e7ce0810d34f90f4551247ac21c6ac61afb6b23 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5ca3fb31d499b4811deeabbf7b3dc5f867f9a6aa f2fs crypto: avoid unneeded memory allocation in ->readdir
81d6bbd45a28e617249cac22f498db5cc4e6b839 powerpc/powernv/smp: Fix spurious DBG() warning
7c58891cef2850a06188f80c3080002919f5f043 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f1f2f4d1a9ccdd503a9bc4883fea452db9064daf f2fs: fix to check segment boundary during SIT page readahead
6cfa39e86befbf8543eed50a8d426c9d7ae71748 um: change sigio_spinlock to a mutex
d202032671cea2bdf82830f1370c8f22e25a15d1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4d1ad4a182034ad0ecee18da59e000e13f7217ef video: fbdev: pvr2fb: initialize variables
20e2bc0c5e59d11c5c77f8a4b000a3dc0c34c2d4 ath10k: fix VHT NSS calculation when STBC is enabled
4590499cb652e0ed215cc0ec2b981ae597a964b3 mmc: via-sdmmc: Fix data race bug
ae6df24b20047eb39cb6cfe35779de00b51cea46 printk: reduce LOG_BUF_SHIFT range for H8300
747ba0eab55f7b47c829b7eec89788b62df7c741 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0381f86573272ad3af3242bc0b13d1277b2fa814 USB: adutux: fix debugging
4d5bf26ba1d2574727a4ae8e6f491ec62e0fec50 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
45fd588b27f418616c22866729dcbc7621da0872 power: supply: test_power: add missing newlines when printing parameters by sysfs
7a86fabaa63e441d5512d74aa8bd3e8e8edd8a0d md/bitmap: md_bitmap_get_counter returns wrong blocks
d5e347e84cc4929c7ddb3818b6272677080d0d3b clk: ti: clockdomain: fix static checker warning
92d979f05e17349a4224215474fb9e07514b9302 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
35d4cbf24e91629ad6059b13072c21acbdf0c7bd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8665b1ccc3a35e4288b9bb909a71b38f93844077 ext4: Detect already used quota file early
6b93e109c18719223bf1f27a0a0829d2d0c36cdf gfs2: add validation checks for size of superblock
31967e2804aff04ac99ecea3b42ab36e4ac6eba6 memory: emif: Remove bogus debugfs error handling
b2c9418de138f43f8d7aa8defde933045bcbf8ba ARM: dts: s5pv210: move PMU node out of clock controller
a1632a97f5d6343cced4e5dde406ee391271c90e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
fa4504ee6e8f5e6cd2a63e3698fafc6fe6136d6a md/raid5: fix oops during stripe resizing
92728df6369842bea92fcaa02251ae904b1faa2b leds: bcm6328, bcm6358: use devres LED registering function
20a7c9a7966c842698ac22bfaae48da7f4cc9935 NFS: fix nfs_path in case of a rename retry
71fa83623923fb561337713cf8ee9757fb7fe4ff ACPI / extlog: Check for RDMSR failure
fa0562e23c438f2616aed8174ae05bcdc255389a ACPI: video: use ACPI backlight for HP 635 Notebook
aec3d9d432d9aac82e3dab4cdd5cc7314601f2a8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e69731a854e269e844fdd64d628991d20d905c4a w1: mxc_w1: Fix timeout resolution problem leading to bus error
7d00557d2b486ec742a9938099646067325d0fbf scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
39407c3a7a1a94a8abfbaf63155537102e16f318 btrfs: reschedule if necessary when logging directory items
d837ad15b8af447fe4eddbdd9554ede52953f1cb vt: keyboard, simplify vt_kdgkbsent
f4cfdf9b1487d3512da27a1a542b4c33a4737bca vt: keyboard, extend func_buf_lock to readers
92293ee597dab5aaa9f2e868dab4fda7784acaf0 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
708bb8c17c90d20fa7ec50ad595986cd36dd173a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b5f70e3a7619a453c0a6f3d3fb66fcc8617ad955 powerpc/powernv/elog: Fix race while processing OPAL error log event.
1b37f532653e9805c069e663280324921bf3a1a2 ubifs: dent: Fix some potential memory leaks while iterating entries
6ba1a785caf9458fac57d173c254e3e479fdd301 ubi: check kthread_should_stop() after the setting of task state
15ed2b6c8f10a01e8cf59200fe3f9e55e1ac9c76 ia64: fix build error with !COREDUMP
0af192244e4dbfc4346afdc667c17aad65d3626f ceph: promote to unsigned long long before shifting
a1f0137aec9c83e881b3d53958ae2416834311a4 libceph: clear con->out_msg on Policy::stateful_server faults
68c3ab8037cbe953638bffcbf097b8fbd480ba37 9P: Cast to loff_t before multiplying
687b0d6084708094d6681815b2a7e3c6a51ea762 ring-buffer: Return 0 on success from ring_buffer_resize()
e861fa7413af7c3db3d575af0631177e171f12fd vringh: fix __vringh_iov() when riov and wiov are different
e847c4e2ccc80295338cc96136aec2877be82359 tty: make FONTX ioctl use the tty pointer they were actually passed
11db9417af9f98c71abab3adbdb03c5ef3ddb6b5 arm64: berlin: Select DW_APB_TIMER_OF
4921e45dcf0903d6a81044deb2e966bdae5be7b3 cachefiles: Handle readpage error correctly
f39f857f8188a4063e6e11d3c9d5e6db41f0268d hil/parisc: Disable HIL driver when it gets stuck
01edca9f3fbd615b8ce41941a3c969cd3a1c38bc ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
83810e195b770306cef1bcb25549959b4d2e919d ARM: s3c24xx: fix missing system reset
7e80a513b2984fcc8f810986e2d930c4d9d01084 device property: Keep secondary firmware node secondary by type
067afbdf31d2d340b1e2645f23ef112f60c63cb7 device property: Don't clear secondary pointer for shared primary firmware node
354e0ccb567822071871a13e5d5873f99f7a39c2 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
f3fd25106bb96a8808731b66baf539fedeb0af7e xen/events: don't use chip_data for legacy IRQs
ae010785847f89122ba38f0eb94947c782f842ad tipc: fix use-after-free in tipc_bcast_get_mode
32e8d079c4d5bef645497cd48f993ee3b397543c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
2a0f579faf7a0cd5338df059aabbb340e2ff85d5 gianfar: Account for Tx PTP timestamp in the skb headroom
4e0e6f91b1a31bf37dfbeab1f6bf80dae3d27087 Fonts: Replace discarded const qualifier
5dbe2f34d5d526c8b7ad0febeb273dd1a560d3b0 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
4130add27ceb2ce7a73a9fb5f3bf359bd8dc8968 ftrace: Fix recursion check for NMI test
735d0265dac9768fd4281b39ee1bdc3e5d42d3ee ftrace: Handle tracing when switching between context
39f68339223d47d778cc757963dfaa8001830a88 ARM: dts: sun4i-a10: fix cpu_alert temperature
a05262846df1c4f125815ba81b1de9472ec0a1e3 x86/kexec: Use up-to-dated screen_info copy to fill boot params
9c9fab488cf7364df658e9accb4ec0d34906b603 of: Fix reserved-memory overlap detection
cba7a192c1e17ae7e74e2d7ecc73e9ea5a48faaf scsi: core: Don't start concurrent async scan on same host
89236e8cdaa77387180e72d71017d4ac0b2ae4e3 vsock: use ns_capable_noaudit() on socket create
81f26642406c16bf52015683511c814ecbe2abc3 vt: Disable KD_FONT_OP_COPY
33175e2d8fdf7b07be9691ee7747a3982dcf52cd fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
9afd6f7811855974546ce217eb7a3f0f76a09011 serial: 8250_mtk: Fix uart_get_baud_rate warning
a8675c12b1cf04fa1f6d83a98401856f87c436ce serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
d722e7ed6446347a76f65d83620cfa545546e204 USB: serial: cyberjack: fix write-URB completion race
cad4904cfca957062f36c8fef2ba7b01cf8a0af9 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
f39e125ed6c3d13d9b59d0dadbb0de0435f76eba USB: serial: option: add Telit FN980 composition 0x1055
fc3fcc09ee09fce82c9893d7d96cd5243b54740e USB: Add NO_LPM quirk for Kingston flash drive
949dcf04df95e5c4bddea51733b53a8a4ab2114a ARC: stack unwinding: avoid indefinite looping
f529a9a58f7edc578210e92cb32c602493d0ad84 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
ad5e80d0d772cea9c08eceaceda3b30131cdaaac Linux 4.4.242
ed3691aa7e4ad0a987da49b9165a22255b39e9b7 powercap: restrict energy meter to root access
04d24799676ec16aef54082a7f826ccee35dade1 Linux 4.4.243
47f1d1fe0cfaddb87cedbf3e2929f6edfe20ed16 ring-buffer: Fix recursion protection transitions between interrupt context
78933fded91d4cc412266c870184f1c6dcce1f5d gfs2: Wake up when sd_glock_disposal becomes zero
45b52deae851b1eeca961cb0f73f43d3c8816df3 mm: mempolicy: fix potential pte_unmap_unlock pte error
9cddbb8787ef3354bb08f19a0b08850bf67a6d16 time: Prevent undefined behaviour in timespec64_to_ns()
9ce097a4ed94cb21b75719e4ea38e0f0316bc63e btrfs: reschedule when cloning lots of extents
c81542e3308f38f9ef455737ef697f8b03716909 net: xfrm: fix a race condition during allocing spi
d990e768f7c255c4e2073d658bc245d99200bb09 perf tools: Add missing swap for ino_generation
f1a6e0d012c9b1ab7a23a9baef4628d7670a0562 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
248b71ce92d4f3a574b2537f9838f48e892618f4 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0b7578675c2a87d8750d645819564c1d2f7d8044 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1164646e69d9dc72c7f59ef5c1dc3c1de2c91540 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
261202518ab62d38d57c5680a7f823e13365353b can: peak_usb: add range checking in decode operations
a17fd24a24bd1d39323ab8f6f4fe9d3db89856f5 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
b8b68014bfe6683d546663d9e8bb1cf2e5361b53 Btrfs: fix missing error return if writeback for extent buffer never started
03f69244302d7954f42f528ea2d45903ebbf59f3 pinctrl: devicetree: Avoid taking direct reference to device name string
0f60ed1afff42f84dcba5a7950ee8712da8363d5 i40e: Wrong truncation from u16 to u8
78b5c1e88af9ac13794d1e6bd2806b02897978ef i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
e98bcb65299870dfa98d2067d423da80555188c4 geneve: add transport ports in route lookup for geneve
b05de537d42362e42fcf01b30c05480a1604720b ath9k_htc: Use appropriate rs_datalen type
71e893cf15d2466696360d39a50d7a722bdae648 usb: gadget: goku_udc: fix potential crashes in probe
89d2da2495f0fb61a1678e644095cd7857a5a00f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
09537f7f0cd17ec9d72291196a98bae29b7a29eb gfs2: check for live vs. read-only file system in gfs2_fitrim
05b8a031aa8f5e6dce70e4b93246c08cbc57e5db drm/amdgpu: perform srbm soft reset always on SDMA resume
03ca13c58060fe0aeb74c5872bc522dfa672cfcb mac80211: fix use of skb payload instead of header
82c5a4fd20443ef1b14f5e94fbbd322124e3dcd2 cfg80211: regulatory: Fix inconsistent format argument
37081c901206a39bd679c1fa0a38d85152e438f8 iommu/amd: Increase interrupt remapping table limit to 512 entries
bf19a74c7e33921ce79b97d973b343b8f56a9362 xfs: fix a missing unlock on error in xfs_fs_map_blocks
2e4d9fac404b2674532c363ce203dc30372c7f7a of/address: Fix of_node memory leak in of_dma_is_coherent
3c9d5cf886fae11c0ae3c033f873c18029fe324b cosa: Add missing kfree in error path of cosa_write
57f9654bde66ce31b61aab3cae5a7e3ab33ac880 perf: Fix get_recursion_context()
28f2350893a068fbde10e6e3621672b5a0e70058 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9fbacd44844c614784d8a96e2aed1c197202ceba ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
e6c6322e1ce093a84d12daccb24d5fdd66160cdb usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c9d1594f0fbcd070bdd6aecc2d768d78ff10595f mei: protect mei_cl_mtu from null dereference
79de2e8400e93b5074b5932f33fd1f056c9b0ca7 ocfs2: initialize ip_next_orphan
55c181227c190142656535364654c96ba50c50cc don't dump the threads that had been already exiting when zapped.
15b58f6375125bda0b7da5b33693afc4a0287de9 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
9ba5d0977edd3f2acc1f7ead6bf6346d44cf39f5 pinctrl: amd: use higher precision for 512 RtcClk
cd02ef5ba7a775a0ea12a9a505dc2d6463317fef pinctrl: amd: fix incorrect way to disable debounce filter
18bfc9ef8b938e752ce547b28e7cb7b1944b2743 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c22894e51deccca2ec232b5f2407366eed3ce369 IPv6: Set SIT tunnel hard_header_len to zero
480c6b7c69fd7eefb9586b34e69720b674feb5e9 net/af_iucv: fix null pointer dereference on shutdown
8c6a13c269021e56287a7f250eb62e55790bce14 net/x25: Fix null-ptr-deref in x25_connect
36d7b99b7a7de6b3c4dd6c206fb52135f51ac609 net: Update window_clamp if SOCK_RCVBUF is set
09f5820cfdda63af6f3cc0168d833d809e054bcd random32: make prandom_u32() output unpredictable
dd55e75a4d39bc00eb437feb94af3881214155a9 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c0e77192829a1a02983d672ac144e6196098cad7 xen/events: avoid removing an event channel while handling it
33f38ccfe479fdb53bf0409e9b74e993e30d4d1f xen/events: add a proper barrier to 2-level uevent unmasking
2e76c99ffbf9b054001d5753feb86910c91138ea xen/events: fix race in evtchn_fifo_unmask()
1d762cb6676b5f9c57c6ac56856e540529a8d928 xen/events: add a new "late EOI" evtchn framework
a0eff570f98e5e0411482104efa11330a394ec7f xen/blkback: use lateeoi irq binding
fffc1ca5ed0e265793252388b3bf1765f8f9640e xen/netback: use lateeoi irq binding
deac277523883f745d3d539932850e5c361be098 xen/scsiback: use lateeoi irq binding
fc1f51b7ab4981de662a70d0c6f1691b0ff85752 xen/pciback: use lateeoi irq binding
957a6b5f628b9d5a481d95603f15cfdbb508f1d2 xen/events: switch user event channels to lateeoi model
26a6cbe30a2b12ef0840710aae2877a12abd761e xen/events: use a common cpu hotplug hook for event channels
732d4f2eb4160cae14978b15d5b01f0d59915a32 xen/events: defer eoi in case of excessive number of events
ea31e9d9320404ddf74ad1d23c77cacd98d9e78c xen/events: block rogue events for some time
17b235e6cc9d701a2eece74a64f89062072b81b1 perf/core: Fix race in the perf_mmap_close() function
a48b733bf4a7de778308aafd76ae616fd3b1c6ff Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
0b2a9f794fea949a17502b050f44f694c8a9b2fe reboot: fix overflow parsing reboot cpu number
428f824e9df4888836e9a3f2d132cbf10783e61a ext4: fix leaking sysfs kobject after failed mount
4000c1b820087964a8c68cf7d5de71036f962107 Convert trailing spaces and periods in path components
b71e57af961fc0cc69998a13dea631ba2229333e Linux 4.4.244
39901d249eade12ff1251636078ddf146dde946a powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
f65bd491ca41e2a19edc92715ddb04e87cca0db9 powerpc/64s: move some exception handlers out of line
4a1e90af718d1489ffcecc8f52486c4f5dc0f7a6 powerpc/64s: flush L1D on kernel entry
70c74d463fbf4467ee3d176b8a73b1a59227296e powerpc: Add a framework for user access tracking
79e649b1c1c9f6a007d0877fad10f638a88c65c9 powerpc: Implement user_access_begin and friends
452e2a83ea2355ad817c9933aa5b56d2d8423aa5 powerpc: Fix __clear_user() with KUAP enabled
be78196243245bf1615a50d3c22bed323a835cf3 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
f579da2a8c318e5fd1bef6ad5c300386eff9fe7d powerpc/64s: flush L1D after user accesses
6e189fea16b3915ac71b6d6fc5fddb3e6f6acacb i2c: imx: Fix external abort on interrupt in exit paths
1494666927ceba80d44e842dc014850061cc1483 xfs: catch inode allocation state mismatch corruption
f17ef9beebc7c55c5a791aacdc5992880ea15d8c xfs: validate cached inodes are free when allocated
9ed6dbcb707742e89c5825a3743793ebf50a1bb9 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
640ede0a21a0b9bd68e47ccbca87fd747e38ea0a Input: sunkbd - avoid use-after-free in teardown paths
3942f219f78903799829f6c7fd4f8c9f6a2909a7 mac80211: always wind down STA state
668d17c19be400d8353e5e429b93d079ffe0e71d KVM: x86: clflushopt should be treated as a no-op by emulation
899c58731b77ce6bbf991286b016be278a23a2da Linux 4.4.245
59999d4e56d32469d16081b2dc5b72b1f1f5e627 ah6: fix error return code in ah6_input()
3303659ce540263c48928cec4d8c83c2bf26a59a atm: nicstar: Unmap DMA on send error
45a2a84369fc9896dd2addc5362f9c16686c1699 net: b44: fix error return code in b44_init_one()
4d343cc70e4069d128067373dd4565d757dc5050 net: bridge: add missing counters to ndo_get_stats64 callback
1e83267a669c14d31f890efabb081867ee8dc84d netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
6995aeb2a89b56c793a0944ab193a45ef84edbd7 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3862a5bbe818f87abfeef029200c7c438d2d4ab4 net/mlx4_core: Fix init_hca fields offset
6ed36ace833a4edfef78762454addf01d1520663 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
80b9154cde06187b1f28655131fc33fd1f5e572a qlcnic: fix error return code in qlcnic_83xx_restart_hw()
4374c049b63a627b6dff490797e821c641204f8e sctp: change to hold/put transport for proto_unreach_timer
df79c1208648f7c43e8d23c97963f63531664432 net: usb: qmi_wwan: Set DTR quirk for MR400
b2892feb8aa81cc2c6eac1d441a5d8ef24d2ec0f net: Have netpoll bring-up DSA management interface
9d6df691abe7a22b0ac16a3ad676408903dfed2e pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e941976a28821e9c471a011eba2a958e1369c275 arm64: psci: Avoid printing in cpu_psci_cpu_die()
622b0c1f679dc6e1b9ac2006a7c542f9a51b963e MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
3a2a979d7bcd169e419919bbd8214495b9c8b863 Input: adxl34x - clean up a data type in adxl34x_probe()
91bbee0481aa30ee8681b63075ce80b9495cd7c9 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
84ee38c34aed267c53ec9d40500ca02071fa805d ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
8c1a6a13f146b7f0bbb24f8e7848e576a5ebf9ed perf lock: Don't free "lock_seq_stat" if read_count isn't zero
48c5c20b02d8c690b419d7bc911c08033161fc0a can: dev: can_restart(): post buffer from the right context
803ed6cc4750a3eb4e36728e18446b7ee550a923 can: peak_usb: fix potential integer overflow on shift of a int
f949bdd2209e46e42eefb41ebbc363b55cea2fab can: m_can: m_can_handle_state_change(): fix state change
354c6294a6393830ce7527ba33c48d88e30d3c52 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
056906faf8a664e352cfb6bc2098f00a3ea03fec regulator: ti-abb: Fix array out of bound read access on the first transition
b960e701b478441f2ff633902e8bbdd4719935f2 libfs: fix error cast of negative value in simple_attr_write()
ddedb548ba8501ecbe78f9f61292518745220a8d powerpc/uaccess-flush: fix corenet64_smp_defconfig build
51b07e0fc822012e34653f99277bc4a9ecf27d31 ALSA: ctl: fix error path at adding user-defined element set
e84018081a7dba34ca2eb4f051c13f981e24a89e ALSA: mixart: Fix mutex deadlock
2e40a3ed43434a7e9006aec7c8d1fc9e48d575c6 tty: serial: imx: keep console clocks always on
3096c1f7cf1f84f3732cd1121bb165fa445fec5f efivarfs: fix memory leak in efivarfs_create()
803fe1fe48e4e88965ab1df8a6c6f2df098c96f4 ext4: fix bogus warning in ext4_update_dx_flag()
db2c4daca0e073b0110ed7dc56f53bd404d07e88 xtensa: disable preemption around cache alias management calls
5e542df2401bde06063e1c2782253fad80c612a0 mac80211: minstrel: remove deferred sampling code
5eb47f33b9ed071b4bf42840bca056e6c43618bc mac80211: minstrel: fix tx status processing corner case
fa62f066d329374f59547063a1d2999cab6904f5 mac80211: allow driver to prevent two stations w/ same address
8bcbbbf2eb58641fdadeb7b21a2bffe3a98bfdb0 mac80211: free sta in sta_info_insert_finish() on errors
05636ea3ba4e3a46a7b17dc9e1753107ef34bdf5 s390/cpum_sf.c: fix file permission for cpum_sfb_size
717311aafd1131e5d3bbaf645f4edf9876f1b658 x86/microcode/intel: Check patch signature before saving microcode for early loading
3e452b912038d210c30591337f37e679866ac43b Linux 4.4.246
fd915013950f0a8db0dac011fcd79d68ec651d7e btrfs: tree-checker: Enhance chunk checker to validate chunk profile
d4d0b4f942fed5d5b69effe200c1df6108483385 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
cb950f6cb9ee71827488dd85698496c02202f826 HID: cypress: Support Varmilo Keyboards' media hotkeys
b550fecd4f1afe9b811cc4d42e465c4df36d629b Input: i8042 - allow insmod to succeed on devices without an i8042 controller
9ef5ed79e5a8ae540ecf911fe651f3cd99a4e075 HID: hid-sensor-hub: Fix issue with devices with no report ID
22aaeaeeccaf8c4344bfc7910d797ac1b169e7e6 x86/xen: don't unbind uninitialized lock_kicker_irq
ebb83fd9dbd29d844c553d28565b5f86e47790e0 proc: don't allow async path resolution of /proc/self components
94920347ede62cb31a35a7e789fd612cc682e8b0 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
dd069602398522a76a339296bec086a72ef594d1 scsi: libiscsi: Fix NOP race condition
d89606eacc835d1e0e4bb7cb2807b69b922fb4ce scsi: target: iscsi: Fix cmd abort fabric stop race
081500a2ef84dc7fecc380b7aa891bd53db0841f scsi: ufs: Fix race between shutdown and runtime resume flow
1ca5fcf55887f7b369bb81527fc14979ea172b1f bnxt_en: fix error return code in bnxt_init_board()
85db97cfa42895139b48d20bd0285af564237444 video: hyperv_fb: Fix the cache type when mapping the VRAM
fb63870956c259a03662f2fb10ff6d0385ff2d9e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
4116df210db28da32439ebd5ac3e6ac57cded5b7 IB/mthca: fix return value of error branch in mthca_init_cq()
4ed8629d9eb81b36706490dd98fc2cdde0832b9f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
bc819d487c69a504608e1ebc5c3cda34ea869b15 efivarfs: revert "fix memory leak in efivarfs_create()"
9cb169196f8945de79374c69bacd69716ab0eecc perf probe: Fix to die_entrypc() returns error correctly
3040d2ef58bc8cecb0693f5e7df34c78b30a02e3 USB: core: Change %pK for __user pointers to %px
f8e2877dfb300c0615e8b5bbb6c248ea1369e2e5 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
d3fa1c6a3506d44e7f74f25fcb9beb1df66521f5 USB: core: add endpoint-blacklist quirk
0c2e89d4d157b0cc52ec605b54e52bf3d16e2ba1 USB: core: Fix regression in Hercules audio card
04dd98b93cfc1a2789868e5d99abf0be9bfae3e5 btrfs: fix lockdep splat when reading qgroup config on mount
0f586dbaf10f0cf74f663f0e26b398f1ce4e8727 Linux 4.4.247
a3564ff7ca062fa164126bdd7c395a835714f054 net/af_iucv: set correct sk_protocol for child sockets
f404d59d8324bee8ddde8d7eedff9cd27f67a79c rose: Fix Null pointer dereference in rose_send_frame()
ed73a61bb721f4310db18bbe938ea09f21488fa9 usbnet: ipheth: fix connectivity with iOS 14
ecfcf31929f33924452ae95c7b10a2d15c07e42d bonding: wait for sysfs kobject destruction before freeing struct slave
7dfa4e52845664519db625c67c0270fec0ec40f3 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
3cb72fe7ac64d5f647dbefd94ce7b54f6b92ede9 net/x25: prevent a couple of overflows
31d575482a0b7a6453fe238ce7ff1d58667cc71d cxgb3: fix error return code in t3_sge_alloc_qset()
712d1399e965251912f7e0fc41864aa947f484c5 net: pasemi: fix error return code in pasemi_mac_open()
6d1f5de7aac94dab0aec6a8ac9df358d9be0da2a dt-bindings: net: correct interrupt flags in examples
d8a4f2684d40a6c443dc93a2d86791fe3c4eec9f Input: xpad - support Ardwiino Controllers
c133f3e260fb80ec2181ed898caec512586b2433 Input: i8042 - add ByteSpeed touchpad to noloop table
d8a0e6774a9a7b15a90ca45c9509245842774950 powerpc: Stop exporting __clear_user which is now inlined.
22e3c0842a8d37b76a35c0137629c04bed70e96e btrfs: sysfs: init devices outside of the chunk_mutex
bb7b26278b384dad1423101dc69157b63968ed1c vlan: consolidate VLAN parsing code and limit max parsing depth
b0e4a1bc9fbef3fb9e2f793b6236ac0151687c00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
6f27b6936d901459a44656ec3b112e81378be11e USB: serial: kl5kusb105: fix memleak on open
6faea61823cd9fe74f2d6c3474327a1f09a53a4d USB: serial: ch341: add new Product ID for CH341A
9931011d465546aabff6ee93a36825191bdc2f11 USB: serial: ch341: sort device-id entries
5ea50c679e7967df97af8f111685a9fa92420884 USB: serial: option: add Fibocom NL668 variants
6b2bd162ee23950aadec22601820b37ca40d80ed USB: serial: option: add support for Thales Cinterion EXS82
30f7752609a8030862f4c7faed5c845e2aa300be tty: Fix ->pgrp locking in tiocspgrp()
90635608661d83495afea2ff7d6478d29c154f8b ALSA: hda/realtek - Add new codec supported for ALC897
23f5ce6b99449488a75c3e4a19f5644d00811d92 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
7b4a4b9403c52343d00901babc3987588bc0b085 tty: Fix ->session locking
87a3af64297a144ee9ab160cd55cfb90ef56305a cifs: fix potential use-after-free in cifs_echo_request()
f8927031e07b904aa775dadecaa732e8b3bd809e i2c: imx: Fix reset of I2SR_IAL flag
735f3adc2b4b75cf8e6c554759346edf772939fd i2c: imx: Check for I2SR_IAL after every byte
51a5438ce68c16d1f97fc4da9aa0d875ea0bbe37 arm64: assembler: make adr_l work in modules under KASLR
a1ddeecdb3a6ea77bd91db38e17279f146fb549d iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
a4add022c1552b0d51a0b89a4781919d6ebac4f9 spi: Introduce device-managed SPI controller allocation
0713aa02f20d8cbd5961b47a489c9aa24c1b4ec4 spi: bcm2835: Fix use-after-free on unbind
543327b007f34da28a996c3dd526f5508ee86a68 spi: bcm2835: Release the DMA channel if probe fails after dma_init
bb8ebd2b89a4397c96b8510d0f356492326f9449 tracing: Fix userstacktrace option for instances
49fa7c5eb121c4e0bceebc5bf27102c2a8cfdb44 btrfs: cleanup cow block on error
a96661f5554d300536419e17d834d9b187d26ac7 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
3bce763601f9c9fc1df4fa4658d3fbf1939d0463 gfs2: check for empty rgrp tree in gfs2_ri_update
e233035a2ce6db6284f0ae1ca254e2beafd2293b Input: i8042 - fix error return code in i8042_setup_aux()
ec5aa25d75833ad6090cb11f1a696e4c9274bcf2 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
f299fb634f3b99d7462b2321c3ccf6773812a44e Linux 4.4.248
0a9a8d617957348279ce2f01074b818b3bbed30f locks: Fix UBSAN undefined behaviour in flock64_to_posix_lock
e337ed0ba7be62d5cfdb77dad0a17f049b695c94 tomoyo: fix clang pointer arithmetic warning
773ce1eb584733a124c1bde997c48a6e51ce7c04 staging: wimax: depends on NET
24b3cd3076ec25ba3d22b3bd085b198e0f476f59 scsi: pm80xx: Avoid busywait in FW ready check
0da976caf9410456c1e4a8b8fb3520cc63cb82d1 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
625c59be600a6688138542bca6c40d7193f436c8 staging: rtl8192u: fix wrong judgement in rtl8192_rx_isr
4cc0f015630528e8f8c7ca93fde7129e8e3420da mips: ar7: add missing iounmap() on error in ar7_gpio_init
464081e722d0d3cf6ded9ce804bd0341ed9500bd locktorture: Prevent hangs for invalid arguments
e820035d4da5bb864fd7cb09fc3644a67ae5d96d rcutorture: Prevent hangs for invalid arguments
f24de125e8a422a2649cf472e5fae72e138971d7 drm: panel: simple: add missing platform_driver_unregister() in panel_simple_init
7a79cfab0f080c9bf7e6825560aafcc34d1cd016 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
1ff4e2aa9c2048c19caa871395f1f6a9b9615acd net: skb_vlan_untag(): don't reset transport offset if set by GRO layer
623e5acf59e2c9fd9817e7c5309a157e78e16649 fs: dlm: add get buffer error handling
0079edf2d0c5caf896ecde6f9db53f24c5d418b7 MIPS: BMC47xx: fix kconfig dependency bug for BCM47XX_SSB
60f24fa310938abfac515346e717b6c9e219cba2 jfs: Fix memleak in dbAdjCtl
cb90113ae0e77422054658971c39b3a9cca1ab93 media: zr364xx: propagate errors from zr364xx_start_readpipe()
f2a4025cf9332277655e69a9e95cdfaa1902c0bf media: isif: reset global state
be463169e09b1293e19f33bed6f85ef71656bcd6 media: dvbdev: Fix memleak in dvb_register_device
74bf2a3d74212736b9361478634bd4d050c76c71 mmc: tmio: do not print real IOMEM pointer
77822d40cac9a2c88008136a241dcecf8ab6995d ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
3e23ec6b051eb796262221fc9c82aba40c33113b tick/broadcast: Serialize access to tick_next_period
1c2025f3e69f40ccc91ce6429fb5b0b94b7de2a2 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
238cc5b7ff4aa24a9fe725d8f3add5c67b615340 rxrpc: Don't leak the service-side session key to userspace
7c111859f754018077d8c825b06dd94d607ffe23 ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
4d61eab337c6226fb60f380760b9f9dcf708c90e ARM: dts: hisilicon: fix errors detected by usb yaml
fc56c6165844b5890613a6baa533eff0cf359021 ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
4a60be9fab0a1e7644ac277a5d8bb198f78f00ca brcmsmac: ampdu: Check BA window size before checking block ack
c1d510f92b22d762378b25b5fa0e724caa4557b8 iommu/tegra-smmu: Expand mutex protection range
8af24768c10048efc7bde14f0c76160b37b28225 crypto: qce - Fix SHA result buffer corruption issues
f67eb2d13e2afa7cbca1d1c79c72d9cac154c260 media: gp8psk: initialize stats at power control logic
ae60318168daf6611c448fe368c73f9d400e2ea6 net/lapb: fix t1 timer handling for LAPB_STATE_0
479c132a4d5be75678139cdb89f2b8b283edfc54 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
927808765e5bf2267da831774b9d26f83aef52a1 s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
3c8bb3fc2df27186dd039a3d0b1c422217c76737 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
2d3b4e43bef5ca4d2bbb8e238e976958ec77e25d mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
faadb95be672206ed0972a03ad393ba656c487ed driver core: Reorder devices on successful probe
bfa2068867b59da1f50d750e04fcbc7d2dc3bf00 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
1b96ded56ef99f50c89234a65cf26e738df0a130 iwlwifi: trans: consider firmware dead after errors
ad521d243c307ddf9f0064ca1926edff149e7bf7 iwlwifi: add an extra firmware state in the transport
daa05e24ffef920a7f594b95c4bdd43b230eaf6c mac80211: disallow band-switch during CSA
e111d8998a3c4467392f5a3f89fd859d2aa4f724 mac80211: use bitfield helpers for BA session action frames
b1ae42ea2e80869de1ff9eecdd8ce6f04661c9c1 mac80211: ignore country element TX power on 6 GHz
0c74734ae76a95413e0bce5d82b66f92db5113bc mac80211: don't filter out beacons once we start CSA
69c29036f5a216d47713948771c0e50768c0ccfe ALSA: hda/hdmi: packet buffer index must be set before reading value
10df67461d4a979a9950d61326811a2a907aa71d ocfs2: ratelimit the 'max lookup times reached' notice
c23a588801a35b08b042de558681793ddd075056 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============7458871196343012391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8cc03723f3b-c5ba1483f27c.txt

1a8da94d1c6ecc2a8db2a2477bef6945c0ba9c3e Bluetooth: A2MP: Fix not initializing all members
720369661674527c8aa999fae0e295eeea12174c Bluetooth: L2CAP: Fix calling sk_filter on non-socket based channel
2ef5689cd39b548cbbd975e5870d6dde284c0576 Bluetooth: MGMT: Fix not checking if BT_HS is enabled
65bd223b5f142f227b59acdbec2d5e0ab488fd97 Bluetooth: fix kernel oops in store_pending_adv_report
b77912c3bfc6e384c0ec0c08840a37d1f79ee5de Bluetooth: Consolidate encryption handling in hci_encrypt_cfm
f7d61da8dbbceb949bbebad61ccc98fd330fb18d Bluetooth: Fix update of connection state in `hci_encrypt_cfm`
1dd8db17ad760fecf1e954c2093b35b4bb3dfcb5 Bluetooth: Disconnect if E0 is used for Level 4
ef1d281d59854239742a5ffcb2a298d29bbd2d75 media: usbtv: Fix refcounting mixup
d5af7cd3d4956bc9d7be6d917395411c9c5d966e USB: serial: option: add Cellient MPL200 card
4161047ed530412fd837a0bb089b01bb2900d34a USB: serial: option: Add Telit FT980-KS composition
a849999ec8ecdde1062578333e9ccc7574cc4edf staging: comedi: check validity of wMaxPacketSize of usb endpoints found
8067f88f4d25795f5d0842156cfd60d87cba93ac USB: serial: pl2303: add device-id for HP GC device
ee0085c0aafd932ac51717caa54751ca3de194b3 USB: serial: ftdi_sio: add support for FreeCalypso JTAG+UART adapters
05408d8fa9617af80d2a3e57dbe9b9a4169efe25 reiserfs: Initialize inode keys properly
ec1ba157043e5a419d4c4028648667e918272962 reiserfs: Fix oops during mount
1a62770681d693f092f55b1de81f9bf0b03274f9 crypto: qat - check cipher length for aead AES-CBC-HMAC-SHA
f86ac669480cdf7e11dc82975e6a769601a65c85 Linux 4.9.240
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
433cf1eda478e103543352e1b651379221948b65 SUNRPC: ECONNREFUSED should cause a rebind.
861c5ce033f3baea5512fa2aa0b787a30ffbbace scripts/setlocalversion: make git describe output more reliable
3657ef47741d74c7aa38a1c1119c14935325eb41 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
e3f04230b97b5884247d8d12aa7d3b3c9ed45c58 efivarfs: Replace invalid slashes with exclamation marks in dentries.
01edc74dd9020d24bd255614a2e9582a2ed90165 ravb: Fix bit fields checking in ravb_hwtstamp_get()
f955928611df67f2aa2ca136b31931d2304fcb38 tipc: fix memory leak caused by tipc_buf_append()
c54cd254fbaf8f3262ba22660e5bd629051a0e37 arch/x86/amd/ibs: Fix re-arming IBS Fetch
1b47891c58b8430fb87927c1d815ca8702e98478 fuse: fix page dereference after free
ad3394d7f62b30afb824116a07dfe7b1b9900c85 p54: avoid accessing the data mapped to streaming DMA
609c0dea93f183c6b97b0c9ecc44cf554e9d3b96 mtd: lpddr: Fix bad logic in print_drs_error
d4629b0d6d7a8ae1e4b3a8119fc993e9f08077e5 ata: sata_rcar: Fix DMA boundary mask
a5edcea7ae17fae3add110196105daf0315385da fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
3326d00ca023c346802ab6cda899e53b2ff4b108 fscrypto: move ioctl processing more fully into common code
a9b9c9988de50ebe0dd395e90e518adcf6ffc5e5 fscrypt: use EEXIST when file already uses different policy
4eacae98174908b60c2898b8d8ed453e41b330d9 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
726e1b2fc4039f50919189ac8928229fdbabd7b2 powerpc/powernv/smp: Fix spurious DBG() warning
0e6277eb590c8f6feff41822bf27bad8b71e6135 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
8f5ddf7a7402d789c2c4e0fd5c180aab8a3d2ea1 f2fs: add trace exit in exception path
865d3206c04109d473054a0db484eca94fb2f278 f2fs: fix to check segment boundary during SIT page readahead
529db6661c5998141fca33446862653d8948681b um: change sigio_spinlock to a mutex
e8f7f0932b14c8af6672d8677aa66e5553c6c6a6 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
b72172a4814e644149d86611e049cfae0b936955 xfs: fix realtime bitmap/summary file truncation when growing rt volume
2b0df39a67bc22cbe00d8ce588a8e4c5ed2f8be9 video: fbdev: pvr2fb: initialize variables
7f288898fc76feb89d67091c7ef6675ad29d462a ath10k: fix VHT NSS calculation when STBC is enabled
338a4c01239f7bb582d1103e5ecb6b506e9d7d69 media: tw5864: check status of tw5864_frameinterval_get
9ab6e78230acf1e3d25c858cbc59d6829fdfcdd8 mmc: via-sdmmc: Fix data race bug
7756acd808bc2a48fdb8164624ddab0ef2d7b71a printk: reduce LOG_BUF_SHIFT range for H8300
6be061083d7ec2c7981d73e4f6542d9f8a0d8dcf kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b36818fdc8e7e2a543c113cff2c384f4f64e5444 cpufreq: sti-cpufreq: add stih418 support
eeecf316e6f8bdc7deffa1bac533bc63c16696ee USB: adutux: fix debugging
ed121ea5a38183bd597dd8853de532b77b6f0948 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
a42d588fbdef854b76b2072425c516fcf09cf201 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
ac4998bbf881348688fd1f7e745cf663eaa75e30 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
808427bebda97d6e5e1019944df3891e55b4ffa1 power: supply: test_power: add missing newlines when printing parameters by sysfs
a43817fda76851489b802de85e0dd7422dc3c1d2 md/bitmap: md_bitmap_get_counter returns wrong blocks
ff53a5872f121eb3c7cb32fb2cdc5b1ef4c3fc86 clk: ti: clockdomain: fix static checker warning
ff4a198542591c9d9c349c3974c8a3dfbb3c5a93 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e92df84c4f742231fe718430da7b7dae38fc4289 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
2603470d462d00060b715858e489c8b3c30cc3b8 ext4: Detect already used quota file early
ac39f79f81fce2a35faba797e8c4a37726d88d30 gfs2: add validation checks for size of superblock
158c1bbb57dc629b4e18a77a9f8858368d312f1e memory: emif: Remove bogus debugfs error handling
35229d686529bdf9555e6c8783f203b0247ad0eb ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
61626b64775937699fdf6cf8ec1ca09263964fd4 ARM: dts: s5pv210: move PMU node out of clock controller
dc984c639e767d58fafc0fcf41e6894ba600862b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
4c09a618ed14152185fd6d6da48b5d7a5224a087 md/raid5: fix oops during stripe resizing
df383f9814c5254a3acba11e9c7f2297872fa09d perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
66348e142d333fe0beb975e7a43718faf1febe02 perf/x86/amd/ibs: Fix raw sample data accumulation
acdf4f1d7da1add7d96a7bb2eb61db2677cf937e leds: bcm6328, bcm6358: use devres LED registering function
acef5107e2eacb08a16ad5db60320d65bd26a6c0 fs: Don't invalidate page buffers in block_write_full_page()
e8edcd6bd9052bc83b672b8a44e550531d0c0b45 NFS: fix nfs_path in case of a rename retry
e320749a32e8625918254b810bdb41b40dc6930f ACPI / extlog: Check for RDMSR failure
f29b91d6ea1971ea8b9bb332802baf1f5f005f3d ACPI: video: use ACPI backlight for HP 635 Notebook
e0c41b8b8f119e87fd6ceff952bb6c965013547b ACPI: debug: don't allow debugging when ACPI is disabled
38e60b77c9fc545ad9ef6174e1beb7f4a0b25e60 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
ff9cef29e66ae560b54f5c4a92e97c10f897accb w1: mxc_w1: Fix timeout resolution problem leading to bus error
4a59ea4d11e79ba6a9667999f19bb53ef2b3401f scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
51b365133913addc71af8da970104e0afa5c4c5c btrfs: reschedule if necessary when logging directory items
b7aabd776926784bd833195ec63d2da99f0aac06 btrfs: cleanup cow block on error
511f3b9722ed3a8167307bb1b3b92ca3b76a97e1 btrfs: fix use-after-free on readahead extent after failure to create it
8ac08f5686738d9010520624b4b02311086e1006 usb: dwc3: core: add phy cleanup for probe error handling
054ace8119b2043cc1661bac82af2a9a505e4e0f usb: dwc3: core: don't trigger runtime pm when remove driver
31affb07c4f4f66c1a4c71253bec2f4bd894e02e usb: host: fsl-mph-dr-of: check return of dma_set_mask()
2f7ed3b41f24ea9a083e73b715e1e0277d8d14bb vt: keyboard, simplify vt_kdgkbsent
04a6e5aa75e7a9432df0443a17ab7c8dd005cc9b vt: keyboard, extend func_buf_lock to readers
633bf0cd19725a46aa2e4ad822b03b859328193a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
1b638796f262c3c0e88d604b5cdd456ec15da39e iio:light:si1145: Fix timestamp alignment and prevent data leak.
3b2291a0dea5500d2b6b274ddec7ddbb9d7bf121 iio:adc:ti-adc12138 Fix alignment issue with timestamp
84509066d3b869e35396a152c39839fa234023dd iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
45f0ea796c0d07322bc6009bb53675f1dd67c826 powerpc: Warn about use of smt_snooze_delay
29b6e4eefe85ee36e0757953c881b5dd0c7b996e powerpc/powernv/elog: Fix race while processing OPAL error log event.
fd10a2f785c72336d1846da6999af349efaf5123 ubifs: dent: Fix some potential memory leaks while iterating entries
63a84e3a98298aa27576f1e5d322b5815dafa09a ubi: check kthread_should_stop() after the setting of task state
1c01388c5e29221fd43bb915a2b98fc08f341adf ia64: fix build error with !COREDUMP
fab99223d0481eb126645e74406475685f4d7d30 ceph: promote to unsigned long long before shifting
568b54b91cb90172b335ddc07351a010c467fc7f libceph: clear con->out_msg on Policy::stateful_server faults
ddfff3b4c98ed328ab7298eec948968623c322ab 9P: Cast to loff_t before multiplying
f14b7bf830fa32e39ce679129f40c8854109aea5 ring-buffer: Return 0 on success from ring_buffer_resize()
075ba22239911af040535c843d177ada4ee37359 vringh: fix __vringh_iov() when riov and wiov are different
3aaeaed8a8f0d090d7c2313445f94137132909bc rtc: rx8010: don't modify the global rtc ops
ea5dd52c3568e0f7232c20fd4adf551fcad07c60 tty: make FONTX ioctl use the tty pointer they were actually passed
291f614da6875badf4b442559208a4beb671694f arm64: berlin: Select DW_APB_TIMER_OF
0e3c04165f046878d491baf4d470372473c0e22b cachefiles: Handle readpage error correctly
f7ef2b3c9fd109824e9a6c35fa947f873607dbc9 hil/parisc: Disable HIL driver when it gets stuck
2e76c253a015294f05ab79df91355e30ba6cd42f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
1c71edbce57f6b17213e68300247acdb1ecf3a94 ARM: s3c24xx: fix missing system reset
bf3f5739487730a700a3ce134b412d7e7ea4b810 device property: Keep secondary firmware node secondary by type
f94d62fb2b248d8bdc10a8914961728f6573cea9 device property: Don't clear secondary pointer for shared primary firmware node
1ba973aafb5aaf604b304ce4dffc44bddfef5eb9 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
95b51946057745acb1edc4009ca2b2bca5ab0c0e staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
797c828f603b85d2475346d58742a6e177f6bf8c staging: octeon: repair "fixed-link" support
7dfd2c1eb3d10ae88fc4bc415901fedaa17e5f9b staging: octeon: Drop on uncorrectable alignment or FCS error
e96ca904aef2970be8ce5def625e3c20062fe64a xen/events: don't use chip_data for legacy IRQs
7153ef83273e586602fa0df3ff23e37d00d65e17 tipc: fix use-after-free in tipc_bcast_get_mode
8bfd746cedf44afc1a78637ab560e742b5dedb7f gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
8a0ae1b6bd160b79e2761245a2117d5e6f49d8b3 gianfar: Account for Tx PTP timestamp in the skb headroom
7dadd4eb8da31d08003a36c2ce2fb6e8b7854a87 Fonts: Replace discarded const qualifier
1332c71e576ffcb66697a672987ef297b8692c7c ALSA: usb-audio: Add implicit feedback quirk for Qu-16
a1ffa0673dd172dcea574ef20ff49fd66d0fa220 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
ee395fa2962c6961d4ec6a364e298d648a83e68d ftrace: Fix recursion check for NMI test
59cc02cbe6c0c9196fb6778a5a55a7dcdb6f8560 ftrace: Handle tracing when switching between context
b134320e5bde93273d856de9ab6a51389bfad331 tracing: Fix out of bounds write in get_trace_buf
83f5b7bb792640cc6d0188cbf67c860492d3e7b0 ARM: dts: sun4i-a10: fix cpu_alert temperature
5eb9f353c2d3dc21a1696be7773897054d463c70 x86/kexec: Use up-to-dated screen_info copy to fill boot params
4089e235fcdd4ec35703930e321c0563b69c4eb6 of: Fix reserved-memory overlap detection
bf89e8199c8805cd258f865521d5ab404f36bf69 scsi: core: Don't start concurrent async scan on same host
380faa74a12e4a6d2c67fe43a7ce60dfc521963a vsock: use ns_capable_noaudit() on socket create
2da887bc7534077961ec5248ab36b3dbb1505278 ACPI: NFIT: Fix comparison to '-ENXIO'
5ca7f073e680ff2e56756a9b6bffcd55085d292c vt: Disable KD_FONT_OP_COPY
66be43d81870c55637c2f32d8088d7184e93262a fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
ac9faff6d7139997f1ef240d7951f8ff176fc6af serial: 8250_mtk: Fix uart_get_baud_rate warning
b1e2e61ce75d6469ec3a16a23aec0f43adf0f08f serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
9690d9dcdfbe6e12bb942cb34ac9b80102a81f02 USB: serial: cyberjack: fix write-URB completion race
7efc53922c894aeab648560ecc555925670456fb USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
01aa849b6241ed5a46c68d26a39c2c8e5c62d1b9 USB: serial: option: add Telit FN980 composition 0x1055
c382e1a5d346190a224139ce90ecedcfb7497111 USB: Add NO_LPM quirk for Kingston flash drive
6ffed409b0a0629012e34280cae319400bf8ab16 ARC: stack unwinding: avoid indefinite looping
fc6220f23dc22b5f0d94f394ec8052f07cc77b74 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
206734eadd3c89d2ed4a03bc570cf35584657410 Linux 4.9.242
04533793ac10b38103d3aefe1c4b5b1eaf009f35 powercap: restrict energy meter to root access
6c52daf91779b01e54f50816bf3eb8f5d9035414 Linux 4.9.243
215ca5235bc5ef8dab3b6e2578eacfea4397abe0 regulator: defer probe when trying to get voltage from unresolved supply
b0db2f09db7930ed3bce3b6115ecf04f0acde2b6 ring-buffer: Fix recursion protection transitions between interrupt context
07c4433dff1449db45a7de14fd9e5db8fbe358e0 gfs2: Wake up when sd_glock_disposal becomes zero
5ed0bc2d3e2df994b739bc0c6f536f480ae60c13 mm: mempolicy: fix potential pte_unmap_unlock pte error
6e12733ef63c3f5be2a4f378eddfddfd82b622cf time: Prevent undefined behaviour in timespec64_to_ns()
9d0a691a967de9b468c1e24f45d248507cb73132 btrfs: reschedule when cloning lots of extents
10c197e259f4951c115a61cb512ae8ab97fbae53 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
cca76199bd6bc58010093bf5f50ba89a6f57bdd8 net: xfrm: fix a race condition during allocing spi
9aad1a8d7eda6c9fdaf672afa2a2898f965e4d33 perf tools: Add missing swap for ino_generation
b850b9e7f4e9cf14906f3a63d065b54a0392d1da ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
451187b20431924d13fcfecc500d7cd2d9951bac can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
6968ec257328be676064e2bccf133fd4e9116d93 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
919d9b622c896f8fac21faa125c4bcbceca8ddf2 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
1e5d182a87d547d11138f2cc185bf37125d59e67 can: peak_usb: add range checking in decode operations
7eeef1093f1fef954cdc4152b9f67c978c45163a can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
9913074487dea937d24a7239063abd365bf3ba3d xfs: flush new eof page on truncate to avoid post-eof corruption
b4d4f6be3761fdcbc3aebf0cdf993ac85371a76c Btrfs: fix missing error return if writeback for extent buffer never started
77440c3a37203e3f4667d06e37f76ef3968d2d8c pinctrl: devicetree: Avoid taking direct reference to device name string
8f29881eb732ca087069fcc8f65ffa316fc63185 i40e: Fix a potential NULL pointer dereference
f4a3ff4df40053000d56554f0d34aa98d4d917d6 i40e: add num_vectors checker in iwarp handler
b7715c9bb71fa4b95fdb9b98a8814d8e18cb7402 i40e: Wrong truncation from u16 to u8
7f5e6e098397e4c0dbbecfe5cab86ec135765f0f i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
5e2f790b857668d0bd3779b22a04df8944b04864 i40e: Memory leak in i40e_config_iwarp_qvlist
1200ebbd06c2f569421dcab4e10649f3e299867c geneve: add transport ports in route lookup for geneve
526eac8b420b73bc7125bda6f0e30d61b809693e ath9k_htc: Use appropriate rs_datalen type
bbd97e2c2854e61e4afc937e80bd5c0ac2fc6a7c usb: gadget: goku_udc: fix potential crashes in probe
88e168efcd813ffb3c7740994aed5e382d8171fa gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
ada3d70c0f6f1f7d8360c18bb00a756562fed236 gfs2: check for live vs. read-only file system in gfs2_fitrim
4c21211820af03440a4d73e606b3a25bbad7f407 scsi: hpsa: Fix memory leak in hpsa_init_one()
5b4c0ef711b25d32809cf6b264388ca313d487df drm/amdgpu: perform srbm soft reset always on SDMA resume
74b8bf4d2c737c30186df407e8dac33524c42752 mac80211: fix use of skb payload instead of header
09a227a1071968e5cdeffb269de6f7c8fdddebd5 cfg80211: regulatory: Fix inconsistent format argument
3c891e37b74209dd6fc364e34b2ac074151e4d5d scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
59768f22aa817d32c5dde35df7ae31548149fcf2 iommu/amd: Increase interrupt remapping table limit to 512 entries
e4da271ee972704dbfc4d7a2778e48162542bb67 pinctrl: aspeed: Fix GPI only function problem.
fa98ca4c5d013519225361ce96cc2740f9052f82 xfs: fix flags argument to rmap lookup when converting shared file rmaps
21ff2ad79339e5dfebfc84e764e33e454e369fe4 xfs: fix rmap key and record comparison functions
8acbfc86951b9141ccced70183cd42f86e3ed7de xfs: fix a missing unlock on error in xfs_fs_map_blocks
02317044a80418b4bf4513fa710e030c655a2a6f of/address: Fix of_node memory leak in of_dma_is_coherent
f44b8662a581d1e09b0af47fba1eac33c1a655ab cosa: Add missing kfree in error path of cosa_write
e07eab5c2991052a17d4e1a8ada6fd52973764f7 perf: Fix get_recursion_context()
ca0357a529f88545795e6adbe7e2ecf436a78134 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
fe375b3260cae7e00ebfda0576921a5eabf3c677 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
c6718a66229c6f22e7e8c64670e916ac57da9900 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
98d9619d5094cff004ad26dc9bf1c31073e4564b mei: protect mei_cl_mtu from null dereference
cd567cc3b309a5459d7d66180ec37862f32714e9 ocfs2: initialize ip_next_orphan
951cb4f2319e1cb7e8d660e7f17b6baa7c608437 don't dump the threads that had been already exiting when zapped.
b959cd196963ccdf16b59d228829036b6b8e0913 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
b71d2fc983a1dbe3c35b3262a730bb5011dcd0f3 pinctrl: amd: use higher precision for 512 RtcClk
98699510d42f2ba586d9e72e738fc7c8c08ec21c pinctrl: amd: fix incorrect way to disable debounce filter
41cdb4aca426daf7793e40408a8e0b3419eff277 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
a870fc0270a8241c3fb0eb9a2e6744e5e0f94415 IPv6: Set SIT tunnel hard_header_len to zero
09aeee1252ea11c7186215d60a72454eb6db8cfb net/af_iucv: fix null pointer dereference on shutdown
1bbd12d33defae71b39abc4231b4f8a02c047836 net/x25: Fix null-ptr-deref in x25_connect
44d2ea6ef69fb12187aaa327967fc7b323139ba6 net: Update window_clamp if SOCK_RCVBUF is set
29da3bb1a848abdcadc2cbec68787c4c81671341 random32: make prandom_u32() output unpredictable
27979f60871ae5755c14c4425fe976f055e1fde8 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
51f0471b12817e576e42ecea027177798a968db4 perf/core: Fix bad use of igrab()
857302055f1e4701138270db88076417da8f31c8 perf/core: Fix crash when using HW tracing kernel filters
d59f7d676bfe2149662361fc3a1c0de9d011066d perf/core: Fix a memory leak in perf_event_parse_addr_filter()
e4ccd4b1a6e586659005a231e793af325e575e53 xen/events: avoid removing an event channel while handling it
d7b048485f6f71e55f32ce904ead727b187b3671 xen/events: add a proper barrier to 2-level uevent unmasking
5b166acf638fef2c0bac2b18b2314d92c65701ba xen/events: fix race in evtchn_fifo_unmask()
e068ed2c1b7ab47e623b8c2eef2537eb5b27defb xen/events: add a new "late EOI" evtchn framework
e8972e9615c312e37916f57e224a692dd80c38dd xen/blkback: use lateeoi irq binding
7d720061cdf40bb7cceadd337c4c698d7222e977 xen/netback: use lateeoi irq binding
4daf5efd46cda0e91846164303a9da5559559758 xen/scsiback: use lateeoi irq binding
ff215b74d5726561fe1a33584f2d58cbe6e6909d xen/pciback: use lateeoi irq binding
d949b512adaef2d8857609c950895da8af4ad4c9 xen/events: switch user event channels to lateeoi model
cb3c705cfaec87b0ce197444b113ad3e4cab51a4 xen/events: use a common cpu hotplug hook for event channels
0c56aa8589d7dc4342e0d425b21232a08badfd7d xen/events: defer eoi in case of excessive number of events
35b6c796aa3861d740a333540c78110c2bf47dab xen/events: block rogue events for some time
5a097d643717160d859f5bd4a29e2088f48a5fd3 perf/core: Fix race in the perf_mmap_close() function
3a4304ca26d70ef4aa5a46035776c4e3ac4acc47 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
41ac66d1d68f9c48fdc21c5f7669c087b2a0fd8a reboot: fix overflow parsing reboot cpu number
09424dab92413d8f10e880107aef5faaa5e547ef ext4: fix leaking sysfs kobject after failed mount
b5050c0486b7478078be5ea7a746e7c726025b61 Convert trailing spaces and periods in path components
c3203bb03db01f205a909d5010782358bc92bc0a Linux 4.9.244
6672e0ba87c7643ed2c86ac949d3dbaa7a8ae6d7 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
4eb53cb9f9f71bf615f344524eb195607501dd9e powerpc/64s: move some exception handlers out of line
fa4bf9f38184ed7ca4916eb64f8c767d1e279c1f powerpc/64s: flush L1D on kernel entry
82973e9a1b814c3f0a11014fd84261f4c9e00e37 powerpc: Add a framework for user access tracking
3853ff577423903917b7951bbf48bb198a96bd18 powerpc: Implement user_access_begin and friends
d765c7b38bc7532b99e868e4df9f9b3156f2cb0c powerpc: Fix __clear_user() with KUAP enabled
9fbcbd259cf6ecab607efc7ad3a0f3d9bff3a325 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
d67c5c60a4225d98e24381f2da8f449e50733e81 powerpc/64s: flush L1D after user accesses
f5c5b2d54eacae5c734b5cabfaa267dc70edff84 i2c: imx: use clk notifier for rate changes
17d1baef2d0d667668e9bf2d6a00edc1545915f7 i2c: imx: Fix external abort on interrupt in exit paths
24b0ff1fc3d985c141677678b63f54caff0078f8 i2c: mux: pca954x: Add missing pca9546 definition to chip_desc
4f268980d040ecad0631b9c767e14e6b09e61b20 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
452e66f60880ac1fa1ca0a594fc1ebaee87fa35d Input: sunkbd - avoid use-after-free in teardown paths
e99d5ec22e74a0cf1ff65b70aaf1f0b12b7b6d0f mac80211: always wind down STA state
55f76704ecc5962ce1fd70c83a3433e5b112a06a KVM: x86: clflushopt should be treated as a no-op by emulation
6b3d78747719dc1eea45d5b85bfb2e11998213d6 ACPI: GED: fix -Wformat
ce62d3c7a552d9b1e3471a189abcccbfe5b91ac8 Linux 4.9.245
7d6f77b1e06ee25ce28188ad900fb1c47e1f6b1e ah6: fix error return code in ah6_input()
aab5d313a719582e784cda15f06720ce0bf8404e atm: nicstar: Unmap DMA on send error
043cb594000f3c189496259e46676d8fbbf29add bnxt_en: read EEPROM A2h address using page 0
138c1563a1606281df88faf8b9ae4c48b58294b3 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f1555c9c3e8d80a18f14cd06dff0719bbc51c8d8 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
c2e45a424c200a593f87cf6831c16d941141b828 net: b44: fix error return code in b44_init_one()
41456415b831c1df8da98014e113c4f4a3db22a8 net: bridge: add missing counters to ndo_get_stats64 callback
3722985b5872e60ee5e5ebcf3ea066d6e702398b net: Have netpoll bring-up DSA management interface
627da8ffaaf1aecfe512f1c4d8be314c3cc8dc20 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
b55215a73d8f1c4fda57e305e040a3665ceaac98 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3291019ca8c69203cb9c787bead04d04be819777 net/mlx4_core: Fix init_hca fields offset
06ee3d5ec9695ad87ab27f0726ce2fe1b8d923bf net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
b7562aefff5416345edf5e4aa3046f868fc95a3d qlcnic: fix error return code in qlcnic_83xx_restart_hw()
b0cf7f03531a213449b9325aa21b53c2e6012cd0 sctp: change to hold/put transport for proto_unreach_timer
ed6663de4a2b4226b7ecccefbe7ec6a66634067e net: usb: qmi_wwan: Set DTR quirk for MR400
9ca9ff6300c66f6a5f768e2a8cee0205cf0f5b48 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
808aadeddccba2e7b3bf3453e743fdb08d0bedba net: ftgmac100: Fix crash when removing driver
06e2132572229678c024f338617cdacf078f7d00 mlxsw: core: Use variable timeout for EMAD retries
dbb9ea89a40f08fe5afc12b8eb9396784d1b49de pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e2ee9ea98d45fe314f6047bf49896eee1dd51a24 arm64: psci: Avoid printing in cpu_psci_cpu_die()
c0c2738f8f0e7e1122b622510c2e323251fa1799 vfs: remove lockdep bogosity in __sb_start_write
d90dd9d89b2101facf68fc8c2161493545c00768 Input: adxl34x - clean up a data type in adxl34x_probe()
5f575c174b55ded4b6181ca933afbc1331260c5f MIPS: export has_transparent_hugepage() for modules
2290f132c71f93619d1f2c0968f6c32f2e70d0b4 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
3e25dfc5a536b5bd88310df70a5e9fd41ab97c23 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
48ac0b18f4b160f706c339552a6afd463e1a8651 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
f823134ff1af869001903a3110a1adc0ace42958 can: dev: can_restart(): post buffer from the right context
c503b1284af37b6f68afb83526295026da8ea0df can: peak_usb: fix potential integer overflow on shift of a int
d70dd84512e3ef3807149015e49f76c72ec7010e can: m_can: m_can_handle_state_change(): fix state change
e8b3315007b235b54e1cd905d04c8ab54bcdd812 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
b09a7623d2c1b3e4252ca2f17ed2d75c82071d2e regulator: ti-abb: Fix array out of bound read access on the first transition
dacd38a576f23e5627bb1147ccb0af568bd862c6 xfs: revert "xfs: fix rmap key and record comparison functions"
8dd5f584758c753b4b394238b7cc5deed96731d6 libfs: fix error cast of negative value in simple_attr_write()
71be97f561aa48d6d65e6fa7da26c18697948588 powerpc/uaccess-flush: fix missing includes in kup-radix.h
f72cedf772c22a909dfc2e4afca8c8013724ddec ALSA: ctl: fix error path at adding user-defined element set
919c51849b8597b3749f86096cd6390d4934453a ALSA: mixart: Fix mutex deadlock
5f34104d15b83194804e6b0bf3077a227529c541 tty: serial: imx: keep console clocks always on
8d0326a67eca2a48f280f6da90f6b39d07dbf3d1 efivarfs: fix memory leak in efivarfs_create()
bd8352d64cad276c881eb837280a09bae4c6cdac ext4: fix bogus warning in ext4_update_dx_flag()
8ccf1ff7e3378c18819f12fcfc7831119182363f iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
cf1f185d9e7c9a0ed342dd6fc7ec0e6daba397e5 regulator: fix memory leak with repeated set_machine_constraints()
b567396b2489aad375c5705b621bdc722e30fefb xtensa: disable preemption around cache alias management calls
e974e89afe5a374190307f8e22ea86fffee95704 mac80211: minstrel: remove deferred sampling code
0a793f3570a6795aecfbd4bc265230adf854f918 mac80211: minstrel: fix tx status processing corner case
38eeb1358178c08fe9d5f074b93a434898730ed5 mac80211: free sta in sta_info_insert_finish() on errors
89c4735078a4d1fc59203503cd12353e6a2d0fd7 s390/cpum_sf.c: fix file permission for cpum_sfb_size
bd9dc1ee61d3182bfb16f40648bde367c6663811 x86/microcode/intel: Check patch signature before saving microcode for early loading
6d0b08c5f94fa089b72ea8c4130521e5df4b17ef Linux 4.9.246
609f70c5f751d259e5edbb935db0feb888218b84 perf event: Check ref_reloc_sym before using it
003be909a1e8bd9e8aca4e32ecf9195323b40087 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
0ec766bfb55c647d52185f468a5d1b8adaec7f29 btrfs: fix lockdep splat when reading qgroup config on mount
84a734234726fd8348b282c419686816bbdd3c04 PCI: Add device even if driver attach failed
bd1ea5f04bca1a2b3a99ade001fb0db0d308a487 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
a93a374efd8e0c01abaec21fc808b1cb7fad0b49 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
e6efd2f895047762d60bc2ed41366cdf6282d618 arm64: pgtable: Fix pte_accessible()
a42c2a633ba03e17c642835f5495549e831f03eb ALSA: hda/hdmi: Use single mutex unlock in error paths
015afaab0c01100c744bd8c913f93bac54a4f385 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
6b5fa4d49c4fc68026d1bc35ce994e914e86b623 HID: cypress: Support Varmilo Keyboards' media hotkeys
afd30b9d90ff8f8596ec22aa0beffb6399e4abd8 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
f75aa5607ff22ef78f026b72b04b535b52ec6413 HID: hid-sensor-hub: Fix issue with devices with no report ID
454c9414470e7245a7e2afc9fddd655a47239bb2 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
65e22ae745e403f92d31c41b96f72a2215fb5296 x86/xen: don't unbind uninitialized lock_kicker_irq
61cda68902db0f0e926e17b436c5c88ee578df63 proc: don't allow async path resolution of /proc/self components
a7931dc25764140838008ea47a11dca1e0d1054f dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
2cb66df2c2f73ac535c14fd2c8846de77365a978 scsi: libiscsi: Fix NOP race condition
0f750caf7c27c32bb893a86f84766f0e1b9cbbeb scsi: target: iscsi: Fix cmd abort fabric stop race
fa5657a3f3ec109f4a343995042abfa20f39d959 perf/x86: fix sysfs type mismatches
35025bec7ebc36f4fc59a9aa45a4497d49eaaead phy: tegra: xusb: Fix dangling pointer on probe failure
d46ca6dc4f9a0f7fb5a3fcbb47a6aec6e4c837bf batman-adv: set .owner to THIS_MODULE
9745eeb6450e5b91cb8868209a450e7c769a9724 scsi: ufs: Fix race between shutdown and runtime resume flow
9ccd9ef4a2e0a8bab47298f2172c1aab910a476a bnxt_en: fix error return code in bnxt_init_board()
e6b70faa1c4b4cd27bfbf6bbf737dbe28eddc544 video: hyperv_fb: Fix the cache type when mapping the VRAM
15bb039781876eb9caecfa9fda5128aa4b4f62d9 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
b6275253e9040e12acab039e153be2e207675955 IB/mthca: fix return value of error branch in mthca_init_cq()
5b865845e1d83bb820a231fdb812b4710f4c6d44 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
75e9d9c3035b7e6feacb4c9bac600bf63401dcce net: ena: set initial DMA width to avoid intel iommu issue
8b98de60e8aabe2ce45dda0278a6de3de01440e7 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
911bf86238bb54f16c10790e82fa1d2610f4648d efivarfs: revert "fix memory leak in efivarfs_create()"
c724aa57f8ea4bf03debfde7744b26951ed9a577 can: gs_usb: fix endianess problem with candleLight firmware
ad41236869b0425d7cac6fb238fe6f4182fd9fd5 platform/x86: toshiba_acpi: Fix the wrong variable assignment
1cb6a6274c2d052bb18749869ed1ef40bc8db0ea perf probe: Fix to die_entrypc() returns error correctly
eca70659fd7c60a2e3c718b7e82edfb1509805c4 USB: core: Change %pK for __user pointers to %px
e3e505455c8c432eaeb4e6fd289255de3a59f215 usb: gadget: f_midi: Fix memleak in f_midi_alloc
b3ce21f6d331c0621692cafcf2e8598a7cd880f6 usb: gadget: Fix memleak in gadgetfs_fill_super
498a8567ebb7666666fca1d242afb26dae1ee4f6 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
14eb75c74b9c086cbedcf5fd87a4fe79e08cbdb5 regulator: avoid resolve_supply() infinite recursion
f22f3c3150503b8c6cba273bcf5f70a22075fa21 regulator: workaround self-referent regulators
c795e16801aa97668f41a1354632903da5ba3c72 USB: core: add endpoint-blacklist quirk
bab3f154b0e0565c49fbfcf988c68d239c8edcd7 USB: core: Fix regression in Hercules audio card
5d55c2adbefeb2d49d16891ed8ca8d03789fd31b Linux 4.9.247
545c8af0db5228487e22bc63ee307c1035071561 net/af_iucv: set correct sk_protocol for child sockets
edc9b3113b50f3f2af7a1a803a026e903c947800 rose: Fix Null pointer dereference in rose_send_frame()
9f7e83674411bb1475e7ecd67df62c525fd7eec4 usbnet: ipheth: fix connectivity with iOS 14
94f3032832bb5d9a3e2847eb5c7f87678c596a99 bonding: wait for sysfs kobject destruction before freeing struct slave
10b6f570e0af27f22c019aac04f53a266e0d9c0e netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
89094e4759ffc1a4749e91377e84ac77fe9004f7 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
252de8f76b23a46ef7cc649dab8047893c3f4dd8 ibmvnic: Fix TX completion error handling
4596762761d5e0f843fc920babb4506e2d3c6c90 net/x25: prevent a couple of overflows
fb7aff26cad67694594032a6e832445d7016ae15 cxgb3: fix error return code in t3_sge_alloc_qset()
ff0338a76570d33e2aa18c084d481e8f3a5ac88e net: pasemi: fix error return code in pasemi_mac_open()
0e55337174639b9abfd75073b8bb0509fe1f3ebd net/mlx5: Fix wrong address reclaim when command interface is down
6c593bdd46021ae635622d7ccfc52de38a7418a2 dt-bindings: net: correct interrupt flags in examples
487baca4cdd39a426d60599a6fd51fc72665d49a Input: xpad - support Ardwiino Controllers
e90b7f234f2bc97b10384bb4e2a4b2af1d201cd3 Input: i8042 - add ByteSpeed touchpad to noloop table
dbedb38b5b72194f408b3b3edfa28b92991bd740 spi: Fix controller unregister order harder
de1c4bf3ba0ae5186015c1436db493d490905a88 RDMA/i40iw: Address an mmap handler exploit in i40iw
d9ff783f6da92d47e54f82de6e527277ed29938d btrfs: sysfs: init devices outside of the chunk_mutex
89196a0fe22a2b7fecb8db65b5f47457880505e9 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
36b9d0128405b60c13ead269296bb16bbb65d931 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
a890a3d3115da196ff25599fe900f34016a4ef49 vlan: consolidate VLAN parsing code and limit max parsing depth
259c2b3d4335972f062f59316f2fbac21e6e7537 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
30df8e693b1e32ebf25836f84a4d57afcd7743be USB: serial: kl5kusb105: fix memleak on open
e00156c7af08ae4f32a32d342fb8b81cc6d5ce2a USB: serial: ch341: add new Product ID for CH341A
71245b958f758b61f4aae04b453b39c4ecf2c906 USB: serial: ch341: sort device-id entries
bcdda1e6c1c330b347adabe2a1097f8cc2010fce USB: serial: option: add Fibocom NL668 variants
a5a1beb06681ab216028bd7c463326aecb50fbb2 USB: serial: option: add support for Thales Cinterion EXS82
742f3062298ac1ae1d28de31b1f946f93db1eba1 tty: Fix ->pgrp locking in tiocspgrp()
219c8a383a478b0c53cd47540455b95ffa5e0ff8 ALSA: hda/realtek - Add new codec supported for ALC897
0725367fc9c98c8b339ea882b820f4e6bb55b109 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ac28e357fe00902bbc21655eaee6b56c850f80af tty: Fix ->session locking
3920afb567e87f830dc4f287ed9f54c2adf56459 ftrace: Fix updating FTRACE_FL_TRAMP
da407a0029f335b0234ed2aea6a883cb50afd46e cifs: fix potential use-after-free in cifs_echo_request()
95046a503713302e4cbecf2c56288787f29dc71f i2c: imx: Fix reset of I2SR_IAL flag
469268678716cb45d603b198b3bf78c2c77d61fd i2c: imx: Check for I2SR_IAL after every byte
2b8d8c968b495c3a4cb1edb5a43a4bbf9ee9587f iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
0870525cf94bc27907e94ce99afb6d7239ffd2f5 spi: Introduce device-managed SPI controller allocation
5aea0d9667beed0a0bea2d3fae8c66fe50fb5787 spi: bcm-qspi: Fix use-after-free on unbind
2be1837b1737531469422c23343a5962e9e47c8a spi: bcm2835: Fix use-after-free on unbind
af1603572512a1deee210d60a886dc07a59d57c5 spi: bcm2835: Release the DMA channel if probe fails after dma_init
0bde9d5348624c35d31f3275fb11d790154c320f tracing: Fix userstacktrace option for instances
a6b1752469c053c46bc3bb758784aec36c83997b gfs2: check for empty rgrp tree in gfs2_ri_update
c05b676982c02dd6bb0f1d6a6a9f8ca2f3abb8ef i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
cad39416570f6fb1fbfe0be4ee3d245e311fcf0b Input: i8042 - fix error return code in i8042_setup_aux()
5a91fa530e4de4358742480ca344e2ce6d955367 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
af3457a5c65c7192b20a47e76d1b3efba61d0af1 Linux 4.9.248
4e34dc420e0e65e99f8010d2572bef7c41352816 locks: Fix UBSAN undefined behaviour in flock64_to_posix_lock
05d224f681f5b827ff9d47df02ed4cd4807559f2 tomoyo: fix clang pointer arithmetic warning
4c62319f9a3cd83a9eb7c7692171c870fbc4ebf3 crypto: omap-aes - fix the reference count leak of omap device
abfb7cf966e900722298eaaf54e43376fb5d766c staging: wimax: depends on NET
48102f83de895c8695a31e025fc1f682db03f7a9 scsi: pm80xx: Avoid busywait in FW ready check
62081375e86d5d5b7432c68d7372ce74a78e9242 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
60513fca9f132d53b1ddcd10a5dee92a6d515d74 staging: rtl8192u: fix wrong judgement in rtl8192_rx_isr
f364a3764822b958d3613c595431343d71e1db12 mips: ar7: add missing iounmap() on error in ar7_gpio_init
181d1944fb55814b448290bf048d13374560a3b0 locktorture: Prevent hangs for invalid arguments
ea148d988113bcf2aacd08c801bc998234f17d26 rcutorture: Prevent hangs for invalid arguments
2db39f0ded8d0d40726fcb06e8b625ee2e58f957 drm: panel: simple: add missing platform_driver_unregister() in panel_simple_init
e84a04d26376bf5454c6c8f32fbff7a20fbed283 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
9db8dedfcf1992d15a6eee59cee6be6e497b6217 net: skb_vlan_untag(): don't reset transport offset if set by GRO layer
b17c9bfc516135e72202c929e1ffe8444ee80f96 fs: dlm: add get buffer error handling
1b73dadfbec661be2eb08793f025fed6eb0b723f MIPS: BMC47xx: fix kconfig dependency bug for BCM47XX_SSB
192cf91e95b9af3eb50ae48ee35d247055f51b55 jfs: Fix memleak in dbAdjCtl
f20996900065ff41248070f1d0c942dd9c1f615c media: zr364xx: propagate errors from zr364xx_start_readpipe()
e17963f45571b06b84ccd4bd8e41ed5cda3df1e2 media: cec-core: first mark device unregistered, then wake up fhs
10ee619d54451ddc790291e70bb388beab6bf76f media: isif: reset global state
bb4157af48ec72bcbd98c623b540bc79140c31fc media: dvbdev: Fix memleak in dvb_register_device
633d3d5771016891c99ba1041be6f9cc5b5f97fd mmc: tmio: do not print real IOMEM pointer
0759faf9f1e2ea56d52070e641024e13274e7e3f ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
9db6c483fea387cc50ff16c98792587ddbb551aa tick/broadcast: Serialize access to tick_next_period
9219f176e5690069548e2d93c24ad0efe30666c7 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
170304017d0f0bad655b5a0788d966dd88cd393f rxrpc: Don't leak the service-side session key to userspace
918a3aa861ebb3f34d9790dd9c0e3f8109aa68f8 scsi: atari_scsi: Fix race condition between .queuecommand and EH
b4ddaee6863a047f05a681a48188b94fab40020a ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
fdca57c7e7f8181cfa725a64eefc834260a87921 ARM: dts: hisilicon: fix errors detected by usb yaml
96eac69f8d32a99872123f7d559f5934dbb309c3 ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
cb53077cff767864f35d77084fa77df528aed20c ARM: dts: hisilicon: fix errors detected by spi-pl022.yaml
e78b049d73346b89caf76d7b4369bf48b7abbb6e selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
afdec8ed85ab7af75f62387ba338bed1bad9e3b8 brcmsmac: ampdu: Check BA window size before checking block ack
e85daceb209d75de9f7a0fcce90ff57987874cd0 iommu/tegra-smmu: Expand mutex protection range
8def51b7d5dfec424e9834f301e860ce8cde4c93 crypto: qce - Fix SHA result buffer corruption issues
fe8102f81c64db465f1ddaa0c4ee443d16f1d07c media: gp8psk: initialize stats at power control logic
21e35fad312eade82db919dee7e231a6abc7354e net/lapb: fix t1 timer handling for LAPB_STATE_0
d5659990db18f9e2f4ac76582dd0de02881dfaac x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
28df3d128680f51d4fc02ead712d19b7b8b30ffd s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
70b676859b3926e8a690ff0b2230d441f333dc11 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
19a3c51b0b838f833ed560c94fd803eba06ce2b0 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
d5dc06f7576db3600135f7012a11615411bdd147 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
979560a7524dba317f80d7294008e33485677dda ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
d54752b6465a3d41478aa7b4338bc98b2bfebd5f driver core: Reorder devices on successful probe
b065d4a7b1522ea720c393f117c6f00af23047a3 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
c253dd2a9a696973f584030968b720631de5798f iwlwifi: trans: consider firmware dead after errors
6978712adcb0487fc2eeb26529c227734c0716f9 iwlwifi: add an extra firmware state in the transport
cb994504b52cb665e693c5360055d4387224db41 nl80211: always accept scan request with the duration set
83c6c5744c239cbabaf45c734be97014914373c1 cfg80211: Save the regulatory domain when setting custom regulatory
ad461af86025fc20902a927ae1bc49710e7333cd mac80211: disallow band-switch during CSA
64f0cf23aac9fa505d08ef01c6307be2767b5fc6 mac80211: use bitfield helpers for BA session action frames
a772298f062f5248aac40c25db5c4bdc1884c16e mac80211: ignore country element TX power on 6 GHz
a2417c3f16d357fb1695d89532c6cf540522c5b0 mac80211: Fix calculation of minimal channel width
5984f325d90ccbd9e6cb6008b76bb21562cb83b2 mac80211: don't filter out beacons once we start CSA
7af881537149c7165c9023a02fc08e9e33ccabb8 mac80211: Update rate control on channel change
b3004a819ad10f5a70e322911d12cddefcfab730 ALSA: hda/hdmi: packet buffer index must be set before reading value
ac4504df770f649f866e1b06e7aa373018f13a2c ocfs2: ratelimit the 'max lookup times reached' notice
c5ba1483f27c379d2f7d6ebb9e20a9531529cfcb PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============7458871196343012391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19951796224f-ab18adba170a.txt

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
a01379671d67d34f254cc81f42cf854aa628f3a3 xen/events: avoid removing an event channel while handling it
4bea575a10691a99b03d5e9055f3079040b59868 xen/events: add a proper barrier to 2-level uevent unmasking
44a455e06d87b09a54dd8a679751ae54fef8e371 xen/events: fix race in evtchn_fifo_unmask()
df54eca9ae8aace17463f2e8402fcc62efddd0d5 xen/events: add a new "late EOI" evtchn framework
ade6bd5af7f9fe27af96fe92b4d50b81c2de0d91 xen/blkback: use lateeoi irq binding
e6ea898e56029b8ea77f7696b496629b7b644c79 xen/netback: use lateeoi irq binding
5441639a38df4c416fdfa68eecbafe4a782bbd2d xen/scsiback: use lateeoi irq binding
9396de462aa6e9f289f2876de8540ba340bd0f89 xen/pvcallsback: use lateeoi irq binding
48b533aa838d1cf49e717775cb625caf86770a34 xen/pciback: use lateeoi irq binding
b7d6a66e21722df4ad2ea2eba1e3bc7b62911dbc xen/events: switch user event channels to lateeoi model
25c23f03345764ec290566f502c2bce84c2a458f xen/events: use a common cpu hotplug hook for event channels
1d628c330fa6e1fe58b00624d46b4ce0a2502f54 xen/events: defer eoi in case of excessive number of events
85d9d02a49e29f9805d221ea249a4cd0c16c5fe2 xen/events: block rogue events for some time
aedcfe9a02f869b053f1acd901da1f8f89c43dcd firmware: arm_scmi: Fix ARCH_COLD_RESET
6937c143e3d3dee432b77213ce546128fcb34995 firmware: arm_scmi: Add missing Rx size re-initialisation
f7e7de28d10656a7128ba80d06434fc84f18ff50 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
d90dd1599cf3518e072ac141a1a0996bdf27cef5 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
da8e2fbe458c4b3baaf1da5957347b9bcf858af3 RDMA/qedr: Fix memory leak in iWARP CM
87d9ac94c7e77fb44d275912f467376cc115c840 ata: sata_nv: Fix retrieving of active qcs
2db7590371520735366639647352b44c0eeda11f futex: Fix incorrect should_fail_futex() handling
dc17b990ee90c07ce041722a588678681001d4a7 powerpc/powernv/smp: Fix spurious DBG() warning
82e93f94ac653d57373f1368a4dcb066d24af490 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
7d59323cff67def586fcf8ca66fa60892650c1c5 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
2eab8974aea88f4b46dfb524c6679aa09baeb145 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
40b357f7436dce5ee5432e9c8b120d07545627b7 f2fs: add trace exit in exception path
1544dcb514ad322d08ef711609f8bd2cd6a5465e f2fs: fix uninit-value in f2fs_lookup
9804eda4a97569bae944b64b3c657397648c5fdf f2fs: fix to check segment boundary during SIT page readahead
fb9b18150e3f843b37fe99d712ec4d7a9fd131f7 s390/startup: avoid save_area_sync overflow
15c7ec03ddb8ec7990d9d903cf29c0afa33403be um: change sigio_spinlock to a mutex
df5b07f2172a159a4d9f0c280e6ecddba992ba35 f2fs: handle errors of f2fs_get_meta_page_nofail
13081d5ddb5882bf13e7884103d4f7f43c9b0f68 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
036b0f4d7671f9195433a0ee988f7b72f29aef26 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
a10ed3b55fed6bdcaf67853bac0f15f2f3453aec power: supply: bq27xxx: report "not charging" on all types
b2844ba3d37cba994fc9e591e7bed17c7a0408d7 xfs: fix realtime bitmap/summary file truncation when growing rt volume
759721fb58862b67e97a178e6e5341c39900edb5 video: fbdev: pvr2fb: initialize variables
b30a5c8d9defdad0e0fccf232809614f184889ff ath10k: start recovery process when payload length exceeds max htc length for sdio
ed0bd7b12939e1ccc60529c48c489bc7602ad102 ath10k: fix VHT NSS calculation when STBC is enabled
581940d9b9c85b3869e2897112e03ec8e9f69c8a drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
ac437801e3c212e183ac373f75c3d75dbacf2dc8 selftests/x86/fsgsbase: Reap a forgotten child
3a85688062852cb2dec93dfda83239fd400ac8a2 media: videodev2.h: RGB BT2020 and HSV are always full range
5472c5d1d505fc214799a098b42912ed6799e709 media: platform: Improve queue set up flow for bug fixing
47ab020f32909a79017ace45eab7912dcd37ae4a usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
448e5004ad855cbdf6be187715caa84db877a23f media: tw5864: check status of tw5864_frameinterval_get
67e18c92e0818005b2caf892e4a274eefaa65e1b media: imx274: fix frame interval handling
d3fb88a51c047e768634a9a6de5c9743119c3924 mmc: via-sdmmc: Fix data race bug
7975367a005f6675aca53efd48f2f02d073037e8 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
80685a94f7c41f8e817d8588ef4e8afb3667101a arm64: topology: Stop using MPIDR for topology information
b3142fe7ff63b92e6efac0b75e4e7941f338bc53 printk: reduce LOG_BUF_SHIFT range for H8300
77fa5e15c933a1ec812de61ad709c00aa51e96ae ia64: kprobes: Use generic kretprobe trampoline handler
f7f7b77ee507ace0edfda7b14efa189eb926bc2e kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
4801ffdd6962ad70f32aa6e7d8fc9cfc4789ab81 bpf: Permit map_ptr arithmetic with opcode add and offset 0
8f71fb76a312719226f010249c55f6269f4d9a57 media: uvcvideo: Fix dereference of out-of-bound list iterator
58c80462e4671f9f146d6424328f1d68412769fa selftests/bpf: Define string const as global for test_sysctl_prog.c
7762afa04fd4810e88f380cf066c1d5945fb7b7b samples/bpf: Fix possible deadlock in xdpsock
2eab702ee94587333b256eba7f9f1c9cfed57c32 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
65052761eeb9931c7478dd578e3616857e0d4b66 cpufreq: sti-cpufreq: add stih418 support
16b9e40d2989871df227d032af7f9a79bb1556bd USB: adutux: fix debugging
2502107a9ccd23c36331eeff575fe0f29f3ddc75 uio: free uio id after uio file node is freed
8fd52a21ab570e80f84f39e12affce42a5300e91 coresight: Make sysfs functional on topologies with per core sink
7f7f437277ac745697c24e01012c234f958d10c9 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
ea888a14ac6e563f4289c95049bbd49a8e8c42a3 SUNRPC: Mitigate cond_resched() in xprt_transmit()
64129ad98b74b47120da035e723ceccf75a65323 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
7551e2f4fddd49968ee7f6beba6baacff6235663 can: flexcan: disable clocks during stop mode
5880a0d1c83536e02502d014f24c186b127effdd xfs: don't free rt blocks when we're doing a REMAP bunmapi call
cf9cc49cd881139d56bdd7303ee897d8ff35b383 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
592cbc0a6a83c06e245365e127c5452a400c8aec brcmfmac: Fix warning message after dongle setup failed
0606a8df86fe0cc0e03869cf2f6d01dec554b163 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
37464a8a7f68373536f76fd9dbaa5293a88f1823 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
cf5a6124f23725d8510b1fba976a4f341f5d1925 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
3ef6095d65872de3e42eff559ad06a150840d7d8 power: supply: test_power: add missing newlines when printing parameters by sysfs
5759f38a63dbc0130080d925af557e9cdc63b7bf drm/amd/display: HDMI remote sink need mode validation for Linux
1f145a1193ea8c87a11f3d58a96ce665832cbb13 ARC: [dts] fix the errors detected by dtbs_check
4ebdad05129ed4ecfe32e559b7df116e85b1d9f6 btrfs: fix replace of seed device
78452408bb3e488b11243698acb7322a22be3d36 md/bitmap: md_bitmap_get_counter returns wrong blocks
dfcfccd0507534737a19055d1f7d424c376aa559 bnxt_en: Log unknown link speed appropriately.
f66125e1c4df1eb634732d78ebecc96ee902d5fb rpmsg: glink: Use complete_all for open states
660e2d9d14174a06da03d29c3a6e01e40b47f60b clk: ti: clockdomain: fix static checker warning
229bdf0b13198d1c4ef0fa1f1c3ab05b2e0d4075 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
d01b6332079910051ae08b763c84018e37a2f425 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d7d7920a7f6614e32ebdae205e108ccc2d85d9af ext4: Detect already used quota file early
9b58c55ba81c55e5428efd2c0dcd8bd9c0283c9e KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
9f7e4bfadfe935d285918cad51b15d151175fdcc gfs2: use-after-free in sysfs deregistration
3c78eb161c26550d07abb545473f607bfa251357 gfs2: add validation checks for size of superblock
e2dca8845c37923200751b9b3f87d6d7320dc07f cifs: handle -EINTR in cifs_setattr
c70f909e7ad6a8c2b94b3db0d598333abb1526f9 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
2f98e2843b692fdc2e78c83a88c99cddfd6bd1cd ARM: dts: omap4: Fix sgx clock rate for 4430
c6029d9bc68de0674d3ed12d4661b34d4a276f50 memory: emif: Remove bogus debugfs error handling
8c1b47e8aa4317534df3fd97a400e50c3ba61d87 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
8a9024f6e29f6113f607ae75a64537fde2b71b09 ARM: dts: s5pv210: move fixed clocks under root node
3ad1464467e7fa1a9daf9933e20b041f8f0ada16 ARM: dts: s5pv210: move PMU node out of clock controller
b71dbaf08f9f5b8fafdeca143c7ed89ed62c1030 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
742fd49cf811ca164489e339b862e3fb8e240a73 nbd: make the config put is called before the notifying the waiter
c421c082088ef10baec2612cea5973907a6acc21 sgl_alloc_order: fix memory leak
a7aa5d578fedeb7fa672654fe293ef2defcecf23 nvme-rdma: fix crash when connect rejected
b91d4797b3da0a0644e31cbc2f41a14a61472ab6 md/raid5: fix oops during stripe resizing
3f56e94b6f7c7d1a07814b07f78268a0e6922357 mmc: sdhci: Add LTR support for some Intel BYT based controllers
470c8c409e1c8e8f2fafa94c6269dedd59c96b54 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
2d1c48227780432605bd6e79b60171886c44da30 seccomp: Make duplicate listener detection non-racy
3674b0445b70e49105f03db7f3ac16eea1051d8c selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
f9a48ff99961cb9c1bbb735066892e37da23f9da perf/x86/intel: Fix Ice Lake event constraint table
2e2a324641f9f70b304d702d3c5b56a232fe78b3 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
d789e1c5b1ce2fbaca88fdefd550f37bb73885e6 perf/x86/amd/ibs: Fix raw sample data accumulation
004fb028f22cb21a4fb767ac010d325ab6c06cdb spi: sprd: Release DMA channel also on probe deferral
a908e29705ee0cadccf53b729bdd8f005d1b771f extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
8ac92a5e5fd76ca866ac7279dd8954304110379f leds: bcm6328, bcm6358: use devres LED registering function
2f3cb993a6f206a2c4e598a640fd3013cd3358ad media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
f8a6a2ed4b7d1c3c8631eeb6d00572bc853094a8 fs: Don't invalidate page buffers in block_write_full_page()
c75b77cb9f014031e05b2dcc9c0ff5ad57fbeda5 NFS: fix nfs_path in case of a rename retry
5e25b44cc2eb9317864426a262445fe52d9fe02c ACPI: button: fix handling lid state changes when input device closed
9578d7381432e4ea64e2d4120305370fe4904392 ACPI / extlog: Check for RDMSR failure
1a5f62a3c6942b280835cb7a35319f14ae947396 ACPI: video: use ACPI backlight for HP 635 Notebook
6341984bef17a91fa91d8d9d7b31feeb81b70475 ACPI: debug: don't allow debugging when ACPI is disabled
e7f52fd6e0ef5fb62d6137de53c52a61403b4ddc PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
0adf4dbae9c049155e5a7e09db60eb59a7866a90 ACPI: EC: PM: Flush EC work unconditionally after wakeup
7f9d9a007e59be420c5d0de4ff8e3e7310ef7fd4 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
a034ea12bdd4bdb844460248827483f8f43126d5 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
3fc2cbba40693892d19ca8edba765a3d7bd9d3a3 w1: mxc_w1: Fix timeout resolution problem leading to bus error
f0ef0e2299f5ab0ee6f34c7e0c6e41b3341bf64c scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
a0bdb5b16392754b930a50d56a43ff29f5cdb160 scsi: qla2xxx: Fix crash on session cleanup with unload
1e2f16dd611b9cc29ea3bce7a0dd9360cf0c01cd PM: runtime: Remove link state checks in rpm_get/put_supplier()
c5f2a5091263e9b6e983049a2dd5dd8fa571b25d btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
223b462744b38d8ac1e64b5e58713880e49ea093 btrfs: improve device scanning messages
e1cf034899b6a48adc84e8ff0087fe323c91f5a0 btrfs: reschedule if necessary when logging directory items
c2dcc9b03b7f70aa66e9998689a18eb2a39b1cb6 btrfs: send, orphanize first all conflicting inodes when processing references
6ec4b82fc322a56aa68777f0fb1e14ff57d1f857 btrfs: send, recompute reference path after orphanization of a directory
4b82b8aba08d436b075226a448881b98807981f2 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
d3ce2d0fb8b28823573a5e9051e473f5c5e870bb btrfs: tree-checker: fix false alert caused by legacy btrfs root item
1cedc54ad3d47af758d4a317e350534c85780939 btrfs: cleanup cow block on error
834a61b2123ba89d576385afb11a37148fa76170 btrfs: tree-checker: validate number of chunk stripes and parity
dfda50e882f57c709ca91f5659af87e915e5af4e btrfs: fix use-after-free on readahead extent after failure to create it
c964d386e84918522c8d2f36e5c1d2ae6ec1ec20 btrfs: fix readahead hang and use-after-free after removing a device
2600a131e1f619769bb6970a5d73474466f1c78d usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
3468cbceb563ac37cc7e96c87bc9fd1931d2b297 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
1c9e86c933eaf0bcd579f26453f76e1114a8d834 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
f935b70cf724ba77f21189e0335954c75804451e usb: dwc3: gadget: Check MPS of the request length
726f638e7cd1ac994db3fbe5817f9c0f186e9196 usb: dwc3: core: add phy cleanup for probe error handling
97224cdc0440b006b60239b90cd2c1ffb8bb23aa usb: dwc3: core: don't trigger runtime pm when remove driver
206dcd6ce82f1b5ae6f357694c3688693a1e22cd usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
2850f148cd7fde40b24108a168ed84f58195314b usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
543432d078c015a27e259032bac7ce90f3fe33e9 usb: cdc-acm: fix cooldown mechanism
75d0d4ff5970e613d636cf9448cd9fbd18826306 usb: typec: tcpm: reset hard_reset_count for any disconnect
94478c1dc57d88413c7927a303522eafad83c1dc usb: host: fsl-mph-dr-of: check return of dma_set_mask()
8c16ca600657820b95ded8bb8d07136329c86036 drm/i915: Force VT'd workarounds when running as a guest OS
eb4c460e2e0628786872a85315ff310ddaebed24 vt: keyboard, simplify vt_kdgkbsent
87d398f348b8a2d5246d3670a93fb63d4fd9f62a vt: keyboard, extend func_buf_lock to readers
93da9dcee2d2de4b59066fc36741a63d9c906292 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
f707ccb2f10cb7c6388f8ba8ffab1c38b47c02d8 udf: Fix memory leak when mounting
a4f02a81c7e6ce74be47ff7ba45b60c39e82eb5b dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
ad877be5b983a740800e02ec5bb70f4f1ddf4c94 iio:light:si1145: Fix timestamp alignment and prevent data leak.
a8c59abdbc6b0c93235f699f4d68740e67d6d646 iio: adc: gyroadc: fix leak of device node iterator
96a5134423ae881f01076922914f4e2cd845c1e7 iio:adc:ti-adc0832 Fix alignment issue with timestamp
9f4f75df4b47f4f1e6c153f822e747297882621c iio:adc:ti-adc12138 Fix alignment issue with timestamp
829c0a9634b916487969edde88a06039fd26f349 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
73597ab2a9b9ab069779aaf1ef8551b8569247e6 powerpc/drmem: Make lmb_size 64 bit
58a7dc5f521a14f93482fe9bf829a9dbf653ed92 MIPS: DEC: Restore bootmem reservation for firmware working memory area
551bf7c4bc24918c3629c1984910fe48cba68f85 s390/stp: add locking to sysfs functions
240baebeda09e1e010fff58acc9183992f41f638 powerpc/rtas: Restrict RTAS requests from userspace
3fa03b7f21a3edcee18190c2a4ddccc0b4128dc5 powerpc: Warn about use of smt_snooze_delay
7850dd0851a3b36118a81302cf1bf6a207786811 powerpc/memhotplug: Make lmb size 64bit
61ed8c1b940d7b1c833cceabb0888d1771754f87 powerpc/powernv/elog: Fix race while processing OPAL error log event.
94e27f13694c04334b8c55e60cfcf1c13e5a5f5d powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
415043c3ec0dea6bf3a347f2ce22b0461b9e161a powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
c342001cab7f058d6fbf50f05ca4ea499c985ad9 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
da86bb4c214fd70f9c6f17a130878c423ef156d2 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
c1ea3c4a4302ee33da9f2684e049c19806074c3e NFSD: Add missing NFSv2 .pc_func methods
213c836b239658f808c63d058b442ad81a399eb3 ubifs: dent: Fix some potential memory leaks while iterating entries
a779274697600a8269722f80d2599204bba0fe58 ubifs: xattr: Fix some potential memory leaks while iterating entries
bc202c839b5d38096210a7b466313af0c8fe2202 ubifs: journal: Make sure to not dirty twice for auth nodes
748057df47b90b338ec60ec784ae7f3c9161094a ubifs: Fix a memleak after dumping authentication mount options
9ba6324ca9c4a1f4fc24c3620ae41fc10239a4cf ubifs: Don't parse authentication mount options in remount process
a99cbd20a5c511ad7b1b96730bc87fcba80e21d1 ubifs: mount_ubifs: Release authentication resource in error handling path
46881159583318cf84e9210d794ae820f7196dca perf python scripting: Fix printable strings in python3 scripts
6d0beeebd15d86482b5accf2d1e94c3b71571193 ARC: perf: redo the pct irq missing in device-tree handling
da3bb6fa23f1a4a2f0efa625621106d1d3e5892c ubi: check kthread_should_stop() after the setting of task state
e17afa6d1de3d7ce7b2cc49fa2eb8c0e26962746 ia64: fix build error with !COREDUMP
da3ccf5b20458d1ceafc399130cb47aaac56428b rtc: rx8010: don't modify the global rtc ops
2c58d5e0c754c0cd11c226a5061beea26414c067 i2c: imx: Fix external abort on interrupt in exit paths
987d3814c92c1288a29cf482ab4b0bc2e1db6857 drm/amdgpu: don't map BO in reserved region
9887a48d49f0fa67f123fa601745929c2749c9e7 drm/amd/display: Increase timeout for DP Disable
d417026c408187cf676d3d2d5920fcdc5eafd079 drm/amdgpu: correct the gpu reset handling for job != NULL case
1e460aa7353da2e4044f1ec0693ce2080865623a drm/amdkfd: Use same SQ prefetch setting as amdgpu
adff3a805c9748116597605c596cd16de080a286 drm/amd/display: Avoid MST manager resource leak.
d1628cdacfb0b8bd390e8bce81ea481dc9986f13 drm/amdgpu: increase the reserved VM size to 2MB
d7e22dbc662db61309ff6d8dc345b161b0962a30 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
9cdccb4761e54d12e9cb5f19864c2b747115f82b drm/amd/display: Fix kernel panic by dal_gpio_open() error
d4fdbedef767143cfce7218086c6b3b39bc42373 ceph: promote to unsigned long long before shifting
51135ffbb54d01d77038bd01edbc54b875a0be03 libceph: clear con->out_msg on Policy::stateful_server faults
0db6e7161e3333a2a119e592cc215909d53d8ecc 9P: Cast to loff_t before multiplying
3cfbc13ab3f00df35612929143bad651a2eafcc8 ring-buffer: Return 0 on success from ring_buffer_resize()
b11e9dd66e3a1d306a2d5697299a99537250b7ec vringh: fix __vringh_iov() when riov and wiov are different
c0de3cf2f28642a181707418b5ed55c115d8d0b1 ext4: fix leaking sysfs kobject after failed mount
ae05fdc6d60a48d44f1ed9329218c9c6407ff818 ext4: fix error handling code in add_new_gdb
b60edf37d5d34f5375de90b7ba68bc59cced5c68 ext4: fix invalid inode checksum
b7e1a637eae9c6fbae8e8aa98c4b6f9952d27887 drm/ttm: fix eviction valuable range check.
fb4e2a67e19369da0f2fd8903bc59cce6c5481c8 mmc: sdhci-of-esdhc: set timeout to max before tuning
071b3300c9516ada95b82c2b65d9e2d9b81dbd23 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
beb5d0dfc154298e3e59a0abfb7ac3723278cc6f drm/amd/pm: increase mclk switch threshold to 200 us
c2313d7818b979f8b3751f052a8db34a7ed26780 tty: make FONTX ioctl use the tty pointer they were actually passed
4bf2a744a4e77d340700c83b40b7f859deac7d03 arm64: berlin: Select DW_APB_TIMER_OF
81190a9efde0159ba255d9d629e50b4dda51d043 cachefiles: Handle readpage error correctly
f3d8023e064764a99aafbdfcf92632df23a1164e hil/parisc: Disable HIL driver when it gets stuck
0808ca98e67e914ac48cc8f11910509d3b04379c arm: dts: mt7623: add missing pause for switchport
2937774ef43aee8675c1219a37240e7a2b2c523f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
e793fc391351b1231cc615a995bb7692b741bf90 ARM: s3c24xx: fix missing system reset
26086875476fe188846f482109a5bc931756fe44 device property: Keep secondary firmware node secondary by type
4cb29cdd50439e89e349119c936ebb9000d180bf device property: Don't clear secondary pointer for shared primary firmware node
8fd792948e76d473f30a39d2d74d539abeda6153 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
4d934fe936fd6c52417d408529b5d45714bea247 staging: fieldbus: anybuss: jump to correct label in an error path
15506ee68893711b5fb20c76d433fb49928574ea staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
b869f6b67274926600824e8702106d5cb62734fd staging: octeon: repair "fixed-link" support
6ce4da84e5f479b8a2e402589c0713cd9fcefff9 staging: octeon: Drop on uncorrectable alignment or FCS error
6e97ed6efa701db070da0054b055c085895aba86 Linux 5.4.75
5bcd18bf80827702243d868314068be7a50128ea drm/i915: Break up error capture compression loops with cond_resched()
d321f127eb51ac533b473e56a21b6c65fc9a974a drm/i915/gt: Delay execlist processing for tgl
e05dfcff26e94ded9049b3130860445a257ee095 drm/i915: Drop runtime-pm assert from vgpu io accessors
1ca84322ab5b963b9381a1048e3b3e950b9b5398 ASoC: Intel: Skylake: Add alternative topology binary name
840d8c9b3e5f51d1005256e6c63eab4f81cbebfb linkage: Introduce new macros for assembler symbols
3e7050661d954c470e1896bd394f4b5ecf2c7681 arm64: asm: Add new-style position independent function annotations
d94589900d98a20ea28324a7ae4568edb5db77fd arm64: lib: Use modern annotations for assembly functions
ca16a42f5f0da332a1756e7b48b228b6d3bcf24b arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
76e5bba75a631602d10399eba4b38a791bc8a1ec tipc: fix use-after-free in tipc_bcast_get_mode
1695fca8a923df8ec971bada7e3dce5ff74099c4 ptrace: fix task_join_group_stop() for the case when current is traced
57bb59f9d8fb6d32a5f22aa0708a1419d311e25c cadence: force nonlinear buffers to be cloned
14d755a4815ee7c168cf6b839d4b312f166a2e37 chelsio/chtls: fix memory leaks caused by a race
7bf7b7c385a145221a37c81d485baa37fea901a0 chelsio/chtls: fix always leaking ctrl_skb
5b66a5b6a9e239d1d1f84b74539f745d72d00f16 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
6ef3bcc25a3e85c1325398c3f605123715814b98 gianfar: Account for Tx PTP timestamp in the skb headroom
ac343efb572c55f6a237a5fd37f44efd58fe7194 ionic: check port ptr before use
8e3c047f814bf1f28449893613b7f5ae5f7e9674 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
92e65059bedadea4aa4c5e7078f17011c2523d13 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
26ffb891605967304c6f5cc28b88c0c319b738fc powerpc/vnic: Extend "failover pending" window
9b5458effeeefa503dab92fc397bb9d0230c8db1 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
e5ea79bb19f8f8ff57abb14ce20bfad7d1531935 sfp: Fix error handing in sfp_probe()
61402d61a2afd49b3be2e447bd8f15340b43f0bb Fonts: Replace discarded const qualifier
f7d0f72424058ee224ba66e10a5bd84b84ce7607 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
72ce616ed55adbae313e4711efc048ab532b8213 ALSA: hda/realtek - Enable headphone for ASUS TM420
65457e345f3c658e9a6d0c3f2e446d61eb377718 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
a46e830d017ee1b85d2a215fdd4202bf38582989 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
26a871cf86cb277fdd815f1df1e437f23d7eb144 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
f7c2913d606b37f1dd8b76647cb11172fcfac988 ALSA: usb-audio: Add implicit feedback quirk for MODX
c1f729c7dec0df04d62550d981af849f970a660d mm: mempolicy: fix potential pte_unmap_unlock pte error
b1d16be4f2f4a6cbdc5ff1dddc8917fad11d3623 lib/crc32test: remove extra local_irq_disable/enable
1b8490d6b809c56a95287c3ec3e2bb6a358763e7 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
d2286457bd838e78f6e12a6f4a0d99aa64dc2cc0 mm: always have io_remap_pfn_range() set pgprot_decrypted()
2cd71743e7fff055bc9382b50f924e289b1dc740 gfs2: Wake up when sd_glock_disposal becomes zero
aef59b5e5bdfc800f0e7aec7e74a33e98bf142c0 ring-buffer: Fix recursion protection transitions between interrupt context
cfaf010cf34527d683e1f82fedb42438a84e329c mtd: spi-nor: Don't copy self-pointing struct around
3058420f40fbae3707d4e82748f487b23e219238 ftrace: Fix recursion check for NMI test
a69af5baed80d918bcc10f7b0a86069558ae642e ftrace: Handle tracing when switching between context
f352cca84625b49c170dba841b60791dee737357 regulator: defer probe when trying to get voltage from unresolved supply
9f6883fce69454809f6105041be02d2e71dc358a spi: bcm2835: fix gpio cs level inversion
ec5f524e0293e19d2bf89219d7d589e1fb654e87 tracing: Fix out of bounds write in get_trace_buf
2716e78a6486814537df95a82efec4e9e4e081d9 futex: Handle transient "ownerless" rtmutex state correctly
69e0e917c7c85e88cd63954a9b6366e7c157c727 ARM: dts: sun4i-a10: fix cpu_alert temperature
3283d4d78412e9097c6fa3cfad34876bc26f52b2 arm64: dts: meson: add missing g12 rng clock
6e02c29e4ac45b7b18854d988915a129a3014371 x86/kexec: Use up-to-dated screen_info copy to fill boot params
147e3743cf7a97d1ccbb941e39b14649f916086c of: Fix reserved-memory overlap detection
6d7b41a67687ba3691c7f5057f254743258f4205 drm/sun4i: frontend: Rework a bit the phase data
f743f73f42a77deb4832ec76a2403452429067f2 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
914fc55242614caf63427fdfae21368ea8cfca32 drm/sun4i: frontend: Fix the scaler phase on A33
f77756ea6641fdb84301c75bcc7434715028628c blk-cgroup: Fix memleak on error path
3c52715ceaaecca7ad4ae0647dc789126890f5cd blk-cgroup: Pre-allocate tree node on blkg_conf_prep
fd4fb5080725142dea7b9f88fffec162eae9a5f1 scsi: core: Don't start concurrent async scan on same host
1247f4e291888c18f4cd65047c888287206fdc0a drm/amdgpu: add DID for navi10 blockchain SKU
2149aa583068d7bc6d9dc05132a8062dc0cfd209 scsi: ibmvscsi: Fix potential race after loss of transport
2fd9e60760ef30243c883c2556f86bc7e04d18b9 vsock: use ns_capable_noaudit() on socket create
8c9c03432500dbeac952dcf806f1f7caa348363b nvme-rdma: handle unexpected nvme completion data length
a04cec1dd2937880895364a0ccade0e5e4d51683 nvmet: fix a NULL pointer dereference when tracing the flush command
16476c2b26caf75bf64d558e4f511fef0c67b8e9 drm/vc4: drv: Add error handding for bind
937753df482c57b7e761411bcb257a5f0e410d16 ACPI: NFIT: Fix comparison to '-ENXIO'
4dab0fd40323f55c94c2377cf29aaac1b4408176 usb: cdns3: gadget: suspicious implicit sign extension
7d0de6f87257187495b17d31591959262ebe6b7e drm/nouveau/nouveau: fix the start/end range for migration
eceb94287dbf239848f18875429eaa0a076ff146 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
8ee6a0f25457605e4f2c72dddebd1f73f7140fab arm64/smp: Move rcu_cpu_starting() earlier
cfd9d7137759127d67adf5b1f9a7b171a1bac52f Revert "coresight: Make sysfs functional on topologies with per core sink"
642181fe3567419d84d2457b58f262c37467f525 vt: Disable KD_FONT_OP_COPY
beeb658cfd3544ceca894375c36b6572e4ae7a5f fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
b33a1039564c1052032e6ab27d35af13dc4ec7e0 s390/pkey: fix paes selftest failure with paes and pkey static build
085fc4784e4bf7799eb23a6ed202d14fb5b75029 serial: 8250_mtk: Fix uart_get_baud_rate warning
62c4b2b21e3b6dcfc3659c8c22027a8888dd0814 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
9d34dbab6ef4cd3494b8127d8883100f67e0e4a9 USB: serial: cyberjack: fix write-URB completion race
b7f74775c2bb7037b811cf531235acf1ecacd4fb USB: serial: option: add Quectel EC200T module support
7f7be9341b860608d20acaa4e1402e316b000e91 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
d5d3cca9d61f518e3c031fb7908291e76d7e4a1f USB: serial: option: add Telit FN980 composition 0x1055
8febdfb5973db600c998b5e65d7cdf3cd250de39 tty: serial: fsl_lpuart: add LS1028A support
86875e1d6426ac1308c969abd1eb0eaf24ab40b4 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
290fcf3e0c0c825cf89101f4b2c0c2d9717f0ca8 usb: dwc3: ep0: Fix delay status handling
b0d03a1bdb3cd35d483eea25f860b688f906ffb1 USB: Add NO_LPM quirk for Kingston flash drive
b9d91fa921642581ef749f4f6ee2b90f0dba9710 usb: mtu3: fix panic in mtu3_gadget_stop()
d61edc06002f6448b863bfa8d164c5fbc64de509 drm/panfrost: Fix a deadlock between the shrinker and madvise path
fbfca92c7840db5f4a980b111789ab0a7af745ef ARC: stack unwinding: avoid indefinite looping
874dfb5c6aa3001b8528eb5b0ac57cdabc6a41e8 PM: runtime: Drop runtime PM references to supplier on link removal
37f75c6aa8ddfea0bb9d6823c24b0da398a649d0 PM: runtime: Drop pm_runtime_clean_up_links()
258d01b1577e98feda9cb3d4f141aa318e59b715 PM: runtime: Resume the device earlier in __device_release_driver()
21ab13af8c507b36ccea18d8d1f1c731ee623a9a xfs: flush for older, xfs specific ioctls
b7f7474b392194530d1ec07203c8668e81b7fdb9 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
c3d60c695712781268addd7c6bbdb953744c98a9 arm64: dts: marvell: espressobin: Add ethernet switch aliases
ec9c6b417e271ee76d1430d2b197794858238d3b Linux 5.4.76
19f6d91bdad42200aac557a683c17b1f65ee6c94 powercap: restrict energy meter to root access
2544d06afd8d060f35b159809274e4b7477e63e8 Linux 5.4.77
5a39fb2f22fd3d0a01b65ad76cb95ce17ed5727f drm/i915/gem: Flush coherency domains on first set-domain-ioctl
160777b19b86bf28a1eec7cbfb4b5f7cece76b5e time: Prevent undefined behaviour in timespec64_to_ns()
95fda70d39555594d31311f365f99581883c2a67 nbd: don't update block size after device is started
9dfbc2f82ac82eb7398ae2d0c125a52e525edbc6 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
504cfb5e3bcae73f2fe7d62cbb457a4eb6d5c2a5 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
ab031673e2abcbc298b73ae69f28c60dd11ae4a9 usb: dwc3: gadget: Continue to process pending requests
e24516cf62f9c2489ee5bc13dce8ecae603919e2 usb: dwc3: gadget: Reclaim extra TRBs after request completion
c58fa93b1409185bb6fbe9ba4ce8873c8508c1f3 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
0ee771e96954fa7ea59466b35a765a7965a66753 btrfs: sysfs: init devices outside of the chunk_mutex
a8ec66026dd816e49bf84b1101941d747d498dad btrfs: reschedule when cloning lots of extents
bb8c6bd53cc0196b0416bef704eb1b3d57295f6f ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
bb2b60242c8ef59310f27287b26e8f633c65918d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
4e438ca1b62959c283ac036edf852e6b1a9707a0 hv_balloon: disable warning when floor reached
5cb904da85ed368a60c2b2a4077e6ee0cf4b41ed net: xfrm: fix a race condition during allocing spi
933f911136e294e9d590516520bcf161912e82b0 ASoC: codecs: wcd9335: Set digital gain range correctly
6234710dc634b0cb95372a8b556baac951fc91ca xfs: set xefi_discard when creating a deferred agfl free log intent item
56907fa27b9496609cdc90485555a176a7d4c16b netfilter: use actual socket sk rather than skb sk when routing harder
ad017cf5dacea8f318151c31f6227264eca4746d netfilter: nf_tables: missing validation from the abort path
1c8fe343a79d5c254e629f3f18e4aff37880adfe netfilter: ipset: Update byte and packet counters regardless of whether they match
d261d0bd90660dd3706542d34bbf9bfe49d937ae powerpc/eeh_cache: Fix a possible debugfs deadlock
b36f78fd48e9261503c2bf5a79b2a9127e1d1a57 perf trace: Fix segfault when trying to trace events by cgroup
22901751d2697a1c824df22c4c4af8cb4ecd3f68 perf tools: Add missing swap for ino_generation
2825a5bf3ca5d7a9ed27738aad5f7e26e1857111 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
9946509a027bcc1665d6a3b8e38ce6de138051ad iommu/vt-d: Fix a bug for PDP check in prq_event_thread
e201588fad54f7b4b5fc4a1b0f4a249223362a3f afs: Fix warning due to unadvanced marshalling pointer
3d095476791840529385f03ef437f183d0ac805e can: rx-offload: don't call kfree_skb() from IRQ context
ab46748bf98864f9c3f5559060bf8caf9df2b41e can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
183f1af506fe0317dfda966f5ceb21619d726947 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
5bde65abe166692dbe1d9ff0c7957aa954515056 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
0ab4c839409a2dc3aeb7b017b83b54774b461862 can: j1939: swap addr and pgn in the send example
b9c4a9a07c4a07b2badc606efb4e2643201defcb can: j1939: j1939_sk_bind(): return failure if netdev is down
51920ca7519c4f546cd30cc66bb569999c6a2579 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
d6c34afab0ed93343726c34a8f6a63718979b0f7 can: xilinx_can: handle failure cases of pm_runtime_get_sync
44b2c4beff8aff69c2823296ad99cd38b8c34dc0 can: peak_usb: add range checking in decode operations
a23ee99566122f407ab0d7d950c689442d0472c6 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
56c56af0a3a185fcff17d42f8b1f38fdfc3a4d86 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
0b657367309e617be56bcef12ddcd3a5add6b06f can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
66ce8bfad6f65e63cddeba7b358e3227a6776c3b can: flexcan: flexcan_remove(): disable wakeup completely
2f6cbef32718532ba50efa6f52879800b551add4 xfs: flush new eof page on truncate to avoid post-eof corruption
0685eb84ad56483af1ef8cb4ab439c4e1946edf6 xfs: fix scrub flagging rtinherit even if there is no rt device
327af342ca9b28f6144ac575800c624c218f88ef tpm: efi: Don't create binary_bios_measurements file for an empty log
213e1238caccfa8a0d1aa04967486cd8f3025c16 random32: make prandom_u32() output unpredictable
d2cef3bae14b755bc17a29968679b3e95a74909d KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
42501604363fa24d7b4dda33ff87feccf68058dd KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
b668352c4aade7388d1844f88f20ccfe15fa9485 ath9k_htc: Use appropriate rs_datalen type
0fc0befe0bfa512a24124c7525de12d6d621b2b7 ASoC: qcom: sdm845: set driver name correctly
e22142a9a2a964e8d487c716b46cb5784961e52b ASoC: cs42l51: manage mclk shutdown delay
fe2dc1093c6166de95560b658f8441630d9059cb usb: dwc3: pci: add support for the Intel Alder Lake-S
e6049035419111cacb662a8b919ba1c5b743c5a7 opp: Reduce the size of critical section in _opp_table_kref_release()
1737ea0c577565a40476de1d8cc0660a7c504527 usb: gadget: goku_udc: fix potential crashes in probe
9110e2f2633dc9383a3a4711a0067094f6948783 selftests/ftrace: check for do_sys_openat2 in user-memory test
9b7e6b670df7ae6803223fc93c90d268804334e6 selftests: pidfd: fix compilation errors due to wait.h
0a4c091673cad1fd32f0ad7b5518228f37cc4290 ALSA: hda: Separate runtime and system suspend
42eaa22aaf2e802f96255b0ae0f601e6bd6d9232 ALSA: hda: Reinstate runtime_allow() for all hda controllers
99dcfc517d17c3ec15a3438176a39565f1222204 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
edeff05a1f10891a07a944928f20f9d4c5848c80 gfs2: Add missing truncate_inode_pages_final for sd_aspace
325455358e54b894c356133b0001586eb330259b gfs2: check for live vs. read-only file system in gfs2_fitrim
7f6df0b085cef919718af4599deebbb9cec7d87c scsi: hpsa: Fix memory leak in hpsa_init_one()
f449b902badbb9791a7305476a1103b3854d2c3d drm/amdgpu: perform srbm soft reset always on SDMA resume
48083640a47bf66fdc21a664de5083f5e7be0092 drm/amd/pm: perform SMC reset on suspend/hibernation
c1cbb64c100d4863cd641e9354f0c8d5bbc8bb18 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
67bb2e4d41def89cf642936992a6c657d5ff1ed9 mac80211: fix use of skb payload instead of header
a3f0db0d2320ecec68eedd9c540c694a468c6229 cfg80211: initialize wdev data earlier
e57c04697030192ab68277b07db97f4a7b530161 cfg80211: regulatory: Fix inconsistent format argument
bf1cedc12f580bfb0b3b99a67482e0e4abb97675 tracing: Fix the checking of stackidx in __ftrace_trace_stack
b61e157d9f6491652a799f73451a9104e1bee23b scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
c473b3e56c1d8f6acb98e42fbd917bab6e8d67b8 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
0ca279c859d7478143803f660c667b191c30c09e nvme: introduce nvme_sync_io_queues
d0e888a20dfdcfcf1313e0cc834ac553a3c5508c nvme-rdma: avoid race between time out and tear down
531b55cce9cd72b7e1c085c4c6d5b3b925d10f16 nvme-tcp: avoid race between time out and tear down
9d14f5225dbbf4cb5cd915898f41ba4a42ba1489 nvme-rdma: avoid repeated request completion
a889cd3d350d8acc3c0d744f9f7af76ea4f994ab nvme-tcp: avoid repeated request completion
984d77507439844d08062b27b46861790a40ed40 iommu/amd: Increase interrupt remapping table limit to 512 entries
4d6f536e34d669bd150f7a1883eb203dd4ae2679 s390/smp: move rcu_cpu_starting() earlier
c6be53caf1c89ed3346e1d24627fd64093c5bb65 vfio: platform: fix reference leak in vfio_platform_open
b66c7cdedd1e9b2bcda3f0cf39a05aa57d3a5948 vfio/pci: Bypass IGD init in case of -ENODEV
4faa1fabc64500d03688b5df8c21858fd1f6f060 i2c: mediatek: move dma reset before i2c reset
ab10b7def4211e7b4b0ea0c18b8302119902d70e amd/amdgpu: Disable VCN DPG mode for Picasso
6d8b43376990ae9f24e08b5e76c14dcd0cf2cef3 selftests: proc: fix warning: _GNU_SOURCE redefined
37a048d790c318c35a04c1980bdc4ac7d74c385a riscv: Set text_offset correctly for M-Mode
713a3a94bee068a822b374dc935612f33e382acc i2c: sh_mobile: implement atomic transfers
572e545d80eaca124e92149559e428a499d55c06 tpm_tis: Disable interrupts on ThinkPad T490s
3322f7289e50d438669206b74edba7b819cdce3b spi: bcm2835: remove use of uninitialized gpio flags variable
58953e87343dff07041c1cad1fd710805c4eec24 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
88ccabbd2066a619ea0794a86397b5b1454a29e3 mfd: sprd: Add wakeup capability for PMIC IRQ
c0be7a34c8897779236fdbeb68a3aff0668116d9 pinctrl: intel: Set default bias in case no particular value given
443ae3655f8ce6a611cdcdf0122a251468146054 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
d2e61c5202e63fd591023525965a7379ba493385 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
e74e514c8ccaf05dd717144fb351f03795637a59 pinctrl: aspeed: Fix GPI only function problem.
b9e8f9d139bd7ea83e2e896ea08ae757cad5e7a8 net/mlx5: Fix deletion of duplicate rules
dfcb33773877f31a40ba0583e622935ef105c90b SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
c602ad2b52dcbca5af08e5137bd5575c039b52e3 bpf: Zero-fill re-used per-cpu map element
81dcfdb9a01566fd8cd31adce52fb4e448bfd15d nbd: fix a block_device refcount leak in nbd_release
a8ee686597fb255f997e1f62eea8307a50aeea73 igc: Fix returning wrong statistics
08e213bef2919a441bc1afbea69b06234ceea9fd xfs: fix flags argument to rmap lookup when converting shared file rmaps
3bd97b33be4151b1e37e8a229ca58bcf511e9c31 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7cbf708b1b9a8f70065838bd32393d3db0cd2a63 xfs: fix rmap key and record comparison functions
b45f52a20879b92af2de42ed4c52d0fd72571412 xfs: fix brainos in the refcount scrubber's rmap fragment processor
0e2ad69bd4b585b30db73f8b8c87e971be1ee9b7 lan743x: fix "BUG: invalid wait context" when setting rx mode
f10d238aad937f924337870006e4e0cd9f265a0a xfs: fix a missing unlock on error in xfs_fs_map_blocks
c0a6cc9e11f4b291fe5c01d41f65e1834730d55f of/address: Fix of_node memory leak in of_dma_is_coherent
2ab9c76986e405a0e489baaf33886b206eecbf4d cosa: Add missing kfree in error path of cosa_write
70867a9dbf57fe0d10757e0249370df664738174 vrf: Fix fast path output packet handling with async Netfilter rules
09b0d47b7952b9fb60f9285c3f9c0db87cee50c8 perf: Fix get_recursion_context()
52e3a55bc25384ea50e2a6a20bbca19ed72d9ec2 erofs: derive atime instead of leaving it empty
a6ca4c7ec44c675cf368d8cb32542c0dc4d491cd ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
062c9b04f6ebc27ffb84684792ae3b029b8d0b9a ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
8266c23124c14e1f6f6fceb320a4c07edbda7132 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
5af9630036efd8fdfa62e0e47e4a1d7040843044 btrfs: fix min reserved size calculation in merge_reloc_root
2033dd88529792cac57d1d64182fddcefcae1e0f btrfs: dev-replace: fail mount if we don't have replace item with target device
11c14da8d005ad7d5a52fc1470b2a03febe1e4fd KVM: arm64: Don't hide ID registers from userspace
06c1895fe71b14354deb79366cb0dd6fa18a88a5 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
1654bf2d9f0e898c43848d2e7e8c9fad47a4614e thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
f988e9c85cfb80a1887c6d3bdf2d9057dd28c685 uio: Fix use-after-free in uio_unregister_device()
cbad9668929cdd15d6b005f058b8d9df1bdb7f9f usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
57626d77ef1e788e7f78e5da4a755ecc2d0d3a09 xhci: hisilicon: fix refercence leak in xhci_histb_probe
e2b2c390ec9eccc3f5b88f3178cc9df1d44fff13 virtio: virtio_console: fix DMA memory allocation for rproc serial
761fb6829238d98117601b3fab40f777fea2455d mei: protect mei_cl_mtu from null dereference
2192d905df0d540f6f3240046bcb06c53bcf5016 futex: Don't enable IRQs unconditionally in put_pi_state()
84778a43ae59ba21d13e5dc83484ea841b6b6339 jbd2: fix up sparse warnings in checkpoint code
bd4d106f312209f3b4bb159f2e0efa86f2072688 mm/slub: fix panic in slab_alloc_node()
fa6265f8fb9e6981842b94efb715740d1b469b21 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
ac18b128cfd6965306666efd9084d65b8192c00d reboot: fix overflow parsing reboot cpu number
9de4ffb701505624b9da5e03d3662f9dee6d28b7 ocfs2: initialize ip_next_orphan
33e53f2cac19cc6b2f2eaebc27ff70c813a04998 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
68dae71b7cde628a082e982c0abbf6e4de7b7db5 selinux: Fix error return code in sel_ib_pkey_sid_slow()
819bf3b0d969ea91dd33e06271df2e3349923f20 gpio: pcie-idio-24: Fix irq mask when masking
7b6790ae3a94654565695c76aab65f3f5db67639 gpio: pcie-idio-24: Fix IRQ Enable Register value
2a6cba6d3d72e9c4c4e5303715f49f8f03189137 gpio: pcie-idio-24: Enable PEX8311 interrupts
e1d706eeeaf760d53dcf08515a85251181b3ea32 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
039c8dcd2b150205ed6cb02d03a45468ba8fc618 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
974e3a7002a0c4adb921b8b92656463ae795b61c don't dump the threads that had been already exiting when zapped.
c6a6168a31e100baf2e2b54da87d89b2ff384c1d drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
fa76dd3c1df3f32511f5fa7789e2f8301936eb3e pinctrl: amd: use higher precision for 512 RtcClk
2cd21fe5bcc4137912b30033610feca8d40e9bed pinctrl: amd: fix incorrect way to disable debounce filter
98901bff58d93e63980abe0c461633004f7954f8 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
22ee23fe1cc9fa4e6c4208b803c762d16f77d5c5 IPv6: Set SIT tunnel hard_header_len to zero
016e70d176ff947cb313097163f0ac3b15282aed net/af_iucv: fix null pointer dereference on shutdown
25786fb512f7bf4fea376ce380ea940d0fc53e5e net: udp: fix UDP header access on Fast/frag0 UDP GRO
7e332a5c0e2c451fe1488fa48783b671e15c15b7 net: Update window_clamp if SOCK_RCVBUF is set
c59039a088bd4f33cb2f0cc11103aadb241b6685 net/x25: Fix null-ptr-deref in x25_connect
78f6fac0814e242690d047ee5aacf093709b8797 tipc: fix memory leak in tipc_topsrv_start()
6fcf4141b9a275fa4aa647974f06c1916904e3f9 r8169: fix potential skb double free in an error path
5af9d48acbee63bc3ee6524fc99fc78c018064a7 drm/i915: Correctly set SFC capability for video engines
6958fbd52e79beb0f0b1077e54097215940bef9f powerpc/603: Always fault when _PAGE_ACCESSED is not set
b74fe3186471b68c41f07c787c60ada75d64c4b3 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c6b1616f5472e86dc1c629383f912921a0b33368 perf scripting python: Avoid declaring function pointers with a visibility attribute
c5cf5c7b585c7f48195892e44b76237010c0747a perf/core: Fix race in the perf_mmap_close() function
ebc24aeb86942d5700fa05cbd288a16dc9bde0ff net: sch_generic: fix the missing new qdisc assignment bug
9fda2e76249833f431b4c6cf842ce85d78272b79 Convert trailing spaces and periods in path components
315443293a2d0d7c183ca6dd4624d9e4f8a7054a Linux 5.4.78
bcf7f2d3fcec8a47ddfee6d8801ab57162922480 selftests/powerpc: rfi_flush: disable entry flush if present
b65458b6be8032c5179d4f562038575d7b3a6be3 powerpc/64s: flush L1D on kernel entry
09495b5f7aab84cf41ef54259cfea4da86a7df98 powerpc/64s: flush L1D after user accesses
eb37345ed224c579b0a1b0e9bd72b788122ae91d powerpc: Only include kup-radix.h for 64-bit Book3S
01474e8cc3421cc55f55c5a0c6e1aef40efa43ab selftests/powerpc: entry flush test
b33905dc1ce55e5af610ba83d122a5b1da22c0b9 MIPS: PCI: Fix MIPS build
42bb7b7b9654ef45f5e6611714f724fdeb8adf5f net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
3fa9daaccce8c83444a5610f3b2c55c4cebd5ecb net/mlx5: poll cmd EQ in case of command timeout
7db82a5a4c15b89fa800ce2cf5d04cc0ae30279c net/mlx5: Fix a race when moving command interface to events mode
b57c75956e79e6fb526c3e71ea63f2ffb6eb8435 net/mlx5: Add retry mechanism to the command entry index allocation
8cad37eb129f9374bfcc5552a84a28db4e9daccc powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
cd61f14592df1054eda1dfcee6dafd248d07c1b8 net: lantiq: Add locking for TX DMA channel
df33054114475477b5e7810aa0efb26916220474 Input: sunkbd - avoid use-after-free in teardown paths
1527ab7859b2b3231f33eaf594e7aa28eda148ff mac80211: always wind down STA state
7ae6f2df438d71e30ecbedabd055aa2bfba2ba4d can: proc: can_remove_proc(): silence remove_proc_entry warning
087c857e0131c2a045b29401b9f99d9265f8bcd5 KVM: x86: clflushopt should be treated as a no-op by emulation
26c7d2883851c70c854a98934ae27379286de8bb ACPI: GED: fix -Wformat
fc8334619167ce90b6d3f76e3dce9284dbe14fa2 Linux 5.4.79
b2f95ff764c01fb0934d3f067de342f304db9377 ah6: fix error return code in ah6_input()
362bd03af5893f28e754d832df9d90bf89aee092 atm: nicstar: Unmap DMA on send error
bedb089dcbf76fdfc00188a0355dc14f689d71df bnxt_en: read EEPROM A2h address using page 0
2894a07110c66022555226ecfb087c3d6504643e devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
e5fe052c065d8074106bc8b68aed88deffe9c5cf Exempt multicast addresses from five-second neighbor lifetime
0e8b0213dc60371172da2ae61b37c1310dde4b8a inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
88a5a3e1530c51b4e46ab36b49f7cdbe6d381105 ipv6: Fix error path to cancel the meseage
5c7a00aa05d6bacc128e63df89aa321020fcab45 lan743x: fix issue causing intermittent kernel log warnings
c35a7de217cea1b3ab75802c7235a26ea8609c71 lan743x: prevent entire kernel HANG on open, for some platforms
78b9c4a8e338768b9f1927c8612edb8f72504fd4 mlxsw: core: Use variable timeout for EMAD retries
fa03d6177be77698eaba49b3e94804e7071b7ea1 net: b44: fix error return code in b44_init_one()
805dfdb26e5462e6aec7d2f940fb6ffac4a35950 net: bridge: add missing counters to ndo_get_stats64 callback
27e9ca6c82a09221ce1a5286d12217d357340bd3 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
bd17af3cf3144a047374add757fa26a42395c28e net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
99ddc32116534e24dc09a72955c0004ec27dcb11 net: Have netpoll bring-up DSA management interface
d9704891f531e6c54c1cc071533b2f87efbd4a72 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
65a596ec63aa5bb58e7f9f2f4404f52c9fe5c6b6 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
75b2b0d38068c3359eb4006acfbb77e3aef6e69e net: lantiq: Wait for the GPHY firmware to be ready
782a503a369c92fd1a2c1efe02cdc63bb0c48c17 net/mlx4_core: Fix init_hca fields offset
ab1e4b3c406b588d5fe5a3e56b3ba54359881ead net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
9e909956d0c758c35c9a58fc00c4e1c3b323485f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
9ecfcf48d7359498b8a52fc6ea64e4c202e26dad net/tls: fix corrupted data in recvmsg
f6f751cb315cd515f55e485802a09acbee1e0151 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
f8e5578dcaa71f9fbb0fe066d0941e02879b8aa3 page_frag: Recover from memory pressure
5241fa6e7acdfd594853e4fc0a9436bdd28d8ef7 qed: fix error return code in qed_iwarp_ll2_start()
31790683293b75c149c5ce09293900e78159aa5a qlcnic: fix error return code in qlcnic_83xx_restart_hw()
04b7fd7609b3c9dde027eef81e506bd20df7f506 sctp: change to hold/put transport for proto_unreach_timer
3d6c81f9c96c28c6bf81498898610519288ac9a6 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
3f9f112a6329f9c8aa0a2bb510a2194e8a280610 net/mlx5: Add handling of port type in rule deletion
7204f0be5b5e8f93dff3c3d5cd4b3d3e4a1e8cf2 net/mlx5: Disable QoS when min_rates on all VFs are zero
9a1ac76ab15e2b0bdb17abad4668f9fd528e6722 net: usb: qmi_wwan: Set DTR quirk for MR400
3f0ccca2729b7a6dbc0de2d3257c2c7b5ef12994 net/ncsi: Fix netlink registration
9865a26c96203a8f8253ea35de5e7547857d4395 net: ftgmac100: Fix crash when removing driver
e06dfd53a42ab8e269f034be50cc526aa48bb147 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
8ebc41496f6e892627d40fe8273766e131bee8c9 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
58ced37417899a98947f8ca24798443a0a9db099 selftests: kvm: Fix the segment descriptor layout to match the actual layout
e6f6e52acb962c40f77c116c21a501de3e114e17 ACPI: button: Add DMI quirk for Medion Akoya E2228T
71eea3d3df94ccdcf3b616d27d68d6c028c1968f arm64: errata: Fix handling of 1418040 with late CPU onlining
e8df8c25aa0507e82a1ecf949f215ca4a6916207 arm64: psci: Avoid printing in cpu_psci_cpu_die()
54d11983c29cf78a354c01cbb6551c68dfc25e64 arm64: smp: Tell RCU about CPUs that fail to come online
195f9e1a5457e7d0a24fc59ec698c1f6b9770220 vfs: remove lockdep bogosity in __sb_start_write
e240b43268870b981da9eabb361e04d121e4586b gfs2: fix possible reference leak in gfs2_check_blk_type
8afc6e00a1d1b569e5628a8171a277dec7e17928 hwmon: (pwm-fan) Fix RPM calculation
79de663dcb110bd9f6d813eb008f7cd81f87eea3 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
ba6ebc22844dff91a7f3301695f8a8c7cc2584cb arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
96bde11bf2b225fe21527b6bbcefc9f679401515 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
345d06f5853f7d5b25ee4f16e950b23d583c0fdf arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
31c4a413971b00f0851291d833325aa131c55787 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
1446255d8600d6e8d33dbc92708cc14f96c18023 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
260ceb0c4aa6f2106cccdb6a7e49201f3e93588b Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
b55bc15117d6674044facc5c4a8018976597316f ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
303691562f8f16aed15d6142de8ecfd4382d7d08 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
ec268dd970a58aa0bb223017e9cd1aadcd3c0350 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
cecaad1d3f48f3f4f027ca270ed86c4bf77156d6 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
6cb50545fe31e53c8a179bfaff397fb68000f934 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
c6e7f6bdcbaa0ec4063247d930b4dcfeb9b84fca ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
794a13015fb61494330f6583e6f08015aa395484 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
29dea2b91871077c134c083a62c1a9676ae1264b arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
93f23689129f49f39a8952a5e31b6ab7776907ea Input: adxl34x - clean up a data type in adxl34x_probe()
cab227c19cd11b19f43f0b20a71f37f56c70cf4b MIPS: export has_transparent_hugepage() for modules
b94479198240f68a47e916719efd02489b5f2b62 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
a8d6ae10e9fce896749bd81b092e84ec273a0774 arm64: dts imx8mn: Remove non-existent USB OTG2
cfee2333791a9b80a0312a5d1b9eb5b7e417de35 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
fd278c6359ac7cb8bfe9458858f7760523c440bc swiotlb: using SIZE_MAX needs limits.h included
58e4f34f52a49b6173cccc5da794db7f47c66427 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
9a4b4a06addf4a88b66efcedad900ce2a2a39845 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
6490ecdee5510aef71e5c80f120269fadeff80dd Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
1b1ddde970de7d63566af67b35edaedd6200a432 rfkill: Fix use-after-free in rfkill_resume()
1a358c4e9bb2af62f195a5ae6c5cce3c5a379e18 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
4c954fe28af154a90c2fb34737aa190fd4d0cdb2 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
6eadbc3b7ab77f6d19cbaaba254a03799e21038c perf lock: Don't free "lock_seq_stat" if read_count isn't zero
f5d6b6c2e9931e8cedeae29909cd4da362acfc25 tools, bpftool: Add missing close before bpftool net attach exit
ef097e93aca2f1bec3d0a2e632edbefedf7efb4e ip_tunnels: Set tunnel option flag when tunnel metadata is present
5970c08eed35ceb67f0d396ed22d8dd389042cba can: af_can: prevent potential access of uninitialized member in can_rcv()
247b03eca2fd61fffd30140c2e2c1d93e2e63a9f can: af_can: prevent potential access of uninitialized member in canfd_rcv()
85854e4e552edab857770ca3f9ff7ea0fda2c238 can: dev: can_restart(): post buffer from the right context
85c48dcd8735135077c846f68e7aba5304c6b3f3 can: ti_hecc: Fix memleak in ti_hecc_probe
4a6891e169df7be8c3a59273d2453fcf759e17ea can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
73788e8c3b0240c486c1f7c26ea06d46cf7ed949 can: peak_usb: fix potential integer overflow on shift of a int
f0c8508bf874ae45092136b63532e9bbef92c9a9 can: flexcan: fix failure handling of pm_runtime_get_sync()
84089205dbd2629ba17b669b00b84342ca66c0c4 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
d527bb8bd577f511a6096036cd3f3840a607efff can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
69851481b342b274db1084299e29022d63431fc4 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
9b0596c07da8cdfd4979c0e342bbcb19fbe74de0 can: m_can: m_can_handle_state_change(): fix state change
db2f5579e725b15245b5052dad28e109d40cbf52 can: m_can: m_can_class_free_dev(): introduce new function
24ce39bf0aa28ca7e907ac8915ba735da5ae6205 can: m_can: m_can_stop(): set device to software init mode before closing
32ebbc84697becf5ecd6b6e0bd3ae18371a416ef ASoC: qcom: lpass-platform: Fix memory leak
cb5ad04eeeb69e0af79aed0e0383913e986840c5 selftests/bpf: Fix error return code in run_getsockopt_test()
5e7f422c38109c0a3ba213db3164e7c23ccf50be MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
a5a1db757da164e3a0d72aff82918d11961fd045 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
401afa5f5e5eff9e4b70d9dea739b805a7bfb0e2 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
58f45daa2d0a30d26b6e7d466dad02b7d030dca1 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
9df3884a4d6a1009a788a4205aae46f65f7da5c0 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
987bd7901ae397b144ffdb0dbcbab141fe278da6 can: kvaser_pciefd: Fix KCAN bittiming limits
6d184f851182701dd8299d6eaedb936744b3e65e can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
964b02d50bab830c446bf32dff039e9eb637599b iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
58f1657c3a5878dee824bda252a7a76dc78ee4e7 iommu/vt-d: Avoid panic if iommu init fails in tboot system
a3c94201e0a752e7dd80de4c543a4a7d753292fa can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
56588c1fdd19fbe6cd6c5cbd9ae3630279c574a2 can: m_can: process interrupt only when not runtime suspended
388ca4a37dcdd09022a8bc12666216c5132322eb xfs: fix the minrecs logic when dealing with inode root child blocks
738ec767062404fa21f96e7d92ea0eefd064e45b xfs: strengthen rmap record flags checking
ad3c4c96bfb719dcfdb422d4cc775107e70fe312 xfs: return corresponding errcode if xfs_initialize_perag() fail
b9589cb07932d34ca91bd3fb200e45bfef4db07d regulator: ti-abb: Fix array out of bound read access on the first transition
989d275ac5928ba00ac4d40bcbd4c281b8ab7c24 fail_function: Remove a redundant mutex unlock
4983ffd34ffc7ed7abcfe80a00b03ca0f054c4dd xfs: revert "xfs: fix rmap key and record comparison functions"
329c84430a64d8defb86225bbb2a276b1a1989fe bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
e8b1de6975db11289446ae28f918a7a4a0d5292a bpf, sockmap: On receive programs try to fast track SK_PASS ingress
a9f3670728a059aa437e2477c7d3ca54af186fbd bpf, sockmap: Use truesize with sk_rmem_schedule()
95fafa1cb7a5e65faaeb54f678a21b95e4ea0177 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
9d1b5a8c720e6945834e7dc2c4c1e9916e2fb67c efi/x86: Free efi_pgd with free_pages()
8a411bb0d73f8916670fac78a8691c717bbda816 libfs: fix error cast of negative value in simple_attr_write()
770a55072f1293f0aff7d4219280503feed4179c HID: logitech-hidpp: Add PID for MX Anywhere 2
4e23e329ec17882629cd1ad72d3798da89b1b45c HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
0da75d37d199a7925954c887e5c5ba8d04b73979 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
3b78db264675e47ad3cf9c1e809e85d02fe1de90 speakup: Do not let the line discipline be used several times
090ac65f8c7c5b10dac841a94eccad7c5963eecf ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
16a5e3748d86376e0e2acb94021989ca9c7c897a ALSA: usb-audio: Add delay quirk for all Logitech USB devices
b9a69e5d0b372c13d80f55c7373cc5d3e365f9ed ALSA: ctl: fix error path at adding user-defined element set
c70c1b93f3d1d2659826f12b8dd6c1ea3b365492 ALSA: mixart: Fix mutex deadlock
659f6731bcf487eb40e6a7e36453b7c669946d1e ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
a3ac3d213572a530cd35e1f1a70406abb5cdbbbd ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
663f70f1f5e733867a7f8cf7afef73abebd9576d tty: serial: imx: fix potential deadlock
772ff2c77cce7a84f3dc69d5dcb848cb02227352 tty: serial: imx: keep console clocks always on
d73d0106e354a2612dcd0ef42fe7fe3b6eb0eee4 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
f59ef9ec20acde4830a6ed408f3f7f0203a5df5d efivarfs: fix memory leak in efivarfs_create()
2ba693eea3182090ef4e9217358f2c52bb6eb303 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
7f76c608135e5f288db460235faee11ff378bb9a iio: light: fix kconfig dependency bug for VCNL4035
308a06ac9fb8f0010a350b42739afbcaf8399fef ext4: fix bogus warning in ext4_update_dx_flag()
9f99cc38cf1a206b3f07e2087f4e11d081e2aa27 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
d3e27c62334ebce9d9efa6aea6252d6c432c9af0 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
760d4e3ee879f7a9bf0421ce2ffa6f7484ed18e2 iio: adc: mediatek: fix unset field
11bb6ae21c8117642d4c8615407b3181e0cb9241 spi: lpspi: Fix use-after-free on unbind
3e04a4976addbedcad326f47b0dd4efc570a1fac spi: Introduce device-managed SPI controller allocation
2737549129ec16c90c5a4fd4191015adfc0781cf spi: npcm-fiu: Don't leak SPI master in probe error path
53a9502d9a69f26a3e0899164514e70564052a03 spi: bcm2835aux: Fix use-after-free on unbind
4cab55d659745ba5ae959e3bff7bae7e20927011 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
65205dfe78ff12635ac40b2f9e0c360dd5576f9a regulator: fix memory leak with repeated set_machine_constraints()
0d233d5766eb794e3c8e2fb5853d0685fd89eafa regulator: avoid resolve_supply() infinite recursion
e7ea18de9bb3a10a2810763e8cb787e8d737f79c regulator: workaround self-referent regulators
747467f3625be51cbc08a06dae2112a25f290cd9 xtensa: fix TLBTEMP area placement
713f903dc4b5a4ba6f7eea1d4165d3153db34f10 xtensa: disable preemption around cache alias management calls
336c331ef01e531cb4f50719b2c6b98f3a321cf2 mac80211: minstrel: remove deferred sampling code
945c10ad59ca69af05523a64fc2274e611964a0f mac80211: minstrel: fix tx status processing corner case
89d73a97af5cc4ad5c031ff3fd3c624c52f3eeb8 mac80211: free sta in sta_info_insert_finish() on errors
e6e76a26fdc8d1c0da94327265da28a297b22c29 s390/cpum_sf.c: fix file permission for cpum_sfb_size
7411c05a6eea2799fb3c009846f19caedda5c14f s390/dasd: fix null pointer dereference for ERP requests
1c1add911fd9dcddb33c2678a32ed1d9c077f022 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
51cc709ed961887d1167beab92d5a932ec466a78 drm/amd/display: Add missing pflip irq for dcn2.0
5b738014dadcae44e8e5f803ebe1d23e6519cc08 drm/i915: Handle max_bpc==16
d51481382c74c5825e285b8bfda97283e3c10704 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
fa9ccc177754a608f93bc9ca972f96da8850233f ptrace: Set PF_SUPERPRIV when checking capability
09652ebd0dc1a4fd0069410261eea55bd8f6df6c seccomp: Set PF_SUPERPRIV when checking capability
fc82fd7f7df97beb96c2ae342b3f9613f223d7cb x86/microcode/intel: Check patch signature before saving microcode for early loading
173e3732230779437e07348ddc58bd7ca27ac0ba mm: memcg/slab: fix root memcg vmstats
a2761473d50ba678c17cb99fd6616d0c977ec354 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
10ca291c774924998dadbf001bebc4ef16c096d9 mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations
a88f08e78249f5979101684a3afd4aff5dec59e7 sched/fair: Fix overutilized update in enqueue_task_fair()
9f4b26f3ea18cb2066c9e58a84ff202c71739a41 Linux 5.4.80
b606031bbfed28460a0f7c70c860026ff844952f spi: bcm-qspi: Fix use-after-free on unbind
9d16996369fd9fdcd2f53963c0bd76bafd45cc2d spi: bcm2835: Fix use-after-free on unbind
ee791835b3ec78178ca4c592368fa26d48dea5fa ipv4: use IS_ENABLED instead of ifdef
6ec51459df7117dbe9b1fef2174951f80877a850 netfilter: clear skb->next in NF_HOOK_LIST()
0115a26133976c359841ee59c65d9f01b11b3970 btrfs: tree-checker: add missing return after error in root_item
12aedea582818380e6d246981c1296852fee9de1 btrfs: tree-checker: add missing returns after data_ref alignment checks
6ea14731ac4c227618b21cb38984562760444cd5 btrfs: don't access possibly stale fs_info data for printing duplicate device
a6676b0fa09fd089c726f19187426bae9059f032 btrfs: fix lockdep splat when reading qgroup config on mount
f923044a6c726f666eee02041108ce8381c9070c wireless: Use linux/stddef.h instead of stddef.h
1b63215666c0fd78e6882e87cfbb212ccbba79e0 smb3: Call cifs reconnect from demultiplex thread
afa51221b911a57645a7295db4ef6537509f508d smb3: Avoid Mid pending list corruption
56f639aa0b5d2469ec8d14f1f01d1a969d1652f3 smb3: Handle error case during offload read path
214e6af4217ae3fc8f0ecaef8376fd7d04de3842 cifs: fix a memleak with modefromsid
45b5f4b1b40b28d277b8cc90faa6769c588c776f KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
6276d38cce87bf50ce6e1fb2b4afd52bdda669de KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
b7d2e45cf6134bdaa6f715782ec14371429fbe17 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
4a301b05cf61cdb5c3b55b49bd1c42aaa7d95a1b KVM: x86: Fix split-irqchip vs interrupt injection window request
8b4d82d8dbff3bd0166c454035fbcae5ad296506 trace: fix potenial dangerous pointer
b456de294ee4deea8ddd4ffe67835174066732d0 arm64: pgtable: Fix pte_accessible()
733e6db9736d1d29cbc4d69a60cfe3bd3be77620 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
8a35be6c38aaa10c0db5be0004b595239dabfca4 HID: uclogic: Add ID for Trust Flex Design Tablet
604912c2b20e35959264c90956a7f43fd1c14490 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
3845b2117f6da50bf550f0ee595a09f6040727db HID: cypress: Support Varmilo Keyboards' media hotkeys
dbe67dcf97cf5b34b3232b338e6177261b59f4fd HID: add support for Sega Saturn
8f68a28c9ecc914768be096653c82976edf32176 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
b3701c29a4687e530a27000a7ecb54614843b4ea HID: hid-sensor-hub: Fix issue with devices with no report ID
cd7ea86a4a64562aba3166b4cd1a436447fc24b4 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
54b01ded1e926eed724428465696a54b52d07e5c HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
d6b5dc5429f161fcef7da5a1c83c31927da65fcd dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
204dbc26f14e95313dc4249e5991a3fb62596d8b x86/xen: don't unbind uninitialized lock_kicker_irq
4d070afa10805e89df3f6ecbdc2b5ab2d756a2d9 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
830f4aa73a69cad1425dba648aa5d46c7dbb4340 HID: Add Logitech Dinovo Edge battery quirk
01968f9af0061b161045edefd6dcaf9fe4fdd496 proc: don't allow async path resolution of /proc/self components
4940816604e3ce7e05e8df297773ee86c0476d48 nvme: free sq/cq dbbuf pointers when dbbuf set fails
8a2ae7fa5d5c5ded438aad3235d4c1a12ecf2d2f vhost scsi: fix cmd completion race
070a9a046d6db319be553ecf605592023d1b88df dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
8814c070e783c90d43f2c15a660ade806e786f33 scsi: libiscsi: Fix NOP race condition
fd81f0711d9c6013f234cf9874e12031d4a06025 scsi: target: iscsi: Fix cmd abort fabric stop race
3753a62d5760beabe3898d1b2e17870c4c177524 perf/x86: fix sysfs type mismatches
1f5531bb972074cee7b90edc347af8785bf816f2 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
e8060ddddc9f739dff1c1ae4bae7ef3ac46da9ee net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
6f87d79ef40dcd43d95bd2db3c600b5bc7680c2d bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
acea5424d9d26c401aae93c245ed747da998e929 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
f32a1065c93005dc6eeec5ec60850ec98b394eb9 phy: tegra: xusb: Fix dangling pointer on probe failure
f5672b83fc2d98ca3b69e29912fdfccb0a77427c iwlwifi: mvm: write queue_sync_state only for sync
95b1f326315b69c257ac9a62f6f7b6b1c5b1ac13 batman-adv: set .owner to THIS_MODULE
1bef5f25a69234613b92a0e2456870fee4a57efc arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
559ab6fb7b669372cff55b6bf88eefab504ec0ca ARM: dts: dra76x: m_can: fix order of clocks
11b62fd00c628acc7f701f9307dc59c8732f0cf5 scsi: ufs: Fix race between shutdown and runtime resume flow
22e10c6bbefcda8a2056b39bc0a23d7ea599a0d7 bnxt_en: fix error return code in bnxt_init_one()
d1a7fb15673e1529f87438b69eb40aa5fa33be1a bnxt_en: fix error return code in bnxt_init_board()
db49200b1dad3949fef14d0cf2aa426d879a7f16 video: hyperv_fb: Fix the cache type when mapping the VRAM
0410aeb9e04ca079648ab5a387c09223aef8af6f bnxt_en: Release PCI regions when DMA mask setup fails during probe.
f29dfa2bf6c7f13ccffeb20e82632082d289706a cxgb4: fix the panic caused by non smac rewrite
bb6c548934c9fdaae39665aa86756363b247dee8 s390/qeth: make af_iucv TX notification call more robust
ef0f6e36a6d485b143b700d028b3367aca0d06f0 s390/qeth: fix af_iucv notification race
993e42d0f7d61a7347f4105c23182b53aa8f46bb s390/qeth: fix tear down of async TX buffers
7b4e9fcf5ec31cc0f7c3365861ac8b8dff3ff4cd ibmvnic: fix call_netdevice_notifiers in do_reset
ae6e75b8c6d67b5a65c0c639470c8b80f2c23f0c ibmvnic: notify peers when failover and migration happen
22f821fa5cbbf0cf841bc68ae939be8eb6cb76e4 powerpc/64s: Fix allnoconfig build since uaccess flush
676857f78c1ac3e88df8db3198e3b497a6a57535 IB/mthca: fix return value of error branch in mthca_init_cq()
1a831f889db35782cce9b480c53b7f6a435bc3fb i40e: Fix removing driver while bare-metal VFs pass traffic
7869696d6c1e72c6b42cebb21be897e381d26148 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
a447dbb44d443e0cd2da075df14a11dcca848d11 net: ena: set initial DMA width to avoid intel iommu issue
382383538f68939a24d6a09fe31436188498a7f4 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
6d371c3e70d7f16f43a0e1fe740c367dbfe28434 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
5c4c6b2be717f1bcec6f6b0373f93761a76375ba optee: add writeback to valid memory type
abae897f283bf7637839cf3f57a99292e2cfb27d arm64: tegra: Wrong AON HSP reg property size
0d245cbd939aba76d418154a59591355362962b4 efivarfs: revert "fix memory leak in efivarfs_create()"
11420c32c1b49d0f900c4b20bc77c963c54086ce efi: EFI_EARLYCON should depend on EFI
405fd218058386d9187828688b2b2a5eda19fa9c can: gs_usb: fix endianess problem with candleLight firmware
fbd3f1d6ef2f20aebde3e2334b12597c54f732ca platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
49b26b969474f74d3bacc9759c88447e42f34d65 platform/x86: toshiba_acpi: Fix the wrong variable assignment
e69f384e22f1513672b5ca2f2ee29d5c042877f9 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
dd8ab85fd88e9902dd3016e13663c3e837bffe9b RDMA/hns: Bugfix for memory window mtpt configuration
1f076cc1de82a520ddbe690228c0c441f5904efc can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
dc4d672a3fb59bd84215391a5cc5607db8db2f80 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
27193c41d0db5d8eecdb809a362ae2be2de6dd09 perf stat: Use proper cpu for shadow stats
5849e7dc560bbd04cc3ecdb00fd4ee0142f21dc5 perf probe: Fix to die_entrypc() returns error correctly
84d04d722b6a81ac736ab87a48a7608f3e414250 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e1a2a3043cc2478e6c02cac4e8d6e4af91b6dfae USB: core: Change %pK for __user pointers to %px
c775935dfd1e4f83e6881d948abc76d7cfb29f68 usb: gadget: f_midi: Fix memleak in f_midi_alloc
cad7b76a612925d3ff37e1b5753b06babd9ad7db USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
f69d749d5f7fa29de59df256152486933fdb6adf usb: gadget: Fix memleak in gadgetfs_fill_super
62405223bafd54232558f9cc30e3a3c6ae264a74 irqchip/exiu: Fix the index of fwspec for IRQ type
f753e1c02a2e788052a98ed4609902f07413da68 x86/mce: Do not overwrite no_way_out if mce_end() fails
e799c00a745e6c5f2b5a8891159b619621a9b8f4 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
d0c4c5a89f5bc76fff1cc3830d019da7760f0356 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
cc54f8b8e1cd5d47fa02f04b28187cf6e082c642 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
23b093a2c4f9cc122af853331ba1de56da65a305 USB: core: Fix regression in Hercules audio card
422c4938f704f6854b20205afc63658fa1f95028 ASoC: Intel: Skylake: Remove superfluous chip initialization
6de661f146a294b63bd91f484e3b212cd486f111 ASoC: Intel: Skylake: Select hda configuration permissively
754df2d3349dd1ddd5653512d0f2aa241d916a7b ASoC: Intel: Skylake: Enable codec wakeup during chip init
4029a29f93ef68b51000dfa03a1fc7efa655d535 ASoC: Intel: Skylake: Shield against no-NHLT configurations
a28144d62ddc287a9d00102b4f36904ecd976258 ASoC: Intel: Allow for ROM init retry on CNL platforms
b2b05b04d44da4448eded3b9be33cbca1dfcd771 ASoC: Intel: Skylake: Await purge request ack on CNL
6ebb6af62721767a437a4ac76736682631157985 ASoC: Intel: Multiple I/O PCM format support for pipe
cd734398737641a6dc13f09a4d9357174c879df6 ASoC: Intel: Skylake: Automatic DMIC format configuration according to information from NHLT
42af416d71462a72b02ba6ac632c8dcb9ce729a0 Linux 5.4.81
99b5382bffd59c6957b7b8f773a7ed27ad68991a devlink: Hold rtnl lock while reading netdev attributes
9414855a1305cac3a0208bd4849a74ae23676bd4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
a15beea80e72daa9836ac47c383bf5974031bba4 net/af_iucv: set correct sk_protocol for child sockets
a6300aedf8626f87745a081d7512148e2a36b5bc net/tls: missing received data after fast remote close
f2f25bc797823b9293845fdab35094ec676d775b net/tls: Protect from calling tls_dev_del for TLS RX twice
7f0ddd41e2899349461b578bec18e8bd492e1765 rose: Fix Null pointer dereference in rose_send_frame()
9a62c8229cffddeb20feb6fdebaec033280f9143 sock: set sk_err to ee_errno on dequeue from errq
538008749df206cfdd6064932fb26ed2dab099a6 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
f057c4d226f19af95fa03507dc8780741bd43e48 tun: honor IOCB_NOWAIT flag
beead010654d0e0432166fccec290e10273b8c46 usbnet: ipheth: fix connectivity with iOS 14
6dd37fdc95503650eb5d2f0458103e32ac36f85d bonding: wait for sysfs kobject destruction before freeing struct slave
733729d3e0e44d5706ca886cea7d8f0733d3ced7 staging/octeon: fix up merge error
c4405cdf96f4b98898f556069154b535aeefb965 ima: extend boot_aggregate with kernel measurements
294de8933adbdda78acaa3935971d26bb6de745e sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list
4615228a50f97781e3b328544af7911a2af6540f netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
af0b082e16fbc6a0005b77e525b94ca6ee377d31 ipv4: Fix tos mask in inet_rtm_getroute()
8a1bb298f75f6909fdf5548b767d0228ab100181 dt-bindings: net: correct interrupt flags in examples
d126c30eb30dcc380ffa20267a95916ab82eff76 chelsio/chtls: fix panic during unload reload chtls
40caea31dd5629d8155ee7d06a07ba002e5c291d ibmvnic: Ensure that SCRQ entry reads are correctly ordered
9a3cce1ceee42aa3046b8d33ac6c2b4dfc0e32c6 ibmvnic: Fix TX completion error handling
2b714b607f24cd1ffeb492d73449a21fcc584b13 inet_ecn: Fix endianness of checksum update when setting ECT(1)
a6cd761328726da209eb95134de7185ad350633e geneve: pull IP header before ECN decapsulation
187a6daf5db45adc807c85bbe285319107bed198 net: ip6_gre: set dev->hard_header_len when using header_ops
8bfe5b73b185d931b77c965002f84ad986aa94f1 net/x25: prevent a couple of overflows
dc469f42365435ddc24d0649b442247f361b6837 cxgb3: fix error return code in t3_sge_alloc_qset()
5405a299b8c1878499bd072998e8cfcab62ca913 net: pasemi: fix error return code in pasemi_mac_open()
178da08f9b5ba74a3bf5d8dc9eb66b111ceeb24a vxlan: fix error return code in __vxlan_dev_create()
7c3894f695e487e13b2d599e3d3437ea6969c78d chelsio/chtls: fix a double free in chtls_setkey()
892e08e0b4f3dbacd490bb6552345c098740c204 net: mvpp2: Fix error return code in mvpp2_open()
ba203b92a829c8aaf8763c76034e21e687b1b9bf net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
1086f789060ab968314b93ddbee91547f276b5d9 net: openvswitch: ensure LSE is pullable before reading it
8f92330b08735e9a75ef1a8f6721c8ac51d03afb net/sched: act_mpls: ensure LSE is pullable before reading it
2598dd80b80142f9d89c12f770d0c52ee2f68ce2 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
8cd76dacd3dc3d8320b9e613e3440ac7cacddf3d net/mlx5: Fix wrong address reclaim when command interface is down
c38a7023c00a0ef30c92641147c990d3fdfb655b ALSA: usb-audio: US16x08: fix value count for level meters
dfe5d9a8307e319e8f767098e598f7ac6de944f5 Input: xpad - support Ardwiino Controllers
6ad995b851cb91b1011f6b30555c150d88694a34 Input: i8042 - add ByteSpeed touchpad to noloop table
07434172c58b4b8aa8c3af5fad1ae32df4c6494f tracing: Remove WARN_ON in start_thread()
4460a7c979ee969c318ac9f5b764b0c2680f49e9 RDMA/i40iw: Address an mmap handler exploit in i40iw
ec274ecd62f9e0404c935ff073346d243d5082e6 Linux 5.4.82
e90d11d0be103061adb25b175d35b1c88411456e pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
512b18eec5c2936928817dbad31c0b3d1e54e643 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
4a77729b25d6ca64e066e73f6e0931a4719efd7c Partially revert bpf: Zero-fill re-used per-cpu map element
8954745718e7531fcffcd81c1efda6e633ed8e50 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
f0990c21af7dadcc622d2ad6d1c3a0533c4fbe9a USB: serial: kl5kusb105: fix memleak on open
25b90f887dd40a8e645f9dac7aaa49fe217e8f43 USB: serial: ch341: add new Product ID for CH341A
250930f60c33ad7127df87da6d88f17c3a0012b0 USB: serial: ch341: sort device-id entries
0f8af69bec410f092a35b8faa9974c4ec7100b3b USB: serial: option: add Fibocom NL668 variants
3cf94942273491f2e4eacb113e823a7a1f73ef70 USB: serial: option: add support for Thales Cinterion EXS82
013d2d046532bbe03eb73678e23af538d503440e USB: serial: option: fix Quectel BG96 matching
c536ecd4856084604701b95bd7e3fb15f05634bf tty: Fix ->pgrp locking in tiocspgrp()
35ee9ac513280f46eeb1196bac82ed5320380412 tty: Fix ->session locking
de41002d2e0eda2143aa62be76337c5886079e9d ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
f3fc36614438e0d0f7b9823ea3a2a5018eeea26a ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
c57556f1798b19ce223a3def8c99d6373f5a3bbd ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
f28666e00a447169d81e7914a62b9133c6c05a63 ALSA: hda/realtek - Add new codec supported for ALC897
d18379bbb8560d1a72a45095c914cd782838852e ALSA: hda/generic: Add option to enforce preferred_dacs pairs
205740ca4a4d12c3732f914f6342770646b107e9 ftrace: Fix updating FTRACE_FL_TRAMP
a0ca8cb2f70766e713ae371b870fe81e94821a12 cifs: allow syscalls to be restarted in __smb_send_rqst()
73948ab9f2df2b43f367ade4242863a358db4e1a cifs: fix potential use-after-free in cifs_echo_request()
ed201cb54d6f752696f9b0fa9a67e23bc091d1d3 i2c: imx: Don't generate STOP condition if arbitration has been lost
b92738c4f9d31943244147029d88ce19e41c02d4 thunderbolt: Fix use-after-free in remove_unplugged_switch()
812dff6a5250692503f37db3b348fe01d6f7c071 drm/i915/gt: Program mocs:63 for cache eviction on gen9
3f680c5996f99d3a5d163fa352743d86bf9e4a11 scsi: mpt3sas: Fix ioctl timeout
8a758e97b707cdb7de4d25b6caf65207518b7b0b dm writecache: fix the maximum number of arguments
6466119452a83ed77d7e4638833b3594b785bbf5 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
1f72986fc9df1e7f60b86ecc6fab57df512af907 genirq/irqdomain: Add an irq_create_mapping_affinity() function
7eb514087cdda91134f7eed41a7407016e8c0483 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
3b02d67064ffacd66f65d9c1064285a19b26219f dm: fix bug with RCU locking in dm_blk_report_zones
002d2c4a3f66549297769b4362724dd79f105401 dm: remove invalid sparse __acquires and __releases annotations
579c977253b61672ecc9f361913171bc8f3091fe x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
42ccf9d14ede72dd005d3ed97bddb7e29d8570b7 coredump: fix core_pattern parse error
4870004d30e3ffccbd0010ae783480fe027cb63e mm: list_lru: set shrinker map bit when child nr_items is not zero
a2a163f70bdf27fa3296c6d6c746adb3b48f3914 mm/swapfile: do not sleep with a spin lock held
b0d4fa10bfcc3051e9426b6286fb2d80bad04d74 speakup: Reject setting the speakup line discipline outside of speakup
83366a7b2d34e6cc3a475797feaab248e4778e5d i2c: imx: Fix reset of I2SR_IAL flag
83d5121c3b0f0af88017553e472eba6e0fd81467 i2c: imx: Check for I2SR_IAL after every byte
d863a4ad3cc5723b9e36683fa76ef831809d0cf6 spi: bcm2835: Release the DMA channel if probe fails after dma_init
dbbf6cdab503bdd996d257935c080e7dca0a031c iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
f68f5bdfefd9da1834b9ed01fcb02334eb56bfcd tracing: Fix userstacktrace option for instances
867fbf2bb739bc7ba02cca09093f2d35ed7eadc5 lib/syscall: fix syscall registers retrieval on 32-bit platforms
c358e7e99dda60566267250420293c0c096b0550 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
cd928d387b0b7eebf6eaf11507f23409afa877a6 gfs2: check for empty rgrp tree in gfs2_ri_update
6410c7f5369858f2585482e7f5702044034db160 netfilter: ipset: prevent uninit-value in hash_ip6_add
fdc1416c21992ea7b4737123c8aa8c7424a1a540 tipc: fix a deadlock when flushing scheduled work
af699e99efdc748d174f3ad6f9790770ae3f5529 ASoC: wm_adsp: fix error return code in wm_adsp_load()
1015eefe10e2ddb0f9cacf03355bd804abbb3d71 rtw88: debug: Fix uninitialized memory in debugfs code
8e2c50315f00b3733e71968abda13bbba8971afd i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
b9df537e5fcd7df6cae6ffa3906657c71e79b71f dm writecache: remove BUG() and fail gracefully instead
f25fa580f99e578c02d8f297f570fc9c7175cca7 Input: i8042 - fix error return code in i8042_setup_aux()
13995410b616607dfae0ac1385cc7694b348f8d2 netfilter: nf_tables: avoid false-postive lockdep splat
423e1b08ce5cba77404061e92873e116a2c2fe81 netfilter: nftables_offload: set address type in control dissector
ed58971beb47d600eba1a0073b5e6f6fc5385e5d x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
66a08d1d3bd8349dded69ce759b14ccdb39aa600 Revert "geneve: pull IP header before ECN decapsulation"
2bff021f53b211386abad8cd661e6bb38d0fd524 Linux 5.4.83
018b05e0f05bf010d82bb0e379165ecce537b2aa Kbuild: do not emit debug info for assembly with LLVM_IAS=1
591afbc97c18be8baf4387bc4ca9b26864a3c623 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
0e6cae4e81812ac2eefe7cf7c3007cbd7d4bb1db iwlwifi: pcie: limit memory read spin time
d411a07d6c0422db53cb58e8001c6824b6434163 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c90527770b88274b3cba9e88b2729a545d0ca35e iwlwifi: pcie: set LTR to avoid completion timeout
8012a30b9e16865dcbb36a06c82186451c2b465b iwlwifi: mvm: fix kernel panic in case of assert during CSA
acac3f7d7d2283a1b8bc1e1c286dcd6c96e573e4 powerpc: Drop -me200 addition to build flags
8ed74a01220632a41c20d942497f998531749f82 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
b184e9800867917bd9e0837a4d2385c061f014e3 ARC: stack unwinding: don't assume non-current task is sleeping
adad2bc9f303c8a6cab94a4766d436d66e812a54 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
c0450df6d0f77ac781cbd10e29e55d1162c6bd9b interconnect: qcom: qcs404: Remove GPU and display RPM IDs
47fac0ccf775d7218bd9b165f1ecd26df182f290 ibmvnic: skip tx timeout reset while in resetting
864fbeab8c99ac195098993cb2b6f17a51b0dd54 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
37aa8318ed437000c1b046e663407a138ed47a2c spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
c7e271337402c995c4cc8c81a95ac37c90ac41c7 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
eb5e28ffe39aca586e18f6f7232e9486f7aecddb arm64: tegra: Disable the ACONNECT for Jetson TX2
4778a11e0500cc9519ae59cefaa6df81de9e1f22 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
010e6e816f5486d4fe62f76686358e29a57da50e platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
21aa2d1f2bfb8386cc3364836e879b43579531dd platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2fa99f6f8f600f36085a2c0c0292a2973696e3a4 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
38b1dbc1229cf66a7df007591cf91e2e68e55b35 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
181088e37b1dc51c5d880d83da8b9530cd5748e0 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d2d113aca34f95f87dae00e4170659ed01528eb2 ktest.pl: Fix incorrect reboot for grub2bls
cf596f3906e93e490affe783041cb7179e144005 Input: cm109 - do not stomp on control URB
457f5289b7e712ea1ae431574d8f7bf21f4e8eca Input: i8042 - add Acer laptops to the i8042 reset list
974aa59837edcf457d6abce04500fd832e9a32cb pinctrl: amd: remove debounce filter setting in IRQ type setting
60c1c68fae5ed1fc74707f5820062bb134ccff43 mmc: block: Fixup condition for CMD13 polling for RPMB requests
0cd7084a2a032c91ce4f282d28c7a526e2deebad drm/i915/display/dp: Compute the correct slice count for VDSC on DP
6472d3ae6ef5831e9db6df63257019ac5edcec76 kbuild: avoid static_assert for genksyms
7d5fc53439a1adc8b4b57b49bbce7cc2e9bb0919 proc: use untagged_addr() for pagemap_read addresses
258d646f006b1f5ab1b43b6eefefd0b5648fa89a scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
6346ed69bc7c84161c07875bf3e0f5523b4bca8d x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
e3c1d51868f33ea4979ec8f61fc183a5ebfa8a7a x86/membarrier: Get rid of a dubious optimization
3349f1e4cf6d3fd84e6ef55cea5d615d0bd8032c x86/apic/vector: Fix ordering in vector assignment
69dc72f058c9b98f9b66bed184cfab7c2e9f49b0 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
c2c5dc84ac51da90cadcb12554c69bdd5ac7aeeb compiler.h: fix barrier_data() on clang
8a866bdbbac227a99b0b37e03679908642f58aec Linux 5.4.84
5d7ef89c4ca3ce44185105f63e7a7941edfc8ec6 soc: aspeed-lpc-ctrl: Fail probe of lpc-ctrl if reserved memory is not aligned
87e371dff2924448261fe620926f046e123cbe0f locks: Fix UBSAN undefined behaviour in flock64_to_posix_lock
0ff0e0e4ce25c8882e8187d70d9505f87517432d tomoyo: fix clang pointer arithmetic warning
8c0b20d70930590ffec9e61e585172d1d7450cdb HID: hid-input: occasionally report stylus battery even if not changed
57dc8c594669e76e95737689f1a50ae4d2776961 crypto: omap-aes - fix the reference count leak of omap device
41329183492b6dd0b2854796f3d2e487b255bed5 drm/amd/display: Do not silently accept DCC for multiplane formats.
1a4fd95e3d7363a73146ecf4f99c73e9a6df56ec ASoC: intel: sof_rt5682: Add quirk for Dooly
f6eb497cdd7fa5194681beee499e2c957214b887 drm/msm: Fix race condition in msm driver with async layer updates
cda711b5fe201152f44a9ddb3b537920201cf8e2 staging: wimax: depends on NET
f065850d4a8187af9c31cd0bba4355279b562a2d RDMA/siw: Fix typo of EAGAIN not -EAGAIN in siw_cm_work_handler()
bf012e27a20b684be1e7181f711eba93129edb9a scsi: target: Fix cmd_count ref leak
77ccc8e9fbdd2767a2b9df7f499a3e677be85490 scsi: pm80xx: Make running_req atomic
1ae5a314d985abdfac936fc4d1e080f1c3340b7b scsi: pm80xx: Avoid busywait in FW ready check
4700e794da5e08086034054b2b56d65340228e27 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
eef70fb5170a55def4310cbcd9b931feb8eca83d fcntl: Fix potential deadlock in send_sig{io, urg}()
74b22b944e17001d5cf18adfad703cd2f9dd216b drm/amdgpu: add missing clock gating info in amdgpu_pm_info
f1945417278704aaa9e366a4a8073e6241b72233 mac80211: don't overwrite QoS TID of injected frames
42c8f674bc9c883323b38834a6920038e61d99bc staging: ks7010: fix missing destroy_workqueue() on error in ks7010_sdio_probe
02af980ce12a838842861af6c7b2c75f2b7d92a5 staging: rtl8192u: fix wrong judgement in rtl8192_rx_isr
b890e91dc900441090a1547e4c0fcb3f6672a601 mips: ar7: add missing iounmap() on error in ar7_gpio_init
5747ee48d057554f8be53173deeb2cb6712f3a44 mips: cm: add missing iounmap() on error in mips_cm_probe()
7abb6bc02fef3cc126ae70d6565faa98d6b39255 locktorture: Prevent hangs for invalid arguments
0f8b86bcb8955d42c6533b47553578f0c9dda4af torture: Prevent jitter processes from delaying failed run
bf46158e0aed6bbd03bc610217ced4195ab76b3f rcutorture: Prevent hangs for invalid arguments
20307214863aae1784a635ffa0c4ca1f3ae8755b drm/bridge: ti-sn65dsi86: Update reply on aux failures
ed13a60e062f16136af402267918ba92c3ddf023 rsi: Fix TX EAPOL packet handling against iwlwifi AP
23816ec5ec25f1e3fc1febb727d0c84f3c510592 drm: panel: simple: add missing platform_driver_unregister() in panel_simple_init
ded9b0113007706ce7df93bc62b97dac4f566494 drm/ast: Fixed 1920x1080 sync. polarity issue
99aa9ba714006f6054ca4f1f3ab36466b34b6017 s390/trng: set quality to 1024
931737fde33dc23febe51e99517ad62daf0cb826 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
48079556e7cd416b984da3f3987064234c4ad5ee binder: change error code from postive to negative in binder_transaction
da8a3af009d5ca60c293af30a4397adc85ebb0a3 net: skb_vlan_untag(): don't reset transport offset if set by GRO layer
f2a69a69b265e9bd841865766e73ae9c3eb81fff drm/omap: Fix runtime PM imbalance on error
09089e9b5f1403387a2ad648efbed6613452ca14 fs: dlm: add get buffer error handling
05f00508e8c1b3799c00f5675989a72a6b50ced8 mwifiex: pcie: skip cancel_work_sync() on reset failure path
bd31feafb7d4d7c7dc274047d4791f81e58464cc drm/amd/amdgpu: Add rev_id workaround logic for SRIOV setup
0a1b40c1476d0fe47c841fc10796c5af07acbf46 MIPS: BMC47xx: fix kconfig dependency bug for BCM47XX_SSB
a3805affc59aaf6ee6664fe2a1f6cc1dc73c8dd1 net: ipconfig: Avoid spurious blank lines in boot log
c8760878cdb483c3d56ddcb4210161a2c0a66f3e jfs: Fix memleak in dbAdjCtl
355ef76d5ec95157df3b5c30091db377eea28362 r8169: use READ_ONCE in rtl_tx_slots_avail
73a5ce72e92cd3e0dbbd1fddfbea15361a923c13 media: zr364xx: propagate errors from zr364xx_start_readpipe()
376fcd2eb5e3eb1983999ef0d41034db4b24c34e media: cec-core: first mark device unregistered, then wake up fhs
7b1b292dab53885b3eeb8c4fe023ec09c1870069 media: isif: reset global state
c25730df5c96bfa67f861fa25431bdbba9d03ca0 s390/dasd: Fix operational path inconsistency
365b5b6bd756a48389cf6a17e37cb63c334d743b RDMA/hns: Add new PCI device ID matching for HIP09
7e5f9d254ddf24b60ebb378642cd2c1adef51d4f scsi: smartpqi: Correct driver removal with HBA disks
e37202b985f775d13b73a03e15540a263553485b media: venus: handle use after free for iommu_map/iommu_unmap
9b9ff6b3ab57b3122210b04054c4300f69513bf1 media: usb: dvb-usb-v2: zd1301: fix missing platform_device_unregister()
c8553d739ce42137c320e737f62ab058afc1321b media: dvbdev: Fix memleak in dvb_register_device
27b7ff5b175d449bdb65e8e132859cddc5e5e824 mmc: mediatek: fix mem leak in msdc_drv_probe
e42c56d95e2eb9790d2df0ef789fd08641297274 mmc: tmio: do not print real IOMEM pointer
7c27d2306f31ff31dbe25c9e90b23fb295738415 ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
3c1a16d375fdf3559cdda4cb6cd3209c980d60be tick/broadcast: Serialize access to tick_next_period
c90c74dbddecec05e19e18ed391e73b7ac4b468e MIPS: vdso: Use vma page protection for remapping
9b8601b1d8fdce68139ce4b3aab2af05f4f32d06 MIPS: kvm: Use vm_get_page_prot to get protection bits
ab0ed4c386e55382f02bdeefaa60327aaa660fc1 scsi: ufs: Atomic update for clkgating_enable
639d06fd024cc20eaaee7eb64871061edbe939be can: flexcan: flexcan_close(): change order if commands to properly shut down the controller
30297673d06c3d2bd1a6de8ec2175a2ce4f7f0df ASoC: SOF: IPC: fix implicit type overflow
04387de32af8600c94bd1c7ec4a386d9d7d2b7b0 net: dsa: avoid potential use-after-free error
3ec51325e21a66e67739ab893b8dc680d6efebb2 ARM: dts: NSP: Fix Ethernet switch SGMII register name
d47d0df5148dfca328bc77eef7c8adaf471f43f7 Bluetooth: hci_h5: Add OBDA0623 ACPI HID
80aac41c086dd4365cadf87ca7bbc1969b3ad5f1 ALSA: usb-audio: Handle discrete rates properly in hw constraints
b44a0e1ac1093136aa852219a4c3c777b87173d5 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
fa4bd33f91c264aa8190d7b7070b1f922bf599c4 ALSA: usb-audio: Check valid altsetting at parsing rates for UAC2/3
a891d1d29c7ee21b6b66f41d72fe55080a3f858b rxrpc: Don't leak the service-side session key to userspace
68c37f45ea19ff23e569b54e79c2b65992b01da1 scsi: atari_scsi: Fix race condition between .queuecommand and EH
229a6c0a46a098c94b95b08b97298e25e7b0572c rtw88: coex: change the decode method from firmware
4dc4a1ff571184c7eb7949a1a560d7ee4c6643d1 ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
ada4fc32a580e353a127f5b4e21aeef4a1c4cf73 ARM: dts: hisilicon: fix errors detected by pl011.yaml
ffaf72c015a73419f448350e6bce5b53588d90b6 ARM: dts: hisilicon: fix errors detected by usb yaml
27bdee7285b7f9c4cb53e21b175458b43431e9b9 ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
e1ec8822e27c55462dbaefc818955edb74953e96 ARM: dts: hisilicon: fix errors detected by spi-pl022.yaml
8f0bacbaf7ab26f6890d1e26dfd1fbed6a2b5ace selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
0a891e004fa5dfeab5609991771044019d40de9d brcmsmac: ampdu: Check BA window size before checking block ack
965d8e1510c2c570c52cbbfff6beb43920ca6f22 i40e: report correct VF link speed when link state is set to enable
c479720d19951a5eeaf03a5c535c121d31f66751 hv_netvsc: Validate number of allocated sub-channels
9b929d27e84857c96f543f48df99d28dd02b5190 soundwire: bus: only clear valid DPN interrupts
f0928105d7a30ef11c3368e7e8bf079b4c6332af iommu/tegra-smmu: Expand mutex protection range
f02bcd3696fb3b2a8e7c125cae6358ea997b8e64 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
6790d49d3393e756ac324da70777b220d7aa9fba arm64: tegra: Fix GIC400 missing GICH/GICV register regions
ac21c3ebd41dde75d8567fc22f539c8a2488de40 crypto: qce - Fix SHA result buffer corruption issues
3f772643f0de449f66ebcda1d60d4c2500779c5d media: gp8psk: initialize stats at power control logic
349af524eb192f86a4c39e404d0425cc99e3d2c7 net/lapb: fix t1 timer handling for LAPB_STATE_0
5c267a9a7620c17ecc27884f0073d58e9ec21891 reset: socfpga: add error handling and release mem-region
a2ec4e81db0f8beb2508f4aae0f757e742d9d3e6 x86/pci: Fix the function type for check_reserved_t
f7d1d29d61baadc9976b32cb31959679870473be x86/mce: Move the mce_panic() call and 'kill_it' assignments to the right places
eb0c82cc3fbcc981913d25cd65e054367e3d5a54 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
64e953a60a05cd2bc66f837d434f9680917cccb4 drm/amd/display: Update dram_clock_change_latency for DCN2.1
d35cfa47156fde7fcc0b36599b0de751fe25a095 drm/amd/display: Do full modeset when DSC debugfs is changed
1a7a23898063a7bd151545facdae0297883f5eeb bridge: switchdev: Notify about VLAN protocol changes
9a5d1a3ec130cd30ab26d878647ded3fa9ba6f09 s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
a4df6d6d09c6abbe1f682cacdb923665242d75cf media: cx23885: add more quirks for reset DMA on some AMD IOMMU
1d8711aba4e5322242cdfda9b5adfed02cb61641 iio: accel: bmc150: Check for a second ACPI device for BOSC0200
37b47ec4ec5c892e8bb5881eb20a4a313131cdc9 tty/serial/imx: Enable TXEN bit in imx_poll_init().
329b59f37d9292f8a1a75de561c3682ae361bfb4 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
61784b7b596b0bc746033fd5174e0b751db76e57 clocksource/drivers/dw_apb_timer_of: Add error handling if no clock available
d4f72a9549be66d518bdd63edfb5af57e635fe15 ALSA: rawmidi: Access runtime->avail always in spinlock
3e19445e589af3037e2bdd239e91e24df40a725b cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
3a0ec80ae94db92a335465411aa8b1523693ca18 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
28f2d31275da266275df46b64e421a57e37df959 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
070ac7213e0cc42447ace88c71627d794a6b4c0b media: rcar-vin: Mask VNCSI_IFMD register
c5ff019ed8c27b65485361adc3a3d55da5f3f80e clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
465ef47171633a82c0c2b8c0da4c5068cb2bcab0 bcache: fix race between setting bdev state to none and new write request direct to backing
aa02ccd78500262a4ae33c617a71993610c9e490 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
9952b93071eabfd55c31020163f444c3ccf3e4a1 ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
cb3a0d78bf9a9d832e549eab4fbb981f32781b93 drm/amd/display: Revert DCN2.1 dram_clock_change_latency update
0569ee067b0ac13af359397438980cd627932acc rtlwifi: rtl8192de: fix ofdm power compensation
3077821d0c000ec301fa40b0452bd7c9228a7967 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
0f23b6b52cf040d338d2d3512ae2db3fcbc0d7b2 ARM: zynq: Fix leds subnode name for zc702/zybo-z7
9be74940743b10500712b8385ffca7373f1addb5 btrfs: fix race that results in logging old extents during a fast fsync
1f84c3f3e102e2b74a1e39f28030eb98a311b71a btrfs: fix race that causes unnecessary logging of ancestor inodes
ba31e9d47371fdd3f62bae95be9f1cffa53bab62 btrfs: fix race that makes inode logging fallback to transaction commit
ef982e82684f97c1c77f4f22bebab0d52023eb9d btrfs: fix race leading to unnecessary transaction commit when logging inode
b761b1671c10b1dc1f8bde7fb8fdf8c6d829d6f9 driver core: Reorder devices on successful probe
56be34b8ed9011d906977b7db3f3ff2a451f0b7f misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
de004cc35f59a65819d0aa6ab5f54f6ae5aa15fa s390/mm: use invalid asce for user space when switching to init_mm
f0db2c8b462a7112a7431e6371c868144659c697 iwlwifi: avoid endless HW errors at assert time
10a426935e61f639844f1955781ee6f84df4ee6c iwlwifi: validate MPDU length against notification length
5fd3709906f00d2553d13e6fe5b4f6926cf2dea6 iwlwifi: pcie: validate RX descriptor length
919cb33a6ffddaccc688f222f52c50f876369849 iwlwifi: mvm: fix 22000 series driver NMI
129cae7995769f70956ddb7109d92927280d2c47 iwlwifi: trans: consider firmware dead after errors
1fa143ff75928091604dd7b1aebb3349db59fc9a iwlwifi: mvm: validate firmware sync response size
22bbba9c0f4999e10d01217469e19e77ad9f2797 iwlwifi: add an extra firmware state in the transport
2f0420d3aa64c188f8e5993a52c0a5bdac21d9f2 iwlwifi: mvm: disconnect if channel switch delay is too long
d8f7e5bc921bba9ea08484b78771981d7814f738 USB: typec: tcpm: Fix PR_SWAP error handling
a033f23d583e5efe69ccba477890404e2790428c USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
1de35e7e50051a9e2a9582934df3873cb5c37feb usb: typec: tcpm: Update vbus_vsafe0v on init
59e7cd4e4ca3a10e89944f119445636b6c480121 cfg80211: Update TSF and TSF BSSID for multi BSS
c7711f8689a602056db12a184daee18b58c9a0e6 nl80211: always accept scan request with the duration set
499e73983d361a0b98272973e58f503d366e8947 cfg80211: Save the regulatory domain when setting custom regulatory
de6b25ca6edbe238957b39626b64fd2bb9bc4f57 mac80211: disallow band-switch during CSA
db91369be96d0ee4cd15dae1c9d302337632be5f mac80211: support Rx timestamp calculation for all preamble types
446d5d55f2cc9461a60ad4272e66cbfb17358602 mac80211: use bitfield helpers for BA session action frames
c57c6d3faad8b15edd62d30dafbbd9e5c95af8ab mac80211: ignore country element TX power on 6 GHz
ad4414e5e85d967728214d9b408c68d2e69386e8 mac80211: Fix calculation of minimal channel width
3cc8409e4e2fd3582a746ca46208d16b1f96036b mac80211: don't filter out beacons once we start CSA
f1409387fc4d1d1e1e50117e5ca8aa237105f6b6 mac80211: Update rate control on channel change
0d7dcd774d2ebbe1e178be56a6898f0a6b83adf3 ALSA: hda/hdmi: packet buffer index must be set before reading value
90f9f971ab4282de66cef961fa1c3627ab75885f cpufreq: Fix cpufreq_online() return value on errors
066d318c2884edd577dbdb801a9e24cc1bd2e034 x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
20913e088f9399fa703aefad4d97bf4d17233599 cdrom: Reset sector_size back it is not 2048.
dca773308f6828c9871230e86e69aee38fb479fa ocfs2: ratelimit the 'max lookup times reached' notice
ab18adba170a4f79d5420187aa0317bdcc71216e PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============7458871196343012391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea033b784098-f5b0138d62aa.txt

bc68092c45ddcfc01f1de3b35849e34d814b1153 mmc: sdio: Check for CISTPL_VERS_1 buffer size
21182d290206f181b549073c9659bb9a8d3ba2ec media: saa7134: avoid a shift overflow
e9ae232ec07b748eb33ab9e194dc28551aa7376a media: atomisp: fix memleak in ia_css_stream_create
e108e8b5112003e2954c96ec058b354a336b877d media: venus: fixes for list corruption
e06e938fa3bf1b3bb6a31f12154a9f8e3d33dad0 fs: dlm: fix configfs memory leak
a948aeb26b313f038bf7130cedbe3ae7bba0f7fb media: venus: core: Fix error handling in probe
1f9e6705eb654e25a1ddab5c4aa7857d8f6c0115 media: venus: core: Fix runtime PM imbalance in venus_probe
874e0cc3637256f4c584411b803c0ed2319fcdc2 ntfs: add check for mft record size in superblock
84e9725f60495667ff0a5bb72abefe4161ac3eab ip_gre: set dev->hard_header_len and dev->needed_headroom properly
0a201be20a8683624c185dd5feae7bdd74cc8d3a mac80211: handle lack of sband->bitrates in rates
84c4305e9bb53cc219ebef0fbc5f7c471954a865 staging: wfx: fix handling of MMIC error
6c3180a05ec45e20521422b7384b6adedddb5f73 libbpf: Close map fd if init map slots failed
e010d2e16cf670bd19aac3d9e8b54322a560234b bpf: Use raw_spin_trylock() for pcpu_freelist_push/pop in NMI
4ccce485dbf8bd73bc4363eaab5d26e74005d2b3 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
81f7ee50bd5cd1f2865ba2f2c9b858e152a2918c scsi: mvumi: Fix error return in mvumi_io_attach()
1245e627bbf6dec8f570a0616aa42219f424f44b scsi: target: core: Add CONTROL field for trace events
72db72bfa208c616fc9e39f966726969d6d93d57 mic: vop: copy data to kernel space then write to io memory
662c49d96c907d154e7a567f8c240b72331cd989 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
1de9a9b3d302f2b3ce76ee59edf9e5120b7aed47 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
36d7572c77761f44c44d46bb906bfe9c0a529c79 usb: gadget: function: printer: fix use-after-free in __lock_acquire
0e9d67ffe50dfeb0d0ee02e9fad518cf9d655478 rtw88: pci: Power cycle device during shutdown
fb4958553b935bcea202c7e0ac8f81def6e0d5f3 udf: Limit sparing table size
e48592926e76a6fbcfa0cfd8ef4288569d70859d udf: Avoid accessing uninitialized data on failed inode read
163fdee8613312402aadf3d2b1f19da37576ff4d rtw88: increse the size of rx buffer size
7b5323fb3404128738122cd2ced2ac74ae0fdcfe selftests/bpf: Fix overflow tests to reflect iter size increase
88004b1e3a84904720faa870d545da3c8aba7063 USB: cdc-acm: handle broken union descriptors
36f2be3549033af54efefae3b711a60f836da833 usb: dwc3: simple: add support for Hikey 970
3d7d3debe3d1c3017498a990710fd4243f6fc892 habanalabs: cast to u64 before shift > 31 bits
152ef732e2e0147c33b52df74d082571a647819c can: flexcan: flexcan_chip_stop(): add error handling and propagate error value
ce76503d1eaed03c6acec40ec51182a8ecd7453c HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
1a84312205d5815e9e8b855b68634e038a931174 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
d647023d3a5957ad4b89a459b185fc4ffcbb5a86 drm/panfrost: add Amlogic GPU integration quirks
19e8683b40ddc61abd7540a8fe19ba845db068bb drm/panfrost: add amlogic reset quirk callback
84455fb93ed54bf6e545ce167e21a0eb18b48ac2 drm/panfrost: add support for vendor quirk
6e92420cd71e8cb9a88504d2dbb30db66c085c74 bpf: Limit caller's stack depth 256 for subprogs with tailcalls
57a1aa8228a156ffc1bf59baff6c32728f677d3e misc: rtsx: Fix memory leak in rtsx_pci_probe
36cdacb05eac7e3abb1624790907a58701ae55dc reiserfs: only call unlock_new_inode() if I_NEW
091a56030a9172971dfaae4d1a4074e4c1e66646 opp: Prevent memory leak in dev_pm_opp_attach_genpd()
5bf92dca40713476a28f66550dad9b643de87773 xfs: make sure the rt allocator doesn't run off the end
de987932ff8c765b586529a3bd99c01e7d6a9ed7 usb: ohci: Default to per-port over-current protection
89312a3c4fb9b89120e48cb96bd2571ed1c7b26c drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
4f526ed19c82962c37f477ec66a1bb3816d5aa92 Bluetooth: Only mark socket zapped after unlocking
9bb1e37b4f585e52039bb08e95ae84033e9cf5df drm/msm/a6xx: fix a potential overflow issue
1b6a99fd651b23887d0d2f4e9e8112d326eb8f7c iomap: fix WARN_ON_ONCE() from unprivileged users
02e71a6db6524d05f8c8bfbe975b06d97f33dcf3 scsi: ibmvfc: Fix error return in ibmvfc_probe()
a2848798f4cc9f683b650021225c220e72cbd30a scsi: qla2xxx: Warn if done() or free() are called on an already freed srb
095e9ac511dde86f4ed316d5ddb93f8407ddc48e selftests/bpf: Fix test_sysctl_loop{1, 2} failure due to clang change
5417aa538b67e4ffdf939abf1847071b39b7200c brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
2de8e5ee2c9432c4b4921e6edc47ef1053c140c3 rtl8xxxu: prevent potential memory leak
b63a0598013139b8ab5ec6f9c3336c35dfe3484c Fix use after free in get_capset_info callback.
6631bc7ede0ac10774dc990cff460d9cc7d9a5a0 HID: ite: Add USB id match for Acer One S1003 keyboard dock
8130da7ec208a1693239b3d537b21d1c313f5100 scsi: qedf: Return SUCCESS if stale rport is encountered
5ecfa84827ca5fed5fc864b018b557b0b556c49d scsi: qedi: Mark all connections for recovery on link down event
9d09f0885b1ee1adbd43c32d88aca5818b1a3453 scsi: qedi: Protect active command list to avoid list corruption
c5149ec17b2ba26b76cabfa534a59b545d39fe5f scsi: qedi: Fix list_del corruption while removing active I/O
32a701bd145aa547b410716b7b587d6e294f8910 fbmem: add margin check to fb_check_caps()
6ffd772b32770d992c3f2cf7328fe6eb82825d82 tty: ipwireless: fix error handling
1291da27bb79f0cd8b83dbe6c7647dd1ae7514bb Bluetooth: btusb: Fix memleak in btusb_mtk_submit_wmt_recv_urb
989bb93d0afc02e55098c308c177849ded86d749 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
a629b59f6366c3e547957126d9285c862b5f0cdd reiserfs: Fix memory leak in reiserfs_parse_options()
75ef49dc58d2b0894c1790f07a675cfd608cb77d s390/qeth: strictly order bridge address events
f5b5f06145eee93caf43e7384d8e4a4523e4263b mwifiex: don't call del_timer_sync() on uninitialized timer
ca69dbd450845019316c793cf13e28755356c882 ALSA: hda/ca0132 - Add AE-7 microphone selection commands.
1058a3f25e31b6f7a27eba8d73bf0fcb650cd376 ALSA: hda/ca0132 - Add new quirk ID for SoundBlaster AE-7.
3f8bc0a6e9b0660d9901f29b261f6b03202e79a2 ASoC: SOF: Add topology filename override based on dmi data match
ff29adca7d219d9b6dc9f8765455b4f1c89d1423 ASoC: Intel: sof_rt5682: override quirk data for tgl_max98373_rt5682
3c7f50b90571f0ea1045f0ffd4c5a97c1f14f6a9 scsi: smartpqi: Avoid crashing kernel for controller issues
aee23c778aa34fe3ebbb2fe23c1ab5f382e8cb29 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
b75d272fd823e014ea4160b9d9664e5a67a576f8 usb: core: Solve race condition in anchor cleanup functions
4eab1b591e82bcfb2746b01fae0a437285858f8e scsi: ufs: ufs-qcom: Fix race conditions caused by ufs_qcom_testbus_config()
be3b8fff22cc35e2a45ee6e9ba07f4eede43ed57 drm/amd/display: Screen corruption on dual displays (DP+USB-C)
2f8e339c59a2e2d4ac0d507a05f0baaa635b7d15 dmaengine: dw: Add DMA-channels mask cell support
438c4b37225694b421100ef6162a85298715580c dmaengine: dw: Activate FIFO-mode for memory peripherals only
f5b0138d62aad79527b4c633fb9ea649664a4221 ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()

--===============7458871196343012391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a79776a21ce7-1392afadbf74.txt

e680e74b8c9c112c24f4296f8fad008557211819 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
0aba4532c183c2643638d16e873df7ec9f620222 ASoC: qcom: sdm845: set driver name correctly
c9a05f6ef65e9f6e4c57355f6872aa52e67f4c6a ASoC: cs42l51: manage mclk shutdown delay
f55cfb8e5f75065169214e36774155a7946b8a84 ASoC: SOF: loader: handle all SOF_IPC_EXT types
5389f45320f873e8e162f8b0c10f47b752966801 usb: dwc3: pci: add support for the Intel Alder Lake-S
8ec600acec7fdf9750be55c2cc0b18d1d8da731c opp: Reduce the size of critical section in _opp_table_kref_release()
766d1dcd3bce8f871fe95d1e8f630692a220580a usb: gadget: goku_udc: fix potential crashes in probe
137af564df56625c4323484d1793865074837ef4 usb: raw-gadget: fix memory leak in gadget_setup
01fe7bee6679bb0d4ffd5c7cfd8a64062a3d6b7b selftests/ftrace: check for do_sys_openat2 in user-memory test
8abbccb87d8f795591a9bdd531016becb39d9f40 selftests: pidfd: fix compilation errors due to wait.h
a34084ba9a38824a2dbd1339b11ebb31a3665b72 ALSA: hda: Separate runtime and system suspend
764ec5a8de54415b80183291259e3cd69dc03d7b ALSA: hda: Reinstate runtime_allow() for all hda controllers
5260e09c90be26c17a675e1517fe46c91c16656d x86/boot/compressed/64: Introduce sev_status
ff838a9150ab458bdd0a1c0b0a92ce4325a7e6f4 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
8c8a35635c7f48caae9d6e93f01f0e909bf07285 gfs2: Add missing truncate_inode_pages_final for sd_aspace
ed0983e84f21e4d5fc58210b1f2839d438732b21 gfs2: check for live vs. read-only file system in gfs2_fitrim
6ac37951b6b01cf54f746d7441e9ba515f20c4bf scsi: hpsa: Fix memory leak in hpsa_init_one()
9817b11bfffa5416bef1e19c223a1c75d33d7c8c drm/amdgpu: perform srbm soft reset always on SDMA resume
2f8f95104b9b4b6e5b76b6ed6bfda548b87c3261 drm/amd/pm: correct the baco reset sequence for CI ASICs
c6cf5341a368489f068531b7e46361ae2e30b570 drm/amd/pm: perform SMC reset on suspend/hibernation
5b025626a698e78d0f5af5a393e05bbeed900650 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
49380f3795dd81abdd2a701acb9463299a6d59b9 mac80211: fix use of skb payload instead of header
70b3d9812c81fc9c0056de5aa05051eae3f27f37 cfg80211: initialize wdev data earlier
5ad605509f5369fedda434d5bcecb7aedf5563ee cfg80211: regulatory: Fix inconsistent format argument
c9ed6f0c3d8e8277d2cbf0ba70875abcf80a881b wireguard: selftests: check that route_me_harder packets use the right sk
74c2a09c583f96f1399993d58809f9a54d11d502 tracing: Fix the checking of stackidx in __ftrace_trace_stack
169a040179c856ae3a3ea511b44ce7632482293c Revert "nvme-pci: remove last_sq_tail"
b2a14b4673b78b56110e7cd570016c48c96276b1 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
75472e42a265a9b76e37b0cbedeb3e453f2bf3f0 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
19e7626fa05b7391384998e4fda0b223af731e60 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
c28eec9faf89f938bf55dadcad570d3c05595fde nvme: introduce nvme_sync_io_queues
987a99014200c1d2e9edddeebe37bfe9168cdb9b nvme-rdma: avoid race between time out and tear down
21a96d98e24b5a52d1f488436cda926d1d8c59fb nvme-tcp: avoid race between time out and tear down
7594c2395500b4dd5d3cd0b81df5f0e6d9ec6646 nvme-rdma: avoid repeated request completion
2ff5a999c78797efaae724d7d1a350bc1f94e62a nvme-tcp: avoid repeated request completion
80eed6eff184c7ea61aeb9ae747b5dd80cf12ba4 iommu/amd: Increase interrupt remapping table limit to 512 entries
e68d3689dcfa003b4808e124855ec872f5564fc4 s390/smp: move rcu_cpu_starting() earlier
0fa7baa5092263f4c8aea0ae4a5239008049a523 vfio: platform: fix reference leak in vfio_platform_open
fdcbd5e015f9b654abb1cf9805f824e067016c7f vfio/pci: Bypass IGD init in case of -ENODEV
6a1d0696c878990360239ff5b466260046b838b6 i2c: mediatek: move dma reset before i2c reset
756fec062e4b823bbbe10b95cbcfa84f948131c6 amd/amdgpu: Disable VCN DPG mode for Picasso
c19e013cef0b9c330eed3334995ee6b485230d2c iomap: clean up writeback state logic on writepage error
f3c3bb3bf862c4527a0cc6df60d6560419a1bd26 selftests: proc: fix warning: _GNU_SOURCE redefined
950fd0db5dbfc2f8e1c89c7c19c65daf2684ad9e arm64: kexec_file: try more regions if loading segments fails
1e0043673ea2f66fed025e7ce1c14d2bfbb68ae8 riscv: Set text_offset correctly for M-Mode
168b746c3de0b6e54cf58ca39e3afb9bda6d82ce i2c: sh_mobile: implement atomic transfers
0df649e55193ceb9601d0d903ef498f61e649047 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
56cbb085945380057a519adc1e00eb44428a129f i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
3d916fae61458da323f670e40e5377bba4d2162f tpm_tis: Disable interrupts on ThinkPad T490s
8e3f68daf1dd9d23ee597608b7334a7b00e54dbc spi: bcm2835: remove use of uninitialized gpio flags variable
8c676a84da1a43c132773e063ecf3f51c59fdf0c mfd: sprd: Add wakeup capability for PMIC IRQ
1d8bd6958ab686119527b7076c4c47ac4ca44505 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
191c52cf4437062d8b261cd0b4533ddfdcdff2f4 pinctrl: intel: Set default bias in case no particular value given
ca38e529c1a3814ab5add3913cb6a5238a2cae67 gpio: aspeed: fix ast2600 bank properties
b04c4fc293495ce2f5028e96ff08dc30f10e6687 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
8361fb42232d2c43daa5cf5267af44f9f6bfac96 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
41836573a2cdd642f8d3138ef467e7d50ab5b68d libbpf, hashmap: Fix undefined behavior in hash_bits
439bbd2f9369cde21e9c0e0a553a327ac7b8f792 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
6726fbff19bfdc3d213109cfb8f9acba4a246366 pinctrl: aspeed: Fix GPI only function problem.
8513c3f79a1b11a03531a8422b39fea73f15e886 net/mlx5e: Fix modify header actions memory leak
45b7bae55b98b96dc80b5eab10e1fe53942e8a30 net/mlx5e: Protect encap route dev from concurrent release
493434d8d46fa09e99e0f1e65138500db5cb0b59 net/mlx5e: Use spin_lock_bh for async_icosq_lock
185f59c8ecfd9d7221e56c9e3209ce4d09b7dc4a net/mlx5: Fix deletion of duplicate rules
994298ddfbafba79db94f207aa888731758a912f net/mlx5: E-switch, Avoid extack error log for disabled vport
4f2d4e911a77e99f5a0713ca3d2361dacac9b3cb net/mlx5e: Fix VXLAN synchronization after function reload
117fe27f67b208f34bdb3f97197698934c6a1b63 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
ea2a764d93626cae1e71d42398f9d15cf6f52386 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
175147b6bc1183d5dc526a5aa29cb10971ba209d NFSD: Fix use-after-free warning when doing inter-server copy
d7cad33df1cab120b83099a8f45d2486dd56a8fa NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
457e9f9333a1f313dd63b128690a56a7eaa3a70e tools/bpftool: Fix attaching flow dissector
ab68b940dd6f7b5f8e2557937162dcb8a0583a05 bpf: Zero-fill re-used per-cpu map element
b579b0c91b96cd9377ef2796d2173474d5031fd5 r8169: fix potential skb double free in an error path
89e313118c266ebfdd300d28fcfc3ec027edd264 r8169: disable hw csum for short packets on all chip versions
878bfd624d40b82cb203bbc86e823ffe361c9bd8 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
a8db9f31a2775010b5556dadb98dd7a48740ebc3 pinctrl: qcom: sm8250: Specify PDC map
270c6054365d13d9bb2f8d968059a3f556b8be41 nbd: fix a block_device refcount leak in nbd_release
015be7f67c76fe38bd0dd6285b43679115126cd2 selftest: fix flower terse dump tests
3fbff00c08d26e0cdb395288370d8bcdf69417cc i40e: Fix MAC address setting for a VF via Host/VM
4bf509f4f98f8d0039a06777d4bdace437dbae9f igc: Fix returning wrong statistics
9357eee5067e2030879d7344ffff74d1e7d0c859 lan743x: correctly handle chips with internal PHY
d8b36e46de4115163dfbbc77e4ba8928dcdcf656 net: phy: realtek: support paged operations on RTL8201CP
ac560d221919afee17bd1d27eefcf508f24b92c0 xfs: fix flags argument to rmap lookup when converting shared file rmaps
a58e217ad6cdfd9d22fc052b5cd135202ac32140 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
0ca9a072112b18efc9ba9d3a9b77e9dae60f93ac xfs: fix rmap key and record comparison functions
0c94a325075bdac2b2749e051ae6443b9284025b xfs: fix brainos in the refcount scrubber's rmap fragment processor
99f672ebb165f717a55754b30f4508a3de317910 lan743x: fix "BUG: invalid wait context" when setting rx mode
16ac78d9dcffacb2e559ff5a1541c9768a93413f xfs: fix a missing unlock on error in xfs_fs_map_blocks
74c441a02ac63f4fa2b8ef1e2d292cd083bd86ae of/address: Fix of_node memory leak in of_dma_is_coherent
d274cd323ec158c6be13cf06b9cfd8893abd9c81 ch_ktls: Update cheksum information
e2d69c0519869769b6ac3c5e0388b232d351518a ch_ktls: tcb update fails sometimes
b20e9cb62229db1bd1c305569a699e6289053753 cosa: Add missing kfree in error path of cosa_write
88e215f9cf667d049b2fb7e53a2dd63f39b39e57 hwmon: (applesmc) Re-work SMC comms
5b206841d2cb2c1aea42019c611e351365eba48c NFS: Fix listxattr receive buffer size
6fd32c7273313bcbebb804b1e3935d4a20d73112 vrf: Fix fast path output packet handling with async Netfilter rules
375279dc33c7851d777471b8caf8ab31e8ffec92 lan743x: fix use of uninitialized variable
e533facb19a192ddf94df8d7074bdd851bc48dba arm64/mm: Validate hotplug range before creating linear mapping
24bd009423fb9656c6b6c61556d0ba9b662b1db1 kernel/watchdog: fix watchdog_allowed_mask not used warning
9e22b87afbc68524f7b76e1d88703e47023b3ba1 mm: memcontrol: fix missing wakeup polling thread
2ee7230e40d142c05843508c1f9227d46b15af48 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
159dbc4dd743512c518953246cb2bf4aa4c6f862 perf: Fix get_recursion_context()
9163d630e435ab5c9c663da991ffcaa3dc7de6e5 nvme: factor out a nvme_configure_metadata helper
09d90dbab25d6e855118e8f3951e292bd35bcf79 nvme: freeze the queue over ->lba_shift updates
e360c1e21a186e9610d49a2422566b7778c5c094 nvme: fix incorrect behavior when BLKROSET is called by the user
3a5a900bb247a3b33f1df2bb488876be34402d59 perf: Simplify group_sched_in()
7dce450ca840e852f582bb624c1443201e10d29d perf: Fix event multiplexing for exclusive groups
0c8e4404ed15145b3784829525937b6ccaa465e2 firmware: xilinx: fix out-of-bounds access
877c8cb029a582bdafa1ddbaeeeab5c6e67a5f79 erofs: fix setting up pcluster for temporary pages
b49f87e4951d15b9d56e4bd4bf72d9705eb8880a erofs: derive atime instead of leaving it empty
c315a0b5bac055b4d951bc6ddda406a4054d00b9 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
d8f2d469c3365b23aec4a70adfe9cda1dc3003aa ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
9608f641c492210a620f73ff1e6c3774fbf60220 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
9d968ee2073cd9e8673036654a211f515ae7e90c btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
f7a0c9f2cfdfcdea9776558486cf9a2518a55776 btrfs: fix min reserved size calculation in merge_reloc_root
e2d9f3cc7edd47cd328e3bea0bd0ba2c0c1920a9 btrfs: dev-replace: fail mount if we don't have replace item with target device
5a7a848160f9b45dacb1f93e1ce49f81f235832f KVM: arm64: Don't hide ID registers from userspace
a57faaf89a70a8ba9aa8bfbcc86f3047d837f1be speakup: Fix var_id_t values and thus keymap
ac503b2b075b536f61fbf68c32bc81bc7a49fd1a speakup ttyio: Do not schedule() in ttyio_in_nowait
263a3db5cabfa1878ff1e23380d70002b21539f9 speakup: Fix clearing selection in safe context
134b85544565596771622ae0ec5d7b7a3b13dc6f thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
bdffd69031b8968cec248d13468837b72c6926f7 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
40ca77fdac0f4eeeb248778bc95316920ff3d7e2 block: add a return value to set_capacity_revalidate_and_notify
59b84822568f81e7625f15f3fbb310ff6af21b42 loop: Fix occasional uevent drop
f93a741a19a99d1ea894ddf7d193599f84672ee0 uio: Fix use-after-free in uio_unregister_device()
16a38a9f8abdae1745db6e4b478eac21e0eb506a Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
ebc047afe9d2f04fdfd81d74e6c32bb3671b4670 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
396d17b10619a5b009ee95e048acfd735dec8f20 usb: typec: ucsi: Report power supply changes
929f5035ec798ba85b000c15235e901f88df42a1 xhci: hisilicon: fix refercence leak in xhci_histb_probe
1ce7fd4c3d06f901a5f2a68a357964380be20ec0 virtio: virtio_console: fix DMA memory allocation for rproc serial
67c433c290285db464f45c4159004c87d3e28a0e mei: protect mei_cl_mtu from null dereference
07b4f1246b72343569e28b67efd47569fe62ec56 futex: Don't enable IRQs unconditionally in put_pi_state()
3923dd25def337df6fe6c9b25314913df4385d4f jbd2: fix up sparse warnings in checkpoint code
9d152949f582fc99a59212453d0d2f72763ef33c bootconfig: Extend the magic check range to the preceding 3 bytes
f8b40ef128c5c8c1cdd744aa7c78b3f66c60e805 mm/compaction: count pages and stop correctly during page isolation
c4629e4e7e098af0ec9d98316636651f3a86ec32 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
b65f7b577156add8ac490ab29c85e62fb4064fde mm/slub: fix panic in slab_alloc_node()
e20add452163e1d93bc30f1e2cb27c254359ca5a mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
b742ca1b74e4b3e195d3eb9b5779da5e8ee19ebb mm/gup: use unpin_user_pages() in __gup_longterm_locked()
566fd53d6df36eed3da6fb3007e285ad13abd988 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
d2af8b61a6b7dde4bd5096ffcbaaee1b99ef9a8c reboot: fix overflow parsing reboot cpu number
ef792d6ce0db6a56e56743b1de1716a982c3b851 hugetlbfs: fix anon huge page migration race
11db218b6ff6be3c0ae8eec98277c9479115cac5 ocfs2: initialize ip_next_orphan
800c1e71804ba115dd77454692b963a3b1d8bf6f hwmon: (amd_energy) modify the visibility of the counters
23f880dc21bdfc20b50b967cef03dabd873329c2 selinux: Fix error return code in sel_ib_pkey_sid_slow()
7e88d5dfc6b55fa6f17786847cdb2a2e11b83ebc io_uring: round-up cq size before comparing with rounded sq size
02bae88e2c2df48da0407319f8161ca40cb01628 gpio: sifive: Fix SiFive gpio probe
a368f3c429a13b701a1a0a7b6e2b1dfd0127f4ab gpio: pcie-idio-24: Fix irq mask when masking
8c431ab5f543619ad2cf14fde0b9e3f8a12bdc7e gpio: pcie-idio-24: Fix IRQ Enable Register value
4e7f3d3c0fa6193bc21ac5a8f60a10725adf5070 gpio: pcie-idio-24: Enable PEX8311 interrupts
85db3a44309410aca8d0c6f7970d56d035cfae61 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
33edb616f3ce7de25c775f0782cb732bf6c7a965 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
c5d5981b27fb0c60a554517480802055c08b3f50 don't dump the threads that had been already exiting when zapped.
e963d95636c19f310dcc27cee0fe7081462187e7 drm/amd/display: Add missing pflip irq
824cbc5564db7828a2ecfc58d69d22448129bab6 drm/i915: Correctly set SFC capability for video engines
3874b709b217f84e6347d30e80922b9045255c8e drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
616db99f8e20e467bb6756bddbe95ddb51492843 NFSv4.2: fix failure to unregister shrinker
41620d1b3ea6240497ebad935b22fa2c1817de4d pinctrl: amd: use higher precision for 512 RtcClk
877d58ecea18838fa0c30d54993b5cea5f438c8a pinctrl: amd: fix incorrect way to disable debounce filter
f3cbfd01568c779447bbf4b613ddc35123185ac3 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c539b683b0035d707986835ce5e8335bc2bcea8f cpufreq: Introduce governor flags
ddd0dd03fcce5b4516b35e14a21822cc526fff52 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
960908eb18ddf95dca07c74744bd9eeb7dca8a6a cpufreq: Add strict_target to struct cpufreq_policy
b2850712c5d732c5d62bab363ff3743dc49be06b cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
e43ca834db40235e3e88f3fcf9e5df88fef31fc6 ethtool: netlink: add missing netdev_features_change() call
5ec976b6216c041f989ef9f687523505fd33f226 IPv6: Set SIT tunnel hard_header_len to zero
d0f1a4e3f60cbad46b4a01fb7da998df6f3d28a6 net/af_iucv: fix null pointer dereference on shutdown
7e7f05d83d00e38d10d5ac92b738d39dfee661ef net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
69843804a23de359f5d8f5d388086c68a9704bb2 net: udp: fix UDP header access on Fast/frag0 UDP GRO
5025e00a834fd9702bb2a8c7b60108e6a13d01f4 net: Update window_clamp if SOCK_RCVBUF is set
6f5d15f1e0a906d46e52b495a238544bc2e3af7c net/x25: Fix null-ptr-deref in x25_connect
2589466499050a999c091f7e0fcfd9ec96e02b0c tipc: fix memory leak in tipc_topsrv_start()
0ed125fd6e041b3ad65702fcd4619b27319cc3fd devlink: Avoid overwriting port attributes of registered port
b288c0456ba2fa75deaf4a08ac9881fba8af9bb9 mptcp: provide rmem[0] limit
6cad8b45b813370cedae6b6c27bc432daf24270f tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
c7910bdb81151fe14c16dd28b2fbeaf64fef81cd powerpc/603: Always fault when _PAGE_ACCESSED is not set
88c5766cfc82d6e612dfc9d270503e4a42a82f19 null_blk: Fix scheduling in atomic with zoned mode
d8c65b3a4dcf81a4dc507fb1b472282921f4b832 perf scripting python: Avoid declaring function pointers with a visibility attribute
b689b7318eefce0247c45c008fba33d932f5d00d coresight: etm: perf: Sink selection using sysfs is deprecated
7e87e69e3347b658357a0a699799babacedd755c coresight: Fix uninitialised pointer bug in etm_setup_aux()
ac39c90de3d9e52d2428950783f72416e9246c07 Convert trailing spaces and periods in path components
1398820fee515873379809a6415930ad0764b2f6 Linux 5.9.9
401ef334343a305f9e1582920b81d8d731fa78ff selftests/powerpc: rfi_flush: disable entry flush if present
e590b36718d6e740b7b19514f710402a6499164c powerpc/64s: flush L1D on kernel entry
ab13e7fce101aabea634b4087bfc0f4a131e8bff powerpc/64s: flush L1D after user accesses
8db6f38cab14b09aea6e21da6438dad278517abc powerpc: Only include kup-radix.h for 64-bit Book3S
12eb3aedbc7b201d7856d87a1044323219aeff04 selftests/powerpc: entry flush test
b871e3a7a70e5cfaab6e8b1159e66e217fdedb23 leds: lm3697: Fix out-of-bound access
88d9fe1e1487a5a084c12d4e92ec40b908553ce2 Input: sunkbd - avoid use-after-free in teardown paths
03d5c11b7b4a07220275528335001b9b8be839b0 mac80211: always wind down STA state
d56b58aba072027aa1fe6d9260a3e273585124cf can: proc: can_remove_proc(): silence remove_proc_entry warning
022f47b5a4e6bd69da89b984aca01edaced6b095 selftests/harness: prettify SKIP message whitespace again
a048ffdf85506fa3489d38ed47a88f80d63e2194 powerpc/smp: Call rcu_cpu_starting() earlier
6a3ecd17b2f8853700cf34af36e29ec0f6d8a17c perf/x86/intel/uncore: Fix Add BW copypasta
312630a7d5af96a4b6c939837f203cadf72e59f6 KVM: x86: clflushopt should be treated as a no-op by emulation
aeb3c71085fdbfd7a73e99199bd1c16a09d6ed8d ACPI: GED: fix -Wformat
5dbeb9f76cef6e1b3ba9e8dbf1a3fa276ae0f5d2 Linux 5.9.10
875a0170c65849df5b269a81d087d85ea392f7e2 ah6: fix error return code in ah6_input()
de46a4d9dd4cfe54585710206fe8e2dac5f4158a atm: nicstar: Unmap DMA on send error
1772da0f44eba424de92fda68ed16d9f7a565db9 bnxt_en: read EEPROM A2h address using page 0
5eeba43de957ebfa0b5fab285da5350f9632305a devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
7fe891cb8a8493081c06660507824e4276701964 enetc: Workaround for MDIO register access issue
886cb9edb9a15d424e97cea00d3d745216fcd24a Exempt multicast addresses from five-second neighbor lifetime
2d2c304ac10e80ce5e97c527b8f69704e87918db inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
89a153f1ec632cdaab946e031a912cbbf1138bc7 ipv6: Fix error path to cancel the meseage
e9fa50915c00ca6cffaf2d3db05cfecf08ac963a lan743x: fix issue causing intermittent kernel log warnings
57429ca5891985f1340c4d8458b98210d45be674 lan743x: prevent entire kernel HANG on open, for some platforms
ef5a35b7818acf9f0a047a12dcb7760cf2006d6e mlxsw: core: Use variable timeout for EMAD retries
67dd6d58c0a1b7fa785df614fe4b1eadfd9edcad net: b44: fix error return code in b44_init_one()
3f8fc9bfc8bffaa39c4b764aa43d50e4b4173f1f net: bridge: add missing counters to ndo_get_stats64 callback
e141fff2c5df19263c85d94d33af0c398210ac51 netdevsim: set .owner to THIS_MODULE
9f5458679be294a66516fdcbd238a6f8a0d05ee0 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
1db09394f1af1ded819926fecb62d3735b766ded net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
b9385e27a19d3d3c01e06d75ec8f5b9f0175d045 net: ethernet: mtk-star-emac: return ok when xmit drops
d23a621f16d584b2923868001f54309011296379 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
53c1c7636434021345e1531c29655757cd496d62 net: ethernet: ti: cpsw: fix cpts irq after suspend
b833181ace3ff62ee7e5761ac9756c3f9f0a73b4 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
582841c24bf6ca0a9faee386db022940fde87fd6 net: ftgmac100: Fix crash when removing driver
8a6ba1cdf7dfa1727948e13122d84e18123944be net: Have netpoll bring-up DSA management interface
6fb9f795c4ffca9bf85ade8094cc1233d33fdbc1 net: ipa: lock when freeing transaction
1b1645a2e95145fd3a6db496047c1b8dc99e3da0 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
c22d4f6d097244167140c50f4dcc051f27bcd80b netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
ac562d23790961135aab8e546714940cbfacfee9 net: lantiq: Wait for the GPHY firmware to be ready
438a5b5a3c00fda276eb3486b27359c23a55ce8a net/mlx4_core: Fix init_hca fields offset
da4917b586bc5d6d826df7edee2ed92b73eed53f net/mlx5e: Fix refcount leak on kTLS RX resync
408bdb28880609526f1af7fa4befd21580a91500 net/ncsi: Fix netlink registration
19dc8dc73d245196c4355718e47431922fae8bb3 net: phy: mscc: remove non-MACSec compatible phy
9e0739721d4782adb90fb63cbcb06edf0c47593b net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
73259755c662c4b6815927904a18049534dae40e net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
108cb4f9ea7da7f153d65e7c7409f47aa9855f93 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
8b380dd55e9d566d2a6eee92b29ee8f94c636693 net/tls: fix corrupted data in recvmsg
0d11adfe27a2d5f8fdde7365492a4e92af3c089e net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
50c327e98223c9d114b00216fca8ece8c42d3f97 page_frag: Recover from memory pressure
4cc7d98f4e22a517a955cb536cd18df76e4e5f03 qed: fix error return code in qed_iwarp_ll2_start()
9495a88e2468c1d0d702809025cf19baf104463a qed: fix ILT configuration of SRC block
01b67f83e29d5644a7a47cf0d8824307ba0a4883 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
829e34170dfcc4edcaff319790dc90b0a055ec53 sctp: change to hold/put transport for proto_unreach_timer
354eaccbeb62336adde2a15fd177b02fed99d39f tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
f0fe498b86acb41f686294958b38dc26122d6d0f vsock: forward all packets to the host when no H2G is registered
2d09b8116ebd656b0a685ad4d21c1d199193fe64 net/mlx5e: Fix check if netdev is bond slave
2ddf5cd3d6acc9efda3f453983c643aa00635f83 net/mlx5: Add handling of port type in rule deletion
f364bc9d6c3eee7e0937879d70d0b6b6e36d5321 net/mlx5: Clear bw_share upon VF disable
b3f20de9e26e6ae94cee1391bab7da7db36e1d00 net/mlx5: Disable QoS when min_rates on all VFs are zero
535a1c43fdf5d568e24a497094df835844e79fcd PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
ca5bbd0fdd36e0430d7e5b79e0a68d5065ee0e53 net: fec: Fix reference count leak in fec series ops
483c96993db2d47fc97d1025de1c5e3925e1b4eb bnxt_en: Fix counter overflow logic.
94a883bf2b947061b2ccd5310b1e5c01766f1517 bnxt_en: Free port stats during firmware reset.
1cf7215bf761316597375bf45174db216baed570 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
fee64ae8588769514608fc7dfee123a62fad44af net/tls: Fix wrong record sn in async mode of device resync
36dc4d1fb73900626fad5313063356ded6b3955c net: usb: qmi_wwan: Set DTR quirk for MR400
31fa169e5e858714d6858e59c8f6ff2ef0c05ce6 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
dfdb861e450336c49285094501b60620055ec1cb tools, bpftool: Avoid array index warnings.
6f67ce22636acc006934e3fb07bc1da0440c83e8 habanalabs/gaudi: mask WDT error in QMAN
9d4501ef7d7e8ce7d642a6a69bfc19694d6a8ed8 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
1583106e5e3e5cd115e602d31eab427c01851cfe scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
00aae1749321ce74ae9c7bd2c24da5e25159bb7d scsi: ufs: Try to save power mode change and UIC cmd completion timeout
ee0e2e04ba603b47ed9ffaadc89829888595c035 pinctrl: mcp23s08: Print error message when regmap init fails
4c35d557fb747782e5ec048ff372814b054bce25 selftests: kvm: Fix the segment descriptor layout to match the actual layout
0d995094ef9a16d66fec8e506b98a951ced3e00d ACPI: button: Add DMI quirk for Medion Akoya E2228T
6d4183dfadace80c7d70b2e56ccbac38e31bf237 arm64: errata: Fix handling of 1418040 with late CPU onlining
b0ebcadd83cd5be78967d7efddb7f80b587e993a arm64: psci: Avoid printing in cpu_psci_cpu_die()
62aa3c820d2219b69b65f011edbd61996a6eb398 arm64: smp: Tell RCU about CPUs that fail to come online
9acbc6cbfd9c7570128cab8fbf0db126c09cf7b8 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
5013d21a07a76757d8090e9ffc84727aea03cd35 vfs: remove lockdep bogosity in __sb_start_write
efbd794540ad887ca03bfe7b154e67c93cdae3ca gfs2: fix possible reference leak in gfs2_check_blk_type
72d9927b7bdc51ebdac7ff8e65fd7a9ca30f248e hwmon: (pwm-fan) Fix RPM calculation
b950dcc0e1660b6d731c64fde0c0583460c27f70 gfs2: Fix case in which ail writes are done to jdata holes
835abb66618b7b1e5039ef0d41d8697ce159ac45 arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
6dd627b12e57e19b4e403a0e79b565710e5111d8 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
53b3380debd8c4f717c65986862fa05fd4e0198d arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
37b4f6474a4ace8cc3cc13b8e17c7c862a373007 usb: dwc2: Avoid leaving the error_debugfs label unused
671ff92a0b61b9738b03ccea9bb88c7ee8681593 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
05ad1048628b176c26150b217b7ee7bdfa860ede arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
4cb19281cff91229468a004182131a69c6c1c47f arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
7836a3bccf96c061bd0af42d9014d2937cb63969 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
f9235e84ae24f98757415f9b3301636b20de4a57 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
58a56895c33c71092b2358d87108f7391723cf04 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
018b3dee44144e7e741a5c444e3e378ecc75bafc Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
d4278c6cccbd7f060abcf1a2d636ec7229ddeb4a ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
e99dc29e3f6df4df302df1259b19b255619d0ba6 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
c6a9e1efbf76902273768f68fa00136ebb929cf9 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
ad15051afd4cab49aebd5a8d0e1bc976bb8cea5c ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
286dbcc89e7249f94a670d2cc6e75114ca9b4b4e ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
78c7a4acc4298ecd058c1291811ec7fdd5d245be ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
ada77e3292521cc8b01e59af762b3b19bdc38ad0 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
987127780658ba0ceff9770c37f937f86887701a arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
9c838b860316ac6f3556eb1cb44a12fe2d3a1006 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
241d494672d4b9c006e8927a69f124c3c2c20f7b Input: adxl34x - clean up a data type in adxl34x_probe()
da20c6b4d965daea8bb32ac9c8f17a8603190942 MIPS: export has_transparent_hugepage() for modules
eeb625eca73538ddf31cdc8cd3ecf65bf5c16040 dmaengine: idxd: fix wq config registers offset programming
a96b1305e6f806c910197258e776ff33be95917e arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
a0f791734d4098382cd382290319da18cd50dfdb arm64: dts: fsl: fix endianness issue of rcpm
8c767be9936689d54a4e16a1d3f2bab4326c579a arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
488b3d6a45f7565d644f4c6dde6742484670fe40 arm64: dts imx8mn: Remove non-existent USB OTG2
12b73d774f4018140489a6b0d38dd023ac33f35a arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
16e34ba1f33e99ac9bddc7f3124984aa24562b94 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
2202c5c37e387c2148c8c1bf8e35c5415a300241 ARM: dts: imx6q-prti6q: fix PHY address
a68c11f7cd860ef0e022e4c74922957ef1beec9d swiotlb: using SIZE_MAX needs limits.h included
5d53c196c84c2f83a04f712b71eda8a994c98ad3 tee: amdtee: fix memory leak due to reset of global shm list
cb03bd50f557a46f2f68af75d5614e76ab9f2cc8 tee: amdtee: synchronize access to shm list
27dda4dfc230cd275fd84f88b5781a78188849e8 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
1a6aaae508181e4ac0165ad0f5b17f4b2da1418b dmaengine: xilinx_dma: Fix SG capability check for MCDMA
0b377c10d88d399a55d0af6ca3876e376d4cf104 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
0229c860a2db13fddcef957f06546756306ecc88 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
8724541b9a8d4d81a088faeaa4fd28ce0ffa656b ARM: dts: stm32: Define VIO regulator supply on DHCOM
b4ed3b663d8fced95b8b51b1e7241b14d82e5a88 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
d45c43162260c1b3fec2dc40b77180fdd60ea231 ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
a49ec9824b4de915c0aa0a6eb879966bb522cc66 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
e81b80897994fbcf083956ad75627dd2beeb53c0 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
1d81339e511d42383e30a0dac7230d6be4674090 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
64e893ce8fb08ac1b45f8eb3e03166c20bcab146 kunit: tool: unmark test_data as binary blobs
3de293bcfe386500e456d766d27f4008592f34e6 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
c033775796a02b24ab67977a751bb0d99ced75f8 spi: fix client driver breakages when using GPIO descriptors
ef96d50bb4ed8c604040dfe610447dff100bfbfd Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
568fe95300601fa9a682bd60dae85b1a4534470a Input: elan_i2c - fix firmware update on newer ICs
bffab1da53fb59cc93af1be14e50a187061520db rfkill: Fix use-after-free in rfkill_resume()
32357644083d94fc69d8125071b25dbf9c642f11 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
d499fabd16f91f090c26e79a35663394833beff3 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
160ed936cc48e2324fb8ed89a6395edd690de6bb perf lock: Correct field name "flags"
9958a78d7f1ba7df89e7b36b188e8762709ae0c7 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
ac5a3a2bbd96595382fdc758e9d8265b724478ce SUNRPC: Fix oops in the rpc_xdr_buf event class
012e9e7dd2f3d69793fd4e61e663cf010f4507c8 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
089a92df878c89f84e5ccc79a12bc6e62bab0046 tools, bpftool: Add missing close before bpftool net attach exit
ec6ea95aed5abd1a60ffd8a3eab775ca4603c0cb IB/hfi1: Fix error return code in hfi1_init_dd()
4ddfa76292ff2a982a5df3e826577dadb477bd65 ip_tunnels: Set tunnel option flag when tunnel metadata is present
6a67da90f67e3a5b255a11d073776218b682979c can: af_can: prevent potential access of uninitialized member in can_rcv()
49cd032a791ee32219d9ceb6ba40fc9757d5d6c3 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
225902e6a17945e5cc43b5abd60933032358c54c can: dev: can_restart(): post buffer from the right context
9e38c980c452ed2abfc36f748927d267b4bb635a can: ti_hecc: Fix memleak in ti_hecc_probe
28b801f283c0a8d1fbe4d3fbee6fe5ab56e977a2 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
2dce84cc58d4e8eebc2a5dc6c0beebad2068c302 can: peak_usb: fix potential integer overflow on shift of a int
46b6cf1ebf21b2b731bfa1803e8dff0b5d78cd9a can: flexcan: fix failure handling of pm_runtime_get_sync()
bd500c1fc480720963325fd5adddab40be079994 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
87cd4f42fc9688de6fe6cf49b0bbda6dea4fa2d5 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
09f81e47ef2bbe2e16a7579bc6d9da02a604c7b6 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
851e8eebbacd6a0fe5c0181b60a702a904173880 can: m_can: m_can_handle_state_change(): fix state change
55cb829c23490cba64a669cff38731a047397469 can: m_can: m_can_class_free_dev(): introduce new function
ca9929a3225941d4b4abfeae973d0a37489e9aad can: m_can: Fix freeing of can device from peripherials
7db7f6c19710669e7ddea558c415c6f8dfe6dfa0 can: m_can: m_can_stop(): set device to software init mode before closing
b611480ad8c62460aa2232ebca74cc99a4aa0da7 dmaengine: idxd: fix mapping of portal size
f7d1600e0d05f858174ba589ac6367b60e6571f4 ASoC: Intel: KMB: Fix S24_LE configuration
39ba3e67d898b3255303f2e832dfd275b5237b39 ASoC: qcom: lpass-platform: Fix memory leak
c7582bbc9e78b74e28a87780546e9910c263da77 spi: cadence-quadspi: Fix error return code in cqspi_probe
c3b0c0c2746fb10323541b0dbde2971050c40d3c selftests/bpf: Fix error return code in run_getsockopt_test()
b9aee4236c3e2103da0cf7bbc86def12b746b8e6 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
5b63b75893cfdd106759aab4647a6fc4a9cebc95 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
9801ebfb9e3746df93d7d77c603cdc18113e9424 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
d7403309e38c79dca6fa3df30a0a14d43fa2fa0b bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
b7372ebc805f4cbf83aac47f822353e8b662e11e bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
4cf15e9b996141a50d57eed7c69483948d7f9058 can: kvaser_pciefd: Fix KCAN bittiming limits
99e089632b3a9ee293588ead5050bfa27dc60dbb can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
fbb6dcf40ea617a12956d48f097ed5305e97d93c dmaengine: fix error codes in channel_register()
5528e3d431bdee64edaafc6df8266f4f3c0975ce iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
3330e9f177a6278d7328b01ac5676396851891a5 iommu/vt-d: Avoid panic if iommu init fails in tboot system
ce9824af47d5159322f6563bfdcd82b0a777f92a can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
a0a05cd23fa89e7a022664f654549c60344b7a87 can: m_can: process interrupt only when not runtime suspended
9a22ffc5e0bda40e45a0d6cbcd37c3030ea3aeb9 xfs: fix the minrecs logic when dealing with inode root child blocks
93bdbf32ba5c22cfd55a5181c323b96e06e76f46 xfs: strengthen rmap record flags checking
dee9c6deb17867cd3fe0e9b71c4c8bfecd887d34 xfs: directory scrub should check the null bestfree entries too
ad57916ca177d1a1db243fd70cabe7f9db92e39d xfs: ensure inobt record walks always make forward progress
8ce94d13a55b882d15bf83d341cb122e8b99cc74 xfs: return corresponding errcode if xfs_initialize_perag() fail
5c94f38211d0313d4e53c309fcf19c3294031b55 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
21778b2d2fd7c0cb0de48c77f8a8ba16ed4e0600 regulator: ti-abb: Fix array out of bound read access on the first transition
94ef29cf39fc891c4d9f43e4372f003c4496c772 libbpf: Fix VERSIONED_SYM_COUNT number parsing
6a5a10103647f4b0a8fcc07f7c04b80b5a426e8e lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
4050eb86ef2510ba38cca4a1d742ca8d319b36dc fail_function: Remove a redundant mutex unlock
7de7f05b790d0594917c8e406b4ba170f093d7dc xfs: revert "xfs: fix rmap key and record comparison functions"
a15ac9df36265d4a23475487e51de7bbc832865c selftests/seccomp: powerpc: Fix typo in macro variable name
3df0786b823c6e2c5efa38110f7874a08c7b72c0 selftests/seccomp: sh: Fix register names
029cf9bf04a6ad70e5da65e0280ab68a2fbc7711 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
98f54326845b1d1df16c105ccf7aa6f06933de22 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
9668766af9bd459f126e18a3f309f976f6479a25 bpf, sockmap: Use truesize with sk_rmem_schedule()
5a1441d0e39955a140cdebc586e2471a23952b96 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
d3d9a13716bb8751ef8c71d3394142ebc1ad5d42 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
4848d59d3a74cc18215d974856a4d686657666eb counter/ti-eqep: Fix regmap max_register
2c6fc64e4363a74256999c59be9722b9473cfdaf efi/x86: Free efi_pgd with free_pages()
c2ff4a4153203c7bf8b562e4b8be30cd06b92905 sched/fair: Fix overutilized update in enqueue_task_fair()
09b5b608f461cbd4dca250fc480e0f7bef6a140e sched: Fix data-race in wakeup
0481a0358d4268e5502a3fcecef4ac6f2668fd26 sched: Fix rq->nr_iowait ordering
17e443a5dadc3c22f9c78aec80909074bd528945 libfs: fix error cast of negative value in simple_attr_write()
b321d0b47eb53715766d0db17370ee967facba62 afs: Fix speculative status fetch going out of order wrt to modifications
646e5ab6b8dce76ffc52dd7441dddf046eb9ac31 HID: logitech-hidpp: Add PID for MX Anywhere 2
a28d47bd930db08bf21f63193e8ad93a5ce9f7f6 HID: mcp2221: Fix GPIO output handling
12db09f8e51e82d1af94f887ef841f480a62e829 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
d929c9bfc60713b0f46b45edb9304ba3440de324 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
1f1cc0b0ba3ac8b5c719bdf1a4952889dfd9b593 speakup: Do not let the line discipline be used several times
6e0d4970139835f55e9762225bfdc4656aef2c35 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
dead6fe9d033aff2ace8a687cb04a9492fd59b0c ALSA: usb-audio: Add delay quirk for all Logitech USB devices
0976f5c67a43d82f292c7c42cd09c5d99c20ab68 ALSA: ctl: fix error path at adding user-defined element set
62208748764e4603c54bb57269df84f133b1c412 ALSA: mixart: Fix mutex deadlock
350c8e9dea225d8382483b3a7a59e0d16ade9d6e ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
274b8ad81673350e6d69764f88b383cc8efeda34 ALSA: hda/realtek - Add supported mute Led for HP
b8705cbbb96d0b07f367685ea932c4f987ec02ff ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
276949ee96a29e0ebf996fa64395fd23e1144877 ALSA: hda/realtek - HP Headset Mic can't detect after boot
c4d41ee13b3403495973c950d1d1516877fa5511 tty: serial: imx: fix potential deadlock
76948870da83bc358f70f1e665613dd7ac538fc3 tty: serial: imx: keep console clocks always on
b1ab44310328e67c3cf684e2da7a327a25d70e4d HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
2ad3479981652381b2a1f1cbdcba7efd218eb7c9 efivarfs: fix memory leak in efivarfs_create()
9d492290f2c5a0618afd687f7000c9454fa94692 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
7895cead8d9f81ac8dc1202e332003d767d29953 staging: mt7621-pci: avoid to request pci bus resources
8fcfcad48b24c25cfb02df99bcb64e3c58232d76 iio: light: fix kconfig dependency bug for VCNL4035
3a6b5d56d7b1862ca90604d9792fdbca9e35e2e3 ext4: fix bogus warning in ext4_update_dx_flag()
94fe5a9e72eb1cec3b3b6e13fa6fcc1ac6558c3e xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
c31531d33e40aaabc10ec22ef9f5667db58cbd74 ACPI: fan: Initialize performance state sysfs attribute
b8b48e4a9cd09e1882554e6fc71de28619d909d9 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
7070a5cdde56da81887c9fca44cf40bcab1e6028 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
fb9488a9bd0bdf728db98d04f470e86d2fa20f5c iio: adc: mediatek: fix unset field
3fc7b9b8055fb50752ff9ed55b85aafd6086a32f iio: cros_ec: Use default frequencies when EC returns invalid information
e58dcc098260d9fd089161e3afe2039bbeda75c6 iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
9f19ff43d7ef86f5e7817daa963ee15448ac4750 iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
6793714533c5faeca7a2416391db7a11f221033c iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
9b757a62ae4fba89b08c2d9eef231efcd2404320 iio: adc: stm32-adc: fix a regression when using dma and irq
872859bab9edafaf7b1df2f0ef72b2851f7ed13c serial: ar933x_uart: disable clk on error handling path in probe
842e6bcd87ac91a34c930def28b1276a9caa2d6e arm64: dts: agilex/stratix10: Fix qspi node compatible
3a4c53ea3bbd502d8850f21110daf6afab86df7b spi: lpspi: Fix use-after-free on unbind
bd1a5b2307279029faaddbecf2f2ac25eaef8dc6 spi: Introduce device-managed SPI controller allocation
e456c812a6a03e3c8fcabd7354b4ea261db65f1c spi: npcm-fiu: Don't leak SPI master in probe error path
2f07978ad4a83b4d1db4c64f6f8e256127f8b2f0 spi: bcm2835aux: Fix use-after-free on unbind
6cb608e1ef1965fcfc4be2244482b4a272c1af62 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
435f4ba3d3b8fdbb8054a6e416a1c76d1b3d74fd regulator: fix memory leak with repeated set_machine_constraints()
18bb2f43f424af4e60e42814d23c85378976f593 regulator: avoid resolve_supply() infinite recursion
78e4b7590f8d8812b7188f8490d24f8e6aeb32cd regulator: workaround self-referent regulators
17cf09e12c76592cf5802f2d3e420d826286291e gfs2: Fix regression in freeze_go_sync
5c3508517c7e68e93f65d7d8aa48b7aed2c0ed82 xtensa: fix TLBTEMP area placement
eab927f0844cbc2335ceb46cd922658065ec084b xtensa: disable preemption around cache alias management calls
6e13d4cf38b3b4887582982b0c1e324c748400ee mac80211: minstrel: remove deferred sampling code
8ab8b465d07d3d0d2e9a38b8801704aba61036e1 mac80211: minstrel: fix tx status processing corner case
34349f92ed91f2e28430b4652da17f60c2b4d31f mac80211: free sta in sta_info_insert_finish() on errors
d21f8e25cabfa7e37d91c7eceb89f915d1556d4e s390: fix system call exit path
382bb0bed97cbc161749df0fce4d06fd39c1046d s390/cpum_sf.c: fix file permission for cpum_sfb_size
e1e6000f2834ae6a0a5f06ed39dd5ac46c258a97 s390/dasd: fix null pointer dereference for ERP requests
aab158bb1368ba98f8d30978a1154a1c530d8638 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
02c879bb80cffb0925614a8e55d840c6f89adb6a drm/amd/display: Add missing pflip irq for dcn2.0
15c1bb50a1306bf05ca49095172109c578fb95f6 drm/i915: Handle max_bpc==16
95799d5ce7206e23ed1d15ab63510799cebe1283 drm/i915/tgl: Fix Media power gate sequence.
d5111454e0fdc6750c98d72f3facf180c313414b io_uring: don't double complete failed reissue request
fd49156dc81b7934c67fff0cc99741336c2b22be mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
fbbe94e5c743a8ea31c0fefe49f36775c17dc08b mmc: sdhci-of-arasan: Allow configuring zero tap values
ac571d62fccb765c2bbc19280c593aca17d7317c mmc: sdhci-of-arasan: Use Mask writes for Tap delays
74b00ca221d2bd20c16bd82d4f711d04cb044714 mmc: sdhci-of-arasan: Issue DLL reset explicitly
52fb03b1369e53a55264a03fc1dd4eb637f3f67c blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
5fa8f26a72908a4631131fd7099e8b1c9607a32d ptrace: Set PF_SUPERPRIV when checking capability
0908acfc4a7f3a97228b73d46965923993005ace seccomp: Set PF_SUPERPRIV when checking capability
8427c141593e8f8e2a707a516db49e6d0992b18d fanotify: fix logic of reporting name info with watched parent
3261603426ec2c7e147abad6db95aac5261728d6 x86/microcode/intel: Check patch signature before saving microcode for early loading
38d3e20ff427d5b3dc47e3312728bb05dac8b8f4 mm: never attempt async page lock if we've transferred data already
9906d7a4839606307ca6bf072fd9a9d17f5daeac mm: fix readahead_page_batch for retry entries
64b9a62e51dd0b8fa05636c303f002d9b702d604 mm: memcg/slab: fix root memcg vmstats
c68a9ca7ca33f1020cca97e4e935c2154bec37c7 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
38cbdc4e3d0bd01bfb3ec16081bbf7dadfafd659 Linux 5.9.11
c5772964b583f6a04112884b1e7f0c4c1ddadec4 io_uring: get an active ref_node from files_data
62b4ac11757dd3f7633bb1846d87ea14e145fbf6 io_uring: order refnode recycling
06b146674ca612abfaac2ea3a0ae5ee5b1adb755 spi: bcm-qspi: Fix use-after-free on unbind
1213b04905c4784e8d77025b8d01ac60633ec526 spi: bcm2835: Fix use-after-free on unbind
f36abf80e9a78f37480bdc4880307f2b76f64ebc ipv4: use IS_ENABLED instead of ifdef
5732f83596f8a573f2cde814cc76a54e1a8995c7 IB/hfi1: Ensure correct mm is used at all times
d1f17032763e233c13a013780bead98a7243ba22 RDMA/i40iw: Address an mmap handler exploit in i40iw
2d2cb77c72a680889e6cae7b090b4ac8b4e44032 btrfs: fix missing delalloc new bit for new delalloc ranges
ce4ae4174bec5bdbf18badaa42dde28ef68e4b5a btrfs: tree-checker: add missing return after error in root_item
923ca7ffc3e8f0c850b572476cefc0694e9f6351 btrfs: tree-checker: add missing returns after data_ref alignment checks
4f23f751dd61095d5a30b2db6c435ad165bdd750 btrfs: don't access possibly stale fs_info data for printing duplicate device
9608feee5733703c1cb201d7a689f90934232f1e btrfs: fix lockdep splat when reading qgroup config on mount
20939c1906ff9edadfd0ff40c72525659cce87b5 rtc: pcf2127: fix a bug when not specify interrupts property
ec5c0fc8b0ad27d5b8f1b44b301b2ec9589748a8 s390: fix fpu restore in entry.S
37555318436b307311ff90b6aec691e21336d4f3 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
403149b28e8058cdf4cd4aeda099d13e1a8664a3 smb3: Call cifs reconnect from demultiplex thread
fc0caf43667795e39a669acf516fc517ec90349c smb3: Avoid Mid pending list corruption
0760e665d4d9d8fb8bbe7d72dc610ee5fed4a0a8 smb3: Handle error case during offload read path
08ed7f88d660be5307d03330b89cd63aebbb5516 cifs: fix a memleak with modefromsid
7ef4afa137ba64bc6d1cac044753aa382fb0ebbb powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
48974162077955ce8d6c55d8ea90100c49a8083c powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
5acf7d6f5866646db35c24696e33b99662abd8fb KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
c8a286a793973b0a3dbfce5fd906b88756e98a47 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
852bdfb9ab42b2733aa9894c1ebc52fc54863fc3 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
94e5742868ec0584f0e84a0029a59170f14d1af5 KVM: x86: Fix split-irqchip vs interrupt injection window request
5f01565c4942ab1cb19a4993fb076ceac4c8e172 iommu/vt-d: Don't read VCCAP register unless it exists
a38a99930883fb1e24f2a34b78a05a6598e86150 firmware: xilinx: Use hash-table for api feature check
51dbeda5a4f1ddce8931f3d7f8b27e8c6f69ad39 drm/amdgpu: fix SI UVD firmware validate resume fail
28072a5219710f7c84a95e4eb28aea086f53cdd6 io_uring: fix ITER_BVEC check
19d2c29ddead3869e94015ee283aad042a10d2f1 trace: fix potenial dangerous pointer
eb576c499084fa244b4b0b9c841e5e5d26a556a6 arm64: tegra: Correct the UART for Jetson Xavier NX
81fda45887bdffb482f2ee029d63d3e98cef52fc arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
12648226350fd98cf39016316f1bba499d1f05d7 arm64: pgtable: Fix pte_accessible()
04c870ffa4341860323b47caa252c8e50e3a57f9 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
bf31bffa3869df4f859de215b85c0410643a376b drm/amdgpu: fix a page fault
01144c0fda8040539afc67caa2a0a0db9606769a drm/amdgpu: update golden setting for sienna_cichlid
a68122a12934fa0e6dbf38481db705d9e307bd9c drm/amd/amdgpu: fix null pointer in runtime pm
b7779ee629e45950a0766a7f234f7b1c55c616c8 drm/amd/display: Avoid HDCP initialization in devices without output
e38bc67bca65ecc4b1f797a14ccd684081259707 HID: uclogic: Add ID for Trust Flex Design Tablet
bf64741b4049d80d57555879106aa2e2189463b1 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
8db8588ff374de9d7f8a0859bffd9d5a32acd495 HID: cypress: Support Varmilo Keyboards' media hotkeys
97a6be781d38a67b77c59b340da6c157db074daa HID: add support for Sega Saturn
ed06c39b8592a49ab64749d0124a960f80055f5b Input: i8042 - allow insmod to succeed on devices without an i8042 controller
0af78d1b066fd557204347adc1f92c077d9ce63b HID: hid-sensor-hub: Fix issue with devices with no report ID
d817fbefa48f06a5aa1e5ec6a3f629f9b5430f71 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
81bf3194110837fd61f29c5fbfe8a0b93037d3ad HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
8ed4372eaf200fddcdaea8ea8309b4b346edd0d6 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
3d1a337ba994b646def6ea46dcdf924bd98f38b5 x86/xen: don't unbind uninitialized lock_kicker_irq
06b0f7e8c944eff7fcc9c52ffde97f12c4d15e7c kunit: fix display of failed expectations for strings
b1977be9745add9610697577aa1ff60c6ffe13db HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
bded018ee002bec6e322a13be40eac4277faff54 HID: Add Logitech Dinovo Edge battery quirk
ba8522fc9648a0cf2be76dccbde6bcdd43de58b1 proc: don't allow async path resolution of /proc/self components
55a3b1ad694631cc2698b5500ac5865d7d0f064e nvme: free sq/cq dbbuf pointers when dbbuf set fails
2da8df06f49146eaae94f5bea611115924969053 io_uring: handle -EOPNOTSUPP on path resolution
32944d89b48b0d7fcb110443f42be743a3bb7099 net: stmmac: dwmac_lib: enlarge dma reset timeout
f3061e4d0d8b66568b6ef12fa7f0abeec1c9c287 vdpasim: fix "mac_pton" undefined error
9876dea5d8a4d2543e956b3375b6f81a47decf8b vhost: add helper to check if a vq has been setup
517ce96a6a1682b0d357ff57ac8831a50c036997 vhost scsi: alloc cmds per vq instead of session
8180cdbb0a35471f97e47fa4aa6e9318ee1c2690 vhost scsi: fix cmd completion race
977865d085b2352d5b2449e6f7b6b333fa279568 cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
d3bda78e12c5546fdb99649789a1058fe0bde5fc dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
464eade52a6fde5febbd57e0f180e5aa05abb45a scsi: libiscsi: Fix NOP race condition
2c0cd3cafff19d7fb024348a504fde1cdbf2e031 scsi: target: iscsi: Fix cmd abort fabric stop race
6e82639f979e71ebfe0778616ed3367ce6f4adab lockdep: Put graph lock/unlock under lock_recursion protection
30ffb6a74f65af09c5948c10fe5464a7a8e7650a perf/x86: fix sysfs type mismatches
4381c76f6ca4d7c621f0b1dc8579199067ff0953 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
f6cbd74d5e68113d31ffeebd446597568fbebd7b x86/dumpstack: Do not try to access user space code of other tasks
9b1f3abe41cff596959702e9648cd6f3372d6a22 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
e79c3d983c3e81474c0a718908224e60749d5c42 bus: ti-sysc: Fix reset status check for modules with quirks
a22c73ed9eabba990fca4b99700ea688dd821448 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
0e19fe5267c12c007479ca3ce7087128f04f1d73 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
c8c20c0067291a341438a82fd2644cf7cdcc19f4 phy: tegra: xusb: Fix dangling pointer on probe failure
c04cb3a60d11a520680156c0ea31a1e8cbe874d0 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
1c82d368928e9c2fb639d20b50a040c341b5600f iwlwifi: mvm: properly cancel a session protection for P2P
4ea1ac270f462f989897a099c4993301009ba22c iwlwifi: mvm: write queue_sync_state only for sync
6169b355ad77df156d01237f9bd19b6003a6cf5c KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
f37031a824d404743ab000d147b37d2f6b12db22 KVM: s390: remove diag318 reset code
b61c6dea3c6e6b0bea312f1f4efd8c9820ac3ae9 btrfs: qgroup: don't commit transaction when we already hold the handle
3b065057e10fc4523e32896e434aa3a5f8566724 batman-adv: set .owner to THIS_MODULE
f43e7b4513c15e247cd19fcd6c5c112736c3de8c usb: cdns3: gadget: fix some endian issues
9d9bc23196f00b43767980ef5691c40aafbc386e usb: cdns3: gadget: calculate TD_SIZE based on TD
abd86deef6185d808b2c0e257fd8a36557c7d7ac phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
2f2311032ec19a01f67a026464b3486ba4efa10b phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
89aada63529fb0b175d7cb5175163f9f5ee66383 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
5da5a1a1256c33570a51ad47b9616106d9083074 bus: ti-sysc: suppress err msg for timers used as clockevent/source
dfff832e3b88499f3fb810264d8e24b0c387fc85 ARM: dts: dra76x: m_can: fix order of clocks
5136d244029d9a45cb22a955827b96f62be03080 scsi: ufs: Fix race between shutdown and runtime resume flow
2f896029ee7d726f420a04f07ddc07db1f02711b bnxt_en: fix error return code in bnxt_init_one()
5405ac6210c654ce67e9adca3c548e7fbff0901f bnxt_en: fix error return code in bnxt_init_board()
8dcd609ae63b24705b27e51326ced754f59611a5 video: hyperv_fb: Fix the cache type when mapping the VRAM
4555f3dadc4de58f19795b8c55f9a2f8873523f0 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
788d34df99ad68539f9985e7bb7a4961963416e4 block/keyslot-manager: prevent crash when num_slots=1
db7fdde050461a3f49b9f7569ff0bf3d70292e27 cxgb4: fix the panic caused by non smac rewrite
9ad73b2c797a71b51ade9d19e1ca212b684fe6d3 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
35eafcf4f84e1aa26d0b54bc2ff4580a928ef99b s390/qeth: make af_iucv TX notification call more robust
822529ef47911c71846ff18a9a6b3b17f9713453 s390/qeth: fix af_iucv notification race
9f7adaaa65071fa260210cef0561703f6cae962c s390/qeth: fix tear down of async TX buffers
3380224c2f510b6fc03f6e319f7b85d0fed2f039 drm/mediatek: dsi: Modify horizontal front/back porch byte formula
58a1a33b365e0f0b46f33b978e68375662980ecf bonding: wait for sysfs kobject destruction before freeing struct slave
f937305b5d16ca55e51bb65d7183c60b0710a3b6 ibmvnic: fix call_netdevice_notifiers in do_reset
3274b5b2736f6da5fcacbbc446982aa26132f63c ibmvnic: notify peers when failover and migration happen
a14257e43b909a95f814abeef3a22233aae7a297 powerpc/64s: Fix allnoconfig build since uaccess flush
a63d225aca5d51e419d6443f9b25b36ab710e006 iommu: Check return of __iommu_attach_device()
bf8da8dc44edcb3e4e1c82f84343be2c1d40a5c0 IB/mthca: fix return value of error branch in mthca_init_cq()
b210f24b6de7f3af0d8640ef9783b246a7623c1c i40e: Fix removing driver while bare-metal VFs pass traffic
26c42be7d35eff82ea18ef1f60f53b9d4f6b1ff5 firmware: xilinx: Fix SD DLL node reset issue
0fbd464eeecf3fbfdad4eb19a6eb44593f61afdd spi: imx: fix the unbalanced spi runtime pm management
3407e486036aec2c6744fcafdffc800ea41e36c9 io_uring: fix shift-out-of-bounds when round up cq size
11446224ef2189460bf283747e20e35e5e56683b aquantia: Remove the build_skb path
b7fc59ca8a2bdc342cfdb6f30882151b13c22f33 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
2f7b0f3a744f7c3e956898dd9b4b6fbb79b50f3e net: ena: handle bad request id in ena_netdev
9b58e355ccf6c495b131d0e20677d0b620b5f983 net: ena: set initial DMA width to avoid intel iommu issue
aafcf7aa949aec61ee5e32e310656da0da8ff0fc net: ena: fix packet's addresses for rx_offset feature
ef9688c67e1424386761f5068ed22da80d601f0b ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
97864a21e718dbfb8c040cd4613f0b741d514925 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
0faa4f7d817bf24bc7804194a1d56e952430a5dd ibmvnic: enhance resetting status check during module exit
68a9159c832b34f55c9612d492028a589d8e5985 optee: add writeback to valid memory type
3d0f2fa7bbc6caeadd6ec10510ed44411102bbc8 x86/tboot: Don't disable swiotlb when iommu is forced on
5d791068e2abf2096c374ece69e04c494cc2aab9 arm64: tegra: Wrong AON HSP reg property size
a7783b07c8ef2bf5c9cfec62a7e66a3be33d1a14 efi/efivars: Set generic ops before loading SSDT
749f3d3aa05d789ced4265a20ae105655ac8e4ff efivarfs: revert "fix memory leak in efivarfs_create()"
4e6cdbe9e9b6760e788e7f7ee2fd5913e3849d62 efi: EFI_EARLYCON should depend on EFI
e13b6055d8a94b1a8d95a662783e0392b70ba5af riscv: Explicitly specify the build id style in vDSO Makefile again
b7a80f5900c9a633ee0825708df5050722eb4da8 RISC-V: Add missing jump label initialization
038c5ea51f026b1b7b4ff9e4d511d28ae3577c9f RISC-V: fix barrier() use in <vdso/processor.h>
29828838296f7b5dcd16b979f91c88f642eda02c net: stmmac: fix incorrect merge of patch upstream
237f1cf8914b1f76d7f34b3e3f7cb54e3a667cb4 enetc: Let the hardware auto-advance the taprio base-time of 0
9fd7ba6edc68b3adc1d0bd68f09796cfdf32a982 ptp: clockmatrix: bug fix for idtcm_strverscmp
32083f0da6869aa6ef11dbda93394aa5f398d594 drm/nouveau: fix relocations applying logic and a double-free
90198983bd2851dd2831a65f9d07040d55d4bf43 can: gs_usb: fix endianess problem with candleLight firmware
83bec121880cc0cf36c9029b0d996cffd7b02fed platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
bd12eb870372b9e4365e63d3b3fba45d0ca1a54d platform/x86: toshiba_acpi: Fix the wrong variable assignment
df46336c4ab5e3f0563419e6b0e5cb9c3720f846 RDMA/hns: Fix wrong field of SRQ number the device supports
c16cfa44478bb8738ac3174fb6b893428935881f RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
a84974f0e712dcf07051ca017bf2fd77ffc1b623 RDMA/hns: Bugfix for memory window mtpt configuration
b34b36a5359729ba8d74844480f39b720fd2ba26 can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
a6ac2cacf50b5bd97bd3f3ab34915be77d6dc5ee can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
fe49e7cbdfd5b630126228cd97ea329ec016f704 perf record: Synthesize cgroup events only if needed
cf15299f99c18103e966c33ebb99d8a88761694a perf stat: Use proper cpu for shadow stats
9d0515370447253836160b25337a48f36388c359 perf probe: Fix to die_entrypc() returns error correctly
794451c393ff407fcebcadb7e0711fe27e916d1d spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
b09dd77c6f15413d976616d1197f0a6f231127e8 USB: core: Change %pK for __user pointers to %px
bb92cf0bc99aa1f60a7e4241701f7c396e918fbc usb: gadget: f_midi: Fix memleak in f_midi_alloc
df373b6f01448f0d9cfc6637e12d03f987fe1c85 USB: core: Fix regression in Hercules audio card
444dd51b88917eec7c46a892520656c84c2b0ef8 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
1617bb15cedd1c1a2ea04a7dc1d9b2b6241fb882 usb: gadget: Fix memleak in gadgetfs_fill_super
4e184c914a74753a4a8ebd235af45da2e433f0b3 irqchip/exiu: Fix the index of fwspec for IRQ type
c30b19ac6caecbdb7d57e769cc0fc18dd468ea97 x86/mce: Do not overwrite no_way_out if mce_end() fails
63ad714f15d1a6bc44fd58677250459fc3472d02 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
2510f2ffaccd932a2717f774375fc374c05effbe x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
c39c19b367cbac540247dc4bd4da573e31b45746 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
e411ba93ba641189ef6f4a71504478221154046e drm/amdgpu: add rlc iram and dram firmware support
89bb11da843beec4a6004ef7ecfa44b83a68b56c Linux 5.9.12
9670490edfc442d0287726a28ec7dd5f2cab0969 devlink: Hold rtnl lock while reading netdev attributes
d2d2a882000c6de3a106a0932a33b2b56d405b6c devlink: Make sure devlink instance and port are in same net namespace
5f15dc79607813fe4dcd6e605b0bf2e5b7c9b03d ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
ca18ad48e149171efbcc669420f809f703ca8a43 net/af_iucv: set correct sk_protocol for child sockets
ff764c1b5150b1e71f9a3deadc7a69b8e6805eb1 net: openvswitch: fix TTL decrement action netlink message format
176ee7dd1b83e7bbb4564aaba4192f051e8ee843 net/tls: missing received data after fast remote close
e2d5b96090490649ad508917c25c91e1011c8356 net/tls: Protect from calling tls_dev_del for TLS RX twice
d9aec3148d1e34135cc7920ad50e7dd93f07aef1 rose: Fix Null pointer dereference in rose_send_frame()
3f7cf0545e037e62ca5522005fc860bfe994b3f0 sock: set sk_err to ee_errno on dequeue from errq
bd2585b7c821bfc81f7badbf04634d6cb988c722 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
6d568992ab78f4b819984c188e21f76de784081a tun: honor IOCB_NOWAIT flag
640b4434fb903e882a3bfb1f35d60981b3fa7ae9 usbnet: ipheth: fix connectivity with iOS 14
2e7dd95046203bd05e8f4dc06ee53cace70a8e3c vsock/virtio: discard packets only when socket is really closed
8c886dc8028f21ff86f3ef311b72bd2b816dbad0 mptcp: fix NULL ptr dereference on bad MPJ
dadddde259a19105ee69e788835f4d4552767aa9 net/packet: fix packet receive on L3 devices without visible hard header
11152c46e4b71b75cc9f9cc14d393b9509444f11 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
f9309d52c9e2d5d8c8bf218d846be7869abccf5d ipv4: Fix tos mask in inet_rtm_getroute()
dab3f44c5fa84719d6e6eff8d31c6e478703ce56 dt-bindings: net: correct interrupt flags in examples
5a0a5d6881a0dfb3e2d386ef00447107f37e489a chelsio/chtls: fix panic during unload reload chtls
6db9f0c93f978a62c32124300cc01679093c2667 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
80409f440fb4bd07b8a4c4386f346ec799252d9d ibmvnic: Fix TX completion error handling
ecaeeb4b5acbb37ad3343a69a2c3e50a8d346aea tipc: fix incompatible mtu of transmission
6e3e10fa7a15e256d0fbd813fa0b923a5bf2ad4a inet_ecn: Fix endianness of checksum update when setting ECT(1)
0d555687edf899528a202bbd7f497e9d4727a488 geneve: pull IP header before ECN decapsulation
d9897bb66ce989325b4bf4cdbb6a799e4ac878b6 net: ip6_gre: set dev->hard_header_len when using header_ops
6eb5ed2b5b9faba9e6f6f0f258685ed794627ba7 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
7704d8bbcfb640e6cda0e48f6b4edfeac00426a9 net/x25: prevent a couple of overflows
6ff9e906d73df21fd89d6555c138944eb9e09a65 cxgb3: fix error return code in t3_sge_alloc_qset()
b6f2d8c6e3cfd04218c50db10aef8dec27204359 net: pasemi: fix error return code in pasemi_mac_open()
1f8846e3fd6ac328ea492ff17e3afd26ba9d5b2f vxlan: fix error return code in __vxlan_dev_create()
2f8a3f6b2d4bf255b3852beda8561a1e76fc2d22 chelsio/chtls: fix a double free in chtls_setkey()
9e99b623ecbed292518c0fdbc7c101a79e79d578 net: mvpp2: Fix error return code in mvpp2_open()
b9ed9b689f534c9feea9f5ef8dff1ec4475ce439 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
44a0f9f84d690d0c06e9a4c0c44d1f3760f00a61 net: openvswitch: ensure LSE is pullable before reading it
bcfeff6ec630b3837c67730675e8e343d73b48cc net/sched: act_mpls: ensure LSE is pullable before reading it
db7af1871e78e6da4f5f8cb76067319935995169 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
2bbf44876dbf6402988bf5d48fdca281e3ee3579 net/mlx5: Fix wrong address reclaim when command interface is down
44e05a398db7997dc457157d899fadd0880526d2 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
79891b6859b1fe8c8199bebbb704aaf4556481c7 ALSA: usb-audio: US16x08: fix value count for level meters
c61460856af950b847a8bf015482d914f0bb9489 Input: xpad - support Ardwiino Controllers
27a940251c95fc755920596905d64d0d6866409c Input: i8042 - add ByteSpeed touchpad to noloop table
acf7d3a5028f2faaeb7ad44bcc4d93e3967c40c4 Input: atmel_mxt_ts - fix lost interrupts
e159ec268afcb7f0d83c231b8cab6fcfd1508324 tracing: Fix alignment of static buffer
9d8888e397fec01a3517a84eba06db1b486bb048 tracing: Remove WARN_ON in start_thread()
029de834c8674a078a97c51f12da4633a8a7d606 uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
166dfd3ba5a4c71815fddb247cb08fef2412bfb4 drm/i915/gt: Fixup tgl mocs for PTE tracking
90daeb0fbf6497334e3ad3098b0a1c72f44d8716 Linux 5.9.13
1407da34fe434da473bed205c80ea50480712af8 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
9c6ceecfcf6d445f4d17afa9519a6d051e070685 USB: serial: kl5kusb105: fix memleak on open
5c80adb06ce9defea2c4bccd7446a17971cb1d7d USB: serial: ch341: add new Product ID for CH341A
3e1196c0a5f6797d3e5d68e123c9de2307423465 USB: serial: ch341: sort device-id entries
80765816027c684031c69b6a11393c05c4e4c4ea USB: serial: option: add Fibocom NL668 variants
3a02b029501b4b8d8ef5d69ead99983da90fbb69 USB: serial: option: add support for Thales Cinterion EXS82
1c07c7f0d913ee99b3cfa94bea33f353d4508d57 USB: serial: option: fix Quectel BG96 matching
4203f474d4c3e93b3c2462e4f7954cf6e4832074 tty: Fix ->pgrp locking in tiocspgrp()
730649666353d495cfa8eade6e7f57936d0466af tty: Fix ->session locking
9920472eaa7c652c7abcad4911fa83b6ae5a4955 speakup: Reject setting the speakup line discipline outside of speakup
a5e4d94b74f93b66252798ca08f6fdb0a4240268 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
e3d9419b8f98f16014e86f80dc757d19c476dcac ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
e8edaac826ba958856f9d4838302cdd755a14011 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
28a77b5db771148a9f403e9a8332474eaca816e9 ALSA: hda/realtek - Add new codec supported for ALC897
3bdd3fbe7b57864696b7e79ba6ec6bcaff14d2c0 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
3555ab3552621852d89707b0f9cab7c5c27f8786 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
fd3a46f25bb4ffc1f80fe1925a031a82982aeb14 ring-buffer: Update write stamp with the correct ts
68e17e0b384c1cf6355591fcc2d1be003fc31a86 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
5b158d047fe6b7f3ccca36fc077ea653da527dca ring-buffer: Always check to put back before stamp when crossing pages
009b4bd377a92c32ef76223a15727037af3ded9c ftrace: Fix updating FTRACE_FL_TRAMP
cd6bd84b19ac9d9cfd3c48eb8425f1dfabbb607a ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
60729f2188ec6df45461451a4cf5a109d2cc1173 cifs: allow syscalls to be restarted in __smb_send_rqst()
08a257a3ff0c3947b5d8de06588a148d2ec2bcc2 cifs: fix potential use-after-free in cifs_echo_request()
21ba03ff5aee160f66f7a595c2e99e4f23a20243 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
7ab2621b2ff6766ece20140aeb1da13175107e0a cifs: add NULL check for ses->tcon_ipc
8a208228d2796abb1c38d7cecb7fd485107d751d gfs2: Upgrade shared glocks for atime updates
651b1f3cee421367ca3827cdf50d364cbb10bad0 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
f3f39e9137072f6bf539437add7364f7615a772e s390/pci: fix CPU address in MSI for directed IRQ
12b2af654bac6ee44c751ee4fcb28cfd78e22ccb i2c: imx: Fix reset of I2SR_IAL flag
e385ea09b2e801cef1509e06bc691597aac80a99 i2c: imx: Check for I2SR_IAL after every byte
da4d792e74cecbee9c2e6f1a2db3dfd6849f6d45 i2c: imx: Don't generate STOP condition if arbitration has been lost
f05f0db4db8bec05f4fa09d97870774f837ee9fe tracing: Fix userstacktrace option for instances
44de69467e37a94f574ce9025b490f164a1fb4f0 thunderbolt: Fix use-after-free in remove_unplugged_switch()
4560a448cb414b9f757c4900810d9c60d9f80cca drm/omap: sdi: fix bridge enable/disable
e2731a93ad16204e890f52c6a773b526550e097a drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
c725702528bb3627ff1f3c44b10d4c79cbfa1d9b drm/amdgpu/vcn3.0: remove old DPG workaround
32340631263cee18f6ae4a05eb6970542359e21a drm/i915/gt: Retain default context state across shrinking
4cbaf4a8d36ac82985b68b47fcdb56a294901941 drm/i915/gt: Limit frequency drop to RPe on parking
1a587d49dccbb72e77a59ff0d25a41f4d5c8c63e drm/i915/gt: Program mocs:63 for cache eviction on gen9
baaa49f71e26b82ca8752d63ab274a790b90de47 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
c0d09be5a87f7b8662094be764d42da0d3f5876b scsi: mpt3sas: Fix ioctl timeout
56306143ef9a4d07f92511a5ac81bbbc8b5c1cae io_uring: fix recvmsg setup with compat buf-select
1b86b92f62480ef244bcb5a40f7a5c7e1021c549 dm writecache: advance the number of arguments when reporting max_age
05b9eff050a5d12efa932ca2d7782abe866f8386 dm writecache: fix the maximum number of arguments
64316364fdaa5a447340ffe6f39b861826f8412e powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
b732e2c47f5925538917a34aff5ca7d120100a68 genirq/irqdomain: Add an irq_create_mapping_affinity() function
732630a290d2c0f20c9c117d1b60fd2fade3b7b7 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
5f0612de7662fdd25f8de546b95e567ecceba175 dm: fix bug with RCU locking in dm_blk_report_zones
8f602268285452217da920fffc7040d7cf274181 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
422e24487fceacc9cd961c39f93e74bbfd6dce05 dm: remove invalid sparse __acquires and __releases annotations
5655e4c9c96aaa469cdcc0747cbcc11bc78d339d x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
4140456090f833dfc663ff08e92211f46b4c2c1a coredump: fix core_pattern parse error
c07e0a85d52076a485e3ee6e485db3f1863dfd5b mm: list_lru: set shrinker map bit when child nr_items is not zero
406572286ff504147e902f937db325873a3b3fa2 mm/swapfile: do not sleep with a spin lock held
e3861ec49e9e0627fc8b82f2fc3dfa16912e768f hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
1ad9dd490a014372287cfd40abc73423654e2a81 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
bc765e0f7c25464e64b62c241c774d88528565c6 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
67dc2e5d2ec59da26581b27bacecc02db7b40858 mm: memcg/slab: fix obj_cgroup_charge() return value handling
bc6ca732f4a4dce79abd0fdeb81fc5c20e01fd0a lib/syscall: fix syscall registers retrieval on 32-bit platforms
1b1e68927e09bad4a29624e494fd7a73c1b7719b can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
cecb2b21c1de948505ef1119499d37e20cb990df gfs2: check for empty rgrp tree in gfs2_ri_update
844fb0454edb19b61a77284f54399cadf264adc8 netfilter: ipset: prevent uninit-value in hash_ip6_add
1716c9bd567bc6cdb3d18be78f36941a306b708d tipc: fix a deadlock when flushing scheduled work
17c8d31778f52f98d648fcfef685df0b6115dd4f ASoC: wm_adsp: fix error return code in wm_adsp_load()
c0c5b2ebdf28fc91952ad70e60e15ce83278139e gfs2: Fix deadlock dumping resource group glocks
312d5fc71f1b49862457ec3049a1f357d53771ad gfs2: Don't freeze the file system during unmount
50b2164c66b67c32a4a8a38c7511aa76f73adbc7 rtw88: debug: Fix uninitialized memory in debugfs code
97783a290bf97374c5c542cb105bd0e064612cce i2c: qcom: Fix IRQ error misassignement
b85ca7d11c61e81a644d3658a86c79e0cec6c6a7 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
0654a224a9d82d62d2a51740eacc1a986570c810 dm writecache: remove BUG() and fail gracefully instead
ec62f9cdf6d428b56b1964a5d90ee9b61492b6f5 Input: i8042 - fix error return code in i8042_setup_aux()
182099ac9e83d7218ca373d72e263f62d2a51b76 netfilter: nf_tables: avoid false-postive lockdep splat
10208757f7bac16b55b0eaf3b6908482eefc87cb netfilter: nftables_offload: set address type in control dissector
5c2b4b4f9fa5b765b927e361e3d310bcb5773015 netfilter: nftables_offload: build mask based from the matching bytes
e7a9b51b7e1fc8ca42856d1ecbba76165d29f55f x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
f03bcb61241789022e1e4c43b03a090a3429b170 Revert "geneve: pull IP header before ECN decapsulation"
0f8ad899df8c159d0ac293eb7aafeea3a536bd3a bpf: Fix propagation of 32-bit signed bounds from 64-bit bounds.
991a0920e1acc1244b81c4308407e6ac0c8e8bd9 Linux 5.9.14
1fcaa002e3ca7137379c96f63452612bdb5a1e88 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
762da2bc76b6af7fed5ceb14f241941883e6cb6a mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
e501d3d4152016995c8d01fdeed519c3e8a9afdc kprobes: Remove NMI context check
65e536ebc63257774d2d0f07139c4a33ff8d3f86 kprobes: Tell lockdep about kprobe nesting
d829847a9c05999086a45e7085afe52bf5b1c5be ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
346054e16f109434c6bd16e9e9c4050b74298101 tools/bootconfig: Fix to check the write failure correctly
5d06e9cb82f042f3b4af7cab5d9b3a1e16ae82f7 net, xsk: Avoid taking multiple skbuff references
c709cffb95e9416496a61699e369a115a35136ff bpftool: Fix error return value in build_btf_type_table
0d3cf1602ef0aa0177c94bf94e27759f5502c818 vhost-vdpa: fix page pinning leakage in error path (rework)
ead8e63a2cf0405a78a05837c506c907848a4dc4 powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
cd77950da8ca28ae4909856542327f6f118785e8 batman-adv: Consider fragmentation for needed_headroom
26eec9496130d4d51f2d19ffc872afc578cd364a batman-adv: Reserve needed_*room for fragments
8b37451dd7f97f7e9cee9957e57f43cd71690bf0 batman-adv: Don't always reallocate the fragmentation skb head
0fc63f124c1c279a6d30dc00a86e51fd7b1264a7 ipvs: fix possible memory leak in ip_vs_control_net_init
1b56fed756bf633b64b7abf6978cc259693e011c ibmvnic: handle inconsistent login with reset
cbacbc3b4605c172b3c7383b238f1ecb36d92c1a ibmvnic: stop free_all_rwi on failed reset
0b0d64b126225c07a58619a7c92ea0d5e8617052 ibmvnic: avoid memset null scrq msgs
e68f59be3e68fca421079577031c9ffce3834d9b ibmvnic: delay next reset if hard reset fails
9b76cafbf27a5024f160367fa4492846336906ed ibmvnic: track pending login
0d111ed75df2dc5fdc3ff78876655473013f5f73 ibmvnic: send_login should check for crq errors
5e3328abfd3d9a57f1ab27574630b69be5585cf1 ibmvnic: reduce wait for completion time
ddfe8fbf9b635b6277715c7040c8ce393bf3a39c drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
4f69c7d62aaa160c9e951328c139cc286c636e25 drm/panel: sony-acx565akm: Fix race condition in probe
4301de8773b662e7596e933ec7512cc7c5e10b58 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
89a9f7dd637bf7acee6879d62221cbc68a98aafb can: sja1000: sja1000_err(): don't count arbitration lose as an error
50982ba118e4cd961ae1d0bfaa16a2b5032614f2 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
ba3f951a6a0dd2c90f3d50276bf186822328f3dc can: c_can: c_can_power_up(): fix error handling
8516786f9a87107e4f1044e1a817700fe8c4323d can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
58e9eb41784f4fb165764fd0333b2b491f28ed16 samples/ftrace: Mark my_tramp[12]? global
2b562f0211a87cf9852854a23bb68c70d1310c3d scsi: storvsc: Fix error return in storvsc_probe()
d0bad28fbddd3f9f6e2eda64ab2b1a775a8ad6a4 net: broadcom CNIC: requires MMU
956b7d56949d8a937ee409cbc58144270965bccd vdpa: mlx5: fix vdpa/vhost dependencies
83714d5200e604757e03e36d619cd5add0fe33a4 iwlwifi: pcie: invert values of NO_160 device config entries
3a88ba2a67e47de7014199b8a4583e2fe45fff9c perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
8cceb4c12ea7263e347f85af0e1e905a1aa6dc28 usb: ohci-omap: Fix descriptor conversion
cd8c84007bdc82e8fc0559a6523062abf6daae5f zlib: export S390 symbols for zlib modules
dd81cf1cd50021b8dd65ae0cef0ec80c86b11d3e mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
be9a0b6883fa6d37563c401732309382da5caa15 phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
6d2a9cbba26df92e0483c2c9e8b5f3fe9b5fe511 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
df6bfa783c794fd4ca0c20366e43700874a4cf15 iwlwifi: pcie: limit memory read spin time
88e2fbf640fc798dc276077a895d6eda67f1b174 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
243d3ba0d5640addf0481642b25108e7c3bd957a arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
e0ad0bedc35e501539c87779b1acb0c3aa56207d iwlwifi: sta: set max HE max A-MPDU according to HE capa
c918e4af11da8770fac2b78bab6dde38eb2c2705 iwlwifi: pcie: set LTR to avoid completion timeout
81b0105efafe14aecdc4ee12c35b23f66454cafa iwlwifi: mvm: fix kernel panic in case of assert during CSA
6cad602451aedbcd5a80f5b5e7782d59630be51a powerpc: Drop -me200 addition to build flags
414935075cd84205c7d0d1b11463b2d388f9b1b9 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
8b92c5da06131e15535800ff7907dbec0942e0c9 ARC: stack unwinding: don't assume non-current task is sleeping
f17c5a3adf66ad59c23580c912a21d22ba2152f2 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
5855a711029ee956b0f9443416969e6e67dd8294 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
8774a897a330b0370204e652db4e83ceb5e4d380 interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
16aef8b4d8086e3cdd56865ec081907198eea62c interconnect: qcom: qcs404: Remove GPU and display RPM IDs
517e062126755f7bfc599d68392ccedfbf665f43 ibmvnic: skip tx timeout reset while in resetting
64f88613405f49fb6023b963368a30d456bb07fb irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
3067d221bcd215e53d7332d59c669caf55da96c4 drm/exynos: depend on COMMON_CLK to fix compile tests
6acb0cf4bf048312ee320270acb2f698a35e9469 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
dad08d96b1d13cba282902cbeef0bfee497ce88c arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
6d9b478ef5a8a2be0e2682222471c7db7b43e096 habanalabs/gaudi: fix missing code in ECC handling
a70b249621fa0586620ad419cd4d8d15ccd1d126 btrfs: do nofs allocations when adding and removing qgroup relations
fa6f3ae455b00e31312618cdb91a22f9cf58cf13 btrfs: fix lockdep splat when enabling and disabling qgroups
c51f65d693603ff1acebea1eae04cb20b6af8bcb soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
fb82d3ac7ec1ffb5f4758b025bfdcd1b82eeddd5 sched/idle: Fix arch_cpu_idle() vs tracing
13158f6fab09eddced10ca607d7c91bd09fa8342 intel_idle: Fix intel_idle() vs tracing
ee982a0abaf320620c07e895561914a10e359945 arm64: tegra: Disable the ACONNECT for Jetson TX2
60434a3ba1a65d3024206c377cdadc93fa945017 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
69990496b0c0476ef31bfa1bf0467165f9b5afa5 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
e1dee70bb9777e5a7dd695784aacd643e8fbc452 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
43ac621924aae1abd7be24b06ce4a04fbd1d4f7d platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
22e2d0a22bf5e975d9838d200c797d86c4ed4c53 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
ffdcf2fd85461e4be047cd0aced8f3a35edc0326 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
a4cdf449607d7dd34d6e66156ea67a9a93945157 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
ade5961701d6b3cbbf0583f67709d69583eac439 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
64fec73663a9ee15b57c205db0bd734ecb8d7272 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d00ee4dc1cd9dba5c5f9b67bb00c1d5c98b791ad s390: fix irq state tracing
eda58515dee71b15451b60e183c7f64ebced1404 intel_idle: Build fix
985a670004bead2eb982cf196d9f55003adb5a52 media: pulse8-cec: fix duplicate free at disconnect or probe error
dd85f53cf0e0737e5cd9c970676c00b17db2fbee media: pulse8-cec: add support for FW v10 and up
034192ca3e753e74c0488eb281a512e7c65a8c1f mmc: mediatek: Fix system suspend/resume support for CQHCI
5abd108508110f11adfa2c9da69e32143acc726a mmc: mediatek: Extend recheck_sdio_irq fix to more variants
c301c2bbeacd0db3495dc1e9b84d096483239e4a ktest.pl: Fix incorrect reboot for grub2bls
5050b59f89dc5c8ab5ea2089d398ca57ed35cd3b xen: add helpers for caching grant mapping pages
531c3e652ede771012894808da0da7d204cb5575 xen: don't use page->lru for ZONE_DEVICE memory
ab85a0cb38abf6a65e6c6a69dd440db6591efbf0 Input: cm109 - do not stomp on control URB
ac1e8e8b33c827d2756bd1783c2dcf8500bbb80e Input: i8042 - add Acer laptops to the i8042 reset list
d100b8d66ca7f49d28c4de8ae603ce44d676b19f pinctrl: jasperlake: Fix HOSTSW_OWN offset
7ade82bd734b641a4e654c4e4f834ea304eaa42b pinctrl: amd: remove debounce filter setting in IRQ type setting
58b6dd4f9318a3f6d599d8095249c05a5e18ac72 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
cf61c60b5116bf205c9f152e44e19a169d9e2e39 mmc: block: Fixup condition for CMD13 polling for RPMB requests
a170b3e9c5b891f64284e032a376177fda20937f drm/amdgpu/disply: set num_crtc earlier
dcfeb303a2b57b97187cd8220e347f5ee861a633 drm/i915/gem: Propagate error from cancelled submit due to context closure
471ae7835e5f25955a2f81409508594918f75201 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
a62810c0e624036a98102505dad06ad8bfcf09e0 drm/i915/gt: Declare gen9 has 64 mocs entries!
b20eb804cf6187ed96be15b59612449f42b404c9 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
43013b6eb92458c5e2f68e90e08dfd75a3f3d9d0 drm/i915/gt: Cancel the preemption timeout on responding to it
4724f74c419c8e00d7ce17724e472a946a5f115b drm/amdgpu: fix sdma instance fw version and feature version init
d673586ec6282c30f6525c341f1a98e2fa92b532 kbuild: avoid static_assert for genksyms
974780e134da906a555b2b78be2dea1fa154ad49 proc: use untagged_addr() for pagemap_read addresses
f422f9c6479c5a05db490eca2f960bbbc47daf15 mm/hugetlb: clear compound_nr before freeing gigantic pages
6134dd87124ebf68b8e7397260a1a9ab28d3b919 zonefs: fix page reference and BIO leak
7882c999402d508c9f5719def5aef35fb5c68a94 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
c31a444c48981106aab63ca4297d285e47d260cf x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
f114de3c03bd1406c0c110a5dee589365dc88a68 x86/membarrier: Get rid of a dubious optimization
6c12baff9e1e6b60d693448a5111f2e66241982e x86/apic/vector: Fix ordering in vector assignment
d4f949439d2748209b004b4003e21285e580909d x86/kprobes: Fix optprobe to detect INT3 padding correctly
54ddef488732546219d457830641e6452d8056f9 compiler.h: fix barrier_data() on clang
8df7025920ebbbd8b523fc052e28cc65acb44591 Linux 5.9.15
32035b10e79d73090c40a30570feb537f6373078 soc: aspeed-lpc-ctrl: Fail probe of lpc-ctrl if reserved memory is not aligned
59cd536b1ddabde2b03f3ab768ec847c14a56017 drm/ingenic: Reset pixclock rate when parent clock rate changes
2c0e9c2ccc27474ba1d7b89154667f960400f92e drm/bridge: ti-sn65dsi86: Add retries for link training
2e0d439233099b98cebfdc237c4e6a6533470ec8 locks: Fix UBSAN undefined behaviour in flock64_to_posix_lock
fbee0cd79ae5830b2dd9a918147785048010c2d3 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
12a3b80e598f16de0967f0c3d037191fa96d7ae7 tomoyo: fix clang pointer arithmetic warning
375c71cc2f7cf62df1324fb7a4350bc5d1da8ad5 HID: hid-input: occasionally report stylus battery even if not changed
263ebd03ab596e809329acde944a40b0ee5a53e6 crypto: omap-aes - fix the reference count leak of omap device
78a2ab201df0a834c58544862a357a84dddccd61 drm/amd/display: Do not silently accept DCC for multiplane formats.
c0eac14a3eec605cb0d95f829980efbe3edac8e2 ASoC: intel: sof_rt5682: Add quirk for Dooly
538201b46c23d1571c658fdf365b296c8e5de89b bpf: Use separate lockdep class for each hashtab
b0583d769b447ed09dc7bcb2ccc1d2666647ba14 drm/msm: Fix race condition in msm driver with async layer updates
b1abb29e95538566275e37c8fe81810cb07df2af staging: wimax: depends on NET
5c599de139160addc62dfecb6162096ca564b115 RDMA/siw: Fix typo of EAGAIN not -EAGAIN in siw_cm_work_handler()
c2c8b2cbd785f9d63f0f5d2a59f6ab4f9a556f93 drm/amd/display: Fix compilation error
165657e52165916c58f66122d4db6740a10b11ff drm/amd/display: Force prefetch mode to 0
d9f0763182773aa7a018896b041ff023799065da drm/amd/display: Keep GSL for full updates with planes that flip VSYNC
9134a2edc46bb4bd692f294e5d18adeae8a45547 drm/amd/display: stop top_mgr when type change to non-MST during s3
2a6f362e4a3d92112adb104c2621ec9c1c5d124c drm/amd/display: correct eDP T9 delay
295c1a03fa250564f62d3a714b84104b3721598e drm/amdgpu: disable gfxoff if VCN is busy
ce6499364608b9ae6d29590106b0c9565431f862 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
3055efe44a687385d1d863d8d9b019b26a6557f6 net: mscc: ocelot: don't reset the pvid to 0 when deleting it
dc1d2113e7474a46bd15ecda3c4c5ffe5ef8f3e2 x86/hyperv: Enable 15-bit APIC ID if the hypervisor supports it
364732d9f0817207503563c2f2e9639d9a40bada drm/amdgpu: enable GFXOFF for dimgrey_cavefish
6431014323b1888c43a3ff3c92518b47cf0655f2 drm/amdgpu: set LDS_CONFIG=0x20 on Navy Flounder to fix a GPU hang (v2)
0e22862742d5d095ddbc6eaaa4897d736b54850c scsi: target: Fix cmd_count ref leak
304d30810e6aa4fea4b7df039576177c055a06b0 scsi: pm80xx: Make running_req atomic
6acb4c069343b0e45bc4c362f82471c6352053a8 scsi: pm80xx: Avoid busywait in FW ready check
477250dfdfc877ee511c8130415658c9c6269009 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
ae27d3a3d64db4e25190d59c928824bedabc7eae scsi: ufs: Allow an error return value from ->device_reset()
6292ea6c59849b89a6b5499c48401c4af7a13295 fcntl: Fix potential deadlock in send_sig{io, urg}()
28a820750fa234e6b0d77cba52be85bc92122d00 drm/amdgpu: add missing clock gating info in amdgpu_pm_info
e2b500fde3e5bd7bf59bc2ca1fe4ded3026599de mac80211: don't overwrite QoS TID of injected frames
de0c9007428fff0c9d729dff458ea5cdcd09407c staging: ks7010: fix missing destroy_workqueue() on error in ks7010_sdio_probe
c28396179a4d569d4e1b6b204e9811fb451ac586 staging: rtl8192u: fix wrong judgement in rtl8192_rx_isr
55c09ce7f28f629ffd2112c5f7f692d18ad2b1da mips: ar7: add missing iounmap() on error in ar7_gpio_init
f696e090d3611a5d8badf94a5c00c18ec9a86e82 mips: cm: add missing iounmap() on error in mips_cm_probe()
d3ee736b163c35be7bab89ef55f0a0e139ede294 usb: typec: ucsi: Work around PPM losing change information
eabdd233b9a26acff7f5dc676d6bfbbf1ba62872 refscale: Prevent hangs for invalid arguments
6cadf38cf66c11b84c25dea7282548c5fc09d90f locktorture: Prevent hangs for invalid arguments
1bf80a74cee18a018411c3ebfb24c1e84aebbc4d torture: Prevent jitter processes from delaying failed run
043f2058ae6e2a96924331d5c1e8a3c2e80c6a9f rcutorture: Prevent hangs for invalid arguments
985a7d0befd92c783c93782f45a513eba653b149 kcsan: Fix encoding masks and regain address bit
9c9d660a788aeccc685908b668b8198f65f8507a drm/bridge: ti-sn65dsi86: Update reply on aux failures
6429ae3578f772c17baf8b5a951c9261cae50c37 rsi: Fix TX EAPOL packet handling against iwlwifi AP
66044736565d7beb64a7ad14026385296b0d7bad rtw88: add C2H response for checking firmware leave lps
0c31ad8186300e04baeb975536d4ea4fd016d926 thermal: intel: pch: fix S0ix failure due to PCH temperature above threshold
01c788b2b6011c2f92d73c2c9aac2fd1a77ec6d7 drm: panel: simple: add missing platform_driver_unregister() in panel_simple_init
5c7dc5fdb4488d8c6e6849ad03e71bad6b72a45c drm/ast: Fixed 1920x1080 sync. polarity issue
860fa13b5007c8e10d3810cc870b2d68c345459b s390/pci: remove races against pte updates
85bc2ee4f286a80cd8732cad74cd7c11310eb441 s390/trng: set quality to 1024
a35dee7074846a869d239238391661ad01c7715b Bluetooth: btqca: Add valid le states quirk
380d6cafd376a7ca042346bf6ad81eeddc9386c2 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
f5eb833d07d7d24f58adc16fabcc4076a7f82671 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
a9b0d3b11dd5dc462d8139743ccf7415cd787bc5 binder: change error code from postive to negative in binder_transaction
682a40c7adcbb25b2f58e91d2adc47a19e8395cb net: skb_vlan_untag(): don't reset transport offset if set by GRO layer
6277137f3b7f1513876e153b6e53ac6a1047e5d9 drm/omap: Fix runtime PM imbalance on error
1f9539eb77f51e7852c36029545c1afd69f44f1e fs: dlm: add get buffer error handling
49f0c646837cf9ce7512d6a5298037928c62b5de mwifiex: pcie: skip cancel_work_sync() on reset failure path
cb8ca01e46830083b39390b69a50138e6cf5930b drm/amd/amdgpu: Fix incorrect logic to increment VCN doorbell index
8c1634edba5e144148594035d53c88c7a8e88650 drm/amd/amdgpu: Add rev_id workaround logic for SRIOV setup
538382c748169e19d78abc474e53cc6f9dcead8f MIPS: BMC47xx: fix kconfig dependency bug for BCM47XX_SSB
3149cca56b753edb05926d6a3cc96097d05f5528 net: ipconfig: Avoid spurious blank lines in boot log
4d1cf861af11cbeb5b932bf259de28698c0998d9 drm/amd/amdgpu: Update VCN initizalization behvaior
c565cf436a4ed93801981112c10037f1a540b332 jfs: Fix memleak in dbAdjCtl
8c43b473d181fda41c7c1e8c98e4fd8e6320d07c r8169: use READ_ONCE in rtl_tx_slots_avail
48d37a5f2e0ca26c6f66291936c2e7cba10df207 thermal: intel_pch_thermal: Add PCI ids for Lewisburg PCH.
a9809060aa1aa6c16d3b9073cf649d4a970a4067 ionic: start queues before announcing link up
5e40f2aa614b2154c14caf8c6c148ae385d2e7b4 media: zr364xx: propagate errors from zr364xx_start_readpipe()
f6a533885742dd2fb13436190891a870ae99013f media: cec-core: first mark device unregistered, then wake up fhs
6aac1b6d1302f0d752ebc85b05b98e7d2a05b9f0 media: ov2740: change the minimal exposure value to 4
ae2890029ca787b5bfd8cfe475780b5b27f1f36a media: isif: reset global state
02b91f53852b0150ae6cbdaa5d2ebb46a23d260a s390/dasd: Fix operational path inconsistency
c93f9a72b3d27f5f12db4910a7f31dc477152235 drm/amd/display: correct data type
72da4849ed35ad099efdc45916655de3e034fe0c drm/amd/display: Increase sr enter/exit in rn ddr4 watermark table
ab7c6d6a0f0c82099e90313a4bd5bc8572983fd7 RDMA/hns: Add new PCI device ID matching for HIP09
1f274b6e0f98f6caeba40397328292f921d57728 scsi: smartpqi: Correct driver removal with HBA disks
96365ce09b82d37113260eace2f0d0dd82c73e28 media: venus: handle use after free for iommu_map/iommu_unmap
a981d70920d1576d7a54ec27e8252705fa55a7bc media: usb: dvb-usb-v2: zd1301: fix missing platform_device_unregister()
dc8d90aa87864f35f61092ae34da921cb1b32e85 media: dvbdev: Fix memleak in dvb_register_device
561d8fd6deefec2f670afe79a43987297ad999d3 mmc: mediatek: fix mem leak in msdc_drv_probe
a073476b83b3f06fc60f031bb817ce70b49c75b9 mmc: tmio: do not print real IOMEM pointer
c043fa83c8c488792626a35542a58a3e3fe88691 usb: typec: Correct the bit values for the Thunderbolt rounded/non-rounded cable support
31468582de399da8128cefc8bcbc4f1359921512 platform/chrome: cros_ec_typec: Correct the Thunderbolt rounded/non-rounded cable support
3e1cddc3580c087370494a0e8283b98d72f0bb68 ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
2db1c4351e9ea7109e7d151b0e62d86f5aa78cbb tick/broadcast: Serialize access to tick_next_period
cfa310de2b6b75707638a6fde1e44ce72c1bc91b MIPS: vdso: Use vma page protection for remapping
28b3babd21fcb9e70cb7bcadd36097a5327b7359 MIPS: kvm: Use vm_get_page_prot to get protection bits
334964d5af1af845b7a53b9aa1adfbd2c06eee27 scsi: ufs: Atomic update for clkgating_enable
7f7ca633f67f36c264301eb1f0180c890ad3cd58 can: flexcan: flexcan_close(): change order if commands to properly shut down the controller
7bfc18586fe83f637350f6c782943c4ad9c44198 ASoC: SOF: IPC: fix implicit type overflow
bc83064ba12882dd48f9b7ac603bdfa8c9b3a039 net: dsa: avoid potential use-after-free error
7627063d7e96689f7e3aed05d87d94a3a5616fae ARM: dts: NSP: Fix Ethernet switch SGMII register name
8b602ff007a69e729cf59a925a67c6ff8bf3062b Bluetooth: hci_h5: Add OBDA0623 ACPI HID
698d9ad1053fe11d84238960041180469210567f ALSA: usb-audio: Handle discrete rates properly in hw constraints
7cc7d090d1c60dbeb7d69528fb054d9509a018e6 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
fe45afc49a474dc70699a3beb8c2b0b325cf7fe0 ALSA: usb-audio: Check valid altsetting at parsing rates for UAC2/3
8b5d55b7dd77ef1e386593260b2fd6850995aef7 rxrpc: Don't leak the service-side session key to userspace
2651be2564da3378b02206d9fbe69deaafbedd51 scsi: atari_scsi: Fix race condition between .queuecommand and EH
301d6c51cd15c37f3283899de09a828c9d629eaa rtw88: coex: change the decode method from firmware
2c376f8c925549d0ea0d00009f4a06ec59682976 ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
e5305dbfffd311a274b401eeef16907380320fec ARM: dts: hisilicon: fix errors detected by pl011.yaml
60dc663a51903cd26be36c3d31033d62a76eb754 ARM: dts: hisilicon: fix errors detected by usb yaml
51594eab6f0900c262b03d635ff2ffe19d3d3bff ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
a3685e457409e5d1419d3a0108135d9588fee3d2 ARM: dts: hisilicon: fix errors detected by spi-pl022.yaml
251d809044e2a304950d874d885913f2fc77fe9e selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
a315f29c59a3cdcfb508c033e62bc83b5bd09096 brcmsmac: ampdu: Check BA window size before checking block ack
33f9cd532702865c8d5b6f13647d90f85f85091e i40e: report correct VF link speed when link state is set to enable
753ba125bd895c6f640f5458d594805d364c20b0 hv_netvsc: Validate number of allocated sub-channels
bc4793c6dca4481935f356835cac0b9af8b4672f soundwire: bus: only clear valid DPN interrupts
ae7a0d04e2e55a24b886481ce47ca8376cec4937 iommu/tegra-smmu: Expand mutex protection range
fb4d15f95f688b2281d1357c99bdf33a1f1da33f HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
fcca5c28d59e97758cbdcd1ee4999ba95de70f4e arm64: tegra: Fix GIC400 missing GICH/GICV register regions
baeb569132755d2712b1651823934f7022a07508 net: dsa: mv88e6xxx: Don't force link when using in-band-status
fa2be0f838aeea12849186698a0478368b1a534f crypto: qce - Fix SHA result buffer corruption issues
5c932e8b3e2eb3f99b3eb784e1130a5b845572a4 media: gp8psk: initialize stats at power control logic
77473d601b243aec98f1f434b6f033e789227d14 net/lapb: fix t1 timer handling for LAPB_STATE_0
3fb2778ce88530fc539dce487a8a78f04d841100 reset: socfpga: add error handling and release mem-region
fc1a13ca440894a2ab8ccd4589bdb649df19b6ec x86/pci: Fix the function type for check_reserved_t
42d1b9ef4dfde56961474469cd4bfb4d97cda2f7 x86/mce: Move the mce_panic() call and 'kill_it' assignments to the right places
27c9f6e2384349be783de01301f3b825387bc633 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
99bcd9d2ed1253255042743363deace2737668a5 drm/amdgpu: increase reserved VRAM size to 8MB
0667553e80d2b4f3da0f732afcfaf9cd6e847a83 drm/amd/display: Update dram_clock_change_latency for DCN2.1
bcc6f35208cb20d778252ca3ac59fb03dc053ecc drm/amd/display: Do full modeset when DSC debugfs is changed
d7864a1ab076ccca903009622becc2bba44b5dda bridge: switchdev: Notify about VLAN protocol changes
c9e84cdb336afe6c6636246343e92a4ed06dc484 PCI/AER: Write AER Capability only when we control it
ec06130bbe2c49e296a844ae00b2b318bde188b0 s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
6c0b54aac616d216cd0ccadee1e32d5e565488e8 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
d76c71fb814b54a9cbd41127903feae67f55a61a iio: accel: bmc150: Check for a second ACPI device for BOSC0200
a596b9f2f3cc916f1ae49c3761c21f1947e5b598 pinctrl: mtk: Fix low level output voltage issue
617d2b51e91c49db101193a2ed85f7aa84f79c00 tty/serial/imx: Enable TXEN bit in imx_poll_init().
1e91c125c1fa2ceb57bb9e09512a017e6318c954 block/rnbd-srv: close a mapped device from server side.
0fcecd48e85286f5a855fbab1fc5e95132cfe4c2 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
5d55a23b016ca9f1e9d2e00383c458f4743de7f4 clocksource/drivers/dw_apb_timer_of: Add error handling if no clock available
d7cf080a648606cca655be5dacdb71a267ed2b8a ALSA: rawmidi: Access runtime->avail always in spinlock
cc1f1f9fd23ce5ee9a8dc159bd0c337bfb20de65 cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
2c55dd0caa8738e28b84ddb88de34908d3a86c91 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
2232ce9a4eac4fb409b878e2f6bc1e7ecff75019 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
a92e3f2df71db5760f3cd41d822f43de72d52223 media: rcar-vin: Mask VNCSI_IFMD register
748af87a1503b52c56fb3c18325400696a7e5839 Bluetooth: btusb: Add workaround for remote-wakeup issues with Barrot 8041a02 fake CSR controllers
f3471da2be16a94809ffcb4e1da313c8b958dc45 clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
30886e62bc9c38e12e32c7b7c1769815f16da3c0 bcache: fix race between setting bdev state to none and new write request direct to backing
4ddec49066de9af61f5aadb59a39397f41a5f457 block: disable iopoll for split bio
9527acdfccaad200dd74440068545774246182f5 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
158a4afa448eec78697f1e8489c467cdca6f1ed4 ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
e759f1c94b592b744b60b3e59ad71a8c6280bf99 drm/amd/display: Change to IMMEDIATE mode from FRAME mode
25034ffcd8e9070d6f497411a6db39d592606c98 drm/amd/display: Revert DCN2.1 dram_clock_change_latency update
0e73ec0913980e43ee0f442123c49b48f7220f3a rtlwifi: rtl8192de: fix ofdm power compensation
a2f31d90866283edd52db3907d89f1cb862d34bc ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
923e2bf598a25b9b2f733a4c11ceda21151a0e5b ARM: zynq: Fix leds subnode name for zc702/zybo-z7
311d86280d71fe275ed0001b9a0ca7c1cabf8bae perf: Break deadlock involving exec_update_mutex
507137e9439b0557721afe923a6af8943fbc1dd5 btrfs: fix race that results in logging old extents during a fast fsync
022ae100578aa78387d7e5acdbcb3e6472bb57b7 btrfs: fix race that causes unnecessary logging of ancestor inodes
e3257b7a305b5e1e29875ee0f6c39dfbc2648c66 btrfs: fix race that makes inode logging fallback to transaction commit
864f8d3b049f3477b2d3fda6ca0ae2fda3a1ae67 btrfs: fix race leading to unnecessary transaction commit when logging inode
77459c1fa24c3bb5aa184bffe150d42882886099 driver core: Reorder devices on successful probe
73589da204b4612531f516401008101407d7c93c misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
e9912937f430c612ee9242d047745505d00d3538 misc: rtsx: modify and fix init_hw function
0c8a817c282f743463ba95d2e4f5fcdbc0e2a4c0 s390/mm: use invalid asce for user space when switching to init_mm
02973512920c3651af7acf039229974783471f1a iwlwifi: avoid endless HW errors at assert time
265cc8ddf345c8cc92d8360f57dd6f6e5335039b iwlwifi: validate MPDU length against notification length
1c7ef8fb21d38777d447059120efea4c0788b467 iwlwifi: pcie: validate RX descriptor length
153b9dc496327fe950e79e744778b73e5aaf31e3 iwlwifi: mvm: fix 22000 series driver NMI
d6a8d9e843cb0173eb9b271afbcbefc61dfb781a iwlwifi: trans: consider firmware dead after errors
165859531a52cdce417e45c6dcbbb5899238e5ab iwlwifi: mvm: validate firmware sync response size
676cbe95756e877a47eb1a31bc357f98a2f45c89 iwlwifi: add an extra firmware state in the transport
df3ca8faf5063f821a5c8c550895f1f103ea9937 iwlwifi: mvm: disconnect if channel switch delay is too long
b4ebaac2e65a5a5dce32987fef4a610382c8fde3 iwlwifi: tighten RX MPDU bounds checks
3fbc0fa9d6debdbf7b4d78066de4c6e344feb74c exec: Move unshare_files to fix posix file locking during exec
0a5c21f59886ed6609190bbc28c9be89c3e83969 wilc1000: changes for SPI communication stall issue found with Iperf
75cb0a35ef0b12e07f069965d92d606e60e604e4 USB: typec: tcpm: Fix PR_SWAP error handling
1c2930dcc9ac06d973db778c013a6af5c8a96c4f USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
15dcc5cde74384e282d350e52f902a1aaefc4e3c usb: typec: tcpm: Update vbus_vsafe0v on init
73026aa56d1e180ffc00b935dad9bd9fbe008c17 cfg80211: Update TSF and TSF BSSID for multi BSS
df7b28905b4e76e2fdebdd47b9bb18d97f821878 nl80211: always accept scan request with the duration set
30e37530d6eec47b7694b3d5ca332215e52bb6cd cfg80211: Save the regulatory domain when setting custom regulatory
81ee77aa4e8d1478e3480cc34c86e3255434f87c ieee80211: update reduced neighbor report TBTT info length
1308e7d51f29489404104ee24b01916404341dfb mac80211: disallow band-switch during CSA
a285323a7a9a4ac1a351530fabb9d7aac35e3dcc mac80211: support Rx timestamp calculation for all preamble types
a3b3765ea2ee73f8287a77f3d1f34f2d6c6b68b7 mac80211: use bitfield helpers for BA session action frames
d919ba5b558af56c02447528b2aa90065bdfaac9 mac80211: ignore country element TX power on 6 GHz
dab292226468f158f3a98b0797d3161595fff18c mac80211: Fix calculation of minimal channel width
99ef01e5065e9b02cad7a2db3e41e295446fb4f8 mac80211: don't filter out beacons once we start CSA
d1dcd0d6c55717a925907a108c8cf02d14d85f6d mac80211: Update rate control on channel change
0715e19fa9abe1dbe775db7231e15da72b0e16c9 ALSA: hda/hdmi: packet buffer index must be set before reading value
b632ac7afbfb1a4742f1b9b1f84895b1d8aa0ed6 cpufreq: Fix cpufreq_online() return value on errors
bb29657eecdb927c8572bd14e035bd222985b6ea RDMA/hns: Fix inaccurate prints
7df1ab6ebdd0c25198007af9d5036dd6404588a1 x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
927ecaa094f503b89c16f228b4f20c79e5f5cd29 cdrom: Reset sector_size back it is not 2048.
edd01e78b01df93c4b9f1b83c3c48ed296ce7c18 ocfs2: ratelimit the 'max lookup times reached' notice
455b237d97d8f58802e97a699c4e11efcb70cf84 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
1392afadbf7458898d4cdf9adf506aa9e4054645 lib/lz4: explicitly support in-place decompression

--===============7458871196343012391==--
