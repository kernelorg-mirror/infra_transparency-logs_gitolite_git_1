Content-Type: multipart/mixed; boundary="===============2758517886525421550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jul 2024 12:33:31 -0000
Message-Id: <172225641140.20498.827322234268077075@gitolite.kernel.org>

--===============2758517886525421550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 0f0134bb137e987ea2c432d03486a58a70840903
    new: 7f1a1a4a10085814d708a896c706cb384faefdc3
    log: revlist-0f0134bb137e-7f1a1a4a1008.txt

--===============2758517886525421550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722256406 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722256404-2ae763e80ee5b01f580cea2c51912b44eea58f64

0f0134bb137e987ea2c432d03486a58a70840903 7f1a1a4a10085814d708a896c706cb384faefdc3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmanjBcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ktwQAK8iekY9jWMPeU7t8Jsm
2VSt39x0Po1BAdYxUnRbng3x4quewxn3WHMRQg3c3I2Vy2wbV6VabLfJV4OrlODk
szoNcmQbmrPgPDVyqRpJOCRN4xQgqHr7vI6YRTq20pnLrM0xLPasbTDyVRyltBTl
iqSkxc/EBlcCPPLz6tnjU5y8HR4wGzUGw1NEZGH58PIdmPVeT7uBGJyI08Eg9VsB
uRT1W4kDHZNhNzmJmymUMraWXLFCsFfIaZrFK2YWr49vCZyKGG6EIeStZiiAIUsx
YutPdu+5zkEe6mBRVMvWKD17+xFA45mmx5Vbmv52Mi5BPokjDE5gNrCiP0Xidpz/
63JMLNKN0TiJ1geqkRho6GxHcfVVNxQkmk3HG52lp/IBqy/m0qse6cuW5TK2xx/g
EbUUh7tWVoGhOSga+xKptdj5LYzD4mekYXYC3+RoOudq6RENM9KdvWXTu1w8yD3r
nMtzpKLM05wobqfD1Nge0/2VijxqvWqnfAzl0ZKLSHcGd3KzxndpzuqMvchMHCUF
wFXtSxF7WIf/p2M2VwtD2L7/7rr+z49q+BVA71QaDWOsa1z6Y3rmq98eOLhWQ2yw
chXsDBmGTaghqZlCwvt2P6gdZhFprscaGeInpyz22qzmKCmipr58TUPfMWO/+4f7
YowHvMk8/HrXqILFcCgeH4KO
=9dvx
-----END PGP SIGNATURE-----

--===============2758517886525421550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f0134bb137e-7f1a1a4a1008.txt

2e272e7d71596e8f65a3e850c60ed42003076c46 gcc-plugins: Rename last_stmt() for GCC 14+
5661b9c7ec189406c2dde00837aaa4672efb6240 filelock: Remove locks reliably when fcntl/close race is detected
cd9472c43f5e2a96141c2964df6936ceca64dfe3 scsi: qedf: Set qed_slowpath_params to zero before use
fd57dbffd92547bd65aadce912e7d4d29438a2f9 ACPI: EC: Abort address space access upon error
6df01b7eabc8c4fc3000ebb82fdce06bced9ca9b ACPI: EC: Avoid returning AE_OK on errors in address space handler
60cf36f2900f58ed1083363541e2df4695f2cda4 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
bb8ace6794a1bc50eee92adc67a4857a3e8c81d7 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
42e60f3bde3c2f9a370a87c4961d0b7786d65ca5 selftests/openat2: Fix build warnings on ppc64
fe855e5b16270aec8fe6d953630147bcce5b965e Input: silead - Always support 10 fingers
34eb7ab9af70464350b31280366415b3a98e6959 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
a0cafb7b0b94d18e4813ee4b712a056f280e7b5a ila: block BH in ila_output()
9934cda0e7fad5cd43dbdc849d3fd1369c8fd765 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
9625afe1dd4a158a14bb50f81af9e2dac634c0b1 null_blk: fix validation of block size
4beba240857322b97074cc78f427fa57794e2f05 kconfig: gconf: give a proper initial state to the Save button
ffe47bf986d130ff7ce74b65f1ce00c7bee90b21 kconfig: remove wrong expr_trans_bool()
229bce543ba097d1b8ce522bfcd264cf695fcb4f fs/file: fix the check in find_next_fd()
9774641b255fbfee87fb9265580abb0452cf59e5 mei: demote client disconnect warning on suspend to debug
6295bad58f988eaafcf0e6f8b198a580398acb3b wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
4cdf6926f443c84f680213c7aafbe6f91a5fcbc0 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
134b12f0c590b1f30480bfedfba39e2c2f39a7eb ALSA: hda/realtek: Add more codec ID to no shutup pins list
cf704e7d04377e37ff377d28e9196a6c27003775 mips: fix compat_sys_lseek syscall
9b32a1348653e3b5cea2748894a708c28a14347f Input: elantech - fix touchpad state on resume for Lenovo N24
a87d15d1a3fe875c47ae5d7209afceea749fcd54 Input: i8042 - add Ayaneo Kun to i8042 quirk table
73bb3e01941382a976795cee051f7a4df9f54d2b bytcr_rt5640 : inverse jack detect for Archos 101 cesium
072f6348c589150cab9b1bc53b4e82bb0e332748 ALSA: dmaengine: Synchronize dma channel after drop()
96414bf03778ed72f085967c946c8270bbeac500 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
6e90cd169608e6b0a6e37ff81fb5d2fdc2c71c0b ASoC: ti: omap-hdmi: Fix too long driver name
71db8dc6f8066178b823451aa7f105ea5d3ebb8d can: kvaser_usb: fix return value for hif_usb_send_regout
2e51db7ab71b89dc5a17068f5e201c69f13a4c9a s390/sclp: Fix sclp_init() cleanup on failure
94818bdb00ef34a996a06aa63d11f591074cb757 btrfs: qgroup: fix quota root leak after quota disable failure
2a28531dd0167a298befe90d946e34da8bb1b579 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
8acf8801f3d9d864d0ab79a1b5f3f768bb80cc97 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
909f4c2fc98761d2a15d6ee16138d020038f11fb net: usb: qmi_wwan: add Telit FN912 compositions
d1e4e94cb8ab5154ea0ee3a6f8bed08b8d398fb2 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
6b16098148ea58a67430d90e20476be2377c3acd powerpc/pseries: Whitelist dtl slub object for copying to userspace
033c51dfdbb6b79ab43fb3587276fa82d0a329e1 powerpc/eeh: avoid possible crash when edev->pdev changes
739d8d008209e43b91eb30508177699ad1ff74d8 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
ddeda6ca5f218b668b560d90fc31ae469adbfd92 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
f65bffb464408cb1e7a6feb542a7234a38fde0d6 fs: better handle deep ancestor chains in is_subdir()
38c2028bb3e4817c9265dcdf28e2ac8e7cc5fd48 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
f236af7561379c5201da4eb6f49f07d5340c61b6 selftests/vDSO: fix clang build errors and warnings
34f8efd2743f2d961e92e8e994de4c7a2f9e74a0 hfsplus: fix uninit-value in copy_name
727ed4810c8b8ef614c17c25a026850927b2de01 spi: mux: set ctlr->bits_per_word_mask
c85e6b7d9ef83eadd24e0cb793f59167d7edbb3a ARM: 9324/1: fix get_user() broken with veneer
9e2b0a5e252dc554e1437581b884b73b933008b3 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
be35504b959f2749bab280f4671e8df96dcf836f bpf: Fix overrunning reservations in ringbuf
c0809c128dad4c3413818384eb06a341633db973 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5ce8fad941233e81f2afb5b52a3fcddd3ba8732f scsi: core: Fix a use-after-free
88e44424a62f68554512e0390ca4fe8c0d17d130 ext4: fix error code saved on super block during file system abort
9760c6ceb2a92c8b5e9ecd9d12c86469d9217f58 ext4: Send notifications on error
a5224e2123ce21102f346f518db80f004d5053a7 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
6e03006548c66b979f4e5e9fc797aac4dad82822 net: relax socket state check at accept time.
77495e5da5cb110a8fed27b052c77853fe282176 ocfs2: add bounds checking to ocfs2_check_dir_entry()
6386f1b6a10e5d1ddd03db4ff6dfc55d488852ce jfs: don't walk off the end of ealist
74c6b151a85e84901a7408885b9d0e57bc215512 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
a7ec8a5a7ff277b1fbd8f6e23095a7c0447ab72d ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
ddf0caf01295e81602e3e81ed51cd04095b5a370 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
7fa9d1d2524ccbec10d24318a9f84b62067950ec ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
911cc83e56a2de5a40758766c6a70d6998248860 filelock: Fix fcntl/close race recovery compat path
6100e0237204890269e3f934acfc50d35fd6f319 tun: add missing verification for short frame
7431144b406ae82807eb87d8c98e518475b0450f tap: add missing verification for short frame
b15dc4170c6317731c00fa8fe7d4d99a0a04c83c Linux 5.10.223
3ac6b5b9b468db06b677b57045dea04a4a068c2a EDAC/skx_common: Add new ADXL components for 2-level memory
42de5af4f6a0eba5d52de3c841262e44ac54bd5c EDAC, i10nm: make skx_common.o a separate module
1f08e438c1122c2342694ac090f777a5a0ff3173 platform/chrome: cros_ec_debugfs: fix wrong EC message version
491f5760ac333af3ae2fc589f969684566a251f9 hfsplus: fix to avoid false alarm of circular locking
567d5ee80ab332614d04a6e32e7a54070f180cd6 x86/of: Return consistent error type from x86_of_pci_irq_enable()
7924d1ddd4b9bc264c06643c58e020d317a4def3 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
569d7349e27fa31b2cf6cd4a4a093f1e225fb33f x86/pci/xen: Fix PCIBIOS_* return code handling
2f7eba2b970ede76e3f063457c2e7d18be4c15f1 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6bef2365822b5755476ffc3658e0fa5d0edb01e6 hwmon: (adt7475) Fix default duty on fan is disabled
3627944cb826f48f1d92cd5ec9e16e0eecf40951 pwm: stm32: Always do lazy disabling
3f6b71cd9a44e8a1301395c71440d8e413e8aac8 hwmon: (max6697) Fix underflow when writing limit attributes
3e0faef43a64df470fc61e5cbc5d00f3e6d13c83 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ba4e6499e1f4b8318503f8649355b4e8542688eb arm64: dts: qcom: sdm845: add power-domain to UFS PHY
21dffc6c5539ea10a9d9cfc24a3f9cd9ff86c4f2 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
cbcc3f9306dd8b1c4475f890752d20e37a928ee0 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
dc3f124a81419da720032bf6167eebad1cfcddef memory: fsl_ifc: Make FSL_IFC config visible and selectable
b0724ec49c6cfd89287cb464d437349f07cfd3fb soc: qcom: pdr: protect locator_addr with the main mutex
6e64a5e799e6fa0fbbf7bb5994293788e2a73693 soc: qcom: pdr: fix parsing of domains lists
742f35d975249f37c51ce074cd5f98f4c75c36e2 arm64: dts: rockchip: Increase VOP clk rate on RK3328
edf1a193a1191751ae557f6bc38194d3f6698910 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
423ce2db065a4e3897a4a802a8d27a401dc2bf07 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
91fa624fadd0b850c061e77668c1181b6e89cba6 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
2f89fcf69194d52eeb86b3e23e027b82ee27f54e ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
be82f31c0f26b497efa91fa0c3b8fb0162fd2d9f ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
e6bcda36e0b57805baaa73bf33e528655e961148 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
d3b8f2b6fbbf1acab4d3ce51cd38d49106d92144 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
42a2c0eeff1cc64a38985bed0258d8951c25521f arm64: dts: amlogic: gx: correct hdmi clocks
e1d46ad9c664e8195ef3907b36c4a56bc0ebe8c4 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
9b87e44339e7caa56ce03b53bb2687d764f88626 x86/xen: Convert comma to semicolon
5ec03610d3f528055a599a4db436dd70b28f82c4 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
fa9ebb5f7b88c9d25ffb4ae76756766c56dc2dd7 ARM: pxa: spitz: use gpio descriptors for audio
3fcf27d165073bd3100a577d76bd714705119ed6 ARM: spitz: fix GPIO assignment for backlight
4935af83062068fd19486760503a54a15c5f12c3 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
67a3422b7acb65d08cca249409ac4c43bd4add41 firmware: turris-mox-rwtm: Initialize completion before mailbox
2b80b5a83a06a265b7f8b47255f3f39328010f19 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
109769e07d8a92f8c2aa423a6c2dad481efd5563 selftests/bpf: Fix prog numbers in test_sockmap
bacf95352d83863ce61679ba338ef97398782b38 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
862bb7fe77e3455b65327b1f58a39ea7a5903627 net/smc: Allow SMC-D 1MB DMB allocations
363fe385ccebe789c021ba1e629d68cfa8aab430 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ca06b89924019d4a8d787732a6dee6294db8d3b6 selftests/bpf: Check length of recv in test_sockmap
8c101638ef553a67f70b8e5c2b87c1e5a51f54ff lib: objagg: Fix general protection fault
a47114018bf3e72d35f6a3ef17c3b9e3dcdecff2 mlxsw: spectrum_acl_erp: Fix object nesting warning
4dca7e57f1d7430547613709f8ba1e66c9a68e51 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
b71017c8db641cd6c2b9b4e06867dd53c7e9fae4 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
4fcaa0867a1de6c21115a01f776bd880a07a7814 ath11k: dp: stop rx pktlog before suspend
ccd6ee230259d65dd9a20d4aca7ee4704e9dddee wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
7a56e51d13e1b10c0ecef546e073633bb3dc38ee wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
9e7f5d4920e1d6720223b462f04489c5fed0fd21 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d1cb1373b0c585bd8092df8a2f15509113487203 net: fec: Refactor: #define magic constants
c339abce2330f03ff92671d0e7124083d36b9f52 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
58ffa2f6cfc67da8525b5e341c7de8e9b30b170c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
651f06fb02bacab20b9f801f4293978d65e8f6da netfilter: nf_tables: rise cap on SELinux secmark context
9f89c9936a6c792a6116fc5529d7849f7c1c0cd2 bpftool: Mount bpffs when pinmaps path not under the bpffs
ecd7c8297bbffba6807909c11cd6a42b1fa5fd5b perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
5928e90740e9c9407d17d73721fb4fff48ec4f53 perf: Fix perf_aux_size() for greater-than 32-bit size
363dbd72a80049d0bc88e9b2fb2c841f1855c118 perf: Prevent passing zero nr_pages to rb_alloc_aux()
dc72c6c90490ed51722a9b38375b50d4d6d06dbd qed: Improve the stack space of filter_config()
c2af5afec8944af939bcf6daf2217bb45278dbd8 wifi: virt_wifi: avoid reporting connection success with wrong SSID
24bf7eeb11d49ec8e40a023d3e0de98c5fff3ece gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
6c9ea6c715add30cfbfbe5e5c62c2cdc5a9d2f0f wifi: virt_wifi: don't use strlen() in const context
0ed394fc88151f7a5b9b1df825d0879e91b04b06 selftests/bpf: Close fd in error path in drop_on_reuseport
2c251dc38cf59874b24ec57009759e3e1c6d387e bpf: annotate BTF show functions with __printf
46b3d1e4e90b564eda6013db18a46cfb54026993 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
940f79423388c2e120940c1e25dab5b093b06452 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
dd1f501aa7fca61104ec374c6b9c658bb49d3779 selftests: forwarding: devlink_lib: Wait for udev events after reloading
ca82fba1f1c312fecfda98c3ebb3a0e4b60eb543 xdp: fix invalid wait context of page_pool_destroy()
02fb3d226b5d099c6922e5fbb8e7d8665b20b543 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
5db3d7e5a3368d195da911891b8efaef21bfa327 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
d1728e7d27f27488d0205056767efee882b146e1 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
7f5ac506a3df1a7f3583533fd595f1d4275b0f63 media: imon: Fix race getting ictx->lock
0fbb54ce4bff368bb5fca718e809ffc2f1abd9ef KVM: s390: pv: avoid stalls when making pages secure
528480d3d856000f682edb60a625abbebcb83429 KVM: s390: pv: properly handle page flags for protected guests
31f20a47a02ca29590e51a0467dae5d4ca328ae2 KVM: s390: pv: add export before import
0855166d0d7fdbfb6f15f63bf78874bd07d28a7b KVM: s390: fix race in gmap_make_secure()
068090cc532d071a9367319e7847fdd36f1b782a s390/mm: Convert make_page_secure to use a folio
254e15b8be67b7c833374ecaf10f156b1fc5f51b s390/mm: Convert gmap_make_secure to use a folio
4bb00e368ae2c8f1238de3424158212b8ae8274b s390/uv: Don't call folio_wait_writeback() without a folio reference
e276267483db3ce52bd0681575c20c10b08a5c98 saa7134: Unchecked i2c_transfer function result fixed
d6838139f07248c05c09f0d9d960164239448c9d media: uvcvideo: Allow entity-defined get_info and get_cur
28e4eef39cd580f2f3fa19e50eeec5b0414a850b media: uvcvideo: Override default flags
002ca8654550d0fa1cfedb40b28d2a39b3eaaddf media: renesas: vsp1: Fix _irqsave and _irq mix
8e0124a59f4a55f87e7fdba4dbdeb6f2bb570f8e media: renesas: vsp1: Store RPF partition configuration per RPF instance
a5b135259115630cd4e81c8a012d8a0c3065da95 leds: trigger: Unregister sysfs attributes before calling deactivate()
e9d8b3e56cbf2a2d02f006645e52b9a0ca85a61b perf report: Fix condition in sort__sym_cmp()
6900656ac00bd248e3b59e92ce364b3b961c831b drm/etnaviv: fix DMA direction handling for cached RW buffers
479f0d5310c3f64ad3360f740ba0048f18ef1178 drm/qxl: Add check for drm_cvt_mode
1c10ebf54658537bccebfe63f0f8b54190101d43 Revert "leds: led-core: Fix refcount leak in of_led_get()"
e64df19ed9c9fb333ce802ecae70bd8103643241 ext4: fix infinite loop when replaying fast_commit
21b07a7fb683bcf6dced9d9d4d193a8ff82eb8a8 media: venus: flush all buffers in output plane streamoff
42e725895e04fa6e2dd0cc79eafe0f78ced0b4ae mfd: omap-usb-tll: Use struct_size to allocate tll
74be54009921f27d046cd598b11f136e76e88b70 xprtrdma: Rename frwr_release_mr()
55ee0d0c85fba0efe4a39cd68ac00b6d98d591b2 xprtrdma: Fix rpcrdma_reqs_reset()
2ccf5ced8e9312d8d6adf07cd14c5ffbf5032be6 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
d597fc605073d7ede72592ec2410e7962d4778a4 ext4: avoid writing unitialized memory to disk in EA inodes
10c22f91284c6e911744bad867c09feb31fa8f4a sparc64: Fix incorrect function signature and add prototype for prom_cif_init
6aaaf4f3887cde0ce083ec6ec4ce6b17f4341e43 SUNRPC: Fixup gss_status tracepoint error output
1b154e7b3ee7056d8f269b9ee26ef1b34e2e2afb PCI: Fix resource double counting on remove & rescan
e2835592acee7e56e247f53adccca41a8ae5c6a1 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
abb34f234bee164c01d33702d9b134beff57bf79 Input: qt1050 - handle CHIP_ID reading error
40b388c2ecc7abdb499f6fee872beac46bf18c12 RDMA/mlx4: Fix truncated output warning in mad.c
76b52979953c31225d5ff24aefed045f29633e43 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0020f443adfb695033aa0eb32e46733491a17cee RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
8223c89232f279f0d2332acf92b95b8a4bdd5ace ASoC: max98088: Check for clk_prepare_enable() error
6d1e6fe7f24c973ad08227929b1e8beddaa6bcf5 mtd: make mtd_test.c a separate module
e18eca0464c04cc5fb731a5993811e5307b0f1ad RDMA/device: Return error earlier if port in not valid
54d34cc3e6777c66e4a8b885b3294989f482d6f2 Input: elan_i2c - do not leave interrupt disabled on suspend failure
21aeed415a0715b9dd7db3463c03fbe7e88ba8be MIPS: Octeron: remove source file executable bit
b63251ab4f669f9c2cc67bc0a883d43365f53bfa powerpc/xmon: Fix disassembly CPU feature checks
8f365293b80bcfeda75a37495ab1dcf07c5f0f71 macintosh/therm_windtunnel: fix module unload.
b80ca114acad571f5099712691d3c91b2c8dceae RDMA/hns: Fix missing pagesize and alignment check in FRMR
041d7dcc64022606d0b1ae3ac28bd89db1824b29 bnxt_re: Fix imm_data endianness
bd4b969c397bad687f7ce6ec2747e197ccf598e6 netfilter: ctnetlink: use helper function to calculate expect ID
cb4de964fe376f6c1f0494a4f449eb127ce3438b net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
4d8b29e570e7bc90c30184894561e0fdaeb7af9f net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
8d54dbf280cec18649f621abda58af3fd3fddc0e pinctrl: rockchip: update rk3308 iomux routes
a386f49841bc36354dfcb6f67d796070de12a3d0 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
c3a77e137491fabcebaa26fd0c13e72c6f9f7fe0 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
2b3fc27bb978b69016b41db3fcfd99a8b836d49b pinctrl: ti: ti-iodelay: Drop if block with always false condition
2e84f9b712205d79a51268cde74aa404f786b174 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
cf4b7cc2dfd799bc60e36392c78d8a64bc90975a pinctrl: freescale: mxs: Fix refcount of child
6a0355212f8804a9cb4004646916681e0694f63b fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
f43f5e6d8afa8ad2352a589e99fcdab29893aa5c fs/nilfs2: remove some unused macros to tame gcc
3b3c199041381d861c22e183df36775c02ec4c48 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
e0f82d6514de355dcd854976767cc15f940a02fd rtc: interface: Add RTC offset to alarm after fix-up
0855a551388470d4b789ceea8a1b40eaaf84a3ab dt-bindings: thermal: correct thermal zone node name limit
777707999f93617731b64c5c18633f67e7566da0 tick/broadcast: Make takeover of broadcast hrtimer reliable
c937b301354ad48ebaaaaf42a143008eccb61ea5 net: netconsole: Disable target before netpoll cleanup
8ba84f42788dca71ca3af6df296464c71f6670ce af_packet: Handle outgoing VLAN packets without hardware offloading
4be2ccda0bc5c1d6b4383039fd2b475df3f6245f ipv6: take care of scope when choosing the src addr
637413740517c7d6c9605ed307264ff06fda4a6a sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
863731879baa8bd16a004d6de99670fa0dd9e97c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
a9f99f962a1248c388cba09cab9dcafd38b91ea7 media: venus: fix use after free in vdec_close
5b20b291efc03fb22cc9517f9625440a53268feb hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
4ecb0d72a47b47d3fc81bd16876c810f184964e3 ext2: Verify bitmap and itable block numbers before using them
e60c2eee5bacd1d15016b9a51dcefed0b2d9ff88 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
476932a09523607c24ee0b86958b6f00ff0ffc4f drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
36670dc57576595398218850c1a8959daab3b47b scsi: qla2xxx: Fix optrom version displayed in FDMI
099ca7186efb30e3953eda8002b13c60a7228bca drm/amd/display: Check for NULL pointer
9b41b8c2d076b2de5f069af04b124e918bfec4d3 sched/fair: Use all little CPUs for CPU-bound workloads
f50852a45953f61b7f1d1d861e0840d2f7f0ffc2 apparmor: use kvfree_sensitive to free data->data
04b9fd7dd14d861d223b567d552b07881d01aba0 task_work: s/task_work_cancel()/task_work_cancel_func()/
8110823388cc6c0ed281c853d376986720b8ea46 task_work: Introduce task_work_cancel() again
cb9bd2e654c05bad60d63e15bf400ff8e7a4bbe5 udf: Avoid using corrupted block bitmap buffer
2035ab66384f757095e9118c3951ce8aeb63c55c m68k: amiga: Turn off Warp1260 interrupts during boot
4ff3988fb6647e7a6e44eb1b9a7778b702f2f3a9 ext4: check dot and dotdot of dx_root before making dir indexed
623d12697f408efaf0429a45c69030687f3dcf27 ext4: make sure the first directory block is not a hole
b669a13b3cfc4f0b49c2bf1461cc8c82cdd67ae9 wifi: mwifiex: Fix interface type change
728b32b10235c32343ee6ad836e38bef5c1522b3 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6ac8550c4504dbb7923bb8acb17e834bf30822db jbd2: make jbd2_journal_get_max_txn_bufs() internal
03d41eb3d0c9ac66f25b14db5119f5ea5249b756 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
e8b379679bfbbb33036526f24fe57069ed2b5819 tools/memory-model: Fix bug in lock.cat
0e7eb8fa0b4504081bf14cf00e859d0887f2a758 hwrng: amd - Convert PCIBIOS_* return codes to errnos
ca1a405003d4aa947ad7d472a777d813c1ee4906 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
85eb1c07db977814684ebf8404c2f10edcd01ab0 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a0cc45048a6c19c27379b147897acb197152082d binder: fix hang of unregistered readers
164c31ef35f6e36884d039eb93abc65186c092cf dev/parport: fix the array out-of-bounds risk
419f2bc02854cedf10522923bcc558640bd23aaa scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
9876c0b35bf110d7f148036def9d8fc8118d57b1 f2fs: fix to don't dirty inode for readonly filesystem
7f1a1a4a10085814d708a896c706cb384faefdc3 Linux 5.10.224-rc1

--===============2758517886525421550==--
