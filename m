Content-Type: multipart/mixed; boundary="===============5370335954179740208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Mar 2021 14:26:46 -0000
Message-Id: <161685520691.31781.1041111746183391826@gitolite.kernel.org>

--===============5370335954179740208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f73ea216ec0751f8fc3a0260cf38fb310f9c783
    new: 0bfb32c7d7aa1666db51aced25a8f5cbc1a522e2
    log: revlist-0f73ea216ec0-0bfb32c7d7aa.txt
  - ref: refs/heads/queue/4.19
    old: 4d7b56edecdf70abffae68a7d5adba41c56c15e8
    new: 6210379b4bd9331af4e6fecf1ff7c59250849a3a
    log: revlist-4d7b56edecdf-6210379b4bd9.txt
  - ref: refs/heads/queue/4.4
    old: 7374e52331ca1fd9f89baf9226a236093325cc69
    new: 28870df69cd418c89537a3c99fadec829d202e8d
    log: revlist-7374e52331ca-28870df69cd4.txt
  - ref: refs/heads/queue/4.9
    old: 87e43664f65dfade6557e8bd9d59dbb34fd5f8d7
    new: 4667685760596f4834014fbe6bddb475af0cabf6
    log: revlist-87e43664f65d-466768576059.txt
  - ref: refs/heads/queue/5.10
    old: 024d36f1c2b136480a07df3e18bc629733c6e1b4
    new: 670982b76cb2e174b4961b4022a136cc327c40e7
    log: revlist-024d36f1c2b1-670982b76cb2.txt
  - ref: refs/heads/queue/5.11
    old: 852e8f2566600f59a5c125c817c4d591644ca367
    new: 0fe47dd5f474f0e6c8c1f254a1bcae72cfa73cc1
    log: revlist-852e8f256660-0fe47dd5f474.txt
  - ref: refs/heads/queue/5.4
    old: cdf6ef11db77d39649f59644ab8a30ca00c86746
    new: b2de5207612fb9e6d34379c2a0d28997e3fa42f6
    log: revlist-cdf6ef11db77-b2de5207612f.txt

--===============5370335954179740208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f73ea216ec0-0bfb32c7d7aa.txt

85042ca91be73eda2adc422e9950b626b9edbabd net: fec: ptp: avoid register access when ipg clock is disabled
9bfc6fcd45b66e721d3dd052912b5e8380842ce7 powerpc/4xx: Fix build errors from mfdcr()
959f9bd3d22bdfedd0dea51efe8ecc1047d5f721 atm: eni: dont release is never initialized
5e145f827c25e6a9c5250c7f9a7a3218b10ccf9e atm: lanai: dont run lanai_dev_close if not open
c857c1ebaf53d1fe31c0037cf92e1bce759680f9 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
80c05186ca4b30c33fb8834cf01ca0781789fbbe ixgbe: Fix memleak in ixgbe_configure_clsu32
07715ef4ce10ae7c671496599283ce015a97747d net: tehuti: fix error return code in bdx_probe()
0d55eb5671b05d0a6817d9b2b329862fd709de2c sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
7a5e7e319414b4b1428bd7d55f254ba336c1b3d5 gpiolib: acpi: Add missing IRQF_ONESHOT
5cfdda8e657c723989120902832f164d8b0e2532 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
b7ff5c7fe4dda33dd8be2c1e143071dcfc9812f4 NFS: Correct size calculation for create reply length
d17d359a60e235bf08b78637de2074995e305bb6 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
3d81f7191201ca9aee5b8a6131ab2753ef24ff18 net: wan: fix error return code of uhdlc_init()
f23a828e9eed698e18241947d3d237ba390f7d6c atm: uPD98402: fix incorrect allocation
b9c2ac800698b0cd150cbcf380dd38d4f7cdc62e atm: idt77252: fix null-ptr-dereference
fc1e75ebb17bc0fb2474f2dd64e6bafd324e89fe sparc64: Fix opcode filtering in handling of no fault loads
83b6ebef946801a2628d0453c7efa85d1703b693 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
e6e02ed85e704efc87a989c5ebcab50161945e21 drm/radeon: fix AGP dependency
eadd78d3d81c84385a816f2e33ab25efece1d5cb nfs: we don't support removing system.nfs4_acl
5b3b59556fb715ef173823e8f8f1dd5bb64448cf ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
0bfb32c7d7aa1666db51aced25a8f5cbc1a522e2 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============5370335954179740208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7b56edecdf-6210379b4bd9.txt

ff70b6d12550892ebbc8667d91189983ad4c3717 net: fec: ptp: avoid register access when ipg clock is disabled
0c9aa0ea002a2a8e902805546c4ba65c786eeeae powerpc/4xx: Fix build errors from mfdcr()
5f388bbde823e97d16aabf5f9554c9c3b8d43912 atm: eni: dont release is never initialized
b1594095ac6649c92637b50d702ec28d1b5c4e47 atm: lanai: dont run lanai_dev_close if not open
2acec75bfce8a57404a425b42e76f3b3215491aa Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
e8a0ee78e6bf917c19fdcff6ac37eb757497bca7 ixgbe: Fix memleak in ixgbe_configure_clsu32
82b0964eced89d42adff024e62eb3214c332ecac net: tehuti: fix error return code in bdx_probe()
2275b22110c9f75dc2f614ffc4d46ee691f0bf8c sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
99edee626dccd935f79ff8926569a21e7975cdbf gianfar: fix jumbo packets+napi+rx overrun crash
b049183422aca3aa94684e2ea9b90ee2c07e1e84 gpiolib: acpi: Add missing IRQF_ONESHOT
93d2db0f9648f388a16affebd45212a7219a6943 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
6d223ff2bca72b0e822e094b46fce74e1eff1519 NFS: Correct size calculation for create reply length
bbf5037bd83cfea1eed130544d65c69d98cadf3c net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
be1603623059bb9c146e484a749428282a962381 net: wan: fix error return code of uhdlc_init()
5be46020f1f993719fdad379a46e1c4009ab21dd atm: uPD98402: fix incorrect allocation
9b293f9f400ccf63469fa21d78aab0ef9eb41267 atm: idt77252: fix null-ptr-dereference
b9de1aebc5ba74a0beb7fb3c98a065351dbd918b sparc64: Fix opcode filtering in handling of no fault loads
cb95680e0e4f573d90dd130c8c4bdf6c729309cc u64_stats,lockdep: Fix u64_stats_init() vs lockdep
06fe1bc9810ea01c80a1a494834f1bbe24adba58 drm/radeon: fix AGP dependency
4f85369cf0c59bd363af0ba12a078f7003759315 nfs: we don't support removing system.nfs4_acl
38f950ac9d1a4a39d3b7d97722c6dab65937774f block: Suppress uevent for hidden device when removed
51624e08a11f13a702a2599a89939c5356c10c73 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
6210379b4bd9331af4e6fecf1ff7c59250849a3a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============5370335954179740208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7374e52331ca-28870df69cd4.txt

ee50b521c1f9465144a8e15beca4e4a2b0bc103b net: fec: ptp: avoid register access when ipg clock is disabled
7b307fe836ceabefe6bee9e784f8d90805686223 powerpc/4xx: Fix build errors from mfdcr()
46a3eea6d8b2d541fad70db331732bc0669e1257 atm: eni: dont release is never initialized
3270eed4bc0218c49956b2eb6fda7ebc0a55f9a4 atm: lanai: dont run lanai_dev_close if not open
82b7829f6222ed6d6dcd8d710d4d2bec047720a2 net: tehuti: fix error return code in bdx_probe()
18ce4ac7d6c2b229596d538c7a9d945ebcb347df sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
ebe4f0c3c1c2229ecbe275ee92410752b8a5c75f nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
e1a0d176c69746d47a974e001b4200b2a15c0d69 NFS: Correct size calculation for create reply length
e6c725569e04edfd16d1005c80c3f6937611ae5c atm: uPD98402: fix incorrect allocation
f45f46db728cc3ad15162b50e1afe2666edf1504 atm: idt77252: fix null-ptr-dereference
9a731ac50f9d3d124c0f8aecc3d44e04dc479305 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
62c48a67d8a8207079927827f240e89925b40c54 nfs: we don't support removing system.nfs4_acl
66dc1b2bd808cca0f37458e29b622194e27c2e65 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
05ce23d05b3ffbf21ff7da41b06efe7927951361 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
ac850e215565bd023ef62a8bd455f490ab7de69c x86/tlb: Flush global mappings when KAISER is disabled
7b65eae69c2d6563e3642aeeb64a6a8bdb79467c squashfs: fix inode lookup sanity checks
28870df69cd418c89537a3c99fadec829d202e8d squashfs: fix xattr id and id lookup sanity checks

--===============5370335954179740208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e43664f65d-466768576059.txt

af460312c6f85a5235fdd61e8ca962e7a709c430 net: fec: ptp: avoid register access when ipg clock is disabled
4e801b9eb652548f0229dac6de1d431d3aff962d powerpc/4xx: Fix build errors from mfdcr()
a08a815667c2aa6addd1605abd859f7d55c34a56 atm: eni: dont release is never initialized
e2497c57659b3a60fc157efccf57c910346b4099 atm: lanai: dont run lanai_dev_close if not open
ae3280c75793d3c1d1843923744c7c12314e7a34 ixgbe: Fix memleak in ixgbe_configure_clsu32
9d4ad035179f603d2fae992ea74a8e6fb3299c3a net: tehuti: fix error return code in bdx_probe()
f1c3a3aaf7b412a26c94ebfd7a6986eb1818cefa sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
ae45f974cf626f06c5346f57acea216dab5796f8 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
1e55ec08b6948c45a114e3f81a36d6252385f811 NFS: Correct size calculation for create reply length
9b1f51642b04dd8e98dda2cf9a75180b219f71e2 net: wan: fix error return code of uhdlc_init()
ec614d0df277a96d21d8272f2e6a1884cc8ff609 atm: uPD98402: fix incorrect allocation
17ca6e4c7f03cd0738fad4d436d4e38d9f8f81ae atm: idt77252: fix null-ptr-dereference
69738859bcdb18247f27883090770341e1df9e05 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
ef599a69e5aa3e8c4154c7527a3b8e9170ad0b2c nfs: we don't support removing system.nfs4_acl
c681e58a208506bc5cfd7c5b0036385e1e7c928b ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
eef9147213c27f1280bac36e64295904aaf81701 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
007cd0bb3befec7f9040079355d9688d087efd97 x86/tlb: Flush global mappings when KAISER is disabled
9e9f4bb469d9afa6ef159496c6a055c8478e6719 squashfs: fix inode lookup sanity checks
0ea15da4cf52d471c2f31420b177681b92eb8285 squashfs: fix xattr id and id lookup sanity checks
4667685760596f4834014fbe6bddb475af0cabf6 arm64: dts: ls1043a: mark crypto engine dma coherent

--===============5370335954179740208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024d36f1c2b1-670982b76cb2.txt

0d66df6487c124badc568a9e294a26f1a48f6529 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
84699ddb2586a6e8b2553bcf350a796de22d9247 mm/memcg: set memcg when splitting page
61a50521714a98d4c62fe45b723b7f36fb2441f7 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
ee5f622d697acc1725fe6e41aa9cc73ea2f81221 net: stmmac: fix dma physical address of descriptor when display ring
a6b38879ea6219c2cbb47c2339cd343ca374d4bc net: fec: ptp: avoid register access when ipg clock is disabled
43e100d21d3e5a676069f39ff349388c9a930125 powerpc/4xx: Fix build errors from mfdcr()
64a14918ff468b0f51fc00a735d6c446fa511606 atm: eni: dont release is never initialized
d11d7def6f7beddfff2f5f162bb40a784210a5d4 atm: lanai: dont run lanai_dev_close if not open
7e6dd1799d25fd6146a88d4bf96aa9f54d5cb24a Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
766828bc390f19f419670866a21683397221029a ALSA: hda: ignore invalid NHLT table
53dfa9611803433ef8ae9115c86638d38a1ac300 ixgbe: Fix memleak in ixgbe_configure_clsu32
70f18d6ed568b95772c1810f28319adb07befa5b scsi: ufs: ufs-qcom: Disable interrupt in reset path
f12b001d3fbdeaf504b778ccd1e18de170ee16c6 blk-cgroup: Fix the recursive blkg rwstat
6f27aa98c8a7014b8a24e81738739e236ff2cfa0 net: tehuti: fix error return code in bdx_probe()
7ce1d0c559e0453713bf5a9591af676ca4d9f9d4 net: intel: iavf: fix error return code of iavf_init_get_resources()
dee4801506edc7fd97ab9b59cdda66bff4ee30b3 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
a4646b2f0ac9f0912a8d4b257a7ede2548182628 gianfar: fix jumbo packets+napi+rx overrun crash
3522bda91626f8d63b7e4b9b4817ac790033512b cifs: ask for more credit on async read/write code paths
22b648ea5d0767fb85068eb7047f1c49ec468ef9 gfs2: fix use-after-free in trans_drain
a98f33f36304c4a95e27952b83e811074cb41143 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
d54e982c510440ef906555ff12fadeb8dda34c98 gpiolib: acpi: Add missing IRQF_ONESHOT
f51962bfe2d449caa602c40519d38998df253ac1 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
de3e721c6add2f5ff2a86c3170329bd27c83b92b NFS: Correct size calculation for create reply length
8c46da456e139682d254123d4f4a5e2ff747f824 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
2e542655868a027472408b70c1b2fa1e8f142b85 net: wan: fix error return code of uhdlc_init()
bed6dee2db330a0163cff378b7eaa8362531ae1e net: davicom: Use platform_get_irq_optional()
8da8eebebd7134a9a6a03b9fac2177ecd2c0fb49 net: enetc: set MAC RX FIFO to recommended value
f52b02ac72ebea1052fc0116159115c9757bf0b5 atm: uPD98402: fix incorrect allocation
7b3b179ef760d87239c89a8f782211439580ddb8 atm: idt77252: fix null-ptr-dereference
5c231225845ee37515de9da46eb4a343667545ed cifs: change noisy error message to FYI
4baa3306fcf1c0c3e934d95d3ba2a85837cacdc4 irqchip/ingenic: Add support for the JZ4760
c54549c0dfa130beed26d0307e6041dc353aad80 kbuild: add image_name to no-sync-config-targets
9ff26e3364b94affcf935014edfc62da20986e17 kbuild: dummy-tools: fix inverted tests for gcc
a1f9ea235f722a1d71d59648fde544b01349392c umem: fix error return code in mm_pci_probe()
6a79020d7f374b72a91443a99400fee3433e827b sparc64: Fix opcode filtering in handling of no fault loads
239dc30ee469b42de572a1aefa6c8235d7c8ede0 habanalabs: Call put_pid() when releasing control device
0eea7a7fb2fcdc760178f7d248c9ef9fa97dfad0 staging: rtl8192e: fix kconfig dependency on CRYPTO
c707c60281d4167101a2d5f582dec4d6013f39af u64_stats,lockdep: Fix u64_stats_init() vs lockdep
521128af5f554969c0f47d68ce869a8f6d05f43b kselftest: arm64: Fix exit code of sve-ptrace
0b1bde85b6d714780b3e7e696625fd2986cab5c1 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
92ab9ecc9f1ab22fb7bc4a445dcbaf10dcdda748 block: Fix REQ_OP_ZONE_RESET_ALL handling
3715bc36d874c1dd5c92d37f080740b087bf0ebb drm/amd/display: Revert dram_clock_change_latency for DCN2.1
0b0c60f57dd9e81f96d5354b168cee390f8aa42f drm/amdgpu: fb BO should be ttm_bo_type_device
feacbbb14a2f60906b7902b0093c8e6e1c7edd63 drm/radeon: fix AGP dependency
3b2ca583b0c88764219405273d244d909df60bda nvme: simplify error logic in nvme_validate_ns()
dcfd71691d6eca2893517f5e9f65c998189d6508 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
bfe341eb089e7ee7aab5830be3bc025f1146f063 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
6ab65e35f0107e01da9363d476a5c45f43a5df64 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
6b6c816d8ed146c22b84d1819b3617bf3e0624d1 nvme-core: check ctrl css before setting up zns
cf5312dd496bb4fc20b7fb686229b4fe8e3e57b4 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
6253e494153e0fd0e28667d968d2f6f87627ddcc nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
df44d7bce8903b4a11e3edc8b2a404375fa4e670 nfs: we don't support removing system.nfs4_acl
b0a4d2be9048a4c5c187e87596cc88d101def53d block: Suppress uevent for hidden device when removed
24c5e3d2cb0851c2daac2a98d2a86d1c2e2005be mm/fork: clear PASID for new mm
10a400f768b449651adaa26c3fedfcee716fd7b4 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
3ea48a970c0104dc4a1b78e0607ba9bfc0b9eebd ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
3de807634372e114732183d173d290bfadf09a23 static_call: Pull some static_call declarations to the type headers
682e5ed5cc17e4766cfcea830e52013619c06f9f static_call: Allow module use without exposing static_call_key
8c6aa44d9ced40194c2cc655fe127f981d1618b9 static_call: Fix the module key fixup
74be877eed222b1a43f9e38370ded19e30d0ab5d static_call: Fix static_call_set_init()
670982b76cb2e174b4961b4022a136cc327c40e7 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish

--===============5370335954179740208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-852e8f256660-0fe47dd5f474.txt

8027e116ee95e7a512be5d1b3155f8df9e490554 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
ff1826ce26a7b06ae820b9c1785c2300eaac23c4 mt76: mt7915: only modify tx buffer list after allocating tx token id
77cd07abe067230d6f28c1145765ecf612fb49c1 net: stmmac: fix dma physical address of descriptor when display ring
d4cf196572ee053a645334d7cad5085358c7eb77 net: fec: ptp: avoid register access when ipg clock is disabled
3a793ad3af9803a142e0146c636c8c764a23c5bd powerpc/4xx: Fix build errors from mfdcr()
1198e0db248ae126a23844f5b58119c7a86939ac atm: eni: dont release is never initialized
51c203141fc9f238846ec0a3294f55e860b67a92 atm: lanai: dont run lanai_dev_close if not open
0c666fd10d404b383f7b5ce08119a3183f8a278e Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
ce841a3e166caac8afed07c4809c14666d16b53f ALSA: hda: ignore invalid NHLT table
3b1dc15068d51ceb02ea040079ca0aa9d05b6e96 ixgbe: Fix memleak in ixgbe_configure_clsu32
b08145b8f647500f7599c44a5e1e3d21e3dc7e60 scsi: ufs: ufs-qcom: Disable interrupt in reset path
99a6178120390d56ee4805804c005f32e63245c1 blk-cgroup: Fix the recursive blkg rwstat
a30347c26c1909e07d794c36331b18bc08992692 net: tehuti: fix error return code in bdx_probe()
a903df362a32daf2b7c6e07e007b700891425edf net: intel: iavf: fix error return code of iavf_init_get_resources()
0290268ca720eed4f8fa61db70e8cbd066aadaba sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9d3ebf94dcca774eb56e98bb05615bc03c267ffb gianfar: fix jumbo packets+napi+rx overrun crash
087d4c0bda92b8cefdbadd04a57c4567843c7ca4 cifs: ask for more credit on async read/write code paths
5e77b26941149e222e0e30c3434ae32b766ba4e1 gfs2: fix use-after-free in trans_drain
60469157a60028d4bb2e1d6b2a18720478d2bbd2 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
492f854d7a91764c16f581a2f732045a72774078 gpiolib: acpi: Add missing IRQF_ONESHOT
3442a9cc6e60486d5ffceed02b073a671554a444 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
f6337025ea93e617bdce3d83005aef44277d08f4 NFS: Correct size calculation for create reply length
45ffcdc2ef684267aebf7f8730ae7a8b0cddaf68 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
e3f4c61091bba7e67f781b029e09515e7caa1011 net: wan: fix error return code of uhdlc_init()
a39da56faa26e379d1e815f8c662aa9cfb4c8e95 net: davicom: Use platform_get_irq_optional()
f54e6e11476b14fff19ac23a03eff4abedb12495 net: enetc: set MAC RX FIFO to recommended value
11df725f3ce048a0d4779895442e80c1c0f53cc6 atm: uPD98402: fix incorrect allocation
59baab26c569eee1650cc5a806692a37c7932559 atm: idt77252: fix null-ptr-dereference
7554ba0a45e7b517f3ca0af5575bd23501d2f1bb cifs: change noisy error message to FYI
a204db37f416368165657621164fa9cfc69e7b6f irqchip/ingenic: Add support for the JZ4760
599b6820d60e425782d2445c8b54553f8717c234 kbuild: add image_name to no-sync-config-targets
99482c4a499f35423a6eb4e9fbfbe438ec9680ec kbuild: dummy-tools: fix inverted tests for gcc
8db676a391d404c22d949e658e024737278dca18 umem: fix error return code in mm_pci_probe()
7eedca71c1f55550772ed7cced60ac1597b87ec3 sparc64: Fix opcode filtering in handling of no fault loads
896a00c45bfc8560e3b62a90d11ad9dff244a96c habanalabs: Call put_pid() when releasing control device
24746103a0d487766ae922cf7543f2b188a264dc habanalabs: Disable file operations after device is removed
19faca9022a6bd86dd77615a2d003c3f470ad4a9 staging: rtl8192e: fix kconfig dependency on CRYPTO
4eea5051fd507c51964ced4f1553a64b4b3b3c66 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
3e13655710c4588a955c8f3c8ce269062b367cbc kselftest: arm64: Fix exit code of sve-ptrace
4370daed9d82efad6b66cc0f934d6a3d60e7228c regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
ec8b4c084c2b053890a36d39f175708c850a4b32 regulator: qcom-rpmh: Use correct buck for S1C regulator
8450824dad8cec5ac0a477427393a31bfb032cab block: Fix REQ_OP_ZONE_RESET_ALL handling
9c4902d279e13c96c8c5fc0c2c9838fede0b86b7 drm/amd/display: Enable pflip interrupt upon pipe enable
9b1295148cc21c1bf03293d161d6ff921671e8e3 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
e51c356d95a97a724dff8ad85223a41587fbbb7c drm/amd/display: Enabled pipe harvesting in dcn30
f32a76721ffe09773faa8c5d400892b5a86878bf drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
e897510e8d4133f74b75ddc4204858dbfeb8d9c9 drm/amdgpu: fb BO should be ttm_bo_type_device
265b0358109cd0c20d9fb6635b933c358f0aef6d drm/radeon: fix AGP dependency
c06496dfeece776c891d80daf3c73ec12eadcba6 nvme: simplify error logic in nvme_validate_ns()
dd14bf72338921d54dbefe14d3ed75577d52329f nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
a67880e49d57341bb70eacfeaa86f87e8c9cb0cb nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
bde9c4830875b3cc076ca6a19036befa6066f088 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
8ef17d970de573a3ad5c34cbe76faec1c972abef nvme-core: check ctrl css before setting up zns
1752e07d30b605672592e9541eed66755f350801 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
fe32e38c86d41ee4863440a367ce8b10c8ec5061 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
b08bda859c83c4064863521da5f61bf461ddf9f9 nfs: we don't support removing system.nfs4_acl
4a5fb0f909b51d6842a7c3d19e7274780f6495e3 block: Suppress uevent for hidden device when removed
466cb6a92e59f3099eed71daefd9221b3f5c0580 io_uring: cancel deferred requests in try_cancel
5891f040354c81fdb2ff2ebcc9f4cfd5acb3da59 mm/fork: clear PASID for new mm
ff462c73d8b44cb2fbb74242f74359db019b325c ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
02b4aae5d84dd2739d9b48fe08114f01c1dd3df2 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
2b9b4470588d0da5bc661893840f58774f326f74 static_call: Pull some static_call declarations to the type headers
fbebffa22b81690f5f9f1909dab00f29e54a1129 static_call: Allow module use without exposing static_call_key
6b49fe674bcdd7ddfd9a17f3ebfd0e88e4c385ff static_call: Fix the module key fixup
50decbb9f13378e6eaf4c1bb6f78db6fc66821d7 static_call: Fix static_call_set_init()
0fe47dd5f474f0e6c8c1f254a1bcae72cfa73cc1 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish

--===============5370335954179740208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf6ef11db77-b2de5207612f.txt

8d5d2ce7a10ddd2fcc686025793ca7872897f29c hugetlbfs: hugetlb_fault_mutex_hash() cleanup
fc1fa03675a71598c09dd983b8108e8c0e72a137 net: fec: ptp: avoid register access when ipg clock is disabled
bc2cf56f0f794ceb8b5f5b23ecedf0a217fd26e7 powerpc/4xx: Fix build errors from mfdcr()
d53a6cfb3b19c2cde86aba865bc87db6bc6e3c5a atm: eni: dont release is never initialized
49e949cdaf12c4b00ede18f1246ad64328b04bce atm: lanai: dont run lanai_dev_close if not open
17aeb87506d43304f4e4fc7a2f5685b6d2f394ca Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
0c58e5509894bb7219d299c47a738f83e44c5786 ALSA: hda: ignore invalid NHLT table
737c4cba6af02c1f89a35de8b04c3beb75b3bbf0 ixgbe: Fix memleak in ixgbe_configure_clsu32
09a69a46301497d80f3f1777b2c971b8b12a717b net: tehuti: fix error return code in bdx_probe()
f8005b20c46dcb543a4f1e88bebacde7c0508ab0 net: intel: iavf: fix error return code of iavf_init_get_resources()
a57a08c76ab79f8917eac5c23bc0831c1e4b294b sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
810a3c61322dfbd0bfce3d12055555481e1bf4a5 gianfar: fix jumbo packets+napi+rx overrun crash
bef5d3623980da7270df4c2a194e6be70c68ed63 cifs: ask for more credit on async read/write code paths
02f4d7a3e35c8b9b35c7bc6bd5a2417825ab3478 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
7b2a77276584de7a473999da19f12d5d947c619f gpiolib: acpi: Add missing IRQF_ONESHOT
c8ac977445ea14d2fa06abc605c4fc5a588aa9fb nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
5961f0840124ac3a5a8e0bf498a15d795ac31b7c NFS: Correct size calculation for create reply length
43abd6a3d94948bbc8a7307c381cf94b6705f774 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
3f186992d8eed7de649e5ee6b898eb22fb7896e1 net: wan: fix error return code of uhdlc_init()
28fcc7b0ba8566123cecf8c9d0b03863fea6087c net: davicom: Use platform_get_irq_optional()
f624cb8250e38b8e72872ff59e2e7437d94f16f1 atm: uPD98402: fix incorrect allocation
a4e1162c9f623ac3097af257963719bd257c4af6 atm: idt77252: fix null-ptr-dereference
a76bd02c1dbfa3efb9cf99cbc525c6a545b569ef cifs: change noisy error message to FYI
758b725cfeb69ae58bf9a4265f9581b8d39522d3 irqchip/ingenic: Add support for the JZ4760
562ccf8bc75b3d8549ea5ea1ff43426bc4ca1bb7 sparc64: Fix opcode filtering in handling of no fault loads
8c6da27e21365990bc75f576e7563b1d67b55818 habanalabs: Call put_pid() when releasing control device
c533302ed0564f09f491e24a52461f26978cc7ae u64_stats,lockdep: Fix u64_stats_init() vs lockdep
7d8ae046b84c866b9f631834952b187c18b1d499 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
f2e27e3f5cda8a53e929f1b884d5c868068fd264 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
7d49c1a144ab2b3f3b0812175850676d0de70c51 drm/amdgpu: fb BO should be ttm_bo_type_device
6eb4290e0326206f2864604b2ccc7428a3f811a6 drm/radeon: fix AGP dependency
40192d8d0a9ed4a79b091b9a38f32fd6e6be2135 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
6f2a6bfbe54405bf50331b74022f4a8a9e54dbfa nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
a4d9d55e81d1a10f6290d25cfad320c27c52082b nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
a9216470cd68f01f9cff1c43be58f85caed19569 nfs: we don't support removing system.nfs4_acl
aef44541641b18657a115a39682867468842e5fd block: Suppress uevent for hidden device when removed
115df7f1a10995fda7b5ece248513a15ae070b2e ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
b2de5207612fb9e6d34379c2a0d28997e3fa42f6 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============5370335954179740208==--
