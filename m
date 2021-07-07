Content-Type: multipart/mixed; boundary="===============2656592415303803855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 07 Jul 2021 04:36:15 -0000
Message-Id: <162563257559.4313.1254881524331274349@gitolite.kernel.org>

--===============2656592415303803855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: d72e63193059258a81e12af070b859ef6e0c76fb
    new: ee268dee405b4710e179426a431ffe0cdee14f13
    log: revlist-d72e63193059-ee268dee405b.txt
  - ref: refs/tags/next-20210707
    old: 0000000000000000000000000000000000000000
    new: d9a1880066520a28d8cca0efc61bdc784db36590

--===============2656592415303803855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d72e63193059-ee268dee405b.txt

5f66f73b9ff4dcabd4e2405ba9c32e80e02f9408 coccinelle: misc: add minmax script
3afb532b19df3238dede98b184bc8852517f206a coccinelle: misc: restrict patch mode in flexible_array.cocci
cb62732d3bf0cd4c136d5927b003f002ff658e1c coccinelle: misc: update uninitialized_var.cocci documentation
7845daa8bd72efa8bbc1de122edfce6e058bbe41 coccinelle: misc: add swap script
5d2db9bb5f8a850d037983f0df72ad59cefa9e3d coccinelle: irqf_oneshot: reduce the severity due to false positives
32c465613959248a8db8a1458d65a266411ddccc drop unneeded *s
aeb300c1dbfc77b493728f608dd14d6814676546 coccinelle: misc: minmax: suppress patch generation for err returns
f5b3553b5019f22ac668651ea9cddb9fa675ac41 scripts: coccicheck: fix troubles on non-English builds
5e5234462756a39e56f4182694f47ec72b5abe52 coccinelle: api: remove kobj_to_dev.cocci script
8cf98403be338eb0510cacb7eb557a112d8db54b SUNRPC mark the first transport
553fa96f775810144ef9d44a8db7e1a15f04582a SUNRPC display xprt's main value in sysfs's xprt_info
a5096f2bbaeaf0b47637df7845bf834e150c14f6 SUNRPC query transport's source port
402bcdb1804730e1bac0922b0cc899c1dd8e3649 SUNRPC for TCP display xprt's source port in sysfs xprt_info
9b77c6e2c7219a5183d5c54a5252770a061b6495 SUNRPC: take a xprt offline using sysfs
e8dd762dd6fe0eeb936230e7104c4d255bad8fe4 NFSv4.1 identify and mark RPC tasks that can move between transports
e55f86893d25acbc2eb7954deb86714d2f1d9cf6 sunrpc: display xprt's queuelen of assigned tasks via sysfs
fda889c227720200fb18fb9a02793dc7fda07e0b sunrpc: remove an offlined xprt using sysfs
6ca24c65632e5c8a46641fa81e0c42a81b5822a5 net/mlx4: Fix fall-through warning for Clang
ba3fea547236bfd325f4713dfb0569e150010894 i3c: master: cdns: Fix fall-through warning for Clang
d1f4a6731e1c56c3ef2c820513c1f90f43d5185b NFSv4/pnfs: Fix the layout barrier update
684d2587e681155083e327350a616e501e8c3428 NFSv4/pnfs: Fix layoutget behaviour after invalidation
dcd107210f56faf8fbe8589b066044b1256428e6 NFSv4/pnfs: Clean up layout get on open
4eaf438c1529adbad5c246d4778d8b1eff939d52 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
e5e69d4bbcd149b6772bf97953e26e238049c150 NFSv4/pNFS: Return an error if _nfs4_pnfs_v3_ds_connect can't load NFSv3
2512f47b8bd84f14fd0af7a8dd313703a4f0b743 Merge part 2 of branch 'sysfs-devel'
465d720485eff1468503d210b1b966660f5f9b85 ksmbd: call mnt_user_ns once in a function
cd5d5e602f502895e47e18cd46804d6d7014e65c powerpc/mm: Fix lockup on kernel exec fault
419ac821766cbdb9fd85872bb3f1a589df05c94c powerpc/bpf: Fix detecting BPF atomic instructions
307e5042c7bdae15308ef2e9b848833b84122eb0 powerpc/bpf: Reject atomic ops in ppc32 JIT
3f601608b71c3ca1e199898cd16f09d707fedb56 powerpc/xive: Fix error handling when allocating an IPI
40ba55e40d0bd740fb1cb2b77c1630013536e440 PM: domains: Shrink locking area of the gpd_list_lock
c9ebd3df43c067b57203737484076345b6df2fb4 f2fs: initialize page->private when using for our internal use
658e2c5125bbbc9b9b5eac23b3c35b87df3c30b8 riscv: Introduce structure that group all variables regarding kernel mapping
9eb4fcff220790f4afadf59160f2c696e99f0a84 riscv: mm: fix build errors caused by mk_pmd()
70eee556b678d1e4cd4ea6742a577b596963fa25 riscv: ptrace: add argn syntax
024591f9a6e0164ec23301784d1e6d8f6cacbe59 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
bc832065b60f973771ff3e657214bb21b559833c bpftool: Properly close va_list 'ap' by va_end() on error
fb5dad4084f0ea6b6df5fe90f157531ca6e20681 KVM: selftests: introduce P44V64 for z196 and EC12
cd4220d23bf3f43cf720e82bdee681f383433ae2 KVM: selftests: do not require 64GB in set_memory_region_test
1df3af6dc3cfe643f43d46f202bd44861ccbdb99 powerpc/64e: Fix system call illegal mtmsrd instruction
c4edc3ccbc63947e697bd2e30afca8bfaa144998 netfilter: conntrack: improve RST handling when tuple is re-used
1da4cd82dd180224503e745ccf3220e3490d8897 netfilter: conntrack: add new sysctl to disable RST check
cf4466ea47db891be785f867ca7f99e0cd9898c6 netfilter: conntrack: Mark access for KCSAN
6ac4bac4ce48604cf0f4b04d61884552520ca55e netfilter: nft_last: honor NFTA_LAST_SET on restoration
d1b5b80da7058883758df2b5b7f506d4d4f9a5fa netfilter: nft_last: incorrect arithmetics when restoring last used
7570e1f151ada42f46d385c0e67940fe1e732804 Merge branch 'pm-domains' into linux-next
4951a84f61d6de4ab5aca1d49a6b6ee2ad2d1eec ksmbd: Fix read on the uninitialized pointer sess
db0e04ad42bbbf7a4045d70984cd487e5137307e Merge pull request #58 from namjaejeon/cifsd-for-next
347269c113f10fbe893f11dd3ae5f44aa15d3111 PCI: Fix kernel-doc formatting
662e4b03431f5304603f1e42c4d4c2c1d64cba40 PCI: xgene: Annotate __iomem pointer
ae21f835a5bda0ef1d00940373445693a764d89e PCI/P2PDMA: Finish RCU conversion of pdev->p2pdma
104eb9d8c97235d73220821ed3c12ee6450cfa7a Merge branch 'pci/enumeration'
5f2554cc0ae202db743dc1155e55b7111409e822 Merge branch 'pci/error'
56d2731cb27e17ff8d2228ad4f78e9c0e8d13420 Merge branch 'pci/hotplug'
96b0df246c999bee711570d1f6aefd3159f4b12b Merge branch 'pci/misc'
c9fb9042c98df94197a1ba4cf14a77c8053b0fae Merge branch 'pci/p2pdma'
e92605b0a0cdafb6c37b9d1ad24fe1cf8280eeb6 Merge branch 'pci/pm'
76d826c32f88a1c39bc51cf262db48b4babc7414 Merge branch 'pci/reset'
131e4f76c9ae9636046bf04d19d43af0e4ae9807 Merge branch 'pci/resource'
7132700067f234d37c234e5d711bb49ea06d2352 Merge branch 'pci/sysfs'
524e6b0395988b93791ffe576cb671d4a6a7bf34 Merge branch 'pci/virtualization'
570987cb4c4d5fea2270ea646657376f5a7369e4 Merge branch 'pci/host/imx6'
364a716bd73e9846d3118a43f600f8f517658b38 Merge branch 'pci/host/intel-gw'
d2918cb784977bb550b936cfcbfe16bcba014628 Merge branch 'pci/host/rockchip'
7b8f0c867a565827b0fe3a8a25d62317063c5ced Merge branch 'pci/host/tegra'
5a57de58a3d1ebc9a3dc106b0e7007c3ccbf052f Merge branch 'pci/host/tegra194'
5e0716fc26a2dd0caf9e8d838c2e83f5f0c70b75 Merge branch 'pci/host/xgene'
4343292f805786c2e4b5f455397459133c2f7851 Merge branch 'pci/kernel-doc'
c04881e8c4a354a3c81a0a58aaf2556975ce80e7 Merge branch 'remotes/lorenzo/pci/aardvark'
777e5e6ba918ec4109e87f86b9ca1689565b659d Merge branch 'remotes/lorenzo/pci/ftpci100'
02722a841502506090e170b89eeccaeb3ee25589 Merge branch 'remotes/lorenzo/pci/hv'
19a41f995801bc4ab4e58ca4e713cdd4015f72ff Merge branch 'remotes/lorenzo/pci/iproc'
6b65fbf063a5620346d62ce19c0447a726203fb0 Merge branch 'remotes/lorenzo/pci/mediatek'
93f60bb915ca691e50f8a501dd63e164a0688481 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
25f2d745666dd18c513962ebd66fc8c7a3357898 Merge branch 'remotes/lorenzo/pci/microchip'
d58b2061105956f6e69691bf0259b1dd1e9fb601 Merge branch 'remotes/lorenzo/pci/mobiveil'
12495f4eb298963565e0bdd37d8096ab1136d89f drm/etnaviv: add HWDB entry for GC7000 r6202
432f51e7deedadceaf99a953a6f0a7b30c8155f9 drm/etnaviv: add clock gating workaround for GC7000 r6202
81fd23e2b3ccf71c807e671444e8accaba98ca53 drm/etnaviv: Implement mmap as GEM object function
93a43c5ebe0af55fba14064841365126b83216dd ext4: fix possible UAF when remounting r/o a mmp-protected file system
8938c91451fd481d43d1d8629ca6ce25adcc72d8 ext4: fix flags validity checking for EXT4_IOC_CHECKPOINT
1a40ce3dd8532141fc19f3693e405c7a009caf82 ext4: inline jbd2_journal_[un]register_shrinker()
7a5e9a17b2d8905e368ddfb33ddd40ef57f2d7cc Merge tag 'exfat-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
729437e334a9d9e079e2be9a42629316bee8a17e Merge tag 'for-linus-5.14-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8e4f3e15175ffab5d2126dc8e7c8cfcc1654a5aa Merge tag 'fuse-update-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
76e2d16bd5d0193f891a0e30f14ef5c8c370bc8f Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df8ba5f160335cf9ea09c0a037235331a171fe1a Merge tag 'kgdb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
4c55e2aeb8082cb118cd63596bfe0dc5247b78e1 Merge tag 'for-linus' of git://github.com/openrisc/linux
77d34a4683b053108ecd466cc7c4193b45805528 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
07b72960d2b4a087ff2445e286159e69742069cc drm/i915/display: Do not zero past infoframes.vsc
995e9bcb42f99b68a45400f51bbbf41bb871ba2f drm/i915/display/dg1: Correctly map DPLLs during state readout
320ad343ea3023b4035dc4b5091eb19060391dbc drm/i915: Use the correct IRQ during resume
3dd6c11b60d2f1e4082221a8831f91093c4494aa drm/i915: Drop all references to DRM IRQ midlayer
31da94c25aea835ceac00575a9fd206c5a833fed riscv: add VMAP_STACK overflow detection
4e1c8c17ff129ab14a38c461dd9bb8f7ff8a36a0 scsi: aic94xx: Fix fall-through warning for Clang
f1469e568bf6dcbdff9fd7cd7d2cc9ca9d06efeb Input: Fix fall-through warning for Clang
20921e7eaf7b5c03addccfa0215986a3df3fafa9 parisc: Replace symbolic permissions with octal permissions
ca6eaaa210deec0e41cbfc380bf89cf079203569 riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
7761e36bc7222d1221242c5f195ee0fd40caea40 riscv: Fix PTDUMP output now BPF region moved back to module region
572212ab7dc72ed31757027d8322b8ae85dffe2a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
2ea3432d1b288d12a4ed1add6ed0c5e04396c57d Merge remote-tracking branch 'powerpc-fixes/fixes'
7e3eabacb936debe36d7a4dced3388697b42eb12 next-20210706/net
872719ab25fbe329d6ac00a1d96fdbab980e9263 Merge remote-tracking branch 'bpf/master'
51f478fe5d966cf3c1b6784534e4f254c99a44bd Merge remote-tracking branch 'ipsec/master'
2eda1934fe579677388c64fb05f38e95bf7ae633 Merge remote-tracking branch 'netfilter/master'
1eda7cd0a1874764f5c7d99394939ed55b3419bd Merge remote-tracking branch 'sound-current/for-linus'
bfb435badbfa465a9f282a4ef6cffc7a24886aad Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
19e5b24cba8ef1226dcfb0d123ccbcdf5ffa1194 Merge remote-tracking branch 'regulator-fixes/for-linus'
ae897d9686eb410521eb60937dc1b110805d227b Merge remote-tracking branch 'spi-fixes/for-linus'
4b457dc3d5cefc8584b812956e7793a77ae459e5 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
cb9943ae129dd2321f476fd13c996b1fba51b1c9 Merge remote-tracking branch 'crypto-current/master'
517d2d2592fda3ae41a656a1171ac5192b5f1258 Merge remote-tracking branch 'omap-fixes/fixes'
c000616c632eca2359613ce9ffcf65c28cccf1c8 Merge remote-tracking branch 'kvms390-fixes/master'
c593914a253c371823684249cfe0dc132d1b0801 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
1afa693c4bcac37a7667f4de787dc60e2bf5aafd Merge remote-tracking branch 'btrfs-fixes/next-fixes'
474caf7bd358143e9b94b625aab91304928ca3b3 Merge remote-tracking branch 'vfs-fixes/fixes'
faa3f98b0eace6005ccb7541c7e3f802a57ed69c Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
bce371c4b8b03a07cadd87bf13a8b12708a422a7 Merge remote-tracking branch 'pidfd-fixes/fixes'
990af999b703497b1f2d5cd8d9062d41ee5faa16 Merge remote-tracking branch 'memblock-fixes/fixes'
62c20406acf9b53aaff58b484c67acb8fead3370 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
b06b7623763981974e4b0cb9a6ec9ee2c4c08938 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
c90fffc81755eca6ccf2ad7edec087b47e84bb88 Merge remote-tracking branch 'kbuild/for-next'
fda1676038c21fea2ed11fce4a16cfc27ff56d30 Merge remote-tracking branch 'asm-generic/master'
99cb4cedde61bc3fb240d93582fbeb1241f96029 Merge remote-tracking branch 'arm/for-next'
eecca656c2ee82928a7801686b0db4cc6d737c65 Merge remote-tracking branch 'arm-soc/for-next'
58c801326891dcfd9159c657a7266570934de9a4 Merge remote-tracking branch 'actions/for-next'
78433fa22a1d5608a71e0d27c52784ce496e611d Merge remote-tracking branch 'amlogic/for-next'
1e0cb0610710e18b6a5ad3f134a37cf578fd10f2 Merge remote-tracking branch 'aspeed/for-next'
fef81eb6611883228ed0e422137f7affd29b3bbf Merge remote-tracking branch 'at91/at91-next'
f6fb2040eff820eaa1236cb3b7e3c1e8ed040889 Merge remote-tracking branch 'drivers-memory/for-next'
5d6c15c48138252d43ea595d094e256a7a6b47c2 Merge remote-tracking branch 'imx-mxs/for-next'
c45023462bbd1dbe5325c800e38727d68471f303 Merge remote-tracking branch 'keystone/next'
75196435f140aaa8240bb3eee281e16fb75f233d Merge remote-tracking branch 'mediatek/for-next'
b3dfaa41ba92b8453bca8f9a69e67f59f0572737 Merge remote-tracking branch 'mvebu/for-next'
4ffe4860b48c1b680e402d9e2b69b8e964c6d7fd Merge remote-tracking branch 'omap/for-next'
05109b8882a12246019fc518b24c7f005c070cb5 Merge remote-tracking branch 'qcom/for-next'
7d6aba9f9ae158a4f98ff1be035ec1f984f08ad1 Merge remote-tracking branch 'renesas/next'
1b350bd6719a7336e258e13c3cbdf2fbf6834479 Merge remote-tracking branch 'rockchip/for-next'
0e913be30190494b44f95cf1e4df8c8be749d1cf Merge remote-tracking branch 'samsung-krzk/for-next'
eead70471f079b7155612c1862572e7cf0a7d78a Merge remote-tracking branch 'scmi/for-linux-next'
1491ad38efaa7bab1d4324fd3d264b8c2a68ecac Merge remote-tracking branch 'sunxi/sunxi/for-next'
61c0b0a1e32b446995f37e298d7ae39e6370e046 Merge remote-tracking branch 'tegra/for-next'
f21f133aa423c022ac37b32499c6b03e95b88adb Merge remote-tracking branch 'ti-k3/ti-k3-next'
2a3de8578ebc4d617784e7b732974ebe693c41cb Merge remote-tracking branch 'xilinx/for-next'
e0290f9dba453f7d6d38baf9d5621c7eaf2c4f25 Merge remote-tracking branch 'clk/clk-next'
d441d258fedca36e78221a79443d1a45cda744cd Merge remote-tracking branch 'clk-renesas/renesas-clk'
17dda6cd7275ef652404f7546c578a55b107086b Merge remote-tracking branch 'h8300/h8300-next'
bc0e58059277a26cd393eefb3d1fc7f12a53d3d4 Merge remote-tracking branch 'mips/mips-next'
7735a4f18bce41e09e343c5bb3628b2e1032ce16 Merge remote-tracking branch 'parisc-hd/for-next'
0b6b652fe18fdfa1df4ba5e48807607362c6fddd Merge remote-tracking branch 'risc-v/for-next'
9476ce82dcfd4bda66bbdcd2a0016cb2e3b96b75 Merge remote-tracking branch 's390/for-next'
13038da72580bb3840f88caf3196efb604187527 Merge remote-tracking branch 'sh/for-next'
cba2052be3d512b95198f845ae1687a3ad859852 Merge remote-tracking branch 'uml/linux-next'
f669438648515747c062cd57689945fcd897584e Merge remote-tracking branch 'xtensa/xtensa-for-next'
43d426961e1d940e89ea7fa5e717471a746e24b4 Merge remote-tracking branch 'pidfd/for-next'
bb110db1ac6b9bbd4edef572d282d7081e77c792 Merge remote-tracking branch 'fscache/fscache-next'
2980361f53c8eb6b9c193e878d9c1f143d42a8ae Merge remote-tracking branch 'btrfs/for-next'
752e4eac6769f3696d44431076d1f1496577c68d Merge remote-tracking branch 'ceph/master'
ae58f0a92e681020ae451571f5465247b9626e15 Merge remote-tracking branch 'cifs/for-next'
fdd9714ffc36ce75606fad330afb35eec7ae4059 Merge remote-tracking branch 'cifsd/cifsd-for-next'
16de9793494bd485a94d59db6645d1399ba7ec11 Merge remote-tracking branch 'ext3/for_next'
f2dbb22df6b507af55d22b5587c96c641e967884 Merge remote-tracking branch 'ext4/dev'
3534e487a631028af01657a34acd8ac88720eaff Merge remote-tracking branch 'f2fs/dev'
feeab117245c3a0b17c38d5b65a2fd38a8c2248c Merge remote-tracking branch 'gfs2/for-next'
c6d9d989d6b08fcec98de36cad285f0916c9c5f6 Merge remote-tracking branch 'nfs/linux-next'
20976c3fb612958766c36c3e9132e4a0c92622d0 Merge remote-tracking branch 'nfsd/nfsd-next'
928c0f24e3497cd8bc6efd836206c492f1726bcd Merge remote-tracking branch 'ubifs/next'
b02d4ca63a9439603c489513deaadf59d93c6b60 Merge remote-tracking branch 'v9fs/9p-next'
b1b5ce7314b943d3ed0751ac94f208784416394e Merge remote-tracking branch 'file-locks/locks-next'
0ce1400eeb4fd0b2b888b7fcc7b1cbf3ee7c013c Merge remote-tracking branch 'printk/for-next'
3270f1ee6185f16bbcabc84bdad40f4c4291d4d1 Merge remote-tracking branch 'pci/next'
f71e689e28df798c51abf86d453a9a6c7083bc10 Merge remote-tracking branch 'pstore/for-next/pstore'
bcfb484103f9cfe2c449c2ae68246a4110726673 Merge remote-tracking branch 'hid/for-next'
8da86966538b204c11303f1eb4bb777aa8c9ee06 Merge remote-tracking branch 'i2c/i2c/for-next'
ae6fc1c7b023101ae8c6bdf4c59bf335d692b000 Merge remote-tracking branch 'i3c/i3c/next'
343415138538b21132630f40ec15da5f163b9f15 Merge remote-tracking branch 'pm/linux-next'
520328a1a8381695b7c8eb567919b70a76d1940b Merge remote-tracking branch 'thermal/thermal/linux-next'
91a890a0bb51e938e5366455bbdcc311043a9ea0 Merge remote-tracking branch 'swiotlb/linux-next'
dea308be07461c09647f0f1855d8519b97505b13 Merge remote-tracking branch 'bluetooth/master'
0aeab0a9fab196a0d68936b2d3ac7eae10d2ad58 Merge remote-tracking branch 'drm-misc/for-linux-next'
5ca090c6cfaa7f32f61af1cf882f161fe4995a2d Merge remote-tracking branch 'amdgpu/drm-next'
0788098b783c4205b5e813256ed10a24dfb2d5a7 Merge remote-tracking branch 'drm-intel/for-linux-next'
2da6740c6a73ddd47aecfcdd65513911bae7e091 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
14e90f64ffdf694c047a4378599544c2dcdf65aa Merge remote-tracking branch 'etnaviv/etnaviv/next'
5ff3ef976ced02f58d4f967aff8d6cbe0f58e2f4 Merge remote-tracking branch 'modules/modules-next'
91a1ccf15a9e2d73d2b485234287b6d86d186242 Merge remote-tracking branch 'block/for-next'
85cc07e484fbeb7912801e184c2cf70f6cce1471 Merge remote-tracking branch 'mfd/for-mfd-next'
334c932740837c102898021582144f9d2c17fa11 Merge remote-tracking branch 'battery/for-next'
3860444294d63b90ffc0f4ee6f7bff9c4e4879a8 Merge remote-tracking branch 'security/next-testing'
c4cf6d75b45d63396fc3a2fa989ddd2dd8b908f8 Merge remote-tracking branch 'apparmor/apparmor-next'
b007aed67315804b860db9aa69127c202ecbd7e0 Merge remote-tracking branch 'keys/keys-next'
de866042c82ff7289c1d7d04c57f73631c0ad2d0 Merge remote-tracking branch 'watchdog/master'
cfe6db7050ee31d23baf18cec8c7f452ed1cbbb9 Merge remote-tracking branch 'tip/auto-latest'
694eef25d3619a5e764273c3deed3f7ff272049c Merge remote-tracking branch 'clockevents/timers/drivers/next'
baea117ca07f724d185c52d608d0c2fbd62d6171 Merge remote-tracking branch 'rcu/rcu/next'
df743a134ae2ac99464db404225b19afe32ae51f Merge remote-tracking branch 'xen-tip/linux-next'
1acca95375932b33eeb68b91bd5df796515c1cd9 Merge remote-tracking branch 'percpu/for-next'
5bf6de5afdd691941419b1c45b34475cd648c13c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
9cff1d12d903b5faec1a2edff1c5e2698d542795 Merge remote-tracking branch 'cgroup/for-next'
9afd9e7ca121f396dd0330a10654b819a227ef58 Merge remote-tracking branch 'scsi/for-next'
c432ea02585555dbb1dc18dff167586493ab33b7 Merge remote-tracking branch 'vhost/linux-next'
056de092d709e189d6c46df560173bd5220cd6a0 Merge remote-tracking branch 'rpmsg/for-next'
5a95ac14a4131a146be7001f11e6f46921506e5f Merge remote-tracking branch 'pwm/for-next'
b10487d3b5285fa15010340e4861ad629396b3b4 Merge remote-tracking branch 'livepatching/for-next'
7a4b617339b29bbf996d09daf84867004db79624 Merge remote-tracking branch 'coresight/next'
7100215acc6f0a285a3d7140b744b6043d2f143c Merge remote-tracking branch 'rtc/rtc-next'
808d4acc9d31ce9cb044c68a102b2a892f68227f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9fb2f52f3278f34cf50b0bd4567a809474b3ade2 Merge remote-tracking branch 'ntb/ntb-next'
8b0cf2d8cec1f51af91cc42b794d724780cbe544 Merge remote-tracking branch 'seccomp/for-next/seccomp'
86c59fc9143411d5b1f5dad4e4b4c0f37d64f916 Merge remote-tracking branch 'kspp/for-next/kspp'
91720b2f3849b694fb1e5cbad40a37cf5dd20876 Merge remote-tracking branch 'gnss/gnss-next'
d9e46af8c7a07fc798d61044df468c1ec406690a Merge remote-tracking branch 'slimbus/for-next'
80d20371fd38444cd56f5be158af0b0177d88650 Merge remote-tracking branch 'nvmem/for-next'
bd16a9f741d3766d8cc8b29ac44e93b516f4dda2 Merge remote-tracking branch 'auxdisplay/auxdisplay'
79e07a4c1ff34ec240df83e68d12054a356013fe Merge remote-tracking branch 'fpga/for-next'
d41a3ba066f516a24429516caea6e08b103c67fc Merge remote-tracking branch 'mhi/mhi-next'
13e4488d34b360201fc56cb54845c65d5a2adcfe Merge remote-tracking branch 'rust/rust-next'
5152b1cc8aa5d55f0d3a968b4d04173b9b1b1015 Merge branch 'akpm-current/current'
4c464c7d0cf29169367bbe6f6f92e7a14a80ab8b lib/test: fix spelling mistakes
37572e46d5261a1cab7c305bc0c010961c18789a lib: fix spelling mistakes
4b4e5689d4cbe1235599db166c07cf4bdd390f1e lib: fix spelling mistakes in header files
7960f80c8f7ccd26ad6c294154805bfa62645ef0 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
11cbe797154766ec215f626b2500a068ede7045c hexagon: use common DISCARDS macro
1284d517935e3a27abc2cfa26a6b5882fff2852f hexagon: select ARCH_WANT_LD_ORPHAN_WARN
aa6f7629cfcbcf14b5ba0f09cab3b3ebc9124252 mm/slub: use stackdepot to save stack trace in objects
ac60e729993c2ac4105ff54e9967f5ad839a06e9 slub: STACKDEPOT: rename save_stack_trace()
d0b63c4792864aca925ec3956a9a61d0679d9baf mm/slub: use stackdepot to save stack trace in objects-fix
5e099074c777e4c8b78b400349dfa175bb1fb4d1 mmap: make mlock_future_check() global
646cf2c00887768bc5004e3f644ebe0147679486 riscv/Kconfig: make direct map manipulation options depend on MMU
c5c65c770d147062361f4bb56e0c6c0ab8ca9d14 set_memory: allow querying whether set_direct_map_*() is actually enabled
5ab3e90095be378a00ee061c78dfb84eb045a0e0 mm: introduce memfd_secret system call to create "secret" memory areas
8ef28b303569c6eb7466148dbd70c4fd5f1d93f6 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
f4525efdba615f06023d2bfcad4bb7923000eded PM: hibernate: disable when there are active secretmem users
5bb7ab3ce81a3eda4cebe45db995c0e33062a9e2 arch, mm: wire up memfd_secret system call where relevant
631f12d2a48f4961cc47490bc1bad86a9965f3e9 secretmem: test: add basic selftest for memfd_secret(2)
f57240f5d28daa211d2cc821e22795413cb50a0d mm: fix spelling mistakes in header files
7e2e0d593e89bc5aa216e163ccefaf87084af037 mm: add setup_initial_init_mm() helper
89bf537cf4ba8b298cc1310d071206b097c49838 arc: convert to setup_initial_init_mm()
11ebb978dc421c961c2ff226a85d679dfc584f1f arm: convert to setup_initial_init_mm()
d2aafeb0b4f49e1d9a47b7c296ab31ff34d59c18 arm64: convert to setup_initial_init_mm()
ce5cdd23e18b774cfe105b31a39d1b6bc5c9b43d csky: convert to setup_initial_init_mm()
86fef0370fd31a13a026e5a97a86a4701ee7b249 h8300: convert to setup_initial_init_mm()
614c53d16a2fc7fbd8b9586cfe7ed21231a63707 m68k: convert to setup_initial_init_mm()
2e078db2a12ccc8f55eb5504d75e54db0f3ca914 nds32: convert to setup_initial_init_mm()
fad4b7d4667c4f7de6c0110fa123edd304ebf855 nios2: convert to setup_initial_init_mm()
30eba9ede8065b1e6d58a8f46362e318547be1a5 openrisc: convert to setup_initial_init_mm()
8951a79f86f17ad75f8caa8fd9f764a2ee5cb82b powerpc: convert to setup_initial_init_mm()
b8a19bbcd2da985199c34020c3f373c9fa693887 riscv: convert to setup_initial_init_mm()
da07ed1cf17ab95189f463da26276de159612672 s390: convert to setup_initial_init_mm()
29240095d89f520a9801eebdec56209373ba69d5 sh: convert to setup_initial_init_mm()
f8a65d36610d30d79ada480c00b1791d0ff8aabe x86: convert to setup_initial_init_mm()
2413c6e138787a4ae157c24360fd0022df7e3a06 buildid: only consider GNU notes for build ID parsing
4a03e5b6dc64f6e8e1f5e39c0a6a72a17e6a32cd buildid: add API to parse build ID out of buffer
49ffff5e72f9ef40d1dea14789a664108b9d64e5 buildid: stash away kernels build ID on init
7dae7d4d60fdeee328338c33150e0331053d191e buildid-stash-away-kernels-build-id-on-init-fix
f8ef9f32734c983e532eadbf452aa219362f5b0f dump_stack: add vmlinux build ID to stack traces
070466c5a90363e94e2c1997a824e416fb9c15cc module: add printk formats to add module build ID to stacktraces
14799aa60a031eb7e332e990fa8ff1249b7d654f module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
91389f716cfb8a7d2ba1d11b7d17734a321dd9ff buildid: fix build when CONFIG_MODULES is not set
1fb0ce05157f3b3fa89f818da921b9254871776c module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
1c79365cda54a370d2c2931695695c0c0c3662c9 module: fix build error when CONFIG_SYSFS is disabled
4f9e16eb8b9050858fdc305dbd098f82b06e7dcf arm64: stacktrace: use %pSb for backtrace printing
11de304fee8f8fe97991f2cd6a9475754e11a8d6 x86/dumpstack: use %pSb/%pBb for backtrace printing
8947f17c251d0f649b184ad8d1d77b52ef6ec2f7 scripts/decode_stacktrace.sh: support debuginfod
275cb6be691b5e46552198e51ee6b75faedc14e5 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
40ddd463bf18762b7af1a4e0ac887467dbb3c896 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
31678a2607984bab2574567122a186412e4067ed buildid: mark some arguments const
627965caf4ec3f068755e5b602c6e0c5f0c9df70 buildid: fix kernel-doc notation
3e21c8e6aa721f972eef02af80cc411f660c2eb8 kdump: use vmlinux_build_id to simplify
4f66dd359ab0f486c398fa308b34ea654d288cbf mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
6b85f8d7c10ef0c8bea991f575c4832736d170a6 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
515c4fe2b15e4611792406e8a6f28efd78156c74 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
e338a6093d05d7071a0572cdc9da1386cff3704e mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
ca0474435b9e71ec37eed9df8de00f35dc6cceff mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
28eaa5390a8bd691a155bed9113b5edff0bde77b selftest/mremap_test: update the test to handle pagesize other than 4K
85efc4cabbb88a359a9e9ee29344b76fd9ad9d36 selftest/mremap_test: avoid crash with static build
1a57fb419eb0db18a3cec17d431f55adfdc26662 mm/mremap: convert huge PUD move to separate helper
f49d050e9eb69194b2f783112f2cf1bff5e59319 mm/mremap: fix build failure with clang-10
aa636fcc5661d735d2382e1b5f9a88db9174f731 mm/mremap: don't enable optimized PUD move if page table levels is 2
787a4dc2f62158560b515caa622656a707179753 mm/mremap: use pmd/pud_poplulate to update page table entries
f02a5992eda401966cffc1fbf945d08c2849d034 mm/mremap: hold the rmap lock in write mode when moving page table entries.
442dcdbe84a0083ca25ed0748ad8ae696ee33074 mm/mremap: allow arch runtime override
8847975d8bdd1b95b90e761d6aa95cc5d4ac24b3 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
35cd1c8eddab8522b3cf90142143a04c365c321d powerpc/mm: enable HAVE_MOVE_PMD support
b98d273760ac7c0fb7fbde83a1bd1d41e7a2aebd Merge branch 'akpm/master'
ee268dee405b4710e179426a431ffe0cdee14f13 Add linux-next specific files for 20210707

--===============2656592415303803855==--
