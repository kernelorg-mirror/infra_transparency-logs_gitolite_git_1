Content-Type: multipart/mixed; boundary="===============3444270724697125942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 14:33:33 -0000
Message-Id: <174490041311.797188.8673315778488334073@gitolite.kernel.org>

--===============3444270724697125942==
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
    old: 268d2a7e469892bc4e16c3307122221afd380b28
    new: af3b1ae3e520c767e6f08507fd926cdabd1062cb
    log: revlist-268d2a7e4698-af3b1ae3e520.txt

--===============3444270724697125942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744900437 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744900402-cd5240b1f8d4d9420dff3378fc8c60985f01f762

268d2a7e469892bc4e16c3307122221afd380b28 af3b1ae3e520c767e6f08507fd926cdabd1062cb refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBEVUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XxUQALuWMzRqxuuvmAU0TOtX
VKF3S5VbpENSGEfUYLQzz/U8hNnAI0+vbvSa2/b6sutWd4sAVwiiYEDUcd4otS/n
wQgqMIyFio26fR4aLMvyBunT56fa66f+svKuBZ5XMIWKGwQNXHnUtjUnodwEph9V
DxEvzSkvqty64bCpgQqJTewu4VG+FFsa8Mf5IbYm67ljwCiO+7VdF5TgL7gwOGrX
FbFzpHEjHb0uKBygzIZtaycCWgknl6ERjc1YPMxiBsLN8j77Wzj18BEtUzMIzhXo
NMyhfxWl71rfFVSkFlUEf8DALWqzdH3YGUwgPLH3gtjbL23KgaZZuIPlsPImDkuK
cI5uXy0gYaJjdx+ewkv9aCOG8GWg7BJ7I3JEB0LlkWQMvM9vzqSFzkx9yls089+W
0KFzvZbhhmhtZrdHgzohPQRisJIQPULADYEWunsV0cCsY+ZHykHjQTJ7agB6eIw8
1YC0W4HYL5B69dyp7VKNeZhRBEcCxlTQ9R047+GRomhgQ8XmYUd60wvafjRnlVpH
cU5QcsmEuVOKyWAvOeYMMf6TWrUbSKRM/pEr3kMW2nN98AnybDj5K60yICjvXm84
wiNCfKJeqamkoDE0Ox9Ttk7hzshBOubh9X3Uw+iSNFxh4/QPdkAdZDRh+iMadQno
QwPKl5ei0fyAN62nJj5EXWJW
=48xB
-----END PGP SIGNATURE-----

--===============3444270724697125942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268d2a7e4698-af3b1ae3e520.txt

002838c6e1b2e1883cac22f010ce7e7627406b89 selftests/futex: futex_waitv wouldblock test should fail
5567f20d0d0db21a6bfa9afe297d1bfb52ec8409 drm/i915/mocs: use to_gt() instead of direct &i915->gt
0a5f4aa638f308d2f95625d65e972e7b73257154 drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
3db6bea42306f042a3316c4dc26c4b6ebfa60b1d drm/i915/dg2: wait for HuC load completion before running selftests
9adf9cc8b42cb2f0ce26bd0e025be5334ddbb454 drm/i915: Disable RPG during live selftest
455dc3315d232fa6cbff6c5edf7f8bd0ab791fb9 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
e5fd5d8c73000890a6c8b35c4f3051d1b3221baf objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
41c8ae3a8c96f67d3744e45cf91da6ee44def4be tipc: fix memory leak in tipc_link_xmit
7ae6fb6f73eea7ef2c078da9d1187e7224484795 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
1c42df1b15a062670f7ca7145e2ca4191ff1098e net: tls: explicitly disallow disconnect
16b29c6c17bc826c259ff5bea830e209719ccba7 octeontx2-pf: qos: fix VF root node parent queue index
1fef95fcce33587d28da6ac7bf4a958b71c6c64e rtnl: add helper to check if rtnl group has listeners
8c5e6336a3b16dff223f4f94603f6e5233dec5ed rtnl: add helper to check if a notification is needed
f9859979f103624d7a39334e2941b4cd220f67c7 net/sched: cls_api: conditional notification of events
2c3691e6182a830e1a2e280f946870fcbafa80d0 tc: Ensure we have enough buffer space when sending filter netlink notifications
db1f0c1d2348e87df7b9e7eaaf33fa441afaba7d net: ethtool: Don't call .cleanup_data when prepare_data fails
cc6e9254f831917d80308db08071469485075440 drm/tests: modeset: Fix drm_display_mode memory leak
dfb1735d7e4b72a6e48f5dd22ce139e590bf4042 drm/tests: helpers: Add atomic helpers
9fa04e956148c0814780a9d13513bbebb89c3a0c drm/tests: Add helper to create mock plane
2d59a924aa0bb2334d54492aa17d9424f302bdbc drm/tests: Add helper to create mock crtc
869e7c8dd473cdfd56797067a68f3bb05e937490 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
9a24c764c858d1907295f74d12228ccb4505ff7e drm/tests: helpers: Fix compiler warning
ebfafbdcbdd908b7bf8cc3b3d5056f570be8c637 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
b25cacaa8fd9b4055959c5346638ac006ec4b08c drm/tests: cmdline: Fix drm_display_mode memory leak
6a29394679142e8ef5e9727cfbaa98401647d8b7 drm/tests: modes: Fix drm_display_mode memory leak
9d8d2ea16bbab0890f613eb74be74774e25cdb93 drm/tests: probe-helper: Fix drm_display_mode memory leak
e188cf237c018b61512096cc8901d1f1907e2786 net: libwx: handle page_pool_dev_alloc_pages error
ed9fa1715290b112e4bb7fc79c5355885566ccfa ata: sata_sx4: Add error handling in pdc20621_i2c_read()
b5d7eb631a7b1a65fcc6ac28499ce2d7ca4268d3 drm/i915/huc: Fix fence not released on early probe errors
c3f2517b86d52249a92c66293e2e318bc16c5d9c nvmet-fcloop: swap list_add_tail arguments
64e51d297dae9a2efa1353e4d8b21afcc790f5f1 net_sched: sch_sfq: use a temporary work area for validating configuration
3e7d6aa9f223d4a84336fdbfac4af068d3d8a05b net_sched: sch_sfq: move the limit validation
a04de7abbbcbcd000360656ffb0666a23137eae0 ipv6: Align behavior across nexthops during path selection
71317419fe9a1ab9412a917874054fdf21ac514f net: ppp: Add bound checking for skb data on ppp_sync_txmung
af3d0d7e5cc36e825849ad3886ccb1e208a4505c nft_set_pipapo: fix incorrect avx2 match of 5th field octet
cf269d267f1c9435d0c9751c23d9191589c3e4e0 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
7d28c06182fd89d3682fdf37c312dd30e0849205 fs: consistently deref the files table with rcu_dereference_raw()
884db1fdb6a0e49f2ee29dd9e752cbfac42c2628 umount: Allow superblock owners to force umount
b3ea9ce4bb5f9213377004c654606303b8d70755 pm: cpupower: bench: Prevent NULL dereference on malloc failure
78f53a3815057aea10dcd05e79c695f190d084c1 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
14e4c3cea8b467fabbb6b539541f4c36312a4094 x86/ia32: Leave NULL selector values 0~3 unchanged
50439416a9c8eb8010cecd286766242168918d0b x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
e35440e3ef9af11bdcfc2dcb6a604d6515a7897c perf: arm_pmu: Don't disable counter in armpmu_add()
ffddd5df69541d52557a31ee8e7b27085357cb84 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
abf6f81906fd4698199ff8d2ea4256832ede2148 xen/mcelog: Add __nonstring annotations for unterminated strings
85bfc99cc4808fc4f05dc44320b32a8b879dd040 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
3e01d768aefa10b494586db2dbe6dd11c158c84a ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
67b9ea32b79fd1074e2e4856c8385029af3f85fb HID: pidff: Convert infinite length from Linux API to PID standard
e97fdbe00f9d9b273f4156ecdfe7d98d4b3fbc00 HID: pidff: Do not send effect envelope if it's empty
fa5d7af773e6e63492ab0781b45cd82a3b05b56e HID: pidff: Add MISSING_DELAY quirk and its detection
c7d57238f4af3addefdc7268bdd1dd6395a87ca6 HID: pidff: Add MISSING_PBO quirk and its detection
c8e0f7176975f2f20ebd156488ecff5e67fa1a63 HID: pidff: Add PERMISSIVE_CONTROL quirk
a04e3a2b5d3e65a56e9a3f0529aea8b76b14c207 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
64526c6c2f8d0ddb396b476ddd31cde69ca5269a HID: pidff: Add FIX_WHEEL_DIRECTION quirk
3f1e24f748ee26d04404ee9a2a5f1eb629b9c8fe HID: Add hid-universal-pidff driver and supported device ids
1d9e2c5a633c813fac3e3372fc90c6f03bd1e91b HID: pidff: Add PERIODIC_SINE_ONLY quirk
248bfdab621e9aab28034f98a397e318b786ff79 HID: pidff: Fix null pointer dereference in pidff_find_fields
ff7879eba93990f90e2c45b41a3f87a62312eb2f ALSA: hda: intel: Fix Optimus when GPU has no sound
7c60f6f047767b3e9e063f08742eb6cf540d131b ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
f69b9169b67ec1c0098448c6d1d3e77f52aac2c1 ASoC: fsl_audmix: register card device depends on 'dais' property
8e0b7e7544a887e3124427649781426a85345d5f media: uvcvideo: Add quirk for Actions UVC05
ae26829290932fee7c34177cba682d841c24a224 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
8bae2f78f6bc4b4c0de1377e1ff646ecb25d4e1d ALSA: usb-audio: Fix CME quirk for UF series keyboards
4b5abd624af30cad31b455358777556fbc893b19 ASoC: amd: Add DMI quirk for ACP6X mic support
b105453d66308e117964109611739b8b20ae3e6a ASoC: amd: yc: update quirk data for new Lenovo model
06562874b3ae806f36a71f48f9aa73f20476d551 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
161be7abbbfce12aa2758f09e36e019b8251a80f f2fs: don't retry IO for corrupted data scenario
7a5b86aeb41e780c5719f8bc54ecfb8ec071be12 scsi: target: spc: Fix RSOC parameter data header size
cf94e3e5e7e6dee75ab6b5e072edc4387489a6cb net: usb: asix_devices: add FiberGecko DeviceID
ae43bba4bd86e81375ef9fad0f1613d932b16ff6 page_pool: avoid infinite loop to schedule delayed worker
88c173a396ed0beb90fdb93295b10fef97ce212b jfs: Fix uninit-value access of imap allocated in the diMount() function
75f958222fbed4e9aee536d5ef9a50113d507c45 fs/jfs: cast inactags to s64 to prevent potential overflow
187ea4c11ed42b391195008e0596ee63a2f1a95e fs/jfs: Prevent integer overflow in AG size calculation
ee40eadf853a24752e699a79c13a09897659533a jfs: Prevent copying of nlink with value 0 from disk inode
30aa27913bdf6a89b1203394f1d586a14db6428e jfs: add sanity check for agwidth in dbMount
a0c17c1f05e63297d3189f957029fd724d11772c ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
b0c49d4cc411629a82e5d6f3c60f01e8e886b4cd net: sfp: add quirk for 2.5G OEM BX SFP
d97a8e653245c0b2fb45917194060dacbf90772d wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
80810125560b452db5fed18ff1d96c1d1bc0a365 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
9bef0dd5388138e2e98208fdaa7b9e1d590eb5a8 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
cd921c56ffbcd564ede1d047a0c43617a80e19f7 ext4: protect ext4_release_dquot against freezing
1a1e7ae677bce0a7cc1c5d129b4b0c0bafd49bbb Revert "f2fs: rebuild nat_bits during umount"
f1d3b1260826e60c5f2a19cc95af8fc234f5228c ext4: ignore xattrs past end
fd8534ba42884cf0565635d68c4c58521f6c8c71 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
72e032eea6dffb5089a16865fa6c415061df88b0 scsi: st: Fix array overflow in st_setup()
1559ca54f4577a9872bb0dcab68d436a0a006195 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
74f99058b8a68dcaf68de9f9bf4cf7d545e209f0 net: vlan: don't propagate flags on open
a7a2c91824aea9d98660691f5ba553cbf4e4f2e9 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
37da85e4d6766e4c05f3310b8dcb1f9d4e559fa4 Bluetooth: hci_uart: fix race during initialization
3da99540527defe96179c95c79e3aeaa3da580b7 Bluetooth: qca: simplify WCN399x NVM loading
0cf70f0b0786017fff2e566ca1d6a743fefa356e drm: allow encoder mode_set even when connectors change for crtc
2380bb7f9550c49e7067904e5e443ec8bb3b3ba0 drm/amd/display: Update Cursor request mode to the beginning prefetch always
449773e9d977b08be690490cec199a0b3d98c4ad drm/amd/display: add workaround flag to link to force FFE preset
b043de5c421c9f798726ca55c08517a958818210 drm: panel-orientation-quirks: Add support for AYANEO 2S
03e17ced568f14132b2034aafb8fb627182b9fe3 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
d5fe1fe6ab055de5b7a420a950bb7720c52a6cfe drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
f56d35cc29954ca8041bfad0ff227ac5d0c092d1 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
c4c3f756728dcdbe660068c9ad36830e98c2fada drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
b04976628fa418dee5c9806bc5f6f59271fc30c2 drm/bridge: panel: forbid initializing a panel with unknown connector type
fde4d06a7dfd57eebc89b2046cb28ac76610cec3 drivers: base: devres: Allow to release group on device release
16551277721a161f15f22ebf362039282c08efa2 drm/amdkfd: clamp queue size to minimum
9d3db44159b4fe933e2a635879cedcc5e24df806 drm/amdkfd: Fix mode1 reset crash issue
44ea5a1cd705a3cd2b3be95dc829e3d45887b1d6 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
19e1ba8806a116607ccb0b8f48fd80a46e2cfc6e drm/amdkfd: debugfs hang_hws skip GPU with MES
179d73d96aef49cff13f3e49be414901d8ca6498 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
469e1db52b1c86dda36e9172b19847e875f8e69c drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
f720dce887ea6a00f3333e05799d942b3eb59c03 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
bacdb90af25bd6f4ea250698f4ca2e2c55e6377a PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
6e5dc9d9c41673cc978b59ff6df7db24a8b85f2a drm/amdgpu: grab an additional reference on the gang fence v2
fff7d22486034811be5917f76687ebcacaa2d7ab fbdev: omapfb: Add 'plane' value check
a203d1034230025f1cc9cf52a5c97b436e399e88 tracing: probe-events: Add comments about entry data storing code
15b77af940396ec71551f91c6de21632e1445781 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
d63a0f741207a40244d887694046487ac6e34696 tpm, tpm_tis: Workaround failed command reception on Infineon devices
fbc07703be27853f63135de3f8c32a1b59734b18 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
7cf7b8f0d517efd89b2abffac55f8391635739a2 pwm: rcar: Improve register calculation
ca97e4d7fba8cf8423afea6947f2157e5a9529de pwm: fsl-ftm: Handle clk_get_rate() returning 0
8b682b645b80b53bbaead4502bf7b77a3c28f1eb bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
e8bcf2994a310638a68e16121e4c116bfe161538 ext4: don't treat fhandle lookup of ea_inode as FS corruption
c4870d0f3ad71f7827a343582ed2cf9a0e9eca49 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
a745ca3bf2440b89afe33b5d962dd8fbd55cd1f5 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
3ee92d1803af764ec69efee7b8ecd207fb8d968b media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
470ca5b89670d03dd2ee6e5536bbe989b9eb3477 media: i2c: adv748x: Fix test pattern selection mask
198178b00c60d92d22175e371aa3e2875d0b0f63 media: venus: hfi: add a check to handle OOB in sfr region
89dc5dfd90a9bf9ec599f489b1c4ccff5a7ddc60 media: venus: hfi: add check to handle incorrect queue size
91d78968e90662db246cee6591ca3f982394cb17 media: vim2m: print device name after registering device
2d894659def58c68d6e0aed24e33eb04ba632e5c media: siano: Fix error handling in smsdvb_module_init()
e7eea59ca96597e5dd02360cbe3e244e1ecfbaaf xenfs/xensyms: respect hypervisor's "next" indication
a9de0b0ddda8156edefbf02a78f3a073ecd3f392 arm64: cputype: Add MIDR_CORTEX_A76AE
d4bab04b4dc23fab9a1f46610208f346982d9f8d arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
3812e9c84cad4f61661b523e8c7f9433d4dcc13f arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
d2b50312d76f6f72d963aeb85b21bd71e3a8f3c5 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
397081ad68547982c1517ccd50f51a474db7b5d4 KVM: arm64: Tear down vGIC on failed vCPU creation
b05eaed7419275469f348fcd5106bd06fd56b97d spi: cadence-qspi: Fix probe on AM62A LP SK
9fd578580325187e11d37d5adbc999caffaf6f49 mtd: rawnand: brcmnand: fix PM resume warning
562d5f088242c872a0dc1cc6f491102f5d681281 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
3e2e9ea8b6beb8057cf6ca95b4da1eb4fed84906 media: streamzap: prevent processing IR data on URB failure
028abc554b044c9caabbc6db13474be4a0131802 media: visl: Fix ERANGE error when setting enum controls
32d5e3b404afca3af68787024ef892c1f46ddbac media: platform: stm32: Add check for clk_enable()
311814dd82c00ccd49914d51e2f7e55c45c974c5 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
9a109676e3a47c3fb3ad5ff779193a7fbacd28f2 media: i2c: ccs: Set the device's runtime PM status correctly in remove
ffc7b9371ad96475dd0dfc5065a914318f0811be media: i2c: ccs: Set the device's runtime PM status correctly in probe
c5379e1c322f22a7f4ff677af82283e16e828888 media: i2c: ov7251: Set enable GPIO low in probe
bb9cd5ad912285966bda719c836d88507f510e20 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
fc12e905a1f1a147fe0ef3f35e38a8985b95c43e media: venus: hfi_parser: add check to avoid out of bound access
b385ae5f7ee1f08580649382c55af4722ff84c0e media: venus: hfi_parser: refactor hfi packet parsing logic
e47a2948e777104bd3bc8f9d1b685ebac2588ef9 media: i2c: imx219: Rectify runtime PM handling in probe and remove
8dd1ba0cbac5c43f66effe8646bf473fe0c8a91a mptcp: sockopt: fix getting IPV6_V6ONLY
61ddc4ca80a214caf6fa4439d31068a0f76cd955 mtd: Add check for devm_kcalloc()
883a991c53f6b488a3fd102c87bdf15f82aed7fd net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
51b58747d7d788abcf8f53d7b7a5820af7ff8977 mtd: Replace kcalloc() with devm_kcalloc()
531fbbae0e072052c9aacf65977739400fce80ba clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
3b84e2192846003a6ff5495de784d3545da5e9b4 wifi: mt76: Add check for devm_kstrdup()
60ad0295defcb03922dd74d840c4e70e305d53ce wifi: mac80211: fix integer overflow in hwmp_route_info_get()
004d7a8bdbbb5d62e6e3dc29d38967e4c7d923a1 io_uring/kbuf: reject zero sized provided buffers
05970adf2db9c1196eac387d0815569ff6c5bc9b ASoC: q6apm: add q6apm_get_hw_pointer helper
cbdc7f286ef685f78975cb502ceea2879e8b0014 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
85433c898083530add90d39a63dbdd6940885871 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
ef369e40817c3ce88e3f0a4ba499074b78b7be65 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
05aa88bb87c33fa1e02f7e8828deb223f047bc7c bus: mhi: host: Fix race between unprepare and queue_buf
691bc4098fb0cbe4399d6d5507a3fe0c1d8e0bd7 ext4: fix off-by-one error in do_split
9ff44d4bea72bd3ca88923d170afda902b10080d f2fs: fix to avoid atomicity corruption of atomic file
2a725493e20eed789ae5102585fd4eb34f2a2320 vdpa/mlx5: Fix oversized null mkey longer than 32bit
73140e8cf34817328f8382668d6c9a67d819a5f8 udf: Fix inode_getblk() return value
6f270956d83dbdf9b3d2b2e3ffc070b38c125e81 tpm: do not start chip while suspended
0279d3e49c234c3e16b01a5206537390904d3609 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
17fb5af9a257c98e323819411eb45aea5f1bf06e smb311 client: fix missing tcon check when mounting with linux/posix extensions
9a028b5a40085e41586e7c4503e4dc8753668df5 i3c: master: svc: Use readsb helper for reading MDB
d68f85bf7c5eade8ac7621994a438817e35cb21f i3c: Add NULL pointer check in i3c_master_queue_ibi()
6f2b894b250095bbac7abc88b04b9f7672215136 jbd2: remove wrong sb->s_sequence check
524d22f38daa43c60815985782729c6d898c1b16 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
46faa410131ef544a3e6303e3e03df10daf0311a leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
d4ba6ce43e99ffd58eae335bdf5f04dc0aa73bae mfd: ene-kb3930: Fix a potential NULL pointer dereference
28c0efceefec5ede47574c7a9094f305383ff066 mailbox: tegra-hsp: Define dimensioning masks in SoC data
4dc5828e9e1af2cbbb51e346c5913a02ab4ab107 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
2effebf1996a3305b1b7ad1a706341b64df2e723 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
2284a1c06b336b3a34b99f7a251c022ae413dcd0 mptcp: fix NULL pointer in can_accept_new_subflow
f4d8d83aab774b67632a086ae58c47c031595bb9 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
dd50bf3736200f50d60996284a8b5449a3c93f8b mtd: inftlcore: Add error check for inftl_read_oob()
ffbf11daa256cfaaa4532d86bff2c5a7b5e73aa3 mtd: rawnand: Add status chack in r852_ready()
af694fbb9898eb2b1dbd206e0a8bdd9cdb4dfa2f arm64: mm: Correct the update of max_pfn
9af2dca904a3a1945866cde94b04cd531dc7ae7a arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
b0822af29782b5fd2dc88d0930e5075358e10c70 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
e77b8813a9a66d8d550bb622eacbba617dbaedaf btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
1de8ff369c9df13e10bdd76f54fc70c377cf6272 btrfs: zoned: fix zone activation with missing devices
e7835b6a195a8e26ee38f58287725c172373707a btrfs: zoned: fix zone finishing with missing devices
eec815679a79927a730146fb2e8c65218da506c2 iommufd: Fix uninitialized rc in iommufd_access_rw()
03f1374fd19d0466127e18ae36ca353fc8d0a376 sparc/mm: disable preemption in lazy mmu mode
5da0419c762b8433aa90d5117c5932af9b0ab0ca sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
aa7842a1ba18ec12b7712aa1e1dd02d244d7e1ef mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
46c5014ff85eec61ba93597586eaf9a8d0329972 mm: make page_mapped_in_vma() hugetlb walk aware
e0c7720748977d8a1e7303730ea5dbab406cbb70 mm: fix lazy mmu docs and usage
46ee60b3ea51fe1567e06ea5f17de1b3a6991746 mm/mremap: correctly handle partial mremap() of VMA starting at 0
a494ed05926092360e1e5050c24287730a0e19ba mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
5afdc4ad991930993c5fdc0aba44ab46bb7f4ad9 mm/userfaultfd: fix release hang over concurrent GUP
96252ba07edad5de815ddf3989d430396d7a113c mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
871c7d5191ecfa775c2a43e54bad19bfb760662c mm/hugetlb: move hugetlb_sysctl_init() to the __init section
59e2588e4c03ad63e5308d36830bd9faa2963f0c sctp: detect and prevent references to a freed transport in sendmsg
95fd0a69238c07905a58cce72d0bb5b901824c78 x86/xen: fix balloon target initialization for PVH dom0
46f838dce54188a9d8e1e3ae270ab298e6158533 tracing: Do not add length to print format in synthetic events
b0e910dd8f16526272ae52739a19ca3c40182e9e thermal/drivers/rockchip: Add missing rk3328 mapping entry
f444f4cb20051a8a265a86b561722be82fa81c43 cifs: avoid NULL pointer dereference in dbg call
349cec0add5c6c6427cad9cca2a6781a6013c25b cifs: fix integer overflow in match_server()
622a361287e1f2d4b3a16e5c7e0af33e6f32ab47 cifs: Ensure that all non-client-specific reparse points are processed by the server
5e1607995b3d7e55f4e84d970ee5b6459e2051ba clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
1f73b691ee9d1db592a804805bfc15143ec989d1 clk: qcom: gdsc: Release pm subdomains in reverse add order
5472877015b1d721429908e35820f78293bf9b88 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
3c2051be68c7829f1d11d9957999d3fb98bca740 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
bdcc050d97b8f601bc9004dede6e28010c283a68 crypto: ccp - Fix check for the primary ASP device
8bfc59484c20ee5cfc8297af57bed41a91640c85 dm-ebs: fix prefetch-vs-suspend race
953adc4649f8e049f0a520f435241eae63661768 dm-integrity: set ti->error on memory allocation failure
275e9d9c18aeab42e642fe7cd14e379822a21957 dm-verity: fix prefetch-vs-suspend race
9de121ceaf213b2611b5e058be4626998361ddd3 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
fc29cd661968888f20ab483ac4f3c820de7537ac dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
30a23efe90ee99eddb2127d4b9183f7f2635a0ae ftrace: Add cond_resched() to ftrace_graph_set_hash()
d7c01e53ac320a7dfb228fdbfde8daa956785ee6 gpio: tegra186: fix resource handling in ACPI probe path
99b7a1a72ff3e6171ee69aa2d5f6bc97a9aadebe gpio: zynq: Fix wakeup source leaks on device unbind
87ceede22a7ada527fab88ae7d6b02d1e0334e64 gve: handle overflow when reporting TX consumed descriptors
ab946c34b11b189c542477ad3d0a6c49a637828d KVM: x86: Explicitly zero-initialize on-stack CPUID unions
1b3d46f83f3d7c244d60158786597f878d520bb8 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
4feab6f076913ce2cf79eda968c2edf39061bbf0 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
63cda7d9acf8b086701494cc977e700558e56ccd ntb: use 64-bit arithmetic for the MSI doorbell mask
fc4bba11d407cba27f8b6c305527447fd962d415 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
89e6f7e9fac518f1dd1135fc796e334bccb97537 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
280fbfcb0be0b4803a666e6d8d15f15f8aab7cf9 of/irq: Fix device node refcount leakages in of_irq_count()
2c38bb69e4ce33f825505cba58b69886da2d7bb7 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
30617231df23445ca20e9c03a19d947c2f657ac9 of/irq: Fix device node refcount leakages in of_irq_init()
ee18ab2d02ce05e808e57ce911b8c476b4b24006 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
f74b03bd587becee1ac80e191d771c95bd4aff3d PCI: Fix reference leak in pci_alloc_child_bus()
1ae6c2529e9bb1a18721cdf3aa68d79c8ba8f3aa phy: freescale: imx8m-pcie: assert phy reset and perst in power off
07dbc118011752a00bb118ecb7b74ae166bb8562 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
43fdbc0c3cce426a8d83e12294cbd3238b0c40e5 selftests: mptcp: close fd_in before returning in main_loop
0cc2c6283d73969abb208d0d59f9edd8293df926 selftests: mptcp: fix incorrect fd checks in main_loop
0a4008ba308397f5221b29c4b924086aaf95e64b arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
049bb08d4e1c9b919254e05c6167bd432dce03e8 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
f0ff1792088548e78f6b2740a618540c40f8c020 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
d10453f488ef6c2551403ee3236e38364db34892 iommufd: Fail replace if device has not been attached
af3b1ae3e520c767e6f08507fd926cdabd1062cb Linux 6.6.88-rc1

--===============3444270724697125942==--
