Content-Type: multipart/mixed; boundary="===============1260989924708928195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 11 Mar 2024 09:52:55 -0000
Message-Id: <171015077545.27712.5844108247666219774@gitolite.kernel.org>

--===============1260989924708928195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: f654e228ed6b822e87e6e6ad8e889bedccae2e16
    new: c2b25092864a16c7865e406badedece5cc25fc2b
    log: revlist-f654e228ed6b-c2b25092864a.txt

--===============1260989924708928195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f654e228ed6b-c2b25092864a.txt

741922e7fbfddfd2dff29e24fc24b2b565db3369 Merge tag 'drm-intel-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
bfc7746a044c2648d81522a31089be9b816b8ebc Merge tag 'amd-drm-fixes-6.8-2024-02-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7c548869f5f52db65b40d619c833bbafbc5cedba Merge tag 'drm-xe-fixes-2024-02-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1d492944d3d06047793fa2e7606868f6d7480f87 nouveau/gsp: add kconfig option to enable GSP paths by default
3f4d8aac6e768c2215ce68275256971c2f54f0c8 nouveau: add an ioctl to return vram bar size.
72fa02fdf83306c52bc1eede28359e3fa32a151a nouveau: add an ioctl to report vram usage
55bad79e33aeb670317290158a4b2ff71cdc8380 bpf: allow more maps in sleepable bpf programs
dfe6625df48ec54c6dc9b86d361f26962d09de88 bpf: introduce in_sleepable() helper
2ab256e93249f5ac1da665861aa0f03fb4208d9c bpf: add is_async_callback_calling_insn() helper
2b0a5a8a397c0ae8f8cd25e7d3857c749239ceb8 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
661779e1fcafe1b74b3f3fe8e980c1e207fea1fd netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
9a0d18853c280f6a0ee99f91619f2442a17a323a netlink: add nla be16/32 types to minlen array
45532b21dc2a692444b6ad5f71c253cca53e8103 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
5ae1e9922bbdbaeb9cfbe91085ab75927488ac0f net: ip_tunnel: prevent perpetual headroom growth
e872469c38b9283ef9de5e43d49286f9533ad848 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3773d65ae5154ed7df404b050fd7387a36ab5ef3 net: mctp: take ownership of skb in mctp_local_output
09a3c1e46142199adcee372a420b024b4fc61051 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
fad87dbd48156ab940538f052f1820f4b6ed2819 powerpc/rtas: use correct function name for resetting TCE tables
1001db6c42e4012b55e5ee19405490f23e033b5a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
752cd08da320a667a833803a8fd6bb266114cce5 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
9fa304b9f8ec440e614af6d35826110c633c4074 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
f661ca40787396a3b7f324ae2a215bd67cc92955 LoongArch: dts: Minor whitespace cleanup
179af5751af59100305358ee0ee51eec9a7f3953 LoongArch: KVM: Fix input validation of _kvm_get_cpucfg() & kvm_check_cpucfg()
ec83f39d2b078d6dd029bbde601835b5368fc886 LoongArch: KVM: Rename _kvm_get_cpucfg() to _kvm_get_cpucfg_mask()
f0f5c4894f89bac9074b45bccc447c3659a0fa6f LoongArch: KVM: Streamline kvm_check_cpucfg() and improve comments
1878840a0328dac1c85d29fee31456ec26fcc01c dmaengine: fsl-qdma: add __iomem and struct in union to fix sparse warning
df2515a17914ecfc2a0594509deaf7fcb8d191ac dmaengine: ptdma: use consistent DMA masks
413dafc8170fcb925fb17af8842f06af305f8e0b wifi: mac80211: only call drv_sta_rc_update for uploaded stations
85df6b5a6658c788d7e27d52ea334aa83abcbf56 ALSA: pcm: clarify and fix default msbits value for all formats
a818bd12538c1408c7480de31573cdb3c3c0926f net: stmmac: dwmac-qcom-ethqos: Add support for 2.5G SGMII
9ee485bdda68d6d3f5728cbe3150eb9013d7d22b drm/bridge: aux-hpd: fix OF node leaks
734f06db599f66d6a159c78abfdbadfea3b7d43b net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
b0b1210bc150fbd741b4b9fce8a24541306b40fc ps3/gelic: Fix SKB allocation
bcb323bd10a1b6e2a041f0730e094f522d18c709 Merge tag 'riscv-cache-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4d934f94adc97673558ba6bc73a325dcd811ba1c Merge tag 'riscv-firmware-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fe514e1775322ec19bd584a303fba276c9168870 Merge tag 'riscv-soc-drivers-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bd5b4c2eb438d665b376bd3011f9e5de6bae9f8 Merge tag 'riscv-dt-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
dcb8e53e339e534eecfd86fb21674d7eef7380eb Merge tag 'renesas-fixes-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
c1947ce61ff4cd4de2fe5f72423abedb6dc83011 ALSA: hda/realtek: tas2781: enable subwoofer volume control
eba2eb2495f47690400331c722868902784e59de ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
e5ca263508f7e9d2cf711edf3258d11ca087885c drm/bridge: aux-hpd: separate allocation and registration
b979f2d50a099f3402418d7ff5f26c3952fb08bb soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
f79ee78767ca60e7a2c89eacd2dbdf237d97e838 soc: qcom: pmic_glink: Fix boot when QRTR=m
16b1b39126e5d5d49eedb2245f9e781b22bde926 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
65d4418c5002ec5b0e529455bf4152fd43459079 iommu/sva: Restore SVA handle sharing
76d885a1e5450d16252fcfc07d51ecdaaf712fa4 Merge tag 'hwmon-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d82f32202e0df7bf40d4b67c8a4ff9cea32df4d9 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
9cd42be825fa15609bf0616d70032d90e844282e Merge tag 'gpio-fixes-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b6d69282db550689ab5980e06eedd23b64584a73 Merge tag 'ata-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
06b7ef70b1f29de685ea80f0c1b8f0a0b0e16d18 Merge tag 'drm-fixes-2024-02-23' of git://anongit.freedesktop.org/drm/drm
e7768e65cd777182553b98f5b4eaffb624974976 Merge tag 'for-6.8/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
95e73fb16ad9c93174f2604e47d98dc3537d8f95 Merge tag 'mm-hotfixes-stable-2024-02-22-15-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5efa18e8626aa34559b72981ebf5d1af60cb3976 Merge tag 's390-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
86f01602a41fb711f992ad6ab6483a4487829b4c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e44baca779686425d0ca02491731b6d688c6711d Merge tag 'arm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
603c04e27c3e9891ce7afa5cd6b496bfacff4206 Merge tag 'parisc-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
cbec657208bdd4bff4ff31cac5924aa18817027c arm64: dts: allwinner: h616: Add Orange Pi Zero 2W to Makefile
86dc9693145bc3b2c21d2bc6a2563376ba8b15ff selinux: fix lsm_get_self_attr()
6d2fb472ea9ea27f765f10ba65ec73d30f6b7977 apparmor: fix lsm_get_self_attr()
87aec499368d488c20292952d6d4be7cb9e49c5e i2c: imx: when being a target, mark the last read as processed
2a770cdc4382b457ca3d43d03f0f0064f905a0d0 tun: Fix xdp_rxq_info's queue_index when detaching
d2efeb52c344c3e987d143dc5232f53f9b96c86a net: ethtool: avoid rebuilds on UTS_RELEASE change
025f8ad20f2e3264d11683aa9cbbf0083eefbdcd net: mpls: error out if inner headers are not set
3e596599372e7823d08c658fde85bfc8bae9ba83 ps3/gelic: minor Kernel Doc corrections
7cfc2ab3f0259212ecd130937893cb1d5c25ecc9 crypto: lskcipher - Copy IV in lskcipher glue code always
1c0cf6d19690141002889d72622b90fc01562ce4 crypto: arm64/neonbs - fix out-of-bounds access on short input
31639fd6cebd4fc3687cceda14814f140c9fd95b stackdepot: use variable size records for non-evictable entries
711d349174fd5cf906955249dd0163635e144a1e kasan: revert eviction of stack traces in generic mode
2774f256e7c0219e2b0a0894af1c76bdabc4f974 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
00130266f67fcf67d8a721f241e90a4b7b1f4cfc MAINTAINERS: add memory mapping entry with reviewers
3a75cb05d53f4a6823a32deb078de1366954a804 mm: cachestat: fix folio read-after-free in cache walk
720da1e593b85a550593b415bf1d79a053133451 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
23fe265fbfbc0ae43fc862edb8e29ca16e5fa4d7 rocker: Don't bother filling in ethtool driver version
0a4e1b453a8aee4a0942b6a0b55ffe0c87956cba net: team: Don't bother filling in ethtool driver version
5c4e0f3ae45e82fa125c5a9c7c25e7df9a6b98ec Merge branch 'net-staging-don-t-bother-filling-in-ethtool-driver-version'
ac95b1fca034d50d42a058a9476e0fe555653d0d tools: ynl: allow user to specify flag attr with bool values
ffe10a4546feaae085a269f6e99680b9eda7d5a6 tools: ynl: process all scalar types encoding in single elif statement
e8a6c515ff5f52e1ee24397116a05cd4fc1bae99 tools: ynl: allow user to pass enum string instead of scalar value
6511743e01faa2220c758882d250a2217bde8d0b Merge branch 'tools-ynl-couple-of-cmdline-enhancements'
5fd5403964ecf047b03a9608a339bdc26a109f33 genetlink: make info in GENL_REQ_ATTR_CHECK() const
d662c5b3ce6dbed9d0991bc83001bbcc4a9bc2f8 tools: ynl: fix header guards
f0a0fc10abb062d122db5ac4ed42f6d1ca342649 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
66ad2fbcdbeab0edfd40c5d94f32f053b98c2320 dm-integrity, dm-verity: reduce stack usage for recheck
c6a597fcc7ad7335a3ecf8f5287a0459f793a257 Merge tag 'loongarch-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fef85269a19d277f23fc5ff08a3c356beeb54cb3 Merge tag 'i2c-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6d20acbf3e3a32d331947dbc3802cf2d1a399e7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f2e367d6ad3bdc527c2b14e759c2f010d6b2b7a1 Merge tag 'for-6.8/dm-fix-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ac389bc0ca56e1a2f92b2a17e58298390a3879a8 Merge tag 'cxl-fixes-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
91403d50e9b133eea5fb48e473c6f7c9968341a4 Merge tag 'iommu-fixes-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ab0a97cffa0bb3b529ca08b0caea772ddb3e0b5c Merge tag 'powerpc-6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1f626223a0c8753f8f5c651bf7bfc9e3cfdef7f7 bcachefs: fix backpointer_to_text() when dev does not exist
04fee68dd99a53dbf0716e99270b66da26519daf bcachefs: Kill __GFP_NOFAIL in buffered read path
204f45140faa0772d2ca1b3de96d1c0fb3db8e77 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
b58b1b883b9b702e25204dbe2b221eecc8ecd159 bcachefs: fix iov_iter count underflow on sub-block dio read
097471f9e458dbbe41e25394c1fb1ccd751f0bee bcachefs: Fix bch2_journal_flush_device_pins()
c4333eb541b92d91be57f757dccf6d4368516746 bcachefs: Fix check_snapshot() memcpy
583340de1d8b2d6a474eccd5e7d9f7f42f061e1b fs/super.c: don't drop ->s_user_ns until we free struct super_block itself
cdb67fdeed72248475b1c849699495ef290a1634 rcu pathwalk: prevent bogus hard errors from may_lookup()
529f89a9e4531e80c44871d7d0c30df6540c20e5 affs: free affs_sb_info with kfree_rcu()
a13d1a4de3b0fe3c41d818697d691c886c5585fa exfat: move freeing sbi, upcase table and dropping nls into rcu-delayed helper
af072cf683acd2307e02378cfcf2502c49d2e127 hfsplus: switch to rcu-delayed unloading of nls and freeing ->s_fs_info
275655d3207b9e65d1561bf21c06a622d9ec1d43 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
10a973fc4fb22390a8d362dd3265ec2c9a81d84c nfs: make nfs_set_verifier() safe for use in RCU pathwalk
c1b967d03c5d570ed7b90a88031fa2af34bf5b20 nfs: fix UAF on pathwalk running into umount
47458802f6606f652cd0f6dc38cd52ce60ec0145 procfs: move dropping pde and pid from ->evict_inode() to ->free_inode()
e31f0a57ae1ab2f6e17adb8e602bc120ad722232 procfs: make freeing proc_fs_info rcu-delayed
053fc4f755ad43cf35210677bcba798ccdc48d0c fuse: fix UAF in rcu pathwalks
0511fdb4a378183ca18a9678d3d9044c8ec592c2 cifs_get_link(): bail out in unsafe case
9fa8e282c2bfe93338e81a620a49f5903a745231 ext4_get_link(): fix breakage in RCU mode
0ac32a396e4f41e88df76ce2282423188a2d2ed0 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
f45812cc23fb74bef62d4eb8a69fe7218f4b9f2a efivarfs: Request at most 512 bytes for variable names
9ca01c7adf3993044f59934082087ebb9f7df6d5 efivarfs: Drop redundant cleanup on fill_super() failure
2ce507f57ba9c78c080d4a050ebdc97263239de8 efivarfs: Drop 'duplicates' bool parameter on efivar_init()
d2f8795d9e50aa33c1e2bc0fcbb98ba4a7795749 ARM: dts: imx7: remove DSI port endpoints
892cc217565fcca477c15116c21cf666a3fdbf9d MAINTAINERS: Use a proper mailinglist for NXP i.MX development
418a7fc5397719c4b8f50eaeca6694879f89a6ec arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
65e32301e1a0a436bf542674c23030d0dcc1afde arm64: dts: imx8mp: Fix LDB clocks property
9b24349279d561122d620e63c4467e2715bcfb49 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
66a97c2ec95359550987078648cf069bdd3e0f53 Merge tag 'pull-fixes.pathwalk-rcu-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4ca0d9894fd517a2f2c0c10d26ebe99ab4396fe3 Merge tag 'erofs-for-6.8-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8c46ed3740e27aeba30866ea3da4bc41b08f98a4 Merge tag 'irq_urgent_for_v6.8_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1eee4ef38ca15137379028a5a7b0f859bd1bb9b0 Merge tag 'x86_urgent_for_v6.8_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e592e95368433d5e2055de1e43b894408627bcc Merge tag 'tty-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c46ac50ebec33907e5768012aa39ba1ab2f0ca14 Merge tag 'usb-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
70ff1fe626a166dcaadb5a81bfe75e22c91f5dbf Merge tag 'docs-6.8-fixes3' of git://git.lwn.net/linux
5197728f8182a93a07e5bf860726456322d3a908 bcachefs: fix bch2_save_backtrace()
e231dbd452a79b9100846c0552fd9077251c042e Merge tag 'bcachefs-2024-02-25' of https://evilpiepirate.org/git/bcachefs
d206a76d7d2726f3b096037f2079ce0bd3ba329b Linux 6.8-rc6
1a807e46aa93ebad1dfbed4f82dc3bf779423a6e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fe9f801355f0b47668419f30f1fac1cf4539e736 net: veth: clear GRO when clearing XDP even when down
1a825e4cdf457b7aef7ebbc2f1206654f5beb150 selftests: net: veth: test syncing GRO and XDP state while device is down
a7f08029e2e84ecafbfff50fcff976fafee72799 net: dsa: microchip: Add support for bridge port isolation
95f4fa1f459a69827d752bd55205af7c55b76e4e dt-bindings: net: dp83822: support configuring RMII master/slave mode
d2ed0774b6334ce3986c5efb17ab9c4095b8d969 net: phy: dp83826: Add support for phy-mode configuration
2844a0d7cffe0567d1d3d18be227542bd1f15d2e net: phy: dp83826: support configuring RMII master/slave operation mode
5f6000aa24b939a8853dbc76642ba3cd12765bd8 Merge branch 'dp83826'
e353ea9ce471331c13edffd5977eadd602d1bb80 rtnetlink: prepare nla_put_iflink() to run under RCU
4ad268136421dc9813280c55940eca00796420e5 ipv6: prepare inet6_fill_ifla6_attrs() for RCU
8afc7a78d55de726b2747d7775c54def79509ec5 ipv6: prepare inet6_fill_ifinfo() for RCU protection
ac14ad9755d4f8f286fd2cd710aa5dcf9a3c777a ipv6: use xarray iterator to implement inet6_dump_ifinfo()
6647b338fc5c6741736fe51a25fc2c0bec6398b8 netlink: fix netlink_diag_dump() return value
b5590270068c4324dac4a2b5a4a156e02e21339f netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
e39951d965bf58b5aba7f61dc1140dcb8271af22 rtnetlink: change nlk->cb_mutex role
386520e0ecc01004d3a29c70c5a77d4bbf8a8420 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
69fdb7e411b6d01eb08447e672302b69c9e176ad ipv6: switch inet6_dump_ifinfo() to RCU protection
22e36ea9f5d7707ae3d64c497d172f4ef735c353 inet: allow ip_valid_fib_dump_req() to be called with RTNL or RCU
0ac3fa0c3b365f97c3969f391edf7b44d3bb210d nexthop: allow nexthop_mpath_fill_node() to be called without RTNL
4ce5dc9316de50e0da84beafe55d1344f829cece inet: switch inet_dump_fib() to RCU protection
74808e72e0b2d7cac886151198c0330daadaee70 rtnetlink: make rtnl_fill_link_ifmap() RCU ready
0ec4e48c3a233820e0bce1f5ba9ed3e4520f90e9 rtnetlink: provide RCU protection to rtnl_fill_prop_list()
5fc3903c46a743781cd35fdecfdd889c522e2c3b Merge branch 'rtnetlink-reduce-rtnl-pressure'
10bfd453da64a057bcfd1a49fb6b271c48653cdb ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
86bf8cfda6d2a6720fa2e6e676c98f0882c9d3d7 drm/tegra: Remove existing framebuffer only if we support display
0ffc3292c02b7f16dd23d841b8c4766c48edfdc7 net: pcs: xpcs: Drop sentinel entry from 2500basex ifaces list
e26802ebd29573cdca9bcc01c8731db9ffc3332b net: pcs: xpcs: Drop redundant workqueue.h include directive
f5151005d379d9ce42e327fd3b2d2aaef61cda81 net: pcs: xpcs: Return EINVAL in the internal methods
361dd531a11bc2c63c3c906a202a9c8a7675f3e7 net: pcs: xpcs: Explicitly return error on caps validation
25d4342574644bca5cbe1ace865955e406b9a741 Merge branch 'pcs-xpcs-cleanups'
2f910859724b53f1cd3579246e3d9bebb16d78b8 Merge drm/drm-fixes into drm-misc-fixes
9d3f8a723c7950e56e0b95ab84b572caee29e065 drm/ttm/tests: depend on UML || COMPILE_TEST
50ee641643dd0f46702e9a99354398196e1734c2 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
00d6a284fcf3fad1b7e1b5bc3cd87cbfb60ce03f fbcon: always restore the old font data in fbcon_do_set_font()
9a458198eba98b7207669a166e64d04b04cb651b x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
6890cb1ace350b4386c8aee1343dc3b3ddd214da x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
d9818b3e906a0ee1ab02ea79e74a2f755fc5461a landlock: Fix asymmetric private inodes referring
c8e314624a1666ed2eec28549713021a8ec801e9 fs/ntfs3: fix build without CONFIG_NTFS3_LZX_XPRESS
51d31149a88b5c5a8d2d33f06df93f6187a25b4c ceph: switch to corrected encoding of max_xattr_size in mdsmap
b6c1f1ecb3bf2dcd8085cc7d927ade623182a26c Merge tag 'for-6.8-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
45ec2f5f6ed3ec3a79ba1329ad585497cdcbe663 Merge tag 'mtd/fixes-for-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
35c6bba552a8469e6423727fba6a73616fcabd51 net: ieee802154: at86rf230: convert to use maple tree register cache
b0f413bc63ea39358ec42a7f16526b097cf1f3b4 net: ieee802154: mcr20a: convert to use maple tree register cache
36cc392d1ae142e82b38d137daaac282dd1aced1 net: ieee802154: mrf24j40: convert to use maple tree register cache
42683294cc0a9ba010de5d978fd23fd1e778b192 ieee802154: ca8210: Drop spurious WQ_UNBOUND from alloc_ordered_workqueue() call
aeb004c0cd6958e910123a1607634401009c9539 iommufd: Fix iopt_access_list_id overwrite bug
fde372df96afddcda3ec94944351f2a14f7cd98d iommufd/selftest: Fix mock_dev_num bug
cf7c2789822db8b5efa34f5ebcf1621bc0008d48 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
bb04d13353885f81c87879b2deb296bd2adb6cab iommufd/selftest: Don't check map/unmap pairing with HUGE_PAGES
5cc2da0b60e5b4daf6cf7442ee66f1f91878c0b5 scsi: mpi3mr: Reduce stack usage in mpi3mr_refresh_sas_ports()
ee0017c3ed8a8abfa4d40e42f908fb38c31e7515 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
0e67899abfbfdea0c3c0ed3fd263ffc601c5c157 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
bcd53aff4d0cce9c4bedf345e6f896e35f2fd4c5 net/vsockmon: Leverage core stats allocator
3a25e212306c2f9ecea5bee17ab90f5efad6e2a2 net/vsockmon: Do not set zeroed statistics
0d60d8df6f493bb46bf5db40d39dd60a1bafdd4e dpll: rely on rcu for netdev_dpll_pin()
5c237967e632c81db0504cffa26eaa19e7940650 dt-bindings: net: cdns,macb: add sam9x7 ethernet interface
c3718936ec47ae811a7ce9a618b6cb1cda835bab ipv6: anycast: complete RCU handling of struct ifacaddr6
535d620ea5ff1a033dc64ee3d912acadc7470619 mptcp: map v4 address to v6 when destroying subflow
7092dbee23282b6fcf1313fc64e2b92649ee16e8 selftests: mptcp: rm subflow with v4/v4mapped addr
5b49c41ac8f27aa3a63a1712b1f54f91015c18f2 mptcp: avoid printing warning once on client side
b9cd26f640a308ea314ad23532de9a8592cd09d2 mptcp: push at DSS boundaries
adf1bb78dab55e36d4d557aa2fb446ebcfe9e5ce mptcp: fix snd_wnd initialization for passive socket
b111d8fbd2cbc63e05f3adfbbe0d4df655dfcc5b mptcp: fix potential wake-up event loss
9480f388a2ef54fba911d9325372abd69a328601 selftests: mptcp: join: add ss mptcp support check
10048689def7e40a4405acda16fdc6477d4ecc5c mptcp: fix double-free on socket dismantle
d6a9608af9a75d13243d217f6ce1e30e57d56ffe mptcp: fix possible deadlock in subflow diag
b4b51d36bbaa3ddb93b3e1ca3a1ef0aa629d6521 selftests: mptcp: explicitly trigger the listener diag code-path
3980cf16551717f81d90402bc2aa3a8dbc8d4bfd Merge branch 'mptcp-more-misc-fixes-for-v6-8'
9da74836740d9c753fb6cd270f7c75c5258836de selftests: mptcp: lib: catch duplicated subtest entries
28de50eeb734bbdbc1c4397134fa3501d3490a62 mptcp: token kunit: set protocol
dcc03f270d1e2f4b9715537d8deb734bd019e187 mptcp: check the protocol in tcp_sk() with DEBUG_NET
14d29ec5302caac945267b9586fad01ecddc700c mptcp: check the protocol in mptcp_sk() with DEBUG_NET
488ccbe76cb4fb3dff87722c35dd5e2ea6c5f8d6 selftests: mptcp: netlink: drop duplicate var ret
fccf7c922459c588eb71bdda5c53727e539442e8 selftests: mptcp: simult flows: define missing vars
8c6f6b4bb53a904f922dfb90d566391d3feee32c selftests: mptcp: join: change capture/checksum as bool
e8ddc5f255c3e5371aed621fdda6dce227c69a68 selftests: mptcp: diag: change timeout_poll to 30
55a7246025cd3d5197d1733585e450eb5cdda456 Merge branch 'mptcp-various-small-improvements'
27c86d43bcdb97d00359702713bfff6c006f0d90 xfs: drop experimental warning for FSDAX
b38061fe9cfa90a781e9e59fc761191fc8b469a1 net: phy: simplify genphy_c45_ethtool_set_eee
b34bf65838f7c6e785f62681605a538b73c2808c ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
5f7a07646655fb4108da527565dcdc80124b14c4 afs: Fix endless loop in directory parsing
54cbc058d86beca3515c994039b5c0f0a34f53dd fs/aio: Make io_cancel() generate completions again
4b2274d3811a25831068025ce20bf2adbd48c101 net: ipa: don't bother aborting system resume
54f19ff7676fc60572f1e4725908094032523a95 net: ipa: kill IPA_POWER_FLAG_SYSTEM
dae5d6e8f0ecbed0481a1a1cc11399f65b0a9b8a net: ipa: kill the IPA_POWER_FLAG_RESUMED flag
ef63ca78da2e5cfbf7b795345cb9649902b77022 net: ipa: move ipa_interrupt_suspend_clear_all() up
423df2e09d3b893ce83bc35ca81657829604968e net: ipa: kill ipa_power_suspend_handler()
f9345952e74a77ba905b5a23252bffde48162ef3 net: ipa: don't bother zeroing an already zero register
58cc8640b627558ffd1e6c5c415ff034688e3569 Merge branch 'net-ipa-don-t-abort-system-suspend'
2322467a0f5d6cf05752092938e6db1250a0b28e net: ethernet: adi: adin1110: Reduce the MDIO_TRDONE poll interval
aceb147b20a2eda9a10bdd4b5650718f731ef3e1 xfrm: Do not allocate stats in the driver
d0dc1e42109da515db92901ca07270930f15d619 net: stmmac: mmc_core: Drop interrupt registers from stats
a36b0787f074d7441f66c172745653570e09c320 ionic: check before releasing pci regions
7662fad348ac54120e9e6443cb0bbe4f3b582219 ionic: check cmd_regs before copying in or out
155a1efc9b96a39857714aff49a11ebc93022c8c ionic: restore netdev feature bits after reset
237274fa215753bcb5c4d32fe16f386d6b370e52 Merge branch 'ionic-pci-error-handling-fixes'
6415c7fe7cf420fa469095a34d9153f991391116 spi: Drop mismerged fix
1ce7d306ea63f3e379557c79abd88052e0483813 veth: try harder when allocating queue memory
b819a8481a19043ca990980dd56b1a41389c665c selftests: netdevsim: be less selective for FW for the devlink test
c4b04a802d8e3996e588cbbb47756b2f9d239d78 bnxt_en: fix accessing vnic_info before allocating it
f8cbf6bde4c8d5d32330bcceafa7b139fec89f97 netlink: use kvmalloc() in netlink_alloc_large_skb()
0f8ca019544a252d1afb468ce840c6dcbac73af4 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
7968e9748fbbd7ae49770d9f8a8231d8bce2aebb drm/amdgpu/pm: Fix the power1_min_cap value
c671ec01311b4744b377f98b0b4c6d033fe569b3 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
955558030954b9637b41c97b730f9b38c92ac488 Revert "drm/amd/pm: resolve reboot exception for si oland"
65730fe8f4fb039683d76fa8ea7e8d18a53c6cc6 drivers: perf: added capabilities for legacy PMU
682dc133f83e0194796e6ea72eb642df1c03dfbe drivers: perf: ctr_get_width function for legacy is not defined
325731481cea11f0d5e771f6d9ba78cf13f08407 Merge patch series "drivers: perf: fix crash with the legacy riscv driver"
e74cb1b422131615a0fe3bedd4ab2e38b7442d10 arm64: stacktrace: Implement arch_bpf_stack_walk() for the BPF JIT
22fc0e80aeb5c0c1377e6c02d7248f8fbf5df7fc bpf, arm64: support exceptions
e59997d9052599feb17419289f2a57ed300e1dfa Merge branch 'bpf-arm64-support-exceptions'
5e10bf6cb4cdcc0ede9a83a0d986899dff219bc0 Merge tag 'mm-hotfixes-stable-2024-02-27-14-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf1182944c7cc9f1c21a8a44e0d29abe12527412 Merge tag 'lsm-pr-20240227' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
d75fe63a0708bd28eac5cda1212fa5fd037297dc ipv6: raw: remove useless input parameter in rawv6_err
848e34ca203046c9b967034596828472f08e4ac7 net: wwan: t7xx: Prefer struct_size over open coded arithmetic
c68b2c9eba38ec3f60f4894b189090febf4d8d22 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
f72a1994698ebe1a9eeadba7bfe2aa01afcde0a4 net: stmmac: Complete meta data only when enabled
4440873f3655325f849366d75382aa05d09b5575 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
e3d5d70cb483df8296dd44e9ae3b6355ef86494c net: lan78xx: fix "softirq work is pending" error
6a2008641920a9c6fe1abbeb9acbec463215d505 uapi: in6: replace temporary label with rfc9486
ed2c0e4cb6938467174faef07fbba75c47cf69b8 Merge tag 'wireless-2024-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f41900e4a6ef019d64a70394b0e0c3bd048d4ec8 drm/buddy: fix range bias
2986314aa811c8a23aeb292edd30315495d54966 drm/buddy: check range allocation matches alignment
c70703320e557ff30847915e6a7631a9abdda16b drm/tests/drm_buddy: add alloc_range_bias test
28001bb1955fcfa63e535848c4289fcd7bb88daf dt-bindings: net: dsa: realtek: reset-gpios is not required
5fc2d68fc81801162188995e4d3dc0b26747dd76 dt-bindings: net: dsa: realtek: add reset controller
56998aa6b7f0f31ce8df23c00701af2d8e8a1f1a net: dsa: realtek: support reset controller
d4beef418c8be893674d747a791923322f4aab20 Merge branch 'dsa-realtek-reset'
183420038444547c149a0fc5f58e792c2752860c crypto: sun8i-ce - Fix use after free in unprepare
12a686c2e761f1f1f6e6e2117a9ab9c6de2ac8a7 net: make SK_MEMORY_PCPU_RESERV tunable
48e4704aedb9f17213206dc649fdac90f94cb749 tcp: add a dropreason definitions and prepare for cookie check
65be4393f363c4bd5c388ddf3e3eb4abee2b1f79 tcp: directly drop skb in cookie check for ipv4
a4a69a3719ec55f677b8481f58215b6338b781e5 tcp: use drop reasons in cookie check for ipv4
ed43e76cdcc497e2b27d84db27e7df5612be2643 tcp: directly drop skb in cookie check for ipv6
253541a3c1e43f6b42033f78d2289a216af58387 tcp: use drop reasons in cookie check for ipv6
3d359faba191c95e97ac6699b0163e797812bfca tcp: introduce dropreasons in receive path
e615e3a24ed6f1a501f9b5426ec0b476fded4d22 tcp: add more specific possible drop reasons in tcp_rcv_synsent_state_process()
7d6ed9afde8547723f6f96f81f984cc6c48eef52 tcp: add dropreasons in tcp_rcv_state_process()
b9825695930546af725b1e686b8eaf4c71201728 tcp: make the dropreason really work when calling tcp_rcv_state_process()
ee01defe25bad09a37b68dd051a7e931d1e4cd91 tcp: make dropreason in tcp_child_process() work
97664c1a294eb7402bfa799180720fb1f57e61e5 Merge branch 'tcp-rcv-drop-reasons'
943d4bd67950685901addfa7b07aa3408ce17e7f net: ethernet: adi: move PHYLIB from vendor to driver symbol
3e46ec180ed91a2833f6cd637f919dcf2b53408c dt-bindings: net: ethernet-controller: drop redundant type from label
5fa918a33563e050d45fb8f260f9240b2039f432 uapi: ioam6: API for netlink multicast events
67c8e4bb4f54ad22ca0ce4700c8728ffd73acb66 net: ioam6: multicast event
f655c78d6225f585ef60a9d93ffb79d507ff3ad3 net: exthdrs: ioam6: send trace event
cfb9eb611d30c0b8bfc2820d8808037b63df2802 Merge branch 'ioam6-mcast-events'
26311cd112d05abe8cbe87189c93fa25cc25709b net: stmmac: dwmac-qcom-ethqos: Update link clock rate only for RGMII
995161edfdb830fd83a652495324e26e0a4bd694 net: hsr: Fix typo in the hsr_forward_do() function comment
8af411bbba1f457c33734795f024d0ef26d0963f stmmac: Clear variable when destroying workqueue
4adfc94d4aeca1177e1188ba83c20ed581523fe1 Documentations: correct net_cachelines title for struct inet_sock
2e26b6dfade4db750809b9231cce49498bb71767 ipv6: raw: remove useless input parameter in rawv6_get/seticmpfilter
17206c116d756268824db0acb272e2ac4230bd36 net: usb: r8152: Use linkmode helpers for EEE
93e6da6cce4ab4313a3644c17519cb7726b4afd4 net: usb: ax88179_178a: Use linkmode helpers for EEE
9f8b8adca800d08c9dd736531bb4250ac6adc4dc net: qlogic: qede: Use linkmode helpers for EEE
9356b6db9d051e9d939dd0f9ae7a0514103ef228 net: ethernet: ixgbe: Convert EEE to use linkmodes
01cf893bf0f4ee47737674ca5448183a326041c6 net: intel: i40e/igc: Remove setting Autoneg in EEE capabilities
02de1741eaf1ad0f242dbe7682a1e0d7595481c0 net: intel: e1000e: Use linkmode helpers for EEE
41b9797de4d60370285b98246a9870ae69850875 net: intel: igb: Use linkmode helpers for EEE
1e45b5f28a57f5cc89dfa7d3eaf2c65d5ba3cc0e net: intel: igc: Use linkmode helpers for EEE
292fac464b012200c4e99d08974fed3bc087b848 net: ethtool: eee: Remove legacy _u32 from keee
4ac828960a604e2ae72af59ce44dafdc8b12675f Merge branch 'eee-linkmode-bitmaps'
316a784839b21b122e1761cdca54677bb19a47fa ASoC: amd: yc: add new YC platform variant (0x63) support
ed00a6945dc32462c2d3744a3518d2316da66fcc ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
8e9f25a290ae0016353c9ea13314c95fb3207812 mmc: sdhci-xenon: fix PHY init clock stability
09e23823ae9a3e2d5d20f2e1efe0d6e48cef9129 mmc: sdhci-xenon: add timeout for PHY init complete
664bad6af3cbe01d6804b7264bee674b3e7dae7e Revert "drm/msm/dp: use drm_bridge_hpd_notify() to report HPD status changes"
c17d2a7b216e168c3ba62d93482179c01b369ac7 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
6b3899be24b16ff8ee0cb25f0bd59b01b15ba1d1 Bluetooth: hci_sync: Check the correct flag before starting a scan
2449007d3f73b2842c9734f45f0aadb522daf592 Bluetooth: Avoid potential use-after-free in hci_error_reset
e5469adb2a7e930d96813316592302d9f8f1df4e Bluetooth: hci_sync: Fix accept_list when attempting to suspend
2535b848fa0f42ddff3e5255cf5e742c9b77bb26 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
61a5ab72edea7ebc3ad2c6beea29d966f528ebfb Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
0bd1fb586235224048c726922db048d1bce6354a Bluetooth: mgmt: Fix limited discoverable off timeout
7e74aa53a68bf60f6019bd5d9a9a1406ec4d4865 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e4b019515f950b4e6e5b74b2e1bb03a90cb33039 Bluetooth: Enforce validation on max value of connection interval
c0dbc56077ae759f2dd602c7561480bc2b1b712c Bluetooth: qca: Fix wrong event type for patch config command
7dcd3e014aa7faeeaf4047190b22d8a19a0db696 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
6abf9dd26bb1699c17d601b9a292577d01827c0e Bluetooth: qca: Fix triggering coredump implementation
2a93c6cbd5a703d44c414a3c3945a87ce11430ba pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
e326df53af0021f48a481ce9d489efda636c2dc6 Merge tag 'v6.8-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
66f40b926dd249f74334a22162c09e7ec1ec5b07 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
628e0594fd00f40b3d24b04174e0cf73cdabd33e Merge tag 'regulator-fix-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5cf7ebef02e434c75bf8dc72e89dfc50c5bb41b0 Merge tag 'spi-fix-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
022d0c6e03171afef24a80f1dc8bb4edb7b64417 Merge tag 'pm-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
805d849d7c3cc1f38efefd48b2480d62b7b5dcb7 Merge tag 'acpi-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
451c3cab9a65e656c3b3d106831fc02d56b8c34a arm64: patching: implement text_poke API
1dad391daef129e01e28206b8d586608ff026548 bpf, arm64: use bpf_prog_pack for memory management
b9a62998482fa1488123f690bcacc26fd2351a18 Merge branch 'bpf-arm64-use-bpf-prog-pack-allocator-in-bpf-jit'
b7cdccc6a849568775f738b1e233f751a8fed013 drm/amd/display: Add monitor patch for specific eDP
7e0f122c65912740327e4c54472acaa5f85868cb netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
62e7151ae3eb465e0ab52a20c941ff33bb6332e9 netfilter: bridge: confirm multicast packets before passing them up the stack
6523cf516c55db164f8f73306027b1caebb5628e selftests: netfilter: add bridge conntrack + multicast test case
3bfe90527d6387e19078c9f774d6328448bac201 tools: ynl: protect from old OvS headers
b6c65eb20ffa8e3bd89f551427dbeee2876d72ca tools: ynl: fix handling of multiple mcast groups
21f6986d19b01ecda3d8ae2e79780aa3603d4eeb tools: ynl: give up on libmnl for auto-ints
5600c580383acb655f0fd8d4963cbea52f056938 tools: ynl: create local attribute helpers
66fcdad0884223eb9dfa9b76161dca7917e6e03b tools: ynl: create local for_each helpers
0b3ece44220887e7cf1e7469867fdd8ce9986c16 tools: ynl: create local nlmsg access helpers
7600875f295f4591eebbb3744ad5de3b4f8e4117 tools: ynl: create local ARRAY_SIZE() helper
d62c5d487cfe41b2d47e790acc72a062308fb0f0 tools: ynl: make yarg the first member of struct ynl_dump_state
9c29a113165fc473e6f91f40e59ece94d287f95d tools: ynl-gen: remove unused parse code
2f22f0b313f4c11e524c68e34165e62d8276e442 tools: ynl: wrap recv() + mnl_cb_run2() into a single helper
1621378aab19e6197fe95dc76d1825ef91d40e49 tools: ynl: use ynl_sock_read_msgs() for ACK handling
766c4b5460f4edf3fd51ef8696f89fa207bf95f8 tools: ynl: stop using mnl_cb_run2()
dd0973d71e1feb36fd396aea7094f89888be7e42 tools: ynl: switch away from mnl_cb_t
50042e8051fe6246e188b24f0b9bed7822582435 tools: ynl: switch away from MNL_CB_*
5ac6868daa0e34856506baf43c89e6d4fd5635c8 tools: ynl: stop using mnl socket helpers
73395b43819b00365f0971e0e0e023d9fb341346 tools: ynl: remove the libmnl dependency
7c4a38bf1eba9398d03e706823ec3b08b0a960de tools: ynl: use MSG_DONTWAIT for getting notifications
a68c0320fdefdab9ef880188bc20ba73a1bc61b7 Merge branch 'tools-ynl-stop-using-libmnl'
d4f01c5e477afecb0baede359e4b19b9882872fa net: remove SLAB_MEM_SPREAD flag usage
e83ddcea65491efe29e12765996966509aa795d3 net: phy: dp83826: disable WOL at init
0598f8f3bb77893a13105d47bb7dfe42f1dc1f4e inet: annotate devconf data-races
bbcf91053bb622c4c26a9bfc998d3b0c59227f10 inet: do not use RTNL in inet_netconf_get_devconf()
167487070d644a285ed863516c80b3c35ec929d6 inet: use xa_array iterator to implement inet_netconf_dump_devconf()
3cbab89268c60eb38a0371117fe5b258b1a22dbb Merge branch 'inet-implement-lockless-rtm_getnetconf-ops'
9ff74d77180a0b0b2705f62bd4dbd313e964ebf8 netlabel: remove impossible return value in netlbl_bitmap_walk
743ad091fb46e622f1b690385bb15e3cd3daf874 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
8a7746982ed797e1f511dece56c6675f0f845d6f selftests: vxlan_mdb: Avoid duplicate test names
d35150c79ffcd730e3c9f20cf128288606e3bf3b net: bridge: Do not allocate stats in the driver
82a48affb36f1fee36fe415051a8947d42861108 net: bridge: Exit if multicast_init_stats fails
0bb7b09392eb74b152719ae87b1ba5e4bf910ef0 igb: extend PTP timestamp adjustments to i211
99123622050f10ca9148a0fffba2de0afd6cdfff tcp: remove some holes in struct tcp_sock
1200097fa8f0d8e8ddfe5c554d8fa2bc03b2df92 net: call skb_defer_free_flush() from __napi_busy_loop()
67ea41d19d2aad2da2bcaeb7992c4fff9dc28a8f inet6: expand rcu_read_lock() scope in inet6_dump_addr()
17c6a0c986fbea2c09010c39ef4b44334f06e390 Merge tag 'asoc-fix-v6.8-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7e10d87e63f7f9c324d533bb4369e35bb19ab9a9 drm/xe: Add uapi for dumpable bos
5c5b0c444be3e851046f1c1074459b8d15d2a0f9 net: dsa: mv88e6xxx: rename mv88e6xxx_g2_scratch_gpio_set_smi
e3ab3267a0bbedc37725bb845a332ec33b247263 net: dsa: mv88e6xxx: add Amethyst specific SMI GPIO function
be9bd8d4e52a288a23d9c310462e4a3b25edf35c Merge branch 'net-dsa-mv88e6xxx-add-amethyst-specific-smi-gpio-function'
8b2b1e62cdb9ce36886e77c90a9594e41f3a2112 ipv4: raw: remove useless input parameter in do_raw_set/getsockopt
b6f4fb397db09024c189834d638abbd21bf00769 drm/xe/uapi: Remove DRM_XE_VM_BIND_FLAG_ASYNC comment left over
eaa367a0317ea4cbc7aa60f25829c89c0e12717b drm/xe/uapi: Remove unused flags
dc15bd0aa7b5ba77bb216394b368c6f9aedbf2f4 drm/xe: Fix execlist splat
ccff0b21ebe0cbe3f402edb27b0b1fd22a9d08aa drm/xe: Don't support execlists in xe_gt_tlb_invalidation layer
a41f6b0db58fe3cc2686e4065db48ebf44effa36 drm/xe: Use vmalloc for array of bind allocation in bind IOCTL
14d4d0ad0ab5aa980cf71a82da1297b28b274de1 drm/xe: get rid of MAX_BINDS
12cb2b21c2d037a4299028fc56ac941185992e5e drm/xe/mmio: fix build warning for BAR resize on 32-bit
a09946a9a903e809abab9e0fb813dbf5a32084f5 drm/xe/xe_bo_move: Enhance xe_bo_move trace
4ca5c82988e73f51587e2d7564d44f99429c111a drm/xe: Use pointers in trace events
86b3cd6d0713b3b1cb4e17dbddd4d4a2bff98d60 drm/xe: Expose user fence from xe_sync_entry
785f4cc0689f32ab615f043d7889d17eb4f37061 drm/xe: Deny unbinds if uapi ufence pending
51dd4ee0372228ffb0f7709fa7aa0678d4199d06 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
b611b776a9c89a86e57ea6dbf8adfc99c6e8a62e Merge tag 'nf-24-02-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8188cae3cc3d8018ec97ca9ab8caa3acc69a056d drm/xe/xe_trace: Add move_lacks_source detail to xe_bo_move trace
39de85775cfbd1da2c4f9523110cddb1eb4adcb7 net: stmmac: fix typo in comment
3e2f544dd8a33b2f650b32920b9bef103da2a7cd net: get stats64 if device if driver is configured
fa0cd90213695b928410484264b38982757a5c28 net: sit: Do not set .ndo_get_stats64
489645d3f1332f65a9337cb31c0ee12a1259a484 Merge branch 'net-collect-tstats-automatically'
616d82c3cfa2a2146dd7e3ae47bda7e877ee549e gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
d0b06dc48fb15902d7da09c5c0861e7f042a9381 firewire: core: use long bus reset on gap count error
ba132d841d5637655273c28d30751c8d18ac189b rxrpc: Record the Tx serial in the rxrpc_txbuf and retransmit trace
12bdff73a147aebcea8efae2b395ef0c27448909 rxrpc: Convert rxrpc_txbuf::flags into a mask and don't use atomics
41b8debba79ca4a4aee35f2e3c66bfc7bb6691ee rxrpc: Note cksum in txbuf
17469ae0582aaacad36e8e858f58b86c369f21ef rxrpc: Fix the names of the fields in the ACK trailer struct
d73f3a7488754b01a9b86154763f266dcde6ca4e rxrpc: Strip barriers and atomics off of timer tracking
693f9c13ec890b0ab36dfb9a5441fdce47255737 rxrpc: Remove atomic handling on some fields only used in I/O thread
d32636982ce967110588c8445660b85685e26e5a rxrpc: Do lazy DF flag resetting
1ac6a8536c2cbb12b593f0f4ffd7816b15a484fa rxrpc: Merge together DF/non-DF branches of data Tx function
ff342bdc59f4a7431d0b58ce8bc2ef7d44cff15f rxrpc: Add a kvec[] to the rxrpc_txbuf struct
44125d5aaddadfe37a97e642218df184871187be rxrpc: Split up the DATA packet transmission function
a1c9af4d4467354132417c2d8db10d6e928a7f77 rxrpc: Don't pick values out of the wire header when setting up security
99afb28c676cc36747cdb18ffaa6692a60888853 rxrpc: Move rxrpc_send_ACK() to output.c with rxrpc_send_ack_packet()
f7fa16d49837f947ee59492958f9e6f0e51d9a78 tls: decrement decrypt_pending if no async completion will be called
6caaf104423d809b49a67ee6500191d063b40dc6 tls: fix peeking with sync+async decryption
41532b785e9d79636b3815a64ddf6a096647d011 tls: separate no-async decryption request handling from async
13114dc5543069f7b97991e3b79937b6da05f5b0 tls: fix use-after-free on failed backlog decryption
8f5afe41148ce6a719864e23c2bf776c88e9212f Merge branch 'tls-a-few-more-fixes-for-async-decrypt'
244b96c2310ef7bba7569bbaca1633feea627af9 Merge tag 'for-net-2024-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3d6423ef8d517e8924bec3f22c40285a90d652f3 kunit: Fix again checksum tests on big endian CPUs
680945f0aa5084d49bbfb705ca162fc00cc146ae MAINTAINERS: Update SiFive driver maintainers
34b567868777e9fd39ec5333969728a7f0cf179c perf: RISCV: Fix panic on pmu overflow handler
3fb3f7164edc467450e650dca51dbe4823315a56 riscv: Fix enabling cbo.zero when running in M-mode
4774848fef6041716a4883217eb75f6b10eb183b riscv: Add a custom ISA extension for the [ms]envcfg CSR
05ab803d1ad8ac505ade77c6bd3f86b1b4ea0dc4 riscv: Save/restore envcfg CSR during CPU suspend
e2b6bc28ec45e2670da4f0c719f9de101bf22bc6 Merge patch series "riscv: cbo.zero fixes"
16ab4646c9057e0528b985ad772e3cb88c613db2 Revert "riscv: mm: support Svnapot in huge vmap"
e0fe5ab4192c171c111976dbe90bbd37d3976be0 riscv: Fix pte_leaf_size() for NAPOT
2b8acd71544aeba0c12967b584f6069328452f9b Merge patch series "NAPOT Fixes"
640f41ed33b5a420e05daf395afae85e6b20c003 dpll: fix build failure due to rcu_dereference_check() on unknown type
a11dd49dcb9376776193e15641f84fcc1e5980c9 riscv: Sparse-Memory/vmemmap out-of-bounds fix
d4f76f8065681f55b3c69073829fe7e4c70c0818 Merge tag 'landlock-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
25125a4762835d62ba1e540c1351d447fc1f6c7c cgroup/cpuset: Fix retval in update_cpumask()
87adedeba51a822533649b143232418b9e26d08b Merge tag 'net-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a1a4a9ca77f143c00fce69c1239887ff8b813bec btrfs: fix race between ordered extent completion and fiemap
418b09027743d9a9fb39116bed46a192f868a3c3 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
e2b54eaf28df0c978626c9736b94f003b523b451 btrfs: fix double free of anonymous device after snapshot creation failure
896880ff30866f386ebed14ab81ce1ad3710cfc4 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
3644d285462a60c80ac225d508fcfe705640d2b4 libbpf: Set btf_value_type_id of struct bpf_map for struct_ops.
69e4a9d2b3f5adf5af4feeab0a9f505da971265a libbpf: Convert st_ops->data to shadow type.
a7b0fa352eafef95bd0d736ca94965d3f884ad18 bpftool: Generated shadow variables for struct_ops maps.
f2e81192e07e87897ff1296c96775eceea8f582a bpftool: Add an example for struct_ops map and shadow type.
0623e73317940d052216fb6eef4efd55a0a7f602 selftests/bpf: Test if shadow types work correctly.
0270d69121ba7fbc449a386f989b9b7b5eaebde3 Merge branch 'create-shadow-types-for-struct_ops-maps-in-skeletons'
65f5dd4f02a89df429b8212b4c2f3ada6c4f3fc1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6572786006fa96ad2c35bb31757f1f861298093b fprobe: Fix to allocate entry_data_size buffer with rethook instances
45046af3d0c2d6f4f1953f7f07cd1b34ffc86498 Merge tag 'drm-misc-fixes-2024-02-29' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-fixes
aa5fe428d52aa65fa1c928c00c4cdb131529736b Merge tag 'drm-xe-fixes-2024-02-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bba679c06ca2d3f22a1fa83bff289e78b6e95139 Merge tag 'drm-msm-fixes-2024-02-28' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
f060e461ea3ef75fa17fd3f943934fe8af51206d Merge tag 'amd-drm-fixes-6.8-2024-02-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7916c47f66d778817068d86e5c9b5e511e23c86 nouveau: report byte usage in VRAM usage.
f6ecfdad359a01c7fd8a3bcfde3ef0acdf107e6e drm/nouveau: keep DMA buffers required for suspend/resume
530b1dbd97846b110ea8a94c7cc903eca21786e5 gpio: 74x164: Enable output pins after registers are reset
e4aec4daa8c009057b5e063db1b7322252c92dc8 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
adf47524b56a791734ae24da8412c6579e2fab4f hv_utils: Allow implicit ICTIMESYNCFLAG_SYNC
b8209544296edbd1af186e2ea9c648642c37b18c Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
20ee2ae8c58990ca9e98954b7ac2b66c53a0310e fbdev/hyperv_fb: Fix logic error for Gen2 VMs in hvfb_getmem()
8db0edc4acb1c654e4c115a3978fb2681c5bfb74 Drivers: hv: vmbus: Remove duplication and cleanup code in create_gpadl_header()
9645e74414fb725b0305f4f03035b68207659007 Drivers: hv: vmbus: Update indentation in create_gpadl_header()
04ed680e76b0d320612601cef46cb7092f860b31 Documentation: hyperv: Add overview of PCI pass-thru device support
9fef276f9f416a1e85eb48d3bd38e6018a220bf5 x86/hyperv: Use slow_virt_to_phys() in page transition hypervisor callback
030ad7af94371f1faeecfc12dda296d8b5a17ef8 x86/mm: Regularize set_memory_p() parameters and make non-static
0f34d11234868dc979730a905717c15067a7d205 x86/hyperv: Make encrypted/decrypted changes safe for load_unaligned_zeropad()
7be40883b1cb734a31a3cbfd5f8f64a97965d26f dt-bindings: net: renesas,ethertsn: Document default for delays
ec5c54a9d3c4f9c15e647b049fea401ee5258696 gpio: fix resource unwinding order in error path
0d63e4c0ebc2b5c329babde44fd61d3f08db814d x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
1eecc7ab82c42133b748e1895275942a054a7f67 net: lan78xx: fix runtime PM count underflow on link stop
096361b15577a583afcc28179a08c75cf95e9dae ipv6: add ipv6_devconf_read_txrx cacheline_group
d289ab65b89c1d4d88417cb6c03e923f21f95fae ipv6: annotate data-races around cnf.disable_ipv6
553ced03b227c99f0bf68d86f7b45ed7125563f2 ipv6: addrconf_disable_ipv6() optimization
e7135f484994494a38071e3653a83d21d305f50c ipv6: annotate data-races around cnf.mtu6
e0bb2675fea2783c45bb95d74f00c55156720863 ipv6: annotate data-races around cnf.hop_limit
32f754176e889cdfe989ef08ece19859427755df ipv6: annotate data-races around cnf.forwarding
ddea75d344dd87cf7f5d79efb1aab80b493f8393 ipv6: annotate data-races in ndisc_router_discovery()
fca34cc075996767fbbdb6252be9ddd21c34c920 ipv6: annotate data-races around idev->cnf.ignore_routes_with_linkdown
e248948a4471c6efca19f7c5e657b30ee67a6485 ipv6: annotate data-races in rt6_probe()
a8fbd4d90720b6c930661ed593d54aba77cec3c2 ipv6: annotate data-races around devconf->proxy_ndp
624d5aec487cf8c2955d9c5880685714f7fe8e6f ipv6: annotate data-races around devconf->disable_policy
45b90ec9a214ff7fbde8190126301a07387c46e5 ipv6: addrconf_disable_policy() optimization
2aba913f99debce6cd1c7f606d69d094d1202559 ipv6/addrconf: annotate data-races around devconf fields (I)
2f0ff05a44302c91af54a5f9efe1b65b7681540e ipv6/addrconf: annotate data-races around devconf fields (II)
2a02f8379bde89472cddb49dc8e55a17e0b68eed ipv6: use xa_array iterator to implement inet6_netconf_dump_devconf()
9f780efa6eaa3870bd2ad487ee97872fe25f3e1d Merge branch 'ipv6-devconf-lockless'
f29f9199c2d2b3c258f577f438885288016847ed Simplify net_dbg_ratelimited() dummy
eb2c11b27c58a62b5027b77f702c15cd0ca38f7d net: bql: fix building with BQL disabled
f058b2dd70b1a5503dff899010aeb53b436091e5 net: phy: qcom: qca808x: add helper for checking for 1G only model
cb28f702960695e26597c332b0e46776e825cc34 net: phy: qcom: qca808x: fill in possible_interfaces
fc809e1e5390d017884a1217fc77577fdf76fe56 Merge branch 'qcom-phy-possible'
edac4b1132972cf086d59f3919febecc1430ebca dt-bindings: net: brcm,unimac-mdio: Add asp-v2.2
5682a878e7f1f2c559bb09993181ed1a05315331 dt-bindings: net: brcm,asp-v2.0: Add asp-v2.2
1d472eb5b6701810e0b25ae5cea40a9908019780 net: bcmasp: Add support for ASP 2.2
9112fc0109fc0037ac3b8b633a169e78b4e23ca1 net: phy: mdio-bcm-unimac: Add asp v2.2 support
4688f4f41cfa76638a37db3837cc485e5c83d307 net: bcmasp: Keep buffers through power management
cc7f105e7604477a9f40171331d35153e65a6ce3 net: bcmasp: Add support for PHY interrupts
7779f268660250275bc165d1227ef6e1fd04d17d Merge branch 'net-asp22-optimizations'
e74048650eaff6674895f2220d0545f5e5920cd6 selftests/landlock: Redefine TEST_F() as TEST_F_FORK()
0710a1a73fb45033ebb06073e374ab7d44a05f15 selftests/harness: Merge TEST_F_FORK() into TEST_F()
a724707976b0bcf5eb6f4637dead0cc380659940 selftests: kselftest_harness: use KSFT_* exit codes
38c957f07038278b98af7223a411c0daa54bd1b4 selftests: kselftest_harness: generate test name once
69fe8ec4f673b5b35a34718dc39a5131bfc55e36 selftests: kselftest_harness: save full exit code in metadata
796a344fa4315f9c1f2258de14c1d20cbbef79a8 selftests: kselftest_harness: use exit code to store skip
fa1a53d83674b3aa089b8661ee9f884c024f6e95 selftests: kselftest: add ksft_test_result_code(), handling all exit codes
732e2035280bf499a4b002677e2a1845f557d403 selftests: kselftest_harness: print test name for SKIP
42ab727eb95fcff83e7a67fcdbf467bbcd53451e selftests: kselftest_harness: separate diagnostic message with # in ksft_test_result_code()
378193eff3399acb8529d0b553709e8f91d34fe3 selftests: kselftest_harness: let PASS / FAIL provide diagnostic
2709473c938602c3955b87000009e9bf3cd9bb32 selftests: kselftest_harness: support using xfail
c05bf0e933129dbb71d057949d90531b03462538 selftests: ip_local_port_range: use XFAIL instead of SKIP
e2d890afba8e4b48b0377efb9821f50f6b93fe5c Merge branch 'selftests-xfail'
1c61728be22c1cb49c1be88693e72d8c06b1c81e MAINTAINERS: net: netsec: add myself as co-maintainer
c0afb6b88fbbc177fa322a835f874be217bffe45 crypto: rk3288 - Fix use after free in unprepare
f532957d76de89b8ee2545cb6ad5265e1701d0ba netdevsim: allow two netdevsim ports to be connected
9eb95228a74163e26d338913a5d61e571ea45307 netdevsim: forward skbs from one connected port to another
8debcf5832c3e8a6baaea27c75ad8a6ba5077beb netdevsim: add ndo_get_iflink() implementation
dfb429ea4f2db6a946ada94cce8955e87906e6b5 netdevsim: add selftest for forwarding skb between connected ports
8ee60f9c41fb01440e8a8f97127869c9b1978362 netdevsim: fix rtnetlink.sh selftest
76f06cbd7b310e705465e11ca93be8db247aec50 Merge branch 'netdevsim-link'
3cd3e72ccb3aade0e8fe037ef07a44b341ab577c inet: annotate data-races around ifa->ifa_tstamp and ifa->ifa_cstamp
a5fcf74d80bec9948701ff0f7529ae96a0c4a41c inet: annotate data-races around ifa->ifa_valid_lft
9f6fa3c4e722cbb9a007c3b85797bebfcdee84e9 inet: annotate data-races around ifa->ifa_preferred_lft
3ddc2231c8108302a8229d3c5849ee792a63230d inet: annotate data-races around ifa->ifa_flags
590e92cdc835fcf435d8611f2477fff0e16877c7 inet: prepare inet_base_seq() to run without RTNL
cdb2f80f1c10654efc66c1624f66df2b87eabf06 inet: use xa_array iterator to implement inet_dump_ifaddr()
e960825709330cb199d209740326cec37e8c419d Merge branch 'inet_dump_ifaddr-no-rtnl'
380cb2f4df78433f64847cbc655fad2650e4769c selftests/powerpc: Fix fpu_signal failures
6384c56c99d98c84afea5b9ec7029a6e153ae431 iommu/sva: Fix SVA handle sharing in multi device case
db8138845cebcdd0c709570b8217bd052757b8df arm64: dts: qcom: sc8280xp-crd: limit pcie4 link speed
7a1c6a8bf47b0b290c79b9cc3ba6ee68be5522e8 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
cbf996f52c4e658b3fb4349a869a62fd2d4c3c1c ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
d562b11c1eac7d73f4c778b4cbe5468f86b1f20d i40e: disable NAPI right after disabling irqs when handling xsk_pool
99099c6bc75a30b76bb5d6774a0509ab6f06af05 ice: reorder disabling IRQ and NAPI in ice_qp_dis
4035c72dc1ba81a96f94de84dfd5409056c1d9c9 ice: reconfig host after changing MSI-X on VF
7fd817c906503b6813ea3b41f5fdf4192449a707 x86/e820: Don't reserve SETUP_RNG_SEED in e820
2f03fc340cac9ea1dc63cbf8c93dd2eb0f227815 tomoyo: fix UAF write bug in tomoyo_write_control()
161671a6ebeecdab36ee4b8a6330d99b0f772412 Merge tag 'probes-fixes-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7187ea0978bb4226873b55a065b5dcdda7530b9f Merge tag 'drm-fixes-2024-03-01' of https://gitlab.freedesktop.org/drm/kernel
fbf9e3b6978bbd350f2a4c81e112431610dd065c Merge tag 'sound-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2bbb54ba1bf73d0f7db0d218731db721199e0db0 Merge tag 'efi-fixes-for-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fafbad4a201e16c3213d595abda110d5e4261825 Merge tag 'pmdomain-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
371e4a1f914aff0d128c518895495ef44059ddc6 Merge tag 'mmc-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
17ba56605bfd139dfa5eba183f9f53ab90deea78 Merge tag 'iommu-fix-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
1678f8d85d906330479d9b03d461096d7b96b266 Merge tag 'vfs-6.8-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3aec97e0c793353318235b5e9031f91b8f09241e Merge tag 'exfat-for-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
7505aa147adb10913c1b72e947006b6070753eb6 Merge tag 'for-6.8-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5870ba3dc6e4ca4b29a0d1ddd9c3e35b44f0b172 Merge tag 'ceph-for-6.8-rc7' of https://github.com/ceph/ceph-client
d17468c6f1f49e6259698f6401b8d7a5b90eac68 Merge tag 'riscv-for-linus-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7cb50f6c9fbaa1c0b80100b8971bf13db5d75d06 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
fb54efc2932681dadeca91210007a4d246c49890 Merge tag 'devicetree-fixes-for-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e613c90ddabcef5134ec4daa23b319ad7c99b94b Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
5ad3cb0ed525b80c7f66c32b49a68c1f3510bec9 Merge tag 'for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8deeefb24786ea7950b37bde4516b286c877db00 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
b7bbd698c90591546d22093181e266785f08c18b Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
85ea2c5c5ef5f24fe6e6e7028ddd90be1cb5d27e net/mlx5: E-switch, Change flow rule destination checking
ac8082a3c7a158640a2c493ec437dd9da881a6a7 net/mlx5: Fix fw reporter diagnose output
5e6107b499f3fc4748109e1d87fd9603b34f1e0d net/mlx5: Check capability for fw_reset
dd238b702064b21d25b4fc39a19699319746d655 net/mlx5e: Change the warning when ignore_flow_level is not supported
a71f2147b64941efee156bfda54fd6461d0f95df net/mlx5e: Fix MACsec state loss upon state update in offload path
b7cf07586c40f926063d4d09f7de28ff82f62b2a net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
90502d433c0e7e5483745a574cb719dd5d05b10c net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
7fd664466a8f8e50099ce0a7bb40515782cb3569 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7838b4656110d950afdd92a081cc0f33e23e0ea8 block: define bvec_iter as __packed __aligned(4)
705c72567be6a31a73ce57fa6a2441498479dd71 Merge tag 'gpio-fixes-for-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4640e2be3920168f6b26512466562accb783423a Merge tag 'xfs-6.8-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
04b8076df2534f08bb4190f90a24e0f7f8930aca Merge tag 'firewire-fixes-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
aa707b615ce1551c25c5a3500cca2cf620e36b12 Drivers: hv: vmbus: make hv_bus const
4b2765ae410abf01154cf97876384d8a58c43953 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
73d35f83354c2b54a0bf52fef94b40f483680b91 Merge tag 'x86_urgent_for_v6.8_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4f79000952e819d58b1edf56466413e7081e6ed Merge tag 'powerpc-6.8-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d57dd2d24ddb4c69635a72c6c36e7dc82142d499 Merge tag 'dmaengine-fix2-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
58c806d867bf265c6fd16fc3bc62e2d3c156b5c9 Merge tag 'phy-fixes2-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
90d35da658da8cff0d4ecbb5113f5fac9d00eb72 Linux 6.8-rc7
8985f2b09b3303b935b9ab4814d801251f0c7c22 rxrpc: Use rxrpc_txbuf::kvec[0] instead of rxrpc_txbuf::wire
4f423c4cbe26d79d8974936eb01e0d6574c5d2ac Revert "arm64: dts: qcom: msm8996: Hook up MPM"
0b40cd9b4ecca68d95edd1a2ce688c64db58b095 can: kvaser_usb: Add support for Leaf v3
9b221ba452aa752a088f88bc40196e8f927b26f3 can: kvaser_pciefd: Add support for Kvaser PCIe 8xCAN
ef488e47e060eb6d6b08de12a2a9b40ba345c4d0 can: gs_usb: gs_cmd_reset(): use cpu_to_le32() to assign mode
79f7319908fb568f60b7ddbe0cb9c9d2e714ac87 can: mcp251xfd: __mcp251xfd_get_berr_counter(): use CAN_BUS_OFF_THRESHOLD instead of open coding it
80bfab79b8351c8d858e6928a091b57c103dce29 net: adopt skb_network_offset() and similar helpers
cc15bd10e716fcb472d611f24d76c795acb0f8c7 net: adopt skb_network_header_len() more broadly
4a759c12526e2fce3f09ce78fe065c6f93ddb0b6 Merge branch 'skb-helpers'
95915ba4b987cf2b222b0f251280228a1ff977ac tee: optee: Fix kernel panic caused by incorrect error handling
6f355bbb5ca3062fceb945f9ec08bc892046ae90 net: bareudp: Do not allocate stats in the driver
4ab597d2962195ca4f01a429f9b2ea87ee684be3 net: bareudp: Remove generic .ndo_get_stats64
df620d7fabe984accf6567c846e4188fbd8add4d dt-bindings: leds: pwm-multicolour: re-allow active-low
51270d573a8d9dd5afdc7934de97d66c0e14b5fd tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
061b9bedbef124ab28682496bdba7f265f13b2f3 ionic: Rework Tx start/stop flow
4d140402c6e8b58c6ab76f716ae38c558bf5b080 ionic: Change default number of descriptors for Tx and Rx
97085cda1227939f0abe07d25a8107d4182cafbe ionic: Shorten a Tx hotpath
386e69865311044b576ff536c99c6ee9cc98a228 ionic: Make use napi_consume_skb
bc581273fead93ccc918b8c9a5b8a9f60b1ee836 ionic: Clean up BQL logic
138506ab249b7ac7856cb7a5a536a4b61a7a4ae1 ionic: Check stop no restart
1937b7ab6bd6bd4cee631fa6ea9142bb4dabc898 ionic: Pass local netdev instead of referencing struct
25623ab9cb372b778a211601a1fb5e3bb72c827d ionic: reduce the use of netdev
b889bfe5bd0c278730f92e87a8996aa6ec6d9f09 ionic: change the hwstamp likely check
8aacc71399be59bec8fc4b49da64440658f8210f ionic: Use CQE profile for dim
bc40b88930bfb6d5464f8113a5feb6d72b423ffb ionic: Clean RCT ordering issues
217397da4d522e88c4f3e25701390d36dd8e874a ionic: change MODULE_AUTHOR to person name
d1c29cfd47168df8974a418f1a78ba7b6a0ea2bf Merge branch 'ionic-cleanups-and-perf-tuning'
6752fb18dc5763e9d6efe5aebf03e4fc69e6086b net: ip6_tunnel: Leverage core stats allocator
1ca1ba465e55b9460e4e75dec9fff31e708fec74 geneve: make sure to pull inner header in geneve_rx()
0b43cf527d1d6b75597b0f6c40a60a8b67837afe gve: Add header split device option
5e37d8254e7f551dda62e7590e819d69c7491845 gve: Add header split data path
056a70924a0272718adfa37ffcfc1e1d426a0d7e gve: Add header split ethtool stats
19b427a403f2a12603a33d619bab937d57a72b06 Merge branch 'net-gve-header-split-support'
c2a22688c931ae965daa15691e902f9cf3069f5f eth: igc: remove unused embedded struct net_device
429679dcf7d918b7bb523d89bde3307fb02496c3 page_pool: fix netlink dump stop/resume
b8b85d048936bd304c7815fd2bce348a22c2055b Octeontx2-af: Fix an issue in firmware shared data reserved space
4f41ce81a919cdaa6ae545f1c76264e719a7be0f net: nlmon: Remove init and uninit functions
26b5df99bf603d3eb1a0acae239192e7d01c6b0e net: nlmon: Simplify nlmon_get_stats64
037db6ea57da7a134a8183dead92d64ef92babee mptcp: cleanup writer wake-up
a74762675f700a5473ebe54a671a0788a5b23cc9 mptcp: avoid some duplicate code in socket option handling
29b5e5ef87397963ca38d3eec0d296ad1c979bbc mptcp: implement TCP_NOTSENT_LOWAT support
7f71a337b5152ea0e7bef408d1af53778a919316 mptcp: cleanup SOL_TCP handling
b78fcd0a36a7d11cc71e7ee56bb27e71aea8464a Merge branch 'mptcp-lowat-sockopt'
e87e4371edfc369dcc6abbabc3f276d4e0260513 net: ipa: change ipa_interrupt_config() prototype
ad1be80d75827aad9582541ecc9d7953d354634f net: ipa: introduce ipa_interrupt_init()
a47956e72a3e724f88c696944d197f7bf8442273 net: ipa: pass a platform device to ipa_reg_init()
95c54a963b2445096adf5c92c8e30160f2cb1d8d net: ipa: pass a platform device to ipa_mem_init()
59622a8fb45350bf8028c350dd20958fa8a77279 net: ipa: pass a platform device to ipa_smp2p_irq_init()
81d65f3413da3fe8158ac3ead6270035db1c0dde net: ipa: pass a platform device to ipa_smp2p_init()
5245f4fd28d126cc13e32e77abc8a8fd287167b0 net: ipa: don't save the platform device
86a628bec2017ae5a6985ee01a014d18686df747 Merge branch 'ipa-device-pointer-access'
45bcc0346561daa3f59e19a753cc7f3e08e8dff1 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f05d2283d11187675569d3a0286dbaf45d8eb70c selftests: mptcp: diag: avoid extra waiting
948abb59ebd3892c425165efd8fb2f5954db8de7 Merge branch 'mptcp-test-fixes'
e38b117d7f3b4a5d810f6d0069ad0f643e503796 mptcp: make pm_remove_addrs_and_subflows static
34ca91e15e69917d2dbb6a76fdf8d28c5c7dc05e mptcp: export mptcp_genl_family & mptcp_nl_fill_addr
34e74a5cf3b7d0ab5e54725be19bd27c8b367a63 mptcp: implement mptcp_userspace_pm_dump_addr
9e6c88e2f05b05892113fc56fabc652ac1ee7043 mptcp: add token for get-addr in yaml
9ae7846c4b6b3c7ccd0c9c96012b92f443295a7d mptcp: dump addrs in userspace pm list
c19ee3c7e38857b7d266d09129fa509d34716ec3 mptcp: check userspace pm flags
9963b77e25c63b3f1fee306a8e83e9e0b45ebad0 selftests: mptcp: add userspace pm subflow flag
950c332125f66d7419a24fc933f05606ae199b40 selftests: mptcp: add token for dump_addr
2d0c1d27ea4eced07bd841d1cfccb838b437dfae selftests: mptcp: add mptcp_lib_check_output helper
38f027fca1b724c6814fff4b8ad16b59c14a3e2a selftests: mptcp: dump userspace addrs list
06afe09091ee69dc7ab058b4be9917ae59cc81e5 mptcp: add userspace_pm_lookup_addr_by_id helper
d32c8fb1c881478e4af8e6ac3c922d35c8ba3ca8 mptcp: implement mptcp_userspace_pm_get_addr
564ae6794ec5f050bb6df4446820777e7253f960 mptcp: get addr in userspace pm list
b055671b39363ada7270b815448042aade4d60eb selftests: mptcp: add token for get_addr
4cc5cc7ca052c816e20ed0cbc160299b454cbb75 selftests: mptcp: userspace pm get addr tests
09fcde54776180a76e99cae7f6d51b33c4a06525 Merge branch 'mptcp-userspace-pm'
aa8bb984f7867c3e98ff49dde8416a4001538156 Merge tag 'sunxi-fixes-for-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
2bb5a9ac8842506010e17747632079353375efee Merge tag 'qcom-arm64-fixes-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d20f2a196d2805ea9c2982489337d4d7a732f603 Merge tag 'imx-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
35edcf68a999028d12ef3203e1227d6b8dd650a1 Merge tag 'tegra-for-6.8-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
64b9175055a6a4dd367f92cb2be097fbb8013cb0 Merge tag 'optee-fix-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
5dc283fa5cf72011248b00e1036b17876e4f5a40 idpf: add idpf_virtchnl.h
34c21fa894a1af6166f4284c81d1dc21efed8f38 idpf: implement virtchnl transaction manager
8c49e68f542f6a3bf800103ead26df61ceaa18c3 idpf: refactor vport virtchnl messages
52361a06d3f2995f6cdbe35792ed1514067871d6 idpf: refactor queue related virtchnl messages
43b67308df98ac58055c6a3126427a76d7802e1a idpf: refactor remaining virtchnl messages
41252855df77a9bef119489b66671e317efb5a7e idpf: add async_handler for MAC filter messages
e54232da12388a45ba4c30de4f6eab4bbc71994f idpf: refactor idpf_recv_mb_msg
bcbedf253e918bcba8df999d300c3336e96fabff idpf: cleanup virtchnl cruft
14696ed173af247a2d80b779c2f0cb08c94dfb4d idpf: prevent deinit uninitialized virtchnl core
4f5126a075c415044d36e9e6948a8a3a43e97ad0 idpf: fix minor controlq issues
6009e63c57c9cee216c5f8d415a2f88353abc0a4 idpf: remove dealloc vector msg err in idpf_intr_rel
a21605993dd5dfd15edfa7f06705ede17b519026 ice: pass VSI pointer into ice_vc_isvalid_q_id
363f689600dd010703ce6391bcfc729a97d21840 ice: remove unnecessary duplicate checks for VF VSI ID
11fbb1bfb5bc8c98b2d7db9da332b5e568f4aaab ice: use relative VSI index for VFs instead of PF VSI number
1cf94cbfc61bac89cddeb075fbc100ebd3aea81b ice: remove vf->lan_vsi_num field
1260b45dbe2dbc415f3bc1e841c6c098083bcfb8 ice: rename ice_write_* functions to ice_pack_ctx_*
a45d1bf516c097bb7ae4983d3128ebf139be952c ice: use GENMASK instead of BIT(n) - 1 in pack functions
979c2c049fbea107ce9f8d31f3ba9dba83ddb0a2 ice: cleanup line splitting for context set functions
d5926e01e3739542bb047b77f850d7f641eaa7bc ice: do not disable Tx queues twice in ice_down()
90f821d72e112d5e4e4214a3704935283cc53375 ice: avoid unnecessary devm_ usage
af1e0a7d39f98c0dea1b186a76fcee7da6a5f7bc firmware: microchip: Fix over-requested allocation size
fb0f02308126736c015afc0cac3c0e8712443299 selftests: net: Correct couple of spelling mistakes
dcfaf1f758ee74cf059acf6e33faf83f988fad4a selftests/tc-testing: require an up to date iproute2 for blockcast tests
89d72d4125e94aa3c2140fedd97ce07ba9e37674 net: sparx5: Fix use after free inside sparx5_del_mact_entry
345a6e2631c1267221b684e110bba03e4c26ece0 tcp: align tcp_sock_write_rx group
aa9870f5c7ef44c904d35618b6717b9ef7810760 intel: make module parameters readable in sys filesystem
1b43e0d20f2d007ec4c124b0deaa848ff8d61f4a ixgbe: Add 1000BASE-BX support
30654f0eec65c428863f2312cfe0b7f26ae0fab4 igc: fix LEDS_CLASS dependency
662200e324daebe6859c1f0f3ea1538b0561425a e1000e: Minor flow correction in e1000_shutdown function
b307e25d4e6d341ce5af8682d5913c70655d1d36 Merge branch 'intel-wired-lan-driver-updates-2024-02-28-ixgbe-igc-igb-e1000e-e100'
47fe2fc1a22578cdb1a8c36baffacebcd8d37ed3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4daa873133d3db4e17f4ccd9fe1102e4fbab7700 Merge tag 'mlx5-fixes-2024-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
28468cbed92ea5eed19e2cbd2d55758c3c7938ca Revert "fs/aio: Make io_cancel() generate completions again"
aec7d25b497ce4a8d044e9496de0aa433f7f8f06 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
0314cebb29be2f961abb37bd0b01cb16899868f2 platform/x86/amd/pmf: Fix missing error code in amd_pmf_init_smart_pc()
961ebd120565cb60cebe21cb634fbc456022db4a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d4872d70fc6feabfc8e897edad993a81096ade9f xfrm: fix xfrm child route lookup for packet offload
8688ab2170a5be0bc922195f7091c38b506bab2e xfrm: set skb control buffer based on packet offload as well
b4a2496c17ed645f8d51061047c9c249b58c74ba net: txgbe: fix GPIO interrupt blocking
0e71862a20d58b6e8d4c39de1d72c8919c4dccd1 net: txgbe: fix to clear interrupt status after handling IRQ
411c5f36805c02c7c412f1ad6bfa4459a1148011 mm/page_alloc: modify page_frag_alloc_align() to accept align as an argument
4bc0d63a23957262b01b5848bd5e1739e98bbf36 page_frag: unify gfp bits for order 3 page allocation
a0727489ac22d6fbd2e390d38a51193bba61da83 net: introduce page_frag_cache_drain()
4051bd8129ac6c1faf447264aa7a8f91feb778b8 vhost/net: remove vhost_net_page_frag_refill()
c5d3705cfd938f6ddd8fa2ff74689cc9b52c00ca tools: virtio: introduce vhost_net_test
6702d60d3c2eae086fbf85e09598ccf0c46b1d00 Merge branch 'remove-page-frag-implementation-in-vhost_net'
6ebe414b48cf43abb5abc17321dd4343a5a0d5ea net: dsa: mt7530: remove .mac_port_config for MT7988 and make it optional
804cd5f7059e2ca1e26cbd945b648bcba2d33766 net: dsa: mt7530: set interrupt register only for MT7530
a565f98d7d25ce5125956fc61c47526c8041e531 net: dsa: mt7530: do not use SW_PHY_RST to reset MT7531 switch
adf4ae24ba42473a742f55274c0211ed9dea44af net: dsa: mt7530: get rid of useless error returns on phylink code path
22fa10170af5963e921b73159348bef807f58e50 net: dsa: mt7530: get rid of priv->info->cpu_port_config()
1192ed898c970a1e6bd5f0e0d92c60214228e62a net: dsa: mt7530: get rid of mt753x_mac_config()
3a87131e3d72281285d4df7db2d7d3299b1edb18 net: dsa: mt7530: put initialising PCS devices code back to original order
6324230b3b675397a5bcabf9bf7b0bd0a7f2ae0a net: dsa: mt7530: sort link settings ops and force link down on all ports
b04097c7a7450f7ae172b4a049e8876a85e859be net: dsa: mt7530: simplify link operations
9452c8b459f4641156a09c2212a835a6df2a137e Merge branch 'mt7530-dsa-subdriver-improvements-act-iii'
93e16ea025d234d0ed01d9dc9c819257a2159bb6 net: gro: rename skb_gro_header_hard()
bd56a29c7a4ebcd3ca69505a2e676449e60965f3 net: gro: change skb_gro_network_header()
c7583e9f768eeb82f2531c8372584ba89cfade8b net: gro: enable fast path for more cases
8f78010b701d8fdc290063f29fefc09aaaca4085 tcp: gro: micro optimizations in tcp[4]_gro_complete()
d35c9659e56edd9e629b54da8ceca062517d3d6c Merge branch 'net-gro-cleanups-and-fast-path-refinement'
885c36e59f46375c138de18ff1692f18eff67b7f net: Re-use and set mono_delivery_time bit for userspace tstamp packets
eead059950b79cfb1890bf47f0510121ab285daf Merge tag 'linux-can-next-for-6.9-20240304' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
00af2aa93b76b1bade471ad0d0525d4d29ca5cc0 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
7b2d64f93319e0d03c1b68ecfdccd5d168cb5c31 selftests: forwarding: Remove IPv6 L3 multipath hash tests
748d27447daa3f2bdf519f2a97647ff69fd1b70b selftests: forwarding: Parametrize mausezahn delay
4aca9eae6f7bfea30467fce6b1062f1bf5f21e9b selftests: forwarding: Make tc-police pass on debug kernels
dfbab74044be66852ebb9d4b2cbef2f082e82531 selftests: forwarding: Make vxlan-bridge-1q pass on debug kernels
f0008b04977a741b2fb9c5e220120f82a0e50aa8 selftests: forwarding: Make VXLAN ECN encap tests more robust
35df2ce896dc098554152db063aff1b52e09457a selftests: forwarding: Make {, ip6}gre-inner-v6-multipath tests more robust
5ad051235cf7cf7d1c91f24fb8a006ff02aa2a51 Merge branch 'selftests-forwarding-various-improvements'
330068589389ccae3452db15ecacc3e147ac9c1c idpf: disable local BH when scheduling napi for marker packets
2652b99e43403dc464f3648483ffb38e48872fe4 ice: virtchnl: stop pretending to support RSS over AQ or registers
06e456a05d669ca30b224b8ed962421770c1496c net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
9224fc86f1776193650a33a275cac628952f80a9 ice: fix uninitialized dplls mutex usage
6c5b6ca7642f2992502a22dbd8b80927de174b67 ice: fix typo in assignment
36c824ca3e4fa8d1224c2dcdeaca39d2ca86a42f i40e: Fix firmware version comparison function
ef27f655b438bed4c83680e4f01e1cde2739854b igc: avoid returning frame twice in XDP_REDIRECT
ba54b1a276a6b69d80649942fe5334d19851443e intel: legacy: Partial revert of field get conversion
685f7d531264599b3f167f1e94bbd22f120e5fab net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
e9097f8e1e768a359f2484329191ece2922330ec net: phy: micrel: lan8814 led errata
ad080db4483b46576ccaa68136a1e7918faa8a18 net: phy: micrel: lan8814 cable improvement errata
e8efd372b2f9d2286fed9ef810430a1d6a37bcba Merge branch 'net-phy-micrel-lan8814-erratas'
b6e3c115efb5bec0542508a9120b99960073870f net: hns: make hnae_class constant
63767a76318c4e2b8321b9eed728ba18020aaccf net: wan: framer: make framer_class constant
2ad2018aa3572a82079b423f61680353bed2af60 net: ppp: make ppp_class constant
d9567f212b15c2bb2220ca59b3103c752765dded net: wwan: hwsim: make wwan_hwsim_class constant
070bef83f03ea9d91a8011f18113f8967e3df5bf net: wwan: core: make wwan_class constant
e5560011692981bc8bfeae7fc0673c65a02badba nfc: core: make nfc_class constant
73a42f417408881179f57c70151a846fad50d9ad Merge branch 'net-constify-struct-class-usage'
60d06425e04558be21634a719b5c60c9bd862c34 ptp: fc3: Convert to platform remove callback returning void
1c46d04a0dae3fcb8d6505de0091499b626cdb35 Merge tag 'hyperv-fixes-signed-20240303' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
127ec4c0b2ac4821e8de17b9a3d0c0af883770d2 Merge tag 'platform-drivers-x86-v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
29cd507cbec282e13dcf8f38072a100af96b2bb7 Merge tag 'integrity-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5847c9777c303a792202c609bd761dceb60f4eed Merge tag 'cgroup-for-6.8-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
49489bb03a501547450e8fdc6d85d023d8a3b2c4 rxrpc: Do zerocopy using MSG_SPLICE_PAGES and page frags
3e0b83ee535d44befddb3f0a6c75a531cf47f869 rxrpc: Parse received packets before dealing with timeouts
a711d976e1cd7a58a51ecf2816e705fd01fe3489 rxrpc: Don't permit resending after all Tx packets acked
12a66e77c4999b97a2c2b8f5e4e7533c656cee12 rxrpc: Differentiate PING ACK transmission traces.
153f90a066dd4a91ef7edc0df3964dd097a5e2a5 rxrpc: Use ktimes for call timeout tracking and set the timer lazily
4d267ad6fd566c58d33ac899fefd5357b9a71908 rxrpc: Record probes after transmission and reduce number of time-gets
37473e41623409286ab2f5db628a59d4da9a79d7 rxrpc: Clean up the resend algorithm
4b68137a20bc88fbbdf32301ed604ef000c94e5c rxrpc: Extract useful fields from a received ACK to skb priv data
e9a8e5a587ca55fec6c58e4881742705d45bee54 bpf: check bpf_func_state->callback_depth when pruning states
5c2bc5e2f81d3344095ae241032dde20a4ea2b48 selftests/bpf: test case for callback_depth states pruning logic
399eca1bd4fc14645dcdf19ee10adf5cde85aecf Merge branch 'check-bpf_func_state-callback_depth-when-pruning-states'
f267f262815033452195f46c43b572159262f533 xdp, bonding: Fix feature flags when there are no slave devs anymore
0bfc0336e1348883fdab4689f0c8c56458f36dd8 selftests/bpf: Fix up xdp bonding test wrt feature flags
2487007aa3b9fafbd2cb14068f49791ce1d7ede5 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
46f480ec145886641374c4c4bdc7e6b56bc97adb net: tuntap: Leverage core stats allocator
4166204d7ec26aee3d1f26847e88e4e41841fbe3 net: tap: Remove generic .ndo_get_stats64
ff73f8344e58e7557819f92c88f289ffa6116be7 sock: Use unsafe_memcpy() for sock_copy()
289e922582af5b4721ba02e86bde4d9ba918158a dpll: move all dpll<>netdev helpers to dpll code
344f7a4651497ffc62166ec6318b33f79d71c3df ethtool: ignore unused/unreliable fields in set_eee op
b7fb7729c94fb2d23c79ff44f7a2da089c92d81c net: dsa: microchip: fix register write order in ksz8_ind_write8()
6f2fc8584a46bb35787bfc1dad1fb7dd5898e21f net: add helpers for EEE configuration
e3b6876ab85061e7de198f023a0c2bfc7478b420 net: phy: Add phydev->enable_tx_lpi to simplify adjust link callbacks
fe0d4fd9285e5013b4bafbd3338847235b805a1c net: phy: Keep track of EEE configuration
3e43b903da04927f60894a603678f761c66d6e37 net: phy: Immediately call adjust_link if only tx_lpi_enabled changes
49168d1980e220cf3d1b761e1eafac62041cb94d net: phy: Add phy_support_eee() indicating MAC support EEE
aff1b8c84b44894f305f94b1a7aa4fc1e773c614 net: fec: Move fec_enet_eee_mode_set() and helper earlier
6a2495adc0c83d039a872b75d9d348a5dd3eb9f4 net: fec: Fixup EEE
6d0f77a0e3eec7a23a48297901cc4e4a89649cb6 Merge branch 'net-ethernet-rework-eee'
e3350ba4a5b7573d4e14ee1dff8c414646435a04 selftests: avoid using SKIP(exit()) in harness fixure setup
415ba4ed598dff761915a2fbe5d0651a8a526674 Merge tag 'qcom-arm64-fixes-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
1c7cfb6158f6678374ed42393b013b379b4c3964 Merge tag 'riscv-firmware-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
b5a899154aa94cc573db3ae1f61dabe7bfe8b579 netlink: handle EMSGSIZE errors in the core
0b11b1c5c320555483e8a94c44549db24c289987 netdev: let netlink core handle -EMSGSIZE errors
87d381973e49404f658d6923a617932eeda9415f genetlink: fit NLMSG_DONE into same read() as families
784ee615af7cfd85e62960da1d75c05df57c5a55 Merge branch 'netlink-emsgsize'
2ce0eae694cfa8d0f5e4fa396015fc68c5958e8d Merge branch 'Improve packet offload for dual stack'
a50026bdb867c8caf9d29e18f9fe9e1390312619 iov_iter: get rid of 'copy_mc' flag
f287d6aafda7e59fddc9316fe6f0c46c64847f10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dbb0b6ca7d039e089bbf20992c2e9b63e37798ef Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4123c3fbf8632e5c553222bf1c10b3a3e0a8dc06 ravb: Group descriptor types used in Rx ring
e82700b8662ce5470ebefebc4dc40949f6b14627 ravb: Make it clear the information relates to maximum frame size
cfbad64706c1c9d555fba5dbb545967262bd9f17 ravb: Create helper to allocate skb and align it
496863388136bcba95298ab7dacaf55489af2b02 ravb: Use the max frame size from hardware info for RZ/G2L
555419b2259b96b5259ea207a6b6d2e45c2d6eb3 ravb: Move maximum Rx descriptor data usage to info struct
644d037b2c44692cf81a27b79f9824ae0a8055b3 ravb: Unify Rx ring maintenance code paths
39a096d67cf77699b71fba59abd5fb848f56d6f2 Merge branch 'ravb-cleanups'
db72b6fc8fa0eae6ad69707dcce7db5e7cd32180 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c055fc00c07be1f0df7375ab0036cebd1106ed38 net/rds: fix WARNING in rds_conn_connect_if_down
4e887471e8e3a513607495d18333c44f59a82c5a tools: ynl: rename make hardclean -> distclean
1d8617b2a610f36e361a91846725c065dc233541 tools: ynl: add distclean to .PHONY in all makefiles
72fa191bfdf611e5362e71d4cacae26c4c8d302c tools: ynl: remove __pycache__ during clean
b206acf1ffdc505844e6f7dc26848db068e45221 Merge branch 'tools-ynl-make-clean'
7df7231d6a6b68b4b68fb4e38a4639997a208fd2 tools: ynl: move the new line in NlMsg __repr__
7c93a88785dae6b61dc736b46594d088989e484b tools: ynl: allow setting recv() size
a6a41521f95e5263a52ac79c02167a59ccc7183b tools: ynl: support debug printing messages
c0111878d45e3bb8779886fbf956b574bac8a3aa tools: ynl: add --dbg-small-recv for easier kernel testing
edf7468d9a027f7638e22d1ece65d3497294d787 Merge branch 'ynl-small-recv'
eeb78df4063c0b162324a9408ef573b24791871f inet: Add getsockopt support for IP_ROUTER_ALERT and IPV6_ROUTER_ALERT
09dcdbac54f4e60c917251fea98a69e46817fe27 Merge tag 'v6.8-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5274d261404c22b8b966d20c09b2ebea3cad7aaf Merge tag 'arm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
67be068d31d423b857ffd8c34dbcc093f8dfff76 Merge tag 'vfs-6.8-release.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0ed3bba16d37618c7776a44ef02ad3039966d687 ethtool: Add GTP RSS hash options to ethtool.h
a6d63bbf2c52d0a9d1550cd9a5ba58ea6371991b ice: Implement RSS settings for GTP using ethtool
c49172f7a8cf0afd94aec04a6db6145e6360547d iavf: drop duplicate iavf_{add|del}_cloud_filter() calls
60e4caf36b882950e01f99b54ebcdb8e11052f7b i40e: remove unnecessary qv_info ptr NULL checks
836aeaf73aa17daa3f590c7d704d1bdfee722099 ixgbe: pull out stats update to common routines
e8a1e58345cf40b7b272e08ac7b32328b2543e40 mac802154: fix llsec key resources release in mac802154_llsec_key_del
defa2cb4e43995f04887c71101c388280f45827b ieee802154: at86rf230: Replace of_gpio.h by proper one
7a04ace6c7bd8d3a04a3e8ccfb3c7377f0aa5411 ieee802154: mcr20a: Remove unused of_gpio.h
b2d23256615c8f8b3215f0155b0234f0e310dfde ieee802154: cfg802154: make wpan_phy_class constant
1fb9943146968ee542a2bb7ea05b90e3ca7481cf Bluetooth: btrtl: Add the support for RTL8852BT/RTL8852BE-VT
e4db90e4eb8d5487098712ffb1048f3fa6d25e98 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
968667f2e0345a67a6eea5a502f4659085666564 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
fee054b7579fe252f8b9e6c17b9c5bfdaa84dd7e Bluetooth: mgmt: Remove leftover queuing of power_off work
b14202aff5acba3b672704d792e821f02f8f562a Bluetooth: Add new state HCI_POWERING_DOWN
d77433cdd2524cb924a5ec0476429330e9ee9f0e Bluetooth: Disconnect connected devices before rfkilling adapter
78e3639fc8031275010c3287ac548c0bc8de83b1 Bluetooth: Remove superfluous call to hci_conn_check_pending()
79c0868ad65a8fc7cdfaa5f2b77a4b70d0b0ea16 Bluetooth: hci_event: Use HCI error defines instead of magic values
63298d6e752fc0ec7f5093860af8bc9f047b30c8 Bluetooth: hci_core: Cancel request on command timeout
560ff4bc99070bfb493018b6b7045af269a008a4 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
9c16d0c8d93e3d2a95c5ed927b061f244db75579 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
b79e040910101b020931ba0c9a6b77e81ab7f645 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
e7b02296fb400ee64822fbdd81a0718449066333 Bluetooth: Remove BT_HS
eeda1bf97bb500a901f7a9ee5615bad2160f2378 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
45340097ce6ea7e875674a5a7d24c95ecbc93ef9 Bluetooth: hci_conn: Only do ACL connections sequentially
4aa42119d971603dc9e4d8cf4f53d5fcf082ea7d Bluetooth: Remove pending ACL connection attempts
f4b0c2b4cd78b75acde56c2ee5aa732b6fb2a6a9 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
bf98feea5b65ced367a871cf35fc044dedbcfb85 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
5f641f03abccddd1a37233ff1b8e774b9ff1f4e8 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
505ea2b295929e7be2b4e1bc86ee31cb7862fb01 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
881559af5f5c545f6828e7c74d79813eb886d523 Bluetooth: hci_sync: Attempt to dequeue connection attempt
e49f18b92bd1023407281e7f60b7010c12edc3b1 Bluetooth: btbcm: Use strreplace()
f9183eaad91521ba1c04a19e5606ae61560a735e Bluetooth: btbcm: Use devm_kstrdup()
412b894a183cf0546b03f871579a6eff4c3f5d49 Bluetooth: constify the struct device_type usage
7453847fb22c7c45334c43cc6a02ea5df5b9961d Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
f7cbce60a38a6589f0dade720d4c2544959ecc0e Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
a7ba218a44aa3baa7acd411da91593c4bcafdca9 Bluetooth: btintel: Print Firmware Sequencer information
56d074d26c5828773b00b2185dd7e1d08273b8e8 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
6e62ebfb49eb65bdcbfc5797db55e0ce7f79c3dd Bluetooth: btintel: Fixe build regression
02171da6e86a73e1b343b36722f5d9d5c04b3539 Bluetooth: ISO: Add hcon for listening bis sk
168d9bf9c7f01df71e6404cfff66d9c2a8e968fb Bluetooth: ISO: Reassemble PA data for bcast sink
bba71ef13b20ef3373f6fdcd66fac35cd60f0bbb Bluetooth: hci_sync: Use address filtering when HCI_PA_SYNC is set
22cbf4f84c00da64196eb15034feee868e63eef0 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
2615fd9a7c2507eb3be3fbe49dcec88a2f56454a Bluetooth: hci_sync: Fix overwriting request callback
7a6d793e9ca8bc0c1d2f0aa0a02ec380d1124c74 Bluetooth: hci_h5: Add ability to allocate memory for private data
de4e88ec58c4202efd1f02eebb4939bbf6945358 Bluetooth: btrtl: fix out of bounds memory access
81137162bfaa7278785b24c1fd2e9e74f082e8e4 Bluetooth: hci_core: Fix possible buffer overflow
a6e06258f4c31eba0fcd503e19828b5f8fe7b08b Bluetooth: msft: Fix memory leak
79f4127a502c5905f04da1f20a7bbe07103fb77c Bluetooth: btusb: Fix memory leak
0f0639b4d6f649338ce29c62da3ec0787fa08cd1 Bluetooth: bnep: Fix out-of-bound access
f7b94bdc1ec107c92262716b073b3e816d4784fb Bluetooth: af_bluetooth: Fix deadlock
947ec0d002dce8577b655793dcc6fc78d67b7cb6 Bluetooth: fix use-after-free in accessing skb after sending it
18d88f0fd8c0fade7ae08c2778d6c6447b11f16a Bluetooth: ISO: Clean up returns values in iso_connect_ind()
664130c0b0309b360bc5bdd40a30604a9387bde8 Bluetooth: btnxpuart: Fix btnxpuart_close
3e465a07cdf444140f16bc57025c23fcafdde997 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
1cb63d80fff6c4f501469e28a0eb6379639e0711 Bluetooth: btusb: Add support Mediatek MT7920
3237da12a388d972c15d3ed4ce07c015309709ad Bluetooth: mgmt: remove NULL check in mgmt_set_connectable_complete()
a310d74dce686a6ed77155b5a5e67f0e7b3619fd Bluetooth: mgmt: remove NULL check in add_ext_adv_params_complete()
48201a3b3f398be6a01f78a14b18bd5d31c47458 Bluetooth: Add new quirk for broken read key length on ATS2851
16603605b667b70da974bea8216c93e7db043bf1 netfilter: nf_tables: disallow anonymous set with timeout flag
5f4fc4bd5cddb4770ab120ce44f02695c4505562 netfilter: nf_tables: reject constant set with timeout
99993789966a6eb4f1295193dc543686899892d3 netfilter: nft_ct: fix l3num expectations with inet pseudo family
552705a3650bbf46a22b1adedc1b04181490fc36 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
767146637efc528b5e3d31297df115e85a2fd362 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
d3eee81fd6111eb404318ddbaded3f86c7f21d70 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d5dfbfa2f88eead230d411d1a58f38d6241e2882 mptcp: drop duplicate header inclusions
6a42477fe4491e454aaeabfed5708d1eff5ff2ad mptcp: update set_flags interfaces
a4d68b160240815d7ca2f935ba690df33a525dd9 mptcp: set error messages for set_flags
af250c27ea1c404e210fc3a308b20f772df584d6 mptcp: drop lookup_by_id in lookup_addr
a2f24c8a955c8f941d6ac08dd7f401f54eef4627 Merge branch 'mptcp-some-clean-up-patches'
41cca0542d7c79b6be3920a917f643c075ad1561 selftests/harness: Fix TEST_F()'s vfork handling
07161b2416f740a2cb87faa5566873f401440a61 sr9800: Add check for usbnet_get_endpoints
d66206296176efe094b7cfae292296138637cf8f dt-bindings: net: renesas,etheravb: Add support for R-Car V4M
1d03d51e9d24c20ff6fa8d8f1d9eef776548d522 net: macsec: Leverage core stats allocator
660e5aaea11d5ffb6ff2e95f662e38bf1a9c88b9 net: gtp: Leverage core stats allocator
13957a0b070831f287eb5a52c14e9f40d4e94750 net: gtp: Remove generic .ndo_get_stats64
81154bb83c4436073b294acddfbcd0c7b821cb59 net: gtp: Move net_device assigned in setup
f5f07d06007bf62eb7d5b46d261864306ec08e2e net: geneve: Leverage core stats allocator
771d791d7ccf5397b75ba7257765aeb39f27c758 net: geneve: Remove generic .ndo_get_stats64
1677293ed891664796af51b64feba12a99def4a8 net: phy: qca807x: fix compilation when CONFIG_GPIOLIB is not set
c2234161985212d28711c1030337515d3852db80 mlxbf_gige: add support to display pause frame counters
d7933a2c7f87667a87a2c0d0c5a1617c414c6024 ethtool: remove ethtool_eee_use_linkmodes
811b3f9b2ab529d1b9605290c2231be7f447d59b Merge tag 'ipsec-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
a0873a5d542559698edfd4c8fc6e6636d338eea2 net/mlx5: Add MPIR bit in mcam_access_reg
75a543962ecb30cc3548d877142ebc8012e3447d net/mlx5: SD, Introduce SD lib
678eb448055a45ea9dc63377c9f0ad7f2dd90f98 net/mlx5: SD, Implement basic query and instantiation
d3d0576660905c80c4cf02178cae2246e900872a net/mlx5: SD, Implement devcom communication and primary election
f218179b78f5bfa2300a7f0fdc0d5e9727b7a773 net/mlx5: SD, Implement steering for primary and secondaries
ae40550e3a8aa8a3e8ef888c12adb1498617f7ff net/mlx5: SD, Add informative prints in kernel log
4375130bf527053ef2c1619921af4ceb2cb53172 net/mlx5: SD, Add debugfs
381978d28317bc7ee242ed17e4eb11c63094a8b8 net/mlx5e: Create single netdev per SD group
846122b126f8ed26b745206193dbae5afecf2da9 net/mlx5e: Create EN core HW resources for all secondary devices
67936e138586990d727fec887781a7f41f09a096 net/mlx5e: Let channels be SD-aware
40e6ad9182b48b60c50b23b3a63e6d132f02b3ec net/mlx5e: Support cross-vhca RSS
7f525acbccdf7e682d36c196445fb07b8b68dd79 net/mlx5e: Support per-mdev queue counter
d1a8b2c3e43418dd3449a068020f4f32068534cc net/mlx5e: Block TLS device offload on combined SD netdev
ed29705e4ed1d5c1b2184fecc4684bd56c5d24ee net/mlx5: Enable SD feature
77d9ec3f6c8cc592c7e2a1a741f39512198555af Documentation: networking: Add description for multi-pf netdev
958d6145a6d9ba9e075c921aead8753fb91c9101 netrom: Fix a data-race around sysctl_netrom_default_path_quality
cfd9f4a740f772298308b2e6070d2c744fb5cf79 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
119cae5ea3f9e35cdada8e572cc067f072fa825a netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
60a7a152abd494ed4f69098cf0f322e6bb140612 netrom: Fix a data-race around sysctl_netrom_transport_timeout
e799299aafed417cc1f32adccb2a0e5268b3f6d5 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
806f462ba9029d41aadf8ec93f2f99c5305deada netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
43547d8699439a67b78d6bb39015113f7aa360fd netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
a2e706841488f474c06e9b33f71afc947fb3bf56 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
f99b494b40431f0ca416859f2345746199398e2b netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
b5dffcb8f71bdd02a4e5799985b51b12f4eeaf76 netrom: Fix a data-race around sysctl_netrom_routing_control
bc76645ebdd01be9b9994dac39685a3d0f6f7985 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d380ce70058a4ccddc3e5f5c2063165dc07672c6 netrom: Fix data-races around sysctl_net_busy_read
6d673e86cd6514eda76529d2cab9c4fda7bbd5be Merge branch 'netrom-fix-all-the-data-races-around-sysctls'
d5b8aff73d159b9157db0ad3281a9af3185d59fa Merge tag 'nf-24-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ba18deddd6d502da71fd6b6143c53042271b82bd net: pds_core: Fix possible double free in error handling path
9b1d8588397a92e5a4da384575b56b5b889371ee doc: sfp-phylink: update the porting guide with PCS handling
68ac1e46425c54653ddb5f559bc37abe19071024 net: phylink: clean the pcs_get_state documentation
25a6838317606461cfed35698bf2233c1c40c065 Merge branch 'doc-sfp-phylink-update-the-porting-guide'
4e441bb8aca1964460e0210bdfd9b89f18a0fd16 tcp: add tracing of skb/skaddr in tcp_event_sk_skb class
0ab544b6f055f234f708f294f4a6e47262573a4c tcp: add tracing of skbaddr in tcp_event_skb class
a148f82c457f957cdc9445101882c225aa8c3ff0 Merge branch 'tcp-add-two-missing-addresses-when-using-trace'
42ed95de82c01184a88945d3ca274be6a7ea607d Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
df4793505abd5df399bc6d9a4d8fe81761f557cd Merge tag 'net-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e3afe5dd3abea43e056a004df02fb49f24cc5ad7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
15d2540e0d626b7960c9cafb3c825554fdf1a2b4 tools: ynl: check for overflow of constructed messages
7a04ff127786b3950a28030cb1c75d2e6c0a7d97 net: x25: remove dead links from Kconfig
b72413211b485da48099b20d733d342ff51e774b dt-bindings: net: dp83822: change ti,rmii-mode description
479b4bc867b9f7792a807f32118890d97609aeab isdn: mISDN: make elements_class constant
12fbd67ea3f4d3308057f312047fd161e5670d21 isdn: capi: make capi_class constant
62a1e416022eea750f5a8c2e310ca5e3f1be375b Merge branch 'isdn-constify-struct-class-usage'
cecbc52c46e235bd651f7b3ebbf481764846a2d9 tools/net/ynl: Fix extack decoding for netlink-raw
771b7012e5f3a49739dab4be60b87517a249a1df tools/net/ynl: Report netlink errors without stacktrace
6fe7de5e9c08dd6838149a50e468bc8f94e4fdbe tools/net/ynl: Fix c codegen for array-nest
b6e6a76dec330dc0c3ed3149acc2669f3ebfb3cb tools/net/ynl: Add nest-type-value decoding
bc52b39309c3c1ab226a4f5927a7380860c0336e doc/netlink: Allow empty enum-name in ynl specs
768e044a5fd4cb52e8677e8e18477fa46cfc5329 doc/netlink/specs: Add spec for nlctrl netlink family
196febcb82ebf1f1c0b7f72b2a39042f2c7ebcb6 Merge branch 'tools-net-ynl-add-support-for-nlctrl-netlink-family'
c12264d3fd234e9b66e3e7a721b659c6a5e5bf8f atm: fore200e: Convert to platform remove callback returning void
4f6473ad60947c88c9eac21fe16233e795d3a2f3 net: dsa: Leverage core stats allocator
8edbd3960150ee7dd7a2857bd9a5cf14906facc2 mpls: Do not orphan the skb
4af9a0bee116e927a88da903a9244bb7d03483e3 selftests/net: fix waiting time for ipv6_gc test in fib_tests.sh.
02e24903e5a46b7a7fca44bcfe0cd6fa5b240c34 netlink: let core handle error cases in dump operations
8fc80c9d8c0a5f1f64ac09137e1b1597f9708520 net: phy: marvell: add comment about m88e1111_config_init_1000basex()
dd9a730011fa5c158599b0edf2431df5be595f4a net: pcs: rzn1-miic: update PCS driver to use neg_mode
84c49aac0ea4df7ab69d4f0f2ce62dc9b1e77363 net: dsa: mv88e6xxx: update 88e6185 PCS driver to use neg_mode
5c497a64820ef9f10962a9c37607df45d6395fa5 dpll: spec: use proper enum for pin capabilities attribute
352f5b328262f65e685d72e634d62df37ae64d76 net: usbnet: Leverage core stats allocator
9cb3d523c153e1ca9f8ad3b9cdacc3d614eb66eb net: usbnet: Remove generic .ndo_get_stats64
c3874bbec942dad35768d9f2e7418d207fb75844 Merge tag 'rxrpc-iothread-20240305' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c2eac649054c04007f61fcc90a42f6800727efc selftests: mptcp: stop forcing iptables-legacy
3fb8c33ef4b90f4cc83e635ca716a831d5251bc7 selftests: mptcp: add mptcp_lib_check_tools helper
4214aac14e51f931e19e39083432e93abb938ab0 selftests: mptcp: add local variables rndh
3a0f9bed3c28811d692f59b2db35e6c3e259ab43 selftests: mptcp: add mptcp_lib_ns_init/exit helpers
df8d3ba55b4fa1d6aed8449971ee50757cb0732f selftests: mptcp: more operations in ns_init/exit
35bc143a8514ee72b2e9d6b8b385468608b93a53 selftests: mptcp: add mptcp_lib_events helper
97633aa74d93cefabc0943f6b0d4cfdeb39177cf selftests: mptcp: diag: fix shellcheck warnings
e3aae1098f109f0bd33c971deff1926f4e4441d0 selftests: mptcp: connect: fix shellcheck warnings
5751c291349deb9c1fa59455df3c9e1be30137a5 selftests: mptcp: sockopt: fix shellcheck warnings
21781b42f2f35d24b502205a3d8987adcfd05636 selftests: mptcp: pm netlink: fix shellcheck warnings
2aebd3579d90e12cadc1bf93c524e2f422cd1c49 selftests: mptcp: simult flows: fix shellcheck warnings
c66fb480a3302577f657a5d4f5308312bf1b52f8 selftests: userspace pm: avoid relaunching pm events
d3423ed9b89d27d0fd8386dbb9bee89728c92b87 Merge branch 'selftests-mptcp-share-code-and-fix-shellcheck-warnings'
2658b5a8a4eee5fad378d0bde2f221deacbc58f1 net: introduce struct net_hotdata
ae6e22f7b7f0702015d86cfa036492b94be92f04 net: move netdev_budget and netdev_budget to net_hotdata
f59b5416c396ac4910dd7a0cdf26cbb0e1faf529 net: move netdev_tstamp_prequeue into net_hotdata
0b91fa4bfb1caedd01cb6eb3b733cbc77c9edb0e net: move ptype_all into net_hotdata
edbc666cdcbf4a80ada4311c272a2078af87b880 net: move netdev_max_backlog to net_hotdata
61a0be1a5342045059ce53eabfe6500d499d2f89 net: move ip_packet_offload and ipv6_packet_offload to net_hotdata
0139806eebd6bcf6a3df98950cd0691aff216304 net: move tcpv4_offload and tcpv6_offload to net_hotdata
26722dc74bf08fd79564cbcad1e5f3e2aa3bf9cc net: move dev_tx_weight to net_hotdata
71c0de9bac9c1dda503322c86be4924f055dc6c9 net: move dev_rx_weight to net_hotdata
aa70d2d16f280efe8aa52afc25a33b2ec8d346b6 net: move skbuff_cache(s) to net_hotdata
6a55ca6b0122d4678e3ab54a8553361aae5082f1 udp: move udpv4_offload and udpv6_offload to net_hotdata
4ea0875b9d897e3c64cdb486788509f1f062285b ipv6: move tcpv6_protocol and udpv6_protocol to net_hotdata
571bf020be9c3b135e8b6dd87421919953268c1f inet: move tcp_protocol and udp_protocol to net_hotdata
6e0735723ab437793cfab02d50b3ae3539aeb520 inet: move inet_ehash_secret and udp_ehash_secret into net_hotdata
5af674bb90a030317a02419e04b66ec0dc892dcd ipv6: move inet6_ehash_secret and udp6_ehash_secret into net_hotdata
df51b84564159cdd91a67ee0f9e30b42b3a73cef ipv6: move tcp_ipv6_hash_secret and udp_ipv6_hash_secret to net_hotdata
490a79faf95e705ba0ffd9ebf04a624b379e53c9 net: introduce include/net/rps.h
ce7f49ab741591d83e33e56948bac2f12de6e14e net: move rps_sock_flow_table to net_hotdata
e8bb2ccff7216d520a7bc33c22484dafebe8147e Merge branch 'net-group-together-hot-data'
ab63a2387cb906d43b72a8effb611bbaecb2d0cd netdev: add per-queue statistics
92f8b1f5ca0f157f564e75cef4c63641c172e0f1 netdev: add queue stat for alloc failures
af7b3b4adda592cb49e202f3617454d5dda4c5b5 eth: bnxt: support per-queue statistics
bf02ba6d36ae8152c784940e2e3dddbe5f14e7a9 Merge branch 'netdev-add-per-queue-statistics'
9b78bbef5138bee1b6fc08e2b6a2e27f2e382048 net: chelsio: remove unused function calc_tx_descs
6025b9135f7a8b46826a5fcf947259da43bac281 net: dqs: add NIC stall detector based on BQL
caabd859c41b50a571cfdf7747de9f245c5d531b tcp: Add skb addr and sock addr to arguments of tracepoint tcp_probe.
3b43f19d065d2e6669209f991bbf1522b351d0c4 octeontx2-pf: Add TC flower offload support for TCP flags
2118f9390d83cf942de8b34faf3d35b54f9f4eee net: nexthop: Adjust netlink policy parsing for a new attribute
a207eab1039b501daddc8e729c9cc5d99fe93d18 net: nexthop: Add NHA_OP_FLAGS
f4676ea74b8549cd88dbfe2a592ce4530039e61f net: nexthop: Add nexthop group entry stats
95fedd7685912f96304615efe50485588b1c3567 net: nexthop: Expose nexthop group stats to user space
5877786fcf52d1b255afcd61832753d1619f0738 net: nexthop: Add hardware statistics notifications
746c19a52ec50b81422fd4772254d55e588d7df6 net: nexthop: Add ability to enable / disable hardware statistics
5072ae00aea434d922cabd1c3e6236350a77c4d7 net: nexthop: Expose nexthop group HW stats to user space
7cf497e5a122c0828d22cc563e70eb400dc57769 Merge branch 'nexthop-group-stats'
3dbf6d67f2d81f1a80cee9fdb391c1ff3ee7cd8d Merge tag 'ipsec-next-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
f0a7da702093d5ff2c54ea18d6b47658be1b4522 ipv6: make inet6_fill_ifaddr() lockless
46f5182dd792c55940ca520576d1544744732b81 ipv6: make in6_dump_addrs() lockless
9cc4cc329d30dbb353fbb23ef8cd633e8f5b8ccf ipv6: use xa_array iterator to implement inet6_dump_addr()
155549a6683b1ee37cecec1bd4a439083b706656 ipv6: remove RTNL protection from inet6_dump_addr()
570c86ed60ccce1bb4fca0c33fc9bb0679c59821 Merge branch 'ipv6-lockless-dump-addrs'
7221fbe84f2e7cb0a7208115e8734cbe36d7b2a4 Add Jeff Kirsher to .get_maintainer.ignore
e3eec3497731e227f02d6f83899ef23b34996b2b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d60984d39f18780dd978963b1bc4c56ee3f44ef0 ionic: remove desc, sg_desc and cmb_desc from desc_info
90c01ede6d314250f714188cd27ce4c0d39a2bd9 ionic: drop q mapping
05c9447395e52ba87a66e25031025ef0a5095317 ionic: move adminq-notifyq handling to main file
ae24a8f88b3fc8ef463e8dffd41ebba48c81cfd4 ionic: remove callback pointer from desc_info
65e548f6b0ffc4222a99feda8a033a2a9fb9f3e7 ionic: remove the cq_info to save more memory
4dcd4575bfb17d0f6e3d53e2f217a0414518a20c ionic: use specialized desc info structs
8599bd4cf30f0e32954ae3915f65db05a0c3d5ea ionic: fold adminq clean into service routine
36a47c906b23240b3d7fd0cc3f36d511d5b36700 ionic: refactor skb building
0165892477da109a699cdc0ab6d399d5a0fa49d8 ionic: carry idev in ionic_cq struct
453538c52ff892c0abb7ba4ef21c25f2b51a7047 ionic: rearrange ionic_qcq
4554341dd0ebd2590f8bf9229f5bec261b51c3f6 ionic: rearrange ionic_queue for better layout
a12c1e7a6449c39b3dd6ae12bf410281ea79a9ad ionic: remove unnecessary NULL test
56e41ee12d2d63905948dda6934d3298ed6b9310 ionic: better dma-map error handling
2854242d23a7b3a1d6b236da2df9d04b67ac4245 ionic: keep stats struct local to error handling
147a1c06f4d13be1fb19ba9d03bf7fa37e4a27e1 Merge branch 'ionic-diet'
07a1d6dc90baedcf5d713e2b003b9e387130ee30 net: hns3: fix wrong judgment condition issue
dd1f65f0db27467f742d8c6e5276b8e8e0c83890 net: hns3: add new 200G link modes for hisilicon device
0448825b8992fef07aa08f53db21cd68103dbecf net: hns3: Disable SerDes serial loopback for HiLink H60
0fbcf2366ba9888cf02eda23e35fde7f7fcc07c3 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
03f92287b251de318f3b93f5c1e0cb6ccc87b011 net: hns3: fix delete tc fail issue
216bc415d6631e769e2bd2266e2017f89a8b78f9 net: hns3: fix reset timeout under full functions and queues
11d80f79dd9f871a52feba4bf24b5ac39f448eb7 net: hns3: fix port duplex configure error in IMP reset
4e2969a0d6a7549bc0bc1ebc990588b622c4443d net: hns3: add checking for vf id of mailbox
19cfdc0d57696c92523da8eb26c0f3e092400bee Merge branch 'hns3-fixes'
2ab3e8d67fc1d4a7638b769cf83023ec209fc0a9 Bluetooth: Fix eir name length
3d1c16e920c88eb5e583e1b4a10b95a5dc97ec22 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
75c2946db360e625f1447a37f47dbbb38b1dd478 Merge tag 'wireless-next-2024-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
1cface552a5b5f6e53a855de1a503ff958e2e253 net: add skb_data_unref() helper
5d9b7cb383bb3228d72066c15206299858214f92 nexthop: Simplify dump error handling
026763ece881b4c636173c25d012cde085689027 ipv6: raw: check sk->sk_rcvbuf earlier
d721812aa875a898eb38b2729abf6e96abdb357b ipv4: raw: check sk->sk_rcvbuf earlier
6de3b6c75dd931b078ab21f12c598c6177fb3f75 tools: ynl: Fix spelling mistake "Constructred" -> "Constructed"
2612b9f10c5f184a1e5e4cf16ce2de9e615ed104 Merge tag 'ieee802154-for-net-next-2024-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
2f901582f032bed47907a20f77fb44b3532b4762 Merge tag 'for-net-next-2024-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
d7e14e534493328cc5f67baaff2b0c23d32b0a57 Merge tag 'mlx5-socket-direct-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f541fd7adf6a31065a8c397eea9b0095ad935d66 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d0f2258e79fd7dba9860e8c97117b3f91ad04371 net: wan: Add support for QMC HDLC
796992282cb046939cbbcbd0051e804095304fa4 MAINTAINERS: Add the Freescale QMC HDLC driver entry
de5f84338970815b9fdd3497a975fb572d11e0b5 lib/bitmap: Introduce bitmap_scatter() and bitmap_gather() helpers
f0c9c45c78989ece6a29973759508ad2797eb844 net: wan: fsl_qmc_hdlc: Add runtime timeslots changes support
54762918ca856028d33d1d56d017a4d7706c6196 net: wan: fsl_qmc_hdlc: Add framer support
c2b25092864a16c7865e406badedece5cc25fc2b Merge branch 'qmc-hdlc'

--===============1260989924708928195==--
