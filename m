Content-Type: multipart/mixed; boundary="===============3548439447818434635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Apr 2025 17:36:53 -0000
Message-Id: <174586181390.2524436.214103380623174016@gitolite.kernel.org>

--===============3548439447818434635==
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
    old: 2b9f423a149b8cc7f21741efb02e56cac442bb92
    new: 4ddbe010b910df835016f90137e9dce1cc125ee3
    log: revlist-2b9f423a149b-4ddbe010b910.txt

--===============3548439447818434635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745861842 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745861810-a0b2f348e80f0b581f730d8d68b22495988ee91d

2b9f423a149b8cc7f21741efb02e56cac442bb92 4ddbe010b910df835016f90137e9dce1cc125ee3 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgPvNIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4aMQANdm2vPv4ruBw3tMFBlv
hfE4BlhfEb/jxAhC0ULxS6RScejbyPKFrb898JwBy5gCm8Nt2Pb0dR5d/HZzFFCZ
PtSE8pT+A3d0FFkNuA1MnG5BHnW1UdNovOdFXqgHopL7ot8n4bG6RIszkspdqxCk
SEfpSB9NJblIw7DQA0fNlDZjUF09J1wDpUlOzx1q3I6QhuF7d5MS3YlPXlaZTORm
C20WImJhJ6eV+IxZVL8MLKjn0Sxq/eRHq9JPVGzMrJZFBr9GYPeGOZjAXHGWKGhC
rAcxWVaHnG4XiH/78L9e1aZtc8mN4TDRZdThnM/toYgAW7b/scyHNJHw5KRAIBuI
ijiwC5cuBYeaPSzbTfwSZ58Trv7ar+u595goIcMriNeVtNX2eaNjvr4Lr+s+Ivb+
cdvk+47UrtaOf2Ko7i+j6cGmfgCgAToNoD6oGmpuGmxYfKqBVXnTWP811aT6NxiU
N/frQEuZxt9o3JfHUBCWqOVnSbBBp00yuPOTwPbhh+WqBr41vCnyIk1CMCkJbOAr
N/8NucNuY/0x9zdGqNM9vglyD7WkFfo/Wc822nNPzE9at+yW9cWJQFJMTsOedOTf
KiQZ6nm7eRTKaIgqe31WST2aIBVjvsf5X408bDVTuZUb6LKCE9m9gvuxhUsWwAAN
udXvc8QlkQJKsb39CieYeGPD
=mkZl
-----END PGP SIGNATURE-----

--===============3548439447818434635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b9f423a149b-4ddbe010b910.txt

58c1e8c569bd39d3c74a7db4a24e5c1561f057d2 selftests/futex: futex_waitv wouldblock test should fail
18520ecc3cfabc32401c0ecfbe34dd7a807aa78a drm/i915/mocs: use to_gt() instead of direct &i915->gt
8b2148daa73b02adddf6ed36f233c8f09d78573f drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
303d7604751435b511e68b06a62b787999152968 drm/i915/dg2: wait for HuC load completion before running selftests
4d4bf6d6b14758784617e31a6a3a89d520172768 drm/i915: Disable RPG during live selftest
5b09bf6243b0bc0ae58bd9efdf6f0de5546f8d06 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
ae7e9d29a3c3286e8a5d0d7e88822a3ff437d9c3 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
09c2dcda2c551bba30710c33f6ac678ae7395389 tipc: fix memory leak in tipc_link_xmit
2f9761a94bae33d26e6a81b31b36e7d776d93dc1 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
2bcad8fefcecdd5f005d8c550b25d703c063c34a net: tls: explicitly disallow disconnect
af4e364fb1c3b592d015e7a7c034540570ca831c octeontx2-pf: qos: fix VF root node parent queue index
abd07987f7fee97da3593558d29a4de989b27246 rtnl: add helper to check if rtnl group has listeners
aa258dbf4598faad9d3248ec9363dcedd30c413e rtnl: add helper to check if a notification is needed
28f2cd143b5b2b35b83669d892b15871f2a57efe net/sched: cls_api: conditional notification of events
8b158a0d19eda97eafef24b1f689f0eb43af16a8 tc: Ensure we have enough buffer space when sending filter netlink notifications
c5ed0eaddcbda56079091fc3876b140a6e70a548 net: ethtool: Don't call .cleanup_data when prepare_data fails
eceb15bbf6ed3091ba5f037912e215d0b33a654e drm/tests: modeset: Fix drm_display_mode memory leak
a31fd0eaf75e0e136bf9f16bbb379e10640fc4c8 drm/tests: helpers: Add atomic helpers
af1dccab386f46ec8da07cf80a794bf19ae3cc96 drm/tests: Add helper to create mock plane
60f481fdf1e75187975ba86945f0be68eb22c511 drm/tests: Add helper to create mock crtc
85926abafad54ce1da8683cc32a401b0714246a8 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
0c6550ab45c3c11f37d1fc1bc2d187f50467f0aa drm/tests: helpers: Fix compiler warning
742a084c6a9ea6f02c59438762bb1715d24f3833 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
cea2c8ace75c3ab2a33d71f523bc69e87a2301f7 drm/tests: cmdline: Fix drm_display_mode memory leak
718a892e2def7d601f1c27873677e065b08e738e drm/tests: modes: Fix drm_display_mode memory leak
9649d08010ff94d95630bdea1288562cc1fc9683 drm/tests: probe-helper: Fix drm_display_mode memory leak
c17ef974bfcf1a50818168b47c4606b425a957c4 net: libwx: handle page_pool_dev_alloc_pages error
44984339d38ea000f0d07ca9b9bf1cf47ca6cae9 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
9f5ef4a5eaa61a7a4ed31231da45deb85065397a drm/i915/huc: Fix fence not released on early probe errors
a8008b9758904aa7bfcbe187f5907e6f28a3d216 nvmet-fcloop: swap list_add_tail arguments
00d44fe29e75dae7bec2ade7f5839e38cdaf70e0 net_sched: sch_sfq: use a temporary work area for validating configuration
d2718324f9e329b10ddc091fba5a0ba2b9d4d96a net_sched: sch_sfq: move the limit validation
6509e2e17d325b2b1c0364ab6798f2b01137677b ipv6: Align behavior across nexthops during path selection
fbaffe8bccf148ece8ad67eb5d7aa852cabf59c8 net: ppp: Add bound checking for skb data on ppp_sync_txmung
90cdd7e5a4848e5a838742d69dc44f22db0e0888 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
6abd09bed43b8d83d461e0fb5b9a200a06aa8a27 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
323960a187a9622d9006484ff6635680d3a0118f fs: consistently deref the files table with rcu_dereference_raw()
4ec80a68733f7dc6ad367d2c23f5d590f9fa5ec4 umount: Allow superblock owners to force umount
942a4b97fc77516678b1d8af1521ff9a94c13b3e pm: cpupower: bench: Prevent NULL dereference on malloc failure
d0f4b75a8f96aa27ca017a6f2e7eb81041803528 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
8449fd2a1433b7e61c842d4942ed888850cef017 x86/ia32: Leave NULL selector values 0~3 unchanged
c7dec3461275dd6ff1dfd02c168456e93196bf4a x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f14d29b891865e0b59acbb6ee0995f09da2d89f2 perf: arm_pmu: Don't disable counter in armpmu_add()
150d1cbdf78126b7d0348701e1b15e86d59d27b1 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
af71db7de0679e91f2e9e82868df8e7a2fe695b2 xen/mcelog: Add __nonstring annotations for unterminated strings
1e5b04f08e52d1c39deca67953e39e4569bb96bb zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
4a29465fbe6019d9b5a07e58177c97f14063439d ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
520e0371d1dc272bafffecd4190516d92367dea1 HID: pidff: Convert infinite length from Linux API to PID standard
a08ee3c7eecae24eb44a4afac6857e1c8ce044c6 HID: pidff: Do not send effect envelope if it's empty
bf284760372bd3f044c3f986a97726f4cb079492 HID: pidff: Add MISSING_DELAY quirk and its detection
1830b4166f0178452e1b28c5a58ba1551bd3626d HID: pidff: Add MISSING_PBO quirk and its detection
b2f378891cb28dba58c5b2d5c70be80f6d36ae0a HID: pidff: Add PERMISSIVE_CONTROL quirk
123e94f66d2a434e87186c1a4289e848f8cec055 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
fd6055c1a10311cb609726e27e8a259a0132ee3a HID: pidff: Add FIX_WHEEL_DIRECTION quirk
c1fde337b317f0a226de92803288741c30799eb0 HID: Add hid-universal-pidff driver and supported device ids
4d5bcca217aededfa6fde145f91ba9a39f289ef5 HID: pidff: Add PERIODIC_SINE_ONLY quirk
be706a48bb7896d4130edc82811233d1d62158e7 HID: pidff: Fix null pointer dereference in pidff_find_fields
fb44392bd5a4dde1c5dc61bda6c1631a8c184e38 ALSA: hda: intel: Fix Optimus when GPU has no sound
1d91458b126e224b69d1813f424da9079929f3fe ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
bd095d3a9dff5a2ad0853c7b1a5ab3f9da87483a ASoC: fsl_audmix: register card device depends on 'dais' property
035c6e60074f7b5dccc90bfb64816bc82cde7239 media: uvcvideo: Add quirk for Actions UVC05
0932950d3a3f7a2fabd2af5352774b43bae522c2 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
63f516088870d1f3bf3419753bab6e5005fff435 ALSA: usb-audio: Fix CME quirk for UF series keyboards
01529e60ae141ba089884df1d7f8908b2aebf680 ASoC: amd: Add DMI quirk for ACP6X mic support
b3e04472a87bbff4196505258f117255b5adf5e1 ASoC: amd: yc: update quirk data for new Lenovo model
2c512f2eadabb1e80816116894ffaf7d802a944e wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
4fc5c17538cbf7ab69e55771095e839607e46b8a f2fs: don't retry IO for corrupted data scenario
4ae2e891552ec331f62db61875ce38f817fd7855 scsi: target: spc: Fix RSOC parameter data header size
809bf3a7d05d2a4c7086a89954d65d4e5297cc21 net: usb: asix_devices: add FiberGecko DeviceID
95f17738b86fd198924d874a5639bcdc49c7e5b8 page_pool: avoid infinite loop to schedule delayed worker
067347e00a3a7d04afed93f080c6c131e5dd15ee jfs: Fix uninit-value access of imap allocated in the diMount() function
a14b2592a7a73601594290a2cbf27b8ee8791202 fs/jfs: cast inactags to s64 to prevent potential overflow
7ccf3b35274512b60ecb614e0637e76bd6f2d829 fs/jfs: Prevent integer overflow in AG size calculation
b3c4884b987e5d8d0ec061a4d52653c4f4b9c37e jfs: Prevent copying of nlink with value 0 from disk inode
cc0bc4cb62ce5fa0c383e3bf0765d01f46bd49ac jfs: add sanity check for agwidth in dbMount
7568e5e4486d3ca6299a9da85c19e2adcd6c9785 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
da3ba4a44e96ce8c517a709bd80a002f19d49dfb net: sfp: add quirk for 2.5G OEM BX SFP
7f1d986da5c6abb75ffe4d0d325fc9b341c41a1c wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
8b5e5aac44fee122947a269f9034c048e4c295de f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
1263713795d0a1adca044b0f3835cb7bbb93eb88 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
1dbece9c2fbc5a11a9b68ae7193792090b0f9cd8 ext4: protect ext4_release_dquot against freezing
b7cc9e3adfee33d6e01c8d539442c0924e30d81e Revert "f2fs: rebuild nat_bits during umount"
362a90cecd36e8a5c415966d0b75b04a0270e4dd ext4: ignore xattrs past end
06f20cd706d79518c783d1dd9a8105f7ca6b9d03 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
e4d1ca0a84a6650d3172eb8c07ef2fbc585b0d96 scsi: st: Fix array overflow in st_setup()
efd75512e38ac6699e0e8c020ba6b174738e352a wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
d537859e56bcc3091805c524484a4c85386b3cc8 net: vlan: don't propagate flags on open
e711501970a02e39cea48e08e1e3a6aeb0fdd603 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
806464634e7fc6b523160defeeddb1ade2a72f81 Bluetooth: hci_uart: fix race during initialization
fb95ab35d0e114a744416747ce081ae380d67cfc Bluetooth: qca: simplify WCN399x NVM loading
f5b168c309a738857a6ee422747b258a814b04c7 drm: allow encoder mode_set even when connectors change for crtc
2528ccb0f2fc9c9b73681b05c74af2a1e1c691bb drm/amd/display: Update Cursor request mode to the beginning prefetch always
d74554965cac73f59458f283ea3f37d4205f7710 drm/amd/display: add workaround flag to link to force FFE preset
bfea2e6f030558b95a5ec31e92ed5186b97cef5c drm: panel-orientation-quirks: Add support for AYANEO 2S
14dc15279512d435d9d0639634b433dd645af6bb drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
118f95e3ff6cfb07bb022c24dbe34413c4183cab drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
49ef9e47e72b1efb12656e5860037de3894df6d3 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
1e27e6050c8c790d8f610e8788a36cd79dc13a89 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
100cf2fa014019bb7013b805ffe18583c7ef412b drm/bridge: panel: forbid initializing a panel with unknown connector type
61d1a8296eeb151192cba42f29532849ac536373 drivers: base: devres: Allow to release group on device release
06a1db4cb7ac62e649e735ba90afc5c46a0b8780 drm/amdkfd: clamp queue size to minimum
89af6b39f028c130d4362f57042927f005423e6a drm/amdkfd: Fix mode1 reset crash issue
864d739fbc728c1ba18d17a736b7776636f315da drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
a36f8d544522a19ef06ed9e84667d154dcb6be52 drm/amdkfd: debugfs hang_hws skip GPU with MES
50967df6e4d25580639daab4fcb4866e62ae93d0 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
988705e558f0bff38dcfa4fbaaf9ed1833c028eb drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
f8693e1bae9c08233a2f535c3f412e157df32b33 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
13e5148f70e81991acbe0bab5b1b50ba699116e7 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
3ab9cd2d2e9ae89614ecf57dde11b14716f8fdaf drm/amdgpu: grab an additional reference on the gang fence v2
fda15c5b96b883d62fb2d84a3a1422aa87717897 fbdev: omapfb: Add 'plane' value check
14345d5d7db718a15a7c0ec14e2d0d92a59fea61 tracing: probe-events: Add comments about entry data storing code
16fae241f49a76d6b6151253f7bb0e1612b2efc3 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
a0171967abdde8ccbf62473481291fdc894b0953 tpm, tpm_tis: Workaround failed command reception on Infineon devices
8ddbec73ea2598d8414e8f7103241b55cf877010 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
d837f37cd4d9779f1fc52e41d5c7009c8f63317c pwm: rcar: Improve register calculation
0e1816d8c27731fceadcd95db7cb7014502d6dd0 pwm: fsl-ftm: Handle clk_get_rate() returning 0
d5cba7730d7653d9f05cbf0ea1ce190c76de32da bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
480faed292f2bb4b8e0196596f587364d5fcf8a5 ext4: don't treat fhandle lookup of ea_inode as FS corruption
39cb5a29cd60866616b9378beac329ce6cc91f7a dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
fd7bb97ede487b9f075707b7408a9073e0d474b1 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
8895a7af84527433be521ffb281c8a413edfaa0a media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
259dafed18799e8a813e4ef131119d8f82b9a6a5 media: i2c: adv748x: Fix test pattern selection mask
5af611c70fb889d46d2f654b8996746e59556750 media: venus: hfi: add a check to handle OOB in sfr region
40084302f639b3fe954398c5ba5ee556b7242b54 media: venus: hfi: add check to handle incorrect queue size
3e7fc0606e717063433872bd67a113bf8bf40316 media: vim2m: print device name after registering device
192b87608c2ccadf0c1fb239fa30334a374ff515 media: siano: Fix error handling in smsdvb_module_init()
9da005f884184efc3b32db675c21ed4160c5cd53 xenfs/xensyms: respect hypervisor's "next" indication
892d24d7e355d126d98b8c7569de3137a7078f0e arm64: cputype: Add MIDR_CORTEX_A76AE
1577657f5efc910fd2a100992e474b1b6c746dd5 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
3ca6b0c9171b07dd806c22ba9859e7751f754387 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
db8a657980e70224041796bd44232a868bd4cd87 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
5085e02362b9948f82fceca979b8f8e12acb1cc5 KVM: arm64: Tear down vGIC on failed vCPU creation
b8e772e2d8b361307366b6a71915182219689c90 spi: cadence-qspi: Fix probe on AM62A LP SK
9bd51723ab51580e077c91d494c37e80703b8524 mtd: rawnand: brcmnand: fix PM resume warning
3fcff11317b2714c106e2d0acca6bf91b6b2a45f tpm, tpm_tis: Fix timeout handling when waiting for TPM status
3eaf580cbaa35157aeff90cebd58edffa68ad800 media: streamzap: prevent processing IR data on URB failure
bedb5a7b97830dd8437e482f6433b62f2f380c0c media: visl: Fix ERANGE error when setting enum controls
571a1873da479bd3ac5625d96da7029eb2077fde media: platform: stm32: Add check for clk_enable()
c3d68e38aa04b23ebdcba3fadfcf5f17af51a66c media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
2f282e88c2aa6b5f21cb0c9450c0247c0ab793c8 media: i2c: ccs: Set the device's runtime PM status correctly in remove
86c20c4ebc919a06976b188281488a8e559ea487 media: i2c: ccs: Set the device's runtime PM status correctly in probe
f249c05416ea0bef24c9dbed0e653d2fad87b127 media: i2c: ov7251: Set enable GPIO low in probe
28bdf7b9140ae141b0a9d31c3ce9dd6f0944a66a media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
d4d88ece4ba91df5b02f1d3f599650f9e9fc0f45 media: venus: hfi_parser: add check to avoid out of bound access
05b07e52a0d08239147ba3460045855f4fb398de media: venus: hfi_parser: refactor hfi packet parsing logic
8a19d34f1e0ae5561cc8505aac901ac48ffd2628 media: i2c: imx219: Rectify runtime PM handling in probe and remove
92b68442790f54f19804459ad27a6f3413815a72 mptcp: sockopt: fix getting IPV6_V6ONLY
7a083ad29fd452fbbffb6d765a7aa5ddc0c79c06 mtd: Add check for devm_kcalloc()
64baf646846eb6769709aaaddcdd181a1d34a4e4 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
ce6cabc080c163366a95deb4033cba30c876ac81 mtd: Replace kcalloc() with devm_kcalloc()
f304da69287688c3d89ad6e73706b8a8a7ae9746 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
f86e2d083753db6a8dff7b9c8c5824bd14cfd51a wifi: mt76: Add check for devm_kstrdup()
21b0c54546d605acb8149b07c67b0e624b4e9e92 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
35c4a652d8335d6cc3306284ab36f4f2ad031d5f io_uring/kbuf: reject zero sized provided buffers
176e7c9a0f627f298cf973d9cc8d49d42152d6ab ASoC: q6apm: add q6apm_get_hw_pointer helper
b860a99800bc45515a7e497e755c5e019cb0d7cb ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
7ed8f978a8942b5574a6d3415bf396367d1815f8 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
7e439ff5efabb6db40a6fd37f17eef41199ddea9 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
5f084993c90d9d0b4a52a349ede5120f992a7ca1 bus: mhi: host: Fix race between unprepare and queue_buf
2eeb1085bf7bd5c7ba796ca4119925fa5d336a3f ext4: fix off-by-one error in do_split
a5464ac3eeffa88333866cdaf2ecedca940137e0 f2fs: fix to avoid atomicity corruption of atomic file
a5434db74bf2598094f6f1b4f5787c347f9da069 vdpa/mlx5: Fix oversized null mkey longer than 32bit
a64d8972f00f592672a92f20762867d80e09436b udf: Fix inode_getblk() return value
1404dff1e11bf927b70ac25e1de97bed9742ede4 tpm: do not start chip while suspended
5f80fd2ff8bfd13e41554741740e0ca8e6445ded soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
b00b040abfbbe227f2b8b6bdb0c825ced8afaccc smb311 client: fix missing tcon check when mounting with linux/posix extensions
c3250bdf5da9792a98be8c7c25f6814862790c3f i3c: master: svc: Use readsb helper for reading MDB
6871a676aa534e8f218279672e0445c725f81026 i3c: Add NULL pointer check in i3c_master_queue_ibi()
c88f7328bb0fff66520fc9164f02b1d06e083c1b jbd2: remove wrong sb->s_sequence check
5d97ee4d8d6192e85907e5d8f4140d9cc6a587f7 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
b20ec02fcb344bdfc77a53c381f1c9d6a87ea605 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
ea07760676bba49319d553af80c239da053b5fb1 mfd: ene-kb3930: Fix a potential NULL pointer dereference
388ba87816163f1a8138dab74bff70f902912400 mailbox: tegra-hsp: Define dimensioning masks in SoC data
8385532d4dd41befef2a235254bbb0e41407fe7c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
8ddd124f8a9e1eff0f93508d466913816e2ef199 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
7f9ae060ed64aef8f174c5f1ea513825b1be9af1 mptcp: fix NULL pointer in can_accept_new_subflow
29b21145721a6431b77728b59088f111aa9d1608 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
7772621041ee78823ccc5f1fe38f6faa22af7023 mtd: inftlcore: Add error check for inftl_read_oob()
bfbbef7f1d3845f98db9405d44bc2965bd2c85fe mtd: rawnand: Add status chack in r852_ready()
8db1206d834b90105422e8c992158b3a632f8d5d arm64: mm: Correct the update of max_pfn
c8fa7ffc1c23b889b8f12dedb6e1600f9a564878 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
1c82f5a393d8b9a5c1ea032413719862098afd4b backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
897ad7f70dd7d8e9dc3277b52c15b88284e2f90d btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
fa55f2a31ba234dc58e9fd8215b0221fbf0b9f57 btrfs: zoned: fix zone activation with missing devices
e921fce3a295f356299ef0aebb27bc8ce9a3e2dc btrfs: zoned: fix zone finishing with missing devices
e02c44b6ecfd096a1bc4656a016a0b26186806f8 iommufd: Fix uninitialized rc in iommufd_access_rw()
b266dd4d2256c95db2f45a40cea414baebe4b748 sparc/mm: disable preemption in lazy mmu mode
70ec7d13bbd478a2d9cc6502516c3a36cbff7e28 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
e09661ac0b84b81be4e326fa940d2096f8360d52 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
402769cde5ebac6b0db6b0d6be79b16bc751b297 mm: make page_mapped_in_vma() hugetlb walk aware
f4bc11b3c55fa0aa73f94880931aae03daeab1a6 mm: fix lazy mmu docs and usage
e351ffc48b5e8a18ff93ec078c0f9b0454eff4f7 mm/mremap: correctly handle partial mremap() of VMA starting at 0
376183178f4276036e62316a268bab2fca0173ae mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
0b83b941d387e17f48d4f1058a885449484cd59d mm/userfaultfd: fix release hang over concurrent GUP
94b3a19cedb371c69c06eb9b4299d618eb0f7e02 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
b5681a8b997eccc6a6db0eb8dc8f5b9fcf18196d mm/hugetlb: move hugetlb_sysctl_init() to the __init section
c6fefcb71d246baaf3bacdad1af7ff50ebcfe652 sctp: detect and prevent references to a freed transport in sendmsg
8d4750f063597ebd8f0009d5e5b5a4ef87b8449a x86/xen: fix balloon target initialization for PVH dom0
233b9cef917c6c8f23f7122a1bdf3b0554c4ccbf tracing: Do not add length to print format in synthetic events
f75eb9acf9dfd8f4961947b8c30980985368dd58 thermal/drivers/rockchip: Add missing rk3328 mapping entry
864ba5c651b03830f36f0906c21af05b15c1aaa6 cifs: avoid NULL pointer dereference in dbg call
b350dab6d4f42cf5dc6db871f05332f751dc88f7 cifs: fix integer overflow in match_server()
5569a2c557805ad6b6e31c9d4a233d4c826a277c cifs: Ensure that all non-client-specific reparse points are processed by the server
541c1a5554ee2c76f0cfc248121e62cdf725cde1 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
1be6fe9527b1a1fe645d75b168bea2aded163084 clk: qcom: gdsc: Release pm subdomains in reverse add order
fe25487f2dd128fe311e263977ba69e952fd6792 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
ecc44297ac4c68086897255222a9a864c2bd9486 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
5baddc08066a230968e75b2b3d56ce866c21602c crypto: ccp - Fix check for the primary ASP device
841ca9e9224cf7624f846610652a6da3e7fe7b0a dm-ebs: fix prefetch-vs-suspend race
7958b71d8baaf5a1afaeb34130e6da3172e7401b dm-integrity: set ti->error on memory allocation failure
f46260c3dd4462b44d8ee7ad59ab992548bfaa29 dm-verity: fix prefetch-vs-suspend race
39cf18f8ec42da1d5bda91a5f329eef34adb3f4d dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
2eec9e2eb6e39598a0c8ae79dccf182bddb56799 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
5d336ac215e5c76e43ef4bca9ba699835e53e2fd ftrace: Add cond_resched() to ftrace_graph_set_hash()
4009ad6c7695c5e21677b9b80c557fe92127bb4e gpio: tegra186: fix resource handling in ACPI probe path
bbc702d73f716f2e20b62fb3e2c093c239a0e2ce gpio: zynq: Fix wakeup source leaks on device unbind
504464fd01dc10e7579eb849de39a5285e9360c7 gve: handle overflow when reporting TX consumed descriptors
8cb249d56e63aebbfcfdc970e5f53f73a6435997 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
8a3df0aa1087a89f5ce55f4aba816bfcb1ecf1be KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
6ea67933af7c02427603dee0d163e50c8fd01d11 ntb: use 64-bit arithmetic for the MSI doorbell mask
77e3fd88037638b06f7b567af49df4183e3012f9 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
37ff581ddfea7893ec1a2130eb911d2c1e866a10 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
eac3d34101ab97e9b558b12173a9038829ca3c67 of/irq: Fix device node refcount leakages in of_irq_count()
b48732849dbb80665c2a8f77c4ea28d12bbfb4db of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
468773325ec18fba8f79636451cdc307ed27d091 of/irq: Fix device node refcount leakages in of_irq_init()
1fea7726276e5d6526ecd4e7ccb4c91a6135deb5 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
6176fa57dd3096dedf343ec8b45aefbb4738e705 PCI: Fix reference leak in pci_alloc_child_bus()
d118391566535d8e5d5c9e61e00bf928fe53eae7 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
0d527afa7698729d2f9cc9c48af011265bb44452 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
970688e64df97de6756b57063b7167878a25b404 selftests: mptcp: close fd_in before returning in main_loop
d784cb189035c67f9729b88defaa14f2e6def649 selftests: mptcp: fix incorrect fd checks in main_loop
4117975672c4743cffaf32b6fd018cfacd1b420e arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
8d25a8e275bb0b74fe84367e83f23bf8fc0de5ce x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
e5eadb652014727028fe2744774cfbd3e5da56fe ACPI: platform-profile: Fix CFI violation when accessing sysfs files
bf56f45b167ee0e8ea88b43e503b86cd294abd5a iommufd: Fail replace if device has not been attached
5029c8f2d7eaa3e2e601fd4f8c476ade627d16dd x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
fa43166f2e8bac4616db14a4ef6e07eaea227ba0 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
02e1bcdfdf769974e7e9fa285e295cd9852e2a38 Bluetooth: hci_uart: Fix another race during initialization
58eb29dba712ab0f13af59ca2fe545f5ce360e78 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
a70ea9296419161d25ce586a8e91f0a5f5d48742 scsi: hisi_sas: Enable force phy when SATA disk directly connected
7ca513631fa6ad3011b8b9197cdde0f351103704 wifi: at76c50x: fix use after free access in at76_disconnect
7fa75affe2a97abface2b0d9b95e15728967dda7 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
c74b84544dee27298a71715b3ce2c40d372b5a23 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
4a43fd36710669d67dbb5c16287a58412582ca26 wifi: wl1251: fix memory leak in wl1251_tx_work
b0348f33940f126bfbeea5e90c2baf7e41ea1493 scsi: iscsi: Fix missing scsi_host_put() in error path
f10aa9bc94de0aa334380b3903dd2f5ec1f48231 md/raid10: fix missing discard IO accounting
0b5390aeaa85eb2f15e0e2ea0731c0995285db5e md/md-bitmap: fix stats collection for external bitmaps
4a655ba2830a55dd2927e9e47878317ffb731d54 ASoC: dwc: always enable/disable i2s irqs
aaa93b8846101461de815759d39979661b82d5a5 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
4f7b6029ae8e22169c8a002ca0431865e63011c5 ovl: remove unused forward declaration
344baf8c1fb1f9a488f2b186fc458114902f9a69 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
efeddd8acecf6f65f110799aeb403fdb0ef100d2 RDMA/hns: Fix wrong maximum DMA segment size
d1d6fa08b1efc02d979421c6332d43f41f2054f4 ASoC: cs42l43: Reset clamp override on jack removal
ae470d06320dea4002d441784d691f0a26b4322d RDMA/core: Silence oversized kvmalloc() warning
fd1621f38fbe0316bc3ddecdac4ca30063f120f6 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
3db6605043b50c8bb768547b23e0222f67ceef3e Bluetooth: btrtl: Prevent potential NULL dereference
9e3114958d87ea88383cbbf38c89e04b8ea1bce5 Bluetooth: l2cap: Check encryption key size on incoming connection
6f1ac9b5a9ceb87e5859f2e647f592a52f400170 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
16194ca3f3b4448a062650c869a7b3b206c6f5d3 igc: fix PTM cycle trigger logic
b1f3e69dc984ae795b85d2d99424cb8b6e8f60be igc: increase wait time before retrying PTM
5262d34f5e40304f8632ff7aaa738683184da0dc igc: move ktime snapshot into PTM retry loop
bcb2d6bfa5e2db9c19c09ebc696c5aa7f649370c igc: handle the IGC_PTP_ENABLED flag correctly
d8dde48a1ca6d14833d617b1885e21ca0da592c8 igc: cleanup PTP module if probe fails
b45b7a0bb88fb9306985f73feb8ebdac9c313a31 igc: add lock preventing multiple simultaneous PTM transactions
86dc3a05fa704544b250e49bcabdcc3048ab1ab1 test suite: use %zu to print size_t
9027e073567091ed62e313012b7f905db81d0cf1 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
a8a3b61ce140e2b0a72a779e8d70f60c0cf1e47a net: mctp: Set SOCK_RCU_FREE
549cbbd14bbec12469ceb279b79c763c8a24224e block: fix resource leak in blk_register_queue() error path
824a7c2df5127b2402b68a21a265d413e78dcad7 net: openvswitch: fix nested key length validation in the set() action
7c2b66a31c7a4866400f7e6fb43cb32021bfca01 net: ngbe: fix memory leak in ngbe_probe() error path
422b7b9d1362b691d30eaa9b912a45fddb50df4d net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
94d5809c7fa8608c60dc538cf2236c4418da14f0 net: ethernet: ti: am65-cpsw: fix port_np reference counting
e729dd9602e3e43082822e99ef951ab907a30b40 ata: libata-sata: Save all fields from sense data descriptor
08aa59c0be768596467552c129e9f82166779a67 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
2f6e52cab1d46fb2134c077c194e2b035e150fda netlink: specs: rt-link: add an attr layer around alt-ifname
2315cfaf478242b97ae9e3595b000e874a57c9cd netlink: specs: rt-link: adjust mctp attribute naming
c9dbc7ec442f19b30e689518da3d800ba7e4dc0b net: b53: enable BPDU reception for management port
0f0284285ad36068545c047f63e09ca7152788c9 net: bridge: switchdev: do not notify new brentries as changed
bbb80f004f7a90c3dcaacc982c59967457254a05 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
afae9087301471970254a9180e5a26d3d8e8af09 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
86c6613a69bca815f1865ed8cedfd4b9142621ab net: dsa: clean up FDB, MDB, VLAN entries on unbind
fb12b460ec46c9efad98de6d9ba349691db51dc7 net: dsa: free routing table on probe failure
c7ee467f29a8bf0bff8bc00a41ca6e217356b7a3 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
06ec3c18810fde67049d77bef785d940e8f05e28 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
d64a7166fd124db099c7ca51d1594a16c6492df3 net: ti: icss-iep: Add pwidth configuration for perout signal
8b9808b1f64e201eb2416d1794ad5157bc2db660 net: ti: icss-iep: Add phase offset configuration for perout signal
7891619d21f07a88e0275d6d43db74035aa74f69 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
d853feb79d7e0846247cec25f2844d5825e21950 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
a2874f0dff63829d1f540003e2d83adb610ee64a net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
d7c65ecad9596c0e9c58cc26ee805031ba00df4d riscv: Properly export reserved regions in /proc/iomem
ec95d0dfc672f6a282cfdcadd58471e96056b690 kunit: qemu_configs: SH: Respect kunit cmdline
ba433e6c10027a5842a9e79ab5baab1a6537ecf6 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
d217f7a822915f7fd91765ed8da2529506f5cba0 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
404faab1dd6b613494aed73af5ab31a2ce624c8b cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
411b7005f4e8a2227b7c2fab3528d250b4e7123e writeback: fix false warning in inode_to_wb()
3d6102ae330a4b1ba0f39a231343ca7c7ae15996 Revert "PCI: Avoid reset when disabled via sysfs"
444139d6c43b673768fb2dbc0e7cb1247895928e ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
bf39a185a6269e7b3ba25f8d223c51323abafad6 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
a12c14577882b1f2b4cff0f86265682f16e97b0c ASoC: qcom: Fix sc7280 lpass potential buffer overflow
e446b60a2be1c6f3af4e9d6a20c472874e041618 asus-laptop: Fix an uninitialized variable
b699aeb91b1032bfd84c5062770fbb859267afbd nfs: add missing selections of CONFIG_CRC32
7d192e27a431026c58d60edf66dc6cd98d0c01fc nfsd: decrease sc_count directly if fail to queue dl_recall
42203e004d8e2336d1dd6818ffbbd91956daedfb i2c: atr: Fix wrong include
0a6c0fc1f83f7166bfde85a07edf5915bfe413a3 ftrace: fix incorrect hash size in register_ftrace_direct()
600a099bec16d287e11327ff8d1deec03487e30a Bluetooth: l2cap: Process valid commands in too long frame
ab46314a4e90c61765c3282aad48dfbdef7d335e Bluetooth: vhci: Avoid needless snprintf() calls
78b1126ca42bce82a7d23d9b638ab3133617a904 btrfs: correctly escape subvol in btrfs_show_options()
8a53d36ba10b352cb481c899321d594fc85faacc crypto: caam/qi - Fix drv_ctx refcount bug
9f77aa584a659b21211a794e53522e6fb16d4a16 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
e89bf1311d4497c6743f3021e9c481b16c3a41c9 i2c: cros-ec-tunnel: defer probe if parent EC is not present
952e7a7e317f126d0a2b879fc531b716932d5ffa isofs: Prevent the use of too small fid
f8530400f21c649298b71044b5222703dded898e loop: properly send KOBJ_CHANGED uevent for disk device
2912683a104e9b4902b5c0015a27bad39361fe56 loop: LOOP_SET_FD: send uevents for partitions
006b67ac61312fe2be05f33acb3f9473df6a7416 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
c3b3987bae52a17b0cf7d17ed664cfece68dd3e1 mm: fix filemap_get_folios_contig returning batches of identical folios
23385f567b0300a2cbcc6a5eac42f6b41d513b7a mm: fix apply_to_existing_page_range()
0874b629f65320778e7e3e206177770666d9db18 ovl: don't allow datadir only
1db2451de23e98bc864c6a6e52aa0d82c91cb325 ksmbd: Fix dangling pointer in krb_authenticate
296cb5457cc6f4a754c4ae29855f8a253d52bcc6 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
160935d81f2c577984cb684af8decb5090f73b28 ksmbd: Prevent integer overflow in calculation of deadtime
b7ce8db490286c2e009758fa1416d66aeb333614 ksmbd: fix the warning from __kernel_write_iter
fd8973b625b67ae8e93176ac04f1deba0ae72ae6 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
8dbf060480236877703bff0106fc984576184d11 Revert "smb: client: fix TCP timers deadlock after rmmod"
e0e1b00208ecbad8debbdc6bd5a203475a7a0d68 riscv: Avoid fortify warning in syscall_get_arguments()
607723b13a0cdfb9ea4da6edb819f0b496e0d133 selftests/mm: generate a temporary mountpoint for cgroup filesystem
d5421baa0e156a68e812cae9ce6e3e1951107ee1 smb3 client: fix open hardlink on deferred close file error
596cbe6320681801bd6386564a84244ef30b3c1a string: Add load_unaligned_zeropad() code path to sized_strscpy()
89baf6bbe6b68981f06766965519ac265e707862 tracing: Fix filter string testing
f6ec52710dc5e156b774cbef5d0f5c99b1c53a80 virtiofs: add filesystem context source name check
971ba6a64c53fbe3378d11d7295a9fc81c3695ee x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
5e036349bb0106e22d5bffb0de4727b0c9aa1a5e x86/cpu/amd: Fix workaround for erratum 1054
bbb6b149c33963672eca56af6220cbd3ef467595 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
92d8a4e6217e596d8d74922d9c2b898362633588 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
064dc7a70cec0a2e79d66b60b935555750af9528 scsi: ufs: exynos: Ensure consistent phy reference counts
c2b169fc7a12665d8a675c1ff14bca1b9c63fb9a RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
196a4eecb87b94145243c8c0847d41eb1fa84527 perf/x86/intel: Allow to update user space GPRs from PEBS records
aea923afeae483eb520278346456fa2c0bdcafff perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
9686a16c35ef149b6d9958cd1dd8a8fb356589f3 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
0df68b586020fdde51c24062ef3abf7e31572815 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
31330248abad7c4b42afc7a29ac1bd5789f296a9 drm/repaper: fix integer overflows in repeat functions
42c2525bc0a81a63a6a7ec656b67ef641049efe7 drm/msm/a6xx: Fix stale rpmh votes from GPU
d189b32f9dd801dd6fd09e80b1f2c5f808b5dec7 drm/amd: Handle being compiled without SI or CIK support better
5096174074114f83c700a27869c54362cbb10f3e drm/amd/pm: Prevent division by zero
587de3ca7875c06fe3c3aa4073a85c4eff46591f drm/amd/pm/powerplay: Prevent division by zero
de2cba068c9c648503973b57696d035cfe58a9f6 drm/amd/pm/smu11: Prevent division by zero
b0742a709be7979c7a480772046a1f36d09dab00 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
c3ff73e3bddf1a6c30d7effe4018d12ba0cadd2e drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
068091b796480819bf70b159f17e222ad8bea900 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
ae73db71a2a1a7ee9bb8eb3e3a76eb56bf4e96cb drm/amdgpu/dma_buf: fix page_link check
31e94c7989572f96926673614a3b958915a13ca9 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
3309feab2b26ffc56e335f82550cd873fb5a4a3b drm/sti: remove duplicate object names
3184297d6ff0d4ed7053a8c33d4667430e6fbe3c drm/i915/gvt: fix unterminated-string-initialization warning
7e2449ee66936d9feb0e48b3da66f5e6d860cd0c io_uring/net: fix accept multishot handling
8c8d0e800044360485e5d960fb634906c9b30728 cpufreq: Reference count policy in cpufreq_update_limits()
9b1f50da6054b300c5044109c8ce464da43bec45 kbuild: Add '-fno-builtin-wcslen'
d69a23d8e925f8052d657652a6875ec2712c7e33 md: fix mddev uaf while iterating all_mddevs list
392dfed4af7244ace265a565e2823970d327b495 mptcp: sockopt: fix getting freebind & transparent
11a2f91f1844d5b6b24a1fdd038c99463ed0e017 selftests: mptcp: add mptcp_lib_wait_local_port_listen
5a4b7181213268c9b07bef8800905528435db44a misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
9d8d2899c5b99028a53bd6b32f2a313bed00270a misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
da210d4f884fea3c6da9645898904ce21ba7e6fe misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
4f687721a981a657aef002ffb8aa7329e1950974 Fix mmu notifiers for range-based invalidates
dafbcfb8ffe6c6e4021f1d784d0a9cf62a894697 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
fa1103f21b7ad0e907b1c3e618c1a8e10a22d160 x86/xen: move xen_reserve_extra_memory()
e5f0581ecb2ab22c8118204a9d5ca5dbd05f606e x86/xen: fix memblock_reserve() usage on PVH
29f040d4efb08497165a695f40d7049bd35f846b x86/tdx: Fix arch_safe_halt() execution for TDX VMs
6f8d51051d8039c3a565e0843fbdfd009f8a1d42 x86/split_lock: Fix the delayed detection logic
427036030f4d796533dcadba9b845896cb6c10a7 nvme-rdma: unquiesce admin_q before destroy it
1f1feff02e9da0dd0cdb195c428c42b5f9b6c771 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
37491e1dbb50fa3d37c0a4e33965d053ed47da0c LoongArch: Eliminate superfluous get_numa_distances_cnt()
0e66fd8e5a2e45c7dacfc9178ba702153f4a61a8 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
e8336d3c9ab7477e5852573ce49a7700d315f240 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
84464db2ec2a55b9313d5f264da196a37ec80994 btrfs: fix qgroup reserve leaks in cow_file_range
48128f54f57293d552cd3ba247cb720df02cf03e wifi: rtw89: pci: add pre_deinit to be called after probe complete
31ff06b4a8a835c97a07dc8f572517412b222d0e wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
c84632096722fd31251f0957fafc9e90d9a247fd drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
efde4462b3217e777f385c8d2ade960de3d9666e landlock: Add the errata interface
0a721f240a68b4f81e1dfedbf5c68319ca51e7ff nvmet-fc: Remove unused functions
202bca49b7f9ed3c5f5f7bb00adabea6339efe2d xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
1e2d849efc3225398cfb18fb5d9232fa6ab4851c sign-file,extract-cert: move common SSL helper functions to a header
f8dafdafddcf5ebf58658e89f8c003217e961e8c sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
2eb70f54ad8634b63402bd9bcea8e4ee5af85add sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
9cac3ed9ca51d6e37bac71b571e9e8491c0d66e8 MIPS: dec: Declare which_prom() as static
1dab036557e68d03878c92fb9a1f6bb362c50752 MIPS: cevt-ds1287: Add missing ds1287.h include
81faa5bfba73f35539b6ebabfd700373322f6dfa MIPS: ds1287: Match ds1287_set_base_clock() function types
b6b77ca4c980da785e8622c28b923584a9d6a892 btrfs: fix the length of reserved qgroup to free
03af77aa9c03ecb731944a91c243ae9749bca5ee drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled
e7144dae6bba4d2dc4317ab54af927eff6f86422 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
23ec0b4057294d86cdefafe373b1f03568f75aff Linux 6.6.88
ecfba387f29aac46996a7a7a7b6d40ba3eccd009 module: sign with sha512 instead of sha1 by default
ede94f5f52519f7a61fb1f42fe0f0cd7a370e72c memcg: drain obj stock on cpu hotplug teardown
657a138af4c407afa8aa9feef3c717ca13158aa3 x86/extable: Remove unused fixup type EX_TYPE_COPY
df5d746e16c8a8ff9a107fed72117fe9c2b6295b x86/mce: use is_copy_from_user() to determine copy-from-user context
c64079919201ade9754ad51a8054254c0b957a49 tracing: Add __string_len() example
343838f296dd4db10aad793f98dd83c1ec1ec398 tracing: Add __print_dynamic_array() helper
978b4bf214b6ab9e89548936ec94a58aae1c59ba tracing: Verify event formats that have "%*p.."
eb78f0a817a06f1789486662373b032ac30811a0 media: subdev: Fix use of sd->enabled_streams in call_s_stream()
89297c8685d5afc64599c07aaeb5db5f5e985592 media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
926b273a85bfda9da002a1fe9ac18ae5c8cb6c06 media: subdev: Add v4l2_subdev_is_streaming()
af3c45e764a81c8eafc4a5cd00c8cf3d44bf7cd2 media: vimc: skip .s_stream() for stopped entities
a143ec48c73b8b377967518bdd23d70a84d80f03 soc: qcom: ice: introduce devm_of_qcom_ice_get
276fbeb1e904b2cfbb032ef8b82c643d681d089c mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
ee308f52fdc8da806cb69500792b44f9416ac01d auxdisplay: hd44780: Convert to platform remove callback returning void
7479e47864f0e736ab12ca6aa91851a23a2c8fe3 auxdisplay: hd44780: Fix an API misuse in hd44780.c
cef33034232d8cb0c1a67d84f38b088f1d9d2a3a net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
84c25b730348579f7017ca15d3802e49209ccfe9 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
34ae1849cac6209e621e0bdfd0e009624bbee6e4 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
9b92b714c2616016a3f2971d20de253ad064b025 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
51e6f074ba55813d5976827cf5b9eb9a4216fffa ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
aab33a8b7cc85e4f11e22c0b9f1708b54d1a02c4 ASoC: qcom: Fix trivial code style issues
e8c80619c15dc557bc798ab2dc76829e3d40ee0d ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
6b11895918ee88423c26fc7039701eac7adddf36 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
fb3bbacf3b19b849fb301bf886ef4a4ddf76907d iio: adc: ad7768-1: Fix conversion result sign
01d7a45173d293dd87f0c2dfbdd5418cdebeb874 arm64: tegra: Remove the Orin NX/Nano suspend key
1a6ea8b219ef9eb03a66a6c3c7c8b1a971647fcd clk: renesas: rzg2l: Use u32 for flag and mux_flags
03466cb6b395df61ea232073458a846ab48b4869 clk: renesas: rzg2l: Add struct clk_hw_data
d6ef9e6990eb49fda9d4efd60aa5f6d9bb4af515 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
ed813398be2615c9b55e9550dcad52a07cf1f238 clk: renesas: rzg2l: Refactor SD mux driver
03d7a666da35e9b3fb7b0053cf7c702c9d9fa224 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
ac2030f3fb7f2b139cb9ba4ab4208bb890d2ef98 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
23cbf4364dca6fe9c0edc0906f6cc561f7d91c67 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
8703962fb036c71c05c7cf6edd9e0cd76675285f of: resolver: Simplify of_resolve_phandles() using __free()
e7104556e869e097b5f728fcf03a5124e595b91c of: resolver: Fix device node refcount leakage in of_resolve_phandles()
7b621775e99845b157fa69d66cbc457cfd971249 PCI: Fix reference leak in pci_register_host_bridge()
00b24d55d937a0b8693a3770902456eb5635e57a s390/virtio_ccw: fix virtual vs physical address confusion
466709b40f0e6647be001e31fc66accda871a21b s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
8bb34226b835b61168ca6ec90bf396aad5e1ff7d scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
e6527e97a440b2060f03d16da77756f59c3704b0 s390/sclp: Allow user-space to provide PCI reports for optical modules
b7adcb5d78718502dc8401b84408dabac6c687d7 s390/pci: Report PCI error recovery results via SCLP
6a6d5515dd79a494c0dfedba8c2d5d61126a3b2d s390/pci: Support mmap() of PCI resources except for ISM devices
8ec3717fa1087e75b0a292021d23de2d335a1a00 sched/topology: Consolidate and clean up access to a CPU's max compute capacity
5a2ae81ee5f3d7b1bfb91911d5243c92e17e2d1f sched/cpufreq: Rework schedutil governor performance estimation
1b6598637f5b306e0c7c00977e9caff10fe07a1b cpufreq/sched: Explicitly synchronize limits_changed flag handling
88d8cfc493a05b10f50a0f34c3749dc590417870 ceph: Fix incorrect flush end position calculation
57152ec667b3205b10185eb7dc071618ee73aa15 dma/contiguous: avoid warning about unused size_bytes
d499b2c30e94bd6467fa3eb3e60244f43326e402 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
9c323f71801b1aa657956aeab6bc0c25e6fd525a cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
9436e0e0b9a9476af39c30ce4249621c101dc3b6 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
ba54c3e68d6434fcd096bf66286cc729232d8591 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
b0d56786149191f3ecdefc1c7817dac2fb1a0325 cpufreq: cppc: Fix invalid return value in .get() callback
67b9582a95b57ad58dfe1f65b3529e7cd6538a06 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
c142be1a14942517ff28e1142e1375995588709d scsi: core: Clear flags for scsi_cmnd that did not complete
6f1d95d30f6e7c55bb8e01fc42b3343bfab312da net: lwtunnel: disable BHs when required
b17b4e5a693a165be511e17a39694791eff60ff0 net: phy: leds: fix memory leak
6f0862c17a1f066747ac6a9039c66438376e89f4 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
f50e74006a6e8c8c917dd99dc3a5319ca59881aa net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
8f01862b16bf723f3b3e7c0eeca445f99114cbbd fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
67ddfc67217c0dc6023d59f114a91e28a74056c7 net_sched: hfsc: Fix a UAF vulnerability in class handling
db168c15f18807c96b5b9a38e1593e4017ba06ba net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
cc34114144fc1ab3c6d963d321d1f0771b25ca41 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
e6e9b9a5a7639b4580be42d9f92a4c226042bca9 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
6c40c8cc39738978db54f15da5652320d5ee44d8 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
9b7385e7f47aa571f9ca9eae1706f4d1c8778d14 pds_core: make wait_context part of q_info
38260efe7fc7e1531694d18d6c6eb970ce49059e iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
e5c326e42dadf752fa12f1d6ee63353089741764 riscv: uprobes: Add missing fence.i after building the XOL buffer
5285cae39d95779e67759a6b8d018126463b6e58 splice: remove duplicate noinline from pipe_clear_nowait
f699e107a19d01748a81abe58ba542202cb59d14 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
6c1aa1cf055c6432f6fb1b270d13c6af508f647d LoongArch: Select ARCH_USE_MEMTEST
79d6fb210211fa3c2bb89690e36a3ff0ab55cf87 LoongArch: Make regs_irqs_disabled() more clear
30aa91ec4e7e2554d38f1e850a9bd8de13b88927 LoongArch: Make do_xyz() exception handlers more robust
5d795c49adbe1d13af8972d6990e9d90ad9f12c2 virtio_console: fix missing byte order handling for cols and rows
07e32ed95ed9b8ff92c57a781ef30c469e1ccc99 crypto: atmel-sha204a - Set hwrng quality to lowest possible
460aa90b7c63535543518278b32f737e45c92208 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
bf2d878e82188352615b1a7fd858b89de24b0d73 net: selftests: initialize TCP header and skb payload with zero
73adbd1e2886b8ed137432241aff4e4d56264506 net: phy: microchip: force IRQ polling mode for lan88xx
8417cdf181848658d713187de3116ea5d6e3f813 drm/amd/display: Fix gpu reset in multidisplay config
a91276710e55d480eebb8a624233e2d9ad89f236 drm/amd/display: Force full update in gpu reset
0506f72fbe4745533ffa239224f6876d5c21d502 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
9931b2abe90753d3c6ecc4eee2d63a948cdace84 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
77800b77ca752e22223ae1867339359075b0a4e1 LoongArch: Remove a bogus reference to ZONE_DMA
35c956f11178a9ecece82c088ac8bcb0fdbe6bb2 io_uring: fix 'sync' handling of io_fallback_tw()
6d615091d54d87ada761cda8e3f9657521da8c5b KVM: SVM: Allocate IR data using atomic allocation
81770a85aee3f415576b52061f6a0fb106476dea cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
c13784d65a5855504a749008b60a5b303832a3fe mcb: fix a double free bug in chameleon_parse_gdd()
9feca14939a2fddc73cde4285cf67bd66374ed4f ata: libata-scsi: Improve CDL control
f6339120f99bfacff4a0ac27f69d76a93620fb96 ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
43c250a67c4ab185a96492c411363511ee40472b ata: libata-scsi: Fix ata_msense_control_ata_feature()
9e35daba4f2d70aa2b6e49decb49ff0b28beda75 USB: storage: quirk for ADATA Portable HDD CH94
8a963cea249ec1e0d9583654ab590d48aa058fbf scsi: Improve CDL control
099e9842f1a68800fc62c799d623c3eacdec1852 mei: me: add panther lake H DID
37b2a57b8f4731d18d47da126167bd8736d2c9a5 KVM: x86: Explicitly treat routing entry type changes as changes
140950dd4259755091cd69c5e43becc045bb29f2 KVM: x86: Reset IRTE to host control if *new* route isn't postable
94dcbc754bfbe8fb1f73b618da95f4ad409d8dae char: misc: register chrdev region with all possible minors
8e43d104764ba7a2832d3ea248c0e90c6fa8f42b misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
4b90c6fac9e9af9f3ef9f7ed6b286e7c60c8b197 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
a0925105fc261a60d00818e7f5f612521cc02c7d serial: msm: Configure correct working mode before starting earlycon
f6b8cae9180196ab14dec471ae7a2a69be128f8a serial: sifive: lock port in startup()/shutdown() callbacks
d734fe8e4463287943e76da075775411ec4f88fa USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
3d579f70e95221d82e1d9f7e7e919ad5b25fc899 USB: serial: option: add Sierra Wireless EM9291
bd16ed7df74ab5d1f3fe8ca3e6daf45f73d076b1 USB: serial: simple: add OWON HDS200 series oscilloscope support
e72175a08497f5424e7aae1ec579f23153728a0b usb: xhci: Fix invalid pointer dereference in Etron workaround
ac2e206b2af776b1b845721126b7b8d89cfedd7f usb: cdns3: Fix deadlock when using NCM gadget
00e8699f740e3abe800396a6a303b931b07b6b04 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
752025f3a7904e7cab1656d67b2d9542befab88a usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
4d1dac2c7419daf523d694de5ba86fcf66249839 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
fda39d8ae64bce229fee15cb0c77504902208122 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
c216fff49eba9181b807b819cb3176ba2b6bded1 usb: dwc3: gadget: check that event count does not exceed event buffer length
6d3b32128d4a2635e626c39622531f0915eb27ed usb: dwc3: xilinx: Prevent spike in reset signal
5943d82f9424de45db3c16f20785f862c5499769 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
cb8823a9ff0a19d8fcd9e904322493d713767894 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
66864735f85feca92b40ee928f415f69d1a37bd0 USB: VLI disk crashes if LPM is used
a20c66fd8abba9dba8c9fe95cba21343394bd500 USB: wdm: handle IO errors in wdm_wwan_port_start
4e4c8a378e4f6882a60fc14cdc2ae01f20ec44f3 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
c1f813c2c8ad64302df05f743327a655c198f7dc USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
3e5bb75b92ffa4b07cca875b3a248d568c745c67 USB: wdm: add annotation
4ddbe010b910df835016f90137e9dce1cc125ee3 Linux 6.6.89-rc1

--===============3548439447818434635==--
