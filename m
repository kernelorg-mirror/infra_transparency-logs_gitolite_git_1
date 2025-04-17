Content-Type: multipart/mixed; boundary="===============8011499719610175630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:45:21 -0000
Message-Id: <174491192154.983159.17306213354819723625@gitolite.kernel.org>

--===============8011499719610175630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: ca990994dd3c18cef28e6f0ff5c6822822d5e405
    new: bd7596884fa8f3b4b94fa20fc3a1a480d75c0ad3
    log: revlist-ca990994dd3c-bd7596884fa8.txt

--===============8011499719610175630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744911947 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744911915-4789e35e3dc6664021e7b285c26b9ee45b41d917

ca990994dd3c18cef28e6f0ff5c6822822d5e405 bd7596884fa8f3b4b94fa20fc3a1a480d75c0ad3 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBPksbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ow8P/A/JlKmUi04qQvS1belc
PZIjpKgF6izYyVmxrk3nopAJM/ukwQQBttiAaD2DA4aVPnfNBWf8U6xa83MOo3EA
omi34QyI2CQY6lRS8SgP+5jG9uoz89H0dX4Wj47FbZjwUeNbw73HG387fPfyEykM
O2C3kcRKuLYXUxJsGZZq6roX6q01z85QecKDkFz9cGPlb1I4cpePHw627B8gQwyq
RhGWavdy0hdEqvSpTfMgIwusRo9NbYq0s+uEO6jWfWbM3wb1EsVb9ekgWe8h2rO+
KCbvi7VeziMrBi4XWQ3mlt8bWomwq0Dm4TUnnGZeyp8cfB9F/Hn8upxZBQA7pOMz
1Pkcn05lx/X6o1NsL9bQvk/9yPsIE4eHUoLp8XkEqTVQILs02jrAzcgh7aYb2USc
gEJpohgqxWcattt4kAJ3UrPMGzTJ6RO32YaQ7rIYHLLaziOLYOY1T5mn4XhvuvXU
5iJXm/iWQ1BFu2M+nfo1cL7dC18BRQGRr1lbyBUJGyrhg0tAYgjnp+XhxfxJ+mt5
590LEmoIo2+PKdfXSN1Tw0sZXSLLKXW3QQNY0aMHHThXPFPwIo/d85gDi+iOcjeb
OWuLhMydNPoRaO1JGsR62p6uaBI5H3HDzc5LKxb6CoTD2alVd+swWzd62w0cgD0n
7bC09f9YpnWqUeaV3nyvanT7
=wVQt
-----END PGP SIGNATURE-----

--===============8011499719610175630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca990994dd3c-bd7596884fa8.txt

8581ec71b42c518d6a2a1d7cf20b7e13541c8422 ASoC: Intel: adl: add 2xrt1316 audio configuration
f3a5b327b98c9a960a6b0b181ca5bd967cc3a376 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
7ac9463845c802d22470ef161f8116102149db7b cgroup/cpuset: Fix error handling in remote_partition_disable()
d87b403634c88c2c85b639f236006fd8a6ec6ada cgroup/cpuset: Fix race between newly created partition and dying one
a1cba99527a29751dc950f6bc8ce4412ce9bb17e gpiolib: of: Fix the choice for Ingenic NAND quirk
7b931b8a309cd5833177f5f322cb17555ec522fb selftests/futex: futex_waitv wouldblock test should fail
25c6f85c059943bdfb703c11935a595ffeaf007d ublk: fix handling recovery & reissue in ublk_abort_queue()
8126793ff6d32fbefad1537f0da7cc9aa608c724 drm/i915: Disable RPG during live selftest
585c4816d42cd8c70617276d3a734693d1edc504 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
339a59e57f900df20a42654726f26460d4497dbb drm/xe/hw_engine: define sysfs_ops on all directories
35a936475345e9966fe44f7736e840bd379003ea drm/xe: Restore EIO errno return when GuC PC start fails
b7158a61e1e510f0a178826df0f01f1eddc0210f ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
901a3312cdb7c3d1445782412781eb19262031b4 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
f5ee5cc390777f645f627b1dd8e025f46f1dfdd7 tipc: fix memory leak in tipc_link_xmit
1e4261da222932207c5f1823a7798489700d083f codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
02841ef7015508ee6bb32a54d43cf90162920306 net: tls: explicitly disallow disconnect
c5c3c919c0287e61885294bd5d74b649f34e17fa octeontx2-pf: qos: fix VF root node parent queue index
f72b8617c2deea8d39994b39932676f678507018 tc: Ensure we have enough buffer space when sending filter netlink notifications
329f087edf10f21908918383cc06b61c79f3c1f9 net: ethtool: Don't call .cleanup_data when prepare_data fails
176c22700753bcadf86b3f8cdf3e5a462cdf4a83 drm/tests: modeset: Fix drm_display_mode memory leak
15243b9ccab09fe40306766bd37985fcaea46e93 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
0033dcd564959117175945a177d447c5a3a87d4d drm/tests: cmdline: Fix drm_display_mode memory leak
edf749317e73bc85a277456885cd35ddd3b47b81 drm/tests: modes: Fix drm_display_mode memory leak
363e72489b021bacfc0f37fb21353629d6bea1ec drm/tests: probe-helper: Fix drm_display_mode memory leak
a0153d38249031ab880e16bd217aa2608673614d net: libwx: handle page_pool_dev_alloc_pages error
3c506bccd65b248b7033c1ba896379b5d66cfe37 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
7c1acf8b06fbddc5e939b6080de0be74a1cf4c27 drm/i915/huc: Fix fence not released on early probe errors
3931e422d44d91d5445b8ae7c1f074d16073603f nvmet-fcloop: swap list_add_tail arguments
668d578ba962b4a58744a4f11b9a0ff12c92d3ab net_sched: sch_sfq: use a temporary work area for validating configuration
107283c0e8590e7d5c904ea9fae4fb7207ef17a7 net_sched: sch_sfq: move the limit validation
c63555bf568c9b786fb6d3b97c4bef4dea7c3df7 smb: client: fix UAF in decryption with multichannel
35f331e30c0a2935e3cd1dd6f1d516a3ce347667 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
22780f5d75eeb546497fd3f6edfdf7d845746d54 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
4acd99414d328af3a251a37347d92c989688c431 ipv6: Align behavior across nexthops during path selection
da0e98c6ec16141165a1eb041757851783357418 net: ppp: Add bound checking for skb data on ppp_sync_txmung
9334d37d864773bfef8c0ebd53f2a5c168ef6741 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
453028b40fa84312bb50dc59e183b878e477d3d9 ethtool: cmis_cdb: Fix incorrect read / write length extension
4efea633a81fe9e4a34cd81d03702b0ec25478a1 iommu/exynos: Fix suspend/resume with IDENTITY domain
99ef015dac52957d545aacf3948a115b930ddced iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
58b26cee2b07d4a6b45b852938c92b2f72892ae5 perf/core: Simplify the perf_event_alloc() error path
9472781ea9819e30213d98be54842035a040870e perf: Fix hang while freeing sigtrap event
63b746fee1effdda0db1c61bcffd260a6821fd01 fs: consistently deref the files table with rcu_dereference_raw()
3004662190ee755479289611ec173fd8baa5418c umount: Allow superblock owners to force umount
ff6bd62f7aeda486254d6ffe5e5f7ec293efd4d7 srcu: Force synchronization for srcu_get_delay()
9723dcc0926107fbcf7b07ddf183f2664ab2969a pm: cpupower: bench: Prevent NULL dereference on malloc failure
08fe2a25505730aa5c38bb8fb4c0c6e71f61a3b9 irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
181999c6929468d64cba3a0c12d2a6a5fdaeecec x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
47c948da49c62c184e464b0661cdee10180a2dee x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
ac82ecb74769c6067877dc2eec9d91de5596d644 x86/ia32: Leave NULL selector values 0~3 unchanged
91867c740718053bb598f24e46dc485ba239de90 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
9183ae0da2a6c5ff09e68c4e9892796058b4c089 perf: arm_pmu: Don't disable counter in armpmu_add()
f5e50b919e8de38a107d235f4dcec8205e1de76a perf/dwc_pcie: fix some unreleased resources
82dd6f82112ba83ca04125d24a73a0c11219378d PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
e9d77ea3b5f0b0c54f832dec5bf4dc620ee3ad7d Flush console log from kernel_power_off()
baf3e850e77dc47a3d0fc49ce4cfc8e0773086e2 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
7fb8c06ce00f84ee1cb11545cee437a244378085 xen/mcelog: Add __nonstring annotations for unterminated strings
0e66f855e3d21c79712de021c2a5321ac3a91452 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
6093147628482aa97d83ec5ee3725a13c2750682 tracing: Disable branch profiling in noinstr code
1fd0287def50e43c3fc4850745d4390e2a1ff1cc platform/chrome: cros_ec_lpc: Match on Framework ACPI device
cf4e8cad77fcac92b64f8f6c36d51cc9bb30b99c ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
d1f499d09e91cc87d3053c735016d82f6213c03e HID: pidff: Convert infinite length from Linux API to PID standard
0a7e9be2b45c8d6834f064723246722087f04aa4 HID: pidff: Do not send effect envelope if it's empty
68da67bc706fca1271a5927902499e0e757f854a HID: pidff: Add MISSING_DELAY quirk and its detection
d4f259db91d5ffbef77db5ef098899d691442cd4 HID: pidff: Add MISSING_PBO quirk and its detection
9775dda5a3f7b89da9e8f79f01ae73fdd2ce9fbf HID: pidff: Add PERMISSIVE_CONTROL quirk
f9f0009ffeb4e8b51205d0780c4c191ea669614e HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
792b48f058fdd612c1ebe21e3fd26042414b8f5c HID: pidff: Add FIX_WHEEL_DIRECTION quirk
b1083d4285e94274240a8b1b6b09445ae1feb536 HID: Add hid-universal-pidff driver and supported device ids
975f020aec5acea09da35c6d643c315ffa0f22ca HID: pidff: Add PERIODIC_SINE_ONLY quirk
24a9469d9732f9dddc5970048afc069a1fd55f1f HID: pidff: Fix null pointer dereference in pidff_find_fields
34025058b3e8e94fd4de53b1575abe17ceb2488c ASoC: amd: ps: use macro for ACP6.3 pci revision id
42b3bc22c531139cb0a71e538c9d346e1007b2fd ASoC: amd: amd_sdw: Add quirks for Dell SKU's
e5f1d2e5cb65af25d6df11fc388030d1b0afccf8 ALSA: hda: intel: Fix Optimus when GPU has no sound
8d1a5a907d907ed1a2c4dbcbe8c2c8a585f1099f ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
6e970dea0eb995c405fac2a86a6bea4edbe46480 ASoC: fsl_audmix: register card device depends on 'dais' property
24078120f959de9e6fdb2600f4cedb92c96e10a8 media: uvcvideo: Add quirk for Actions UVC05
476af2f94b4cad2cf27c062f4ba94f4325532360 media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
5c721869071d0fd32a277f6ec71b1b7b476391cc mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
d90192ca85422904b5d249693a84674fd68fb184 ALSA: usb-audio: Fix CME quirk for UF series keyboards
915f8f1205cfc4007db360b8e57951d7bb304989 ASoC: amd: Add DMI quirk for ACP6X mic support
8107cd497470e5a3a0d4cef37525346e9eb4830e ASoC: amd: yc: update quirk data for new Lenovo model
25ea7f3ede85849e29c7e1a3cedcf0b06307c31c platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
44f075ffcd6085c1834dbbbf7788f8ba7d73cbd9 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
2ded103cf98cb1f24555f411c6b00b72d6f6ea35 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
c3b29a749f5aa15233c0bf851f85a2c37b454423 wifi: ath12k: fix memory leak in ath12k_pci_remove()
f0d66b8042d23f58e1f47f19577831f0923a8476 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
8fd82bac6c9c249678690fd4ea596cc293ce61b1 ata: libata-core: Add 'external' to the libata.force kernel parameter
750f2dbf7d2443963065eee009d7dd9b4de63d12 scsi: mpi3mr: Avoid reply queue full condition
905bf319b7aa324541be2b7b3abf8a54926a2202 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
fd11b360114b0cbe2aaf838acd98aaf938ab50e1 net: page_pool: don't cast mp param to devmem
c417c4296f4fe44257b8e53211aa6c80a829eb38 f2fs: don't retry IO for corrupted data scenario
46f3f3b88ce043e5e247df6486e33ab8937f0adc wifi: mac80211: add strict mode disabling workarounds
0a10be9dc423df5e59df0639d8130285548f7428 wifi: mac80211: ensure sdata->work is canceled before initialized.
43a44e397cb8175cf7b2cb426ba908de091661a9 scsi: target: spc: Fix RSOC parameter data header size
a39fe69d2f8c11fa874cd9b7dfac4747dbb5d102 net: usb: asix_devices: add FiberGecko DeviceID
70c7906b05103a2005caf2224dca860f570446b6 page_pool: avoid infinite loop to schedule delayed worker
a6d10b5d60d55df2c66e8902426833a4441c35eb can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
4cbd62b26ba220fd53b63233b1df98814c98cbc3 can: flexcan: add NXP S32G2/S32G3 SoC support
9e756f219bb6d6b408cf8cff9fcd7b6fe6486acf jfs: Fix uninit-value access of imap allocated in the diMount() function
de2591bc052cc075c1e2a404d896c1ac8a1d9caf fs/jfs: cast inactags to s64 to prevent potential overflow
4fc40a3ef64757e57548c879b911933750c4b6e9 fs/jfs: Prevent integer overflow in AG size calculation
28fdc9ab1348b870947e6555eb41f801fb9d84a0 jfs: Prevent copying of nlink with value 0 from disk inode
ec1be91736b7d9d9ee623630c225009f72879927 jfs: add sanity check for agwidth in dbMount
9006a23e9665c92445b10306aa828b8b0350d997 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
51039775a85154f09c205a518c052e3ae14a1b0c net: sfp: add quirk for 2.5G OEM BX SFP
ae657a94ef2353ae51f70b4fad1c12ce37226323 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
2d4ef2117031e1a64a9c87a76c96583fdba90b46 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
da2a89a5c984cccef40e102a14bace50fdbb547e net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
049204ae004ccf9a8c6d6f5455ee0dc1bbfec4ea ahci: add PCI ID for Marvell 88SE9215 SATA Controller
da3fd84e5c6dfcbad0be9a041ab033c4b72af6b9 ext4: protect ext4_release_dquot against freezing
781b0069d923ebc4cd0f21247bbc729fc8eb7b0e Revert "f2fs: rebuild nat_bits during umount"
e7f715d338dde258dcc7817c6721be5437c546c0 ext4: ignore xattrs past end
b9763e4bc5db985479bf570c8816f04ffe7b83c4 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
6c861b5dbe87138a3457ae1aabe5934188c50290 scsi: st: Fix array overflow in st_setup()
a9ab0c6b5d87e2bee0d4ed2c74925f262fd97508 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
14f3fc4e9042cefa0fd8302ba9fd05448b47567b btrfs: harden block_group::bg_list against list_del() races
bd6a6438c757344703a40a70477e2528ec82c65d wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
f720886dcc3087df8c49fb7c63000cc2cbc1e451 net: vlan: don't propagate flags on open
79675f35ad7bc48e8ff51842c59e863b790d15a0 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
705871c0e2eeda73524d4766e1e23d655844f37c Bluetooth: btusb: Add new VID/PID for WCN785x
0033c628e664b7b025548b7eacab04462739bc82 Bluetooth: btintel_pcie: Add device id of Whale Peak
e2c3d1f5af0c38e2ca1322fc08bb6e2ee22cfee4 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
81bdc6ec19d6a0a59208052ad3cd2517be8a4690 Bluetooth: hci_uart: fix race during initialization
6bc0bb76a0690e38388f5bb11f1451f911d486ef Bluetooth: btusb: Add 2 HWIDs for MT7922
170cec873c14d1284b26da22373511cb86c8567d Bluetooth: hci_qca: use the power sequencer for wcn6750
2e83ff0a348fb74af1c9e0230c88bb131ae1be99 Bluetooth: qca: simplify WCN399x NVM loading
2dee258d5d088c72b10aec2df7fcb57fc7637716 Bluetooth: Add quirk for broken READ_VOICE_SETTING
22d83ed929f3c2dfd24791d39b8f93d710f32b62 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
4828c1d103a89d1e8025a4fb01ed2ebadd368c68 drm: allow encoder mode_set even when connectors change for crtc
f2fcc0209113e512bbbcbd3dbdb748aa0f71a519 drm/xe/bmg: Add new PCI IDs
faffcff99f14569ca43df83b9974ff556c380f1b drm/xe/pf: Don't send BEGIN_ID if VF has no context/doorbells
62a5835570eaf0a6adc032f0308e1bc6ad596181 drm/xe/vf: Don't try to trigger a full GT reset if VF
d336683f61478a16c2f7c6391921185c8caa9574 drm/amd/display: Update Cursor request mode to the beginning prefetch always
5ae61dab872196ec3499ba308b724bc1511c4474 drm/amd/display: add workaround flag to link to force FFE preset
90cec7482f7a7f3cb8abd309658760db14c756da drm/amdgpu: Unlocked unmap only clear page table leaves
472b7feacc51e6509329d58cbb5e9752cc2e4426 drm: panel-orientation-quirks: Add support for AYANEO 2S
0771f07beee17eba57603d30105cf9abc3e128a0 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
bdbf2b45b65d578acff5d1d01d1313906eeefb41 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
8c3bbc017756e57848636094b2a2caed248793e1 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
6ca2f4d9e66ef1f34823c7fdd5eeabb26586bba4 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
8c07732dcb78a6bd9727e36aea94a28a5e5a8235 drm/debugfs: fix printk format for bridge index
1aef515cfa992c4669b6d052403924242f282823 drm/bridge: panel: forbid initializing a panel with unknown connector type
52c2cc669ebf56bf19ce17a68d7f8706ae849a0c drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
926b5e5bad6b4e4ba2eba05bf04356dc20980ec6 drm/amd/display: stop DML2 from removing pipes based on planes
fc19232d8270d438e880ba92d9592b093177ed68 drivers: base: devres: Allow to release group on device release
0e940bc34736700442588d76ee2c2859e58bda03 drm/amdkfd: clamp queue size to minimum
16c813ab02cd2c0de0654029813b9f0736f0389f drm/amdkfd: Fix mode1 reset crash issue
9b9ab6d3bdd840c0824458dcf76000f89937adaf drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
7bfafeba13238fda885408626893a7d01f0df1c9 drm/amdkfd: debugfs hang_hws skip GPU with MES
8f2f444a9493309d5fc9226c11add70489dbd573 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
147f06871df2209bb007b2c4ea9fcc05e4ad979e drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
60b32634354aeb3d1cb2e0a24ac94b97cb02ae39 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
1519a0bea5315e969364a36237bc88ce9ea7c5e5 PCI: Add Rockchip Vendor ID
9a3cbff19998c3bcc6a196b568d554502fe0b2e3 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
a24fe9d1d50612abf37b36ee0b03f276f1f46ce6 drm/amd/display: Prevent VStartup Overflow
83933823d0fdfacb9afc0c7cda61d3794e9a98a6 PCI: Enable Configuration RRS SV early
d3a6eb430a9e95a985df591aaf82aafd02d92109 drm/amdgpu: Fix the race condition for draining retry fault
97d05e482ef4ddd657a0e6bfdd8586cd1104f7af PCI: Check BAR index for validity
3aeb1b98bea4bf39dd411dc29e7048a57ffb3f4e PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
a450eec6d7b177cd562f77d350f71408b9424684 drm/amdgpu: grab an additional reference on the gang fence v2
86df1c76250ca7ba665983907a361296863a7059 fbdev: omapfb: Add 'plane' value check
f3a3915d3bd4cc4e8546811d5116ec9aab871db4 tracing: probe-events: Add comments about entry data storing code
18a691c8edd5b5a94399b0e4b085e8eb0562292f ktest: Fix Test Failures Due to Missing LOG_FILE Directories
8e1b93718ac42bd3a5103f174634b6938d840a25 tpm, tpm_tis: Workaround failed command reception on Infineon devices
d07bb6230258b5fbc26c4051b85ec66e631f6ca9 tpm: End any active auth session before shutdown
1687a7730157d0ffee7c5a7feffaaa5d631c166d pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
fc20113be4caa404cc1e441a0c7b85ff86fd75ff pwm: rcar: Improve register calculation
8efa6e8217ccdead48d6903ca817a64486e80dc3 pwm: fsl-ftm: Handle clk_get_rate() returning 0
a3454db3e0863fe75b724adf1f4d20fc71372a51 pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
01fb852785432fec1660eb57532d654c7e5d4a74 erofs: set error to bio if file-backed IO fails
91dd66a47043e176c5ce0f6363ff4198f3056b60 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
72d8dcfdb0f0ab9df6ca1a996143123ab8dfcedc ext4: don't treat fhandle lookup of ea_inode as FS corruption
74395ccaf2ced187483526f971502e04f29ac222 s390/pci: Fix s390_mmio_read/write syscall page fault handling
91983135cab378317f965b88eb54ea7cea479104 HID: pidff: Clamp PERIODIC effect period to device's logical range
d3646584c7783278f53b042e2d220c88c1cac8d8 HID: pidff: Stop all effects before enabling actuators
2175c196e538184635a03aaa5eff940b597631c6 HID: pidff: Completely rework and fix pidff_reset function
9a33b8881fa902b82035be36c37ae41b88a78576 HID: pidff: Simplify pidff_upload_effect function
11ffb2d695ba55da6f210bd6bfbcb2d9e369c1a3 HID: pidff: Define values used in pidff_find_special_fields
8973d5ea926c077c5ac24f89f53eef38db8300b4 HID: pidff: Rescale time values to match field units
9e45fe88f77d0b90cbccbdda342e6398cb21186b HID: pidff: Factor out code for setting gain
bdb3e8684ef04e60e3b17919b81457ff3d066eb3 HID: pidff: Move all hid-pidff definitions to a dedicated header
9a5421f73f6e99c49d8492a0ff85cd8a6c9082b8 HID: pidff: Simplify pidff_rescale_signed
3720ec81eed161c45bec95f86932017024ba2e70 HID: pidff: Use macros instead of hardcoded min/max values for shorts
5c0038e45fa2ba335cc655c3d115fabe3f9de106 HID: pidff: Factor out pool report fetch and remove excess declaration
2a7011005c1f74df9e8352b9f08c5764142c7d8f HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
fec21cf451177540d319d3006e35ec0afa74ddc8 HID: hid-universal-pidff: Add Asetek wheelbases support
a61b64fc879feb373c44287d97f0bda5d3fcebaa HID: pidff: Comment and code style update
00bdb391439fd2512e57ad88e21625f940dfc831 HID: pidff: Support device error response from PID_BLOCK_LOAD
731e1c4da983753c23e8a2094db01e73d51777f9 HID: pidff: Remove redundant call to pidff_find_special_keys
93823bc2e51e7ddf5be1ae6e1a70fad05775d0c8 HID: pidff: Rename two functions to align them with naming convention
9e9e4c77ada43fa02931c9a2aaa5a45936ee896b HID: pidff: Clamp effect playback LOOP_COUNT value
5eeafadfef49e70c687d7652ce858b181ac70c55 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
acdc148280cfb01c13f2e208487008d55dd7dffe HID: pidff: Fix 90 degrees direction name North -> East
4b9997ecdb915355c2521d73cdfedc6ed43f73f3 HID: pidff: Fix set_device_control()
722fd8b0fba751471d5b96cf2377719707bb9193 auxdisplay: hd44780: Fix an API misuse in hd44780.c
351728a9ade0ee43928863b499faec2a152617dc dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
30ea1eb1fabe97a4d87541ef59f79c6d17b75083 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
8ff5801e8d15737e6f611c14aba27fe38f8f83af media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
b760539e98218eaecf3c199dbc74cbb6937b35ef media: uapi: rkisp1-config: Fix typo in extensible params example
f679b23c6907d04b7a17031dc55a00498b3f338c media: mgb4: Fix CMT registers update logic
7a9b5d5743d6455e497cb4951fcdc943dcf2599f media: i2c: adv748x: Fix test pattern selection mask
7949e1c721a4cc17ae0adfe0e628146a1344eff2 media: mgb4: Fix switched CMT frequency range "magic values" sets
3951ef8a66afb189fb9b4e5511af342fe3aefb6b media: intel/ipu6: set the dev_parent of video device to pdev
c090719b03e41e203a5bc61daedc10cb7139908a media: venus: hfi: add a check to handle OOB in sfr region
0823df56c019507292fe343b4f55b2e9983d5ab2 media: venus: hfi: add check to handle incorrect queue size
20eacba88ab06bac121ef304dc927cb25b896e5e media: vim2m: print device name after registering device
b47b32270b5b4ee594a251a16b917f276baaafe5 media: siano: Fix error handling in smsdvb_module_init()
0eed6df0cac69cfbeb5829398177148c9c4d5443 media: rockchip: rga: fix rga offset lookup
9f8cc8b6e59db72f897c5dfbd8581e4b16648d34 xenfs/xensyms: respect hypervisor's "next" indication
9997cd7a6610838d0922e8697864bcc69540a6cd KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
217d0a8740bc0cc8cbacd3095aaa7561dd708380 arm64: cputype: Add MIDR_CORTEX_A76AE
00a917df68789f15ce6334137787dfdbbfe2b643 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
95cc591f2a8649a9addd9fef982ff9437b4e298e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
c14ac1e980bc44ea3dfc793b322deb87dce340ed arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
bd547c57ef13925898f6723508ed791ee7d7dd03 KVM: arm64: Tear down vGIC on failed vCPU creation
1dce879dba010f11d40cfaa874f41421d0d31f11 KVM: arm64: Set HCR_EL2.TID1 unconditionally
06655a6b9b6d603453f158f4650a769aafc35e57 spi: cadence-qspi: Fix probe on AM62A LP SK
90459e61a3032aa7fcc0f461fa4f7a7e5aefa980 mtd: rawnand: brcmnand: fix PM resume warning
4f699f50990c78a4bff437a2c0b469243da99243 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
35e3c06869f592eee925ce9963975f9fec2e0e4d accel/ivpu: Fix PM related deadlocks in MS IOCTLs
f40d894f5d7ab1003c72eb139a201becb8664afe media: ov08x40: Properly turn sensor on/off when runtime-suspended
38f0d03e39ba147a86b68fcbfb007bd500f9ac5f media: streamzap: prevent processing IR data on URB failure
1837e2f1039237bced93b39423a11b9925e943e2 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
6f18c0db54ed00a2dea089a84630b690d04f916f media: visl: Fix ERANGE error when setting enum controls
023e18edaf735da3c9f1f0074640d393ca2a60e6 media: platform: stm32: Add check for clk_enable()
995adef20fa19394d2a348d9f4c729b5006c1c9a media: xilinx-tpg: fix double put in xtpg_parse_of()
3b3c55728ada09711af5f2edbcea7ea5fc816ebd media: imx219: Adjust PLL settings based on the number of MIPI lanes
ba0c7e7fc6edb188873cb0f37b733ce9ffa2886b media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
9087a9b022b855264e16ca267ad77a6cc86d9439 Revert "media: imx214: Fix the error handling in imx214_probe()"
95fb938fed16940a5bdf7ff7d4967e37ef82c416 media: i2c: ccs: Set the device's runtime PM status correctly in remove
74df48bd7ad0155dc0d14d1413c57f3670b92342 media: i2c: ccs: Set the device's runtime PM status correctly in probe
c14e6fe6f201d153518303f0757a33e2e938f770 media: i2c: ov7251: Set enable GPIO low in probe
5473555be91c72417d362ae468803ba611e17017 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
ca806b2d221cd1cd76772ce3124d74e4030af5fc media: nuvoton: Fix reference handling of ece_node
596245f87fe371f95c51d8c306a627662d70d9b1 media: nuvoton: Fix reference handling of ece_pdev
1c7ca7bac76fbe3ef69e2c1b0e4ca7ad7ca32196 media: venus: hfi_parser: add check to avoid out of bound access
4a738dc3dfcdba210902ce822ed25125de3a9eb8 media: venus: hfi_parser: refactor hfi packet parsing logic
440e82005b1890e32518ffb8fcee764ecd2233bc media: i2c: imx319: Rectify runtime PM handling probe and remove
f9bb13a453164504c66651632d0c667d833ab2ba media: i2c: imx219: Rectify runtime PM handling in probe and remove
94031c90dab213b6cd231cc4aa3e8db8f069cdb2 media: i2c: imx214: Rectify probe error handling related to runtime PM
c06a769c0c5e309e32dab771f23eeb15e4e21cfb media: chips-media: wave5: Fix gray color on screen
703c3db8af8201564c3415911237650698f02c8f media: chips-media: wave5: Avoid race condition in the interrupt handler
b10104cfd77f207bebde2db94a14a2b3fe383be0 media: chips-media: wave5: Fix a hang after seeking
6b8ea503e33676b4396119708ed39fa913227f84 media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
46e86749478118e765da8ac6aa92518da1867960 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
1be601f0332b218292986a779fcf22532f21cac9 gve: unlink old napi only if page pool exists
d4a92ea92467789791b9e5e9eda01efe68afc04a mptcp: sockopt: fix getting IPV6_V6ONLY
38477b6454311c4f9b269e85c075b4ffdc33d28a mptcp: sockopt: fix getting freebind & transparent
21036f1b8b6a34c6cc2b72f900487925daa1c89f block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
1a4cbfbb20a369d49989ad045497db581aff72a8 mtd: Add check for devm_kcalloc()
cbe0cfc1ef9bef18ea82d1bbebdb1a18c50b8231 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
9dae3933a23c688361439ae413ee9155e6d37e93 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
eab20310baeb25387642455b17f8c3241003db03 mtd: Replace kcalloc() with devm_kcalloc()
e6cf858487abafd66635255a71bd1f9e20b7d978 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
ed1edc069ae9d345b9a35b96b263843e4f036299 wifi: mt76: Add check for devm_kstrdup()
d71bf01dbebfc8b5eca75420784b69b43749cf2b wifi: mac80211: fix integer overflow in hwmp_route_info_get()
aaef1e59674a24b150336b1cf1e1bd20e8bbb589 wifi: mt76: mt7925: ensure wow pattern command align fw format
a2811bc99a3f4f7aad3c779c9fd5393e60bc789e wifi: mt76: mt7925: fix country count limitation for CLC
b85b08ba2b0dd706b9c3d7779f8346ea0e19439f wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
fc9f4cb84dbfa2950cfdc771037fa001f60c3643 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
ae473b24959c740864b8d3aa594f06658f0087e2 scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
68b8ae1de3db4e9fa5fae781b433f7451260ba8c net: stmmac: Fix accessing freed irq affinity_hint
5e8fed8596bf4653c6ca307332755c1e28988d46 io_uring/net: fix accept multishot handling
d60f088624f65f85a00971894ec57c994d0aa810 io_uring/net: fix io_req_post_cqe abuse by send bundle
4f5ca02368d3e08259c83abb0623bf3c3ca3d384 io_uring/kbuf: reject zero sized provided buffers
878afcacef86a91a7fbcf7de53b00da8f0453854 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
e665d1bf18b4321f47288f8175541e6652475232 ASoC: q6apm: add q6apm_get_hw_pointer helper
79c84abad0b305e89a95b94f51d3cd564379c609 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
eb3e8b1b2279f0c5c62d378f6ebb90136d831138 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
c2fbe02e8dc384715a5066eedb0b2a6300396fe8 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
197db1061eb96871b996238eac2e6d23b61305be ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
8a3918c8ecabd118eca2eccae16f3eb970aa4ee7 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
494bf1373be1a4987fce6bdc623d5fd1f417fb83 ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
6be3e5a8766a9995d724fd50ac640525caf1fd30 accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
e68388fa626ac704b2ab1f0101072f454f578a55 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
360ee61d0460b007639553805f44bb72dc11d5c1 bus: mhi: host: Fix race between unprepare and queue_buf
810e3ef0983a9f34dee86a917b36dae4773c1342 ext4: fix off-by-one error in do_split
e7ecb6c42030731b37157fbee801e1f52dfa503c f2fs: fix the missing write pointer correction
5403e791bd93b8f3ceae2ce93a62ac3bc78caf1c f2fs: fix to avoid atomicity corruption of atomic file
21efc5d52221760780b5ae02d67973071bd97480 vdpa/mlx5: Fix oversized null mkey longer than 32bit
d835a90bc017f395e71ded98e844e751abf36330 udf: Fix inode_getblk() return value
dd686aab02ccea9b0ecaebd79cb9e49b87c306bc tpm: do not start chip while suspended
a3976d07107c9928a3ca3fa495231fc674f3420f svcrdma: do not unregister device for listeners
08673ced1af8d142fe93f6f1a4797362340c081b soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
2e6d7dfbf5c51e23774a8eec559dff2f4c8624d5 smb311 client: fix missing tcon check when mounting with linux/posix extensions
47c678524ec6e7c739469dad74c07de8879a5452 ima: limit the number of open-writers integrity violations
6244d9d6f1de1e1af8c234d9d2f700a99ce09e08 ima: limit the number of ToMToU integrity violations
54c1fd7ae529beab4b7389a4d0bee154c1ee70ed i3c: master: svc: Use readsb helper for reading MDB
53fe3bcf5a61fa42728faee9ffd98f52ac52167e i3c: Add NULL pointer check in i3c_master_queue_ibi()
523150c25d50990ca01f91941d501184770a2b39 jbd2: remove wrong sb->s_sequence check
a9b2c0f31e22f7f2334a910e11cbf87d67939777 kbuild: exclude .rodata.(cst|str)* when building ranges
caede3ab44a062b9e4aa7c5072bfaad1a04c1961 kbuild: Add '-fno-builtin-wcslen'
564611cc1df5c7be34d1754f624db08267145014 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
285659632edac7e52ad8f5ef64f1176973217e9f leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
630825f8380c824b38d9f05b0518895f5213dbc1 mfd: ene-kb3930: Fix a potential NULL pointer dereference
2eb8d4ed3e00cda29956664a459a83e4197745de mailbox: tegra-hsp: Define dimensioning masks in SoC data
a05c002a017d34b831830fd4530c0be99d0a06ed locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
22492045cf3ac5fb483523bcff0e84f4ed048a45 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
5e0f72ba4d0f535678218380fce3534cf9847561 mptcp: fix NULL pointer in can_accept_new_subflow
ac679d6308ebf5a9a5d37cdf84c50254969f6892 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
de8caab55fd77aec84c64bd854939e5663690264 mtd: inftlcore: Add error check for inftl_read_oob()
414e9ce35c947fdcfc9bdff5bb44db9cde02a22e mtd: rawnand: Add status chack in r852_ready()
3ca814ccb2eccb1e5dca94d2465d001e501d44e1 arm64: mops: Do not dereference src reg for a set operation
6228a4aa6a5dad0d4becfea3e9426ffd43a9df60 arm64: tegra: Remove the Orin NX/Nano suspend key
ae00b9f7069c29eafff04ac77a238a0e441968d0 arm64: mm: Correct the update of max_pfn
c87541249d0bfab99472ff84effb8a0e74bfc9ef arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
21dc8c2cbae41201fabad016465df1376ea728ca arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
3b93c11a53cd4a1aa79c1b50802f043347f2126c arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
d6ed7da3c9d335184a276e297e5a0cd6dd6b8811 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
d9140a53f6c883f4fc945de650ba34011d120f30 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
d990f0717b6d3e25370be97bca43057dfcb2001e backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
e09f6c0f00047c031b32ef5d91c5deb1a3c4d708 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
d5b51823cf9aac6e82c1b3399fa30129e5c374d4 btrfs: tests: fix chunk map leak after failure to add it to the tree
7b69a2c16a589af2ed57a281b1108068a7a88d24 btrfs: zoned: fix zone activation with missing devices
40127bc0941abf1b4e7c950bd190f69f80580e45 btrfs: zoned: fix zone finishing with missing devices
9236b1e75ec084b437c38f92205e9c2e37047c15 iommufd: Fix uninitialized rc in iommufd_access_rw()
12593df0009703e01700076a06669b8415cd5c16 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
901ba5d9518c5abae8611c5d9bdf819b5ed55242 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
001d884b86fe97d7a6b5f8bde3f582b2fa737275 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
8e8383e9ac4abcdd6aabc20702313b5d91cc2880 iommu/vt-d: Fix possible circular locking dependency
d77b308a1553941bbdcb3c5c89edd93ef6b38567 iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
117f378efdcc4fe6cb5b9fd7e7148b7d7b3b2f75 sparc/mm: disable preemption in lazy mmu mode
2d387641d9edb6833e902ca009f1a9b995361fde sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
dda8b7e648092e13eb59ad1b717293b96e053d2a net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
04452178467c288f80acf6c55f740f931a9161db mm/damon/ops: have damon_get_folio return folio even for tail pages
e8aedf7c2d9cba08d6a59da645e0160ba6f6ef29 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
d1155e9407a50e37202dfb0885a504cc387d8cb2 mm: make page_mapped_in_vma() hugetlb walk aware
c4cd038e1bd0a084f26e99f491a91496427b2b7f mm: fix lazy mmu docs and usage
9b2b64299f72d354f652e8786d93887cab385ad5 mm/mremap: correctly handle partial mremap() of VMA starting at 0
abb809a239d1c1c25701124aa148169eab6b4a38 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
c22446bd25a46c0809fd2626c667d542c8f204ce mm/userfaultfd: fix release hang over concurrent GUP
083302840483bb34d5de16381fefd2fdeb9d2caa mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
5eca1d8a7e551e360b4bcfdaccb4ba7e09c32898 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
9b0e6ea3ca24b342bfb126964e86f28749cc944b mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
493c772087796edea69adead56829dcc3922de87 sctp: detect and prevent references to a freed transport in sendmsg
319c9ffeab29977e2f1bf7650576666cb1d7329f x86/xen: fix balloon target initialization for PVH dom0
a086cfd285cee6701f4b7cd1d4ba86707dbc2c78 tracing: fprobe events: Fix possible UAF on modules
f126bb60a41da3152f9b47f1f5f6a4870403d06c tracing: Do not add length to print format in synthetic events
de5f8ff98b58838212373832b151359246981dbc thermal/drivers/rockchip: Add missing rk3328 mapping entry
81621651422676968e2ef1119efd430998b5d6a7 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
f95257b8818a7719ed953b6588e28ccc354183b9 cifs: avoid NULL pointer dereference in dbg call
3ff173191dc68be7c120bf1cb6a1632ca592369d cifs: fix integer overflow in match_server()
9390ee23767858582892205a9c1086f27848a351 cifs: Ensure that all non-client-specific reparse points are processed by the server
e624c3d393124f0a6c4706833650f7d6908e89f6 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
062d7bd97308e700646e57bb839c27efca3e2920 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
7ef065944bc8453296b07cfe34e40907afd084ff clk: qcom: gdsc: Release pm subdomains in reverse add order
fb7da7ae295f60ab347c4fd86d514fc58ae09803 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
f6230c45241787ecec92d540f9e8fb0bb713a0ba clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
78a70848908d23f1e1d87e264df4f66c19f75f89 crypto: ccp - Fix check for the primary ASP device
2c175aa78de8338c3435710bbb74a288bf830195 crypto: ccp - Fix uAPI definitions of PSP errors
63148fe307267256d0246a125aa6b1acadc48417 dlm: fix error if inactive rsb is not hashed
10895607527620129880af7ffc43cedad85ee1eb dlm: fix error if active rsb is not hashed
78d1f261eb4f1bce852c59a093cce937710db29e dm-ebs: fix prefetch-vs-suspend race
d003eef73fbf10775a490a782df45b88e7fd7e5e dm-integrity: set ti->error on memory allocation failure
1659df2e10b451fe6388a318ea025ca4021ab429 dm-integrity: fix non-constant-time tag verification
5fec550d95082ca110821db179508f57609487a6 dm-verity: fix prefetch-vs-suspend race
fa73204ef204027087177b5e6e6bdd29538086e9 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
8595256152e8b0a22b1e33831f64fa16384745af dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
964d843da67038b18230ca6389640b9bc4d0980b ftrace: Add cond_resched() to ftrace_graph_set_hash()
c039b61f1908fdd9d25114b60453391df28a5344 ftrace: Properly merge notrace hashes
781ed6148be8fd930ba151e952ca93efc8c838e8 gpio: tegra186: fix resource handling in ACPI probe path
4d7c68f673e9fb3d8feb810a6776d61bd3badcef gpio: zynq: Fix wakeup source leaks on device unbind
38d292f46303066e95fa2f974e719cb47abbc6fb gve: handle overflow when reporting TX consumed descriptors
4e7311d475d68b50fcc9dc22f6fd5f75377d4259 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
6270ed8daf82ead2aa8becaf4b2f9dcd2ff8f320 KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
1719ecbda9041f3d318aa5371ec4068a48d4502d KVM: x86: Explicitly zero-initialize on-stack CPUID unions
006f3655640a6ee9b98f6d789d228f417e765f8a KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
0275e6ae997b7add008c2072eceee5f16c713345 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
8e9caaa8094a3b7242fed4638e15ba461c3bd6a8 landlock: Move code to ease future backports
da11f467c10edd5dac2b1e2fe6b751a1f01e2189 landlock: Add the errata interface
2c73701b32615468fb882311853856c543429943 landlock: Add erratum for TCP fix
73422b1726c247ac23bdfaefd26be702780f655c landlock: Always allow signals between threads of the same process
9da5c6d6f3abd253235187276ab7b94a1eab7140 landlock: Prepare to add second errata
b55ee642832eaca82fa3cdfc94ad24723fb6a276 selftests/landlock: Split signal_scoping_threads tests
04a743c30321b395d2b2d6f031856eec73128066 selftests/landlock: Add a new test for setuid()
1b84f3678370e5e6e9f2f11dcda2a95919cf0c08 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
8472e2c042af5a656c20f9e6c88d5d9fb0433f67 net: mana: Switch to page pool for jumbo frames
75b654624fbab18425b3eb312db0c3c6d505fcd8 ntb: use 64-bit arithmetic for the MSI doorbell mask
ba5cd4035c983702d8740f95ff95b1daf1b05f7a of/irq: Fix device node refcount leakage in API of_irq_parse_one()
93968a9695277a756f2e2398dd782d5334caddd2 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
ba8b16199cbc29c24a22bc57c47e2ab34191d30c of/irq: Fix device node refcount leakages in of_irq_count()
3818a64304504b1bb95068bf6df79452bdfc3aba of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
35e580b310637858211395e3885091f9b50eff2f of/irq: Fix device node refcount leakages in of_irq_init()
fa25520fc6969ba8ce5f19f6dbe0146fea6f454a PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
c3c589e89e87b592a43a5ffee7df8d707f36e412 PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
c40d851aa5e414b54b57cd7dbb03ba9dcf5dde38 PCI: pciehp: Avoid unnecessary device replacement check
fbba3d98468c9a5e4508b61d1fd01bde61eee846 PCI: Fix reference leak in pci_alloc_child_bus()
64a5c7d0448c78dda93f849ab937aac7e672362f PCI: Fix reference leak in pci_register_host_bridge()
b511bb842beb9bd571d460289b9ea7a3bcc8a214 PCI: Fix wrong length of devres array
d22e46e083a03c1d418b3f386017d0db67f7d861 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
b62c252355d3a6fb6ee59bd3584210f76c254dde pinctrl: qcom: Clear latched interrupt status when changing IRQ type
c48728f40ae51abe02599cd01ac89d4f1dd62a3b pinctrl: samsung: add support for eint_fltcon_offset
69948f95db324ee27c840b3d5ced9a7e26b2302e ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
7beff1e037a486f81255de5c0768b8d9798516c9 s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
60c47142eb8b5367089e9f40f5e06228256de707 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
9b4d6e3889351e44933293b56e4463fa7d3f9f33 s390: Fix linker error when -no-pie option is unavailable
5f840063858b4a82959fb91500e52177316b2bf1 sched_ext: create_dsq: Return -EEXIST on duplicate request
1e6ee68c62a3c8a185c8ca7c173d895a2ca22573 selftests: mptcp: close fd_in before returning in main_loop
193e2767e20ededbfe398a6e085812c8366ba2cc selftests: mptcp: fix incorrect fd checks in main_loop
8b91d762edd202d3d018c20ff219d7dcd9660552 spi: fsl-qspi: use devm function instead of driver remove
93d6ad7114bf6de611cccf09c77b55eb90c24e16 spi: fsl-qspi: Fix double cleanup in probe error path
64830526e910bf733b90ee6bcce22864906c6229 thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
907533f37fe668250fb5fbd89027489e6a1272de thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
e92363c62c415ccfe1f087d17816f7082261c48f arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
31fdae1adb82b24f75e08cb3d040d016fc278af6 iommufd: Make attach_handle generic than fault specific
e41e25446373e980efc688b3feb3da62803af1cb iommufd: Fail replace if device has not been attached
d1f282fda5c46c6713201702bbeaced6fc609a45 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
0f2db08b130c7cfca1d79ef0a61d1b332f63f9ba ACPI: platform-profile: Fix CFI violation when accessing sysfs files
41cfdce4c7e84729d217f31a05f6fb18762d71af NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
68f0d19d94cbd2b634bebb36f427d7aa24f6109a NFSD: Fix CB_GETATTR status fix
1c6fbd301a7072eff71769bb91c39c5c3e4cc2bf nfsd: don't ignore the return code of svc_proc_register()
66239f3778b8494e705f8b7092e56a9b2da84436 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
3f39d0985fa84c25652682aeb36f5240c343f515 Bluetooth: hci_uart: Fix another race during initialization
b21014b488f6ff314d308aea739dd1133febc4fe s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
bd7596884fa8f3b4b94fa20fc3a1a480d75c0ad3 Linux 6.13.12-rc1

--===============8011499719610175630==--
