Content-Type: multipart/mixed; boundary="===============2337234435353666342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 27 Jun 2022 06:15:47 -0000
Message-Id: <165631054788.20850.17164419386748056310@gitolite.kernel.org>

--===============2337234435353666342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2f9cb3d3bd73fc2225d66aa8fcffb632ed3eb235
    new: aab35c3d5112df6e329a1a5a5a1881e5c4ca3821
    log: revlist-2f9cb3d3bd73-aab35c3d5112.txt
  - ref: refs/tags/next-20220627
    old: 0000000000000000000000000000000000000000
    new: 0cf9ced2a7ff2eb575c865a2a47053ba4b998c7a
  - ref: refs/tags/v5.19-rc4
    old: 0000000000000000000000000000000000000000
    new: b9442c86eac959e20abb900442e6cc31d2d775d4

--===============2337234435353666342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f9cb3d3bd73-aab35c3d5112.txt

3c783b83bd0f52f3f4e017ed1598c646e083e7a2 net: dsa: mv88e6xxx: get rid of SPEED_MAX setting
0aeaaa8d9769393e9b76efce2bf051ae28d59ee7 Merge branch 'net-dsa-mv88e6xxx-get-rid-of-speed_max'
29dc4a37468641e2a9fca7f8c41c4d30f3c659a9 rcu: Back off upon fill_page_cache_func() allocation failure
16d584d2fc8f4ea36203af45a76becd7093586f1 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
7c97bc0128b2eecc703106112679a69d446d1a12 net: dsa: bcm_sf2: force pause link settings
6886da5f49e6d86aad76807a93f3eef5e4f01b10 powerpc/prom_init: Fix kernel config grep
15acf89e1286b91fc46aebf56d9334b33e5ca847 net: phy: broadcom: Add Broadcom PTP hooks to bcm-phy-lib
39db6be781cd7dfd44ea259acecaf23f8685550b net: phy: broadcom: Add PTP support for some Broadcom PHYs.
7bfe91efd525a4608ccf4f78f9ec1dba748c5b37 net: phy: Add support for 1PPS out and external timestamps
84296d4c0d559157dd3db745ad1e492d061e00b8 Merge branch 'broadcom-ptp-phy-support'
ad887a507d7386de09a532c5d303ed659eba2cfb net/ncsi: use proper "mellanox" DT vendor prefix
3f118c449c8ef7713e9acdebe333d947ab46933b net: sfp: use hwmon_sanitize_name()
363b65459b78c0488721196186fac7f48593234e net: phy: nxp-tja11xx: use devm_hwmon_sanitize_name()
5dc4868440be87e5f09e669574f586e1f5228c27 Merge branch 'net-use-new-hwmon_sanitize_name'
09ce6b20103b57e4d24b2b57b5f46a6968c1f281 net: phy: mxl-gpy: add temperature sensor
c909e7ca494f397f51648048252d00d3dd61cefd bnxt: Fix typo in comments
7747de17f7507f26a21b17097862f0da409be111 cxgb4/cxgb4vf: Fix typo in comments
1228b34c8d0ecf6de18c4c95d22f60cc8607c50a net: clear msg_get_inq in __sys_recvfrom() and __copy_msghdr_from_user()
b968080808f7f28b89aa495b7402ba48eb17ee93 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
745bbc0995c25917dfafb645b8efb29813ef9e0b ksmbd: remove duplicate flag set in smb2_write
18e39fb960e6a908ac5230b57e3d0d6c25232368 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
b5e5f9dfc915ff05b41dff56181e1dae101712bd ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
fb90befd583525117b8e6e93ee59d9de062bbef7 OPP: Allow multiple clocks for a device
1380c59d6291b8d470d882c3d628f9871095c49e OPP: Add key specific assert() method to key finding helpers
23cc3338971a1bcff3e7cb5e602e624479f9162e OPP: Assert clk_count == 1 for single clk helpers
9715181d17b4309cc4813ae7793fe6cef43a0bc5 OPP: Provide a simple implementation to configure multiple clocks
40f2f3e94178d45e4ee6078effba2dfc76f6f5ba vdpa/mlx5: Update Control VQ callback information
ace9252446ec615cd79a5f77d90edb25c0b9d024 vdpa/mlx5: Initialize CVQ vringh only once
0e0348ac3f0a6e6606f1aa5acb1803ada913aa3d vduse: Tie vduse mgmtdev and its device
a7722890fdfb2aaeb6b02d68bb0f1e411e58d539 virtio_ring : keep used_wrap_counter in vq->last_used_idx
03d9571706942fa653a4975709820596d13563c7 virtio: Remove unnecessary variable assignments
c346dae4f3fbce51bbd4f2ec5e8c6f9b91e93163 virtio: disable notification hardening by default
53be0143ba7260951ed840676d3f7e684f122c87 virtio-net: fix race between ndo_open() and virtio_device_ready()
5b0ccd42715ee11e40e50a4bdf2691b3b4c0264b caif_virtio: fix race between virtio_device_ready() and ndo_open()
8d3f8cfe0aa9115c38cfca049083473d0646a3fb virtio_mmio: Add missing PM calls to freeze/restore
e737b544fee553b17a6f8ddd18feca2894fb7997 virtio_mmio: Restore guest page size on resume
e7fcb656f585e34b25a1750b98b596d2326da8df vhost-vdpa: call vhost_vdpa_cleanup during the release
46c58ce46ae91092c7312ae2236f531462039126 virtio_ring: make vring_create_virtqueue_split prettier
f3c6afd1ecd280bb30dc4eead9333313b421c189 vdpa: Add suspend operation
4ccab52c49bd0b05a6885ded499a2386ed8bfd83 vhost-vdpa: introduce SUSPEND backend feature bit
0f38830b8f26ac674a938c7ceaf6e043efef4931 vhost-vdpa: uAPI to suspend the device
82bb8b86b22d560dc099bcdc85eeecbf69e6535a vdpa_sim: Implement suspend vdpa op
f6cafc4e63488b244e21d2df784b24df2a4a21e6 remoteproc: rename len of rpoc_vring to num
0c07bca14b10952b48273567f05e3a4120ee426f virtio_ring: remove the arg vq of vring_alloc_desc_extra()
1a4f20cab6411c6e73dd22d28b6595b728cc2829 Merge branch 'for-v5.20/exynos7885-emmc-clk' into next/dt64
96d1b57b7b5291ef5e191497efc56a88194bcace Merge branch 'next/dt64' into for-next
1227d2a20cd7319fb45c62fab4b252600e0308bf bus: mhi: host: Move IRQ allocation to controller registration phase
232b95ba4e83ca0a77f19fc772ccc6581051e5cc drm/ast: Fixed the casting issue reported by sparse
ebdec859faa8cfbfef9f6c1f83d79dd6c8f4ab8c KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
6defa24d3b12bbd418bc8526dea1cbc605265c06 KVM: SEV: Init target VMCBs in sev_migrate_from
c07d2475f9cd7eaf6ddc60b5d284b375699d9553 selftests/kexec: remove broken EFI_VARS secure boot fallback check
f662092b2e0c4a43d09e5b1f67ca969ea47a93d3 Input: applespi - avoid efivars API and invoke EFI services directly
c48727b1589d7df5740d6fa27c84c0000da1c913 tools/vm/slabinfo: Handle files in debugfs
fcd48a213f0ac45c2187b09e19d4849e14cb59f8 KVM: selftests: Remove dynamic memory allocation for stats header
32faa0647cea46ffda9095c3a8c95b315e139f0f KVM: selftests: Read binary stats header in lib
4d0a059415708ec0f221616f187853176d2fbebc KVM: selftests: Read binary stats desc in lib
143e7eea3d66737c73cc3aa3538123ea3bb1f640 KVM: selftests: Clean up coding style in binary stats test
ed6b53ec9090133cd744705a09811cf627f3e9cb KVM: selftests: Read binary stat data in lib
1c4dc57328bf218e999951824dce75c6125c4f3c KVM: x86: Fix errant brace in KVM capability handling
084cc29f8bbb034cf30a7ee07a816c115e0c28df KVM: x86/MMU: Allow NX huge pages to be disabled on a per-vm basis
8448ec5993beee031376e36f77969cc0a07d8c6b KVM: selftests: Add NX huge pages test
b774da3f2e5761cb85881ce62eb6dc97d15396c4 KVM: selftests: Test disabling NX hugepages on a VM
83f6e109f562063ab7a1f54d99bcab2858b09ead KVM: selftests: Cache binary stats metadata for duration of test
bb924ca69f71b4f54c8f07be28e2b76f5ad1d2ac KVM: x86/mmu: Optimize MMU page cache lookup for all direct SPs
27a59d57f073f21f029df1517c2c0a1abea5b0ce KVM: x86/mmu: Use a bool for direct
86938ab6925b8fe174ca6abf397e6ea9d3c054a4 KVM: x86/mmu: Stop passing "direct" to mmu_alloc_root()
2e65e842c57d72e9a573ba42bc2055b7f626ea1f KVM: x86/mmu: Derive shadow MMU page role from parent
7f49777550e55a7d6832cbb0873f48f91c175b9c KVM: x86/mmu: Always pass 0 for @quadrant when gptes are 8 bytes
94c8136448c80496cbfe0922bcb379bcf62cb8ac KVM: x86/mmu: Decompose kvm_mmu_get_page() into separate functions
c306aec81ae1f40af42bf531065b66308ff72251 KVM: x86/mmu: Consolidate shadow page allocation and initialization
876546436db9775caee4cadf78edd2b5bf72ac84 KVM: x86/mmu: Rename shadow MMU functions that deal with shadow pages
be911771330a2ae0938d452fd89a8df085533134 KVM: x86/mmu: Move guest PT write-protection to account_shadowed()
2f8b1b539be37f6bbc4827dfe3320935976fefa4 KVM: x86/mmu: Pass memory caches to allocate SPs separately
336081fb3f26a3e819838317c011aee41d88e676 KVM: x86/mmu: Replace vcpu with kvm in kvm_mmu_alloc_shadow_page()
3cc736b35799ab330225d89976fac36794e4bec0 KVM: x86/mmu: Pass kvm pointer separately from vcpu to kvm_mmu_find_shadow_page()
cbd858b17e379f727c6bf1eaedde7b1a44e75b40 KVM: x86/mmu: Allow NULL @vcpu in kvm_mmu_find_shadow_page()
6ec6509eea39ee249550a398fd1790b26833675d KVM: x86/mmu: Pass const memslot to rmap_add()
2ff9039a75a8c19fbbcef7fe74ea61a10e4639f3 KVM: x86/mmu: Decouple rmap_add() and link_shadow_page() from kvm_vcpu
81cb4657e9f0d931216fc22966ddf68a5151a206 KVM: x86/mmu: Update page stats in __rmap_add()
6a97575d5cffb71aa9a95d33f0ca03c8a4bb3b2b KVM: x86/mmu: Cache the access bits of shadowed translations
47855da0555a46eb4f98f5e5cae98525daf83ff9 KVM: x86/mmu: Extend make_huge_page_split_spte() for the shadow MMU
20d49186c0302015c229e23c7e63855cbacc8032 KVM: x86/mmu: Zap collapsible SPTEs in shadow MMU at all possible levels
0cd8dc739833080aa0813cbd94d907a93e3a14c3 KVM: x86/mmu: pull call to drop_large_spte() into __link_shadow_page()
837f66c71207542283831d0762c5dca3db5b397a KVM: Allow for different capacities in kvm_mmu_memory_cache structs
ada51a9de7375ef8933fcaa1af9cb61a7fe0ceef KVM: x86/mmu: Extend Eager Page Splitting to nested MMUs
0378739401cfc2fd2a50a2a337a4f394e8493008 KVM: x86/mmu: Avoid unnecessary flush on eager page split
951ceb94ede39acbebf34481ec87fe2c46b91e0f KVM: x86: Make APIC_VERSION capture only the magic 0x14UL.
1d8c681fb6ed459128ab9d5e36adb7ec06a26aea KVM: x86: Fill apic_lvt_mask with enums / explicit entries.
987f625e0799c9666ce0a0e18c2d0c001db96fad KVM: x86: Add APIC_LVTx() macro.
4b903561ec499eef233bf690076cd71b1f8604cf KVM: x86: Add Corrected Machine Check Interrupt (CMCI) emulation to lapic.
087acc4e1847993a66f43128e40be0ab2244c98f KVM: x86: Use kcalloc to allocate the mce_banks array.
281b52780b57821abc434c0413107d3075881a1f KVM: x86: Add emulation for MSR_IA32_MCx_CTL2 MSRs.
aebc3ca19063d68b76bcaaca81558d4f180c61b0 KVM: x86: Enable CMCI capability by default and handle injected UCNA errors
eede2065cacce2e04110bc6e45e9dc8e843c571b KVM: selftests: Add a self test for CMCI and UCNA emulations.
4b88b1a518b337de1252b8180519ca4c00015c9e KVM: selftests: Enhance handling WRMSR ICR register in x2APIC mode
84a2a3bdb3d109925d0f0b1b8a92dc5122a482cf vringh: iterate on iotlb_translate to handle large translations
0835f14f8218f676cb893e892ebcc08f502085ca Merge branch 'slab/for-5.20/debug' into slab/for-next
87d044096ea62f1f230e8c4679ee8abf03266f64 crypto: ccp - Fix device IRQ counting by using platform_irq_count()
1b05ece0c931536c0a38a9385e243a7962e933f6 crypto: ccp - During shutdown, check SEV data pointer before using
f145d411a67efacc0731fc3f9c7b2d89fb62523a crypto: rsa - implement Chinese Remainder Theorem for faster private key operations
c2a1b91e47984e477298912ffd55570095d67318 crypto: qat - replace get_current_node() with numa_node_id()
9c846c5d2d4e63d75b2cb172625087cadadbe065 crypto: qat - Removes the x86 dependency on the QAT drivers
ae8b1631561a3634cc09d0c62bbdd938eade05ec ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
f2b3b28ce5237a4995a17d6f6aac9e05243d7a0b bonding: add slave_dev field for bond_opt_value
0a2ff7cc8ad48a86939a91bd3457f38e59e741a1 Bonding: add per-port priority for failover re-selection
5d99ec3aaa16a71220e17a7559ea7bd1ec2f1260 Merge branch 'bonding-per-port-priorities'
673b196fdd3416719b6ec8130c8769aa38c0b38d net: dsa: microchip: rename shutdown to reset in ksz_dev_ops
fb9324beb5d4ce8e4f81718a3270ae0c4a354f56 net: dsa: microchip: add config_cpu_port to struct ksz_dev_ops
331d64f752bbdae4c846416d6f4406010a24f539 net: dsa: microchip: add the enable_stp_addr pointer in ksz_dev_ops
d2822e68687926ec8b103f4f146bf47ce6f0362e net: dsa: microchip: move setup function to ksz_common
1ca6437fafc9ffddda7a6fa9b61059bcf8774b10 net: dsa: microchip: move broadcast rate limit to ksz_setup
0abab9f3ec6b4d8b820a2e22ffa83b88d7e6cccd net: dsa: microchip: move multicast enable to ksz_setup
ad08ac189758c4e34cf10616fcfccb4069b271e2 net: dsa: microchip: move start of switch to ksz_setup
1958eee85f6724c2398af3de93c72c78f756165c net: dsa: microchip: common dsa_switch_ops for ksz switches
7a8988a17c48bcca361ebd04440c2e898f9cdb9d net: dsa: microchip: ksz9477: separate phylink mode from switch register
07bca160469b4d19ca0a35bc83b26ed18fcbd96d net: dsa: microchip: common menuconfig for ksz series switch
6ec23aaaac43c9ab2e5f9dbfeedd5290d1803892 net: dsa: microchip: move ksz_dev_ops to ksz_common.c
ff3f3a3090d23259fae62f81ebca3bcb7f992bb8 net: dsa: microchip: remove the ksz8/ksz9477_switch_register
4658f2fe8fbcb12c1db0577ad9c46b67f10d09f1 net: dsa: microchip: common ksz_spi_probe for ksz switches
7fcb820c7609f207cd2e5b49bff96a5b55167cf3 Merge branch 'dsa-microchip-common-spi-probe'
0a24c43f54b296629774b47a0763123f3c18db9b ip6mr: do not get a device reference in pim6_rcv()
ebc3197963fc42841b183d0280bd3f9f85f13c30 ipmr: add rcu protection over (struct vif_device)->dev
0b490b51d226b562a0aa6d287cfa25417f71fb79 ipmr: change igmpmsg_netlink_event() prototype
646679881a02a15a0915f4cd18dff6cecb8960fc ipmr: ipmr_cache_report() changes
121fefc669bf6f603bbda380c91d788405bc4f1f ipmr: do not acquire mrt_lock in __pim_rcv()
559260fd9d9a43afa4f8dd518969a1cc7dd40418 ipmr: do not acquire mrt_lock in ioctl(SIOCGETVIFCNT)
9094db4b8004fca4899852684df2a32dab15c851 ipmr: do not acquire mrt_lock before calling ipmr_cache_unresolved()
4eadb88244d17056179a47f613e30c49191072c5 ipmr: do not acquire mrt_lock while calling ip_mr_forward()
e4cd9868e8ec3691e6d94725c8b10edd1ec6eca2 ipmr: do not acquire mrt_lock in ipmr_get_route()
3493a5b730e5c0dfecb445e56a4ad36a36819ba9 ip6mr: ip6mr_cache_report() changes
6d08658736fc8b4baae778a7f51d2c7baa47eeff ip6mr: do not acquire mrt_lock in pim6_rcv()
638cf4a24a09d14c51415dd0964f978f97d54642 ip6mr: do not acquire mrt_lock in ioctl(SIOCGETMIFCNT_IN6)
db9eb7c8ae34c4acdb8a94c3566d1b4f4b5e7b1c ip6mr: do not acquire mrt_lock before calling ip6mr_cache_unresolved
9b1c21d898fdcab75c47c9827b6ded526eb33a18 ip6mr: do not acquire mrt_lock while calling ip6_mr_forward()
6fa40a29021976c91b6ad720285bdfd4410aaa34 ip6mr: switch ip6mr_get_route() to rcu_read_lock()
194366b28b8306b7a24596c57c09635ab2891252 ipmr: adopt rcu_read_lock() in mr_dump()
b96ef16d2f837870daaea51c38cd50458b95ad5c ipmr: convert /proc handlers to rcu_read_lock()
3f55211ecf6a8fb271565adcb704cd57a8e4547c ipmr: convert mrt_lock to a spinlock
a96f7a6a60b310fdb7913d5ae70961eeeca9527d ip6mr: convert mrt_lock to a spinlock
23f94f1bc144469efc45370a8be6a73965cf4b68 Merge branch 'ipmr-remove-rwlocks'
53c9fac844775880ba1253efc7fa810bf82b9cb2 ASoC: Intel: haswell and broadwell boards update
a725a29d52ef8cbc4904449672d35964f1392217 staging: r8188eu: Make rtw_signal_stat_timer_hdl a static function
fddf42c34349757c2717c57d776b9af2ff355d61 mlxsw: spectrum_fid: Maintain {port, VID}->FID mappings
d97da68e543ba576221cf0f57bc58d95080538e0 mlxsw: spectrum_fid: Update FID structure prior to device configuration
893b5c307a48957def37a8fb970cacfaf92f13ee mlxsw: spectrum_fid: Rename mlxsw_sp_fid_vni_op()
97a2ae0f0c2389fa7d998a67c255746d95350107 mlxsw: spectrum_fid: Pass FID structure to mlxsw_sp_fid_op()
2c091048015d00bc19756c6ec5f930f4b58c091b mlxsw: spectrum_fid: Pass FID structure to __mlxsw_sp_fid_port_vid_map()
04e85970ceead5301337afd0d78012546494e0a1 mlxsw: spectrum: Use different arrays of FID families per-ASIC type
027c92e00ef9cd7023bc0b75a3e0ceac6c12b71f mlxsw: spectrum: Rename MLXSW_SP_RIF_TYPE_VLAN
7dd19648066418600da11896b744d0f39736829e mlxsw: spectrum: Change mlxsw_sp_rif_vlan_fid_op() to be dedicated for FID RIFs
cbdabaecb1f64ac0b2c033a7c9b7daa43c242c82 Merge branch 'mlxsw-unified-bridge-conversion-part-3'
21cdd6a0e8441461e549f0c25af9696c6c4de22c usb: musb: mpfs: Fix error codes in probe()
db638c6500abaffb8f7770b2a69c40d003d54ae1 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
2958d494b7577037a257461bae0bfe723f192910 usb: dwc2: drop unexpected word "the" in the comments
d46b4343e13246ab1d2b057b972657886e2a5f14 usb: max-3421: drop unexpected word "the" in the comments
508aeb54e4f0225f4ff3da9b7ec8ac44ce30aad8 usb: gadget: u_ether: Remove duplicated include in u_ether.c
90bc2af24638659da56397ff835f3c95a948f991 USB: gadget: Fix double-free bug in raw_gadget driver
b24346a240b36cfc4df194d145463874985aa29b usb: chipidea: udc: check request status before setting device address
8070e590dd66b1af68b031da2edf5791fbda7b62 ASoC: sgtl5000: Fix noise on shutdown/remove
2544e936ab2fc030f6d8bfcc5a7ae3ebb9c6dc39 ASoC: audio_graph_card2: Fix port numbers in example
7f6409fd9b54b6f56444edc996cd28059f215415 ASoC: rockchip: i2s: Fix missing error code in rockchip_i2s_probe()
658e95953075ca781ef8712d0a3203e485888c7f ASoC: cs35l41: Add support for CLSA3541 ACPI device ID
c242507c1b895646b4a25060df13b6214805759f MAINTAINERS: Add new IOMMU development mailing list
bc11db25f74335021e4d5dd8195c7328d0389b52 Merge branches 'iommu/fixes', 'arm/mediatek', 'x86/amd' and 'core' into next
395e942d34a25824457da379baf434b5d6da4dcc bpf: Replace hard-coded 0 with BPF_K in check_alu_op
8da33fd11c05b7c64ef6456970f2fce61851806e cifs: avoid deadlocks while updating iface
8a4f9daf8309444619de30ecb0f04c9fa9ac5155 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
fe0fc7201fec3fabb1ab44529014d5865aaea157 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
fb4e3b33e3e7f13befdf9ee232e34818c6cc5fb9 bpf: Fix for use-after-free bug in inline_bpf_loop
41188e9e9defa1678abbf860ad7f6dd1ba48ad1c selftest/bpf: Test for use-after-free bug fix in inline_bpf_loop
ba1afa676d0babf99e99f5415db43fdd7ecef104 lib: bitmap: fix the duplicated comments on bitmap_to_arr64()
5e8034364c22050b8564060e79947d094a65d45e drm: logicvc: Fix uninitialized variable in probe
d54cda74a9a27d6a18c6b670f7299114272a5e50 drm: logicvc: fix error code in logicvc_layer_init()
f9bbc1c8449a51a049a1d6d436eb973b00b6cd7a drm: Remove unnecessary print function dev_err()
17b1362d49191625440ca2c195959ce0b37ec296 MAINTAINERS: Update email address
1ba904b6b16e08de5aed7c1349838d9cd0d178c5 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
2c629dd2d14fd7f64a553f809eda6d0b3a4f615a arm: mach-spear: Add missing of_node_put() in time.c
db6b92459f598d0a02b3a33aab9d995f0378e476 Merge tag 'ti-k3-dt-fixes-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
b262b3b571bc58775e7a115d94b0fcd1b1636c34 Merge tag 'arm-soc/for-5.19/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
416e95a4798e0504492f2645265f61e5dd0c0bcd Merge tag 'samsung-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
60192dd85c3ca24fe0a66be939bba68c13f440aa Merge tag 'memory-controller-drv-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
d3a453416270f5c7f1bf409597d702a2230e5a6c drm: fix device_node_continue.cocci warnings
e9fcc60ddd29994a8b2a276ee9b454d7cd449194 drm/logicvc: add missing of_node_put() in logicvc_layers_init()
e61c451476e61450f6771ce03bbc01210a09be16 dma-mapping: Add dma_release_coherent_memory to DMA API
1404acbb7f68dc0a708091240e75efa5e09b0894 remoteproc: Fix dma_mem leak after rproc_shutdown
2258fe488a202c6393c23a21c92b6bc01950bb59 soc/tegra: fuse: Expose Tegra production status
7f058112873e86ca760f2d2b0e1ccc2ab111f418 ARM: dts: aspeed: nuvia: rename vendor nuvia to qcom
a4740b148a04dc60e14fe6a1dfe216d3bae214fd firmware: tegra: bpmp: Do only aligned access to IPC memory area
b28edf02c4688c18e9895edb9afc71089961c9c3 arm64: tegra: Mark BPMP channels as no-memory-wc
67b7ab8309e3f7803a864913021b269c74521ea2 soc: tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
b9fa5b33ef800a2c36d9846156ada1e25bf647a3 arm64: tegra: Align gpio-keys node names with dtschema
799270e9b8be0846d418ed6c3f61408aef8059a1 ARM: tegra: Align gpio-keys node names with dtschema
06764bb32be0adaf34d3a3f7f3d778c928a953bd MAINTAINERS: Rectify entry for NVIDIA TEGRA DRM and VIDEO DRIVER
0682baf38e59880bd8bb039b82b2e85bd236a1b5 Merge branch for-5.20/soc into for-next
2664e7994a6c5aa555122470f5966d126f26ea01 Merge branch for-5.20/firmware into for-next
70d36a6f3a6e3c983cf3b79878aaa88786cfba5e Merge branch for-5.20/dt-bindings into for-next
a82f730c558b75388a8fc1dea80ecaf4211549cc Merge branch for-5.20/arm/dt into for-next
af066bbee69c34035b46f8b9af2db4056e93268c Merge branch for-5.20/arm64/dt into for-next
b61b778a63df6ba7168e50ad3fb1d0057b75de86 Merge branch for-5.20/arm64/defconfig into for-next
ea06d4cabf529eefbe7e89e3a8325f1f89355ccd fs: dlm: change plock interrupted message to debug again
4d413ae9ced4180c0e2114553c3a7560b509b0f8 fs: dlm: use dlm_plock_info for do_unlock_close
b92a4e3f86b1a1d0b001ec832ddc96195e3edf31 fs: dlm: change posix lock sigint handling
cd1e8ca9f3a4c7e3e1f22341a71e013797b3a0f0 fs: dlm: change ast and bast trace order
0c4c516fa206d6e8a3986eebd3016a96022792c6 fs: dlm: remove additional dereference of lksb
5d92a30e900dc97221e36f09ae740457d560d281 fs: dlm: add resource name to tracepoints
ca8031d917691e5c4f101c9ec39fc41b105b7e14 fs: dlm: update comments about recovery and membership handling
7e09b15cfe7b6a6135448015482112869722a763 fs: dlm: call dlm_lsop_recover_prep once
682bb91b6ba829e4efc635630610444141ee567d fs: dlm: make new_lockspace() wait until recovery completes
3182599f5fff93a30bc094a4a20924eea47fcf42 fs: dlm: handle recovery result outside of ls_recover
f10da927a5e2b0998dca3e5607b39fb8ec007485 fs: dlm: add comment about lkb IFL flags
dfc020f334f8daa36bf44417b3066c78ffa5d083 fs: dlm: fix grammar in lowcomms output
2bb2a3d66c6f3971a278265011c9ce1d5f0fb3e2 fs: dlm: remove waiter warnings
8d614a4457f5515be54dca6f0b95b6a9f968a888 fs: dlm: remove timeout from dlm_user_adopt_orphan
b98274483f62f8caaebc04b1677256845c550d8c fs: dlm: add deprecation Kconfig and warnings for timeouts
09248df31b4794e1ba1e3d3d9d8d91804f3e392c fs: dlm: don't use deprecated timeout features by default
416b992b05c94cd691a1909f10e333f02cb81e56 rpmsg: Fix parameter naming for announce_create/destroy ops
c720d2f654686b85185e7cb7f6e7927e8c5f248c iomap: Return -EAGAIN from iomap_write_iter()
4fca034cb40b26babc51f1c46b8e8640654ace16 fs: add a FMODE_BUF_WASYNC flags for f_mode
b24aaaf78664ce780ad2f79c57fd9d3db96169da fs: add __remove_file_privs() with flags parameter
c96e8f1b6ecf0bd130ae6ed32a4e9f7d3d088e64 fs: Split off inode_needs_update_time and __file_update_time
3be235d0e254f6da5dc4b0d82f1c463d3b4aed64 fs: Add async write file modification handling.
2d2b3c31223399858a2b93dec3e7e21d530c6656 io_uring: Add support for async buffered writes
6680cf7fcbf5e574c3fc2a02b44698b77fb79543 io_uring: fix issue with io_write() not always undoing sb_start_write()
47c812ae8675f9fcdf0d1510339d21c92762c0d5 io_uring: Add tracepoint for short writes
8d9fd244d45cff752cb220ab89852ab4e2adae3f xfs: Specify lockmode when calling xfs_ilock_for_iomap()
13845de0f4a567b0d3f54088b011872172f8bde7 xfs: Add async buffered write support
84efaf17599eca744ce2d1de5e130742cf7f0c47 Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
986fd5fe55cb369c34a1dc65b1469aac536a6d50 ARM: dts: lpc18xx: Harmonize EHCI/OHCI DT nodes name
8ffab564419fd222795ef5c156ed2f69c18d7c4a Merge branch 'for-v5.20/dts-cleanup' into for-next
c3156c6fc3a20bdc59c4f037359609382ce4166c dt-bindings: display: simple: Add DataImage FG1001L0DSSWMG01 compatible string
803481d869a4c49337c9ae40197c668e365a6fcd drm/panel: simple: Add DataImage FG1001L0DSSWMG01 panel support
d7bd416d35121c95fe47330e09a5c04adbc5f928 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
99de6509c4135f1d1ceb98c42fa02d249b28b40f rpmsg: Strcpy is not safe, use strscpy_pad() instead
8df478f116ce32f2f320d1d77a9a298974a6018c Merge branches 'rproc-next' and 'rpmsg-next' into for-next
9d882352bac8f2ff3753d691e2dc65fcaf738729 Merge tag 'printk-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
598f2404879336277a4320ac5000394b873e049a Merge tag 'io_uring-5.19-2022-06-24' of git://git.kernel.dk/linux-block
a237cfd6b7469d6f5eeaa45f30128ab78b5281a5 Merge tag 'block-5.19-2022-06-24' of git://git.kernel.dk/linux-block
43627618a0dff4d7b2d743c2b57e0130f3fa6a7e Merge tag 'ata-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
cbe232ab07ab7a1c7743c94c53d0e0d50c3d1b88 Merge tag 'for-5.19/dm-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b4cbd7a9339f396a991a9a056c4b57a35a4cbd96 net: lan743x: Use correct variable in lan743x_sgmii_config()
935336c191040809bf5739654ea337c13fe8f9af selftests/bpf: Test sockmap update when socket has ULP
f56866c486fa8e092d9cc52d45f65b8f07a2f96a net: phylink: add QSGMII support to phylink_mii_c22_pcs_encode_advertisement()
06f9a6148e28105213961a738f4c317ca6562cf4 net: pcs: lynx: consolidate sgmii and 1000base-x config code
5d04b0b634bb4739f421a1a1a62d666a69cefb10 Merge branch 'net-pcs-lynx-consolidate-gigabit-code'
af3a6d1018f02c6dc8388f1f3785a559c7ab5961 cifs: update cifs_ses::ip_addr after failover
8ca869b24538a7b5501af368e87e4a59b0c04117 pstore: Add priv field to pstore_record for backend specific use
ec3507b2ca51286de6ecd85fdac8e722219cdef8 efi: vars: Don't drop lock in the middle of efivar_init()
472831d4c4b2d8eac783b256e5c829487d5310df efi: vars: Add thin wrapper around EFI get/set variable interface
859748255b43460685e93a1f8a40b8cdc3be02f2 efi: pstore: Omit efivars caching EFI varstore access layer
3a75f9f2f9ad19bb9a0f566373ae91d8f09db85e efi: vars: Use locking version to iterate over efivars linked lists
5ac941367a6f85777ef34ec15d60e17ea8e446d4 efi: vars: Drop __efivar_entry_iter() helper which is no longer used
0f5b2c69a4cbe4166ca24b76d5ada98ed2867741 efi: vars: Remove deprecated 'efivars' sysfs interface
bbc6d2c6ef2248f42689ba0cab7ea8b61588bef2 efi: vars: Switch to new wrapper layer
2d82e6227ea189c0589e7383a36616ac2a2d248c efi: vars: Move efivar caching layer into efivarfs
38bc4ac431684498126f9baa3a530e5a132f0173 Merge tag 'drm-fixes-2022-06-24' of git://anongit.freedesktop.org/drm/drm
431eae20a093fe3a47cf617b01b911ef39ce3a83 mtd: rawnand: sm_common: drop unexpected word 'is' in the comments
c223a38d62e57aa60a890ea7247e3c58a54478e6 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
ac4f83482afbfd927d0fe118151b747cf175e724 mtd: dataflash: Add SPI ID table
ef9102004a87cb3f8b26e000a095a261fc0467d3 nvdimm: Fix badblocks clear off-by-one error
542457651a130ea585f76db6bb23c8d0b3d2e62c RDMA: Add ERDMA to rdma_driver_id definition
619836eb6c0b3b9c50600d743672c8d1367df971 RDMA/erdma: Add the hardware related definitions
2aa1177929b6aa0ce06acc123ee6751ce5755ece RDMA/erdma: Add main include file
94a7343c726c71e930b7c06d08cb6b7d9da22f44 RDMA/erdma: Add cmdq implementation
0a7647faaca5c07e552a401534d1df3bdd2c6dba RDMA/erdma: Add event queue implementation
487e15e5ab56fd5f384c81d8f2ef8a6143b2257c RDMA/erdma: Add verbs header file
acb6ad390ab6f5cef823eed06daeea0fc475ac95 RDMA/erdma: Add verbs implementation
285b4faa8253bf289e5c7625b5a057a012f3feb0 RDMA/erdma: Add connection management (CM) support
b657490ee5bae6ca08a7af6571e78688bb395902 RDMA/erdma: Add the erdma module
2272d8bd5b7411ec7a55fedc66ef3182b11289f7 RDMA/erdma: Add the ABI definitions
efa0855c5b846c25e7cda02159ee35647ab6530e RDMA/erdma: Add driver to kernel build environment
30fb8761419ebf1f26492a0bfaa5d795aa819179 docs: admin-guide/sysctl: Fix rendering error
df6725651f6f4b0f4f475cf7f539dfb8c9535da5 docs: Remove duplicate word
f9b21cd086070a111eebc107341d822a37796c89 docs: driver-api: gpio: Fix some typos
417c434aa1b4426aff242c46a562e9e71ab14e25 docs/zh_CN: core-api: Update the translation of cachetlb.rst to 5.19-rc3
1ebfae49fd441686b805cb340808697b45159bf9 docs/zh_CN: core-api: Update the translation of cpu_hotplug.rst to 5.19-rc3
722ecdbce68a87de2d9296f91308f44ea900a039 docs/zh_CN: core-api: Update the translation of irq/irq-domain.rst to 5.19-rc3
b2fdf7f080b4fbc8b22e006c2b78153253518741 docs/zh_CN: core-api: Update the translation of kernel-api.rst to 5.19-rc3
f5158bfe8777d1c42694cd53c59a7b0297e57cc6 docs/zh_CN: core-api: Update the translation of mm-api.rst to 5.19-rc3
4faa99e38c3e45ff031400839783ab0843740c35 docs/zh_CN: core-api: Update the translation of printk-basics.rst to 5.19-rc3
e86a0e297f0b5e7c0f233c2e2a4a6c403b27afa6 docs/zh_CN: core-api: Update the translation of printk-format.rst to 5.19-rc3
c290f175e73fe04feba492e08a92093a4763914c docs/zh_CN: core-api: Update the translation of workqueue.rst to 5.19-rc3
4a6d00a43ef7c1d1449f2601f7195e4e5d40d432 docs/zh_CN: core-api: Update the translation of xarray.rst to 5.19-rc3
e946554905c1d04da2a094ce4fdf47708f570bef Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5b8d9ee0034576062460255d8bab3b3e61a2a25f docs: UML: fix typo
2c39d612aa5f34d63d264598692a7e6cd4fb34eb Merge tag 'for-linus-5.19a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0f24debbb84758c45ad34bd6f7f0665f632bd66f fs: dlm: move kref_put assert for lkb structs
d2a632a8a11756197deb1341bbb09c09abaf20ce rtc: mc146818-lib: reduce RTC_UIP polling period
8c798e1ec185431a57403a908c379eea1b6bc751 rtc: rv8803: factor out existing register initialization to function
f8176e0bb83ff8dcc6d9fa8595a0966e631d2ba7 rtc: rv8803: initialize registers on post-probe voltage loss
c27fee16fab17bc5d62b643285e7cd76a6c49d95 rtc: rv8803: re-initialize all Epson RX8803 registers on voltage loss
139682400a2ac549ed717eac3a09759a1762366d dt-bindings: rtc: mediatek: add mt6358 and mt6366 compatible
2023c5c8fe2e85ec7491d5a470fcca48f8144c02 rtc: isl1208: do not advertise update interrupt feature if no interrupt specified
162b05524ed30586bd2a7ede1f0392c3d1ed2d6e rtc: Replace flush_scheduled_work() with flush_work().
33740c7f94f948767578e852e6f256038a56803d rtc: Remove unused rtc_dev_exit().
3f4a3322477ccc13fc6a2b15c2f6a4d0376f5ff2 rtc: use simple i2c probe
0b31d703598dc1993867597bbd45e87d824fc427 rtc: Add driver for Microchip PolarFire SoC
1bdb08c180e8556d3d4cef844ea0f0bae79bb95d MAINTAINERS: add PolarFire SoC's RTC
9f6cbeda8955967f3fbce4f558e610d151e346de Documentation: kunit: eliminate code-block warnings
f6e9d01468087e41c0905a60bba6a451882dd3b8 Merge tag 's390-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
fa1f8e6ac455b20955f107023916eef946674cb8 dt-bindings: rtc: qcom-pm8xxx-rtc: Update the maintainers section
acf0c3f94bdfe763cabea961bc1f11e8be53b01a docs/zh_CN: Update the translation of highmem to 5.19-rc1
549bddc15435c20fd232bf58ddbc96174c193a96 docs/zh_CN: Update the translation of page_owner to 5.19-rc1
d2bccf48b527877b4aa32f32ba2bc735e287bb95 docs/zh_CN: Update the translation of vm index to 5.19-rc1
8c56d5105747189c86e6df975257580acb2dd223 drm/panel: nt35510: Remove duplicate 'the' in two places.
a68078b44846379bd276701b537a68542e406c78 drm/pl111: drop unexpected word "the" in the comments
4c382eec72de7ee72da903cf7430e06241b8d06b docs: filesystems: f2fs: fix description about compress ioctl
70d605cbeecb408dd884b1f0cd3963eeeaac144c Merge tag 'riscv-for-linus-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d9e74da2f1fc42926c6ace1bc47a700f88ada696 drm/panel: panel-simple: Add dev_err_probe if backlight could not be found
5e665cf1f0c52163de5517bfb9258390e63772b2 dt-bindings: rtc: Add TI K3 RTC description
b09d633575e54e98e1362bd5c36cd9571cb71d8a rtc: Introduce ti-k3-rtc
606e77080c0e23725f5a2c79239d6cecc56a1409 docs: dev-tools: modify SPL reference URL to actual SPL doc entry
c974f755372bceda2c3cdc31b4b27dd772172203 drm/panel: sony-acx565akm: Use backlight helpers
2e4ba6a0b93b95163ac6544a198dcec63bea32e7 docs/zh_CN: riscv: Remove the translation of pmu.rst
3907c0f9ca35023f8f123561bc9b46002f0e3a68 docs/zh_CN: riscv: Update the translation of vm-layout.rst to 5.19-rc1
91c2cbf9b6a6779ee428955fb202ae66c750aaaf drm/panel: panel-dsi-cm: Use backlight helpers
2fb1d1dff31e28c30760b87c0ac897fcb60960f8 docs/zh_CN: add vm page_migration translation
8089e3d773d0acee237400204809212f26400659 docs/zh_CN: add vm vmalloced-kernel-stacks translation
d39c21f8ad733db6b994cb02aae02afa2860b20d docs/zh_CN: Update zh_CN/kernel-hacking/hacking.rst to 5.19-rc1
db475c11cd592d626749c9ccd98f12c05f29ed88 drm/panel: panel-asus-z00t-tm5p5-n35596: Use backlight helper
5c39e1f059165653e9c142697e337ae373bd94b4 Documentation: kunit: remove duplicate kunit-tool.rst
3b4dbf25097984bcbc6d97fb4067010c2a1ff7a1 Documentation: kunit: move mention of --jobs flag lower
592ff0c8d0648610511f4e4fb532f100168e6e0d rtc: Directly use ida_alloc()/free()
ad4fd3b1dfd3e3496bd21a5caee35540112fe95e drm: shmobile: Use backlight helper
f5c7ccfe35fd8485c9348719797e66f76b42577e Documentation: kunit: rewrite section on .kunitconfig
619ac12cd1dec74c941b1149f9645b315fd5bd44 docs/kselftest: add more guidelines for adding new tests
1959fa9d54640d5020df8f4d19c8a0051ba854a8 dt-bindings: display: simple: add Ampire AM-800600P5TMQW-TB8H panel
085c2c09ed6bf4cb34d7e1094b19216a3a0fc432 docs/doc-guide: Add footnote on Inkscape for better images in PDF documents
103f06fd478106fbc2394030599db5c852b7fa32 drm/panel: simple: add AM-800600P5TMQW-TB8H
9126ef85f2b8654060929c5b6a876376702d1017 drm/panel-edp: Add LQ140M1JW48 edp panel entry
0ebe4dd124d3a0e708ea24734c13d52657e36363 docs/doc-guide: Put meta title for kernel-doc HTML page
25ba9429e0f40d3b725781e70d2d6b9ce47a0df4 drm/bridge: parade-ps8622: Use backlight helper
831463667b5f4f1e5bce9c3b94e9e794d2bc8923 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6ef425abb0f7c2a94e9a758017a0483c79d6c2a4 dt-bindings: vendor-prefixes: Add prefix for EBBG
c5ec5fa3931675e583aada31db1453038f7b76a4 dt-bindings: display: Add bindings for EBBG FT8719
2a9e9daf75231c2f577209af5ec62aecdf7ca7af drm/mipi-dsi: Introduce mipi_dsi_dcs_write_seq macro
b00de0e237da32793dce221119c3120b8276f4ec drm/panel: introduce ebbg,ft8719 panel
b168852eb8eff57b63e72e3bc584bda3d2cb9577 perf tools: Rework prologue generation code
780d3d5a24bbdd48cb43f35afb6f5b7544cdf45a Merge branch 'perf tools: Fix prologue generation'
bc3b8977e3747ab8aa54a0760dce5cdfa37ad4d6 Merge tag 'iommu-fixes-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7bc83546079a378ce91ef83fc2c6da195e9df0cf Merge tag 'regmap-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bed051817cb38eda5f80201956a2500b4e88cd14 Merge tag 'regulator-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4039974f3b39abcdc1b7662489157914fd6613bf Merge tag 'spi-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
148ec6305a54f3922e62b83a166d3344b4cebb70 ARC: Fix comment typo
d6448b8a00546162e93a9ac1dd5070cce854865c ARC: Fix comment typo
1163fb3b6a308ffeee0b06328b9673ae3ce48aa4 ARC: bitops: Change __fls to return unsigned long
952deecb065e23784fd6fcab3020de397d51d296 arc: dts: Harmonize EHCI/OHCI DT nodes name
2f6d1e0f8ff3cf66b1eef8ed36f6c64d2e679284 bpf, docs: Fix the code formatting in instruction-set
6a0a17e6c6d1091ada18d43afd87fb26a82a9823 Merge tag 'mtd/fixes-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fd75733da2f376c0c8c6513c3cb2ac227082ec5c bpf: Merge "types_are_compat" logic into relo_core.c
e5d6eeead88e40282cb6dff38f8effd6341561b1 drm/connector: Remove usage of the deprecated ida_simple_xxx API
179a93f74b29d0f37871d7afe826292cda90f113 fprobe, samples: Add module parameter descriptions
c046b6c154b33a60325cb5307ceefd222ef9a9c3 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
69a2863b2f40e87215ce99c536882d96acfc3765 sh: convert nommu io{re,un}map() to static inline functions
a01eefc53b042bc761b5007fdceddc077ab1709b mm/damon: use set_huge_pte_at() to make huge pte old
f954d8dcb85ebab43a0e61d5aff7863aec56e4e9 mm: sparsemem: fix missing higher order allocation splitting
9178ec54356e37d394357d3fb2d8576667ceeb12 Documentation: highmem: use literal block for code example in highmem.h comment
a0eed049a508acd86bcc25ec7b080aa4a8a0540b riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
c33bad9719cc9f6c8fc4f9e3dd1ab3324b94dc81 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
42fcfe551be69d7acf9f229158e866f077a61a4b nilfs2: fix incorrect masking of permission flags for symlinks
b43884dc0772505fdb87b2d3987d5e34811be88c mm: split huge PUD on wp_huge_pud fallback
6ce1df88b1f31f0e19372afe127cf5678d63c559 net/funeth: Support UDP segmentation offload
1da9e27415bfc54db25c8374331aaf5321185a1d tc-testing: gitignore, delete plugins directory
ede57d58e6f38d5bc66137368e4a1e68a157af6e net: helper function skb_len_add
85a1c6536f9939696f687d1b0996167e38998fb9 sfc: siena: fix repeated words in comments
6f0012e35160cd08a53e46e3b3bbf724b92dfe68 tcp: add a missing nf_reset_ct() in 3WHS handling
3b9bc84d311104906d2b4995a9a02d7b7ddab2db net: tun: unlink NAPI from device on destruction
c96614eeab663646f57f67aa591e015abd8bd0ba net: dp83822: disable false carrier interrupt
0e597e2affb90d6ea48df6890d882924acf71e19 net: dp83822: disable rx error interrupt
8cc683833726912498130a0130fc3bd0d169ef59 Merge branch 'net-dp83822-fix-interrupt-floods'
78f319315764e6730c143570609b230d1bea6928 i40e: read the XDP program once per NAPI
a69e617e533edddf3fa3123149900f36e0a6dc74 usbnet: Fix linkwatch use-after-free on disconnect
3b89b511ea0c705cc418440e2abf9d692a556d84 net: fix IFF_TX_SKB_NO_LINEAR definition
8c23f235a6a8ae43abea215812eb9d8cf4dd165e Merge tag 'gpio-fixes-for-v5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a26f045984e7ff9e26e1352f823c9f115dc946d4 Merge branch 'devicetree/fixes' into fixes
97a4d46b1516250d640c1ae0c9e7129d160d6a1c raw: fix a typo in raw_icmp_error()
ebeae54d3a77e2f6b6b4e18a31bb9a0f7cbff238 net: pcs: xpcs: depends on PHYLINK in Kconfig
b63c94f25976120373078c1af6dc8d8434fbc5b1 Merge branch into tip/master: 'irq/core'
7777248f857a29211f541f0bf5c8fe4e4e6d8769 Merge branch into tip/master: 'perf/core'
f1d86ac09d85db494961b6388d64c4b35ea02e5c Merge branch into tip/master: 'sched/core'
cd2bb9aabc38854d4bcec0b77a1677bf864a03be Merge branch into tip/master: 'x86/cpu'
c293dcb197dcf696af032e2735279c7e55957271 Merge branch into tip/master: 'x86/fpu'
69abc22c3beb8404b36d431664dd0a6bd768db4c Merge branch into tip/master: 'x86/misc'
14aea3a3915342967a36ef6b4f727962c0119d1d Merge branch into tip/master: 'x86/mm'
7089155b2877a54e33d4ab21eb68c28568aea2fe Merge branch into tip/master: 'x86/vmware'
501dcbe495c0484a8f7954f1b24d2002dc6cb2d2 LoongArch: Fix the !THP build
92264f2dae7324f3189d22c0a0f0cb4e5d30d617 LoongArch: Fix the _stext symbol address
bab1c299f3945ffe7934c05f3c50377ca4b291b4 LoongArch: Fix sleeping in atomic context in setup_tlb_handler()
26808cebf14cdf1d835ae256188ece116d2ab377 LoongArch: Fix EENTRY/MERRENTRY setting in setup_tlb_handler()
ad82eef3cebf8cd4f67e20b902e6d02e679e2ef1 LoongArch: Fix wrong fpu version
ea18d434781105ce61ff3ef7f74c9e51812f0580 LoongArch: Make compute_return_era() return void
149e51e72cc0d87b7eb452e928b29a906501981d io_uring: improve io_fail_links()
aacc96447edf1ea1f057fb5dd3c53ee495e21487 io_uring: fuse fallback_node and normal tw node
8b5e7937ac521ff33c2bac66e3c1a0385ad7087e io_uring: remove extra TIF_NOTIFY_SIGNAL check
9c59698445f94fbdf208b3f50286e4fbfd295571 io_uring: don't check file ops of registered rings
e8584adba8863d531cb25233a650fdb9b50c2e2b io_uring: remove ctx->refs pinning on enter
2d3e16cb6f0165431708d89b6a2253cb5d90c848 Merge branch 'for-5.20/io_uring' into for-next
29eeafc661f283a7412ecf8d9899a5ffd0c80f59 Merge tag 'f2fs-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
cb84318baa063ffd11d4c5eec5c429c85855504a Merge tag 'loongarch-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ddec07b1ea26063d77da908cbeb8146fe57d4370 blk-mq: blk_mq_tag_busy is no need to return a value
c61098dff17b1e079f85baebc6c97b4f4c2ca95c Merge branch 'for-5.20/block' into for-next
c24eb8d6a5b2da4cbef6a053f58ea9818c6dd659 Merge tag 'usb-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0840a7914caa14315a3191178a9f72c742477860 Merge tag 'char-misc-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c5bca38d2edc8a8030a8f1b99115480046c5bd7d f2fs: use the updated test_dummy_encryption helper functions
55d2834b09dbbd03abe6e673e28e31db6dca2737 f2fs: run GCs synchronously given user requests
e52fd1c743b55259101b05035377ab16b50f35c1 f2fs: do not skip updating inode when retrying to flush node page
a2fe09e7dacaf2159f74df5f9d5d35f2a69609ca f2fs: optimize error handling in redirty_blocks
9b77e3dc3e20b5664c082c844d549dcc41d3359f f2fs: initialize page_array_entry slab only if compression feature is on
e7a0035ff8a5bd4fabe710571351cc7de09aeac5 f2fs: introduce memory mode
9a5042fa67f134550c11a1eb6e02a5d234ac3d16 f2fs: handle decompress only post processing in softirq
10f3adb9c255f15e8dea5f697581445f8b7e46df f2fs: remove redundant code for gc condition
53632ba87d9f302a8d97a11ec2f4f4eec7bb75ea kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
ff139766764675b9df12bcbc8928a02149b7ba95 kbuild: Ignore __this_module in gen_autoksyms.sh
d16c5c7c925658ea94689dfe4469441f7fd59f00 parisc: align '*' in comment in math-emu code
174eceeafb5afbfbc34f28b76c3a486cd8acf514 dt-bindings: pinctrl: qcom: sc7280: Add boolean param for ADSP bypass platforms
36fe26843d6dde34b65c3273c63bb12fd036239d pinctrl: qcom: sc7280: Add clock optional check for ADSP bypass targets
44339391c666e46cba522d19c65a6ad1071c68b7 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
f9446fd1e9471b25f0d93bbba17e60724aff89d5 MAINTAINERS: add include/dt-bindings/pinctrl to PIN CONTROL SUBSYSTEM
db1b3ecee9dbb010f0ac951e3953167f5e088c6f pinctrl: bcm2835: drop irq_enable/disable callbacks
08752e0749ba3c3d830d1899ea4ca8cf1980d584 pinctrl: bcm2835: Make the irqchip immutable
a36474f59ace0122fa739df99408dcb77c50d6ed pinctrl: mediatek: add generic driving setup property on mt8192
e104141a13a83452a6652651bed99bcdfd0f2874 pinctrl: mediatek: add drive for I2C related pins on mt8192
fe44e49840186c93ae26e3eda2c48c823fc7f33f pinctrl: mediatek: add rsel setting on mt8192
23b044e5c966af3054c7576f18a3d90668a636b5 pinctrl: mediatek: dropping original advanced drive configuration function
2e0a5241577c8893757d4e86f38f26848c0ec4d0 pinctrl: mediatek: fix the pinconf definition of some GPIO pins
067baa9a37b32b95fdeabccde4b0cb6a2cf95f96 ksmbd: use vfs_llseek instead of dereferencing NULL
e9ed22e6e5010997a2f922eef61ca797d0a2a246 parisc: Fix flush_anon_page on PA8800/PA8900
0a1355db36718178becd2bfe728a023933d73123 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
bd90c0fb16771469d21890e8371ccaab4fde6397 arm: dts: stih407-family: Harmonize DWC USB3 DT nodes name
6ec493e4b610ff032ed9b121fb6b9df3910fcd98 Merge branch 'for-v5.20/dts-cleanup' into for-next
fcf036a017b251d362559cf7eb0bb6e614ccf842 arm64: dts: apm: Harmonize DWC USB3 DT nodes name
ae19b92ca54febc45bb0e5e416c46161af6bfd4c Merge branch 'for-v5.20/qcom-dts64-cleanup' into for-next
4a4b2e288eec59bc2f2716b46dffbed25e84cbd6 mpage: Convert do_mpage_readpage() to use a folio
40ede0b8d629293d4386563a121fd7a8680999f7 hugetlb: Convert huge_add_to_page_cache() to use a folio
bf9407605d37c88ed75b3a58f144862da476a7d9 filemap: Remove add_to_page_cache() and add_to_page_cache_locked()
45642183ac5839dc721fb1457712a64e738a0eb9 filemap: Add filemap_get_folios()
d03d6f76f50e180a718c9fd9d984fb4ff9e5d1a8 buffer: Convert clean_bdev_aliases() to use filemap_get_folios()
37c28120c585f438181cbd5f31988f64cebe0fff ext4: Convert mpage_release_unused_pages() to use filemap_get_folios()
4d5c305286d2c56036fb66ed846a2de439008cef ext4: Convert mpage_map_and_submit_buffers() to use filemap_get_folios()
80177917b7f56b02d4831c39cd04e9871e2a6bad f2fs: Convert f2fs_invalidate_compress_pages() to use filemap_get_folios()
a433b8b0509074a19fcf69f9d10f52fa282c9962 hugetlbfs: Convert remove_inode_hugepages() to use filemap_get_folios()
8531278469ef7aa1a4f70353c7009cdc741ad41b nilfs2: Convert nilfs_copy_back_pages() to use filemap_get_folios()
123f45b31e7b968553bbe9d2adb10cc4bec68ae6 vmscan: Add check_move_unevictable_folios()
3e91743d2f24f6e167597ddbee3e752f5616362e shmem: Convert shmem_unlock_mapping() to use filemap_get_folios()
a9026def743e8c1f1b1601ac5050b8037b2f15a8 filemap: Remove find_get_pages_range() and associated functions
3ee93496d4e2e50c9bce362f8fb1a75f6f427126 netfs: Remove extern from function prototypes
149706912ace0fb38e4d2e830a3d76d18d453094 filemap: Move 'filler' case to the end of do_read_cache_folio()
eabee8156634fd262803ed69e1f7805164d87d93 filemap: Handle AOP_TRUNCATED_PAGE in do_read_cache_folio()
0dfe04299fc6535c775fcbf26e74cd16b1775414 filemap: Use filemap_read_folio() in do_read_cache_folio()
efdce77299e9de74c5d50564c77f996c431e7401 docs: Improve ->read_folio documentation
3eebaac433e2a6905e76d60b38ee67e72d7078eb block: Remove check of PageError
a7a156fe73d0fad0af5d5348683246b5c5e9eaee afs: Remove check of PageError
ed696cdc4145561fe9176cb2bbce6197a8136f47 freevxfs: Remove check of PageError
550f7d37f5da408b6f5d6275705eb7ee77f7d4ac hfs: Remove check for PageError
be2603d1f2904369a65d8949bf895ce70143b942 hfsplus: Remove check for PageError
e368534ac076b2faf95d29914ccc1ea667bf042e ntfs: Remove check for PageError
b3ea344dccf3d43ee852ab6b1d1ab2b6698addcf ext2: Remove check for PageError
cc0dd099a7d55fb459998f8f20279547c89e3f32 nilfs2: Remove check for PageError
ec7100398c7d7d973125990abae7685f0c114161 ntfs: Remove check for PageError
93a36537605b30c7d7e285758f6b4f4513a4ad02 ntfs3: Remove check for PageError
f339f7146c605e260e1f137b47dfe6ece72fa727 reiserfs: Remove check for PageError
1d93fb3469e457fa35c808c5cc303ede67635c2c ufs: Remove checks for PageError
c5f565b8e1a2e2bd1174dec2f12d9f93c566f7c1 remap_range: Remove check of uptodate flag
6dc67318aa821513bfaa9a36f422189a09ab199b jfs: Remove check for PageUptodate
a91ddaa80b29516b191ac414c0a426c912e50489 iomap: Remove test for folio error
3c1891d10d51394b3c27589428da5d9cb76a9f51 orangefs: Remove test for folio error
fa8c3957d6af61bbbd32aadb17856860bf587fde buffer: Remove check for PageError
60baf23e71bec787c5bd7192cbe0a116139f441d nfs: Leave pages in the pagecache if readpage failed
8249e30c96fb43d13b044bce318a0c442635f8e4 btrfs: Use a folio in wait_dev_supers()
b4b86d0847029bb8e3261a69a5462c89027a58cd buffer: Don't test folio error in block_read_full_folio()
47194f73c7dffc05a9540f0af8ab4845a5e4247c squashfs: Return the actual error from squashfs_read_folio()
3ff06bed021b4d8f7a8c07f1d8611c11226c71de hostfs: Handle page write errors correctly
e2052de7ed632af0c7cd41e4e0420c480a3c7f0f ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
4bb746416245103148de17011d28ff27f897f1dc cramfs: read_mapping_page() is synchronous
8c83f56da6d665640b6f6ab77cd099f7a749b986 block: Simplify read_part_sector()
db6eede4b6b18f2104e012e7df030dbe1e8f0c60 block: Handle partition read errors more consistently
814203c4ac05316a4d6430c6e443ae0419e3f177 block: Use PAGE_SECTORS_SHIFT
f5f774fefba5697d9eaeff69737f53e81ecf48ca block: Convert read_part_sector() to use a folio
a1193fcec0de125235ee73dfa5fdd04cbd8aa6cf befs: Convert befs_symlink_read_folio() to use a folio
19f15d6800b55fba77a7563d61ce58de965b9627 coda: Convert coda_symlink_filler() to use a folio
24e1891839fb8607d6782cd9c154b05b78bb1200 freevxfs: Convert vxfs_immed_read_folio() to use a folio
a23bf50bf99e8ca3eeb99a82119d561d8a825869 ocfs2: Convert ocfs2_read_folio() to use a folio
b4517cfd3332ca4c41cac71e549c2a2a707a4783 gfs2: Convert gfs2_jhead_process_page() to use a folio
af0d1a5a9d7b2fa7ec56c6c65ae1fe392d64029c ext2: Use a folio in ext2_get_page()
cdbb8d73677f7e800040c3a4bd9b1929165f8123 secretmem: Remove isolate_page
0621f1ae723b46fa5d526a16479a5844e28009f5 mm: Convert all PageMovable users to movable_operations
302d50ec3b54c7d551e0269adef6448329d5d4e1 fs: Add aops->migrate_folio
90654595a608c6a17f24eb831c11711d30d46019 mm/migrate: Convert fallback_migrate_page() to fallback_migrate_folio()
2f6e85a78b0ec8ed9c74601f5386b4d95b813fc9 mm/migrate: Convert writeout() to take a folio
8a4d5ef7b6155510bdf276b0bb5438db8a267e72 mm/migrate: Convert buffer_migrate_page() to buffer_migrate_folio()
d10f1d886b6eda8aef21d9cfde3aca04c2180563 mm/migrate: Convert expected_page_refs() to folio_expected_refs()
8b5ef8c2c4c0b2a094a2337ba4fe7c475dbd5512 btrfs: Convert btree_migratepage to migrate_folio
8d361f8622c04e0898c3c2277dcb43f0e96f6845 nfs: Convert to migrate_folio
9e746ff09beda606c2a27f3d16942e947f4f8698 mm/migrate: Convert migrate_page() to migrate_folio()
be4e2dcbdc25d6dc28b6d0a0235a182d2867b0cc mm/migrate: Add filemap_migrate_folio()
de7e0b11cf8da622e5e0886f4abeaa1d2b88555f btrfs: Convert btrfs_migratepage to migrate_folio
0a61150293ae9b5755336135b233db43bba21dd2 ubifs: Convert to filemap_migrate_folio()
b67943ed189e257bedda2ff317262c7180ff9c57 f2fs: Convert to filemap_migrate_folio()
ae2249d98be25db51fcd20de4ba375d12ece0a61 aio: Convert to migrate_folio
425bb373c023c05b2a566f32c0e7be9f3d65b4e4 hugetlb: Convert to migrate_folio
ef21e0617224f245f251ecd1a8c7e0e61f0e18b6 secretmem: Convert to migrate_folio
f38f0255491d27e46d6e3be18ce7cc0c25d6674e fs: Remove aops->migratepage()
7475cb104d02436d7e2739a742fc8b1df3f8b711 mm/folio-compat: Remove migration compatibility functions
f6c2b0ea770e2059fbecea76bda3461b25c10dd2 ntfs3: refactor ntfs_writepages
69cc54c7656956e35630f20a458d8cbcfba39c7e ext2: remove nobh support
912d44f4d184959cd940804f5d48bcc9d3a1efbe jfs: stop using the nobh helper
74bc3d0ae8f8d0c49d8e5afc62c3ce5c46212953 fs: remove the nobh helpers
2d8f993243d8252d46088f4039af19dd2b33e877 fs: don't call ->writepage from __mpage_writepage
68d3ec0d43d68232021f30b1354ecb6580da9698 fs: remove the NULL get_block case in mpage_writepages
342cb0d80613719c5e5ac30619e54b9a3fd83625 perf inject: Fix missing free in copy_kcore_dir()
0fdd435cb4f873b5602913db4f2ba497a5443daf tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
4b3f7644ae84bcf785cc88d35327227cb2fb6b82 tools headers cpufeatures: Sync with the kernel sources
ab66fdace8581ef3b4e7cf5381a168ed4058d779 perf build-id: Fix caching files with a wrong build ID
3713e2494b6ab98f0476bb575b22323775f7d77a perf trace beauty: Fix generation of errno id->str table on ALT Linux
37ed2cddcbf1b52b03b9b2344c752ed867fa3539 perf inject: Adjust output data offset for backward compatibility
448ce0e6ea93ae99e0b36055e5f5a3f723fe3665 perf stat: Enable ignore_missing_thread
e2213a2dc63e1b2941728a9a938c2196548e980f tools include UAPI: Sync linux/vhost.h with the kernel sources
f8d866194082e703c86751cceb07f6243cde96d2 tools headers UAPI: Synch KVM's svm.h header with the kernel
918c30dffd14cd3f4af1e67cb40db91a008fc4fe Merge tag '5.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
97d4d0269706c468ec57cbb95a79f1a5c8fd1892 Merge tag 'exfat-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
393ed5d85e8e07021d8db07d7c8348dd928349d7 Merge tag 'kbuild-fixes-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8100775d59a6789c3c6c309de26fac52f129cba8 Merge tag 'powerpc-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e963d685dda05b978cf6bcab74b3a0ad6199327a Merge tag 'xtensa-20220626' of https://github.com/jcmvbkbc/linux-xtensa
c0c6a7bd4c6f87d6d3621fd58c94110bf2404e12 Merge tag 'for-5.19/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
be129fab66f284c239251ec5b6e30c6e903d8881 Merge tag 'for-5.19/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
1e5267cd0895183e09c5bb76da85c674014285d0 mnt_idmapping: add vfs{g,u}id_t
234a3113f28d02973ecf501f83d796ea89db295f fs: add two type safe mapping helpers
45c311501c77217c50d08ed08aa722c812d92ab5 fs: use mount types in iattr
1f36146a5a3dc6098566d34a9886f9e97c88d93e fs: introduce tiny iattr ownership update helpers
35faf3109a78516f60ca13f957083d5e5535fde0 fs: port to iattr ownership update helpers
71e7b535b8900d7ce7d5279fa472711db5251ae5 quota: port quota helpers mount ids
0e363cf3fa598c69340794da068d4d9cbc869322 security: pass down mount idmapping to setattr hook
b27c82e1296572cfa3997e58db3118a33915f85c attr: port attribute changes to new types
c898c67db6d7de1b1e7970cd16c45eaa46bd231b Merge tag 'dma-mapping-5.19-2022-06-26' of git://git.infradead.org/users/hch/dma-mapping
82708bb1eb9ebc2d1e296f2c919685761f2fa8dd Merge tag 'for-5.19-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
893d1eaa56e8ed8ebf0726556454c9e53c0bf047 Merge tag 'perf-tools-fixes-for-v5.19-2022-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
413c1f14919b3efee05eb79d2e913663e964abda Merge tag 'mm-hotfixes-stable-2022-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1709b887397cb371ed149560a48d24b232c53ccd Merge tag 'soc-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
03c765b0e3b4cb5063276b086c76f7a612856a9a Linux 5.19-rc4
ca76a761ea2497a250988fd67f12fd93524e611e xfs: factor out the common lock flags assert
82af88063961da9425924d9aec3fb67a4ebade3e xfs: use invalidate_lock to check the state of mmap_lock
b822ea17fd15659b92cb86c48d018c9e43d0fd98 xfs: always free xattri_leaf_bp when cancelling a deferred op
f94e08b602d45ec8ea69fb0aa1c85b712a6a4558 xfs: clean up the end of xfs_attri_item_recover
3e556e34e788a41a380c2b5b3e8dcf700c11ddd2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6f00dda35a33584278a30c7e1c03ac1e3ee656fc Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
53e2b6ed21052e13276d5aa5c6a0b0a07c194bbb Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4e48f344a538ebe2459700424975f4cb38280be4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b079551e9fb3672a2869a388c081a9bef638ab04 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
93a609bceb11343c172c12202b5889b1e7d49867 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a4806667238ac2f7b2e348aaab22fbf59c631841 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b11a39f8c56a52b9153c14c4d6e059778ceec8d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
023f0d3a0b6df023e94fa7bedef6b7dc77770e01 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
93a91a2d4d00fd4a0957cb27d899541304cf3b1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f4d25224f8c117362543854033629bedbb22427c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5293b39e4925ddb2e1645b0109dbef212f45a726 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
916d60ed4c6d534099e28aae6d8771517847ecb1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1bcead694d951581d8882451244aeb851a32c1ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
60bf4062706efb4b48a2e66ded76cb71645836b4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
363ec36dd797a820037fb3037977bd0bb43bf0da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2ea0a6e3886d9eafd3ede969c48043a8a384b701 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f49530c1f02c5b20a47f0c48294df345b3f6da98 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a5f9f44a6ecb7d4a1fd8b8e8d9e34e16f656de1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
219ab0acab7fb12be7c6711cdc4652b0f47d6904 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b9f8e642157dfbb54af793a73855ad0c4c599cb5 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2d2d5baab09a5790fbd8577914740b82ca6d32a4 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
e9e6d8bb7aa64da24ebad79c60ad0aa7f9902ff3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b80941a97267f314ef38debca894ed29268814f9 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
bd4d045dd123d72dd49635d925bcbcff5b0b8575 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
5b7dd885456ee2b8bfa39c49f978dc75686767b8 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
23fc2af356d681476c51e263a795f6de85c1ae02 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6ab467b742806b4b50b71ef0448690e7eaf33b5e mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
4c79e13f87f690ab537e6edd0d70d0587497b535 sh: convert nommu io{re,un}map() to static inline functions
33154d0c186873b4a23a7cd0def202ffc143cbc2 mm/damon: use set_huge_pte_at() to make huge pte old
2471d226f5698b1c808dfa2960fce2b98a73c157 mm: sparsemem: fix missing higher order allocation splitting
1b75b1bda57f9c83d68881f2edd6d9a4da55bd97 Documentation: highmem: use literal block for code example in highmem.h comment
40564afa43b14a6072a28aef0d6c2780135464ce riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
727a07042ffe1ad2871eea34a905e24d07dc2396 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
6203e587d3f8e16d02b5f8644e05804eeedc9204 nilfs2: fix incorrect masking of permission flags for symlinks
926c287b43d582e42b48aa088c8e34da9f877336 mm: split huge PUD on wp_huge_pud fallback
4d43ccd2d984ee0b63b32c3b0b4d92956bf7cf36 mm/kasan: fix null pointer dereference warning in qlink_to_cache()
64fe7217fb8168f51cba3b916627d638b049d108 Revert "ocfs2: mount shared volume without ha stack"
cf2f182f0c526c6095ddad3dffd4842ff64941b4 Merge branch 'mm-stable' into mm-unstable
cfe16743c4f4b86c6dd84632d3aba25478aee77d mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
4ba09594e6b34e60d17349d791e99dbd82088de6 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
241be394bc4bf1c25442ee52270b00cbc7a39738 mm: discard __GFP_ATOMIC
131a07a569e20b9f6e2112566359b970f57be0d6 mips: rename mt_init to mips_mt_init
87ca6268570e2ea1b76dfa0756acefc95a21191c android: binder: stop saving a pointer to the VMA
6ffb22e5b16dd21595c76c65f8d74bb15d637d0f android-binder-stop-saving-a-pointer-to-the-vma-fix
d0aac5e4804858bbd79816ba977293943f924bf0 Maple Tree: add new data structure
37a4d714b7d97e767b1687e75c21b511f6467b74 maple_tree: fix underflow in mas_spanning_rebalance()
9bc2e5892fa5700c85aab819e0046f0cc938e73b radix tree test suite: add pr_err define
8ddc98231db7fee5551729ec4016d6c545fb7679 radix tree test suite: add kmem_cache_set_non_kernel()
ba8b0f61811a0f7a2b1b3dec3da688ec49ae5985 radix tree test suite: add allocation counts and size to kmem_cache
4be84aa4e27ca7e7900dd7ea42b7c58a72de086e radix tree test suite: add support for slab bulk APIs
895b0cbdd5908029253452388bf06ef9c47ce306 radix tree test suite: add lockdep_is_held to header
54ab7ee68c14e5f74121eec8391a3aa6674e8046 lib/test_maple_tree: add testing for maple tree
f3576f3f02018cfdd93ec8a408f1cddb2046ef30 test_maple_tree: add test for spanning store of entire range
433ced881f360c164a8b2a5b15ac99605e666946 mm: start tracking VMAs with maple tree
fde9c38753f0208a8091390c8250a7650e28c3e3 mm: add VMA iterator
be90de756c5ee980b6fb6c0a4ec27dbca3149ab7 mmap: use the VMA iterator in count_vma_pages_range()
35783b528625af6e65d9527c2b77dab52af48f09 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
75b0ec9eab0fb1a7809be2e533f43d62eaf18728 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e9714cc9e52b2ae087bb175059ea9d1bef55f2a7 mm/mmap: use maple tree for unmapped_area{_topdown}
d73738fd713ac29c4538cb84feb6964a0d92077f kernel/fork: use maple tree for dup_mmap() during forking
7c90169a2e6d47f06584dc388d3789060beb2846 damon: convert __damon_va_three_regions to use the VMA iterator
bcd2c8d7fcef5641bfac27ccd75cb0152d3be1a2 proc: remove VMA rbtree use from nommu
37c5b30e762839b948f50eb5c4a67fcf5dd62001 mm: remove rb tree.
44cfb0b9605a1366110e30da4aed54145bbb3934 mmap: change zeroing of maple tree in __vma_adjust()
fa88107684c0a8fb5bca68c192b489f6ac36652f xen: use vma_lookup() in privcmd_ioctl_mmap()
5740c6172fc22d739d59ada9adc366938eae40b5 mm: optimize find_exact_vma() to use vma_lookup()
f4a363c31da6ebd98b7e265f81399c727dab218a mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
347c9f8b98689dc00597323df1ae97b35c0a776e mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
53759410805cff6ff6201c0e97c6d20b839f2d57 mm: use maple tree operations for find_vma_intersection()
98b18a29cd3b3c05e971a71bc386cd43f4b52b04 mm/mmap: use advanced maple tree API for mmap_region()
682abcf6245995c25152e38f98c2e50205ac7f03 mm: remove vmacache
618a37af16fcfdccfe0ccdc77de970db0aa15e48 mm: convert vma_lookup() to use mtree_load()
4ea50584d768e475b49c62015e8bf90d29aa7d0d mm/mmap: move mmap_region() below do_munmap()
0aa1a87ddb6352feb687c69d34d019f42f3c9034 mm/mmap: reorganize munmap to use maple states
89ce2c7a93b4798eebb98b98dedcaedf4cb20abb mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
5408155025f659002fe10063b497a8111c2dd9bf arm64: remove mmap linked list from vdso
c50df801aed34396d715dfb096f6e611f82f201e arm64: Change elfcore for_each_mte_vma() to use VMA iterator
05e8e5d590d011f024ef5063aaace1670d9d5d9b parisc: remove mmap linked list from cache handling
fe2fe3bb4381ac993b2eef8d5ad375026f44e470 powerpc: remove mmap linked list walks
5078132cb7bdf57cf4fa30fbb311ba89ca568103 s390: remove vma linked list walks
2d11a42c4750d41d0d4fd1c3f263a5e666ff89c0 x86: remove vma linked list walks
6e3b5971ce2e508a90f14b0b6f3f7a0d4fe6a3e6 xtensa: remove vma linked list walks
7bed495f55b7d3e644727056907f5f825db76b62 cxl: remove vma linked list walk
7d17c002c6d777caefe4679dbb2dc4a54242450d optee: remove vma linked list walk
545fb41dd2e7cdb8c70e75c900548d49fe4f9963 um: remove vma linked list walk
ee1b7edac2c7407ef9f4591ffc9d3d7691a31d00 coredump: remove vma linked list walk
c7207d17d2e754a7712194933e18c4472076e446 exec: use VMA iterator instead of linked list
f2d7a17a4f2a790085c7b2aa1280e0234f91ba14 fs/proc/base: use maple tree iterators in place of linked list
cbcfa1bcb6daf77923283b674d49c3570d23247c fs/proc/task_mmu: stop using linked list and highest_vm_end
26d094e20857f4bce6df36289ea5e9947e105478 userfaultfd: use maple tree iterator to iterate VMAs
ee7855573d0ed100a7ee4c187ea58a3ed8615450 ipc/shm: use VMA iterator instead of linked list
a1d5267c06c22c08a2c0a4b9166b57342653e38a acct: use VMA iterator instead of linked list
c46d7d3c843368210475f9df372a3b829b0f72c8 perf: use VMA iterator
febbb7ee43e22d6253cde03078fcf4c836fe4a9f sched: use maple tree iterator to walk VMAs
6ec747254818aee37d04997dacdcadc42aa8d852 fork: use VMA iterator
29f6d01a7b069f9d362542e497a1e17e303c3934 bpf: remove VMA linked list
c4096af4655c4759fd2e10ec13a1796295a2e554 mm/gup: use maple tree navigation instead of linked list
c31be50cec6f209ea7ad8f0f0403f3bd1c9da338 mm/khugepaged: stop using vma linked list
11ec4ac0a8531fbfce7707707fb66e60f92ce79b mm/ksm: use vma iterators instead of vma linked list
9fa6b23bdf89ee878b27194ecb964126cd980d99 mm/madvise: use vma_find() instead of vma linked list
85089e55344eba12b3ef365603ef3d917e0b0616 mm/memcontrol: stop using mm->highest_vm_end
9d5505bb162d13249109d655e6a9edb816b5375d mm/mempolicy: use vma iterator & maple state instead of vma linked list
c975d1b8a5368a612061393266734fd897bf7dfa mm/mlock: use vma iterator and maple state instead of vma linked list
fcd3bdbdaff44d82e3135fa9d5ca0a4676c5f070 mm/mprotect: use maple tree navigation instead of vma linked list
28b06b17ea4e25b573bdc01704c0e532cee321cf mm/mremap: use vma_find_intersection() instead of vma linked list
43f42a3e2981f98f49e3ea4a659f3c060938d364 mm/msync: use vma_find() instead of vma linked list
a737cdca8b083ea27d9edd089ab8e142939e083a mm/oom_kill: use maple tree iterators instead of vma linked list
ac687bf33d8ec648dfa2b66bbd62b68b7daec01b mm/pagewalk: use vma_find() instead of vma linked list
1196692cbca5b88fa46e8e62335049f725c8a496 mm/swapfile: use vma iterator instead of vma linked list
cc56e6a1bc4dd287536fc272654b9ff8df199c23 i915: use the VMA iterator
bc4fd74492780e200e1cd7b0121dbc2a3e4c4d28 nommu: remove uses of VMA linked list
e0da6851d313ca1aa7e84d301b6049b085430caa riscv: use vma iterator for vdso
e73eb210d8410fadb47f880a3335696283ab3928 mm: remove the vma linked list
92a2bc771d712a8ed81cdf916a45f8ec66c4368a mm/mmap: fix error return code in do_mas_align_munmap()
e167061acfafcd38efed2803d49022b610dae40f mm/mmap: drop range_has_overlap() function
11a59c45391438f855ef75db45aa3b36b7887597 mm/mmap.c: pass in mapping to __vma_link_file()
77119294edb503d6b5a67ec1c56f46afd136030c mm: fix racing of vb->va when kasan enabled
8db966ae7aa938d41965c41aaca540f0e5d3319c mm/migration: remove unneeded lock page and PageMovable check
fb98eee07723cf788e58a2118a647e3de7a069eb mm/migration: return errno when isolate_huge_page failed
3491b5c870e9589aaa3e2038d088716bd75d09a0 mm/migration: fix potential pte_unmap on an not mapped pte
854ff50542718b078025245d46d3adbf62c5c034 mm: add zone device coherent type memory support
4738d650cdd87b37061ab34f4feb29a4daeaf878 mm: handling Non-LRU pages returned by vm_normal_pages
deae8362c02da0d0b2d90b9582f1033bad18f65a mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
2c5d94b9b2d0dadc4346cb300f7371d3324bd8ef mm: add device coherent vma selection for memory migration
3271eab2d455e0a59cc876ef54e74327b63e48a5 mm: remove the vma check in migrate_vma_setup()
1b6c51c3177ebb8b5b84e25601e1a9ec4ee11286 mm/gup: migrate device coherent pages when pinning instead of failing
9bad52ba9f0452c47d1f6ee33f850e7823fe778a drm/amdkfd: add SPM support for SVM
8eb3f4c0f8711ba9386cb813b162540c173c1dae lib: test_hmm add ioctl to get zone device type
aa4c273d560e74e8980d73b00273bb30fb3c3a4e lib: test_hmm add module param for zone device type
c24cba25ca08877759e013e5d147a60b5973a51a lib: add support for device coherent type in test_hmm
f17530c360013a5f9c73e0a6d6a02f2337368d19 tools: update hmm-test to support device coherent type
9aef290a8a9d5922bb56f3a3ab13d39aacb47d9a tools: update test_hmm script to support SP config
154a66b1d314cba6ead5e1e46be6e7ca7f9b58ec tools: add hmm gup tests for device coherent type
69dd1673cdbedaf6428008fa0af16b77ea7d6e6a tools: add selftests to hmm for COW in device memory
a21dad6ea6dd66b90942daf3aca42ecb513aed7f Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
5aa5cb08d91cd1b1a0f4ae2155bac3bf5393069f mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
aadbc18fdcf2f349666dc709d10ead292f8565cb mm/damon/reclaim: deduplicate 'commit_inputs' handling
91453b354e1ab0996c5ad1b70e51b4948eb633af mm/damon/sysfs: deduplicate inputs applying
abe2bb8aaabd43bf42f7a1b88494c8ba8ef6339b mm/damon/reclaim: make 'enabled' checking timer simpler
b89ffd606b7d4a68e0f677ce9d48650a42ccef2c mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
09a7c766c377b554585d88fe7cddb9d8c3cbf622 mm: rename kernel_init_free_pages to kernel_init_pages
b4bdbc2a3f6a958b60d0b6e029044279939bf74e mm: introduce clear_highpage_kasan_tagged
7c1db55ee2df83fee1aafdd53a699a065f287b91 kasan: fix zeroing vmalloc memory with HW_TAGS
16f2ad85baf9ab55c27a50f23488fcb954f090c8 selftests/vm: add protection_keys tests to run_vmtests
92731d316a49f43f599ed7489379ec6dbb6795d2 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
39a769ddc3279fd9604fd34cc54f82fdca119a46 mm/mempolicy: fix get_nodes out of bound access
764bc007c1118dc92ba80bd6aa630e388fc1347b mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
de354bc06078045beb162741eddca53c36cd0911 mm: shrinkers: introduce debugfs interface for memory shrinkers
5f5e58801cce843c001910eabd2d78eb889c1ba1 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
dafe26a314c181b3a770574ca79463970e4819e4 mm: shrinkers: provide shrinkers with names
0e747db7e476c8faa961d4d9a5fbd25797eff9bc mm: docs: document shrinker debugfs
c2ea17007ced85ae789787c7e60ca5b8cdeec601 tools: add memcg_shrinker.py
f22034b68220ecc7abfcf2e60261756db798a98d mm: shrinkers: add scan interface for shrinker debugfs
2121c5c5f02dd74d2de44be2b9b5a9007055c318 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
110784352900a05d30f97c9c569af24f58dff33c mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
03a91a4e9a75212abf502ab38931d4d29e0a8667 mm: drop oom code from exit_mmap
677685124249c1fa5c8c6d6578d30fdf8e4fe1fb mm-drop-oom-code-from-exit_mmap-fix-fix
0f23292d46135d6371e8714834317000f84cc34a mm: delete unused MMF_OOM_VICTIM flag
79c5a20894d7a847f411a1c83149c5367eb53247 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
b6e9b388bcac2e149614d6dcd7bb789832371af6 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
8788f098b2d5f87d88482a1636f8a3f543b7843b mm,hwpoison: set PG_hwpoison for busy hugetlb pages
b6d073169f2fc44dcf67d05487e68bd7b36f7562 mm, hwpoison: make __page_handle_poison returns int
f8eed5553abae9e5cb9f5ad99363711402e1c516 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
0898abdb150ca414e24dafefaea6bc51e0c6a699 mm, hwpoison: enable memory error handling on 1GB hugepage
eec6747d9d18de2f68098c958497254c82991679 mm: refactor of vma_merge()
8f786017b178036834f1d43361d60891bdc8a4b5 mm: add merging after mremap resize
d52884494ed772a28eac380ad386d36d0a769247 mm-add-merging-after-mremap-resize-checkpatch-fixes
fe57f4a37df2278d5a2102dcd30a9dc16a4579a7 dax: introduce holder for dax_device
47fa3027ecc629294e96d8770b09d5f4259f7329 mm: factor helpers for memory_failure_dev_pagemap
82384bafab1c1514d57a9bdff884f93e4ebff0d0 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
6743e02c30fa916fe8df7e64aa5314408dba98d6 pagemap,pmem: introduce ->memory_failure()
d490582a7f53aff9f3700872df7466c37cd46c73 fsdax: introduce dax_lock_mapping_entry()
19632369bce7eab878af09f9577c139b2c05c1d9 mm: introduce mf_dax_kill_procs() for fsdax case
59efec253e378df5ab7170ae08e2ce6ffaf54568 xfs: implement ->notify_failure() for XFS
d204cd1f3cc055d4b8862b8cd3f4d7bfc56c5341 fsdax: set a CoW flag when associate reflink mappings
0135e36b4b2e63a0bb0f0f2b96749fe892f627d5 fsdax: output address in dax_iomap_pfn() and rename it
a4340ac14e331b720484349eeb9dc625b0ad4c6d fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
ff665424d1a67395fd943d43a4a0d105b7ab5d46 fsdax: introduce dax_iomap_cow_copy()
c1ce3db5706d24247dba0451c7cb5f382901e90a fsdax: replace mmap entry in case of CoW
7f3ed1ea6d1d4d60d8bf650f3a630ee4e6b6c31e fsdax: add dax_iomap_cow_copy() for dax zero
2c8cca5087d0f74a14f0d28973fe9b4948a45fbf fsdax: dedup file range to use a compare function
4cdf6fa71d7c52c9cc9d69ccc87b13d51198d367 xfs: support CoW in fsdax mode
923b8c9dac439d4b04ec94743528a151ab6dc1c5 xfs-support-cow-in-fsdax-mode-fix
f0ed72d97b016971f8c43b74886bc39494c706ba xfs: add dax dedupe support
dac8d293e91356a2422bfd9c8bcff3458de85811 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
e1aba39c680839c796e16e3063703546e4dac844 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
a9b0d3c7bb6d36efaa61b7c327c4dfbc25e62e7f mm/vmalloc: initialize VA's list node after unlink
a9e48dc5d6936f9f006960247e9b1034825e3aee mm/vmalloc: extend __find_vmap_area() with one more argument
61ca6a7b4d31e39eaebbd88d98e3355220e8c8cd lib/test_vmalloc: switch to prandom_u32()
346b9d04c84d73474a43d21534416ee57476861b mm/swapfile: fix possible data races of inuse_pages
94b786ed90934702d757de493c5fbf5378a3f85d mm-swapfile-fix-possible-data-races-of-inuse_pages-v3
63cc60de9d717db6e82acafd9e9ffc1fe99c7111 mm/swap: remove swap_cache_info statistics
7c4d0a97c4dec6a977ffd24a07b686ac92ffbc61 mm/vmscan: don't try to reclaim freed folios
29b574abf84a7fcf0ea743a3f7be2b330dc6f414 mm/page_alloc: minor clean up for memmap_init_compound()
a60cc0888b75f1e5a97dd3aaafd96faa9e1b9605 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
dcf43062c00d9014f66a52304f55e41a25bc78ad mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
3ea5b3355bfa9639a1669a7a1bd18c18fcf08c90 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
bd24e1926e2835e131042de923e8e8f1e5006af8 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
6cf0335d8803822a2fa562fb390dcb5add90da6e mm/damon/schemes: add 'LRU_DEPRIO' action
1e4e2e40c819031d71b941c55ea393a7e9060d71 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
8089b2dc597421476e4a30287695ee3e9f1a24bd mm/damon: introduce DAMON-based LRU-lists Sorting
96cd9ed35045243ac37453c8fadb398670b0653a Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
c8c7b7cd5d10a13f23cc981b316c969935ee630e selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
1fd87755873081aac6f4f16d041dd32f401b71ac userfaultfd: add /dev/userfaultfd for fine grained access control
c3adc3dcb4bba8b03174e3212189b774521e11b0 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
e572e8db28449055c26ad453de2eae4a3018e67e userfaultfd: update documentation to describe /dev/userfaultfd
e09b8941b5c9673e30d14525cc7fe2ff0d0e3464 userfaultfd: selftests: make /dev/userfaultfd testing configurable
c1e7c36ec6f78a0ffe33803dfa218c77a4ae204c selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
2c4de9f66661a9b51b2aed5a597640d391b59ff2 userfaultfd: selftests: infinite loop in faulting_process
43a37d82fd9f8e19e0bcc652064ff56045a8cc6a mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
fc2c8da4001a93231568942f11273ec540cc2b03 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
c9c05e1edd3d8a35b35cac9446ee23e61fd34449 mm: khugepaged: check THP flag in hugepage_vma_check()
62739481b1fde3b3b75c471f75f5d57838cf2dc1 mm: thp: consolidate vma size check to transhuge_vma_suitable
eba9e880ba7590db6223c277376f226cc5c0b2bf mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
3a2fead472e7b1ca37eb2984253da6181f0d9e4a mm: thp: kill transparent_hugepage_active()
da2f853d9527c8c32065d6f98c90ad010f8b2210 mm-thp-kill-transparent_hugepage_active-fix
6281bf6dfdb0b6fbb5ad862087778c7466366c73 mm-thp-kill-transparent_hugepage_active-fix-fix
d029c5f4a2ae03acbbf3f7aa307693df7b8673b2 mm: thp: kill __transhuge_page_enabled()
3e212c59011ea6b75732f6d709db75fa569cbcae mm: khugepaged: reorg some khugepaged helpers
f23b534955c4cb5fca516ab0f7b6882820884bc6 doc: proc: fix the description to THPeligible
c9b8097572dfbf2f18c8cf30597d7fb201505a13 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
79f7dbec07c0e26a9da3eee4f1418f3dbee3d2db kasan: separate double free case from invalid free
2254624ed886046ca8d6f4fe1d879f41ef6ad80a mm/vmscan: convert reclaim_clean_pages_from_list() to folios
06646d22e03e2f1cf556d0bcf4fe379df77402df mm/vmscan: convert isolate_lru_pages() to use a folio
1a06ca10afa0d32bf879c4c586fe770511cc1686 mm/vmscan: convert move_pages_to_lru() to use a folio
be6029d5e92b20bff657da1b1b83ecfe1ee5a940 mm/vmscan: convert shrink_active_list() to use a folio
112f252da868c643a1396d60e840da62f87b1e72 mm/vmscan: convert reclaim_pages() to use a folio
56b18ac3025451ca9a0c32c4106417ba62a2334b mm: add folios_put()
8d4af0b5575c5247832b8d3bb38af78202ba8817 mm/swap: add folio_batch_move_lru()
b591e0a23dffd1062067269144e2a1b2a9d6a5f8 mm/swap: make __pagevec_lru_add static
0ea42802a59e970864dc9729b308ec315c189bb0 mm/swap: convert lru_add to a folio_batch
90266f976596d4364d936c608385f9b3b40fee78 mm/swap: convert lru_deactivate_file to a folio_batch
1a35fc989b4ad830f1271b5393cd9f6af0622504 mm/swap: convert lru_deactivate to a folio_batch
76b814c4b36ee4613a5e65061527c873a3bddaa8 mm/swap: convert lru_lazyfree to a folio_batch
85b75d2497a43f6f11a6bd127e309825da32cc99 mm/swap: convert activate_page to a folio_batch
65e1d71fc9ea8209d0e6a1e5dfc7bfe4131fc65e mm/swap: rename lru_pvecs to cpu_fbatches
0b183d2702c15f6f3f77ec778e5fdb59a87f27ee mm/swap: pull the CPU conditional out of __lru_add_drain_all()
c3dca244777686af968ce6c4549da77bb5735dee mm/swap: optimise lru_add_drain_cpu()
e5febaf164427b42a5b22e5e2590f46a8d751748 mm/swap: convert try_to_free_swap to use a folio
f201dc1102c1dfd359eba9bb961b187a54a81363 mm/swap: convert release_pages to use a folio internally
f077f0fc654e9fe8d1f72053c395f9d93dd2d4f9 mm/swap: convert put_pages_list to use folios
92168633cabf2c9bad4d700ae2ed45fd2f09e45f mm/swap: convert __put_page() to __folio_put()
19e7dcb2b6d22b5162caff9005bb4a7ec51e333c mm/swap: convert __put_single_page() to __folio_put_small()
4ded909fb2a1be3f14f3c0f26c6a50b78b1d8a3f mm/swap: convert __put_compound_page() to __folio_put_large()
b61c60e714fa153a6fa7a2b8ea51876006e09640 mm/swap: convert __page_cache_release() to use a folio
4dbd40b047af4c50d4763aef52f1c1ead3d77e46 mm: convert destroy_compound_page() to destroy_large_folio()
7c1a26d6d2008b7237a9b58d780833cb148f2995 mm-convert-destroy_compound_page-to-destroy_large_folio-fix
4500148fe0d25f93e5ae6d00a21afa93db0fc248 mm: convert page_swap_flags to folio_swap_flags
db70750e5f502a41ffaa3f80f7356a27eaa0ebbd mm/swap: convert delete_from_swap_cache() to take a folio
53d1eb795df36f656755187b38f57849f32a76aa mm/swap: convert __delete_from_swap_cache() to a folio
a2fc8d2bb41b9853fda438fff1c37e8a31a0c6a4 mm: memory_hotplug: enumerate all supported section flags
af3d38f8aed877b254bb8b404392655bf8af0b89 mm-memory_hotplug-enumerate-all-supported-section-flags-v5
317067407638137d47799253137e5ea1e315a6b7 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
3e1e1c30f38ed8f8b2d80275b3dee7830c3912e2 mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
9568a54466320b7c808f6d1babffcc30a743e50d mm: hugetlb: remove minimum_order variable
46bb19ae674beddd5eaff23f64e43d1ac3cfe9d4 mm/madvise: minor cleanup for swapin_walk_pmd_entry()
6583a959b8bae29447d90356035bf2bb3c48c40c mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
d6e46db87ba1b6fda1157e397c7478c88fcc6de9 mm: memcontrol: remove dead code and comments
355326d6c7c1c765c7dd7ba860c0b3217afec493 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
2729cd5f0889d101cfa1888f2f7775e13c26c1e9 mm: memcontrol: prepare objcg API for non-kmem usage
a79e853c77615dae8df7bbc74b7311e643210b1a mm: memcontrol: make lruvec lock safe when LRU pages are reparented
6d5e3c1a73bd69e96dfbf6847dc9d757e1a788da mm: vmscan: rework move_pages_to_lru()
47131497dece45145bdcd5174f11a74321c57b93 mm: thp: make split queue lock safe when LRU pages are reparented
b9c9a71f2f42eb85e028e6eb191fae268d178037 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
0389631d51f70824af05b3ea9363d11893ba1782 mm: memcontrol: introduce memcg_reparent_ops
a4775ffc43d82705ec98ac3a9dbf488fbc2bf4e2 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
1f4782e5828271e86e52401a58206d78b0649951 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
7bda8f0c5ca433d994c5ebcd1956aaebc1cccfba mm: rmap: simplify the hugetlb handling when unmapping or migration
43494661298e6811261f7065c963b1660bf8c1c7 mm/smaps: add Pss_Dirty
2a120c8deb6494e40e0d506f7ddbf0d70f5d3d4a mm, docs: fix comments that mention mem_hotplug_end()
5ed79d9303ebe6e85932bcfb7bb9442d38b0de7e mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
bc114ba18578ddded797f62f586a065f4b9d6218 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
160d7e422f5a882cc7d1de192e4845bf72817502 hugetlb: skip to end of PT page mapping when pte not present
f32f355f5854948dfc9ed994a74a42d7eaaed2d4 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
f8a52fcb16edd6d6caf2682ed9f0d6dd61d30265 hugetlb: do not update address in huge_pmd_unshare
a0b0a1ba5002a3e61b182372322cfa05b5a07883 hugetlb: fix an unused variable warning/error
8ed2c006f2646687a5b7d3e5c6018f961a9ef644 hugetlb: lazy page table copies in fork()
f9e1d718a70103da61290056380410d6f634b512 zram: do not lookup algorithm in backends table
7e5b2bff7caf3157c6db756b38b2e0fa1da3f308 zram: do not lookup algorithm in backends table
a62a648feab12addba6169bf85710f73a774b356 mm/page_alloc: add page->buddy_list and page->pcp_list
11165885a285da55b9292be911cd3708d25a38e1 mm/page_alloc: use only one PCP list for THP-sized allocations
7fcfcfb8fb93797e0df5207616947bdf6486728f mm/page_alloc: split out buddy removal code from rmqueue into separate helper
42208f6849a773d4d65aa7e3a7603fb3a23da80e mm/page_alloc: remove mistaken page == NULL check in rmqueue
fc625a54081d77d84df7679b6391fae88a02a321 mm/page_alloc: protect PCP lists with a spinlock
f7de0f3dd735e5df27471aeaaf9a1ca9bdc21067 mm/page_alloc: remotely drain per-cpu lists
a49df9c278b418a2dba81e36da367e584b8b79a8 mm/page_alloc: replace local_lock with normal spinlock
0e88d311360f6bc325eb03e3374c5ea23a88e62c procfs: add 'size' to /proc/<pid>/fdinfo/
4e9780a05691503626407251956abd8086888652 procfs: add 'path' to /proc/<pid>/fdinfo/
a82f2ea7a0f2fc48db8911dd26b56cd75f7c7927 mm/page_alloc: make the annotations of available memory more accurate
58be619d057d7ac562311b0ab092a2f69e90a8be mm: vmpressure: don't count userspace-induced reclaim as memory pressure
4aed34a64a457574d31b2988664a39883d5f2bf9 mm: hugetlb: kill set_huge_swap_pte_at()
baa21a49d7467bacdbee5204625e0b9bbced21a2 mm: sparsemem: drop unexpected word 'a' in comments
776f82125218c021092da8d84d7d86d6a214daab mm/khugepaged: remove unneeded shmem_huge_enabled() check
f6b85a0476598766ef7c4e1f7eff8769f75eba43 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
97a9a82261e909be710e2b940b7dad7f5b7cdbfc mm/khugepaged: trivial typo and codestyle cleanup
1ff3a54a07c29516b215af2d3cd01fdf9015cfba mm/khugepaged: minor cleanup for collapse_file
f47af9fee717f21287631c3873b5acd8b8ed3a83 mm/khugepaged: use helper macro __ATTR_RW
fb4a76e465b33cf156c87bce7421987d0060f247 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
023163a78d6e19fb81aff5cee8a434e7cab217f2 mm/khugepaged: try to free transhuge swapcache when possible
9110604cfe6831aee104d167a62292578c5fb146 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
c72d590ffaff5e0ede5301388dce9162efee1cc5 ocfs2: reflink deadlock when clone file to the same directory simultaneously
41531ca2caf3cad874a0064f17b9842aa07d1284 ocfs2: clear links count in ocfs2_mknod() if an error occurs
bd01a500413f930a742deff937b36fcca4d90e49 ocfs2: fix ocfs2 corrupt when iputting an inode
08e6e8ee8633e2bcfa35567afca3154a86016df7 init: add "hostname" kernel parameter
a1b71e5b5cd70f09b6defa16a6224ee2d5a2edf2 init-add-hostname-kernel-parameter-v2
64e31dba21e113a699f9ea479293ea3163facd2b init/main.c: silence some -Wunused-parameter warnings
9c49e7c66e35a91000dd6fd6ebece5a359e08bdd resource: re-factor page_is_ram()
a43599d017a0a350f00288a8a9e28c169c4f72a3 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
02f1c24908a2e3b80ab196a50cfed50c7b848571 lib/lru_cache: fix error free handing in lc_create
b550beb65a3fe05da2d48b6fa66a95ffb1fec4c9 net, lib/once: remove {net_}get_random_once_wait macro
8953149812f2072cf0677ee6fede2218fcb4e2be lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
c841d65a87c45a9e30e6c5b1f88381fd2ba84ca7 lib/error-inject: traverse list with mutex
d1fdc1fbf72143d4674789d7b612f2dc29cfa5f3 compiler-gcc.h: remove ancient workaround for gcc PR 58670
ee96e6ae6ea6dbe6055bad54412ea793a211b57c kfifo: fix kfifo_to_user() return type
602fab34c7a5cd555ae5761f0efabee3eefa06a7 lib/radix-tree: remove unused argument of insert_entries
f24e0bc214fb2baeec6e972f5832221c542353ae Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
ed3b3dbd006616484c69ef933b63969c4c9c5324 squashfs: always build "file direct" version of page actor
d2c4eec03c67fee59f1eca360dd4db56fdeeafc9 squashfs: implement readahead
1f5bd06257a6e579337edafbbc7caae46a00acc1 squashfs: support reading fragments in readahead call
6ff86139d1c4222736dc85e718d58a996bddba2c kallsyms: move declarations to internal header
cabbf312673bfeb5465002d94c8b13d17da78f1f vmcoreinfo: include kallsyms symbols
b3b5782c75b83f2acc7d7789d1cf7dd6acd00b7b proc: delete unused <linux/uaccess.h> includes
4f59025b708e35477e253399e711e441d0f97408 Merge branch 'mm-nonmm-unstable' into mm-everything
90220f1b8246fb98a83df825ea89196aa83c181c Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
d205186b0e780f713b1abb83e5afb632f7f5d71f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4057100fca915da6eadc1cb7cc62a23cd48e3579 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b9aa0cdacbfaf056d2508437e91d9211960dada6 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
cac17aa953229c3104014fd377cdb9d4aa9ab8a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4868df76880891752635c423971bbc41d5084abe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
290443fbfb9792a5d3008904482ae1a1c41a8975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
82d1afbafcc0aab991805d34baf5f7bcd0240011 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5059a8a2f52a0c60569597ecb53cf901addfc063 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c51d9ce120b1598efb104b4890f9dd747c41fe69 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fe543e998055201c5708bf49431f9c70e3224532 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4809d23bd91cbb03f7b255b9a41870c561b17821 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6756ea9e2cf53b9bdebcb75b9e88fae74d9f5398 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
664c8e7519ab8273c2ff3cf3120fc10bf14dce24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
882bef835254f31564459d6f0b42c7e5afea16ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ec3bfdfa810ca615ed068bfaa2156e741201ddf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5d79f8fcaf9e492a1470511c4f78720689c49a42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c88b4682b55afdeab848dce006f30f5fb1d8ea32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
01c173f30f9bbcfa1d71e8fc8fd0847e473ba969 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9839d2ae66111ad64013d13541aa5b80aabbbe8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7cde6e1ef72942a5fe0856d1099b14606af9fa52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
39b334fc8bed48bc0556339e88062a782712e1cc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9a8f181f653ff79b19022f0e0543ea9056a04b19 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e8d9a4179ad4f7f588facb37e1867fb62b2b9cc8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1a8fe0a537a4cc71093b262ebfd840bf39523897 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8d1d83bc6cdd52e1bb413086e1a8be0d0391f4d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
af0e807d373b89f78b5e591876d650d35fb21f5e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7c908290ffdd1fe87e6654b56c6353e041767c9f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c73cb20e52ea99b925032a20d7ca11b5690880bc Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5c18529f4067133313ba6f4a21aa1f5db6efb674 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
3ba76bd608a5e083ffe5ebcfaccc0f327b19ffaa Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e872a56c3d68ba6abb464e1f89101fa42f7ec889 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4fbe0a7a541bc8f2972c47380cdc44995bbf790b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fb7f57b3f19dddcc560f31a788cba6d50c98627d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2a5e8d68047f2fd8925498bbce931613c750969e Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
45dee6319d7afbd8337b1f974beb7a8ba04a0a44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
6c6d675afa806e28f2058ceb25265fec0dfcdd95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
12e074dca443a790133c46ddaca9423575bfded8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
a2bba626880b9114d7d11ecd36df0e2e943eafe1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
04ae3998355e48faf124b5589b66cce421760fe3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
225fb9d0df97b6a52fde28ab4e43bce09a287217 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0d189f59d631a608227312dac386932c4f882604 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cba2ee01090e83531a943a27081244b586284f1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a638832e3673baae741189db84daf1996c8b8769 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
51d66148ff545c07b3571d105d1fe57432f75306 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3491444c3b329e01fb48fc23fa00ed3ecc7d3ea2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
319060b55ae400f339ac67d37a2636cf8999f16a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
429d30f2527da369419916dcf5cfef57f6e6a6e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b3e7ac3721fd41b559e407a48145b12aaa5622dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3fce916f1764dd6914e80b1852159b482e0533c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
d4153419f1ba75aa397533d2e642df8d204a426e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4c4897c7e7ef86f5039fd9615d2a79925516947e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4fa511facf54d892c47d6d728d249f03cc9ca6a6 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6b7881ce5269d55a170ddf91bbe1c0b5ac5ee8a2 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a2ccd4669bc64ce967d2a355888b0741dcbf1998 Merge branch 'docs-next' of git://git.lwn.net/linux.git
5046660c6c3411ee2793ebfcc496180e706856e0 Merge branch 'master' of git://linuxtv.org/media_tree.git
bcdcab50fc5ded9cadd4c9aa0535aa10eb4a2f04 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a2bf7f1ea47b8c5245e6e22b3653c2e17aeb616f Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
737338062cde2bcf19e26a2e7e6e1cc0816c4a46 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
400b6c603ddfa82b74e520abaa6a2f8d09382fc7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
28d860dd08d5d4d7a6f865df57081dc36583c86f pinctrl: mediatek: mt8192: Fix compile warnings
fa9ce8e6b6cd1e22833948b341b022550642d06c Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
243a0ef843c86e29ca7a62ee70fe0e005eeaa0fb Merge tag 'renesas-pinctrl-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e818a100e561d54a2748c625632c26d5a8cca854 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fbc95c0fde66052359bbba7028031bcd9fcfaa7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7885256e5adc5b6d7cc846261711d2091484498a Merge branch 'devel' into for-next
d2127c5933c521e353dbe7982a7fba5fd063d46d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
17af66a8fedd7874b53dc83425749c04d770f8bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7fc824c81dbd24d827bba23001a8a497e7d9a6a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
78f689012fa23fbf7176fec3798bab1529cecb09 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
185d9ecd165c364b4c79bd7881b9ef5400a65c32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7cf4cbbe0fd94d585d4e5ec64751a893679a15fe Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aee0fcb0f536cda0aa5692ee8ca2bd5856c97db4 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1d0c8978f9c3f840caf27440e5289b13dcf38251 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6c89691241eb38f407941da58cc2bdfcab15a1cd Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3e97af3075969e5e25612943446d7c4a879535f4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
cff45b212033de7aa07b864ccfceea92dba214bd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
61680722315214e4f145923c63cd3f7749ae0d3d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6f4ab2d9bef09fb503a1f8f0f5f777402525951e Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
26be3635bfa107602dbc7c3fdc2c6834df299c1d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
967efb418984c50e59dc17fb43e84080ba8f2958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e5ff916e71015638aae6c35f3af8788ec5e984c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e8bb1dd71cfc05882cd486c723fa5189867ee8de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b1a475aa90b8f26fda2d2c942e08dec0c47431a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3985dfa03e3a6dbf0062c47feaed428825d8d08c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
77ccc0d4d0b5a312fa74acefc422de2733e24a95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
c14b43fc2a8e1183b49b05bf79ae7715073828b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9fbf05870cbeb19af6c6b9afae0cdefd3c3fdbef Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c21bb2ee332fdf7ac9916a9e2cb4c3df17478a1e next-20220617/battery
55cfc5a196fd6597b1753e53b482fa6717a449ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d80968c51f2f3dbbf2febb5ac6b39e56727b7223 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
304b138d898e4291849bd22cb14fab31742edd3c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ec47290bfa5368c6e01245d5650a7ee9c3346bd8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9a26e21400be00d41f039312cbe0747979eb2a1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
73244bb0c84ed6c2275d967697a37ce1fedc3778 Merge branch 'next' of git://github.com/cschaufler/smack-next
d10f5214993de274e44f1b16425f34625f18388e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d23fac190f71b42ccbc3be19b2c60cdeb8258e18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6500196cc4f6b097481db0a1f11aa0bc3a778bd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cd29a27eb81947c115a87aecd98d59dd173f6c8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
138c7a04d736787113e7ede45eed261e0c10a04d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0f597eaba77373c16af31eb33891cd4cd48ced87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c83f7af28ec60c859462cf0a657e3f566ccabf98 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9092837e7903b11583278c97a05e8afde39ac2ba Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4f7088aa094f1d79da3cb7ec25b14132855828ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
17f951167a4912f0c26cd58722265e63d690ffab Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
79c6edbb95432d78171d5f76b95d4e2d9cbd42b0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
711eae2e087ad08d8d916cb1d2370451d297654a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b6299b1f0d7c7f120896c385152267092da423ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
86170ff3f6b2682f65be3e0fc7cec63173c560c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
dab8713bd2841a4d04131a680f652d827c472d25 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6037956cb36067e068ae0e72cde8cd44c74ccf07 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
36ace969e66a0889a2157f634997f8aa2f5154f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4e4960237693426c010d8f8aeb59bca8964df677 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e1226a43436a824fbc12f90ecb303297bfac309e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ecd2a66c3fb7acd8b67fd3bca6731821ecb39876 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a45e92b5489bb9d1ef7cef5cfd7f38326f22b37c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1e1ad9beb05799b0426e2e22891a99234033d387 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a45ff54d87a9f9f3d6e92284e9204fca1490989c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4eb5536b5a8f25bdd569f51e3f85e89accf02b78 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
34c21805c11fc14e39f89610fa928557f598118b Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
819c00d94caa55a7a6a8d0f7b311c156ea78a28e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
278368d9d09b813e4fb55f9ea9c57d27d8f99e09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9fe23f1a5c6f19bb993687bbd2ee40a41c9c43c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0cf6a4014044564d31b6369938b771ece8c36fe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5d740393a90046ced7b750d71c76971e290bb428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bf0929e19edcb14e1de27f0e085e83ed9d88abf2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f9982c355a7b62a37cb87632f5ce0daa11a0cf33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1fef26a780e4eec2755d9e5dbe17ee80a14131b6 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
681ee52ffed500174bbd7a25257c910777eb368a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
aaa41c730a17007be12f7e8aae116014b8f1b00a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cbd570ce8fe09379aaa5ecea98b30b2a6865a6e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
827fd61549a2b4a6629dc6b41c6d9f60137814a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
9284c6a7f329f2785e3f42b06563898458ff24b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
9475d13157b82e95c6a6693d89d8a676a83b5e47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d3fba39a15048c69239ff4a56b9bc40cec9721af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cbdb7046974f724fbe969a130726e0ad8b75b8bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a278eacbff6d50d39679dff906e5906d6035937b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
71c7bc7f5c08866760be4daaebc25e4cfb63b77c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
272bfada8f995efd66f23c0256dd730dd72bb690 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f2b757067817f2b5eef06c761d2195839ab5d982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
0c83c56ee21dcbf708f261ff0abc1e8c3bdeb312 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ebc112f71e0f0117a1909a2ab8423e54508443af Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b4e1ef0b7128c36059dbf9b557160886ff5a9763 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7454635ef65315098a9eec97b9d3dca3256fe9cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
79b6187891bfc64dbebb72c45ea6ca5d47cdf3bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4a04421903158b4bf63f73be87ff74797fb862d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
93fcddfb59a420c801776a3ae7a7e74dd1b2238e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d56163c6efcb3b87ba08c34f9c250ae9b08a84ad Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
90c07f982aae98d334d48359873b2972f24c8b0c Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
16674c81829d59bd316a0598a31b9233145cd42d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9d824c96ad5c176c3fa579629c205359ee1db1b1 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
463ff0ac1c482c281fc854c1bc2ff2531b3696cc Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
522447b0946753df22a72de5ae396ae8da311df7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8d378e6a545399b5bd6e63ef5a5f8b5f924a9197 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5250185e5be733ece77f7a9ed31eba05d8102723 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1e2b88584679ba1c7325c7e26fb1ee395955581d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a941e3114191e89eae1b5d6483c35c208397d653 Revert "pinctrl: qcom: sc7280: Add clock optional check for ADSP bypass targets"
aab35c3d5112df6e329a1a5a5a1881e5c4ca3821 Add linux-next specific files for 20220627

--===============2337234435353666342==--
