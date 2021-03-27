Content-Type: multipart/mixed; boundary="===============8587328557965536008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Mar 2021 14:18:21 -0000
Message-Id: <161685470127.26297.5741887036003088150@gitolite.kernel.org>

--===============8587328557965536008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 19074290860fbfc5fad25eaa3ac453d9ff3e0e2b
    new: 0f73ea216ec0751f8fc3a0260cf38fb310f9c783
    log: revlist-19074290860f-0f73ea216ec0.txt
  - ref: refs/heads/queue/4.19
    old: 571379b466c566bc15742e3ca52abb44edc3b330
    new: 4d7b56edecdf70abffae68a7d5adba41c56c15e8
    log: revlist-571379b466c5-4d7b56edecdf.txt
  - ref: refs/heads/queue/4.4
    old: 2f1ab0904d30ad390369053c42c34a0e14e678d3
    new: 7374e52331ca1fd9f89baf9226a236093325cc69
    log: revlist-2f1ab0904d30-7374e52331ca.txt
  - ref: refs/heads/queue/4.9
    old: 957ab7bffb92195762d639d9a3b5be183bd0cd8a
    new: 87e43664f65dfade6557e8bd9d59dbb34fd5f8d7
    log: revlist-957ab7bffb92-87e43664f65d.txt
  - ref: refs/heads/queue/5.10
    old: 792ad4acac599b69a7bb6080fdc789a92ccd4160
    new: 024d36f1c2b136480a07df3e18bc629733c6e1b4
    log: revlist-792ad4acac59-024d36f1c2b1.txt
  - ref: refs/heads/queue/5.11
    old: 4eb5b9071234a81652e89042656ede1c6d63e796
    new: 852e8f2566600f59a5c125c817c4d591644ca367
    log: revlist-4eb5b9071234-852e8f256660.txt
  - ref: refs/heads/queue/5.4
    old: cb876a003a62ed093d0e75a66aaea539b1138c0b
    new: cdf6ef11db77d39649f59644ab8a30ca00c86746
    log: revlist-cb876a003a62-cdf6ef11db77.txt

--===============8587328557965536008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19074290860f-0f73ea216ec0.txt

7b5a8e16ef5406a94a900d14f98c1b6b576a60c0 net: fec: ptp: avoid register access when ipg clock is disabled
a2614d99469b59eef0d90137666c35034dca6679 powerpc/4xx: Fix build errors from mfdcr()
5d0a04ade659e1d6c18bcbd87fe400e2ddf0cdf4 atm: eni: dont release is never initialized
e21745333f0ba7d1910f10647b115ba88ae88742 atm: lanai: dont run lanai_dev_close if not open
146f7dca1e6ec5348b2785411f196dba8eaaa07c Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
da4d6675ec51ada8612c7bc2fd783fd95e61a38c ixgbe: Fix memleak in ixgbe_configure_clsu32
7f53b4fe5efe1ee1e48120779e63aad18d8d8796 net: tehuti: fix error return code in bdx_probe()
8dd37aa5af1340ad342dc9b0b8d9949c337a9d41 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
8a5f8052c55ba6f093766beab1bb8800afd81e30 gpiolib: acpi: Add missing IRQF_ONESHOT
475a86e0ae15f551fba88d3f739bb65241d78f21 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
7553ce2fe8263dd9831ef58d1efca82fdf974abd NFS: Correct size calculation for create reply length
7575cfbf11c9ae7e1df69d9f257ffede3fe50d83 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
338ad9288b454a3317b23a7f3916dca974c0fa5b net: wan: fix error return code of uhdlc_init()
096525746032b1df0036ec9bdda90bd666ff559f atm: uPD98402: fix incorrect allocation
969339b91e574d4d8418ed550b30c3c58928d999 atm: idt77252: fix null-ptr-dereference
49ded002f49819934738947fae6896aa851e88aa sparc64: Fix opcode filtering in handling of no fault loads
a3f129bab148b7d0c1263f2b2bae87e74da20d27 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
1aeaa3d7238d7500255c184484ee3df93963f729 drm/radeon: fix AGP dependency
70f51e567146467af7b1b6f794bc068f868137a7 nfs: we don't support removing system.nfs4_acl
bdfa0320d24d1f08710c0ffde8a9097299658e3f ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
0f73ea216ec0751f8fc3a0260cf38fb310f9c783 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============8587328557965536008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-571379b466c5-4d7b56edecdf.txt

747cd34c6b7dd268ef56a39051bcca709a605111 net: fec: ptp: avoid register access when ipg clock is disabled
399218627080bf88aa9537037ee7658e3695fef4 powerpc/4xx: Fix build errors from mfdcr()
9361144b778aabd6f9eda20ee78e5a89710ae650 atm: eni: dont release is never initialized
844e4ee51972a1bc74b17e712623f914a6570516 atm: lanai: dont run lanai_dev_close if not open
59b7e95d95aea943a8dc58b3fe842150470167d3 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
6e4a9a0487a450f0d2a929617e0349469b07f230 ixgbe: Fix memleak in ixgbe_configure_clsu32
997e9964dfc2cf2bef442fe62c43347638e2997e net: tehuti: fix error return code in bdx_probe()
cb907e2dfcabed7de54be07e0c64270f2906a177 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
1f5e848cb7a5016f1ea3f054a442e917dad9edd7 gianfar: fix jumbo packets+napi+rx overrun crash
f91e14dafae559684f6191c1b1bfa0ec73749700 gpiolib: acpi: Add missing IRQF_ONESHOT
3ad2a0a821c3fa7858158675d0e478b675862b03 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
f35d7b3be971547bc5a9b5abe690d5112cab659e NFS: Correct size calculation for create reply length
92b3bb0881a5a1e129010f180d5b90d214bc8849 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
e7ac7c28c9855facd126bc6639efcbbe724cb51c net: wan: fix error return code of uhdlc_init()
c9978ffae390001e9a8df77e6c8e26476618f45d atm: uPD98402: fix incorrect allocation
c60977b2303635176974dcba4a248fea3049a97b atm: idt77252: fix null-ptr-dereference
30430bb63dea1cc1b9c87c6d66e4902e2354b076 sparc64: Fix opcode filtering in handling of no fault loads
aab11752306a5e21881cb9466a5f9fcd45dc4fb5 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
b257c1382145fe7cd99ac94842f50b316e58998d drm/radeon: fix AGP dependency
152695a93799665ce3e934717569cf664d8e4a39 nfs: we don't support removing system.nfs4_acl
2ccc05b72a953ffe4525e78562ec1b8233c7aa84 block: Suppress uevent for hidden device when removed
2c364e09f8b5c8d8db95db56d5cad965fe188aa7 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
4d7b56edecdf70abffae68a7d5adba41c56c15e8 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============8587328557965536008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1ab0904d30-7374e52331ca.txt

907df85eed889d5e129cbede40e361b8feeb7411 net: fec: ptp: avoid register access when ipg clock is disabled
6a53e35e97f0819b7c7c85a8027babcce8688670 powerpc/4xx: Fix build errors from mfdcr()
400623f35b593de5f4021a2d05a8bbb3c85e3be1 atm: eni: dont release is never initialized
f59d0e6d652b09f4266bfcb4412be90ca5d7939b atm: lanai: dont run lanai_dev_close if not open
bd01f94896a056d542e275d75e052493c68a7c66 net: tehuti: fix error return code in bdx_probe()
abe275f3560b12ece9cde527d9b02abe72474085 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
b4363f4a9928b491f44e8d04def03fe80f2faec9 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
3d5c9486f9d23e9ceaba2875e3b73236af310ddc NFS: Correct size calculation for create reply length
9b806fe6e6e7a3e622c250915a9b5c0fa54dec39 atm: uPD98402: fix incorrect allocation
8df93d67e72fccb9f2add363cf8ee3280d62b688 atm: idt77252: fix null-ptr-dereference
31c8206b379328d296fe9af20d26650e72597405 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
15df1b58ecdc69a6e7d003bd989267db1ea59b38 nfs: we don't support removing system.nfs4_acl
2649e66f1c4c9fcc1da1ba32d58a10e5fdc3286b ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
90acfe7738b9503a0e62c2147fc07a84d4f94345 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
7230e55de6ebe424a98c02421476b5501e184ef7 x86/tlb: Flush global mappings when KAISER is disabled
fb0739c27f533ce92f0a3e9346c971ba6fde61c9 squashfs: fix inode lookup sanity checks
7374e52331ca1fd9f89baf9226a236093325cc69 squashfs: fix xattr id and id lookup sanity checks

--===============8587328557965536008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-957ab7bffb92-87e43664f65d.txt

199d9117ed9f39fed92a82abf99b932b07f92e5a net: fec: ptp: avoid register access when ipg clock is disabled
5d0b3c42d866c29dddfd4b8194e24d34c8a61812 powerpc/4xx: Fix build errors from mfdcr()
bd236a38e84d9ab902f0598c6fba3118ebcfe9ed atm: eni: dont release is never initialized
b2084e749fd48f64b98ae13c7e0da2b33d371009 atm: lanai: dont run lanai_dev_close if not open
b4203b899d8bb057d010d6a9ee7ba43022d34fe7 ixgbe: Fix memleak in ixgbe_configure_clsu32
4a2a4c4381534ba1db46f5bf974a6ff5b6f141af net: tehuti: fix error return code in bdx_probe()
422fda1144db1e99c6fdb26bd1c32c9f6cf37667 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
67c12f1fa090657f682fa546ee7b4363f96f4f30 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
d17e7a4564d5a86fd49ea63af2b2bce468188a61 NFS: Correct size calculation for create reply length
c8c38909a0d144a32a2f95f09e3b35b3694b0d78 net: wan: fix error return code of uhdlc_init()
39d58d03400e6644475609dd80c362e2dbf3e639 atm: uPD98402: fix incorrect allocation
a346e0431db15ef84af932c28dcb8368acfdf2f7 atm: idt77252: fix null-ptr-dereference
b38146c9b006165e3379164e5db6fdaa6b4df552 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
9c92987d80d841dcb219826ebb4c7e5128d62d76 nfs: we don't support removing system.nfs4_acl
679fd04285ce25a42fe4fdcc0975bd4bd9d171b2 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
4d7df57cc3110790d15f90a2499c27fcc7c8cf53 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
866336dff3f8a091c46159b7bfc93b305b0ec3d3 x86/tlb: Flush global mappings when KAISER is disabled
3d54ca78d7ecc2fb51dad34e429a3fc37de3d5cd squashfs: fix inode lookup sanity checks
87e43664f65dfade6557e8bd9d59dbb34fd5f8d7 squashfs: fix xattr id and id lookup sanity checks

--===============8587328557965536008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-792ad4acac59-024d36f1c2b1.txt

2e093a6562c55bf8ed65102a8bfbe5596b606c40 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
e0000658708cc42051bb85557b364d439227d27b mm/memcg: set memcg when splitting page
20b5280d5489b62a98134f1f7bb6afeb09e913b3 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
fec6e4085259819465381020455fb80f0e7bf56b net: stmmac: fix dma physical address of descriptor when display ring
a653272b285e0656d5edf433621fa009761117c4 net: fec: ptp: avoid register access when ipg clock is disabled
f660b80dcfcfdc49235e54bac9f139fcfe5db10e powerpc/4xx: Fix build errors from mfdcr()
44dac936658590008e1a27362acef632b0d0d22f atm: eni: dont release is never initialized
56ac23f65425cdd2bf0d3e56281ce360160b1ac0 atm: lanai: dont run lanai_dev_close if not open
ec8654095f17e75ecd9c340ba7c3c845d12dfaa5 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
b30acb03a2e81e20839665b7928caf7340e7f3e2 ALSA: hda: ignore invalid NHLT table
1e02a53498f93bab4f135dfb76d0736d2acbffab ixgbe: Fix memleak in ixgbe_configure_clsu32
8d3b9229ac752ef1fc9087f9779d76c17593efe4 scsi: ufs: ufs-qcom: Disable interrupt in reset path
9db008c853d4af39b84c48e6ff64043c3d177159 blk-cgroup: Fix the recursive blkg rwstat
5cb4c822b94904fdfdfb5acf7aeca4f2960c9696 net: tehuti: fix error return code in bdx_probe()
a09656340160f361a490ade4379a88f19144a449 net: intel: iavf: fix error return code of iavf_init_get_resources()
f5890e1cb4cd40bb6250ada46124f9e16f668419 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
4ba8cde9bdba8726191f0457999f6603989c30ae gianfar: fix jumbo packets+napi+rx overrun crash
44c0f66f6324f283dc75e59ed76cc10ddf7073ee cifs: ask for more credit on async read/write code paths
8cd07863e1cb355d74359fd303c3ee3ee847b02d gfs2: fix use-after-free in trans_drain
b513be7bb8da6249c37a6f984354e6906d52aa5e cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
3cc01c09270bf69ac7462860ce66373e2de4e870 gpiolib: acpi: Add missing IRQF_ONESHOT
9780573e9d1dd70310c9705f1258e9ca4d4e7952 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
9301fcc2efe04f6ca128ace69dab58260dd4a53f NFS: Correct size calculation for create reply length
f13f458790208f8109a686bc02bbf87fe69b666d net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
83d9c310f3e229412fadcd7c97c04cb4f464d416 net: wan: fix error return code of uhdlc_init()
6c5b6a8cf8f512ee2b67006331306c1900a4ab0a net: davicom: Use platform_get_irq_optional()
68f952e00edb873d36bf35bff54391ded8807deb net: enetc: set MAC RX FIFO to recommended value
c7d43237bf528a71816bf007aee05f5594325744 atm: uPD98402: fix incorrect allocation
a9b1bbb1dbd538ee0573ba942400e17cbdc95fbc atm: idt77252: fix null-ptr-dereference
4c8ff20aebe1b09325515f592c1e5a8a87b8f89a cifs: change noisy error message to FYI
269b5761ad19d76c30083fd5fb4e5fccf57176a3 irqchip/ingenic: Add support for the JZ4760
d0f976095cc89a98677e8c7b71883dd1116726a2 kbuild: add image_name to no-sync-config-targets
67a0b11230eed4936a1b9bda6e386da4a71fb5f2 kbuild: dummy-tools: fix inverted tests for gcc
268d7790f9207cb65282a3b0e0a4289530526817 umem: fix error return code in mm_pci_probe()
92aa53346a43db2ba3e9df806e1a35e0189401b5 sparc64: Fix opcode filtering in handling of no fault loads
feb2ad0ea9288d69b4bbc96a302ba5a62d537761 habanalabs: Call put_pid() when releasing control device
f54c2dd628d2afe5c278e6bb02abae4bc6c6e3f7 staging: rtl8192e: fix kconfig dependency on CRYPTO
8b31661c001044663cf8b36afa77a203a7dba84f u64_stats,lockdep: Fix u64_stats_init() vs lockdep
0cee051b02ca1355dc3746eb7b02072aa602d97b kselftest: arm64: Fix exit code of sve-ptrace
aa9fbdb4dc99d889aa3e7a9cf394e9ca341070e6 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
722176b70972482c9868fd2c167c9dbb64eec1a5 block: Fix REQ_OP_ZONE_RESET_ALL handling
2258df257645d129c5bd41718f5964f3554c874d drm/amd/display: Revert dram_clock_change_latency for DCN2.1
2fe952b1602114bcd9ec83e8edb213eae48942ff drm/amdgpu: fb BO should be ttm_bo_type_device
aeaaa9073ddef70f37960914e63d6ad4cb4785fa drm/radeon: fix AGP dependency
89b0591c914e2d5c6765a12ab1b375f94a1d5f71 nvme: simplify error logic in nvme_validate_ns()
273dd293b6713761f049ad6f7808393b3150a240 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
2eb72419fc652da0d05d5bacd856fa9a4c6f07c0 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
e9218e7bd8ae4f49744f84839cb4c8739abbd08e nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
964d475283e107c8e3603ba9ef50e6342392254f nvme-core: check ctrl css before setting up zns
0930f4bbc3657583e5c55222c2b8a3446df99c8e nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
68e73f42834edf9a850e2869f30d0d38cc3e1209 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
45cd0fa3519248ea4e793df563fa7943dfbb41aa nfs: we don't support removing system.nfs4_acl
49fba13d3a606ce06ace99a3d94704d29a9dff0b block: Suppress uevent for hidden device when removed
27de46a5bc16e085783830568992329a63292b16 mm/fork: clear PASID for new mm
8c2576ed2b21b78381ca0732b23ae9026bfe9bb3 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
3628855e2ec836f0ed3658622a8c1c18f73179df ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
3a7b40dadb8cab8e6bc4d1ea914854163654120e static_call: Pull some static_call declarations to the type headers
9f6f3f3c505ed0468f0977b448b15e5a56126736 static_call: Allow module use without exposing static_call_key
0fd67cd05527df7efd4c9699375ee5290a085f20 static_call: Fix the module key fixup
633549f2dc94b2f13e4a3894c293e0dfba2798dd static_call: Fix static_call_set_init()
024d36f1c2b136480a07df3e18bc629733c6e1b4 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish

--===============8587328557965536008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb5b9071234-852e8f256660.txt

22adc41da1bc3cfb6812de8cc45116720bc6f94a mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
8607dc0b9d0118fff7234aabac643bbc2d6d363a mt76: mt7915: only modify tx buffer list after allocating tx token id
8f272a8655565320feb161de7a6e5360a79ecab0 net: stmmac: fix dma physical address of descriptor when display ring
c46df92f47f8afad4eb289e27848011f5e3390eb net: fec: ptp: avoid register access when ipg clock is disabled
ba1ef3d0fb093e005cc578685a9f0d6c3208978e powerpc/4xx: Fix build errors from mfdcr()
e5ab1c110b6ae668f023a28594ddd2dc162671d4 atm: eni: dont release is never initialized
a36aa4d753b3479d4b1372f8fc61720e370c4021 atm: lanai: dont run lanai_dev_close if not open
b81ba7428d4220d74864bc72e860bea255c758e0 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
2a051a16737ba890c6c0eb5b8d8efb4ea231bf49 ALSA: hda: ignore invalid NHLT table
1d1a3479f9117897dfe6c37dffc01728646aba84 ixgbe: Fix memleak in ixgbe_configure_clsu32
cec015cd073dc9af687ae0ab28fbd93c82ebb97d scsi: ufs: ufs-qcom: Disable interrupt in reset path
6befc9be392ec80aee36bcd64e459b999afc57b0 blk-cgroup: Fix the recursive blkg rwstat
5829f4b92d2c34b8eda24af00106615cea5c70f0 net: tehuti: fix error return code in bdx_probe()
17cd2ee374513025087d68f32521f18cc2154dca net: intel: iavf: fix error return code of iavf_init_get_resources()
0fb655787d702289a72bea4d4e6d25855c536647 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
79c21e7ad1ab66efe88fbe33cf7678a3ed7eda8f gianfar: fix jumbo packets+napi+rx overrun crash
1ffcd46663804db4c4d5f5c6bf2c4f52c90b38d7 cifs: ask for more credit on async read/write code paths
73e3cab04c9a932d761e8dcda3df1b9e1eef867b gfs2: fix use-after-free in trans_drain
b82aca7f436a743f884e6c1da5474018c1d20f1e cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
15d63da991bcd27cce88b79978aed69c6631f927 gpiolib: acpi: Add missing IRQF_ONESHOT
7f021c6d80a8bebea6868d470fee3a50d9167164 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
385f748d711f6e4232a7a25ef1ada05eaed7cd60 NFS: Correct size calculation for create reply length
78e727ad6b189e72b8a7d4e48033a48c5217767b net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
accf4558f36683517845312b25b10d16188eb7b1 net: wan: fix error return code of uhdlc_init()
f2897774cf314a12c1fc716fdf354e45566a7aff net: davicom: Use platform_get_irq_optional()
72b1b21d654ee162be792e54689c96b9b1697292 net: enetc: set MAC RX FIFO to recommended value
1e23e9721819be179db6df4f1c28f9f4fcefade5 atm: uPD98402: fix incorrect allocation
e76629be7d00f87f0c2451fe89eec4a95213aeb5 atm: idt77252: fix null-ptr-dereference
e8c1f4ea56e6a5d6d17a0c67e176d3c49d0bb0b5 cifs: change noisy error message to FYI
32438122498d6b7900f5cf4905699bbab2d7c78e irqchip/ingenic: Add support for the JZ4760
c8e9629c9d51fdeb7f0de4b58ed98b1b68639b25 kbuild: add image_name to no-sync-config-targets
d537ba88380462fd06a70fa31be6ac427cf262db kbuild: dummy-tools: fix inverted tests for gcc
6c9a980bb6902e15fe2ad796b40e96d08ed9b5f4 umem: fix error return code in mm_pci_probe()
b404f50d97800b915dd4ad0c822c93cd9340e0ce sparc64: Fix opcode filtering in handling of no fault loads
bb5808b43e13a761fd616012126166e3228e2b56 habanalabs: Call put_pid() when releasing control device
bcef2722e88179b5b36cb968b9e751d128983088 habanalabs: Disable file operations after device is removed
e0533ddd03d0dc1d89524189368c37140ac7aae1 staging: rtl8192e: fix kconfig dependency on CRYPTO
aab2021077c7fbfd90db1a0312ddbfe3f3d30357 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
3c6289e8cf78b42810d1b8db0214325e2cd6740a kselftest: arm64: Fix exit code of sve-ptrace
2987fc289ffc43a6823c6d2d1691a6b7b498832a regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
ab864f94b4eaec0b4d938da3ae6228f1e5cbeda4 regulator: qcom-rpmh: Use correct buck for S1C regulator
5f5d84780967fbf3df3d65c00120450b000c6388 block: Fix REQ_OP_ZONE_RESET_ALL handling
3f35076e2ed76ad56187521618a0adbb6cb95ecc drm/amd/display: Enable pflip interrupt upon pipe enable
29d1e5567b6b943907e6ab3902fe4c28a67e04d9 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
a1d8fa132a5a62078d16d4a9aa12a42ac4938f06 drm/amd/display: Enabled pipe harvesting in dcn30
44103253b5b6fb9d040d00a2554c250055151661 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
f9eaf1b1149ccd7c46ff4a878ae9d48d3c20f392 drm/amdgpu: fb BO should be ttm_bo_type_device
13ec85d17621fa17ae3adb25d647ceb688a628ed drm/radeon: fix AGP dependency
45edde6c247519aa7fbc1f3154a720b4b73daa9b nvme: simplify error logic in nvme_validate_ns()
f801bb936ce7f7f26e7fa97753ed6636f5f3d1ca nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
574a3c722d89afb0944e388c2e11af7d249f04f4 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
dadf61498a9a6a4d821302c0e4a8fe66a57dfb00 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
27ebabf72a4886453ad58238343f2c4e18abb04c nvme-core: check ctrl css before setting up zns
3e11df08307bf7f4ad5838315cc177d4a082f2cc nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
06435a0630a8cd3839e151cd16d7fed2ac53e2d9 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
ae754e9316572d25c13a712ea7e17d632bf22b67 nfs: we don't support removing system.nfs4_acl
1c1f7f6029adcdf070e3c27ff41646103a4848b5 block: Suppress uevent for hidden device when removed
c0abd44cd3386b19221d750f2d961464513b787c io_uring: cancel deferred requests in try_cancel
d44e195544b939b29858bd3c6a5bcb10df4d0cda mm/fork: clear PASID for new mm
d6154c749a29e0fa8400be60e359f57c4f8bb1bb ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
db43b88349915958d18138182808481df9fb96b0 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
36e98d547963805e496806c0cf05cef8c0f09528 static_call: Pull some static_call declarations to the type headers
8a0f8bc21f6804db50871cf73e4cba91da568bb0 static_call: Allow module use without exposing static_call_key
10c3cb27c01a556bdcbfe8f9b12de323718dc521 static_call: Fix the module key fixup
3795b2fc6e616043d1287977ee3a6e3f1ea5aba2 static_call: Fix static_call_set_init()
852e8f2566600f59a5c125c817c4d591644ca367 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish

--===============8587328557965536008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb876a003a62-cdf6ef11db77.txt

38368993ce8289e5dc470ae6029413c9058493ae hugetlbfs: hugetlb_fault_mutex_hash() cleanup
b308e91614beea8b1d30b230dc790bcbaa4ea288 net: fec: ptp: avoid register access when ipg clock is disabled
7d29d23a240a135738d3f3783c77feb74ac82a0d powerpc/4xx: Fix build errors from mfdcr()
64d71ce19155b8ed3024a93adbbb753143364105 atm: eni: dont release is never initialized
bc8e277339bc48df6d3f2219adc45802759f8f4d atm: lanai: dont run lanai_dev_close if not open
d4b5d54ea4e508773d90d0cd027f8721abb61b6d Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
7766818c3d78b377d14dd068fc978dbaa802da8c ALSA: hda: ignore invalid NHLT table
c2d0fdc55ad6f44dfef7569e5b08e62b189ba375 ixgbe: Fix memleak in ixgbe_configure_clsu32
e71a98243c62036ac6f62cf6106fff9c92f370b7 net: tehuti: fix error return code in bdx_probe()
d082845b9f9ecf120347b8771043dbe7b0d74ae3 net: intel: iavf: fix error return code of iavf_init_get_resources()
57f89974aa209d497365b805a63ced6416439b9c sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
087660cf4f7c07a03271b58ce02f37c06c0cd4e6 gianfar: fix jumbo packets+napi+rx overrun crash
fee7a424ec979d871b166d049390e067e72bc09a cifs: ask for more credit on async read/write code paths
71532f6ccb6a57d0607fc6a6a53b7f432c258292 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
fde63dc3dbf65681502e4342b06739904c6591a9 gpiolib: acpi: Add missing IRQF_ONESHOT
1c75c52c5dae26771cc03761bf7284277487c503 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
d4570b8c2c809c335a093a56bd3edc311f82f7d5 NFS: Correct size calculation for create reply length
00a3e8921043f27e35804b58047643e51c1dce85 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
ca2f09c6eead4597e7781c6a3954a3962b5c3988 net: wan: fix error return code of uhdlc_init()
322b6d187665a4fbfe7b9249621f49a846181b05 net: davicom: Use platform_get_irq_optional()
ada0c28339e7795b148ec0d39700c0e62f07ae2c atm: uPD98402: fix incorrect allocation
a3628ea3e03adb97d90ff5e9beece55bd1bea12d atm: idt77252: fix null-ptr-dereference
bbcd21050ad83678e72845a391289ab959d232fd cifs: change noisy error message to FYI
234b88ecbf5d1e8c041152ea09c34940f4dc40f4 irqchip/ingenic: Add support for the JZ4760
4794de1c9b076f06e7af433c9f455e0e89d93feb sparc64: Fix opcode filtering in handling of no fault loads
f3eba59c129b2a18422a995f2ddfeec5a7c41d97 habanalabs: Call put_pid() when releasing control device
b58524804f924a483f11f147249797156b049aff u64_stats,lockdep: Fix u64_stats_init() vs lockdep
5f8c20101be55dfc200a640ee97474a91f76503d regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
2ae25b788bedcbe065723f458974bd0b640be07a drm/amd/display: Revert dram_clock_change_latency for DCN2.1
d702a1dab6f60ea435a23d86ba7fdc8ca55cd16c drm/amdgpu: fb BO should be ttm_bo_type_device
7376a4b7d5ac70cc99aee1901d0c7ac06e48c1ff drm/radeon: fix AGP dependency
3271d30488dcd8e6072a4826a8607248d2173484 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
7ecf18c96d06974fe065217c2134801e2c62eade nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
53218fca3a8e207f3f2b74143d31a144459bed3b nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
106478fc1478651e76e6110d3c8b61c339915919 nfs: we don't support removing system.nfs4_acl
1c93d2ee7253980d3903d24ae9fa2f57d7cf5fd4 block: Suppress uevent for hidden device when removed
3da0513ef757daf454fa0499283f433387db6eda ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
cdf6ef11db77d39649f59644ab8a30ca00c86746 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============8587328557965536008==--
