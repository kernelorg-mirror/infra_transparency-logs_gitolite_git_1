Content-Type: multipart/mixed; boundary="===============0316671522331869093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 25 Sep 2024 03:03:14 -0000
Message-Id: <172723339449.3157871.16546727324894745109@gitolite.kernel.org>

--===============0316671522331869093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 4d0326b60bb753627437fff0f76bf1525bcda422
    new: 2b7275670032a98cba266bd1b8905f755b3e650f
    log: revlist-4d0326b60bb7-2b7275670032.txt
  - ref: refs/heads/stable
    old: abf2050f51fdca0fd146388f83cddd95a57a008d
    new: 68e5c7d4cefb66de3953a874e670ec8f1ce86a24
    log: revlist-abf2050f51fd-68e5c7d4cefb.txt
  - ref: refs/tags/next-20240625
    old: 7a1b4e02ad2b26d5ccf4e1b98a02c104b9d2ba18
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240925
    old: 0000000000000000000000000000000000000000
    new: 09e431e862c97a5aad15137c3e42d6e4b15ce339

--===============0316671522331869093==
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

--===============0316671522331869093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf2050f51fd-68e5c7d4cefb.txt

3daee2e4b3568f0ed88b0598df96547fcf21cb9b Merge tag 'v6.10' into next
4256d472010e742a1ff7558d02ed867d378695d9 Input: iqs269a - use device_for_each_child_node_scoped()
4f210af5ebc166d0b0219459024c13208295bae7 Input: qt1050 - use device_for_each_child_node_scoped()
c90a85197428de2c7effdc71063df51513be7113 Input: gpio_keys - use device_for_each_child_node_scoped()
1102db75c5ce9df1214ba06b69e00f6fe4dc19c1 Input: gpio_keys_polled - use device_for_each_child_node_scoped()
44f9c7c5f5368738019d71e5b4bdf8de952c584a Input: adc-keys - use device_for_each_child_node_scoped()
d13df21d62aaf3c7a8a07b5e5c659b7b75947814 Input: adc-joystick - use device_for_each_child_node_scoped()
6797e19d9aa4b0cf134a2b4ccf4db8005cda35cf Input: usbtouchscreen - use driver core to instantiate device attributes
9f2feb06142c08b9b89bc1763247824bee0e00b4 Input: usbtouchscreen - remove custom USB_DEVICE_HID_CLASS macro
ca95a47e29b2f9455c6673a9daeead437e940a7d Input: usbtouchscreen - move the driver ID table
fbb1c92282fac71b07ec59c5501d4b7751f5d48d Input: usbtouchscreen - move process_pkt() into main device structure
830f06c01789e1da6d8e7a92b9cf50dc14610181 Input: usbtouchscreen - constify usbtouch_dev_info table
7f787df1ac447e13ede6022061ecc2903afec26e Input: usbtouchscreen - split device info table into individual pieces
f784adb66df7582316fe24f9507fc1f5d4d635b4 Input: usbtouchscreen - use guard notation when acquiring mutexes
d04f939352ba70104adccf92691f9e971c309544 Input: usbtouchscreen - switch to using __free() cleanup facility
e8858fc07eb8386b9b6436d3e86eeb4b81e4f660 Input: msc5000_ts - remove the driver
dd29eadee1e8f07bbec57dddf4befbcd3e3c0af7 Input: msc_touchkey - remove the driver
5d33d04e0c20ac7a2379d47e80acded8ab0af631 MAINTAINERS: update entry for Yealink driver
2f99ffd8d730caddadb5e0257ff8c3faf16c6ee6 Input: bbnsm_pwrkey - fix missed key press after suspend
240801c5f4f64616569990f744a81448c3d314b6 Input: goodix-berlin - add sysfs interface for reading and writing touch IC registers
1dbd1ab556fde75fb9b753ab1efbb6047844b528 dt-bindings: input: zinitix: Document touch-keys support
075d9b22c8feacd02f3ffdce918d34790a3ba9d1 Input: zinitix - add touchkey support
740ff03d7238214a318cdcfd96dec51832b053d2 Input: Add driver for PixArt PS/2 touchpad
3fe81a56253b25864f15b699609e26c0ccdd9180 Input: spear-keyboard - switch to devm_clk_get_prepared()
75ab1533d79b046152d424ffe947f79f9d15682c RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
60dc7fcafea817f3dcff7ece18095ca6260b73bc RDMA/siw: Remove NETDEV_GOING_DOWN event handler
c901f817792822eda9cec23814a4621fa3e66695 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e954a1bd16102abc800629f9900715d8ec4c3130 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
858e57c1d3dd7b92cc0fa692ba130a0a5d57e49d remoteproc: imx_rproc: Initialize workqueue earlier
8749919defb874d6deabfbef24c4901d9ec76583 remoteproc: imx_rproc: Merge TCML/U
8bd2aa8529aca1f39bc2bfac4f68adc47c6bd1d7 Input: tc3589x - use of_property_present()
2a777679b8ccd09a9a65ea0716ef10365179caac RDMA/mad: Improve handling of timed out WRs of mad agent
d95f0c4e5b5350c1b0ba0280004449cba79cb2ad Input: tsc2004/5 - fix handling of VIO power supply
075c777ed7b2a02a9af7345dd55ee0b4794cd5eb Input: tsc2004/5 - do not hard code interrupt trigger
f56b591880ff88f2107d5fe05fa6e1b9c804fb26 Input: tsc2004/5 - fix reset handling on probe
d086d6d8036a9551781bf3a3002cfad87a8fda40 Input: tsc2004/5 - do not use irq_set_irq_wake() directly
f46b18f36c01ee2c8f52b1adabd5a38202a6089f Input: tsc2004/5 - respect "wakeup-source" property
63f92f11385dc3b1990e5af1d6412c22c71d7342 Input: tsc2004/5 - use guard notation when acquiring mutexes/locks
14d650fcb7fb57f121fda361b9f63eeefd8d59a5 Input: synaptics-rmi4 - add support for querying DPM value (F12)
7d0b18cd5dc7429917812963611d961fd93cb44d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
208989744a6f01bed86968473312d4e650e600b3 Input: ilitek_ts_i2c - add report id message validation
2c71e987f0af7b91195d52aebe074b9e2d5423b8 Input: ilitek_ts_i2c - stop including gpio.h
7925312eca64ef7de8c149ea80e1411be7df4679 Input: cyttsp - stop including gpio.h
ae25dbac2ecced6b5825992449f2bd8bee3466ae Input: cyttsp - use devm_regulator_bulk_get_enable()
25162a4f64f8ba0065f300977589fe1f6af332f0 Input: cyttsp4 - remove driver
14c3ec67236b2d90c553d2575950369aa6fa43c5 RISC-V: pi: Force hidden visibility for all symbol references
d57e19fcbf3f7492974e78cd1dbaf85c67d198ce RISC-V: lib: Add pi aliases for string functions
b3311827155aca72498b8a0dfd0f2499b70d39b8 RISC-V: pi: Add kernel/pi/pi.h
945302df3de156fc367d3b537cec76d4aea0b0d1 RISC-V: Use Zkr to seed KASLR base address
7c08a2615f149f64fb1bb4660997e152fb3a11a7 Merge patch series "RISC-V: Parse DT for Zkr to seed KASLR"
f15c21a3de1b5321ba4ae2c6c8f2e63b839d49fa RISC-V: Enable IPI CPU Backtrace
c772a2c690182410642ead740f7a84b3a7544b2b net/mlx5: Add IFC related stuff for data direct
df6d27a30970158466b632c82da09a9b24c30f4b RDMA/nldev: Enhance netlink message parsing and validation
0ea4ffb2bc80e8f4e6ca87e07142d1c17285ae95 RDMA/mlx5: Expose vhca id for all ports in multiport mode
a18eb864019e624bb4ea5778fce75cc903475ed5 Introducing Multi-Path DMA Support for mlx5 RDMA Driver
6910e3660d86c1a5654f742a40181d2c9154f26f RDMA/mlx5: Introduce the 'data direct' driver
2e8e631d7a41e3a4edc94f3c9dd5cb32c2aa539e RDMA/mlx5: Add the initialization flow to utilize the 'data direct' device
682358fd35dece838e6ae2d9d6a69fc0b9a9d411 RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
253c61dc256b3e6be65657f78b4a8452163ce00f RDMA/umem: Introduce an option to revoke DMABUF umem
3aa73c6b795b9aaaf933f3c95495d85fc0de39e3 RDMA: Pass uverbs_attr_bundle as part of '.reg_user_mr_dmabuf' API
de8f847a5114ff7cfcdfc114af8485c431dec703 RDMA/mlx5: Add support for DMABUF MR registrations with Data-direct
ec7ad6530909983c8736c80af46e3529ce7bab55 RDMA/mlx5: Introduce GET_DATA_DIRECT_SYSFS_PATH ioctl
4e12e550936364660b056116c848b82bf73aa8b6 dt-bindings: input: touchscreen: convert ad7879 to yaml format
159c79764f37f081b79d577e71b62f0b1b2b1062 rpmsg: glink: Tidy up RX advance handling
91adb340d1b8fed6507d0143da1f0d8ccb8aeca4 rpmsg: glink: Pass channel to qcom_glink_send_close_ack()
34f79c11fb2f31ba05f13e42b936b3eae1783d40 rpmsg: glink: Introduce packet tracepoints
8dc1bffd6e15da727f7cd07e2d2e7aea728f42ff dt-bindings: hwlock: sprd-hwspinlock: convert to YAML
ba70bbfd28ab8aa09ed4b905b1b47580d5df17d6 remoteproc: Use of_property_present()
74de9654abf7cd0ab46d2393889f3f28b6384db8 dt-bindings: remoteproc: xlnx,zynqmp-r5fss: Add missing "additionalProperties" on child nodes
d32e71660056455ff0af73e10d239d4043d9c1a5 remoteproc: keystone: Use devm_kasprintf() to build name string
209dd85aa4417480fb8d3c195893b116f9b87acb remoteproc: keystone: Use devm_rproc_alloc() helper
c6ebf2c528470a09be77d0d9df2c6617ea037ac5 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
0e3f3649d44bf1b388a7613ade14c29cbdedf075 riscv: Enable generic CPU vulnerabilites support
888583bd3543da10c4bcb90c78825168fa8e7b90 dt-bindings: remoteproc: qcom,sm8550-pas: document the SDX75 PAS
76064d8f4cd608e18cef74e810a934ce6da81b4c remoteproc: qcom: pas: Add SDX75 remoteproc support
9091225ba28c0106d3cd041c7abf5551a94bb524 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
c81ef0cb576a3995edf24b63e9639881f19a2122 remoteproc: k3-r5: Use devm_rproc_alloc() helper
f3f11cfe890733373ddbb1ce8991ccd4ee5e79e1 remoteproc: k3-r5: Acquire mailbox handle during probe routine
ea1d6fb5b57135e8e05ebfaaf816e199baee96b3 remoteproc: k3-dsp: Acquire mailbox handle during probe routine
ed7687c75fc905a2ff4a95767c44d277dafd718b dt-bindings: input: touchscreen: convert colibri-vf50-ts.txt to yaml
105a0c76fd0c576ce1d865d5a0acf3be75900937 Input: colibri-vf50-ts - make use of the helper function dev_err_probe()
53ffc09a3e6d39d7a9b3758be4a8795fb57a7989 RDMA/mlx5: Remove two unused declarations
1fb797af8a4bb0569c1bc8bf95b630ecaf7bd38e RDMA/core: Remove unused declaration rdma_resolve_ip_route()
e2e641fe1c69bbbe94a89e814967da50e6df226b RDMA/ipoib: Remove unused declarations
9fedb829372d4bd176ad077a0f52bc47258aa178 dt-bindings: remoteproc: k3-m4f: Add K3 AM64x SoCs
ce6acb2240f40f24bc7b9240e11bbfad7cf3d113 remoteproc: k3: Factor out TI-SCI processor control OF get function
ebcf9008a895a2a9416f69e186b56fbade35e12c remoteproc: k3-m4: Add a remoteproc driver for M4F subsystem
8fa052c29e509f3e47d56d7fc2ca28094d78c60a remoteproc: k3-r5: Delay notification of wakeup event
6c65914a40d33e96ceedc757be0129139cdf7852 Input: keypad-nomadik-ske - remove the driver
92c7ad8364b2cad7e3c4842f3a77dda3b6e1fb88 RDMA/qib: Simplify an alloc_ordered_workqueue() invocation
7229d7b64e2e99fc2c7e9bdc8d5c687fad2e9bbb RDMA/mad: Simplify an alloc_ordered_workqueue() invocation
87a55daa67795c5c01fa2c31bba6e784cf0c121b RDMA/mlx4: Simplify an alloc_ordered_workqueue() invocation
ae46d3fc17f960dc2d1399acdc488e27638a71a7 RDMA/mlx4: Simplify an alloc_ordered_workqueue() invocation
c87c5f47ff72a14001c982d3bc58d7b98ca746c3 RDMA/rxe: Use sizeof instead of hard code number
938aa9a3334881cd817fdb096426d291a73c4d3d RDMA/rxe: Fix misspelling of 'rmda'
444948ee12c298b716635e8c4cd66fa5cd541592 RDMA/rxe: Fix __bth_set_resv6a
86dfdd8288907f03c18b7fb462e0e232c4f98d89 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
04e36fd27a2aebb03ef019debc4df247f2a427c6 RDMA/efa: Add support for node guid
6994d8b84bfd71431bfccb5baf84a827086d48a5 Input: evdev - limit amount of data for writes
1d4684fbe88dc28e2bf79f5e94a432f0469d2dac iommufd: Reorder include files
d9dbd7149c852d51b94d5fda89d79a6c3e1fff97 remoteproc: imx_rproc: Allow setting of the mailbox transmit mode
ff555fc5537db70fa75d0ca557d3a41e4c08b55c remoteproc: imx_rproc: Add support for poweroff and reboot
b7ffc98a6a55bf93021a5dcb88a7682ae6cb0177 Input: wistron_btns - use kmemdup_array instead of kmemdup for multiple allocation
45d6486d2a5ad4310c1379071fc39d02d6784cbe dt-bindings: input: touchscreen: convert ads7846.txt to yaml
79ea4a496ab5c970a3a793d863ed8893b1af107c iommufd/selftest: Fix buffer read overrrun in the dirty test
de1d364c3815f9360a0945097ca2731950e914fa RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
51edebb73497f5dc1da357947d6ac985f0158a1b RDMA/bnxt_re: Get the WQE index from slot index while completing the WQEs
b930d0bac9c671c053dd66229010ca9298e84aab RDMA/bnxt_re: Fix the table size for PSN/MSN entries
d8ea645d6984c84a87032063a0941f15a323831f RDMA/bnxt_re: Handle variable WQE support for user applications
10a104c0debbb19a1e45193d5670510216e339ff RDMA/bnxt_re: Enable variable size WQEs for user space applications
b2f44814680b569be98e58111bd582fd3a689d4d iommufd/device: Enforce reserved IOVA also when attached to hwpt_nested
76889bbaabf5cab981a74ed69cb3816921edc5d4 Merge branch 'nesting_reserved_regions' into iommufd.git for-next
387e4975ecd3107fdf8819f6089fdee83bb7102a Input: mt6779-keypad - fix module autoloading
34cd19288161313b6ba24004206ab6a64fdef7c5 Merge branch 'bnxt_re_variable_wqes' into rdma.git for-next
4842cfb07a4faa4b9768e496925e48b50875ee13 RDMA/rtrs: For HB error add additional clt/srv specific logging
8c8dd4e13bd5a716a0a2fa58e7e2f08b4af073f7 RDMA/rtrs-clt: Fix need_inv setting in error case
53c26f3ecd59e8024692cea339c35f9aceb0f178 RDMA/rtrs-clt: Rate limit errors in IO path
3258cbbd86deaa2675e1799bc3d18bd1ef472641 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6793f9581f75d98c5ba0753e863a5442a9dff07c RDMA/rtrs-clt: Reuse need_inval from mr
3e4289b29e216a55d08a89e126bc0b37cbad9f38 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
ff7395890580447507b27851c06e396f75913443 RDMA/rtrs-clt: Print request type for errors
d0e62bf7b575fbfe591f6f570e7595dd60a2f5eb RDMA/rtrs-srv: Avoid null pointer deref during path establishment
667db86bcbe82e789d82c2e8c8c40756ec2e1999 RDMA/rtrs: Register ib event handler
bab9f8db4295c09df6fea5d197798186d01b8226 RDMA/rtrs-clt: Do local invalidate after write io completion
e5bba9e0276441d53e976a932e728e8ced019a8d RDMA/rtrs-clt: Remove an extra space
2d10b05bcef685572ce8962ecb0936952915d954 RDMA/cxgb4: Remove unused declarations
9ab27eb5866ccbf57715cfdba4b03d57776092fb remoteproc: k3-r5: Fix error handling when power-up failed
e2e75e4202d70086c1061b692da0c979d89f7f9c Input: mt6779-keypad - use devm_clk_get_enabled()
f0da267996ce1ec981a99cb5820c36a3a8d90c04 Input: adp5588-keys - use guard notation when acquiring mutexes
dc748812fca013c00d9b657e0cc1416fd71a1b06 Input: adp5588-keys - add support for pure gpio
739b847dbe58e18ba0286a05b67d3ffc6a4c097e dt-bindings: input: pure gpio support for adp5588
40a6bb10d3d124c9adfd9f5e0bb8e020e0ccb712 Input: matrix-keymap - switch to using __free() cleanup facility
30f85882393193d344b815f02ecb5c8d7db4923d Input: bcm5974 - use guard notation when acquiring mutex
b9401c658d2c7c0d5a7f33399389eaa18e1d1cea MAINTAINERS: add gameport.h, serio.h and uinput.h to INPUT section
c561f3b110ebd49f4fd5c1632a22caa443a5f2a9 MAINTAINERS: add i8042.h and libps2.h to INPUT section
81bdc7eab99404ad657a8bc3ee02b95fbfbb7154 dt-bindings: input: touchscreen: Use generic node name
092b7d431f5eb1443cbf0e797858861e2ede1e28 Input: snvs_pwrkey - use devm_clk_get_optional_enabled()
5278bb4cd6e96504ad4700bc1e445fbe7d6711e3 Input: zinitix - read and cache device version numbers
dac973838b0a37d32141c50cf3882b5ff0e42543 Input: zinitix - varying icon status registers
4f32f799a950c7fffa17971177be42c79d74b69f modpost: remove unused HOST_ELFCLASS
a660deb0f1f62214439640292cd7726f6ed8023d modpost: detect endianness on run-time
aaed5c7739be81ebdd6008aedc8befd98c88e67a kbuild: slim down package for building external modules
f1d87664b82aeeaa1be9ee22dc85a59fd5a60d63 kbuild: cross-compile linux-headers package when possible
76be4f5a784533c71afbbb1b8f2963ef9e2ee258 Remove *.orig pattern from .gitignore
0c4beffbfe3fcd711b5d9268e7c7d63d4c1cc964 kbuild: modinst: remove the multithread option from zstd compression
2893f00322922b2adce07fd6d0db37d6b8e30977 tinyconfig: remove unnecessary 'is not set' for choice blocks
dc73a57aeaaabe148c69c16b388771f891a996a2 kconfig: remove dummy assignments to cur_{filename,lineno}
5e6cc7e3f2965fc3df901416336f6bf985a363da kconfig: stop adding P_SYMBOL property to symbols
96490176f1e11947be2bdd2700075275e2c27310 kconfig: remove P_SYMBOL property
a9d83d74783b00f9189c14180f77bbed133b092c kbuild: split x*alloc() functions in kconfig to scripts/include/xalloc.h
4c2598e3b62102d5ea7f618e13d996b069cde27d modpost: replace the use of NOFAIL() with xmalloc() etc.
aeaa4283a309520c22a783071f554645943955d8 kallsyms: use xmalloc() and xrealloc()
a46078d651819c988d36379e8df68cb866eae747 fixdep: use xmalloc()
7a7f974594cd5d6723242cb8c018b59db16fe27b modpost: improve the section mismatch warning format
e6b65ee10588a552d04d488ebeac24bba20747a8 kbuild: control extra pacman packages with PACMAN_EXTRAPACKAGES
b6223c2de6b0cade1e1d37490b304cb5df8d45d9 kbuild: pacman-pkg: move common commands to a separate function
5b000f3cbb38c23992ee95fcd3e983ca66164eff kbuild: pacman-pkg: do not override objtree
4079fe8e7b2b42b278e77dae7cb9d95e62c415a2 modpost: simplify modpost_log()
87af9388b4e0c2ce94275ab4bef7227550b30df3 kbuild: remove *.symversions left-over
e012316d83bdf52061317cc361ca07c9580883d9 RDMA/rdmavt: Convert to use ERR_CAST()
640c2cf84e1de62e6bb0738dc2128d5506e7e5bc RDMA/bnxt_re: Get the toggle bits from SRQ events
b4207630e0040b2f8d59ee28bb645771db31d37f RDMA/bnxt_re: Refactor the BNXT_RE_METHOD_GET_TOGGLE_MEM method
181028a0d84cdcc7ac86d05cc49eaa416ce85c8b RDMA/bnxt_re: Share a page to expose per SRQ info with userspace
9e517a8e9d9a303bf9bde35e5c5374795544c152 RDMA/mana_ib: use the correct page table index based on hardware page size
4a3b99bc04e501b816db78f70064e26a01257910 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
559d4c6a9d3b60f239493239070eb304edaea594 sysctl: avoid spurious permanent empty tables
543b455c6e9cf08b9a96a06a4680a1ffcb299701 RDMA/bnxt_re: Update HW interface headers
b98d96971908b71be394c43d87d037b5fb4e6d8a RDMA/bnxt_re: Rename a variable
f786eebbbefa0c080d45533c5e0f66d500268961 RDMA/bnxt_re: Avoid an extra hwrm per MR creation
dc116b7fddbdad000b6f2a8ca41d1fe5371b403c RDMA/bnxt_re: Add support for MR Relaxed Ordering
097c72e1f2b57d8b4d0b18c5a768a2028d666475 riscv: Add license to fence.h
4ffc8a3422986470972b4487f02e381692269098 riscv: Add license to vmalloc.h
e1bf0f2ac949559a0b0720eaee252ae451e61acd vfio/pci: Remove unused struct 'vfio_pci_mmap_vma'
a7aaa65f9c46b82051af490c93bc6398f11b94ce vfio/fsl-mc: Remove unused variable 'hwirq'
7555c7d2cfc471144bc356e4a7c4a1d8733567a7 vfio: mdev: Remove unused function declarations
8f5ea12942ad60a0798fcb68995df8a23b8567b7 MAINTAINERS: remove unneeded file entry in INPUT section
a790df272a20dcc88ffebe20eca34c54f528fcaa Input: synaptics-rmi4 - fix crash when DPM query is not supported
112e6e83a894260cc7efe79a1fc47d4d51461742 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
1403c8b14765eab805377dd3b75e96ace8747aed IB/core: Fix ib_cache_setup_one error flow cleanup
73183ad6ea51029d04b098286dcee98d715015f1 iommufd: Check the domain owner of the parent before creating a nesting domain
3e6a7e3cda773adacc2fa4b9623d0a8c0f904d50 iommufd: Reorder struct forward declarations
77fcdf51b8ca5e89f1074902b860caa2418d72e6 remoteproc: xlnx: Add sram support
8d2e56ef83ce944cc945d39f5ea7c875bba5c2ad i3c: mipi-i3c-hci: Add AMDI5017 ACPI ID to the I3C Support List
039b23609ff243497ea350200635985364da25ee i3c: mipi-i3c-hci: Read HC_CONTROL_PIO_MODE only after i3c hci v1.1
01408932995319eaa3d892c3c5d7739cff5da25b i3c: mipi-i3c-hci: Add a quirk to set PIO mode
216201b3d7df0a9d2c848789b65c7f332f84a3af i3c: mipi-i3c-hci: Relocate helper macros to HCI header file
46d4daa517e91a197ad253c1d81de29e8e2980be i3c: mipi-i3c-hci: Add a quirk to set timing parameters
ced86959d28cc26bbfc5f2fd6e37407637c20e11 i3c: mipi-i3c-hci: Add a quirk to set Response buffer threshold
133f67bea5e03134b4b388a884e59a052809403d i3c: master: cdns: fix module autoloading
8f6887349b2f829a4121c518aeb064fc922714e4 iommufd: Protect against overflow of ALIGN() during iova allocation
5080f62adb126e28d316298505272efea0aed81a Input: matrix_keypad - remove support for clustered interrupt
584bf366f8fa8b588437d452af0cbb445fbbbe5d Input: matrix_keypad - switch to gpiod API and generic device properties
11d29702ad20d40e5ba7011d72bf7382b07c8435 ARM: spitz: Use software nodes/properties for the GPIO-driven buttons
1b05a701375107b2c2beae9c518b8e1a3819e086 ARM: spitz: Use software nodes/properties for the matrix keypad
de35996d4b364749194c5b473d1912578880833e Input: matrix_keypad - remove support for platform data
f057b57270c2a17d3f45c177e9434fa5745caa48 Merge branch 'ib/6.11-rc6-matrix-keypad-spitz' into next
8e028d60ee55a61e88c90028d205c4322327fa8f dt-bindings: input: convert rotary-encoder to yaml
e06edf96dea065dd1d9df695bf8b92784992333e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
d5322d537c2355fb2e7b1b0362a21e9c87c4b585 Input: alps - use guard notation when acquiring mutex
934976f61eceab661cce492831448e01d1b89e4b Input: atkbd - use guard notation when acquiring mutex
43a365abaf47539f065f6c7890e5433ef10f7381 Input: gpio-keys - switch to using cleanup functions
22df24590f56e2a8d6d2f428448d9bfd2fcf48ee Input: iqs62x-keys - use cleanup facility for fwnodes
78af00d8937179c051335f0e59db3601edc53ab2 Input: tegra-kbc - use guard notation when acquiring mutex and spinlock
4a0467ed7387d7ed46f5e46ae6fd44987d1044c0 Input: zforce_ts - use devm_add_action_or_reset()
5e091a49da06a4a761a0319eb5d37a93f2268dec Input: zforce_ts - simplify reporting of slot state
f820b43754cdbd078a0d17122b281f42cbcd2155 Input: zforce_ts - remove support for platfrom data
a9d59c206c8c90c916acefbaf3629704bff88266 Input: zforce_ts - do not explicitly set EV_SYN, etc bits
624455941015c199ac317c8cf976ac6b02cfdec1 Input: zforce_ts - handle errors from input_mt_init_sots()
f388412f707e98735e44341447263ab3e25e7043 Input: zforce_ts - remove unneeded locking
9ba33f6145728c09c8e4578ffa8e94aef47b4e68 Input: zforce_ts - ensure that pm_stay_awake() and pm_relax() are balanced
5c2002677e8f428d63369ea65ee008967147527e Input: zforce_ts - use guard notation when acquiring mutexes
83b6549ee18885c1ac74ae91a7e406e7ed33b5c8 Input: zforce_ts - switch to using get_unaligned_le16
43a48ec581d7e4b6751b236122f7c0a78c99a838 Input: zforce_ts - make parsing of contacts less confusing
c4a8349262aaea42163dbc9171208f712f172d25 Input: zforce_ts - do not ignore errors when acquiring regulator
7e168b81e6f84d67c1829d93bf3e6043ba27d074 Input: zforce_ts - use dev_err_probe() where appropriate
b5ed81cc7bccef90e39ee36b0c1f3677686a0fbb Input: zforce_ts - make zforce_idtable constant
16ff0224d8a6c7cb52c954c3dad4cb54a7d96720 Input: zforce_ts - stop treating VDD regulator as optional
8f2ef2610f9b7920c5ce847042d5a0193bc42bcb Input: zforce_ts - switch to using devm_regulator_get_enable()
7846bd8b8d3c1f8ee15f47ca9e177bd7a729ce4b Input: zforce_ts - do not hardcode interrupt level
6a5180c619ed52f9e05767c78bf7edb04304d9bd Input: zforce_ts - remove assert/deassert wrappers
4172a64ef2c4c519a67037fc4edc78277f786fee Input: zforce_ts - switch to using asynchronous probing
27a8204b26ac009e47e0bcde4cd24ff69d96fccf vfio/mdev: Constify struct kobj_type
061dd21ca712cd7103c26ed77bb4a04d98930981 i3c/master: cmd_v1: Fix the rule for getting i3c mode
d97eae80d57220477a02435e49b48ac6f01e289c Documentation: kconfig: explicitly document missing prompt
4929f5b95f6b20ae10f2c409fb2ca58253e73706 kbuild: add debug package to pacman PKGBUILD
dde60e7d103bf6cf820b2c4c4bb5658bad1759a9 kbuild: remove recent dependency on "truncate" program
cd615d7fcc7958107d1506c6eb5be50f4e920312 ARC: update the help message for CONFIG_ARC_BUILTIN_DTB_NAME
fdf94e4403ece60b29ef9e2da95e2fcefe50817f kbuild: compile constant module information only once
fc41a0a7498636ac0af7c37be80ca8571c2f4173 kbuild: add intermediate targets for Flex/Bison in scripts/Makefile.host
aa99969ef591ca44cbafb320ceceb106792baee3 m68k: remove trailing space after \n newline
e7e2941300d258d551dda6ca9a370e29e085fa73 kbuild: split device tree build rules into scripts/Makefile.dtbs
b472e756ad53421528b632c37d0dc2fe058cd497 remoteproc: st_slim: Use devm_platform_ioremap_resource_byname()
2de346a45ebf41a67809598c45412c19a95ca4a4 remoteproc: da8xx: Use devm_platform_ioremap_resource_byname()
38a0e38b31d3f967525f6414711bed6f14dfa15e remoteporc: ingenic: Use devm_platform_ioremap_resource_byname()
34efda1735a179cd233479a99f09728825748ea1 RDMA/mlx5: Enable ATS when allocating kernel MRs
b24506f1c3c4e3379babf7c59e4873c862e674cb RDMA/erdma: Refactor the initialization and destruction of EQ
b80330f1051d4e89d234a191db99caad5fbd8cbc RDMA/erdma: Add disassociate ucontext support
e77127ff6416b17e0b3e630ac46ee5c9a6570f57 RDMA/erdma: Return QP state in erdma_query_qp
30e6bd8d3b5639f8f4261e5e6c0917ce264b8dc2 RDMA/mlx5: Drop redundant work canceling from clean_keys()
6f5cd6ac9a4201e4ba6f10b76a9da8044d6e38b0 RDMA/mlx5: Fix counter update on MR cache mkey creation
ee6d57a2e13d11ce9050cfc3e3b69ef707a44a63 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
7ebb00cea49db641b458edef0ede389f7004821d RDMA/mlx5: Fix MR cache temp entries cleanup
c6b2b5c86d448630cea58bf6fdfc761da3e3efb5 RDMA/bnxt_re: Fix the compatibility flag for variable size WQE
227f51743b61fe3f6fc481f0fb8086bf8c49b8c9 RDMA/bnxt_re: Fix the max WQE size for static WQE support
16ff3f606c7e639d815ede92c258b63484242783 scripts: import more hash table macros
8a62d44588451095fd6645d6ed7ff8761edf62aa scripts: subarch.include: fix SUBARCH on macOS hosts
23d93aa4b3b90b6e3dc8e6b6bb36580c1068bc07 kbuild: add mod(name,file)_flags to assembler flags for module objects
6928d264e328e0cb5ee7663003a6e46e4cba0a7e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
fd8489294dd2beefb70f12ec4f6132aeec61a4d0 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
d586628b169d14bbf36be64d2b3ec9d9d2fe0432 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
74d315b5af180220d561684d15897730135733a6 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4321feefa5501a746ebf6a7d8b59e6b955ae1860 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ce196f6297c7f3ab7780795e40efd6c521f60c8b RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
fe51f6254d81f5a69c31df16353d6539b2b51630 RDMA/hns: Optimize hem allocation performance
e4ed570122544dc39ba953c99380a75a52c01db4 IB/iser: Remove unused declaration in header file
9cd30319bbd497b9fac13e822f184b84fd50ef88 IB/qib: Remove unused declarations in header file
f4ccc0a2a0c5977540f519588636b5bc81aae2db RDMA/hns: Fix restricted __le16 degrades to integer issue
82abef590eb31d373e632743262ee7c42f49c289 Input: ims-pcu - fix calling interruptible mutex
cef7dde8836ab09a3bfe96ada4f18ef2496eacc9 net/mlx5: Expand mkey page size to support 6 bits
6cd9171d04cff79abe78c166927ab8563bf95fe5 net/mlx5: Expose HW bits for Memory scheme ODP
64c68385a39bb676c76da36164ab696e8da78842 RDMA/mlx5: Add new ODP memory scheme eqe format
8c6d097d830f779fc1725fbaa1314f20a7a07b4b RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
7f91510af938b4b308a3d716fd3dbc1b3614ca6d RDMA/mlx5: Split ODP mkey search logic
e4fda2320f8e6bfc74f01770eb95a31cb327cc09 RDMA/mlx5: Add handling for memory scheme page fault events
6f2487bfafce5e6cd6f89e7238a82012f7b9f5ac RDMA/mlx5: Add implicit MR handling to ODP memory scheme
d9dfb5e6225a0a99e08dc2a538b0c30a5a9a460c iommufd: Avoid duplicated __iommu_group_set_core_domain() call
79805c1bbbf9846fe91c16933d64614cbbff1dee iommu: Set iommu_attach_handle->domain in core
aa3457f22f00b9c9039672b1ff942fd72a5330d8 riscv: cleanup XIP_FIXUP macro
f2df5b4fdd74a3490c35498de935ebf4f9b7c382 riscv: don't export va_kernel_pa_offset in vmcoreinfo for XIP kernel
5cf089672119808c2f5b7035c91adcc0cc7287e1 riscv: replace misleading va_kernel_pa_offset on XIP kernel
e4eac34feda4959fad754004435512b24af73fe6 riscv: drop the use of XIP_OFFSET in XIP_FIXUP_OFFSET
23311f57ee132b2584915d38955b6cf125e76022 riscv: drop the use of XIP_OFFSET in XIP_FIXUP_FLASH_OFFSET
75fdf791dff08470c035996f5d3e92c64491ce19 riscv: drop the use of XIP_OFFSET in kernel_mapping_va_to_pa()
a7cfb999433ad3a1aa7ca86ecdaf3e061ab7076a riscv: drop the use of XIP_OFFSET in create_kernel_page_table()
b635a84bde6f0b94944b5d960f4e6a52ac3555c6 riscv: remove limit on the size of read-only section for XIP kernel
9ea7b92b77df7d2eee3c31ef4a19f0f12ec74190 Merge patch series "remove size limit on XIP kernel"
aab439ffa1ca1067c0114773d4044828fab582af vfio/pci: clean up a type in vfio_pci_ioctl_pci_hot_reset_groups()
907936b6f4e630718cc31ddea79cc76a3e32080a net/mlx5: Handle memory scheme ODP capabilities
c77aec65e828bd82726f664585e3bb425d17be7f RDMA/mlx5: Consider the query_vuid cap for data_direct
303ee44ac4b98196a4a311c670d3db0dc38cee84 RDMA/mlx5: Check RoCE LAG status before getting netdev
3ed7f9e239938a0cfaf3689e2f545229ecabec06 RDMA/mlx5: Obtain upper net device only when needed
91b4b2c62613dab3e1ec8083f1e96e5f5b2eee36 RDMA/mlx5: Initialize phys_port_cnt earlier in RDMA device creation
5f8ca04fdd3c66a322ea318b5f1cb684dd56e5b2 RDMA/device: Remove optimization in ib_device_get_netdev()
8d159eb2117b2e3697a31785662b653938f007cb RDMA/mlx5: Use IB set_netdev and get_netdev functions
9cbed5aab5aeea420d0aa945733bf608449d44fb RDMA/nldev: Add support for RDMA monitoring
12fb1153c53bf9b53e299c9775b84fa7838640f7 RDMA/nldev: Expose whether RDMA monitoring is supported
dee3da3422d5e8658b996243dd1ddc774bbf31f3 RDMA/bnxt_re: Change aux driver data to en_info to hold more information
532929ad0a23b9b94ab840e50ca0486033611914 RDMA/bnxt_re: Use the aux device for L2 ULP callbacks
94a9dc6ac8f7e6801c88d05c42ed9ceaa4b5f609 RDMA/bnxt_re: Group all operations under add_device and remove_device
cc5b9b48d44756a87170f3901c6c2fd99e6b89b2 RDMA/bnxt_re: Recover the device when FW error is detected
dcd18a3fb1228409dfc24373c5c6868a655810b0 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
313312c84b42d7b8ee1fb03ab30befc2bd0db211 pm: cpupower: rename raw_pylibcpupower.i
c1ddb29709e675ea2a406e3114dbf5c8c705dd59 rpmsg: glink: Avoid -Wflex-array-member-not-at-end warnings
c7c878ff329239e28d7ab9fae7f7f49f114b12ff Input: tegra-kbc - use of_property_read_variable_u32_array() and of_property_present()
01eed86d50af9fab27d876fd677b86259ebe9de3 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3870e2850b56306d1d1e435c5a1ccbccd7c59291 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
7587a3602bf2f12e798ea955b17521948ddb56a5 riscv: vdso: do not strip debugging info for vdso.so.dbg
d6a1928134a1c626ff369129d7a80951b2949a48 riscv: Remove redundant restriction on memory size
636119af94f2fbf3e4458be66a1bc740ba69ce6d io_uring: rename "copy buffers" to "clone buffers"
22ab08955ea13be04a8efd20cc30890e0afaa49c riscv: Fix fp alignment bug in perf_callchain_user()
1a7483318274d0ec60f160e604c2a1dbce27fc0a riscv: stacktrace: Add USER_STACKTRACE support
6868d12e0205765c1296c7c5e81e515ec015ab89 riscv: errata: sifive: Use SYM_*() assembly macros
7c9d980e46703029e9f149ecf26c6a263d8923b6 riscv: select ARCH_USE_SYM_ANNOTATIONS
a6efe33cc5945c8d435d2441ecc4e0ca7c49e040 riscv: Add ISA extension parsing for Svvptc
d25599b5933fb5f89d4b4c720564d613a795f502 dt-bindings: riscv: Add Svvptc ISA extension description
503638e0babf364061bc50fca5103b00a56cc50a riscv: Stop emitting preventive sfence.vma for new vmalloc mappings
7a21b2e370dab780ddb3aa80f2a4c8ff97bddccc riscv: Stop emitting preventive sfence.vma for new userspace mappings with Svvptc
8b0c6025a02ddec2b497f83e7d2f27a07f1d0653 io_uring/rsrc: get rid of io_mapped_ubuf->folio_mask
9753c642a53bc4fbdef06d372d389dce7d8cddc2 io_uring/rsrc: change ubuf->ubuf_end to length tracking
5c178472af247c7b50f962495bb7462ba453b9fb riscv: define ILLEGAL_POINTER_VALUE for 64bit
f25170a05310b7715f9f06996548130570e704f6 Merge patch series "riscv: stacktrace: Add USER_STACKTRACE support"
1e206fad765b293aa169ec08917761021f52399a drivers/perf: riscv: Remove redundant macro check
9b2863e2cc46b8c0e2ce6700ecfe41c76b51904c Merge patch series "riscv: select ARCH_USE_SYM_ANNOTATIONS"
cea9d27705d62984faf6137963c10bf26b967996 riscv: Remove unused _TIF_WORK_MASK
1845d381f28063a3b68e9e148d5a7f01d6be8721 riscv: cacheinfo: Add back init_cache_level() function
7e340f4fad46b766705be96f5d1c764a397a7a36 Merge patch series "Svvptc extension to remove preventive sfence.vma"
8f1534e7440382d118c3d655d3a6014128b2086d riscv: avoid Imbalance in RAS
39c047d4047a1242aeefa87513174b56a91080ab RDMA/hns: Fix ah error counter in sw stat not increasing
e766e6a92410ca269161de059fff0843b8ddd65f RDMA/cxgb4: Added NULL check for lookup_atid
a09c17240bdf2e9fa6d0591afa9448b59785f7d4 io_uring/sqpoll: retain test for whether the CPU is valid
7f44beadcc11adb98220556d2ddbe9c97aa6d42d io_uring/sqpoll: do not put cpumask on stack
9f0eafe86ea0a589676209d0cff1a1ed49a037d3 RDMA/irdma: fix error message in irdma_modify_qp_roce()
7acad3c442df6d5158c5b732a7a0ccf3a01d9b30 RDMA/nldev: Add missing break in rdma_nl_notify_err_msg()
2f6a55e4235f596b7dd9e8a7cf3e07f39ac5e9c2 io_uring: clean up a type in io_uring_register_get_file()
21d52e295ad2afc76bbd105da82a003b96f6ac77 landlock: Add abstract UNIX socket scoping
5b6b63cd64bbaf9894e799b198cb4562733cab03 selftests/landlock: Test handling of unknown scope
fefcf0f7cf470845b3675286c298484a056a7b13 selftests/landlock: Test abstract UNIX socket scoping
4f9a5b50d3b39027c5fdb44b33835209665fe069 selftests/landlock: Test UNIX sockets with any address formats
d1cc0ef80f2377a6970737ed88d95014ca461993 selftests/landlock: Test connected and unconnected datagram UNIX socket
644a728506c794e9e4f5fb9845ed4f7014cf46d9 selftests/landlock: Test inherited restriction of abstract UNIX socket
369b48b43a09f995876bb2e88d78845eb2a80212 samples/landlock: Add support for abstract UNIX socket scoping
dba40c77003861b1b435de43101aaa05b769dda9 landlock: Document LANDLOCK_SCOPE_ABSTRACT_UNIX_SOCKET
54a6e6bbf3bef25c8eb65619edde70af49bd3db0 landlock: Add signal scoping
ea292363c322d82663e021c5dc532894c30d4e59 selftests/landlock: Test signal scoping
c8994965013ee62cfb0f3cec01aa447f9077a869 selftests/landlock: Test signal scoping for threads
f34e9ce5f4794387121120b2d2ff5aa265ef6ce9 selftests/landlock: Test signal created by out-of-bound message
f490e205bcbada6eb6dca8b75a2511685e6bd0f0 samples/landlock: Add support for signal scoping
1ca980815e1f284dddcb5e678c91bbd3e3f3a6a6 landlock: Document LANDLOCK_SCOPE_SIGNAL
53d69bdd5b19bb17602cb224e01aeed730ff3289 io_uring/sqpoll: do the napi busy poll outside the submission block
983f12149942a58c66e9db7638a10667aae0d958 RISC-V: Implement kgdb_roundup_cpus() to enable future NMI Roundup
e36ddf3226864e095c5f18a7d46feb1e75fe91b2 riscv: defconfig: Disable RZ/Five peripheral support
3cc754c237e9552ee0f2f6c2f37b3454bee39e67 riscv: Use LIST_HEAD() to simplify code
aef79e189ba2b32f78bd35daf2c0b41f3868a321 i3c: master: support to adjust first broadcast address speed
20ade67bb1645f5ce8f37fa79ddfebbc5b5b24ef i3c: master: svc: use slow speed for first broadcast address
96267f358c14e88e07f1d96ed6f1827da59e9ecc i3c: master: svc: adjust SDR according to i3c spec
609366e7a06d035990df78f1562291c3bf0d4a12 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
61850725779709369c7e907ae8c7c75dc7cec4f3 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
594ffcf4efe5094876f5b549a36262416104cd3d riscv: Make riscv_isa_vendor_ext_andes array static
11c2dbd7f2415731ac8213d3de0dbd5f5dd0ddc7 selftests: riscv: Allow mmap test to compile on 32-bit
048e2906d4caf57018e92f49c9a0f998ebb83f9b riscv: Randomize lower bits of stack address
21d98d658f9e5967dc30c321bc258b50740c6665 ACPI: RISCV: Make acpi_numa_get_nid() to be static
55bef83509f0cbe4cc54a583ac0313389dabee66 Input: Convert comma to semicolon
58ff537109ac863d4ec83baf8413b17dcc10101c riscv: Omit optimized string routines when using KASAN
77514915b72c51ebc1c30a67a54d4a90ca2a4a39 riscv: Enable bitops instrumentation
ea7e2d5e49c05e5db1922387b09ca74aa40f46e2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
583543760976a4ba111d5e2e1b2c6cfb665fcc45 Merge patch series "riscv: Improve KASAN coverage to fix unit tests"
04beb6e0e08c30c6f845f50afb7d7953603d7a6f io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
8a23c9e1ba4642b60420e8caa75859883a509c24 selinux,smack: properly reference the LSM blob in security_watch_key()
5f5e7344322f0b0676579af054c787ed57d1c1df kbuild: generate offset range data for builtin modules
ac7bd0945e3db5253bd03bfc40e71afafb08d225 scripts: add verifier script for builtin module range data
ae70d708c932e7bc08b6c1975e1a010ee0b4e272 kbuild: add install target for modules.builtin.ranges
327df5bf540e1cde17ae35d5a043ece773c80ff6 kallsyms: squash output_address()
9a418218dadf913fe78dbe6ad6b2e31e721b84ef kallsyms: change overflow variable to bool type
a16219bdd34777cce35b9b6a704bfbaad28adb72 scripts: move hash function from scripts/kconfig/ to scripts/include/
d607e0e7a8d2ea6565f11064d28b0825a95748aa kconfig: change some expr_*() functions to bool
4fa146eaecaee6301e8f5b104fe63b41afdf83e6 kconfig: add comments to expression transformations
440f67ccdcd31ca33d8d0439b16e4b6d4d7aba17 kconfig: refactor expr_eliminate_dups()
f93d6bfbd2f74d79041c153a59df5336f6e9a14a kconfig: use hash table to reuse expressions
95573cac25c6b11f02d599d18e9a1c778706e838 kconfig: cache expression values
cc6d281fcc7319babc6dde8f95a8b7feb1eeffd0 kbuild: remove append operation on cmd_ld_ko_o
eed138d67d99312f07ed3bc326903b6808885571 io_uring: improve request linking trace
eb017f4ea13b1a5ad7f4332279f2e4c67b44bdea Input: adp5588-keys - fix check on return code
36ec807b627b4c0a0a382f0ae48eac7187d14b2b Merge branch 'next' into for-linus
732b177663e1757950d73e7763fa0de26272439f ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ad380f6a0a5e82e794b45bb2eaec24ed51a56846 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
6d74d178fe6eaf61e384f3be6ba64150bddce8a6 tools: Add riscv barrier implementation
aa5736dc7aa4d6f0e5e4e4147d9aef42bb82deab tools: Optimize ring buffer for riscv
eac2ca2d682f94f46b1973bdf5e77d85d77b8e53 io_uring: check if we need to reschedule during overflow flush
732b47db1d6c26985faca1ae5820bcfa10f6335d MAINTAINERS: update email for Joel Granados
47b9533ccd1a5e9c2e7944686ccf491b27a892f3 Merge patch series "tools: Add barrier implementations for riscv"
f0c9363db2ddfb07723c00cb153c84c8179e92d4 perf/riscv-sbi: Add platform specific firmware event handling
b3f835cd7339919561866252a11831ead72e7073 crash: Fix riscv64 crash memory reserve dead loop
652bfcb76fe689f4d85b6f3688025a87fb94f9a1 KEYS: Remove unused declarations
70fd1966c93bf3bfe3fe6d753eb3d83a76597eef KEYS: prevent NULL pointer dereference in find_asymmetric_key()
300e6d4116f956b035281ec94297dc4dc8d4e1d3 sign-file,extract-cert: move common SSL helper functions to a header
467d60eddf55588add232feda325da7215ddaf30 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
558bdc45dfb2669e1741384a0c80be9c82fa052c sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
5124bc96162667766f6120b19f57a640c2eccb2a crypto: caam - Pad SG length when allocating hash edesc
4330869a2dd9e3abfde820fb5d93888e7d98ffa1 crypto: s390/paes - Fix module aliases
44ac4625ea002deecd0c227336c95b724206c698 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
b2142a22ef22466575feaccc74a2995c62cae7e8 Input: hynitron_cstxxx - drop explicit initialization of struct i2c_device_id::driver_data to 0
70920941923316b760bc7a804eb3d49a126d8712 RDMA/bnxt_re: Remove the unused variable en_dev
bb0e391975f8da826305cbaa3e3d34b03c47e2a6 dma-mapping: fix vmap and mmap of noncontiougs allocations
3d09ff45469eb2912ce2227c47efac297230d6d6 iommu/dma: remove most stubs in iommu-dma.h
b348b6d17fd1d5d89b86db602f02bea54a754bd8 dma-mapping: report unlimited DMA addressing in IOMMU DMA path
358800b702506c829c8ce21c125420d2abce2090 ARM: spitz: fix compile error when matrix keypad driver is enabled
6c56fb4434f59df9c777eded5f77cc812882cef3 pm: cpupower: Clean up bindings gitignore
bdeb868c0ddf04c4777bf651834495baaf4f991b sched: Add dummy version of sched_group_set_idle()
7ebd84d627e40cb9fb12b338588e81b6cca371e3 sched: Put task_group::idle under CONFIG_GROUP_SCHED_WEIGHT
edf1c586e92675c4e0eb27758fcdb55a56838de1 sched, sched_ext: Disable SM_IDLE/rq empty path when scx_enabled()
62d3726d4cd66f3e48dfe0f0401e0d74e58c2170 sched_ext: Fix build when !CONFIG_STACKTRACE
431844b65f4c1b988ccd886f2ed29c138f7bb262 sched_ext: Provide a sysfs enable_seq counter
fc1c79be45485565dc145fd03ee38bca89be8fbd kbuild: remove unnecessary export of RUST_LIB_SRC
062a1481cf275d39d3cda99f8357f2f8bdd8f611 kbuild: doc: update the description about Kbuild/Makefile split
1a59bd3ca5d8fde10d082e56c3073f7fa563e73b kbuild: doc: remove description about grepping CONFIG options
a866eda43f4f0d0c4dd53af81f15375a4b799eb8 kbuild: doc: remove outdated description of the limitation on -I usage
7813cd68ea7ae909676aea19411b5c9c20436ebb kbuild: doc: throw out the local table of contents in modules.rst
803d5059529aaabd53aabd5cd2c7b405824601b7 kbuild: doc: drop section numbering, use references in modules.rst
e873fb948283a595bba6228efc69ed1191f45689 kbuild: doc: remove the description about shipped files
2eb5d7f2429945aeb4730c7c310a0e1b5ae4c8d0 kbuild: doc: describe the -C option precisely for external module builds
fa911d1f377bbe4cc47e58afbd8fff7750b7ac62 kbuild: doc: replace "gcc" in external module description
f89722faa31466ff41aed21bdeb9cf34c2312858 ipe: Add missing terminator to list of unit tests
5c36498d06b9b00393c2f35edbf16b28194375fa Merge tag 'lsm-pr-20240923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
24f772dec31591f9268a9c9e4943dc5dc47eaf9b Merge tag 'keys-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e1b061b444fb01c237838f0d8238653afe6a8094 Merge tag 'landlock-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1cfb46051db9ddb68e297eaf17270e09874ec5f3 Merge tag 'v6.12-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7108fff8848bc3bd958789f4db6beff94bdae521 Merge tag 'm68knommu-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
97d8894b6f4c44762fd48f5d29e73358d6181dbb Merge tag 'riscv-for-linus-6.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
172d513936c707e991c3eca1b79cd8a153171862 Merge tag 'sysctl-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
3147a0689dd9793990ff954369ffcdf2de984b46 Merge tag 'for-6.12/io_uring-20240922' of git://git.kernel.dk/linux
6fa6588e5964473356f0e2a02093ea42a5b3fd56 Merge tag 'sched_ext-for-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
54d7e8190ecfe72ff0dab96545e782f7298cb69a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
db78436bed06708a8cadb61c60881d568fb4ae27 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
4491b85480c8ca2d85b2a06262828ec1af5c00ba Merge tag 'dma-mapping-6.12-2024-09-24' of git://git.infradead.org/users/hch/dma-mapping
7bc21c5e1f94351b04b6082c16c5d4887c28a414 Merge tag 'vfio-v6.12-rc1' of https://github.com/awilliam/linux-vfio
5c480f1da82c15f635a2b663740cb2bb241cc416 Merge tag 'rproc-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6e10aa1fee979a898b06a4c8f2083de16e16df69 Merge tag 'rpmsg-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6db6a19f1ae31e29857b0f6f3e3896c22543be21 Merge tag 'hwlock-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
9ae2940cbcb332aee3c9d9a0bb0f2d7dc6a82e44 Merge tag 'input-for-v6.12-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ba0c0cb56f227d9af9c19a276fac982c492c079f remoteproc: k3-m4: use the proper dependencies
cd3d6477298155482b772eae481ce01c9e764129 Merge tag 'i3c/for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
7f8de2bf072530a48f53a5658db8528af598b75f Merge tag 'linux-cpupower-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
68e5c7d4cefb66de3953a874e670ec8f1ce86a24 Merge tag 'kbuild-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild

--===============0316671522331869093==--
