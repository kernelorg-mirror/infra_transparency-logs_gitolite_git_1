Content-Type: multipart/mixed; boundary="===============0570668816775069150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 14:42:48 -0000
Message-Id: <172779376840.2603312.11402810189940520638@gitolite.kernel.org>

--===============0570668816775069150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8b4f39466b71ae73cdb4336fc4dd7c268cba5165
    new: 4d5545ce62da4d90f55f5df8c63246c525fb2625
    log: revlist-8b4f39466b71-4d5545ce62da.txt
  - ref: refs/heads/queue/5.10
    old: 795a4a3eb3b7fd3c0b4f6e9fc5340257dc0469e3
    new: 8b73239587d915ccbe5bdb7e78f608f9ed994f47
    log: revlist-795a4a3eb3b7-8b73239587d9.txt
  - ref: refs/heads/queue/5.15
    old: 52c0eddb77bed43fbe91447f936889fd16a69289
    new: baece8bce0e3ed872f825a5d84c2b3f89bf6edc6
    log: revlist-52c0eddb77be-baece8bce0e3.txt
  - ref: refs/heads/queue/5.4
    old: af3194853a4771ca92d59cc17fc08e17dee9f505
    new: 1e68b070ad6459266baf2fa37fc4ae6b00841a60
    log: revlist-af3194853a47-1e68b070ad64.txt
  - ref: refs/heads/queue/6.10
    old: 9917811349e003148fb29c58ec76c896c112a33a
    new: ba147cca6f365bafaaa1009fcd75e822eb6a838e
    log: revlist-9917811349e0-ba147cca6f36.txt
  - ref: refs/heads/queue/6.11
    old: c2948a241800bbe9e8a90b99503d05b4d569b51e
    new: 88809d7136c772b7199accbf0beaf9eb8d6bdd68
    log: revlist-c2948a241800-88809d7136c7.txt
  - ref: refs/heads/queue/6.6
    old: c179f804d178d0931ba40f295d2fb43670ca650e
    new: 6caa6ccdb08feb81728542312a7a5a1155f9fc53
    log: revlist-c179f804d178-6caa6ccdb08f.txt

--===============0570668816775069150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b4f39466b71-4d5545ce62da.txt

bb74ea81676647760b08784dbf1eea9c8afd8f30 staging: iio: frequency: ad9833: Get frequency value statically
a379079108e924e7858642817409771fb48c1768 staging: iio: frequency: ad9833: Load clock using clock framework
09c3c1c8305f0af333d778ccfd845a0a6ebc4fc4 staging: iio: frequency: ad9834: Validate frequency parameter value
eb2a6497cbc719d306ac720bcfbc1a7b1f96934c usbnet: ipheth: fix carrier detection in modes 1 and 4
420cd351bd6002ed545d008c3107aefb3ed16e9a net: ethernet: use ip_hdrlen() instead of bit shift
fe6bcfe1ba4b0b53b626130ba23224d72962d13d net: phy: vitesse: repair vsc73xx autonegotiation
cb9f953f9b22551f272c198b6940dc178c3de47e scripts: kconfig: merge_config: config files: add a trailing newline
09b37f945aec2b9e807bae94cd887f4ac2b349ca arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a404f58f099eff7e4e5355f16f57598a00add181 net/mlx5: Update the list of the PCI supported devices
e0296e330622aad5ab994ee0e3af2a4c82b4ccfc net: ftgmac100: Enable TX interrupt to avoid TX timeout
5d97b0a88f464a1ae4861a24579ff099ff768061 net: dpaa: Pad packets to ETH_ZLEN
f846a39162a4145d7ce3f955e34def96265c9cf7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
94a79c262617a603029160021bd0e1e2e9d96111 selftests/vm: remove call to ksft_set_plan()
4e56d5a28e3a20e1e92069adc4288e3d8c958a0d selftests/kcmp: remove call to ksft_set_plan()
75163821af4b6868e48ffaed23a9b84d5119540e ASoC: allow module autoloading for table db1200_pids
c53db24b0d40c3c0e73828d732e65bfa527b002c pinctrl: at91: make it work with current gpiolib
d2afc0628e9254fcf470470743433005ccd16a0e microblaze: don't treat zero reserved memory regions as error
2f25e6eae18ffacbab298c14d01e9756ccf882d0 net: ftgmac100: Ensure tx descriptor updates are visible
0d07da290bca83cee6e08e4e606e9d5c59d57d93 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
63e79649718766b63e3c26436d437f979f3cfaa2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e8c694cf4ce248cb756a2c2f98aab1b7f277da90 ASoC: tda7419: fix module autoloading
d49c6f353e4f41dbbcde598672b025c3a83ff633 spi: bcm63xx: Enable module autoloading
c135ed98558ae56bd2487fcf504d0d3577f92d59 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1c23796669d28c3169a098ec0396fa6e10ba107f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1cbeaf338ffeb2b19a48b84db5417088c69a0dd4 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b134ff15c1b67124cd285000c4aa983b46416eb9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
adac000a380b5c1154fd92f4aeb839f3ce16bd8d USB: serial: pl2303: add device id for Macrosilicon MS3020
c0fe68a5161bc4ad9f8da5f25647e2e51ef0dac4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5f4943e59f4b09ab5d35960b79b0d096bd1c4189 wifi: ath9k: fix parameter check in ath9k_init_debug()
66148f4280d8dab15c59a1cd190b13399faabd5c wifi: ath9k: Remove error checks when creating debugfs entries
6922f876723526b0886684772eb92978167c5f19 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0ef4463e1ceee73a7923efddd5ee208bee6268ce wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1522665a17e852570d617ea60627a4dd8ee1859f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e36ceb28bd6abe5d1a8fea1d3beb28c71e18e18c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
15ffc0351215d6c6839f0ecc5f735b2f577f5a02 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c4c9272c6066c3c96e8b563a9e40c3ced8bb5dc1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e89e5336433b71260b41a5cdee7c28bf7e73dd4b block, bfq: fix possible UAF for bfqq->bic with merge chain
bd9d47332f3b11af7b9c7eeef144179974a9c81a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8aa324ed3d614131a45f5f1e50891c81a01d810f block, bfq: don't break merge chain in bfq_split_bfqq()
26ea5e557e1ecf504d736042222d02d5d76889f2 spi: ppc4xx: handle irq_of_parse_and_map() errors
80a6b7b0e8e013e6d4f7b171ac76646b4d243507 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
57f473fd7932094af25359b1bee9a5ab39fa0618 ARM: versatile: fix OF node leak in CPUs prepare
3af48dc65b93838f2a9c1ecd9afda73e9b60100f reset: berlin: fix OF node leak in probe() error path
94a763f6530b18170a5af1e17dd4da58a7d4f9dc clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ed85fa24d380f4671be58feef637737cf486f264 hwmon: (max16065) Fix overflows seen when writing limits
cdb1200b9d8f1998c27db6b566d2e8984957ad12 mtd: slram: insert break after errors in parsing the map
df5a345d77ae24da25a7be352b494b5b23e2450c hwmon: (ntc_thermistor) fix module autoloading
179c15249652a7d3a75d4447ddbe00d35af31dae power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ed9d3de72f72204ab284305edf324a232624061b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
4675bd4f3e2145963de4182bd528ae285aeb81c8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2d2227d2a400117428a26b2ce4b19fe00573076a drm/amd: fix typo
aaac24e494a70b2dd68e156e59b1cb6f09c69e2a drm/amdgpu: Replace one-element array with flexible-array member
72ce8bc94e0d1ce1fa25737b3d6a7252f346f487 drm/amdgpu: properly handle vbios fake edid sizing
b31eaa5ab87ac4d6aeb590f0a112a8e01f047a85 drm/radeon: Replace one-element array with flexible-array member
304cb920e0e11d8768d703b9fa9ca67847f4b7db drm/radeon: properly handle vbios fake edid sizing
1b9f02d12563dbc03450625b518b2ac8e670c471 drm/rockchip: vop: Allow 4096px width scaling
e12e55b94b90cdd6dee0f031101789eb2343662a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6c3762b2cefa08034610c8fba3a03b81543a8a36 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5c27a1146d13a9d48bd956b635440433e545a00a selftests: vDSO: fix vDSO symbols lookup for powerpc64
9eb5256a473d5eb76c701162cb3bae3cb3e92fcc drm/msm/a5xx: properly clear preemption records on resume
f3498c6276419286d0ea85efd9be160926d37108 drm/msm/a5xx: fix races in preemption evaluation stage
d66fd4e7cba9b1cc337591691843c43abd7cabb0 ipmi: docs: don't advertise deprecated sysfs entries
c4740c1aa643a4ba6c972b3d3ae20dbb9c655b75 drm/msm: fix %s null argument error
87573af52a6ea0e672f65c08b8fbe4d2f1eaad9a xen: use correct end address of kernel for conflict checking
34b974be0ee8a688f20915ba9c952703e5ebf172 mm: Add PAGE_ALIGN_DOWN macro
3389db8e350e9f5795a03e1d8eee7e41b4fce889 minmax: avoid overly complex min()/max() macro arguments in xen
51a20e17ff01b1c97c515cd4dc59a2f3dfc5a733 xen: introduce generic helper checking for memory map conflicts
82323a5d1235e7e3de902d79c070f540beeb4615 xen: move max_pfn in xen_memory_setup() out of function scope
e6c58a231abbfc832f80063f447b0b2b413b6e99 xen: add capability to remap non-RAM pages to different PFNs
89d09d38cf72b0daeeee507b3efac7a6070265fb xen/swiotlb: simplify range_straddles_page_boundary()
a95ea28b1e3f6e277fcba861dc43d11e8aceb881 xen/swiotlb: add alignment check for dma buffers
b1aaa240559d4c7fe4a9ce5b8b70f83b2a076d6b selftests/bpf: Fix error compiling test_lru_map.c
ecb7579995714cbff78a9d03b33fdb89a6f1a533 xz: cleanup CRC32 edits from 2018
aea1fd9e90074ce17caaa638ce7f7b0c766317ce kthread: add kthread_work tracepoints
b395981ad24ff9bb0aea223e7c14763cb35c0276 kthread: fix task state in kthread worker if being frozen
4a354025f609c7aab72d3f9afe659409c036d454 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
755db094428686b45e540ae8191271893f4e0456 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
46e478b72e48f1f4fe34bf3334cc7f5b972a504d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e81953a17287e9ca9116099c3530718a710ae6bd ext4: avoid negative min_clusters in find_group_orlov()
957afc3c888a97bb4adad2716190536435317751 ext4: return error on ext4_find_inline_entry
654204c1535e091bbdbcf277a7c07599295591c2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b9f1f82660bc835b5615d389c2e6792f4c523056 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6b4f74c52b0dc260e3f59cd589aeb63320797af0 nilfs2: determine empty node blocks as corrupted
d98afd3edc98b6501f60aefc4c0eca3381539690 nilfs2: fix potential oob read in nilfs_btree_check_delete()
16f9a3f796a7cc14f82434030042454b562c386d perf sched timehist: Fix missing free of session in perf_sched__timehist()
92bd92e73c500e270054b2ab926a54f00179c739 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c1bbf6fec4dfbfdf9ed323663e249825dbd39e2a perf time-utils: Fix 32-bit nsec parsing
021a730aaed9e131d0a1ba8da75a896af8240197 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f8a7ab7f17748922008ea48d82a49449f834bd88 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
49ce5ff38ae1205aa491a6e474cf1149bfbc5a60 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
19b0b590d11679254668f539339d716d7e80bb8d PCI: xilinx-nwl: Fix register misspelling
1deb478caf3d09e60ae5fb8bc551798d8bb5b353 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c278aeb0fc45167a7bb26f03880742b80f79eb1d pinctrl: single: fix missing error code in pcs_probe()
15277a959d380cff45428c404f50e492abc84baf clk: ti: dra7-atl: Fix leak of of_nodes
0fc78f2e60aeabbe63f5d041ca771ce7afa0ae49 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
29be4646fa9502d3fb090dfb3819a100838ac4d7 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2c71d7f235ed61b3bb3fe32fb69de73cddc3a208 RDMA/cxgb4: Added NULL check for lookup_atid
ffd1a3635bba385ff0929937d555794705045665 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
19ff4cc0dc3db962eeec27c4f1a467e1dc4630fc nfsd: call cache_put if xdr_reserve_space returns NULL
183c19c8554a228a8fe40969e8c46b27292c418e f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
5f5565c0ea1ed48a672c5ea3efb346b0ce962896 f2fs: fix typo
7bded0d8596b1d816ba0d2e5a5c9ec0326cd4d89 f2fs: fix to update i_ctime in __f2fs_setxattr()
33b764ee4a45c1af36e48a8f6aa5d0b1ecde7c57 f2fs: remove unneeded check condition in __f2fs_setxattr()
4eaf0cb397ff82c234ecb953568fff8f87052965 f2fs: reduce expensive checkpoint trigger frequency
32b09b13076cd48e65b964bffc297b6af0682f62 coresight: tmc: sg: Do not leak sg_table
85c0701b9a7baa32488c40f08d299a44575bcda4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7188e4bc36488f8a3d1d304e2f4e2481bb4b2d91 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
bfb13587a657242abeb7cf122016fa8d1ab15509 tcp: introduce tcp_skb_timestamp_us() helper
5ef4bf2e43de5b135f514c4b51e827cec8e73bf1 tcp: check skb is non-NULL in tcp_rto_delta_us()
928287436bfc686e979496de76c3bfe0eef00e0d net: qrtr: Update packets cloning when broadcasting
0562d53c76d1ab2be7678830a456e331768f5550 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5c47174e68e714e3a895bfd56d5fc2e5875a6d82 crypto: aead,cipher - zeroize key buffer after use
dc91fe032d6b74c1fe65aa1338f804341cc937f1 Remove *.orig pattern from .gitignore
4701746f1b682d53d6d010cec18c63aa7dc7f8d9 soc: versatile: integrator: fix OF node leak in probe() error path
f8ff9edf23da0a89d2f9726d59f19b4a86d11d10 USB: appledisplay: close race between probe and completion handler
aba7c35b3694bde43cd4b016795c93d71656ea4b USB: misc: cypress_cy7c63: check for short transfer
d9da9d6b03e024790a61f21bbc92ffe564c03a22 firmware_loader: Block path traversal
0993154880725061a0f21e5f298b4d8ee624e3ae tty: rp2: Fix reset with non forgiving PCIe host bridges
e2d45006e354cc0c28b448f9b1f270db379857b3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e3a3dff129ff55e408beac06eb7b89768fa52feb drbd: Add NULL check for net_conf to prevent dereference in state validation
5b2d135f1989491f41990e9265544ba3d7bb4bc1 ACPI: sysfs: validate return type of _STR method
f041b6ea276cae50047493fef9db316a25898838 f2fs: prevent possible int overflow in dir_block_index()
60b62832a31bc6fc3a97e50f644b9afeb9ff90cc f2fs: avoid potential int overflow in sanity_check_area_boundary()
16205f19691238111faf8c9aaab7582b026416ca vfs: fix race between evice_inodes() and find_inode()&iput()
4a41263d56a3bff851898060db2ab80a00d0a233 fs: Fix file_set_fowner LSM hook inconsistencies
4d5545ce62da4d90f55f5df8c63246c525fb2625 nfs: fix memory leak in error path of nfs4_do_reclaim

--===============0570668816775069150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795a4a3eb3b7-8b73239587d9.txt

07f6181a213d62a7d51ab3aeb417aa1cbdfce4e1 usb: dwc3: Decouple USB 2.0 L1 & L2 events
21ef31e807828bc3238e8ee8d2c8394622212301 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
83d02d6306d759775ea353104e799d65f27481ee usb: dwc3: core: update LC timer as per USB Spec V3.2
08da88c503ffed0e9f8875949c7c5024783a357d usbnet: ipheth: fix carrier detection in modes 1 and 4
2b39a2f7b56463adb4196780c859906ec5dc65b2 net: ethernet: use ip_hdrlen() instead of bit shift
c3fa3edc3d6d7798475cde730e454cfa17b30af4 net: phy: vitesse: repair vsc73xx autonegotiation
2e4d15b38df0f437d22a68c9694831e3668d5aeb powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5c35f2d0d725ad39339928c7d4d236f93a14af67 btrfs: update target inode's ctime on unlink
7cea7aca6226b04c90dd8155e5e5f9126f221313 Input: ads7846 - ratelimit the spi_sync error message
e363b5ea8119f0fac25e491cb5491aaf6ae94f20 Input: synaptics - enable SMBus for HP Elitebook 840 G2
cee0de6e9d27b0b821047f19c757cbca4abf5dda scripts: kconfig: merge_config: config files: add a trailing newline
6b3ad2884fbef16b56f3cf7e1d51368eb8a52b91 drm/msm/adreno: Fix error return if missing firmware-name
80bbdf062ee13dfc00e918ea58bd141030618abb Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
17774545fa88a8bbf167ed42e1ee29999ddcd5ed NFS: Avoid unnecessary rescanning of the per-server delegation list
2ee9ec306895fd22f3f2d4bbda8c7d853c414897 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
445acd18355ab4d8d3e7d2350e5c63fd91965775 minmax: reduce min/max macro expansion in atomisp driver
b65d723bfac3c159ced33505ebb20cc48213ad3c hwmon: (pmbus) Introduce and use write_byte_data callback
0f4e13b578b68567d66afbbbcfd17538a530a2ed hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a10453daaefa68f1663d320ff8035abf14391bfa ice: fix accounting for filters shared by multiple VSIs
a34cb46af9d93c044f384797302675a87b12436a net/mlx5: Update the list of the PCI supported devices
b24784e30b7017c2d3e39d2d63f47fc828cd073e net/mlx5e: Add missing link modes to ptys2ethtool_map
43d2f7feada204120112098fe348b66ab6877aad fou: fix initialization of grc
82b9eb3166c3259ecf62fc4943bf744135b79178 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1027c73c357a6e8d3f5073ec6f7f3c6a46cdac5d net: dpaa: Pad packets to ETH_ZLEN
e85e1de78a06038955a6fd4b766992760e79266e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
54542f3a567d03420e0865bfa679c3e1d6b2f583 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8ee74b6f24150c7367212973d3ce572621509de0 ASoC: meson: axg-card: fix 'use-after-free'
8d36e2b7736e68b8bada6d26dee8cb5dfc1c3a34 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
63fbf989b3de784770b3f0ec26eb937b5fe86fd5 ASoC: allow module autoloading for table db1200_pids
fe3c02fd9170e30ad553fc7aca46b066cbf6ae85 ALSA: hda/realtek - Fixed ALC256 headphone no sound
5553fb844f6b6a31305d1638b2137b42487a9397 ALSA: hda/realtek - FIxed ALC285 headphone no sound
8473c159791f0797fd3d371b03283f9bb7c08e9d pinctrl: at91: make it work with current gpiolib
847714eed7d165a82e925668f2b4814058ae4b70 microblaze: don't treat zero reserved memory regions as error
3faf04762e9147f157e07e1b4866467f8b30e850 net: ftgmac100: Ensure tx descriptor updates are visible
62a3d7e893e3605d326269c16e4b365860c57257 wifi: iwlwifi: lower message level for FW buffer destination
9f4e11c39b7f035b90625b683f9cbff5c2b55552 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
afbc5bb0535d643c9db31d5c5ec8f7fadaeea19d ASoC: intel: fix module autoloading
58b398256e795a436bded577e6466353bd55c9bb ASoC: tda7419: fix module autoloading
1698281d5ac92ad9a1486886177231b98650ddf7 drm: komeda: Fix an issue related to normalized zpos
f16e07e33082f337da9a88af364f426cbf9d593a spi: bcm63xx: Enable module autoloading
68a36466d4bdc5147e01c91981ab8ddbe7058838 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b98437f3dc3ebc350c2b5e77e46fb2372407f594 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6d6df44121f5fba7cd9d42c1ee5925f3d9c7bf50 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f57c802a61830dee618fc3a021eb57262851490e cgroup: Make operations on the cgroup root_list RCU safe
3dd316ce70793c1f476bafb2d47e0cb1be76c9f5 netfilter: nft_set_pipapo: walk over current view on netlink dump
c8a09c473f406f2a727a8521843df8a5c99f2a95 netfilter: nf_tables: missing iterator type in lookup walk
3b21443febc1347c993d09dcc737c3f3281634ff gpio: prevent potential speculation leaks in gpio_device_get_desc()
fdf8395a6dcb4beabf753dbf16b87d59be3100f9 mptcp: export lookup_anno_list_by_saddr
9c6e752af0a6683908b5f273e53ff725f71d2f3c mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
5b6d029ddd7b82a5e0eadbaff1949339331f9a3a mptcp: pm: Fix uaf in __timer_delete_sync
775d72b67619f2cff0400647b5115d381f234296 inet: inet_defrag: prevent sk release while still in use
5dd351020fb79f27e377635eb45dec3033c07d1d x86/ibt,ftrace: Search for __fentry__ location
041952f02ad3db87d960349ab57b72269bbb8ac1 ftrace: Fix possible use-after-free issue in ftrace_location()
4e7e28ab769f659089db421607b316f2bad39505 gpiolib: cdev: Ignore reconfiguration without direction
aac205e10cb78dfaada2effb61355edd0b8da63e cgroup: Move rcu_head up near the top of cgroup_root
bfa479bf978fa7bd21416e591de42ecdbc9d93d6 usb: dwc3: Fix a typo in field name
1fd6f85af51bcabcf334dedc626d579d13cb9a6e USB: serial: pl2303: add device id for Macrosilicon MS3020
923617544f30d67dfb16ce137e3eda9775cf03a0 USB: usbtmc: prevent kernel-usb-infoleak
17210eddcf73d2312f98e832cf3fc8ca717b9064 wifi: rtw88: always wait for both firmware loading attempts
043699e8dec2e88049a7b1bfa183fcf839dde14e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
498cdbb0255ff38395d249450c0996dc8895ccb3 fs: explicitly unregister per-superblock BDIs
b73506ab66c8293abf5a90243ad8823e378ffe0a mount: warn only once about timestamp range expiration
5ecf06b578f0063377773fd41a2f2e3b17586ef3 fs/namespace: fnic: Switch to use %ptTd
2a77523a4c17dce37894c7aafc6f16418b4b9c99 mount: handle OOM on mnt_warn_timestamp_expiry
a33b45d87e0010d19266a0ead787530133d1886f padata: Honor the caller's alignment in case of chunk_size 0
235553a95774bbf15a1b3d24c23b87a1729eb69f can: j1939: use correct function name in comment
73b7e39c2e17ae52e1d8c35726b84814e455099e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
501841062275c3423217fc9d99c7e251423815c7 netfilter: nf_tables: reject element expiration with no timeout
11d31f262cf79435da6cf2464ffac5d2c863a0a7 netfilter: nf_tables: reject expiration higher than timeout
7cf50c25d5ab4ae9484657567f4b7fec6e027a6d cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
56730fe65a34e3e6c9f891e4fb8ad6e5b179acd8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
04fe9b85f23786cb4204e99f758aaa1d4c635bd2 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7c2cb46d7a924c597e7bfc9d4cd82e4c0269f748 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b586962e99f87d3f27c2ce530fe21bfddf8bbf7f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
47a3dc6cace10d8b737df4afd32359e6b4f10cf6 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
40a9f08e2aa722f3b53a374d77f711e87dec6d6d sock_map: Add a cond_resched() in sock_hash_free()
4b120eec43ec54e4077bb7fe1ed3d8b6d13a7126 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6e258ddf9a04e9fa59da50cc05db63fbbec20ff5 can: m_can: Add support for transceiver as phy
5ccd174352ca70367cc7e2cae8bec0ea3054e2b1 can: m_can: m_can_close(): stop clocks after device has been shut down
d9c76846a7244d90210315c528deae162cd7563b Bluetooth: btusb: Fix not handling ZPL/short-transfer
59fc7cd6d65318031c36160e05824f5e32000617 bareudp: allow redirecting bareudp packets to eth devices
bab6cbb7c99ab1b4328fd058726222212a53e216 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
fe29b2da0635fd131bc0b4cbd0dc2ac7f48a5666 net: geneve: support IPv4/IPv6 as inner protocol
de79f6a34e7e6c82c1e618e76a3a2634b208037e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4b3f8e55bb1765a936d4cff51c5ad8d952c92cb7 bareudp: Pull inner IP header on xmit.
d5876a4b90917bbc4016fbc66e29bfeb0cc693d3 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
a95976f8f0728f5d8fc18b198750b427155cbead r8169: disable ALDPS per default for RTL8125
8a56ee56b03ec237e83456d27cfd4ca1df56c483 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
69da551d1081bd2c6855675eec000a60fd0c14c7 net: tipc: avoid possible garbage value
704b8653b054b115c44d0072a87a6da23b85e8c8 block, bfq: fix possible UAF for bfqq->bic with merge chain
5b6662f20be4e74e2a008f734b671ecbc2fc16de block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7e43125d11b29d3a27285cc6f88c48add935a79c block, bfq: don't break merge chain in bfq_split_bfqq()
498c5cc64fa1552379dc941c5e9efb5968665979 block: print symbolic error name instead of error code
fdf892f943a04273ef6cc1232a12a9e6430b5c9a block: fix potential invalid pointer dereference in blk_add_partition
1c081e1a364517ac9d9f7c9b842afd74932f5426 spi: ppc4xx: handle irq_of_parse_and_map() errors
35ad13979d961a49d8679b2583a1fbb5131b6fa5 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5e680c82d5dbffbec49a13784345f6091c02706e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
2f168c3d2ea1cdb29eb07147eb78743e4a9f2bd8 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
89e2d9c85ac6f6252d24a0480c8afdd570cc05f9 ARM: versatile: fix OF node leak in CPUs prepare
e13aa26369300e5a9f47023ee92d7d58ad80851b reset: berlin: fix OF node leak in probe() error path
e2dfd9d3ed8255b73271874ed3a773ddec9550e3 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7ac391dcfbeac69bafea596dd543f38931f30322 m68k: Fix kernel_clone_args.flags in m68k_clone()
34562d09cf7d6a415545427ed35857e26eeb6a61 hwmon: (max16065) Fix overflows seen when writing limits
0b3334f6cdf2698fdc3932654c4150c8513374b1 i2c: Add i2c_get_match_data()
635eea6f4af91ae2d51f31c3a6d3b0440476e09b hwmon: (max16065) Remove use of i2c_match_id()
85005b536dbbf7bc0cbd2d049201f5155b4e638c hwmon: (max16065) Fix alarm attributes
7c0a81bb6f5dbe16e7c6ca3a167b74239ea1df81 mtd: slram: insert break after errors in parsing the map
39aea26efaacbfa5bf79bd02f6d6b2c6be9b94d0 hwmon: (ntc_thermistor) fix module autoloading
5a6d799ade803b76dab09f58067ec542e5e5aced power: supply: axp20x_battery: allow disabling battery charging
98c96763399bc81b08ed2430980b2da1f8e816f2 power: supply: axp20x_battery: Remove design from min and max voltage
c72e775fb33beddd658c558d2a77909d3d8430a2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ad16bc95f90b6a9e909045bb969af2bc85dafad2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ef9b6bbb5ff737bb9dd36d85191aa2a2ffa36eac mtd: powernv: Add check devm_kasprintf() returned value
75c44aad1f52b226323347f642d4a50e76294371 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a049ef10597109725a27380bc402e4c9f7b0726a drm/amdgpu: Replace one-element array with flexible-array member
1ca3840243a4bad70985d670b857ad737d78c953 drm/amdgpu: properly handle vbios fake edid sizing
ec6a393d029e361da6f1e77b1dd11687d3dc3f85 drm/radeon: Replace one-element array with flexible-array member
0fa377f618cce79ce8978763466483390f317542 drm/radeon: properly handle vbios fake edid sizing
5a50e76979dfeecbafc83c0762e6a0461860a038 drm/rockchip: vop: Allow 4096px width scaling
16b7d2a1dffa18de27260b4d28f869efc1baf7e7 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a24f08aa4ecdc3cb5447bc48790628039556c544 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7b0b3e09a274f910e579db8125c8cd36292a15ce jfs: fix out-of-bounds in dbNextAG() and diAlloc()
90e892d898ca5dcfe897f0c37e8b1f2a0bbbdf77 selftests: vDSO: fix vDSO symbols lookup for powerpc64
bf158289f7ef49e221bc0c014276e603ec2956e8 drm/msm: Fix incorrect file name output in adreno_request_fw()
fd32f7f1b68f43bd589915fe1c6ec0d3c3d46930 drm/msm/a5xx: disable preemption in submits by default
6e6bf8f415a1c1d0e18f62ca63dc7931a55fec3d drm/msm/a5xx: properly clear preemption records on resume
902afb0c13a5c4ee9fd6b6d5d6400b4e0f89b5d7 drm/msm/a5xx: fix races in preemption evaluation stage
bc1b31366e978461b2f56ba10310cd2d9d51b816 drm/msm: Add priv->mm_lock to protect active/inactive lists
fdd9efba289ec54749dd16de467fee59e7944c2c drm/msm: Drop priv->lastctx
4ad1712601d2ae0fc3be56ad5f0affb5726a2ee0 drm/msm/a5xx: workaround early ring-buffer emptiness check
39f7408684dd940b6c86256ea80a493f5758ea2e ipmi: docs: don't advertise deprecated sysfs entries
52bb140649f583f65f11b026d77dc84c874d60ee drm/msm: fix %s null argument error
6a5a278658d257b7876a57b27e431be741a23192 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2b499a248ca5eb43ea46cc3c4da6e8c9fdeae05f xen: use correct end address of kernel for conflict checking
b574c36da6785a87b912db7ce8d3f744b6dbc2d2 mm: Add PAGE_ALIGN_DOWN macro
d5f379be7d423ce0eb6fa6f2dfe24de3c0c16ac9 minmax: avoid overly complex min()/max() macro arguments in xen
6db2f08a306c8abf3fa1bbd877957a15ad9fe06b xen: introduce generic helper checking for memory map conflicts
51046667c7bf41e4af8bc9887dd187eb642d2018 xen: move max_pfn in xen_memory_setup() out of function scope
ac8e8297eb3648384c7cf6e69fce84ea2efc6e5b xen: add capability to remap non-RAM pages to different PFNs
e973f883ae81047d3bf30ee4a7951170e435d6ed xen/swiotlb: add alignment check for dma buffers
14389be04ab27d9d55db1ed54661b226756e452d tpm: Clean up TPM space after command failure
9259538c2c96e4c05495ac59e1632e45291f3d1b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f6f5e7397e9ec7b61eadd2513a6f2f70f716bf19 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
db85cce906a02d33a9d2f1337d9e0214b3191883 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
44aa2c120800867c6ae2986a55da3ab7be4c1c02 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
00c177b04bb05afb8577e034f11727bc97c5c6f6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
405ca68d69bbce6431c0270fccc69fb2d04a3bd9 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
740f25b08a7e719cffc50384dbc0a92a3067328e selftests/bpf: Fix error compiling test_lru_map.c
7d68feed719a822b6329839261f19f198d200a8b selftests/bpf: Fix C++ compile error from missing _Bool type
94b0e46baa400e69aeb11584c04eb0ce5af38f7f xz: cleanup CRC32 edits from 2018
29f89ff6f2a9d7375af6db9ae08034925dae6be9 kthread: add kthread_work tracepoints
b310b1ad65acb49e7ec37d35f9af9c046b6efdf9 kthread: fix task state in kthread worker if being frozen
0799eb09b2e863db100ceaf933933862abb0611b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
eefa24769e93426d6b2dcfadd1738f8b6f3b1929 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
237399574abf20a1d175e8e4228ac951a8cffe24 ext4: avoid buffer_head leak in ext4_mark_inode_used()
a7351925916d2e125a6397311b6795d3ee847623 ext4: avoid potential buffer_head leak in __ext4_new_inode()
268a13155146b7c71c6fef76a936f1ed8c071a7d ext4: avoid negative min_clusters in find_group_orlov()
5c68278da2b0b4796de42b60d3586c273f3adfdf ext4: return error on ext4_find_inline_entry
1a383b9b271556b49b1b2956c16ada577065bd3f ext4: avoid OOB when system.data xattr changes underneath the filesystem
42834ca87f5fb2dc92e35394cc95027ddb9ad104 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
64547fc387727837a5971402c00516a18b7b93c9 nilfs2: determine empty node blocks as corrupted
7014777af475d33da005a72a5b4656c0c478f102 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a765919b0f26ecb1f93bcaa51c51f594d7c112f9 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
bcf3bbb9725a65a45547f041f4e62c43730d7a2e perf sched timehist: Fix missing free of session in perf_sched__timehist()
50d93ebef8913be89cb85e7e79b11ee42c7093d1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
12cecd200a32cb18e031ce955414e8900b1f086a perf time-utils: Fix 32-bit nsec parsing
f480f7e17b2016f7c4d633e7c49f4fdd7422620c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f8a9665811ad16600821fe81735cad2ab8661a10 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a376c771354ff8f35178e7593832e096d9b63698 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5875cadd542d7082f44351411972b1b378b30400 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6d52491e53d89cca31dede6e0cba9fbbae32ba73 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6e7e06b31b70fc2ff1ea6cea98e08dd20bfcd952 PCI: xilinx-nwl: Fix register misspelling
d984148a4d50b80ad0b96bb2c13773b8b4efd98d driver core: platform: reorder functions
8c373ffaf733e2fe58aea28b338974bc51fb0138 driver core: platform: change logic implementing platform_driver_probe
cfe8e49852805b75a36214aed029e6d1b4198921 driver core: platform: use bus_type functions
f443700b65576031ce48246917d9079b1f319e6d driver core: platform: Emit a warning if a remove callback returned non-zero
bb267d39d118759f1862db2385a8bfecb8d6b22b platform: Provide a remove callback that returns no value
962f65174f3dc96eae60b3fc8d411b8dbd0a9c08 PCI: xilinx-nwl: Clean up clock on probe failure/removal
e1c5a5fcb58432a920031258837376084937151b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
191ed6ba0aff852eb604fa3ef780c437dbab41aa pinctrl: single: fix missing error code in pcs_probe()
4e0fae8a85714033032e34dcc48d3230db8faf19 clk: ti: dra7-atl: Fix leak of of_nodes
44419a4fced27f53f8548ecf28b5c838e2ceabf8 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
db32c1e4f10351c295bfbe138a08bb7678b7b33d nfsd: fix refcount leak when file is unhashed after being found
d2639017337ec3a11554ec5218cda2df2d972140 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b276ae35e1ab6bcc585daeb64bdbb3240b6aedbb pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
bd62f5ab41fc94962b9ab1bc107a8b921b243309 watchdog: imx_sc_wdt: Don't disable WDT in suspend
f8d3af21886de268f0afd5cf53e34b629c7a02b6 RDMA/hns: Add mapped page count checking for MTR
01617b85f519d8407b7047bfeadcd7210c41a76e RDMA/hns: Refactor root BT allocation for MTR
2bd3f9979ae3b2817fef7e44eb739b1fb52e1d37 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
1404edc35db93688ce7aa3f615766864f157ffcc RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
5f046e16de9e6dbe12c2ba1ed56423bae57897ee RDMA/hns: Optimize hem allocation performance
4eadb90bb0f2f4909e8cab1d1755f81c11dfea92 riscv: Fix fp alignment bug in perf_callchain_user()
b1428276435a9da0eb4663ae7220a7d23b472044 RDMA/cxgb4: Added NULL check for lookup_atid
328198d8f90763ddef58dfae03eed19f7743d6fe ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1a1457381ab5f3c6830020730b59f0d32c1d043c ntb_perf: Fix printk format
ab74f22172a3918180b1772a62efbfc3daf09341 nfsd: call cache_put if xdr_reserve_space returns NULL
b8824f1ef946ce4854fb1ae21777bc18738bb906 nfsd: return -EINVAL when namelen is 0
52cf18e100ecb1297f2af70b593ba84cbb1f9503 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
54ecee0f5fbbc9d5e45753ce533428a1c5a8b707 f2fs: fix typo
c330710c82469d98f440cae12416ffde696488d1 f2fs: fix to update i_ctime in __f2fs_setxattr()
1b59a1bf9fdbc856c88ae40da53f87636b60cbdb f2fs: remove unneeded check condition in __f2fs_setxattr()
e9374132a389e547de15eea55737d25c4d0af827 f2fs: reduce expensive checkpoint trigger frequency
041c878f48b78e0e2c398b5dbc3c1083fae230e4 spi: lpspi: Silence error message upon deferred probe
db22409e94554bbfa6229f5ecf84d4cfebf0ec88 spi: lpspi: release requested DMA channels
ef80e21524a75b502f530bdf3499c2e5587aca86 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
d362561d1e2cfc47c5b45193042867832a0fb057 iio: adc: ad7606: fix oversampling gpio array
9363f63da968ca9c71af614161cd9338f5282b9f iio: adc: ad7606: fix standby gpio state to match the documentation
e22422fdf3bdbae1805760e802b6630e81ad6c33 coresight: tmc: sg: Do not leak sg_table
e57b4b7d02b85de9a7f3a485dfb077c8f0763eb5 interconnect: qcom: sm8250: Enable sync_state
867c67154d4a200ac5e4097a2459cfc4a67be6d2 vdpa: Add eventfd for the vdpa callback
e38a24b88af76c0a0058c8b1572e512d6bc0ff39 vhost_vdpa: assign irq bypass producer token correctly
34b1e814e73b2892026a06efabefd5416bb7e666 Revert "dm: requeue IO if mapping table not yet available"
cfd88d933eb9de1cbb563233097f440ff33505a2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e7b4e83a43be78fbb227e18a9a2b2b6b5e2f344a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9449ee3bec084f511a31b8669aaa71223db0b442 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
979a0a78649139928366730f2bfbf63944d66f1c tcp: check skb is non-NULL in tcp_rto_delta_us()
fc3b4b92069f20c39cd40a3add4407e00df3620f net: qrtr: Update packets cloning when broadcasting
552fe6f37dffea4f324c16ee2514c4caf77120b7 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
ffa24b77068e90a291993fb78609042685c7218e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f17e75eae21d713bda8b504e3abfeedecb7a1310 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
8a1038a36923b4b2b3b957befdfe8c54b94e274f Input: goodix - use the new soc_intel_is_byt() helper
f9c5b39f1170b3457f6ae3ff1d105235ba9c4304 powercap: RAPL: fix invalid initialization for pl4_supported field
218d30f08f840da80aad333be0259588e442c217 x86/mm: Switch to new Intel CPU model defines
7b884f4812ba1896246fd7d79a6d6830565d83c4 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
435b31c190c64510edce3dae9177048e1f945c38 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
3762caa1a8f420fe119d7274ce40effab6f294d9 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
11a3e5d215cd04ddc250cfdba2f59c6d80aa4091 selinux,smack: don't bypass permissions check in inode_setsecctx hook
179ae3961fef1597cf9ba53789625ba9490e3f15 mptcp: fix sometimes-uninitialized warning
ae09e75b76a38d2e87b0e6a0b48bdb1350377836 Remove *.orig pattern from .gitignore
d48a885d495bb5eb5e0c10e206d740e565f19420 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
c42ae6f63ea821973f972d01d6385ba7c02f3b49 soc: versatile: integrator: fix OF node leak in probe() error path
9cdb8d9c6af87febaa82adcca7ecdf31f0fdf30e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
0a063408f03740779f279bd7b7a5d2c3d21912b3 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
b654fe6ec2bb3b31243fb7302239bf827f0c1367 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
fd2ab2d39dd049bd126b3f34dde314f3a7db848d drm/amd/display: Round calculated vtotal
7bd67165e8dfbd545d4a722e43cddb733f1d9e95 USB: appledisplay: close race between probe and completion handler
f737fd48195bc874fe436b5d1714a3ff08fa2250 USB: misc: cypress_cy7c63: check for short transfer
a86097f34a08f02997032794bb2cd33e5a20f346 USB: class: CDC-ACM: fix race between get_serial and set_serial
60ca48a424765582cbe2233c7d8c931f41fffcb8 bus: integrator-lm: fix OF node leak in probe()
c8ad207e2fd6d7950b117406ad2a75049fdb52c2 firmware_loader: Block path traversal
41f3fb320fb8a69a8405909336edc34275b14247 tty: rp2: Fix reset with non forgiving PCIe host bridges
dd5bc356516f65a8538c2cede2aac31dc1c7c4f0 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
f968b66ee14f166e2e01685db8b826c74ad2768f drbd: Fix atomicity violation in drbd_uuid_set_bm()
5e581a41a5298df5942f505b815664705ab3cab7 drbd: Add NULL check for net_conf to prevent dereference in state validation
84331ae1b2c5b3fc7abced6a45498c995d44b503 ACPI: sysfs: validate return type of _STR method
790566265f7ece40fd9cdb3c6b0407474d0d6807 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
82162dd4c83781c3249b6679e09c0773920a1da0 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
6ff08f2ed305ec98a92d3a569c2a33987b986f38 perf/x86/intel/pt: Fix sampling synchronization
e0ec54e15718962979f553667ccbce36bec7c5f8 wifi: rtw88: 8822c: Fix reported RX band width
f18b954959deae38d42a09dadbbd28ae97e36f81 debugobjects: Fix conditions in fill_pool()
8b0040894ead6b5a1e927e8585ed1b60ad1ac245 f2fs: prevent possible int overflow in dir_block_index()
09e653ac12d03015b17653f041fc66a0418dcd1c f2fs: avoid potential int overflow in sanity_check_area_boundary()
f57cde3aeecad018ada3ff9f791dd2287ba07250 hwrng: mtk - Use devm_pm_runtime_enable
967e52b3e72fd05b5e50d4dd1afe880636966fa0 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
73628486c9c162583f7bbbce1afb602a41ea57fa arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
6c994591a7706ded49aa7f962f3b1bf7e5348ad4 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
7a6b9ed6eb80081643a73d57136892429c586a66 vfs: fix race between evice_inodes() and find_inode()&iput()
c9385a7dc8195f24c0b55afb8297eb93cf0cbc44 fs: Fix file_set_fowner LSM hook inconsistencies
6cf22815893eb2c0ef3cc8276779ae019565dd8f nfs: fix memory leak in error path of nfs4_do_reclaim
8b73239587d915ccbe5bdb7e78f608f9ed994f47 padata: use integer wrap around to prevent deadlock on seq_nr overflow

--===============0570668816775069150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52c0eddb77be-baece8bce0e3.txt

e3fab2c580468baa5185f9e9bc30e7869ae1a9e2 usbnet: ipheth: fix carrier detection in modes 1 and 4
3be31805a76e9f87cdbffeb144343fc660980a41 net: ethernet: use ip_hdrlen() instead of bit shift
5affde21b4a5d7380de191bf8903c57175a53e19 net: phy: vitesse: repair vsc73xx autonegotiation
1e5608caa136b0809efe457239ace0d847e052e1 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
68210f67e37ea51de0cd977bdd96d4bd4f154706 btrfs: update target inode's ctime on unlink
8017e3153757cd924bc72fa8ee048afc1380d8ec Input: ads7846 - ratelimit the spi_sync error message
0a9cbe54e41488a2f5fb6ee9b0748cad7c132e4e Input: synaptics - enable SMBus for HP Elitebook 840 G2
e4d53f1bd0bc8f335728b5ca6b885f1716e2efee HID: multitouch: Add support for GT7868Q
e1067dd9b76e1fb9548095e554c4c38b0f5ed608 scripts: kconfig: merge_config: config files: add a trailing newline
7c3b21ecde4f97f889e9e7c6c27f7949c4a46d0a platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
0588ef3197de83999d8384473c11e6f5a515a2e1 drm/msm/adreno: Fix error return if missing firmware-name
aa2b6f8e2fd26d4f8cb28a3f969f64e467a521e8 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
58ce549686d186c21db8c3253ddcc1c09d4df2d2 NFSv4: Fix clearing of layout segments in layoutreturn
334f09c13e1d2ec4e85bf957eba19de5599846f4 NFS: Avoid unnecessary rescanning of the per-server delegation list
6c867b421d261be3c1268dfafff8df40e21bd2be platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
74feb834a9955267ad1a2da8a33e35a1e2f018d8 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
902a45a93b8fd78993b63cbba7f6be74206b6f7a mptcp: pm: Fix uaf in __timer_delete_sync
6b5215a03459720ea4acb2bb455c3650fa03eed0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
35d9db64f946c99eeb06fe413427e7f82755b190 minmax: reduce min/max macro expansion in atomisp driver
e7877f152c5bcca245b953216110447147a06bde net: tighten bad gso csum offset check in virtio_net_hdr
cd9eb1183038a2aaeddf5fece54782cad45f7b81 mm: avoid leaving partial pfn mappings around in error case
d8c85e24ee7a37d93cd938e099bfc410f23da851 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
366b332a1245a0a2d8da09772285b2d8959b92a6 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
efb1a5b696136a484bd0e5bef668640fdef8e932 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
e6166f85aa232cb699544780ff67bad1f5c36bc6 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
9b7be68a99571f2e3f14cfa56a8a3e589ea675a8 hwmon: (pmbus) Introduce and use write_byte_data callback
975d8f925ec81d344b0c8353455f7974c4d77df3 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
62600b873298acd07f3b17065b9df4822e2aa309 ice: fix accounting for filters shared by multiple VSIs
7b765af59a9979091d9538b11c11f1d9c7d986a1 igb: Always call igb_xdp_ring_update_tail() under Tx lock
bafb63ead76e7ffe6e1e4111fbfa7c12491e52df net/mlx5e: Add missing link modes to ptys2ethtool_map
6b2652c03485582d3ca12187b4b0eee2e23c56f8 net/mlx5: Explicitly set scheduling element and TSAR type
16d536a2395e12d3ab8a13b31b00fbaa2e21510e net/mlx5: Add support to create match definer
b16b63ef19ff2e166497fba1290e8ccf24f04f54 net/mlx5: Add IFC bits and enums for flow meter
b1570775cbe9977102000d9961e6674a3ac6705e net/mlx5: Add missing masks and QoS bit masks for scheduling elements
e11bb8fa0a45258823d00c171d8bd01d5b3e9f0a fou: fix initialization of grc
10d6d1c6cea2cb4f27e1fa59c93bf0e8f8b90589 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
7fa0ea9e31e8995662c1e40955490bf2ef823477 octeontx2-af: Modify SMQ flush sequence to drop packets
d6b632851f65ae3736e934a85d77bcc7827176ed net: ftgmac100: Enable TX interrupt to avoid TX timeout
554f2f9fd15f05e7b0b775cb294dfeb7b5560be4 netfilter: nft_socket: fix sk refcount leaks
3c5d908329bd8441d9ea86909cd4d64d522debb0 net: dpaa: Pad packets to ETH_ZLEN
369c7077f017e84e3c09c8d670ca17a10b56d7f2 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
2167eb8574a8db0b86dfb41b1ad68287d69e4d42 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
692f0e73132a7c21d927557d9b0fd5be95fe05d7 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
1979b96ea4dfe967fd7f4958bf4740335da7fa50 ASoC: meson: axg-card: fix 'use-after-free'
a5723a4d9eeb5673d6e4b160d7e751274b423876 ASoC: allow module autoloading for table db1200_pids
e77816029e630a24d6d3b619de437474d6fc0ee8 ALSA: hda/realtek - Fixed ALC256 headphone no sound
23952c4a404c60fb5ccb4a75c1936883c916b611 ALSA: hda/realtek - FIxed ALC285 headphone no sound
49027535004342ad326af5c71d1a67b64fe8fab6 scsi: lpfc: Fix overflow build issue
cb267d11a9c8720ae4d4ce9b366022408622a061 pinctrl: at91: make it work with current gpiolib
aed3337e266619fdaf0643e4a9469ab0c4ce6509 microblaze: don't treat zero reserved memory regions as error
c3902a82b880fc7718d4daa1b0c9e0b8f59869d3 net: ftgmac100: Ensure tx descriptor updates are visible
b88ceabfa8dacfc7bac32e51825bf38f578ed059 wifi: iwlwifi: lower message level for FW buffer destination
bf284212d39f4d3ace5cc530668ce998b8016c5c wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
28d3cad2934f3bff812b006d28f25c8fe373800e wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
c5e5080e85be3fc7ea10389cb81a9d68c5e08463 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2291dde4fa769d30c0eb3f47ccca5859458680d3 wifi: iwlwifi: clear trans->state earlier upon error
27aadfdf46be9bf4d0a816e25b528b627aa435c5 ASoC: intel: fix module autoloading
f860a43107e2689c12e343bea8ec3f56614b32a0 ASoC: tda7419: fix module autoloading
a63439568cca912b5be9cd91ef60c03d03cc6b13 spi: spidev: Add an entry for elgin,jg10309-01
b1acd5118a6340c2c7bc315acc4942493e9a4893 drm: komeda: Fix an issue related to normalized zpos
96b926d1aa78a12330a2ad7631e56e2113790dbc spi: bcm63xx: Enable module autoloading
0b06eadbd402c2bc103269f022b48a8b6af350a1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1497311108d2ce61764f1ecb72d21db0049cf05a spi: spidev: Add missing spi_device_id for jg10309-01
01730f5fbfc6a4fce97745982fda1a85032d178d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e8021973b0778b1bd9c21d6d20efcb5d17728c54 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c664d17651773cd1a523fc6617e923f6bce6fc57 cgroup: Make operations on the cgroup root_list RCU safe
41e4bbddf0a21f84e892559986d6c4438da7507d netfilter: nft_set_pipapo: walk over current view on netlink dump
65dcab936a2a6e35328f186589e3694c8eea52db netfilter: nf_tables: missing iterator type in lookup walk
a9a29b26ba3e04ddfff80db0ee6a66ae538a2424 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
f2f87dd88b165dd0a8e7df594eb4940f621d3e2b gpio: prevent potential speculation leaks in gpio_device_get_desc()
71dfcadd5bf7b6373471107e88265880c1895b4a inet: inet_defrag: prevent sk release while still in use
8949c794ba923c0ba9b1ab66524cc905d6647f75 gpiolib: cdev: Ignore reconfiguration without direction
0ebc0465bad54e2276425519b41c59cad8f5623f cgroup: Move rcu_head up near the top of cgroup_root
1c4b2b66b21cf2e0eaaa3f999aacb8d5185a8034 USB: serial: pl2303: add device id for Macrosilicon MS3020
c6a72533b644d65d66aefdf473106f05cbb07ffa USB: usbtmc: prevent kernel-usb-infoleak
3ee6da17a7ca9a9cd220d8e01ff0c52535dcebe0 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
cb7e54d1f4396f3f1aff9bc33a235f567ac90ff5 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
3b98e6204b133b28ea1bc00eb7d4d8a46f0ad0dc EDAC/synopsys: Re-enable the error interrupts on v3 hw
a4cd1938c6771569ecb711abb2d4d2764c52b79a EDAC/synopsys: Fix ECC status and IRQ control race condition
5b0d675e038262da0a65bc5b187e35175ce16c8c EDAC/synopsys: Fix error injection on Zynq UltraScale+
2f6a09f184163bad985d4cbcf09554e3ef00857e wifi: rtw88: always wait for both firmware loading attempts
8c5be1162558892e90cba63c8c8b2e035598f99a crypto: xor - fix template benchmarking
641b06c29653115abfa801ee1b0de7a1ce5c4e55 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
26bc3bc2bc3de4bf4df7156314560c5759b3775c wifi: ath9k: fix parameter check in ath9k_init_debug()
e7f283566e1221ef4b09e6e8dd5f32c00764b9a1 wifi: ath9k: Remove error checks when creating debugfs entries
dfc44313e81c9fe02d7531973db3996b3161101d net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
6815cfe9743d3abdd5e09c88502bd90dd222cd37 wifi: rtw88: remove CPT execution branch never used
9c1610589722ba7a1244b84f397ff11f9638d869 fs: explicitly unregister per-superblock BDIs
3c66e798e6f2b8ad8d4d0923d20061ea28a5021a mount: warn only once about timestamp range expiration
d6fd95a5026b1af500c1208213044fc78a98fe60 fs/namespace: fnic: Switch to use %ptTd
03086b931c0e6fe07dc9878b86c486a6eb9d74f7 mount: handle OOM on mnt_warn_timestamp_expiry
02ab9a9cbc23cdf478ec6815c722cc069d0dbc07 wifi: iwlwifi: mvm: increase the time between ranging measurements
a8810089316fdf9c7e7ab1c3241022d1ac42fe97 padata: Honor the caller's alignment in case of chunk_size 0
250e90d30adf4c2446deb1e0fde2e70a3930586c can: j1939: use correct function name in comment
11eb8c3954e051faf4cd57ffd1d02cc98c9ee975 ACPI: bus: Avoid using CPPC if not supported by firmware
0827aef70f3a70802c23fdbbab7163ecc7773589 ACPI: CPPC: Fix MASK_VAL() usage
31e0f4f62db66255a4275b1e364633a91242d201 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8c380e94aea6addea5b259e2cff1eb8a6effed3a netfilter: nf_tables: reject element expiration with no timeout
7ffbf7d63888e925d9b19d26fc6ed1932560d5ed netfilter: nf_tables: reject expiration higher than timeout
5dd460ffa50fdb5bdfeb2854a60967b0dea93dc6 netfilter: nf_tables: remove annotation to access set timeout while holding lock
9adb4381452b4ef13961bc70ac0265b8d4e68696 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
13fc1b7e4a105b49a9c0a3192fddc7f6bc521fbe x86/sgx: Fix deadlock in SGX NUMA node search
e7dffccc3bfccf3e319de770b78e22c98acaaafb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
38d3b5a375a94611e2a50aa216ed94cfec57145f wifi: mt76: mt7915: fix rx filter setting for bfee functionality
632c29659ddd95c4bdc8b7f4f64f053d7d8e13b2 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6f194cf7698c41ac0d1f46d7291a2ddf68a94650 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a0dbcd5af99250151f13ca2c768ba447e02cf0fc wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4ec62168c39f0ffdc545dcd03d2f4da1eaeabea4 sock_map: Add a cond_resched() in sock_hash_free()
926d9cf8a5a64926ee771103eb0d44435295de53 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e2e7dced0d5ab3115eb9a503339dfccca16835aa can: m_can: m_can_close(): stop clocks after device has been shut down
fc60e028ccad6b88495ca71d6959386d961c04b8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
529b09a45058a9f7eb1f0d8661947690a64ab85e bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a5290f110afc97641976a8b804c24bc3ebf2ab32 net: geneve: support IPv4/IPv6 as inner protocol
e18ad963d964a6177274621bcff1657d28f03399 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8c98ab844c4bad2d04ffe03b7165eeca73385e58 bareudp: Pull inner IP header on xmit.
e3f22f90e49f1156f9f3a27f512b60e9e2c5f7cc net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
39ac53a6bbbd730bcecd5763b47e8f8cba78b89a r8169: disable ALDPS per default for RTL8125
dd619ae486a782405631fdaa9f67619d5358cfd1 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
da798a1a29b47e99665a142f0fb38e9d225a9b92 net: tipc: avoid possible garbage value
6343198cdcc7f5667f82c8393774cbb856f16d85 block, bfq: fix possible UAF for bfqq->bic with merge chain
d626686b9c16652bcda88e453bc255953408e879 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
28f15b8d6a20eadb0979f15b05ddadcf481afbd0 block, bfq: don't break merge chain in bfq_split_bfqq()
2e0d0efec18803e7cd8fcc13a183dcc8dc915b31 block: print symbolic error name instead of error code
a8fdba1c0c60d396ce485984e91a3786e38814d6 block: fix potential invalid pointer dereference in blk_add_partition
c88f2cffbc6ca745e4db8b71a9af038309131a64 spi: ppc4xx: handle irq_of_parse_and_map() errors
bec37e45ec5da322e4f280a161d24b1454e00949 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4b883c12b9df8c7aee9006c74094f9f4d928baf9 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
26d7217152583ca98082bf07ffe51ea2f8450253 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ad2e43c737dbc8ab61caccc9d1b4ef9c6523353b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
480746c6bc70209fec36927e0cb0ed81abe983dc ARM: versatile: fix OF node leak in CPUs prepare
9da593a7fa4a331c6240d5199e217cedd681235f reset: berlin: fix OF node leak in probe() error path
1aa7978105237a834fd816ee8ea5902c5ad5847f reset: k210: fix OF node leak in probe() error path
7f0940cc4137183aaeee4d151dec1c1020ec1747 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
940aee3a03b4c035331a3d3fae8b3b42932fe28b m68k: Fix kernel_clone_args.flags in m68k_clone()
a0a575040f6d76ba40536f342f2a3a3ffbc40546 hwmon: (max16065) Fix overflows seen when writing limits
ad0b715791bb56007489a2b276de6e37b9a1d75e i2c: Add i2c_get_match_data()
4a68e4f2d97e8cfa0592a225ed7e9608efb0218a hwmon: (max16065) Remove use of i2c_match_id()
be2ab44ab3552b09d4173db83da22f8c3f532e0e hwmon: (max16065) Fix alarm attributes
23b356bc548e9f5e94a6fa9db0088f5b64f9b369 mtd: slram: insert break after errors in parsing the map
556d11ebacbbf94ffecde9873f7506d782900501 hwmon: (ntc_thermistor) fix module autoloading
543051925154511ff04448c76e6ca31c29c919e7 power: supply: axp20x_battery: Remove design from min and max voltage
68887d0bcc76ba79629b94835d5e54419477514f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bb96f635a463887e77c476d7b69899ce749fe0ff fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8a3c1826fec8241395f2c831a12d96c23071b087 mtd: powernv: Add check devm_kasprintf() returned value
3387f300bf28fd2aba1f250446ab8507d3325c6a pmdomain: core: Harden inter-column space in debug summary
d5389d56d1f3f04d591516505497e1bca4470d22 drm/stm: Fix an error handling path in stm_drm_platform_probe()
deeafb692cd908938441fcdf5e7e71cd16034f70 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
e06d27c3ff0371e3d6a4dea26e96ecae70633d95 drm/amdgpu: Replace one-element array with flexible-array member
8a0ba3c060cc736262b790eb116a258e7ed5706c drm/amdgpu: properly handle vbios fake edid sizing
2bda8d89f58bf4978e5c66031c8d9b64d388033e drm/radeon: Replace one-element array with flexible-array member
972871b5a51474723d7d32c10bf1fc1dadc842d2 drm/radeon: properly handle vbios fake edid sizing
b2108c5576a2335930d0d1f1d47ba4c1415d9c41 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
a424886133e383147d74665644505b4ae5be3780 scsi: NCR5380: Check for phase match during PDMA fixup
70e2c5819fc937f3076c27f334cdee3055b4d172 drm/rockchip: vop: Allow 4096px width scaling
5f445878c72daa6c7fc9ba44de03f9e0aba86593 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
bd2cd4292552a20074341561edfade8b78678509 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
cc512a604ac40ad8d5a7b23571a8bbf55bfef24b drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
0706cb2d332b6f0b4977591319df4eb4368e0c87 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
f1c28ae99aaeaaf8c9440064a8dab5ceda1c9cd7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9060ca75f385c60ba78a0e8d8352dae3111bfe8f drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c9ae0993d67ee7487ae432bc0b9f6c7a74c1e9f0 powerpc/32: Remove the 'nobats' kernel parameter
8458e36bc78d603d6c0c3619f5baf6e2a0fcb657 powerpc/32: Remove 'noltlbs' kernel parameter
6cb34fb828b80ccd6df41efa57bf1625bd1460b2 powerpc/8xx: Fix initial memory mapping
74f315b9b4df43a2a1f01a519f363be78009c13e powerpc/8xx: Fix kernel vs user address comparison
4db5278ca38092a63a03d3789fae25b6959c0eef selftests: vDSO: fix vDSO name for powerpc
b401961f06e615e91b847b01369bf598255f0f5f selftests: vDSO: fix vdso_config for powerpc
d9818b5aad60869d8304ac3fa55407859f4f9a25 selftests: vDSO: fix vDSO symbols lookup for powerpc64
0e8d523289fcf54cb4d96a9ac62d9ed77304d921 drm/msm: Fix incorrect file name output in adreno_request_fw()
f350d3539ff8c618a1d31aa102082e86054d0fd4 drm/msm/a5xx: disable preemption in submits by default
b4f4deef420ffc98e52f186b240b8a7f9ad6a889 drm/msm/a5xx: properly clear preemption records on resume
97c39998c276e0f3c2cd15c7b61e61993e5c373c drm/msm/a5xx: fix races in preemption evaluation stage
b1405677e5f60912fb72aa1d7c88ebacb0557121 drm/msm: Drop priv->lastctx
e552f5da4f940921c78d19a57dc1d68b293a7bc5 drm/msm/a5xx: workaround early ring-buffer emptiness check
22b008708b489e4a5ab00830d34bb0462860edfd ipmi: docs: don't advertise deprecated sysfs entries
103090dc556832eb89bed94880e8f114c7418b99 drm/msm: fix %s null argument error
a05f381d26eeb58e73c965db58afa1826df0d4a9 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
07d8461b0a7e2aa21db3e51bbe287c852cf67997 xen: use correct end address of kernel for conflict checking
ad2fa6c2d57fae47283a408d97e986bb4a0da03e mm: Add PAGE_ALIGN_DOWN macro
13b9e3d87e2e79440ed38a1bc237c832b56f38e5 minmax: avoid overly complex min()/max() macro arguments in xen
1f0f3ef92b39c763883607d06a4be5ebdc9619c7 xen: introduce generic helper checking for memory map conflicts
da7186a2aaeaae710b55764b5fa5f765ccfb5acc xen: move max_pfn in xen_memory_setup() out of function scope
139d0643518b1a2f7494565a4abc219d932ebf93 xen: add capability to remap non-RAM pages to different PFNs
cb77bf1f089f4a77d08d9f9c6cacbef1ecafb37f selftests: vDSO: fix ELF hash table entry size for s390x
35bb344d7fb1b3f3a0e99bdd4386c4af0896faa3 selftests: vDSO: fix vdso_config for s390
7cfc25df3873c0cdb28b75c5a0f1b4b1c85b583c xen/swiotlb: add alignment check for dma buffers
2f26a21a596a43ad5ddc6e5383468f7c06a2a875 tpm: Clean up TPM space after command failure
817560b46d75121860873f82e09547b6fbc086d1 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8151047485942188d72280fe9c1b3967a6d85619 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
55cf5ca53650af30c9473cb201284b6fb05b0c39 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
63239b03245e0159c056bbc98847722910c7c486 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
f19d26d0eea7dfb040a2ee1882aa0a93e9bcd366 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1f1ea5bfe14da9a8f6a25e702211a3f7ce0baf26 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8a4de60c8a5990e75873863ec4a566747181cd61 selftests/bpf: Fix compiling core_reloc.c with musl-libc
be30ff3da1485a7001a82e97c708a615f46bb20f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
673db1814ae364c5d6b25ddb85a883474e6271d4 selftests/bpf: Fix error compiling test_lru_map.c
1a3815d7403b8628d54ec478fc44145ff15c2b0f selftests/bpf: Fix C++ compile error from missing _Bool type
836758adbf246170ae95ea5b1821592cf5775676 xz: cleanup CRC32 edits from 2018
19143e99614d9cb656361046f7e35b3df59fc737 kthread: fix task state in kthread worker if being frozen
2f6b049a675aa166a6674a42d2e616f4c01aa73d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
809d26183487adc43c12e5d4da34f5448b73c78a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0a4ef45698491fc69efc0e6b643f176cf600fdca ext4: avoid buffer_head leak in ext4_mark_inode_used()
03c576ffaa0d250a48f1ee2aa32643311cbce67d ext4: avoid potential buffer_head leak in __ext4_new_inode()
fd2644ff236a5c0763a216ba26448f1c65a9b2be ext4: avoid negative min_clusters in find_group_orlov()
0a256789fb914309c370d43ef6dd67546b8283ee ext4: return error on ext4_find_inline_entry
f5d5b60a56a4c17677750150f88f3580f1e86b0a ext4: avoid OOB when system.data xattr changes underneath the filesystem
61c01fc111a9e9f8fe173511835edd15458eb1b9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
44dc892035a13f579ee2d457d9e508b84e8edd7f nilfs2: determine empty node blocks as corrupted
fee98a62b651292f8877712171c82f8014c6b9c6 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b2038a3e9beb9251646f804029c647dccc9c9c5b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
683c40c668d41e4d29a50b182e8faf5bd28a9746 perf mem: Free the allocated sort string, fixing a leak
f9d3a889daa7ac95f4c8641663aec9b1311a818a perf test sample-parsing: Add endian test for struct branch_flags
7d2a118f73b6991ab24ea988d640b0dc54766ccd perf evsel: Reduce scope of evsel__ignore_missing_thread
6f291e66d3222dc4e4cbe45fbad3914914c468d6 perf evsel: Rename variable cpu to index
41b3b05e6f55d3a934be1b4d89f336bc85c192fb perf tools: Support reading PERF_FORMAT_LOST
0e5ec9bd2e00b6e71eb40b8a306e9c18b08c4c44 perf inject: Fix leader sampling inserting additional samples
e3bd5ae8ab7dbcea4745ab1e87b29735422f342a perf sched timehist: Fix missing free of session in perf_sched__timehist()
7313bf3983842d3eaab573500566389b73b63e07 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ebaa2a12f5714920172f6ef1b739861effda11de perf time-utils: Fix 32-bit nsec parsing
91e6485abcf18532a713fcac4595b55928ddbd06 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
21f00159230f4ee2a2ffb4dc35544f8bf81a5c90 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
01aca87c0b914f1ca71d81f4679a555e6cd05863 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
c6e85b7d94a714865dbd641422b7d5d805b800fd remoteproc: imx_rproc: Correct ddr alias for i.MX8M
b05adb2787e4d745624ad7ccc5a3358fbdb0a252 remoteproc: imx_rproc: Initialize workqueue earlier
0f98beab06c2b84b5a2591e2478fc34f229da14b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
07128ad1e064e1203f82b4bd8d31f0c1830cd6a7 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
7fcfe4ee7d87b4f6aacd2907075603c0a960895e Input: ilitek_ts_i2c - add report id message validation
fede1875812b6a87169a3c599454a821f5ec7842 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
65b3522632887052d0d293546d1ef0145d7fe30e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8e2db412885d9937ddca5bfdf4a305ae18975d81 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
79de443596501c65bec7f6830932b74354b80106 PCI: xilinx-nwl: Fix register misspelling
6bd0bec126fdfed6c662d21e5d16c28983258207 PCI: xilinx-nwl: Clean up clock on probe failure/removal
f8a893299730351f71808f72ff59e1c47d84c510 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8f107831989cf08508d3b1670148b0dcfa0eb965 pinctrl: single: fix missing error code in pcs_probe()
ce03cc9fb26b8133595a4324b61b3b6abb9a8cc5 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
3aee2263094b0699aecd70504b734983ba776922 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
f4415f3f6752e5ccb151522d2e11ab24d426414f clk: ti: dra7-atl: Fix leak of of_nodes
475e68703d19bc0962a33a081f334a7d588033fc nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
601d0e9bce5038296399a950177fd38f557dc41d nfsd: fix refcount leak when file is unhashed after being found
ce8f9cc81894919ccaf66186e8e6052666152f01 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ab83710f729110a2b3079960c039dbb9c980248b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
92a19119662faafa05592b2e2616ab5ee10a2b92 IB/core: Fix ib_cache_setup_one error flow cleanup
1293b70a0f000908fe9089f5391c3f97043639ee watchdog: imx_sc_wdt: Don't disable WDT in suspend
9d8e017cc423bd1cca3eae666a3d19689b6e7c07 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
87d2fa001e7109c524fd944b053883dd619e3fef RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
c7232d0791fad83e4ea9a20176998e007c75cd2b RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
dffc0e4ee2b34606d686123627016d5e8e66116d RDMA/hns: Remove unused abnormal interrupt of type RAS
5bae89d4f9ddead1d0a2b295867f80cc3c452881 RDMA/hns: Fix the wrong type of return value of the interrupt handler
b8dcd1cf7694aac338e469247d3e8b3290b16e19 RDMA/hns: Refactor the abnormal interrupt handler function
87a21c6bc03c54960827b0cd6e18c2f381b5a768 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
2742cefa930bfe57f7bbcafc42f1e437d56bf54b RDMA/hns: Optimize hem allocation performance
f26b858b4c18a0cc4acb0d8309b562f08348f855 riscv: Fix fp alignment bug in perf_callchain_user()
d8562f9e0930e28517a6fc74b524e61fabe3d6aa RDMA/cxgb4: Added NULL check for lookup_atid
4e9433376037da75adab1c13cd0a9c42e7fb95de RDMA/irdma: fix error message in irdma_modify_qp_roce()
ad8f43661aab4245299cb336207ce2130c820003 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
71eeaca3cb61d2b035118c7085b97e4c61ca47be ntb_perf: Fix printk format
eebab32466da64196a6e657ced2c9262b3a5e78c nfsd: call cache_put if xdr_reserve_space returns NULL
c0a338efb7d20b006dddfa3f9e1263f559360195 nfsd: return -EINVAL when namelen is 0
8ebb97f9da53f64f6491dea116f83af3eaddb235 f2fs: fix typo
4dc27018907b1e0921913cd385edacb9351d38af f2fs: fix to update i_ctime in __f2fs_setxattr()
94b8acccaf0699406dcdf38690a83fd5292ebc0a f2fs: remove unneeded check condition in __f2fs_setxattr()
749259bc5f1a3e4c3a4aa2d1d3b0acfa1595a959 f2fs: reduce expensive checkpoint trigger frequency
79a6fef4f7ffb675d0131a1eafee7626151eea61 f2fs: optimize error handling in redirty_blocks
d8642b678515d11a9eaac20fe929b8d05f98cd35 f2fs: fix to wait page writeback before setting gcing flag
47f1ac033a222713ef539b586c73a8eeb6af0d48 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
c82fb844fbf49a5c2ec03c096b969cb3a7c0cdf4 f2fs: clean up w/ dotdot_name
54985cb80d3a96d34965ae7aa681b8ad81746f83 f2fs: get rid of online repaire on corrupted directory
8501be9e6bb23a5cd00e8d8f003abf13111ed557 spi: lpspi: Silence error message upon deferred probe
e1c1a6a54559050ba792c72f6a4c2edfc700f1e5 spi: lpspi: release requested DMA channels
2ceb99bda6bf9c846b7069c52c14718bdaf71c90 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
e1fbf893f9ee1f70c064dbd527f246ff40199ad7 iio: adc: ad7606: fix oversampling gpio array
3636794a4f56d8200aea6562f2820f7e4e48a3a0 iio: adc: ad7606: fix standby gpio state to match the documentation
5cb94b6bb503a51eb230817e35b9d464b2bc64e3 coresight: tmc: sg: Do not leak sg_table
2f2388f9a2eea563f53d759972b07deca1649167 interconnect: qcom: sm8250: Enable sync_state
a339eeb86be69026d485b179e5c0f18542a1e529 vdpa: Add eventfd for the vdpa callback
2d0c3b3d7f785299e17fcb8ac58930c34aba272e vhost_vdpa: assign irq bypass producer token correctly
44181fb16fa65297afc60627be1cdf87c3b87d03 Revert "dm: requeue IO if mapping table not yet available"
0bf5537139347171ac7ef9229c32df3868a0916e net: axienet: Clean up device used for DMA calls
102a384d5d1d1bf84a6ae7499df01b93398c2871 net: axienet: Clean up DMA start/stop and error handling
599bb4ddedb8278432d98e0f164c2b4d585eb161 net: axienet: don't set IRQ timer when IRQ delay not used
86ed4f0a61f4b42e3c6ce1a1b9bfa3b88cab6b2f net: axienet: implement NAPI and GRO receive
e3ac338fab9e8daa3357e854a0cb6cacc2e6ebc5 net: axienet: reduce default RX interrupt threshold to 1
09f657443dea51b45a5178c6778f0275f0dc5cd5 net: axienet: add coalesce timer ethtool configuration
25be48023ae64c37b82bfd3b58bdef3da80915f9 net: axienet: Be more careful about updating tx_bd_tail
fc022d6ced81d35d6b59127f74b5bf4e8d0d430c net: axienet: Use NAPI for TX completion path
de95c7b9d7e2c2009b71b27e313ad34b63622bf4 net: axienet: Switch to 64-bit RX/TX statistics
f7bf6c0ff988a87797f52735cb193ff491e96cbd net: xilinx: axienet: Fix packet counting
ea3bf15daa2d4bc6b9254de95c2c57e57c6cca6a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7e890f0f166693cab356533ddde7df79bec4e40a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
51617d190bd420c8d71d49c69ee91c8931b9859c net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
8938fd339eb066d33d3146dcb87b1b6d8367cc64 tcp: check skb is non-NULL in tcp_rto_delta_us()
748d102f21250d4423815945d1eb687d3082f859 net: qrtr: Update packets cloning when broadcasting
fa72d488665f82a55140ddc71d8fefdd6ab6d634 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
9402e58a41a0ed70df27971bb5885789a4973533 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
debb8707001cbfd2b0fec2425de00152b8cb5c2c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9385ca920adb029ac095eaf056259578caa7db4a drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
9202689e09b8da02817a53da3eb280a4ae830057 Input: goodix - use the new soc_intel_is_byt() helper
d8f67f4efbe0647bdbf48235434a40000066a7da powercap: RAPL: fix invalid initialization for pl4_supported field
73330423799362a8ebd2ed7889dcac974ed43ce0 x86/mm: Switch to new Intel CPU model defines
d6353b09145b068157a6ce8a12560f2caa832ae2 vfio/pci: fix potential memory leak in vfio_intx_enable()
d12984c38b36abafa5ed2ee50964e9b995d68802 selinux,smack: don't bypass permissions check in inode_setsecctx hook
f2f152ab2b34c2c772a07fe5d7419fa92f9637b0 Remove *.orig pattern from .gitignore
148345cd544b14b68f15aee601ad9af4a139b0e6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1e84e44789f955b865bc2e776b1658693ef01359 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
abe2f08c1f94af33c54f69a083f84df1b7f8651f soc: versatile: integrator: fix OF node leak in probe() error path
a8536aa62a877bd1d94f6249bf26326ffb33c9ed Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
34c8cf9e6a9dea73bdbf5acdc55469f8c50d36a7 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
07b2b209a5f547640c55356d1c42bac9c5c5a1b4 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
2385fc5d49bdce4da027a768c3da097be12f4eaa Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
399390ed20771b83ee9215c8fa0a789f12194485 drm/amd/display: Round calculated vtotal
3f0a2812da2a8f40b1e88c9e0deb13d851698d31 drm/amd/display: Validate backlight caps are sane
d99dc439fcbc37574993bbcdab8359df0773f6da scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
9a2ef758a7729ec2e0b50f81e27f9afeea0edd33 scsi: mac_scsi: Refactor polling loop
2d679b07434ce55b1c9dba60cbe038e4f7f6538e scsi: mac_scsi: Disallow bus errors during PDMA send
16417aff767ae7e8f6ecad47e1981584b4cfbf91 usbnet: fix cyclical race on disconnect with work queue
b19cc199bb7e89f8de73f07fbb64a1fa1b641e87 USB: appledisplay: close race between probe and completion handler
d26094dd47dc1d8e9a40a1ebd5211ddd41ff02c2 USB: misc: cypress_cy7c63: check for short transfer
dbc559f652968622b0b09dda10b035c924dd0bf7 USB: class: CDC-ACM: fix race between get_serial and set_serial
42b988afca8827709c5ff0f313111d6768928c90 usb: cdnsp: Fix incorrect usb_request status
4646fb3897f16b494a3a262384bf72463e3a1017 usb: dwc2: drd: fix clock gating on USB role switch
bbfdc192cc0f1eee9936c98495704ee2711fb430 bus: integrator-lm: fix OF node leak in probe()
5abfb334eb6f5b2d8e8b3fdd414b5062b6114016 firmware_loader: Block path traversal
621e313a20baf61bfd1aa01643c79c56fa90cabb tty: rp2: Fix reset with non forgiving PCIe host bridges
bb5362c5415446132264c718942ec86ebc9f96e4 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
e003ae775fc70e5bc792e48a3abb26fe5c45be6d crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
20983ce1049a3cde519cf157048a235455abf003 drbd: Fix atomicity violation in drbd_uuid_set_bm()
d90e0d9fbbc93166493613f8ca6ca66945a03f7a drbd: Add NULL check for net_conf to prevent dereference in state validation
fd1a786090bdc6e588e53d1d9c93d9ed5bebc5a9 ACPI: sysfs: validate return type of _STR method
562273c90534df916510a43833e8770e01dea35e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4c988a91091f8b595c558ded224e7ba762d97106 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
2e7b06aa97bbc413a82012db517cd9ad9000e41c perf/x86/intel/pt: Fix sampling synchronization
6fbccbd297fea6de914edb4c07204fe2286aa740 wifi: rtw88: 8822c: Fix reported RX band width
abb8215ddda700b990ac448fc166b4bfc9911964 wifi: mt76: mt7615: check devm_kasprintf() returned value
2c5873c2ac4c782df70cea324f4c0245cf9087dc debugobjects: Fix conditions in fill_pool()
8bd3445ac4fe909c6feb1e4578980c8592890251 f2fs: prevent possible int overflow in dir_block_index()
bed0d904c1e4ac67aa669f4aefa67e110b561576 f2fs: avoid potential int overflow in sanity_check_area_boundary()
ff2e28507f2da779771bc0782687cca5c2bbeed6 hwrng: mtk - Use devm_pm_runtime_enable
aa209bc530782492327e2887b21344d25e3bbdd5 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
95e91bac037e809b41452e011a3dda4f2c9be15a hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
8176c4506c9b506f8d0d1d94e067e971827fe611 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
4f93d075633270bf122a19064dc3607dc64f4a83 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
f4a18033436c5f021dd6bab8c738d9d045a683a2 vfs: fix race between evice_inodes() and find_inode()&iput()
2d0a3accd293896a741f9cd5b882b8fe807e4e9c fs: Fix file_set_fowner LSM hook inconsistencies
61de9a6a6273fadf3b7a2bb57c2e221d62dff6a0 nfs: fix memory leak in error path of nfs4_do_reclaim
e22591336a72eef3cb9f7a5abc90c13670e484a2 EDAC/igen6: Fix conversion of system address to physical memory address
baece8bce0e3ed872f825a5d84c2b3f89bf6edc6 padata: use integer wrap around to prevent deadlock on seq_nr overflow

--===============0570668816775069150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3194853a47-1e68b070ad64.txt

b23d1bf4f55989bef89166a0096d070f6adc17ce usbnet: ipheth: fix carrier detection in modes 1 and 4
702db99b97ec8e7d3874f1c5710a5ddbdab922ee net: ethernet: use ip_hdrlen() instead of bit shift
572e23b6ec7e52d70ee4efed3e3189b3d81f2186 net: phy: vitesse: repair vsc73xx autonegotiation
ad54512cbbdaf3726c39744f8792f86fa12dde94 scripts: kconfig: merge_config: config files: add a trailing newline
2696c3637ddf1ca42019186c344ba6eb38a30b89 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4a768464b32075acee48fba0f498d7c240f9ee62 ice: fix accounting for filters shared by multiple VSIs
f2265e7ef321154e69897fe9a4640ee2c1b9e80e net/mlx5e: Add missing link modes to ptys2ethtool_map
72abb4490f086a87b8c4cca20204e9ab4360e382 net: ftgmac100: Enable TX interrupt to avoid TX timeout
f83fb882d40255d31630dc81bf3843070658fa53 net: dpaa: Pad packets to ETH_ZLEN
cce5ac883eff4dca4e8ac4f80d622b2edf6a7263 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b3739cdd7fd59a5a484763f6d6b40b05e7d16a0e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6e72a1477684e3c75f919a733a316d4e19d11b7d selftests: breakpoints: Fix a typo of function name
81b6d9753e0490c17ee8598c4f8baa7f57d16330 ASoC: allow module autoloading for table db1200_pids
ffb1489a8514d4c0c459b7288ff14da89b6b5f1a ALSA: hda/realtek - Fixed ALC256 headphone no sound
890e35f2092bacb16ac3b345a7ca4bdf47bc6551 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d4457cbb2d83d050407a122d5b3752cdb70f2a9c pinctrl: at91: make it work with current gpiolib
d2c15108e9dae8a53abc7727819346d6585bf777 microblaze: don't treat zero reserved memory regions as error
3cd59c0e562279c1b75ae72177ea00f23f7408c5 net: ftgmac100: Ensure tx descriptor updates are visible
b02a8f44cdf542960505c4caff793366eb8dd48f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
76f3d0187864871f75dc6656281ae94d0f50a465 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
668ceacf0cd958294404a0a3f7deaacfce3e9e4e ASoC: tda7419: fix module autoloading
49f154c58b7cc2a09d1c0b59cc477d439f7a181f drm: komeda: Fix an issue related to normalized zpos
58a4948c052c3a0c3c4e3b63aa19e3cd5cff4074 spi: bcm63xx: Enable module autoloading
334f4d5bbce691173b3bca2f0d1df5185e2b6727 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
67446b13476117ccbc7d2aba68254f936b35875f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
55ee233882cecaddad3a5b26b7855e0cf25072be ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3ccc3d07fee68474c3504cc03ad9b513af49514f gpio: prevent potential speculation leaks in gpio_device_get_desc()
94558e94b7947ef4c4cac1912fc607cdc3aaa111 inet: inet_defrag: prevent sk release while still in use
6829796c65058ddfdf762e22b5a4a40bb7cfc674 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
978f98e7d346c9c52fa9b72a0fc0d1f7f171ad40 USB: serial: pl2303: add device id for Macrosilicon MS3020
96e23fa37e75ffc12df63d90e94e0b520076dbcf USB: usbtmc: prevent kernel-usb-infoleak
f8550b2b0a74d485892703c51c68e7a4d55135a9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8aaf385d8d0acc4353baecf124d5b99d2e6f159c wifi: ath9k: fix parameter check in ath9k_init_debug()
d0c6d65de02792756cbeaee6a581e93d4105702d wifi: ath9k: Remove error checks when creating debugfs entries
b335385965dca826dce2383b761e1328e0fb6b7d fs: explicitly unregister per-superblock BDIs
4835ac701f751c0be98dd31829c06d3b2f32ab3f mount: warn only once about timestamp range expiration
3c94c95d670b29c2366b1d92da2028e9a56704bf fs/namespace: fnic: Switch to use %ptTd
8c6837f1aa08f29532d68939b9ae5b8717a51917 mount: handle OOM on mnt_warn_timestamp_expiry
4070e3ae01de0820760125cedc419fff68bdbec3 can: j1939: use correct function name in comment
67e8527a755a58b63600f13a595dc7e77e583aaa netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d7e1c126e278681c0d3359736bdf02869a2013ab netfilter: nf_tables: reject element expiration with no timeout
2ac87af8ed5a0c3465533a6cb8d9235b330c7bc5 netfilter: nf_tables: reject expiration higher than timeout
11f6b7d37fab87ea0a87c83ea4ab98e8e986eec5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
4e2edb21e182f432c35e25d50b4e787a5fe82a42 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
effd731bb02d45d703296862c6e7c10e3654cf9e mac80211: parse radiotap header when selecting Tx queue
fecfe584e710d7e426d76e00a42205c6f4d54ce5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
74ebd360ca1bc665fd38eae5269d14e024559831 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
935e164319e0c7e04e8d23cb9aaf3e9e677d45ab sock_map: Add a cond_resched() in sock_hash_free()
40e942d1cd5b24719185393f9d0585215f0c9c85 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
fe6bbdb2e7279beb7ac5c7005f01f3c855edf336 Bluetooth: btusb: Fix not handling ZPL/short-transfer
45dddfea3619e6837d079b0628bf45068d40148f net: tipc: avoid possible garbage value
af40107d3e79c68fdd351f8da12caae56d423c37 block, bfq: fix possible UAF for bfqq->bic with merge chain
e5670483795485d587335691454186d701cc9db8 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f6e1df1445a08874006b6cda84ae481000ddefe0 block, bfq: don't break merge chain in bfq_split_bfqq()
84c6716264804ba8947c6563e0bcc9f33b090695 spi: ppc4xx: handle irq_of_parse_and_map() errors
ef5c7b9d324bd4aca4b008067e23403331ac40be spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b831ea5ef6201c0408b005e1630f9d53383eaf0e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
f3b8fb07ee25881d27336dbb04a6a4d547c1726a ARM: versatile: fix OF node leak in CPUs prepare
f722896b16b343ef7bf52704c0052f4a5b58b268 reset: berlin: fix OF node leak in probe() error path
00bb61eb0219beeca38ad3880e650a5cb39dffca clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0f02ddfd477b2a8909831546ee5b2dffce974ef3 hwmon: (max16065) Fix overflows seen when writing limits
11783d039dca8fa75bcd5d968e10ef6d3cf73714 mtd: slram: insert break after errors in parsing the map
555deed17b324b0bde26a5f4449e6fd77dfc395b hwmon: (ntc_thermistor) fix module autoloading
9ecc75be17ae866b4d45fee958c37f5c67d910ff power: supply: axp20x_battery: allow disabling battery charging
9b6b25035679426e0de7a89d815abe00dd9e6377 power: supply: axp20x_battery: Remove design from min and max voltage
717dc4341159453e5d07bcd7aa029d825ad59fc9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
096c950215e080947cb5f2e2bef0dd51646e5b29 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
48e032e392552ea2a7aff5ba86c8709b3f12ebfc mtd: powernv: Add check devm_kasprintf() returned value
cf980f978a57c13006af2101f23376eed9ecd24c drm/stm: Fix an error handling path in stm_drm_platform_probe()
21b441e7df94e8e9eef0523d057e5ec3cdce6e7a drm/amdgpu: Replace one-element array with flexible-array member
c258bcac9f55d896c557c0e227d36cdc7382f0ed drm/amdgpu: properly handle vbios fake edid sizing
386aa60c7c940175eac71f3ef5d0dad323b5dd5f drm/radeon: Replace one-element array with flexible-array member
4a3127584b8830108c94a3e3ddff21f78a4c6aa2 drm/radeon: properly handle vbios fake edid sizing
9a840235298568aea77e9d16fac8910067136368 drm/rockchip: vop: Allow 4096px width scaling
3bcc29ada2e955c265d4e4150ed09c472212b72b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d07c253ff3d3302e925cd792c6401748538a6e84 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
38d82ad3b30576ae95c880ca3aef95d33cef20d7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
38d42e50668b7c111d98ab801e8e7adeb1d5a0d0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4c14bbfd29ab10d8332d77cba26d97f927b5a269 drm/msm: Fix incorrect file name output in adreno_request_fw()
0ac592674f21cef11a6963ebb817e1e6f2c11d46 drm/msm/a5xx: disable preemption in submits by default
fb9f4dfb7dfb3b0934fedba438f8224192d9566d drm/msm/a5xx: properly clear preemption records on resume
a6dbbe918230b3f8eb4546c0624250dd29ff7b10 drm/msm/a5xx: fix races in preemption evaluation stage
ccce1ca0940d433b29caaba960f2e40f64f11d76 ipmi: docs: don't advertise deprecated sysfs entries
50795920e674aceae73f2112fa1dc0ec80424643 drm/msm: fix %s null argument error
acbe3c6e5d4bb437302a727ac00a3e04ceac3c51 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ba0a6308b67a59b4b090fadd974f8240742147a8 xen: use correct end address of kernel for conflict checking
02dca62d70ae1d8e1ffa64a7302ab363380c8176 mm: Add PAGE_ALIGN_DOWN macro
de6c9e0309340cdd78dcdaf41221915a5cabe8d8 minmax: avoid overly complex min()/max() macro arguments in xen
f3f90eb92298a7ffac53492e1a1fc4383a013bac xen: introduce generic helper checking for memory map conflicts
498d97ebde20bde57a94a2960e1fa8a49b8a16bb xen: move max_pfn in xen_memory_setup() out of function scope
a10841a43e8bb503ad702a123bce57aa3973389d xen: add capability to remap non-RAM pages to different PFNs
b886707af418426506ae0b7a8329c4bee8b598c7 xen/swiotlb: add alignment check for dma buffers
cd39b63ff0de166dbc8576f6b8aea5a3555b9c9f tpm: Clean up TPM space after command failure
fcc3efa22a3499db9ed73f9431b029b7d99200de selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c2bb356f4bf18fa108cce480e8288388e2ca7624 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
0b5618bbe8bb17c9c5ae9a45b14c224fc2998b30 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ca03f07ba547afde6c6c3947ae88a02df680338c selftests/bpf: Fix error compiling test_lru_map.c
a9444fc913e58dfa29f9c67fe43c9429c939a976 xz: cleanup CRC32 edits from 2018
81b68a6cd0863cbf142b209bd78333f7f99e0465 kthread: add kthread_work tracepoints
7d226ae465dc539aedc7a9cb928b79f9a379d2c4 kthread: fix task state in kthread worker if being frozen
f139a60ea40cd11e8781f86d9fa19386823e1037 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
fc994e2a3db837fb6aa37d520bf943ad6aba26bb ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9c6c8d9367b068ce7e6b02120d57f447daffc06e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e73e89f1df3e2edd251264c32c058c2fb136b246 ext4: avoid negative min_clusters in find_group_orlov()
368705ff032954d2171e4b17da6446ae9432cb94 ext4: return error on ext4_find_inline_entry
bcca1f76415dbbad4b47aff5ef3af735f2d459e2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
065e2c7bb467e590f519e1bd33d900d5fc91bb28 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
110f9ccb63abb85c97ab6444455d9472366622d6 nilfs2: determine empty node blocks as corrupted
c5b839acf42a8bf5794716a33a88d903dce951f8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
eb4ef3c8d343ae0411f1af6dd0ca76d7e54ba46f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
0d985b81489be4fd91e75f1f94dfaf52201f1011 perf sched timehist: Fix missing free of session in perf_sched__timehist()
733d6c6ae0a9afb71525bcb603914266c5a35875 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8f86b389c7f61119c48fb579f70777f264281af6 perf time-utils: Fix 32-bit nsec parsing
92962c079da0d6c29862fc4362abf140b8a73238 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1aebad14ce3c3df76687ce83601afaab771a0661 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
40e2036d568105411dcd3cb8aaf38b4e4ee5071c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ae1def83d79f5a24eedd210d0b0100ffb32523cd PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a7ffe239495e210705cdce9ce8e0792e328c07cb PCI: xilinx-nwl: Fix register misspelling
8b7cd7b23b893059510a30cf4af29f1159022005 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c89ba21afe6df86a02819d535a91bb8ad817854e pinctrl: single: fix missing error code in pcs_probe()
b44615fbacab05ff90dc81dd88b22a0c86975e2d clk: ti: dra7-atl: Fix leak of of_nodes
cfc4e84688c521086f76c5178e975f42c1df2303 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0ffcf9872223d8bbf83a568a0b3751966dfed975 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1d966d0e70fb4494f646c1b022da3c96570243a9 watchdog: imx_sc_wdt: Don't disable WDT in suspend
19887a9e3785c2cdb2a26d91b3213cef956163d4 RDMA/hns: Optimize hem allocation performance
81ed7a2197b6669e3cb9c87c5f335c61e2b5d324 riscv: Fix fp alignment bug in perf_callchain_user()
2d600b20afaf867745684dd160dd77a325831cb0 RDMA/cxgb4: Added NULL check for lookup_atid
08e28f121ff15661a13250779312768b9bf65b12 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bc65a0e4e3dbdb8737e45faf14d64a6a9451cb21 nfsd: call cache_put if xdr_reserve_space returns NULL
b1b1c5530ade8f21a39762a12adfed9d92f05540 nfsd: return -EINVAL when namelen is 0
3c269c2e9152f25e9b7ea9508c6b0109832834ae f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
784504cbb980515f63829154d8a7fdbddc1af835 f2fs: fix typo
50c708b0594f47418ea8b072f4865d7dbc817b11 f2fs: fix to update i_ctime in __f2fs_setxattr()
ace81a1a82c088b0a5e7e4e508a9b548707f7516 f2fs: remove unneeded check condition in __f2fs_setxattr()
7ab1d87893c5c05bf7a09ffe85b982efb9a1a5b8 f2fs: reduce expensive checkpoint trigger frequency
301dc381d59254ebd824638d4f8c4b0e92b1d0ff iio: adc: ad7606: fix oversampling gpio array
fd97eaef4f09b9547fb366a75826e677e0a3de89 iio: adc: ad7606: fix standby gpio state to match the documentation
f623414efca4611c6d178649297288fc7b1532cf coresight: tmc: sg: Do not leak sg_table
e0320902bc3ad876e424be362f4a8f424f2f3d17 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
604cbb81abeba33395908d4b99d56ab057b8cbc3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e2e2d3c5884e03b2d7d6eb9d20f76b89576134ff tcp: check skb is non-NULL in tcp_rto_delta_us()
a568b14887a8f9f5b49938df6f19993a552de46c net: qrtr: Update packets cloning when broadcasting
6d53c4c76b1509db1c694f49e6bda514e472e6b1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d6fb1433f61a43c42a32972cc659dd950bd362cd crypto: aead,cipher - zeroize key buffer after use
fe784f0dc7751f2d0f8557427d267962f5611366 Remove *.orig pattern from .gitignore
c4dc550c8b6e14aebcc292f9ba9fd150802f4f3a soc: versatile: integrator: fix OF node leak in probe() error path
8496e8f6ea2af7b98af067d2bef1b5fdb501caee drm/amd/display: Round calculated vtotal
96f4a59582cd1ebf37c027d7d5a8dfd83c31bba5 USB: appledisplay: close race between probe and completion handler
a930a4fab00b6978c5c1c397d435fe072399400c USB: misc: cypress_cy7c63: check for short transfer
7f48e720a2d8241832f66b0ce98927ea8b52abe5 USB: class: CDC-ACM: fix race between get_serial and set_serial
086eb795751fd5b1578ec4ffb170c0ca769a5365 firmware_loader: Block path traversal
edac69728940636a4d998d133ba4af06e38f67bd tty: rp2: Fix reset with non forgiving PCIe host bridges
3f3a1af2758296482f39df2d85406dd94ff5f02f drbd: Fix atomicity violation in drbd_uuid_set_bm()
888ff2b7a7dd15eff3c1db8ca5689c140fe8aa8b drbd: Add NULL check for net_conf to prevent dereference in state validation
b00fd5965046b8ed7cc98b0735f57125ccb7bc62 ACPI: sysfs: validate return type of _STR method
f2fbbb6162d8b4e7923fc9f8f10f4aadf84c9a0c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
dca7c952416b14631844c6963257c844682ce19d wifi: rtw88: 8822c: Fix reported RX band width
61d9bb846d919344746245a71e232a3cd9b68ce1 debugobjects: Fix conditions in fill_pool()
76a089060163cc9cdcdcab6b5add5ddf7db23008 f2fs: prevent possible int overflow in dir_block_index()
fe9b214475f751cdcd2a945bb33beea59fb9bed7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
df49e23fcd2405cdec83c2f5d69b40c11c197225 hwrng: mtk - Use devm_pm_runtime_enable
e35c06c057691cfcb73a26711c92157c1f05ea1a vfs: fix race between evice_inodes() and find_inode()&iput()
319d3d7738c41b53f6862eb60893e08a7b278ff8 fs: Fix file_set_fowner LSM hook inconsistencies
1e68b070ad6459266baf2fa37fc4ae6b00841a60 nfs: fix memory leak in error path of nfs4_do_reclaim

--===============0570668816775069150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9917811349e0-ba147cca6f36.txt

df2f2f1b7c08a59468fec00eb716bdfdf1c0518e wifi: ath11k: use work queue to process beacon tx event
9641e3ca8513f452fd8c97ae6743f6617936870f EDAC/synopsys: Fix error injection on Zynq UltraScale+
93dc816ccf8dde4f73993cc6399e8ee6ab654f57 wifi: rtw88: always wait for both firmware loading attempts
5fed4a68fbaab2a175531bc3f8c1e517f35ebb27 crypto: xor - fix template benchmarking
e1ac2c58eb86335f6050345ca084f2f6d72db7fb crypto: qat - disable IOV in adf_dev_stop()
072482f3f505dc2733d04c255b142ca6bbeb44ac crypto: qat - fix recovery flow for VFs
ecee1d82069fc8dccb50bb04ed9a97239aea0445 crypto: qat - ensure correct order in VF restarting handler
968e8e3219dc852cbaecdc9e239f4967213fa240 crypto: iaa - Fix potential use after free bug
b4a0cced983a1f8be05c9d16800d824c63c65224 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9d03998cf2c9fdfd12a6c5828666f2a670c316ec wifi: brcmfmac: introducing fwil query functions
b2147a3235df84ce4720b7e1cd10921280df3df8 wifi: ath9k: Remove error checks when creating debugfs entries
32d63fffe5767ac21f95f80564ccf2f4f9c4ffdb wifi: ath12k: fix BSS chan info request WMI command
00bff342ab8765ca80dd0f4680f39c4bbfc7b330 wifi: ath12k: match WMI BSS chan info structure with firmware definition
1d347636e5d727c975917dcf1a621a604b39d1e2 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
b242f72e76c1dbb1f8f2d49fbd32429489bade56 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
853dfe767756871d169af70e71185141450aeef4 arm64: signal: Fix some under-bracketed UAPI macros
94c1d63002494fb78b1e41ccb6b7d36b62f039c6 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
a1116230a341dfe6a7c12b78c8a251c1c7c6c727 wifi: rtw88: remove CPT execution branch never used
f99a0d5927f73e352bddbf2b7a3e4c6cb53c1ca0 RISC-V: KVM: Fix sbiret init before forwarding to userspace
895388f30e8e7bd1426911a1fee16d860302cb7b RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
17957320d6c444a3883f234b9d8b34694fdc4529 RISC-V: KVM: Allow legacy PMU access from guest
2c3661963e6cea7a5a5e8aaa5c06ce190c000393 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
ed45e042098c0a48b5101a3c8be6b4a998682008 mount: handle OOM on mnt_warn_timestamp_expiry
a5151fc10afcfa3767eabd964a1d30a2b07f1ad5 autofs: fix missing fput for FSCONFIG_SET_FD
f272ab2b4de816567b2c9018d6f29062d22de29c ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
d505cda801dab083a46ba43467d67d9f92824768 powercap: intel_rapl: Fix off by one in get_rpi()
4864f452d2d3607302663124a7075df483db8c3e kselftest/arm64: signal: fix/refactor SVE vector length enumeration
2707e26ddf22d0a2270b4454632a2dac3a3e10ac arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
54fca105b77d403ce2ddfbb817271141fb082b1b thermal: core: Fold two functions into their respective callers
496c685b28b354ffd5df2de521fe23f26fd77595 thermal: core: Fix rounding of delay jiffies
c4e98094ef93f5e5360747c1d4aed667d2c91317 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
cb62c6b5dddff953791b887d09107a41b604885c perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
45ba17037c68a5b307dab604eb870057b8ea8188 perf/dwc_pcie: Always register for PCIe bus notifier
4a01aff8dffbb9ce46562b04a959e453a62325ab crypto: qat - fix "Full Going True" macro definition
42699b7426a7190671e47e75ace1d42fd14184c7 ACPI: video: force native for some T2 macbooks
a692acfb6dc842ce6998898a6abd3d8cc68d4e6e ACPI: video: force native for Apple MacbookPro9,2
d461739d50ee89281729916ceae6e82d780b1a52 wifi: mac80211: don't use rate mask for offchannel TX either
d12edf72a203d4168f613036ef57fd92aad7bd2d wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
5d1e075099f67ffe50f3de45f06e98f8e28eb93c wifi: iwlwifi: config: label 'gl' devices as discrete
3b1cebad5d9162da00615bfc52ffe702189a08de wifi: iwlwifi: mvm: increase the time between ranging measurements
410034034b266d1bf65408222e22bac032990668 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
ba6935355f9d4772680b466bf626afb62edb3d76 wifi: mac80211: fix the comeback long retry times
e5237fd294873c56feb0e2a968d9bac64bd47b60 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
f00367e80e24ff1a481ada8f04fc060842b7d467 wifi: mac80211: Check for missing VHT elements only for 5 GHz
a726de7f103410f4383c12081a1057721b0b916c ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
e198d25f2b4f1926f839fadd0ead442b4d83ccf9 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
6c38bee586ed33a0c9ccb5313494c38433bba6b9 padata: Honor the caller's alignment in case of chunk_size 0
7c8582e12aacb195eda6424d676169b5a73b2ed9 drivers/perf: hisi_pcie: Record hardware counts correctly
5b30d494da950c41345524010253dd11a85e8a63 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
cda21cbb3814ef4f9a9953718435acfb4d51810d kselftest/arm64: Actually test SME vector length changes via sigreturn
deb7f083ac608f84411b8592328772846d067bf1 can: j1939: use correct function name in comment
d12787c7e41fb1096b89eb5f3d7d2243a0bec41f ACPI: CPPC: Fix MASK_VAL() usage
0402120a3b1971b7a886bb3dc46650358da0de8e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
35d3aeb9b0eba4d802701f9504e193c0fcdb377c netfilter: nf_tables: reject element expiration with no timeout
6aea50d292367a05eb81c05e591a79db603ef6af netfilter: nf_tables: reject expiration higher than timeout
d58e6f7be2201d028e194ea1b377978823d0ae13 netfilter: nf_tables: remove annotation to access set timeout while holding lock
9c73cd3441ffe59d06900880948302b083c39f79 netfilter: nft_dynset: annotate data-races around set timeout
8e8a90b038b7df9dfe060ddf0543543f8fa19c12 perf/arm-cmn: Refactor node ID handling. Again.
4f6b9bcc80d3e762e35879a65c07436c29095c6b perf/arm-cmn: Fix CCLA register offset
7ba591ec8a89946b232fb10a333e1a7290c7ad16 perf/arm-cmn: Ensure dtm_idx is big enough
5acbf6a57174fb989f6e12cbccbba408560920ef cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
8e348c6b5262bc34735daf106ded07adfa499feb thermal: gov_bang_bang: Adjust states of all uninitialized instances
af82994f617e4dfc93617beca331e650ba704d57 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
ac07e6dff278f050b3e73dbba44f5d68c1c6b9cf wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
4a07d714a85597e0627f317bb1ad253b72cf7251 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
b0396e966b913ed10158d38ca64eed83f7a53bf3 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
7493c711fa3ddd9e5954e6b8da8b8a2f39292eff wifi: mt76: mt7996: fix wmm set of station interface to 3
6a0bdc63810f0c202618ea8f1fd57eafa728b64e wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
c882fe2108c83a8f4a29ca559ac128b8eba3da22 wifi: mt76: mt7996: fix EHT beamforming capability check
5a1f2880c950b000d5c1321faa174d9d1c9463a7 x86/sgx: Fix deadlock in SGX NUMA node search
ae2d479f6a47aac181cc56d3e77e4ad6293df5a3 pm:cpupower: Add missing powercap_set_enabled() stub function
05642b518a46b2c3406a6bcd6c0af9c3d13ea1a1 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
ec47c941005bf9acc53138cda54ecf9529cc9d18 crypto: hisilicon/hpre - mask cluster timeout error
8c1c4738648e06deb88c2b24b819b80e0d8d01c7 crypto: hisilicon/qm - reset device before enabling it
1bd60694241753e079272d174766c3d7732af612 crypto: hisilicon/qm - inject error before stopping queue
641e8ff5b63346ee9d179aed87704a444542bbb2 wifi: mt76: mt7996: fix handling mbss enable/disable
753cb8f274507c11db41f31564341e48d8c55e94 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
bf03eb458bb2fb65a094f03e8f4a38dfcefde077 wifi: mt76: mt7603: fix mixed declarations and code
421d2275e4d0eafe00577066a068ced5ce4a971a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
15bda985bd29949297af681f117ebe1a24b2b152 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
cb69c91a384693355ae8d7e4e5f8826680c0ab11 wifi: mt76: mt7996: fix uninitialized TLV data
4e873e2bb582bca02aed8545b8a7e60207c21e18 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8d4c26982008b5eb56be7e139f0a2dc8f0eb93f3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
403d8b5a672c5600efeaa32c41adc7faaa895566 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4fb7b67b37ded53093d2ecf2da0fe95716502365 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
73d244a94cc02f91087bad71f768d92d865dc0db Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
60e730b7d1c689c809e5ff00a2176d9c1d363801 sock_map: Add a cond_resched() in sock_hash_free()
7ec7e978312274ca1bd3e8a726cb951936eadf84 net: hsr: Use the seqnr lock for frames received via interlink port.
3c55ede061a7c3c35b5dd3fc91901ad9f36b0404 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ebfce12765491f1e5c144011a000b67036016598 can: m_can: enable NAPI before enabling interrupts
b281ff6229278086d6b6508eaaae96e018119a79 can: m_can: m_can_close(): stop clocks after device has been shut down
9ee09ba1a9e8dbe1dd54338c2f5152d32856e4ba Bluetooth: btusb: Fix not handling ZPL/short-transfer
f31a9271536df6c444f650193f645d04472fafdc bareudp: Pull inner IP header in bareudp_udp_encap_recv().
d93a3728d31ec7eef38a417744063a825c0fb4d6 bareudp: Pull inner IP header on xmit.
b9b2336439f63e63db09af546c4f6cec64c6df01 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
588342724a85a6aa30b708127fccb60c5c45771d crypto: n2 - Set err to EINVAL if snprintf fails for hmac
f52832bab36ff507f1024060acc636ecf4fc9723 xsk: fix batch alloc API on non-coherent systems
5441065ff54c080cbecb6ade6ee3f93a2690250f r8169: disable ALDPS per default for RTL8125
af7495c1d24f0a41e6ae5aba6ee99d0ab8dd6101 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
982b0f61c13465da79b88c608fa6ca8155be8a87 net: tipc: avoid possible garbage value
ecaba356776793ca8a5a4c86fe7e8015b2e4d498 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
0e5dcd2790487381a04331517397a0679249291d ublk: move zone report data out of request pdu
fb66afaa2fd90de677f763d667c9240e9b6c1f9b nbd: fix race between timeout and normal completion
61d7314c153e1e3cd85716e55e5577aa529b380b block, bfq: fix possible UAF for bfqq->bic with merge chain
c7275366e87e028ee9032b6ceaa9aabfa079f1ae block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
44d302130b4c549dbbf1bb5d3c04eabb18552afb block, bfq: don't break merge chain in bfq_split_bfqq()
c4d04b1c15236734f0669fe4dd93fc5fc8687419 cachefiles: Fix non-taking of sb_writers around set/removexattr
4d9cc9c702ddb32ced923cb360f0dc2aaf06ed97 nbd: correct the maximum value for discard sectors
757fa0ecdd8c35ca97b45d3d052f2d5755c37659 erofs: fix incorrect symlink detection in fast symlink
4fccd37094421a2f64eb70d09840a1de58246d32 erofs: tidy up `struct z_erofs_bvec`
4a36c8510d0e4b202c2592076a6d72cd83f80c0c erofs: handle overlapped pclusters out of crafted images properly
c26ec38d70b9ca79f9213b0a916e1c68758a943a block, bfq: fix uaf for accessing waker_bfqq after splitting
c8c2f8c9b26be6cad75b32bc758387b1dd8e0c64 block, bfq: fix procress reference leakage for bfqq in merge chain
a935a4818520d66e135cf82cbf4d28a398f633ae io_uring/io-wq: do not allow pinning outside of cpuset
a957c24585f425c78fe8de2b2e962673e2bb851f io_uring/io-wq: inherit cpuset of cgroup in io worker
eea268b661d5e6efd2d7c399023e8d2d1e73de41 block: fix potential invalid pointer dereference in blk_add_partition
6142552b12724d8aa137f3ed8ef21b4181afd555 spi: ppc4xx: handle irq_of_parse_and_map() errors
40058f5abbd13ee58fee8cb14e4be8c6a7307927 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
066bd8ec0765b2ed386310f6ab5505cf1c9397e3 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
4503c254476a215f76ae07232d2e0126f6f909fd firmware: arm_scmi: Fix double free in OPTEE transport
ea08a9e07d196793dc612432927d9c20647bf72e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
aecacedd0956f18408c444d66dbd5822bbfa44b6 firmware: qcom: scm: Disable SDI and write no dump to dump mode
da9c5c042e8da0a62c27886c7838f5b0d472f770 regulator: Return actual error in of_regulator_bulk_get_all()
095e903ac47251a684b180f4f27834985117a443 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
ee91e916e1253788625df4e632f9541d06c9240f arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
d821e93f868450ee59c8dcd5d78bd2b761365bbc arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
ae73e82019453372f9e56224eb63e7261e48f34b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
afdb34fcac4db144aaaac78535613af6595cfe34 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a102f4f9ec839508ce84d6855bf7ab39ef7d5ddd arm64: tegra: Correct location of power-sensors for IGX Orin
2c70bceded3ea96bb476f4bf1d41ac4558029fcd arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
c4950ccdfc0d4a564c675ea9dd18d235af3a6f71 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
43ecd5d35344b7e899b2c1f44a37c892e04ae76e arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
e2c8358c25def1ec38dc7dccbdf8ad7318bfd52c spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
f82e4fd9a952c819059d57b36cd52d96e2d55232 arm64: dts: qcom: x1e80100: Fix PHY for DP2
d40429b5cb90d65b96c42fa879ad1f6a504748af ARM: dts: microchip: sama7g5: Fix RTT clock
aecf692c7a8364a24ced3b77453d4ce692a501d8 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
eba395de3c9d3fbe7afc47c1350582bca8c2d6ba arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
2168da542225525a60b6695c6f6a37ab5d9d7c0d ARM: versatile: fix OF node leak in CPUs prepare
229b2e102c69d4e4fd560ac205834fcad4aa13df reset: berlin: fix OF node leak in probe() error path
4a2c327f56b12d02d08198aaf9753065c75a7d2b reset: k210: fix OF node leak in probe() error path
94c71a1e8a6dc662cb635726cfa4dadbecda43e2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
688fb7021f1f3fcfd17c8a182eff00f20bbbec9d arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
b9d6cb894fa12b5883bb6c6bebdb91a3e8c936f2 x86/mm: Use IPIs to synchronize LAM enablement
5d7a3f7f2a06d92c125217f0d58a00467d9d836f ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
eb1345a25bd75e1c971724a75890025f49e21c09 ASoC: tas2781: Use of_property_read_reg()
ba36b56420011868ef9ad5ef74c37015bab3393e ASoC: tas2781-i2c: Drop weird GPIO code
219878b51a2cd17d5fe61320cf41b8d6565bc5d4 ASoC: tas2781-i2c: Get the right GPIO line
a569958437742416335e9a56ba8f02cec2701fdd selftests/ftrace: Add required dependency for kprobe tests
67d01af16924d183b1ce8a015e8cd00755f8c3cc ALSA: hda: cs35l41: fix module autoloading
f2373cb80d35703f879bf793240c0b05142ca993 selftests/ftrace: Fix test to handle both old and new kernels
2da6245c7f53df61387c8e970863514a3b14237a x86/boot/64: Strip percpu address space when setting up GDT descriptors
b3f2591affd2cd8c0b0e197aa5caea75b4df2ac8 m68k: Fix kernel_clone_args.flags in m68k_clone()
709ca07f23b4290f5121c0ab86631cfb9741569d ASoC: loongson: fix error release
946fad3b0f09b5b92002ee17ae53f4f112dd122a selftests/ftrace: Fix eventfs ownership testcase to find mount point
f6334e8bf261e60d34ae015c4d5580c8fb4256aa selftests:resctrl: Fix build failure on archs without __cpuid_count()
c16763b7723e7fce6ec24d2c14ba4b5e40529662 hwmon: (max16065) Fix overflows seen when writing limits
9a47fdb51479181590faf1cf41f9dcd3369fb98e hwmon: (max16065) Remove use of i2c_match_id()
4d0639fb083dbfce5b4c41f4851fe0781df7bffa hwmon: (max16065) Fix alarm attributes
ab6d4f8f55542da695d7aa6fa45fe9da5bfd4453 mtd: slram: insert break after errors in parsing the map
deda68c0a92e241989cb92f56bfaece1cf9dced9 hwmon: (ntc_thermistor) fix module autoloading
72d130af30ce9bd305b9ea0639f81b4b9cbb2ebd power: supply: axp20x_battery: Remove design from min and max voltage
06e5574fc89ea0d66bcaf04d495621e847dddcff power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c1b8ccdf8d171c47001c9a3f5f75d2d1cbf12388 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
41f187aba1a87558c05225dd3115068187f293c9 iommu/amd: Handle error path in amd_iommu_probe_device()
9cfca02e01b68d2289aabe91bcae076bc4e9adc6 iommu/amd: Allocate the page table root using GFP_KERNEL
4b41a76bce24d4f0ffcf9b651737a43f99f5c02f iommu/amd: Convert comma to semicolon
0aa06b9d1f47ce891acec38a28ff388d8626c93a iommu/amd: Move allocation of the top table into v1_alloc_pgtable
1c93a672937f5c315cf1f531c0bd0922d9ab0b34 iommu/amd: Set the pgsize_bitmap correctly
c0f004232dfcddcd0d19de94e70fb77033c6e2d4 iommu/amd: Do not set the D bit on AMD v2 table entries
9bc0fc565a45f151263d7c6848b1da1f70567efc mtd: powernv: Add check devm_kasprintf() returned value
ef7b6a15c404e4e65cd27e4409d15c600d365e94 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
bc78d1193b3be306520f3ad96c5785e26d0cd4d8 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
afee4b04f3237eaf08a201da4199a5af6dafa821 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
204d32752c732b97d95e745c413d50ea99486d34 mtd: rawnand: mtk: Fix init error path
5e87200e5527d7d66f27a4c1d302b2519aacde14 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
919c5061839a3a4089aab02c65fefa5dc301afb3 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
822bf71d1a9c0e5cb7727e13e8a4a6741317e422 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
ddcc7de05af1facea55d37cbaf8a544fab1b5ac5 pmdomain: core: Harden inter-column space in debug summary
fa6b8ff32bd2f0f3245c5bc2eaa3cedc0f99d730 drm/stm: Fix an error handling path in stm_drm_platform_probe()
3fd6733cf2b194d9125c72b067b7910ba4cbf0a5 drm/stm: ltdc: check memory returned by devm_kzalloc()
c507c8b4c786903c5576fab30f87baadddf1fd8f drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
89822d0d76095659f6ba772e353be588e82b63de drm/amdgpu: properly handle vbios fake edid sizing
cf4492f4c9c7e803ab2faeea1cf5ed17d57a0167 drm/radeon: properly handle vbios fake edid sizing
ab19a4c256ec8d24198e477dc6b26c93bb9038f2 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
093ac5b95d70f4bb55cc154275d4bd4d455d4b4a scsi: NCR5380: Check for phase match during PDMA fixup
d3e310b462e37acf432babfd1d373d582767f0ff drm/amd/amdgpu: Properly tune the size of struct
d64f5009ea83b94c89ba371979203961e4994b5b drm/rockchip: vop: Allow 4096px width scaling
9edb773b1ddef1d366b6f07ed20ad63add4dd966 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a8597e6f2714666dc1b8cc1c7ecdacc92adc4df1 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
01a4efcff66f1dd21a9c7f09276a88aa07fbe6d5 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
defbd0685624cd1736b181ae1bf93ad93ba5d990 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
87192c9db1d52d91138cf0d05bb1d0b9b2643fb8 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
94bc3d51a605331391b1f8bdcd97b3f4c0f09fb8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
339290c45c3dccd88bdce4d0d4391efafb01b0ff drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
3de6efe410797616dc5d56c4cb333d00e198c2d1 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
3e6c2c1a5055c8001aeac2419335aa5c97c3acc2 powerpc/8xx: Fix initial memory mapping
1616e818f3a2da1b641e4ffd18f1ae0e2a177be2 powerpc/8xx: Fix kernel vs user address comparison
ce96fe726601d78713a4d7d7631988e69d594dce powerpc/vdso: Inconditionally use CFUNC macro
a581506223e0f656d6e177fd020f36499eef1cb0 selftests: vDSO: fix vDSO name for powerpc
9398d00190cf7a396a36b39dae207523a4f74a08 selftests: vDSO: fix vdso_config for powerpc
b68a120938d1f4529a71f7ed749a8e032ca7ab61 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4c4a473e270110c3df49ff3985a606a90a4407fd drm/msm: Use a7xx family directly in gpu_state
859619595794ab8a90fb595e03171053c3dc37e6 drm/msm: Dump correct dbgahb clusters on a750
c49a7f594c42cc9b6647ef2a3d985eb837350d6e drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
5912f90a8171d46dd79b52ebf2c0df15aa967406 drm/msm: Fix incorrect file name output in adreno_request_fw()
c4ff27e37333a6d1b8642f2a075891d1fafa677b drm/msm/a5xx: disable preemption in submits by default
0ea94f1772208ef020e90711d11eeb6cfb371e8e drm/msm/a5xx: properly clear preemption records on resume
8c5aea56c080c59a35033841f7952c131e4944b2 drm/msm/a5xx: fix races in preemption evaluation stage
335c831c494da53bc09fbbe9a865565e1e2c312d drm/msm/a5xx: workaround early ring-buffer emptiness check
e6ade38ade46f3cfbd94b6b6005adffe441ac247 ipmi: docs: don't advertise deprecated sysfs entries
f1174a388d503e1e109d4d18b401f3fb50b73d00 drm/msm/dp: enable widebus on all relevant chipsets
c018678ab6ddddd42dfafb4aa9bec163437959ab drm/msm/dsi: correct programming sequence for SM8350 / SM8450
89567227df32dcf68443a4907d15dd58377b71a0 drm/msm: fix %s null argument error
319c34c91649b12d98715f83f7c39d0483da3f91 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
e8c9e41abdfbee4fdac7786539288add43112d14 kselftest: dt: Ignore nodes that have ancestors disabled
9223e9e98ace67ef588553c989f05bdfea9e18bc drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a72677f23355912f20b3253457b33a81c3f52f70 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
cfa6c29928ad89d37d670285745e66a3dfe5b442 xen: use correct end address of kernel for conflict checking
05567354ea61c82c6872fc435998eaf406a65d6a HID: wacom: Support sequence numbers smaller than 16-bit
db0417e24d3a0b261423047b3b22f4be07a1a090 HID: wacom: Do not warn about dropped packets for first packet
fbb47ae377420a84977b5cd012dc2fcbf6dc68d4 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
e560230938f1057f22247f36c00fc479372ed9b3 minmax: avoid overly complex min()/max() macro arguments in xen
fd25120bfd832ce0b0d6556a1940f30a9eb98db7 xen: introduce generic helper checking for memory map conflicts
1d9c286be726cbdc2b9f35fbe9060c414ed44b51 xen: move max_pfn in xen_memory_setup() out of function scope
a5f6515df002034a3783645561636baca406162d xen: add capability to remap non-RAM pages to different PFNs
5900ac59c9ddb7452c1f8914040dc243cc1ab912 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
5b3db9a746930a7b0f5a86c4fce7e2c466551d43 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
f3b6bdb703e31305ada15d8a09aa7b429fb07bd4 selftests: vDSO: fix ELF hash table entry size for s390x
a56f6ffe91d2f5424066c165fb70129fb1557db2 selftests: vDSO: fix vdso_config for s390
bc5ce03372df09500e7f7c9c7a4953513b7fc7b3 xen/swiotlb: add alignment check for dma buffers
b9de38bb0de62b2534314492c83752eb9a236c71 xen/swiotlb: fix allocated size
0624fd377f6badadfc3bbfdcc1b5d90f709d2b1e tpm: Clean up TPM space after command failure
cf4625b41c4c85d4afa1b2a16495b0a4a287e26f sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
8c11df6afd582ce3f58de85f3e6da0ada39003b1 bpf, x64: Fix tailcall hierarchy
9710e542f1477621c2afff3dfa81dc3e59de1f3d bpf, arm64: Fix tailcall hierarchy
90a6bf59193a586ed41bca41db69953ac7725292 bpf, lsm: Add check for BPF LSM return value
017beec87b7f4e453436ccf85e26032bdd245848 bpf: Fix compare error in function retval_range_within
03ba7f8d8985082c0f04dfaf8998a8e951a0c931 selftests/bpf: Workaround strict bpf_lsm return value check.
04df4e00d3e4a3529d471f2beaefe80ccbaec121 selftests/bpf: Fix error linking uprobe_multi on mips
90d0e6deba864a34d07773f0755cacf6b2d89a02 selftests/bpf: Fix wrong binary in Makefile log output
3b4da231ad9a3be845786ea8705457628d3ef648 tools/runqslower: Fix LDFLAGS and add LDLIBS support
006daea8a5aba16e3f8bcf20e7bb1f59916966e4 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
23429dacf8ceade63ca7b0cb96924abeb4bc8854 selftests/bpf: Use pid_t consistently in test_progs.c
2236175b812274cb7c6448b7e9509ceab2e48389 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d26d37cd68e865edd75f4324aaa1620ec0497ae1 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
ddad8257df91ed18c33fce728c0c6d589a2ac3ea selftests/bpf: Drop unneeded error.h includes
5ea95d4de88573f89fd3ea66ef2a291c5a65f994 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
e09479f1c030ffc31fe9f5990f763f2593999bbf selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
4792458b2adb780cfbdda5a52282840acda5a3ce selftests/bpf: Fix missing BUILD_BUG_ON() declaration
4ae82afa7a488918d44ea28ba5bc0dc9da5aefc6 selftests/bpf: Fix include of <sys/fcntl.h>
b3057d3bc92ec2c1429dcf3a39b7b30c33f28433 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
b31eb75f58b85bad2c67484c29a69dc6ea4a6cb7 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ba8748f0fb6893d3fc100d602051084840e3f384 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
16da9893f3fddf9b47070b954a504ae617c615b7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
476bf55b9e9b9ce09a7118d1409ee117eec76cc3 selftests/bpf: Fix compiling core_reloc.c with musl-libc
d06c8f3e38c51e5cf380b902f491022bfbe7e947 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
ab847e63de6536bfa29cf5b450f9fa089d763f8a selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
828b1c8a872213587715321746ab90a2ac1729dc selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
e99fb68a8684c9fc4f3e0dadf8733703f6b20488 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
076ee9cdbd312603e23400c27ab2c8977069b416 libbpf: Don't take direct pointers into BTF data from st_ops
981e50452183b1bcc663824fe0af00aabfd2b952 selftests/bpf: Fix arg parsing in veristat, test_progs
9ca317840548f84d12941a1030fdf1bc0b237a19 selftests/bpf: Fix error compiling test_lru_map.c
484372c283a78f5e4b125e75e9857f34c0f97b3f selftests/bpf: Fix C++ compile error from missing _Bool type
d1d4b733e249874b7caef1c99b8fd8f1bd64d7c4 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
c9129c733cc95da50923e9aef5668673c303e53e selftests/bpf: Fix compile if backtrace support missing in libc
cab0c7627a5934d27ce585604625aac91786926b selftests/bpf: Fix error compiling tc_redirect.c with musl libc
9ba397f61dc0ab0ddc71748c03831677eb2724b9 samples/bpf: Fix compilation errors with cf-protection option
8306411a698b7aebb6aa9e12891f84245f66e357 selftests/bpf: Support checks against a regular expression
1dbd5be0cad70c34b6762618d10ceeb5d29e5de5 selftests/bpf: no need to track next_match_pos in struct test_loader
e1d93631bcee77d307c00a7eec47a8999144e701 selftests/bpf: extract test_loader->expect_msgs as a data structure
709fab78af203086fa2a428cbd08b31c98a794f5 selftests/bpf: allow checking xlated programs in verifier_* tests
99bc7f826ef734093ef576359e5781fd425c81ab selftests/bpf: __arch_* macro to limit test cases to specific archs
d25454422a86d5131b7e6ce9704e9fe2881b0a9c selftests/bpf: fix to avoid __msg tag de-duplication by clang
abebcaed5d1017c2703f54d328b11dc22e1a12f1 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
63856632516c21bf67bcd2580fd4f4508ae6e220 selftests/bpf: Fix incorrect parameters in NULL pointer checking
e1e9a4ff5f54e5184d49d4dfe68db054ccc135e4 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
ee62f54c5659ddccfac0284058bccbcc2fef8b6e s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
e96814cc3b5682370e3e9d67fd86e49f2f24147a xz: cleanup CRC32 edits from 2018
a9adb3594f09806ff29af6b0d83f345ada11ce16 kthread: fix task state in kthread worker if being frozen
c92d58f170cfee012c8249dd1ebd82f79d7df5d8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
3daff8edcbfec165bf7bd03d3b067b140b6d37ac sched/deadline: Fix schedstats vs deadline servers
cce750eb68b3b852ecd69c676a5392d5ae1e9cd5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b168efd673377282eedb89901ecdf80653e6fb71 ext4: avoid buffer_head leak in ext4_mark_inode_used()
d965cd23ebb78840160bea22757f1a28c68a4d97 ext4: avoid potential buffer_head leak in __ext4_new_inode()
b3ecd7e1e719c994649a95fca46c548899b48086 ext4: avoid negative min_clusters in find_group_orlov()
8dc1ee7c04febaa32dbb3104b6415ba9252c9df0 ext4: return error on ext4_find_inline_entry
3707b5ab5e6c42dfc52f9dcd856d8a2203f55317 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c983807b12f48e6806f0bdee467d290597370506 ext4: check stripe size compatibility on remount as well
f34d7a6b86cbe5c9724849d90fe248bd0a60aca6 sched/numa: Fix the vma scan starving issue
38d81b9dbfebae9700b21a4d05359043ee58d320 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
72205c5490c82bb0546da9d12b9aa7325d1cb848 nilfs2: determine empty node blocks as corrupted
7b3439ea0db3aef93a95a325da8e92e998febcea nilfs2: fix potential oob read in nilfs_btree_check_delete()
43fd20a29de4d15c6289c1919dad34db4fd64bb7 sched/pelt: Use rq_clock_task() for hw_pressure
0da22dddc901f7d96e775f8cd13c4d6352bd10f7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1a2b2ebe66cf692c2db6d258e1536dd761fe0dde bpf: Fix helper writes to read-only maps
96e28963d3577430f998c78a1298d4a08290e28d bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
d9465e1de66a6e3de88b35338b6cc9478e2fec06 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
b19abceb23cc36b841c1d6d9528dfaf40d74a0cc perf scripts python cs-etm: Restore first sample log in verbose mode
7f98e6b44fb58a9d3189d676c2e808261bd74f89 perf mem: Free the allocated sort string, fixing a leak
9f9818516ef43e8719f51546236df3cbd6388006 perf callchain: Fix stitch LBR memory leaks
6d76444c961c5a9ff3090a91182a0352e8a289e1 perf lock contention: Change stack_id type to s32
f93c21ad904736456249e4f43250e7628f193b11 perf inject: Fix leader sampling inserting additional samples
f99686283de63ae82e95633ef6f32fe9ceaca556 perf report: Fix --total-cycles --stdio output error
15d0f4f99fdc96aa7c10316aef8f4f0dc4f31bcc perf build: Fix up broken capstone feature detection fast path
33215961821ce2e954631d0b0912c50065614b59 perf sched timehist: Fix missing free of session in perf_sched__timehist()
50542343c4d19d59bc866210cda21198c5fa8dc3 perf stat: Display iostat headers correctly
94a550d45fb4668cacadf0727c2512f0b8c7dcf0 perf dwarf-aux: Check allowed location expressions when collecting variables
d7c62bcbcb306cdf8052f811c6a35d951fce98a3 perf annotate-data: Fix off-by-one in location range check
a11bc895d81fbe8793188db2167a5815a778a766 perf dwarf-aux: Handle bitfield members from pointer access
b1e86e448684a7b1150ea0e1832215b569e3abd3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
500383aec7fc0aad3ad974f9463112ff45dd91d4 perf time-utils: Fix 32-bit nsec parsing
4deb67cf53ab09029afaeccb5756a6c91d454bac perf mem: Check mem_events for all eligible PMUs
7eb28232ac562cd895600858e30b3087b3e9aff9 perf mem: Fix missed p-core mem events on ADL and RPL
e899f63aace0801b11d9e83e6d72d81baf597264 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
2fedfe9e5c71216a146d22271c82555f4c17bf46 clk: imx: imx6ul: fix default parent for enet*_ref_sel
8c01163197bad744a8c7e095cd2623794783aed4 clk: imx: composite-8m: Enable gate clk with mcore_booted
8c18b7076a364899e78e35ad22d77cdae6cee0ce clk: imx: composite-93: keep root clock on when mcore enabled
7909d36cc6d14780547b5ed7766fc8424e54e04b clk: imx: composite-7ulp: Check the PCC present bit
97861427f4d423964bbcee1feef48dd52ea2938b clk: imx: fracn-gppll: fix fractional part of PLL getting lost
0d4e40e61d9970702dba38be9f2d9352cd114070 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5f2ab11e170751982d02eca5c2d8302769cc1846 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
6161c39a1a8e92cf73f3126c54d8aa4b65cbf464 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
3afe36ef4798f4bf845dd996a6b89d390d2acbeb quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
c2747634f05fc594759d79db3fa2d23e20e5aa1d remoteproc: imx_rproc: Correct ddr alias for i.MX8M
a9ad8aa6fe7c7b0527427fe327dc2917aa586172 remoteproc: imx_rproc: Initialize workqueue earlier
9f564a779a4b03d323f0d0f13378b34d47bed32b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1f278179a6acea3aab4a0789897aade5c6013a44 clk: qcom: dispcc-sm8550: fix several supposed typos
fd26000563de82b90c8a129a9bc42ef601e036bf clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
3666dfe1c6d5b3dc5160dbde6a667d47ba4fe434 clk: qcom: dispcc-sm8650: Update the GDSC flags
8077b3242cd4413c411005580767ab572e9d3848 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
7270ed9bf0742d6ebddc1f37e4c7c822fa5638e1 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
7526fccbd47b7391e2721ec224dca6d56c882f3f pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
6dc58005bbef3852d0c8f32089133eb1e13afe65 pinctrl: ti: ti-iodelay: Fix some error handling paths
7c35a8d8786b18d09318ef47a3756edce7ecd166 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
33c6263c94fffaceed7360010fb32c03262b4c27 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
3d3bd7a190c9a39b0d6f8b27fa93cbb23af33318 Input: ilitek_ts_i2c - add report id message validation
c6efd2b3ee0439a2b1a5d3d19d6e91dbad464a20 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f47c5112526cdac7362720acee5c4d0975ee21a7 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3465c10f1bc9e8c7c2d9ba0086fd83f914c7d41e PCI: Wait for Link before restoring Downstream Buses
5aefd27c975e43db5d89568a613534a56df0089d firewire: core: correct range of block for case of switch statement
72882513e706af3b1121e04be06e6d2ad899d1e9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a6dc9ee35ebbdbbd2c8853ea31eabaf12a22b170 media: staging: media: starfive: camss: Drop obsolete return value documentation
40c538fda1757fd67302f4ed1a2d6070f23e3c6b clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
c02dcc8943c65d5179cbb5fe7f88bf33d0813ad7 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
bd0d3a4affa06b732845815d456bd98e155a587c leds: leds-pca995x: Add support for NXP PCA9956B
fe4ba1c9b20df1d61ddcd825937143800f81cca6 leds: pca995x: Use device_for_each_child_node() to access device child nodes
b41c4aee0c97e6de60e926b15348ff0607c9b3a7 leds: pca995x: Fix device child node usage in pca995x_probe()
7b12994f275fc58cddd56594b559675823631501 x86/PCI: Check pcie_find_root_port() return for NULL
359db714a7f3a01be81592e74cd9330a297c484e nvdimm: Fix devs leaks in scan_labels()
888969f66d824db361f6af8f9c6313168543959c PCI: xilinx-nwl: Fix register misspelling
7bda4aa6f39b0989ebe8f256163ff764d8618cd1 PCI: xilinx-nwl: Clean up clock on probe failure/removal
82d654b0b260b998a7e68e5dae99918bedf7b10e leds: gpio: Set num_leds after allocation
33ad9ca6f97719cd06a217317791ee90192efb7f media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
b373fad11f27db98b7f5e723ad0f02109510930d RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
62e96ee85ae882d163a21d61b1ec3291c6165fd2 pinctrl: single: fix missing error code in pcs_probe()
a727e3a021349e259052395b7c1e531d8b27e5a6 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
7356ed8056b39825a2d16450aaca7b741c68f388 iommufd/selftest: Fix buffer read overrrun in the dirty test
02bcb50312ff15916393df20f80ea4bacdb3356f media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
974661bf97b72b5e5c8a0082c426fd34bdac8f2d media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
774d5c1570cf463044184babe22374d62565d01d media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
793a3a2fbcbca55a801dfe4632b9d33443c985e1 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
66ae10f165456305fe5fcb63197597184c7c46c8 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
9155c57331f8271f03157d37a0e5f2c036267a34 clk: ti: dra7-atl: Fix leak of of_nodes
37a1b94588ecaeb4e3ff3cd90961a0b89a25502d clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
614daac8f062b5388e3ee30e07d346eaabcd62a5 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
d09e3369c9bb16729ce772fdbed16fe9763aa060 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4e394d3bd3c9c2d5dca35308b469965fdd9fa904 nfsd: fix refcount leak when file is unhashed after being found
4376441a70fba7eeffeebd89d9a0fbc07d2bbcc2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
96d427dbb1be2e7cbbc3fbf9ac0e89f054cd1748 IB/core: Fix ib_cache_setup_one error flow cleanup
e2fe75efca3c18911cb6a2492cab71b44a2ed820 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
86cf9d2b2d251b3fafc186d647aea8df271324e7 iommufd: Check the domain owner of the parent before creating a nesting domain
062a6d8268f27e7581e5bdaedb285f6b69730dc4 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
c105ec6f3ec2c4b0c4af06168c8fa5210bd8d769 RDMA/erdma: Return QP state in erdma_query_qp
60b7c5af5a67a944f654917e7fc44044141f4a05 RDMA/mlx5: Fix counter update on MR cache mkey creation
7781f78f65893494beb87a6b9a3bc8c612def06d RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
e10f7f9fa3a105e3bcc679f8a861f3b4c4c79aab RDMA/mlx5: Drop redundant work canceling from clean_keys()
d0e00c44ce5bf91f9d5ae4c109408611beeac2ea RDMA/mlx5: Fix MR cache temp entries cleanup
6682c76c8eb5a16f088817135238e9fb71066f09 watchdog: imx_sc_wdt: Don't disable WDT in suspend
d73b876c8c440804d4dc1c33a2d392a29c802c4b RDMA/hns: Don't modify rq next block addr in HIP09 QPC
4db8b690311a5c522ff9897abcfd42eefda979bd RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
b08206d0d351ba1482dca3ddb9e709d5ce3d3b59 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e65caaa6771265b3c39dc5c0b81bcfaad1df71c8 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
8513961a3bedcc384ebd20ea34dfd0a9d25a4f96 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
59c3846bca593671cd58f51a66800f941602c9f8 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
916fa4a011dd747b6cde095d09a6f26bce553a51 RDMA/hns: Optimize hem allocation performance
22f14a4f9824358d49633014af7e23c97eeba56e RDMA/hns: Fix restricted __le16 degrades to integer issue
c809dadb8952e3db4301089c3efb51bc61b166e8 RDMA/mlx5: Obtain upper net device only when needed
b9c346dca8896cc617b34f319ad66144a7af8f35 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
df330dd4ee8fa3b2891d20234a2eedce2dd796df riscv: Fix fp alignment bug in perf_callchain_user()
f68c9f9cce7eaa703a2ca9f72c310bbff8da0cf4 RDMA/hns: Fix ah error counter in sw stat not increasing
17d6fe637916ebe4d50974f2ae304326ebc3f56e RDMA/cxgb4: Added NULL check for lookup_atid
f764440c38d4359d03a178514258e450786a5b38 RDMA/irdma: fix error message in irdma_modify_qp_roce()
bb9ce62b70602e321db63781982594dcd13359a9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
11d00eaf11b6b52c68216d60139ff280de2e548b ntb_perf: Fix printk format
ee4af4ae3da537030d84233fec65a6196146dc51 ntb: Force physically contiguous allocation of rx ring buffers
81cf63a165b630821625e6247c2804123077d615 nfsd: call cache_put if xdr_reserve_space returns NULL
2f7b14a052926fd30fa3a2348837daed463c45f7 nfsd: return -EINVAL when namelen is 0
e45df0cc9f464f0de1173b8ad378d07ed42d8068 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
722945791f06d705d74338ca2eadbe4a0c719bc1 nfsd: fix initial getattr on write delegation
066e3e7cf286c5470682af9c3301b12399a8996e crypto: caam - Pad SG length when allocating hash edesc
ef4488b1897a5e55f9bc3eea1ec8e9f8f03536d8 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
545630550aee6c01b101e224089166900626c7a6 f2fs: atomic: fix to avoid racing w/ GC
f61e7e5bd84e842a7b2b79ca924ee1c6ef0222a4 f2fs: reduce expensive checkpoint trigger frequency
8ae6a6fdf7e361b633af26ab1f5b8d23bae64393 f2fs: fix to avoid racing in between read and OPU dio write
f99f6af6c3ab308f9e10f05b27945f8a5bb48ac2 f2fs: Create COW inode from parent dentry for atomic write
6afcb4a10f73e80fede48a138105630a751d31aa f2fs: fix to wait page writeback before setting gcing flag
7baeb661797110be22383eb818286a714cc7d7fa f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
c37540cbbbb483828f970e303a078bb480d9aa90 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
f274ac2bfb9a5f81fd8bfcbefcdfc9541d4ee037 f2fs: compress: don't redirty sparse cluster during {,de}compress
0d6e6b245ac04777ff7d0ff5038ae219dbf5d0bc f2fs: prevent atomic file from being dirtied before commit
892e23d338b2817059fb7ec31087a2e32fb42ff6 f2fs: get rid of online repaire on corrupted directory
e9dc8d3f27a1eadefe446b423bb13261581b40a2 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
7e82132d2fa445120550e4637c0870ea2339356d spi: airoha: fix dirmap_{read,write} operations
210723b6f7e7c51a9ce6cd09a0a37506fe817870 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
ceab48d3d8c9e0aff8a1a9c80b9f1f63bc9f5c0c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
d4a675dd4bb58ddb328199052c9da0bf19328c66 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
4c2b0ab9e731440891d44403eca7ef062391931e lib/sbitmap: define swap_lock as raw_spinlock_t
c15dc15d697b1d59e7d71b484eb9a8a40f0b2dce spi: airoha: remove read cache in airoha_snand_dirmap_read()
f3484d0d5ade152abf1a0953888770caa3abebe3 spi: atmel-quadspi: Avoid overwriting delay register settings
6e6db6fbb6ab6b23ab8694c2431e7e8a12af6dcf nvme-multipath: system fails to create generic nvme device
273355f1bdae57ff2fa5efddf93678764e323bcc iio: adc: ad7606: fix oversampling gpio array
a602d54e9e0e309910f7df24c28ca27ff9a4b3fe iio: adc: ad7606: fix standby gpio state to match the documentation
99e1e041c50b91073df9fab6d7940eb0892e3776 driver core: Fix error handling in driver API device_rename()
59c2ebe80181ee0cf86fb6770ec324d30d6ca16b ABI: testing: fix admv8818 attr description
3cfca84099aa423419be9e85fae754549cd8d5dd iio: chemical: bme680: Fix read/write ops to device by adding mutexes
a76e2f1ecd3d02bae5036cf3a36113f67df957b5 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
51972c520f28548f3280185508d327ae3a5843a0 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
e2e543f5e71332471d5d676cd5173e74a60bec2a driver core: Fix a potential null-ptr-deref in module_add_driver()
7ae070f961dbd124944f4a94619202eeec2e2d46 serial: 8250: omap: Cleanup on error in request_irq
b465a8298c194b513076458ba7a91e268805392f Coresight: Set correct cs_mode for TPDM to fix disable issue
fa27be3d85c07d911b5ae24b489d00610cf3facf Coresight: Set correct cs_mode for dummy source to fix disable issue
14f045ef58dfc49a61e5d3496ca7027e62ed3cd8 coresight: tmc: sg: Do not leak sg_table
e09084e063b900395e978088789fb16bfea6f1c1 interconnect: icc-clk: Add missed num_nodes initialization
56b84028cd2850edb874445d9556adef51854563 interconnect: qcom: sm8250: Enable sync_state
886399af32f6db69302a7cf58dc225cae0154d20 cxl/pci: Fix to record only non-zero ranges
e6c9ac72e7c0bd9db82318e41fe55642c6312547 vdpa/mlx5: Fix invalid mr resource destroy
465baf231063416806d258e0342b2cc9ce1fa5ef vhost_vdpa: assign irq bypass producer token correctly
9de43e871fb9006897bdd90ca92c8ad5ebe014af ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
226fe1e23f2741c190f050f2afe5ab192dcb1c4e Revert "dm: requeue IO if mapping table not yet available"
72e53fe5cad65b5aad9522d279facee45faae4e5 net: xilinx: axienet: Schedule NAPI in two steps
9b7735fbf19c2456f26878eff71847ad48f376ea net: xilinx: axienet: Fix packet counting
f510efd508312ab336c25df603e69ccfd5d7f4b0 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6813efd4e06dd206d68dd8f3b087cecad91a0d41 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
296ae2f9865c414b886df6175821e820e911baad net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
af0cdaef3ef9d0e7bc0ce417ac480c4e308d6306 tcp: check skb is non-NULL in tcp_rto_delta_us()
0b9c6c63e6357260af71be565a952f937d8344e0 net: qrtr: Update packets cloning when broadcasting
43111c973109192a71f84e03f8141bf3bb91b827 net: ravb: Fix R-Car RX frame size limit
839971a80c6c9c7ad64ffb07ee91fd38a1636e5b bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
2cba7d65a15d14d0d33fdc2f7b0452a06babd077 virtio_net: Fix mismatched buf address when unmapping for small packets
f318a5a1033e0e6d2be5edb7c34ab5f7026a91d9 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
7663efaa63b3ae22f9338f09d907e380511b0354 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
0a339284beb7ba3eb1baae6102672544d54fcc7d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
900b1d83533bfb316f3c80978eb6c7f987d23cf3 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
684bd3d6e3d7a7fdce9855336d9abcde9fd71e7f netfilter: nf_tables: missing objects with no memcg accounting
3a4f8fb37f6a20951ee6f0889c046cc82718a31c selftests: netfilter: Avoid hanging ipvs.sh
7fd4bdc24cf7c287c6e9c14677071383642aad49 io_uring/sqpoll: do not allow pinning outside of cpuset
2390a90625f4f3f9366b1babcdb21a59c2dd6928 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
6cec6ef3d05afd81640bdbfcf42d7d793d179f06 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
ec4705b5b60a332c715f2a73f16630c7749a94d1 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
db89dc9aae1dcf1e85e569aea9e06ba118899133 mm: migrate: annotate data-race in migrate_folio_unmap()
9f21fac6c8f2ee2864a922838bdb60befb01c78e mm: call the security_mmap_file() LSM hook in remap_file_pages()
816c44b92ed0f51d5e66edda251050c91cd3a428 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
69a0f6577176f68ea418813abe8a43fd9b2f6be5 xen: move checks for e820 conflicts further up
5ca78e3673bccf54f4a24bc752d71c879d33f12f xen: allow mapping ACPI data using a different physical address
8149b2107bc8f0f53ff8a57950cad9caffa8e26c io_uring/sqpoll: retain test for whether the CPU is valid
0e835682861c7409c9f0f421c4f1a4da05fc19d4 io_uring/sqpoll: do not put cpumask on stack
48f290aff972d26c1e07603da9c684df53b1d197 selftests/bpf: correctly move 'log' upon successful match
7ed44fa1bf6a68d95aae41f66e142123e6929457 Remove *.orig pattern from .gitignore
6f31756c7c9659e2e1b24e257ba8cc5adb1a328d PCI: Revert to the original speed after PCIe failed link retraining
188c99fa75ee3f94fdf2200cfb072ea93952517f PCI: Clear the LBMS bit after a link retrain
a6ca156294f0d93d8c7a7fe3c5c3610f77b73e64 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
bb6947f1ff7db8531c4749dc5be565617ee0abd3 PCI: imx6: Fix missing call to phy_power_off() in error handling
51a6f8a79cfe362c79f374bccaf64fbdfb23f4e0 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
9ce809a2843618311b37681946c7d3967327d84b PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
0b4e0e7732cbcf73b819dcbec9c6e42a8fd27603 PCI: Correct error reporting with PCIe failed link retraining
ff6cb8a250608bf047d6a7803699c5f0993e5d4f PCI: Use an error code with PCIe failed link retraining
895838b583642cf8760d33666dfc84b99d707fc4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
17b85e410cca3697252673060d21e5122b19a6b8 PCI: dra7xx: Fix error handling when IRQ request fails in probe
29206dd20f44e429f25aaa7c571308638c84afcd Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
368dc72bb13282b2766544dfe717a86d27b11a14 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
aa8b371fa80387465f1a389ba6e00aec356bc75e soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
5c4cd5e29747e863073d9e639d50c2a4574d5863 soc: fsl: cpm1: tsa: Fix tsa_write8()
b54a9124c6f7b7888bb18e61bb04d8ad0b796040 soc: versatile: integrator: fix OF node leak in probe() error path
da284bcf1f2d3db36741dfee6bb48f36bb318d2f Revert "f2fs: use flush command instead of FUA for zoned device"
30e5a34a2422526efde1646f0bc7a22c2d2afcb6 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
6a1ac807754cb85062a1305bf886dd44dd673a31 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
27ab1248edb80f5e62919e665065e9a13df3c070 iommufd: Protect against overflow of ALIGN() during iova allocation
08a23370bf19fb08f6085e1538d33ac58a069ff7 Input: adp5588-keys - fix check on return code
6c294c6e24912bccf77ede12df6190eb37b2311a Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
27c0740a02d0f5d83ebd4dbfad321e18ced65cf2 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d639d33950a4e13434bc44b4e93b3fc5e441ba6d Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
fdd02b1a61ba59e45da723ccd54c81d0a83ebd35 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
3a10e857b687de716433e5a9d60ebab40695ff77 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
0f7f82daac64da6bac7f0f113c82386bbaef17f0 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
cb93f30a35125166c2a3d96b03949dd2c5f08ef7 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
17cacdc821aec867818b61a758ca6de72a148603 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
ad1ac8d6d4ac38e3f70c9686118b81271520744d drm/amdgpu/mes11: reduce timeout
cdf61afe2d4b82b655304d6c0f384b76ece8c098 drm/amdgpu/vcn: enable AV1 on both instances
5c276fcaa7b8b462d797689444db1baf253ea7c3 drm/amd/display: Add HDMI DSC native YCbCr422 support
49472503390d653a0b30256b6ceebef4e91fb959 drm/amd/display: Round calculated vtotal
48f9995496817a25a66951393b7e8e33e7a086f7 drm/amd/display: Clean up dsc blocks in accelerated mode
280eb88f9ad88c7383e7b846cef83fd5378d315e drm/amd/display: Validate backlight caps are sane
766932b1c1cd110b3763433d1fb31a0336cfc292 drm/amd/display: Disable SYMCLK32_LE root clock gating
ed535870912be0a4b5e3b875f3e886d9a1272996 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
cc4643a60f9b9634592ab496ae06aaa5f4030c38 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
1d35ef36b44f49e8d61731ffebea24e14ebbd817 drm/amd/display: Skip to enable dsc if it has been off
e749bd958613b99ede3bcd8f96efaf95e7212fcc Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
ddb9e810f7aed2e46cca840651730d3457896da0 objtool: Handle frame pointer related instructions
d87ff08ff891e841ea9f1621ff039e74d1986585 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
d74685c8cdc55027bcf44709e33a1359f653243c powerpc/atomic: Use YZ constraints for DS-form instructions
9e111baae9cecf234936f69fa4a32cd71b142357 ksmbd: make __dir_empty() compatible with POSIX
8ca1f8e908f3ae5101719c0524195eb3a5264f4d ksmbd: allow write with FILE_APPEND_DATA
fccab69f0a8d4eb3daa751d020088c7396cf73d3 ksmbd: handle caseless file creation
4bed7c3697c14f1724d350b3e7567707bebbdb7d ata: libata-scsi: Fix ata_msense_control() CDL page reporting
b7843c1442a7e5f3e1edc8220faa3a33a206ec48 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
74ad21f71a6bc2c46dbaab1b75d7a426c3db385c scsi: ufs: qcom: Update MODE_MAX cfg_bw value
a5d1fa99cde7b379b743b41bd610ecfede3bc447 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
8299fd147bd00d1bf6900512f8425d9bca378fad scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
a9fd8bf0463511fd10e9ff2a3a768ee7abb46a43 scsi: mac_scsi: Refactor polling loop
e4df5bc29f31126bdf3f492f8ee491f4ee5289f0 scsi: mac_scsi: Disallow bus errors during PDMA send
d89c45f24ec4e557ff4de4398b75e003b644f5e9 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
44d91cd172c0679a940fe6e883b5353c3160dd20 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
6ef81da23f824c123df98964ddf93ff517c29329 usbnet: fix cyclical race on disconnect with work queue
be4ef1ed00525e78c286f1d58ab4c108ea7bbe91 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
9a3435e505798469c6a8e0d37f3ce1536eee3104 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
f3d975deeb36e5781c741155451b83e259acd474 USB: appledisplay: close race between probe and completion handler
edeee9bbfb4bfd5bcaf7a7c4c525d05368dd4123 USB: misc: cypress_cy7c63: check for short transfer
cdd0dbbfe0ea4da6b3d78b7d0f6e3b16312d8716 USB: class: CDC-ACM: fix race between get_serial and set_serial
200a264e8260dd5209edea64b75094c42300e5f1 USB: misc: yurex: fix race between read and write
d0878f1588d2c840435cf7742c231637e7d8d39e usb: cdnsp: Fix incorrect usb_request status
34e288277f7fa65393852128a045972e09af1ac6 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
d8b704b4ac5c654e57064e895b8095fc5b3aa7b8 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
5246170a1a8df9645594941df9edd3af61e48cc5 usb: dwc2: drd: fix clock gating on USB role switch
1035fd5600c40235208955184ca5aeb3696b9b39 bus: integrator-lm: fix OF node leak in probe()
80919999e60faec3e2031d59a75eb9ccc09becb5 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
89be4a45c4918476246305bc6722308360c4cb83 firmware_loader: Block path traversal
a35385103621fb846ccef8c87b303ee559f3cc18 tty: rp2: Fix reset with non forgiving PCIe host bridges
cf5af13d481825cc9385e6fd8e375e35ef8065d0 pps: add an error check in parport_attach
1e0195521e172657fe7c560e972dc7ffd7846a5a serial: don't use uninitialized value in uart_poll_init()
964c799c8657b3d9ba3c367d17eb5b4383b2853d xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
97a590497035054905300585ec2ad5a7884835e9 serial: qcom-geni: fix fifo polling timeout
89095728474d83d3c8d44e0dccadf430f713e57f serial: qcom-geni: fix false console tx restart
30741cf2dbc0f088c8d10b7d2909bd689adf60d3 crypto: qcom-rng - fix support for ACPI-based systems
02002a3b5799041876783b3c9d8020073389c065 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
a31f1e65e523c4ca88b9f9473e789abf1e277531 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ad7f42906fc96d7b215b29146adeba83d512bca8 drbd: Add NULL check for net_conf to prevent dereference in state validation
4f3caf418fa353dad65568e7154fce47d7067655 ACPI: sysfs: validate return type of _STR method
aa5a194281a249660fd85b9f13583e00a074af26 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
fa40a4da05ae11228b5d0fea9916d178758c127c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
fbfb0efbe08d8611e8aff9aa605002135616bce2 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
0d570601ea6b51be80ce3f95643c117b678744ee x86/entry: Remove unwanted instrumentation in common_interrupt()
50cdf332b48c1029d16833110cc0c915f49ca304 perf/x86/intel: Allow to setup LBR for counting event for BPF
1b6c4135173d35f675d44a49c85e6bd220ca0247 perf/x86/intel/pt: Fix sampling synchronization
ead42dd51fa38414bc85a172988fbba70f17a59e btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
a1343f540207920497e4abff32cb3ee6fb1016ae wifi: mt76: mt7921: Check devm_kasprintf() returned value
5f1a22adc3e642de8e6b0d4416029b68502029b5 wifi: mt76: mt7915: check devm_kasprintf() returned value
e58d96c91ec03c3c94f24e886d6c62c4618a491a wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
b80e7e89233880b2cfb640ff686e2769bf7bc4b3 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
6afd449b90620243d6e7e72d8320e8c96d84a88b wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
cda58d3b4b1175f27044317aabc0fc70648c255e wifi: rtw88: 8822c: Fix reported RX band width
fb0fdf515c54a9c473965234a1d1ed014803178f wifi: rtw88: 8703b: Fix reported RX band width
7df537c30056aebe4d8f78890fb783820ee8c2bd wifi: mt76: mt7615: check devm_kasprintf() returned value
ce1accb4a3827730616806b3d9e396467f8bd662 debugobjects: Fix conditions in fill_pool()
e760e04f81795eb656738ff17820ecd91cf6af24 btrfs: fix race setting file private on concurrent lseek using same fd
2e9c8ea9def9bfcde75832734be73d783ea14ce8 btrfs: tree-checker: fix the wrong output of data backref objectid
5c7b9d5a1f269ef7ce1f0fbba61b3fa7d1a2d991 btrfs: always update fstrim_range on failure in FITRIM ioctl
aa46cb074dbeb1dd02d9e217d424c94e53dbfc0c f2fs: fix several potential integer overflows in file offsets
28181e6844cefb83f7bc568039cd6278f3334a8d f2fs: prevent possible int overflow in dir_block_index()
3af32884aefdbc6757f1b500adfbb9e7fc60ad66 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9fa31b8a4a8803ac0b465ad1984d616f41ce592d f2fs: Require FMODE_WRITE for atomic write ioctls
56076a3784786d6719ee47e590e50fe15088c461 f2fs: check discard support for conventional zones
1b2e577476dd91a46e00023c3406d6569da08259 f2fs: fix to check atomic_file in f2fs ioctl interfaces
517d2369f78f23d2b734b01debd570262e385923 hwrng: mtk - Use devm_pm_runtime_enable
5aad7ac3fcd020ae5a8aa68c7493fc6f0410305a hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
34f7a487f9eae7bf140efe868e2530f282d95b51 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d9f5eb792b7ac8a203ebcea512dfc33987034230 arm64: esr: Define ESR_ELx_EC_* constants as UL
7cbc138df0cfde44d67100a32453b5109dde435e arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
630b0e9babb15212206798c04670a333bc12f24c arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
c0a85108fbc5692e27b15d1369713a72b6b02b01 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
a53d7239d183102bdb5706749c194295aba0bbc8 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
7689c915752f035eca2e9b335f986127938b0968 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a833f3757af25ae1965da1d871c3f1ff9b137e0a vfs: fix race between evice_inodes() and find_inode()&iput()
2b8b441769d784dbedcbc05b8c7256d30957a883 netfs: Delete subtree of 'fs/netfs' when netfs module exits
568617a3ff69d7453ee3e19d9ef621f0498ccaa7 fs: Fix file_set_fowner LSM hook inconsistencies
edebe2cd938debee09826c1a8cc53166ed83b1aa nfs: fix memory leak in error path of nfs4_do_reclaim
babbe6b313d322a36f7279efd5260444a0b6a978 bcachefs: Fix negative timespecs
fcaa4502001e97c4376c93377446d5efe300229a EDAC/igen6: Fix conversion of system address to physical memory address
9ce24ce67592900af361f801a6400fbeb53f2482 icmp: change the order of rate limits
1e4a584f549a1a6b0bc360229c5eb85c39b90ea6 eventpoll: Annotate data-race of busy_poll_usecs
8b8fec0ca6f7f82f9935abb35b4994a3d63cd138 md: Don't flush sync_work in md_write_start()
4d5d070aae96ae2bcba148321590797c53981296 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
d6c62acc7ad515f94fe1f5cbd0464db1989ab1d1 padata: use integer wrap around to prevent deadlock on seq_nr overflow
78ef3d6887134b4db108d90f36b3a21c9d3a1bea lsm: add the inode_free_security_rcu() LSM implementation hook
199d5597f9bac80d7b01729bcf1fa6b97d7b0478 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
d7e6e5757adce3e1aee48f4463933d7804426abc dt-bindings: spi: nxp-fspi: add imx8ulp support
73a32f3389c360828da68e4a6165de7f93b1fbeb ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
decb893457397ebacc2c3a916c678a289395c0c6 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
ba147cca6f365bafaaa1009fcd75e822eb6a838e tools/nolibc: include arch.h from string.h

--===============0570668816775069150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2948a241800-88809d7136c7.txt

c553a3e414eabe4601524e6781cde84cf02220ce wifi: ath11k: use work queue to process beacon tx event
756cd659ce9295664a27b3cd960eb5d01caebcbb EDAC/synopsys: Fix error injection on Zynq UltraScale+
2b269e2e898397374e4a45853f45513e183c0f61 wifi: rtw88: always wait for both firmware loading attempts
3844d60e07d9baeea083657dd301d97f22aaeaa3 crypto: xor - fix template benchmarking
a34e5961509e9ae5fd11084d90c021e6d82e6c96 crypto: qat - disable IOV in adf_dev_stop()
4ae6ca80a3031fdb72c82c8382619078525d18eb crypto: qat - fix recovery flow for VFs
63f8729ae68eebba3d0db9ce4ca23bb3c6297286 crypto: qat - ensure correct order in VF restarting handler
38fb7ed801d8af58b9e533a36ced7e6b5269892c crypto: iaa - Fix potential use after free bug
1c327a1289030b9d9d54bbf5a89640d39d1b4a3e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d4be7cb8fc62769003f23f807820a625db00b3a4 eth: fbnic: select DEVLINK and PAGE_POOL
88323879b211ba0d4eb562877fb4770c5cff972f wifi: brcmfmac: introducing fwil query functions
0c3af956b1560fc8377c02793badf876740041e2 wifi: ath9k: Remove error checks when creating debugfs entries
d17bdd5342fbbc7871efa2cc26a11ece08d7d7d4 wifi: ath12k: fix BSS chan info request WMI command
150dc38a7bece6df20f98f707bfc6c8f9f4af1dd wifi: ath12k: match WMI BSS chan info structure with firmware definition
6beb33062de956404f8270dea243248fa8f12d1d wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
167514f75bde164c966e6f3c416f0d1805455bb6 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
12df6c59327aaa59344784f85df506d70c324d09 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
c29a591a11f8121eb6b9aedff772084389b3c7cd net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
76207d3ead48d893b78fd7443ea9d9e20eb2b897 virtio: rename virtio_config_enabled to virtio_config_core_enabled
4eed1b8e778ebfb6387f96be6cbc20af3b0a063c virtio: allow driver to disable the configure change notification
89065a1f4b0ee9900c0227b479016c324734ff86 virtio-net: synchronize operstate with admin state on up/down
51a20d9a54c60d96d652200c20c9744e9983a7f6 virtio-net: synchronize probe with ndo_set_features
6ae5a928894d4157ff17cf6422ec9ead9894af01 arm64: signal: Fix some under-bracketed UAPI macros
822fc7402c6f4dfe8bda3c20ca2a681ecfa320e6 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
4a7c310f343606a216eb7962488c834511ab3d68 wifi: rtw88: remove CPT execution branch never used
f3da264c165c1bcff5229913487137cd78c8b90b RISC-V: KVM: Fix sbiret init before forwarding to userspace
0694ca1c358fe18603fb6aab44f847d0167bb0c6 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
14ac49dfe5c19a365f9ef213dd577d88da343be5 RISC-V: KVM: Allow legacy PMU access from guest
78b2dc6aa6495f3cfe84407fa0fcf41d1ff0445f RISC-V: KVM: Fix to allow hpmcounter31 from the guest
604f51726d42c287802ac464b74eaa3f7d0b8066 mount: handle OOM on mnt_warn_timestamp_expiry
bbe2ba65acff5731951dc9f1fde6ac6ef7aab280 autofs: fix missing fput for FSCONFIG_SET_FD
ced7ec40cbf72d5f762eab2d6b7eb167335fbad0 netfilter: nf_tables: store new sets in dedicated list
f8fa8a31c681e23674ab992f4c5980f775e0b033 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
872d552178d487491f3dad48609e8b8052f33a65 powercap: intel_rapl: Fix off by one in get_rpi()
6a26eec770a383b889d7f000b157e55bab32b7d6 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
7617b58f099420d9a1b5fa1ef9101936edc633e5 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
cfc847a5404a61b53d3555bead17f34673ce981a arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
cf7e64a35f2e638554f0392ceab0873d307bd169 thermal: core: Fold two functions into their respective callers
4f6d9805b075a08362405d4e169446706ab54be5 thermal: core: Fix rounding of delay jiffies
d6d703cf153e133ab2ccf88e286743b472c80d6b drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
d1ac2c4861ec126c129e8a788c792eea740c3c57 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
50b2420abdf1015ca405c8967a07601b3f7aae94 perf/dwc_pcie: Always register for PCIe bus notifier
ef2757061e1d8c0e03bcd1bed7c9de5d0e3b718f crypto: qat - fix "Full Going True" macro definition
4656ab77b86fe645979ec1e3a35db0d7ddc53085 ACPI: video: force native for Apple MacbookPro9,2
9cb125b4929c5c1a12a4409d19bfd96b10039bb9 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
9d16f74c6075ac3cd97d441abf1ba494993a5c1e wifi: mac80211: don't use rate mask for offchannel TX either
405f2c4b47d538789c7ff025c8b72ee00484c823 wifi: iwlwifi: config: label 'gl' devices as discrete
5479fd4b3b9ac9d80e407eea59988237f690f9d4 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
ef286888ff2f538c8ad1ec1430953c9e79027d43 wifi: iwlwifi: mvm: increase the time between ranging measurements
bd0f9f84e9a98eae14275dee281e03fa2b10f0eb wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
a3240703d36e8d18b19631d29fe53a9f8ce17218 wifi: mac80211: fix the comeback long retry times
c76b3d24d4548b3227d609dc6f57f3aaaa92c6e3 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
da305b1525184b999cc79027e7edfbda287a7604 wifi: mac80211: Check for missing VHT elements only for 5 GHz
462aa952035a1299c4f353e9c4900ce4bac17a83 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
963194912f017b9b74722374dfe51b301f212600 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
1d023e46a3c9e49c912a12d21e7c434945a19c94 padata: Honor the caller's alignment in case of chunk_size 0
14032b17b61a6c1b6b7ef356a5fdd532325faa7f drivers/perf: hisi_pcie: Record hardware counts correctly
b8e58195bc27ea8444915a80076295a063f3d6aa drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
1abe3caed7a036f379958562b5125bbbc19df1dc kselftest/arm64: Actually test SME vector length changes via sigreturn
3fbb701dbde7ca494ca4cc5cf89da3f8b660b409 can: j1939: use correct function name in comment
614e2547c279d51d999997674604a1f59a44b885 wifi: rtw89: wow: fix wait condition for AOAC report request
369033dedfd44b8cb15da1d4b5a5f9731be8fcfc ACPI: CPPC: Fix MASK_VAL() usage
240075a97d152e963d2e58731beaf003d4a0010c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
262b1f917c9f8efdc1dbb8b7b43f7c60a711eb2a netfilter: nf_tables: reject element expiration with no timeout
5639fc6a913a5a647f39787fbd4c48c7d28e3291 netfilter: nf_tables: reject expiration higher than timeout
11fc3396becb6c6409a59c6021668b68a335408a netfilter: nf_tables: remove annotation to access set timeout while holding lock
e2cdc4abbf2a3d54fe01adf311e7e516dcd7d91c netfilter: nft_dynset: annotate data-races around set timeout
99d7de75c308232ceaee6f6d243ccc16d64c7666 perf/arm-cmn: Refactor node ID handling. Again.
5494affb172507cbf541166d0d38c274b163fdf4 perf/arm-cmn: Fix CCLA register offset
cc9a5e19fb2586085d26f41edc15264171ac5ba6 perf/arm-cmn: Ensure dtm_idx is big enough
cc850b66e455d1f26bebfbb8fe66429a95644619 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
7e5445b637482c66b37faad1724ddb5f80897d4a thermal: gov_bang_bang: Adjust states of all uninitialized instances
3326eee2aea9d098bafa3facbc011c5be52eb11f wifi: mt76: mt7915: fix oops on non-dbdc mt7986
5c821f526cab370b6be888613a3ef5c97c4d2f9f wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
2b6f0db8b9d5ab3d1e1f261594cf5fd8f04f2037 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
815f47db0aedfdf948d2b01f5a325485de1b68da wifi: mt76: mt7996: fix traffic delay when switching back to working channel
be6b09c04f5af5113035057b49e66794a2750cfb wifi: mt76: mt7996: fix wmm set of station interface to 3
51b7fc1554482f07557232a0a4bb8f951d35bfc1 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
1bb584c47f40e2a357dca42fd08ec70e50fc8bb9 wifi: mt76: mt7996: fix EHT beamforming capability check
0ee76089c580a4f6d00e0ea48b83bcff4cdb10fc x86/sgx: Fix deadlock in SGX NUMA node search
96ab0b536f1328e32a1c1129a366b3ed94705b9b pm:cpupower: Add missing powercap_set_enabled() stub function
d19751cddf0ae4aacf53a7c4da9cf393fb772bbe crypto: ccp - do not request interrupt on cmd completion when irqs disabled
d5083b633cab4ff1d7b5f1120bc71733b6408a27 crypto: hisilicon/hpre - mask cluster timeout error
8bdc43499edc99fe52acf871d2ef4e5ff4ed5132 crypto: hisilicon/qm - reset device before enabling it
e32f5f57b65f62a25600b6af56a4c01663555dfd crypto: hisilicon/qm - inject error before stopping queue
37e6361e469a77a7d2a8bc9a6749b9713adb7a85 wifi: mt76: mt7996: fix handling mbss enable/disable
46f8bd76eb38f250abfcb2de02b1e23191f5cd35 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
2c29ad897910fcb54b35397e64c585508cf85e60 wifi: mt76: mt7603: fix mixed declarations and code
7f126d6814ed39acf3a73a05f654a6cfba9233c4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
193fe000bd355601b484d79b6ad06238c263b3a9 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
6c1eb692161be06d22457c35b8adbf77a14e52cf wifi: mt76: mt7996: fix uninitialized TLV data
d750db14e110285b1dfe84d4f37795b42b86b3c6 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e4da324d43457cc1b42a45752ccd9928a6bb5fc6 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ef080f70360e6a2a911c94b8bb15afbd5b3509a9 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e171f2a866ac991607ff58770ec3987837ba4277 af_unix: Don't call skb_get() for OOB skb.
1fdfb413a823efe8e18618712db27098db87e23a af_unix: Remove single nest in manage_oob().
ea87b3ae4a6a554acd0a5be7cf8dab240d539d65 af_unix: Rename unlinked_skb in manage_oob().
c6eadc22befd2a89efcfd1017dcf4460884d2734 af_unix: Move spin_lock() in manage_oob().
607e761956e94c8f48a935e862c7e53de0198abd af_unix: Don't return OOB skb in manage_oob().
bd91cd9e2f2da7d31b22bef1aadce2b394000fe5 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
e076c4c0ff7b4ea26fbef84f53d82d53dff0622d Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
3ae91f1b8d58d20c6698cfcb88cc19211e0b15d2 sock_map: Add a cond_resched() in sock_hash_free()
231fd718d7ad39751e98fa4b4648acef3ee319de can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e66bbd9d2a1a8f8ea3d3103095ec2debcb012cd8 can: m_can: enable NAPI before enabling interrupts
8058d03f23ce166a5e1a7333bbe4af298f33564c can: m_can: m_can_close(): stop clocks after device has been shut down
df7988a9b755e15ecd208df513958b166cc771ee Bluetooth: btusb: Fix not handling ZPL/short-transfer
760791e790a5c040304592b49cf8bcd2eb1648fa bareudp: Pull inner IP header in bareudp_udp_encap_recv().
3debccbb77dbc1e3c5e57340b9da5c1651b38d00 bareudp: Pull inner IP header on xmit.
0c7f08eb0130542c39c3a6f4057ce16e8ab151d7 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
7f38b56972061ae5dea7629c5c3f58f6ba10f453 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
6391317869f86ecfe1a86b608a2f9df42500ba49 xsk: fix batch alloc API on non-coherent systems
986179226696592f1b03c429fcb735497bdce627 netkit: Assign missing bpf_net_context
f21d59ce8bbc279d4f92dd9ffca699f7905f42a6 r8169: disable ALDPS per default for RTL8125
dda979a6c3274576bbde4d05e7722823900f75fd net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
cd7005d3355f3cb7d110d48d88aa30f6c588a226 fbnic: Set napi irq value after calling netif_napi_add
5038ae17232bd43a5bfd027558b3c83e19e71a0f net: tipc: avoid possible garbage value
834a29569de93d183f5a544563ba3ff010b13bef ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
4c61c86f80d67294b861c04b1b9bec38bc5ac0ad ublk: move zone report data out of request pdu
656d12a616fcd69153ce390f7fc171881498c29f nbd: fix race between timeout and normal completion
a8a9723d69d494f4f0f663e2dfb93a1204d5cf56 block, bfq: fix possible UAF for bfqq->bic with merge chain
1cd6d3ec9057a311d14a4ff1036ca414a4ec4e38 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5430f7fd2570d9c5628fa06923bbedb13ed411fc block, bfq: don't break merge chain in bfq_split_bfqq()
2ef752fc57707a0194432bfe8dab2c824a2f6eea cachefiles: Fix non-taking of sb_writers around set/removexattr
49721ac07a7e7b2e6000ca60a4120fb95abd6437 nbd: correct the maximum value for discard sectors
51615e35b6e924ce59528db659fc363a4376d7f4 erofs: fix incorrect symlink detection in fast symlink
5a394d021afc7efbc99e73a10fbdc0d0f17aa9bf erofs: fix error handling in z_erofs_init_decompressor
7b17085cba60f337b12411c5f1e9efcc233cfd96 erofs: handle overlapped pclusters out of crafted images properly
8809444a685f8b1d41def41466ae4ae3078cb39a block, bfq: fix uaf for accessing waker_bfqq after splitting
c2c8e90c2f9fc4f4b6e759d0f41ea6209eb44e9a block, bfq: fix procress reference leakage for bfqq in merge chain
10db8a0a9f0e6f1a7aa331af1306bc8388b20b0a io_uring/io-wq: do not allow pinning outside of cpuset
6faa276a27a19cc89ba97b99e557c0a6a36d363b io_uring/io-wq: inherit cpuset of cgroup in io worker
21da37588dbe2fae4fa7fe334945c8045ac0aa2b block: fix potential invalid pointer dereference in blk_add_partition
bd456bd78964d8de0bc974a3f5d3a09c6d9c7f1b spi: ppc4xx: handle irq_of_parse_and_map() errors
9f72fb591f2bfa40246c1bdd8447e2d023d95b3d arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
ce0b86c83626ce2ff12fa15e089c463671d2894e arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
2d0d59afcd05672082afe5c00760450bb7af7eb3 firmware: arm_scmi: Fix double free in OPTEE transport
4271a8e0687565df8fad84c7821711cad438a606 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1417ea8a420122697c85b3d1483b3637a477a644 firmware: qcom: scm: Disable SDI and write no dump to dump mode
5f1d90de5b7dfa7ce3cfb7ecc18b3687ff1bb5a0 regulator: Return actual error in of_regulator_bulk_get_all()
311ab5a504a603a01a821eacf9e2a5ec757a922f arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
c93d7c272ec7615c8dc04f548983bc578ca88610 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
0d33b10cf3c9996ac370d4e595d01074acdd5b30 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
94ffb4a0d238f87cb212dc80c8d693e4a83ba82c arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
f20cd6ef53b53241a81212028182b1c645db194c ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
8150a347dd3aa273f37cb0ba134ab7b9bca0da7a arm64: tegra: Correct location of power-sensors for IGX Orin
af411c7e3169e22e6b8c2465081e51026f6604d1 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
6b7d0cf96c39506f9c35e390d5426ef826dcb7b8 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
7ca02ab6e2c61b90d7be43c5368b7311b6282e6e arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
c6f7bc902d287c89ac693b0dd86745b7632f3926 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
7cbdf1097de95fe1c723823823cc01cbd4c3f69d arm64: dts: qcom: x1e80100: Fix PHY for DP2
637a6de66d930948aed5ae3c7142a14edc6251b9 ARM: dts: microchip: sama7g5: Fix RTT clock
b72633acbac0a5f3a209ff1d299cb43bd95f0c38 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
bc07d0bb66d37dc320e9486a879cd7a4899101c0 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
bdc29c374dc76b7b82d23c778f764236b3267911 ARM: versatile: fix OF node leak in CPUs prepare
5ef4607b66492bb41b2016f00d06323b1b1f1553 reset: berlin: fix OF node leak in probe() error path
ca4c3289b6a438362b408fb72c42d35ca0657cbf reset: k210: fix OF node leak in probe() error path
7d77bc66f1bc0e4c1e06630fb98fc1e86912d321 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
1a52b14b0b1e5cdd90ca01b2cfd5c27c40ccbce2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6fb7a03ab3f837e687b05c20e673bf3c96819f26 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
fbba6e4c6ed5250e7e6a3ebdb927f0a63801c8a8 x86/mm: Use IPIs to synchronize LAM enablement
ba026fb1b0f6362b20b2e997d272239185ac1398 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
b6ee4e8be2d719715c33081dc697efeb662c383b ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
8dbc8992436e05282f43647ffebc7f6169e00b61 ASoC: tas2781-i2c: Drop weird GPIO code
790b483637a0d2e2e0e43aa5c32838751f076173 ASoC: tas2781-i2c: Get the right GPIO line
1a264e3a5c5ec6077ac54d56a626adcfef1f39b9 selftests/ftrace: Add required dependency for kprobe tests
d2b76a697d2e177085e0f00e3c1c89411e447f26 ALSA: hda: cs35l41: fix module autoloading
824a1be6f9ea17f83717ad88120ed21fa9ab24d7 selftests/ftrace: Fix test to handle both old and new kernels
07bb9f81e8d1f5bcdd9379238a32686721542ec3 x86/boot/64: Strip percpu address space when setting up GDT descriptors
d430db83811916990d81b13d60f2e2e9ba1d208a m68k: Fix kernel_clone_args.flags in m68k_clone()
4ac5df5d46bf7b0e49b667d826cd228c7ede63fe ASoC: loongson: fix error release
887495d3e9dbdc5f195cec0d179fd585741a0403 selftests/ftrace: Fix eventfs ownership testcase to find mount point
9ed887b0128d5f7c2f54b29b544d84b70448690b selftests:resctrl: Fix build failure on archs without __cpuid_count()
91b7b1d9dbf4b134e11f57c97e8850d7c12a7a9b cgroup/pids: Avoid spurious event notification
1386d8b0118bb738d7925b3978606c9d0d06826e hwmon: (max16065) Fix overflows seen when writing limits
b7f455b9562f1f737fa5afa79c6f668857c65d55 hwmon: (max16065) Fix alarm attributes
892609628dd40a66c106398347b9a3a49372f219 iommu/arm-smmu: Un-demote unhandled-fault msg
b8e845818e12fed4bf84ef95d3193ab447ac1932 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
01aad5ab8281917a56e227bb861379c2966241f1 mtd: slram: insert break after errors in parsing the map
9d415e553a76839126ec56cddd8998b36f4b62d3 hwmon: (ntc_thermistor) fix module autoloading
a11172ee6b61655f3691308ddf4ee4b6fc76f8e5 power: supply: axp20x_battery: Remove design from min and max voltage
13f5de6f553dc47b3e86acf2e375f86bcf402cdd power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
01e4c2e10227f3bde0a21f94a06bbf3afbb1fc97 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8e55f3ddfcfeb217904fad93b19079798c6494e2 iommu/amd: Handle error path in amd_iommu_probe_device()
48f348b58d1a586e4fb5fe4b8ed784de75d11069 iommu/amd: Allocate the page table root using GFP_KERNEL
e7a5707b28a9c28d0c2e9aa56e641a5238e05a74 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
674ece3c1fd743883038e7969e2294d681614ee8 iommu/amd: Set the pgsize_bitmap correctly
b7b07d2952dedbb5787ba8daee4b88645e3e2c41 iommu/amd: Do not set the D bit on AMD v2 table entries
c3be12c067691204c34d6ef19d93347410040789 mtd: powernv: Add check devm_kasprintf() returned value
f8185ac157ea7d18831a0d3a20612bf125302882 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
aba00a922b915e9fe53bc12ca5958732afba5539 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
2f29c6365234d6c5eeaa7f56403527ae7802bf58 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
43fc610dfd931eb139f431577bf95307937979d2 mtd: rawnand: mtk: Fix init error path
5050a23c3d4f8c77993c01afc19d0acdc953345c iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
5d864d3ea028992d0e6496677d97177c0238f7da iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
aeabb76582804d73f2f808b5dfc5b8f22bddeddc iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
e53ae3e394d3dbb2dbb892da10984de6ee11708b pmdomain: core: Harden inter-column space in debug summary
c8ab70669f907e245274cff50b00ee9635bf4c5d pmdomain: core: Fix "managed by" alignment in debug summary
fb41dd5309830899a0c1ffc159b74affaefae820 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ad9a7cb79bfa63b3bc88c352518a60ea3bae9254 drm/stm: ltdc: check memory returned by devm_kzalloc()
ab1100f1d9c5aa76311dd3ee2c9ec73df76a07ef drm/amd/display: free bo used for dmub bounding box
24ad7b91a441e68e12a9ad31c15065447b4fc71e drm/amd/display: Check link_res->hpo_dp_link_enc before using it
4bd6231e16b3574974388730f8483755e608257f drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
a8ae5b6bac59b14b4895b1d4c4c7206ad7c4ad85 drm/amdgpu: properly handle vbios fake edid sizing
60d29607d95a9a758813975daf44ba05e09a141c drm/radeon: properly handle vbios fake edid sizing
dd98ae09abf04a03ed4226bd6b806e4980d3446e drm/amd/display: Reset VRR config during resume
1dbe7e6238186bb53612c57bbbe387546a591efc scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
720581c172f1aa497ca83e0d455a64f75b4593d2 scsi: sd: Don't check if a write for REQ_ATOMIC
b59efc162e1bddd9ae3e228dcd4d08651afea91a scsi: block: Don't check REQ_ATOMIC for reads
21c7179add5e956d6a416d2ae831c88a53915ba7 scsi: NCR5380: Check for phase match during PDMA fixup
d7010e6b114c304c4f10575f25cfa04b01106e67 drm/amd/amdgpu: Properly tune the size of struct
986e76c3aaca32ad65701a1564ac3c86941fa97b drm/amd/display: Improve FAM control for DCN401
9a195ace0a2cf658795fa15e23a19da9a04759d6 drm/rockchip: vop: Allow 4096px width scaling
99adc447e431a037a027eb1aa2050c34e7abb2d4 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
8f515fa026d3db59aad94a85a5c29fd1e520bebe drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a534448c98060205a54d784e28d75926e17836f6 drm/xe: Move and export xe_hw_engine lookup.
8c464cc941022025f8b86dd7af3a729a797f3cbf drm/xe: Use reserved copy engine for user binds on faulting devices
ff1573b534a9dc86f119008884bca98f034b8787 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
7fb3ffbfda88838ca81e0669158d6bd2047283d8 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
17317ed02bb97e372005c0b25456987c11999ec1 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
99e9620b6d02bc6f39cc864a2a88792e4948037f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b87fb192dc4b240f140b9053fb20ffb1bcd8608c drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
e255bdb9e16d7bc867da73af8907d04273510763 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
9062c6770829bcbdd1cba1f74a0daeee92fde5f8 powerpc/8xx: Fix initial memory mapping
eb02f3b28ba5b33076edbbae9cf164401ed486fe powerpc/8xx: Fix kernel vs user address comparison
95ff3aac0e0fa4093a1b4e47a1c75c477d1ce3b7 powerpc/vdso: Inconditionally use CFUNC macro
8aa2434e553a91d6a285742f54d0a7384a2930ca selftests: vDSO: fix vDSO name for powerpc
132d0da8258689f870248ec88639cb273f841600 selftests: vDSO: fix vdso_config for powerpc
551830e9f0d18cac1a3e745c061a4005c59f6dfc selftests: vDSO: fix vDSO symbols lookup for powerpc64
21bda7709cfbd2c1326b8335aa6706268e0b0b98 selftests: vDSO: simplify getrandom thread local storage and structs
baea2c374637cf724979d10208b59f73f5cbbeb0 selftests: vDSO: look for arch-specific function name in getrandom test
e55940e8ed63babaa477ba27be17d2f6961239fb selftests: vDSO: skip getrandom test if architecture is unsupported
2c36266f824ca91a0fff95d1d27d12a179e4f04b selftests: vDSO: fix the way vDSO functions are called for powerpc
2c450591816627fc12310e5918415a83e73904ed selftests: vDSO: use parse_vdso.h in vdso_test_abi
f671192b25597e56b6cd78dcdac7da50301ae742 drm/msm: Use a7xx family directly in gpu_state
6f0c87ceccb889904d9835e2a843f6bd55bef747 drm/msm: Dump correct dbgahb clusters on a750
528c0078f36a4d92e8dc278a69351b5c5518b0dd drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
deb340f8f8840b6d73995c692a45ed512d0f2776 drm/msm: Fix incorrect file name output in adreno_request_fw()
3e3f2155787e103336e1b8c736dffb18c6fc3578 drm/msm/a5xx: disable preemption in submits by default
9a78e3618f6597dd293bbcd627fa4361100a89ab drm/msm/a5xx: properly clear preemption records on resume
e9c7dc80a7719f0c68c052285cf34666d4da7501 drm/msm/a5xx: fix races in preemption evaluation stage
186611a3fbd4739d7dcdc5332ebab18154ff9f58 drm/msm/a5xx: workaround early ring-buffer emptiness check
a1a1914f903d578fcd7de57c25c756d8a228f7f8 ipmi: docs: don't advertise deprecated sysfs entries
02865c22848fdfe0e5edbfa3de7435f8aacc2004 drm/msm/dp: enable widebus on all relevant chipsets
98212384e44830968f9a57fe64f526a03c481920 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
a7d718a88568d7f6e61ddbd1c6795ff43db9c393 drm/msm: fix %s null argument error
216658c6939a53ef87ac92d78f05397e2494a899 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
9c54fc90bf64022e617ce4b44ca2358e5ffb50f1 kselftest: dt: Ignore nodes that have ancestors disabled
31dfd9ce9d12406f62a4850a1990b4a2ab7a05e7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
665f7a7cb64813f5ebd0983195602194f20d79bb drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
19ba107013f89afff03d1aa1197ad9076c5f9256 xen: use correct end address of kernel for conflict checking
bffa4804fe1f1bdc3b6c569b58476f31d9b0df33 HID: wacom: Support sequence numbers smaller than 16-bit
cdb0552b76400078b5d8d2773fff556a8af3d1db HID: wacom: Do not warn about dropped packets for first packet
cf5982ba15706befff2fc7108e8cb13dd1bdcab5 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
3ea381ac5d3dccd75c20281fe696cb3c7d91d309 xen: introduce generic helper checking for memory map conflicts
186443bd65f90d7b16470f382c405677088fabea xen: move max_pfn in xen_memory_setup() out of function scope
c83b7467ed60708b7ba84d1835f9e762be2eb240 xen: add capability to remap non-RAM pages to different PFNs
2fae62ba73d8b146e27f144e429491dc7d6a6664 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
81262d5a6d4fffb755c826fc383043315eddee05 drm/xe: fix missing 'xe_vm_put'
7cee3cf27d26df170a23f7f02042ac9f97347342 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
df8cf437316de2944690a01e9a74ee523afca67f selftests: vDSO: fix ELF hash table entry size for s390x
34f8c4457a9d87029cf9c81dd51110b02b3b79b6 selftests: vDSO: fix vdso_config for s390
4a92ba21314c62a80c9f13c1705f1ec25dcec12d xen/swiotlb: add alignment check for dma buffers
07475b6d7ef36f5589da575a3d8d884538effe61 xen/swiotlb: fix allocated size
d7690da26b8e0bca91140b1e6cba757154a1a6ce tpm: Clean up TPM space after command failure
8223716fbd20c77d69a8b70db5ac3b93f5783f3c sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
bbe94c11a4967cade5d63fd33e8b8dac22760537 bpf, x64: Fix tailcall hierarchy
7aa4dc0042363b4ca41e7dc9348be508703f2ee5 bpf, arm64: Fix tailcall hierarchy
49edbb94d827be1e16a40ad3d2249afbf1b92c0d bpf, lsm: Add check for BPF LSM return value
9f0f72c51f7463657cfdb1a9fd7ad594d4a6d031 bpf: Fix compare error in function retval_range_within
a5d0ae3adbb998ea4934d69254ea0e5fc98bc4e1 selftests/bpf: Workaround strict bpf_lsm return value check.
6f434cbac4d73e01bc109b117288c9e196a20b52 selftests/bpf: Fix error linking uprobe_multi on mips
7b605279b361970df922ef1d280eb41b4445adde selftests/bpf: Fix wrong binary in Makefile log output
48ae5cbdc1b5ee50cfb7a2729c77f53d330e156d tools/runqslower: Fix LDFLAGS and add LDLIBS support
7664e26edec3820c693b011e46ab0b7606058e91 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
19ccb422a246f36ba0539e7f63da4ac37affcea0 selftests/bpf: Use pid_t consistently in test_progs.c
062b7e5a3df45caed2f135abfb12d6ccea1b2631 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fda7bd96d04482bcd9fa1fc0e841d081e78da9e6 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
1332d12f65a22f83c624d3fc039b31c0537ef550 selftests/bpf: Drop unneeded error.h includes
e0f2df5d164480ed704041ac51dec8bdced86ae3 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
dc9db8d709e3b4cf757e8e53c1efc481bcc544b8 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
bedf144a555ba99d08552d6dd1783ce891552d74 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
864999b2fe2fd99baba83470155076cf85749670 selftests/bpf: Fix include of <sys/fcntl.h>
5e92e6366c385fbd8a89599aec374decef82f20e selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
b3752cced56de54f59fa040a3fdbbb30754c053b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d01163289c962c260b58454c2342ba0c0f82e1dc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
65543888cc9b4dffdc84cc76844ae4a4b0332f2e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b49b0c9f376d9bd0f35806cf885e03e8dd6c22ef selftests/bpf: Fix compiling core_reloc.c with musl-libc
c7d80c943049f0eefc04c5b418c732360dacfad6 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
ea7cb15dd0881980888f24e4e05ba99233c0061b selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
07e83cceccd42407ffed027092270d71ed185f04 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
620f1451ee02bd9986e9f2f097d9d68a2dbb3a76 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b5fc46a22626a286cd3ca60f1ed4cfefce559532 libbpf: Don't take direct pointers into BTF data from st_ops
ddcb51320c41e7454f60d854807e20050ad52cbb selftests/bpf: Fix arg parsing in veristat, test_progs
f23fa6d169019821ff3304302e8ab553e079a750 selftests/bpf: Fix error compiling test_lru_map.c
75ad37b23082c676fad4e8a1438005c0ac4ab959 selftests/bpf: Fix C++ compile error from missing _Bool type
2f5e0c7f39275cd0150dfc9e21514b9ad3510bfc selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
5409819da6dccf84d5f667de88b204b982e39f01 selftests/bpf: Fix compile if backtrace support missing in libc
0ef560f3b57c1b0e857b86f59866c62de70516eb selftests/bpf: Fix error compiling tc_redirect.c with musl libc
06035a22224e65955717dd623f3df74da3a3131b s390/entry: Move early program check handler to entry.S
43c8c3dbdc8a02722d1562cdc322d23900d703bf s390/entry: Make early program check handler relocated lowcore aware
7484651b0529953a54c5ddb0c0c21173dc2dacf1 libbpf: Fix license for btf_relocate.c
92cf47b9a921dcfed47b272c7ae45d636c2d7b46 samples/bpf: Fix compilation errors with cf-protection option
40843399b556f492d444661f290e49ccab7b5b96 selftests/bpf: no need to track next_match_pos in struct test_loader
44da214fc6559a9823382acdc534a56fa6485b2e selftests/bpf: extract test_loader->expect_msgs as a data structure
602962c0076bd8273d8f5a2e4a59af1685970111 selftests/bpf: allow checking xlated programs in verifier_* tests
1a8ccceae36810051015b6a71840cff3ba58d3ee selftests/bpf: __arch_* macro to limit test cases to specific archs
56170f61233939266dc68869d1b94ebcf91de942 selftests/bpf: fix to avoid __msg tag de-duplication by clang
4fed237ccb2a564efc91aac20c2e0f211641595c bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
c625dbdce33ce5b57012f05e12f9640b355af227 selftests/bpf: Fix incorrect parameters in NULL pointer checking
2beb1da7fa0b20c932cd27405f2a24b0175d4689 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
b2da2884f046a6d52ca3692c5209a5d81178bc7b s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
fa5cb828813bbb26f78d2a763820b49a06d81cd1 libbpf: Ensure new BTF objects inherit input endianness
4ac715b4153e348569819388361bbfbf5663cac7 xz: cleanup CRC32 edits from 2018
1995f779bb94d503c87590a70fc52d39ebd488e2 kthread: fix task state in kthread worker if being frozen
e65ddfa10285ed93ad23997bfff3528fbf12fbb1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
88d22d7633181b8d72f0f5a67cb911f42a4e332b bpftool: Fix handling enum64 in btf dump sorting
9eabd78ccf7f63363200e71f5f57780abd3fa4d8 sched/deadline: Fix schedstats vs deadline servers
67f778ab955c91c9c6d0c1bfacd738816811fa71 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
da73087bf887c9e2d1190b2bc85bfc77a543abdb ext4: avoid buffer_head leak in ext4_mark_inode_used()
bb407c65abcdfa5e69206be4512f32cb49f5ccf2 ext4: avoid potential buffer_head leak in __ext4_new_inode()
b2d19f2f23bbc3e9fab85bc757352d528337024d ext4: avoid negative min_clusters in find_group_orlov()
6e1e1828cbac245d0187ea4b1a3e8993eb395601 ext4: return error on ext4_find_inline_entry
360f44c9a08c725bf020282f5a3da90d32c2643b ext4: avoid OOB when system.data xattr changes underneath the filesystem
de2a6e56d6b51deb6177a971091cdb231c61e240 ext4: check stripe size compatibility on remount as well
27fe3cd87591f3a1604acfad2726da37c255ecf3 sched/numa: Fix the vma scan starving issue
f68053c8b0a524fe9e0aee993328a81b9d6623b6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4a4da6ac15bc296889b0aae95ae95077ed1fdd66 nilfs2: determine empty node blocks as corrupted
10f3b02ebc7f952ac43429f22c9fc55b2c78bb81 nilfs2: fix potential oob read in nilfs_btree_check_delete()
78746765fa5478d9a7b572168b213f4876575633 sched/pelt: Use rq_clock_task() for hw_pressure
af6950b2e05ef93b658c8b4df138db6ad7716918 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8cf12d1e413d4ee74761bf1dd3b3094e34c1f2a0 bpf: Fix helper writes to read-only maps
40b9c73292610bda23aebf6194b3d023d3dd5876 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
e2f0f2c5e06eb27aafb2a828fb93e06f028ba42c bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
3cf994bcedf61a6feb58a3e251733d1b87d5fc3c perf scripts python cs-etm: Restore first sample log in verbose mode
deaedce355f730dfdc3b743ff8709e300fbaf73e perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
d93ee27d91189949540e1b8782e06d0438a6f190 perf mem: Free the allocated sort string, fixing a leak
dfa664512a3e56e11eb96300f04992a2d9132490 perf callchain: Fix stitch LBR memory leaks
53a89d8e9ac9c48e3bcfd58c30f9f06f494a3674 perf lock contention: Change stack_id type to s32
fa46ad087fedbde1aa87e3001058ef919ffce11c perf vendor events: SKX, CLX, SNR uncore cache event fixes
8d94d6a011d8fa6e8a6d02d51cfb256f136d3935 perf inject: Fix leader sampling inserting additional samples
0b965b1f0892857459136ac6b40cfc0f7b206332 perf report: Fix --total-cycles --stdio output error
10ad6db9e1079959bec16b350f7ca4abffc2b8bc perf build: Fix up broken capstone feature detection fast path
50726ced613a17c4fc4e5c80ef04262d6f191290 perf sched timehist: Fix missing free of session in perf_sched__timehist()
4a741492d7924cb7fd815d028239b105c2c03dd3 perf stat: Display iostat headers correctly
44506f03218c3952ba3232a1827e0e2870fa9476 perf dwarf-aux: Check allowed location expressions when collecting variables
e92a887d0cfb5c1c8e0e6e00d2799904e549fb72 perf annotate-data: Fix off-by-one in location range check
0e496a9f424d25e0e8d5576331a090a7c30f8c93 perf dwarf-aux: Handle bitfield members from pointer access
ec0b7992ccb7c56ad37b94c2f88a465729debc27 perf hist: Don't set hpp_fmt_value for members in --no-group
854f55f2752b9f8752316f92d3f589e48fae3697 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
48637a8b75f30110a23e1c7034740a2d3966eff8 perf time-utils: Fix 32-bit nsec parsing
81ed0ef0cf2e0c85a264c2c2d40bb62159e4df88 perf mem: Check mem_events for all eligible PMUs
010cac2f6340ec150c111e3152028587c76f09ab perf mem: Fix missed p-core mem events on ADL and RPL
c511b127d16cb1d26d3b1b9719a55b2f672c8382 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
33b72f5c3ab5cb0985d975d8aaf4ac15886e0ff1 clk: imx: imx6ul: fix default parent for enet*_ref_sel
395b9c0daa31281c376a975dee45772a4e1ffae3 clk: imx: composite-8m: Enable gate clk with mcore_booted
8e7a407d0ec5ce6b24392d485878cda0b873ecbc clk: imx: composite-93: keep root clock on when mcore enabled
dce80e09b8b7ff7cf78eb11469d26131de0e31db clk: imx: composite-7ulp: Check the PCC present bit
d697f542515b96029eb30a8bae098cce5cd6d769 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
a0e1f213261795ed7f3f83dec1b42502473dffed clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d9972b8a7dcfcbf1ed7e08ca4de9dd6fadc47537 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
85a229f8937b760198cdd5cb851bff637505d452 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
90f3ce6ace13574c6d264ab6e3f3a30545d4fc34 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
a0ccde9be0fc48f26259c4358ceecf4c52e29287 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
d786fe955bbcc65f9bae31a397f8818763312b21 remoteproc: imx_rproc: Initialize workqueue earlier
64909102a3a826c0794873036cf06fdace8294d5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9ae1512430b36b3dec28ec9ece87e87db387563f clk: qcom: dispcc-sm8550: fix several supposed typos
040a025e1ceb47f74219cc2cbe597aa9498a7396 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
53ca77f3aef0e4dabe7cc50c59f0bf3f949a92b4 clk: qcom: dispcc-sm8650: Update the GDSC flags
317ad0a560071c1dd72dbf06c8836359d5fcdac5 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
6b92e7604c27563270b732d9ccc906a4382b8162 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
7431fe5dfb413cee6bd5ece0048271c3ecf9a6a3 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
5f3553c8d221722d7cddd6b799b34f1d2d053590 pinctrl: ti: ti-iodelay: Fix some error handling paths
40399cd517bc5ee9a264e2f8f8f16b45b77865e3 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
f627caae3a28e2138c7a65f5eeb60e387671fa6a Input: ilitek_ts_i2c - avoid wrong input subsystem sync
596008ad399c40e258afdc6cff607abfc2b8dec7 Input: ilitek_ts_i2c - add report id message validation
e52d6550e97366ea94a632bd7845167401d4d61a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4765d155fbb605895e0f8663ad0b2c935a05d0af drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b5627c9bd41b6260e59d6e5425102bcaf065c3eb media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
0d6bf9e77ba872e5a6920869a71755e5305a04bb PCI: Wait for Link before restoring Downstream Buses
609b3a6d7e061982132982e3bd62b6067f229ec7 firewire: core: correct range of block for case of switch statement
6744cce320d7855f891ac287cf1e82323739f585 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
bfe5d016290f93262ede617a600f602d4e0c200a media: staging: media: starfive: camss: Drop obsolete return value documentation
dfacde4cd06dcd54450aa7bf74f22b4e9b4be5af clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
bc32171d5108d0ce8a0eca3117cf8bb22255cae9 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
97607ddd33905a04c96cb85894018c901a82f27d leds: pca995x: Use device_for_each_child_node() to access device child nodes
f307bd17c93bfda03a0469fe8e1014a5cd726286 leds: pca995x: Fix device child node usage in pca995x_probe()
d4e17d114f88694ba97b3544772482b68fee577b x86/PCI: Check pcie_find_root_port() return for NULL
f39aa53690fa99b6d31d0a0036366fcf7d09a7e1 nvdimm: Fix devs leaks in scan_labels()
c54167fff471395cd95f38c6bd2a84540d24af45 PCI: xilinx-nwl: Fix register misspelling
f3d7eb8f150a1daca8512b1a826c3b8122496d16 PCI: xilinx-nwl: Clean up clock on probe failure/removal
7337466ec9b0a60b3a9c6119b1da333dfe304a2f leds: gpio: Set num_leds after allocation
53b7d1847b9974f50398fdea02baad35b8b9c9ca media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
cca16d6127ad789b29294d63fc620bf0e9a688a9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
af72796c33a580d6ebd02f02950a3bd76df0464e pinctrl: single: fix missing error code in pcs_probe()
d79baa9711a852ab3e9ac1a713644877e4839dec clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
4566018f9156100b004bd6e51076ac04c0a1df9d iommufd/selftest: Fix buffer read overrrun in the dirty test
1a2b3698dc52b92eade29f5f3cc20063bf884790 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
3e823adde61ce9f69cb754a2d985b37dc2b53ea3 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
753d0e20907e4a0ecd4ef315d2332e4908493c2a media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
4947dadfb98248d8c8854965fdefa0ace04a3930 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
4047025a2f8ae2372ff0446b0f42b8e3b31cdae7 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
76bf9008f1968d02c13d9be495f5fd7ad54d7bb8 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
2901d5870fe8ff295e411347de3d9ff387a3a439 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
567867633e062a61b24f38f62b66e261bb6632e7 clk: ti: dra7-atl: Fix leak of of_nodes
1937d5bf4c4084230c78cc91bcc8378b6b933b1b clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
9ffe19e58584452bdac1642b99a08840d8deed9a clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
f5f750d02e3980bdc08613009c0cd6d2c5800f42 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
7b3e5478a5bb6c14dce7b0b61081559a24651177 nfsd: fix refcount leak when file is unhashed after being found
d61951762ce053a8fef971cbf9263310c7865d25 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
90531a7432bf55fbcc07d7025a1c0201f67bc120 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
73275889491e2e147d5856e7eb1acf17ac5db59f IB/core: Fix ib_cache_setup_one error flow cleanup
e9fd54762cac198e74583666089f83581f37c7aa dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
d7be2117b7998bb197064f89d54fdb0531370d22 iommufd: Check the domain owner of the parent before creating a nesting domain
da5251060d74a86b0adf68dad1f004f8b10d0878 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
2de0ab9ecf40e02c5dce541617ef58aefb4801c0 RDMA/erdma: Return QP state in erdma_query_qp
6b05cc67b2402d9a7e18c2d5236fd40c17f0f119 RDMA/mlx5: Fix counter update on MR cache mkey creation
5529931653b495a603bc7d824281bb0e59c1c720 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
1fb5a2f0b9260f86c3409196b228d33c158bbd10 RDMA/mlx5: Drop redundant work canceling from clean_keys()
f0fd072ea84b642eb307b5adadfc9c358851f703 RDMA/mlx5: Fix MR cache temp entries cleanup
06964042e9ee5a2cfb260d013d752c559e4f2e48 watchdog: imx_sc_wdt: Don't disable WDT in suspend
dc32690b73c2d67d8fa6d987b9647c5a5d87e3c6 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
1a2e0a0c11284f065c138f5c1ad6e8aaeb5c211c RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
395d6b9533f9216713acf8a99114d69674338d2e RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
9e8daafaf4af9bfa399358d9478cadd7510b6331 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
76ede7aca2f24d71894764658be513afbcdb8d38 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
c131b1b5fae514c4489efc4425774936e365d636 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
bd50b3a590e47999e8a4af9e402375e3ba75c6fe RDMA/hns: Optimize hem allocation performance
f2fbbfb119340456ce1b66afbde01dd09a44983a RDMA/hns: Fix restricted __le16 degrades to integer issue
4b0d04cf96bfdb3d45724840d2ad92062828e339 Input: ims-pcu - fix calling interruptible mutex
0ed5be3f1a21cf534216e0f21e3fa37cb362db59 RDMA/mlx5: Obtain upper net device only when needed
f9fc024f8907b98c68573b258cbc340b3471553a PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
0f9638148ceb5d25e9e71615130d7a1b99b0abae riscv: Fix fp alignment bug in perf_callchain_user()
3341d1b5144cd02f99f83be517906dc7ca0f5bd3 RDMA/hns: Fix ah error counter in sw stat not increasing
7f1fd51b1ce7b2db4fe63a10c710ea5b88d5daef RDMA/cxgb4: Added NULL check for lookup_atid
e839c3121386fff142a82e0c68dd35f9cba3922a RDMA/irdma: fix error message in irdma_modify_qp_roce()
fdba400d723efb61d01950707076703a40ddd4f2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
57c42306fce2afaea81fe535cc4907362f41ce18 ntb_perf: Fix printk format
362832c3d30f0d2aab6c78deefa70120dbfc0781 ntb: Force physically contiguous allocation of rx ring buffers
6698f9913dd3fe74ea8b9e810bf2afd123f0735b nfsd: call cache_put if xdr_reserve_space returns NULL
04d22c13064577042293ce157560f5ff10a087ff nfsd: return -EINVAL when namelen is 0
28601edf1dbbf2f97577332053dd4e69f376bebe nfsd: untangle code in nfsd4_deleg_getattr_conflict()
a3c8d529bb9518a653431d0cd53efe62d7ea4a12 nfsd: fix initial getattr on write delegation
421a4ff40e96b2b009e3630a61522463cff2b632 crypto: caam - Pad SG length when allocating hash edesc
81add5a84e35b346cc2cdef19ed47b7496572213 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
95d6cfaa4d048c6763eff32a3c141791cb416a62 f2fs: atomic: fix to avoid racing w/ GC
c048c7dce78c42fa31b0ad3fe9fe655b74bffe47 f2fs: reduce expensive checkpoint trigger frequency
c494823d966a1ece863cd80905d5fc3d3d07a451 f2fs: fix to avoid racing in between read and OPU dio write
0a902c30390a3c4c74f24a1a3a4818b6bf365f07 f2fs: Create COW inode from parent dentry for atomic write
ec4b5a824b1c32c95aabf6701626c14f3cb1387a f2fs: fix to wait page writeback before setting gcing flag
79c298cd9d8dbddc4211cd0e74da52b06edf3a5f f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
fdc037027a263c7c8d1d3c3765e19d0ebb0d68c1 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
651b60c40733f0cda460b3260ff96466381b0cd4 f2fs: compress: don't redirty sparse cluster during {,de}compress
f54e7806466db99d91976d2ec6f6427d51683385 f2fs: prevent atomic file from being dirtied before commit
8602362ef3e6d46c4530fc58fdc2e0358019bda6 f2fs: get rid of online repaire on corrupted directory
5ca4d45b3c1186856744e170425cbc23db8543c0 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
41228df7094232d8855b9e36c6d41caa309b4e90 spi: airoha: fix dirmap_{read,write} operations
05005b58bb8adf481caad92f4714c298f16c1287 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
76aec39dcaf230d502d250561219038257eb6abd spi: atmel-quadspi: Undo runtime PM changes at driver exit time
8eee98766313d3a3e5683a895d910a0e7586336a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9b99b2a81faf6764911add87616ef5775a74ebaa lib/sbitmap: define swap_lock as raw_spinlock_t
98ac8f081c04b762275a6ad324d1bda099d771d5 spi: airoha: remove read cache in airoha_snand_dirmap_read()
565ab56324a9d92072897f02de6463fcdacd9a23 spi: atmel-quadspi: Avoid overwriting delay register settings
4d603eda6a7b729830fff078c36744ad9cc4c99d NFSv4.2: Fix detection of "Proxying of Times" server support
36630bade2c796e306054ab48d6903f19d7c497d nvme-multipath: system fails to create generic nvme device
8a98de5cb689527a93f9871573485d0e13922ec0 iio: adc: ad7606: fix oversampling gpio array
49130605f2b21507562a48556c71691efc2b1117 iio: adc: ad7606: fix standby gpio state to match the documentation
95c297bd5ffa314b2d29bc53de8c2067ab4e18ef driver core: Fix error handling in driver API device_rename()
b908ea64519cdb5839c6cc9ee617308a88ed20e0 ABI: testing: fix admv8818 attr description
682b3864890014e4df463850af36c1a3a3fde8aa iio: chemical: bme680: Fix read/write ops to device by adding mutexes
81ade124a570e42a820ea4394e429f5d44f50a56 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
6f97b17bb9d2cec9bc9d17bf4b882d523fcf0560 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
2f3565e769e02a10dfbdbfa1acdb451bdc177d5e driver core: Fix a potential null-ptr-deref in module_add_driver()
901100a1c2aa48166d5831f70cac986fb1f3717e serial: 8250: omap: Cleanup on error in request_irq
6f7e71fa19b6dca47580df92969175d4d13a5f48 Coresight: Set correct cs_mode for TPDM to fix disable issue
1652be38dc19bbb7d453e449e4aa007ddbb25183 Coresight: Set correct cs_mode for dummy source to fix disable issue
563bd3a5bf1a06754bc66e90dcc78206607e20b1 coresight: tmc: sg: Do not leak sg_table
b593244c7dc2e919f5b2f890fae2d89eb5de72d2 interconnect: icc-clk: Add missed num_nodes initialization
6432d1607c3137b7005c59e1485ae9c4a1fa107d interconnect: qcom: sm8250: Enable sync_state
06105471009d0bf472a91172c365ff01f72e4f1c dm integrity: fix gcc 5 warning
74c6fb56b2f1bd5403a814cbafa8c1b5bda45119 cxl/pci: Fix to record only non-zero ranges
be53377281e446c7a5fc078b44f0e8b9221842da vdpa/mlx5: Fix invalid mr resource destroy
b301bec43429aa4f7455eeb944a76cff9a64fd4c vhost_vdpa: assign irq bypass producer token correctly
4976ccec3daf2cc47ec81864aee95c1ed619ffbd ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
d141c34a3e1f6a9809feec7283c06c5084991693 um: remove ARCH_NO_PREEMPT_DYNAMIC
f678487619d3cc153d807db54c4f48e76c40061e Revert "dm: requeue IO if mapping table not yet available"
9031eb7f4b654447ca595706e639af327e7645ce net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
1df08c8426038e746cdca008b8ba2c54baca7552 net: xilinx: axienet: Schedule NAPI in two steps
0fd6e2b9d347fa73217cea23e9cfcbc1f4c8c172 net: xilinx: axienet: Fix packet counting
255b0425657adc2cf7cd2d3c63847a1704565778 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
30369df5e23830574cbd4340afdc8f34958319b3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
385957d6d6f360776370f62cf36c991fd29fe2a3 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
d07597275f901555aa13c973ccdd51d2f9ab578e tcp: check skb is non-NULL in tcp_rto_delta_us()
187bc72cd96476083e671c82d2e9e7bf05b76d6e net: qrtr: Update packets cloning when broadcasting
a126c0727c7a741a4bf66636b7321f2cf80abf81 net: phy: aquantia: fix setting active_low bit
a96d50aa6982eb76abb2705eb9cee620258aca95 net: phy: aquantia: fix applying active_low bit after reset
65f309bc8d4a3c7dc4cc27d6be6900ef09a65b1c net: ravb: Fix maximum TX frame size for GbEth devices
8300d63661cd443540e2916eaed965397d7611e0 net: ravb: Fix R-Car RX frame size limit
77ac69c0b42896c1f6309121e1fc1b6d3389207f bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
e5ec3e2189abfb1a69584e58cdb761c60bfe8b89 virtio_net: Fix mismatched buf address when unmapping for small packets
959c6080ff53815dc41389866ef744e672abb142 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
60de98ba096df3212bd35dd00d7aed107ce8e787 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
0b2dc51b6585ee09f61c61111d78c814a484d985 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d08305c87da29500d50ae3d8d072281a97dea540 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
f4630062eff8a55b9746b9d55111efaec5e69399 netfilter: nf_tables: missing objects with no memcg accounting
18d72421247f2d2fbbb5d59e8bc52c1f39308f99 selftests: netfilter: Avoid hanging ipvs.sh
c883a413294be538aa8b6a5d666ce8056f00dfa5 io_uring/sqpoll: do not allow pinning outside of cpuset
33f51d5e8cf5dfe7a09831ba7ec3d1c4cba0aa01 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
effac4be5fec11670462b530aabab522d5ca90a1 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
ab7eeb4f74a62114c72d7110e536ce39a3ff8e38 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
8e1d269f578905376aaeda25511d216b7ceaa91b mm: migrate: annotate data-race in migrate_folio_unmap()
8408bf62479daafd8a2c0ddb074487b8ab36b754 mm: call the security_mmap_file() LSM hook in remap_file_pages()
24ff7a8e1580b9ea9e0836dc2ab86b0b5f046816 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f79b47e4ffbaf9c01bfb7a0e94cc761ad96f2d3c drm/amd/display: Add DSC Debug Log
c3464421ff5c0c5f622633d37d7c0c2a30375e4f drm/amdgpu/display: Fix a mistake in revert commit
8f5d019b902d7e4f3943dbeda09eb4774155ab38 xen: move checks for e820 conflicts further up
e7626625c7bcce1a4d1dbcee49b6ac3424c113fc xen: allow mapping ACPI data using a different physical address
b5deba77f12fe5294b555a7de4c280f493c0b08b io_uring/sqpoll: retain test for whether the CPU is valid
fb59cf12557428cd27f10b638c369129a3531882 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
b7b3daad2af7116bb6cec718d5ea92fb4bf5e431 drm/xe: fix engine_class bounds check again
de97e0f6f2a52af430cb499a1e34cd9cedde06e7 io_uring/sqpoll: do not put cpumask on stack
e12cb65c80eacdeb039934e4d122a4983803685c selftests/bpf: correctly move 'log' upon successful match
442dc52effba5749b5a7840a4569db78c10c363e Remove *.orig pattern from .gitignore
fe52299c42f810ad302082057a3549b04ec90eee PCI: Revert to the original speed after PCIe failed link retraining
f1b3782526bdec0edce5287ea0c63cf160155cc6 PCI: Clear the LBMS bit after a link retrain
2a375144e6a69c5e043557fc70041090fb6c8e02 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
941448567a341d2d6f33f8fd707ff88be332e341 PCI: imx6: Fix missing call to phy_power_off() in error handling
22e6ea0d7e83eab3f420c34e91486850f221368f PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
781b4c95d14f433230500904b0c2e19eef094b06 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
d12504350db2959990745ccd4f987f9d9344b7b3 PCI: Correct error reporting with PCIe failed link retraining
dd79e4365a359a47d726b29d46033ec761643165 PCI: Use an error code with PCIe failed link retraining
cf6603ac4ca20f6a9640f21cf95fec64ec19968f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
41eee9f9740f0dab7bf900910068d23519b008f4 PCI: dra7xx: Fix error handling when IRQ request fails in probe
93c1853b01f0de1925e325f26b8eb6066e014ba6 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
b0013566e7178caced4d46d9ba4c6379b05c08d2 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
53c7dcd657fc636cb1640dfd148378ca1807da68 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
d21f3d58869208caee5d83af90d1aa44629e6390 soc: fsl: cpm1: tsa: Fix tsa_write8()
cb3bcf34e62cef875faa975e7bef5b5fb96b1c90 soc: versatile: integrator: fix OF node leak in probe() error path
90fe438145372245657253d14e387f3bfd8adabd Revert "f2fs: use flush command instead of FUA for zoned device"
9d80104b213de133d7371fa00ad4eca33f92268e Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
b26e87e9cd3e5dbd045b9acc4ada3b9df9ebae32 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
788415914862e8f43b3c6ebb355cf75733bb8250 iommufd: Protect against overflow of ALIGN() during iova allocation
583910f42c080d1c9f141215fbb38cf83f01dd51 Input: adp5588-keys - fix check on return code
c6d82626dba19ee6e123fb11d4086b9ac4bb46af Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
e5126512adb754684f7048eb6ce055db647fe7ef Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
9e0d5b87da9d05ff5be455842228cb60f78c49a0 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
edfe499d8b9c83b30094389e91162da3045c69cf KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
33aea29f3b79d1630d796958c0f75879e2654b8a KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
85853af2d195c56251d9ef6b3779e3c497be5381 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
24b5738bd4122d4b232e3de467a6c86391976377 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
13b929922365cf0dc9d6e56295112368c41e9275 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
1f573f37b76526731cb40fa18cdf7059268d1ed4 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
595642e61df36f2347b3b0f3c7c3e077a72a55f8 drm/amdgpu/mes12: reduce timeout
46b3a109fc6b770164e8500b238f29a62dd0a946 drm/amdgpu/mes11: reduce timeout
dd47af7c6acfab326379b69251f74434f653f66d drm/amdkfd: Add SDMA queue quantum support for GFX12
05c0a3087bea521a1907e55e714e3025212134ad drm/amdgpu: update golden regs for gfx12
888e5ed747069da58cd58fe433f096a4d7b9fe14 drm/amdgpu/mes12: set enable_level_process_quantum_check
694eecf2475b84c5d5c2ce89416a0041a0629f24 drm/amdgpu/vcn: enable AV1 on both instances
c307fd9d6cd580870fca364a7bcec1e5d890f3e7 drm/amd/pm: update workload mask after the setting
d890f18b9ca238a04275fe1eaa9bd914556826c9 drm/amdgpu: fix PTE copy corruption for sdma 7
f936d3670f6b617e865da6a07a4d9442ddeb6564 drm/amdgpu: bump driver version for cleared VRAM
88471637c850f913d7d477215eb81d98c8a07d21 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
0c2040cfefca80fefca660492bc164fa94be5139 drm/amdgpu: Fix selfring initialization sequence on soc24
c2f46deeb1e15d00aaa7422568f48fd8b6949582 drm/amd/display: Add HDMI DSC native YCbCr422 support
f77ad9a9cbee93f0a7bd05e08b501d9e1557f455 drm/amd/display: Round calculated vtotal
dfe5d9e40d76a7acd4c22b2bd04e96bbc2110708 drm/amd/display: Clean up dsc blocks in accelerated mode
6a295a67cc8762a4abe8f57a148c429ccfd07ec4 drm/amd/display: Block timing sync for different output formats in pmo
242b962a12b4f8ea744f2452ba7e1f99e97c2c35 drm/amd/display: Validate backlight caps are sane
0674134628910655b41a77ec7caf14d09953e5ba drm/amd/display: Disable SYMCLK32_LE root clock gating
123b6eb9da66ad821f7f93fec5fd998591209697 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
e4fc3e1d0e33fe15e9a779ccecde225fa67c0e1f drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
1980bc9188a8caafe1a871726967d7e6859549c2 drm/amd/display: Skip to enable dsc if it has been off
b0f0ef8563a7a8c4358cc753ec1369987bafe47b drm/amd/display: Fix underflow when setting underscan on DCN401
ecca1434e70a32e1b6d25573aac5ad347028f2a6 drm/amd/display: Update IPS default mode for DCN35/DCN351
8913d3f4a5383d666542e6905c9ede6a704771ac objtool: Handle frame pointer related instructions
bd7244b84ef1ba62ae4ac37bd7e1a71f7637aa06 x86/tdx: Fix "in-kernel MMIO" check
23f263b32291224f92f4c65f34ba8737770af458 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
1e09e6c11461c2ee0b06ce6685e2eabe45ee545d powerpc/atomic: Use YZ constraints for DS-form instructions
842d2f882e667753197e8f52a1787592c6d5d2a2 ksmbd: make __dir_empty() compatible with POSIX
7c1444945cac103dfb6993d8b0460f05276f8d20 ksmbd: allow write with FILE_APPEND_DATA
6038e5bf4fe7645ec86c3b3ec5782bf99e04e699 ksmbd: handle caseless file creation
bd5d6238b56b144e351c2c6ea9c0df2636c5d502 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
56363f70410c6f76cdd36506a37f15ff71d3f0db scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
a9c2b70da1f49f52f474b9dcadbcd0dc6ae6257b scsi: ufs: qcom: Update MODE_MAX cfg_bw value
58a91ecf25c4c2247042a19b670dc353527412a9 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
de866843f55c3c118ba73c536276d7728276509d scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
453a7be8a7378a60bfd7a96fe31b8425a504faa8 scsi: mac_scsi: Refactor polling loop
d6f41e8905869f51da2dc9dcf9c7062f76febaa4 scsi: mac_scsi: Disallow bus errors during PDMA send
18923aa68417e4786a4b634cc0d0ca7b4a7e352f can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
54feb58f277568b16f4af79c1ea3edab3787f80b wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
2694299c35867a61ab284417ab52511f39cc360a usbnet: fix cyclical race on disconnect with work queue
c5095063561309c94b34467410c0e69949a7fce9 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
96609d9ab077088d2172e929551973dffd3ba3dc arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
a384c0e9aedca41fd4ab1def0db90bb3ee13920a USB: appledisplay: close race between probe and completion handler
3182bfff63f992aa21f29e3fce9381ab3904f462 USB: misc: cypress_cy7c63: check for short transfer
035ad877bc160f6cd087338ce1f8277116f56b37 USB: class: CDC-ACM: fix race between get_serial and set_serial
f3100760342eabb72173b6f21488081ea7dcd1bd USB: misc: yurex: fix race between read and write
1530cf6fce26da752f30fc448497b3ae48e8022f usb: xhci: fix loss of data on Cadence xHC
90823ce27addca023ce89e00016f05b17766f35c usb: cdnsp: Fix incorrect usb_request status
3269f4de2d03167007491907431e4cc304b850a4 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
67417fcac72ec0487c7010c68ef6870229554ef0 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
f0c26fdcbbba58cffeb0af32e435edb8cc2e81c0 usb: dwc2: drd: fix clock gating on USB role switch
e11c1725520e1245b95d9ea2fb87e38e0b948190 bus: integrator-lm: fix OF node leak in probe()
bf3832fac066b8b59fa5519e704c8534b7015fd8 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
bf15a034e7376104c696377e5945be525eb27c70 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
c9858a84b88dcf217646c2767f7b0ca36053ebd8 firmware_loader: Block path traversal
9793b79d735419e0304d921b68621b958c3daec9 tty: rp2: Fix reset with non forgiving PCIe host bridges
90d373d876739f2018de2a7b003d3b6b761a5765 pps: add an error check in parport_attach
50e36d7f9bdb92e0fefd29f2de7182429f0d15ef serial: don't use uninitialized value in uart_poll_init()
9b2a40db3335bb2a9ef0b2d263eac825b9cd5f26 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
2acc85183dcdd35d4aa420c3849cbeecaf0557f7 serial: qcom-geni: fix fifo polling timeout
9787dc07aed7f440c02acbb475989f06645e07db serial: qcom-geni: fix false console tx restart
3f8f1f1619bb113a75a87dbc1d3e0ebd11459648 crypto: qcom-rng - fix support for ACPI-based systems
93cc38a3399bcf9e688ef3eb5fb90c683e02b598 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
767582c99a6f161f12ebb69d5b342fa5ea3404e5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
da967193c0ba993115a6ea80bbebbe54ea1583d7 drbd: Add NULL check for net_conf to prevent dereference in state validation
cf47479b7b013eb3b14acc41f8e9e4838d0bc3ba ACPI: sysfs: validate return type of _STR method
5441e754e6ad539ac89fc045b859ed5a9146fc39 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
1f6af6d5e6ae74c6b63cd677fc9e50863b7f4865 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b6cb310a13b8d0bcf372609746bd074655804717 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
2644136b74e5fe4153fd786c17fdc25757daa22a intel_idle: add Granite Rapids Xeon support
354a5e70e9b1a22553a679cb0ececc15525eedb6 intel_idle: fix ACPI _CST matching for newer Xeon platforms
58f33cad784792b8d5be60ea5acc65b7e70632d6 x86/entry: Remove unwanted instrumentation in common_interrupt()
661948a6d740e7b6710aab43408fa67adaa9ddae perf/x86/intel: Allow to setup LBR for counting event for BPF
84a9b9a60ce1281d8753439e48e1db7c4a9bc518 perf/x86/intel/pt: Fix sampling synchronization
c8e7c9943ad986929381cc638bce2fb00791217d btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
95c5ad6569064ab0e4a79047c7f027c1569de0be wifi: mt76: mt7921: Check devm_kasprintf() returned value
3bf04c96e72f4d93175804fb86350face38fa46a wifi: mt76: mt7915: check devm_kasprintf() returned value
68011e2953a57182ef0d5f44b9da2cb255ad335e wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
adf1e371534485f24dccd76039e46117b1ddfdc1 idpf: fix netdev Tx queue stop/wake
5de6cd3615b5b05addd1e54c874c34b623f890ac wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
a23e75e9dcadabea3b294e16f5a1330114f2e182 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
6e3f8a73290538df3bbecc26a6acd238dad0dd90 wifi: rtw88: 8822c: Fix reported RX band width
1834ae308b4038c0ab213f864860aab4f24f5967 wifi: rtw88: 8703b: Fix reported RX band width
e4f80139e8a5b25930545651f4ae8a14e31da373 wifi: mt76: mt7615: check devm_kasprintf() returned value
de92da3ff1a5bca0c3901a59c369e595560efa91 wifi: mt76: mt7925: fix a potential association failure upon resuming
e70a7a3205e744f00e7d36434e223fc451d74a11 debugfs show actual source in /proc/mounts
88809d7136c772b7199accbf0beaf9eb8d6bdd68 debugobjects: Fix conditions in fill_pool()

--===============0570668816775069150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c179f804d178-6caa6ccdb08f.txt

8f5a84dff5a8da72e0a9a19ac6b5999b623537d1 EDAC/synopsys: Fix ECC status and IRQ control race condition
442f43cd735cd3f2d4c0f42513e9702b52a2c93d EDAC/synopsys: Fix error injection on Zynq UltraScale+
2b76b7fc6c0e0f86b3ad231fc02c3157b0f0bb82 wifi: rtw88: always wait for both firmware loading attempts
f2814aed9945911c1a9f69b87e4b87e30ffe03f8 crypto: xor - fix template benchmarking
da6cb8d8c876f1a858a4175df7eb9eb05b6751c5 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
bcf4c4d5612aefd9df29278a5c6a73ec64d829f6 wifi: brcmfmac: export firmware interface functions
598b50ac99ffcdb00ce845f44358d671e6d4f3f8 wifi: brcmfmac: introducing fwil query functions
7c9b9d77a83caca36ffa50fbf3c351d768d3e952 wifi: ath9k: Remove error checks when creating debugfs entries
f614692c1e06821fa8ed007cace77fd9906eb9a1 wifi: ath12k: fix BSS chan info request WMI command
6306ac252407730289d679d9546abbe6487faf03 wifi: ath12k: match WMI BSS chan info structure with firmware definition
2100c695e6ffa243890cc25d163f52edbb65b9b4 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
93c988c9c21e7d0ddfea09d448094ef2e9455e4f net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
622d7a62d625bb3653af9083ce1ad1f1d5f488d7 arm64: signal: Fix some under-bracketed UAPI macros
42e7023f5dd0f14240bacff3d253233ac00ee8dc wifi: rtw88: remove CPT execution branch never used
80a73aaba3cb8004845f68b280fc653ed278233f RISC-V: KVM: Fix sbiret init before forwarding to userspace
a48f6bf127bfc6cd15f7faafa937290f8517ec09 RISC-V: KVM: Allow legacy PMU access from guest
c08b5c246097b8a7de0790e21c59986f2ac96205 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
94e4e29ef7d48c386e5b6b91bb6388b8e6810cc2 mount: handle OOM on mnt_warn_timestamp_expiry
6b76760523bb93d9c1b7ea1207bcd646cb8970ef ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
002742aa6308769c0a2bd6f874d88582ddd2ba81 powercap: intel_rapl: Fix off by one in get_rpi()
82f8057f402cd1512dd617336d53870a92a6a7b9 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
26a0c76d5303f9041b18c0bd0c46682780de1b18 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
d4131cccf94bbdd1bc2af7c7cf69ef308b08601c wifi: mac80211: don't use rate mask for offchannel TX either
02ef636541f6d99640691f7313c2c63a1062d182 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
914bda1f8868feb1aa6591d7daf543d6ff2c9658 wifi: iwlwifi: config: label 'gl' devices as discrete
d481ae6ec2dcea2abfad816ee5dc26285f90c262 wifi: iwlwifi: mvm: increase the time between ranging measurements
c9d88a39479ac284b5adb7af4981d916f7e70623 padata: Honor the caller's alignment in case of chunk_size 0
d90f6611088804ec08c4ccc93a80bc231a92f514 drivers/perf: hisi_pcie: Record hardware counts correctly
676bd644bac3113fce91335275d258cb8226223b drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
357ca867589086268208106792453cecbd42ef32 kselftest/arm64: Actually test SME vector length changes via sigreturn
d21769f657ffdd0d8f603fd26637565e8a136ddb can: j1939: use correct function name in comment
efe162d0565e65df0edd47eb09256aad10691ea5 ACPI: CPPC: Fix MASK_VAL() usage
cb9c6a7114c0ec303c130be3387f2cc27a598545 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bb897bf30a0bc5b00e0ac9f6902a1e6773580c7f netfilter: nf_tables: reject element expiration with no timeout
63f4b9554e417092ded981a6a48279f03d723517 netfilter: nf_tables: reject expiration higher than timeout
e15b35ca6514407cd018c29524bb398ac794e603 netfilter: nf_tables: remove annotation to access set timeout while holding lock
e8e9f1d8b5b8670db1aa51607ded9c21fa829066 perf/arm-cmn: Rework DTC counters (again)
e2f47f57fbc19512a3a3b5aa8ec8f2983c04ba56 perf/arm-cmn: Improve debugfs pretty-printing for large configs
a804b7fc69dde69cd5de28b47f9b0db43752760c perf/arm-cmn: Refactor node ID handling. Again.
f542ba654cc6a530db2e336fc0bc2624e14419fe perf/arm-cmn: Fix CCLA register offset
a41bcbeea7a8ff1b0cca2c3654a95602c0d43199 perf/arm-cmn: Ensure dtm_idx is big enough
aeaaac5f3df6b77fa4ce5991d5dfeffbf81cd4c9 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
390fdcf5afbe96c0ecb7fbd9b97704b7647db133 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
242200c96bfd10cc5c0e827c1eb0288352bc0bb1 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
f8474119dfcc1e8b4f1d19a06f7b42c5804c7b9c wifi: mt76: mt7996: fix traffic delay when switching back to working channel
ba4d0d4df37d30b65755dd09ee6c013016dabd02 wifi: mt76: mt7996: fix wmm set of station interface to 3
f6169976a542acbdc9bf9200f754f78f45686948 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
4ce90c2ec857924ff3604c6a1fa88236eb323883 wifi: mt76: mt7996: fix EHT beamforming capability check
768c298c36d5e8153123a0f1e0e3951521a00cb0 x86/sgx: Fix deadlock in SGX NUMA node search
1b8bd1a58e41ad1163a6d3c6f549d0046e0af9bc pm:cpupower: Add missing powercap_set_enabled() stub function
dd31c5875f6904e9b76c899aa17a7f5d6e6ec1f4 crypto: hisilicon/hpre - mask cluster timeout error
87e16fb6644ad8572d28c9905e8b2ea11d835fa3 crypto: hisilicon/qm - reset device before enabling it
49cbc44c54c6a4695ee3ab692168e69e23556493 crypto: hisilicon/qm - inject error before stopping queue
8eede66467c7e85cf2b5f1d1e588f2924e4bcc14 wifi: mt76: mt7603: fix mixed declarations and code
5d02c1be6281214bd89f3d8057ef4c51f32963e3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f0ba168d7697c4408948b0c7327b72098e3e60fe wifi: mt76: mt7915: fix rx filter setting for bfee functionality
02f2ee74f23971f163729c6e6b045d1949e054c8 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
2591bd795315541006fb51079db580e4afb4d94c wifi: mt76: mt7996: fix uninitialized TLV data
b7fa18258eb160603f298f38e01b172e4c82a7c0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6257459805f4ec0b82b4e943122fd4314f2b05d7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
336f0be4730731d18aceb5b5b25ef5cb4adfef0e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
b4fa0fd2785de52d468892dbf971f13a73917b5e Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
87a5a0342fe78107d00e81989c97583917d89e11 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
9c1ba1867e4c277cc79e600ab69341d20672806f sock_map: Add a cond_resched() in sock_hash_free()
6709211e556987602984b2a023d49bc828320b16 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
62c013ab6fbcac74c784f8bc1414295faef466bf can: m_can: enable NAPI before enabling interrupts
b6420d8bc437307fef0aec61ab66a061b6ebecce can: m_can: m_can_close(): stop clocks after device has been shut down
bf489b3fc835b08011facf1d14541e3909ab7b3a Bluetooth: btusb: Fix not handling ZPL/short-transfer
cfcc8d131e24141b812a99fa068d8772d1a17b56 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f59205d32fc5cefe08dc8ef87781a608b6397961 bareudp: Pull inner IP header on xmit.
0bf8c34291d631c14e8f4e51078472dec09f8953 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
31b22b8f49679302cf014c587d3398f4c899b95e r8169: disable ALDPS per default for RTL8125
de1ab3dedd362193c9654a7427e795ab8ae52f7e net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
6c259fa312a007a7d4da148c25a2fca6e5e31d74 net: tipc: avoid possible garbage value
c33feba73bdfb3750730266baf5453fb22168d71 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
39c1e84380f708d9f259736be702ce2ccc45795c ublk: move zone report data out of request pdu
c30f78d4cfb9fcb0509fe52fb4506f16eb25e8f4 nbd: fix race between timeout and normal completion
94dbd69182a599f32fd3bb1a9595bb1df3b6104e block, bfq: fix possible UAF for bfqq->bic with merge chain
fd2ac6cbba385484b5edd4d269d5b79e2176bf19 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4c56791cb7375937836eb7eac35590de929327c3 block, bfq: don't break merge chain in bfq_split_bfqq()
b711a3824d5187e03e04c03aef0095ec36c50c0f cachefiles: Fix non-taking of sb_writers around set/removexattr
b3cf52574734f08690b134f1a2f7d9b139dcedc0 erofs: fix incorrect symlink detection in fast symlink
ab1fc1416d4e4b059db021427e7599a36a8f4732 block, bfq: fix uaf for accessing waker_bfqq after splitting
0cc9cff57aef95fd5a69e139b615e23f2c1fe04e block, bfq: fix procress reference leakage for bfqq in merge chain
73d8b4121066916e8f872b6ccbfc13ba1db7d705 io_uring/io-wq: do not allow pinning outside of cpuset
33408bf48e1667bc8af1c899d38a57a1d7f20173 io_uring/io-wq: inherit cpuset of cgroup in io worker
a27a7d991d5b57cc60820b68c4850f96d757b5c7 block: print symbolic error name instead of error code
8b26cb3b6272af228f83e2107ac5b1ce6f25e572 block: fix potential invalid pointer dereference in blk_add_partition
059a0710ef7c992b734b015b85a27ffba760d37e spi: ppc4xx: handle irq_of_parse_and_map() errors
715ee7ca615cb5a2027a04611b4ad1d5bf0510f3 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
241397791c263c45c61f07e49a779a6ef79f554a arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
df68ebc3be8a66c8063fbe2519d29c4d58865746 firmware: arm_scmi: Fix double free in OPTEE transport
c42a7558a9a5f0e35b3e4700e45878f95e5344ea spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6f922b9794b5a8ec46851cac15ae8889048e4a9e regulator: Return actual error in of_regulator_bulk_get_all()
754446d37748818cce0a2e6c8adab61bce31f152 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
45edfa0d205fb9b1baac671d56aa849d33fb3eed arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
4e5d6c5dacccbfbe131ac71760b59026501980b1 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
bb00969dc3273384436063e9c9725442b9ed766f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
21b22f7d2d5e73d21b893f50c3f0e90fb153915f arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
96fd63c8d69c79245d434b1f277977b7ae83fd33 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
065f12a59d4d7f8be800f317a2c8d8872439f53f arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
63c4063adff52f44e327f95cbc546f63d0c3ae77 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
9fa5be5146bd7e7858d6b91733a35472bb61240a ARM: dts: microchip: sama7g5: Fix RTT clock
dc34e49d384a5f62751e5ca5429147367fb0155d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ee4df264d8d39d03e146bb9d985b583bf44d435e ARM: versatile: fix OF node leak in CPUs prepare
b781f1a6f30a20833659c81e95d9ee59c5ba6351 reset: berlin: fix OF node leak in probe() error path
b0dba76554c02b6cddef8f9eb62c3b51d54b028f reset: k210: fix OF node leak in probe() error path
3cbeb2623cace3565e8824710a2cb6fcf2051ad7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
81c12d63f005fc88ebf64991b2d025a9b3c546fb arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
8cb94ce7029e9f722c7209d6fb5d147765c3aa3f x86/mm: Use IPIs to synchronize LAM enablement
973b408c0cab21baa30edbee60899e7276dd94a6 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
167e1e3f6e5601e30ab3b5d98af2535e6270162c ASoC: tas2781: remove unused acpi_subysystem_id
e9c43b845c8861f964a0438689d11b1efd4cb1a9 ASoC: tas2781: Use of_property_read_reg()
9a9ae446b291bb0a365d7e12c1f285fe16b22806 ASoC: tas2781-i2c: Drop weird GPIO code
6d6692f29d242ce2347a64c2b98377de70d83dcf ASoC: tas2781-i2c: Get the right GPIO line
03f443931468cd9c0b49d9bdb5578eeaf53c6924 selftests/ftrace: Add required dependency for kprobe tests
043aa6c0b76bb6a5531c77e51032ac22c328222b ALSA: hda: cs35l41: fix module autoloading
929a19ba40b873e92064cfaea78b5c2295036947 m68k: Fix kernel_clone_args.flags in m68k_clone()
64dcf9d6c1eabaa1d6fc41208bf25e778501b859 ASoC: loongson: fix error release
ec4e477b88e6b114447b085c4365a86d00182b0e hwmon: (max16065) Fix overflows seen when writing limits
5c75a34672db66653cb7e789d705b77498aec4ba hwmon: (max16065) Remove use of i2c_match_id()
273ef037b27d02cb1665657b027a782f5d83df1e hwmon: (max16065) Fix alarm attributes
add5cd46d3cb0f88b1c416fc2ef7aea15ebb273c mtd: slram: insert break after errors in parsing the map
8fa1d360b14eabe6e84a617f09c3cd7223020fd3 hwmon: (ntc_thermistor) fix module autoloading
d604fb6a707f0c8a98177418211100f7be212149 power: supply: axp20x_battery: Remove design from min and max voltage
138ebca5049c02255f05b69e30f8554c521d5d0e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c5490b4135528f7895ae1cf258f711cb1408185b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d91cd35afb8711f2ae4caf1aec8259788e1f279f iommu/amd: Do not set the D bit on AMD v2 table entries
8b6c7f3a6f19e789ee13e4a0240b34f731ab11f5 mtd: powernv: Add check devm_kasprintf() returned value
102d84eb9894106b947fd8ffcbbe7f557c6b3429 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
cba541b789bcaa77048328e3b4e2b501270dc1e6 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
9f2fab8dc5d288b37a4ca21bb50efde5fa026d5b mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
ae920716e15b46b0fcf60ab02a30179cd922f75a mtd: rawnand: mtk: Fix init error path
679ab212233dbb5899b255e41443f1a10876b815 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
d6eecf9b7902edfca33749cbd495d0d40d32a5d1 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
f58fb1926db6bf7df7fe07634996c44ae28e3b6e iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
45fcc2f78879a1ffb64924f6f8b3c227c0b3e976 pmdomain: core: Harden inter-column space in debug summary
827a355bed62a389a2f5e4e7999740ad2b0fa073 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5694dfc8bc5df38b6d163215d7b5226f7139d2a6 drm/stm: ltdc: check memory returned by devm_kzalloc()
523612fd8e4bbb6244ffb834028bbdaaeb40c671 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c0acffe14753d0507ad2dbb31cf49af110417b73 drm/amdgpu: properly handle vbios fake edid sizing
c19abb325588c74ae5d5750f40b564f8d26745f6 drm/radeon: properly handle vbios fake edid sizing
fa8ea94850fe36764c5c29c4021e946a94127b5a scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
ac6b00b6b89663a72193a62c05ea0ab49fbfc019 scsi: NCR5380: Check for phase match during PDMA fixup
3771f386919fbb2a23bde1fea9535d6362e4ca33 drm/amd/amdgpu: Properly tune the size of struct
49a080ab61cc7aa93cab362cd4ef179d796deaf7 drm/rockchip: vop: Allow 4096px width scaling
cb54ad0f94e8404ca1b39c17c3eb3b78a037fee3 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
dd3fe5131e3f120c3fb9bb1836679e9221517f64 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
bf58958a96da25c0eb7906ff5758ba57a45c38c7 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
182c52bd1adef39e99e40376af1a41265edcd5f5 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
6ec5b41e299d82c085945d97b3719d09e62477b8 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
0403280246d2e220899b23efe75671b64db8f15e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f0b5b1256f0eb9060bbff2080d7d3592369bb266 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
899722abd9144e38fab110326699ed51ef52f97c drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
d78de8259080683f5712dbf713442b89b3e393f4 powerpc/8xx: Fix initial memory mapping
6fa0199a0cbf11370bed5790be124f02e6865bc0 powerpc/8xx: Fix kernel vs user address comparison
26bf04a896fd6711a0245728444f6970a7dd4716 powerpc/vdso: Inconditionally use CFUNC macro
e530e93bd226df6b4f0050ab028201bc20a3a9b4 selftests: vDSO: fix vDSO name for powerpc
6e8d2cd0b0f1c6ee5c3ec46221a5aa68a3da1db1 selftests: vDSO: fix vdso_config for powerpc
6ed8586c87f6fb4bd492e7b9315a0ec78c42b34d selftests: vDSO: fix vDSO symbols lookup for powerpc64
0bc43beaecbc35784891d976b9bb833206a6402f drm/msm: Fix incorrect file name output in adreno_request_fw()
81a81a95b64c591a773f4daee001dc97bac01f98 drm/msm/a5xx: disable preemption in submits by default
be31525695227605e95fd62e742e7d86291341e8 drm/msm/a5xx: properly clear preemption records on resume
af6f1a83cc7bf208becaef4f8d2ef73225b89590 drm/msm/a5xx: fix races in preemption evaluation stage
5d922267989509e300e46ca9df7da2c07a5552ee drm/msm/a5xx: workaround early ring-buffer emptiness check
9ba838ad903ee2bb402404d631faac5418ff24c8 ipmi: docs: don't advertise deprecated sysfs entries
0ab049075b08b3eb734617525db95d0c6b164d30 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
25acb2f718c85606210e2c34976c0e9b39bc6553 drm/msm: fix %s null argument error
3fa91a45c0696ab0dac6eea726a2d1b9fc4b1356 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
16ee80b70f965e5b51f1576f964b230e9146276c xen: use correct end address of kernel for conflict checking
7307de3ec230241054b5da86e9e65bbae19b5f52 HID: wacom: Support sequence numbers smaller than 16-bit
5ad62f43d540e6c54c83711e8c2e92074fa4f6de HID: wacom: Do not warn about dropped packets for first packet
1e1851b5807fca1d69ff4e0b03d8176db5241844 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
36c53ad3f31a8f76974a171e05231fd74a918b84 minmax: avoid overly complex min()/max() macro arguments in xen
1d0c3d3f62fe19251a06a855b6cd3c4b9edc3c81 xen: introduce generic helper checking for memory map conflicts
e3d19f55834a536560a7d408b1318c6efdab7b00 xen: move max_pfn in xen_memory_setup() out of function scope
ff2f13c74822e51098d112100e9c4257b202cdbc xen: add capability to remap non-RAM pages to different PFNs
53fab45eb0f1b18212c907b6f2f9cea0e69d88a8 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
2165216b14a6b50ff5f41847acd04bb9fb55630e powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
fceae0bd866bd944df43c6d06748cba8c13206ab selftests: vDSO: fix ELF hash table entry size for s390x
6bf897106664b08c9726ee7bdb5636f4cc261e44 selftests: vDSO: fix vdso_config for s390
41fa7255bbdc41facdd629779ece58fe5fe2415d xen/swiotlb: add alignment check for dma buffers
76ff1ffda932811cfa61c2f4ef856c6759530a9d xen/swiotlb: fix allocated size
5a72a90d8df9ed6782f61ebc49422fdfaa438e9d tpm: Clean up TPM space after command failure
f793a06af5037ab5ed635d72cdbbf8947b76989d sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
c19da4e8f10af32f5a65d5524fdb3144952ee418 selftests/bpf: Workaround strict bpf_lsm return value check.
5c9f5dfa4b85f759874fb1e13ec78371ad750cd7 selftests/bpf: Fix error linking uprobe_multi on mips
bcf819fb94d5162d0a15658e8f5b6b18cca4b233 bpf: Use -Wno-error in certain tests when building with GCC
8ee0a5c53c59aef801b06e5d6bd191c5114917d3 bpf: Disable some `attribute ignored' warnings in GCC
7a527bef3ff6b55af05ca20c629bce96082882d3 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
e7bed14df11e8bcaaf73c55cb3fc33028062aee2 selftests/bpf: Add CFLAGS per source file and runner
4de9f9a7c7703e36293a251e073404bbcaa2f3de selftests/bpf: Fix wrong binary in Makefile log output
fb959d3f20ca16600853efa435d9eebe9ee127e9 tools/runqslower: Fix LDFLAGS and add LDLIBS support
55c610af564e3567eee7bf8a2475c718f3fa8e4b selftests/bpf: Use pid_t consistently in test_progs.c
1e9494689ff0ef80c1fc619f31ca9ad413f797e3 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
657fcdaaf2e944d74e687aa954c799e131014dce selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
ee51b074a20c159ecc166c65698c45bd29a91162 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
6da271bb06cf6b9d1910ea4b9b7d08dfbc6d2b20 selftests/bpf: Drop unneeded error.h includes
3f4664d520c1a2e777619c1fb6df9bfb511ce34f selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
e3b69fb6c2f9bc10f7139d6fb3a62eab1d39f07a selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
6629d16068d5ea670c4a64a82f58b8f5fbab36ca selftests/bpf: Fix missing BUILD_BUG_ON() declaration
08b34b9dcb8188afd3ede349ad946337815d0d87 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
b2356c6f7e168e59fb91d7d67dd4a37f425e4b46 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
9c615f01601a36048d4feb6547762c39cf77eff8 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
eac54138367fea1d0c1af395f9aef3c037b8aeb2 selftests/bpf: Fix include of <sys/fcntl.h>
6a484b3811225e93538d7cc6d1b90992dd04a6df selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
84e43b624ad61ce6d5f01e0d018731dc28e47928 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d4fcf7ed41cbb0019f7fe909093ecabaee4aa7ca selftests/bpf: Fix compiling flow_dissector.c with musl-libc
609ae8576a7dad8d45d2b684a2a6f7c41e8f494d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
507f2ecf3914eb3a45e63dc36929e8414c8f1602 selftests/bpf: Fix compiling core_reloc.c with musl-libc
fcb01807f318b5f8e28c32171602465ecfd6d4e2 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
0f92ffc0a8dcacb3923e6b3a42d421b32e661045 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
31e498095eb5824544b0e13eaae0ddd652a844e0 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
d39b8171010d9b28512ab6ebbb84f0cb5c2fc9c9 libbpf: use stable map placeholder FDs
49e37fe93355c1499ec751c9184d914da928dc60 libbpf: Find correct module BTFs for struct_ops maps and progs.
7255518af73a5eb157ab81380095d0b4153aa8cd libbpf: Convert st_ops->data to shadow type.
a21f8bd0366bb8249dd1a02ee711a3b729ff9afd libbpf: Sync progs autoload with maps autocreate for struct_ops maps
77690a002a2409e22507ac67198c92ea9cdceb98 libbpf: Don't take direct pointers into BTF data from st_ops
c1f547480eb93884983d46c935a3ad5a4ec5e036 selftests/bpf: Fix arg parsing in veristat, test_progs
65bee01ee8a1d901add90be11d841a18af8d7a0a selftests/bpf: Fix error compiling test_lru_map.c
73d5725acb25a6d11f5655abdf58bdf8eeed27bb selftests/bpf: Fix C++ compile error from missing _Bool type
e27a692cca327e8163847608488500b8f7ef97b7 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
6bde7029a32ece374b75273ea1a086fa64ee3a32 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
f03de6c3c35f7d80616d465cc530e891e2f50bdf selftests/bpf: Fix compile if backtrace support missing in libc
0f725266c8340a83ef42b659935555b0d2ec0400 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
7efd541dec9e029ac032e431f28d079aa7b95783 samples/bpf: Fix compilation errors with cf-protection option
1327fedb1070336b4fc3209871bc2eb14abb3aad bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
db4834ab3c2b78b761dca89f80c3aac61dcfe4f9 xz: cleanup CRC32 edits from 2018
e32e441257666834c6ecc46a65f2b8e2ee453ad7 kthread: fix task state in kthread worker if being frozen
f2c2d6c58b18bd7287014e92a860480f32dd97b3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
dadb3edc37a99aec8f6b97e3f2c33da7822edd38 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
56a5ffca0e4537413de362060690ee729bc7548c ext4: avoid buffer_head leak in ext4_mark_inode_used()
aa2e5c4cfc31ad92f1b24c6e7cf4813b1d3736ac ext4: avoid potential buffer_head leak in __ext4_new_inode()
d8835afe2ba877b26fa07ed2c7ad0be3c3d4e4a2 ext4: avoid negative min_clusters in find_group_orlov()
18563a0dc05431e4bf9c79ede060de45f3077e13 ext4: return error on ext4_find_inline_entry
dd4b2487bc3d0dc02d2bed75fcd9d01f5b2a7f37 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f7a4a802d420898f1bf6c3767d1a607339b10fbb ext4: check stripe size compatibility on remount as well
065c80215ce1b725a7eb68d3af93282a8d6de0e2 sched/numa: Document vma_numab_state fields
2f6bf1ce7693f8adde591c9d1e641aeb877a06e1 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
b284b5dc2217e719f15bef34a3c94e3a79dc3454 sched/numa: Trace decisions related to skipping VMAs
d181b493ef9ded268263bf306cfbb7260f741f10 sched/numa: Move up the access pid reset logic
42932f94d303b81d1666bd3ea5887c903ce0ad6e sched/numa: Complete scanning of partial VMAs regardless of PID activity
a349f7d1bf3ca729032d161f9cb2ff672c7f5ac5 sched/numa: Complete scanning of inactive VMAs when there is no alternative
4adda5fb80fdbce2cfeacbeb4105a4c208b8e34c sched/numa: Fix the vma scan starving issue
9f7b59836ffe078191662d2218ffa2e208ee602c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fe1c13b639ed120fc659014a8a1b3bda25d625cd nilfs2: determine empty node blocks as corrupted
62b80d87817ee5fd8ae4880398d0ee4492cbab4c nilfs2: fix potential oob read in nilfs_btree_check_delete()
9a8b1619096a0f62ffd44164b78d6118f094a7e2 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
58b670a0489e4ed71ba57a6135ffd98e43831589 bpf: Fix helper writes to read-only maps
53c04cef703e262c1eed5e3844316e10430d7b92 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
fa954e7ef2d97083250ec1bc62050c6a8210e72a bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
6adb5726d7b72c78ceaa7503703800a88fcccf1f perf mem: Free the allocated sort string, fixing a leak
ed528ca131c20b50ff61f934793c74a9751cffbf perf callchain: Fix stitch LBR memory leaks
97f8fd9aa1842715754829566fb1981d7095b8c6 perf inject: Fix leader sampling inserting additional samples
0d200b71092d03f07d0ee923104a18258e022ac3 perf annotate: Split branch stack cycles info from 'struct annotation'
825efd91b774a263028068d0d394906d3054a918 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
219c9af2f3a55b60500750f688337a10590c396f perf ui/browser/annotate: Use global annotation_options
23a93b939d24a3091818a475524eb59191d65d52 perf report: Fix --total-cycles --stdio output error
4a26532e41c9e16f56cf8ea87612fa79fdfaf60b perf sched timehist: Fix missing free of session in perf_sched__timehist()
1570db32d41ddca134d414aa68037989e2b74372 perf stat: Display iostat headers correctly
78accacea073f00a85790ee46e8844cbc6e7fb3f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
723837662f780834198516e8e44fd9da93ce6386 perf time-utils: Fix 32-bit nsec parsing
b41253ff55ffef653c63e459f944d6ee8b15e1cc clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
c42332e7855a41c84434ac0757272be6d255691a clk: imx: imx6ul: fix default parent for enet*_ref_sel
d610c14200cc97590d689d0122fe42b0736d352e clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
a996a619dec32d6cc8634e90b792d6d99b3e53b4 clk: imx: composite-8m: Enable gate clk with mcore_booted
7f16104552420b6dd8a22c18f6a81b19898a50fd clk: imx: composite-93: keep root clock on when mcore enabled
be69f0446ecb7dcdca0a1cf51825b51275cfe06f clk: imx: composite-7ulp: Check the PCC present bit
5e2da419d1660826f5c5d962cb2216525b546147 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
4e451d10f3b4701a61521e8df9433a03a7368e4e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
a041cf7faa72f559377750899b90e67f89790fed clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
3712eadc28df6c52beb3f5b48a399ca6442a1291 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
f6518bf51de7b45be11fda159f1e68c4c77fa929 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
c5a093ba410952c4c8422c82fa26e95a68d535d8 remoteproc: imx_rproc: Initialize workqueue earlier
d9bb1678a7f6b8ac1d6bfc121af2ed5f9ba273e1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7cd0f1aade81e71e9370f8154ffe5a551b2ba2c9 clk: qcom: dispcc-sm8550: fix several supposed typos
9907a055cb1993c8837b4fdb813068f83dc008dd clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
894bbce7c630a1cd102716db1b11202b9e6ac05f clk: qcom: dispcc-sm8650: Update the GDSC flags
89b03f79eacdc2eb702d07359a609f0e1b26ff2b clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
2317bb31a7a9bc863be7d5ca57a02df73140829f leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
8c260e3a0f9411db4b07990dff65a5136701bf4b pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
32a13749ec0915987c8cb06849b5e71f9d1ff080 pinctrl: Use device_get_match_data()
69b8a1577dac01fd1040c3362ba9bc50f3424ae1 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
2ce6be53f78c3210c7479fea82557113cde56631 pinctrl: ti: ti-iodelay: Fix some error handling paths
65a79f887019482f1f1b2dcab5a28c1a58280446 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
cd166a8940b84af4c249fc2ebc649c24c51b410f Input: ilitek_ts_i2c - add report id message validation
fda64be56f785086897672c3032277f861a65e45 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0e5ea3c8d314d554e323d19e7244c6e7f2f7abf6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5a6bc80f8e108cd0f1768ae47a53e25591eb1fd3 PCI: Wait for Link before restoring Downstream Buses
9539ba006fc52720c09ec7fecff0ada0ee1a0dd4 firewire: core: correct range of block for case of switch statement
deb53fdb3943ba978af71524589c94c61ebde19e PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5df3db5a4b6b5ee844c87e20e2df8fd2706337f8 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
dd67a288fced68630cf51d94b45e5c8d50f7d9a4 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
e566b4560c76df2cd94ba0b5d8733ae8d3051a9d leds: leds-pca995x: Add support for NXP PCA9956B
4a2be29e1814bc396486f10256102ecb87cf61ef leds: pca995x: Use device_for_each_child_node() to access device child nodes
b97bbc9a951981332bcf92518e4afc2e904a7a0b leds: pca995x: Fix device child node usage in pca995x_probe()
b51b48c47e1915744e947e971ef9096cf5c75ac4 x86/PCI: Check pcie_find_root_port() return for NULL
58f070a931265c6c10ddf18069d076740543a8d7 nvdimm: Fix devs leaks in scan_labels()
ab1b0a19ecae647609d2f482d5799d2857897fb7 PCI: xilinx-nwl: Fix register misspelling
135716b90f947e4ccfc2a4cb9c99bf9b4987ebef PCI: xilinx-nwl: Clean up clock on probe failure/removal
0ad000befd028e2c12690ed9441f17957af6ef53 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
5d597b2c1e7cb168a34fa2598f9dae7f0507fe57 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b763271e0a8898944a0dbb138407970c9c913580 pinctrl: single: fix missing error code in pcs_probe()
54ffb27166c777d7c0a056c0f5905130f7da5ef6 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
4b1ed87efe2d3f94f195f8d0a8528b36806e2d0f media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
8e4ecc4c0a7cbae0ec1e05e2a42f6d3d8b655b40 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
1f2d096221c5fbf37dbd1c9070f45f63c1eb15f0 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
c02658ba2fc6fe514f75dde9cc717358151319ff RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
af417b4d32f15d9c39975d683ef49e51649df1f8 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
1e64d062c2cbf18a5b083b1c338cd109d9ad658a clk: ti: dra7-atl: Fix leak of of_nodes
6bd02aad7e8a78d9f64d5f19139bf51b333be928 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
00c3d8a409072a10d4344443143f62f8fba93001 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
33855791e9b7ac8544228855f9b2c6e22be3cbbd nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e2b03dc14f4e7062f60456c43c3aca96c40b5079 nfsd: fix refcount leak when file is unhashed after being found
76a948af91daff3c6f31b690c459b6f7a1b4564f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b78fe2095e38544c6efa837bffeb503738d1e7d6 IB/core: Fix ib_cache_setup_one error flow cleanup
1e5e11a52705f0b5af5d32f5ee2c2f217d8a0e65 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
feedfc66d45ac6b9af9872de5fc4213227a26275 RDMA/erdma: Return QP state in erdma_query_qp
e5e6c3f54764e40982c597af14b81f5f9b8800a0 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
49f26d53e6ad89a1d5404f3a4202d40a0db3397b watchdog: imx_sc_wdt: Don't disable WDT in suspend
eb8cb49b95a390eb9eaef4e29019324c2f631a74 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
1ef1c9ff5add654db20c617622803bed5398cd8b RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
5fa6412fc9896a171cdc38ed792ea51f71add5bf RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
7717a3a25cc0512acf8232b670f9c39bec06bf87 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
7da636d6c90c9cae6db359448aa17f7b73ed26ff RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
e26321e586c9f9df0a19de6a48db7ecb3af2e2f4 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
91f85105295d452a3d6a32418d541f2236cbdb42 RDMA/hns: Optimize hem allocation performance
14cfb365f9c2da59e197e9e0bdf6ca7371f21d1a RDMA/hns: Fix restricted __le16 degrades to integer issue
2106432a842dc73c579d960ab69cc55af891ff1f RDMA/mlx5: Obtain upper net device only when needed
815ba5f10858981dbc80c602d24b9ee0e2d44e07 riscv: Fix fp alignment bug in perf_callchain_user()
6ee01693ead6c33a875027078bf7288aa70bd98a RDMA/cxgb4: Added NULL check for lookup_atid
08630dbd48cb55b10ae74c2a8d340a67abfdb433 RDMA/irdma: fix error message in irdma_modify_qp_roce()
b9f73d5c9ee870ea438c498d62f31c7def1af60f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3cbf1fecc8398397af73d479f6c6bd31e029302e ntb_perf: Fix printk format
363b35bf275a571adaac6c2a16006c1f389688d5 ntb: Force physically contiguous allocation of rx ring buffers
ff0b3d2a1892cb02732d294a53f3269456e9a0e8 nfsd: call cache_put if xdr_reserve_space returns NULL
fcf6a34d0f3c3ac4c85b8474d073e37912e43cfe nfsd: return -EINVAL when namelen is 0
d504451a8dad9910307caaf5f74a5dc659451f5d crypto: caam - Pad SG length when allocating hash edesc
f768be5556cafe82ddcad72531a4c6d253ed6f16 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
a6150b7cb8a6c8f48c3a74b0ebd3882a1a65d8f1 f2fs: atomic: fix to avoid racing w/ GC
7ded671298d121acc11ebff6a690cd10655ef96c f2fs: reduce expensive checkpoint trigger frequency
34f80da6f46f7406f27b9c735fdebcf8c9b0d80a f2fs: fix to avoid racing in between read and OPU dio write
0319bc2c43a2ee00e55641da71d5aaf7d183937d f2fs: Create COW inode from parent dentry for atomic write
99daf707031705842e8683e71ba3eee11decf21f f2fs: fix to wait page writeback before setting gcing flag
d48314339a278cb39fa7791f7b2b88c9f5b5cab1 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
d00e68f097ec390dc437ea0671cd7ea726fb9a43 f2fs: support .shutdown in f2fs_sops
d507209f2e4443ab881abcc57304c0977340afec f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
b7446089caaa229ab6a836548840874d635b0bef f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
9c9bebe735c054bff3363810814a13d3332434bd f2fs: compress: don't redirty sparse cluster during {,de}compress
5cab18691230bd80ccdc5b77ed7a83cd09f81d66 f2fs: prevent atomic file from being dirtied before commit
73b1680879db3da28254cc94af3af13979a1e3d1 f2fs: clean up w/ dotdot_name
c3fe039962a598df39c8283f22e666503f0695c0 f2fs: get rid of online repaire on corrupted directory
6ea778c47d9794606d341fbfd19eed1854a187af f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
526cd451e6460d4f6eef79fc4baf7693da34d359 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
838fa2faf7d562a6feff2f35c108f076af4c055f spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
f3a26e8fe5b6e92cc69b2f9887319ee52e648471 lib/sbitmap: define swap_lock as raw_spinlock_t
2aff9558e4c9059a1aaf8f8e6b70a58e049ffed1 spi: atmel-quadspi: Avoid overwriting delay register settings
e3d2f14e735f6e23537b9ebafe0e6c5db2e6b500 nvme-multipath: system fails to create generic nvme device
a5cb5b97c4741a149669b1bb7e98fdc4d0e1c39a iio: adc: ad7606: fix oversampling gpio array
80e00bc5707fa871d89f7183685ac04a71071dd5 iio: adc: ad7606: fix standby gpio state to match the documentation
6f8929cbfdf5218315a4fc91c476eaf683a4c159 driver core: Fix error handling in driver API device_rename()
68f90e9fc59bb31005582715983c1b920881a109 ABI: testing: fix admv8818 attr description
8880bf008ee95279967354cdd2da8677fd29db1a iio: chemical: bme680: Fix read/write ops to device by adding mutexes
014ea445fbc47c22a7812c4bdcab89a916db3478 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
990ee6d323c27456d7b1fe9a0974935f5556af21 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
5f8dc820890d053bf517593375fc72c8530a17d1 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
229db1fc11501baa8346f8eb36aa9cd830bd035b driver core: Fix a potential null-ptr-deref in module_add_driver()
2f7e1abc5d636150099f7f53abb7c0584dcdc0c5 serial: 8250: omap: Cleanup on error in request_irq
4e045216ee9b38bc65c8fa6a887cf3394e372692 coresight: tmc: sg: Do not leak sg_table
f47336220c74616aad7e5bbfb581f842c582647c interconnect: icc-clk: Add missed num_nodes initialization
5748897d44a48fedb3fc4fc651b3ad3a00d2ac7b cxl/pci: Fix to record only non-zero ranges
c2d95b0e34e038b3276a5d6cbe28e164a725fe6a vhost_vdpa: assign irq bypass producer token correctly
2e502e38bbce93df445b8cf40d4a36a0309e056a ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
63e9ff7b747b6804934959cabf294bbe737fc82e Revert "dm: requeue IO if mapping table not yet available"
9ebe8b78009449d283be0bf5b3e9e6c8ea6db9bc net: xilinx: axienet: Schedule NAPI in two steps
7fa21eec655c6fbeac984510015b5329c5cf1027 net: xilinx: axienet: Fix packet counting
2e3c736655601a7ef82230379697cf8bb4f8dd03 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
32b7eb4957cbf6d1085129d8c9d71fe8fb77158b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
259ae8ef71f2082ecddbd69a437ba8f92b9e4174 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
104184a8fd9be8fcf60b54eb709371b498478d3b tcp: check skb is non-NULL in tcp_rto_delta_us()
a3fea7e1c4526a3bda87557a51544cade0251829 net: qrtr: Update packets cloning when broadcasting
bbf682b1a5fa007fdb72a57bb24c2c06f60e8674 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
3be8f171df80b7bb826435af04e128ffc129eb32 virtio_net: Fix mismatched buf address when unmapping for small packets
83d7e842844b89dd08ebda8629f85d1f7ded8035 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
98497e4f71622f3febe2b5525a6b605a902cb246 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
8022e8cfcba8e4415f8c31317e480303dfb6edb2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
523ec643390a56018f626d3a3745da0105715982 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
c54367a349f666c8210f10429a7290dc0827a6f1 io_uring/sqpoll: do not allow pinning outside of cpuset
87b69a983571f2c56ec1e59a1874e6faddbba43b io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
ac823d1805d409065d23a28d6f7ac6eac7bedb76 mm: call the security_mmap_file() LSM hook in remap_file_pages()
029bc0ccd266201b475c6dcc44fa95afdf5d96ea drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
851f7f2ec9f3149841afa0a2b5b9129f329fa16a drm/vmwgfx: Prevent unmapping active read buffers
d4c71e0976322e998b359bcbd8e8133f089bb2f3 Revert "net: libwx: fix alloc msix vectors failed"
829a1b1f82248c65c3ce483f03899a9e8d00ff95 xen: move checks for e820 conflicts further up
921c612a247faa6b3a904c3254e60bf2c832f114 xen: allow mapping ACPI data using a different physical address
6f2637fe6fe70ed15f9e7564f4f52b346408f7c5 io_uring/sqpoll: retain test for whether the CPU is valid
31303819599c47efe50c2a9d38afc6e24ec3890d io_uring/sqpoll: do not put cpumask on stack
244985a565b85e08f84229a4c520e4920048700c Remove *.orig pattern from .gitignore
db8a84627cf1ec60b8686c4b58924fa118896918 PCI: Revert to the original speed after PCIe failed link retraining
bf17787caffde9b149144486b1a52fdd46324824 PCI: Clear the LBMS bit after a link retrain
b86f3db979c082ce68d6f95d76c5825db2bfa739 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
0b958731752608368508b437b2f64f5a1f493cb3 PCI: imx6: Fix missing call to phy_power_off() in error handling
7e76f95775aaefcf778a15d4ad741d455b770d2d PCI: Correct error reporting with PCIe failed link retraining
e81006f6fe8388da4219020bdf9777ddc115a191 PCI: Use an error code with PCIe failed link retraining
b63509dee39c43cc0749b4114d19de445acb5515 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
61c4e94f1a0d985f1c3a43be5f16be0d8b49f02e Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
685b5f018cf99ed79e44fd4df2a37937eec524d0 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
a420ff2edd639173492f6092415ddfeab1650400 soc: fsl: cpm1: tsa: Fix tsa_write8()
efd07b52be79b4fda200b6e068f8f2c395d85481 soc: versatile: integrator: fix OF node leak in probe() error path
3e4c3975551d45bb75a98bdf90b867d27ccb5a0b Revert "f2fs: use flush command instead of FUA for zoned device"
fc83cbebbbc5558bc9dcf835adb713a00f5a63d3 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
dff8bf747a68a9162ab7ffa4ef95506e728b6c8a iommufd: Protect against overflow of ALIGN() during iova allocation
43e2bf9905f6c3a4b24ac570ccc377c521c07255 Input: adp5588-keys - fix check on return code
0f336b8ec1c8bed0cb77e716d14d2cfd32ed0ede Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
f06ad44fe3ae14bbec38559c31da45d322b8ad24 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
a248ffe01797403deb983fa19bc8d1506a97a1a2 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d0c8d6cf01c2477683e55eee902e0ee40358580e KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
aa98c988afaa23c275234dde4d903f5269a2f57e KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
8536484edee0430bd44cc4e3c9e4e41992398abd KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
345b173fb2fbe6a3fc0597c1c22a041946238143 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
96702906b04e7a92409fe490b05d013bccaf8b20 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
1bc64e33c2637b070714088405c67280b2175e2e drm/amd/display: Add HDMI DSC native YCbCr422 support
231ad410b28fee1ff9287be57a267c9f20e02d68 drm/amd/display: Round calculated vtotal
30a04fdfa76c6747064ebfbef6128da5c5b239a2 drm/amd/display: Validate backlight caps are sane
f57a0e6866e5c744adc41445b7bc447850f36356 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
d72905b47fbbaf4c7554d87e4cf58d006ae29212 powerpc/atomic: Use YZ constraints for DS-form instructions
f425b4a5a37bcb32e44b8f7cfd109c4f26f0b426 fs: Create a generic is_dot_dotdot() utility
a85555db471a14adc31fc244afbc953d6d8d4858 ksmbd: make __dir_empty() compatible with POSIX
5daf376ca281d60cca28ee1ac609d053968c90e6 ksmbd: allow write with FILE_APPEND_DATA
4bf8fd7167bd3fa5296d74252c002c377cdc2729 ksmbd: handle caseless file creation
6fa69372248d98e22afa319f239747e69fcba6ed ata: libata-scsi: Fix ata_msense_control() CDL page reporting
e911c413c8416ac8d46e6ab55b2d3d408c60095f scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
2a50ddf5517727361a80bb63470f3a0bacc0430a scsi: ufs: qcom: Update MODE_MAX cfg_bw value
6b34cfa9cc04028cdbe214965ac89b2281ad7984 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
a90433523bdde4372ed58a6239392f5cadf2470a scsi: mac_scsi: Refactor polling loop
ea04e7046b3f6a28f265470b16ea0e80a82fd392 scsi: mac_scsi: Disallow bus errors during PDMA send
42fe4363e9b7098ab3673628ff6e06b03b5f9216 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
b8ab81f731f3b40d15cca2b922b9f789aec257a7 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
cff008046bf9cb96178fe7b439586ea52f9eb0b8 usbnet: fix cyclical race on disconnect with work queue
a5fe0e9364c7a51ec98586694e735cc445f160c5 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
2f1ddee726bf15e0a30dc1819842643ddc6e5bdc USB: appledisplay: close race between probe and completion handler
ca22979dc117b05615fb4651697df08d264721d1 USB: misc: cypress_cy7c63: check for short transfer
327a588fd9f75e07aaa4ed8056aa6a9cfbe75cce USB: class: CDC-ACM: fix race between get_serial and set_serial
6f31e9c65d3a81367a7fdab8deb925050ebd44c6 usb: cdnsp: Fix incorrect usb_request status
8df64b301fdeccfde5d0151e409f906c060a0283 usb: dwc2: drd: fix clock gating on USB role switch
087d455df472e46c193f828a7db005c55e822b47 bus: integrator-lm: fix OF node leak in probe()
fc75a9d9d397498df0974bc61535621ec13e7c9b bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
89b8f64fa73288b24301adcd911796cb608a61c1 firmware_loader: Block path traversal
bf7e3bc38fd231d64e36f0294d3cf98c53df91b5 tty: rp2: Fix reset with non forgiving PCIe host bridges
ecd61f344521c9bdc75d5ec24813cfbcb27324f1 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
da1b95f84e2cac74276a30a1995964de2446d3c1 serial: qcom-geni: fix fifo polling timeout
cb239b53f52e7f3f6484c9269b4ec284d131edd1 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
3e079effdecd3b566c9bf191f6973ecae0ca45f6 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a90a305dff7db00bb0bdef7b7d0cefd50e21b1af drbd: Add NULL check for net_conf to prevent dereference in state validation
25fe37f2382b31f1470357448132018fcffe86bf ACPI: sysfs: validate return type of _STR method
de68dbe92ac9fda93fcedfbd23c84ded796d725f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f445420064d41fca3c6c21898f4af701476cf54e efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
639a17bef0a5b2c74a396319103de5de3be15438 perf/x86/intel/pt: Fix sampling synchronization
2346f13fb2c5e1217c575109fb4bf0d9d4e2f930 wifi: mt76: mt7921: Check devm_kasprintf() returned value
220b94ad01045a1c1a89c484abab7ed944447bcd wifi: mt76: mt7915: check devm_kasprintf() returned value
d69204bffd27fc53056b93b1dd7d095332465876 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
854ba913e2d0b8b8606febfd3cc52179c2b8878d wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
d71d162bb161cf4256bbb29ef2ecf9f9b815d3a7 wifi: rtw88: 8822c: Fix reported RX band width
27badd49cb9b35329b7c5ba9ffcce21cc3ff715a wifi: mt76: mt7615: check devm_kasprintf() returned value
6caa6ccdb08feb81728542312a7a5a1155f9fc53 debugobjects: Fix conditions in fill_pool()

--===============0570668816775069150==--
