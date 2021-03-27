Content-Type: multipart/mixed; boundary="===============7833935578901428221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Mar 2021 14:29:12 -0000
Message-Id: <161685535220.966.6821898551682363342@gitolite.kernel.org>

--===============7833935578901428221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0bfb32c7d7aa1666db51aced25a8f5cbc1a522e2
    new: 80fcdaa406972eeb818b036fa92e40c32bdc9c67
    log: revlist-0bfb32c7d7aa-80fcdaa40697.txt
  - ref: refs/heads/queue/4.19
    old: 6210379b4bd9331af4e6fecf1ff7c59250849a3a
    new: 296410096567bd16087ec31ff114d3a233cfed64
    log: revlist-6210379b4bd9-296410096567.txt
  - ref: refs/heads/queue/4.4
    old: 28870df69cd418c89537a3c99fadec829d202e8d
    new: 4bcb9426e494cf6843e1d04bfb306fa66f130065
    log: revlist-28870df69cd4-4bcb9426e494.txt
  - ref: refs/heads/queue/4.9
    old: 4667685760596f4834014fbe6bddb475af0cabf6
    new: d24e91da734d386baa350e400807710619da201b
    log: revlist-466768576059-d24e91da734d.txt
  - ref: refs/heads/queue/5.10
    old: 670982b76cb2e174b4961b4022a136cc327c40e7
    new: c4343da19354999aee76236d1166d1de9638ab2a
    log: revlist-670982b76cb2-c4343da19354.txt
  - ref: refs/heads/queue/5.11
    old: 0fe47dd5f474f0e6c8c1f254a1bcae72cfa73cc1
    new: 1f817ff6637a7f0eff35af035f1edd87c6d24686
    log: revlist-0fe47dd5f474-1f817ff6637a.txt
  - ref: refs/heads/queue/5.4
    old: b2de5207612fb9e6d34379c2a0d28997e3fa42f6
    new: 2c8e1db3dd8ab164cf3cc85152c70072ea250d91
    log: revlist-b2de5207612f-2c8e1db3dd8a.txt

--===============7833935578901428221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bfb32c7d7aa-80fcdaa40697.txt

3d1e515c75882400a07c09653e15189f14249c06 net: fec: ptp: avoid register access when ipg clock is disabled
0d0356199ec66cf085bae9d189ce164abcad9050 powerpc/4xx: Fix build errors from mfdcr()
2be6b31b062a678008a78cd1b29ac1469a333e59 atm: eni: dont release is never initialized
ae03bc3bd2d92e191315abd6205df985dcfcc19d atm: lanai: dont run lanai_dev_close if not open
35ed809b319a5046b977dafbe2a7b5b3415a1c61 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
ab7e23e8f90d610213081ddd9b3e15410f03c243 ixgbe: Fix memleak in ixgbe_configure_clsu32
746ada5f4939b47938f93f475548b26116b239b5 net: tehuti: fix error return code in bdx_probe()
bb72c459dea3ce09fd792a09b9a054ecaa0eb954 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
00b3bbd51c1bae85dece17ea4ef90f64a651371b gpiolib: acpi: Add missing IRQF_ONESHOT
82927d6f8703548da6bdd7c2c5c9428d3697a8c7 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
531db7887e57ac6fa871cf356a8aae97c1706a8b NFS: Correct size calculation for create reply length
cec16292431f6483a5cb950157e713e69db775e9 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
3b945481ba49c01bb3269e2be5a5eb760fa8e3a0 net: wan: fix error return code of uhdlc_init()
8e8b2d49522f46f01e6e8f34001761d85fd81f32 atm: uPD98402: fix incorrect allocation
18da1bf43147af17ac79257e35b5f2b22a300249 atm: idt77252: fix null-ptr-dereference
5df848333760f2990e85af69d4ae7055a6620d72 sparc64: Fix opcode filtering in handling of no fault loads
0f89dadfc171bf492c6d0fcbe6c1d1622c7f0430 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
9dcd9b5d0f1196a2f01822bfb8f144cd4368be99 drm/radeon: fix AGP dependency
38051d28880465ad14e89bb7d1f7207f29dd5587 nfs: we don't support removing system.nfs4_acl
bed4d4829a6b1d88fa71250a303032c0b3ee881b ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
3f71c1d46e22b2ce9eff85bfbb37afbf42b64091 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
a3788c7c70ef22f813b179a3824bae82a59a6494 squashfs: fix inode lookup sanity checks
17af8c3d92642ec7d5a0b82c2d791704b6783990 squashfs: fix xattr id and id lookup sanity checks
382e2e7aaed1d361a03bdd84cf7e4380a5a3e790 arm64: dts: ls1046a: mark crypto engine dma coherent
c886d8052d356036ee96cd657aa6c427540135ec arm64: dts: ls1012a: mark crypto engine dma coherent
ee47f6f0947e6381b77a20b5542eaaf8fb45be84 arm64: dts: ls1043a: mark crypto engine dma coherent
d1af38af4f1bc0c46d2615bac7a5a4066edd1088 ARM: dts: at91-sama5d27_som1: fix phy address to 7
80fcdaa406972eeb818b036fa92e40c32bdc9c67 dm ioctl: fix out of bounds array access when no devices

--===============7833935578901428221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6210379b4bd9-296410096567.txt

ab6f667804c13ea3db40996b89896fa8e9608025 net: fec: ptp: avoid register access when ipg clock is disabled
dd258b44ca76c52734689f185efc3ad1b2636770 powerpc/4xx: Fix build errors from mfdcr()
c4a897189d3f7d15249ab1c791ef8b90c023b09d atm: eni: dont release is never initialized
593b0c4af9084c3d0aa773b30706312eff1ba47a atm: lanai: dont run lanai_dev_close if not open
539d888b6e46c2d68fd80d44294ca647600e087b Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
1904451779d9e2c61ca3c46bf9e86bfce0428864 ixgbe: Fix memleak in ixgbe_configure_clsu32
e2f7f152ee0d691720818689f3422cc207d6c203 net: tehuti: fix error return code in bdx_probe()
dee1ba07bf42e921930ac5e349a0a1660f3515d0 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
5c73071c967a4dad773d2e6d6e818b259ee20f6a gianfar: fix jumbo packets+napi+rx overrun crash
5fdefb8aebcade31e9d9033d86e493934059b8ef gpiolib: acpi: Add missing IRQF_ONESHOT
4ca41468ab9a4707040e71c03034c6ee4cbc9f21 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
93eb292b72ac11a47a58c9343ab0c71173764ebc NFS: Correct size calculation for create reply length
32862173b0844b0d85ece1244e339768290427ce net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
c24b6f2d50d2a1727ea68c39d212e4d7d5e59ba9 net: wan: fix error return code of uhdlc_init()
816fa625f3fabd569ac4f5d28129726e7d180e9c atm: uPD98402: fix incorrect allocation
c0499fdfaca8faa983708e89b8de2fa0c5c8333d atm: idt77252: fix null-ptr-dereference
6aa66d3d281a9def0261b8b578fad008cee8a67d sparc64: Fix opcode filtering in handling of no fault loads
60df1d6c4dcd7d1900ee2b0ae3e45a7f17a1793f u64_stats,lockdep: Fix u64_stats_init() vs lockdep
e97e734c0836e70aaecb0e71c4a33ad9df389682 drm/radeon: fix AGP dependency
b3dac30e9dd423c5135bd69dc366ed16314e202f nfs: we don't support removing system.nfs4_acl
47e9c5f254c26af6d2d2b4b43b0eef2408fdc706 block: Suppress uevent for hidden device when removed
af4c4a381519c48d0e3becced5e9fb97959bb64a ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
fa4ebc3ba68dd385923314264bc0cbbbe31f9114 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
9223bb1aeb01169e97d05f97d7765f3be1baffc7 netsec: restore phy power state after controller reset
c10ad3394712f70215c844feb27264ea98eb2d40 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
e2544064412470c25034862e6d1638b9be3b5487 squashfs: fix inode lookup sanity checks
1a009a9f255f4510d84520d950296e4acd5b540a squashfs: fix xattr id and id lookup sanity checks
122b09acaba632b08f47141844467032ec95daf8 arm64: dts: ls1046a: mark crypto engine dma coherent
e35a6dd6153165a52de463ad8c82b3cd70469706 arm64: dts: ls1012a: mark crypto engine dma coherent
8c560603cba09592a1c32b4472c77c48c8b6e737 arm64: dts: ls1043a: mark crypto engine dma coherent
8c2fb0ba68b73cbba5131b5df56820d942ec889f ARM: dts: at91-sama5d27_som1: fix phy address to 7
296410096567bd16087ec31ff114d3a233cfed64 dm ioctl: fix out of bounds array access when no devices

--===============7833935578901428221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28870df69cd4-4bcb9426e494.txt

a6664693edb0cfeaa3327079d4211d661a7a9c1f net: fec: ptp: avoid register access when ipg clock is disabled
a7ebfe46ea4460bde29b26a96efeb036c9d7c799 powerpc/4xx: Fix build errors from mfdcr()
d813c4f3c4eada4c1db050ea921c99c78614382e atm: eni: dont release is never initialized
65ad6e886339b49ab79548af952f03aa4055ad5e atm: lanai: dont run lanai_dev_close if not open
51a3d13230c62827c13884b92f8db12564bef403 net: tehuti: fix error return code in bdx_probe()
15f11150c85e5a2ca4f3286218ca69a7279fb581 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
78b7681c2e2e55f34acf04355ef0b57022880f92 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
88dbf23db04682ec1d0d921593dd130709944623 NFS: Correct size calculation for create reply length
bc5ddfecb713ee3756591db8cba3046969cc2ef2 atm: uPD98402: fix incorrect allocation
6c6e373bca4dddf848ec37ac8765feac3742e466 atm: idt77252: fix null-ptr-dereference
ac7b22549ad85a90fd22151a1100f26ee628055e u64_stats,lockdep: Fix u64_stats_init() vs lockdep
ad01bb50c1da859857ce0cb992f8d9e8e3e5a9e8 nfs: we don't support removing system.nfs4_acl
1f4406eaea53edaf2d0cb8aa227ca423396eabf2 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
501452533bdab43e8631053c14827856c9a42299 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
733eecba9ca798efae068cd66f99247bdbb038aa x86/tlb: Flush global mappings when KAISER is disabled
885b4328b7635d449d954089576cc4c100a6c322 squashfs: fix inode lookup sanity checks
4bcb9426e494cf6843e1d04bfb306fa66f130065 squashfs: fix xattr id and id lookup sanity checks

--===============7833935578901428221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-466768576059-d24e91da734d.txt

8252181de99c904ab9c99b0c5e85519092e03825 net: fec: ptp: avoid register access when ipg clock is disabled
f86845505c3c4505bde6608d86ec67ad1f42fdea powerpc/4xx: Fix build errors from mfdcr()
69e046b60c34d985d53c2c044f47f90bca0cdb21 atm: eni: dont release is never initialized
777d676feb3656f29165f6ceac7c8f3de09deeb5 atm: lanai: dont run lanai_dev_close if not open
aa56ef28133cef92fc582721f757cf18ce8a4ef4 ixgbe: Fix memleak in ixgbe_configure_clsu32
44d677c2415424d9cddc95fe07b61e99d07ae6dc net: tehuti: fix error return code in bdx_probe()
80725a76b2154b345a02c0214ceed828e6ef2a50 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
105e66140a8207710ab314b5a21c584c65661ee0 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
bc9ce087c66fe6222e651730c23d0422161d0691 NFS: Correct size calculation for create reply length
c8bfe8fd2a237e236107d9a8b765b3675e5c2106 net: wan: fix error return code of uhdlc_init()
8fee452095175b67c4bbaa523d457511cc4fa592 atm: uPD98402: fix incorrect allocation
78e3b0f839d520947ad8072e691dada89a686b91 atm: idt77252: fix null-ptr-dereference
0d674dc8a4ad4c7939e377d1287953bdd5029be0 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
271ad77280004bf7b038aa3bf38bb18ae0e17030 nfs: we don't support removing system.nfs4_acl
e58a8f93a923b59bc6ca866aef3509c2c255bb57 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
c5c89269909b97913487970aa37c0afebd47cd5b ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
569c5e6eed1d2aea72a89ca037c22a6f631bd00d x86/tlb: Flush global mappings when KAISER is disabled
737a3a7ad3c3185f5fa286c6adf9f4d0d474f076 squashfs: fix inode lookup sanity checks
1a80c5ea9e4dda15110b10cae627041ed3c60770 squashfs: fix xattr id and id lookup sanity checks
d24e91da734d386baa350e400807710619da201b arm64: dts: ls1043a: mark crypto engine dma coherent

--===============7833935578901428221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670982b76cb2-c4343da19354.txt

8d022f2eca2f304d606f4c42b3e238cf909b0830 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
583abb80c82d9ec57b59e826fede1d84d4106f86 mm/memcg: set memcg when splitting page
a95d5a958c59a86e47b5829389c5fcd420b62b63 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
0eee781be90129d21cd5f707442c25fdb9b03798 net: stmmac: fix dma physical address of descriptor when display ring
ba1c82c3ca9e0ba1effae879f9dc0d8a854fa66a net: fec: ptp: avoid register access when ipg clock is disabled
b8b09af8029f3e7269584ecacdb551bd78854359 powerpc/4xx: Fix build errors from mfdcr()
7b0120d4e4e2b31deeaceca374b9b5957e7df2a1 atm: eni: dont release is never initialized
dcfd7d82086046d6a3b27493c3f97d571e91676a atm: lanai: dont run lanai_dev_close if not open
d4835df0cc1f901e59fc0fe6cd1fe7bed4de944d Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
8f6f9545dd2e702deb4b271a114f91e845128e7c ALSA: hda: ignore invalid NHLT table
9fcc516941fb5408c13b6c7f1f720bfb0ce96b53 ixgbe: Fix memleak in ixgbe_configure_clsu32
45da91ba6b325474476d985079debc49f0427f63 scsi: ufs: ufs-qcom: Disable interrupt in reset path
e49d1c8cc9ea46789a25519d16f0e0950568e9f9 blk-cgroup: Fix the recursive blkg rwstat
af8485636f3cbd66d45d608fccec8ba62dd038ca net: tehuti: fix error return code in bdx_probe()
686b4d4776e1c5ec16e7e32d1897636d4882fece net: intel: iavf: fix error return code of iavf_init_get_resources()
fc3d6a11a58559937df1a8b18fcd408fe02f94d3 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
bee42d51007a6a3315ae76db73d2251f58c96292 gianfar: fix jumbo packets+napi+rx overrun crash
d63511493d5934ca54e2439e6ba1930a23ec6eab cifs: ask for more credit on async read/write code paths
6464f4e28cb0915355ac7b3cd55715331d77de3b gfs2: fix use-after-free in trans_drain
dd72d09c330b85e7900016c307cc339ab86ca808 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
83991418b65080843a2578e0dae550070cccf182 gpiolib: acpi: Add missing IRQF_ONESHOT
18770002499ca290e586889aec550a7d4c6a0af7 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
c052c5ab1d9779293ac1bf7e295dfee07a11a224 NFS: Correct size calculation for create reply length
375ce96bea7fb2a13b206eca1f9dcf7bec7cec5f net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
2e1bc6586cb717bc8c7d7b70846690aa5b436b6e net: wan: fix error return code of uhdlc_init()
7b9474f28a393355d1076ce393bcfd2bae83aa3a net: davicom: Use platform_get_irq_optional()
657bb3d2207662207807b47ab9ff316372595a44 net: enetc: set MAC RX FIFO to recommended value
246cd4316762dfd304505570b36a6a921d27c289 atm: uPD98402: fix incorrect allocation
0489b6f5ba77fa5c9459a0b103ac00dea104258b atm: idt77252: fix null-ptr-dereference
97d851b94241dd9e7d822d675714bb47457385b8 cifs: change noisy error message to FYI
e2851e00be96cbaea728e9c5457fae159e370f1e irqchip/ingenic: Add support for the JZ4760
3de185649283131607af368041b9e6513d5a7517 kbuild: add image_name to no-sync-config-targets
756c3b4251da0cd4ddbb70c3aafb70e0e5d32ec2 kbuild: dummy-tools: fix inverted tests for gcc
f6a685b11a9ecebd812499c331324f75ed188491 umem: fix error return code in mm_pci_probe()
33d6ca5ce81088523ac493c3926297d14b248816 sparc64: Fix opcode filtering in handling of no fault loads
72146e3a881b9d0d020576baf379cc3fbaf848b6 habanalabs: Call put_pid() when releasing control device
97221f3d36e3b2aaf175ec3754af35e8ceb590b4 staging: rtl8192e: fix kconfig dependency on CRYPTO
b7c6e3705baf78ac1ae21140d15a361e113923f4 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
5d9d1a2e59745981c922e541c82da5875ccbebd9 kselftest: arm64: Fix exit code of sve-ptrace
8e6561f06f7007cd1053e7d9928714c71d403f18 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
e9b7208c056b0309bde4b45462635cd19e1fa6a4 block: Fix REQ_OP_ZONE_RESET_ALL handling
9018fad1a9508b1a8ac287497f03ba972779d05e drm/amd/display: Revert dram_clock_change_latency for DCN2.1
68f18cea1d88652bce2a876a634e3c2f432252d8 drm/amdgpu: fb BO should be ttm_bo_type_device
212550cca6892f13cce2cf90561b8b88d99be19d drm/radeon: fix AGP dependency
668e18fdc32f05f0bdfd486918aaf00b7df7f54d nvme: simplify error logic in nvme_validate_ns()
28b7ead19ae6fac77eadfaccfe5eb631255c5f6f nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
8c22d194665e0f79029b2b153b0f6f1975857467 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
8a685cfb048f127a550737d01067aa17102d46de nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
153e94b21c670a8cc814f0a8e5a75d0abe247ec2 nvme-core: check ctrl css before setting up zns
a61d2c38e1ca4829b6e55e2649c5f74fbe624767 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
7a466b7db7c9ddc19a54f8c4d5a6f1bcfcc8fa9f nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
cf0f6e67d5a4cecdace2ae1d54abf4523b8d386d nfs: we don't support removing system.nfs4_acl
82d80f0a8f487d6708b54cc7a1a06b4020ac719e block: Suppress uevent for hidden device when removed
499d0f80906046214539a1667e6cab7d334ad365 mm/fork: clear PASID for new mm
1a8344b4bed73d1e9756617535221a47c3fb5e8a ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
ac88b1f2e0b782fc834588e19e2a26f84939216c ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
d5c15d544731f1e1a32b3998f8d389283003a9be static_call: Pull some static_call declarations to the type headers
1282c52da14bc3994cfb5abe2c209aec38e378da static_call: Allow module use without exposing static_call_key
ebb28da4e1ce2ba80ae10d539a4cee0d52024cf2 static_call: Fix the module key fixup
7fc9ae21e7bd1ad2474c642cb28308296b0d074d static_call: Fix static_call_set_init()
c4343da19354999aee76236d1166d1de9638ab2a KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish

--===============7833935578901428221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe47dd5f474-1f817ff6637a.txt

9ff4c7081a2aa093549f74422833e78b1fab09a1 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
3599a510272e5dca8acbbb2315dceabcf463dd43 mt76: mt7915: only modify tx buffer list after allocating tx token id
1bc4e636bd21589d251d122e085c1c31dd625681 net: stmmac: fix dma physical address of descriptor when display ring
980f5f5efa1c84021edd69341c8a9ab10d431d7e net: fec: ptp: avoid register access when ipg clock is disabled
36e46cd77eecae1a69509266c26b7462ef2881a4 powerpc/4xx: Fix build errors from mfdcr()
9e3d3becae67331501cdb05a6c35762c22448f3c atm: eni: dont release is never initialized
97ef884b6f64ebf4c9e2aed9da781bee83913c0f atm: lanai: dont run lanai_dev_close if not open
a6f2e2231af2a6ece204392400e67f480dd0e78c Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
300fc1d19017dbd0073f6d6ed896362cb6c0e4ff ALSA: hda: ignore invalid NHLT table
e5ea3e107e208667655e6277b3e4fe28598c3e49 ixgbe: Fix memleak in ixgbe_configure_clsu32
d3ccf2aa6028e2653da260bf27d265ce646b8a12 scsi: ufs: ufs-qcom: Disable interrupt in reset path
9961c57bf608ef1eb40c2b49400f64dbbfbb3b4d blk-cgroup: Fix the recursive blkg rwstat
ed2969ba7307f052241345bf0648556373040c02 net: tehuti: fix error return code in bdx_probe()
0bc481bdc0e5d76fe1c74ff4dc3aa4f983d95b06 net: intel: iavf: fix error return code of iavf_init_get_resources()
9f020ffbb3512aac4922bb59587a027fc62d0f3c sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
932e510396b5034a31a04d351844b34bd5faa042 gianfar: fix jumbo packets+napi+rx overrun crash
da2457e4d8e5340218241878001e87bb36b119d5 cifs: ask for more credit on async read/write code paths
c32e221ae7e8fc376ed0286ad7e71feffc52eb65 gfs2: fix use-after-free in trans_drain
0897c5e02e40c5741086b30854da115e16587b3d cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
7e86ea13f404488d302ac5af677cc641d0640c79 gpiolib: acpi: Add missing IRQF_ONESHOT
efd50954177777b2d73bae141af340a837d555e2 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
5799324d3caab37f14db2ab125b31003eea8e3e3 NFS: Correct size calculation for create reply length
9988a73673f1ea419e354e892d6217eefb582939 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
02c53181f66ddcf8ae2890f9bfd5668df8a3acd7 net: wan: fix error return code of uhdlc_init()
e7a6475883f3052bd9bd3ca783087ed1345f3fb2 net: davicom: Use platform_get_irq_optional()
cbee717de14acf4a95e55a67d03533190cd5de04 net: enetc: set MAC RX FIFO to recommended value
e959a6afcf9cebdf5c3ce8de805b87df7b6b9999 atm: uPD98402: fix incorrect allocation
d0088a7183a9fe508dfbd235c621e006af38baaa atm: idt77252: fix null-ptr-dereference
a49c535a0b64292c2b18458b49e2d2821cd0cfe9 cifs: change noisy error message to FYI
bd8844a44bd0e71ec9c79b7d8c11d400d6e3c068 irqchip/ingenic: Add support for the JZ4760
f507bfc2d91d5352f318893217db09a30931c1d9 kbuild: add image_name to no-sync-config-targets
8f99bdc7deb3e3d8d1f66477fadef01fcaa46dfb kbuild: dummy-tools: fix inverted tests for gcc
464ab0a997f03e87411262cb62a9b3fa0d425fab umem: fix error return code in mm_pci_probe()
306bb48c58b00c6073e3576c3ede7fd5708bc4f8 sparc64: Fix opcode filtering in handling of no fault loads
db4d19f57119af3904441a1982e448d57659bcb2 habanalabs: Call put_pid() when releasing control device
27685af3f81515701e1061320d377b9ff36de4ae habanalabs: Disable file operations after device is removed
1d6b8e5652d32b67ad70476569d85e32381ab5e6 staging: rtl8192e: fix kconfig dependency on CRYPTO
1b2faf4af80bd165b761c37a687810ec0ad5f212 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4895e16029613604c0cc4af05d127412abdd1c13 kselftest: arm64: Fix exit code of sve-ptrace
84fe96bc175dd5af6e2be2c392a3080cd2e70865 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
cdcab54667c4e2d03ca0bbe9af2ca9815891f2a0 regulator: qcom-rpmh: Use correct buck for S1C regulator
b63391979603cd0778627a7f8a5921f232e210c2 block: Fix REQ_OP_ZONE_RESET_ALL handling
172bd75ea1af7b18fa9a29497c2afbebbb68462c drm/amd/display: Enable pflip interrupt upon pipe enable
0d2a6e15295f2284b86f0ac93ba86dad17125abe drm/amd/display: Revert dram_clock_change_latency for DCN2.1
ef8347dbf5b0e895fed874891e8267f22bc2a801 drm/amd/display: Enabled pipe harvesting in dcn30
cca5727fdc8064c66928a741c1a2801045a2cfe2 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
6d51c5af7d5091949be583ca722a93717f4011f1 drm/amdgpu: fb BO should be ttm_bo_type_device
10ec326354d843825ad22856b7d6f1909fc7f2d6 drm/radeon: fix AGP dependency
368b0c5175d9d02d1d25bcf037161c16232eb728 nvme: simplify error logic in nvme_validate_ns()
954304af6115148a1997cc547f826398ae987b8f nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
5c0b51c56e93f104b5d4e9f307e4d77c331a0d34 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
e9255a1023ced86808ea61e5252d4bce844f59a5 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
a42734f9bd9c5fc31a4e67fa0b4062a66c039500 nvme-core: check ctrl css before setting up zns
7cd55f7b09f7f4b59b4d4d6ba019d1400f37d8ed nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
00c74e96325a3264775becf5090a451388e1775d nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
8c4250801c81bd8ef52cc18dbbcee9496848e471 nfs: we don't support removing system.nfs4_acl
41d8d939725b782de73e3e78260749f9879e5763 block: Suppress uevent for hidden device when removed
377828130be32b94529aa647e444368fbadab74d io_uring: cancel deferred requests in try_cancel
83a95aac091d1a22ac38d53856e32b908563af9c mm/fork: clear PASID for new mm
2a60de9d5524a5b8e0fc4ad395064ab17b7b5028 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
7261573927458e036123e4cbf9ce8ab3c1b91e1d ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
eab46509103373aeba465ed4ffa37ce03cf72a25 static_call: Pull some static_call declarations to the type headers
c602e01ddb2410e94cdbc01cbd932d1b0942d376 static_call: Allow module use without exposing static_call_key
974aa27648b04742f8cea9443cc89251aa724d7a static_call: Fix the module key fixup
87853f9c65a4c7073521c5adaba239cacd0c04cd static_call: Fix static_call_set_init()
1f817ff6637a7f0eff35af035f1edd87c6d24686 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish

--===============7833935578901428221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2de5207612f-2c8e1db3dd8a.txt

a5d9c6d2b3a652156ec13599d28daaf4dffa50d4 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
f7d8a7c7b86fc933d4fdd8fa80e51713ca1acfdb net: fec: ptp: avoid register access when ipg clock is disabled
6264fad7f8277fc5b880b85fbbf844ee477bad75 powerpc/4xx: Fix build errors from mfdcr()
8ef0c8d39390f4db1f9ef8308d30a72e093c6c6c atm: eni: dont release is never initialized
bf4ab16157f7acfb9f3a859639eb0a72fdbc7fe7 atm: lanai: dont run lanai_dev_close if not open
10ef1f682631cf3cf2316e8176c145d838df17e6 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
dff820ec324ef79b8c0bf1e233a03f0add02d02a ALSA: hda: ignore invalid NHLT table
e2b839366a6d0af78ad7229a8e5d0ae589083ce5 ixgbe: Fix memleak in ixgbe_configure_clsu32
1ad8f998c57aaf69937fc485777bd9adf008eafd net: tehuti: fix error return code in bdx_probe()
3b813e28f12111e6eea42dac3e86917a86d42f7f net: intel: iavf: fix error return code of iavf_init_get_resources()
78ad5eab41b5c3cfdb52a3b71f41b1c8db392f41 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
f0b7c56a919567174977409e3be8bf8188756728 gianfar: fix jumbo packets+napi+rx overrun crash
00c5da9dab020eaef8ed6398e816b4938134d2f6 cifs: ask for more credit on async read/write code paths
9f58e2cc3c73859c17ee245230357b5453cbe9e5 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
ce0c84175d2f12efeed42625444cb0f1fd368cae gpiolib: acpi: Add missing IRQF_ONESHOT
8e2d8327f85e620e67788dd96a087e4f34dce68f nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
ab7909df70232aa9a8241f95def1ea135d54cd23 NFS: Correct size calculation for create reply length
76f6e5bca6ee6086031b322998dc0cd67a0ad5f1 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
9dc71664446ad5a3cbdc26d2dc542402f280a164 net: wan: fix error return code of uhdlc_init()
56e1e96f4c921931d066c04a579721e5d2e8e03a net: davicom: Use platform_get_irq_optional()
beddea26588c4f5c7289e3c284d7f32324c04ca1 atm: uPD98402: fix incorrect allocation
ec3b419c3518287d01d5fceb17efff68ca7dcd7a atm: idt77252: fix null-ptr-dereference
db6042b4be56067b8b09ba54734a3a315ef8e277 cifs: change noisy error message to FYI
91af1ff1e282416f1d95dbabf37bc5c7e47fd5c7 irqchip/ingenic: Add support for the JZ4760
ad8330de4e7ad2dc36c1195031d67692933659e8 sparc64: Fix opcode filtering in handling of no fault loads
2ff889c81bcf4618b7a04a700571c17b795c90c6 habanalabs: Call put_pid() when releasing control device
c6d630926d9b7dd989fc527016f793429641244d u64_stats,lockdep: Fix u64_stats_init() vs lockdep
e51b2ccbb4eb41c14e77f7d5b8c7edc1dc10741f regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
cdbf3c68311579a317b3920c159044fd9fa53f27 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
7ab4e036d6d86530544b8646d05c527cabb2493a drm/amdgpu: fb BO should be ttm_bo_type_device
310b1b1454d52243dcabbc7a18239e7c6b3fe57c drm/radeon: fix AGP dependency
f15aa4b0302c4e04c9ea392c2e4b9d57486ee79a nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
0f01080fbe28438b0bf0e7715c1805de433e8c2d nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
ceb35ac614a21ee0a77bfa7d7b63247ecb0cae21 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
fa6ebe678bbfc733f21f19ec88e03627dc4f500a nfs: we don't support removing system.nfs4_acl
0fee2ce5b011addb2774684b085bffb01eb49089 block: Suppress uevent for hidden device when removed
7370c2530903e2a00a5bb4ac4d057859fcad1acd ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
2c8e1db3dd8ab164cf3cc85152c70072ea250d91 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============7833935578901428221==--
