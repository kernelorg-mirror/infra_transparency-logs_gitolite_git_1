Content-Type: multipart/mixed; boundary="===============1090700156682588758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 09:44:45 -0000
Message-Id: <172777588588.2338657.409337607619757440@gitolite.kernel.org>

--===============1090700156682588758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b2a774166aa97516b4ce466887fffcf6817ab01f
    new: 24c909360c9f0d51e998ec611e62b8ce8cc4fa02
    log: revlist-b2a774166aa9-24c909360c9f.txt
  - ref: refs/heads/queue/5.10
    old: b70a352be139d5ed5701c68fa120ae5d5b07188d
    new: b7568ecc70764ab4549c5d8b15a850551633df53
    log: revlist-b70a352be139-b7568ecc7076.txt
  - ref: refs/heads/queue/5.15
    old: 92c96f66cf5e942a11fbd73e6b5520589e946450
    new: 59e2e3680b5bb0fa8a11cc69cdb594dac25a7b61
    log: revlist-92c96f66cf5e-59e2e3680b5b.txt
  - ref: refs/heads/queue/5.4
    old: 327c0b327ca56e1b6f682596790aac9da778af62
    new: f9a8ab8e6c35af9e99c4dc290248ca3bed4a7342
    log: revlist-327c0b327ca5-f9a8ab8e6c35.txt
  - ref: refs/heads/queue/6.10
    old: b50f296fa2dbc851678314798b2002b92f7d0918
    new: 5d388a2e7cedffa149c6e140c96d516bb82d4089
    log: revlist-b50f296fa2db-5d388a2e7ced.txt
  - ref: refs/heads/queue/6.11
    old: 6d0825634a9817f6dc07f3fda22dfb3caaecb974
    new: 3c6ba47f9acc42ad4ffd53312e59f8ce40633181
    log: revlist-6d0825634a98-3c6ba47f9acc.txt
  - ref: refs/heads/queue/6.6
    old: 3e9aa6abe421b4cddd9d4f4c3a464c817cad1de6
    new: 228dabc416ad2b07a59b319c2273f1fdd0efb042
    log: revlist-3e9aa6abe421-228dabc416ad.txt

--===============1090700156682588758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a774166aa9-24c909360c9f.txt

2dd51211b7d2b2580c5cad3df114e95bf27f7c71 staging: iio: frequency: ad9833: Get frequency value statically
e25d90f48e10eda59aa36a9daa4c94638a7f39ec staging: iio: frequency: ad9833: Load clock using clock framework
f3c87461e1ea5eaefa8d1b3f143ae0cd8ebf802a staging: iio: frequency: ad9834: Validate frequency parameter value
c64335df14095ef8be601974078f4d83370b0aaa usbnet: ipheth: fix carrier detection in modes 1 and 4
823b1c583225e6add2f3fa75331c38982a71a02c net: ethernet: use ip_hdrlen() instead of bit shift
766498629ec221be54190c5617278a774bb68681 net: phy: vitesse: repair vsc73xx autonegotiation
ccf37d5c426974da940f4e11c70d946c3101ec37 scripts: kconfig: merge_config: config files: add a trailing newline
699961c8256dd941ad360139d6b9374d4737a51c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
57002095b2ba1e22296ee2756f1b1fd5958f3e50 net/mlx5: Update the list of the PCI supported devices
593d89b05020d29c981a1eafb3701733b12d030c net: ftgmac100: Enable TX interrupt to avoid TX timeout
5db1dc0a9e2ed379ba09cbf2c9ceeb02253ea421 net: dpaa: Pad packets to ETH_ZLEN
805229fe1ebf748f44da2614e983f94ba218c355 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
36f803fef034c3fb63b33d70daa251e472ad6d33 selftests/vm: remove call to ksft_set_plan()
7945aa9b424a51d52d29d18c16b071897ad20ec3 selftests/kcmp: remove call to ksft_set_plan()
35a4998e7cdc0934b7e5e0f3076ab2997701d998 ASoC: allow module autoloading for table db1200_pids
3db68a43fc8007c95af217a73917a34132361d36 pinctrl: at91: make it work with current gpiolib
81e54e4f489c377d6695402b5e35476826addd41 microblaze: don't treat zero reserved memory regions as error
9b7c0edacc33392f624573c82a1f910c7353f2ca net: ftgmac100: Ensure tx descriptor updates are visible
2fb2700ed2ddd3f97890bed3f5c0dcf208d9e7fd wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b272a5439009659bafe83c99e2da7e0f854ad474 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6967a4847a6fbf6a861df34872628fe85953bb8d ASoC: tda7419: fix module autoloading
b7821cd34476a7fb1fb2232eb38faac3a648bd95 spi: bcm63xx: Enable module autoloading
a06ae091eb508853f99baf9dbc69c552701c6384 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
41135073fee4a9290480817a8e556ff812d062d4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e342ff9b4fc1a725247efabb3f6b5e45fdf15175 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
353a3d36870dfbcde802bd2a9687472eb98b5359 gpio: prevent potential speculation leaks in gpio_device_get_desc()
5dcf7cb60265cd0f70c7470a4dcea3dcf0c0aa7c USB: serial: pl2303: add device id for Macrosilicon MS3020
d3e1096c20c60e6adecbf03eab2187290290ab39 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
258db2b0630109000233a6c959388e6f53329726 wifi: ath9k: fix parameter check in ath9k_init_debug()
df8681ca212ca5f669977d9ae5c4e6a617fd7516 wifi: ath9k: Remove error checks when creating debugfs entries
625b7fb3bb4260b11643c8e85aac97f59e48815c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
aa455dfc1c79f9e6bafebce65838627cc6bcef6a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ecc6564f01bc7157ca3c28f538dfa9d55bae5220 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
140d26c7fa159ee46533af46fd5eed0441688eb1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f5630684d22b241e114a7a0a8db41eff21c06eee can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3aab1168d2aa1c450c64a60096e106db114bacd5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c12d9b0af2b1e84751187eabd2bf8437c041751f block, bfq: fix possible UAF for bfqq->bic with merge chain
060e302086537b5a6da04e349842f997442b5d1d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
430c71c4b245fde75269d0576793d4afd6145b40 block, bfq: don't break merge chain in bfq_split_bfqq()
2b2c3ddbee917b50a0c98e56bc71d9c48dd06d1b spi: ppc4xx: handle irq_of_parse_and_map() errors
2a613193ca38ab72045c0c6e66f90fcb746132af spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
240b995b3f9f855a7f8ab895307aaa976aacff3a ARM: versatile: fix OF node leak in CPUs prepare
f2a3d75ea5d62de8fe37dba0147a37dcfc9bad2c reset: berlin: fix OF node leak in probe() error path
447e846f6db2f45db5c2aaff783d8d17fad5ae40 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
79928468e173e1282789f99035d431383e8b7c0c hwmon: (max16065) Fix overflows seen when writing limits
5a5f66a9d28cfaf32b2c015802889605b545bca4 mtd: slram: insert break after errors in parsing the map
00e1ba2b34a4b74ac9da42cb0386a51a45744d92 hwmon: (ntc_thermistor) fix module autoloading
cad11c73e211998e388f2c5f2c6c5afeb8852e36 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
97e973b497d4eb06d4fd1b0fce3a39ae2bf43f5a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
12b997f256edf6514a0fe7df33e4e1940d3e6866 drm/stm: Fix an error handling path in stm_drm_platform_probe()
0dd4dad29360a610a16a0cc08c0abbe20d815833 drm/amd: fix typo
cd6ac653205f08b2ae7ddd4fc01527c1a25c0b3a drm/amdgpu: Replace one-element array with flexible-array member
386a83f004066589740a1823be15f7c2718dd460 drm/amdgpu: properly handle vbios fake edid sizing
f7743bf60e117e1403d9141973c2a6f79ad42619 drm/radeon: Replace one-element array with flexible-array member
de9608029051cac5e8432f0b4a21f9df5003c277 drm/radeon: properly handle vbios fake edid sizing
d69e95dacca65ffebd357c0e28829e98448fb41d drm/rockchip: vop: Allow 4096px width scaling
bb34db76ebc3ed2d8c06901e9034f8f6ba6e3a64 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b1c1610bed465370bdbc594992343b0fddd2fe4f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1149e00c067f6438f675d898e92ccf79bd47cfed selftests: vDSO: fix vDSO symbols lookup for powerpc64
741d718d15290478c356a6b573f0a3783fff509a drm/msm/a5xx: properly clear preemption records on resume
cea376fbdf929b998211b80dbb75f10a03337a79 drm/msm/a5xx: fix races in preemption evaluation stage
a0216b34b1a38c0ccf222238be2e46a925d6d63d ipmi: docs: don't advertise deprecated sysfs entries
a90c4d372c956d2df1582570922d65d108fc08fd drm/msm: fix %s null argument error
3bbf599356bbadadc7b62bd229c1c2552b58b736 xen: use correct end address of kernel for conflict checking
43639bad668418d6c4b730ad90083167d7bf8662 mm: Add PAGE_ALIGN_DOWN macro
2001c63b443f042cb38da3b55c05af78e445863a minmax: avoid overly complex min()/max() macro arguments in xen
f7e9d962efd228407e3c4fd529fb4ac335fc3f34 xen: introduce generic helper checking for memory map conflicts
10b4429dc42b7faafcfa61b7f233872ec7cb05a7 xen: move max_pfn in xen_memory_setup() out of function scope
2a5f3dfc0f7cf3f2647c6bfe70ab1cedf0d68e4b xen: add capability to remap non-RAM pages to different PFNs
542738063bb10ea415d78fc0aef0a157aff76f83 xen/swiotlb: simplify range_straddles_page_boundary()
b54074008e5b5d4f16802258e77d4d806c4b673d xen/swiotlb: add alignment check for dma buffers
4aae6a23b56fe20080783c558edbdb350f810e70 selftests/bpf: Fix error compiling test_lru_map.c
affeaf9703bb96208a6c47375d52e95144956a59 xz: cleanup CRC32 edits from 2018
a80a5d7826d12f20b417c96b6ccfb4bf350262a1 kthread: add kthread_work tracepoints
31e9dddf2ae7ae956053e7e8fb945320842bbb1c kthread: fix task state in kthread worker if being frozen
ee19479eea2583811a8f480f614b72199bb4905f jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
51e943c7caa231ba49ac4bdb5ebfc7378be713fe ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a8a432d1ce9060bfb45b551303d7ea09ba57ff1f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a7fc1d7e1ef40bb323cff5a106dae97abb8cfa4e ext4: avoid negative min_clusters in find_group_orlov()
1f912e3d07c8c3a0a4300aa3f79ed65432be40bd ext4: return error on ext4_find_inline_entry
e23190d8fff75a81f129a09080d307a72d6a1b31 ext4: avoid OOB when system.data xattr changes underneath the filesystem
315fa47f853786988a1725aa242f9dd8134e5b67 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
eef42b710f98dedc318155632616ff179d0bc8d9 nilfs2: determine empty node blocks as corrupted
14face7bbdbd45098c728555e6d4de203a15c9e6 nilfs2: fix potential oob read in nilfs_btree_check_delete()
7c717ce2b0ab3a47d436279be08b0cbe12da3190 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f0a6d2d92481e5a83dac4a95aed797e4f33f54b2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3a2678ca309e205a74b80de3a7c57b81bfbe30e7 perf time-utils: Fix 32-bit nsec parsing
d098d4cf9777e3238ae86e9cc7e01cc9ea9167b7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1a201c30ac3e8f191b7fe3e5cd299c746ad6ee11 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6f2ef8efef294cf46258720a719ef4ec446f80f6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
758a4fe3a2e3c3596149d8a9ab0bb562ef864e11 PCI: xilinx-nwl: Fix register misspelling
889e3f51cfc7cf7fd863805135cece6f120b568d RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0a33761dfac106f913e6dffa4e7490c5a0b158ee pinctrl: single: fix missing error code in pcs_probe()
49fc4bbe28e8c7b4965ee576c780c34ae48726ca clk: ti: dra7-atl: Fix leak of of_nodes
7a793bf0e77dd371a988e2dc4db244bf4ef010ef pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d68892cf802d8e8451ad0188f607e0967dc2bda1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
17a9354cf8fa4ee81ff7ece62329ad682bfe25bd RDMA/cxgb4: Added NULL check for lookup_atid
690c94e0599360e14d58ab2f1b45eb3b0b97e83b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7a72a1ea7855e2c8df54d4ff3ca0bf3e65e7a7c8 nfsd: call cache_put if xdr_reserve_space returns NULL
4882917c0b61f5a94d47fce0b319725bedc5c09b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
54d7a8b43859112b4bf9a5670d77e7698887f49f f2fs: fix typo
0c79e7a44486e3a166d0fe7a6ce9173dd52b7d44 f2fs: fix to update i_ctime in __f2fs_setxattr()
5eb540119515caa9c989e711e6162f1fb3a676c5 f2fs: remove unneeded check condition in __f2fs_setxattr()
9b5e31a2184ba5684edf94644d3d79063d756ec7 f2fs: reduce expensive checkpoint trigger frequency
7bd6706aaf5c47f4d2b44214e816a40f8566e477 coresight: tmc: sg: Do not leak sg_table
bcde7d27cfa1eef23c63e792e1461c67f946bd25 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d16aec06d28855d8a4ae781a5fbd9f64b2f91e2e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
39b677ccd6e2a9613aa2d4d0faf285ffc34152c6 tcp: introduce tcp_skb_timestamp_us() helper
f615b7b6d457b6343723b5d7db77f8a4bb89c9e4 tcp: check skb is non-NULL in tcp_rto_delta_us()
67c90419b7e49b6fc36c46652ab89a6fd06e827b net: qrtr: Update packets cloning when broadcasting
ad0c3dcd9d17b08b74ef48eb084387afd485a241 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
45ce38217ef0c9d998556e8de30dc4555c402a0b crypto: aead,cipher - zeroize key buffer after use
24c909360c9f0d51e998ec611e62b8ce8cc4fa02 Remove *.orig pattern from .gitignore

--===============1090700156682588758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70a352be139-b7568ecc7076.txt

92b2abfe16dd983035c1595f7caf645d6746d338 usb: dwc3: Decouple USB 2.0 L1 & L2 events
68fa921e7b9b7bd1703f76d944c27d8acd5528b4 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
da561f8778102fdff0266df970395d2a11fe69cb usb: dwc3: core: update LC timer as per USB Spec V3.2
e889d5a419233130f1e9a90e0d38b568b79fe0cd usbnet: ipheth: fix carrier detection in modes 1 and 4
cfab74e4da6e4e043f20b3fac013129e4f5c3cf7 net: ethernet: use ip_hdrlen() instead of bit shift
232d200f67374b4489fe13e7cd1f50d6ba74ce0b net: phy: vitesse: repair vsc73xx autonegotiation
1fdb19794fd7efa5806631e668d71cbc18c58d1f powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
17a3d63a810b6a74cf0b83a0266feee1ad17290a btrfs: update target inode's ctime on unlink
5c0cd969f989ca23abd39666f478bdf046de4a7f Input: ads7846 - ratelimit the spi_sync error message
a6075ece6697434f3983c7097937bae454d2c3a1 Input: synaptics - enable SMBus for HP Elitebook 840 G2
5b34610dea48e88d2c981279b1728773520a01f5 scripts: kconfig: merge_config: config files: add a trailing newline
b8b47754c40575f1478d2c2704c9f1d33fd2b375 drm/msm/adreno: Fix error return if missing firmware-name
3d43ddd24bb103ab3be38ea649eafd44cbb4a682 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
6d80f43a817347f964a8105ce7bf0c831ba60b8b NFS: Avoid unnecessary rescanning of the per-server delegation list
f7486649e688ef855f5a16c015a005663fe9f075 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
13846833f265bcf6100787903860ed8d0b172326 minmax: reduce min/max macro expansion in atomisp driver
72285cc596957210f9ea5b89be6477d15fd4e1f4 hwmon: (pmbus) Introduce and use write_byte_data callback
49e436d2dfc4d2f3d7f943e5d8d27132a4f3e80e hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
39893db3fecce1823038331d1e46ef21b8be7821 ice: fix accounting for filters shared by multiple VSIs
e45df4af6d691b12351c125170d0f807977a8acd net/mlx5: Update the list of the PCI supported devices
369c13dfcf821248903885b2d5e5c314ef86ec01 net/mlx5e: Add missing link modes to ptys2ethtool_map
38d744dcf55bb27f9cc858037c4d48ec8901a73d fou: fix initialization of grc
6c8b1c14db997370a33f9332789b1c4c5f6abe74 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a20f7ecb9cf7090049623bee12b8b0d4e9e67fca net: dpaa: Pad packets to ETH_ZLEN
29ab28c3dce1269a11b3ce163688178f8cd88d3c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
1791092316e3d54d72116384d479bfcdb72cde9c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ea99b09c1b37b9121b33ce780b8f88a51a9d9f23 ASoC: meson: axg-card: fix 'use-after-free'
adeb3d669b1dd031947394fab4de479d4300042a dma-buf: heaps: Fix off-by-one in CMA heap fault handler
08c78dde6728f6896acfe4c73b77aae93dac8430 ASoC: allow module autoloading for table db1200_pids
be41692340975f4886c93d94464597a050756b6e ALSA: hda/realtek - Fixed ALC256 headphone no sound
a47e4c8467975e8dce4c7f0fb15cfa91ad65354b ALSA: hda/realtek - FIxed ALC285 headphone no sound
68b282aa8beea80e79a18838992bfd460b011fcd pinctrl: at91: make it work with current gpiolib
360d1d3a492bbee9c790800960b304fe1e25f74d microblaze: don't treat zero reserved memory regions as error
642a4ebde40c3984813ddb2d1b80484404913c25 net: ftgmac100: Ensure tx descriptor updates are visible
f3c748849bb42d6b2fb0d566a3adf31beebb0a73 wifi: iwlwifi: lower message level for FW buffer destination
5b98f51074d70c0c5a319afb09adf9a0d0aff462 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3a534a2f07df7c8363bde730d0d53b2bfb51e3e9 ASoC: intel: fix module autoloading
e752284bbdf7040bdbf63a9c216b52cc191e95a5 ASoC: tda7419: fix module autoloading
377c9cd1c3cc7642972bdc5ae84cd119573f9f86 drm: komeda: Fix an issue related to normalized zpos
3bbac3785f8f6ec7dd6b4a898c43b961df2a68c4 spi: bcm63xx: Enable module autoloading
89b27916b42742c8297d92926ad9af099c7689c1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bb3d75573c040e4dff964990d16adfcde675bd31 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
aa6384889183e316c221ba9342c5ab3be7361938 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
670e134977614215772774362dc3e23958c8e76a cgroup: Make operations on the cgroup root_list RCU safe
bf400b8e68ae6382406b0be2c1fc65260d8f31ef netfilter: nft_set_pipapo: walk over current view on netlink dump
e25ed52c7dc7103e37332d2e22388e6307d15d51 netfilter: nf_tables: missing iterator type in lookup walk
fbbd7cd84506625a0f8c8dd7619d67c9a74761de gpio: prevent potential speculation leaks in gpio_device_get_desc()
c296b868a7e0eaa587beac2763f21a52ccb7cffc mptcp: export lookup_anno_list_by_saddr
48d3fafc8cb6f84f6ca43f626a4215d517723f2b mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
4252431457c8dc6f7dc1fbaec258cddf9d53475d mptcp: pm: Fix uaf in __timer_delete_sync
89fb7bb3f70d61b4cefa766c7f6372b88db40360 inet: inet_defrag: prevent sk release while still in use
4f264dd49d4b995802cab2dd05aaa0f1cc219b4d x86/ibt,ftrace: Search for __fentry__ location
a4039dca5865163ace2d1796dd03d6dac22293e4 ftrace: Fix possible use-after-free issue in ftrace_location()
05525605322045f5bcc3ab0f984682a370457ea8 gpiolib: cdev: Ignore reconfiguration without direction
87ddf1355f43026b8f913df05753a5715d2b90bd cgroup: Move rcu_head up near the top of cgroup_root
59f6592733b63836969927a68f10f048643374fe usb: dwc3: Fix a typo in field name
700b4192052c64aa5018fc2977d6c4cbad732f48 USB: serial: pl2303: add device id for Macrosilicon MS3020
ff39f3c9944040ca829938bd70dc81457bd37649 USB: usbtmc: prevent kernel-usb-infoleak
008330cb2c8736280f54e1dfc7f2f235b77dadb8 wifi: rtw88: always wait for both firmware loading attempts
64c7877f3e31e41e0e95c7f88cbf75ae45341bfa ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6468b06bbd04158d1b4b9d7c92864ee2d20572fc fs: explicitly unregister per-superblock BDIs
0be1d34bcaffa82a1b8392681fd74465d596258a mount: warn only once about timestamp range expiration
f2b4e84178ced67abaa6ca1ed3f9ea7d022adfa1 fs/namespace: fnic: Switch to use %ptTd
5eb520a399f48c4a7b78fbb19ad37fd6708d097f mount: handle OOM on mnt_warn_timestamp_expiry
6ee5677c68c0d62d417f6b00d05adf1ff29b9a94 padata: Honor the caller's alignment in case of chunk_size 0
08edab4ca4194384c8a07f86c9ea5f045618e677 can: j1939: use correct function name in comment
f323afc32f42417cedadc9f71cd284ba9fdd0aa6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8a606b4a1044c95691af828377c0461698df10be netfilter: nf_tables: reject element expiration with no timeout
e2abfe3c7484b43ca617b4bae00a87d0db5da591 netfilter: nf_tables: reject expiration higher than timeout
8c8ab5def41ced1e7e4f291fd6a2704e5c4183d6 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
37d550ef8dfdf4385abfa74e8e4d77d8663ac623 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
fe284ffb33c3329fa730ed905e81300bb76e8fec wifi: mt76: mt7915: fix rx filter setting for bfee functionality
0ef5f2a687a95abd2e92ebbdab8f4c0973f2d66f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3a123d9c6c64468085d806a247e7b1c13764541f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
73b964eeef47aca392c567a4b2cc8054190371ac wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
240a0de8a0de5c3c3d7575931542fe3983cf5527 sock_map: Add a cond_resched() in sock_hash_free()
49c967635b219f2703f03217c6b8d5cee8a9d2c0 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
bcd3843a4753a57f92afec0d95a72475d14a23d1 can: m_can: Add support for transceiver as phy
614f1e5fc532a991756dae7f64afca5103226032 can: m_can: m_can_close(): stop clocks after device has been shut down
2afcf34ebeb2a720d42c451bda271d147b31ec52 Bluetooth: btusb: Fix not handling ZPL/short-transfer
14ef52422db6fc82be65f049e725dc5132afb97f bareudp: allow redirecting bareudp packets to eth devices
4348ed115f819d0ec553c86ce8e4ac20807fd1db bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a81ae79dd03139a3096fe90ce88252a3d9339d7b net: geneve: support IPv4/IPv6 as inner protocol
2828d9651c0e54f19d6ddb97262bfbc1d9d99ae0 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
69f17096ca52bc9603c55ef262e0392047ec9e3d bareudp: Pull inner IP header on xmit.
3bb0fc6f668344d63f8575e7cf9321ad8dbb6674 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
7b972d5c0d5bd84ac5e37823b2448078e237f4c7 r8169: disable ALDPS per default for RTL8125
ec2132f824680288ccac490dce69a25928b27e12 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
c021e3c0d73e2fe5e13871fa4c3c2568e3ba8763 net: tipc: avoid possible garbage value
5dae06ed7ea198091c2c0fa13a9ffecf887cf207 block, bfq: fix possible UAF for bfqq->bic with merge chain
7de0425d65243577bd5735d1167588b14084f9b1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2bfc214a4cdb65b32054a9921bbb731559e6b1a8 block, bfq: don't break merge chain in bfq_split_bfqq()
3cb45ed85057195bacaba68756f2d14929cef840 block: print symbolic error name instead of error code
75721fcdc4ec27a4af60ffc01aa77eb625ec7a50 block: fix potential invalid pointer dereference in blk_add_partition
319d7d374ad087172fc9cb30f9f7f309837d889f spi: ppc4xx: handle irq_of_parse_and_map() errors
144e4b340ce0d26eec10806168905dc759acd5ca spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
86b68026eb418202819aeebdf756268ee94c3660 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ec091e69a9a81c4b9f3aa2d03a225a807cf77476 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
137dccc53bbffd7fd4bbff5e63310c11a61ec7cb ARM: versatile: fix OF node leak in CPUs prepare
a10b54360ead6f097229730fc275368e7290c577 reset: berlin: fix OF node leak in probe() error path
7a938ae67c0303de708bb9a66a5a7c12ccfed5f2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e9b8bbd0c03bb15b4995215ac04181590964f80a m68k: Fix kernel_clone_args.flags in m68k_clone()
5868cf78fdee5a65db22dde067fe083bf7a44322 hwmon: (max16065) Fix overflows seen when writing limits
6ba2d7df161e69b0d589aa9ca092fe98fc5871ce i2c: Add i2c_get_match_data()
453d1eee356635ae4dff5aca543a3a305b17b45b hwmon: (max16065) Remove use of i2c_match_id()
caaa407f39312b91cf17b95c44ae6edde5c76584 hwmon: (max16065) Fix alarm attributes
079a2827de58ed9af89640c1d84f6829692b0ef2 mtd: slram: insert break after errors in parsing the map
92c623a3dec5bca35edf4632372774bf3fc931cd hwmon: (ntc_thermistor) fix module autoloading
e90635e31a04db11157f95bb285520f7cf0689e2 power: supply: axp20x_battery: allow disabling battery charging
be119b31699fbec5238b3c7e75d4e41af8df5f6f power: supply: axp20x_battery: Remove design from min and max voltage
c2100f903d90284be739f71b0bdcf75bd38ed3e0 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8b2603d965a049ce8cd3a0074d01d21c6b7bf262 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e526cce7204c6017248fafb09e988bd72e28234f mtd: powernv: Add check devm_kasprintf() returned value
a75f490068b9644703721173c7a1d5c14cd37880 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ee1e698185809956d5248a6429fe50fb01f8dbab drm/amdgpu: Replace one-element array with flexible-array member
ba52c841c0bd56b861a354e44f3938bf8fe94985 drm/amdgpu: properly handle vbios fake edid sizing
66aa59791c1cfb93cf8ab8697ab909244f38444e drm/radeon: Replace one-element array with flexible-array member
666aa188013b985172d373f5920d32aec46e2c7e drm/radeon: properly handle vbios fake edid sizing
f17b3405afc055b43266f02cde6526f1d92601b7 drm/rockchip: vop: Allow 4096px width scaling
ca7eb33529836c4e5cfff9a93bdf1838a0cdc104 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
34b28c91863054a7501bbc35fa6bf9ce9ce2c589 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7b59d0a255dd06d65cbeecac97e36bbad5fa86e7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5cd4b0123c6cb00c911485aea315fd46727de127 selftests: vDSO: fix vDSO symbols lookup for powerpc64
ddcff5c4dcb28bb2792a4d19e27b85cd3a44fc03 drm/msm: Fix incorrect file name output in adreno_request_fw()
fd4586d9433ea1e4f0759bf1f47be66794a10492 drm/msm/a5xx: disable preemption in submits by default
cedc46c9f353696100f06c2889ad327e1fb972cf drm/msm/a5xx: properly clear preemption records on resume
3a04c3390641362369ccd6f750cab9ef34da21e9 drm/msm/a5xx: fix races in preemption evaluation stage
0a3c3fbd4a5bc193e838822e636f0914daf40a7c drm/msm: Add priv->mm_lock to protect active/inactive lists
8adfa241f057350cb8f0a2a9523e241b258f83ec drm/msm: Drop priv->lastctx
f76655e58a6085562f615934f9288cc123473889 drm/msm/a5xx: workaround early ring-buffer emptiness check
2376166de4d2b304b8f837cab680d9dd80a65e2f ipmi: docs: don't advertise deprecated sysfs entries
94cb0eec957767198bde0b2db0d05b12bc7fcd1e drm/msm: fix %s null argument error
7b3150e5d63289c6cd288bcdb70aef7856aec56c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6abc893a758275df3386fb2d33522fcae1bba82a xen: use correct end address of kernel for conflict checking
7602350546138382f49541006fdd63fa217f05cc mm: Add PAGE_ALIGN_DOWN macro
a9acc95cbe57d2d96e0d155045143fda5f7ba8ee minmax: avoid overly complex min()/max() macro arguments in xen
289cf3e6a37184fb669decbc4d4537e36ce199d9 xen: introduce generic helper checking for memory map conflicts
f83c21860274d5733f226639abf7cc50e43a09c7 xen: move max_pfn in xen_memory_setup() out of function scope
0169d23238636b9a08800b262e2e96c5aed830bc xen: add capability to remap non-RAM pages to different PFNs
cf21065267bf9e06a75cf4944a7342f9e1802796 xen/swiotlb: add alignment check for dma buffers
b466c1d45b6629de2d70376575f3ef2b3967b1fb tpm: Clean up TPM space after command failure
d1bee12e3d46d1d359a2a9f3beda08177fa44275 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9b9507b1b7de4d95eae6607ad687b5bb65d54493 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
bb0619c426cc2013702851846e48552ae66b4d32 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a564e7119226221899592d5bf328e8ac0adb61eb selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f18191af688f70e5669d8bf1a5c44e1fabdc46ee selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
84b77304cf28eede8d60fc24810dbf7d7d6c891d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
4fd1640f2db7bab5c76547ab9381eee77e56610e selftests/bpf: Fix error compiling test_lru_map.c
a639808132a447b5cd7911c20ba3a8d60ef88831 selftests/bpf: Fix C++ compile error from missing _Bool type
24ebbeb99536c2826eebd6274cee819fad20910b xz: cleanup CRC32 edits from 2018
ff1f48eafa216512a904f37410aad7cadb3e3789 kthread: add kthread_work tracepoints
590cf698c5e8b3afcd0e8389541b2c3f36ac7f3c kthread: fix task state in kthread worker if being frozen
d95ff909485b9f5a95f349d41136e94ad4911eac ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
56d2d59aef77661ba30719b18926460df39018c7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a6e6f929bb60b307ee852316d8a33ce886032458 ext4: avoid buffer_head leak in ext4_mark_inode_used()
a9a39adacae243ce7079002cb3da3e3af59db128 ext4: avoid potential buffer_head leak in __ext4_new_inode()
943fae98e8c126fc1d42c8b58f92439eb2deb6ac ext4: avoid negative min_clusters in find_group_orlov()
f2038c3281c94ea811219a21bd62783a9f295c07 ext4: return error on ext4_find_inline_entry
27c274351c404911e8d84939bfb2d0e60dd69bf5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b4e9a9e779582c5b9306ff2b72c59bc0dc362709 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
32447cd30c76df987b658e0b915bc6b222f97066 nilfs2: determine empty node blocks as corrupted
0784f5e609dd8a0f935c398b877d2dbb80ab3bf4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
27dbcfdde34d4df846e96d395af1f6e865ff75c2 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
bd099da83037c74dd39f6c05cde1ca530a0ba42f perf sched timehist: Fix missing free of session in perf_sched__timehist()
97b4c84ce009dfc7ebc08458bd668e2f9623272a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
704475768574ff39f791bb5f4736a074393eec00 perf time-utils: Fix 32-bit nsec parsing
a691b958f066455113e3515aa44f728e294ed9da clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
e453d33d05675555ffbd12aabd00f1c580cf6855 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f37223ca150d3d76d0ba770747b1fe7e47f1dae1 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
48586ae7a05665a3e1e1737bd5e611ca9f5e6458 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
39d8e65ffa9db4afa8226427d404e4c58e70cda0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
76fc356527e538f8b2a2f13e968c7762a7dc4dfa PCI: xilinx-nwl: Fix register misspelling
07e218c3e44900e7dae54b5266148f4608fce590 driver core: platform: reorder functions
727fbedec13b795cc74e0dfabb77ca9337254539 driver core: platform: change logic implementing platform_driver_probe
7020ab6af02697a785614e7c21c0ae17af5b93bb driver core: platform: use bus_type functions
5a1f8773be57f44de912908077e2f20070e2e927 driver core: platform: Emit a warning if a remove callback returned non-zero
93db3abe1ec6dd62a5c5ddf691a7b6e09e2fa220 platform: Provide a remove callback that returns no value
7f54df31160fb85d34aa33f3e96df252c65cff6f PCI: xilinx-nwl: Clean up clock on probe failure/removal
ef38fe7acd41ad01b98152a405c568b13540c535 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
dc5920905549590f8f95e1acdce09ee1d00d05f2 pinctrl: single: fix missing error code in pcs_probe()
5ab11eb5928bc41ea70ac868dbf44878bd51c9b0 clk: ti: dra7-atl: Fix leak of of_nodes
07f3f199150ed4e81328d1dff6062294e6b70421 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
a572bbc735fa5402c8646f82bf954c9cf418dee9 nfsd: fix refcount leak when file is unhashed after being found
b7e74cc74fb45dae3f39a8b1d1196847025e2668 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d8728757e1731fa5f464e6ba0004fc5932bff6b4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
11f90fad0acbab1f8b1b63a25d75b44f6c336d22 watchdog: imx_sc_wdt: Don't disable WDT in suspend
61bf10dad24373724c1281e107e18717944523d3 RDMA/hns: Add mapped page count checking for MTR
d819bef7e855a4fe568158cfc624a9e7356ca9bb RDMA/hns: Refactor root BT allocation for MTR
efbb8ceb6fb9d08961df5e45f1ebd669cf45c824 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ca23310317a5d81c9df03e5a516add1352a50927 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
51df5396e4afeb5ca5b1c47ae95e729110b01ff3 RDMA/hns: Optimize hem allocation performance
15ddb87488fbc6754539d619dfbf588a85dab6b0 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
876e162f015087d049a6a6cbf082304a0990be27 riscv: Fix fp alignment bug in perf_callchain_user()
b15b384ff4da561606c3edfd788980c53db24753 RDMA/cxgb4: Added NULL check for lookup_atid
5e2888db56c45ccd4db33feac2334ca51cf3d8e2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e11dbcac689030cac85ed3cc38f7d4a052c20941 ntb_perf: Fix printk format
1276b912356c60e0b257ec99f8c70a98fe197de2 nfsd: call cache_put if xdr_reserve_space returns NULL
f127c073f0e120a00073ad0cb2146867a425d630 nfsd: return -EINVAL when namelen is 0
edb6a0c738f835cf983ce4686af640fe321536cf f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
0c11e8d54aef71973b2f984ad895687df934f218 f2fs: fix typo
418b09709a8ace9356939af4e1400e05f78fbd38 f2fs: fix to update i_ctime in __f2fs_setxattr()
2278d2e30d9cfcc0e0d91a58d71c609356f3714c f2fs: remove unneeded check condition in __f2fs_setxattr()
b655d34c6198f9fb4b7c9818eddfb25a109806fc f2fs: reduce expensive checkpoint trigger frequency
3d830d951e2f7e28730d5353483625493092992f spi: lpspi: Silence error message upon deferred probe
5f065d7290436b6939cf33cbe5ebbec8e30023c2 spi: lpspi: release requested DMA channels
ec6d82acf375cb56bb05dee922a43f1e9147bd81 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
bfbbb188e97bec58dea6d3e7ed6fcde17be83843 iio: adc: ad7606: fix oversampling gpio array
dd46671fd824887100a7dce139dda9e7934a96a7 iio: adc: ad7606: fix standby gpio state to match the documentation
e81898ccc2b96547f9dfe1f2d03a1185b3513b06 coresight: tmc: sg: Do not leak sg_table
5e91e4035894a687f17268d1f5d56d896916ef08 interconnect: qcom: sm8250: Enable sync_state
e05f90914fb75fa73cdb52e9729ce563cf754179 vdpa: Add eventfd for the vdpa callback
c04942382f70ff06a11ae74d9c8f89ee1afd4c81 vhost_vdpa: assign irq bypass producer token correctly
97fcf0b0d0e2127b0d5b3ff0bdf2077d95e3c66f Revert "dm: requeue IO if mapping table not yet available"
7636e2bb945ae97c25a3de607da4f953ee4085b4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b2590a4b1795c6784bd60c5ad19e93b1c759c752 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
11ffd11ff7c855d1362e64fa537ef776d96441ab net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
9a1df9a643eaf924071263a4136325f4d94c762c tcp: check skb is non-NULL in tcp_rto_delta_us()
6ead492d2d7533ba884916fa669de42ab6ee6364 net: qrtr: Update packets cloning when broadcasting
13274b0aff7326783136ca03123fa93b7f193828 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
be86ef0263bdcea65f6555fd677d0d357842611e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
245bb9c783858e157bd738523b1c6e862205b875 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
52e6ec16ae69a00618ef011181e1cbd092de0b1f Input: goodix - use the new soc_intel_is_byt() helper
1242ac6bfb035267944debbfe90d9b8aa7b575db powercap: RAPL: fix invalid initialization for pl4_supported field
9b6a28beb35c5f51428322b6355ad77185634a95 x86/mm: Switch to new Intel CPU model defines
89c6fdec7a0b0409cebb2f62a3d79b57fb088c06 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
ad1fc96747c2fe5a34bbd2433b6b64571e594d73 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
cf2afb86de66c8a996350ff6426ad29abc65f583 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
da484f17d2031e6d4f9a6de0a4353572573f98a0 selinux,smack: don't bypass permissions check in inode_setsecctx hook
2ba3ece554ba79aaf57cd5a0b783d07d5a420e07 mptcp: fix sometimes-uninitialized warning
b7568ecc70764ab4549c5d8b15a850551633df53 Remove *.orig pattern from .gitignore

--===============1090700156682588758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c96f66cf5e-59e2e3680b5b.txt

2e5184e4530260fbfee62bdc344bdfc1b0d1cee9 usbnet: ipheth: fix carrier detection in modes 1 and 4
b21bc2d77ec3c275b937110c2cd11234dd2b9f59 net: ethernet: use ip_hdrlen() instead of bit shift
72f9bf843cea4854e6115f87b1aa380ebd534b41 net: phy: vitesse: repair vsc73xx autonegotiation
14b321cdff1875d622566258de6995a6f8cd278a powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
bd5841a99c02bdbe556e7341ac7aa52b575751e4 btrfs: update target inode's ctime on unlink
70494fd8f54843dae7eb150d635bfc09683767ed Input: ads7846 - ratelimit the spi_sync error message
0e76894817ac5f7bfcbe39224bb3f53dfb91efef Input: synaptics - enable SMBus for HP Elitebook 840 G2
7f60761f7676008953922c63a79b8c3f5fee4d22 HID: multitouch: Add support for GT7868Q
43713aaa03a58881744425dbe73cd32a67ef7efe scripts: kconfig: merge_config: config files: add a trailing newline
ba1746cb17494891697e73d89dd7fbcfbc127eec platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
3885da1927af902d4ecc0118f8bec68ef64275b9 drm/msm/adreno: Fix error return if missing firmware-name
8488e5a382fb2968fe98f2283f68008894eba63c Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f2220df959bcfebaeba358d5b1c1497170fb5aa0 NFSv4: Fix clearing of layout segments in layoutreturn
8a3b6e6518716e22f199c442fa735848a7e22d7f NFS: Avoid unnecessary rescanning of the per-server delegation list
a8ec27e2843d02fca1b1decea14d91462c55356b platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
fa35bae322798717d0b82847eac14eb7db440456 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
0afab8da80975a1018b8c25bcaf1746b731f904a mptcp: pm: Fix uaf in __timer_delete_sync
9f51185d1f002cafc63e8b7000081ed487d4a0e2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6508e1f91048dc615aa6e57ff361f51733af61cd minmax: reduce min/max macro expansion in atomisp driver
649b3d553db7033f8517d50ebc7869de7f9beb6a net: tighten bad gso csum offset check in virtio_net_hdr
b1750ec397f6b163693c2477f005f6c1ae08e049 mm: avoid leaving partial pfn mappings around in error case
af00f198f44ef9d93a9b988741b32a688e423998 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
c7fc50035c1fe895784fe3a9a992d5fea724f84b arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
c97c52d661e21fa4590f8c18c370ca0261e19c26 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
0fc72c509c288477cd258fda83eb2a2fe386d5e1 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
36f652fa1352983d8e96664d03adf554b98cf4fe hwmon: (pmbus) Introduce and use write_byte_data callback
83078a10dadaa97b787f3d9e17b3e0d8603afe72 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
d03eee2bbc82867304e8757494af9a98a6c69f34 ice: fix accounting for filters shared by multiple VSIs
504ca4d68c200ef0dfec346df8f1f03f7ca54402 igb: Always call igb_xdp_ring_update_tail() under Tx lock
541a61cac57440f32233b998f0b4b78ca6c43893 net/mlx5e: Add missing link modes to ptys2ethtool_map
a4d94d0293ecdc885b8a150e51998f99f8ee8dd3 net/mlx5: Explicitly set scheduling element and TSAR type
2922d9203daebc92710ac433c453497684668b85 net/mlx5: Add support to create match definer
53d4b0fd3f66e6a3719bfa981c9485fd13fc9612 net/mlx5: Add IFC bits and enums for flow meter
0dc647703185b510f09142b3ab30bb00187987ba net/mlx5: Add missing masks and QoS bit masks for scheduling elements
24faed707973c7ddfb5f9b4f143a9328a46d35b6 fou: fix initialization of grc
6922985d8d688559d2e1f9de46873c0ee4298368 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
2fba0847bd8cb461227c9f86bad7b053873c77c7 octeontx2-af: Modify SMQ flush sequence to drop packets
13cebf3ba28cd24798805c65df1a063e9e23f6eb net: ftgmac100: Enable TX interrupt to avoid TX timeout
15cebf0037b28404269b2d6717158adb4d51ab5e netfilter: nft_socket: fix sk refcount leaks
fcfe209301384d54b94af717b38d090351c6d128 net: dpaa: Pad packets to ETH_ZLEN
450b38816bb607ba7524b2569ce942efee5f6505 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ca69dc7f68f51197ef6f4786803a7fd48c58f076 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b6df3a2e6ded43159690cb8932e6e79625174d46 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
3996e19a29a35ce3477d03f16b32c3c2c5d63f6d ASoC: meson: axg-card: fix 'use-after-free'
afcd437a7c9fad23a31f87f898a6593a31caea99 ASoC: allow module autoloading for table db1200_pids
d7e4cf8357d1588da2a27b106ccc4950c4d6c33e ALSA: hda/realtek - Fixed ALC256 headphone no sound
71d71c80a9907d6ae6901a3615f989f147f8eb64 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f0c75da9f15dd03cb12994d9b9ff5a84b3ac6217 scsi: lpfc: Fix overflow build issue
c1898e17e2d948a36cf0c71448ea93e0caabfb54 pinctrl: at91: make it work with current gpiolib
82d5a8249bc4a7d32466b8c0e1b217f6e9e232c4 microblaze: don't treat zero reserved memory regions as error
a39b0955e6ad2d79f7ec0dd81b45764144a422d7 net: ftgmac100: Ensure tx descriptor updates are visible
08b18196e167c2df9e5c2d2ea96e020c35711816 wifi: iwlwifi: lower message level for FW buffer destination
68b4eb3b66168a3d3285d2fb98675031ecbbd959 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
507278e30c8a42cc8f1c5c749536249afc0d55bc wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
19a6047f1f5504db23ba83807e977a7593f14c83 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e048336b6ddaeddd67ed2ec75818b84439952753 wifi: iwlwifi: clear trans->state earlier upon error
3c76f47f792535e2b10264c87eda7898fb53942a ASoC: intel: fix module autoloading
455ef6ee4c6ca5a901b42dea4a910ca2bb8462a8 ASoC: tda7419: fix module autoloading
cae7d737024854072533fa3756aa7a918694e990 spi: spidev: Add an entry for elgin,jg10309-01
8dd632379f5693da1d157500ca94cf6e5b9634d0 drm: komeda: Fix an issue related to normalized zpos
10c1b8509844f8994394f0aaa9b4b0840ee7f3a7 spi: bcm63xx: Enable module autoloading
cdd815ab6285369a5753c3558f6445feb4efe8d8 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2462a09ff21d7ed4ef0cebcebc54ed990315e58c spi: spidev: Add missing spi_device_id for jg10309-01
e0391bfa7126892a47c2d426588d93e9cf2f9c27 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4526d4e8b846fb9743d08f021dbf186276b3d9a0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a8c434e97debe5d0ff5354a153e6573eb8a75adb cgroup: Make operations on the cgroup root_list RCU safe
21d39ffd493c109058c3baac4e8539760c9a5e4e netfilter: nft_set_pipapo: walk over current view on netlink dump
39d8f7da5ea8ed336c46dcba6ff0bd09f257e839 netfilter: nf_tables: missing iterator type in lookup walk
16808892a45f7bd384110c6f7bea61a29d0e3088 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
281409238cb21899a1327c9ce7038ca83d82203c gpio: prevent potential speculation leaks in gpio_device_get_desc()
5f11c7515d85424af6288fc8cb744627922cb07e inet: inet_defrag: prevent sk release while still in use
d4e39d21349bc109ed3286819595a0b2ef75a63b gpiolib: cdev: Ignore reconfiguration without direction
f391a88e6a63876e52a2e045a55c91fc17db3ff3 cgroup: Move rcu_head up near the top of cgroup_root
294d82a2e1b0fde6093d84fa18b9345c0cb2c630 USB: serial: pl2303: add device id for Macrosilicon MS3020
c7f9b0f82281dd454468ba8bfd341b567af0a42e USB: usbtmc: prevent kernel-usb-infoleak
c6cf4a53e2c24c0794cb5ed8da0a0841636a86ad EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
15a2c50ee2a59a16a054aacfa82401cfc788a141 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
6a759130235361c46401921a454a7154c2c48423 EDAC/synopsys: Re-enable the error interrupts on v3 hw
ac229e24978384169e4156e4165e16c0f97a057d EDAC/synopsys: Fix ECC status and IRQ control race condition
023a6989546d4241940e60a58e12415629e70e01 EDAC/synopsys: Fix error injection on Zynq UltraScale+
2f6c8803a60e86ffd8bacf2171965cce5f709a27 wifi: rtw88: always wait for both firmware loading attempts
90355d5d8bdef0c639fca46aa3830a98cb07f739 crypto: xor - fix template benchmarking
98a77e2883d14caa4dd7d6dc6d768c8ff4b8a04f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
85b52136ea1b4c3be29cb838a87152938e0f1e57 wifi: ath9k: fix parameter check in ath9k_init_debug()
2a699035733cab7409ba6b06f860f116c61c65bd wifi: ath9k: Remove error checks when creating debugfs entries
125fce071913088fbfc3d784b2639551648f3273 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
fdce294327230d7436efb27f4b72c3362b68b0fc wifi: rtw88: remove CPT execution branch never used
6025cc4a59263a167cb584f3bd1f5f39f7c7436c fs: explicitly unregister per-superblock BDIs
bb6d1504d8efdf874c4e29ed2d037bf3b6a11e4e mount: warn only once about timestamp range expiration
4884978b50cee349da83821609e8351c6b97eea9 fs/namespace: fnic: Switch to use %ptTd
0f2745f8dac2483cda2e55a8a15d7901d6e6726c mount: handle OOM on mnt_warn_timestamp_expiry
df659264bd5ee9ebe78378621a0c0064caa66fcc wifi: iwlwifi: mvm: increase the time between ranging measurements
95aceef8a7649d984599b3dc95431641812b63fd padata: Honor the caller's alignment in case of chunk_size 0
752f62cc13004262bac52a1ef93644c80983d116 can: j1939: use correct function name in comment
eb8243c6655a31986d29bef28424e556f8ba5b47 ACPI: bus: Avoid using CPPC if not supported by firmware
1a4f975128a379e4deab224a0f021d94fd79905a ACPI: CPPC: Fix MASK_VAL() usage
3f42982c9ac1f20fd4e4d27150c6cda4186e5585 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bbb582b4c3ea437d86a877653b55f89ca804f6d0 netfilter: nf_tables: reject element expiration with no timeout
3fb68a7208c4887cab0784d2806c259255f234cb netfilter: nf_tables: reject expiration higher than timeout
3e0a3ab5c206f3be6b2d2bb65b853ff8691d6269 netfilter: nf_tables: remove annotation to access set timeout while holding lock
20d34d5a5c9a9a69ac1dc55f06619364e189043f cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
f5d04d7b7f53eab3c93a801dbfbcfe055ffe7513 x86/sgx: Fix deadlock in SGX NUMA node search
e4b90ddf5ecb012c3444332d6733f98927ca7d0b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
cec54fbeebd40fbfeef170c69908a7ca55b69c74 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
31d70c9ddcc1fd7954540116f5b5171d94b91443 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a56088ebbe6eaaa1d99c5202d7529cd14e30e4f5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
149badbb83b869f46cec5aa2fb16bad0bfe3326f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
23cb77d4a9bac6dcdc4926bd42f49de8ecdf991f sock_map: Add a cond_resched() in sock_hash_free()
f1ce5ca46d93f101bbed807be941e8d419752619 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
02a95f6a7bb6bcfde06c1b520cf4ae424bca79b0 can: m_can: m_can_close(): stop clocks after device has been shut down
f29aa220e01f5a8720db1d486ba1d3d562bf1ad6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
f21fc579fd56ea5401622b813e9e69b32c539d69 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
3a8e613561360fbc74741de9e4b34d8ce2c7c29a net: geneve: support IPv4/IPv6 as inner protocol
87e329ecf5a9e8ce8a94f81ba0fcabb91f380249 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
aea05aa57d3c5f42d4bd6238f052c6b2f0496540 bareudp: Pull inner IP header on xmit.
3393e0eedc8792e3c578e969082179880b8cec56 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
5271c49af23072eec128f09c148045e30fc4d9c6 r8169: disable ALDPS per default for RTL8125
1d2a28d7df02b19b41f42b4f13c974ca2b77bdb5 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b8804121cf784034f1dbe07bde31fe5ae1ba2ad2 net: tipc: avoid possible garbage value
c319159cecce265e6f4461960431e85c66be7f82 block, bfq: fix possible UAF for bfqq->bic with merge chain
6bd597048c55405f37e1aaa93dce2bac4cd86a5e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e544eed844b19ffc735297609d1b69aabf7fee1f block, bfq: don't break merge chain in bfq_split_bfqq()
b76236531c4bb98962d95e1b92d2960845591230 block: print symbolic error name instead of error code
0163963f1db40b7d23aebb72aef28755dc39b5e9 block: fix potential invalid pointer dereference in blk_add_partition
ad3047ba5960ad65ab33d5fd5a884da352ec901c spi: ppc4xx: handle irq_of_parse_and_map() errors
02a28518708a7a13a5e7b230f77b73e278151a86 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
429d3475282334845e49200b94863f5c0a0d5d66 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
b0dc9d99de94bcf1a53d785d2dac7216907e6197 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
2e3e9fe4a693478deccf2e186251c7203af46c31 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2051162ad325926dec801eb1dd7b46dc2708b51d ARM: versatile: fix OF node leak in CPUs prepare
78c6fe48d103029fe83ce391e58ddae4144a6347 reset: berlin: fix OF node leak in probe() error path
9f2f14b9fbec1519b8636cd7e3b25a8017d1d35d reset: k210: fix OF node leak in probe() error path
f288bd5328a77fd29501eb28e4072b545570da75 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
da7f3c2cde0c2d2f12f70889b9e0aad72d3a466f m68k: Fix kernel_clone_args.flags in m68k_clone()
5f1dd2408f09a6861ac103114d5d03f75889698c hwmon: (max16065) Fix overflows seen when writing limits
b6ae5e8b86a2701f1acf0b9212fdd059c14e77bf i2c: Add i2c_get_match_data()
5247b3dd815766a6d1b4fe765e893bf5476e9cf1 hwmon: (max16065) Remove use of i2c_match_id()
660e4bd33ebd46ae027c0cb14a5c5f2ab45208ac hwmon: (max16065) Fix alarm attributes
0c3b766bf3b70fcfc75f32820696e35ef7f344de mtd: slram: insert break after errors in parsing the map
5e807d7e51ce8c097cadb22ef08a074b1a42d92a hwmon: (ntc_thermistor) fix module autoloading
11fe617e3b36b2f77af21ddff2e2573cedda3ff1 power: supply: axp20x_battery: Remove design from min and max voltage
8b10c965065ec9d1885ec4423e595cd2d1a20ca8 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
af19264552fec2777bbf078426dfb0ca5ee9c010 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d2caf4bfd2cd0d0c8845f29a1b30f23cfcaa0647 mtd: powernv: Add check devm_kasprintf() returned value
1cf37994ec06ef2bc70d34aff07060a264d2637e pmdomain: core: Harden inter-column space in debug summary
e3efb5e021edd70c8a7a2eb412fdd9bbb9772c78 drm/stm: Fix an error handling path in stm_drm_platform_probe()
f8a584e70b8928f1f99dd75e4d571c6a951afd7c drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
9b9a5294c27abbf343b9157f03bb9cf50f7ee9a7 drm/amdgpu: Replace one-element array with flexible-array member
c5662b2636fa489373f6d62f0a2ddf2736975022 drm/amdgpu: properly handle vbios fake edid sizing
bb60aca6d0199ded92eb0ccdee98c9b7453d64ff drm/radeon: Replace one-element array with flexible-array member
b60cda8bbb35b82f244bc412a44931d8625fe2c7 drm/radeon: properly handle vbios fake edid sizing
e4252ffcad30f44b2cb8375477a0e41d96f2f58a scsi: NCR5380: Add SCp members to struct NCR5380_cmd
ff40c37a6901ac02f730471764489eef2fa8bebd scsi: NCR5380: Check for phase match during PDMA fixup
6d3dfecf27bb4d38c63b3024d70b37f97bca49f2 drm/rockchip: vop: Allow 4096px width scaling
8e393767756a4a21cbd30c649dbabe72b54f6f5a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
0dd2426d9d2b56d4f162cbb24dab36f5626460ce drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
bd0b7f865c6b6b630d1b19ad5fb515d638ae1e41 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
156170bf8d5b0bb24adb23f6bc329d6646c13734 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
bdaa589269eb02d683009ba61db1da014a01d9ed jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5283539606541acbc68f09482814179a3c9fc3b7 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
29afeb6ab5ea32f6a7219f290407bd2ac2761981 powerpc/32: Remove the 'nobats' kernel parameter
5ed2996437f1e0b0d9addf990e898d16763651b5 powerpc/32: Remove 'noltlbs' kernel parameter
1dfb91d348163fe8a94dabfda45b53587e917e6f powerpc/8xx: Fix initial memory mapping
5405b5eec5b6744f056064d173f644c1e77d75d4 powerpc/8xx: Fix kernel vs user address comparison
2704d5a6eaafb23d54a4dada6cd9e15cdc9e7c5f selftests: vDSO: fix vDSO name for powerpc
0f86fa59c9a7f5ccd4e924f8298c139e74b20dca selftests: vDSO: fix vdso_config for powerpc
7175d9e9c039640bd3948ba54ca0c8f81cba1e7b selftests: vDSO: fix vDSO symbols lookup for powerpc64
af1dee36c7cbe62f2e0c2903c05be874a57b4bd8 drm/msm: Fix incorrect file name output in adreno_request_fw()
2daffd2235dbf7fd3c14c359866d40e1e7163e29 drm/msm/a5xx: disable preemption in submits by default
91d965af5e5bacae9e1a81239e3446c2b0d8a889 drm/msm/a5xx: properly clear preemption records on resume
3aec43c5dc7c8ef95d7f767320e506834d33b4b5 drm/msm/a5xx: fix races in preemption evaluation stage
f2964f048c7b19424eab5c945fe7ba8ae530e44a drm/msm: Drop priv->lastctx
307f02e386f57457803c040fa2a71e8913449708 drm/msm/a5xx: workaround early ring-buffer emptiness check
425a0728835fc2e0b6ad5294abd6a1976ecddc7f ipmi: docs: don't advertise deprecated sysfs entries
9a93ab715d352b87e57d528ea5a6633c76f2034f drm/msm: fix %s null argument error
d611a1ab82a468b7b259a8fa07675d965f95366b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
8b7d57b9f1ceee8ce62a67803510fb308c72b6b1 xen: use correct end address of kernel for conflict checking
e9bdb08088b30755efecfa1631726596be1e364f mm: Add PAGE_ALIGN_DOWN macro
c75c4e4d9b7a4870daa66088454705331bab71f0 minmax: avoid overly complex min()/max() macro arguments in xen
c231904d06cd5b90c67aae28f6b1d15a8b285e34 xen: introduce generic helper checking for memory map conflicts
b2a6d63365f1f11afd440a03cf12fd1adbda9214 xen: move max_pfn in xen_memory_setup() out of function scope
1917e1e7bb6cbed80f54ff291d47da1a6893ed62 xen: add capability to remap non-RAM pages to different PFNs
d3a9c05d35fa6d87d84168e3964ff134c4adf20f selftests: vDSO: fix ELF hash table entry size for s390x
cc0197a82739c4eb072addb3a8e6e788b8708ce7 selftests: vDSO: fix vdso_config for s390
8a7ab6aadd8d0bb809d49b311dbdabe2eaf7e28b xen/swiotlb: add alignment check for dma buffers
a0d03d9071e3b4f6eab8d30d96ddcf1d0b1e5504 tpm: Clean up TPM space after command failure
11fd5cd2f9332d7f1b29a9129f454556d39cd91c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
1f959e1d8a5a7f68da42016697e501e61f88dd32 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
31ac6830e308f0547a1ee516afc6aae6f166f938 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
fd2d6b86575c79f81eda6eb6ad709721dbf00719 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
09c06d91ff69ab04b79424ad2ccf857e9ff1e4ca selftests/bpf: Fix compiling flow_dissector.c with musl-libc
4ab9e8f5f029264c0421fd0e8dba4ac2bbf5a5f6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7e8fc991fb3a41c6802946d98518cfd8285bd474 selftests/bpf: Fix compiling core_reloc.c with musl-libc
b7b75473a79bba0de4afe32753e666fc425671d4 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
5f974d03489e3cf66ea66d79c0149567d4f31313 selftests/bpf: Fix error compiling test_lru_map.c
0be4fe96758104b16fde2fdc227a8bba640f2532 selftests/bpf: Fix C++ compile error from missing _Bool type
8bf6d00bf4dd3bf0b02f284a5a3c9351642c9706 xz: cleanup CRC32 edits from 2018
70551ea2d27768a1ecd11b38a69b8093b4bf5628 kthread: fix task state in kthread worker if being frozen
1a3e1932fd8b40c4177f9dec25d92c6e2dd0643a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6e75b05c826eb6619a1d2ec0a93e90b350398192 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3d713f95551d7835fdb6bfb875fcf62595af29b1 ext4: avoid buffer_head leak in ext4_mark_inode_used()
b168a2918db5d92fc80e8a62b7fd30425f082845 ext4: avoid potential buffer_head leak in __ext4_new_inode()
58a6e14f81fba459b89f50e48ba476ccf169f576 ext4: avoid negative min_clusters in find_group_orlov()
376e3811e11e481c644bd902f11d1c536147cc7b ext4: return error on ext4_find_inline_entry
73a8b71923f402c0ef2bcd9151a217a2e5404d60 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2fa57ec39cbf178ed18b76cdb181fd3cc4ece4b0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b6a2b60cc228c794cdc260377f84a4443f93d349 nilfs2: determine empty node blocks as corrupted
628e6e00ce5a46c1d9a0aabd06027ef5cb5daebf nilfs2: fix potential oob read in nilfs_btree_check_delete()
fba53901a10f6280e2601c4ad73838dc6418b43b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
15c12be5ebae5533f68d13dfe7ecb7f9ed737754 perf mem: Free the allocated sort string, fixing a leak
921a0468652a9368f392ec7bce743abeda445a0b perf test sample-parsing: Add endian test for struct branch_flags
b600498e0a2f311656f21e5d5d6c62eef0fffcc1 perf evsel: Reduce scope of evsel__ignore_missing_thread
40c7a96fc86dbe27ce9d97418f6f6b19e0cbbb23 perf evsel: Rename variable cpu to index
73e4b3ef374ffd93dc6576e9c8cbe2be4832c397 perf tools: Support reading PERF_FORMAT_LOST
342cc8161ea377db012f6c6dc2ba58ffc366331d perf inject: Fix leader sampling inserting additional samples
e4050d2959ebef31d38a76c6d7d5e46b849bb1b5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
5d0ad21228370649ffba3d4f43b15618b3a30465 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
97e9c154dd3ba1cded8e051c0035ccb3da599562 perf time-utils: Fix 32-bit nsec parsing
c9b3bb5542243e79074f838914763bbe4c8cd4f9 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
949aee2b0fd2bf89b920a601ddae1123e5f09e90 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
2ab5429d5f16ef3a2d5f01f7eb3e529de5a5b574 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
edd0c08c052d1240c7ff1b8d0886f34f8adbc31f remoteproc: imx_rproc: Correct ddr alias for i.MX8M
5c1731b718d7ee24210f16b1fe29f37438f5314f remoteproc: imx_rproc: Initialize workqueue earlier
5432705bfb13b55df14695e8a224073989540ee1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8a312e9bb0d28efb13037609a3800a7988724af4 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
8e43eb9f086c7306cd1087fe32e80882750cc24d Input: ilitek_ts_i2c - add report id message validation
f38d5e8a805191743ae0f8f265e62b0c9d3cbbee drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
808c94c04debcfc5c5cf56fd0ecf464aa7e381d2 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f7fa59c209a2815451419d05c04422f01101e5b7 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4732953249dd690d92b27e568a8f08d37c9c8d31 PCI: xilinx-nwl: Fix register misspelling
f3d5664ac6cf9183e4837784429c8ae66f88f7c1 PCI: xilinx-nwl: Clean up clock on probe failure/removal
f18487efe2d9f9e8cdf95556a8574ca4712bd71a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
80d9bf1cd31212526bc3e298de008f53a827ae76 pinctrl: single: fix missing error code in pcs_probe()
798a3e9b0b0c29aca94f940b1d32acdd1fd9c4e6 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
a44ef61709933c7f89b73abf84111d38c8f2191a RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
f049f5bde9ca9dc7bf822460cda3314408f44c8d clk: ti: dra7-atl: Fix leak of of_nodes
cddc280da07b553640b5ccb30e54cfe482740c0f nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
24f3700210120b6599f8e474f411933db7971866 nfsd: fix refcount leak when file is unhashed after being found
625c6c41d53cacd6a499a1cabb8f3c815fd473d7 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
241ade0949dd0027661111aec80a5610a18dfa48 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8375a2adb2638923c1e3800b579d91856df3ddb6 IB/core: Fix ib_cache_setup_one error flow cleanup
c587d3796d504770f48a747ef12b8a5b05cabb21 watchdog: imx_sc_wdt: Don't disable WDT in suspend
43f3ec9fe78b2b114bbc314c473fa77e25e69f82 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
b49c10dcb8fbe816c20cdf9a431ef451956960b0 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
f443d7fb1d69f843d2e330362a7d49d509b8b9b9 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
51657fc4ca8479ccd0801a28f95f6e3b7fd9703f RDMA/hns: Remove unused abnormal interrupt of type RAS
26daa58f08b3a5668c9ff2defefaaebbb6637455 RDMA/hns: Fix the wrong type of return value of the interrupt handler
7bb30dcf4db9d7d0bd00d9126c679ad24ff7daa1 RDMA/hns: Refactor the abnormal interrupt handler function
59ddd73d6e0c9ee598be2ba11664441830de8433 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
0840b7897e96a00eb8378e5c04a1ace560ccff27 RDMA/hns: Optimize hem allocation performance
3ad9ed5464affb6ae4d4b3878fda6ad4208fbe32 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
e12ce7ce69101f0f85ec935ee1392196a103159a riscv: Fix fp alignment bug in perf_callchain_user()
1fe26654cdf77ae9ee3bed4a844d8ffb37ebe7c5 RDMA/cxgb4: Added NULL check for lookup_atid
c8cbac2f990ecb3c5dd4c5c9660f8927f32efcae RDMA/irdma: fix error message in irdma_modify_qp_roce()
d49b64eb60b8fdb8d75b5a2fedd8e0e2435dc9da ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
65835f8449e4101b69b406fe7a3dde406298817f ntb_perf: Fix printk format
324b5e89d69a68c9a653967cdabec5afcceac198 nfsd: call cache_put if xdr_reserve_space returns NULL
f5488b932ac8d1803f9b40b0984f2d6fdabd1037 nfsd: return -EINVAL when namelen is 0
46d4acf51db580027d77791212c49ed01a1a9d80 f2fs: fix typo
577db24227cb7a8c70b1ef7f17cedf9d6bf1be3c f2fs: fix to update i_ctime in __f2fs_setxattr()
5570db36d910c6a8ad57abb0940b7bc1bee2b7cb f2fs: remove unneeded check condition in __f2fs_setxattr()
3a772993274738a62db17143dcd248e1d2f98420 f2fs: reduce expensive checkpoint trigger frequency
d29e8338e8a4f1708f8ae670da52e495a460de97 f2fs: optimize error handling in redirty_blocks
58d7fbebd77f2a53467d44281a9bd55e7614e2f6 f2fs: fix to wait page writeback before setting gcing flag
835996ad177f8e2e89a30f34e7b2d658c064c31b f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
2e54c6fe5b8fbd5c95d2a6743986c1dba7508e7a f2fs: clean up w/ dotdot_name
0e59b9b3f6bd46ef54639195d3a4e45568c9e22e f2fs: get rid of online repaire on corrupted directory
b67b62e5408cde812f67d12da8ee8b71575da6ac spi: lpspi: Silence error message upon deferred probe
4f0aec7107e047289bd8d25ae4b9f46284861846 spi: lpspi: release requested DMA channels
af5220564c05ee0b19f06cb8109672cc151090a5 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
adf23c12bcdece7528aed481b60ead6e988d347d iio: adc: ad7606: fix oversampling gpio array
23836ad54bc751f0e7eb6a89d79cb437dc4965f0 iio: adc: ad7606: fix standby gpio state to match the documentation
8ab2ad865469aa3a8b4188a8463f1f28ca6bf331 coresight: tmc: sg: Do not leak sg_table
28083b8aba9683c23c235e25b3c2be867622db56 interconnect: qcom: sm8250: Enable sync_state
17ad639d5901ce2ff11af54851de897bdbadbcae vdpa: Add eventfd for the vdpa callback
a3e0bb1a51e8beb26fe45631b78dfd7a3ed36483 vhost_vdpa: assign irq bypass producer token correctly
17ba44220061a8688b5182fd5c7eb1fe52eb14d0 Revert "dm: requeue IO if mapping table not yet available"
0e39e1a5543f3e36275ab6ed39f9ae6997c0bdb0 net: axienet: Clean up device used for DMA calls
e4566e6d83784b99ba56a925c9388adf84cadafc net: axienet: Clean up DMA start/stop and error handling
ea89661ea9b19feda5c9c7b3ec3124743180cad3 net: axienet: don't set IRQ timer when IRQ delay not used
305dd1f2b271076d531c1c27faf29036a6a45bdb net: axienet: implement NAPI and GRO receive
8235441a0d3bc17347d3a97de9a2f37f525a0563 net: axienet: reduce default RX interrupt threshold to 1
0d58f9da96cbc11e311f7b31a5332550ffba0218 net: axienet: add coalesce timer ethtool configuration
6864f840acb4bc53c8c5ff24b7217fe3f4aaea13 net: axienet: Be more careful about updating tx_bd_tail
5839daf082249dd033ce0a2f46eed98735de17ed net: axienet: Use NAPI for TX completion path
dacc80d6fb356bdab805489daae195b0e250c256 net: axienet: Switch to 64-bit RX/TX statistics
77f5a910dddac18b63f81f06b07afa35b5e0188f net: xilinx: axienet: Fix packet counting
09f88e820d781ba52cc6f259db0d44623004794e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f79ff614f34c64c560d2943bd86e39772f5f6281 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6e5264ba62699785bc086268f0d8aaa1fd5dfa87 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
6eefbdd7a8ab2c3ed961a91e8f34870eafcc08ee tcp: check skb is non-NULL in tcp_rto_delta_us()
48479d00f14dad4c2abf21ea35f36a599b442cce net: qrtr: Update packets cloning when broadcasting
8f79538c2f78b56ff564db5b4e6a5f166b5df68e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
119db6d5e6df20bed511d7ded7320d1fbf00bc5f netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
2822770b75fb8b8cf0db99eb5d868eeea6867f38 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b910897696b76d53830ca238da8c8a56e40b8abf drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
13dee61eca76349875b3f031f85e4bc76465085b Input: goodix - use the new soc_intel_is_byt() helper
4cb1e354172ecb3674fd05bc2912f3ec3c49037a powercap: RAPL: fix invalid initialization for pl4_supported field
d89b21129a09c31becae59743a6a893abb594de7 x86/mm: Switch to new Intel CPU model defines
fe57b6b6564f8e9387273ad8543e7514e333042c vfio/pci: fix potential memory leak in vfio_intx_enable()
4fe71fc7140167ac17364ab0b38ae0b2e85b42e9 selinux,smack: don't bypass permissions check in inode_setsecctx hook
59e2e3680b5bb0fa8a11cc69cdb594dac25a7b61 Remove *.orig pattern from .gitignore

--===============1090700156682588758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-327c0b327ca5-f9a8ab8e6c35.txt

fee7260ddea8c4e3bcd27997fff7b5421f4c247b usbnet: ipheth: fix carrier detection in modes 1 and 4
452612e311695d31abc749a39033f507fd0ca807 net: ethernet: use ip_hdrlen() instead of bit shift
f7e9169a2dc02ab942a340c523a12d4187a5715f net: phy: vitesse: repair vsc73xx autonegotiation
3ec94967dfb20124a4e1fe08b27e1be25ca18fd8 scripts: kconfig: merge_config: config files: add a trailing newline
e2fac18a497bb403d8df76b33f1d8d23e286a70a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f77c90c6efd843f47fa9686d0605789e8766f843 ice: fix accounting for filters shared by multiple VSIs
e4a702e03feb267a2b1519cbed2afd114ff914b3 net/mlx5e: Add missing link modes to ptys2ethtool_map
fdd18a675093f26f0b4f638a27686a5102ecb23b net: ftgmac100: Enable TX interrupt to avoid TX timeout
24ff0bc498aa75ad0dfe583aa7cae554280b990a net: dpaa: Pad packets to ETH_ZLEN
f176ad94947a538cdd3505b84ad61cae9c9cc4df spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9a5c2100c2a52c78873d91226b7423ec52011385 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
52455bf49272288033664874d1e0c7d835503634 selftests: breakpoints: Fix a typo of function name
792b3c4bbab4b43bbee53853f94a61ab24540123 ASoC: allow module autoloading for table db1200_pids
6ac06cbed4f81ece38f8077a9b2d2512cd9f494a ALSA: hda/realtek - Fixed ALC256 headphone no sound
1d03f34bfb4bcada38de9a833309c1a707e4a53d ALSA: hda/realtek - FIxed ALC285 headphone no sound
65714e8d73c8141ed5a3173dbb596765839fe609 pinctrl: at91: make it work with current gpiolib
193dc133c39ba21aef998d2d4cc95b669ced4364 microblaze: don't treat zero reserved memory regions as error
d24f2c4d72511fe46ee77aa08acfca2e9a1e3bcc net: ftgmac100: Ensure tx descriptor updates are visible
9203d4a2ebf21e1a013b5ba5ca6a88cc1e09e6ea wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
fc9ae6fa2de029a83607e3521766e58bfdf4aafd wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
1d4acaada9945f7e4bcbeb5725e6c6606b6c8a54 ASoC: tda7419: fix module autoloading
ad75f6c365aebe94cb3ea9c4e09dc0ad9c21493f drm: komeda: Fix an issue related to normalized zpos
cd138f77e5818a3cc48b6df5c0b14b6248b2039c spi: bcm63xx: Enable module autoloading
8b20f2ac72f9fd333f82a8c1914de88d323ee1eb x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
abef73f6742d37d23de259a2638dac2bce3fafd8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7cc5a70bba3076211bd880c161f4c13bd6a32745 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e11cb3e48a1e32e794f2a9be36742811bc4afad0 gpio: prevent potential speculation leaks in gpio_device_get_desc()
efd10e0e7538986118cc1d75f28eee813bd3008d inet: inet_defrag: prevent sk release while still in use
3fbdbb2abb45af36009aebc29b8d7f4df22c4736 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
cd7d971a5bfee336aa976af421fbbeef3abef561 USB: serial: pl2303: add device id for Macrosilicon MS3020
1197ccbd11c3fd3a64538e6118d7eeecffaed153 USB: usbtmc: prevent kernel-usb-infoleak
ba9ea9b0196f167506cdb89ffbed80233af75375 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
47a30307ba86876dadca9441e6851564402b7841 wifi: ath9k: fix parameter check in ath9k_init_debug()
5be628a4e2e6feee3185dd605781a0a27bb0e7a8 wifi: ath9k: Remove error checks when creating debugfs entries
89d6d1e8460b96d20fdb10254375174eec1afcd6 fs: explicitly unregister per-superblock BDIs
57211db6e0bca3195dd92ea2ec7c4186e16bf819 mount: warn only once about timestamp range expiration
d70620c5cede34aa91585a0c3ac01c6593b0ffe0 fs/namespace: fnic: Switch to use %ptTd
24aebc4b20c827be73271857fc4d4b744e996efc mount: handle OOM on mnt_warn_timestamp_expiry
e4427e81d44e65962d059ec92222ebf51b761068 can: j1939: use correct function name in comment
db235a72c81006e94312258212287b794a4cb87c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5f6039bd96b4eb629c0ea334e9608667b9da5f50 netfilter: nf_tables: reject element expiration with no timeout
f1804267eb64582a8fa46a195f2b480d52c671ac netfilter: nf_tables: reject expiration higher than timeout
b8820759640b129ac58b0764ee1a768a98a0ecf0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c19dafdd31a7b83562ea1918d5fd1a6968a8e2ce wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d3c26a98a1899ec1b68b79f542ca0bd06d0cc554 mac80211: parse radiotap header when selecting Tx queue
e91e1a53bbb2925f5ce1a51ae7fb3e06eccbb55d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a8cc5b3e16ef3aa380df620d7f428de9ce20d20f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
dcf3033149aa9c25dc9515f811cc518a8f755bb8 sock_map: Add a cond_resched() in sock_hash_free()
aac8b8e6bb1ec297923a0227b9bc18481161485f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
62b2ce7ee2d653420dd2aac584777909ac40e9bc Bluetooth: btusb: Fix not handling ZPL/short-transfer
c386d048c484120363c41d3eba0348a3145b1c4b net: tipc: avoid possible garbage value
418338ba872b3d78158ccf9ea12ae4b1b2dec61c block, bfq: fix possible UAF for bfqq->bic with merge chain
bf6eb80cc3720db7cc9a72c3042176a9d18b5364 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0084e2ded4dabc4b692085b64f944ba976aca482 block, bfq: don't break merge chain in bfq_split_bfqq()
59b5aee423c64e14080626ca50f8a30f9c161611 spi: ppc4xx: handle irq_of_parse_and_map() errors
9cf7c81505f1e0a941f1819a47a06139be346e8d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5bd83e52a587efa939a92bedd2021edbb07baf00 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4f1ce98499dfe3ccfbee0ea188b402f8cdddb008 ARM: versatile: fix OF node leak in CPUs prepare
4316e5ff405f4447ab3b5a12ffd9d28826187c36 reset: berlin: fix OF node leak in probe() error path
d88fb83059a8c689e64e197eeaa1514464fdea74 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
807df78dcd9d871cf5d182c3d50f378311f56fec hwmon: (max16065) Fix overflows seen when writing limits
ea237c6adac25c1bd22dd51ea4cf94ef7989234b mtd: slram: insert break after errors in parsing the map
afdace5ce3ddc0fc0e4130e54041c909404f6756 hwmon: (ntc_thermistor) fix module autoloading
bb7c1242ff70849a237564568a317d5f6388db2a power: supply: axp20x_battery: allow disabling battery charging
9ad79329ff0862db2a307015e31d2de88c6f78ca power: supply: axp20x_battery: Remove design from min and max voltage
a6d683abe675c09f41d5a56c011575bada257228 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6cbee43e2ab8421b8ae3b2136f913d9dab7f5ed7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
67721b74b00beff035785f3c1e6d59b753a26277 mtd: powernv: Add check devm_kasprintf() returned value
4387bfa6ff7c15acc15c683d629886e8cf3518d8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5cacbb4baf3a72038926340557b266ee2932b6f8 drm/amdgpu: Replace one-element array with flexible-array member
a5d2e06d36232d68c89de8b4b092d854fa23a2e0 drm/amdgpu: properly handle vbios fake edid sizing
78f043205ff412242f06f32c48d2e779da5546f4 drm/radeon: Replace one-element array with flexible-array member
a7007d2ab3b17b735f1255bad0bc348d52c5a519 drm/radeon: properly handle vbios fake edid sizing
2212578044c98066d77698177c0ce3be8f26d25d drm/rockchip: vop: Allow 4096px width scaling
bd6b331c186bf604e616d99fb51a4f4c9f7c5713 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
90e2968db99817e0a90872cb579c15c8228e3824 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2d8f927abbd9f93e27faeb14da7aceb5d98c2b29 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0684d18d00dc5b694528bf98ee291eb8995a7b06 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d5be81dc903d94ea107ed8b5bc55e9ff14821f78 drm/msm: Fix incorrect file name output in adreno_request_fw()
c6d1dfcfde48f2fb99288f306b14e828906947d2 drm/msm/a5xx: disable preemption in submits by default
1c1557fda27b740b24d9856dd87f72ff54f89089 drm/msm/a5xx: properly clear preemption records on resume
a196fd86f18e02e35a25bae56330f4f4d0ff84b3 drm/msm/a5xx: fix races in preemption evaluation stage
535e0b34a665e56d2a5b0fed3dfaf06c8de6655a ipmi: docs: don't advertise deprecated sysfs entries
83788d43d4bf131c5b6921707fbacb1f02570b98 drm/msm: fix %s null argument error
2e6786ac483333ca4797994624af56b30e3f7f4f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a7c5e4eb99d9c8c976e5f6f76bb36ea4362e22e1 xen: use correct end address of kernel for conflict checking
53dec1e01f851c1f39f0a47ff935d5d4aaa7710c mm: Add PAGE_ALIGN_DOWN macro
f35183ef0e4409993031ce1e21b63aa1643d536d minmax: avoid overly complex min()/max() macro arguments in xen
9ba39b538ffb541f8d9475d7e7e78deef590ddd3 xen: introduce generic helper checking for memory map conflicts
20ff504f0df0007d3b97fe4c9be9ec6e2ef73c15 xen: move max_pfn in xen_memory_setup() out of function scope
303edd5b374073c9d02775c444136264a34fec24 xen: add capability to remap non-RAM pages to different PFNs
fb40c46e9dc6bf6d256c3ef36d821a6dc3468870 xen/swiotlb: add alignment check for dma buffers
c8ce932927d30f76f99e9e8c3ba593639f6f626d tpm: Clean up TPM space after command failure
1e93a51a69162dafceba466804abe96cc589829b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
48a8558f7f2258094e8dfb92cbb872665894915e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
85d64073bf85198de1b4224dc1ecfc8be2d942be selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
205bef303a9867a8e4a1f7039d9c6cab14f45725 selftests/bpf: Fix error compiling test_lru_map.c
ede307a5b5bc956b1cf2c38724a8b7036351a49f xz: cleanup CRC32 edits from 2018
a694858be198f5228577d808cd774d2927ec9a6b kthread: add kthread_work tracepoints
a1c08eadbedcaaa02cc56d6e5562f8c65abc307a kthread: fix task state in kthread worker if being frozen
9917581599cf755834e6f3ce302e757e0d6d7f9f jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
e1cb58d7184b05cff1e7890f6e2ff7f97fc33adb ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e3d04b9d3161d0bfd966a03e8a8521b444054fb3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
21c6ac93cddd77ce84f5f609e9b0181ab416ba56 ext4: avoid negative min_clusters in find_group_orlov()
d0766f26926f1cc3a910ab1ca4653cdce8e451c9 ext4: return error on ext4_find_inline_entry
34c8c1741c6b3f273b264d4e3f5bf9e911896ce7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
4a7f0f81ab757cd6f3b4fb66c86e5ab234727cf6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b0ab7a4d998a1390dda248686a88ddfeb8a16eed nilfs2: determine empty node blocks as corrupted
7659b01b1fcd900b77e529bd12b8109ed0c2fabd nilfs2: fix potential oob read in nilfs_btree_check_delete()
63e7b61441052924df7d1dabe4339b123ce2570e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e30e8238c9fa01e663b134cf0628b6ccf18b2c56 perf sched timehist: Fix missing free of session in perf_sched__timehist()
cd25b39c97e84b8fa0a62ddc592ca9e769d41aa8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
bafe5a1ba3b514ec7b4568dda5002c64a62b7cea perf time-utils: Fix 32-bit nsec parsing
c586624774d0ac2ca255f1d32e898d487c2000d2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2c3463455a4c0932d4695d2c7d18c6856fcf76a8 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
da7ad009f3f298c47a3ef1dfe093c1df28fc2f3c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2344e8a57d2706376538b1167c53f81206821132 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9033fb6290c560ad09764bc8680e5849fb738c56 PCI: xilinx-nwl: Fix register misspelling
a4ea491de853f0833ceb7db7184e1d65bf36c7c0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b7f21e70d0c363dabd4ea3a77d51e2626354f733 pinctrl: single: fix missing error code in pcs_probe()
651aa5d3a20888737e6ab1a08394e8945fff99cb clk: ti: dra7-atl: Fix leak of of_nodes
6b29185847aa50d5ebce7b31dff13ec91b8b5ee4 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2e16572409c4a480c7d94aa9ed5e9fe5dce31ad0 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e714002a301771b389110726e479f7b83628df89 watchdog: imx_sc_wdt: Don't disable WDT in suspend
883036cc659e1e7ba5e1fa47c5281f58d062e35c RDMA/hns: Optimize hem allocation performance
01d9004ece898fa9c2ad128104afd9c24d3dc664 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
3799b00722f4c4f984699003f2725ce1f0022b88 riscv: Fix fp alignment bug in perf_callchain_user()
f9b0b1fac99254cb5f4830f35f14ed591873625a RDMA/cxgb4: Added NULL check for lookup_atid
b408b51905842e27f81fe667f5522ff724c66121 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
42cfded52bf313aaa242db2afa1e09122f9a4426 nfsd: call cache_put if xdr_reserve_space returns NULL
4174928ceb3f9b625ea89138d729ddd641855f90 nfsd: return -EINVAL when namelen is 0
640646a1592bbe121d2f7f2d888c4d264deff453 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
891b3c9c61c0a476b06a8dc938f0f454e1b57079 f2fs: fix typo
15f6445277bf86df95d8862fc7aa7d7c2cc0244d f2fs: fix to update i_ctime in __f2fs_setxattr()
072cb522d7be81c4237da81edbb7ecfe9bb546d3 f2fs: remove unneeded check condition in __f2fs_setxattr()
0f51ee4f82ead7627a12c9336274ec0c0bbb6731 f2fs: reduce expensive checkpoint trigger frequency
26c861c39479a0b351ab9ac649d176d571d6914d iio: adc: ad7606: fix oversampling gpio array
7d207d8a954a96c7162da00d57e6657a2e1a65a1 iio: adc: ad7606: fix standby gpio state to match the documentation
3daf38c94440abdb4438c58de17b82425ea76cfd coresight: tmc: sg: Do not leak sg_table
fda37bf2aa98f15d780721a5329bd74d9c56d8c8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a482a8000973a66bb4b4f3404f95cb57c8a29c8e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2d64577b5afa7a5df6a43df3a221a8d18c8c2ac5 tcp: check skb is non-NULL in tcp_rto_delta_us()
bd3258c53a38b50403836fa5727cfb5d63e1c1ed net: qrtr: Update packets cloning when broadcasting
cc421026f9719b3e99c2a2cacbd172c1c70fd7ae netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d7d94ce692802808ca9a20af2bac35eae04a2bfb crypto: aead,cipher - zeroize key buffer after use
f9a8ab8e6c35af9e99c4dc290248ca3bed4a7342 Remove *.orig pattern from .gitignore

--===============1090700156682588758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50f296fa2db-5d388a2e7ced.txt

d370aef7a12307d64d83e6ae3eef45e8d2b9b6f3 wifi: ath11k: use work queue to process beacon tx event
29b5e8a3a11ae18a61ca5067dc8c2173a474b1c8 EDAC/synopsys: Fix error injection on Zynq UltraScale+
7c58d12a57301447532282ebeffcbf5c123af9a8 wifi: rtw88: always wait for both firmware loading attempts
c3b8ac7113eee0476ca368296ff12893b494c175 crypto: xor - fix template benchmarking
938b642e3147537d2b03cd1b5c2a651db72752fb crypto: qat - disable IOV in adf_dev_stop()
a8e7f5b9daf287acbd409feedd55a5dbf1e8a307 crypto: qat - fix recovery flow for VFs
a7ca068ace2e882ba043d0fb2b58fbd234089053 crypto: qat - ensure correct order in VF restarting handler
090384dead1fe0c3c68fff1505fbc5b0a8619bbf crypto: iaa - Fix potential use after free bug
bc700937896c4ce1479393bad6aa6fd4d757844e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e2ea507bb0a904920092de2223b401c9b6cbd507 wifi: brcmfmac: introducing fwil query functions
e6eb19fbe82fcecf6911352edb202d81664ca8c1 wifi: ath9k: Remove error checks when creating debugfs entries
94cfcf25e0c954f6d45de82971df2e684ffe44a5 wifi: ath12k: fix BSS chan info request WMI command
412fb3b45406c179a2a683264c452918f62a03d6 wifi: ath12k: match WMI BSS chan info structure with firmware definition
f35094ae63dde19961c922bdbf21a2b5e0889b6d wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
4b1dadea8f7f5a3503d8e65f6746fa0a8e96456d net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
e9fa13b6a2f36bbe845870a81392a7f8fc06f348 arm64: signal: Fix some under-bracketed UAPI macros
3e7c2021522bc03e91c08338429fd6fe232f0c0c wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
8b2afc1deb6b1739a7dbf4b9330edcda518116de wifi: rtw88: remove CPT execution branch never used
5efbfef3ea92711478f1327d7afc71a550549d90 RISC-V: KVM: Fix sbiret init before forwarding to userspace
8480830f39d0e8494f9f7d4a0fe3ff02bbdda281 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
4813378a89d2715dece37e2999f141790cfde32e RISC-V: KVM: Allow legacy PMU access from guest
15c06b3eb3d3445b83d4233ab572febd1249ee66 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
a910d3af582d25af860c74d0d803b068aaca3aac mount: handle OOM on mnt_warn_timestamp_expiry
7341d0990802fd4d373a8e1cb1a277c75f234422 autofs: fix missing fput for FSCONFIG_SET_FD
1f11e8cb0a3c951f09cd9fda39fe256bb4d6ca65 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
a044732a6532219b4a13e05bfdccfde237de018a powercap: intel_rapl: Fix off by one in get_rpi()
a15782ab259c4004c4b6740ac1d2aa5b162a1e1c kselftest/arm64: signal: fix/refactor SVE vector length enumeration
bfe770ccbd9c6223439bd7e94a9ecbd814ac7555 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
a70a0cc78bb25ffd40a2a31f443c73415ca6db54 thermal: core: Fold two functions into their respective callers
4ada600a0fd31abf5a277cec9a7b8fc2c5d6f8d6 thermal: core: Fix rounding of delay jiffies
c620cef9d6c3ce91f94ecda8709aaecb3ea1a76d drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
9c6f9c58b1cca808ef45ce657b1f06eafd2bf382 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
45c5d680e0aa74618f66c10d29703e6499ec9eb6 perf/dwc_pcie: Always register for PCIe bus notifier
184e54b0f9e7b169ae9c40e8f65918c882af3dd5 crypto: qat - fix "Full Going True" macro definition
05a7608397af9366a04f0449dd73054927b278a8 ACPI: video: force native for some T2 macbooks
539837d8268be5a0ce5d91296bf5d96c141a4766 ACPI: video: force native for Apple MacbookPro9,2
2bb86bb34a6941bf8cb27bacb3c882ffe44b0fa3 wifi: mac80211: don't use rate mask for offchannel TX either
a6888e3c7ff856a5e448325d65fc8c6dcdf4bb1d wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
fa8e04eede8859a25d441d3da2809f4e6a18507b wifi: iwlwifi: config: label 'gl' devices as discrete
a15655a643bda7417854c92ccbcf3295d4f3a7d6 wifi: iwlwifi: mvm: increase the time between ranging measurements
5382eff83daa3a33052d31ef64a606bdac8a792b wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
22e38dd7c37539bba41333057cda259b8cf4e282 wifi: mac80211: fix the comeback long retry times
29e767c8a2d23e27edcf24fd3ab6e705a8c7b285 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
4a35ff679d0a0380b14b53d19c97356afd4d814f wifi: mac80211: Check for missing VHT elements only for 5 GHz
a29890189a25c2078449ded40d238e6f11030149 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
f6d9f5840fd3e46fb61434423f6cd665b24bb584 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
75d06829ade9441ef80a55f6da75dea925ba464a padata: Honor the caller's alignment in case of chunk_size 0
2c840b66b31af89db2f594f55b251cd31b21e313 drivers/perf: hisi_pcie: Record hardware counts correctly
a25ad14f5bc3fe4a5c9643365fb8e49761a83cb7 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
1dcd0ef6bcdfca25148c8136e295c4d135c72af0 kselftest/arm64: Actually test SME vector length changes via sigreturn
e97be0ce961cb4b9e966cf671dc7eb793482a8d1 can: j1939: use correct function name in comment
d5b4c34e5222504e3ee9209af269afdb0d701d62 ACPI: CPPC: Fix MASK_VAL() usage
fa40e16b2a3cd639a88782ad7dcc7cfc95ac32a7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e3df818874f81e7225f7d9c4accf0cd9d55d020c netfilter: nf_tables: reject element expiration with no timeout
2ca03fa1a4dc61e82f89b160a37a88cfce760a95 netfilter: nf_tables: reject expiration higher than timeout
775b1ecc8cdcfcdb9e32747e0bcac1e4f1af367f netfilter: nf_tables: remove annotation to access set timeout while holding lock
78992e69623ab694ebf64078dba45ce845d21874 netfilter: nft_dynset: annotate data-races around set timeout
3e6f2f589414cdaf7ccb676da80baca2faf5760c perf/arm-cmn: Refactor node ID handling. Again.
fc50d7a585fd3bb1a072e1e5acc37e7e6423c01f perf/arm-cmn: Fix CCLA register offset
a9bc322bbfb8b55170e04d4b5e3be440f7b57baa perf/arm-cmn: Ensure dtm_idx is big enough
e2a05cb01f55e82f282470cc55c999475a6734df cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
cc9f87f23e52e688bac1f018ac3bd62657533c3a thermal: gov_bang_bang: Adjust states of all uninitialized instances
d6c07e720e30839ea3bd5ff8287952db82b514eb wifi: mt76: mt7915: fix oops on non-dbdc mt7986
89ca662ca688683e137593d4ecb6e4778c747bba wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
3f1ebc175c4909d3a6054436993c3b9fe013a557 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
dcb7d9172b76970ea5375e28936597b920d2a3a6 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
caf3b1aecda22b7bd23cf7d4f6b55dda3808d2f7 wifi: mt76: mt7996: fix wmm set of station interface to 3
28cb73834f1c46b53fdff8c43265471061c2d6c7 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
ecea15b46b492098bcdea1cd7ee0bdaaa7665a9a wifi: mt76: mt7996: fix EHT beamforming capability check
36946dd64b61a19cc1bf10247278b179fcccc725 x86/sgx: Fix deadlock in SGX NUMA node search
fb58bec246b60bd9ad8b2442250be75330ce9406 pm:cpupower: Add missing powercap_set_enabled() stub function
d97fac12c8c7e7bfd61d300daf9a6f331c265077 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
84897c9eecf5f29076aa0e4d91133ba074aaee81 crypto: hisilicon/hpre - mask cluster timeout error
c377f7c2649067f5b0dff2aad7ee1592121c225a crypto: hisilicon/qm - reset device before enabling it
89faf4e88716c6a4bd169d4eed1712a4fb9ce23a crypto: hisilicon/qm - inject error before stopping queue
3b140dfbb4e1902514e1ff6e9621dbe00fbf2ee4 wifi: mt76: mt7996: fix handling mbss enable/disable
f774ecc77c5f1134061e525707c70f9051f04117 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
158ae0004842db5841e89d8201f442dc2fb3d493 wifi: mt76: mt7603: fix mixed declarations and code
dd00fb740f8da311b0c80914f48333d5342b7491 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
187edb9d85c1403b6848b8550c581d099949c7e1 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
1cdf4dd4263bba698f0f2afd917376fb90395f4d wifi: mt76: mt7996: fix uninitialized TLV data
aa064307cf43417ed43806eb750064e300b51916 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c55adcb7f45cc835a1a7c1fb979067e0dd2a7e25 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
267abcfcaf89117fe2f2a61946c08f7989b974d4 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
83d0e657320e34ee09c4eb9d4111642d8db60535 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
c5531fd1d8c77565c7c4ccd47617197fcedac7ab Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
309d426bb466c7a017ce525771ef0f7d194876a7 sock_map: Add a cond_resched() in sock_hash_free()
dc0008a6d3aa696b90d8c9d3a5ffaa758c795deb net: hsr: Use the seqnr lock for frames received via interlink port.
76cdcf1dcc62fd2ce568f7ebdb42410e20b93092 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3fe889536e33ec124dda39f2bb9684cdf722c022 can: m_can: enable NAPI before enabling interrupts
f0898ed93b1fc319107bea5abb48ecebed6eaecf can: m_can: m_can_close(): stop clocks after device has been shut down
bd6978895ebd7afdb118b333e7eb0fb6e056df3e Bluetooth: btusb: Fix not handling ZPL/short-transfer
ed4dd04008df2c7cecd406f45aaef0bd6d4c5acc bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6ac40d5ba858c3426309d1ceb07e8d7205b4e4da bareudp: Pull inner IP header on xmit.
51597a48b30a7aaf324553b57aca2348d74dd7b7 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c316515f08928289de566e893857091e1cb9e8e1 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
4ad171af30c28471d60a18ec1662d3e494a81a88 xsk: fix batch alloc API on non-coherent systems
bbbc90322d5a5721ec52f604fec30bb8e25032c2 r8169: disable ALDPS per default for RTL8125
b17192282cafa280b037014d0b1e209794d56bbf net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
f78c7b2d1f1b2895d5307a108ced64f5813b0b76 net: tipc: avoid possible garbage value
0bb9c41af23580be06508e1ebb1b6eeaaafc87de ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
37d6a26127ff2ccfd5b975eb0d46da5b06f0cbcc ublk: move zone report data out of request pdu
09ceffcf9b90db2966ad1935a0f1d65cf510a980 nbd: fix race between timeout and normal completion
17c839fa309faf3f53a665d2d3f6a5018d3d77b4 block, bfq: fix possible UAF for bfqq->bic with merge chain
447879b7d322d5a12ca9ce275645dbe6f010dbb8 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b81a8fdfc832f99003419fe2819877b902699d09 block, bfq: don't break merge chain in bfq_split_bfqq()
50eb61acba6fb4245d9938dca67395a531a7549a cachefiles: Fix non-taking of sb_writers around set/removexattr
3496e7c47ff41ff32063fc8f3171ba5a3eb1a49a nbd: correct the maximum value for discard sectors
8d1efcd11b4fa3ae8892afa3d6b6ebdfe306d5a2 erofs: fix incorrect symlink detection in fast symlink
d1050ca1c393ec4af359f26f586e93569d65802c erofs: tidy up `struct z_erofs_bvec`
26695896ad5ce59989ff806d1b2de600442a81c4 erofs: handle overlapped pclusters out of crafted images properly
5492abcebe2d69ce7c52f2f97ba0725a7f928803 block, bfq: fix uaf for accessing waker_bfqq after splitting
04b560bea64b3429e85975be457ff350c978f66d block, bfq: fix procress reference leakage for bfqq in merge chain
23ad86dc52207f8d56835302cf4e8e9b06bb47bf io_uring/io-wq: do not allow pinning outside of cpuset
e3f4966ee93b1d80d20a58f04c7746dcc2530b33 io_uring/io-wq: inherit cpuset of cgroup in io worker
91aff956277f4ca2b2c6cada34ee0fa5540271f7 block: fix potential invalid pointer dereference in blk_add_partition
f374290fe2cda9911caf4494aa5af5e1d989e217 spi: ppc4xx: handle irq_of_parse_and_map() errors
fa0936562364c24b267bbd12e1e368a219a09ebb arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
1c0715ad642ec283d3578b5ea58c47c83f185d6e arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
4edfc6d38b5bf5a575a1b5b40f2559de07b682e7 firmware: arm_scmi: Fix double free in OPTEE transport
04bb5cb7655ff1f251ee79a1e2fc6dfbd132d9a6 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a856245b2b13f13b7ecf10ea1d72f14da427f8ca firmware: qcom: scm: Disable SDI and write no dump to dump mode
faaaa539c1cfd2941a489b228bbcb7819b70b25f regulator: Return actual error in of_regulator_bulk_get_all()
d10cc1e6760fd283873e5080f56dcb061ce81c02 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
2d080dec08c641255b3390f452eb086840b1cbd1 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
7a5f68f451e31f4ae49653213f05e5bb6491a288 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
33c9899b1a0b1a35ab1079c815e58aae6d59e159 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
cac3103fc30fb867b83030d472616a8dbe44227a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
139fc71d51b21b6f6f4909541d96e4452c3c46ab arm64: tegra: Correct location of power-sensors for IGX Orin
f7e4f03a13a247513f36f9a9661916652653cb11 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
54431ea2f0f4fe82f503803bad6ae16940479d7d arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
c9313f639dc11034297d91c3c70608273471dd41 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
62cca090d992264c8cace874d02a38fbd81ddf27 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
57c2ac4a19e6d41ecc338f4d2c6e942624ee7f1f arm64: dts: qcom: x1e80100: Fix PHY for DP2
47e063d12d1a4c089c37141930e97a30ae1d67df ARM: dts: microchip: sama7g5: Fix RTT clock
c898a921be48ea677bf1de7c5f577eddca0c751e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3bb031bd386971af592c2b825db1e8cdca8b11e3 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
caf3c42de5df6e072ca9bde3e77040c3a5878a50 ARM: versatile: fix OF node leak in CPUs prepare
66c8ac4db2744bef5581be761beedeb680f1d644 reset: berlin: fix OF node leak in probe() error path
cba32f2aa28f3874399c9c535afad7bb71289bde reset: k210: fix OF node leak in probe() error path
3d913dbbffef89ed3ac20a98d41fd725a5c8c357 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2df53bd6f3c9a63cbb3969b285219b556bba6835 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
89049f90ba10b784838d5e5373e672da8b747daa x86/mm: Use IPIs to synchronize LAM enablement
a142baab865eb3053ee57f15982bbf4075eeb10b ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
fefb5a85fb7e0f856ef71cd069212e9513216c08 ASoC: tas2781: Use of_property_read_reg()
7d8c30d3c136ea02e834f572e86af4c3dd98f343 ASoC: tas2781-i2c: Drop weird GPIO code
33891cb3df8cd2e7962b33269c757868a68fd62b ASoC: tas2781-i2c: Get the right GPIO line
2258d1018dc2be1f996d71f5180f031f9a6d29bd selftests/ftrace: Add required dependency for kprobe tests
17a4ca72fab501950f86bdaa65e7c74d8edbcd31 ALSA: hda: cs35l41: fix module autoloading
f659eb8f4a9f16ec2642647b1563da263e8a217f selftests/ftrace: Fix test to handle both old and new kernels
d7ab740b19734dc8f89b1bcce29371a4177a73e3 x86/boot/64: Strip percpu address space when setting up GDT descriptors
ef394d63187a690b0529a85d5f752b40b8b86c58 m68k: Fix kernel_clone_args.flags in m68k_clone()
73a18c18adf68c3748b8673cd70b48ff46a0513f ASoC: loongson: fix error release
95192925fc5e6c69b30a563cd76256b97b4f9358 selftests/ftrace: Fix eventfs ownership testcase to find mount point
70f0fb4c5d6e0201eccb743c363f67a55bbec459 selftests:resctrl: Fix build failure on archs without __cpuid_count()
34d31bc2a6f62ed4205fcb4a268d38376aea392b hwmon: (max16065) Fix overflows seen when writing limits
04bfa88d01f0ad246945a8f0d88b57b0faea443a hwmon: (max16065) Remove use of i2c_match_id()
36f943e8c7360d23c104d7cee69d94ba9b98af9c hwmon: (max16065) Fix alarm attributes
0cc6c31df9dd2892958b12d8acb8e3e9d91529f8 mtd: slram: insert break after errors in parsing the map
445169a42842d290054c887c401d53284a2966b0 hwmon: (ntc_thermistor) fix module autoloading
8b70e64e4fd9635ece116d0e38fc12b2db356595 power: supply: axp20x_battery: Remove design from min and max voltage
62cc247c14cade927a1d0d6a0e89f7a06dd51c40 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
494cb785e2c8d493d742b90d5c39d9b0565a400b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
40f27e7c2cd4dc5c051797b915293b47a0dcb408 iommu/amd: Handle error path in amd_iommu_probe_device()
e9ad7b497c76e4c31b3dce438b231a0f89c60cac iommu/amd: Allocate the page table root using GFP_KERNEL
719f905cea86f88fe3ece560c69e188624244d9f iommu/amd: Convert comma to semicolon
f56a3ff1a66610112986d791df44dbdf9938b795 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
2627cb55f66da58df5e2ab6b895069d6198db2c7 iommu/amd: Set the pgsize_bitmap correctly
bdeabaa1ce7209723d0575cfa667b39b2baf5fb4 iommu/amd: Do not set the D bit on AMD v2 table entries
18e944f1b0ed79e99d54553859537609e851abaf mtd: powernv: Add check devm_kasprintf() returned value
d19d2decc77a89739168a033a0d46a3e0953ec06 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
bfcf2741b0300c37ce25a9f6b6473b5e4c61c15d mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
bb46ff8b0c256bb60c1cf403afbb7d0aba463b54 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
769c07ccdaee59a56ebe2cebb73e88e0a74ed3e8 mtd: rawnand: mtk: Fix init error path
78fb49764578a33269ca8c03b3c97daafbc3223e iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
eb7b553756006bb7fb1ce14ca15d557e9a25ca22 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
91a5064e0641799d4f27e8b2bb3cc280aa424fc2 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
96dc7d0fd0d128fe625e93f74568ab6eb3a31870 pmdomain: core: Harden inter-column space in debug summary
e88b254f299903cd0d29d0d51d0135850d49efa1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
84c737277d7bd3b52ce46d8a3b801f80b481fa36 drm/stm: ltdc: check memory returned by devm_kzalloc()
55f766fddabb1142eedf22c19f0139dc8293bae8 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
55e59b793f3d28d74d17c6e296ba3fdc867c1370 drm/amdgpu: properly handle vbios fake edid sizing
a2d8aea8ceb2592f842815eec420a77cd3789123 drm/radeon: properly handle vbios fake edid sizing
a07bc3b78a531901dbab3a4b18c8d063e5f4f497 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
8bc68cc3d3eb0d30f38c1282f28c89398d47c2ab scsi: NCR5380: Check for phase match during PDMA fixup
57f2e981b07e71fb5e673a68bde3ee02f4275ca7 drm/amd/amdgpu: Properly tune the size of struct
af5dd2d76807ee9af5f5f9a70dfd9d36c839ca34 drm/rockchip: vop: Allow 4096px width scaling
ff6764d604ef628d5be0a29061adb7081f289c99 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d5c378f83b93ce8df2be71eabd287ec92d3b8a58 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b879994253a00e537aabd07324e8b3381109e63a drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
ab494fd52fe3327474c49d8ce6b0cf5acfaf45d9 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
1853dc0f23067904b6d22955e911ab3a175ed909 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
1b6368a2ed0af6c919823a36d240b438a0b9ee71 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
14a2eff4aff3a621bd90996ec6dd86e079e95394 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
223818b19c9063ca9c73504eccf414faa124d670 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
0ff31c9eb94427f1acc16b264eb293c3ec79eefb powerpc/8xx: Fix initial memory mapping
e6f365c4f3f8518ca9fa173b74cae3dec9e5135c powerpc/8xx: Fix kernel vs user address comparison
872a36841c36e9ffb5944e46aa79d6fe8c5a4c90 powerpc/vdso: Inconditionally use CFUNC macro
906b71bc64d51f3bba1726cd1a1001053efb1beb selftests: vDSO: fix vDSO name for powerpc
392990d6105034eb688969481ad8a562918e897f selftests: vDSO: fix vdso_config for powerpc
7f09830cf55828e03919b13e4835cbdb0bdbf991 selftests: vDSO: fix vDSO symbols lookup for powerpc64
ae55335eb34306709e221ca597cc08b3b90cd93f drm/msm: Use a7xx family directly in gpu_state
8d5793814360b414e6f9d23d0748672023877b8b drm/msm: Dump correct dbgahb clusters on a750
80dcc924656184aebb21d8208050eed716318e0a drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
a8b11528a7fff5903d907b6cf91f70c5049f7010 drm/msm: Fix incorrect file name output in adreno_request_fw()
c7f27043a0a8246e2cfddbed04858abd4be5b657 drm/msm/a5xx: disable preemption in submits by default
895b2ed267b9c4389010463e6dacbf0ad41db714 drm/msm/a5xx: properly clear preemption records on resume
9a91b3ce446188376e43f52eccdcd186a51c8546 drm/msm/a5xx: fix races in preemption evaluation stage
94a77faaff0d17702ec62fb3d1facd276c9918a0 drm/msm/a5xx: workaround early ring-buffer emptiness check
a46bda12fbe703ba73461ab4871f435d1f8e3761 ipmi: docs: don't advertise deprecated sysfs entries
ef7f34f0449967cfa394e905672c5a46aff24534 drm/msm/dp: enable widebus on all relevant chipsets
e5a067e5743feacee2e1a9cc6c878ff65111fe77 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
2631dbf91c5b4289356f601964a8cafec802e6fd drm/msm: fix %s null argument error
382b86f167a8331af50d881a7c2e2b5c5bc51bd3 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
a5cb5f05fa795c030d986c0022a58b4c0d7ce9b3 kselftest: dt: Ignore nodes that have ancestors disabled
7c84a2356d3fc53dc3f200e1218528a29dd15c5b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ad56025aa919acb2e363a014f54bb4b27dbd48dd drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
67b1837ba3e928e3d142f0cc68255661c7477ab9 xen: use correct end address of kernel for conflict checking
e8899125bf9938eb930c68c99aad2754a1467c5e HID: wacom: Support sequence numbers smaller than 16-bit
fc7b41d1b97ccafe629b3274cbe08b8ef3919b24 HID: wacom: Do not warn about dropped packets for first packet
7b17c4461e1b748d568473cca32e4898a2a66fda ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
c212c3d2f33c7dee1a6c12b676ea1a61d896b9eb minmax: avoid overly complex min()/max() macro arguments in xen
b50f152b42528c69c8467ad83850e52e8ecbe7d4 xen: introduce generic helper checking for memory map conflicts
6256ed65fdb3cbaa7d65cc9955ce0e4203a6406b xen: move max_pfn in xen_memory_setup() out of function scope
b058bf7a9155347d48a6673b579f182751ba1021 xen: add capability to remap non-RAM pages to different PFNs
2ba17529575dd6844ab49f02b4dd3f8860491605 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
56d478ee529d2d10cb64e3a0ab73f59a9dd237c1 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
a4bd233882c13258725993b047a8691de9d377ec selftests: vDSO: fix ELF hash table entry size for s390x
39203cede229a6b2acc94b8719541a83f8f3ee28 selftests: vDSO: fix vdso_config for s390
7b213447736be504852df7e70d3931fe95a10e8d xen/swiotlb: add alignment check for dma buffers
2f45e5f091ce9a9553db03ca73d6cac9f0e999c6 xen/swiotlb: fix allocated size
21a0c0f9bcc26f3461c6b05ece403bf466ec4923 tpm: Clean up TPM space after command failure
783e7fa0c61a065d054a75e639763c70920e1b69 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
bbc09a3986edd153a7355133ad82c350272a1ccb bpf, x64: Fix tailcall hierarchy
5bdbd5b49813310b60479c23b1cdef264e2c143b bpf, arm64: Fix tailcall hierarchy
fa892146e88cf6bfe8e774c2206c36fe807d4297 bpf, lsm: Add check for BPF LSM return value
e1dfafc936d7e8709d6aa5a793a1269bf78dc76f bpf: Fix compare error in function retval_range_within
b41205a22f1759494c0d203fea2696076634aba5 selftests/bpf: Workaround strict bpf_lsm return value check.
a6cdaf8ca4dd9792f265f9a30153b2bc9f06d275 selftests/bpf: Fix error linking uprobe_multi on mips
a7085e94b8e65bf60170786d8962e44be6bdc7cf selftests/bpf: Fix wrong binary in Makefile log output
27c33c7402bd939cc01187f9c67fce07b88cf7f6 tools/runqslower: Fix LDFLAGS and add LDLIBS support
cc77fbbb48a87570a6b673ec5e4a89fa377251d7 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
a206d95f69d989781c8244f594492f54fb021280 selftests/bpf: Use pid_t consistently in test_progs.c
c3dea1937a87c1c80c0d3cdca5a63a189e90b087 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8faa2d093f6f005ecf144582be92e26105913e73 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
dd7e1236e40cfb58fa34c49784d23450f55214b6 selftests/bpf: Drop unneeded error.h includes
21b995bfa414a9f176f193947fb94b60e7db679a selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
cf1daf1edbf314590410a0d072a8af68201c3d3b selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
0d4c6fb27f12888fed60bfe241307a3aac1656e8 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
3de7d4c6836d3a04b7cbf5bd828f3954d5ba7ef0 selftests/bpf: Fix include of <sys/fcntl.h>
f29486097c88d7f73fe5e4c8b40b9f0471e1ba53 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
f2630fe763629026cb919de8e737b6b708843da8 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
34b8f9287e48c8b95bcccbc824fa1545a0a6aa14 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
fbf02765cd9564e76d91e0900d2e37d187713a56 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
cb41803b3c29373f87611e280d68227686e21cbf selftests/bpf: Fix compiling core_reloc.c with musl-libc
18a748a0bf32bfe07ccd66198e099fe895e3a161 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
083bb7bd195b7a51bd8d434f7c6a92502b60f1ab selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
88e26f395f836acb0bad3f3be3754d56be081ae5 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
9ca7b75ee986d282be32fe938ba7971c7be086f1 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
353609b1185819611706926e260cb62b70d3e825 libbpf: Don't take direct pointers into BTF data from st_ops
3d41b01c86dd2f67725d65143b93e5e01c8dec50 selftests/bpf: Fix arg parsing in veristat, test_progs
9d7f916453c5faa247acc991b512d21ebe9b0baf selftests/bpf: Fix error compiling test_lru_map.c
6af5b14d6cb2a46f385c6861284c8b3aeaa1cc3d selftests/bpf: Fix C++ compile error from missing _Bool type
18b13b82195321578a093a46db6a0ce383955339 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
646c3549497e515533d0a9466a49b663dfc17d6e selftests/bpf: Fix compile if backtrace support missing in libc
69730beb250979e47682f5a06a6d29bf52130ac6 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
e45b48b64f450cbd74d881942d8aa2e94c3436f4 samples/bpf: Fix compilation errors with cf-protection option
6ff3fbc061fe7048a8d70648701e376380a7bf0f selftests/bpf: Support checks against a regular expression
6cc074a85566b70dceb1a1af3223a3031db68acf selftests/bpf: no need to track next_match_pos in struct test_loader
f670c8be2200ce1c5cf508188e2523b53efc8b11 selftests/bpf: extract test_loader->expect_msgs as a data structure
2d57220a7c8594a1894061d179cfca862bc3eaca selftests/bpf: allow checking xlated programs in verifier_* tests
839f7629d27860af308c36abfd4dfb50697837dc selftests/bpf: __arch_* macro to limit test cases to specific archs
0c551af6d2d957ab5e3ace0ba828166641bc5ca8 selftests/bpf: fix to avoid __msg tag de-duplication by clang
dea43f9c21a8b966b8c18679ed539010b51700f2 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
e90ba02d9aebcf6403b098f5cdb54e2765227ec7 selftests/bpf: Fix incorrect parameters in NULL pointer checking
1acee6609e859c0ca85449263fe4543ed6c36add libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
1f56fe65c48aa6ee5f3d0855e1aeda6f2a54c679 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
37bc0f82ea934e962bbcf92da7d1aa7813cb1e51 xz: cleanup CRC32 edits from 2018
480f4fad38820ed3506a63b6d73fbc55d2d0de27 kthread: fix task state in kthread worker if being frozen
ee3bff65ced75e079e6bb6089ce1459f66fb6739 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
acc559d7ec777264c91a45d6a869850188d5c497 sched/deadline: Fix schedstats vs deadline servers
72245a4740ee6b738b6ce04edb11db0d5278aedf smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
77d5b05d6c15d3d3acac52b23e0270ad7ed07cb5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
999d7e4d09c834d1bcec5d5fe1d935870ca1696b ext4: avoid potential buffer_head leak in __ext4_new_inode()
6098d47969ed801ae4c2cfa2dab7711e80bbc525 ext4: avoid negative min_clusters in find_group_orlov()
bac7172f85175bf0ddcad6ceae2e1c197eb24d04 ext4: return error on ext4_find_inline_entry
2bff72bbb9eaf9b19450b379f38c676462b98c87 ext4: avoid OOB when system.data xattr changes underneath the filesystem
391d0e6c4cd10cfc2c9bbabbfedc62ceecf29f4c ext4: check stripe size compatibility on remount as well
21285fc08b7284033147745ff8e2e940aabb839a sched/numa: Fix the vma scan starving issue
e98f45dd76a5a25c235af93a8f2e01db54fc06eb nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
72814774d9888762c848f246c6ec18a8e9aa6382 nilfs2: determine empty node blocks as corrupted
6d1b59e2864751d96310d0a1598a65f488503d16 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ed76ea4e05ffce2445a657ca2bfe03df4b2f0d4e sched/pelt: Use rq_clock_task() for hw_pressure
bb7e290598a304cece99675ce7cead6b5738419c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ccaf01c19a7866701cbe28f3a80c690bb12e958f bpf: Fix helper writes to read-only maps
3f6b99ffd41fddafeddbfafb867ae7b99b7faaa1 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
cc1b2591c6c28b94066014736e8239455a789ee6 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
c95e9cf51c631734cb9623c426a92cbe4fb3ec74 perf scripts python cs-etm: Restore first sample log in verbose mode
1d27d78bd13af9f28e95b3f8e797bac275ab7858 perf mem: Free the allocated sort string, fixing a leak
bc52bd41d15da34a67ebe16378e29334e26afbc9 perf callchain: Fix stitch LBR memory leaks
00d69f3b04dd7edb838170302d9b9b09a7a5e6d2 perf lock contention: Change stack_id type to s32
b7494e4afa70ae026261ac7cb90c4898930cddb6 perf inject: Fix leader sampling inserting additional samples
121ab35d6d6e4974244a2c2e18d9de05b941ec5a perf report: Fix --total-cycles --stdio output error
eb391096671bab25d0031ee88564142c45100ebd perf build: Fix up broken capstone feature detection fast path
5ef121803446df76f1d71ace99778f48457b1a5b perf sched timehist: Fix missing free of session in perf_sched__timehist()
7c6ae37eef9829cf4e0a52c67c73ecfc1d96fb01 perf stat: Display iostat headers correctly
6a927e761dc9067798c00bd99948c569ffc5b46b perf dwarf-aux: Check allowed location expressions when collecting variables
c2390b14d73f252a2290dbda497231137d8a5a04 perf annotate-data: Fix off-by-one in location range check
a08529c39087b7d7364013fe0395b4eeb0503972 perf dwarf-aux: Handle bitfield members from pointer access
387e7a8bc18ca8818dda91a03d53327e7988318b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
16d98ae38d54c3ba97b8b80bc5dd0cb444c867d6 perf time-utils: Fix 32-bit nsec parsing
5b1c1b1e9e338bc651a9763ddb826d62aab63fea perf mem: Check mem_events for all eligible PMUs
bd7c95fb36c32ec5fe269e298c317300f55851ae perf mem: Fix missed p-core mem events on ADL and RPL
b7d7a18abfa786abf53e5ee8bf1315d3e5f6cda7 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
5ca7a44ccf64d5afb5ce9a12cb4a7375f042df83 clk: imx: imx6ul: fix default parent for enet*_ref_sel
be3c18a3e7e8c563a6f07f9683badaa6c872d06d clk: imx: composite-8m: Enable gate clk with mcore_booted
86b0c1080b22a48243d8b230c8a15de8d1e7c649 clk: imx: composite-93: keep root clock on when mcore enabled
ff4a0031cc8b47a817edc6961d1ca0a138f4715c clk: imx: composite-7ulp: Check the PCC present bit
fdb1c7ff6a8b28eae2eb2553198391d631746fb9 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
19051c5d5b30da1456761c90557a04f993c3fe06 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
e47040854e7553dbb47119e88cf5f43e42227a78 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
cb5bab7b3a779936f4024d436d1b49af8a2e5493 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
df5206386eb967b9e6a1647687b0b6df76842051 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
c29d595c970747d4ef1f8c1f1e0bf5e43b7708a6 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
f803dfc27b24e694325847446fd4d193f1cba3af remoteproc: imx_rproc: Initialize workqueue earlier
91618b649ec8d1bb5fd36232917fedd3b01fbfb5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
83a3f34d22df7babfdf8aad8fbdf1e916a900bd6 clk: qcom: dispcc-sm8550: fix several supposed typos
c95fc9574153813cc3207931ad1c4fdd513d7384 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
6216b09b107135796684f4455f0fcceb4cd9b2cf clk: qcom: dispcc-sm8650: Update the GDSC flags
759fbe5fc5848cbf78cb2b91402f05b4e7a543aa clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
92e94db00c3b70c3ce1e475ddae211c12dbc6070 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
2d09281f7ca60e74aa08ef3e4943f68fe8c4904e pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
7cf94e67b13a2e5cf283b7ac87b38924fe391860 pinctrl: ti: ti-iodelay: Fix some error handling paths
51878f07bdfda591fbd35c784a0d45d2ee1329ea phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
72bfbec47021734c8471400882c0f05d2a424d46 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
34d7eeaa30ebb7becfd736e18cb7734f0b70cb8c Input: ilitek_ts_i2c - add report id message validation
5b8ccaf7e0fb27646f5cd7d89179341a685c4574 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
cf02a68954d44ac940baab0a6ca4724e09a2c31e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
44ab72bb45c2118806c9dc42e814f8e3b43c6a5e PCI: Wait for Link before restoring Downstream Buses
adb007ac1ffdee1f607495025760f449aefb7af9 firewire: core: correct range of block for case of switch statement
c41ec35a9e592ab8cd94809c77cec987d888a121 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2926eab15c5b1d7b6b87396aebe23b3ba29a2c9d media: staging: media: starfive: camss: Drop obsolete return value documentation
49ebe41c6e7d88f4ad70db198527e4efec4ff63a clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
0890a1f0ff1872f0f072359e781ecee824126ab2 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
204a45c16f9653acdc2669c94515249b169d2404 leds: leds-pca995x: Add support for NXP PCA9956B
c3c8aeb131e025fcf4d96a588f8399992530c6b2 leds: pca995x: Use device_for_each_child_node() to access device child nodes
06d283eb3a615f2847d7ad63b79b10adf2da0d64 leds: pca995x: Fix device child node usage in pca995x_probe()
0f5a739cd0f029103245a4bd5e6989ccd2c96b0d x86/PCI: Check pcie_find_root_port() return for NULL
afb83c106443221376e5dc8ef4ddfbcd206525d1 nvdimm: Fix devs leaks in scan_labels()
5d9d83b71c31a48d226d3bfc8bd301e7d95d19aa PCI: xilinx-nwl: Fix register misspelling
2cbb2753b3af1ea60be12d215d3a68c0cb1f912b PCI: xilinx-nwl: Clean up clock on probe failure/removal
e823f808d54d3926fb66c8b059c2b5693fb9e02d leds: gpio: Set num_leds after allocation
6b57d17e11fe4bd28e48e4ecbf710eb06cfce89a media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
fc87ce48c00817d0d20b3c54816faf58ee3f27bc RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
63959aad3bc0cbbd03f6688957fd814d53c13f57 pinctrl: single: fix missing error code in pcs_probe()
cf982d60705c1e991d91e7be0b398b8cc72d613f clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
d050e68195e201b7ff2be3e25fb9971162c5ec35 iommufd/selftest: Fix buffer read overrrun in the dirty test
bef863da40f0693f59a8086ad05c4124b286e055 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
cb0d22d9825cafab87057b9dd280cc3e5ce13e97 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
318aa4c7547db4f92eec095a1f497aa5fcbe9cf0 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
676d56115ef2ee544e12b6e4147f865fea7e15a0 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
4ac8f0d5be89368b114d222a0d71901ab84cd546 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
bc796feaca5d4839a0a5975d573454251728cad9 clk: ti: dra7-atl: Fix leak of of_nodes
386b3bc9a4496637ea0bbe9fdb4400b3e7b9e6df clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
b5567e5abf37f5e03de586cc54fcd20b73956ebb clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
aec4457a6b673d9c8d62866c24bd35dd034fc872 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
0eb10f536962ef6cc61809c8d27fe5d0b581b262 nfsd: fix refcount leak when file is unhashed after being found
f9af161ce11e50a40930dba26282c85b442e5b19 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e441fdae621a8dd7d4efd66e6b8b84a8256c8b09 IB/core: Fix ib_cache_setup_one error flow cleanup
81d6111fc1c5910c612cda3ac3e269f79ffd8ea7 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
a3b53a6915ad56952eb5062469f4ac68b8fce898 iommufd: Check the domain owner of the parent before creating a nesting domain
f75c53d3ace77b0a0bb2b0c6dab01c4972a39e66 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
2cd0906ce0a503cbc19ae6249d6615a7ca6eed4f RDMA/erdma: Return QP state in erdma_query_qp
3901fa8bff4fa60c404e507f0f3a1388edd471aa RDMA/mlx5: Fix counter update on MR cache mkey creation
ecd818bc873135cbb6347d119992e780eae7f53b RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
435033397a457c108f0918a0ecdd8cab24e8a494 RDMA/mlx5: Drop redundant work canceling from clean_keys()
cd42f0dd2751bb4b500a7f00a192b5464a4aaeef RDMA/mlx5: Fix MR cache temp entries cleanup
232214538ccd07658e8dfd460a7e68f7b962a24e watchdog: imx_sc_wdt: Don't disable WDT in suspend
8ca965ae8f6db0bc16f22dcdf01100bc57d40b44 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
03f6cd157f31b5be0216e18acc62caae936188b1 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
363d7fce20788ce6efbfcb82bfc34901ec51931b RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
b89bbb686f756d6d650e7eac1992c96d9e902285 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
f69e5da33aab3e7c17844a78f112888356d4d8ea RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
b8bea3bebe730f11b9924d4cfff539b1d105f05f RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
5097daf12e5c7c05c3317fbff45823879d8eff30 RDMA/hns: Optimize hem allocation performance
02112b763c05d777030a1ed572a5519e4e37c361 RDMA/hns: Fix restricted __le16 degrades to integer issue
ed65b8da1f5af146b4a7e783b107c735b134308e RDMA/mlx5: Obtain upper net device only when needed
bb1cee0ebeba1b4a6e12d33ce5240199acaba165 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
f03435241706331b49d6782e49ce1c3caf57606b Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
56b12b9ec5a5105cbc2f454b13e5c07245feeed8 riscv: Fix fp alignment bug in perf_callchain_user()
557d29f349ad954ad20e2547f1bcc5be36e0ebf3 RDMA/hns: Fix ah error counter in sw stat not increasing
58a752e9e38ccef90e8d2a9b421b7a06e4069932 RDMA/cxgb4: Added NULL check for lookup_atid
be7e4164cdd55418df858ee16ce0cbd9d81c6230 RDMA/irdma: fix error message in irdma_modify_qp_roce()
9217087d50dee97d6a0eedf7e6e2dfda2fbf769a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3e4831322e5f81283f2d5556f42d7e3c06636876 ntb_perf: Fix printk format
dba7af6b7c1a334687cb0423854e04cfc36197e7 ntb: Force physically contiguous allocation of rx ring buffers
1db6960a469c0871e7a90002ab36a226274bb776 nfsd: call cache_put if xdr_reserve_space returns NULL
31bb215c8f5ce4ce231dac8806a2ad025f7f76bb nfsd: return -EINVAL when namelen is 0
77fd6889aaffa9d256cb706980a8a7e7ee205f20 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
421eeab87e41626725a64c6186164e611495fd27 nfsd: fix initial getattr on write delegation
42f0a7a9c9657a16940b6e648199387dd475662c crypto: caam - Pad SG length when allocating hash edesc
3cdfa4c9391c58e0bb255b56c6e14d5dbd5641f3 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
fc1338b6c949fcf43e9722f5e9f4ebd5a265f863 f2fs: atomic: fix to avoid racing w/ GC
4406694c6494d1e096b5bf0e35d879a2c7315a44 f2fs: reduce expensive checkpoint trigger frequency
8a9050e18cf586e9e083dfa660e443305955b393 f2fs: fix to avoid racing in between read and OPU dio write
83993b35d24c26bb1e644925ee52069d4c52c25e f2fs: Create COW inode from parent dentry for atomic write
8fe48608142d5fa14878e0183e487edf2b4d4ea0 f2fs: fix to wait page writeback before setting gcing flag
2cca40876ea84f02a3f99d6260ec3789e81c372b f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
dcb3e2092d46a08e1e4fb6634c994ed76beb66c2 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
8b16809f05ff2b6c777c95cc1c986fa0a72f5211 f2fs: compress: don't redirty sparse cluster during {,de}compress
f4ca9b31ac01af6901fd85f79e60bb696d27f4f2 f2fs: prevent atomic file from being dirtied before commit
7e9b312682bc330e05e7776bd04b4494c6f38751 f2fs: get rid of online repaire on corrupted directory
e6cf924b6f0a4de1e9c41a66b8047f15b7fcf795 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
55abb88eea94d5a7f305d622703b1dfd79eb985f spi: airoha: fix dirmap_{read,write} operations
7c8e902742953b449dca96a69798887c92f31fef spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
843601161156c78eec9db0eab7c4a2426ad7ca0e spi: atmel-quadspi: Undo runtime PM changes at driver exit time
16895ccc3c540b07f59ab80437d4e2aa12738842 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
3cbe459771c3abf9b74705f0dea79345e997fa66 lib/sbitmap: define swap_lock as raw_spinlock_t
6305318e5f81df2399693f2a6962a2b0d3b61fe8 spi: airoha: remove read cache in airoha_snand_dirmap_read()
8bb118b3819ca32979876c3168b0fbfa953c1b7c spi: atmel-quadspi: Avoid overwriting delay register settings
f0eff7a472acc2224d2a2072a5c7ed0a3b5f1899 nvme-multipath: system fails to create generic nvme device
cbb70135db1ab3ad6070f4298ec6d65c34241562 iio: adc: ad7606: fix oversampling gpio array
c56325ec5341f5887bbb91f880c8bd5a1777e45a iio: adc: ad7606: fix standby gpio state to match the documentation
498f2ab001136f545ce90fd92f4dc73a948928cf driver core: Fix error handling in driver API device_rename()
b759a6095024ff7dc3d5db59736f504597e0a7a3 ABI: testing: fix admv8818 attr description
90927276c9b849ff416bb9f30503c10ce22bb1b3 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
dd5c9849cf8ecedca68430bf39abd262f6a5bd6a iio: magnetometer: ak8975: drop incorrect AK09116 compatible
1d4bba38bb53ccb1bbc1f699cd9b8bdcd6c09948 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
86b0f3343a9b28081173d890301e48a7eb4da9be driver core: Fix a potential null-ptr-deref in module_add_driver()
5fa2e346bca9590a9d3d915dab9dda2fb0da0458 serial: 8250: omap: Cleanup on error in request_irq
eef1b7881fdcd4fd65f4a920305fef0beddb7bc0 Coresight: Set correct cs_mode for TPDM to fix disable issue
48ed4f3e53d1f727231dbd66d18a95e99ed0a310 Coresight: Set correct cs_mode for dummy source to fix disable issue
61023fb314ae6d5722e6c293b8e0ec8dd8dcef1a coresight: tmc: sg: Do not leak sg_table
2205db54e7e4be67ea8e79b70fe291154ccb67ba interconnect: icc-clk: Add missed num_nodes initialization
e2b5d07d6f2b01a1d903cd13d583bb2734418192 interconnect: qcom: sm8250: Enable sync_state
e32b925b74bd7d4acdf5b30f385b011725adfe99 cxl/pci: Fix to record only non-zero ranges
6946d28fc7e72450650f66c6000c50419229d4ab vdpa/mlx5: Fix invalid mr resource destroy
8db34f9843953b3232aed8f6032c5f6b935d2aeb vhost_vdpa: assign irq bypass producer token correctly
0888d86f42e9350ae9e08da9d3c98e08e74e7e70 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
481f7210171fd24ac74df6464648eb8751f04395 Revert "dm: requeue IO if mapping table not yet available"
8e8fd5aab1cc0627f745bed0060d602b25fa1597 net: xilinx: axienet: Schedule NAPI in two steps
1a8d84dc276fa6989766168f401829a32092487a net: xilinx: axienet: Fix packet counting
cdddda23fe3321d0fe3aab4e0df18b299bcddd86 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b6aa71740fa3ceaf91722642992490808fb6825e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5e323eb9f5039cd7c9289b2c5072364ffc608603 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
521cf795d48962af76540f1b61bd2511927b88d0 tcp: check skb is non-NULL in tcp_rto_delta_us()
1dae5d7419d6dd24a08410b2363ca38a95595dc6 net: qrtr: Update packets cloning when broadcasting
fe499f3a7492b974a61aaf17bed3b9bff8312951 net: ravb: Fix R-Car RX frame size limit
6c79154889294936260786c0a98f4e1f12940712 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
9d987ccea233344c9fb4127dcec9098cd9636ee5 virtio_net: Fix mismatched buf address when unmapping for small packets
0ae183f648ee9d02a602394d3b3930e84ee6ee44 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
b72c1aa7ad19fab148b994696f18af57dcc726c6 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
bd2d97fcc256153c300b07aff49bcbd30b741383 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
798ed1edf89983f323b146f9fefd04a463af049a netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
ddab687f5cab9d8fb8e1a1779e0917703e5eedcb netfilter: nf_tables: missing objects with no memcg accounting
55358c2d2d9d1c36238460679221d7fd638b3ee6 selftests: netfilter: Avoid hanging ipvs.sh
e630b13bd764fb901cd3710d972edb3517205a50 io_uring/sqpoll: do not allow pinning outside of cpuset
e987fe6fe722463d1481d46007222fbb618842a4 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
06c4f9cbfdb265b6b9bd75c79b57e983546b9480 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
3f53de03cbfe3e81bd64db224a60123cdf1ab97d fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
29741782a621809972f36749c80b105b54bbd11a mm: migrate: annotate data-race in migrate_folio_unmap()
3b1e78e7f4f992d5d8d136d9beb4ba1cc665c323 mm: call the security_mmap_file() LSM hook in remap_file_pages()
aaabc06b78031307c1c603e287ba25ce4344ac28 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
76ed1bff3896edec44df6f5a290bded6c7c2843e xen: move checks for e820 conflicts further up
76d504478de947dc5a6a49a48f7a8fc58baa1c15 xen: allow mapping ACPI data using a different physical address
7773572180059433a51b15fa3d497aa66a8d3e43 io_uring/sqpoll: retain test for whether the CPU is valid
37113f159e19f0a28be568267ed2c960a018d071 io_uring/sqpoll: do not put cpumask on stack
9b8aaa1e83a663a65b037916755785e4685942bb selftests/bpf: correctly move 'log' upon successful match
5d388a2e7cedffa149c6e140c96d516bb82d4089 Remove *.orig pattern from .gitignore

--===============1090700156682588758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0825634a98-3c6ba47f9acc.txt

6b8ea3f4c7936937d32efed909f06bffa45a1821 wifi: ath11k: use work queue to process beacon tx event
5869b76c91e4df265f4fd9e8d0ee275af820f281 EDAC/synopsys: Fix error injection on Zynq UltraScale+
d68336324fda5113d49b7ae20f804da6cee5498a wifi: rtw88: always wait for both firmware loading attempts
62c95096b91857ee5a4576a7f62dc3e783209611 crypto: xor - fix template benchmarking
4f92e22f973a32ec82be9e30db02265931d0fb40 crypto: qat - disable IOV in adf_dev_stop()
02b81ebce96ccd710451de763e0109fc5e959813 crypto: qat - fix recovery flow for VFs
d47d8e14a6e320bd414c3b575bbb128bebc08a0a crypto: qat - ensure correct order in VF restarting handler
771532412877e809063c52aa0e47af68f6d67283 crypto: iaa - Fix potential use after free bug
fbfba3fdbe6c4c447ce98087ae5b81b763dc02bb ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ed0043e845367d14b5f03c7d6c042f8017fb3310 eth: fbnic: select DEVLINK and PAGE_POOL
419731171c7e71cbccbd51b3fc4321f38eaf33e5 wifi: brcmfmac: introducing fwil query functions
0aee677954aef659bf184f91326d1bf0e6073d4f wifi: ath9k: Remove error checks when creating debugfs entries
34f8b763b25e5fe792a872a3308c444f4eb293c2 wifi: ath12k: fix BSS chan info request WMI command
38d0a9dc5713d47bda18551b244a68422152ee87 wifi: ath12k: match WMI BSS chan info structure with firmware definition
a566935a38a69a8f33493d327b5eab8e08468e98 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
a1ce9aed85e8fb7cc51d13869d166917f7ee1211 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
17f119882549f5a996443da5d72b99dcac0f7363 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
866a37834a23dbc8de754da79bca5cd0202c2346 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
58af49563290958ccc40f4a21fbe168aa227f07f virtio: rename virtio_config_enabled to virtio_config_core_enabled
3fe1b1dc4595213f619539b40b901b2e6826e1da virtio: allow driver to disable the configure change notification
96c3b38a5c3cf28db530366705576b3047d4e306 virtio-net: synchronize operstate with admin state on up/down
d7fbfefbe6c00b4d9f9826fd3de8420dc84b096e virtio-net: synchronize probe with ndo_set_features
3b362214b1e17ddc1060a03e79372822160dbf08 arm64: signal: Fix some under-bracketed UAPI macros
d472c816c8ff8d6f0d0c838b91a2c6734bd1dbb8 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
0374a602f41f5c79e726c4e3625d15fa2b0c0ceb wifi: rtw88: remove CPT execution branch never used
6b1fd9ed69a1f6fd9a09a2261833e2f2ab763e93 RISC-V: KVM: Fix sbiret init before forwarding to userspace
28ac885a3e73d05fec2f640d695746877c6609bf RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
2835f7423b0787c7f0470cb84f7c33c4bae20202 RISC-V: KVM: Allow legacy PMU access from guest
88349802070b81a0b719d8622a5ca7d38e5ebd6f RISC-V: KVM: Fix to allow hpmcounter31 from the guest
a11953930447fdcf9166a779d6b87ea4c2f46ce5 mount: handle OOM on mnt_warn_timestamp_expiry
a5c3c2736b36851fc2ac761a5b8f0b79ac5b77ef autofs: fix missing fput for FSCONFIG_SET_FD
a94ad0240b071c436d3682074e545e5c8f09bb4a netfilter: nf_tables: store new sets in dedicated list
0a0877eccb8ec0f3d3be61483bc772c54d7d379a ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
d089d74f810081aacc245b78d37c9ea1fc99d1fb powercap: intel_rapl: Fix off by one in get_rpi()
ce8f42c6018a424a5002d549a39bd7a88141734d wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
1c23e954ab7e7b9f70426d6b59d221ad7c51abe1 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
f6005e73d6f6cc7ac2f08014bfed39f7d5c3c5a9 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
8cd66879efb5d62f1bdd420385455675f5748d78 thermal: core: Fold two functions into their respective callers
b1ee8bcb5062d39fe2d5ba360ab576e63074e146 thermal: core: Fix rounding of delay jiffies
303cb77a70fba6f430b5ceae8b74a5d75f1e97c8 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
b0a5509ed31c7719cebcc9fdeeda2453027c9e3f perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
7fa4c21a33972ce2f3eb5f734e04f8509aae2434 perf/dwc_pcie: Always register for PCIe bus notifier
bc4c0b4aee68f62d92e490d251701f5469e5d948 crypto: qat - fix "Full Going True" macro definition
55ea148e15cee00c01f4226b747ce69f70c499f6 ACPI: video: force native for Apple MacbookPro9,2
bfbf6056c871f470fe2baec7c2b3011ba8265c5f wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
7d35c54125744bd4ae0528a7a932b470c920f6e6 wifi: mac80211: don't use rate mask for offchannel TX either
b6c9b7cfc9cf19c89a51d4ca16622060e042fb9e wifi: iwlwifi: config: label 'gl' devices as discrete
1321c70a4a40c7571bb76c5e66f06f7df3f2fc37 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
d6d5d3fc623f151ad5978af97224f44e70d31c2f wifi: iwlwifi: mvm: increase the time between ranging measurements
a4c80119652408d16f74f8d6bec9a3d864c73efb wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
96e8f4b84948c87919d59bc339d913750059c801 wifi: mac80211: fix the comeback long retry times
ccdd47ae4171377757c79c95d72187dbe7d97591 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
280d724d1b310ae1ecec5d845b878cf031120803 wifi: mac80211: Check for missing VHT elements only for 5 GHz
5adbc6cc99072633e16fc2aedfe535daa5555075 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
18621cee4cba5fa07bf92225b524490212bed919 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
0e749055f9379f53a721f609007bf309f5e6391c padata: Honor the caller's alignment in case of chunk_size 0
32bb96db24e8819bc5468d8819313884510816f8 drivers/perf: hisi_pcie: Record hardware counts correctly
8b7d41414f1ebc5c358b4cf6a8c4e1309263aa46 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
de5f7c0b57a9d43beca53cd6a81fbc9bee6d07d8 kselftest/arm64: Actually test SME vector length changes via sigreturn
b3a9dce4c5fbeb405681c92d4e260390c06e5a3d can: j1939: use correct function name in comment
b58ba9674a5d463ac425c114d0a37d2da86b8d65 wifi: rtw89: wow: fix wait condition for AOAC report request
3df5eee767e46715ed53fb098824ef7b74f10b5b ACPI: CPPC: Fix MASK_VAL() usage
0428c190f7c9d8d15f8efe205d4c1709df3e906b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9e5b10abd232b5fd758c560cf11d8ea76b6e3ac3 netfilter: nf_tables: reject element expiration with no timeout
fac1a711f731dcd756162f9eab8c4a6897f7f5be netfilter: nf_tables: reject expiration higher than timeout
498e410a1fe19bab98868279f46589e5fd001c61 netfilter: nf_tables: remove annotation to access set timeout while holding lock
5e7406f91088e7f25eb47aa78aa195f8604b55a0 netfilter: nft_dynset: annotate data-races around set timeout
f1791112744ba281cc5326d56f5825ed29d82979 perf/arm-cmn: Refactor node ID handling. Again.
2b4fd23f684f57c2f464428a0720c04d2875a8b0 perf/arm-cmn: Fix CCLA register offset
da92f0de65a134d053cd430a2ffd6e5d6ad8481f perf/arm-cmn: Ensure dtm_idx is big enough
217e9b9ffc877512605bb40edbee061b7ffe8270 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b401737ceb5f36b60cc701ab73844c28f1aabd21 thermal: gov_bang_bang: Adjust states of all uninitialized instances
2a79cade3a2d2d95ea1fa06573393cbde273391d wifi: mt76: mt7915: fix oops on non-dbdc mt7986
1e58f50eb94b4e334dc7c97b9998f4b4a341348b wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
23c8a4e73d4126b5753057633b5c7e9d9c7053dd wifi: mt76: mt7996: use hweight16 to get correct tx antenna
bc5accb184b137b21001c085dc8780ff96a46364 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
54d68e71f3694281d5d772b3cb66749c62e4a76a wifi: mt76: mt7996: fix wmm set of station interface to 3
0bb9107211e1028a0aa6530da216b2b68e2b5750 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
2c7517970e19f92caeede684306d55d819e8b983 wifi: mt76: mt7996: fix EHT beamforming capability check
7923d5bfac8cd470d48fca906c4ba65c1888da0f x86/sgx: Fix deadlock in SGX NUMA node search
321289699cc7822e11cbc16b8352b0b8c1babe01 pm:cpupower: Add missing powercap_set_enabled() stub function
d08e706b298ff58fa21e43f07ea89b208eb69697 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
03e1a46d23867d581abd85cae93f77cbb6ab4a8f crypto: hisilicon/hpre - mask cluster timeout error
41a37e397d72ce1a4f1d911ec70e77782f8b99e7 crypto: hisilicon/qm - reset device before enabling it
71274fbc5b1bc4be4c10a3772961ee6ccadd9197 crypto: hisilicon/qm - inject error before stopping queue
1205c6272816e3afcef7161e42cb0d6a7540aa37 wifi: mt76: mt7996: fix handling mbss enable/disable
07435649ba97c2067c94165ab702c8d2db97a847 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
528bb91a7ef399d8824e3dc3e59b27c52ddf3a94 wifi: mt76: mt7603: fix mixed declarations and code
d8f9007b88e878f77239102e235fb47cf640d5dc wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
de317a8e7f6aa175570b4ef50e014ff7240a18d3 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
ccfdbbdf1fbabee0cf9e0d5c906625978a37c411 wifi: mt76: mt7996: fix uninitialized TLV data
6d333db5671781defd0b835efbdeb67cf03b98a5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
5957b068985c8acab12403bcabaf83fa7a3be78c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
09c0426133eb90ee41bedcd545fca3acef74cd8d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0c6cb89d11b02a0961ab28fcf1dc5ceaa54233c2 idpf: enable WB_ON_ITR
3a4976029975c2785fbb209e7df8a27828dd4550 af_unix: Don't call skb_get() for OOB skb.
056016bd0004c8e26d7de258f81f9473af2d06ca af_unix: Remove single nest in manage_oob().
40db65fa5298789cd3e7ae1e96f067680a666e95 af_unix: Rename unlinked_skb in manage_oob().
d2877acdcf74c80d7bab354ab17401f200560805 af_unix: Move spin_lock() in manage_oob().
97f77d25b365f3ec118ccfa18a0dcec564d5926e af_unix: Don't return OOB skb in manage_oob().
c2547a06d01a10a7ee351c633e97fe72fbf6242f Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
feff58fe4546e606721244561b32b2f8a8633786 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
c12f796b23178e4c618d1913f77e53bb37e46a77 sock_map: Add a cond_resched() in sock_hash_free()
65c4bb171c1a17da2ecb7c6793895a328dfeacae can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
01eee8819aaab8979e20cedbe989b61cc3dcdf17 can: m_can: enable NAPI before enabling interrupts
0a8e47041541a56c4d80d2b25e5eb18a86ed307a can: m_can: m_can_close(): stop clocks after device has been shut down
4e2436a5103a131b04aaeddbdd98d5ceafc84a4b Bluetooth: btusb: Fix not handling ZPL/short-transfer
66f125770fc301fa8ff477b004cfb36d48e971cb bareudp: Pull inner IP header in bareudp_udp_encap_recv().
698ec5ebd56052678c5b9854592c1604b436cf6b bareudp: Pull inner IP header on xmit.
c354197a71e1f4ed299ba96e3da37d4c41358697 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
fb81ea14cb5bd3655b425ec4833ba2171040e294 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
a91cd449bbeb4ca392a2ec6221641c7a9469783e xsk: fix batch alloc API on non-coherent systems
a8c05b82762b8a947ba708d0528599b50ab86173 netkit: Assign missing bpf_net_context
3db2069bfb463207727850233dffbee2842e8e04 r8169: disable ALDPS per default for RTL8125
7fb9740f5651f2e497365e07433f02a0c44e5e24 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
01e1e60dc17dc8ae7445038ae97286e5040433c5 fbnic: Set napi irq value after calling netif_napi_add
e73dc0a0fdfc42ef9c0d99bfebc2409c7a0e9ea1 net: tipc: avoid possible garbage value
39a20203a1ad1aa015d906f3dd836f5331dbb8a7 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
aab4fab1335ffa7fbdc6023c4abde5968387f477 ublk: move zone report data out of request pdu
e73bc64d74c60d9232e761c3d05c5dd850b0f499 nbd: fix race between timeout and normal completion
ef94e2ef5416bbd33853971ae34568425100b3b7 block, bfq: fix possible UAF for bfqq->bic with merge chain
3b7ff39d635fe07be7c57ad298b529b95a10176c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3c7f47da4ed8a8c9ddc2afff0eda63e4b69c34f5 block, bfq: don't break merge chain in bfq_split_bfqq()
d80081e36075d9d52c02c8657ec1c64c430603e1 cachefiles: Fix non-taking of sb_writers around set/removexattr
68b852f94f31f1225c4b3993fbd537c9db87f065 nbd: correct the maximum value for discard sectors
9989fae4a4ad2fc90b8494e20eaccca5fed85a31 erofs: fix incorrect symlink detection in fast symlink
02ddcec458aeee36749dfc332780d0ec9e0d227d erofs: fix error handling in z_erofs_init_decompressor
d8918e03c9743fdbb6d235d68fd24e99825a4914 erofs: handle overlapped pclusters out of crafted images properly
35428c7ef1bba91c5a958e1f714265c49bf84aaa block, bfq: fix uaf for accessing waker_bfqq after splitting
c62c4d2b839d0eb1014148e05635ddbc9efa39f0 block, bfq: fix procress reference leakage for bfqq in merge chain
1c83ac3791a34701cd261b33ba34e7612e9d2bd9 io_uring/io-wq: do not allow pinning outside of cpuset
c7c71204238be62f4661335e4706e24dbe60475f io_uring/io-wq: inherit cpuset of cgroup in io worker
6cc04990eaede48c96d0ce3c50da7d287815921a block: fix potential invalid pointer dereference in blk_add_partition
72643013ab9a57eb550adb31124b0ae3c22fad9c spi: ppc4xx: handle irq_of_parse_and_map() errors
f630e4df0e242f2edffae069da13841c42be9bb6 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
2b7f2028b6e2f30b7e36d1c3c35b92992f2bb4ca arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
5f5f3b6034c2e8fa4ab58edbc3db27af01de9b59 firmware: arm_scmi: Fix double free in OPTEE transport
2d0d80d115314612db0803cb3914c1753fd0c982 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
719fb19dcbac7b71ad14fc47bc35738b7590506b firmware: qcom: scm: Disable SDI and write no dump to dump mode
09e836d294b3a7fe141a736d34d1ade2b89eecfe regulator: Return actual error in of_regulator_bulk_get_all()
0a23fbf4f7dc91f64d5f378a512104da8d82c579 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
a64b95816dd56f4821ed8143464a2bed5751de60 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
9acf327afbbe93615ccf4a69f42b8fdedad951fb arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
64a8a06f7b40aa7a6ab728027b1dee94de15c217 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
b8c1d146a3d35df57a7a612033e33227fdf0abb2 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
5ddfa3fdf48b338ca5478b605ce51998eaa906de arm64: tegra: Correct location of power-sensors for IGX Orin
b0a88e8f2df6cb0d8b90c56d456f8819fa042453 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
6ad960746d84eddea2d3b41eb2088ac131546d01 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
7197f5039ae0ce2940e5beaa5f4bc8138cb99376 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
b0bc4871e561409a0520ae729aee2eebb61ee350 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
16769576fb66cde840f730ac14f2a6b03f0b9322 arm64: dts: qcom: x1e80100: Fix PHY for DP2
40779ede0e0e39b1fa7f9ce63224a01aa712d520 ARM: dts: microchip: sama7g5: Fix RTT clock
921cf6240ec414cb90f9ad84500a8500168f61a1 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
702b6229558a42ea2d55436215cd0f35ba7534e8 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
cf53cd95f4b795ff9a81a573fb382d8d107df79e ARM: versatile: fix OF node leak in CPUs prepare
8bc2a6c252219cb03ee28823a873a1541f28dee7 reset: berlin: fix OF node leak in probe() error path
9bddfa52c7dd348b5f50b97c01351da3f1a136ef reset: k210: fix OF node leak in probe() error path
b545b94cdf2232c276f46a833da6fb1184a7afbe platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
8672213af6b0a641f100eeb2aa1f73b0a0e0b002 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
438ecf801be079f02b6f00751f3e087e95644fe0 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
7b9a115947803e88579506621cb9f676ad3f7a8e x86/mm: Use IPIs to synchronize LAM enablement
f54927d54d08a54f387a6e68c2b83ea4554e9e21 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
61782f1e131ad07c202e9de4b591ddd14e4b5599 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
757b433c470b8eca42bbada05b837237b9992425 ASoC: tas2781-i2c: Drop weird GPIO code
df0f1f1aaf89d0ae964b9765f1bc2530b20fe03b ASoC: tas2781-i2c: Get the right GPIO line
5874e9157cde46dc20afe5e6722908c16bd7f65b selftests/ftrace: Add required dependency for kprobe tests
4b7174c57f7c53d6d84652ce7002fab3bb8069f9 ALSA: hda: cs35l41: fix module autoloading
8353a6858d76dd352732b8bbc3f299e9c9f11441 selftests/ftrace: Fix test to handle both old and new kernels
1d757d324ccd80bba0f2c424ca673793a59649e3 x86/boot/64: Strip percpu address space when setting up GDT descriptors
1dd7217aaca9bab13fde99afd765e52ec9938193 m68k: Fix kernel_clone_args.flags in m68k_clone()
1715e76288e73fffaabcd780c7f8bb984d55cdc1 ASoC: loongson: fix error release
7c05e489f640ed2a0b657755ecab9517d9730b9d selftests/ftrace: Fix eventfs ownership testcase to find mount point
a33d98731be8e549b01bc6c8b1ba3227ff670647 selftests:resctrl: Fix build failure on archs without __cpuid_count()
d600755907199d313c4b5acf38178e718c38dd57 cgroup/pids: Avoid spurious event notification
984ef3988188ab8e68c0e3ab29c11c69a620e235 hwmon: (max16065) Fix overflows seen when writing limits
4caae55143aad8eb01e72c7f17d72a6f51cd5920 hwmon: (max16065) Fix alarm attributes
13787fcab215c9b3541068c42ecb149126b6c4d3 iommu/arm-smmu: Un-demote unhandled-fault msg
4c2c7c64b9dd03a9a17a5523bfae7cae24267c3c iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
7ac344f35f47036a73676a854dafccf87e3f077d mtd: slram: insert break after errors in parsing the map
6e8f431e2d97ab67f9f73cfef1d30b0f38a9d250 hwmon: (ntc_thermistor) fix module autoloading
211d131683d939f0b2a02038108a048125aace7b power: supply: axp20x_battery: Remove design from min and max voltage
208e4bbd68fecd7acd2264de8af75875eebddd34 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
3c13a22ebce9f49746e47794da9ad15cd5b91fca fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2c3c1afbdb61ab11975b9564dc0d8e1aaa77b546 iommu/amd: Handle error path in amd_iommu_probe_device()
747124fcef924cac06e404b617f685b22775d4e5 iommu/amd: Allocate the page table root using GFP_KERNEL
77b02b03ad594889f6352768f567873136cec442 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
4bc447ec5ed5d4e2128c14cb17b297d7a570f2df iommu/amd: Set the pgsize_bitmap correctly
477f4b2d6a1a86a691279447a9d469c4f06a5751 iommu/amd: Do not set the D bit on AMD v2 table entries
a10b02469a523a6b18c7082a3e633fd5f3936776 mtd: powernv: Add check devm_kasprintf() returned value
16f13109ee7c4056a08229b6a84f50d36117730c rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
1e2b9c6887867e1d67176ff067d3341a5f1ac279 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
1952e05a311da83ba11377b4fd33a64f9e98d6e0 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
fab790ac9d6c7a2c008ba11b80566c32e9af6111 mtd: rawnand: mtk: Fix init error path
64f1ef615f509386620573ccb777feafe5df16cf iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
f34c188900bc7c874b80b68cd85bd1262e4ff3eb iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
200ef4bdf1bf07b2196aa98a5b06d721a374c6ce iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
1f297ef1ab4112a4c0c6f065586d3cc51897e7d4 pmdomain: core: Harden inter-column space in debug summary
78bcecebd6ff39582b30f384b3c719ce9252f594 pmdomain: core: Fix "managed by" alignment in debug summary
2731551b683f01eb7fad1fd7b79c676c46d6468b drm/stm: Fix an error handling path in stm_drm_platform_probe()
8da4ab44800f50e1f44ec48052310981b0444fc0 drm/stm: ltdc: check memory returned by devm_kzalloc()
f68ce31092263a807a530b53d51e79c5b655f437 drm/amd/display: free bo used for dmub bounding box
1a7ac7d84e208176ae68927372a57ba0ac593c80 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
479b619b69fdac0eaea755c5c221901510be27c8 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
608a32bc34ad1b88043f1713d50d7beb06b11ad1 drm/amdgpu: properly handle vbios fake edid sizing
10429de57d4ff81ebbc958ab0fd8184cf4fab519 drm/radeon: properly handle vbios fake edid sizing
2fa425190ebf9731235df7146f8aafbf7d00b587 drm/amd/display: Reset VRR config during resume
5072a2077bfbc2e71a9256056ab23be061c98245 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
c938b34e6c2ce1db6a507f0d517b601588d4af1f scsi: sd: Don't check if a write for REQ_ATOMIC
8a24ff4e978001ea47275b6ae19674fea1fb39e4 scsi: block: Don't check REQ_ATOMIC for reads
4ca77deb8ebe25cc3ef7173ab97c7d6d3743fefe scsi: NCR5380: Check for phase match during PDMA fixup
31c91315a9655ced13c70c7b8f0418b538d3dcdd drm/amd/amdgpu: Properly tune the size of struct
cfbe6288cc30a526e82173fe13f8e91cffaed649 drm/amd/display: Improve FAM control for DCN401
45a7b5b0afc181d71d1d4b1bd368b6a0358714ec drm/rockchip: vop: Allow 4096px width scaling
6930ae7a47cac72fbe2560d65c4b2e866bc3ac01 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2e82c036dfdc4c27d9a27a000a9f4693aaa135d6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1668862912343b47d38e0f919c6fbb44c2a3168f drm/xe: Move and export xe_hw_engine lookup.
b8e57b48b8ef719a7e8e7e489aad9e2282ad5363 drm/xe: Use reserved copy engine for user binds on faulting devices
685d085c894a56bdcd18096294a60ac43f018904 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
85ac28d290a6f3ce9d6f6a979fa0f8bc49e99cb7 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
064df1331daf79aaad244b509753350be5fe9503 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
04bcb3e5e21a56651e31e8cdd6079ace7ad54b95 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e583aa1d96879b6448363bf67edd3c2ba5c77aef drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
2df515395d30e56ed3b6e5ec2a8e8bd3dba43a46 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
d0c0f24b472758d7f273dbc035143a4fa594e382 powerpc/8xx: Fix initial memory mapping
acadb30477a1242dc3b6540aa130ed74f141e8bf powerpc/8xx: Fix kernel vs user address comparison
0f58932f8a704b08d94c9d974363ce1c8cd3b4f4 powerpc/vdso: Inconditionally use CFUNC macro
530bc62811ec5db6001b46c67105f93696bbb51b selftests: vDSO: fix vDSO name for powerpc
77b9a251aace126c759fabfb013ec6604f9f4f31 selftests: vDSO: fix vdso_config for powerpc
43c0f022187b9517f69b6b357bac455684638a55 selftests: vDSO: fix vDSO symbols lookup for powerpc64
44c8ac5a71ce05d4f74eef8d5308bc6476aee6ff selftests: vDSO: simplify getrandom thread local storage and structs
9c9ce46cec316ca3e79c7dcc3c2eca4f1c28aea9 selftests: vDSO: look for arch-specific function name in getrandom test
0cbbdba27e3727d6c50cad19e3bbc986f52f5ec4 selftests: vDSO: skip getrandom test if architecture is unsupported
7ccf0f7ccead8753c5d61ff507200a77acf55257 selftests: vDSO: fix the way vDSO functions are called for powerpc
3e986b2f9e1a41e6312a72da8e764204ccb1c0bb selftests: vDSO: use parse_vdso.h in vdso_test_abi
b03acd6e92e981c48c3ca5aded2a6d4e8fc82038 drm/msm: Use a7xx family directly in gpu_state
a7d45c5622c4927a35c42ca3b8d93412f504f8da drm/msm: Dump correct dbgahb clusters on a750
a314fd11e5b961e47ae55491b1894452360d6fe2 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
d1566733539d9e50d06a99e06ff57a20867ad15f drm/msm: Fix incorrect file name output in adreno_request_fw()
c39edd1ed84f1c311124a6a04ef235cfb3dda3c2 drm/msm/a5xx: disable preemption in submits by default
b2f2c2a398ed7558906abf22ec4a38328f45c9d8 drm/msm/a5xx: properly clear preemption records on resume
89deb10aa29e0deee7a26acf655f878a05a21954 drm/msm/a5xx: fix races in preemption evaluation stage
286ca5f2ac7cc7a45517e777455e2475ab82a578 drm/msm/a5xx: workaround early ring-buffer emptiness check
f1ef261522fec50dec621c192e11b22864eb164b ipmi: docs: don't advertise deprecated sysfs entries
9992da88ab21348bfdfc6f0bc21d06ed0337c658 drm/msm/dp: enable widebus on all relevant chipsets
8b1896aa18d15292729f11ffce060cf8806b950e drm/msm/dsi: correct programming sequence for SM8350 / SM8450
700927d988d6e4887d70e337c78fd9a85f19f16d drm/msm: fix %s null argument error
96ffd3faad676b85dab782e1ab9b512bef881742 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
083cac507a21747bf4d94693ae943018c90155ce kselftest: dt: Ignore nodes that have ancestors disabled
7fb9992bc21eee46482c4ad8d717a034ec81e42b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b225112f1903aa31e9713ae7195adcd9f4597854 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
a94c7f0855661e0a917bc3090b1b9dde9d0bb0e4 xen: use correct end address of kernel for conflict checking
2b23498a017167da76035ab9ba777dfcba96de73 HID: wacom: Support sequence numbers smaller than 16-bit
e0c00f8ffcab3489b9495493e1f127809c4ba812 HID: wacom: Do not warn about dropped packets for first packet
da86f35e44640a3ca9dd99662ec610e677dd6e6b ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
204aacf8ae32a424f8745c5fed2ef2b16a696f44 xen: introduce generic helper checking for memory map conflicts
deecc681550fec36cac3779efb3ee1b65605641b xen: move max_pfn in xen_memory_setup() out of function scope
584d35530789635ab7136d8f98dba9a72c372320 xen: add capability to remap non-RAM pages to different PFNs
3467d807a19aeaf58ca1eaae2386892d065cd1fc xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
76a77984848b0743ff213a43ceeac35dd5764a84 drm/xe: fix missing 'xe_vm_put'
693d16c693948873fe5792f6b2233280e1832449 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
f0d1f715ba82e6ecb7b7fe06ac37054d7384d2c0 selftests: vDSO: fix ELF hash table entry size for s390x
75039df4bc20ac9eea702a52d0b26d305738b1c9 selftests: vDSO: fix vdso_config for s390
0435f78acbda219df6df9472a8895c47e02df669 xen/swiotlb: add alignment check for dma buffers
58b2977c5263673c95360c671869b6fd7665eb2e xen/swiotlb: fix allocated size
e7ee8ea3d812aacf2a6df72f1a779910d2347d9e tpm: Clean up TPM space after command failure
c60b505171ffc456aa179cf9ce93c9ad018ba960 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
f88320e774b644c4c9118b36bd6369d60e5dc003 bpf, x64: Fix tailcall hierarchy
4608961ad3ec7102cea1fc81cb43d2749bf8b403 bpf, arm64: Fix tailcall hierarchy
c84888113a535e19751e8d125c6af7d018197b04 bpf, lsm: Add check for BPF LSM return value
656a3b6a50e1d6348989990dd0cc087e210dd4fa bpf: Fix compare error in function retval_range_within
ee370f3378e5b0fc2cb43dc28c89714f26d93a95 selftests/bpf: Workaround strict bpf_lsm return value check.
d567a91b67ca49d59b9ffae9fbdf69ad0ddeab1a selftests/bpf: Fix error linking uprobe_multi on mips
21b7604b9d92a82bfc87967cfd24bf63b504c193 selftests/bpf: Fix wrong binary in Makefile log output
3c5b793ccbaaa57d4236010251e574e428a1c11c tools/runqslower: Fix LDFLAGS and add LDLIBS support
d50e7299bdbc2129999172bece3dde05ebc543b4 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
189f8bd310ddc36514b9144245b8cbbc330c97da selftests/bpf: Use pid_t consistently in test_progs.c
dd252c21d0de6a7fe2506e5c34a1a84f381725d4 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3fa0c575adf66ce5cacaeee0f8b975671189dd10 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
0ed84be95f09744078b68b4c08c920a13d29b8e6 selftests/bpf: Drop unneeded error.h includes
e1b5671f464d4a440d6b659f68649da13bb4bfd7 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
6a2ac9beae30029c7439a9386f944cd2521a25de selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
e90a0ec687cca7d1f93c98a7337aef2c7be9563c selftests/bpf: Fix missing BUILD_BUG_ON() declaration
91333d0096fd57a0ed2a21854c1b18fd4676908e selftests/bpf: Fix include of <sys/fcntl.h>
658ab511ac1b46a9bf6c43fc4706a66c652850b6 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
462cb463cc866302ba6f9cdb10a6ae903af36038 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8b81e45982d0543651adbdc708017815f7c205fd selftests/bpf: Fix compiling flow_dissector.c with musl-libc
990cc4aae073242314ef100dcd61b9a1d35b11c2 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3e313f507f5c3a22a84992f73d250be1cc26e352 selftests/bpf: Fix compiling core_reloc.c with musl-libc
9f801486c6aa4a90546abc68f6640d9422957437 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
49180bc5a7ffdfa31b640dc1083ee70399764319 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
f9e051afcd30599136ff7a50d6533aa70d3bc234 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
1214048accface7f46c6e7671e6fd191c144d97b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
361115531d147231e8518d072a48f7fca5197c42 libbpf: Don't take direct pointers into BTF data from st_ops
90d5aec508a6cba27d42ccfde92f66c80caa2644 selftests/bpf: Fix arg parsing in veristat, test_progs
2613e6bb49b5a63154e4acb51a7ab937041becef selftests/bpf: Fix error compiling test_lru_map.c
ec59ad40c2a4fbaacc79fab200e24dc9318b0600 selftests/bpf: Fix C++ compile error from missing _Bool type
e7a3d5fe78e46e11867757f67f15f5fa762f9f8f selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
ea1625594330a6bfb36d2163fda091593dbac955 selftests/bpf: Fix compile if backtrace support missing in libc
4be0a60679a019e7053228d1b1aff96d71739d0e selftests/bpf: Fix error compiling tc_redirect.c with musl libc
0a25e7c9e20f2209a53a8b6209a7c5ceddd9e462 s390/entry: Move early program check handler to entry.S
b6457b80dc8720904c8a5e8dbb7683eb20e5216a s390/entry: Make early program check handler relocated lowcore aware
df198eae8561f6cca682e64b26ce068956aca26d libbpf: Fix license for btf_relocate.c
303b057d274fcf07daa3bc09b6d2e5a48d622201 samples/bpf: Fix compilation errors with cf-protection option
95f78e86865615c48b4280f22d37a44602723dfd selftests/bpf: no need to track next_match_pos in struct test_loader
ddbff901f202057bb18732f07ea70e1849ec20e7 selftests/bpf: extract test_loader->expect_msgs as a data structure
64338d696b27ac4ac32313bec5a3565375fb310f selftests/bpf: allow checking xlated programs in verifier_* tests
e4586bdd88a7b8bfe79100384705961a876a2a03 selftests/bpf: __arch_* macro to limit test cases to specific archs
8bd504ab1f0603756e744a4dac07631e132ad536 selftests/bpf: fix to avoid __msg tag de-duplication by clang
864a6e6bd0fd21af38643552238d07f1d26c1782 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
1b5a1c17106a18478b8770ea27daaa85b71b8ab4 selftests/bpf: Fix incorrect parameters in NULL pointer checking
68eecbb147b998406408189b2e29451b23591c53 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
f5d5d9356f670428014fb16718e8b3f3e0588e2d s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
421bc23d22dd84fb543e52c4987175d899682ee0 libbpf: Ensure new BTF objects inherit input endianness
bc5dcdfa044119ac73b28c66d0cf6206450c034e xz: cleanup CRC32 edits from 2018
4e51dd3e607a77cebbf4af21dc9d96cd2f465b58 kthread: fix task state in kthread worker if being frozen
98bb86d6835492e3f335c53d48aee0ef52d2f670 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9d1c58f0d9307d3e59364eaea4b201581edeeeb0 bpftool: Fix handling enum64 in btf dump sorting
a26e78f26c0608774c5b33968b8a98b6ca81d957 sched/deadline: Fix schedstats vs deadline servers
1bfc286012a4afd9b5fd234fab52608957eae251 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
872edd53e32658eca645fa341b310cd3d7c1cd99 ext4: avoid buffer_head leak in ext4_mark_inode_used()
fe91e219f84e10f4bb22de0001938da20a16a939 ext4: avoid potential buffer_head leak in __ext4_new_inode()
d6ee5b8e224ed978f90e517a4f7e594a7d0ab041 ext4: avoid negative min_clusters in find_group_orlov()
a1b0ae0c87c25bf41e30444ebee50729feedc581 ext4: return error on ext4_find_inline_entry
8d59f9f11c405ec353d536649ebbcb5c11d614dd ext4: avoid OOB when system.data xattr changes underneath the filesystem
e59f89e790b7933d541be287d6f9e276db230f5e ext4: check stripe size compatibility on remount as well
266acfd3f97a1dcce17300f5466b6422db199b71 sched/numa: Fix the vma scan starving issue
0be743576cb9047d8c1d6195e1fab8b4b173e9fd nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
aa18017e91524637231cdd6aa7402e2d8647176c nilfs2: determine empty node blocks as corrupted
3aa563b3f0e67137d1a26674c86049e57f38fa21 nilfs2: fix potential oob read in nilfs_btree_check_delete()
5d4be3c69dcb0c0c15c86aeb290b9d4ba855a6cd sched/pelt: Use rq_clock_task() for hw_pressure
23f0747793ed1e70eed552eb31a7c2d8defd0ed4 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
eabdf8161b15bda608476aa453dad8626ade6d35 bpf: Fix helper writes to read-only maps
c70388eda862fd899e2b5ec185582a980128a706 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
78b2e8696fb2f29e25a4df33099f5d84ba053aff bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
5f22269a8e3b63d1dd10d64995c6b5446983bca5 perf scripts python cs-etm: Restore first sample log in verbose mode
01ae807eba1799587dc837d74aac69189493776e perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
ad81b732779688565cf762062191aa6efb524a96 perf mem: Free the allocated sort string, fixing a leak
003c4d81eec93feac9ee3f0c63f69d3fc4e05b97 perf callchain: Fix stitch LBR memory leaks
74caa66043d5efa442ecabd420825a44a6548dc8 perf lock contention: Change stack_id type to s32
feb61009669149d0d414a205f5a5a93bf2f72d0c perf vendor events: SKX, CLX, SNR uncore cache event fixes
eecd00bbdf51af37964ee32fd6e151ab659b41af perf inject: Fix leader sampling inserting additional samples
d87cb47b0a4313c3f1c58f03345166a109983174 perf report: Fix --total-cycles --stdio output error
ffcd0b4c79840542b71b04a82d32b93e7eb9452f perf build: Fix up broken capstone feature detection fast path
af2412a0201d4024ca24c7260350ff3aa9004710 perf sched timehist: Fix missing free of session in perf_sched__timehist()
25768dfa5ce0fdb3f43be5ac2b74fea28beaf435 perf stat: Display iostat headers correctly
4e93237e29af92536e496acf9a61858d80a9e32b perf dwarf-aux: Check allowed location expressions when collecting variables
bd936e2931ccba604f750c11d79968e5782b2f67 perf annotate-data: Fix off-by-one in location range check
34a49497e63d270970a3f0e09478e65a0b64d2a0 perf dwarf-aux: Handle bitfield members from pointer access
f9226191cd854cbc6d9af50d6c6cbc90d4193f48 perf hist: Don't set hpp_fmt_value for members in --no-group
627ddc20a21b3727d605bcf5290a9addc146076f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
73a31551b431d2be1bb9806561f82087ab781a14 perf time-utils: Fix 32-bit nsec parsing
4fbc8b5d5b2f6709bb2e3d7e1d861f5066d45adf perf mem: Check mem_events for all eligible PMUs
858891aac4dc3d3540c3296e39ec0c82b07691d2 perf mem: Fix missed p-core mem events on ADL and RPL
fd8abf5b5d3facedc79827007e94cc41c2164ebf clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
97b7a1730d26133435fa3e722f4090c842a75a80 clk: imx: imx6ul: fix default parent for enet*_ref_sel
e4068010ae90dc841a880a0539dab9b392b0ac2c clk: imx: composite-8m: Enable gate clk with mcore_booted
18f14d781f046eb1e7cc3da5708dbacc7cecc60a clk: imx: composite-93: keep root clock on when mcore enabled
35bcf5256436fa15dcc47a4e09b02c148564fd8d clk: imx: composite-7ulp: Check the PCC present bit
adfc07c07d8fc1142f1e555142585b9100ebb4ec clk: imx: fracn-gppll: fix fractional part of PLL getting lost
c3ccd8d4f5f745fac4301e2337818b728ed37175 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
57e1dd64e13ae2a288f2c4465e0d0976a30fed30 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
abf35c3a318ae8df51cb3ba51f043000a127b3ab clk: imx: imx8qxp: Parent should be initialized earlier than the clock
504cec018a37165691d224615e6457717e8d8c82 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
494c500000a18060222432cd21a41b7cfd305758 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
771fdcdd28b2d2b1ad72820289a8cfe82c13354a remoteproc: imx_rproc: Initialize workqueue earlier
3d6ea13898f09df70563f79aa11b79f3524aa4c1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
cef1c512047686e2a7cc0eb7696054426df5eeec clk: qcom: dispcc-sm8550: fix several supposed typos
8e995ece7ad30f02c6102644ce9c04209d06fb8d clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
7af9e479ea4dbde629e0c8be993efd2e2ec9633e clk: qcom: dispcc-sm8650: Update the GDSC flags
f999b51b297fd367f6f9a7a1cba490a290b06447 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
25f5ec6ae985e285cc4ab01abb522c1267d04a80 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
977cc2d27b9ac21966dd6436dcae96e4859902b1 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
06b0ce87a5539329648e67025d5882c786ca1ec4 pinctrl: ti: ti-iodelay: Fix some error handling paths
3dd5ed84a7cf0ab43861ba8d9ff4b8151c629293 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
df4123261ea7caaf1cc92be79fa9ed023740f9de Input: ilitek_ts_i2c - avoid wrong input subsystem sync
f5e2dbc50711543bc3c40dcdd71f254a19539e3d Input: ilitek_ts_i2c - add report id message validation
329442e5ff53080116e5e884e3e89ae692336c90 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ba57ccff36e240eea716c4773f1fd93ceb8b74a4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0614769aa44535fbba73c85db22572e295b89d99 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
0c13b6e5f0f501d9045ef138d7c19f999f4a0b27 PCI: Wait for Link before restoring Downstream Buses
ea6ebc2205376749efc20dcb17d255247329a1cc firewire: core: correct range of block for case of switch statement
e312e71f5e091bd6d749f6bc053204a2b748db87 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
c2f6809f8b608c0dc79b9c273e3c319285c14eae media: staging: media: starfive: camss: Drop obsolete return value documentation
b67f5153b42f12e4a6b8fd18f371a915e87aa358 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
c44699ce94c6f15d3ccc5373e50e9206d880e679 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
5b91b07b58aeebfa77bcacced11b6ee57dfbd66f leds: pca995x: Use device_for_each_child_node() to access device child nodes
bb60da5cd82d1ff212fbffd75cef5fc6d62bb83b leds: pca995x: Fix device child node usage in pca995x_probe()
2db50c8f42564c62a54c6074b8d2e9fadc3f902c x86/PCI: Check pcie_find_root_port() return for NULL
a589f3c0210f74fbc2466b67663677b500755bbb nvdimm: Fix devs leaks in scan_labels()
287a6879216a9348d7554a09f4c4f15bc5553f92 PCI: xilinx-nwl: Fix register misspelling
b3fef26949d0f11178920f47d96fca734553def6 PCI: xilinx-nwl: Clean up clock on probe failure/removal
00fe7f17aaf160a573a0362c3b39b3d27ec56f5b leds: gpio: Set num_leds after allocation
99fd56d3f7ebe7916e2dc3dc757f8c08f3675549 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
42446bbf1e82f4f6d2352fe82ac89b8015566dd6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
59ce529c1a478cefb215100033a557ac472b66ad pinctrl: single: fix missing error code in pcs_probe()
f94182e2b9cfc55ef67d6f3fb73ba346944a4580 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
5ab31b3466f8239958fc0a15cd08d35415bab70d iommufd/selftest: Fix buffer read overrrun in the dirty test
bc26d1c8a971d9bce97aa65812fc8774d437b234 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
7031f90de0946a2fc8b2f30f71962891e5ba54c3 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
0c87f5540cab83acb85de3fd90273604e06a781a media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
4cd843ff73774125a3c27051f9af708936d2bf77 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
17090d08cbd73ba0964f8d79359a742c09071222 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
cdad435ad3ff74b70e2ab36db817bef8c6518c16 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
eb8b0393b6c37997f09007bed61305492e35cedc RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
4b6bdcb2c979980539153c7aa382325fadcd5306 clk: ti: dra7-atl: Fix leak of of_nodes
624542dd22d2e6990cabde7cc178abe1e88147ba clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
7f1976d109db07b5dbb4b46ab3219580183938f0 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
d5dc79e25178eba76d3ce9d460cfebc472ccde6d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
1176fddcf7c746ef0f6ff832f4a5366ea30b82cb nfsd: fix refcount leak when file is unhashed after being found
f08816cae106d7d80c964824e9228af18a95991a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f2530933e042a6f6bc68ec0b5d676a9caa5459cb IB/mlx5: Fix UMR pd cleanup on error flow of driver init
644c2c4f9f11bcded49f8967d9aadee632acacf6 IB/core: Fix ib_cache_setup_one error flow cleanup
946e5049433dc361e31fc4b2192ff6010726ecd6 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
3eb911e7341603e8513b3454c5217475732ce227 iommufd: Check the domain owner of the parent before creating a nesting domain
05634ca0ff40ac20bde536961e241611cd4111b3 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
a20fe2f81be1f496dac34077ea0d72a42cb85755 RDMA/erdma: Return QP state in erdma_query_qp
00ba302033dba335d2cb99deda50974b68ab1540 RDMA/mlx5: Fix counter update on MR cache mkey creation
c0e86d76d4d719d8a97eed2a0017aecfc8ddbdec RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
316fb9f77c9c62e3c8e6bcac43091656307c3934 RDMA/mlx5: Drop redundant work canceling from clean_keys()
dc050695f85f51809260a46b9ea1062f8f8e8410 RDMA/mlx5: Fix MR cache temp entries cleanup
ca01cf818dbb42e6213afcbe2b84c7b6a33f7e85 watchdog: imx_sc_wdt: Don't disable WDT in suspend
27e1d6966f5f24c2af0cbc9cc5e4059df7e7e790 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
cca6d15098bf3c82a9567c41b389d30bba757336 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
bfcf531990ed6ab0ae2aaa9ff39d315f577530bf RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
36294400372706d69654e4fa245ebcfed0e0a484 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d3690fdfe66b7e2aad2d31609567886a26eeb08f RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
af74a9643f203279f8b811b6139fae35d70cbac9 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
dd80ad1bc4c16e82e578e24ea974c81fde2aa90b RDMA/hns: Optimize hem allocation performance
71334b3f67eefdbd73f9ab2c775b46db93264b05 RDMA/hns: Fix restricted __le16 degrades to integer issue
c2fc690c720dc1a9a476ee2bf9dc184f93529db5 Input: ims-pcu - fix calling interruptible mutex
5ee08a2d370fc5781a61cfc2f7ae33768e27a82c RDMA/mlx5: Obtain upper net device only when needed
108265c5905e8824bcc9261cecd1cbedb2f7826c PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
45272e5d250c07037f7de326f92cc408984be922 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
5a892f6a2bad3209675ef9a3ac25512a79b57418 riscv: Fix fp alignment bug in perf_callchain_user()
9c0ba363333364bc6b56b7e3f185c70b97ed9508 RDMA/hns: Fix ah error counter in sw stat not increasing
955013297796da236c68c0dfb9d8523a06ed72a4 RDMA/cxgb4: Added NULL check for lookup_atid
488c2512df065638e68d459420430912d98b4da0 RDMA/irdma: fix error message in irdma_modify_qp_roce()
81a9e9a53507e881fd80273e0799e9e55226d2a0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
02b365a25a7814b49a99a14687a4e0d1ce6dc6b7 ntb_perf: Fix printk format
0d74fad7c40743b92d4f6688115b0bb543bf1b41 ntb: Force physically contiguous allocation of rx ring buffers
8e528e2a6e91c9c9f37d4557428bc56a16613162 nfsd: call cache_put if xdr_reserve_space returns NULL
23ce7185a40a67394a29e15fc821c1b3b73d94a6 nfsd: return -EINVAL when namelen is 0
0c2606ac2226e597a618d9300888505717a4bfe7 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
6458949f7c20f90a8fddca8d755e583010f849ba nfsd: fix initial getattr on write delegation
e15823d591f87f0d544c252083c3ac08c7d84d31 crypto: caam - Pad SG length when allocating hash edesc
c4d36dfc94b9d281c82348555ee5469563a2fc3e crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
66283d981a5b780f515c620ebbca91fca92175e7 f2fs: atomic: fix to avoid racing w/ GC
dab0c9e792b9827ee733549e047b1c3d3e0ddab2 f2fs: reduce expensive checkpoint trigger frequency
4a27018cdaac1f48628d8038f97d1b8ebb235f19 f2fs: fix to avoid racing in between read and OPU dio write
2407660f489319d55aa68fa1c169eeb3a0d27f23 f2fs: Create COW inode from parent dentry for atomic write
6865b571d9635481f53e513c785d62d445a8850b f2fs: fix to wait page writeback before setting gcing flag
8885ea180ed656495986277fc1715fd95655a474 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
63a369f88bc7de11ca42b66087993281cd6b213a f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
dc22aed8f20d875a8799b2b4570818ace9960b05 f2fs: compress: don't redirty sparse cluster during {,de}compress
28849571c898fecfdd907d33446e5dc31ff5b137 f2fs: prevent atomic file from being dirtied before commit
b25793edbc544cbee90aeedd3e59c8a35f979a2c f2fs: get rid of online repaire on corrupted directory
d742e59cf6a2519c70ff21d201db71fc989b1e64 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
90f6e2e4b896ec96999b0cdacc14caff6ab796b1 spi: airoha: fix dirmap_{read,write} operations
f5f599900a85ffb27fcf70926ea49efa9810a5d6 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
b67cc366e2d94f881fb387993c443f3cdb1cf22c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
487d433440c4eda0880152f64dac8d43702dc228 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1bd32ebfc951cd88c01f73a07ad599d15c1bfba8 lib/sbitmap: define swap_lock as raw_spinlock_t
fe9b05c0e25bb6630d92adbc06d0cff7a70b4077 spi: airoha: remove read cache in airoha_snand_dirmap_read()
3130727e9735aaf0d116326b3563bd640242994f spi: atmel-quadspi: Avoid overwriting delay register settings
40ee0036a544b3c98941d3603e82e94d8f011192 NFSv4.2: Fix detection of "Proxying of Times" server support
0e010ff73265bc24da473e8ad313aa4d97879940 nvme-multipath: system fails to create generic nvme device
3b479045353af0ee8e98cf41ab5d30305bfee85a iio: adc: ad7606: fix oversampling gpio array
f5bbe19ead6ae43b12a142e7d9c22052d502a0e8 iio: adc: ad7606: fix standby gpio state to match the documentation
55b6830c437b3b49b0aca1c5d35ab25fe85fefcf driver core: Fix error handling in driver API device_rename()
47a2e552cd1b472687013eb6c1a21eebe42330d1 ABI: testing: fix admv8818 attr description
698e31175accb45c68ce8f2c8f576a2754cd01c3 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
de5b1d198b9b2cf09861bce0ece9b7ca0ba49708 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
5dd21ac84841c498cea83184632f57035a5935c9 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
96ac3bebddfd4a824d6e25efc0e6efa4baa7250e driver core: Fix a potential null-ptr-deref in module_add_driver()
acee4fb8045bc69fe672fb0d1c5976b384c79c44 serial: 8250: omap: Cleanup on error in request_irq
9a1e5946ff294b1aaf4c6b222ca953fdfb2a8f6a Coresight: Set correct cs_mode for TPDM to fix disable issue
f5d767cdf90e70c2a3030615c8de68367f14c9c2 Coresight: Set correct cs_mode for dummy source to fix disable issue
2ccfea7f57319fcc8329acd5d0384769755a3c84 coresight: tmc: sg: Do not leak sg_table
73da47fe8e6fd9e5a39674d2e32677c371c6ed8f interconnect: icc-clk: Add missed num_nodes initialization
d79f1cf0dcb9167fbc8efaabc760dafa32c37ca1 interconnect: qcom: sm8250: Enable sync_state
663515b58e5075421209f61695882e9ee70c8061 dm integrity: fix gcc 5 warning
327c99243d1f845e08d962daaffe518a460e2093 cxl/pci: Fix to record only non-zero ranges
b00bf0e14a5340d60e758d47a492241ccd60b07b vdpa/mlx5: Fix invalid mr resource destroy
05294fbd4ca94a37b30e0cea1be98c6ae6d89204 vhost_vdpa: assign irq bypass producer token correctly
324f3f819a149fc2efd1f592031a4889147a75d7 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
d3d3a10b976d18a6f37b1eccabd17c75fc3c7012 um: remove ARCH_NO_PREEMPT_DYNAMIC
5a33b26a9da37ccb2baa281f7865299320418e6b Revert "dm: requeue IO if mapping table not yet available"
ffb1639c618f3b296b25a1ad732bcbebd77b145e net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
cd86699ccbfeb884ec378f668e6794bb02ad450c net: xilinx: axienet: Schedule NAPI in two steps
6839880ad04162a07cb5aeff4d215b7e873d5893 net: xilinx: axienet: Fix packet counting
ea86b5ac46d7afebf1691deec4cc05f6fd37c1d4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a0647a6b01578e36fa1ba9cfdf1fb106c468bcdc net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
df0e10be096945d948109bc7205143bd7c6556db net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
adebc19ed34fa94ae584756b4e879933cc3f16ad tcp: check skb is non-NULL in tcp_rto_delta_us()
64f56e261bc9b168e9042a1a10e527d718e02221 net: qrtr: Update packets cloning when broadcasting
c81fa2015e5fe8acdd68be464adbf08dfb064f74 net: phy: aquantia: fix setting active_low bit
2b62cd7366102c07a8de048575dae37e05fdc5d7 net: phy: aquantia: fix applying active_low bit after reset
d3252fa2c6776c8672ca9417f980775fb436254a net: ravb: Fix maximum TX frame size for GbEth devices
f997da6ebfc64b661b8686e7fa55fada2130bbcc net: ravb: Fix R-Car RX frame size limit
9ecfea282d579c07e93962b526971f8e0cfeb961 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
6c9f53ed737888e54f4def03de6e84acdcfa9b61 virtio_net: Fix mismatched buf address when unmapping for small packets
101d50510014a3eb6e5739bd48facdede4117896 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
4b9ea35e9522c9ae15f2cc8842089a1c49c5fae8 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
6e8b4118f58ea4356f9dcfe37195698c9839c6db netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
44fd4259147f232dd160c80d7aa168378a752f44 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
151a04307d2bbef2888ffcfb68d90d43823d4a01 netfilter: nf_tables: missing objects with no memcg accounting
f8ece09a5c8030a20e01679ce3606d9717a50ac5 selftests: netfilter: Avoid hanging ipvs.sh
97fcac53094def72ee4238d4e0f7554ae33a7914 io_uring/sqpoll: do not allow pinning outside of cpuset
b3036ed8df16a877f6999daf5b13f75887f84311 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
0883080f1a081c1ffa56b9ef26bc586129268489 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
9cee309e787de81fb5af25b3f0704e653be1a943 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
9c635708af79fab1e43dd1c7a48c51639c200434 mm: migrate: annotate data-race in migrate_folio_unmap()
f37783794537e59cc9d7fab29ef1f873f4c75a24 mm: call the security_mmap_file() LSM hook in remap_file_pages()
d1434398ea7a118b4ed769cc6bf9175ddb92cc59 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
a2042d2f378778d3b0bd6619ada4586473e63c85 drm/amd/display: Add DSC Debug Log
51e048e55da10fdced862ccb2a199e42a550aa7d drm/amdgpu/display: Fix a mistake in revert commit
a202a9e7e41d76450df3a164dff57df3a97ece3b xen: move checks for e820 conflicts further up
c5af61ab4469023ccc4f5ca3d7e46b884d56c5a7 xen: allow mapping ACPI data using a different physical address
7af7b6afcfacdf75e1741c2d03d032d8fd4d5c30 io_uring/sqpoll: retain test for whether the CPU is valid
b0299687fc513609f33ef47068be8a825b9f7860 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
972f3c9bcdb624f255e5cfef61094c9b8647532b drm/xe: fix engine_class bounds check again
490eac8b1bdd7b8e81325f7acf8071d1bd8f23d5 io_uring/sqpoll: do not put cpumask on stack
7a64be8b5c138756a71b4aae9714ac8baa5fbc69 selftests/bpf: correctly move 'log' upon successful match
3c6ba47f9acc42ad4ffd53312e59f8ce40633181 Remove *.orig pattern from .gitignore

--===============1090700156682588758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e9aa6abe421-228dabc416ad.txt

250f8d5f4dd0a9b35f6904f53d7a2caa7ad998a2 EDAC/synopsys: Fix ECC status and IRQ control race condition
11282316041311fa0e0e2b971b481da1feb6f723 EDAC/synopsys: Fix error injection on Zynq UltraScale+
040778d119affc2cb5b022d6993194487ed57846 wifi: rtw88: always wait for both firmware loading attempts
b134ebd11ab74b4a81b5178e33c1b543c858b68c crypto: xor - fix template benchmarking
afa843627970f09aedee82e8ceeb6b8fc2955f06 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3fe113d9158d0eec7bf3fbc03d37ca9521529a51 wifi: brcmfmac: export firmware interface functions
6c0cab128effbaea33e84dda18ef5016d0507463 wifi: brcmfmac: introducing fwil query functions
5d35fd5c1fbf53bdce83d4b7baf321f633560d5f wifi: ath9k: Remove error checks when creating debugfs entries
c3a9fd783eb1b1c789ece73a9622e2b7bd74196a wifi: ath12k: fix BSS chan info request WMI command
a329151bc9cb11a6d3bef0f24f9d1ab8c895e4e0 wifi: ath12k: match WMI BSS chan info structure with firmware definition
5b67d109ce9321c3fa0583be9770c435a8dfd727 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
6c61e131a86b9bbd3eae5af1d392d245ea624372 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
0925a8c6a5620fa82e802c60138abc0a0e9627b1 arm64: signal: Fix some under-bracketed UAPI macros
e938756b1fba2b14c32974a674dfecf9262210d1 wifi: rtw88: remove CPT execution branch never used
eb2ff562edf7d4bad7c9e3c4b0c3a9119cbad6fe RISC-V: KVM: Fix sbiret init before forwarding to userspace
d3067d5af8df8f26523f4de672fce0b10861a00c RISC-V: KVM: Allow legacy PMU access from guest
5956ffe0b394a52c77ccea2daa5efe7b226dcd21 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
be6ab3445112cb0bc79fc015007ead0d36d05d26 mount: handle OOM on mnt_warn_timestamp_expiry
bd4f795e367ead1422ea69c35704ece973ea7266 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
9fa9ded78700966b3895d43399cfe75a7fc976cc powercap: intel_rapl: Fix off by one in get_rpi()
e74a3a6b941c344148cb52e80f13f171205b045a kselftest/arm64: signal: fix/refactor SVE vector length enumeration
d952d301603ed184c7da2661968889ff7183c17f drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
494f41003ecc5e08234447b62763a3ed38a2c7cf wifi: mac80211: don't use rate mask for offchannel TX either
f41fd6b2b0ea9f33e53384207f6f28483cf2ce44 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
744e30d3ad773a09e5dbeee31c08293d9f6d9690 wifi: iwlwifi: config: label 'gl' devices as discrete
d89545216008d1ba6227c0e29a1d849087162746 wifi: iwlwifi: mvm: increase the time between ranging measurements
b41e5974cfbe704fff7a608fd4c08ead53583066 padata: Honor the caller's alignment in case of chunk_size 0
bd3b23a351d798995e121b526a9f2ff12def2cd1 drivers/perf: hisi_pcie: Record hardware counts correctly
33ea2b1c41225fd85af3c39932a3fb3adc474cb0 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
58e13240cb4c1513edfea68b5d1164b1be9624c8 kselftest/arm64: Actually test SME vector length changes via sigreturn
b8237ace5d184bbbe5a0de2898d83dcbc02849ca can: j1939: use correct function name in comment
1bc9e40c20ae70247b51607ead64259040da267a ACPI: CPPC: Fix MASK_VAL() usage
542be82e96df3727661a63af7fa9f0d733d4485d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4ea0f2b004b932ea767e09340e3c9c5cd6d54261 netfilter: nf_tables: reject element expiration with no timeout
9d847dbb00444d6cbd67bb4f972e1b6448f12815 netfilter: nf_tables: reject expiration higher than timeout
d6bf83534c6b7059116a6f488f55dad882852ce6 netfilter: nf_tables: remove annotation to access set timeout while holding lock
fd35b0cb751ab7da55a9b29bb59da2def9d061d1 perf/arm-cmn: Rework DTC counters (again)
3ba573f3b9e9e161eadfb2f272449d20d8c8cc12 perf/arm-cmn: Improve debugfs pretty-printing for large configs
51385163ede9cbc10af5d5c188b8b9785a52fd06 perf/arm-cmn: Refactor node ID handling. Again.
2e1ace7598c9d780e3ac7117f1b093646c755eda perf/arm-cmn: Fix CCLA register offset
d5b8c5103006c5c3af9b57e6d3a8cfc23eb45f30 perf/arm-cmn: Ensure dtm_idx is big enough
421c860bb35bb0b046921550fba216bad9f04aab cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
0d54eea2ef7aaf94ead09f0826ebd08478c5b45d wifi: mt76: mt7915: fix oops on non-dbdc mt7986
55833135a3ab238b0b1a48365512bcea090e1a5a wifi: mt76: mt7996: use hweight16 to get correct tx antenna
700c3825ef6471ff701468686e8427182ff69271 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
de46a94ba299db6ca126fa5724425078e4a90174 wifi: mt76: mt7996: fix wmm set of station interface to 3
bdabb24057190f9a353bd7855384057cc14310e3 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
1a06536fade6c7fce73b4f3fd2604221ca970375 wifi: mt76: mt7996: fix EHT beamforming capability check
bf5d9721c5df4642f27b4a9addd2d8861c626624 x86/sgx: Fix deadlock in SGX NUMA node search
00123bf23f7e8f20a76a3032611f08beeb60b86d pm:cpupower: Add missing powercap_set_enabled() stub function
0abb2da94f228b2e3b69d918fda794464a3d6dbe crypto: hisilicon/hpre - mask cluster timeout error
05c2b8becc4e12bcf29bded3bb4abbb32ddce7d1 crypto: hisilicon/qm - reset device before enabling it
c4271b24283feaf696558f000df7dc635239e5d1 crypto: hisilicon/qm - inject error before stopping queue
7130a09cf8d4499585c57886dff8fb57a7942f04 wifi: mt76: mt7603: fix mixed declarations and code
b995078f093c22b05149263f2ffa556cc39bca60 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
802c4c5f68eb7d1cbb7157da60ea0efec15525db wifi: mt76: mt7915: fix rx filter setting for bfee functionality
e12bead39731411cd93230cded11bf3859c41bf7 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
4a5f259d4f4cf19fdbb4b6489c56554b4e4e95c3 wifi: mt76: mt7996: fix uninitialized TLV data
b81fcc83ca6b751fbc7b45b9f1c3b316bdf5471c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ac9bdc6c92f3beeec77acb247339c0db3099ec59 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e46cd305477a0f5ba2dc51e8754a3233988df664 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
df227eb18e4ac19350951e4b61b8a87690798acd Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
15a2304747dd9859d08200d5b02d80ee2c4a8ce0 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
86b166fb754ff5d55d82675939401963154566cb sock_map: Add a cond_resched() in sock_hash_free()
f09fd745aa334d6a9e8018d57f46c7abe0d869fa can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d78bb20c2d623fc2e9db6ce1af23f71c7ceb6d6f can: m_can: enable NAPI before enabling interrupts
a2a767d7a899ea08b8a92951e476eaf37b22c239 can: m_can: m_can_close(): stop clocks after device has been shut down
4e3b78363f0daa018b841d83d2d6d1e8a1fd7f66 Bluetooth: btusb: Fix not handling ZPL/short-transfer
8cd069ed5aac41ac01f7b1acb87c0322a184e80f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
31fe7f5d938b6b505493a78454b1c6126863a9cb bareudp: Pull inner IP header on xmit.
05ebf7418d0b9241e75620d2e2b0fd3f147340fc net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
49902fd7cf92a9c051c8de6222fac3ed394f2c23 r8169: disable ALDPS per default for RTL8125
ef364f7f753b28f4b5b234dcc88ccb78501fbba2 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
2f926de9fc1747642da2485c07a6c1b5e93e039b net: tipc: avoid possible garbage value
f7b42ebc1051c614d07fcf175a3eb717ee55e5f0 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6b2e7bed978a1612172a56ce6405f67679f8bdc0 ublk: move zone report data out of request pdu
f1895bd6ac58557b0babd49b9f541b2f87f27144 nbd: fix race between timeout and normal completion
afdd994e86302b0ac86f384d873162ab9971ecd3 block, bfq: fix possible UAF for bfqq->bic with merge chain
9eda25a95fba835763b10079009385b0e3fe777f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ec5a304632425f0e329d1d658e53f78e22687c52 block, bfq: don't break merge chain in bfq_split_bfqq()
429420562b8ff03383eefbcc8eba400970951425 cachefiles: Fix non-taking of sb_writers around set/removexattr
e2f06f5ac0a974690270766b7312f499e4b6a7df erofs: fix incorrect symlink detection in fast symlink
6df003cfcd6016bcbe347af956af539b6abfc5ac block, bfq: fix uaf for accessing waker_bfqq after splitting
f18997d9b1e7635483994501acfb6316cbe8a657 block, bfq: fix procress reference leakage for bfqq in merge chain
86f842024b67a742b53c07da9c499a33a5373b51 io_uring/io-wq: do not allow pinning outside of cpuset
1311b247090f70c80624cdcfa5c3f4ebbbd3dbea io_uring/io-wq: inherit cpuset of cgroup in io worker
3e2630d8b623bc803002172b4d68089b00570f43 block: print symbolic error name instead of error code
47b07e3c9bed63484738c4c8a4a1856686efaec5 block: fix potential invalid pointer dereference in blk_add_partition
97cf48b45cf51f8ab78ba8621891059bd5fc0fb3 spi: ppc4xx: handle irq_of_parse_and_map() errors
53b10542a5b91d51e79376c2c401c84b3a6b185a arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
2ee513c6e5db12caedf0036a4ca429e37a1fff8d arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
d3f5b23a93a421627caf004b843c578cbe5d47bc firmware: arm_scmi: Fix double free in OPTEE transport
51b17e4311a50f04a98ba49c19d7d29fe3175c03 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
327d20b6a2cb8f47d01c7f0df82e89b25321218e regulator: Return actual error in of_regulator_bulk_get_all()
c3e36676361999c8762eb512bb1bfbb14f49db49 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
422b1416a9ffed35571764f6f2cad8d5caf47315 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
06b116bfe9c06ebd2b186eb9ff2b1f16e310fd6d arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
c7da2ba55bc2fe3345e08ced8e4868775ad8885e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
453c95268850bd8529ab915df9b40a8b28c695f8 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
46ee01e5030ade197a88ae64acb8c7b24a3dcc6a arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
078959d17a4c630a90df5660a92c71822823ff87 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
01818776a662099b2414169b3312dd29311eaaa6 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
d16fe44a317e26c85797a2095c4c2878d977b065 ARM: dts: microchip: sama7g5: Fix RTT clock
9054561f16ba57c0580ddf219ae705ef01e93ab8 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e5ea762f8f59290448c7aa22c12e9e09845c8111 ARM: versatile: fix OF node leak in CPUs prepare
dd9a219305f5085d0d2a07ffb0b71719c86f99e6 reset: berlin: fix OF node leak in probe() error path
8ad0f148a3e49df6c1e4f2177a094a60ca73e6c0 reset: k210: fix OF node leak in probe() error path
2f5d65930612b6e73f202936ad4e69435fe26eab clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cb5409ffe06099a11adc71f4aea0ace8d57b3292 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
86295c777a2146b5216a735166b9b4ee8f7f9ed7 x86/mm: Use IPIs to synchronize LAM enablement
3d670aa65ac819f3cf1c37b57e0ec4d1987d287e ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
3d02de59a3688569c9a7ac81fefd1e118df5539e ASoC: tas2781: remove unused acpi_subysystem_id
cc4c30a5a152455c5a1dedfb9b88cc43adfbb898 ASoC: tas2781: Use of_property_read_reg()
76dc250f4c534d08d568510884a456678d6b584e ASoC: tas2781-i2c: Drop weird GPIO code
60db555f246e23ae6787726590ab6dccd74a4f7a ASoC: tas2781-i2c: Get the right GPIO line
d2b98d2db560eca414672464dbabd08cdc0ca303 selftests/ftrace: Add required dependency for kprobe tests
c5f63f9cc0592c25311768ca9f2d0bd7a1388a0e ALSA: hda: cs35l41: fix module autoloading
794743b09d022ac429eb61dc98da043f84af32b6 m68k: Fix kernel_clone_args.flags in m68k_clone()
71a548013adb30d6ea7e1ebb4481493ba3a05da4 ASoC: loongson: fix error release
c581b69ddae2fb307ee6271feac5695db1ddf788 hwmon: (max16065) Fix overflows seen when writing limits
66daf23214b1365101fda4092a7236765addce4a hwmon: (max16065) Remove use of i2c_match_id()
63318d58279a656431bd513660ae82e13474a67a hwmon: (max16065) Fix alarm attributes
e09f2006c566c64340519d8e14b7444c3b56af58 mtd: slram: insert break after errors in parsing the map
1d76c07a8b7168e42786fd94165a1abb45703c4a hwmon: (ntc_thermistor) fix module autoloading
302fd397efe9dff1dc6fe3fad8de1084b03c234d power: supply: axp20x_battery: Remove design from min and max voltage
cb12e120792e4e3ff4fa1ae2d37e3835a31ad060 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
3a9be487094edfc77650ebaf5fbed547c2c8c992 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3442a37a199d02c976a455f139f988a53aeb8f02 iommu/amd: Do not set the D bit on AMD v2 table entries
4dbdd183ee1f6161b92cbe7ee98a3e7c31ec0f54 mtd: powernv: Add check devm_kasprintf() returned value
1ec28551aa231b95c190072ff9ee873035ff3357 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
6e4b628f1be105e121b47edda4bf09a2c4e69ddd mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
9fc8b94d2cc3d43ed1b79a8f6702327a7b1b6f3b mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
9bba248bd32108397613df546c1e738a22235859 mtd: rawnand: mtk: Fix init error path
5dc02de7d982750c36636b1466c2745816fcf45b iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
fcf71af6ffc515c016d6850549bfc3b16ae35bc0 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
f22100c037b4e04158ff75b761811f1cd141541c iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
9b37d52b618975343b9e1815f7275bb03a04f43d pmdomain: core: Harden inter-column space in debug summary
6d16fb17892784e5f7949e38c567d6e0681a4724 drm/stm: Fix an error handling path in stm_drm_platform_probe()
c33fc7ca8fe3257d9ab15974d31fa8f1258bd4ef drm/stm: ltdc: check memory returned by devm_kzalloc()
8da413756cb9f471ec9a49ad208b1e6fceaf2ad6 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
e17edc76b89fa1afcce3e03de885d58ef5fdd15e drm/amdgpu: properly handle vbios fake edid sizing
099f1660a366c136c2d44e1b22778bf63a26a866 drm/radeon: properly handle vbios fake edid sizing
1f201f6a8c96b4533debd7b53c2a139b837f633a scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
b542206356b4dc9bf1934adb225515ebe1a3ba2e scsi: NCR5380: Check for phase match during PDMA fixup
5f38a7f87b85db6d4a5433f7ef28c44d1aedd44a drm/amd/amdgpu: Properly tune the size of struct
31ca50f43a2d2be71377df12ada135e5c9a7a4a6 drm/rockchip: vop: Allow 4096px width scaling
3e0c3ad61f572e52a46f068d8b0fe31e99be9cd2 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c01322f36db59cd899502b30daf1678d80ba2f3e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
09b3e7a53f35b26de3ee3eba93447d4f6f2c5a9c drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
b445ae18057e9d11f6092a402622bdc91cf31872 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
022ed00b4236729641c5eafa840dc10073557ba8 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
0090b3a0fe626c769b9473a96d019eac6175c49a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
32a15ce6eaa7468b2410fc1d3a6faa5ebda0634b drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
3578bbeb01c6eea72fe1829edbdb6c47ca2530d6 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
5e5d8de457028001eeda65db3f3182d39d5e94a8 powerpc/8xx: Fix initial memory mapping
516a109047fe626140dd285f71f5857436ee989e powerpc/8xx: Fix kernel vs user address comparison
09517b02e15b8260e9883cd9954dea3526601ba1 powerpc/vdso: Inconditionally use CFUNC macro
67d551ea95721e0ae0ca39246262b1a3477c2873 selftests: vDSO: fix vDSO name for powerpc
67a17cc16fad1f7e6cf0e6ea21a753f4760b6928 selftests: vDSO: fix vdso_config for powerpc
aa19b9692912f5e7d06ec4032c68790e1eec5aaa selftests: vDSO: fix vDSO symbols lookup for powerpc64
23811c88d7f2a501f62e9b9b6557daf4e3fbc312 drm/msm: Fix incorrect file name output in adreno_request_fw()
72a6119e49b384b15911c240ad46bfc8554d9f28 drm/msm/a5xx: disable preemption in submits by default
6ff15bc80443543111755bc7dab09db1c48d1930 drm/msm/a5xx: properly clear preemption records on resume
252936aefa74aee73587d8bf92459302350b6a1b drm/msm/a5xx: fix races in preemption evaluation stage
55cbafa0162b7d94b4bea280c42f01e6f603d81a drm/msm/a5xx: workaround early ring-buffer emptiness check
0469c108446cb8cf8f7a8017955aa23e3c3ad116 ipmi: docs: don't advertise deprecated sysfs entries
f275fa0abfe0eb02eea5f6de64d6ae74d928f810 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
0a85f9d789666328c2024a837d3b42156966ba61 drm/msm: fix %s null argument error
a99df4707aeb20d39a2d70eed86dc1a57e1ca422 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
cb730d2d42ce8c4ea8effcef20017efd7050bb12 xen: use correct end address of kernel for conflict checking
5d1d9432487509c71d34017275b99f0fac88c2d8 HID: wacom: Support sequence numbers smaller than 16-bit
eff95505e1ca063bf19adae27ad529ae8352fbe0 HID: wacom: Do not warn about dropped packets for first packet
f7fff9f655c7c9484855c86d06eac38f51eb001e ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
89d2fbcf4cefd39aee6003df5201cfcb68633eda minmax: avoid overly complex min()/max() macro arguments in xen
47168cf0f82df60e69871db9657da4d26478d7bb xen: introduce generic helper checking for memory map conflicts
9491d185da399231af969f9e401ed9de70e9663f xen: move max_pfn in xen_memory_setup() out of function scope
e85758390dc5e045107fdb929040721393dab808 xen: add capability to remap non-RAM pages to different PFNs
e83b4289d80e5e42a7ece061f3f579466fe5ad32 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
a373990cb6a2b1549927b7f2a9b9d0e3ee333bdb powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
28688a8b7ac972fd77f8e1fe45dab84fb2cd2712 selftests: vDSO: fix ELF hash table entry size for s390x
05353b8b101a012b9d36116bbad9c99a16ec9af0 selftests: vDSO: fix vdso_config for s390
b00277fa6d78fd9c988a140c67099a7cff045c7a xen/swiotlb: add alignment check for dma buffers
1150f7b96c8071f6e8e0697e666c31b8386e408b xen/swiotlb: fix allocated size
2c319ec61c631e26f982921321a96850ced8ec6e tpm: Clean up TPM space after command failure
13677797a71c10577bc2cfcc436b6867deb3ceee sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
0d8b443f78580deafec13d3efe48591a50b60dcc selftests/bpf: Workaround strict bpf_lsm return value check.
6e3681bd4f3b6f56e1471fd0840c80b33c957fcb selftests/bpf: Fix error linking uprobe_multi on mips
f55f18bdb652475723763bccbe066ea494963b57 bpf: Use -Wno-error in certain tests when building with GCC
6b37af9eebb5b6605fef5432c55dad634b120bab bpf: Disable some `attribute ignored' warnings in GCC
d45f165efcd47a15cb27abc417d76420a5567bc5 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
efab49b6094126e704332e52a0f372d4d78706e7 selftests/bpf: Add CFLAGS per source file and runner
35c821b9e97f5422fae34e30c58356f686b10bcc selftests/bpf: Fix wrong binary in Makefile log output
5af2f6aceb57394f4ef7c0d2707886f7517cbe2d tools/runqslower: Fix LDFLAGS and add LDLIBS support
82cbb308afaf24859f2917ce3a52cf6e304543c7 selftests/bpf: Use pid_t consistently in test_progs.c
ecdd7d9460e5dd7591c42eb1c370e05f3413daf2 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b4f831c879c97f7e23b7076f28766141df480360 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
bb45c57686585afca9523f81820dfb9a4d776dc8 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
7f56edf610c9e5911bb8b69b18526d70fb1016e4 selftests/bpf: Drop unneeded error.h includes
eabc72634e0391fb0c77f25c8298605683c8f576 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
9d7872fc60b9f4be8e59d97715dcedf5be5cb7e3 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
5a0a25964bff18a7c7e7d4641002157e7443cad0 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
ae37185bb11fa13b201ce63bb7a60207d36cd5fc selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
dd5d94316111680bf68f5e3aea67ede5ee79a227 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
7a2256670e1d2ffa58aa3eb8da1aeee31ab7c3bd selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
02c0c8a696b8b6aee9b44742f7ff948a7b482840 selftests/bpf: Fix include of <sys/fcntl.h>
18c0de1a9610ba8e5d413c7eeedfe0e5e3153184 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
462131c82c52fc2b42daa804c9531d7ef335ea2b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
95ff3c9f2cadad384c76b0c6fbd95b379f780d73 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
377c2c9afa745c854d261c09bfa407a05034e809 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4bd6e698f1267d38ac09b1a8fba48fa548824b79 selftests/bpf: Fix compiling core_reloc.c with musl-libc
7c7385d333ae89ef8a09127e50f42e00053bc27d selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
41871537cf33eaf7b3c08c56ceba10ad3cc2b26f selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
d87a7843812c001b8538641e715be93762e94ea0 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
c53cb48105114d21dd9d7fbb9cab8a562ae08404 libbpf: use stable map placeholder FDs
dd29a89e26f8210da21893cfc1dfcdb21bd7bc87 libbpf: Find correct module BTFs for struct_ops maps and progs.
2b1c264c94481875e53c2fd05cbf43bb14d2b171 libbpf: Convert st_ops->data to shadow type.
0558684e914d2b204b7788c22816a082ff84f2ae libbpf: Sync progs autoload with maps autocreate for struct_ops maps
95478656bd33cfed9f72175e1fafb22b3019d440 libbpf: Don't take direct pointers into BTF data from st_ops
e553a2e90dc4f7b233409297b20720dad6783529 selftests/bpf: Fix arg parsing in veristat, test_progs
23d20426e402b7c945b68a5404924023658a19e5 selftests/bpf: Fix error compiling test_lru_map.c
66ff9f45c2c4a68f3a9a5f0766ad1c3bc5321f51 selftests/bpf: Fix C++ compile error from missing _Bool type
dde6cf985e061174cf16914e0744eab3ad2982c1 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
576d5958c9ff9d4a9ac85e4dcf179a985f12a026 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
b7bf287c4dd2d233b4d778570b9e78596fa3591b selftests/bpf: Fix compile if backtrace support missing in libc
9b479b19e53636e76219908e54b42195808f066f selftests/bpf: Fix error compiling tc_redirect.c with musl libc
8adc664d7d3cd5092a3d56b0700935e486e49560 samples/bpf: Fix compilation errors with cf-protection option
d48931b58973f33730e91d767390393e39de2912 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
b8db3cc9ba0e0fa7ed6fa7f85ece782ec41ab22a xz: cleanup CRC32 edits from 2018
d2c602eac476822c731e305d74ae6d0d4b6e46dd kthread: fix task state in kthread worker if being frozen
ca6cd61469736776a4578feb2d225c366aa66f25 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
128a45f46a84d751018fcc1a311fb7252705cd99 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2d256e12ef92d7b0681288c865b56cdb0278c362 ext4: avoid buffer_head leak in ext4_mark_inode_used()
e66f0da94d3cce1a112aeb426909f4e9c67919f9 ext4: avoid potential buffer_head leak in __ext4_new_inode()
6ec30625bd7feecc53ef05214ab09e5ae4930a3d ext4: avoid negative min_clusters in find_group_orlov()
49f9a7589c76d81efa8c5af7096f96c213c2aaca ext4: return error on ext4_find_inline_entry
1f51ca25b129531dcff8a68c9b2a135e5ae92c29 ext4: avoid OOB when system.data xattr changes underneath the filesystem
7545701a9e4d31ca3616556204232e3349ac612b ext4: check stripe size compatibility on remount as well
903107137deb84002000a5fce69db34547643ad1 sched/numa: Document vma_numab_state fields
a8eb2a23098e65bbbc51b8b207576cc1319dacf0 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
8f290c0142cf7f092ac809563f4686a11b6e3d36 sched/numa: Trace decisions related to skipping VMAs
a666b5674ddc31a4ec3459f07148dedf123e950c sched/numa: Move up the access pid reset logic
d971b0ab6f9191eba631aec6e9228bd939aa73fd sched/numa: Complete scanning of partial VMAs regardless of PID activity
f7ae50422b31e036a3a5912e3bf215e3da22f441 sched/numa: Complete scanning of inactive VMAs when there is no alternative
2f4ff050c077a64ce947de56e954d7a942f8dde9 sched/numa: Fix the vma scan starving issue
c01226e00ae34bb71e40882e8075392c5b397b0b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3358758748c1e47f65cca50a39b8068c07ef71e7 nilfs2: determine empty node blocks as corrupted
debd2c67885cf8d24e022a277a6fa4508e6ccaec nilfs2: fix potential oob read in nilfs_btree_check_delete()
ef12b3753e1e41185f0a8512ac7614a81d82e18a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4f2694c47803941fc17dc5171fdc678fb537d7b8 bpf: Fix helper writes to read-only maps
29c4232a3f1bf3e024b0d1291309f0ec6bb3f9c7 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
6877e04a5cb9b57844b9fbf3e8889cb12ee5f970 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
455a9475aa11d47a650df2e89d400f91a4cb21b3 perf mem: Free the allocated sort string, fixing a leak
9f8ce457fe375e98d5f44d4d269e51fb25c8de96 perf callchain: Fix stitch LBR memory leaks
d0a1b1fbf3d247165fc80dee8494403f628fe822 perf inject: Fix leader sampling inserting additional samples
9a5e6ff0c822d855122118ca3b955a62aec197ac perf annotate: Split branch stack cycles info from 'struct annotation'
4d1043b1fe037fc0cc90ca044d01c6b833e89cf3 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
ed0196ac207150f658df83372c14baea351a5832 perf ui/browser/annotate: Use global annotation_options
fad523016ebd4e7d0e7e5d0ea954b634deec05cd perf report: Fix --total-cycles --stdio output error
f74a9b6a47b5b0181ebc1d3716e6dc65f0df71de perf sched timehist: Fix missing free of session in perf_sched__timehist()
67a0a6a05f13485f409d0fa8efca3838b1b6f085 perf stat: Display iostat headers correctly
7adc89be48c4057398aa52a6fbe3439b597e3093 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b01f06b8ee61419802873654628c826bd260f38c perf time-utils: Fix 32-bit nsec parsing
d680aac9318377b1c1623feda1c271b3c0ed505e clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
1fe576f3d9391db8302fa688c721e425d22988cf clk: imx: imx6ul: fix default parent for enet*_ref_sel
11523af5aecccd1e86ef93c53786216886ad02c4 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
74a7db43a6a1bf6665a2e1af9998e9988bcfbd06 clk: imx: composite-8m: Enable gate clk with mcore_booted
afd005f545abf2696a1658f4a5780c8da89e4111 clk: imx: composite-93: keep root clock on when mcore enabled
0c8d2f80476824c094accb4bfdba288ae7aefa04 clk: imx: composite-7ulp: Check the PCC present bit
37c692008d41485821ab1e0bd04f515a06aead8d clk: imx: fracn-gppll: fix fractional part of PLL getting lost
3f03df70f82b745dd0bb1a7b40312f6c7bda6e69 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
e6606cc8dd6a5fa805e145603c628cd06356ef78 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
f8475022c7948c064c51e3613c1a8d6d4995dc03 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
56f205d568683d6a6715c3aa6cee63ef14bb14c2 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
8b40272c96f555e07089656ef583c0efc0af05ba remoteproc: imx_rproc: Initialize workqueue earlier
c436bfd4620bbc5cecdfbd93954abb14196cd2da clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0ca44ad2961b6575080c52b316365dc0e6455e22 clk: qcom: dispcc-sm8550: fix several supposed typos
30d3762c9fbcb83354a50084958e5ffe3e1553b9 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
9ad9b02ad9fafafdee5cc76675460f46e5278081 clk: qcom: dispcc-sm8650: Update the GDSC flags
c346fecfe6cca29b6cf80cd058460eac5d20c6a5 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
5f883fd00b6ed03eebc5bce38a2cca5bffa722d6 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
4ee7aa404f1dc1174c0a4fb60c6fea6de0975c3d pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
62b00d06847a2d7b7267199035d39d2c67beb3c2 pinctrl: Use device_get_match_data()
fd4d8d8374a3f5784859f540b02e622f53e6abdc pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
9f38a544305fd249a39ed202873c6aa31260c61b pinctrl: ti: ti-iodelay: Fix some error handling paths
65c97ab51cc24dd6bba2f61575c43315ee9fbaf5 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
d1cd4271f2d5ce38444d6ad1355a1f75d584d23b Input: ilitek_ts_i2c - add report id message validation
38f558b2a991bca8f59db2f506782fb392a3bf39 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8f7988736328ffd4edeb341a006ffea8aabdc449 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
eff8652ca4e3d635401bd41770d252d58e49bae9 PCI: Wait for Link before restoring Downstream Buses
17cc7ad3403100dc7a283a67bfad5ad86bf9d3d9 firewire: core: correct range of block for case of switch statement
1f96f1910e5eaee2ad853dc1d066869264a48027 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0fb104cb5384e9569071c5ad043dd8532e32a7ad clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
e3251f2843ca4bc7a2108050d482dcc95ac3038b clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
5ff2e13c7d51081a37fe4c20cd11d58020b4525c leds: leds-pca995x: Add support for NXP PCA9956B
d9ba74ea7f6169bb721f8f26462a06de4fad0927 leds: pca995x: Use device_for_each_child_node() to access device child nodes
b5ba6194e0fb1c471cea198a006659c9711d0061 leds: pca995x: Fix device child node usage in pca995x_probe()
e8392165c31f066487e79924008b943364a05c30 x86/PCI: Check pcie_find_root_port() return for NULL
d34514bb0277f77916d282e3e9427763843a30eb nvdimm: Fix devs leaks in scan_labels()
fc3cb49e51033316b0cf0b40d8d2dbd4116aa89a PCI: xilinx-nwl: Fix register misspelling
cd88fa70e74a640c9ab5e7a3846cf46725b02afb PCI: xilinx-nwl: Clean up clock on probe failure/removal
ed891259a4ae0c9a8b4d982b809273d7d7a6b8d1 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
980773498624e7fe3bf1406c768867a8eea95b7a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6872d9e87869bb4eb75cf1874d61c244e8a1fbb8 pinctrl: single: fix missing error code in pcs_probe()
17c2dc41c9108ee8ae737c8bf02c5f675ba95b9a clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
c45c3cf777a45738e270407d5df69a4eeda64ecd media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
593c78db2e99ae6d3f8ef9a3b480b4146c64874e media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
0fd2efc5f350274e1676caf22aaf7bdfcce6b414 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
6681b0939b62029b49be897ce57d16a72e842ab6 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
0bf27732ef67a2502feb9b0f5a54c8d5fb210123 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
7d9171d4b6e515fde9cdbf73ec4ddb5ecd27a523 clk: ti: dra7-atl: Fix leak of of_nodes
268057c7e980ac7328bb941d29bebbecb48f5a33 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
4a5831aa064ab4d1106e7aec12eb21858f15a276 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
820e7ab25bb5515d72442711df963caa5747f707 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
10bd404a8b3022b9b0e3089e7cccc8198f6e6cf7 nfsd: fix refcount leak when file is unhashed after being found
1d3b628af55c44b2c8255eeee31dd7a4c5a49600 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a1c19647f8333f474c6979b1ba1f9fd4783ae96f IB/core: Fix ib_cache_setup_one error flow cleanup
b00f42dca2a062a8307cc87a2dede2cb3a2bc99a PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
be03a5457cf3a6dcbbc6aebc307f07581ae86595 RDMA/erdma: Return QP state in erdma_query_qp
318028e6ae312a0a81b0a4d20e06889ab9280311 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
addffd862e3b64aed13525749fe3ddcfe1046edf watchdog: imx_sc_wdt: Don't disable WDT in suspend
e03ffa5fcf74cb812d10612eb4eccb636a38a0ab RDMA/hns: Don't modify rq next block addr in HIP09 QPC
d6d6014c2c2a87aae7ea2f7fba7ac58bb9aedc92 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
dfbcbde5eb30c5a3d8fbc0b07113b264dfdfaf6f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
183e19671ef0bffe22018231a67920de648ee24c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
c003d68e96b3a997a25aeef4a6c9aaeaea98f245 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
63123bf0a63840fbf2388fec259db2e4ac69aedb RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
f80d6b7ddbff35898bc079770fa3f1ac1f84a5d4 RDMA/hns: Optimize hem allocation performance
d7cc9bf88d9b20aeb0a5676edc5a6425333d9499 RDMA/hns: Fix restricted __le16 degrades to integer issue
6ca10ec00e1844864c426353330db203f6aa11df RDMA/mlx5: Obtain upper net device only when needed
baff1aded6a59a843336e8c1c91c983470b6a1ff Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
2ff2f4f989d0f10ef95efebf4f4ee368ba05ae11 riscv: Fix fp alignment bug in perf_callchain_user()
a09266ab0afffadf2bd93e45fad80a0206aa7ae1 RDMA/cxgb4: Added NULL check for lookup_atid
d58b48a9c0212b1b01da84015fdbe5b79b75832b RDMA/irdma: fix error message in irdma_modify_qp_roce()
8ce009d217e7d121b6f3dbbded707f5d29cfbd4f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
af342fb559a886fc05223342a4600cdcecc01d09 ntb_perf: Fix printk format
cc551004c6032252fd0caa4545f916e2208e19fb ntb: Force physically contiguous allocation of rx ring buffers
fe13aae96e4e4a1b21f3a421566b5f57bd1d5f31 nfsd: call cache_put if xdr_reserve_space returns NULL
454e8c21466f85bcc16ff9f550e18cd85702bc17 nfsd: return -EINVAL when namelen is 0
dcaae1cc773ac4df5bb84a72683e959082ad345d crypto: caam - Pad SG length when allocating hash edesc
8e33cb1e7c361aae981319f3008db37bed748f51 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
4f5d4782b89dd035f77d3bb4bf5125f0c9c44744 f2fs: atomic: fix to avoid racing w/ GC
ef321fbdceb530ff874ead804e7d589b5ebcc2d8 f2fs: reduce expensive checkpoint trigger frequency
f88424c9bcda5ba7da19b4bc6340f8e0fffb7cde f2fs: fix to avoid racing in between read and OPU dio write
c4303f62da0bc95d626f68425cb59129af946178 f2fs: Create COW inode from parent dentry for atomic write
5c0bc517d8cf1ee7d017a81e05b5071f84455bc0 f2fs: fix to wait page writeback before setting gcing flag
66fcb30ca58a380ab9271e6e492b1f01bd91b4d7 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
1542e0a269a9beacd7c0e4b9ff171dd5b62c03f0 f2fs: support .shutdown in f2fs_sops
b2c68baef8a6632c17c02ad6684ce049032046c3 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
83c6c243bb6634eba998d4ac238342792f774800 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
fdd3d1e8b78635aeae9764a724e7401c528a44b9 f2fs: compress: don't redirty sparse cluster during {,de}compress
e4b085c8811a755261ac0610f4d50dd8a4dc9dba f2fs: prevent atomic file from being dirtied before commit
62d3493f5b3e4663511e7d5bdbfa645bc05df978 f2fs: clean up w/ dotdot_name
069c3836d06a6d8c9b08c75a8f296bb93ad877b6 f2fs: get rid of online repaire on corrupted directory
59bed69b50f759b254afa64b5839bd7bb70b772e f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
fdda8d032e6c04d8b898edc3472543c6a2d5146b spi: atmel-quadspi: Undo runtime PM changes at driver exit time
5855cd53f2658c6e2367886236e0c418707fde10 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
59a65132b8135891e8acdc9862e14d251487e5a3 lib/sbitmap: define swap_lock as raw_spinlock_t
6bf02104533cf92db63f7f6d397d3497c6879100 spi: atmel-quadspi: Avoid overwriting delay register settings
98a480fd0a609b6cc36298cc7d155d9d8641affe nvme-multipath: system fails to create generic nvme device
fb4f9a17eef85f31bce88a44550c0390d3dafe6c iio: adc: ad7606: fix oversampling gpio array
162ba48d567cb8c45e35a7a55b53ecd6bca73949 iio: adc: ad7606: fix standby gpio state to match the documentation
10235585d3618d44c71a8f7095ee785d27282fab driver core: Fix error handling in driver API device_rename()
0d709de2ad0efa0868ab4384b09be3b199eefe9d ABI: testing: fix admv8818 attr description
408b4f6beb30f9119da5ea996bdd104be0e80691 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
fbdd07786db52f7a047e772c8ba7442f3e783d48 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
da0b44dd6712dcec4062896a7d04cde61036aaa3 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
dca65eeafbd68ad974d007e76bc0a8340acd1406 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
912917c78f01c9b4f97b74822508e6021d097ebd driver core: Fix a potential null-ptr-deref in module_add_driver()
81fe76c98cbd7e02514283434f2ea39720531448 serial: 8250: omap: Cleanup on error in request_irq
bc316cc519a565ca80dfbaefd0ca9d1567aff857 coresight: tmc: sg: Do not leak sg_table
b9a7d80249421f55768783ea2475ff13288d8e42 interconnect: icc-clk: Add missed num_nodes initialization
c2bab7574bfafc2d77f2fad227ac48bc53303a25 cxl/pci: Fix to record only non-zero ranges
64fc2d8ba361e83f013eee5a039f567ae679c67e vhost_vdpa: assign irq bypass producer token correctly
309ec23a6cffabfdbdcae110797fbe43b4762a4e ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
3feb3932d8de3f129194ab5a4a92e5107b86d8bb Revert "dm: requeue IO if mapping table not yet available"
297a54281ccb2e6eb4251da2589418b2701f2fd6 net: xilinx: axienet: Schedule NAPI in two steps
ad7a202aae4ed8661a75b17d67fe6f7eefffcb73 net: xilinx: axienet: Fix packet counting
2c3c5eee502c4ece46dd2f788aaa8803116e253b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4b769668154e680be4146f7d79888a866c82409b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1dd64cd2517a866f3aa9273b26ee872684bd1c18 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c001529a753d8318aed360543945c0719c341497 tcp: check skb is non-NULL in tcp_rto_delta_us()
0242502acfc81bf9cfb2ff5489de8b7b7c022f8b net: qrtr: Update packets cloning when broadcasting
58fe8e9e49dc58ab45b085e3375eb09a10e6bf84 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
b26af5dc957fecf47df6acd257fc6b8a224fa783 virtio_net: Fix mismatched buf address when unmapping for small packets
607096084aa04a034456b00ec4b0105a05be3b0f net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
edc91b3af46046581ef4e351d9a7e6d8febff7cc netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
d8f88d25bfcdb9c462b1cbafd7e912072d440755 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
607a45297a7e96e00fe1b46729568d607f9548f5 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
cfa215055f5d31da063fbc3b362aa68cc525fb9b io_uring/sqpoll: do not allow pinning outside of cpuset
a25f5a6e38fc5c93dbb7e17df701c12ea08821fe io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
ea26ec63b5ae2c9982496e11c3adcf0fdd530749 mm: call the security_mmap_file() LSM hook in remap_file_pages()
b0eb2493588c7ad14ff48ad38140ae6981eb0bd2 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
791d82fbd08ee140f3189e2241e3e8824a02efea drm/vmwgfx: Prevent unmapping active read buffers
b23c260996a9349ea60307a7a6bfadb34b43d82c Revert "net: libwx: fix alloc msix vectors failed"
4c98fb6d564c2cf509449fc2dba0ab3595914837 xen: move checks for e820 conflicts further up
670e8bdda5b663529ac8e6cfc0bd79fe34569fd5 xen: allow mapping ACPI data using a different physical address
e48980e6695dd6275349a2240b6827c0e8fb1dc0 io_uring/sqpoll: retain test for whether the CPU is valid
acdddc76f06806d03e949fc67c6e956bc3adcebb io_uring/sqpoll: do not put cpumask on stack
228dabc416ad2b07a59b319c2273f1fdd0efb042 Remove *.orig pattern from .gitignore

--===============1090700156682588758==--
