Content-Type: multipart/mixed; boundary="===============4786461534664314918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Mar 2021 14:31:59 -0000
Message-Id: <161685551923.3650.5749838872514792917@gitolite.kernel.org>

--===============4786461534664314918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 80fcdaa406972eeb818b036fa92e40c32bdc9c67
    new: a7adbb50b62c592825cd76f857204008ee97cc7a
    log: revlist-80fcdaa40697-a7adbb50b62c.txt
  - ref: refs/heads/queue/4.19
    old: 296410096567bd16087ec31ff114d3a233cfed64
    new: 34b1821855ef46464425b4a322cc9111e95fe3a5
    log: revlist-296410096567-34b1821855ef.txt
  - ref: refs/heads/queue/4.4
    old: 4bcb9426e494cf6843e1d04bfb306fa66f130065
    new: 9c67d4d7b0ce23c3d95f8e6950ad373b0817c30b
    log: revlist-4bcb9426e494-9c67d4d7b0ce.txt
  - ref: refs/heads/queue/4.9
    old: d24e91da734d386baa350e400807710619da201b
    new: 716fc4b191f249247214b4d6e96b86d0a1b94dd1
    log: revlist-d24e91da734d-716fc4b191f2.txt
  - ref: refs/heads/queue/5.10
    old: c4343da19354999aee76236d1166d1de9638ab2a
    new: e291d8cd1077697cfb7d740c550f1a3e4aa60b8d
    log: revlist-c4343da19354-e291d8cd1077.txt
  - ref: refs/heads/queue/5.11
    old: 1f817ff6637a7f0eff35af035f1edd87c6d24686
    new: fbde503b131a0abffcae0880f25b21e3db6c4e2a
    log: revlist-1f817ff6637a-fbde503b131a.txt
  - ref: refs/heads/queue/5.4
    old: 2c8e1db3dd8ab164cf3cc85152c70072ea250d91
    new: 27570107514c21648e4ba934392756e9bd1c7394
    log: revlist-2c8e1db3dd8a-27570107514c.txt

--===============4786461534664314918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80fcdaa40697-a7adbb50b62c.txt

fe431d00db630a7c85014a4cf89f794b3c6d9bd6 net: fec: ptp: avoid register access when ipg clock is disabled
482ecba2016c7c5490994a4f38899f6588eefca4 powerpc/4xx: Fix build errors from mfdcr()
ba9704e42733e65d2b489a38a2807ef892be6d1a atm: eni: dont release is never initialized
3a9dd6745bda7e24e2c13d85954d7788a7e216d4 atm: lanai: dont run lanai_dev_close if not open
e4dd59a9126015d83d1f7bbbc8e4b0141c69cfa7 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
6db9346bc4b1ae2dd17b43e3a0a89b6c02bdc2ae ixgbe: Fix memleak in ixgbe_configure_clsu32
e0f28de92183d2a591b96d5eedc2592baea94486 net: tehuti: fix error return code in bdx_probe()
94cca532b541666b1f4cfd8f5477f4069fea1704 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
8fbadad97004b26a58933464d3509700046addd2 gpiolib: acpi: Add missing IRQF_ONESHOT
bd6c8fa668873cb4a3ebcf26abfa99a42374ebd2 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
a277f19258c579be9974a5a57a02a7bbc599fb11 NFS: Correct size calculation for create reply length
54ad816ba50ccf91047fa41430f64fb908f85ad4 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
d26b228696089f229e6c4f865ec34bdaf7c004cf net: wan: fix error return code of uhdlc_init()
79acc311aacdd23907ef00be10da9146265bb739 atm: uPD98402: fix incorrect allocation
f73816e8ac98f10d99285ae115f39afbc7c81213 atm: idt77252: fix null-ptr-dereference
19f961581116922bea03b5b6edf7a24101130882 sparc64: Fix opcode filtering in handling of no fault loads
4e87efc041db2144dfe052a38e97f93804b9d63d u64_stats,lockdep: Fix u64_stats_init() vs lockdep
b77d7f7cbb136455cdd5a5a52a3adb39a817a9a9 drm/radeon: fix AGP dependency
311e6d4da25f80dcc6b71302d1d8938b8d9d2ab7 nfs: we don't support removing system.nfs4_acl
24318985bb8349cf4d1828d306a05740392c7bdf ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
7e7f74e18407e00f0639a53b3007cd3b6acd2508 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
f6d04e903798f25efae77c6ab9a13704c22b1483 squashfs: fix inode lookup sanity checks
ebe88364e50a7dda200b0f5faafa4811a18fa05b squashfs: fix xattr id and id lookup sanity checks
2a09e862eb530e4ed4d3aa3f61604e56d7d97837 arm64: dts: ls1046a: mark crypto engine dma coherent
d13d07349b186f86a0a76133b7f8ca44fb1b3be0 arm64: dts: ls1012a: mark crypto engine dma coherent
67dab2e752710cb30ab96633084539eacd762e26 arm64: dts: ls1043a: mark crypto engine dma coherent
c2b136b854b943714f674271a19c55822f983b84 ARM: dts: at91-sama5d27_som1: fix phy address to 7
a7adbb50b62c592825cd76f857204008ee97cc7a dm ioctl: fix out of bounds array access when no devices

--===============4786461534664314918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-296410096567-34b1821855ef.txt

c1f84ad144f42b8487b0192c04e55e30cd7ab85a net: fec: ptp: avoid register access when ipg clock is disabled
c6d4ca7c7b62c8f1593e9ca62cc76d7bd327ac13 powerpc/4xx: Fix build errors from mfdcr()
d918f42a195ed44fde182fef53eb9a027a1fb390 atm: eni: dont release is never initialized
480cc7dd1ce49f9429c85710a1924dfcc766fa37 atm: lanai: dont run lanai_dev_close if not open
84c4ba11882fd37256dbb124a2d1cd0f88c59e2f Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
d52a5cc3d79fa237d58d3317c4e5d730580ddeaf ixgbe: Fix memleak in ixgbe_configure_clsu32
af042f8a60352b0f1a959eaae7835553b9e6a1d1 net: tehuti: fix error return code in bdx_probe()
5c3284f71be7f0eb66c29dff78b0bbb6e6c8830c sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
221cf55ed43c7220e3e6c09d8901a22aef0d3d55 gianfar: fix jumbo packets+napi+rx overrun crash
2b55e002c4578b233d57a548e6d339499640574e gpiolib: acpi: Add missing IRQF_ONESHOT
28469ad3adcaa5dba13a8757fa484620dee9e765 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
16af642b327c9aebcbcab302f47d7fbe175dc24d NFS: Correct size calculation for create reply length
c2dbaec3d95861c3bab568cbc0b8a66607edb0a0 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
f33a2da77c289e88fe0764fd0f0ef9722023b1fc net: wan: fix error return code of uhdlc_init()
5fea28498fdb294e41c6dee7f9d4e1c6cbd8b7cc atm: uPD98402: fix incorrect allocation
cc8a5b0c2e3698da7cd722cfd23901313a905403 atm: idt77252: fix null-ptr-dereference
67db362d2d487eacf217fe84db6686e1647deb64 sparc64: Fix opcode filtering in handling of no fault loads
8f8f5cb9b630ced3d378a1c5607a4013fd71b746 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
66f274dea9dfa5c8c7beeb72c97b1d81f74deb1a drm/radeon: fix AGP dependency
8d798c47b0e596b83311eabc2208f8d404b774d6 nfs: we don't support removing system.nfs4_acl
01703be921a35af4528be450e24cb2e9edd8b9bc block: Suppress uevent for hidden device when removed
0bfbaf9486d6a9b3c26e1e89b753dfeb77fa3c92 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
cccb58c6920b2b3c7c5183911529bd06b87acc93 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
9bb4635077c6f94226c246205a880aff8e1f1c92 netsec: restore phy power state after controller reset
bb000b25c64b70a8f96e05efa0ad1c8c551faa69 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
34f39ef244a1762afd268cc8a6811d464e9f863c squashfs: fix inode lookup sanity checks
36c325518c4a8354eea11cd6c873d36ce96ce228 squashfs: fix xattr id and id lookup sanity checks
69eca0927d4302fb353c63a7436bd4aa1f060ccc arm64: dts: ls1046a: mark crypto engine dma coherent
58b5fe1bd67764dc44ee478207117d82d0e89f11 arm64: dts: ls1012a: mark crypto engine dma coherent
81919d7b4f0e82e7d58b6f308104b2e7d48532d0 arm64: dts: ls1043a: mark crypto engine dma coherent
b258293323a903c0fef33f9560ff5791144ff04c ARM: dts: at91-sama5d27_som1: fix phy address to 7
34b1821855ef46464425b4a322cc9111e95fe3a5 dm ioctl: fix out of bounds array access when no devices

--===============4786461534664314918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bcb9426e494-9c67d4d7b0ce.txt

66cd809aa96132ec07c43be667772c1c37b3e637 net: fec: ptp: avoid register access when ipg clock is disabled
43e2173c105bfc54f62c26dbcd8b337d82116471 powerpc/4xx: Fix build errors from mfdcr()
f9c3df03e6df2247bbe7bb497d1fed79f2bea267 atm: eni: dont release is never initialized
bf6cabeecdcb7aa3ed60f20360f66454db8d5cd0 atm: lanai: dont run lanai_dev_close if not open
cbbdd5959b63f8e3b6e17d7819d990d28c10e770 net: tehuti: fix error return code in bdx_probe()
a3b57b95a323d15579bf647345d523e4c40f9804 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
a5c76d91c8620b7d37401a2d18268dfb15a9c73c nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
36986fa35d8d5c11cb04274b372bf466b2a9ffc6 NFS: Correct size calculation for create reply length
2f9a693c8c03b2bf533ad99aaf5a495a4039b6c4 atm: uPD98402: fix incorrect allocation
655d947b941bc1944bae5c1dcbb315a1183f6d8a atm: idt77252: fix null-ptr-dereference
cf742964179a59eaea0a21e4bd4f472f614f9099 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
cb73e0ce2ec04cc33e8cc1cc1a5badb949c40869 nfs: we don't support removing system.nfs4_acl
16cfb57882d41a6f5391c25c5c587d373f242617 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
adb4ae3cb17ce9f0528b829301b72b5ccf9bbb12 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
fdee1c9f85128cc49e667d154229bd85e427fede x86/tlb: Flush global mappings when KAISER is disabled
19e9e70872bc6d36a1cef7e3b31702c13bbad2a9 squashfs: fix inode lookup sanity checks
9c67d4d7b0ce23c3d95f8e6950ad373b0817c30b squashfs: fix xattr id and id lookup sanity checks

--===============4786461534664314918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d24e91da734d-716fc4b191f2.txt

6766a26ce82ca74e69ebbd99bcc1c009d23ebe3b net: fec: ptp: avoid register access when ipg clock is disabled
a5bbfe2fb361165a9e7d921fb98f529cc12b4f3c powerpc/4xx: Fix build errors from mfdcr()
e4369bfa00ae14cc0756ba5a8a78de1d2512569c atm: eni: dont release is never initialized
b53f0bb5d67ee0f5229677585df506b8a076386a atm: lanai: dont run lanai_dev_close if not open
7af5665a5392fb8a4721eb8ed3972f333f281a19 ixgbe: Fix memleak in ixgbe_configure_clsu32
2eee4936470e9e458137704a41afc22f0b5637ff net: tehuti: fix error return code in bdx_probe()
be02a0f5e3a927d33bd06517a931b2dd438e2116 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
2a9249c1cbd9d18a72798f00a680ed490aa2391d nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
d5cada3653acffb7a98785496ec2b002126bc690 NFS: Correct size calculation for create reply length
9095d3ea22cf32a1c62c7b271d16e18c2ede8311 net: wan: fix error return code of uhdlc_init()
e6f0de309ae4e2595291a86c7eed244a5443ce08 atm: uPD98402: fix incorrect allocation
dcee159d4abe2a19b2ad901830bd8c83a3b9335f atm: idt77252: fix null-ptr-dereference
da0db5f03702033619da95ca532604fb46ef8a40 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
5d7457f6ca56f70fe758fcc7fa4d4f2096ead7be nfs: we don't support removing system.nfs4_acl
2e7316a9f347d10f3b25638ae75c72fca36cd9ed ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
092115a9ea07e6ad2d18e6ae848aa1e845466a90 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
50e943288ae29d9b292b28357b07a42520c6f39f x86/tlb: Flush global mappings when KAISER is disabled
a4625e688f65fd5da7bd60ab6c4accb63d08eb13 squashfs: fix inode lookup sanity checks
c7ed32b696ebb330e226bafa0e357f45dcd229a0 squashfs: fix xattr id and id lookup sanity checks
716fc4b191f249247214b4d6e96b86d0a1b94dd1 arm64: dts: ls1043a: mark crypto engine dma coherent

--===============4786461534664314918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4343da19354-e291d8cd1077.txt

93ce73d4eb3ffd3db0207f2f7f6f1866a4fc0394 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
20bab142efba17f295dd5c39fb706d9bf2bec6c3 mm/memcg: set memcg when splitting page
cb0f9bd6c7d04f688b002e9486d24c75a242813c mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
b9b8b5a5453612f81ae2918d20fac8838df0019e net: stmmac: fix dma physical address of descriptor when display ring
06784b311290a33f514b580be5a4244cf04fb1c6 net: fec: ptp: avoid register access when ipg clock is disabled
9a7bf2ac1df68ef4a722a2e79a1c1d2f330e2527 powerpc/4xx: Fix build errors from mfdcr()
897a482223ca2cfa89f7186f2aa14188d7cb3c3d atm: eni: dont release is never initialized
3f88e633fcb3784c1148d082e86898ec691ce8bc atm: lanai: dont run lanai_dev_close if not open
9d1b58884a42bef2cd59a586a21c79ddf2e6867a Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
d3fb42c7934c33544bd6ee6c74f228844df95787 ALSA: hda: ignore invalid NHLT table
399f0b162f231a02c4c4ae08c55c46451caf89f1 ixgbe: Fix memleak in ixgbe_configure_clsu32
cf4a6cec5b0bc7b8346b1271feb6c682135946e5 scsi: ufs: ufs-qcom: Disable interrupt in reset path
7bc8f08f1405c3438db87a4a017e4c7ad4a63634 blk-cgroup: Fix the recursive blkg rwstat
dc320fc8a1491af6b612dd8b937696f5289bb5ba net: tehuti: fix error return code in bdx_probe()
83454323c0744a0e56d0f1ff610b3f6ad4b1ac72 net: intel: iavf: fix error return code of iavf_init_get_resources()
a5789488ad5c54f292a61d97e04aaf4f32add152 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
48d26156ec4feaeacbed33e9004aa5f012c366c2 gianfar: fix jumbo packets+napi+rx overrun crash
fa0b291c945bc88057443d07df681da1ac309e33 cifs: ask for more credit on async read/write code paths
acf0e69e9c0daaa9af50a678f2cb835a0b72cb22 gfs2: fix use-after-free in trans_drain
ba838b93d5a58d363316fff9af6cd1145d32bdfd cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
59c5caf3d4a3cc4aaaa0791df6bf83ebf29d4ed1 gpiolib: acpi: Add missing IRQF_ONESHOT
987426d48ca0f892703d5784fb37e594527202ba nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
2a8dc6aa39520327360e3ec7724fb4b421c7e760 NFS: Correct size calculation for create reply length
df2d6657eb9d22360f88ff6f0ba188f05824b156 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
ed4ef6436fe8f35c82cbe3fcac1258be8d649be2 net: wan: fix error return code of uhdlc_init()
08b76d567463eefeaefc25dea5eaffb54190fa59 net: davicom: Use platform_get_irq_optional()
8b90bf13630a23d0030fc933b14328a9c929c816 net: enetc: set MAC RX FIFO to recommended value
15726a3c3df6dae9308100e450a5a83cfc43a4c1 atm: uPD98402: fix incorrect allocation
44440660cb1ed1e58b3784220ac85ecd0d0a356e atm: idt77252: fix null-ptr-dereference
6d0502d3d08e9f8ede6c37a71099083873064506 cifs: change noisy error message to FYI
257a6549e0837a105e0a4d7c90a918e88b71d83c irqchip/ingenic: Add support for the JZ4760
b9540d8b56b444b956348a44e830c84a088c0392 kbuild: add image_name to no-sync-config-targets
beb83ce9eabe3b33d08232916c9fabf9d05f616c kbuild: dummy-tools: fix inverted tests for gcc
bf98de6da24b3961f140ed19bb40c88a59356da3 umem: fix error return code in mm_pci_probe()
2f88fbec976f157189dfde3b6416c219794e4be8 sparc64: Fix opcode filtering in handling of no fault loads
54e7bb3dd6bc693f49461092f2e9fa63d7044eb7 habanalabs: Call put_pid() when releasing control device
e20f7a53884f7017d4f0bcdeb1be29405af63638 staging: rtl8192e: fix kconfig dependency on CRYPTO
4ccac4776b6bda1184ea4ad99af5c37db74e21fd u64_stats,lockdep: Fix u64_stats_init() vs lockdep
1101ae181dbb0c2a790125fd51ce983b11af66e1 kselftest: arm64: Fix exit code of sve-ptrace
1c895d347b5f8847ea5abebec8a971d44a1cc967 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
a3b2cda6d47091afd82cf4c73b8da1cfe96c360e block: Fix REQ_OP_ZONE_RESET_ALL handling
19bf0d3dca99a93a6d4dd9293e61bef801d6765b drm/amd/display: Revert dram_clock_change_latency for DCN2.1
6029fe501d725a01bc57b15918651339be6a4fbb drm/amdgpu: fb BO should be ttm_bo_type_device
fc6166de4b43a204bfe28504454ccd4d68d3de52 drm/radeon: fix AGP dependency
d7b0d65eb8e409e2b2804d654646669ebed59bc1 nvme: simplify error logic in nvme_validate_ns()
ca0a7d53c592e1717dae65111781704122c8efaf nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
aefe6689d00db65c4825a32ccfc9027cbe0da40d nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
8be224f72a1c3e318af58d4540ef2d5f3fd098b2 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
8c478ff4b7d7fef1ab76ae5b5b03c2e588b7d475 nvme-core: check ctrl css before setting up zns
586bbdb77fd64d1e740474183c036db36e59a76e nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
2a900763b6b40ddfa6506c44892f351097a351c8 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
5f01680715736c8ea130f7f7a98de9123557b5b7 nfs: we don't support removing system.nfs4_acl
8cb78673977c1f54a98784acf81d0bf184968e7f block: Suppress uevent for hidden device when removed
f0753d531e8d0e8d6f4566b059196c8cbfde3a57 mm/fork: clear PASID for new mm
f342b879ee21886f0736fc6dc0e7a4105d09dbf8 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
ab3136bbc3f4c8cbf74a9913c77a1b0fee23e5d6 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
f58fd2be722ee3519156501600afad628f4ebd40 static_call: Pull some static_call declarations to the type headers
31b3e664dd825cfcb36daab757e0a982428971c2 static_call: Allow module use without exposing static_call_key
17c84f537c71dfe982b2a7bbb46c26c877de73bb static_call: Fix the module key fixup
1bc1acd3c5ac3b320f99b50b223499e75cf86ca4 static_call: Fix static_call_set_init()
f97395debe64f6db62df138d81182f85562fe652 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
c582bf9f3026d3f476f0fc77f02206586dbc7582 btrfs: fix sleep while in non-sleep context during qgroup removal
b85ee5641f691032c255bb729c5583938587a5a0 selinux: don't log MAC_POLICY_LOAD record on failed policy load
d111089727aa2a95bc356535845ad55bc6824a24 selinux: fix variable scope issue in live sidtab conversion
c04059b577eefb1c8a72495ada37ad71b972c1e2 netsec: restore phy power state after controller reset
c4c74a569ee9f709ab09ee2df604dde399359acd platform/x86: intel-vbtn: Stop reporting SW_DOCK events
141505fe6e1ed4f80230506c546bc72328628c4b psample: Fix user API breakage
b65b7a4954a82503c1038cb661210405e8271af7 z3fold: prevent reclaim/free race for headless pages
726690d807f35485fe927f119840a99999d968db squashfs: fix inode lookup sanity checks
7cf8d28126ba99900cc03c8900069231f6c66410 squashfs: fix xattr id and id lookup sanity checks
861d5ea969829e086d312cf74be26817b050b391 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
7131106d036c372b527a4076ec21e38c06ee8aa9 kasan: fix per-page tags for non-page_alloc pages
401689ff166f62ca96ad58fd4221ee75d24db71e gcov: fix clang-11+ support
00ad144aaf0bbc400c4f8f10ac41f1c74e1e1a52 ACPI: video: Add missing callback back for Sony VPCEH3U1E
afdcb1dd26b3aaccea49e623624353725b20b3c1 ACPICA: Always create namespace nodes using acpi_ns_create_node()
24251e41a54dd5680d751a49831b87c7634b136d arm64: stacktrace: don't trace arch_stack_walk()
999183fbe0b159634d5b662e786314566408be4d arm64: dts: ls1046a: mark crypto engine dma coherent
d3f3948d14842f3ef62b51a26ccf062df1f0c305 arm64: dts: ls1012a: mark crypto engine dma coherent
ee55e01847461f881836359ed1bec874b13f8ad3 arm64: dts: ls1043a: mark crypto engine dma coherent
e015b36c08a0b73ed1f42505e4839132f358e646 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
181647ab9708ea9d26a90d3a4bd4b7031ad508e3 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
dbcafc74b1505013757084ae391a76eb3a6a0f12 ARM: dts: at91-sama5d27_som1: fix phy address to 7
b024686c38a106367d588eb59eb35e3f64d199bc integrity: double check iint_cache was initialized
bef335d11d6b90ce276eaa0148bd6e88336b18f0 drm/etnaviv: Use FOLL_FORCE for userptr
5266b59b174059eb0b8bad24c6685b530cb20dce drm/amd/pm: workaround for audio noise issue
8e3f3d16207785ded0cdd84855b01d9d29155539 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
da6e84618646c284ad31073c56de1d4405be08f5 drm/amdgpu: Add additional Sienna Cichlid PCI ID
8613e4433fda33b77b42c460e7522b5e66d5c70f drm/i915: Fix the GT fence revocation runtime PM logic
399ef61a7fe412892a2060187899db3593371a5d dm verity: fix DM_VERITY_OPTS_MAX value
e291d8cd1077697cfb7d740c550f1a3e4aa60b8d dm ioctl: fix out of bounds array access when no devices

--===============4786461534664314918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f817ff6637a-fbde503b131a.txt

30e0c72726fda4cc883ca7278a1cc9488fef7a1f mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
74b00656303bc14a4e08f6ee4320629a7beee4a7 mt76: mt7915: only modify tx buffer list after allocating tx token id
2a648bcce610e86a87839d34c6a62227f81e6e7f net: stmmac: fix dma physical address of descriptor when display ring
bbb38691502e6e402dec74f54ff210f9556bb06a net: fec: ptp: avoid register access when ipg clock is disabled
07431380ffcd37bd2885e0266884377ffd8d2a66 powerpc/4xx: Fix build errors from mfdcr()
bb89c13ff1cfbbbd1f10c14075b05b7746bfd7ed atm: eni: dont release is never initialized
52306163d48254e741802bcf170a68608b43b2d9 atm: lanai: dont run lanai_dev_close if not open
794bac8461f7fd114686261b2f6a41771372206c Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
6522cc58547c2b572d91e8e6d69143c7892856fb ALSA: hda: ignore invalid NHLT table
9a697be0374ba8e2ef408ec5aec7e3724994c762 ixgbe: Fix memleak in ixgbe_configure_clsu32
e68bcf7487abf1a91c359318db921129a3b3e01d scsi: ufs: ufs-qcom: Disable interrupt in reset path
7c65608c52352c9c7497f59b4f3126f9f6f399b8 blk-cgroup: Fix the recursive blkg rwstat
d1773405e238c1ec9a630e1e08a8406bec780bc8 net: tehuti: fix error return code in bdx_probe()
3bad8d3dbbdc5218589e0f12b6f1e6507784976b net: intel: iavf: fix error return code of iavf_init_get_resources()
4eb57225204108350f377c4915877dbc17595b92 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
f6ba797cc67c3370b5f6c6cba908b4b530358757 gianfar: fix jumbo packets+napi+rx overrun crash
017b17aeaf70d1c146dbfee4207cd28ca53d3800 cifs: ask for more credit on async read/write code paths
13b92f79217e2d0ace5bc1109139196d8f7eb1d5 gfs2: fix use-after-free in trans_drain
528a18ad5c8da1083324a7d078852f4f578a1803 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
e2b7179f190c318eb5a8e48ef3bb198c64ae0eca gpiolib: acpi: Add missing IRQF_ONESHOT
669fb944f574b1f086d81df587085e947ef44049 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
e04c37a85bdccd1b3f3487792c188baf091b9302 NFS: Correct size calculation for create reply length
4078dba98f329c780f05775475097f15b4f89bd4 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
5fb4a5fd1d2a4def202d3f8742bd0c1640f9e3e6 net: wan: fix error return code of uhdlc_init()
39305d44b6865e89e31d3a64e035ce52edfbcf98 net: davicom: Use platform_get_irq_optional()
c7debd5edcdcbb9bf0819d20df083307778e23e1 net: enetc: set MAC RX FIFO to recommended value
c41f1622e61b011799effbc5b7d1b4fa3e2ea0d2 atm: uPD98402: fix incorrect allocation
c84518b4797ee81e7fde92beac19630cff63af44 atm: idt77252: fix null-ptr-dereference
2e7828f87674c237113ba938e3bd04bd5e8cc16d cifs: change noisy error message to FYI
5736af71dcbffd4572d99e757c2570dbd2d6ddaa irqchip/ingenic: Add support for the JZ4760
310cdec4b42a4c78e3fde9d29e2610bb03111381 kbuild: add image_name to no-sync-config-targets
a3b2205d570b96a9c4997b45b2e0e5ca0ede3d8b kbuild: dummy-tools: fix inverted tests for gcc
5dad379daf0746ccedb914fa7e2bf444d485b851 umem: fix error return code in mm_pci_probe()
34ee60a270dadd57cd02c646aa03731ce9521837 sparc64: Fix opcode filtering in handling of no fault loads
312dbeff89dbe209abd5148458df86eab9160e87 habanalabs: Call put_pid() when releasing control device
2fa9a72d32f6951677821d36d79038d7edef5e0c habanalabs: Disable file operations after device is removed
d0e86568944e809b6b806f8249364a67dc23825d staging: rtl8192e: fix kconfig dependency on CRYPTO
6b2dd9f7a04017e871c1060b526d90ea41286032 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
8292c9c0ec1505cda83c941d43aac4f808bf248e kselftest: arm64: Fix exit code of sve-ptrace
f6507f7d66ee8d4784a18d608616cf481f60fd8a regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
adcb019a679a3463bcb6fd625586309b5fa14127 regulator: qcom-rpmh: Use correct buck for S1C regulator
efa54a3d3fc823993935ee89d8145c5d8201fb4b block: Fix REQ_OP_ZONE_RESET_ALL handling
0a9f666fad16d023580a4d17ec60da97eb299551 drm/amd/display: Enable pflip interrupt upon pipe enable
d9373303de44170293937072199d19c73fc78896 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
554fc53416191d56b33b0b11ee2bc1c560c5ff12 drm/amd/display: Enabled pipe harvesting in dcn30
1d598f185a76b4d6db62fd13482b10309daeaa84 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
4186e1c02564d98111bf0702c46fa6bb44d07f9c drm/amdgpu: fb BO should be ttm_bo_type_device
d61e11e067d52c28849ccc5db67b15815b7d134f drm/radeon: fix AGP dependency
57fe264340f2c827e44df7cc0d8788ac4384b15a nvme: simplify error logic in nvme_validate_ns()
3b855a2666d4218f34ce8372efb0c163b4665269 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
d206e73b87d82a4ee96db57f42dbdb0c53b36152 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
8b5714ac66e92e7eb39165c3de2ca16f6443b821 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
9517dc441be1fe831d16cb224ea2c27218a27478 nvme-core: check ctrl css before setting up zns
46144dfebc5ad2e409a12a115f5fe1e8580918df nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
c891fbd9680282e37819886a95700620dad49f20 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
17f9ddb46281a907f9c505d328230427ce92a2d9 nfs: we don't support removing system.nfs4_acl
802cf20fa7c6256b2ee5023a66e24ceefbe90f1a block: Suppress uevent for hidden device when removed
e0ca6a14594b4be489a302595f22e56ed52ea6ea io_uring: cancel deferred requests in try_cancel
329477d0eb787821ccec384ba39c950d93fa8076 mm/fork: clear PASID for new mm
62d76db6f5c2a399542a27bc431f4a919189beec ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
0e96d809f7ad9a74d836e3e4d2f28ad04bfac22d ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
c01b70ac867351501ecf402d59b80486a2172789 static_call: Pull some static_call declarations to the type headers
da873548ca9bed289d825ecfe3ca7d9f5e12e21f static_call: Allow module use without exposing static_call_key
3b4ec8a737c2c29a19dbd6f7fd9eeb58a3af4e80 static_call: Fix the module key fixup
61aeade90a84172e616d984b207c822de799d576 static_call: Fix static_call_set_init()
dd6da110456a69d7a2bdc89550a744f15e531c02 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
b7c484b062651ad6744919eae04a3b6751ef694a btrfs: do not initialize dev stats if we have no dev_root
b2f7e7b7e64c9b839643dc0097ba146628d5a402 btrfs: do not initialize dev replace for bad dev root
e53728f76de7103f8b54cf27227544d0706b9714 btrfs: fix check_data_csum() error message for direct I/O
f04cc190d0d4872d5f52f5726b296f45770c3fe2 btrfs: initialize device::fs_info always
da0a1239b177d88e307242c452771e8ccc21f250 btrfs: fix sleep while in non-sleep context during qgroup removal
f2bc6b8d906afde8bc34f1d856fd2169f74e8f56 btrfs: fix subvolume/snapshot deletion not triggered on mount
2622e5e90bf7a6a4b5978b90d6c539c451399a0e selinux: don't log MAC_POLICY_LOAD record on failed policy load
aac4a33739d93baffed0edf5a6ffa027ea2b513b selinux: fix variable scope issue in live sidtab conversion
da98015a6fd86bb5f661d4db70cf68d8bd0a3022 netsec: restore phy power state after controller reset
a988bc8cfbca0dd54d91f78be4063a91348f2d46 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
be58cf0d844bdfa0bcb19d0fdbce94febad43271 psample: Fix user API breakage
372d511748720db09a64304cdbadf2ae609fa28f z3fold: prevent reclaim/free race for headless pages
ca44fedbfdef3ba4ffa0179a015d6d5d20b05f88 squashfs: fix inode lookup sanity checks
c8d88e3ecc50ec3e24790f836a923a3be359f124 squashfs: fix xattr id and id lookup sanity checks
fbe850d151ee9c1cfda99c0df3ed3d20220a3d87 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
398eed854532baba0707aa6199a5853863ca688f kasan: fix per-page tags for non-page_alloc pages
beaca0206b78070a3a5f653c7b4d5278fecd6d2f gcov: fix clang-11+ support
4570abaf1e9f9378bb8ae16f006c2bbfa119ded7 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
f6896b65bd9dbd6e9b7b670b6023a2494f2c9be9 ACPI: video: Add missing callback back for Sony VPCEH3U1E
fbcfa221502e46cb4cabd325252325b603f94c14 ACPICA: Always create namespace nodes using acpi_ns_create_node()
dfcd869130e245f972279ca89f088c8d73785fc7 arm64: stacktrace: don't trace arch_stack_walk()
05a6e9ebb56bfe5897c98bca85a738f295465b14 arm64: dts: ls1046a: mark crypto engine dma coherent
f031d33cc4137085257d9933347abfd0f871c91f arm64: dts: ls1012a: mark crypto engine dma coherent
8685e829b0078ca7bbab5479a6c333fca41cff04 arm64: dts: ls1043a: mark crypto engine dma coherent
cddbe37d5e5b55977dbdbacaac7f4a948e62fb90 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
5dd43cdaf17872fc1e8220a65c9a90cf67ab317c ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
d487a8f7fa40accb1c1adb4cbba143ea29259703 ARM: dts: at91-sama5d27_som1: fix phy address to 7
99f217be35e1da00f55bd9e3153efa7705d37ef5 integrity: double check iint_cache was initialized
04e4e269a9f3fa1a81c946c4b059f74111ea14ac drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
b95f0ab3aa2dc42fadbfd55f4a4e0b2609a66a6c drm/etnaviv: Use FOLL_FORCE for userptr
995db5a60950ad43c8d9ef2f689f7d0fc4f9ffbd drm/amd/pm: workaround for audio noise issue
13f308cc95fab2bbfbe79fbe231aca6d604c7d76 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
563099a3e3cb6be2e06041ab9881d43c35c55a2f drm/amdgpu: fix the hibernation suspend with s0ix
2734fd5bc6af952701f89d370f29d0740176703c drm/amdgpu: Add additional Sienna Cichlid PCI ID
71a91fac9a722bffaf4ba28b9504dc65260513f1 drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
7da470bd634f8bdbfaba170faafa8a7bdd840beb drm/i915: Fix the GT fence revocation runtime PM logic
176f70a174e9305c48d0385fded705d219e86dd0 dm verity: fix DM_VERITY_OPTS_MAX value
481de3f211f62a0d4c333a45706504fd0b38aad4 dm: don't report "detected capacity change" on device creation
fbde503b131a0abffcae0880f25b21e3db6c4e2a dm ioctl: fix out of bounds array access when no devices

--===============4786461534664314918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8e1db3dd8a-27570107514c.txt

080c48cebf2e10bef2f38581a43636d0231d9f7a hugetlbfs: hugetlb_fault_mutex_hash() cleanup
555ccb4f993ee772452d4a438cf3d99aa72ab9b9 net: fec: ptp: avoid register access when ipg clock is disabled
6b8f11b7ad186d7778a0ea1c8f7ced481b287d8e powerpc/4xx: Fix build errors from mfdcr()
2ad01da4d546638259266cadf552e6f7c91935cc atm: eni: dont release is never initialized
5be83e132c1a80fadcf5cd9bd077948ad81f4c7a atm: lanai: dont run lanai_dev_close if not open
ed5ba8ab5e83bd2735fedc71bea1ffb556578d4b Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
758124c88883377ac306a888106b7791f9a16eb9 ALSA: hda: ignore invalid NHLT table
a2c227e6f945688d3afd8d6c403805b50b8d4f17 ixgbe: Fix memleak in ixgbe_configure_clsu32
88ef5e36c1bd89901d98735d05102b597478224b net: tehuti: fix error return code in bdx_probe()
72c2adcf798d2623c8501386702c4cba22b222a9 net: intel: iavf: fix error return code of iavf_init_get_resources()
0ed45c90abab60f66f5523717c4698c6849a01ce sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
bfbe906be1148ff3049bbdebf17c89a90b1fe542 gianfar: fix jumbo packets+napi+rx overrun crash
c792aad56eddde9679ead58ce0c142f1be7027dc cifs: ask for more credit on async read/write code paths
e8d315a8fdf7783240b77a6986c69576591d414c cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
2abe41a9f637db7184a7dd929a21c2c0e3605c89 gpiolib: acpi: Add missing IRQF_ONESHOT
3575db8d7522ee49a31be7c39188f998b3a7a090 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
1f6777ba415bda2d3f3a4eaad2ded51a560f9e90 NFS: Correct size calculation for create reply length
d30dfe3392f9d0b5460d3f19237ffc55e9246bcb net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
8819bf8c302d5d7a0297793e24a8ded9f9e2e04b net: wan: fix error return code of uhdlc_init()
6d6e3cb56d2d8d97550ce9c76d0a9ef76b6dc77c net: davicom: Use platform_get_irq_optional()
315cd48d853d971951bed8e46a13b66f5b2d7edd atm: uPD98402: fix incorrect allocation
1fafb32ee0e0edb79715ae08ef9ebec5e017777c atm: idt77252: fix null-ptr-dereference
578859b03f6febdb31870b2d406cac26616dd1a7 cifs: change noisy error message to FYI
1736cb1a0ff1cb2ea5b2acdafdb3202b1f5b41cf irqchip/ingenic: Add support for the JZ4760
05f59ef40e00007d08a1f0d6784d72e75e868f0f sparc64: Fix opcode filtering in handling of no fault loads
a083ea95b62066e1b3a9640bda7b6503db5162de habanalabs: Call put_pid() when releasing control device
59b7c1d32fc6f0bfc57647440196cc21bdcb4f4e u64_stats,lockdep: Fix u64_stats_init() vs lockdep
52551e27be76d56a5c0adb1a75d8ef2f9927a9d2 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
447f18ebd396941ad389de3a04e1ce7078161790 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
8d04899d5f594226b1b6b2d460f7fb5f38416097 drm/amdgpu: fb BO should be ttm_bo_type_device
78e4a8920c5a2bfb093e70cb01d7562aeb65d017 drm/radeon: fix AGP dependency
61986d1d4c510c22f4f694e41afe0152447c2d0e nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
16e9a55ab9448ac7c68ab137a7cc05876e13df37 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
634d1e1249688517654c07dd453950fbc5c89263 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
481114be7f1784a7f568fc707f032fa6a5efbab6 nfs: we don't support removing system.nfs4_acl
32ff9d42f7a520c2e2c036c4df65122219410bb7 block: Suppress uevent for hidden device when removed
3f7224b62a777f136ae80113463d32ae18fdc7c1 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
7dbeeab5fdecc9fefc19dd4622841ee0a9411576 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
1df5f239078d8bc8d77881bb0d3e5dc61f4ec434 netsec: restore phy power state after controller reset
0069f2b201a3cec480bcd996c862ab906ed2aab2 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
c3fb41b176c3d233ed2d1c3fb654adaa5a417440 squashfs: fix inode lookup sanity checks
efc253afac5f7c2f15420b60e525575eb4d068c9 squashfs: fix xattr id and id lookup sanity checks
2612369795fba28dbf37dc6c41a9bd8cf9aa6b83 kasan: fix per-page tags for non-page_alloc pages
c8aa229c8676c96eefb97e641d5dc2aec4725c1c gcov: fix clang-11+ support
23d78b7d98cb9af15ac022d811d9352fdcde75d5 ACPI: video: Add missing callback back for Sony VPCEH3U1E
55416b921d6e12ae014f8dfb9c5203931c26ea91 arm64: dts: ls1046a: mark crypto engine dma coherent
9da6949a32dd8989030af1c349f8267ce36d64aa arm64: dts: ls1012a: mark crypto engine dma coherent
a58fb32ab6b9abf95c599de09cd90bfd8ee149b2 arm64: dts: ls1043a: mark crypto engine dma coherent
0b6a0784e74bba06b27b7ed2facee10cbbf11625 ARM: dts: at91-sama5d27_som1: fix phy address to 7
e10c90976ae16fec459c04f3189161fffec2bb10 integrity: double check iint_cache was initialized
5a5cad48e69ae81a1d076b6042c073d2b1bef2de dm verity: fix DM_VERITY_OPTS_MAX value
27570107514c21648e4ba934392756e9bd1c7394 dm ioctl: fix out of bounds array access when no devices

--===============4786461534664314918==--
