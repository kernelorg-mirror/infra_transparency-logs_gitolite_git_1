Content-Type: multipart/mixed; boundary="===============3234708509638846790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:50:24 -0000
Message-Id: <174491222422.989791.1327460033633785690@gitolite.kernel.org>

--===============3234708509638846790==
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
    old: b84460211ff6b86fc483ad2cac37c15dc72d9ab3
    new: 1b9a4c80ed60a918a34b50482e5614af4f91beb6
    log: revlist-b84460211ff6-1b9a4c80ed60.txt

--===============3234708509638846790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744912250 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744912218-0eeb276e4f4f9e9b7252030e4d6041a599207e67

b84460211ff6b86fc483ad2cac37c15dc72d9ab3 1b9a4c80ed60a918a34b50482e5614af4f91beb6 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBP3obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qcUP/0Db7R4VKvk1t6nUnvS8
imTx4LxzHcLnBMGHPIUkTjVOhsqnBmYM4l9VZCN61wM70PKq/svgY/6b8yFxWCia
WVTS6bc06mUJ2RwCfIdiER0oY75vk2yISKWkK/Nu3IRIjFzArsHJNd8DM8EK7B+M
DKRYo3qIkciqv/wqAabsKGoYemu8I6LRuAKqMFDDv1FBQEL8olB53mucj+AOyInX
hSpSq0SSlrrtJAqacqR5O6A5IXEfHjXYcQ1GuWmWkwXI4rDGpXRuRDhIzaioN4TT
8sTgHNAFFZ4ahIBl4AzLvEC48UT76ScrKqjxcCk+Ub8qBcKjPwxSS4EU/f9PPGRv
dyLLj9U9zDCS/tJoxb5uq1WYz2ELIcRvAt+eGgTyL4HWZAftlFHZaxlnm/w5YqQ7
BAoyYys/eXSQjX2dfjUndsxXxxYpr6TTAvQ081bSxSqHoiwOcbnucQGzfbt5uS9e
OIWb3r4wx1377b5PUqbnrynJImYPo9vAP+zX2XwMqM8yeyU9LaUTORbXVIcfc4kV
eclXRihJJuPJf0coF6bNEmS332eOyemT2akm6HWcxBmKPh9P0S9LxK/88a/solwz
7rum2epCm7WYSiK5B3z+3E/WOUaRuB/zQjtbAlEJWpBhGPJtU0ytI0jLKxRsF/2D
7xXl5wldAqlmn1QL91/dcNln
=wRhQ
-----END PGP SIGNATURE-----

--===============3234708509638846790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b84460211ff6-1b9a4c80ed60.txt

fdae965f607f11d545596db256aea2fdd85947a7 selftests/futex: futex_waitv wouldblock test should fail
558754e79cfad0e3fa67b6f2d1398ab21b052686 drm/i915/mocs: use to_gt() instead of direct &i915->gt
593632a06849df725609b3eb40717a433548818e drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
20c9432cc6564232ac26ddc96a8d32dc909510b2 drm/i915/dg2: wait for HuC load completion before running selftests
1a9e0ceada78271188bd71b49be0dbe29508e510 drm/i915: Disable RPG during live selftest
b3bf2b5f66db66271ece75c4b01f3270107b6e5f ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
36e677c0a2758f2a25bf36a90dede7656ffd1547 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
de3489454d9302c7919b8187384eee8fa42fae7d tipc: fix memory leak in tipc_link_xmit
169c11f7b66f35d1444cab585275c15c43fcb437 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
3ba935143b4e78e6381375a6de85c000979a2d0d net: tls: explicitly disallow disconnect
e49a8983d8d962193ebac9742bca94ec6b869038 octeontx2-pf: qos: fix VF root node parent queue index
78e4d7cb3620a6e0b54622f499879fd141b39f82 rtnl: add helper to check if rtnl group has listeners
246b86f40a48f8e1e95e7f2cf60e9ab10871f558 rtnl: add helper to check if a notification is needed
05e5da5e272c72b70236db273bca85dd8d3de59a net/sched: cls_api: conditional notification of events
add485867a18445e228a6ae6c0e0bd6bc4c5ecd0 tc: Ensure we have enough buffer space when sending filter netlink notifications
870627a7a87c6a1184e7ba97a98e87dc2ebb66f8 net: ethtool: Don't call .cleanup_data when prepare_data fails
ffdd3e3e8ead2cbc4f0681326d0c8977347fd632 drm/tests: modeset: Fix drm_display_mode memory leak
65b22d3c4e8680c7441ebafc1807b1ac301f140b drm/tests: helpers: Add atomic helpers
840425ee3f73ee4d736814c749913b78ac6e639e drm/tests: Add helper to create mock plane
2577d2476c02c065b4f9209bd99dceb960fd8c6e drm/tests: Add helper to create mock crtc
5f8ca5bc8e7999601315dece1a452643e430ce7b drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
6ed6ef9ce582f0cbfe7834dfd813522c3177115e drm/tests: helpers: Fix compiler warning
3fbcd3bc8c8334e48f0283c7c98ee9e49ccce028 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
382935e9f9551d71ae53ace68ed8c0662f058fdf drm/tests: cmdline: Fix drm_display_mode memory leak
d859633f8d5d721159f52244aeba4bbdb34499c9 drm/tests: modes: Fix drm_display_mode memory leak
18532b66583fb7543a00e7989fea73d7d94c5506 drm/tests: probe-helper: Fix drm_display_mode memory leak
69fdd6f2ba63ff5c512fb3574738c16204ae0e06 net: libwx: handle page_pool_dev_alloc_pages error
202bfa50d7ab0d20b0be3c9af8b480c15509bfe9 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
5cc8c415feb44795ee22bd96e80f1099f6f2bd67 drm/i915/huc: Fix fence not released on early probe errors
5a982a73fa21ae4c63602886a9a781ca884524ca nvmet-fcloop: swap list_add_tail arguments
b2b80727eb825d2cecb1616f1fef7b3c9c9dc245 net_sched: sch_sfq: use a temporary work area for validating configuration
d95d6cad52a6b0eae416ecce82569ec211ace7f3 net_sched: sch_sfq: move the limit validation
8dab7c44bc460fad70c25660a74b59848fe8a1fa ipv6: Align behavior across nexthops during path selection
c0fa886e3448e4e18c1ac213d5d83244eeea8082 net: ppp: Add bound checking for skb data on ppp_sync_txmung
90ec6390dd1b69fa00e53a368c0528ebb0fa2d30 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
07781f5b9a44e74bf83584220200d9e98ae463c4 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
c00fedd8c0418e4d84466135b7dba2313fa38340 fs: consistently deref the files table with rcu_dereference_raw()
c6a1f0f45514a8daf9e257ee555b0d382d9c5699 umount: Allow superblock owners to force umount
4bb4b75efab1eec6dd18fd82401f13ec4bca0170 pm: cpupower: bench: Prevent NULL dereference on malloc failure
8b862cf128692517e4589cfa448eece862e9a84f x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
0292b56b96431611c8b4374632d8ab4f2f5497bb x86/ia32: Leave NULL selector values 0~3 unchanged
214db8e04503acdc9f1c43f685ced805c1290e7c x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
76f47482891abe90c4226dac5bfc9f38db21c960 perf: arm_pmu: Don't disable counter in armpmu_add()
5bb7b833717ba8e7076c6b4154a90d49a34acc9a arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
0dce4e8a146ccce65a14f0981399872d81c2b411 xen/mcelog: Add __nonstring annotations for unterminated strings
417b4087a673e5e9ed494991c1b2dabb47f39414 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
e5f5758620e896920af405a0e6315ec799a09751 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
8b254c95612a2f2526f8c7adc1ba642bd5eb4721 HID: pidff: Convert infinite length from Linux API to PID standard
3f8d8e3a774fffcbbcf86bbe6d69be18f7fb8d6b HID: pidff: Do not send effect envelope if it's empty
fbd2e9bb0f7c8c437a7c99182408187105657420 HID: pidff: Add MISSING_DELAY quirk and its detection
0456b12a5718841276edfe324172d0c0fccbe091 HID: pidff: Add MISSING_PBO quirk and its detection
9d7ab7ad3f56d10736d12163c636175f03fd2ad0 HID: pidff: Add PERMISSIVE_CONTROL quirk
dcd6307fcf69c977222b71ebba8c2e111ad10687 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
19bfd93a6834968234b4790f971763128d1aa388 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
398a6b178aa2ef01f6bda6901d378909437f476a HID: Add hid-universal-pidff driver and supported device ids
6664eac3c78fde8197eacab582ed0f9c53fd6418 HID: pidff: Add PERIODIC_SINE_ONLY quirk
2d250c7b86a81104ef44f66789857823a0c46a8c HID: pidff: Fix null pointer dereference in pidff_find_fields
998ac0da4ead87954279deaf5b063f9c03e4627d ALSA: hda: intel: Fix Optimus when GPU has no sound
c0b054d5d1433a4b93281e46cfdf4913c1cfd294 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
8a88ebf39961dcec9700e323750a65cec6d34ff8 ASoC: fsl_audmix: register card device depends on 'dais' property
534ea3ee3d48a351313f5ccc1309dd7668cec6b0 media: uvcvideo: Add quirk for Actions UVC05
4e24ecfacd9a15854db451e4774f747f72d6c9b8 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
9365481d555435a4d82500431cda1e2a3a87d8c5 ALSA: usb-audio: Fix CME quirk for UF series keyboards
6c57b134eac579dc100f3e35200b42494b90b178 ASoC: amd: Add DMI quirk for ACP6X mic support
dff6e5c17d4ba2233752c389f46bb73b5fe08b66 ASoC: amd: yc: update quirk data for new Lenovo model
bf993c53e6c8bc54db064a73c78f071b840e1748 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
501a14916fbd44a3ccb3a7795cba4c04d01866b2 f2fs: don't retry IO for corrupted data scenario
87e1fbd3f9853d9f7fa4e84da1d841f19dbc27a4 scsi: target: spc: Fix RSOC parameter data header size
95bc46d3aa03eaa81a943f82ec355ebe644882c1 net: usb: asix_devices: add FiberGecko DeviceID
cdb330ac632106875b6acd7d4e15077723a7fabe page_pool: avoid infinite loop to schedule delayed worker
05de34355cceee9c6dbb2c9847e628a60f7ebbe6 jfs: Fix uninit-value access of imap allocated in the diMount() function
48e97921471edab7d7e6e0bdd8adc7b175fb2fa7 fs/jfs: cast inactags to s64 to prevent potential overflow
79b4fda5789bf2a9bb6a03a74fc0d1bdb962799f fs/jfs: Prevent integer overflow in AG size calculation
e3704c17e92a82798d4703cfcdcb7f81848b32b9 jfs: Prevent copying of nlink with value 0 from disk inode
d85490aed12a06c6ddaa609e61cc340dddda047a jfs: add sanity check for agwidth in dbMount
fb10e1ad0d69098308515e49dcee47810081ad62 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
6a166e2249edb7334aa17169fa7e46e4f4f48c3e net: sfp: add quirk for 2.5G OEM BX SFP
0cd0f8aa1d952a5c02888875761bba62e0352bdb wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
bb373d1529473e1f9ff1b6b3cbf442814177dcdd f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
ce915ea796a398b444a643a308ce808290873cbc ahci: add PCI ID for Marvell 88SE9215 SATA Controller
5e2e9894f5d6b1c9e31806cd393a684fe072db67 ext4: protect ext4_release_dquot against freezing
b8946642627febcf56d494474053952761d78582 Revert "f2fs: rebuild nat_bits during umount"
c985bfb7aa518754540f8c109066deeec4041d17 ext4: ignore xattrs past end
5c7802376290d2c03602de120b694838c38c42fb cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
9dba7e42a62eb98f5db1a40c9025d3e5ce590106 scsi: st: Fix array overflow in st_setup()
01795c52eae061fa9bf3d8f88a67eb19f28682a8 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
8166efaa87b316bec93fa0a1bf477e5206866b1e net: vlan: don't propagate flags on open
c39c870b10ba8be816a3a55441d6ee4bf1760736 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
4326a70fb2d2fd511a2e1501ce0ae6c5dc5eb848 Bluetooth: hci_uart: fix race during initialization
59e27e53ab5fdc2680d3698a29ad1c007cced0a3 Bluetooth: qca: simplify WCN399x NVM loading
55def4a614c2a156b4c65589c3c6bc67265da576 drm: allow encoder mode_set even when connectors change for crtc
07fcb9e437564ebc951dd40ebb8b32f7214ce710 drm/amd/display: Update Cursor request mode to the beginning prefetch always
c6bbe646c779cfb0d9aa59974e32448fd24c774a drm/amd/display: add workaround flag to link to force FFE preset
22d64408c484e0aa21b0f7f6d1c93c32e9b62360 drm: panel-orientation-quirks: Add support for AYANEO 2S
adadd9a4798864ff4feb4ab0cefaebaf04037afd drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
c26d7631ca883ba488c1b6d9b48f84e5fe6a7eb3 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
be99e9ab734b006bcb0912ac7a1a91e6463cf095 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
12e9d3bb46bbe5a619ba0e63dd5e56100eb83114 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
f9490c55a0222b9b8900ffef1193dc360a933340 drm/bridge: panel: forbid initializing a panel with unknown connector type
ec7304ae1eab3ece95e22828b0fbb5befdbf845b drivers: base: devres: Allow to release group on device release
6c658719cc3c386fef20ec43438f68fe781d87cb drm/amdkfd: clamp queue size to minimum
fc5f7bc6bb09c83287e76805b62ee3a43cbb0603 drm/amdkfd: Fix mode1 reset crash issue
74b42ff7af960ba9dfe92d751cbb854a7dfd1b2f drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
d983c480e93e59e6a2cb57a2b1c0761cb5c48ec2 drm/amdkfd: debugfs hang_hws skip GPU with MES
be62a16fd87e4cd85b7bda132de29c075a235097 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
09a1e3484156b1acff9f9f4b6849c11c10cb03c5 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
0fdf8ee3a904a2abb4eb50cd357486b93db051d9 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
e7afbfeaa8eba8bab154d3d0348188e1fda9f9f6 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
00f7045951e593f9cf2ea81908fb38f6a98f0391 drm/amdgpu: grab an additional reference on the gang fence v2
89255e225fe9d77b30ed46bfdba75c918484a2bb fbdev: omapfb: Add 'plane' value check
4fc8464cc46cd913e0d38a30f53610e076675ef1 tracing: probe-events: Add comments about entry data storing code
bcede6272a6628acf9017da9af455705d19bb05d ktest: Fix Test Failures Due to Missing LOG_FILE Directories
78bdc0e365906c9a2494ea3e784099769c81ff86 tpm, tpm_tis: Workaround failed command reception on Infineon devices
b52b2538b942843fb20d33d6b7ad2d293a3b47e4 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
2e0f9cd4e0e50579fc8d84507797b18b079fde81 pwm: rcar: Improve register calculation
01cfe6f931ba8354f91bf82448f75e711a9f82e3 pwm: fsl-ftm: Handle clk_get_rate() returning 0
902b287b37a9870bc767194e749cc62bc42bfab7 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
fd2a36f97f0aeed06d155160c2bb6d6e4d20fa8d ext4: don't treat fhandle lookup of ea_inode as FS corruption
92071934de530e1fee631c9cbca3ec962b31fadd dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
0f8160326cf76c51291ccb3081e3bd18484ec647 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
a7ad2cd14ef7be32654162336e2593ad216b0ec6 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
13ce56d1c637d95fc2abfb5ea9a5fdc9402b6009 media: i2c: adv748x: Fix test pattern selection mask
aa8c42d01ee0be1a830de9b3976a946efd207550 media: venus: hfi: add a check to handle OOB in sfr region
1536ed7fb5f89a92acec317fa185fc0aa7560ca7 media: venus: hfi: add check to handle incorrect queue size
1c97f25e4574e4581020d5e2fa906c6b20cb1afc media: vim2m: print device name after registering device
5069cdd9ab59f379eacc663cf9be8601dd26e789 media: siano: Fix error handling in smsdvb_module_init()
e48aaff33ca77654515ddf97364f0c501c0cf317 xenfs/xensyms: respect hypervisor's "next" indication
a38a97c27080e91db745b2e7471ac49adcce07c5 arm64: cputype: Add MIDR_CORTEX_A76AE
772aad29f03ea52eeb1998f32d6e2f0f15e0fd21 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
dc842e26f09e289e424c6abaab339d8de95e7c03 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
1a72b9c76da2fb8ef815f4c94669c0042523bf22 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
8e49706634b4ce5dc9bd38789f2a2c81e4ea32b0 KVM: arm64: Tear down vGIC on failed vCPU creation
96d95da06d57ef5000a9404c5d02601523df58e8 spi: cadence-qspi: Fix probe on AM62A LP SK
cd48567d49cc45ca9faf196ada463aaea7bd4a62 mtd: rawnand: brcmnand: fix PM resume warning
1632b23696b39a88f019118b166884b41d00a306 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
1294912af006e73190d5417600acc8713e9b008f media: streamzap: prevent processing IR data on URB failure
57605a505101ff49a5e5a7abd8d5aed8a4d8df45 media: visl: Fix ERANGE error when setting enum controls
c11bc14d2a7e4c78113177112160669fdbcbff79 media: platform: stm32: Add check for clk_enable()
c1dd48885b127852453ed5846007eb73165cd548 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
49e5336447dd47ab5ea0dc0a262735fb2ac8bceb media: i2c: ccs: Set the device's runtime PM status correctly in remove
a5d19831d4d898ee27b7a4b25b3ad412038d299e media: i2c: ccs: Set the device's runtime PM status correctly in probe
1a0dc4783767600df8848184e1bb1b1a8155f4b1 media: i2c: ov7251: Set enable GPIO low in probe
086a8e5d58a99cb92e69cee463c98964eee709cf media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
2c63a1409cb8aa5e8123226f5315791345d338f1 media: venus: hfi_parser: add check to avoid out of bound access
45d8f2489d6a4564660cd096d3daec319a8d0f54 media: venus: hfi_parser: refactor hfi packet parsing logic
d09f2e3fdd23dca0049c74ceed1edf16358d805d media: i2c: imx219: Rectify runtime PM handling in probe and remove
dbf9733d2bc9f3a34519492fac62a8270471eead mptcp: sockopt: fix getting IPV6_V6ONLY
7b79421bc9b7b304df12e639e8dc1b1a15c1f80b mtd: Add check for devm_kcalloc()
18b0ec544260cf500bc4a9c938c7708170e42d14 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
bda398b4097d1b75f917ec193b186ea675eaa280 mtd: Replace kcalloc() with devm_kcalloc()
30b91ed31d56c492124bf88b284057bb99544e49 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
9aa71390b2fc959549643491d8262cdc0627c037 wifi: mt76: Add check for devm_kstrdup()
22346ae3fcc378be3e84c99664eda5024f51be5b wifi: mac80211: fix integer overflow in hwmp_route_info_get()
c957aeedd8eb3ca393b36f8243a7e0fbb5d21827 io_uring/kbuf: reject zero sized provided buffers
4486b1e99487f0645e4e664ac66673a02d897ef3 ASoC: q6apm: add q6apm_get_hw_pointer helper
e9b31fd12e99eed628b3b00bc79757de33dd4d9a ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
3e4caa34e97cc42e857a66f5d0c35a77dfc01cf5 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
bff025fbb295df248cb2e41ecdb7b2be18dcdd68 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
83001b00700957e93b315318a4411bdde39f8bcc bus: mhi: host: Fix race between unprepare and queue_buf
52f715fd5026b93dff442abda0d1280427c986fe ext4: fix off-by-one error in do_split
a427d30fcae3cbee7de53199c0f88cd77a61ca07 f2fs: fix to avoid atomicity corruption of atomic file
892da16d482129874b12b247561b96f316fed87f vdpa/mlx5: Fix oversized null mkey longer than 32bit
41fe55946d73f6d5036117268898a12e33bb70a5 udf: Fix inode_getblk() return value
37de05b93f5d1052c0002ba2642dcfbe19f7dafc tpm: do not start chip while suspended
da915c7d7ba14a092b17deb913595c17e7337af5 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
95a8381ea778bcc75418f79d03f89fccb9b36988 smb311 client: fix missing tcon check when mounting with linux/posix extensions
525911f0df01f4892db85ebf7bd09d68206df9af i3c: master: svc: Use readsb helper for reading MDB
73f7733d211845d92ac2cd304fd8366ab95abd6b i3c: Add NULL pointer check in i3c_master_queue_ibi()
9f8afe2061e2e06a4233d267101a65a58a92f041 jbd2: remove wrong sb->s_sequence check
12029fd2b59fea7d89e8f1f57b1059a202bf291e leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
ec8ff67953194c991fc9ef6cf14c4cf4290eacf2 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
dbd2a0b9757a69fd174d0a809d58cb2d40eb856f mfd: ene-kb3930: Fix a potential NULL pointer dereference
1fdc7e359a01ea0039b3596efb96784533f72ff8 mailbox: tegra-hsp: Define dimensioning masks in SoC data
c09fc31040fab7438d9d74c019232a0d19dc1486 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
f3550db97e4f51f62df452a70dc0bd316743afcd lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
3e9d39ed3eaf0308757b04c74c2f2e2847d7cd8c mptcp: fix NULL pointer in can_accept_new_subflow
98a21e02440dafda5a7c9ac9be0c0efa1199e2ae mptcp: only inc MPJoinAckHMacFailure for HMAC failures
d33621fb189d17d8c77f89ab7d6d0c9999d84f73 mtd: inftlcore: Add error check for inftl_read_oob()
8f259faea6a582a497c41515acf0a231797abdd2 mtd: rawnand: Add status chack in r852_ready()
8b27779b815a5a5c1d044c4322626af600953d45 arm64: mm: Correct the update of max_pfn
f318d3d9f83c966316d2c256e1bd5cf6b3840255 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
0dd4af732c5b265717f3607a68f7182dec798e5b backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
2e24bd6a288af5b4e5c07286f133267ca2a7f188 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
767fc82d8986cc2da63c35b00346d5d7ffe8936a btrfs: zoned: fix zone activation with missing devices
93485cb5df2c275c4686fd096f7527d8aa9b094d btrfs: zoned: fix zone finishing with missing devices
03aeb4a2956b978755e55b51762163c66f2852f1 iommufd: Fix uninitialized rc in iommufd_access_rw()
cff424721e9c63ce1b26e0e8676aa3218f06e099 sparc/mm: disable preemption in lazy mmu mode
7b55dc512a4bbba60572e35f217fbf7e643f5513 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
73b6cca3296e18ed321400ce73738417be1fd1ab mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
bead84d538fb2971054cf3c3e441261165731776 mm: make page_mapped_in_vma() hugetlb walk aware
6bcd6431e8ab387ca58b6b3c7b196d49e2b549f3 mm: fix lazy mmu docs and usage
7f4f94adc60c705c28b0a3df00f7def77b855ef4 mm/mremap: correctly handle partial mremap() of VMA starting at 0
a0d1caf30238a6a04126dc7be8885f78b2911f23 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
255f1098522e547fe55cb63a7fa4a349e7d8bde4 mm/userfaultfd: fix release hang over concurrent GUP
901e6d1369dc624dfca397e1809232177b2cec1c mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
bda017eeabd12cf7660f28f3f52934de1fe8f5c2 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
df2de4c4bc2a7f73659a34345c1cfa7986413682 sctp: detect and prevent references to a freed transport in sendmsg
bf828564be7fefc0f8f120c4875596db7fb3641a x86/xen: fix balloon target initialization for PVH dom0
7c1a97891712dec1c4acb0b65069ba24af4b6873 tracing: Do not add length to print format in synthetic events
9651196173adbfcd7429bed3f8cbcce748bcb308 thermal/drivers/rockchip: Add missing rk3328 mapping entry
4dfd361e8c454b820f2b0af51f9f806d1be92641 cifs: avoid NULL pointer dereference in dbg call
3dfa66c6c9be236c4c14f193e1360b8a592eb315 cifs: fix integer overflow in match_server()
68175c05dd8b8e3cc8fdbe6e20534b4a7bd36277 cifs: Ensure that all non-client-specific reparse points are processed by the server
d9d54d4ae1034529fd5f5cc8ebd300f5feea5770 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
feac9c02a44eaf1d87218071b8860f1649e49450 clk: qcom: gdsc: Release pm subdomains in reverse add order
920c76e84ae84d6d8e9fe071cf2f216cf6d0a64d clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
0b2fedfd10f056b50c0da7e17ea7b1c276b907ea clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
aa35965f5bb674a31816bbf8d533b05bd7e45d92 crypto: ccp - Fix check for the primary ASP device
8aa5440490d58be50c157cbf7d8c19c3887796aa dm-ebs: fix prefetch-vs-suspend race
d3672331ad2b46f7310a8755caa3fdaa2922efaf dm-integrity: set ti->error on memory allocation failure
7b30836f54cb0871cb72b15f89016d3e13fa4b54 dm-verity: fix prefetch-vs-suspend race
9200bfa7b7d45f5e231ff14fc61368efb5be37bf dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
24467698fdeeceec5212a4328ef6c567f989075e dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
6dbb45508116fe9cf61095659f3c32147f39c48d ftrace: Add cond_resched() to ftrace_graph_set_hash()
74ee8e6929ea2f00a712bb236bbb76b4b4a30148 gpio: tegra186: fix resource handling in ACPI probe path
5655babf75d2e210ce13a342ce71b6f76105ecfd gpio: zynq: Fix wakeup source leaks on device unbind
0800f826a4183cdb84cdadd2f4652f3f26f3bea9 gve: handle overflow when reporting TX consumed descriptors
e34677a69eaec1804c1bc1c1df288da851240d2a KVM: x86: Explicitly zero-initialize on-stack CPUID unions
b03a52c8ec2588147ae2470d596827d010f0ddcd KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
efe809ec4e8b1b846c9a959cf64bcbd304ecc4ad scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
437b59791a3664207258a2c95c5523ca3643f440 ntb: use 64-bit arithmetic for the MSI doorbell mask
5a9de31a1b9677a4d0ad73111deec4755c6237af of/irq: Fix device node refcount leakage in API of_irq_parse_one()
966704f3f6ae4d1e68ac9f7505836041554355b3 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
e9f63170466256b635b25c3bb087cdd96a82ed09 of/irq: Fix device node refcount leakages in of_irq_count()
c87c47357c8d206721eb866b6193989995dfa1ae of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
86c89d1454d74e5283ad6b16f4a9d8caf36d31ea of/irq: Fix device node refcount leakages in of_irq_init()
5ace30081e4630454d4f38cf0bc91104d0f1bcc8 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
139ea698f2d2c14455710b09cf4e535fdbbed14d PCI: Fix reference leak in pci_alloc_child_bus()
7b17f222d61e065bb087a0f3c9fc24bfe6d6f6cc phy: freescale: imx8m-pcie: assert phy reset and perst in power off
3910079b77a23218641f2ca7a6aee1edd90c88b6 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
f452a30ee320699323d7e9f247bf2affb35edadc selftests: mptcp: close fd_in before returning in main_loop
3cfa25858df6e97ecb6054512203e0609ff1061b selftests: mptcp: fix incorrect fd checks in main_loop
9db26e73e5f3337e12c8236c4f1ffb11036a612f arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
bf24e57169d49914a5e0ce9e0ed2f87090fd07b9 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
3044d2b7d7513cdadd936d0b9e094cd9c853eb12 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
d9b48940da83c4306129360ec717f74cbf7f2886 iommufd: Fail replace if device has not been attached
1a1f78282df650c7ec4d024e9a81613ac8638e44 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
1950923123adc94eed7b01cc6e68309f07958ca7 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
1161a2fc3bd64c68fac059345ec863be0020ff61 Bluetooth: hci_uart: Fix another race during initialization
1b9a4c80ed60a918a34b50482e5614af4f91beb6 Linux 6.6.88-rc1

--===============3234708509638846790==--
