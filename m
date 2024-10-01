Content-Type: multipart/mixed; boundary="===============5870147395079096315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 11:25:35 -0000
Message-Id: <172778193568.2431997.15109079347030808382@gitolite.kernel.org>

--===============5870147395079096315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 61ac5fdfe87814e149922318b0cbd8775ae470f1
    new: a7d1738945632fb995b2b331526e85b856cfe576
    log: revlist-61ac5fdfe878-a7d173894563.txt
  - ref: refs/heads/queue/5.10
    old: d94e5da826a5c4b6f076facc12b39db40ff8444a
    new: 09b53e30f1100b85687a77b8991cbe16dcf75b1b
    log: revlist-d94e5da826a5-09b53e30f110.txt
  - ref: refs/heads/queue/5.15
    old: 010749334ee53f67fd3d1025fda326d3a92ec913
    new: 4069e8882cee284abcb50fd045cf8256c978701b
    log: revlist-010749334ee5-4069e8882cee.txt
  - ref: refs/heads/queue/5.4
    old: 14985bb5d0a2bdedd68610c60a2af504cf4f48f2
    new: 3ca68e365f18b4b0ad8d4d237b819294d57b9909
    log: revlist-14985bb5d0a2-3ca68e365f18.txt
  - ref: refs/heads/queue/6.10
    old: e2c07b08bbe28227f07ace7cbf476fb37b285ede
    new: 07454418a2d84e0eff86f05b19032fb0cce006fc
    log: revlist-e2c07b08bbe2-07454418a2d8.txt
  - ref: refs/heads/queue/6.11
    old: 85ca5712b75af9a3b28ed528a7cd8ca8cbe92463
    new: ed1e96538e8212e0e7d8acbdcdc331502caff3d0
    log: revlist-85ca5712b75a-ed1e96538e82.txt
  - ref: refs/heads/queue/6.6
    old: 37c6071a022409ffacd4399e76f5df2c2ebd9408
    new: ebb3dfb831f462cfa94300508cf176ab7e1ba99f
    log: revlist-37c6071a0224-ebb3dfb831f4.txt

--===============5870147395079096315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ac5fdfe878-a7d173894563.txt

3dc34aace6ca62e8dd1857daadee10017a32add6 staging: iio: frequency: ad9833: Get frequency value statically
19a38d28a7750f18a317886a37b8d369e1bcafa2 staging: iio: frequency: ad9833: Load clock using clock framework
d8009f7e22c32f2aab4d849b888023b531167383 staging: iio: frequency: ad9834: Validate frequency parameter value
bfbe9c6e894719ca8c065f5e8f2de654cc80f368 usbnet: ipheth: fix carrier detection in modes 1 and 4
5d7dbbad814e6eecf4b4979ae210512ed71925f6 net: ethernet: use ip_hdrlen() instead of bit shift
869e6e862e85cddc4820651617119f4cd33fe1f5 net: phy: vitesse: repair vsc73xx autonegotiation
93c2325cd972c986c2a42a7ed3463aeaf8bd47ef scripts: kconfig: merge_config: config files: add a trailing newline
26d9f32ac991a0ccd43f4b168d8e3a4dea2d5e3d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5e9fb8b5e8199ae8c413aa93a74ca09740045886 net/mlx5: Update the list of the PCI supported devices
8b10ed6a88ccc2d260083bbd42dd150ee253fc45 net: ftgmac100: Enable TX interrupt to avoid TX timeout
15c51abafe32e804659a4e475a222aac4b6f139b net: dpaa: Pad packets to ETH_ZLEN
55893bea0bc4bcc6d5bb94a52337e5739bb33bf9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3a2e21bb42070d3991f38a7964e1e418b036410f selftests/vm: remove call to ksft_set_plan()
21f8ad598859b5b49343b6f8bfec9fc1a7f0213b selftests/kcmp: remove call to ksft_set_plan()
c468bf23eca5ff52968c7d16906f50ef56118179 ASoC: allow module autoloading for table db1200_pids
cc940fc25c0d89a0fefff14c1dc5f872693825bc pinctrl: at91: make it work with current gpiolib
0e631d0eabfeae866306e577a193eb7e73e42130 microblaze: don't treat zero reserved memory regions as error
588815324e40ef33cbf8980904131a9a4e5080a5 net: ftgmac100: Ensure tx descriptor updates are visible
247611e43016f87d5bf970be8ef507257bb5f37c wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
5f55b9e0405989d85a8905049d68cc74e0446f1b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
45afe8e6d71c6909ead9bf9d722e3397da999a90 ASoC: tda7419: fix module autoloading
105f5839e58254ac93e6069535bf8608ccf58102 spi: bcm63xx: Enable module autoloading
54abca103a47c2b98c7ee3786a21db93163ff162 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6aa2b9c122a5f2ce7fb0283bfcb2ce02301d4909 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ac6b3e319dd31dfd443f080674f2b14e257a237c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
fc207a628c3f93a7401a4ea6e195782de4a25b84 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4639000fa0f588ff578a6e3e80cc4158a8322efb USB: serial: pl2303: add device id for Macrosilicon MS3020
d037fa3971659ad339068ae4445134ef2387f9ff ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0a415a22755d87a1b1e740199b14f0f4542cbba1 wifi: ath9k: fix parameter check in ath9k_init_debug()
6f29b7f172e6ffe8ac37710ad906ba78f6da7774 wifi: ath9k: Remove error checks when creating debugfs entries
a44031065db47c9c045568d8008049ec748b860a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8c2cb366ff50705bcc698dd89133781ff513ce7a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1aa58ea3769230eddb93bc420a6982b306a4ba9a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f0270cf30529a88f2d63056dff523902a02f78bf wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
9bc4095d069928c9aca8ece8ebaac1fba1bca495 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f33b3454574c59dc772aeb78bf0a53cf75c5c285 Bluetooth: btusb: Fix not handling ZPL/short-transfer
7777b9633e7367579b5fc604bb814e07f66b7435 block, bfq: fix possible UAF for bfqq->bic with merge chain
e82c702a815276931da07def264cab902999b31c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8ca7a514b360672918a59750670dbe84b304f409 block, bfq: don't break merge chain in bfq_split_bfqq()
4f83ae46ec1ff75b78ecc162ed49f3c8c30778db spi: ppc4xx: handle irq_of_parse_and_map() errors
5ce20920683e5f7e809288ccd3e0e5d34d72f400 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
44a8e7d94cfe72ef79f8d50c80d1a983388b96bc ARM: versatile: fix OF node leak in CPUs prepare
92b09db629ed47dc85660a013805cd8dc9e6a51a reset: berlin: fix OF node leak in probe() error path
28f1a644fb70d509af78398a5e6e21b3289a820e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
596fd66fe19f448f890aaa5682878dae93854dfd hwmon: (max16065) Fix overflows seen when writing limits
4eedc077f445db665509d89c04817f3f889a2488 mtd: slram: insert break after errors in parsing the map
634d4f7f578095e4bc3c262e1df75d291921d3ac hwmon: (ntc_thermistor) fix module autoloading
5004ba136b12aebd49c3f4f910942a7db9156560 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b5b54f95262f007f89f7b734f7b35cdde3e450aa fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
aeb27ea04d7af7599026c45b9e0c50cff9634e9d drm/stm: Fix an error handling path in stm_drm_platform_probe()
8dab4363d0e3030c8e8babe24014f1b7ecf480db drm/amd: fix typo
f938360d1aa7deaf905a8060a30f4e13e6c09a28 drm/amdgpu: Replace one-element array with flexible-array member
20759ebeafd951932f6bd9dcb9398171966b9b7f drm/amdgpu: properly handle vbios fake edid sizing
18c2e3bc03e3026c3c03587f5a575efd071b6cf0 drm/radeon: Replace one-element array with flexible-array member
2fa876beded79c4f52ce7371a984c9c8b4e42dd4 drm/radeon: properly handle vbios fake edid sizing
6afe9afdf52e70a4abf0e89ba6071743cfca6141 drm/rockchip: vop: Allow 4096px width scaling
fe1d66dd7816b3aae8f609343d22099fddf1e8dd drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
dbecbffb55b4bb01dfe29ce2bbf8f927e21d958a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a3db3996b9ac3cd06511836f26ed823c4cb4f6c1 selftests: vDSO: fix vDSO symbols lookup for powerpc64
add31aba0e48995071c362c68cf72696aa49f6ef drm/msm/a5xx: properly clear preemption records on resume
5a25271511ec5280d133791649044fbb9245d31f drm/msm/a5xx: fix races in preemption evaluation stage
6f3ee0eb571c33702e01649fceab6dbff270d179 ipmi: docs: don't advertise deprecated sysfs entries
2a2cc63a3f744fd2a073ab419d2f6f873c78bd30 drm/msm: fix %s null argument error
cac0cfb1529f3d17beefff66fd4b66dc5ec47667 xen: use correct end address of kernel for conflict checking
9ed54334cfe1c8bc17087f31c389fc9f0f093f19 mm: Add PAGE_ALIGN_DOWN macro
baa63844ec66956fefc2e9d80d7bb256d70539bb minmax: avoid overly complex min()/max() macro arguments in xen
6834a05f8f384d7c432014a113fac616775ebccb xen: introduce generic helper checking for memory map conflicts
7155969da508e68a9740de516670510b2e835d69 xen: move max_pfn in xen_memory_setup() out of function scope
f16b00437cc255ea98ca4a2d902e9f6f79337c6f xen: add capability to remap non-RAM pages to different PFNs
fd385f334b200f668b0f2616dce44d7db56fd31e xen/swiotlb: simplify range_straddles_page_boundary()
7efe5a32ea3136ddbbcbed76f063820475bbf6c6 xen/swiotlb: add alignment check for dma buffers
3bd5188a4881d57b6d629eec09bae8bbe219f728 selftests/bpf: Fix error compiling test_lru_map.c
355f570e67a7e4cb2ac776ea9d809b66785dae1a xz: cleanup CRC32 edits from 2018
f274434f01fdcf2f612083ed639ca6350bd593fd kthread: add kthread_work tracepoints
712731081653b5b0f6f34c5b8fbadb7fe670ed16 kthread: fix task state in kthread worker if being frozen
73ef008d443a3b04458a15c6995bf6af642b9e3c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0cb986091d92d50f1dcdd0bbc2e848a6aa832d6b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
3aee10a3509c989d598ab783b963958ad12660ef smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ef6a00f310bfd7fe0025912606c97f4b5aae77fc ext4: avoid negative min_clusters in find_group_orlov()
77fb07383f88304a8ce09cac7734c0046a2ee6f5 ext4: return error on ext4_find_inline_entry
4aee46d9d69028913a1d5e157db19ad39274be01 ext4: avoid OOB when system.data xattr changes underneath the filesystem
bc827ce8c22efbe1ff2f887e0843e91402a092b8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
28f6e44d629f62452922a937c761c355137eb32e nilfs2: determine empty node blocks as corrupted
34b9b24748e07daf938c1bd7fce9e3d02952f51c nilfs2: fix potential oob read in nilfs_btree_check_delete()
9520991ef826e0d59121c4acfcaaf506ff383f2b perf sched timehist: Fix missing free of session in perf_sched__timehist()
dbcac791df7297035834208fc8f072f0cedfed71 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f098a8766a23c5a17b08c9f1e4d53fa45c746ed4 perf time-utils: Fix 32-bit nsec parsing
54e5e7f12f734cab1afa2e908e553698db63944b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e2dd5ed65154d4146a9e2e2b9840ed1e268eed94 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6c80cb271a6e70a297c3e80f50ad43d0b809a8cc drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c62b8d952900ac403c8a193ea0a37eb6190da28e PCI: xilinx-nwl: Fix register misspelling
3fd3fb9a09b471585309e8c1bc78ed4a782c072f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f1156898f54bbf81bcfca733bdfd3608e2b1be2a pinctrl: single: fix missing error code in pcs_probe()
34d6e7dc3082930090d90bf700511f17e4f1e7c2 clk: ti: dra7-atl: Fix leak of of_nodes
548362b3201f828709ea40ade4fac10121f7a6b2 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2acbc7a920a8efe4873c109acef864ec13c0e0e0 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f6404d517467a5a28ce117d30c5ac4ec7e04bda3 RDMA/cxgb4: Added NULL check for lookup_atid
19b550788946dc4bc81b283999afbad69e3ca09c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
abce06a4308eadccbd699c5809d3a18554c29199 nfsd: call cache_put if xdr_reserve_space returns NULL
464abe7d01e7ab5d34c881bab65eefbd9e995b29 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
9ced2391c92e653a6885776ccf2249a3fe78c02e f2fs: fix typo
694a16bc819a23246b713a342318b9d794a1a8d5 f2fs: fix to update i_ctime in __f2fs_setxattr()
0471a06d2a8fc9b9b723bd80b26647448c0a7cdd f2fs: remove unneeded check condition in __f2fs_setxattr()
926c7440315fc28db57abfd8baa48f6fd45da6e1 f2fs: reduce expensive checkpoint trigger frequency
f9c647b2854c7dbde3bf9e6f521b896ea8f0a7ad coresight: tmc: sg: Do not leak sg_table
785dd17112973f245d74d42180298f4795cbb539 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c8a40bb73b392f0839debc761bcfba32957182ec net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
80ee756de9066ce8aea8600cff8cbebe91d61ea8 tcp: introduce tcp_skb_timestamp_us() helper
4ec74b7eb5d6c8d4daf61672673bf9e392a28589 tcp: check skb is non-NULL in tcp_rto_delta_us()
488a4d801d23cb722885eed4e43a62914e1e5b64 net: qrtr: Update packets cloning when broadcasting
bd7dc2e3cf26e239fafc0946582fe9468a3af7be netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
65a91b2286832ac34f431314ebf81ab35cb23566 crypto: aead,cipher - zeroize key buffer after use
649491653cf35d6fa4adac97050606de49ec3683 Remove *.orig pattern from .gitignore
7e726fde749b47f380514a2a7694dce9fc800fc5 soc: versatile: integrator: fix OF node leak in probe() error path
2169e4b5a93a839b3717fd8327cf17056000b39d USB: appledisplay: close race between probe and completion handler
5a6a98bd77bf867478319e399949c3bdf0d18879 USB: misc: cypress_cy7c63: check for short transfer
5494500576d4604c25094f77e986635117b5e40f firmware_loader: Block path traversal
a7d1738945632fb995b2b331526e85b856cfe576 tty: rp2: Fix reset with non forgiving PCIe host bridges

--===============5870147395079096315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d94e5da826a5-09b53e30f110.txt

0c13c4fc3fb9814b04d24dc978ba7623e0d59636 usb: dwc3: Decouple USB 2.0 L1 & L2 events
13d3d4f1a7ce754133c9fc3bec648ac11287ddc9 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
120c94dc00ab74f91fbe63f11d05ef999f07c689 usb: dwc3: core: update LC timer as per USB Spec V3.2
0c2dfb8ad963231e4b3b488a87289b008fb628f0 usbnet: ipheth: fix carrier detection in modes 1 and 4
28ca6fc842cc2657e07c3c681864a5debf93347d net: ethernet: use ip_hdrlen() instead of bit shift
00dde893ca3d6822a398da13109a14ebbf54e1f2 net: phy: vitesse: repair vsc73xx autonegotiation
3d3956b1a0e503047f153886a24779aff1a617ba powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
39f3ae03a443613a669fb651294fd3174b9b41b1 btrfs: update target inode's ctime on unlink
bd6cd1e958a323193948d1640de7c357e201b040 Input: ads7846 - ratelimit the spi_sync error message
3cb29996392a925b2831c51942f6e495ebf9ba67 Input: synaptics - enable SMBus for HP Elitebook 840 G2
0d2a4f6b5b4b1e408b076e22a45a373ceb6e3496 scripts: kconfig: merge_config: config files: add a trailing newline
eac6e2f673700ed026f82731037e49f53d5ff76b drm/msm/adreno: Fix error return if missing firmware-name
1189893a83e30c0222b6f7dad451f4298148730d Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
1913f6c57d9be056f5889c4174d5e975ed4866fd NFS: Avoid unnecessary rescanning of the per-server delegation list
fee758e20f33587dfbb449bad7b2afffbd50694b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4e45025dd2102e6bbf15ce08be296656fd1c023d minmax: reduce min/max macro expansion in atomisp driver
9bc9e80156514451c7d83f8de542a50c241851d4 hwmon: (pmbus) Introduce and use write_byte_data callback
0945cf7e5b50c597cb03f3e883c1f3d184a43800 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
4f837e647d503c208c21e272496e070b400e16ee ice: fix accounting for filters shared by multiple VSIs
2d885013bb107c031d6d6ad9c37248bfc714ab5e net/mlx5: Update the list of the PCI supported devices
242a7367e0bbee9344dbf2c36f05edd43a683e56 net/mlx5e: Add missing link modes to ptys2ethtool_map
5eca6def05fa7654839754aac0986a32ad8f213b fou: fix initialization of grc
40f260960b51dbb6759470d584c8334eaa9ff069 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6c72be1956f48d18bf8bec35c02c1ae741ef3891 net: dpaa: Pad packets to ETH_ZLEN
2287ccc80336eb7850aa47e21e1d4a5d06762c8d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3c707abdd559ef1726583405efea8e6b36bced92 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d2a2c6f0b7f821abdbd3a3d9e80c0e76a0ae950a ASoC: meson: axg-card: fix 'use-after-free'
05ccac67504601c7add427b072d727ceb202556b dma-buf: heaps: Fix off-by-one in CMA heap fault handler
4aa492da4685da926bf5acc96339ec7d9ebb9249 ASoC: allow module autoloading for table db1200_pids
fb2858c570b84f1e2b76d0932abd8cfb9728ee14 ALSA: hda/realtek - Fixed ALC256 headphone no sound
9eaaae402573d2439a3b3f323c2aea795be39cf0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
3b50a9c653c18ad36203555b31be7dbdc8222446 pinctrl: at91: make it work with current gpiolib
1f5d8dcffdeba9e09e5b3b74af6a7882a23f8c4d microblaze: don't treat zero reserved memory regions as error
1bd433ca22538cca44ae3f8b5de69e0893e4cf02 net: ftgmac100: Ensure tx descriptor updates are visible
6a945fbcfac48c987f4358b6295ea5aeb38fd611 wifi: iwlwifi: lower message level for FW buffer destination
46150cb7f7d503e64f43430ab4373f355de5dcfc wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6e40f16c28fd4ec67d2b7d620bcb430d5a5786d9 ASoC: intel: fix module autoloading
598dcda45a35648572a9c8f41474453e6a9dae3f ASoC: tda7419: fix module autoloading
7a3c6ef47e03a0b7034af09d1f4f2e022a689c09 drm: komeda: Fix an issue related to normalized zpos
91c286337d0ca61a52ab79dc66ec696166090e3d spi: bcm63xx: Enable module autoloading
137a41b107f76c5d3f4d27c251672164f03b4d5c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
28eeb416b1a36d6ac66c108b891d957302899824 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5830bf630b0e6ee7ff9fca05beb75da6c6226f95 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
24b11f633a9dd14c3812512459b25e943e9fb0ad cgroup: Make operations on the cgroup root_list RCU safe
65feb8849227cfb42afed98d5c74d0427d01f502 netfilter: nft_set_pipapo: walk over current view on netlink dump
8000ad903fd937ba66be2c006f415890284e9750 netfilter: nf_tables: missing iterator type in lookup walk
c3c6540981f7ad2ddd60e6898c3407307808c892 gpio: prevent potential speculation leaks in gpio_device_get_desc()
bdb87eca552259dd936f5bad50b337a068e0a94f mptcp: export lookup_anno_list_by_saddr
b6c191f32dccf801b81cf038271eb7d2330a64b9 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
acee9213e173d113100f12503b18f54c593eea7e mptcp: pm: Fix uaf in __timer_delete_sync
2becbb0ce26795cddb650b1e1ebce2bf38423c14 inet: inet_defrag: prevent sk release while still in use
0ad29b7e5e8b2cb999b9f6f8aabb55f0af45e3ae x86/ibt,ftrace: Search for __fentry__ location
654a2c9fecaf5f265c601227e7e8c25a385234db ftrace: Fix possible use-after-free issue in ftrace_location()
dfb3088befd2cfd980eb7699bccabcd9480db735 gpiolib: cdev: Ignore reconfiguration without direction
4ed4efe9f1299ebce5c4c56343b0bcb45386bed8 cgroup: Move rcu_head up near the top of cgroup_root
f36105828d3c0a2805ba533f0174a0c55aa9cb3e usb: dwc3: Fix a typo in field name
db738253d96d1163a657e854e2ec025da51ff5ad USB: serial: pl2303: add device id for Macrosilicon MS3020
252a69ad697aa373e8096959bd803eb3006c88e3 USB: usbtmc: prevent kernel-usb-infoleak
140075067ce68547513a42d66c4fc359b6b3214d wifi: rtw88: always wait for both firmware loading attempts
034f777d5447b9cb3b502196df828522dcfff51e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d3ce3efca3d8d578c65a2d11e8ea03a3ceac11cf fs: explicitly unregister per-superblock BDIs
d5ebb8b8791e83e0fa2858920943956840ca2e98 mount: warn only once about timestamp range expiration
554aa628a6cdc3200d48c3962bac96b2c7a1bcc5 fs/namespace: fnic: Switch to use %ptTd
51e8d5f3b44809688685b653d27d6bdfda8e2bfa mount: handle OOM on mnt_warn_timestamp_expiry
ca3fb0815ce5249e120cf76fc725612b6a399daa padata: Honor the caller's alignment in case of chunk_size 0
9ebfecb72ca63294fdcae630946b9ab5daa74230 can: j1939: use correct function name in comment
1fc24c3b65a8874b8f1bc77a594a52f6cd4d725f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
815d18873fb4a14d39bad059081e6a5d88242c52 netfilter: nf_tables: reject element expiration with no timeout
42c9e832f89342d355f6ff558fa8d96554d86590 netfilter: nf_tables: reject expiration higher than timeout
87c1537d302165280b2390abf542b651028cab38 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
c3d0b0f5df4fae9451f077068f8fad14e9200d26 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
88684c121b95a8ec339a331c215718d26bdf8680 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
310ce4473c4a498287e176505c126fddd418e0a5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d74090875fa5e1a02b1f17d107866ea8b7a7e68b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
864e233f288ab6c7e9d7b90d7fbf30312c812306 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f61e10f0e9b28b7f85bb3a5ee2e5c708c3468637 sock_map: Add a cond_resched() in sock_hash_free()
79261f516102ef7ee660821b96584cd21d1c0342 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9aecbdb77497b506f0f376767cea08e0f589f464 can: m_can: Add support for transceiver as phy
72e56948f3ef9470f3e070ffc018397e0e92a440 can: m_can: m_can_close(): stop clocks after device has been shut down
a9bf7bcb2a3657073e621f364b4077819572962d Bluetooth: btusb: Fix not handling ZPL/short-transfer
1f042741c97418f11db996ee1fed538f7697f25a bareudp: allow redirecting bareudp packets to eth devices
0773cc4c1ee3aa5ab59f30c426016d47a26e2e5a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
07210d3ee53056ec283d9c04b45f2334ea73ccb0 net: geneve: support IPv4/IPv6 as inner protocol
9da95b75f0482be12d06b00c6839a6cfdc452521 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4f52a453aa405087173151a4ce074b6a5e5b9bbb bareudp: Pull inner IP header on xmit.
16ca30ae7a27bef3ae8bf925462d9557e5d32ac8 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
4aa95165bd2afd2cd66b401d73d0319e0ba8c462 r8169: disable ALDPS per default for RTL8125
6e0f4c0852f85f7bfa5c610e85cc331faf89b988 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
e21027eb7535c595942c8d59201d353364bc925e net: tipc: avoid possible garbage value
960d570d6cec39d699df5ef61e5c0c678dc3fee0 block, bfq: fix possible UAF for bfqq->bic with merge chain
411f848a6ccd515a05d795881e66cac3b246cefd block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9438622d6793fea648b1330666b8d4d5ac2bd42b block, bfq: don't break merge chain in bfq_split_bfqq()
9a5eb8a49fca0f2841373ba397821ea7b127f99d block: print symbolic error name instead of error code
d71ad68055e7cfa88813b3caa536ee93837b6b87 block: fix potential invalid pointer dereference in blk_add_partition
1e91174e15f2e9994a7530c7537d7ccc95e2a45c spi: ppc4xx: handle irq_of_parse_and_map() errors
2754327ff94f5114c38bc7aa6fbdf4e5350f98d6 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
626bb44b93acda1be7341d3db24f08c8995022ef ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
aff2ef6e6ecda83059494f3ec3d5880818f68c90 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ec21485637035884a7bf5efc38e1f7ccdf3f9cec ARM: versatile: fix OF node leak in CPUs prepare
9b59224aed90c5709caaa2dcc9c593f45c20fcb0 reset: berlin: fix OF node leak in probe() error path
8159765f3ab33e9d66dbc86754d8d7702de27265 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2ef20767793897757cf5ae93c2242d6a62bdb6e4 m68k: Fix kernel_clone_args.flags in m68k_clone()
1d6e2bbc812c1fef38fb05ed411755436660bf77 hwmon: (max16065) Fix overflows seen when writing limits
83d5998fd3e6e5e0d829e2ec9ff48e0bb8bfa95c i2c: Add i2c_get_match_data()
78f14e2bf488c2346c4551737b965b0661c62596 hwmon: (max16065) Remove use of i2c_match_id()
41d73d58093440eddfbe5d7f265dec4617cb7a85 hwmon: (max16065) Fix alarm attributes
f71181f298aefbf737d7e1dddf33f4f8927e17ac mtd: slram: insert break after errors in parsing the map
a2a7452b9e03ad29646783c38d2a9811161c477c hwmon: (ntc_thermistor) fix module autoloading
515aa3310e52432c5aced9ad9f4015a42de758bc power: supply: axp20x_battery: allow disabling battery charging
48713039f3f97273e801430a94b9bac2389b7864 power: supply: axp20x_battery: Remove design from min and max voltage
7dbdce39e5fae3ab719ff0fe10868b3f246e1fa2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a7b3ebb5c58c8913f186a5c517a5b2900ab2065e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1e7fd5607a0035e486b532c8f7ac531b5e4dcf81 mtd: powernv: Add check devm_kasprintf() returned value
7826bd40f5ab176645ed30e4cf5df8d7f8baa3fb drm/stm: Fix an error handling path in stm_drm_platform_probe()
ba1622562b595447d5e2f180cf71ea773ff77eb8 drm/amdgpu: Replace one-element array with flexible-array member
d454a7bf34dec30a76f139f09dc9deb88472e904 drm/amdgpu: properly handle vbios fake edid sizing
d4d2309be4870c21d3d971bd8a2f3c49631dc909 drm/radeon: Replace one-element array with flexible-array member
4736a5cb67a40f5daf7521f817dbaa1edd61e44c drm/radeon: properly handle vbios fake edid sizing
88614b47411e6fe887766d04db2399a0fca68714 drm/rockchip: vop: Allow 4096px width scaling
97cf2a8306f13d58982873cf2aacff6f5fecdac9 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9088f4858e9851fa18433da315aba4cb65b3291a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
41fbfb2548d353d42aec84d33a513fc2d2b307b7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
85fd0fafcca2e57c70bf96638e51107597c31fb2 selftests: vDSO: fix vDSO symbols lookup for powerpc64
86543aa212e3cb474a186940502515aecad87037 drm/msm: Fix incorrect file name output in adreno_request_fw()
aaf8a56cd5d5670cf78b9da95c795f6b7d700ed4 drm/msm/a5xx: disable preemption in submits by default
45a45964822ca62d03ee89adbcccb8b48cc5f3f1 drm/msm/a5xx: properly clear preemption records on resume
86f161f174ea5b2d64dffec3a4fedd5c1e637c27 drm/msm/a5xx: fix races in preemption evaluation stage
81478c6e9882bbd4f02c2b222b08ef70e7b68e52 drm/msm: Add priv->mm_lock to protect active/inactive lists
7be2a687d2bad599333f1aace4c5dc6ba16716cd drm/msm: Drop priv->lastctx
d5c02b45972c3f503bd99cd8132557929e4d1aa8 drm/msm/a5xx: workaround early ring-buffer emptiness check
6347954d44f4de088b5d77e7c486bfb000278ab4 ipmi: docs: don't advertise deprecated sysfs entries
90eb5a0c9ca23f6b44f99d3bcb17cf41bf8b36e9 drm/msm: fix %s null argument error
ec66e65770164d3292ca00dc04449ca066ffabb9 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a33ca8736dba33effcb3d4a555f247878735de20 xen: use correct end address of kernel for conflict checking
ce92574c3430bee3b49df737268696bd0cd0b7e8 mm: Add PAGE_ALIGN_DOWN macro
38e9ed42bb89a8bef69f084b11c4466d931d8332 minmax: avoid overly complex min()/max() macro arguments in xen
73c6510d0960de1dc010d8b579ccbbc8f3593c7a xen: introduce generic helper checking for memory map conflicts
8cf8eefded5f76111347d701d59baf5018397c4b xen: move max_pfn in xen_memory_setup() out of function scope
a6e3add6bcdc30c615b6813a357da2c4fad3b3c0 xen: add capability to remap non-RAM pages to different PFNs
f621f0518b2b96f5a7d24df6cdf6e393244a1786 xen/swiotlb: add alignment check for dma buffers
74d762af513501884c9ad1437741888d015871cf tpm: Clean up TPM space after command failure
72b52ddfe78d80deb652d981da433894a325bfa1 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
604d95bad4778390d9dd45c34e78039af10e309b selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
ca7754bda7638232b59450cfe0db6bd2aa0b69a7 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
2e806b651c5a48dd21b44048188547d1ea7be981 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b24b40ccff58530e81b6a63c1f51a9de6006e9c3 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4766320d7b31d0687a813dc251da46150b624176 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
32ab360e65b0248010fc2d070923211ae8fa36c1 selftests/bpf: Fix error compiling test_lru_map.c
3a60163627630b54678affd4241fb1b3927e5551 selftests/bpf: Fix C++ compile error from missing _Bool type
3e61d3b65b95ec0b84e9eb62a0ba43d529142a82 xz: cleanup CRC32 edits from 2018
27a29549e1e98d8d8130fcfab912a4d02d4ce85c kthread: add kthread_work tracepoints
d02f1719d138838a472efbe59f1ad18c7b74e816 kthread: fix task state in kthread worker if being frozen
a317322919845710d48840cbe1750c6404bad6e5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0bb87ef1e6be26ac98adfc1ba91509e336fc247c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
51f2b2d926fedc7a91c7dadffdb97ba637076c67 ext4: avoid buffer_head leak in ext4_mark_inode_used()
84286f9924cbdb0322eb8aecb70e270d9ea92597 ext4: avoid potential buffer_head leak in __ext4_new_inode()
faa5994b70c492f2550996de8ce1732816f1bb63 ext4: avoid negative min_clusters in find_group_orlov()
15f618e65fe1bda2456b4868e67b8d60b9c83edb ext4: return error on ext4_find_inline_entry
72336f5823e82292ea395b1940eacaf30e719afc ext4: avoid OOB when system.data xattr changes underneath the filesystem
cbd10f7c06aae064bb14c73f76e6803ad3302cc5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
70dc9473d24cec3930002da88dc2ecb9827f237a nilfs2: determine empty node blocks as corrupted
cbe5236a9f20884425766d8b6d1e5f01a92f4c31 nilfs2: fix potential oob read in nilfs_btree_check_delete()
79fcd17030b1cce0112c5e37b1615f0cde71d4cd bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d2b5d74cab69671bc7f8226785d5973469ff2274 perf sched timehist: Fix missing free of session in perf_sched__timehist()
df75e3b2f8d90eb2cd8cf2bf957d735ae9eada78 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6c39b196e8075d7196d868493dcfd46efffdf24b perf time-utils: Fix 32-bit nsec parsing
5055047c22115458e5a3d07cea7868fb5c162e40 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
7ec4b8c32b16d96be13884409df32aa77903582e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4127f360c76dcb8713ef2ad7c86cb90e8a80102f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f00d5198a159bda28a6988f7e91f9e46075cc820 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
63317d849d5b8d7279bd399d428c239bdca0d7d1 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
64c39ae7d7f189c30cadc0436a06e390eeb3a0e4 PCI: xilinx-nwl: Fix register misspelling
c7d8eb7580cb9a720938a63c09f9bcd7f29873e2 driver core: platform: reorder functions
192c093dcf6b3ca0ab8c1c72947160d517d6ec74 driver core: platform: change logic implementing platform_driver_probe
6d5c3c7de98f868c6d9bc96e45987f3709dd35be driver core: platform: use bus_type functions
dcbdc89f9a99e067e40948eb6cf268966c43c964 driver core: platform: Emit a warning if a remove callback returned non-zero
997292781594f19b357166ad2b2775e325b257df platform: Provide a remove callback that returns no value
93f5af894e149c32b80d94130528449997d4763c PCI: xilinx-nwl: Clean up clock on probe failure/removal
13ffc1779d1d0074fc19e5d0e59953c0344b3af4 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e0727ce75fef97111e9479d5f751a227a5ac5c3b pinctrl: single: fix missing error code in pcs_probe()
69b6fedeb6dc2a6e7f0f4aa6079f86d249960f66 clk: ti: dra7-atl: Fix leak of of_nodes
6eb2b2400f50d8a9f13db862d8ee1c317d094509 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
d82d0f6ef85a6f350a29d838115cf31456c15f60 nfsd: fix refcount leak when file is unhashed after being found
f2216fbbe3ac8dd5f8163016cbe78071dd14d8cc pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
eb7e16be52254862d6e268d75e51dc0d146629b4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
686df2574a3b17ab93f69a49460f77523f6d3971 watchdog: imx_sc_wdt: Don't disable WDT in suspend
66962b558b657c5981c544cad74a84ec46d1ca27 RDMA/hns: Add mapped page count checking for MTR
e8fb37c3b3c429d7c26df3c970e4448f06a93d7f RDMA/hns: Refactor root BT allocation for MTR
4c177f28f20cfe7b20a2c67c6abc2fb5bbcf625c RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
50a06ea9dded35276c3e1ad682e95018f80f45bc RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
705a5109f2d55a781e36b932940ec06385979320 RDMA/hns: Optimize hem allocation performance
9c370801ddd103a57a42ed5cff79fd8313e7ea5f riscv: Fix fp alignment bug in perf_callchain_user()
620c78b490c0dec7846fd890701521fd903d8886 RDMA/cxgb4: Added NULL check for lookup_atid
ddb403b0c87066c7d5200bc3cab7dc5ebdb13f7d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ec6826e04b4af7fe9d1ba97e7430efd973fb6ced ntb_perf: Fix printk format
f2891e10e20b456e8c013ade9765a476250f0bb1 nfsd: call cache_put if xdr_reserve_space returns NULL
56acda3c96ac77ed00cdfa2d694005e597932a9f nfsd: return -EINVAL when namelen is 0
d4f5a9fb9554b855cb74edcfe1029e7bdc5529b6 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
34621a713ccbedf9be1924396ca09ba08de51f5a f2fs: fix typo
e846809ccbd034a0c8013713e72c012235c2a519 f2fs: fix to update i_ctime in __f2fs_setxattr()
fe1999dcae462c4250029ef4830f85873e1547d2 f2fs: remove unneeded check condition in __f2fs_setxattr()
aad7d4427da124fa2ed6a56b07298b9ebff89679 f2fs: reduce expensive checkpoint trigger frequency
95fa96f88dd7962f78f1e9b7a414d99d7539c3ab spi: lpspi: Silence error message upon deferred probe
34ce9969c9faa44c89a18f9ca7ba90755b28ba85 spi: lpspi: release requested DMA channels
89e634c226d84774d2a54ca6636b6d77836865e3 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
dccfe324eba7ce8211dd973ca669956776e67990 iio: adc: ad7606: fix oversampling gpio array
a0b03feb87949c7e60d99987a48007eef631cf0a iio: adc: ad7606: fix standby gpio state to match the documentation
6f88ea29a9a58ef957fd663ffdc4adfe010d0a7f coresight: tmc: sg: Do not leak sg_table
227fabc7b5a36face36ff1a2e64560591901857f interconnect: qcom: sm8250: Enable sync_state
bb13ee2c4afb0acff2058679211dc3fbad2562d9 vdpa: Add eventfd for the vdpa callback
8ec694e5e6e7a39b2e6744104506c32758bd1b5d vhost_vdpa: assign irq bypass producer token correctly
585f79c880962f24d1f7f3dff3d5a7b12d1675a7 Revert "dm: requeue IO if mapping table not yet available"
e8bddb3183206438ec21c05520a6cf1936c89fc9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f780f4ac38c4de42283c2ee86232beed325ec13a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
487e0d32bb128522184b51f05a0206a427033f89 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
2ecb15c235ca748c482135f4e0cd2c67f509795f tcp: check skb is non-NULL in tcp_rto_delta_us()
63151592c338672c03881d3cc5cd260938419453 net: qrtr: Update packets cloning when broadcasting
777a8a5631f95be1afaaa8cebffcd0e509d01493 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
4eb454c9dfea8e5d35e3e5ec263e7144f4881271 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3bccf976a0347e88df1873aa25b37872ba4eed9d drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
86da5be718600d85788e75077649d16f4f69d6d0 Input: goodix - use the new soc_intel_is_byt() helper
76dad4bd1961bd9e7a540c0c74411fb2a8bea467 powercap: RAPL: fix invalid initialization for pl4_supported field
e13bffc3d04117c591eaa9d640f9af4f8961d887 x86/mm: Switch to new Intel CPU model defines
a8693e91d68dcb17a416d55fbf2ef3c9348f12fb Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
59accc85d5d027b53cf3d65d56039405f52c235e Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
2bfc1036d60a92a6395215ca7fa2c2b31f5299ed bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3a273afc9db2016b0e3753828a82e479d9f5ebdf selinux,smack: don't bypass permissions check in inode_setsecctx hook
8701046f6f207613bc8524c7a0777c7b9453f8b4 mptcp: fix sometimes-uninitialized warning
4293f94b4d2c3a69cf57d15c18ca5369062ac8cd Remove *.orig pattern from .gitignore
d8a30bcb01c0bdc9186220afee0534752b28911e ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
6577b45d5525297e9c3c9021c020ffd0d697da16 soc: versatile: integrator: fix OF node leak in probe() error path
cf376b47b737ce090e6ac2a0903eb13fa9fc19ad Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
f6efd3f4487cd40b7a7e3669cc2006c3e1015aa7 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
c8cfce80ffc79ff010dc5e200b7fb5a6d1e11afa Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
5c1e987f09ec1d5633f1e9f7c1f7626397018ec9 drm/amd/display: Round calculated vtotal
d646370231144ca6ef60a0f35d6636abdc00135e USB: appledisplay: close race between probe and completion handler
cdf3aa9ee3f1232c40b5ef23591d2d5f858f56cb USB: misc: cypress_cy7c63: check for short transfer
9cccd4efd3f64991bd7f5cfdac9f01b58010e49d USB: class: CDC-ACM: fix race between get_serial and set_serial
b2f92407de2d13d9ea792a14bb26d51c16b3a06f bus: integrator-lm: fix OF node leak in probe()
bd076767aa9c1d219946588a8e0a9ef9d5ca100e firmware_loader: Block path traversal
41dbb52dec56d47e7945c62bc93c44d9d43d8208 tty: rp2: Fix reset with non forgiving PCIe host bridges
09b53e30f1100b85687a77b8991cbe16dcf75b1b crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============5870147395079096315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-010749334ee5-4069e8882cee.txt

318138c7baf248874b335eb6aa9070c107ffde8a usbnet: ipheth: fix carrier detection in modes 1 and 4
01ec3f7e56db1420944ae1123ca892bd90867b3c net: ethernet: use ip_hdrlen() instead of bit shift
b9c56ceb4f2ae9da06ddfa728fbcfb715dade05c net: phy: vitesse: repair vsc73xx autonegotiation
859ccbda6aa527a2b6526f08b6f15b1d7585d2cf powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e5d063f556aad15ab43b2058eb0296322cb65f37 btrfs: update target inode's ctime on unlink
cab3d5163b023db5bbe7f9f5dba005092e1d23bc Input: ads7846 - ratelimit the spi_sync error message
ea95df5003c68e974875ae2cb9683d3b85919cf8 Input: synaptics - enable SMBus for HP Elitebook 840 G2
0a43c0cae43582f22e21055316c3c87457ca9a9e HID: multitouch: Add support for GT7868Q
a3f9d35b77d799a144776d149d1c04a132f762e4 scripts: kconfig: merge_config: config files: add a trailing newline
08b253905594eb750df9ef2f32ccc7bfea8a920e platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
28526ff4c5ab4bc081e88e24bbddffef0a4d8e00 drm/msm/adreno: Fix error return if missing firmware-name
d268262e0aff86b7a1bbd9cd0771fa18f7e56c50 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3dcacae45773de56a83b6aad9229a0aec088e513 NFSv4: Fix clearing of layout segments in layoutreturn
dd73120b9b1e6e99ae801b8251e4805d53432a65 NFS: Avoid unnecessary rescanning of the per-server delegation list
10fa99019b01bdc6e68373a26fc9d02a9a9df489 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
325a042bdf6d1a990fe60973e457eed400aea738 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
36634ab40e08a2a38ddd2e95de7964a463f2d93d mptcp: pm: Fix uaf in __timer_delete_sync
3f332635342927e448a3d06d20e72ad168dc9959 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
cb9554785e11e5d833a6c988ba15f4361f9feca4 minmax: reduce min/max macro expansion in atomisp driver
1dbc0b40e3c22f9f609d83b0ff2f67dbe1603d10 net: tighten bad gso csum offset check in virtio_net_hdr
8850e4ca78730d12b22d69073607d7ca18b2f879 mm: avoid leaving partial pfn mappings around in error case
7dbf6064388a83a584fd83bd59cae335736abe72 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
23bab81c229dfcd4a7d9eada1bfb42bbfee793eb arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
cb163c7c4cb4972b2b929ddcb6adfdeb747c1d6c eeprom: digsy_mtc: Fix 93xx46 driver probe failure
625935db1d5e8b270c68da334debe974c22aba4d selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
90665aee2655906e17bb6353e774e896f2e5c5f4 hwmon: (pmbus) Introduce and use write_byte_data callback
290a5f86dd3e97179deaafd209b1c0c9e3077046 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
3bf6247907331d24a96593f502382b3881386940 ice: fix accounting for filters shared by multiple VSIs
e878a341de9f82bcf8ad0e2c74c9223149a75761 igb: Always call igb_xdp_ring_update_tail() under Tx lock
e5013c77084d03491477c0f54bcd5efc22fa734c net/mlx5e: Add missing link modes to ptys2ethtool_map
beee1448f463a45c44f53c090f0afbcabde67670 net/mlx5: Explicitly set scheduling element and TSAR type
56b008cb19002e5975a2040329b8a5c5b5d672e7 net/mlx5: Add support to create match definer
e7febf378af0c5beab76e8c608be670c196a0aaa net/mlx5: Add IFC bits and enums for flow meter
6442fc704806df899c9fb31d33009a28c0681d29 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
c509fa6f4c34afd28894e49fdb1835bfd4e2d20a fou: fix initialization of grc
d2afbb9eec8e08411abf16367f9a46d3797fd77c octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
c29989a3b08174835529b7624c59b061e517f0a1 octeontx2-af: Modify SMQ flush sequence to drop packets
9b339f50cc3734b626f254b59a652928f441e6d4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ea3583cef937011e06b08b138dc5a5712a201ee7 netfilter: nft_socket: fix sk refcount leaks
b04792594dc30a669a8b402a8cfc4bc2aa5e4739 net: dpaa: Pad packets to ETH_ZLEN
31b6cb09f03ddbe4bc735b9654b025a2a518cc51 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
015964478f6d87014cb891cd010a3b07292627da soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a6046d9d5125e92607501f429ad31f6765e55dbf dma-buf: heaps: Fix off-by-one in CMA heap fault handler
26b5e61db91637390e93153d179fefbc82cb4cf0 ASoC: meson: axg-card: fix 'use-after-free'
178207054c1bbc57cb3a11754cadff6212070607 ASoC: allow module autoloading for table db1200_pids
ac57a6798fe546d11db0deab394050e06678862b ALSA: hda/realtek - Fixed ALC256 headphone no sound
f13da2eb4a9e197bacba47af4b77b3a75366474f ALSA: hda/realtek - FIxed ALC285 headphone no sound
3564464dfc1924d0ac2b74d80d3ced875d9b38de scsi: lpfc: Fix overflow build issue
61742029589878768e8298be17ae3e99fbc3d99f pinctrl: at91: make it work with current gpiolib
23d646b1f5b7a95391b48707d3e5886bf1d189b7 microblaze: don't treat zero reserved memory regions as error
e44bf79896b9ecf4508f705ef528241ab6981f7c net: ftgmac100: Ensure tx descriptor updates are visible
39dba605216564d40e70eed60158c04488b8b635 wifi: iwlwifi: lower message level for FW buffer destination
19af7011a1ed102d18b02bf6da379f2d0cf129ef wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
530e773bbb6cad329a8b177a896b4330e728dc14 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
382f447f35328fa70599826a60194da1d2854868 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
068cfbc21c35bd78a4202567e5f815b6bdf329ae wifi: iwlwifi: clear trans->state earlier upon error
d4f3a6ada8ba46aaf0dc5c55ffdc928d123551a1 ASoC: intel: fix module autoloading
549f5ef2ae867babda4e68e95db1d0875e7a02d5 ASoC: tda7419: fix module autoloading
c116e8e7b017dbec253240a300f710d29fe33abf spi: spidev: Add an entry for elgin,jg10309-01
5c0318d37e5cdb13f2aace6c1f21ab6e06a527fe drm: komeda: Fix an issue related to normalized zpos
13472601aee0aeba759d3217b2949502adbd8ee2 spi: bcm63xx: Enable module autoloading
d58d52866a181201cf0c5dbd0826d0da81c4ffb8 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
46311c1ea08172e5cb12e779f6b31e92d84f3f14 spi: spidev: Add missing spi_device_id for jg10309-01
2cd23a7339aa57f8b3651682c2463f7e4c717c4e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
39c03c1d4fd0e8569f322f2aab4806e2ce0794f6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
52bc67866b13a55da37f1bb231df48496cd0bd90 cgroup: Make operations on the cgroup root_list RCU safe
6dc988734d12d96a1170345c81e0c99b026a963f netfilter: nft_set_pipapo: walk over current view on netlink dump
898b69834f28f7ac13734241cb75e86a6465518b netfilter: nf_tables: missing iterator type in lookup walk
00d1a3dcc935df9ce3a9236f47b829eef3ef9945 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
f27ea1d7ae25b7da7c2417b26576b4facdea609c gpio: prevent potential speculation leaks in gpio_device_get_desc()
81447a9d50f898574db193616124ea382b6fdced inet: inet_defrag: prevent sk release while still in use
164f036e1f3e4302e9a3c7e96486aeb175e73dc1 gpiolib: cdev: Ignore reconfiguration without direction
fcaf3e9129acef60549bc99960b4d126ac3cdc55 cgroup: Move rcu_head up near the top of cgroup_root
856dd3853c396a35ac9470bd52867f12ad66a6ca USB: serial: pl2303: add device id for Macrosilicon MS3020
434f968868b602ab2924fa91e4897861e51b5b48 USB: usbtmc: prevent kernel-usb-infoleak
5787b79c24d546b6675822ef38cea7754fa82e02 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
496b396aac20d89ded67e74e9628f1ed6b93d3f0 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
7c5af0e55bf511df14b1ff98de6ad243f4727327 EDAC/synopsys: Re-enable the error interrupts on v3 hw
a3bdf22ac2d93701b826e69a8e02f90f3cb0d6f7 EDAC/synopsys: Fix ECC status and IRQ control race condition
5195a0cc2eb05bb0e5cab09f9b5dffb6b3b4eed5 EDAC/synopsys: Fix error injection on Zynq UltraScale+
e7d2ae5c1ab9c0f6fe498a52033cbd78ec5bdc4e wifi: rtw88: always wait for both firmware loading attempts
937b236aed8bcf038928f38435e954d7f284ba90 crypto: xor - fix template benchmarking
d3baea1c4fbd3112d3e6d55f5dd2c86f920fc8bb ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2e53f43812efb8ab8b8cd49f192f5d7e8dbe3e91 wifi: ath9k: fix parameter check in ath9k_init_debug()
4ab47b789ee37457b894e399829a8e7c4fb93f37 wifi: ath9k: Remove error checks when creating debugfs entries
b438d4988a1159f75ad74116e07e2c98bae9dd66 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
ab22a6b304d0aade57315f4910e6b7555e43c237 wifi: rtw88: remove CPT execution branch never used
9d984f1fc9a7640a2bac8bde29a6450768ebdac9 fs: explicitly unregister per-superblock BDIs
c0b6e5993c01852cee6372402ae605aa46759455 mount: warn only once about timestamp range expiration
a650a4a8e12f290463a8750e10f5e63d6afe1132 fs/namespace: fnic: Switch to use %ptTd
2d59c5c2186b42a39b2aabe53cfadcb754f3a0f3 mount: handle OOM on mnt_warn_timestamp_expiry
351f4dc25aa53b4fab0885a22df4c1edee95fac4 wifi: iwlwifi: mvm: increase the time between ranging measurements
22eb5602ad91bf2da0c8587ab8195b16ba5a394d padata: Honor the caller's alignment in case of chunk_size 0
59078e56d1fee30666d4dc408cdf692a95ce8c66 can: j1939: use correct function name in comment
27ae5d370e21b8f9fee11e0c8f9fd8d04be1f801 ACPI: bus: Avoid using CPPC if not supported by firmware
f5971c26b73db180e123daf5cdbc751f24761d05 ACPI: CPPC: Fix MASK_VAL() usage
20abf915c5c66bc45aaa872d52a8342d5dd38747 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bc8228a2c84eca86ee6c16daa101b6c457fd62fa netfilter: nf_tables: reject element expiration with no timeout
4ac5b81b60c302cc99f8be6a95c2c12b9b78d130 netfilter: nf_tables: reject expiration higher than timeout
ed8ae713c0bf0296d6e8033ada34fee9bde0ee7e netfilter: nf_tables: remove annotation to access set timeout while holding lock
62a899596af917e40972fdb173f55974759ef57a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
1b00734d1a677e00998619a2342eadddea3c0d07 x86/sgx: Fix deadlock in SGX NUMA node search
ed68088138a6fd4b941a202772188fda2ee0c43d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
01dc74c5d9db273d874eb4bc9e837c5e3b7ba64f wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b6ed9bd0d0123e94ea26c4f3ab8e86059f0ab3dd wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ca69e1bedaed77ebfa714705f11896769d493810 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5cba881ab263cb2f834b1ce707facc660e3700c3 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
b75fc31ae9cd91435d0963e31974bdd5e5f3cd9f sock_map: Add a cond_resched() in sock_hash_free()
56c3b086fbde2db15f790afcbb1a7fbb3dcb3c69 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3e4d817c2e581c019bf00dd6585a4964084cf66d can: m_can: m_can_close(): stop clocks after device has been shut down
b5a9055e6cb8f7916623c638a4cb9107f23bce7a Bluetooth: btusb: Fix not handling ZPL/short-transfer
75b68cc87587f3120bb46e7b03d0145e282c333f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
d2787831021ad20a97e609eccc2b9d7f69568d31 net: geneve: support IPv4/IPv6 as inner protocol
e4368f8b085d0b011ebc90a7f9ab5a4d73d7378a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8a3b88541558808aa1f177f2be9738d7e8078a88 bareudp: Pull inner IP header on xmit.
761fc454c6eed380047a8ea9a925ed51757745d7 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
06852b97311aa5cc6fbbc56464c37c7d7254943f r8169: disable ALDPS per default for RTL8125
3f7536965ba12cdf332ff502e412662fff0039ba net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
3a3758a744d933a37d73acd2cc14c0f23910b7ca net: tipc: avoid possible garbage value
e14fa7664acc558f578545665b813e33ee651659 block, bfq: fix possible UAF for bfqq->bic with merge chain
1de571d067155814c8c0b1888cc34a4bef122755 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f84c2e41d0c66bbf1babafc5d88497e3b9556ac9 block, bfq: don't break merge chain in bfq_split_bfqq()
260a1186155c4624316792e494b4a6d17a9e2a56 block: print symbolic error name instead of error code
eee9deb04a0a374552b95a7d8eac1336b55a172e block: fix potential invalid pointer dereference in blk_add_partition
d22ddd03d0d0d3553933e66d60189f9c72d01c0e spi: ppc4xx: handle irq_of_parse_and_map() errors
129dad8bea538143271d68b433550e1ca466ee4f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
9cdd67e0b7233a37ca0bcaffbb2c03fb82084115 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
e0334375ec7e352ce8160731a4f819220ee3a533 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
8f59ad0f2533efe5c23bbbe0b1484e86b672ffaa ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
51b94e6cb20a1ddf0e94eeff37de3db0c4f6c0e5 ARM: versatile: fix OF node leak in CPUs prepare
031c11989863de84c1e8416b3c03666ffdc7517d reset: berlin: fix OF node leak in probe() error path
8f3bce4e26d35edf5245cd4080d9614b94c2738a reset: k210: fix OF node leak in probe() error path
d787e474bf9ccf9ded31a6f9968f9c94afac459e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2ac73fd2a914a5b3cec057578fb4b8e561da1066 m68k: Fix kernel_clone_args.flags in m68k_clone()
c3561464a221eb2642471c19fc38685e8e700c01 hwmon: (max16065) Fix overflows seen when writing limits
5c77d10c03a5fb45b36038be0883ade49050c2b8 i2c: Add i2c_get_match_data()
c1d19d816aa574e530f2c11a3fda492f6c54c2d6 hwmon: (max16065) Remove use of i2c_match_id()
0987520a4eab9d1ff9cac31a0d33fa266b9bfcef hwmon: (max16065) Fix alarm attributes
7d5c9d7270553bd78ff9f7459faf14373be3a97e mtd: slram: insert break after errors in parsing the map
ddcebb6bcdc4c42db3f1d7a81bb158b112a01fdc hwmon: (ntc_thermistor) fix module autoloading
41711add74ca84e926c9c87a6cbda8374508bc53 power: supply: axp20x_battery: Remove design from min and max voltage
e19e8e5126cd5781aeedc43eab1217d3d5666f6b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
070f0b633725c6afcbc1b0c2b964da72b66c5701 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
85a4a435de351fb18438ebdc7ecdb79a1fbf2cc5 mtd: powernv: Add check devm_kasprintf() returned value
c545024529d33bdc778f8329ddf20a6509767d6a pmdomain: core: Harden inter-column space in debug summary
2b186be6ddb425ddd154c06df9b24901c79b7834 drm/stm: Fix an error handling path in stm_drm_platform_probe()
7ffa78358145e2cdbb59fe699a05233ab577ca14 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
a11d3da58d8b3845d8b07331dfdeafe33ad7a555 drm/amdgpu: Replace one-element array with flexible-array member
f158c2e73ea1c2dbf3186e90775333d6651e52d4 drm/amdgpu: properly handle vbios fake edid sizing
803891372121d35d3dcd21d648d8d975d34e6140 drm/radeon: Replace one-element array with flexible-array member
78b88cb177ef21bb9a9c6ad8d9d9dc2b8ea9e2d0 drm/radeon: properly handle vbios fake edid sizing
83c4f8923fe65ce6888381b7860185a22daf3d04 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
8f05c9a921e16945a22cb418160fd7555caa81e2 scsi: NCR5380: Check for phase match during PDMA fixup
08eb62fee0b5f650ac2ab56806df1a95b634a2e6 drm/rockchip: vop: Allow 4096px width scaling
569a844018689c70ab2bc60fb8e7fd3ded207025 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c868d26c9c76168aa87925c783a221f364728ad5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
31f3ce4d08deb280e3ad344912d3a23e7e440688 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
09288d7805d5a5aba77de7bd83ecb13478aa13c0 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
49436675124e34b4e72a1c5969d4987c553ca4ac jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5574c758b0eb1f19a49bad561216c190186c0793 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
85bd31d46a46cf85e662c03d916de965280e6eb1 powerpc/32: Remove the 'nobats' kernel parameter
0ce82a2020a4d81bbeb6f876457eed397a1a5804 powerpc/32: Remove 'noltlbs' kernel parameter
6c35bd82bd4c8bb5e3cf68c2712248cb033173a5 powerpc/8xx: Fix initial memory mapping
fda5b5fffbdb10230a666e7e48c4aebbe2340bfc powerpc/8xx: Fix kernel vs user address comparison
f3d25b157e34f49fb493cb999e3fd714c5fd2bb6 selftests: vDSO: fix vDSO name for powerpc
9cf896993fe4bb6ceffe8829379637899b16df6c selftests: vDSO: fix vdso_config for powerpc
c452ced6edab19c9202e29774d6c2944c3bd91b7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
afef698ceebb8dc8f12b782beb7e33aa5abda415 drm/msm: Fix incorrect file name output in adreno_request_fw()
12797d088fa9b4884298627a3b11b36dc9a0bffb drm/msm/a5xx: disable preemption in submits by default
b6627b9c64f5b29df4f37dd579082a37a52bb1f8 drm/msm/a5xx: properly clear preemption records on resume
43a17ab9087b2a1402dd447345a8b8390f926648 drm/msm/a5xx: fix races in preemption evaluation stage
5e1d07f3c01ae3e747d904e2c955ee28976d9815 drm/msm: Drop priv->lastctx
a4c55e8f7ace00f700712a10cc8eb6ed79416130 drm/msm/a5xx: workaround early ring-buffer emptiness check
286c3478a3265946d3522dcaf335cebfe194017c ipmi: docs: don't advertise deprecated sysfs entries
2200d441808cf655d8bf532f8c25927830430026 drm/msm: fix %s null argument error
b604da6f3525edb9d51f018522e182188bba4aee drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0086a1897c8af6bd3846506558caf4016dff5674 xen: use correct end address of kernel for conflict checking
80ef3851249f45ce2a90f2872b213db1b71bc0b1 mm: Add PAGE_ALIGN_DOWN macro
429a9345bb40cb3bcec880243005c8dba464d10d minmax: avoid overly complex min()/max() macro arguments in xen
3a5a8c21642395408bc413b3a6be612f4ee1645a xen: introduce generic helper checking for memory map conflicts
c4971eed40c39ea8fcd8c842021b116c6e20172b xen: move max_pfn in xen_memory_setup() out of function scope
ff1b6b95d3031db68b8438d356e365343b1caf45 xen: add capability to remap non-RAM pages to different PFNs
63ef24908c4ef9820af6e4c4dd0e97af439b627b selftests: vDSO: fix ELF hash table entry size for s390x
393e621ea636aed9afab4abd6d21fe1ec2760098 selftests: vDSO: fix vdso_config for s390
5ce6213dcdda25b3b2aad476269365e7bf27d423 xen/swiotlb: add alignment check for dma buffers
5ddd16019d1c6ff552546dc238d3de5d3f7ce8c1 tpm: Clean up TPM space after command failure
a97df6c48f471b20ae4176241a383df2621c010f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fe9c20c363bfb91980297cafc6ac5fdf99175518 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
4572a7e0333413ebad929918382a1937ffd5afea selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
cb729cc1e4ce551dbbe616f445087f7aa9edb1be selftests/bpf: Fix compiling kfree_skb.c with musl-libc
52eab8eb9963d50a8553f69fd30eaaeba7ec0b2c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
941fde924cda5ce1e3146575abe8e3d5c6a6c4bd selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6b44a7d84e6d6f706216b963fbcc430df4876378 selftests/bpf: Fix compiling core_reloc.c with musl-libc
86d0be5eeb5748fd2966a2e9aaa43cae3b82e972 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
1169ba7ac449d3bc481f8dab006e605768e0f871 selftests/bpf: Fix error compiling test_lru_map.c
609c45af10dca67d0d8da246e2c9a1e2f7c1ad87 selftests/bpf: Fix C++ compile error from missing _Bool type
12a4af5313a9e5669b24eed3bc37a944f39b3e9c xz: cleanup CRC32 edits from 2018
672ecc3eb03842903f991e4414284e1e2f20863c kthread: fix task state in kthread worker if being frozen
d1bb893c63d8f629fbef4609e1318b7449d7068c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6404bcb53ce060bdfef14a622e2bf7c4fe2e41de smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
76ca0ceef66a523e3e832b60384f74404441444a ext4: avoid buffer_head leak in ext4_mark_inode_used()
06101726604e6fa952354f0a18c388465cbe9762 ext4: avoid potential buffer_head leak in __ext4_new_inode()
c4f20ff31280edfab379e3dd38b79d73ec16fcd7 ext4: avoid negative min_clusters in find_group_orlov()
4ae043405a3e15b3d0643879dc7aa0ceb5b77f2e ext4: return error on ext4_find_inline_entry
0142026ada90edd2866d3c41fdb936b97ddd29db ext4: avoid OOB when system.data xattr changes underneath the filesystem
c87902e8dd1c4ed2066428b9abb75bd910ab80d9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6a26cae1dfca7197c88271015ffdd93f767f151d nilfs2: determine empty node blocks as corrupted
2e725162a98af6754ceec1192cdbbc863defc34d nilfs2: fix potential oob read in nilfs_btree_check_delete()
162ae1c55bc185812e142e67c55551fb46f696dc bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c72545c7bbcafd8a1c1a3b27b2d7b290bf07c8f8 perf mem: Free the allocated sort string, fixing a leak
281ad5ff207a86a21b6274033e5af1a253f4facc perf test sample-parsing: Add endian test for struct branch_flags
ed1500c52b40924cc81ad33eec4d7c73da90bcaa perf evsel: Reduce scope of evsel__ignore_missing_thread
344de4b6265294f60f2daaeaeecf72cb7caf6e4d perf evsel: Rename variable cpu to index
f8a9c96eb870b1769a0d5f67a84c959160a8e80b perf tools: Support reading PERF_FORMAT_LOST
5c008a97342e8a661d4a86bd2445026ec96397dc perf inject: Fix leader sampling inserting additional samples
8f5ba1eda2f8262a1098cf8da01d55f7c95b850e perf sched timehist: Fix missing free of session in perf_sched__timehist()
f404cba564df65f1ca9d129cbe7c023fed034ff7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
73c9ad0eb2e8ba7dc054a8bc6ea6f3deab2a85d9 perf time-utils: Fix 32-bit nsec parsing
cd34cc2492a9e6b5c76c597bc547f5a5e17a380f clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
31d9e822c6dc2bd05e068d1769f8887826d3ef40 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
323681e1dcc9a66f368a53d6b49dadb57cf3c2a7 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
47874606675160072154e7183b42caad2833061c remoteproc: imx_rproc: Correct ddr alias for i.MX8M
d71c35daa6fc798978772e363867f7fa5c3a9bfc remoteproc: imx_rproc: Initialize workqueue earlier
59b1af6e26dbed0d7ffdadeb298d73271639f49d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9cbc20257afef37af27f7e02c7e67af890f72269 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
e041d7097b92c1da02563dd1f629d8242ebd4300 Input: ilitek_ts_i2c - add report id message validation
239f221751ac04eb1f5d5942bb102278c97a9cdb drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ce2f40985ed486e16fa2445e3b8154766ee1c394 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7fd2a1229acfb9b9f623e84e32513f62d092f5ba PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
ed0e45e4491b81dfd387ed778a063cc0ef327dd5 PCI: xilinx-nwl: Fix register misspelling
11e742f815421eaf83415b05e6403b9b131d7caa PCI: xilinx-nwl: Clean up clock on probe failure/removal
4b0a3bf11e4ee9010c60ff39de962b07fb0dfdec RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
66b17aeebd7639150edf4726cbc1b5f98a4ea634 pinctrl: single: fix missing error code in pcs_probe()
a761b0e431a3fcce269b128df8504e7527c360ac RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
54b92c0b309c1321286e6c705b576f3a3dbdb23c RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
397634989d1a50f3d4eeedb064c25f62c33e4ab2 clk: ti: dra7-atl: Fix leak of of_nodes
e51852b5049b9e6b4aedcfd83af7a29ab6c77abb nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
674b0221db2b19f313f2b078a51354f91a32df5b nfsd: fix refcount leak when file is unhashed after being found
55c4f05689dc40d90f40af6d87165daf209a8592 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5084423e9a50bc69be4f5dc2da85e06b59377cbd pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c8caa8c35637d2d7c184aa385c3472c72b055bb3 IB/core: Fix ib_cache_setup_one error flow cleanup
5d0810d33ef5f2d14d86a4ee65a0ebab3f77d112 watchdog: imx_sc_wdt: Don't disable WDT in suspend
af91ccb2a1f2c26d4f55cad153804f6fd3cc7351 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
fa3febb2296b8fc8c46698b9e7a17415a8d266b9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
5003ac2337a66817a3b695a5e84a37b3f01861da RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
70267b8e30ca1f8d7e7c52e2cc5c5f7f8ab7a733 RDMA/hns: Remove unused abnormal interrupt of type RAS
f598cc09e40f273c1b4be474f8563f5d549ed7f0 RDMA/hns: Fix the wrong type of return value of the interrupt handler
0d1452f355468ad6be533ebd7e7a8f29bf01ba1c RDMA/hns: Refactor the abnormal interrupt handler function
a1eae5c751b7e77853e81f28028eaad2b318610d RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
a26bf5e043d6d4e0f0c9f8b115dcc7360c93543e RDMA/hns: Optimize hem allocation performance
f967181568d75165f47ddbc431d00040f2c58e0a riscv: Fix fp alignment bug in perf_callchain_user()
7db4760c5acf896549d710aa7287ce45caf9b142 RDMA/cxgb4: Added NULL check for lookup_atid
7bc7aadf74cdd9526fc5a7e70e43fa9c7c938cdb RDMA/irdma: fix error message in irdma_modify_qp_roce()
8403b9102c4653b306377eacdf128edef27b827e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3635affe7c3e461ce3ed1d63e39c7b01c33c0119 ntb_perf: Fix printk format
f035bbed14cef8c1cda30f8b4646c7b8d4a0158e nfsd: call cache_put if xdr_reserve_space returns NULL
3a1f87b985f29572ddb0afe455db8df5b7169a1c nfsd: return -EINVAL when namelen is 0
c39256ac495fa5d8d21c9e3e9f3e82f1e3eea0d3 f2fs: fix typo
736be1b96da3b4554fcfcd2e6c793059fe5864aa f2fs: fix to update i_ctime in __f2fs_setxattr()
17c7c6338eb396366ae0b841f93f363c63f85a7f f2fs: remove unneeded check condition in __f2fs_setxattr()
c04959dd5fa3d9e327566885de04dcd834d26ac3 f2fs: reduce expensive checkpoint trigger frequency
a75d6ed9274cd5d190ab0c3d6ec2190533292ad3 f2fs: optimize error handling in redirty_blocks
f8ee0dca0746bbe1df3f9877c7ce4a88d9c7b2b9 f2fs: fix to wait page writeback before setting gcing flag
343d3aec6e0dce4bff3914bfb8a196eae4571343 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
d848f03f4bb8f92a830fe68ade0e74ecfd6e5096 f2fs: clean up w/ dotdot_name
0fa24e0dc132333642560dae9e90f4ad4db51fa9 f2fs: get rid of online repaire on corrupted directory
906e31917ebe8e8b1c109acd49eb30e3acbe4d4d spi: lpspi: Silence error message upon deferred probe
181064faa55314e21e6133f4d7634f8f5e5b5c66 spi: lpspi: release requested DMA channels
2352fbc16ba143c5c71592ecc8446155bcd6a97c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
01c0738fdb8b5fbe1dd747c0966190eaa261e1f4 iio: adc: ad7606: fix oversampling gpio array
68fcfb466bd3e39d97be9b8bdcfa4bb9b0121b54 iio: adc: ad7606: fix standby gpio state to match the documentation
ccbdadc88f234cc22c1a64d6114a251ec55873ac coresight: tmc: sg: Do not leak sg_table
2b2d2c4b72c760e4cf8b024aaf65e84d3d09c140 interconnect: qcom: sm8250: Enable sync_state
7fcd18a53b1dd613ccdf8de5e81fd75844dc2630 vdpa: Add eventfd for the vdpa callback
b34a370f5c182d2ff21c6191121f9541cc818289 vhost_vdpa: assign irq bypass producer token correctly
11a3bbb107325b5737082f912169c1e959add6cb Revert "dm: requeue IO if mapping table not yet available"
e22f600839878076f453a4494e67f1626facad61 net: axienet: Clean up device used for DMA calls
c4b8ad65e89e096fa52ec0cef2043af6e96963f3 net: axienet: Clean up DMA start/stop and error handling
07da9b040ed54358ec92a99ff87d07c54dbafce3 net: axienet: don't set IRQ timer when IRQ delay not used
38c9837880ab86625b4547149178da8b1cb5ab12 net: axienet: implement NAPI and GRO receive
f026a677b1290bbdb24a7eda64a3dfeaa296b6e2 net: axienet: reduce default RX interrupt threshold to 1
3dce7c6d3bc4b996328d60ceb547954610129761 net: axienet: add coalesce timer ethtool configuration
885d35794f5c650cf4d3214e38f897daa6d1af0e net: axienet: Be more careful about updating tx_bd_tail
5e7632dc9483474de37fc993098e01ee2f99c2c5 net: axienet: Use NAPI for TX completion path
31a9414cf5b57d93d19486adf4cee7de6604e8d3 net: axienet: Switch to 64-bit RX/TX statistics
9c6cf04ea0c04bb4526026c26b1c76fb34e5c1c9 net: xilinx: axienet: Fix packet counting
62c7b9d88af2f29f79f016745d1d7390c8a8960e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a08ae700130606796b1a6a0911bb64462457e46c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
12369ffaeb161e2f47f7689c40a61a3f20dd4f43 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
bf05c251972e62f73155a04d1b558e96fb3a3f30 tcp: check skb is non-NULL in tcp_rto_delta_us()
bf468d4d05aed2f8008cadea8dd3239d9e530995 net: qrtr: Update packets cloning when broadcasting
96e728bbce51018065b7f2912a647d0c8e97ec19 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
54fa4cf87b858e6e6f55eb798df96dfc88cb70d3 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f54d8d03c82abd3c63c4e3986cb498266b41087e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d5f7eee1c2e949b258741508f05793f0c3d969cc drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
cf70f5775bf5f7b02c3a427d5e72469e3699f08c Input: goodix - use the new soc_intel_is_byt() helper
4b540cf10e96121f573cbb3b76006f81ecca0b35 powercap: RAPL: fix invalid initialization for pl4_supported field
a2e1b12ce3ae5750d2842e2d5cd562590cffc5ca x86/mm: Switch to new Intel CPU model defines
2614fc5c157fad24f1f840c0fb019235dcda2b56 vfio/pci: fix potential memory leak in vfio_intx_enable()
58865f9d12b566dd8c9d04512d1c50ac676661c2 selinux,smack: don't bypass permissions check in inode_setsecctx hook
ab17b651144907a288ab985c16509ac0f558d0a7 Remove *.orig pattern from .gitignore
bc5fa9a70d92c815a7eddac9198cbc77410ac5ad PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
50024fa7c4043bfe13bbab6f80e1cd456b621fd1 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
e55ebe89ec1e4b3e0450f2a9611723ff983d423a soc: versatile: integrator: fix OF node leak in probe() error path
21bfc8b9bd9d214542c0e303090622eed68339d3 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
dbe38a3a5cc88668b2ca03deb0ba498da384c66e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
085c9300fa5a16c3e15e2a020751ba60a762b861 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
6cead364e7119441eab08579d7a2862f5cc86045 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
148d4a06dececc9a8ce9b210c4082866ab244de6 drm/amd/display: Round calculated vtotal
a9527baaf216404cc580a82a5d3c598900b66107 drm/amd/display: Validate backlight caps are sane
5933c57daa637e962e92625e90abd255e323aacb scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
a5d70f0951c7abd32cc57fcc403a919ab04cae7e scsi: mac_scsi: Refactor polling loop
a937754e194dd5a594318d243b4d537957739f06 scsi: mac_scsi: Disallow bus errors during PDMA send
dc614c11c6779bbd518f1117e6c7b2f237ef59b8 usbnet: fix cyclical race on disconnect with work queue
41dcbb89fd0814350761a1f4849a31abd943d50f USB: appledisplay: close race between probe and completion handler
14e88ef76843a3d2f45f2ceabcfe4fe43d223611 USB: misc: cypress_cy7c63: check for short transfer
61873f7e9e6714ef3354c4955b4dca9a6b2bbcf2 USB: class: CDC-ACM: fix race between get_serial and set_serial
13a03b9d5d330823dac2b17da3d70f63a453506d usb: cdnsp: Fix incorrect usb_request status
28788823542e9c6911eb234febfebd99ec5ac9ad usb: dwc2: drd: fix clock gating on USB role switch
c106b48300d39203d50a485e3977007fb85d59fa bus: integrator-lm: fix OF node leak in probe()
49aaa675aec5e480e5ff159f53f9c50e676dca6f firmware_loader: Block path traversal
eb5762a7af3206927418e623a1f81907e1a482c2 tty: rp2: Fix reset with non forgiving PCIe host bridges
73e47264bcedacf81eb2ed8fe154bb87d81dc888 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
4069e8882cee284abcb50fd045cf8256c978701b crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============5870147395079096315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14985bb5d0a2-3ca68e365f18.txt

e428f1545a89304d0f5f237503ddc5412c92d16a usbnet: ipheth: fix carrier detection in modes 1 and 4
447d72125c13c836386ee69714c9d2425808f317 net: ethernet: use ip_hdrlen() instead of bit shift
bcd2770b220692922e358853f72be2cec7ae1e2a net: phy: vitesse: repair vsc73xx autonegotiation
6d489774b99c5f3d1f7143fe257b438a5edb66bb scripts: kconfig: merge_config: config files: add a trailing newline
bff7e137c443f89e67be5e3164f27429001ce1fa arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4956583cbf0bf452dfe0363b5632c3108e408799 ice: fix accounting for filters shared by multiple VSIs
d26c3a0d369582eb25af2646cb0de54eaee1d529 net/mlx5e: Add missing link modes to ptys2ethtool_map
12249ef95bf94ba2062012e1662cf82102ebf27a net: ftgmac100: Enable TX interrupt to avoid TX timeout
03312a810b186adfcc248eb70ab1653bc4a7ef33 net: dpaa: Pad packets to ETH_ZLEN
1d6c02b5bd7916fd9df65f591dd0bf8bdd65b09e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8ea955d4e86a89570c8515674884fb62353260cf soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
603778d47ed7094c1c0dbb3b885d1eeeb3bf0403 selftests: breakpoints: Fix a typo of function name
5f50832a04988d7759caa99910c85d3f7306ca90 ASoC: allow module autoloading for table db1200_pids
e36968c684453bf4caf207bffdee0381c7f265fb ALSA: hda/realtek - Fixed ALC256 headphone no sound
53851e01e17f68a910237b291c04376b8af37d51 ALSA: hda/realtek - FIxed ALC285 headphone no sound
ef2be2100a0e5a9026f89ab12bc1e21b841926d3 pinctrl: at91: make it work with current gpiolib
bcbfca1828dd11e7d19cc2e1883618df59458014 microblaze: don't treat zero reserved memory regions as error
fd0e890fcc75bb270a3179913cadda41fbf38b97 net: ftgmac100: Ensure tx descriptor updates are visible
cc9fa209165407429bcb0b78c08444df9407e033 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
252985ee4570075663a363af521db5783573607b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
1a1cfa81bd02838e9f2353acfc0f9fe80cd2cd5b ASoC: tda7419: fix module autoloading
6994e479ebe193babd9c4dd645c3b88c37288170 drm: komeda: Fix an issue related to normalized zpos
26fdec1cc92fdf07d2ce181f28795a78b319e5df spi: bcm63xx: Enable module autoloading
9d1611259e673ed984872101d2c34e64585eba1e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4d7a72779a1adaffc84ea82d3ddaaeaa89464e0d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
167f195219d9c6d816839e9129f61270999008d5 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6221911a178ef424bef592418e915ce98073d464 gpio: prevent potential speculation leaks in gpio_device_get_desc()
948a651dbd7d89900e9e29e3c3f470e712ed19f3 inet: inet_defrag: prevent sk release while still in use
ae0575144fad73a5d73de9321129ef06b9495f5d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
11f62fc2b58c12f40f2a220ab9dc8b6602beab8c USB: serial: pl2303: add device id for Macrosilicon MS3020
a69213efdce220d9b87ae573993833ffae05b1be USB: usbtmc: prevent kernel-usb-infoleak
dd5b63a26ab0749a99a3f08d1917ba017b618d27 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9be7bc0b571880201f3febeaff8146d43a0da24b wifi: ath9k: fix parameter check in ath9k_init_debug()
e21abba3aa4c97490e352236be205ca7daefda61 wifi: ath9k: Remove error checks when creating debugfs entries
68a398fa52767f6dd4800aaa2050fdd9a9ce5edc fs: explicitly unregister per-superblock BDIs
e46aec6cce7917d061b5269cdb7c98268f0266be mount: warn only once about timestamp range expiration
6a24564f033cdf88df6c76bd76f5102a5ab8031f fs/namespace: fnic: Switch to use %ptTd
33c006c9d9e787af784e7e83bb6bf199d804d5ca mount: handle OOM on mnt_warn_timestamp_expiry
26b7683cb29d2824042348c47d232d3da713f061 can: j1939: use correct function name in comment
6bc3d41dbbfaeaa13acb8a79237dde67d2c4d6dd netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a3d4c1f07a8a819c56232dd75fcbabcf41b33f52 netfilter: nf_tables: reject element expiration with no timeout
d0f2d3595c995616bd9409c5c3f11a947f7d79f5 netfilter: nf_tables: reject expiration higher than timeout
ef9b5837e31bd8a576e0c96f65a3a8d17f3bf5a7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
784325c513d6a8aeb840f077cdb282dc689ee769 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cce64f31f7197c99c053516308b3bc7a97904519 mac80211: parse radiotap header when selecting Tx queue
5e1c44d5d29fb89a2dbc91da9bd79fc6611a11bd wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5384cb5e01ae1efdc3f7d3961fa360b21869f4bf wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
481fc6a6a3786daa5a82951ee9334b151a08b20a sock_map: Add a cond_resched() in sock_hash_free()
bed9b7c3d7486bff3e5257d60023972d2592b6b8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7aadeda3b56025f4e1f5430e24d49e9a52ee62bc Bluetooth: btusb: Fix not handling ZPL/short-transfer
ec40ff09164fe37f01912d5bd2f3e094461d5b7f net: tipc: avoid possible garbage value
be92d62a7cb10ad9e71ad31fd481bc01143462ad block, bfq: fix possible UAF for bfqq->bic with merge chain
ce0a71cf76a6245d4446c025440d321c714fd8fb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3ecee32ecf0a78a293a86468bfeac456e0e9bd2a block, bfq: don't break merge chain in bfq_split_bfqq()
4e707055942ca5b326d1a171c691911b1aa0853e spi: ppc4xx: handle irq_of_parse_and_map() errors
87951c04ac334f52639d9bde0c54043199ec407d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d31eb760695def2ae1acf1fd9e94933cb6be0eb0 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7c5000202fd90ac34329b8688fa4bb939e019362 ARM: versatile: fix OF node leak in CPUs prepare
27ae06af6f9d0901e38dcd597aa2dbf652cfe09a reset: berlin: fix OF node leak in probe() error path
ae2faf4326b7ec79c7d25cd2aca6e1aa91a7b9d0 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
039f371cc7c2b26b867e471a27a0f671d21a05a6 hwmon: (max16065) Fix overflows seen when writing limits
fb2e51f9dcffb00c8965f82aba053a373ee995c4 mtd: slram: insert break after errors in parsing the map
b7205c186284eba7f865f52d74d9283d0f18b0e9 hwmon: (ntc_thermistor) fix module autoloading
20d2012b9266de251ff86a176373dd72295a7316 power: supply: axp20x_battery: allow disabling battery charging
c6b47943bd8b3116fd9fbaaa51c07c97e4395761 power: supply: axp20x_battery: Remove design from min and max voltage
f03909b7ccc87bff47b033f3ad97debcfd5e1d06 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
32b331f366583640a2839e3e4e22ff03066ed1be fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5e24dec041e91de347e40836a23dd39bac744cae mtd: powernv: Add check devm_kasprintf() returned value
21a9651758dc528e09dfb0ae72ca20238e1fcd1e drm/stm: Fix an error handling path in stm_drm_platform_probe()
4b06a86566939a567cff81f9f989bfde6019b936 drm/amdgpu: Replace one-element array with flexible-array member
0ba40b263da67526f55aa2e4a76366094b55a22f drm/amdgpu: properly handle vbios fake edid sizing
14bbb67082cf7f5b6505bf90837e85ddf2a5e2a6 drm/radeon: Replace one-element array with flexible-array member
ecd8a5f33e24236de6416748904d3676ebfce95e drm/radeon: properly handle vbios fake edid sizing
fba3d5fdbf30fd962e77c3af9af5a914df4a67cd drm/rockchip: vop: Allow 4096px width scaling
375a41c11a021dbecffa097dc7924872020d6990 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
30ad52bc9ee6323ae506e44da7853da4003cad58 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c31f8f48e94c9cd2cd3d88824ffd82e6f9d09850 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7e7236cbdb75553f974d459d17226fc0797933b8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
1b88e9de8b6d36751be9fb8181ef7670dc613122 drm/msm: Fix incorrect file name output in adreno_request_fw()
83c59ecd8ef64ea520c6ddfa18ca5150f554f164 drm/msm/a5xx: disable preemption in submits by default
4ed97dd14c0818b0b288dba01fa75e305e054a2a drm/msm/a5xx: properly clear preemption records on resume
a95144e91b96fc366f583de067e968fe699af2a5 drm/msm/a5xx: fix races in preemption evaluation stage
1656d63f7914192f8eb7cb626bf7dc96a175630f ipmi: docs: don't advertise deprecated sysfs entries
ccf24a5b54e4b1469790916f2fa51da65d0b4fde drm/msm: fix %s null argument error
29a957dd01370be19b6fc6868043f5a8d33e3a7d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c1bfcf54370a7fae43b98526c3852d326cd3b22d xen: use correct end address of kernel for conflict checking
30a07435353e98eaeaa6f8bc2140eb7d42bc9ba6 mm: Add PAGE_ALIGN_DOWN macro
25c742b0fdc8ef94d15ed3322142759aedd5399a minmax: avoid overly complex min()/max() macro arguments in xen
cb8f7ee57f08de46a911ba16b9c9b6c357634ada xen: introduce generic helper checking for memory map conflicts
8a0a9aabeebe12e033e1400a51fe2626125542ab xen: move max_pfn in xen_memory_setup() out of function scope
5155e4445d58409285bd88c4a8fcd010cc5e5cd5 xen: add capability to remap non-RAM pages to different PFNs
54a09aac55c2bad3db1acabf220a322da6f90844 xen/swiotlb: add alignment check for dma buffers
7392e0f7b6e8d1c20347af7856431e1aca406a13 tpm: Clean up TPM space after command failure
eb1303d344eb812e42ed79e2f6ef29e3ff56b7bd selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f7f4c56e8c01a259d7f178d1190dfd679f069962 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7355a59dd8f3ce1c1ccfe3bff6ae72125724a345 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1ff150da62970a253785eca0c8789d9015aa45ce selftests/bpf: Fix error compiling test_lru_map.c
28c8b74ed6530840edf547262452d2a3f90a7c98 xz: cleanup CRC32 edits from 2018
dc9666dd7a8509c69d8f693a9fe466a9145a24c8 kthread: add kthread_work tracepoints
a0b026779a725c5eb92278288dac4d1115d50310 kthread: fix task state in kthread worker if being frozen
069ef992cbacfe16c374893208322db7bed06cd2 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
95d623976d5daee1941b1ec51b0e47dad41654e5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9c6aa87b005990d110b26c9c1b905f5385a56dfb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
96e8045e740653cd10142ad2fe5451eae9947b66 ext4: avoid negative min_clusters in find_group_orlov()
feb25d7825db2f20c64485e6d091164ea722a784 ext4: return error on ext4_find_inline_entry
cac66167cc80f0ea55bf09a2c378c11b7bb1d1ab ext4: avoid OOB when system.data xattr changes underneath the filesystem
fc5ef10838aa84b7b01d80e66c6d847863c3617f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b24c2434c855fa7525bbe902ed0a8457bda218ac nilfs2: determine empty node blocks as corrupted
98c1bd76e10620f20aa965b1c362439746803e85 nilfs2: fix potential oob read in nilfs_btree_check_delete()
bea485b05d26acccf266d8f194242ff53c762945 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e02ac6e1a0e3e173db70affb596c847a3595c0c0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
40e8844c9d8fa842465ec60451dd6e03acbe2403 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
37a6ac7d8d16d80c0161211eef9fa0a9820100c3 perf time-utils: Fix 32-bit nsec parsing
c6b29d1f37ce10591af8f7738dc49295716917c7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
131bede8447e89041b101e52c33e127245cfe9ec drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f61274dcef926b1f53a182006ff8784131fda9ef drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
99cb10e1ca0f37b1c08407766dde8a4845acaac0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4af75110a3cf460a9f39648a4b11aabfe2fbec5e PCI: xilinx-nwl: Fix register misspelling
edbb284b132e0b2256da588c71fe02de93c50e0e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5d4121b86c5aabd8cbd4a90aed0e4c5726883948 pinctrl: single: fix missing error code in pcs_probe()
e8bd654638479a7cbdb2c5b8a21aa2b108b08e9e clk: ti: dra7-atl: Fix leak of of_nodes
42cf18084cf121337dbcaa719ba6a4c98c7a60e2 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1d6d0da6cfcadf160a89cdb64435a2629ea9b049 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b92a9515020a5710f32496c4ba9737180b71fb60 watchdog: imx_sc_wdt: Don't disable WDT in suspend
ed7fc84dc3458e84053347e38d1c85be2aa16621 RDMA/hns: Optimize hem allocation performance
dc0dd92ca1c62d8e154fc780077214ac3c137da5 riscv: Fix fp alignment bug in perf_callchain_user()
d8544d8b85143ebd1fc122a1fb4f3f2eccacec87 RDMA/cxgb4: Added NULL check for lookup_atid
75a7629b9a2e80e3c1cccb988c2d969977b82f6d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fc981ffff4774da598e7189d88a2779438e4b540 nfsd: call cache_put if xdr_reserve_space returns NULL
48e4023f85dce47b8b08cd5cc4a844579ccd1173 nfsd: return -EINVAL when namelen is 0
a7a36f8ca6450a9276057ac054cf7bf2c36738b0 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8bc146b806bbdc0ee3f04107826f9e462206663a f2fs: fix typo
c2c38e44d019d6919b726dbb890e60621db7127f f2fs: fix to update i_ctime in __f2fs_setxattr()
5c8a8f6fea30a6b989b6bcec7336524a5e65a991 f2fs: remove unneeded check condition in __f2fs_setxattr()
2dd53a19fb1e8daaa58025374a26ae99276766c7 f2fs: reduce expensive checkpoint trigger frequency
18e247936b67d249ba94505340d5547868898d0a iio: adc: ad7606: fix oversampling gpio array
4acdf3037a8b53419498db8c2d82c4b6b94c7c86 iio: adc: ad7606: fix standby gpio state to match the documentation
e3056b981d9dd9ea05488f4a2c47cfdd02bab6cc coresight: tmc: sg: Do not leak sg_table
0641a2cc88de17c3e584594b02397b29ea4fbe50 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6ff09a6f08d7bea2c3bb1e2a86e143c9aa014c7b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6e165690c6b12b433bd078f6a7b9641a3d227cca tcp: check skb is non-NULL in tcp_rto_delta_us()
297fa0d5fb7d3de02f8faaa700914510a22afa78 net: qrtr: Update packets cloning when broadcasting
67eee27051e6145ced40b09133454425bdcf5ba2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
db7353fb5525dfdeeeb75992fa4092b1a6914fd3 crypto: aead,cipher - zeroize key buffer after use
2fce5fb01fd5574d9019264991ba37ead190a525 Remove *.orig pattern from .gitignore
44e372ddb442e70a6a6af3e376470fdb4052e5e4 soc: versatile: integrator: fix OF node leak in probe() error path
73ab92d2dc1f36d16f10e19d1cdbf9be1b47e991 drm/amd/display: Round calculated vtotal
921f87d8837197ea25953efd8e3c2d13c1ae4150 USB: appledisplay: close race between probe and completion handler
932fa2e7eace24e93b83c7b872e6de4b2430ec79 USB: misc: cypress_cy7c63: check for short transfer
127fc366549a68b5a9f2ed3117d60cbf5fe236f5 USB: class: CDC-ACM: fix race between get_serial and set_serial
b6adef356bb41ec69e42262d8e9dd66763fa2000 firmware_loader: Block path traversal
3ca68e365f18b4b0ad8d4d237b819294d57b9909 tty: rp2: Fix reset with non forgiving PCIe host bridges

--===============5870147395079096315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2c07b08bbe2-07454418a2d8.txt

262bcbb6fee4337546c44c54139ee01cfa63d9ca wifi: ath11k: use work queue to process beacon tx event
179d2b2d602e3bf89bc706ff5e42d887f13e3453 EDAC/synopsys: Fix error injection on Zynq UltraScale+
52d755e14859bf082a627393e9287fe4da733212 wifi: rtw88: always wait for both firmware loading attempts
559c476f399a5d39b0836e11eeef34a417b8e19e crypto: xor - fix template benchmarking
46427b4311c30c0efca6d65695ed7d24ac681a13 crypto: qat - disable IOV in adf_dev_stop()
5a84390d1c9a6aa8041d44f2332ea6cd95b2a77b crypto: qat - fix recovery flow for VFs
dd5ec378377efd8a03c0bb98241139ad23c1bdd3 crypto: qat - ensure correct order in VF restarting handler
3f80d70290b936feaae209a7234b0fdb8053edea crypto: iaa - Fix potential use after free bug
05969047d664f89c08303be1a3636d9f84a436d0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
bc798550deb7825888de54f698e184e5304f248e wifi: brcmfmac: introducing fwil query functions
1dd9137935edf4ae72a050d5de868be66655d93f wifi: ath9k: Remove error checks when creating debugfs entries
93c7fe3d376e182e78fb0e87dd0891f25585a7c9 wifi: ath12k: fix BSS chan info request WMI command
162a37b2b623a55de9681c4c4b208c2a6ba27503 wifi: ath12k: match WMI BSS chan info structure with firmware definition
426a769290b14b58b03d41e453dedfa4e87749b0 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
64a9217f72984d30b4bec87e6565982d3917d8e6 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
315fa06c223f7921f8aa6cd9d268dd5c536befac arm64: signal: Fix some under-bracketed UAPI macros
debde4e332fc464e2de33985e07ac2ca9d048c12 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
03b6e74995c693af24b1d2007daeaced1efd58e3 wifi: rtw88: remove CPT execution branch never used
875d85b4d93eebc8ab65500918df14da25ad2be8 RISC-V: KVM: Fix sbiret init before forwarding to userspace
96ca3e6c4c0207a40c333d9e9e5a9d05ea166f70 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
25479e8af748a55275be8245682e9fea792b81e0 RISC-V: KVM: Allow legacy PMU access from guest
5f04614182de2bf557da7d3d4c7fff1339723119 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
02ca675c8ba7f57c1c3e49bf60366de252b44b90 mount: handle OOM on mnt_warn_timestamp_expiry
e8940c52115ba35d1c8d9ec6970370bc7767acc4 autofs: fix missing fput for FSCONFIG_SET_FD
7542750b351ba43c3e0abe2c54a2209a2131adcf ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
d647955db90bb13b2be45e8b428a0d9a51458c19 powercap: intel_rapl: Fix off by one in get_rpi()
1971479d412abfe7dc603c1e84656e38f8a67620 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
bda1c3e89f3a373c2d9ffa32cee19552f0d95852 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
e365e23215371c789f3e93d0a273ae207c89983d thermal: core: Fold two functions into their respective callers
ec34b9a5e90c090240107b88a9af7546e74a1bb2 thermal: core: Fix rounding of delay jiffies
22d010ee2a19399157756c79300905aaee1dea94 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
565b2967de316438b87b4abaef0246ebcb9a9f35 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
b097bb666f8e19489e6bbd69a3f4a59bf6d0b087 perf/dwc_pcie: Always register for PCIe bus notifier
9fc0520712b0efe4de7adfe38ea56731dfa04a27 crypto: qat - fix "Full Going True" macro definition
9aa3d0a076ec2bb8b940b6efbcf07748d5b1ef96 ACPI: video: force native for some T2 macbooks
ae54f46da476f0a7e16c783c816985ab740b8e2d ACPI: video: force native for Apple MacbookPro9,2
bb8ca92eec0bdc7bc5cbcd5ac1784b5be38a5954 wifi: mac80211: don't use rate mask for offchannel TX either
fd1e327cd461a3faa910b65e900c7086191e318f wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
6b7d9469780359cc3b217321dd04bbb8d4a5182d wifi: iwlwifi: config: label 'gl' devices as discrete
3d1075a36395a277d14eef5105b1468e4da8f7de wifi: iwlwifi: mvm: increase the time between ranging measurements
b5d2c9c6edeee75960cfcb4299ecda8f794bf078 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
dc9939c3ca28e3bcf98a627d1ac34e8149c056e9 wifi: mac80211: fix the comeback long retry times
39af099a440408515c0e55154b7053a31d7a76e1 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
5932c26c145f618f2a57da45570c5b19c745f941 wifi: mac80211: Check for missing VHT elements only for 5 GHz
7b7b8d399bd292fce95b89fa82c51e086580ffef ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
526db4bdec739e93f156bff965ff4c1a91a5f061 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
f5cb6265a02e7bfa21824a96dde6faac433fca08 padata: Honor the caller's alignment in case of chunk_size 0
812d4d93cd0ce3385178c28312ad355b1b2d999c drivers/perf: hisi_pcie: Record hardware counts correctly
f8d9f5dabaeb57df986eb1ade12dfeacc6e61874 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
deb0bef5b827548ac90fc710c9e94053499db429 kselftest/arm64: Actually test SME vector length changes via sigreturn
9a4c77b0eb98482a6a1cf35c92faf52fa350c999 can: j1939: use correct function name in comment
8c6d533649ffb30cbc5d70e0305b7c995111ad93 ACPI: CPPC: Fix MASK_VAL() usage
0d5e33e93382532ba9979ef31928a06d2a3c85b0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d2f586815897f4519f2aecbe36b75f872307dded netfilter: nf_tables: reject element expiration with no timeout
e3743a44c888e4253104492d14a039b0b897ebd6 netfilter: nf_tables: reject expiration higher than timeout
e8a7f3186a75ac0662ed7c1fc4e22c5d13f1fdde netfilter: nf_tables: remove annotation to access set timeout while holding lock
4070dbb4488ac61478d46ac748fc73b19aa3889b netfilter: nft_dynset: annotate data-races around set timeout
2116159b4fc8989d0cb84942862e87d0100ab603 perf/arm-cmn: Refactor node ID handling. Again.
e4c2d9b4fb97f34280606f785881f83be946b43e perf/arm-cmn: Fix CCLA register offset
56e5d5e6aa0a9cf68ea200c5426be5ebae1595a7 perf/arm-cmn: Ensure dtm_idx is big enough
cef61e87a9652b250333c31ddb6e0e143f8368be cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
ba7ff939b1ee62f4965e7224ecd72d6afa85d6c6 thermal: gov_bang_bang: Adjust states of all uninitialized instances
bee3642214743d48acad9784243ca742059d58b0 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
355e497bd4442d7be159ae6acfdb7ac2864e3951 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
0b1e556d1b2233dde9dda7f52730ac95d7343fd1 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
a139ee1e10d96b8e33f9a01da90633ef9235815f wifi: mt76: mt7996: fix traffic delay when switching back to working channel
1068b78ea82accdd42b56aaaed3cbf3d49f5efe2 wifi: mt76: mt7996: fix wmm set of station interface to 3
2248901f2725d8bbcd0efe7dd1ff847f8af77879 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
ab9eaca549a29ad966669c83785256ab5f84c5f8 wifi: mt76: mt7996: fix EHT beamforming capability check
f2e846d12dabe51f0933519a3ab0554bf9e0fc3b x86/sgx: Fix deadlock in SGX NUMA node search
d3a6d682e3178b96e3ed5d583837b0c1a404dffa pm:cpupower: Add missing powercap_set_enabled() stub function
4b3ac272a9b9bab0f6a1bb349e0628f63e41f735 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
6a37e3eaa96192a9ee181740c999c46ce8933ea9 crypto: hisilicon/hpre - mask cluster timeout error
8f7a986d76d69754a5248e2cea8717e60c017cf3 crypto: hisilicon/qm - reset device before enabling it
e693a5ea25d63d2e7efcb9c2a48a790e2399b697 crypto: hisilicon/qm - inject error before stopping queue
002f380d0ecb13aab04cde6bbaa6b495d03b6a68 wifi: mt76: mt7996: fix handling mbss enable/disable
b99c21177bb078a4464ecce73fe908f69fe1606e wifi: mt76: connac: fix checksum offload fields of connac3 RXD
8a2b94a9eb3fd2ca777df64046a003ff031c3314 wifi: mt76: mt7603: fix mixed declarations and code
a4388a861cdb2471fa5b1aa7615b096bc857827d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
536fb1d74abbbcfd596f5f4f80c34506ad75e406 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
eb73d531ffbee4b049473f0858b10959ddece7bf wifi: mt76: mt7996: fix uninitialized TLV data
5af65b1fa274b4eb548a772d50812def822787be wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0ad8e789d97b3a77329bd7a1e83c37402b6a0e28 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
79342294737be837e02ae7120cd466ccd805c331 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2374f2df62b8b385f786c471ef82df06926f1e4b Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
ec3e43a20c29c6b14ad93edc5809cd97eb3f310e Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
13cdb24d668e130a91b3c55d87b9b397529d61f5 sock_map: Add a cond_resched() in sock_hash_free()
bbd006b15b71ffc3c2882fc2e63444ade69a13dd net: hsr: Use the seqnr lock for frames received via interlink port.
b2dfa525fbc82e5b37997aa36986ef8cff79831f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1c3663c1334076d8aecb2a104d3d9b7eb8eacc74 can: m_can: enable NAPI before enabling interrupts
74fe44f8a3b1b857d384d31f76bd0125f9318fab can: m_can: m_can_close(): stop clocks after device has been shut down
1dc799e08dc3a19f3f77f8802b8ebe445eba8086 Bluetooth: btusb: Fix not handling ZPL/short-transfer
873de69a19a758d10ef0d9af9ed80c57f436e57a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ad49ab570ba17d3189621f09c1b2120db31576d3 bareudp: Pull inner IP header on xmit.
e086f6d80168d292c0734c01d4ef78fedd5cfb6b net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3785689b4053521a6f441fb5e718690811546d77 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
6c31a901d6c1db161afb466b7a31d62c7700c371 xsk: fix batch alloc API on non-coherent systems
2e227cc9c02cefa87fc53512f85965f10d138cfe r8169: disable ALDPS per default for RTL8125
1d1c24b92c30a4d42608bbc0bd59864c02fdbc16 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
bc5ee8273b3ee7ed0120543265a8ab654329ffbb net: tipc: avoid possible garbage value
0899c9866e9bd817a2c6ed08092e61f343e5f07d ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
31b5669278ed8814b0651acca5d77782ef2be797 ublk: move zone report data out of request pdu
6962a3879b10efc2e72ab2f86546a1ddd0cc85b3 nbd: fix race between timeout and normal completion
ce98eef074d52e5b77ab32fe9b0c7523166327fc block, bfq: fix possible UAF for bfqq->bic with merge chain
85e0f7a7b6d73a1c38ae6541caeed867ead6b838 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1e93d0f72fe5cebc3f8a31d2d8f57584e8b6cee1 block, bfq: don't break merge chain in bfq_split_bfqq()
fb2f1d71b75e2263198389f5c853f3ed870aa10e cachefiles: Fix non-taking of sb_writers around set/removexattr
ec586b1c5c683b5d1c27d66762617000388671c1 nbd: correct the maximum value for discard sectors
ad7de8b3007ddc4f340016e698ede01fbbf90807 erofs: fix incorrect symlink detection in fast symlink
c6269aa8521910600a5b60a7e37fe8c733c96ecc erofs: tidy up `struct z_erofs_bvec`
d3874a72db699998a3e127d09d51d2a452e70d49 erofs: handle overlapped pclusters out of crafted images properly
13668272e5ff28cc5934b5505f69e6aec9470185 block, bfq: fix uaf for accessing waker_bfqq after splitting
be1537b1bf3a4ff20832f1d4ab76d4b9026a1fd2 block, bfq: fix procress reference leakage for bfqq in merge chain
65dd35a7743150c2d0b3d07248959ca68e635f02 io_uring/io-wq: do not allow pinning outside of cpuset
5e87a73bafcc4633ff3b5a970434ef9b97a975ed io_uring/io-wq: inherit cpuset of cgroup in io worker
9903c87426686280ff406474b939664c1b3efc29 block: fix potential invalid pointer dereference in blk_add_partition
603d05deb64fcf9bbe21248a4b5b0cd42d13a99d spi: ppc4xx: handle irq_of_parse_and_map() errors
2cbef1904be6109d703ea165c5cf0230c49e2072 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
3edeeaa1cecb324143b7edef35f5f9e823b0269f arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
9ce5088743b465af16c752ab658078db24730487 firmware: arm_scmi: Fix double free in OPTEE transport
8b7cd5fda37ef37ea92c79dcc3bbb64f3de11c0e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f876d71f66b7d78b1314b3c4bf06d055f2b75333 firmware: qcom: scm: Disable SDI and write no dump to dump mode
073cdafcf20d13d6fdef4de928f902a009d1b68a regulator: Return actual error in of_regulator_bulk_get_all()
98e902681bd30d086abeb0bf6cdf798a16816b2f arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
eee0ff83f510e99c1c87e48d0961fca50362b390 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
55a389b48e2de79cbd24eb2bf435cf9054e0481e arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
6220a8fbae91dac42b7e01f8f1fba3ea18db2d54 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
37cb0c9a43b16fe896a218ea4c6ac043751b3ab8 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
93d8057e2573be1ef2c6136e376951c21c2d2ccf arm64: tegra: Correct location of power-sensors for IGX Orin
896ab1b297c770e28791abfccdc3c90c1b7eb8f5 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
9dcfc2cee8351512b7e6795afd852bc41353b12e arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
991f571421bfa4f320f38becfe3bf561b4669015 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
49cfe189e8c9dc5588f9ce767783a89852e06949 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
42d417de9173f05a4100402dcbe4743512ebb680 arm64: dts: qcom: x1e80100: Fix PHY for DP2
8dd8305704ce0e6685e94f7c16fe4eff0752e369 ARM: dts: microchip: sama7g5: Fix RTT clock
713e6a588de8f0837cd7e1010699a8b3563402e5 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
bb5c03b32b7bfa06b9b368854f777bf31c2fbe06 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
74cd60fa81def0945044a09f94a2587ce1a6d65e ARM: versatile: fix OF node leak in CPUs prepare
c28ba470866bd8833f19df8f1617428db02891cd reset: berlin: fix OF node leak in probe() error path
fc3d75b9b3705f502f1b7231df817d0c556fe317 reset: k210: fix OF node leak in probe() error path
9cbf3fb51155f441911621e2a57918669128bc12 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4d73c083aefb7735f6caf4d0586ebc9bfe23ba08 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
288fc16a9c32fb381fc2775b482822edc2218044 x86/mm: Use IPIs to synchronize LAM enablement
4a24bf7182573997721939c5f8774ca9061c9835 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
76ad81b6f613ce0706ff53837958af5a77de612c ASoC: tas2781: Use of_property_read_reg()
a07d86af6ceff9c6a108b383ceb8069eb313a624 ASoC: tas2781-i2c: Drop weird GPIO code
65a7caa090240b829e2b38f95e503233e1a9dcf9 ASoC: tas2781-i2c: Get the right GPIO line
d893027992f5f77705c5b9c5e3462a779cd43749 selftests/ftrace: Add required dependency for kprobe tests
65b7288f184cbea94a453af0c82b72af5fa6136f ALSA: hda: cs35l41: fix module autoloading
bf7960dcbb9c90fc7219b39534a8b49debe13add selftests/ftrace: Fix test to handle both old and new kernels
7704f2e5fcaf72f8b8efa8dfca83292ec476336d x86/boot/64: Strip percpu address space when setting up GDT descriptors
a20862a3e69ff4d824b81c2d3cccf930d6f8c8fc m68k: Fix kernel_clone_args.flags in m68k_clone()
28fc07761affed6d5765966da9c4f5eb08ea61e9 ASoC: loongson: fix error release
911f55cd09911258d7b100136bddda52ab65e2ff selftests/ftrace: Fix eventfs ownership testcase to find mount point
8b5182276481300ee07fabc80dea2a272c72ddae selftests:resctrl: Fix build failure on archs without __cpuid_count()
e3ae26903cfa6af17f84309740ea6cbff426f144 hwmon: (max16065) Fix overflows seen when writing limits
ea2f03fdff48dd0b974031d8b155fed4844bd323 hwmon: (max16065) Remove use of i2c_match_id()
a40798289db2c46f24d54cec27687a065b01ac23 hwmon: (max16065) Fix alarm attributes
b6b45e1d5b466adead1a32288f78b20a0138be19 mtd: slram: insert break after errors in parsing the map
6588a17f4283765273782e77e237c35b02944ca1 hwmon: (ntc_thermistor) fix module autoloading
a64bf0afaaedea6a4956c2443402aaa3f8edbb15 power: supply: axp20x_battery: Remove design from min and max voltage
18da9af871d00dd962dd94e49c641f0cda874f92 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6e24784ac2d6e17cf8fdb686d17d561ccc34967b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6856fec453f2660979143557b07c1f31b3ab4777 iommu/amd: Handle error path in amd_iommu_probe_device()
eb6b4f7aa338ab8d8b9fcac540e92441733d425a iommu/amd: Allocate the page table root using GFP_KERNEL
0c153c8a1d0275f8af40e85fb2c5d615b69f211f iommu/amd: Convert comma to semicolon
8b03ee00710c577599fbbe804da4355fdb0ef686 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
c291c33342a1d49c6c347f970e4bb3a45b9b6ed0 iommu/amd: Set the pgsize_bitmap correctly
d2397e895d9a0228ff607aad68117fa359524cee iommu/amd: Do not set the D bit on AMD v2 table entries
993cbd8f1c1ddd616f6a2b3c1fd3090d6f1e32d3 mtd: powernv: Add check devm_kasprintf() returned value
9b05eb1ba1fb01ed8549111af9da206069963b93 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
09c4fe7bfa6c2d2407246b0a9e718dfcd8a419e0 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
4f40b9390d86cf14ea210a84e1db643e4c8a3f52 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
0dae1a950d6d19978ad867ebba54682f14750544 mtd: rawnand: mtk: Fix init error path
7958a471598a68bacf093c1b5a3e632f10cac6cf iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
c50a2b83278b5ca2b414541fdb238ee92c28c2dc iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
3acddb7cad3569760d62a5ed2dc919052af9b359 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
e9407467822d8f21df4d355fb7d808a0c4420095 pmdomain: core: Harden inter-column space in debug summary
fe0b178da05c9c9b95130923a99840fb57597b4b drm/stm: Fix an error handling path in stm_drm_platform_probe()
544045c29599c8794f8777e3deb8611588d05e2c drm/stm: ltdc: check memory returned by devm_kzalloc()
85cb69fd3000f94450093e541dab95f44d81f6a7 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
321cdd78880e51f0047adaffe2d09eef260bcc58 drm/amdgpu: properly handle vbios fake edid sizing
0561c471cb6e56903542d3ae45ac18c658520e67 drm/radeon: properly handle vbios fake edid sizing
8ccedb0893221c1e72113c0c9b3e4ac573dffb1d scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
fdcedcd85df70157523241f88025de2379e6904d scsi: NCR5380: Check for phase match during PDMA fixup
6d7a87475b68c576a7d659e5e1c30a61823fc5ab drm/amd/amdgpu: Properly tune the size of struct
c858b86f7a461573f51244f3f78484840617aa74 drm/rockchip: vop: Allow 4096px width scaling
a28a6aade974789b00e5d3d8b935d13f787a515d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
04f92cf3da3afa3b33b8045c8828362f5f6fb931 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9bfac3a7ac7e56002294bce2afd6b8f90716abcf drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
b5cb83700bd87ae687c24dff058d85ade8b00386 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
98d90b1d8d3ff24aa2e32e6acd0c991e4b7a89b9 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
997220726f2c2a64a4edab54bb815fb2b109f8d5 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7ea2e759aec2ee225cf1435f2e63b1a8b60c0e7d drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
a89577de9d725f161f653d2c08f9369251676598 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
20b716363211378a93a8fc33e5559fc98f1ecdcc powerpc/8xx: Fix initial memory mapping
fbc9a2393eca612015d5f6524c4ee11406a4b25b powerpc/8xx: Fix kernel vs user address comparison
0965d1cb6ae2f9b0ffc8f05ed483a0f39ce835dc powerpc/vdso: Inconditionally use CFUNC macro
2495ed56d09ce7cf23d85a8ad7f538b695a59b28 selftests: vDSO: fix vDSO name for powerpc
1aed8d60f33bbbb2e17884ef4a29de9d1926274d selftests: vDSO: fix vdso_config for powerpc
95e4119a85fb17998e84692767b1219200075dc1 selftests: vDSO: fix vDSO symbols lookup for powerpc64
012709ee042ed87bb38ec5e03e0f4803ccbebad6 drm/msm: Use a7xx family directly in gpu_state
00e4b6132e1485a80dede0ffc32e801200a1bb2c drm/msm: Dump correct dbgahb clusters on a750
aa815274eb6466f078353998c69bf5ed20ea212c drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
81f9a641301c862ccf32233f2eb7dcee3b25853a drm/msm: Fix incorrect file name output in adreno_request_fw()
d4e441937d3c6cbf598d4371790bb1bd47570026 drm/msm/a5xx: disable preemption in submits by default
0e3846ec17ae87ef184f5dc704126e740c1f8936 drm/msm/a5xx: properly clear preemption records on resume
bf29ff4ef4df007592e1673f05778e825448c629 drm/msm/a5xx: fix races in preemption evaluation stage
73c8a55044600fc042c82d5aaf6d7eaf55b49414 drm/msm/a5xx: workaround early ring-buffer emptiness check
411260741f24f1cca5feb8a74329d658db6ca32c ipmi: docs: don't advertise deprecated sysfs entries
beb5495212ebc0962dfa3038988089fda195257e drm/msm/dp: enable widebus on all relevant chipsets
f4e430abe3618a1ddec4209509f83074aabf0645 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
8c8f598932a3cfee7c5033ea81e0a8105ea2e21a drm/msm: fix %s null argument error
b669823a1fb7bfef1b05039e6ae16b6333c1c49e platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
c57d38fc72e873c301a20bd537b25a4c3bd40433 kselftest: dt: Ignore nodes that have ancestors disabled
4369fbeb4487fc2f6b4479536ef74b1c030f41e5 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
60527f06a40db513ab8fd90cd038d7045ed57ed8 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
5f772047c26f0f01141e3e9f88da01831594055a xen: use correct end address of kernel for conflict checking
37c2b8c75118b63828d68e050cff6d0daa34a84b HID: wacom: Support sequence numbers smaller than 16-bit
c719953689d8b8a8c2a2fd39f39c6f288581774c HID: wacom: Do not warn about dropped packets for first packet
a697e8a448abf989312a92d96ad9484e3802884a ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
131babe3ab472dedb5e7d4a6bf7607981cec758f minmax: avoid overly complex min()/max() macro arguments in xen
4b62909396610879b7fc115b86fa27f2c160ba37 xen: introduce generic helper checking for memory map conflicts
a9a12524da5fea73a05d05326958acdf93cd1b5a xen: move max_pfn in xen_memory_setup() out of function scope
3e8ea1d4b5b539f1b0967b0d2ce0d44f6866a251 xen: add capability to remap non-RAM pages to different PFNs
18a2b8509b2b209da0caf5b5e06ad2cc4147f947 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
7040d9e481b83f338b6b2b0698d4fe63bf7c8147 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
169afa3c53b2cd24bfe58019f946beb8ba820df0 selftests: vDSO: fix ELF hash table entry size for s390x
6d9a4b281a28ad3ffa936d2ec6a1e441c6281ee3 selftests: vDSO: fix vdso_config for s390
f95d79abe5ae1601e6a2191e4afa102dfa150125 xen/swiotlb: add alignment check for dma buffers
be687abd5ec8b7e847ec5fa14ad69387482ce5e4 xen/swiotlb: fix allocated size
263cb9502adc2663fe73ae4e4a7a92ba354a09a1 tpm: Clean up TPM space after command failure
fc2a2979dcf956ec2c44605fea4453612da15226 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
5ed1872dd68cb2fe926ba76ebffff0b639be0de7 bpf, x64: Fix tailcall hierarchy
be2fa72f7dfc3054f18e42bb14015956e1b28309 bpf, arm64: Fix tailcall hierarchy
1b790c1cd2ff5dad26f935314c0e9f73bc18f32c bpf, lsm: Add check for BPF LSM return value
f6a44c533e2cd67005db7cddcc348344f70ed1ae bpf: Fix compare error in function retval_range_within
9ec0ca13a44133617ac244296e02ec3d9adb9286 selftests/bpf: Workaround strict bpf_lsm return value check.
79d104267623f99b51194cbdb643295803ea9c0f selftests/bpf: Fix error linking uprobe_multi on mips
6597870ee89c0c68c8b8115c8a23e71747389ce2 selftests/bpf: Fix wrong binary in Makefile log output
97cf226fd4aaa2979b9bc344f64e07958aa1af26 tools/runqslower: Fix LDFLAGS and add LDLIBS support
e31ebbafd6e532713de0568c8967a53a82041724 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
85da8cc5d07a1b6c2d3064ee540a771c59678c73 selftests/bpf: Use pid_t consistently in test_progs.c
18877aa4ee2a68a768968c313136ec96005dcd9f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4824041023f619e7cd7b0fc12641db9ea7f3eaaf selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
65a150302243dc979e0abf4dbf48c6b875809ec9 selftests/bpf: Drop unneeded error.h includes
042f9e1bedd4880ae178b9dccf397e0d0fb19b7e selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
5bef42d20db3486552dc0f29073aa10b0cbc525e selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
9f7d74b042e93a43a4a0553a4593503f1a5671e5 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
2f1f78a0d0e8a5adccf1bda6aa3919fa5360da74 selftests/bpf: Fix include of <sys/fcntl.h>
ce2aa3716525cef8fc2ec8a1c1106d87e3fc68f6 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
a0c4e69df83f86888ad441c4eace831ed89a24d4 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
27628c24d56990ab77cdd2d9fe7bec60923f8b67 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a927e17c98d58889b2af64da6a5a6293c4b12356 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
0315103fdb5225ed41b5d0437418ae1aeca23ade selftests/bpf: Fix compiling core_reloc.c with musl-libc
bf37c29d259cf7686d7e6e18e8e8f7548780db19 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
e4c4eaf24f0a722a8143c8e03bd4b52fcdc8fa6b selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
9c8aa276853b7c040bbf9e403f8d56685745d24d selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
85122364c7add4880218924810811bb20653dc82 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
22530a653fb5b3635e189f71a42ba73af1c59759 libbpf: Don't take direct pointers into BTF data from st_ops
89852a1364166f1baf66edaff7b30eb8d708b1db selftests/bpf: Fix arg parsing in veristat, test_progs
5d0400fb5febd836d131c32be6426ed2a3ff73f1 selftests/bpf: Fix error compiling test_lru_map.c
047dc2c8b91d2d46d62b12a7a20112f330dbf101 selftests/bpf: Fix C++ compile error from missing _Bool type
d53e67f5e406f40eeb6d4d220dcb16afc7f0473b selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
64739a8f764a8d232c510061ab44944fdc73e572 selftests/bpf: Fix compile if backtrace support missing in libc
c743ebe5250a7cd6711ba7beaea3c21518a757ee selftests/bpf: Fix error compiling tc_redirect.c with musl libc
b039fe7ef9060113c9f17980916fbf1423f1f4fd samples/bpf: Fix compilation errors with cf-protection option
bd11669134e9c6423c95b88a455c9259c3950fd2 selftests/bpf: Support checks against a regular expression
d493ee6a69dd6497d012209563a12e55d5aacda0 selftests/bpf: no need to track next_match_pos in struct test_loader
e20bd83a33179f6e332b22502b043e55de37ada6 selftests/bpf: extract test_loader->expect_msgs as a data structure
4d34db76f86d41e5dd1814e47eb9435d534edb66 selftests/bpf: allow checking xlated programs in verifier_* tests
7bd65cd572a2d537550c1b1a85773add87de7c0f selftests/bpf: __arch_* macro to limit test cases to specific archs
ad3bb7fc45f1d1a95903e68c80fc71bdf7b16930 selftests/bpf: fix to avoid __msg tag de-duplication by clang
ebbf72457f7a2ca244a4ec8c856ef1b84cf92dc1 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
ca98bd23609044803fb721f7710fa69ddb01b691 selftests/bpf: Fix incorrect parameters in NULL pointer checking
85d96f105738786746182d0175f9877afc1addac libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
a368d3b016bafa57a2bff4ccde9cc6d9423dac25 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
07bd1f09122d34a1376cee43e69efcd5e1fd4378 xz: cleanup CRC32 edits from 2018
748e06d05d22f3d5b32b0a234e2e30168caabad7 kthread: fix task state in kthread worker if being frozen
1fcd6ba662d55050e56fa6713fea91ff607935f6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
16dff401924c8ec328013db82ccdadf32ebd6b93 sched/deadline: Fix schedstats vs deadline servers
fcb1cd9eb2de248fe29091ea6276a8b630ce87b5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
45e6549e30f712c5f908025d3090afbac4c89b01 ext4: avoid buffer_head leak in ext4_mark_inode_used()
5171a6a445175ddbd4bd925f40f64f70b767945d ext4: avoid potential buffer_head leak in __ext4_new_inode()
3fa0d7f37b0975c2ed450d1def8255b8965c58ff ext4: avoid negative min_clusters in find_group_orlov()
05ecc808fac6fae669cdc8aa18c573283316968f ext4: return error on ext4_find_inline_entry
12df8c4b5f608ae3346c4ed95805cc0b5e9756a1 ext4: avoid OOB when system.data xattr changes underneath the filesystem
465beaae72c47f2f34a96dc01bcccb9d8b0c15a1 ext4: check stripe size compatibility on remount as well
ebd9ccf541d66d3f4cf4fe9904eda4613fc50c12 sched/numa: Fix the vma scan starving issue
35d18a95addb0e1de57804bbe368eeb5c05c2305 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
01f591908dd1ee602657af11f6f403acda96fa58 nilfs2: determine empty node blocks as corrupted
3c9a322912a1e96e7cb54d85164a106ea8f9a017 nilfs2: fix potential oob read in nilfs_btree_check_delete()
c62b2f6de09b69f91fa7fafd74c8188a8fbc61ee sched/pelt: Use rq_clock_task() for hw_pressure
46a6e3c25d57f1c978b974cf43fb8906b1549e94 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
bf51b35d8bbcc92f6d542f87008f9be2e84b2940 bpf: Fix helper writes to read-only maps
88d6b9c52a7e5e2f5e313ceea4cf194f483d2513 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
3aac3a0ef4f42e71660954363250a5901608f479 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
b238c55575e9b02a16c3b2aa394127e0cc32b057 perf scripts python cs-etm: Restore first sample log in verbose mode
670521b19c6c37969a0c1469777891c8a7b4afb7 perf mem: Free the allocated sort string, fixing a leak
2ed797dd5516cd994469afe34f982722247fbcc1 perf callchain: Fix stitch LBR memory leaks
dbd36bff391eab5d8af059013e6a1ec0cd77df97 perf lock contention: Change stack_id type to s32
629c52e5fedf480bdbe8997593e2e4a1767f2886 perf inject: Fix leader sampling inserting additional samples
f00446dea7b3957949915faeae5d82a9e8483a6a perf report: Fix --total-cycles --stdio output error
ed40a83ee9c05dd4824ff6e49a12b6e58223e109 perf build: Fix up broken capstone feature detection fast path
a2f83e503272b254ff800813f833bc1efcca3dee perf sched timehist: Fix missing free of session in perf_sched__timehist()
70cfc7165de2c94ba62410f11b643e427477104a perf stat: Display iostat headers correctly
dbd8b6ac2cce23489389f86bff445f63032ad575 perf dwarf-aux: Check allowed location expressions when collecting variables
aa2a1d6a0c37a125d9f364264ab68b5f8bf176aa perf annotate-data: Fix off-by-one in location range check
1d90508165dc9fd331f240b40589e1f595dc4ba4 perf dwarf-aux: Handle bitfield members from pointer access
77085b1780e6a742a51e0f68f84b4bdd470e328d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
58769dbd12564a8b2d850ab6413eea3242f3dfbb perf time-utils: Fix 32-bit nsec parsing
ad528b800b5494eced06d42e5d750441d5c830d5 perf mem: Check mem_events for all eligible PMUs
d30e580424f3c88e36a5bac509fe2e8b82d1cf16 perf mem: Fix missed p-core mem events on ADL and RPL
f4a0c79f52ed9bfe8b8257b5f778b7102ea05895 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
67e8e1087320bc3faf1403f6d8d39a8058dc75c4 clk: imx: imx6ul: fix default parent for enet*_ref_sel
d8fe5ff64057a6f19e907bad03b896cd20ef6f6a clk: imx: composite-8m: Enable gate clk with mcore_booted
9c0b0bf8d3a5394fa44d80ef757069ee9a8ff752 clk: imx: composite-93: keep root clock on when mcore enabled
3d5276a4eb19071fbf36f929d6f64cc39411387d clk: imx: composite-7ulp: Check the PCC present bit
876061e5f4f3311091b1b2d041937885cc9d225c clk: imx: fracn-gppll: fix fractional part of PLL getting lost
e24e7a466858eff5f75d732252174684177fc7b9 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
9106d4432126d0b0970d8631074cf633a3882679 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
76226f5a457d3aaa776ad1c843b4b90d09ee637a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
300b777f0760b6cc30d905dd4ff9a65de77c8b2e quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
50af5e19f39670400834588d1164eecbbfd626ea remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e86d7e67ffdc4d07608210bdaeeb2a6cfa40360c remoteproc: imx_rproc: Initialize workqueue earlier
5d3f8a994fc0aeb358576658ecbcecfb5018b4db clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
208d6b06fdee84e46577a67c4d95b0f6d3784cc9 clk: qcom: dispcc-sm8550: fix several supposed typos
0ae89c465e3b12b7306aa0954b310e69d0c7a3da clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
55c3f43d7149c862204d768e337b4b4f336100dd clk: qcom: dispcc-sm8650: Update the GDSC flags
7700ad54ba97bc24b4bd7eef6e0c1a746ada1ea1 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
86bd4fcf556205af570b7612ea26b74789733fdd leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
5702d9f2049df2621b39d6b81a6b02e39a477bd4 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
530931fb828c60bbc8a9ba45ec3e941bfe6907b7 pinctrl: ti: ti-iodelay: Fix some error handling paths
430c8fba6cc86796b39b25545f895b966a65548b phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
8b44b89a8210018d3658ee40376588d1dfb988e8 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
5eb7126c56933c3934104f9f0e8ccc712e60545f Input: ilitek_ts_i2c - add report id message validation
24af84acde98be1e276821bcee8a7683f62890f9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
478518a60c737a40b7ae46d573b8c5626c7e4399 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4bb33258410270537f85551e55c87da4f4dcb0ee PCI: Wait for Link before restoring Downstream Buses
309d54abe78853ddab02ce8710760f75fa032a0c firewire: core: correct range of block for case of switch statement
b4249af671880d45f80463002005139486686a0a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
57129f845825fccb47440ad3e6ea30f9584e9dd2 media: staging: media: starfive: camss: Drop obsolete return value documentation
c3c9e5ec93813c855380296d96f376dc14e231d7 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
685fa1cf7a8f890eed2ae9948539eaaff970473f clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
485ab9a10536210e29c8cfa85a107076670acbfe leds: leds-pca995x: Add support for NXP PCA9956B
5a2a37d1828faa6ef67cf1e05a819c3637512389 leds: pca995x: Use device_for_each_child_node() to access device child nodes
3f8e0dfe974260d115545b9d0e4d3bcd6fe5ee3a leds: pca995x: Fix device child node usage in pca995x_probe()
077e290f26c2ddaab9cc8d12c3d6cf4d9e496caf x86/PCI: Check pcie_find_root_port() return for NULL
e8fd1e368b20caa878cf660202f381aa832e8a4c nvdimm: Fix devs leaks in scan_labels()
830d8802ad3e27f2caf09e6b57245793384203e4 PCI: xilinx-nwl: Fix register misspelling
b4aaf6e7aca8ddf6a4de7fe63ef87f75c37ad87e PCI: xilinx-nwl: Clean up clock on probe failure/removal
dba6740a2232004eb9eb478c342acb2a22fdeaba leds: gpio: Set num_leds after allocation
c4b7947668ef28b6d0f2c47977f738b4bcf772b9 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
6e1f4eccda7f6a0ff99fca18b7c448af4306bcab RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
affd87d80c11daaebea1b9f3810bfe9c5a3a736f pinctrl: single: fix missing error code in pcs_probe()
f8dec83e731bb9651670f7cc709acdb32d246df6 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
563f0755ce4da396215f0a144328bbb7e6f0181a iommufd/selftest: Fix buffer read overrrun in the dirty test
1fe846cd6de447b574a7e3973fb33277b051f13b media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
7893f96649f34e3ed36ed75f4054220be5fd9b70 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
ae7098375fe858a23def3399ddb03eb0bb480030 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
adbe23249761f34155a8e15d37a7000d6e43b9e1 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
0dc467e2cac7c76f30b23c64da7068e293e120a7 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
eb6fdaa561b00a852c9f8dc34545489e1d2afe35 clk: ti: dra7-atl: Fix leak of of_nodes
4e8fc9cb4317c8380336860c569dcbaa9d9f6f65 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
e19721e333d8b993f8cd2f71d1e5f84f4f90ae6b clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
6ef1f6b8dbbae164ccc1ffb74321c2c3e78ab07d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
1cccb964e2a50b33bb20bee6098d73ade1baa03e nfsd: fix refcount leak when file is unhashed after being found
f839df4f4a15b93a42761916ecdb495a4279dbf8 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
153b76fbd222d8bf4b83d1f404f60c0fea89c0f7 IB/core: Fix ib_cache_setup_one error flow cleanup
4b058f116f825921bb39ad40bf2297d731e423a6 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
5aaa56370697cb96622147dfca067d40de34d02e iommufd: Check the domain owner of the parent before creating a nesting domain
57b735e5b1a18340f9b4b742e472262c57b028e7 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
d67bcfecd69507fbbb08cf762da0342147bfd6e5 RDMA/erdma: Return QP state in erdma_query_qp
91b4e035c2448753b8ec6d09578a58dde642381b RDMA/mlx5: Fix counter update on MR cache mkey creation
72059d9d3da05ec99fb308055b6c790290b77608 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
60484896b6ca238765380f7981890e2492386201 RDMA/mlx5: Drop redundant work canceling from clean_keys()
f712e96ed6a470ff41800e91e01dc419414d3314 RDMA/mlx5: Fix MR cache temp entries cleanup
78b1e0fe07429594eea7acf3a7adebefcb00823f watchdog: imx_sc_wdt: Don't disable WDT in suspend
7ab0945b639b43b1dced210a1e0078f5210896ff RDMA/hns: Don't modify rq next block addr in HIP09 QPC
41417ee6164e3bddcc0b8b5058648c30b3f2a983 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
e1a8877c02fe7183788d972faba44623fcea47f8 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
406d7e1b5612852bac8315208b4df708e4927668 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d2e4067959487341981e95be1d2b9a28e1bc6116 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
8f775d42f9f5d23b91032ec36edf33b470bf480c RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
9808fa8fb67a4322532a5ecad861c393253b9a3e RDMA/hns: Optimize hem allocation performance
e9f3f470b06484086877c7537aea95d4ab843802 RDMA/hns: Fix restricted __le16 degrades to integer issue
dc16122951a363aa04c9da9413c58abf42262d46 RDMA/mlx5: Obtain upper net device only when needed
695a564d988c5834b22e6ce788da2aea40c2b47b PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
8ecb89471b74a09c7741bb6f12240e2438b3b7ea riscv: Fix fp alignment bug in perf_callchain_user()
911bc5717ecebdc7659e4ce31272eac0a9b7f36b RDMA/hns: Fix ah error counter in sw stat not increasing
f90c80c317ab1ad43141bb63de50ec3e6e1536c2 RDMA/cxgb4: Added NULL check for lookup_atid
a504899ed2239b406d00e32bc3a968a9ac1e0f21 RDMA/irdma: fix error message in irdma_modify_qp_roce()
ff8b790278912f3fe4ed7c12c4c36c1b3f39675f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3ea0f5853e0e642b3812688eecd2b7d96d39f84a ntb_perf: Fix printk format
3545de3ce688d37f4be11edc49429b97f1eb56fa ntb: Force physically contiguous allocation of rx ring buffers
ccc03860bb637f9024ca53c64ea3c9df597b350a nfsd: call cache_put if xdr_reserve_space returns NULL
823a8fc5d1022e9d0876ed71aeda931bd97a0b09 nfsd: return -EINVAL when namelen is 0
5da404c1143a532c757629484116630dccc5b880 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
bb2a9b7cd80f42e81eec5d0fb070ffdc6d5e7787 nfsd: fix initial getattr on write delegation
5f98e2c5f7adfff8c090e1687579eac55306c728 crypto: caam - Pad SG length when allocating hash edesc
86fa7beb7cbc7595a3f0ed9107a44b675d4c8550 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
f579ca0a67268c8311c5e14646fcb5d65950387e f2fs: atomic: fix to avoid racing w/ GC
e3d4c1cae6eccc34fd75f8f022246b3658730295 f2fs: reduce expensive checkpoint trigger frequency
b8cbeeb46cbc7d8275862367a9d644edd2c16469 f2fs: fix to avoid racing in between read and OPU dio write
ecd46f2be133f7ffe08b226e0a29056aa330c055 f2fs: Create COW inode from parent dentry for atomic write
0e80602af12e9d016b3812a26e5fd1d9cd24233f f2fs: fix to wait page writeback before setting gcing flag
7cc894b0c3a893955971078f608673e68a30f12b f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
220bcf64f002c604ae5dc18e5ac9f43060d76cac f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
a2a985d757a97782f355a578ef8cb4071accad1b f2fs: compress: don't redirty sparse cluster during {,de}compress
3b94cf371a64e66046b9525fb536785b72f8670d f2fs: prevent atomic file from being dirtied before commit
167d6e882551486d5857b1528fe750bc3b3f3f17 f2fs: get rid of online repaire on corrupted directory
19634c44faf3c76925247486eb64588ecac85873 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
b1719484363bf9b108b160b3cbc205787676ce0b spi: airoha: fix dirmap_{read,write} operations
49ce2a163a4ad26bc0a4aebe3bb855cfc644d5ab spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
1ace2db51922843e5c53f448131040764c9de632 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
f9963eb873a22b0a674c76ed559a8ba43004ab80 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
bb02cacdb83162568c68613290cf7698de2d2f64 lib/sbitmap: define swap_lock as raw_spinlock_t
8c41bdafa924ec082cc09b77d5849d5b6c58f4b8 spi: airoha: remove read cache in airoha_snand_dirmap_read()
6b3f3b51e5e46cdca9c1fe4cd6971d5ac91b95f9 spi: atmel-quadspi: Avoid overwriting delay register settings
4eb147b0b4c646519de157cd3d2c9bae30280fdc nvme-multipath: system fails to create generic nvme device
a422b69a63932035437974e00d1b9b85f938111a iio: adc: ad7606: fix oversampling gpio array
bba993735bbd613360973dcbb6991c1716cfcf05 iio: adc: ad7606: fix standby gpio state to match the documentation
b6e9beee3bd47295119c65254d3b1f09b08d1a8b driver core: Fix error handling in driver API device_rename()
eaafb0441723e11cbed9d093f3869feed396a523 ABI: testing: fix admv8818 attr description
8f5d3326b23f21aaacd67ef89402c5c6a0e2a7f0 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
d9decef168fbfc62190e7a7112e668c9cf6c0c06 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
22e3fdc27574297089932a92f06d8f6849a0e8fa dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
20f961467c1321e516910ee7054f8d1aa0979867 driver core: Fix a potential null-ptr-deref in module_add_driver()
919af0e708b84a42c395750ecd7e520d38dc7568 serial: 8250: omap: Cleanup on error in request_irq
465771d0e8d79104387152501a6904865f77dee0 Coresight: Set correct cs_mode for TPDM to fix disable issue
28abe82e9a3e512ba8bdc5dfcd64554fe0265bc4 Coresight: Set correct cs_mode for dummy source to fix disable issue
460fc9a7e1f981ac3e9248c6fd374080ba83ad08 coresight: tmc: sg: Do not leak sg_table
9eac775345944172ccdbec3c8dd12971e69e5127 interconnect: icc-clk: Add missed num_nodes initialization
2379e9cfb2db9c98bb40c3617c5cf7c64b62f4ce interconnect: qcom: sm8250: Enable sync_state
a2fc6840e2f23de6015bf82d1f5e672eae6d4819 cxl/pci: Fix to record only non-zero ranges
06906e77935d8acfe4132443418b78b8a8c07424 vdpa/mlx5: Fix invalid mr resource destroy
6f4bbbd176fc16b0f5708fc891644065b098de42 vhost_vdpa: assign irq bypass producer token correctly
856f52188fd8803a77e275a09329590b96aa43a8 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
4ead53e0b8a91e00959f36bba53afcb7a2be07cd Revert "dm: requeue IO if mapping table not yet available"
ab93265fb89e513e38a8977d9476adbd75c2667e net: xilinx: axienet: Schedule NAPI in two steps
e8df74efac97a229bbb10f527c6e4addb7329080 net: xilinx: axienet: Fix packet counting
e05505d168426fa65f445f74837c2892b9707567 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
eaaf41463305c7f37e47bcd111e6f17115f9e072 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d6aaa57700aaf94be8a7af4af59836e732d99aba net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
4e3f8821923626f79ef730586f7f5722ef9666f1 tcp: check skb is non-NULL in tcp_rto_delta_us()
b006814c338b75216baad6b232654e78c78d662c net: qrtr: Update packets cloning when broadcasting
c005c0373406af9d8882655b09b4106dde7aae12 net: ravb: Fix R-Car RX frame size limit
48cbaef3fe7898aa7cf208c20b7e183111fe27d7 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
627ab8597bfe08c5bb63d4cb23433812acefea93 virtio_net: Fix mismatched buf address when unmapping for small packets
b2838b6318f370615e5d7d67d1143564340da2e2 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
4c410ad3f2cc4b2dd67ad08538595e9debc6d6cf netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
35d842c7aad1715a3a1afe6356ac9474ea277e0f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
abab5bdb1254f699a114222c4ffa659abec894bc netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
79af9bf618c4dc8d93f45f75a1985ec650a609b2 netfilter: nf_tables: missing objects with no memcg accounting
b7d71eb93004ff0b56ec31bc72626d9102e3058e selftests: netfilter: Avoid hanging ipvs.sh
8844e5279b7350900e50aaaa30073594c3127a69 io_uring/sqpoll: do not allow pinning outside of cpuset
d02b846c3e612bcb0488d8a671014b83a189c668 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
4ed74be7f460aa48e5c3d5bbd7a742197253f7f3 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
0aa4526a9542f3407ecdfeedebbd4eb40c0fff71 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
07e450b8a9c9e48c6fef0603b37230f7d6e558a2 mm: migrate: annotate data-race in migrate_folio_unmap()
922d8a5d4701f6fd72aa53b14b18a498e8e28358 mm: call the security_mmap_file() LSM hook in remap_file_pages()
8256c69ca75c1f67dcc919ee19c1033f97709114 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d5efe1fad653a2039573b3f91ac0671f22efd414 xen: move checks for e820 conflicts further up
05f6b22621b8a40fd4b5fdfc30b89db21a9f4e40 xen: allow mapping ACPI data using a different physical address
d8d9cbf053c15a3db9d5e6f679b701088d425447 io_uring/sqpoll: retain test for whether the CPU is valid
d78e313611563344ce48a4b32d2fe18dc87d704f io_uring/sqpoll: do not put cpumask on stack
788a1f234a16803e286097c3754022d692fde596 selftests/bpf: correctly move 'log' upon successful match
02708c3833e1d6939ca8e678da0f5da40aa5740c Remove *.orig pattern from .gitignore
3c660d003faaee14dcaba3910d4a830f5483dc2b PCI: Revert to the original speed after PCIe failed link retraining
94f4c29caeda5562965b769b5383df568b169f9b PCI: Clear the LBMS bit after a link retrain
e9a5a22ed739e3b3ef06beffcb5a4a9a4492d552 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
3ca7a2a16a6575c95fb0cec1de311f98dad40bfc PCI: imx6: Fix missing call to phy_power_off() in error handling
376e2f913efa1917632218565771e38972785678 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
389adeba85221c7002758228831eab1579ba5229 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
078aa87eef7648fdfe99c31859d2aa3980bb8858 PCI: Correct error reporting with PCIe failed link retraining
1cf632db1d2f7cd91da521576e561fd66c387885 PCI: Use an error code with PCIe failed link retraining
212dd4e71756fcb700ec7a6771380cc00f8521d2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
bedd8a5f99641f2bb815faef56d7c7ef375753fb PCI: dra7xx: Fix error handling when IRQ request fails in probe
2473c3d176476086d223a4fe1d5e292ce524c0ab Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
164733e4c9c0aae77fe66934cbd3b9a171cda75f ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
15a20a2d68299aa8c9b8f9bc15479d86e1e09041 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
92e4c99f2f3b5ad1ea54a5aa0f6805aebb4b6a74 soc: fsl: cpm1: tsa: Fix tsa_write8()
07953972d7f75a2f68afd092f2a94e5f4b967b52 soc: versatile: integrator: fix OF node leak in probe() error path
0cea778eb8f4563e260e770a990ad50e02b48a04 Revert "f2fs: use flush command instead of FUA for zoned device"
e3e30220ec1c655539235e781c0dcaaf123618bc Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
92c3e4a2ca0311a51d467013940a2647f0c66932 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
c74301af5d9998bd073c058a49433a33d1c43f36 iommufd: Protect against overflow of ALIGN() during iova allocation
7cf7cccb2522ec8a80e2a03f52c238b06d0e1bd4 Input: adp5588-keys - fix check on return code
4705c652168c85d9650fe530886970380269c4d3 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
b35d9334d91d49244a24e15af474d1c0610aceaa Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
ae4578a0cb18f9b2698395b5f167effea008d934 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
794f3fc346c6e58f45aa2a499780d0f3a667e23a KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
0a0fc2453cf2c8019f81a09365de3b1a6b26c12a KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
9a306ed174a42d63d31d92787d752a0cd68b5979 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
5fdb0cccf14beffc881bbabb5921ae04b13542f3 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
0306748d057e8c44322729f256d371137097813a drm/amd/display: Skip Recompute DSC Params if no Stream on Link
5fcd167e6a3d35e8e81d9bc389f2b19cdbfdaaf2 drm/amdgpu/mes11: reduce timeout
8a6cbb089837c77494e01ec35ff2872f4ed0572d drm/amdgpu/vcn: enable AV1 on both instances
1bbc8ca27c43b6c05df2a5bf03daa197c00fe425 drm/amd/display: Add HDMI DSC native YCbCr422 support
12705ccab9ffbcf927b8338639cf84ac6db864df drm/amd/display: Round calculated vtotal
90b6bf56d341b6d49ceddf7e64994228765d062c drm/amd/display: Clean up dsc blocks in accelerated mode
c4953ecec8c809974ac17c1cf1d30ac82ef4268a drm/amd/display: Validate backlight caps are sane
29f85b5469784a29bff8bf02a2d21ce93213e4d3 drm/amd/display: Disable SYMCLK32_LE root clock gating
724df498ebc348209c64b9931506443ffbc8b7ac drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
4c878d423fb7769a9bc10ca58aff563786f2c2f1 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
5c5fd2cc62cacec4aac0c5c33a0ae63374265a0e drm/amd/display: Skip to enable dsc if it has been off
0cb7a15c19c957c165c08176fa9dce2ed2db2946 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
19f3652687cbd4899d0187e603c5b7d01ac38122 objtool: Handle frame pointer related instructions
5ce6ba1d1ae703e7b6a1a9c5eb832e2c97be2510 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
e63d8112ac76386b9be5a89ba45fd05358a74f14 powerpc/atomic: Use YZ constraints for DS-form instructions
b25f99d17ac73562fd2f9a127f5ba7b7e1e7e064 ksmbd: make __dir_empty() compatible with POSIX
cc8364c503929173a7e911a014b4a0e7ad3f619d ksmbd: allow write with FILE_APPEND_DATA
05909de7ff09f4bb6b24c7737b5df0290a7631a4 ksmbd: handle caseless file creation
52fd712614eddb741c08cfa92522982245de59aa ata: libata-scsi: Fix ata_msense_control() CDL page reporting
755932930a3de0e6fb304f89f96524d94c27bd58 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
b0532d0f184e96a6194666c32843ab56dfcbc362 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
66736e25de7f5c42730e5d9534c4bb7a47a14b80 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
8dd35cda277c78ba442c68188ac0b77bd9f0af86 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
1287990f37887661c044ce3ff7630e7be135ea57 scsi: mac_scsi: Refactor polling loop
12187d3a47e1df6daa413f3144483b23b1b35fb6 scsi: mac_scsi: Disallow bus errors during PDMA send
afc3c5be6228dc63afe29f14f7cc08bc0f01edcf can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
8f15a1b580c839fb0f89e1e740ff00caf6a88e44 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
5b1c5a2d84026d246dcd8904da74a6f508c21dce usbnet: fix cyclical race on disconnect with work queue
aebc0dde23e9afeac17fe97b4814ed380e9bf468 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
72a5f2e694fb085f86d13fc13b05ac7abaca8394 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
1843c700575bb1f45f8ddc6b09d496b085de29e2 USB: appledisplay: close race between probe and completion handler
60de7519f30df8cbd74a86fe55638a30ce9c3523 USB: misc: cypress_cy7c63: check for short transfer
959477f6e58523c63e1cbe61745b353addba6bb4 USB: class: CDC-ACM: fix race between get_serial and set_serial
7fd2a70e4a5b0668cfe5a6c6d380bec9b623b7c5 USB: misc: yurex: fix race between read and write
75e7ae50975d2dfe278195a00e8f4a404cb79427 usb: cdnsp: Fix incorrect usb_request status
b6d810b4b5917b51eef7d6ba10a14c8c5bad0a30 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
790a133ec42a522de5543b99e55318ae190089a6 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
d800605cb2bcf82baef8bbc6ab7dd002cfa87a00 usb: dwc2: drd: fix clock gating on USB role switch
ceb9848aff4921de086d9048085c1e71f13b0624 bus: integrator-lm: fix OF node leak in probe()
e5c9325e613919f6d85977c45731d38652c137df bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
8f255ce74ae2bcb950bdd40aaf102424d87bfe31 firmware_loader: Block path traversal
6273470ae2347be3e887a49ba33e6927bf09415b tty: rp2: Fix reset with non forgiving PCIe host bridges
173e3a2998da7f11d2eea8d79e7fa8006a1d522c pps: add an error check in parport_attach
e336b7ba021e82d7fa1b83f12f4ab193676e5034 serial: don't use uninitialized value in uart_poll_init()
aa7858bdd2b91e039306ea315a11a654f2bba676 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
a4bc154133f12db52079d9cc97264acdfc13161f serial: qcom-geni: fix fifo polling timeout
cd2e2138fa19790b6bc9be5dce1992a68b42a784 serial: qcom-geni: fix false console tx restart
5820d22a700b80ffc1aabb1462e0b06554f28a57 crypto: qcom-rng - fix support for ACPI-based systems
07454418a2d84e0eff86f05b19032fb0cce006fc crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============5870147395079096315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ca5712b75a-ed1e96538e82.txt

cee1076eafe646c35cb9b4931b3204f0665fb6e2 wifi: ath11k: use work queue to process beacon tx event
f7d4aa9f4bfe85c370019476464c12cf31327ea2 EDAC/synopsys: Fix error injection on Zynq UltraScale+
bfdcb0023ee85c864a9eaf6a36dab932d44bcb8b wifi: rtw88: always wait for both firmware loading attempts
2173f022f667f0a4c270cc22d7356d524de354ad crypto: xor - fix template benchmarking
47dc55eab15841eec346b84affdc63ad5ce7f7fa crypto: qat - disable IOV in adf_dev_stop()
87efb85db9f98a091dbbfe03e654de768a4f5599 crypto: qat - fix recovery flow for VFs
951e83664f0e07f3904ed30ed1e35a004d3f0757 crypto: qat - ensure correct order in VF restarting handler
5f95e3d4ded74cec3155be4c326c907699360efe crypto: iaa - Fix potential use after free bug
72d5896b202171ca80f65157dd3bc932575a9016 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1ec43820d7f92010d8772a167e2027cfc73f60a2 eth: fbnic: select DEVLINK and PAGE_POOL
5e561c07ed80b24b1c35eb896e9b7c381389af7b wifi: brcmfmac: introducing fwil query functions
0412b71bdb443669a018dc26424b074e9f54935a wifi: ath9k: Remove error checks when creating debugfs entries
d49a9cc6f29634f1c0131d188311dbe211843668 wifi: ath12k: fix BSS chan info request WMI command
ae7ed98375722f0848e89843ab80ccfb3ca129c1 wifi: ath12k: match WMI BSS chan info structure with firmware definition
7e7defcb883edd290631f4a4ea8732d68d74d9c3 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
96351819a01f0d6b59cce519fc5c172ef9562490 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
f1e1df33236bc7036cc6654aab55e4409b8c9e75 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
7b0dbc8db0fe64d6c6908ee6de87b60e954eeb4b net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
7f6406c580873075aab65807b69c0a9e91b9171f virtio: rename virtio_config_enabled to virtio_config_core_enabled
54b6875fc33a68eda7dbe368396afe09820922e3 virtio: allow driver to disable the configure change notification
a748bcc5c37960061bd423a687c0558ec03ee2ee virtio-net: synchronize operstate with admin state on up/down
9c483aaa74a970abf2da45b57cce661a74626c5d virtio-net: synchronize probe with ndo_set_features
f19eed64a28f377ff3a31fad1314e25b1df858b8 arm64: signal: Fix some under-bracketed UAPI macros
716fb3306092af3882e6db3923128b8eaa24262e wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
b8876055b0f8b77488b2c35609d8fbc653530b19 wifi: rtw88: remove CPT execution branch never used
1bd024bdef6e878e282f084f8fed6f8d0d9b714a RISC-V: KVM: Fix sbiret init before forwarding to userspace
bcfa4341762a2618177ed62294971cb7a7c588fb RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
ac33b5f11d52d5bfd125cf97c5e82f1b2a912848 RISC-V: KVM: Allow legacy PMU access from guest
a764d0e43dccb38a284af6c44486001c27a5ffb7 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
534e3fb49bd6f9e8b87d69eb72946ef764fc609f mount: handle OOM on mnt_warn_timestamp_expiry
37317b9d87a4f300a3e7164681959260e9921867 autofs: fix missing fput for FSCONFIG_SET_FD
c8d85bd36ca0453d58a18dce6f0654934f136a8e netfilter: nf_tables: store new sets in dedicated list
11f80c09745ef262eece5458c4cfffd32cf86c65 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
6026a497b57fa312ccc33ca667b6be0004225f24 powercap: intel_rapl: Fix off by one in get_rpi()
da9eb2e6ac9f6c765982bc18be80054f16d5cc5a wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
93d968da14d22ca13401eae05538a5f0c36937ba kselftest/arm64: signal: fix/refactor SVE vector length enumeration
cedc5c84b6613f8b4d4ef2519b7e49dcdadc0d0f arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
08c797be8242cef6dca13ffcf605f96bc8947b11 thermal: core: Fold two functions into their respective callers
de5e5f20f3f53dc6606031c9a412aefd319f441c thermal: core: Fix rounding of delay jiffies
211e7d89032022bb6220f12ac787773e72ddc2f8 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
5febf12ad75de573a0d84a26daf70db9e87b67ff perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
5c15fe82eae9927dce31d8aded13ae1ed0ba7d61 perf/dwc_pcie: Always register for PCIe bus notifier
15d7c7d4ce2339b6cbc518dc063e22031ebe29c1 crypto: qat - fix "Full Going True" macro definition
44a3e5e739260ccbbcf8c87637059a7a8eab3f89 ACPI: video: force native for Apple MacbookPro9,2
f325416612e625453120b4e82fab9ef9b78ab9f7 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
6f5572cc10568c86e7145342512dc7692554de06 wifi: mac80211: don't use rate mask for offchannel TX either
2de456f7639666cd180ab73d2f90566e9ba85325 wifi: iwlwifi: config: label 'gl' devices as discrete
3e8a093e3f62dc34e4f43f4a78c680815eaebd41 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
d7fea1f6d7fb1eacd926370fa3cc934011d3605f wifi: iwlwifi: mvm: increase the time between ranging measurements
ac043ac24fb1f0cafecfb5ac9f4180f1f186dc7c wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
36e690207f7cf7e1a630df680324bec22ea79053 wifi: mac80211: fix the comeback long retry times
d76051019af73fc1ed8f6b9dd6bf58f1e1458af5 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
7a4cb4d9be56bbe67ef6725eeb8d9c6cb8aeb8c1 wifi: mac80211: Check for missing VHT elements only for 5 GHz
bfcb83f9824e2fa5b2c75d3d8e2b13ed02f73b52 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
0051621d970c02a5d3b104a04e85f3a632109a58 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
80acdc4f6e3c69d4395ba01b29bc51a88c9e6616 padata: Honor the caller's alignment in case of chunk_size 0
ca8a5d02cd59873269abcfb103d892036bb39e47 drivers/perf: hisi_pcie: Record hardware counts correctly
c3a2ffc9f6c256acb7055abe4c9968c0ee0debc3 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
903c294459a62207290f79989f0ed14d37f6c8df kselftest/arm64: Actually test SME vector length changes via sigreturn
44dae36375a0869e66fea93fddad979215030055 can: j1939: use correct function name in comment
54cdb61557fa0071f9d06ddee097b4ccf4b2f155 wifi: rtw89: wow: fix wait condition for AOAC report request
116e3e7f20a6e3665e7731694acaca4a80d70278 ACPI: CPPC: Fix MASK_VAL() usage
d065bad511e2601be6ac5004c7456bc3b29aa61e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
639b93588eacd255684e7455a1bf9bec19a6814a netfilter: nf_tables: reject element expiration with no timeout
c0c99cfd547b53c8400f82de97332533831fa353 netfilter: nf_tables: reject expiration higher than timeout
0b76d76301cec54805f5b4d625cae957720c6db2 netfilter: nf_tables: remove annotation to access set timeout while holding lock
8e5a35837c2b260bb660ca0e7ab3143e3ca150f0 netfilter: nft_dynset: annotate data-races around set timeout
ce3bab990c86c0596e43797a5925d8ab3b5d7db1 perf/arm-cmn: Refactor node ID handling. Again.
8fb213475cde8fdad295d0e5956982ff8110f8a9 perf/arm-cmn: Fix CCLA register offset
85b046f30e1c55a42acdd571cd3312c63aa193ec perf/arm-cmn: Ensure dtm_idx is big enough
12f5a39f23d0480b20903111391bacfcd98c8d86 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b49d60c72f9caf9f28d6a2deee1e33d4d544bbc5 thermal: gov_bang_bang: Adjust states of all uninitialized instances
1aff9088d94722973795ccf544eec920f386201a wifi: mt76: mt7915: fix oops on non-dbdc mt7986
4b351ad3e4fe0688cd3049a0c7e53625f7df1515 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
51ac84221293d39bc9e95505e22e02a1c4306cc3 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
e9a716bfc8d658b859afa9460098183849dae232 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
9e1902efefe9773cf7e9b1f1ab679519c2e18331 wifi: mt76: mt7996: fix wmm set of station interface to 3
48a0e5b996842141e3f0c1951298ea32fba02c32 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
73b84bdc90bfb8a24eb29f20d2a55cf1ba273817 wifi: mt76: mt7996: fix EHT beamforming capability check
2f09b9999b5ba923d6011dee865f45bac3b6be3f x86/sgx: Fix deadlock in SGX NUMA node search
e5f0479fec25ae2d409c870c3ac43f3afaacc5f2 pm:cpupower: Add missing powercap_set_enabled() stub function
190bd9d654507d254c0babc1efdc965b36d4f78f crypto: ccp - do not request interrupt on cmd completion when irqs disabled
e33c343bca319e568b6d68e5d91ecc9e73b31c3c crypto: hisilicon/hpre - mask cluster timeout error
9b5214150a8c0bc7db1801f87db84b59365be94e crypto: hisilicon/qm - reset device before enabling it
635b7402f9b563cca2ee0ddc0a4e205159513eb0 crypto: hisilicon/qm - inject error before stopping queue
e7eb4f37d379b0a1352d3903bfa2115ecc88475a wifi: mt76: mt7996: fix handling mbss enable/disable
47e602a30c36434238174cbf7f48155d80dac624 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
f3631b6a6ce21d5399efb86c0e5f9913d2133518 wifi: mt76: mt7603: fix mixed declarations and code
5fcaf32e11bd87088b1b00ba217846aa1f3d6da8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e1792faa00cbd8e1edd6418def20478adb8d0bc6 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7de80240d12fe83dc7baa859786d40e99ebbc975 wifi: mt76: mt7996: fix uninitialized TLV data
beede8288d335812da2eda647695c08b66c4e525 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
86b3a901c424f1bfb1ea445fb41d93a947dfd3da wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6731b28d5a0f6a7c8e904a8eb175df912ff3801c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
45011a0a5f12544dff9555ecbae1213ff0fa4553 idpf: enable WB_ON_ITR
00958e449a306b255571357cb70b7a0c3af6a838 af_unix: Don't call skb_get() for OOB skb.
aa3d766ca8656db2a1cd3bf38041b5347fd49713 af_unix: Remove single nest in manage_oob().
39c8ca28e0573db451fa5ed93d02fd9e2f960652 af_unix: Rename unlinked_skb in manage_oob().
e736b37534cfa704baa42670ef1bb1b88d4bf7c9 af_unix: Move spin_lock() in manage_oob().
112fe9daf7cf47fc46085bd76337e150e66645d0 af_unix: Don't return OOB skb in manage_oob().
4c7bab5073bc70f4f88ea4751f44eb24b1e21201 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
d70baab1aa88ffb60e4c9d7b38370b9678ab1a98 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
2ec55f30a5d5a5fc2589feb6e3000d6e45b7327d sock_map: Add a cond_resched() in sock_hash_free()
cd15a9faa47b5d29bedb647217ee72c76aed7c01 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
db8fe8e47d4ac59be51dbbf74a49ddd5d914a367 can: m_can: enable NAPI before enabling interrupts
f2f1dfafad107186c97ba6c5e3881ea9612ea529 can: m_can: m_can_close(): stop clocks after device has been shut down
faf2e965408cdb6ab01b0bb4ba0a06157dce2719 Bluetooth: btusb: Fix not handling ZPL/short-transfer
cf64f19b648522c72a4380c83938fe679683a514 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
11e511f8e742b5ca1736f1af0ba05410281a35be bareudp: Pull inner IP header on xmit.
9bc7825331ca6c603131f6ef2cd779fd7b34968f net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
fec8688c70bb246db1d1994f5a11fb180e1ace9f crypto: n2 - Set err to EINVAL if snprintf fails for hmac
475ac26b4c14f40be60aa649de215f31c8130d21 xsk: fix batch alloc API on non-coherent systems
cb07636ce9eac191402b0530900db5ae902294e3 netkit: Assign missing bpf_net_context
1bd1278e3b2f120fc1552109a557c2b5d1bbdeda r8169: disable ALDPS per default for RTL8125
12cc25446b8d4062e5e1bf601deaeda681d1cb73 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
67dfea1f6457e86a0eec20447a149240b2c0985a fbnic: Set napi irq value after calling netif_napi_add
94356b27ae9be5d895937315326b3d978fb52f0a net: tipc: avoid possible garbage value
1eec99e6c866b8e32b5e58666f7d5771044daaf2 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
a8300d738f221a9d976b9ba6bd2cea9f3ae90450 ublk: move zone report data out of request pdu
ce1d102da3535434749dd1563c00c3ac2825dc52 nbd: fix race between timeout and normal completion
e0931812895c243938d657040bde59af84c55aa3 block, bfq: fix possible UAF for bfqq->bic with merge chain
33321f940cb16bcbb467e164ea0d924bb07b5387 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b5093333d11bf94f12b12fc37a7178eb0f8e4f2b block, bfq: don't break merge chain in bfq_split_bfqq()
c340ff7dc243ed38082fbd503624f6e70f94bb14 cachefiles: Fix non-taking of sb_writers around set/removexattr
5bfe8c54f9060a1816f9464e998efdfe16d5d22f nbd: correct the maximum value for discard sectors
90de291c87136f68fcd00fc6a1e86ad6c685e7a1 erofs: fix incorrect symlink detection in fast symlink
110937a9f07196476c469df7b36819d8e5f9a71a erofs: fix error handling in z_erofs_init_decompressor
e68d3a796543abdea582dd9cbb3c0ed94b2997d5 erofs: handle overlapped pclusters out of crafted images properly
f6856bbb3a42a214ffd3e48a04754e79acc0c73d block, bfq: fix uaf for accessing waker_bfqq after splitting
802f971a57f944d295343306ce593d668cd1a2bb block, bfq: fix procress reference leakage for bfqq in merge chain
970c57b2770046c63cab35360c8667b537c71d5c io_uring/io-wq: do not allow pinning outside of cpuset
43c119bb55da573fce3d1ae059f47132b5f89776 io_uring/io-wq: inherit cpuset of cgroup in io worker
44abb70c4babe02679642d6159858c998710c2b5 block: fix potential invalid pointer dereference in blk_add_partition
c806cb4f4769715bd024b65e13dadcd0521b802c spi: ppc4xx: handle irq_of_parse_and_map() errors
1079a05957fc04a215dbedb4ad117acb7b0ad527 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
cc317b47f802e804694ae8dbf4afa06704c4785a arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
3ea0cf235a61e6a790b203a3b607cb00dedc5280 firmware: arm_scmi: Fix double free in OPTEE transport
9df14ef02adb99b7ddfeb39abf03afbfb8034b5b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4d99d368513735e0b6e66c66a886f2c3298218c1 firmware: qcom: scm: Disable SDI and write no dump to dump mode
487f8ac2cd3b2ce07b5be9abc5a878687fcb6628 regulator: Return actual error in of_regulator_bulk_get_all()
76c3947654a42efd15241562b46fc8545d34d055 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
b39bd46a3276d7e87ec4ae4d53278ad7b03942ba arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
ac8babc85c49df74e9aa60931a6cbd789061321f arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
fbef7985d2a969d811a76446c8219b8ffc1ec6b9 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
6f9cfd5a151953f13af1e701cd9827f80a5f9ce4 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
552339bfe304c572dff98d384a1c73a630dc8461 arm64: tegra: Correct location of power-sensors for IGX Orin
84f4e33ccb0be1b37b09489e4d6686cb144be1dc arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
ddaab448c8d5df5694fb95c4c628bc5f68e213fb arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
21a3f2018a9219b533fbd9b0abd3b447d5665769 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
b2dbf8911665e802295329c40f3fa27cb11db46a spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
c355dddfa9ab86f6e39b8135ac757667362dd344 arm64: dts: qcom: x1e80100: Fix PHY for DP2
f64ab5379e78f4c12b639542692022b8531aa68c ARM: dts: microchip: sama7g5: Fix RTT clock
09e44086854a86b404399d3b4c7151bf940e1cbd ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
42b2a03702971d6bc4790e0f2a47df0ce53914f1 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
861b0753c982394f0c3330ca5e1d195e62238663 ARM: versatile: fix OF node leak in CPUs prepare
c2cc1ee954b88fffdf57771791ea641b09d23928 reset: berlin: fix OF node leak in probe() error path
c563ffe58328344bddd69593cd58681aaeb0abde reset: k210: fix OF node leak in probe() error path
9a18ed8569d64d73280c4c8dd2c99966eb4eb33a platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
1c71ad0b6f314a1408c7c9e09b79cf713cb85bb4 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
50be831221705a63fcb030e1e181493eea3215a3 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
3fd772108611c659dd181335ff439ef29dc61701 x86/mm: Use IPIs to synchronize LAM enablement
e00841a9f6a491910a8c60c0a597cdd956a93c6e ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
3c74019736d1aab46646c1fc8c73f63f40d6562e ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
106c8b7dbd60ccb1b3103467f2762ee23fbab934 ASoC: tas2781-i2c: Drop weird GPIO code
6d7dcdcc94b07c9b645cfa7f1ea60f2953094684 ASoC: tas2781-i2c: Get the right GPIO line
d27fbd6e9c20eba474f2d810d622331a8a35ef05 selftests/ftrace: Add required dependency for kprobe tests
1d99e780af17ef08321f665c448be6c35245f725 ALSA: hda: cs35l41: fix module autoloading
37a2414e72da7bed86e77cdb265cec92a3541fca selftests/ftrace: Fix test to handle both old and new kernels
e87b368fb744c1c0432707b8b041e33c0d8e21e8 x86/boot/64: Strip percpu address space when setting up GDT descriptors
ce473d16eb4fd144edcf43c4c19aad8e21873683 m68k: Fix kernel_clone_args.flags in m68k_clone()
95cf88cb6b74e1f41b313f1ffee455bf24aa7f49 ASoC: loongson: fix error release
799bebc5e06e4b8af15cb65f9d06f1a82373f7a9 selftests/ftrace: Fix eventfs ownership testcase to find mount point
fe90367ba7beab36906f69d93729c28cbf6cc96b selftests:resctrl: Fix build failure on archs without __cpuid_count()
c76173567144d0f4843079c6b30db593b0d18a35 cgroup/pids: Avoid spurious event notification
841bd7f0c3fc478a41809bc802fad8cc5ebacc54 hwmon: (max16065) Fix overflows seen when writing limits
fc219f965d9449da847ee1b8321241408e468a5c hwmon: (max16065) Fix alarm attributes
1af4912d80006072c156bf1f97d37a9cdf4aded5 iommu/arm-smmu: Un-demote unhandled-fault msg
e3cc6ccb2d85ce90811595f30a79eb70601493af iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
9ff0bc50bfcce896a6d79a31ac074ebe55926d44 mtd: slram: insert break after errors in parsing the map
dbbed6e2a2148d644a4fb0fa275e4dff267eedeb hwmon: (ntc_thermistor) fix module autoloading
a7ffdd52f3560386b91ac7d59f0b904dbb19ee2f power: supply: axp20x_battery: Remove design from min and max voltage
1ee2d438f7b6a62ac28f2c9c5973071b45329e8c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
72a3e8397e50cc796d2662ad1ba5f66794fb676d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ebd009ea5105fe36027c9996741ae3913a7ee27c iommu/amd: Handle error path in amd_iommu_probe_device()
20603cff0da6a2fc935d49caec274d2b40a28cf5 iommu/amd: Allocate the page table root using GFP_KERNEL
ce117e55f4143e104c84224f73457c1ea536d802 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
ff33ee6f244f3c1f67829428cbdbfd92b1675945 iommu/amd: Set the pgsize_bitmap correctly
c2cd77c093eac8cf257087838a637c06b647c412 iommu/amd: Do not set the D bit on AMD v2 table entries
d7c3e7ffa15d5d667a93dcc76e6a8161a5045f1b mtd: powernv: Add check devm_kasprintf() returned value
9058093fe913c4619182522c06b631ce80fc81ba rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
46fffc776b5343727e41dfc68c39aa8789993291 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
8a49d641aef040ed681725df04d57901d68565dd mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
b47899f648b31a5fb29b7a8be5601277877137ce mtd: rawnand: mtk: Fix init error path
705f1606d1c08118a00bf3a173ae0d2a5da2bdc8 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
32818cb8d276dd56fba6259f5ecdbebef5536b18 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
b2321b2c0eaeee697adf6dfcf83b19341502e0fd iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
ed1c50ce2d7c1a90844e5dd17606951a2381f657 pmdomain: core: Harden inter-column space in debug summary
4da2e28e028434db7cb5551593d7a43593ef3e5e pmdomain: core: Fix "managed by" alignment in debug summary
b08bd4fb881a63a7e44ca32c928384969080b1ba drm/stm: Fix an error handling path in stm_drm_platform_probe()
f596b2ac344269b00b6f3c3425eaa064c7771174 drm/stm: ltdc: check memory returned by devm_kzalloc()
214c5d6ca4f8a5badc925e71906c86a7c2de0864 drm/amd/display: free bo used for dmub bounding box
82be758ffdea42e3f709b1b60de4d16ed27b6a00 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
0fd8d09848a440ee73a8b8d4e8e6303b4c900548 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
b87e91ddfb5743f1e3d3e2e39cf49badef990873 drm/amdgpu: properly handle vbios fake edid sizing
47a90d0c1c44225103e5db3c4674de72d630766b drm/radeon: properly handle vbios fake edid sizing
b3f46c608e3d9d20250e810e9e63988d954398ef drm/amd/display: Reset VRR config during resume
3f484018d1b934768a9af75fadb596512fcccbc5 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
d7e91e11503ee146e3f673f38935637ab373e10c scsi: sd: Don't check if a write for REQ_ATOMIC
8a6970577f10b49da7aed30da086f6e09e86836f scsi: block: Don't check REQ_ATOMIC for reads
0dff62df8a398f0397e062e21822eabd4f0d656a scsi: NCR5380: Check for phase match during PDMA fixup
c8a966abf9087d87f51e13ed5952f52483ca6a29 drm/amd/amdgpu: Properly tune the size of struct
97e9dea1dc1e0d2e2609d58f170563621890778a drm/amd/display: Improve FAM control for DCN401
849f3ac9abeaf6fc8e3030fcdecc7d1f3b80ce7e drm/rockchip: vop: Allow 4096px width scaling
5c93d2025a9e1d760aefa358e89cb51a245ea863 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
694d74fa62321bea58c8fe902e6dc0aa5ec0c078 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
77640a441ed1c791f2b4bdc6cb203dba990c67c9 drm/xe: Move and export xe_hw_engine lookup.
ad34c2ddd878f899735590986f28c4b12a8f97fd drm/xe: Use reserved copy engine for user binds on faulting devices
486aed91fa570aa52e5cde42c1f16da05ec19bb4 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
9ec78d7bd68861d59e8ae58f6735b19274b8b358 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
2bb578ceecec7ee9856a7c39cb96b4ca4dc03125 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
60b1d621362349edfb124ee1d5da2b664b8dc3a7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6743bac1b24b9c3ac44144aa3daa360df837abf5 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
c36880e659563c08bc49c588ce0bce309d082dea drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
6af93616b6b27ab42ae180590bdad0be1a53ccbf powerpc/8xx: Fix initial memory mapping
678469ecdb9fe8f22343636fc802b0f5a24ee345 powerpc/8xx: Fix kernel vs user address comparison
0cffd4f1ca4f45acb48a9a210929abaf9568a4de powerpc/vdso: Inconditionally use CFUNC macro
26a705a6f999787ab0fd522a401e5ee0f3821b75 selftests: vDSO: fix vDSO name for powerpc
3c4098c3f8132372f3eb39265d495ec9b05db117 selftests: vDSO: fix vdso_config for powerpc
768fd0b85effadb86092f9dfe4c8c253ad0ee53a selftests: vDSO: fix vDSO symbols lookup for powerpc64
913848139906f030b3a8a17eccaf88a1e5011a73 selftests: vDSO: simplify getrandom thread local storage and structs
4b0f9a81b7a07f3fb2d9cdc09b5b1a2d78962369 selftests: vDSO: look for arch-specific function name in getrandom test
48139b7b5b4e086c49991d5371951aa4c79676fd selftests: vDSO: skip getrandom test if architecture is unsupported
9ab3a3368a49bd2d2d76419b13be56f83504109b selftests: vDSO: fix the way vDSO functions are called for powerpc
ff8626cec6ee3c255190a5dea09142f53a22a17c selftests: vDSO: use parse_vdso.h in vdso_test_abi
970e7044834d4aed8363cd52b22c01e778d9b256 drm/msm: Use a7xx family directly in gpu_state
bc5208aa20df2f55049af01913c24bdcec45b32a drm/msm: Dump correct dbgahb clusters on a750
edcdbf64313ef634d402693308fb2ee84a8801e7 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
9580c74f360deb5789bbe8ab27c287165c4179df drm/msm: Fix incorrect file name output in adreno_request_fw()
5956221c104377a017fad98aced6f92e5d8190b6 drm/msm/a5xx: disable preemption in submits by default
72dbf12189410cabc1e51596bfbb316dc80f21ec drm/msm/a5xx: properly clear preemption records on resume
3e40d6ad1e6b75907f66ff06fe40da7aa3314420 drm/msm/a5xx: fix races in preemption evaluation stage
8031fe579e0fca87b1ced04b7c97a9461e1e8f30 drm/msm/a5xx: workaround early ring-buffer emptiness check
d350e9715f0fd1c6c4e25ac0877e2b7dd8044de2 ipmi: docs: don't advertise deprecated sysfs entries
e1d45a3953ff9aa83933b4e0dfac2d5125c11297 drm/msm/dp: enable widebus on all relevant chipsets
819d5d71ea3b0751dee1091f7772d0978fc30a1a drm/msm/dsi: correct programming sequence for SM8350 / SM8450
df5073571184a3ab69e3afca2fc1b826f373232c drm/msm: fix %s null argument error
2b961b25d3234d7423a4ce6d19e090e4bb4861dd platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
559573b101e692414d95696b626d93591343e62a kselftest: dt: Ignore nodes that have ancestors disabled
41afc10ff7a8ccbb6461f1fed027b75b130f462e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
8130fa8fd2a6e6852751b3a99bbd092ee082c31e drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
6960740da360f2c5236256bfe5a4ab006dcbd067 xen: use correct end address of kernel for conflict checking
f2e08307afdcbf031d2ad4cd7187030b9bc36a81 HID: wacom: Support sequence numbers smaller than 16-bit
21d00805b211b38ee72537b6f85343391efcd39f HID: wacom: Do not warn about dropped packets for first packet
940300ceff6e2f2c91457be0749a7cbd55b94536 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
f75e995ef73342b4dec20a51e490d6f58c0f596c xen: introduce generic helper checking for memory map conflicts
7a849ec2981d0550870963ef4e35df7f9b942def xen: move max_pfn in xen_memory_setup() out of function scope
f62f58a3043a157f398cca4a3c0295b4947b658f xen: add capability to remap non-RAM pages to different PFNs
9f18b9d131f73b7e9c589570563623913fbc3822 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
ed1b5827785fb7b0373ca8edef1541f17907f544 drm/xe: fix missing 'xe_vm_put'
1f2ec41eaee5df313b044a66b89110fc33101e18 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
12a8a12fefbe37ac27d5a87dcd85a3c026b21555 selftests: vDSO: fix ELF hash table entry size for s390x
3a1b6284b91513172b9de50ac6ceaa5b0ba9f9f1 selftests: vDSO: fix vdso_config for s390
76afd32ee104001d327271e35d9ec0a4fb5ef959 xen/swiotlb: add alignment check for dma buffers
8c67fc8dc88282f7a59de68aecf0e7e12aa3f566 xen/swiotlb: fix allocated size
bd43f981e0da751b7311d8e919765fcc81421494 tpm: Clean up TPM space after command failure
15780ebec652e29a11c64d5636d93cc0616f6d65 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
5439a974cd5ecd428788364803ece9a6e467382e bpf, x64: Fix tailcall hierarchy
86d7b1e916c61eed04f78f291ee3529ca11b8842 bpf, arm64: Fix tailcall hierarchy
0bd30697016a919f4b04cab40bb6a36b797aa12e bpf, lsm: Add check for BPF LSM return value
155d367d71fc6b8006ba6fb40281e3f4dac8af47 bpf: Fix compare error in function retval_range_within
19ca679bb1bb7aeff2960617fca72fbcd0f84426 selftests/bpf: Workaround strict bpf_lsm return value check.
0c9d91ef339d270f138b128af623d7a1c87772a9 selftests/bpf: Fix error linking uprobe_multi on mips
31e70c6e619b91b3529a2299bf29954d333990cf selftests/bpf: Fix wrong binary in Makefile log output
cd2bcc2d292f94cc044d4df425cc9fc0f9d9096c tools/runqslower: Fix LDFLAGS and add LDLIBS support
9ba19410a3db65e22f8af48ecc2f2cd825efdd38 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
83c1e156d1d3f977ecb00cf5d89ad5ab40bd21c8 selftests/bpf: Use pid_t consistently in test_progs.c
01d8a610e118baa1eba9f8cb210d2f2f387abdbc selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4c734bbd5e7578e8c6b6de389f331e0b342021e0 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
811ee1fd8455260cb0ba3551e809c94a129b9022 selftests/bpf: Drop unneeded error.h includes
a0cb0e44362edf45ee23004e6f875836576d0245 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
4ab281f8e38d5fcb62acadb7f0b6a2d4029386c7 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
d3a06c2709f485324f565e6661b0c7bb11d56af0 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
6bab36e8003ba205770a19ed7f2b4d4fab6ff4f1 selftests/bpf: Fix include of <sys/fcntl.h>
5eded02e314f1b2219d2936679ecc424068a5c32 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
8745c73edeb528fc47cea127eb1f76e44f10c282 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
cbeb50d7c97976bba8aef774eca2737466202c69 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3de88646aa28e6316ebe6898328b8dd44b0857e0 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e8585c3ff4851fdf82d06b7809800128b49d1428 selftests/bpf: Fix compiling core_reloc.c with musl-libc
1fbda42ff3c1ffea391887bc750e6d7dd4e2a814 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
482c22680768a483e70174dbf2ffc12db87f6804 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
039142ff44667878b9c52c52fdbabb38356a2455 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
af16382d1686185146a3c25f72af5f829cb19087 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
32bf48a7b09fd3279a4dbbc53b0ae4bbc226048b libbpf: Don't take direct pointers into BTF data from st_ops
10986f9d876499b4cd1684ae455b1e1990196bb1 selftests/bpf: Fix arg parsing in veristat, test_progs
e297ca45fbd5c3f223f728109f00912aa04f052e selftests/bpf: Fix error compiling test_lru_map.c
251182434c71ca8d729480299dd2de36e503df7c selftests/bpf: Fix C++ compile error from missing _Bool type
cd913613ad8b1b6583f7c14c68abe9b601fdc8e7 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
0ced57414e17fd7948d2ee381d52db43ac97c68e selftests/bpf: Fix compile if backtrace support missing in libc
1a21343111420a65f44a1ea6a489093b9c143ed8 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
a8664df47cbcf2517e3b756087a6518ecac6875f s390/entry: Move early program check handler to entry.S
76056b595ac2cd452bc8a3d96d8d8b91b1d23d17 s390/entry: Make early program check handler relocated lowcore aware
92b2228954cf4436e52be087fc37afeb33b4cbf1 libbpf: Fix license for btf_relocate.c
f5d481613bbd19e048a7039060490ba87b193553 samples/bpf: Fix compilation errors with cf-protection option
d81e5a59b4a38f6949fac4aa2dc9ff8dfff9fa4c selftests/bpf: no need to track next_match_pos in struct test_loader
e635707ca1e08a5613bafc7c05b53a76517532e5 selftests/bpf: extract test_loader->expect_msgs as a data structure
f6a5e1786993df11658e6da29d5e4ddac1e1f9e9 selftests/bpf: allow checking xlated programs in verifier_* tests
63c173b431544c39f65348cd2d4c41c50c04849f selftests/bpf: __arch_* macro to limit test cases to specific archs
ec2b9ff76035a31be78f2ff88389b3906700b3ea selftests/bpf: fix to avoid __msg tag de-duplication by clang
2438b2247e2a04762ee0f7819cd68db9afbffbbe bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
d4705dd3b8c402ccaa37fd1d20e560cfad5a9672 selftests/bpf: Fix incorrect parameters in NULL pointer checking
68f331eec6bba09c0f48db0f441ad3c528872441 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
65604d41d5b98ca432e070e09cab8e94ab31fe7c s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
3e2446f1154089474b96f70c22756046ded8c781 libbpf: Ensure new BTF objects inherit input endianness
3eeed60fb4b884987ae591061b834daf5437250f xz: cleanup CRC32 edits from 2018
a366c9418b5df17281e5e0c63fad7d8ce86556a2 kthread: fix task state in kthread worker if being frozen
275b46f7ba63e46973eee8e974dab89d4271fe0e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5597dab0a9a27d7a1bf92a03d2f2d02f0f87e0c5 bpftool: Fix handling enum64 in btf dump sorting
dc6748006bf69983e75943117121e4069e622012 sched/deadline: Fix schedstats vs deadline servers
ce3d8046ee88fed398c12d3edc9d16d95cc21dd2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5ebe52f5f2e631c4e755372a1f9530e7c086961f ext4: avoid buffer_head leak in ext4_mark_inode_used()
fda76eff3c66e1d08f751382da1f62a24ae0b33d ext4: avoid potential buffer_head leak in __ext4_new_inode()
18daf4418f8d8d09c48944d39664687e905a34bc ext4: avoid negative min_clusters in find_group_orlov()
cdeabca8a67e60740d6a01b6daf9e3f6f0f9502d ext4: return error on ext4_find_inline_entry
716848b4ef57835f6543ccdbbf60c0f4cba2595f ext4: avoid OOB when system.data xattr changes underneath the filesystem
6a9163624de617754eb2c83d4247c2e36b932fc6 ext4: check stripe size compatibility on remount as well
643ee745423cf2f5d4e3c56ff353da542ec10c53 sched/numa: Fix the vma scan starving issue
2901ec1c8c4b7f57c37febddf38fb00bbe277efe nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8f4b662395c23580471d67a3c22fc99df867116f nilfs2: determine empty node blocks as corrupted
830385fa5e2be563d508470f3111f1ac75522881 nilfs2: fix potential oob read in nilfs_btree_check_delete()
47a2019c1cfc8ed8b5ddce2266ae075de88d118f sched/pelt: Use rq_clock_task() for hw_pressure
4e5b23f8c5b649190ef59cfa2adde2222af4badf bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e90007db0d964792f9b24991976e2c436abf9023 bpf: Fix helper writes to read-only maps
6867ece4ebdf2e80018c39647af618d2934135d9 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
13f7e88a029fafcf7138f604de3657d6d5a6d63b bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
ee4debf2060b787d308f64ccf9bec0f8bc06831c perf scripts python cs-etm: Restore first sample log in verbose mode
14b2565ff8c7a7db686aa364fc75bef1dfe59dbb perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
25ad3edb55ae2a94fe7c43cbee8dead82e503a08 perf mem: Free the allocated sort string, fixing a leak
b489ae15fc6f90833f1b806d17201e1c0efaaec5 perf callchain: Fix stitch LBR memory leaks
bd2053b450bfbb5c234739cdeb1088b723bc243f perf lock contention: Change stack_id type to s32
dc17c6f63d24c5e087e7d55355b43fd6435577c4 perf vendor events: SKX, CLX, SNR uncore cache event fixes
11ed623c03e30fbafb77c36775a328f4c70cac68 perf inject: Fix leader sampling inserting additional samples
68442aa54173152fc0749aebedc6534ca8af8585 perf report: Fix --total-cycles --stdio output error
47420b95a9e3c7fa843ef18fb4aff8938cc8e4f6 perf build: Fix up broken capstone feature detection fast path
2bb2419d3b9e7c4fb67a8d74486d06893768df63 perf sched timehist: Fix missing free of session in perf_sched__timehist()
368bc4a8cac8877cde8015a2a2fce496c334da74 perf stat: Display iostat headers correctly
758df50f414a1bcf5ee9270e87d1d510eefe916e perf dwarf-aux: Check allowed location expressions when collecting variables
f91a11268fb847ddb1c3df586785a78874b8f101 perf annotate-data: Fix off-by-one in location range check
8c43d8efea5382fcee6e87727910b4faba5bc340 perf dwarf-aux: Handle bitfield members from pointer access
6cc6dd010ed8afb29dcf0855a2d1f2e93bf04b7b perf hist: Don't set hpp_fmt_value for members in --no-group
e681e25f529701cd712737e56ab22b02ad0b47e9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c53ec9137033b38b8f01a3cf65bf6669af093d8b perf time-utils: Fix 32-bit nsec parsing
9faa14277bc560999cab6c2e3091d02612888253 perf mem: Check mem_events for all eligible PMUs
e875bdc467a6ae303d3f798bd3a4d99836f56ca8 perf mem: Fix missed p-core mem events on ADL and RPL
d93acc31c9c86f8c000e77f5eb5cea66250d59f6 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
1baacffd190ea96b6d4d9ba8545027ad857bd43a clk: imx: imx6ul: fix default parent for enet*_ref_sel
ff81a6c99c816a370fe85166ca4f1873dc930991 clk: imx: composite-8m: Enable gate clk with mcore_booted
f18b5a89320a6b91d84cf91215dccfd04de2700a clk: imx: composite-93: keep root clock on when mcore enabled
758fb7ba81362acb47e7232b6f126afc02a44939 clk: imx: composite-7ulp: Check the PCC present bit
3d2bc60498c31303a15f1dfec4e6ae056b19d105 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
ddbdf165bf8f636fd39d5e6a292a1d653c80dd93 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
39ef036f683f85d19aaced5fe3651204678446bc clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8bc713a7dc26be2fef5ddf862c9bfa64b5dd165d clk: imx: imx8qxp: Parent should be initialized earlier than the clock
664b4c7c7021054f9a6e5f9b465544df4e4d3325 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
33f9e5b3e7b66f54b6a873c200231b9e7cf14f64 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
02a5b262f7a3631fa353ac8092c8cd904985e544 remoteproc: imx_rproc: Initialize workqueue earlier
a5d8b0220c4d12e17b524c856fb56e12f6e205c0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
663587061ae35680837ba07960e37c01be727da2 clk: qcom: dispcc-sm8550: fix several supposed typos
a60c2cc7f197faf4def2f82184fbbbe83661d48d clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
0c55137c120abbfc3f832e9781c55dc650474dcf clk: qcom: dispcc-sm8650: Update the GDSC flags
de5793ea2a4b2940706b0aad272f6246e5dc06ea clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
ee358cf5537266a588f756e9b5783d954c03ba79 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
2bfd6d0c7916f1bfa1bb8ccf8435efe8e27a6f7a pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
fa74429652a254418b55d700b0cc0fb2bc6cc06f pinctrl: ti: ti-iodelay: Fix some error handling paths
d644b3435b97a97873acd8e37d19c5547f7c312d phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
1d7a668cc600704e8a412f67c93e48138ff28d18 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
fe29b3cebb75b6e228d98170cdc3ea4230498756 Input: ilitek_ts_i2c - add report id message validation
3a7307568b69d4c29bc8f17c9476a207ce60fca9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
846d44ba02d7627ba0d16e7495d6868a52bdc38a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d3c3293eb1aeb8bd90687d0fb1397deb36544259 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
02f475cfddd3367d6a953088c038e9ecff4691a2 PCI: Wait for Link before restoring Downstream Buses
569665db32e26cb7aadf20812d3064d0d7bf3f8c firewire: core: correct range of block for case of switch statement
1079f007372e11ec89b7f60ec74f78b57de91c74 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
553184018a4cb7c16323377f65a14e994b5a5ba7 media: staging: media: starfive: camss: Drop obsolete return value documentation
c4b57c4bb01abddcae6586a96bf1198504836d7e clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
9f784397abac3a639fd47dc0adab7fd542d28fdc clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
c0cad84fe0122acc6edba6b3acd2c55c0ab1ff10 leds: pca995x: Use device_for_each_child_node() to access device child nodes
27805c3987e0adf65c9d98df9f25c843e9160d73 leds: pca995x: Fix device child node usage in pca995x_probe()
c7b7daa20961d0f3b7001f9f192d64f82b1e79e3 x86/PCI: Check pcie_find_root_port() return for NULL
194c266bf685a546288c409a16039eb26b8559d2 nvdimm: Fix devs leaks in scan_labels()
8e2f38be7e7cc1df18ae1c95d279cd2c4e90f40e PCI: xilinx-nwl: Fix register misspelling
8289336db5d3124e2ff8cf222dc77f934fccf62d PCI: xilinx-nwl: Clean up clock on probe failure/removal
0eee9275143af0b71222586a7650002ce8c40655 leds: gpio: Set num_leds after allocation
5949d4cc0bc1ad840cea233b449c85b53164d14e media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
350e9db301830c0b768f13c34b5ffd71b20ed126 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
81d82957c981e1af5324ca164914dee48c1d9c00 pinctrl: single: fix missing error code in pcs_probe()
1d5868cb4422d1beef8418a25f60ff2665282984 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
c1a026cb9de3e40945d467913515cd35d07120ae iommufd/selftest: Fix buffer read overrrun in the dirty test
420bbd5582ad0ed4282f79c33faae9b4e9743f31 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
e030e9d6ae6095784e90e3e1d4581e5365428bbb media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
a8d8d407e76ab7fa53523b31954a1c6625529b1a media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
d657e8e6b0fcfb1e3e206438ac3b5a35672374ca media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
53093f327d4f031de300be1448bf258442aaa31f media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
400f29a475f98ec074773b6e336857f7f6f839d6 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
ad0640acd5f11f7b3672c26e75e7a7f381b950a5 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
ca37eb5e00c0780adceefbb4667523407bf68755 clk: ti: dra7-atl: Fix leak of of_nodes
54e7bd2b43019a9165ecc042159534d874686f9b clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
95425a55d94baf23f987055da7a2dc8a02a0548a clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
3c12dddd0e5191ded8041d7ac40a0a3acf34e715 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
3fb280db3c063f9d66be8b58711160f408bcb021 nfsd: fix refcount leak when file is unhashed after being found
b219cbe19496c3cff9f23852335cf0a60333b13c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
78360ce0f683aea4882ac78b04310c38b5897c85 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
d50bdbc862107392cdd7bb14122564aa180bbadd IB/core: Fix ib_cache_setup_one error flow cleanup
e111eda4c499595704d5c90e5e64b278a8b15e57 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
3cec9e3522f11d48c997b1426ed41791641b909f iommufd: Check the domain owner of the parent before creating a nesting domain
626a23d1abc2b039d087188682e0107d798ae0f9 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
ef62e27c47ef568dd7eb1d2e761aa5eafbc3a01b RDMA/erdma: Return QP state in erdma_query_qp
03081861ff9ec03681d6823cd8a6b4024eaa312c RDMA/mlx5: Fix counter update on MR cache mkey creation
03e86ebd4b6f6a43548f4fa6cad786294280eea4 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
24ef0f5816eeabad5430adc5c211389417e8ae8b RDMA/mlx5: Drop redundant work canceling from clean_keys()
6531f591b73948888ffbce2a23a60393f37f111d RDMA/mlx5: Fix MR cache temp entries cleanup
963a6eccc6ce5abc7502d048d56ee74a07c83f6c watchdog: imx_sc_wdt: Don't disable WDT in suspend
3aed8cd80860ee7ee95d0c81ee11adf51f063ea7 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
b38bc2eb8f99549a0590c45d1b420d974a0af3ce RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
e4336ea4bfe127af951920011b6d60648357bdd4 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
97897c34c3f79812419730d928d1c46a74fb6c44 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
314afe0a1775c9b8d4caed27f8fa740134e71c0e RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
68800f417484acdc79c0545c95396f394fc91bb9 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
5e567b387b0e00812ab45b8423d2e2213c181a42 RDMA/hns: Optimize hem allocation performance
2b38218110f0123d8744b25503349e9727919f77 RDMA/hns: Fix restricted __le16 degrades to integer issue
7971a1bb6da49823cfcd068a147d5226c5230cc7 Input: ims-pcu - fix calling interruptible mutex
a12977da321ff83b28df55e9d1f06098a09d1c36 RDMA/mlx5: Obtain upper net device only when needed
46d70b792b5c12cbeb476d2d0d99843328e0456d PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
0ead7028f11401949f310b5c0744cf2008a92a46 riscv: Fix fp alignment bug in perf_callchain_user()
c5ec021461d30d9d311f14dab06f6795fd073ef5 RDMA/hns: Fix ah error counter in sw stat not increasing
309256171500067ee4bcc0db682df356bef9be8d RDMA/cxgb4: Added NULL check for lookup_atid
32893e872197c69dede69293ecbc25ec443cffd2 RDMA/irdma: fix error message in irdma_modify_qp_roce()
9bad438ec91f5ce4121c3587b28e799b43a2be16 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
61c08bb9c0cb6868532af8b9a42baae4a2c29f1d ntb_perf: Fix printk format
72c78b0120f7c331b1cbd1908ed3c555f1e7de18 ntb: Force physically contiguous allocation of rx ring buffers
8d08c477b438f00c1cac11989b417a108786e0ec nfsd: call cache_put if xdr_reserve_space returns NULL
37c8c2d84c302e2e1c8198ef9a738f8d3a747c7f nfsd: return -EINVAL when namelen is 0
d37a3d79ab51a9330bbd74eb9cedc3ef00d24196 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
018df0e1ad52d7cbc4220c43ea43ea31f7c2abfa nfsd: fix initial getattr on write delegation
0d865eb7e81a5b7f2df563e1cca3fdc4b85522f0 crypto: caam - Pad SG length when allocating hash edesc
3b6e8650be0b02d14e97324c721d0333b2b0de3a crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
ed91e38ad8107e86496f375342f19f3fb1deb4cc f2fs: atomic: fix to avoid racing w/ GC
87390e6afef59125b40f0b92d7aaf869917658c8 f2fs: reduce expensive checkpoint trigger frequency
6de44e0f4c33eb0884c859aa2b1a6d69a4a2c46c f2fs: fix to avoid racing in between read and OPU dio write
a2e5efa2834a148acdc11f73fb0d3a6ee71296ee f2fs: Create COW inode from parent dentry for atomic write
f5dccad7618420c43bd074cdcbfc045ace73d5aa f2fs: fix to wait page writeback before setting gcing flag
e4a9ebc064d31e882008bd5449c946d871764f7a f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
fbd3f12afb7951741cc0ac462cbf578c22f7a4b2 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
8e8d96990ee4cfeaa0380ff5752acf039716d9b3 f2fs: compress: don't redirty sparse cluster during {,de}compress
d5e92fe04a4f65f39ca2b4b4f0ad0d1937af439b f2fs: prevent atomic file from being dirtied before commit
72677f15fbd547bd8e2b02fd7b2d93f5ca98e14c f2fs: get rid of online repaire on corrupted directory
d11426ed68ebeaf2d92b7cb3fce186ccf45c1c60 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
79b93eafd5baeb1644f0491817dcb28523e877a7 spi: airoha: fix dirmap_{read,write} operations
133000da50f63bd3f17905426b06b11aedd5252d spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
15522a5604269b25d2d6ea695bf2a5622c95bb64 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
5005fe476ca9ee3b76746961bc5f2a2d0ee7f065 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
b0adee9d7158be95632cff8d6aab58c87a039a6e lib/sbitmap: define swap_lock as raw_spinlock_t
9315d33d34d95941d683bab85b9d213180f23cb7 spi: airoha: remove read cache in airoha_snand_dirmap_read()
d7c18f5b44df030b61f6a08d792bb1a593231a17 spi: atmel-quadspi: Avoid overwriting delay register settings
4126afc56e056fab0adfee6d146f86def2ce5c3d NFSv4.2: Fix detection of "Proxying of Times" server support
e785a2f198562e5caa36a87c3bf5ea25416a82af nvme-multipath: system fails to create generic nvme device
1e54278dd3f2529e12ac83b34933003f7ac89ed9 iio: adc: ad7606: fix oversampling gpio array
f1d23d753e67932c96ef2d8c6007953d18b794a6 iio: adc: ad7606: fix standby gpio state to match the documentation
7745b132c7458091528a4c7d0d7fd9cd7a7957bb driver core: Fix error handling in driver API device_rename()
e9b86fa3082162b81b206d71ade8527456bb5fef ABI: testing: fix admv8818 attr description
1c65a38469ad77fcaa91d16518ab26b4e6ecb42b iio: chemical: bme680: Fix read/write ops to device by adding mutexes
77ed4ba867672a530014e1c1834f5ee2be12a81c iio: magnetometer: ak8975: drop incorrect AK09116 compatible
8dd28238477af29e77253f3347c31430431a409d dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
b9d498ef0b1ae7aae3a368ab375d5e22b4fd9c59 driver core: Fix a potential null-ptr-deref in module_add_driver()
3ad5f14e0411cd33c42a966ea76d696afbe0fd6b serial: 8250: omap: Cleanup on error in request_irq
01080107a0b536af2c78a1ad5ecb89c74c39e46b Coresight: Set correct cs_mode for TPDM to fix disable issue
4bb68bbe6cb50c79beb1844658b8c08771f4a1e4 Coresight: Set correct cs_mode for dummy source to fix disable issue
5f9ab3115953ed6b908ab3573453bcf7530caecb coresight: tmc: sg: Do not leak sg_table
3b93743fc036a7df8951cabfdffeac85c060e364 interconnect: icc-clk: Add missed num_nodes initialization
594fd0408201e4cf93f446f633258812e3963311 interconnect: qcom: sm8250: Enable sync_state
fe7943251a1503e460bccdd6adf33db1f1035efd dm integrity: fix gcc 5 warning
8bf00657af3b212b74d09ca0ecf1bbfcaabe5dc0 cxl/pci: Fix to record only non-zero ranges
144bcc573b15455479dd96fbf0288ce2277a6d88 vdpa/mlx5: Fix invalid mr resource destroy
4f24eabe3af1f51573ddb7f1cefafce4e88244b2 vhost_vdpa: assign irq bypass producer token correctly
ee6065726980e544224b7b2be4baafe789b14826 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
c4ca084d9ef984e39cb67fa85a3ae8ca24fa9743 um: remove ARCH_NO_PREEMPT_DYNAMIC
49d61ea289f90db0ad5d067b8f1accc6f3116842 Revert "dm: requeue IO if mapping table not yet available"
fb8b5c7e32f8bb90bf6398684504feee418ed9a3 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
c6f2dd6a392fe54eeb56e83488dd4f5bd4e838f8 net: xilinx: axienet: Schedule NAPI in two steps
b0c3e3a7c91c07b0920d0efb08c2c536bec26ac6 net: xilinx: axienet: Fix packet counting
1eff70c13a007f1f26c5bdfb9740d83e06bf7ecf netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
956ecfe200025427e1ce8971b926a68feb222bd8 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ab4f2bfe5b2ee300a58ed52b0e69392d47b78070 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
bbe0a73a70056c0d41c20b05fba328687639a38e tcp: check skb is non-NULL in tcp_rto_delta_us()
cc377401cabc324319a91084a82d79ff0665dbe5 net: qrtr: Update packets cloning when broadcasting
d38bb20e5d6237dc7e438bb2711b3add82edfbb0 net: phy: aquantia: fix setting active_low bit
bfad15f15365d44c7fe7f960f3efb7176f945509 net: phy: aquantia: fix applying active_low bit after reset
328d13fe3206a3cccb5dcdb3ba71f3a24f6a3369 net: ravb: Fix maximum TX frame size for GbEth devices
b980b1a61c68f700fdd9f9c0452360436bc7c8a9 net: ravb: Fix R-Car RX frame size limit
f3048adc9e8cca0bbdc90a4baf2c0807ccab570a bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
578307287ea149f11291808253dc958263b58fc7 virtio_net: Fix mismatched buf address when unmapping for small packets
83cea9b18be0845087132581b0c8534fa797d9ff net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
56dc110f6a149d9c127acb3eadb61ae20614e923 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
881049c24a7437a7788a3a4d8c87b8e903750655 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1ed021e44959631d171d154e5db5624d8f287127 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
6c81b6012f57b06af0e1f444c5495dea903855b0 netfilter: nf_tables: missing objects with no memcg accounting
c37d66a766b1d3d0cb80152ac0e052f6816a6c94 selftests: netfilter: Avoid hanging ipvs.sh
16b7fe8cb380d41bf000a01933c0868a8ce2bcb8 io_uring/sqpoll: do not allow pinning outside of cpuset
516f4a95dfb6bbd282b49e8145b1a296ff5d7766 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
cdc9f1317c4d0dda4c610a6c84b9acdddb62ddeb io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
e976e9a49d307fbf467d4fde71af29dfc85e5b16 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
16ee36f81684754db025e1972f0136e70e212e6f mm: migrate: annotate data-race in migrate_folio_unmap()
14105d959bd22727f49134b192d5cfde584f478e mm: call the security_mmap_file() LSM hook in remap_file_pages()
19d5a67f02551bada8cb7c8033a4afaf11eca9ec drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f4853f34438e83e49fd258fd5cd94c3f697d3bcb drm/amd/display: Add DSC Debug Log
5925675d53e2e62a214c2b42cfa2cad52bc21321 drm/amdgpu/display: Fix a mistake in revert commit
af98e1f0dfe0747688b8dae4a2de2f648194a8b2 xen: move checks for e820 conflicts further up
b690a54fd48ae026cf1fc2e8e60563d67cd71292 xen: allow mapping ACPI data using a different physical address
d44080d80b1176824510f376a74f872b5be8b05e io_uring/sqpoll: retain test for whether the CPU is valid
3b5e63caaaa8f598076d2ab69fb5027bd21ac05c drm/amd/display: Check link_res->hpo_dp_link_enc before using it
024c729c371b6b7543ede615f958154930b2dfba drm/xe: fix engine_class bounds check again
8aed453f0aaee50d5e210e6cf320c1f0b506e23a io_uring/sqpoll: do not put cpumask on stack
519d75fa17327ac8e5d7fbaf1f0d03c69abf01be selftests/bpf: correctly move 'log' upon successful match
b73b1828d06f030d0ba08a1b4ff30f045c824ea3 Remove *.orig pattern from .gitignore
abac1ee5a6ed22caf8ded41f7937c4d4b3f75446 PCI: Revert to the original speed after PCIe failed link retraining
2fbcfd5a46d09920984246040b79c1107e223c23 PCI: Clear the LBMS bit after a link retrain
74eb1606fa23e3b967c36886d115220f032c8478 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
66d54fd36b0ede613802db5134044588cdadf91b PCI: imx6: Fix missing call to phy_power_off() in error handling
32ab0d884a0b4513f3ee4591a64e22ab056d8092 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
db80385c666fce3673af011b5d2e6472fa25ec63 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
988cc492a9beec92cd0e1a7fe486aa0e09c5a725 PCI: Correct error reporting with PCIe failed link retraining
37741a69083387ee6d372860f7b5cd262e1ffd67 PCI: Use an error code with PCIe failed link retraining
b5bc9e3d01cce53c95333ee813ff052ae9bf595a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
09dd20399a613b7c3e05b7fe2816dfa9cc1ee29f PCI: dra7xx: Fix error handling when IRQ request fails in probe
5b3e39e56e862e17ab9ce713989c62fefdcab61e Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
46a83b43b0728c5db65e1ab37527db8c5315fd3b ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
50923e35614ed92df3f0da5bee23f567ff0ef034 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
1ddbbea32dc303d2e55d71fd10f5b313428d0a0c soc: fsl: cpm1: tsa: Fix tsa_write8()
1340b6a47ac4e4737f0abb9836fd47a5c7e66874 soc: versatile: integrator: fix OF node leak in probe() error path
e423dd818b9878354633c83ca3cf206645a60084 Revert "f2fs: use flush command instead of FUA for zoned device"
959fa6b292d4b0d31d570f00c40b5ad9f9fbceda Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
eb97a65f3caa30f75b4474442510764e9a3afdaa iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
c9a0762e4b0b56929711eaf8030c4b2549e59a3f iommufd: Protect against overflow of ALIGN() during iova allocation
ae66c9ef9ef7b7d335e61a81a441b8c7c9dc51d6 Input: adp5588-keys - fix check on return code
79bd5d28cce535832712b4c6200f6eb61e852f32 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a84360e3a5db5b1dff21192fa9931218be203c31 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
3411462d94b4166c231cfc989b4e405dd469e320 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
4dc2caa66c71ed3b0a38824a65b9b5d3cd79f4ea KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
0628ded953079d281a56b8e405c916d53e75545e KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
13a8083d042e58340f5f21292890e1596f9ef16e KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
96a51ca7acafbe0025a5e0f424abfca3927c64fe KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
3bb5cbea875838037eef5c80a2bbf3ad1bd83187 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
1747be0d558d018b69bc56f9b5e1c50a068dccbd drm/amd/display: Skip Recompute DSC Params if no Stream on Link
22c83841e0c8c7fb6cd04db438feb53072c342b3 drm/amdgpu/mes12: reduce timeout
8b4098714e0157ddd85a6133bdbd86ed735c4289 drm/amdgpu/mes11: reduce timeout
b46f3f8adb1ac1a52c5271bb8cf54589d7ac127a drm/amdkfd: Add SDMA queue quantum support for GFX12
9afc990701bb66be6044cb5c54242a5bac532e8a drm/amdgpu: update golden regs for gfx12
65a24362b487144ae724b555d309abaa2b808227 drm/amdgpu/mes12: set enable_level_process_quantum_check
9f179e31c111c85c7b2409bada506131ffa7af1b drm/amdgpu/vcn: enable AV1 on both instances
68232e249f445659cbf9199df06261b62c289b9c drm/amd/pm: update workload mask after the setting
736b52a0790007134618c359388b81d6c7aefa14 drm/amdgpu: fix PTE copy corruption for sdma 7
a946740c0d378e311ecfd3d81558db0b3894e708 drm/amdgpu: bump driver version for cleared VRAM
ea721bc277f641afd7adcd12234ea3b466d36635 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
864cd08d6c6cc129005bb14b646cb993cdd4a728 drm/amdgpu: Fix selfring initialization sequence on soc24
f6fe596d5bae16d838a549a8bb1f7a99ed51305e drm/amd/display: Add HDMI DSC native YCbCr422 support
b9d0ea008b64d48617aee450ee0ba8d767982fc1 drm/amd/display: Round calculated vtotal
b31b1fa9f112ad4f266c174392e4c2ec98cda82a drm/amd/display: Clean up dsc blocks in accelerated mode
d70131d959e99c42c1bc0c8077cfd78d578a5177 drm/amd/display: Block timing sync for different output formats in pmo
de72e6ad6fb4aa55bbeebf2a719b2be50e2439a8 drm/amd/display: Validate backlight caps are sane
a02410ef5e9ffc3bac9bc6fb05a0f8040766dd51 drm/amd/display: Disable SYMCLK32_LE root clock gating
2f3d5f200c01b0e4e5fade6d82efe413b36d4afd drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
a0766caa8dfc80d3a3b0e413ad1108415781fa42 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
f342fe0cd9ac0db1cd584d6daa8978b17cb82411 drm/amd/display: Skip to enable dsc if it has been off
38fdb44bd86639036fbdc7b091a2de3db7231469 drm/amd/display: Fix underflow when setting underscan on DCN401
99e811f796d072b3477f8b561a0cd677a9803a0a drm/amd/display: Update IPS default mode for DCN35/DCN351
f31f60ffd5ac3aaeb58fd62b08df48e17bb6dcec objtool: Handle frame pointer related instructions
7fae3d76682b9d41a3631d9eb7635f614c79fd9c x86/tdx: Fix "in-kernel MMIO" check
af12aa04e1887b476886032274a01134268d4911 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
2f0d01b2a96b75518f88e18ce3a9ac88778184ab powerpc/atomic: Use YZ constraints for DS-form instructions
b31e0110a88173614136fad7869b5ef86db92fef ksmbd: make __dir_empty() compatible with POSIX
cb078a464a185aaa1a147bc314335f17c283a7df ksmbd: allow write with FILE_APPEND_DATA
1dc71f407b1bb0f6041fd0e2eb007c7743f274ad ksmbd: handle caseless file creation
6ab81a86da4b91523269da8aa18434f824021d75 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
44741e1dbec1053ef65ccbe6eca3e07b06877be7 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
c1f09bf972b0397a5ad2516127793e705008f1e6 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
adddf86c47cb7eeb0f142913e88268a46ec82031 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
1a764c34f5b8a70f3d868e90d7686dfe1d10cca0 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
319508adc0c963269aabcb419f94bfa19b65fce1 scsi: mac_scsi: Refactor polling loop
8674173925cf2918d1caab56eae771bee05a5d15 scsi: mac_scsi: Disallow bus errors during PDMA send
c671faa433e141851f680c39f9767bd0d9f4a01c can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
afa36dc0e832a8bc30b262ebbf41dbf851bf4236 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
40e8eb2b3842892c72e4bb304432541e759de6f2 usbnet: fix cyclical race on disconnect with work queue
a45bd3e60271550cde373b754b4b6cda95a56302 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
d69534b8ac759486da85a705c254d55200103473 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
1cfc6ee986b38f419cb461d7f49b1372b03348f4 USB: appledisplay: close race between probe and completion handler
d6489d9b72f1a9841791686b2b85d456f030236d USB: misc: cypress_cy7c63: check for short transfer
c38908ac7f41770855a8a0eba9c33847f97e2fcd USB: class: CDC-ACM: fix race between get_serial and set_serial
35301dce81979c74457cd67019e5fcbdc1f24c3b USB: misc: yurex: fix race between read and write
ed59ce5fabadb49e676c98c232a2a68c68b4888a usb: xhci: fix loss of data on Cadence xHC
5b6b99a707f836c151261369d99ee289d190002a usb: cdnsp: Fix incorrect usb_request status
127842beb005c21b5d400232bfc0d91ff4e00165 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
9cb79715fecb6ef5d682873721552c86a61dab73 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
f67fb744ba906c6a1b2ab1d8f400995c02767599 usb: dwc2: drd: fix clock gating on USB role switch
759f2ce20ace765978bfd682bc8d62de9d398c49 bus: integrator-lm: fix OF node leak in probe()
86f3744893c780cacb2dc398eae251bcee34c93a bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
9001498ce1b9cfd7921f17f3868cd7ce250e4a54 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
4258d718c87dc1d934b163bd8e22fc8bc4e2f795 firmware_loader: Block path traversal
9f8d76d2dc55d12db84a892f4b6aae9684f37b42 tty: rp2: Fix reset with non forgiving PCIe host bridges
88dae30246c9e9367e476e8794df5c4459fdca26 pps: add an error check in parport_attach
5e530ba8de4811ef5c6d70f16b378645effbf447 serial: don't use uninitialized value in uart_poll_init()
8558dd0f1400fd58c35c2aabadb8421bd877bdcc xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
ee3acf3ae400ff4c9a09918052153dd0497452d5 serial: qcom-geni: fix fifo polling timeout
dc23dff0ecb29fc48fb21946e4fb100c55d3cb57 serial: qcom-geni: fix false console tx restart
baf164a56a31e7bce1ed326c022fa86d11e89aed crypto: qcom-rng - fix support for ACPI-based systems
ed1e96538e8212e0e7d8acbdcdc331502caff3d0 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============5870147395079096315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37c6071a0224-ebb3dfb831f4.txt

1951be9d6aa1b39ea9706c9ca4b6182a25e2f6ef EDAC/synopsys: Fix ECC status and IRQ control race condition
76e549699dff0bd0317e29a72006f3aae7d2cc67 EDAC/synopsys: Fix error injection on Zynq UltraScale+
e930b48728d0bad1b7a2eda3624451bb9728072e wifi: rtw88: always wait for both firmware loading attempts
b89643bc7b7aa75a4d1f42f76ba2a55925a21d13 crypto: xor - fix template benchmarking
9ffbe59de6a3b3d36d546f0a98239630f2ae51d6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c2bcb64d739a8ac1d5c9bd829d516b1dfbef54e5 wifi: brcmfmac: export firmware interface functions
af88746d35e24228a825fdf6fcdfdc4f990f82fe wifi: brcmfmac: introducing fwil query functions
b74acedce4a7a9ebcdbfea13ecf9f97006e7e7c4 wifi: ath9k: Remove error checks when creating debugfs entries
dd6948faecc50062b8137043b46b5d906ee6c3bc wifi: ath12k: fix BSS chan info request WMI command
5ef74e17041e723123aa3b7ee638df632e9be76c wifi: ath12k: match WMI BSS chan info structure with firmware definition
7fdd5ee6eef8bbf3e7d8a16d292ad2d919562d47 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
a08f68a90b3a570f016b3d230301fb8045ea8f7a net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
2d0dccd278914e374685d89141e814d40495b5b1 arm64: signal: Fix some under-bracketed UAPI macros
ed3986bfbeb963a11a8829be5cba2140b85bfa7d wifi: rtw88: remove CPT execution branch never used
fe0b9acddd371008c30576f5d8bde8d0421e6cb1 RISC-V: KVM: Fix sbiret init before forwarding to userspace
b2107bd17a7ffd45167fd0f3fda0bfbd3aed6074 RISC-V: KVM: Allow legacy PMU access from guest
1c239171fb919bfa5e06d8e3578cedfba9ea85e2 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
5e3c721fb1cb105ec3e6ce7536a6ae0c3a68cb0f mount: handle OOM on mnt_warn_timestamp_expiry
deca2b00caa5842c5cd57903e8660420dcc4180d ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
a35f39ff17e9f8a5c0b76765ffafddc489e4ebad powercap: intel_rapl: Fix off by one in get_rpi()
492ae24cdca8c51f0ad9159d23a01838b963cc29 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
61abd13463b5341b1a55f40ded799284960fdeee drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
68d5b1e3a471540e33404af86b509de425253bed wifi: mac80211: don't use rate mask for offchannel TX either
bf2b81c439739ffe30ad8bf579fb301615143f13 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
b4645d9c6c5d586f0631ad9c6970ac2adba4be13 wifi: iwlwifi: config: label 'gl' devices as discrete
f5529ea484254c686d3169bead4ca61eb2befb17 wifi: iwlwifi: mvm: increase the time between ranging measurements
281348b04fba50995a60046de3c84e1394cd533f padata: Honor the caller's alignment in case of chunk_size 0
cf9a35bab54a5ec46cb528ad8922548ded9d0498 drivers/perf: hisi_pcie: Record hardware counts correctly
94ace67762520f1dce4dd2fee3001ef6dfb6f2c5 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
e9e6b50fd7b362b9fc3914e6da6a383c28309f3a kselftest/arm64: Actually test SME vector length changes via sigreturn
342a8125ec7c65b675d45bf45600bb5422b6a75d can: j1939: use correct function name in comment
3a99791a943bab152a7d22bb10ddb9984186bae1 ACPI: CPPC: Fix MASK_VAL() usage
fdd22cf422280b2f4cdff712b14345b9e8730363 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
02bf0b79a5a56aedaab578df71c18f4a67645ad9 netfilter: nf_tables: reject element expiration with no timeout
e2370cbe1b6e3e7299bd592108dc30a8ce6a0077 netfilter: nf_tables: reject expiration higher than timeout
0d233fab1d1aecc523f9b384cec6fbc0ad06a785 netfilter: nf_tables: remove annotation to access set timeout while holding lock
ad8f130f88ce923788faefad1367d3190db6e8ec perf/arm-cmn: Rework DTC counters (again)
01388d24f7a065de88c12fb94d9cb8517c6deafe perf/arm-cmn: Improve debugfs pretty-printing for large configs
8b79f3c89c7b85e670e3ed42bce430cb169a233b perf/arm-cmn: Refactor node ID handling. Again.
954a5eba41f79755fee6ea1386d60043e77ea29c perf/arm-cmn: Fix CCLA register offset
dd64be0f245db866ac8940714d4419b95dc40969 perf/arm-cmn: Ensure dtm_idx is big enough
3bed50b807f4e87e975251bbfbe5abbf5dc8028d cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
0a67300fc99b0aaaaf50b00a7829061abea6e778 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
4643472d7b1ba0af3fe3d2b4c9215484c08ed86e wifi: mt76: mt7996: use hweight16 to get correct tx antenna
ee71fd65c0b1081be268be643352c0bacaadc02a wifi: mt76: mt7996: fix traffic delay when switching back to working channel
f82a7b0ae4fb7483573554d7be718ef205238135 wifi: mt76: mt7996: fix wmm set of station interface to 3
e854ff68dba0d6b7b81ad0ad50a42c8d49ebb437 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
c7c33490e88f6dabffbe4f753c1291df67ce6d67 wifi: mt76: mt7996: fix EHT beamforming capability check
3aa506dee67fbfde6ac71af84330a39326e9fa24 x86/sgx: Fix deadlock in SGX NUMA node search
a320fed32b6e556ae04983e152f796aeeaaa3cf3 pm:cpupower: Add missing powercap_set_enabled() stub function
47e372410c712924b997e294e989aa67a0b1a60f crypto: hisilicon/hpre - mask cluster timeout error
7bef736810f071dfb569d45c0838343dc64b0b8b crypto: hisilicon/qm - reset device before enabling it
5ed2209561de30bf998bfe206a6929ca7c97a820 crypto: hisilicon/qm - inject error before stopping queue
213abc355aa0bdfb72f4fedeb4fd538b9d4b7cb1 wifi: mt76: mt7603: fix mixed declarations and code
039294f26ac6c470d39eec14c00baf141aa7df6a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
780f0192004282ccfb81ec66b5bf4afea4d6437e wifi: mt76: mt7915: fix rx filter setting for bfee functionality
6d3db40043cbf74bbaf223eb6724753f98158e3d wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
3a80e53453a7d31bf8fa82219b4f959f7c8d1a28 wifi: mt76: mt7996: fix uninitialized TLV data
fef8a76df6416eeae7886074ec82c06aa461d9b9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3069a983155e09f0bacbdf52798711032d3d52b3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4dc935867895303d733cee927628b67c228a8e14 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e1cf83a595df6c45b580c8a968cbb71cd9ed500b Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
4cd1b3a46217decf9d8666cb69d872b046a0055b Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
5d5c0df5b667b145e1447e19fa4908584f16b8e7 sock_map: Add a cond_resched() in sock_hash_free()
8d6518b3cc91fbb02b06f650e84e696ebacaf533 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f62f7926c359fb4d93aec65d141ff3a011868d1a can: m_can: enable NAPI before enabling interrupts
9be1887268720889e5a2dd300b4a32b9a040001d can: m_can: m_can_close(): stop clocks after device has been shut down
db44bb2a798a72d90d5cb9bcf6673eb9958a0501 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c64dea1b5d8d740044d39e135e08bd9e60f95aee bareudp: Pull inner IP header in bareudp_udp_encap_recv().
9849fbc5c44d490e83e17448403eaf20a88da710 bareudp: Pull inner IP header on xmit.
b35d4d5443f475c6aef16d22d3348ab86add331e net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
941fc7fa7049235679c430e369a1b37a50ccdf53 r8169: disable ALDPS per default for RTL8125
00896f87c61a76f9c123b6dfb2efd6c5dac36f57 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
79002870255f709066283d53810e860662489989 net: tipc: avoid possible garbage value
4f1b184392f19540907195bdf8583051e84db28c ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
5ce6789cb0987bbcce0a47f7b4d49642373893ee ublk: move zone report data out of request pdu
111fe5dfad6aeb91ab569594f7ce010a724a8fc2 nbd: fix race between timeout and normal completion
fd3a8670bd1919fe64838f5fe16a6fe61409e7e4 block, bfq: fix possible UAF for bfqq->bic with merge chain
7587fe75af86d928361f25ff074c73351867fcc3 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
cd2293206b9b152986376a1757f0403213b01c17 block, bfq: don't break merge chain in bfq_split_bfqq()
0ccbc54ab6bae94d260d93b5732918c8c58f7ab2 cachefiles: Fix non-taking of sb_writers around set/removexattr
9363650ab4f9fe688cc7a5f5c0b42607686ad295 erofs: fix incorrect symlink detection in fast symlink
c2762789388ecd6c0332d6817342962054f6e603 block, bfq: fix uaf for accessing waker_bfqq after splitting
cc0616e95752952c8cbb934ed08f265f06167841 block, bfq: fix procress reference leakage for bfqq in merge chain
47aff7cfdc6834137c576f829b6e488f3f76f4ba io_uring/io-wq: do not allow pinning outside of cpuset
8ee97d35a5e81df2bc2d81e2112ee2d403468dc0 io_uring/io-wq: inherit cpuset of cgroup in io worker
41ba25f4452b800e75065dedee30a178a7ce315c block: print symbolic error name instead of error code
88634c43aa38e08170e48324200fb9c2afefcd76 block: fix potential invalid pointer dereference in blk_add_partition
91ba85b2b4a900f5a2686854144ac267b9bbbac1 spi: ppc4xx: handle irq_of_parse_and_map() errors
0a482e22261d0650963cb0e800f914fa7e34387e arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
39c0a6fa71da900e572bfd256698dcf39c850d75 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
45692b5b8d5e226467c440b8613db8534dae205e firmware: arm_scmi: Fix double free in OPTEE transport
72a4ec2ed09ffad1ec1c5e8a557ab3f583760367 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0e39aeb5ad6537da404ad92aec59ce56a854f85c regulator: Return actual error in of_regulator_bulk_get_all()
4ec06c7ff65b5cd37c7f8aad6dc5ebd7e230cda7 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
1675a3386ad20703587893cd168172a624609b1a arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
c99c77b9ce690f93539c0fecc78297ef95026556 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
e4435d335ea9fbb9f95b9e84a1d832137a19892e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
518f0ed098310097afe55d426ea55aa01af7fa71 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
5077dbe996fb308ab28610bcd07d126d3d869b4a arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
08ade7926f04d08a282ac5694eabe7f85dc5fdd7 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
c49e0b805409ea6dd1936a108b0d5cd74c23aa42 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
f5d0ee7ffa0cb28dd5035cb56f9a014978210d37 ARM: dts: microchip: sama7g5: Fix RTT clock
0c63d9c97982910b7029e8d33a80dd2469770b02 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
da57accf91a7f86918358bdd2610eacad3d40c92 ARM: versatile: fix OF node leak in CPUs prepare
41b9f842a1f0a93c9b7ce47a8a20e970de940497 reset: berlin: fix OF node leak in probe() error path
f2160df957e486633eb85c26ff65082568410447 reset: k210: fix OF node leak in probe() error path
b51d4b0a8719f3131a7e50a826d6e4c637ba2156 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f4ec2424d89edfc84454af41bfce3178784b309a arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
b010bf33f2b79c913be390a613b01ce524ea6533 x86/mm: Use IPIs to synchronize LAM enablement
540e119b188c4ae390c8a0406aec8d620546171f ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
c73fb0d12877b99920dc3293af05c4d94b65eaea ASoC: tas2781: remove unused acpi_subysystem_id
e3546d1b6b34afcae2dd48c620a6f0b2d22edaff ASoC: tas2781: Use of_property_read_reg()
44ad264c066d0b31f48febfdcd17f94d8464827b ASoC: tas2781-i2c: Drop weird GPIO code
afa7eb212cbd3e6c38e5bf90778752c6309f9136 ASoC: tas2781-i2c: Get the right GPIO line
111940d20646630ada9b9df75b651b0e7c03890e selftests/ftrace: Add required dependency for kprobe tests
13fefbda10bca3a58f48617b5ebd1a581ed11ec0 ALSA: hda: cs35l41: fix module autoloading
9811097ca9cd7ae618c895148f63dfd8ca76c935 m68k: Fix kernel_clone_args.flags in m68k_clone()
e79441f9e663e40e9e79e80b70dd441ba55b2a64 ASoC: loongson: fix error release
389e96ede30f88078e283f9900ff8a24383ea0c2 hwmon: (max16065) Fix overflows seen when writing limits
6e9b02182bf047bd79cf149082fdfdd6c3218e31 hwmon: (max16065) Remove use of i2c_match_id()
3dd12d0ee3e0b837e5707f5723251723571098f5 hwmon: (max16065) Fix alarm attributes
ad82f3fa8d318d6d7091a2949365228749dd6907 mtd: slram: insert break after errors in parsing the map
48ffb679c4d230c214c82e05f09fe8efd7dff476 hwmon: (ntc_thermistor) fix module autoloading
f99f971625c94cbbe856ed5c6d52120d84b3d124 power: supply: axp20x_battery: Remove design from min and max voltage
0b5460e86ddb505f6cfdd87b59fe3fb706766dd4 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
028f42acdaf6e8fd0d942d0fc6e0cc88f39b5192 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e66b849cc3d5b15dcfe5b03cf9c07680f0c03557 iommu/amd: Do not set the D bit on AMD v2 table entries
46edf630d8e1b53676ebe6eba2116ac7a8fdda38 mtd: powernv: Add check devm_kasprintf() returned value
0490e7c650e3053d87484c9f5c31ffe6fd6b8644 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
44ab198533782138adb43065be3ba568f30206ea mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
9452488fc8a4304e2a8110b8665bfb21cb5f8438 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
26fff8557588defcf200d2845c9b880ad469af21 mtd: rawnand: mtk: Fix init error path
7558485903beed7e64b3bff5820dcf763124e9d8 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
595d3b972f97319a1a4f0dca5a27a21ff16e0fc4 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
38650217c962143f071d4476e39f09d48e43e4b1 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
9dc70834c9cab08e47ae3a828fa85c39a32ef12e pmdomain: core: Harden inter-column space in debug summary
950525a92a908b2d4a35ea735877811c882320e8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
e115680a0ec2b3d838b705be75bb73a642a1a2ad drm/stm: ltdc: check memory returned by devm_kzalloc()
94dbaeeb3a20a7c4f4fab901daf6b6bc8bb63e1f drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
5342f62828d2bb346d029e3abf30aaf033245779 drm/amdgpu: properly handle vbios fake edid sizing
35c2c911da6d22392d14d5f0f7ed5ecf47f500ca drm/radeon: properly handle vbios fake edid sizing
b2022fbb19f93a7e836b688cdb85f024d82ccd35 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
11be6cc83f7ccad5a16f70151617855f2cfe8eec scsi: NCR5380: Check for phase match during PDMA fixup
4e2913e8d337dc54766753065c1d55f7eaeaaf1d drm/amd/amdgpu: Properly tune the size of struct
fc1e8c6cd9772be2b2e2e7e68416eefa32d910a8 drm/rockchip: vop: Allow 4096px width scaling
c83eec0e4b521a46bfe8251f54d434d1caafed40 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
49e81120648eac511fa605d5860b6ffe387b5c01 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
19d056d1e8519153afd54d8cd15a5a416480b57f drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
196a9c2493b8365236e227f3872943619c9159fa drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
6635582d409c022947c3bda31a96ed51efc57a34 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
45299f4b979ed3d944dc905c89e101b530444dac jfs: fix out-of-bounds in dbNextAG() and diAlloc()
54a3ac55cd6b367362ad5347cb4085c3246feb9c drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
db6784b5c9fb8b76c6234b5db5750f503a957ad9 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
3daf87b47bd66f83c5f0c7a77eaca07a2743762e powerpc/8xx: Fix initial memory mapping
cc61165a57e7c326f6d8e0349240b323efbd3518 powerpc/8xx: Fix kernel vs user address comparison
8350fb3e999228fbb71c79c3f51ed3a4a9e502f1 powerpc/vdso: Inconditionally use CFUNC macro
c14f0612f3eedfd863ea0cb7640f8e572491fbc3 selftests: vDSO: fix vDSO name for powerpc
8ec1a99907c1cdfe3b102ec6e1f87630bac2566f selftests: vDSO: fix vdso_config for powerpc
4bc1bc2659ceea22a016cb36630ba5178f1e51b8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
be288907883cccebbb7e0dc72170cd61bb0d55ff drm/msm: Fix incorrect file name output in adreno_request_fw()
5cc86144330d758874beb9465a00e87df77c431a drm/msm/a5xx: disable preemption in submits by default
6c0c8f7a318ea3423aea3a535fb5c56baea74fbb drm/msm/a5xx: properly clear preemption records on resume
acb2ba835a03caeabc9d6c9b3c5120685ff85c17 drm/msm/a5xx: fix races in preemption evaluation stage
49322e5f20318a9a1cbe212ac7e858535a8e7857 drm/msm/a5xx: workaround early ring-buffer emptiness check
e08bfb6a644db30d102c7b967bc7a048e8d50b12 ipmi: docs: don't advertise deprecated sysfs entries
0169b1818d11240a7e1c16471248c253ba4be312 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
d008c828a3699dca4a3989f11666bacf46122736 drm/msm: fix %s null argument error
9c9c968686e6eab5ca21c911d23aa0d0ad59937a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1bd184d19f5e6969df28a9e924ac2e5bc918c714 xen: use correct end address of kernel for conflict checking
61e3ce1ea6d7c4ea06e0cbcdc7d909563c57c762 HID: wacom: Support sequence numbers smaller than 16-bit
214c4a799e27edf7c50499d07470e36095420021 HID: wacom: Do not warn about dropped packets for first packet
b2eeedac977e5f9e7f5b0fc81ddcb99f0e712b00 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
8294eec9661f6a5d1f7e0378a875ccee6027a486 minmax: avoid overly complex min()/max() macro arguments in xen
cdb8d5c4dd2e95302bf19e3b3c45efc28e840c50 xen: introduce generic helper checking for memory map conflicts
f98c70c6541b4957676192b334b8f972b52ad858 xen: move max_pfn in xen_memory_setup() out of function scope
9764f2dac892196b29b6d98ef8e428ac247950e2 xen: add capability to remap non-RAM pages to different PFNs
6576b460bfd0da4b60b922ce8476ff035a57dad3 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
f91b3d353e14f861009441c472140a394a15632c powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
3da22df308fdb88efac67c6f7537c6f61e95218b selftests: vDSO: fix ELF hash table entry size for s390x
d1881daa7bde2aacc2414d45ced15049f7a7eb41 selftests: vDSO: fix vdso_config for s390
c5ec6e0c0da2c447ac54cd3b1d3cbcfc326e86d5 xen/swiotlb: add alignment check for dma buffers
68ed6d199e0ef22547eab3981a848dbbcfcc7e68 xen/swiotlb: fix allocated size
cff11574f40dc73a86a60be820a9e373f6d6c760 tpm: Clean up TPM space after command failure
6197c54d96239237eeba3e81d8d2d1cc464300c2 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
5dbab8a330ae1bbaaef18a334e9f3c1f1f0b2a33 selftests/bpf: Workaround strict bpf_lsm return value check.
d845151f13580dfa4773bdabc971f577268ba087 selftests/bpf: Fix error linking uprobe_multi on mips
9a202d6101097c70a931236d31b623fda0220720 bpf: Use -Wno-error in certain tests when building with GCC
757bf0d6fb8801181e54ed35edd5caae2afc5be7 bpf: Disable some `attribute ignored' warnings in GCC
ce65a3229e5a14fe620dd96b25ff109000a9be69 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
7ae615c6de95bf0de5fd760fb9dba7f42134fb72 selftests/bpf: Add CFLAGS per source file and runner
06b082d9c478c8678777e692c7ec23016573c04b selftests/bpf: Fix wrong binary in Makefile log output
05ecd789e85e3d398de15fd6a0bcb5834d1f44fc tools/runqslower: Fix LDFLAGS and add LDLIBS support
380739de192cec3c7034b275b2291616e252cae9 selftests/bpf: Use pid_t consistently in test_progs.c
5e64772e61f4170423ec07d7571d5e149901e016 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3c947caee7163562504c0be1ef0071ad9a3b9a33 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
949131707ca69225c1d25f6f7e0ee435eab38895 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
c4137b8d6ffe4ec52e84aa999b8753ebe0ca8f0c selftests/bpf: Drop unneeded error.h includes
e0225abcbc590f3a46b56206a6241e5a369371a3 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
5b73c563c896e84a4d1f5ed8a2295c9376e2d74e selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
394dc35163a62e7fcbcc6609a2d2f1fec18a95c2 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
c195b5327d4380727a4309d67bb00f21f456ceb6 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
0d4141a63cad2c4a2b3788f9b90bc91356c618fc selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
f49fb8b17266a9e030f55601e1a52c85b40ebcf1 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
99afe3effc443a72b2d29c8a4cf6c5c22f032e0d selftests/bpf: Fix include of <sys/fcntl.h>
80a7ce3098f833897c2bca567de25c5fedfa3877 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
db06882dbe00baa88dcc0e9bf49f3be0ffe9e1fc selftests/bpf: Fix compiling kfree_skb.c with musl-libc
77eaaed1ee45e85ae25af2fa76f2d74792161154 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
699e3743e5ca8a44c25fcfa10139a14862b45d41 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4db2b9c070f4262173958c851d8fde0b6cd1d7e7 selftests/bpf: Fix compiling core_reloc.c with musl-libc
396dfad3625c1902075b6768752f00c5a8176206 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
be0860049b3975eb42c482eea25cd861126e3b8d selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
b5e2bc34e766bb02910ed8c325698586af812922 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
d20e2ff9abe7398cb40cfd5bae7c63e18577188d libbpf: use stable map placeholder FDs
123ca4b91ab8303a2011d1255faa6277ce567fcd libbpf: Find correct module BTFs for struct_ops maps and progs.
c7d7e9994e09c7a824cce8555be72e3462ad902d libbpf: Convert st_ops->data to shadow type.
169cde8a8cc27dbb68734c00103f8872102ff9e3 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
201ed80eab82f90892d2a177b35bdb69c9419a41 libbpf: Don't take direct pointers into BTF data from st_ops
08fd81c0cbfdb6a2390f27d26a75ed3dbd4a3a93 selftests/bpf: Fix arg parsing in veristat, test_progs
959a6d13358cb128a043d06912d6b0bad30ef163 selftests/bpf: Fix error compiling test_lru_map.c
1c9fa2edba7d5134ed7e097f38102e125b2cf337 selftests/bpf: Fix C++ compile error from missing _Bool type
3ecd3a72bba1538675671ee8cbc59f71139800e5 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
10173ae3322268c75d8a5a619fa7c10109fd2949 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
33e3864251f335cec65628629c5c5748cfb9d5b9 selftests/bpf: Fix compile if backtrace support missing in libc
93b1084e154f42b42b4f39e9198f5cf9d4e035b1 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
f0d39803a7a4a6d2c8379597fb5a522742c29341 samples/bpf: Fix compilation errors with cf-protection option
add286a4c544d9633060e638623cde7738cd764b bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
812366c3f8fa44bd80487b1beff94f5ef322d84f xz: cleanup CRC32 edits from 2018
106a3cbf9ddbfa64c4ea0cb2604c8c53dd3c165a kthread: fix task state in kthread worker if being frozen
9c32f7eb933abc96ce33f0165720047765e09ab6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f4f0cb2896f063bbbc0f210d4122a1c99642d3cb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ee859b1092f526f2bc37b94b58c2e629474f0cff ext4: avoid buffer_head leak in ext4_mark_inode_used()
ce45e92fbf8ba57efa684045189fb2f2c8aff045 ext4: avoid potential buffer_head leak in __ext4_new_inode()
188cae97b42aebeef655bcfefa6441bdfce38e18 ext4: avoid negative min_clusters in find_group_orlov()
a4dcc142f1e88f825c5419e6b6405a45ad98ae4b ext4: return error on ext4_find_inline_entry
b8a709d8ceffc16bbc8f5230003f3747643515a5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d04db10f235fa99a7035360783440215d50d59ff ext4: check stripe size compatibility on remount as well
a1d98a9f9180fe254cef18e217d502ad6522c4cb sched/numa: Document vma_numab_state fields
a7888407a2587f3345a701c46ffc673869480745 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
539220cfbd4d6d2b5909d91d9bc2c65afb7e4a73 sched/numa: Trace decisions related to skipping VMAs
88cc3cff15aba6b09a5b0504245c4887f63f28e4 sched/numa: Move up the access pid reset logic
eccc56b0b58821717729954131dd2390cb208540 sched/numa: Complete scanning of partial VMAs regardless of PID activity
dce3c460ab378a5f4c14272f14998715601851b1 sched/numa: Complete scanning of inactive VMAs when there is no alternative
b4f128ad14428788a8922eabb2bca9d3237cbcb9 sched/numa: Fix the vma scan starving issue
e3a354afd774189484e5efae10db2e9fd58aa44a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
35867cb8b78a0b09914aae2cb7a86d5122a0b58f nilfs2: determine empty node blocks as corrupted
8532430c9a726d6703c05b10bb2ca778f101c250 nilfs2: fix potential oob read in nilfs_btree_check_delete()
745d090227fd866d4b3f5abae5a319a734f05b7d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
81f17b84be92fa7a49e547004a76d18dc9964f8b bpf: Fix helper writes to read-only maps
3ecc88eecea7fc54618492356ce337a453973d8b bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
fe2286c26fda7b2c8a1a21f72dfa632847451bb4 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
2087e4ba6f8dcb3285eca397200382501911c74c perf mem: Free the allocated sort string, fixing a leak
fd8abf08ea41cfdb77000bc5d5d9051e0f8ee860 perf callchain: Fix stitch LBR memory leaks
d4a4764c29b9b16fbb58e7e5011d24e7f5331b6b perf inject: Fix leader sampling inserting additional samples
2fe65322fc807dc9f78d30bbd8e0fbe5b6c29541 perf annotate: Split branch stack cycles info from 'struct annotation'
a540718d315ddf54456e60cdd38e4b42ba5eb4a9 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
042df3bee1467616abcfa6866074c9d2b2e3c2ea perf ui/browser/annotate: Use global annotation_options
7b6fd983734272b7bad9208737899f7fa642aa80 perf report: Fix --total-cycles --stdio output error
671c28df8510e9c4b1911029ab7a0e985045c257 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e9ef63eace71201c63c301719185855c5e136405 perf stat: Display iostat headers correctly
4b112a74e01a611733806068fab9e4a5e4c5624b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
bc9da784f691adbb1ef26ad300f6723162817bb3 perf time-utils: Fix 32-bit nsec parsing
c98f98ae717153a4c4da9cb036ba2f576b4e1057 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
db1b8218fbefbf1209463baeae7923be1780a765 clk: imx: imx6ul: fix default parent for enet*_ref_sel
2dc998266c2d346a69bd89c1146fe344f5445fa7 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
1f3d09cc206777a0749e1bdade83d65c60b751e6 clk: imx: composite-8m: Enable gate clk with mcore_booted
3802598f9e9743e40ffaacc15f56b3362b4f00d3 clk: imx: composite-93: keep root clock on when mcore enabled
0e03350e0c29393289870d1053a2f356efd7b3af clk: imx: composite-7ulp: Check the PCC present bit
570a9b91c0f30b7c8b7c37376fee59caa8037877 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
6cdb3a26575d772c453f4512e499bd07264cf813 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3b9c4b8d6116e8bd802e2408b1407367965d3b9d clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
35e8cd27be254b736349e0fbbd77e11958ff548c clk: imx: imx8qxp: Parent should be initialized earlier than the clock
d1b43e54f9300d5bf66ec4e169bd3d329a65668d remoteproc: imx_rproc: Correct ddr alias for i.MX8M
1c363f63449fb275e9ef2149a95b6d5edc194961 remoteproc: imx_rproc: Initialize workqueue earlier
2344d05bc12543fa3a4c26842f24ef913c5fe14c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
696470d312aa6e5f55b6743b057cfcbcbed5555a clk: qcom: dispcc-sm8550: fix several supposed typos
a3e9c04df80efe1fa9b60857dfb6505bf57f9e68 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
134f6d947aa403e732268c824dd223686e227c7d clk: qcom: dispcc-sm8650: Update the GDSC flags
88171c3e3130b16ff2315539bd3fed62c06b3deb clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
1547a484e8a074fb8b3c650ebf8cfb1577910216 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
04640c9012d2e7995fcc47a3bd16a9ef68372a00 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
3365397cce8953d62304954487ec87e689b75fff pinctrl: Use device_get_match_data()
a912150d6d48eb7df5836a9a7215826ee4df0e7b pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
109ba5a9d7c98ea29775a483cfacd0db3a1066ae pinctrl: ti: ti-iodelay: Fix some error handling paths
af4d344c89c875087c010ff6ea8b4e0e3a8d48bf Input: ilitek_ts_i2c - avoid wrong input subsystem sync
7fbcd34447c1791b7d6c527e275a6d5d8a78da50 Input: ilitek_ts_i2c - add report id message validation
631cd65ff7f2752b9db9ba03fa0bdf01199cd591 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5babbee5be81c75a39e10c75eda26b8589409d31 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
98a55d6c37a63b8008219941883df24d9aa040ac PCI: Wait for Link before restoring Downstream Buses
b14fa4f4414cee8989a459a34221c7615b7ba45d firewire: core: correct range of block for case of switch statement
77e268699aaa9c3ac47ef86f486656bf8e9343da PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
90d164b39dc9caf5a09aec09d4d7da162cd1aa71 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
6a1582988bd546714f16eed841f0e51bb9f5a610 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
8163a306734854dc4faf8f94034bbf89a7f09c8e leds: leds-pca995x: Add support for NXP PCA9956B
7140f72e6f29635f08294e99d523d695822dcc05 leds: pca995x: Use device_for_each_child_node() to access device child nodes
77113014051b2c4bd9eb5b14875856f194c8eafe leds: pca995x: Fix device child node usage in pca995x_probe()
fc50a4abc55c25c75ec2dc322323e69817be3eb0 x86/PCI: Check pcie_find_root_port() return for NULL
ae43a484c554efc341c313999afccdd5c5e4abff nvdimm: Fix devs leaks in scan_labels()
e9dccd1332e66df48ec87f3120bd52b830f4e043 PCI: xilinx-nwl: Fix register misspelling
6ffe7e5f7fa4352c419f6f397353dbb0360d6af9 PCI: xilinx-nwl: Clean up clock on probe failure/removal
32d91adc847be2ecd912caf8fb06b39662909b58 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
affd588f59c92642e00fae2d123b3ffb7346be08 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
23ff1caa2a16cfea8d0ef628cc1ec60c6fbad2e1 pinctrl: single: fix missing error code in pcs_probe()
06fbdf4478f684190de38fb3f26c80618c99a997 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
0ba482e775005b5bcb4456a66ddad52ab136132c media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
f7bb63f11b93497623bee8ec2cca018a6f707385 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
57524ac27e329e36d4e86cd3fa00c85c2a91cab9 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
c41d7885a67a9b9c328686be8b42f3b44a8e7271 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
979460daa53e0d3d7d7375b2dac836ad6ef3dbdf RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
9d94ab51013b70eb9c35a49557daa56dca01d397 clk: ti: dra7-atl: Fix leak of of_nodes
dd86e52517b420e091d00365d2e7439b5ef2f9d5 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
8f92220e008105e6b390b1629d815d99446db8d1 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
bf69a758a13c344093ee7b0ea7f94cde0c48b451 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8dae020b8b5ab72297c633c1bed185562d22604f nfsd: fix refcount leak when file is unhashed after being found
f3c91ceef4988b00b3fc092f697de695d12d8f71 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
003a617bc2be9a24449a6edca1f47b15c70c80e1 IB/core: Fix ib_cache_setup_one error flow cleanup
5a2142c3a9ada5eb0140da531ef71f125da7d0b2 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
fd351c4bfe380d43946c85f688d6d12f8045062a RDMA/erdma: Return QP state in erdma_query_qp
d0f24fb80600744739a2f6fb45276eb91ad542eb RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
01f36c97da6cc8c6e72d4d1a9214be243140c193 watchdog: imx_sc_wdt: Don't disable WDT in suspend
271248337dbeb13b56bb88dab8867bc58fc64f4f RDMA/hns: Don't modify rq next block addr in HIP09 QPC
a4dc1b44ccd5dd46354adeee34fafcdf0ce3793d RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
eb837d3f94ff1aa7a35829f5296044b0c6e57f5b RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
c180d7f1a6eb9398b9e1fba88bdb8cb3db315679 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ebc003e15c139343146506089ec984dcbb85bc11 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
a9358565ed58767f1d75903d7100a1af64c50982 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
399b79ffec1d91d77ff2bcf54d1623723a703a85 RDMA/hns: Optimize hem allocation performance
ba12825a3a1b6881fb3c6b2ce4ad72433d5944c1 RDMA/hns: Fix restricted __le16 degrades to integer issue
56d1d5d4677c40934f7a5385fdb680af1717e001 RDMA/mlx5: Obtain upper net device only when needed
4f9c9bca701e49d4d6af3322d6e8c6b66b2a48d3 riscv: Fix fp alignment bug in perf_callchain_user()
d71c29a7e7f9f9c66a200bed5f2d45d414893c95 RDMA/cxgb4: Added NULL check for lookup_atid
c06bac5f7e8d90a6516d9261cfc0feb78b070215 RDMA/irdma: fix error message in irdma_modify_qp_roce()
e3ecb1c2a036aef689a7c64da6e9cc850f6bfb99 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9124834929bb712a0170ecf44dff94071c27f88e ntb_perf: Fix printk format
753753de90e84efdd889ba1bf79dd85073fde79f ntb: Force physically contiguous allocation of rx ring buffers
97439640895f7d0113307957ba63388110679058 nfsd: call cache_put if xdr_reserve_space returns NULL
aca3e34e68809f95e211b0b91dc9b45c02bac66f nfsd: return -EINVAL when namelen is 0
7ed83e54a43616c9cc7f21698326c5ba3e86f68e crypto: caam - Pad SG length when allocating hash edesc
8746452ecae291e720e3a07ce94522bbc3e305b1 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
1b5437c1d017456dd4927bc6eae613be6fb2a17b f2fs: atomic: fix to avoid racing w/ GC
70b1574b9f8e7a39d10fb6337fa5fa5a846c7988 f2fs: reduce expensive checkpoint trigger frequency
591e67727b948baf383aea9231c12904861dc8a2 f2fs: fix to avoid racing in between read and OPU dio write
ec9696d68cda1da15a763af9dad6bc609707c243 f2fs: Create COW inode from parent dentry for atomic write
fa7b4eca465a2e09e15de2d29747649844f8ed69 f2fs: fix to wait page writeback before setting gcing flag
a168f5739dd85c07c4ffa72b6d9d3ca7c7620756 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
02114c894b8c4c768979d008be86f3ef44fcc122 f2fs: support .shutdown in f2fs_sops
aba7dab35520e1e987d9ea549a0f88176b121154 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
4a9b15a6f4d8f07bc84a0f788e8496920410b50d f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
84c75489dc640d62aefe78638d46dd8e4b5e95f5 f2fs: compress: don't redirty sparse cluster during {,de}compress
e7c56deebf39d7576ddb5a224d780db61ad874de f2fs: prevent atomic file from being dirtied before commit
03dfb249e531480cbecfbda0db1ac6bfd7465a5e f2fs: clean up w/ dotdot_name
fc4f136d5a1fe868a3e60542bc3ff131815eecd5 f2fs: get rid of online repaire on corrupted directory
1d9088dec2625356bc1c90e1b474779006f98be5 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
bc3a7a224bc040b17f5d25d970dc9b5f3eb415aa spi: atmel-quadspi: Undo runtime PM changes at driver exit time
fee44e375715dd0e2c808f54cf34650cb66b3036 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
20dbd801af5f9489270e8436c81bc41753f4479b lib/sbitmap: define swap_lock as raw_spinlock_t
f18b62499ad2b9cb8b45176bbecaf0e0fdde71e5 spi: atmel-quadspi: Avoid overwriting delay register settings
e0ed5c1f264c5d6cc671beefde9b54abef4cbcc1 nvme-multipath: system fails to create generic nvme device
1cfed1626e641aa7622348ef1becc7cddb3645b9 iio: adc: ad7606: fix oversampling gpio array
325efb98b0c5ee1adaf0d357f833a453d0506738 iio: adc: ad7606: fix standby gpio state to match the documentation
27e4b1ec5cc6fc192dc2a52934f8adceaf8f8a78 driver core: Fix error handling in driver API device_rename()
1b83f72feb9222e8938d410969e5a511feda8e51 ABI: testing: fix admv8818 attr description
5a4d1d460a2f989652042d1b88da65ce0e50fba5 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
019531951602e857d0375e11e009650dafdffe99 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
c8dd3ad6162f548158430e430faa3fa3fbe77a4e iio: magnetometer: ak8975: drop incorrect AK09116 compatible
2d772404ff78dbaa8c838b66bbbd5790ac538593 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
7ef4d679c24464897d17fa542ff00200bf6ad0b9 driver core: Fix a potential null-ptr-deref in module_add_driver()
b67e60de1f19ee81e5fa0349a3258d1ec4daf79e serial: 8250: omap: Cleanup on error in request_irq
3038cab5bbc0a9d2baf8b65a1d1d6385667cf198 coresight: tmc: sg: Do not leak sg_table
36b4e53dd7b0196f905720f2deea0184ae5ec4fc interconnect: icc-clk: Add missed num_nodes initialization
4c760b9a35096b905e4982002cec8821344932ed cxl/pci: Fix to record only non-zero ranges
2005c2a6a00c8907141a94ace323212f3485d0f5 vhost_vdpa: assign irq bypass producer token correctly
33fbeb144c7bf8b9176df9d949272df9862f4281 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
73cb0c24754bde905cc18eb1c63005254efdb3ab Revert "dm: requeue IO if mapping table not yet available"
c52a46ca07a34c56702bd4aa06163890148cfbf8 net: xilinx: axienet: Schedule NAPI in two steps
fed9d1185ba46e0f8816734b8c00873a1d2b006b net: xilinx: axienet: Fix packet counting
34793ebd2fa776a6beb93515dc1592e76d98759d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6a32f86469618ba61a6cd82cf0cd445c72c63404 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e25929ecf56e662238a5c82e049b62e92e8cdcc2 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
ecb458280e079583a1196e602346979eb1cd979c tcp: check skb is non-NULL in tcp_rto_delta_us()
f548681567379c9fe43652725877eac5e272d6fd net: qrtr: Update packets cloning when broadcasting
af2d827ae1fd87b84dd691b1aa45600be4d5a0fc bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
ca813e8581fe76f7a746e8c746bf451a8ef5eb15 virtio_net: Fix mismatched buf address when unmapping for small packets
439e2c4ad9cf2188744d4e29c1d1be009df3f278 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
b42a3636618dc76115bcd32ef7485752c8ed5ef6 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
df52912c76ac5ded83ac79eafe4c4cf4ae3065dc netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b91125a4a6b5134b89c0c4c33d6fab814d01f066 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
491bd75738dc826b40033128e717235711305dee io_uring/sqpoll: do not allow pinning outside of cpuset
beb6f50104771d1ee80ff7be539a97d5fb50c64c io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
a632b942912e4488c7d11468a762a5fe4a3464cb mm: call the security_mmap_file() LSM hook in remap_file_pages()
40cd80bb0716c6969649899cfc0759f39bdcfd5b drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d4329db7fb01fc06bd8a39a5bb98fd7828446d05 drm/vmwgfx: Prevent unmapping active read buffers
fb1a18da6a7923506a4ebfcd9c77acc657a35b52 Revert "net: libwx: fix alloc msix vectors failed"
b93993097ec13491e0c6847eb37a15b785f818c7 xen: move checks for e820 conflicts further up
c9abcc02d4bbebe41361f61f287ca6ec4a06b0a2 xen: allow mapping ACPI data using a different physical address
36e71cb1b91085a01c74d11cc0ff3a136ce2eade io_uring/sqpoll: retain test for whether the CPU is valid
e783d1c1d6ac75af67f0e72ea646b98690d645f1 io_uring/sqpoll: do not put cpumask on stack
784433cd541ea9023434fe67a6dd6e6221c3fd23 Remove *.orig pattern from .gitignore
afd7c1568ad2c6a26dff613747998b6e5affb255 PCI: Revert to the original speed after PCIe failed link retraining
3589c2ed82d35a764d9be45ab90530b8ed13022a PCI: Clear the LBMS bit after a link retrain
4ffc078e174b2ff47bb678f22ccb47aac76b31d2 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
f9e9064b1375721cd450c05362689ac36fe7d86f PCI: imx6: Fix missing call to phy_power_off() in error handling
9b56d8261d964f506a9fcb1e1f880158c0b8aeee PCI: Correct error reporting with PCIe failed link retraining
13efaff1a2fbad23159188bdbe0545e5f2f33546 PCI: Use an error code with PCIe failed link retraining
9ea34be56e90a06cba6c2b0747d44165845af3a3 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d780660a03929f006a91fc2b80237a6cbf7a784a Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
3fcbebae3e63ce6d7ae8a7f2a9343fc1de840def ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
373e43059829216782f51b2e19fe5a30e23c7280 soc: fsl: cpm1: tsa: Fix tsa_write8()
3e6b3866ee7399990a544a760609cf9907028a3b soc: versatile: integrator: fix OF node leak in probe() error path
417797e43fbce10f04d567cfbd9b767cdb38e8a7 Revert "f2fs: use flush command instead of FUA for zoned device"
a86f094ad0d0352d3960f6132d4fd0c4025e00de Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
3bb584382ecc950793e96b7462e7fb073772a7ed iommufd: Protect against overflow of ALIGN() during iova allocation
96c162efd4808ad9642f19a21ce03a7d5475ec30 Input: adp5588-keys - fix check on return code
209531c22140f20815ab7501875e5df819d6276e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
e310fdb159260837354b7d3fc4bcf6deff0de517 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
52a7f204d2ac2db36f0b3d52b99b92e4c93abdfb Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
93a7c5544b6145b4bc362a569f7ad585bf2b7e09 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
f5a5c4ee5068e8d602d78181ae209be63cb0d812 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
e55156a0b1c76c16da365f893a5608cedab17ca1 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
c5dfcc33a5487b7d864d9073e8f825558a4a5e59 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
49dbba2dcaf14733f46a77bbafa191c590ede3a2 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
53a46b5e8a970856714477cd39fce927fd6ec294 drm/amd/display: Add HDMI DSC native YCbCr422 support
c6661fda777237c3ab66ebd8074c01482e618ef7 drm/amd/display: Round calculated vtotal
ff0d789bffdc3b2874046150a520ed90a9530e67 drm/amd/display: Validate backlight caps are sane
6254b79643aadfb833ba173d0ccae84352554cdd KEYS: prevent NULL pointer dereference in find_asymmetric_key()
60b770bd444169c82fd9199a355374b28ff46a3a powerpc/atomic: Use YZ constraints for DS-form instructions
b05f18a63ecad73680fcf266cf6f62f80fd2238d fs: Create a generic is_dot_dotdot() utility
92f76c50df661b45a4219029c434dc643ef933d8 ksmbd: make __dir_empty() compatible with POSIX
5cd1fe5d017ec6e32d68f5c29f0552e0ccd4b959 ksmbd: allow write with FILE_APPEND_DATA
ae003c685f9441413b905d84c4ed4b42724c6f2a ksmbd: handle caseless file creation
a02bdfe524eaf32d5d3aba63e13448be9459bb28 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
769ffef8c8db41a0cb3c49da56d3631daaa04631 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
a3ac40c2f347405eb79be919905a94e699da2552 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
155a633cf70ab74a85a43e40470e1d1f3cbfdf42 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
d22bc7122207a24fef220c4f634ee8be3d08556a scsi: mac_scsi: Refactor polling loop
074667037a483f95bdee4ec83c5b628b0ad4f9e1 scsi: mac_scsi: Disallow bus errors during PDMA send
45bed3ff0aa4da356af2c045e88ddce82c6ffc9d can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
eb469ebc3489944171b5b8ba395ce29c860ee88f wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
4a6f01bf046ac043df3061677b3efff2e8ee872b usbnet: fix cyclical race on disconnect with work queue
ed1982ea83afcff6cc03cff17738923b7ac664b0 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
7261be47fa5f5890b6ba28ba9e5b215e77d21264 USB: appledisplay: close race between probe and completion handler
2829b2e99c711b7a2ca09280177904d13fb9a945 USB: misc: cypress_cy7c63: check for short transfer
3dcb158a7dce3527c6e09c1f6bee32314617b67a USB: class: CDC-ACM: fix race between get_serial and set_serial
8884d57d8d1c190bae49985bf07cb87c3af7ea43 usb: cdnsp: Fix incorrect usb_request status
da12206e4d4857c6298fe57f8a2adb2d8d3bbfa7 usb: dwc2: drd: fix clock gating on USB role switch
a689b3a9aa9d8f04d898d02c0ee9fcf4814a1d35 bus: integrator-lm: fix OF node leak in probe()
59022494fa57fb253dcb9cbd980a0e5646b66cfa bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
b60bf65d6426e536ecf4f81d384ea98a02417026 firmware_loader: Block path traversal
ffe5b7da7ee34642245fe47fc08bf0581b3ae0f8 tty: rp2: Fix reset with non forgiving PCIe host bridges
1d904ce0f27ed188e00f1811c10ed727734b2197 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
45a4dc6710634b1ae5d5adc44364ea0330ff7fb8 serial: qcom-geni: fix fifo polling timeout
ebb3dfb831f462cfa94300508cf176ab7e1ba99f crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============5870147395079096315==--
