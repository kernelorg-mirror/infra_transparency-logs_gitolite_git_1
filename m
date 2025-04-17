Content-Type: multipart/mixed; boundary="===============5331564744067454121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:44:39 -0000
Message-Id: <174491187946.980672.12549333553005637698@gitolite.kernel.org>

--===============5331564744067454121==
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
    old: 640e06053256e889d2f0406e80b2ec516de4173d
    new: b84460211ff6b86fc483ad2cac37c15dc72d9ab3
    log: revlist-640e06053256-b84460211ff6.txt

--===============5331564744067454121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744911905 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744911873-5c18a01d2db44995869b531ded6ba85cd37438cc

640e06053256e889d2f0406e80b2ec516de4173d b84460211ff6b86fc483ad2cac37c15dc72d9ab3 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBPiEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8lgQAJaev3u1kA85f1i6560Z
FxkaWqCWVnusWRpCHhG1UPqmm3otJ8YeZw3rqBpP5WJ4IeNXi75EuwbvErVmZA/6
tdbz+s9Lw8lkEK3ZDPbY1MT9ccwiOHtaBwv5fiRnCU9WNLi9DJUVkbHUWZT/jPDn
AxzviNX31muqFS8Ah80gv8kIT0btio9qrFD6RMNCTv9ws9KiOdaQFfnA/kPhh2zp
A7kt1HhNajoe8KCHjscsmJ8thQR3NrSL162SCB1kCJWfxRwlU+uYOXI7DGQZ9O9I
IOmu2545/I5LxMWWbjGhdsh9eYbVLI8if1xZU/ytBKPueLN3TrgwMfCvsknM4yeN
X13XnPZ2hOt5ImNOdFrkx7eHGVctxOzmS6JoHe8tbb2I3W+rjsojKKFQZykPJP41
4FgZDRjNfT+LXPxyla/6ZVOIErMydiO8FdNE84j2fomfE0YyqTZ/LZ/rc+Vq4Ol+
JsNscURQL0TocRk1tgKpja852lWKldCSAPYLejPhQ7JT6zv2dCchCX6QNqm9gF9t
tC/lyuZAYRYPMU6gesJ4bpuvxU2kOYhC8kNuo3GO4hZhik6SmsCDIdy/3nc9ekNg
zSeETHwakJmNAJZVAi+4S8ML3kd38QOKdyYXl8zmoVNXGnZVUdLv2Re8jrBPRLS3
GCfJJOz4fuPPa2AbbVFIpLvL
=ubJi
-----END PGP SIGNATURE-----

--===============5331564744067454121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-640e06053256-b84460211ff6.txt

8b787312573d329c410e5a3492cff4db6a69c524 selftests/futex: futex_waitv wouldblock test should fail
fdea26143c9323f762462723b42c9e38b4649e6c drm/i915/mocs: use to_gt() instead of direct &i915->gt
bcb356db558c8c44cf9bfb12a2af5aeb6f2b40e1 drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
09dd01b89d64af3fa4796b6caad2a60e0a552871 drm/i915/dg2: wait for HuC load completion before running selftests
cf9063b4d22cee7aa2d281b9e3c2514a55dcb5a6 drm/i915: Disable RPG during live selftest
357ba94d579cae7fb8d96fa169010ab74e1e801b ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
ba28a21fa81d953882dad1176493b815f8d95d68 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
ed9e617ff4a6fc0207be570be7f66c07159d3079 tipc: fix memory leak in tipc_link_xmit
5aa82d0bad3cc6722eac8d7843488344efee753d codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
88cab290fe581269f67ad8df935a236ddd6f73a0 net: tls: explicitly disallow disconnect
87453749bd373f85f687f9d8da9ed6e6a36a948b octeontx2-pf: qos: fix VF root node parent queue index
d1901079a9e631d81bda9ff881cec5734daae926 rtnl: add helper to check if rtnl group has listeners
1ab69415c2b71415c6de6ed49a145202a206eccf rtnl: add helper to check if a notification is needed
f31f827cf571f725560f72c91f0ac950d6e0fd27 net/sched: cls_api: conditional notification of events
4637874a796a55796ea6be20da6939a0189a8a25 tc: Ensure we have enough buffer space when sending filter netlink notifications
544f6b959fdff267050b8497238d2b39de73d600 net: ethtool: Don't call .cleanup_data when prepare_data fails
27c74adf86999b0a2cdbe8bb44941b7bd17a1f25 drm/tests: modeset: Fix drm_display_mode memory leak
14f7f16ae0b59cf451173df994f61e3d1490993c drm/tests: helpers: Add atomic helpers
104fed462e77b335f146581b5f82f7977be95a41 drm/tests: Add helper to create mock plane
b5c8ca9909272437299d1570789d5ba3bd8fad56 drm/tests: Add helper to create mock crtc
216a3b4b57924ddffec22721d2199ae4b37f0a44 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
5680b8aaa94313a4b6b7b54c16cb399226354683 drm/tests: helpers: Fix compiler warning
d51c92218c99d5fafe3d4615da8b457962bfa62f drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
a4c5b0f84ae44c5cf50cbc8504f5c35aa6173947 drm/tests: cmdline: Fix drm_display_mode memory leak
0e5eb5b0b0fc0ec7e5e84a372d57e96685d288f6 drm/tests: modes: Fix drm_display_mode memory leak
f21963931270a0329250562cf2dc884f388d4a2e drm/tests: probe-helper: Fix drm_display_mode memory leak
0cabc23a1904dfac54eb681ad7d45e794b06ab22 net: libwx: handle page_pool_dev_alloc_pages error
dc4288ae9b2529c8a7ee124e15ddbeccc4be93cd ata: sata_sx4: Add error handling in pdc20621_i2c_read()
1e20b557728e91bd4d59e3ac11ba668a7431283e drm/i915/huc: Fix fence not released on early probe errors
bd6afae4e7afa4fe2f4a1fd4748961a8beaf65a5 nvmet-fcloop: swap list_add_tail arguments
8e76c9c7ff691a32c340cf2bbcef880c00f5cc64 net_sched: sch_sfq: use a temporary work area for validating configuration
933b28710809d49383a71e726b482fdaeb5e66f0 net_sched: sch_sfq: move the limit validation
9e0d4d815ddf486cd70cc483504163a18cad6d5b ipv6: Align behavior across nexthops during path selection
4f18c457e8dcfb5349ebffdffa6bc1d3dbc85387 net: ppp: Add bound checking for skb data on ppp_sync_txmung
8a266997a88467fef11d8f89e6cdad7453119c11 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
39b0906d5e5c2664eeb769e95aee61f261496492 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
f737cefc17285736ef015e05f6e9feaca992d0c8 fs: consistently deref the files table with rcu_dereference_raw()
813c2969593850fa64224514be53283b8295a70c umount: Allow superblock owners to force umount
4a66fb223a4c9ce846c833b07f2b3698267068f0 pm: cpupower: bench: Prevent NULL dereference on malloc failure
e1df7f3301d040974569d5e168162b1be1954e81 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
930d8907b76a950d0bed1ccc62ec7403eba024d2 x86/ia32: Leave NULL selector values 0~3 unchanged
c3fcfb20481bd397379f8327fbb64bfcc3fc826b x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
892bee3b3e963d8f7157543fc1cd78c7b2b709a3 perf: arm_pmu: Don't disable counter in armpmu_add()
b9b5d31789298e5eaf6d6d2123e826199d67da75 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
10c0753ac5fe8e58c2b5d2ed930acaede5cb8648 xen/mcelog: Add __nonstring annotations for unterminated strings
ce483e0a9a7b1b610d00e4fab1e5658ae1b0c186 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
0c153b06a1e75765a1ab8d3e0545ec04847476fa ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
6eaf73da81861ee52da4652265e201096ded3ab7 HID: pidff: Convert infinite length from Linux API to PID standard
22cfd87c3312271411a722433bb70eae3f3ce3ad HID: pidff: Do not send effect envelope if it's empty
0abf3a13fa05f7ec676529dae90218e280292937 HID: pidff: Add MISSING_DELAY quirk and its detection
9eab0455a8ae58e3171c70504eb710fd949eade2 HID: pidff: Add MISSING_PBO quirk and its detection
32a2448af80df8653bac4e7d3a08b128f0df4bd1 HID: pidff: Add PERMISSIVE_CONTROL quirk
29f96bf22a590375a3f0f3149827495de2173bf2 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
e4598bfcd5bf9069a45e89e8c767144aa2aee030 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
420a05cb76c7121c10330c4a181cae446c13d604 HID: Add hid-universal-pidff driver and supported device ids
2445aba0b559fdbc2776375b79b93ca05d15f646 HID: pidff: Add PERIODIC_SINE_ONLY quirk
6c4f075679fe46f909f4bdfe1697173ce733276a HID: pidff: Fix null pointer dereference in pidff_find_fields
02f0fae5366d1f25a5a58b70a94678607a93901c ALSA: hda: intel: Fix Optimus when GPU has no sound
feba36ebc2f65ea6cb92a96792f919bb85af9958 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
a7af30a5664499a40ace4b803ff5a70cd9693b69 ASoC: fsl_audmix: register card device depends on 'dais' property
29c5dc18e141c40382b75c5e2e32916352b2b9b0 media: uvcvideo: Add quirk for Actions UVC05
27137f913bb3f5477109f53b34e45fb9c6139082 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
4c870b2b56c18e82ead7647aa43b61517ca46364 ALSA: usb-audio: Fix CME quirk for UF series keyboards
ed9d5beb40576b576cc8aba11c3e71e93f2a837d ASoC: amd: Add DMI quirk for ACP6X mic support
f9d4e046fd6bd1552aee8e513c3d81b2599af026 ASoC: amd: yc: update quirk data for new Lenovo model
98c3055b8b4a04fddbcb22f9fc33480a499ce5cb wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
7d5e7032d6ae518064bff88c0c721676dc8ab1c5 f2fs: don't retry IO for corrupted data scenario
8af2c98bbf27b87890ff74d2c0a7d86b8b6bf994 scsi: target: spc: Fix RSOC parameter data header size
895aa50f2477f4d14794f3471364c90d51709c49 net: usb: asix_devices: add FiberGecko DeviceID
5bc104427cb771c93de5f037d99f6a82790a944f page_pool: avoid infinite loop to schedule delayed worker
dc49107095cb4c146ef62094eaea0917f4e6ac50 jfs: Fix uninit-value access of imap allocated in the diMount() function
73694910ce3bb9c63d887319918a2bcd982bda04 fs/jfs: cast inactags to s64 to prevent potential overflow
eeac763fe31c8aae0c990b3693fed5a9a10b239c fs/jfs: Prevent integer overflow in AG size calculation
9d1210e9c6093d55b2abaf65051399e0d88f0765 jfs: Prevent copying of nlink with value 0 from disk inode
c5503d42effaecb3faa25e81ce537c6c8b809e72 jfs: add sanity check for agwidth in dbMount
4ea6df715960b10143d4458ffa4dbed65a123a0c ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
27063ca3aab8397e2d64b0854240166bd901e755 net: sfp: add quirk for 2.5G OEM BX SFP
2d102c329d02200025fb1952df7c22ddb7122cdc wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
6c466d2c93d298029c47e1a3680147fb36847b5d f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
44edf680da5a2701c32b5a3f7e20e0192f952d59 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
ec471c3dd12e7c7b1a32532ee9c22d1a7faadca4 ext4: protect ext4_release_dquot against freezing
e9da8d75d54c160845ad43b61dea1b3b18dedfb0 Revert "f2fs: rebuild nat_bits during umount"
2f3d535404ff604df60337189b5dafed7378b5d3 ext4: ignore xattrs past end
25d636eeebfb4d094f163b044a0df9a3c59741d5 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
7a7efbcc1b9ee144e50f12204fa689c62f282205 scsi: st: Fix array overflow in st_setup()
a91af0acbe9eb5706ce23144a3d3f6a4a4439d9b wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
a1a73119d18b37c61d20909546e1e795892f904d net: vlan: don't propagate flags on open
334823d1a4d25c87a8ce42321d3915d244b61b7d tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
1cf449df5664f865dd2ff6a4e9b05c1387c88b63 Bluetooth: hci_uart: fix race during initialization
716448afd15b7aabaee88f5b86a0856b8c7e5a14 Bluetooth: qca: simplify WCN399x NVM loading
e31133afa1ac0e06e177ed1239fa861ad6c838ea drm: allow encoder mode_set even when connectors change for crtc
452cf8058e4701dd684728b92cdda165de943564 drm/amd/display: Update Cursor request mode to the beginning prefetch always
a1c924c21d5c3acb87d16bb75f8e623db5d4cf7d drm/amd/display: add workaround flag to link to force FFE preset
2fd6844947c0a0a2de3e23286fdbf5b9b4bc2dbb drm: panel-orientation-quirks: Add support for AYANEO 2S
612bd80104eac27aad841a9875ce1dce8b7d4c63 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
4291edcec5f8c156965f54e5728c48565ad4fbc7 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
0ddae61b7344affa9830cf6ccce38014a28cd5c7 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
de7cc6ea8edd1b4e88b1f6ff64f2c04567dbfccb drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
86f3cf468148ae059ca1cc03850eb693607c1b84 drm/bridge: panel: forbid initializing a panel with unknown connector type
88b80b8a287e9f84d77aca1e82d218b16fdd4593 drivers: base: devres: Allow to release group on device release
26913a50764695c2cee9c1570803ecfc3ba180d1 drm/amdkfd: clamp queue size to minimum
5d3d90015fef711b9894eca1b059b0aece00673c drm/amdkfd: Fix mode1 reset crash issue
9ddfc955d802f52959b0e84f275a8a1ea87b5ab7 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
c66874181f82bb4b26bb11cd7d58e23ded24e967 drm/amdkfd: debugfs hang_hws skip GPU with MES
14704c8394771ee099321d9ff99949304f4564c1 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
23557e64fd35b323c52b3fd64c35a466b2653df5 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
63f4d3004698d71dc1eacffa87dee87cc03c110e drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
da76f91ac73f52f413c39decec794a25c82fa196 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
a3b30c82e9d8c935fa060ffcd38d0a9f733183e6 drm/amdgpu: grab an additional reference on the gang fence v2
35eaf1f4cf91ba90e4df64fc347bd0d8e2216751 fbdev: omapfb: Add 'plane' value check
59e9465aae9facc08aa6a7770c423e60d15525d8 tracing: probe-events: Add comments about entry data storing code
cbb2a75b6faf4b09ca8a284b063e818ed7577d29 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
c098f087c17198cb1f81008070a51968e1709238 tpm, tpm_tis: Workaround failed command reception on Infineon devices
dc4609aa6714cd80f7a9e440ab508bf65e8964bf pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
051c90399657d2fbc63bb3ffcad08a80c40afb79 pwm: rcar: Improve register calculation
b8fc1b41e678249f465d0f3d45ad1477f1397b42 pwm: fsl-ftm: Handle clk_get_rate() returning 0
c468c12640f0e9cfc7ef27317063e36485d758e7 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
ccec91a692e51a206bc0fbc34acbc18946d48786 ext4: don't treat fhandle lookup of ea_inode as FS corruption
b4b7db7cfc675320c7774cfec93d8b7e7dfb09ec dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
838a903caf06c3c5cfa3bb251f54ff2aabe90547 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
9fe0e4bd7bf05910adb18010e9e14a14fb2661e2 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
af5620c8a3a505406db783936b5228f48d0ce7ce media: i2c: adv748x: Fix test pattern selection mask
9b4ded9c66ef3941956a9411d76b0d25fb73fd18 media: venus: hfi: add a check to handle OOB in sfr region
d1237755e74b94f61d24f00b480df2e3fd8a1d30 media: venus: hfi: add check to handle incorrect queue size
b9a31a09eedf8ae846836633f6ab8b3f9e08ad6e media: vim2m: print device name after registering device
6df93dedcceda5e4fdcb637177292cbffea0bb20 media: siano: Fix error handling in smsdvb_module_init()
70e532771040d3ec5a477e6ad08eda7eb063cca5 xenfs/xensyms: respect hypervisor's "next" indication
2ad21c698175102fdfc1714e58ddaed779af6ec2 arm64: cputype: Add MIDR_CORTEX_A76AE
ac70ac648295433f859094e9472c5d4be5792488 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
3f46eecfca24e5aae347db106a96a1c0755bec5f arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
6bbb2ad1a02aba727ebdc9fa5cb8c6e8e2a602a7 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
cb13b46b7f33517c12fa166a6e3ce265d6c68fc9 KVM: arm64: Tear down vGIC on failed vCPU creation
f3ece6efb0ce814007d640a358225322a9249726 spi: cadence-qspi: Fix probe on AM62A LP SK
054d54b166f8f771b9eafe2782057cc76222deca mtd: rawnand: brcmnand: fix PM resume warning
d530ba6239cf94dd57a807d363e1988eb180c334 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
e14a24b8b53ae8208d76d5e315fe98edcb26e40f media: streamzap: prevent processing IR data on URB failure
d9703c0b40092e9f4377fe789ede7cf6d5b725fa media: visl: Fix ERANGE error when setting enum controls
efd6f004f64f049a1cdb78196fe25903c8602862 media: platform: stm32: Add check for clk_enable()
a7b324853c5bf707934a0729b2e9f0fad266755d media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
4fb94756956e43fb244dd025e00111ea19e17abf media: i2c: ccs: Set the device's runtime PM status correctly in remove
a398d2a6fade863428086409c18927a7362c835e media: i2c: ccs: Set the device's runtime PM status correctly in probe
0e725aade12dff0d5ae881363bc8229dc55e34b8 media: i2c: ov7251: Set enable GPIO low in probe
b6ff0418cb8c31e9e46c58795b2ad20fcfd70841 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
fbf65cbfd033703c64b783edbf25b23c6ed57d15 media: venus: hfi_parser: add check to avoid out of bound access
59699b829a28dbba493e9247d77ae8e4ece737e8 media: venus: hfi_parser: refactor hfi packet parsing logic
47ae32813964241c5f4d97426d3a6b090f7bc439 media: i2c: imx219: Rectify runtime PM handling in probe and remove
c75e089388b97f0db622b9f50a88b56f1cddee6e mptcp: sockopt: fix getting IPV6_V6ONLY
8c0888474307ab427d6f9918a873a7621a31b7e7 mtd: Add check for devm_kcalloc()
cce063ec53f4cf779d51e0e175370cf76ce41e22 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
48a2b71c8575a8a5801442a976838367153e494c mtd: Replace kcalloc() with devm_kcalloc()
a6baaf4546a0fda650a08fbe2a08da4514d18cbf clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
75b25c185c730c49a438108b1f2a26d12387f049 wifi: mt76: Add check for devm_kstrdup()
303ff61643db7799e8bce67b4b2b62dae4c4b60b wifi: mac80211: fix integer overflow in hwmp_route_info_get()
714b36047352aae90de68761b8f869ef16c2d75c io_uring/kbuf: reject zero sized provided buffers
218f5cbbf9293d793348df6d708ffea478ff8f27 ASoC: q6apm: add q6apm_get_hw_pointer helper
a2479569e19a06c58deca06e2453bb25a640f477 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
a35552dc190fe35d60070997e4fd25d9cad69ac0 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
401fc415087f78c3a666d089b97da7df35da5be5 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
9c483ea75506e9090b58a6a8b11938133522c157 bus: mhi: host: Fix race between unprepare and queue_buf
40dea88d0f1c1a62e537d65f41c6a30f2debc277 ext4: fix off-by-one error in do_split
622566267fe8eec45fe86ddbaa410787ceb1f492 f2fs: fix to avoid atomicity corruption of atomic file
6e45ea0ecc06e872fcc6824e11939c48c695cf19 vdpa/mlx5: Fix oversized null mkey longer than 32bit
1b213eb40de9feb92d1863bb04655f2fc2d1935d udf: Fix inode_getblk() return value
3a4f9d72fe03eb6cfd7462b7476f8e5dd4956a0f tpm: do not start chip while suspended
b113ff21c5d0c948e0347a194842df28c1e68214 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
84567d68d505c59e9eb02c909c73e051cdd5c12d smb311 client: fix missing tcon check when mounting with linux/posix extensions
f03f73ee8b57d8bfabd2c27a5afb4ff691ab99e5 i3c: master: svc: Use readsb helper for reading MDB
d660a0ff0eed34c6ae42be3173df80be5ca3698f i3c: Add NULL pointer check in i3c_master_queue_ibi()
af8c7ca74474f89afa368b55d9b24c9d5e3ee2a7 jbd2: remove wrong sb->s_sequence check
a0a90ea561680dd6beea14cf78bf07d9e319a566 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
e721880ba6d1cbf18a9a9e456f645555d64c96e8 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
768ff40095f1f05d602652ac0a2dac661d9bf669 mfd: ene-kb3930: Fix a potential NULL pointer dereference
3810f92968088484f362a1e10e0131a3a42c4675 mailbox: tegra-hsp: Define dimensioning masks in SoC data
ad8e6aef3f04d38b03dc864d8e9aeb781496bc3f locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
2391d87f2e0d70a212a7e27063bff3268a488fac lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
4e67a34e273413f4fa06020c7fa8c062a4477b28 mptcp: fix NULL pointer in can_accept_new_subflow
00d5240d176937d3b24796a60e072e6a1d3c4ee1 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
9366ea85c8a9c4e3dfdd0bc592d60d51eb7c29e7 mtd: inftlcore: Add error check for inftl_read_oob()
05300895e6be88008f1b3bf1a03a5401bb3b24e7 mtd: rawnand: Add status chack in r852_ready()
ad4ead3707080a74b51072d4a623a03a25dc2adc arm64: mm: Correct the update of max_pfn
51bb0388d6eebee4a4a9276ae459ce831cb46a4d arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
3d08bef24e4d6d2c7daa3e20399c104d91c8aa9b backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
cb807f36b8c2fe47be1cecf5572c9d620df6e87f btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
b614e2bcdc5fb9a942611a3f31148dd6079fc15f btrfs: zoned: fix zone activation with missing devices
04c37f9d46428b0a4cf0ea791b3412a1f238c07b btrfs: zoned: fix zone finishing with missing devices
40dec271b7e58a9e18d56bc15bd2948f5ff6eeca iommufd: Fix uninitialized rc in iommufd_access_rw()
002d8d09f8b4eaf1d0752dc6b87821190d9b2f0e sparc/mm: disable preemption in lazy mmu mode
9c99c35dcd9e73791ed11fca02b0c64007f6254b sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
a15531eb3ec65ae90694723b80bb83a41782345b mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
810c163f7e6adc334ddc66d5254e48e7648a599a mm: make page_mapped_in_vma() hugetlb walk aware
ea67e8b16304617df164056acfa961ae24141083 mm: fix lazy mmu docs and usage
ef79e2d95913694db1d355936bf90a36658a4cec mm/mremap: correctly handle partial mremap() of VMA starting at 0
03d0d2ba64c5cfb3911f994d4c57bed79f0d9282 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
0e69542c83147a63c7efaefe15c669f1a0d1b12f mm/userfaultfd: fix release hang over concurrent GUP
8c8c4f28ac6a34cfc8a8d292080d73b9549eb01b mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
420d6bb628b1e3d53383abbf854af301aa3a88e3 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
0ba614fd481b26397fe2fcad77b2547ef3f11c0d sctp: detect and prevent references to a freed transport in sendmsg
9581ffaaa818ca0b1c5419798f4325943859c67f x86/xen: fix balloon target initialization for PVH dom0
3b78730d8d803da5ec8fd8f04e045a5dc860665e tracing: Do not add length to print format in synthetic events
e38541c80acab1737b8518389210ad12b3318747 thermal/drivers/rockchip: Add missing rk3328 mapping entry
0c1d38839117d94833fa2f8f81e6d193f8328639 cifs: avoid NULL pointer dereference in dbg call
8a3d2124a3b5b6a1ad8ba5ca59e9ae39479fe371 cifs: fix integer overflow in match_server()
1589ccba22df895b746f6409a0ebf7884d4452a4 cifs: Ensure that all non-client-specific reparse points are processed by the server
6613e5060935c13273889ae388c4d89cbb533b62 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
887fa80792fdcd3d9b41e2c5a9f2eb76771397d9 clk: qcom: gdsc: Release pm subdomains in reverse add order
f90bef7cbabbefe3674b8e2174e6c1ec37d534da clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
d14535233a37dfe4d69c723bd1c29ec517c581c4 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
d6960b09d96e6266c592e86f5155629579902359 crypto: ccp - Fix check for the primary ASP device
f857e823d4dc5a121380f123bdff30e99f049545 dm-ebs: fix prefetch-vs-suspend race
d6e4e395c8d9e4c20a2a46b379a3debe4a3e08ca dm-integrity: set ti->error on memory allocation failure
213e151b1046b38da8bbf1820b312744e467adda dm-verity: fix prefetch-vs-suspend race
df80068718a726da7dbe11ba3fd99f80e663baa5 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
2836cdd286a2aedc9ec22c9ee443d017c5f57065 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
03f4f928401b0f683e3d99b21c53812512706047 ftrace: Add cond_resched() to ftrace_graph_set_hash()
450f7ca229285a1b06133d3fecac347a87afeada gpio: tegra186: fix resource handling in ACPI probe path
7615092e75af596666a267c739b69aa0ce1b7f35 gpio: zynq: Fix wakeup source leaks on device unbind
fc897bb704d4e34a6b870d35a70f5ceeb88a13ce gve: handle overflow when reporting TX consumed descriptors
63b55a03a9bb5ca501f456701959658d2bf82893 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
a269467c9a372488f873fe27b51c64508adedcc5 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
eed08edea4a780c5d55bb25444c98026664bc10b scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
075e8f309a62f7b2b62be859fa0f8f92b987474f ntb: use 64-bit arithmetic for the MSI doorbell mask
68436902f0938e762a3ceec553cc4aa189c54a60 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
1da8d0731737f66670ba8119f66d415f4b72b479 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
9c994b7457473f07bf240178d93989ef0a337c70 of/irq: Fix device node refcount leakages in of_irq_count()
a0c3b02e0c868753050bf2844c605268e6663605 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
9f2f9dc97fea7ae5ae2a48b42421c6a680ace346 of/irq: Fix device node refcount leakages in of_irq_init()
51fc82234ec41181e9f495ca54dbea0c953bb091 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
b0e4abd6896384c70a739ea49f68f8aaaf32efc9 PCI: Fix reference leak in pci_alloc_child_bus()
b04e6be074854a5463b490958be6aa17c637b15b phy: freescale: imx8m-pcie: assert phy reset and perst in power off
5a728ed3843b6183ee776d66187e899df5e560c7 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
429a21461fc4eefe810d5df57c2702499d3d3bf2 selftests: mptcp: close fd_in before returning in main_loop
6e20e0b8c19eff572d5eef4a77a16b38d644fdaa selftests: mptcp: fix incorrect fd checks in main_loop
2a8d41a17b23ee154d2c52d709dffd5d6bf860d7 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
f5d0d9246c40ca353c371ffd9a2b3d8f677aebc3 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
820a0145b512618eb494701453ac5864a86dd348 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
58c7367e37d392963b585497120755159bfa751b iommufd: Fail replace if device has not been attached
efade3976aef8e808f24e7b45e900081eed87634 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
ede431802e79b87f976a6d4bc56e2ae2a4010864 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
b8d353ad04fc106bb5cd779a82309078f201a803 Bluetooth: hci_uart: Fix another race during initialization
b84460211ff6b86fc483ad2cac37c15dc72d9ab3 Linux 6.6.88-rc1

--===============5331564744067454121==--
