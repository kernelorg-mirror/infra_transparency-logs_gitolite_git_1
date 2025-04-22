Content-Type: multipart/mixed; boundary="===============4839113946117704058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Apr 2025 14:27:51 -0000
Message-Id: <174533207134.2961658.680728832946474892@gitolite.kernel.org>

--===============4839113946117704058==
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
    old: 1b9a4c80ed60a918a34b50482e5614af4f91beb6
    new: 61c51fdad9a417cd70ad33b16e470f015c7b65d7
    log: revlist-1b9a4c80ed60-61c51fdad9a4.txt

--===============4839113946117704058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745332098 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745332067-1cd2d8b7a2678cf249b1d604ac5f4d76041468b2

1b9a4c80ed60a918a34b50482e5614af4f91beb6 61c51fdad9a417cd70ad33b16e470f015c7b65d7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgHp4IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b9QP/A+bb9hacBOAi8sZY568
+24Ah1hz3CljAXsmkKCrrwBs2og3iIc6RkaaSZ2kCl/O6klL2BBdW1/DBu8MqW1X
hcmzc+OicR7DyCi3kK6sgs391X3F6aX67mmp6uRCtS8ENff1p/arBB3iqWz7ZKy0
RVH6QtmYTjNlEpo55k/IBgMUyvhqEmTH8NPBDawvxOZ+0pVIL+3vyDJA/73DLo1x
tkCY97QeTQsb/fj4LE33WCUsZtRUXq/dDJ8FDInjaJyiO+2HsmOa5epGIH3TZwTM
l9VBtQOBE5U8KMxMky8piCRXMC/jxHOprUiSBOsKBsiPGsKAkwdxVkOBJUOwhICm
IK5fT+nLJybwlLre0QtJt+Mdm6MPvH2P/DLay0v4VUbaPlqdOzBn35RrKIKWQflw
k/UmvMw1ZfJ3lr4NajXFUCYgQlprvR8V1ifw693ycHYSYMqs/zaLGAIz7sd6ZJt0
TNWc+V7L+vnYI2y1p01vxi1f2OgkIz/3uHdCOuO7SCZwHXvBEIaGTRSf6UZu6d1W
kS1pHL0n/dILWTeDpgFsMMJe9CxwOqEW7Mxua3CDayMruyUwb9I49eiWY1CayyiE
lzCjZ2MifTkEzqrfKpkVauT2Naoh9CiLbe2EplCBkz9UAvKRd0HZTJ9coaHFTQ0i
2CXwV021PqSdGOGTchQEDDNp
=gCRH
-----END PGP SIGNATURE-----

--===============4839113946117704058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b9a4c80ed60-61c51fdad9a4.txt

8aa4d148380225920963d1f44035809d36501238 selftests/futex: futex_waitv wouldblock test should fail
ee793f701db34b530197a059f4f48bae6264d1f7 drm/i915/mocs: use to_gt() instead of direct &i915->gt
58b8fb80ad988571d7179a5c1ca37234cbf4bccc drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
267f13ebc9f7735b594a4f239a7bf3d62aedc937 drm/i915/dg2: wait for HuC load completion before running selftests
e40cf51dae13d22e5f9260f3142428c56ae9a959 drm/i915: Disable RPG during live selftest
8613397959b420bc7793c1816f4f53412abc4d09 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
b2cab404ebf6f6aae8d4c3b4dce1ac3e4b8fef50 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
80116a3b1f7e272c6149144b76bf115e5fd622df tipc: fix memory leak in tipc_link_xmit
abbf6b09debff6f0761daf1afd3ac2fa7266c422 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
f1987272b414967ca64b92d8c042a64f5b80cdce net: tls: explicitly disallow disconnect
83841c444d591aecae9ac9302ceef78dbc5c491e octeontx2-pf: qos: fix VF root node parent queue index
1bf5e6d85b5870636681ede2e5aecdaf802b24f6 rtnl: add helper to check if rtnl group has listeners
90e4f6220a00639a6efc364edb3df7bbf98b7d90 rtnl: add helper to check if a notification is needed
0a34c0991426a08c529d359b64ffe874e544c0ce net/sched: cls_api: conditional notification of events
6e82a9987f607fdaee3bfa7f1812945a2bd1eb68 tc: Ensure we have enough buffer space when sending filter netlink notifications
c9a7a80f2b17970e8d71c1ae78d3dc803cf5f97a net: ethtool: Don't call .cleanup_data when prepare_data fails
d10645c924cc5cb1d6bde99839dc686a4e75f848 drm/tests: modeset: Fix drm_display_mode memory leak
07079665027b7d533ca315b8fbae5aa4a5931b96 drm/tests: helpers: Add atomic helpers
97977f71b6d5fca58a963f6359a2e3fa78a2e75a drm/tests: Add helper to create mock plane
b1db4e25a3d7f159d6b577a9897b34fc5eb11355 drm/tests: Add helper to create mock crtc
69a4becbf51a407d1a1f8041c2779c4ea8a56cc6 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
cb6bead5b968538d8599c319e43a00a4c358c5a1 drm/tests: helpers: Fix compiler warning
8fe9714037bf844d809c68ee4327a83131c2f9d7 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
851056e2d588c0619d3dc9e2d541091ae421ad94 drm/tests: cmdline: Fix drm_display_mode memory leak
46a83ff89d75f28ec317439c084609f181882dd2 drm/tests: modes: Fix drm_display_mode memory leak
2047585b37db62bb2cb80f16b7e12c9e50307d9a drm/tests: probe-helper: Fix drm_display_mode memory leak
3af0dc2c0e4ee16fa388190751b1a884d9c93bdb net: libwx: handle page_pool_dev_alloc_pages error
6e1ae5f61f4f1a5e76805b68b57d54147e2e2f54 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
c3b7e3c1058db78fad9f2990abe06ea074ae55c4 drm/i915/huc: Fix fence not released on early probe errors
81e4db61ee4855fc87141a3afbdcdfaa0deb75c5 nvmet-fcloop: swap list_add_tail arguments
9db10db6c9f3a4830b647798532f2d5e483aca6b net_sched: sch_sfq: use a temporary work area for validating configuration
695c62c33227114a7e295fc32571c0c32e35f975 net_sched: sch_sfq: move the limit validation
7db8a9aa5cc76d5988bcd0534cfcdb1dbadcc663 ipv6: Align behavior across nexthops during path selection
98e32a2d4600d07cb817898cfc097161e6dadda2 net: ppp: Add bound checking for skb data on ppp_sync_txmung
7e76a3d1d91e61523b86caca3900c82086125b32 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
87acfb63632db195d7b5e612e455e8c073499d14 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
81e01e1b0f31022d0684203bbdd134fc2ba1970f fs: consistently deref the files table with rcu_dereference_raw()
0030d6b6deaef5f14e7166336b4dc2a64acb5d50 umount: Allow superblock owners to force umount
dcf42d28b6f799460fcb758cbd859e1d2bd48532 pm: cpupower: bench: Prevent NULL dereference on malloc failure
9ccc4259c68a14a353e4180549597bd211b89f7b x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
9037cfd24bddf5e83ee021885841e8615bb1478b x86/ia32: Leave NULL selector values 0~3 unchanged
1008657ed9290c4dbcbf92b980d4d6eb876841e7 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
97688403871b117f4043da37967203b3346b3adb perf: arm_pmu: Don't disable counter in armpmu_add()
9c273c40bddedf762610257afddb237947585ba6 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
c6dfedad9304f57e6222eb02e17e8979576a2a32 xen/mcelog: Add __nonstring annotations for unterminated strings
83f496515fbb41ed2b0072d54e57682fe49ed1e8 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
c36bc9721b6213a937c06bcb56e5cbfc12e7f101 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
344bf1192a924520120dbcc6785c4726a980812c HID: pidff: Convert infinite length from Linux API to PID standard
d0964e22e3840be710d4b08b8e55d5be91ff2f22 HID: pidff: Do not send effect envelope if it's empty
81d608f6f6184bf8d12c71598b535846c9d283e1 HID: pidff: Add MISSING_DELAY quirk and its detection
734a60cd618d6cd00481e961df335a09a1a80dc0 HID: pidff: Add MISSING_PBO quirk and its detection
1612953a1f0d6d54b9a56ce142bf27b12ee1fa6e HID: pidff: Add PERMISSIVE_CONTROL quirk
48061952114987ef884db3dcaaebf9b83b393ba2 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
6bb5524b2cf08485b2e68bde320f9ce5818b4639 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
9a5b8e7c36348a547120a115eb941e555290f686 HID: Add hid-universal-pidff driver and supported device ids
a4956eeee73997876e9c7d2bea624fe07a4db1f5 HID: pidff: Add PERIODIC_SINE_ONLY quirk
220bb1cbe23df8b697f6222dfae59927fcbe912a HID: pidff: Fix null pointer dereference in pidff_find_fields
a4c3cae486a1cb98817b7c28893dc7a5f167e31e ALSA: hda: intel: Fix Optimus when GPU has no sound
24100cc45f1fd0ebf36446df5c265626d75abbb7 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
3fcdaf3af868e4d54005a413585c42b72064d032 ASoC: fsl_audmix: register card device depends on 'dais' property
27353d4683056a58d3293806f6368a0a7eda434c media: uvcvideo: Add quirk for Actions UVC05
6f9a25de7421926fc84552145c106e1cc67a14f2 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
e4fdd4d4804f5b987db2476ce45fe4f5df09a56f ALSA: usb-audio: Fix CME quirk for UF series keyboards
353869876ab0a7a0e6a0aa11d9023e01b4bc62eb ASoC: amd: Add DMI quirk for ACP6X mic support
dc45a598fabade859e226021338966b5f0a59560 ASoC: amd: yc: update quirk data for new Lenovo model
12465a63bed8afe6a5e9e299e08902f2ad23d4cc wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
d7f869483d3740943021a3cd412adc6f875b3277 f2fs: don't retry IO for corrupted data scenario
9b99bfab042d61f3ce40aa7042cd1b4f8ac51fcd scsi: target: spc: Fix RSOC parameter data header size
a60de74732c22dab1fc7b476d2d21ee5b67ca00a net: usb: asix_devices: add FiberGecko DeviceID
36205549b027670ba84fe8b271c6caf7dcb3689f page_pool: avoid infinite loop to schedule delayed worker
df745175891e277914dd4c8fdcf61c6e1cc54a58 jfs: Fix uninit-value access of imap allocated in the diMount() function
f133ba1e776f6e213d0e8e59369979ccc6f75338 fs/jfs: cast inactags to s64 to prevent potential overflow
de9ae1286e097147223ea6b6623da85b22dc1ab4 fs/jfs: Prevent integer overflow in AG size calculation
179a311b47e4b35d3c9c5905c2b8bec7f9a811bf jfs: Prevent copying of nlink with value 0 from disk inode
201ffd4cd838a432cf379e6ee862e0e8e55c7414 jfs: add sanity check for agwidth in dbMount
3b8021e15c31a86a1e98af329b71243c3ce26ec1 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
fe829b8274b2011a255b60bcd4df492522e95048 net: sfp: add quirk for 2.5G OEM BX SFP
452dd4d102d96365ecbdbfe0d37c0f37f4d5dfb6 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
43c808ca232ce2c64db2e3721a46c39cf8176a8e f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
78669e2c0321bdf2c498ed1a3bfd0a4ab827c6d4 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
488b6a5d2ef6f42711abdb592a5926b80fc8e37a ext4: protect ext4_release_dquot against freezing
b16339b955e621e3c4f6f8f67e66261ab5c2ff29 Revert "f2fs: rebuild nat_bits during umount"
2f125bf10f91ae0d88e5d7c7dfd9ec42fb9352cc ext4: ignore xattrs past end
d61e8f223578407a54e460a0b39974e37a3d9bb7 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
af1665957ed83b3d2f79ae452ded0a3763d7e0e1 scsi: st: Fix array overflow in st_setup()
cb9e285365ecb0ddd29fd775c0704cc49dc68064 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
f07bf4c80111106a3109bf9d840ddf54f6716845 net: vlan: don't propagate flags on open
833746de4bc4f15e92047ff67526ca42df17a4dc tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
fd89f5ce5e8c5b79ed679c683e805a27b71b5d0a Bluetooth: hci_uart: fix race during initialization
a9617f4a1f4aaf8fe8a2a1b7cd8c9a3195f32e8c Bluetooth: qca: simplify WCN399x NVM loading
ea96c180e00bc718a2b10b899e831e225ee0bbab drm: allow encoder mode_set even when connectors change for crtc
1ddd1dcd81da7d0da1ec232ea8491c97f0ed06a5 drm/amd/display: Update Cursor request mode to the beginning prefetch always
c0339ca175d5023db2f47b313443f059fe083782 drm/amd/display: add workaround flag to link to force FFE preset
cc5c475d7d26b9ad7d91d90ca76e32b47e37cbc5 drm: panel-orientation-quirks: Add support for AYANEO 2S
ff359de7ca0b593f4cb166fc616ede32be286001 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
61711f0c3793e42d3a1c1f0709f9425280bdff4e drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
41b3cc37c0a4b1f31127bfe414fe4e57be96ea3d drm: panel-orientation-quirks: Add new quirk for GPD Win 2
bf81bf37f3b754eb5646c2e95c335b34d9086daa drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
afe8a9497975d8d11e298c368fdececa652b93fe drm/bridge: panel: forbid initializing a panel with unknown connector type
97ec3683ba535a1ca3e5a537102e3fdfa938d351 drivers: base: devres: Allow to release group on device release
8c1b2cf1e49db29d14339f6bbe2769a999eb80cf drm/amdkfd: clamp queue size to minimum
5336b1cbdd34db8aadc0d1a2a09f7475ec058f4f drm/amdkfd: Fix mode1 reset crash issue
e07c58b1420b1db4c7acbaf05ff966dcc918c90b drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
248329ee76912efc8e838d178e9a9cb3a29d005e drm/amdkfd: debugfs hang_hws skip GPU with MES
1883b811137dd079275554973fc243014333b534 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
26c719192a37d35b7268c262dff1ddc51b6e0452 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
6835ab8c973be110a6e1ede5123de8940e86408f drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
ef12754b97e4d9aaae0035139f0121ecff206f34 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
f5c69c4ed0eda36b5259bf44fd86baee00b685c0 drm/amdgpu: grab an additional reference on the gang fence v2
45ae0d9a2a74a1a58c0ca8a7bcdb6f111344d319 fbdev: omapfb: Add 'plane' value check
cbbfe60df1d4ce2652f261fb2f0560d25e09c9c5 tracing: probe-events: Add comments about entry data storing code
cd5d43c27c58affc145c156ae4ef726ad5b8ae6f ktest: Fix Test Failures Due to Missing LOG_FILE Directories
1e0ad6460d36aa2f58bf0e9621f4ef6267551306 tpm, tpm_tis: Workaround failed command reception on Infineon devices
510b1277a18659f15fe70af5fdd181c3b7dc274c pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
239f65f19ab55b9b64293548bc233097cc626e30 pwm: rcar: Improve register calculation
40b6c593b8d3c2f4765e8e2d41baa9e12dbd90dc pwm: fsl-ftm: Handle clk_get_rate() returning 0
8b72b1d272fe48fe3b5bfecbb9673395294b9c1a bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
56ec4d450a7fc0e5228686324f2246d58c363477 ext4: don't treat fhandle lookup of ea_inode as FS corruption
8478c8ebf07d76ece1db817ed795c508d9c05624 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
19ee39d6041f13b7aa30141e147bf27b47fa5872 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
80d2dd7980b41586620f61fb73c8e4fd44beb4fe media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
424306b35f083d6fd88e9f8fcbc50cc1e638dc36 media: i2c: adv748x: Fix test pattern selection mask
8e8318005a50c223733d51971bdb98965fe52d22 media: venus: hfi: add a check to handle OOB in sfr region
8eb93b6aa1d1ecb7cf37c17b3512dea9207a990c media: venus: hfi: add check to handle incorrect queue size
2a0cdc9c5d7489f4b7475cc06deaebf3dc96e82f media: vim2m: print device name after registering device
9b6aab460c08235f44516fa2712906f9099c2e26 media: siano: Fix error handling in smsdvb_module_init()
7c3a6de1cd5bafea56b3ec6a9690e8b4196bef8c xenfs/xensyms: respect hypervisor's "next" indication
2b653631a4b9f244a2d1c3f83e8e52719e71ede2 arm64: cputype: Add MIDR_CORTEX_A76AE
5714d2e1049e436e93a38e8e691e40e03a8cc700 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
f21cad62c4aeb953066d8ff0c0369a00b6dfeebd arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
0b1f36120e4264ef8f6bd8bf6248dfd461064486 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
613ddffffe0277977255e2b7068967e2d9dbb532 KVM: arm64: Tear down vGIC on failed vCPU creation
84247d963281476195ab24388fb87af7b1700aa7 spi: cadence-qspi: Fix probe on AM62A LP SK
82e511900682e213d49bd6d8c828f2239c2a0acd mtd: rawnand: brcmnand: fix PM resume warning
07ab91756b7bb3dba205803e2b1550cea0a88cfe tpm, tpm_tis: Fix timeout handling when waiting for TPM status
0d43be1688c8d1f3b6f4d63e6a3007b278883901 media: streamzap: prevent processing IR data on URB failure
9f48411d62c840b11384465c5f3c508b3ffe51de media: visl: Fix ERANGE error when setting enum controls
d9d1f1d1498169b8f42925d6ee9e1873b74849d9 media: platform: stm32: Add check for clk_enable()
1f515bb50426c1bfa126bc61d455ffd84eea9000 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
bd599b34aeba68df3e8c5086c4462c673e1f63ea media: i2c: ccs: Set the device's runtime PM status correctly in remove
71d9c0ce36cd8331076c9160cd30d16dbab0b0c2 media: i2c: ccs: Set the device's runtime PM status correctly in probe
a0373d7fcf61e274507dc8aa359dacabba1d07d3 media: i2c: ov7251: Set enable GPIO low in probe
8515830ea8fe24a90320cd13b6cb21b471cdbc31 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
37a28c90ca69adea9434d7e0d287cb3d271a3ca5 media: venus: hfi_parser: add check to avoid out of bound access
15085b1980b8b7a7c0c06886cc0bf1380c4a8478 media: venus: hfi_parser: refactor hfi packet parsing logic
33084d609bd8da4e72534cf11ac9efe8281c8028 media: i2c: imx219: Rectify runtime PM handling in probe and remove
c092d5a8baf41d97a1801a408331cdbf87fe6391 mptcp: sockopt: fix getting IPV6_V6ONLY
b0c015a66f0465709db0b56199aa561f880d131d mtd: Add check for devm_kcalloc()
878886f92d44a361d29d4874f117092d6f03505b net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
c80c733cd1504bbee134b265f7a2138502bb99a4 mtd: Replace kcalloc() with devm_kcalloc()
533c9bafae48f6c8351dc0e9854f771191d5baee clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
dc1b0154d9ba2fa9ab25b159efe6174820d7288a wifi: mt76: Add check for devm_kstrdup()
92941b4f21786555111dc62ce2ec4996bec9d950 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
8c6363c5f7637be2178fae0db1e0ff3803c7b748 io_uring/kbuf: reject zero sized provided buffers
a98444086d46c87f64a3d70e372b9f06f4f497d1 ASoC: q6apm: add q6apm_get_hw_pointer helper
5f8d7382075ada51cc65b66c23645ea55eda3ef2 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
9284cdd7b0641d0b385cb48b4c3884f287a47012 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
64b5f02b2a11168139960b0b9759ae4d3eafbe37 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
9ab30787a2d23f219869a038ad974687f6b5ac7a bus: mhi: host: Fix race between unprepare and queue_buf
d3e43a8ba175a711864d03714ba32c09c6e60028 ext4: fix off-by-one error in do_split
0ea10a92415ac4b3b8aa488e36e570b2280497b9 f2fs: fix to avoid atomicity corruption of atomic file
f6d48878586e203a3b2d33650d301b3ed1294dab vdpa/mlx5: Fix oversized null mkey longer than 32bit
447c651735a4d5f9beb10227fa564697702f77eb udf: Fix inode_getblk() return value
46fd127b8bb01b591f827fc138f1c39be9723e09 tpm: do not start chip while suspended
40a5da18ef58f6e1f71a52a0c5376994199a64f7 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
f5a1b8a9f093147ffef63fef75599ba2278d48a0 smb311 client: fix missing tcon check when mounting with linux/posix extensions
8b2c36f32af7ed3d8488893188e3bef534c1393f i3c: master: svc: Use readsb helper for reading MDB
0957c87057ecc9b7195dcd88af004e4a3b0dc49a i3c: Add NULL pointer check in i3c_master_queue_ibi()
55ae92aca2ee2e89410b4ca5ed29705c7d6ba667 jbd2: remove wrong sb->s_sequence check
14a62630339e821de76b81c7dad8bc2ce17311bc leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
c239b7743bc3610391e09d30df0a185febcf8cbc leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
e93a5472ff123375ef6c67b6743cde678f3acd31 mfd: ene-kb3930: Fix a potential NULL pointer dereference
990b9f590f8d52532cd829e81146b909832f2fa7 mailbox: tegra-hsp: Define dimensioning masks in SoC data
1e0bcc9321bdd077392b1895d4fbdc39f889c728 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
dcd657189bbc221e03d3da9c7c9914852cb1afb2 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
c5d3b3b0386d5af99bce0f8cdead9ef36e6a58cf mptcp: fix NULL pointer in can_accept_new_subflow
2e68b9d7becd6b0688e429763019e484625b2d79 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
6d84209291346a16432def7b569f66430fa87d9f mtd: inftlcore: Add error check for inftl_read_oob()
adbc62a871028847a02f0b57fc20e84561e72215 mtd: rawnand: Add status chack in r852_ready()
eb234855551241ef7b512251f896372136ebfc75 arm64: mm: Correct the update of max_pfn
d2070baba34a099a64abe5b50f8f64cb0623122b arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
fd762a2d741790dc23d63a6d33b33f67ebd1ad54 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
e76b4fe977936234d69520361c613fca9073894d btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
9fa7e0786867bd91023c1a6c1d6e16b56b121215 btrfs: zoned: fix zone activation with missing devices
0a68b1df1c1dcc7c6c7305aa3c2b1f9f5eb6caa2 btrfs: zoned: fix zone finishing with missing devices
c15cf8d0127f4548d38f43a12753471642262f72 iommufd: Fix uninitialized rc in iommufd_access_rw()
fad2e36b5d677f9a2f3d7c6e8b76c1d62f4c9f45 sparc/mm: disable preemption in lazy mmu mode
6bc4654b0ad222fd0053303a9f6ead6411390af5 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
03cf45644f359131a56ae4b385e38b91ee747866 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
9af9480ff238f37025b7832d6da686df9c23f67c mm: make page_mapped_in_vma() hugetlb walk aware
0e66e2fdd7329a9ecab3cb52e92a1eb5f02ea134 mm: fix lazy mmu docs and usage
8ba12c141c46e6d4e75594161c29663fa176222f mm/mremap: correctly handle partial mremap() of VMA starting at 0
a4bea47d1a305fa97c7efb613ca831a0eb11ab1a mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
b3932979dcfd6faafc50b313220eec4c75f04297 mm/userfaultfd: fix release hang over concurrent GUP
fce1edd0383f9c2cfd3d352a18ddcfd76b2e7be9 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
07dbfcb12f385472daf715eae1da3680944141f4 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
54698b733d3fb5b01be446e20de52734753321bc sctp: detect and prevent references to a freed transport in sendmsg
d22e26d5e0b24c753dd246b5db44f6e24ae17981 x86/xen: fix balloon target initialization for PVH dom0
194a1358f1e9848be517261e68b5f34022ce9b1f tracing: Do not add length to print format in synthetic events
33d2d070f3940945600188f204b89979e9ec932b thermal/drivers/rockchip: Add missing rk3328 mapping entry
97ddfe2a42579792f8c818429b1213a438e45024 cifs: avoid NULL pointer dereference in dbg call
4741f2d84572dcbae3b47f6228c7d72d8fc90ea6 cifs: fix integer overflow in match_server()
8d1523cb6ec7ff6cfe0d91f8972a69bd26c97ee2 cifs: Ensure that all non-client-specific reparse points are processed by the server
bc10485f6e79e56f3c7f02f1d6371af5af97a1ce clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
7adc8d36bf3024823eac3b6013e476dfe4ab423e clk: qcom: gdsc: Release pm subdomains in reverse add order
ab78276fa44306974f984dd028951be3aa6252db clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
3df0885900209378a099f0488aa2a70302e293f3 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
ef80266e4c5afb42b47f4a3b63be814b4805654e crypto: ccp - Fix check for the primary ASP device
cf92fa26ec0163a7668dd41ececc796ad3f9c5a1 dm-ebs: fix prefetch-vs-suspend race
b04ef26d6ddf394078b467e5d9b510ed4e252879 dm-integrity: set ti->error on memory allocation failure
3f4c0dc864ac7838dd3ee7c6f7147ebb17400a01 dm-verity: fix prefetch-vs-suspend race
d8bec37d66ab9e43438b55e3009acb354e69be08 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
98c44c93fd4301a7c36b8e4a184352f3fd22101d dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
c80a613d3ff3e2ca1f7644967cfc27bdb7c61a1f ftrace: Add cond_resched() to ftrace_graph_set_hash()
1de44b3efa1ab1d17310095021237927c96a8f40 gpio: tegra186: fix resource handling in ACPI probe path
1b45fc031183f6bdcb426551ef2af0121eeb80a3 gpio: zynq: Fix wakeup source leaks on device unbind
f8e66b96308d4ad096cb4c961892e6b8fff283f1 gve: handle overflow when reporting TX consumed descriptors
8da69ecf5376bbfeff66b786c883284fb9694bb0 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
cf806bfc80ff1b00c3779f0e31d27eedeef30b6d KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
6b337101d0806d322a24a4a7226e62d1416f8f94 ntb: use 64-bit arithmetic for the MSI doorbell mask
636698b34318de0e9b67089d4a7c75e86eb1bc00 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
7091d3ef0d48ae3ecb587fe1a4ac710295df120f of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
b1a3c671e52c1ab63658db7a918f15c7b231f5d5 of/irq: Fix device node refcount leakages in of_irq_count()
8db0a56b76961f1f58b87022684d09e6ef0aac9d of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
effc0a89b42809ec7a7394f172a8ffcf450b2d49 of/irq: Fix device node refcount leakages in of_irq_init()
1cf12b5e1b6bb89a05022592f7f10f4bc0193219 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
16d7486234775741ee6f755357f7812357bb8b13 PCI: Fix reference leak in pci_alloc_child_bus()
62d43d7524562000e55dff3bc73e90d96791a1ae phy: freescale: imx8m-pcie: assert phy reset and perst in power off
b66e3e77fbd43e485b5d1fd1856d2cd48e0b6a09 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
3191526c4f4595f7f0b085308d99d59af8aa41ef selftests: mptcp: close fd_in before returning in main_loop
644b416d6ed286968c095ca080cbcb5d45df5928 selftests: mptcp: fix incorrect fd checks in main_loop
a2bb44025093423f9c42f30efd82c148903e8ba5 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
5580febc047b8576786b5bbd026f0a598364bdd4 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
37d1f6724a9a4754de1108ceda7288e0a12320e6 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
cb831f24b5980b63d5b4d100d7297bfd35783d50 iommufd: Fail replace if device has not been attached
84e7e8946788b937f905f3e6e503e81f2ab91048 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
41afc58656d880891df52bb223a2f153899db060 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
74230c268728931bb08ec5f0e43ab265d400f537 Bluetooth: hci_uart: Fix another race during initialization
949f9efecc5c3b6e4762c74c040b8d4b224b073a HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
c31e6f7d0e6e1b6ddab6ee88545caeeab333a491 scsi: hisi_sas: Enable force phy when SATA disk directly connected
b1741ce816494dbaba33072e3e0532444cd15d6e wifi: at76c50x: fix use after free access in at76_disconnect
dffb28baa7d96e88a2f8e34843819eb733bfed33 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
9dc37a83b17de0a33b8ac8c18d5d517d237d88c6 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
650b4609957167de3b8a8f2dff58c6ad07629d60 wifi: wl1251: fix memory leak in wl1251_tx_work
e7953606bd299b38d81ebd4148b476c92f4590da scsi: iscsi: Fix missing scsi_host_put() in error path
f1d204103b0674438f8978824584e3d1718bba1f md/raid10: fix missing discard IO accounting
135c2b59b9cb2ba03bab740004e23f6d9c243cdc md/md-bitmap: fix stats collection for external bitmaps
640ce5ba66d1667ca36b6feb4f82e18d50940bdb ASoC: dwc: always enable/disable i2s irqs
a6523a96c0fe09990e85d97dd71a10bf2adca449 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
0767a20e68497f539e42795c078651584d991ee9 ovl: remove unused forward declaration
b253491d4fc70863f744ca527d1455eef2f0844d RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
0866d2eccc2e46c804173bb38d87661abe86c430 RDMA/hns: Fix wrong maximum DMA segment size
c0f14b8b2efd1b51d385dc5d1e17bc42827074e0 ASoC: cs42l43: Reset clamp override on jack removal
148834a242071238d60f7adc3ee78717ad6f4a33 RDMA/core: Silence oversized kvmalloc() warning
1a90225228ebe9b3243eb16abf45cc079b13dbec Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
946bb0f8e029305809e5ea8157dbfffee37bd564 Bluetooth: btrtl: Prevent potential NULL dereference
b1ed397f6215820be4d7eacb16369a3e489a8fdb Bluetooth: l2cap: Check encryption key size on incoming connection
b15c74252c147aa72c90bf35d1ba2ae7ddc2d6e5 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5c66e2bddd0bb2101d8135aa87a93840164c23d4 igc: fix PTM cycle trigger logic
a7455b5e384e61e225169e38c370af9b601c3b0d igc: increase wait time before retrying PTM
8d6222b48485495ad063353f6bd89e8504333978 igc: move ktime snapshot into PTM retry loop
e5fd5e3f56ff585c15d5b85210aa9d7815e55724 igc: handle the IGC_PTP_ENABLED flag correctly
7d1bcc144730437d8c11cb4ba8569084fc199869 igc: cleanup PTP module if probe fails
6c7d1bf48a293ae9cc3f9324c9dcaea0e968acb4 igc: add lock preventing multiple simultaneous PTM transactions
ad5485196cec974e28d7f4307c043108c2e7b609 test suite: use %zu to print size_t
af0982093caa5d0f4297a23ef6e9afcc9870cb1f pds_core: fix memory leak in pdsc_debugfs_add_qcq()
964b9e4835af0141d4be972d22975a13622d0f0f net: mctp: Set SOCK_RCU_FREE
1ef9f9686920329aa9244c77a166748e53696a83 block: fix resource leak in blk_register_queue() error path
3d8cd78e0076aa0f466e53382d532571e57a28b9 net: openvswitch: fix nested key length validation in the set() action
c5e44014ed343c9f2e34c0fad7b47afb1646b8ff net: ngbe: fix memory leak in ngbe_probe() error path
47d0c31bae8e1ca3e9bd009916a2ebc91ab11cfb net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
d5ad8d9a4d604187fed3d057d3ee88db56d38a84 net: ethernet: ti: am65-cpsw: fix port_np reference counting
41096500a0b2822649e21378a7819753d7e1bc24 ata: libata-sata: Save all fields from sense data descriptor
e318a55ab9ffedb979ce38e687374065e31f7399 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
14122cfbb6bd0eab36253271b14c09bc8a4d0e37 tools: ynl-gen: track attribute use
91d250f8005d5025ffaaa958fbfb44874f899615 tools: ynl-gen: record information about recursive nests
2825e1eab1ba0318caf802f2b872ee2e0a1bf15e tools: ynl-gen: re-sort ignoring recursive nests
aa78337b11c3c4730b75a0c0b32ea55ce4e703b0 tools: ynl-gen: store recursive nests by a pointer
1960a62de2a4233ed802897bb614409db95ea173 tools: ynl-gen: individually free previous values on double set
f9520a88b7c7d2638b60922bf0c01488011fc2d9 netlink: specs: rt-link: add an attr layer around alt-ifname
1429a9110bcd5991167c4158a6efb7dfc125f3db netlink: specs: rt-link: adjust mctp attribute naming
23c10b3343f3fdeb659a487184282f651f550508 net: b53: enable BPDU reception for management port
58e9ecfa23451fba691c6998d6c15aa03eb5e5be net: bridge: switchdev: do not notify new brentries as changed
6fc46f4cdc95248a530ff77b8494c538cd3d5535 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
da68d248125e6198f718226de5a544b9c020833e net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
85064b09510294d115299fd7086b575ccdbff2ea net: dsa: clean up FDB, MDB, VLAN entries on unbind
0ecb1de0d62a01b391bcadca473d7fca2e7c5549 net: dsa: free routing table on probe failure
e5de3c9eefb3d7b752882b682abe463f79859ab2 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
e8051354a763ffaf594990eb6489fd186b0d6651 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
215ff7ffc30fc0910354b3d34e0cd0e56a459cbf net: ti: icss-iep: Add pwidth configuration for perout signal
547d05449f1b530e666adb379973303741e590aa net: ti: icss-iep: Add phase offset configuration for perout signal
d19e633e8495305edc3fc728ca41ecda5717ec3b net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
db1d652050fe315da0dd6b220017c0e0ddd1d663 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
faa323a68da9bb07a31668376f713a05ece7e7b1 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
f044cb0e8986c2be5948e9ab8121158fb51c21bc riscv: Properly export reserved regions in /proc/iomem
2168700e5ac309ba965a2a05d051d72e10d706d4 kunit: qemu_configs: SH: Respect kunit cmdline
26d0f4b9632612b28bce886a493b84044cd1d719 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
e93a784f0aaca289f5c857d10272699ad3dd36d4 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
a76131373ced098c490f01ff26875855f284472b cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
d7d00dfcab955904e5202e001390a47c6ce217ea writeback: fix false warning in inode_to_wb()
aa85ad0b88c744f9dbe1fa34065f3210b8fba207 Revert "PCI: Avoid reset when disabled via sysfs"
036b85d411ef20eaecedc078f59a21bf8424cb1f ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
0a74f410b1f82fc57b7cdb53f7ca194877a42220 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
712d3118c345714cd74b0bb5ab4f0fc2f3364eb5 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
2a216d73c032578bd9662aa596a3ff6644e94c12 asus-laptop: Fix an uninitialized variable
d69648bf446c1a38a4408d405198b05b7384121d nfs: add missing selections of CONFIG_CRC32
b7cde4152246a20cfee3bb7a5791fbe91a067ed3 nfsd: decrease sc_count directly if fail to queue dl_recall
c259ada912f6eefe9c980fb9fec2ba2ab840ee9b i2c: atr: Fix wrong include
a47a7a260bb8b6c3b9b78f895f7aa392a183ead5 ftrace: fix incorrect hash size in register_ftrace_direct()
56de5c4a49f18ba12c7d21fb04ebfbaa9d34e790 Bluetooth: l2cap: Process valid commands in too long frame
37cad9435698bb9fca1425cbcb2975c115243b07 Bluetooth: vhci: Avoid needless snprintf() calls
aff1d9d4d7a2348d51b8449917928418fc07a7f4 btrfs: correctly escape subvol in btrfs_show_options()
a34759f8ac64c762bda4e63a44c668e709f6bfe5 cpufreq: Avoid using inconsistent policy->min and policy->max
6faa0f34111593c5d1687c9988911937bf66f356 crypto: caam/qi - Fix drv_ctx refcount bug
c7fb8623fc57b3b1c1552ed385b66f91a32e2638 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
3f56038c22fdddb9d2fff546e7423f1feb20e55c i2c: cros-ec-tunnel: defer probe if parent EC is not present
4cce38623701cb2e3ee3babdbb0b4d3a5ebd9a40 isofs: Prevent the use of too small fid
b8881e669ac2bc80008cdcf2bcb7a23d0af14410 loop: properly send KOBJ_CHANGED uevent for disk device
338f06a5c4008bada25a6bd75157fe9af11f6cb5 loop: LOOP_SET_FD: send uevents for partitions
dc1df1714b0e30bc97921cedf9439f0c09ecd4ea mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
694157a01258aafbd30113f316e6791437ed0356 mm: fix filemap_get_folios_contig returning batches of identical folios
4bd273a1e84c817a6d5e7f094fc525e35d6165f4 mm: fix apply_to_existing_page_range()
b5f7c8acd5488437525ca43c1ee21cc1f5525a88 ovl: don't allow datadir only
5da8aedd2093a852eda440fa06f4c7f06029c1b2 ksmbd: Fix dangling pointer in krb_authenticate
0ca555c5413d841e3db961e3c9624bf28d02cce3 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
bebcfd580129e225a3274bed4af383ddd99e7123 ksmbd: Prevent integer overflow in calculation of deadtime
2b41a10d383b8d26250b69f53608b5697c57885a ksmbd: fix the warning from __kernel_write_iter
1d638a547e5ed9e52bab2cd682f4a40853bb36b4 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
830228255d742f74aeab22aa007db2a8ca1a5c93 Revert "smb: client: fix TCP timers deadlock after rmmod"
eac219317faeebcd525dbc88c821172dae4ee132 riscv: Avoid fortify warning in syscall_get_arguments()
b96d27601e0d712a1171dd27c4ed6ca2891de6a1 selftests/mm: generate a temporary mountpoint for cgroup filesystem
770966ef5948f7b3036896dc9fda11fbb1eee80b smb3 client: fix open hardlink on deferred close file error
ab244df953ea22651f4007ec08a21e635e742822 string: Add load_unaligned_zeropad() code path to sized_strscpy()
f6828554cc09f9ccea0f2ef652210294689766be tracing: Fix filter string testing
fb789d845bab5244cf1a9b6d2f9b70e6985d86f3 virtiofs: add filesystem context source name check
bdafd6cede98c82137f7012c4a4380f757e3c5fc x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
5b230fff8772d15604517f045a77805937c30cd2 x86/cpu/amd: Fix workaround for erratum 1054
4e937e7c8a873e161fef26cb97da32a134f238da x86/boot/sev: Avoid shared GHCB page for early memory acceptance
7dba7bd56d1e50df117ebf26591732e4c245539b scsi: megaraid_sas: Block zero-length ATA VPD inquiry
38bb1a91fe97c3e87017496aeadd235e60a497dd scsi: ufs: exynos: Ensure consistent phy reference counts
99766eb39e9c32f90ba81d8cb51178c931886195 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
0d2899663235c7902123be9c1ed122c6d19e8e97 perf/x86/intel: Allow to update user space GPRs from PEBS records
8603d51c9a9d26cd3a114043292dea563dbd0659 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
40b6d5742624663e8d7a262d542be261b096b814 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
ea8354cddcc788698b000e9ca6af77bfbfc82d63 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
8247e88bac863acddba32d1860a8dc855a38aa10 drm/repaper: fix integer overflows in repeat functions
37209125d38b8157ff85f5a092244616129e7e2e drm/msm/a6xx: Fix stale rpmh votes from GPU
7c821734263c0900a8eec58c19953adefbaf43b1 drm/amd: Handle being compiled without SI or CIK support better
4b89fc90e817833503c086883398b6a5bdfb0b2f drm/amd/pm: Prevent division by zero
14c4271c1cc7f383e091b707ceac2843e9feb597 drm/amd/pm/powerplay: Prevent division by zero
a9912cce6267e1bc90c81d7f0b695a7579f7f0e9 drm/amd/pm/smu11: Prevent division by zero
1fe0f58e8ac6eab090c76668f76d6a8cb90ff5de drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
dbcb5fc03234a43277bdf03e1f205c20afad2c06 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
2dd50d56872a78b797180074a997482ea1b646f0 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
0c82cc5c1e2566be402d0bbdd43147b4515ea8d7 drm/amdgpu/dma_buf: fix page_link check
dbff65bb6628b8f188e5e506d58281b5609505b5 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
9a46be9a5438aaffd94e62e5b453705cf1c5e2cd drm/sti: remove duplicate object names
821f92fc4c7d94e0908ddfbbf59ad5859040c26a drm/i915/gvt: fix unterminated-string-initialization warning
dc1c1cae88d7fc4a4a11fd6bf6f705ac4fbb7f02 io_uring/net: fix accept multishot handling
d3743120554bb641f45aefd55f2f17cbf2a4638c cpufreq: Reference count policy in cpufreq_update_limits()
f3f20af9c6f8307c9699b73a29f5fd3e2e2e13d0 kbuild: Add '-fno-builtin-wcslen'
22405669ef8f4c6642b7ad5c3e0d50d8e9cde7d5 md: fix mddev uaf while iterating all_mddevs list
49d35d87ef22b59a2261e8c9feb9ce015d832b7a mptcp: sockopt: fix getting freebind & transparent
52bddd8e6a795025242be82897badec43385e6c2 selftests: mptcp: add mptcp_lib_wait_local_port_listen
85c924f5af255fc2c5cab99719cdd168a0decdec misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
e8885b6e9a574d6dbcb74bd4c8e55cf63163f76b misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
c23a2c5a143b8cce62d3f43e8a24f0575022b3c9 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
93d75c082b38bfa47827395efe379befe91c07ef Fix mmu notifiers for range-based invalidates
cc109809c7f384be9a3bcf3226fc18df39ccaf18 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
ab49f1631e3e8bb9f5bf1de3abdb88ee0eb64756 x86/xen: move xen_reserve_extra_memory()
20546d379f73394a3c3bb73a9dcd555a2fcc113c x86/xen: fix memblock_reserve() usage on PVH
31623a407c493a2a1c4c3c8ae087b32cad10b98d x86/tdx: Fix arch_safe_halt() execution for TDX VMs
2c1fa67468ec64af5dd810d18448926d756f9b12 x86/split_lock: Fix the delayed detection logic
c10b78f625daa0d8487ecefb956400a77e86e8f8 nvme-rdma: unquiesce admin_q before destroy it
0ce682cf149b5463d8dea8ae8c34d09771c03f49 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
7e3c2c3413212ef524e7729f3fac7c9428992beb LoongArch: Eliminate superfluous get_numa_distances_cnt()
e8abb8bdcb00f9e8e04e688c1a47095d9a3941b9 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
27f9ffcb3c5532e4a3b8725212ceb86b0dfaebb8 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
e9b52513a8720104da1eb4699913abb7b67dbf5e btrfs: fix qgroup reserve leaks in cow_file_range
c8ceb17fca7065dcf8483c013e2d9305a9b7385b wifi: rtw89: pci: add pre_deinit to be called after probe complete
d171b70972040ee08ace14186a866e5d309758bb wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
e0a35fd8448112daa644b2c23ac2da224b6639a7 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
7c4e55af64557263b93c25fb869bac8ee3e13d2d landlock: Add the errata interface
9d7cf95201fe3a8d2f2eca82ce69bae20f888b6e nvmet-fc: Remove unused functions
a72bec5f0221208961730fc1a4e45240ea4804fa xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
ae045aab41dea1b90da116e9dd9fb7acdf04b6ba sign-file,extract-cert: move common SSL helper functions to a header
1a0ad3119553bde37ab858c2857d9aa893589f02 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
a55f1d8434a1d87d5964bf68b6acd47fb6e722d4 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
0e44392b798328652f36e375918c4b37848903f6 MIPS: dec: Declare which_prom() as static
88b32bace6b51c7e42bf3e3b3a5cbde12e974fe7 MIPS: cevt-ds1287: Add missing ds1287.h include
d662c7a4f440432d992f32a083db3d53179d3fbc MIPS: ds1287: Match ds1287_set_base_clock() function types
61c51fdad9a417cd70ad33b16e470f015c7b65d7 Linux 6.6.88-rc1

--===============4839113946117704058==--
