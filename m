Content-Type: multipart/mixed; boundary="===============3074932900617913397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 15:05:51 -0000
Message-Id: <174490235126.831902.7802579611618756074@gitolite.kernel.org>

--===============3074932900617913397==
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
    old: d5ed941f52145905002eab201547376ec134b654
    new: 4adfeedc792504a29825d04911880ae45e82d9f3
    log: revlist-d5ed941f5214-4adfeedc7925.txt

--===============3074932900617913397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744902376 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744902345-1d73125c2ac1660dc8388d1fbec4eb137e9436bf

d5ed941f52145905002eab201547376ec134b654 4adfeedc792504a29825d04911880ae45e82d9f3 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBGOgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T34P/2WzqRhFu1hJBRhgxWVn
g4Olq06ySkuAw5uVBI7BEA+ITxCF1YiPA2QEQ14g50wAVncd8PGadAhfmJMioHDX
26bXGaQTD1tKm4gVAVoelX5gyYOetbqgpbyOeNG4514P3I63VngsbGaDrEs/hHLu
/wrU1ALI98ILdZ4TY5fwndSVc9P/oNntZbVf75wQFjLaTLAWaj4AbOCrY2ipC8zs
shIvqb40mE0wGbWdlXFsExDPHCmj4Dyi4o5+nFF8eNrdwoh1oqrL9DDBO94NKG8R
Fhrh5fbMLiYg+3DnuZTR/tfOW0rM8V/zEJX0z4sGCnotPKync5mkGPTImHSQSZq7
7v3oFALaO5HdfF/cjW40r9gK41pZ0Rw27RnFEhhbcabZA4SLdomntrIWQRDLayva
67aSpmSEaimTCB+TBu/R1zb+PCdRkCgIAdoWTFcnFtvlo2iUB4m1jVPLXo2SC06i
v6+Mf29TZV8BOivnx6QoHiWwKa03hAxYT1ov3XesSLJaqwJH/7+DckBVPXsh6w3L
FFUZr391J/lGx7Ndcd4ADs1fbL7L8Bkt2MBXz0bKLOl8i39vIlrsEWkFcX/WXkUX
oIm6jBBBA7zNEVZr/lm+AoyOhhugToWdheS37YaJlcr+sgJ16Skvz39E1KKEwDUP
djlL4pJVr9D07vw4ZNZBNDq4
=kNXM
-----END PGP SIGNATURE-----

--===============3074932900617913397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ed941f5214-4adfeedc7925.txt

7c6a9ef652009bbfd850a62030de9b3cada664fb ASoC: Intel: adl: add 2xrt1316 audio configuration
9e9a2fe75038470fdf222cfc8befc75fb46a8d65 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
de7f67b5594912193f50c48b033ff3bf03f743f0 cgroup/cpuset: Fix error handling in remote_partition_disable()
1661835ac42f5352f7494e2db4653da5bdb8d274 cgroup/cpuset: Fix race between newly created partition and dying one
5bf40fb38f540bdf2e5a7ffa503c4a67be0e3b47 tracing: fprobe: Cleanup fprobe hash when module unloading
5ad38b6605becaa3a9b51395614a331b79154d44 gpiolib: of: Fix the choice for Ingenic NAND quirk
6b285c4d4086a962f133a997826f3143ed62239c selftests/futex: futex_waitv wouldblock test should fail
e9dabed59335f966a39aec632b1bcb4780bb317b ublk: fix handling recovery & reissue in ublk_abort_queue()
c0f3f1ab1a9503eb7e7d67de79abc572bbe32689 drm/virtio: Fix flickering issue seen with imported dmabufs
91746b845d6c6176f61d5a27434950e28f520322 drm/i915: Disable RPG during live selftest
dde9d3ef361784b9861fc772900eb7351e8eeb1c x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
be15665ae4e9f968ad3120f73bae93006aa3c613 net: ethtool: fix ethtool_ringparam_get_cfg() returns a hds_thresh value always as 0.
3a949b14c4f3ab59ebcdc9fb7d03382ebdca343f drm/xe/hw_engine: define sysfs_ops on all directories
86c4883e4998dff5be4a3832459e1d93943a3552 drm/xe: Restore EIO errno return when GuC PC start fails
96711c34d6d488692f9c4cb5549989f3988d6262 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
a6d76a1b7f5d07818e499bdac87c1ae597191dcd objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
04ee5b5568e6ec17aebf719ca7ad1a47829c576a tipc: fix memory leak in tipc_link_xmit
cb64af242f7a580ef919442c2b55f5071a9d28c2 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
e10d946db22c291fd538712be0cec54ffa7ec15f net: tls: explicitly disallow disconnect
bea7e4ef46cd8d0ffa235720d86d7c69e8da997e octeontx2-pf: qos: fix VF root node parent queue index
fc9e4be78d0b3aa409c66958c111a65b32a9ec7f tc: Ensure we have enough buffer space when sending filter netlink notifications
d18d5afc9a9e34d2f1de3a3dfa2dc463ade06601 net: ethtool: Don't call .cleanup_data when prepare_data fails
94fe1c17f60e7f0c98f1b4b0b2b45922c6f9b7c8 drm/tests: modeset: Fix drm_display_mode memory leak
d26b8b5033deccac7bf4ad669b5be9a260d38cdb drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
6217f4fc38d269d9ec8fb9da5a98e8e0faf275a1 drm/tests: cmdline: Fix drm_display_mode memory leak
198c62f477f22176b25bece5d1268556135fb924 drm/tests: modes: Fix drm_display_mode memory leak
a2427c85b41d34696e92a8d09f2d4318f70e9a45 drm/tests: probe-helper: Fix drm_display_mode memory leak
06372ab7b89e58e91e93a1b23097ced6af8093ec net: libwx: handle page_pool_dev_alloc_pages error
98239bcfc32803a185fb861f7717fa6ccadb1000 cifs: Fix support for WSL-style symlinks
70a38c064cf511984de49944ba9c576f4e842a8e ata: sata_sx4: Add error handling in pdc20621_i2c_read()
933612260ad505804f9b015c331bcb873245140a drm/i915/huc: Fix fence not released on early probe errors
914c871bd5e6bfebb417493c880678b2d40a3dbb s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
d6b57cec3704ae604802cdb7ddb45d71240604e2 nvmet-fcloop: swap list_add_tail arguments
cc14732fe5238c2c13fa698aeaa00448011163be net_sched: sch_sfq: use a temporary work area for validating configuration
1e027536073e40b4342d24ca72558fc0403e5ee1 net_sched: sch_sfq: move the limit validation
d85677ebf2f5b63b814b377b912b70dd722739f3 x86/cpu: Avoid running off the end of an AMD erratum table
41a00431f9d6a517520a910e4bc7dfa812056b72 smb: client: fix UAF in decryption with multichannel
a76d212a826a7545ca441ad09511256b34d0632b net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
db554cd8799ab3efc752293421db50282a1457d0 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
ece463662e20a6243fdb1f03c10a71334d2d61d6 ipv6: Align behavior across nexthops during path selection
8ba0576c6da59ae23b0570cf15ac4754d0959d5e net: ppp: Add bound checking for skb data on ppp_sync_txmung
d56b514a07f49d0da503bfb6e5ad378c25063c0b nft_set_pipapo: fix incorrect avx2 match of 5th field octet
33c8b8967a46abfd1356f3b55351238713beb6ad ethtool: cmis_cdb: Fix incorrect read / write length extension
50d815de6db237b6ea34b77e52e5d5807d29b860 iommu/exynos: Fix suspend/resume with IDENTITY domain
2ec64d97ec1cb0beb1aba7fa93b85675b4eb67c4 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
c2973f4f2319417bfb25cdb47c3c11c3ea994402 net: libwx: Fix the wrong Rx descriptor field
1dfd1490e639d395d011c23f8149ac1d2c79a50b perf/core: Simplify the perf_event_alloc() error path
ecf0a0896fa8be23c98d4383c5fb5fddaba31caf perf: Fix hang while freeing sigtrap event
c9b1b54c96b92a6cb73bf3e18fef8081cdb6b50c fs: consistently deref the files table with rcu_dereference_raw()
708044a98883eef1b2d085103e4cd36cd677280b umount: Allow superblock owners to force umount
700eab0606f35cd0cd16edc54d7b770df7de28a2 srcu: Force synchronization for srcu_get_delay()
1d6db57d12ee1c1879fa0c9a491fe9dcfd4f2e79 pm: cpupower: bench: Prevent NULL dereference on malloc failure
c8fcefdbc9d537895143d639c45a8ac58053d44c irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
25686c3f5d12bc9bb848bbeb4478bd61de2343bd x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
dadef561cc0edaeb61ed38d63a686986588d1646 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
bb89a89e3e30ad48851659dba15e77a1aaca4be6 x86/ia32: Leave NULL selector values 0~3 unchanged
819c718693b7ae4da2d3ea687c6a49768f3353f2 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
55f0034bc325a295f90e899bd2e3cc83095338c7 perf: arm_pmu: Don't disable counter in armpmu_add()
c9ab68d44a1e5df2d201931aa747a15e7132ed2d perf/dwc_pcie: fix some unreleased resources
8519f30b7c874171875961c2aab2a9eb14d8a864 perf/dwc_pcie: fix duplicate pci_dev devices
36cd91445463cb20320e428bad1ee24131e2b759 PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
8b98c61898bbdb6ef138f21f54f83ec2db09ec1b Flush console log from kernel_power_off()
5bb00cf12fc49a05fd25e07593c5f9b6e82539ba cpufreq/amd-pstate: Invalidate cppc_req_cached during suspend
22963d2b1cfa8d279a14daf3fe6d4cb9cb33d835 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
0621d5ea14771e7fae3cf539371bf9d7673c4f6e xen/mcelog: Add __nonstring annotations for unterminated strings
e3ad3e3c7002d94932d1ce1c8de046ba1820f074 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
1af6e1befefeadfab36a60d7f30a2f8529a688d6 tracing: Disable branch profiling in noinstr code
613e2562957813ab51f047040aaa7cc4a9832cd1 platform/chrome: cros_ec_lpc: Match on Framework ACPI device
bfe6957d890142fd8525e288358d2a047774ee09 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
2df7aadc32cde8d47df2a206a409cfb67ad11317 HID: pidff: Convert infinite length from Linux API to PID standard
e762f7cc61bf26fdb1a742f206aa5ebd47b7ea23 HID: pidff: Do not send effect envelope if it's empty
1135a12af4a3f698596d04d8838e0d0a8a11238e HID: pidff: Add MISSING_DELAY quirk and its detection
3ff03131f25a1832f64148549c9c9457a363b3b6 HID: pidff: Add MISSING_PBO quirk and its detection
6e0ef3c9701b61fdcc5e696d972c57e1f82eabfc HID: pidff: Add PERMISSIVE_CONTROL quirk
4bbe564d5627f9d31b2fc0f378853851c40bc983 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
68ebad1e8e1724471e971efb375e76853d6be8ef HID: pidff: Add FIX_WHEEL_DIRECTION quirk
fd9a0b5c51ea2d06d2cda36d4126349d5d484f17 HID: Add hid-universal-pidff driver and supported device ids
9a3ab904da1845ae8cddebb4fd82db22755b6d40 HID: pidff: Add PERIODIC_SINE_ONLY quirk
b989ba833e6fe7e3ff841224732407a5bc588437 HID: pidff: Fix null pointer dereference in pidff_find_fields
973e787527cd83088990bd301fc47817b12d1fa4 ASoC: amd: ps: use macro for ACP6.3 pci revision id
f6e2d193fe60eb399e7f8ca4fd891f597c4635d7 ASoC: amd: amd_sdw: Add quirks for Dell SKU's
022248398f1858c0f2b49f37bc99502f36bf97b2 ALSA: hda: intel: Fix Optimus when GPU has no sound
201f7552456c879505b047476b8fbba40796b1d4 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
ae0898dccda8d779099b8a1607c888b95251b6fe ASoC: fsl_audmix: register card device depends on 'dais' property
6749e2d4c43023d782009b0ac0010edfe3272751 media: uvcvideo: Add quirk for Actions UVC05
c882eeb18da944f2b503f123d9e5080865d8806c HID: lenovo: Fix to ensure the data as __le32 instead of u32
606a177236e2071222216d532fe9795d2ca26ee8 media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
ce1988bee45d7b58516cdfefbb21f51e872a81f8 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
fb501cea6607ccad0729f5de767584ae46dae33c ALSA: usb-audio: Fix CME quirk for UF series keyboards
ed1d827535df053cdab968768ea0a732a848af02 ASoC: amd: Add DMI quirk for ACP6X mic support
b6921735c6865cc202d9b6ae4459f92b08a8f395 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
d0105dc678636062c15d48475ea25e182e08b087 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
e377a096a8e47371e353d265a56be46c9f2d233a ASoC: amd: yc: update quirk data for new Lenovo model
eecaeface95c85dbaf157c4c38a11f9d39b0df07 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
5c892f8742331ba8c53fd3baf4b4b6d9f2f20cd4 wifi: ath9k: use unsigned long for activity check timestamp
36c59e451388e87d046e88b32e8723dc26f7d189 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
82eb7c67abc9d3cbd4c58729f50499140e5924de wifi: ath11k: fix memory leak in ath11k_xxx_remove()
fa88ba02bd990f946fb855ff3ddfb7513951c604 wifi: ath12k: fix memory leak in ath12k_pci_remove()
c09a0b41453e650433e0f214a5d89f51d7cd2cc5 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
fb85a5824f560a741d6baf185e11a0ef2a17f42f wifi: ath12k: Avoid memory leak while enabling statistics
821f5ab9542ff099688d1aafc1705c7dae2eaea1 ata: libata-core: Add 'external' to the libata.force kernel parameter
df44219e1f21f7f4e97d222b3b2f62c04602e732 scsi: mpi3mr: Avoid reply queue full condition
26a9a9432b1b157cc55f32aa31692c32152386c2 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
eab61b8e1576df9f3ff0d721e7deced068de82ed net: page_pool: don't cast mp param to devmem
8a6c31bfef2257f64c84ccf0b689ab6353a1b3c2 f2fs: don't retry IO for corrupted data scenario
de6c2799bf42a8a29b882cf939db9461ac6e1581 wifi: mac80211: add strict mode disabling workarounds
31ae38029b33297e18560ab82c1d8bcb0dd59bdd wifi: mac80211: ensure sdata->work is canceled before initialized.
8b3a642c507bf568f73b79dfca8b344af5f96e9a scsi: target: spc: Fix RSOC parameter data header size
d2caeebe14f4b3bb548756b6839555b95ab69367 net: usb: asix_devices: add FiberGecko DeviceID
4ba25ddf1ef58f3b4af667c6c973910408461f05 page_pool: avoid infinite loop to schedule delayed worker
e894e8d0c0a772495d18a607ea9415233bb00f7e can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
0bd5b6f7ddcb1e70e7c1472c0eca4a8d71b897a5 can: flexcan: add NXP S32G2/S32G3 SoC support
729bc818eab909745169586cce159771d0ce4b26 jfs: Fix uninit-value access of imap allocated in the diMount() function
20884d4ec4e55504ca8757a502f9b43ad4b56b66 fs/jfs: cast inactags to s64 to prevent potential overflow
da4e35381c7303b5ed3f0eb8ef066c2b479355ac fs/jfs: Prevent integer overflow in AG size calculation
969344fe52868a85b11b7fda10aa450f6473dcd3 jfs: Prevent copying of nlink with value 0 from disk inode
549dd04eb818f84cc9b63ef7d6113a8aa0b0ae4d jfs: add sanity check for agwidth in dbMount
c08db331a53199bacea08c375118cb032fb1c698 wifi: rtw88: Add support for Mercusys MA30N and D-Link DWA-T185 rev. A1
5f67a2c24769010941af5f8e6a45239730d5f847 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
48b26af7fb6372271ae9b6ab00b68c5c0980fa65 net: sfp: add quirk for 2.5G OEM BX SFP
ab39ffef1cb0e86ef67c08d881b1005db47cb265 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
f84b647c933ed43cac94eefaf765949aaf1df887 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
3ab38743619a802fef3bc5887660dca0a9eb7a9e net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
53b18574becf2924b1f80c6809e678fe8d327a19 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
f42e7d24e51e830439f2ca502eaab837843e1ffa ext4: protect ext4_release_dquot against freezing
b7ea6074f5b066208e5ff75e8de8182d565ed820 Revert "f2fs: rebuild nat_bits during umount"
f6aea843548ed69b2dc3d8023d10363e21893b1f wifi: mac80211: fix userspace_selectors corruption
a1e1abec2a1bc2d8c45362d842e46a75377905aa ext4: ignore xattrs past end
dac2c3e7a4b5d3dead72382b655f48630c837dd5 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
14c85c87f4fb71f7a42bd36f1fd4512aa02fb5e8 scsi: st: Fix array overflow in st_setup()
9cfa468751501d9dee65447f40082067932d770a ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
ce5f8c63d9b3e3a9f7e1d666a4132d94a3ddf996 btrfs: harden block_group::bg_list against list_del() races
c26ec1689f1c2f9665aae0116b84a6d4af890fe2 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
3a6844a870c76f48da4d49ea52f0beceaa6bcf39 net: vlan: don't propagate flags on open
4f2e87b0098a01cec1fb4310235c32b3b087eacf tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
cec6f9228eb4b5b816bf4dcb703dcc4c1c1ec826 Bluetooth: btusb: Add new VID/PID for WCN785x
65580408fd2b21f57bc6aad9295971b422d991cb Bluetooth: btintel_pcie: Add device id of Whale Peak
91660f287f650976957d5600b1c81af7e2a41dcf Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
1694334ac854b238aa25ff134a10a1740abe1c7f Bluetooth: hci_uart: fix race during initialization
a15913f878a64c2b5bb6973e918160c689a9bc4a Bluetooth: btusb: Add 2 HWIDs for MT7922
81f05034656eb182ed42003bbb5b619f902e9c91 Bluetooth: hci_qca: use the power sequencer for wcn6750
cc9d991a33ecf928d5ded4333a0e482ade449b1d Bluetooth: qca: simplify WCN399x NVM loading
2ba33962e5ccf2dbc7159316776b8f210cba1628 Bluetooth: qca: add WCN3950 support
1350924d88a351dcfbd1a4745cb74fbd5de4684d drm: allow encoder mode_set even when connectors change for crtc
7671f08162d7040bbac6ce641f669d22d28860c7 drm/virtio: Set missing bo->attached flag
43b7e9606a8174b8b57dd0a910a16980b9ffabf2 drm/rockchip: Don't change hdmi reference clock rate
d16d6753fa2fc941de0d27445ef165f293b5ab83 drm/xe/bmg: Add new PCI IDs
f9868b008e115ca3656ec567177555cc2060866b drm/xe/ptl: Update the PTL pci id table
1d108b68f4a4619aa1c463b78ee997030c1f228a drm/xe/pf: Don't send BEGIN_ID if VF has no context/doorbells
5ae1def93c91aedab325f9cbbdec91d8ec357554 drm/xe/vf: Don't try to trigger a full GT reset if VF
18a6bc79ab38aa951508dc08c0982ebbd6c809c8 drm/amd/display: Update Cursor request mode to the beginning prefetch always
4f2350a3f3b852cb8b5976f4476a220a38dd48f9 drm/amd/display: Guard Possible Null Pointer Dereference
1773ca1b718850ab0bbac33fd89655c08358d010 drm/amd/display: add workaround flag to link to force FFE preset
f729004665d7b94ca92be86fc1975724349a2b7f drm/amdgpu: Unlocked unmap only clear page table leaves
fec0789d7ed6096ee98ed3bdbdea13e5b0f5093b drm: panel-orientation-quirks: Add support for AYANEO 2S
eb1907e35fced556c40ad4c2d14e2435537cacbb drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
34978d8b84691c9321bf0bb4b48861d5c0e65069 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
90b6e27c54ac8ab686cebee2d7c21ee4240e59bc drm: panel-orientation-quirks: Add new quirk for GPD Win 2
8cd2220330aadced723c02e7437c674735af33d3 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
7d1de8094b8d7429c0516d781e27a73742c05b83 drm/debugfs: fix printk format for bridge index
a25256469845e46415c279bd9ae60f7623bea96d drm/bridge: panel: forbid initializing a panel with unknown connector type
230b17bbe83cc778e6a65a09053a33a124c38c1f drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
5dcef6cb903c0d117996f86991faccf3997873a5 drm/amd/display: stop DML2 from removing pipes based on planes
29308448f55dac825fe03ef908313c93fa21dd7f drivers: base: devres: Allow to release group on device release
ef1e19a0f859d8010ad6f8cb3a051809745907b8 drm/amdkfd: clamp queue size to minimum
e3abb05b02aaf8cc6eba9101573592bf452fb88c drm/amdkfd: Fix mode1 reset crash issue
4b068279a3bb7f606fa413fcdfa369b5d3128d0a drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
ede60ace2a822f54a2db857d6d041b2d52b7ca32 drm/amdkfd: debugfs hang_hws skip GPU with MES
ebb41662b50d2b5b832d095c5a9c2e6b7c2a3d80 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
810f82014ce6ab53ee99b3061f8ed2f5d8c93757 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
53e565001c6c1dd4c3e5d92b1fe40960fa799414 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
efbb979126a18aa0f41c2dff12d1f939a4f47269 drm/rockchip: stop passing non struct drm_device to drm_err() and friends
cce74f65a46b9fec11dfc708b43023ae9c2b19f2 PCI: Add Rockchip Vendor ID
769a9b0621f755e87d7758c8e07458fcc2a44fc4 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
752539904d77b008be0bb9de9bece90c8799c96f drm/amd/display: Prevent VStartup Overflow
653036e63d58818015c11460e559f9d2350bd484 PCI: Enable Configuration RRS SV early
52b91a0ae7597bcd7b6559257b001f04403aade1 drm/amdgpu: Fix the race condition for draining retry fault
fce279089a90084bf3b20685568dd5f25fec5fa1 PCI: Check BAR index for validity
9c7b845d2100fa059a331cca001b42f5d85c9f0d PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
311a8126e81685aefe3fe18d419b3b6599d63e89 drm/amdgpu: grab an additional reference on the gang fence v2
620e651bcd1ed88bd6e00239927b3208f571d461 s390/pci: Support mmap() of PCI resources except for ISM devices
18f9215af201fdc4f7162138ce0dcc33f22ed50b fbdev: omapfb: Add 'plane' value check
0e21729af3c685005fc8879a52429efa62d271af tracing: probe-events: Log error for exceeding the number of arguments
03f3e40d0e609db5275b1e7756a6a147b516013c tracing: probe-events: Add comments about entry data storing code
f5d542aa0b57b6b52e22308627ebbe97c5ff98a4 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
4016a8bf43b57508dd70f05f6881254c47d90c52 tpm, tpm_tis: Workaround failed command reception on Infineon devices
6baf950506ad5c48418adb671640450dfaadd22d tpm: End any active auth session before shutdown
c90f42db8816ef604c6f0a28639883a81288834f pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
65454ca30ed300966819f78c4123c4bd910d84ba pwm: rcar: Improve register calculation
dd18595791bc06eb30f0dfd1d84030c30f960da8 pwm: fsl-ftm: Handle clk_get_rate() returning 0
7d207da26b367c98f27e4ad45a79c67177ebd717 pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
c952a7372b16c9ced70bc2e913c1283d9df30344 erofs: set error to bio if file-backed IO fails
589edebb5a2efe50436daa479888d8f3d5257d1d bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
21ee27f5a8130c856a03643ceb209a0903ff23f0 ext4: don't treat fhandle lookup of ea_inode as FS corruption
bc73f40a78df77f14a9707bdfa62817841fb3698 s390/pci: Fix s390_mmio_read/write syscall page fault handling
1e079435c7b4dbe4646cef4e907f54386b49d8d6 HID: pidff: Clamp PERIODIC effect period to device's logical range
200d468f3f91ed8a74697a7e32b5972c412a7fbb HID: pidff: Stop all effects before enabling actuators
9d873fb36057c20662ae1dcb0e79db8b4ac4de3d HID: pidff: Completely rework and fix pidff_reset function
82e3b0f2320906bc13761ce68faba26aa28e8edd HID: pidff: Simplify pidff_upload_effect function
3ceb9073283703b2bb4470ad3f0dcd64377cecd7 HID: pidff: Define values used in pidff_find_special_fields
90d555b40286f9fec05d5ed0acd117ced8031a97 HID: pidff: Rescale time values to match field units
f700b0842f5544d64edcec2df74ee1e3a58b607a HID: pidff: Factor out code for setting gain
bb3bf7b1a07350a36f8098dda9da680e702216de HID: pidff: Move all hid-pidff definitions to a dedicated header
c19dbba4e762a38fb44d0195d49b66a5b2a2eb19 HID: pidff: Simplify pidff_rescale_signed
1bb51f79115e3cac519a6abb36c156c63d38b53e HID: pidff: Use macros instead of hardcoded min/max values for shorts
f46dffa28fd6a230e97c190d3ce1457fb635044c HID: pidff: Factor out pool report fetch and remove excess declaration
d51251e9311ed5d5bc3aa0a917b8152da83ce30e HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
b0962b7e21141daf416a285d183882fbc833564a HID: hid-universal-pidff: Add Asetek wheelbases support
1ea4597da0029098568bace67896ef5b50a40491 HID: pidff: Comment and code style update
181bd63a9345353e3c7ce4fef5a8a46e17382447 HID: pidff: Support device error response from PID_BLOCK_LOAD
3af3b6cf2c83947fb6bca11a4054f4d04070884c HID: pidff: Remove redundant call to pidff_find_special_keys
a67b84b61d6c0dbfe80129ab94b058f3be689211 HID: pidff: Rename two functions to align them with naming convention
5961c159b27ce8d8b4c8d90cf3c0c08d1cd878bc HID: pidff: Clamp effect playback LOOP_COUNT value
3fab40aec87663947d449f65dd610bfda56abeb3 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
8c591b970f3cdc4cb911c29fffccfbfec4ecaa8f HID: pidff: Fix 90 degrees direction name North -> East
98f52a460c540f0428a4f3d4030fcbc4e16334aa HID: pidff: Fix set_device_control()
f4be05e7ceb3f05239937cf49c31c6d00549118a auxdisplay: hd44780: Fix an API misuse in hd44780.c
13fbaf0eb4a857c8f3c6b502ef9ad88c3a0dab0b dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
5173a577827e9f4589742e81816fc093b2abc87d media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
81937cddabf7848a05af80b96cfa772ac9ebf0b8 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
a37849f745b6d8192a514bed31594cb431c35162 media: uapi: rkisp1-config: Fix typo in extensible params example
d0d9ee1cc47abf9982d9fd8df6bad0a7ac131383 media: mgb4: Fix CMT registers update logic
9acf837171628775c919f688b4899122163cef43 media: i2c: adv748x: Fix test pattern selection mask
9305d1affa2d9c9320e22d8b9120429c645bb780 media: mgb4: Fix switched CMT frequency range "magic values" sets
0cbbfd3207c13491228ee756225537d1ea21679c media: intel/ipu6: set the dev_parent of video device to pdev
8d40704aadda5d561ba1a67f3813737e652dbcd6 media: venus: hfi: add a check to handle OOB in sfr region
7fde7509072fc3e6b22df5701b641ffa1b3c2c93 media: venus: hfi: add check to handle incorrect queue size
0cb065cffee3b4bec96f679a509d4f3034a89675 media: vim2m: print device name after registering device
da3bc58769d16db4afdc6f4a3cdcf6f3e797eaee media: siano: Fix error handling in smsdvb_module_init()
23103dcec548f9027942c3d16690b0ac8bcfca6b media: rockchip: rga: fix rga offset lookup
a86c8cee0942598f4461a485d8d2a7331b0c4a62 xenfs/xensyms: respect hypervisor's "next" indication
69b25c4d62a7a4a557e29927bffe5dbba7cfebd7 KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
dd586364e01cc0395536ec83c6a35190be48f630 arm64: cputype: Add MIDR_CORTEX_A76AE
9301329ea5ceb4c6f74d12d56ddbceb6000cab8a arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
d630cc50747cab7848463b579b44abc1f8fe91fb arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
1a5f3c3296a6a98358be2a0f9fd1b7028568fdc3 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
6991fa76d53128504f8aa795d091fd20642346bf KVM: arm64: Tear down vGIC on failed vCPU creation
b07cad2b7afbd0ffeb06f2e56e650d5fb7beac2a KVM: arm64: Set HCR_EL2.TID1 unconditionally
fc59612538340deb59307d9882ffb02178c0e8ca spi: cadence-qspi: Fix probe on AM62A LP SK
15e844d3b2638d05a577a83a17d4b54c1c1a2905 mtd: rawnand: brcmnand: fix PM resume warning
cf8ea0a7297c490164277df1b2c0c8a500533b8d tpm, tpm_tis: Fix timeout handling when waiting for TPM status
b12fd5392738697fb89925ab2ef7a94c01bf3a19 accel/ivpu: Fix PM related deadlocks in MS IOCTLs
d9fee3611a536185b9b46e3aab683810672fbd1a media: ov08x40: Properly turn sensor on/off when runtime-suspended
c0da80ff4e5037d8de1a0c64b68599f4a3f774fd media: streamzap: prevent processing IR data on URB failure
604648f44568ca017ac11c765b0f7ca283bb701f media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
6bd9a748380d6a4c3145f7671e112a3f6b585b00 media: visl: Fix ERANGE error when setting enum controls
80d2aa6ad64b4cd4597b06bc495856c349a11fe1 media: platform: stm32: Add check for clk_enable()
839a5f748dede03b618df95283bfb87fec9dad1a media: xilinx-tpg: fix double put in xtpg_parse_of()
7b8a3324e98eac3668a295a031c148bdcbe7dd06 media: imx219: Adjust PLL settings based on the number of MIPI lanes
b2bc4b3cc01520dd4288b587c7259a13c612027b media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
ae1552c0cb2c153424d5d4d4de14621457e4bdb1 Revert "media: imx214: Fix the error handling in imx214_probe()"
016d7eff22ebefbdbbdd0bdecbe0421a1c9126d3 media: i2c: ccs: Set the device's runtime PM status correctly in remove
f486aa227ba02a2aad31d49e483f3dbdd6b8f49e media: i2c: ccs: Set the device's runtime PM status correctly in probe
2ad087dae12f1ed9c57b1bcc3ec5fa9db6c4d2a1 media: i2c: ov7251: Set enable GPIO low in probe
adaba3b2da2ffefb94fe41f820cc99429db65eb5 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
6f7671cc713c8754cdf47a739ceabaa3099751b1 media: nuvoton: Fix reference handling of ece_node
06428570263fadec052268d1a8e1193a944daf56 media: nuvoton: Fix reference handling of ece_pdev
868035daffd6a2d4ffa6ae8aaa13fc9f9ab9aef0 media: venus: hfi_parser: add check to avoid out of bound access
d6a4036726091334249a041592c1d592831e7a0a media: venus: hfi_parser: refactor hfi packet parsing logic
f7e0634277c92145bac5d107baac6b74358cb61f media: i2c: imx319: Rectify runtime PM handling probe and remove
10388384b053824a4e715598a2e74fb43edc50f1 media: i2c: imx219: Rectify runtime PM handling in probe and remove
0ee6995e89c07471467e29fd0aa288f187016456 media: i2c: imx214: Rectify probe error handling related to runtime PM
fc37dcaade36f8ca276443d2711b246b7a4158ff media: chips-media: wave5: Fix gray color on screen
bc9ea30a05f11df5e33123e5ea58d467492eed64 media: chips-media: wave5: Avoid race condition in the interrupt handler
ac6a1ee77ca40ab0587615e3b28779fa4742a7e7 media: chips-media: wave5: Fix a hang after seeking
9431760345ce5c4c69dd5dba03fb928574e642fe media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
7bc520d5bc44895af94dc24375198c5248bf34e0 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
df832d2f9ba530637eb2fb69a7233266c745b206 gve: unlink old napi only if page pool exists
3907a53aad3ce945b3abc33852a8119c7295286d mptcp: sockopt: fix getting IPV6_V6ONLY
6028e6fe0ead418680899a9107784285833efb4a mptcp: sockopt: fix getting freebind & transparent
202d888854124b3f88d7e0671b823ed0ad02ed02 block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
8ec1a309029d9a0311f8315ba4b016234ebb8c2f mtd: Add check for devm_kcalloc()
94af7783376169007c1adecb86b9a9c9454cf831 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
f4081fba06d27c3083f2c9ba7a4b29e71fb6090a net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
2cf5b0fb8a9094add907246cca5d13035f8de3dd mtd: Replace kcalloc() with devm_kcalloc()
92960f40ada2a4e7d20ca9aedf1b1cc17fe1526e clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
77eac2324f2de8c78e0cf9f818e80ed981c49191 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
721031fc4ca6c733aabb18e12b70e0deb4b3b1ed wifi: mt76: Add check for devm_kstrdup()
d112c792ba5175a075d26f71854c2ca347129a51 wifi: mt76: mt792x: re-register CHANCTX_STA_CSA only for the mt7921 series
15724aee960e31b9576fedf53f69cd9dbb1b3e6e wifi: mac80211: fix integer overflow in hwmp_route_info_get()
c42176f69dc37d7a7c817e999a05a51f174cda94 wifi: mt76: mt7925: ensure wow pattern command align fw format
53b6da44f45c55f1b101327c68605d341fb73b45 wifi: mt76: mt7925: fix country count limitation for CLC
b893b9ce160b6ba181d9b21820d7a33beba0f96b wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
4353d664b4414a60729155953a28f3b6cdf6e29c wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
7e20b81aa4e3be0f22c4ea9ab00a5a13fbbe0206 wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
e5e0bb60398f26492b49414a2bfe04c8b8d5b78f wifi: mt76: mt7925: integrate *mlo_sta_cmd and *sta_cmd
3b4b250c5b6ee8b31e83b1b6b2d1e211b8d7d542 wifi: mt76: mt7925: update the power-saving flow
6db5dfa7b3dc34f9352aaafe03f7de07725cc006 scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
037a17b6de3fb31038a23e57d57bdc0d59e4aeee net: stmmac: Fix accessing freed irq affinity_hint
e9e43c0a3fae3dd90c5fa865de536f4d06cfd149 io_uring/net: fix accept multishot handling
2ffb973cfee344560f33149584a3100b5cf04b94 io_uring/net: fix io_req_post_cqe abuse by send bundle
090bc807458709227397d2c6ce83762327584f10 io_uring/kbuf: reject zero sized provided buffers
4c19f6340036186042e8c29aa61742f37afebadc ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
fb597726e7ae4aa542fd235a05cc5f4d7fd7cfc8 ASoC: q6apm: add q6apm_get_hw_pointer helper
25f6f4b7d1d9016a0b3f07dbdd28b0d85df905b5 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
be7b6617a292830f5c9f69402937be9a1aa5c457 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
9df7b384b04888262e088c43a0212c106df7fb69 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
1b66d85646a641909c93d3134c3445bf4e208d24 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
3163ed67a76e2137aa86e2895b862f174472a91f ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
b4e5f3a7b75822eaa7941f19b38e65d2f2670fb0 ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
0003e07a43bb4bc76baab59c2105d562f35a8e0d accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
7f1b33c2078d552762637340e764bf09f0b22901 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
969e60c2a38e502c77dc863043a35c9ef9304095 arm/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
8614989a83886d621f03692bb838b585f0626c95 arm64/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
82ce053d6ab967eae888079e2997c8e468450842 bus: mhi: host: Fix race between unprepare and queue_buf
89354aa78903b3b3ee4b59131bcf03b6cfb0a8a3 ext4: fix off-by-one error in do_split
28caacecb5bff2f4ff5c63a7a6d9743d697ceadf f2fs: fix the missing write pointer correction
8f5aa731f046a69df8bfc5018828a73374f3123e f2fs: fix to avoid atomicity corruption of atomic file
c8db1caeba408aeb1a6c9afb28a3c097c7147c08 vdpa/mlx5: Fix oversized null mkey longer than 32bit
5874ec530475f931d9133f1efd69d16a324251e9 udf: Fix inode_getblk() return value
1eb69fa7c346981cc59fcdaaf017c6905f32c2c8 tpm: do not start chip while suspended
aa47b93d23aa609b36cf7c7c9a26555e3f99617f svcrdma: do not unregister device for listeners
4fadb598aaa60d1b692d92b048aeb2485636c397 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
3b38638272a1ace1f78d4960d784c0a581e1c247 smb311 client: fix missing tcon check when mounting with linux/posix extensions
e9e2ca014d8abfda364f5f89573b7f2862e9830d ima: limit the number of open-writers integrity violations
d75ce65da8e272ba11e2e8de42079924c06737cd ima: limit the number of ToMToU integrity violations
f24551a2a8b9118e40282a066132a445273cadcd igc: Fix XSK queue NAPI ID mapping
9bf42b1e82683bd93d8c9d6911a9391d7ec13546 i3c: master: svc: Use readsb helper for reading MDB
3af78e5908b8dc7809a644834d82694dd7a79092 i3c: Add NULL pointer check in i3c_master_queue_ibi()
fabde4c14fa8e31ad6dd301c3bb5ff426ecfe51c jbd2: remove wrong sb->s_sequence check
bad05be050bb43fcfda1c8ef44e9a21944081b4c kbuild: exclude .rodata.(cst|str)* when building ranges
fe754ffa3766149709d8c1f2a90a9203eaf9b26c kbuild: Add '-fno-builtin-wcslen'
06ec8620b1c73ef6525ae4a0f2b134a8760b93b0 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
b23341b2e9f8ffc6603cbdafd24ec823b21dcd2e leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
40e18cfd97f7048dd25e0e03a262bba6ed46d046 mfd: ene-kb3930: Fix a potential NULL pointer dereference
2558e523498b5ab9aa7871ddd1409ef75b6e692a mailbox: tegra-hsp: Define dimensioning masks in SoC data
25af465d738f14e697db570e9dcc93d178cd80b1 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
c28ab36158d82b9acc98254b26b5f012ec8f91b6 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
be54558420d9a446923b6c2824b314e4e6a4983c mptcp: fix NULL pointer in can_accept_new_subflow
5aad132ceabd9cb0e2dfa05db258a40d2769f250 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
2ce185b8bb6f3630e75582bba71edb2eaa33292b mtd: inftlcore: Add error check for inftl_read_oob()
dbcbc3607bc6bcd5a7ee00fe0c6617fb1da1111c mtd: rawnand: Add status chack in r852_ready()
31041973f3a1fc7afd2b801c01e1622a80ac9154 mtd: spinand: Fix build with gcc < 7.5
7344546250b3dc335837e0319f6611072c97312d arm64: mops: Do not dereference src reg for a set operation
dfa74c95570f684fd59ad2333649d17e231aa6de arm64: tegra: Remove the Orin NX/Nano suspend key
c950c31af9b9f6c2f10c35ab6f123bbc3a5b9c82 arm64: mm: Correct the update of max_pfn
bdbdab53ec732735e02093378f27ed83f01c30df arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
302657d7cd9b6c42f5484f99168ff8f01a854664 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
bdd4b0092937dc2ca99e1a5ebb2d7230f3906e78 arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
a1c7e90db01ffec2a4ec4d213175ee765f525b0c arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
809ede383befb3e78717976116e4d124a9f53bdb arm64: dts: exynos: gs101: disable pinctrl_gsacore node
772ba63ff84995c36d4c799f249c376d203315c4 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
2b282e8309eb3461d9b5927b800cf5849dc42998 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
22ed00fd008be7d1039c9216527182cf7e2d7e4e btrfs: tests: fix chunk map leak after failure to add it to the tree
992ade43d0e31901c4e623a65f43118e5fb0eba8 btrfs: zoned: fix zone activation with missing devices
c22b6e3836a07e155d2c6a93f4f3502b6345328b btrfs: zoned: fix zone finishing with missing devices
a44263637cd3a18c084b6658a1c40edfbb8fd027 iommufd: Fix uninitialized rc in iommufd_access_rw()
7d87a89c36533e6ad2171b38db51519d52ef35b3 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
d33ec7660e61449945a5bbfcd553a68ab16cbb53 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
381d74bcc2578128de89503570b223d1b0d713a9 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
5c730adb6a65ee6635c88dc64d4f21a1687293bc iommu/vt-d: Fix possible circular locking dependency
6a609e3be339529c2fa458b2fba3dbdaddc67afa iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
d954ce822c6ff6afc585e616795547b462f8974a sparc/mm: disable preemption in lazy mmu mode
bc38e6c018cb4f46eb0aa9d42c1d412e71e48359 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
d153c57ef6ab99bd261e59057787c276ae51a294 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
1e30753feca42b7cb160959f61a4a99a92b87f32 mm/damon/ops: have damon_get_folio return folio even for tail pages
ea81c623088a894e8c05b52dc1cb8f7a25436761 mm/damon: avoid applying DAMOS action to same entity multiple times
1d5109a21d0e9430c3e536fbc371be08185429e8 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
fb6d9222c4dad618310be62c175ca510f410a12a mm: make page_mapped_in_vma() hugetlb walk aware
8b78dcd1eb55dc4dc7692687799885b4c5d56c6c mm: fix lazy mmu docs and usage
3f60f02a1f54cfc274b915bb100071a559ca0751 mm/mremap: correctly handle partial mremap() of VMA starting at 0
4ec86891d754f9b2e52f941759ade8047d124edb mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
b9daba4dc57edd496191a1b62336db81d6602fde mm/userfaultfd: fix release hang over concurrent GUP
2e8dcbeb44ce9f902091deb3fcd3dea151f54171 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
3b0b1f10c5f5d5cde926dbd692efdd91929f503d mm/hugetlb: move hugetlb_sysctl_init() to the __init section
fd7faa7ab90e15a9b38e2d2f5411f3441528528a mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
dab24058adf015ed2be2a445953643a972856c2b sctp: detect and prevent references to a freed transport in sendmsg
06050a3fb7ee640a55ba7d405a0fff7257ff6fee x86/xen: fix balloon target initialization for PVH dom0
069b5351cd6a1493b49f6693ba802562e52dcf76 uprobes: Avoid false-positive lockdep splat on CONFIG_PREEMPT_RT=y in the ri_timer() uprobe timer callback, use raw_write_seqcount_*()
6ff294b54fed29cf5f78b7d0c2d6e8f1122c5e95 tracing: fprobe: Fix to lock module while registering fprobe
f6fba36d21815234d3e21bb0fe36e379c1bbb9d2 tracing: fprobe events: Fix possible UAF on modules
0236351a720c66574b3bb8e39f6a9a5ab1804195 tracing: Do not add length to print format in synthetic events
9a9b84c42f7f50e076d07c8e6e463262dee2db10 thermal/drivers/rockchip: Add missing rk3328 mapping entry
b62b6fc47866deed15b5e43632b0272b25e22348 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
e9cbae8a1977f780fa97973aeb5891be618be46e cifs: avoid NULL pointer dereference in dbg call
0b9f1da5e99003869684a0455a30708739442bab cifs: fix integer overflow in match_server()
0b425f827ba555493b1232377fb6b7a9c838690c cifs: Ensure that all non-client-specific reparse points are processed by the server
b5615e87e211f5e6172400b73406567f6bada2ac clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
9380197d2d9690029e447e2c2e115a7e4ed1548d clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
2c16762d5543935a9b0ca61f23b9ce549908ec25 clk: qcom: gdsc: Release pm subdomains in reverse add order
30cdf35b95a4b48bb9a3708b19f8db053e963552 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
2cc1e079df94ae7b8e15ba3f77a852d1064839e9 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
0352a808ae1d4bf4fd942a68f262992e3be3d150 crypto: ccp - Fix check for the primary ASP device
a12f3854f8736e5be0c6a5b093b3e9885078fb5f crypto: ccp - Fix uAPI definitions of PSP errors
ca560e38ac4ee0302ea14cadfa80147035e0f1ec dlm: fix error if inactive rsb is not hashed
628591e348e06fa4c1aade2d9efaff6def1eabc2 dlm: fix error if active rsb is not hashed
b40e9054744556eb0dec3e54757b4f70e77d7f1f dm-ebs: fix prefetch-vs-suspend race
0a6e7e4c36947698f479f9327e145d37be33014b dm-integrity: set ti->error on memory allocation failure
3508e0893c98186b7cfa4daa88870ff72445446a dm-integrity: fix non-constant-time tag verification
6d7b7294af062d519faa0e5ea47592839c641f1c dm-verity: fix prefetch-vs-suspend race
84180c415ece92ecc986453951cd8f7d31e12c93 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
11d8727aea0b2b5a5b376e177bac9c9d695f5288 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
8652d73d0a8671b4d9c32e552e261521d7c7cbbf firmware: cs_dsp: test_control_parse: null-terminate test strings
7199b1b0d06af78f7e41d2d1710a3ae8925513f9 ftrace: Add cond_resched() to ftrace_graph_set_hash()
4a79dda17200c55a17ae35eabe1301d9dfd12edd ftrace: Properly merge notrace hashes
6f610a06da3e761b49851f573e62a12a99dad02c fuse: {io-uring} Fix a possible req cancellation race
6061277d2ce177189d28fe12ac275fc702551837 gpio: mpc8xxx: Fix wakeup source leaks on device unbind
08fbb94ee69699d9f01a7debec3a0863c527d3c3 gpio: tegra186: fix resource handling in ACPI probe path
cb50a3ab9ea0516f8b326a35bc614e93508ed0a7 gpio: zynq: Fix wakeup source leaks on device unbind
86cc1f950ccd97686eca2cb4b3f141b09faab195 gve: handle overflow when reporting TX consumed descriptors
9a7abd26efbd6222d4a504d2dd7de2ceae0171cb KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
8b50c857d9fc4b2f94a1caa2cd5929b0057914fe KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
7cb043cc35e1937b55923cb2db605647124887a6 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
f24555e4471973a2b31517a554a676f27d762dd7 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
11b15be8bf72550106ed528063c20bdc8a8ff3d4 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
4ca7f91231b8438f6199f72d39914b5a7eb11d65 landlock: Move code to ease future backports
d50f4e8d35a8255c6fc3d9eac93acbfc203a60b4 landlock: Add the errata interface
5c7e0e9071fd76587746320b1ba2f9fa2feac9c1 landlock: Add erratum for TCP fix
10777ef20cd3962d98f4244bdf02df8cdc63db0a landlock: Always allow signals between threads of the same process
ec8f1492d06dddcd35d31f7133519bc3ed908eba landlock: Prepare to add second errata
cb239fddb99535425ffa5010d3a94198c2d78c2b selftests/landlock: Split signal_scoping_threads tests
15dbc93ad765bf277a469686c1d8f7f3cfd0987e selftests/landlock: Add a new test for setuid()
2d606c92f233098472eac65c6b91f9cc555bd682 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
8bee10b129219ba1f543307c4145dba616b09fd5 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
2edcbd55ce20898b90c4000032b942c62e9e0c63 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
1e0a525de5beb5b61dd3bc56e78686e0cac35d52 net: mana: Switch to page pool for jumbo frames
4e120d52904b02c512aeeb2de24a16de41d883d8 ntb: use 64-bit arithmetic for the MSI doorbell mask
3ffbcfbcade386dd8efa8a06e75212ed4ca883b5 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
6a50132bd7fbaeadc027d58ceebe9eb12cba5998 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
9ef318863a13c26770b6d74ca6729f51d0394077 of/irq: Fix device node refcount leakages in of_irq_count()
decd03133eb56917abaa7914eea7f36cf08d8ae9 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
265cead56d83a10e65f3cf7e5ec4942d877b40b7 of/irq: Fix device node refcount leakages in of_irq_init()
0b58edfcec62e829c55e15750cad7b91f7cfbf30 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
3b4bfccafc190a23eddc770758ea1fa9e6c86e83 PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
c745a71fd24dcb659f55795ab4a3abc96f3e86fd PCI: layerscape: Fix arg_count to syscon_regmap_lookup_by_phandle_args()
e82b3351a1adbefcf9b047d6ccaa81a3c4c166db PCI: pciehp: Avoid unnecessary device replacement check
66497a8f001a5bb1466376ea823c6d1a235394b5 PCI: Fix reference leak in pci_alloc_child_bus()
165ea8efd16b7bf73ba560eebe6b048e871db3f7 PCI: Fix reference leak in pci_register_host_bridge()
8682d289e8cd4f1dd3aad991272c22d6a7653f57 PCI: Fix wrong length of devres array
a5324d1adcccd4fd5b0fce32d3415c6410ab59d2 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
df38656607ae2b9daba5a1c2e7cd49d22f1791a4 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
2e04858251d3b57dc57c5d7881c6dc13b6720cab pinctrl: samsung: add support for eint_fltcon_offset
5540a3d95a2929c1f7291be4e83676090bd1ced0 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
c36cbdf4292fd7dc78a3553dd5a034fe128b9d89 s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
50392557d907af1389689f51cb7f34505723653d s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
435567138920381ee00fa9b4252bd1e4b391c269 s390: Fix linker error when -no-pie option is unavailable
eb3731409de1dcc9d7711b78660e2b36d612dc37 sched_ext: create_dsq: Return -EEXIST on duplicate request
3d07c56dd0afb1fc6ff5627e42f5ba7d7efdd51e selftests: mptcp: close fd_in before returning in main_loop
251195b68f66ee02ab0db08e5fc14f017d069d22 selftests: mptcp: fix incorrect fd checks in main_loop
edec45a8e74ab69a2152ff0f45ff47aac5cefb1f spi: fsl-qspi: use devm function instead of driver remove
33c751bf9338607298ba6aab50f2aef012738364 spi: fsl-qspi: Fix double cleanup in probe error path
f796d52ef8a5fa96fbef451bbb5de74333ee8a93 thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
d14143a484b7f50060a97b26fac9490b2c6ac915 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
a2d13bb5dfaf376ab747816d4aa3177639126e74 wifi: ath11k: update channel list in worker when wait flag is set
49719471b28a15d8d0ad5173bc96878b01ea0dc7 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
3c3b371e843caea917cd3cee6cda64a71e5f9484 iommufd: Make attach_handle generic than fault specific
a03e47fd9061ee4b0a4d0bb149a18423bea0ef1e iommufd: Fail replace if device has not been attached
9431e90d9e18a1c38f0b9bfbff52ec0d42a0b117 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
4adfeedc792504a29825d04911880ae45e82d9f3 Linux 6.14.3-rc1

--===============3074932900617913397==--
