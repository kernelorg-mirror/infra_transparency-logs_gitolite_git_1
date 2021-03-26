Content-Type: multipart/mixed; boundary="===============6800817316915188290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Mar 2021 04:41:28 -0000
Message-Id: <161673368866.511.18323599153584378005@gitolite.kernel.org>

--===============6800817316915188290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0e81fe6dbcd4e9b73c58364ef9fbd46b2a6a77ed
    new: f904f16e3574e2f78d84e4c828a3b4366afd3ac9
    log: revlist-0e81fe6dbcd4-f904f16e3574.txt
  - ref: refs/heads/queue/4.19
    old: 825586f88e28eab9dd0a773f9dce182f56cbe129
    new: 5922dac2e217a7d6c75bc07e0fa09ef51c06b4d3
    log: revlist-825586f88e28-5922dac2e217.txt
  - ref: refs/heads/queue/4.4
    old: 3f431c5972c2ed8fa7104ee8e21409ad799eeae4
    new: 2254fc5c705ed8328dfc085fc2f2bdad3efcd787
    log: revlist-3f431c5972c2-2254fc5c705e.txt
  - ref: refs/heads/queue/4.9
    old: a851361607f1431739b38f9deebcf2b2c469eebc
    new: d30bd2e8a240f7641bccbbbe404cddcab5dca597
    log: revlist-a851361607f1-d30bd2e8a240.txt
  - ref: refs/heads/queue/5.10
    old: 525a07fb82baac3f26b97c27aff7747258430bfa
    new: c7b7b08c4bb52841547c6666c9fe13215ce92d95
    log: revlist-525a07fb82ba-c7b7b08c4bb5.txt
  - ref: refs/heads/queue/5.11
    old: 358f6fa4c8f32aba2c704f2c168ee8614c93246c
    new: 40a93e5dd11e8aabeaef0c19882d65a9938d8509
    log: revlist-358f6fa4c8f3-40a93e5dd11e.txt
  - ref: refs/heads/queue/5.4
    old: 40f4265ba00005c1492ab57bb9525ac64d5c5d59
    new: a3fa9021763e4215b286c3cbdfbc2880e06f9756
    log: revlist-40f4265ba000-a3fa9021763e.txt

--===============6800817316915188290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e81fe6dbcd4-f904f16e3574.txt

fc63b675d7a2f481016290b0877658ea37e05900 net: fec: ptp: avoid register access when ipg clock is disabled
79f282849ff4dd80579f52cba5e88f64b94b0ff8 powerpc/4xx: Fix build errors from mfdcr()
c1275c09c274e8b2238c929b6cc1849ba20cbe4b atm: eni: dont release is never initialized
7cace9f6a6ee675d39981927f408e8fa841e5bb7 atm: lanai: dont run lanai_dev_close if not open
1976f2ef931b559f838dd54f796f0ba7afa0962c Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
8667f0517b4ddf798c62967ec6f645b0a9cef90b ixgbe: Fix memleak in ixgbe_configure_clsu32
a551c1b1224d2cc6dab8e2fffa9adb1fed59bbc7 net: tehuti: fix error return code in bdx_probe()
16ef0b1a1edd78c3a06665859402cf1c4e56cdf7 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
b54368de0bdeb45d70b27d44b79a4e2eb03ce5ec gpiolib: acpi: Add missing IRQF_ONESHOT
991b1627f06a28c85276bf51f4e8e211a19e110e nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
36e394b2cd51d740d08d37673bf11827d81de8e8 NFS: Correct size calculation for create reply length
88879f4b1c9bf8228255ad4feebc15c37d10eda8 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
269a3b0c5c47e14df0f6e0fee99df65c424c90b8 net: wan: fix error return code of uhdlc_init()
bfb8270a126da8569b0516272577a35db7096cf8 atm: uPD98402: fix incorrect allocation
3a68714e21ff34a52b5571313513e1413057dc6c atm: idt77252: fix null-ptr-dereference
ec5c344009a95fea2d1e831890b173a3aa925369 sparc64: Fix opcode filtering in handling of no fault loads
4833d9d4a7672e65ba9db6e46760a1ca400581fa u64_stats,lockdep: Fix u64_stats_init() vs lockdep
1ad589121ad537e8fcab4f94ae13334dda1ff893 drm/radeon: fix AGP dependency
c4fd00945e0877118821c13d4295366e47152d18 nfs: we don't support removing system.nfs4_acl
ef371e59169cabebd3c206419e3954b3cce5c49b ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
f904f16e3574e2f78d84e4c828a3b4366afd3ac9 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============6800817316915188290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-825586f88e28-5922dac2e217.txt

abc035014df79e972dfd1d9ceebb6364137496d1 net: fec: ptp: avoid register access when ipg clock is disabled
0b1f5d861ca47b1f873f253c3223864b62f1536a powerpc/4xx: Fix build errors from mfdcr()
c30eacc1c050efadffcf08a95e4f3e74d1a13844 atm: eni: dont release is never initialized
6edad8aaf1fbb2dfc4cd9510fdfe8512151fa4f5 atm: lanai: dont run lanai_dev_close if not open
625c10f2f23686fad8600264a4ac93e2bbaf60b2 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
4e2ab57590c32eea7fd051cef95d3365758f5993 ixgbe: Fix memleak in ixgbe_configure_clsu32
af2da891f4c255539bc26a07d630084401e6b8ab net: tehuti: fix error return code in bdx_probe()
6d5c224c7f34074a216886a2b783881e7506b521 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
c6be2e43086b4a4255875d01fbfceb8c5b90edc7 gianfar: fix jumbo packets+napi+rx overrun crash
f2cdf5d72f1658e62b0f3c52216972aef01d060b gpiolib: acpi: Add missing IRQF_ONESHOT
38976bd33039f789d18104604fd428df96f3fa85 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
c65a78e66db95f5f17bc2699874d9896ea3fcbbf NFS: Correct size calculation for create reply length
6ab2ee95ded3251c3158827766b8a7b8adaef2ad net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
d95a2a7ba24a15181e6cb2f5b7139955ac13c5d8 net: wan: fix error return code of uhdlc_init()
01abf112cdc70cebf700ffcc1f677d7d4a50d443 atm: uPD98402: fix incorrect allocation
3e8b76a9179231df33b2db69892703725a52d994 atm: idt77252: fix null-ptr-dereference
cdb264a891f7a365b8efc0ff313e27e5a9454b62 sparc64: Fix opcode filtering in handling of no fault loads
cf804a500bade227416005f08ef8379d3147d1cf u64_stats,lockdep: Fix u64_stats_init() vs lockdep
f6f488a51254b13bed8175fb3655d158ee75adca drm/radeon: fix AGP dependency
16c1c583a6227e86ac73e962b36e43f388292338 nfs: we don't support removing system.nfs4_acl
4b1a0b54eb50fa4fe6d33cf50fd1224789877919 block: Suppress uevent for hidden device when removed
6aaf83b33a1fd4fab3874aa0cbcb6e1c0dbe2148 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
5922dac2e217a7d6c75bc07e0fa09ef51c06b4d3 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============6800817316915188290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f431c5972c2-2254fc5c705e.txt

34dffc08712aff48302dda13f3aff4a053c28338 net: fec: ptp: avoid register access when ipg clock is disabled
191fe214bc3287914d9b662ca85fce26e6bf3e6e powerpc/4xx: Fix build errors from mfdcr()
ac74114e063265a9e8b7e1890bf22f4d3c5ae2de atm: eni: dont release is never initialized
c44d90a94dcbeb952155d0d2dd2cf691e7368394 atm: lanai: dont run lanai_dev_close if not open
c5f50facb8f3860eda62f8befff12eb616ae20ce net: tehuti: fix error return code in bdx_probe()
36f058d3804640cae074faa7b7825b397be03e7a sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
4d7accc9d3a8f9c6014fd7b9146fbb30fe8aad34 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
0792e2c511316a2a10576d087601a74dab92aae2 NFS: Correct size calculation for create reply length
bf1dfc032e106a2efadc56cddb257e75c86d2fac atm: uPD98402: fix incorrect allocation
61fb34267bd6c3d3120ba4d1e1eadbaed03f480a atm: idt77252: fix null-ptr-dereference
c98a83b6c488ad56fb7140852491a7a0d6ea7525 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
9863acee9a86a79bc60cb8781bb7996553df9ae4 nfs: we don't support removing system.nfs4_acl
5a6cd4b73eda0aae294293eb9f7e099c7de0f022 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
82227c561f5a7295f5d6d575c73ba75aefb657eb ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
2254fc5c705ed8328dfc085fc2f2bdad3efcd787 x86/tlb: Flush global mappings when KAISER is disabled

--===============6800817316915188290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a851361607f1-d30bd2e8a240.txt

4d913c07a1b2af378e628c849586a5082d08168a net: fec: ptp: avoid register access when ipg clock is disabled
34b3fb0ec0cae40756945b958a3c9c450d7eff48 powerpc/4xx: Fix build errors from mfdcr()
e1d933e1053c1c7014bd16872133a8b8586c234a atm: eni: dont release is never initialized
efd16f90cd19151b79ec265a2c0e72e927fb4f77 atm: lanai: dont run lanai_dev_close if not open
d893153ed02e0edf6b7418d54f02f3383e8b1abe ixgbe: Fix memleak in ixgbe_configure_clsu32
9b6e9208993a684218ab78af9e50b04b2f262869 net: tehuti: fix error return code in bdx_probe()
afa43f1fd63bccb53f0f33ce6981a1170690ae62 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
cd53ac2f3420398ae81d51e1ad33b05f7795f498 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
790784eae4e06da0f3f0fe18a2b7a63c6fac83c6 NFS: Correct size calculation for create reply length
2414a57914482fb13abb7e8e416e90f0f43c0feb net: wan: fix error return code of uhdlc_init()
c3254c925996e80a9d698ff73dd7582b26fd3723 atm: uPD98402: fix incorrect allocation
67056ce16b3f4e93bb71ee718567277151af8af6 atm: idt77252: fix null-ptr-dereference
40b03396fc67d22ed829d45daf3ee3ffc32b36e6 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
cb43c030972393774d3fe7a604046c31950cb1f1 nfs: we don't support removing system.nfs4_acl
8f19c1c45e251d2375fdf91a724bf5aa332e2578 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
296e08e26bda23666d271c45eabcb8796d6b9ae2 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
d30bd2e8a240f7641bccbbbe404cddcab5dca597 x86/tlb: Flush global mappings when KAISER is disabled

--===============6800817316915188290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-525a07fb82ba-c7b7b08c4bb5.txt

5f861dcd32c4b5aecacb495eea8413028b8b7dfc mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
80879fa46bb11244666650466512e0c1656a2c0b mm/memcg: set memcg when splitting page
923adbd2df20ad5227bf5d8d4ae63fe953119370 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
cfde1d4670fc180a470b28f64cbacdd0e1202a13 net: stmmac: fix dma physical address of descriptor when display ring
6bd43d5507537b050acc67bffc4516da62845458 net: fec: ptp: avoid register access when ipg clock is disabled
898740bf595a76b45fa67ca8167403346c6a54fd powerpc/4xx: Fix build errors from mfdcr()
eb0184d1106ef53f293d23d5c688f3fbfbf3aa4b atm: eni: dont release is never initialized
6df4e78970897e99c4d3b9f2bad33dbdbff10791 atm: lanai: dont run lanai_dev_close if not open
90768b8e937c634eb89f466d2e370d9fb4c34029 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
7a6eb2ec3b281473eaa4e16f615f0778b60faf01 ALSA: hda: ignore invalid NHLT table
ad0f0ced10cb839b729154fb5cd5183bf8f13c5c ixgbe: Fix memleak in ixgbe_configure_clsu32
afdfa761a43fbaf7cea6d5dea2572b36fc049d95 scsi: ufs: ufs-qcom: Disable interrupt in reset path
bc5b71816edf0026b1b98e6208e29dd8a3d9b20e blk-cgroup: Fix the recursive blkg rwstat
2d8233835b8372e836b06d658ac48cba043cd7dc net: tehuti: fix error return code in bdx_probe()
d0c61727e7831f34ca1341a8a49a423bc08b6126 net: intel: iavf: fix error return code of iavf_init_get_resources()
a49cd75b3e7f05ae9fcc985cf62083b4a3275dae sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
c9c60c996d24f13badb21278607ef44fdb52ddfe gianfar: fix jumbo packets+napi+rx overrun crash
b56e2450b0ea5c9b9746467065306b3885d60775 cifs: ask for more credit on async read/write code paths
8c0704dc573a8debd8f947f6f323074015490c89 gfs2: fix use-after-free in trans_drain
1ffaf2ef23ce2e19d7da15c045a06d076b724b12 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
951ec0b69fe0794bce50bd036843fea4304997c7 gpiolib: acpi: Add missing IRQF_ONESHOT
67bc18c1a95983086f30b76cce4b436e04bd338c nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
6a0c9495df90dc932619d01ba0015ba723c3c5fe NFS: Correct size calculation for create reply length
c094f8e52a5cca989af5491e8ae2a3872d3cd09e net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
9e156a4fa5b14456bb19fe6c54ff6d28f4f3b04e net: wan: fix error return code of uhdlc_init()
9a7f706bfb4df15a61535b38e6cc1fca4f777a0f net: davicom: Use platform_get_irq_optional()
0441f7f35126785474c9081907f58939362c1c60 net: enetc: set MAC RX FIFO to recommended value
b3be4dbfc761f48fe4add1653d35a0e6f6d5270e atm: uPD98402: fix incorrect allocation
30cc1b0a426bc4264f6481b6a1f7ade6bbfb349e atm: idt77252: fix null-ptr-dereference
988bed81456c8feeecc31415db4de7723bf8288a cifs: change noisy error message to FYI
29edde062a9e9a336eb1be51e4a7c4188be7d9a8 irqchip/ingenic: Add support for the JZ4760
e0a89f3603bf40d5b0639c79e96ae68efee16735 kbuild: add image_name to no-sync-config-targets
c8bd5793988ab669d12749e153a8023086665c23 kbuild: dummy-tools: fix inverted tests for gcc
43ddd1930123092c7cd7600ac8ceadcc589d5677 umem: fix error return code in mm_pci_probe()
0dde9284b3368c21e3210816db68732b10bacb1b sparc64: Fix opcode filtering in handling of no fault loads
4c0e74c1169bb9b5810879a1e128aa408ddeff21 habanalabs: Call put_pid() when releasing control device
feac9aafa9aa774564e9a814ba0eb23cb7b226fb staging: rtl8192e: fix kconfig dependency on CRYPTO
159656a917973806b089a0531941e76e5a5068e0 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4cdd7c614501828bf9eaa7704247e93e5c5d3f48 kselftest: arm64: Fix exit code of sve-ptrace
00b09c84d9eb8ffd14114e333e66065c2a26b991 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
ae7e3f1a14ae3ca4ab1cc136d49510d5b2aa62a3 block: Fix REQ_OP_ZONE_RESET_ALL handling
4014eedc9f8cac960cee40c21e42114322e9164a drm/amd/display: Revert dram_clock_change_latency for DCN2.1
6cc69efb69775bc7159ddf3b502f54ad352f0bb1 drm/amdgpu: fb BO should be ttm_bo_type_device
11b3a6d8a0ba533f76464483153bbe78f76d72ee drm/radeon: fix AGP dependency
ba4896e5516d1d95d0429d1a018623d2420fa5f2 nvme: simplify error logic in nvme_validate_ns()
19601b1357ce343e4305833ba0386a24b8ee6029 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
b4a997fcba52bc1d0f393ef5c7cc4afe48cae0e3 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
6c901b6050344d7f95b1153649bff3de473ecc3c nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
ceecc4d119063944b2ebcad7e4e49dbf89140bdd nvme-core: check ctrl css before setting up zns
d8ebbe54f98d87b5d90b1df35455df1309daebeb nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
4d081e13f0e4e31505852981507e44161becbf4a nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
b8a9c706d971e57e5a5f879218ee38c8ccb61732 nfs: we don't support removing system.nfs4_acl
37f02382292491aacfd3244a08b50f949e6acb8f block: Suppress uevent for hidden device when removed
871902cf80210538729f40cee46deaa2332e9bbd mm/fork: clear PASID for new mm
26d655b5b7b44f906490f86fd78e2730c64deb7a ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
58afdaa70088db5fcbbe1a7e245445cb4b9f2603 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
f9d397249f4cd3d060719c121753289686d649fc static_call: Pull some static_call declarations to the type headers
3be05afe9b8fc4aabb93b0e900b2d9d07b2e22da static_call: Allow module use without exposing static_call_key
404eaedbca1bca52e6ab355b7770ad1e27eaaaca static_call: Fix the module key fixup
29d0882824a69771b16249412c3a207d88f00440 static_call: Fix static_call_set_init()
c7b7b08c4bb52841547c6666c9fe13215ce92d95 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish

--===============6800817316915188290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-358f6fa4c8f3-40a93e5dd11e.txt

ff27679d5d8ce45d8c36661db052f315c31ddc18 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
c509acbaac4dfcb5ef566c3f48a090c24cfb8c45 mt76: mt7915: only modify tx buffer list after allocating tx token id
0b8296de6034b6bd21fffc2c48057702564f6d51 net: stmmac: fix dma physical address of descriptor when display ring
bc0f8783a2eb12d9b3047b150e36bb7eb1c0d57c net: fec: ptp: avoid register access when ipg clock is disabled
9348ab10595b6527bb0b9b52f44d8a503b31f8ca powerpc/4xx: Fix build errors from mfdcr()
36d08f85139f2e238b26d49bfd6affe9c6cf8968 atm: eni: dont release is never initialized
f235da96bada1352c3b303b6497b3205bc052be9 atm: lanai: dont run lanai_dev_close if not open
cc5df955a7f179330848e997cd5c9c43a504fd4e Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
b5d43081a34f5e55d1e91edfcc20e34385a93523 ALSA: hda: ignore invalid NHLT table
193f7f002ed34ef2a9cdccc20999424a5bb4ce07 ixgbe: Fix memleak in ixgbe_configure_clsu32
1a08b94df2dbfe308f80f42ce49397b1d7ba3bc1 scsi: ufs: ufs-qcom: Disable interrupt in reset path
6db37a4c54c73b903d83ffae7d6e48c128c379dc blk-cgroup: Fix the recursive blkg rwstat
519073981d600faa00fe57a50f45de332554a4d3 net: tehuti: fix error return code in bdx_probe()
e7377fb183d11412ea6ac1b862fd094ebe37af11 net: intel: iavf: fix error return code of iavf_init_get_resources()
63d6f302a632f403a8df4d0ca3f3dcaa9a797422 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
1ccbb5cae409313d93ac81e73ce4056c0344d92a gianfar: fix jumbo packets+napi+rx overrun crash
3277ca0e23d6f72fd4f4b966c4217492f6917acd cifs: ask for more credit on async read/write code paths
7add67fa7af0760dde973c1d6943f39a1b122b05 gfs2: fix use-after-free in trans_drain
aabf5c102137c59e2e43ee8fea346bd85a2f8f8a cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
648887ff3b3759c9682a8c7d9d16d43f9cb3b6a0 gpiolib: acpi: Add missing IRQF_ONESHOT
52f43387ebeda56f8fa1be62045deb4d177d44f2 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
ed212eb2301cb7da18df86966729842094bf24b4 NFS: Correct size calculation for create reply length
066bf162ca6d08d906bad9d35cb6508ddab1bfe6 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
57cbcfbe739d7d51e7821c11580b9fcdda030a25 net: wan: fix error return code of uhdlc_init()
ebb513dbb3aad2b5fddea7e27e19ad0ace483b2c net: davicom: Use platform_get_irq_optional()
8cd2d34ebcb0f7210e7ef36d170caf169c6ca617 net: enetc: set MAC RX FIFO to recommended value
67d88adbaf72b4123992c1e641b9dc8bb5811210 atm: uPD98402: fix incorrect allocation
461a2bfd3746f8b5f6e752ac13dd8c289adb6b55 atm: idt77252: fix null-ptr-dereference
85142be0788fe5a542d0b5b588041381a4d1e7d2 cifs: change noisy error message to FYI
99a4bf6c16715cf1ef803659b074b82fae6e7b57 irqchip/ingenic: Add support for the JZ4760
3c3ff00d22627ccc5e14c063be8d80c02cdabd3a kbuild: add image_name to no-sync-config-targets
eb7bfa318d67ffb20e1a944f728f785105f14eb0 kbuild: dummy-tools: fix inverted tests for gcc
caef31f89ffabdafef81f1872f2e89f142bdffbc umem: fix error return code in mm_pci_probe()
051b5b68d8c69ead8b50ec0093fcc2d4fd66e906 sparc64: Fix opcode filtering in handling of no fault loads
4439c80153a2ea3b64a847c34051bc8db8ee93e1 habanalabs: Call put_pid() when releasing control device
4d31b3f08e52ecc6d0714c4d3c8fe0dccdfca791 habanalabs: Disable file operations after device is removed
b9b5f428abb5b1b8ff46e3b5d9b0fa4ce12f7e35 staging: rtl8192e: fix kconfig dependency on CRYPTO
9b820be5adef5a11ca2d82e7eb5779944d212109 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
620e4554315ebc0494571a3f7d3a142655e3a0aa kselftest: arm64: Fix exit code of sve-ptrace
4ced6615c8da722e490feb247fa2495d4385ce3c regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
b08374eaff89815b4251013d2ca5ae6776c3dd61 regulator: qcom-rpmh: Use correct buck for S1C regulator
3bf89b5677d3ef0b7372eb29083d17865830e366 block: Fix REQ_OP_ZONE_RESET_ALL handling
3e16de63f5d131be92e19e8512760892236f7ed9 drm/amd/display: Enable pflip interrupt upon pipe enable
6d1fa8b4e7b023090c144676ee2f919b97d65a90 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
6564fbc08348f117988884ead443c46cb108ef10 drm/amd/display: Enabled pipe harvesting in dcn30
c9c93dcf13ca1ff77f5c07af17d4284db818a43b drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
dcb0103793898782a39889bbbf7fdb061901ea3c drm/amdgpu: fb BO should be ttm_bo_type_device
689615d5094d8461902bbf04c7534e95800a032b drm/radeon: fix AGP dependency
2e1e56256cd39b8f8fcffc27306fbd906f6056fc nvme: simplify error logic in nvme_validate_ns()
77fb5eba1c712f9ad4d919385ab30a0f0ae982ca nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
d1c2c99b9c4af1637ac958234dd49705f4bd1873 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
cf3d5d5b27fb34ef136c4e4b7f8d37d0b434a19f nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
2ded79993972d71d0df0375849fc72080c02ce47 nvme-core: check ctrl css before setting up zns
953e3c20462a88a52e249a4d443ade57a666b564 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
2ff95a59a14bf80697ec073b95b17a8850cc017a nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
ca6d2de8fa15c569825d3add2a816bc8c3e6910b nfs: we don't support removing system.nfs4_acl
e492b544fb2e769fb98b54406d8bf2a0cc368aca block: Suppress uevent for hidden device when removed
56951438a4466943bd7ae481fef8d16d7456591c io_uring: cancel deferred requests in try_cancel
a2be438f36e89a425c11a3b16c0b9a1b1977e2c5 mm/fork: clear PASID for new mm
737a02a037fdf557ceb527229d0f59ff9f427b47 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
3b606e5cff48203f2e5e15b1639441a3d0838258 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
08ff1c6fb75979adb62fe965219f298fd0d10299 static_call: Pull some static_call declarations to the type headers
f8b19b9c5f7cfffcfc2a2ae4efb2e0dc145cff91 static_call: Allow module use without exposing static_call_key
b73a9572f9f423e16dbed74657a0a4258cf62f56 static_call: Fix the module key fixup
73baf42b6b0a158eea7ac3d67b61e5f7c05c5fea static_call: Fix static_call_set_init()
40a93e5dd11e8aabeaef0c19882d65a9938d8509 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish

--===============6800817316915188290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f4265ba000-a3fa9021763e.txt

8d10a9fcc28b2ff4916b4f59707cfe8df3a6e958 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
7b74488e2debdc7e7d04740abd2c3891e5270eb8 net: fec: ptp: avoid register access when ipg clock is disabled
c686e0501827a66acbaa0dbd041ef8bcd71d562c powerpc/4xx: Fix build errors from mfdcr()
f414375df2904e18bd5b2ede5a86ea32002c448f atm: eni: dont release is never initialized
6439e751e1ff9aec7b58d7104e2c258dadba7a2a atm: lanai: dont run lanai_dev_close if not open
ac9c1a0801b8544869b78079e131c99e19d75401 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
8781f1b4d551ef01f3f33745f024ea880721c0d3 ALSA: hda: ignore invalid NHLT table
d1b708794b144ba47b03ff9aeba5827983783766 ixgbe: Fix memleak in ixgbe_configure_clsu32
74f93bd3f45650ff605731be62ede4dcc0c49d4c net: tehuti: fix error return code in bdx_probe()
7c119afc38b84acddca80a8989307e66d0554bc6 net: intel: iavf: fix error return code of iavf_init_get_resources()
5b41ae2c4b83ba2f484a3491cb8f06c410587c59 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9fe4ff152181e6842615735cd785e03541dc41a9 gianfar: fix jumbo packets+napi+rx overrun crash
3249ee0f0068ffcced02514638d8123a9d4aeae9 cifs: ask for more credit on async read/write code paths
eaf734fc50fd0ede94b848ef4043305ec2afb9c5 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
73b3eb1f81f4db5f4d89cf9882e34ed035363f37 gpiolib: acpi: Add missing IRQF_ONESHOT
d79abb061cf52a35f155653beacb463d8ba413fa nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
62ae9b6012484bb5113f4ce1536b7c9a30f827d3 NFS: Correct size calculation for create reply length
321bf4404c30d550f71f5e4ae6a4b3a40c47ab1d net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
7bfdd99f8b7d057202d5e4e1c27ab7429cec4973 net: wan: fix error return code of uhdlc_init()
3e21e0892017237fb85c1c3e1955daf6ba213883 net: davicom: Use platform_get_irq_optional()
90c0e82f8afcb23ad77af16c25ba65b842593866 atm: uPD98402: fix incorrect allocation
a14ff28744009341d32e355b7e519e30c60775b2 atm: idt77252: fix null-ptr-dereference
e31b7a9c2cfb1ee06005c154f3344b9de30e1d82 cifs: change noisy error message to FYI
e6501d435f7de9c7f1e6183047d5e49c12817fa7 irqchip/ingenic: Add support for the JZ4760
2d87789a09d5658c65b62c13b66338127226ea41 sparc64: Fix opcode filtering in handling of no fault loads
a1eea548cf8edf9770f1752aa9c195cc8bd8d948 habanalabs: Call put_pid() when releasing control device
cf16e3ed97c721089352f7b8249317fbcaa4b964 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
1331cb9820dda1cf471b41b957e07ba7a7a96f14 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
38153348db8a8faecc16050e00e93ea2d1c24938 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
e8278cef96a6881055e5060576f3464fa115180f drm/amdgpu: fb BO should be ttm_bo_type_device
6a3831967549ce64c92132218c60118fe16b12ab drm/radeon: fix AGP dependency
caf8ef2832e7356a0c2a9bee68f7166652e4041c nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
0daf11111954882a843e7f98c7b267fc28551639 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
3424e583719170dee2f4b04c3090a2403388d162 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
5079778714c84b540722631c632ed72c48346a87 nfs: we don't support removing system.nfs4_acl
e02b2cc4ea888994b24cf0cae7a99bc656a22b1e block: Suppress uevent for hidden device when removed
7ecb3e43caaf112468f69100fc3a6757aae07ed4 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
a3fa9021763e4215b286c3cbdfbc2880e06f9756 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============6800817316915188290==--
