Content-Type: multipart/mixed; boundary="===============0503275698631255988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 Aug 2026 06:34:11 -0000
Message-Id: <178772605105.3996955.6806188029519537638@gitolite.kernel.org>

--===============0503275698631255988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c9eeb0a80a122cb1539a4291e8a3ed275ebf43d7
    new: 442065326d089945239c40750b3c7fcf9cfddd8c
    log: revlist-c9eeb0a80a12-442065326d08.txt

--===============0503275698631255988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9eeb0a80a12-442065326d08.txt

581829501360bda487b93ec7d7eff0da6296f187 KVM: arm64: Drop the unused EL2-side is_created write
9b36eda4dfe0bcd76233b3f1318b66478c1d0698 KVM: arm64: Remove unreachable early checks in pkvm_init_host_vm()
008ea7a6aa01877a2439bc911426c27a03a6d9e3 KVM: arm64: Drop redundant READ_ONCE() in pkvm_hyp_vm_is_created()
5a5a48e788e02fd8a8eb7188ce440572d6c12418 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
786439ad58763e04b91bc2ec5f590e463939f197 rpmsg: glink: smem: order FIFO read after availability check
da7b5fd4e17f8e44c5590f2d603c01d499f056e6 serial: 8250_hub6: add missing include for hub6_match_port()
775553d19b163446c38c5ff24dd0a01065376932 Merge 7.2-rc3 into char-misc-next
5ef3668bcea2eacc4a06204a46602af34b22a7f3 KVM: selftests: Fix a spelling error in an xapic_ipi_test comment
64276d9bfe4d1fdd5cf2636f1065f7ea55c2defb staging: rtl8723bs: Remove space after cast
c2200063763645d3c23a9428d3f636ed67b2df7a remoteproc: qcom: pas: add needs_tzmem flag to trigger shmbridge creation
6aa64a4c89faec9daff36828df38f8f69498a870 remoteproc: qcom_q6v5_mss: Make ssctl_id configurable per platform
846baa5ab461e24d31f942dcdff1932e8516dd00 remoteproc: qcom_q6v5_mss: Fix MDM9607 subsystem control instance ID
44f4911ab8e6f4d69afad5f2571bbd2da421c918 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
bb7c5d6f5b41d192fa81ce404e463f5d3ce70cb3 remoteproc: qcom: q6v5: Make handover IRQ one-shot
3d88927742c6073d5eb772886a98aed014d50180 dt-bindings: remoteproc: qcom,sm8550-pas: Add Qualcomm Maili ADSP and CDSP
026a3fada43261e403c6c4d9bda9501547e3f108 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
f44ae8ce156a387b07d40e2d6a0ef979a2748aa1 remoteproc: qcom: Check subdev start status in rproc_stop()
0ec167625b4fea30b26da33c188e853ff25d5583 remoteproc: core: cancel crash_handler work in rproc_add() error path
e1de7da25434994c3d270cbed0d2311d9620da09 remoteproc: qcom_q6v5_pas: Create platform device for BAM-DMUX
a83689d50ef62f518a28311013b97a2da9b42ff1 dt-bindings: remoteproc: Drop redundant $ref of firmware-name property
0673b919e0933541ae56bb3f0253853f696d3773 usb: misc: cypress_cy7c63: check result of IO
41cf62c2cf6d12396b1fcb3244021ec7a9fbbda0 dt-binding: qcom,snps-dwc3: Add Maili compatible to supported device list
958ea8c2137946e8c35b890bcfbdc6db974d8b82 dt-bindings: usb: cdns3: allow iommus property
0ac067cac7e24a27d483ca25a5061ff78b3b81db dt-bindings: usb: Add Aspeed AST2700 DWC3 controller
4011ecdc5eea3dd3af395b85c6046cc041eaea91 dt-bindings: usb: qcom,snps-dwc3: Add Shikra compatible
c9a934ddee1d572cd7bba3002aacee8d10896e75 usb: gadget: f_fs: fix __le16 of wMaxPacketSize
e263e18a9e7b1ff3e7301f0801c6ff87c31adfb6 usb: core: Add lock to usb_wakeup_notification()
90b2a18d230b157525b368c44a2d234b0f2d02b3 dt-bindings: usb: ti,tps6598x: add TPS66993 compatible
1b21957eec2e8dc3bccc39abe8a4493a2cb53e44 usb: typec: tipd: add read_power_status callback to tipd_data
c7ca309d57bd42174127e102031fcd9f39008450 usb: typec: tipd: add TPS66993 support
3a3a48487344a653f46a4aadc9ba296386eb3541 usb: musb: host: clear stale RX interrupt on three-strikes error
1e6be4bd53f0f06377c3ce3c26ea4a6cadd4ab46 usb: musb: remove dead select of USB_MUSB_DUAL_ROLE
3b17c8d8d658f24e319b1aacd937dc9be38c3fe4 power: supply: Add helpers to get and put arrays of power supply handles
6ffa37493898b0d70f72027790487451e00cd82b usb: typec: tcpm: Add support for Battery Status response message
9277b3b2d5a990591e36ec391fe14682e460ab94 usb: typec: tcpm: Add support for Battery Cap response message
20f456d95275018cfe069c2691b06b75ed981493 usb: typec: altmodes: select DRM_AUX_HPD_BRIDGE for TYPEC_DP_ALTMODE
590d74ec8f488e06b9f1c0f8f0941f45531f3a55 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
15902712b9e2a46649cba2f22002d05faec2a990 USB: misc: uss720: Fix leak in get_1284_register
facd005eee65df088cd73733741fbcf8d989fc5e Revert "serial: qcom-geni: remove .pm callback, use runtime PM in startup/shutdown"
7ab80d1e72431f5b7acbc55d83a23b76814957cf serial: 8250: fix compile error with hub6_match_port() when compiled as a module
d7614cd72dc1680801936c1d468704426c2d142a serial: core: display 32 for MEM32 and MEM32BE UPIO types
6e5bd7cc3a2f304a66d294011647d82074421979 serial: qcom-geni: Add tracepoints for Qualcomm GENI serial driver
dbe2afb952bdb782450d8f678adeb502791e7edd serial: qcom_geni: Add shutdown callback to quiesce hardware on reboot
5d51a3958ae03e2eda5db9e32b4b224d17faf7d2 serial: qcom_geni: Add panic notifier to stop UART on panic
a5ef89f7a8cda4c58bbe3dc68a475d446e5422bc dt-bindings: serial: snps-dw-apb-uart: Add RV1106 compatible
782f4dbd1794b4f30dc116a7ca42c5962c409be8 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
edb310bc27f0ad83e7fd558a3caf1a94ca511654 fuse: fix missing barrier when checking io-uring readiness
4ef7c8cc9894fccc7aa5fdaf6b39faa45c58c23e fuse: use release/acquire for fch->initialized
42df916e5a5f8fb4b60c8cefb54318d1ec02c580 fuse: publish io-uring queues with release semantics
9c4e4ef32470dda9426383391f442df6bb48cce0 staging: rtl8723bs: Rename camelcase enum value dot11AuthAlgrthm_8021X
96145e3ac48dbc05bf8b601f3afe3bda79cfe68f staging: rtl8723bs: Rename camelcase enum value dot11AuthAlgrthm_Open
12f45020bde6b122b8d7b7dc9a1b9c4ba6bf89ce staging: rtl8723bs: Rename camelcase enum value dot11AuthAlgrthm_Auto
7f58541734de393420897348c7c45d4567780afb staging: rtl8723bs: Rename camelcase enum value dot11AuthAlgrthm_Shared
519f4fa04ee4a909bb5f056e7b928821946e9988 staging: rtl8723bs: Rename camelcase enum values dot11AuthAlgrthm_WAPI and dot11AuthAlgrthm_MaxNum
f7a83643c899d09d553d888d8fd9864d7c3ff977 staging: rtl8723bs: remove unused 'EEPROMCustomerID' from hal_com_data
2647d2110633cd11998d8cad1d57f407b05f0662 staging: rtl8723bs: remove unused ForcedDataRate from hal_com_data
d307ee8c8b839607426363bfd9f3f6cc089a6e8b staging: rtl8723bs: remove unused EEPROMVersion from struct hal_com_data
c9ecec2487649b3eb7398dfde74c192a0b541be9 staging: rtl8723bs: remove unused EEPROMBluetoothType from hal_com_data
0c2be47a02e9d434f96a48cce99afc75d6398c52 staging: rtl8723bs: remove unused 'bTXPowerDataReadFromEEPORM'
26200bf3e124397ab980def6b822ba896fedfeda staging: rtl8723bs: Fix logical operator alignment in rtw_mlme.c
6a755a616dd4dd1c10f58db2fd5a2475da8c2c9f staging: rtl8723bs: rename Switch_DM_Func to switch_dm_func
33da57cc4a3a6f0c4accc3ec6ca26314efd1700b staging: nvec: nvec_power: use GFP_KERNEL in probe()
4d239034abecb3ea25209a7647b095ff89bfbebd staging: axis-fifo: Fix kernel-doc return value warnings
3536a7affce12141dee930bc348b58457ff263f0 staging: rtl8723bs: Remove unused parameter pnetdev
bc7493a3904a8a2ea6164d1dca9f1f854a940cb6 staging: rtl8723bs: remove redundant return variable in rtw_make_wlanhdr()
1044fb68a255b2062265a6f978601ccb773d88c6 staging: rtl8723bs: convert rtw_make_wlanhdr() to return errno
723b19cb3a65a56e5974d3d26e081215b7de728c staging: rtl8723bs: convert xmitframe_addmic() to return errno
dfdf0d14ae1b2cffe6b16d11a81c52fc7533834a staging: rtl8723bs: simplify rtw_xmitframe_coalesce() control flow
bc5ca34cf5a0dc61608876d403a898a29781e24d staging: rtl8723bs: convert rtw_xmitframe_coalesce() to return errno
45b5a8372191774b842e98439d7e7efea0b0a78e staging: greybus: uart: return tty_alloc_driver() errors
406f42d482e3b30300d1e9b2e19ebc5f6fa39412 staging: rtl8723bs: rtw_mlme: make rtw_add_network() static
41b8209376dffbd7b0b85c8bc4697d9166ac62ef staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
f75fcd03fed2ea69b9ef3a8978e6a8c7d25e8601 staging: rtl8723bs: Fix spacing around ternary operator in sdio_intf.c
ebe59e66b72f52debdab7c48613c4f4cf7ce0920 staging: sm750fb: remove unused set_all_eng_off field
cb08dcd0a896c3ac8073a57296f2377b106c35b4 staging: rtl8723bs: Split multiple assignments in _rtw_open_pktfile
98b4ca2378e1f6b6c06a74f699623ebecfb3549d fuse: allow larger read requests by setting bdi->io_pages
28a561eeaf656f6a18703ec1f54143dd68598b2a gpib: fmh_gpib: Fix typo
75f9481e0479c3faadf4d88baffe84b3d23d5763 tlclk: if sscanf() fails, fall back to 0, not random value
7ddb521ab097413fbdff483b53b4a8c73a0e2b40 gpib: Move stuck SRQ update under lock
6cc667892818fe44bef02193dfb9c3f843ade2b2 gpib: use 'static inline' instead of 'extern inline'
a168e2cfb741d81be3736dba6dbe5edc2295aacb gpib: lpvo_usb: fix path of the "debug" module parameter in comment
9d4ce1c7cd35f6333785d0ef1c3032f6ecb1a5b8 gpib: lpvo_usb_gpib: use memdup_user() instead of kmalloc() and copy_from_user()
fbf64f3595a68b56df324bdea96fb03542ae9334 gpib: Initialize pci_device_ids using PCI_DEVICE macros
bb14d970bf664a719570370b669a412581a77a49 gpib: Improve style of pnp_device_id array terminators
7bf924f96d6ef4dc7700e7adf984e3b90492c435 parport: Consistently define pci_device_ids using named initializers
67b6fc084b034a91c3ec7907a3fed89a2450f30b uio: Fix stale info pointer in failed registration path
a432f68c51fc6761658445e80a798b8425fdb3dc uio: sercos3: add missing MODULE_DEVICE_TABLE()
a477830bc2d615fa0dfd52508d8c94cec6721299 uio: make read-only const array porttypes static
3adfac7a7494253c05b2a76508aec52dd0894ddf accessibility/speakup/speakup_acnt: Add header file macro definition
9601f59a1966f12c0d4652e32663f3553f20a9e9 accessibility/speakup/speakup_dtlk: Add header file macro definition
fe58bfdd013ed84bd308321fac8f54c8ec4b823c speakup/utils: use "!P" instead of "P == 0"
bce0e640623372520d9d90c42f33ddbfb576ce69 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
d59f36095e115315cdb14ef1f8a56c55f5d36243 speakup: genmap: remove redundant post-increment
2d2e326af3df23ed926b19f74454aaf00ad0eaed speakup: Fix the wrong format specifier
5c3949ef38c86822dd18bef38a0e970052ebc27c speakup: Standardize character attribute types to u16
768ce60dc8fdea4ce37267d6a6d56193e9e7dc03 accessibility: Use str_plural() to simplify the code
6a19ad4d68c95185308cd9e5d169b10a2cf236c8 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
7955022a98cef5dd475fe1b814650a79c5a3113f Accessibility: speakup_soft: Fix double word in comments
255418300df2c020d1a8848472b3481137a49342 speakup: Fix spelling of "re-enable"
17035422e1f24d65c0b6b7d153e4f3e6fc59f410 speakup: Fix incorrect "index" plural
6a4c7d85f02df4b1def6ca3aa74668fa50848ed4 speakup: Fix typo in a speakup message
a21164f89e09e84f50f8954ea4b0f8cc55af2d0b speakup: speakup_soft: fix comment style and repeated word
a76acbaec9b8fd74413646984d2e3626d0543e39 accessibility: speakup: unregister tty ldisc on later init failures
71375da8b473445f51f0668d5622922827402357 comedi: ni_pcimio: set PCI-6220 dio_speed and ai_fifo_depth from NI specs
1ca44751915134f19e8627768159781e75b5da50 comedi: aio_iiro_16: Add sanity check to interrupt handler
e90d0550c5b3056c8821f5cd714f80902de0fca6 comedi: das6402: Add sanity check to interrupt handler
8dda63825752ab19fcbc2a19ecab91d128112415 comedi: dt2811: Fix sanity check in interrupt handler
e7356cdc7077a4f30fc5232a18e9fc6a4d404581 comedi: ni_at_a2150: Fix sanity check in interrupt handler
13f4796223489a5349b466ce54bb868f46c9fefd comedi: ni_atmio16d: Add sanity check to interrupt handler
f876cbfe3e066bc9e3f3210907bd534be82946c8 comedi: pcm711: Fix sanity check in interrupt handler
4fdac5090ce3616283216d9a1d2b9664e8e20747 comedi: pcm816: Fix sanity check in interrupt handler
956e8478261a575d1e87490f2e5db1788b8c209d comedi: pcm818: Fix sanity check in interrupt handler
ea72e2fc9026f375314421ddfa4dbdc49432a899 comedi: pcmmio: Add sanity check to interrupt handler
6f6f6644e011fa910db744e9978127a443b94001 comedi: pcmuio: Add sanity check to interrupt handler
1bc9538df6be8dac8727179d8bcc0d880648361b comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
1123dc1ae35f8600ef191930b3c4635b62300cb2 dt-bindings: nvmem: qfprom: Add glymur compatible
9f99bb979f930e52e6861114fe03535d4bc2f374 nvmem: rockchip-otp: alloc clks with main struct
bd66bfb0bf20919b07681a589bb2aa3f22b191b9 nvmem: core: Default to read-only if wp-gpios present
ec4b806d0c7e688337241e9aa4b153082fd3275b dt-bindings: nvmem: qfprom: qcom: Add Hawi compatible
18036ec7334ba6440eb774cdd7e94db09c581fbd nvmem: nintendo-otp: Use of_device_get_match_data()
ef558843eff499590e5123c5478140c37dadee2f dt-bindings: nvmem: qfprom: Add Milos compatible
7acd1e983c9c3b8f5749bea497208d5656e23dee dt-bindings: nvmem: lan9662-otpc: Add LAN969x series
4d8d405b139c7c2fd59cd4d1cc15bea0120c4dc7 nvmem: lan9662-otp: add support for LAN969x
31a75f07b9e90f46087a19b7eea3e6f96055a34b dt-bindings: nvmem: qcom,qfprom: Add Shikra compatible
2956111189fb240a5f2ea1816c7ce97d219b558c dt-bindings: nvmem: airoha: add SMC eFuses schema
b7846af2e6ca87fecac0e90c15e69217e174b126 nvmem: airoha: Add support for SMC eFUSE
302fbf6e36aa465f49b7733fc29e280d8ebeb7a6 nvmem: qcom: Unify user-visible "Qualcomm" name
804a588eb58a29c74c4c2f0deea204870929b599 nvmem: cleanup dead code in Kconfig
45cb0223740b863089ce3cc523155cf7a55e1479 nvmem: layouts: u-boot-env: check earlier for ethaddr length
0c419df9c190b80136cc774325f84238e430e905 mei: lb: fix incorrect type in assignment
0502b95447e89c0ce1bff198e429fcdacb93d389 comedi: Drop unused assignments from pnp_device_id arrays
88bf4a3d7d47a971449541957018ae54ca87f80f misc: bcm-vk: Remove redundant dev_err()
7db324fbee6c5fe19ea99c8183d2e1cb6102f109 misc: Remove redundant dev_err()/dev_err_probe()
cfefdadbae4b4c8c353ab5f397d3bf77a71279b4 mei: Remove redundant dev_err()
caad28c0816fe212564362cdc176aea5c506f839 usb: rust: mark Device and Interface methods as inline
2847d9ab088bb559f4f03070f6ad103070362b25 rust_binder: Add dynamic debug logging mask
d8f87e4eded64b9e27f6c0f815b71489f29cb95c rust_binder: Implement BINDER_DEBUG_USER_ERROR for freezer-related operation
11071c63a91eefaef25d602697fe04fc2b7748e8 rust_binder: Implement BINDER_DEBUG_USER_ERROR for refcounting and death notifications
e49c203bce47d96456138a8a0819284c6dabbd84 rust_binder: Implement BINDER_DEBUG_USER_ERROR for transaction parsing failures
c61f3ad2213cfb1d9f383d3b083fb7f1472cc657 rust_binder: Implement BINDER_DEBUG_FAILED_TRANSACTION
7ddb9f5d4564103d79c82f89f3d356629631add3 rust_binder: Implement BINDER_DEBUG_DEATH_NOTIFICATION
5757ed4d9543ce1d5940c995e03fb0c6d32615cf rust_binder: Implement BINDER_DEBUG_DEAD_TRANSACTION
2e70c06873c6e23441485d50b8ecac693e7f71c6 rust: net: add rust/kernel/net to NETWORKING [GENERAL]
5eaa5fbb6e6ce6d779fddf7aee42884d60990d40 rust: netlink: add raw netlink abstraction
f14e0c8183bc73c5ca0ad93670b5b74c71d86df2 rust_binder: report netlink transactions
e5e86df8b666152bc99fab4be0906b92a271964d rust: poll: use kfree_rcu() for PollCondVar
dbb17c9ea7567c6ecefe47104cfcc255b91e4089 rust_binder: move (e)poll wait queue to Process
0f7f34c67ead630bf485c805a95fc540d80f2c7f rust_binder: Update defer_work bitmaps to use kernel::impl_flags!
4b17dfb3e22fdccf74839d2fc52362ddc257024e rust: miscdevice: fix write_iter safety docs
5d577fa6feaf2ef02751fc4a89fc9a695aa0f6b2 rust_binder: use pin_init::zeroed for file_operations initialization
65f0ecb9ec85cb3a2e2372a6427dcc100691fc57 issei: initial driver skeleton
2207e8d48088e7358dd6b08163dac95730cc1c66 issei: add firmware and host clients implementation, finish character device
7bd4b9991db20b0df5a8dfbef05920eabd40de28 issei: implement main thread and ham messages
8bf5e84998c3fd00ca9e29a8a8143d23ea1e8663 issei: add heci hardware module
077b4d1aa01a1b34c5b768b8c7a77c74b35b190b misc: pch_phub: Complete enum usage for device identification
5fd370856b840ed8164154bf832ed0d4dff87c8d misc: pch_phub: Drop unused members from struct pch_phub_reg
aefcde780b39c11d4ac9e191299b281af99dab3f misc: pch_phub: Make MAC address configuration more robust
61b101c6a150057b6d512421ed108aed16e822ea misc: bcm-vk: Use acquire/release for msgq_inited
6994c8b4ef95114073a51d6143185bca39d6e5d5 drivers/misc/enclosure: Replace strcpy() + strcat() with snprintf()
937cd823bb2c950a935dbd32313586911caae2f2 misc: nsm: do not unlock mutex before locking it
4965758a48ce8d3e193b7c48a0c91ef433724906 misc: ibmasm: add parentheses around sizeof operand
808e530654a5354e6df78863a5d61e4d44e67235 misc: nsm: bound the device-reported response length
f66c40cd90954f52809b3eabd386137f56bb6215 misc: bcm-vk: validate write size before allocation
655faba1ccf195e22a7a83146ef6015e3271233c misc: rtsx: add missing write register handling
7bf6940d7cf41f1f0330a9bae4b7a886e18fd8e3 misc: hpilo: validate device queue entries before use
fd62c1f591372f7dc4c5bc041569c2f0a4a86be1 misc: ibmvmc: release send buffer on write errors
18189e5d84aa0b3bc89189cba13b9105634cb6fb misc: ibmvmc: reject oversized inbound messages
82aa033fef523ab4f0165afbc1c1fb0dadb89f94 misc: rp1: clear chained IRQ handlers on teardown
0764fd10406f38bf6d86077a43301f0c35cc88f4 misc: rp1: do not put borrowed OF node
e3a8557e88eb26278eda60bf64f2ef33ce7de8bf misc: ad525x_dpot: use driver core groups for sysfs files
f6e2ed54db95286d9512b1cff38264e2f6299814 misc: lan966x_pci: depopulate children on populate failure
7a7a0d97d541512f7a935125274b79914223c2c1 misc: xilinx_sdfec: validate LDPC code register offsets
d401772a9e18e837631450844f835229354528a4 misc: genwqe: handle a first DMA address of zero
a361bd5bcad55b943c5974413b25854fb87fc3f6 misc: sgi-gru: fill execution status in exception details
1bb5c324b872c2e71fa1b12a5f59615b994501da misc: amd-sbi: Add null check for devm_kasprintf()
242b9a9e3df32b9fd6089e01ebdad5a95864ff26 misc: keba: cp500: use pcim_enable_device()
319138ffcf83de6547651924030eb17c0d7977e5 hwmon/misc: amd-sbi: Move core sbtsi support from hwmon to misc
54a7848c24a5e786d25b209f61d3c86528bdce62 hwmon: sbtsi_temp: Refactor temperature register access into helpers
d4f8babf8e8ffb8cd75d12d1003d2a2c17a53420 hwmon/misc: amd-sbi: Move sbtsi register transfer to core abstraction
ba27ea7abd35d260e3b489f985ec2b4113c0fd85 misc: amd-sbi: Consolidate Common SBTSI Probe Path
f61a6fd4593bddc0f2109a1d3359fd2a88124d33 misc: amd-sbi: Add support for SB-TSI over I3C
48ad55cda029dca47f4cd76b88f18fdfb1d309a8 misc: amd-sbi: Add SBTSI ioctl register transfer interface
47f6311f8f523ed3671611e12f94e0cbb193861b hwmon: Add mutex protecting for sbtsi read/write through hwmon
9bdecb9173801ce558296b3f68ddc28e030a1849 docs: misc: amd-sbi: Document SBTSI userspace interface
b072266078c9dfc3e59022c79575bd37796bb0bd misc: open-dice: do not assume dev->of_node is valid
9ddb0ea18fee2e60473e10989e743c918c0388ed misc: open-dice: save mem_base and mem_size in drvdata
deda667260ae495f5edc68d56e229dbfbf732243 misc: open-dice: add ACPI device discovery support
d7f0b6a15dde2e87a617095fa273f7d9c6e2d87b misc: rp1: Switch to irq_domain_create_linear()
274259391c14166fcabae74f9fc0104223ff27a1 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
3c0cf801ea2fa40daa5e7d1e6d32adca5ff75ad9 ppdev: prevent overflow when setting port timeout
de1dea6fad7891ff3e7adb57cb0446e657864389 char: powernv-op-panel: remove unnecessary reset of position pointer
b6b5d64cb161a28347d64dc3168a636c4abb68d5 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
7d3a708af7f4e2af9e114d731bd60d30c1ec884e ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
18b6510f642dbcb856c3af8be974d1600f3ba2d3 greybus: manifest: validate string descriptor header
535332e9fb99673538e6c3992659c866bdad4b23 greybus: Drop #include of <linux/mod_devicetable.h>
919d1ba86be65fc08a83c5def5cc08a61a5ace62 mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
f5af7132db239c5d13f20b7ac01db62b62830fb1 virtio_console: fix endian conversion in handle_control_message()
e7e12b4cc0f0c3a2782aea084d4215e23f5512b3 char: xilinx_hwicap: unregister class on init errors
e798d274c9fc70c9d2335fce9b7aae7722b42782 hwrng: drivers - Remove redundant dev_err()/dev_err_probe()
0446c8456caad083d0aa29511757355d84051805 tpm: Remove redundant dev_err()
2cedf2272f1bb42471e646868ac572cc5752bd91 char: xillybus: Remove redundant dev_err()
80574c40598aedbc1751c528e414d7e224bc6313 USB: phy: fsl-usb: fix missing static keywords
298b0f9c0e8eafd3e14002d83b9481f101973b95 dt-bindings: iio: dac: fix spelling of 'reference' in adi,ad5791
40acbf6097c5930e9a3ff907d02ce69023b449c4 dt-bindings: remoteproc: qcom: move glymur SoCCP pas to standalone
a1c5ca7b8034efe2870a0e31aa1200530ead513f iio: resolver: ad2s1200: use dev_err_probe()
572a008526359cdac2fa935dad75e9d50a79792f iio: dac: ad5686: missing NULL check on match data
797d37e46c947dda659e0d523fbb936679025950 iio: dac: ad5686: refactor command/data macros
92b7963fb544d42b0d974bfd86921566b404fabc iio: dac: ad5686: introduce sync operation
154a7560b4d2252f29f73a2d174fea86e32a469a iio: dac: ad5686: implement new sync() op for the spi bus
32052904ae30a14707278cd87062750c67a1c8e6 iio: dac: ad5686: read_raw/write_raw: use guard(mutex)()
a3c37fa97b134588471d20e2132626994f9954f2 iio: dac: ad5686: add triggered buffer support
23f66b58b14bd5068ece70c118755cc24ff75baf iio: dac: ad5686: add gain control support
0777fb25ed35cbb1d0f10625e3b0362a139f8f46 iio: light: tsl2583: migrate to sysfs_emit() and sysfs_emit_at()
0c76b5213482b597d545255710768e4b7934defc iio: buffer-dmaengine: Add support for cyclic DMA transfers
d8a07f620077fc84a2e94610334a35132dbeb2a8 dt-bindings: iio: adc: Add reference-sources property
fc418aa7742b799a56923016121841806a3e6545 dt-bindings: iio: adc: Add excitation current sources properties
4bbfdc86dc98b890db3d5b9c3456e73cea4767ab dt-bindings: iio: adc: Add burn-out current properties
ba19e177301a64e00f73d31513282378dade98a9 dt-bindings: iio: adc: add input-chopping property
97c957e5cb9416c0096a34228417767ed8c44cd1 dt-bindings: iio: adc: add ti,ads112c14
b7fa84f60ffe17cf35fc05da7c6b8565dc2da200 iio: adc: add ti-ads112c14 driver
aa372a9abce320d2f69a25bdbaa5f04c25ee4714 iio: adc: ti-ads112c14: implement gain on internal short SYS_MON channel
36c12dbda81c284d72f3c64689461647497b643b iio: adc: ti-ads112c14: add measurement channel support
1ddd64c456d0776ba025adc5d4cefe4b513f5249 iio: adc: ti-ads112c14: add debugfs register access
bdba14f6122cb234a22284d2716941d55f499091 dt-bindings: iio: adc: rockchip-saradc: Add RV1106 compatible
091e7a67a908354a01914cc3000b9be97f989121 iio: light: vcnl4000: make read-only const array regulator_names static
1c286917a27aa72e4486eca79e0cdab8d67717b3 iio: adc: make read-only const array config static
176790d0d6e78026eb350de8a5943b289db82bd0 iio: light: opt3001: split opt3001_get_processed() logic
8527ebd21a5691d10922ab8c8ab7cb02de6b4f8b dt-bindings: remoteproc: Document AMD MicroBlaze/V BRAM-based rproc
f87b4998994ebe7743eb0981257c4e789d3fa290 remoteproc: Add AMD MicroBlaze/V BRAM-based remote processor driver
46841a37948dc9b476744750d44082afd582347e remoteproc: Remove redundant dev_err()/dev_err_probe()
719e67103c5e1486e06e340a03f33f1493fae914 KVM: arm64: vgic-v3: Make vtr_to_* helpers use architectural field symbols
27a263e1a0fa23374066696aa7732a01bfde7a4e KVM: arm64: Move GICv3 broken SEIS implementation detection to a CPU errrata
4edfdc8ddebdac3243592f14cfec529304a9666a KVM: arm64: Add a helper providing an inlined literal value for ICH_VTR_EL2
2bba3d2c60926f19e1d0da931513fead3af48f36 KVM: arm64: Convert most ICH_VTR_EL2 accesses to inlined literal value
bea608299d28ee4e10db3468985dde440adb09b7 KVM: arm64: vgic-v3: Simplify initial GICv3 configuration sampling
36d32222fcab099cf07b032aa5f022136bfa91be KVM: arm64: vgic-v3: Kill kvm_vgic_global_state.ich_vtr_el2
596289fe4836067b0320c80a9ab0101b9f7f9328 KVM: arm64: Sync SCTLR_EL1 when injecting an exception into a pVM
c96fc14322cee45cdf751cb4ae62c9eab25bc643 interconnect: qcom: add COMPILE_TEST
bd8a131fbe4989b8e57aa74fdc974900460ac387 interconnect: qcom: simplify allocation
ecf20a5e15f9c81a97b1249c979b9c439e777592 interconnect: debugfs-client: add NULL check for platform_device_alloc
25c7e242aca084fdc1098248194032317dca625d interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
d5aee2777edbc0835ed806a784c39197da724014 Merge branch 'icc-shikra' into icc-next
07522964616d08b45eb9dc590fc9177e386d31cf Merge branch 'icc-maili' into icc-next
9621c81fd2eb7db4b647814b7b6e537744831e60 Merge branch 'icc-misc' into icc-next
3db03f63ab8961d42e1bc443a1a42354ed81ea81 dt-bindings: remoteproc: ti,wkup-m3: Convert to DT schema
9498f4d6edd358abff0000f207cf2de1f0b59145 KVM: x86: Use KVM_X86_OP() for the .pi_update_irte() hook
0ca49fbd2883cd53d32d85b50feef17fa04d0fbf KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
6ccc19d4c1eb97a994180af8afcab58422cb409d KVM: x86: Move enabling EFER.SVME and EFER.LMSLE to generic EFER setup
e62392bf39ebfdf60d1d082799397fe1cbf8dfc5 KVM: x86: Disallow EFER.LME and EFER.LMA if long mode is not supported
a4b8acd428ba3f03952ef309d7f438dbc357557b KVM: x86: Always initialize EFER reserved bits on vendor initialization
37352c4fbdd7921c032ab7e0eb7a0fec960924ec KVM: x86: Reverse the polarity of efer_reserved_bits
92b2af2b6d2c9f53097e48614ea9b9e3aa1dfd43 KVM: x86: Move supported EFER bits to kvm_caps
184bd464bdb66daa9173670904f24c29c7b7f7d4 KVM: x86: Check EFER validity on KVM_SET_SREGS*
ee1a586dd1fa2f245b3b753a3e44d9263a49240b KVM: SEV: Drop FOLL_WRITE for encrypted region registration
653857a5af46237eacbf886338af9972574cd781 KVM: selftests: Fix typos in x86 and riscv tests
e428f9779a43737d830111238816f1928b07aefb KVM: x86/mmu: Consume the locked rmap value in the lockless rmap walk
2c972f03ccdda4fe9df4833056c5b4bfd953a61c fpga: zynq-fpga: Remove redundant dev_err()
205dc9cb39f52150861ed5adaad90274389d19cf usb: typec: tcpm: implement retry mechanism for Discover Identity VDMs
913910ed36ba14354ea6e1d4978e2e4c14c3df28 usb: gadget: f_mass_storage: Remove obsolete version log
a29496745aa335d97f617385809583241e118610 usb: core: Strengthen error handling in hub_hub_status()
cae6572efdd0948a7b676b3c5a7cebf9483bc781 usb: core: reformat error handling and messages
4516d204aa0cf180bb76a8af50014d93ba6cf3fc dt-bindings: iio: adc: ad4080: add AD4883 support
fa2000702618660ec9ab111d9b0f0a99c6ff50ab iio: adc: ad4080: add support for AD4883
0b5e142ced4bcf20532da051934bd694d1bbd470 iio: pressure: mpl115: Fix runtime PM cleanup
1330597c7480611334977ff66878fd40b411fa41 iio: inv_sensors: convert to kernel types
8f4b627656fa1767d8337a95849fe7c895b6f68a iio: inv_sensors: better timestamp alignment when using watermark
82bd09ce4fd3b15680735eaeafe2e688901e3b00 iio: inv_sensors: improve period measurement by using a longer delay
afce56f9ec3796e6ce5ebf8e10e109b3c1327174 staging: iio: adt7316: Remove redundant dev_err()
76fde0f9eacce64938f669d1bcafbef1e4b54417 iio: update email for Siratul Islam
9579cb7fcceaba393f291d502500b76cc8b52df0 KVM: s390: move some facilities from FACILITIES_KVM_CPUMODEL to FACILITIES_KVM
a33c40b93ccf5177e042253807d40e0b92e7f206 KVM: SEV: Allocate full pages for {DE,EN}CRYPT ops on SNP-enabled hosts
05a0b701d1089fb57beeb8982f23c3bbafe0fa8b KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
ec9a16c6aeba8e19ce98c58a1ac255681a4dd0ac KVM: SVM: Always intercept ICEBP to workaround AMD ICEBP+TASK_SWITCH flaws
3e37fdbc6722314c6b18e3c73771547ac3b89ae4 dt-bindings: iio: magnetometer: add QST QMC6308
8dc6d241fc1f50231d56d6600ef23a5ee4a53967 iio: magnetometer: add support for QST QMC6308
1135d6875d2dbda3f6ec718f3421a6ce4378bd63 iio: chemical: sgp30: Handle IAQ thread creation failure
5d5fd841c34649f1b09220fe58e59dffd61c447d Merge 7.2-rc5 into usb-next
a5339effdd523b4b3502fba5358d44e83c76a565 Merge 7.2-rc5 into tty-next
64c9e49eb15c33ba676491b5add8b748ec2b6d06 Merge 7.2-rc5 into staging-next
5f40cba7d4fa343cf074d1a764683c1392f3134e thunderbolt: Assert downstream port reset on shutdown
45f104755af82afe24e104adeab69fe390fbeeca thunderbolt: Stop passing matched device ID to .probe()
36eea3468c2c87bba132def3bf6ebf05c3c4b9c5 thunderbolt: Assert that a service driver has a probe callback
9990c493ef109377eabe3cc1d337861b7bd1fd9d thunderbolt: Drop comma after device id array terminator
e027dba038f0008df9bc9575f5c3e803e90636c6 thunderbolt: xdomain: Notify peers after enumeration
21ed236e70bf3d48611c2ce1a438699234780cc7 docs: admin-guide: thunderbolt: Fix sentence structure
0957fbab972a9499626ac457fd924b24491c6315 Merge 7.2-rc5 into char-misc-next
0f0893ac5af3ac9d18440955f302bd20a35ccab2 KVM: guest_memfd: Pass the number of pages instead of the end pfn into .invalidate()
7b8529e70a11ed110a15568f6b391a5f32eef67f KVM: guest_memfd: Rename invalidate() arch hook to reclaim() and isolate it
f3c073e25476422ade8ed95e18734c5f3a98ba2b KVM: x86: Rename kvm_x86_ops' gmem_invalidate() to gmem_make_shared()
0f68fabe68fe138a5c00310ba7935dc849ab111d KVM: guest_memfd: Drop the redundant printk on arch gmem_prepare() failure
19e612cd59bf447df63b77cda7feb7d82ed74f7a KVM: guest_memfd: Add helpers to query SHARED vs. PRIVATE for a given page
3df611b5a04e916f406882a22f33b570831df404 KVM: guest_memfd: Only "prepare" folios for private pages
2131c4f763d2e4cbbe5c227a406488c38e23f806 KVM: guest_memfd: Rename prepare() hook and Kconfig to make_private() / CONVERT
fb50ca77b672fd359453728fc59730105f2bf7eb KVM: guest_memfd: Explicitly pass number of pages to make_private() hook
2abcdf03fda1380bcbe00417b9ce2b4afb30899b KVM: guest_memfd: Make private exactly what can be mapped on page fault
73f46553fd74a1fc56eb2e6218ff3a4ea1de43b5 w1: validate slave string length before checking separator
4d3721b204f961e905714954ff95633337b768e3 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
e43a21553ac8080af40a494adf647d5dc7e685d5 KVM: selftests: Extend set_sregs test to cover EFER
0c5fb7bc6177b8903196dcb3f4b211d51bbd0ae6 KVM: x86: Replace delivery mode TODO with WARN_ON_ONCE
681fb81a41711f1237899a2e24001d9b5d5efae4 KVM: x86: Don't WARN if IRQ disappears because it was cleared from the PIC
4f05a3337d7b27cd0c2da15b5f14a119613ce6bb KVM: x86: Don't WARN if IRQ disappears when Xen emulation is enabled.
cad928dad9a4c26aa56b4223dc2a29bca517fb5f iio: hid-sensor: als: scale each channel individually
9e6679200309ce746f409cc9bc2d2c49361f79c5 iio: adc: at91_adc: use const char * for DT string property
fc5040337a61ae087f96c567ad1c7e77df08013c iio: accel: Remove redundant dev_err()/dev_err_probe()
62fc8c097c511bb372f9ec2bb701bbd3ccea3ee2 iio: addac: ad74413r: Remove redundant dev_err_probe()
8fe69fa2e4070ca495a69e728ae0dd662a48d4b0 iio: chemical: Remove redundant dev_err()/dev_err_probe()
953587cc90322c6e227b5f7e0ab0039b704e43bd iio: st_sensors: Remove redundant dev_err()
a2a2c3afab3343b7d3bb06fe52a924cdf952f446 iio: gyro: adxrs290: Remove redundant dev_err_probe()
aa624c43a3699fd28d675fd93216fc4e2df67a2f iio: health: Remove redundant dev_err()
ec0c25c9b39b91987c8be86604e44402d29c9541 iio: humidity: Remove redundant dev_err()/dev_err_probe()
40d5ff6a6c359a613551019984a265b7ed9b8318 iio: imu: Remove redundant dev_err()/dev_err_probe()
b182dbeda98f1ad61754c64c1a213360e5315652 iio: magnetometer: Remove redundant dev_err()
bd402b8ac0158dc6c7c04eb308095c9574813854 iio: pressure: Remove redundant dev_err()/dev_err_probe()
7963090626a5de900d2404e451234ea098012ba2 iio: proximity: Remove redundant dev_err()/dev_err_probe()
9cf89c342bc2508b79b4ab8823df90da8f77f1f1 iio: light: Remove redundant dev_err()/dev_err_probe()
e7dddb2a85e4199f4022a0246a5e3b9d551c2007 iio: temperature: Remove redundant dev_err()/dev_err_probe()
f648c716c49dbd674101b60de0ad7dd1ebc7017c dt-bindings: iio: dac: ad5696: add AD5673R/AD5677R support
3e8c4da1ba94e8dec8d18984fea1a9016449e0df iio: dac: ad5696: add AD5673R/AD5677R entries to of_match table
d6afd59fd32197474aa3672e4b6b14b1483fa176 iio: dac: ad5686: refactor device list and file header comments
cda84e7b247aa62d5ac6ef07ddfebbab3e4e95e8 dt-bindings: iio: dac: ad5696: extend device support
70de3868ebba924926cac30e35c2e2739a30a31d dt-bindings: iio: dac: ad5686: extend device support
b18d51935a4292233c9fb4d3e4737fe92cda4014 iio: dac: ad5686: extend device support with new parts
d231462ae5b1b509b24517ff0e9890478dec4f22 iio: pressure: abp2030pa: Remove unreachable return in abp2_read_raw()
810634c1f8ce0b7c5b748a5e8f3ce724bc0a5f2e iio: light: cm3323: use dev_err_probe() in probe path
15792e49564853c7bc7b977c9712a982d4eb57c5 iio: chemical: bme680: Use dev_err_probe()
2482ca875ef5993df8daee563033d70e2523a25f remoteproc: Allow shutdown of crashed processors
74ee3b2f5767447c57959994341e5b95f1079977 remoteproc: Prevent crash handling to race with rproc_del()
4059c64d78b5d543dabae332922e763b4c95c79e remoteproc: Force shutdown during device removal
0ea50486978f109e6d4c32267fab01ed654a2160 remoteproc: qcom: q6v5: Request shutdown if crash is triggered host-side
cc39a73052ae67e9cea925956fc8deebd0201b41 staging: rtl8723bs: rename camelcase variable psurveyPara
10a7754b69d3013879047b9dd96f9674493acf25 staging: rtl8723bs: rename Update_RA_Entry to update_ra_entry
c422bfd4fb4e827d404bf2816704b3e1b7cb847d staging: rtl8723bs: reformat rtw_efuse_read_1_byte() signature
9f993b55341892b90cb4877f343913bcc2051031 staging: rtl8723bs: change struct member bDriverStopped
743161a7c0594d26b0c3115db876f13010320258 staging: rtl8723bs: wrap line over 100 characters
d205dfa8cb825f1954ca1cfa474fc50bf06ee4aa staging: rtl8723bs: use kfree_sensitive() for key material
96ea99e3f9e7b90eca6f0122441deefd6364a048 staging: most: video: replace pr_err with dev_err
b538a611d290da36b82c1ab924ae9d121f32ae3b staging: sm750fb: Clean up whitespace and comment spacing in headers
0d0c71cb9cb92cceff582c15a17c1cb8961eb140 staging: sm750fb: rename CamelCase parameters in sm750_accel.h
da4fa4e7aec22660a7a901a44f3cbb062a6779ff staging: sm750fb: Remove unused function sm750_enable_dma
da8b3221d332d3df8b59006c81f5313504ebea2f greybus: audio: Split gb_audio_gb_get_topology() into size query and data fetch
945a670236a7effaba57ed5ccf5dabf673002ef3 staging: axis-fifo: Remove unused includes
340e381f94416043922114e45e9348917ada947c staging: rtl8723bs: remove unused 'CCK_24G_Diff' from hal_com_data
f113eff26fffd4179e271e09ea588cca4aa83c18 staging: rtl8723bs: remove unused array MCSTxPowerLevelOriginalOffset
b7be14e77f166f909c61ed57353eafd4e01bf85f staging: rtl8723bs: remove unused 'bIQKInitialized ' from hal_com_data
24d2ac4d6c4db07585e83e849806bd4b5dd2e9d3 staging: rtl8723bs: remove unused 'bNeedIQK' from struct hal_com_data
1a8969a6a1169f2241c1fe96736a3ca97c0cb15e staging: rtl8723bs: hal: remove unused readings from the chip
0ae751319565220b33400190acd8e8da7d07a14c staging: rtl8723bs: remove unused 'UsbRxHighSpeedMode' from hal_com_data
e9b50a2821bbfb5395cc2b9f90e2af45a3137f19 staging: rtl8723bs: remove unused spinlock 'SdioTxFIFOFreePageLock'
bbe3a0f030b5b59739e7b17985a98fd77fe6fa37 staging: rtl8723bs: remove 'rf_chip' from struct hal_com_data
42bf3094c313fe8c31b1540cf467ed2e959646a4 staging: rtl8723bs: remove debug fields from hal_com_data
ea07d5985c1e040a9de6782de155cd73575f7d62 staging: rtl8723bs: remove redundant ReadChipVersion8723B wrapper
883dd75159fe7e5ce6458bbc1c290c0484b39c31 staging: rtl8723bs: remove extra blank lines in rtw_qos.h
dffc107d4fa9e3092b622768cf8ec45c7b948f09 staging: rtl8723bs: remove unnecessary whitespace
694679c09aabe7ffa5fec46897163cc66f7887d7 staging: rtl8723bs: wrap line over 100 characters
51da20ce58bda5732e353fd4e7eb88d400118d0a staging: rtl8723bs: rename Save_DM_Func_Flag functions to avoid CamelCase
667d84f2157e474dd45323c181339d90dd162810 staging: rtl8723bs: rename Restore_DM_Func_Flag functions to avoid CamelCase
765afda8e8fb6b2a8a013a3b952d731e6afb887c staging: rtl8723bs: remove redundant goto in rtw_free_xmitframe()
9af889d07e0f26489055631b378834246b477388 staging: rtl8723bs: fix several line spaces in wifi.h
096571fbb3908e7d8b85ef6afa36e154bbe68aa6 staging: rtl8723bs: Remove multiple assignments
6dcb1b00ca579a22b36141a7f76b64e9835a5f28 staging: rtl8723bs: Replace custom RotR1 macro with ror16
68152d433fbf6aaa3261e5d1c551051e18b14039 staging: rtl8723bs: use !psta instead of comparison to NULL
25185078f2324d9414632f813602ea2a07f7c703 staging: rtl8723bs: remove unused enumerations
c6eb4dc5964fdf4086b73b7f0f5dc0d595fb5cf3 staging: rtl8723bs: add blank line after declaration
41365e558e447cc012ad7a6984f55054323fc63c thunderbolt: Remove redundant dev_err_probe()
11722439fb206c88e6f31be54173efa9880b4ccb KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
d196e4d91e7845b9e65436574bff63234a6f4d1d KVM: nSVM: Add CLASS()es for automagically handling local kvm_vcpu_map() usage
b717245a7b0855a8a729aa413a9d0de6baeaf35f KVM: nSVM: Use CLASS(kvm_vcpu_map_local) for SMM VMCB mappings
6bb3493175d8002126c9d4fc84624e42db17d6d1 KVM: nVMX: Use CLASS(kvm_vcpu_map_local_readonly) for MSR bitmap merging
e060b94a1cd4920165aec7a77431df2927b26fdb KVM: PPC: Use CLASS(kvm_vcpu_map_local) to patch dcbz
e186d4e34ad515f8ec45831f4386c677b3967092 KVM: Harden kvm_vcpu_map() against double-mapping and thus leaking references
728e9895bd648760fbac90f32a679415c44068a6 firmware: stratix10-svc: add async HWMON read commands and register socfpga-hwmon device
758331ab5f9355352ccac3d7a83d3586bec19f9e hwmon: add Altera SoC FPGA hardware monitoring driver
1c05a6b7ebb2a7dc09cf06dba554eb32de7c5a04 RISC-V: KVM: Add support for Svadu FWFT features
8ca8868450fb3e8cdd396d63450b9b863d19e598 KVM: riscv: selftests: add Svadu FWFT extension to get-reg-list test
94c46c147a98aa554c3a84cc194efa7e82e1028f RISC-V: KVM: Allow Zicfiss/Zicfilp extensions for Guest/VM
43a8f191171a94b8b9991cd0e587f6154ed1c116 RISC-V: KVM: Add ssp context save/restore
3d679b7cb31f74bf2303123ce4ee3266eeee999a KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in TDP MMU
fb25ee778aae357da2c1a8dc1d240b6061482454 KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in the shadow MMU
9be54a82656cfda5eab0f4f25354be6075f8467d KVM: selftests: Use __stringify() instead of custom XSTR() macros
53f4ad49d76b516f5d235ea10b727b2d548b0218 KVM: selftests: Fix RAX and RFLAGS VMCB offsets when running L2
546455d9c724bd2c927e4902f240a6ceb66ca5e4 KVM: selftests: Rework GPR registers switching for SVM (and fix offsets)
9547309406d506a1dc2f36918ddf4173451ff257 KVM: selftests: Handle rflags save/restore for SVM in guest_regs
3d31fea7b6d1a11ab6e7bea61c0442d1ec2fea5a KVM: selftests: Reuse GPR switching logic for nVMX
2bdef77c6019c3439e7a07a82ed76dde2747633f KVM: selftests: Drop HORRIFIC_L2_UCALL_CLOBBER_HACK
12f4d8b06a530599ef17123c5278dc1e90f93567 KVM: selftests: Add a blank line before logging assertion failures
e21d4dc0ca63cbb0be2a22c0aed42100b47940b7 KVM: selftests: Expose PTE masks to guests as part of an MMU
7317f5b143aafef9e75d9e8af8b25cb9a9f3bee6 KVM: selftests: Do not intercept #PF by default in nVMX tests
d24dde74f72f3448c4020ba67f6218ecbd1e6d8d KVM: selftests: Add basic stress test for save+restore and #PF handling
d99ad3c842f0837ef8dcc622ff88473a700c187f KVM: selftests: Trigger save+restore randomly in the #PF stress test
1494b3d17c958f00258ef6d6efa9d3a33d373db4 KVM: selftests: Support running stress save+restore and #PF test in L2
583ad2052ddd6f84674b7122d9e39085d1781459 KVM: selftests: Trigger L2->L1 exits stress save+restore and #PF test
864260d71d823e111fa3e9539cc74e213e43c987 RISC-V: KVM: Handle software-check exits for VCPU
e16d1ea6aea56cf58713bab95747445df72eb60f RISC-V: KVM: Add support for control-flow integrity FWFT features
370907638c3188bd61f035011da7d062284e06ea KVM: riscv: selftests: add Zicfiss/Zicfilp extension to get-reg-list test
ed2300fabbcdb9324c0531b4003e54e9b6966d99 RISC-V: KVM: Use unsigned int for vma_pageshift
739dfb8b4b768f553463125253c87ff2c86ac036 RISC-V: KVM: Widen G-stage fault address to gpa_t
e0ba6bf6579d14148fcc47eebc5daa552b80a5f1 RISC-V: KVM: Use try_cmpxchg for IMSIC MRIF RMW
24f4423cbc89548def2b05ae86de6175086dbf94 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
753aa72545ce0b2503eca784f35062d0bf5418d7 bus: mhi: host: Add support for devices with no M3 state
0936a8780ec2d239993c6cec988834fc9779fc01 bus: mhi: host: pci_generic: Set 'mhi_cntrl->no_m3' flag
5fe63c1bba57492c97cceb34c35e276d3c81e4fe bus: mhi: pci_generic: Add SAHARA channel support for Foxconn products
0d5b9e66591d4e2a4376ac82c8cda889a29ba3ee bus: mhi: host: Fix controller cleanup on EDL sysfs failure
abe5c5f1ad5575d04e53a91d5c2ead2bb50292a7 bus: mhi: Clean up some kernel-doc warnings
7cc5ddce0a622359eecf16d97080dc96edf13b52 bus: mhi: ep: Add mhi_cntrl->flush_async() callback to flush the async read/write
5993e10b82a4bc5b034870dae788a7eb5ce62e93 bus: mhi: ep: Flush async transfers before notifying disconnect in mhi_ep_abort_transfer()
9656bcd4c321a799148d00dd830ce7ebf20011da PCI: epf-mhi: Implement mhi_cntrl->flush_async() to flush DMA read/write
e4f24f9a909da8dac48aa0ac27121827f44ab3fa RISC-V: KVM: Add SBI extension validate callback
b88cb6998fb7f005608348072938354b9e8c686c RISC-V: KVM: Add SBI FWFT validation support
52132eec634c9c7d78323cae3460fd50ad4258bd RISC-V: KVM: Reset the SBI extension when disable it
8f9e8f8e38282efffb2a52e87baf8c4c51d667bc RISC-V: KVM: Mark the reset callback of FWFT extension always dirties CSR
50448161692b39a21eb99fa9da83b8085b0c36a2 RISC-V: KVM: Add more arch-specific tracepoints
eae9cb30cfa74c29d4b633d144f9f63af7aac94f MAINTAINERS: Update s390 specific vfio sections
a3928021b93006f857c365dc6ac3c1a84cb7a9ee KVM: s390: Refactor __diag_time_slice_end_directed for single exit point
5ff53ce9a4771140336929ded9d16178cad05d95 KVM: s390: Add tracepoint for DIAG 9c directed yield operations
57c0741b8c15b93ba4aa92c6618cde6f3f4115b2 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
348f045f29637352996b91744d0c61f581173627 serial: max310x: remove always included kconfig.h
050f2ba1cbe510813ca979ce00ed386d118d13a9 serial: 8250: remove always included kconfig.h
d3539347022ad4eeb9dbd29c50bfca17b9d8a146 serial: 8250: Switch to nbcon console, take 2
bbbb07f9fad6518090b7171dd8f5f737d8ddb63b Revert "serial: 8250: drop lockdep annotation from serial8250_clear_IER()"
bd0e2d9dbbe934e9c9d972b2c0c06234212f8219 serial: rsci: remove check for zero baud rate from uart_get_baud_rate()
c982f96e868469a9ebdc5c3b2146f999b9b6f993 serial: sh-sci: remove check for zero baud rate from uart_get_baud_rate()
b6932e768405eeada3862951339bf968fc1e725f dt-bindings: serial: snps-dw-apb-uart: Add "google,lga-uart"
b1b89b3df638bc1c46dd71f4f8a29753245d99d6 serial: bcm63xx-uart: silence false positive coccinelle warning on clk_put
1654731536344f88e9bfbc0641e32980bf3af94e serial: 8250_bcm7271: Remove redundant dev_err_probe()
651bc1d066184338f03625715767f31c053c6302 serial: imx: Remove redundant dev_err()
d5760123484ba05767913cd03cc7588939ec27a5 serial: mvebu-uart: Remove redundant dev_err()
4890e5d48d4f62a1f8e0547854b7577e98d336f2 serial: mctrl_gpio: Remove redundant dev_err()
846a6422d2a8dc4e8d20744b9ae9b681a96b36cb serial: sprd: Remove redundant dev_err()
1145d1a0703f44687e599f8608c035cea95e6ae3 serial: 8250_exar: use platform_device_register_full()
aee1f94dab13552d77456f387ac189ef5036aa8b serial: qcom-geni: remove .pm callback, use runtime PM in startup/shutdown
74658868da2a8bf1f1189aab133d9c530aef08f8 serial: qcom-geni: Convert console to nbcon
8200871327d1bd4c08daf248a8693a3093982fa4 serial: qcom-geni: Keep FIFO RX active during console TX
ac9e9980375bbec70cc4886842f98b2f471ccc65 dt-bindings: remoteproc: qcom,sm8550-pas: Add Eliza CDSP compatible
844d8f49e9d7f0621c10aeea059d59fd957bbd1e remoteproc: qcom: pas: Add Eliza CDSP support
78fb78cb94d389c1696b439623cebe75775f1d4a dt-bindings: remoteproc: qcom,milos-pas: Move Eliza ADSP to SM8550 schema
b589944ecd95fe4a51bc2aab13ce83b298b7bcc8 arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
142044ea7bbb83c180319368a8ba088452ceb7f5 remoteproc: qcom: annotate mem_region fields with __iomem
c06c5ab4945392d2c2aded6d832ab6b58cabe351 remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
a5464fa3173c83da28b46e3c12be6d4a27bf5728 remoteproc: qcom: pas: Fix the PAS context creation placement
0b0379fcf9ce395bb51cadb6552ec3b1380436bb remoteproc: qcom: pas: Map/unmap subsystem region before auth_and_reset
d402a23bf4337a5050306847ea19e1bdd8e05736 remoteproc: qcom: pas: Drop unused dtb_mem_region field
453f6ff04b8d28991f94ccac89350951252aa947 KVM: arm64: Expose PMMIR_EL1.SLOTS under strict PMUv3 UAPI
203b22f76dc3025d3fa96830a7cf6eadbf2c8407 KVM: arm64: Advertise STALL_SLOT* in PMCEID1 under strict PMUv3 UAPI
bbef6317f97b8612a694ddc2ff6e7ca81780768d KVM: arm64: Ignore writes to PMCR_EL0.N when using strict UAPI
ad220e275c3987aea865d4c05ad66ba0295c494d KVM: arm64: Add KVM_ARM_VCPU_PMU_V3_STRICT vCPU feature
81b2d03f8c86a1956606640794cafa6949fbc295 KVM: arm64: Optimize protected mode with FWB and DIC
119a9a23fbae4fefbb5cd4776547b3b6803a7eaa KVM: arm64: Flush external_mdscr_el1 to the pKVM hyp vCPU
3be99f8751c9eed017f437644fd7ecbdfdc66fbe KVM: arm64: selftests: Add a userspace watchpoint test
c0646b96473340c71cd133ac4056efc9f78141f7 KVM: arm64: Extract MPIDR computation into a shared header
f88099ad9fc2fc5c7d75db848fcc2bb55a83133a KVM: arm64: Make vcpu_{read,write}_sys_reg available to HYP code
29b2e2ab7fa7a9938b09e0756d90805107c965e1 KVM: arm64: Factor out reusable vCPU reset helpers
86db2bd7f5f07e4b169345d291bdd5c72730061c KVM: arm64: Move PSCI helper functions to a shared header
e9f88aa0b16cc95e9c69d5d9fc02fe506c6a0df3 KVM: arm64: Add host and hypervisor vCPU lookup primitives
79c3122a1e142166b9254809115ef26ba7797769 KVM: arm64: Minimise EL2's exposure of host VGIC state during world switch
42fe26543e66c27932b4c7f4c5c149e38f4e14b9 KVM: arm64: Add primitives to flush/sync the VGIC state at EL2
734dc8c01c838779ecda7d0d113839c2b68910be KVM: arm64: Implement lazy vCPU state sync for non-protected guests
fff4eb33ffa082f1a106a5d696d035eac8d7842c KVM: arm64: Skip cache maintenance for non-cacheable pKVM mappings
6bf0215c565ee122ffff7241b297a7b88f71005f KVM: arm64: Top up the memcache for pKVM permission faults
56fd1fc526e6413781a6980aa13ed9db104cbfea KVM: arm64: Top up stage-2 memcache for dirty logging faults
1feb9f6af895c1ec0caed269108d6ffa1f9a31c4 KVM: arm64: Skip pKVM stage-2 flush when FWB is enabled
c243222701690da30c010d6b98545684f5d78b15 KVM: arm64: Don't WARN on pKVM stage-2 map failures
c6f308b4d341a239c1ef7423b82d62f50fd87745 KVM: arm64: Don't advertise eager page splitting under pKVM
979ae12a2d090a2a858c72779d222baad78697a6 KVM: arm64: selftests: Add stage-2 block transition test
6ae7fab7d9d33b5b552d1eb901d2594d0999ba3d arm64: sysreg: Emit RESx/UNKN values for Mapping/Fields definitions
1441f717ab5c9b6b476effc8b62a57a39c27b809 arm64: Update ID_AA64MMFR4_EL1 description to 2026-03 JSON release
4422d8b7502db1b910c519763135a99836efb5e5 KVM: arm64: Merge guest's HCRX_EL2 using NV_HCRX_GUEST_EXCLUDE
34a7514b87ac66bd2bbfb955c889b661a074593a KVM: arm64: Drop __HCRX_EL2_* masks
fed0a1e87c283be0334f939879e890419a648f19 KVM: arm64: Plumb HCRX_EL2.SRMASKEn in HCRX_EL2 sanitisation
0b72c406005767cf9ee11eb2b989dda9f51c7fa8 KVM: arm64: Classify CPTR_EL2 as a SR_LOC_SPECIAL register
c938c826c1efd70267ab4cf882c938e10abf0152 KVM: arm64: Don't evaluate HCR_EL2.NV nor HFGITR_EL2.ERET on ERET fast path
0dbb49dcdbbe9ea1546a80548b95e5199328b181 arm64: Add ARM64_HAS_NV2P1 capability
649ba043262cd710eccbdaf138d0aa30b07c5a58 KVM: arm64: Relax CPTR_EL2 handling when FEAT_NV2p1 is present
7c614e169826d8adeededb3fc8681bf1b6b84fce KVM: arm64: Relax CNTHCTL_EL2 handling when FEAT_NV2p1 is present
4eb776d0b98436c726db2d0066f253d98c2758d2 KVM: arm64: Expose FEAT_NV2p1 to NV guests
1f4177ea49b5cd9511db5d95557f89f2d236985e arm64: Add FEAT_NV2p1 detection
7c81d7c4ef6e3d9d3c8796c1f0947a2716140f5f arm64: sysreg: Add NVHCR_EL2 description as a mirror of HCR_EL2
9809bdf151e2e92981ee2bd45bde1e0477c933a5 arm64: sysreg: Add HCRX_EL2 bits related to FEAT_NV3
5be1b8de27dce70af8cd0bf7fa87f7c4c592aec2 arm64: Add ARM64_HAS_NV3 capability
dbb45adfcdef8b9a5811b75fd7037517da5f66e3 KVM: arm64: Split NV-specific exit fixups from the non-NV handling
6ec15c963e536e73b9322ed578b7b45957d3bbdf KVM: arm64: Add NV3 control bits to HCRX_EL2 sanitisation
3908e302723501648105ab2d086b4f0b869a22bc KVM: arm64: Add kvm_has_nv{2,3}() predicates
3fc7867a95c01de51f9c7d22adc117c3202e7bb7 KVM: arm64: Make HCR_EL2 a non-VNCR register
3b3ae6bfaca0ca2ec82cde9f21fc7e4cb4ed4b9a KVM: arm64: Add sanitisation for NVHCR_EL2
0c0b2ad26b368ef679393c7e75c09c1f542716ac KVM: arm64: Add NVHCR_EL2 handling to the sysreg array
d6debf95f1aa8100d5d5a4feacee244f9b230087 KVM: arm64: Add routing for NVHCR_EL2 trap
62ed180231f419e2367e243fbfbc4ce83eb59d56 KVM: arm64: Add NVHCR_EL2 context switching
c962853bf5e14bf95dcb316e93d7f18aa2739b5d KVM: arm64: Engage NV3 ERET trap elision
328ab9719ee0d39b77c1cc5708198d6177f23af9 KVM: arm64: Engage NV3 TLBI trap elision
a64183418a80f5819761146d109abdd2e0c08e7a KVM: arm64: Add FEAT_NV3 detection
89cdbeb183829e1e75e29e8c830650d60099aedd KVM: arm64: Expose FEAT_NV3 to guests
1f4a10ff9090068cfd78f6c76e0f2871e5953461 KVM: arm64: selftest: Add NVHCR_EL2 to get-reg-list
13c164acef3625ea03d839300b2960d045a48369 arm64: Add override for ID_AA64MMFR4_EL1.NV_frac
a00ea3c09274c24f01587d2183df20bc3ee593cc Merge tag 'svc_updates_for_v7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
c3306dd3bd4c4eb3d8452f21a4487c05facd4d4a misc: fastrpc: Move prints outside spinlock in fastrpc_cb_probe
23fce99d0555d053669d2da41214eef5cb32f7b3 misc: fastrpc: Allow fastrpc_buf_free() to accept NULL
bc53df3d174f480c553e608fe862b39dc0da4fc1 MAINTAINERS: fastrpc: remove inactive maintainer and add reviewer
1b59271fa645f76b10e3edfe7c76e75aa95c042c misc: fastrpc: Move fdlist to invoke context structure
713b54b86aab2ba2e477540f707a7aa6d295d443 misc: fastrpc: Replace hardcoded ctxid mask with GENMASK
62373b7879ada744ea4fc6766b2fb55229eac11f misc: fastrpc: Expand context ID mask for DSP polling mode support
96e62cc0a84dfd3822b614cd149b4e932c6953c7 misc: fastrpc: Add polling mode support for fastRPC driver
0273a35af9326ac5434746faf577e1f3afe4121c dt-bindings: misc: qcom,fastrpc: Document Nord FastRPC
c499ea39f003bb6cfe6d4ad869b33603b6e85400 dt-bindings: misc: qcom,fastrpc: Add Maili FastRPC compatible
5533bb4bc53c6cd401b9b329d7e26802fd5aa1f5 misc: fastrpc: Drop unhandled DSP PD exit notification
aa6eb6ceef7434975e5af7fa4830a2756e1388b4 nvmem: remove unused field from struct nvmem_device
06b360155d1281931fc6a3363dc6323a7858c1f0 nvmem: return -EOPNOTSUPP to in-kernel users on missing callbacks
c9cde184269d5fd0854d9ffda3ea678888dc44b9 nvmem: check the return value of gpiod_set_value_cansleep()
2aa495438cc6c6deeb9da562128701ca17cce091 nvmem: simplify locking with guard()
1f4b4165741b88bcbf506b1d9ed05f38a36a3a9f nvmem: remove unneeded __nvmem_device_put()
7f1dbd7a6e309dff4aed8d2b787c96c6901cfbe2 nvmem: split out the reg_read/write() callbacks out of struct nvmem_device
b594cbb7e8cfc8e2faeebf6b7b11b4a6990fc732 nvmem: simplify nvmem_sysfs_remove_compat()
cf09b7a05618bea99468b67fe80202efba1b48ad eeprom: move nvmem EEPROM drivers to drivers/nvmem/
1ae37d355114a94eb88c418e22e3e9a9e241b393 nvmem: airoha: add ARM64 dependency
fde46579cf8872138b296349c2bd8a3cd3f132e2 nvmem: brcm_nvram: reject empty NVRAM partition
a67e2c323a47a2254ed3472b5e4c53abac20f116 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
e38b0c8141cd9bf28a17259d69b5f3c96c4e6b3e dt-bindings: nvmem: qfprom: Add ipq5210 & ipq9650 compatible
19183c0ef0d73ff3ca7caf8a205edcea922f8c24 rust_binder: add ownership assertion to Node::add_death
d6e8b74fe7689f8ac1ee41f001e75715692a7cef rust_binder: Update looper_flags bitmaps to use kernel::impl_flags!
0649be3cc4fd09025ad2429919cbda8711a467de rust_binder: Update transaction flags to use kernel::impl_flags!
d9e81c7199baa728a84e8881317b3709f0ff4d5a rust_binder: update indentation of failed transaction print
210854a96ef18b09b45a2a59ff14ca06dfe5ad4d misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
16dc8c8683342cd170c741c6bf80c4f8d249acb3 selftests: ntsync: fix wake_all CREATE_EVENT fd expectation
1d076f7524b57e7db32aeac68009c72653cb3d1f selftests: ntsync: add wait argument validation tests
61611481f7b599e0526a3782c626b1a9deeb48bd ntsync: reject wait ioctls with zero owner
2fded3140d606d4b5d5544612076a28659fa0ccc docs: ntsync: align ioctl names and struct layouts with uapi
facd8463a5b62278fd5cdaa3fd6bad49315702a0 selftests: ntsync: test absolute MONOTONIC waits under time namespaces
928a8e9f523df845fc496bcb9811013b67aabec5 misc: sgi-gru: remove interrupt-context page-table walks
7d58b218e7e3552d718117eb859acb1b2df90720 misc: sgi-gru: remove obsolete atomic fault-handling state
48c7907d928139debf4d73575f688e858ff24aca misc: sgi-gru: inline the user CBR status update
18dd0b4e489e4f0e3b748cf36ccb909c75a3efab virtio_console: take a kref in find_port_by_vq() to fix port UAF
d07b6f53f0908e3014d9db901ef9ebcfc3d40743 most: most.h: fix lots of kernel-doc warnings
c16ce856e422e73a54c41131e0332de1afe09b8b scripts/sbom: catch ValueError from malformed shell quoting
fc220d6be3c7e484b83f92bf6327e17c1ab1d962 virtio_console: refactor __send_to_port() buffer ownership
a616ad344d9f7fe6abc17aa0a43bba93fb077384 virtio_console: fix hot-unplug races in TX paths
952261953cf79820aa4350679882db0d4f71f493 virtio_console: fix control queue race during restore
b187532ac6dba56df9367ae7698001b4623d4cba virtio_console: fix race between hvc put_chars and virtqueue teardown on freeze
4eb0946caf764350e0787fc6fbefe260ed949873 misc: Drop unused assignment of spi_device_id driver data
125e27168b7866eff0f1b709adc9e7dddef7c738 misc/pvpanic: Drop unused assignment of acpi_device_id driver data
f21139e60b515d14fecb98344913a0cc35a8e2bc misc: genwqe: Drop unused assignment of pci_device_id driver data
230cb31dc3cb8163772fe7c47440227d5285f1e4 misc: eeprom: Use named initializers for arrays of i2c_device_data
a4fa3300f02e2c47ccd3ff95b364256782576320 misc: Use named initializers for arrays of i2c_device_data
3e97a4e171abe676dd6018ad4aa6170e68b87b85 misc: Use named initializers for arrays of spi_device_data
3cd092ac5508993dc98bcf7ae32aea578cae9640 misc: mei: Use named initializers for acpi_device_id array
14e8c32dbc6b0b60f199074a887c4298890b9fd7 misc: mei: Use named initializer for platform_device_id array
a503587751651b23461646c91f7ee6d1d3cd8ff0 misc: ibmvmc: Use named initializers for vio_device_id array
50b712469c068a960e3b5cb24e5a007852824847 misc: eeprom: idt_89hpesx: Unify style of of_device_id array
6658673030d3c90038ddac0ec6ec40e2cc889ded misc: Unify style of of_device_id arrays
f06bae4ddc70db7ccd3c434b4ef8f40b478ae955 misc: Unify code style for various *_device_id arrays
c8295feb756f5e3ccf02c14a90a2ee0aed95e409 uio: fsl_elbc_gpcm: use platform helpers for resource and IRQ
63d436b42395d714c3a1c55e0c42733a26673460 EISA: Use str_plural() in eisa_probe()
6f4acc3a3c300e174e3f586b97b04ed8f5948c36 cdx: Fix double free when sysfs file creation fails
284497419abd878994f0e0bdda962758f0a568dc issei: Fix size_t printk specifier in heci_{write,read}_buf()
9bcb5dbf0d0284c982613ebce7d2fda726159589 misc: hisi_hikey_usb: remove untested role-switch driver
220190f97da558e67cd01c62f1b84fe77b267a5a misc: issei: check bus message length before reading the command
e62745dd1172e475c101de3f11e39bf192d35ae5 vt: add mode validation in vt_setactivate
885d802f544ca7bfa8f3984d94233cce715bb6b3 USB: serial: option: fix slab OOB read in interrupt URB callback
2f0c30d0d1752a2864b566420ec44131af257681 KVM: selftests: Only link to VFIO library on x86
d0dea3ed847c6b6feb00a096ca13a8f95da95066 KVM: VMX: Bury all of the VMX preemption timer code under CONFIG_X86_64=y
0aaedada606aef1732cf0e123403a1e8b8b38c0d KVM: VMX: Cap VMX preemption timer to work around Intel erratum
f766bf3d0ac8eadac48326af51f624c71985de8e KVM: selftests: Add a KVM syscall wrapper for sched_setaffinity()
2887da61c42df1d9d5dad9253837c56a3424788a KVM: selftests: Set threads CPU affinity before doing work in hardware disable test
496779b54943171d6966f8b46f5ce1647bf3275c KVM: selftests: Pre-set threads affinity in hardware disable test when possible
8de0e85f654ee3f5d2db5d69a9ece040e7de0301 KVM: selftests: Return the target CPU from pin_task_to_random_cpu()
d58cc7bbc5a05d28942267785ee2fb79d8a96587 KVM: selftests: Extract picking of random CPU from cpu_set_t to separate API
563416ea9ae46739778e4c75b732b1827ca6019c KVM: selftests: Affine threads to random CPUs in hardware disable test
bb0e7d84c4be5edfea15970762dc02bfedcab565 KVM: selftests: Drop unreachable, dead code from hardware disable test
5171573ce7cbaaaa3a02879a369f5884e3906710 KVM: selftests: Add KVM syscall wrapper for pthread_create()
bc9143135bf328a61456c7eb60e97b5ffb15e96e KVM: selftests: Add KVM syscall wrappers for pthread_{cancel,join}()
939b20e5f35eeeeaab15d6bb797bcdcda5315411 KVM: selftests: Add helper APIs to cancel+join pthreads
1039496ae75de896f0601f055c90d405b9d106d2 KVM: selftests: Clean up global constants in hardware disable test
83b5065f3e1ca414b98fa6a6c1549e1c45dff99c KVM: selftests: Add KVM syscall wrappers for pthread_{g,s}etaffinity_np()
a40764607eab2a4361794bf2af619624de4e1c55 KVM: x86: Extract VMX's unhandleable emulation check to common x86
281a4e5f10866174838c5b49ff72a0e3c04dc044 KVM: nVMX: Synthesize SHUTDOWN on RSM if L2 requires emulation
9fd7a4433d74fbdb12b14ca8e6e600710b3a11b4 KVM: x86: Rework kvm_x86_ops.vcpu_pre_run() into .vcpu_needs_initialization()
6fc510e1f10129090aabd5ff352e952bfd82fce9 KVM: selftests: Use port 0x80 in invalid nVMX guest state test
2cb49770e28f7f22abf33c4e4ec8dc80e090f721 KVM: selftests: Refactor invalid nVMX state test to prepare for RSM testcase
bc44a9ce73cdb1abfbca0608eb2a71d68f94714e KVM: selftests: Extend the invalid nVMX guest state test to cover RSM
d82d77c6430ccd4482b57fc1d22b80649ef71ad8 KVM: x86: Document that KVM_CREATE_IRQCHIP must precede vCPU creation
99607da19b66ca6649088176ecaaa83eeae780b7 KVM: x86: Document APIC base address constraint for in-kernel irqchip
97d65b544f48b2ee49f6aea32145e3e7969955dc KVM: Check for duplicate vcpu_id as early as possible
b41f2ca6c06011c36b75f5d53aa17c05ed90be21 KVM: VMX: Fix stale PID-pointer table entry left after vCPU free
b18ee21055a77eb1fb6070cb3f819cd3372c466e KVM: selftests: Add a test for KVM_CREATE_VM VM type enforcement
6c7f75ef096ad6631d62eb66833f3737a85e5dbe RISC-V: KVM: Add the split page cache for ioctl context
da870fdafa8adf6f6287dbbdd2c3b3181655965e RISC-V: KVM: Split huge pages when dirty logging is enabled
6854a0f4d9bee9f0fa51dfc3898ce1e6d88b05a8 RISC-V: KVM: Remove redundant TLB flush operations
c67573b37c3522be2841d4530c1729c37ea89dcb RISC-V: KVM: Split huge pages during KVM_CLEAR_DIRTY_LOG
98a1e65ca455d6366ca171dacdf1e3737f6fea14 RISC-V: KVM: Add the eager_page_split module parameter
c1bc73280fb28f024442e1aa9725b6858bafc37b RISC-V: KVM: Separate req and fallback_req masks in make_xfence_request
ed64ae4e44abc2e7d92cf25be94f008a25aab0a2 RISC-V: KVM: Introduce make_xfence_request_nodata for FENCE.I requests
b7a4bd0c80656dae7f0a7a9c9be4fdf6f58d29ab RISC-V: KVM: Account VM-scoped allocations to the VM cgroup
e971f19e4c821906db17b4f67747bbce62bf7bf9 KVM: riscv: Fix infinite loop in NACL hfence entry allocation
505d48c93896948c9a430fa96a303af114566db9 counter: stm32-timer-cnt: Remove redundant dev_err()
ccd73fc6fbd775b4981855717f85b769f0cf4f59 counter: ti-ecap-capture: Remove redundant dev_err_probe()
353b2e09f44a91e64c6b8117df46b6999c52e465 counter: ti-eqep: Remove redundant dev_err_probe()
177b48f840c79dbee24c59e311e1f463cf462737 USB: serial: digi_acceleport: add port lock nesting annotation
15734de99517b0c81a1a5a3bccaff4593ef8d953 USB: serial: pl2303: add support for PL256X multi-port devices
355b329694c9dd064d45286e56d5ef9482692b1b tty: remove the ipwireless driver
57d0a99e93a2936b21793109b454e2cc77ecb3a0 arm64: dts: mediatek: alias all enabled serial ports
47cadc98c322a839c31463b8ec452b392072968c serial: 8250_mtk: honor DT serial aliases
2339b2c6fba79349092636b9a59405e1939252a0 dt-bindings: serial: 8250: Add Aspeed AST2600 and AST2700 uart compatible
7f93da9d78d433c37836d85de475c5d884ad58ed serial: amba-pl011: unprepare console clock on unregister
c0e8cfef754645856374e82c8effd54b7d82002b serial: amba-pl011: keep console clock enabled for atomic writes
5a425dcd533b428426d98d544b440658bdbe78e4 serial: qcom-geni: Use common GENI resource initialisation helpers
4b3f927b74fdbe393e2642817184a9f7a56c59ea serial: qcom-geni: Use resources helper APIs in runtime PM functions
f56b8eef48698fe479b623cb9a8706acfde05f04 serial: qcom-geni: Use geni_se_set_perf_level() for baud rate perf level
0481a041e9569dfc2448ba4c6cb30335fcb8430f serial: 8250: split Moxa PCIe serial board support out of 8250_pci
b5c53df53414635385a1711d0e6262b78b7f4123 serial: 8250: add Moxa MUEx50 UART port type
0a53c72969e72041476a5ae3fe8381fc7e2c13dd serial: 8250_mxpcie: enable enhanced mode and program FIFO trigger levels
55edf8511f4728a79757ab64ae9126e2ea59e310 serial: 8250_mxpcie: enable automatic RTS/CTS flow control
d98cf22e68ec42b2f9eb7746c6bdae00caccde02 serial: 8250_mxpcie: offload XON/XOFF flow control to MUEx50 hardware
e8224757c6e7cd2b521b18cbccc70ee4ae1a4977 serial: 8250_mxpcie: add custom handle_irq callback
c016f2405cec3809c4be960ab6c3a9c3ee82ef71 serial: 8250_mxpcie: speed up RX using memory-mapped FIFO window
7df53c4d3364de240c94591aadb20737ddc970ea serial: 8250_mxpcie: speed up TX using memory-mapped FIFO window
d21a1509c62386200c09ed102983b8d79a1b0485 serial: 8250_mxpcie: support serial interface mode switching
af1ba61b62be975902c5a4babcc7952f6dfdbd29 serial: 8250: allow low-level drivers to override break control
ade78d3d253c4b481b280c08ba9c1701733c7412 serial: 8250_mxpcie: add break support for RS485 using MUEx50 features
8a6c543cf8b3630a3db714e1be99931ab5f98513 serial: 8250: allow UART drivers to override rx_trig_bytes handling
8e929ae7c96c8d2a397bee2c98186bc38581fb78 serial: 8250_mxpcie: introduce per-port private data structure
4412f9d0df9dbab1f1bd4b61e2541cbb6d99f598 serial: 8250_mxpcie: implement rx_trig_bytes callbacks via MUEx50 RTL
1a0e4fbce5d9c1bc179a35a2fd9ed142664299e3 serial: core: do fallible allocations before the console can be registered
61a2fb25551be0375bc16ef2a70c987dfca26183 serial: core: clear freed pointers on uart_register_driver() failure
c3b5623fd97648f2747444aa8932ae604662df93 tty: skip cdev_del() when no cdev is registered
6645856f0df3aeecd45519cb611415b4b89c2223 tty: clear cdev pointer after cdev_add() failure
8b0b29fdcb47907ae0296b8fe829e918e05e300f serial: imx: serialize imx_uart_ports[] lifetime
ac75550ab5b5d73649bffea245c2075fd9249bd0 iio: light: tsl2772: fix ALS calibscale readback
c6955f7de5506990853ca7da74950088da101b2d iio: adc: ti-ads112c14: add support for I2C CRC8
31640de34d5a2fdd9a150bca1fa8f15796eae358 iio: adc: ti-ads112c14: add support for buffered read
e097c0108de9068daf7f7c5b328e0b5938694d1c dt-bindings: iio: imu: icm42600: Add mount-matrix
22addefdabdf58b29697b071caf26e5f27c73195 dt-bindings: iio: imu: icm42600: Add icm42607
2871c45d946993c1e397081826e1551c5a1bb4fb iio: imu: inv_icm42607: Add inv_icm42607 Core Driver
337cb9a3fa7ffbd8594d6031f852894219d9c2ce iio: imu: inv_icm42607: Add SPI For icm42607
3007c1530f96f2a2ecf8ca545d1feddc40c8451b iio: imu: inv_icm42607: Add PM support for icm42607
cbf992414e30319603b85de0c1d6882cfc53750f iio: imu: inv_icm42607: Add Accelerometer for icm42607
55abd7edfb193e2dd13122d60358b975fc368553 iio: imu: inv_icm42607: Add Gyroscope to icm42607
512d321b9397092d779120a590682c8f632a9e3a iio: imu: inv_icm42607: Add Temp Support in icm42607
55b75622829779223b9e32aa9600a8651d3e2df4 iio: light: isl29028: return zero in write_raw() on success
42e8791841e0677418a3ccc97fa5c22a1455f417 iio: light: tsl2583: return zero in write_raw() on success
7f61f41a3f5e8f9aa6c264833504995c89712cfc iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
75056737b69029cb08a294a2ef746ecfdb598abd iio: light: tsl2583: remove tsl2583_set_pm_runtime_busy() helper
434291cc8a0a01c893a18ea53f161e4d2df72a17 iio: light: vcnl4035: remove vcnl4035_set_pm_runtime_state() helper
9bd7d3ea0531715ff1fc9e51e0aed51d2300f4a6 iio: light: vcnl4000: remove vcnl4000_set_pm_runtime_state() helper
14ba50c03644d79b6ca987429ad9f7117dcfb8ea iio: adc: rcar-gyroadc: remove rcar_gyroadc_set_power() helper
0addd3b68830a6870d556c6c570837f2a823343d iio: light: tsl2583: remove conditional return with no effect
017e71cbe0cf25052d7baf42332cb5279f3ac036 iio: magnetometer: ak8974: remove conditional return with no effect
6c0e7268214bd893d0c5fd4e8d4711976aad4043 dt-bindings: iio: adc: Add ltc2378
469eafdc69a41d7edb5c957638865f9943a37a83 iio: adc: ltc2378: Add support for LTC2378-20 and similar ADCs
b587716e8cc6c5701cec835c1929391a3fa4690c iio: adc: ltc2378: Enable high-speed data capture
54355e3b189c7015d4575ae04a3bc7b803975bd1 iio: adc: ltc2378: Enable triggered buffer data capture
d9166f1a996c91f480736dc588701d1028cec9a8 iio: adc: ltc2378: Add support for LTC2338-18
ce717fbfda6c697c5f0b4e081cdac4718c7016f5 iio: ABI: Encourage differential voltage ABI usage
9da70a43b5fea60d758137f7f0ccfe19356cb5bb fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
4216e549a265701c88df660f42d74a7eb4819af2 fpga: dfl: fix spelling in sysfs-platform-dfl-port ABI documentation
5b8a0dcedba9ac86ee658214d7a3742e3e76e855 dt-bindings: remoteproc: qcom,nord-pas: Document Nord PAS
22e96a38ad79d830e47e55b237ad8ae4d66445ec remoteproc: qcom: pas: Add Nord ADSP and CDSP support
633d7652f80f817ef4980153fc9fd58d77c75d0c KVM: x86/xen: Do not corrupt KVM clock in kvm_xen_shared_info_init()
b08aeb36957e7a6bd1afc3802a82c3be52066aba MAINTAINERS: add rsc_table.h to remoteproc entry
bcacae90e8c1a2be0716895dda663fb5fdf9f85e remoteproc: fix coding style issues in remoteproc.h
7c1f35380d22971572856be8642fb46de6229d94 remoteproc: replace BSD blurb with SPDX identifier in remoteproc.h
bf9053b22ccbb4d481135d0000fac7302d060af0 remoteproc: replace BSD blurb with SPDX identifier in rsc_table.h
bb840ea69347aff7bde5a208e7b5b180669a7656 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
22bba9dfd2d47d9f702f641537b0ef5e0ab1a957 iio: types: add IIO_VOLUMEFLOW channel type
7462dce2368da9c055bd91f9622eaf393eb75049 dt-bindings: iio: flow: add Sensirion SLF3S liquid flow sensor
1647a1b67377e9f7b4ca75bc5607eda6791abd0a iio: core: add IIO_VAL_DECIMAL64_FEMTO format type
d240b0b8a1ceeacc618890de971d9f4e40661c27 iio: flow: add Sensirion SLF3S liquid flow sensor driver
8756acd30919a3e9f547ea4a1d4b7f7895f4d340 iio: light: cm32181: return zero after writing calibscale
4a56c646e1bd4f22a2dcd65ef3723af957c651a9 iio: imu: st_lsm6dsx: Update enable mask when using sensor fusion
0efaefce4e95a3331550329c0078b2fb38b3ff1f iio: Update email for Maxwell Doose
3a2f15765b1d2df7152d63c6498883e70f1844d6 dt-bindings: iio: dac: add support for mcp47a1
350d1fb9204b13c5f95e511e98b8bcb47574d425 iio: dac: mcp47a1: add support for new device
039701ea3d76ec004863fd7437fb56a9146cb094 thunderbolt: stream: Restore consumer if copying from iter fails
af73a21a8eb460744d733fa5e2627935ed125081 thunderbolt: stream: Fix possible short reads/writes
42bc6935339b913d424331a62f9e965bc72ca3df thunderbolt: stream: Support IOCB_NOWAIT in non-blocking I/O as well
f5cb175ed728488aacd8a631cb0a815bfb06664e thunderbolt: Make interrupt optional for rings
e120d14d03b3db5f4ac049f32328c4951a532a90 thunderbolt: stream: Add support for busy polling
4c6547282f08c9fe54c5aad5afb53c718c3b93dd MAINTAINERS: Add kvm-x86 tree to KVM x86 entries
f8479adb280afd21240548c1e473227168bfae83 KVM: guest_memfd: Move gmem function declarations to dedicated guest_memfd.h
fad1da20e62a0ead1313592d582b649b08a95577 MAINTAINERS: Add an entry for KVM's guest_memfd
fc176fd65582787e3ae353be5ccc11f9fa4eec0e MAINTAINERS: Add David H. as a KVM guest_memfd reviewer
82bd660be36f345415e0744911df141b9c31a33d MAINTAINERS: Add myself (Sean) as a reviewer in the main KVM entry
a53d1602e3bfe7baf63aaa28c1ffafb0c8db49ae KVM: selftests: Test one random GP counter in PMU arch events testcase
66ee8f1556575c8f9ae76932dd3aca65b4b60e59 KVM: x86/pmu: Clean up vPMU comments and stray blank lines
afe56eafe7f568a0d8e03953eb6d1b8f2a24ddbb Merge tag 'counter-updates-for-7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
5924b749b3970f83870491880ba2342983551f3c Merge tag 'fpga-for-v7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
d72adfacc399e76bb85ff69c8d47efb818adefc5 Merge tag 'w1-drv-7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
c20800490fd7de317aad2773040961202f5555d2 misc: ibmasm: Remove obsolete IBM Remote Supervisor Adapter driver
dbf69afe320ebdafc63c96d411b588f3b6167419 misc: sgi-xp: Remove SGI XP drivers
85de4712bccfa0004bb50994001ee132869336af misc: sgi-gru: Remove SGI GRU driver
f1de1fc5f632cdeae1f5c2984572ab710d4dfcaa thunderbolt: Add quirk to reset host interface on DMA path teardown for AMD USB4 routers
41fb4e925528aefa4b7a5f76c7f81db99c0d0f38 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f67379bcf6c8440acdb00eb347b3e2cc9dd84a89 MAINTAINERS: Update HiSilicon PCI Trace and Tune maintainer
75d42d990335322852ed5f7ce324b701c0949d79 hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
856119909d8de99d540edbdfb5431efab936f649 hwtracing: hisi_ptt: Remove unnecessary trace buffer zeroing in trace_start()
0e1cd4270b42a257c139165622091e1e8c7104a7 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
1674d9bff8073bdee5dbc200f56fc3caa28d0566 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
467e5862ccb0eed907002f4c6d3badfe34360940 coresight: etm4x: fix leaked trace id
0a47f0be6557b4a851addd430383a4dc7ee08752 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
9e3604d7369cfc0110100eb1a0acab1865ee2d18 coresight: etm4x: remove redundant fields in etmv4_save_state
c39c3d231f42ba50cc3a2b9161e075f4f1b7d9e0 s390/vfio_ccw: Add __must_hold() attribute to vfio_ccw_sch_quiesce()
7008546c7ba4a6b3bfacddeaea7c3b446c0b057c s390/cio: Enable CONTEXT_ANALYSIS
8dbc99a1c317b5cd7191688a4bcf13ce19fc3f59 s390/virtio: Enable CONTEXT_ANALYSIS
1b5ea65ffde73fc74499ae22b3ea87d0dbf87fb6 RISC-V: KVM: Improve dirty log clearing by skipping zero bits in mask
70200b99a36e1c1474d6ef9b7fd24e0026d1a7df Merge tag 'mhi-for-v7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
d37186bd95a07e334447f47274a38a311dad2172 USB: serial: spcp8x5: drop broken carrier detect support
e8f3e9ba146a2089465ea7e98e857d78f8d4788a RISC-V: KVM: Allow memslots ending at the GPA limit
0e3d7d8c6c8cf71fd3162b366048b67b9eae824e RISC-V: KVM: Reject overlapping AIA IMSIC address fields
c6c156d931c33b92362383cf76f6d6e1291dcbfe KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
52d044d6e76fcd48ee384f0628a39d56b04de95b KVM: arm64: vgic: Don't leak the SPI array when init is retried
9b10fb74e4b661543d188701bd4d024fc5c18f58 KVM: arm64: vgic-its: Don't save collections the table cannot hold
ad1e686e2378d7afb0e16b065c877be626eaaaf5 KVM: arm64: vgic-its: Point saved ITEs at the next valid entry
f5b8f203bfc07a5a257dff859e66d2c500f9f509 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
36a85200643e62d20a91f0bc1a811187b59f7762 KVM: x86/xen: Prevent runstate times from becoming negative
7d3bd21e457bd091beb982553fcf32fd9ee5929f KVM: x86: Remove runtime Xen TSC frequency CPUID update
bcb721c1bcb02ab225b3937bf131a0bc6fc1fecd iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
739aac87638f06fcf851df41ecd52d30ab7b0570 iio: dac: mcp47feb02: add missing 'select REGMAP_I2C' to Kconfig
f2c5c76306fadb834dd5ea76cab0b7cd447e6035 iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
6288b593e76eb10329326f2cd51e32557203b9e5 iio: buffer: Fix potential use-after-free in anonymous buffer release
f25ec4627d935dedfb5fe83bd2c2678cdcc19611 iio: buffer: Tie IIO dma fence lock lifetime to the fence
8662e56c31cf23b61ca3d11b516efb94c35b8026 iio: buffer: Make IIO DMA fence release RCU-safe
26e9213898fc949923188ef0aeea31fc87708836 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
c132aef0e757a39036b1d40faf0569f2e343b13e iio: light: ltrf216a: fix runtime PM reference leak in error path
b7e6e9af0d723afdec92364d5e7e064eeef44c8e iio: light: opt4060: Reject integration times with a non-zero seconds part
0ba0ed0d42ebd3144f0050c48374817f5f3f07d6 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
ad367638212a9f2495ecfa59c886f0cfb7934e9c iio: light: opt4060: Fix incorrect register name in threshold read error message
3b2cd82c524c75a2173f2e3f874652a75f81cd1d iio: light: opt4001: Fix power down clearing bits of the wrong register
afa28741c9a2cf6edb2e41e25ff146a562160bb3 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
d0f21621f8b2b46661ea066d20705dbf7253db87 iio: light: opt4001: Reject integration times with a non-zero seconds part
d64bfd9f3352b9d9bdeca06de1a0a1c1bd47b896 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
a3c03cf36a083893dedad928915471dc8c10692e iio: dac: ad5446: fix OF module device table
bcd3f72e26314edfce7eaf8d7160b3119c7b7fed iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
60f6f7fd5f89c7f55991c5dc59f3ccc74cd6efd7 iio: adc: adi-axi-adc: add data size support for AD408X backend
d39afd249d1ef5cb03b6f1dc22a68e6385de413d iio: adc: ad4080: configure backend data size
a40b2e7a17f26e38ab054363c9c7cde149588357 iio: srf04: fix pm_runtime handling on probe error path
06fab97602fe400bea843176f485bbac07a668e2 iio: gyro: mpu3050: fix sign of raw angular velocity readings
d378fceaafd79e0dc59d3546bda251a3058062c0 iio: light: apds9306: fix PM reference leak in apds9306_read_data()
579c049b4cb6fc72ce2c505fc5334540be0efcd3 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
5d89e7cbac40057f5241a0832a86ce0fe97e4818 iio: light: gp2ap002: re-enable irq if runtime suspend fails
3364c56b20c1c496bdb8c8df32f96a9947dbf98e iio: adc: pac1921: fix wrong channel used in trigger handler read
be61c8c6252671ecf1fee0ad90f87669e0be1e20 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
4a94f45ef7207bf4d7b7903dde46437d67020f5c RISC-V: KVM: Guard HFENCE range loops against overflow
f06b670cfd1c93968f587a14f2ceaa46d4c42f28 RISC-V: KVM: Avoid one-word masks for SBI v0.1 all-harts
735bc20c24187ca419c9d5e63860a54b91be34bd RISC-V: KVM: Fix PMU event info array size overflow
dfdf1374fdeccb5b7e3d35186228e01ec5ea5f01 KVM: RISC-V: Clear former VCPU cache on virtualization disable
c55bc773b6e814406658fae7dc5c15f639ed816e KVM: arm64: Remove VM-wide VNCR mapping counter
8053393680d4fa3eb962667d2be95dd39f0940e5 KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
8c774604b6ecaca495fa3d27c21593269627f48f KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
34af2c3e31f91a739dc175459fdbd99ed952b457 KVM: arm64: Correctly handle end of VA space TLBI invalidation
38640bc32be3fcf9526d477155bc19d3f146231f KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
2393470085649f0b973ecceb26fe8fc71edde0c1 KVM: arm64: Sign-extend VA for range-based TLBI invalidation
2b7324f3a0c1072b9d578b8d42f199506753f26e KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
62e3bb894a6e926a26132bc4f558d80c2997d249 KVM: arm64: Add VNCR TLB tracking again
2858600ecd014c4465008b7c39a9799d7e37722b KVM: arm64: Make timer_get_offset() work in all contexts
47d3eef780e30cf94fa5968e49b47cef77834ab9 KVM: arm64: Fix timer offsets for non-protected VMs
2e813a6e8ebe142a7f40e39cebb924223914c130 KVM: arm64: Fix hvhe and broken CNTVOFF_EL2
a5518ad7ef7dc1837258d37ba0a11dcb5d7ecaba LoongArch: KVM: Advertise already-supported capabilities
fe41c0759b11b982f945633b7abb4b49dfaf8ce4 LoongArch: KVM: Reload one-shot TVAL on migration destination
01c823f14ed4caac4bf1ceb90926f26d67d753ec LoongArch: KVM: Prevent division by zero in periodic timer restore
fd4021529faa931818186b6e83bd46f5de7517eb LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
32d05564a6128d59ea876cf9078fe6866a809e14 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
a068c37c718f9004b55e7f0712bd91b03df4868c LoongArch: KVM: Set default MAILBOX access size with 8
5af8b70f5662d18b75a95fce0ee6abdc230a8bcc LoongArch: KVM: Return directly when IPI address is not aligned
81aa3a58b542ed88819115c80a17acd86eacb89d LoongArch: KVM: Fix uninitialized stack variable issue with dmsintc
ab382eae730e231021667e26a520ef2fe58f4b33 LoongArch: KVM: Use internal API to deliver interrupt in kernel mode
9b61ad973c4bf8f0453116e8f452c5adf91d410b LoongArch: KVM: Replace kvm_err() with kvm_pr_unimpl()
7513f2298c9248ceb38dd82979e9f90567925ee7 KVM: LoongArch: selftests: Enable LSX/LASX by auto detection
c5959723aaae06aa617253528e6b228b3c858215 KVM: LoongArch: selftests: Add FPU/LSX/LASX test cases
f7c0e02eb61284395f74424edaefbbd323f83c4e thunderbolt: debugfs: Replace get_zeroed_page() with kzalloc()
e8158c8a6a232a70ae70c5acfaf7008a99b716c1 thunderbolt: Use min() for the DMA path credit cap
b5e93a1496a86bb0dee7261cc999ae1df0daded8 KVM: s390: Remove double 64bscao feature check
2ac76c04d3095c1b6b5ad0b730b858ac6cc9fbe9 KVM: s390: vsie: Remove duplicate assertion
38926a93f7792da96681bf40051c3fe8095435f0 KVM: s390: vsie: Convert shift to phys_to_pfn()
7cdbd4c7436d3c744002825f6001bf90c81c2242 KVM: s390: vsie: Assert mcck_info offset in vsie_page
6a3fe9ecc255e780e7f93dbaf4bfb94d7222c4b1 KVM: s390: vsie: Assert crycb alignment in vsie_page
3105276cef9dcbc81a9b5302e542eaca723c9493 KVM: s390: vsie: Create constant SCB_ALIGNMENT_SHIFT
4fe8b4e1545a0179ceebe098cce0dcfe9134a6cd KVM: selftests: Create one VM with many vCPUs for each major PMU counters test
86feaba911f2f1a540a7695c8f4a98fd0fd60ac4 thunderbolt: Clamp DMA tunnel credits to what a hop register can hold
b98014e98e0842b498506d9b3060bf1707ed0739 KVM: s390: Remove user triggerable WARN_ON
4e2c7f7cbc27418f9a290399b986c1b85ff93b90 KVM: s390: Zero initialize data structures for inject_pfault_token
b239410c7653ff6781d4cf1d63cfc52a1bb71788 KVM: s390: Zero initialize irq in reinject_machine_check
121ea1de927c8b9bfdf53c31cad27b86d5de0293 KVM: s390: Fix memory leak in guest debug handling
aa9c8e8baf1e765fa65b93212522c636f25d846f KVM: s390: Fix old_data leak in guest debug error path
a4e482def8533ebace517d9f67f1465841b1f982 KVM: s390: Take srcu when importing watchpoint data
e7f698b09d4a7c36b299acf680fc50fe868e2bcd KVM: s390: Free guest debug data on vcpu destroy
4c07680a467e2f7697245bcd11691bffb2a6f0ed KVM: s390: Fix length check __import_wp_info()
4400270ec0348d05dc0439d8f0130853ce7f9e20 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
546dde823a36d7283dcf46127c2f3d093443860f KVM: s390: Fix memory corruption by not reinjecting CK machine checks
47746d4b7436ba802f6d7627118649ae108ee24a KVM: arm64: Preserve GPRs for AArch32 CP64 reads generating an UNDEF
c6d9c8ac6521d3049ec90ac58bebd23ed03ac496 KVM: arm64: GICv2: Don't WARN on out-of-range GICV_DIR INTID
43347154e7ab642474c886bc54ad090166c0d9c9 KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
2ad524c5e257ea1054422da26d646dd777c2a08d KVM: arm64: Drop %pB on nVHE panic when stage-2 is active
a342faadc5acbd5d9fd894fd4499d4fd614dfcf6 KVM: arm64: vgic: Fix detection of MI on no pending LR
da07a751efa4583385f9f0f47113549fe8871242 KVM: s390: keyop: use mmu_lock to read gmap->asce
34d5b5b646c91cfb9338d7a12c955a70ffb8c66b KVM: s390: vsie: zero stale crypto bits
1e3c8e7b3465fb8a49d3623d2d0f449c0b5b48f3 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
c44d36d8e6501c4934412d9014e5e02da9efdb8f KVM: s390: Restore sigset on error path
88e22ffd1e46b95e40a6afabe486deb1d31a3ae1 KVM: s390: Properly handle NULL pointer in dat_cond_set_storage_key()
062e44a9319f14b6f66a5e8accb98cfa873c7b0d KVM: s390: Use srcu in kvm_arch_vcpu_unlocked_ioctl()
ae50d472225895e0d2a2c176aedf907ec1342c07 KVM: s390: Fix get_all_floating_irqs()
b5a941112fe46e4c30c93c0500efe641aef99840 KVM: s390: Fix pgste_get_trylock_multiple()
d343407b728a80b74be3c24b59f15e60289ea527 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
6b1130e1b4715f5aab4768111c26bd718a14686a KVM: s390: Fix kvm_s390_clear_pv_state()
30300ec2780efa6cb9ea0887d1b94506af9c4eea KVM: s390: Fix potential tiny kernel stack leak
d873515be0cd305bda7b07ecfd2be29f0cc52140 Merge remote-tracking branch 'kvms390/master' into 'kvms390/next'
df81f80c35bce3f9d3b275b91d2f5aabc2312241 KVM: RISC-V: Add CPU PM notifier for non-retention idle states
69a598288195947a1662b53de702eb6976af96b7 KVM: arm64: Correctly cap TLBI Range to the architural limit
6ece2811aa3fd8a83abb819f38b2c6f1c332f3c1 KVM: s390: Extract gmap tracing to a separate header
8019bc6830fd3f99dc0e00b3cc342ab19da38196 KVM: s390: Prepare include guards for a new location
64e9b55437ee81ea7d5be6a37ef3bd7b2ef764b9 KVM: s390: Rename kvm-s390.{c,h} to s390.{c,h}
3da0913c6945c4ff116c9949df75d3ef1f8f8fa6 KVM: s390: Move kvm_host definitions to kvm_host_s390
1b09c13c90ccd908e62f82b309fade358b41cd21 KVM: s390: Move s390 kvm code into a subdirectory
9881bf55c58921b6742338cb487afca86da425e2 KVM: s390: Move PGM code definitions to asm/kvm_host.h
d487a24041c2ea9999ff6e8384002b874de64c94 KVM: s390: Prepare gmap for a second KVM implementation
a07276d5d18810fe716edb88f530c19fa067b1b1 KVM: s390: gmap: Make storage keys optional
ce4bee6a91da37948dd3c4de9dea0aa9fbdece16 KVM: s390: gmap: Make CMMA optional
188a15cc7fa544e4a041825aacf565354d23d4cb KVM: s390: gmap: Make prefix handling optional
8f798d6d7f112565e9625dac5fbc9c3c225fc92c riscv: vector: refactor riscv_v_start_kernel_context
848a973c5f368c6c4f8e76bb6ccb5371c6566b51 riscv: vector: allow non-preemptible kernel-mode vector with IRQs off
b5060a4aa33d7d78a8c1837ab08ef0c81ea96650 RISC-V: KVM: fix vcpu vector context handling for kernel-mode vector
b1f092d94f621307927f145e3cc31893da51fc08 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
d50346801b4f144e42b49cd4f1496010498ab114 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
7fa61c29850d05e40ca9ed41bfdf57673023f581 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
5883528250be57fa92270459b33603ff52de0a91 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
6b8a02e216f6b520cc029e43ddc83956605135d5 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
bf09b9d7cd7890bc3a3b7eb63d5ece15f88bfde7 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
917f509bfb88048094dbb85c4e9dbc4d6fe4a886 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
dd6f4ef6f8a37412909ad787c837332fb070159c s390/vfio-ap: Fix NULL deref in status_show() during queue probe
acbecf60145a2d6259ff3e059fd295cf626ed574 Merge 7.2-rc7 into usb-next
248fe6d163caae06b498cd9e68e2f16950b57ebb Merge tag 'usb-serial-7.2-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
05abeffcc27ec965391e21f9029bc14dc1dd18e9 Merge tag 'usb-serial-7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
add8469b3e0031a2e0243dd0d18c555cac8b7eea xhci: fix frame id calculation and checks for isoc URBs
b08d153c95f1164093b14b8656bfcf4b6e1b0835 xhci: Set frame ID field of isoc TRB when starting an isoch stream
e3d757dc9257f2638ca61eda4faef26c2daeea10 xhci: include all root port children in recovery prevention on link error
042aad8d0db6607ac9789fc43b6221909bd6a3bc xhci: prevent endpoint recovery after roothub disconnect
7e0ef4332ed9b70309fa1f22ec26a8c3c63686ea xhci: avoid xHC endpoint changes after disconnect or link error.
7c0c31c66a7f9daace156bac427aafb2f4bbb5fc xhci: move dequeue to next valid td instead of past cancelled one
a916fa66a43e10f63198b6ce978badffc678821a xhci: dbgtty: Fix unregister on tty_register_driver() failure
25b8dfc13495a6c1cf4abacc8ef20196c7f20e5c xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
d4dd5d43fadf6953e2527de02d090c50de6e0fd4 xhci: dbgtty: Drop extra call to idr_destroy()
78203d5b54a40f0e36196ebf31c9c7a380fc8811 usb: xhci: bail out of setup if the controller is inaccessible
6d45e9556d4a11b726e897d86e095b96db4550d8 usb: xhci: standardize multi bit-field macros
bd15c4cb9e44b94023586f4fa8d500277d373793 usb: xhci: use 64-bit Addressing Capability macro
77f60a6e8e83526fe8c17167349b87d6291fc1d2 usb: xhci: remove redundant function wrapper
bf9acb77c88f22c984ae1b78473deb5430265782 usb: xhci: remove redundant 'xhci' pointer from endpoint struct
91be401f28059b3bdbaedf82629ecade37c81c6c usb: xhci: replace Unicode quotes with ASCII apostrophes
3e91ec3e7d80a327fb558207613c80415d3bf756 usb: xhci: Handle USB3 port events when there is one roothub
3d9eeb336131bc5a174367c384fa00c15c8744fd usb: xhci: Handle bogus TRB pointers in Missed Service Error events
92090f6ff2acc81e9dd99881dcfb4f8c1bdaabd3 usb: typec: thunderbolt: Disable work before freeing tbt on remove
5b1da38592efdc1a263d4c0353298cba19e9d6fc usb: gadget: uvc: Fix null pointer dereference in uvcg_video_init()
0f6bffb5008f0cba9cad5ded2caccc64466a6e54 usb: gadget: midi2: remove default configfs groups on teardown
c27d13ce4bab80fbdf6523928071b6c24b37606c usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
569dd7e5dcffe1e1c6b26ca2cd3be57eb433e082 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
e78dcb1f7ec271449c54984dc90c62a5ba272de7 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
bf1e90189a98ca4a824fd64b4f3c6043d13c98ea usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
9dbf74f4022f80f7669d2b3c22c5deb46c1b5674 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
886338ea7d40e4ba5123c58204d7f7e53d825825 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
eb4573cf2fd860b20adfae050c3f6ec6ddc3abdb usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
b1e24de475bf2d66fffc9103f3444b783527d55a USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
b691a07c5f644080374ddd24de6a0e05f5d28744 usb: typec: tcpci: pass correct rx_type to tcpm_pd_receive()
00e2071f6d5621a5ddea311a5e6b143ae6e474af usb: usbtest: disable dynamic ID support
c39d0916da47d94909391876c9e5bd429ea7b1b9 usb: gadget: f_tcm: keep port count until LUN teardown completes
9c855832790cd488d87de1885974f4c37cfe7358 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
858965947081d10d41d9a1010a540d3d5eea958b usb: gadget: u_audio: Fix use-after-free on sound card disconnect
0dd68b5d01d022fc9c5e71c82a82b0a94d3d0671 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
10ff55ff552b3bf1dadba03fcc430ea205fa2761 usb: typec: hd3ss3220: fix VBUS regulator error message
bdab5605259ba5d6ff927c1a85cc83eb3ecfdacc usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
51e08eaf954de51b991889a5f5b5b5edcc712c6c io_uring/rsrc: rename io_buffer_register_bvec()/io_buffer_unregister_bvec()
fbc32d5f44d3e2134443909e816c5f9c657e81ad io_uring/rsrc: split io_buffer_register_request() logic
bd62a2cfff9f37d85927050f082ffc3a423e6b53 io_uring/rsrc: add io_buffer_register_bvec()
95961b72c57b29a96c14f86d16f1d32787f2e009 io_uring/rsrc: rename and export IO_IMU_DEST / IO_IMU_SOURCE
6330b1f61ed1d17850fc61bdb8920ca1056e2cf9 fuse: decouple fuse_ring creation from ent registration
ebed9ea5b469588c6074f3ed5b8d8ec63c4ccf48 fuse: add FUSE_IO_URING_CMD_ADD_QUEUE
b45aaabc628bc7356e21bd2eb0c2ae9bdfa13894 fuse: add io-uring buffer pools
96caf2496e15b3b12e1e4f3ac592648291333ecb fuse: support registered buffer pools in io-uring
43f8343858eb942d7f7c49964b31c54dcc314890 fuse: add zero-copy over io-uring
767094250c6c87cc5d1a9951bbfb80409759a956 docs: fuse: document io-uring buffer pool and zero-copy uapi
6e64df0f73f1c070db816ef71ada96c847bca1c9 fuse: make dentry_tree_work static
64b0b5cacbd2fea88001464cb712c9dfc795b26e fuse: wait for FR_FINISHED on abort_on_kill to prevent use-after-free
9afeca0d569c9fc89d758fe7a9339d1e8afb1546 fuse: fix invalidate lock leak on setattr writeback failure
a927f1867e61b78f39f9da0bbba3c98c2ca151fe fuse: fix invalidate lock leak on open O_TRUNC DAX failure
4deb3edead0c0e172cc7349e8855d741d3c5e162 cuse: wait for pending RCU callbacks on module exit
ed976994939f05ffbb6e9e5482adc788e679c0ea fuse: reject a duplicate fd= mount option
928f659a3e3650978a5b4829cc982324f72b474b fuse: check for NULL root inode in fuse_fill_super_submount
4332cf75e4dafbe0981356d1b898d23104acd5db fuse: give wakeup hints to the scheduler for synchronous requests
637315cb400eed1dbe721954fea437a61a2d65b2 Merge tag 'kvm-riscv-7.3-1' of https://github.com/kvm-riscv/linux into HEAD
1526a27e7930854b33f18ac640db7c4c2d662d55 Merge tag 'kvm-s390-next-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6486818d53721cc20945892231e3b1d62a0ef118 Merge tag 'kvm-x86-maintainers-7.3' of https://github.com/kvm-x86/linux into HEAD
41362886881f6af28fdf416be662c02968c37d81 Merge tag 'loongarch-kvm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
9dc54ddece8af88b9d1ee8036c11b16a0be53bfa Merge tag 'kvm-x86-generic-7.3' of https://github.com/kvm-x86/linux into HEAD
2bee2e6c983baa3605765621f26173ff0fa40365 Merge tag 'kvm-x86-selftests-7.3' of https://github.com/kvm-x86/linux into HEAD
15a9a2ba0c546fb576085f36c6d39fbae6a32dd4 Merge tag 'kvm-x86-selftests2-7.3' of https://github.com/kvm-x86/linux into HEAD
159ed1ae35b16a2d4603742fc32a6616fe42a78a Merge tag 'kvm-x86-coco-7.3' of https://github.com/kvm-x86/linux into HEAD
c4a6ae0ea9a79b76d4177cdeae8154b8f36e0226 Merge tag 'kvm-x86-clocks-7.3' of https://github.com/kvm-x86/linux into HEAD
abad8c4cb9260b423d5161d386e6660de4f2bf7d Merge tag 'kvm-x86-mmu-7.3' of https://github.com/kvm-x86/linux into HEAD
634c347df123b3938f01c10470b12b5063dae2fe Merge tag 'kvm-x86-vmx-7.3' of https://github.com/kvm-x86/linux into HEAD
967872e4f3f87917a75fa827a600769e2ba21366 Merge tag 'kvm-x86-svm-7.3' of https://github.com/kvm-x86/linux into HEAD
d75b48460559423f8c38aafed7a9cdec91d26d57 Merge tag 'kvm-x86-misc-7.3' of https://github.com/kvm-x86/linux into HEAD
fd10f40af314f07b6d6e028b1ca25c8b49903aab fuse: copy request headers via a stack buffer for io-uring
b77334654027ef56583e257e26e6d8a6ed8f9830 fuse: use min_not_zero() in fuse_init_server_timeout()
d1dbc59200b54944f00251ca4dfbb2b318beca13 fuse: wake one waiter per freed slot when raising max_background
05fa77078bf9af38ec541e47f3a3d01ccb5b2b6b Merge tag 'iio-fixes-for-7.2b-take2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
258ad625930ff4535ba6b438c8b49509e9a1c2dd Merge tag 'iio-for-7.3a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
1f7267d8043e394933b0ed06070bfa7921d7c830 Merge tag 'icc-7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
8992f32c57607bdfaf5de2a2cd26b3b71f3a9d55 Merge tag 'coresight-next-v7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
e1e6e541c5c9cf548e9fdc35fc26808c82074440 Merge tag 'thunderbolt-for-v7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
650a2751c9ae179fe0d8e5b5194a2b1c0d09412c ntfs: validate final EA attribute size
772e4c8f25559e3b5c6c526253b3f771a4a4c02c ntfs: remove empty EA attribute pair
41e1cf4ec10d2338f9a206af0300c34ca63160c7 ntfs: rewrite EA stream before updating metadata
ffc755828de12d115b5386687b0487e3ba838df7 ntfs: Fix min_len for compressed/sparse attributes in ntfs_non_resident_attr_value_is_valid()
f98d80d51777e2c8a26efec9b86541b3b5a154ae ntfs: Inline zero_partial_compressed_page()
a3976da121aef2b9bf0709e0fd257b2a7ae2749c ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
8a81803f87504ffd735f2a77f1299eadf2cbdf32 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
f6ce4cbcc53cf258ae0c8f77106f2eab40a1e412 ntfs: Remove references to page->__folio_index
6e03fbd5f772ad24ea64f7632e4d0d73184787ca ntfs: fix kmap_local_page() usage in compress
fbd74e665e188e58e6846be9aa7defa9d8e11f2a ntfs: file extension before write submission
5c32f0b8d791c3464d7b280859f312b006e08fab ntfs: use pagecache_isize_extended() on size extension
e36dbad0882646443b347273111b50eeb66095ba MAINTAINERS: update mailing list address for ntfs
5e150dc65d87bc533255408185dbdbc018058289 ntfs: reparse: remove redundant NULL checks before kvfree()
eec908b5c0d33961f1ed893d3aedf6d684870001 ntfs: mft: use kmemdup() instead of kmalloc() and memcpy()
34d22551add7aa0d44d664d13cf106d66b67e9fa ntfs: dir: use kmemdup() instead of kmalloc() and memcpy()
3e497af63725c8ef24f7f8d34d8fd7975142c71d ntfs: propagate compression context allocation errors
f2b2aeeaadce5c2e30dd5cab995c121f95132ee4 ntfs: support large pages in compressed writes
2bd734ee2cc8a9fe19ee96a34fc7038117c3b181 ntfs: punch all-zero compressed blocks
eb67671cd8149d563c04764d39fda16f17194eae ntfs: write compressed data before replacing old clusters
b54559689a00eb50308fb768e05fbb5036c7b1b0 ntfs: fix initialized size and page state after compressed writes
33200693eb226df9caaa9affe0584744d44a28b1 ntfs: reuse the compression context during writes
8cd2bf1d7af98ead863c17ee9168270af2cae19b ntfs: reuse compression output workspace across write units
a8a4681f2bfca3a782d6dfbba64d9f2a0ec90ba4 ntfs: submit one bio per compressed write unit
5b676a77f3e47a20c7e6849e6e832cb43112f6e8 ntfs: skip reads for full compression unit overwrites
7ed0028126b5a19f278183abbae2b3166d3ca9ac ntfs: fix resident conversion in ntfs_new_attr_flags
0ab6dc1ac4601c8d79e5448a024daed6b0c5ef64 ntfs: move attribute payload before shrinking its record
dc09bf79b76f9a7157e225f449655f3f62f96c9c ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
71feaa7686fb9cc08fc81c8a09d120b6204b51a0 ntfs: apply Windows name checks only with windows_names
4d730a4dd78caa7bf29dda36fa5340a0237a8689 ntfs: respect per-file chmod mode over mount masks
19cac7902a8ab748e15f98ddaafcf5f8882be21d ntfs: bound the free-cluster bitmap scan to the volume
ea6a67ef64451d2da298f15baa35865b4bb6372a ntfs: reject unprivileged writes to reserved $LX* xattrs
121dedb3b6660d79f2004162f44e865a496af0ae ntfs: simplify ntfs_reparse_set_native_symlink()
a83e82b0ec3ae523028e24813f23f18b43e8fc1c ntfs: validate non-resident attribute offsets
9badcfb91bc3bd5edb530fbcdd16f25d66640f33 ntfs: allow index root relocation
fea9e4488f384c0ef1c0e3d96b565127c1b98447 ntfs: verify run length exceeding volume boundary
d9e00c457d4ab8ab59c6e4b8554c921260e4e16c ntfs: serialize resident iomap reads with mrec_lock
cc9d09fef78410bcd37ac05168cbd5f6dd75d3d2 ntfs: reject invalid MFT LCNs from boot sector
60038154b40e03fdfade1eb975f0305c4c887d5e ntfs: do not update ctime when setxattr fails
a2f9fb451c68adf2b3f7cae1bb66fb5801769ac6 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
deb6468f4164640e4dc875f008aa449cf55987a5 smb: client: fix request buffer leak in smb2_new_read_req()
45f84cf25a0879a4d4e3ec3079982537be57c564 smb: client: set replay flag on the read send-error retry path
b8e5dc4f95e5484159b343903f302eb6d783f2e6 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
bf86c08123c6ab8c61cc0be1dad7540db93738ff smb: client: harden DFS cache against invalid target hints
b1b741cf8e7ce1b91d937e23decd3d3358748700 smb: client: clear ce->tgthint in free_tgts()
364b183230586a62660a7280c1eb20138338eeb5 cifs: use cifs_invalidate_cache() in cifs_do_truncate() for O_TRUNC
32a7af68df7361fe7cf153cf36124d04b94aec00 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
297d8026a570f2d5552d34e2aa143408da1d57c9 cifs: remove redundant size-update block in cifs_remap_file_range()
60be95527bc8d1b33dca25d2a849268cca11d139 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
77d852c76342ff4922f7fabef465cc5d012ab0a7 smb/client: fix nlink of an overwritten open file
028d8df0a1e376c6a87409302d9b6131ea4374f6 KVM: arm64: Avoid mismatched accesses to 'struct kvm_nvhe_init_params'
d3a1b28ea25d4c1899a05833e1a9bc79d7c642c3 KVM: arm64: vgic: Free gic_kvm_info on initialization failure
93cfad8da7164b095b2402ec9b2067fa15d6f250 KVM: arm64: vgic: Prevent speculative SPI array underflow
2962174fdfa63e272082ea7ae989a8fdef29bd0e KVM: arm64: vgic: Reject out-of-range GICv5 PPI IDs
302f94dc3f8c21c97d5e91a61a8987810803be6f KVM: arm64: Validate GICv5 timer PPIs before claiming ownership
f18145128354f565f9f7518a2ed816e90099fc40 Merge branch 'kvm-arm64/pmu-7.3' into next
5279b2f42286a610fb991a0ae45b0661c63a9799 Merge branch 'kvm-arm64/pkvm-7.3' into next
5f44f603b0daeda535b6d307cd02ef9a24b3b8c5 Merge branch 'kvm-arm64/feat-nv3' into next
c75d616c082e19d004b1ff9959adf53717b9f9f7 Merge branch 'kvm-arm64/vncr-fixes' into next
2791de535400bc40fd837baa756117434df7895d Merge branch 'kvm-arm64/vtr-patch' into next
aa8e5dc6a7a2a1141ab40706a51010adcd0e57d2 Merge branch 'kvm-arm64/misc-7.3' into next
98716c9fce21f6c8a9d71e08cf53e7504fa562f4 ntfs: fix off-by-one page overflow in ntfs_decompress()
81684340963da2e898eabb8c1e274433d9375bc6 ntfs: validate usa_ofs before preserving the update sequence number
9969d58a9b0417393d033b24c670d57b686cabbf ntfs: fix resource leak in ntfs_new_attr_flags
766062a82e1ce4087c7dc077224144dfd34b3661 ntfs: reject invalid empty mapping pairs
f2240a2ff4db3a63c8740a9074ad98cb13d9b83b ntfs: introduce transparent compression codec interface
c34e33a60fc7c410f15d265d80959b546088c10f ntfs: define LZNT1 codec ops under transparent codec interface
d38ce59d16d53194cf184baa822d5f2ad528b92e ntfs: add WOF compression config option
56cc42a7b3878ad1450d04713beabeb3e7447b14 ntfs: return errors from ntfs_attr_readall
760c9d271d40beae9c7f41769b89cb963173e36d ntfs: parse REPARSE_TAG_WOF
d7aa04984f1280efc476dbe25d6cad1c000dcfaf ntfs: return errors from inode initialization
f39cd3f7fcafe2681f7d1fe916748f3e42be0c4c ntfs: port lzx/xpress decompressors from ntfs-3g-system-compression
7ddb3fef353231adcaba2c6c891463226e9c199f ntfs: implement codec ops for LZX and XPRESS
2bef615ebf2884f33036123ada4dc00c0f54904d ntfs: add non-resident WOF decompression
a7b842f182d126a07838d81be8201d8d953c67c0 ntfs: support resident WOF decompression
ab74edaeb1ae7c7194e79007e6afdfe788111a3f erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
8ebf9589788575f8868c236d077dbe612395e084 erofs: support SEEK_HOLE/SEEK_DATA in inode_share mode
e8325399d6e18d2acc670999632a461d424611b9 erofs: support splice() in inode_share mode
c77516e1e6fe914eb74d5f7a8ba9851f4ce31867 erofs: support large folios in inode_share mode
a7d097cf01301c5da37927c8f26123d006f0fd8a erofs: skip sufficiently large global buffers when resizing
a7d28aa0e9b2c983b915d091f9596f0e3b253355 erofs: simplify z_erofs_gbuf_growsize()
60dbcce1567f6502215b36ba4066e8fd1f86d706 selftests/fuse: test post-EOF page zeroing when a file is extended
26d7e1f5c407b5859122b5cd47d7ebbf4b4c1cd2 fuse: invalidate the correct range after O_APPEND direct write
1f59015e958174e89be58cc8db16d70a60d17255 fuse: Fix the condition to enable over-io-uring
1b04ca2aca2d4015e7e1e17e7911f9484fe16fd9 io_uring: Add missing include for ITER_SOURCE and ITER_DEST
34b5c4a6e4fb9dbb3f9d87f3b0fb0372105c8302 fuse: zero the partial EOF page when extending a file
76671054f9a1ff6abb976583cd8da37650acdc97 Merge tag 'kvmarm-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
48cab1fd5720508148673f59d8ed52c7c7fffca2 cifs: fix clearing stats for fastest execution of each smb2 command
ebdc1afb1e268de4c01814fa960286392801b604 smb/client: mark missing nlink values as unknown
9437f2113b60a5a8593aa4b41b6f6632f5cabcfd smb/client: preserve open info type across compound queries
43549eb84266c424ee6c004f149574e2ae4b6515 smb/client: decode reparse metadata using its payload type
6343c1da561962688f203362d80d6a3bfa39fa1b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
730d0bb19507b9e19c2fe5343109ac618e2fbce5 smb: client: fix UAF and buffer leak in cifs_check_trans2() for malformed secondary T2
3fffaa8a646c5bee02a553014b7f80e6ea2a76dd smb: client: simplify __build_path_from_dentry_optional_prefix()
62656b024efc21c3230eade1a847f25871c3d2bb smb: client: fix ALIGN() overflow in symlink_data() error context loop
05f78e6cf34ea3a285053bd5999e08e8ac298bd5 smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
ce31ec06d3c0ee9279dddb848343c62b90322ac3 Revert "cifs: remove all cifs files before kill super"
3d93986f68f4a58002755794a17411b5fe6d339b smb: client: Clear sensitive stack data in smb2transport.c
55a1ad8413f5bae504381b9bf90849c8cf283892 smb: client: Clear sensitive stack and heap data in smb2ops.c
1a6bd74a27f1007b02c5a30aaa35608286bd0d23 smb: client: Clear sensitive stack data in cifsencrypt.c
2f9af06e30b78ccb6f2708d89793180c29e4feef smb: client: Clear sensitive stack data in smb1encrypt.c
111a2b8717efbd9729d36828308d5163fdc977c3 smb: client: Avoid leaking sensitive data to the heap in connect.c
b96db32fed8dfb2478d7c208f89bf383beed1535 cifs: clear tcon after cifsFileInfo_put() in cifs_file_set_size()
ba22f575de9deeae4ae0859ca4315a7698226237 smb: client: restore the data_offset bound in is_valid_oplock_break()
019716ca2633998c0e9c57df08b4e34d384d4b58 smb: client: remove redundant NULL check before kfree()
5d14030b46af1a958fd104b020fbb93631c98822 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
c510edb9734af1c274d18f4f31a471a166bbc7e8 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
65deb18359341141d37dc86fc7853511be3c87a7 smb: client: reject a tree connect response whose byte count is too small
6c322f5cf7476ded7a9a20f7be72462065a03c68 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
ce14fe4cd756d2ad75a1f5b53816872b4e69f7cc Merge tag 'cifs-fixes-7.3-rc1' of https://git.manguebit.org/linux
9cebfe6504488198b012e746bc6b313f88b95439 Merge tag 'fuse-update-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
7f22f3a1939e56669b1e5dc9a873ce303f93a1c0 Merge tag 'ntfs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
5f5ef9c407cfdc524a1aaeb4196d933f61ecf21a Merge tag 'bootconfig-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
93e4b3076b5f2d853462b9777d083c77fc0b7b23 Merge tag 'char-misc-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
29b0977977d7b77b192e434d1a94628cf006f795 Merge tag 'staging-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f4d50813c0958b7d6bc79a7e0a77193372cbfd03 Merge tag 'usb-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
70f5376dbdefa675adec0800e9f21f20a0dc0cbd Merge tag 'tty-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7bb6284aa7b3c369b41e7f33fcbe193161f008e7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
73ae59e975966d24e32926247ddb45a537ebe184 Merge tag 'erofs-for-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fc710de0dd25ed50a087833b4171eb1a46737a9e Merge tag 'rproc-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f2ed28dce9396b94097376643527112228c2eb83 Merge tag 'rpmsg-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
45c13f3f9e3bb15fd89ff2864c6f627a3b4b4229 Merge tag 'hwlock-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
442065326d089945239c40750b3c7fcf9cfddd8c Merge branch 'linus'

--===============0503275698631255988==--
