Content-Type: multipart/mixed; boundary="===============8739165262506728824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Apr 2025 14:26:34 -0000
Message-Id: <174541839471.136344.15622682326359089236@gitolite.kernel.org>

--===============8739165262506728824==
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
    old: 61c51fdad9a417cd70ad33b16e470f015c7b65d7
    new: 2b9f423a149b8cc7f21741efb02e56cac442bb92
    log: revlist-61c51fdad9a4-2b9f423a149b.txt

--===============8739165262506728824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745418421 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745418390-652dee310f838c535bfd465617c4af3916180ec7

61c51fdad9a417cd70ad33b16e470f015c7b65d7 2b9f423a149b8cc7f21741efb02e56cac442bb92 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgI+LUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3dQP/jJ7nAp61aPU+LT2/mKx
e8SvoeyQUGz2wpgW6eNWQvHfP5iqdmnpDglZJ0Snh4DsfDtnMEwDymlQbv9aXF7Q
hsrK5ImdhN/qRe9mYSWSgpZG6EpoxEazatnwGFvQUG8XUiJ8uqDNMdeRYQvsIT2b
0+12D+g+GlF8B6GuwTzWGsHpFXgqx1X0vy4GDX+D0/7aRoNvNku8wpNTGq/anpnT
ZXFAUOa/OMj3AR+95Ak+oE3aw4paAQYOqxH9H9z+zGe9F7+E6+AK5XIMChNrrfoo
f7qWfJqWz2Gi7pOH0KCCPldyKdBXha32TiASuBMp1ZFGJbGwY9/2Ja/7xuLKA1Uk
YRGAWA9pVcmCb3EbzsPg1iswLZR8+9E7P3dY2BiV8tLEDto8JYMODFeynD7z2OFo
ff5i2HWEpzXK6oiE2DY358PWKAzjicUtQeCyPMHgzJnk0OX0Pw/WPOi9ll9a6xTI
SVqvQzbyKxMR5Cu33wk43BhAsvsg13QEkF4UwYlDGnQ5HehB1GLcUd/0M9FTNYP3
SJQY3qik7Xg2Yt5sFF0eJeAVgUQMhjyWKL9WbjCC79F3TuOraDm2QZZyC3JBUkj2
+KS5WhfIiFxV83xTsLamDtDmMK3lE9iGjQGdVsQ6txRDMRS63C/VhCiKbiQmfg0V
3rhMg+aJzSazcOp6qQ8HGNKT
=7ddI
-----END PGP SIGNATURE-----

--===============8739165262506728824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c51fdad9a4-2b9f423a149b.txt

f8bc3608cf01f520a7cf86be79a99e38c1d4ab46 selftests/futex: futex_waitv wouldblock test should fail
e5ccf740237886a52dd5218079e05676a7fc8854 drm/i915/mocs: use to_gt() instead of direct &i915->gt
481865105c580dfaf0bf8e46a52b24c6576ead4b drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
99ece7bd37bfb7e7d1c69d7460fd9d2d54615fea drm/i915/dg2: wait for HuC load completion before running selftests
7faf89bf2d8456e18e4d034cbffa74ca08b4fc96 drm/i915: Disable RPG during live selftest
fb8afc327543e1cf5338e8e4212be564b2dd1a39 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
135f84f9766eaecede7c1d94cd3b20481b62511a objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
4e4ce1a68e64bea968f1b753f3b0c9334bcbaa51 tipc: fix memory leak in tipc_link_xmit
be97480bf67108eec607edf9ea7573c3f309a93d codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
80855f1f34e038939215710894ece1435c29cb3b net: tls: explicitly disallow disconnect
6d2036230fa5ff8f81fb6c546037fa0e487c5701 octeontx2-pf: qos: fix VF root node parent queue index
373789467452e14fff3f0c09bbba926aef5ccd6d rtnl: add helper to check if rtnl group has listeners
4aa91bca133c4a5d64207ccd1d84e35be753bd2e rtnl: add helper to check if a notification is needed
cd91e513dce3b624772766761ed43986b34cd82a net/sched: cls_api: conditional notification of events
fa5f21804499b8ea7943d2026d85588f83191468 tc: Ensure we have enough buffer space when sending filter netlink notifications
725b85e705772ec092d020133175b0451a8c9d85 net: ethtool: Don't call .cleanup_data when prepare_data fails
431bbd62917161d895df69bf61510393b6a2271f drm/tests: modeset: Fix drm_display_mode memory leak
b11fd77c863e92bc09b148c126656ef030f19ba2 drm/tests: helpers: Add atomic helpers
f407dfb904f59c6236da7a9f85a969eba3d55ebd drm/tests: Add helper to create mock plane
cb8188977e0e7ae0cb7be6569a6d932e6bae32e3 drm/tests: Add helper to create mock crtc
f4ec2ba76d00800b134b5b6d41490ae9be7ccfc0 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
5a289e03ba5d4c102a5beaec338d482234c64a53 drm/tests: helpers: Fix compiler warning
53647d523fd1f25cb8477c697e5ed04685c27554 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
21ccc9a7a9188a12302dbe7f380c1c81b4efbfd6 drm/tests: cmdline: Fix drm_display_mode memory leak
a601de7d475deb14f589e0656c43480dbef158b4 drm/tests: modes: Fix drm_display_mode memory leak
fa5d9ef4c847d59fbf08fc6ad4d223a93065b018 drm/tests: probe-helper: Fix drm_display_mode memory leak
9f153c339d6f39d57da75d2f68e3463c9591099b net: libwx: handle page_pool_dev_alloc_pages error
1be0988f79473bd0e91548c256acdb111d3cde1f ata: sata_sx4: Add error handling in pdc20621_i2c_read()
324493397eaa3c6acad5dc1b72bfd84727f82eea drm/i915/huc: Fix fence not released on early probe errors
248412dd5797a72d3165929307092fa5790441cc nvmet-fcloop: swap list_add_tail arguments
9dabb9134ebb537ee4b1c84db853747a66ca5422 net_sched: sch_sfq: use a temporary work area for validating configuration
a6d0c479829666ee1dc6a77e14e8a248619614a5 net_sched: sch_sfq: move the limit validation
3b4fde2fa303c86bf4207dace7118fa3c497677e ipv6: Align behavior across nexthops during path selection
9b180f961ebe90106fcf82ec1e7e4a7b93b6e712 net: ppp: Add bound checking for skb data on ppp_sync_txmung
6d646879bfc449672678422c32a6a2ff6ebddaf4 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
6a6d3e66ca0a5cc57ce490bd862d12e5a37c24cc iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
fb793697bf1e63a1df42ed402f50e2478ab9e4de fs: consistently deref the files table with rcu_dereference_raw()
c84ccd3144f0722166a6cff360987b6556e2bcf0 umount: Allow superblock owners to force umount
06fb646beaf6c4191cc9101b91a9bd6a756d01ab pm: cpupower: bench: Prevent NULL dereference on malloc failure
ee1c8b85c26ac23aabcd462ae6ea851e834acc3f x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
b7e6d848601d00cff46e916bd268921de6dbbfe9 x86/ia32: Leave NULL selector values 0~3 unchanged
2fef34df1d3bd5af8fc854c32383c7cb87d9959b x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
877a8e2bb7c3d782ddd0e9d4bd412feabe4600a6 perf: arm_pmu: Don't disable counter in armpmu_add()
549f5ab27e9461b4e632cbc682084417d4785690 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
7cd09740288e3ec91ba98b5e490b90ad1ac1757f xen/mcelog: Add __nonstring annotations for unterminated strings
73639480b1ef3eb1abed53801f558ab4c1eb4f3c zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
648cbd26adcceacbbca0dbfacc8ad419aaf7e6e9 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
10944699cc07dacfbe7e8be09de284b8cf19107e HID: pidff: Convert infinite length from Linux API to PID standard
e66ba11c4d5e626fec137f8878dad958158caf10 HID: pidff: Do not send effect envelope if it's empty
3c6ebd9d60ce969803315daebd8d49cec80f5655 HID: pidff: Add MISSING_DELAY quirk and its detection
4744c592d65fc1ced457c7ed892e1fe536fea51d HID: pidff: Add MISSING_PBO quirk and its detection
3e32271682c6ad9a7ee435a1fe5c53f673e3e5af HID: pidff: Add PERMISSIVE_CONTROL quirk
5ac746a2ab93180372e8a69216781d06f0268e78 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
4237be1fbed85f4fd03dfa8f13b88132bc9195e9 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
fed8217ec3be6b2b0e806516af506aa787c37515 HID: Add hid-universal-pidff driver and supported device ids
052d760d9a04597819288174377b9c07525d2531 HID: pidff: Add PERIODIC_SINE_ONLY quirk
5f0f45c8fde6f5a7502f0bd8983866d18e9d3fe0 HID: pidff: Fix null pointer dereference in pidff_find_fields
fc76399e8fa0c0894a4f000d5ec5d3beeae1669d ALSA: hda: intel: Fix Optimus when GPU has no sound
baea4691cfe354e8955f6a501016ef4e5ad9812d ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
be6c507d7f8baf0043d2cbfa6938b3b687914f69 ASoC: fsl_audmix: register card device depends on 'dais' property
c8307ac28cafb815cf3b07257d8c1d2d1d05b809 media: uvcvideo: Add quirk for Actions UVC05
6c2bf13ace50b606b72dbec1ed22f51bdb7cac1b mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
a4fd26ae8e98048659a8b8790aeb07ec29afbdd0 ALSA: usb-audio: Fix CME quirk for UF series keyboards
d2820a1bcc20bf8de928ca68a73e3caa85d91584 ASoC: amd: Add DMI quirk for ACP6X mic support
5d88cd130a779206939a49b00168cea509629273 ASoC: amd: yc: update quirk data for new Lenovo model
814458baaa14aa2c8bf65f5270577dd05678228e wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
f27f9253337f11c45db9d67dc5e9b0107338695b f2fs: don't retry IO for corrupted data scenario
f1cf54db02ab619926462ed445259512f87b72a3 scsi: target: spc: Fix RSOC parameter data header size
d9088c204026fc63ea5d68ebe0f755b0bb35f4a8 net: usb: asix_devices: add FiberGecko DeviceID
dd5070ddf322df9619bd2c114ab9f99f8799d6f1 page_pool: avoid infinite loop to schedule delayed worker
90ce9b7e59ae1e90ab667ba3bbfc80a06d8915ca jfs: Fix uninit-value access of imap allocated in the diMount() function
d2d260eab4a3bdb919658089e7d06f70bdca7d5c fs/jfs: cast inactags to s64 to prevent potential overflow
22a67cfc377c361f99d5862ddcb78b2535813ae9 fs/jfs: Prevent integer overflow in AG size calculation
9dd98e4b317805d54100a5800b13adfc434c9381 jfs: Prevent copying of nlink with value 0 from disk inode
21acf5a9deb23b95ce48286ba3084150800bbedd jfs: add sanity check for agwidth in dbMount
f38d68e96b21a0d3af8454a992fdc7372ce97693 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
9c966ba7daf4cf710ce92ef7a1fbbc4cbd1699c6 net: sfp: add quirk for 2.5G OEM BX SFP
72a97ee02f8045b81a9faae5b53097fc80284a86 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
c0e02b5128ebbe8482e3f1c409c9abfea7451ca7 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
021e2bd3718d054a65c488cd3b7e0242e54d9250 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
be571e5947e424fd11aeee51e1ceae4fbdd46d39 ext4: protect ext4_release_dquot against freezing
bc69b34637539f57bb07b27f3ca8648a95bdccac Revert "f2fs: rebuild nat_bits during umount"
feba1d7429c8f687ae091e7a1d94dcd2ec24cbe2 ext4: ignore xattrs past end
55dd3aa7ef0f30727e0fe4637a2271dcfcb45780 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
5c29eeabe61c0b81cd4cb218335e6d30fa358b3d scsi: st: Fix array overflow in st_setup()
2d36086b9f3674581a1424f880176fd078eb96fb wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
a120bcc523a9998c6a4ad9578246e8a0419de93a net: vlan: don't propagate flags on open
223f85a673df13834f7289b3dd6e6d163dc6ccf2 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
c0526ecc6bcafe20a606ae8d3c613a9638459001 Bluetooth: hci_uart: fix race during initialization
c80486515a37b051358f3ece79d4067e28cc2a35 Bluetooth: qca: simplify WCN399x NVM loading
5313c411f7b6fdd90b3dc219037b2f95ca501467 drm: allow encoder mode_set even when connectors change for crtc
b267f400884a4c4c4ab0589d9e4ed05eafbdb72e drm/amd/display: Update Cursor request mode to the beginning prefetch always
2c9ad235a93426f16e227066b96bf618ab1236bc drm/amd/display: add workaround flag to link to force FFE preset
acbf089b2b2168a6e31d31013772ee1fd75781dd drm: panel-orientation-quirks: Add support for AYANEO 2S
192869ea9eb5ea49771e43408c6f9acd62cc8f47 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
157db0bbd8cdf104778f6bcf5f26cbc5dddb4487 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
a9355cb054ad60a1d0a10945f5bc1cc454ea2755 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
e61c08eee9527fccf5133fa9e8ecc017ee691835 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
0ca6887ea9bcc531a9564e2c62492c14db36de39 drm/bridge: panel: forbid initializing a panel with unknown connector type
030d07b447062f27eb23ba6388f300ac190aeeb7 drivers: base: devres: Allow to release group on device release
837effd4f3bd15ebf3de8b19ce8d14aa7ca4578b drm/amdkfd: clamp queue size to minimum
c377ddb0080be28cc92d2b55e5f8a6f2cfd86768 drm/amdkfd: Fix mode1 reset crash issue
f2f3ee6682ecdc7618f68bf54a0af9e46dec5d09 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
b4509b53b78f32072d40789879c3f8ff471e2154 drm/amdkfd: debugfs hang_hws skip GPU with MES
60054de24645abc0a7981dd587a48c65d937fd81 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
fbf5a6612665e81680d9d829e0c4b0bcb2356b51 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
655794028ab2d1d796fd7e8203c18dad6f6df925 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
97cd7efa4acb864d211c7ecf83026ee659dabe2a PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
5c5e7b9e9482adf7b4667b10617d859a3b8ccd57 drm/amdgpu: grab an additional reference on the gang fence v2
e3ea94846ec8dec57ae3ac9799ec527945e1e2a4 fbdev: omapfb: Add 'plane' value check
33d658c38da812ca8e83eb35d7a3a1cbcd4c1ea8 tracing: probe-events: Add comments about entry data storing code
5f6add4d54f169a9b94154b7c0a5e28f40626ee1 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
6126e65f1aecee0e66e85a4d07dfa04206883a0d tpm, tpm_tis: Workaround failed command reception on Infineon devices
1877801afbf0ad71066e8b0328d20e8b9c2488bd pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
dd813c76172751903a23f83d3eb7c9333cce4bdd pwm: rcar: Improve register calculation
446ce3f7900b20ed370731b5f78b53b361e758ce pwm: fsl-ftm: Handle clk_get_rate() returning 0
1bed141a298ab9d193caf773eb3c70f066cb1a41 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
88f94afe84c9f418b43add7de9f92de01adf943b ext4: don't treat fhandle lookup of ea_inode as FS corruption
1b124c0f1353f5193dbf2ea761047ff2de6ec048 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
489913a0b6579c1e9d0f2a5a0a1eb430b67ecd1b media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
60b59dd971c7d8fa3eee15b6377e02496fa3055c media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
1f18d497b734af51013ca75d9492bc6facf82df9 media: i2c: adv748x: Fix test pattern selection mask
3d326d1deb9278b9c2a4141bd978e37a91ca45d0 media: venus: hfi: add a check to handle OOB in sfr region
ea72428db3c164ba722e65ff04d264bb76e42f85 media: venus: hfi: add check to handle incorrect queue size
18216a85f24b82742dff6344808bb82846b90dcd media: vim2m: print device name after registering device
337a068e41f47c04c9d2a27e44cdc13ca1dc3bdd media: siano: Fix error handling in smsdvb_module_init()
3f9fcfc12f70fcdb5c524c1428f3a1dc88ceb094 xenfs/xensyms: respect hypervisor's "next" indication
cc9f67020793602525a7159d0a82f35cc698ed12 arm64: cputype: Add MIDR_CORTEX_A76AE
a329c1b92a60d1feb76652b46e4b40977abd76a0 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
2a2a32789a0159d887de9e05849fed23a73654f1 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
8a64beeb9ab6171202734ca618411f73beeb5bf1 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
c3d9b2c9af8728c054e5237f202e541977f6fb61 KVM: arm64: Tear down vGIC on failed vCPU creation
c697cbd0bf32dc0764e3f3beefc4fcec03008920 spi: cadence-qspi: Fix probe on AM62A LP SK
4bcd99b9c4ffdf478db4875d9a40b24e45a6f346 mtd: rawnand: brcmnand: fix PM resume warning
7f9d1e8dcf34fe152770b5a8e21a51d45ab928ea tpm, tpm_tis: Fix timeout handling when waiting for TPM status
8f63a82c3df89b39699584a8eb991d1a631368e1 media: streamzap: prevent processing IR data on URB failure
c43aaee1198ebe105f8c79dfe50554ebace1c27f media: visl: Fix ERANGE error when setting enum controls
1348c74f5033b21a4eac8f9b731b0af59d8c5b62 media: platform: stm32: Add check for clk_enable()
76b8dbc92ebd519c77034b9245fc1474d2b34ded media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
0070a0b1d906192d3eda00a562b24f22d27c8bd2 media: i2c: ccs: Set the device's runtime PM status correctly in remove
b700c56d2534a81ceaf44da6e1f30567505b3b21 media: i2c: ccs: Set the device's runtime PM status correctly in probe
e1e298491dd8cf0138aa23e188066e9e32b6de0a media: i2c: ov7251: Set enable GPIO low in probe
926f9b00705d121a7b5d7a9d8dc46fc9c471b02c media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
1ce849595a41d9a54ed81995f07b411e8cbe5d5b media: venus: hfi_parser: add check to avoid out of bound access
8c59417a99e2fe37e978141e678389e3836a552e media: venus: hfi_parser: refactor hfi packet parsing logic
8883715f92282a0429c050144a2ddac01a21e124 media: i2c: imx219: Rectify runtime PM handling in probe and remove
9ff83918b744df90630afee730b34ad211016f93 mptcp: sockopt: fix getting IPV6_V6ONLY
3938aa4772d9dce26e0926c17a8dbb6fc9f6663a mtd: Add check for devm_kcalloc()
f7acca1f226461a5fa883dc14f22527af53f1039 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
3feb804291be348c691727ef6f1884011cb2e385 mtd: Replace kcalloc() with devm_kcalloc()
552b453f3f8963f2110dc9900053ed348d48d2c5 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
24e244740227329991b7e31b307897c9e5f7f356 wifi: mt76: Add check for devm_kstrdup()
d167b24f90736557d64913e29ac0de6ac6f6865d wifi: mac80211: fix integer overflow in hwmp_route_info_get()
24168c87779d46cd6c95d772935912749d487100 io_uring/kbuf: reject zero sized provided buffers
a8b73d295f3f39091c282244fbc7925c948594d5 ASoC: q6apm: add q6apm_get_hw_pointer helper
04060972466212f81fac0ee2cf887736a9497ec7 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
7028511a7be6dbd624760126e84d356a657b5fd9 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
909c870bb2d0d653898a1cec36327aaa809222cd ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
24c953667c914458aa4135d1bb479d2753d28d04 bus: mhi: host: Fix race between unprepare and queue_buf
fa76b62909eda3e6923dee50be856921dda5fd28 ext4: fix off-by-one error in do_split
027aad979a80d32344536ef622bc9b6db7082904 f2fs: fix to avoid atomicity corruption of atomic file
0779156624f908a1c480c2e02668519fce86a885 vdpa/mlx5: Fix oversized null mkey longer than 32bit
2b6759dde93bab475ecabdaed5d2b1deaae3129c udf: Fix inode_getblk() return value
3649b8c2e13958d13aa278c1ed17f300f179f95e tpm: do not start chip while suspended
d7fdd873b97bd55dc4a47faf82b4950a26c277f1 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
ea761961f9027a7cce8f7f63a11ace146047328d smb311 client: fix missing tcon check when mounting with linux/posix extensions
5669a3a81e5c6fb2dac27756a9de049b00cb1888 i3c: master: svc: Use readsb helper for reading MDB
dc40daf60d4f6f14684fa0f2aa8011b35ae0bfa4 i3c: Add NULL pointer check in i3c_master_queue_ibi()
2dc7810dd6bb4280e6624ab2b40606ea276c73a9 jbd2: remove wrong sb->s_sequence check
aac24c0bec553758d489aa2709ede49d90312c05 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
34eb28ad3cb6451809e7df298e36636a8fcc1d28 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
bab653ac62567633718abf8e0019e526525ebef2 mfd: ene-kb3930: Fix a potential NULL pointer dereference
c37bfe6d37604f6f354af515e571e90561d93b50 mailbox: tegra-hsp: Define dimensioning masks in SoC data
52ebae83590d09e48f539caa6c99d5c93c60ee1a locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
adb4bad91a18f822b344cca743803c1f18c90991 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
1b43a2310119952d75ec693840c47e264d6df5b2 mptcp: fix NULL pointer in can_accept_new_subflow
0b7422575e3b0e65ab5e4fe9413646ffc05e29f7 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
bc3d83206d18415f207bf5ef33750dc23a846a37 mtd: inftlcore: Add error check for inftl_read_oob()
448d159ea1f20c28267baf7e7eab4ff5f9f3372c mtd: rawnand: Add status chack in r852_ready()
5caa57701934836cfedd75b788b8a9f08eaf811f arm64: mm: Correct the update of max_pfn
14a5eb41b0806b36d124ad01660ff2729a3b5957 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
85734f2cc62fa9778029709f5d774a6ece78c758 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
f35c120aea6450dfb02a9f36b0d7013cc3f0557c btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
9a4ac87c4cba7d8eeb46782c63f0e2f2860298a9 btrfs: zoned: fix zone activation with missing devices
f5bc94bdff94fb5956d3c873c1f9d804164a8fe8 btrfs: zoned: fix zone finishing with missing devices
40f8877420342201df83c35518fbd572bc5572db iommufd: Fix uninitialized rc in iommufd_access_rw()
985a92049c6c1e83aa3f69d23908c5acb08b9567 sparc/mm: disable preemption in lazy mmu mode
0a77c8163183ec8282ac37cf0bf506b881655314 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
b0c2936672b7c77e84eb74b30af0e2e95b8bbe75 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
0eb813b2657195258790929cdde01caa4ca212dd mm: make page_mapped_in_vma() hugetlb walk aware
a78000e2ac3f1653de5c1fa41a38ac556af62771 mm: fix lazy mmu docs and usage
8bec6984b15ef35b28a5592b75dfcc808344f2f1 mm/mremap: correctly handle partial mremap() of VMA starting at 0
6f8261815d8a43c9a84518d2ee7cdc17a0bfeebd mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
3d5ab4a7d8867cacd450073b0401955544c747d4 mm/userfaultfd: fix release hang over concurrent GUP
a4976ba3888a83ec03bbd584a3651db607b372ee mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
72177c08f2abe88e544a94697e3326aab8015586 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
2047dc13ea6e82b9076bb139e5e9d43341ee4c4d sctp: detect and prevent references to a freed transport in sendmsg
990792c0577ffb7fc9bdaf0e26ae3d88b9e30d2a x86/xen: fix balloon target initialization for PVH dom0
53a745718acabf0d946c4e652c57d849c02f54da tracing: Do not add length to print format in synthetic events
82e85da6d2c8b762888a923de063cf33b3f820ab thermal/drivers/rockchip: Add missing rk3328 mapping entry
f8efa1f710101f2e891814428a31d02f247ffbdd cifs: avoid NULL pointer dereference in dbg call
a30b8299c34f9d72bc09f369d0f66793dbd5addb cifs: fix integer overflow in match_server()
31e1511629abafdc1eeb01bf31981051fe41a449 cifs: Ensure that all non-client-specific reparse points are processed by the server
b5a85ad3ad4f1aa2ea13a849d9a9fcd25e123805 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
7c0e92fdd34eaf746589d80ca8310c3123518c69 clk: qcom: gdsc: Release pm subdomains in reverse add order
482dce7d463901e9117b30c3a8cbad2f7c738fb8 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
05f5a95d20f78ef1620cf4cbf8a7ffb8b06b9c62 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
81a7c2e25b6f3d4ffa9553246046e20e11785509 crypto: ccp - Fix check for the primary ASP device
a9524dadfe6b5df8e8af2f2209813b342240d338 dm-ebs: fix prefetch-vs-suspend race
d2249b5545b0d72660f87ad83760d631a0948850 dm-integrity: set ti->error on memory allocation failure
bfaf9b55a9b32adb7b01621b71818401b68f69ff dm-verity: fix prefetch-vs-suspend race
3c481efe314cfb6846e451b05cd1fc6f7bb25a2c dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
18390810f74f6c8db126e62207219a238dedbd84 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
e2ad89d9b291b949b90d0da9dd95dc45b217f0fb ftrace: Add cond_resched() to ftrace_graph_set_hash()
1080700cf3ea02875f2c5bfeb79108c9280c8ec4 gpio: tegra186: fix resource handling in ACPI probe path
9e2d187b307f19850612852a78d218296d9cee9e gpio: zynq: Fix wakeup source leaks on device unbind
e95f54b33d1d8feb9b0feb4779eaf6e3e092201d gve: handle overflow when reporting TX consumed descriptors
91744de0ca0f6f47e2e48d4ab2f6402fa973b7c2 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
1291cb6d497b38eb9c600dea30f023cd466282c8 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
ad1669f56ba68feeeeb773b76daad02effd6451e ntb: use 64-bit arithmetic for the MSI doorbell mask
6d5554e866e301ddc81ac8561b962b3f770aa839 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
3f3f8fab16cfeaa574007c1ff30f90a4995b3122 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
8770cfbf2fb9634e61cd02dd25d9641969af5d5c of/irq: Fix device node refcount leakages in of_irq_count()
d5209484c5ffe5e0d292f39c638490ebc24c79c8 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
750155fef5892778434d07f04a511ce53a883b9b of/irq: Fix device node refcount leakages in of_irq_init()
39cb814eeb39591d31cdb64e101b3bc88ad5652c PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
38d2202a00640008b2dff75f1a156a2fe1002adb PCI: Fix reference leak in pci_alloc_child_bus()
aece2d7287fc2bf07c0237677e142ff1162b4f2f phy: freescale: imx8m-pcie: assert phy reset and perst in power off
9893114cc3ffedc3f99ce1a8b0f631ff535d2cd5 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
aa310e8aac0faf8cb46a6d6bc4ff351dfd24bbaa selftests: mptcp: close fd_in before returning in main_loop
9359d27cebcfcb4e9ac0017a1d963f9837f74ef9 selftests: mptcp: fix incorrect fd checks in main_loop
7c0b90ed0503f302524aece8c1454ab112021d9a arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
fa4d2b86f5c4a5568e8b5712efa5869bf4beffde x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
adaf7fbbbb0d8e678e2ff28d6ff104178f41a1a8 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
bafff9bae3e4616fa797dee435be98dc223d5cd2 iommufd: Fail replace if device has not been attached
40fba11c03caf892564a0d42fb9924add39732e8 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
7259afb7abc1e392436bee131fa57c299cfe8d02 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
2b96eb243f4348a5794c1c7929400d90506ddbba Bluetooth: hci_uart: Fix another race during initialization
da5ddaf8d1856d086554ad614d279d6b30c52085 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
4b7d842bbcd9bbaa20597e6ac5ff80922642341d scsi: hisi_sas: Enable force phy when SATA disk directly connected
87aaa02295c4d3e985c9418eb03db269a21333da wifi: at76c50x: fix use after free access in at76_disconnect
950664e4858542c11749b61087dd8a4718e55502 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
e76802a25a784afee271cb6bf0eb9d6002684025 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
2287ec5805559ed7f2743497c72dc7f9024e7828 wifi: wl1251: fix memory leak in wl1251_tx_work
4fa59ef50bd492d6c1d75937a81641d2c816d305 scsi: iscsi: Fix missing scsi_host_put() in error path
cdfa996565c45c88cb72e4c4eb79f959fb9aeb61 md/raid10: fix missing discard IO accounting
98e8466a1d28b596a21cffd31ff7f46402fab71a md/md-bitmap: fix stats collection for external bitmaps
1dabe83cd75f2524ed08c16e7cb9a9627e70eaf6 ASoC: dwc: always enable/disable i2s irqs
afc5a7435d12be069264784476c40172955ded24 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
ab67c01d17c4f2422cc305021e8455263e7833e4 ovl: remove unused forward declaration
0432466ec8be1c0b62ef70e57466f0b95418f814 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
74bf1ecb5e6cc7469be80484d4ad41eb8ffb871a RDMA/hns: Fix wrong maximum DMA segment size
70e582a11b92801f15cebf347aaf4fe1ae5a3b02 ASoC: cs42l43: Reset clamp override on jack removal
2249f06682ec817099d44ca303ce2f4c22085ad8 RDMA/core: Silence oversized kvmalloc() warning
130fca9915ba7f9c315e2a49c7190d721edcbc1b Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
43acf495436ac3938f14654ff2270a6346c3ee2d Bluetooth: btrtl: Prevent potential NULL dereference
08823082a6235f5a92588943913572484dcda91d Bluetooth: l2cap: Check encryption key size on incoming connection
3149fc9ae0f36e5eb037f3bdd3c04225195a9d39 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d41828fbe638cfad024c3e184734ff1f13ed724b igc: fix PTM cycle trigger logic
18f600832a10950f0865ade4608cb94d087cf177 igc: increase wait time before retrying PTM
ddbb34a6e41e46bb867f3f8708425f1af2197214 igc: move ktime snapshot into PTM retry loop
d967783908505f6777a71aa53e821716c3618db8 igc: handle the IGC_PTP_ENABLED flag correctly
05ffd55c2576fa90db43f9924cbb5478a2a0776e igc: cleanup PTP module if probe fails
eceefbd42aaf907034a76d7be5784d3d1d5a0d3e igc: add lock preventing multiple simultaneous PTM transactions
324760bd525ba7ba8846e909720e8a9929414de4 test suite: use %zu to print size_t
347a3b4345a9014abaed36228b42d779d50a0c27 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
761d9cc4a30c9224beb6a1206ae414aea4fac197 net: mctp: Set SOCK_RCU_FREE
f541029b860cff6b7c49cd87f48e83693ac7927b block: fix resource leak in blk_register_queue() error path
1953af806c53a24f3180d7eba3b373bf7b205181 net: openvswitch: fix nested key length validation in the set() action
82e099a98cc282c408293270dc715175a6aead8f net: ngbe: fix memory leak in ngbe_probe() error path
22920a77f27af362d00bd1d83ffa436daa8b0a8f net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
9e043a338861466f44f31a6577a7d94a49e3f3a7 net: ethernet: ti: am65-cpsw: fix port_np reference counting
a979291137a3e676d1ea05873ab2badf0def809b ata: libata-sata: Save all fields from sense data descriptor
2cb11e92aaef0cbbfea9fff1059e778e7ee7f76b cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
2d59242a01bd7da08f117223441d57f82ca2a062 tools: ynl-gen: track attribute use
482a2bc4ab94d0e64e168c612bdee26e7c233f17 tools: ynl-gen: record information about recursive nests
46444bbf53500c9a8a19573834889470a1952f58 tools: ynl-gen: re-sort ignoring recursive nests
c866bb91a6e5fbe3c4ef463af7acf2733090a76a tools: ynl-gen: store recursive nests by a pointer
596ec9e3d1de365bb5efef9d16f9978d125aafa4 tools: ynl-gen: individually free previous values on double set
c44f8575aa2380e9a12d9b6460cdb0271d3a35d6 netlink: specs: rt-link: add an attr layer around alt-ifname
7c03f2fc1ce0b7b9f1ab5eb11daa8be5374eaa5d netlink: specs: rt-link: adjust mctp attribute naming
a89e9cd99fc8d8d0e8918d84b09a386c2a0abedd net: b53: enable BPDU reception for management port
d5badc20bede4986fba4c07fea356e697e3242b9 net: bridge: switchdev: do not notify new brentries as changed
145a32359edd8bbbabdf537586e91a7427e04fca net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
7c1f2b15067cf587a208a45abf9c24258e616786 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
0af9746d8974bc0b6e29e1ff47dde94501c20f18 net: dsa: clean up FDB, MDB, VLAN entries on unbind
a50e3232d0fcefe5a5d45927759267f53dc48516 net: dsa: free routing table on probe failure
a260b28eaa94f82834896b482a104d3a0cde48c2 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
dfaefdb04ff59196f2bea2b34bc487b33ef4ab2d ptp: ocp: fix start time alignment in ptp_ocp_signal_set
5b46d2267ac687a48b367c8e8e6ed117c79ce811 net: ti: icss-iep: Add pwidth configuration for perout signal
a4332d6fef00ea3c939a6cd6559312ea22330f6c net: ti: icss-iep: Add phase offset configuration for perout signal
164ee3248d693e887dd3d598522c913bb3fce916 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
e5f2aad20465d1ff69260436cec1b93d53aa44a7 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
80075d4ad4eed75aa18e05c3407f36bd7e171791 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
f42c92aa9d6a253d7d2368ef49b6f59a31e54a3a riscv: Properly export reserved regions in /proc/iomem
96c2010ec925ab7a5e99d6af3b1254372a03b9ee kunit: qemu_configs: SH: Respect kunit cmdline
e484509f045ae84ed3c3b4272865318471673259 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
bc52f12e32f8817535c05c951b21db032fe76ba5 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
5737b7208085efda631835f832659e8bc8328a83 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
e3e03e525e8e83e90b7262ea044545ab4d7177b4 writeback: fix false warning in inode_to_wb()
e9ef8ee92fdc25face57e213ab61aa54fa1be695 Revert "PCI: Avoid reset when disabled via sysfs"
3f51577ed16181a4af2fb03d734643bbb282a4fc ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
f949eff882e3e84bdf6c0c064cc5e0e69f47f900 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
3a1b2bc46b15309d6e2875b1dcd6424d3e429dbd ASoC: qcom: Fix sc7280 lpass potential buffer overflow
0e5a9db32ce7d8b8a9c2a4566eea4a30b5f7e1f0 asus-laptop: Fix an uninitialized variable
c944ac31c662a2b0f15f699892a57ff3aa89ff36 nfs: add missing selections of CONFIG_CRC32
7b50aa74d36ce26c418dff08708a93ff20469793 nfsd: decrease sc_count directly if fail to queue dl_recall
8ef75f6f716286a236f112c28c500064919458e9 i2c: atr: Fix wrong include
ca2eb4605546486df6766e136618495068b909ea ftrace: fix incorrect hash size in register_ftrace_direct()
6c4e0ff0223fe1f9469040d86a649875e74244d1 Bluetooth: l2cap: Process valid commands in too long frame
668fbc9258af11cdb10928dbeae8a43de8cad904 Bluetooth: vhci: Avoid needless snprintf() calls
bddb65e83c2ff6d66441c9cbdbb368fcb7fa3c3e btrfs: correctly escape subvol in btrfs_show_options()
7ab2faea7a34233a26f41012a4cc0cb508c1ea00 cpufreq: Avoid using inconsistent policy->min and policy->max
af50591f3d26a93711e88080fdcaa3300f42ba1f crypto: caam/qi - Fix drv_ctx refcount bug
5aa8160ade867b168ceb7e21a7e2aba5b36d447c hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
71a34f3881bb257144987fedc77aed84f2444cee i2c: cros-ec-tunnel: defer probe if parent EC is not present
78f944ee5d8a62be91891069975e3169183704f6 isofs: Prevent the use of too small fid
79e410b757053277b8cec3e807bfef24be9c59fe loop: properly send KOBJ_CHANGED uevent for disk device
f6991968fe615714ed14e6b9a470648faf611617 loop: LOOP_SET_FD: send uevents for partitions
6a6b3e06598932df28da6adc688b14c91601d5b7 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
416ced74d9beaab7df14d6c93c03ebfd6d108045 mm: fix filemap_get_folios_contig returning batches of identical folios
3b372aff7619b5da8216974253ae0a8796938e7d mm: fix apply_to_existing_page_range()
0ba75db9f49158ba792e98cf230487b519162942 ovl: don't allow datadir only
7097e9c918a1197e43e16f0718ba518147ab1190 ksmbd: Fix dangling pointer in krb_authenticate
098cc2e4d46f228df4919a587e430e4ef3058753 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
9241917a4b6b63ea1b86a8c00ba0d55ff0be0f90 ksmbd: Prevent integer overflow in calculation of deadtime
1e9fc0f5dbb95eee48f8a7a95813fedef6a24e40 ksmbd: fix the warning from __kernel_write_iter
9ce4caddcb52f34e23563b4b0a5b06f4fc0573c1 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
ae9c8ba92dee5299d1e0671469a549b22fac0f31 Revert "smb: client: fix TCP timers deadlock after rmmod"
61434d3c4796cdae55e6dc1a55e3fefcdf9838c2 riscv: Avoid fortify warning in syscall_get_arguments()
dc4514027de57d169a3d1c4d0230752eb5d51d66 selftests/mm: generate a temporary mountpoint for cgroup filesystem
962157fbc7b0a06397bbf6329f0755070277d41b smb3 client: fix open hardlink on deferred close file error
756cf943446f85255566713403f1cf6683a2d4f0 string: Add load_unaligned_zeropad() code path to sized_strscpy()
dcb821d340512fc80246a3a015831ff4d027de8b tracing: Fix filter string testing
d7f465072d884c92a31b2dc02973040aa4f3706a virtiofs: add filesystem context source name check
472f850cb11970289477c5c64db3594b65ad81fd x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
e548e19d9123ab53e6a28eecfa9eb3aca0b6a8ba x86/cpu/amd: Fix workaround for erratum 1054
39c567ec84dc43242f3f754fb7b7716dd7bdd732 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
15286028c3f1a41f5807e03e358286bbc16ce603 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
aac8086b78f54d9036dede27c3ef1b915d2dc702 scsi: ufs: exynos: Ensure consistent phy reference counts
7ef2971b116b46c9f297899556319996f7584085 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
94a666a776983906c2fbd92d2332b2e391e6e5c7 perf/x86/intel: Allow to update user space GPRs from PEBS records
a23997e30bbe9899aa8a1a0382fb6e53d01653b8 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
486a01b84078bdcfa3b7b84fe474aa96ceb1a5e3 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
22ff1e865ecbb18d830cf4b25572bade5c88d452 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
79272620f1e3a5cb734d3f94f3d3b872b0afc946 drm/repaper: fix integer overflows in repeat functions
d6e80edaf2b31c699bc9842a8da04fc5cf87d13c drm/msm/a6xx: Fix stale rpmh votes from GPU
312c7bf48b7570b322db301a5e94510d07c633df drm/amd: Handle being compiled without SI or CIK support better
06074896147a7f55871483eb83b1073bf57d6c6d drm/amd/pm: Prevent division by zero
da07ee8c91f121a3b57fa658ac133cbf56afbf00 drm/amd/pm/powerplay: Prevent division by zero
30a7d254b66717d8a0bfded57a8aa189ff9f5682 drm/amd/pm/smu11: Prevent division by zero
aa59b7dcd615aa12821cd59f93287093c682676e drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
c2fac03b0d70e3cd7fafbbca826649f1724b437b drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
2f4500640f6529552ed9c81ad2d20519846ed2d4 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
5c5909ee56264763b4078fdc7c895b26fbdba946 drm/amdgpu/dma_buf: fix page_link check
f1b782c5ebf258d48e22295fe35f61f51d1eeb55 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
b07dd27fa6a670dd7bbb7727c5ec078e2c0d82aa drm/sti: remove duplicate object names
f907c44698e44ad137b199a7147a57b113abdc7f drm/i915/gvt: fix unterminated-string-initialization warning
9dd0163a26a5f0bbb8d9d3da4da156480d084aad io_uring/net: fix accept multishot handling
c424d10cd7d61eb03c5e9c6d8fa5eb65a22a1c43 cpufreq: Reference count policy in cpufreq_update_limits()
678256a04934436e35d07f7507ec8dc5e473785b kbuild: Add '-fno-builtin-wcslen'
230470f18bdb3d5e478ad93677570b9e4c9fa67f md: fix mddev uaf while iterating all_mddevs list
36fdf3d1f227cfc94ee11ff1b7d99868a1d38f88 mptcp: sockopt: fix getting freebind & transparent
6e3291f376b15de15b5c3415eb6c7f520a6d247f selftests: mptcp: add mptcp_lib_wait_local_port_listen
2b5d4849dacca88de0858e4e3e3f5d8f1ba44141 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
2c113d9cf80fed5e5a5c4556d92048e1838f8983 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
ecfbad52f77eca7937df4e5531b12f88cfbaa66e misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
df029fcdcacd3ad240641040efdf19335ed74a89 Fix mmu notifiers for range-based invalidates
564e1f28400c4669e5088136ec6aba2b2ea97f0c efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
c3f114f0a99615c380d3a9e19d9efe57d59b5db2 x86/xen: move xen_reserve_extra_memory()
9b435a64e622d870b27364fdc96971b51bd4a6fd x86/xen: fix memblock_reserve() usage on PVH
478e9f4064f2922559a2e504fbe4deb942a437bd x86/tdx: Fix arch_safe_halt() execution for TDX VMs
6e0b837bf1021c024cf09f79332c6552d2951ee7 x86/split_lock: Fix the delayed detection logic
772fade364967394fca6f8b7f924bb33e2a9244e nvme-rdma: unquiesce admin_q before destroy it
897083aedc12e0434360e4ea51b95f25a765608a powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
9f02287ef3dbe2ba429eefe38efc0064ce3bc103 LoongArch: Eliminate superfluous get_numa_distances_cnt()
1cf7687633b386cccf55dc7a607bdce8e28a9f6c usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
e1bbca534200b4e033a8bac535c5b399be675688 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
0bc4c0bdc7186161a217b1870bcbf277ad544201 btrfs: fix qgroup reserve leaks in cow_file_range
79d4a3d9d3a7a67c9b224c11892dab3c263fd8a0 wifi: rtw89: pci: add pre_deinit to be called after probe complete
7de8ee262cd86630cc885093f9dea961ab6b434d wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
c0e288dbc923a57d2f3d3bd0c9659364a2d6ba63 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
a92df907937e7eaed53fe1e5a3e93d63af0dd263 landlock: Add the errata interface
97f419e2decbc97efffa5defcf1596b2bc23a080 nvmet-fc: Remove unused functions
47be5b3bdf096dc528afbf3330349c9b5b1f9960 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
95f01edaa280edb70e1e0605c7138128b97e80c9 sign-file,extract-cert: move common SSL helper functions to a header
cf1ead70a77bef72a9e85c5a7f52de305d484f85 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
ffb651ba2a44143f3c459a0a74b5cb86bea7fb50 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
376d44155476695e7a19b8baf401cbd09e618856 MIPS: dec: Declare which_prom() as static
af68de2bf246de3426049919e09c41ee4d2b9315 MIPS: cevt-ds1287: Add missing ds1287.h include
dfd80e33db7f0e6ece71a69ba249058125ed9fff MIPS: ds1287: Match ds1287_set_base_clock() function types
8f2e0682f1787bd2bb44a7f85f97a091c2da26cf btrfs: fix the length of reserved qgroup to free
8e6203a8c859b07e1e88bf2fda145d249ad0b02e drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled
2b9f423a149b8cc7f21741efb02e56cac442bb92 Linux 6.6.88-rc1

--===============8739165262506728824==--
