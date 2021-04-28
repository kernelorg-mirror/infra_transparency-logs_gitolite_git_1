Content-Type: multipart/mixed; boundary="===============2120092301457563033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 28 Apr 2021 06:02:48 -0000
Message-Id: <161958976835.6214.12731570704898178346@gitolite.kernel.org>

--===============2120092301457563033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 8d720838880f74d34496aab49fd42454b6a23c7c
    new: cf4f16d39746181be1599c35b4caa676e1c85cd9
    log: revlist-8d720838880f-cf4f16d39746.txt
  - ref: refs/heads/akpm-base
    old: ad2b7d22650e591e9b369bb1e2a2bd7852bc0b1b
    new: d566627a01ed101bb11a47b51127c6436b5cc5b4
    log: revlist-ad2b7d22650e-d566627a01ed.txt
  - ref: refs/heads/master
    old: c83540783e906ba43421bfcfd22d678fef4178d5
    new: a5fb44b89809a00cfb85997529d8430ed0759ea5
    log: revlist-c83540783e90-a5fb44b89809.txt
  - ref: refs/heads/stable
    old: 55ba0fe059a577fa08f23223991b24564962620f
    new: e359bce39d9085ab24eaa0bb0778bb5f6894144a
    log: revlist-55ba0fe059a5-e359bce39d90.txt
  - ref: refs/tags/next-20210128
    old: f7984b7e2c60bd7f09d8683b693379d49bcd799d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210428
    old: 0000000000000000000000000000000000000000
    new: d96142f3d8e55a91caf7f300923d9bd762d8e7b7

--===============2120092301457563033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d720838880f-cf4f16d39746.txt

79ccb112c414988379b1c0e9db5f6e8ba82e3cc5 Merge branch 'for-5.13/drivers' into for-5.13/drivers-post-merge
9c2540f95729727e3df2fba6df1502f9dace872c null_blk: poll queue support
3c0468d4451eb6b4f6604370639f163f9637a479 powerpc/kernel/iommu: Align size for IOMMU_PAGE_SIZE() to save TCEs
fc5590fd56c9608f317729b59a56dad2a75d633f powerpc/kernel/iommu: Use largepool as a last resort when !largealloc
30c400886bad4ac1801516683b71d7714bc2b1b1 powerpc/kasan: Fix shadow start address with modules
dd9f2ae92481ef9454e3fdce9d78f790c49cfadd Merge branch 'pm-cpufreq'
bf0cc8360e6bc27989cf4d29ba390a8eb250205f Merge branches 'pm-core', 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap'
6948de3ca0d8e00ee695fff3816876b4b7fb8b34 Merge branch 'pm-opp'
b20f7dbdcad9b83206712565f682b8a6491a60b4 Merge branch 'pm-devfreq'
59e2c959f20f9f255a42de52cde54a2962fb726f Merge branches 'pm-docs' and 'pm-tools'
e1f9277c4a1851692508d4f1c89b7e2edeea5669 Merge branch 'acpica'
25d95763269135b995a10f7ff9662aae66094258 Merge branches 'acpi-pci' and 'acpi-processor'
ab497507c0e4df6282b9212c40cbc7acd5c55cdd Merge branch 'acpi-messages'
0b2212596db271d6cfdd2e2ea01ff82a7490a000 Merge branches 'acpi-scan', 'acpi-drivers', 'acpi-pm' and 'acpi-resources'
aad659e490eff3b8e11fca292e6ae4c75e86e871 Merge branches 'acpi-cppc', 'acpi-video' and 'acpi-utils'
b6237f61fc9ca79b8771a4fa412d2c630c9f8d2b Merge branch 'acpi-misc'
53e08e7cff9117a59035e612ca3fc30c05c5406b Merge branch 'v5.13/dt64' into tmp/aml-rebuild
09dc799bceb512f3088cc6256b8707122c80221f Merge branch 'v5.13/fixes' into tmp/aml-rebuild
ceaf2966ab082bbc4d26516f97b3ca8a676e2af8 async_xor: increase src_offs when dropping destination page
8324fbae75ce65fc2eb960a8434799dca48248ac Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
456f0e4e6a5642142181c8fe1634a15a8a128edd Merge branch 'for-5.13/drivers' into for-next
3d14ec1fe61aebe3da85a9b8f2c3d61e43d522e6 iov_iter: Four fixes for ITER_XARRAY
47080f2286110c371b9cf75ac7b34a6f2f1cf4ba Merge tag 'hwmon-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d8f9176b4ece17e831306072678cd9ae49688cf5 Merge tag 'acpi-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5469f160e6bf38b84eb237055868286e629b8d44 Merge tag 'pm-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f0728bfeb21a24bbb7d5ad1828b67a359550fa17 Merge tag 'devprop-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
53b776c77aca99b663a5512a04abc27670d61058 netfs: Miscellaneous fixes
e19eede54240d64b4baf9b0df4dfb8191f7ae48b Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
070a7252d21b8e8900ee8540f82f0f1a348f8816 Merge tag 'mtd/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fed584c408c123e2a0a7dd1f630d96b84e7f9e97 Merge tag 'regmap-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ca62e9090d229926f43f20291bb44d67897baab7 Merge tag 'regulator-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4a0225c3d208cfa6e4550f2210ffd9114a952a81 Merge tag 'spi-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ee1bc694fbaec1a662770703fc34a74abf418938 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
7a2fa70aaffc2f8823feca22709a00f5c069a8a9 selftests/bpf: Add remaining ASSERT_xxx() variants
6709a914c8498f42b1498b3d31f4b078d092fd35 libbpf: Support BTF_KIND_FLOAT during type compatibility checks in CO-RE
0f20615d64ee2ad5e2a133a812382d0c4071589b selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
5a30eb23922b52f33222c6729b6b3ff1c37a6c66 selftests/bpf: Fix field existence CO-RE reloc tests
bede0ebf0be87e9678103486a77f39e0334c6791 selftests/bpf: Fix core_reloc test runner
927315041828fcbead6d2ace38c6dee5af95e40f Merge branch 'CO-RE relocation selftests fixes'
e1364711359f3ced054bda9920477c8bf93b74c5 scsi: lpfc: Fix illegal memory access on Abort IOCBs
83adbba746d1c8b6e3b07d73ae7815044804c96e scsi: lpfc: Fix DMA virtual address ptr assignment in bsg
e4ec10228fdf09b88ba018009f14a696fb50d3f2 scsi: lpfc: Fix bad memory access during VPD DUMP mailbox command
e861431303d23428bf26e8496252d7bee260a956 ALSA: virtio: fix kernel-doc
df86ddbb9189d4fe6fe2c143d244e1121b57eb50 parisc: syscalls: switch to generic syscalltbl.sh
adf27404e8a02cbcca9610bc51e41986c880b5aa parisc: syscalls: switch to generic syscallhdr.sh
77edfc6e51055b61cae2f54c8e6c3bb7c762e4fe exfat: fix erroneous discard when clear cluster bit
5c2d728507299f84631ab8020d6f0f98f2cb8fc2 exfat: introduce bitmap_lock for cluster bitmap access
654762df2ec7d61b05acc788afbffaba52d658fe exfat: add support ioctl and FITRIM function
23befe490ba885bdf757d40b2489134315fef690 exfat: improve write performance when dirsync enabled
c6e2f52e3051e8d898d38840104638ca8bbcdec2 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
edc510855d963b5687b05a5b39a72bd35fc4c4ba gpio: sim: Fix dereference of free'd pointer config
6d042ffb598ed83e7d5623cc961d249def5b9829 io_uring: Check current->io_uring in io_uring_cancel_sqpoll
7b289c38335ec7bebe45ed31137d596c808e23ac io_uring: maintain drain logic for multishot poll requests
479ca6bb9269b2c2fa8b2ebd04370ba730e3aba1 Merge branch 'for-5.13/io_uring' into for-next
38d26d89b31d0766d431471572cc9b007ca19c98 bpf: Lock bpf_trace_printk's tmp buf before it is written to
10bf4e83167cc68595b85fd73bb91e8f2c086e36 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
bb0247807744dc93407771e13ba20af0b270ca6a bpf, cpumap: Bulk skb using netif_receive_skb_list
ea6b2098dd02789f68770fd3d5a373732207be2f cfg80211: fix locking in netlink owner interface destruction
2551c2d19c04cd1c7b6c99ec04a8ff08193b0ccc bpf, docs: Fix literal block for example code
80342d484afceec491bcc85ff1e32c5491c1182f kernel-doc: Add support for __deprecated
f8bb7889af58d8e74d2d61c76b1418230f1610fa netfilter: nftables: rename set element data activation/deactivation functions
6387aa6e59be8d1158c5703f34553c93d7743d8c netfilter: nftables: add loop check helper function
e6ba7cb63b8ae0e13e6c2acc4067097c1181f6bf netfilter: nftables: add helper function to flush set elements
97c976d662fb9080a6a5d1e1a108c7a1f5c9484d netfilter: nftables: add helper function to validate set element data
aaa31047a6d25da0fa101da1ed544e1247949b40 netfilter: nftables: add catch-all set element support
7e4910b9acea9fb9575f6506f76dd465259ad8d9 Merge tag 'seccomp-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
95b079d8215b83b37fa59341fda92fcb9392f14a swiotlb: Fix the type of index
288321a9c65192878446a00acaa9f6c3ca9bb1f5 Merge tag 'pstore-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2fbc66c7838a7fbfb91bf8e119e51e73b4a8a0bc Merge tag 'overflow-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
57fa2369ab17d67e6232f85b868652fbf4407206 Merge tag 'cfi-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d1466bc583a81830cef2399a4b8a514398351b40 Merge branch 'work.inode-type-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5e6720888523eaac7c548df0d263739c56a3c22e Merge branch 'work.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a4f7fae10169cf626bb83e97f229ee78c71ceea8 Merge branch 'miklos.fileattr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2d085ee1728e6ed52f63f221a8ac44cb744e7a84 IB/hfi1: Remove redundant variable rcd
3093ee182f01689b89e9f8797b321603e5de4f63 RDMA/siw: Fix a use after free in siw_alloc_mr
34b39efa5ae82fc0ad0acc27653c12a56328dbbe RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
3e867c7a5cdffe3e7ccab498265d7e305e92b80f Merge branch 'for-5.13/drivers-post-merge' into for-next
6cc9e215eb277513719c32b9ba40e5012b02db57 RDMA/nldev: Add copy-on-fork attribute to get sys command
b34b95ebbba9a10257e3a2c9b2ba4119cb345dc3 Merge tag 'iomap-5.13-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
adaeb718d46f6b42a3fc1dffd4f946f26b33779a vfio/gvt: fix DRM_I915_GVT dependency on VFIO_MDEV
cc15422c1f14a84f539df7637b09d534e71b73a7 Merge tag 'fs.idmapped.docs.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
34a456eb1fe26303d0661693d01a50e83a551da3 Merge tag 'fs.idmapped.helpers.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
820c4bae40cb56466cfed6409e00d0f5165a990c Merge tag 'netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
fafe1e39ed213221c0bce6b0b31669334368dc97 Merge tag 'afs-netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
8a7363f8497900e33d4ac391315e8a8d53a03d89 netfilter: nft_socket: fix an unused variable warning
7acc0bb490c85012bcbda142b6755fd1fdf1fba1 netfilter: nft_socket: fix build with CONFIG_SOCK_CGROUP_DATA=n
f1c921fb70de06c7eda59104470134aecc7a07c4 Merge tag 'selinux-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e359bce39d9085ab24eaa0bb0778bb5f6894144a Merge tag 'audit-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
b5144a2bf401f06962761b9d16ad8f0983213582 dt-bindings: nvmem: mediatek: remove duplicate mt8192 line
99014088156cd78867d19514a0bc771c4b86b93b net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
bb23ffa1015cb57e0c9ec3c6135275b38d66a780 macvlan: Use 'hash' iterators to simplify code
6c375d793be601976966bc3c1a14af8ce645a5ff rxrpc: rxkad: Remove redundant variable offset
152fa81109a8766c45bfd4aad9e8f4005566648d net: phy: marvell-88x2222: enable autoneg by default
6066234aa33850e9e35e7be82d92b9e9091e774b net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
23c9c2b314bab7f7f807a2f0cfe06cc4451b6eb7 fddi/skfp: fix typo
cfd12c06cdceac094aab3f097cce24c279bfd43b net: dsa: check tx timestamp request in core driver
cf536ea3c7eefb26082836eb7f930b293dd38345 net: dsa: no longer identify PTP packet in core driver
5c5416f5d4c75fe6aba56f6c2c45a070b5e7cc78 net: dsa: no longer clone skb in core driver
c4b364ce1270d689ee5010001344b8eae3685f32 net: dsa: free skb->cb usage in core driver
d150946ed878d566ac55003b4722621bb55d9ac2 docs: networking: timestamping: update for DSA switches
682eaad93e8cfaaa439af39861ab8610eae5ff33 net: mscc: ocelot: convert to ocelot_port_txtstamp_request()
39e5308b3250666cc92c5ca33a667698ac645bd2 net: mscc: ocelot: support PTP Sync one-step timestamping
aae0fdac008e40f3f4de32a6e1ac686b769a9f03 Merge branch 'ocelot-ptp'
8b018889922581c247373fc1bd28e11a472d3d0f Merge remote-tracking branch 'dhowells/netfs-lib'
4b5baca0403e2b6308e68938dc4d94912f5b8e28 net: dsa: microchip: ksz8795: change drivers prefix to be generic
c2ac4d2ac5347a0d2aaabf3eca5ba2478d0617a9 net: dsa: microchip: ksz8795: move cpu_select_interface to extra function
9f73e11250fb3948a8599d72318951d5e93b1eaf net: dsa: microchip: ksz8795: move register offsets and shifts to separate struct
4b20a07e103f0b38b376b4b45c7c082202a876ff net: dsa: microchip: ksz8795: add support for ksz88xx chips
cc13e52c3a894e407f5b95052b0012b07101ebec net: dsa: microchip: Add Microchip KSZ8863 SPI based driver support
61df0e7bbb90fac8c77203e0fa570804617f137d dt-bindings: net: dsa: document additional Microchip KSZ8863/8873 switch
800fcab8230f622544a12403977b5b7259a076f8 net: phy: Add support for microchip SMI0 MDIO bus
60a3647600027cbd54eb21997af3e175fbfa5592 net: dsa: microchip: Add Microchip KSZ8863 SMI based driver support
61b405985a6b6ffc24c98cd2b8b986262626eeba dt-bindings: net: mdio-gpio: add compatible for microchip,mdio-smi0
733933a9ccb0572c789345845e8a01a61d8de204 Merge branch 'microchip-ksz88x3'
4db6187d721ed6a30df658da137a12246fe6a1b7 rds: Remove redundant assignment to nr_sig
3afef8c7aa2de3574021c848b5f7c62687e6b166 net/tls: Remove redundant initialization of record
2342eb1afe00586a018536c4bf9e04d7aa4bf63e llc2: Remove redundant assignment to rc
ad542fb7f2e2bb30c06381e77d4b29e895576ddc mpls: Remove redundant assignment to err
6fd6c483e7abf0f67d02d9a49b217efcd01314f4 net/smc: Remove redundant assignment to rc
69e16d01d1de4f1249869de342915f608feb55d5 net: fix a concurrency bug in l2tp_tunnel_register()
e7df4524cd9a6a006f9e12f3d908e5af69dfa145 ceph: rip out old fscache readpage handling
7c46b31809337df12a538239e6caa41df7c7deec ceph: rework PageFsCache handling
10a7052c7868bc7bc72d947f5aac6f768928db87 ceph: fix fscache invalidation
f0702876e152f0443911514aec8b2bf563a2432b ceph: convert ceph_readpage to netfs_readpage
d801327d9500c74628b65121eedbdb31441c58c9 ceph: convert ceph_write_begin to netfs_write_begin
49870056005ca9387e5ee31451991491f99cc45f ceph: convert ceph_readpages to ceph_readahead
fcaddb1d851bf69c94b3046227341d9684e276b1 ceph: fix fall-through warnings for Clang
d3c51ae1b8cce5bdaf91a1ce32b33cf5626075dc ceph: don't clobber i_snap_caps on non-I_NEW inode
aa60cfc3f7ee32766766f71e6bfbea963b4f94bc ceph: don't use d_add in ceph_handle_snapdir
379fc7fad0ae6ed5ceefd39b8a7a37e83a63c25e ceph: use attach/detach_page_private for tracking snap context
54b026b456d08dfb6f19d37ae07b809004dc4b57 ceph: fix kerneldoc copypasta over ceph_start_io_direct
8ae99ae2b40766a73026d5793942b4fea6d9ed31 ceph: rename the metric helpers
fbd47ddc5e887571ee39f0d6b47c6155f2257f55 ceph: avoid counting the same request twice or more
3d8b6987a276f4292b5b71f4df8fe34129ab9e5d ceph: send opened files/pinned caps/opened inodes metrics to MDS daemon
e9b2250156c381b0973ea6ec3890fe8706426ecc ceph: only check pool permissions for regular files
1775c7ddacfcea29051c67409087578f8f4d751b ceph: fix inode leak on getattr error in __fh_to_dentry
e72968e15b297a51dcefe93a95e875dcefe6c4aa ceph: drop pinned_page parameter from ceph_get_caps
e7f72952508ac4354f9bec0607ac8a200d050e65 ceph: support getting ceph.dir.rsnaps vxattr
8ff2d290c8ce77c8e30d9b08c13d87cd5688d7e1 ceph: convert some PAGE_SIZE invocations to thp_size()
2d6795fbb8c34ed5eb44db2a99960614424585f8 ceph: fix up some bare fetches of i_size
d4f6b31d721779d91b5e2f8072478af73b196c34 ceph: don't allow access to MDS-private inodes
7807dafda21a549403d922da98dde0ddfeb70d08 libceph: bump CephXAuthenticate encoding version
61ca49a9105faefa003b37542cebad8722f8ae22 libceph: don't set global_id until we get an auth ticket
c59c36dc957204a456c084c968f8d23ae22405a3 Merge commit 'ed94f87c2b123241ae5644cf82327e2da653adb6' into testing
a514beb5b99fc3042a5be507e6a347182f2bfe8d Merge remote-tracking branch 'arc-current/for-curr'
f614d2564542b35d21b4a4375b16ce42e5191e72 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
b7f331ea41719810486070ef641c99108d1047e0 Merge remote-tracking branch 'net/master'
bf486ea29275b89af71304aea5f38c3f05ed6d0a Merge remote-tracking branch 'ipsec/master'
cbba6c0bf5ba3e696fae1295d0217a848a84ccd1 Merge remote-tracking branch 'sound-current/for-linus'
6bf9f8d76a0a1c5b820bd825ebbb9fcc76f5a012 Merge remote-tracking branch 'spi-fixes/for-linus'
c52bff5bc211797a6b11a201eb2371aaa82c50cf Merge remote-tracking branch 'pci-current/for-linus'
829cd6e40eb4e72d66a3f5f61177e4c7a849b716 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
8424c0e18205e910d27fd4e8f3590458492d99f4 Merge remote-tracking branch 'phy/fixes'
6f5f1527c6c664f749ca52fec114a02d342112d9 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
c5245438469cca98dfe453a241aec7995aaf3245 Merge remote-tracking branch 'soundwire-fixes/fixes'
ce249e573860c4f90011e3b68f4abb569e58932a Merge remote-tracking branch 'ide/master'
27b8324e442e60c695fe2b399ec135f78be24ba4 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
92f9ae4be89c8a13302a0abae0d8605159c78f93 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
7edb4ee9691c0fb04a96b2532f32a01a12d48c03 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8de40448015d9e50301499fb0b3b1795854568c5 Merge remote-tracking branch 'vfs-fixes/fixes'
7c42a0c74dd1c765cea692474fc5351806b9f227 Merge remote-tracking branch 'scsi-fixes/fixes'
4d56ec533afae92a884860d2129aa2fa868b271e Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
6d8c3338527a226f200087e06db0d1c5c0508a91 Merge remote-tracking branch 'pidfd-fixes/fixes'
76619f2c150abe97edd7158920bfcb2e8fdfca39 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
0711459095bc9ddb5a0086146d2751e6d5412cbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
217592c7949bb8e34161a936dcb00fbb09708b71 Merge remote-tracking branch 'kbuild/for-next'
75258586793efc521e5dd52a5bf6c7a4cf7002be net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
99ba0ea616aabdc8e26259fd722503e012199a76 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
37569377bd49f1afe78a2ee2a7e74cf869b9c9e9 Merge remote-tracking branch 'dma-mapping/for-next'
76d6a13383b8e3ff20a9cf52aa9c3de39e485632 seq_file: Add a seq_bprintf function
48cac3f4a96ddf08df8e53809ed066de0dc93915 bpf: Implement formatted output helpers with bstr_printf
05eb3791a0deb79027c7f392342531cb1c884ede Merge branch 'Implement formatted output helpers with bstr_printf'
7de2fbbe40e7c0855262e15a539272a5590a870f Merge remote-tracking branch 'asm-generic/master'
e370fdea14cc4d39bbbfe13632732dc49aa8d541 Merge remote-tracking branch 'arm/for-next'
39f4fa2a0351b3d86a703521edd6c824571790c2 Merge remote-tracking branch 'arm64/for-next/core'
0d365595fa690d47878e4606816cc063a964165b Merge remote-tracking branch 'arm-soc/for-next'
57fc94c6106bb0516da7815efe9889c86049da2c Merge remote-tracking branch 'actions/for-next'
83a502589ebb2c09b24f98a81820f83472ca3c6a Merge remote-tracking branch 'amlogic/for-next'
90eed08672df32de65088e548ea32e63ac97e0b8 Merge remote-tracking branch 'aspeed/for-next'
9c064298a8eb893835c0fd773baeeeca36c0d78c Merge remote-tracking branch 'at91/at91-next'
55d26fff13d8d319255deeb30a991e0a9671185d Merge remote-tracking branch 'drivers-memory/for-next'
aec2827fbd28100039ed5dbcfdf003a52df42fb2 Merge remote-tracking branch 'imx-mxs/for-next'
f7371dfb49f37997e28a8c6e53ecb66facc9ab18 Merge remote-tracking branch 'keystone/next'
de2815d5407846db3b2edc0425b1689f00dbf1ea Merge remote-tracking branch 'mediatek/for-next'
77c903538804e0a3cc41a3c141972ddc6526d898 Merge remote-tracking branch 'mvebu/for-next'
e513a90300d32764a57c10da7d1a59630268e0ac Merge remote-tracking branch 'omap/for-next'
acbf9285ead6e195f8a2b016238592b7a146267b Merge remote-tracking branch 'qcom/for-next'
194196458d9e639495ebf27db1bcac5d0b650a28 Merge remote-tracking branch 'raspberrypi/for-next'
e5422cee0f948e51eb603d6b213af991a6f82762 Merge remote-tracking branch 'realtek/for-next'
d2335069804ca8b39dc4f7dc63cf9694ac579d0d Merge remote-tracking branch 'renesas/next'
535cd2de8aad3c9c4d717a22e8d2e553ae5746ad Merge remote-tracking branch 'reset/reset/next'
b4d5beac584c9fcc862e04cf2aa48e66389ef89c Merge remote-tracking branch 'rockchip/for-next'
cd3f7050357bce8fe527ad5cb6bd1e7c3f697583 Merge remote-tracking branch 'samsung-krzk/for-next'
62a21a9871a43cfc11a04de63080e9b6eafef33f Merge remote-tracking branch 'sunxi/sunxi/for-next'
1a1c8780123be2d914f7165be4be3e8e1b28ef27 Merge remote-tracking branch 'tegra/for-next'
9dbab03e20dd5121938c120e06a9b22ef1878d65 Merge remote-tracking branch 'ti-k3/ti-k3-next'
618ff592ca4be0574f872726aa5039bcda1a97bc Merge remote-tracking branch 'clk/clk-next'
c1028dc965ed0bff47b24d5fda36d1ff2e1e0873 Merge remote-tracking branch 'csky/linux-next'
5ad6e2c3233da031c5bb715f26c4cee17850dd18 Merge remote-tracking branch 'h8300/h8300-next'
f0429a35e41d1cb8e90b200f1c6265d7a314bed6 Merge remote-tracking branch 'm68knommu/for-next'
e5a03607dc333f3f70a8e7a1651bb4b6fb3f040b Merge remote-tracking branch 'microblaze/next'
88397e84c34c913d23592e063be86d8aba075ed4 Merge remote-tracking branch 'mips/mips-next'
1ae5c2d9ff36d52f6da64d7e2ad5009c6d08edd4 Merge remote-tracking branch 'parisc-hd/for-next'
104c056aae8687776d8c33f41c8cf014a37fbb52 Merge remote-tracking branch 'powerpc/next'
a14e0b3ad412624c7f96d21255db83a7a6639526 Merge remote-tracking branch 'risc-v/for-next'
6688041d3cb97bf8796dbf219f8e3fb83b0021e8 Merge remote-tracking branch 's390/for-next'
3df46a5042808b045dc84ee0db2b05cd4ef3b2e3 Merge remote-tracking branch 'sh/for-next'
6c79663cfb21d864a438469496ad4bf0aee6c168 Merge remote-tracking branch 'uml/linux-next'
d1931ef065914b5e1f79e0047e8b338931ae325d Merge remote-tracking branch 'xtensa/xtensa-for-next'
c6bc47bec553ad47107ee253983f107a8bcec2f0 Merge remote-tracking branch 'pidfd/for-next'
1485eeb94d64427a1e6415d4b94341bb0da340cb Merge remote-tracking branch 'btrfs/for-next'
7b8aef379a3f24972574d30054bb24907ee0d593 Merge remote-tracking branch 'ceph/master'
07cd2b8f014e3f61f3a0fccb639ffeb93d25cd71 Merge remote-tracking branch 'cifsd/cifsd-for-next'
e2cdf89734da292883da4f681b0a793503bb5f02 Merge remote-tracking branch 'ecryptfs/next'
7169dceb29cf4f4c1ed0f3c1a9bde6bcb3c177c9 Merge remote-tracking branch 'exfat/dev'
62b0617f184e15c3743d6f542f98a22f35ac67af Merge remote-tracking branch 'ext3/for_next'
da977483290adcff9b3e239d60279c6d578ae673 Merge remote-tracking branch 'ext4/dev'
72ebbe2f8f804452f89a480f6e829db6dc49be50 Merge remote-tracking branch 'f2fs/dev'
bca7c0aebdd69c5656b06ab0d6b583ce7ec6f4d9 Merge remote-tracking branch 'fuse/for-next'
ac7241c3f35291ebe160d769a960cb11b8635c86 Merge remote-tracking branch 'jfs/jfs-next'
3a3de0a6eb9cc9edf654f8c0f693925f80da29ba Merge remote-tracking branch 'nfs/linux-next'
4e8d84c8fb9e403f45611da54f502f37acc7f63c Merge remote-tracking branch 'cel/for-next'
18347628eb82d4bdcff7bb40588880e05676fed5 Merge remote-tracking branch 'overlayfs/overlayfs-next'
8e54ed45795fbfb2667fe3cdf98de72a69fa96b2 Merge remote-tracking branch 'ubifs/next'
c734f11f3560f8217193fb62529abd571da3038e Merge remote-tracking branch 'v9fs/9p-next'
93623365bd4ebe1bf8fba5a51b378d9261ce1731 Merge remote-tracking branch 'xfs/for-next'
ff7b654ff6e8efb86316f640ce15d3dfb6ba5a08 Merge remote-tracking branch 'vfs/for-next'
f008d732ab181fd00d95c2e8a6e479d2f7c634b3 bpf: Add batched ops support for percpu array
3733bfbbdd28f7a65340d0058d15d15190a4944a bpf, selftests: Update array map tests for per-cpu batched ops
28f5142902de788324800b9489bc671ceb7ef8f4 Merge remote-tracking branch 'printk/for-next'
1dd0dd62788c5213376993c47c5d46830b66b0c8 Merge remote-tracking branch 'pci/next'
c52e0463a996f364457b11712890b4675aafb740 Merge remote-tracking branch 'hid/for-next'
a5f1cd8685e842d3d354c3b4d4b8616cb4299f17 Merge remote-tracking branch 'i2c/i2c/for-next'
1c79ce151f3a80db4bdfccb2e48ac7e562e8fe57 Merge remote-tracking branch 'i3c/i3c/next'
3327c5cb820b5adb1e9c8ba5b2aa069a76ad1a29 Merge remote-tracking branch 'jc_docs/docs-next'
293f0ae4ca1bbebfb98aebee7f47e96a24f7484f Merge remote-tracking branch 'v4l-dvb/master'
aeb475cbe671c101147800abd5e4ffe7d9679367 Merge remote-tracking branch 'pm/linux-next'
e82188248a934b6f985d057e6765bb2e33dfeedd Merge remote-tracking branch 'thermal/thermal/linux-next'
b0134821cb2d83cc483b8961b31cf897d5926631 Merge remote-tracking branch 'ieee1394/for-next'
d89a55505bbdcd944a8cee672398857c2b1b2414 Merge remote-tracking branch 'dlm/next'
bb9dbe2415d9461291f54c1b61b4e9f2196e060f Merge remote-tracking branch 'swiotlb/linux-next'
dda776f0369f48ef9d0d731d9e3c0b67a2167f7c Merge remote-tracking branch 'rdma/for-next'
425d4d43ce0aa8a27cd9938efdd4c689a8518cca Merge remote-tracking branch 'net-next/master'
03ee761d857d6e0c5d062e3055d89ecac28f0b9a Merge remote-tracking branch 'bpf-next/for-next'
db622d78e0a227a82f711d3823543c816bd775ab Merge remote-tracking branch 'bluetooth/master'
ccbcb123b42ec052f65549cf1cf78bbb6ea54c14 Merge remote-tracking branch 'gfs2/for-next'
f72fabf300c90101af15c5d5d8f7d08070944f0c Merge remote-tracking branch 'drm/drm-next'
3e66ad237ac78c9eec65416083b159cf1908eb8a Merge remote-tracking branch 'drm-misc/for-linux-next'
fda30eefeaa5122a821be8bb1ea56ba42e32c6a4 Merge remote-tracking branch 'amdgpu/drm-next'
b6211164f76a1ac303019be235f0885d93236ac8 Merge remote-tracking branch 'drm-intel/for-linux-next'
93065cb31b449f27fda28b8b09316205d142b1c3 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
8b863cc9d9b9448d27be9d23176c59c880979d42 Merge remote-tracking branch 'imx-drm/imx-drm/next'
9c1dce595913c020ade27510e8a91f70f9aa667a Merge remote-tracking branch 'etnaviv/etnaviv/next'
7765e021d7f5650dc97b6a4f899b33ac3bc6f466 Merge remote-tracking branch 'modules/modules-next'
c452e8b31e2996199082180d14c904dee01b4050 Merge remote-tracking branch 'input/next'
323b2dc8fdcc651f08fae68a72a9370ee724c2f1 Merge remote-tracking branch 'block/for-next'
6c991cbb0a3917165534a1f3fefbd7386cf79c71 Merge remote-tracking branch 'device-mapper/for-next'
d42e487bfa0ad1841aff0084db07e193fc586088 Merge remote-tracking branch 'pcmcia/pcmcia-next'
85abe2aa871e79ae9799d1204921bb3b7d1105c0 Merge remote-tracking branch 'mmc/next'
22e3f6251e8c0bb04a2b3fb87907e38a9da5275d Merge remote-tracking branch 'mfd/for-mfd-next'
67bf442e5adb0301e67de006927f9aeafb19497f Merge remote-tracking branch 'backlight/for-backlight-next'
72a832aef42374eba0fc4a0beb4dab35036b32dc Merge remote-tracking branch 'battery/for-next'
0fdbe578d8a2e2098d6ee758ee81184b6e0c69cd Merge remote-tracking branch 'security/next-testing'
9e3caa53b10b8f2a4aab8d003a4e857321d47859 Merge remote-tracking branch 'apparmor/apparmor-next'
36e404ba04c7491b8a14e26c5767647c0f28689c Merge remote-tracking branch 'integrity/next-integrity'
7c41c2f81733da05b283195088f4971f5ce1d5fc Merge remote-tracking branch 'keys/keys-next'
ef635964cad1a04b032deb66b6da7ef97bddbc9b Merge remote-tracking branch 'safesetid/safesetid-next'
2c7abe59651e7f283cee29cc26449f7962fe629c Merge remote-tracking branch 'iommu/next'
8ba8658d76acb6c4cd304406389fbe3655009ee6 Merge remote-tracking branch 'devicetree/for-next'
7b5b020152e87b4800cb47f60e1d2addde6d8c6b Merge remote-tracking branch 'mailbox/mailbox-for-next'
699939caab35c2b2e1c9cc288c418c04e6e8b184 Merge remote-tracking branch 'tip/auto-latest'
28ec14340e674b5ab642c37b05040bbba3df66a2 Merge remote-tracking branch 'edac/edac-for-next'
0792ad354834937aeaa60684732c599b5bf2845d Merge remote-tracking branch 'ftrace/for-next'
68e3f7b8516da95f31c480a6618476222349e1f2 Merge remote-tracking branch 'rcu/rcu/next'
72621939dd4d37528fd150f5fa6addc43b8efec8 Merge remote-tracking branch 'kvm/next'
ce0a69bcc4ffd380adb39b080d83b9056caf97f0 Merge remote-tracking branch 'percpu/for-next'
32726e6f396ffc6a249b3cc6aac49dcba99d0753 Merge remote-tracking branch 'chrome-platform/for-next'
4242035d144e1d8130744739f15b57026e7425d5 Merge remote-tracking branch 'hsi/for-next'
2efd870256d33a19135049a231eb077444f03f77 Merge remote-tracking branch 'leds/for-next'
e1776745ab28280570c801a6e1546918b1a25d11 Merge remote-tracking branch 'ipmi/for-next'
fac2f056a6f9c4ffc892464fe66ab15eb4755952 Merge remote-tracking branch 'phy-next/next'
15faf5b22df88598363e7c195a5c66d42f0b6dd0 Merge remote-tracking branch 'vfio/next'
3de4bf7c843baa58b4ab56550b42818b045f7a54 Merge remote-tracking branch 'dmaengine/next'
8a957286d2b90dbd16ddc7950bb81ff8cc4fb20f Merge remote-tracking branch 'cgroup/for-next'
b4da81403d218fafb56987f72c9b2ad87045e539 Merge remote-tracking branch 'scsi/for-next'
98a186cf4c7750e6e9a958703cabcd2bd2a622f8 Merge remote-tracking branch 'vhost/linux-next'
781d4b547083507ec51d482aa839852849cb6945 Merge remote-tracking branch 'rpmsg/for-next'
cdca337d80689289136e94ebbbe9eda4eec2ec03 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
ae815eba4e85efa987f0fb68267b2183a57b78e4 Merge remote-tracking branch 'pinctrl/for-next'
c17913cd001ea03afb26b7ebee444178da0b1ec5 Merge remote-tracking branch 'pwm/for-next'
bdf017caadd0e472ce1fb570c8d4719f853fd796 Merge remote-tracking branch 'kselftest/next'
c7048d6006097a4fbed716291300dc6abe71810b Merge remote-tracking branch 'livepatching/for-next'
3985eb2309c88b90ae8c9d3f956a14286f7591e4 Merge remote-tracking branch 'coresight/next'
a1c019d6b4b61f2f67592786c65074be9f10268c Merge remote-tracking branch 'rtc/rtc-next'
044a0b1791d1808912ee49b2bb910699abdf7892 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
bcfffc63a942143bda774d94194efde045bf918d Merge remote-tracking branch 'kspp/for-next/kspp'
80488a900b7e77baa036043243add6c82831c214 Merge remote-tracking branch 'gnss/gnss-next'
674d70815622fe2a538ef7235d0fe42f1a9531b5 Merge remote-tracking branch 'slimbus/for-next'
a3f3482452eecac7f114a2d76a10aac75c94217d Merge remote-tracking branch 'nvmem/for-next'
2142781a6ba8b2cdc2f9ab82b4d3e1b756052ebe Merge remote-tracking branch 'kgdb/kgdb/for-next'
0f91d6bdcb5e326088339d14918647ff87940d6c Merge remote-tracking branch 'kunit-next/kunit'
8227070f114a036cdbe2f8464a83271e4ab2f1ee Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
cb1dc41a4b9e50c5ee30968e9a7077561533b644 Merge remote-tracking branch 'rust/rust-next'
d566627a01ed101bb11a47b51127c6436b5cc5b4 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
b8e5f984fe55596a82215364a8611200f5e2fb4f Merge branch 'akpm-current/current'
f5ab5bc34335abce5bebbba3248a0413717a67fe mm: fix some typos and code style problems
f81a3f8c386d9bff3cc83368af952f838b35e22a drivers/char: remove /dev/kmem for good
331dd44a10e39d51c806a6371e0ec36b1e58d974 mm: remove xlate_dev_kmem_ptr()
11621a994a53e09e63d10f8843edd5496d762a1a mm/vmalloc: remove vwrite()
044c2c113854d3dbcf1e5384cc039063627fb120 arm: print alloc free paths for address in registers
97275183e5c76b254333a13b6052e987ae9a0daa scripts/spelling.txt: add "overlfow"
61f525db1a381482be0717bee6f8d72802cd7b94 scripts/spelling.txt: Add "diabled" typo
547cb4a580974b239e7ac371984f95733e756893 scripts/spelling.txt: add "overflw"
a10c2208d90cd3fd382ca8228e33a96b4fefc863 mm/slab.c: fix spelling mistake "disired" -> "desired"
eb15afef66b516599cd67343ec7e771b633125a5 include/linux/pgtable.h: few spelling fixes
4d51c748265c21ad3b2ebcfbf8b4b3a44a13e92b kernel/umh.c: fix some spelling mistakes
1487a369e037e73ed5e0bcb2f399b35317b3249a kernel/user_namespace.c: fix typos
f7e5c5e5e610fbc2ede131333b5ef5e6a599f1c4 kernel/up.c: fix typo
a9749fd4655014378396def986ff68eb10955cb6 kernel/sys.c: fix typo
f88d121e38ac76808e622b33b7aad9a97004ce05 fs: fat: fix spelling typo of values
37c77845681705d762e5db953ea26a06b37663bc ipc/sem.c: spelling fix
2d0231f50333cd947fd0dc0e398c2b6380b5b003 treewide: remove editor modelines and cruft
514f6bf4831b4b36fe39c4d629c3c290dd61c85c mm: fix typos in comments
122c6beed1cee9757500f8c7fe7ed9c0cc1227af mm: fix typos in comments
edaa1809d83b3aebbc74044430a8de5b56542eed mmap: make mlock_future_check() global
0a3085a93097bdc27c9facefa4f4d1e5dc1f715b riscv/Kconfig: make direct map manipulation options depend on MMU
5eba19f7e1592a3eee546d294d054911c41b0f15 set_memory: allow set_direct_map_*_noflush() for multiple pages
10dfe0ea2e7aa5d6ef9b34fb2b6433aa42a5c210 set_memory: allow querying whether set_direct_map_*() is actually enabled
478b2afc40e92bf0e90422135df83e96a989da18 mm: introduce memfd_secret system call to create "secret" memory areas
27795be01f76da6908fc022877c13c3d61219259 memfd_secret: use unsigned int rather than long as syscall flags type
ca6caa9803d262ef9344c8c4bc9717b5841ece1c secretmem/gup: don't check if page is secretmem without reference
b37331564b8233c92ef43738b2e7f117912b0fc0 secretmem: optimize page_is_secretmem()
11c18faf57dc8252c8de013dbfe947d76058934c PM: hibernate: disable when there are active secretmem users
bbc81645c3d94f3a9ffab979e25cea602b7d6d6e arch, mm: wire up memfd_secret system call where relevant
8a3257c9017a4c3e0bb4440f2bcd67fb95c3051f memfd_secret: use unsigned int rather than long as syscall flags type
142742b99466071cf471b401dd5a78507526b251 secretmem: test: add basic selftest for memfd_secret(2)
cf4f16d39746181be1599c35b4caa676e1c85cd9 memfd_secret: use unsigned int rather than long as syscall flags type

--===============2120092301457563033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad2b7d22650e-d566627a01ed.txt

79ccb112c414988379b1c0e9db5f6e8ba82e3cc5 Merge branch 'for-5.13/drivers' into for-5.13/drivers-post-merge
9c2540f95729727e3df2fba6df1502f9dace872c null_blk: poll queue support
3c0468d4451eb6b4f6604370639f163f9637a479 powerpc/kernel/iommu: Align size for IOMMU_PAGE_SIZE() to save TCEs
fc5590fd56c9608f317729b59a56dad2a75d633f powerpc/kernel/iommu: Use largepool as a last resort when !largealloc
30c400886bad4ac1801516683b71d7714bc2b1b1 powerpc/kasan: Fix shadow start address with modules
dd9f2ae92481ef9454e3fdce9d78f790c49cfadd Merge branch 'pm-cpufreq'
bf0cc8360e6bc27989cf4d29ba390a8eb250205f Merge branches 'pm-core', 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap'
6948de3ca0d8e00ee695fff3816876b4b7fb8b34 Merge branch 'pm-opp'
b20f7dbdcad9b83206712565f682b8a6491a60b4 Merge branch 'pm-devfreq'
59e2c959f20f9f255a42de52cde54a2962fb726f Merge branches 'pm-docs' and 'pm-tools'
e1f9277c4a1851692508d4f1c89b7e2edeea5669 Merge branch 'acpica'
25d95763269135b995a10f7ff9662aae66094258 Merge branches 'acpi-pci' and 'acpi-processor'
ab497507c0e4df6282b9212c40cbc7acd5c55cdd Merge branch 'acpi-messages'
0b2212596db271d6cfdd2e2ea01ff82a7490a000 Merge branches 'acpi-scan', 'acpi-drivers', 'acpi-pm' and 'acpi-resources'
aad659e490eff3b8e11fca292e6ae4c75e86e871 Merge branches 'acpi-cppc', 'acpi-video' and 'acpi-utils'
b6237f61fc9ca79b8771a4fa412d2c630c9f8d2b Merge branch 'acpi-misc'
53e08e7cff9117a59035e612ca3fc30c05c5406b Merge branch 'v5.13/dt64' into tmp/aml-rebuild
09dc799bceb512f3088cc6256b8707122c80221f Merge branch 'v5.13/fixes' into tmp/aml-rebuild
ceaf2966ab082bbc4d26516f97b3ca8a676e2af8 async_xor: increase src_offs when dropping destination page
8324fbae75ce65fc2eb960a8434799dca48248ac Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
456f0e4e6a5642142181c8fe1634a15a8a128edd Merge branch 'for-5.13/drivers' into for-next
3d14ec1fe61aebe3da85a9b8f2c3d61e43d522e6 iov_iter: Four fixes for ITER_XARRAY
47080f2286110c371b9cf75ac7b34a6f2f1cf4ba Merge tag 'hwmon-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d8f9176b4ece17e831306072678cd9ae49688cf5 Merge tag 'acpi-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5469f160e6bf38b84eb237055868286e629b8d44 Merge tag 'pm-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f0728bfeb21a24bbb7d5ad1828b67a359550fa17 Merge tag 'devprop-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
53b776c77aca99b663a5512a04abc27670d61058 netfs: Miscellaneous fixes
e19eede54240d64b4baf9b0df4dfb8191f7ae48b Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
070a7252d21b8e8900ee8540f82f0f1a348f8816 Merge tag 'mtd/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fed584c408c123e2a0a7dd1f630d96b84e7f9e97 Merge tag 'regmap-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ca62e9090d229926f43f20291bb44d67897baab7 Merge tag 'regulator-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4a0225c3d208cfa6e4550f2210ffd9114a952a81 Merge tag 'spi-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ee1bc694fbaec1a662770703fc34a74abf418938 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
7a2fa70aaffc2f8823feca22709a00f5c069a8a9 selftests/bpf: Add remaining ASSERT_xxx() variants
6709a914c8498f42b1498b3d31f4b078d092fd35 libbpf: Support BTF_KIND_FLOAT during type compatibility checks in CO-RE
0f20615d64ee2ad5e2a133a812382d0c4071589b selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
5a30eb23922b52f33222c6729b6b3ff1c37a6c66 selftests/bpf: Fix field existence CO-RE reloc tests
bede0ebf0be87e9678103486a77f39e0334c6791 selftests/bpf: Fix core_reloc test runner
927315041828fcbead6d2ace38c6dee5af95e40f Merge branch 'CO-RE relocation selftests fixes'
e1364711359f3ced054bda9920477c8bf93b74c5 scsi: lpfc: Fix illegal memory access on Abort IOCBs
83adbba746d1c8b6e3b07d73ae7815044804c96e scsi: lpfc: Fix DMA virtual address ptr assignment in bsg
e4ec10228fdf09b88ba018009f14a696fb50d3f2 scsi: lpfc: Fix bad memory access during VPD DUMP mailbox command
e861431303d23428bf26e8496252d7bee260a956 ALSA: virtio: fix kernel-doc
df86ddbb9189d4fe6fe2c143d244e1121b57eb50 parisc: syscalls: switch to generic syscalltbl.sh
adf27404e8a02cbcca9610bc51e41986c880b5aa parisc: syscalls: switch to generic syscallhdr.sh
77edfc6e51055b61cae2f54c8e6c3bb7c762e4fe exfat: fix erroneous discard when clear cluster bit
5c2d728507299f84631ab8020d6f0f98f2cb8fc2 exfat: introduce bitmap_lock for cluster bitmap access
654762df2ec7d61b05acc788afbffaba52d658fe exfat: add support ioctl and FITRIM function
23befe490ba885bdf757d40b2489134315fef690 exfat: improve write performance when dirsync enabled
c6e2f52e3051e8d898d38840104638ca8bbcdec2 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
edc510855d963b5687b05a5b39a72bd35fc4c4ba gpio: sim: Fix dereference of free'd pointer config
6d042ffb598ed83e7d5623cc961d249def5b9829 io_uring: Check current->io_uring in io_uring_cancel_sqpoll
7b289c38335ec7bebe45ed31137d596c808e23ac io_uring: maintain drain logic for multishot poll requests
479ca6bb9269b2c2fa8b2ebd04370ba730e3aba1 Merge branch 'for-5.13/io_uring' into for-next
38d26d89b31d0766d431471572cc9b007ca19c98 bpf: Lock bpf_trace_printk's tmp buf before it is written to
10bf4e83167cc68595b85fd73bb91e8f2c086e36 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
bb0247807744dc93407771e13ba20af0b270ca6a bpf, cpumap: Bulk skb using netif_receive_skb_list
ea6b2098dd02789f68770fd3d5a373732207be2f cfg80211: fix locking in netlink owner interface destruction
2551c2d19c04cd1c7b6c99ec04a8ff08193b0ccc bpf, docs: Fix literal block for example code
80342d484afceec491bcc85ff1e32c5491c1182f kernel-doc: Add support for __deprecated
f8bb7889af58d8e74d2d61c76b1418230f1610fa netfilter: nftables: rename set element data activation/deactivation functions
6387aa6e59be8d1158c5703f34553c93d7743d8c netfilter: nftables: add loop check helper function
e6ba7cb63b8ae0e13e6c2acc4067097c1181f6bf netfilter: nftables: add helper function to flush set elements
97c976d662fb9080a6a5d1e1a108c7a1f5c9484d netfilter: nftables: add helper function to validate set element data
aaa31047a6d25da0fa101da1ed544e1247949b40 netfilter: nftables: add catch-all set element support
7e4910b9acea9fb9575f6506f76dd465259ad8d9 Merge tag 'seccomp-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
95b079d8215b83b37fa59341fda92fcb9392f14a swiotlb: Fix the type of index
288321a9c65192878446a00acaa9f6c3ca9bb1f5 Merge tag 'pstore-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2fbc66c7838a7fbfb91bf8e119e51e73b4a8a0bc Merge tag 'overflow-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
57fa2369ab17d67e6232f85b868652fbf4407206 Merge tag 'cfi-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d1466bc583a81830cef2399a4b8a514398351b40 Merge branch 'work.inode-type-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5e6720888523eaac7c548df0d263739c56a3c22e Merge branch 'work.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a4f7fae10169cf626bb83e97f229ee78c71ceea8 Merge branch 'miklos.fileattr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2d085ee1728e6ed52f63f221a8ac44cb744e7a84 IB/hfi1: Remove redundant variable rcd
3093ee182f01689b89e9f8797b321603e5de4f63 RDMA/siw: Fix a use after free in siw_alloc_mr
34b39efa5ae82fc0ad0acc27653c12a56328dbbe RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
3e867c7a5cdffe3e7ccab498265d7e305e92b80f Merge branch 'for-5.13/drivers-post-merge' into for-next
6cc9e215eb277513719c32b9ba40e5012b02db57 RDMA/nldev: Add copy-on-fork attribute to get sys command
b34b95ebbba9a10257e3a2c9b2ba4119cb345dc3 Merge tag 'iomap-5.13-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
adaeb718d46f6b42a3fc1dffd4f946f26b33779a vfio/gvt: fix DRM_I915_GVT dependency on VFIO_MDEV
cc15422c1f14a84f539df7637b09d534e71b73a7 Merge tag 'fs.idmapped.docs.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
34a456eb1fe26303d0661693d01a50e83a551da3 Merge tag 'fs.idmapped.helpers.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
820c4bae40cb56466cfed6409e00d0f5165a990c Merge tag 'netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
fafe1e39ed213221c0bce6b0b31669334368dc97 Merge tag 'afs-netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
8a7363f8497900e33d4ac391315e8a8d53a03d89 netfilter: nft_socket: fix an unused variable warning
7acc0bb490c85012bcbda142b6755fd1fdf1fba1 netfilter: nft_socket: fix build with CONFIG_SOCK_CGROUP_DATA=n
f1c921fb70de06c7eda59104470134aecc7a07c4 Merge tag 'selinux-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e359bce39d9085ab24eaa0bb0778bb5f6894144a Merge tag 'audit-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
b5144a2bf401f06962761b9d16ad8f0983213582 dt-bindings: nvmem: mediatek: remove duplicate mt8192 line
99014088156cd78867d19514a0bc771c4b86b93b net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
bb23ffa1015cb57e0c9ec3c6135275b38d66a780 macvlan: Use 'hash' iterators to simplify code
6c375d793be601976966bc3c1a14af8ce645a5ff rxrpc: rxkad: Remove redundant variable offset
152fa81109a8766c45bfd4aad9e8f4005566648d net: phy: marvell-88x2222: enable autoneg by default
6066234aa33850e9e35e7be82d92b9e9091e774b net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
23c9c2b314bab7f7f807a2f0cfe06cc4451b6eb7 fddi/skfp: fix typo
cfd12c06cdceac094aab3f097cce24c279bfd43b net: dsa: check tx timestamp request in core driver
cf536ea3c7eefb26082836eb7f930b293dd38345 net: dsa: no longer identify PTP packet in core driver
5c5416f5d4c75fe6aba56f6c2c45a070b5e7cc78 net: dsa: no longer clone skb in core driver
c4b364ce1270d689ee5010001344b8eae3685f32 net: dsa: free skb->cb usage in core driver
d150946ed878d566ac55003b4722621bb55d9ac2 docs: networking: timestamping: update for DSA switches
682eaad93e8cfaaa439af39861ab8610eae5ff33 net: mscc: ocelot: convert to ocelot_port_txtstamp_request()
39e5308b3250666cc92c5ca33a667698ac645bd2 net: mscc: ocelot: support PTP Sync one-step timestamping
aae0fdac008e40f3f4de32a6e1ac686b769a9f03 Merge branch 'ocelot-ptp'
8b018889922581c247373fc1bd28e11a472d3d0f Merge remote-tracking branch 'dhowells/netfs-lib'
4b5baca0403e2b6308e68938dc4d94912f5b8e28 net: dsa: microchip: ksz8795: change drivers prefix to be generic
c2ac4d2ac5347a0d2aaabf3eca5ba2478d0617a9 net: dsa: microchip: ksz8795: move cpu_select_interface to extra function
9f73e11250fb3948a8599d72318951d5e93b1eaf net: dsa: microchip: ksz8795: move register offsets and shifts to separate struct
4b20a07e103f0b38b376b4b45c7c082202a876ff net: dsa: microchip: ksz8795: add support for ksz88xx chips
cc13e52c3a894e407f5b95052b0012b07101ebec net: dsa: microchip: Add Microchip KSZ8863 SPI based driver support
61df0e7bbb90fac8c77203e0fa570804617f137d dt-bindings: net: dsa: document additional Microchip KSZ8863/8873 switch
800fcab8230f622544a12403977b5b7259a076f8 net: phy: Add support for microchip SMI0 MDIO bus
60a3647600027cbd54eb21997af3e175fbfa5592 net: dsa: microchip: Add Microchip KSZ8863 SMI based driver support
61b405985a6b6ffc24c98cd2b8b986262626eeba dt-bindings: net: mdio-gpio: add compatible for microchip,mdio-smi0
733933a9ccb0572c789345845e8a01a61d8de204 Merge branch 'microchip-ksz88x3'
4db6187d721ed6a30df658da137a12246fe6a1b7 rds: Remove redundant assignment to nr_sig
3afef8c7aa2de3574021c848b5f7c62687e6b166 net/tls: Remove redundant initialization of record
2342eb1afe00586a018536c4bf9e04d7aa4bf63e llc2: Remove redundant assignment to rc
ad542fb7f2e2bb30c06381e77d4b29e895576ddc mpls: Remove redundant assignment to err
6fd6c483e7abf0f67d02d9a49b217efcd01314f4 net/smc: Remove redundant assignment to rc
69e16d01d1de4f1249869de342915f608feb55d5 net: fix a concurrency bug in l2tp_tunnel_register()
e7df4524cd9a6a006f9e12f3d908e5af69dfa145 ceph: rip out old fscache readpage handling
7c46b31809337df12a538239e6caa41df7c7deec ceph: rework PageFsCache handling
10a7052c7868bc7bc72d947f5aac6f768928db87 ceph: fix fscache invalidation
f0702876e152f0443911514aec8b2bf563a2432b ceph: convert ceph_readpage to netfs_readpage
d801327d9500c74628b65121eedbdb31441c58c9 ceph: convert ceph_write_begin to netfs_write_begin
49870056005ca9387e5ee31451991491f99cc45f ceph: convert ceph_readpages to ceph_readahead
fcaddb1d851bf69c94b3046227341d9684e276b1 ceph: fix fall-through warnings for Clang
d3c51ae1b8cce5bdaf91a1ce32b33cf5626075dc ceph: don't clobber i_snap_caps on non-I_NEW inode
aa60cfc3f7ee32766766f71e6bfbea963b4f94bc ceph: don't use d_add in ceph_handle_snapdir
379fc7fad0ae6ed5ceefd39b8a7a37e83a63c25e ceph: use attach/detach_page_private for tracking snap context
54b026b456d08dfb6f19d37ae07b809004dc4b57 ceph: fix kerneldoc copypasta over ceph_start_io_direct
8ae99ae2b40766a73026d5793942b4fea6d9ed31 ceph: rename the metric helpers
fbd47ddc5e887571ee39f0d6b47c6155f2257f55 ceph: avoid counting the same request twice or more
3d8b6987a276f4292b5b71f4df8fe34129ab9e5d ceph: send opened files/pinned caps/opened inodes metrics to MDS daemon
e9b2250156c381b0973ea6ec3890fe8706426ecc ceph: only check pool permissions for regular files
1775c7ddacfcea29051c67409087578f8f4d751b ceph: fix inode leak on getattr error in __fh_to_dentry
e72968e15b297a51dcefe93a95e875dcefe6c4aa ceph: drop pinned_page parameter from ceph_get_caps
e7f72952508ac4354f9bec0607ac8a200d050e65 ceph: support getting ceph.dir.rsnaps vxattr
8ff2d290c8ce77c8e30d9b08c13d87cd5688d7e1 ceph: convert some PAGE_SIZE invocations to thp_size()
2d6795fbb8c34ed5eb44db2a99960614424585f8 ceph: fix up some bare fetches of i_size
d4f6b31d721779d91b5e2f8072478af73b196c34 ceph: don't allow access to MDS-private inodes
7807dafda21a549403d922da98dde0ddfeb70d08 libceph: bump CephXAuthenticate encoding version
61ca49a9105faefa003b37542cebad8722f8ae22 libceph: don't set global_id until we get an auth ticket
c59c36dc957204a456c084c968f8d23ae22405a3 Merge commit 'ed94f87c2b123241ae5644cf82327e2da653adb6' into testing
a514beb5b99fc3042a5be507e6a347182f2bfe8d Merge remote-tracking branch 'arc-current/for-curr'
f614d2564542b35d21b4a4375b16ce42e5191e72 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
b7f331ea41719810486070ef641c99108d1047e0 Merge remote-tracking branch 'net/master'
bf486ea29275b89af71304aea5f38c3f05ed6d0a Merge remote-tracking branch 'ipsec/master'
cbba6c0bf5ba3e696fae1295d0217a848a84ccd1 Merge remote-tracking branch 'sound-current/for-linus'
6bf9f8d76a0a1c5b820bd825ebbb9fcc76f5a012 Merge remote-tracking branch 'spi-fixes/for-linus'
c52bff5bc211797a6b11a201eb2371aaa82c50cf Merge remote-tracking branch 'pci-current/for-linus'
829cd6e40eb4e72d66a3f5f61177e4c7a849b716 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
8424c0e18205e910d27fd4e8f3590458492d99f4 Merge remote-tracking branch 'phy/fixes'
6f5f1527c6c664f749ca52fec114a02d342112d9 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
c5245438469cca98dfe453a241aec7995aaf3245 Merge remote-tracking branch 'soundwire-fixes/fixes'
ce249e573860c4f90011e3b68f4abb569e58932a Merge remote-tracking branch 'ide/master'
27b8324e442e60c695fe2b399ec135f78be24ba4 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
92f9ae4be89c8a13302a0abae0d8605159c78f93 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
7edb4ee9691c0fb04a96b2532f32a01a12d48c03 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8de40448015d9e50301499fb0b3b1795854568c5 Merge remote-tracking branch 'vfs-fixes/fixes'
7c42a0c74dd1c765cea692474fc5351806b9f227 Merge remote-tracking branch 'scsi-fixes/fixes'
4d56ec533afae92a884860d2129aa2fa868b271e Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
6d8c3338527a226f200087e06db0d1c5c0508a91 Merge remote-tracking branch 'pidfd-fixes/fixes'
76619f2c150abe97edd7158920bfcb2e8fdfca39 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
0711459095bc9ddb5a0086146d2751e6d5412cbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
217592c7949bb8e34161a936dcb00fbb09708b71 Merge remote-tracking branch 'kbuild/for-next'
75258586793efc521e5dd52a5bf6c7a4cf7002be net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
99ba0ea616aabdc8e26259fd722503e012199a76 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
37569377bd49f1afe78a2ee2a7e74cf869b9c9e9 Merge remote-tracking branch 'dma-mapping/for-next'
76d6a13383b8e3ff20a9cf52aa9c3de39e485632 seq_file: Add a seq_bprintf function
48cac3f4a96ddf08df8e53809ed066de0dc93915 bpf: Implement formatted output helpers with bstr_printf
05eb3791a0deb79027c7f392342531cb1c884ede Merge branch 'Implement formatted output helpers with bstr_printf'
7de2fbbe40e7c0855262e15a539272a5590a870f Merge remote-tracking branch 'asm-generic/master'
e370fdea14cc4d39bbbfe13632732dc49aa8d541 Merge remote-tracking branch 'arm/for-next'
39f4fa2a0351b3d86a703521edd6c824571790c2 Merge remote-tracking branch 'arm64/for-next/core'
0d365595fa690d47878e4606816cc063a964165b Merge remote-tracking branch 'arm-soc/for-next'
57fc94c6106bb0516da7815efe9889c86049da2c Merge remote-tracking branch 'actions/for-next'
83a502589ebb2c09b24f98a81820f83472ca3c6a Merge remote-tracking branch 'amlogic/for-next'
90eed08672df32de65088e548ea32e63ac97e0b8 Merge remote-tracking branch 'aspeed/for-next'
9c064298a8eb893835c0fd773baeeeca36c0d78c Merge remote-tracking branch 'at91/at91-next'
55d26fff13d8d319255deeb30a991e0a9671185d Merge remote-tracking branch 'drivers-memory/for-next'
aec2827fbd28100039ed5dbcfdf003a52df42fb2 Merge remote-tracking branch 'imx-mxs/for-next'
f7371dfb49f37997e28a8c6e53ecb66facc9ab18 Merge remote-tracking branch 'keystone/next'
de2815d5407846db3b2edc0425b1689f00dbf1ea Merge remote-tracking branch 'mediatek/for-next'
77c903538804e0a3cc41a3c141972ddc6526d898 Merge remote-tracking branch 'mvebu/for-next'
e513a90300d32764a57c10da7d1a59630268e0ac Merge remote-tracking branch 'omap/for-next'
acbf9285ead6e195f8a2b016238592b7a146267b Merge remote-tracking branch 'qcom/for-next'
194196458d9e639495ebf27db1bcac5d0b650a28 Merge remote-tracking branch 'raspberrypi/for-next'
e5422cee0f948e51eb603d6b213af991a6f82762 Merge remote-tracking branch 'realtek/for-next'
d2335069804ca8b39dc4f7dc63cf9694ac579d0d Merge remote-tracking branch 'renesas/next'
535cd2de8aad3c9c4d717a22e8d2e553ae5746ad Merge remote-tracking branch 'reset/reset/next'
b4d5beac584c9fcc862e04cf2aa48e66389ef89c Merge remote-tracking branch 'rockchip/for-next'
cd3f7050357bce8fe527ad5cb6bd1e7c3f697583 Merge remote-tracking branch 'samsung-krzk/for-next'
62a21a9871a43cfc11a04de63080e9b6eafef33f Merge remote-tracking branch 'sunxi/sunxi/for-next'
1a1c8780123be2d914f7165be4be3e8e1b28ef27 Merge remote-tracking branch 'tegra/for-next'
9dbab03e20dd5121938c120e06a9b22ef1878d65 Merge remote-tracking branch 'ti-k3/ti-k3-next'
618ff592ca4be0574f872726aa5039bcda1a97bc Merge remote-tracking branch 'clk/clk-next'
c1028dc965ed0bff47b24d5fda36d1ff2e1e0873 Merge remote-tracking branch 'csky/linux-next'
5ad6e2c3233da031c5bb715f26c4cee17850dd18 Merge remote-tracking branch 'h8300/h8300-next'
f0429a35e41d1cb8e90b200f1c6265d7a314bed6 Merge remote-tracking branch 'm68knommu/for-next'
e5a03607dc333f3f70a8e7a1651bb4b6fb3f040b Merge remote-tracking branch 'microblaze/next'
88397e84c34c913d23592e063be86d8aba075ed4 Merge remote-tracking branch 'mips/mips-next'
1ae5c2d9ff36d52f6da64d7e2ad5009c6d08edd4 Merge remote-tracking branch 'parisc-hd/for-next'
104c056aae8687776d8c33f41c8cf014a37fbb52 Merge remote-tracking branch 'powerpc/next'
a14e0b3ad412624c7f96d21255db83a7a6639526 Merge remote-tracking branch 'risc-v/for-next'
6688041d3cb97bf8796dbf219f8e3fb83b0021e8 Merge remote-tracking branch 's390/for-next'
3df46a5042808b045dc84ee0db2b05cd4ef3b2e3 Merge remote-tracking branch 'sh/for-next'
6c79663cfb21d864a438469496ad4bf0aee6c168 Merge remote-tracking branch 'uml/linux-next'
d1931ef065914b5e1f79e0047e8b338931ae325d Merge remote-tracking branch 'xtensa/xtensa-for-next'
c6bc47bec553ad47107ee253983f107a8bcec2f0 Merge remote-tracking branch 'pidfd/for-next'
1485eeb94d64427a1e6415d4b94341bb0da340cb Merge remote-tracking branch 'btrfs/for-next'
7b8aef379a3f24972574d30054bb24907ee0d593 Merge remote-tracking branch 'ceph/master'
07cd2b8f014e3f61f3a0fccb639ffeb93d25cd71 Merge remote-tracking branch 'cifsd/cifsd-for-next'
e2cdf89734da292883da4f681b0a793503bb5f02 Merge remote-tracking branch 'ecryptfs/next'
7169dceb29cf4f4c1ed0f3c1a9bde6bcb3c177c9 Merge remote-tracking branch 'exfat/dev'
62b0617f184e15c3743d6f542f98a22f35ac67af Merge remote-tracking branch 'ext3/for_next'
da977483290adcff9b3e239d60279c6d578ae673 Merge remote-tracking branch 'ext4/dev'
72ebbe2f8f804452f89a480f6e829db6dc49be50 Merge remote-tracking branch 'f2fs/dev'
bca7c0aebdd69c5656b06ab0d6b583ce7ec6f4d9 Merge remote-tracking branch 'fuse/for-next'
ac7241c3f35291ebe160d769a960cb11b8635c86 Merge remote-tracking branch 'jfs/jfs-next'
3a3de0a6eb9cc9edf654f8c0f693925f80da29ba Merge remote-tracking branch 'nfs/linux-next'
4e8d84c8fb9e403f45611da54f502f37acc7f63c Merge remote-tracking branch 'cel/for-next'
18347628eb82d4bdcff7bb40588880e05676fed5 Merge remote-tracking branch 'overlayfs/overlayfs-next'
8e54ed45795fbfb2667fe3cdf98de72a69fa96b2 Merge remote-tracking branch 'ubifs/next'
c734f11f3560f8217193fb62529abd571da3038e Merge remote-tracking branch 'v9fs/9p-next'
93623365bd4ebe1bf8fba5a51b378d9261ce1731 Merge remote-tracking branch 'xfs/for-next'
ff7b654ff6e8efb86316f640ce15d3dfb6ba5a08 Merge remote-tracking branch 'vfs/for-next'
f008d732ab181fd00d95c2e8a6e479d2f7c634b3 bpf: Add batched ops support for percpu array
3733bfbbdd28f7a65340d0058d15d15190a4944a bpf, selftests: Update array map tests for per-cpu batched ops
28f5142902de788324800b9489bc671ceb7ef8f4 Merge remote-tracking branch 'printk/for-next'
1dd0dd62788c5213376993c47c5d46830b66b0c8 Merge remote-tracking branch 'pci/next'
c52e0463a996f364457b11712890b4675aafb740 Merge remote-tracking branch 'hid/for-next'
a5f1cd8685e842d3d354c3b4d4b8616cb4299f17 Merge remote-tracking branch 'i2c/i2c/for-next'
1c79ce151f3a80db4bdfccb2e48ac7e562e8fe57 Merge remote-tracking branch 'i3c/i3c/next'
3327c5cb820b5adb1e9c8ba5b2aa069a76ad1a29 Merge remote-tracking branch 'jc_docs/docs-next'
293f0ae4ca1bbebfb98aebee7f47e96a24f7484f Merge remote-tracking branch 'v4l-dvb/master'
aeb475cbe671c101147800abd5e4ffe7d9679367 Merge remote-tracking branch 'pm/linux-next'
e82188248a934b6f985d057e6765bb2e33dfeedd Merge remote-tracking branch 'thermal/thermal/linux-next'
b0134821cb2d83cc483b8961b31cf897d5926631 Merge remote-tracking branch 'ieee1394/for-next'
d89a55505bbdcd944a8cee672398857c2b1b2414 Merge remote-tracking branch 'dlm/next'
bb9dbe2415d9461291f54c1b61b4e9f2196e060f Merge remote-tracking branch 'swiotlb/linux-next'
dda776f0369f48ef9d0d731d9e3c0b67a2167f7c Merge remote-tracking branch 'rdma/for-next'
425d4d43ce0aa8a27cd9938efdd4c689a8518cca Merge remote-tracking branch 'net-next/master'
03ee761d857d6e0c5d062e3055d89ecac28f0b9a Merge remote-tracking branch 'bpf-next/for-next'
db622d78e0a227a82f711d3823543c816bd775ab Merge remote-tracking branch 'bluetooth/master'
ccbcb123b42ec052f65549cf1cf78bbb6ea54c14 Merge remote-tracking branch 'gfs2/for-next'
f72fabf300c90101af15c5d5d8f7d08070944f0c Merge remote-tracking branch 'drm/drm-next'
3e66ad237ac78c9eec65416083b159cf1908eb8a Merge remote-tracking branch 'drm-misc/for-linux-next'
fda30eefeaa5122a821be8bb1ea56ba42e32c6a4 Merge remote-tracking branch 'amdgpu/drm-next'
b6211164f76a1ac303019be235f0885d93236ac8 Merge remote-tracking branch 'drm-intel/for-linux-next'
93065cb31b449f27fda28b8b09316205d142b1c3 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
8b863cc9d9b9448d27be9d23176c59c880979d42 Merge remote-tracking branch 'imx-drm/imx-drm/next'
9c1dce595913c020ade27510e8a91f70f9aa667a Merge remote-tracking branch 'etnaviv/etnaviv/next'
7765e021d7f5650dc97b6a4f899b33ac3bc6f466 Merge remote-tracking branch 'modules/modules-next'
c452e8b31e2996199082180d14c904dee01b4050 Merge remote-tracking branch 'input/next'
323b2dc8fdcc651f08fae68a72a9370ee724c2f1 Merge remote-tracking branch 'block/for-next'
6c991cbb0a3917165534a1f3fefbd7386cf79c71 Merge remote-tracking branch 'device-mapper/for-next'
d42e487bfa0ad1841aff0084db07e193fc586088 Merge remote-tracking branch 'pcmcia/pcmcia-next'
85abe2aa871e79ae9799d1204921bb3b7d1105c0 Merge remote-tracking branch 'mmc/next'
22e3f6251e8c0bb04a2b3fb87907e38a9da5275d Merge remote-tracking branch 'mfd/for-mfd-next'
67bf442e5adb0301e67de006927f9aeafb19497f Merge remote-tracking branch 'backlight/for-backlight-next'
72a832aef42374eba0fc4a0beb4dab35036b32dc Merge remote-tracking branch 'battery/for-next'
0fdbe578d8a2e2098d6ee758ee81184b6e0c69cd Merge remote-tracking branch 'security/next-testing'
9e3caa53b10b8f2a4aab8d003a4e857321d47859 Merge remote-tracking branch 'apparmor/apparmor-next'
36e404ba04c7491b8a14e26c5767647c0f28689c Merge remote-tracking branch 'integrity/next-integrity'
7c41c2f81733da05b283195088f4971f5ce1d5fc Merge remote-tracking branch 'keys/keys-next'
ef635964cad1a04b032deb66b6da7ef97bddbc9b Merge remote-tracking branch 'safesetid/safesetid-next'
2c7abe59651e7f283cee29cc26449f7962fe629c Merge remote-tracking branch 'iommu/next'
8ba8658d76acb6c4cd304406389fbe3655009ee6 Merge remote-tracking branch 'devicetree/for-next'
7b5b020152e87b4800cb47f60e1d2addde6d8c6b Merge remote-tracking branch 'mailbox/mailbox-for-next'
699939caab35c2b2e1c9cc288c418c04e6e8b184 Merge remote-tracking branch 'tip/auto-latest'
28ec14340e674b5ab642c37b05040bbba3df66a2 Merge remote-tracking branch 'edac/edac-for-next'
0792ad354834937aeaa60684732c599b5bf2845d Merge remote-tracking branch 'ftrace/for-next'
68e3f7b8516da95f31c480a6618476222349e1f2 Merge remote-tracking branch 'rcu/rcu/next'
72621939dd4d37528fd150f5fa6addc43b8efec8 Merge remote-tracking branch 'kvm/next'
ce0a69bcc4ffd380adb39b080d83b9056caf97f0 Merge remote-tracking branch 'percpu/for-next'
32726e6f396ffc6a249b3cc6aac49dcba99d0753 Merge remote-tracking branch 'chrome-platform/for-next'
4242035d144e1d8130744739f15b57026e7425d5 Merge remote-tracking branch 'hsi/for-next'
2efd870256d33a19135049a231eb077444f03f77 Merge remote-tracking branch 'leds/for-next'
e1776745ab28280570c801a6e1546918b1a25d11 Merge remote-tracking branch 'ipmi/for-next'
fac2f056a6f9c4ffc892464fe66ab15eb4755952 Merge remote-tracking branch 'phy-next/next'
15faf5b22df88598363e7c195a5c66d42f0b6dd0 Merge remote-tracking branch 'vfio/next'
3de4bf7c843baa58b4ab56550b42818b045f7a54 Merge remote-tracking branch 'dmaengine/next'
8a957286d2b90dbd16ddc7950bb81ff8cc4fb20f Merge remote-tracking branch 'cgroup/for-next'
b4da81403d218fafb56987f72c9b2ad87045e539 Merge remote-tracking branch 'scsi/for-next'
98a186cf4c7750e6e9a958703cabcd2bd2a622f8 Merge remote-tracking branch 'vhost/linux-next'
781d4b547083507ec51d482aa839852849cb6945 Merge remote-tracking branch 'rpmsg/for-next'
cdca337d80689289136e94ebbbe9eda4eec2ec03 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
ae815eba4e85efa987f0fb68267b2183a57b78e4 Merge remote-tracking branch 'pinctrl/for-next'
c17913cd001ea03afb26b7ebee444178da0b1ec5 Merge remote-tracking branch 'pwm/for-next'
bdf017caadd0e472ce1fb570c8d4719f853fd796 Merge remote-tracking branch 'kselftest/next'
c7048d6006097a4fbed716291300dc6abe71810b Merge remote-tracking branch 'livepatching/for-next'
3985eb2309c88b90ae8c9d3f956a14286f7591e4 Merge remote-tracking branch 'coresight/next'
a1c019d6b4b61f2f67592786c65074be9f10268c Merge remote-tracking branch 'rtc/rtc-next'
044a0b1791d1808912ee49b2bb910699abdf7892 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
bcfffc63a942143bda774d94194efde045bf918d Merge remote-tracking branch 'kspp/for-next/kspp'
80488a900b7e77baa036043243add6c82831c214 Merge remote-tracking branch 'gnss/gnss-next'
674d70815622fe2a538ef7235d0fe42f1a9531b5 Merge remote-tracking branch 'slimbus/for-next'
a3f3482452eecac7f114a2d76a10aac75c94217d Merge remote-tracking branch 'nvmem/for-next'
2142781a6ba8b2cdc2f9ab82b4d3e1b756052ebe Merge remote-tracking branch 'kgdb/kgdb/for-next'
0f91d6bdcb5e326088339d14918647ff87940d6c Merge remote-tracking branch 'kunit-next/kunit'
8227070f114a036cdbe2f8464a83271e4ab2f1ee Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
cb1dc41a4b9e50c5ee30968e9a7077561533b644 Merge remote-tracking branch 'rust/rust-next'
d566627a01ed101bb11a47b51127c6436b5cc5b4 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'

--===============2120092301457563033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c83540783e90-a5fb44b89809.txt

79ccb112c414988379b1c0e9db5f6e8ba82e3cc5 Merge branch 'for-5.13/drivers' into for-5.13/drivers-post-merge
9c2540f95729727e3df2fba6df1502f9dace872c null_blk: poll queue support
3c0468d4451eb6b4f6604370639f163f9637a479 powerpc/kernel/iommu: Align size for IOMMU_PAGE_SIZE() to save TCEs
fc5590fd56c9608f317729b59a56dad2a75d633f powerpc/kernel/iommu: Use largepool as a last resort when !largealloc
30c400886bad4ac1801516683b71d7714bc2b1b1 powerpc/kasan: Fix shadow start address with modules
dd9f2ae92481ef9454e3fdce9d78f790c49cfadd Merge branch 'pm-cpufreq'
bf0cc8360e6bc27989cf4d29ba390a8eb250205f Merge branches 'pm-core', 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap'
6948de3ca0d8e00ee695fff3816876b4b7fb8b34 Merge branch 'pm-opp'
b20f7dbdcad9b83206712565f682b8a6491a60b4 Merge branch 'pm-devfreq'
59e2c959f20f9f255a42de52cde54a2962fb726f Merge branches 'pm-docs' and 'pm-tools'
e1f9277c4a1851692508d4f1c89b7e2edeea5669 Merge branch 'acpica'
25d95763269135b995a10f7ff9662aae66094258 Merge branches 'acpi-pci' and 'acpi-processor'
ab497507c0e4df6282b9212c40cbc7acd5c55cdd Merge branch 'acpi-messages'
0b2212596db271d6cfdd2e2ea01ff82a7490a000 Merge branches 'acpi-scan', 'acpi-drivers', 'acpi-pm' and 'acpi-resources'
aad659e490eff3b8e11fca292e6ae4c75e86e871 Merge branches 'acpi-cppc', 'acpi-video' and 'acpi-utils'
b6237f61fc9ca79b8771a4fa412d2c630c9f8d2b Merge branch 'acpi-misc'
53e08e7cff9117a59035e612ca3fc30c05c5406b Merge branch 'v5.13/dt64' into tmp/aml-rebuild
09dc799bceb512f3088cc6256b8707122c80221f Merge branch 'v5.13/fixes' into tmp/aml-rebuild
ceaf2966ab082bbc4d26516f97b3ca8a676e2af8 async_xor: increase src_offs when dropping destination page
8324fbae75ce65fc2eb960a8434799dca48248ac Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
456f0e4e6a5642142181c8fe1634a15a8a128edd Merge branch 'for-5.13/drivers' into for-next
3d14ec1fe61aebe3da85a9b8f2c3d61e43d522e6 iov_iter: Four fixes for ITER_XARRAY
47080f2286110c371b9cf75ac7b34a6f2f1cf4ba Merge tag 'hwmon-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d8f9176b4ece17e831306072678cd9ae49688cf5 Merge tag 'acpi-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5469f160e6bf38b84eb237055868286e629b8d44 Merge tag 'pm-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f0728bfeb21a24bbb7d5ad1828b67a359550fa17 Merge tag 'devprop-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
53b776c77aca99b663a5512a04abc27670d61058 netfs: Miscellaneous fixes
e19eede54240d64b4baf9b0df4dfb8191f7ae48b Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
070a7252d21b8e8900ee8540f82f0f1a348f8816 Merge tag 'mtd/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fed584c408c123e2a0a7dd1f630d96b84e7f9e97 Merge tag 'regmap-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ca62e9090d229926f43f20291bb44d67897baab7 Merge tag 'regulator-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4a0225c3d208cfa6e4550f2210ffd9114a952a81 Merge tag 'spi-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ee1bc694fbaec1a662770703fc34a74abf418938 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
7a2fa70aaffc2f8823feca22709a00f5c069a8a9 selftests/bpf: Add remaining ASSERT_xxx() variants
6709a914c8498f42b1498b3d31f4b078d092fd35 libbpf: Support BTF_KIND_FLOAT during type compatibility checks in CO-RE
0f20615d64ee2ad5e2a133a812382d0c4071589b selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
5a30eb23922b52f33222c6729b6b3ff1c37a6c66 selftests/bpf: Fix field existence CO-RE reloc tests
bede0ebf0be87e9678103486a77f39e0334c6791 selftests/bpf: Fix core_reloc test runner
927315041828fcbead6d2ace38c6dee5af95e40f Merge branch 'CO-RE relocation selftests fixes'
e1364711359f3ced054bda9920477c8bf93b74c5 scsi: lpfc: Fix illegal memory access on Abort IOCBs
83adbba746d1c8b6e3b07d73ae7815044804c96e scsi: lpfc: Fix DMA virtual address ptr assignment in bsg
e4ec10228fdf09b88ba018009f14a696fb50d3f2 scsi: lpfc: Fix bad memory access during VPD DUMP mailbox command
e861431303d23428bf26e8496252d7bee260a956 ALSA: virtio: fix kernel-doc
df86ddbb9189d4fe6fe2c143d244e1121b57eb50 parisc: syscalls: switch to generic syscalltbl.sh
adf27404e8a02cbcca9610bc51e41986c880b5aa parisc: syscalls: switch to generic syscallhdr.sh
77edfc6e51055b61cae2f54c8e6c3bb7c762e4fe exfat: fix erroneous discard when clear cluster bit
5c2d728507299f84631ab8020d6f0f98f2cb8fc2 exfat: introduce bitmap_lock for cluster bitmap access
654762df2ec7d61b05acc788afbffaba52d658fe exfat: add support ioctl and FITRIM function
23befe490ba885bdf757d40b2489134315fef690 exfat: improve write performance when dirsync enabled
c6e2f52e3051e8d898d38840104638ca8bbcdec2 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
edc510855d963b5687b05a5b39a72bd35fc4c4ba gpio: sim: Fix dereference of free'd pointer config
6d042ffb598ed83e7d5623cc961d249def5b9829 io_uring: Check current->io_uring in io_uring_cancel_sqpoll
7b289c38335ec7bebe45ed31137d596c808e23ac io_uring: maintain drain logic for multishot poll requests
479ca6bb9269b2c2fa8b2ebd04370ba730e3aba1 Merge branch 'for-5.13/io_uring' into for-next
38d26d89b31d0766d431471572cc9b007ca19c98 bpf: Lock bpf_trace_printk's tmp buf before it is written to
10bf4e83167cc68595b85fd73bb91e8f2c086e36 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
bb0247807744dc93407771e13ba20af0b270ca6a bpf, cpumap: Bulk skb using netif_receive_skb_list
ea6b2098dd02789f68770fd3d5a373732207be2f cfg80211: fix locking in netlink owner interface destruction
2551c2d19c04cd1c7b6c99ec04a8ff08193b0ccc bpf, docs: Fix literal block for example code
80342d484afceec491bcc85ff1e32c5491c1182f kernel-doc: Add support for __deprecated
f8bb7889af58d8e74d2d61c76b1418230f1610fa netfilter: nftables: rename set element data activation/deactivation functions
6387aa6e59be8d1158c5703f34553c93d7743d8c netfilter: nftables: add loop check helper function
e6ba7cb63b8ae0e13e6c2acc4067097c1181f6bf netfilter: nftables: add helper function to flush set elements
97c976d662fb9080a6a5d1e1a108c7a1f5c9484d netfilter: nftables: add helper function to validate set element data
aaa31047a6d25da0fa101da1ed544e1247949b40 netfilter: nftables: add catch-all set element support
7e4910b9acea9fb9575f6506f76dd465259ad8d9 Merge tag 'seccomp-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
95b079d8215b83b37fa59341fda92fcb9392f14a swiotlb: Fix the type of index
288321a9c65192878446a00acaa9f6c3ca9bb1f5 Merge tag 'pstore-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2fbc66c7838a7fbfb91bf8e119e51e73b4a8a0bc Merge tag 'overflow-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
57fa2369ab17d67e6232f85b868652fbf4407206 Merge tag 'cfi-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d1466bc583a81830cef2399a4b8a514398351b40 Merge branch 'work.inode-type-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5e6720888523eaac7c548df0d263739c56a3c22e Merge branch 'work.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a4f7fae10169cf626bb83e97f229ee78c71ceea8 Merge branch 'miklos.fileattr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2d085ee1728e6ed52f63f221a8ac44cb744e7a84 IB/hfi1: Remove redundant variable rcd
3093ee182f01689b89e9f8797b321603e5de4f63 RDMA/siw: Fix a use after free in siw_alloc_mr
34b39efa5ae82fc0ad0acc27653c12a56328dbbe RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
3e867c7a5cdffe3e7ccab498265d7e305e92b80f Merge branch 'for-5.13/drivers-post-merge' into for-next
6cc9e215eb277513719c32b9ba40e5012b02db57 RDMA/nldev: Add copy-on-fork attribute to get sys command
b34b95ebbba9a10257e3a2c9b2ba4119cb345dc3 Merge tag 'iomap-5.13-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
adaeb718d46f6b42a3fc1dffd4f946f26b33779a vfio/gvt: fix DRM_I915_GVT dependency on VFIO_MDEV
cc15422c1f14a84f539df7637b09d534e71b73a7 Merge tag 'fs.idmapped.docs.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
34a456eb1fe26303d0661693d01a50e83a551da3 Merge tag 'fs.idmapped.helpers.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
820c4bae40cb56466cfed6409e00d0f5165a990c Merge tag 'netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
fafe1e39ed213221c0bce6b0b31669334368dc97 Merge tag 'afs-netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
8a7363f8497900e33d4ac391315e8a8d53a03d89 netfilter: nft_socket: fix an unused variable warning
7acc0bb490c85012bcbda142b6755fd1fdf1fba1 netfilter: nft_socket: fix build with CONFIG_SOCK_CGROUP_DATA=n
f1c921fb70de06c7eda59104470134aecc7a07c4 Merge tag 'selinux-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e359bce39d9085ab24eaa0bb0778bb5f6894144a Merge tag 'audit-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
b5144a2bf401f06962761b9d16ad8f0983213582 dt-bindings: nvmem: mediatek: remove duplicate mt8192 line
99014088156cd78867d19514a0bc771c4b86b93b net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
bb23ffa1015cb57e0c9ec3c6135275b38d66a780 macvlan: Use 'hash' iterators to simplify code
6c375d793be601976966bc3c1a14af8ce645a5ff rxrpc: rxkad: Remove redundant variable offset
152fa81109a8766c45bfd4aad9e8f4005566648d net: phy: marvell-88x2222: enable autoneg by default
6066234aa33850e9e35e7be82d92b9e9091e774b net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
23c9c2b314bab7f7f807a2f0cfe06cc4451b6eb7 fddi/skfp: fix typo
cfd12c06cdceac094aab3f097cce24c279bfd43b net: dsa: check tx timestamp request in core driver
cf536ea3c7eefb26082836eb7f930b293dd38345 net: dsa: no longer identify PTP packet in core driver
5c5416f5d4c75fe6aba56f6c2c45a070b5e7cc78 net: dsa: no longer clone skb in core driver
c4b364ce1270d689ee5010001344b8eae3685f32 net: dsa: free skb->cb usage in core driver
d150946ed878d566ac55003b4722621bb55d9ac2 docs: networking: timestamping: update for DSA switches
682eaad93e8cfaaa439af39861ab8610eae5ff33 net: mscc: ocelot: convert to ocelot_port_txtstamp_request()
39e5308b3250666cc92c5ca33a667698ac645bd2 net: mscc: ocelot: support PTP Sync one-step timestamping
aae0fdac008e40f3f4de32a6e1ac686b769a9f03 Merge branch 'ocelot-ptp'
8b018889922581c247373fc1bd28e11a472d3d0f Merge remote-tracking branch 'dhowells/netfs-lib'
4b5baca0403e2b6308e68938dc4d94912f5b8e28 net: dsa: microchip: ksz8795: change drivers prefix to be generic
c2ac4d2ac5347a0d2aaabf3eca5ba2478d0617a9 net: dsa: microchip: ksz8795: move cpu_select_interface to extra function
9f73e11250fb3948a8599d72318951d5e93b1eaf net: dsa: microchip: ksz8795: move register offsets and shifts to separate struct
4b20a07e103f0b38b376b4b45c7c082202a876ff net: dsa: microchip: ksz8795: add support for ksz88xx chips
cc13e52c3a894e407f5b95052b0012b07101ebec net: dsa: microchip: Add Microchip KSZ8863 SPI based driver support
61df0e7bbb90fac8c77203e0fa570804617f137d dt-bindings: net: dsa: document additional Microchip KSZ8863/8873 switch
800fcab8230f622544a12403977b5b7259a076f8 net: phy: Add support for microchip SMI0 MDIO bus
60a3647600027cbd54eb21997af3e175fbfa5592 net: dsa: microchip: Add Microchip KSZ8863 SMI based driver support
61b405985a6b6ffc24c98cd2b8b986262626eeba dt-bindings: net: mdio-gpio: add compatible for microchip,mdio-smi0
733933a9ccb0572c789345845e8a01a61d8de204 Merge branch 'microchip-ksz88x3'
4db6187d721ed6a30df658da137a12246fe6a1b7 rds: Remove redundant assignment to nr_sig
3afef8c7aa2de3574021c848b5f7c62687e6b166 net/tls: Remove redundant initialization of record
2342eb1afe00586a018536c4bf9e04d7aa4bf63e llc2: Remove redundant assignment to rc
ad542fb7f2e2bb30c06381e77d4b29e895576ddc mpls: Remove redundant assignment to err
6fd6c483e7abf0f67d02d9a49b217efcd01314f4 net/smc: Remove redundant assignment to rc
69e16d01d1de4f1249869de342915f608feb55d5 net: fix a concurrency bug in l2tp_tunnel_register()
e7df4524cd9a6a006f9e12f3d908e5af69dfa145 ceph: rip out old fscache readpage handling
7c46b31809337df12a538239e6caa41df7c7deec ceph: rework PageFsCache handling
10a7052c7868bc7bc72d947f5aac6f768928db87 ceph: fix fscache invalidation
f0702876e152f0443911514aec8b2bf563a2432b ceph: convert ceph_readpage to netfs_readpage
d801327d9500c74628b65121eedbdb31441c58c9 ceph: convert ceph_write_begin to netfs_write_begin
49870056005ca9387e5ee31451991491f99cc45f ceph: convert ceph_readpages to ceph_readahead
fcaddb1d851bf69c94b3046227341d9684e276b1 ceph: fix fall-through warnings for Clang
d3c51ae1b8cce5bdaf91a1ce32b33cf5626075dc ceph: don't clobber i_snap_caps on non-I_NEW inode
aa60cfc3f7ee32766766f71e6bfbea963b4f94bc ceph: don't use d_add in ceph_handle_snapdir
379fc7fad0ae6ed5ceefd39b8a7a37e83a63c25e ceph: use attach/detach_page_private for tracking snap context
54b026b456d08dfb6f19d37ae07b809004dc4b57 ceph: fix kerneldoc copypasta over ceph_start_io_direct
8ae99ae2b40766a73026d5793942b4fea6d9ed31 ceph: rename the metric helpers
fbd47ddc5e887571ee39f0d6b47c6155f2257f55 ceph: avoid counting the same request twice or more
3d8b6987a276f4292b5b71f4df8fe34129ab9e5d ceph: send opened files/pinned caps/opened inodes metrics to MDS daemon
e9b2250156c381b0973ea6ec3890fe8706426ecc ceph: only check pool permissions for regular files
1775c7ddacfcea29051c67409087578f8f4d751b ceph: fix inode leak on getattr error in __fh_to_dentry
e72968e15b297a51dcefe93a95e875dcefe6c4aa ceph: drop pinned_page parameter from ceph_get_caps
e7f72952508ac4354f9bec0607ac8a200d050e65 ceph: support getting ceph.dir.rsnaps vxattr
8ff2d290c8ce77c8e30d9b08c13d87cd5688d7e1 ceph: convert some PAGE_SIZE invocations to thp_size()
2d6795fbb8c34ed5eb44db2a99960614424585f8 ceph: fix up some bare fetches of i_size
d4f6b31d721779d91b5e2f8072478af73b196c34 ceph: don't allow access to MDS-private inodes
7807dafda21a549403d922da98dde0ddfeb70d08 libceph: bump CephXAuthenticate encoding version
61ca49a9105faefa003b37542cebad8722f8ae22 libceph: don't set global_id until we get an auth ticket
c59c36dc957204a456c084c968f8d23ae22405a3 Merge commit 'ed94f87c2b123241ae5644cf82327e2da653adb6' into testing
a514beb5b99fc3042a5be507e6a347182f2bfe8d Merge remote-tracking branch 'arc-current/for-curr'
f614d2564542b35d21b4a4375b16ce42e5191e72 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
b7f331ea41719810486070ef641c99108d1047e0 Merge remote-tracking branch 'net/master'
bf486ea29275b89af71304aea5f38c3f05ed6d0a Merge remote-tracking branch 'ipsec/master'
cbba6c0bf5ba3e696fae1295d0217a848a84ccd1 Merge remote-tracking branch 'sound-current/for-linus'
6bf9f8d76a0a1c5b820bd825ebbb9fcc76f5a012 Merge remote-tracking branch 'spi-fixes/for-linus'
c52bff5bc211797a6b11a201eb2371aaa82c50cf Merge remote-tracking branch 'pci-current/for-linus'
829cd6e40eb4e72d66a3f5f61177e4c7a849b716 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
8424c0e18205e910d27fd4e8f3590458492d99f4 Merge remote-tracking branch 'phy/fixes'
6f5f1527c6c664f749ca52fec114a02d342112d9 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
c5245438469cca98dfe453a241aec7995aaf3245 Merge remote-tracking branch 'soundwire-fixes/fixes'
ce249e573860c4f90011e3b68f4abb569e58932a Merge remote-tracking branch 'ide/master'
27b8324e442e60c695fe2b399ec135f78be24ba4 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
92f9ae4be89c8a13302a0abae0d8605159c78f93 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
7edb4ee9691c0fb04a96b2532f32a01a12d48c03 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8de40448015d9e50301499fb0b3b1795854568c5 Merge remote-tracking branch 'vfs-fixes/fixes'
7c42a0c74dd1c765cea692474fc5351806b9f227 Merge remote-tracking branch 'scsi-fixes/fixes'
4d56ec533afae92a884860d2129aa2fa868b271e Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
6d8c3338527a226f200087e06db0d1c5c0508a91 Merge remote-tracking branch 'pidfd-fixes/fixes'
76619f2c150abe97edd7158920bfcb2e8fdfca39 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
0711459095bc9ddb5a0086146d2751e6d5412cbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
217592c7949bb8e34161a936dcb00fbb09708b71 Merge remote-tracking branch 'kbuild/for-next'
75258586793efc521e5dd52a5bf6c7a4cf7002be net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
99ba0ea616aabdc8e26259fd722503e012199a76 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
37569377bd49f1afe78a2ee2a7e74cf869b9c9e9 Merge remote-tracking branch 'dma-mapping/for-next'
76d6a13383b8e3ff20a9cf52aa9c3de39e485632 seq_file: Add a seq_bprintf function
48cac3f4a96ddf08df8e53809ed066de0dc93915 bpf: Implement formatted output helpers with bstr_printf
05eb3791a0deb79027c7f392342531cb1c884ede Merge branch 'Implement formatted output helpers with bstr_printf'
7de2fbbe40e7c0855262e15a539272a5590a870f Merge remote-tracking branch 'asm-generic/master'
e370fdea14cc4d39bbbfe13632732dc49aa8d541 Merge remote-tracking branch 'arm/for-next'
39f4fa2a0351b3d86a703521edd6c824571790c2 Merge remote-tracking branch 'arm64/for-next/core'
0d365595fa690d47878e4606816cc063a964165b Merge remote-tracking branch 'arm-soc/for-next'
57fc94c6106bb0516da7815efe9889c86049da2c Merge remote-tracking branch 'actions/for-next'
83a502589ebb2c09b24f98a81820f83472ca3c6a Merge remote-tracking branch 'amlogic/for-next'
90eed08672df32de65088e548ea32e63ac97e0b8 Merge remote-tracking branch 'aspeed/for-next'
9c064298a8eb893835c0fd773baeeeca36c0d78c Merge remote-tracking branch 'at91/at91-next'
55d26fff13d8d319255deeb30a991e0a9671185d Merge remote-tracking branch 'drivers-memory/for-next'
aec2827fbd28100039ed5dbcfdf003a52df42fb2 Merge remote-tracking branch 'imx-mxs/for-next'
f7371dfb49f37997e28a8c6e53ecb66facc9ab18 Merge remote-tracking branch 'keystone/next'
de2815d5407846db3b2edc0425b1689f00dbf1ea Merge remote-tracking branch 'mediatek/for-next'
77c903538804e0a3cc41a3c141972ddc6526d898 Merge remote-tracking branch 'mvebu/for-next'
e513a90300d32764a57c10da7d1a59630268e0ac Merge remote-tracking branch 'omap/for-next'
acbf9285ead6e195f8a2b016238592b7a146267b Merge remote-tracking branch 'qcom/for-next'
194196458d9e639495ebf27db1bcac5d0b650a28 Merge remote-tracking branch 'raspberrypi/for-next'
e5422cee0f948e51eb603d6b213af991a6f82762 Merge remote-tracking branch 'realtek/for-next'
d2335069804ca8b39dc4f7dc63cf9694ac579d0d Merge remote-tracking branch 'renesas/next'
535cd2de8aad3c9c4d717a22e8d2e553ae5746ad Merge remote-tracking branch 'reset/reset/next'
b4d5beac584c9fcc862e04cf2aa48e66389ef89c Merge remote-tracking branch 'rockchip/for-next'
cd3f7050357bce8fe527ad5cb6bd1e7c3f697583 Merge remote-tracking branch 'samsung-krzk/for-next'
62a21a9871a43cfc11a04de63080e9b6eafef33f Merge remote-tracking branch 'sunxi/sunxi/for-next'
1a1c8780123be2d914f7165be4be3e8e1b28ef27 Merge remote-tracking branch 'tegra/for-next'
9dbab03e20dd5121938c120e06a9b22ef1878d65 Merge remote-tracking branch 'ti-k3/ti-k3-next'
618ff592ca4be0574f872726aa5039bcda1a97bc Merge remote-tracking branch 'clk/clk-next'
c1028dc965ed0bff47b24d5fda36d1ff2e1e0873 Merge remote-tracking branch 'csky/linux-next'
5ad6e2c3233da031c5bb715f26c4cee17850dd18 Merge remote-tracking branch 'h8300/h8300-next'
f0429a35e41d1cb8e90b200f1c6265d7a314bed6 Merge remote-tracking branch 'm68knommu/for-next'
e5a03607dc333f3f70a8e7a1651bb4b6fb3f040b Merge remote-tracking branch 'microblaze/next'
88397e84c34c913d23592e063be86d8aba075ed4 Merge remote-tracking branch 'mips/mips-next'
1ae5c2d9ff36d52f6da64d7e2ad5009c6d08edd4 Merge remote-tracking branch 'parisc-hd/for-next'
104c056aae8687776d8c33f41c8cf014a37fbb52 Merge remote-tracking branch 'powerpc/next'
a14e0b3ad412624c7f96d21255db83a7a6639526 Merge remote-tracking branch 'risc-v/for-next'
6688041d3cb97bf8796dbf219f8e3fb83b0021e8 Merge remote-tracking branch 's390/for-next'
3df46a5042808b045dc84ee0db2b05cd4ef3b2e3 Merge remote-tracking branch 'sh/for-next'
6c79663cfb21d864a438469496ad4bf0aee6c168 Merge remote-tracking branch 'uml/linux-next'
d1931ef065914b5e1f79e0047e8b338931ae325d Merge remote-tracking branch 'xtensa/xtensa-for-next'
c6bc47bec553ad47107ee253983f107a8bcec2f0 Merge remote-tracking branch 'pidfd/for-next'
1485eeb94d64427a1e6415d4b94341bb0da340cb Merge remote-tracking branch 'btrfs/for-next'
7b8aef379a3f24972574d30054bb24907ee0d593 Merge remote-tracking branch 'ceph/master'
07cd2b8f014e3f61f3a0fccb639ffeb93d25cd71 Merge remote-tracking branch 'cifsd/cifsd-for-next'
e2cdf89734da292883da4f681b0a793503bb5f02 Merge remote-tracking branch 'ecryptfs/next'
7169dceb29cf4f4c1ed0f3c1a9bde6bcb3c177c9 Merge remote-tracking branch 'exfat/dev'
62b0617f184e15c3743d6f542f98a22f35ac67af Merge remote-tracking branch 'ext3/for_next'
da977483290adcff9b3e239d60279c6d578ae673 Merge remote-tracking branch 'ext4/dev'
72ebbe2f8f804452f89a480f6e829db6dc49be50 Merge remote-tracking branch 'f2fs/dev'
bca7c0aebdd69c5656b06ab0d6b583ce7ec6f4d9 Merge remote-tracking branch 'fuse/for-next'
ac7241c3f35291ebe160d769a960cb11b8635c86 Merge remote-tracking branch 'jfs/jfs-next'
3a3de0a6eb9cc9edf654f8c0f693925f80da29ba Merge remote-tracking branch 'nfs/linux-next'
4e8d84c8fb9e403f45611da54f502f37acc7f63c Merge remote-tracking branch 'cel/for-next'
18347628eb82d4bdcff7bb40588880e05676fed5 Merge remote-tracking branch 'overlayfs/overlayfs-next'
8e54ed45795fbfb2667fe3cdf98de72a69fa96b2 Merge remote-tracking branch 'ubifs/next'
c734f11f3560f8217193fb62529abd571da3038e Merge remote-tracking branch 'v9fs/9p-next'
93623365bd4ebe1bf8fba5a51b378d9261ce1731 Merge remote-tracking branch 'xfs/for-next'
ff7b654ff6e8efb86316f640ce15d3dfb6ba5a08 Merge remote-tracking branch 'vfs/for-next'
f008d732ab181fd00d95c2e8a6e479d2f7c634b3 bpf: Add batched ops support for percpu array
3733bfbbdd28f7a65340d0058d15d15190a4944a bpf, selftests: Update array map tests for per-cpu batched ops
28f5142902de788324800b9489bc671ceb7ef8f4 Merge remote-tracking branch 'printk/for-next'
1dd0dd62788c5213376993c47c5d46830b66b0c8 Merge remote-tracking branch 'pci/next'
c52e0463a996f364457b11712890b4675aafb740 Merge remote-tracking branch 'hid/for-next'
a5f1cd8685e842d3d354c3b4d4b8616cb4299f17 Merge remote-tracking branch 'i2c/i2c/for-next'
1c79ce151f3a80db4bdfccb2e48ac7e562e8fe57 Merge remote-tracking branch 'i3c/i3c/next'
3327c5cb820b5adb1e9c8ba5b2aa069a76ad1a29 Merge remote-tracking branch 'jc_docs/docs-next'
293f0ae4ca1bbebfb98aebee7f47e96a24f7484f Merge remote-tracking branch 'v4l-dvb/master'
aeb475cbe671c101147800abd5e4ffe7d9679367 Merge remote-tracking branch 'pm/linux-next'
e82188248a934b6f985d057e6765bb2e33dfeedd Merge remote-tracking branch 'thermal/thermal/linux-next'
b0134821cb2d83cc483b8961b31cf897d5926631 Merge remote-tracking branch 'ieee1394/for-next'
d89a55505bbdcd944a8cee672398857c2b1b2414 Merge remote-tracking branch 'dlm/next'
bb9dbe2415d9461291f54c1b61b4e9f2196e060f Merge remote-tracking branch 'swiotlb/linux-next'
dda776f0369f48ef9d0d731d9e3c0b67a2167f7c Merge remote-tracking branch 'rdma/for-next'
425d4d43ce0aa8a27cd9938efdd4c689a8518cca Merge remote-tracking branch 'net-next/master'
03ee761d857d6e0c5d062e3055d89ecac28f0b9a Merge remote-tracking branch 'bpf-next/for-next'
db622d78e0a227a82f711d3823543c816bd775ab Merge remote-tracking branch 'bluetooth/master'
ccbcb123b42ec052f65549cf1cf78bbb6ea54c14 Merge remote-tracking branch 'gfs2/for-next'
f72fabf300c90101af15c5d5d8f7d08070944f0c Merge remote-tracking branch 'drm/drm-next'
3e66ad237ac78c9eec65416083b159cf1908eb8a Merge remote-tracking branch 'drm-misc/for-linux-next'
fda30eefeaa5122a821be8bb1ea56ba42e32c6a4 Merge remote-tracking branch 'amdgpu/drm-next'
b6211164f76a1ac303019be235f0885d93236ac8 Merge remote-tracking branch 'drm-intel/for-linux-next'
93065cb31b449f27fda28b8b09316205d142b1c3 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
8b863cc9d9b9448d27be9d23176c59c880979d42 Merge remote-tracking branch 'imx-drm/imx-drm/next'
9c1dce595913c020ade27510e8a91f70f9aa667a Merge remote-tracking branch 'etnaviv/etnaviv/next'
7765e021d7f5650dc97b6a4f899b33ac3bc6f466 Merge remote-tracking branch 'modules/modules-next'
c452e8b31e2996199082180d14c904dee01b4050 Merge remote-tracking branch 'input/next'
323b2dc8fdcc651f08fae68a72a9370ee724c2f1 Merge remote-tracking branch 'block/for-next'
6c991cbb0a3917165534a1f3fefbd7386cf79c71 Merge remote-tracking branch 'device-mapper/for-next'
d42e487bfa0ad1841aff0084db07e193fc586088 Merge remote-tracking branch 'pcmcia/pcmcia-next'
85abe2aa871e79ae9799d1204921bb3b7d1105c0 Merge remote-tracking branch 'mmc/next'
22e3f6251e8c0bb04a2b3fb87907e38a9da5275d Merge remote-tracking branch 'mfd/for-mfd-next'
67bf442e5adb0301e67de006927f9aeafb19497f Merge remote-tracking branch 'backlight/for-backlight-next'
72a832aef42374eba0fc4a0beb4dab35036b32dc Merge remote-tracking branch 'battery/for-next'
0fdbe578d8a2e2098d6ee758ee81184b6e0c69cd Merge remote-tracking branch 'security/next-testing'
9e3caa53b10b8f2a4aab8d003a4e857321d47859 Merge remote-tracking branch 'apparmor/apparmor-next'
36e404ba04c7491b8a14e26c5767647c0f28689c Merge remote-tracking branch 'integrity/next-integrity'
7c41c2f81733da05b283195088f4971f5ce1d5fc Merge remote-tracking branch 'keys/keys-next'
ef635964cad1a04b032deb66b6da7ef97bddbc9b Merge remote-tracking branch 'safesetid/safesetid-next'
2c7abe59651e7f283cee29cc26449f7962fe629c Merge remote-tracking branch 'iommu/next'
8ba8658d76acb6c4cd304406389fbe3655009ee6 Merge remote-tracking branch 'devicetree/for-next'
7b5b020152e87b4800cb47f60e1d2addde6d8c6b Merge remote-tracking branch 'mailbox/mailbox-for-next'
699939caab35c2b2e1c9cc288c418c04e6e8b184 Merge remote-tracking branch 'tip/auto-latest'
28ec14340e674b5ab642c37b05040bbba3df66a2 Merge remote-tracking branch 'edac/edac-for-next'
0792ad354834937aeaa60684732c599b5bf2845d Merge remote-tracking branch 'ftrace/for-next'
68e3f7b8516da95f31c480a6618476222349e1f2 Merge remote-tracking branch 'rcu/rcu/next'
72621939dd4d37528fd150f5fa6addc43b8efec8 Merge remote-tracking branch 'kvm/next'
ce0a69bcc4ffd380adb39b080d83b9056caf97f0 Merge remote-tracking branch 'percpu/for-next'
32726e6f396ffc6a249b3cc6aac49dcba99d0753 Merge remote-tracking branch 'chrome-platform/for-next'
4242035d144e1d8130744739f15b57026e7425d5 Merge remote-tracking branch 'hsi/for-next'
2efd870256d33a19135049a231eb077444f03f77 Merge remote-tracking branch 'leds/for-next'
e1776745ab28280570c801a6e1546918b1a25d11 Merge remote-tracking branch 'ipmi/for-next'
fac2f056a6f9c4ffc892464fe66ab15eb4755952 Merge remote-tracking branch 'phy-next/next'
15faf5b22df88598363e7c195a5c66d42f0b6dd0 Merge remote-tracking branch 'vfio/next'
3de4bf7c843baa58b4ab56550b42818b045f7a54 Merge remote-tracking branch 'dmaengine/next'
8a957286d2b90dbd16ddc7950bb81ff8cc4fb20f Merge remote-tracking branch 'cgroup/for-next'
b4da81403d218fafb56987f72c9b2ad87045e539 Merge remote-tracking branch 'scsi/for-next'
98a186cf4c7750e6e9a958703cabcd2bd2a622f8 Merge remote-tracking branch 'vhost/linux-next'
781d4b547083507ec51d482aa839852849cb6945 Merge remote-tracking branch 'rpmsg/for-next'
cdca337d80689289136e94ebbbe9eda4eec2ec03 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
ae815eba4e85efa987f0fb68267b2183a57b78e4 Merge remote-tracking branch 'pinctrl/for-next'
c17913cd001ea03afb26b7ebee444178da0b1ec5 Merge remote-tracking branch 'pwm/for-next'
bdf017caadd0e472ce1fb570c8d4719f853fd796 Merge remote-tracking branch 'kselftest/next'
c7048d6006097a4fbed716291300dc6abe71810b Merge remote-tracking branch 'livepatching/for-next'
3985eb2309c88b90ae8c9d3f956a14286f7591e4 Merge remote-tracking branch 'coresight/next'
a1c019d6b4b61f2f67592786c65074be9f10268c Merge remote-tracking branch 'rtc/rtc-next'
044a0b1791d1808912ee49b2bb910699abdf7892 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
bcfffc63a942143bda774d94194efde045bf918d Merge remote-tracking branch 'kspp/for-next/kspp'
80488a900b7e77baa036043243add6c82831c214 Merge remote-tracking branch 'gnss/gnss-next'
674d70815622fe2a538ef7235d0fe42f1a9531b5 Merge remote-tracking branch 'slimbus/for-next'
a3f3482452eecac7f114a2d76a10aac75c94217d Merge remote-tracking branch 'nvmem/for-next'
2142781a6ba8b2cdc2f9ab82b4d3e1b756052ebe Merge remote-tracking branch 'kgdb/kgdb/for-next'
0f91d6bdcb5e326088339d14918647ff87940d6c Merge remote-tracking branch 'kunit-next/kunit'
8227070f114a036cdbe2f8464a83271e4ab2f1ee Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
cb1dc41a4b9e50c5ee30968e9a7077561533b644 Merge remote-tracking branch 'rust/rust-next'
d566627a01ed101bb11a47b51127c6436b5cc5b4 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
b8e5f984fe55596a82215364a8611200f5e2fb4f Merge branch 'akpm-current/current'
f5ab5bc34335abce5bebbba3248a0413717a67fe mm: fix some typos and code style problems
f81a3f8c386d9bff3cc83368af952f838b35e22a drivers/char: remove /dev/kmem for good
331dd44a10e39d51c806a6371e0ec36b1e58d974 mm: remove xlate_dev_kmem_ptr()
11621a994a53e09e63d10f8843edd5496d762a1a mm/vmalloc: remove vwrite()
044c2c113854d3dbcf1e5384cc039063627fb120 arm: print alloc free paths for address in registers
97275183e5c76b254333a13b6052e987ae9a0daa scripts/spelling.txt: add "overlfow"
61f525db1a381482be0717bee6f8d72802cd7b94 scripts/spelling.txt: Add "diabled" typo
547cb4a580974b239e7ac371984f95733e756893 scripts/spelling.txt: add "overflw"
a10c2208d90cd3fd382ca8228e33a96b4fefc863 mm/slab.c: fix spelling mistake "disired" -> "desired"
eb15afef66b516599cd67343ec7e771b633125a5 include/linux/pgtable.h: few spelling fixes
4d51c748265c21ad3b2ebcfbf8b4b3a44a13e92b kernel/umh.c: fix some spelling mistakes
1487a369e037e73ed5e0bcb2f399b35317b3249a kernel/user_namespace.c: fix typos
f7e5c5e5e610fbc2ede131333b5ef5e6a599f1c4 kernel/up.c: fix typo
a9749fd4655014378396def986ff68eb10955cb6 kernel/sys.c: fix typo
f88d121e38ac76808e622b33b7aad9a97004ce05 fs: fat: fix spelling typo of values
37c77845681705d762e5db953ea26a06b37663bc ipc/sem.c: spelling fix
2d0231f50333cd947fd0dc0e398c2b6380b5b003 treewide: remove editor modelines and cruft
514f6bf4831b4b36fe39c4d629c3c290dd61c85c mm: fix typos in comments
122c6beed1cee9757500f8c7fe7ed9c0cc1227af mm: fix typos in comments
edaa1809d83b3aebbc74044430a8de5b56542eed mmap: make mlock_future_check() global
0a3085a93097bdc27c9facefa4f4d1e5dc1f715b riscv/Kconfig: make direct map manipulation options depend on MMU
5eba19f7e1592a3eee546d294d054911c41b0f15 set_memory: allow set_direct_map_*_noflush() for multiple pages
10dfe0ea2e7aa5d6ef9b34fb2b6433aa42a5c210 set_memory: allow querying whether set_direct_map_*() is actually enabled
478b2afc40e92bf0e90422135df83e96a989da18 mm: introduce memfd_secret system call to create "secret" memory areas
27795be01f76da6908fc022877c13c3d61219259 memfd_secret: use unsigned int rather than long as syscall flags type
ca6caa9803d262ef9344c8c4bc9717b5841ece1c secretmem/gup: don't check if page is secretmem without reference
b37331564b8233c92ef43738b2e7f117912b0fc0 secretmem: optimize page_is_secretmem()
11c18faf57dc8252c8de013dbfe947d76058934c PM: hibernate: disable when there are active secretmem users
bbc81645c3d94f3a9ffab979e25cea602b7d6d6e arch, mm: wire up memfd_secret system call where relevant
8a3257c9017a4c3e0bb4440f2bcd67fb95c3051f memfd_secret: use unsigned int rather than long as syscall flags type
142742b99466071cf471b401dd5a78507526b251 secretmem: test: add basic selftest for memfd_secret(2)
cf4f16d39746181be1599c35b4caa676e1c85cd9 memfd_secret: use unsigned int rather than long as syscall flags type
2a460f74ef00e9ad24733a0d5bc6588cbbcdd9b0 Merge branch 'akpm/master'
a5fb44b89809a00cfb85997529d8430ed0759ea5 Add linux-next specific files for 20210428

--===============2120092301457563033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ba0fe059a5-e359bce39d90.txt

e26f023e01ef26b4138bc1099af309bdc4523d23 firmware/dmi: Include product_sku info to modalias
3cb4d29a2633170208c96240c7e85148679ceee3 MAINTAINERS: The DMI/SMBIOS tree has moved
be86c3fd26c708da4bef59162efd41ec4f4666c5 regulator: mt6315: Return REGULATOR_MODE_INVALID for invalid mode
b3c15f78befc6031de7d5bcb683d37018b20c425 spi: spi-ti-qspi: Free DMA resources
ef4848a6532ba0b241d3b6cad70378ff2c5615ca regulator: pca9450: Fix return value when failing to get sd-vsel GPIO
73ae625da5c36300fccd809738e7c68f49ebce35 spi: bcm63xx-spi: fix pm_runtime
216e8e80057a9f0b6366327881acf88eaf9f1fd4 spi: bcm63xx-hsspi: fix pm_runtime
62861a478e06d87dbfbb0ed3684056ba19a9886e regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
8fb4acb880e9467adca913e51adf5c1f96fbbeb9 regulator: qcom-rpmh: Use correct buck for S1C regulator
ff013330fbdb2782e9001787db6c0b6415cdad77 mtd: spi-nor: winbond: Add support for w25q512jvq
04fc298c7d0877695847e8662d1b5b29a19c2723 mtd: spi-nor: use is_power_of_2()
ae2177cf318d169e349319b24a26881ba0e5248f mtd: spi-nor: intel-spi: Move platform data header to x86 subfolder
47f25032c0e34ea492e88a68db373c92eae1d70a MAINTAINERS: Add Michael and Pratyush as designated reviewers for SPI NOR
6e3e2c4362e41a2f18e3f7a5ad81bd2f49a47b85 new helper: inode_wrong_type()
3e10a15ffc8d77f05e655d14fd48c0b790dede35 ceph: fix up error handling with snapdirs
ed94f87c2b123241ae5644cf82327e2da653adb6 ceph: don't allow type or device number to change on non-I_NEW inodes
6e1eb04a87f954eb06a89ee6034c166351dfff6e afs: Fix updating of i_mode due to 3rd party change
d0f1088b31db2d03497a74ca67755df5515f8ff4 coredump: don't bother with do_truncate()
a64b89088bb1413bb84424f0b16a4d1f9bb0e947 coredump.h: move CONFIG_COREDUMP-only stuff inside the ifdef
bf5144a612f31baaf2cb2294dc92dd19d461ca67 ACPI: PCI: IRQ: Consolidate printing diagnostic messages
c02b2fcd75060bcd497094b0e55359b8ac765186 ACPI: PCI: Replace ACPI_DEBUG_PRINT() and ACPI_EXCEPTION()
866d6cdf353ac81ca0a55d0ad4be91222d856336 ACPI: PCI: Drop ACPI_PCI_COMPONENT that is not used any more
de972fd8c456c7d2c19d22f179d853b4d28a7b01 ACPI: PCI: Replace direct printk() invocations in pci_link.c
41103b3bbe37bbefe78562f915f799598e2b560c ACPI: processor: Remove initialization of static variable
54e051920726caacc39b331647cdada93ee880da ACPI: processor: idle: Drop extra prefix from pr_notice()
52af99c3f55ff0afd815eac0271db2e1751af55c ACPI: processor: Get rid of ACPICA message printing
a13f7794df46b6bd305c0d5b21c6d5f439b2f7d3 ACPI: HED: Drop unused ACPI_MODULE_NAME() definition
68eab52e712bba006333a7a2297a4d3b9ce49012 Merge branch 'acpi-pci'
e6a55ccbd5647fcb44a6389682e8f522998a5773 ACPI: sysfs: Get rid of ACPICA message printing
3aadd86e5669f6bdb7c082e06c0ffadb4f987375 ACPI: Drop unused ACPI_*_COMPONENT definitions and update documentation
2c25fabdd5f69fb3d33b052dbb21c4d2d9ae4308 ACPI: processor: perflib: Eliminate redundant status check
a030fee8db446aaf928c9c0960a21e319886ffdc Merge branch 'acpi-processor'
4c324548f09fec413b4ee589174dabacfe17d953 ACPI: utils: Introduce acpi_evaluation_failure_warn()
94e17d606ec9a4c3af7421b79e4fb235d07861b4 IIO: acpi-als: Get rid of ACPICA message printing
ebf1bef3612f6b49ad52c1312f41bd2161774bfc hwmon: acpi_power_meter: Get rid of ACPICA message printing
7fa2e79a6bb924fa4b2de5766dab31f0f47b5ab6 selinux: Allow context mounts for unpriviliged overlayfs
2554a48f44370a8a73e23c58c389ae9d33effb4b selinux: measure state and policy capabilities
63ddf1baa0e34c8e2cc2dde3adb67d56984cef7a selinux: fix misspellings using codespell tool
431c3be16bd08728325814320e3603ec3284d542 selinux: fix misspellings using codespell tool
1224451bb6f938023dd7fa4e7ba43bfb185bc9e3 PM / devfreq: Register devfreq as a cooling device on demand
eec73529a9321616ed13cf732cd21a17eb1a2836 arch_topology: Rename freq_scale as arch_freq_scale
01e055c120a46e78650b5f903088badbbdaae9ad arch_topology: Allow multiple entities to provide sched_freq_tick() callback
e41a962f82e7afb5b1ee644f48ad0b3aee656268 regmap: set debugfs_name to NULL after it is freed
1d309cd688a76fb733f0089d36dc630327b32d59 spi: spi-ti-qspi: Free DMA resources
2d13f2ff60732a7f7accc250da8856650beb0d6f spi: bcm63xx-spi: fix pm_runtime
fb8695e3749ee6f19e0b524ec6dd78b1f8a82586 spi: bcm63xx-hsspi: fix pm_runtime
19e2132174583beb90c1bd3e9c842bc6d5c944d1 spi: ath79: always call chipselect function
ffb597b2bd3cd78b9bfb68f536743cd46dbb2cc4 spi: ath79: remove spi-master setup and cleanup assignment
a0521f70aee008f8b574f13ebdf0010f2f90db62 parport: Introduce module_parport_driver() helper macro
8c7e98f74cebf22f693494c0a7fe9afe77bd6576 spi: butterfly: Switch to use module_parport_driver()
529bee9ed1b507d668dec8529f7a436e7bfd559e spi: lm70llp: Switch to use module_parport_driver()
d098738eb3a14d8a08c6866dd63b5134bcb11782 Merge existing fixes from spi/for-5.12
abdc5db39d7202a4038bf9041ee8b3e1ea03bc0d spi: omap2-mcspi: Activate pinctrl idle state during runtime suspend
e50989527faeafb79f45a0f7529ba8e01dff1fff spi: rockchip: avoid objtool warning
120a9e8155cbc0f50315f79a18cb03a1ee6f3211 spi: atmel: Drop unused variable
87d62d8fa66622d75a76836ecc0fd2edbbcb38d3 spi: cadence-quadspi: add missing of_node_put
31e92cbfb9cd9f7dcb2c04858f6cdcb3cbca914f spi: spi-nxp-fspi: Add support for IP read only
c791e3c31cb209e6f25a5f3767707d16c1a6069a spi: spi-nxp-fspi: Add imx8dxl driver support
82ce7d0e74b6f6d1fcddfc674e3f4d3d65965511 spi: spi-nxp-fspi: Implement errata workaround for LS1028A
32f298481add01d8c39e11a414bdc4d5037541ed spi: spi-nxp-fspi: Add imx8dxl support
260864f797f259143c52cd8b031a5727a3bedc5c spi: mt6779: update spi document
2c94b1b7dda187f654f925f32985d9121431730e Merge series "parport: Introduce module_parport_driver() and use it" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
31890269c0a031e704f995bbd39e1fd77a381207 spi: cadence-quadspi: Silence shiftTooManyBitsSigned warning
eca1851aa3e110d742ad966ef3e787ad979131cb Merge existing fixes from regulator/for-5.12
438421b07bf84988a819a635cd8bdf6a4d7f72f2 regulator: spmi: Add support for ULT LV_P50 and ULT P300
1e50433c5705c7e5d6733458e387866289f9b544 regulator: pf8x00: Use regulator_map_voltage_ascend for pf8x00_buck7_ops
45ee8b79d67905ac57408b30314757981531def9 regulator: add missing call to of_node_put()
2bc611844b5d2c43b63bdf71ae6395fa7a6566cc mtd: nand: Let ECC engines advertize the exact number of steps
7cd37e7e958bbc1038b90c126162532a4afaa9f8 mtd: nand: ecc-bch: Populate the public nsteps field
12e0df0c6f60baf10f6ecb78a086bf1048ad9d8b mtd: nand: ecc-hamming: Populate the public nsteps field
e3554b10babd8ee1cf43bfc840ef4657eb1d12aa mtd: nand: Add a helper to retrieve the number of ECC steps
ba4a40a483da86d76bd69957c21fcb975b8405ae mtd: nand: Add a helper to retrieve the number of ECC bytes per step
5b9215acb5182355a8a3c9f0a930e6b51c6eea57 mtd: rawnand: Try not to use the ECC private structures
49894937fc11662491a675a03f3f3c5b308763d4 mtd: rawnand: omap: Use ECC information from the generic structures
3e66843c74289b294b91547edd364c5a6fdef45b mtd: nand: ecc-bch: Use the public nsteps field
bf3816d28f0778de0d3d00a2a65525e19e5dbad2 mtd: nand: ecc-hamming: Use the public nsteps field
0646493edd02e4c872b37258e4e248eb9df4f25b mtd: rawnand: qcom: Update register macro name for 0x2c offset
ec9e0203a3598d979d6151703e673c8cb186304d mtd: nand: fix error handling in nand_prog_page_op() #1
8ffbec7df4d64446cb0479261524c490a2c7529e mtd: nand: fix error handling in nand_prog_page_op() #2
469b992489852b500d39048aa0013639dfe9f2e6 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
e7a97528e3c787802d8c643d6ab2f428511bb047 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9a7c39e23d7059ba6ef231d941dd820643bd5ce2 mtd: rawnand: qcom: Convert nandc to chip in Read/Write helper
b057e498fdaff82092710b0d7c553d3375b2e314 mtd: rawnand: qcom: Add helper to check last code word
622d3fc8de7d88def6e2b7cb00432e9c7c595c0b mtd: rawnand: qcom: Rename parameter name in macro
e7a307f21a514ce7aacee492011589999456d820 mtd: rawnand: qcom: Add helper to configure location register
503ee5aad43054a26cfd5cc592a31270c05539cd mtd: rawnand: qcom: update last code word register
f5200c14242fb8fa4a9b93f7fd4064d237e58785 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
08608adb520e51403be7592c2214846fa440a23a mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
55fbb9ba4f06cb6aff32daca1e1910173c13ec51 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
683313993dbe1651c7aa00bb42a041d70e914925 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
6cfeb41a825913f3dcb131d6556cc9d1c4072015 mtd: Add helper macro for register_mtd_blktrans boilerplate
c45f07399db2f69f428fa7c7a4177968ae53c736 mtd: ftl: Use module_mtd_blktrans to register driver
f7e39bb7f8ee0bb14778f597e90740e6eea4e011 mtd: inftlcore: Use module_mtd_blktrans to register driver
27b08bf3c3387b064dceedb34e8add7bb159386d mtd: mtdblock: Use module_mtd_blktrans to register driver
b1f9604f4d2aa4ca211e48b00feb5b831bd46982 mtd: mtdblock_ro: Use module_mtd_blktrans to register driver
1d5b7d479e7e180425ab2f02049c031ffe3b2c43 mtd: mtdswap: Use module_mtd_blktrans to register driver
2dd8b55e2c28caec3cbaefd0480d276f30e152cd mtd: nftlcore: Use module_mtd_blktrans to register driver
d38c2b93258a0e19dee3b04c2156f6c9077bd498 mtd: rfd_ftl: Use module_mtd_blktrans to register driver
cb4543054c5c4fd33df960b41d7b483ebca8e786 mtd: don't lock when recursively deleting partitions
ecd400ce5f97e03aed6bef9bc4efb1befdbf779b mtd: char: Drop mtd_mutex usage from mtdchar_open()
1ad55288829c78e85bfe7d0c86d75415adf5f305 mtd: char: Get rid of Big MTD Lock
1ca890d325c8ec11e553c706b339bf07a6450696 mtd: parsers: extend Qcom SMEM parser to SPI flash
462d69a2dc3d6d8289d99479961632411b9d30ad mtd: mtdcore: constify name param in mtd_bdi_init
bb17230c61a6424b622e92006ec52ba23aa5a967 mtd: parsers: ofpart: support BCM4908 fixed partitions
2d751203aacf86a1b301a188d8551c7da91043ab mtd: parsers: ofpart: limit parsing of deprecated DT syntax
c95310e1b33eae9767af9698aa976d5301f37203 mtd: parsers: qcom: Fix error condition
8f62f59f83c3bc902af91c80732cfcd17e0d7069 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
b87b6d2d6f540e29c3f98e1572d64e560d73d6c1 mtd: parsers: ofpart: make symbol 'bcm4908_partitions_quirks' static
620b90d30c08684dc6ebee07c72755d997f9d1f6 mtd: maps: fix error return code of physmap_flash_remove()
c6f51f1f5527946a83da930b43da2e37dc741dc2 mtd: cfi: Fix fall-through warnings for Clang
0975b633871cb77c3be7f1deb9feb885e3e86b9c mtd: mtdchar: Fix fall-through warnings for Clang
36a016a572cad7e5626b13c98b414302d2b10929 mtd: onenand: Fix fall-through warnings for Clang
fe1bc21f447289670c331d4826aea8f3ff38ae6e mtd: rawnand: fsmc: Fix fall-through warnings for Clang
3ba6d1ff041f07cfbbe1fdf0f25094590d7e543e mtd: rawnand: stm32_fmc2: Fix fall-through warnings for Clang
2f5339582e7b540851bfb37e184d4dee0ab9e387 arch_topology: Export arch_freq_scale and helpers
8d559a64f00b59af9cc02b803ff52f6e6880a651 spi: stm32: drop devres version of spi_register_master
93c941448994a728e691f7dce9ea6475e352b09c spi: spi-axi-spi-engine: remove usage of delay_usecs
e7f2d4c6aacd0a2cded363bb14ef9b6e752798fd spi: bcm63xx-spi: don't check 'delay_usecs' field
66a3aadec42aa001c62ae9a637398d853880a02b spi: spi-bcm-qspi: replace 'delay_usecs' with 'delay.value' check
506d1a1b441e058e318d8d81141295ff76927367 spi: spi-sh: replace 'delay_usecs' with 'delay.value' in pr_debug
7ca660f8212b2fbeb0f3133c3a6fa8805777a877 spi: spi-tegra20-flash: don't check 'delay_usecs' field for spi transfer
33a23423ca0a08b488791fc9d4ca53f4bea4e45b staging: greybus: spilib: use 'spi_delay_to_ns' for getting xfer delay
a886010c69718988756fd7873522caa0f26af398 spi: spi-falcon: remove check for 'delay_usecs'
55a47532fa4c5dc3291d796dd21cc80034b5d067 spi: fsl-espi: remove usage of 'delay_usecs' field
3ab1cce553378fc0df1b1d26d7e23d03bd4dd3b6 spi: core: remove 'delay_usecs' field from spi_transfer
05d8a019eb057d14cdf9483318a7ee8b35a69cda spi: docs: update info about 'delay_usecs'
12ef51b116693bd77395a19ba135df68ee1673f0 spi: stm32: avoid ifdef CONFIG_PM for pm callbacks
d11233e0dee693fa28cd5023a0e4a212f4c80ed4 Merge series "spi: finalize 'delay_usecs' removal/transition" from Alexandru Ardelean <aardelean@deviqon.com>:
5504a69a4219170ad00fe5eebc57672a357813ad audit: further cleanup of AUDIT_FILTER_ENTRY deprecation
e98f93e7ca71da61bc2ae7f433022e80bcb07d21 vboxsf: don't allow to change the inode type
e89f00d602b16284ee29677501f39126dd26ee3a orangefs_inode_is_stale(): i_mode type bits do *not* form a bitmap...
60606ecad1881566ae1c76e2b921b6c07407e2cf ocfs2_inode_lock_update(): make sure we don't change the type bits of i_mode
4a378d8a0d9606e97bddb0389cbc2009c6fc006c gfs2: be careful with inode refresh
4ab5260dab28109979a1b47a8996c9922219927f do_cifs_create(): don't set ->i_mode of something we had not created
3bcb39b086bf8d7c3cff013564f86162ec497d90 cifs: have ->mkdir() handle race with another client sanely
4d66952a2032cf6b65183fc4a8d8039304c70d48 cifs: have cifs_fattr_to_inode() refuse to change type on live inode
a612c07dd20107280751ceeb46692f7653bba424 hostfs_mknod(): don't bother with init_special_inode()
e34d657fc56855eca8c68c0ead3ca4feac5f34dc openpromfs: don't do unlock_new_inode() until the new inode is set up
b577d0cd2104fdfcf0ded3707540a12be8ddd8b0 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c4ab036a2f41184ba969f86dda73be361c9ab39d spufs: fix bogosity in S_ISGID handling
a74f681c3710b47a093d910ca7c6666b3d1e3a2c opp: Add devres wrapper for dev_pm_opp_set_clkname
32aee78bc5184c7a51a081939721e97cfad4a44e opp: Add devres wrapper for dev_pm_opp_set_regulators
9c4f220f3dc260e325c92e8588ade2affcb6528c opp: Add devres wrapper for dev_pm_opp_set_supported_hw
3d5cfbb69508db7d092475be01c66edc86066717 opp: Add devres wrapper for dev_pm_opp_of_add_table
320fcd6bbd2b500923db518902c2c640242d2b50 regulator: bd9576: Fix return from bd957x_probe()
786a0a75d0f34a8fd6863a5c7d47ed0d2c3169fa mtd: spi-nor: core: Advance erase after the erase cmd has been completed
8758888c3d7873004b4ebf516430cba70bbcf39a mtd: spi-nor: core: Add vdbg msg for spi_nor_erase_multi_sectors()
a580293a19fc49b2745019075f9fa8561a6a0b32 mtd: spi-nor: Get rid of duplicated argument in spi_nor_parse_sfdp()
79321e752aff36569fb2b5b121f6e1dca9fc5f74 mtd: spi-nor: core: Update comment about the default flash parameters
c41c8a3485b0b36b7e308eeff8716eb77093596a opp: Change return type of devm_pm_opp_register_set_opp_helper()
9edf48a4bfb75456f7612972a4750a12d8a83702 opp: Change return type of devm_pm_opp_attach_genpd()
300894a6fef7f78432372c8096b7c9b455832560 serial: qcom_geni_serial: Convert to use resource-managed OPP API
cfb12911ffb0ed38c7c420efb9d5dc8494e28109 spi: spi-geni-qcom: Convert to use resource-managed OPP API
6504dcae67ad5fc241217c23825e5649f53c09fc spi: spi-qcom-qspi: Convert to use resource-managed OPP API
411281d24bb84889f31ddd9d733f495b29e10a8b mmc: sdhci-msm: Convert to use resource-managed OPP API
864a270189cfc34c3158412459fc81836289c2a5 drm/lima: Convert to use resource-managed OPP API
6d8a154f1dd7f6b0a1c291d94012b39e085e016a drm/panfrost: Convert to use resource-managed OPP API
5ac1b909e5b60cc2735bd9174f631dc2c7f44c5a dt-bindings: spi: Add compatible for Mediatek MT8195
47afc77bbfeac163d81c7a675d608c18561aa680 spi: Add support for software nodes
2df0c4a640c55c0eff7f97907b98ad6fdfedd226 ARM: pxa: icontrol: Constify the software node
d4272a7adf26c62c5afe86b6829712de519b4a26 ARM: pxa: zeus: Constify the software node
df41a5dad586c8ead1bb7082b4b6fcb563e02199 spi: Remove support for dangling device properties
4152c4d0d939e6863f9814d7d346787b19f771f7 Merge series "spi: Adding support for software nodes" from Heikki Krogerus <heikki.krogerus@linux.intel.com>:
9d902c2a9a258e1e17cfcce7ea558b1c427b2757 spi: Fix spelling mistake "softwade" -> "software"
92bad4a4c755cdf286f6b303dd482a573f2b89e6 spi: imx: Improve driver description
1066cfbdfa3f5c401870fad577fe63d1171a5bcd regmap-irq: Extend sub-irq to support non-fixed reg strides
d484b8bfc6fa71a088e4ac85d9ce11aa0385867e intel_idle: update ICX C6 data
c1df456d0f06eb9275c1cd4c66548fc5738ea428 PM: domains: Don't runtime resume devices at genpd_prepare()
a740561201ebf75326188e4e899fe9c2526046be powercap: Add Hygon Fam18h RAPL support
389e4ecf5fec9464320971ec707893ccec5a04d1 cpufreq: schedutil: Call sugov_update_next_freq() before check to fast_switch_enabled
c43223755075acb6e3aa9c7ee89eeabdcf5ccda8 MAINTAINERS: update audit files
1dd34cfcfd070c12ebe146078b64deaa83cf5b2e audit: document /proc/PID/loginuid
7c585c9dffa5cd5155cdd0e41c52b403d13626d8 audit: document /proc/PID/sessionid
79c6246ae8793448c05da86a4c82298eed8549b0 spi: stm32: Fix use-after-free on unbind
922e5ddef973f2a8a155b41f3bb9d3269c79017a MAINTAINERS: Add DTPM subsystem maintainer
4c56f573bd941dcdcbbcd58d91489e994715eb47 ia64: fix format string for ia64-acpi-cpu-freq
46b37c6e4b072d1440e82558aadd5b678627fec6 MAINTAINERS: Add entry for the software nodes
935ab8509ccb277c536c9fad96b1a90d3bed98fc ACPI: fix various typos in comments
4c38f2df71c8e33c0b64865992d693f5022eeaad cpufreq: CPPC: Add support for frequency invariance
15aa70a32bd03ccf2e65dcff929aff91f4e47ce8 cpufreq: Rudimentary typos fix in the file s5pv210-cpufreq.c
2b53d1bd13e1c2b20e5f3e55788e2c09bc2197e5 cpufreq: cppc: simplify default delay_us setting
b7e23e54a9c7e9fc4aa177bfc3c73a29325614ad pm-graph: Fix typo "accesible"
69c4a42d72eb9b41e1c6e4bc9ab7f3650bf35f62 lsm,selinux: add new hook to compare new mount to an existing mount
8c6d76a3144154773339be5e29c8bf42586dc3d1 nfs: remove unneeded null check in nfs_fill_super()
ec1ade6a0448e3bfb07bb905aca1bc18836220c7 nfs: account for selinux security context when deciding to share superblock
4ebd7651bfc8992ba05b355a8036cb7fd0e8d7de lsm: separate security_task_getsecid() into subjective and objective variants
eb1231f73c4d7dc26db55e08c070e6526eaf7ee5 selinux: clarify task subjective and objective credentials
1fb057dcde11b355fc9acde95cee3b2caa5dafb0 smack: differentiate between subjective and objective task credentials
1bd66c1a32ca8e5148eaba2675321637e89a49af fs: document mapping helpers
a65e58e791a1690da8de731c8391816a22f5555c fs: document and rename fsid helpers
8e5389132ab429604c1a2459b52f0c849a71cc61 fs: introduce fsuidgid_has_mapping() helper
db998553cf11dd697485ac6142adbb35d21fff10 fs: introduce two inode i_{u,g}id initialization helpers
59347d9982411d6f4cef831dbbc7a338c5f9119d libfs: fix kernel-doc for mnt_userns
2111c3c0124f7432fe908c036a50abe8733dbf38 namei: fix kernel-doc for struct renamedata and more
6961fed420146297467efe4bc022458818839a1a xattr: fix kernel-doc for mnt_userns and vfs xattr helpers
39015399a849843ff8f840b68d16c6ff7c58e0f0 fs: turn some comments into kernel-doc
92cb01c74ef13ca01e1af836236b140634967b82 fs: update kernel-doc for vfs_rename()
08b020d3e9a87fb6d94b02782c42c001a4e084f4 spi: update spi master bindings for MT8195 SoC
f42698a8dc589dc7cc8e36641e86e6a9b3b32f9b spi: update spi slave bindings for MT8195 SoC
d666a833b0b9f5b8e08ecdc002a4cf5d34932b7a spi: mediatek: add mtk_spi_compatible support
1527b09bc80018f02fe0b6d14e97c95f93596221 spi: mediatek: add mt8195 spi slave support
4b9ee772eaa82188b0eb8e05bdd1707c2a992004 ACPI: scan: Turn off unused power resources during initialization
7e4fdeafa61f2b653fcf9678f09935e55756aed2 ACPI: power: Turn off unused power resources unconditionally
de5bcf404acee6218f8f49c9d6dc1f6031a62fa6 cpufreq: intel_pstate: Clean up frequency computations
8a02d99876362f35bc918097440445de18e3c47c ACPI: CPPC: Add emtpy stubs of functions for CONFIG_ACPI_CPPC_LIB unset
4514d991d99211f225d83b7e640285f29f0755d0 PCI: PM: Do not read power state in pci_enable_device_flags()
d4ceb1d6e732b11d7226ff6d51adf2418bb1f60f audit: avoid -Wempty-body warning
f56f2b953bccabb9bd283a734c7e35a1bb1c1ff8 regulator: mt6360: remove redundant error print
c9831087356b7ae02dfb22b3121117c48aa9e95b spi: spi-topcliff-pch: Fix checkpatch spacing error
e13a870ffaa60f459892eb4600a286b4db7da5ad spi: sprd: Fix checkpatch spacing error
c07caca3cea90332e410ba3e53bc264ae1f2c9c9 spi: pxa2xx: Fix checkpatch spacing errors
f2edb98e806d0bf7947e5da352d69f4fbb063b04 spi: omap-100k: Fix checkpatch spacing errors
99b3a36204564cb689cd862794043e1b8f5863b1 spi: spi-mtk-nor: Fix checkpatch spacing error
211f8a0a39cd7dcd9c14744053ea681a0e7eb36d spi: dln2: Fix open brace following function definitions go on the next line
f96c19fab393db16a2db78183ca8f584ee1b716a spi: spi-bitbang: Fix open brace following function definitions go on the next line
45793de7bf89fbd0fd1e2db9dda4e58a9c1395ee spi: jcore: Fix trailing statements should be on next line
6ca6ad908e965b1b01c31618971a1de7b6307a21 spi: spi-mem: Fix code indent should use tabs where possible
02621799966babf50d1d1dc523e834366904b55d spi: rockchip: Fix code indent should use tabs where possible
9d5376872162dc70c16ae8379dba0266f35883f9 spi: pl022: Fix trailing whitespace
c3135d28a1e099bcc12c2c2a2a154275f49ce86b cpufreq: dt: dev_pm_opp_of_cpumask_add_table() may return -EPROBE_DEFER
a8bb0e872bfb962de4653ce8f8723c0e1f712ce3 memory: samsung: exynos5422-dmc: Convert to use resource-managed OPP API
0467a97367d4767d284ad46ba0e6413b621256a0 spi: fspi: enable fspi driver for on imx8mp
2801a62dfad46ff228d00126ce8592594c1d0613 dt-bindings: spi: add compatible entry for imx8mp in FlexSPI controller
3ed4c84cc7ac59dd383f1d77f7b04148ede2548d spi: fsi: Remove multiple sequenced ops for restricted chips
85c0ed12f72f1f39df76aefcfe3184c62cf47c3c Merge series "enable flexspi support on imx8mp" from Heiko Schocher <hs@denx.de>:
ad89b66cbad18ca146cbc75f64706d4ca6635973 iomap: improve the warnings from iomap_swapfile_activate
a071912636cc3420f54e2a6312c1625ac763cf03 mtd: rawnand: brcmnand: read/write oob during EDU transfer
22ca05b82d3e3abc2b116a11ee41b6b692b95530 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
7a534c5e4159f9bbac9f3c146dc78e163d8858c2 mtd: rawnand: remove duplicate include in rawnand.h
4682dd19a6686dccf1871479d12dd1a4a3df0b70 mtd: rawnand: r852: replace spin_lock_irqsave by spin_lock in hard IRQ
1200c7f834ae7060c61f098db305ef2b92181226 mtd: rawnand: mxc: Remove unneeded of_match_ptr()
33cebf701e98dd12b01d39d1c644387b27c1a627 mtd: rawnand: atmel: Update ecc_stats.corrected counter
5c8a620ab22b05eae7e480cb83ff599047b8aff4 mtd: rawnand: rockchip: Use flexible-array member instead of zero-length array
25fefc88c71f47db0466570335e3f75f10952e7a mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
1e97743fd180981bef5f01402342bb54bf1c6366 mtd: require write permissions for locking and badblock ioctls
e3c1f1c92d6ede3cfa09d6a103d3d1c1ef645e35 mtd: add OTP (one-time-programmable) erase ioctl
658c4448bbbf02a143abf1b89d09a3337ebd3ba6 mtd: core: add nvmem-cells compatible to parse mtd as nvmem cells
52981a0fa9f7d68641e0e6bb584054c6d9eb2056 dt-bindings: nvmem: drop $nodename restriction
ac42c46f983e4a9003a7bb91ad44a23ab7b8f534 dt-bindings: mtd: Document use of nvmem-cells compatible
2fa7294175c76e1ec568aa75c1891fd908728c8d dt-bindings: mtd: add binding for Linksys Northstar partitions
7134a2d026d942210b4d26d6059c9d979ca7866e mtd: parsers: ofpart: support Linksys Northstar partitions
28f0be44b263ca4b59ea63c801db3830e65fbe99 include: linux: mtd: Remove duplicate include of nand.h
bd9c9fe2ad04546940f4a9979d679e62cae6aa51 mtd: rawnand: bbt: Skip bad blocks when searching for the BBT in NAND
413c601e8fd0e4adab67e0775dd84e63be6d803e spi: pl022: User more sensible defaults
64bdc0244054f7d4bb621c8b4455e292f4e421bc seccomp: Fix CONFIG tests for Seccomp_filters
a3fc712c5b37aec802438fe0de095d7f6f3827a3 seccomp: Fix "cacheable" typo in comments
4c5014456305482412b35a081ca0fb4fefd69764 regmap-irq: Introduce virtual regs to handle more config regs
394409aafd017adfcffd075595cb01cc456a9327 regmap-irq: Add driver callback to configure virtual regs
4179e576b56d82e5ce007b9f548efb90605e2713 spi: pl022: Drop custom per-chip cs_control
77f983a9df421fa00ca6a2f494dc79f8afca75a2 spi: pl022: Use GPIOs looked up by the core
8bb2dbf1e14d05e92a23e03bcbd1c27f7ee937f7 spi: pl022: Convert to use GPIO descriptors
c770d8631e1810d8f1ce21b18ad5dd67eeb39e5c spi: Add HiSilicon SPI Controller Driver for Kunpeng SoCs
9d843e8fafc7c0b15d8f511d146c0c3d7c816634 pstore: Add mem_type property DT parsing support
c4c795105f2924c80752c30ffd3c7029a8e0ef28 mtd: spi-nor: Move Software Write Protection logic out of the core
b6cbd9167d442389614c079b7a8816d952114b90 mtd: spi-nor: swp: Improve code around spi_nor_check_lock_status_sr()
e54338004c032b0bb556c7a56db8688454b6587e spi: Convert cadence-quadspi.txt to cadence-quadspi.yaml
e667450802e4ee46ba6a00c212f7841293204662 Merge series "Convert Cadence QSPI bindings to yaml" from Pratyush Yadav <p.yadav@ti.com>:
d6644a1c2e17febf261fd692bb32271e5779bbd2 spi: Remove repeated struct declaration
9405b4f7fa78b55fc83e5b5258f00e651aed5734 regulator: qcom-rpmh: Add pmic5_ftsmps520 buck
c4e5aa3dbee56bde70dfa03debc49bf9494fb3d9 regulator: qcom-rpmh: Add PM7325/PMR735A regulator support
7255f98d08c73f0bcf1397d3060fdb776d7aa147 regulator: Convert RPMh regulator bindings to YAML
be724fd5b60dd083c8e39a4a2652e5017d2f7a20 regulator: Add compatibles for PM7325/PMR735A
4578be130a6470d85ff05b13b75a00e6224eeeeb overflow: Correct check_shl_overflow() comment
b75d8f38bcc9599af42635530c00268c71911f11 audit: drop /proc/PID/loginuid documentation Format field
069089acf88b2216b667c1e5994e08b4d2e1ea12 mtd: spi-nor: add OTP support
cad3193fe9d1f0af4d05ed86693f99984409b188 mtd: spi-nor: implement OTP support for Winbond and similar flashes
b206b82d1726f6f878891791069ab0aea2e31113 mtd: spi-nor: winbond: add OTP support to w25q32fw/jw
e3baacf54275647a018ee35bff3bc775a8a2a01a regulator: helpers: Export helper voltage listing
fb8fee9efdcf084d9e31ba14cc4734d97e5dd972 regulator: Add regmap helper for ramp-delay setting
aaa8c4e05e3295d5c62163ca25776c83541764ef Merge series "Support ROHM BD71815 PMIC" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
1c29f6a0f0c6ed44863046b8a51c40d4df804dd9 Merge back 'acpi-processor' material for v5.13.
da386f7f233327ce763b0d2c2ae4b0626a3d9517 dt-bindings: mtd: Convert Qcom NANDc binding to YAML
ee590106c331ad54df9da3052b5c52014b2edb0b dt-bindings: mtd: Add a property to declare secure regions in NAND chips
13b89768275d6ca9764bf91449e4cafe46ba706b mtd: rawnand: Add support for secure regions in NAND memory
ab2c8d3ef9b828a1eb1a7d448185bf4242bb0afd mtd: rawnand: qcom: Add missing nand_cleanup() in error path
076de75de1e53160e9b099f75872c1f9adf41a0b mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
32cbc7cb70b07041e82f897f96b3035358470b14 mtd: rawnand: qcom: Use dma_mapping_error() for error check
14e13b1ce92ea278fc0d7bb95b340b46cff624ab regmap-irq: Fix dereference of a potentially null d->virt_buf
9a446cf97af70ee81ba177703b67ac4955a5edcc spi: hisi-kunpeng: Fix Woverflow warning on conversion
0e6521f13c297de32906ad7f691905803b2b2880 spi: orion: Use device_get_match_data() helper
7ce7a4459add3858243f77054fc98c1527a827fd ACPICA: Add parsing for IVRS IVHD 40h and device entry F0h
76d6338a82cf8285af140202d71b4444f2eab389 ACPICA: ACPI 6.4: Add new predefined objects _BPC, _BPS, and _BPT
e1dc932878ac66dab68557d4c06f7254a1a570e9 ACPICA: ACPI 6.4: add USB4 capabilities UUID
97f46be290adc8f827d5d1b2266b42421162c18a ACPICA: ACPI 6.4: add CXL ACPI device ID and _CBR object
9557cb8c5d8fbe835ade2775c95eb933344f8a27 ACPICA: ACPI 6.4: MADT: add Multiprocessor Wakeup Structure
71f79a3f0c752729b93ec5255476dce59bfae49a ACPICA: ACPI 6.4: PCCT: add support for subtable type 5
5e2e86c0b9970e6f70869e76a1c6417036fd3a7e ACPICA: ACPI 6.4: PPTT: add new version of subtable type 1
e527db8f39d4c71128b3ef5f6a4e433513f5246b ACPICA: Tree-wide: fix various typos and spelling mistakes
cf16b05c607bd716a0a5726dc8d577a89fdc1777 ACPICA: ACPI 6.4: NFIT: add Location Cookie field
f1489db63efb309b91539750875ee2ebe320873d ACPICA: ACPI 6.4: HMAT: add new fields/flags
2dab2b68d25c9605ea30eb9dce9eefbfe3ec7d9e ACPICA: ACPI 6.4: Add new flags in SRAT
14012d2fb1fea43077f71d33333ba3703a21fdd6 ACPICA: ACPI 6.4: add SDEV secure access components
582252034dd6b334c5f50140958362b19442fecd ACPICA: iASL: Add definitions for the VIOT table
7c5eab72f5a4dffec61f8c0cd99736178f95a50a ACPICA: CXL 2.0: CEDT: Add new CEDT table
cca97d421a01731d3ee3c0ac10f356c877e08e84 ACPICA: ACPI 6.4: PMTT: add new fields/structures
a2befbb2c3fbeccf4a04e9f0179cc28d5f5c1682 ACPICA: ACPI 6.4: add CSI2Bus resource template
9f40033734c7bc02f151e28975a59bdc2f332023 ACPICA: ACPI 6.4: add support for PHAT table
519c809069cef7de5ced3e620412fa66c032436d ACPICA: iASL: Add support for CEDT table
f73b8619aa39580f5f1bcb0b3816a98a17c5e8c2 ACPICA: iASL: Decode subtable type field for VIOT
e563f6fc9ef4674c083b22d62ca4d93f0cfb1cce ACPICA: acpisrc: Add missing conversion for VIOT support
8e1fdd7f1655c538fb017d0493c80d02cbc8d8d4 ACPICA: IORT: Updates for revision E.b
c3fbd67b94b0420f33210a8a02fc4c23ec2ea13b ACPICA: Update version to 20210331
e84dff1bf0eaccd0231ecf02a8f5c9830d7d34dc PM: core: Remove duplicate declaration from header file
12c0632b25794ed4de46427811e71fee66f19f15 PM: runtime: remove kernel-doc warnings
beafe82b41deff86ab5d5bdc3acce7ae63c9b28b PM: wakeup: fix kernel-doc warnings and fix typos
33b688e3854d6ad76d0acbeebc601ce2ddb8513d PM: clk: remove kernel-doc warning
4c81cb7e64436a729cf20cdddaf18a9b4a638430 tick/nohz: Improve tick_nohz_get_next_hrtimer() kerneldoc
2ab80d46fead0309d7f190d8023c8d64b2ffcbd5 cpuidle: Use s64 as exit_latency_ns and target_residency_ns data type
d3c33be1f350e7fd2b04381b000f3f950bd1ba77 cpuidle: teo: Adjust handling of very short idle times
030adec9f68e30cbbc24c57296a141943177c148 cpuidle: teo: Take negative "sleep length" values into account
060e3535adf5c961b01421b9fdaddab8dd43ba85 cpuidle: menu: Take negative "sleep length" values into account
7e4404113686868858a34210c28ae122e967aa64 mtd: cfi_cmdset_0002: Disable buffered writes for AMD chip 0x2201
f3907773d60229afa8e6c0a3ee5085715192a9cb mtd: cfi_cmdset_0002: remove redundant assignment to variable timeo
78d889705732ba856feee4d7bfa74a12fe48c480 Merge remote-tracking branch 'regmap/for-5.12' into regmap-linus
ccac12acc0c0d66b26ce7834e2dcf54ae159e63a Merge remote-tracking branch 'regmap/for-5.13' into regmap-next
75d1b0b6677054d9b3f0186d014daf461abca68c Merge branch 'immutable-devfreq-v5.13-rc1' into devfreq-next
8b50a7995770d41a2e8d9c422cd2882aca0dedd2 PM / devfreq: Unlock mutex and free devfreq struct in error path
62453f1ba5d5def9d58e140a50f3f168f028da38 PM / devfreq: Use more accurate returned new_freq as resume_freq
fbf821ec632b4bb93ec9224c1e75c36b01ad16ed PM / devfreq: rk3399_dmc: Simplify with dev_err_probe()
62467a843e2e40cfb71aabb99835cdcf5f534007 dt-bindings: devfreq: rk3399_dmc: Add rockchip,pmu phandle.
0913507c10eec8c8ec9592c7008e489a302160ad dt-bindings: devfreq: rk3399_dmc: Remove references of unexistant defines
5f104f9fc1bb1423058b98b8a64b01af70f44547 PM / devfreq: Fix the wrong set_freq path for userspace governor in Kconfig
b19e13463a1054b1b51f4314a1a53da02aed776f PM / devfreq: Check get_dev_status in devfreq_update_stats
05f15314f0895bf7dfee67142cd3f7aca3414658 PM / devfreq: Remove the invalid description for get_target_freq
6c4b264c70adcec0d4e2cdb4573ee8e4526b584d PM / devfreq: imx8m-ddrc: Remove imx8m_ddrc_get_dev_status
ca948312e00056124e8026478a36d3b7baeb0b22 PM / devfreq: imx-bus: Remove unneeded of_match_ptr()
0a7dc8318c2817fb33dc50946f7ca6e0ff28f036 PM / devfreq: imx8m-ddrc: Remove unneeded of_match_ptr()
a21fbc42807b15b74b0891bd557063e6acf4fcae spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
794aaf01444d4e765e2b067cba01cc69c1c68ed9 spi: Fix use-after-free with devm_spi_alloc_*
9104457ea524391112f4a4fd685ea532550a29b1 ACPI: AC: fix some coding style issues
d570838efb6fb3154cbd08ab1b22d1f6442b1e78 ARM/spi: spear: Drop PL022 num_chipselect
5fed9fe5b41aea58e5b32be506dc50c9ab9a0e4d spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
0955b3a5c54a016172fb216f8263178c755d138c ACPI: APD: fix a block comment align issue
c8deb1c2576237d27aadce0e769be4b18518fab1 ACPI: processor: fix some coding style issues
fc6a1f84e80b9113e1170151c7fca0e1c332ee22 ACPI: ipmi: remove useless return statement for void function
bb415ed540a18f7ad56ac18ce61b3164bf2dfcb6 ACPI: LPSS: add a missed blank line after declarations
c8eb628cbdd98ed2abcc38e2196bcb5e6bb3ddf9 ACPI: acpi_pad: add a missed blank line after declarations
65545abd8aa3a98c44472525bb459aacffa052c1 ACPI: battery: fix some coding style issues
effbe6404e6c1cccaa351a50f1d431f83b34d9a5 ACPI: button: fix some coding style issues
e69ae675879d5e39602b9269f7b6a0363c864f77 ACPI: CPPC: fix some coding style issues
4dea6e898c39358530d98edb4bfa043e6a0e71fe ACPI: custom_method: fix a coding style issue
3da8236bb0d50c6842f5525216a948b5f1cd51cb ACPI: PM: add a missed blank line after declarations
d0fb66e999ffafe425833b8bdfcaabb3d7941c93 ACPI: sysfs: fix some coding style issues
6ee4bdc27d1aee6fb4dde9b28c95fe87d87c1438 ACPI: dock: fix some coding style issues
35eb1f5033cf301bda48a22f2edcaed2fda70bfd powercap: RAPL: Fix struct declaration in header file
2efa3377230bab432fdeabe5828d19d2d49a96d2 freezer: Remove unused inline function try_to_freeze_nowarn()
953c1fd96b1a70bcbbfb10973c2126eba8d891c7 PM: runtime: Replace inline function pm_runtime_callbacks_present()
22141d5f411895bb1b0df2a6b05f702e11e63918 intel_idle: add Iclelake-D support
60943bbdb42e966aa4d50d587913721b95208fef cpufreq: Remove unused for_each_policy macro
e9ff02264d75f4b84214f907b1cf30cea48c0d4f Merge tag 'devfreq-next-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
e4b2897ae1a81cce79a8f5fcceda74c3f31c4b73 PM: sleep: fix typos in comments
8eb99e9a64a07ea08070591bdc2615526a103e62 ACPI: utils: Add acpi_reduced_hardware() helper
81cc7e9947c0d54ba2b714899ca90f14f029cb0b ACPI: video: Check LCD flag on ACPI-reduced-hardware devices
32c8c34d8132b5fe8497c2538597445a0d65c29d cpuidle: tegra: Fix C7 idling state on Tegra114
2dabed47778958cca7880544c20e55984bf43d33 cpuidle: tegra: Remove do_idle firmware call
498ba2a8a2756694b6f3888857426dbc8a5e6b6c cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
e6c1067dc1becf6c00408f59e0efa28b8d206371 ACPI: scan: Fold acpi_bus_type_and_status() into its caller
02056a4f9209b7e9f65fab193069cbff36ec92b5 ACPI: scan: Rearrange checks in acpi_bus_check_add()
f926e94338158a5f84cbe4b0c7a9438c303762f8 ACPI: scan: Drop sta argument from acpi_add_single_object()
f5d9ab1d803456f5215f853e9286659933b59afe ACPI: scan: Drop sta argument from acpi_init_device_object()
c830dbcfccbf70be94f15dbb4781be5ffb210d98 ACPI: scan: Call acpi_get_object_info() from acpi_set_pnp_ids()
2bc6262c6117dd18106d5aa50d53e945b5d99c51 ACPI: CPPC: Replace cppc_attr with kobj_attribute
d08a745729646f407277e904b02991458f20d261 resource: Prevent irqresource_disabled() from erasing flags
31c6ae47620af0eb5657b5448559a59339794ecc Merge tag 'cpuidle-v5.13-rc1' of https://git.linaro.org/people/daniel.lezcano/linux
71f4dd34419f46435da717c72e93e9b03ff41a3f Merge back earlier cpuidle updates for v5.13.
cf68fffb66d60d96209446bfc4a15291dc5a5d41 add support for Clang CFI
ff301ceb5299551c3650d0e07ba879b766da4cc0 cfi: add __cficanonical
5caf968262df0ec7a3377fb67d4a6bfa979cb028 mm: add generic function_nocfi macro
28aad1c29053195b1a9f56742e64b679d61e786b module: ensure __cfi_check alignment
981731129e0fc1d3aa3213195904c9bf45fa9f36 workqueue: use WARN_ON_FUNCTION_MISMATCH
0a5b412891dfdc72eb86fcd640fe1296a4cfa9ae kthread: use WARN_ON_FUNCTION_MISMATCH
8b8e6b5d3b013b0bd849990af2cc0f1321850e19 kallsyms: strip ThinLTO hashes from static functions
9f5b4009980f369acb80b72235b2d66c3fd6eca6 bpf: disable CFI in dispatcher functions
4f0f586bf0c898233d8f316f471a21db2abd522d treewide: Change list_sort to use const pointers
6c4df54ed293f6383efb97fca0e643b8dcbc3769 lkdtm: use function_nocfi
167d0da23f2422a7986278c1379c472a88186c75 psci: use function_nocfi for cpu_resume
4ecfca89893843d4ae266485bb878aa760ba82da arm64: implement function_nocfi
bde33977bf24b7ed52e2bac0eb9235769a0a11f6 arm64: use function_nocfi with __pa_symbol
cbdac8413e33bd1b9de45eeb10221c4686d743a6 arm64: add __nocfi to functions that jump to a physical address
9562f3dc6f502d78fd5c8c56f5826e93b781bd46 arm64: add __nocfi to __apply_alternatives
800618f955a9647d8e03b9a367da974f7eecb120 arm64: ftrace: use function_nocfi for ftrace_call
67dfd72b3e8ab237aaa09cad5380b9e8c8cb65db KVM: arm64: Disable CFI for nVHE
9186ad8e66bab6a1edc66a939dd56c4638cda948 arm64: allow CONFIG_CFI_CLANG to be selected
22592df194e31baf371906cc720da38fa0ab68f5 cpufreq: armada-37xx: Fix setting TBG parent for load levels
4e435a9dd26c46ac018997cc0562d50b1a96f372 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
d118ac2062b5b8331c8768ac81e016617e0996ee cpufreq: armada-37xx: Fix the AVS value for load L1
4decb9187589f61fe9fc2bc4d9b01160b0a610c5 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
e93033aff684641f71a436ca7a9d2a742126baaf clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
92963903a8e11b9576eb7249f8e81eefa93b6f96 cpufreq: armada-37xx: Fix driver cleanup when registration failed
8bad3bf23cbc40abe1d24cec08a114df6facf858 cpufreq: armada-37xx: Fix determining base CPU frequency
5f23eb9dc0cd2a58bbfe887f335ad632368e530a cpufreq: armada-37xx: Remove cur_frequency variable
dbbd49bade0548db87ceb1943951dea456af2e22 cpufreq: armada-37xx: Fix module unloading
a16bff68b75fd082d36aa0b14b540bd7a3ebebbd spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
a0f65be6e880a14d3445b75e7dc03d7d015fc922 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
8ad07d79bd56a531990a1a3f3f1c0eb19d2de806 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
41d310930084502433fcb3c4baf219e7424b7734 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
9b844b087124c1538d05f40fda8a4fec75af55be spi: dln2: Fix reference leak to master
59ebbe40fb51e307032ae7f63b2749fad2d4635a spi: simplify devm_spi_register_controller
a03675497970a93fcf25d81d9d92a59c2d7377a7 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
a23faea76d4cf5f75decb574491e66f9ecd707e7 spi: omap-100k: Fix reference leak to master
4df2f5e1372e9eec8f9e1b4a3025b9be23487d36 spi: imx: add a check for speed_hz before calculating the clock
e980048263ba72dcdbbf45d59e84c02001340f75 spi: orion: set devdata properly as it is being used later
cec77e0a249892ceb10061bf17b63f9fb111d870 spi: qup: fix PM reference leak in spi_qup_remove()
30700a057ce84e6f18f4cc3627570f8b2ae3c17f spi: davinci: Use device_get_match_data() helper
b989bc0f3cf24122ec700e66eb8ffb93432f18c5 cpufreq: intel_pstate: Simplify intel_pstate_update_perf_limits()
2c412337cfe655bcc6adff8904fc653a1678f70f PM: runtime: Add documentation for pm_runtime_resume_and_get()
828b480977421e9fbe93ecbdc65689ec7cc1e834 Merge series "spi: spi-zynqmp-gpspi: fix some issues" from quanyang.wang@windriver.com Quanyang Wang <quanyang.wang@windriver.com>:
be94215be1ab19e5d38f50962f611c88d4bfc83a mtd: spi-nor: core: Fix an issue of releasing resources during read/write
46094049a49be777f12a9589798f7c70b90cd03f Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
0210b8eb7290bd6c10ded80b2dfb796aef46812e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
eed7a175089bb615af8c47ea5e07574062298187 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4c5b479975212065ef39786e115fde42847e95a9 vfs: add fileattr ops
97e2dee9752bbd0eddfaec47e8036d35947521d9 ecryptfs: stack fileattr ops
66dbfabf10d3cb68ee01df60b11c0b3777a4217b ovl: stack fileattr ops
97fc2977548786b073b17aa18174fcbaae9cb6a8 btrfs: convert to fileattr
aba405e33e150860dd9e55be582a70e36d457039 ext2: convert to fileattr
4db5c2e6236f82cf1aa408a53ae2890248059762 ext4: convert to fileattr
9b1bb01c8ae7e308486996f18216bd260258e076 f2fs: convert to fileattr
88b631cbfbeb49f881737b974394a1735d3e7da7 gfs2: convert to fileattr
1f26b0627b4613e623ba0c858a338ea7c77a55fb orangefs: convert to fileattr
9fefd5db08ce01abffffcdca3dc0964d9cb6ee69 xfs: convert to fileattr
d701ea284cf908c2c9aeed54e3c851927155796f efivars: convert to fileattr
9cbae74838e62ed2d669d3b7eba181fe807ef842 hfsplus: convert to fileattr
2ca58e30b148044adc3b517931036c87ca9f8d76 jfs: convert to fileattr
7c7c436e14b863ce56d9983477d35e05e54a220b nilfs2: convert to fileattr
2b5f52c562d3001e442683065ffa7526831b55d4 ocfs2: convert to fileattr
03eb60661332f46659634eb247821323e5dbc75e reiserfs: convert to fileattr
8871d84c8f8b0c6bc2430cca3aa5f2e272596961 ubifs: convert to fileattr
51db776a430edd7477a779be0dc5c6fef4a05884 vfs: remove unused ioctl helpers
9ac29fd3f87ffdd993505d75e89714ab931cdedb fuse: move ioctl to separate source file
54d601cb67572c49177a5e4001e6c3b59fed4ba5 fuse: unsigned open flags
b9d54c6f29d9dc04d3fa92e466349d3dfea58eb2 fuse: add internal open/release helpers
72227eac177dd126355ab8d8bd71b46af56c5cf3 fuse: convert to fileattr
c4fe8aef2f07c8a41169bcb2c925f6a3a6818ca3 ovl: remove unneeded ioctls
4c84e42d29afa3dce201a4db747db2a5ba404604 spi: hisi-sfc-v3xx: fix potential irq race condition
4a46f88681ca514f9cb33b39312d0ec4e2ec84da spi: hisi-sfc-v3xx: drop unnecessary ACPI_PTR and related ifendif protection
6043357263fbe2df0bf0736d971ad5dce7d19dc1 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
020505581119d191ee8da478783e2465d7f5fa8e ACPI: scan: Utilize match_string() API
089cde07977cccbc6a0729485a9bee04fb86c9ea Merge series "Minor updates for hisi-sfc-v3xx" from Yicong Yang <yangyicong@hisilicon.com>:
4cbaba4e3e4a8a00ed90193ae519c52ba01ea756 ACPI: bus: Introduce acpi_dev_get() and reuse it in ACPI code
81eeb2f57782d0dff15db97665599121e289b614 ACPI: utils: Document for_each_acpi_dev_match() macro
e7b07d3e00dc8547be43467a63c4d1e7823b640c ACPI: utils: Capitalize abbreviations in the comments
8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9 spi: pxa2xx: Add support for Intel Alder Lake PCH-M
609a2f9529d3d3e627776614b6cff34b21f64144 spi: s3c64xx: simplify getting of_device_id match data
7d712f799a938b37d24359ea836f58866be5e0bb spi: s3c64xx: correct kerneldoc of s3c64xx_spi_port_config
d6371415517700ae225dd1aaa8a35a86a659ada6 spi: s3c64xx: constify driver/match data
58eaa7b2d07d3c25e1068b0bf42ca7e7464f4bca spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
4da6d76fb43994e558ceb82619a776e300a35e08 PM: wakeup: use dev_set_name() directly
c7ed5fd5fbb279a75a58cf641b873f57ef906ac7 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.13
203ba0f64eefd0b751c1f34189f4fb1b21182b94 Merge tag 'cfi/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
256437ebda641c49abbbe919becc16f75848380b Merge tag 'spi-nor/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
ef4ed780d005d65b1a70ba7803233cace93a73ac Merge tag 'nand/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
c6bdae08012b2ca3e94f3a41ef4ca8cfe7c9ab6f spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
799f923f0a66a9c99f0a3eaa078b306db7a8b33a spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
2530b3df4326023a171977ab46fdfeac0340f5b2 spi: spi-zynqmp-gqspi: Resolved slab-out-of-bounds bug
a2c5bedb2d55dd27c642c7b9fb6886d7ad7bdb58 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
126bdb606fd2802454e6048caef1be3e25dd121e spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
1df1fc8c62f7527d953c7f3869930067bf5b3f29 mtd: core: Constify buf in mtd_write_user_prot_reg()
102e9d1936569d43f55dd1ea89be355ad207143c spi: stm32-qspi: fix pm_runtime usage_count counter
f3530f26f8e9869e6e8c3370cf6f61330774fe2b spi: stm32-qspi: Trigger DMA only if more than 4 bytes to transfer
18674dee3cd651279eb3d9ba789fe483ddfe1137 spi: stm32-qspi: Add dirmap support
d347b4aaa1a042ea528e385d9070b74c77a14321 spi: sync up initial chipselect state
c914dbf88fa8619602e0913e8a952a19631ed195 spi: Handle SPI device setup callback failure.
2e9f02689e4d7f248b491171cabc7b3a33e421ee Merge series "spi: stm32-qspi: Fix and update" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
a881537dfaf281bfcb94313d69dcf9ef8fc89afe Revert "mtd: rawnand: bbt: Skip bad blocks when searching for the BBT in NAND"
1b8a7d4282c038b3846f2485d86cb990c55c38d9 spi: stm32-qspi: Fix compilation warning in ARM64
69698bde1873bb203fc0cb20026765ea5c4f93fe hwmon: (adm9240) Drop log messages from detect function
4f427dcb8963846f7ab189f2774272cd898415af hwmon: (adm9240) Store i2c device instead of client in local data
124b7e34a5a6bf2618bca2fa7062922e338db122 hwmon: (adm9240) Convert to devm_hwmon_device_register_with_info API
77d76768d0984510b2be1987a3c410df598a9ea2 hwmon: Switch to using the new API kobj_to_dev()
918f22104d64d209a62020ebda9338e8219019c3 hwmon: (corsair-psu) Update calculation of LINEAR11 values
9cff4d8b32d9462a3f8ee26c8b9140415caf22f2 dt-bindings: trivial-devices: Add infineon,ir36021
e20a7198a20fcd406809ccf25e6331331d352718 hwmon: (pmbus) Add driver for Infineon IR36021
bfbbbe04d01222aa484400a7257f34a952af2237 hwmon: (nct6683) Support NCT6686D
d3e33067a6e4594edc70d0687feedb249079547c hwmon: (pmbus) Add pmbus_set_update() function to set update flag
42bfe7dd0f9918fb796049e2d159dedc6865f480 hwmon: (pmbus/stpddc60) Add ST STPDDC60 pmbus driver
c2d5f273c505d12ebe98d795eb4a152b3c935566 hwmon: (corsair-psu) add support for critical values
23bc3caf42bd0f140182ba60cc68d7872e81aeea hwmon: (ftsteutates) Fix spelling typo
f3e3464ec893409189cb1a0657c2eca31ca82504 hwmon: (ds1621) Use kobj_to_dev()
9d2227bb9bd4ae799e77c0575452e7e5716658ea hwmon: Use kobj_to_dev()
af9a973040bd5c27dfa1c7b5e970b7cf9238b530 hwmon: (ina2xx) Convert sysfs sprintf/snprintf family to sysfs_emit
82e3430dfa8c32f35ce24a5c628e3e221f168769 hwmon: add driver for NZXT Kraken X42/X52/X62/X72
f807e8be46991a5a58774a4d6344359b01c949e8 hwmon: (pmbus) Replace - with _ in device names before registration
1f4d4af4d7a1c794a4f003f75fcfd38fafb5dff3 hwmon: replace snprintf in show functions with sysfs_emit
90e85e6309ffa8ba377148fe075acca99b61e92b dt-bindings: Add vendor prefix and trivial device for BluTek BPA-RS600
15b2703e5e02301323e27a3c534fbc9431a7bf98 hwmon: (pmbus) Add driver for BluTek BPA-RS600
73a76220e45e1a65c72a4b83774d63bd12cf3b1b hwmon: (ftsteutates) Rudimentary typo fixes
fd1edbd398629bf7d70226b9b84861e9701e2e84 dt-bindings: Add trivial device entry for TPS53676
cb3d37b59012d8ed20864799ea8d0a2373967e69 hwmon: (pmbus/tps53679) Add support for TI TPS53676
f7bf7eb2d734d25a5883a6832eeebc40d7816b3f hwmon: (mlxreg-fan) Add support for fan drawers capability and present registers
e3b65ffa13bd040757fd4910f2dcd2c93f553d76 MAINTAINERS: Add keyword pattern for hwmon registration functions
807b8c29db4f80198ae83ff722ec592a460bfcdf hwmon: (dell-smm) Add Dell Latitude E7440 to fan control whitelist
c3dd4b7d1e09a09d496b1084a89413cb1f523fa2 hwmon: (nct6683) remove useless function
e7e0b466a8489288795e3bb0f93acde5b2e6ffa2 hwmon: (sch5627) Convert to hwmon_device_register_with_info()
790ac8fab116b31e0ff389f8a1c26fefe09000fa hwmon: (sch5627) Split sch5627_update_device()
25b000a80bd79f037de56a76d62dbf1cca0db63a hwmon: (intel-m10-bmc-hwmon) add sensor support of Intel D5005 card
1734b4135a62fd2402232346b809e99177ea6b4c hwmon: Add driver for fsp-3y PSUs and PDUs
f025314306ae17a3fdaf2874d7e878ce19cea363 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
93a6fb2c9135a14a6675bcb9a0250c307eae1af6 hwmon: (sch5627) Use devres function
bab10bf90aaa20a95d629c2406411770acbfaf08 hwmon: (sch5627) Remove unnecessary error path
1e4063329fe865380177945efed3a42c0bbbfa05 hwmon: (pmbus) Add pmbus driver for MAX15301
b94ca77eeae79258bc7497ebe47bb5c085acf002 hwmon: (pmbus) Introduce PMBUS symbol namespace
e1576396a7a0c1657326ec20ca50599bdc4def0d hwmon: Clarify scope of attribute access
9049572fb145746725b198a19e27fa2671b80448 hwmon: Remove amd_energy driver
b0c3d9354de1f87eebc00694d5218b6611265933 spi: altera: separate core code from platform code
ba2fc167e9447596a812e828842d0130ea9cd0e4 spi: altera: Add DFL bus driver for Altera API Controller
7d82f89c39ad3193893d36924fc1f8d44f3dc612 spi: brcm,spi-bcm-qspi: convert to the json-schema
3a1634daf8cbf7d1e76b120fea9665325557be8c spidev: Add Micron SPI NOR Authenta device compatible
1799bb1065ba6e9be0a1562400cd0b9afdcf65e7 Merge series "spi: altera: Add DFL bus support for Altera SPI" from matthew.gerlach@linux.intel.com Matthew Gerlach <matthew.gerlach@linux.intel.com>:
013592be146a10d3567c0062cd1416faab060704 regulator: da9121: automotive variants identity fix
378b40ae1a8639f03192711573e478a367ccb6e1 regulator: s2mpa01: Drop initialization via platform data
beeab9bc8e85de6cacbbb2124a464166f2f5043d regulator: s2mps11: Drop initialization via platform data
69b8821e293aa823ba8184c80370e7e21bde81e6 regulator: core.c: Fix indentation of comment
8a065ce92b218e453742b745162d75a6f86fb768 regulator: Avoid a double 'of_node_get' in 'regulator_of_get_init_node()'
72241e3190f2be668d60493cf0343ec535357b5e regulator: core.c: Improve a comment
31ed8ebc7a27c1937184b956727bf71d4adc7df3 spi: Make error handling of gpiod_count() call cleaner
24b5515aa3ac075880be776bf36553ff7f9712c7 spi: fsi: add a missing of_node_put
c3f2311e4b9e20785f870042ed6ddb3e55d43daf ACPI: APEI: remove redundant assignment to variable rc
2dfbacc65d1d2eae587ccb6b93f6280542641858 ACPI: video: use native backlight for GA401/GA502/GA503
733dda9cc849895349b2a64f398aeb56e437f99f cpufreq: Kconfig: fix documentation links
f5d1499ae2096d7ea301023c4cc54e427300eb0a PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
823543b739c89cd232a6c6815362f32ed81a679e Merge series "mfd/rtc/regulator: Drop board file support for Samsung PMIC" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
e4c82eafb609c2badc56f4e11bc50fcf44b8e9eb selinux: add proper NULL termination to the secclass_map permissions
e48802333acecfa3ada7b13eb55fa03b08df9e74 PM: wakeup: remove redundant assignment to variable retval
a5ccccb3ec0b052804d03df90c0d08689be54170 regulator: core: Respect off_on_delay at startup
bc2e9578baed90f36abe6bb922b9598a327b0555 spi: tools: make a symbolic link to the header file spi.h
14ef64ebdc2a4564893022780907747567452f6c spi: stm32-qspi: fix debug format string
7ff5062079ef5c2f92af0c770dfc0ab925fa2128 iov_iter: Add ITER_XARRAY
73e10ded33a1cfc0c72404aaedc493e9813b6239 mm: Add set/end/wait functions for PG_private_2
fcd9ae4f7f3b5fbd549285bab0478a339113620e mm/filemap: Pass the file_ra_state in the ractl
c790fbf20a53e8297c97ddb1c0c9d41c060067f3 fs: Document file_ra_state
f615bd5c4725fde94387d3f0f4e752b4c01a4592 mm/readahead: Handle ractl nr_pages being modified
3ca236440126f75c91281c53f137794b8d5f884a mm: Implement readahead_control pageset expansion
3a5829fefd3bb50a4d724f44d016c74b8f19b352 netfs: Make a netfs helper module
fb28afccdb9717173dbe3c42d9649fb7f47b6e6e netfs: Documentation for helper library
b533a83f2bf97c22ab862a7493d13d80c93696f0 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
99bff93c17c05470196b2c4e699c3e58d327022b netfs, mm: Add set/end/wait_on_page_fscache() aliases
3d3c95046742e4eebaa4b891b0b01cbbed94ebbd netfs: Provide readahead and readpage netfs helpers
77b4d2c6316ab096e3f77eea240144941434f2a4 netfs: Add tracepoints
289af54cc67ace285b6d4335a54324562894c4e2 netfs: Gather stats
e1b1240c1ff5f8bfba797f14996d8bac8a9ec437 netfs: Add write_begin helper
726218fdc22c9b52f16e1228499a804bbf262a20 netfs: Define an interface to talk to a cache
0246f3e5737d0b083baefa552fecedd90832dad0 netfs: Add a tracepoint to log failures that would be otherwise unseen
26aaeffcafe6cbb7c3978fa6ed7555122f8c9f8c fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
03ffae909278bd773ae4ce0f15fd8fd77a7b08a4 afs: Disable use of the fscache I/O routines
67d78a6f6e7b38c1beb7d8c09c6d40f8682e60b1 afs: Pass page into dirty region helpers to provide THP size
f015cf1d6b660fc5933baecab2917357e669916b afs: Print the operation debug_id when logging an unexpected data version
c69bf479baa614f5e80a1ded355e752e15a52b72 afs: Move key to afs_read struct
f105da1a798f23f386ac5c4c2d776d57088bec32 afs: Don't truncate iter during data fetch
05092755aab4b7f5ec7541144c32b0744eb8d136 afs: Log remote unmarshalling errors
c450846461f88b8888d6f5c2a2aa63ab64864978 afs: Set up the iov_iter before calling afs_extract_data()
bd80d8a80e12895e56a1bb7862b2379942e46167 afs: Use ITER_XARRAY for writing
630f5dda8442ca0bbbc20ab0140c5a3db34b486e afs: Wait on PG_fscache before modifying/releasing a page
810caa3e6708ba234fc12591d84d4b46f9f05d72 afs: Extract writeback extension into its own function
e87b03f5830ecd8ca21836d3ee48c74f8d58fa31 afs: Prepare for use of THPs
dc4191841d0998978349e9119ab2ccb080b8b957 afs: Use the fs operation ops to handle FetchData completion
5cbf03985c67c7f0ac8c5382cf5d4d0d630f95f3 afs: Use new netfs lib read helper API
3003bbd0697b659944237f3459489cb596ba196c afs: Use the netfs_write_begin() helper
41a36ffc182ad7d0da1121d67eb2fd8f9ee28ec8 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.13
a8ce7bd89689997537dd22dcbced46cf23dc19da regulator: core: Fix off_on_delay handling
9ec2a73f0b09f5a5070a0092f08b1531b2cb0d8d spi: Convert Freescale QSPI binding to json schema
3007accc39776e0888f7692bd1cb639c51cc29c5 dt-bindings: vendor-prefixes: Add Tang Cheng (TCS)
914df8faa7d6fdff7afa1fbde888a2bed8d72fa7 regulator: fan53555: Add TCS4525 DCDC support
f80505fdff771c89c9350895e99140ffc824e564 regulator: Add binding for TCS4525
86527bcbc88922ea40df05d28189ee15489d2cf1 spi: Rename enable1 to activate in spi_set_cs()
0bbefa641a324b5416a88189069ff5a30975970c Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
4dd1c95306980c997b9a32e72877e060c25dc6f3 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
dd9f2ae92481ef9454e3fdce9d78f790c49cfadd Merge branch 'pm-cpufreq'
bf0cc8360e6bc27989cf4d29ba390a8eb250205f Merge branches 'pm-core', 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap'
6948de3ca0d8e00ee695fff3816876b4b7fb8b34 Merge branch 'pm-opp'
b20f7dbdcad9b83206712565f682b8a6491a60b4 Merge branch 'pm-devfreq'
59e2c959f20f9f255a42de52cde54a2962fb726f Merge branches 'pm-docs' and 'pm-tools'
e1f9277c4a1851692508d4f1c89b7e2edeea5669 Merge branch 'acpica'
25d95763269135b995a10f7ff9662aae66094258 Merge branches 'acpi-pci' and 'acpi-processor'
ab497507c0e4df6282b9212c40cbc7acd5c55cdd Merge branch 'acpi-messages'
0b2212596db271d6cfdd2e2ea01ff82a7490a000 Merge branches 'acpi-scan', 'acpi-drivers', 'acpi-pm' and 'acpi-resources'
aad659e490eff3b8e11fca292e6ae4c75e86e871 Merge branches 'acpi-cppc', 'acpi-video' and 'acpi-utils'
b6237f61fc9ca79b8771a4fa412d2c630c9f8d2b Merge branch 'acpi-misc'
3d14ec1fe61aebe3da85a9b8f2c3d61e43d522e6 iov_iter: Four fixes for ITER_XARRAY
47080f2286110c371b9cf75ac7b34a6f2f1cf4ba Merge tag 'hwmon-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d8f9176b4ece17e831306072678cd9ae49688cf5 Merge tag 'acpi-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5469f160e6bf38b84eb237055868286e629b8d44 Merge tag 'pm-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f0728bfeb21a24bbb7d5ad1828b67a359550fa17 Merge tag 'devprop-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
53b776c77aca99b663a5512a04abc27670d61058 netfs: Miscellaneous fixes
e19eede54240d64b4baf9b0df4dfb8191f7ae48b Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
070a7252d21b8e8900ee8540f82f0f1a348f8816 Merge tag 'mtd/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fed584c408c123e2a0a7dd1f630d96b84e7f9e97 Merge tag 'regmap-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ca62e9090d229926f43f20291bb44d67897baab7 Merge tag 'regulator-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4a0225c3d208cfa6e4550f2210ffd9114a952a81 Merge tag 'spi-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ea6b2098dd02789f68770fd3d5a373732207be2f cfg80211: fix locking in netlink owner interface destruction
7e4910b9acea9fb9575f6506f76dd465259ad8d9 Merge tag 'seccomp-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
288321a9c65192878446a00acaa9f6c3ca9bb1f5 Merge tag 'pstore-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2fbc66c7838a7fbfb91bf8e119e51e73b4a8a0bc Merge tag 'overflow-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
57fa2369ab17d67e6232f85b868652fbf4407206 Merge tag 'cfi-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d1466bc583a81830cef2399a4b8a514398351b40 Merge branch 'work.inode-type-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5e6720888523eaac7c548df0d263739c56a3c22e Merge branch 'work.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a4f7fae10169cf626bb83e97f229ee78c71ceea8 Merge branch 'miklos.fileattr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b34b95ebbba9a10257e3a2c9b2ba4119cb345dc3 Merge tag 'iomap-5.13-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc15422c1f14a84f539df7637b09d534e71b73a7 Merge tag 'fs.idmapped.docs.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
34a456eb1fe26303d0661693d01a50e83a551da3 Merge tag 'fs.idmapped.helpers.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
820c4bae40cb56466cfed6409e00d0f5165a990c Merge tag 'netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
fafe1e39ed213221c0bce6b0b31669334368dc97 Merge tag 'afs-netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
f1c921fb70de06c7eda59104470134aecc7a07c4 Merge tag 'selinux-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e359bce39d9085ab24eaa0bb0778bb5f6894144a Merge tag 'audit-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit

--===============2120092301457563033==--
