Content-Type: multipart/mixed; boundary="===============8332424429329058722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 25 Jun 2025 22:57:16 -0000
Message-Id: <175089223610.1916886.13254515817355960027@gitolite.kernel.org>

--===============8332424429329058722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/j
    old: cd2e103d57e5615f9bb027d772f93b9efd567224
    new: e04c78d86a9699d136910cfc0bdcf01087e3267e
    log: revlist-cd2e103d57e5-e04c78d86a96.txt
  - ref: refs/heads/linus
    old: 78f4e737a53e1163ded2687a922fce138aee73f5
    new: c4dce0c094a89b1bc8fde1163342bd6fe29c0370
    log: revlist-78f4e737a53e-c4dce0c094a8.txt
  - ref: refs/heads/mm-everything
    old: 8f03621eb8ee2a8186f14c7a4b447f626d29c042
    new: 52946162e2416a9db00bb5f677474f7b6fb8d2b2
    log: revlist-8f03621eb8ee-52946162e241.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 78f4e737a53e1163ded2687a922fce138aee73f5
    new: c0cb210a87fcdda3c25f43b5a64420e6b07d3f53
    log: revlist-78f4e737a53e-c0cb210a87fc.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c1520a708e490b456c80fb3cca3ec617d90a2145
    new: 2cfe5968faf5a88dbc07b5055991185075409052
    log: revlist-c1520a708e49-2cfe5968faf5.txt
  - ref: refs/heads/mm-new
    old: 743c311f001bc84a71a4a85f7bf7675cd47b9efe
    new: 0051fec1d393b659ffee707f869f8ffe4d1632e2
    log: revlist-743c311f001b-0051fec1d393.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d1d740d618e5843b37bbe8f63193bbd4edfddbdf
    new: 667d006750834f24154172e228c7544945eee7a6
    log: revlist-d1d740d618e5-667d00675083.txt
  - ref: refs/heads/mm-unstable
    old: 90e1064114bb1350f3f971394172df0c79b5bc0e
    new: 21a8609be6d3f4158bc5890ac8ade86465d54e0c
    log: revlist-90e1064114bb-21a8609be6d3.txt

--===============8332424429329058722==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cd2e103d57e5-e04c78d86a96.txt

df7996076b1e1ba8a0690542d0e40f703f2f9eb7 ASoC: amd: yc: Add support for Lenovo Yoga 7 16ARP8
c7a48ea9b919e2fa0e4a1d9938fdb03e9afe276c perf trace: Always print return value for syscalls returning a pid
2c7f023219966777be0687e15b57689894304cd3 io_uring/net: only consider msg_inq if larger than 1
3e9d9df850f3f93261a3259751394643f100a52a drm/amd/amdgpu: Add GPIO resources required for amdisp
d78eb800f8f5169db89a28380631aefc224a76bb drm/amd/display: Add some missing register headers for DCN401
793908d60b8745c386b9f4e29eb702f74ceb0886 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
4c10fa44bc5f700e2ea21de2fbae520ba21f19d9 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
d2e1d783f2c619cf9d8242b67a0ab0d2915f2920 NFS: Add support for fallocate(FALLOC_FL_ZERO_RANGE)
aba41e90aadeca8d4656f90639aa5f91ce564f1c NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
243fea134633ba3d64aceb4c16129c59541ea2c6 NFSv4.2: fix listxattr to return selinux security label
4d4832ed13ff505fe0371544b4773e79be2bb964 NFSv4: Don't check for OPEN feature support in v4.1
77be29b7a3f896bd96808ba6781481a1f6afa66c NFSv4: Allow FREE_STATEID to clean up delegations
3a3065352f73381d3a1aa0ccab44aec3a5a9b365 NFSv4: Always set NLINK even if the server doesn't support it
b6354e60dd01d700a99d1f8c2f20d8ed530b0f45 nfs: fold nfs_page_async_flush into nfs_do_writepage
66beed5acaf27137007459e7e53bf8d6f1b799cc nfs: don't return AOP_WRITEPAGE_ACTIVATE from nfs_do_writepage
66a49813501c77700a7fe504e0d28aa126b115cb nfs: refactor nfs_do_writepage
f72a67598cd797ac33d32cd3c10f321b51c6d9df nfs: use writeback_iter directly
62d2cde203defb6702cab2c318c3346b11cdaeac NFS: add localio to sysfs
04a15263662ab864725d8b60407e2dd5ba525514 pnfs/flexfiles: connect to NFSv3 DS using TLS if MDS connection uses TLS
1ff4716f420b5a6e6ef095b23bb5db76f46be7fc NFS: always probe for LOCALIO support asynchronously
8cd9b785943c57a136536250da80ba1eb6f8eb18 nfs: clear SB_RDONLY before getting superblock
80c4de6ab44c14e910117a02f2f8241ffc6ec54a nfs: ignore SB_RDONLY when remounting nfs
dd862da61e91123ca745e06c03ba39ce71a929d9 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
0bd2f6b8996d4f1ca4573652454987826730a04a SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
111f9e4b0dcdd493094dad98ecbed490887710c0 SUNRPC: Remove dead code from xs_tcp_tls_setup_socket()
ed9be317330c7390df7db9e1d046698c02001bd2 nfs_localio: use cmpxchg() to install new nfs_file_localio
77e82fb2c6c27c122e785f543ae0062f7783c886 nfs_localio: always hold nfsd net ref with nfsd_file ref
e6f7e1487ab528a6c653bd0d42812ff2942846cd nfs_localio: simplify interface to nfsd for getting nfsd_file
74fc55ab2a6a0c71628fcf3b9783aae7119b5199 nfs_localio: duplicate nfs_close_local_fh()
21fb44034695185f1dcbcb37354c842cabfe83c1 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
c25a89770d1f216dcedfc2d25d56b604f62ce0bd nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
e3e3775392f3f0f3e3044f8c162bf47858e01759 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
58ce2aec57a5d8a2e678bf184f043047340c787e Merge tag 'drm-intel-next-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
84e2f918550e1063bd8e29faffe8ad491b7d8c52 Merge tag 'drm-xe-next-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e5327a655636e2ffb93d65f44777d9481aab3715 PCI: endpoint: pci-epf-vntb: Simplify ctrl/SPAD space allocation
810276362bad172d063d1f6be1cc2cb425b90103 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
c8bcb01352a86bc5592403904109c22b66bd916e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
f7f15fc53245385e39ef0aab4310d1682fd3c079 PCI: endpoint: Align pci_epc_get_msi(), pci_epc_ops::get_msi() return value encoding
0917ed8f16b646c5e3cc481ccfa4709286b76691 PCI: endpoint: Align pci_epc_get_msix(), pci_epc_ops::get_msix() return value encoding
f62da6e7270c2db5aef8a8b14f465896961a9372 PCI: endpoint: Align pci_epc_set_msi(), pci_epc_ops::set_msi() nr_irqs encoding
de0321bcc5fdd83631f0c2a6fdebfe0ad4e23449 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
16b2da850f6f79bf9013516ce78b27a8abb10359 PCI: cadence: Remove duplicate message code definitions
4d9b5146f0d9147293155b569db9a19c8f5ff0a1 perf symbol: Move demangling code out of symbol-elf.c
1ce98bb2bb30713ec4374ef11ead0d7d3e856766 rust: workqueue: remove HasWork::OFFSET
8542d6fac25c03b4bf36b2d762cfe60fda8491bb Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
9ad0452c0277b816a435433cca601304cfac7c21 net: ch9200: fix uninitialised access during mii_nway_restart
271683bb2cf32e5126c592b5d5e6a756fa374fd9 page_pool: Fix use-after-free in page_pool_recycle_in_ring
54ec8b08216f3be2cc98b33633d3c8ea79749895 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
eb7fd7aa35bfcc1e1fda4ecc42ccfcb526cdc780 net: stmmac: platform: guarantee uniqueness of bus_id
f41a94aade120dc60322865f363cee7865f2df01 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
fd579a2ebbe4b7e6b388915a50d904e772a35c61 rxrpc: Fix return from none_validate_challenge()
f29ccaa07cf3d35990f4d25028cc55470d29372b net: tipc: fix refcount warning in tipc_aead_encrypt
4257271d2a5bd2d2a889a2f105dd6650c857988d hinic3: Remove printed message during module init
ba99c627aac85bc746fb4a6e2d79edb3ad100326 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
293bb049380e14a176e98d3701b85b6b5d3140fd ARM: 9446/1: Disallow kernel mode NEON when IRQs are disabled
394244b24fdd09cbbe0290494073ad95a547b44f fuse: support copying large folios
3568a956932621cafadafc8b75fcf6dc06555105 fuse: support large folios for retrieves
63c69ad3d18a8032d50c65de5a3b87136f0cfb42 fuse: refactor fuse_fill_write_pages()
d60a6015e1a2848fc04237bd37ac65b204772313 fuse: support large folios for writethrough writes
351a24eb48209b50e575a28a0abe07d551187ca8 fuse: support large folios for folio reads
cacc0645bcad3e20ad17e5942944c51cbe13297e fuse: support large folios for symlinks
c91440c89fbd9d7d23430e5b4cb9e2fd779cc078 fuse: support large folios for stores
ff7c3ee4842d87f8fad000039d87692eb03e31e7 fuse: support large folios for queued writes
906354c87f4917210aa4400708906200ae71614c fuse: support large folios for readahead
f3cb8bd908c72eb7b766eca05aac1685749eff02 fuse: support large folios for writeback
c31f91c6af96a5eb0632f4aee8d4e39cad7d7559 fuse: don't allow signals to interrupt getdents copying
467e245d47e6662a4cbf4184d9e6d0b1b120c0bf readdir: supply dir_context.count as readdir buffer size hint
dabb90391028799fb524680feb4eb96eb904ca6f fuse: increase readdir buffer size
54d34165b4f786d7fea8412a18fb4a54c1eab623 net/mlx4_en: Prevent potential integer overflow calculating Hz
f65dca1752b70ec4f678ae4dbdd5892335bcbbd8 Merge tag 'linux-can-fixes-for-6.16-20250529' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3b5d1efc878adee4835165663297a75193343d37 MAINTAINERS: Update HiSilicon SPI Controller driver maintainer
589561cb455189154a7110a39d9fcc39965f3104 MAINTAINERS: Update HiSilicon SFC driver maintainer
27eab4c644236a9324084a70fe79e511cbd07393 net: lan966x: Make sure to insert the vlan tags also in host mode
1b824eef269db44d068bbc0de74c94a8e8f9ce02 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
040585df957d45ebec0297bad525f39471229987 drm/amd/display: Reuse Subvp debug option for FAMS
0ef2803173f180fe31b5083b1dcf0f8fa6e5608f drm/amdgpu/vcn1: read back register after written
988b1d2164a1cbe56616a1ded0c877a3ae753558 Revert "drm/amd/display: pause the workload setting in dm"
8c5ed7f5abe2cae3b0bf33d4f51f6fb03aadf3ff drm/amdgpu/vcn2: read back register after written
d9e688b9148bb23629d32017344888dd67ec2ab1 drm/amdgpu/vcn2.5: read back register after written
b7a4842a917e3a251b5a6aa1a21a5daf6d396ef3 drm/amdgpu/vcn3: read back register after written
a3810a5e37c58329aa2c7992f3172a423f4ae194 drm/amdgpu/vcn4: read back register after written
5b4c6413c89613cb46669b576d83658fe6e734da drm/amdgpu/vcn4.0.3: read back register after written
4d4275a0387790fbe0a016c075dcbb39d58b63ab drm/amdgpu/vcn4.0.5: read back register after written
a8bce9b7a2ccb5cbbe9967a37e617a9ef963e540 drm/amdgpu/vcn5: read back register after written
bf394d28548c3c0a01e113fdef20ddb6cd2df106 drm/amdgpu/vcn5.0.1: read back register after written
4d2f6b4e4c7ed32e7fa39fcea37344a9eab99094 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
978592136cfed3491330acfff12a90812d0c6a58 drm/amd/pm: Optimize get gpu metrics data function
1091fba163834f51a02d5d149bd657804e6ab749 drm/amdkfd: Identical code for different branches
5ae9de5867dbf23e53d244dfd62216bec95234a8 drm/amdgpu: Add userq fence support to SDMAv6.0
90237b16ec1d7afa16e2173cc9a664377214cdd9 amd/amdkfd: fix a kfd_process ref leak
31e837d242cbb58afed8e0d2a722745bc50ad154 drm/amdgpu: handle old RAS eeprom data in non-nps1 mode
fce0afca3562ceb5386241159280590beeee2f51 drm/amdgpu: Get mca address for old eeprom records
c3e9826a22027a21d998d3e64882fa377b613006 drm/amd/display: Add null pointer check for get_first_active_display()
347efe5b396c61bc129832910665d899ee86448e drm/amd/display: Constify struct timing_generator_funcs
c7d43a148593e71563a4d3b83527d2917149526d drm/amd/pm: Enable static metrics table support
324194b528b490d431af24b88c7596f480ed7c81 drm/amd/pm: Enable static metrics table support
82a277d529f3fa03d2374f961143afd97469e44e drm/amd: Export DMCUB version to sysfs
40f970ba7a4ab77be2ffe6d50a70416c8876496a drm/amdgpu/mes: add missing locking in helper functions
684530526f07d488986bc34244034e54e00759a4 drm/amdgpu/mes: remove some unused functions
30837a49bd0aba0f311d4056cd48753955f60d40 drm/amdkfd: Map wptr BO to GART unconditionally
c3c51387141db549c96db2fd4b8161fa0b4d7301 dt-bindings: mailbox: qcom,apcs: Add separate node for clock-controller
d0b497df02e9b2ebcb5771c7b16e424c0614a366 mailbox: qcom-apcs-ipc: Assign OF node to clock controller child device
b20fbbc08a363f28fd0f3ad5163b2b0ff7605ba5 rust: check type of `$ptr` in `container_of!`
7a17bbc1d952057898cb0739e60665908fbb8c72 rust: list: Fix typo `much` in arc.rs
8c56bfe53bd881c7b598c54a3a06216743c57bbc perf trace: Set errpid to false for rseq and set_robust_list
dd59137bfe70cf3646021b4721e430213b9c71bd fs/dax: Fix "don't skip locked entries when scanning entries"
15ecd83dc06277385ad71dc7ea26911d9a79acaf rust: file: mark `LocalFile` as `repr(transparent)`
946026ba4293a14970b4b0b72f5f0cbb698ad77e rust: file: improve safety comments
21fae34a27dd67612b865e377149c7e663a41fa9 Merge patch series "rust: file: mark `LocalFile` as `repr(transparent)`"
cd04497b10e6178a7510329465d05788b906ce5f bcachefs: Journal read error message improvements
d6efd42a8450c67d283dbaacd127dcccca858f51 bcachefs: Fix infinite loop in journal_entry_btree_keys_to_text()
060ff4b794748ef5d290c9b58075453ed4eac59d bcachefs: trace_io_move_pred
c7897b5055df20e954c269897052c9397e0fff1a bcachefs: io_move_evacuate_bucket tracepoint, counter
327971cef509c6380ed4bd8587fad26ceb2ab90b bcachefs: Catch data_update_done events in trace_io_move_start_fail
813825d24135aa3109cf7746ce11f1ec2ab901fd bcachefs: Fix incorrect multiple dev check in journal write path
f54b2a80d0df06f8c13cbd102ca9dc2c6a578c5c bcachefs: Fix misaligned bucket check in journal space calculations
99813d88e371c3a60d65810125b8d1568364f254 bcachefs: Add missing error logging in delete_dead_inodes()
0d25264ecfa3868c9308684fe344da1eb2f4502c bcachefs: Kill bkey_buf in btree_path_down()
19c0a8aa8ae302a3b038283c7d7eee0371ae3bf5 bcachefs: btree_node_missing_err()
cd831a9494524726babf835434da1438bcff6f45 bcachefs: factor out break_cycle_fail()
92caf17189a5b32bb9349a7a1f329cdd5fa51eb4 bcachefs: Don't stack allocate bch_writepage_state
56e5c7f65f582d60e900f356f0dff542b90630b1 bcachefs: kill replicas_sectors arg to __trigger_extent()
0c34e7ff69036ffcb006ee86fd0143f3620dd491 bcachefs: Tweak bch2_data_update_init() for stack usage
eabef52ff881e91f41c7bd6696c9355d12fc00c2 bcachefs: bch2_alloc_v4_to_text()
ff6369da9ac366f4a18735902ab8f50f5690ee83 bcachefs: reduce stack usage in alloc_sectors_start()
e87de7d4918bd43901685dd1dd5620fc1aafd0aa bcachefs: Move devs_sorted to alloc_request
a7c9add482c7b0e7e28433816fa9e8f7b890086e bcachefs: Include b->ob.nr in cached_btree_node_to_text()
66b7c51ceb9f08e7dfb6b25e811b5b791100eda8 bcachefs: bch2_check_fix_ptrs() can now repair btree roots
5402c4d4d2000a9baa30c1157c97152ec6383733 exportfs: require ->fh_to_parent() to encode connectable file handles
9f346f7d4ea73692b82f5102ca8698e4040469ea md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
2afe17794cfed5f80295b1b9facd66e6f65e5002 md/md-bitmap: fix dm-raid max_write_behind setting
b886475804230cad8075e1ed8c7fb2333f7c41c1 md/dm-raid: remove max_write_behind setting limit
38f520a37d541a52ce16437a379824fabcd768da md/md-bitmap: cleanup bitmap_ops->startwrite()
01bf468c4e086b2f52a0c9dfa677c6016fc915ae md/md-bitmap: remove parameter slot from bitmap_create()
94d889713d8b8e3bb78e19a1bbe76e36e34e8113 arm64: sysreg: Drag linux/kconfig.h to work around vdso build issue
667304740537e546dac676be9eb81cee41d2ebdd KVM: arm64: Mask out non-VA bits from TLBI VA* on VNCR invalidation
761aabe76e6b1eb8850e72141cb026c7057e46fd KVM: arm64: Use lock guard in vgic_v4_set_forwarding()
fc4dafe87b93ec94204896c4bc8cad7e71bdd151 KVM: arm64: Protect vLPI translation with vgic_irq::irq_lock
05b9405f2fa1848e984f231708fa1e5d385e4d27 KVM: arm64: Resolve vLPI by host IRQ in vgic_v4_unset_forwarding()
4bf3693d36af9768c9bcc1df3a12d00ad6ea8083 KVM: arm64: Unmap vLPIs affected by changes to GSI routing information
07212d16adc7a02810e1641c2721762751ce4f88 KVM: arm64: vgic-init: Plug vCPU vs. VGIC creation race
4d62121ce9b58ea23c8d62207cbc604e98ecdc0a KVM: arm64: vgic-debug: Avoid dereferencing NULL ITE pointer
5ad20e3d8cfe3b2e42bbddc7e0ebaa74479bb589 spi: bcm63xx-spi: fix shared reset
3d6d84c8f2f66d3fd6a43a1e2ce8e6b54c573960 spi: bcm63xx-hsspi: fix shared reset
f4d22ac96a45afb44545189a4807ccec5bc8f945 Merge tag 'md-6.16-20250530' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.16
d3faab9b5a6a0477d69c38bd11c43aa5e936f929 net: usb: aqc111: debug info before sanitation
314da9d6b3119328c1a38234c68e720380d14957 MIPS: loongson2ef: cs5536: add missing function prototypes
5a0c749125c001cba673e9951b0002fba7ea2886 MIPS: loongson2ef: lemote-2f: add missing function prototypes
cddded9803cd6c4f53432cc64377d34522aa11c9 crypto: s390/sha256 - rename module to sha256-s390
b9802b54d41bbe98f673e08bc148b0c563fdc02e asm-generic: Add sched.h inclusion in simd.h
c006d5d691481acebb34f49b4017dd536e906a2e Merge commit 'core-entry-2025-05-25' into loongarch-next
a96c7330da0b4cc64c6f79044d03f52532bdfc5b LoongArch: Add a default install.sh
75cffd392bfabc30ee88836887ea5439ec3b8089 LoongArch: Using generic scripts/install.sh in `make install`
980d4a42d595a00be2cec6a39ae3bfa6011ffcb3 LoongArch: Add some annotations in archhelp
93f437315660219245f99724d7597e5b2ea40df3 LoongArch: Add SCHED_MC (Multi-core scheduler) support
b37981ce540dffa64a4664ccf0e20dbef6c2c638 LoongArch: Enable ARCH_SUPPORTS_MSEAL_SYSTEM_MAPPINGS
a45728fd4120011c78af1d056e571b84d47dfcc1 LoongArch: Enable HAVE_ARCH_STACKLEAK
9559d5806319a9254d9053b22a31324e1929aac6 LoongArch: Increase max supported CPUs up to 2048
a24f2fb70cb62180486ad4d74f809ff35ddd1cf9 LoongArch: Introduce the numa_memblks conversion
52c22661c79a7b6af7fad9f77200738fc6c51878 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
712e6a914328e9672d534fc77edd596234ec2d7f LoongArch: Preserve firmware configuration when desired
ee084fa96123ede8b0563a1b5a9b23adc43cd50d LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
f1dc067bc10ac95550869dbe25dc4db1420f4f6a bcachefs: sysfs/errors
66621f016d792157fc661fe2cce40ab128009d79 bcachefs: Add missing printbuf_reset() in bch2_check_dirent_inode_dirent()
dc43f6a70b9685acabfda210f7cbb0520e952510 bcachefs: Mark bch_errcode helpers __attribute__((const))
9126d2754c5e5d1818765811a10af0a14cf1fa0a gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
b06d125e6280603a34d9064cd9c12748ca2edb04 PCI/ERR: Remove misleading TODO regarding kernel panic
d1c696dba120624256ab335ab8247f535b872309 PCI: host-common: Convert to library for host controller drivers
03f1700b9b4d4f2fed3165370f3c23db76553178 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
edc14f2adc6401d67bf73828d9135c80d32615a2 Bluetooth: btnxpuart: Fix missing devm_request_irq() return value check
0fb410c914eb03c7e9d821e26d03bac0a239e5db Bluetooth: hci_qca: move the SoC type check to the right place
03dba9cea72f977e873e4e60e220fa596959dd8f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0153f36041b8e52019ebfa8629c13bf8f9b0a951 ice: fix Tx scheduler error handling in XDP callback
6fa2942578472c9cab13a8fc1dae0d830193e0a1 ice: create new Tx scheduler nodes for new queues only
73145e6d81070d34a21431c9e0d7aaf2f29ca048 ice: fix rebuilding the Tx scheduler tree for large queue counts
7292af042bcf22e2c18b96ed250f78498a5b28ab idpf: fix a race in txq wakeup
9dc63d8ff182150d7d7b318ab9389702a2c0a292 idpf: avoid mailbox timeout delays during reset
d34719d0e81f5bf1750931562a36a6f3fa6512bc PCI: dw-rockchip: Replace PERST# sleep time with proper macro
ec49e253322bf29e721c6153d9e7be95eef33b33 PCI: qcom: Replace PERST# sleep time with proper macro
fb81e4738ec9d727830be2787556932446271369 Input: amijoy - fix broken table formatting in documentation
ed1d9c2b0dbc3c2d4b86f006e39d2c0ca8ac15c8 Input: amijoy - fix Amiga 4-joystick adapter pinout in documentation
11172ec55b4c827052985407abf6d909b5266fd3 Input: amijoy - fix grammar in documentation
e8fe33fdd797e22c85d7cda97e1ee8f27b09a609 Input: amijoy - make headings compliant w/ guidelines in documentation
f4a8f561d08e39f7833d4a278ebfb12a41eef15f Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
8f38219fa139623c29db2cb0f17d0a197a86e344 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
a95ef0199e80f3384eb992889322957d26c00102 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c853d18706de8c9525126b362f747d2e480e93df cgroup: adjust criteria for rstat subsystem cpu lock access
ee9a4e92799d72b1a2237d76065562b1f1cf334f sched_ext: idle: Properly handle invalid prev_cpu during idle selection
d1a866d5530698a4be4214048c2282c7e5bfcdac Merge tag 'for-net-2025-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
efdddc4484859082da6c7877ed144c8121c8ea55 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
c1f4cb8a8d48db5c8396e1976c5b2e7922d944b9 net: Fix net_devmem_bind_dmabuf for non-devmem configs
3ec523304976648b45a3eef045e97d17122ff1b2 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
030ce919e114a111e83b7976ecb3597cefd33f26 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
cbefe2ffa7784525ec5d008ba87c7add19ec631a net: stmmac: make sure that ptp_rate is not 0 before configuring EST
44abca1fe32099ec8872488add959bed24d1d7af Merge branch 'net-stmmac-prevent-div-by-0'
6043b794c7668c19dabc4a93c75b924a19474d59 net: Fix checksum update for ILA adj-transport
ead7f9b8de65632ef8060b84b0c55049a33cfea1 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
558428921eddbd5083fe8116e31b8af460712f44 Merge branch 'net-fix-inet_proto_csum_replace_by_diff-for-ipv6'
99850a1c93fe7ca40ad9efddc00acec6e85c5e48 x86/fpu: Remove unused trace events
86aa94cd50b138be0dd872b0779fa3036e641881 perf/x86/intel: Fix incorrect MSR index calculations in intel_pmu_config_acr()
0df14c1f1ed530ba21b603a2e282589c034367da perf lock contention: Reject more than 10ms delays for safety
a913ef6fd883c05bd6538ed21ee1e773f0d750b7 perf callchain: Always populate the addr_location map when adding IP
ab03a61c66149327e022bdafa5843c6f82be267e ublk: have a per-io daemon instead of a per-queue daemon
bf098d72696db1a947e72d549ec861dc1092deef selftests: ublk: kublk: plumb q_id in io_uring user_data
97737097528397a8106ffc552e827a3dedccf132 selftests: ublk: kublk: tie sqe allocation to io instead of queue
8f75ba28b8747d6a788daede0060d574b5693dac selftests: ublk: kublk: lift queue initialization out of thread
b9848ca7a7643b13feed9ebb67f5150eb731610c selftests: ublk: kublk: move per-thread data out of ublk_queue
abe54c16034631db01aba02e06da569b33002ab1 selftests: ublk: kublk: decouple ublk_queues from ublk server threads
236918d3e9ac45d593c2f74e1df598483a508d2f selftests: ublk: add functional test for per io daemons
17574aa2a06b1f5bc447433ceaaa3df3543cc632 selftests: ublk: add stress test for per io daemons
08652bd86e267b0c83ed013dd972c99c04c7e76a Documentation: ublk: document UBLK_F_PER_IO_DAEMON
642c1aabb001ee8410e6bfb6654b23bcead64e4e bcachefs: Use bch2_err_matches() for BCH_ERR_fsck_(fix|ignore)
f02d15327455822ed80e0b7d70b2ab3568a0389e bcachefs: Don't unlock trans before data_update_init()
0224d17d762ce036fde5ad18dd33236db6fca88b bcachefs: Runtime self healing for keys for deleted snapshots
d21262d4e35d448cbc80092c91f04cc0a5f2b0b4 bcachefs: bch2_dev_journal_bucket_delete()
801cb2bd6cb7ef2f4568b6646f92234c225c0932 bcachefs: bch2_get_snapshot_overwrites()
cb6f5d0decea51225b297b0ad3c393de12d68bf0 bcachefs: __bch2_insert_snapshot_whiteouts() refactoring
a5922682602788a0f9b37d58e15d7247ad6c54d4 bcachefs: bch2_str_hash_check_key() may now be called without snapshots_seen
f402d9710b3e55fa2e47a939f69e4267d6d4406f bcachefs: bch2_readdir() now calls str_hash_check_key()
6447544c3d1473c9d8945e2cc0f3c71eba4c354b bcachefs: Improve error printing in btree_node_check_topology()
9a1accd3a57d4bfb6daeee2262b1b24b57ec2382 bcachefs: Journal keys are retained until shutdown, or journal replay finishes
5802caf74fa5647a0e560b585bf7d1ac65b20e11 bcachefs: darray_find(), darray_find_p()
1f42a0335a721eca962f792794e864797d09087a bcachefs: sysfs trigger_emergency_read_only
a0f7437906d115c3fff1b6242f57ca87262a879b bcachefs: sysfs trigger_journal_commit
237a8e16bd71cce84e0e3404e1ed8df2b5d63c7c bcachefs: CLASS(printbuf)
42359f1615cf0c8184de67408ab294b574cfaaf6 bcachefs: CLASS(darray)
9cb49fbf734609c79ba29c43d98e1230ecd1361a bcachefs: CLASS(btree_trans)
18dad454cd16cbb4c219dbd19a0008af52eb294a bcachefs: Replace rcu_read_lock() with guards
132263220ddacaa5d4a93c34675eb9639dcc3707 bcachefs: Add better logging to fsck_rename_dirent()
e94715982c969135457df013d2f8b1742451803c m68k: remove use of page->index
acc53a0b4c156877773da6e9eea4113dc7e770ae mm: rename page->index to page->__folio_index
80ae99c5727f35d2ed7e011fb0b72c2fe7c5a908 ntfs3: use folios more in ntfs_compress_write()
d9736929445e7f4c60f0093af61ff0b52e2d4412 iov: remove copy_page_from_iter_atomic()
a5ade2e9fa6af5ba545c0f94a65dd001c90c1cf7 zram: rename ZCOMP_PARAM_NO_LEVEL
dc75a0d93bd5a1c64104efb4ec680463afbdd755 zram: support deflate-specific params
62973e38670a660480ab19c9241f8d77e89b0199 selftests/mm: deduplicate test logging in test_mlock_lock()
9abb8c208fcc26c644d4a25eb90a526c60ebbd62 selftests/mm: deduplicate default page size test results in thuge-gen
25352d2f2dc630b33cb61228dbdf7a0a2d6a4117 memcg: disable kmem charging in nmi for unsupported arch
940b01fc8dc1aead398819215650727cb9e7335e memcg: nmi safe memcg stats for specific archs
9d3edf96cef6d65ca2be287e48d40aec90081f3f memcg: add nmi-safe update for MEMCG_KMEM
15ca4fa9045768dd798f101a09f0c27a2d1b0cdf memcg: nmi-safe slab stats updates
3ac4638a734abbeb1d4a02b042e26a80a4205975 memcg: make memcg_rstat_updated nmi safe
8e1c4961f44be6172553c062d8f425a4a4357afa mm/damon/core: avoid destroyed target reference from DAMOS quota
e08d5f515613a9860bfee7312461a19f422adb5e mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
594ec2ab389ab9cdada13ad85f503bbfc5658e84 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
3f778ab1b52450d467109321e2abfc4b36ec2d3e mm/shmem: fix potential dead loop in shmem_unuse()
a5cdbe9f376f920af102fd0f0ecfd9952bb6bc40 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
c5a9deace6095c0dca86f5414493bcf1711f1ca3 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
6d211303121fdef3b960125ceeafd1073df05ae6 selftests/mm: skip guard_regions.uffd tests when uffd is not present
115155901db2593d7adbd3e84d0889f591fbb6fc selftests/mm: skip hugevm test if kernel config file is not present
3aefb1f06994ebbd94b7b2e5bf9cc3fecbd3eb39 hugetlb: show nr_huge_pages in report_hugepages()
0acfc656df50403cbd9dcb2d7b2a04fce161e6e4 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
28615e6eed152f2fda5486680090b74aeed7b554 mm/damon/Kconfig: enable CONFIG_DAMON by default
bfe125f1b1870c7b5f05b489a525042d6715fcc1 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
5a78977262f47dd52a4880689a2ca3d21dbf149a mm: rust: make CONFIG_MMU ifdefs more narrow
3bf67171e98272c918a41b899070e6e86741adc8 kcov: rust: add flags for KCOV with Rust
cfc695109a6cd9b7228ad19ef7e74a851856ce3d selftests/mm: deduplicate test names in madv_populate
49c69504f4d340d870f2c3f3d2f404c118ff7b23 mmu_notifiers: remove leftover stub macros
e13e7922d03439e374c263049af5f740ceae6346 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
595cf683519ab5a277d258a2251ee8cc7b838d6d mm/khugepaged: fix race with folio split/free using temporary reference
bb084994d38fd36518ac50a33c8ddcea2239067e selftests/mm: two fixes for the pfnmap test
52084f258e46f09a71063447df31cbd48c0cacd0 mm/gup: update comment explaining why gup_fast() disables IRQs
918850c13608c7b138512c2ecbfd3436b7a51797 tools/testing/vma: add missing function stub
83da212b7fca407f6f30c7d6f02a8f910db8724d tools/testing: check correct variable in open_procmap()
9709eb0f845b713ba163f2c461537d8add3e4e04 sched/numa: fix task swap by skipping kernel threads
ad6b26b6a0a79166b53209df2ca1cf8636296382 sched/numa: add statistics of numa balance task
79509ec1d253c536d223cbc06a5b51c13841fec2 selftests/damon/_damon_sysfs: skip testcases if CONFIG_DAMON_SYSFS is disabled
109364fce504dae70b13eccc51a7bfc71528d154 selftests/mm: use standard ksft_finished() in cow and gup_longterm
3f192afbede24c60e59db1272ad155a3a44f5fe7 selftests/mm: add helper for logging test start and results
3f2d9a9ac544694e26c8faeb1a044c2bdcd0c793 selftests/mm: report unique test names for each cow test
66bce7afbaca6ca9022210b0cd9fa3405da36667 selftests/mm: fix test result reporting in gup_longterm
0b43b8bc8ef88bb45b018b2d4853d38bfc5ce2a7 mm/khugepaged: clean up refcount check using folio_expected_ref_count()
060909278cc0a91373a20726bd3d8ce085f480a9 ceph: avoid kernel BUG for encrypted inode with unaligned file size
0abd87942e0c93964e93224836944712feba1d91 ceph: fix possible integer overflow in ceph_zero_objects()
d50eb28f2de5a35670ce10c0d34b9c9088f43f54 ceph: cleanup hardcoded constants of file handle size
72386d5245b249f5a0a8fabb881df7ad947b8ea4 ceph: set superblock s_magic for IMA fsmagic matching
4b65d5ae971430287855a89635a184c489bd02a5 selftests/bpf: Fix bpf selftest build error
baa39c169dd526cb0186187fc44ec462266efcc6 selftests/bpf: Fix selftest btf_tag/btf_type_tag_percpu_vmlinux_helper failure
f1e7a277a1736e12cc4bd6d93b8a5c439b8ca20c smb: client: add NULL check in automount_fullpath
ae95a7e3214092900fc0688224626b203f95f165 dt-bindings: rtc: rzn1: add optional second clock
a50f00cb87b1c69eb4a08ae5c79e9536da839dfd rtc: rzn1: Disable controller before initialization
f096bdbf08c9c696a6b5c18a36b75c43f8d86eba rtc: rzn1: support input frequencies other than 32768Hz
1e15a6803df01471e0065dabd8b9563692c47219 rtc: pcf8563: fix wrong alarm register
7df4cfef8b351fec3156160bedfc7d6d29de4cce rtc: Make rtc_time64_to_tm() support dates before 1970
fe9f5f96cfe8b82d0f24cbfa93718925560f4f8d rtc: Fix offset calculation for .start_secs < 0
46351921cbe11403a4fcab00e76fa03d99a7aef2 rtc: test: Emit the seconds-since-1970 value instead of days-since-1970
da62b49830f83d1c80bfa1f2208db0cc6c19a1f9 rtc: test: Also test time and wday outcome of rtc_time64_to_tm()
ccb2dba3c19f04d2203a4b630180bf50fe710d22 rtc: test: Test date conversion for dates starting in 1900
3d8b44b104fb5f93a853ae34fbcf8d840e4482f5 rtc: mt6359: Add mt6357 support
6510ef4230b68c960309e0c1d6eb3e32eb785142 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
89381c72d52094988e11d23ef24a00066a0fa458 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
56e84c64fc257a95728ee73165456b025c48d408 cifs: Fix validation of SMB1 query reparse point response
a3e771afbb3bce91c8296828304903e7348003fe cifs: Fix cifs_query_path_info() for Windows NT servers
51b78ffb803657fe38788d5715eee591cd7c0740 smb: client: add ParentLeaseKey support
0f220d30c6fd04d3616737d8cdb0f8c7a76ee995 smb: client: use ParentLeaseKey in open_cached_dir
037e1bae588eacf98a0fedf52a7b72f14bbf0b26 smb: client: use ParentLeaseKey in cifs_do_create
1c1df79ccf5615a007cb11ff30e997e58a9fa79a Merge tag 'amd-drm-fixes-6.16-2025-05-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4f9786035f9e519db41375818e1d0b5f20da2f10 Merge branch 'next' into for-linus
438e22801b1958f86883812af70d402eda29c4f5 rtmutex_api: provide correct extern functions
61374cc145f4a56377eaf87c7409a97ec7a34041 Merge tag 'kvmarm-fixes-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
34a149a02b5f1eb788d1f79252fccc7028e3856b s390/crypto: Select crypto engine in Kconfig when PAES is chosen
c557fd1050f6691dde36818dfc1a4c415c42901b drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
57d63c6cd0851d3af612a556ec61b0f2a9bd522f drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
0323a5127e7c534cfc88efe0f850a0cb777e938b drm/i915/guc: Handle race condition where wakeref count drops below 0
b8c9c3b822fe8e033b9802516f6466099d915488 um: stop using PCI port I/O
fd054188999ff19746cc09f4e0f196a113964db9 um: Fix tgkill compile error on old host OSes
bb13e79cc9ef3b4f18b905df0ab75f6f92725558 MAINTAINERS: remove obsolete file entry in TUN/TAP DRIVER
10eabeca45fdfa48e8efd2c7fc0fd97314b65266 um: chan_kern: use raw spinlock for irqs_to_free_lock
477c1c21da0d6ffc4dfe924178b90377f2938ba5 um: vector: Clean up and modernize log messages
b76d18b53a3f52880452a58cc982910abcccd111 um: vector: Use mac_pton() for MAC address parsing
ff0045de4ee0288dec683690f66f2f369b7d3466 ASoC: codecs: hda: Fix RPM usage count underflow
9ad1f3cd0d60444c69948854c7e50d2a61b63755 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
347c8d6db7c9d65d93ef226849b273823f54eaea ASoC: Intel: avs: Fix PPLCxFMT calculation
2f78724d4f0c665c83e202e3989d5333a2cb1036 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
9e3285be55e6c0829e451b4a341e3059da47ec9d ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
5f342aeee2724d31046172eb5caab8e0e8afd57d ASoC: Intel: avs: Verify kcalloc() status when setting constraints
93e246b6769bdacb09cfff4ea0f00fe5ab4f0d7a ASoC: Intel: avs: Verify content returned by parse_int_array()
38b1befc7a35a475d90ec32bfbe319f4412880a1 ASoC: Intel: avs: Include missing string.h
9adf2de86611ac108d07e769a699556d87f052e2 ASoC: rt1320: fix speaker noise when volume bar is 100%
59a4d9a9efd921ae2b722ffa52217124bcbc0acf ASoC: pcm: Do not open FEs with no BEs connected
bae071aa7bcd034054cec91666c80f812adeccd9 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
57cf46cd1fe351846e1b065ca9546eef66675ecd spi: spi-qpic-snand: document the limited bit error reporting capability
3382a1ed7f778db841063f5d7e317ac55f9e7f72 net: fix udp gso skb_segment after pull from frag_list
e21560b7d33c4f692cc9cd5b75ff09024f5a69d2 arm64: Disable LLD linker ASSERT()s for the time being
e931d3a9d5200bae9d938be2582072b2898e37f7 MAINTAINERS: remove myself from io_uring
dc0a083948040ff364d065da8bb50c29f77a39ad arm64: Work around convergence issue with LLD linker
4b634918384c0f84c33aeb4dd9fd4c38e7be5ccb arm64/mm: Close theoretical race where stale TLB entry remains valid
85f6d5b729eaace1549f1dcc284d9865f2c3ec02 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
10f885d63a0efd50b0d22bf27eb3cf727838e99e arm64: Add override for MPAM
247ed9e4a6869f3bf07bffd277a341a6833abdbc um: Move faultinfo extraction into userspace routine
dac494bf54f764a114f16621ef04f534dd754ac1 um: Add stub side of SECCOMP/futex based process handling
b1e1bd2e69430445021394536740352be1b41cd0 um: Add helper functions to get/set state for SECCOMP
8420e08fe3a594b6ffa07705ac270faa2ed452c5 um: Track userspace children dying in SECCOMP mode
406d17c6c370a33cfb54067d9e205305293d4604 um: Implement kernel side of SECCOMP based process handling
beddc9fb1cb161e1bf779b180750b648ff9690c7 um: Add SECCOMP support detection and initialization
e92e2552858142b60238b9828d802f128e4acccd um: pass FD for memory operations when needed
1c8a0ed2043c30cee97facd1eb8cff88b6c7ea4a PCI: Remove unused pci_printk()
af6e3defb11a1c67cd462485655b43b5d70524b1 PCI: WARN (not BUG()) when we fail to assign optional resources
4919353c7789b8047e06a9b2b943f775a8f72883 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
9a4e17b59631e55c79ce0efbfc9f9eb85d377c6a ALSA: hda: cs35l41: Constify regmap_irq_chip
ab72bfce7647522e01a181e3600c3d14ff5c143e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
3f100f524e75586537e337b34d18c8d604b398e7 ALSA: hda: Ignore unsol events for cards being shut down
6a3439a417b910e662c666993798e0691bc81147 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
b3f3ca04ec3f0587b92fcffa4d581e73b335701a ASoC: Intel: avs: Set of functional fixes
165815c296076132f0399bd892fd879fc597ac83 bcachefs: Convert BUG() to error
d47db3e63679541f4dd4696ce4661b6917cb9684 bcachefs: Delete redundant fsck_err()
95fafc0f3407a6446082c11849df585bd3246571 bcachefs: Kill un-reverted directory i_size code
36a2fdf7c5c1ccae6ca16cd14067567096cebe17 bcachefs: Repair code for directory i_size
09b9c72bd4b77a954123997377665fb30f1d07e1 bcachefs: bch_err_throw()
a2ffab0e659831761443f3ae6341c30e845dce43 bcachefs: bch2_require_recovery_pass()
0942b852d4070e448231d2e204ac82ad47f5920a bcachefs: BCH_RECOVERY_PASS_NO_RATELIMIT
e49cf9b54bc8b4c41c7aac8f12adb709f2015470 bcachefs: Make check_key_has_snapshot safer
a4907d7f3380f19c11a6191feac85b563439012a bcachefs: Run snapshot deletion out of system_long_wq
c72def523799a0b054fd7cbbed32509e365db55b bcachefs: Run check_dirents second time if required
e683131e64f71e957ca77743cb3d313646157329 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
a8841dc3dfbf127a19c3612204bd336ee559b9a1 pwm: axi-pwmgen: fix missing separate external clock
73c4699a35e61a1fff315a25f4299c0b4074944a Merge tag 'spi-nor/for-6.16' into mtd/next
aa702923258f2ce5e259b9cb8e746090bb6bf126 Merge tag 'nand/for-6.16' into mtd/next
f914b52c379c12288b7623bb814d0508dbe7481d ftrace: Fix UAF when lookup kallsym after ftrace disabled
5834a597386c59fedc601a81091028074d6ae9a2 ftrace: Don't allocate ftrace module map if ftrace is disabled
e27e43a5cbda77d211757eb83101f11f67788204 xdp: Remove unused mem_return_failed event
167d7ede0007d320a891494be57b635b4c069995 genirq/matrix: Remove unused irq_matrix_alloc_reserved tracepoint
a06079511167984f7d25ff09fdfeb2f1582c85dd Merge tag 'mailbox-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
da12597a1d8c1f91ae509520e9e1bf90648feb93 selftests: ublk: cover PER_IO_DAEMON in more stress tests
dcf9ee9ac4d5c09c5bc74aba5e93581e93a1ac33 Merge tag 'rproc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b509c16e1d7cba8d0fd3843f6641fcafb3761432 Merge tag 'rpmsg-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
4c3b7df78443403bff2532299f21eb4cbdf059e2 Merge tag 'mtd/for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2f956db8b3b02256b21da4d1f26fedc63782adff Revert "RISC-V: vDSO: Wire up getrandom() vDSO implementation"
d00a83477e7a8f55c9f9d0c6768901f28b1b9d87 Merge tag 'input-for-v6.16-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
1f396b9bfe39aaf55ea74a7005806164b236653d cifs: reset connections for all channels when reconnect requested
c1846893991f3b4ec8a0cc12219ada153f0814d6 cifs: update dstaddr whenever channel iface is updated
b4f60a053a2534c3e510ba0c1f8727566adf8317 cifs: dns resolution is needed only for primary channel
df7b9b4f6bfeb1143e7626c536e03bb122e90cc9 Merge tag 'm68knommu-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
7f9039c524a351c684149ecf1b3c5145a0dff2fe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fcd0bb8e99f7f5fbe6979b8633ed86502d822203 Merge tag 'vfs-6.16-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
75d7b40becfb9de11f9c2ff7138111eb48e76099 PCI: Remove unnecessary linesplit in __pci_setup_bridge()
ae06c6197c9e53dcb115f1f7aad9e86aa465adae MAINTAINERS: Update Krzysztof Wilczyński email address
f876904e44360449e64e2d38c428eba3a03d7a47 PCI: cadence: Add support to build pcie-cadence library as a kernel module
47f25da6c5ea55494f4de5ca1ecf6c456b4b3e2a PCI: cadence-host: Introduce cdns_pcie_host_disable() helper for cleanup
3a4b05c9bae485d230560278a659e0830f96e28f PCI: cadence-ep: Introduce cdns_pcie_ep_disable() helper for cleanup
a2790bf81f0f7b0fb683204cd3bef07feecb9958 PCI: j721e: Add support to build as a loadable module
3c05e88413f7b7145795dc1ad56983e75bca07a7 PCI: j721e: Fix host/endpoint dependencies
0fb34422b5c2237e0de41980628b023252912108 Merge tag 'vfs-6.16-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8a5ebd2be99a1f4630d0382f7fdf581561d317cd cifs: update the lock ordering comments with new mutex
2619a6d413f4c3c4c1eddf63e83ecc345f250d07 Merge tag 'fuse-update-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
fe4281644c62ce9385d3b9165e27d6c86ae0a845 Merge tag 'gfs2-for-6.16-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fd1f8473503e5bf897bd3e8efe3545c0352954e6 Merge tag 'mm-stable-2025-06-01-14-06' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c8be54240893dbf89c294cb6a9e338fdc2f73ead Merge tag 'modules-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
546b1c9e93c2bb8cf5ed24e0be1c86bb089b3253 Merge tag 'bootconfig-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
408da3a0f89d581421ca9bd6ff39c7dd05bc4b2f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ad78d7e364a7f26ceed91d2e3b2b3f6bd19ef557 Merge branch 'for-6.16/apple' into for-linus
6f96598984a0e4ba7d4e92566b25dbf30ab1f387 Merge branch 'for-6.16/core' into for-linus
5b53c0e7df295490a5304f870e35a70d7bb68c1e Merge branch 'for-6.16/corsair' into for-linus
17678759efda1710aecfd38cca6b0c58a2d45df4 Merge branch 'for-6.16/hid-gpio-setter-callbacks' into for-linus
e6322141f00d032665be453193e64b0ebae61da4 Merge branch 'for-6.16/intel-thc' into for-linus
1f09ba86b6bffb784f08596b34639b04be47b3e4 Merge branch 'for-6.16/kysona' into for-linus
4376fd0f8c5f0b372f62c3ea82ff8d69d564f1f8 Merge branch 'for-6.16/logitech' into for-linus
6920d9625730d260c5f5f517799e25de4ea5e7d7 Merge branch 'for-6.16/magicmouse' into for-linus
c48228c476ffe35ec99af6660af602956ffaa12b Merge branch 'for-6.16/core' into for-linus
905fe0845bb27e4eed2ca27ea06e6c4847f1b2b1 net: wwan: t7xx: Fix napi rx poll issue
b8628379957d0c8c057782ec1a8512de6d4ba29c mfd: maxim: Correct Samsung "Electronics" spelling in headers
ffb006aa433e8109ec79320c344fb69947997ba1 mfd: maxim: Correct Samsung "Electronics" spelling in copyright headers
f6695269dc52d133ecf6468aa7cbfe29987630ed Revert "kunit: configs: Enable CONFIG_INIT_STACK_ALL_PATTERN in all_tests"
982d30c30eaa2ec723df42e3bf526c014c1dbb88 vmxnet3: correctly report gso type for UDP tunnels
d3f2a9587ebe68f5067f9ff624f9a83dfb911f60 selftests: net: build net/lib dependency in all target
a869d3a5eb011a9cf9bd864f31f5cf27362de8c7 net: airoha: Initialize PPE UPDMEM source-mac table
504a577c9b000f9e0e99e1b28616fb4eb369e1ef net: airoha: Fix IPv6 hw acceleration in bridge mode
c86fac5365d3a068422beeb508f2741f1a2d734d net: airoha: Fix smac_id configuration in bridge mode
b56bbaf8c9ffe02468f6ba8757668e95dda7e62c Merge branch 'net-airoha-fix-ipv6-hw-acceleration'
065a651e2fb35209cbfe6fc5f1ababf92b66d4a4 ASoC: Intel: avs: Simplify verification of parse_int_array() result
930faf1eb8d70226ac804b61e5cd79b17fb3261d ovpn: properly deconfigure UDP-tunnel
ba499a07ce1d912e48e225eadd9b3f994b05fd58 ovpn: ensure sk is still valid during cleanup
a6a5e87b3ee4cbf9c69a776565378c9b6a91dbfb ovpn: avoid sleep in atomic context in TCP RX error path
fdf4064aaebe4379e6d441141bed83d51b52ad04 selftest/net/ovpn: fix TCP socket creation
9c7e8b31da035fe81399891b2630a8e0c4b09137 selftest/net/ovpn: fix missing file
8b68e978718f14fdcb080c2a7791c52a0d09bc6d x86/iopl: Cure TIF_IO_BITMAP inconsistencies
8b2198f03776c5c25f0cafe0ba5c0c60807b554b Merge tag 'bitmap-for-6.16-rc1' of https://github.com/norov/linux
04446eee58fcb2a6c9db5abff7f07cc2f38da9d0 Merge tag 'v6.16-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c00b28502470b7677c2f4ee2e9c899205fa78e27 Merge tag 'hyperv-next-signed-20250602' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
b7188a1c0d2d7b04f4558e10293651d49fcb2398 ASoC: Intel: avs: boards: Fix rt5663 front end name
f5164456c604f6b7cdc5d8ee2cf792b10fba3aa2 Merge tag 'xtensa-20250603' of https://github.com/jcmvbkbc/linux-xtensa
76c21d225469780a005140037b6248e648f41ae4 Merge tag 'hwmon-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
efe19d34f6361c6fc90a2c249796af929db7d4a8 Merge tag 'ata-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
dba35a4bb4a3da5696f2a179b7d695dc3ea25fb8 iavf: iavf_suspend(): take RTNL before netdev_lock()
099418da91b7d3d46ddcccbb03075cc4f1ba2d44 iavf: centralize watchdog requeueing itself
ecb4cd0461accc446d20a7a167f39ed2fd5e9b0e iavf: simplify watchdog_task in terms of adminq task scheduling
257a8241ad7f4dc312494f69e3bc79a5598b4514 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
05702b5c949bd46243181833d4726f4c5e95f5e3 iavf: sprinkle netdev_assert_locked() annotations
120f28a6f314fef7f282c99f196923fe44081cad iavf: get rid of the crit lock
829451beaed6165eb11d7a9fb4e28eb17f489980 dm-mirror: fix a tiny race condition
66be40a14e496689e1f0add50118408e22c96169 dm-verity: fix a memory leak if some arguments are specified multiple times
9f2f6316d753fe80c764e924cee475306f38ceb6 dm-stripe: small code cleanup
2043ae9019e0f75c7785048230586c3f3ca0a2a4 Merge tag 'hid-for-linus-2025060301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9960be72a54cf0e4d47abdd4cacd1278835a3bb4 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
c09a8b00f850d3ca0af998bff1fac4a3f6d11768 block: drop direction param from bio_integrity_copy_user()
69352bd52b2667e5c6e8ebb14143528c28f5e37d Merge tag 'mfd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
4e696906e9a82d4cab75f3083fabd65433c77e20 drm/amdkfd: enable kfd on RISCV systems
719d84f8a812608fc0f7be18a96d7dee96eaf3ba drm/amdgpu: Add more checks to discovery fetch
d26625d034fb8d596f0488472969493fa02d03f3 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
5cccf10f652122a17b40df9d672ccf2ed69cd82f drm/amdgpu: disable workload profile switching when OD is enabled
98a46a408998102af5c45adce0871acd7967bb59 drm/amdgpu: Fix integer overflow issues in amdgpu_userq_fence.c
b546608ea2151eebfca515d362bc400645e02d4f Merge tag 'leds-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a4a45a9a72f3a9eaa17ec502d6e97c8eaa901825 fsdax: Remove unused trace events for dax insert mapping
335f1e797c32cbe6f313805125526b35d29280b0 drm/amdgpu: Fix integer overflow in amdgpu_gem_add_input_fence()
e34bcf1594b59f9f63c084bf0646b19edf581adc drm/amdgpu: Add userq fence support to SDMAv7.0
893f07452bca56ff146a6be02b3294a9ea23d18a drm/amd/display: Correct non-OLED pre_T11_delay.
747bfca45e07b201cf80f3ba7338006f4525aeed drm/amd/display: Avoid calling blank_stream() twice
c73375d918452e58f8903685d30ae21603040709 drm/amd/display: Use DC log instead of using DM error msg
4b61b8a390511a1864f26cc42bab72881e93468d drm/amd/display: Add debugging message for brightness caps
8b5f3a229a70d242322b78c8e13744ca00212def drm/amd/display: Fix default DC and AC levels
a9dfb7db96f7bc1f30feae673aab7fdbfbc94e9c Merge tag 'backlight-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
079e8889ad136930617278fbce44b42ef10af9e1 PM: sleep: Fix list splicing in device suspend error paths
d46c4c839c20a599a0eb8d73708ce401f9c7d06d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8887abccf8aa16795f23ef3a3b25650cb8aa804c PM: sleep: Add locking to dpm_async_resume_children()
29e9359005dd1ac5f9683608891718e6a32a20a3 Merge tag 'cxl-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
def5b099a6452856801da71ad07c601ae2dbf6ef Merge tag 'cgroup-for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
70087d2200d4a3bd31812ab4578c9ec70ea344af Merge tag 'trace-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
607d09d1a01e9f29e91733e3a08b63ed240aacb2 io_uring/kbuf: limit legacy provided buffer lists to USHRT_MAX
0939bd2fcf337243133b0271335a2838857c319f Merge tag 'perf-tools-for-v6.16-1-2025-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3c727285f1c99b4be5458ba68329748b207584ce Merge tag 'for-6.16/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6d9b5f6b81ace1b2b0830271ad46628d6fad31bb Merge tag 'v6.16-rc-part1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5abc7438f1e9d62e91ad775cc83c9594c48d2282 Merge tag 'nfs-for-6.16-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
43a67dd812c5d3de163c0b6971046b4a4b633d3f block: flip iter directions in blk_rq_integrity_map_user()
00fab6cf323fa5850e6cbe283b23e605e6e97912 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
64946d5be665ddac6b5bf11f5b5ff319aae0f4c6 smb: client: make use of common smbdirect_pdu.h
7e136a718633b2c54764e185f3bfccf0763fc1dd smb: smbdirect: add smbdirect.h with public structures
21604ed60864b9ace2e28a1c86411f388f03f94e smb: client: make use of common smbdirect.h
22234e37d7e97652cb53133009da5e14793d3c10 smb: smbdirect: add smbdirect_socket.h
c3011b9a7deaaaabdf955815d29eac39c8b75e67 smb: client: make use of common smbdirect_socket
dce8047f4725d4469c0813ff50c4115fc2d0b628 smb: smbdirect: introduce smbdirect_socket_parameters
cc55f65dd352bdb7bdf8db1c36fb348c294c3b66 smb: client: make use of common smbdirect_socket_parameters
66d590b828b1fd9fa337047ae58fe1c4c6f43609 cifs: deal with the channel loading lag while picking channels
b5e3e6e28cf3853566ba5d816f79aba5be579158 cifs: serialize other channels when query server interfaces is pending
42ca547b13a20e7cbb04fbdf8d5f089ac4bb35b7 cifs: do not disable interface polling on failure
8a3514d348de87a9d5e2ac00fbac4faae0b97996 scsi: core: ufs: Fix a hang in the error handler
a2f4c1ae163b815dc81e3cab97c3149fdc6639e3 selftests: ublk: kublk: improve behavior on init failure
10f4a7cd724e34b7a6ff96e57ac49dc0cadececc nvme: fix command limits status code
c4b680ac2863821e19d360fca62f78b68b1c8ece nvme: fix implicit bool to flags conversion
3c12a8939e04749b8c2520c8b1fa2bf171bd8852 nvme: enable vectored registered bufs for passthrough cmds
e7143706702a209c814ed2c3fc6486c2a7decf6c nvme-tcp: remove tag set when second admin queue config fails
0bf04c874fcb1ae46a863034296e4b33d8fbd66c nvme-tcp: sanitize request list handling
f42d4796ee100fade86086d1cf98537fb4d326c8 nvme-tcp: fix I/O stalls on congested sockets
44e479d7202070c3bc7f084a4951ee8689769f71 nvme: spelling fixes
9cc82d99b13c1ad04e3dff9182b7953a8dba10b6 PCI/MSI: Size device MSI domain with the maximum number of vectors
434d7f9b0e24e1f0166d05f10881a8ab386845b7 timens: Add struct seq_file forward declaration
942349413a49670e8bed246e2185fd3a053227be um: fix SECCOMP 32bit xstate register restore
12c331b29c7397ac3b03584e12902990693bc248 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
308f8c7a626ecd5b9be67181ae67660e165a29b5 MAINTAINERS: Update Manivannan Sadhasivam email address
791d76005de0ab556b590473eb4cbfede727fce0 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
1a576136f8d7089ef7f427dee8aa919a6edaef69 drm/ttm: Fix compile error when CONFIG_SHMEM is not set
f5b6c76e552da4dd23de2e23a73ead04aa2285d2 Merge branch 'pci/aer'
1acf6a5e7948cb6f7d5a8cda349532f67f346b4d Merge branch 'pci/bwctrl'
f56278a46d8611278c2b6764ad370fe2a4987430 Merge branch 'pci/devres'
68d0370e4e80ac6ab9043813f7ade3c810648679 Merge branch 'pci/enumeration'
bb5c909e6a5e37417e988147c705e4df64278b52 Merge branch 'pci/hotplug'
3ebd1305c1d243f287409096a39d1c7103a6bce0 Merge branch 'pci/irq'
80fe18d1de6b90351834fbe06314602120ee646a Merge branch 'pci/pci-acpi'
f377d9cb2579843219f9f1c4a74ed1c3d1967859 Merge branch 'pci/pm'
4dac48e8a755c03f07d3cb10ae605f620eaee4d3 Merge branch 'pci/pwrctrl'
df11586119066c0c37c4324c3866416fe72c3f1a Merge branch 'pci/reset'
014dbfe0e402fe76cf2e4a0b21648c72c6ac4f8c Merge branch 'pci/virtualization'
2ce738726adf934e272b3726de2df5843bc2e70c Merge branch 'pci/endpoint'
c3b2f9dccba5c94bb1b37b4a401440f78d8293be Merge branch 'pci/controller/apple'
3f0b36295ea32ec115a54810f078a4cc7aaffa50 Merge branch 'pci/controller/cadence'
20279628bb5e96852d417a18e9d85b9bc506e716 Merge branch 'pci/controller/dw-rockchip'
00c78a3c3fc34bf9d781f415d4dec41429457fc6 Merge branch 'pci/controller/dwc-ep'
20611193be984391b5ec80a372e7f8bbc7c5b07a Merge branch 'pci/controller/dwc'
f4ff0b0ed26c57a1c01c3f27d55d6504fe36a7ff Merge branch 'pci/controller/imx6'
dee6ce5c6f1dc6fe88d268ca6152a157c1086b4c Merge branch 'pci/controller/mobiveil'
c7b9c591245e32b5c7b235f48485497e1e8f9e2a Merge branch 'pci/controller/mvebu'
05cf00aa05afed0d6808cce6654ef8be457fb6bb Merge branch 'pci/controller/qcom'
d96c67a57ca60ba6535ab5459924fe9bd85f34ff Merge branch 'pci/controller/rcar-gen4'
fd0c51f7eb4b4ad9d7ed971757e76ce3fe346c85 Merge branch 'pci/controller/rockchip'
df52b63940e64456d47cabcbc5a9c1137a3f0b2e Merge branch 'pci/controller/tegra194'
db847adbf99f80088b5e545855c1bc7ea52973d1 Merge branch 'pci/ptm-debugfs'
27b1aac553401d1f504c767e7274331c81360b4c Merge branch 'pci/dt-bindings'
3de914864c0d53b7c49aaa94e4ccda9e1dd271d7 Merge branch 'pci/misc'
f5ebe7bb87e04537b37573f0a2516baa90ee23c0 Merge tag 'spdx-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
1af80d00e1e026c317c6ec19b1072f81ba7af64c Merge tag 'slab-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
264c844abb29530b3e16d255f1eb2ccb06316b1f wifi: iwlwifi: mvm: fix assert on suspend
960c7e6d388034d219dafffa6da0a5c2ccd5ff30 wifi: iwlwifi: mld: avoid panic on init failure
847a4bf1b4bdcc224196d77714f71e36822fed70 wifi: iwlwifi: pcie: fix non-MSIX handshake register
f81aa834bfa91c827f290b62a245e23c5ad2813c wifi: iwlwifi: mld: Move regulatory domain initialization
6a8118a77eec5fc4dfec69cc6bdc52229943f6ef io_uring/futex: get rid of struct io_futex addr union
079afb081c4288e94d5e4223d3eb6306d853c68b io_uring/futex: mark wait requests as inflight
3719a04a80caf660f899a462cd8f3973bcfa676e Merge tag 'pci-v6.16-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
dd2922dcfaa3296846265e113309e5f7f138839f fs/resctrl: Restore the rdt_last_cmd_clear() calls after acquiring rdtgroup_mutex
16b70698aa3ae7888826d0c84567c72241cf6713 Merge tag 'sched_ext-for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
11bb662bfa9761d8d678f3e801554bfc0736c7e8 MAINTAINERS: drop myself as maintainer
d6984d0c0a561b17ed4ba4f8f20b916402430adc MAINTAINERS: update my email address
cb4607816835e1bd5c944ca847a43d84e065a330 mailmap: Update entry for Akhil P Oommen
ee11d953fd230b4e1c28388913826ca832ae8444 MAINTAINERS: .mailmap: update Rob Clark's email address
01d925f7e18360f740e7b75bfad9b6e55fd4dc53 bcachefs: Fix -Wc23-extensions in bch2_check_dirents()
35c1f131bc5ff9d6fb9599b3ae5a15dd83a27e31 bcachefs: Redo bch2_dirent_init_name()
b938d3c970175b2f3d22865dc077482fc6137828 bcachefs: Fix bch2_fsck_rename_dirent() for casefold
2bf380c005adcc653464215a5170afa3367c0b22 bcachefs: Fix dirent_casefold_mismatch repair
9f2dc5f39431a17d304e5845a3f7e78905473442 bcachefs: Fix oops in btree_node_seq_matches()
bfaac2c54694f72d08db5cfad0a1fce2a4c7e45e bcachefs: Add flags to subvolume_to_text()
bb6689bbeebc6fb51f0f120b486bdcc9a38ffcf6 bcachefs: delete dead code from may_delete_deleted_inode()
09fb85ae565645b982e9030dbb2ff6707f2cdddc bcachefs: Run may_delete_deleted_inode() checks in bch2_inode_rm()
29cc6fb7c068c773049d3bde14b939033893eff4 bcachefs: Fix subvol to missing root repair
a4b0f750505cc4ffdafca3e8e6bd731341c6bb68 bcachefs: Make journal read log message a bit quieter
3d11125ff624b540334f7134d98b94f3b980e85d bcachefs: add cond_resched() to handle_overwrites()
cf8651f7319d12a6fd81e1d001afb0958ee2bf28 riscv: sbi: add Firmware Feature (FWFT) SBI extensions definitions
a7cd450f0e06b4118b2ca8b4e1ef707d5c2c4506 riscv: sbi: remove useless parenthesis
99cf5b7c738733032af9a265a6a5a6bc34b91900 riscv: sbi: add new SBI error mappings
6d6d0641dcfa9d1e398d75791283bf6d129135de riscv: sbi: add FWFT extension interface
c4a50db1e1739a5d4698dee7cd4c6f6430bff7b3 riscv: sbi: add SBI FWFT extension calls
cf5a8abc6560f989a880bec3647c614e638a0c9f riscv: misaligned: request misaligned exception from SBI
9f9f6fdd1dc6791bcfe251160a96a446199f85ce riscv: misaligned: use on_each_cpu() for scalar misaligned access probing
1317045a7d6f397904d105f6d40dc9787876a34b riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
4eaaa65e301208d6ff612ad2244c6174c9d852b8 riscv: misaligned: move emulated access uniformity check in a function
7977448bf374f6e9592153838f072a89bd3b5c45 riscv: misaligned: add a function to check misalign trap delegability
ff0905bbf991f4337b5ebc19c0d43525ebb0d96b Merge tag 'bcachefs-2025-06-04' of git://evilpiepirate.org/bcachefs
d2fec01e89447729c7b9d722a8e7ef9d1184c7be Merge tag '6.16-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
61a4b7d7d56cdbe5eefbf11ba3ed64bdd49f178b Merge tag 'drm-msm-fixes-2025-06-04' of https://gitlab.freedesktop.org/drm/msm into drm-next
64980441d26995ea5599958740dbf6d791e81e27 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec7714e4947909190ffb3041a03311a975350fe0 Merge tag 'rust-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
5dc1ea903588a73fb03b3a3e5a041a7c63a4bccd drm/panel-simple: fix the warnings for the Evervision VGG644804
10db95285240743e7b288272ede140aabce5e631 Merge tag 'asoc-fix-v6.16-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ea77c397bff8b6d59f6d83dae1425b08f465e8b5 netfilter: nf_set_pipapo_avx2: fix initial map fill
febe7eda74d105437c7532b4a76ff14eb6007828 selftests: netfilter: nft_concat_range.sh: prefer per element counters for testing
38399f2b0fe4d44226bfb7eba9e137251c8b2571 selftests: netfilter: nft_concat_range.sh: add datapath check for map fill bug
50d9ce9679dd50df2dc51ada717fa875bc248fad netfilter: nf_nat: also check reverse tuple to obtain clashing entry
3c3c3248496a3a1848ec5d923f2eee0edf60226e selftests: netfilter: nft_nat.sh: add test for reverse clash with nat
919d763d609428c2680ec8159257d9655f002f89 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
1237c2d4a8db79dfd4369bff6930b0e385ed7d5c net: dsa: b53: do not enable EEE on bcm63xx
4af523551d876ab8b8057d1e5303a860fd736fcb net: dsa: b53: do not enable RGMII delay on bcm63xx
75f4f7b2b13008803f84768ff90396f9d7553221 net: dsa: b53: do not configure bcm63xx's IMP port interface
5ea0d42c1980e6d10e5cb56a78021db5bfcebaaf net: dsa: b53: allow RGMII for bcm63xx RGMII ports
bc1a65eb81a21e2aa3c3dca058ee8adf687b6ef5 net: dsa: b53: do not touch DLL_IQQD on bcm53115
2862da49dd15d709141acae3f6d81399654420a0 Merge branch 'net-dsa-b53-fix-rgmii-ports'
27a041040f2c6cfbbc24053bce9acb2e801e4e71 um: fix unused variable warning
e56a50ff7c12983aba710bd02a2c2ad401379e91 um: remove "extern" from implementation of sigchld_handler
1e1f706fc2ce90eaaf3480b3d5f27885960d751c wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
787fe16b435668205fba19aaa7387972b7575991 Merge tag 'iwlwifi-fixes-2025-06-04' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
501fe52aa908c96f2c9b8d54767938a1a5960354 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
11709abccf93b08adde95ef313c300b0d4bc28f1 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
ec6a328b2e68adfaa322b633519b72ab6cd33e3a Merge tag 'ovpn-net-20250603' of https://github.com/OpenVPN/ovpn-net-next
de92258e3b22bd4ce920715cc91f09d788e5badf netlink: specs: rt-link: add missing byte-order properties
8af7a919c52f02514a145f995cbdf0deadb8075a netlink: specs: rt-link: decode ip6gre
8e59d9e24df4688b6a5ea79c84d0b26d1499d4d5 Merge branch 'netlink-specs-rt-link-decode-ip6gre'
edafd348a0548b6945c3cf77273f0a88a181362a Merge tag 'nf-25-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
98d3f772ca7d6822bdfc8c960f5f909574db97c9 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
a47e36dc5d90dc664cac87304c17d50f1595d634 accel/ivpu: Trigger device recovery on engine reset/resume failure
91274fd4ed9ba110b02c53d71d2778b7d13b49ac accel/ivpu: Fix warning in ivpu_gem_bo_free()
6678791ee3da0b78c28fe7d77814097f53cbb8df KVM: arm64: Add assignment-specific sysreg accessor
8800b7c4bbede3cd40831726d3f98e8080baf4df KVM: arm64: Add RMW specific sysreg accessor
b61fae4ee120f337b8700dff43b2fd639f3bf6a5 KVM: arm64: Don't use __vcpu_sys_reg() to get the address of a sysreg
b5fa1f91e11fdf74ad4e2ac6dae246a57cbd2d95 KVM: arm64: Make __vcpu_sys_reg() a pure rvalue operand
4d401c5534ab132a44f9afbf18a6d861b1320c98 Merge tag 'wireless-2025-06-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9a9864fd09c7e52440c05e70609bf5ee8da425d0 KVM: arm64: selftests: Fix help text for arch_timer_edge_cases
050632ae6571d0f148fa0d4b90b6409a12645461 KVM: arm64: selftests: Fix thread migration in arch_timer_edge_cases
05ce38d489dbc96eb1dd700b287f949cb8cc0610 KVM: arm64: selftests: Fix xVAL init in arch_timer_edge_cases
fad4cf944839da7f5c3376243aa353295c88f588 KVM: arm64: selftests: Determine effective counter width in arch_timer_edge_cases
6f65947a1e684db28b9407ea51927ed5157caf41 Merge tag 'nvme-6.16-2025-06-05' of git://git.infradead.org/nvme into block-6.16
db9ae3b6b43c79b1ba87eea849fd65efa05b4b2e wireguard: device: enable threaded NAPI
4bbe2e570f454ca1765d4e45b9b8266c4e65c581 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7eb6b63aa3c3b406512db15943ce9eb114095b51 selftests: drv-net: add configs for the TSO test
c68804c934e3197e34560744854c57cf88dff8e7 selftests: drv-net: tso: fix the GRE device name
e6854be4d80ea266a7be64a65a0322bcdfa72807 selftests: drv-net: tso: make bkg() wait for socat to quit
535caaca921c653b1f9838fbd5c4e9494cafc3d9 net: annotate data-races around cleanup_net_task
feafc73f3e6ae73371777a037d41d2e31c929636 net: prevent a NULL deref in rtnl_create_link()
7632fedb266d93ed0ed9f487133e6c6314a9b2d1 seg6: Fix validation of nexthop addresses
3cae906e1a6184cdc9e4d260e4dbdf9a118d94ad calipso: unlock rcu before returning -EAFNOSUPPORT
a479ebb269bc0c4d286f0413b92f92808e053b79 Merge tag 'soundwire-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
d12ed2b7e1fe5c9e4a372a95fb7635a7f81eff6a Merge tag 'phy-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
1c6bbc45d856ac86be9c18194a8c5b7c56e41ebd cifs: add documentation for smbdirect setup
e889a450a661281847517ee64ef8219b05972347 MAINTAINERS, mailmap: Update Paulo Alcantara's email address
8e9d6efccdd728fb1193e4faada45dff03773608 cifs: update internal version number
bfdf35c5dc6267f70f76abddfacface4dd3b9ac0 Merge tag 'dmaengine-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2f29b5c231011b94007d2c8a6d793992f2275db1 video: screen_info: Relocate framebuffers behind PCI bridges
f670b50ef5e4a69bf4d2ec5ac6a9228d93b13a7a sysfb: Fix screen_info type check for VGA
7fdaba912981e6fe7585517ccf3b5da59e17592e Merge tag 'rtc-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
a63e99b4d6d3a0353ef47146dd5bd562f08e1786 drm/xe/vm: move rebind_work init earlier
8cf8cde41ad01150afbd1327ad1942387787f7fd drm/xe/vm: move xe_svm_init() earlier
25a2aa779fc39c4559a5bde0f841d2cd4cbc4d66 drm/xe/hwmon: Add support to manage power limits though mailbox
b885ae2e9db3dba8e9b3bc4df36744f22455d889 drm/xe/hwmon: Move card reactive critical power under channel card
94110827925a2512e480176b3002e08105f98d66 drm/xe: drop redundant conversion to bool
2182f358fb138f81a586ffdddd510f2a4fc61702 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
5cc3325584c425069c1c3355c775314d64bf8770 drm/xe: Rework eviction rejection of bound external bos
0ee54d5cacc0276ec631ac149825a24b59c51c38 drm/xe/sched: stop re-submitting signalled jobs
6bf4d5649230ca65725ec4793333fb5eba18d646 drm/xe/pxp: Use the correct define in the set_property_funcs array
69a58ef4fa77759b0e0c2f79834fa51b00a50c0b drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
2e824747cfbdf1fba88df5e5800d284b2602ae8f drm/xe/guc_submit: add back fix
2b0a0ce0c20bbedf83f78ba5926f6cae7470cd38 drm/xe: Create LRC BO without VM
7c7c5cb5b5bf9d8ccc6a51b28687c9e7ff7f1890 drm/xe: remove unmatched xe_vm_unlock() from __xe_exec_queue_init()
f8693f6dffcd1865da7f5f4c3df1de445e519bec riscv: ftrace: support fastcc in Clang for WITH_ARGS
54ecbc8d857122b32a98fe204cb61a06aabc063d riscv: ftrace factor out code defined by !WITH_ARG
c41bf4326c7b0af3f7004235ac91551833ec95c6 riscv: ftrace: align patchable functions to 4 Byte boundary
500e626c4a5bf2fa7cc6f1cd6dd86c77b5b127f2 kernel: ftrace: export ftrace_sync_ipi
b2137c3b6d7a45622967aac78b46a4bd2cff6c42 riscv: ftrace: prepare ftrace for atomic code patching
5aa4ef95588456df5a5563dd23892827f97fb14f riscv: ftrace: do not use stop_machine to update code
d1049fc0de81bca3abbb35e8d4b8794170498b78 riscv: vector: Support calling schedule() for preemptible Vector
ca358692de41b273468e625f96926fa53e13bd8c riscv: add a data fence for CMODX in the kernel mode
d0262e907e2991ae09ca476281fc8cae3ec57850 riscv: ftrace: support PREEMPT
c217157bcd1df434fdeaeb24b7c25ec31e15cf4a riscv: Implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
b21cdb9523e5561b97fd534dbb75d132c5c938ff riscv: ftrace: support direct call using call_ops
d8ac85dad407f4cea65a970e9ba42201cb49686a riscv: Documentation: add a description about dynamic ftrace
1df45f8a9fea5a7513bd1bad98604ce1fbefcaaf riscv: kexec_file: Split the loading of kernel and others
809a11eea8e8c80491e3ba3a286af25409c072d5 riscv: kexec_file: Support loading Image binary file
850d7b14c8f77407b7d2a1edeb83d3e36c46e7a8 riscv/kexec_file: Fix comment in purgatory relocator
f0f4e64b9e3527c11dc6dcb005e577d661eb9ab5 riscv: Introduce Zicbop instructions
8d496b5a989120c1bce1ad8eb48ebae0350722d7 riscv: Add support for Zicbop
a5f947c73115efb6fb0d9579e71ce1ee5cf706aa riscv: Add ARCH_HAS_PREFETCH[W] support with Zicbop
eb87e56d651d0a72009842bc0d8eeae7b605c97d riscv: xchg: Prefetch the destination word for sc.w
c3cc2a4a3a23faf6b88459471c1c16ab3837cc2f riscv: Add support for PUD THP
881dadf0792c02d7d156e0665dc5eaf18701cd5a Merge patch series "riscv: ftrace: atmoic patching and preempt improvements"
be17c0df67959fe4f88dac75dc26ed9252d4b133 riscv: module: Optimize PLT/GOT entry counting
48d9aabf2dc5d93b402ce55e3187e95698f2b9e9 RISC-V: Kconfig: Fix help text of CMDLINE_EXTEND
9eb9ea31fff0f66e5d41b6fe62c4119dc1e580ba Merge patch series "riscv: kexec_file: Support loading Image binary file"
4d6319289e8661a1845dde5d05859afc21ec3ed9 perf symbols: Ignore mapping symbols on riscv
d7e0cce103663a60b14c52a0bcad62c7e8c0e6e8 riscv: Make regs_irqs_disabled() more clear
415a8c81da3dab0a585bd4f8d505a11ad5a171a7 riscv: hwprobe: export Zabha extension
aef7457540e0407c66a93491cffccd2a6979987c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
a4348546332c9fae12b29acb514535e0a52b9b3c riscv: make unsafe user copy routines use existing assembly routines
020667d661f9be65167174d28a6eda7102f7293f riscv: process: use unsigned int instead of unsigned long for put_user()
e9e668cd2756c1300f3bf84eba1d6711b886b531 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ca1a66cdd685030738cf077e3955fdedfe39fbb9 riscv: uaccess: do not do misaligned accesses in get/put_user()
cfc4ca8986bb1f6182da6cd7bb57f228590b4643 Merge tag 'uml-for-linux-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
308a3a8ce8ea41b26c46169f3263e50f5997c28e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
daabd276985055250528da97e9ce6d277d7009c2 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
2dd711102ce69ae41f65d09c012441227d4aa983 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
bf2ffc4d14db29cab781549912d2dc69127f4d3e Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
e6ed54e86aae9e4f7286ce8d5c73780f91b48d1c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
6fe26f694c824b8a4dbf50c635bee1302e3f099c Bluetooth: MGMT: Protect mgmt_pending list with its own lock
71052a800371c64b4546a1d7f69ad515a779316f MAINTAINERS: add entry for crypto library
847689d2a0c4b4778459c387ec561465e521d963 Merge patch series "riscv: Add Zicbop & prefetchw support"
9811c864f5d72effcaf476a80645f0ad3de4469d MAINTAINERS: Update Atish's email address
c39d53750ff96b282c869a0184a7c3ecfd298ca8 riscv: Improve Kconfig help for RISCV_ISA_V_PREEMPTIVE
9d3da7827536b8e41e4188185622816a105b46f7 Merge tag 'riscv-mw1-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
7bc76fb3883aaba56b16dc4009ba8a490b8dc6ab RISC-V: Documentation: Add enough title underlines to CMODX
2c7e4a2663a1ab5a740c59c31991579b6b865a26 Merge tag 'net-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e271ed52b344ac02d4581286961d0c40acc54c03 Merge tag 'pm-6.16-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
81a93bf93f0e5963d8695a3596ac50b5ceea87c3 tinyconfig: enable CONFIG_LD_DEAD_CODE_DATA_ELIMINATION
41a77d43f36d3b897755a223b264c45131546b8b kbuild: link lib-y objects to vmlinux forcibly even when CONFIG_MODULES=n
94145ffb07601674091aadbdca9ce004b1736df4 docs: symbol-namespaces: fix reST warning with literal block
0f57c75973bedc08a865b06ce1b73ae5b54477c0 kconfig: introduce menu type enum
a503a313108e26402151f25c1f2628ec91bda605 scripts/tags.sh: allow to use alternative ctags implementation
89e7fecf5ce2e85a323e58f09aa808218a37079a kbuild: move W=1 check for scripts/misc-check to top-level Makefile
3a44052b728e5d96ea425f908e71926364a12f11 scripts/misc-check: add double-quotes to satisfy shellcheck
a934a57a42f64a40705202f84144b1a29b29f910 scripts/misc-check: check missing #include <linux/export.h> when W=1
7d95680d64ac8e836c35fd56efe77eac4e9cc26b scripts/misc-check: check unnecessary #include <linux/export.h> when W=1
8c21c4111128365f81a88573eeb2844fa696b299 module: make __mod_device_table__* symbols static
481d5c31e14347aef33ab715f79831873a60c6e2 efi/libstub: use 'targets' instead of extra-y in Makefile
a56972698810089d8f1bdc296cd709726db7176b riscv: mm: Add support for Svinval extension
6093faaf9593fca92f96f165c95ff4b53353b1f4 raid6: Add RISC-V SIMD syndrome and recovery calculations
a869b8c29f864b9530a6473a30c09546333b571a riscv: enable mseal sysmap for RV64
ee0d03053e7009a3a3532fb37f6c94bfa0a8cca3 RISC-V: vDSO: Wire up getrandom() vDSO implementation
2670a39b1ea68fb0b9175e26e299f3fe974e0332 Merge tag 'riscv-mw2-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
265d6aba165c500389c80d394ac247460c443ef5 riscv: uaccess: Only restore the CSR_STATUS SUM bit
a921f0753a4c152ba6ebb215b224dd1d04420d26 Merge patch series "riscv: misaligned: fix misaligned accesses handling in put/get_user()"
51f1b16367dfde89a4ef5bee2270f6a4d523ef3b Merge patch series "riscv: add SBI FWFT misaligned exception delegation support"
df9d49418271826bb35eb85f43cbcc6160f7002f Merge tag 'drm-intel-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
692eb9f8a5b71d852e873375d20cf5da7a046ea6 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
87f7ce260a3c838b49e1dc1ceedf1006795157a2 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
27bba8864480cd1633e3702594823036ca1f9cd1 Merge tag 'drm-misc-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
4f577bed5ca7bc8f16da7e422faa688e7e2f8524 Merge tag 'drm-xe-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
a9062ece98d8d811958022763e573a17f6c1bfa8 Merge tag 'amd-drm-fixes-6.16-2025-06-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
04c8970771b4f1f39bb8453a2eeb188c4d5edbd6 drm/nouveau/vfn/r535: Convert comma to semicolon
ea68ea9091d3d3c297a4c40efd837e0d9e12c88b mm/damon: s/primitives/code/ on comments
2b12d06c37fd3a394376f42f026a7478d826ed63 mm: fix uprobe pte be overwritten when expanding vma
b36b701bbcd9f7b24c0d98499c28895b55fdde81 mm: expose abnormal new_pte during move_ptes
6fb6223347d5d9512875120267c117e7437f0db6 selftests/mm: extract read_sysfs and write_sysfs into vm_util
efe99fabeb11b030c89a7dc5a5e7a7558d0dc7ec selftests/mm: add test about uprobe pte be orphan during vma merge
15ac613f124e51a6623975efad9657b1f3ee47e7 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
684088173b1852e5f5891a7b2a124b7974cb827d mm: fix vmstat after removing NR_BOUNCE
9c49e5d09f076001e05537734d7df002162eb2b5 mm/madvise: handle madvise_lock() failure during race unwinding
044d2aee6c575231ed4a24fb3d119bad0937488b alloc_tag: handle module codetag load errors as module load failures
41ffaa0ea76206e4fb7589a5a499e6752c33188a mm/mempolicy: fix incorrect freeing of wi_kobj
334d7c4fb60cf21e0abac134d92fe49e9b04377e iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a2946fb271b1e01f49df35042e338cca1bd28095 MAINTAINERS: add Alistair as reviewer of mm memory policy
081056dc00a27bccb55ccc3c6f230a3d5fd3f7e0 mm/hugetlb: unshare page tables during VMA split, not before
1013af4f585fccc4d3e5c5824d174de2257f7d6d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
1b11a28308923a67fc76b8f7be06e1b2d80d07ca MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
ffa74d44f4b95a97b36a038c66f53e4edeaffb99 kmsan: test: add module description
7266f590ca1fab3adf7c2546894dc418f2d86ba6 MAINTAINERS: add mm swap section
2da20fd904f87f7bb31b79719bc3dda4093f8cdb kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
3c4c39cbde6aab4b77bcb12b7879ab5e121f4ca4 Merge tag 'drm-misc-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b828b4bf29d10a3e505a76a39c4daea969e19dc9 ceph: fix variable dereferenced before check in ceph_umount_begin()
e242bbbb6d7ac7556aa1e358294dc7e3c82cc902 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
07aeb50e6c74e59c268ad6460c6b51411bea1759 LoongArch: dts: Add PWM support to Loongson-2K0500
abd000dbaee45fa620ddaeb13757b9a8985ce50f LoongArch: dts: Add PWM support to Loongson-2K1000
1cf806006574b0e874fb39a18b1b26559770fb1c LoongArch: dts: Add PWM support to Loongson-2K2000
1205088fd0393bd9eae96b62bf1e4b9eb1b73edf platform/loongarch: laptop: Get brightness setting from EC on probe
82cbd06f327f3c2ccdee990bd356c9303ae168f9 net: enetc: fix the netc-lib driver build dependency
6f7e234f74caf5f8863bbca51b1b135d0736b0b3 Merge tag 'drm-misc-fixes-2025-06-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
11fcf368506d347088e613edf6cd2604d70c454f uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
67faad74352d1ce0c1f411f92fdb1e0c0f3c9380 Merge tag 'mips_6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e332935a540eb76dd656663ca908eb0544d96757 Merge tag 'drm-next-2025-06-06' of https://gitlab.freedesktop.org/drm/kernel
c0f691388992c708436ab5f6e810865be6ddf5c6 intel_idle: Use subsys_initcall_sync() for initialization
5fc6c6f258b34fd0d2ff2a63b8a407a4dcbca750 Merge tag 'drm-fixes-2025-06-06' of https://gitlab.freedesktop.org/drm/kernel
a100922a3855eb35ecd465f1d558546b1e144445 Merge tag 'staging-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c26f4fbd58375bd6ef74f95eb73d61762ad97c59 Merge tag 'char-misc-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
378ec25aec5a8444879f8696d580c94950a1f1df Merge tag 'tty-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c0c9379f235df33a12ceae94370ad80c5278324d Merge tag 'usb-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
794a54920781162c4503acea62d88e725726e319 Merge tag 'io_uring-6.16-20250606' of git://git.kernel.dk/linux
6d8854216ebb60959ddb6f4ea4123bd449ba6cf6 Merge tag 'block-6.16-20250606' of git://git.kernel.dk/linux
8a2ba6f8ee7dd764ffec4484e4f4d5ad377f9a69 Merge tag 'pwm/for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d7582bb0a4f54979cef625df35ff9fd845400769 Merge tag 'regulator-fix-v6.16-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7a912d04415b372324e5a8dfad3360d993d0c23a Merge tag 'spi-v6.16-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
02670deede2288d8e4e3d800477b27c091080fae libbpf: Handle unsupported mmap-based /sys/kernel/btf/vmlinux correctly
a9d0aab5eb33a44792a66b7af13ff50d7b3e7022 tracing: Fix regression of filter waiting a long time on RCU synchronization
40ee2afafc1d9fe3aa44a6fbe440d78a5c96a72e ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
de6fdc076d39c97c0f7ed4873bfc84f58909f479 tracing: PM: Remove unused clock events
28fb80f0891c01dc706a5f6cada94c9cf0f2b1c2 Merge tag 'ovl-update-v2-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
a3fb8a61e4a18f11dab281d5afa370e4aaded47b Merge tag 'ceph-for-6.16-rc1' of https://github.com/ceph/ceph-client
27fb892d364bd18a66b61a04b63401b18aeee253 Merge tag 'tomoyo-pr-20250606' of git://git.code.sf.net/p/tomoyo/tomoyo
d94467aed34e5ac9cf26d6178a324eed7367e98c Merge tag 's390-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
119b1e61a769aa98e68599f44721661a4d8c55f3 Merge tag 'riscv-for-linus-6.16-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
949ea6f3f4c016852406bfdd3374e2ba5d4c30a9 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
53c762b47f726e4079a1f06f684bce2fc0d56fba platform/loongarch: laptop: Add backlight power control support
f78fb2576f22b0ba5297412a9aa7691920666c41 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
1f282cdc1d219c4a557f7009e81bc792820d9d9a fs/fhandle.c: fix a race in call of has_locked_children()
5f31c549382bcddbbd754c72c5433b19420d485d path_overmount(): avoid false negatives
bab77c0d191e241d2d59a845c7ed68bfa6e1b257 finish_automount(): don't leak MNT_LOCKED from parent to child
d8cc0362f918d020ca1340d7694f07062dc30f36 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4954346d80fb047cb78776d9f2ebd6a050f80c5f fs: allow clone_private_mount() for a path on real rootfs
290da20e333955637f00647d9fff7c6e3c0b61e0 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
7054674ee9b9c0c62c2a254243f876f577d36db2 selftests/mount_setattr: adapt detached mount propagation test
d3c82f618a9c2b764b7651afe16594ffeb50ade9 Merge tag 'mm-hotfixes-stable-2025-06-06-16-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bdc7f8c5adad50dad2ec762e317f8b212f5782ac Merge tag 'mm-stable-2025-06-06-16-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c28f922c9dcee0e4876a2c095939d77fe7e15116 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
1bf807b8f7e0eada62007f9f1966f3d22329eef9 kbuild: set y instead of 1 to KBUILD_{BUILTIN,MODULES}
12f147ddd6de7382dad54812e65f3f08d05809fc do_change_type(): refuse to operate on unmounted/not ours mounts
e21efe833eae4e2a56c2c2a11caae870a65926fa arch: use always-$(KBUILD_BUILTIN) for vmlinux.lds
c50a04f8f45c7f13972f9097622d1d929033ea8c genksyms: Fix enum consts from a reference affecting new values
4c529a4a7260776bb4abe264498857b4537aa70d x86/smp: PM/hibernate: Split arch_resume_nosmt()
a430c11f401589a0f4f57fd398271a5d85142c7a intel_idle: Rescan "dead" SMT siblings during initialization
f694481b1d3177144fcac4242eb750cfcb9f7bd5 ACPI: processor: Rescan "dead" SMT siblings during initialization
a18d098f2aab82abde1d59c56aef9beca01c892b Reapply "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
9cc646950eefda5605111cbc387b00b1f741c239 sh: Replace __ASSEMBLY__ with __ASSEMBLER__ in all headers
ab0a168fcd984c2fc93eb0fb2367881c6aa62eb3 sh: ecovec24: Make SPI mode explicit
8a3682601ddaa4ef0c400f627a7f4b9388bbccef sh: kprobes: Remove unused variables in kprobe_exceptions_notify()
5b032cac622533631b8f9b7826498b7ce75001c6 Merge tag 'ubifs-for-linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
549e914c96ae67760f36b9714b424dc992a0a69b tracing: Add rcu annotation around file->filter accesses
1650d32b92b01db03a1a95d69ee74fcbc34d4b00 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
dc9c4252fe0d7a7f1ee904405ea91534277305bf wifi: ath10k: Avoid vdev delete timeout when firmware is already down
593963660919a97a4546acfd706dac93625724f5 wil6210: fix support for sparrow chipsets
9f6e82d11bb9692a90d20b10f87345598945c803 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
2bcf73b2612dda7432f2c2eaad6679bd291791f2 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
3b6d00fa883075dcaf49221538230e038a9c0b43 wifi: ath11k: don't wait when there is no vdev started
72610ed7d79da17ee09102534d6c696a4ea8a08e wifi: ath11k: move some firmware stats related functions outside of debugfs
81f64165c9dc2d9b070d8240dd369974ebe188d3 wifi: ath11k: adjust unlock sequence in ath11k_update_stats_event()
c5b92a2c18938ebb08e8d4062408ab1524da31c3 wifi: ath11k: move locking outside of ath11k_mac_get_fw_stats()
29e2adf2ef2966379bd3fe002530b10dfc3030ba wifi: ath11k: consistently use ath11k_mac_get_fw_stats()
b0d226a60856a1b765bb9a3848c7b2322fd08c47 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7588a893cde5385ad308400ff167d29a29913b3a wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
b6bca6d7149e0bc1a56e831af0296d45688945ec wifi: ath12k: Fix hal_reo_cmd_status kernel-doc
f3fe49dbddd73f0155a8935af47cb63693069dbe wifi: ath12k: fix uaf in ath12k_core_init()
af477f4d5a6c183e2dd44f49dd9a7950bfa7bd50 Merge tag 'sound-fix-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b7191581a973ab2fca45d2ca64416065f1660ae0 Merge tag 'loongarch-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b3154a6ff1f53b794c01096577700f35b1be9cc2 Merge tag 'sh-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
8630c59e99363c4b655788fd01134aef9bcd9264 Merge tag 'kbuild-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
41cb08555c4164996d67c78b3bf1c658075b75f1 treewide, timers: Rename from_timer() to timer_container_of()
538c429a4b430ef70f428d2d1755ac51724d3245 Merge tag 'trace-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
522cd6acd250dea76afaabc52e028fef280fd753 Merge tag '6.16-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
35b574a6c2279fe47d13ffafb8389f1adc87a1d1 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70b7d651ca6e0d37cbfd60929b7fdb55ce66d41f Merge tag 'irq-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9864e7d151194b06c6cdbee8e69f0686238313a Merge tag 'perf-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
394c1127abd9e8ee829bbfaddb959728d60b0cdc tools/power turbostat.8: fix typo: idle_pct should be pct_idle
c967900fcb00927c1758c16130be5cd771993198 tools/power turbostat.8: pm_domain wording fix
5663785ae02f66acf64f285a40e35abd21b8a7b2 tools/power turbostat: Add Android support for MSR device handling
b4a734d3839971f590ce8c435ea5b0d3762b37a8 tools/power turbostat: Fix RAPL_GFX_ALL typo
adb49732c8c63665dd3476e8e6b7c67a0f851245 tools/power turbostat: Fix AMD package-energy reporting
fdea6b883b05b101b6e85674e1c3f58234229bfa tools/power turbostat: Always check rapl_joules flag
57b53787f0f7845eb30aedde75464aca37906985 tools/power turbostat: Quit early for unsupported RAPL counters
c8bca955da22269db80576c676eb50a5ef156832 tools/power turbostat: Remove add_rapl_perf_counter_()
4d6ced7bef959701533d1e5c003872e837318e38 tools/power turbostat: Remove add_cstate_perf_counter_()
3403e89f97ce71e473a5128ea389cb83bc27e7a9 tools/power turbostat: Remove add_msr_perf_counter_()
1ab2e19b4c52ee08700938d52024d85bd15c9721 tools/power turbostat: Introduce add_msr_counter()
0362337968ad252e6563fff131906a43450d8940 tools/power turbostat: Clean up add perf/msr counter logic
ff3d019e98db83ce2b5eb395333bc2518b37f4f0 tools/power turbostat: Allow probing RAPL with platform_features->rapl_msrs cleared
69078520fdf1525212a23a80dc79e1a75f2062f6 tools/power turbostat: Avoid probing the same perf counters
2a535d6cc3b4831cc6dc7e248f2fb4afeeec591d tools/power turbostat: Dump RAPL sysfs info
83075bd59de25f5c9238a583008540914946f23e tools/power turbostat: Add initial support for DMR
d8c0f5d973004f2ac86375ea54fae9625ac594fb tools/power turbostat: Add initial support for BartlettLake
42fd37dcc432df1ea1987232d41bb84fcb7e150c tools/power turbostat: version 2025.06.08
4710eacf8daef2c6bbb18fbad95ef60603b685ac Merge tag 'timers-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0529ef8c36d74a05e929ea4adbdecd2c3393b0bb Merge tag 'x86-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be54f8c558027a218423134dd9b8c7c46d92204a Merge tag 'timers-cleanups-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
939f15e640f193616691d3bcde0089760e75b0d3 Merge tag 'turbostat-2025.06.08' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
19272b37aa4f83ca52bdf9c16d5d81bdd1354494 Linux 6.16-rc1
06118ae36855b7d3d22688298e74a766ccf0cb7a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
a5bf5272295d3f058adeee025d2a0b6625f8ba7b spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
10c24e0d2f7cd2bc8a847cf750f01301ce67dbc8 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
1dd630088332b5b310f3dd7eaacae9f3c4465651 spi: loongson: Fix build warnings about export.h
2b74aea6d078ade810a3b0f7d1bcfcba2eaad416 spi: spi-pci1xxxx: Fix error code in probe
56ec63a6e107e724619e61c7e605b49d365dfa07 pinctrl: qcom: switch to devm_gpiochip_add_data()
315345610faee8a0568b522dba9e35067d1732ab pinctrl: qcom: pinctrl-qcm2290: Add missing pins
fcd65d65fd85dbde090ef8c2615760ebc5ccf9e3 pinctrl: st: Drop unused st_gpio_bank() function
d38e00c417e1ca0c586802e47ad7d54347c91f67 pinctrl: MAINTAINERS: Drop bouncing Jianlong Huang
24b0277c1c539cd41539d9297baafc62df04464a pinctrl: tb10x: Drop of_match_ptr for ID table
e51a086117ed857ea455c9ea774dbfb82f53e517 spi: offload: check offload ops existence before disabling the trigger
779a0c9e06a91d0007f2a4f4071e3b9a8102b15e accel/amdxdna: Fix incorrect PSP firmware size
d6fb4f01736a1d18cc981eb04fa2907a7121fc27 drm/xe/svm: Fix regression disallowing 64K SVM migration
cf2c3eceb757e3f28e6f1034f9bc178e1535f5cc spi: stm32-ospi: Make usage of reset_control_acquire/release() API
e044b8a9545cd8265c7110c179aeec2624c16455 cpupower: split unitdir from libdir in Makefile
ea7caffedd011f7d40abe93a884ffbe46f122535 ARC: atomics: Implement arch_atomic64_cmpxchg using _relaxed
857f4517965b282234e12f6bca0c21ef10eec09b ARC: unwind: Use built-in sort swap to reduce code size and improve performance
2cb74be378675c860af0fcaf1ec2801beebdf028 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
179e949719fe81219a3e23f1e716ac2d02eea845 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in the non-uapi headers
bd30b995df8fd053e13d10f78dbc7b2fa5ed1aae SPI: omap2-mcspi: Fix SPI CS behaviour around
ad0f54842cd23127070d8c310dd06d8f7add025c scsi: mvsas: Fix typos in per-phy comments and SAS cmd port registers
9b17621366d210ffee83262a8754086ebbde5e55 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9697ca0d53e3db357be26d2414276143c4a2cd49 scsi: s390: zfcp: Ensure synchronous unit_add
a3da9388c66782dbd808a63709e376ebe81ccca5 Merge branch '6.16/scsi-queue' into 6.16/scsi-fixes
93310053663ba647e402ef67e4bb18ec06ff8dc4 smb: client: disable path remapping with POSIX extensions
82ffbe7776d0ac084031f114167712269bf3d832 net_sched: sch_sfq: fix a potential crash on gso_skb handling
fdd9ebccfc32c060d027ab9a2c957097e6997de6 Merge tag 'for-net-2025-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b2f966568faaad326de97481096d0f3dc0971c43 scsi: storvsc: Increase the timeouts to storvsc_timeout
5c3ba81923e02adae354ec8afd006f93289b4a3c scsi: error: alua: I/O errors for ALUA state transitions
cd097df4596f3a1e9d75eb8520162de1eb8485b2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f09079bd04a924c72d555cd97942d5f8d7eca98c Merge tag 'powerpc-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c0317ad44f45b3c1f0ff46a4e28d14c7bccdedf4 drm/vc4: fix infinite EPROBE_DEFER loop
4823a58093c6dfa20df62b5c18da613621b9716e cpufreq: Convert `/// SAFETY` lines to `# Safety` sections
d17e61ab63fb7747b340d6a66bf1408cd5c6562b drm/meson: fix debug log statement when setting the HDMI clocks
faf2f8382088e8c74bd6eeb236c8c9190e61615e drm/meson: use vclk_freq instead of pixel_freq in debug print
0cee6c4d3518b2e757aedae78771f17149f57653 drm/meson: fix more rounding issues with 59.94Hz modes
5558f27a58459a4038ebb23bcb5bd40c1e345c57 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
8a157d8a00e815cab4432653cb50c9cedbbb4931 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
a298bbab903e3fb4cbe16d36d6195e68fad1b776 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
a2c90d63b71223d69a813333c1abf4fdacddbbe5 i40e: return false from i40e_reset_vf if reset is in progress
fb4e9239e029954a37a00818b21e837cebf2aa10 i40e: retry VFLR handling if there is ongoing VF reset
0c6f4631436ecea841f1583b98255aedd7495b18 iavf: fix reset_task for early reset event
a5a441ae283d54ec329aadc7426991dc32786d52 ice/ptp: fix crosstimestamp reporting
b4a8085ceefb7bbb12c2b71c55e71fc946c6929f e1000: Move cancel_work_sync to avoid deadlock
d08293ef1ede6a558b9cf2577aa34473f6298ca7 Merge tag 'linux-cpupower-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
ac0b8b327a5677dc6fecdf353d808161525b1ff0 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
aef17cb3d3c43854002956f24c24ec8e1a0e3546 Revert "mm/damon/Kconfig: enable CONFIG_DAMON by default"
c393befa14ab26596fb86d702566d648832dae06 driver core: faux: Suppress bind attributes
ff53a6e247285687df1a71d8ee5c457939792c13 driver core: faux: Quiet probe failures
162457f5853ce3348e7956666916f5e5e31be51f ACPI: APEI: EINJ: Do not fail einj_init() on faux_device_create() failure
5b2d595efbfc9c46823bdb9ef11e1f9fa46adf9d rust: time: Fix compile error in impl_has_hr_timer macro
2f76d269073bdb2971b253ef87d1f96f1a94c50e ACPI: PAD: Update arguments of mwait_idle_with_hints()
15eece6c5b05e5f9db0711978c3e3b7f1a2cfe12 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
7a0d59f6a913a2bc7680c663b8cf1e45d1bdbf26 ACPI: EC: Ignore ECDT tables with an invalid ID string
c99ad987d3e9b550e9839d5df22de97d90462e5f ACPI: resource: Use IRQ override on MACHENIKE 16P
72840238e2bcb8fb24cb35d8d1d5a822c04e62a4 intel_idle: Update arguments of mwait_idle_with_hints()
9cf1e25053c269d64b9e9fa25e8697d6d58028d4 MAINTAINERS: Add myself as bpf networking reviewer
dc9c67820f81ee0d34f9095195228fcb828315ff net: usb: r8152: Add device ID for TP-Link UE200
2660a544fdc0940bba15f70508a46cf9a6491230 net: Fix TOCTOU issue in sk_is_readable()
c85bf1975108d2e2431c11d1cb7e95aca587dfbe netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
f478d68b653323b691280b40fbd3b8ca1ac75aa2 net: airoha: Enable RX queues 16-31
40a98e702b528c631094f2e524d309faf33dc774 crypto: hkdf - move to late_initcall
b8d3291d3185b5c69ba36362ae1a370f06a33e5c drm/sitronix: st7571-i2c: Select VIDEOMODE_HELPERS
d9816ec74e6d6aa29219d010bba3f780ba1d9d75 macsec: MACsec SCI assignment for ES = 0
570896604f47d44d4ff6882d2a588428d2a6ef17 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
6a0f81c549a00f87865ff0ad2400944ca0726868 wifi: iwlwifi: fix merge damage related to iwl_pci_resume
8d60350891b185553836ebea1c406078a69a56e4 Merge tag 'ath-current-20250608' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f87586598fffac31afc1141471b789251b030a76 wifi: cfg80211: use kfree_sensitive() for connkeys cleanup
aa3f93cd75bf8195e434deefff853d70d723d6f0 dma-buf: fix compare in WARN_ON_ONCE
afe382843717d44b24ef5014d57dcbaab75a4052 udmabuf: use sgtable-based scatterlist wrappers
0e629694126ca388916f059453a1c36adde219c4 net/mdiobus: Fix potential out-of-bounds read/write access
260388f79e94fb3026c419a208ece8358bb7b555 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
4bb08cf974c54adc321b8505ce82720c2a15c451 loop: move lo_set_size() out of queue freeze
ff20c516485efbeb5c32bcb6aa5a24f73774185b ublk: document auto buffer registration(UBLK_F_AUTO_BUF_REG)
f705d33c2f0353039d03e5d6f18f70467d86080e block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
cf625013d8741c01407bbb4a60c111b61b9fa69d block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
961296e89dc3800e6a3abc3f5d5bb4192cf31e98 block: use plug request list tail for one-shot backmerge attempt
83f066fac3c231e58e9adf3b307e96fee172dfb3 spi: stm32-ospi: clean up on error in probe()
ce360c2bfd219130bf1df4282ccf2e9bdf3a5ed5 Merge tag 'kvmarm-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
179a8427fcbffe36ccfed5e138d7c9b6180caff9 KVM: SEV: Disable SEV-SNP support on initialization failure
488ef3560196ee10fc1c5547e1574a87068c3494 KEYS: Invert FINAL_PUT bit
20a2aa01f5aeb6daad9aeaa7c33dd512c58d81eb Bluetooth: Fix NULL pointer deference on eir_get_service_data
5725bc608252050ed8a4d47d59225b7dd73474c8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
47c03902269aff377f959dc3fd94a9733aa31d6e Bluetooth: eir: Fix possible crashes on eir_create_adv_data
2df108c227b266a9ec9e3fda3828d2ac9662aa33 Bluetooth: ISO: Fix using BT_SK_PA_SYNC to detect BIS sockets
5842c01a9ed1d515c8ba2d6d3733eac78ace89c1 Bluetooth: ISO: Fix not using bc_sid as advertisement SID
7dd38ba4acbea9875b4ee061e20a26413e39d9f4 Bluetooth: MGMT: Fix sparse errors
c7bdeed31e4c421d340c56411c3be2afbf15cbc1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f37258133c1e95e61db532e14067e28b4881bf24 net/mlx5: Ensure fw pages are always allocated on same NUMA
687560d8a9a2d654829ad0da1ec24242f1de711d net/mlx5: Fix ECVF vports unload on shutdown flow
8ec40e3f1f72bf8f8accf18020d487caa99f46a4 net/mlx5: Fix return value when searching for existing flow group
a002602676cdae0c9996adb75b9310559b718a93 net/mlx5: HWS, Init mutex on the correct path
b5e3c76f35ee7e814c2469c73406c5bbf110d89c net/mlx5: HWS, fix missing ip_version handling in definer
b8335829518ec5988294280e37d735799209d70d net/mlx5: HWS, make sure the uplink is the last destination
aa9c44b842096c553871bc68a8cebc7861fa192b net/mlx5e: Fix leak of Geneve TLV option object
875d7c160d60616ff06dedb70470ad199661efe7 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
df298062a8f44feca7b22baf7ab1f87f7bef0f30 Merge branch 'mlx5-misc-fixes-2025-06-10'
403d1338a4a59cfebb4ded53fa35fbd5119f36b1 mm: pgtable: fix pte_swp_exclusive
ba9db6f907ac02215e30128770f85fbd7db2fcf9 net: clear the dst when changing skb protocol
567766954b2d5d6c29f568ad4382d6351ea48079 selftests: net: add test case for NAT46 looping back dst
27cea0e419d2f9dc6f51bbce5a44c70bc3774b9a MAINTAINERS: Update Kuniyuki Iwashima's email address.
2c4a1f3fe03edab80db66688360685031802160a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ebf2e500e06f707654572bc7d8bc569a8caa51aa rust: cpu: Introduce CpuId abstraction
47fe65b105f29ef22f463c17ab8a4c0eeb741045 bcachefs: Add missing restart handling to check_topology()
b43f724927686387589b98eb762e1a4109bb1bac bcachefs: Log fsck errors in the journal
c7e351be7aa4e176223f0128e4d1b959ffad9598 bcachefs: Add range being updated to btree_update_to_text()
b76cce12700b8bb8d59b9ff444504b94db96dd4b bcachefs: Add more flags to btree nodes for rewrite reason
af5b88618a38371545251ad92ce42bc4bfa1142a bcachefs: Update /dev/disk/by-uuid on device add
7b0e6b198e4ef39ec89285d953778c5a3a04d390 bcachefs: Mark need_discard_freespace_key_bad autofix
b47a82ff4772ea9d7091b85ef5f34dc78c866a02 bcachefs: Only run 'increase_depth' for keys from btree node csan
dd22844f48a71a414bd7e08cd4a9a5847974c07e bcachefs: Read error message now prints if self healing
263561649ee5875a922f4358e96d3deb17a91021 bcachefs: Don't persistently run scan_for_btree_nodes
3315113af178041ab474723804e1322cee7d0a97 bcachefs: mark more errors autofix
0acb385ec19c99b213d28a309a941790758c53a8 bcachefs: Fix possible console lock involved deadlock
f946ce0be45e75801583a5371fccf7466961d9d0 bcachefs: Make sure opts.read_only gets propagated back to VFS
757601ef853359fe2d57d75c00b5045f62efc608 bcachefs: Don't put rhashtable on stack
082c74411491f8b0d31465fc104b8342e66c4056 bcachefs: Fix downgrade_table_extra()
54aacfe3976893ee04582a0bd61967bbee5a7e04 bcachefs: Fix rcu_pending for PREEMPT_RT
9e48f574e55731106b26dc33d8b0be1adedf3f20 bcachefs: Fix leak in bch2_fs_recovery() error path
c3dd25319c1818e067f41f41127f935f153498e6 bcachefs: Don't pass trans to fsck_err() in gc_accounting_done
e82b3a63a9a91cc5c585efb3e28f32100f24e3e1 bcachefs: ioctl: avoid stack overflow warning
625c494db95624f09f5e7b81b64d4da34e45bd2a bcachefs: Fix version checks in validate_bset()
205da7c026739d965e605d39001049c7b6728e87 bcachefs: Don't trust sb->nr_devices in members_to_text()
b68baf9a87330148d3ad074e48503a4e9c5c3929 bcachefs: Print devices we're mounting on multi device filesystems
cd1124244be30fd3e87da9186508aab371e9307d bcachefs: Ensure that snapshot creation propagates has_case_insensitive
aef22f6fe7a630d536f9eaa0a7a2ed0f90ea369e bcachefs: Don't trace should_be_locked unless changing
aa2024c01a9afba6728b362626f868811ca872ee KVM: x86/mmu: Embed direct bits into gpa for KVM_PRE_FAULT_MEMORY
8046d29dde17002523f94d3e6e0ebe486ce52166 KVM: x86/mmu: Reject direct bits in gpa passed to KVM_PRE_FAULT_MEMORY
33db8c97b4cfa0328054fb755dfbcd6e7f3c7a9d rust: Use CpuId in place of raw CPU numbers
c7f005f70d22cd5613cac30bf6d34867189e36a9 rust: cpu: Add CpuId::current() to retrieve current CPU ID
b1a529bdb9641392b4f5fc91545598793c0b3b96 selftests/mm: skip failed memfd setups in gup_longterm
331843c845d15413e9d89fd91cdcfa6912e291c3 scatterlist: fix extraneous '@'-sign kernel-doc notation
1b8e4091ffb4655c761354eb33f41b618e809427 docs: proc: update VmFlags documentation in smaps
0cf4b1687a187ba9247c71721d8b064634eda1f7 mm/vma: reset VMA iterator on commit_merge() OOM failure
383c4613c67c26e90e8eebb72e3083457d02033f mm: close theoretical race where stale TLB entries could linger
50695153d7ddde3b1696dbf0085be0033bf3ddb3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
02fb36505c61c35d5fd879f5a66a97935dbcb2ee MAINTAINERS: add Barry as a THP reviewer
66ac1a4d366d3faa95fcf6082b555f8d77f1e8db init: fix build warnings about export.h
332d6a94ce80efae2e6b38e01a46e92230577354 Merge tag 'cpufreq-arm-fixes-6.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c538f400fae22725580842deb2bef546701b64bd io_uring: consistently use rcu semantics with sqpoll thread
d4e6cb324dcc952618fec6b25aa3fc7bfc2750b4 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
7ca52541c05c832d32b112274f81a985101f9ba8 net_sched: sch_sfq: reject invalid perturb period
d35acc1be3480505b5931f17e4ea9b7617fea4d3 net_sched: prio: fix a race in prio_tune()
85a3e0ede38450ea3053b8c45d28cf55208409b8 net_sched: red: fix a race in __red_change()
43eb466041216d25dedaef1c383ad7bd89929cbc net_sched: tbf: fix a race in tbf_change()
d92adacdd8c2960be856e0b82acc5b7c5395fddb net_sched: ets: fix a race in ets_qdisc_change()
adcaa890c7a4a91a422168d8fb629183fff07b2f net_sched: remove qdisc_tree_flush_backlog()
a844b0c864a28e43affa3f1a048414b7122def40 Merge branch 'net_sched-no-longer-use-qdisc_tree_flush_backlog'
9337c54401a5bb6ac3c9f6c71dd2a9130cfba82e veth: prevent NULL pointer dereference in veth_xdp_rcv
1619bdf4389c829f16af5c7d5b4fa5f1673614d7 net/mlx5: HWS, Add error checking to hws_bwc_rule_complex_hash_node_get()
1264971017b4d7141352a7fe29021bdfce5d885d net: drv: netdevsim: don't napi_complete() from netpoll
b3979e3d2fc92bf1a2da614fc383b75b9859ef58 ipv6: Move fib6_config_validate() to ip6_route_add().
43fb2b30eea7cfc40214484935b026ec29838a91 af_unix: Allow passing cred for embryo without SO_PASSCRED/SO_PASSPIDFD.
d5441acae780c346c04213a62d3eb189216daab1 Merge tag 'for-net-2025-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d78ebc772c7ceccf6e655ddb93099f49a1268af4 net: ethtool: Don't check if RSS context exists in case of context 0
56c5d291e88538621029e5c7c5f60540d37846a8 selftests: drv-net: rss_ctx: Add test for ntuple rules targeting default RSS context
613fd52ea75d70275fa67de0af5af2b5d65bed16 Merge branch 'fix-ntuple-rules-targeting-default-rss'
d5705afbaca2f5b3fb8766391ca6c43105d229b2 Merge tag 'wireless-2025-06-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3d853391c441965d30cc94d00d59e8bb2dd0668c Merge tag 'arc-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
9cc7d5904bab74f54aad4948a04535c1f07c74d8 Merge tag 'pinctrl-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9c7632faad434c98f1f2cc06f3647a5a5d05ddbf drm/xe/lrc: Use a temporary buffer for WA BB
27605c8c0f69e319df156b471974e4e223035378 Merge tag 'net-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b64af6bcd3b0f3fc633d6a70adb0991737abfef4 smb: client: fix perf regression with deferred closes
72dd7961a4bb4fa1fc456169a61dd12e68e50645 smb: improve directory cache reuse for readdir operations
d080d3b54448501ddb0f9e1f85a8043253100f55 Merge tag 'bitmap-for-6.16-rc2' of https://github.com/norov/linux
a24823d14b2d35909e1299d10c34d85dfbf23434 Merge tag 'drm-xe-fixes-2025-06-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bb666b7c27073b986b75699e51a7102910f58060 mm: add mmap_prepare() compatibility layer for nested file systems
1364af9cb2c5716f1905113cc84ff77ddf16a22e Merge tag 'drm-misc-fixes-2025-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
9f0ad43b158d07bc7144d219ceabdea36e28e392 spi: spi-pci1xxxx: Drop MSI-X usage as unsupported by DMA engine
f826ec7966a63d48e16e0868af4e038bf9a1a3ae bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
5e223e06ee7c6d8f630041a0645ac90e39a42cc6 block: Fix bvec_set_folio() for very large folios
f9705d66fa7107fcd619083f7aae2afb0554a593 iommu/tegra: Fix incorrect size calculation
db3dfae1a2f662e69d535827703bcdbb04b8d72b Documentation: ublk: Separate UBLK_F_AUTO_BUF_REG fallback behavior sublists
36df6f734a7ad69880c5262543165c47cb57169f Merge tag 'bcachefs-2025-06-12' of git://evilpiepirate.org/bcachefs
ad6159087fbbd754bfe940bd62b6322307925faa Merge tag 'v6.16-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
26ec15e4b0c1d7b25214d9c0be1d50492e2f006c io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
dde63797055cf3615bdac744d641e19e165467bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ca933aad0aca463512d2f54a79fc65b8ecb0f48 Merge tag 'trace-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f90fff1e152dedf52b932240ebbd670d83330eca posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
601dddb6c5d6bf63c63b2efba98231db5f861696 Merge tag 'regulator-fix-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
02adc1490e6d8681cc81057ed86d123d0240909b Merge tag 'spi-fix-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ea2867608b311a4bcf4f231cd065825b5d8dc4f9 Merge branch 'pm-tools'
dd3581853c5f190c3a7bd1de78f5ecb2905a77a7 Merge branch 'pm-cpuidle'
28b069933d39708af872d9739e78315317b93031 Merge branches 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource'
f688b599d711d169b22e99f2d055847d66c4e0d3 Merge tag 'pm-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
18531f4d1c8c47c4796289dbbc1ab657ffa063d2 Merge tag 'acpi-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9ce6c9875f3e995be5fd720b65835291f8a609b1 nvme: always punt polled uring_cmd end_io work to task_work
b62e0efd8a8571460d05922862a451855ebdf3c6 io_uring: run local task_work from ring exit IOPOLL reaping
25294cb8a404e8116eecaf2f151ee2fd6c17fb9b Merge tag 'drm-fixes-2025-06-14' of https://gitlab.freedesktop.org/drm/kernel
4774cfe3543abb8ee98089f535e28ebfd45b975a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
27b9989b87119da2f33f2c0fcbb8984ab4ebdf1a Merge tag 'mm-hotfixes-stable-2025-06-13-21-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
588adb24b757d5d9a438056ac0347d8b3ac38dde Merge tag 'rust-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6d13760ea3a746c329d534b90d2b38a0ef7690d2 Merge tag 'io_uring-6.16-20250614' of git://git.kernel.dk/linux
f713ffa3639cd57673754a5e83aedebf50dce332 Merge tag 'block-6.16-20250614' of git://git.kernel.dk/linux
ac91b4de4492bfdbbf46b265fb6c5c0ed4b66504 Merge tag 'iommu-fixes-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8c6bc74c7f8910ed4c969ccec52e98716f98700a Merge tag 'v6.16-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a6a7946bd691940cfe7289ae6dfb1f077516df72 kbuild: move warnings about linux/export.h from W=1 to W=2
2f6b47b295518c3ba16fabb1dddbe6a319899acb gendwarfksyms: Fix structure type overrides
08215f5486ec4d7c39cf14987ffb133e1e1f6c10 Merge tag 'kbuild-fixes-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e04c78d86a9699d136910cfc0bdcf01087e3267e Linux 6.16-rc2

--===============8332424429329058722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78f4e737a53e-c4dce0c094a8.txt

fde46f60f6c5138ee422087addbc5bf5b4968bf1 selinux: change security_compute_sid to return the ssid or tsid on match
752eb816b55adb0673727ba0ed96609a17895654 scsi: megaraid_sas: Fix invalid node index
2e083cd802294693a5414e4557a183dd7e442e71 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
a35b29bdedb4d2ae3160d4d6684a6f1ecd9ca7c2 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
74f46a0524f8d2f01dc7ca95bb5fc463a8603e72 scsi: fnic: Turn off FDMI ACTIVE flags on link down
9b9b8594654a79e3d4166356fd86cd5397477b24 scsi: fnic: Add and improve logs in FDMI and FDMI ABTS paths
18b5cb6f1fdda4454f55a31f7c78d94da62be495 scsi: fnic: Set appropriate logging level for log message
85d6fbc47c3087c5d048e6734926b0c36af34fe9 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
b07f349d1864abe29436f45e3047da2bdd476462 spi: spi-cadence-quadspi: Fix pm runtime unbalance
7595b66ae9de667bf35a8c99e8f1bfc4792e207e Merge tag 'selinux-pr-20250624' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c55c7a85e02a7bfee20a3ffebdff7cbeb41613ef um: ubd: Add missing error check in start_io_thread()
bc4e2ae08183d9017f43bf88aa7cfdf84e76f573 um: vfio: Prevent duplicate device assignments
8948941276024fcfb08fdb3d678867dc1f7b1c16 um: Use correct data source in fpregs_legacy_set()
2d65fc13be85c336c56af7077f08ccd3a3a15a4a um: vector: Reduce stack usage in vector_eth_configure()
2dca89df0d1116f722b4be100e4bfcff858058e8 Merge tag 'uml-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
92ca6c498a5e6e2083b520b82d318e7e525f3e7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c4dce0c094a89b1bc8fde1163342bd6fe29c0370 Merge tag 'spi-fix-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============8332424429329058722==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8f03621eb8ee-52946162e241.txt

4a5e85f4eb8fd18b1266342d100e4f0849544ca0 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
86bc5752a9173589271439911b33b4d952b0a91f mm: add OOM killer maintainer structure
71aa17fd981be2ef683bf83326128c505abe070c MAINTAINERS: add tree entry to mm init block
3746351e876b42f5221c2f85ba60965b38494ff2 MAINTAINERS: add missing files to mm page alloc section
344ef45b03336e7f74658814f66483b5417c9cf1 mm/hugetlb: remove unnecessary holding of hugetlb_lock
df831e97739405ecbaddb85516bc7d4d1c933d6b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f5769359c5b241978e6933672bb78b3adc36aa18 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
4f489fe6afb395dbc79840efa3c05440b760d883 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
79300ac805b672a84b64d80d4cbc374d83411599 scripts/gdb: fix dentry_name() lookup
befd9a71d859ea625eaa84dae1b243efb3df3eca fuse: fix runtime warning on truncate_folio_batch_exceptionals()
b160a5cc6ac761f341e58e48ae3f03a04d310677 mailmap: add entries for Zijun Hu
c9e8efa0b384c43670852f955567b31a5eb4ac2b mailmap: correct name for a historical account of Zijun Hu
b6f5e748587063d4ad3294d07ca29886851d9cd7 crashdump: add CONFIG_KEYS dependency
7c942f87cc0be5699b1ce434d369eccd8b5321d4 selftests/mm: fix validate_addr() helper
02d67850aecaf2306d849a3c804a125bb4f9c5f6 mailmap: update Duje Mihanović's email address
c0cb210a87fcdda3c25f43b5a64420e6b07d3f53 MAINTAINERS: add Lorenzo as THP co-maintainer
65c70d1ce597bf6d8e0cc8f1ca0f786c4d2bdd7e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
053c5c8b4bbc1689e2dd5a23a1884fde0e983999 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
f049d4c6af2eeb5ab1545423a94dcec9b93de457 scripts/gdb: fix interrupts display after MCP on x86
31e919ca2dbaf70a6e9364f2c25fc876f37f7ea6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ca6c04aa8839bd8e3d8aec7e1712de6f87082770 maple_tree: fix mt_destroy_walk() on root leaf node
df9f49c1e95b36e7c972e09dcc26777ded2b8e0d mm/hugetlb: don't crash when allocating a folio if there are no resv
179575f6b6dd3157df1eeebce476d1f05a0c6dcc scripts/gdb: fix interrupts.py after maple tree conversion
298a540913973b2b08a72d1c430ddc091ad9e282 scripts/gdb: de-reference per-CPU MCE interrupts
9b5642a182a08250a5581d51db560cd7fddc30f3 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
2cfe5968faf5a88dbc07b5055991185075409052 fix-do_pages_stat-to-use-compat_uptr_t-fix
4e346bacc751405784c017fa96523a4a66c35eef mm: restore documentation for __free_pages()
305c47cd1c1fbd0b541f6e970ca58b599f602019 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
8d8235b69f3b6b2278558066a4757d2ee3db7ac6 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
877407decea52e53fc09297b0527f180d93b7e32 tools/mm: add script to display page state for a given PID and VADDR
86163eb1c7aba60e657b9eaa8aa830ed1500363f mm: ksm: have KSM VMA checks not require a VMA pointer
7714eedd366692079ac33ab23b08913c155d4531 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b85c3ba7e1870f5aa3d0fe7a0d2136fec6b252f3 mm: prevent KSM from breaking VMA merging for new VMAs
28665d70219e9ec54318ce241bc03116e6c2289f mm/vma: correctly invoke late KSM check after mmap hook
04be910367845a883f8e045eb067a5c1738b51fa tools/testing/selftests: add VMA merge tests for KSM merge
46c33367e8318d66dc191626c25dd7f09b8d6f68 mm/hugetlb: convert hugetlb_change_protection() to folios
315b065a25bca0f370e24f7dc32887c9361d3352 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
160d70f23ff6626748e2db87acc2ebeaf7d17944 mm: strictly check vmstat_text array size
9d0be981ea2b18578d546de351e3d697656fb25e mm/vmstat: utilize designated initializers for the vmstat_text array
4bb7a46e43086d46495abc9674babd70e3537ac3 mm: Kconfig: use verb *use* in plural form in description
2f5f2f4e31d0a979bee78b3752bec260e46921e3 mm: remove unused mmap tracepoints
cbae03866bbd9152feb785f0d2707cb66682bf7a mm/damon: introduce DAMON_STAT module
ac0c6bcee6001f613d286e0d656d6f6a762a5eaa mm/damon/stat: use IS_ENABLED() for enabled initial value
723e97e56f0764bfdb3613e1ceeb4146a8e4acaa mm/damon/stat: calculate and expose estimated memory bandwidth
85a81c35f01b601769a8aa2044a0b9c55ce8dfec mm/damon/stat: calculate and expose idle time percentiles
41f3ff659038ee190134e87d61a3da93006f34d5 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
bff888a9088a748f5dea488789635b60b4e6883c mm/gup: remove (VM_)BUG_ONs
62ee4e3c45e313b4286e014748e5f26f1ede3dd8 mm-gup-remove-vm_bug_ons-fix
0778e67ca241d37973f35137a5393630aa4834e5 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
229177062525d168d782019f2c141c1ab6f439af mm, list_lru: refactor the locking code
560d0072d4dd581a5b410e8cd4e643bd9b4784a6 mm: split out a writeout helper from pageout
83d3887d1434b820ddfe72f2c6b1b8091017a503 mm: stop passing a writeback_control structure to shmem_writeout
5ad7af463a3debdec2a3789696ba6ecd567bc78a mm: tidy up swap_writeout
5adc384439e3fa2bdb4bb3a6f054574e7efd6d7d mm: stop passing a writeback_control structure to __swap_writepage
9098ee4229a10259a6920d141fb96702dc2956b2 mm: stop passing a writeback_control structure to swap_writeout
0bf8139e6221900ac175d454d39de78d5123b8a4 mm: remove the for_reclaim field from struct writeback_control
05f41da5de80efb92a8f95d1f91affc80f5750e4 mm: fix the inaccurate memory statistics issue for users
f07bd4434b85897a02eaf96fb16173539186decf mm: madvise: use walk_page_range_vma() instead of walk_page_range()
03dea142025c50809e3b185af5983127121eb74c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
d0fa0be477438776c2f04cdc5a9e0011b6ddec0c mm/cma: pair the trace_cma_alloc_start/finish
4e5355087ae43a96307eba9513041a0f14a57d4e readahead: fix return value of page_cache_next_miss() when no hole is found
8c46fb5a23a520eed533c73de74865d99dbe17d4 drivers/base/node: optimize memory block registration to reduce boot time
db466437a0965392c0b93fc36f789c831af34a44 drivers/base/node: restore removed extra line
72ac380917e55c73fdccbe6c95444f0c9c2e7d34 drivers/base/node: remove register_mem_block_under_node_early()
f76bbcc7d3e11156637e31d1d8a9044b39efcf11 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
dfed3122843b176c2bb4b5e53e5ded81460dedb0 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
d76b933082c507e7b92cf9e27003449c36375f7f drivers/base/node: rename __register_one_node() to register_one_node()
685703a6d6675a256ede77ab9b5761c9b0306b58 userfaultfd: correctly prevent registering VM_DROPPABLE regions
77bfb8202392ff7da086b3d0dd688e580c613b73 userfaultfd: prevent unregistering VMAs through a different userfaultfd
cc9a8abbe15bec2fe24d6e5a88458eb46891e53b userfaultfd: remove (VM_)BUG_ON()s
cd511b32a66cbbc16332824fbe273937a228c3f4 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
7a8977a75f8c2c14b8b725f870f7fa3d79699c8c mm: use per_vma lock for MADV_DONTNEED
621e411f0716dfbba5140c55a62569443b80ae5f mm/madvise: avoid any chance of uninitialised pointer deref
b075acd023d13b2128318bdff08983a98df8052a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
d2aef4cb7b70c4fea269c7612aaa51b1e1286b6a xarray: add a BUG_ON() to ensure caller is not sibling
68bea2e73e5c8e4d60dc6d55d8defc51d72cf539 mm/mempolicy: skip unnecessary synchronize_rcu()
cb843754e9f40a7cbfee8b3aa7c92e05acddc8ac mm/readahead: honour new_order in page_cache_ra_order()
c595113b27600b53b125127dd8de18c5096025f4 mm/readahead: terminate async readahead on natural boundary
ab7997b7b0c1f8d50ffac13d86f3d2fdf4383f50 mm/readahead: make space in struct file_ra_state
a0594c278f5fd90e12738c089c6055d8668ffab3 mm/readahead: store folio order in struct file_ra_state
083625e0d64d629837b188f45de89544892401aa mm/filemap: allow arch to request folio size for exec memory
bca539cd29cb3a1f529bf256a5c14b60a3d1494c mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
1f9f855ea45a1f802455e488dc306e4ba2143fca mm,slub: do not special case N_NORMAL nodes for slab_nodes
e9cf8a1b8318d9ec32f288b56bd7f7151702fcb5 mm,memory_hotplug: remove status_change_nid_normal and update documentation
93cfb40ac6d68f70543dcb4846725164bc7307bc mm,memory_hotplug: implement numa node notifier
298b560bad85ae33cb66fdb3096b3425aea6fcc2 mm,memory_hotplug: set failure reason in offline_pages()
caa651f1f7763790e443c1114a2dcf40e7ecb2a2 mm,slub: use node-notifier instead of memory-notifier
b073e81664fad250c85786548e3b9c237cf01cea mmslub-use-node-notifier-instead-of-memory-notifier-fix
abb979ee76b51c3c15f1c5c2a3427f9856ef35a6 mm,memory-tiers: use node-notifier instead of memory-notifier
d6a746b7a82a78a68dc20358ccafd392543df30f drivers,cxl: use node-notifier instead of memory-notifier
c16e727140dbf181d149114c63047635f3cdbf03 drivers,hmat: use node-notifier instead of memory-notifier
4077cab5b41c081e68101c045bc8851bef10fa00 kernel,cpuset: use node-notifier instead of memory-notifier
d168f3bcf14612086ec845aa22ca8ae74f48019e mm,mempolicy: use node-notifier instead of memory-notifier
f0526eb0b75d3e9dba8838cf057d919ec2a8c852 mm,page_ext: derive the node from the pfn
dd8b2a7f165268a1fc3cf6daf78cb49bf37e2d55 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
96107eafc6dd5f8be1017669ad41ade735d759d5 alloc_tag: remove empty module tag section
8298d787d1425fd4de10c7ea06f4ed2d1968d611 kselftest/mm: clarify errors for pipe()
f04a47faf545c77be6a63197a5ff017b29a1d544 selftests/mm: convert some cow error reports to ksft_perror()
9e0672975e89ee4ca7d88c1afd13ddec91778e54 selftests/mm: don't compare return values to in cow
ad510c2eb74099aa472be69cde73cd1b3d2aeee1 selftests/mm: add messages about test errors to the cow tests
0bd2f0ebb226aacb2cc861e7a864ae23550c139e selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
58c8cda9cf3503f0192272524adc9e92d95403ef lib/test_hmm: reduce stack usage
63899e8af02bc742b8f7b9744227c64d3b856a51 mm/memfd: clarify error handling labels in memfd_create()
3570e70c831d39284e00af982b194aba4484266f mm/pagewalk: split walk_page_range_novma() into kernel/user parts
58c13338f49cf37e6cebd51ea62072308ff713ae gup: optimize longterm pin_user_pages() for large folio
57e60bfb6870f49ba28feeaa10aa596a926b2327 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
80baf8be56c5d5aa98964c8217e8baaa327eaed3 alloc_tag: add sequence number for module and iterator
bf59b69daf88023ce425e5c1e05cbeb475cd4d2d alloc_tag: keep codetag iterator active between read()
eaceeccac496c5c06d193ad7643283af00afbda3 mm/memory-tier: fix abstract distance calculation overflow
89cc05f23e648b1ff2db66e7388d0980eabeb1b4 mm: call pointers to ptes as ptep
4c729a1ac48001ec964e49176c799044a404c994 mm: optimize mremap() by PTE batching
ec238d4c4a6376ddfcf651b150ddc6c58a7c04aa mm: madvise: use per_vma lock for MADV_FREE
1bd40174f5ef70512d443d458ff18ee7d2dc7663 selftests/mm: use generic read_sysfs in thuge-gen test
a280170bb8ce0497e409375479b3ad651160be56 mm: use folio_expected_ref_count() helper for reference counting
c51d75bb6b81ce3de63106ef3a8a8ab1f03b7a78 bio: use memzero_page() in bio_truncate()
7af3cdbd525ad5aa94eee1b46db2da7429e607f8 null_blk: use memzero_page()
894d36f37b3b1a8e0c8637376a760d67ac644681 direct-io: use memzero_page()
59580dbbc57ccfee56c7e2c8e35bd30759ec8d11 ceph: convert ceph_zero_partial_page() to use a folio
2e3f3b60e115252700dd43dc2e1035bfcd9e5f45 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
461a144487bd4e205b2ffea574dc8afc843cd1dc mm: remove zero_user()
93eb85b068d13d0fc5dcd682e6b16e225b40c021 selftests: khugepaged: fix the shmem collapse failure
5998b2b7a3be5d9cf788e0e20d5d4ba8d0121906 selftests: mm: add shmem collapse as a default test item
5144bdd94f842e69b6228190a8b0954e212dba83 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
f6001017f5750b4ea26026d8ac826bc3a8f5f17e mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
07983c4999fbbe5d07b0bccb97810e882acab218 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
bc6780097049142fa9ede12c021c02eb3087439b secretmem: remove uses of struct page
e570da4d6468d96f129c96d021b61506214733e8 fix check of filemap_lock_folio() return value
eb5a0959839be3c1d3af30f3222280a3226a0c03 highmem: remove a use of folio->page
234db1fd08c0128e25a7fe539afd803cbc3c1ec6 mm/vma: use vmg->target to specify target VMA for new VMA merge
f26cd478cc9f78b8bb42a2b70b965cd7e4d40759 mm: make comment consistent in vma_expand()
077d2878d5976186d47cc4d626d946c579fe7fbe selftest/mm: skip if fallocate() is unsupported in gup_longterm
7589ef45aaecf2a27dd716b9ea25879568f780c8 mm: huge_memory: fix the check for allowed huge orders in shmem
d745931e3af2c7add01d847c5245687ea5170364 testing/radix-tree/maple: increase readers and reduce delay for faster machines
d5a006dbb12bea9a3e6f35d81e8d3285c45c87db tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
7d2a20d499455a087fb3dbddd232ed2bdd2fc48f mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
cf3749be763ae0c1d6dcbd3d0484d3553d12cc4b Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
348579bdb6bfe8518b744439de0206ee269be910 Revert "mm: make alloc_demote_folio externally invokable for migration"
7eaa91621a52054b9413a34e43c3af5b8cdab034 mm/page_alloc: pageblock flags functions clean up
737d9f5cd69e1f9324ea14be3e8c394de39ca08a mm/page_isolation: make page isolation a standalone bit
1e11c62eb43b993da970a93f131262e20840f3ec mm/page_alloc: add support for initializing pageblock as isolated
21ea22a978a74593b34163c957bb516138641c87 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
5ffb6d5bbcb2aca18ba1ff52494ac3666e474462 mm/page_isolation: remove migratetype from undo_isolate_page_range()
7e61252d0bb088a8ff49d854c63f4f2245b7a2f9 mm/page_isolation: remove migratetype parameter from more functions
29886882025b1427a1f5b796fd6abd83d7c53b9e mm: change vm_get_page_prot() to accept vm_flags_t argument
4a7fd04352f4b7878ac389e760222de2e16b0eba mm: add missing vm_get_page_prot() instance, remove include
7051d73c382b80cd990debeb3ddd669cc75d9f1b mm: update core kernel code to use vm_flags_t consistently
d1caf5aa4c63dd5c72177baf05a87ddd81ce43ea mm: update architecture and driver code to use vm_flags_t
ede7c15cf50df16a03ead962e61f0973e85db5e4 mm/damon: fix minor typos in damon header
cfe026c85c6cb72fe36c8546b0d67157075565ac codetag: avoid unused alloc_tags sections/symbols
534b40203b1a017f4fa7d396868607c3547c7306 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
9ef0943431f0b744229b1ad43a5cb32168a52229 mm/memfd: reserve hugetlb folios before allocation
139953dc0ddf884600f38efb31d5d590bd0b1c4c selftests/udmabuf: add a test to pin first before writing to memfd
8b1d143e33a717765dab30348cf0b05ebf1649a8 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
812cf9cf65505d15894e46c4b7cf94c8f95bb3c8 mm: convert pXd_devmap checks to vma_is_dax
af914a16f91e70d50f3e663f496ef70d3e90b82c mm: filter zone device pages returned from folio_walk_start()
9c0f33b8be84fe91a979eb5f850b3b66aef52ffa mm: remove remaining uses of PFN_DEV
a39cd9f4ef9f9af85b44925807ccd700f53622b0 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
d68f64a2f233820d96e73bdffe6e713e444748f1 mm/gup: remove pXX_devmap usage from get_user_pages()
a48596e82624a718eb70f1ea489f87449898889f mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
c092e99717d8ba0ae0c7b2c01ea26a0fc9c51d68 mm: remove redundant pXd_devmap calls
0d8eca247008cedd0ad8fdf721d1ae75e67ec87b mm/khugepaged: remove redundant pmd_devmap() check
89d557b6fa7bb83708cd333887793cdc1e18fc8f powerpc: remove checks for devmap pages and PMDs/PUDs
78525e1911a5ca9e46229a55f01414660df4422a fs/dax: remove FS_DAX_LIMITED config option
79b2fdad1e3d511ac6b2d8b27869ba005e09e957 mm: remove devmap related functions and page table bits
7038e78638b01323032749f01b50158c795ee056 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
3622bbc62aaa8eff7e7bcd8d305ee6f89ab054b6 mm: remove callers of pfn_t functionality
17f13c47edbda56676469eb2b8ff13f5e6be7692 mm/memremap: remove unused devmap_managed_key
c3303e8e3578b5b15e0ed8be50edaa76e7001464 mm/shmem, swap: improve cached mTHP handling and fix potential hung
d7462bbda622fac11375d805a94f47d1cfc50fe6 mm/shmem, swap: avoid redundant Xarray lookup during swapin
d96a310d88f72016ee00ff3e7a36fb5db7e71652 mm/shmem, swap: improve mthp swapin process
445757fd54f9e74ec8eecb7673689a0d3cfdc16e mm/shmem, swap: avoid false positive swap cache lookup
d8049e22b2f66eaf47cd26c849312d3ae4cacaf0 selftets/damon: add a test for memcg_path leak
1126a00a5f692e7820b77a383f3e33cd08dc72f6 maple tree: use goto label to simplify code
5e989b251eb6a7e0456a65cbc5d2e48342693f3e maple-tree-use-goto-label-to-simplify-code-fix
d8d57826593a89b0089d983048f135e4b2489717 selftests/mm: reduce uffd-unit-test poison test to minimum
b20d928b55e741053f21145ab90a2bd887396cfe mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2cddb63d5206ddca43ad0e82066698fff8eeb88e mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
98c5783c468ce5630a0604c69694d04ccc078c02 mm/damon/sysfs-schemes: decouple from damos_action
b0726d61b8fe6e10a3f3ccc2a53b439c054e46e0 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
347289e34c402dc1cafc18338b489558a658aa6e mm/damon/sysfs-schemes: decouple from damos_filter_type
f6ddc9f6d15f6455ce3a48490ec8daef5eff1812 mm/damon/sysfs: decouple from damon_ops_id
00e87b370b9ec6e68c2995f84788b883b8dfc000 mm/vmscan: respect psi_memstall region in node reclaim
7da275a0564dd2d524b9117fa4574109cb682f8f mm/memcg: make memory.reclaim interface generic
db3a7941188f473ac89744dd7db026cf2778bacf mm-memcg-make-memoryreclaim-interface-generic-fix
662133261420a27d2e42414146041e55c0f30173 mm/vmscan: make __node_reclaim() more generic
75f4eb3c367a365231e44355bd40bceea7afbb02 mm: introduce per-node proactive reclaim interface
e36d5fdb10569f2898ade12b8b2e52629b10cd59 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
826e123b8c20b4aaa71d37b4c5c5c82518879133 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
3db871d46d1631945c0703839f992bb97c548d03 mm: unexport globally copy_to_kernel_nofault
21a8609be6d3f4158bc5890ac8ade86465d54e0c mm-unexport-globally-copy_to_kernel_nofault-v2
946d0e894748ea6a422fd0ad1892249ce5b53973 mm/madvise: remove the visitor pattern and thread anon_vma state
f5648ce1767d2f013af646356dd39158926463bc mm/madvise: thread mm_struct through madvise_behavior
bcd33fd5a659a3fe7594a5927c83b35cd8fd32d5 mm/madvise: thread VMA range state through madvise_behavior
b8c26112515edaf1e6654b741631bb2fcf50fd8c mm/madvise: thread all madvise state through madv_behavior
b880089e0cfe0b19567812ee7c964054c20f1ded mm/madvise: eliminate very confusing manipulation of prev VMA
b1f5b6b820d2e1cc7bf6f0fbfc9bf0f8568f94cd mm/madvise: fix very subtle bug
8f077e291f51bc4e4b7f6a38c4f55bbd3478d129 selftests/proc: add /proc/pid/maps tearing from vma split test
8a9f3518b9bc870ff834f4c924e48eda034bd235 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
bfe24c29d2959192e92b414c0101f4834b479692 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
27e1ab876a885312ddf80e6f399453cee955377b selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
92bfe28b65f9a127ecef468a00f043505624aed6 selftests/proc: add verbose more for tests to facilitate debugging
d035fff097c8e188889e2b33489e7858f6a6ab1a mm/maps: read proc/pid/maps under per-vma lock
8aa0291573aeadded748eda38b39be5085b5969d mm/madvise: fixup stray mmap lock assert in anon_vma_name()
8720663912494437233aa81a1424f177b0f0af00 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
7270eb768ebdfd008de007f2fc9eb479d0e1775a maple_tree: assert retrieving new value on a tree containing just a leaf node
9cccbc1d7ee14839ec36e03ff11e55ac7dad5e3c maple_tree: fix status setup on restore to active
0439d21dcaee10cab625cbe5ee2a7914370fdf05 maple_tree: add testing for restoring maple state to active
2a954690766a3a15828d2e59f1c9f845a02867e9 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
eaa1fe309c4dc5c57d7dccb078292ae1327c3f29 mm, madvise: simplify anon_name handling
e807afa60856f57f0aad54be1503215fa35ab921 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
c75fa2bd3a8cc5517e19da7c72be23f70501018d mm, madvise: move madvise_set_anon_name() down the file
2181036c3323f9ce1052a9ad3d945513bc08ef4f mm, madvise: use standard madvise locking in madvise_set_anon_name()
78625de5667ea5ff2d1a044256ac76e96f36ccf3 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
92718d0b0bf68e9a3094634aad3bc775186cef0b selftests/mm: Fix UFFDIO_API usage with proper two-step feature negotiation
a97017e22b98299c99607104e3c2fa250d58d611 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
b618b553775e3baeea31321da0cc3cde0fbc7bc9 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
300baac3a0141ef8e69106a8e1eb04236fd5ed2d mm/vmalloc: allow to set node and align in vrealloc
c339cf870b1f483a330e9ab5dc1a7f8c04a53887 rust: support align and NUMA id in allocations
de6036f0a0b8b363a8c77d508d77acd675b95c86 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
d350dd44c183a7f11bcd46fb33b5347df2330a87 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
1c670396028731c0a47a370e37d11f83299f50b2 mm: swap: fix potential buffer overflow in setup_clusters()
e151695e4c465c4b210a30537bf03aca96a3de85 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
7b236103c1e5657816e5a842dbddc3fba2ccb871 mm: remove arch_flush_tlb_batched_pending() arch helper
0051fec1d393b659ffee707f869f8ffe4d1632e2 mm: add zblock allocator
678caf952a9f67e03299c1ad8710294accdebd1e include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
0d632086fc34bac4b7b11003f73b56609e620c75 ocfs2: replace simple_strtol with kstrtol
c6403b677e4be73099d79f9c792f630bf60946de alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
f5ae6bbe8d1fc67d2352143b9be1572cc2305410 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
80c2743e5ea2db03595810fa062f4be6848afbc8 fork: define a local GFP_VMAP_STACK
23b0af80f95676eaf22ff5a9c889daf811fb6e58 lib/math/gcd: use static key to select implementation at runtime
2940f5f6b5e094629334d00f82d465c99e2372b0 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
2a4f15431c6d16648c997ff3da841c517e433a86 riscv: optimize gcd() performance on RISC-V without Zbb extension
8101a1d56d424eb2d445e08bf2bd122d3bb8910e kernel: relay: use __GFP_ZERO in relay_alloc_buf
70be3c26f1575cee40c17c36c4161a187b0f5cad squashfs: pass the inode to squashfs_readahead_fragment()
cb2e853a175d6399c2ed7e555628327fe72f7a72 squashfs: use folios in squashfs_bio_read_cached()
2d9094379e6e3aa43d534f89c4739f4a9e7d00b0 Add a new optional ",cma" suffix to the crashkernel= command line option
beac98d75235e996040df539f1cb23729282f626 kdump: implement reserve_crashkernel_cma
5e4cddfa0ac83bcd7fb1ecb4ea742b8e4d8a668a kdump, documentation: describe craskernel CMA reservation
ea131eef167ba902047660ab797f607dd58d3a42 kdump: wait for DMA to finish when using CMA
9827fc3e670233664b1d068e582ec995574666e2 x86: implement crashkernel cma reservation
e12a2d8a0adc9bda21c748e79a5690261adaaaaa relayfs: abolish prev_padding
a21ef7a20c1d8cfd7a3ac7a36cd91e4cc8816a68 relayfs: support a counter tracking if per-cpu buffers is full
74d094dbd39a127a58714f7bd0f5a6a5a51b8426 relayfs: introduce getting relayfs statistics function
91b4d40d5ef1bdca72bd730725f1d3d6492e6f18 blktrace: use rbuf->stats.full as a drop indicator in relayfs
b88f1694f066d575d064f71fcdac25f8ddb4ecef relayfs: support a counter tracking if data is too big to write
2da1a6cc09c34909dcb53f0916eba91cb12c8ba3 kcov: fix typo in comment of kcov_fault_in_area
addc2be839c2eaa883939b2388198b49951753d6 exit: fix misleading comment in forget_original_parent()
bb5e5642934ee9703b85e3e3319a5ef516b54db1 mul_u64_u64_div_u64: fix the division-by-zero behavior
976e0180a78b30623845156ce945edc9473b3347 checkpatch: use utf-8 match for spell checking
ac4c2865007fba3e8363d8734a0fb640dbdb326a uprobes: revert ref_ctr_offset in uprobe_unregister error path
b8eb91288b7cb65c819659b5029b5104d6a1faf1 ocfs2: reset folio to NULL when get folio fails
dc65de4c3b52465dc2cb48ccbb36e37569a16b29 ocfs2: remove redundant NULL check in rename path
3eb08be0a0a15fe8fd8c7fb177e78408c34797a3 fork: clean up ifdef logic around stack allocation
a333d056e2763b6b6bd8d742c50705f10eb737ce scripts: gdb: move MNT_* constants to gdb-parsed
4d6f6ad15a1835936b535e7031c093642f7e5adb lib/raid6: replace custom zero page with ZERO_PAGE
eea3702856b80544036d467994f79ae35731075c lib-raid6-replace-custom-zero-page-with-zero_page-v3
ba2ebdd6a238bf349f245dc0003dd3c969468607 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
533548ef9dab7f9bc9325c7749f7ddcc1d4beb96 ocfs2: kill osb->system_file_mutex lock
969bc8522fffb9153ec978dd397d4ffd697e0885 lib: test_objagg: split test_hints_case() into two functions
b1ac89e69ebb5a4e19964e8797c70e9a8d62fc4b kthread: update comment for __to_kthread
e88b88af4baa59876c7b53bb001b4022523b6665 fs: fat: Prevent fsfuzzer from dominating the console
dd6197b9b193f82f5adc5ca5cb6abf20622a8491 tools/accounting/delaytop: add delaytop to record top-n task delay
f8b87dc94502592c32739e8314cdcb02421779fc selftests: ptrace: add set_syscall_info to .gitignore
8ef9abc5adc5e4c64ff3a1e80e8acfac7f46b345 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
5c7e4ccc27ef247e582bceaf8baf02f6f41f5df4 watchdog/perf: provide function for adjusting the event period
b6b9fe28aad897d9f80e7097bf862bdf22cb2032 arm64/watchdog_hld: add a cpufreq notifier for update watchdog thresh
667d006750834f24154172e228c7544945eee7a6 mailmap: update Sachin Mokashi's email address
52946162e2416a9db00bb5f677474f7b6fb8d2b2 foo

--===============8332424429329058722==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-78f4e737a53e-c0cb210a87fc.txt

4a5e85f4eb8fd18b1266342d100e4f0849544ca0 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
86bc5752a9173589271439911b33b4d952b0a91f mm: add OOM killer maintainer structure
71aa17fd981be2ef683bf83326128c505abe070c MAINTAINERS: add tree entry to mm init block
3746351e876b42f5221c2f85ba60965b38494ff2 MAINTAINERS: add missing files to mm page alloc section
344ef45b03336e7f74658814f66483b5417c9cf1 mm/hugetlb: remove unnecessary holding of hugetlb_lock
df831e97739405ecbaddb85516bc7d4d1c933d6b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f5769359c5b241978e6933672bb78b3adc36aa18 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
4f489fe6afb395dbc79840efa3c05440b760d883 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
79300ac805b672a84b64d80d4cbc374d83411599 scripts/gdb: fix dentry_name() lookup
befd9a71d859ea625eaa84dae1b243efb3df3eca fuse: fix runtime warning on truncate_folio_batch_exceptionals()
b160a5cc6ac761f341e58e48ae3f03a04d310677 mailmap: add entries for Zijun Hu
c9e8efa0b384c43670852f955567b31a5eb4ac2b mailmap: correct name for a historical account of Zijun Hu
b6f5e748587063d4ad3294d07ca29886851d9cd7 crashdump: add CONFIG_KEYS dependency
7c942f87cc0be5699b1ce434d369eccd8b5321d4 selftests/mm: fix validate_addr() helper
02d67850aecaf2306d849a3c804a125bb4f9c5f6 mailmap: update Duje Mihanović's email address
c0cb210a87fcdda3c25f43b5a64420e6b07d3f53 MAINTAINERS: add Lorenzo as THP co-maintainer

--===============8332424429329058722==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c1520a708e49-2cfe5968faf5.txt

4a5e85f4eb8fd18b1266342d100e4f0849544ca0 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
86bc5752a9173589271439911b33b4d952b0a91f mm: add OOM killer maintainer structure
71aa17fd981be2ef683bf83326128c505abe070c MAINTAINERS: add tree entry to mm init block
3746351e876b42f5221c2f85ba60965b38494ff2 MAINTAINERS: add missing files to mm page alloc section
344ef45b03336e7f74658814f66483b5417c9cf1 mm/hugetlb: remove unnecessary holding of hugetlb_lock
df831e97739405ecbaddb85516bc7d4d1c933d6b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f5769359c5b241978e6933672bb78b3adc36aa18 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
4f489fe6afb395dbc79840efa3c05440b760d883 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
79300ac805b672a84b64d80d4cbc374d83411599 scripts/gdb: fix dentry_name() lookup
befd9a71d859ea625eaa84dae1b243efb3df3eca fuse: fix runtime warning on truncate_folio_batch_exceptionals()
b160a5cc6ac761f341e58e48ae3f03a04d310677 mailmap: add entries for Zijun Hu
c9e8efa0b384c43670852f955567b31a5eb4ac2b mailmap: correct name for a historical account of Zijun Hu
b6f5e748587063d4ad3294d07ca29886851d9cd7 crashdump: add CONFIG_KEYS dependency
7c942f87cc0be5699b1ce434d369eccd8b5321d4 selftests/mm: fix validate_addr() helper
02d67850aecaf2306d849a3c804a125bb4f9c5f6 mailmap: update Duje Mihanović's email address
c0cb210a87fcdda3c25f43b5a64420e6b07d3f53 MAINTAINERS: add Lorenzo as THP co-maintainer
65c70d1ce597bf6d8e0cc8f1ca0f786c4d2bdd7e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
053c5c8b4bbc1689e2dd5a23a1884fde0e983999 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
f049d4c6af2eeb5ab1545423a94dcec9b93de457 scripts/gdb: fix interrupts display after MCP on x86
31e919ca2dbaf70a6e9364f2c25fc876f37f7ea6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ca6c04aa8839bd8e3d8aec7e1712de6f87082770 maple_tree: fix mt_destroy_walk() on root leaf node
df9f49c1e95b36e7c972e09dcc26777ded2b8e0d mm/hugetlb: don't crash when allocating a folio if there are no resv
179575f6b6dd3157df1eeebce476d1f05a0c6dcc scripts/gdb: fix interrupts.py after maple tree conversion
298a540913973b2b08a72d1c430ddc091ad9e282 scripts/gdb: de-reference per-CPU MCE interrupts
9b5642a182a08250a5581d51db560cd7fddc30f3 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
2cfe5968faf5a88dbc07b5055991185075409052 fix-do_pages_stat-to-use-compat_uptr_t-fix

--===============8332424429329058722==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-743c311f001b-0051fec1d393.txt

4a5e85f4eb8fd18b1266342d100e4f0849544ca0 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
86bc5752a9173589271439911b33b4d952b0a91f mm: add OOM killer maintainer structure
71aa17fd981be2ef683bf83326128c505abe070c MAINTAINERS: add tree entry to mm init block
3746351e876b42f5221c2f85ba60965b38494ff2 MAINTAINERS: add missing files to mm page alloc section
344ef45b03336e7f74658814f66483b5417c9cf1 mm/hugetlb: remove unnecessary holding of hugetlb_lock
df831e97739405ecbaddb85516bc7d4d1c933d6b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f5769359c5b241978e6933672bb78b3adc36aa18 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
4f489fe6afb395dbc79840efa3c05440b760d883 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
79300ac805b672a84b64d80d4cbc374d83411599 scripts/gdb: fix dentry_name() lookup
befd9a71d859ea625eaa84dae1b243efb3df3eca fuse: fix runtime warning on truncate_folio_batch_exceptionals()
b160a5cc6ac761f341e58e48ae3f03a04d310677 mailmap: add entries for Zijun Hu
c9e8efa0b384c43670852f955567b31a5eb4ac2b mailmap: correct name for a historical account of Zijun Hu
b6f5e748587063d4ad3294d07ca29886851d9cd7 crashdump: add CONFIG_KEYS dependency
7c942f87cc0be5699b1ce434d369eccd8b5321d4 selftests/mm: fix validate_addr() helper
02d67850aecaf2306d849a3c804a125bb4f9c5f6 mailmap: update Duje Mihanović's email address
c0cb210a87fcdda3c25f43b5a64420e6b07d3f53 MAINTAINERS: add Lorenzo as THP co-maintainer
65c70d1ce597bf6d8e0cc8f1ca0f786c4d2bdd7e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
053c5c8b4bbc1689e2dd5a23a1884fde0e983999 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
f049d4c6af2eeb5ab1545423a94dcec9b93de457 scripts/gdb: fix interrupts display after MCP on x86
31e919ca2dbaf70a6e9364f2c25fc876f37f7ea6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ca6c04aa8839bd8e3d8aec7e1712de6f87082770 maple_tree: fix mt_destroy_walk() on root leaf node
df9f49c1e95b36e7c972e09dcc26777ded2b8e0d mm/hugetlb: don't crash when allocating a folio if there are no resv
179575f6b6dd3157df1eeebce476d1f05a0c6dcc scripts/gdb: fix interrupts.py after maple tree conversion
298a540913973b2b08a72d1c430ddc091ad9e282 scripts/gdb: de-reference per-CPU MCE interrupts
9b5642a182a08250a5581d51db560cd7fddc30f3 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
2cfe5968faf5a88dbc07b5055991185075409052 fix-do_pages_stat-to-use-compat_uptr_t-fix
4e346bacc751405784c017fa96523a4a66c35eef mm: restore documentation for __free_pages()
305c47cd1c1fbd0b541f6e970ca58b599f602019 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
8d8235b69f3b6b2278558066a4757d2ee3db7ac6 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
877407decea52e53fc09297b0527f180d93b7e32 tools/mm: add script to display page state for a given PID and VADDR
86163eb1c7aba60e657b9eaa8aa830ed1500363f mm: ksm: have KSM VMA checks not require a VMA pointer
7714eedd366692079ac33ab23b08913c155d4531 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b85c3ba7e1870f5aa3d0fe7a0d2136fec6b252f3 mm: prevent KSM from breaking VMA merging for new VMAs
28665d70219e9ec54318ce241bc03116e6c2289f mm/vma: correctly invoke late KSM check after mmap hook
04be910367845a883f8e045eb067a5c1738b51fa tools/testing/selftests: add VMA merge tests for KSM merge
46c33367e8318d66dc191626c25dd7f09b8d6f68 mm/hugetlb: convert hugetlb_change_protection() to folios
315b065a25bca0f370e24f7dc32887c9361d3352 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
160d70f23ff6626748e2db87acc2ebeaf7d17944 mm: strictly check vmstat_text array size
9d0be981ea2b18578d546de351e3d697656fb25e mm/vmstat: utilize designated initializers for the vmstat_text array
4bb7a46e43086d46495abc9674babd70e3537ac3 mm: Kconfig: use verb *use* in plural form in description
2f5f2f4e31d0a979bee78b3752bec260e46921e3 mm: remove unused mmap tracepoints
cbae03866bbd9152feb785f0d2707cb66682bf7a mm/damon: introduce DAMON_STAT module
ac0c6bcee6001f613d286e0d656d6f6a762a5eaa mm/damon/stat: use IS_ENABLED() for enabled initial value
723e97e56f0764bfdb3613e1ceeb4146a8e4acaa mm/damon/stat: calculate and expose estimated memory bandwidth
85a81c35f01b601769a8aa2044a0b9c55ce8dfec mm/damon/stat: calculate and expose idle time percentiles
41f3ff659038ee190134e87d61a3da93006f34d5 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
bff888a9088a748f5dea488789635b60b4e6883c mm/gup: remove (VM_)BUG_ONs
62ee4e3c45e313b4286e014748e5f26f1ede3dd8 mm-gup-remove-vm_bug_ons-fix
0778e67ca241d37973f35137a5393630aa4834e5 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
229177062525d168d782019f2c141c1ab6f439af mm, list_lru: refactor the locking code
560d0072d4dd581a5b410e8cd4e643bd9b4784a6 mm: split out a writeout helper from pageout
83d3887d1434b820ddfe72f2c6b1b8091017a503 mm: stop passing a writeback_control structure to shmem_writeout
5ad7af463a3debdec2a3789696ba6ecd567bc78a mm: tidy up swap_writeout
5adc384439e3fa2bdb4bb3a6f054574e7efd6d7d mm: stop passing a writeback_control structure to __swap_writepage
9098ee4229a10259a6920d141fb96702dc2956b2 mm: stop passing a writeback_control structure to swap_writeout
0bf8139e6221900ac175d454d39de78d5123b8a4 mm: remove the for_reclaim field from struct writeback_control
05f41da5de80efb92a8f95d1f91affc80f5750e4 mm: fix the inaccurate memory statistics issue for users
f07bd4434b85897a02eaf96fb16173539186decf mm: madvise: use walk_page_range_vma() instead of walk_page_range()
03dea142025c50809e3b185af5983127121eb74c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
d0fa0be477438776c2f04cdc5a9e0011b6ddec0c mm/cma: pair the trace_cma_alloc_start/finish
4e5355087ae43a96307eba9513041a0f14a57d4e readahead: fix return value of page_cache_next_miss() when no hole is found
8c46fb5a23a520eed533c73de74865d99dbe17d4 drivers/base/node: optimize memory block registration to reduce boot time
db466437a0965392c0b93fc36f789c831af34a44 drivers/base/node: restore removed extra line
72ac380917e55c73fdccbe6c95444f0c9c2e7d34 drivers/base/node: remove register_mem_block_under_node_early()
f76bbcc7d3e11156637e31d1d8a9044b39efcf11 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
dfed3122843b176c2bb4b5e53e5ded81460dedb0 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
d76b933082c507e7b92cf9e27003449c36375f7f drivers/base/node: rename __register_one_node() to register_one_node()
685703a6d6675a256ede77ab9b5761c9b0306b58 userfaultfd: correctly prevent registering VM_DROPPABLE regions
77bfb8202392ff7da086b3d0dd688e580c613b73 userfaultfd: prevent unregistering VMAs through a different userfaultfd
cc9a8abbe15bec2fe24d6e5a88458eb46891e53b userfaultfd: remove (VM_)BUG_ON()s
cd511b32a66cbbc16332824fbe273937a228c3f4 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
7a8977a75f8c2c14b8b725f870f7fa3d79699c8c mm: use per_vma lock for MADV_DONTNEED
621e411f0716dfbba5140c55a62569443b80ae5f mm/madvise: avoid any chance of uninitialised pointer deref
b075acd023d13b2128318bdff08983a98df8052a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
d2aef4cb7b70c4fea269c7612aaa51b1e1286b6a xarray: add a BUG_ON() to ensure caller is not sibling
68bea2e73e5c8e4d60dc6d55d8defc51d72cf539 mm/mempolicy: skip unnecessary synchronize_rcu()
cb843754e9f40a7cbfee8b3aa7c92e05acddc8ac mm/readahead: honour new_order in page_cache_ra_order()
c595113b27600b53b125127dd8de18c5096025f4 mm/readahead: terminate async readahead on natural boundary
ab7997b7b0c1f8d50ffac13d86f3d2fdf4383f50 mm/readahead: make space in struct file_ra_state
a0594c278f5fd90e12738c089c6055d8668ffab3 mm/readahead: store folio order in struct file_ra_state
083625e0d64d629837b188f45de89544892401aa mm/filemap: allow arch to request folio size for exec memory
bca539cd29cb3a1f529bf256a5c14b60a3d1494c mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
1f9f855ea45a1f802455e488dc306e4ba2143fca mm,slub: do not special case N_NORMAL nodes for slab_nodes
e9cf8a1b8318d9ec32f288b56bd7f7151702fcb5 mm,memory_hotplug: remove status_change_nid_normal and update documentation
93cfb40ac6d68f70543dcb4846725164bc7307bc mm,memory_hotplug: implement numa node notifier
298b560bad85ae33cb66fdb3096b3425aea6fcc2 mm,memory_hotplug: set failure reason in offline_pages()
caa651f1f7763790e443c1114a2dcf40e7ecb2a2 mm,slub: use node-notifier instead of memory-notifier
b073e81664fad250c85786548e3b9c237cf01cea mmslub-use-node-notifier-instead-of-memory-notifier-fix
abb979ee76b51c3c15f1c5c2a3427f9856ef35a6 mm,memory-tiers: use node-notifier instead of memory-notifier
d6a746b7a82a78a68dc20358ccafd392543df30f drivers,cxl: use node-notifier instead of memory-notifier
c16e727140dbf181d149114c63047635f3cdbf03 drivers,hmat: use node-notifier instead of memory-notifier
4077cab5b41c081e68101c045bc8851bef10fa00 kernel,cpuset: use node-notifier instead of memory-notifier
d168f3bcf14612086ec845aa22ca8ae74f48019e mm,mempolicy: use node-notifier instead of memory-notifier
f0526eb0b75d3e9dba8838cf057d919ec2a8c852 mm,page_ext: derive the node from the pfn
dd8b2a7f165268a1fc3cf6daf78cb49bf37e2d55 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
96107eafc6dd5f8be1017669ad41ade735d759d5 alloc_tag: remove empty module tag section
8298d787d1425fd4de10c7ea06f4ed2d1968d611 kselftest/mm: clarify errors for pipe()
f04a47faf545c77be6a63197a5ff017b29a1d544 selftests/mm: convert some cow error reports to ksft_perror()
9e0672975e89ee4ca7d88c1afd13ddec91778e54 selftests/mm: don't compare return values to in cow
ad510c2eb74099aa472be69cde73cd1b3d2aeee1 selftests/mm: add messages about test errors to the cow tests
0bd2f0ebb226aacb2cc861e7a864ae23550c139e selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
58c8cda9cf3503f0192272524adc9e92d95403ef lib/test_hmm: reduce stack usage
63899e8af02bc742b8f7b9744227c64d3b856a51 mm/memfd: clarify error handling labels in memfd_create()
3570e70c831d39284e00af982b194aba4484266f mm/pagewalk: split walk_page_range_novma() into kernel/user parts
58c13338f49cf37e6cebd51ea62072308ff713ae gup: optimize longterm pin_user_pages() for large folio
57e60bfb6870f49ba28feeaa10aa596a926b2327 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
80baf8be56c5d5aa98964c8217e8baaa327eaed3 alloc_tag: add sequence number for module and iterator
bf59b69daf88023ce425e5c1e05cbeb475cd4d2d alloc_tag: keep codetag iterator active between read()
eaceeccac496c5c06d193ad7643283af00afbda3 mm/memory-tier: fix abstract distance calculation overflow
89cc05f23e648b1ff2db66e7388d0980eabeb1b4 mm: call pointers to ptes as ptep
4c729a1ac48001ec964e49176c799044a404c994 mm: optimize mremap() by PTE batching
ec238d4c4a6376ddfcf651b150ddc6c58a7c04aa mm: madvise: use per_vma lock for MADV_FREE
1bd40174f5ef70512d443d458ff18ee7d2dc7663 selftests/mm: use generic read_sysfs in thuge-gen test
a280170bb8ce0497e409375479b3ad651160be56 mm: use folio_expected_ref_count() helper for reference counting
c51d75bb6b81ce3de63106ef3a8a8ab1f03b7a78 bio: use memzero_page() in bio_truncate()
7af3cdbd525ad5aa94eee1b46db2da7429e607f8 null_blk: use memzero_page()
894d36f37b3b1a8e0c8637376a760d67ac644681 direct-io: use memzero_page()
59580dbbc57ccfee56c7e2c8e35bd30759ec8d11 ceph: convert ceph_zero_partial_page() to use a folio
2e3f3b60e115252700dd43dc2e1035bfcd9e5f45 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
461a144487bd4e205b2ffea574dc8afc843cd1dc mm: remove zero_user()
93eb85b068d13d0fc5dcd682e6b16e225b40c021 selftests: khugepaged: fix the shmem collapse failure
5998b2b7a3be5d9cf788e0e20d5d4ba8d0121906 selftests: mm: add shmem collapse as a default test item
5144bdd94f842e69b6228190a8b0954e212dba83 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
f6001017f5750b4ea26026d8ac826bc3a8f5f17e mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
07983c4999fbbe5d07b0bccb97810e882acab218 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
bc6780097049142fa9ede12c021c02eb3087439b secretmem: remove uses of struct page
e570da4d6468d96f129c96d021b61506214733e8 fix check of filemap_lock_folio() return value
eb5a0959839be3c1d3af30f3222280a3226a0c03 highmem: remove a use of folio->page
234db1fd08c0128e25a7fe539afd803cbc3c1ec6 mm/vma: use vmg->target to specify target VMA for new VMA merge
f26cd478cc9f78b8bb42a2b70b965cd7e4d40759 mm: make comment consistent in vma_expand()
077d2878d5976186d47cc4d626d946c579fe7fbe selftest/mm: skip if fallocate() is unsupported in gup_longterm
7589ef45aaecf2a27dd716b9ea25879568f780c8 mm: huge_memory: fix the check for allowed huge orders in shmem
d745931e3af2c7add01d847c5245687ea5170364 testing/radix-tree/maple: increase readers and reduce delay for faster machines
d5a006dbb12bea9a3e6f35d81e8d3285c45c87db tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
7d2a20d499455a087fb3dbddd232ed2bdd2fc48f mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
cf3749be763ae0c1d6dcbd3d0484d3553d12cc4b Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
348579bdb6bfe8518b744439de0206ee269be910 Revert "mm: make alloc_demote_folio externally invokable for migration"
7eaa91621a52054b9413a34e43c3af5b8cdab034 mm/page_alloc: pageblock flags functions clean up
737d9f5cd69e1f9324ea14be3e8c394de39ca08a mm/page_isolation: make page isolation a standalone bit
1e11c62eb43b993da970a93f131262e20840f3ec mm/page_alloc: add support for initializing pageblock as isolated
21ea22a978a74593b34163c957bb516138641c87 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
5ffb6d5bbcb2aca18ba1ff52494ac3666e474462 mm/page_isolation: remove migratetype from undo_isolate_page_range()
7e61252d0bb088a8ff49d854c63f4f2245b7a2f9 mm/page_isolation: remove migratetype parameter from more functions
29886882025b1427a1f5b796fd6abd83d7c53b9e mm: change vm_get_page_prot() to accept vm_flags_t argument
4a7fd04352f4b7878ac389e760222de2e16b0eba mm: add missing vm_get_page_prot() instance, remove include
7051d73c382b80cd990debeb3ddd669cc75d9f1b mm: update core kernel code to use vm_flags_t consistently
d1caf5aa4c63dd5c72177baf05a87ddd81ce43ea mm: update architecture and driver code to use vm_flags_t
ede7c15cf50df16a03ead962e61f0973e85db5e4 mm/damon: fix minor typos in damon header
cfe026c85c6cb72fe36c8546b0d67157075565ac codetag: avoid unused alloc_tags sections/symbols
534b40203b1a017f4fa7d396868607c3547c7306 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
9ef0943431f0b744229b1ad43a5cb32168a52229 mm/memfd: reserve hugetlb folios before allocation
139953dc0ddf884600f38efb31d5d590bd0b1c4c selftests/udmabuf: add a test to pin first before writing to memfd
8b1d143e33a717765dab30348cf0b05ebf1649a8 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
812cf9cf65505d15894e46c4b7cf94c8f95bb3c8 mm: convert pXd_devmap checks to vma_is_dax
af914a16f91e70d50f3e663f496ef70d3e90b82c mm: filter zone device pages returned from folio_walk_start()
9c0f33b8be84fe91a979eb5f850b3b66aef52ffa mm: remove remaining uses of PFN_DEV
a39cd9f4ef9f9af85b44925807ccd700f53622b0 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
d68f64a2f233820d96e73bdffe6e713e444748f1 mm/gup: remove pXX_devmap usage from get_user_pages()
a48596e82624a718eb70f1ea489f87449898889f mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
c092e99717d8ba0ae0c7b2c01ea26a0fc9c51d68 mm: remove redundant pXd_devmap calls
0d8eca247008cedd0ad8fdf721d1ae75e67ec87b mm/khugepaged: remove redundant pmd_devmap() check
89d557b6fa7bb83708cd333887793cdc1e18fc8f powerpc: remove checks for devmap pages and PMDs/PUDs
78525e1911a5ca9e46229a55f01414660df4422a fs/dax: remove FS_DAX_LIMITED config option
79b2fdad1e3d511ac6b2d8b27869ba005e09e957 mm: remove devmap related functions and page table bits
7038e78638b01323032749f01b50158c795ee056 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
3622bbc62aaa8eff7e7bcd8d305ee6f89ab054b6 mm: remove callers of pfn_t functionality
17f13c47edbda56676469eb2b8ff13f5e6be7692 mm/memremap: remove unused devmap_managed_key
c3303e8e3578b5b15e0ed8be50edaa76e7001464 mm/shmem, swap: improve cached mTHP handling and fix potential hung
d7462bbda622fac11375d805a94f47d1cfc50fe6 mm/shmem, swap: avoid redundant Xarray lookup during swapin
d96a310d88f72016ee00ff3e7a36fb5db7e71652 mm/shmem, swap: improve mthp swapin process
445757fd54f9e74ec8eecb7673689a0d3cfdc16e mm/shmem, swap: avoid false positive swap cache lookup
d8049e22b2f66eaf47cd26c849312d3ae4cacaf0 selftets/damon: add a test for memcg_path leak
1126a00a5f692e7820b77a383f3e33cd08dc72f6 maple tree: use goto label to simplify code
5e989b251eb6a7e0456a65cbc5d2e48342693f3e maple-tree-use-goto-label-to-simplify-code-fix
d8d57826593a89b0089d983048f135e4b2489717 selftests/mm: reduce uffd-unit-test poison test to minimum
b20d928b55e741053f21145ab90a2bd887396cfe mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2cddb63d5206ddca43ad0e82066698fff8eeb88e mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
98c5783c468ce5630a0604c69694d04ccc078c02 mm/damon/sysfs-schemes: decouple from damos_action
b0726d61b8fe6e10a3f3ccc2a53b439c054e46e0 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
347289e34c402dc1cafc18338b489558a658aa6e mm/damon/sysfs-schemes: decouple from damos_filter_type
f6ddc9f6d15f6455ce3a48490ec8daef5eff1812 mm/damon/sysfs: decouple from damon_ops_id
00e87b370b9ec6e68c2995f84788b883b8dfc000 mm/vmscan: respect psi_memstall region in node reclaim
7da275a0564dd2d524b9117fa4574109cb682f8f mm/memcg: make memory.reclaim interface generic
db3a7941188f473ac89744dd7db026cf2778bacf mm-memcg-make-memoryreclaim-interface-generic-fix
662133261420a27d2e42414146041e55c0f30173 mm/vmscan: make __node_reclaim() more generic
75f4eb3c367a365231e44355bd40bceea7afbb02 mm: introduce per-node proactive reclaim interface
e36d5fdb10569f2898ade12b8b2e52629b10cd59 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
826e123b8c20b4aaa71d37b4c5c5c82518879133 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
3db871d46d1631945c0703839f992bb97c548d03 mm: unexport globally copy_to_kernel_nofault
21a8609be6d3f4158bc5890ac8ade86465d54e0c mm-unexport-globally-copy_to_kernel_nofault-v2
946d0e894748ea6a422fd0ad1892249ce5b53973 mm/madvise: remove the visitor pattern and thread anon_vma state
f5648ce1767d2f013af646356dd39158926463bc mm/madvise: thread mm_struct through madvise_behavior
bcd33fd5a659a3fe7594a5927c83b35cd8fd32d5 mm/madvise: thread VMA range state through madvise_behavior
b8c26112515edaf1e6654b741631bb2fcf50fd8c mm/madvise: thread all madvise state through madv_behavior
b880089e0cfe0b19567812ee7c964054c20f1ded mm/madvise: eliminate very confusing manipulation of prev VMA
b1f5b6b820d2e1cc7bf6f0fbfc9bf0f8568f94cd mm/madvise: fix very subtle bug
8f077e291f51bc4e4b7f6a38c4f55bbd3478d129 selftests/proc: add /proc/pid/maps tearing from vma split test
8a9f3518b9bc870ff834f4c924e48eda034bd235 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
bfe24c29d2959192e92b414c0101f4834b479692 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
27e1ab876a885312ddf80e6f399453cee955377b selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
92bfe28b65f9a127ecef468a00f043505624aed6 selftests/proc: add verbose more for tests to facilitate debugging
d035fff097c8e188889e2b33489e7858f6a6ab1a mm/maps: read proc/pid/maps under per-vma lock
8aa0291573aeadded748eda38b39be5085b5969d mm/madvise: fixup stray mmap lock assert in anon_vma_name()
8720663912494437233aa81a1424f177b0f0af00 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
7270eb768ebdfd008de007f2fc9eb479d0e1775a maple_tree: assert retrieving new value on a tree containing just a leaf node
9cccbc1d7ee14839ec36e03ff11e55ac7dad5e3c maple_tree: fix status setup on restore to active
0439d21dcaee10cab625cbe5ee2a7914370fdf05 maple_tree: add testing for restoring maple state to active
2a954690766a3a15828d2e59f1c9f845a02867e9 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
eaa1fe309c4dc5c57d7dccb078292ae1327c3f29 mm, madvise: simplify anon_name handling
e807afa60856f57f0aad54be1503215fa35ab921 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
c75fa2bd3a8cc5517e19da7c72be23f70501018d mm, madvise: move madvise_set_anon_name() down the file
2181036c3323f9ce1052a9ad3d945513bc08ef4f mm, madvise: use standard madvise locking in madvise_set_anon_name()
78625de5667ea5ff2d1a044256ac76e96f36ccf3 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
92718d0b0bf68e9a3094634aad3bc775186cef0b selftests/mm: Fix UFFDIO_API usage with proper two-step feature negotiation
a97017e22b98299c99607104e3c2fa250d58d611 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
b618b553775e3baeea31321da0cc3cde0fbc7bc9 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
300baac3a0141ef8e69106a8e1eb04236fd5ed2d mm/vmalloc: allow to set node and align in vrealloc
c339cf870b1f483a330e9ab5dc1a7f8c04a53887 rust: support align and NUMA id in allocations
de6036f0a0b8b363a8c77d508d77acd675b95c86 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
d350dd44c183a7f11bcd46fb33b5347df2330a87 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
1c670396028731c0a47a370e37d11f83299f50b2 mm: swap: fix potential buffer overflow in setup_clusters()
e151695e4c465c4b210a30537bf03aca96a3de85 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
7b236103c1e5657816e5a842dbddc3fba2ccb871 mm: remove arch_flush_tlb_batched_pending() arch helper
0051fec1d393b659ffee707f869f8ffe4d1632e2 mm: add zblock allocator

--===============8332424429329058722==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d1d740d618e5-667d00675083.txt

4a5e85f4eb8fd18b1266342d100e4f0849544ca0 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
86bc5752a9173589271439911b33b4d952b0a91f mm: add OOM killer maintainer structure
71aa17fd981be2ef683bf83326128c505abe070c MAINTAINERS: add tree entry to mm init block
3746351e876b42f5221c2f85ba60965b38494ff2 MAINTAINERS: add missing files to mm page alloc section
344ef45b03336e7f74658814f66483b5417c9cf1 mm/hugetlb: remove unnecessary holding of hugetlb_lock
df831e97739405ecbaddb85516bc7d4d1c933d6b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f5769359c5b241978e6933672bb78b3adc36aa18 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
4f489fe6afb395dbc79840efa3c05440b760d883 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
79300ac805b672a84b64d80d4cbc374d83411599 scripts/gdb: fix dentry_name() lookup
befd9a71d859ea625eaa84dae1b243efb3df3eca fuse: fix runtime warning on truncate_folio_batch_exceptionals()
b160a5cc6ac761f341e58e48ae3f03a04d310677 mailmap: add entries for Zijun Hu
c9e8efa0b384c43670852f955567b31a5eb4ac2b mailmap: correct name for a historical account of Zijun Hu
b6f5e748587063d4ad3294d07ca29886851d9cd7 crashdump: add CONFIG_KEYS dependency
7c942f87cc0be5699b1ce434d369eccd8b5321d4 selftests/mm: fix validate_addr() helper
02d67850aecaf2306d849a3c804a125bb4f9c5f6 mailmap: update Duje Mihanović's email address
c0cb210a87fcdda3c25f43b5a64420e6b07d3f53 MAINTAINERS: add Lorenzo as THP co-maintainer
65c70d1ce597bf6d8e0cc8f1ca0f786c4d2bdd7e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
053c5c8b4bbc1689e2dd5a23a1884fde0e983999 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
f049d4c6af2eeb5ab1545423a94dcec9b93de457 scripts/gdb: fix interrupts display after MCP on x86
31e919ca2dbaf70a6e9364f2c25fc876f37f7ea6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ca6c04aa8839bd8e3d8aec7e1712de6f87082770 maple_tree: fix mt_destroy_walk() on root leaf node
df9f49c1e95b36e7c972e09dcc26777ded2b8e0d mm/hugetlb: don't crash when allocating a folio if there are no resv
179575f6b6dd3157df1eeebce476d1f05a0c6dcc scripts/gdb: fix interrupts.py after maple tree conversion
298a540913973b2b08a72d1c430ddc091ad9e282 scripts/gdb: de-reference per-CPU MCE interrupts
9b5642a182a08250a5581d51db560cd7fddc30f3 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
2cfe5968faf5a88dbc07b5055991185075409052 fix-do_pages_stat-to-use-compat_uptr_t-fix
678caf952a9f67e03299c1ad8710294accdebd1e include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
0d632086fc34bac4b7b11003f73b56609e620c75 ocfs2: replace simple_strtol with kstrtol
c6403b677e4be73099d79f9c792f630bf60946de alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
f5ae6bbe8d1fc67d2352143b9be1572cc2305410 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
80c2743e5ea2db03595810fa062f4be6848afbc8 fork: define a local GFP_VMAP_STACK
23b0af80f95676eaf22ff5a9c889daf811fb6e58 lib/math/gcd: use static key to select implementation at runtime
2940f5f6b5e094629334d00f82d465c99e2372b0 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
2a4f15431c6d16648c997ff3da841c517e433a86 riscv: optimize gcd() performance on RISC-V without Zbb extension
8101a1d56d424eb2d445e08bf2bd122d3bb8910e kernel: relay: use __GFP_ZERO in relay_alloc_buf
70be3c26f1575cee40c17c36c4161a187b0f5cad squashfs: pass the inode to squashfs_readahead_fragment()
cb2e853a175d6399c2ed7e555628327fe72f7a72 squashfs: use folios in squashfs_bio_read_cached()
2d9094379e6e3aa43d534f89c4739f4a9e7d00b0 Add a new optional ",cma" suffix to the crashkernel= command line option
beac98d75235e996040df539f1cb23729282f626 kdump: implement reserve_crashkernel_cma
5e4cddfa0ac83bcd7fb1ecb4ea742b8e4d8a668a kdump, documentation: describe craskernel CMA reservation
ea131eef167ba902047660ab797f607dd58d3a42 kdump: wait for DMA to finish when using CMA
9827fc3e670233664b1d068e582ec995574666e2 x86: implement crashkernel cma reservation
e12a2d8a0adc9bda21c748e79a5690261adaaaaa relayfs: abolish prev_padding
a21ef7a20c1d8cfd7a3ac7a36cd91e4cc8816a68 relayfs: support a counter tracking if per-cpu buffers is full
74d094dbd39a127a58714f7bd0f5a6a5a51b8426 relayfs: introduce getting relayfs statistics function
91b4d40d5ef1bdca72bd730725f1d3d6492e6f18 blktrace: use rbuf->stats.full as a drop indicator in relayfs
b88f1694f066d575d064f71fcdac25f8ddb4ecef relayfs: support a counter tracking if data is too big to write
2da1a6cc09c34909dcb53f0916eba91cb12c8ba3 kcov: fix typo in comment of kcov_fault_in_area
addc2be839c2eaa883939b2388198b49951753d6 exit: fix misleading comment in forget_original_parent()
bb5e5642934ee9703b85e3e3319a5ef516b54db1 mul_u64_u64_div_u64: fix the division-by-zero behavior
976e0180a78b30623845156ce945edc9473b3347 checkpatch: use utf-8 match for spell checking
ac4c2865007fba3e8363d8734a0fb640dbdb326a uprobes: revert ref_ctr_offset in uprobe_unregister error path
b8eb91288b7cb65c819659b5029b5104d6a1faf1 ocfs2: reset folio to NULL when get folio fails
dc65de4c3b52465dc2cb48ccbb36e37569a16b29 ocfs2: remove redundant NULL check in rename path
3eb08be0a0a15fe8fd8c7fb177e78408c34797a3 fork: clean up ifdef logic around stack allocation
a333d056e2763b6b6bd8d742c50705f10eb737ce scripts: gdb: move MNT_* constants to gdb-parsed
4d6f6ad15a1835936b535e7031c093642f7e5adb lib/raid6: replace custom zero page with ZERO_PAGE
eea3702856b80544036d467994f79ae35731075c lib-raid6-replace-custom-zero-page-with-zero_page-v3
ba2ebdd6a238bf349f245dc0003dd3c969468607 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
533548ef9dab7f9bc9325c7749f7ddcc1d4beb96 ocfs2: kill osb->system_file_mutex lock
969bc8522fffb9153ec978dd397d4ffd697e0885 lib: test_objagg: split test_hints_case() into two functions
b1ac89e69ebb5a4e19964e8797c70e9a8d62fc4b kthread: update comment for __to_kthread
e88b88af4baa59876c7b53bb001b4022523b6665 fs: fat: Prevent fsfuzzer from dominating the console
dd6197b9b193f82f5adc5ca5cb6abf20622a8491 tools/accounting/delaytop: add delaytop to record top-n task delay
f8b87dc94502592c32739e8314cdcb02421779fc selftests: ptrace: add set_syscall_info to .gitignore
8ef9abc5adc5e4c64ff3a1e80e8acfac7f46b345 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
5c7e4ccc27ef247e582bceaf8baf02f6f41f5df4 watchdog/perf: provide function for adjusting the event period
b6b9fe28aad897d9f80e7097bf862bdf22cb2032 arm64/watchdog_hld: add a cpufreq notifier for update watchdog thresh
667d006750834f24154172e228c7544945eee7a6 mailmap: update Sachin Mokashi's email address

--===============8332424429329058722==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-90e1064114bb-21a8609be6d3.txt

4a5e85f4eb8fd18b1266342d100e4f0849544ca0 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
86bc5752a9173589271439911b33b4d952b0a91f mm: add OOM killer maintainer structure
71aa17fd981be2ef683bf83326128c505abe070c MAINTAINERS: add tree entry to mm init block
3746351e876b42f5221c2f85ba60965b38494ff2 MAINTAINERS: add missing files to mm page alloc section
344ef45b03336e7f74658814f66483b5417c9cf1 mm/hugetlb: remove unnecessary holding of hugetlb_lock
df831e97739405ecbaddb85516bc7d4d1c933d6b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f5769359c5b241978e6933672bb78b3adc36aa18 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
4f489fe6afb395dbc79840efa3c05440b760d883 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
79300ac805b672a84b64d80d4cbc374d83411599 scripts/gdb: fix dentry_name() lookup
befd9a71d859ea625eaa84dae1b243efb3df3eca fuse: fix runtime warning on truncate_folio_batch_exceptionals()
b160a5cc6ac761f341e58e48ae3f03a04d310677 mailmap: add entries for Zijun Hu
c9e8efa0b384c43670852f955567b31a5eb4ac2b mailmap: correct name for a historical account of Zijun Hu
b6f5e748587063d4ad3294d07ca29886851d9cd7 crashdump: add CONFIG_KEYS dependency
7c942f87cc0be5699b1ce434d369eccd8b5321d4 selftests/mm: fix validate_addr() helper
02d67850aecaf2306d849a3c804a125bb4f9c5f6 mailmap: update Duje Mihanović's email address
c0cb210a87fcdda3c25f43b5a64420e6b07d3f53 MAINTAINERS: add Lorenzo as THP co-maintainer
65c70d1ce597bf6d8e0cc8f1ca0f786c4d2bdd7e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
053c5c8b4bbc1689e2dd5a23a1884fde0e983999 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
f049d4c6af2eeb5ab1545423a94dcec9b93de457 scripts/gdb: fix interrupts display after MCP on x86
31e919ca2dbaf70a6e9364f2c25fc876f37f7ea6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ca6c04aa8839bd8e3d8aec7e1712de6f87082770 maple_tree: fix mt_destroy_walk() on root leaf node
df9f49c1e95b36e7c972e09dcc26777ded2b8e0d mm/hugetlb: don't crash when allocating a folio if there are no resv
179575f6b6dd3157df1eeebce476d1f05a0c6dcc scripts/gdb: fix interrupts.py after maple tree conversion
298a540913973b2b08a72d1c430ddc091ad9e282 scripts/gdb: de-reference per-CPU MCE interrupts
9b5642a182a08250a5581d51db560cd7fddc30f3 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
2cfe5968faf5a88dbc07b5055991185075409052 fix-do_pages_stat-to-use-compat_uptr_t-fix
4e346bacc751405784c017fa96523a4a66c35eef mm: restore documentation for __free_pages()
305c47cd1c1fbd0b541f6e970ca58b599f602019 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
8d8235b69f3b6b2278558066a4757d2ee3db7ac6 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
877407decea52e53fc09297b0527f180d93b7e32 tools/mm: add script to display page state for a given PID and VADDR
86163eb1c7aba60e657b9eaa8aa830ed1500363f mm: ksm: have KSM VMA checks not require a VMA pointer
7714eedd366692079ac33ab23b08913c155d4531 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b85c3ba7e1870f5aa3d0fe7a0d2136fec6b252f3 mm: prevent KSM from breaking VMA merging for new VMAs
28665d70219e9ec54318ce241bc03116e6c2289f mm/vma: correctly invoke late KSM check after mmap hook
04be910367845a883f8e045eb067a5c1738b51fa tools/testing/selftests: add VMA merge tests for KSM merge
46c33367e8318d66dc191626c25dd7f09b8d6f68 mm/hugetlb: convert hugetlb_change_protection() to folios
315b065a25bca0f370e24f7dc32887c9361d3352 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
160d70f23ff6626748e2db87acc2ebeaf7d17944 mm: strictly check vmstat_text array size
9d0be981ea2b18578d546de351e3d697656fb25e mm/vmstat: utilize designated initializers for the vmstat_text array
4bb7a46e43086d46495abc9674babd70e3537ac3 mm: Kconfig: use verb *use* in plural form in description
2f5f2f4e31d0a979bee78b3752bec260e46921e3 mm: remove unused mmap tracepoints
cbae03866bbd9152feb785f0d2707cb66682bf7a mm/damon: introduce DAMON_STAT module
ac0c6bcee6001f613d286e0d656d6f6a762a5eaa mm/damon/stat: use IS_ENABLED() for enabled initial value
723e97e56f0764bfdb3613e1ceeb4146a8e4acaa mm/damon/stat: calculate and expose estimated memory bandwidth
85a81c35f01b601769a8aa2044a0b9c55ce8dfec mm/damon/stat: calculate and expose idle time percentiles
41f3ff659038ee190134e87d61a3da93006f34d5 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
bff888a9088a748f5dea488789635b60b4e6883c mm/gup: remove (VM_)BUG_ONs
62ee4e3c45e313b4286e014748e5f26f1ede3dd8 mm-gup-remove-vm_bug_ons-fix
0778e67ca241d37973f35137a5393630aa4834e5 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
229177062525d168d782019f2c141c1ab6f439af mm, list_lru: refactor the locking code
560d0072d4dd581a5b410e8cd4e643bd9b4784a6 mm: split out a writeout helper from pageout
83d3887d1434b820ddfe72f2c6b1b8091017a503 mm: stop passing a writeback_control structure to shmem_writeout
5ad7af463a3debdec2a3789696ba6ecd567bc78a mm: tidy up swap_writeout
5adc384439e3fa2bdb4bb3a6f054574e7efd6d7d mm: stop passing a writeback_control structure to __swap_writepage
9098ee4229a10259a6920d141fb96702dc2956b2 mm: stop passing a writeback_control structure to swap_writeout
0bf8139e6221900ac175d454d39de78d5123b8a4 mm: remove the for_reclaim field from struct writeback_control
05f41da5de80efb92a8f95d1f91affc80f5750e4 mm: fix the inaccurate memory statistics issue for users
f07bd4434b85897a02eaf96fb16173539186decf mm: madvise: use walk_page_range_vma() instead of walk_page_range()
03dea142025c50809e3b185af5983127121eb74c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
d0fa0be477438776c2f04cdc5a9e0011b6ddec0c mm/cma: pair the trace_cma_alloc_start/finish
4e5355087ae43a96307eba9513041a0f14a57d4e readahead: fix return value of page_cache_next_miss() when no hole is found
8c46fb5a23a520eed533c73de74865d99dbe17d4 drivers/base/node: optimize memory block registration to reduce boot time
db466437a0965392c0b93fc36f789c831af34a44 drivers/base/node: restore removed extra line
72ac380917e55c73fdccbe6c95444f0c9c2e7d34 drivers/base/node: remove register_mem_block_under_node_early()
f76bbcc7d3e11156637e31d1d8a9044b39efcf11 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
dfed3122843b176c2bb4b5e53e5ded81460dedb0 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
d76b933082c507e7b92cf9e27003449c36375f7f drivers/base/node: rename __register_one_node() to register_one_node()
685703a6d6675a256ede77ab9b5761c9b0306b58 userfaultfd: correctly prevent registering VM_DROPPABLE regions
77bfb8202392ff7da086b3d0dd688e580c613b73 userfaultfd: prevent unregistering VMAs through a different userfaultfd
cc9a8abbe15bec2fe24d6e5a88458eb46891e53b userfaultfd: remove (VM_)BUG_ON()s
cd511b32a66cbbc16332824fbe273937a228c3f4 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
7a8977a75f8c2c14b8b725f870f7fa3d79699c8c mm: use per_vma lock for MADV_DONTNEED
621e411f0716dfbba5140c55a62569443b80ae5f mm/madvise: avoid any chance of uninitialised pointer deref
b075acd023d13b2128318bdff08983a98df8052a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
d2aef4cb7b70c4fea269c7612aaa51b1e1286b6a xarray: add a BUG_ON() to ensure caller is not sibling
68bea2e73e5c8e4d60dc6d55d8defc51d72cf539 mm/mempolicy: skip unnecessary synchronize_rcu()
cb843754e9f40a7cbfee8b3aa7c92e05acddc8ac mm/readahead: honour new_order in page_cache_ra_order()
c595113b27600b53b125127dd8de18c5096025f4 mm/readahead: terminate async readahead on natural boundary
ab7997b7b0c1f8d50ffac13d86f3d2fdf4383f50 mm/readahead: make space in struct file_ra_state
a0594c278f5fd90e12738c089c6055d8668ffab3 mm/readahead: store folio order in struct file_ra_state
083625e0d64d629837b188f45de89544892401aa mm/filemap: allow arch to request folio size for exec memory
bca539cd29cb3a1f529bf256a5c14b60a3d1494c mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
1f9f855ea45a1f802455e488dc306e4ba2143fca mm,slub: do not special case N_NORMAL nodes for slab_nodes
e9cf8a1b8318d9ec32f288b56bd7f7151702fcb5 mm,memory_hotplug: remove status_change_nid_normal and update documentation
93cfb40ac6d68f70543dcb4846725164bc7307bc mm,memory_hotplug: implement numa node notifier
298b560bad85ae33cb66fdb3096b3425aea6fcc2 mm,memory_hotplug: set failure reason in offline_pages()
caa651f1f7763790e443c1114a2dcf40e7ecb2a2 mm,slub: use node-notifier instead of memory-notifier
b073e81664fad250c85786548e3b9c237cf01cea mmslub-use-node-notifier-instead-of-memory-notifier-fix
abb979ee76b51c3c15f1c5c2a3427f9856ef35a6 mm,memory-tiers: use node-notifier instead of memory-notifier
d6a746b7a82a78a68dc20358ccafd392543df30f drivers,cxl: use node-notifier instead of memory-notifier
c16e727140dbf181d149114c63047635f3cdbf03 drivers,hmat: use node-notifier instead of memory-notifier
4077cab5b41c081e68101c045bc8851bef10fa00 kernel,cpuset: use node-notifier instead of memory-notifier
d168f3bcf14612086ec845aa22ca8ae74f48019e mm,mempolicy: use node-notifier instead of memory-notifier
f0526eb0b75d3e9dba8838cf057d919ec2a8c852 mm,page_ext: derive the node from the pfn
dd8b2a7f165268a1fc3cf6daf78cb49bf37e2d55 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
96107eafc6dd5f8be1017669ad41ade735d759d5 alloc_tag: remove empty module tag section
8298d787d1425fd4de10c7ea06f4ed2d1968d611 kselftest/mm: clarify errors for pipe()
f04a47faf545c77be6a63197a5ff017b29a1d544 selftests/mm: convert some cow error reports to ksft_perror()
9e0672975e89ee4ca7d88c1afd13ddec91778e54 selftests/mm: don't compare return values to in cow
ad510c2eb74099aa472be69cde73cd1b3d2aeee1 selftests/mm: add messages about test errors to the cow tests
0bd2f0ebb226aacb2cc861e7a864ae23550c139e selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
58c8cda9cf3503f0192272524adc9e92d95403ef lib/test_hmm: reduce stack usage
63899e8af02bc742b8f7b9744227c64d3b856a51 mm/memfd: clarify error handling labels in memfd_create()
3570e70c831d39284e00af982b194aba4484266f mm/pagewalk: split walk_page_range_novma() into kernel/user parts
58c13338f49cf37e6cebd51ea62072308ff713ae gup: optimize longterm pin_user_pages() for large folio
57e60bfb6870f49ba28feeaa10aa596a926b2327 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
80baf8be56c5d5aa98964c8217e8baaa327eaed3 alloc_tag: add sequence number for module and iterator
bf59b69daf88023ce425e5c1e05cbeb475cd4d2d alloc_tag: keep codetag iterator active between read()
eaceeccac496c5c06d193ad7643283af00afbda3 mm/memory-tier: fix abstract distance calculation overflow
89cc05f23e648b1ff2db66e7388d0980eabeb1b4 mm: call pointers to ptes as ptep
4c729a1ac48001ec964e49176c799044a404c994 mm: optimize mremap() by PTE batching
ec238d4c4a6376ddfcf651b150ddc6c58a7c04aa mm: madvise: use per_vma lock for MADV_FREE
1bd40174f5ef70512d443d458ff18ee7d2dc7663 selftests/mm: use generic read_sysfs in thuge-gen test
a280170bb8ce0497e409375479b3ad651160be56 mm: use folio_expected_ref_count() helper for reference counting
c51d75bb6b81ce3de63106ef3a8a8ab1f03b7a78 bio: use memzero_page() in bio_truncate()
7af3cdbd525ad5aa94eee1b46db2da7429e607f8 null_blk: use memzero_page()
894d36f37b3b1a8e0c8637376a760d67ac644681 direct-io: use memzero_page()
59580dbbc57ccfee56c7e2c8e35bd30759ec8d11 ceph: convert ceph_zero_partial_page() to use a folio
2e3f3b60e115252700dd43dc2e1035bfcd9e5f45 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
461a144487bd4e205b2ffea574dc8afc843cd1dc mm: remove zero_user()
93eb85b068d13d0fc5dcd682e6b16e225b40c021 selftests: khugepaged: fix the shmem collapse failure
5998b2b7a3be5d9cf788e0e20d5d4ba8d0121906 selftests: mm: add shmem collapse as a default test item
5144bdd94f842e69b6228190a8b0954e212dba83 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
f6001017f5750b4ea26026d8ac826bc3a8f5f17e mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
07983c4999fbbe5d07b0bccb97810e882acab218 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
bc6780097049142fa9ede12c021c02eb3087439b secretmem: remove uses of struct page
e570da4d6468d96f129c96d021b61506214733e8 fix check of filemap_lock_folio() return value
eb5a0959839be3c1d3af30f3222280a3226a0c03 highmem: remove a use of folio->page
234db1fd08c0128e25a7fe539afd803cbc3c1ec6 mm/vma: use vmg->target to specify target VMA for new VMA merge
f26cd478cc9f78b8bb42a2b70b965cd7e4d40759 mm: make comment consistent in vma_expand()
077d2878d5976186d47cc4d626d946c579fe7fbe selftest/mm: skip if fallocate() is unsupported in gup_longterm
7589ef45aaecf2a27dd716b9ea25879568f780c8 mm: huge_memory: fix the check for allowed huge orders in shmem
d745931e3af2c7add01d847c5245687ea5170364 testing/radix-tree/maple: increase readers and reduce delay for faster machines
d5a006dbb12bea9a3e6f35d81e8d3285c45c87db tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
7d2a20d499455a087fb3dbddd232ed2bdd2fc48f mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
cf3749be763ae0c1d6dcbd3d0484d3553d12cc4b Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
348579bdb6bfe8518b744439de0206ee269be910 Revert "mm: make alloc_demote_folio externally invokable for migration"
7eaa91621a52054b9413a34e43c3af5b8cdab034 mm/page_alloc: pageblock flags functions clean up
737d9f5cd69e1f9324ea14be3e8c394de39ca08a mm/page_isolation: make page isolation a standalone bit
1e11c62eb43b993da970a93f131262e20840f3ec mm/page_alloc: add support for initializing pageblock as isolated
21ea22a978a74593b34163c957bb516138641c87 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
5ffb6d5bbcb2aca18ba1ff52494ac3666e474462 mm/page_isolation: remove migratetype from undo_isolate_page_range()
7e61252d0bb088a8ff49d854c63f4f2245b7a2f9 mm/page_isolation: remove migratetype parameter from more functions
29886882025b1427a1f5b796fd6abd83d7c53b9e mm: change vm_get_page_prot() to accept vm_flags_t argument
4a7fd04352f4b7878ac389e760222de2e16b0eba mm: add missing vm_get_page_prot() instance, remove include
7051d73c382b80cd990debeb3ddd669cc75d9f1b mm: update core kernel code to use vm_flags_t consistently
d1caf5aa4c63dd5c72177baf05a87ddd81ce43ea mm: update architecture and driver code to use vm_flags_t
ede7c15cf50df16a03ead962e61f0973e85db5e4 mm/damon: fix minor typos in damon header
cfe026c85c6cb72fe36c8546b0d67157075565ac codetag: avoid unused alloc_tags sections/symbols
534b40203b1a017f4fa7d396868607c3547c7306 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
9ef0943431f0b744229b1ad43a5cb32168a52229 mm/memfd: reserve hugetlb folios before allocation
139953dc0ddf884600f38efb31d5d590bd0b1c4c selftests/udmabuf: add a test to pin first before writing to memfd
8b1d143e33a717765dab30348cf0b05ebf1649a8 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
812cf9cf65505d15894e46c4b7cf94c8f95bb3c8 mm: convert pXd_devmap checks to vma_is_dax
af914a16f91e70d50f3e663f496ef70d3e90b82c mm: filter zone device pages returned from folio_walk_start()
9c0f33b8be84fe91a979eb5f850b3b66aef52ffa mm: remove remaining uses of PFN_DEV
a39cd9f4ef9f9af85b44925807ccd700f53622b0 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
d68f64a2f233820d96e73bdffe6e713e444748f1 mm/gup: remove pXX_devmap usage from get_user_pages()
a48596e82624a718eb70f1ea489f87449898889f mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
c092e99717d8ba0ae0c7b2c01ea26a0fc9c51d68 mm: remove redundant pXd_devmap calls
0d8eca247008cedd0ad8fdf721d1ae75e67ec87b mm/khugepaged: remove redundant pmd_devmap() check
89d557b6fa7bb83708cd333887793cdc1e18fc8f powerpc: remove checks for devmap pages and PMDs/PUDs
78525e1911a5ca9e46229a55f01414660df4422a fs/dax: remove FS_DAX_LIMITED config option
79b2fdad1e3d511ac6b2d8b27869ba005e09e957 mm: remove devmap related functions and page table bits
7038e78638b01323032749f01b50158c795ee056 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
3622bbc62aaa8eff7e7bcd8d305ee6f89ab054b6 mm: remove callers of pfn_t functionality
17f13c47edbda56676469eb2b8ff13f5e6be7692 mm/memremap: remove unused devmap_managed_key
c3303e8e3578b5b15e0ed8be50edaa76e7001464 mm/shmem, swap: improve cached mTHP handling and fix potential hung
d7462bbda622fac11375d805a94f47d1cfc50fe6 mm/shmem, swap: avoid redundant Xarray lookup during swapin
d96a310d88f72016ee00ff3e7a36fb5db7e71652 mm/shmem, swap: improve mthp swapin process
445757fd54f9e74ec8eecb7673689a0d3cfdc16e mm/shmem, swap: avoid false positive swap cache lookup
d8049e22b2f66eaf47cd26c849312d3ae4cacaf0 selftets/damon: add a test for memcg_path leak
1126a00a5f692e7820b77a383f3e33cd08dc72f6 maple tree: use goto label to simplify code
5e989b251eb6a7e0456a65cbc5d2e48342693f3e maple-tree-use-goto-label-to-simplify-code-fix
d8d57826593a89b0089d983048f135e4b2489717 selftests/mm: reduce uffd-unit-test poison test to minimum
b20d928b55e741053f21145ab90a2bd887396cfe mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2cddb63d5206ddca43ad0e82066698fff8eeb88e mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
98c5783c468ce5630a0604c69694d04ccc078c02 mm/damon/sysfs-schemes: decouple from damos_action
b0726d61b8fe6e10a3f3ccc2a53b439c054e46e0 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
347289e34c402dc1cafc18338b489558a658aa6e mm/damon/sysfs-schemes: decouple from damos_filter_type
f6ddc9f6d15f6455ce3a48490ec8daef5eff1812 mm/damon/sysfs: decouple from damon_ops_id
00e87b370b9ec6e68c2995f84788b883b8dfc000 mm/vmscan: respect psi_memstall region in node reclaim
7da275a0564dd2d524b9117fa4574109cb682f8f mm/memcg: make memory.reclaim interface generic
db3a7941188f473ac89744dd7db026cf2778bacf mm-memcg-make-memoryreclaim-interface-generic-fix
662133261420a27d2e42414146041e55c0f30173 mm/vmscan: make __node_reclaim() more generic
75f4eb3c367a365231e44355bd40bceea7afbb02 mm: introduce per-node proactive reclaim interface
e36d5fdb10569f2898ade12b8b2e52629b10cd59 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
826e123b8c20b4aaa71d37b4c5c5c82518879133 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
3db871d46d1631945c0703839f992bb97c548d03 mm: unexport globally copy_to_kernel_nofault
21a8609be6d3f4158bc5890ac8ade86465d54e0c mm-unexport-globally-copy_to_kernel_nofault-v2

--===============8332424429329058722==--
