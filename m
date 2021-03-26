Content-Type: multipart/mixed; boundary="===============7752667457612650432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 26 Mar 2021 03:03:37 -0000
Message-Id: <161672781710.3157.16515873247718793623@gitolite.kernel.org>

--===============7752667457612650432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 5549d11dce0bfccb03885c6068b77d89c678f454
    new: 0658ef0b1e335fc32796641405b7db0a0dda6df1
    log: revlist-5549d11dce0b-0658ef0b1e33.txt
  - ref: refs/heads/queue-4.19
    old: 39f6d64108f62dfa6a1a813fcdf2f00320ac1c8e
    new: 367963e519f140208dcafec94ed743be95bc64c7
    log: revlist-39f6d64108f6-367963e519f1.txt
  - ref: refs/heads/queue-4.4
    old: 533c3348c8b6278001caecfaf51831e369cc4081
    new: 3c6f100350f0dfc52a68bcd1d9bbbb13328202db
    log: revlist-533c3348c8b6-3c6f100350f0.txt
  - ref: refs/heads/queue-4.9
    old: 7d3788b8010200db783e0f99ba3b172741509c58
    new: eeaebd6ce16397b8a90402f977b77166fb1824e4
    log: revlist-7d3788b80102-eeaebd6ce163.txt
  - ref: refs/heads/queue-5.10
    old: b74e35ef4b15808894522b74a4e843c103fbb10d
    new: f8e69849f1016fa236ed0f317a05ab58e22f078d
    log: revlist-b74e35ef4b15-f8e69849f101.txt
  - ref: refs/heads/queue-5.11
    old: 0fac16da35a1b9b835b7f48a5cd01ae2b7e7f550
    new: 2420002e7b9f4ef338aa1d8191e548a8b327ae9c
    log: revlist-0fac16da35a1-2420002e7b9f.txt
  - ref: refs/heads/queue-5.4
    old: 4cac502e4e39865369028df443eb99ab6c4095e2
    new: f84bbd432e0423e49cdf30edaacae0d9e580841b
    log: revlist-4cac502e4e39-f84bbd432e04.txt

--===============7752667457612650432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5549d11dce0b-0658ef0b1e33.txt

e940367aeffc1126d443cdacafb04da5b6147f93 net: fec: ptp: avoid register access when ipg clock is disabled
4913c57581e2d22c82815d1faa0f9d6754939162 powerpc/4xx: Fix build errors from mfdcr()
c4599aa24996ee7406b14ea17b6a68cd10d060c6 atm: eni: dont release is never initialized
2af4280be3072fbed6179eba7d4e08ceab70e247 atm: lanai: dont run lanai_dev_close if not open
a3ce4ac787c5029f0afd39b17e1dcb4251185827 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
7eca7427046b778578d32735c72bd57ab0de78c7 ixgbe: Fix memleak in ixgbe_configure_clsu32
9db294cf6256fa507a029e64920d8b7df83f9a50 net: tehuti: fix error return code in bdx_probe()
d2aead31c5b1dafd770aa9ebbb8bb1cdbf9b508a sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
f10effc1dd7240b9ff57ae8fa6086b12957f7a5a gpiolib: acpi: Add missing IRQF_ONESHOT
7b2ce23888d3116f236fd4a8cd663b714707113e nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
32e6149ec5a7545ff9422aecdb22536ee97d7e14 NFS: Correct size calculation for create reply length
b86ac11eb8748f3d6bbf2ec96e275ab4a1c6e5ff net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
c1a96c2c62264c7787f1a851e171fd922a70ae25 net: wan: fix error return code of uhdlc_init()
56d89eae18012fd01dfa094d94b4a81fa13691cd atm: uPD98402: fix incorrect allocation
a151c744bb80c8738ec9e679d7a5e58e56d4cac1 atm: idt77252: fix null-ptr-dereference
95d4e5ace89afccd4ede1ad3d4f2cb41c859e6a7 sparc64: Fix opcode filtering in handling of no fault loads
9cec7637f38d2b82b5f321cbb7e9a2bdfb3ba27a u64_stats,lockdep: Fix u64_stats_init() vs lockdep
d06d836ee149eca088ee2137a13e51986aea869c drm/radeon: fix AGP dependency
5a6343607c0c1a85392fec2f4aa1f5acba92fd7b nfs: we don't support removing system.nfs4_acl
68496c0318a1d4b9b2cf1064fb90ad0ab92b0b79 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
0658ef0b1e335fc32796641405b7db0a0dda6df1 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============7752667457612650432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f6d64108f6-367963e519f1.txt

980ad9f9d88da710f875b9aafccd6abc9bf785ab net: fec: ptp: avoid register access when ipg clock is disabled
e9418f4e5f8a8629663dfb045c2a4d31a87ed0e9 powerpc/4xx: Fix build errors from mfdcr()
fcb3a06017328c539d93b9834c0b78db1b556a14 atm: eni: dont release is never initialized
f857eb3acf31cbcc2a2c383afc3ec190c5296ad4 atm: lanai: dont run lanai_dev_close if not open
61a8c176e60e3b0c5e0c611a58182b1eebd8d0e4 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
29336ce985ca69f6b8cda1a48bafddc5291670f8 ixgbe: Fix memleak in ixgbe_configure_clsu32
24fa46ff51ece574bc63a1bda78161d0c1e9f97d net: tehuti: fix error return code in bdx_probe()
b7aef74a3812f1ddbe074d778af853fdd46d2842 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
7bd15d5f6787e82c9cd028370dcba08898b3e843 gianfar: fix jumbo packets+napi+rx overrun crash
0cb8f1648c268aea2d1a2c402d30cb4fd9a48be3 gpiolib: acpi: Add missing IRQF_ONESHOT
5ca25f605914bbc020f454484fcbe678ea3af1c6 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
60b4a5e62fa4cd214410ab48d77b8d6923899be7 NFS: Correct size calculation for create reply length
6316fae9830eedb006ddd4584942648d55444329 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
d17abe3e9ee6ca0d146eb336435cc2d56e282a39 net: wan: fix error return code of uhdlc_init()
f0a61c5d0f0fbb4bce76df25748f1c58bce296db atm: uPD98402: fix incorrect allocation
27c3de5bd4ee909632429494446e7205119c7bc6 atm: idt77252: fix null-ptr-dereference
8ff10cde47a93112d9fe1e774acfee38c222f455 sparc64: Fix opcode filtering in handling of no fault loads
5d2e2f637216f6e3398ce407639b0a754a51ca85 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
48306d398f4b46333d097a5f7993fcd99b155a6a drm/radeon: fix AGP dependency
fe099da36771c499ab0206dce60535a7a9afed66 nfs: we don't support removing system.nfs4_acl
fc3b08ca3d1ca84c08e1a95b7719c5e19d3508c7 block: Suppress uevent for hidden device when removed
b4790976964a3e79063389897a414b4e8e3b6099 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
367963e519f140208dcafec94ed743be95bc64c7 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============7752667457612650432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533c3348c8b6-3c6f100350f0.txt

015d0b46e9b6d6d90d3bb37d9d9309072bf15954 net: fec: ptp: avoid register access when ipg clock is disabled
32ff514b6a8a61015cbcdaaf210833c303ae2d56 powerpc/4xx: Fix build errors from mfdcr()
1e8ce6d4f11843e60f4c072e2a6fda01365e63d6 atm: eni: dont release is never initialized
b9917383767fd53f968c94127539afdf9e2b3209 atm: lanai: dont run lanai_dev_close if not open
bd91bd2274b44788505304a15cc1053072133c10 net: tehuti: fix error return code in bdx_probe()
714848af61449f502278f9deb3717ac3b78125fe sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
98ce43c8beb8e2fe0a1715b81ddbc7f48061d1c9 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
532f37e7902825bbfdc6cbd637c8588b8231d2d0 NFS: Correct size calculation for create reply length
7a7363613f6471bea0c770afc23871dffe090a1d atm: uPD98402: fix incorrect allocation
ba5e84d911f4592dd25de3e3d992fc502378bea1 atm: idt77252: fix null-ptr-dereference
b3682f147095741eea1228f28874951b60809421 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
f0a92fa19a0819af0d437ad529e4ea26f678cc24 nfs: we don't support removing system.nfs4_acl
58504175fce4ac2d1bcfb479254859dea9bed118 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
02d4f2bbb1d21e2b23d2024867e21350ded9ce8d ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
3c6f100350f0dfc52a68bcd1d9bbbb13328202db x86/tlb: Flush global mappings when KAISER is disabled

--===============7752667457612650432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d3788b80102-eeaebd6ce163.txt

4ac0e64b74dda059ac2e708aa540a83664fd1f28 net: fec: ptp: avoid register access when ipg clock is disabled
476276a489fb1be39bad909fc22b15c64940a2d2 powerpc/4xx: Fix build errors from mfdcr()
a416da31be3982b0eb024bdcc0e137dd5ef6d7b4 atm: eni: dont release is never initialized
0163620019fbe6a89b6e7c5512fd1ccaa1ad3d5f atm: lanai: dont run lanai_dev_close if not open
5b0c7ace339cb34700b27a840d7dfc88532f874b ixgbe: Fix memleak in ixgbe_configure_clsu32
2f1378124982f7915eb2e1ea10295cc804401ea3 net: tehuti: fix error return code in bdx_probe()
826c150ddc05669e96453d511e4604aefb873185 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
17c022baddddd166d927a46b4dd228f8e1435572 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
99fc8b9ed1803b9eea65cee4f3b041d41b52d2a0 NFS: Correct size calculation for create reply length
94f6a5ecbdc12becff78db916e4b0dbbdcd639ea net: wan: fix error return code of uhdlc_init()
056662a0a1bc5e91137bfe5e30bb42d870a5c9d5 atm: uPD98402: fix incorrect allocation
11ce14d605254f0fef3c31d6bff57f882dea6e5c atm: idt77252: fix null-ptr-dereference
f42849fcc74b4ff5acbdcef111b96db25191a1f3 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
9dfa4b9ba8da62f7f2b6e230abdc0317eb781247 nfs: we don't support removing system.nfs4_acl
9b219ccb04b102664b629a2ab25ff4f55887ce67 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
d223bb6064a49b74e708efa89377fe4c17d9eb5c ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
eeaebd6ce16397b8a90402f977b77166fb1824e4 x86/tlb: Flush global mappings when KAISER is disabled

--===============7752667457612650432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b74e35ef4b15-f8e69849f101.txt

b6af430b8bb5f8c4da7725586a6a0d65f932bfbb mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
b48345d6e25417db90faa12d5fbd8269a3c1583d mm/memcg: set memcg when splitting page
e56a6eff44fafa294eafcfa996dde836b1c51a38 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
e32b745573f909eee4074f27f13b8f28d1b7cc51 net: stmmac: fix dma physical address of descriptor when display ring
1da10e82e07a560e55207cc980d27cf763fb8943 net: fec: ptp: avoid register access when ipg clock is disabled
c3cc0bfa8f0e0121fec429d597cd2b9f06f8bc86 powerpc/4xx: Fix build errors from mfdcr()
5deb918610c2fa4359ba444874ebb247a91085d4 atm: eni: dont release is never initialized
e98c2eda5b637927cc0005d14fdd8b93fda95a10 atm: lanai: dont run lanai_dev_close if not open
cc9e6d8b1f347531806b5814e72a81935b9bceef Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
369793c53328b7d1207ddebfe90b06a84f2e56e9 ALSA: hda: ignore invalid NHLT table
44c39e44e82e12ef5c0a1cb957a81975b41d78ea ixgbe: Fix memleak in ixgbe_configure_clsu32
a3d2fbc336cb515fddf5258168526daaeda6658e scsi: ufs: ufs-qcom: Disable interrupt in reset path
09769aa3d5ab3104d9c940c6d37982f3afd07824 blk-cgroup: Fix the recursive blkg rwstat
a9b03c8d5144aded8bbe37537f23a64f3a589cde net: tehuti: fix error return code in bdx_probe()
68da372e8573f156eaa7f8efd01f6ca1be9b683e net: intel: iavf: fix error return code of iavf_init_get_resources()
fae9f05f09e13187918c9a1abeea79ec39301ee6 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
b9b21fa8eed3a884e6a2e4956236e17f9fdbc747 gianfar: fix jumbo packets+napi+rx overrun crash
f2a61e299a74a89b556ac808cb3e2ef0ad4dad63 cifs: ask for more credit on async read/write code paths
7fc2e4bf86e01365f304bda45606bbf861212c46 gfs2: fix use-after-free in trans_drain
a17241e78c95fcdaa3612870128259f84665be5c cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
a0b6f382cff5b05d0df1d9552ab8c8208e52b0d1 gpiolib: acpi: Add missing IRQF_ONESHOT
38e1a560169fa1115b0298aaace273242cf82f7a nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
34befc5e07982fe0627a1e3b391aafad1651f064 NFS: Correct size calculation for create reply length
33c74bf94e4fa126e1195527c046383bade0bf72 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
80b8d06ace4c90377707304d3342b51e822c54ef net: wan: fix error return code of uhdlc_init()
186036b47673fbda038489ee9d98517718a73c0d net: davicom: Use platform_get_irq_optional()
86170d02fdbda8afca63dac7192bfd7b1914599b net: enetc: set MAC RX FIFO to recommended value
a2445d8acfed0b483ff7c72c8faaba703b31685d atm: uPD98402: fix incorrect allocation
91b3fe17f59a9024c8bb2b11450114c73c4d0dda atm: idt77252: fix null-ptr-dereference
fe9444132e7c337fbc096a8f32026fd5eaa22f4d cifs: change noisy error message to FYI
c04c99847ea03a00c1ce7ebb5ea31ef8976d6606 irqchip/ingenic: Add support for the JZ4760
8d1c422e78cfe5750a0738829716520a7319c997 kbuild: add image_name to no-sync-config-targets
758cfa3f11f47c8bea07da9bb462805595495510 kbuild: dummy-tools: fix inverted tests for gcc
375a587931c2ccce29c740680f2ad61fac75a299 umem: fix error return code in mm_pci_probe()
9ea893cab174bafb4bcdbbfd881db60b945f56a0 sparc64: Fix opcode filtering in handling of no fault loads
6770a8e0b5891ad7733236f08de57be81975a342 habanalabs: Call put_pid() when releasing control device
4fbefb4f1e32e0a4c38caf97aa7563859e7079b3 staging: rtl8192e: fix kconfig dependency on CRYPTO
247103eafe8f2d79da7d0e642ee25752e8eee688 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4671e74531af07d20b169069962b72de8ab6f9ce kselftest: arm64: Fix exit code of sve-ptrace
a82ecedfba43f689a1273f73727e81fbe7853744 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
026b2cb77fb44cd8046659faf57235c2df5d0dd1 block: Fix REQ_OP_ZONE_RESET_ALL handling
aafecd077622c1fd7f81f96e5b42c3fa45e26966 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
70d5494f38e13b37a4a02dd47f723366e25cfb4c drm/amdgpu: fb BO should be ttm_bo_type_device
cd902097a73576fb11968285d26333d9af3f479b drm/radeon: fix AGP dependency
f8393f07f921bb4efceed9fb495a78c449127d81 nvme: simplify error logic in nvme_validate_ns()
6e1065c8f48349a94006e1c042dbbe8a0c1f9a2c nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
178d3fcdbbac4faa4619a54fe663bf5591c7042a nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
da35a4e90fcbf7226163c3dc0fe30e0b0ecc621d nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
9cd058f1bcb3425fe1816af294a554c0e12ab511 nvme-core: check ctrl css before setting up zns
c1ee02adbd095bb3b7169feb1987b3ebc3a46c8e nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
5020925d148ae10fb08b6c52233c60040616a66d nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
0eccb70894106f38124dc20a622f4f9cbd7b7408 nfs: we don't support removing system.nfs4_acl
b9758e35f6e5db5940a6affe7d9a1f401a7b6909 block: Suppress uevent for hidden device when removed
f29a2b5e3e70c9b1c2cb4b994ec78d5faa057cda mm/fork: clear PASID for new mm
67a10c4650e07e1b2d1a4dd2493b38d25b35416f ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
e2f76c9392392c2b8e469956b483118861a97275 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
f63bbdc699f3465cbab27df882a747779f06e78b static_call: Pull some static_call declarations to the type headers
8833f891899d29a7ada71d88e14402919160cb16 static_call: Allow module use without exposing static_call_key
0947f57c47ed53f5b27b957999fc022357958862 static_call: Fix the module key fixup
3dcc43985430b38c428b1e0246e1944f2410510e static_call: Fix static_call_set_init()
f8e69849f1016fa236ed0f317a05ab58e22f078d KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish

--===============7752667457612650432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fac16da35a1-2420002e7b9f.txt

adf51cae9b8f21b5f08b9f1a0de8293b1ebe4868 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
49b78fcebb8eef8cd8b31410fd7f4228cf5a1d73 mt76: mt7915: only modify tx buffer list after allocating tx token id
2fa8ec2a43877476438a7e3496ab8b0919912279 net: stmmac: fix dma physical address of descriptor when display ring
cb2fa484c4e8ed9ce1754a8ada8abf5c9038cc28 net: fec: ptp: avoid register access when ipg clock is disabled
a320dc3be57b417d32a6daf3b0663b8475f14adf powerpc/4xx: Fix build errors from mfdcr()
9b797e66fe68590394c19662877cb0de09f28d33 atm: eni: dont release is never initialized
5cdd1de4e8a70316ce5ea536edaacf04df876442 atm: lanai: dont run lanai_dev_close if not open
be00692bbcc12cf77d7c534f2ede4605f937ddf2 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
33b02a0860dde709bd46ac5e163e58e1940488d4 ALSA: hda: ignore invalid NHLT table
9d02f115e49b537eb9abe67b0357e7aab13aee2f ixgbe: Fix memleak in ixgbe_configure_clsu32
595bc5de52b3a6bd6c160a94a9f4d119ab37e28b scsi: ufs: ufs-qcom: Disable interrupt in reset path
418fc16f580c4058c0187b7e6c982e9e76349c90 blk-cgroup: Fix the recursive blkg rwstat
eabbe3d94a481912b35e6219b62b1cc2fb70cef5 net: tehuti: fix error return code in bdx_probe()
6c7ad87e75ce0905767d2739d1f75ac2b9cc01b9 net: intel: iavf: fix error return code of iavf_init_get_resources()
1831be4e306b397e48e0cf7329664a03b4d3bebc sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
385d3cb31ce54a5447e8c56abe575ae4ef6baf0e gianfar: fix jumbo packets+napi+rx overrun crash
85f8cf41c0f043a4d0fe25e43082a4b072ace7d4 cifs: ask for more credit on async read/write code paths
49c906e5291c22c6b63c0ceb7e407428599da7f1 gfs2: fix use-after-free in trans_drain
485dada51964c5da1e4d4af9221f87be5ae25599 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
e879510b27c0ef0674bf28fd50592c2316bda536 gpiolib: acpi: Add missing IRQF_ONESHOT
43336205852ce549dce0c11fb1a6691841530fd3 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
500fc20b470f611f222b16cb4b5207bdcf26d00a NFS: Correct size calculation for create reply length
57a707a724e39bd1f7e69bec13eec5aa73ef7a95 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
c8e827665607718d3e749f02b87c639e46e43b90 net: wan: fix error return code of uhdlc_init()
cace0aa6b71a978b839776a3c970ef2ff394b33a net: davicom: Use platform_get_irq_optional()
8bda560648aff26e8d043c240c27854c0c656ee0 net: enetc: set MAC RX FIFO to recommended value
744191b93ddb875fecb1b88d4a2c2a252652f110 atm: uPD98402: fix incorrect allocation
c4a904cf1952d3fba981517bea134bac1d29436a atm: idt77252: fix null-ptr-dereference
c956e984cbd63a6bc0add15cb48eea4a33e893fe cifs: change noisy error message to FYI
d7d7dffdeda3fda1f4d3c56396d931aba581223b irqchip/ingenic: Add support for the JZ4760
a5421dd3dab8e6ee022a23447d5bc381a58347f2 kbuild: add image_name to no-sync-config-targets
7ccb44d5d48823209ea527baa5ed839c14286597 kbuild: dummy-tools: fix inverted tests for gcc
50ed52e306fc9c616a537d49a3d97635252293e2 umem: fix error return code in mm_pci_probe()
715bc7460e2d0c0df0bba5bff108aab623af778c sparc64: Fix opcode filtering in handling of no fault loads
eb180b36efdc893c633035fa6582ce9ca562b697 habanalabs: Call put_pid() when releasing control device
6660d31803d5eb943030d6574867a3909e58d9f6 habanalabs: Disable file operations after device is removed
e8c2ecabc57265252b090d4d67d7b2130a818b8e staging: rtl8192e: fix kconfig dependency on CRYPTO
831e341bf605ea1a799ae2d07d881b4ff053846a u64_stats,lockdep: Fix u64_stats_init() vs lockdep
219d910a8ce312435b3e6010f6422c78588a3448 kselftest: arm64: Fix exit code of sve-ptrace
10275bbca3401c05a37bece180697dd873b7c931 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
188097a2a767d21fccafe6e3e3b4734d1067268e regulator: qcom-rpmh: Use correct buck for S1C regulator
69d3acee29955cf5ca9dbc4d66eb77d3d37ed925 block: Fix REQ_OP_ZONE_RESET_ALL handling
506108d2e38d59aab516a6d6c01450a601a02deb drm/amd/display: Enable pflip interrupt upon pipe enable
5a07497e5bb51aa5111c39010421aa36faaaf0fa drm/amd/display: Revert dram_clock_change_latency for DCN2.1
129a93de0127c49e33a2a715ef5d0e7a0ce3c4c9 drm/amd/display: Enabled pipe harvesting in dcn30
02c7c6d4c0860749a7c1c48449c4d9122574637e drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
35e02dd4fcb4c63ec5e7a658c2cd370cc6b704dd drm/amdgpu: fb BO should be ttm_bo_type_device
bf6b2fa75f9bfab7c01a00168cb8fd3fe56abbc8 drm/radeon: fix AGP dependency
4b7cde635f802c7b9ab23dbc7d0f08c7fe20c4b2 nvme: simplify error logic in nvme_validate_ns()
0bcceb9d8932f2d4d1f0272b05d52481fa8eab38 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
efc3e97f60e930a81131ee18ccf17edad020219a nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
b2024516b2a32f47ccfcc846d171b3f5b667de32 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
70db8713ca445577660ec5c4b4702ee5595ddb10 nvme-core: check ctrl css before setting up zns
2de686ac460cf624bf7c818be961859d60e7ca1b nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
926e8cdff6a2c408289c832d3bb92295b63b6249 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
22236dc14c9b553d81270abf17c0d772ddf48fdb nfs: we don't support removing system.nfs4_acl
8f224cec79055e508a335a71a4a3c9d07406a822 block: Suppress uevent for hidden device when removed
60eef8dd0c242829965ee693a3a4149f0ac3e3fa io_uring: cancel deferred requests in try_cancel
150b6ae9bf15a16d5fc676ce436b46eed1767d3b mm/fork: clear PASID for new mm
caba6abe97cf0b42ec606d74a049950025778a6e ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
543ea9e3b96e8d70323a9234ad82c240fc936d66 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
ff2ca082300c35b042b1954ee28fd357177ca591 static_call: Pull some static_call declarations to the type headers
d2a896a73298a38e0be4fe11d15a3fb0c2acc934 static_call: Allow module use without exposing static_call_key
26ec14f63311a57ecb8b92d96015c9ee0ec7f82e static_call: Fix the module key fixup
37fc5d19d9d9ef0c451f4ca07da65cc850042bb5 static_call: Fix static_call_set_init()
2420002e7b9f4ef338aa1d8191e548a8b327ae9c KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish

--===============7752667457612650432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cac502e4e39-f84bbd432e04.txt

ec738e200633536e610841033b025f049548f971 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
428efc4d4b441f7d37dcecb73b811b8f60b4c91e net: fec: ptp: avoid register access when ipg clock is disabled
9caaba618dec36b1c2b42e4cb0906d62c3df1e74 powerpc/4xx: Fix build errors from mfdcr()
3533d2e57ccb94a15f1aa565fc555b208e2519e7 atm: eni: dont release is never initialized
d4172efbc74e9589866f1c96f3681ef31e1c7b9b atm: lanai: dont run lanai_dev_close if not open
20e0fd7f8ae7eb5fbfd6b919600ff78509ddc9ec Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
56ab7ede23f0795b3a3f1ecb12a77768257792a6 ALSA: hda: ignore invalid NHLT table
af99b7605ebd4f135d6455e15597e7001262470c ixgbe: Fix memleak in ixgbe_configure_clsu32
4ee0147692a486a1af4d20deb7b9d5c2bde5949b net: tehuti: fix error return code in bdx_probe()
da417d40484c6439f7a56543709c95f465de77e0 net: intel: iavf: fix error return code of iavf_init_get_resources()
902d1b040793076a2c0cbdd54b71f1a9b2e035c5 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
7474e1d2ffc04665a35a1a2b188d36eb3fab83ed gianfar: fix jumbo packets+napi+rx overrun crash
5fbf7e7e9f34b969d06160dc782b77ef3c4e9688 cifs: ask for more credit on async read/write code paths
9768c14b8a46deddd6fdccd8c9f560ae6fc285aa cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
27e5badab21300289442043eade1389dc1db09bd gpiolib: acpi: Add missing IRQF_ONESHOT
dd24f750c9d9c7a8f3fa4c273fbb6ab034244855 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
ae4e4923f53ab2163582e23f2f54ac82e7afc164 NFS: Correct size calculation for create reply length
b75106f04234d1fe5049fbc69227d536a8fe637c net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
0eaa72891b28a35612ce19f4469a9e6db6bea260 net: wan: fix error return code of uhdlc_init()
8f38aecaa9db42674d8b0e56082f8357abfdba46 net: davicom: Use platform_get_irq_optional()
8e77ec0f4c8a780ab036878bab7fde6ff478496d atm: uPD98402: fix incorrect allocation
eca0a88bedc607e50bddc45a4e5550b77cf3a244 atm: idt77252: fix null-ptr-dereference
9665473d9d61b8a6ff9d1e17f751c9c719b266d0 cifs: change noisy error message to FYI
77999a0d0543570ef9056ce4ac55bb2ee768cbb1 irqchip/ingenic: Add support for the JZ4760
76f9bf51993b7361fbe425a146dab70234d039d9 sparc64: Fix opcode filtering in handling of no fault loads
e64a48f65f55e78a6fa2cf2c4dfe1b9bda87d56d habanalabs: Call put_pid() when releasing control device
2d28ec7792e84855132c3c1b5089451d8372a4ea u64_stats,lockdep: Fix u64_stats_init() vs lockdep
390f5157b05481ca158b98e98c1223a06853c527 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
b00408a574cc76612ca61e0b1b50862523be4b2c drm/amd/display: Revert dram_clock_change_latency for DCN2.1
5efcf9774569f6fba6a14e45a94071f58f6613fc drm/amdgpu: fb BO should be ttm_bo_type_device
7ab42717be464be4f73cdc22451e21b054c2a4af drm/radeon: fix AGP dependency
d73cd9ddeb8efc01b40c6a40cdefcf9e0fcd69d5 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
f299519b877650190816366be9ac4c490dafed7b nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
1082b1b81d80ae5718d77de154fda985bf350f9d nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
bda27be530f275b3ce94694b7675e0258a67612d nfs: we don't support removing system.nfs4_acl
2ed085bab2732f1f46a1eb11b86e3921bffb58cf block: Suppress uevent for hidden device when removed
bedae8efe1c6c3fe7ac01a5b03c8ef8bea01c4f5 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
f84bbd432e0423e49cdf30edaacae0d9e580841b ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============7752667457612650432==--
