Content-Type: multipart/mixed; boundary="===============4064992579025360362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Mar 2021 14:15:58 -0000
Message-Id: <161685455881.25384.17584081977679984889@gitolite.kernel.org>

--===============4064992579025360362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f904f16e3574e2f78d84e4c828a3b4366afd3ac9
    new: 19074290860fbfc5fad25eaa3ac453d9ff3e0e2b
    log: revlist-f904f16e3574-19074290860f.txt
  - ref: refs/heads/queue/4.19
    old: 5922dac2e217a7d6c75bc07e0fa09ef51c06b4d3
    new: 571379b466c566bc15742e3ca52abb44edc3b330
    log: revlist-5922dac2e217-571379b466c5.txt
  - ref: refs/heads/queue/4.4
    old: 2254fc5c705ed8328dfc085fc2f2bdad3efcd787
    new: 2f1ab0904d30ad390369053c42c34a0e14e678d3
    log: revlist-2254fc5c705e-2f1ab0904d30.txt
  - ref: refs/heads/queue/4.9
    old: d30bd2e8a240f7641bccbbbe404cddcab5dca597
    new: 957ab7bffb92195762d639d9a3b5be183bd0cd8a
    log: revlist-d30bd2e8a240-957ab7bffb92.txt
  - ref: refs/heads/queue/5.10
    old: c7b7b08c4bb52841547c6666c9fe13215ce92d95
    new: 792ad4acac599b69a7bb6080fdc789a92ccd4160
    log: revlist-c7b7b08c4bb5-792ad4acac59.txt
  - ref: refs/heads/queue/5.11
    old: 40a93e5dd11e8aabeaef0c19882d65a9938d8509
    new: 4eb5b9071234a81652e89042656ede1c6d63e796
    log: revlist-40a93e5dd11e-4eb5b9071234.txt
  - ref: refs/heads/queue/5.4
    old: a3fa9021763e4215b286c3cbdfbc2880e06f9756
    new: cb876a003a62ed093d0e75a66aaea539b1138c0b
    log: revlist-a3fa9021763e-cb876a003a62.txt

--===============4064992579025360362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f904f16e3574-19074290860f.txt

79a9cfa6b06ea2d6ac4f5ddfd3b20fc03ba24ba4 net: fec: ptp: avoid register access when ipg clock is disabled
d7308e68c6b194953d16de925bb6e1125d43c500 powerpc/4xx: Fix build errors from mfdcr()
7949b1ad20881aae5a98fa341fc5f9b01545b760 atm: eni: dont release is never initialized
85a80a07bebbe2cb290c8d5c7d61b880f9532065 atm: lanai: dont run lanai_dev_close if not open
edc002ac104a54e17f6f42511fc81223c0421b54 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
fca4cc0b4f096e51a2e6ebf137b43727bba7d2be ixgbe: Fix memleak in ixgbe_configure_clsu32
6e10dfec77b212bee86d3a1f284dc2816227f106 net: tehuti: fix error return code in bdx_probe()
d5181c99ae334693593971344d2f3360f0a3dbd6 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
596a78eff391da9e93f9b8f37c8c86b1b180f73e gpiolib: acpi: Add missing IRQF_ONESHOT
0df317aafc4ae0351b13d76443b3049ec240292c nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
07c098ccaca986fa80e617556f33da43cb11cc87 NFS: Correct size calculation for create reply length
40235e60e75a04b3cab86b137b52aef815c6c091 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
00707d7aa9316262c53ca912eab2c425a43fa193 net: wan: fix error return code of uhdlc_init()
53f9ab0ab19b83f91033374f2937f4a71bda5db0 atm: uPD98402: fix incorrect allocation
3cae09ab9a9bb6aa911d29dd05a544ff0904a5e3 atm: idt77252: fix null-ptr-dereference
e7a3dab137489991af1b5808ee267a4a250c01d0 sparc64: Fix opcode filtering in handling of no fault loads
b19a4408efebaa1730dbd3233c186bd2b09bbcf5 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
9f828dcce682d548a1d902f99273a8bf6702e0c4 drm/radeon: fix AGP dependency
8e7e1dde2e2ceb5e80895757ad844881800c1e65 nfs: we don't support removing system.nfs4_acl
cb3a0867e39e7873b74063c1d809b8e3b8e3b303 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
19074290860fbfc5fad25eaa3ac453d9ff3e0e2b ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============4064992579025360362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5922dac2e217-571379b466c5.txt

05df4d76ac86a8337d8993dcc71ebe1f4f28c5a2 net: fec: ptp: avoid register access when ipg clock is disabled
660b77ba698f92195fa3210011f48010fe0e4a4c powerpc/4xx: Fix build errors from mfdcr()
625118f548d8336839c953f82921d836d152880c atm: eni: dont release is never initialized
bb5f8fade864585290e4220695b1e3572fa2fbf1 atm: lanai: dont run lanai_dev_close if not open
727b793d18b357dd717910062d7fef199eb3fd67 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
bff90d189fe24b154a47dd8ecb9c7705b0d38b8a ixgbe: Fix memleak in ixgbe_configure_clsu32
cb7a87b8cb13f5231569ae70b7d63508a773bba8 net: tehuti: fix error return code in bdx_probe()
dc5422699b1a29f60e30ef44e1396201a09f39cf sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
ab1c1a1a18a9361c9c9471c93ecde993ce425b4f gianfar: fix jumbo packets+napi+rx overrun crash
5ac2b8b72b4b7459dd3d94c098f17275d692b9bc gpiolib: acpi: Add missing IRQF_ONESHOT
0c2a8b31ff904d194eecf0dc66ca316b27c39ae9 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
0a0e0cb9e6e1aacaa79298031ca0388c87d43869 NFS: Correct size calculation for create reply length
21fc1ff5e3f0ed5052e365c0b4fb0148d7ced8cf net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
4b402b199413a17a794bc5c9b32824414934acfe net: wan: fix error return code of uhdlc_init()
ce3c8e958960ddd5e316b6c1053d0df3ba853dfe atm: uPD98402: fix incorrect allocation
a6cd7493997aa4cd908e4e13d170e2a07228a592 atm: idt77252: fix null-ptr-dereference
94f85c523381f6638d6e59f6056769a466440eec sparc64: Fix opcode filtering in handling of no fault loads
05a73f7abb2a72a90e5efb970a4a427179ac77c9 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
2b87a7f55f60c32e3a676269e32f5042910ae66b drm/radeon: fix AGP dependency
03e991f55916ec898dbdc453205013abca8e8c69 nfs: we don't support removing system.nfs4_acl
ed623d19ed928e6cd7e8749e368ee62dce71ef8c block: Suppress uevent for hidden device when removed
f21324d86c228a3f8a2bfb325533b65296f75dde ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
571379b466c566bc15742e3ca52abb44edc3b330 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============4064992579025360362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2254fc5c705e-2f1ab0904d30.txt

ee6e68dae7a017e8d1d8afbed68cb586196a55ae net: fec: ptp: avoid register access when ipg clock is disabled
9afd36dd03563c09bd3179f710203d42693d4ac9 powerpc/4xx: Fix build errors from mfdcr()
dadbf5eb62b1076bbe572add2084aca427191f27 atm: eni: dont release is never initialized
601d3686027e27ecf57cdd013e167657d4c07cf3 atm: lanai: dont run lanai_dev_close if not open
92b638de6faa8a366919e28154d809c1b277fd18 net: tehuti: fix error return code in bdx_probe()
c92743f8e90bed2b315478a32facdc6d56d428bd sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
f9473894c9f3b820b96de74af707b51c6b2989bb nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
9e169352091a18a5e7f209a0e4f374eb2784f5ff NFS: Correct size calculation for create reply length
8f0f1dac80c5e7cba4308153f22d0f662cdb95e4 atm: uPD98402: fix incorrect allocation
15a675dd523ee1c82879677a6677d07ef8441153 atm: idt77252: fix null-ptr-dereference
fa637d5c14dc1ba38a64fa0006246127d5ba8686 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
c303f41a94df787870e16faf326258a53670e04f nfs: we don't support removing system.nfs4_acl
64ef9f9e02f2e1b8838eb9c534e88aeb40eeb307 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
ceb7f29da4a6d9ceac027c18ce1cadd6b72311bd ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
704300cc80effcc41b2a53d8195e1f1be2db6dc2 x86/tlb: Flush global mappings when KAISER is disabled
7fe6e434d1d7a1ff45fa7e96faeaa205ea5ae51f squashfs: fix inode lookup sanity checks
2f1ab0904d30ad390369053c42c34a0e14e678d3 squashfs: fix xattr id and id lookup sanity checks

--===============4064992579025360362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d30bd2e8a240-957ab7bffb92.txt

5034a1dbad680f0897053e5c9820729088cd1ee0 net: fec: ptp: avoid register access when ipg clock is disabled
56ba4118d304f66f6cd7913470b22659b4be9905 powerpc/4xx: Fix build errors from mfdcr()
f5f93d99ac3994c24aecb6245bfba4bae7a11604 atm: eni: dont release is never initialized
9e45b1d8bc323b80f523d39e8347a7486b7a2740 atm: lanai: dont run lanai_dev_close if not open
7d865c827dd9c7a2659bc142d60b478dbb9bb86c ixgbe: Fix memleak in ixgbe_configure_clsu32
6705d41c87eef9c80f3c045a2eb8f9e2ddad63b8 net: tehuti: fix error return code in bdx_probe()
5aa33f4a242e98498fd759cdaefdd670a2a285f0 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
97ce32da1e5c696687bf5e63d6f24528866f91d3 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
1520df3e52ed5f75ee0291c58d81318e6d33dc26 NFS: Correct size calculation for create reply length
3d4b63deb91b3fb9d786e877038357449924fb2f net: wan: fix error return code of uhdlc_init()
f414d75a6b877477bdf5ae7dd178644e5abcb309 atm: uPD98402: fix incorrect allocation
7e349e4983de1981ba2de14a529dccf2c3a4c71a atm: idt77252: fix null-ptr-dereference
fe8aed7271291335f8fe4dfd9f65bdeeb21180b5 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
e6f643ee459b238d9929593624bee6e1128fb5ff nfs: we don't support removing system.nfs4_acl
1cf33e33487a554335dab071eb4fbb84fa9db4b6 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
87dab921f332df1337ae3619502f95deab083c70 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
957ab7bffb92195762d639d9a3b5be183bd0cd8a x86/tlb: Flush global mappings when KAISER is disabled

--===============4064992579025360362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b7b08c4bb5-792ad4acac59.txt

ae4fa239d63579937363605165af00c520283d36 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
a5b68d773d9e8be25c26165ff9b2a6b03704260a mm/memcg: set memcg when splitting page
6ad15475fe64b0d7e0ee3a86150fb82689dcf542 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
80641303dddac84f88eb92defea05024b56d5e68 net: stmmac: fix dma physical address of descriptor when display ring
e0b030aae64825d8e57bcedbd7171f9ef2ecb854 net: fec: ptp: avoid register access when ipg clock is disabled
e63780d2c96af8e6155b1956d02b4dd7bd489148 powerpc/4xx: Fix build errors from mfdcr()
c674ff45f768d592add7973bfff58e22bd790597 atm: eni: dont release is never initialized
fb18f5623003a68e4ea256582c1bd2e38b77a090 atm: lanai: dont run lanai_dev_close if not open
04a9fdc9b2fb5c0e2d867b70aee97e776a9d9e63 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
51b8441cfe876be74d7f4d082283d136a4458359 ALSA: hda: ignore invalid NHLT table
3783c6fe3a24c4012b66e996f5075de6d0861664 ixgbe: Fix memleak in ixgbe_configure_clsu32
feeca1602854e696b26506e0af89cdd9a93606e2 scsi: ufs: ufs-qcom: Disable interrupt in reset path
f213d5b75454cd62e2127459331494cc64f13c3d blk-cgroup: Fix the recursive blkg rwstat
6f8144e29f837c0f96af8b8e5eae4780eae03d5a net: tehuti: fix error return code in bdx_probe()
ed4d68ef824139c759a0d80b52fa843d466fa9ec net: intel: iavf: fix error return code of iavf_init_get_resources()
2288f041eeddcbec9bf4ec11bfc57de519bf0050 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9ed4e93f3fff9605587c2e47a035f7bfebcb6403 gianfar: fix jumbo packets+napi+rx overrun crash
a765fa9a95e62da102451f5d255028133707aa39 cifs: ask for more credit on async read/write code paths
62944d4b9600c7a863a2ca1a89b25f352d0500d3 gfs2: fix use-after-free in trans_drain
0f12ce807040c281ba2b8b3b73caa699189d998f cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
832ef9367921c3c46be50b50b6143e42548815b2 gpiolib: acpi: Add missing IRQF_ONESHOT
7f7ac92ff1c95917d47f81e71cb1fc26e4ccdc32 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
c93fc80cac938e0c7fa92c0811abb691a39c8738 NFS: Correct size calculation for create reply length
f07d40e3d747fa87b5a4cb0de5790f8ff7d52253 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
783ee64fe8e501c1c238327add30339456b077e1 net: wan: fix error return code of uhdlc_init()
4e251c475766598c33b3f65d7646e399080102ec net: davicom: Use platform_get_irq_optional()
7a0e7e9e79131bcebfe1f43fb7a6a1b03dad9b63 net: enetc: set MAC RX FIFO to recommended value
8eb45f7e22b08172410b51b75b1c5c540439deb2 atm: uPD98402: fix incorrect allocation
986482cbe0a67e96acc022e0a9bd8a289288f48d atm: idt77252: fix null-ptr-dereference
3401624abef92db590cf5b6c008776217888d71e cifs: change noisy error message to FYI
2d13d9cb5c668abc68f8d3b56516a6ad77b527af irqchip/ingenic: Add support for the JZ4760
c86b77af378bed8f00b409c4b561278b8524070a kbuild: add image_name to no-sync-config-targets
305a015221228e8e48fb599f1c9af6ab260a9ee2 kbuild: dummy-tools: fix inverted tests for gcc
f1d640b4444bc8a115e374feae1c29560d96bd57 umem: fix error return code in mm_pci_probe()
b5f6ed8ed621d7c1620ed4b24b0c196f4c659364 sparc64: Fix opcode filtering in handling of no fault loads
6c9193caa843faba7caaa0da06f4305f539c90f6 habanalabs: Call put_pid() when releasing control device
7e38581af65d62cb6a03a5f70eaef698819306be staging: rtl8192e: fix kconfig dependency on CRYPTO
5b891158a23e251cb6f9786206ecd5fffa703b10 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
bd31f6fe1070d91e885b9e10ba917333bc7fabe1 kselftest: arm64: Fix exit code of sve-ptrace
22c00c36199278cbb33afdce42e836a22a8d70c4 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
cfdc47547cce9ee7935543095df46a4faeb9dcad block: Fix REQ_OP_ZONE_RESET_ALL handling
07302a1337c7a0106f2d89f18457977cfdfce396 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
72a4064bdf92c0f82e6a6aa4b2a3c5074a615c38 drm/amdgpu: fb BO should be ttm_bo_type_device
15c644cd5c7cc80eb370d78608855766d4d94bbe drm/radeon: fix AGP dependency
59a29232ac253610bb94872458ecef70af2c7fa1 nvme: simplify error logic in nvme_validate_ns()
974d35048e554d45f9ddf10cc10752e14e1cd472 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
031f36b6eb28438574b2f83ec074ecba420aa781 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
ffe9d87bdf6f3a5366d0da9e8ba6268da4a0101a nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
f2efbb8655fc07932707cc15a1a54ca3733c5aaf nvme-core: check ctrl css before setting up zns
f21fbe829d3f203e3ffe293a3fea4c310d726a42 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
dfc7e3a66e6fcf81974c34474132e841a110c027 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
1c1aa5e0f7de6a5e488bd0383b927d477071015d nfs: we don't support removing system.nfs4_acl
f7cb82ba1898bb61057327e5db45ec97aa5be65a block: Suppress uevent for hidden device when removed
e19253ab08801360b1dbc7fdcdb03feca0e11418 mm/fork: clear PASID for new mm
e98ec450869d4a0a2c6c2c52103792defafe0e9b ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
de5bb4d576da8abae70c9d590eec4c226bb1de05 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
6385c8015324aaaf5fd5c2b9fe41f90a64887473 static_call: Pull some static_call declarations to the type headers
c3370be37cced85e568260102039bea7e3a566e8 static_call: Allow module use without exposing static_call_key
e77a04aeefd0b21313edea3d54aede0236592a4f static_call: Fix the module key fixup
6a9592cd52d06f5ecd4cb36fb3fd0191bc400876 static_call: Fix static_call_set_init()
792ad4acac599b69a7bb6080fdc789a92ccd4160 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish

--===============4064992579025360362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a93e5dd11e-4eb5b9071234.txt

8e43ae141fb946f35f8643303d99973f7ba14c5c mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
5f46ba53b20286e1033de9b9e0878bc29c39153b mt76: mt7915: only modify tx buffer list after allocating tx token id
167b63741ecb7f0461fdd8b669964ef0a3cef54f net: stmmac: fix dma physical address of descriptor when display ring
df44e1f492d746568535110e6c778364755fbea2 net: fec: ptp: avoid register access when ipg clock is disabled
3a09ee13b6c07d59d9e8c28ec1eb65dc1e9f3811 powerpc/4xx: Fix build errors from mfdcr()
60547aa5ca22bff28b9de9fc4175d762e57fba22 atm: eni: dont release is never initialized
542e0f89f78eb8122eb134f0ad46b63575e7ddc6 atm: lanai: dont run lanai_dev_close if not open
3d4d42b9fc8e6718f63cc12433c7cbb30e7a263c Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
781cb84af6108b40ac08ff4a31bfb59965a4f733 ALSA: hda: ignore invalid NHLT table
a25bfe4e894352d7c7804c2e49060f47049dc5b0 ixgbe: Fix memleak in ixgbe_configure_clsu32
02bcf2d2d81e0698af25fe60e12448a91fcd5baf scsi: ufs: ufs-qcom: Disable interrupt in reset path
36fa54ad43215f7dcf72a81a760f67ef13d141ab blk-cgroup: Fix the recursive blkg rwstat
00a89e42dba54f8d8daac19178899e2862aa2efe net: tehuti: fix error return code in bdx_probe()
97435e60e6f56effa29256b5dd3429b9c1ad7f5d net: intel: iavf: fix error return code of iavf_init_get_resources()
5c52a3ff0e7536c4b9ca494c69d08d5d4af830f6 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
89b9762f0b6d4f9b3e9441d8f5e11b45268ba664 gianfar: fix jumbo packets+napi+rx overrun crash
554d579122980138ad45f0413d1373d8da14a7c6 cifs: ask for more credit on async read/write code paths
39a580a61d54553941dc25320dff8b55e6dfec92 gfs2: fix use-after-free in trans_drain
5da23916389e0e0f3db9fdb4d55f4c042f7e4c81 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
b9d41cb8d89898beeacb162792d3e294d0b05dfb gpiolib: acpi: Add missing IRQF_ONESHOT
70c423c7f25fb07ffed689da4bc013d7ca06557c nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
4a823c386dcb2c372294cf68a022cb1c7a58b01a NFS: Correct size calculation for create reply length
1b446b702cb578a418600be11d998afd8e8609aa net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
a1f29f5d290472563af44da2e3e44f34eb1c99c2 net: wan: fix error return code of uhdlc_init()
6fb6c1f07d6eea21c53d52a0b1717bd12e99418d net: davicom: Use platform_get_irq_optional()
4ed9728047cfcf98fe1f4a6232136a751cf5ce5a net: enetc: set MAC RX FIFO to recommended value
3dfd8e9285e4585f66616a03427b9285a560a94b atm: uPD98402: fix incorrect allocation
da6ff121ab92b5317f724a6645e558f6fcd53c53 atm: idt77252: fix null-ptr-dereference
4e3e269b346a04250eb76123c8d9ac196094705f cifs: change noisy error message to FYI
3c33d64ee54ec82cb76e8b0bf9656b424d70e46c irqchip/ingenic: Add support for the JZ4760
5a971a912e65ec9b9e82bdb326cb8e5eb7c13898 kbuild: add image_name to no-sync-config-targets
46522f316354f2054d52c4ee03e34ca13bcbde8a kbuild: dummy-tools: fix inverted tests for gcc
102fb2fb6ff3bf101f2f8f9d715410d60900f52f umem: fix error return code in mm_pci_probe()
efd2d06fe1fa55ba72649eb33e2d20aa0f0fc6c7 sparc64: Fix opcode filtering in handling of no fault loads
77f2929509ee40130ca236cfcc59490c7d70fddc habanalabs: Call put_pid() when releasing control device
cd5fe9a8c90f7500a0871fef02dc417e6b32775f habanalabs: Disable file operations after device is removed
3d871136b1b91a7bf98a02c37a98b81664135527 staging: rtl8192e: fix kconfig dependency on CRYPTO
4faf61a8737b35c24467a37479cd10809f5621fe u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4fb925aa7f09a1ec3e8f6ee9aae19b064cdd983e kselftest: arm64: Fix exit code of sve-ptrace
9a7b2de34be9fa2aae4312e46eda5fd25f5c9d76 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
80b3b550db143720ac5dd7321aab987945783700 regulator: qcom-rpmh: Use correct buck for S1C regulator
43db4e201ef513ab70dadc740f0088210e3ce97e block: Fix REQ_OP_ZONE_RESET_ALL handling
e820f943ad7b128643e77ca0129dc5605418ae21 drm/amd/display: Enable pflip interrupt upon pipe enable
e1d6ae8a7446630e9b8ce24a10a711b32c73bbd9 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
957ab32492eb142e2bda2d2e6a10deb541aba181 drm/amd/display: Enabled pipe harvesting in dcn30
64aa1307777ddbdf20deb64d75550a4811f4dbd6 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
90f615fe00bb640e662f6f21d6b2018f71f098f2 drm/amdgpu: fb BO should be ttm_bo_type_device
eb1bb189ccbb61e899a1400240a3f5f1b535b661 drm/radeon: fix AGP dependency
8a6bef4d8383f3f270ef29fb59ae0406855b333a nvme: simplify error logic in nvme_validate_ns()
6c6110ca177e641342f6fc2f105f99639adf2762 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
1080c38608e089f84091d2ea19c5625b5f65acc3 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
c4ccb071754e84988ba38f9646069e7ec488ed9c nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
5827fd4b3f62efe6f5a7711077892b909ff3adb3 nvme-core: check ctrl css before setting up zns
ff983c8fc4c345f38cafd1c71bf14ba6636ac905 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
7c4784e4d6959a283beeaa925bf400323dc8a2be nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
f660caff298fc796d69448642e9bf7c7a937fefe nfs: we don't support removing system.nfs4_acl
16bdd64d5e3fea718cf3deb20aec376d37e2156a block: Suppress uevent for hidden device when removed
b0e2d56e79f130230f746c66e255a5ae50303c66 io_uring: cancel deferred requests in try_cancel
6fe1b29923facf30d5b5b700b2ddb0ea3bfc1278 mm/fork: clear PASID for new mm
3a0fcfed1f833e666682870397baf3268649aba2 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
3702274d9fe226d6ca8171d92aa7c86a7ea804af ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
a3d866ba2a7ff09e0ee8a821c671dcd04ae597e2 static_call: Pull some static_call declarations to the type headers
83681577ab88e84304c713fe63b36c159a925054 static_call: Allow module use without exposing static_call_key
0527319ecc70de1f920406d69751a3968848bfce static_call: Fix the module key fixup
320b1f491e25f77b8b797ce125b858f6f62c000f static_call: Fix static_call_set_init()
4eb5b9071234a81652e89042656ede1c6d63e796 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish

--===============4064992579025360362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3fa9021763e-cb876a003a62.txt

6305ee3e66bb11b28f4bf30cd51cf995f1c66a33 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
e7059f01d7afee3195897d417020abf1c42ce564 net: fec: ptp: avoid register access when ipg clock is disabled
62f5b2747270214121749f15a278f0887ff7e750 powerpc/4xx: Fix build errors from mfdcr()
3a47c638e910a8f2b8cde9d4590035f1d57c5139 atm: eni: dont release is never initialized
1976785f5b50bbd6dbd9360eca5c7cec382d58af atm: lanai: dont run lanai_dev_close if not open
03292f0f894caaee9d2855f2117c0923f5e23366 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
23ff8fcf4347b23d39470a0a51eba441477e9108 ALSA: hda: ignore invalid NHLT table
2da1f9b5206f9fe6185c9ebf4a3a43489b7a353a ixgbe: Fix memleak in ixgbe_configure_clsu32
0b818fa2a14fa30913ef6f6a80c42e0c265ee6d8 net: tehuti: fix error return code in bdx_probe()
584a6707e801fe7a4a4968dc3fc38b80f7fc4808 net: intel: iavf: fix error return code of iavf_init_get_resources()
69dc2f09e60ce26372c9597bfc61fd155eeba85b sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
d677f1d2f6fb1a4ac344031c6acd36b33440c613 gianfar: fix jumbo packets+napi+rx overrun crash
635ea52daddcb7f4d7509a46c27cf940b2ba7f63 cifs: ask for more credit on async read/write code paths
b9ebe617fefcbe2b88602af4f8d3211e9d13bd66 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
c31d79b874adfef59ad79cb5d714b1f53f1eb07d gpiolib: acpi: Add missing IRQF_ONESHOT
3008918889fe72dd20cc88af38b197fd93b8c4d4 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
f94376468a09e31605c09c5524ed67df149e3054 NFS: Correct size calculation for create reply length
ae42eca558a80e605acd99e3a596209484ae9d33 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
97af47a5ef6a612f09f9cf335185bc7c1f9c8cf3 net: wan: fix error return code of uhdlc_init()
8eb9f1a26e243cd752b823c786c134974d0bb41f net: davicom: Use platform_get_irq_optional()
c637ada3d09490b78ec6d0f562a67ae28c5d5c45 atm: uPD98402: fix incorrect allocation
f83b1824cedfb60bd7c63d993bb0f44d72c9f636 atm: idt77252: fix null-ptr-dereference
c1a5cc25eb0866b9fbd12979bdcf8c24612cfad5 cifs: change noisy error message to FYI
809f56e809d4ff0444b2337bcab2409b1d968b5e irqchip/ingenic: Add support for the JZ4760
c159c486290afb00bcfb0b9200a0fd60440af3d3 sparc64: Fix opcode filtering in handling of no fault loads
88d8b9f2de56760581406ce839d7fb535a49a4ec habanalabs: Call put_pid() when releasing control device
69d0c53ab675a4af524ebf04004ded46a70dffa7 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
18958aae9422f901f90fa5dbbe2ae2761221d785 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
bcc3f51c01980a0c0ab7b0a20a68bc862c9e8b11 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
df011970e0a674987f7ca7b7049d1f3e5d484675 drm/amdgpu: fb BO should be ttm_bo_type_device
7fac257dbd2a3c9561e7197f4ad216e80e9a2a77 drm/radeon: fix AGP dependency
fe1e306f45ab433402b417d00fce08408f4912fa nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
e00065682bc5fd84b655a56d302bf7d7a4421fbc nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
2b0b4a8e0a99a804f74d8a1fe0857f903571a81c nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
d7a71309426bf62b60abca332af72a6fbeed4269 nfs: we don't support removing system.nfs4_acl
53b6ce68f66cf0954d0a08638ce9186318fe5f1c block: Suppress uevent for hidden device when removed
dcba0f9d677768587a953f1a5eebdc92c85dcc99 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
cb876a003a62ed093d0e75a66aaea539b1138c0b ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============4064992579025360362==--
