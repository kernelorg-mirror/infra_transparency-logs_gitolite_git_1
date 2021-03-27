Content-Type: multipart/mixed; boundary="===============0860574522188719462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 27 Mar 2021 22:50:08 -0000
Message-Id: <161688540845.10724.14540857327973746594@gitolite.kernel.org>

--===============0860574522188719462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 0658ef0b1e335fc32796641405b7db0a0dda6df1
    new: 2f1f4e87ee353cd2e7bcbf97206d12f1a37e2208
    log: revlist-0658ef0b1e33-2f1f4e87ee35.txt
  - ref: refs/heads/queue-4.19
    old: 367963e519f140208dcafec94ed743be95bc64c7
    new: 2d8115243389e4cbb1974d107ca9454936adabc8
    log: revlist-367963e519f1-2d8115243389.txt
  - ref: refs/heads/queue-4.4
    old: 3c6f100350f0dfc52a68bcd1d9bbbb13328202db
    new: 8b6f2fa0dc72d8712000a05efc5debf73c6eebc2
    log: revlist-3c6f100350f0-8b6f2fa0dc72.txt
  - ref: refs/heads/queue-4.9
    old: eeaebd6ce16397b8a90402f977b77166fb1824e4
    new: 299fc476d3de228f448e45d20339f46339662697
    log: revlist-eeaebd6ce163-299fc476d3de.txt
  - ref: refs/heads/queue-5.10
    old: f8e69849f1016fa236ed0f317a05ab58e22f078d
    new: 32f5ef993ff37c11d879c8ea72317a98654a7473
    log: revlist-f8e69849f101-32f5ef993ff3.txt
  - ref: refs/heads/queue-5.11
    old: 2420002e7b9f4ef338aa1d8191e548a8b327ae9c
    new: 3b2ab18cde84f27eb274d36d0272253af2cba3ed
    log: revlist-2420002e7b9f-3b2ab18cde84.txt
  - ref: refs/heads/queue-5.4
    old: f84bbd432e0423e49cdf30edaacae0d9e580841b
    new: 5bebcc300c94ca9f991fd1810ceb06cb1c47e3b6
    log: revlist-f84bbd432e04-5bebcc300c94.txt

--===============0860574522188719462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0658ef0b1e33-2f1f4e87ee35.txt

744f30a89cba78c6e49e770f6f87824f2ee9295a net: fec: ptp: avoid register access when ipg clock is disabled
056da864931acd77f8519266592d1c38fed07df5 powerpc/4xx: Fix build errors from mfdcr()
31798281aa80556c565b33e8e636990a4c17b587 atm: eni: dont release is never initialized
5d6ca97f0e5e62169f8e24250061873502cb23db atm: lanai: dont run lanai_dev_close if not open
1f9b6ebada9f5a5360f32a4587c70501e7bd4c49 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
29d4373c614031c2d7cad4ee5d47068f78dc7be9 ixgbe: Fix memleak in ixgbe_configure_clsu32
4ee3e4ff0ceec92813c87144ac3f6ed408994b1a net: tehuti: fix error return code in bdx_probe()
19f2c75ea928df6dd259e62a0d5cacc26aadfcf2 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
a1da2ca9333c0e253d84a2f14c15ebc196dcc90f gpiolib: acpi: Add missing IRQF_ONESHOT
a316f88818d27df51c9b03e552f96d1dd342d095 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
8e661b9d26ca080b6a89686f43b5343c82c87af5 NFS: Correct size calculation for create reply length
1e41727c0afe3a7386e15e42c1b08498ea640cbb net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
3e0b276854b70618ffa7bfa785c591184a9f1797 net: wan: fix error return code of uhdlc_init()
17ca91966bd609820a2186257f864cd1a7818025 atm: uPD98402: fix incorrect allocation
578fd6c7c225f5f6d74d232d4b8b07ac37ce2f2e atm: idt77252: fix null-ptr-dereference
f582ec3dd03928447c11d55a4c70f8fe33b28dc7 sparc64: Fix opcode filtering in handling of no fault loads
984c6d457dd923b18bcf184eeae213b4ac7dc4ad u64_stats,lockdep: Fix u64_stats_init() vs lockdep
c07668cebe54e37f6c730ce7e9d6f1dd949e0cc9 drm/radeon: fix AGP dependency
7a76c7bd0decba291e55022beb1bd657f35f0c3d nfs: we don't support removing system.nfs4_acl
421bd6d9f7b1b6498982545c413fb21338fc07c3 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
881157db7010067cee384100b49330c1f8b645aa ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
af164185c7dcc5d11c32b2e9889f2a8f33a7dbe2 squashfs: fix inode lookup sanity checks
cc931a4a5c22f59c2e119bdd8af290f2eccb0012 squashfs: fix xattr id and id lookup sanity checks
8aff6afdebabe7f5f9e082bfc8d154f2e5671e7f arm64: dts: ls1046a: mark crypto engine dma coherent
57e572327bae42f60ff85b3cc45055e067661752 arm64: dts: ls1012a: mark crypto engine dma coherent
75c318d8d8ca04b6e19b1a346aca27ff150a3960 arm64: dts: ls1043a: mark crypto engine dma coherent
7608405b620a7dff2d64533b9f351f1bbb303926 ARM: dts: at91-sama5d27_som1: fix phy address to 7
2f1f4e87ee353cd2e7bcbf97206d12f1a37e2208 dm ioctl: fix out of bounds array access when no devices

--===============0860574522188719462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367963e519f1-2d8115243389.txt

47e243150df4e30cc3ca4656de8f747ab35485b1 net: fec: ptp: avoid register access when ipg clock is disabled
c335d7a97a4010666e181f21f5197429a491eff9 powerpc/4xx: Fix build errors from mfdcr()
a738a1e0bbcf397c5abd92f90406b8970e67390f atm: eni: dont release is never initialized
146918499cf8096c0eb8153554af087c20fe92dc atm: lanai: dont run lanai_dev_close if not open
a8f0deb42f667a74407db080416135245a552467 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
713c784a6c12ddacbcc87e57af31848372697af2 ixgbe: Fix memleak in ixgbe_configure_clsu32
2a8f8436f5339b1acddeb19ec8524ca9f00c7592 net: tehuti: fix error return code in bdx_probe()
245bf02707cb63a89e286c4b698a4a0967122ac6 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
719c73e64de4561ec2e46571dd5fa27b6de7f8fd gianfar: fix jumbo packets+napi+rx overrun crash
e472c78facfd8ba11eab6c025d14a86ff04d6904 gpiolib: acpi: Add missing IRQF_ONESHOT
c91ee886ab42e0f70ea76f0a88103335de9f86dd nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
330ca7f777f3f908fbfc7e09be5d9c1a97a1922c NFS: Correct size calculation for create reply length
4db67fe953728752c3035f10f56b52aba72fe4c0 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
d73f7924964b9b1d7009afb8b6255c90333c86f2 net: wan: fix error return code of uhdlc_init()
7f1504f5edeb80bc65a9f83cb20e23a3df73e5f0 atm: uPD98402: fix incorrect allocation
45ee23eb8f80456fc26d23cd59b922b13fe398f1 atm: idt77252: fix null-ptr-dereference
f20e904c30b10c79f3a8350919f541272e3091a8 sparc64: Fix opcode filtering in handling of no fault loads
945baf3b5e324ccbaebe6c08137f6a4dc205637c u64_stats,lockdep: Fix u64_stats_init() vs lockdep
c6eb6f85e89e9bcea68f05647cf5710a5e1debd7 drm/radeon: fix AGP dependency
fdbd038b132feb51021c3593f085bbe906b997df nfs: we don't support removing system.nfs4_acl
2539c0692d268db8ea39541834b91eb7e808cdd7 block: Suppress uevent for hidden device when removed
8c11a5832ee61d6d83fe89f3873c2b6082f630bd ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
da138f819ef2ece1a4aac79568eea17face7f538 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
80efe790074da824b848483cbe511dd4830f339a netsec: restore phy power state after controller reset
5aac36df69edc95d48d18a3e6a65f743ca5b52fd platform/x86: intel-vbtn: Stop reporting SW_DOCK events
52c05246b486e98fc070ab402d29e3711c64803c squashfs: fix inode lookup sanity checks
d12e9760a3135452b7916be4f0c3254f9f792834 squashfs: fix xattr id and id lookup sanity checks
40c11486764835851581add51234f2a7435fa2ef arm64: dts: ls1046a: mark crypto engine dma coherent
144ca27fd287ab5afd00032b28319bc6e558bca9 arm64: dts: ls1012a: mark crypto engine dma coherent
5c87d14fe7dce49bc7b8db7553906b1a46c57a75 arm64: dts: ls1043a: mark crypto engine dma coherent
7abd7cd141cc3454e1bdc6a6098bca22ae2034c0 ARM: dts: at91-sama5d27_som1: fix phy address to 7
2d8115243389e4cbb1974d107ca9454936adabc8 dm ioctl: fix out of bounds array access when no devices

--===============0860574522188719462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6f100350f0-8b6f2fa0dc72.txt

fa6bcfac816fc62662d760272ddcb61581a24f27 net: fec: ptp: avoid register access when ipg clock is disabled
32fad2ae6f1b2b10517602bf2edd9e4ced07c359 powerpc/4xx: Fix build errors from mfdcr()
b401066d2fee7b86bd389d89652d49e1370cf654 atm: eni: dont release is never initialized
9f779cbbcfe10e9de4bde2afe4269d6751e2ec14 atm: lanai: dont run lanai_dev_close if not open
4c27a0a8eb36dfd5ab98b75f3cfc7762ec7b1438 net: tehuti: fix error return code in bdx_probe()
1d1673bea39aaa62159fbbb670815a4878e32fdf sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
2b845076cbbed88129da14bdb2d92089f1ef351b nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
35b8b54d014bcd6124a0406d8a9a8b51b3fc2988 NFS: Correct size calculation for create reply length
2bc48fe29a1f725904243d4d321a559a81b8646c atm: uPD98402: fix incorrect allocation
a816c5a5ab9527b4d922a5075121e2b36664af70 atm: idt77252: fix null-ptr-dereference
c4754544cd8f7cef9d601df8b8d71a063a53bfe5 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
b3e1355dac6bf5240ab8740d2735ba6623da8a46 nfs: we don't support removing system.nfs4_acl
bf9d4636355900c222dbbfa4d8b51e96936d07ec ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
01aeff7eb868c7bd66e5da05eb93dda79a6f474f ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
d845cc19bb892c42d8d3a436d88a0ea96f0f974b x86/tlb: Flush global mappings when KAISER is disabled
bd600f05bdc57c7c6ce74fb3cad2ace15eac9eef squashfs: fix inode lookup sanity checks
8b6f2fa0dc72d8712000a05efc5debf73c6eebc2 squashfs: fix xattr id and id lookup sanity checks

--===============0860574522188719462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeaebd6ce163-299fc476d3de.txt

0f0c0a2a5691bd48219d6573bde91cad457c3508 net: fec: ptp: avoid register access when ipg clock is disabled
3c4edc8f6b2150aa2a1ee2dc9e2934aa6c06cf02 powerpc/4xx: Fix build errors from mfdcr()
9f778b7546d4af87f6a11cfbeae2bcbec87cd3ac atm: eni: dont release is never initialized
6128d70f5e6e22109b1c1b48f98009910a0e6684 atm: lanai: dont run lanai_dev_close if not open
59a67a4b66518edb41928cece45647915053d9fb ixgbe: Fix memleak in ixgbe_configure_clsu32
e544befffc32b6469b061f17d2052325a6917e64 net: tehuti: fix error return code in bdx_probe()
1b946c8152c0068dd93bc2cd887fabaf34b024e3 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
82fb1461d0b56938bd5afa2774dc5e22ff7a790c nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
45cb4554f9a5a9d45ee4647c14f1db6abe138d6d NFS: Correct size calculation for create reply length
05a395ace700a7da9f7ac709695fd3086f5f1a4c net: wan: fix error return code of uhdlc_init()
476761fe9f9ede1cad069d064af77a12ff775062 atm: uPD98402: fix incorrect allocation
b6e686e24104d09803e82ee198016cc0104f8ce0 atm: idt77252: fix null-ptr-dereference
da9685013b0bfb9e725ea0501633979b733cd08b u64_stats,lockdep: Fix u64_stats_init() vs lockdep
8089a02996318f83e04606b962537ff5cdf7bdea nfs: we don't support removing system.nfs4_acl
a50a6466a0a478cd18ec9e5b33b9cae24f1dde04 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
f36841928c2d4ff9b5804afb1cb7ce46610f208b ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
6af70c37d3fe7630d72a984cf6f2f2f61ee9d5eb x86/tlb: Flush global mappings when KAISER is disabled
82458ee5f58447aa27245cdf44f6fdac6d3f9801 squashfs: fix inode lookup sanity checks
eace17cc678ed6adf9200297f53252f817cf2c7e squashfs: fix xattr id and id lookup sanity checks
299fc476d3de228f448e45d20339f46339662697 arm64: dts: ls1043a: mark crypto engine dma coherent

--===============0860574522188719462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e69849f101-32f5ef993ff3.txt

47981f9020e6540383197692d598156508291bd3 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
2b52273d47441267e43824d21de7bc3286e07a03 mm/memcg: set memcg when splitting page
14998ea5ebaea7edcc11a09ed0aac6d7dc25120c mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
89f5d13627d50131411d0c4076c6a483f9f8c1b6 net: stmmac: fix dma physical address of descriptor when display ring
a69a574c579b9fd6dfba62de5c9349523595bc00 net: fec: ptp: avoid register access when ipg clock is disabled
bb367c2bdd5ffcf40ab7d732491ca00259522d0e powerpc/4xx: Fix build errors from mfdcr()
8a49e1c69b58f129e9e7946f893737b2df705685 atm: eni: dont release is never initialized
2611fa5094dce1e54b1137a0e9f1821c1f37b4bf atm: lanai: dont run lanai_dev_close if not open
5135a01682a52f8bcddf9fd0f2c0ef3daf4276c5 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
89d6f54615dc0a90b59d7414963ae61ece6991a0 ALSA: hda: ignore invalid NHLT table
bbaf62ab51c27d9e8f66c353f20ee64b239f0341 ixgbe: Fix memleak in ixgbe_configure_clsu32
111ef6e80d9336355f6cee3b318ce172661c1711 scsi: ufs: ufs-qcom: Disable interrupt in reset path
02f948c2b18f3095c929b3fa93632d0430367f0e blk-cgroup: Fix the recursive blkg rwstat
574e5f605333371a777371b5f1fe4e874d730a97 net: tehuti: fix error return code in bdx_probe()
655960eb43231d079014fc94c14efafe81e62aeb net: intel: iavf: fix error return code of iavf_init_get_resources()
388367c4924a0967e310486eef13cdcdae9307a5 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
7e895d917a52d6656872344521cb995f02dd1e77 gianfar: fix jumbo packets+napi+rx overrun crash
88682edc57c3fcdf658456f5cb7361663da95c43 cifs: ask for more credit on async read/write code paths
f9e6efaf46f158150a361c99aec1a2e21a17bf3c gfs2: fix use-after-free in trans_drain
0d59da5253be4e9a1b69cd1632c43bcf36c1b10e cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
9a17cc881cc8b2c6111a9420d2a38ccd2564fc83 gpiolib: acpi: Add missing IRQF_ONESHOT
34b5115ce9a5e9658568fcba3e13cfd94dba6d60 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
c0c95f2cb28cd9f26383c3fc34f3935b74636c0f NFS: Correct size calculation for create reply length
4630e2818c26849266e6e9745a1d263d2139b75b net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
a332c70a7658f1a8456b5e1e2dd4de4118aa4d78 net: wan: fix error return code of uhdlc_init()
c01be596dde291097b492758986dd3ff47b5a9c2 net: davicom: Use platform_get_irq_optional()
8957250bae03e4d8152887644c589f3683981503 net: enetc: set MAC RX FIFO to recommended value
d9d518e478cd218e03dfb750d336478b7ec751e8 atm: uPD98402: fix incorrect allocation
d59952e5bac028fea714dcb7d4cad2110e684f1b atm: idt77252: fix null-ptr-dereference
cc6eda1ae4557c2fd24ac5112ce7db78c8ce097e cifs: change noisy error message to FYI
ac132cbd7af68f62052963658db2b1f081f77a74 irqchip/ingenic: Add support for the JZ4760
0c6a76052873de68d491255497e83f066ff78e31 kbuild: add image_name to no-sync-config-targets
e01cbd35033b6e50f23455cd800491e2f6d5eb1a kbuild: dummy-tools: fix inverted tests for gcc
7e5a991095e0c57d5a32156b56d8c129ae603aba umem: fix error return code in mm_pci_probe()
391dc306bb2b40beb054a02e61e8b8fb7b427632 sparc64: Fix opcode filtering in handling of no fault loads
f2a8dff10e1ff1193882863400efcaa304e02f4b habanalabs: Call put_pid() when releasing control device
47e1a5393e0c5ff74772690e38e7fc2c9e2f54b5 staging: rtl8192e: fix kconfig dependency on CRYPTO
ae7669356b6cd5bda93474bf296405c48fd2032f u64_stats,lockdep: Fix u64_stats_init() vs lockdep
d19e217d6426a949d3669a970a11e71271bc042a kselftest: arm64: Fix exit code of sve-ptrace
870ec1ff2ee6dad7e2d0c94c685d982e9c378e75 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
d0aa6b8fd9e4299a5b5379fda73f59f7145c6daa block: Fix REQ_OP_ZONE_RESET_ALL handling
ab4ddad9fe6170de089981f90c3b7e6c418511eb drm/amd/display: Revert dram_clock_change_latency for DCN2.1
92bd2b404e28dbb79dbbbeab75a64503dea17660 drm/amdgpu: fb BO should be ttm_bo_type_device
022183c87d9cbabd460248ca91185b959ea26a7d drm/radeon: fix AGP dependency
4f125f8dffebd09d83d8d0b6c26cf5bece90ccd1 nvme: simplify error logic in nvme_validate_ns()
482161c788723d545c7fc67822922e7848258415 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
df1f1d3ffa9b5402e3b926a687356f3c8b898402 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
c129069b1874c46d4757d22c2da457565f982ef1 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
b2c89c055b6991b865435765db3a1723ba71a44f nvme-core: check ctrl css before setting up zns
8c59c9e46696c885d23bb104966461f3ce97eabd nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
b30b6635c15007cb301ee951ec75caf088cac7cf nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
d6f96883d1a17704e4c77670f07685fd1f5b4d79 nfs: we don't support removing system.nfs4_acl
cd7f80cdbd07acec5402624011cfa19e8c6e0551 block: Suppress uevent for hidden device when removed
331710eb0b4397a6ed28b5fae2a38d63ef751192 mm/fork: clear PASID for new mm
0fbc52057bed75e2ffbce751814e3970f903421d ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
a060b1f3e30659e9388c66c80fc5a749bc53d06d ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
89bafa823c60f49b8deb6563da27414996025109 static_call: Pull some static_call declarations to the type headers
283a2a1db027aa52ae8261a9b67e9b2b7779e896 static_call: Allow module use without exposing static_call_key
60c98ce957a9770f3970109c1e88d46fde5ed4be static_call: Fix the module key fixup
72472d0b49a700405e62536703747911ad104ef6 static_call: Fix static_call_set_init()
8c14b396321fb3aeedf3a12e5db2683a0a5ab84c KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
e6b5a977dcd67857b5cbd5342dc282828d084098 btrfs: fix sleep while in non-sleep context during qgroup removal
1813a4100fdfe7401b486c15b0edec7ffeeafc95 selinux: don't log MAC_POLICY_LOAD record on failed policy load
28ece084ffae48d7b5ee50caf8ec4b21aec39c8d selinux: fix variable scope issue in live sidtab conversion
bd482f84549179138c2f0fe4359e0cbe06cdc0fc netsec: restore phy power state after controller reset
c43f9ac0242518f4d1e07fc7eb592e2f8b08383a platform/x86: intel-vbtn: Stop reporting SW_DOCK events
ca55ca824a5d026ebadb116fc73f43de5f391ec1 psample: Fix user API breakage
4851fb666b22ed55a9b87296c61526aaa035b5d4 z3fold: prevent reclaim/free race for headless pages
ea8672c833212c1fc885cf942f58b2425bc0ee04 squashfs: fix inode lookup sanity checks
953fa8c21f23d751aa9cc80d0a7aafaad4bb684f squashfs: fix xattr id and id lookup sanity checks
27f9eb00c385fc22fb00f9419cf948a86da99032 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
381ab60db707948f8fbc4915a20d61de20e704b6 kasan: fix per-page tags for non-page_alloc pages
9b6a0ff60016ec69a7cdf75439f080224aa9f8fd gcov: fix clang-11+ support
dff54565a04b4b6ad1799699a98f241eb13d5462 ACPI: video: Add missing callback back for Sony VPCEH3U1E
978de5f4e0c925c11cb02197a3d80f49a566481b ACPICA: Always create namespace nodes using acpi_ns_create_node()
613c50232b511f8495c0463dba658251ab418667 arm64: stacktrace: don't trace arch_stack_walk()
d52592123ec214665a09b1eb640c71b0a3832431 arm64: dts: ls1046a: mark crypto engine dma coherent
44283d178511b54a3c147e8ddc2d31b58b0ae60c arm64: dts: ls1012a: mark crypto engine dma coherent
693cd2816165bf880dd19acd46b7a334da75a514 arm64: dts: ls1043a: mark crypto engine dma coherent
ba92958566963da0337c8fe874aa06120ebd07b3 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
c5b04d1e666f3c2fcc2a2b329f0904502ca63d94 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
bc263f7741ddca832e43f63f4e8ac5e4ef5f409f ARM: dts: at91-sama5d27_som1: fix phy address to 7
f7a8793ff0fac1ea35a19fee18f7e12f58ba3520 integrity: double check iint_cache was initialized
34d7af903aff7f89d0c97b8ac48db88b736a4c58 drm/etnaviv: Use FOLL_FORCE for userptr
579088d3d96f09a05b8f004c4c8376bcdf631f11 drm/amd/pm: workaround for audio noise issue
2137064c89ebd24e0e992c1dd596ca35746b56a2 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
1b01336f6054f995e4d38af46ae9c825de8a9268 drm/amdgpu: Add additional Sienna Cichlid PCI ID
20dbc0a15fd8d241e78919b9af56b49cdc3b8b64 drm/i915: Fix the GT fence revocation runtime PM logic
d6216d39bfdf8f94091eb012325e081bb47c22d9 dm verity: fix DM_VERITY_OPTS_MAX value
f1cafe0b99fdecaec72f0191527b7df379af7061 dm ioctl: fix out of bounds array access when no devices
5a996b959a631a68321b89b262af7ccc9718909f bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
5892ae66c5f7013f439402584fad4ffaff5ab48d ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
9c996a9ccf46b96343e2e88b3672a7ffb9d37a55 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
3b65f35128d1b6b01601993e29218f5a5cb734b1 veth: Store queue_mapping independently of XDP prog presence
25d97a19a20f01cfe2cadf0ca2fe35c562c1f4a6 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
117101b38308f6d24ad083c950d63ba20cd69b21 libbpf: Fix INSTALL flag order
1b7ff5df0d6cc68c45e792ce7f1ec604544df5b7 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
a5643261164ae6202fad0b56cc99e0320f97f487 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
590c1d542c4ccc318472c0669eb48bb0e71ab28a net/mlx5e: Don't match on Geneve options in case option masks are all zero
3a526bd3d9929f45445521c87ab33eb11387af7f ipv6: fix suspecious RCU usage warning
8b29dc79a273969337501c790659b6b49f0882ff drop_monitor: Perform cleanup upon probe registration failure
b0f9d8da45d9b63bebe10fc470599ba8ca08da8f macvlan: macvlan_count_rx() needs to be aware of preemption
1c5e8aa345679db0259171b12eab9e2d590d544d net: sched: validate stab values
b4feddbce9c702e8183f9a6c4fbdf99fc2db9d93 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
60f1fa62a4de62904ead9fd80dab8f93b5f7e7ce igc: reinit_locked() should be called with rtnl_lock
dd72abded0c4b57f16f25e653f78a2dc1084caf1 igc: Fix Pause Frame Advertising
6146e3c6bf152215e42fd5892241058497f4221c igc: Fix Supported Pause Frame Link Setting
2be1f0ffbed2a23ba7d905a7423f5027295aacd9 igc: Fix igc_ptp_rx_pktstamp()
d0e80d96c259d927ca7c3e5ad522e7de0925510b e1000e: add rtnl_lock() to e1000_reset_task
54d509d39dd3e797a043563328e31c708c1deb9a e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
8d610dea95a3b876723f30391487c24211be744d net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
ac3e4918dfcd0369e8d16f224ac1db6f18fd5d8d net: phy: broadcom: Add power down exit reset state delay
eb806bfdb4b609d722954837ea7d624c2121c946 ftgmac100: Restart MAC HW once
3190b5ab5ee58a371ef8991e22ccd58dfec473b1 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
3c4844e70a4224f9559bfcf033194482bf0d9803 net: ipa: terminate message handler arrays
63e4ee925d7ac9b905bda992f9ed7103b3ae5f40 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
92b0ec51f9f6e8bc349b12db36c050fd364de983 flow_dissector: fix byteorder of dissected ICMP ID
aa9ce2a68e380cce44097a5c0502df1d70ec468d selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
10a93c1cfa5fc002bc1d9a762ee7da1788562552 netfilter: ctnetlink: fix dump of the expect mask attribute
585a1aa2737d8f813cb9b3833c0877fab6429e64 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
1d0ae50113d77753120dea1fae40c5a488317190 net: phylink: Fix phylink_err() function name error in phylink_major_config
ec3bb1583046a5a5d2c28395bb067817a7a81139 tipc: better validate user input in tipc_nl_retrieve_key()
a5412e001ae58a6cc51f2ef43330086ae52c2fa7 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
b20e027d3a6a745c9a296eca32ba58a7877cde5c can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
a26ade7317d17edf67288d8b69e993e3eee6fb96 can: isotp: TX-path: ensure that CAN frame flags are initialized
3a133cd2ef10045fc9b52b139b28e24a8ed4500b can: peak_usb: add forgotten supported devices
79c285b30816f1363c9d8bdc7c21c81a4319f227 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
d5d722bae9048b2228f855133431a0e488393f49 can: kvaser_pciefd: Always disable bus load reporting
4b51c5e15957aa00dbc71f62ddb257ad8a9a62e8 can: c_can_pci: c_can_pci_remove(): fix use-after-free
ea0eb9070bf9f6a3433bd72b020231829304bd1b can: c_can: move runtime PM enable/disable to c_can_platform
b7d990e1d10afc3a21c9a6b3d9f5791d8bfebebd can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
cd1251860637913d920fc10dfc11c528bc3bf0d4 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
8305e0f5cd886ca60dd8b106fd7bd05ef5288547 mac80211: fix rate mask reset
b9d3817cd669ee929fa670b9558786a0d773c69e mac80211: Allow HE operation to be longer than expected.
240332c28c9c779c48c31142ff5bef68a1d6d9a6 selftests/net: fix warnings on reuseaddr_ports_exhausted
9fff89ea5570f0cb5eb964e89822f46b9945b8ff nfp: flower: fix unsupported pre_tunnel flows
b8ccde2abea25f2fbc794bbd82fcdbf1b8e8c58c nfp: flower: add ipv6 bit to pre_tunnel control message
28c45cd22cb3a21ce71391fb50d98ba1607fbd96 nfp: flower: fix pre_tun mask id allocation
288bf263ef53273c12853c0d4c54a6ffefda1b54 ftrace: Fix modify_ftrace_direct.
fd6915ea9d310f8c984a836eca7e220e5026affe drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
287476c825efc1d467404b948c2238bfbc75e32e ionic: linearize tso skb with too many frags
90d15c677b21eab6e46ee25f9186154329da4376 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
6beeab2162ba1756f2d80576fe870ca36e62d0b3 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
728703e57b8d74aa3b0f7109a1968645a4ffd5f7 netfilter: nftables: allow to update flowtable flags
e0f5cc0ad13a0b421ee3c94f1f72ff505a749de0 netfilter: flowtable: Make sure GC works periodically in idle system
fc3f55223d658fe30ea5d30c6b100f966ff513b6 libbpf: Fix error path in bpf_object__elf_init()
79b974bfee844067f66e10adfe782407fa07f454 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
4f7c7f51441c54d6ea77583f8b8aba0a268eceab ARM: dts: imx6ull: fix ubi filesystem mount failed
9c53285dfe6773570b8bb5e9493c9f3388033c9c ipv6: weaken the v4mapped source check
dd5828a8cef8cedbe68eed862103b457168afd15 octeontx2-af: Formatting debugfs entry rsrc_alloc.
3192dd2f363e1e926cc58c115d340b27148e8d3f octeontx2-af: Modify default KEX profile to extract TX packet fields
c32a517350461cbaef26755d6b27a400575c2bae octeontx2-af: Remove TOS field from MKEX TX
0c1bfff248f12e7e8f9c8e985dbd71c87faf407c octeontx2-af: Fix irq free in rvu teardown
335ed8a8c099120a49d8efa76503c7e3feb048e5 octeontx2-pf: Clear RSS enable flag on interace down
38f02cfbbb7e8ead205cdfacc5e9cf6133e9ace6 octeontx2-af: fix infinite loop in unmapping NPC counter
045059e0a203def72fcc39a06af9e04a87032697 net: check all name nodes in __dev_alloc_name
01b755ede192963d6fcf34e44fc88066c78dd6d0 net: cdc-phonet: fix data-interface release on probe failure
497b82461356c709da2184017db3b985b5179c4c igb: check timestamp validity
0ad9b1d46517aad4d2433b578ab0977cb1a77466 r8152: limit the RX buffer size of RTL8153A for USB 2.0
bde67090213d6102bb63828e412f6e6c8a291b5d net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
69f42a7fa439bbf4c76d2645fd10f56f49598142 selinux: vsock: Set SID for socket returned by accept()
9a99c6741385066788ba97388e6193fb0f3749b8 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
981b57f442f4853fc4745235dab7540dfa232939 libbpf: Fix BTF dump of pointer-to-array-of-struct
a6506e621791862eefd30b6e688a6260f46366a2 bpf: Fix umd memory leak in copy_process()
b6d94f765f3508baff0eb7c8fa596689da113621 can: isotp: tx-path: zero initialize outgoing CAN frames
9a5251eb4466b69957e0013d0aba836b8880e3ff drm/msm: fix shutdown hook in case GPU components failed to bind
6c2b88eb88c9fd6871807dbf72b327a2b9363d90 drm/msm: Fix suspend/resume on i.MX5
58126b6df9dc56c36a94614ec3ce1b21676ad810 arm64: kdump: update ppos when reading elfcorehdr
ce991ecddda76279db6ade5784a8e481d772ffa7 PM: runtime: Defer suspending suppliers
13967615647277f45c1a7aa9dacb6f0e01fd8721 net/mlx5: Add back multicast stats for uplink representor
fe60bdd8d42ea4d2268bf3f0d06bfa8249c2b3f8 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
d692bf6254310ffdd4cf5d95e1d86ef48b2597d0 net/mlx5e: Offload tuple rewrite for non-CT flows
eba123c23fe7d1d62429f54b0ad7cf2ad98556db net/mlx5e: Fix error path for ethtool set-priv-flag
8931f35582fbf8d89a47c6ddbcb25bccd546b102 PM: EM: postpone creating the debugfs dir till fs_initcall
857c0171ca81983383159a0ae0559e4e36bda6fc afs: Use wait_on_page_writeback_killable
3ac08aa2a70ec34ad3aff8392ef9f612a518381c net: bridge: don't notify switchdev for local FDB addresses
a13a951c64961134f7dceed1240399d754cc6a50 octeontx2-af: Fix memory leak of object buf
6f9a4c4755977c1237231fe170f9f0e14cc5c305 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
49cc3ca7582131f55473d11dc1b4c0518ff4b6ad RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
e9cfd660c4bbf65beb2116e79e8d723a44d32d35 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
621708f18bcbe54ac0c3e430b5b063ca14cace04 net: Consolidate common blackhole dst ops
d806933745007b41d612c5095afb93cc9eb1be85 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
9aea8489bb859843f5c65a4e934bd317a5ebd5d7 net: dsa: ocelot: request DSA to fix up lack of address learning on CPU port
0a633dd3bd468927d0e0587fcae3a149cd9ce075 igb: avoid premature Rx buffer reuse
d63b10520e044ced31cabd9f093874de9c2f7127 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
9dd60a59bbc68b061b86ed8f753a1b24bc077afd net: axienet: Fix probe error cleanup
db3c2662c4e9a86250765a8c942b379bd5d3a33a net: phy: introduce phydev->port
8f316ca87efa6befcb9cef225704d90bd0d2c4b9 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
43820d7def198dde4a1e1539a114b6e30493af90 net: phy: broadcom: Remove unused flags
0717f4fa5156ae5b8d50ff1713d326096d841c7d net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
adbe03752f74ead8a29d1929e4641fce9ae56915 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
4b43ad6d8f872f07976fe6c615aa49f15266973f Revert "netfilter: x_tables: Switch synchronization to RCU"
f859de07f20867c9f46aab8bc54712b30437e179 netfilter: x_tables: Use correct memory barriers.
2702ff06b2b6d0779807080eb0acd6ce32ca5fba r8169: improve RTL8168g PHY suspend quirk
af82aebea00ee94b7b773929e6d060ad8051b883 arm64/mm: define arch_get_mappable_range()
708d31b11fb9d4ac6f26f51b9ffd5d1161ee5145 arm64: mm: correct the inside linear map range during hotplug check
fa161135165709b66bf167e9ee240df057a2eafa dm table: Fix zoned model check and zone sectors check
32f5ef993ff37c11d879c8ea72317a98654a7473 mm/mmu_notifiers: ensure range_end() is paired with range_start()

--===============0860574522188719462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2420002e7b9f-3b2ab18cde84.txt

0b87f3ebaed06bd2ab855553d7e196b9d4078798 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
0e693148b55a87515a6f760f6c0f91ea5316b755 mt76: mt7915: only modify tx buffer list after allocating tx token id
c2b1d56641832108217949369ccc3d1360b27866 net: stmmac: fix dma physical address of descriptor when display ring
1b00a9e3cf6ffa44bbf94c8cc42a852e104ea7d0 net: fec: ptp: avoid register access when ipg clock is disabled
a53a483e11d89f2e3bdee19ffc033d5401e6e1c9 powerpc/4xx: Fix build errors from mfdcr()
b4ba9d591a4f081976c1ca3c21123def4becc9bb atm: eni: dont release is never initialized
7baed0685aca8fe12e76cbe3d968c3cbac4d051b atm: lanai: dont run lanai_dev_close if not open
aed162f07d4c8d514af6157f25f2d3313ddb2cf0 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
a6c59e3f46f877881fb5d0e3a1bfb362bb0e4f27 ALSA: hda: ignore invalid NHLT table
b3d137f085e762a9c13a08e68a03aa2a4b7e2b2b ixgbe: Fix memleak in ixgbe_configure_clsu32
85c57d1a77151c912d646e1b107fb765368c917e scsi: ufs: ufs-qcom: Disable interrupt in reset path
44fcb01afffc616e9fc9258690dcf9da04952024 blk-cgroup: Fix the recursive blkg rwstat
c937408cbbb2a8734472e374423bc5064d8600c8 net: tehuti: fix error return code in bdx_probe()
403489e10710869a7750505c9105e41a7b4f8faf net: intel: iavf: fix error return code of iavf_init_get_resources()
b4625a51741422afb446ce430df054cf3b5a7623 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9ca8dc77a6e89d4d5a0580345ed5b43a39609316 gianfar: fix jumbo packets+napi+rx overrun crash
9c5949f3f2730a21b6c0dfd8ead83694da5b6eb1 cifs: ask for more credit on async read/write code paths
af77bc982464fa158c9e3aad14ceeea9c41a10b2 gfs2: fix use-after-free in trans_drain
d88b654f723e817a0a43197239a5fc3e50913359 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
1dbee12efb09f0b4ccd9484d2d958c0c26762280 gpiolib: acpi: Add missing IRQF_ONESHOT
bb21ed46c614788593523c7ae99cae444891772a nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
d2e7c3b5e20d8756006b3c840b4e8742fd102cff NFS: Correct size calculation for create reply length
550e54a8559dd124f988890e29fd4ffea21a296c net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
8b0d3ac07d596069844469cbb5d898920a92c490 net: wan: fix error return code of uhdlc_init()
ca04371eaa26fd15870187027292e3a939092963 net: davicom: Use platform_get_irq_optional()
6d9f58058b1e10bd572c9b15cec6d1d256d6323e net: enetc: set MAC RX FIFO to recommended value
6828f23d676f0335101db10dd4a6c9de108d9834 atm: uPD98402: fix incorrect allocation
a968129549c7b2f24f4af08bf8fb83048048ef64 atm: idt77252: fix null-ptr-dereference
e1fe8fee3c2f2723a34bf6f05fb0e8f5167f9640 cifs: change noisy error message to FYI
c43a2483502675c3d901cd1e0c0f922417ecd512 irqchip/ingenic: Add support for the JZ4760
611493266338db33163d955386042a0f75bd3088 kbuild: add image_name to no-sync-config-targets
20fc5cb58652f40d453dccb19f0235b491d02340 kbuild: dummy-tools: fix inverted tests for gcc
fa6d6e0b93b55c62bc687e999029a0b6dd66c119 umem: fix error return code in mm_pci_probe()
9d74c640caa82a456013d67486559c2c2b4dcb66 sparc64: Fix opcode filtering in handling of no fault loads
add77cc03099a36094cc3fd37fa7d0d21216d5e6 habanalabs: Call put_pid() when releasing control device
2bd4aebf438b47c55f595a55c3616e8a5b071549 habanalabs: Disable file operations after device is removed
7ce991cf57c3065876d6af31d445c1ffc433c0c2 staging: rtl8192e: fix kconfig dependency on CRYPTO
62459aebb1b9e35631d32554fc004f19bf2f3174 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
7edcee48d0e54dc33aa4ac6af716ec589b04ef23 kselftest: arm64: Fix exit code of sve-ptrace
9c556b9fdc22516c7fbd4acf37e3e315b873bf63 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
25972c90cb93756bd85bd092849f7d2fddcf161d regulator: qcom-rpmh: Use correct buck for S1C regulator
38e401520ade8e3a2fe3c76b69affd9a892b51be block: Fix REQ_OP_ZONE_RESET_ALL handling
bd6c42b6291b14ca5ad760ff2dde06d5887b2a5c drm/amd/display: Enable pflip interrupt upon pipe enable
c8558d11ffb687b44040c18b2b42edef9a122be3 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
2014b4d0e9e38e2dbcba6cde7ec5786988e1ad34 drm/amd/display: Enabled pipe harvesting in dcn30
48aadea89ef901d70f2d5d547dd1ac708b4c35ce drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
ea402f05b72582b46342fa0668706356ac263e4c drm/amdgpu: fb BO should be ttm_bo_type_device
1610ffec177af0a59139bca8103a3bcb56bc42d4 drm/radeon: fix AGP dependency
891c85446bbb6e6298a051394f24c6556b3cc6c9 nvme: simplify error logic in nvme_validate_ns()
30a19e2b9a5014a02c2b3767e4c53e9f474f49af nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
7356d867d41b89edbcc2f66d093aff3e8834727e nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
177ab7a42faf011a78b93bb3bd2a7b502512a4e5 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
a67bbf4d5c81dc4adc70295c2d5368157b408c99 nvme-core: check ctrl css before setting up zns
dd6816a2521ff3c5e51b4e84bc90c6efeaa9e61f nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
b5deb1faf62e2ae7dae3d792e0e4a496831fbbc3 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
e84035678f019c0ab0a295c45053d7d4655b9517 nfs: we don't support removing system.nfs4_acl
14490918a977c847c56db61c51adb35c1393e051 block: Suppress uevent for hidden device when removed
01d28ae7b749863e971f928c536029189112de5f io_uring: cancel deferred requests in try_cancel
eaefd2a30f15ae09a7fe11190ddb16daf54093c7 mm/fork: clear PASID for new mm
ccd1a33cab977952329f0f43092c5763882cf41f ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
7cfb7983e8faa053941b7e950e44bb54954ea286 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
67243a4cc726fab235c167ac01ff026af5ffb067 static_call: Pull some static_call declarations to the type headers
381600a2fc12c3f8046e6c3d33874e29809a9c34 static_call: Allow module use without exposing static_call_key
09f9179be74fec247bfa82bfa4b754ea47a25392 static_call: Fix the module key fixup
721b0103215d40e58981e9d8951a9f9e38777119 static_call: Fix static_call_set_init()
fdb93c68b742fc7c234174a1b33d190941b4adcc KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
e6691ab350b6425ad194d883c674633a8082142c btrfs: do not initialize dev stats if we have no dev_root
43db24f8c2958de505d40b3b9096090ac0b2c8c7 btrfs: do not initialize dev replace for bad dev root
d27ab3fa8aac5bc8b3edd016621facac888e4805 btrfs: fix check_data_csum() error message for direct I/O
21638fe5b345adf741297d90dce8dbebc54b284d btrfs: initialize device::fs_info always
873cb5dc4c86b4747bfb0d5647201fc286110896 btrfs: fix sleep while in non-sleep context during qgroup removal
9b8bfcd53d96622f6a206d526c4bebacebb34167 btrfs: fix subvolume/snapshot deletion not triggered on mount
e5f94661d889f79c0c42e4c664c73df56940d630 selinux: don't log MAC_POLICY_LOAD record on failed policy load
5c451e8b576f60f533a22f20dc6fd714259918b1 selinux: fix variable scope issue in live sidtab conversion
973ee2e2ccff07b34d447488d6ffc0d9128528c8 netsec: restore phy power state after controller reset
089264d1c9daeb0e725decca2d7f05aa0a2a46eb platform/x86: intel-vbtn: Stop reporting SW_DOCK events
6f43284042e3e78e83bfeb7a25f8608d8a32f6c4 psample: Fix user API breakage
cea6ea068a6d8c0096c88b004633ab283c9c4972 z3fold: prevent reclaim/free race for headless pages
f3c0c41737261899d338b9e533f2b27b0f2f5530 squashfs: fix inode lookup sanity checks
618423227c63c37e7051a5ee5c856f7186ad5a45 squashfs: fix xattr id and id lookup sanity checks
7599e6da12f9f42eb3d9f2b8dc371d0698004d53 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
b935f8b05fd1f3bb08d64f20da9de920774a88f8 kasan: fix per-page tags for non-page_alloc pages
6f427c0ea5eb005a0e5f26ab3e8073e81c80ef6f gcov: fix clang-11+ support
7f9fb23a74dc8200c3665b9d506f01ca19e75635 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
bd291115516379e9de0233d3516279d216d67fca ACPI: video: Add missing callback back for Sony VPCEH3U1E
3796f60ae8ce48329c9129092be61687bd80e9da ACPICA: Always create namespace nodes using acpi_ns_create_node()
f37e2b2da7b74571aed4d825c43fcfbebc5dd90a arm64: stacktrace: don't trace arch_stack_walk()
f6ea1ab7a52425f0244e02450f52983dc959474e arm64: dts: ls1046a: mark crypto engine dma coherent
4488a5488a680ba00fe34c71175996d34f2984d1 arm64: dts: ls1012a: mark crypto engine dma coherent
a51eff785ada2f693e3e8be0fc8614910f0aa8e9 arm64: dts: ls1043a: mark crypto engine dma coherent
3163e63fd17be539f77012b6b1749148f4cf941f ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
d1f3559cddae982b53b3f3da05c06f0e93246343 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
29f6ab6cf68a9b850e79e2f59cf0b073a1ba9c79 ARM: dts: at91-sama5d27_som1: fix phy address to 7
dec8ebc357ff2d2d4532155aab3750caa2d11b3d integrity: double check iint_cache was initialized
b6fa7497364f4cd150192069aefaf3dd70c9c925 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
25cc7415f86e1a0744bf56d34f231bb3430f9236 drm/etnaviv: Use FOLL_FORCE for userptr
761c4d230bb9b31d28dc3f3a85a4ec5d94223760 drm/amd/pm: workaround for audio noise issue
86e5fd431760648ce35ef017116bdb21d2fae080 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
1092240f549d5d916dcc6cc5b503861c007c6182 drm/amdgpu: fix the hibernation suspend with s0ix
4c6b8f6db268fde2bf5eea6b620bcfeaca9ed90e drm/amdgpu: Add additional Sienna Cichlid PCI ID
bc058dec70e211f65724949ded2c760b77487afb drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
ca58a5a5fa61f15c0c21a91d03801da7987e768f drm/i915: Fix the GT fence revocation runtime PM logic
f6ebec10bbac967234ea70454b7e569e70932501 dm verity: fix DM_VERITY_OPTS_MAX value
a0049c51a214f34adc5f3e23e3da61eec68095d6 dm: don't report "detected capacity change" on device creation
944feda399918124ed86279e04228f16a1e77344 dm ioctl: fix out of bounds array access when no devices
0ec09a2205fe465d1a3f4292bc552c558fba31d9 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
5a682ee8bfe415feeceb52a98e4135450614ee37 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
4db96048f249f7215711c451294d9499578f8e57 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
f03ceadbd961ef76400d4e54da1fd61ad857199a soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
57005483c0cfbed8d271d8fa0c8f6bb635f66492 veth: Store queue_mapping independently of XDP prog presence
7e4882d8610db9dbb3de4271fbfbf75596cb2681 bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
0643adc3be0f132ed85f576db272a70dda24b09a bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
17c11a19fa073055861b817e399e8434c831cd2f libbpf: Fix INSTALL flag order
486e7d65fb32e2743f41472b56e3bc950efff470 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
ae33137eca2cda342a7f9ee57151b1b6063c0744 net/mlx5e: Set PTP channel pointer explicitly to NULL
12ed2fc4440ef660b7ff8d24ccf40d689d99e84a net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
aa10bac7bd66fb6741096dd30c3e1e107fb079a7 net/mlx5e: Revert parameters on errors when changing PTP state without reset
63f99b7d11f38859b22cf999c00ad0435ed79e43 net/mlx5e: Don't match on Geneve options in case option masks are all zero
69358750006c1a8c7decfdbb22db190012d85b38 net/mlx5e: E-switch, Fix rate calculation division
ab120d8ba55285c31e1b4158464639d122f11f16 ipv6: fix suspecious RCU usage warning
8061c9fdfc1662d2ee5da3ac737f0bf9241bc0fc drop_monitor: Perform cleanup upon probe registration failure
ea206881138fb795daa41fcb777568274a358930 macvlan: macvlan_count_rx() needs to be aware of preemption
345174bf67756fdc469ebb05edd08234cdeba455 net: sched: validate stab values
e70171d87028b2b07eff99003f43be26c747dea7 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
540f29d30ff188c03157f22f81aba07a67cf48f9 igc: reinit_locked() should be called with rtnl_lock
50c9681739dc0e64a4fc29abe89fcc475ddfc21d igc: Fix Pause Frame Advertising
e26f503ea3d7e2f92bbee445e7bacf5d4e59dc53 igc: Fix Supported Pause Frame Link Setting
0cd407f2764b11714c3efb1d68f07f7925a0a00b igc: Fix igc_ptp_rx_pktstamp()
b2c722a40d139be95942402fd7d94101a1cf6b04 e1000e: add rtnl_lock() to e1000_reset_task
c88d28d3bdfbc98ea0593f1484afa9c115b84fb1 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
b0256cc57d342428db93096d223a716174a7e68d kunit: tool: Disable PAGE_POISONING under --alltests
2781a56e60446224a695d25d26d5d2a3ab8d644f net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
ba22ed21bf305694bdd89e2f9ab45a2b1ad51889 net: phy: broadcom: Add power down exit reset state delay
8495b21e40f81a9d5a90d3ef0d66b1343cc5928e ice: fix napi work done reporting in xsk path
336fd5bec8ebfc39508049026090b87daca0315d ftgmac100: Restart MAC HW once
60a43fae8bb15abfc2305fc45b7b85676ad22226 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
52a787263111e2b413ad74d999566f4463f86a71 net: ipa: terminate message handler arrays
65736bbc55a5b97c0aaff70b5f2d11b320180500 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
6e02a78b61c85941f42670d64cbc0bd685319b37 flow_dissector: fix byteorder of dissected ICMP ID
19e5566a025970f86429ef3e6efe756bc36dd16b selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
ee9deb50ffd0d503f433bafce281d203bffd46e5 netfilter: ctnetlink: fix dump of the expect mask attribute
c37129861d2add9659759b72e6bc3878ffb67683 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
94fbb93448f0bdacaa186d1fe832ab312a384684 net: phylink: Fix phylink_err() function name error in phylink_major_config
0a3ee56b65d233acef17453a239fcbd5c8015757 tipc: better validate user input in tipc_nl_retrieve_key()
c3332785fc8f7cc97f2cef1d41713f04200284b3 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
655b99e8e9ed95c550ad88726ab4c477fc560339 mptcp: fix ADD_ADDR HMAC in case port is specified
212be7dd93f82bcd53bac805a044e091404b6e7f can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
f462406337e7caf2566a8f63b6eb8a0593bfd6d3 can: isotp: TX-path: ensure that CAN frame flags are initialized
3bc6ecf85ee2d1c48a14676364af0450830223af can: peak_usb: add forgotten supported devices
d59bdd42ef335bd965eb4e287ec26a1bfa362a89 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
fb48325137c3a2df9578273f458f4df64f4fcf95 can: kvaser_pciefd: Always disable bus load reporting
ad6d84d02980c406849ee18177f5e3f2165b94b4 can: c_can_pci: c_can_pci_remove(): fix use-after-free
9c34cec8cc40999fa7d6b054c4e33e15f513f506 can: c_can: move runtime PM enable/disable to c_can_platform
c6d9ab03f7787b551ac84888c2d3a74d8907a7b3 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
db0818383c08a6368fb082d85a542dd252c9e33f can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
6b41de6b2c2e000ad7d7713650fb615fb9f39019 mac80211: fix rate mask reset
5d062b08398545cfd8b931e169b331e270616b76 mac80211: Allow HE operation to be longer than expected.
4ab6e984922c2b45b8111346ae48175d69970ae1 selftests/net: fix warnings on reuseaddr_ports_exhausted
e4fc5934726c601183b27db378ce864768052a8d nfp: flower: fix unsupported pre_tunnel flows
f4e6634422b00634433333a96f4fce7db2d26fd2 nfp: flower: add ipv6 bit to pre_tunnel control message
81cb67c376271754abc74acbae41a9995804c0dc nfp: flower: fix pre_tun mask id allocation
bb0a5298c02cc51107cfdb28962faf80690b7272 ftrace: Fix modify_ftrace_direct.
a3e476b3ec9a8053b82115749458512af69c20fd drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
cc46718cd92f8e4336d43043933698dcfb4c83ca ionic: linearize tso skb with too many frags
98135f7d58f43bb2154f28e2c3e8d2d248c8e2d2 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
e84a09cf913377aa04cd568ea5e20f24c5f5e109 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
e8af242926f0aeac0cd41477055c492e1e656635 netfilter: nftables: allow to update flowtable flags
11e6d6235d844db738e08208d90a8d984c1a1bef netfilter: flowtable: Make sure GC works periodically in idle system
c99ee9ee9b352920a25504c9c05aa562c05e9373 libbpf: Fix error path in bpf_object__elf_init()
fbaf6af31612a303614d2165144cde38a028fae0 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
2852b9d9e02ae17bf68d7bbeebb1baa5d5e31098 ARM: dts: imx6ull: fix ubi filesystem mount failed
0fca1c6044870aeca6a2a412d560fe780383f866 ipv6: weaken the v4mapped source check
e8379ce8b073adc56d6319245d2519985495f63a octeontx2-af: Formatting debugfs entry rsrc_alloc.
769240b1a5f42f3843add155b53da94b989dc302 octeontx2-af: Remove TOS field from MKEX TX
79c9dcf6e6d21ff3c7a7a777bb8e2575b196e948 octeontx2-af: Fix irq free in rvu teardown
3e65b0f2c6e4793ea6c31a869643c7e9093c0c6b octeontx2-pf: Clear RSS enable flag on interace down
3bef52fc12d8a9efb0195133ffbaa7f763fc7807 octeontx2-af: fix infinite loop in unmapping NPC counter
7e00f839331938225189e042877d6eaf94f31d84 net: check all name nodes in __dev_alloc_name
f290632dc2d2e40639082f235be1c59810e87657 net: cdc-phonet: fix data-interface release on probe failure
c11286650203e79264ae76dac1713da32d4762ba igb: check timestamp validity
92b6b55150c190502653237730e1feaa00358630 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
a22cb48b754aa4c54ec137794363fc0e7c051de1 r8152: limit the RX buffer size of RTL8153A for USB 2.0
6a8b09f98122cd3820bc45a9fd2d3ce245423873 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
340eae4632206208d0b0f64fddd7e4664d5d8826 selinux: vsock: Set SID for socket returned by accept()
cc6f1a40381a6cde8028ddb9e1f6e64045ffbcc2 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
58486292c7009722888e6b2982c61e626cc5f2c0 libbpf: Fix BTF dump of pointer-to-array-of-struct
aecbc4c4f3fb271b960ef25d0cb854fc27fef5b1 bpf: Fix umd memory leak in copy_process()
fba5b9f911327b6c1594d7f8492817012b34b27f can: isotp: tx-path: zero initialize outgoing CAN frames
3ebf30cff473c347db169374502cb6938f3b22c7 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
20c9545eb3fea8a6a8b89e5eeeda5d3bda514818 platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
765dada34cba61d6c61dc9ef9637c578849959c3 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
ac38042c0e6166995b4e76f6d1c340b37131063c platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
9517ec3c41c4a8ab5d7f3eceed329fe1fde01739 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
0eaf860fa0bf4ef1656333288f00211c99220ea9 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
94052f50607ab1f526f8601b237d53d5e08249f9 drm/msm: fix shutdown hook in case GPU components failed to bind
f218618d397071dfba9e2ea0509d3efe721e055b drm/msm: Fix suspend/resume on i.MX5
463c5d0a1ae2df4cdbef27a783f63327df1e2eab arm64: kdump: update ppos when reading elfcorehdr
fe09e3ae0ccc27a3696f026d25cee99ae5763128 PM: runtime: Defer suspending suppliers
17aac2597dbdf7c2ef7a51d1d0c157126e2aaea4 net/mlx5: Add back multicast stats for uplink representor
3287b19c80edd52ba2b888b99f74749c593ff291 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
705cbcc2d4de9d00f6413239826182887cc44b50 net/mlx5e: Offload tuple rewrite for non-CT flows
4777148cb05a373aab17a66152b6ccfb6fe8c1f2 net/mlx5e: Fix error path for ethtool set-priv-flag
cea215c14ab0b94565ba042e7e7636c58a44618e mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
4e9fa02984df4030ca96a4e762d553e98e638332 PM: EM: postpone creating the debugfs dir till fs_initcall
422cf8bd9e32f42530027f16df2eaf75ac73f060 platform/x86: intel_pmt_crashlog: Fix incorrect macros
4dd0205ddbd8034f945490c13b755df6a8284768 afs: Use wait_on_page_writeback_killable
d533d9fbae10429a08cb0aead9a47b638365a4a7 net: bridge: don't notify switchdev for local FDB addresses
a5d662ffdde561249fddfe3ee1ce830d5c9bc886 octeontx2-af: Fix memory leak of object buf
a5cf1fe40afae165bd7fb39a6766f548eaccfcc7 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
edde6ebf6835676834620b88e698931a744f5418 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
38d209364b689e7d2789be720afa4dd5dcf659dc mm: memblock: fix section mismatch warning again
ca9e39f59341f2e13d2d6196bef0c39362c4609a bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
1aebe7e1dacd9b95bd499f9a77cae1ba32b169ba net: Consolidate common blackhole dst ops
9dc620751cf4d4b2fe77dbfc93c7ead57a9b0479 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
7851a3207d2e5fb0e9665f1f51618220856c4c4e net: dsa: ocelot: request DSA to fix up lack of address learning on CPU port
e4eae92778a2346985ce5b38f4c49e65fedd2339 igb: avoid premature Rx buffer reuse
083d293b6668f8aa882891c44a3e92c052df4c76 net: axienet: Fix probe error cleanup
a9faf1bd27e60a510eb54aeb819c0d4263c2226a net: phy: introduce phydev->port
c01128f27a63a909a3e99aab750c7c15424cf420 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
7caaf82b97ece55ffea9c6d6b81442c3391c11dd net: phy: broadcom: Remove unused flags
236acc9a6b76e26b65c66057871d7e8870226259 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
c1fc4b3c19d5d424d5e4328d72956911071f90aa net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
3027825e802264864c00613eff576b0134d61d6c Revert "netfilter: x_tables: Switch synchronization to RCU"
d9132b49d1693e313a6e7f8a752c24852c259c38 netfilter: x_tables: Use correct memory barriers.
a7fcddb47c28b4134bcf982fdec299860a3982d7 bpf: Fix fexit trampoline.
332bdad55ea374db7eab8b38a271ba3b9d33685c bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
322302f9c4b71823c96b309beaa54b654a137730 r8169: improve RTL8168g PHY suspend quirk
ad231b460b711969065d2166285ed157ef285390 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
6022ac619055d64c19b184ac845caa3345b39e1f arm64/mm: define arch_get_mappable_range()
e96fe536a87ff3061570594c7344c5f26d514dc6 arm64: mm: correct the inside linear map range during hotplug check
b77acfc17cdf9572cdd976b0bc374105c7c546af dm table: Fix zoned model check and zone sectors check
3b2ab18cde84f27eb274d36d0272253af2cba3ed mm/mmu_notifiers: ensure range_end() is paired with range_start()

--===============0860574522188719462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84bbd432e04-5bebcc300c94.txt

95331c835732e8250072e60474f101c61f7b9104 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
36849ac0cd0a099f4d076603fe7890f324d93c4f net: fec: ptp: avoid register access when ipg clock is disabled
4d6375a03918eefed729b1479432c2016f136206 powerpc/4xx: Fix build errors from mfdcr()
7620b2f5f1d0c545964893b74dd4d156a8d46b08 atm: eni: dont release is never initialized
3cab0068a6d35d6253ac48387f991b0adf7a9d0c atm: lanai: dont run lanai_dev_close if not open
e7659cf2ed16c3a4bb8ce4cdf431563e0526469d Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
6711598e2eebe38d87f35406ee6992af14aee9b8 ALSA: hda: ignore invalid NHLT table
fa4240c663cb5b38845b2e64511dc6a4297192ff ixgbe: Fix memleak in ixgbe_configure_clsu32
55395831a59b99016f7a33a8798375655d1c300b net: tehuti: fix error return code in bdx_probe()
d260b8946015bd1e896dd70f9ef0fe2a307e518f net: intel: iavf: fix error return code of iavf_init_get_resources()
711ed64b598107e5737203e044aa26cd128fbc4b sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
6864419b962a375149b803a4efad3a4310b5582b gianfar: fix jumbo packets+napi+rx overrun crash
7eeb59ddbed31e2f8432b31f243378c8223c9fc9 cifs: ask for more credit on async read/write code paths
404d43f9d9fd9884fc2fe370f1d32cb8c67462df cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
0a18170eb37d5800dd8b8d2a2b884bfcae3831d6 gpiolib: acpi: Add missing IRQF_ONESHOT
a9d307fb750bc3c51ce12c7984b25c4226d5e460 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
cbbd50d40b918bf3ce9c777e95ef746960e27589 NFS: Correct size calculation for create reply length
02c858ea63bf31a6554bb562002ee09364f0ad55 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
e46332533bdbe38304e33b65f9e2c91dac151488 net: wan: fix error return code of uhdlc_init()
b3fce84eb1040041b4287b93c9a0092861e975d8 net: davicom: Use platform_get_irq_optional()
ea4ef1f7f7b9b5d6e678182a3613c7e0de907ab2 atm: uPD98402: fix incorrect allocation
0f1cc67b0dd31b36f4e825595d392e07a668dab3 atm: idt77252: fix null-ptr-dereference
f47329837aafe078442f3d37188719753b197d1f cifs: change noisy error message to FYI
2723024dd03342c451ebb0ea7825ec4a1a47f7b2 irqchip/ingenic: Add support for the JZ4760
311c237668806aad71175e84fcd4ff05be02e81f sparc64: Fix opcode filtering in handling of no fault loads
f48a67888c2bf13d23924d2c97431226e7ad7437 habanalabs: Call put_pid() when releasing control device
5fed7682e16fe98dc20b3e1d4c85119302110e6e u64_stats,lockdep: Fix u64_stats_init() vs lockdep
dcecb6f44f8eb18f20c33b883e89d01708e197d5 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
b815063fff501ff5ec327ac0255d63e13e1dc04a drm/amd/display: Revert dram_clock_change_latency for DCN2.1
669e8d0b11d2ea5be035485e0c7d68d893591c24 drm/amdgpu: fb BO should be ttm_bo_type_device
026dfe1e56b2ece655e695f09615c0e586263b3b drm/radeon: fix AGP dependency
84bc2026fcb03eaadccabd2b858ba29f4c512a42 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
f98eca73c57495348529bf7667e5c45c5e01c020 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
ad14d8e9b7989a9aa7a5c971f16320e713fa768c nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
f9c85558f4e96713226e8a2ade5fc5595ebed630 nfs: we don't support removing system.nfs4_acl
34b5b6e4aaf196cc700da608722012d9d530ff7f block: Suppress uevent for hidden device when removed
3971bc3641f92bcddec76d8a20b1acbb63a55778 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
56c9e8587f234d3ecdbd86fef7805df1cbd7fbc5 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
4021db7c53876fd0d7702250bba4f5582e5d078c netsec: restore phy power state after controller reset
3319a43caa9abadc3bfed6528ea92333b6c37bac platform/x86: intel-vbtn: Stop reporting SW_DOCK events
03d74ecd7acb885b454c952663ad338b6e58155c squashfs: fix inode lookup sanity checks
288087da172639732fee24b6c02c056b47fe18c4 squashfs: fix xattr id and id lookup sanity checks
616afcb83284569fc8fd71fdd53d396f579331d3 kasan: fix per-page tags for non-page_alloc pages
c806cfb93ff227b6c9b739cd04b688765935de81 gcov: fix clang-11+ support
d2e98e858b7ad78f046193a8020103d9d97b94b4 ACPI: video: Add missing callback back for Sony VPCEH3U1E
473731d9d1d21b9de72de25568e93a078b195d7e arm64: dts: ls1046a: mark crypto engine dma coherent
b2ffbfef2eec7ddfb75e00e2aa4ed33b0836443c arm64: dts: ls1012a: mark crypto engine dma coherent
ab3aab6df5d29efce6ba99956c329d3aa253be15 arm64: dts: ls1043a: mark crypto engine dma coherent
a5408105c34554b2bcf3796746cc3218f826ab00 ARM: dts: at91-sama5d27_som1: fix phy address to 7
3cc90f87e4ed4b8fcedfe083c3b39856c7b98795 integrity: double check iint_cache was initialized
dd484af3f7c1bf9c0d9863929ee1fbc8089cd0fc dm verity: fix DM_VERITY_OPTS_MAX value
5fd9d37018574280c87ef8c5f3f6b4d9013e14fd dm ioctl: fix out of bounds array access when no devices
0cf113c3d1fd4f12a3b5cd78973ea66f9ec861e5 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
eed1b91bb228087e5499ebb333d35b284bbb36c2 veth: Store queue_mapping independently of XDP prog presence
77184d898c5dba166bea998fc488b37ed62a83be libbpf: Fix INSTALL flag order
b9db375851244cf3c3e1925e5ebe8dec4f0f23a6 net/mlx5e: Don't match on Geneve options in case option masks are all zero
435d59511170f39f9b9fe0bf1b4f8f7fad66a9c9 ipv6: fix suspecious RCU usage warning
ace7a6a409f6c5c8fb8e8aa8fdbadd11a54dbc3f macvlan: macvlan_count_rx() needs to be aware of preemption
04566660492161f561456008f411b0c1a3e2d656 net: sched: validate stab values
cf9c783fd8fe8eddb181e4a3eaa30296951d3ac7 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
eb76c86f581165eb426923a8b0c22aaabcd86c8a igc: Fix Pause Frame Advertising
5bebcc300c94ca9f991fd1810ceb06cb1c47e3b6 igc: Fix Supported Pause Frame Link Setting

--===============0860574522188719462==--
