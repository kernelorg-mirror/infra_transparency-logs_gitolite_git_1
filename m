Content-Type: multipart/mixed; boundary="===============1247792623279046086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Mar 2021 20:37:57 -0000
Message-Id: <161670467794.11664.7757899007701142711@gitolite.kernel.org>

--===============1247792623279046086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9c1b32bc1455f28866ef4677f9b3cb4e88c2029c
    new: 0e81fe6dbcd4e9b73c58364ef9fbd46b2a6a77ed
    log: revlist-9c1b32bc1455-0e81fe6dbcd4.txt
  - ref: refs/heads/queue/4.19
    old: 2029c0e11438a27d8744ad2e0d95916e4ce884eb
    new: 825586f88e28eab9dd0a773f9dce182f56cbe129
    log: revlist-2029c0e11438-825586f88e28.txt
  - ref: refs/heads/queue/4.4
    old: b210a44ec9648cd5f315d8d168018222a3b24445
    new: 3f431c5972c2ed8fa7104ee8e21409ad799eeae4
    log: revlist-b210a44ec964-3f431c5972c2.txt
  - ref: refs/heads/queue/4.9
    old: b06aec6c3eee7720721e3810c8b9902031e0ce77
    new: a851361607f1431739b38f9deebcf2b2c469eebc
    log: revlist-b06aec6c3eee-a851361607f1.txt
  - ref: refs/heads/queue/5.10
    old: 4883d4c6121fd9dba90d96264964800930c13d3e
    new: 525a07fb82baac3f26b97c27aff7747258430bfa
    log: revlist-4883d4c6121f-525a07fb82ba.txt
  - ref: refs/heads/queue/5.11
    old: d164f2f6002e3b54f9eb85d8a83d097ca3ab9dab
    new: 358f6fa4c8f32aba2c704f2c168ee8614c93246c
    log: revlist-d164f2f6002e-358f6fa4c8f3.txt
  - ref: refs/heads/queue/5.4
    old: ecab124b6b0a4db3a0b5fb227c7c3ce0276291e7
    new: 40f4265ba00005c1492ab57bb9525ac64d5c5d59
    log: revlist-ecab124b6b0a-40f4265ba000.txt

--===============1247792623279046086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c1b32bc1455-0e81fe6dbcd4.txt

a6466b9c9a333f9e106d431801e44bcd88e12382 net: fec: ptp: avoid register access when ipg clock is disabled
d0d8acbc4f8de5f2e9b1dc1f04329bb4605bb845 powerpc/4xx: Fix build errors from mfdcr()
1c97246676c4265034050ca360bb78e110121a9d atm: eni: dont release is never initialized
c3fd8fc01e58d9b166c97e38b8479e51e57dab67 atm: lanai: dont run lanai_dev_close if not open
64533f5a9299bc4f8437e8c9aab70ee1958d3e4f Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
7322033f1bce1f0f1444964566fc79eba25a5c35 ixgbe: Fix memleak in ixgbe_configure_clsu32
a39503daa1421d6377974e70af81b82be1ac4482 net: tehuti: fix error return code in bdx_probe()
b2f2fbfd937c3ed8251f0f991a67f9b51c917414 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
391c30f1bcc4fa516098fa11650f8d1b5d9c3586 gpiolib: acpi: Add missing IRQF_ONESHOT
b53a7597d567afeb74508edfead5841328da5ce8 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
23b9daa9a9c2b66aab8cad129ec522fe75105736 NFS: Correct size calculation for create reply length
750ae712eb37faf5b342ced5ec21a161d306db52 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
9cf350e744f78e51182e32f9857f357b6b1024bf net: wan: fix error return code of uhdlc_init()
d92fd651679e1f9869a9a1afb3bf7c3a534b9e8f atm: uPD98402: fix incorrect allocation
d254da30baff3cc8d00b56f3d5e8b9abe9eb5722 atm: idt77252: fix null-ptr-dereference
ccfe234663d34c46682f6ed76fcd91a820f3c07e sparc64: Fix opcode filtering in handling of no fault loads
dea08584670cbdffa57308bff33ee9cf4f582ed7 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
fc21aaf0d09f3ecaa65a54f397e3b9cadfb6a05f drm/radeon: fix AGP dependency
7ec9523517d5d49147120457ccbc2bc72c41e4ce nfs: we don't support removing system.nfs4_acl
966fb2462f8875aa65ff6199c9f193a8d77f04be ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
0e81fe6dbcd4e9b73c58364ef9fbd46b2a6a77ed ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============1247792623279046086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2029c0e11438-825586f88e28.txt

1f856f73a946c3e726c2882b0d5754ec1b91ff9e net: fec: ptp: avoid register access when ipg clock is disabled
53bdfaa0c39cb2fecad6f855f39a46e561d1376f powerpc/4xx: Fix build errors from mfdcr()
02a52893a526557ba543cb13b4d4f4bc228cbc2d atm: eni: dont release is never initialized
9246f68ae45c793f5e208021517cdba540aa0df2 atm: lanai: dont run lanai_dev_close if not open
d3c9092700e9be422886ab7e93beb412c8804385 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
b6af76839339d2b455af4972fba610a3e909ccc4 ixgbe: Fix memleak in ixgbe_configure_clsu32
43793c143277ea938b67dddaae0d60969bcb0ebd net: tehuti: fix error return code in bdx_probe()
9ddc497292c80397a52243883f0d4ef46f583207 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
4da3746f588fdaba9edbdfbc6cd6e1f3d0bb22a4 gianfar: fix jumbo packets+napi+rx overrun crash
2376f3aeda7f7d3ed8e7dbd74c512448301014e0 gpiolib: acpi: Add missing IRQF_ONESHOT
f47472a18b31121608c263edaa5b0ab680dfd406 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
1a9d6cf326e4ac1333622abfe87a05ea0a60c4bc NFS: Correct size calculation for create reply length
7ea61f95ee87c4071868d00c2e5efef016d738f6 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
18d544790a7bed0f2606434e1e796f1bb8469c5a net: wan: fix error return code of uhdlc_init()
4048105bb88c23d8c532e5c0323a94db5e1664dc atm: uPD98402: fix incorrect allocation
0a0d59611dbb0f4baca373984733d56bc0ca6eb8 atm: idt77252: fix null-ptr-dereference
b21647b7ec72333748cb8b9a01363191864f0eea sparc64: Fix opcode filtering in handling of no fault loads
231728bc78c1e90afb57694599f54dd766835439 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
9526106f5af0185b3580181354078ee283826015 drm/radeon: fix AGP dependency
a6c82323c1a3dd4bb507ba33ea26224596d94797 nfs: we don't support removing system.nfs4_acl
ef0de52743fd01b969cc0ae0bdb221fc62ae39e5 block: Suppress uevent for hidden device when removed
1902a58ae4ceba16d766423d35d9ca378459c3e2 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
825586f88e28eab9dd0a773f9dce182f56cbe129 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============1247792623279046086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b210a44ec964-3f431c5972c2.txt

21ddd851f955be42e6c5986fae4ae995b6d45217 net: fec: ptp: avoid register access when ipg clock is disabled
226b1d465d2f8923d4f125b454d1e9d37a40e205 powerpc/4xx: Fix build errors from mfdcr()
a3489e1c3529fc7ab7a996fcc8e10604fc3e33f6 atm: eni: dont release is never initialized
61417d0d191fae7c5ce177173d203af3e45774fc atm: lanai: dont run lanai_dev_close if not open
2a1a83f8714e9304e087ffd62753f4c61020ae3d net: tehuti: fix error return code in bdx_probe()
19f88640a263321c21e3e5b3d617c9036d7145fe sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
1dcf937a53e285ca757a15c177407fc9aa76c2cd nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
10340ac574ff1c924093290931161c4e832d1cc8 NFS: Correct size calculation for create reply length
c743333f791f1b0452c66b206ae496b8fef3d6d4 atm: uPD98402: fix incorrect allocation
bb86fdd4706525a1b0752f5830deb9428df51b0e atm: idt77252: fix null-ptr-dereference
12c21a95b90c94e8207c7969d3384e2dfcef666e u64_stats,lockdep: Fix u64_stats_init() vs lockdep
c9ddf2d3886717378d1a46ce5d4c23c642e853a6 nfs: we don't support removing system.nfs4_acl
3880028a963f5904e3c2c3feb555d2c6e6807960 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
11ff117c75adac9969299b6bb64208a7304022e6 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
3f431c5972c2ed8fa7104ee8e21409ad799eeae4 x86/tlb: Flush global mappings when KAISER is disabled

--===============1247792623279046086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06aec6c3eee-a851361607f1.txt

d93a6d10b3a244f78fa518b069cc560da8a77f2a net: fec: ptp: avoid register access when ipg clock is disabled
4e7332d1b113f0b9b3935daea7408346b17399c8 powerpc/4xx: Fix build errors from mfdcr()
ea1da36837e4415fd062dd64d47b50a9062110ff atm: eni: dont release is never initialized
fd7f27aed33e7672602aa81e41028a9eafb59d5d atm: lanai: dont run lanai_dev_close if not open
1f737b3a31da87078f9950caf0519597df1cf110 ixgbe: Fix memleak in ixgbe_configure_clsu32
08f50609280db0696b24ae6c1d36382c22b6d922 net: tehuti: fix error return code in bdx_probe()
3081a7975e85c112d96784035408e6586b597c63 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
19a2fc0ca46bd0b3dfff7043f5f6eaf631d9ab0c nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
5040b9e1a79a1d2394fbe6a6ed7990cfff7ace5d NFS: Correct size calculation for create reply length
0fa110c00bdebc451134d2f91565728ec4d04650 net: wan: fix error return code of uhdlc_init()
ae5c2f0e3b0cc3063b87d73c1c3393728c41a8ba atm: uPD98402: fix incorrect allocation
88eac657e9202b12f8807fdcce8b2717dd58e4fd atm: idt77252: fix null-ptr-dereference
dc055623aea23b0a738b97d15c64c6cc93617933 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
6e90cbb25fb2fbb408241836638a5506f1b6a92b nfs: we don't support removing system.nfs4_acl
ec9d82d9946ec97a06ce90e25d571b704b863dc7 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
6e3fd9781aa48394d3cd83337272a9540b574dd7 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
a851361607f1431739b38f9deebcf2b2c469eebc x86/tlb: Flush global mappings when KAISER is disabled

--===============1247792623279046086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4883d4c6121f-525a07fb82ba.txt

b0b89aead5513576d87c8a0db26cd12bd39b0477 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
60b06ff75e8ef560ecbf9d64d8fd811baf16d835 mm/memcg: set memcg when splitting page
a27088a8e4ea86c28d2788c4f832c31a5a23a619 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
7d90be86c187057396c6df6803e7b168af89b218 net: stmmac: fix dma physical address of descriptor when display ring
506f0ac28c3d2e662c43268e20c254e35c9346bf net: fec: ptp: avoid register access when ipg clock is disabled
f35996d29f8dfc7def4e523f36500ce20d28c32b powerpc/4xx: Fix build errors from mfdcr()
4216318e06502f00033ee3fbf99a36a24be24352 atm: eni: dont release is never initialized
5be1f751d9c2bfc0b63b228904c40f91c8e5a6ed atm: lanai: dont run lanai_dev_close if not open
066bfe80c72a783cdffaca1b4965b2e4871132bb Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
f5e41d98fd9f97d4e828118ce3d8558e910f1e0a ALSA: hda: ignore invalid NHLT table
9f8885dcf42fa8fbdcb283ccecff05cabd837ee3 ixgbe: Fix memleak in ixgbe_configure_clsu32
a0ee4d8c9ff277fe4983ee02655d4ab9cdc5cda9 scsi: ufs: ufs-qcom: Disable interrupt in reset path
e05b7d19fd6ac9b1b8a2374651de84d5ac56c73d blk-cgroup: Fix the recursive blkg rwstat
b065a471100868782738d41810e1d6c9522793f5 net: tehuti: fix error return code in bdx_probe()
b8909c4c5daed5faf4c9a8d0acf0c0018ba73cf2 net: intel: iavf: fix error return code of iavf_init_get_resources()
d8e59576d486a3df8f5180390035ec163532f3ed sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
204dc85cdb9891eabb3d2264961c82d1c5bc4976 gianfar: fix jumbo packets+napi+rx overrun crash
dcb14922b341d8daf137173c7e6a7b48abf9a483 cifs: ask for more credit on async read/write code paths
0a782ef4564fd3d4f6e09481186343cfa074e0cf gfs2: fix use-after-free in trans_drain
592668706042aaa81ccb5466a3ec9ca569f5a1c7 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
e1ba3454dcf43560f32fca44837dfa8091aaf023 gpiolib: acpi: Add missing IRQF_ONESHOT
eafda782d1f394b5b641c98a046e2825ba8b2080 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
8e7e838e14fe448b7e38ec0157a8ba9ebe289cc3 NFS: Correct size calculation for create reply length
1d0011c98c21ac7e4b692a45744c7af9e2cc3ab0 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
d0e0deecf80705c146fa5af57ef21cd41c16bcca net: wan: fix error return code of uhdlc_init()
5c290abf2d905ad5c2f33d8fc5426379f6ad4c17 net: davicom: Use platform_get_irq_optional()
d72134a701eabae8fe9b57969b99a094b86d287c net: enetc: set MAC RX FIFO to recommended value
30714fb8c013d2eb2f2f2d889ba685a61290656f atm: uPD98402: fix incorrect allocation
cae48e959a6432228036b11a055d6e12e107bb4e atm: idt77252: fix null-ptr-dereference
bd24f0c5ee6708b75c073876d387b1e3f7f2d6c1 cifs: change noisy error message to FYI
12d14fc55334de052d7a42e29655fd373468d56c irqchip/ingenic: Add support for the JZ4760
b9237609bd2f46b604121dff73e796e83e095458 kbuild: add image_name to no-sync-config-targets
01d52cb815d48ccb0adbc71a6ecef8e40b386b08 kbuild: dummy-tools: fix inverted tests for gcc
c7ee961b7d7536af71f72a36c22383fb247eee0f umem: fix error return code in mm_pci_probe()
73875421471059da672a56956ad0546c8c20be83 sparc64: Fix opcode filtering in handling of no fault loads
15c0d183beb4944a76483a108ddb231fedf258ef habanalabs: Call put_pid() when releasing control device
89ea97cac928e2a4b25f5aa669e29da4b3801d86 staging: rtl8192e: fix kconfig dependency on CRYPTO
634df13c4a0b7dc53652e4eebef4dbba89e57b7b u64_stats,lockdep: Fix u64_stats_init() vs lockdep
1209f39c69dec89cae30890d4fddaad69980fd23 kselftest: arm64: Fix exit code of sve-ptrace
21ed5a362da747ce4c39accb33f46c1aa5524189 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
a87194aded88be238d7ec7bc40e35e721db73571 block: Fix REQ_OP_ZONE_RESET_ALL handling
1c20f2df0765acf293c4f89c07b2601a75fc5c5d drm/amd/display: Revert dram_clock_change_latency for DCN2.1
4737d3101e1a9f63284f52f0d687cc2f52bc9858 drm/amdgpu: fb BO should be ttm_bo_type_device
08923619586496dc4eac77b8913fddf0c4787488 drm/radeon: fix AGP dependency
964cf79af10118a8c2c0a15035403203d4b6555f nvme: simplify error logic in nvme_validate_ns()
7c2538a008e793296b1355924f8d655b6ff59421 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
13e139ba765cb8fc1556679bde539440c87640d9 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
eb05b6826d79fb20fb37bef07e4b7ce8b8f76b80 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
ff3dea3038d3a89b03d31c6b92cc2e203c7dfc1e nvme-core: check ctrl css before setting up zns
665fd2eec5269457a63ead406889ecf8664d6cfb nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
14639a65e41a8083ccb8008a4c8b91e1e7f000c0 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
92a4197981cad51277fddff5a1bada3e67be88ec nfs: we don't support removing system.nfs4_acl
92c349e526a51a11e7089db5bda176205c2f713c block: Suppress uevent for hidden device when removed
43f0c6c3098b98a5e7e1bd5052a669b2a3e29b45 mm/fork: clear PASID for new mm
98e97dfec297af9c43c316708caf5e31f766c084 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
525a07fb82baac3f26b97c27aff7747258430bfa ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============1247792623279046086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d164f2f6002e-358f6fa4c8f3.txt

e8179485ca4e35c79f8c427347966e228c8c4c66 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
7314af218df0462cc94750a72905d2db55bcd20b mt76: mt7915: only modify tx buffer list after allocating tx token id
6856e7ce3f4028fd4d52acdad929a3305f15590b net: stmmac: fix dma physical address of descriptor when display ring
c9a80e4df21372b6b0f02c1d0a357f7163753e50 net: fec: ptp: avoid register access when ipg clock is disabled
48beb18999c128be9f86a5d8447bf602d916e100 powerpc/4xx: Fix build errors from mfdcr()
0cbb8f88dcf761cb340c70f7b770b5db9edaa106 atm: eni: dont release is never initialized
792c1cbca6b6557b465b19ea2bc030f0bb54f3da atm: lanai: dont run lanai_dev_close if not open
ff65941fbce664841d729bc693dfaecffcf1ed1a Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
43e5832ebd9493aefff5f653267784fd41d76518 ALSA: hda: ignore invalid NHLT table
ec3fee66f3a36d3fbe3e3b5ac5cb8974677adbdb ixgbe: Fix memleak in ixgbe_configure_clsu32
3dfbbb8d6c8bf7a580f693e44ca5060b83d758da scsi: ufs: ufs-qcom: Disable interrupt in reset path
34c33d633717e9a6a8609d51b914a6fd01accc4a blk-cgroup: Fix the recursive blkg rwstat
e27a6b21c39ae8d987ad22c7a1469d20ddefe608 net: tehuti: fix error return code in bdx_probe()
0a8a2aa93013b956d2b0f08d19a62dc1f9350fc9 net: intel: iavf: fix error return code of iavf_init_get_resources()
5bd1fc54b3f090c34a11f1b905c39d07becd58e6 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
292e8f82ecef1f0ea86ad833c81159613462f768 gianfar: fix jumbo packets+napi+rx overrun crash
aeed54315f2e21cb5d090a2c66085dc4fa577730 cifs: ask for more credit on async read/write code paths
8b457816c02edc6be47c3cae8edef4319e697879 gfs2: fix use-after-free in trans_drain
15023272dae91ba748674dbce1c721dc5f2feb83 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
3c8d0360b9d5440716a4920e661bb596932c76d8 gpiolib: acpi: Add missing IRQF_ONESHOT
4f356d5b6d6ac552cc3b7c0da0845aa476c578ba nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
9d475e604e366e048c1965136e49f44ed4c48e51 NFS: Correct size calculation for create reply length
3d745af41f2e0d3159a320f43c4b79c5dda9d1be net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
9a7cdc6f52f474a214f3e82c8d501c73ef7dc0c7 net: wan: fix error return code of uhdlc_init()
66385ccd3042ef7eede0681071d72a87a06fba1d net: davicom: Use platform_get_irq_optional()
c0d091a54634586458cd9382a8985863b0b81036 net: enetc: set MAC RX FIFO to recommended value
787352e217c80a38e63c74e4035b1cd370b745f6 atm: uPD98402: fix incorrect allocation
4fcb598cdcd53cc323c315dff90507c0945c8b8c atm: idt77252: fix null-ptr-dereference
3c2def1d0ec089e14d766b109840d63e755a282e cifs: change noisy error message to FYI
47dfe3dc73e58da0e7d7a0579d827668f1e1f48e irqchip/ingenic: Add support for the JZ4760
b5ca077875db119ed7e7bb6ee582623d3086d6ac kbuild: add image_name to no-sync-config-targets
51576414b1865d30d6bcc03c0c0f2d5b5ae08292 kbuild: dummy-tools: fix inverted tests for gcc
9cd25596334dcb839df2b118d4d180c83d9cb214 umem: fix error return code in mm_pci_probe()
ee04cfd0071431d6b9ab9cd89b039a694069d17a sparc64: Fix opcode filtering in handling of no fault loads
28159fe6a290336896714761e3c2da0ac2956752 habanalabs: Call put_pid() when releasing control device
bb965ca0d89e1dc6db805b68a4ac6fa8b5ab1bac habanalabs: Disable file operations after device is removed
ca03c833aebe0f478ac53213405b26540af6eb39 staging: rtl8192e: fix kconfig dependency on CRYPTO
aace72c225a29c9cd4fd523fc472a14cf807b4c8 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
cb17af1f58501e57c1d19cbb4a78ba117ca25699 kselftest: arm64: Fix exit code of sve-ptrace
107013405bdb6a5eb8e4be65242ebfd0fc0cef21 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
f33c596f67c464f1d981fdcd2d7d5979b801f2e4 regulator: qcom-rpmh: Use correct buck for S1C regulator
9ddaf4082c494d38c00cc0b38c774e2abe9860d9 block: Fix REQ_OP_ZONE_RESET_ALL handling
ad70ed2111a0b7a41ac70ea48ea85f2e6a82a69a drm/amd/display: Enable pflip interrupt upon pipe enable
bf9eceb815b2af64939fada3dee3e98ae9f2815c drm/amd/display: Revert dram_clock_change_latency for DCN2.1
9ff2b21f355dd7632c5a24b04464a2c942243fab drm/amd/display: Enabled pipe harvesting in dcn30
62aed760eed8fdb8671a981e6eb47dff261c8df2 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
57712964d2c79ed509d173f08fbc14aa92b516a7 drm/amdgpu: fb BO should be ttm_bo_type_device
0d5411105fe2f2ee773750dfb97913994e974c99 drm/radeon: fix AGP dependency
e9b43f3b8db56bf8c49f01554f91b3fbf4c25fd0 nvme: simplify error logic in nvme_validate_ns()
38a179f76ffdc255d357606f169745b49f40734f nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
17a59fc376e04027f21d2444bfa436d5a2525da3 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
651b3ab433328d69fb8b3b95d1c0894d21a75f4f nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
9d6efb301cbe17752f69d3928b87dec13310240b nvme-core: check ctrl css before setting up zns
48a6e5f916e66508a2c4c9a371dbc3bdb6b84730 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
aadc091c75cff490d1974fd9abf99375c0edbdeb nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
9844835f51c3acc9b484b00b8f83e5d248baf4aa nfs: we don't support removing system.nfs4_acl
2a5d29b47cab9b761bc3206d227f9a59ff739a05 block: Suppress uevent for hidden device when removed
39cda5a7ca9b614e053b4689ecdcbe782ae4b10d io_uring: cancel deferred requests in try_cancel
eecbe75e85cd0513eba998b28359d757d442f834 mm/fork: clear PASID for new mm
0a12f7e475e196edf55371bfde435dc1e8e37892 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
358f6fa4c8f32aba2c704f2c168ee8614c93246c ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============1247792623279046086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecab124b6b0a-40f4265ba000.txt

cc00d47d7e19d6f57777d9c1418429fffc99322e hugetlbfs: hugetlb_fault_mutex_hash() cleanup
91dfda9bd630faebca781a23c061de5029b19452 net: fec: ptp: avoid register access when ipg clock is disabled
6fa0e1035ff8647e3bf738e2187ee7d9d542fee2 powerpc/4xx: Fix build errors from mfdcr()
62779307f91cee1d06576dd628d484178283abce atm: eni: dont release is never initialized
811319ab2f04d330dea1407ba43a85e71a3e05b2 atm: lanai: dont run lanai_dev_close if not open
1a1f3881a6fc6d61c4cef005d9008967fc714fae Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
2176e29949deb94cccec3f69138f88d90b23d563 ALSA: hda: ignore invalid NHLT table
cdd8318edef7992b628ae571023d8f737640cce1 ixgbe: Fix memleak in ixgbe_configure_clsu32
4d7c4517ff4df13dce2808021f2f53f1efe32790 net: tehuti: fix error return code in bdx_probe()
09786a310cdd815c2bbb0c6427ece3ca11bf6ba9 net: intel: iavf: fix error return code of iavf_init_get_resources()
fcbbb0d63578c2c0b9d63cee498620f19c2b66a0 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9b4fb94ffae41f4f71ea9788634a95bac9c25723 gianfar: fix jumbo packets+napi+rx overrun crash
93ca892730a46f76c4849d4cf8d02aefa4dfb675 cifs: ask for more credit on async read/write code paths
d5b01fcde8f9505bf35bf905adfcab080f3901f3 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
c97c7ccf70ca806e7251c15c10c915ffb2312af7 gpiolib: acpi: Add missing IRQF_ONESHOT
fff26fff71c0b6ac42fd07bf610e73e0445398dc nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
46672ec201b32ead96324a6c4ba3e4e7d3f61296 NFS: Correct size calculation for create reply length
6e920cdaa377ddc100cad62ef54cf2760e3f5df0 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
c4ec30223f86df9e2409a3d515bcf55361daba50 net: wan: fix error return code of uhdlc_init()
95010faee500b8944c29775ae378d4c433061733 net: davicom: Use platform_get_irq_optional()
b242c6fad5e9028732ef3c5ff9c16a2aaad9f0ea atm: uPD98402: fix incorrect allocation
f9e6611693414719fead3b426bc2d6939b066f75 atm: idt77252: fix null-ptr-dereference
d553004958ec78fd4fcd0649c8f644f9a1fd1f39 cifs: change noisy error message to FYI
fa29c476edfbd2d8892d59877e017a4f65853290 irqchip/ingenic: Add support for the JZ4760
af63b3f4baf0b44105eafb368feb66b51173085e sparc64: Fix opcode filtering in handling of no fault loads
238c41a507b71b88e5e92a3fd43950d74c662512 habanalabs: Call put_pid() when releasing control device
ba86fa4e130921881fe72dd4668efe3a1da1d1f7 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
c54ac9de2e2a910fd2ad814b94431264bdecf93f regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
fc9d1fe53724f9089cc9c95e4b981e1d9d65947a drm/amd/display: Revert dram_clock_change_latency for DCN2.1
ec9ae92f8762c0fedbb6f3e5014db3d670b5e36d drm/amdgpu: fb BO should be ttm_bo_type_device
3ca26d67ec6f130f844e71ffaee040ffb96e7ec5 drm/radeon: fix AGP dependency
bb94efaada9977f635f7ecb43720b39ef223790d nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
4f16859d606094ce0c49edeb13592787589828b4 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
2f9fb61c0a340177bb76a75b25795e15ee433860 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
627bcd9b4a8d43e0763b27d099fdc7aafab73183 nfs: we don't support removing system.nfs4_acl
36611794c05738713ed16a7cf4a731bce8b202d7 block: Suppress uevent for hidden device when removed
6052bef181f48de0798047143d6c29cea42cdf1f ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
40f4265ba00005c1492ab57bb9525ac64d5c5d59 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============1247792623279046086==--
