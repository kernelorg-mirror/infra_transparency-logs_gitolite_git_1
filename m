Content-Type: multipart/mixed; boundary="===============6180170775108404137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 26 Nov 2024 04:33:42 -0000
Message-Id: <173259562225.2751553.2809193364567817597@gitolite.kernel.org>

--===============6180170775108404137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 85a2dd7d7c8152cb125712a1ecae1d0a6ccac250
    new: ed9a4ad6e5bd3a443e81446476718abebee47e82
    log: revlist-85a2dd7d7c81-ed9a4ad6e5bd.txt
  - ref: refs/tags/next-20241126
    old: 0000000000000000000000000000000000000000
    new: c936f1b5eb1b710535f30284524ea05953275460

--===============6180170775108404137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a2dd7d7c81-ed9a4ad6e5bd.txt

45f69d091bab64a332fe751da9829dcd136348fd xfs: eliminate lockdep false positives in xfs_attr_shortform_list
652f03db897ba24f9c4b269e254ccc6cc01ff1b7 xfs: remove unknown compat feature check in superblock write validation
13325333582d4820d39b9e8f63d6a54e745585d9 xfs: fix sparse inode limits on runt AG
c9c293240e4351aa2678186cd88a08141fc6ce9e xfs: delalloc and quota softlimit timers are incoherent
a8581099604dfa609a34a3fac8ef5af0d300d2c1 xfs: prevent mount and log shutdown race
82f250ed1a1dcde0ad2a1513f85af7f9514635e8 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
bd8aa15848f5f21951cd0b0d01510b3ad1f777d4 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
9d8a2b033db179bef9b6b5bad492f611a0fe89b7 ACPI: introduce acpi_arch_init()
03819abbeb11117dcbba40bfe322b88c0c88a6b6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ae7370e61c5d8f5bcefc2d4fca724bd4e9bbf789 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
078f644cb81b78afdfbc42b9cc2c11959f2ed65c selftests: fix nested double quotes in f-string
9b234a97b10cf1385d451a3824539b774abbcdaf rtnetlink: fix rtnl_dump_ifinfo() error path
614f4d166eeeb9bd709b0ad29552f691c0f45776 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e863ff806f72098bccaf8fa89c80d9ad6187c3b0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f164b296638d1eb1fb1c537e93ab5c8b49966546 net: microchip: vcap: Add typegroup table terminators in kunit tests
3bf39fa849ab8ed52abb6715922e6102d3df9f97 netlink: fix false positive warning in extack during dumps
9bb88c659673003453fd42e0ddf95c9628409094 selftests: net: test extacks in netlink dumps
0201710ba6308a61f1a775c418fe74b8a31ace08 Merge branch 'next' into for-linus
980cfae5be67709e7f2c629d715ed88e10d48693 bcachefs: Fix evacuate_bucket tracepoint
34d54559bc78196b8680ed5f2f44322d8ec4d735 bcachefs: fix bp_pos_to_bucket_nodev_noerror
2b5a50577c686848895ca33735a1658ae317f9d5 bcachefs: check for backpointers to invalid device
ea563beb4772d60c475bf0af56f5437bca6f0df0 bcachefs: bucket_pos_to_bp_end()
e78f2c32bff0f6002e26fdbe4eabfbbcce4a0a66 bcachefs: Drop swab code for backpointers in alloc keys
61652fbfc8673ae231d4abd7924db1e49c812a7a bcachefs: bch_backpointer -> bkey_i_backpointer
602d6700363dc82fb53e1531d2c314240ba8dbe4 bcachefs: Fix check_backpointers_to_extents range limiting
b9960b5818798c0986625d25eb777f1605133aa6 bcachefs: kill bch_backpointer.bucket_offset usage
4fb28b996d8383b464b4e44bd1f908e5b9d91915 bcachefs: New backpointers helpers
19a21135613c292ca6b28da34fd0942693956a47 bcachefs: Can now block journal activity without closing cur entry
333110705a4a450670aebb47c597daf71b8d6299 bcachefs: trivial btree write buffer refactoring
cc8be70e1e132fbb33904f729f785e047af6460d bcachefs: Bias reads more in favor of faster device
a19f45cc2aba7656cac148f843ffd0dcb879a721 bcachefs: discard fastpath now uses bch2_discard_one_bucket()
17932cf0f267446faefa51af8ce532de3226ad2f bcachefs: btree_write_buffer_flush_seq() no longer closes journal
4ad62b440f279daf784a0c17809e09c3ca6be5b1 bcachefs: BCH_ERR_btree_node_read_error_cached
b5e2058a7a60a25234db959f78d1e0bfec682ea0 cpufreq: fix using cpufreq-dt as module
d78653dcd8bfca8193934e1545a915e564d78c77 opp: core: implement dev_pm_opp_get_bw
c05c5e5aa163f4682ca97a2f0536575fc7dbdecb xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
184fa506e392eb78364d9283c961217ff2c0617b exfat: fix out-of-bounds access of directory entries
02dffe9ab092fc4c8800aee68cb7eafd37a980c4 exfat: fix uninit-value in __exfat_get_dentry_set
2e94e5bb94a3e641a25716a560bf474225fda83c exfat: fix file being changed by unaligned direct write
30ef0e0d7ff5b6dceda19d18a85d9d72a4909784 exfat: remove unnecessary read entry in __exfat_rename()
06a2b0b3b490a6103376652c01c3ac6e8e22e654 exfat: rename argument name for exfat_move_file and exfat_rename_file
ac844e91364a03c35838fd488437605fbe56f8c3 exfat: add exfat_get_dentry_set_by_ei() helper
0891c7313d87a1b6baf7162bc2f0d755ce70383f exfat: move exfat_chain_set() out of __exfat_resolve_path()
33a86666d37ed44a7280adcc6ca293f7718507b2 exfat: remove argument 'p_dir' from exfat_add_entry()
6b151eb5df78dc1a1ea7c862834199e08ea11c7b exfat: code cleanup for exfat_readdir()
8a3f5711ad74db9881b289a6e34d7f3b700df720 exfat: reduce FAT chain traversal
d9bb40544653cf039fe79225ec1d742183e2339a x86/cpu: Fix PPIN initialization
f1d84b59cbb9547c243d93991acf187fdbe9fbe9 x86/mm: Carve out INVLPG inline asm for use by others
4ffea0330f10f9db5edb46c2f96d665204348612 Merge branch 'pm-opp' into linux-next
5418456c0aaf740d12da59826396fb53c2731408 Merge branch 'acpi-processor' into linux-next
7a3dfa39143cb1b3dd32b3804f27e7b4f7886f26 Merge branches 'acpi-misc' and 'acpi-x86' into linux-next
c809b0d0e52d01c30066367b2952c4c4186b1047 x86/microcode/AMD: Flush patch buffer mapping after application
1c6f3eb4f394d8bb14b2b677151c347a0db088eb spi: atmel-quadspi: Fix register name in verbose logging function
8697ecc3274214c65ff271a58e7abb601216f2a8 ASoC: doc: dapm: Add location information for dapm-graph tool
cbc86dd0a4fe9f8c41075328c2e740b68419d639 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
93fec6ecce50b08b5a9eb4c65bee6c411b4baba3 Merge branch 'misc' into for-next
9c69c8286754c61f95ea9189b2b5a794bdb07fed spi: Fix acpi deferred irq probe
bc7acc0bd0f94c26bc0defc902311794a3d0fae9 of: property: fw_devlink: Do not use interrupt-parent directly
5ebe792a5139f1ce6e4aed22bef12e7e2660df96 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
20c0c49720dc4e205d4c1d64add56a5043c5ec5f ALSA: rawmidi: Fix kvfree() call in spinlock
a3dd4d63eeb452cfb064a13862fb376ab108f6a6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
23426309a4064b25a961e1c72961d8bfc7c8c990 ceph: pass cred pointer to ceph_mds_auth_match()
c5cf420303256dcd6ff175643e9e9558543c2047 ceph: fix cred leak in ceph_mds_check_access()
fe4bf8d0b6716a423b16495d55b35d3fe515905d vfio/pci: Properly hide first-in-list PCIe extended capability
edc80c585772cac59ef780899269436a0823fe67 block: Remove extra part pointer NULLify in blk_rq_init()
7eb75c9e3b246d996d87d57b60e9cdbfaaf44a98 Merge branch 'for-6.13/block' into for-next
df01c32d29f6e94f0dcb53b0ba1d8c70af554d43 Merge remote-tracking branch 'spi/for-6.12' into spi-linus
02a55f2743012a8089f09f6867220c3d57f16564 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
dfdf714fed559c09021df1d2a4bb64c0ad5f53bc perf/arm-cmn: Ensure port and device id bits are set properly
78ac1c3558810486d90aa533b0039aa70487a3da dma-buf: fix dma_fence_array_signaled v4
64f093c4d99d797b68b407a9d8767aadc3e3ea7a PCI: rockchip-ep: Fix address translation unit programming
739e25f51aedaebf20496fbc99c6ef43fc6d6ca1 PCI: rockchip-ep: Use a macro to define EP controller .align feature
57ed93fe799b3564388fd61279fc274ae2716508 PCI: rockchip-ep: Improve rockchip_pcie_ep_unmap_addr()
d8dbd21cfafd653b02ec187e59e0bcfaebd9a884 PCI: rockchip-ep: Improve rockchip_pcie_ep_map_addr()
b21255326db2d736089b3df26c3cd4e4a131d75f PCI: rockchip-ep: Implement the pci_epc_ops::align_addr() operation
9f737cca6c54edd0af0a29bb0a702837f1fc9645 PCI: rockchip-ep: Fix MSI IRQ data mapping
2968534e63e5bbe3d3f3c317ba32012393ee6637 PCI: rockchip-ep: Rename rockchip_pcie_parse_ep_dt()
945648019466db06dca189a639af913f2834ee9b PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() memory allocations
8efda8aebeed59bab984489407a94008f65f4d1e PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() MSI-X hiding
091022f5f94513e5f11aa9e2f1cd9fdb4d00f83c PCI: rockchip-ep: Refactor endpoint link training enable
00080d0887df8c197c5b89e38215c14980eae544 PCI: rockship-ep: Implement the pci_epc_ops::stop_link() operation
bd6e61df4b2e69985daa312ce28b6af629b30870 PCI: rockchip-ep: Improve link training
a7137cbf6bd53a9f9c40c64fc8b12b88289b3d4a PCI: rockchip-ep: Handle PERST# signal in EP mode
f6e88838400d8872be090c0bc14b36d3a7a12975 smb: client: remove unnecessary checks in open_cached_dir()
ceaf1451990e3ea7fb50aebb5a149f57945f6e9f smb: client: disable directory caching when dir_cache_timeout is zero
07bdf9272a01741b43461d666fb870ee00b02480 smb: client: change return value in open_cached_dir_by_dentry() if !cfids
ab02d8774181b2834247e913f61e471af149979e Update misleading comment in cifs_chan_update_iface
018247100d90e6f4a219150bc89792d9ed6a5ac0 Merge branch 'pci/aspm'
d957ff7acaf27674e73db716a2dc0ae8170144cd Merge branch 'pci/bwctrl'
73bdd7304a0120cf6e6fa3d20cf9e5ef7823f51f Merge branch 'pci/doe'
f326ce1693a7b813bdc082d3c16f3f9264237f54 Merge branch 'pci/devm'
dd976123685753fcc1d6221cfe5b06c04c8f6143 Merge branch 'pci/driver-remove'
77ac2e28f13f18b50c7ecf9cbfec392e9d871f14 Merge branch 'pci/enumeration'
dcd12456b356c0e132a9219ffe6e6e538975381d Merge branch 'pci/hotplug'
665e4a3456d467e739a0879139114930397726eb Merge branch 'pci/hotplug-octeon'
5d756f3fa82ff907d875b57e194bb89beff63c4b Merge branch 'pci/locking'
2438a7457179957b273e76e3090a82b19a60a287 Merge branch 'pci/of'
95e93032badb21e1d232c7e4a882fc359fa18a55 Merge branch 'pci/pm'
ce1deca962e3f67442dba834c8e1ba3629db6159 Merge branch 'pci/pwrctl'
d985e2beb9cac53ff190883f2b7ae3085f0586f6 Merge branch 'pci/reset'
c03d361c2036f3289a45834fce8372864a4576b3 Merge branch 'pci/resource'
efcbd9d3975f03c600f42a018f2453f2957042ad Merge branch 'pci/thunderbolt'
ab02bafcecedcd936d9e8526bcf1542642ad2947 Merge branch 'pci/tph'
5cdd50dc1099983eff4e6b30cf0c290469c0d283 Merge branch 'pci/virtualization'
0683141812ce93a6604c51b60101744577c65154 Merge branch 'pci/dt-bindings'
bd4334887265c26b798c3aa999d3574af0800ba6 Merge branch 'pci/endpoint'
5b8d59ca2727214884b07bda208e101b6b18e364 Merge branch 'pci/controller/cadence'
2b4049d192133483dd029ef1f987b28da0c9e83a Merge branch 'pci/controller/dwc'
7b86e0a589b12208e20e45e36c94785db0745aef Merge branch 'pci/controller/imx6'
5c8bd7f27704f1c8ba088f719a4346d4f51383a8 Merge branch 'pci/controller/j721e'
c1787c3e41e5de4c491b7bc455d752c5861753d2 Merge branch 'pci/controller/keystone'
4268106135aa2b32398a53c82e954ec0fd95551d Merge branch 'pci/controller/mediatek'
7b5d234e69f708c63eecff78e6befab85149216c Merge branch 'pci/controller/microchip'
f54ff407e6238a3a8e167000726942c1f2c2415a Merge branch 'pci/controller/qcom'
72ae381b00ab3897c55f7fb493ba229dacfaac6f Merge branch 'pci/controller/rockchip'
c60603ca1d2c8da9a7a6cdc1872b9cc6cb00a987 Merge branch 'pci/controller/tegra194'
e6b95ef1afc88e80139d3a69f6fe26c0ca4239f1 Merge branch 'pci/controller/vmd'
2d564279899028a98a854dbc78e2fdb7db4b4f00 Merge branch 'pci/misc'
10099266dec8275a6899e6a27dcdfebbcc726cc7 Merge branch 'pci/typos'
be4ca6c53e66cb275cf0d71f32dac0c4606b9dc0 x86/Documentation: Update algo in init_size description of boot protocol
115827df2187a1eb847e54e434b70cf66b690e2b Merge branch into tip/master: 'perf/core'
6e464fa43516c987506aa22b5a7aac3969e6e46f Merge branch into tip/master: 'x86/urgent'
d319ed2d7105ddbe7da21a5386e9220e5af8dfec Merge branch into tip/master: 'x86/mm'
4bdec0d1f658f7c98749bd2c5a486e6cfa8565d2 smb: client: fix NULL ptr deref in crypto_aead_setkey()
723f4ef90452aa629f3d923e92e0449d69362b1d cifs: Fix parsing native symlinks relative to the export
dd26bc067e44956e43a273e6e0a9c1fc4ed32cb7 cifs: Validate content of native symlink
06a7adf318a30bdcfa1222ed6d2640e6bb266d7b cifs: Add support for parsing WSL-style symlinks
d3d797e326533794c3f707ce1761da7a8895458c cifs: Improve guard for excluding $LXDEV xattr
1f48660667efb97c3cf70485c7e1977af718b48b cifs: Validate content of WSL reparse point buffers
f4ca4f5a36eac9b4da378a0f28cbbe38534a0901 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
2061e8a977192b10381ed44812fc367a70f21168 smb: During unmount, ensure all cached dir instances drop their dentry
36e6aaf7e23853b9411c9d4a77fd2b40525dda6c cifs: support mounting with alternate password to allow password rotation
e0e8356624262645b61e12d953ec38f06387de61 cifs: during remount, make sure passwords are in sync
e4fb34ae4a0052051430e59e4069b74fe5cc244f cifs: unlock on error in smb3_reconfigure()
0d28f8330087234c4bc77e3a2e66ef280bb613f5 cifs: update internal version number
b32297117ae13bca16ce802d164d4944102582ae ksmbd: use __GFP_RETRY_MAYFAIL
4eee720497d1742a368748201894372d82b832c2 ksmbd: use msleep instaed of schedule_timeout_interruptible()
c5f24031fb3e547e70f221b3bf5a09e635f665e3 ksmbd: add debug print for rdma capable
6de0464e25eca4b0639a428bfccc5a5562a2ef44 ksmbd: add debug prints to know what smb2 requests were received
dc5e6c0f4dedb528f37a63bbb3d10ba33d0f7bf8 ksmbd: add netdev-up/down event debug print
8c4512de6af756a31487cbf7164278276f62ed4d ksmbd: add debug print for pending request during server shutdown
e36e96504139b4abe86b4a191ee6ec15ef009653 ksmbd: fix use-after-free in SMB request handling
8618f5ffba4d381610f6bb4c472a6148c2bfde96 bpf, lsm: Remove getlsmprop hooks BTF IDs
4fe70f664a105391321c85b2af241001e8118d24 drm/xe: Update xe2_graphics name string
9f0fc98145218ff8f50d8cfa3b393785056c53e1 bpf, vsock: Fix poll() missing a queue
9c2a2a45136de428b73907195a4a99eb78dc3aca selftest/bpf: Add test for af_vsock poll()
135ffc7becc82cfb84936ae133da7969220b43b2 bpf, vsock: Invoke proto::close on close()
515745445e92500e8916ffe29cc4893ad97517b8 selftest/bpf: Add test for vsock removal from sockmap on close()
20a39ea37751f8d7c0437c23ed92b3b25e7206b9 Merge branch 'bpf-vsock-fix-poll-and-close'
32cd3db7de97c0c7a018756ce66244342fd583f0 xsk: fix OOB map writes when deleting elements
ab244dd7cf4c291f82faacdc50b45cc0f55b674d bpf: fix OOB devmap writes when deleting elements
7ca088420084cbceb9ebdee8c5ff9bfc9eac8dae Merge branch 'bpf-fix-oob-accesses-in-map_delete_elem-callbacks'
ac9a48a6f1610b094072b815e884e1668aea4401 xsk: always clear DMA mapping information when unmapping the pool
ef3ba8c258ee368a5343fa9329df85b4bcb9e8b5 bpftool: fix potential NULL pointer dereferencing in prog_dump()
692f983b2dc933f9c4f6255dc0a5f3df42110a2a rtc: rzn1: drop superfluous wday calculation
3ed345c948ef6ccd0f5dc85c5b6731593b4591f7 rtc: rzn1: reduce register access
e0779a0dcf41a6452ac0a169cd96863feb5787c7 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
b4a2c8752526d22bb72ef2f78ba898eb5b8bae52 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
00328354d016a7014898dcdd2d93959f061285ba Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
54a7229a860e75be77ee3d41bc0c1994371b00cc Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
97721c0c34b6a468f8f7ff46abacdec7d394741e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
751b6502fa8953cc2ca3f76856689531c1b7d4cb Merge branch 'master' of git://github.com/ceph/ceph-client.git
324c3f35347360f01c28c2f3dbf2b46e6eeb623d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
22d035ebad431631000736c00256396a6f5419f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
83c2a50054ef1c07ca2167f184648bad82680300 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
43cf5310a6060c3fa30df749fedce42b71f71680 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
75fa8637ac4d080703fe9393ba224e38cd103f7a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a94a46eda57f6bf672a964bf4534083d5a42b0b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7aa9ebafd48044d6556ad7f1382414d514698439 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4e18bae52a5751628f1791c6303744622110f7ad Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4710c07fc34b69b5994e5504c6ac161615afa07e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
2f0c4c16e698640023712d9f1b6b7c81d562d401 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f6a963ff783961df87e4b9175ba5fd030e1cad07 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a0310d8fe1b5dc14b9615a4be8878a705230d6bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
22eb5d1913096f6771be5452d00063b470719d19 Merge branch '9p-next' of git://github.com/martinetd/linux
e1ddbc868d752fcdd9519aaee078b251b8cc1ddf Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
60c27db7f7cc13417c23972d13a4cac03dd4f33b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fd6359d103b48a1465b7bbed068d7b6eb49f27f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6693cc768c91846824e80770e421a07cf4952953 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
321dfa8e0305941e7df17ecbabf455b6231c3463 Merge branch 'fs-current' of linux-next
bd344a061061f2a17448d6f146864cd1ae9ca05b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a2e99b9bf6ca46348343ac8b717b63cad7523aed Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
88663c4193c0f4e6dde5bf749708b8d2eb16cf7e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6c7e5fa38c1543f121f28f52c31c309f1e909f18 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
42119b462768242b2e559f69335715edf7e11f54 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
607e168d34ce29a5eacf28c0878a06512a5c77e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1ff06a4a4b880530ba3540e207b1dea47b3afc75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
2491c1834370aceffacd00eb10fd3ecd16c8167a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a07fda51d406c0db781aa4f032bf94f64860e18d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0951d7b675f64026ec354f16940f94c5886c7900 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5e87ab7608a77e118f75f0a1c8b2b50a7cf3b5ab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
97a223d7d3475c1ef298f1d32f53c4fa58ecdf4d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9826fddcae01e6c78f288c074d2ad6c42d49127d Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0543eeda0002273195a5c9acf2afc7e3b95defba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c5c35b54659295e2cc69a30c107788ee79c7e4c8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
58f57d222471397f91ab3438cf08ccdb2b1c5ad2 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ce494cfc02f6e2fc99ac40cc7aa5d18aa0dc694f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
316715e4b775a7a4860d027b34de620012700141 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6d11eeed08d32d7e005296aba4cc2eccea687ed1 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
2d6571351475ccba5c01b4360ea329e63528ab00 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0e3b9467ec53a5d96500369396376cb7909f93d3 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
75259237c67ca8b4d1cc9af1089b41ce8f2c287b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d9736d908439c1b3e1247fe5b584ce5d083f17a5 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b6c1f171c62190e4f5039d38121aeb4c6e75888 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
87101a8cdaff59a49b9f547f7d3b2fbfcee2c147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7a0471ad096ad10f569f213283c2ebad5b6c94ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
dc61e147d5a9f3108b7356b1762c2d6145de3e79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
005ce5356ef10797969b4e74cfc6d808b2b729aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b866d1b0471633a4772a9bf915c3f167c25a521b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7954174f73a1adf2cfeb6d441a7a97a21558e035 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fce284dc5248bb2aa919b3359c1c63035b7845da Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4647cf444645c832c3def30fef00e77c128103bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
adcf9e858bf0d165a2cb2d378da26f082cc01e9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e6fcc5c210bd15c5b476122aa624823424c43572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2b0412d58371633b7f2ed6c6d20e81bfd5f218de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9b701d86f1d374dbde5c0d9650fb56322a365bd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
542b828c39fa899495f168eb58ea49be573c8b75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
62b8a026d9d86c90242093d003c2afbb69417072 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e4616147bcf5f5569358c253b11ed8bdfbc46451 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
85a962fa7398ca7f73e7539eef9633fb11a335cf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d272050eb8b22be2e4d977288ce0c65108ae1a74 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0c5ee8cb5e6f46a36642660fbd6b65e432804f27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
35cb5917e66c795fe044c28cecc19648d169dcda Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bfced8e26924a77376f0b898c28fa64e68153146 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
434f6ecc7c66b35381f52593dac3b0defbbc8436 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a30f2e2d9a12e9145c2d617827bbfc4e79bbf3c5 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
952a51deba11c490a1d5a84b0a9f4b1ddf52e9ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
291f06b58b3b169beff93a1501a76aab766fd87a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ce6f8650fee874ffda5ad70d176628e6db78f086 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
97dce9d1d375dec57f0469c76a9e92c50c4d1b0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c94ff51af7eccec1bc9f3d0e08a0c09cde292d03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c722f485ef6f43b625410b039e3678de6fe1c7ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
e2511ab0e06b7dae14c1ec968a235d594ab130b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a4b14192882a6ac8a7aefd54ba088b960d6c5f63 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
726c258ba0564ad26330173909b8cea9dbd5d50f Merge branch 'fs-next' of linux-next
ab772c88d55203d8f993e137b72755f8e4dd4f7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
efa7de8815c2d1a8670ef24b5e49ff58906fb61d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
515b9fe7d9e4a606d91662fd9f3182d65ee0c664 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
28b461ae1b0ab11e145a2628bf4f28306c5d93e5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
049745e7fd604df5d1d8607db07e1410b9fc846d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
197e9e096e46f25b1c7e15ccbd06aeabdc661452 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4c1a86a84271635210797591e330100ff335b120 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9aa4912da8cf0eeae6d850bc6cc5da1d6401eb2e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e63868f001cb3b8ac5809261a3b8f88bcfd883fb Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f525e76682c3e8abded4158b0ad6768d597153ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
68f7d534923b83c357685df09c3b440f95bb61d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
0dcb018b45091be2e2b508d748f576875f628d3c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bf87d1471754530564e6b57e077040b59f1a4c2f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
92e730a1128198a4f54998eb3c37c461179830f4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
d98700a6477a62c41cbfeb00f3eed0634f8a6558 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e0abb4154f3d768622a753f7789e19684aa571a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c2d7f93d021978e5c8508e38b2ecd40a3e3790b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
667ef7ab470ddf1bc9c2b136aa4ee45916685e9d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
df1cfea9d8ebae916b56c6e7069ce672c86c3d2c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b82265c207dcad334bcd83f2918acbeeec1c9678 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1e6c582ea12c93ae0e51e68c52df4c7964dce835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fa52a571b3637f236fd83921ce8e46a4e5ec4a0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
35a5134140149cfebf224830b3a7db32dd0c08a0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f99f6bd23e8debd3a1e046813ce4db1669d16ff0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
a0b3a563b407bdbb402a72c1d0b2f500d6c7a610 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
19059cd864368b15a76ff3b351784f5aa76e2631 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b65ffa558e30ca85f248a1adaed2226edfdc1ed8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b250acb83aae6efbb542b5795c42e3375083a94c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5d251bb57ba7bdba07afabfd588a037c48e53506 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e90076448279eb0171eb6c407eca1be2066b2b42 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f9e862629fa4883a0843d9a4dda2ea647d3a6a0f Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
04f1b7775c11c4c50ee9207c1e807dd0e71852c3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c9d6f37e8363e2ce86e4e043f673d7fddb1bb181 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
96f63465895e7443867d2bee7300ffc5cb4b6eb8 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d88c1f751d83a92c7311e627543c7385b75e93ab Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6cb048e5be4713db08d142c66866a09d877e8302 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fecaafbd8270a4351e41e901398bdc44c3e48fe7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5625a68c0af643697d2ef7ae26558b3e782c1daa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b3a3b43f2ef3bfb5e030f95876559641caf5e461 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fd7192bf783c36a4ee259b3d2617d56d67cfeb10 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
841e9a72b192e17fb054c9b560387ddc5a8282bc Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
717a31703a186e36f227514dbca0cf29f7e38695 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
f840097151b853a00812e8c9ce9f83cac7a4ce91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
801a80fab603f768fdbd0c4bba24f8e578bfc9bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5f1e5a33c9d303fa598aef7755e80ef4b1cbbfef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ff7cc297d92172d74fd1c630196fb86a32fa1609 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
13197a9887ad51e7051fe1131e9f7d9263090cd9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3bda6964d85176ac7670474fc1895de37ffafa99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
475cbdafa7df9c5aef1e33a90abf5494b6ed6016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d534ea4bd56e17c5beed8261011677d0ce71f1a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8591417960f005cd12723ded5de5465bb3381898 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e3e8af201ba930da4c0380d5a92e537d5e4e1452 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
471148884faad69d8e4a27b4fca03773c1d21668 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
674df74cd47da956f229803959244ffda4ce7d6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
94eb4b87a22b679ceee1843b1e7e4f9f7a211bdb Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
51b32786dac2a69373d0bf6b37bd252ef26f9770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ea907004cb49d62cf18168ad23ba80e58166364e Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
58ec7a05eb47654723a206d91090e7224d1e14ff Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
64c24c1acc46b180c784510872a4f674dbd9df67 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0930ab7889d014aea92e0adf52b119c0638e2e3f Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3ddec8f008c06688cfd1d3cd03c589a66fb8156e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0e2c774609f617e340e4b5952e177ea055ae2b7d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6638eb5c6ec165ff378803af84512f749fc36f01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
631a63b4e88269e8fa881a4621e27423ea0d91f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
77dcf03e6da1c470fab56bf0bfccb0e6ee034588 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
1de95d38a8952d8e7820e154a45e157ae81724ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
ed9a4ad6e5bd3a443e81446476718abebee47e82 Add linux-next specific files for 20241126

--===============6180170775108404137==--
