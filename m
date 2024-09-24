Content-Type: multipart/mixed; boundary="===============7399858926002285467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 24 Sep 2024 05:25:28 -0000
Message-Id: <172715552873.2077932.5278173150027048248@gitolite.kernel.org>

--===============7399858926002285467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ef545bc03a65438cabe87beb1b9a15b0ffcb6ace
    new: 4d0326b60bb753627437fff0f76bf1525bcda422
    log: revlist-ef545bc03a65-4d0326b60bb7.txt
  - ref: refs/tags/next-20240924
    old: 0000000000000000000000000000000000000000
    new: c83f0b825741bcb9d8a7be67c63f6b9045d30f5a

--===============7399858926002285467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef545bc03a65-4d0326b60bb7.txt

ffe3dc5acaa2477276011d6eb61373220217cd9d media: atomisp: Fix eed1_8 code assigning signed values to an unsigned variable
81ee62e8d09ee3c7107d11c8bbfd64073ab601ad media: atomisp: Use clamp() in ia_css_eed1_8_vmem_encode()
862b9a8eb900d347af5be0eb1aeef9b161a83e77 virtio_fs: allow idmapped mounts
efad7153bf93db8565128f7567aab1d23e221098 fuse: allow O_PATH fd for FUSE_DEV_IOC_BACKING_OPEN
5c7bdac783be8dcba1427460e7971445f839a5e2 PCI: Fix typos
1a3465598e7501aa51a4088cd9b77627b821b33b Merge branch 'pci/aer'
59b748cd62e4b1af6fb4992ce9d07b4f4c2189b3 Merge branch 'pci/crs'
dceed69701ac2ac357c062117a3f201096c4bdab Merge branch 'pci/devres'
dffe4cca2e36e5a546fccf3f39a444731887ba9a Merge branch 'pci/enumeration'
15a724aa435072b722749f55e65a787888466ee2 Merge branch 'pci/hotplug'
e642aa6b38762a2af3a7e0c5e6dac5841c15dea0 Merge branch 'pci/iommu'
9d4f1c0747e2937c830d135a460d727002caed3d Merge branch 'pci/npem'
d774674f3492740503a3cd3f5da131d088202f1b Merge branch 'pci/pwrctl'
f2a3ce1597b3e1aec96458f80c6cda31a3542b79 Merge branch 'pci/reset'
ed072e447e112f6a6f84e7cc4fc9a1f6e1e653ac Merge branch 'pci/sysfs'
207bcb73fb08841e242fa1d66e1d0381836da562 Merge branch 'pci/dt-bindings'
94d6a3a0601f7e931a31cf67f2adf9a1c3312d19 Merge branch 'pci/controller/endpoint'
f045bc60d5078a851edeca6db50eda65c0b034da Merge branch 'pci/controller/affinity'
37b35d4d2ce228e650b338d5289425264c40f381 Merge branch 'pci/controller/altera'
b893f8ea38c530c2c8a337c3429f9f37e6bf65e8 Merge branch 'pci/controller/brcmstb'
da71957c8b8bab6e6c8b2f1c97846066f6a03f1b Merge branch 'pci/controller/cadence'
5ec58799e8322639ee8686dd73f9668ead2d9e35 Merge branch 'pci/controller/dra7xx'
f8ca62bff229d5afbbfe275d0931357a9ec04f55 Merge branch 'pci/controller/imx6'
d1624da381cb1d9c877e631ec07ee10cb3664bbb Merge branch 'pci/controller/j721e'
e5f8d1c75b29b65e29aed7599130fc709b93c84d Merge branch 'pci/controller/keystone'
af6491944072755032c4b2f3a96bbced4148e9c9 Merge branch 'pci/controller/kirin'
97b9d65e77e0381deab63a9004ddb2e1f792af48 Merge branch 'pci/controller/loongson'
487ce3e500b0549b824deb86b48513ec23f23658 Merge branch 'pci/controller/mediatek'
1bcf23315491a2e9e29fb6130cfc48bab0a4124e Merge branch 'pci/controller/mediatek-gen3'
45e981b86df3fa04ac581b8a462be6f32453bf53 Merge branch 'pci/controller/qcom'
187b811570db7476da902ac68f7c1e163e071db8 Merge branch 'pci/controller/rcar-gen4'
11e32bbe785854f2d9911c65ee2377e6395a62ff Merge branch 'pci/controller/vmd'
bb78146c18ac67f22cabb2448b501bcac30f8801 Merge branch 'pci/controller/xilinx'
ca5c65687e3e0370623e9e5d4e1a2aab8ebe20fd Merge branch 'pci/quirks'
5dc07a20ac1c6882e191f821f9c75edde958224d Merge branch 'pci/misc'
81e53c0da8f8b153e049036e5ca5ca20e811c0c8 Merge branch 'pci/tools'
d0dd066a0fa26d55c19ace9e89dedd9504c5bcba seqcount: replace smp_rmb() in read_seqcount() with load acquire
e91be3ed30d79ccd3e87e3970a26dea844c04919 cxl: Preserve the CDAT access_coordinate for an endpoint
a5ab0de0ebaa65e0a75ec0761a2745c66a9d17dc cxl: Calculate region bandwidth of targets with shared upstream link
2c70677dabb5e326467160e28915b804b925b53b cxl: Add documentation to explain the shared link bandwidth calculation
b348b6d17fd1d5d89b86db602f02bea54a754bd8 dma-mapping: report unlimited DMA addressing in IOMMU DMA path
3988a60d3aaabd6cca64fbd8f7be65c0c878d87b fs/fuse: fix null-ptr-deref when checking SB_I_NOIDMAP flag
0c6793823d2b0eb079f4c6f54d9cdf6b2beec9d8 fs/fuse: introduce and use fuse_simple_idmap_request() helper
ffcdc4c628e1a30489da10dd78358e89c823b341 fs/mnt_idmapping: introduce an invalid_mnt_idmap
358800b702506c829c8ce21c125420d2abce2090 ARM: spitz: fix compile error when matrix keypad driver is enabled
106e4593ed1b9925ca732a74f490e4f52ea4e65c fs/fuse: convert to use invalid_mnt_idmap
268225a1de1a021bac4884e7d61fe047345cc9be tomoyo: preparation step for building as a loadable LSM module
c8770db2d54437a5f49417ae7b46f7de23d14db6 tcp: check skb is non-NULL in tcp_rto_delta_us()
96f32dffd7ca025ab917832498f5ba36fa3f18cc tomoyo: allow building as a loadable LSM module
6630ea49103c3d45461e29b0f6eb0ce750aeb8f5 exfat: move extend valid_size into ->page_mkwrite()
c290fe508eee36df1640c3cb35dc8f89e073c8a8 exfat: resolve memory leak from exfat_create_upcase_table()
cb7d85014fb1ca3387f7ff5f6067337b3d7f3c5a MAINTAINERS: exfat: add myself as reviewer
48ff48b8a275ba2f5e9dcc2f676fc6b536c3a0b7 LoongArch: vDSO: Tune chacha implementation
66cac80698cd1e31ae9bc5c271e83209903d4861 dm vdo: handle unaligned discards correctly
dc0d0f885aa422f621bc1c2124133eff566b0bc8 NFSD: Mark filecache "down" if init fails
53e4e17557049d7688ca9dadeae80864d40cf0b7 nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
65e9c1bf20761769cb37dcf3e2c479d4672a82f1 Bluetooth: btusb: mediatek: move Bluetooth power off command position
bcfc09e8a15d34c4d399a0ba5f88d698049b0687 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
6f3f7e9414834fc4210a2d11ff6172031e98d9ff Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
667e8026261de5d230908a836f65fa2b48219d05 Bluetooth: btusb: mediatek: change the conditions for ISO interface
6c56fb4434f59df9c777eded5f77cc812882cef3 pm: cpupower: Clean up bindings gitignore
ada4392e9e5fe3746b01fc1a7d9ff543b50b1cf0 Return error code for failure input for sscanf in parse_cblock_range()
cac075706f298948898b1f63e81709df42afa75d drm/panthor: Fix race when converting group handle to group object
9631042b91c359f7f1eda8f30c0932ef90bc4089 hexagon: vdso: Fix build failure
bdeb868c0ddf04c4777bf651834495baaf4f991b sched: Add dummy version of sched_group_set_idle()
6fc9bb82a3ef0691fc2297cd7404d3873c95b7be mfd: rk8xx: Add support for rk806 on i2c bus
607638b73cb097e727b19e4c09f2c68bddae941e mfd: max14577: Provide MODULE_DEVICE_TABLE() to fix module autoloading
dc98e25bc37b9674f7984b88d04793f466734728 mfd: cros_ec: Simplify and clean-up cros_ec_dev_init()
fd0fec405dbdf5750b863c2c143054dc1eaa60a0 mfd: cros_ec: Update module description
ae7eee56cdcfcb6a886f76232778d6517fd58690 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0db28e963a3bd5237e68e0d0bd36bc3bed695b35 mfd: max77620: Use for_each_child_of_node_scoped()
015d18800269cf47a370dc885766eea36c11f7da mfd: qcom-spmi-pmic: Use for_each_child_of_node_scoped()
04bb1800e6dae2172c24752122eace0b038a42b0 mfd: tc3589x: Drop vendorless compatible string from match table
9ca84b355d607330321a205fdd93f8c2ad1e57af dt-bindings: mfd: adp5585: Add parsing of hogs
33d05f2abf229b4531809d1da771a5027ded6d31 dt-bindings: mfd: syscon: Add rk3576 QoS register compatible
6112597f5ba84b70870fade5069ccc9c8b534a33 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
db6a186505c8156e55681a3b93ada431863b85c1 mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
abd4107a1d0ebbd4c44fe23c861b817a0e2843d7 dt-bindings: mfd: qcom,tcsr: Add compatible for sa8775p
91dba615c3431daf0132349812f6adc83e123eaf mfd: atc260x: Convert a bunch of commas to semicolons
7ebd84d627e40cb9fb12b338588e81b6cca371e3 sched: Put task_group::idle under CONFIG_GROUP_SCHED_WEIGHT
fef600db8e73da2b171c2937073dee84e2d447d0 Merge branch into tip/master: 'locking/urgent'
db0908476eb0081ec8a97cd186a453be7055235c Merge branch into tip/master: 'locking/core'
919299cf5d3ccc62c23c3b79c673157a6716e207 Merge branch into tip/master: 'x86/splitlock'
edf1c586e92675c4e0eb27758fcdb55a56838de1 sched, sched_ext: Disable SM_IDLE/rq empty path when scx_enabled()
ae87b9c2dc9800e6ab52febd09341140599ff8e3 f2fs: allow F2FS_IPU_NOCACHE for pinned file
8e391ae0607fc820e9ece87d1415e6a1ff274e69 s390/vdso: Get rid of permutation constants
ff35a3f0ca5c88145c6da6630f3420071dfa296c s390/vdso: Fix comment within __arch_chacha20_blocks_nostack()
5cccfc8be6d256e91d155313edef20c1a89064b2 s390/vdso: Add CFI annotations to __arch_chacha20_blocks_nostack()
d361390d9f2a332b52458cc69f1fe8e76d6c2943 s390/vdso: Use macros for annotation of asm functions
e08ec26928554c36e34e089f663dc9114d77b68c tools: Add additional SYM_*() stubs to linkage.h
c902b578eebfe0739e8ec491b60f2f37dfeb09c0 s390/vdso: Use SYM_DATA_START_LOCAL()/SYM_DATA_END() for data objects
d714abee5fb64c4817dce477bd7f2bd1bb4fe814 s390/vdso: Use one large alternative instead of an alternative branch
2d8721364ce83956d0a184a64052928589ef15df s390/vfio-ap: Driver feature advertisement
f8eb5bd9a818cc5f2a1e50b22b0091830b28cc36 mm: fix build on 32-bit targets without MAX_PHYSMEM_BITS
f8ffbc365f703d74ecca8ca787318d05bbee2bf7 Merge tag 'pull-stable-struct_fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
62d3726d4cd66f3e48dfe0f0401e0d74e58c2170 sched_ext: Fix build when !CONFIG_STACKTRACE
24d23ca65d5f8686759e80209c19edbc13921a98 ceph: rename ceph_flush_cap_releases() to ceph_flush_session_cap_releases()
326fc70121c8ce413512c4fa0a408ac51d616851 ceph: flush all caps releases when syncing the whole filesystem
a7aa93185b4599911ccd6b89e9606068750bd48f ceph: fix a memory leak on cap_auths in MDS client
4cf37be1f8cf474be14ed30ac3bb0f8f37dc5e39 ceph: Fix typo in the comment
db138fb5ac9ec6e8f836c8d086ff162aa291196a ceph: Remove empty definition in header file
431844b65f4c1b988ccd886f2ed29c138f7bb262 sched_ext: Provide a sysfs enable_seq counter
b3f391fddf3cfaadda59ec8da8fd17f4520bbf42 Merge tag 'bcachefs-2024-09-21' of git://evilpiepirate.org/bcachefs
21ae035ae5c33ef176f4062bd9d4aa973dde240b drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
e1f813947ccf2326cfda4558b7d31430d7860c4b drm/xe/xe2: Extend performance tuning to media GT
f5b463fd7c75474e184e24395e9703cec7c676e3 drm/xe/xe2: Assume tuning settings also apply for future media GT
876253165f3eaaacacb8c8bed16a9df4b6081479 drm/xe/xe2: Add performance tuning for L3 cache flushing
d0359e4ca0f26aaf3118124dfb562e3b3dca1c06 Merge tag 'fs_for_v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
fc1c79be45485565dc145fd03ee38bca89be8fbd kbuild: remove unnecessary export of RUST_LIB_SRC
062a1481cf275d39d3cda99f8357f2f8bdd8f611 kbuild: doc: update the description about Kbuild/Makefile split
1a59bd3ca5d8fde10d082e56c3073f7fa563e73b kbuild: doc: remove description about grepping CONFIG options
a866eda43f4f0d0c4dd53af81f15375a4b799eb8 kbuild: doc: remove outdated description of the limitation on -I usage
7813cd68ea7ae909676aea19411b5c9c20436ebb kbuild: doc: throw out the local table of contents in modules.rst
803d5059529aaabd53aabd5cd2c7b405824601b7 kbuild: doc: drop section numbering, use references in modules.rst
e873fb948283a595bba6228efc69ed1191f45689 kbuild: doc: remove the description about shipped files
2eb5d7f2429945aeb4730c7c310a0e1b5ae4c8d0 kbuild: doc: describe the -C option precisely for external module builds
fa911d1f377bbe4cc47e58afbd8fff7750b7ac62 kbuild: doc: replace "gcc" in external module description
c88414f56c37f4afa730b81291502b2484f43550 XArray: Prevent node leaks in xas_alloc()
a1fb2fcbb60650621a7e3238629a8bfb94147b8e Merge tag 'for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
721068dec4ec3cc625d8737d4dfa0ff0aa795cd1 Merge tag 'gfs2-v6.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
8c04a6d6e07ce565928ea98ae8c534cac871af19 Merge tag 'nfsd-6.12' into linux-next-with-localio
18ba6034468e7949a9e2c2cf28e2e123b4fe7a50 Merge tag 'nfsd-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f6a7c9467eaf39da4c14e5474e46190ab3fb529 nfs: fix memory leak in error path of nfs4_do_reclaim
d98f72272500f505cd7e152ffa456e64ee3855f0 nfs: simplify and guarantee owner uniqueness.
bb8e4ce500cb09950c2b51a3be0e94e337a215aa nfs: Annotate struct nfs_cache_array with __counted_by()
e343678ee990912a132e94236fe028efe78696b0 nfs: Remove unnecessary NULL check before kfree()
9090a7f78623b5312562861d54a4476d905c7c4c SUNRPC: Fix -Wformat-truncation warning
0b108e83795c9c23101f584ef7e3ab4f1f120ef0 SUNRPC: convert RPC_TASK_* constants to enum
2e001972e8ebc318de3b5542887ac06ea309aff8 SUNRPC: clnt.c: Remove misleading comment
64a3ab99675ef7b833f64cd3b84db66b6a351529 net/sunrpc: make use of the helper macro LIST_HEAD()
40c80881ebef97a2ad4bba1e34edb80fd8585e8c nfs: Remove obsoleted declaration for nfs_read_prepare
03e02b94171b1985dd0aa184296fe94425b855a3 fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private
af94dca79b1296a6db7b8b47cd43be8e94fce8bb NFSv4: Fail mounts if the lease setup times out
615e693b14ba22e1332c3bd5a4e038284bbc3e07 NFSv4.2: Fix detection of "Proxying of Times" server support
6d26c5e4d83cd39006bfd2ecbc97fbfac34aaefa nfs: fix the comment of nfs_get_root
dfb07e990a0d019d7ae9b78dd4260620ce32e79a nfs: add 'noalignwrite' option for lock-less 'lost writes' prevention
4806ded4c14c5e8fdc6ce885d83221a78c06a428 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
1fcb16674e37e434efe68ec3e142229f35b6b9e1 nfs_common: factor out nfs4_errtbl and nfs4_stat_to_errno
1545e488b1f908b10f6dff0c278c6b7a37122de8 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
0a183f24a7ae48b7c0f2327989754b5db5de02b8 NFSD: Handle @rqstp == NULL in check_nfsd_access()
b0d87dbd8bd311d4126f5b34a8494043c487695f NFSD: Refactor nfsd_setuser_and_check_port()
7c0b07b49b2da108438e2504452effe0e6cbb764 NFSD: Avoid using rqstp->rq_vers in nfsd_set_fh_dentry()
71c61a0077eb11e8bcc4d03e92ebc0c16df46abe NFSD: Short-circuit fh_verify tracepoints for LOCALIO
5e66d2d92a1c331ed86d943ce3703c654876b20a nfsd: factor out __fh_verify to allow NULL rqstp to be passed
c63f0e48febfaea8a3cd4146abda9cc7a329b0e3 nfsd: add nfsd_file_acquire_local()
47e988147f409f70e0f01a5e6dc5940375e02343 nfsd: add nfsd_serv_try_get and nfsd_serv_put
2c8919848de1e5c881fe3473645c26a1c2a927f2 SUNRPC: remove call_allocate() BUG_ONs
199f2128741077087a2ab33889a6868830465033 SUNRPC: add svcauth_map_clnt_to_svc_cred_local
86ab08beb3f07f6e51922a8b8f662a5ec7012d35 SUNRPC: replace program list with program array
2a33a85be45178198245e1f656e6224c899895e4 nfs_common: add NFS LOCALIO auxiliary protocol enablement
a61e147e6be6e763d9c6dec8061d2893c0bb3423 nfs_common: prepare for the NFS client to use nfsd_file for LOCALIO
fa4983862e506d395acc1b8d14dbebf63acc2e82 nfsd: add LOCALIO support
946af9b3a0e7571c01447107d5e8968401e659ba nfsd: implement server support for NFS_LOCALIO_PROGRAM
df24c483e28f7f9a421afde15d0497e61bc2d3ea nfs: pass struct nfsd_file to nfs_init_pgio and nfs_init_commit
70ba381e1a431245c137ed597ec6a05991c79bd9 nfs: add LOCALIO support
fa88a7d6ae089c07aba872fff30a1342d3503e80 nfs: enable localio for non-pNFS IO
d488b9d01fbc2ff5ccf15bcd47422eb156726c0d pnfs/flexfiles: enable localio support
b9f5dd57f4a52990963eeb1f1b58d00f717ece69 nfs/localio: use dedicated workqueues for filesystem read and write
56bcd0f07fdbf9770284bedb982236ab881ef909 nfs: implement client support for NFS_LOCALIO_PROGRAM
92945bd81ca418ace7995bf5234ac311f6197d5d nfs: add Documentation/filesystems/nfs/localio.rst
f7128262b15287e4be501e30f9e1f0258606a593 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
736cd2c1ae7f911df9aae0e647899b49bdbccdb8 nfs: add "NFS Client and Server Interlock" section to localio.rst
6684aba0780da9f505c202f27e68ee6d18c0aa66 XArray: Add extra debugging check to xas_lock and friends
3a37872316c2e3288e09a1322221c83e5929768d Merge tag 'pci-v6.12-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f89722faa31466ff41aed21bdeb9cf34c2312858 ipe: Add missing terminator to list of unit tests
d7dfb07d4dacfc3d8fa553fe76f055724e2c7210 Merge tag 'firewire-updates-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
5f153b63302af24e7f807b0208f380f5c8654df4 Merge tag 'ntb-6.12' of https://github.com/jonmason/ntb
962ad08780a5bfb3240bc793e565181eacfceafb Merge tag 'pinctrl-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f34c51252189e6f18f3983f7cb7cc46f2e54ffe9 Merge tag 'linux-watchdog-6.12-rc1' of git://www.linux-watchdog.org/linux-watchdog
7116747a686e3d5decc354e6812f078dd0c44c6e Merge tag 'soundwire-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
fbb86b0d5f38184873772a84ae50d5edd6a8b046 Merge tag 'phy-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
8874d92b579bf86f61f044ab43a4cd961d112269 Merge tag 'dmaengine-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
5d1611385ed742be5f298e58d3ba932e00756c6b cifs: Fix reversion of the iter in cifs_readv_receive().
b0a53b4f3f3df6b9da31f2e406da8a490122c807 Merge tag 'mfd-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
f2debe057fcc962e865d57800e39e029887812b4 Merge tag 'leds-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
9af9ff16a6d197dbcf7686f1337bad126f233ed8 fbcon: Make cursor_blink=0 work when configured before fb devices appear
c3b3eadb781178bbb4e109bfcc801e12be739aa1 fbcon: Add sysfs attributes before registering the device
86d5a213b07147d8b7304df0f8f24529df3d454e fbcon: fbcon_cursor_noblink -> fbcon_cursor_blink
20d9ba738b9696ee882c6ecf55cfae8fb8b64040 Merge tag 'backlight-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
4baa6a5e164bc082bb07b553eb116116dcab38bd fbcon: fbcon_is_inactive() -> fbcon_is_active()
00b43f85f287f4b661f1a2485bed1a476d308427 Merge tag 'libnvdimm-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
47560a4fc0dac479ba96d28a2ac5bc8e23c2b764 fbcon: Introduce get_{fg,bg}_color()
2887c21375f3d72128e122e1f2b7440260093628 fbcon: Use 'bool' where appopriate
4e2c9cd7dce6c7480f236c3ead196ff4e92ed597 Merge tag 'i2c-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9ab27b018649c9504e894496cb4d7d8afcffd897 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8dcbe0570dacfc4f4c76304eb3145613eb22aa41 netfs, cifs: Fix mtime/ctime update for mmapped writes
abf2050f51fdca0fd146388f83cddd95a57a008d Merge tag 'media/v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9f039cfa2e527d72718c907afd3041906c1ef9e7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6fd06f265cd1cef09e0ac42bd1f5059feafb93c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9eb22d77e4ea50618aaf96365f069df9ed446826 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
be1ac8b83b745530dad33c2bab32ae9a1caca23a Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
3f77eef68af5bf020da7b81721fa3f09ee1e14f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dae6bbd2f51797003faf003890c46841098310d6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
bc5cdfae93e07ef186edfdc3d36ff5ae216a8c95 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
29d1ba2ad4bd82679b44641ebaeb33a504c10be4 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
adeb1d4b81aea6de65b3234a9c25b4c8118a7384 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
437dc42eadb40976315daeaa8651f701caffb8a3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bd6d9a945455206f4135b042215bc151af41708c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c7b96728fc3e78729538d93dac9c4a8094e07987 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
346f6bbc7c2b07996bdc3601adf36fd1ece7b523 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3c0b223d478a937d9437e27f67d683f031c9d2cb Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
25190ea05a32142a19aca0357c0cf8fcd5606b83 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
fc3c35d2c7129bda3e63841499e6d05625e1a789 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cbd9f23e684b167dc676a0aa67b729fbc1a84c4b Merge branch '9p-next' of git://github.com/martinetd/linux
6c99fd867d56a0896b7c1811212167a858ac15aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
c158d81aeb5c86c057efe57264d5a439d2ae7bd9 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a3096328462b1e022c6294898c440708ea11509a MAINTAINERS: drm/sched: Add new maintainers
440d52b370b03b366fd26ace36bab20552116145 drm/sched: Fix dynamic job-flow control race
a47a19f3f4f3067ce4d16d2ad44aa0ae41558e7a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11dba3568c45d3cb9c88fc6b6fc5ca055fa732e3 Merge branch '' of linux-next
bd4bca2e16d5aa2f92f9020197e7adc67878a5bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d0924bcb203fe99588a00b6d31580329d1a1340f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
99e73cc3043d4d4c7b36d3ad159d47109bfa2df9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
73a38023632775a782bc6a60271ecf519b99d67d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
f7b69794080c1d9e75f9be6918e0f03cfafde888 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d52ef0a4fc55da5e83fa46fc31654d5134a9e1c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
24956d0cebd46e136dc05e08b7ffbaa98f08798d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1573f8293362f0888ac6b57148b997adf52e98ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6d62c7f8599dccf3b119adb7013b357a38c8f515 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4f201120f0c0be2b91cf829e5935caeed7fc9782 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
aa26f4b69622ba8676bb777fb86551bdf7f18580 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9c61b13b92d8faaf802cbd3dc6494fc592f3d7d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7531601a0274038a4759e121071176642c429acd Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
72860fc4db631cab734160b424763402eb82700b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ae07f6a10c0be3a9d86f1d986e7584316df78b31 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f1c47ce29131105f1cb71a4a95eb00391cd3702a Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
bcb70b5ccde3841408113761c0c3187b05148b44 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
66c5603e061757230d8ce5a17315ff0a54aa168f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7b6995a1041316a7a3c49bff5e908e7b0036b864 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
2aa3722e65f74119c4ee0ddb53382ac75aa2e91a Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8288b1236b169db9f92629dcb3f845c94d919159 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
3dfa929bbdbeba1b1dc4662eda8cb520026affcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
04e7d6134ae4c538f4665905012025fe28c6a9ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
33a6f0f4d10324919a8a4d390cd0e7f8b314ced8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e69b4196d43c0c2767b0a39783396f4094f8fd1c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2cc8f8024b3fd220cde5f1e24325c91035b50609 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
af0aa1ffacd27dba9a7ea28a4828a76bdc46812a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f73fc9c97ca5fbf34cd8745f7d25c529d326061b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b79ef3994adcec1ef3fbc22e62a2761b0ce39e7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
245c4c3220c4b366c3561d29830e831d3e2f3e4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4592ddad0903bfb0a85686a01de4fd22f7ac227b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7e0ac9f1e30a1facb40abdc87dc2c333f95478f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cddba825249390698de99c13a906c674317379c3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2bad847e2aa374767bc56e6b4f7bd70a2c108c2f Merge branch 'for-next' of https://github.com/sophgo/linux.git
e4e2ad5c69596b9e7574629d920c1c3acdba7a39 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e068b4fc18f323f8a45fd2068f99b10160dc2d7d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4391cca2b2ad65a578d3cb5766bc09eb0bb98948 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
815eb8897cd7ee0f420de8da7161fd96d4751ed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5e467fbda42a311548d5797b49d2bc9c25c96286 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0a85163898d5552f4082a4f6a8f298271d9d6c91 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c1d2a3432ae12b0064ec7dc60b4895341dfbcde2 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
4f72107532c77165eb296453e8a993d06ceca4cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
0bbf65557814ed561be4eaf2c9f8728bdcc67025 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c19330d009833bbe40fcfd6b36fec03d4f50a2e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
379fa0b846bb222490754ed01531c38c87c515f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
002fe7aedda527e4ac68251381147ce68e9dae97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
34aebfcbf69a2505851fadd42997c73f19c809c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
03d39131b05390e4365e54c9f5f6553015a046ee Merge branch '' of linux-next
8fb6bf4e5b6846b4a62eed76000936e5b9ed37d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
45a0dbc55ce53f2d6896bfd6d1f74c9b7a42a0d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ee70a88dce121c3d5de1526d0529a525ab1eba59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
02ce08ae65de9ea1944df267db9275b95dac2377 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a205ec643ec21d4723550d00c7625751d1f86cd0 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
979dd8d93cec987fa9d723442fb2a5d5bc52d62d Merge branch 'docs-next' of git://git.lwn.net/linux.git
ff89f7ce54a114a93bff703c236f8dc4b9652f41 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
bb19eba6b695d93d8e006e3d18fd75dc23242d57 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
030038291353feb92cc94185c3cdfd8fcc311e31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
88342564fbe3619e6ad4ae3cce9d99252b8d26e1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
51cdf09413d2cea8db92677fb987b37868cb205b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fba31def1e55b4cf33d529cae3c3d55a52397e4f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c375cd3497c61efa01b42196ef67d1ea02f1d24c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
0fac288c614035807d3d9cc3b7b406c1f99a44ff Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a5c05f194316fd341cc9f49ba180ac9cbd6a92ff Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
144b3eab9b09e1e10a99c7878ed2d048bd7364fe Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e9e8703d91cd5320c6bfc767fbce33fd52df97f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
cd579f7b36f585b0dbd5b7ac75f7555f6fd9c454 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ad8e729044701d63d4109456d3128a3ed74e4b40 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0528028b43be51a7d9b49ea6075882491a68382a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ca0ef3e7f6faa2610df4a8df6a6e57d97afe19e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e3419090d98a06af65214548e9512da4ed26c1dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dbfdfc03a3dad5fbbb35a96e2900f73189c5d5a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4efd456772327a6bae22c55f876573e8d688e193 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4aaf0ae0620856772396ac8cc372e9be5e2e8aa8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3f2ebdb2ef6b31d777dd40a1b12856395a429c19 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
daa17b06a1b691a3844a44dc23f0a3427d9f4a12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8f7c086e6dd2202e37232ffdf81c4b66de0e5032 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
45af87c6dafa346ce4119d36ad0de9124e62fdd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
8ff22cd476cadfc38dfd51432a81969008cbe3b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a5140fa33d21f7cfc0dee139a0aee0ec0d2f3b74 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
08299ba1b0a425f594e2c9cfca3c2d8dcc38bbe6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0db06f40852313f12a62a4ba46ea686d77566366 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
46f47a0db1a380b3a3e8b33d423472461ad9d1e0 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
26627e440186ab9974e6123204c124a19b9e1128 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
190e96ed2ab80f66c0293a352ee0996e268a41e2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
8d36b116f94ed86217e03f22f21ed349b6602112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
159799a0282f3ac32eb2a4009c6fa66652c76484 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
19998b79d0aeed7d028bafa135d8fe0a513efb89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e53f5032a025c64126afbb7abdc3ac0b5dccbd81 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f4429bcba6983b9e84f87a50de06249102c4021b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
810900b7100d0e4a60696c7dcd765a1ea63d0597 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
821887f2d9038b945db1d0f4a0273b5f6753cc24 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9dea20ebdcc92b0f55d9eeb0269ad71ad8326c45 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c25441e7c4958bf4215b98a9491f527f94a0228e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5c5254e9e9d0eea6e1ff464aaf958b102626fd8e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
911cd8fca662d2e24c8221c37946002f8565d877 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f77158bd7e1a18ad0b5e37cc9915f16edab0dab6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bfd3028d2dc91d0c253db73a24db18b62e5e6eda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f97ed7e2b0f92aec3447b21c4ad051ecee06b22e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1da43a50eca8ff4984b04c4d98da37722cfcf1e1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f18086e1b2f3ebd90814d947b69ca736f526b6e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e2e938afdc7e13fa38e473bf80ddd6755742b610 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2f34ca4bcbdb1b052435606f583461cd2c0f8cc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
23b91dc52d9ad8cf0819ec0353c19c36e6a9fa4a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c80931d407d3220aa4d7e98570c13ab7fd8a8043 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
eda3f534b3bf875c24e377e54012a4cf4762e815 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0d3f045bcccf89d5eef7a601f44c61be19eb99e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d0594f0faf06dae42d1e72ad5bf3ca86e742bde7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
dfc15b72cff33eccb9e44c9344d90b88622a0576 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
7325d0ece2e3cbbca893950665fea416c1f0dd73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
051bc75386d6e5f9834b5cd7bb2f4002820144f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1c23784312667151429f25868e07a0f20783c043 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7f1c2e732b894964738f1ff0b367bb8e37b1d7f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
000e589e413dd734f191ba4e73340559e65f104d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
549320f2f205cc5202cb9ac575e6d683b9d294ae Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9c8383abb855558240b87a944fd27c45094f18ee Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7e1a82693a3913f6fc8785bfef7cc6bed2dcb654 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
44f070eb6113ea92b68a6011fa124c8662e3c653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e918c4378bada23c935c8bbbb638542cb215658b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
4d0326b60bb753627437fff0f76bf1525bcda422 Add linux-next specific files for 20240924

--===============7399858926002285467==--
