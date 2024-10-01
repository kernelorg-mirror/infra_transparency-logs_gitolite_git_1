Content-Type: multipart/mixed; boundary="===============1694849130139945285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 10:15:06 -0000
Message-Id: <172777770618.2369024.6320778399891656636@gitolite.kernel.org>

--===============1694849130139945285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c74fd8b7a28a3a1194f6153d99fd8f15984235ec
    new: e6cfcf7a06d0d5c76c879d44942dd9bbd49e1a2b
    log: revlist-c74fd8b7a28a-e6cfcf7a06d0.txt
  - ref: refs/heads/queue/5.10
    old: ce61fa75b4ba87ee6f5a2bf54539287258516143
    new: 5e8f9d64701e56cbb21c632215caa9ad31ecab7c
    log: revlist-ce61fa75b4ba-5e8f9d64701e.txt
  - ref: refs/heads/queue/5.15
    old: 63767f7de8c5146286f01f49638639b444cd2976
    new: 3cf50e1f0131e7d11f2cf997f2dd047d64348ed1
    log: revlist-63767f7de8c5-3cf50e1f0131.txt
  - ref: refs/heads/queue/5.4
    old: f5af8caf8273b06d2cb118c42107754daba4a341
    new: 39dc150ce2ded7afe4d49a369b22e56607504503
    log: revlist-f5af8caf8273-39dc150ce2de.txt
  - ref: refs/heads/queue/6.10
    old: 4c961944987045c82fe51ec1bb93d4b4fee081bb
    new: 9c8b4a97c2ac7df15129e29915c074b1f574c3fd
    log: revlist-4c9619449870-9c8b4a97c2ac.txt
  - ref: refs/heads/queue/6.11
    old: 52e44fd9d680edf4b83185ebfbba4576597969f3
    new: 84c12052cb79bb6d3e047a60dda91ea9ecec437f
    log: revlist-52e44fd9d680-84c12052cb79.txt
  - ref: refs/heads/queue/6.6
    old: 5270b9d251f73e919b95fe50d4fcc9f75205a416
    new: 8ae54d7af232c0364c857a2d7b14c270b0424398
    log: revlist-5270b9d251f7-8ae54d7af232.txt

--===============1694849130139945285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74fd8b7a28a-e6cfcf7a06d0.txt

a9aee0c6e309079aa6f8b68246c5ea47678d1ce1 staging: iio: frequency: ad9833: Get frequency value statically
12338aeeac6ce53d607ad39e7f3ff11c21e6fe24 staging: iio: frequency: ad9833: Load clock using clock framework
929c80e0e2516e081da28bf9699ffa5f923978dd staging: iio: frequency: ad9834: Validate frequency parameter value
fe35d4849da2bcec23a53fbf9a7ad5bed231e935 usbnet: ipheth: fix carrier detection in modes 1 and 4
c9b61b50d20bc05f643c2d02f930823f5c5966db net: ethernet: use ip_hdrlen() instead of bit shift
416e58a14f6d25620f73630f2dce6dde661eef20 net: phy: vitesse: repair vsc73xx autonegotiation
e9881fed14404799f8fbb939b234af428a3e9234 scripts: kconfig: merge_config: config files: add a trailing newline
cb03bdb00752b77f01134f8c8a47e88f438dc281 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c266465e0ed441db842a2333e5fe6a4dee97c2b5 net/mlx5: Update the list of the PCI supported devices
d337fc8a8ce5d6703333f42b334304e550162949 net: ftgmac100: Enable TX interrupt to avoid TX timeout
bfcc3352738a9f8e34fe294179b34e9295eb4d94 net: dpaa: Pad packets to ETH_ZLEN
58a1a4138cbb070150fee1ff4cbd7511cb4888ac soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
da312f46c38ad6b7966724019892159910d7890c selftests/vm: remove call to ksft_set_plan()
50cbc40a29025fa1d3b908ba2a0033e42479503e selftests/kcmp: remove call to ksft_set_plan()
2cbe37dd31a5e5aec11979cac2116d9339fef561 ASoC: allow module autoloading for table db1200_pids
52a45ede25dd69181ac363d51410076fe24e558c pinctrl: at91: make it work with current gpiolib
480be4fb0dffbed4f93e2d014d60a15997f4ca83 microblaze: don't treat zero reserved memory regions as error
2e246897defc052dab589b4583f5695912edd5a3 net: ftgmac100: Ensure tx descriptor updates are visible
0f66daa1cdc835a2cad57a0bd9856a3e79088cb8 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
7a4659f3b6b53200c9409bd0b1e54d329591042e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
bbf3173e53d0708feb62c933c748c166fc2abb31 ASoC: tda7419: fix module autoloading
8edaebfeff59b032014dbb622c83b654899cdfae spi: bcm63xx: Enable module autoloading
d72e2921032895f3a71e01befb3fcc241e99e04b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
de87d86fa8bc2bd4d28b7086294cc3a04eee3609 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
173c95cae87a8ab29b94c2d637ff79080515084c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
25b1a2252a4006084002a5b8b150e14e5d4ce54b gpio: prevent potential speculation leaks in gpio_device_get_desc()
07c61d25089c8e7dfd0d285498b699e3237ee091 USB: serial: pl2303: add device id for Macrosilicon MS3020
635a554400b7b35412a2c73ed744409d66f1c289 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1b9b2d7686a6680a6b6ff23a99f1854c26bc4e95 wifi: ath9k: fix parameter check in ath9k_init_debug()
c90af0bc336c5400c73c323f15754d99baf77b70 wifi: ath9k: Remove error checks when creating debugfs entries
abc81fe9c4e492dbe12b5e8bd351ca0824b27e1d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
20a66bccb5e2484578716cfa5e29050eabc56d53 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c3afb7e3a20d821caae09d9e3e7502988476eb6e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4d1a1e64cd58c611ae16d2cec5ab31ae5a8e39a1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a5a4011284be36f44663a84f5c823472a23cbfd1 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
baedcad5345bde11f6c0e55bd0560aea4d9e7257 Bluetooth: btusb: Fix not handling ZPL/short-transfer
dc343d5629bb3149a878728e876baaa5ee1692df block, bfq: fix possible UAF for bfqq->bic with merge chain
5c5461b90c9a9df89a3e4febdc800fa91e5361ad block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8f56fe0276f180589a6cde7603f0d82e92aff3d7 block, bfq: don't break merge chain in bfq_split_bfqq()
bee1820c9cb065545e471a7b02edca9b53f479c7 spi: ppc4xx: handle irq_of_parse_and_map() errors
737e5484456f57cf11f72ec24aed0dd0203bb115 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
30cfd5ad53137f1de32f8d98b14f8cfb5cfdc1d3 ARM: versatile: fix OF node leak in CPUs prepare
b1790e1f952da2c7ee1ab05207139e3c4bc6e924 reset: berlin: fix OF node leak in probe() error path
15c9f14778092189fd412c382de4db23b053f754 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
788cfcab511ba53ff947006326b3143f38ed81d0 hwmon: (max16065) Fix overflows seen when writing limits
f35e2d63601e02f566e9b36aa99d9443cf121664 mtd: slram: insert break after errors in parsing the map
4c5284efb2a1170c9bcc7c4de80d250614ff2691 hwmon: (ntc_thermistor) fix module autoloading
2957a2bcac767a97d583c8cd2bc772b48f38da0c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8d656ca90e0ac282ea46ea0008d91a062dd805fa fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d47e031b254c75d1df171ab32f6614956cd85a31 drm/stm: Fix an error handling path in stm_drm_platform_probe()
f0e1133ddd5596844fea6f7c3ebc23ffb9c000cf drm/amd: fix typo
0ce42f0309584dfa3074bebe25cb7e2359c1b34f drm/amdgpu: Replace one-element array with flexible-array member
73b9c3c522f3d98803b70176164dd31e420de872 drm/amdgpu: properly handle vbios fake edid sizing
c5be4c80703066130739a1ba7fe518ac04c8b6e3 drm/radeon: Replace one-element array with flexible-array member
4c84e3f95952fe237f0a61ecee74c3242339689c drm/radeon: properly handle vbios fake edid sizing
d4552296ffa1b146337576c3fa2d8a095c6e3061 drm/rockchip: vop: Allow 4096px width scaling
ef2cb11ea7698be25d4cb49387680e70ada3feff drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e48ba5946427eac23e83d0446043fe90e944e7fd jfs: fix out-of-bounds in dbNextAG() and diAlloc()
abd6f68e7622f87f76dc6d2873b231957e661fdf selftests: vDSO: fix vDSO symbols lookup for powerpc64
e57233cb97daf2e6c1b9ff17a0524170d18d3d8d drm/msm/a5xx: properly clear preemption records on resume
558576f03b59f43497b00cf26cde7fb546ff12ea drm/msm/a5xx: fix races in preemption evaluation stage
813f42b5ffd54cb4d5bda8c1a8552a35893d4e61 ipmi: docs: don't advertise deprecated sysfs entries
185c4323fcb4673cbf81a7bd110a1eeea9848a5e drm/msm: fix %s null argument error
69989390ea6edf16b06b643dc8ad0c86edc34ae9 xen: use correct end address of kernel for conflict checking
9dcea6a45bca28b1769e42fdb9020e12e7378ec4 mm: Add PAGE_ALIGN_DOWN macro
707167c2fd6276e8ee19b4d526a5a4aaa9ad07e8 minmax: avoid overly complex min()/max() macro arguments in xen
0fcbdd25f80c8d4819e4fe6a078a907bd6b78342 xen: introduce generic helper checking for memory map conflicts
ec407d3adb78b0ab91abb72ac79c64a4a6bdf817 xen: move max_pfn in xen_memory_setup() out of function scope
67f84e4dcef926c3f347826e56bb2db64c04bda9 xen: add capability to remap non-RAM pages to different PFNs
fd67314891a95b60c3fdd856003ffc330ee7c186 xen/swiotlb: simplify range_straddles_page_boundary()
520a5202591ff654d6ae15500f3e291fb09f0446 xen/swiotlb: add alignment check for dma buffers
a7e7553f2e16109f6094775c2ce4e69e4ab034dc selftests/bpf: Fix error compiling test_lru_map.c
5bc6eb3cc883159b9345579294c65d9c3ddbc8ad xz: cleanup CRC32 edits from 2018
082d665b36925f83f7c190f334851eb1da4d8423 kthread: add kthread_work tracepoints
9530b5b299a32f0418a673e4433bea6481241741 kthread: fix task state in kthread worker if being frozen
08750d4c901f923ca8475c5e69acc794031562f6 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
8ef3f3f1875dcf3f86eb9ae2347f6c4f36ad4e56 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
bc73a82f182941e15e7af2478678f4b8ec1e14ec smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
459521e8097dfbbc2cfdf40206acb54bb9089471 ext4: avoid negative min_clusters in find_group_orlov()
5646dd8de0a918fc63ef3e3c26be00ae6b48ab74 ext4: return error on ext4_find_inline_entry
66c67e5c02fb83928cd296fc08d751f68719380a ext4: avoid OOB when system.data xattr changes underneath the filesystem
a73909c53e08c64708102f344a58866780e76993 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bb2c3e1f82df5046b6619e252802c9fc3a36645c nilfs2: determine empty node blocks as corrupted
71dadcb66a9e244bf46e146c110f4d0ec15c8999 nilfs2: fix potential oob read in nilfs_btree_check_delete()
26e79e8c1dc3c7333c4173a949303b5e59458935 perf sched timehist: Fix missing free of session in perf_sched__timehist()
aae35607f284edfc203b6e147259aa5788df3d4b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
74541d5f931ed9ec73f7c3b10c4949213269c74b perf time-utils: Fix 32-bit nsec parsing
a8f1b48fbca01c279ef37913981885ef98c72094 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3e900604490b3fa64a357472b29017c43c7b2816 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
bae9289181be9bb3aa7f542c65722f688c7d2c67 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
101875bb8329ea14b90995644e643d378cf0153b PCI: xilinx-nwl: Fix register misspelling
b3d6244f8a8ca9f645afd0ef84f2b46316bb50f2 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0b37171cf3c46c611426c02152c55bbf8f1f0450 pinctrl: single: fix missing error code in pcs_probe()
3e7baae2f6a8f0501054d444f617f81f57651d22 clk: ti: dra7-atl: Fix leak of of_nodes
b93afef333daf453b09dde7e75591fa65e8a6f99 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
046714756e5d2207b39db68fc224562da6a18a51 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
408f3c007f029c2879375e41d965d5177626fbe7 RDMA/cxgb4: Added NULL check for lookup_atid
39b5b2b7bdb5ccbd6b96aae206d543f9546958a5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d14c24de6606e1e483c4d24f9234f3ca6e76f1bf nfsd: call cache_put if xdr_reserve_space returns NULL
398b5c10fe7f21380a020d3b75efe2b7ce4b4151 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f1ed5601dcea8fd9f76700ec36d4bcad84e5d141 f2fs: fix typo
42f341edad5be33da6b7a4a784a29ba84cddb7ff f2fs: fix to update i_ctime in __f2fs_setxattr()
cb307111b089044d4c79a33f440357a228dca6ce f2fs: remove unneeded check condition in __f2fs_setxattr()
3c17f3d4cadaa52261cd0894ca41b78e0d462f94 f2fs: reduce expensive checkpoint trigger frequency
718ac888edeb003d9148c9bfc5b2e6c8ea31170b coresight: tmc: sg: Do not leak sg_table
ecbeff7dd299d99ac60566609ca41d8992e03853 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9431cb8e34c2a82f679a3a3a137ca6809ccd4b49 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
411ebcfe13c8cc2c2073b634b371dedbbdc6e3db tcp: introduce tcp_skb_timestamp_us() helper
d6c2acd591f3721be5df05a12df0c9edac7c5a3b tcp: check skb is non-NULL in tcp_rto_delta_us()
c7f8c39c522bae871da0adfa20d5e70a13c4e58f net: qrtr: Update packets cloning when broadcasting
3c10f8d7b02dd42ee273849fee8dc80f6affcfee netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a75fad7fd7a466aa4bef4434991d13dfd16c6149 crypto: aead,cipher - zeroize key buffer after use
76b7c1868cf9582a90d61ddaff5ec2a64a9fd1ac Remove *.orig pattern from .gitignore
e6cfcf7a06d0d5c76c879d44942dd9bbd49e1a2b soc: versatile: integrator: fix OF node leak in probe() error path

--===============1694849130139945285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce61fa75b4ba-5e8f9d64701e.txt

a7d711a84114d7dd13a61a539ac050f64729b0d0 usb: dwc3: Decouple USB 2.0 L1 & L2 events
b3d743d5f1ea3ea4f349a78262f523b426184f9b usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
570aa5b660332a0c5a97a19b9f137366f61f08ba usb: dwc3: core: update LC timer as per USB Spec V3.2
d2167ff0863fe2a295c1c545b94b6c44de9cc9d0 usbnet: ipheth: fix carrier detection in modes 1 and 4
6b031fd8f2701abdce04f2471778f6433a1e1866 net: ethernet: use ip_hdrlen() instead of bit shift
3e70ad58a7f01fb2fdd0af3ad931663d5cb91a63 net: phy: vitesse: repair vsc73xx autonegotiation
f8e3e701235bbb6ddd810babc554812c32c2b63a powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
521ac3eb5ea18bd9d965002cd042b0b9476906f8 btrfs: update target inode's ctime on unlink
163594fc3abd74a6fabb9a3b07595d8dde68c3df Input: ads7846 - ratelimit the spi_sync error message
b49b099d4f19d937bea9f1433b1415fbd87e7126 Input: synaptics - enable SMBus for HP Elitebook 840 G2
a3f84cba42068e2a6da7504c86ab98ed84704202 scripts: kconfig: merge_config: config files: add a trailing newline
3bd51058f1179df3c70d16380b7cfb6f576476eb drm/msm/adreno: Fix error return if missing firmware-name
8cdeb7b739ed7e97cb1ac2fdb3b3bbffd8dba3d3 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
786a5d58118a683ef8444f82e647be6f0cfc39dd NFS: Avoid unnecessary rescanning of the per-server delegation list
f53288ca91b5a86bbd8a32c5393b283c256cff17 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
39b7b19255b91d7523f9f3a1182e34129a3a56b7 minmax: reduce min/max macro expansion in atomisp driver
a18aa8a20f675d620dc3de2770eda17f6c401b2a hwmon: (pmbus) Introduce and use write_byte_data callback
651661f2a5d22f5b9af53ac54df3724302b2bcb3 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
1cc105ac26f3fe5200361e70b1cebba2b42f4469 ice: fix accounting for filters shared by multiple VSIs
745a6b300d000d643e9ed8f3ffd5dd0f625e4d04 net/mlx5: Update the list of the PCI supported devices
66fdf23f89d133ef5a27f65352bdee85375e8d9a net/mlx5e: Add missing link modes to ptys2ethtool_map
68d791449bcd065e0e6c8b129697a6293a771af1 fou: fix initialization of grc
801ff48b4936b1662824ff567427ad652d88459b net: ftgmac100: Enable TX interrupt to avoid TX timeout
b87c4d362d11c292a57876219312463e7d162a2b net: dpaa: Pad packets to ETH_ZLEN
d4ae5702661d21a57cc3bf1b6ffd146b2ca4738e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
53d9cd5c3e43a55775a37f2fb527d44d3251f2cd soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
79d6d3c8fd6358b21fefde6831810b04442771f7 ASoC: meson: axg-card: fix 'use-after-free'
662082283e5412bc307451bd301bf5a95a814973 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
0041b481fb85663447174357d0ab312f2e48a9a5 ASoC: allow module autoloading for table db1200_pids
c4e1fbf373cd6232dc8f4ed1f0e60757be7d8cc8 ALSA: hda/realtek - Fixed ALC256 headphone no sound
0fab36fa0cf21bd7d6b59e08ac5f9c5336e07e45 ALSA: hda/realtek - FIxed ALC285 headphone no sound
cafa0ca7a7f20793cb1d8c8b09770597efddd07b pinctrl: at91: make it work with current gpiolib
5bd7ebd351e1ceb7fdd6e25090b22c52cf39872e microblaze: don't treat zero reserved memory regions as error
895bc0b06f5c2bfa871ad6557585ffd75542676e net: ftgmac100: Ensure tx descriptor updates are visible
e836251c9b346a8c01638df7a77e784a9ebdcf69 wifi: iwlwifi: lower message level for FW buffer destination
9db6f45cb8399ea3dbd6029560a71b7f35d1e4a3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f0781013a785fc06744b71313cb73eedc830218d ASoC: intel: fix module autoloading
a7fa387a0fe5c4bc368e8b6881315879d8f9f338 ASoC: tda7419: fix module autoloading
fbe25f6bacf3e28c6003c6e4efbbcf62a4277fde drm: komeda: Fix an issue related to normalized zpos
b485858cee67e41b1d354b99eddf977a86f39117 spi: bcm63xx: Enable module autoloading
b7f30f59f8de17262150a421a933a5289df0983f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
459703f3e4f8067fbe46372712a706c403c905ee ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f7c5ffc43725a685d76b9e757923a820ee9ee396 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c0c71412d1e4c925a5daf97096570a9f56353c6d cgroup: Make operations on the cgroup root_list RCU safe
eeedb8e3c2236c6f35fe623e32126049eb91425c netfilter: nft_set_pipapo: walk over current view on netlink dump
37021fa3995b3f7f4c18765cc3623367a808bb20 netfilter: nf_tables: missing iterator type in lookup walk
cfd4d0452ed78029cbe6676d7ec788f5ac229cdc gpio: prevent potential speculation leaks in gpio_device_get_desc()
493d17dac85fcf5e33ad646a23adcd13d8e64d62 mptcp: export lookup_anno_list_by_saddr
e4c2d04e0ad3e18f3e9f99fd720f57efc1a1ff41 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
f2c9089f0715eb1d109906a37c73592b4cfcdfb5 mptcp: pm: Fix uaf in __timer_delete_sync
4d8c7ef405b15d1f77c0483a619ab3615e11bdab inet: inet_defrag: prevent sk release while still in use
f1a41953e0e0ef4da279c70a7ec9d1001ae4f6ac x86/ibt,ftrace: Search for __fentry__ location
8f472b7ea91ebb35964468f48b2848460cc389a7 ftrace: Fix possible use-after-free issue in ftrace_location()
9ed905ed84fb2a09694e078872651b64c7b6b8d1 gpiolib: cdev: Ignore reconfiguration without direction
66b357d76c825857258e56877aac6a16b50b28a3 cgroup: Move rcu_head up near the top of cgroup_root
e4b68a302cf47c9c883b2b94e1a27bf3aba6fe90 usb: dwc3: Fix a typo in field name
b131f75a94ac52500e817acb76263a9c7a5f04be USB: serial: pl2303: add device id for Macrosilicon MS3020
a82c24ba0828790c689cbcea1be5d14d047145cd USB: usbtmc: prevent kernel-usb-infoleak
e2acb60b4027fa2ca6f06a086182b679ca806ac1 wifi: rtw88: always wait for both firmware loading attempts
142cb0a371d7866ac490bdbeaf405329e9db0dc3 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
78ae301bb88f106e674cfb5b90ac8678e9573f3a fs: explicitly unregister per-superblock BDIs
3d077dd709d19cc10c7238649a05d0022caf74de mount: warn only once about timestamp range expiration
7692457cb36c3f5a2400b9a605a7fee9d014dffc fs/namespace: fnic: Switch to use %ptTd
b80a5351a71be353ed1a9de0758b23351fea03d1 mount: handle OOM on mnt_warn_timestamp_expiry
d13b04614a2cf785829e0a3e7af4c6e37a96584b padata: Honor the caller's alignment in case of chunk_size 0
bc1f47685d17ba01c6dca334733f019727ce25ce can: j1939: use correct function name in comment
0232a307d28e79da2999872350fdab498933a579 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
cfe31d0b4eb24eb20a9ed2f5d431c9b322bd0b58 netfilter: nf_tables: reject element expiration with no timeout
7d331687b0006c587fb5c8df4976a3b00ba844cd netfilter: nf_tables: reject expiration higher than timeout
fa398f13e476c5e2b4cf49e5d63a5ea654c45a7c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a114293aa0b11bb39c5eacb8c30c7c16ad7abe6e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
857f4150ed463117d50dab5da192a77e4d04d613 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
4ef5c1d8561eb79b21e5fbd4f092c04ed43f6b01 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6de65ec91313db9a15e831c9b9b9c7f7e27e0c7c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
339cd9cd1739736d8253de806306f04160cd49df wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
afe7f6d8b84d1f616e6c080bc739016610b48cba sock_map: Add a cond_resched() in sock_hash_free()
21e033370115ee940ab26e83a2ce86a66116a974 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
bbe757b20304452bb559bbde8ead69bd4b927760 can: m_can: Add support for transceiver as phy
84a4fb73ac72045cd5d38bcc0d7e2b165e3db74f can: m_can: m_can_close(): stop clocks after device has been shut down
84c0f4c5ab1f1fd2ea8a4f12d5a8080993654fbd Bluetooth: btusb: Fix not handling ZPL/short-transfer
881715904cd708e83bd7646768e021554ae582cc bareudp: allow redirecting bareudp packets to eth devices
9ba7080858818dbcee46bb7e5548a61134228b4e bareudp: Pull inner IP header in bareudp_udp_encap_recv().
38ac729a32755c26715476f5c719133847d5dd10 net: geneve: support IPv4/IPv6 as inner protocol
cd52136815261549015c1c9d11f57cf02d39f6b1 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1758668c84cd55cb7a1e2f86b4af3ff32b30bbee bareudp: Pull inner IP header on xmit.
eb2902056b70522da90eb86cd599b7497432c11a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
6528280c220caa4a46ccf19d3480b681d0ea3c73 r8169: disable ALDPS per default for RTL8125
19a81100db77d2f92a8ac0b62697d400bced552a net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
8bae55fbca194126508f9b279fedac16bf08ebcc net: tipc: avoid possible garbage value
0d952d36ad15b15b52c9d48f9b41222ece45464a block, bfq: fix possible UAF for bfqq->bic with merge chain
4ebbd92b996e2a778bcf774999c4269fa38ebcfa block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b673680560bc1d816c481f5f14091ace6e4b2cce block, bfq: don't break merge chain in bfq_split_bfqq()
208d3db87ec61ff4f11fa5f2b50e356757c6e694 block: print symbolic error name instead of error code
61e7888375ee27321d54a942fe447d60f78c1718 block: fix potential invalid pointer dereference in blk_add_partition
b3ba0d8ce1111dd62c119ceeb5a94893bc68e362 spi: ppc4xx: handle irq_of_parse_and_map() errors
954763e003da90b51c8130b0dd3efadd5aa009bb spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
751f57eba7d5fe02da7aa299937a1255b4825189 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
09e289853b42658e3f35ee2f2da0ab8ac203199f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6c856b02478b63910791f8c793137c984fb0e9e7 ARM: versatile: fix OF node leak in CPUs prepare
fc9c683714bad94b1711eecd1b233f92ed1268c6 reset: berlin: fix OF node leak in probe() error path
e7b1d4ebeb98416fb31c85e1256686bea80936e9 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
bd4a9b9af9ba54ff94e2b61cb012013192e5c06b m68k: Fix kernel_clone_args.flags in m68k_clone()
cdb77516f3a125f0619d6ae6768cf7dfb97d6fbb hwmon: (max16065) Fix overflows seen when writing limits
90e7831a0d1d1d581ed7a2ad6af96a42180d1088 i2c: Add i2c_get_match_data()
29c34d01c11cf2be3a3d9099fcba3c69beb75933 hwmon: (max16065) Remove use of i2c_match_id()
3d353cdf8efcb6dc2bce74e4a61f49659ba3274c hwmon: (max16065) Fix alarm attributes
aa47aeffc29a65ee0268c2f00d806cd7b0391ca6 mtd: slram: insert break after errors in parsing the map
0f42164e2e6331f53cfe2922c952aeaabcfe6c67 hwmon: (ntc_thermistor) fix module autoloading
f3489bfae57ddd944c87ecca88acb7874911faf8 power: supply: axp20x_battery: allow disabling battery charging
8e26741f5c31b89939a06b20b7cef087b62974ac power: supply: axp20x_battery: Remove design from min and max voltage
5194cabc3eff7a024a7330e295fb31ea0b3cab54 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
125d044c01ef2571362040ccd0351df7b4bcb844 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
72c727d24e3ee5e3ad50a67f48c0e652d8079f13 mtd: powernv: Add check devm_kasprintf() returned value
3fa385ba356e95de6169c4f0b2dedf6da1f05db8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
e1647ef5c183325375bcd1eeb03f28f55ef3aa36 drm/amdgpu: Replace one-element array with flexible-array member
e6131276b5343f24419634d844250713acd62db3 drm/amdgpu: properly handle vbios fake edid sizing
f4b03f7d28ab051c8b5a780d52bc680f6a17cd4c drm/radeon: Replace one-element array with flexible-array member
9da13996b6ad542555b7906c691247450baa29e5 drm/radeon: properly handle vbios fake edid sizing
c2c7e21ed5e43f4ac5058711df5bc62928e6f04a drm/rockchip: vop: Allow 4096px width scaling
8d5ce3bf7366b8d04795fc3e3ea864187ef2321f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e52aaec02836c57de0a82c2ace3d1165ea8ab746 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
fde167083be70ac920c5f9af9f386f6484072330 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
72cb1fe43acd813478921d1ebd1cc1eca2af5aba selftests: vDSO: fix vDSO symbols lookup for powerpc64
75737fc79eb396293f768be508f66318f33c0c92 drm/msm: Fix incorrect file name output in adreno_request_fw()
f9c18b4aefd66a7a95dc55c9166289b532a4f1aa drm/msm/a5xx: disable preemption in submits by default
317c7331d02771a25561b74e61ee084221231729 drm/msm/a5xx: properly clear preemption records on resume
211fe4b186fda416e7386353dfd2cf068b6c022d drm/msm/a5xx: fix races in preemption evaluation stage
7e0220ebbf4bd38f093726cfd4dfbfd43ea0e25c drm/msm: Add priv->mm_lock to protect active/inactive lists
7d670b1d602fa280a3c3b1eab51d540ef4d6ccff drm/msm: Drop priv->lastctx
d618fd3926127ed3ed86d9ce0c6b820a000353cf drm/msm/a5xx: workaround early ring-buffer emptiness check
85d16112959382f032bb89d6a5a46cbab7467bfa ipmi: docs: don't advertise deprecated sysfs entries
f5fbe2261f49cf1033914b81bd762b3ab72eb78f drm/msm: fix %s null argument error
2a9da30f5cc90514dddb0ee8c253b428a6ebd6c4 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
4fb74fbfa74df73685559b399558432d90c73985 xen: use correct end address of kernel for conflict checking
b862a206cda3f8e0f05136cf0224672acf8d74a1 mm: Add PAGE_ALIGN_DOWN macro
36f95f14a49fbd70f41ae7e0d64da73aab477df2 minmax: avoid overly complex min()/max() macro arguments in xen
3055e8c506e1f08928ec6c488301757df9f4b6a1 xen: introduce generic helper checking for memory map conflicts
3ad4775f8e05bba622e124d37cb8f7a97e1e4d72 xen: move max_pfn in xen_memory_setup() out of function scope
aed0afdf9b4dc62d21bfdcbeb57cdca956bd6bf1 xen: add capability to remap non-RAM pages to different PFNs
59ca7a32c4d82c38e10f13a4ea974fcf368d66bd xen/swiotlb: add alignment check for dma buffers
d6e3498f7e73bca2a00759187c315ecd264ad69a tpm: Clean up TPM space after command failure
73fe74c8e9661f08fe80c8c0b9032683cafd9d4f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f1c3f4f08308de2ebc372ebf88303a9f4c2f4067 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
1555d0a7fac6213748348be12ac0e117f2997d08 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
fbaebcf4565f24eccf5431f4780a71156d18d3ea selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ff67888e29324625edb5eefa1d62efaf2ae4486b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
abef39f6fa9ae0cfeb6760727569926a3159891e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
a5d29e2df7dd68664819c23539a0a3827b6ca7f9 selftests/bpf: Fix error compiling test_lru_map.c
5f757ee51964178558c9b8ac2d3d902f84200edf selftests/bpf: Fix C++ compile error from missing _Bool type
89f0097380b6b384d12c34a15d7f758bbc1cd3d2 xz: cleanup CRC32 edits from 2018
605bfb3fe96dec023ab1b8b1d70dfdb862cdb013 kthread: add kthread_work tracepoints
399fc01ae03dbb0d446fd798ce43050c7ceb5d05 kthread: fix task state in kthread worker if being frozen
4c48013d3e20da13f9c66d523f11a0f48478946e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5cb0a54e73a8246b6d98af92c5cb5c31a388cec2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
695a8fd0840b6c4ad5409ef197fa27fed746043b ext4: avoid buffer_head leak in ext4_mark_inode_used()
92ad1d91681586d0db65c29b724bd098c4b8e8c1 ext4: avoid potential buffer_head leak in __ext4_new_inode()
9ca5a1cb111eecb2b7aa0b77533cf7415c2ff59a ext4: avoid negative min_clusters in find_group_orlov()
5a36d341c5e5162272ef76842ce1f1addc2d07b1 ext4: return error on ext4_find_inline_entry
dec5fde675c584a6f16204fce8143025079d98dc ext4: avoid OOB when system.data xattr changes underneath the filesystem
57c52cffebc021448d37642a7227b5c521f499a4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e7b0f28393aadf3dbdea1f5e67cfbe142c288f25 nilfs2: determine empty node blocks as corrupted
b8186e8f11ef7aeb6aae49eb4c4b281c1205c85c nilfs2: fix potential oob read in nilfs_btree_check_delete()
0ee15256f6f995e1b559828d5221082423c32e21 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7f21369e4ed26c10d9e89f43110f4298b8593043 perf sched timehist: Fix missing free of session in perf_sched__timehist()
60e64df191b1405a9e376ed705110cdc334bfbc4 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
825ed2426b0019dabb898646e30f0c1d1f303162 perf time-utils: Fix 32-bit nsec parsing
118756365b87e7f876fb4efc69c0ff5035c57a6c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
1717b6268c00b6f8a227cc54ab4847c76f92d5e4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0a0789885174b62e6b30b2ca4be117893c4dc608 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f4a365b75b466c3b993bba0331fd97115021eee1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
25c71af6f737277b216a71e686cc880c50271b72 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
c20725c01b451e03990360a182ddcfeb11ebf06d PCI: xilinx-nwl: Fix register misspelling
663cd24057cffe57af9a3d645c5772b69c3cecee driver core: platform: reorder functions
6ca381e98e14feda9daff5851f5d2db1801c4186 driver core: platform: change logic implementing platform_driver_probe
eb449ff69be01c148260e405a81b17a9838e5f2f driver core: platform: use bus_type functions
0210d2292b8c5c10dbc4999cc7e49cdae087942a driver core: platform: Emit a warning if a remove callback returned non-zero
4dbad07069a3e19394c22278083a282352ccec31 platform: Provide a remove callback that returns no value
23649a738b4444ceb0d7507396ba8a2b6f44789a PCI: xilinx-nwl: Clean up clock on probe failure/removal
b00ab1c8410e1552dd2554e63b5e15276b2d1f98 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d8c6a3039d8508171e27083094bec0d0829f1703 pinctrl: single: fix missing error code in pcs_probe()
db64541651bf557582919f424087f9d48d7bcbe5 clk: ti: dra7-atl: Fix leak of of_nodes
75859b1967859ddc4ef552a2ccde32b463c42ef1 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
3fd7032cb9e0fed7ae2abde22c3803e4dbdb3455 nfsd: fix refcount leak when file is unhashed after being found
a5418169a2d9f8a84919d28bea5329c8f2c21fbc pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b91445d9e8b6933edf26eeac248b7871d379c29f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1d2367b8679c24e7a7979a0d71cbf61dde1f46f9 watchdog: imx_sc_wdt: Don't disable WDT in suspend
db38066a3153195c9413f39d8eb72126bb04ccd0 RDMA/hns: Add mapped page count checking for MTR
0b257bd2c931123faa435dcb28159dda48e7ee4d RDMA/hns: Refactor root BT allocation for MTR
d4c392923e3d0e0c72b73bee5a15b86862172aec RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ca1cb82054133fbf8f7dfad52a4671994d9f711e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
79709e92b20e86897aa15006bc9bf8e574ece783 RDMA/hns: Optimize hem allocation performance
d77d32eed535ce17e9ce8f6f7dc46a06d382a624 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
1755dbd22e3dedca7580ea947c304bc2306db989 riscv: Fix fp alignment bug in perf_callchain_user()
6799b88bca836ccf52e12e537296d7fb12c6bfa3 RDMA/cxgb4: Added NULL check for lookup_atid
b0317df79026fa183d01e8655c9920264eb1b9b6 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5afbd1e10faae8ddb0901a4a974b9ea65b59cabb ntb_perf: Fix printk format
3908ebe2386edc5d7308132b5c5d68e98b5526df nfsd: call cache_put if xdr_reserve_space returns NULL
654ce89bdd802abc11f6e0532c6ce6756adb7e9a nfsd: return -EINVAL when namelen is 0
906de08065a247c73562d89d7dcaae73020b5159 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
43d519285f056acb5a09a0e19913d77e90f398cb f2fs: fix typo
a9df0a1a3f0483fa9cd220f9046829e5531c1755 f2fs: fix to update i_ctime in __f2fs_setxattr()
fc171a3f710f9b4bbfc884fa81393f05fec33bb4 f2fs: remove unneeded check condition in __f2fs_setxattr()
48ce28ac4121d9a12f2fc7a1f8bd5370adb1c5dd f2fs: reduce expensive checkpoint trigger frequency
ad9b903428b1645213645e7819e5a7425fcec4c4 spi: lpspi: Silence error message upon deferred probe
ba5800efcbd072342d7daf628d999c562a807dbc spi: lpspi: release requested DMA channels
b5dd185b5e15ca08b8088ecdedd3c67c8dd0cb67 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
097a3672aea35182dc37202b9cbe0900a2bb0569 iio: adc: ad7606: fix oversampling gpio array
3b62c16ef00fd59a044e6584f6fd7183927357dc iio: adc: ad7606: fix standby gpio state to match the documentation
13468695a16beea260342387767dee897778cc09 coresight: tmc: sg: Do not leak sg_table
b98b04865fcb4f489e522dc88dd402588330c0d5 interconnect: qcom: sm8250: Enable sync_state
58f11f63400c13affa1f6c61b8f1907a935f435f vdpa: Add eventfd for the vdpa callback
bb7faa0107b7f0ca258281345a89fc20a2bb05ff vhost_vdpa: assign irq bypass producer token correctly
2b1d2a65733ee34819d080991075eaae6a14b77a Revert "dm: requeue IO if mapping table not yet available"
d31254cddde386d78fbcee1b3f76f0e1334252e0 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0cc7216078b598368a0689408936a6f4ed7622df net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a03b65691e8b3448724b3fb4759d506c07ffbb9b net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
bb654e38bae68da0a6850e5512eae3759e2752fb tcp: check skb is non-NULL in tcp_rto_delta_us()
6743f8ff36d80562245deb57fee0ea48c42ff1ff net: qrtr: Update packets cloning when broadcasting
b69ca4ff0f4662545a00fe73bb4c0ab3b159c826 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
613b02678442b48a428b5a727b2dba1082c31c89 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5287fc62a1e0843b201a7d42ee2cfcdfa6b29879 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
8eb4b1f570f5362f03e93d8d18ea326505b2aa36 Input: goodix - use the new soc_intel_is_byt() helper
395445decd7469a6026019ebcaaac92e9f1eab7f powercap: RAPL: fix invalid initialization for pl4_supported field
b7ee072d2a5ef1e51f23e5f2a322f0e57f29bea2 x86/mm: Switch to new Intel CPU model defines
5e5fbba068b157549c57ebc028c3a4c6ee797802 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
ff67772ffac431b13ee7982b23b74de1ada20b3f Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
0a5ea08d4fa8b406fe8aedc856b5413164542f48 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
785e635b086d8b61c2f5653899feed18b5a4dd94 selinux,smack: don't bypass permissions check in inode_setsecctx hook
6ef47ce69c18ff3bdc3b976096c086755ba801e1 mptcp: fix sometimes-uninitialized warning
be0f7c1d0eb60e850a86677a1dbcfa72241404e4 Remove *.orig pattern from .gitignore
0ab86da8f5cc9c56f31e4826e2981ebbfcf8b9db ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3d73233d31fe95ca25d97d41bfcd7efca162a669 soc: versatile: integrator: fix OF node leak in probe() error path
2613fab95b364cda3b8fd295750998d1a55e5355 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
5be68668c2d0d90c28c257cd06b9d36e85193089 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
44739534ec56b398efb11afd36d95bba1753a397 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
5e8f9d64701e56cbb21c632215caa9ad31ecab7c drm/amd/display: Round calculated vtotal

--===============1694849130139945285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63767f7de8c5-3cf50e1f0131.txt

7ab6d6ed4393da00c04eb496c2bba10133bc5626 usbnet: ipheth: fix carrier detection in modes 1 and 4
6f1803f5bce1f139d57f5ddf410a91fcaae9830d net: ethernet: use ip_hdrlen() instead of bit shift
e8af69066b0842f58b69afcf55fb6aea44dd86d8 net: phy: vitesse: repair vsc73xx autonegotiation
983402ab5dca8a01cf781a9a7ef501500b21bb33 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
3d884f9c08bc8329ef3499c29c1904aa2bf0c700 btrfs: update target inode's ctime on unlink
858a5a085db47f15d1ee5bee7b20a0c15740ae5c Input: ads7846 - ratelimit the spi_sync error message
060f40f9c08dcc0ec33ad22ac08e77ca97d7e5d3 Input: synaptics - enable SMBus for HP Elitebook 840 G2
5e546cfda3bb85df7233c1978742b2e89286053d HID: multitouch: Add support for GT7868Q
a5089a1bc4695b4ff68bbfc9e3e6bfdb8b0fffc2 scripts: kconfig: merge_config: config files: add a trailing newline
393565c098c96148baff4a745da042839fbdc36d platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
34870bee45ef32dc09d05204a1dbf81b1c2c5103 drm/msm/adreno: Fix error return if missing firmware-name
bd330cfc50f97ae3a48715fecc0f5e24e0056c18 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f17dbafab350d972c069ba8bfcba7e57a45e32b1 NFSv4: Fix clearing of layout segments in layoutreturn
12ebb9b63c4cc14202d033fe90af92b8e568a0dc NFS: Avoid unnecessary rescanning of the per-server delegation list
515e3a34edfd47a852f47e4a33a9a00e24a71af6 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
cb397527393ac544be6895521c15311b7d8728a8 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
2ab9f382605dc72e368ce0982d0abd3938f089c5 mptcp: pm: Fix uaf in __timer_delete_sync
1ddae8c1b4c25abb3204e86937e7c94486ae87bd arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
cf28955ebc4508941413306de527349e78a9bf23 minmax: reduce min/max macro expansion in atomisp driver
8a741b1bd93c80c1f561ee58cefead66e1898b5d net: tighten bad gso csum offset check in virtio_net_hdr
15ab982bd99efbe817166f62e74b028b1d2f7452 mm: avoid leaving partial pfn mappings around in error case
d7d230a8e224e646dfbb85b00d6c3fcb09a03f55 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
346ec5816171670ee55738348e51cd85e7b1df40 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
f2ad6d6e66b2a23a1c235d5c3ccbc3bfaa3d2121 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
b84f207c0f296b6924b0315b3f8424cce1d4b1f7 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
1e232095396d86dbb76103adf7e76f5d0cb494db hwmon: (pmbus) Introduce and use write_byte_data callback
2450e7346cf7d21103f1bd88c3846fd36b1e15d4 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
4657256afdb7d56c6f9f9415fc20375b3c803125 ice: fix accounting for filters shared by multiple VSIs
be74fe120c563404196c90c7101790e9ce24d6c8 igb: Always call igb_xdp_ring_update_tail() under Tx lock
a73e559c1af2aa92a02197299ebeab2413e039a8 net/mlx5e: Add missing link modes to ptys2ethtool_map
ebe31b8b30fb8f803d51c6ba10388cf3241d66a1 net/mlx5: Explicitly set scheduling element and TSAR type
e2c81224c58ff30135f9ca9b130865bc9958f21a net/mlx5: Add support to create match definer
439ac9cdab4350a92e1628bbdf4778e3d1d8ff55 net/mlx5: Add IFC bits and enums for flow meter
f8642e74827781e70718869971f6f038dd6234e0 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
77bb9b75d061d04c212a5a26e17f878770659cac fou: fix initialization of grc
974c9582401b6c9f816e8775d71a949e01d679a1 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
54f11197972f36fb11c4c8977b1d867b7990e093 octeontx2-af: Modify SMQ flush sequence to drop packets
643b329c048a39b22904fa9d59d62ca4edbb2eb6 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a8bb5b7a30b826ddd15208a6571c3dbf90d3dfc3 netfilter: nft_socket: fix sk refcount leaks
bfe696ee52d1be6cad5e2002decd3f2ddc8ba7fe net: dpaa: Pad packets to ETH_ZLEN
58e66e73474817659a40363fc4c530d75d286638 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
94e431cc5234b362b95a5410811711391d3ceac9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2294fa6c38414f1ebd40a252bce58f5a69bcdc35 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
23ebe9c95380db9bb6548d1771fb1704ff930b9a ASoC: meson: axg-card: fix 'use-after-free'
06e4d2f4260d9002c631bb7af78658bbab9e877e ASoC: allow module autoloading for table db1200_pids
ea31d1968e28da099fdba9b8e14afe029a22e2e3 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b11f3b1c306ec23834064ffbf4f9375b36ecc3f2 ALSA: hda/realtek - FIxed ALC285 headphone no sound
561e7f011c4dfc74d46bfe567a92046b90c123f4 scsi: lpfc: Fix overflow build issue
76cf6f34709eb73857c0f1f6fbe1c4d111ca0f54 pinctrl: at91: make it work with current gpiolib
b0114bf14804baefc1208b9b8361750b3ae5ee83 microblaze: don't treat zero reserved memory regions as error
616de24814767437263de1a2f554ff8a913bcca9 net: ftgmac100: Ensure tx descriptor updates are visible
4666e5aecff7bd3215cffafd7dca6d634065fbff wifi: iwlwifi: lower message level for FW buffer destination
2c1b853a5ddaf2c907105b13edb0a5b310111f00 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
f2212bc1fde6dd20c12f749b9a293f0e2917830d wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
8785f4cbff78d4628fd49ad799a4bc90d84d5c82 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
903a786210c1c53b5dca6d00f921ab9b8a76f1f4 wifi: iwlwifi: clear trans->state earlier upon error
6515289135d00a01adb1853b6533c1cd41b11a6f ASoC: intel: fix module autoloading
afaf643074fab1125eb3eea2f2d6f11fea172f66 ASoC: tda7419: fix module autoloading
db8d68218bd8b9a21e560f65589345640fe74e70 spi: spidev: Add an entry for elgin,jg10309-01
c70e38ec9ea3fd746259dd3e751be6f1afef4bf1 drm: komeda: Fix an issue related to normalized zpos
b9081641d930ef91fe895193ed6a99e36d22cafd spi: bcm63xx: Enable module autoloading
1f551a057f988a7ccdd25b363f1d920c8bb47a9d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
cc119b46cfbe86413979feae03a90f096c50557d spi: spidev: Add missing spi_device_id for jg10309-01
49d0338f914be909ed37357ff36e14937ee2138e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
19b921e6f26665b4703f441c30e3a2eb358c70ef ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f1ca4bd37493143ab07a65cdf555fb91ba74e1d6 cgroup: Make operations on the cgroup root_list RCU safe
9c6610a14eb1087e9f560cc0f02f53f03c2d2bd4 netfilter: nft_set_pipapo: walk over current view on netlink dump
5a8474aad554ca31c999668a1dbac798ca5ae768 netfilter: nf_tables: missing iterator type in lookup walk
29d90646f9fee9d6b010d330a82bf2a56b70b91b Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
14dd788851d494716a33e6b114f0e5b489a3caf8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
430977f0fca8c653aec548178ef0d037f65536e3 inet: inet_defrag: prevent sk release while still in use
7993fb06179a1a6061d6a33278bc66355668fae0 gpiolib: cdev: Ignore reconfiguration without direction
8777e3053b50cffafe91b2db8791801c2c6d8a6b cgroup: Move rcu_head up near the top of cgroup_root
20620d1a679b4c1462907fc72f43c416d9b2380e USB: serial: pl2303: add device id for Macrosilicon MS3020
4982236c68a1c0b9febe9df3888b56fbef83f7f1 USB: usbtmc: prevent kernel-usb-infoleak
18b088a42dbab9667c9531598fe5b144ad89ba0b EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
12751e7aae96148d0916b80461799099afe2ab4a EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
3f92847784d03687055003dfb3321dc58b85d37e EDAC/synopsys: Re-enable the error interrupts on v3 hw
4abb024654c3f3ddaad6ae639590cf20af763078 EDAC/synopsys: Fix ECC status and IRQ control race condition
be34526bdb49054866a1d9e44695894fc36f07c2 EDAC/synopsys: Fix error injection on Zynq UltraScale+
1a914b3fedfe31ee8e9ac0762d6e379e67aa8320 wifi: rtw88: always wait for both firmware loading attempts
fe36d096785f625811cd5f9914e5113dbfd9c6ad crypto: xor - fix template benchmarking
957c3f45bbb4f41827665765869d31fbe565f5f5 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
44b4e08ef38a609c1e461be0d0b42586c50fe1f1 wifi: ath9k: fix parameter check in ath9k_init_debug()
465c9337ec277cfca6b0ce92812bcb8cae898584 wifi: ath9k: Remove error checks when creating debugfs entries
5f55bd2969ca616c19db2f3642cb71a4eb7432a2 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
9ad5993857c1cbf00f9cea2daa5b7dbdfcb22c88 wifi: rtw88: remove CPT execution branch never used
1460aaff0e0b705241289a109d5a6db1bb2115a2 fs: explicitly unregister per-superblock BDIs
f4fc28946fb83be1dc874e0dbf768c8daa65d06f mount: warn only once about timestamp range expiration
f5327833a91513942ee09e62fb088a27c99f0be4 fs/namespace: fnic: Switch to use %ptTd
7bed656a7049ae04e8fac161fff23a414a661964 mount: handle OOM on mnt_warn_timestamp_expiry
84c5d734d79beb443fe47bca789ebfb2d6949efd wifi: iwlwifi: mvm: increase the time between ranging measurements
707557cd2b35ac380d9293c23f805d151476a6be padata: Honor the caller's alignment in case of chunk_size 0
0d00240815e84aa637a3c9c2cafa8272e4a045a7 can: j1939: use correct function name in comment
e5def63aecd150fd13de474f29be9c26d7f936c0 ACPI: bus: Avoid using CPPC if not supported by firmware
944a0c4d1e1dcc7cef45b0b9d49cba1a41216069 ACPI: CPPC: Fix MASK_VAL() usage
4a464610e9f54961fb8d38cc85b29045531bd648 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
61936fabe8558dbba626fc2b538862e618877bae netfilter: nf_tables: reject element expiration with no timeout
8177cf01fd503e24d56d7bda36c6dc9a249db684 netfilter: nf_tables: reject expiration higher than timeout
c9955a7d3aa471de6916871f567566da48a1c47e netfilter: nf_tables: remove annotation to access set timeout while holding lock
94b42ca46cadba374b744c4214483a4d28d96a31 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
7cf1a19084cb0fc147385e4205855c50c9412927 x86/sgx: Fix deadlock in SGX NUMA node search
373fd4ab352ca47ea3d867b16cbfe8b6ee0fce21 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ca785d90cac04625f0cbd331d3d3fdfececd6095 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
72b2e3796f156b82d3794ab367217d856dd87916 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8f295aeb2f0547b42f08facd14965a725018c44a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c7a62473634f9ed338ec1a56b5d0e543902e3831 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
251cc96730d92a97768603d5cb7ea1f6f8b0bf01 sock_map: Add a cond_resched() in sock_hash_free()
2e5e6a6ef5902c0ab2ff1d9bbaae9ed79c6ba869 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
fa1574b6dd78d2c82c1d3f83efc3c990912c9ec7 can: m_can: m_can_close(): stop clocks after device has been shut down
45473b967ab2f3e56e679a8949e14450e965c54f Bluetooth: btusb: Fix not handling ZPL/short-transfer
8b6a5cecdb08ab1a34786db9ac9593351a7fe904 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
3cabd3fbd73bff8b40d1de4a3d5554749762f838 net: geneve: support IPv4/IPv6 as inner protocol
5278f10d4ad31d40e0ba55af7f8569dc6c96ef2d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
47eadf852884f860d5a18837c3121e1def2e9bf6 bareudp: Pull inner IP header on xmit.
6f6771479cdfb6f5840db096edb3dabeb36f05ff net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
5ea816501045f86151eabf52cc7f3db86bd14826 r8169: disable ALDPS per default for RTL8125
e2f902b4635128cfe5a0a5890b479bbd0d573684 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
85fede237363d666fcb19c651687f8355fc62054 net: tipc: avoid possible garbage value
29b1f9b7c49185c161fab0297c50bb4e5e16b50c block, bfq: fix possible UAF for bfqq->bic with merge chain
bf40cfdf20fb2eca6a65d7fbb78b03e8e5c6bb2e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1f3a7b423d73fd8da412c2468e9d285c6220c84b block, bfq: don't break merge chain in bfq_split_bfqq()
bfdb7f54798f731026c36fc88c47a2102af0720f block: print symbolic error name instead of error code
d65ce693849f42d30fc8527336c356773e5d228a block: fix potential invalid pointer dereference in blk_add_partition
17bc038076f31c991b6f207f7cb490bd7b5630ee spi: ppc4xx: handle irq_of_parse_and_map() errors
f115839cf899b298363f2547e7f93cfd05b9d1a4 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f674a2df3dcbb26910e61c18744e17e91f0b75a1 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
f9b89b8886e7deed037fc08e93e1d86753510954 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
3408311a6aa66334ab52f9460ee29b485c216b6d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6bd285f02f396716e7bf763579370981e9f882c3 ARM: versatile: fix OF node leak in CPUs prepare
a2d15ea3122c092c7babfdc484ea90d13f5f1ca4 reset: berlin: fix OF node leak in probe() error path
a9b36bc523500afc74340f3ec6bbe1447b942f50 reset: k210: fix OF node leak in probe() error path
781dcb6ce578662dc6d1f314219d69a5d80fc1b1 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6854044f1eb1f19963444b6d9dc1a9078e76df3d m68k: Fix kernel_clone_args.flags in m68k_clone()
5460e639eb6d1dd705b7c666ccbeb9dc0654da80 hwmon: (max16065) Fix overflows seen when writing limits
54ec1d9a580c901361a7951e70620388b698e78a i2c: Add i2c_get_match_data()
af67f47464c4018426bfd86d22e0e61d2d7cd503 hwmon: (max16065) Remove use of i2c_match_id()
b4a39e5e3bb891682d2f66cc0912101ddc0bb768 hwmon: (max16065) Fix alarm attributes
394c7e4e28e42e944284b47dbef8ab94245563a6 mtd: slram: insert break after errors in parsing the map
9864a09cfb8061e8eb9c17854be6b8d52b19d549 hwmon: (ntc_thermistor) fix module autoloading
98e3a3b8fb1bfce6b1c11d54ba3484ff419864c2 power: supply: axp20x_battery: Remove design from min and max voltage
1c0c0cb9139a968eb205f534d7654329e0c6b8c9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2799a5a194ee55b0357b2372796315158ec141e0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bf549be1a909a02d152fbceddb64b1ac21f977a0 mtd: powernv: Add check devm_kasprintf() returned value
c290acf11ab8c8f6e583c955d000fa0ca724a50b pmdomain: core: Harden inter-column space in debug summary
4a260cf2a39b5d0e349489ef94b3a491bec83587 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ffcae6f91ea2547f7e711b954eadeda55fdd6eb5 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
673504015b42ebf689d716e9e2a5b34c0918374a drm/amdgpu: Replace one-element array with flexible-array member
e8f614d6963153cd26532c4e672431bb1d5c9967 drm/amdgpu: properly handle vbios fake edid sizing
b3818d9ae989ad84394913a66cdc3174a95972ee drm/radeon: Replace one-element array with flexible-array member
660e5e7e64b926d3971103c47402712eb0d9d92d drm/radeon: properly handle vbios fake edid sizing
9a899be92555b9396a67f569029efd2f79155bc9 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
13d579e07be1c9b56e3b1176750f40c316bd00f2 scsi: NCR5380: Check for phase match during PDMA fixup
0691c9c962e7888081c9db311aaae0590e717c24 drm/rockchip: vop: Allow 4096px width scaling
ac7fe891d9cfdcda8e65441be49b3d78df506d67 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d7d79bf6457e971078368a825a8d63d7fc52352c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
84052584837fcb93c3dcd83724129c35189d4d09 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
ba90bc65afd23474b2d3db78371dfc668fcf4cde scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
850fd8cf71e3df2d8ad4fcaf0e3681323bc66612 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e1d3c0066dd2c4da218f20b89468195a2965a21f drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
0b4b93e7bec10d363692909544f4b995141d38d1 powerpc/32: Remove the 'nobats' kernel parameter
1464a0510da636b94c330e920bacb9df3a5e1c05 powerpc/32: Remove 'noltlbs' kernel parameter
b6f50345203c9420805dfcdf60e068cd51c5b15c powerpc/8xx: Fix initial memory mapping
f923cebdfee7964cc2b9ba58ba1a5337b5332efe powerpc/8xx: Fix kernel vs user address comparison
b6cd1c50305622ad0ae0b897806246e51c494708 selftests: vDSO: fix vDSO name for powerpc
1bce25251b515426c82e9574e888f646e64a5ecc selftests: vDSO: fix vdso_config for powerpc
3c2f3ff4f34b8ab6d58c36c6e03698ffe283412f selftests: vDSO: fix vDSO symbols lookup for powerpc64
fe9019b80ca77b8ab707217d5f89d39213e995fd drm/msm: Fix incorrect file name output in adreno_request_fw()
1ca3149ad004c9e88ce970dd74665b946b5b5982 drm/msm/a5xx: disable preemption in submits by default
ef915043ebbc8db582dad4631d6a2119bd3c5ece drm/msm/a5xx: properly clear preemption records on resume
987c7483b809c785e146c5415ee805a9a3b9a0ff drm/msm/a5xx: fix races in preemption evaluation stage
8d588c19a64fa7b9ed78be87b03379fa02e1faeb drm/msm: Drop priv->lastctx
1ebee900b720a3ce2af43c58c632bd735b384e61 drm/msm/a5xx: workaround early ring-buffer emptiness check
7fa8209418c4786f9878a5f68d8d2b7a6741038c ipmi: docs: don't advertise deprecated sysfs entries
1bd13957ae50346eeecc86f2220a33f7f1fe2b5c drm/msm: fix %s null argument error
b83fdbff9dc42475acdca81cf8defaa82215d590 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5e04ff7f53ba9fbcd5772e246005f83342b346ac xen: use correct end address of kernel for conflict checking
c9503a2f7841969344fbed33f9034f1b5f672871 mm: Add PAGE_ALIGN_DOWN macro
0a13ec0cb7570a50a9e9d84748babeaf7d3b83a2 minmax: avoid overly complex min()/max() macro arguments in xen
3cb4fb781ef3c3c690511080bb10d6c0e648686b xen: introduce generic helper checking for memory map conflicts
be1957d3e2b5562128a1916c0cd1a90e1f713f81 xen: move max_pfn in xen_memory_setup() out of function scope
7178ecf8fb013965c101e8f1b24d160e7b184408 xen: add capability to remap non-RAM pages to different PFNs
92716043e1a105cd8c222779877fd41726deeb7c selftests: vDSO: fix ELF hash table entry size for s390x
795c67e61d5b05ed97078b5e743baa1cad76fa63 selftests: vDSO: fix vdso_config for s390
5cc9e89a62dce378fc4ea769a0b14f1a1297a623 xen/swiotlb: add alignment check for dma buffers
afb7b65a8e1b491cb5377a61de8a01ed0e316669 tpm: Clean up TPM space after command failure
65e998517919a5fa6ca059c58ba1ea50da8bc528 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
bc3f16aac49063e92333a87d426edbef8d9e786c selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
b0fef01027677b2a118328f2112a28d80b717849 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
6fd4da110bdae445a4c0f361b0433a79fc411e9f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
6025a0eee1d72b8604e4ae4c711549e88e9c387c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a69cafa1dcd7dc9c3eb84216b0b323d62214c737 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8efa874cc90debe91c10267bd55c66f181f416cf selftests/bpf: Fix compiling core_reloc.c with musl-libc
a9858c7d250f37760b901719a769471209b8348a selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8afdf4c35112db4efd03f18e60f6abde631746ce selftests/bpf: Fix error compiling test_lru_map.c
cbac559eb807d22c984d01a23b14862b916448a6 selftests/bpf: Fix C++ compile error from missing _Bool type
fc17a70ae22726986bcadd0967c9fa1247806017 xz: cleanup CRC32 edits from 2018
123487a9823c7f49700902e1e35b162c5e983619 kthread: fix task state in kthread worker if being frozen
7895748bc70a59d78a37094b614fa38ab56bf35a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4bfbea1c615d19ea5a9a73466ed414d38efce790 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
82fc8e84d358f6496209d03cca9d75c473161959 ext4: avoid buffer_head leak in ext4_mark_inode_used()
5d6cf959ca7ce5e6fce7c06a0c7b0d64e3722ddc ext4: avoid potential buffer_head leak in __ext4_new_inode()
1536434d30a01c9bb505a7267ff3fde60e56b2f9 ext4: avoid negative min_clusters in find_group_orlov()
aa551bb0dff897c29c3ebd1387200876a202439b ext4: return error on ext4_find_inline_entry
d66e320beba72d94809370a462bb223567ac49f2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e71f2ad7c30e1350769f442df8e714f09004b899 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c20207932fd3b9d58a80a426adc0a6e9669b03c4 nilfs2: determine empty node blocks as corrupted
bc52c8487e6b622a9c3d20e8eb8af47e80f2d012 nilfs2: fix potential oob read in nilfs_btree_check_delete()
324aa74b2e27dcf347c293639a2ef22bb44ae882 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e7d0d22e3341f356a394e74322e0cf8cadbe5c67 perf mem: Free the allocated sort string, fixing a leak
64d471e45f25a55194a6234b5c893cc37c4ffc67 perf test sample-parsing: Add endian test for struct branch_flags
e6da075c7416d4d452836e3e30004e62c5bc57ad perf evsel: Reduce scope of evsel__ignore_missing_thread
0fcce577b1d0292792b362fed10cd98612a671c1 perf evsel: Rename variable cpu to index
ac38c4c0ba053a489442a2abfeca7fe07e308439 perf tools: Support reading PERF_FORMAT_LOST
29009f3ae576c6db1f4971f8748a360b4936628f perf inject: Fix leader sampling inserting additional samples
00578d9d56deb9fcc62578c2371b6d44110191b3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
72af00df82448f0f97b21ee56ed24139f63bc7e5 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5862d032dabdb5236e9383bcc74750fd5a39b414 perf time-utils: Fix 32-bit nsec parsing
f17bd1e8c443e7c2627fba92ed0ac5ff8e8a5f25 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
8d97a0b88029214a2b8cea427e1fcaa8d863778b clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
e0a2793ae4c9d5210dbc2aa474672bcef0d560bd clk: imx: imx8qxp: Parent should be initialized earlier than the clock
14624a023b4d9cd580be9239839eb4f00dfcdfaf remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e7619fb660f566ee7fec31839d1f60a80f383eae remoteproc: imx_rproc: Initialize workqueue earlier
3bf451000e6f81620972cad64c1f5596550b15b7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
dfb8c2606e2585cbfaf8e7c4d4ad737417290069 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
27ad7a4bd3c9bcfa7b4bced248ace6f844f2767b Input: ilitek_ts_i2c - add report id message validation
d9c78ed04bc74968341a30b9861140df7de80ca7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
30861a78ff3e379a579c744727f1f660690be006 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
efeb73564eab6694d17cf8c62f344bf4f6333160 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5d273c4a8b3f6fc13b1cba93a46b85f43bd799c5 PCI: xilinx-nwl: Fix register misspelling
82f5bf0d7c9d8d3e0d221fe18cfd8919a89e4767 PCI: xilinx-nwl: Clean up clock on probe failure/removal
f95dcc87692dce95046e4030c45200533bca639a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6313f2a9f59ff0c63f2a73dd3ae13a0ad956d0f7 pinctrl: single: fix missing error code in pcs_probe()
c8e175600d991fcb37d9cd9ed891f4dd6e3b9c17 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
7c9d3f1297096ee6af3833c0aedbad7738569761 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
d59a664a13287c964c2e98ff994a7bc239530a00 clk: ti: dra7-atl: Fix leak of of_nodes
4de609e3c2153cf9a090efab49bdf4296faa0565 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
95faa3b9766d01343701eb655466306b9ae44ee5 nfsd: fix refcount leak when file is unhashed after being found
230975e7f2ad17769f9488aefa2801bf3bcad744 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e0419dab4bafa71d0a3d3bcf0f1b4ced4adfaa9f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
33e779b3d332097fb8a87298c92440ddd178b080 IB/core: Fix ib_cache_setup_one error flow cleanup
89c81d5c84dab24ad13cf46af9fb81b85a961b65 watchdog: imx_sc_wdt: Don't disable WDT in suspend
4434a04cdc09eea2f54923fe52b747a576b51202 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
ba0c6cf9f0d0f091e06fe416e72ec85ad681329f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
8f4c02b5646a9dedfd3ebac9b7debdcaf9842167 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ea143f2a4cdcb0d3a943473b14e2a1a4ec7c7659 RDMA/hns: Remove unused abnormal interrupt of type RAS
5b2682cf222f941ac1d3cad37494fc7c59f58570 RDMA/hns: Fix the wrong type of return value of the interrupt handler
abdac79b80f8c3a58b351406bdd4f8b443af85e5 RDMA/hns: Refactor the abnormal interrupt handler function
c1c36952835969e13e6cf4f308448e9b8973d587 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
b7277e9c7cdd081f0186833cf7112d555735365b RDMA/hns: Optimize hem allocation performance
10b756c78c8f73fbbe479dea339230de6508070e Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
10de45de12de54a77dcd43721c537fc05353f7bd riscv: Fix fp alignment bug in perf_callchain_user()
7696cc1be132b3c36626066214381bf42f1e3d3e RDMA/cxgb4: Added NULL check for lookup_atid
65a504f98940ca784bdeed11611e643335b0afd1 RDMA/irdma: fix error message in irdma_modify_qp_roce()
bd260804564517d0b58925faad66bcf1e1a19835 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
91d775fcceb331c152f3ca5757db000b8465f1b5 ntb_perf: Fix printk format
fa907e6b3fc3896dd00e4b29b8bb05ea1605b92a nfsd: call cache_put if xdr_reserve_space returns NULL
c146c7cb64f791b7fe566f085142473595768c3d nfsd: return -EINVAL when namelen is 0
53d97526403f5156422aa308c4f9101cb4c45d01 f2fs: fix typo
7c3e9081e7029c45fd09583190e1b439500620ce f2fs: fix to update i_ctime in __f2fs_setxattr()
53868e49b9bf9b64d2fb643a5e58fb356a4fbd01 f2fs: remove unneeded check condition in __f2fs_setxattr()
45fa6ec31252e12b85db4f678f80e6210d6c922a f2fs: reduce expensive checkpoint trigger frequency
0ca475e8571f8d1da7d3f6c74832ceccd50c74ed f2fs: optimize error handling in redirty_blocks
71773a4940c8397dab124e1945afbc801c62882f f2fs: fix to wait page writeback before setting gcing flag
dffba0f4c6480ffe6f93ae933618cbde281fa732 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
a512912cecbafdb52a14e2e970cb3285aead0915 f2fs: clean up w/ dotdot_name
9d30c84da18a395fe29b7e92f9ee0c233d23ce75 f2fs: get rid of online repaire on corrupted directory
9bef181c84937b9c8c67fbcda9cdb243e4b40cbf spi: lpspi: Silence error message upon deferred probe
116f416bc881fcc57af233cfb34b98ee347f175f spi: lpspi: release requested DMA channels
9ea9992bafa543f404177519b4cef26909d2c2ae spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
d24bc3a270bb8ddf14988f0074054f5c1e516809 iio: adc: ad7606: fix oversampling gpio array
6edb8ef60a21b05716ba9a8571c849356da2e2d3 iio: adc: ad7606: fix standby gpio state to match the documentation
e9875b90bb495d8fc403777662f1f514ee267124 coresight: tmc: sg: Do not leak sg_table
438a9bdeb4f23f0129d8358c289e2ae7bbdaa490 interconnect: qcom: sm8250: Enable sync_state
d55c562faa393cd64cdd8ea65b66945a1a6e78a5 vdpa: Add eventfd for the vdpa callback
201583701bc9cd6d245ca43ebbf7ed8a561ff6a1 vhost_vdpa: assign irq bypass producer token correctly
394c268e977576a43ec4422cf7596fbfe9294ebd Revert "dm: requeue IO if mapping table not yet available"
3a49270ebf1cd52db0a0a398c04a1c7b1983ac48 net: axienet: Clean up device used for DMA calls
cacb54d4a6bc18a527b784e3ef3e024e9f6d66a4 net: axienet: Clean up DMA start/stop and error handling
47ad292daee6d701d717483e7258c683ee3cd66b net: axienet: don't set IRQ timer when IRQ delay not used
d5fdc22bb26ec892bfdbd252bd6fd32ec1cc1ce8 net: axienet: implement NAPI and GRO receive
236d2c860fef694929f8401ff89585d308c401a9 net: axienet: reduce default RX interrupt threshold to 1
183bb1a596a0225baf14808574bc0e503d4aac3c net: axienet: add coalesce timer ethtool configuration
da0008879c5adb4e11ada178568c3087c2efc02b net: axienet: Be more careful about updating tx_bd_tail
5582ca2b1d19ea7eb36e0e6d771094e7014a37d2 net: axienet: Use NAPI for TX completion path
99c88ad419956fac5641214f1e09be41ebd8f625 net: axienet: Switch to 64-bit RX/TX statistics
1325e5043b700b27ea11281eb08c05d0eba14047 net: xilinx: axienet: Fix packet counting
beaf350ff3be473e620298510288a2a0a02ecbae netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
bb0ed9b9d6969832d7b43f88006c84d436c50b59 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6046bcbea00ae8e0c94d5596996a3a7f18a9143d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
52231d3ad36fc35432b475260d4fd6eb6a88a6f8 tcp: check skb is non-NULL in tcp_rto_delta_us()
6f23ef882e55e8d5b6e0d9129946cf40daf4eab3 net: qrtr: Update packets cloning when broadcasting
e6fce0832cd3bd4511548b4eadecf68a93fb6191 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
bd5afd6db8cd597ae1f6cdc3d51010d788296d4d netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
01d43711f47db0c3643d6bbbd88cb4ab87af16d2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ea80c3860ff9f1091239fc3c18dba3d913585305 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ebc6650b5f3ecbd487e16bf83ebb026aa8e89906 Input: goodix - use the new soc_intel_is_byt() helper
734c57704e336b2734c2dbfda683349f20c30045 powercap: RAPL: fix invalid initialization for pl4_supported field
9e5d389db1ec19cb7c5f61c2190919aa4c93474f x86/mm: Switch to new Intel CPU model defines
45f5de1e87efd0ce78da43410dec136775a32c0e vfio/pci: fix potential memory leak in vfio_intx_enable()
66a8e8ebfb37ae6e7f3fe3a8cbb284620954b2a3 selinux,smack: don't bypass permissions check in inode_setsecctx hook
2edea23db47d2a045c34083f14263cf7c766c6e9 Remove *.orig pattern from .gitignore
775b80d3ec6d15238e2d34b01c5269eed94b8d81 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7e9ccb9a51ce6b71eb9300722709bba99160cf90 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
426b87e62c6b4cedb79a9c66b51df7d3e1e8fc42 soc: versatile: integrator: fix OF node leak in probe() error path
2dc3596f3b7c47d6f0deea7aa9eca9ea5d9912ce Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
2b8a3384d75883544b0b1e7782735a8689208355 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
acc5f76f908b276b7fbd0d591dc0af922e5b0a9d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d780747cab6139f644e6c6c088a8ae1d555dc8f4 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
70df051c2f5b560f06ea950a171ead2d5d59d423 drm/amd/display: Round calculated vtotal
3cf50e1f0131e7d11f2cf997f2dd047d64348ed1 drm/amd/display: Validate backlight caps are sane

--===============1694849130139945285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5af8caf8273-39dc150ce2de.txt

dda92bac708f609be60d2a899be5a2ba5186f0bf usbnet: ipheth: fix carrier detection in modes 1 and 4
bb3caddf4a1b121f45a80962c56f00147278711b net: ethernet: use ip_hdrlen() instead of bit shift
27934f139bf6b9c47910cb4ea974b2e8e6985154 net: phy: vitesse: repair vsc73xx autonegotiation
60b846829022042be261beacfc7261402d09ebec scripts: kconfig: merge_config: config files: add a trailing newline
5fd631a7ba3d7b14d136fe14064762084b65e2ac arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b7c4281fe27f5db36d580a91966fe607df7ac0ee ice: fix accounting for filters shared by multiple VSIs
d66ae4583b80a033fe00d241370472dd78b7c8ba net/mlx5e: Add missing link modes to ptys2ethtool_map
bca1ce8fa2491fed3686db63f6292ac052fc4e63 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ac0cfec8620928d0a9113755c9875c5df3424d13 net: dpaa: Pad packets to ETH_ZLEN
82c1543b5ecc442cd408886347743e6ebb65fd42 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
575e90e008fc50449d1a49d20c2630f3f3db53c5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
afb49288d25aee854165aff119db5fc7538a7f90 selftests: breakpoints: Fix a typo of function name
8c6cc4147cf8ecbe2ab1443ad2393163ca7d3d78 ASoC: allow module autoloading for table db1200_pids
b8419679c82b13f4898ce2d8bf72983bef7356d4 ALSA: hda/realtek - Fixed ALC256 headphone no sound
ead2511bcaf56ac45cc7cc26e790133eaaffa3f8 ALSA: hda/realtek - FIxed ALC285 headphone no sound
6989f029c52282748f4d507a4aac3d6c89254828 pinctrl: at91: make it work with current gpiolib
bf5dff2ed20c37ecb0dab5bc495db3c29b94a3cc microblaze: don't treat zero reserved memory regions as error
5ebca01f7ae100c56f7d5e61260e380c25753546 net: ftgmac100: Ensure tx descriptor updates are visible
2e00f590daf30a2182c9722d6b5692a2c85039cb wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
aff4c2cb918c992f79ba37ea818d2380d5344449 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
173994f324dca7ef8c12c295c5304935203f2dbe ASoC: tda7419: fix module autoloading
61922d2b0823d97437b1b41402622e71c527fbfb drm: komeda: Fix an issue related to normalized zpos
946f252c13a5977f0f1b6707c70e0a377ea43ad2 spi: bcm63xx: Enable module autoloading
d0804ebf4e53a6d07aa0f6a56b6369ee2761620a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
240d2721d8adb15a25966aa740b6ab0f63c430a4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e4fef5d9eadcf15ce67d20bff408af89d02ff194 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
79af609f4ccab4355dd51db35d00d692d69c73e6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
6923d171b4b7b313803beb571f808fae5c99b610 inet: inet_defrag: prevent sk release while still in use
a7316a2da39402dbcd6b765916196a829699a506 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3761bedcb7d43864db4472b133a7fb2a39660408 USB: serial: pl2303: add device id for Macrosilicon MS3020
0cfc9018fa1df81ae9891bb9e45cde9d8dc225cc USB: usbtmc: prevent kernel-usb-infoleak
6296b4473dbcdcc2897476bc95277b49ad474ba8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3a27dfe40cf719e7ef34a786ef498507dd7784fe wifi: ath9k: fix parameter check in ath9k_init_debug()
aab447a3dcfe05db8d991e231de1b75da02928d3 wifi: ath9k: Remove error checks when creating debugfs entries
bc3642fd764bf40b0942d930d91be71a1faf39f0 fs: explicitly unregister per-superblock BDIs
a0cb55b9e9b0c5efb195174593c3926e8dd4bb86 mount: warn only once about timestamp range expiration
97fc850c1f1d9cfd24c38af22f3bdf476604ef5e fs/namespace: fnic: Switch to use %ptTd
c20da0b55692f7cdf1393afb2d898ee503b7a95e mount: handle OOM on mnt_warn_timestamp_expiry
36111aacb89ee5cf2d520bba78619f5ba5c50712 can: j1939: use correct function name in comment
d2cc81972d2ccd99a3cfc147ca5af22f91ec6a07 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
01f67773bc0a94512fac87ba8cc88b06369e5a09 netfilter: nf_tables: reject element expiration with no timeout
f83a99f07f5839d34519f4f120268d19f76b4cb7 netfilter: nf_tables: reject expiration higher than timeout
ec9d7d5c5f813e1b382c27e2621f984efe23fbf1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5a8605632d179b1152883009b6a1b7d0bb8f38a7 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f0c8ca16833e422f9230622bcd51669f3acb2a1d mac80211: parse radiotap header when selecting Tx queue
4e53ac28fa1edd1fc7b9ec8b0808be774373e458 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
653911ab05623a9554591c79dd8f7e6f18671573 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
5a890600288f54e96313011ebe21d45ecec45d50 sock_map: Add a cond_resched() in sock_hash_free()
aa81ddbc63632276a4595fa72962705497b65936 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
73a3aa876f251377b99526083cd0ff568838e9eb Bluetooth: btusb: Fix not handling ZPL/short-transfer
3326dcd2280d1ac0ced79bce894969b57bc68708 net: tipc: avoid possible garbage value
1d3e8fac9c6390f0f1e2b30829ce2e1cc16b6684 block, bfq: fix possible UAF for bfqq->bic with merge chain
8b10417b8068997d7774354fd1bd03957809b60b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b0fd09f6796414721639c648382bd6bcb86ab46c block, bfq: don't break merge chain in bfq_split_bfqq()
f62f3e8f2598fbe63b60aba4566fe7b6d8a299c1 spi: ppc4xx: handle irq_of_parse_and_map() errors
432ee64e1151215beee0cb77f89963884f4a706a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e5a87799e95cc02061f7e5bc26c7c39e23492296 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
81cb71cee37e9fa2253a4d10420fbb020002fb83 ARM: versatile: fix OF node leak in CPUs prepare
f3513328a029e11ed523cde51dd00bcba42d8ea0 reset: berlin: fix OF node leak in probe() error path
a4140e3488d03fd6f0a62507fc977f9bd9ee61bf clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9e3e9e74a9a20754ddffa2ffe078c5eae15ec72d hwmon: (max16065) Fix overflows seen when writing limits
b167fac43a3a7b655e51edb7cabf911cec034568 mtd: slram: insert break after errors in parsing the map
3431a0c6b0d0404b46b8c7920fa203adbe76893d hwmon: (ntc_thermistor) fix module autoloading
a5180bc4f49108043bfd4cf7fe88c19cbc83e88b power: supply: axp20x_battery: allow disabling battery charging
af69d076dd4e345d9ee2f016de1a8e702f58d7bd power: supply: axp20x_battery: Remove design from min and max voltage
e43132a28f92cd6af46b580a1ceff3bc5f6bbd16 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b730fc2cc528f1a9cdcdaa0ad785382d68dd4604 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f3e4b2690468b3dc6f864f9a9523c2793822f11d mtd: powernv: Add check devm_kasprintf() returned value
4738761f0973519a38050e2021e37e7e2a7eed3f drm/stm: Fix an error handling path in stm_drm_platform_probe()
85d4ebf84c70556a367a2c6c43289f1b4668fb2f drm/amdgpu: Replace one-element array with flexible-array member
4d61ad198642356db3c33d3e9056af54a375f784 drm/amdgpu: properly handle vbios fake edid sizing
7c91a1ef96fb03fb31cb23adaeb1c93010cb6870 drm/radeon: Replace one-element array with flexible-array member
03967c31263077f718804451dc464a4ad004b8e7 drm/radeon: properly handle vbios fake edid sizing
4a4315e9759afdc9bd453909e5625029a167ddce drm/rockchip: vop: Allow 4096px width scaling
d99b994015076f0f59ca0c1cda8365556abce6f7 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
fc173066a2917f87d0fb8b71608cf911f8d970a0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
36f2a40f66820a2e5da2b6e91fae940292948dee jfs: fix out-of-bounds in dbNextAG() and diAlloc()
99d8361d7040cc64f35fa09854bf7d82d8ed6925 selftests: vDSO: fix vDSO symbols lookup for powerpc64
68d1e4ed826d9b36bc030f89ff475aef40a5cb2e drm/msm: Fix incorrect file name output in adreno_request_fw()
42efe6d071847e19f5b0b6d8324a1d7953b76b08 drm/msm/a5xx: disable preemption in submits by default
5dcd4e2a724cf76528c3b7814ef7c2f88bd81927 drm/msm/a5xx: properly clear preemption records on resume
6e8c9e9c2198e8f0d22a79b51fb02ae14b1c5b52 drm/msm/a5xx: fix races in preemption evaluation stage
6a99e167fb112fb474cb7fef9a1431f4a3cfcbf5 ipmi: docs: don't advertise deprecated sysfs entries
1fd6640c3d7356e6ac5946a836f824862c6f450a drm/msm: fix %s null argument error
2e466527185f523f9aef7f6f8fe63470cdd23f46 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f884076c0011571f3853d06b1c6ce315313f2bd2 xen: use correct end address of kernel for conflict checking
aa95944fc0ad25eb620d6eef5ace3181ec34a966 mm: Add PAGE_ALIGN_DOWN macro
0f026f3b8e132688e71f50f204629d01cf634137 minmax: avoid overly complex min()/max() macro arguments in xen
1462e15eccf0a1cef094d15cf9707229c4fbbffc xen: introduce generic helper checking for memory map conflicts
43cd0b7f5f40eb3c8416fb2f21a81a3f5b71d00c xen: move max_pfn in xen_memory_setup() out of function scope
778d4cf516c133f718f64c72a1077e1ca928659c xen: add capability to remap non-RAM pages to different PFNs
c6eb103fb4ac307db270a4d026be6481ff4e8eab xen/swiotlb: add alignment check for dma buffers
c79f4570b60c7231f2f55bd468475e793939aae2 tpm: Clean up TPM space after command failure
abfc9fa2141f3c57f2ba148e72de45c10a78b3ff selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
93d1c8680659c48877f5a3cb2166213ac0b6c333 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
542b20b81aba47ee0c52d571c7512bc5dd5b0121 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4ed9ca722942a084673f39583659906ebcdd1fd4 selftests/bpf: Fix error compiling test_lru_map.c
066b52e5b1d1f006a80ac8f26f24d1497be934cc xz: cleanup CRC32 edits from 2018
b8d3fa280f1e2a94c52f07a12e1bf7f6c06a7aaf kthread: add kthread_work tracepoints
a1f65a336066b5da2bdd1ef561119f9a5020f57f kthread: fix task state in kthread worker if being frozen
349efe0bef5c2a42d3adc5352834d736c5525cbe jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
1fc634ef82acf40c5d3eb40e552df4f944db9896 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c64499f20f521db1557e10d77c9da9f55f384fc7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
cac08ce58a2fdd834a3dafaafdd0652840591c9f ext4: avoid negative min_clusters in find_group_orlov()
0fce985c26771b33c5ac6e88420c00b1c1cda1f3 ext4: return error on ext4_find_inline_entry
53f3cb9dbc82101445800df01698f75e785b61cd ext4: avoid OOB when system.data xattr changes underneath the filesystem
54dacfb783123e814b5de173c00df25c3f3e44a3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
21e125e9ea12a425489c79b5b78331a87835804d nilfs2: determine empty node blocks as corrupted
0f976df9e9d2ac8f7bf0e2b440ca11f4a498d9b1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
6b79e8656e187270047f16e48d79e601887ac876 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
eabf1af070bce39e6068bad116c5448aa1376ab8 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e1c7171eacc0d6cbdf5f643767e2dc592f6ac9c8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d4bd9f5599aa62fa100dff6718281b7621c29f0c perf time-utils: Fix 32-bit nsec parsing
181b2789ddd54ad0eab9359dedf530b3a769b712 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a68da00470f77bba088314583172d722c273878c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
42595d1f6fb9ccee55f510d990720714b4b07cd5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
390138ce9cc214739b2b0ea84f5c26b56dd55e1d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4bdf0b6b545101de3a0b3ca0a9153a62ca984aab PCI: xilinx-nwl: Fix register misspelling
8e8c8e9f3834248bfddc2d6cf76a18f24aaced3d RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4502d54948e45aee8295a5fde968b02281dc14f4 pinctrl: single: fix missing error code in pcs_probe()
9aa15a234397203ce093de837836f338a203c708 clk: ti: dra7-atl: Fix leak of of_nodes
78bd52f565b9a7a51c18e94a607250349758bb16 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b98f9a5eb2faabffc2e2f293b1508b634672aa66 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5140e60cc6b0ce23a6b05bcb59d35162d8172387 watchdog: imx_sc_wdt: Don't disable WDT in suspend
fa9980c92f369c1218f8422339f3f9e3736c7b2f RDMA/hns: Optimize hem allocation performance
d53d029e342247ac19afa018fe250bb35202265b Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
3c45f37885e09603c5e79f9678bee50190e981eb riscv: Fix fp alignment bug in perf_callchain_user()
bd891a9c9f9ac311546ffa5200f15ff48b93f24d RDMA/cxgb4: Added NULL check for lookup_atid
6e2d056a23fe42bd4124946ff29dc45f6ba4edf6 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
30769e87f7c4d888cd9f67453bbb6d115c2b2f43 nfsd: call cache_put if xdr_reserve_space returns NULL
d63b4b0646a33e28ff13b3c43be54d84b71988aa nfsd: return -EINVAL when namelen is 0
9bea878c95daaf381d163ea17034c9f7a387e9fe f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f124ca50b9ce72b3e0f82d1416a6b4c314cdb589 f2fs: fix typo
071699fba0ff4a601d79343ca2528d7bd2f23005 f2fs: fix to update i_ctime in __f2fs_setxattr()
dfe86a42ef7898e22a3bdcaf46d30d0fbc782a24 f2fs: remove unneeded check condition in __f2fs_setxattr()
9cdebf431220464d957cdb830a94d7806209a088 f2fs: reduce expensive checkpoint trigger frequency
e421d8fcfb5417d519c11aa6155db3a0477617b9 iio: adc: ad7606: fix oversampling gpio array
86306527869f5056917ceb7ac197d01df469d291 iio: adc: ad7606: fix standby gpio state to match the documentation
af33c25dcd7b7daf516110089fea1216a2393b9e coresight: tmc: sg: Do not leak sg_table
cfe7212c9678a5cd948adce2b6bf01071c322f81 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c6e96d3a99f53f7d9bcc7075b97da3a500d18371 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
65415829b333da0a3456577ce0675085721cdd1e tcp: check skb is non-NULL in tcp_rto_delta_us()
2f7ef6bb27e47fe431511878742c85c0e9c46af6 net: qrtr: Update packets cloning when broadcasting
d81d34d1addc1d853e1262f3be87c7a0968939bb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d6937e28f6e6be2b1fa36294a84f1bc116f65d7c crypto: aead,cipher - zeroize key buffer after use
d8aa2c85cca658bd92942e8eb396da30a7b483c4 Remove *.orig pattern from .gitignore
625fe3ea01ce867bc3e62bc76056a132adb91f4e soc: versatile: integrator: fix OF node leak in probe() error path
39dc150ce2ded7afe4d49a369b22e56607504503 drm/amd/display: Round calculated vtotal

--===============1694849130139945285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c9619449870-9c8b4a97c2ac.txt

af581ddc023d161180b0bb87a9b1ecbf82acecd2 wifi: ath11k: use work queue to process beacon tx event
5120909644aa36e049842a57512a28df8b5aef14 EDAC/synopsys: Fix error injection on Zynq UltraScale+
fc9d1dffe4646c8153749e2cce3347e4fdcb2e62 wifi: rtw88: always wait for both firmware loading attempts
3fd239a89597162a92b04b069f988c61fb014739 crypto: xor - fix template benchmarking
861b3ca22a58bc97a97a36c304e1573a1f398b7f crypto: qat - disable IOV in adf_dev_stop()
e90a005ceff47de1744c85de158864d9f810a950 crypto: qat - fix recovery flow for VFs
4738b76a2159c1c2f806755d40027646ff30ef7b crypto: qat - ensure correct order in VF restarting handler
ccf3ea35ac1ee2c342e97f0b4e464d11b6a04ca1 crypto: iaa - Fix potential use after free bug
9f02a3a539b93d40db09aef6e66a022bfe71f5b6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8bb2d744559ebc67b0db2f2780aee44fdd51fdbf wifi: brcmfmac: introducing fwil query functions
cee1fdddf422b8f6fd78d32bc5eca827469759e0 wifi: ath9k: Remove error checks when creating debugfs entries
e310c1896d4ce57d3579afea25634cf95d980f19 wifi: ath12k: fix BSS chan info request WMI command
d6474c02bb017abf9d0dd0485e8b6bb7855d11c5 wifi: ath12k: match WMI BSS chan info structure with firmware definition
25bf89ebff2f3c727964843674425b315cde1d85 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
ea196c797855c69a7a489120f66dd234e90739ec net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
101c3eb9321fb846317144b002f4b273ef10626e arm64: signal: Fix some under-bracketed UAPI macros
88cf4b1371efe13f25730c07f3ae739e9d92bdb1 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
25ecf1a1f54b286b9c5d89eaa35f614b4aebea2e wifi: rtw88: remove CPT execution branch never used
314431dc19168311b7ba36b6a20610cbc4bdf5c6 RISC-V: KVM: Fix sbiret init before forwarding to userspace
84a47af0de6ff798488c29e0fac80d51edd3afb9 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
f2b1731dc1db988eb2d63d7f6a3b295eb48bef1b RISC-V: KVM: Allow legacy PMU access from guest
5d9dec261d79914fdc8bfd29c7b4bb305ec44fd6 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
0f051b87ed49dc52238a0ec6ca87f8075ef672a6 mount: handle OOM on mnt_warn_timestamp_expiry
34591f98bfa906d90f88051978c386ba9edc1614 autofs: fix missing fput for FSCONFIG_SET_FD
c4b0af112f93e64a492854e282a53f1adfd7eba5 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
271009f4eed79777dde057d58916f6f9eb0988f4 powercap: intel_rapl: Fix off by one in get_rpi()
8f9b72a5756e62c8b417cb70bd5113e40d2ae9c7 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
b653e469f563885138b0c7c14439130ccba1bc8f arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
a72212f443b031e90f51fab41b7c29c7fbefad65 thermal: core: Fold two functions into their respective callers
921e2c51ab69c6e867f949f846584bfe6ff6b6a6 thermal: core: Fix rounding of delay jiffies
a697c6f1e521cc58b0000430ac51e253b52fb915 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
6f4691cc8f8ba93c99dbc7ee1002dfaff6464141 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
46aa99860fdb928f07ddeea96a8bb3ed87d6ab4b perf/dwc_pcie: Always register for PCIe bus notifier
98812728dd9b4d5a7a0b431edfafdb7a464159e4 crypto: qat - fix "Full Going True" macro definition
24f7433826e11731ca80adc705ffa5b5c90f58e7 ACPI: video: force native for some T2 macbooks
cfc7325f3698e7ffea6b89ca154ea2dd81cf5f08 ACPI: video: force native for Apple MacbookPro9,2
2e78b89dccd9360b79664d7c2412042679b8ca2c wifi: mac80211: don't use rate mask for offchannel TX either
e4fb80b81a1438541dcfd6d8c418867665aefe28 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
616045d683e6de7a471b9ddc17ded2c523312c45 wifi: iwlwifi: config: label 'gl' devices as discrete
04e540400a07a66086f67b3e4d7c1b9ad0b5e24f wifi: iwlwifi: mvm: increase the time between ranging measurements
b6cb7732e96dff7d2d629ecf054942378c8f2ba3 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
d47ccb1f93c12e1daa4191df73d890763a64c5ea wifi: mac80211: fix the comeback long retry times
2f32b8213c91cf7cb60b845e9e9750b501390f9b wifi: iwlwifi: mvm: allow ESR when we the ROC expires
deaa417f2473c6137567423cd55e5ab2068fe7a8 wifi: mac80211: Check for missing VHT elements only for 5 GHz
5668bb41e30ccc51486cb7c21a700733366f41da ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
47ca10a2ed9a75c8ba3c7fb5cfbb34ba33b73f5f ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
025c2dd1573c412eeafdc07cb449ae3e62f4f965 padata: Honor the caller's alignment in case of chunk_size 0
37b3ebfb275873ab71e9a1e8187fe011d6e24d3b drivers/perf: hisi_pcie: Record hardware counts correctly
1f2fc6a6a27084b9e7a33e2baf3323b40f973134 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
4eb6f3b028aa03bf2815e478264980ab6c3a6637 kselftest/arm64: Actually test SME vector length changes via sigreturn
59406c0645c51f52cff8e28e0a73296aaece10de can: j1939: use correct function name in comment
fccf0ea3655f803fd9c44e770998ca03933d7ae1 ACPI: CPPC: Fix MASK_VAL() usage
e8dcde5fe3ec5af32ead65167b05325ccd897133 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e3b797a5c17e180df41fcdf35ad89688591d14c7 netfilter: nf_tables: reject element expiration with no timeout
dc240b5088e532c5513a6d4f0d652396ca3276cc netfilter: nf_tables: reject expiration higher than timeout
8629480dcf933482a651891b58eabcaed59816ca netfilter: nf_tables: remove annotation to access set timeout while holding lock
d00f8572138ba452c620d23b20d1ad5e1b28bfda netfilter: nft_dynset: annotate data-races around set timeout
6c0cfef36d8ba5be505048cef39b3e0ac2a9eeca perf/arm-cmn: Refactor node ID handling. Again.
177da8673de9adc846adacd067fef31930a9bce0 perf/arm-cmn: Fix CCLA register offset
f16a7a26d419a0620dd87f26fb9e4f9d5f1aa9a9 perf/arm-cmn: Ensure dtm_idx is big enough
b97328d2c6e8b1a3d19fbd812beb6b265d84ef3c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a5f8f1f8d0ce89cfe1e504eff69101049a470cf5 thermal: gov_bang_bang: Adjust states of all uninitialized instances
613a98745d19a5326ceb2bf57438b98432995d1c wifi: mt76: mt7915: fix oops on non-dbdc mt7986
811d2b8fd4b8d1434e7734a66f87d50c9702910a wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
60d63be6a2ba9a9f3199bd7b5ec57b619d7b921f wifi: mt76: mt7996: use hweight16 to get correct tx antenna
787cc12fb455e49cd799daef1c3d3be38e92e8bb wifi: mt76: mt7996: fix traffic delay when switching back to working channel
4a553a586ae368ccfd150e8b994e3dd4a9f84714 wifi: mt76: mt7996: fix wmm set of station interface to 3
7ae285d92d7a0bdc0914e1a410b824ee6e63aaba wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
058b0aef147baa9264b75d66e37a8ae1aaf0eee1 wifi: mt76: mt7996: fix EHT beamforming capability check
b8e12f71aa48eaa7b4c49625588a876bafbe3e71 x86/sgx: Fix deadlock in SGX NUMA node search
6e916a5f912f4c22a55de59afd592b7c68a1b055 pm:cpupower: Add missing powercap_set_enabled() stub function
7f8dce49d5c447fa371983afdee76ee1786a7eb9 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
8ffca8d652d137e1ff6ebba5f56fc24c850626eb crypto: hisilicon/hpre - mask cluster timeout error
4503b123703a1a07b216c16f36fc935b025ba117 crypto: hisilicon/qm - reset device before enabling it
f55aa9ffd4c3ceaef71c1e1086897e69a12417f7 crypto: hisilicon/qm - inject error before stopping queue
1ca2cb4aceb95427bfd8f289b051207bd0e47408 wifi: mt76: mt7996: fix handling mbss enable/disable
5ff60302d737b82a088a26061a0480733e2748a9 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
4c99dc6ccb47e7f00d1a5750785f5053d87e07ad wifi: mt76: mt7603: fix mixed declarations and code
8204014bdabe1b8184d04a1b25bf4f181a1d2a3a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
abf9dbbdbaab1a1c2ef43df761c1f11ad1d443b3 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
916fc733a3e75cbfde85b3e88645c982392bd61c wifi: mt76: mt7996: fix uninitialized TLV data
89c3c4cf3cbd53fad25736cb29da5c95dfbfc4b3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
867b2cb84442fdf7bd294b2679548191960c3424 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5a158d4e61c0d3f3fe4bf32a411d70b5dff1f7d2 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
070bbddce1410833311509abe178e23768f72bed Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
3c1e3f4fc694776aa6232ff93cb71a0b25cd0665 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
3fd9c39d667e6a32a463e978d6c65760552a3ad6 sock_map: Add a cond_resched() in sock_hash_free()
f043fc517af82bbb223b8e167694473db0c74b51 net: hsr: Use the seqnr lock for frames received via interlink port.
74f2062b08b345c9837a0a3c3848b1ea77ca9a8c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3e9e724512a727e30dbb553e754f2a7008a59817 can: m_can: enable NAPI before enabling interrupts
6b3a503b7af2b421fb6f362a3d850e4633aa1832 can: m_can: m_can_close(): stop clocks after device has been shut down
6ed1138cef94b74b52a65d7af2dbc0ce5de27909 Bluetooth: btusb: Fix not handling ZPL/short-transfer
115c358501d0ee5de7f588dc79d4f8bce30adf73 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
05809e1ea1836ca4c695f230b940ae6e1213e655 bareudp: Pull inner IP header on xmit.
8ea31b484e9b4785bec09c4689b3721e9b0a1d8e net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
205430442ea836d55b628a39045820003c2f862a crypto: n2 - Set err to EINVAL if snprintf fails for hmac
a66cf460afdd99f25d5e7f4070190d01f3ca6c9c xsk: fix batch alloc API on non-coherent systems
cd2028539f141a9ff9a1fe591a36dccd5ada88c7 r8169: disable ALDPS per default for RTL8125
0cfccefb99b37bac51584254f7b3f7f4ce01092a net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
558b5e26c7043a174cf742a08210aacd202859ae net: tipc: avoid possible garbage value
5bc060f8d79efb0266b3aaff98274c88d2bde36b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
bf6279705844b1c378c8e00134e7bcf6eb71b711 ublk: move zone report data out of request pdu
05ba428aa17a3c2897bb56ed77ff9892ceb33571 nbd: fix race between timeout and normal completion
55b4f72aaedf6053ee7211dce60814b5ed7d01d5 block, bfq: fix possible UAF for bfqq->bic with merge chain
8be6ac6df94d0c842370bb0e87c5df3f78328749 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
43e91c44cd23a984865aec93435aa8eacc564e68 block, bfq: don't break merge chain in bfq_split_bfqq()
50a2fb5d313397839fde5f05b2b301c2a4ca8826 cachefiles: Fix non-taking of sb_writers around set/removexattr
d5aa1b27b16e34a7460173024e45442976b09955 nbd: correct the maximum value for discard sectors
aae91618d79083abbf3fa72f66a9ee22aab05167 erofs: fix incorrect symlink detection in fast symlink
3a21f7c7316d50da424fdcd8223ef23dacbbc18a erofs: tidy up `struct z_erofs_bvec`
1449cbd53649c70bd80815287c9e9e30ff59790c erofs: handle overlapped pclusters out of crafted images properly
30e4198b9517c44b71784f9d03140e165891b371 block, bfq: fix uaf for accessing waker_bfqq after splitting
2b47e5586316f62310b2cb2f5161c0b90cb26ec1 block, bfq: fix procress reference leakage for bfqq in merge chain
3444db25393712b69b54ce6b9ed552839551ee1b io_uring/io-wq: do not allow pinning outside of cpuset
c8a0086a603cf6beb8499d632fbcbd9c043aaf28 io_uring/io-wq: inherit cpuset of cgroup in io worker
538467b62338dcb822c421c79cbbacc7976e48b0 block: fix potential invalid pointer dereference in blk_add_partition
8ec2f58c44145ce2db100d8ad65db0d41087074a spi: ppc4xx: handle irq_of_parse_and_map() errors
18ea91c674b8b9010db07f06f36ecde3b5c64ad0 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
66792ce0c6192a3dd66f0c298b5e88db50bae836 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
c9ff7758a7d2ed995ea86a005c072181cb0b0e68 firmware: arm_scmi: Fix double free in OPTEE transport
f34206a1a52ed8b04450ee50a9b8b9858c2cebe5 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5bbac843d6336450abf622d3d0314e527da0b364 firmware: qcom: scm: Disable SDI and write no dump to dump mode
864ed5bb89dabe827fa4808f5bd072ad980779d7 regulator: Return actual error in of_regulator_bulk_get_all()
a241ccc7f4469bcfbe548d47a4288e17d6634d8c arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
2be5a5d2d666799a4862a93f2dd624065a0808f1 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
d66433c8c6692974bb1f8e5472d1b99cec21e3cd arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
8891b43e78346ec30faa938fb3b116e76236eaba arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
3e1bd6f18daec3cdb9baed90514f74487ecced2a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
528a03aab91eea6d2168ba9e98b0bc4dff5934eb arm64: tegra: Correct location of power-sensors for IGX Orin
3257a445f8a82552ae0806692712f7b953cc9e57 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
62313649a3d28ce26b227f1186d8785b58c5a05a arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
a7ed250f380bdfd9dc817e1193a50d863075eb3d arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
88e5f22c955efc9a7dab4285df792539d653c7f5 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
e127c4c052ef65bad4025fd0e11526d720c87f64 arm64: dts: qcom: x1e80100: Fix PHY for DP2
457ff2bedd01d76f249d7ab875ec25af61cf8d43 ARM: dts: microchip: sama7g5: Fix RTT clock
5dc8a1afb7729724a06a7583f0d4e0ae19814404 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
241a0aad98697213c7b0b2fba3c0abe117241caa arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
bb6a4955ee24ea62f1fd701378846f1c30c9719b ARM: versatile: fix OF node leak in CPUs prepare
35cc5ff44e2e68f8108ce7871c59c04d00a78ca2 reset: berlin: fix OF node leak in probe() error path
a8df80165f008d2b625723c5ce332ae5fb8ae21e reset: k210: fix OF node leak in probe() error path
eabae881deb8e146b0cc1eaf891d542304937bc6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3f63db6522416eec1158d78c6aa23b8732a95374 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
19b013e6ca00a7cd4e4f90a28c20c6b2e731bdfd x86/mm: Use IPIs to synchronize LAM enablement
9c5dfa4198cc67d7dbd6325c1913ce58f42afcd5 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
d647d22ddfa6295cdf0daa403ad6aa322d1c607a ASoC: tas2781: Use of_property_read_reg()
82347e68a763d88950d80e213718bca59577484f ASoC: tas2781-i2c: Drop weird GPIO code
c2b60018727e0afc7fdc71cf572dcd362657d3e7 ASoC: tas2781-i2c: Get the right GPIO line
aef1af7045e69b7692c50c926cd14b8bc46ede23 selftests/ftrace: Add required dependency for kprobe tests
d0684224fbd7e52baaf0d994980a59915c1aa9c9 ALSA: hda: cs35l41: fix module autoloading
53f8840815c4fa28f541085f39cea7ab159446f9 selftests/ftrace: Fix test to handle both old and new kernels
0c937fcde60bdd6e000c9dc1225eadaf7e9cf390 x86/boot/64: Strip percpu address space when setting up GDT descriptors
4c01391d042ac58259ac9f8f42714b4033213626 m68k: Fix kernel_clone_args.flags in m68k_clone()
a1aa864368a6bd9ff1cd7aec9d396c4874bbcefd ASoC: loongson: fix error release
7e887d32d7e0712bb9da8683c47eb34e3c84d24b selftests/ftrace: Fix eventfs ownership testcase to find mount point
c9efa2baacb996af94b170f3ab83ddcbf6729c2b selftests:resctrl: Fix build failure on archs without __cpuid_count()
3c8ff33cfa2ec7815c6bc5d3b25d0fcc5fce5a83 hwmon: (max16065) Fix overflows seen when writing limits
768f9925558df26383a4b2eb18e844dd86a190cc hwmon: (max16065) Remove use of i2c_match_id()
96a61bafedcd9b5fd9bdd8695f65a19a082553f1 hwmon: (max16065) Fix alarm attributes
6c1d051eab5ddf3b7e7be58025546f0bf5575ec8 mtd: slram: insert break after errors in parsing the map
ddf76c8c930db46af13d03a47d3aeaf2b29552e4 hwmon: (ntc_thermistor) fix module autoloading
a323de6bd6553d6661970bf5d32045c71dc91469 power: supply: axp20x_battery: Remove design from min and max voltage
6c6f4e0325902c4b96e2f094a5e4bcbc82b4be79 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e0e87ac2156acd025b9111002b7371c917804ca6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
33985b38c9ca6bd8ecfe954e1b523ac77d9ac81c iommu/amd: Handle error path in amd_iommu_probe_device()
1a285bc465efd6e29ace393d2fbef403724b1142 iommu/amd: Allocate the page table root using GFP_KERNEL
63bcb3a916c3c848f88948a6fe0b18e3d271b1c3 iommu/amd: Convert comma to semicolon
2cc34a09543c54367fedaa6ce7fa41c258095308 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
507278a154c7d08b8265e33e46566392b609d1c0 iommu/amd: Set the pgsize_bitmap correctly
1defba603d36c085b8c144e5896973c1f65ce596 iommu/amd: Do not set the D bit on AMD v2 table entries
62e18d98d5eaf22deeb186049000fb190f24bbd3 mtd: powernv: Add check devm_kasprintf() returned value
922569bbf09288946d19a8425987c64f26ed07c8 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
a2b01fd9863c97fe2b00cc59c7b2c4b9c93c733c mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
01c6703da244b47d09222dbd33d808607be0a77e mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
42e03146cb602f75869bc05c12d1e6217a7c83f7 mtd: rawnand: mtk: Fix init error path
f69e1ef2d1757998c2a02c3318292a026e24ac86 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
32ba34233b8770352440685500844d56add262fe iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
8dc2b2fb2c55d36ded669bebfc0195a9b5c9e407 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
bdad6459b39bfedb0d4301a0587cf646783e71a3 pmdomain: core: Harden inter-column space in debug summary
36b28cabb219faf693416af5149212d32fb55829 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8c9ba3dab9febf4b83bd9dec103a2674daf3c473 drm/stm: ltdc: check memory returned by devm_kzalloc()
66da368e2068eb082e6f3ca6d1f835d2edf1eb3b drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f6604cab968d561b3fb2f9a74a076207ce68c599 drm/amdgpu: properly handle vbios fake edid sizing
533e811e12b3949011a72fc561c82e84c26f54f9 drm/radeon: properly handle vbios fake edid sizing
03b83ea498dd2274ff399be99fc08e367f0d09e5 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
8080b19a3b339dfcd77ca55a1bd86bf350392b38 scsi: NCR5380: Check for phase match during PDMA fixup
c0a6153429e6c98b71e46e44fd74d0c02075a4cc drm/amd/amdgpu: Properly tune the size of struct
7c55c00cb6136ff517792ab8a70c27af25c94023 drm/rockchip: vop: Allow 4096px width scaling
bf6508924469431734381c61e4d07759ae3d4508 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6b76b1d9149fb5184569f4612abb9a2593047724 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
fa7b7908af648b8347dbc0a4e909325d7fa4885f drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
57b0c2c49efbfd184814ada4cd11ab47ab6b8e34 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
dfb528de78c84d3a5cb85fb66e29c6c627aceae0 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
0e7e132521d53d6df4069ca9a60e85a6c24f0830 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
aa571434a41ac8b320605f767b69c102d577bb56 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
cc698f89cb69be06fbbf0973b6747e0242c73e96 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
5444667be95b6f9e66ee62291702d939f1a8c9b8 powerpc/8xx: Fix initial memory mapping
3c39a59220a4b0fbda10d284e569c9b070d463e8 powerpc/8xx: Fix kernel vs user address comparison
db86655a3ac48829d632726fb4c74401d5ec7aa5 powerpc/vdso: Inconditionally use CFUNC macro
4b09dfbaf535e2ee3c9b37ed262dd9e54b739479 selftests: vDSO: fix vDSO name for powerpc
eab8be74735ca60e31fcf33fda17a5521d689a52 selftests: vDSO: fix vdso_config for powerpc
ddd262ce1779e9a6cbaed5de56d4265cd0be01f9 selftests: vDSO: fix vDSO symbols lookup for powerpc64
46e6ee5294d4c1341c98967eb7279c2290f424cb drm/msm: Use a7xx family directly in gpu_state
821b0db9a92d1208853eaf7dbb88cd0515885430 drm/msm: Dump correct dbgahb clusters on a750
a1c33e566e604980164c357e2a2d4ab08bb82094 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
1db50f65132f243bbe7cc0e5a4650951605f7408 drm/msm: Fix incorrect file name output in adreno_request_fw()
af8667a6878e7c391604337b2774acad0c251712 drm/msm/a5xx: disable preemption in submits by default
2ac90916bb5a30ee402b3550c1cca9d627ef6196 drm/msm/a5xx: properly clear preemption records on resume
5afa078896a255b3637f376e9c3b74b5587d572c drm/msm/a5xx: fix races in preemption evaluation stage
337dd1f44b477706a8df06475034c543668e5fd2 drm/msm/a5xx: workaround early ring-buffer emptiness check
c370ea5fc18cdb8c0928f9776c21d31a085dc036 ipmi: docs: don't advertise deprecated sysfs entries
99d1d7da318ede59ae979cdb21849670a42275eb drm/msm/dp: enable widebus on all relevant chipsets
eab007f5b8c908bf6c8c30d20b39eb3dbb46aef7 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
c700fcbf56c3978263e8c8c0cd8070e8a5ad7944 drm/msm: fix %s null argument error
9b2e8a18123106f258b6fd1c2afd799ee91f1adf platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
33f2f68fb851a6327a159a6c1d25d061fb108cc5 kselftest: dt: Ignore nodes that have ancestors disabled
d11f03da0d0488c408ea04328c5c278852368e24 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f8ee4ca1b933e1413eb6bf9761152654acaf29b3 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
63d39ad9385c5ba4d9b4c9b57799dff979896ba8 xen: use correct end address of kernel for conflict checking
6a60e5b942d4a8285d4215dbf733e0d5477eddd1 HID: wacom: Support sequence numbers smaller than 16-bit
4b02b8a53a0bbe1739ad6ef82d5b2f44945d38c8 HID: wacom: Do not warn about dropped packets for first packet
e3aad583812c49ed81f303525cf7068dff843ae4 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
9a3220645cb1d75739d303c458456c20785fdefa minmax: avoid overly complex min()/max() macro arguments in xen
ed5f8a0e8d2e77fb38c35a73f765812003708b53 xen: introduce generic helper checking for memory map conflicts
d200b6deb721eeacfea019b8e28944ebf389ce2a xen: move max_pfn in xen_memory_setup() out of function scope
b4d18872cce0e17e741ac92a1dbe631fbdc02a12 xen: add capability to remap non-RAM pages to different PFNs
f0a746a54b53e00d40528bdb3d1f7e8027d98581 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
cecef14a65f8d263e291cdc67e8312a90781ebe2 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
b2b85753968bdafe489ca05892c28be7d900cbe3 selftests: vDSO: fix ELF hash table entry size for s390x
48ad32565d2726e4383323244a429b675d1b74d8 selftests: vDSO: fix vdso_config for s390
8bb6e4f76d8de0e3588dee3ab6feca200d0dd087 xen/swiotlb: add alignment check for dma buffers
16cb1342e29dfb189bb54cbdbccf61f7a2099bb5 xen/swiotlb: fix allocated size
2ed50db4f1fb632a963badfd758715a39001842e tpm: Clean up TPM space after command failure
85815c087e47f1b91070c081a455500402019cb7 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
6aa4f08bd732f7a12a873d2332ddf06cf9729379 bpf, x64: Fix tailcall hierarchy
2d4df3258ad39cac2c252463ed90e0bd088bf684 bpf, arm64: Fix tailcall hierarchy
8a99eaafdae8960169003d1980547720d5b31181 bpf, lsm: Add check for BPF LSM return value
564274445f0e84efccf55214e2aa0be861786f97 bpf: Fix compare error in function retval_range_within
54127c74671bb541524b3f043e27eb34c0e211ad selftests/bpf: Workaround strict bpf_lsm return value check.
531d64011151f28a9d1cb50be56e0c5c960ef3d9 selftests/bpf: Fix error linking uprobe_multi on mips
53fe515f17c89022cee92373bd24200af2a91af7 selftests/bpf: Fix wrong binary in Makefile log output
2d3ffe41539fb6f352082f527255dd66a1ad9064 tools/runqslower: Fix LDFLAGS and add LDLIBS support
32d0d8de8e583fa42f9f901e01eb7b8b01dc0b11 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
e1a5adc975f4a38e726da27ae05b3f808cd95c4d selftests/bpf: Use pid_t consistently in test_progs.c
18c37ca0e9cfe60bd335b5c92fbdac6581d3a624 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
79a80aacd6096dd64ed2f475f241455baf5f550a selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
bb09fdbf0f36368d94d27f08ee13a29c3a0bca6d selftests/bpf: Drop unneeded error.h includes
28580513f4b06c949ccbbc6b12f336ac7dd3e566 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
1a1fe48474eaacd669710d1300c11c9b004dc2a6 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
75eb7dc47616095eafef96e637d5fe2c135861cb selftests/bpf: Fix missing BUILD_BUG_ON() declaration
9b88a9fd731691e1dc8f24eab80fe520ec81d3c2 selftests/bpf: Fix include of <sys/fcntl.h>
12f6571e9f671535f1fd7481498ff560d008a9db selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
6df83c9d841ea759e2f5d4b6af20c957f699396c selftests/bpf: Fix compiling kfree_skb.c with musl-libc
513bfc5cbaec0fa72fec5859289daa3d99580316 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a94dec21d30cb8360f210051ba5640e906670ccf selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d25c3889dc8f13eab7188d697d65a8bb995c1224 selftests/bpf: Fix compiling core_reloc.c with musl-libc
06842d78d83e5a71051974f846fc72e40c097778 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
b4e5568ae1ba79ccefaf175496c3946f38b86232 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
c137748df2c7ca6c6bd792f12dfe6dfaa7fa0193 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
d7cb9e55e4935a90e5c079394da3a9fd54ea994a selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
fe8c03ce474538f0368b64863416d328dd969f22 libbpf: Don't take direct pointers into BTF data from st_ops
e523ef045fa05bb4e1e695ad21e88aceffd86aa8 selftests/bpf: Fix arg parsing in veristat, test_progs
8b15ad76d1a2f6f8e025aee3062b67e0006a760b selftests/bpf: Fix error compiling test_lru_map.c
1a81c3da0e6afa043f0861af330895c7a01e211c selftests/bpf: Fix C++ compile error from missing _Bool type
5e07d2126b7fce59303b615294ae041d6d059b38 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
9ad2aca70083a3a34ee1d48a0e7a57af1041a1ec selftests/bpf: Fix compile if backtrace support missing in libc
2c30577b9ecb90adeeefa4cb89c45e345f3f708c selftests/bpf: Fix error compiling tc_redirect.c with musl libc
011ac76c74ceb466544ce968acf65070642f0938 samples/bpf: Fix compilation errors with cf-protection option
1073f2860efb52f235db3f3dbbafa5f5d98b870e selftests/bpf: Support checks against a regular expression
92e6b08bf1d00e03ed975336ce0a7097ec70c268 selftests/bpf: no need to track next_match_pos in struct test_loader
62b3dd5fec2295515ac53c83ec76224768da35a4 selftests/bpf: extract test_loader->expect_msgs as a data structure
2bd38cda3a42a7f4993b184b6068e6a68cd1acbf selftests/bpf: allow checking xlated programs in verifier_* tests
36c9496c30c9b59ca521deddebe7d072ce1cb978 selftests/bpf: __arch_* macro to limit test cases to specific archs
d1dbc5cb63d8ac4280ebbd59d13b3be63c5d9ffb selftests/bpf: fix to avoid __msg tag de-duplication by clang
a6334acb650a7b904f4c5c319afdd49075f3ced6 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
c8bd0a641aa74212cab85b6e7159dd25973fe8ed selftests/bpf: Fix incorrect parameters in NULL pointer checking
d4172e668ed9569553a7e8b5c51d15d6060fbe02 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
77e1ce227dbb59815dd752a32cdbed5bff165112 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
f8380410ce1c8b5e8745defaad0c40f986c880be xz: cleanup CRC32 edits from 2018
c0132f7c550aabd5bc8c0417da9a1edc97a06790 kthread: fix task state in kthread worker if being frozen
44b7ea830e42681aabf909bc25b474827f005e10 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
02bd8e0b1db987c469c5aa3fee7915fa82f85c8a sched/deadline: Fix schedstats vs deadline servers
adaaef3e287d853a2335bc24006ad1fcab990589 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
13fb0def8df99b6743b48c5727853876f117f66d ext4: avoid buffer_head leak in ext4_mark_inode_used()
3257f90e935eaa8a590cc376807e35490a905538 ext4: avoid potential buffer_head leak in __ext4_new_inode()
5dfc0184ace439a30706d4a2de4c572b0014698b ext4: avoid negative min_clusters in find_group_orlov()
a3b9d19bf8fa0b6a61afac50b9611688c7ffb175 ext4: return error on ext4_find_inline_entry
aed412b36727b22f96e5355ed57d304c7d30d147 ext4: avoid OOB when system.data xattr changes underneath the filesystem
4a23b7369aa031c9f78eae571c94771a1efdd208 ext4: check stripe size compatibility on remount as well
54c2fbcd72f4522135daff24056f8c5f6e57c357 sched/numa: Fix the vma scan starving issue
08e1ec7f3066cc9901fcbccb9105f78d865ac60c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d39e85fb5a95fa1703e4e1d45777d303f229bb1c nilfs2: determine empty node blocks as corrupted
9dbd2c44c11be5449a5fcb77258e624041b7ef2b nilfs2: fix potential oob read in nilfs_btree_check_delete()
f539f83870e95c373dbfad5315935b0e95420570 sched/pelt: Use rq_clock_task() for hw_pressure
42db4aa58e2aebcc4e20033e2610b37ff591a773 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
49541c24243c58d149dd9bd49df1863f7e228a65 bpf: Fix helper writes to read-only maps
29e141373afc69f539a3a8bdebcc12eab1f413b2 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
a894ee06ff77f1dd9fbc59f9fcd477a93652499d bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
ec9ee5140af5105b38fa09e252d14e4886b47b97 perf scripts python cs-etm: Restore first sample log in verbose mode
6f63294ea910ae96a64d53855ad6eb0ae886e025 perf mem: Free the allocated sort string, fixing a leak
159b002e74775ecc109cc71f2eb86b14b92181bb perf callchain: Fix stitch LBR memory leaks
1310f2d06be82427833b611ecb6183d80c450bdd perf lock contention: Change stack_id type to s32
d9f908d7262b4447f6c1502eff040a39f9bfeb72 perf inject: Fix leader sampling inserting additional samples
05725829781f29e87c1e6c5bf78173152ca8bbfa perf report: Fix --total-cycles --stdio output error
1d454ac2c819ef7bae5fad8462f8c1fb339abc1f perf build: Fix up broken capstone feature detection fast path
d0d8a9fe6f814eeb722365d3d9452d7b3a2708ab perf sched timehist: Fix missing free of session in perf_sched__timehist()
cee9fd55427d5bbb7c6ab0d1843ad404f39363d8 perf stat: Display iostat headers correctly
3d99d13602393c068821e5766a759c3d60e9a14c perf dwarf-aux: Check allowed location expressions when collecting variables
277cada3768f13edaee2be97f092c48ab1f42625 perf annotate-data: Fix off-by-one in location range check
216b8bf565815c7f580bb012f26d7fd01cfb7421 perf dwarf-aux: Handle bitfield members from pointer access
dab3a4f4449974fd12a279aab7fb67abaf2d7d5c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
de06c077184eae1aba245eeb64f22ef618aebd1a perf time-utils: Fix 32-bit nsec parsing
78d4fbcc3533d68d7c22043fdf997da19743cb86 perf mem: Check mem_events for all eligible PMUs
f3940f5d3cd3417984874cf3df27e3fd1a18f274 perf mem: Fix missed p-core mem events on ADL and RPL
a37193e49adb82bdb1b16cbd6be25cbb18f3aa39 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
6c1668ed0e1d1de6619e511882c5f8dee79209a3 clk: imx: imx6ul: fix default parent for enet*_ref_sel
42d2c3afc6019a7b73d63a8e271c1161aad28075 clk: imx: composite-8m: Enable gate clk with mcore_booted
e0139513e888d36bbaabb7f8a3b07d7e5ef575ad clk: imx: composite-93: keep root clock on when mcore enabled
340b4830f73a7207d313f3ff921c0abcb562e856 clk: imx: composite-7ulp: Check the PCC present bit
06314cfbd8e6e2cd52c9d9668b46295c7029f5c1 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
b9eb5ff29848c37ee800ff5d4eca64d1e1008bcb clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d372a25b01befacaf89874449df2ce1e30b36a39 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
b90707be7fa97000681e1824657da7dd17019f43 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
2419db9c58a6bf72b6090e7a38ba846eada06a7d quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
c72bacf50f923c7e8a66422c74eac74929af25cb remoteproc: imx_rproc: Correct ddr alias for i.MX8M
b109841ee23b0b9d3cc2a99572c32a9781dab278 remoteproc: imx_rproc: Initialize workqueue earlier
3c64227cba0fd889a3e8f717b6317a99ec8d21f4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f91d4b06b8bb548588231ca89f0179dd45eb958a clk: qcom: dispcc-sm8550: fix several supposed typos
c422daef965a781342fc1666b611e5a5b3cab267 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
07c239cf81ef9b77a0f37ed5a2a7154a21c3db6d clk: qcom: dispcc-sm8650: Update the GDSC flags
8bf47b33fde76976c5fef4b3b6d7960032481004 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
e6ba9653c0024acb26c56e37a9855fa52baca0aa leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
b494bf47fa5eeba4c03f67fdc3ca92c3c4da288a pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
31c28f82ad256070024a9a916878674282ed2a74 pinctrl: ti: ti-iodelay: Fix some error handling paths
9327fbbf970e21b87097d765adc84fb7a9e78fd1 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
255ac4ee1d6ef10681bc33d3fbae29090dc3df7a Input: ilitek_ts_i2c - avoid wrong input subsystem sync
cf665dafa2f840933c8e7270969f276e82c3d9e8 Input: ilitek_ts_i2c - add report id message validation
08679cc8deb18ff48ec902972008d76a435dcab0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
520c230dab534597a79bfe8f3f5e4681d39f5b06 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5c769a028e9e7b4356c5bd7ec6cccef176c238b9 PCI: Wait for Link before restoring Downstream Buses
17cbe959cb2aaee5bb7cfeb5ec310ec5f4c57998 firewire: core: correct range of block for case of switch statement
cd9dbab7998677b77ea98808e6f413b158422555 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
c6b0e9dda28a063cecc411a433e878405f6771eb media: staging: media: starfive: camss: Drop obsolete return value documentation
acfb2d6d5b392e5a8f20c5be6aa537c7bdde9e8c clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
d85e65e800daa61d30fc835874ae40787e6c707c clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
bc9100df778ae394d25fe61d77116abbdc52b8e1 leds: leds-pca995x: Add support for NXP PCA9956B
7830d19713b1b9f73154d913f2a175cb9a32f791 leds: pca995x: Use device_for_each_child_node() to access device child nodes
1ac676774fbdcb73411550c357949d4cb17e5a11 leds: pca995x: Fix device child node usage in pca995x_probe()
626e238ffb9329bef7b3e5d534422ba6ada14c51 x86/PCI: Check pcie_find_root_port() return for NULL
2821837c97726129c189ec210fe6d1e008928ca2 nvdimm: Fix devs leaks in scan_labels()
b7b75ae306510375327f5c0149181bce92e74dfc PCI: xilinx-nwl: Fix register misspelling
51573dfb40320424e2c0194c2b0465d55de1edac PCI: xilinx-nwl: Clean up clock on probe failure/removal
e316dabb0758feda0d7490b49ce6931ee29dbdde leds: gpio: Set num_leds after allocation
fb1ebe187169292692e0118f96f315f60fd49f0e media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
304f095716c5b401384d98029520be2dec243cd6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6c5d39e96ef4932035b353e966129537d2687844 pinctrl: single: fix missing error code in pcs_probe()
c91d6aef589367208a03ce9fffac360d85a06946 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
28018a024415b109d838ba5b81ce8ee3a7f70f58 iommufd/selftest: Fix buffer read overrrun in the dirty test
f14cd1903ff5be2b05b09b30371810bb51ee2bc8 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
3b9b57980c93d2c405e5d63efd9ffdaa661010b8 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
e194a46804209501acdccccab2b8512719dd12b5 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
3d98efac7d007590247fda05ce74296c03e35e1d RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
ee3f2393d9b5319763a3dd3371f2525c87acedf0 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
6322a0bd48e74f5ec2a2ab9afd0b5f9cf8515904 clk: ti: dra7-atl: Fix leak of of_nodes
b58f98270c8366eaf74f70a3297d7c1e49de990c clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
4f4d55e1412692bc00619baff6702d94b5babf86 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
b77ee77ab6e7846fd2757b178f9036375c5aee6f nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b5cee6b79b06fa1d026fab9bcdc2f046f1b0fa35 nfsd: fix refcount leak when file is unhashed after being found
11e43517edf38e9ec6f5b087f2641f514bbfcbe5 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f1a50ad0e90c895899e53d38a70e272aa950c54c IB/core: Fix ib_cache_setup_one error flow cleanup
b20b08d6ada22ee5662ab427bd55ff3b91c25669 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
a6665194a6577e57949392e33bfc4ce9057e2414 iommufd: Check the domain owner of the parent before creating a nesting domain
10cc1c92da39762076070dfe036a91a5aa1a4135 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
a9248070e6c976042769649ab8521597f5f8c09c RDMA/erdma: Return QP state in erdma_query_qp
a6a88bdb6b5c2e9a003f70f45297bd4936ec7025 RDMA/mlx5: Fix counter update on MR cache mkey creation
edf591eb33a5f1bc6d1c54c35377b44d95c6e8ff RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
8e2b08e4e49f6738d8482f1a3536f6e7c4a4b768 RDMA/mlx5: Drop redundant work canceling from clean_keys()
45780b8be52d60eaffa1eaf50ccd3cbe4380ae10 RDMA/mlx5: Fix MR cache temp entries cleanup
75b1d1c1e4f25e9da66b00a9af457f9ac2f08c23 watchdog: imx_sc_wdt: Don't disable WDT in suspend
427828c05e772ff6191222383bacbeb483fbd1f1 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
43ed1359876c0e87bad4c71f949c6707183516b1 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
e0dc87c20c6260cff777bebffb412bb60b7c073f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ae718654bec2d58c899c8bc0074f74d69ab4babb RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
816088a08808eeba2add6e5f8e41798be2c565d1 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
f20a9132d5bd3cb979c1e212b6c8e97edd135fd2 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
ef84d987c5e7e815a24220a8b19416eb48c65928 RDMA/hns: Optimize hem allocation performance
10b72745064f4fefd986180c799d93b502ea8850 RDMA/hns: Fix restricted __le16 degrades to integer issue
79564917c98931b11e7cea5168f68398f1a8388c RDMA/mlx5: Obtain upper net device only when needed
6f05f73273b00316798846aaae83897996718cb4 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
5b4526cd6ff5178d7a78afc3e6ebc8e7577cf977 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
1c84a266e49a058dd38e3a36aedadd33d63eb341 riscv: Fix fp alignment bug in perf_callchain_user()
7bb1872c4092d60d2c0e0cc245b772c2ca4cfe58 RDMA/hns: Fix ah error counter in sw stat not increasing
38dd220cc2f88ef2beea6547d2173efd096cdc5a RDMA/cxgb4: Added NULL check for lookup_atid
00f414c23ff3f63e3a6d6b1110b9c2168d6c1285 RDMA/irdma: fix error message in irdma_modify_qp_roce()
0ed847dcc969351ccff871e7a8ef9cb43b4006f2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bc45cfaaca8065caa32b18e5ac62540b06aca17b ntb_perf: Fix printk format
be4d183d9960ab3167b572bd5dee3339b2c675ec ntb: Force physically contiguous allocation of rx ring buffers
cd25bdd56ba8b655b881f319e69bc8392a9fd57f nfsd: call cache_put if xdr_reserve_space returns NULL
ee8f8e7821b7be429f27c14a9d32fb43b047d0ad nfsd: return -EINVAL when namelen is 0
0f022a2bf34c2e44783125246a9cff16f1273c98 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
d8e792bf3e72211dfab032f5d4c541f8399869f2 nfsd: fix initial getattr on write delegation
b739b3b94ed8be0f97e4c579fcfdb396b1b61ce7 crypto: caam - Pad SG length when allocating hash edesc
3e5a2bbb21be62591f060a51b0d97c483857dd9b crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
8897e4b96230fb51b29d4e0ccc5f2d5e458e52ce f2fs: atomic: fix to avoid racing w/ GC
e49290d9806d167c0da921d4fdbba5a54467963a f2fs: reduce expensive checkpoint trigger frequency
dc5f81a8605aac364698aa05a9fd8a847bc581fe f2fs: fix to avoid racing in between read and OPU dio write
10be3cb92b3f42571a36d1129b502289d65b7ca9 f2fs: Create COW inode from parent dentry for atomic write
4c7de1206c9da48bf0d59ed13f4415455dd82c3d f2fs: fix to wait page writeback before setting gcing flag
1db6f2e543b87096ea96474ec01f273dda538fc0 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
fec57be262fccc6c53a8c940278ec3724a17b944 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
29e7d908bb7e4f52669a92743a3b967fbcdb4390 f2fs: compress: don't redirty sparse cluster during {,de}compress
f0911294484520490c99d7906cb1cbcec00f8925 f2fs: prevent atomic file from being dirtied before commit
b05119c1e3e1ba45ffba8a7a5c5fec36bfb335ce f2fs: get rid of online repaire on corrupted directory
af9ad84495b9cdbc3b1071e5f83ea2054b84d9a4 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
f72b7855ba339478027b08776e00023f749d83bf spi: airoha: fix dirmap_{read,write} operations
597fa0c68cd7665c56cf1d63d68bf71d8fc0764b spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
af157d5bb9b9a661efa89e7262971fea42d49b7f spi: atmel-quadspi: Undo runtime PM changes at driver exit time
f3e928ba2b8ddf2f400eb81ff0ecec7da18c9eed spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
59e35d8ce772d167cade3b434afaabdea7c6967e lib/sbitmap: define swap_lock as raw_spinlock_t
69948a6bde943373d897ffeed3c01b2fed888329 spi: airoha: remove read cache in airoha_snand_dirmap_read()
772c918f68a0800139d787e65718e1f7986dbd26 spi: atmel-quadspi: Avoid overwriting delay register settings
38eec6af465a0bc29d9f657a766bd6298c92093b nvme-multipath: system fails to create generic nvme device
b2152d7e38e094951b835a053485275cce553fca iio: adc: ad7606: fix oversampling gpio array
1451554f1501b349118eb2583eacb57ad48681a6 iio: adc: ad7606: fix standby gpio state to match the documentation
ae89f0e39be314eca148b236b6a5cabb58aad79b driver core: Fix error handling in driver API device_rename()
e66a3df5894130b91dee0152916fc00b522a6254 ABI: testing: fix admv8818 attr description
af5e39792608fc308fa4a98cee31f50a6bcc19b0 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
2b70cf9c2b1dc7f4600cde64f556ccb33d9767ad iio: magnetometer: ak8975: drop incorrect AK09116 compatible
c4d9859e24a0636f2f0be83260b8957f858ff26c dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
180a38c11fb06a2e2b0d72cbc9ff2139ff40f330 driver core: Fix a potential null-ptr-deref in module_add_driver()
ee4b4d5f2f96050008bac16a451ff51b22fd933e serial: 8250: omap: Cleanup on error in request_irq
6347a135324e2244fc2189018ed9fb4d180867ea Coresight: Set correct cs_mode for TPDM to fix disable issue
56e8ed928a464a1c60ae0e109e72211898d59c16 Coresight: Set correct cs_mode for dummy source to fix disable issue
c6ba96672f99c9cb65117d39a070a5264273ab9b coresight: tmc: sg: Do not leak sg_table
deb2cd3a98d14599772a48b6f4c0cc50f61518c7 interconnect: icc-clk: Add missed num_nodes initialization
8fac036c4cc663903cdf9ba93e86bfd3f36360ce interconnect: qcom: sm8250: Enable sync_state
3b30f5df0884c70a56d15bf09e4394d45893222a cxl/pci: Fix to record only non-zero ranges
70f3ec8715dfe26a8ce1670f661da29da0ed0f91 vdpa/mlx5: Fix invalid mr resource destroy
7879f45446b009782dbc1cb6d9e16aa781e7e9d9 vhost_vdpa: assign irq bypass producer token correctly
43a54ab861bd6d968a93b5852e94ac4ce7706a70 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
61ceeef8eef9a21b204046b1837e6e84f3ed6b6a Revert "dm: requeue IO if mapping table not yet available"
266f95905d9346c53a22f9dbedfd61a5105f110b net: xilinx: axienet: Schedule NAPI in two steps
43a75c8784d49298e9dfb5266aecf17502313bf3 net: xilinx: axienet: Fix packet counting
064a1b99d39198f2d74068a5d1debe728934309f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c1a468a844ecb8c8803cd43dc54bd74d17f7c230 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a1aeffe4518b526ba89782d9ad1d3de0a1038cb7 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
6acbbf09484034fa4223c4d0cc119994733d3aa5 tcp: check skb is non-NULL in tcp_rto_delta_us()
d00720aa8697562ff2e106f089c750702b67131d net: qrtr: Update packets cloning when broadcasting
99b5efcb14c1fbdaa76411e8fe8e98a43e175643 net: ravb: Fix R-Car RX frame size limit
9ca68166141f64074fc1c376f1760870da089561 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
f1c21155ad47df1d8103328c95ea26bc1779353d virtio_net: Fix mismatched buf address when unmapping for small packets
6677925fc0ba2e73ff5383fd0ce450d357469605 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
2bbe0741113dac01083883328e83d142de3f7e96 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
4b959e0ce0b3ed54f382470ed7acb476ee855231 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
96d5d969b48c56c5fbc926772b3c1e1f0ef067bf netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
5d13cf20f89ef73e93038f2937dae31cb33e7e7d netfilter: nf_tables: missing objects with no memcg accounting
776b9caaa9adc54a27927c75687e743c0503e1d5 selftests: netfilter: Avoid hanging ipvs.sh
a391c199a61f131daf02106bc103b2a5ec4e742e io_uring/sqpoll: do not allow pinning outside of cpuset
2000e60e538678053d5ecb790f4396f401f4f23b io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
aefa2d6281af93d067d816d358268383386d332c io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
23aeef5514cb11d00dc80b456f7c0aa6ea4c085e fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
f08c3c093583a982c59549449d2b6a38e458235b mm: migrate: annotate data-race in migrate_folio_unmap()
130a06006857caf32e90b4ccd08fe0b1fd9639df mm: call the security_mmap_file() LSM hook in remap_file_pages()
758167e0a5d7950f04415248a2aae970e862d4df drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
93c267590f6c4a2fbe1de86ae35a5dec956e54e5 xen: move checks for e820 conflicts further up
d75eab54b0747613682c86a14830eb823bc088f4 xen: allow mapping ACPI data using a different physical address
cd77095ec4173deb4bdbe21532de12eb1d7cfd86 io_uring/sqpoll: retain test for whether the CPU is valid
a10aeb3e7dd38c58d7ad142288827bb43adbc69f io_uring/sqpoll: do not put cpumask on stack
af70eb971f0f380ff90fbc3fe547e33c9efd1286 selftests/bpf: correctly move 'log' upon successful match
e7bbded201aff284827c1e4e320faebda2665aa8 Remove *.orig pattern from .gitignore
1da4b8644a466403890e3f3c9a5991faed1588ae PCI: Revert to the original speed after PCIe failed link retraining
8f20562a18f7332fed49023b46e37609b5e05ab7 PCI: Clear the LBMS bit after a link retrain
ee14e78ae130ceb92d82e38f6333df89d590932f PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
88cc2fc63fbbd739abb3b5aa0572b068ba7a8125 PCI: imx6: Fix missing call to phy_power_off() in error handling
43f136b88ea20e1d447f96f25525ae69a7601eee PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
c63a704d3d811d0b215a662ec159067fba5461ae PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
5302dd8082df111e5e90a26b261b46bf230e8f17 PCI: Correct error reporting with PCIe failed link retraining
1a7112a74897b1489f236a9ac25599e2802b26d2 PCI: Use an error code with PCIe failed link retraining
5ed9d36b7f6453befdf357c3d3db3f50cfaca848 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b82935f2837605658735d8d7be9cb4af45f7894f PCI: dra7xx: Fix error handling when IRQ request fails in probe
6e85bef5244822262889635ea944a30469a0036f Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
e8efafe29130bc3fa6443ec91979b385db388a4f ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
b37bd69b6905ad4c300a5a2db6f06fe5396f743d soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
05ce2e1c251817e70929c4e796fa7c94335cbeb6 soc: fsl: cpm1: tsa: Fix tsa_write8()
06aa98d6c8511b5b4fdcf473ff156bc019c4fd44 soc: versatile: integrator: fix OF node leak in probe() error path
5b09732a7189c44ef4ef51e7906ba28cf3a76a3b Revert "f2fs: use flush command instead of FUA for zoned device"
a9f1a7fca6ecdaa246dd6c31111a4aa1060b46bc Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
8e4dfc3a82f872e634657aad270d407d39e8a80c iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
58767b75bd1e6c85986770b48887275c241e198e iommufd: Protect against overflow of ALIGN() during iova allocation
6237a98df98c63be51c8a2f2dbd0c2d90a5b236d Input: adp5588-keys - fix check on return code
5d03e98886559929aed4c2b6f952a716e90b0cb7 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
25d7784f8d970f7f40785ed628b3de916eb93c07 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
97deccf1698c2a03505501d04cc0a6559ff46a43 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
b8c1f5ad0ee2ff3fd83241bea4325286ae2d135f KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
99044e8080dd3dea40116c7160998cfe441c6de3 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
70d7717b8dd1ccc5e7f8f4d0a99b08de7b840b28 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
5f6bcee30f03345386e4d7648e5bc86ea1926b4a KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
a5866a17664d46adb80c45df75f4eb515e8211d0 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
5050adc0cb86f0ee1e5bd5e1ab4ef562a672ec0b drm/amdgpu/mes11: reduce timeout
14211b0850bd789dfec2c02b0c503293ca242d9e drm/amdgpu/vcn: enable AV1 on both instances
3abca8c5f855bd308295feb6325d1fca25d06389 drm/amd/display: Add HDMI DSC native YCbCr422 support
7b63ad606101e076845d630acb4f80be5aa1a80c drm/amd/display: Round calculated vtotal
8d680c15fa312486191ad3806607f19a3cd8cace drm/amd/display: Clean up dsc blocks in accelerated mode
0a72d610955610a167c02c28db55a242800342dd drm/amd/display: Validate backlight caps are sane
5f81cb696ffa48763da90bd0ab0e6bd919c59315 drm/amd/display: Disable SYMCLK32_LE root clock gating
c8dadeb335206e5449b18bef1087b648794615ae drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
a2c85a3143af474bba90689251be73f2e86e8132 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
9c8b4a97c2ac7df15129e29915c074b1f574c3fd drm/amd/display: Skip to enable dsc if it has been off

--===============1694849130139945285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52e44fd9d680-84c12052cb79.txt

06f663d4a5fa324363dccd1ee5304c2866cb9c27 wifi: ath11k: use work queue to process beacon tx event
f99dc0225f4d61dcc0fb626ea7d245953034965e EDAC/synopsys: Fix error injection on Zynq UltraScale+
36c7b726bd9da00bd61d9260b88272fdbeae503b wifi: rtw88: always wait for both firmware loading attempts
43722b73e1bc1fdd73dc0a462da7bdf90c704d57 crypto: xor - fix template benchmarking
f3d1cd8814ec92160077756301acc927f9b2cff0 crypto: qat - disable IOV in adf_dev_stop()
255ae8886535beb99cdfd73c7b0247392a3a8d31 crypto: qat - fix recovery flow for VFs
07d2329b5df829360c4b0baffa8098bbeb367f7c crypto: qat - ensure correct order in VF restarting handler
a1e60dff27556e5d4835abe2acd84a544b7fc878 crypto: iaa - Fix potential use after free bug
5bd69da75c8106b7fde8c3a22d2451f1eaea4056 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
fb1d33354a949738787274446d06c38c6e904bf4 eth: fbnic: select DEVLINK and PAGE_POOL
9e73a281896544319ad4565e17d99b4a79653451 wifi: brcmfmac: introducing fwil query functions
e1db91622894fa3d0f1afa3608baa5b79fadc2cc wifi: ath9k: Remove error checks when creating debugfs entries
5550f9627cd0077cd85025f7389cc264849b19a4 wifi: ath12k: fix BSS chan info request WMI command
cfa3b0ba4dd3367cf57ccf84fa161169aebc7e64 wifi: ath12k: match WMI BSS chan info structure with firmware definition
2095829010c1d57a7b577f139ffd3709ee6f587d wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
c3b99fabe20c0a769d4dc8f42bc2f07ff6b88493 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
b705764ab9ce52dbb9ac2ac846d3790a3f45ab31 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
dff937cb58b15136cef1bfbb971f75b144c18592 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
c3da0265b629502e64a18214b23b5aa1e912bb1c virtio: rename virtio_config_enabled to virtio_config_core_enabled
d3c15c1a3c19c1fe73e3e1f7741e9addbe0650e9 virtio: allow driver to disable the configure change notification
e8dab40d94a5db0812eb7ebf8693615cc8ce4f9c virtio-net: synchronize operstate with admin state on up/down
93a94f56dfacbf83f08717e0cf6dd76ba8f3e9f9 virtio-net: synchronize probe with ndo_set_features
513ab5d21aeb3aa145adb881e034cbc89d8d401d arm64: signal: Fix some under-bracketed UAPI macros
00a00310c6655f700306ac3eda92df8b4daf4280 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
dc1cf670fff2f1eeed194bff65e985dc28ea657d wifi: rtw88: remove CPT execution branch never used
a3e72756b073274e6f691330a5cc0f798a08525c RISC-V: KVM: Fix sbiret init before forwarding to userspace
9bee363a7b88b4c071e7cefc6a9d2853cf9ab4b3 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
9604a56cf475c011c5193022526f1cb886d7c2e6 RISC-V: KVM: Allow legacy PMU access from guest
4c86d35e7d412f9c7aa8db9cd76d72ac2a062a4b RISC-V: KVM: Fix to allow hpmcounter31 from the guest
2cba5a6eeedd2148f8e2be32d723b25bf8a09a92 mount: handle OOM on mnt_warn_timestamp_expiry
095c7750129001f27294b55f20deca8c248b1f28 autofs: fix missing fput for FSCONFIG_SET_FD
8d3a00d042fc8f6394ec11c84e45b28f4c69e28b netfilter: nf_tables: store new sets in dedicated list
1d787811975cd1fad18f07a45d1a8b6938639ada ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
dba20ef7174c39eb7e45ded062ed736e3891633c powercap: intel_rapl: Fix off by one in get_rpi()
2d0a82966667083848335c31d20c4e8e72eae114 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
45e25f85ae62068e3124061f49ea50dc64efb423 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
808d0ea179cb1ae0cc3bc719be806708a82f809a arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
75749a9a0505ae29eeae1e2214f4ea52ca7e5e44 thermal: core: Fold two functions into their respective callers
30a0d5baf8c7465c764db759a73196a894859d09 thermal: core: Fix rounding of delay jiffies
bee4ca804a5d81be843a9f2d82ee5d8b6fbf8776 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
56a4f36152dbc1bf4a41686c62c2b9025db1dc3d perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
880f9be5c2d395e18fd4bb422f5c461ed6ff599f perf/dwc_pcie: Always register for PCIe bus notifier
5db32db1e214d50c04e847e39b4dd1e6f2ff8b84 crypto: qat - fix "Full Going True" macro definition
e50208f8e02729782b6d0eb1f9deef19e1bd3812 ACPI: video: force native for Apple MacbookPro9,2
9a6699f78e9660812cb5b6ef7ab792baeb06556a wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
3956ed966b528c885c49b737b6f259a2e422c789 wifi: mac80211: don't use rate mask for offchannel TX either
37a690a4d19d2fe9e598fee82ab27b7aca2de6ac wifi: iwlwifi: config: label 'gl' devices as discrete
8668f86a788a5e8eef75a33f679edeb2d27d0163 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
d2d4731e4933a14eb87eae2775b7b7b6c772ac6c wifi: iwlwifi: mvm: increase the time between ranging measurements
8722d742c691a9313808e45049cbd4e985ce0928 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
f403c79109b03c5598e5c45c49603f7d64febb3a wifi: mac80211: fix the comeback long retry times
5f933ba1e9f18f6ad65469096981d66ddfbff57d wifi: iwlwifi: mvm: allow ESR when we the ROC expires
e769cfa84c234f02ccb59f25d3326b823b530938 wifi: mac80211: Check for missing VHT elements only for 5 GHz
3666b88a797e082d230b5970ce8d94cd4b08711a ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
ea2d7af80ff1a12c6c640bc51fd325cb40a6c31a ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
87362b5fe4c931713b75e10f962f513a2450e6e6 padata: Honor the caller's alignment in case of chunk_size 0
1aa26b3ba9381d76e32136265e4888f6ac254ed7 drivers/perf: hisi_pcie: Record hardware counts correctly
4dd40a1ac795c7a949954bbfc0502bc5f4835e41 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
e3c75bea8ee4c61a9e21e50ebb3dff1dd6c1dc7d kselftest/arm64: Actually test SME vector length changes via sigreturn
a88e8deb9d590858ce8784f4938ca7c5e89dff5e can: j1939: use correct function name in comment
1a6545c0d3a107c3dc577d910daaa4f8f7c87610 wifi: rtw89: wow: fix wait condition for AOAC report request
bb260ecefeda3d990428355b06f59694e69651bf ACPI: CPPC: Fix MASK_VAL() usage
b6feec3fd69dab73be5d068104af655f5e89e343 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a75130daf851b8b9ddc9231b76c22cc4d8482caa netfilter: nf_tables: reject element expiration with no timeout
85f52fb59ec36a378b2fadbaa8020cc139ff54f0 netfilter: nf_tables: reject expiration higher than timeout
36f6e08f95a66b7cd58848bff7461c4357ec3d30 netfilter: nf_tables: remove annotation to access set timeout while holding lock
1b0a0861f8ac4babe1759dedffc55376e8e24b52 netfilter: nft_dynset: annotate data-races around set timeout
46d5b478c11f4b64dd85a528236b6bf985494e5b perf/arm-cmn: Refactor node ID handling. Again.
664e91f4c2a274f73d10dbc1038c3cab415e81fd perf/arm-cmn: Fix CCLA register offset
e27b5d8665c502e5385c3cf7ea4ce28f43c8c5cc perf/arm-cmn: Ensure dtm_idx is big enough
7fee772349b21276f742e98a5d83c21d43b8f710 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
7fba9e5a821b8f9616f49bfce6b89c6ce278c2b2 thermal: gov_bang_bang: Adjust states of all uninitialized instances
e50934620fba9cd3d97b9ce1de6528b6b9f1b2de wifi: mt76: mt7915: fix oops on non-dbdc mt7986
5c5d19ab5ab76259d533703568d43f4481a9ab98 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
b751e98ad320a7653a9c5cc745fd14977759bab3 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
ddc62a4918d6bd862335a9f5e04b2343df1a99a2 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
1703f1953c3e793964024a6e2b6af5ea97f5e2a9 wifi: mt76: mt7996: fix wmm set of station interface to 3
ef04967cee35931b47f2fcb667e113f8ea4dc512 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
e6043f0d66a51f73c6f47c40ba27ef85ab2a43a5 wifi: mt76: mt7996: fix EHT beamforming capability check
fb6900fd2072fba6eb7e48ce4920c6669440cbb0 x86/sgx: Fix deadlock in SGX NUMA node search
f79ee1f07302014bc96aa4a90f9aacafde6ddaab pm:cpupower: Add missing powercap_set_enabled() stub function
08ba84b60267efd18ccba97418b23210d8593d37 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
2c159896b5c3c4bf483827493208e8fb2f7f4731 crypto: hisilicon/hpre - mask cluster timeout error
c264f50501701a407b1ca1d1bb2c0fc512c3111e crypto: hisilicon/qm - reset device before enabling it
431fe15e29ede2d20f2330ff0c2357e16fb7079d crypto: hisilicon/qm - inject error before stopping queue
1c1b3c80d8b3a2e6c3bac052752d4cec0cb5194d wifi: mt76: mt7996: fix handling mbss enable/disable
898342fc1d9c96fbc8176d079b5618f3b1ac63e0 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
f9f937318dffdba559fd154df8cd38794114b581 wifi: mt76: mt7603: fix mixed declarations and code
2d745e5bf27298a8c088d421b7145b644d686497 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
766602252d86cc98ae7c9e6dbf119b615adb6ba4 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
bffdf9eb9200dde166dd11674367af86b511cb2b wifi: mt76: mt7996: fix uninitialized TLV data
b672bbff62c89cd2a7e8071ac58c6c3f13ca068b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9034e8eba51579682cc28370fdb15eb93d97bf39 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
25cefbb1e2acc9d1743a9fcb06b6796de85a16f5 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
98a9389220d26757b39d6dff261353f992697a1f idpf: enable WB_ON_ITR
5a6f229330e549b0a0a592388de30f524506426c af_unix: Don't call skb_get() for OOB skb.
e3f800733eee1ce98ae804fb833c143eeb40a775 af_unix: Remove single nest in manage_oob().
d75a70b57c07fd67ae4f87d657ad8a6dde6fd754 af_unix: Rename unlinked_skb in manage_oob().
ca61050b0acbe10491a3a1f201830c31dfa6ff93 af_unix: Move spin_lock() in manage_oob().
dd4c434a8a5ebd1b49967973a60fce391aaee114 af_unix: Don't return OOB skb in manage_oob().
173252def2a72d7b28b3e57443461d19604e422a Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
bf298469235efeb69c1faa9a820aaea62fe3d9e5 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
0c3cd532a21a963576edcae45f51c0f52448aace sock_map: Add a cond_resched() in sock_hash_free()
08b525ff530fc65babef40fe08a9d186269fd2ce can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9c5fc0952d60d510cec6e442beb3848233280363 can: m_can: enable NAPI before enabling interrupts
ae7c145f1093f3b4593b8255fca84d2f5b481c84 can: m_can: m_can_close(): stop clocks after device has been shut down
18e6a4ff164eeb31b684ddca9d07bd1e8fd292a7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
72f9ade42772d5212971c17eefc81825012003d3 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
aa45d90a5f96a2ad8a7c5a03c577a0607142d5b5 bareudp: Pull inner IP header on xmit.
023f4cd610ff056eccf6b08205def6fcc031128e net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c0b71d5b2c83d210256b7181a44c0cc8724925fc crypto: n2 - Set err to EINVAL if snprintf fails for hmac
0d3ee5a3522ca77defbf680ae04d85d33a2a6156 xsk: fix batch alloc API on non-coherent systems
560055cab4d0ad58c619dc0f289d9b876c7f3e45 netkit: Assign missing bpf_net_context
d3b2b6c70ce3b0d26a4b40cb18c26a760d360f9c r8169: disable ALDPS per default for RTL8125
85c41237a1d8f8e8fb64eea95be49e3540f54ead net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
3d45e2162254fc4cf642ef918bfbe9a3b8c13830 fbnic: Set napi irq value after calling netif_napi_add
4cc88e43dca12d91e78c0a7e13008e8f85ca8933 net: tipc: avoid possible garbage value
64cba685607a971ff4350d5df6894995037ce47c ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
65d1c5f7718dac76962b0eb687d900124b40c659 ublk: move zone report data out of request pdu
9c1b3094540aba5640789068b5532d821e42d5f8 nbd: fix race between timeout and normal completion
54d914d2fcac96db77e257aeb6345c816f1e21f3 block, bfq: fix possible UAF for bfqq->bic with merge chain
82181e0934a92982b0b5df6e36b840a57640d7fc block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d07f1c93ce5b2d6d1530cacffbd618ecf3d81464 block, bfq: don't break merge chain in bfq_split_bfqq()
77c1960af7c353032e9163ecbccf78428a58204f cachefiles: Fix non-taking of sb_writers around set/removexattr
eac889c75c78115954337b6f572ff376edf997b5 nbd: correct the maximum value for discard sectors
ae72c00302a788763976a311bf5ceb8a94ec79dd erofs: fix incorrect symlink detection in fast symlink
41b3b71c4886dd5a1cbfd62d73fb853452bae6f4 erofs: fix error handling in z_erofs_init_decompressor
c0f88b73d5a119e4ea903ac4ccfb01014df5c535 erofs: handle overlapped pclusters out of crafted images properly
f929ab2c7f9e34222700ddc705bba142613effa2 block, bfq: fix uaf for accessing waker_bfqq after splitting
91410913006b23a2f364b63e1390e7e2cdd37854 block, bfq: fix procress reference leakage for bfqq in merge chain
bf5e6ef9f9366f433c0169b1ab6afb254b4f7b69 io_uring/io-wq: do not allow pinning outside of cpuset
a6fbe81e5bd309c7b30bc884f4c559bae5666416 io_uring/io-wq: inherit cpuset of cgroup in io worker
8adbd826584114e68e1cbf78ef2fb881fe74949f block: fix potential invalid pointer dereference in blk_add_partition
6782672431dd03c5852f251b0474da5447a19c6b spi: ppc4xx: handle irq_of_parse_and_map() errors
28796641f5808f207993fdb65f84df0cb27f4a6d arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
c58aaba450111ed39be942eb49407eae34ca9269 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
d934c499811154457397c005d92c966b2cf06701 firmware: arm_scmi: Fix double free in OPTEE transport
3cb4ff72e9bf3a25ab7cf2cad232bde18f522837 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6e7018b24fe0c2411676fedd77f40f4db56982bc firmware: qcom: scm: Disable SDI and write no dump to dump mode
45a603e7dd1460b0f3915295e9da00fad19ad09e regulator: Return actual error in of_regulator_bulk_get_all()
898b72809b764461a42f406e95d9d05e0cb23f91 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
78e9b6ea8c7052ca4e75bf33511679d3152c60b2 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
8497432319ff759b2bf7f2978d41d89516293dbc arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
d1ae8da433b7c8641b5d0f10d37c70f271a8fd1d arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
5b8a4280d756a981c8d84c0fd1a5c75e9028e68a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
49d72afe9f0ac9eb126f17e3c1704e504e76819e arm64: tegra: Correct location of power-sensors for IGX Orin
1981ddc96ff6220c2675c8e31d1963e847ab51f5 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
37ee084aa9c5bfd422682933934af1eb14a8b758 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
afb1dd476fd3459375dbb050f458a2319ca56c6b arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
03d63b069669bc9bb7b313e596e3092984f6cab8 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
26d18c7ca0b31b2b18f58ec43af8148a14922e30 arm64: dts: qcom: x1e80100: Fix PHY for DP2
e6ac485cb54d417ed40a661ee751208838c82b82 ARM: dts: microchip: sama7g5: Fix RTT clock
ec0b6532cca8ada4c48079d7e9a9e8f1b67b1713 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d32aebe961c3f47b06093d73a24090475fe9d343 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
2df6318d866fa2fa17f093e321eeacec652fbe1c ARM: versatile: fix OF node leak in CPUs prepare
b3bcb6b764b2e009c18d1461255494682e162b01 reset: berlin: fix OF node leak in probe() error path
33be1c5aa3ab9c2fc1094ea4c0b9cd64394df3f3 reset: k210: fix OF node leak in probe() error path
71f013a8c950800e81b5d3c70e0db9e50372def6 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
720a6e9fffe55d19001c4a66aa3f3fc48ad3e1d4 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1e18064e52c42517a4e2a1cf4c5316d0b2636c70 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
e0cc7ad036ad396de3ef86a87f5f1e9188a02570 x86/mm: Use IPIs to synchronize LAM enablement
5b3f269c1d0be6ed92891d67df7fddc9139a9705 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
c615886832c510a44f357335b4b1b12eef4f5727 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
fdc9841d253bd63b419444b2c3f207aed1b75e2d ASoC: tas2781-i2c: Drop weird GPIO code
4c0d108cb184258fedc9b2ca7eb8ee64e7c689f0 ASoC: tas2781-i2c: Get the right GPIO line
1621aba7936b87e272c7da7dbda1d2c0cded3aa0 selftests/ftrace: Add required dependency for kprobe tests
54cde1982ac6e80ce340c14e08483a5746a7e4bf ALSA: hda: cs35l41: fix module autoloading
96ae88ad36eb48c13ca651702659347e8704aff0 selftests/ftrace: Fix test to handle both old and new kernels
702d850261c020b701bd6ad9293d44473615f729 x86/boot/64: Strip percpu address space when setting up GDT descriptors
8753e7a927d6524fb9ee1a823e2455a5b9e41666 m68k: Fix kernel_clone_args.flags in m68k_clone()
5d95dbb781ad76831c127cbcec6c4ce1ff4d0ed7 ASoC: loongson: fix error release
6eaef6cb6a0ce53da34ff57d0814bf9e364f8275 selftests/ftrace: Fix eventfs ownership testcase to find mount point
4f8bb25af7c7fd735938f79865759d0465c3b5cb selftests:resctrl: Fix build failure on archs without __cpuid_count()
360c2521d03f5cd34cfcc62a1a829456544fb610 cgroup/pids: Avoid spurious event notification
bc986adf4bdd537ba1d21579093b882dbecf23e1 hwmon: (max16065) Fix overflows seen when writing limits
b7e0d061c574a6611f399a68dbd1d10b3266f857 hwmon: (max16065) Fix alarm attributes
e2d4b6312ca4daf38ee1cd38356cfc7e6cda6ae7 iommu/arm-smmu: Un-demote unhandled-fault msg
4a92dbd4eb7957fd943b05a55ee44e268a7dd745 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
939659e9dd4a6c9ede2e9157ca3b6c5a3eebdba0 mtd: slram: insert break after errors in parsing the map
010130a057eeff27056fab8d72df94d1bb348a87 hwmon: (ntc_thermistor) fix module autoloading
deb321510fd47363af6201a980b7bff766f69834 power: supply: axp20x_battery: Remove design from min and max voltage
3198a42a1094f1d6f995fb66c5dce6773e3b74f1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
9b9a3f2b9bcb2bdd583c2674a13119e167c01218 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
968ecfdb0d77d397454954bc496d682269cadecf iommu/amd: Handle error path in amd_iommu_probe_device()
31aa9e5f70aa0cf54e8bcbf7cf8ae60789e89bfd iommu/amd: Allocate the page table root using GFP_KERNEL
84d2fb6a2528920c39c18f8c79ec84bb864f7bbf iommu/amd: Move allocation of the top table into v1_alloc_pgtable
52c764596352b6dfc220de464e96c285755e1d3b iommu/amd: Set the pgsize_bitmap correctly
02236dc2f6694af8fd350ccc95d59ca9ff5c8b49 iommu/amd: Do not set the D bit on AMD v2 table entries
2650d3bf8898d0efb5cc0ded2d7a091a27ad578a mtd: powernv: Add check devm_kasprintf() returned value
9ccabd3d9aa97ca3a488fea001cad1f8de97797f rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
5423c9016b006510fe74934c91bf1fd65cfd3c55 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
ba3228977f04e20f1ab398bed8a62ddd80e1e6ab mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
74b7387e3a42fc916237e920b2c1a623682882da mtd: rawnand: mtk: Fix init error path
240f20adade02ab7c84932d97c03a3dcf72ad17d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
a3a834dd3e87f4bf0633d47eb182882239452d16 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
183ffe6319a0c317816cdb8078537e4bdb4ecd40 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
8455aedb9907b53c61233de9e3ecd8eed40561d5 pmdomain: core: Harden inter-column space in debug summary
6dcbb64a405909309cd9d3b3ee06212e8346fa0f pmdomain: core: Fix "managed by" alignment in debug summary
68e60a09f6b183186dffa109653584fcd273a354 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a73b29528d8c8497b152d745eb0e17bed0a5a026 drm/stm: ltdc: check memory returned by devm_kzalloc()
48f0a2f17ca923d4986d6931eb7c18ef91c9ca83 drm/amd/display: free bo used for dmub bounding box
4320ff4ff59c6528413897cbd9fb6a9f7c06633b drm/amd/display: Check link_res->hpo_dp_link_enc before using it
d2eb0fcb208a7f1c847b9202d4f1b871fc2d0800 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
9ce00e8c9670e1de773c749982bf14e920221627 drm/amdgpu: properly handle vbios fake edid sizing
0f22e19c19826bc3b7c4794d182370af45fc9f14 drm/radeon: properly handle vbios fake edid sizing
ac3022606e2566b1232b123252d98b87bff37d6f drm/amd/display: Reset VRR config during resume
59b27dd34988d29ea3df91df7071961d361e0f89 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
27805dc7da48c5d0e48c2a06ee298a19195c5d5d scsi: sd: Don't check if a write for REQ_ATOMIC
6dbd936caa30ba75f9ce7c7e918b814e4cb0a3fe scsi: block: Don't check REQ_ATOMIC for reads
b15aa98735db79149daae880cbd164f918c72cc4 scsi: NCR5380: Check for phase match during PDMA fixup
0b2109c6f448ad29daecd79f13510b5f9a49c12e drm/amd/amdgpu: Properly tune the size of struct
83e167d14206be1de31769eca054bdf49c194698 drm/amd/display: Improve FAM control for DCN401
1fc852b5587ae1537fa83fa99a0b4971217b91af drm/rockchip: vop: Allow 4096px width scaling
eb37cf8713581b17d1823d7a1360a41f6989fe5e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
610c7651ae9970f258aee28ad27bb7afb90ce98a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4455b18727631c023d878aae4bf8a1df7f636a9d drm/xe: Move and export xe_hw_engine lookup.
a07d187ce793129f83dc86e8445acc93d8207d95 drm/xe: Use reserved copy engine for user binds on faulting devices
3dd9d4c46c56957e0e99b220b7ddf80c6c7c9780 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
0d7e3e98c5d1bdde3595579cf09ea256bd628404 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
5ea78c4703b64ce5e931ef932f2e49d51c69538b scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
9f7f01205c1a888340c4050f2433d6d8ef3dd44e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9fbc6ede2ce88dab0899ed24e6b61d31b49a9724 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
226c2b997834a0445127bf79879d50c158d479c2 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
2329eef62379f493b1f0f9f6070cecd4a0e5817e powerpc/8xx: Fix initial memory mapping
7599b5ab1f25313c68db8f0cf4f0fc8dd4593882 powerpc/8xx: Fix kernel vs user address comparison
1d0cb3e76a677507d00cd24c2fcd0df49134dc0c powerpc/vdso: Inconditionally use CFUNC macro
efeae830a9f3562eabdb3c75be17184570dc968a selftests: vDSO: fix vDSO name for powerpc
0c43d117f10387293ae78cd4587ea138afb41b4b selftests: vDSO: fix vdso_config for powerpc
0cb8f04d183218595d04da4770b104757ca0763c selftests: vDSO: fix vDSO symbols lookup for powerpc64
cb10f944f921be26520bf95ffa215537cd5d5e2f selftests: vDSO: simplify getrandom thread local storage and structs
91fc5da8ed85ade9ec02e10489a7c8f982296a56 selftests: vDSO: look for arch-specific function name in getrandom test
b5d275b326c54a4a067d282ef1048edf0f965165 selftests: vDSO: skip getrandom test if architecture is unsupported
c385a3a55a3895188be9800c378399c1e8cf30ad selftests: vDSO: fix the way vDSO functions are called for powerpc
584e2e855c42b186fc5a5c718d19996bda7d10e2 selftests: vDSO: use parse_vdso.h in vdso_test_abi
6fa15ac455a51d52cc76418dc6b593aebdcd5574 drm/msm: Use a7xx family directly in gpu_state
dd73ed8741c6b0ade4e3148b07e317a6653b5c56 drm/msm: Dump correct dbgahb clusters on a750
8b748995b0f8b7f816b07b7dfd390a6e7da401f5 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
bb72429fe57740dea1b530466a495c1fcb2003e7 drm/msm: Fix incorrect file name output in adreno_request_fw()
414feae0dc3f2fc32679ebead61c046a98a39ac3 drm/msm/a5xx: disable preemption in submits by default
76e9e9170f78312cbe375da5ebc5e233a0bf1ea0 drm/msm/a5xx: properly clear preemption records on resume
f7f823085ea36e303f59e45f96fb23136671814f drm/msm/a5xx: fix races in preemption evaluation stage
c26b117e4b390b109a39576345c2b54a1a3150f7 drm/msm/a5xx: workaround early ring-buffer emptiness check
31613b795401c14ce774d59480e9eab0fd643da7 ipmi: docs: don't advertise deprecated sysfs entries
35ef1dd5cbb15aed63b1d63dd3962c07783ec38e drm/msm/dp: enable widebus on all relevant chipsets
3ba10d65d65fcf09f88732bfe8cf5edf877f35b6 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
4f6ed57c3878a7a787bcfbb070cb61028d132763 drm/msm: fix %s null argument error
b1a4aa326af74e02f25034c6143c50f1844bb66c platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
08d2f13cf39da0c311e708121ddce4d1f8bcff07 kselftest: dt: Ignore nodes that have ancestors disabled
ec5c0d14e1582ceddce46e8e27fb019105c369c3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c67c63de780daafdc17068f992492adc54d53dfd drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
0f3e148e07b6e888988e39f20977be19931e7e11 xen: use correct end address of kernel for conflict checking
ce40d24a101cd261ab528e1b092d59a06b13ce47 HID: wacom: Support sequence numbers smaller than 16-bit
f08701f9bd661c10a47837be6963bc7bb37bcf98 HID: wacom: Do not warn about dropped packets for first packet
4c1350f7d2aedab6f09b891259b58bac1ffff7ea ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
4d03bde1c59fb14300017ed680c5a2114f3dafb5 xen: introduce generic helper checking for memory map conflicts
bb5f3c7352b34b2a753298dfe74409615217dd5e xen: move max_pfn in xen_memory_setup() out of function scope
98ba63d11efb2da3e72b0d28b613628b5c382a7c xen: add capability to remap non-RAM pages to different PFNs
a991cbc17922480e0d7d835a998da4f7f53c1c2a xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
f7dd015c15552fdd02ca65a608e0f68f1df56fda drm/xe: fix missing 'xe_vm_put'
ad414d423fb0b4359975d265fec73f9a0ca77b79 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
aa20fff59dae245fba4c05a4ffe788c2604c2533 selftests: vDSO: fix ELF hash table entry size for s390x
184f0d20a18e0e25c80920bb290268bf1b7e9461 selftests: vDSO: fix vdso_config for s390
7c2186c9bc18fc6e6d5d63a5e70826f472bb48b8 xen/swiotlb: add alignment check for dma buffers
573f9418eeb2c7f4ffe73164ed5d549c72ddf9fe xen/swiotlb: fix allocated size
1dafacf32611e682c26c85e0357086daf52387ed tpm: Clean up TPM space after command failure
4300ecdb08b63fc70b9e4a476e12127ff80bf927 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
0167a8c308eae005d659f643b695f69d5ac2e912 bpf, x64: Fix tailcall hierarchy
be3e61b29bfa8d1f40a6680f06a9b2749304f533 bpf, arm64: Fix tailcall hierarchy
5dfcb0afb599668a0497a9fd535daebd6b139c2c bpf, lsm: Add check for BPF LSM return value
510ce17532a625388c31ba638b7ea6d07ec1b730 bpf: Fix compare error in function retval_range_within
d523fc281dc34511c9d6dea32cc90d2e316ac8b1 selftests/bpf: Workaround strict bpf_lsm return value check.
265b46e88f4c93631d919c099771a48c081bcac6 selftests/bpf: Fix error linking uprobe_multi on mips
dd7ad7b2d05c1c626549acadfc54f91179ad99d9 selftests/bpf: Fix wrong binary in Makefile log output
759fa7658b204e8cbc0c1a1bc2b36c0d35a3985c tools/runqslower: Fix LDFLAGS and add LDLIBS support
80629fc296ea69e15d1d4c1c3204b36a383fe74b bpf: Fail verification for sign-extension of packet data/data_end/data_meta
a1ff671587ef658ab830601e461a9f91d2ab02f7 selftests/bpf: Use pid_t consistently in test_progs.c
97b259f7e84877e3ff822163b561544901b317a3 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4fbea3c73020a43ea0638802b45729a6de2443e0 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a9ab339989bf68f5364ddaad12b1a719bcd9f96d selftests/bpf: Drop unneeded error.h includes
be8d7405dfab12179378107d1c80d7dcb2ef9496 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
85f98755927d5e24a685dd863516a70df92d8455 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
ef839905967704642d85e332de1f801ec3f5ef7b selftests/bpf: Fix missing BUILD_BUG_ON() declaration
6e9bf9e834b691ab7b255994162c83bf1a3174a9 selftests/bpf: Fix include of <sys/fcntl.h>
4e69bd2f645b4c331e95cf3eb9ecc8d3d93c3f15 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
e480e11f98a01012517f4c61e71f731900cc7adf selftests/bpf: Fix compiling kfree_skb.c with musl-libc
144932c1da4989a95c9046154b9646623d8e054f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e9b52398db532a9e654bc05fb058e30a0be1514b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3cf7e467f8e3d610d9e7f2bc3b9f1f6b032c6e1b selftests/bpf: Fix compiling core_reloc.c with musl-libc
69ac8d8a9a505800c3345dd83c253aeb4779fc60 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
69a7e32d09d8e0b110cc6d06a91191d21a2a9369 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
9dcf8a54b82b6b4e0be7d647c52d102357a5c43b selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
2b9a8ba7fecee967ac97750c33094212246c53dd selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
72cf5b7c78f3e0b25ce9b27a549a2273324940da libbpf: Don't take direct pointers into BTF data from st_ops
01688443f315e687d084f6d37227831b98a06bb9 selftests/bpf: Fix arg parsing in veristat, test_progs
b5963f05b00b31dd40c3b54bcc2a779c6d432a92 selftests/bpf: Fix error compiling test_lru_map.c
ff1bdb57db9680272bc1db60de846fff3e57bfca selftests/bpf: Fix C++ compile error from missing _Bool type
7d4be243fb7161d6a632c0fd25bff865b721b83b selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
fd47083ffa7b260c2832b2f877eda16e1d2a52cf selftests/bpf: Fix compile if backtrace support missing in libc
421a29c8df0dab12633af08480870a5d2084327c selftests/bpf: Fix error compiling tc_redirect.c with musl libc
2dee159282aa070dd47042e48fc7d07a3c53dfeb s390/entry: Move early program check handler to entry.S
2af6c61b43adc4160917b93c5038e8f73714c0b5 s390/entry: Make early program check handler relocated lowcore aware
2e6df81f77b95b172df66e36a8efd3eeafc02a20 libbpf: Fix license for btf_relocate.c
83e853bf0eee7438ab37fddb6611b822471170b0 samples/bpf: Fix compilation errors with cf-protection option
511aa26fa854e246ef8c3b602da7f844897b2f37 selftests/bpf: no need to track next_match_pos in struct test_loader
88fe3676bbc6dc07cec71fd8066b19675c9a34b9 selftests/bpf: extract test_loader->expect_msgs as a data structure
6fec83fc989efe1c31db7e78a3adf84b1411a0fc selftests/bpf: allow checking xlated programs in verifier_* tests
42bb68ef5f8f4b3ee46f9fb023e76f00f88c872a selftests/bpf: __arch_* macro to limit test cases to specific archs
b912b1e2d27b7beff4fdc128e2276d33d6c7a58f selftests/bpf: fix to avoid __msg tag de-duplication by clang
03a8abb5d9886ee78c2390336fe60d1ab98c4be8 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
14daa7852741b8d0b6db59a3c44a90ff5f9f113f selftests/bpf: Fix incorrect parameters in NULL pointer checking
a790a8748fce1b9e16e327d75e7acc3731395967 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
c803063b83de22d494ec05b3bb9a4fced55db0c6 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
ef54ff279b6289aaefc52f9f303401cb79c236f5 libbpf: Ensure new BTF objects inherit input endianness
0a5d6f36ee40df9dcc0d1816db62b124fe42cdb5 xz: cleanup CRC32 edits from 2018
2e54be902b6c69824cbc1d2e029e735b3189be84 kthread: fix task state in kthread worker if being frozen
740623a92d70957eee42f0c3d7975e8b2a7b477b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
929c9d19bac64a402803ea3b464f5c73cc23b9d0 bpftool: Fix handling enum64 in btf dump sorting
a488e844eda53896e2f9802a9f35622df6d1f0c6 sched/deadline: Fix schedstats vs deadline servers
7067440c39956a56f6ceb7fd6ed2039879a15070 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
66ce0911ffc4bd2a70e0b872e95f44168439f058 ext4: avoid buffer_head leak in ext4_mark_inode_used()
2120943b5a2d8bf82ec31e8bdad99d57071ccb3c ext4: avoid potential buffer_head leak in __ext4_new_inode()
33abba38a72263ad7c9dc9d32e82ca10f5577b27 ext4: avoid negative min_clusters in find_group_orlov()
19a7ae7279657b957afd287415ebf16013440434 ext4: return error on ext4_find_inline_entry
cfb40113e5485818ec5d5d1b5a9c27472d301608 ext4: avoid OOB when system.data xattr changes underneath the filesystem
23db9f6141bcfd04a9c42e2073e88ee249ce8398 ext4: check stripe size compatibility on remount as well
461fd0259d74144b16493603ef9cc514f7a8f7f9 sched/numa: Fix the vma scan starving issue
31abd77058283f68f26e2462311b80e1b895d8a4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
10e3efa8da30f485dab3729653f595be0445e895 nilfs2: determine empty node blocks as corrupted
e86491a3c8d581a04959e7a36fde3e173c36c7d1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
14a0cb560feda0da9c4d8ce01db2023da6000647 sched/pelt: Use rq_clock_task() for hw_pressure
eaea514bfdd4aa88be06b3be5d13040f9dc83401 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
784383feb16f37097cf2fa600fab698893d1f9e1 bpf: Fix helper writes to read-only maps
cfcc19e86d8660f33bf3b7bf05ba47260ab44c74 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
e81f41594b9596fb60b624d5e28ba2fa1858031e bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
db0b632d8ac60418469c05dc9cd37f0bf1aee550 perf scripts python cs-etm: Restore first sample log in verbose mode
7ff6d55221efed968348470e11be1ff2d3cec889 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
93c2f1d37f6f2dfcaf362b1032183725ae6b877b perf mem: Free the allocated sort string, fixing a leak
631b396a1230ffc491fd5b9f7e94277e66a9637f perf callchain: Fix stitch LBR memory leaks
51044682dbed9938282708a8c5069fdf5a70b525 perf lock contention: Change stack_id type to s32
5dead6ef7be7ce357cfa352171be4981c6c7feef perf vendor events: SKX, CLX, SNR uncore cache event fixes
853be7c4948e3123ba898d08e4d3e33db8e38857 perf inject: Fix leader sampling inserting additional samples
7b4f1ec4de316532e21e8107c9d15e8555d77516 perf report: Fix --total-cycles --stdio output error
ef92cb1c1d2833aaecad9d00b86e80094308c538 perf build: Fix up broken capstone feature detection fast path
efa93561e24ed1040a62b74a419ee44002102456 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2d748f719b15437c94da29c994eff1c31ffc189f perf stat: Display iostat headers correctly
e5c6b270eb77870d879a1cf658c6fe4013c9a6bb perf dwarf-aux: Check allowed location expressions when collecting variables
e7252f1eced76ef0f4ddb507d63a806263ed5339 perf annotate-data: Fix off-by-one in location range check
51a4c0d194530747d07f5f1dc248a4ee31047f47 perf dwarf-aux: Handle bitfield members from pointer access
9c65534c0bb9777f9160637bde5286fb1528e384 perf hist: Don't set hpp_fmt_value for members in --no-group
fe3205efc4da7d09428c6e5e7f0aa7b20fa448d1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
01d3177c4ba855ecd31ad3e9a81ecd30e0e9bd50 perf time-utils: Fix 32-bit nsec parsing
cec957eee0c8dc7b3d76b8e6bf863ce262c50f76 perf mem: Check mem_events for all eligible PMUs
335aa237e34957bbfb1465fafa063b09568e026d perf mem: Fix missed p-core mem events on ADL and RPL
e718569a6303a2cd680325c559bcdc815ab4ffe7 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
7d5b545362d3b5394a88845de54a70c41deed25f clk: imx: imx6ul: fix default parent for enet*_ref_sel
abf2f01ccb890c0056746d5a6a26a9c0c162d86e clk: imx: composite-8m: Enable gate clk with mcore_booted
452fcc5696ae8ba1d071d72ac13a4d50d758e4ad clk: imx: composite-93: keep root clock on when mcore enabled
d9488b5744870828d68ed06797d442980c7bedd0 clk: imx: composite-7ulp: Check the PCC present bit
108576137b57a01eb18b15c93bb30a6a8db1521d clk: imx: fracn-gppll: fix fractional part of PLL getting lost
b7af8a2b7d98b5c507aa642c60b9976f86a2359c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5c8e6e1860608a8ff5a8501a615b48b2ee80d3cc clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
e800d7742dd21fbd35475a8ea4fec508e913bd1f clk: imx: imx8qxp: Parent should be initialized earlier than the clock
b3a8b1c8ac76839b0eaf0883b73cbf2316234a32 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
d60e1691747021c9def010b3b264fd066f4e528b remoteproc: imx_rproc: Correct ddr alias for i.MX8M
c62c0833525c79494bdc5df533179e470e66ff52 remoteproc: imx_rproc: Initialize workqueue earlier
f89c22720a4d6f9d9f4495d1da976030419d986d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fc8169c79b6f8de44a82b225277e27d67e8d5dbb clk: qcom: dispcc-sm8550: fix several supposed typos
d981023fa86bba4b38d4b90dacba4d446f257f97 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
1d6660d25985a0bad2b75d7d0eb6d85575afa5f0 clk: qcom: dispcc-sm8650: Update the GDSC flags
78bf68b2b15f92e462bf917599c0091dd1ae201a clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
4e0c54b44508a3806e1861ea4262765d0168ce8e leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
f0e0b4b6b991ba7b20e1e4599c13475c3d402e44 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
080ae21a2eb4a3e2181a222f90011b0678aee5fb pinctrl: ti: ti-iodelay: Fix some error handling paths
64b3fc83ff2f5d5563d765187000507abc27ff18 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
9297531273e0a06124ef43ffb213357d9dd1961d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
421338cabe0e7ecc56bb0ffe5f87116c10dfc6d7 Input: ilitek_ts_i2c - add report id message validation
3f84d587812669d4f67ba42cab7c32f28f039336 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
13f489bab38ffbff7aab4b5c4ee269066d18428e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7c13093a14db8de2d4fbb9c9284117d9e0f8554a media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
09a2c312f0da2dc64360ebad1b1472e5a40437b9 PCI: Wait for Link before restoring Downstream Buses
e904f32db58b0347865f5225bfb85a1542e2fc95 firewire: core: correct range of block for case of switch statement
5ae83a05a4290d05834844af65aa087d33ef4f93 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2724cbd15bf3f7f2f7c9a8850c4271dafb74c68d media: staging: media: starfive: camss: Drop obsolete return value documentation
d433a8583ece50583f529b4803df6dd35e283273 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
491a73eea93e45b6f24bb90cd513d5a9881c3ce8 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
f250b211b2a0de201d754361c03fca6156484a9a leds: pca995x: Use device_for_each_child_node() to access device child nodes
6516ac56633f392737b64c63f0cf097f6a048b3a leds: pca995x: Fix device child node usage in pca995x_probe()
19ef9e9b18a94a6d57648a8fe3ad6d339df30aaa x86/PCI: Check pcie_find_root_port() return for NULL
a2ac8d7958f2e90ebbf661c622f4e06d160c207b nvdimm: Fix devs leaks in scan_labels()
652623a10a57f3f969ee9402683908031a55313a PCI: xilinx-nwl: Fix register misspelling
343040c97997b4a101758049af8c0b86648693b9 PCI: xilinx-nwl: Clean up clock on probe failure/removal
e15906c0300669ca2979febc5023bde6919e5712 leds: gpio: Set num_leds after allocation
285515bb7a0ca1e82454fcd51cb08b12a094d8d8 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
e868452f522fca010be705478cfe903f615bf6c4 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
757403efe002c9fb4aa1ad0506870d93bedf69d4 pinctrl: single: fix missing error code in pcs_probe()
0ac35717fd6f4c2eb9d2b89ebb1762bd40217dff clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
da5026fdbb30172a281ab75ee833650fcbf0a692 iommufd/selftest: Fix buffer read overrrun in the dirty test
8b838a26405329b14b736d846348576c0979e3c5 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
cc695982f9c86513a1145fce43e4ce637ee3ed05 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
029dcd71a8be67fc1fe31862276cd59987c2f7c0 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
6e89bc1d7209bb8cfc3162b50b8efc9f06a5539f media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
cd40c411dd94d12626588827702e6b5afa056463 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
0bf33fbab25434c298ff19018300dd7aea3105d5 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
cc20d0f3ebd1d4f5a4dc3d4ad40922c166ad80db RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
36ca57cc5ad12ce46573039b376371b312646dfb clk: ti: dra7-atl: Fix leak of of_nodes
9683ce67b3d36879f427bd2725d57beed37249ab clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
0b953e6ca2078cd25243932dedbb991e24dbf35e clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
86b99093738de631668ed1c1778e06ae872b4725 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
05f6230cbc692cb5f2608130be50844755830f81 nfsd: fix refcount leak when file is unhashed after being found
b4b1b855d1befabf4ac2cd7ff602bba49f593709 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5cfee00b799d8328631ddcdeafaaf04e2b1da78c IB/mlx5: Fix UMR pd cleanup on error flow of driver init
b35dfd69186575c43c4ef32c47ed86ec0e7d146d IB/core: Fix ib_cache_setup_one error flow cleanup
bcfa869a86f6fce1d705ce4ad68baa0bc2d1e8e5 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
01e758e57cdbe2699bdd4d43c4535349ec0d1c8c iommufd: Check the domain owner of the parent before creating a nesting domain
c360c8b3e9eacc76fd718ce0befbf0967b9d567b PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
5c5cd101ce11895dda8bd0a460dbf2fb258366ab RDMA/erdma: Return QP state in erdma_query_qp
10eb9d2ea51541775caeafe487c20147e66dec7b RDMA/mlx5: Fix counter update on MR cache mkey creation
870d6c97d1d9f175c7ce826f1d7f110285880066 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
6ec066be94e9189ff9bf4ece0bd11533402ca00a RDMA/mlx5: Drop redundant work canceling from clean_keys()
23939cf9d2595bd88f43dc23ea1c5a4c7fd5408c RDMA/mlx5: Fix MR cache temp entries cleanup
e9f34964f3da7f44b6edace3b0a1aa48d16cf784 watchdog: imx_sc_wdt: Don't disable WDT in suspend
ac967cbd6eefe711b2e90db5a1b4b36c6ab1825b RDMA/hns: Don't modify rq next block addr in HIP09 QPC
2d701ba96ec64d9c9bdcf6ef94c440866d68cb6f RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
fe6241bddb2b8cb534463b314ce3784c0e3ddb39 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
8c58ef68bee9729e805005199e608af206883f5e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
09952507884c11669fcfff944833c0f8936bb5b4 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
808f8e7dbe5f9b4e48121d5494fac76103239839 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
9e39f2b52eb61024fc7f666530cb5c7bb801816a RDMA/hns: Optimize hem allocation performance
3f966a7b5c126c77ad75772082d696b6752c0182 RDMA/hns: Fix restricted __le16 degrades to integer issue
a80352c843117ed8a5c06ffe5aa2b13279e239dd Input: ims-pcu - fix calling interruptible mutex
468c7ca5345dbff74bdca2472e5c77edcf5ec419 RDMA/mlx5: Obtain upper net device only when needed
313c5b6c4785419d233d63289e239a9d1bfb167b PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
f22fd6b4e944d8f927f28fe1b80fea0d6ed6ac1b Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
de479fa9160882c88a87b8400b6180466d54155b riscv: Fix fp alignment bug in perf_callchain_user()
4e9b7eec31263744413c67ffc15128c49f67a3d1 RDMA/hns: Fix ah error counter in sw stat not increasing
95d24cad3dee5d824c4747ef3173919745c6653f RDMA/cxgb4: Added NULL check for lookup_atid
93faee8a80451d4719425b68e86a19205a2398f4 RDMA/irdma: fix error message in irdma_modify_qp_roce()
621abc727b3a94d72d19d4c79b999cceea5a8685 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9da3a97b04c8cd721bccfbfad1292afa2b69b877 ntb_perf: Fix printk format
900b77e4fe28280857812e180a224b5817d49f27 ntb: Force physically contiguous allocation of rx ring buffers
8b0a88467549ac5f7380228d92b2c2896f30f959 nfsd: call cache_put if xdr_reserve_space returns NULL
f48d307f2e663f2162c96bcf64ee74a56c7575d8 nfsd: return -EINVAL when namelen is 0
60d52998cf6ed939f9b230fd7bd60139b59e1baa nfsd: untangle code in nfsd4_deleg_getattr_conflict()
f13c2165735b9e435d39a61f7008d7d862acf7a6 nfsd: fix initial getattr on write delegation
db8d51e62e82d62fb1c589052f3221de94bade92 crypto: caam - Pad SG length when allocating hash edesc
98da246d6025ddcc24613ed4915e432d7e378392 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
6c77194749609b4682734bba0a9b638bfdc0214c f2fs: atomic: fix to avoid racing w/ GC
be163d85804db5128cd44d40c631ad2913b7c75d f2fs: reduce expensive checkpoint trigger frequency
5fe8a0a656d47d52a9e6076347a32ee534e20f00 f2fs: fix to avoid racing in between read and OPU dio write
7f69a7da72ea428337a97bcbb81c8e4f2835b906 f2fs: Create COW inode from parent dentry for atomic write
479b0222c6c0d78f68ce0f8d63abfcc89bd1d8ab f2fs: fix to wait page writeback before setting gcing flag
6ced026cd8f1e37da8933066b1391f7a1f9247c5 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
4bf4a18bb1bc1a3738d99a40117394673ec5d128 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
c7d996238f273acce6d81f6bc38c46193984b972 f2fs: compress: don't redirty sparse cluster during {,de}compress
b8490d755fcd6e16891f3b295ebd06b930733394 f2fs: prevent atomic file from being dirtied before commit
0c1188335857b6f8042fe47216549f04ab463195 f2fs: get rid of online repaire on corrupted directory
7d7b83af6aca4e0de9fd8f1c5a96b6f7f0e6500d f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
6782edb47cca46b1aa15a4c226df326073651cf9 spi: airoha: fix dirmap_{read,write} operations
9010b55cfaef72b67847db4f80dd890cf8a3f273 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
ea0db313f6435fe345a177b2d7f9b098cd3603db spi: atmel-quadspi: Undo runtime PM changes at driver exit time
ac4769b9304acb546eeb197c5dd2738b63348def spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
7e4b2815b8d2529e0c6a78d2955013b5b9acb752 lib/sbitmap: define swap_lock as raw_spinlock_t
6fc5ad316ddc615e86d86f6c1ec0812e17fcad96 spi: airoha: remove read cache in airoha_snand_dirmap_read()
073516d6da5e10161571af72282fa704cb389496 spi: atmel-quadspi: Avoid overwriting delay register settings
18ea6fe593672c1a77ab7c628767276dad1c0da9 NFSv4.2: Fix detection of "Proxying of Times" server support
bb4e667b3145ee68b9fc76954e6f9edc634b5d81 nvme-multipath: system fails to create generic nvme device
be522241b91704667faecda4acce6026d1437c8f iio: adc: ad7606: fix oversampling gpio array
4d031fcbea2a5238e4956700497ed8046b47ae30 iio: adc: ad7606: fix standby gpio state to match the documentation
31d8ed9a30df2a24a48277989a4f877b88c862ad driver core: Fix error handling in driver API device_rename()
691a896aba2d6d8df252c242480ac809daf32be4 ABI: testing: fix admv8818 attr description
79ba8fd2fd463ad2d82102d06f41f940c91c59b6 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
c2ccbbcf7d74d2f81538dabdf3059f7f9989ff0b iio: magnetometer: ak8975: drop incorrect AK09116 compatible
32d419f273ee1b1776a3489b2ba3307021353886 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
2bb1d99ccd2b3c36fc3ed2df3640db91abef5066 driver core: Fix a potential null-ptr-deref in module_add_driver()
7630988dbd429fc14899df73cd85e1942aba2ddc serial: 8250: omap: Cleanup on error in request_irq
f116b0da2509fd42334b0bad73e521ad95955e51 Coresight: Set correct cs_mode for TPDM to fix disable issue
89d6969738d025ae312dcdfc21487fc682b4702f Coresight: Set correct cs_mode for dummy source to fix disable issue
ecbe5e5d419bac6b8c6d4c168521c3682c7b77da coresight: tmc: sg: Do not leak sg_table
c64a985b280a3f318d1424d0ccf7ed435e06a0fe interconnect: icc-clk: Add missed num_nodes initialization
3855cfca3bc7ea47b8f4be5476620e8916ab0d81 interconnect: qcom: sm8250: Enable sync_state
f8ca16a8350aa7a22b320c42a1a0c5925bceb64a dm integrity: fix gcc 5 warning
05a3fcb779ee3f19b8771886560ee8c2cef7c9b8 cxl/pci: Fix to record only non-zero ranges
192491a15e49185e484d255ff229da18d10503dc vdpa/mlx5: Fix invalid mr resource destroy
ab2b3bf961a20fd34d51d4a524be4106a43054f6 vhost_vdpa: assign irq bypass producer token correctly
b4f2eecf240db8e6e2dfeb0137669b85f8a8bd43 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
de355feba2aadc9a2a1e653cf6dced1ff4f72114 um: remove ARCH_NO_PREEMPT_DYNAMIC
6fb3b88d91ca41965f67f96a3f304eef65f85d60 Revert "dm: requeue IO if mapping table not yet available"
eaa681a98283f311749fdb1449cd3ada47d93409 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
ce780ce6a8db773db59b999bd96936e074c7b7b4 net: xilinx: axienet: Schedule NAPI in two steps
a22e80d16cfedd7ad6b95f1bcd1ac8a05745f755 net: xilinx: axienet: Fix packet counting
4add0ba81c7d85314590ed01766f1de5ba11be73 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
981f73c90e724a10fd3300f56a92f98725574e89 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9f6978c3f04e06fd2ad22ff2f3c8d1aab0af275d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
515c13e053171f41f14358207a8839b536743416 tcp: check skb is non-NULL in tcp_rto_delta_us()
33d272b18f3dbbd772f2d7495dcdb87ca6a485e7 net: qrtr: Update packets cloning when broadcasting
5e958950bafc0f3c1d47f98619f3160c2fe11b90 net: phy: aquantia: fix setting active_low bit
d701a1d928d1f0359edd38a2e9405f49e39ebf28 net: phy: aquantia: fix applying active_low bit after reset
23e1b048c1d730c0f98560402cc9eface06385d2 net: ravb: Fix maximum TX frame size for GbEth devices
c8b2bea9f28a9b65a91aa005d65dd2caf951140d net: ravb: Fix R-Car RX frame size limit
e1aad5abaebafed135135e23919d80a704c3e604 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
aa1a1077aadf5249f0ce6d4b47c6620439f6ee41 virtio_net: Fix mismatched buf address when unmapping for small packets
de1ad2750b0146cd0d94750af901b139a5e1768d net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
ecd50aaf36150e71809f0be0835094998c603642 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
e63eef2466745229a66e9ef49a82f4dfb201edb3 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
03c71ef8800166571007e10f1be18fd3637b1077 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
abdfaeff415857afa4ffb2d8ad5dd5123aff55db netfilter: nf_tables: missing objects with no memcg accounting
e72488519a5d2a39bb68cf0dab8b7359d651d00f selftests: netfilter: Avoid hanging ipvs.sh
025263fab24ea69ecec029fdffb601e0ebe27952 io_uring/sqpoll: do not allow pinning outside of cpuset
53cbe829a8c5fc537af8a50e7d203c5f0284ca3c io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
e7e92ea9f7266d8509b46f24267d1d6043510abc io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
a61df97cffa44668d133999c378b3fa6c2d0df60 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
ad6563333bd8b28d3bfac32c93625443e45b6556 mm: migrate: annotate data-race in migrate_folio_unmap()
e9aa1a9d3798c70ca4cdc6f6953a873ee6841bca mm: call the security_mmap_file() LSM hook in remap_file_pages()
3ff0504c99498f14ff6e041459ba31a279f80e19 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
fa9cdcda15fd963e7c8940cb81f6474f06c30c7e drm/amd/display: Add DSC Debug Log
4d9683e3a4946155159626457d64dc55438c6f49 drm/amdgpu/display: Fix a mistake in revert commit
2d612ac08f87979e5c7c6c989c1791318bd92990 xen: move checks for e820 conflicts further up
981cbe9ae3b32888b8088ae0b0592a7670cccc0a xen: allow mapping ACPI data using a different physical address
e36ef1c8d6e85c4b02e0b627efb10fc4dfe7f02f io_uring/sqpoll: retain test for whether the CPU is valid
f3e16fbee6ae270bb49c3b28265481c9ed854972 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
bfed274170213fee8527c5e0b24da744750ff0a5 drm/xe: fix engine_class bounds check again
2462a42cec1c10318455a4943e21d952c2fe8485 io_uring/sqpoll: do not put cpumask on stack
247d83e9d6aff0da595550820a30b687bbe08a4d selftests/bpf: correctly move 'log' upon successful match
b4c4cca08e37addd28b8428f76a1dcd664f57673 Remove *.orig pattern from .gitignore
27edac9eff9cb4d7d5deb6430bdb8db132101afb PCI: Revert to the original speed after PCIe failed link retraining
c361acaee4e6f9c2f50abf4485955ba0237ff5ac PCI: Clear the LBMS bit after a link retrain
9845421f0c4ac21394e52ea6cc97f8c237fc38f5 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
191a5ad5a900808d721d147cd7de5b68e741ef63 PCI: imx6: Fix missing call to phy_power_off() in error handling
08016465b804d6e8f769cb853b5211585d7bd1e1 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
158a3e89ecf3b1df36591b4ef69af197ba6f126f PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
7b61cab260c7baebad667f3efb4651df84335beb PCI: Correct error reporting with PCIe failed link retraining
c1c4c1d38630b0d5bb9b06b104967c3cc1eb0557 PCI: Use an error code with PCIe failed link retraining
325237510019794d169276f14d259659e59abb49 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
3c0f5df234230ff06ca77db384b16a545e45989b PCI: dra7xx: Fix error handling when IRQ request fails in probe
9104f45da3bb958a7e860ac2a33ebf341483bae0 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
b02bb52297164cab337312962bf63f69957e5b50 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
5ed77993a2a7d5af6c106939a006e17da6c9d5ba soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
608f40e5e8787442adecadf5fa6028865810bf4e soc: fsl: cpm1: tsa: Fix tsa_write8()
772945eedb8948b9048cf0cc2c372eacfd9daf5a soc: versatile: integrator: fix OF node leak in probe() error path
ee411bba10c6078759cd40088aca5902c28c2d4e Revert "f2fs: use flush command instead of FUA for zoned device"
0b4d02c393837105aab0059e9678ac0f877a3de4 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
00392cea35f68afc8681d40ae7a7c8670b955bc1 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
32d68d4cee3e17d0a67c90f749babec448a9b034 iommufd: Protect against overflow of ALIGN() during iova allocation
92c5d47db6397d9bf8b1b431e7d1e5721b59f2a9 Input: adp5588-keys - fix check on return code
55effa57cb774012ecb7ab122df5a2dd3caf67d6 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
998aefcb3fa9a530af5e311b222e64ad46add7ac Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5efd581709bef3c7a2835c24ae852ad549de8f0f Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
5ca4e258a3e8792543f8d5df71c48122d5c479ae KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
09398bf2a8bc8d75785b06ead4d6dfe4391317c6 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
43deb486632be6c342e06da62e51bb39c37fa483 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
87db6fa76b3b82c3f9282419c00a3552ef30e1aa KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
a1bd3ed6797cca23b3ba767477f806eac58f6708 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
5b9aefebc907d72014bf3d8a16477f05e2815d69 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
01125f36fc0ce8942551dffd0232391839e7a8e7 drm/amdgpu/mes12: reduce timeout
7e95c7a7b59e8e53c856391b20869c3583420d79 drm/amdgpu/mes11: reduce timeout
0836b4b991eb7c1bebf045e19dd87adada681593 drm/amdkfd: Add SDMA queue quantum support for GFX12
7c00ee013bd0e5420fd8e154b72fc1513562ce38 drm/amdgpu: update golden regs for gfx12
4127f1341d46e645f769bb621bb70c7c539725c8 drm/amdgpu/mes12: set enable_level_process_quantum_check
6a16e82f91d459e6a8c15a1328af60320c60dba4 drm/amdgpu/vcn: enable AV1 on both instances
bba7d52481868959d90d0a22a8092527959f0a4e drm/amd/pm: update workload mask after the setting
de1df81b18d5f8fb72d20e35d869d4acb677baad drm/amdgpu: fix PTE copy corruption for sdma 7
2f1cc726cd504f8457a7526bc3e85dc7fa21af63 drm/amdgpu: bump driver version for cleared VRAM
a863aba8a7ec7306aa412f7e58ab7b36c90b280d drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
9c0b463e065bf6200697970bb5b5921a6d982ce9 drm/amdgpu: Fix selfring initialization sequence on soc24
9ac32b39159f56859edf0417585256d83db17818 drm/amd/display: Add HDMI DSC native YCbCr422 support
06671cd5ef41f9d7d02d70ed4c971487ee0062a2 drm/amd/display: Round calculated vtotal
fc47cd23e06e4ba1a85d31b1207a2775b1a05ee3 drm/amd/display: Clean up dsc blocks in accelerated mode
d8a4e4c7e0e8094fb4292266e6d154066aa59a53 drm/amd/display: Block timing sync for different output formats in pmo
27b318dcdf12ce61fe7e6560da18d4b33c8b79e5 drm/amd/display: Validate backlight caps are sane
01675172ad1d4605febb1692d3bf0d3a137ef494 drm/amd/display: Disable SYMCLK32_LE root clock gating
cdcadecd63e737bc7cb2b063401b95324cd86330 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
0786fa2b58d1f96e8654b6c15aa9d5da8812ab6a drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
3400b6d578610da7489b41389d3fe6f97c236c3a drm/amd/display: Skip to enable dsc if it has been off
cfc2f8d5501bde14d4cca75f862de606e9b59439 drm/amd/display: Fix underflow when setting underscan on DCN401
84c12052cb79bb6d3e047a60dda91ea9ecec437f drm/amd/display: Update IPS default mode for DCN35/DCN351

--===============1694849130139945285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5270b9d251f7-8ae54d7af232.txt

35c1be37ab7c697164461d20d44449e972be4f02 EDAC/synopsys: Fix ECC status and IRQ control race condition
032ba1c2f4bced3efa6e5667d3f7da80a1991ba8 EDAC/synopsys: Fix error injection on Zynq UltraScale+
aface07cfe127a3968b9c9050cbdcf925a7f0e73 wifi: rtw88: always wait for both firmware loading attempts
1d85e5cd0393703c0ac0cd83eae2a026f0e18e3e crypto: xor - fix template benchmarking
eab463d469eaac32655a00bcf82ff4a960badaad ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
92a093f6bfb619ed845d95b002e495ccb7022a35 wifi: brcmfmac: export firmware interface functions
dfc6b7b59152cd22a04e2dd0addeaaee69eb4bcd wifi: brcmfmac: introducing fwil query functions
84d5558e5b53a0dceee2b91009e6749f5850432a wifi: ath9k: Remove error checks when creating debugfs entries
d4cd956a553f895a0ebca9599fb13233c7ad3cb7 wifi: ath12k: fix BSS chan info request WMI command
a35414dc1a6583de96b0516aaf92b2fc8553e9db wifi: ath12k: match WMI BSS chan info structure with firmware definition
6d6bbbdc798e38997e9207636a65018db7d462da wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
2206ddd324e9db9dc79b17bbb5a1ca808a320b4e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
51aa0cb577fec121ee9771c76d560c678054aedd arm64: signal: Fix some under-bracketed UAPI macros
fd4ddc77e3d69e870fd9f4b20f5f0e5b5e3f1b84 wifi: rtw88: remove CPT execution branch never used
3318833642b7525df00254d38760f4cde2b3f512 RISC-V: KVM: Fix sbiret init before forwarding to userspace
c5fad6758310234ce4b2897755b832be015cf907 RISC-V: KVM: Allow legacy PMU access from guest
23ed1b210ffa8763f55871d64d96e17fe7cbd2fc RISC-V: KVM: Fix to allow hpmcounter31 from the guest
7d4d226a1ad844c91629d20236c5af5c07d0be1e mount: handle OOM on mnt_warn_timestamp_expiry
0312fa19f33fb1b9488b9489a5124ada669a7b20 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
5198521a1c0d4fdfbf93ccd26baa4bf8e60ecb39 powercap: intel_rapl: Fix off by one in get_rpi()
fb7f7f02e2504bd802c9e2ce2dc71fc3b2e4b64d kselftest/arm64: signal: fix/refactor SVE vector length enumeration
d390568441c46ef86e1b05eeb5efc58e7527c839 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
4a96bcff6175a88fcdf6e785f5894ac84f9ab9fc wifi: mac80211: don't use rate mask for offchannel TX either
52fa02268de371ff1e200976319e200ecae7c4b7 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
2d6a3089ec493c484c92f57f951ebea7cb2fdb01 wifi: iwlwifi: config: label 'gl' devices as discrete
a80cab8d0b40b451f8cbf2badeca59d3e4de486b wifi: iwlwifi: mvm: increase the time between ranging measurements
ad84e16d0a6a2725ec4d137ee66d052f77269e8e padata: Honor the caller's alignment in case of chunk_size 0
9907594dbf14dc1b98ec1dd97f9642038785587f drivers/perf: hisi_pcie: Record hardware counts correctly
2b753f55879498e06f66c8441a546e0bd70813fa drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
67db0f9b920ad914cc89a41cb4cf25d2964e8617 kselftest/arm64: Actually test SME vector length changes via sigreturn
dce37b6096e8623427ea8ad2de42a50656b7c738 can: j1939: use correct function name in comment
7440c5d6e5a16f333592d1a3fb72493fd4f46289 ACPI: CPPC: Fix MASK_VAL() usage
486c00c1057a21f6f86fe1c8791b0f8a217b4f88 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0b890d40341a9da7f390e74bfab01895650ba873 netfilter: nf_tables: reject element expiration with no timeout
713fb7dbf8638876ddbe034e80cea6ba3203f328 netfilter: nf_tables: reject expiration higher than timeout
8b1668244cd4ddb370483ad8d739af126ca0cad7 netfilter: nf_tables: remove annotation to access set timeout while holding lock
ceeddde575319b1d275998d5aa3d0c07fb2e1df9 perf/arm-cmn: Rework DTC counters (again)
9af481e1afb01652833b9df4f6e2db11c8ae2a2d perf/arm-cmn: Improve debugfs pretty-printing for large configs
492b06f306137a808032feddf7cb66f989bc3367 perf/arm-cmn: Refactor node ID handling. Again.
064b31b191105216665ce335ad92b9be22b04ade perf/arm-cmn: Fix CCLA register offset
0aeb47e9c0c281908057d14980f52ba971c363a4 perf/arm-cmn: Ensure dtm_idx is big enough
805888995dddabb98f1db9daaa38a087b64f95be cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
964a36366b03c0c331f7b7d54a9f4ebd4a6134e1 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
94ac4c60218722f27203916810e5ec2caf20be73 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
cdbd6414d0bc7ad4fa3f1aa4ea6a6a7f24d18648 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
b29f91ce9d1e6cc3baa7f59e6e6c8d9160678e42 wifi: mt76: mt7996: fix wmm set of station interface to 3
13ed7126c5412adfaea5947b6be7b6afd64ef6b4 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
bf3d416ea48fdc466ca5a9b9760f695997862517 wifi: mt76: mt7996: fix EHT beamforming capability check
fa3cc4edd177007e4fd8df5d47e54e75f687654d x86/sgx: Fix deadlock in SGX NUMA node search
55215fd07ce630318f8fa6e3d4f80e02457d4c15 pm:cpupower: Add missing powercap_set_enabled() stub function
886f8459d12c419992540748394c73b6c28f5c76 crypto: hisilicon/hpre - mask cluster timeout error
2164a970b94462c3c6cd6f6d4ee1e4f0b47ebeff crypto: hisilicon/qm - reset device before enabling it
b7812d45cb5aa5f35a004370d4e0505a4d06548c crypto: hisilicon/qm - inject error before stopping queue
feadf0a2e0ae95e63a0b2f3e30814d073f6df6af wifi: mt76: mt7603: fix mixed declarations and code
2dba2debcb1fac18469a4ccf8b78ddf71d8a2a2e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2277cb34b8ab6f0d4f0f2ee392aa1b5d844be276 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
baae155854863474a19bd9e87be86584af1abecd wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
dc99679eaf339368e54edc0be5da16140367c37d wifi: mt76: mt7996: fix uninitialized TLV data
1949042494738b74f0e5bcebba52918bd0663a8f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b15a68baed370be2923ab462025d30f60c708199 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
69cff1d1949814a8a334d0093f213d9ed9119651 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6104f74a4e676502fc5d6653b5ddd94f8eb3f829 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
6a7b286eb63d7798ffa1e775a47b83a8ffc87f44 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
d3c835834132c43003bed914acf8b97416804689 sock_map: Add a cond_resched() in sock_hash_free()
0555bc2c861efb548f39e55cd39c740a038c65ff can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8317e9bc0e28667bb02e088c27ffde30d5e980cb can: m_can: enable NAPI before enabling interrupts
bcf178364a345c6945230c681d001c5c0c7652a8 can: m_can: m_can_close(): stop clocks after device has been shut down
b6f03d44c95e02e667602da7e32515b215878bba Bluetooth: btusb: Fix not handling ZPL/short-transfer
cc44ac8e8a114c7ef336bc8a2cbfe5e752e72d78 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
cdb775835f57cb1bdd5f95fa1e2a0790776cce0c bareudp: Pull inner IP header on xmit.
0d73571499d52a492fb310a2a716ab0b82082199 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
856eb21e38ac7affed51e1ef6bde327876fbf078 r8169: disable ALDPS per default for RTL8125
fd6b49e2b87bec2b2a1c540849a7c376d8a730f9 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
0e6d3f049e112160132a6af384e135cad83c8106 net: tipc: avoid possible garbage value
dfe6257717dab05a5b8880bcba11f77d3b155f47 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
83d061a4f593312357abc836b8fffc66f3ba7725 ublk: move zone report data out of request pdu
b94100e72a26c2f4e7bc7e3a5720f08296dd2f99 nbd: fix race between timeout and normal completion
87ac28984e794a313eac2d747d4f587a5f3b4d36 block, bfq: fix possible UAF for bfqq->bic with merge chain
940399d6ee6f35712c7fab4df13eaef419a2c975 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1517ad5a8816ac016f3e9412f70a799576ad8104 block, bfq: don't break merge chain in bfq_split_bfqq()
e2a84f6d5e47e26b816ac77f214c105041e1bba4 cachefiles: Fix non-taking of sb_writers around set/removexattr
61e5c512c3143de3cc6f8e56542db5f9eacbd23f erofs: fix incorrect symlink detection in fast symlink
5d208acc24063cf75c90e2127bfb6f6df1aeafc8 block, bfq: fix uaf for accessing waker_bfqq after splitting
e3e0cdf988c5ad3e6173741020c880d2f232817c block, bfq: fix procress reference leakage for bfqq in merge chain
e4e02f9407a29fca28f882745aebe992e545185e io_uring/io-wq: do not allow pinning outside of cpuset
839ecd85cdde1797a21c0c7464d3355fa6260887 io_uring/io-wq: inherit cpuset of cgroup in io worker
2f5b1568b5e89a74e3ef5b768d21df9c1892e1f8 block: print symbolic error name instead of error code
737fdd79102de77c2f13f6d46f93a7bc6b81ab88 block: fix potential invalid pointer dereference in blk_add_partition
983851f99f333519ff6b6a2bf3128dab7e5ea673 spi: ppc4xx: handle irq_of_parse_and_map() errors
16032e86ad6546a6a8f400e4b765c16f4fe69bae arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
1615379886b2624f628b81075ecfa83a86e11030 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
7022187f32e937d68fd65fb22ff73dd0c379943d firmware: arm_scmi: Fix double free in OPTEE transport
4618d424742f73b49d4f7d98ca5798b62640d6c3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
37f874e84b2ad4d0a32a4da8230b920be5bd6db9 regulator: Return actual error in of_regulator_bulk_get_all()
27f12e4fdc47990ffed068da36b21fde825fd9cb arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
39536e81779d8bfb2ca30509631973f06fbc3c41 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
e2034dfbb1f8a87ab86c3bc2bb6f6ef1c3666f57 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
27022d503fb4f6e3bb13d3f7e0fe5f9bd7ee06f5 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
89b738330c07a64f07ee5d574f7c9b2125d35135 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
a498054e82d7b8519ae359c6745dd718ff9405fc arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
5e6fb6a6ef7c2ba13a81e1319356cccd3332b0ec arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
eca7cf27f451dbee4220c91cacdd169e9ffb1c09 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
b4e29349161e6239454a79b4e2eb39ea2d86bf67 ARM: dts: microchip: sama7g5: Fix RTT clock
1d3a5b7119f553de3c46cc5f0932c55d38c467e7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
723cedba72e32da2eadcd8f8abf0a85bc7a595bd ARM: versatile: fix OF node leak in CPUs prepare
1bca2488d5cb1ab32cdeb9ebfaf0efdda09c9a4c reset: berlin: fix OF node leak in probe() error path
16d26569c51646ca484983daf451a508f6368ea9 reset: k210: fix OF node leak in probe() error path
5b463f28528a16db6b2d91f8c787bbe2f9ac981e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f3c0cdab7a8d3b5c8b2de471aa49ea450dddd087 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
84329168ebc2101d563f567c678d3f655d8068b2 x86/mm: Use IPIs to synchronize LAM enablement
d79c80192833ced6a86873f5426bc966c6a7d226 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
b0aad5e95bbfde632801083cf974909284bbfa90 ASoC: tas2781: remove unused acpi_subysystem_id
b1a4affc6cff6865276bd6e4f547f32e81c29e1e ASoC: tas2781: Use of_property_read_reg()
12f85508c822991929018cca4c29c6ac3c26bac7 ASoC: tas2781-i2c: Drop weird GPIO code
6f17ed4f6f7e06cbd1591794a00cd0e54dcdb177 ASoC: tas2781-i2c: Get the right GPIO line
867e1de51b0301f071868d10ab9f16186aeb5d2c selftests/ftrace: Add required dependency for kprobe tests
6d323faa3658f1e8e730c26498fb2e19a8a59ea2 ALSA: hda: cs35l41: fix module autoloading
7ae5a71676e22125beb99eeea0b72dbc40aff42f m68k: Fix kernel_clone_args.flags in m68k_clone()
40b29b438a660e52714e2befb886bdc39066d9c3 ASoC: loongson: fix error release
b61b582f2ee8723f4ce0697d5c8eed482cacca64 hwmon: (max16065) Fix overflows seen when writing limits
7030865df8a4132c646b7033f786f6463600cbca hwmon: (max16065) Remove use of i2c_match_id()
41cb41035d8037af3c5b6e95d28463ec8ee5a545 hwmon: (max16065) Fix alarm attributes
f02a02691566df2f1177d36799c7835299c00e07 mtd: slram: insert break after errors in parsing the map
6eb0714d49ff01ce35244225415baf573e15cd31 hwmon: (ntc_thermistor) fix module autoloading
20ffe327673636542e754cce905254352ff23ee6 power: supply: axp20x_battery: Remove design from min and max voltage
767a2020e88f936f1244ca8a2a7f2bc279ec294c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8d3aecd0647457bc1e0897ad75f98b6c7b6e4a62 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8a13ef4efb971b63b13102794ff42d9a75b692cb iommu/amd: Do not set the D bit on AMD v2 table entries
4bfb8a6d01c70129d4c96184ca928d343e827d1a mtd: powernv: Add check devm_kasprintf() returned value
42df80ce2ca9cf27a6c88c586eaa43bdfd41a4ce rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
78678f2f1dfd0852d74af6359ade3b11f797676d mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
8a4394fad540c49819be3f65dad0ea1246887657 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
69022e9bb802036d67f79de9434d9449f335021c mtd: rawnand: mtk: Fix init error path
1d56b001650d41fddd2a95da4e310aab8f88dfcf iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
8847537d4d1209688008a80fffbdc1932013abff iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
ad6c8879eb6428c031478cc1568db216f574538c iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
1913c52f7dbc916a860a4365ce217e7a5390e456 pmdomain: core: Harden inter-column space in debug summary
498dd1c38f74bb5a3dd83383d51849fd9b8d1f3c drm/stm: Fix an error handling path in stm_drm_platform_probe()
589f76b4e6752746462a263e398073209e5c41b8 drm/stm: ltdc: check memory returned by devm_kzalloc()
7d7325bddadef433ec4221447f11410021f021d4 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
229e6c27347b5419cccfb4df5c59b893c725c1b4 drm/amdgpu: properly handle vbios fake edid sizing
d9520e0635fb5e444db50fa30cc0e03f0c82ab92 drm/radeon: properly handle vbios fake edid sizing
e1f51c6ef64aed2dbb5bad575a517f1b6e438913 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
a0c873a2c6e072fee9787b21efd5889e05f95bb6 scsi: NCR5380: Check for phase match during PDMA fixup
a731e1dc274cc1ce50b6978b5cf16aaa7c81d0dc drm/amd/amdgpu: Properly tune the size of struct
30e97b23e41047da540777bd3f97452bbb68bcf9 drm/rockchip: vop: Allow 4096px width scaling
6e183fe2e0c5624761fabd1d1765a5bebc601a9a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6f9ab0913e9538e97ce4acf91c67c7daa1e2f50e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8fbd782dd7c9d2fd94357fdcd54bd1810762b536 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
f6365683454bbfa707800411d8d4810b095812cd drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
c2340b7f41f413cc4e13cc0d05dea078051c64ff scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3d67f7da588faa6abf91d13303a94eff51fde0ca jfs: fix out-of-bounds in dbNextAG() and diAlloc()
db9d2acc72f41fb98194997993687401e3053398 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
c9ab7965211edfcda2fd1c796a9fc2d0c8b6624a drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
ac17f33b12ec0489d24781d27a87b84baaeb0157 powerpc/8xx: Fix initial memory mapping
a4b9e71e573d1b4d9472fd6544bfa3c5b28aa74d powerpc/8xx: Fix kernel vs user address comparison
b21f719b319b1675557df75e4146d914b6a15c27 powerpc/vdso: Inconditionally use CFUNC macro
5c66f47dd749b050b2e55da3fa08e2c20785e103 selftests: vDSO: fix vDSO name for powerpc
0cd312dc885a5858a724c7dc19459fcea269f4ef selftests: vDSO: fix vdso_config for powerpc
3f5364c0101f7437df298bbf9b7848957eee64b8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
c763d9e830151e86990827294fd15cd2ad45c018 drm/msm: Fix incorrect file name output in adreno_request_fw()
8cc7d8819ea4554d0b65ba77abf8e6f63a7c7664 drm/msm/a5xx: disable preemption in submits by default
6ba2e8c75627e673289c63c6451067a1794469c7 drm/msm/a5xx: properly clear preemption records on resume
7912b678246b8acbe5fd9aa603eb4af669cdab1c drm/msm/a5xx: fix races in preemption evaluation stage
12d562d6eb997733ddb7500957983939b0d60b95 drm/msm/a5xx: workaround early ring-buffer emptiness check
f31f8d3c0110a4225cc82fb3c23ca7dba107ca61 ipmi: docs: don't advertise deprecated sysfs entries
1e2a2ce851189b879f7ad4bc78c008689f94e11f drm/msm/dsi: correct programming sequence for SM8350 / SM8450
ff1c71b552321629bcf5be55c3ee4c92126b1226 drm/msm: fix %s null argument error
2d3a1b6b6d763188506c3c70af53b61b94c85b6b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
54b805c94db833b213a9edb7a82c493144ecdca0 xen: use correct end address of kernel for conflict checking
d4867bec863f91eb0c02bcc65036166832fc0414 HID: wacom: Support sequence numbers smaller than 16-bit
2de39ea776c0be118db55c464933ff760030de44 HID: wacom: Do not warn about dropped packets for first packet
fe693432f8a024281b4f1be9566d6b1781a3ff7c ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
d5fe88a63ff1315601c6cbc4e71416ad4e7f24ae minmax: avoid overly complex min()/max() macro arguments in xen
42aed39184e0343ff36b3bc879a22ce5ab9d4e1f xen: introduce generic helper checking for memory map conflicts
f85dc856cb80990219a3eef358defc276116eccf xen: move max_pfn in xen_memory_setup() out of function scope
26cbc219c6c80144792bfc24ad363a4cf85bed27 xen: add capability to remap non-RAM pages to different PFNs
b2d6ed7aa237f03453140c63754a51f0e228710d xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
7aa0f9134d481c637a06d897126afe0080654101 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
32a20e23d02d737956fa067987835a488889e648 selftests: vDSO: fix ELF hash table entry size for s390x
34469a14016a0b5e82776e82048ceac74aba7245 selftests: vDSO: fix vdso_config for s390
6b94df3790418000fdb05f3e5e869f977acaee8d xen/swiotlb: add alignment check for dma buffers
a7daad64928ba5ed7add1f2aa64e1625ef87fd9f xen/swiotlb: fix allocated size
59b244da1788d78d75cd768adc3b26af0c2d27b8 tpm: Clean up TPM space after command failure
3c3934670e5a5eb146e806f9a8a88da00b03f815 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
a04b94c2ffb062cc470badd3a86c454cde186c64 selftests/bpf: Workaround strict bpf_lsm return value check.
34908224116c131d74920dee9031f2cc6ab0b391 selftests/bpf: Fix error linking uprobe_multi on mips
231e126cfe5b1ec8f8720c93bf31985657a78e70 bpf: Use -Wno-error in certain tests when building with GCC
83fbf21f9f5664a337b7b0a26dad56794a057d46 bpf: Disable some `attribute ignored' warnings in GCC
71c27e9df673ff8633e9dd9c8e868d84f2769b04 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
bb71a3cab8e89f48074ca6629679b49dc528ff5b selftests/bpf: Add CFLAGS per source file and runner
9f5db71aaf99d4f000e1e34a989618834a76b387 selftests/bpf: Fix wrong binary in Makefile log output
a2e089e4d8cfed83766f3575db869a25340527a2 tools/runqslower: Fix LDFLAGS and add LDLIBS support
107960e8e5470373268b2d1be37d9efaaa281077 selftests/bpf: Use pid_t consistently in test_progs.c
40d4d49ab870cb217dab82f571341fcaac73a173 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a1389e7f18e41fa97e4b563e4a40580156aa358e selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
95d5bc06b795f12335c8874374abedca6bfc50a0 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
afe8abc982629f742e9cdba853ad93bcc8137991 selftests/bpf: Drop unneeded error.h includes
a50d936679919b61994b216f51d7e03d033ab683 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
ffd4088cf4ec153bf0b76bb6143b87b783678a48 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
f67ec2af53c033c2c8d6bf0f124a385e42324e40 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
b907fd8dc5080a66b1c225c3daec26622f07523c selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
ff57bad8c887bf2970687d56cadec61a3f0c5370 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
1126aafdde7b0a74953506a91adbbd9bd560ff2c selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
c75ac595f15f357a71312d2cfecf44cfe051bb73 selftests/bpf: Fix include of <sys/fcntl.h>
14386d1b8963a785735a71cf156c9320ef2ebe20 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
38f08b449ddc29fff98001ec7f7b546069e27fe3 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
2e5c902a1d97ff176471c4a45ef278e996d55169 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3a1d4f44909aa68e6a13b667115e9f9a4f6771ed selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
9d820e28ec607aa7ff8d5516c9a94b9261a07584 selftests/bpf: Fix compiling core_reloc.c with musl-libc
ab4e7e8fa4ce53f3c746fb96b39fa380f37f605f selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
63b2acda3ade96b320ff2088eef38f944b9391bc selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
c18390df613ad15be19ee3308884447cd0407474 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
bad6867d7448d0f6a5eff80925ed7cc8bf0ed5a8 libbpf: use stable map placeholder FDs
e0f4bc023dd13807a7b13a0a8b63ec3cd268d57d libbpf: Find correct module BTFs for struct_ops maps and progs.
90c03803e2cb5a799395239338c9b220132c4a91 libbpf: Convert st_ops->data to shadow type.
70026ab5eda5ce65bd13bc72cf154b26f2107620 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
96d98420dc75e0c35e6e4daddfe2604d9d55c00a libbpf: Don't take direct pointers into BTF data from st_ops
baa9a8b961319c3ec23ef21f4e3c0db29a608890 selftests/bpf: Fix arg parsing in veristat, test_progs
b5bc59556a4cd55cb584a4784faef150766d497e selftests/bpf: Fix error compiling test_lru_map.c
5576203572f4b1262105ecd172f3c52fb2dd4d99 selftests/bpf: Fix C++ compile error from missing _Bool type
756dd57ce0bccf2bea06cbbd1441df90df231d5d selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
1001956a292c9e0dfdd3bf00f47349cdf5e0d8ea selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
eef0a17625ed8dec85e42189e798a0dbe36d1dac selftests/bpf: Fix compile if backtrace support missing in libc
266f1fc28c82242e0c718dbe5c20b0fee5db7752 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
6b2d2f1cceff9e8a07fcfc5fa19a8a3c2d9bbe49 samples/bpf: Fix compilation errors with cf-protection option
d6e8b1baf23c873c97b111dd29a39de818edd3db bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
0a2cf86ca62c0a694268c5a6469cf864a92596b8 xz: cleanup CRC32 edits from 2018
3148d797c5c6950efd46df8ac778c490d89a9edd kthread: fix task state in kthread worker if being frozen
079cedc13f3a5aaa891404ceab31cbebfabb91e5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
292ba193342ee850ffee1def126976a7f9780ebb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3d07b8c81ae1c1e8e6a164dede6701a93880b32d ext4: avoid buffer_head leak in ext4_mark_inode_used()
20a67e17a09f32de9c492aa6c6b1aa0b89a9689c ext4: avoid potential buffer_head leak in __ext4_new_inode()
b425ee9accd6ca4b4427242cdb2603efae9ea246 ext4: avoid negative min_clusters in find_group_orlov()
39ee0dbd79299c657b3c484947573b590b324d37 ext4: return error on ext4_find_inline_entry
e36ba2dacda56fd723b6048f5ada3716e77a4632 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2ffc4cff1001f7925a666873c5ac40e4abb56ad5 ext4: check stripe size compatibility on remount as well
128b44c2f31039755b7e22984d5fe467716a1040 sched/numa: Document vma_numab_state fields
0eb9a48973cae65df5dacbfe4e2d6d1d54f916d1 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
ca2c7acdd2c76822d1642b1d2172ac6a1309f5e8 sched/numa: Trace decisions related to skipping VMAs
6be01ad22a274c5b37c0f95e38e5c277048fdcd3 sched/numa: Move up the access pid reset logic
35a0c49cf817825374391f23847670558e89a7c2 sched/numa: Complete scanning of partial VMAs regardless of PID activity
490c5559d03c7f90e6df28f41e822a6eac28eb02 sched/numa: Complete scanning of inactive VMAs when there is no alternative
ba77e7fd1dcd219ab27b3b9b046655171814131c sched/numa: Fix the vma scan starving issue
455083549ee352eb753225fd6581b459321d0bd2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
06fd8cb78f58bbe48d856345a8a2afdd897f843f nilfs2: determine empty node blocks as corrupted
d98ffe8abd92e972451a5d0466858a438b877ba5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
84fcc5f1f5ff3a5751c5ca3159a52cf0af60607a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
931eafc895ae59062666b7f85845212d2cb55ffb bpf: Fix helper writes to read-only maps
ce77a9993c53e34ef4eccd2495b00bf5a4373059 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
c144a62699ef332aecea103e10bedea10e1e4977 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
0261791d0b8dd91caf627ce3c3afe624b4dd927d perf mem: Free the allocated sort string, fixing a leak
19b192df1de5e2e161ccaa5295b240231c8c23f9 perf callchain: Fix stitch LBR memory leaks
ebab602d9382494906c2b320d00f4f64dc52b52f perf inject: Fix leader sampling inserting additional samples
681e03db9dea8d5329a396986027f522f97a353b perf annotate: Split branch stack cycles info from 'struct annotation'
5ebb384532e1f7e1fd9856936a2a54be20cfc178 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
68fb13f8008ce1e84ad87fdb780b9a0bd960cba4 perf ui/browser/annotate: Use global annotation_options
7322d99a0762c446e0638da5ead16e45b366ce5a perf report: Fix --total-cycles --stdio output error
7cd93af0b5eac19767e7ded40373e0e8864bb9d8 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a63de9e1dff60ba8c018bf32d916a1efd4c510f9 perf stat: Display iostat headers correctly
92f67a36c21357133f9350ce6db17a12e4b96a16 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
461b0b5398dfad16bd594c41be677a6d22ff3670 perf time-utils: Fix 32-bit nsec parsing
b6fbe4e84bf051bd5ec1206b620ccfb04113f9e2 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
e1eb3af5cdad63542ecca4777ae9b4bca7bf218d clk: imx: imx6ul: fix default parent for enet*_ref_sel
f458474fb5e107a9d594079f4e3cfd37dee2c777 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
7bfbff7900de8622d31608686aa1ebc7d0cc4694 clk: imx: composite-8m: Enable gate clk with mcore_booted
30d041cbb4bf2a10746b5a5ae28ff15b660f8607 clk: imx: composite-93: keep root clock on when mcore enabled
3522661a42c7beda2930711b868787e1e32c3c7a clk: imx: composite-7ulp: Check the PCC present bit
346fe5554569fbd76d2a7a612bcbe4434cbda7f4 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
4848c0365b84532e481717ca3c97c49f8859d21a clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
56df36711b84f4f8208de8b3d20c1ddcdc97a86a clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
f71707d35a0b8c5e108c41bdb4abbd6feec77263 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
16eea7df4064069d3b9a7957493743a3e302499f remoteproc: imx_rproc: Correct ddr alias for i.MX8M
4df6bb7fbcf75701b5cec9d34a3457839d06c013 remoteproc: imx_rproc: Initialize workqueue earlier
67ac54b5e69e5db2de948a4cb0b65f8c8066b9b1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f2bafbbd940cfd7428b8e478b90b9fa7045906cd clk: qcom: dispcc-sm8550: fix several supposed typos
e11d8144a9d4fd4649ffea1c425d0f5373abcb1e clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
09792d825f850557695613f8e298fa0fadaf0b09 clk: qcom: dispcc-sm8650: Update the GDSC flags
9fa3f629482945d25327d8cacdcebbdb3f2b5035 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
81505b906cef79a6a4d8cc2599b554b29f45ed5d leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
9848531872a86e070f7753455344fdf58ad9d781 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
c641caec2842c4ddd4c8e57dbbd2a1569218bc2d pinctrl: Use device_get_match_data()
6176e01b5afccaba9d0726ae29633d5507c1dbd9 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
1f32ab2b4e7c77a366172e831cb833bdd044dad9 pinctrl: ti: ti-iodelay: Fix some error handling paths
b7a495e2ab286e366ccc40cf13fad696e136dfa8 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
7d99945616dc337f9183c10623c370ab011cdc8b Input: ilitek_ts_i2c - add report id message validation
bc73a7d3f876938b36f282f2977a1c47cb60e054 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8818a8ea7bea4c0e8b01f029009ab46d5b90baa3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
244c90c34b49f943d233365cc69d5c86416ad917 PCI: Wait for Link before restoring Downstream Buses
e103d70ef0e0dad9e13d0af1a092efd4b4a1d1fb firewire: core: correct range of block for case of switch statement
3b383dc620c266ce6ee2d91143633b4a0e0851ef PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
43ddf080e8e30f73631243cb2c66c1051c5aea7a clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
4d5ea28d66ea095df8a0bc7859d8e8a18552e9a4 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
2a210b74f04fdc1e48e8467cf8ded88bcdb999e3 leds: leds-pca995x: Add support for NXP PCA9956B
e8b6e0be8dc1f907779e8224484d17e41364f6da leds: pca995x: Use device_for_each_child_node() to access device child nodes
bceb6f59a82a2ddc1821875c8ac03a5495484b70 leds: pca995x: Fix device child node usage in pca995x_probe()
d684a65f970c7b724bcc9ee848a7e860cd284506 x86/PCI: Check pcie_find_root_port() return for NULL
4c15a86983eb5b1aa8ecac1f5934df494e31ee59 nvdimm: Fix devs leaks in scan_labels()
860c2e25b273cb91e8e88aeb73e7a9436c0220c7 PCI: xilinx-nwl: Fix register misspelling
7725ee45ee8a76f74fa0ee164eebe366ab430241 PCI: xilinx-nwl: Clean up clock on probe failure/removal
ec3cca7c5681ec9ce05ac126952e5be868e93ffd media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
fdfe4de11979a263c67a6545b60176b873a72fb6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b59c3127854bead222f772876571a26782dc7bd3 pinctrl: single: fix missing error code in pcs_probe()
f514eb9bff435efe553e0f63497e86dff5b5566a clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
86e15bce4c55dfb0040ab1c6db81fd7950ed6770 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
835f1bcd21710978f0bd1e1a8e2d83e82faf8ebb media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
c2d8211e55a01d2a444d8063593b3aa75c41fef7 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
984705a8e10572bc406800e513de7f09463fa1b5 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
29e2167380e848854928be39c3fad1d3344702cb RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
ca6a28e4538f7b25decad117b15344d16b0698f8 clk: ti: dra7-atl: Fix leak of of_nodes
fc26a60a868e021ec80b5c2a99076e9dab9128a5 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
c00faac6822f2fd013620dd3dab47fe90ab88312 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
99d485e20c5c62344689b23d5190529941c42edb nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
1db38a2ca6f2f30bfe6e10ad5fa643c93712a228 nfsd: fix refcount leak when file is unhashed after being found
c57b6b7839b07d861d49e60881e84b37fdc11a53 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b8bcfedc1efe72a2def320ff70a173ac39cccfda IB/core: Fix ib_cache_setup_one error flow cleanup
386b494d9e16ff75a7777f126e1d15603945e7e4 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
4e8c7aae4313af5f84443debd19aece03ce6a437 RDMA/erdma: Return QP state in erdma_query_qp
d773dab671a392ef1dc5cb6183101a01c3ccbda9 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
af27cdb89441762c0dec6c6caf404d02173f4eef watchdog: imx_sc_wdt: Don't disable WDT in suspend
bf65cbede9b53c03a570f4270e09e494f7334c9f RDMA/hns: Don't modify rq next block addr in HIP09 QPC
ac6330740da126c8c3a4c168e13a2f0ad2b557c5 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
2427296e82d46eec854aec43aa846b15bd9dcd65 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
bef08c54a415e4e2914fada6e9e0c054824e8ae8 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a503e737d9cd32d5645647d5cd9ad475077be76c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
dbec06f16ce8048309170bf349186ae80a3a80e9 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
61b51f3722a90e10376d157f990129234189d96d RDMA/hns: Optimize hem allocation performance
4656cc220c8a279a5a142eef71950aac6a677879 RDMA/hns: Fix restricted __le16 degrades to integer issue
5604025bbea3ca232ac42ee76c9ff4592ce20b65 RDMA/mlx5: Obtain upper net device only when needed
0aabe97dad177bfcfe1e4c50fb1a6c7c6a119362 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
6c136aa284043816309fa155caea7f439ef8b034 riscv: Fix fp alignment bug in perf_callchain_user()
5a8317d0c47544da78fd4154fad832223e16a781 RDMA/cxgb4: Added NULL check for lookup_atid
16d3f89952de4895802b09afcb266af7455aed2c RDMA/irdma: fix error message in irdma_modify_qp_roce()
f9cc7b962335b677f39d5531b6a36aabed6c09bc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
452ee9d00978348dcfddcb411559d3133c6cac5e ntb_perf: Fix printk format
5453a3dd6e42ebf6c86dfdee6d001feb8d369483 ntb: Force physically contiguous allocation of rx ring buffers
08e8a3daef7dd6849d604943de3fafe9e856d73f nfsd: call cache_put if xdr_reserve_space returns NULL
9d47954aac633d046df15c0168f719766d2ad61b nfsd: return -EINVAL when namelen is 0
7c9c240d8e263bdc87e06af61a32e4b360dba3a5 crypto: caam - Pad SG length when allocating hash edesc
3bf6aeaff6d35935f1c88f193621505822bbea59 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
fca9c3845103bfc7df177c12b6c67579fd902a05 f2fs: atomic: fix to avoid racing w/ GC
e44d31f54199b13fcc8b34ef79c8ecbfc8dee0ac f2fs: reduce expensive checkpoint trigger frequency
9a12e01662f293e91b7b704c56a68d152c03aee0 f2fs: fix to avoid racing in between read and OPU dio write
d33d2c0e239a93108295d03f8dbbb52f611c7855 f2fs: Create COW inode from parent dentry for atomic write
96057de5a18d5aea04b20e584a9d778263a942a4 f2fs: fix to wait page writeback before setting gcing flag
3307e6995a23fb9189ef644b01971e3efd562bc6 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
71461c7c01bf9fb0df92bcae92d268563bead784 f2fs: support .shutdown in f2fs_sops
2d71833afc1104539d0a900f85f6a861deb36acb f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
41f3a4a3e360f9e81b5d2b46bb4a9f46725fba9a f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
20d1969c880f93e37ccd9d77a076900f5d6cd4c7 f2fs: compress: don't redirty sparse cluster during {,de}compress
aa26243285f9c0f4c5e8595e74497bc20dd70982 f2fs: prevent atomic file from being dirtied before commit
4a503bd5106ab123a82f018e07df2bc9d031b3d5 f2fs: clean up w/ dotdot_name
f9e182529238d581ca851d6ee4b20bbc276b2818 f2fs: get rid of online repaire on corrupted directory
32bca14f2b84a922b113de9c5fc5dda8d5e4217e f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
fa545e2bcf19ac20183a88cb4de7788bf55481f1 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
74e7ade7d9230f14147f86c350188e6797f01711 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
997de2fbe219f0a04f33379d4319decb70fae8ae lib/sbitmap: define swap_lock as raw_spinlock_t
15c6ad25137ae5cf63ea88a6db93ca8247d5e00a spi: atmel-quadspi: Avoid overwriting delay register settings
726f403e7d86ffb59ef51cfdea40a57453dcf34a nvme-multipath: system fails to create generic nvme device
b2de8651509aff8223cde2591481865413c1a6ff iio: adc: ad7606: fix oversampling gpio array
012da711fb56d3a452a60921e3e2d60aff0caf59 iio: adc: ad7606: fix standby gpio state to match the documentation
78e76b49d033bc5b5ca7b0d59c95efeecfe9567a driver core: Fix error handling in driver API device_rename()
34a303afda21629bf65535e721392e05da38bc8e ABI: testing: fix admv8818 attr description
ad5fd53e1f14acfcad64d0affe55885be1c00218 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
78e7dd1b6a02544903da5c5dcdffff0bbf915b26 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
5b483f4bc8fb256472883f87e5d4a321c4bada18 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
729689f85ce86351c51b8afc96b3f96c9e253a79 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
74a5b73f509ce01b0538dc892cf742e872027880 driver core: Fix a potential null-ptr-deref in module_add_driver()
b5ff25c871a1a8c43bac092fcf44d738b4f246b6 serial: 8250: omap: Cleanup on error in request_irq
2bfd2cf26c0c5fb2d5dec9f5c736d32df7c5de5d coresight: tmc: sg: Do not leak sg_table
4f916d4e9355215f0b6d0bd27013e32d65730251 interconnect: icc-clk: Add missed num_nodes initialization
7bc57ee9fbc1b345b746d2a7824fbc6dac7cb138 cxl/pci: Fix to record only non-zero ranges
b6ad5624b60750b2d43d2d0b2e1d19dcf577f7fe vhost_vdpa: assign irq bypass producer token correctly
befb37a60b910ffe23e1dce907fd6f09a40a5fdf ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
c85ab2e40fce7ba10d45c4d4d83c4a84a5e665c1 Revert "dm: requeue IO if mapping table not yet available"
d6cb3bb7bc12c9c02a2b60e236f1fafa5d633035 net: xilinx: axienet: Schedule NAPI in two steps
957d8f4920a194684020e95475b4dca3f5279a90 net: xilinx: axienet: Fix packet counting
f1dde90cd80934fcb7520d591d3c0b3418ce13bb netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
72cf4668029ffa3774a4f23f3ac7fc8e6ea42a57 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5ba9f0d6c021cecdece117acf7f5075c4ffffa70 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
fc9c0d1a0a2f64179097a9c237f19563744b3155 tcp: check skb is non-NULL in tcp_rto_delta_us()
ba41d023c77d519c6dbcfcbf00cbe5db6dcec5aa net: qrtr: Update packets cloning when broadcasting
ad997e13eeaed23cd9432cca60d6cff322ce7688 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
27f333f1b42d8bba93df38adbedb2ac6ba302080 virtio_net: Fix mismatched buf address when unmapping for small packets
c99ccfcb7235fe86746eb94ea40c1ac57b6751c3 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
258382dbf6d82b84144a1a8cb4abd9682a5f5f55 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
d0dd630c11ace7698abe0494d7b1b9c2ad538bc4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e4159707a6a149b167187baa243302bbbcc75852 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
c60acd5ff0c6a88c329fefdbaa6f39298697525d io_uring/sqpoll: do not allow pinning outside of cpuset
ade9de731250715b11991a22e929abc178bb4bd3 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
7094deedb415db389cff526e649463c3af263cdf mm: call the security_mmap_file() LSM hook in remap_file_pages()
c23e0efc50a428ad67ce853a0208f8508d306785 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
595afe56677983535ed1ade82578874dc0004de9 drm/vmwgfx: Prevent unmapping active read buffers
863e77230b1204fc0c609515be9a6dd7766954a2 Revert "net: libwx: fix alloc msix vectors failed"
57dee575a6c444793bd8503142bc8eb93216977d xen: move checks for e820 conflicts further up
682dc34dca515ddf146c369df50ca2dc8f4437d1 xen: allow mapping ACPI data using a different physical address
c2910fd93cb3a11b9c4c741a4697d6757dad7a3d io_uring/sqpoll: retain test for whether the CPU is valid
02e2c4cbd3d44dbb4c55282e1b0a48f3f55092c5 io_uring/sqpoll: do not put cpumask on stack
41f2fdddfa1c80d29ac09a2d3c6ef2748f4203fd Remove *.orig pattern from .gitignore
34ac3871096af6b2b0f7bfad7cb12bf303090da1 PCI: Revert to the original speed after PCIe failed link retraining
375aeccf7d5e8aad06469409c7777bae3cf913d6 PCI: Clear the LBMS bit after a link retrain
91422da379e874287c0011bcea9b8ac9ba2600a9 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
0183de767630e61a1cfe7a1fd6f7afd896383019 PCI: imx6: Fix missing call to phy_power_off() in error handling
82265105a0005103475d5bbb0a524dac4d375cf1 PCI: Correct error reporting with PCIe failed link retraining
98c0b226469d1a986f24056217abad7713932a34 PCI: Use an error code with PCIe failed link retraining
1da3c901afedcadd3f36cf117cadc9f6f018dcee PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e81c617d1ac8ea4e0a70124dbbb8f97e1f0908b3 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
4bbe0cb94fc13ec0764059ba2b9779d76cca9b08 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
ca6fa4a7d1d8fe49bf4f53dcd54c57a4017d9322 soc: fsl: cpm1: tsa: Fix tsa_write8()
3a3bc1a6e6ea075731b287a46e8070d174b5ef9f soc: versatile: integrator: fix OF node leak in probe() error path
deaa2b79567240810046d954abe2e18aebb26876 Revert "f2fs: use flush command instead of FUA for zoned device"
6ad2f8d094f16ffb2f38dadab93da6b7c8558438 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
d2f5a79b7a05a47464dfa831f7c6eb3f4b6c1d83 iommufd: Protect against overflow of ALIGN() during iova allocation
faa786c6d128617851adbde2c11e7ac84349712d Input: adp5588-keys - fix check on return code
a058edae444a82c6e9b7c57ea9c51ea08f4f34c7 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
14f808d68260cea8b781fccb65e47778b66f498e Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
7550dccf6b5b4268e401de54e7f87f3b68f2f475 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
e40325887fb1f1b32933ff6ebed66be15d8a282c KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
206730efbc8764218b7d661221e21bcbcd32857f KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
d3c209b289d7cc90b6609ed9f1d5672e884128c2 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
7a1d297c02812bf794b9d700c00e22f94c79fecc KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
a460660ef9331f656de2e35697189e0060408153 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
6fe5af118dc8f475774576a02dba98c15955fd50 drm/amd/display: Add HDMI DSC native YCbCr422 support
abb4777e17caa95c1ce0201480f72cdbd5bc19d6 drm/amd/display: Round calculated vtotal
8ae54d7af232c0364c857a2d7b14c270b0424398 drm/amd/display: Validate backlight caps are sane

--===============1694849130139945285==--
