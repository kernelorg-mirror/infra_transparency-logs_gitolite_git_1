Content-Type: multipart/mixed; boundary="===============5235541007693340616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 25 Sep 2024 03:03:20 -0000
Message-Id: <172723340006.3158171.3537417039305999946@gitolite.kernel.org>

--===============5235541007693340616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4d0326b60bb753627437fff0f76bf1525bcda422
    new: 2b7275670032a98cba266bd1b8905f755b3e650f
    log: revlist-4d0326b60bb7-2b7275670032.txt
  - ref: refs/tags/next-20240925
    old: 0000000000000000000000000000000000000000
    new: 09e431e862c97a5aad15137c3e42d6e4b15ce339

--===============5235541007693340616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0326b60bb7-2b7275670032.txt

78a197158e3dde7c0cba2997a02a2cb76a1503e3 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
e5068c14440fa39d30a642d5f804f34de1eeb30f netfilter: conntrack: add clash resolution for reverse collisions
a6b8ab372e860b4a13a9a2e17011ed827da34b28 selftests: netfilter: add reverse-clash resolution test case
bab272d913c94f1b2ccbc6ffcf560f2e8e38ec48 selftests: netfilter: nft_tproxy.sh: add tcp tests
77dd9a67733178da35d9acf64e547343d2d842bf netfilter: ctnetlink: Guard possible unused functions
d60ee91bc5732d92c23c9667512da647bb18b7a9 docs: tproxy: ignore non-transparent sockets in iptables
8c37d30e1044693fabc211dedc7178eddbb0e861 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
3fea6231ebb46352c00984d088d77340f9a88497 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
d852f502907f2efd7874389fddb93b8b47a41a24 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ceab1443434cf92412d89e382b4fd3d2c8191278 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
f9804ded3a25f730f2bc2f50238c8f840613c029 netfilter: nf_tables: missing objects with no memcg accounting
47ce20d53213e88979ad7c79dcd016fe71bd0037 netfilter: nfnetlink_queue: remove old clash resolution logic
c30bbdd44a678f49f88e1eacdbc76ba7fc69b2dd kselftest: add test for nfqueue induced conntrack race
69021d3bc01c72c3315ea541062351a623b72c8f selftests: netfilter: Avoid hanging ipvs.sh
732b177663e1757950d73e7763fa0de26272439f ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ad380f6a0a5e82e794b45bb2eaec24ed51a56846 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
6d74d178fe6eaf61e384f3be6ba64150bddce8a6 tools: Add riscv barrier implementation
aa5736dc7aa4d6f0e5e4e4147d9aef42bb82deab tools: Optimize ring buffer for riscv
47b9533ccd1a5e9c2e7944686ccf491b27a892f3 Merge patch series "tools: Add barrier implementations for riscv"
f0c9363db2ddfb07723c00cb153c84c8179e92d4 perf/riscv-sbi: Add platform specific firmware event handling
b3f835cd7339919561866252a11831ead72e7073 crash: Fix riscv64 crash memory reserve dead loop
e509996b16728e37d5a909a5c63c1bd64f23b306 xfrm: extract dst lookup parameters into a struct
b8469721034300bbb6dec5b4bf32492c95e16a0c xfrm: respect ip protocols rules criteria when performing dst lookups
b06f737283b7719fc920df0dbc5c1ed540236fe1 drm/i915/dp: Fix colorimetry detection
e8dd556c74325f29597665c2c557a8ea699a0686 LoongArch: Enable generic CPU vulnerabilites support
d0bb0b600081bc7c246b97b2901abbb6c357ff7b LoongArch: Enable ACPI BGRT handling
34e3c4500cdc06094b37a41b622598098308ba8f LoongArch: Rework CPU feature probe from CPUCFG/IOCSR
e86935f705fa732d8c7c3ecf0c50ea461ffab76f LoongArch: Add ARCH_HAS_SET_MEMORY support
f04de6d8f252ec6434b846895474cc205527b8b8 LoongArch: Add ARCH_HAS_SET_DIRECT_MAP support
f93f67d06b1023313ef1662eac490e29c025c030 LoongArch: Improve hardware page table walker
d4f31acf1302088a5b16d1e4de890729acfa9638 LoongArch: Simplify _percpu_read() and _percpu_write()
5016c3a31a6d74eaf2fdfdec673eae8fcf90379e LoongArch: Fix memleak in pci_acpi_scan_root()
64c35d6c0ff95e9507f5fb3cce4936c7c62f3d3a LoongArch: Remove posix_types.h include from sigcontext.h
f339bd3b51dac675fbbc08b861d2371ae3df0c0b Docs/LoongArch: Add advanced extended IRQ model description
03a9cfc1314bf75cc7a83995f3a029a7ebf49c05 ata: libata-scsi: Fix ata_msense_control_spgt2()
0e9a2990a93f27daa643b6fa73cfa47b128947a7 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
f364d2a6a870e2068fe745dbcb98125a5102493a fbcon: Make cursor_blink=0 work when configured before fb devices appear
089905b4fd6d6035312bcf2a1ca066076e864570 fbcon: Add sysfs attributes before registering the device
1d90d44f626a4b7738bddeadd36756c77a77daed fbcon: fbcon_cursor_noblink -> fbcon_cursor_blink
dc2d4e012de5bce3b4e0b604643656d10483e951 fbcon: fbcon_is_inactive() -> fbcon_is_active()
bca575e78d0a300009e1b7256d85f47a345956d1 fbcon: Introduce get_{fg,bg}_color()
6b16f01e5c8900ac409605863437ec4cfc1c19e3 fbcon: Use 'bool' where appopriate
f011b313e8ebd5b7abd8521b5119aecef403de45 net: qrtr: Update packets cloning when broadcasting
8cba98422ba2d72fc72e1169050a730d037e5b9d Merge branch into tip/master: 'locking/urgent'
0e593edb5917c32c3cb65ef094fc2e389aa65d84 Merge branch into tip/master: 'locking/core'
a6f489fee2633f8595934a850981bd4284abdbba Merge branch into tip/master: 'x86/splitlock'
d2b366c43443a21d9bcf047f3ee1f09cf9792dc4 net: phy: aquantia: fix setting active_low bit
6f9defaf99122d1af9c2562181c77bc99be0672d net: phy: aquantia: fix applying active_low bit after reset
fcd2d9e1fdcd7cada612f2e8737fb13a2bce7d0e fuse: clear FR_PENDING if abort is detected when sending request
ced8e8b8f40accfcce4a2bbd8b150aa76d5eff9a r8169: add tally counter fields added with RTL8125
c666a8323d1f8e44c4826b48dffeb0f240eb3af0 Merge branch 'bpf-next/struct_fd' into for-next
675faf5a14c14a2be0b870db30a70764df81e2df net: stmmac: Fix zero-division error when disabling tc cbs
bff1709b3980bd7f80be6786f64cc9a9ee9e56da mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
1d63864299cafa7c8cbde56491c9932afdbff7ea net: ravb: Fix maximum TX frame size for GbEth devices
ec8234717db8589078d08b17efa528a235c61f4f net: ravb: Fix R-Car RX frame size limit
bfde62650c73a9524c52e4a324349e99c7c39a48 Merge branch 'fix-maximum-tx-rx-frame-sizes-in-ravb-driver'
3b067536daa4842adbf685accf47c899a26367d3 r8169: add missing MODULE_FIRMWARE entry for RTL8126A rev.b
2f3d8ff457982f4055fe8f7bf19d3821ba22c376 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
0ee2bbc902318f10e5597aa48e793aca2e509630 fuse: enable dynamic configuration of fuse max pages limit (FUSE_MAX_MAX_PAGES)
09cfc6a532d249a51d3af5022d37ebbe9c3d31f6 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
9805f39d423a30a7189158905ec3d71774fe98a1 LoongArch: vDSO: Tune chacha implementation
0cbfd45fbcf0cb26d85c981b91c62fe73cdee01c bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
2861aec8347c829d246ac4102e589df5d2e62a06 Fixed some confusing spelling errors that were currently identified, the details are as follows:
8b985bbfabbe46c8b9200d7d299030232c8ebd05 tomoyo: allow building as a loadable LSM module
f0fa69b5011a45394554fb8061d74fee4d7cd72c drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
5d69d5a00f80488ddcb4dee7d1374a0709398178 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
f2990f8630531a99cad4dc5c44cb2a11ded42492 i2c: synquacer: Deal with optional PCLK correctly
e07c9e90b62517107a7eed6450742fc7bcdd5e37 i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
0ea6c806730fc72dbb9de8e8597a142421d97a69 i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
2ecc5b93d5b58d14bdf34fde50ea7694dcbd36a0 i2c: cadence: Add atomic transfer support for controller version 1.4
1b28fc0a8d5ad5edd9e872c1d111712b337e089a i2c: isch: Pass pointer to struct i2c_adapter down
6607a5b102d73f3f62f496e9ae3db1fd7cbd8bca i2c: isch: Use string_choices API instead of ternary operator
698e0c16a769e71fabb997eb8b05653d90dadc19 i2c: isch: Switch to memory mapped IO accessors
fb93ce3a586c6ddb8a3f8d86a28e67eb5db24b67 i2c: isch: Use custom private data structure
a5b98a30e5482ec82d08dbaa804f19af59dd21b7 i2c: isch: switch i2c registration to devm functions
a27e4ceaf97f9d052b887a681e2b630821d2b41d i2c: isch: Utilize temporary variable to hold device pointer
cc2f9d31e1cc6de2bffda778e5ae8dc2c75f1303 i2c: isch: Use read_poll_timeout()
b19fb41902ae158ca017ef224c0a40eb194fc15a i2c: isch: Unify the name of the variable to hold an error code
4d4dd531b97c72b26e3b62ec3fe0788c7a01160f i2c: isch: Don't use "proxy" headers
877b6a1a06b35f51c148713d0338a4bd84107955 i2c: isch: Prefer to use octal permission
9852803b3322d9d0ca94f34dacec8b06a2015d11 i2c: isch: Convert to kernel-doc
45a42b0ce77a8562aed0ce7cc958ac954719b2cf i2c: i801: Add support for Intel Panther Lake
68898131d2df70d1a9ad5c2f93f0f54dd6d5c336 nfs: Fix `make htmldocs` warnings in the localio documentation
c6c8946b40464c28703b7fdd7f6df36a7d260ac5 Merge remote-tracking branch 'asoc/for-6.11' into asoc-linus
fe4f5d4b661666a45b48fe7f95443f8fefc09c8c drm/xe: Clean up VM / exec queue file lock usage.
5c36498d06b9b00393c2f35edbf16b28194375fa Merge tag 'lsm-pr-20240923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
24f772dec31591f9268a9c9e4943dc5dc47eaf9b Merge tag 'keys-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e1b061b444fb01c237838f0d8238653afe6a8094 Merge tag 'landlock-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1cfb46051db9ddb68e297eaf17270e09874ec5f3 Merge tag 'v6.12-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7108fff8848bc3bd958789f4db6beff94bdae521 Merge tag 'm68knommu-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
97d8894b6f4c44762fd48f5d29e73358d6181dbb Merge tag 'riscv-for-linus-6.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
172d513936c707e991c3eca1b79cd8a153171862 Merge tag 'sysctl-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
2ed8983186d017e5a19e613ffcad2a9b69b307ea dm-verity: restart or panic on an I/O error
3147a0689dd9793990ff954369ffcdf2de984b46 Merge tag 'for-6.12/io_uring-20240922' of git://git.kernel.dk/linux
6fa6588e5964473356f0e2a02093ea42a5b3fd56 Merge tag 'sched_ext-for-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
54d7e8190ecfe72ff0dab96545e782f7298cb69a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
db78436bed06708a8cadb61c60881d568fb4ae27 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
4491b85480c8ca2d85b2a06262828ec1af5c00ba Merge tag 'dma-mapping-6.12-2024-09-24' of git://git.infradead.org/users/hch/dma-mapping
7bc21c5e1f94351b04b6082c16c5d4887c28a414 Merge tag 'vfio-v6.12-rc1' of https://github.com/awilliam/linux-vfio
5c480f1da82c15f635a2b663740cb2bb241cc416 Merge tag 'rproc-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6e10aa1fee979a898b06a4c8f2083de16e16df69 Merge tag 'rpmsg-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3a87e264290d71ec86a210ab3e8d23b715ad266d io_uring: fix memory leak when cache init fail
17ea56b752b6ba58fdd1fcfd24f0fd2fa2b0ade2 io_uring: fix casts to io_req_flags_t
6db6a19f1ae31e29857b0f6f3e3896c22543be21 Merge tag 'hwlock-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1753b5c3dee1f12fa8461e3a627635f69d77a424 Merge remote-tracking branch 'origin/for-6.12/block' into for-next
11703376f98e38d44cda63fac34a9c828cdca267 Merge branch 'io_uring-6.12' into for-next
9ae2940cbcb332aee3c9d9a0bb0f2d7dc6a82e44 Merge tag 'input-for-v6.12-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ba0c0cb56f227d9af9c19a276fac982c492c079f remoteproc: k3-m4: use the proper dependencies
cd3d6477298155482b772eae481ce01c9e764129 Merge tag 'i3c/for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
7f8de2bf072530a48f53a5658db8528af598b75f Merge tag 'linux-cpupower-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
68e5c7d4cefb66de3953a874e670ec8f1ce86a24 Merge tag 'kbuild-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3c3d65abfcc902808b90ba21fa8abb3e7de7350e vdpa/octeon_ep: Fix format specifier for pointers in debug messages
9cfd8b1484b867f79eae0df59c992bd679e70475 virtio_ring: tag event_triggered as racy for KCSAN
488592835eb48dab6c0dd59f798ecd45da7b15a6 virtio_console: fix misc probe bugs
c085f6ca956f75d40422db96eaa6298867db8dca ceph: rename ceph_flush_cap_releases() to ceph_flush_session_cap_releases()
adc52461767f675264f2876d61e7220c113023e8 ceph: flush all caps releases when syncing the whole filesystem
d97079e97eab20e08afc507f2bed4501e2824717 ceph: fix a memory leak on cap_auths in MDS client
0039aebfe87129fae1e3567cb6de7a99dbb3ba28 ceph: Fix typo in the comment
74249188f31827cf1eeeee8e06474c2fbe2fc1d2 ceph: Remove empty definition in header file
c08dfb1b49492c09cf13838c71897493ea3b424e ceph: remove the incorrect Fw reference check when dirtying pages
42268ad0eb4142245ea40ab01a5690a40e9c3b41 sched_ext: Build fix for !CONFIG_SMP
d5d48d88feaeb5d79b155e1504d9b5b928cfef91 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
734941c25384c5d57a3475e04f9fe22b4eb656dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9afd0cc2611375a1035dbe30cad4ecb1c79f4e05 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6704debd0db86f830f32687474a234dea52c8ac1 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
f9c7265d5fe33bb65d61a72cb7cbb21357e14cca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5446d399f10bc149fca1f828b842cbbf2460f976 Merge branch 'master' of git://github.com/ceph/ceph-client.git
03ac38e94db7369b73f0ecd6de34c9586671a4af Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
eab4fe7b3038b2557a7929c67bf3ac9ebf48ba6d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
5b1bd390555f0f8f9ec96ef2ba9aef5c5f44b178 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9a41515631e6dc45143bccacfa7d36191122ce0b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
12d3a1d3765cd1c4e1a3e61bb9b926d26a30991e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8e6b0f76b2a241f89e4026a15061f1735313a0b9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4d2bdf371fe264661cb4063b3ea7cbb415636dc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c3db1a9eae823ca8db1e1e1170805da2e7ce77fb Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
eb6de5db5ad253b862d2695183fa6333592835d7 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2c011bc2b9bb6bfa50869218ba6956ad4bd2bdb1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0ce9ccaa788fb42fad151f2dc109d9245ad9c45d Merge branch '9p-next' of git://github.com/martinetd/linux
6525701a0302d426b683dcdd4b442123b56079e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
abcd32e1d7ca481ee7bae1a5d21310b7d5cbda8f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
16b26179d495780a31773c140160b8e145b0d5b1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc6e7d3723bf82b310e2c8dbd9198d4713778900 Merge branch '' of linux-next
f41a75123b806b9373822490b7a1e6e8ca9ec7e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ea8adad1c6b3a35f81a540429a5a271ec7acb174 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
806426f4cc67a56ddeab3491ade5ab796206c966 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a3b6663c3cd4f410317975d417a27f41c41a1b80 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
ad285cf3b0b1337023b9b57d4cbb9f4a4934bcfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
84bd8b41d94ef54ba56290737e3970ac233e58a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
d1daa5fb43f89a1b0f5987110694129eb9abfd71 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eb9b114bda51b526152c28959acd6504657269c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ef1cea8b035f863e8fe5a94e7930de04c6b99f73 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9fe0450d1711a99c1b6e44e649ced137bb9f172b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9d9327cae3826dfb7ab1e1ad49ced154e8b3ee4d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1c548b5e0d612fe1a17c56529d077088378f5c79 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
da0c4a8eed6e733c4ecee22f103d09498126812f Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2ee30f94b6d8248a6ab521e49c242b6ea72e6059 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
77f4fba5a9772268ec25f52bfcbbc7b2f29e2a74 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
af454f9dba9dfaebfda9411eca0183bdbd176621 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
260e0956d7aaa86789a2505333278f370c3aa1fa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1c834687982905838fe9c547d6b98554edfcf569 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
462dfee94c34092ee0b2873c46aeed881d45d964 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
8c4d70a0867368500d04ade33591e281833a3f41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
486a534eb8a440aef058255ec4ce8d55085133b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d4dc063e14d059803fc0ba68830f1e1ec016b0b1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
248465dfab9eb582a7c29f4d50004d71301870cc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
99b67a9d68941e9a510aaccffcd46d3969eaf657 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e5893ecfe7be33d111f1caf2a902b848ef72b3b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
01acf53c62ad8332e171a58e42b195c0796e04bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2bda391b3f5c8140b288e062ee52e33f8d114b84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e6117ec09d49984723df9d2ebd3681acda7bc461 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bc858140ec826f2106a0f5cb13ce8409bd235bfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
34cf434a4e3a98eafd27003916e4107f65f7731e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8d5c5acad6383204dafb22b1f916db596bf343bc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a265239e48b36dad7301c5a423f160b892ed9b0b Merge branch 'for-next' of https://github.com/sophgo/linux.git
418cd24c568a59b994532ab6d47a805fce621ac2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1eec5cd555e68ac1ae9a2e5b3fec8c998a26adb6 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
113200e7375466e892f955887386f549286e5345 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
54a60d34ed09e5dbdaffc8168a9972eecbe51f2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
820688160b81407fcf226fbb140ace60dc41d7f2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d94a548c1916a691534b27313d66a6c5058166e1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
09fa11f9ed3b7ebec7b160c731a7d1c24c27a6bd Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c469edc1a896ae43ac258a7e352ad59ee8db6221 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d676d4b46860fbd0e30cdfe610a1cca2679af5f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
96ae4c6629bae11774af00de4d52e3558f1ec979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
5a899b214a5018d1a5d3f67888a6b7029ed51464 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d5c0174675420756e83e944484d39c284c831cb0 Merge branch '' of linux-next
1fde933ff0fbf4e627e7b31fddefe36690141838 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3cccacedcf063e96319344786a59f7176653a679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
993a7aa7f2643916a3ffd1429623bd4cb02d037d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8495b88195e29757aaa88303777fda1545d5984a Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9bc11aaec251f4aa3c27453ba1b9ca2f43d782f8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
46128ad162fd123c2db3a184b9cdaace5cb0aa4d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1f4593282c4470a88df104f1033d84d6dc47d7cc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1e45b9004947df805a71b2a9ba8f0e309ac6097c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
932c3971a7db54e70e8416e8eb81ed6b5cf669c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
eca97134c9a1c54469b5d64a4abdd32c42874419 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c4d842439467c85d24757ddb0aedc1479483d824 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4a37f24029e3986e93e1642fcd997a2e738410c3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
36a6a1542ba209bed7026becf9b57b19a3fc52b8 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
4670d27326dfe7e3314bf7e8965a5517d4e92b9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1b21bfece28bd0e9ab30b689ae8cf61ab8d622af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
00a84240ad666ce9aef98deba78b98f37c5a61fc Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1ecd36a50b3ef855b563d7b338face836d065780 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c669c20271b5ea52c10b0b87bb91961f6e218aee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4b8c5d39042f53d5f37f4dae6f6b97e25b5f7c90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
138e122c57e2c1a9a4c8f6c13f940661587b1b1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c76d1bded4ce941f4ff416d48ae904d436008d3c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
192ca3cc81bfb2d4300882e109c2062af91ba1f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
85c0ea8bda87f1d9bcbb17655c4202ccb6c50a5d Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
13fc803105f10d083f4b3c6b7990bb62d66b2835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
00d0429afc229e24f1b668339a0e6c117323ea1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
ca873b9106290618880d6f9194793a102fcca205 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c001e8f11cf822814cae74b2a348a9c029a8dc7a Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
439621a988cfbb940df57e4256a4da6205f05195 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
568c348227c35ca75f69eb68033932234a2408e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e01f0ea259f6640a2115e62ed0ad2a601775377d Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
dd1b3620cd9b5663ff192c949e2b46c5f8e8933a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
01242b36eaa019353458c42e912b1a57002a1759 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b79c4f87847e36759e64e2592fecf17d54e38957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8a2bf51e0fead0906b06907cd6ed1b72bd6e2fdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d0ba665d37dda73e2ee8339dfad24bb9cc8521f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1a0f3e00961c51edab2d8060b06b1f227a7250ca Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
be299af10d38ef081c1573effef073e19339b2fc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f41088c39dc8ddce45e770f8e5f540be28fa978b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b50c8d73f1879010365dbd3ac9437c7a58b58bf3 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
51c655a955fa428f1cbd2be2ce54aa12ddba9f3f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dececbd84d80f3ed040881816548ffcf8af75fe3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f991a43595d00ac20d8ccbd9d9f3d9e3eb0f70fc Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
57310039258879a652cc9c9cf7bd0ab0d343c2ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
02c556ae39458e954adefc2e58a19857a30d0257 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
741f31aa57e36bba7cfc9bc5c805a1dd0846b9d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fcff288a8e7946c88eef1e845740fad73cc9f766 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d17f0a8d46cd5b3175457fe3351c49ce3fdf8332 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3ee3ef5ab7e58fed015841510814a7560e780bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a39e77fd864638ddae7e905c37488aec953f0225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
79d3e9cfbda109c79c603840babc0e7ad099e766 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2a178605178fa647a557cf6db86fc283dca60b33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
e040f55307889f5b22f2cc0377540b36ea73190e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
facf941f3247d8b0bc25231a55e2d66ae6b26efd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a92bd6cb1d2a319fa2ad8eb916fde230b48da51d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fd3e6369fa78faac157c89d85458f19b76f592ee Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
eb083d73899731c62bec5fc20f45f998c71d7279 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a54fac849e62fa74ac436f8ede54b26c381a46b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7226f3f40e8f47345fbe1e3c605d43214c6ba094 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2597c464152a44fb70e6041b5c3c1bdc9fe26789 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
617956276ea76c5107b190f36040e541eb07366e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
dbf5d6a8406631b9263023f7c4b6c703e79f50b1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3f249b536b26f9117e666ab8cfa7771878376600 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2b7275670032a98cba266bd1b8905f755b3e650f Add linux-next specific files for 20240925

--===============5235541007693340616==--
