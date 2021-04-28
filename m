Content-Type: multipart/mixed; boundary="===============7581001648770342049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 28 Apr 2021 06:03:07 -0000
Message-Id: <161958978739.6482.9816499902693992945@gitolite.kernel.org>

--===============7581001648770342049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c83540783e906ba43421bfcfd22d678fef4178d5
    new: a5fb44b89809a00cfb85997529d8430ed0759ea5
    log: revlist-c83540783e90-a5fb44b89809.txt
  - ref: refs/tags/next-20210428
    old: 0000000000000000000000000000000000000000
    new: d96142f3d8e55a91caf7f300923d9bd762d8e7b7

--===============7581001648770342049==
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

--===============7581001648770342049==--
