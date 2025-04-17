Content-Type: multipart/mixed; boundary="===============6781740025011588975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:51:14 -0000
Message-Id: <174491227451.990856.9628828492638192883@gitolite.kernel.org>

--===============6781740025011588975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: f8aafbd60daa8ca4b096057d848626ae3430906b
    new: 0e7f2bba84c1f492e15812fade27cc0a697f3cb6
    log: revlist-f8aafbd60daa-0e7f2bba84c1.txt

--===============6781740025011588975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744912299 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744912267-b3e4276baf6a2935771b2f2f501af3b57d4215b6

f8aafbd60daa8ca4b096057d848626ae3430906b 0e7f2bba84c1f492e15812fade27cc0a697f3cb6 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBP6wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q7cQALjE8I/Vn5oi385mgkvQ
DJ+n9fU2a/wKwYs4k8Ml+T0D3bBa4/X6yFfhFK8msgY29l+OY/NrpLEAH9ETFd6E
S8mXbdqYYr0ze/XYmjGjVyTKlttv3PWBYcJRVFlOArzQ1WTFtdZ1sv0/s54pZfmn
q0UDVt2f/BHeDXaJKISxIGFtJ1RacJc6duKpsAIjenkc6BQBZL9hkU/ZDBUbx4cw
DU1bDzjpPBL9ZJFK9Xnpzvj/x7fm2i33YbGnoTLDolucwqAuWoQrt5IyAmyQSZaY
xN+NQ87AhcFmuVGAIZtEf7vsjOodopQlXRnaCegrG0vPMhzVq5IXKPp/iOSUc7I/
Pk1X01MUUF+mVY7sYraAyMsQR4jp1yb+B+zQpizKYeqzDCBy+/joLPOE3OSVkv3t
9SHOvutGNscyUF0Qpldy38BgbAZWuMiEnd0MRHPQaqIRnolE65s7fRbDzZHTJXER
rSwi1k0nW1hVmiaxLaE+2mDsa7GUOrcOxctMAcyHBOCLwvHjd5hNwQKE4AO8dZnx
fq9JBBoRfWShNKeDFGGcod3LdqGEVYufkGcYcZX9Ld+vL4ai80xbUwwq8CP43f2p
awVtYz9WW09jRPM9KH7jys8DN8pKlsqq2liK/NsUPGNELXMO310pMDs+8mftj0TM
eFPCY/4AhtJMP50n0z3JNPic
=+pgK
-----END PGP SIGNATURE-----

--===============6781740025011588975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8aafbd60daa-0e7f2bba84c1.txt

88347c0da67353d4310528d9e27c734a7a2742e7 ASoC: Intel: adl: add 2xrt1316 audio configuration
a34a0720835f3dfc129ca312f73c97b76351530b cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
ecce9c3c0e5bde59eec389bfafd613e9ac3a17e7 cgroup/cpuset: Fix error handling in remote_partition_disable()
48d902c159086934122b48e592b3760aa665279e cgroup/cpuset: Fix race between newly created partition and dying one
ab24fb9edefcbdff378c91def6ecd91bf146309d tracing: fprobe: Cleanup fprobe hash when module unloading
bdf74b2d494c90ceb1bb3912b3ed1426f58c4c91 gpiolib: of: Fix the choice for Ingenic NAND quirk
e92476ee6fceaed17f5a6da1d8d3438d7154d209 selftests/futex: futex_waitv wouldblock test should fail
71090197bad7f12b38fb9e73df369d4e9711b8cf ublk: fix handling recovery & reissue in ublk_abort_queue()
31ec7081b8ec68fb1a006dcee01a431dded4f994 drm/virtio: Fix flickering issue seen with imported dmabufs
7775536c488e0d5b4cbe1ac59b5c2415c94b8534 drm/i915: Disable RPG during live selftest
17d231dbf59dd3967c3eb675f6809169b661efc5 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
ed4363b6063478dd19a35f152b7d338f1ce95fbd net: ethtool: fix ethtool_ringparam_get_cfg() returns a hds_thresh value always as 0.
51a529fdebd3bdc8b8e33cd8dfc866fc216f0297 drm/xe/hw_engine: define sysfs_ops on all directories
6312398284cdc2b1fd44789976be5b61e1cb3430 drm/xe: Restore EIO errno return when GuC PC start fails
9418a2917d574de66d6a6ecaa4174ee793541b20 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
f2fbb1c709fc94fb9bf799396bcf302e622f965c objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
9a21d72b1bd62e0775f9a3d417d72f9e7812382c tipc: fix memory leak in tipc_link_xmit
51b60e2e4459b9ec2afe5c33fb1ffe7964b5b6b3 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
aa10aacdf6ad9e2c7c3269e5237c79fafc72e27a net: tls: explicitly disallow disconnect
ef529301d13de3680cdc71bc644741322b18892f octeontx2-pf: qos: fix VF root node parent queue index
8149bd578ceaa246232a1d94c45e8f232524b56c tc: Ensure we have enough buffer space when sending filter netlink notifications
7cdce1249178f37aff4a30cb5c4f5f27d82080b6 net: ethtool: Don't call .cleanup_data when prepare_data fails
8811203fa9ae8969913f66e0cf20cff8693e9a2c drm/tests: modeset: Fix drm_display_mode memory leak
5de26a0447970e10fc8cc6e8ecddb6564aad0a9a drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
0f9fe240426f18c358bdc1be4a31caa43cb85d88 drm/tests: cmdline: Fix drm_display_mode memory leak
422445b0f8f8c8072ecb43fead6e580864fe4f13 drm/tests: modes: Fix drm_display_mode memory leak
c466ba3e564635c6a1b9616f8b5003dca9de37b7 drm/tests: probe-helper: Fix drm_display_mode memory leak
526306c35c3fdb99d9b38f9fc358fad987972383 net: libwx: handle page_pool_dev_alloc_pages error
d9906ae238143b227ac0c5a7bb2ef46a65a4d23e cifs: Fix support for WSL-style symlinks
c1dd703fd566b37dafd3448dfca3c34d5c7ed97b ata: sata_sx4: Add error handling in pdc20621_i2c_read()
639c21ebd3a681cd46ba89c4702100fbd1bf071f drm/i915/huc: Fix fence not released on early probe errors
06f52436e20cd3879e5a40f6879ebbd0a468b6d5 s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
fdf874d825ab8daf33cde9c858a17145743ce798 nvmet-fcloop: swap list_add_tail arguments
5067980fde2a39380cda12a3264e1d287c305f1b net_sched: sch_sfq: use a temporary work area for validating configuration
db844aced0d13fa05c35c9564e7bb5d4e2c0742f net_sched: sch_sfq: move the limit validation
4148ad6474deba83b34a0354bad2ad81f64faf2a x86/cpu: Avoid running off the end of an AMD erratum table
4373e408377f63d13cd58c90f29cf1c12aca8c6c smb: client: fix UAF in decryption with multichannel
fcc2b656b67c1abbe8311524ebfadc0ff42a390f net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
f64c251e45a86e476250baa97a882ab3a405eeff net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
ec367795b8442d287b11924f891ee7edd60a0f30 ipv6: Align behavior across nexthops during path selection
9bc2843096203ef446fbf8f7b2d7605c93c48ca7 net: ppp: Add bound checking for skb data on ppp_sync_txmung
33b4795b896e87f11cd0271f945dd052bb1ccd25 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
4965c71bdb5008ee620f0c42e4e4ad18b65cf29e ethtool: cmis_cdb: Fix incorrect read / write length extension
1ab2f64a191f179adbe156b82cab0337ecf3e836 iommu/exynos: Fix suspend/resume with IDENTITY domain
6f3294e0e43130e6fe738180f962b2127c0fc639 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
bc1dff3d053c6ed7dba6fcd5ea6eca72d4ce1349 net: libwx: Fix the wrong Rx descriptor field
0a2b28a3dcbde4341a93adac771913d22fa871b8 perf/core: Simplify the perf_event_alloc() error path
509468a380055f813f93e5475c8fb802944abae0 perf: Fix hang while freeing sigtrap event
182c9dce29c58a4507a9ff34c957e0080c2b8d55 fs: consistently deref the files table with rcu_dereference_raw()
e53467b1cec2ff5d741ad1d730f3bbbec34a3041 umount: Allow superblock owners to force umount
de485d6ae703efad4f1e168b97371b5a2b3d9481 srcu: Force synchronization for srcu_get_delay()
f89b281afdd568488652b0fcc48de540ed4e6e76 pm: cpupower: bench: Prevent NULL dereference on malloc failure
49e2b164b5bf72a2be77949eb2da0bf77a913af2 irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
b66914e4cad28154a27a5d0fe687a929fd147f99 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
7c03eb0849b6c9f3aeed3bcfc3fe5dabf08a1d26 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
3ea597d625e66fe7090b4fbe75044424b22146c2 x86/ia32: Leave NULL selector values 0~3 unchanged
d9838701825127ff0a24715b78335147ffa0373d x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
3093a25078b6601eecbf187ae8ecad1a291b5203 perf: arm_pmu: Don't disable counter in armpmu_add()
b3aef25092b643bdaa8eb32e53249cf7375c1790 perf/dwc_pcie: fix some unreleased resources
373c1dfc1fb62d8c50c29ddcd9406ec334c02097 perf/dwc_pcie: fix duplicate pci_dev devices
091aeab5652a328b36ef707c1a5b7a9eba91fe99 PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
572c1f1ed39bc96eed142dfb1254dadf68ab2ea3 Flush console log from kernel_power_off()
3ed74bd68cbcf532c3d31a32b680a2513d3cf306 cpufreq/amd-pstate: Invalidate cppc_req_cached during suspend
fbc654b81eb760bfe94279db55d3f0ed1d2589f1 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
e0f8f7319fd5975e213678438b8fbd67b949ce2b xen/mcelog: Add __nonstring annotations for unterminated strings
e908d28a7887491d6b0e47db0180148b6dfa28af zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
b4b475aa43d0c2820c556666a2d1369d8b18db97 tracing: Disable branch profiling in noinstr code
0fe6491528fa9a745422c4f5a4f620cb880879c2 platform/chrome: cros_ec_lpc: Match on Framework ACPI device
f3fe895e91179b5bc745236a8c998bef488be382 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
c575fd7b1a2e7b9f1c59b2832e5ac4ce76e6c0fc HID: pidff: Convert infinite length from Linux API to PID standard
53e68699631d1747b88de5fe57a2206aed5c7918 HID: pidff: Do not send effect envelope if it's empty
44ede33f70dfecdaadade8b9b13b0b3514018a41 HID: pidff: Add MISSING_DELAY quirk and its detection
5cafe6a24bb25bb2744262a2f3284c64a3bd6a77 HID: pidff: Add MISSING_PBO quirk and its detection
2486518e28c030e8e9a6910c505a7006ce50b067 HID: pidff: Add PERMISSIVE_CONTROL quirk
b78daf9ddf79ee97282c869d89bfd6731c6964f0 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
f24c97372e08ef3855ad614b04c6c1365851838e HID: pidff: Add FIX_WHEEL_DIRECTION quirk
d1a346d5b2eb059725b4c4efc1e5dc05bcb57092 HID: Add hid-universal-pidff driver and supported device ids
f70075440236cef5342eecc651c77bd7da96390b HID: pidff: Add PERIODIC_SINE_ONLY quirk
44cadcf8c02dca11d5735a0e4989cd79885d20ad HID: pidff: Fix null pointer dereference in pidff_find_fields
862a7ca24de8d6bd3b2073f5ebb6dc0d809ffcef ASoC: amd: ps: use macro for ACP6.3 pci revision id
48434618a39d8d75864620bfda23afdc0e19d0aa ASoC: amd: amd_sdw: Add quirks for Dell SKU's
b4fe8aaa3d7f22eae79f3a6b7eaf4b7d5c1c3201 ALSA: hda: intel: Fix Optimus when GPU has no sound
19a4a5a54e4584cf573e49ef5dceefb3420f0467 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
b00ad0213c09617e7a3a40c144334c6628a1087f ASoC: fsl_audmix: register card device depends on 'dais' property
a95422ba1f52dafd951edc6434ef696b79e07252 media: uvcvideo: Add quirk for Actions UVC05
71e1e5b1b6600e792ccc42257f5420df2c36b471 HID: lenovo: Fix to ensure the data as __le32 instead of u32
995e1fc153dc874ee87a06593c6c09832eb31d69 media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
5d4c2a36380cda45953a3ae24b999482cb770b5f mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
99b29a511a30ab5f847c892dbea5ccc515e36053 ALSA: usb-audio: Fix CME quirk for UF series keyboards
1b7e1f16e1fa00570a29633e9f927992fbd6391d ASoC: amd: Add DMI quirk for ACP6X mic support
ef29842d726d21673d7b55b6f3e6d1df6cb5df5b ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
fd74baf7f0f1b7610cc09cda89eb17d2e64123b5 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
724471516816a54d9bb07c181453061efa14e99c ASoC: amd: yc: update quirk data for new Lenovo model
28a08461ab9f440f605d4bc9551c843b43f36bf4 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
61af8ce178489e19c3429c6af805bc500377d418 wifi: ath9k: use unsigned long for activity check timestamp
68c63149f2b4ee66841e8d5041adbe32db27327c wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
dacc40f3d42fe55268830ed223c4c995246befd7 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
ad9a7217088cba90f18755774bf91b3005b7a2ea wifi: ath12k: fix memory leak in ath12k_pci_remove()
2152d4b0fbbb907ce2bd948752eeb84c67e5cd8d wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
cc8cdc32d58fe1862410f573451ba3892469f269 wifi: ath12k: Avoid memory leak while enabling statistics
5286da378bffc92d44514327c500e3f3f71eed72 ata: libata-core: Add 'external' to the libata.force kernel parameter
16adab21bf4820f96aaf7186597e3132eb825bb2 scsi: mpi3mr: Avoid reply queue full condition
9cc5ffeb97328b81f861260438873fb6b4aee1da scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
b1d5e30279e736c829674d156715b89c2ca47f89 net: page_pool: don't cast mp param to devmem
58dc4d3b94a09c542a5f30379e35b74368982ea6 f2fs: don't retry IO for corrupted data scenario
6663219e97705b933c995231b2cf6dddea08e522 wifi: mac80211: add strict mode disabling workarounds
22417904430746a87308bfe8a86440376ece9983 wifi: mac80211: ensure sdata->work is canceled before initialized.
52fbcf9d18bd73e221938a561c1fe661d53528ed scsi: target: spc: Fix RSOC parameter data header size
3ff58686b49cbe2c9bf7e00baa1584e2c0a8a7f6 net: usb: asix_devices: add FiberGecko DeviceID
50088d6e2bc963a9a1cb3b7fd146d17c02ac263a page_pool: avoid infinite loop to schedule delayed worker
bbc4f354bc215b2b7a48eb6b8c10ff41e532ae36 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
da1b6e6df29fd834c7556d30e6912e1de92529e4 can: flexcan: add NXP S32G2/S32G3 SoC support
e27acf6f40896da302205dd08225551d8e116d32 jfs: Fix uninit-value access of imap allocated in the diMount() function
132d79621538e50ab1dc73d0eb266ceef44cf224 fs/jfs: cast inactags to s64 to prevent potential overflow
501d51b5083ff7d2aa9e933a79da1a93aabb8b34 fs/jfs: Prevent integer overflow in AG size calculation
5d4bfd85d1b6af3a463fb6b1df607728dc8c1ee4 jfs: Prevent copying of nlink with value 0 from disk inode
54cbabb962dc4c1913be73f1c6fe4450ee5f87aa jfs: add sanity check for agwidth in dbMount
27c5d20604668478b138b503f3742b3f4d38905f wifi: rtw88: Add support for Mercusys MA30N and D-Link DWA-T185 rev. A1
7104b83ddf1f2c17cba6f86eed1178e20ffeb58c ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
9ac8acfab334b51a1dcd067e4c53184651fc4d1a net: sfp: add quirk for 2.5G OEM BX SFP
bc27b451f9471e5738ca7a9437120334ae231d65 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
448ca9d921040a9a1704d4d2666d60001917fb40 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
fdce2e27a0a6dad1d0e237b568d00293959118f4 net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
1b22e3896df2365201c662ade3710d0de73444c4 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
c03b8c7054477bafea44520b48f0ada76f1636f3 ext4: protect ext4_release_dquot against freezing
a7c92d685cab7133795d0b70b1cc97c7ff299b88 Revert "f2fs: rebuild nat_bits during umount"
646ccf4d37d89f1f61b4bb5d108e60f085007fc4 wifi: mac80211: fix userspace_selectors corruption
9ece13130a37073ebf39a9fadc19d850bcb79a66 ext4: ignore xattrs past end
21df9b40b3d372263c0514f09a615c9b2def1d56 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
de27a2fbbcc798202871940cbc0cb7a11d0c0d1a scsi: st: Fix array overflow in st_setup()
00aad09cddd485e2e37050cb4bd361da23f7d15f ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
f315d23a9a44f7a4d662fc5a300545b4e18b8718 btrfs: harden block_group::bg_list against list_del() races
1076c7d043802a9440eebbe60728fb72b72785f5 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
dff97fb486dc584cd316fcc51c8e95e4e087a6d0 net: vlan: don't propagate flags on open
7bbc72e8c6e484621eed6076c8572672346d5ccb tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
43a1353c5700b84c001bb35ed4e7fefdb9a5c4ad Bluetooth: btusb: Add new VID/PID for WCN785x
83a6aa653e98a6589d1e7b41e7e183e418cf5b4e Bluetooth: btintel_pcie: Add device id of Whale Peak
8b37fbf94364ced90e02505824537aff76c391df Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
4e8538019f40fe1982d23a44635048932e35ac61 Bluetooth: hci_uart: fix race during initialization
f134d917324b9f15e21bce3bac5c1885529181fa Bluetooth: btusb: Add 2 HWIDs for MT7922
1f675e1a6c794af9d08dff35827387018747c13e Bluetooth: hci_qca: use the power sequencer for wcn6750
daca2d1b8ed6da81740228762527bfa7374abb24 Bluetooth: qca: simplify WCN399x NVM loading
bb3d2e76c15821056f489375dd218adefddd6547 Bluetooth: qca: add WCN3950 support
5e967142c6c9fb59797923efdd0cc5f3ae06863b drm: allow encoder mode_set even when connectors change for crtc
814a1c6e9a60d0bb441c5f871ee7fbe76f1c9736 drm/virtio: Set missing bo->attached flag
6bd5c23af80195a068c22d6e4905d5a7b701b113 drm/rockchip: Don't change hdmi reference clock rate
1b1da6068379c327a079498cdbf3ab7c4bbf382f drm/xe/bmg: Add new PCI IDs
7cc769585025a2ddf2815c1ee7d32390fca06281 drm/xe/ptl: Update the PTL pci id table
5db42394824e056f5cd7b920850e5ca53ed74f85 drm/xe/pf: Don't send BEGIN_ID if VF has no context/doorbells
a4f05f572809e9a2c00705c2fc80b85781fc9967 drm/xe/vf: Don't try to trigger a full GT reset if VF
e8757ce769b94bac3e0f041a7e5198506857c067 drm/amd/display: Update Cursor request mode to the beginning prefetch always
a3674b80b6996d6fa62b5fe0cafe1fca0e0701de drm/amd/display: Guard Possible Null Pointer Dereference
7016532a16338659d6b55735fa7567a1622a49cd drm/amd/display: add workaround flag to link to force FFE preset
f0f2c81dede72249c7d72091ba42287cbf0281c3 drm/amdgpu: Unlocked unmap only clear page table leaves
8ea80ee92c4ba5671b486c77b9391d0df1245865 drm: panel-orientation-quirks: Add support for AYANEO 2S
a9cc8e8ab11c5064a1d95668d8727e1dba95f625 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
48167ae1d747dbaf59c52eef3f72778bfc98d7ee drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
26bb96fd1e1ae9209bf1f2489bd131058b77e840 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
233f39b85af27bd24d4c2b3b46173d46ac8f7c1a drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
454096bbeeac0eeb634332f692c9ac979b194e61 drm/debugfs: fix printk format for bridge index
5236a1efcabc03b76791d43634b6eb2ec9a2a648 drm/bridge: panel: forbid initializing a panel with unknown connector type
8bbf0bca2d7620c766ce09ba3fa2d6610a2bb615 drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
57b8657ad683bed483aee19cb79367e3561f8a09 drm/amd/display: stop DML2 from removing pipes based on planes
5b1202d8ad12b1d193c32193c5f9129352f87ad2 drivers: base: devres: Allow to release group on device release
bf552d10b7bcdcbb5d405f84801519b99d5f71a2 drm/amdkfd: clamp queue size to minimum
c691c75d18b2349f59f6f5c34fa5b85f94251841 drm/amdkfd: Fix mode1 reset crash issue
8772a4aecc5bd3bb8dc698398659bce4cfc65054 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
0733121d0b0c7cc63d574743413f3cb24bc68a1c drm/amdkfd: debugfs hang_hws skip GPU with MES
e1c5fc259b33e4581c969f5e871941e6cbd975f1 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
3e954a7a547395d93601c302a719f68e3411902a drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
0841436097b12cbb44a948dc3e84bbb8a2258341 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
b27c7b93bf6150e3a4a35b51eef3a0f4f0d2c58e drm/rockchip: stop passing non struct drm_device to drm_err() and friends
b508399876a86b1e1488e68027347ba730cf7b22 PCI: Add Rockchip Vendor ID
4298ca546d09e0fe3fa5bb9d83eaa49ea1c520a9 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
05aa9a1cb03d7057482cdaef52bc833c1ae37647 drm/amd/display: Prevent VStartup Overflow
92cec500a093ec0055a42b220c51e1b95f8bb6c4 PCI: Enable Configuration RRS SV early
dc787a97779e22caf4e1aa95548925464866ec06 drm/amdgpu: Fix the race condition for draining retry fault
d9a133bbcba60ef88b87813b403162f02b49549d PCI: Check BAR index for validity
7366ad72a0a31caf6f4cfcb98da6d951107ee4cb PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
1baedad15f63b00a654575885f35a1a7818c008d drm/amdgpu: grab an additional reference on the gang fence v2
aa9a4933afb276eca06dfa521315a07ba2b28253 s390/pci: Support mmap() of PCI resources except for ISM devices
c21ef4ac9dd2d3d648a20d90679124e417e410d7 fbdev: omapfb: Add 'plane' value check
82dc2ea02e797aaf8f567e71b17c09b2c0216eca tracing: probe-events: Log error for exceeding the number of arguments
24f6797f5dc0d46e0d67a6cc002c0eb71c2895cb tracing: probe-events: Add comments about entry data storing code
bdd08a4179a16a97d93949208de90e24a0f259b2 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
115549180b7524dfd63f4b9239ccd50375538a0c tpm, tpm_tis: Workaround failed command reception on Infineon devices
64b0eec016a15250b01d5975b8ce29292066004f tpm: End any active auth session before shutdown
72f5d1088dc521aab93c9ed242f8a08ead45ccfe pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
f6b3ef55adf0046dcdff66b870eda918a3964b21 pwm: rcar: Improve register calculation
50525d5b67db4b74887901d85482312d993a9f1d pwm: fsl-ftm: Handle clk_get_rate() returning 0
eb92ff4121b93c9c21694c5daf550f62216bcbad pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
230c571dca8d062932fbbda4444522231a509f53 erofs: set error to bio if file-backed IO fails
1caf4db7e7387c471cd7045132154bb9cf5bc77a bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
203554b245ff04d23ddc0cd1ef55aced4f00426c ext4: don't treat fhandle lookup of ea_inode as FS corruption
3489ac084674fc41487b7c243bc7527708ed50bc s390/pci: Fix s390_mmio_read/write syscall page fault handling
2c857cff3fdbd07d6d8d5c5bac4f77269777aa62 HID: pidff: Clamp PERIODIC effect period to device's logical range
b50dc3dd781aee8afd43fd838d02e872e271ddf1 HID: pidff: Stop all effects before enabling actuators
2fea1da7bc00f8cfddb6909cab3b2b3ddc1147b8 HID: pidff: Completely rework and fix pidff_reset function
4dc5951031a8ca968387b80a13704d72ab59c4e7 HID: pidff: Simplify pidff_upload_effect function
d28bf3fcb5fe0da6af156fc961ab93c69d2b8874 HID: pidff: Define values used in pidff_find_special_fields
cb3e147fdf464e0e7e2440b645b11f7bea870f88 HID: pidff: Rescale time values to match field units
86240cb68c03ce287709b4e8c437fa562290ad70 HID: pidff: Factor out code for setting gain
50662467b4993e6a0acf85da49bd0f78930e7102 HID: pidff: Move all hid-pidff definitions to a dedicated header
e1adcc6ea733adf3d31c5bd028ff220295f34f14 HID: pidff: Simplify pidff_rescale_signed
bccb4875f1f8cad53632753f74e2df88e941a716 HID: pidff: Use macros instead of hardcoded min/max values for shorts
6408b57f853a81a7b818d0a7f297d8ee9e66a56a HID: pidff: Factor out pool report fetch and remove excess declaration
5967b5e56efaf957aa14da10cfefd788ab9fc0d7 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
9a1ae9500db0ed06c23267912bf1849ec996c1f2 HID: hid-universal-pidff: Add Asetek wheelbases support
a52b691cd4dae184c8ab0e44d6e7fe269b48029f HID: pidff: Comment and code style update
7aa6e0ccaebdae907b449559fc87dd46bd527904 HID: pidff: Support device error response from PID_BLOCK_LOAD
f2e3b092b567eb4e365aaab03fad39d55fcd5f4c HID: pidff: Remove redundant call to pidff_find_special_keys
534ef1b86dbc3ecbed86b64f7a77ae33cf547633 HID: pidff: Rename two functions to align them with naming convention
975ce74fd5530b55848c523febcb3e7be385059a HID: pidff: Clamp effect playback LOOP_COUNT value
aad796b7254599fca33d4520ebebd2f0f44cc7c2 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
e3121d611184212bbbf962f482d1d649f5e8bdc9 HID: pidff: Fix 90 degrees direction name North -> East
79a3a862d85dd88392624740ccfb5f66ef2f63f1 HID: pidff: Fix set_device_control()
85cc79432d81f660e25fa00805995f9f17f2521f auxdisplay: hd44780: Fix an API misuse in hd44780.c
4a1c316ff654b03f87dcd8004ccde90d1b1236b4 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
61949af86b53ee6d4c9d82f4baa28b526d959558 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
444a5968e958f326fe17d867a0912088d1f90314 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
03f0961996173fcffd9b3d28c855f92a10460e0b media: uapi: rkisp1-config: Fix typo in extensible params example
65fa2c864cb67ef67134adf86ef2a55e7eecae92 media: mgb4: Fix CMT registers update logic
9d4585a52da42565c4524afa12287bb8c985ee47 media: i2c: adv748x: Fix test pattern selection mask
67f4602b59d79b65fdfaaee30c1d2b187ef129ab media: mgb4: Fix switched CMT frequency range "magic values" sets
c9c7e3bd9e2f5599884df18cb8a13ca37ef465a7 media: intel/ipu6: set the dev_parent of video device to pdev
530e68318b4a7efda21edd2934b89e5de6127709 media: venus: hfi: add a check to handle OOB in sfr region
1ac588c84d5ffb43b92b51d8066d2b8be42b5a12 media: venus: hfi: add check to handle incorrect queue size
bb711fbe4d6aa32a6b158f30df97de257a882482 media: vim2m: print device name after registering device
27afc76d9f8a7ea49abf145c5f9cb69f91fd051c media: siano: Fix error handling in smsdvb_module_init()
ec2562bfeb51b0f16d0d3848219ae3c952877830 media: rockchip: rga: fix rga offset lookup
6e6bde890ad94e91b2ed7944ea2c17d2e73cd82c xenfs/xensyms: respect hypervisor's "next" indication
13d01334055637a4c37dadf981b980861c4ef7cf KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
6a6455afb630516673c20375193dc4d497396740 arm64: cputype: Add MIDR_CORTEX_A76AE
8ba235e57cbfedd1deba12f0611c325bbbd72ddc arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
ca0512a790dc632ccd061c87c64e586fc460a1ef arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
89466575427c698601cba15d925f5e22a1b4fe3b arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
a385ce79b830bad123fac65b3d082fc1d021a2e4 KVM: arm64: Tear down vGIC on failed vCPU creation
7239cbf575b63f848cb4fe7ac7c3af57f360e795 KVM: arm64: Set HCR_EL2.TID1 unconditionally
e28ab0dc1c1c9599d6bcad2ca59a5286a997bd1f spi: cadence-qspi: Fix probe on AM62A LP SK
994de113df0ce7bf62149d7bac613c23b4169d28 mtd: rawnand: brcmnand: fix PM resume warning
e13cd74d06c77be829db98006754869ff0b9c3c7 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
3878299b1cc614bdd81abcc2d172d11f821405da accel/ivpu: Fix PM related deadlocks in MS IOCTLs
11a0c8306b5d7c1a33f830497827dfe8998d75d2 media: ov08x40: Properly turn sensor on/off when runtime-suspended
e07e245002102ff8f02d23773c94bad2ebb60360 media: streamzap: prevent processing IR data on URB failure
9c9723b8d70d44cb49bff95f1a2fcf3be60d74e1 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
6443ed5d1d73f5b97c75b4f0bccd08ff4ced45ab media: visl: Fix ERANGE error when setting enum controls
623d48a6107a4c50e5c2fb03c6b08f5a8013d1e7 media: platform: stm32: Add check for clk_enable()
df080779e1f006c82b5ac6f2d35e4093aec27d43 media: xilinx-tpg: fix double put in xtpg_parse_of()
de5dc97f3f111f1473c72b6661eb5524c2c91978 media: imx219: Adjust PLL settings based on the number of MIPI lanes
88506a99b122d287bb15d835c4c9671431889365 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
9e6d901c98c96c3a6c80871af0c0fdea0dbd4bce Revert "media: imx214: Fix the error handling in imx214_probe()"
32cbdceff2b97b71f43990da00158c9e0855a050 media: i2c: ccs: Set the device's runtime PM status correctly in remove
6ec2e2bf1db567c1b73f04b0d1ff8417d45378b7 media: i2c: ccs: Set the device's runtime PM status correctly in probe
15881decbd4ed82acfae385692943dbadbda20fb media: i2c: ov7251: Set enable GPIO low in probe
84dd95f51e4459edbaf2ffd77bfffbf3850b20bd media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
bbd40d16ac8868d9eee0828fd69b3922d4bf2c15 media: nuvoton: Fix reference handling of ece_node
874a82fd4ee9e4fc24af23d43ba4d6c13e03a65c media: nuvoton: Fix reference handling of ece_pdev
b0689ef5813d94477c7eb2d6c7879f77a4b394a2 media: venus: hfi_parser: add check to avoid out of bound access
7a3a771b6bbf1ca6187586110e03089615c82db6 media: venus: hfi_parser: refactor hfi packet parsing logic
e03a40769c03528b2422fddc63fe3d9e6c0e3aa5 media: i2c: imx319: Rectify runtime PM handling probe and remove
b5eb83210579b0ff623231b40110600b2d61a147 media: i2c: imx219: Rectify runtime PM handling in probe and remove
6874494d74dfe479544e7f7be682ef91073ef487 media: i2c: imx214: Rectify probe error handling related to runtime PM
4bc496b8747409e5f491210882e452629c83efef media: chips-media: wave5: Fix gray color on screen
81229498eeec51420c87b8aa1317080390bfc391 media: chips-media: wave5: Avoid race condition in the interrupt handler
6f9995e6f33534f949f3f28bee96d4f56fe74c6b media: chips-media: wave5: Fix a hang after seeking
ac2d1c03b2f73ad03fc4cd1ec300564857adba18 media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
3acb34442b50bbe2ce8b3b389b0af8ac05c0bb8f irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
168d5c94442e9d1a7e6a066a4a46dc44737099de gve: unlink old napi only if page pool exists
c2d8159a6c6b991e14d9c12da8d70671a35d489a mptcp: sockopt: fix getting IPV6_V6ONLY
2d3c0c01a92dae26da04efd93b28bfc337a96be8 mptcp: sockopt: fix getting freebind & transparent
a9ef0529b9931624966efdd973a239f1719f2381 block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
a6bfdc5ac8cda78bff0aa051e4e73c282706d512 mtd: Add check for devm_kcalloc()
1559fb487c1074eb6c846bca7c12cf77e6b40c80 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
554f6803970ac24c8ddea000b9fbd6a12184960b net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
a2d62a3ce6b6b0d7357cd4d1d5016bd8215c0ad5 mtd: Replace kcalloc() with devm_kcalloc()
2585807db46578edb91a49268a197f3fed3841d2 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
5269204ff67a87295c3e3176718bb0e88da5d5b5 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
937b28597702874e8b07a668337adc141f38128b wifi: mt76: Add check for devm_kstrdup()
47c545b3f03fddcec65a3928e666320f5fbbde2d wifi: mt76: mt792x: re-register CHANCTX_STA_CSA only for the mt7921 series
31b0db2c49c55a8d9dbee96a4b06949f62de86c5 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
594d60aeae6bec1b1a08572fca9bfdf349c00b79 wifi: mt76: mt7925: ensure wow pattern command align fw format
18569398cb1834d06c308c29470077f4ca7fbb4d wifi: mt76: mt7925: fix country count limitation for CLC
ea13eef0e2e3cec8192e4c9cf602ce0e008fdd5e wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
514d1ba94ab9ac8b9f5694f50371f6c35590c0dc wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
9d6a229649d2ada524b327d2caec92fb53afe206 wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
c296e3252c8bce18b0d1ec6d3cdaa15cff22851b wifi: mt76: mt7925: integrate *mlo_sta_cmd and *sta_cmd
ed6045eebcad47d6fa5ac9239c762b72f0db9d47 wifi: mt76: mt7925: update the power-saving flow
bb13c90e66714d217e4902a0ec81991d2740fc1a scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
e0530551881b3f339476a43cce6ae7aed0352fda net: stmmac: Fix accessing freed irq affinity_hint
86e03a0bc7fa0edfaf452361c535b147820731dc io_uring/net: fix accept multishot handling
e981cf301b34879c3bd1cfc7dac2ec84524d8ded io_uring/net: fix io_req_post_cqe abuse by send bundle
631b58395901ef88bd0aeb960a252e0fe6acd6d3 io_uring/kbuf: reject zero sized provided buffers
48d38e5196b21fe8b6c64f8248a3ba7f30cb1cfc ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
930066be8aaef304334dd9091421a6d26c8f6d78 ASoC: q6apm: add q6apm_get_hw_pointer helper
fa8bfa7999fd6f3e5c65c26aed76379282ec010f ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
8d2e164074777cd0f751003ccfe3e1eac3ce6b4e ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
8ce3268146236001efee9c5ac72e1f9666520c84 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
c79064200b16fb57c3ee916b49590db38b89e574 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
2b9342789f169aeef95be4d54aad0167cff9902a ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
0815ad9deccca3c1b74c58d80c949bb77e8d8687 ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
65690b308a31092f5d5e3e0f3b762c909f86a180 accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
7de260105e4009de6c511dc4a04ce05b889008f0 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
0d01cf414dd6430694c61816016da64347bd6f46 arm/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
905c305730b27be0fbba6f93b755f0f09e69fc31 arm64/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
13b1ea727b8a21f30bd1dab9bc9fd3ccb3124bc6 bus: mhi: host: Fix race between unprepare and queue_buf
94f3c1245773892839614d0ce44b1325b6c321f0 ext4: fix off-by-one error in do_split
adb147014029b53c04dac6fa179feac9536068ee f2fs: fix the missing write pointer correction
95fd5028ac4163601cd9692989315b485882ab8d f2fs: fix to avoid atomicity corruption of atomic file
6e299aeaec831baea0c69eef3c9f0324332e880b vdpa/mlx5: Fix oversized null mkey longer than 32bit
600e4f1aae0831c87ce8bae5aeebb53fec3ca69a udf: Fix inode_getblk() return value
d7b9fe0643a4fee287d310a7521a89ac8e3bb2a5 tpm: do not start chip while suspended
c5107ca7191cb3362163b13842c028e53d5ebdf3 svcrdma: do not unregister device for listeners
2044ac47b5253f98248e92d5fb68b8a4e5c8fdd4 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
229a1ba4ac48ae87963aaa8ed848ad4fa37252d7 smb311 client: fix missing tcon check when mounting with linux/posix extensions
06642d37face961095fe53191cc60f3011cd88f7 ima: limit the number of open-writers integrity violations
7fd2224b1201c86f3198aa761215eac1ab5286d8 ima: limit the number of ToMToU integrity violations
ea272bd22e7f934197d29f2a1269b57a2e93df7d igc: Fix XSK queue NAPI ID mapping
1e565803b9a8e7d1caaed016dd95461e725a94fe i3c: master: svc: Use readsb helper for reading MDB
4fb0a08bb34078f20ec9f6e76af49f7c2322869f i3c: Add NULL pointer check in i3c_master_queue_ibi()
78ff07bee7212e23eb5cde4998bf9b2646369172 jbd2: remove wrong sb->s_sequence check
c9dd60d3a619d531005d169f83cebcf3ab224569 kbuild: exclude .rodata.(cst|str)* when building ranges
9d57901eeb2be16565b7c6df27c4165eeeb9d93d kbuild: Add '-fno-builtin-wcslen'
99842140a52f3e97c2a697dfbe2db2b79fe9dbf0 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
071db6a8a812c6ffeaf85184962a670b12d7f460 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
e6a511b30534f7cf4fbd3b0ffa6582acd1c1c18e mfd: ene-kb3930: Fix a potential NULL pointer dereference
46698865ea0d4fccf320d547611038cd1da731d1 mailbox: tegra-hsp: Define dimensioning masks in SoC data
b384448012faf84f7a0e7b845c9f818b342bea30 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
0c129de13d35bfc6d4962598be0d0e3ab2051fbb lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
64450edf4e8e1bed0ced4177c12bb2eddd0fd53c mptcp: fix NULL pointer in can_accept_new_subflow
9a7b56b66b2010796aed9a6fe8241d083437c050 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
739cba16f99610ba8f47701a1ab9f31a50986bdb mtd: inftlcore: Add error check for inftl_read_oob()
f2c0b104876c5880a0c879cda34bd4f8ce8e0cb2 mtd: rawnand: Add status chack in r852_ready()
7c15566d69c8970b47bb760694f8113caad8c3df mtd: spinand: Fix build with gcc < 7.5
cbac78313358e2543610cf9a147add10c221874a arm64: mops: Do not dereference src reg for a set operation
a24e9359462a7d19374d855628586ea6bc3e18f5 arm64: tegra: Remove the Orin NX/Nano suspend key
4d525457d9b6b5bb1864f17b8c216d9e0fe55a32 arm64: mm: Correct the update of max_pfn
1c9e767ea0384fde2eb9a404ee50afa85331ad4e arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
e727125a4ec7e65f1c47c886cb59bbfb576bc065 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
7bf7f61dbd4172c5cd4d442a90a966072c6b7595 arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
cb2b94ab488d5393e437cad2b65f9b5ba8701c12 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
9421c96f9dc55b8c6f76702e6b8ee6886574cb22 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
21a9bed994068142c06f6edd231a70928d0cf57b backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
654d3ebaa0a8ce4a6eec0c9b964f3f19d7ba9f78 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
4e4d737baa20416966e34caf4f2de10ee6f1eb1f btrfs: tests: fix chunk map leak after failure to add it to the tree
a1db9eaf9521b4da4a7d13fe1420a7c28ec3dd2b btrfs: zoned: fix zone activation with missing devices
9dc742590e5f52af03929131d202aa22fd426d18 btrfs: zoned: fix zone finishing with missing devices
b0e222af08084e94c5e9c7ca6a948dc071625d87 iommufd: Fix uninitialized rc in iommufd_access_rw()
40443cd147461515b9bed26d2b437201d3e3e430 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
b86ea2551b787c824b687ad39c9a91a97275f043 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
b121d2469f7a5efc7ec3413648128868f3a8dd29 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
23f6bc9c62c906b0beb68c40847eac8f79a56299 iommu/vt-d: Fix possible circular locking dependency
4a8a8bcab16a1f705e9610277292d9c75d4cb756 iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
9e96ef6847d8ebcbabdab91ab4e43a3539f34195 sparc/mm: disable preemption in lazy mmu mode
1782bdc2bf484e42063e29fd29aae6b431b1c8a3 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
fc033a208728d0322a0a65e8849dea725b301e52 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
30cfb0da9d383efcb3c938d7d0602b5611ed99c8 mm/damon/ops: have damon_get_folio return folio even for tail pages
1b41062cae3cefe453d7c6e6e9f52a9e35ac2ab4 mm/damon: avoid applying DAMOS action to same entity multiple times
49318f97aded5834b1100a898df79f752aceaaef mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
cef7676bb63af2b1a5c181f78ff6749cdaaa4c5d mm: make page_mapped_in_vma() hugetlb walk aware
8dfe25e150d70076a5d16a899f5b6bdd11f3f601 mm: fix lazy mmu docs and usage
663e5e2489e0d9343843938dc799df4766a728b0 mm/mremap: correctly handle partial mremap() of VMA starting at 0
f0f858f2bfdebb9425947184f98baa409fa193c9 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
ad0fbbe02c883afcbc85d699660d76b24883ee68 mm/userfaultfd: fix release hang over concurrent GUP
1734c000625d239a675e771494cdc053fdff551a mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
7a0c09c9e15641ed75347a3bafb4dcc8f508f1c8 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
6afb223b4e9a3badc4603276da03eaa5162ececa mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
045cd3a765c3d6dd6fc8e596fe51de43c4a8d2fa sctp: detect and prevent references to a freed transport in sendmsg
e938c9355c281cbf6d2118910fd4720420505b4d x86/xen: fix balloon target initialization for PVH dom0
d7a2eca18a865ed62e321aaa64703ca852bb92d0 uprobes: Avoid false-positive lockdep splat on CONFIG_PREEMPT_RT=y in the ri_timer() uprobe timer callback, use raw_write_seqcount_*()
48ff4067bc1ab98003c12a92754c266c08b88de7 tracing: fprobe: Fix to lock module while registering fprobe
62c3952a5f386f050f34f7f3e151c67a9a9b1791 tracing: fprobe events: Fix possible UAF on modules
dc823cbc49cbb17e22059978c190696d1c0061d2 tracing: Do not add length to print format in synthetic events
dbfa41463945b34d290f56ce0b98eb0f01e3967c thermal/drivers/rockchip: Add missing rk3328 mapping entry
66027bcc761aeef632098aa5dc7b50bbe4d1adc4 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
31a9ea01e50e0aeed19ecd0f153ed37844428987 cifs: avoid NULL pointer dereference in dbg call
5524aedfbd5cc9a195493fe564b1fdfe7206d54e cifs: fix integer overflow in match_server()
c425d3b97d6808dbdbb01fc39f22ec2d54b30277 cifs: Ensure that all non-client-specific reparse points are processed by the server
bb683d33cf306d0820b9f9d9a3990254e37f9dbf clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
88c947543bd43362626830fbabfccd606c0286f0 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
bd2fceefffaf570b07ede260a18e3b7b837cbb4a clk: qcom: gdsc: Release pm subdomains in reverse add order
898b831fb845c481eb29062fb69be982668a031f clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
96c374c018d40d0e18110316f8737bfeee65da44 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
41352a24ea2c563f5a486e92328ad2528ee811bb crypto: ccp - Fix check for the primary ASP device
72d61b58089474a163d0bb8731a809033e0bdc1c crypto: ccp - Fix uAPI definitions of PSP errors
d880fcb71e1e126af50a53e91d06efec34c12928 dlm: fix error if inactive rsb is not hashed
0ca3629b59e351f84a72cc03803a736518f7b563 dlm: fix error if active rsb is not hashed
f01fbcac66d052082eb44710a5988244ad04f164 dm-ebs: fix prefetch-vs-suspend race
3db31a6dc688dc5bb43c33dd971c6ceaa8244fb3 dm-integrity: set ti->error on memory allocation failure
ca2168823902e7d7becb01d786c394688ef08c56 dm-integrity: fix non-constant-time tag verification
b36f6eb8fa0c397e86adc0ea75773ac4bcafd2aa dm-verity: fix prefetch-vs-suspend race
5cc0def0a607c5d73f7ac17116670fbca6e48e4a dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
755d8ba484ea0cf28bc929f54d0b3d0aaeeb3ada dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
ec3de11078c21db14254b5d0d0811625c5eeeb00 firmware: cs_dsp: test_control_parse: null-terminate test strings
914acfbf1a0d4071559156d2bcfde33b7e95224c ftrace: Add cond_resched() to ftrace_graph_set_hash()
f64bd909d391c9af0f3191b569b7b861f83fe823 ftrace: Properly merge notrace hashes
5d5c45f93b5da13bb465bf39b86b44938e0d069c fuse: {io-uring} Fix a possible req cancellation race
fbfe24109c416f2c16b62f605d57ecce117cb994 gpio: mpc8xxx: Fix wakeup source leaks on device unbind
f8cbf22fabaf158d0034dec3940697d49e31a821 gpio: tegra186: fix resource handling in ACPI probe path
cdf24a5beceeb2856b50756aea382e02f760e60d gpio: zynq: Fix wakeup source leaks on device unbind
723ce0472698a08d51d33639189c31cfe9e0b808 gve: handle overflow when reporting TX consumed descriptors
a35896db1836f5316c26cad8dc72b90c3c1a3683 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
cda12165c00f4647c71d55bb43efe4b323f7544e KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
f677bf2a9ff4cfeeeed88a124db8c1c4c21b177e KVM: x86: Explicitly zero-initialize on-stack CPUID unions
2d72741342bb32b9ee03bbaf7d3c667449c7050e KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
8bfc331869409a28eef452ebef3652f2a6a779aa scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
1b919ecca5d8a97810608e872cf2acb7ea8a8e18 landlock: Move code to ease future backports
b09b5d5b64d0e118796917143fa03ab1c3da1f6e landlock: Add the errata interface
add0a0dbab6aae205a4277f15d6d410fd2e7eacd landlock: Add erratum for TCP fix
fed681599cb874fbd84991956f8ce88213c3fd3d landlock: Always allow signals between threads of the same process
8f87595d9d412627a1b2ddd942dde75ba1637023 landlock: Prepare to add second errata
3cb2429bf195a45d656f53ce90dfd086e47fd78a selftests/landlock: Split signal_scoping_threads tests
fe7a09f6af2745fc36fbccaf85e1ee77416b408c selftests/landlock: Add a new test for setuid()
dd317f041b7e4065bd3e10b2d1dc79d17bce358c misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
40ae1f0b2ef42361d697eb500a68b8de08971450 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
e2cf2fa5d8c2309168ef3777efa2081060130105 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
ee268f21bc6122c8631c99d16a60f21898c0651f net: mana: Switch to page pool for jumbo frames
2d9ab7330f75f9aef5bb2f2fe8f8420c84a2f569 ntb: use 64-bit arithmetic for the MSI doorbell mask
c8f151df1528ab687d770c2baa236556bb623b21 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
9977a3efe98963e40c96a7a415bf7cd8f80a15f1 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
879a80a9b9369320a06176a80709d8fb84793286 of/irq: Fix device node refcount leakages in of_irq_count()
e28364bd219470d7ee6d79245488d12dc3de7b09 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
4d9222dc1f6772235b7956c035fce14c730687b2 of/irq: Fix device node refcount leakages in of_irq_init()
bbbb8fa0dc42f496da8ed907fbe9fbba56a0cd8f PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
5b4a83dbccf814e6915fcf929a95e98dac7f2966 PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
c1b76de35e923ef1d2bd9aa52029f8c7ee5d4275 PCI: layerscape: Fix arg_count to syscon_regmap_lookup_by_phandle_args()
e5b63d2b39cb3ef5520aec540b22f0a48f92afc3 PCI: pciehp: Avoid unnecessary device replacement check
9bd424b7de13995c838e24ae714fd1f74e9ae7d1 PCI: Fix reference leak in pci_alloc_child_bus()
80d69e8de83102048c4d793cd7c4990cccd799de PCI: Fix reference leak in pci_register_host_bridge()
8f8ba01e3dca332ef6aa68464e119f9141f3c156 PCI: Fix wrong length of devres array
08481283c741333c141cc16ca6cdb8a2a891928c phy: freescale: imx8m-pcie: assert phy reset and perst in power off
65b6dff398c9c033997e778bd375601e67aa7538 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
c0b81179d50d19ea796ca5f50d56039810dda56f pinctrl: samsung: add support for eint_fltcon_offset
3e699b4a664698d53050b8454033e903d419628f ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
ab889218b1bb50cc884a5b469e765e8dc98e1884 s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
1ffc44a1f66d913e65326973f8e88a672095ca41 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
c2b811d241e15888986d50b930bedf2a28d63e88 s390: Fix linker error when -no-pie option is unavailable
d8d503dbf0b3b1ac24f4e8fcd57ce13ceff3a914 sched_ext: create_dsq: Return -EEXIST on duplicate request
9ac3381cbb86d4511bebfdf7bf4dff456ae1f211 selftests: mptcp: close fd_in before returning in main_loop
ea83a3377d2095be0fdf1a61f79020d2f84cd5b5 selftests: mptcp: fix incorrect fd checks in main_loop
ac214f8ba3487ab5d2be5e64d376fe9834f9c989 spi: fsl-qspi: use devm function instead of driver remove
8de57c66c42308f5c556208088e7ed50745691de spi: fsl-qspi: Fix double cleanup in probe error path
54e82e8f8d8ea7396aa299918a841e3155329bb2 thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
f7ad1b66044f4521209bc390177f0a8aec71c7d9 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
6e8e602c40c171a2d027e3a14f4b09a9329b060e wifi: ath11k: update channel list in worker when wait flag is set
b8cff7b4f5f3904e73874ea2d61142bb9f29291d arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
09df32a74e900d50cc31994af2952650ae9eed7d iommufd: Make attach_handle generic than fault specific
698db64fef9b0d7cdd5b0c67a67088fee047e200 iommufd: Fail replace if device has not been attached
d522f7a84ba458078f5c687c022cfdac86d3d673 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
7952b42e21d16c0f039bc26ae11668f1a6ad66b0 Bluetooth: hci_uart: Fix another race during initialization
0e7f2bba84c1f492e15812fade27cc0a697f3cb6 Linux 6.14.3-rc1

--===============6781740025011588975==--
