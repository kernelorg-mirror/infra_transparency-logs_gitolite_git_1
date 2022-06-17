Content-Type: multipart/mixed; boundary="===============0828488656774297994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 17 Jun 2022 20:12:33 -0000
Message-Id: <165549675392.18404.7195089954676455361@gitolite.kernel.org>

--===============0828488656774297994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: fbb89d02e33a8c8f522d75882f5f19c65b722b46
    new: 4875d94c69d5a4836c4225b51429d277c297aae8
    log: revlist-fbb89d02e33a-4875d94c69d5.txt

--===============0828488656774297994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbb89d02e33a-4875d94c69d5.txt

4419470191386456e0b8ed4eb06a70b0021798a6 Documentation: Add documentation for Processor MMIO Stale Data
51802186158c74a0304f51ab963e7c2b3a2b046f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
f52ea6c26953fed339aa4eae717ee5c2133c7ff2 x86/speculation: Add a common function for MD_CLEAR mitigation update
8cb861e9e3c9a55099ad3d08e1a3b653d29c33ca x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
e5925fb867290ee924fcf2fe3ca887b792714366 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
99a83db5a605137424e1efe29dc0573d6a5b6316 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
8d50cdf8b8341770bc6367bce40c0c1bb0e1d5b3 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
22cac9c677c95f3ac5c9244f8ca0afdc7c8afb19 x86/speculation/srbds: Update SRBDS mitigation selection
a992b8a4682f119ae035a01b40d4d0665c4a2875 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
027bbb884be006b05d9c577d6401686053aa789e KVM: x86/speculation: Disable Fill buffer clear within guests
9ff9f77f34e44a0054eadb9041e459548c955ccb MAINTAINERS: reciprocal co-maintainership for file locking and nfsd
1dc6ff02c8bf77d71b9b5d11cbc9df77cfb28626 x86/speculation/mmio: Print SMT warning
b6c71c66b0ad8f2b59d9bc08c7a5079b110bec01 NFSD: Fix potential use-after-free in nfsd_file_put()
f012e95b377c73c0283f009823c633104dedb337 SUNRPC: Trap RDMA segment overflows
c36ee7dab7749f7be21f7a72392744490b2a9a2b cifs: fix reconnect on smb3 mount types
386cbe7f1b152c8476a7d322d39512b1b4259ed5 gpio: crystalcove: make irq_chip immutable
b34d2ad73af3c58dbaf8aa71b7308f17d9863780 gpio: crystalcove: Use specific type and API for IRQ number
68a12c19e1cb0f3332d3f59e1d5447f2aff97cd7 gpio: crystalcove: Join function declarations and long lines
41a18c4918dcd57a49b0d046d9f2d587878de739 gpio: wcove: make irq_chip immutable
a80fed9fb643175832e2fb8481d38f5d92cbcd34 gpio: merrifield: make irq_chip immutable
f1138dacb7ff5221c4a37b823e42fc0a34df8731 gpio: sch: make irq_chip immutable
b93a8b2c5161696e732185311d309e0aaf0575be gpio: dln2: make irq_chip immutable
8ea21823aa584b55ba4b861307093b78054b0c1b cifs: return errors during session setup during reconnects
77991645952c21962a095910c51fe0f73d35bf91 crc-itu-t: fix typo in CRC ITU-T polynomial comment
d52d165d67c5aa26c8c89909003c94a66492d23d KVM: arm64: Always start with clearing SVE flag on load
039f49c4cafb785504c678f28664d088e0108d35 KVM: arm64: Always start with clearing SME flag on load
e3fe65e0d3671ee5ae8a2723e429ee4830a7c89c KVM: arm64: Fix inconsistent indenting
2cdea19a34c2340b3aa69508804efe4e3750fcec KVM: arm64: Don't read a HW interrupt pending state in user context
7bf179de5b2dfae54a6839eaf7caba44a888ee2e kbuild: avoid regex RS for POSIX awk
c4f135d643823a869becfa87539f7820ef9d5bfa workqueue: Wrap flush_workqueue() using a macro
873a400938b31a1e443c4d94b560b78300787540 workqueue: Fix type of cpu in trace event
f92de9d110429e39929a49240d823251c2fe903e scsi: sd: Fix interpretation of VPD B9h length
cf71d59c2eceadfcde0fb52e237990a0909880d7 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
44ba9786b67345dc4e5eabe537c9ef2bfd889888 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
24e1f056677eefe834d5dcf61905cce857ca4b19 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
e27f05147bff21408c1b8410ad8e90cd286e7952 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
6f808bd78e8296b4ded813b7182988d57e1f6176 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
b1b3440f437b75fb2a9b0cfe58df461e40eca474 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
336d63615466b4c06b9401c987813fd19bdde39b scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
ea7bd1f393311e823716a232e9d8857fb64eb105 scsi: lpfc: Add more logging of cmd and cqe information for aborted NVMe cmds
2e7e9c0c1ec05f18d320ecc8a31eec59d2af1af9 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
1af48fffd7ffe280e0c225659d826fd5ae802a08 scsi: lpfc: Update lpfc version to 14.2.0.4
120f1d95efb1cdb6fe023c84e38ba06d8f78cd03 scsi: mpt3sas: Fix out-of-bounds compiler warning
d64c491911322af1dcada98e5b9ee0d87e8c8fee scsi: ipr: Fix missing/incorrect resource cleanup in error case
ec1e8adcbdf661c57c395bca342945f4f815add7 scsi: pmcraid: Fix missing resource cleanup in error case
255b4658c809e194bc10236ac24a722ec14a83d6 LoongArch: Fix the !CONFIG_SMP build
0626e1c9f3e5536545431538d12c762d5abf59c8 LoongArch: Fix copy_thread() build errors
5c95fe8b02011c3b69173e0d86aff6d4c2798601 LoongArch: Remove MIPS comment about cycle counter
98432ccdec9f178ba041e1e5f9f32dbd71576504 KVM: arm64: Replace vgic_v3_uaccess_read_pending with vgic_uaccess_read_pending
efedd01de475e126e43a07d0b1221bb65e497163 KVM: arm64: Warn if accessing timer pending state outside of vcpu context
49c3ca34f7dbe5227c0163cba4deb5d29e145fae scripts/nsdeps: adjust to the format change of *.mod files
228432551bd8783211e494ab35f42a4344580502 virtio-rng: make device ready before making request
2f72b2262d317093596c72bd5b27b9880be7611e vdpa/mlx5: Fix syntax errors in comments
a58a7f97ba11391d2d0d408e0b24f38d86ae748e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
f766c409fcb33cfd0f511e8251831520e089eb89 vdpa/mlx5: fix error code for deleting vlan
f38b3c6a788f75da151b46c7da61ff26649e1843 vdpa/mlx5: clean up indenting in handle_ctrl_vlan()
dbd29e0752286af74243cf891accf472b2f3edd8 vringh: Fix loop descriptors check in the indirect cases
b27ee76c74dc831d6e092eaebc2dfc9c0beed1c9 vduse: Fix NULL pointer dereference on sysfs access
6c254bf3b637dd4ef4f78eb78c7447419c0161d7 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
62ed448cc53b654036f7d7f3c99f299d79ad14c3 SUNRPC: Optimize xdr_reserve_space()
90d871b3b9bb7ef8f835d6b53095f01b9c74b7b3 SUNRPC: Clean up xdr_commit_encode()
bd07a64176a2be03f5195c64943063fd119f9f21 SUNRPC: Clean up xdr_get_next_encode_buffer()
da9e94fe000e11f21d3d6f66012fe5c6379bd93c SUNRPC: Remove pointer type casts from xdr_get_next_encode_buffer()
29dec90a0f1d961b93f34f910e9319d8cb23edbd dm: fix bio_set allocation
d5a37b19983725d2045588cfa3a4699f5b39ae26 block: remove bioset_init_from_src
ea6c1213217dec65a8f9f396752b4d8bbcf226ea RISC-V: KVM: fix typos in comments
1a12b25274b9e54b0d2d59e21620f8cf13b268cb MAINTAINERS: Limit KVM RISC-V entry to existing selftests
acb0055e187334554398a381a16de72f1a3d47bb virtio: Fix all occurences of the "the the" typo
00d1f546470d89e072dd3cda12b5c794341e7268 vdpa: make get_vq_group and set_group_asid optional
7219b824e3bc56f9cf074c1929009c0c8690d899 Merge tag 'intel-gpio-v5.19-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
ae187fec75aa670a551d9662f83e3947d3f02a69 KVM: arm64: Return error from kvm_arch_init_vm() on allocation failure
fa7a17214488ef7df347dcd1a5594f69ea17f4dc KVM: arm64: Handle all ID registers trapped for a protected VM
cde5042adf11b0a30a6ce0ec3d071afcf8d2efaf KVM: arm64: Ignore 'kvm-arm.mode=protected' when using VHE
112f3bab41113dc53b4f35e9034b2208245bc002 KVM: arm64: Extend comment in has_vhe()
5879c97f37022ff22a3f13174c24fcf2807fdbc0 KVM: arm64: Remove redundant hyp_assert_lock_held() assertions
bcbfb588cf323929ac46767dd14e392016bbce04 KVM: arm64: Drop stale comment
66da65005aa819e0b8d3a08f5ec1491b7690cb67 Merge tag 'kvm-riscv-fixes-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
76599a4761432a9f0a39f7d64f851b2deb57bdab Merge tag 'kvmarm-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d2263de1372a452cb64666990043b8be5c40b2a1 KVM: x86/mmu: Set memory encryption "value", not "mask", in shadow PDPTRs
a9603ae0e4ee6e7de0184801d4abe5925f43b49c KVM: x86: document AVIC/APICv inhibit reasons
3743c2f0251743b8ae968329708bbbeefff244cf KVM: x86: inhibit APICv/AVIC on changes to APIC ID or APIC base
f5f9089f76ddc882b915c5d78e4beeb48dcabd1b KVM: x86: SVM: remove avic's broken code that updated APIC ID
603ccef42ce9f07840cf4c0448f3261413460b07 KVM: x86: SVM: fix avic_kick_target_vcpus_fast
66c768d30e64e1280520f34dbef83419f55f3459 KVM: x86: disable preemption while updating apicv inhibition
18869f26df1a11ed11031dfb7392bc7d774062e8 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
ba8ec273240a7a67819b5957c8d06a267ec54db7 KVM: x86: SVM: drop preempt-safe wrappers for avic_vcpu_load/put
e3cdaab5ff022874e65df80ae8b8382ccc0a4fe0 KVM: x86: SVM: fix nested PAUSE filtering when L0 intercepts PAUSE
4ee602e78d706e740a48be9b6ddb239df4a113b5 KVM: selftests: Replace x86_page_size with PG_LEVEL_XX
c5a0ccec4cb4edde8e5b7e369dbe4d169b111e42 KVM: selftests: Add option to create 2M and 1G EPT mappings
b8ca01ea19068b54938ebb4ebc06814a89dee8ea KVM: selftests: Drop stale function parameter comment for nested_map()
ce690e9c17d27486af879defc506679cbbb14777 KVM: selftests: Refactor nested_map() to specify target level
b6c086d04c0a1ba356145cdba5b46bd6cea2b9bd KVM: selftests: Move VMX_EPT_VPID_CAP_AD_BITS to vmx.h
c363d95986b1b930947305e2372665141721d15f KVM: selftests: Add a helper to check EPT/VPID capabilities
acf57736e755ba5c467fc6fa85e4a0750cc36150 KVM: selftests: Drop unnecessary rule for STATIC_LIBS
cdc979dae265cc77a035b736f78f58e4c7309bb2 KVM: selftests: Link selftests directly with lib object files
cf97d5e99f69f876dc310ea21b5f97c3a493a18a KVM: selftests: Clean up LIBKVM files in Makefile
71d489661904fcc3ec31b343acd5c0dac84b5410 KVM: selftests: Add option to run dirty_log_perf_test vCPUs in L2
e0f3f46e42064a51573914766897b4ab95d943e3 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
c3238d36c3a2be0a29a9d848d6c51e1b14be6692 i40e: Fix adding ADQ filter to TC0
0bb050670ac90a167ecfa3f9590f92966c9a3677 i40e: Fix calculating the number of queue pairs
fd5855e6b1358e816710afee68a1d2bc685176ca i40e: Fix call trace in setup_tx_descriptors
645603844270b69175899268be68b871295764fe iavf: Fix issue with MAC address of VF shown as zero
da4288b95baa1c7c9aa8a476f58b37eb238745b0 scripts/check-local-export: avoid 'wait $!' for process substitution
6bf74cddcffac0bc5ee0fad724aac778d2e53f75 filemap: Don't release a locked folio
dcfa24ba68991ab69a48254a18377b45180ae664 filemap: Cache the value of vm_flags
69a37a8ba1b408a1c7616494aa7018e4b3844cbe mm/huge_memory: Fix xarray node memory leak
334f6f53abcf57782bd2fe81da1cbd893e4ef05c mm: Add kernel-doc for folio->mlock_count
9b29b6b20376ab64e1b043df6301d8a92378e631 random: avoid checking crng_ready() twice in random_init()
39e0f991a62ed5efabd20711a7b6e7da92603170 random: mark bootloader randomness code as __init
77fc95f8c0dc9e1f8e620ec14d2fb65028fb7adc random: account for arch randomness in bits
60e5b2886b92afa9e7af56bba7f5fa5f057e1e97 random: do not use jump labels before they are initialized
846bb97e131d7938847963cca00657c995b1fce1 random: credit cpu and bootloader seeds by default
e052a478a7daeca67664f7addd308ff51dd40654 random: remove rng_has_arch_random()
77006f6edc0e0f58617eb25e53731f78641e820d gpio: dwapb: Don't print error on -EPROBE_DEFER
a4c934d74e408cb5ea5209b5fdf6184e3e250b1b platform/mellanox: Spelling s/platfom/platform/
dddf30564054796696bcd4c462b232a5beacf72c dm: fix zoned locking imbalance due to needless check in clone_endio
a32e7ea362356af8e89e67600432bad83d2325da Merge tag 'folio-5.19a' of git://git.infradead.org/users/willy/pagecache
102d841055be8e6e4e24d58917ffc04958262c4d afs: Fix some checker issues
e81fb4198e27925b151aad1450e0fd607d6733f8 netfs: Further cleanups after struct netfs_inode wrapper introduced
40a81101202300df7db273f77dda9fbe6271b1d2 netfs: Rename the netfs_io_request cleanup op and give it an op pointer
6c77676645ad42993e0a8bdb8dafa517851a352a iov_iter: Fix iter_xarray_get_pages{,_alloc}()
b9c29f391f4195a778620f3d2efd0d9746a414fe platform/mellanox: Add static in struct declaration.
66cb3a2d7ad0d0e9af4d3430a4f2a32ffb9ac098 platform/x86/intel: Fix pmt_crashlog array reference
552f3b801de6eb062b225a76e140995483a0609c platform/x86/intel: pmc: Support Intel Raptorlake P
011881b80ebe773914b59905bce0f5e0ef93e7ba platform/x86: barco-p50-gpio: Add check for platform_driver_register
8a041afe3e774bedd3e0a9b96f65e48a1299a595 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
c6bc7e8ee90845556a90faf8b043cbefd77b8903 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
b09891598557a0ef408d9a7605e72ed3c67c8c15 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
045fb9c2f5f42ea922053e9c7bfc4d882fade436 Merge branch 'fscache-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
90add6d418d02991380595bdbc307e05410af638 Merge tag 'for-5.19/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4c14d7043fede258957d7b01da0cad2d9fe3a205 cifs: populate empty hostnames for extra channels
0885eacdc81f920c3e0554d5615e69a66504a28d Merge tag 'nfsd-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eacea844594ff338db06437806707313210d4865 um: virt-pci: set device ready in probe()
145684d9f9d363dce08b1f02cb2ccf9ecb8b2851 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c349ae5f831cb9817a45e4e36705d2f7d47c7bc3 Documentation: add description for net.sctp.reconf_enable
e65775fdd389e4f47eb1972ef6372e20c6c2cc05 Documentation: add description for net.sctp.intl_enable
249eddaf651fda7cb32e9ebae4c6d5904b390d81 Documentation: add description for net.sctp.ecn_enable
6f0e1efc880ae979df45aa85e3336aac5e58d97a Merge branch 'documentation-add-description-for-a-couple-of-sctp-sysctl-options'
1f7a6cf6b07c74a17343c2559cd5f5018a245961 scripts/gdb: change kernel config dumping method
17b0128a136d43e5f8f268631f48bc267373ebff wireguard: selftests: use maximum cpu features and allow rng seeding
1c27f1fc1549f0e470429f5497a76ad28a37f21a iov_iter: fix build issue due to possible type mis-match
0678afa6055d14799c1dc1eee47c8025eba56cab Merge tag 'loongarch-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
abe71eb32f3051f461d2975c674c0857549d0b93 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cecb3540b89ef2b586d07c1bd69408e251791b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7a68065eb9cd194cf03f135c9211eeb2d5c4c0a0 Merge tag 'gpio-fixes-for-v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8bee9dd953b69c634d1c9a3241a8b357469ad4aa workqueue: Switch to new kerneldoc syntax for named variable macro argument
dc6a6ab58379f25bf991d8e4a13b001ed806e881 platform/x86: hp-wmi: Resolve WMI query failures on some devices
65f936f3535950d2643eac5bf34a735a0e428cdd platform/x86: hp-wmi: Use zero insize parameter only when supported
d4fe9cc4ff8656704b58cfd9363d7c3c9d65e519 platform/x86/intel: hid: Add Surface Go to VGBS allow list
3cae0d84756aea1c563f0cf9f668cf13e281e8a5 Merge tag 'random-5.19-rc2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
2275c6babfa53278c90b7915441c61392dd687cc Merge tag '5.19-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3b8e2de19e18e4297c0dd747d56ecdc4ff96928 Merge tag 'kbuild-fixes-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b0cb8db39636f7d79caadf98a90e9367b4d9aabc Merge tag 'wq-for-5.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
997952851843935024962b51fc36c61b3c2d1ed4 Merge tag 'platform-drivers-x86-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3 Linux 5.19-rc2
9eda7d8bcbdb6909f202edeedff51948f1cad1e5 net: hns3: set port base vlan tbl_sta to false before removing old vlan
283847e3ef6dbf79bf67083b5ce7b8033e8b6f34 net: hns3: don't push link state to VF if unalive
cfd80687a5388e731b3db65ad6a557ede9b45905 net: hns3: modify the ring param print info
e93530ae0e5d8fcf2d908933d206e0c93bc3c09b net: hns3: restore tm priority/qset to default settings when tc disabled
71b215f36dca1a3d5d1c576b2099e6d7ea03047e net: hns3: fix PF rss size initialization bug
12a3670887725df364cc3e030cf3bede6f13b364 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
a5b00f5b78b7adb9f6f37381da2a54db6d37cd11 Merge branch 'hns3-fixres'
00be43a74ca262267ceb96c0c5e3f51d3a56342e net: axienet: make the 64b addresable DMA depends on 64b archectures
b690f8df6497b654c2c871871e0a598e9750c0eb net: axienet: Use iowrite64 to write all 64b descriptor pointers
a7ffce959cca257ea5a6d3ee9bfa2d7fb12bb9fa Merge branch 'axienet-fixes'
5f7b84151a89f6f3a8d1db4db2bc4f5b270d66ee xilinx:  Fix build on x86.
619c010a65391d06bc96e79fa0e7725790e5d1a9 octeontx2-vf: Add support for adaptive interrupt coalescing
57cd6d157eb479f0a8e820fd36b7240845c8a937 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
993d0b287e2ef7bee2e8b13b0ce4d2b5066f278e usercopy: Handle vm_map_ram() areas
35fb9ae4aa2e838b234323e6f7cf6336ff019e5a usercopy: Cast pointer to an integer once
1dfbe9fcda4afc957f0e371e207ae3cb7e8f3b0e usercopy: Make usercopy resilient against ridiculously large copies
884c65e4daf3eab8730b2bbd5abc5a2c0403b3f3 amd-xgbe: Use platform_irq_count()
9cc8ea99bf7ae6f5a5a305bb14a6f1e3f18f5f54 docs: networking: phy: Fix a typo
168f912893407a5acb798a4a58613b5f1f98c717 fs: account for group membership
4b7a632ac4e7101ceefee8484d5c2ca505d347b3 mlxsw: spectrum_cnt: Reorder counter pools
8e8afafb0b5571b7cb10b529dc60cadb7241bed4 Merge tag 'x86-bugs-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24625f7d91fb86b91e14749633a7f022f5866116 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
71a579f0d3777a704355e6f1572dfba92a9b58b2 ice: Fix PTP TX timestamp offset calculation
9542ef4fba8c73e176b8aa18a8adf04aecb889e5 ice: Sync VLAN filtering features for DVM
be2af71496a54a7195ac62caba6fab49cfe5006c ice: Fix queue config fail handling
efe41860008e57fb6b69855b4b93fdf34bc42798 ice: Fix memory corruption in VF driver
018ab4fabddd94f1c96f3b59e180691b9e88d5d8 netfs: fix up netfs_inode_init() docbook comment
d7dd6eccfbc95ac47a12396f84e7e1b361db654b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
56315b6bf7fc63d2b26c37869d2753f765849bd6 ARM: dts: at91: ksz9477_evb: fix port/phy validation
b60377de779052bf00b34a62f0bae03c92b88776 MAINTAINERS: add include/dt-bindings/net to NETWORKING DRIVERS
371de1aa000dd5265a32ed934792a306ec873d6e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
36a15e1cb134c0395261ba1940762703f778438c net: usb: ax88179_178a needs FLAG_SEND_ZLP
219b51a6f040fa5367adadd7d58c4dda0896a01d net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
979086f5e0066b4eff66e1eee123da228489985c Merge tag 'fs.fixes.v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
6a1c3767d82ed8233de1263aa7da81595e176087 certs/blacklist_hashes.c: fix const confusion in certs blacklist
27b5b22d252c6d71a2a37a4bdf18d0be6d25ee5a certs: fix and refactor CONFIG_SYSTEM_BLACKLIST_HASH_LIST build
afe9eb14ea1cbac5d91ca04eb64810d2d9fa22b0 Merge tag 'tpmdd-next-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
30306f6194cadcc29c77f6ddcd416a75bf5c0232 Merge tag 'hardening-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cfbc80e34e3a905f5e89e7c0bc133a9507b05a28 mlxbf_gige: remove own module name define and use KBUILD_MODNAME instead
9ec092d2feb69045dd289845024301fb91c064ee net: ethernet: stmmac: add missing sgmii configure for ipq806x
8bca458990dd8c6d001b2fb52063aa18e8ca7444 net: ethernet: stmmac: reset force speed bit for ipq806x
1566e7d6206fed959258a17c694834a4b801a3b5 net: mana: Add the Linux MANA PF driver
7a8938cd024d383c12bb1e08025db6ea3d551103 net: mana: Add support of XDP_REDIRECT action
5dcb50c009c9f8ec1cfca6a81a05c0060a5bbf68 Merge branch 'net-mana-add-pf-and-xdp_redirect-support'
593d1ebe00a45af5cb7bda1235c0790987c2a2b2 Revert "net: Add a second bind table hashed by port and address"
2e7bf4a6af482f73f01245f08b4a953412c77070 net: axienet: add missing error return code in axienet_probe()
48a23ec6ff2b2a5effe8d3ae5f17fc6b7f35df65 Merge tag 'net-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9cbc9911260f24cd3ce2bfb3bcdf4792366a5745 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ab1e9de84aff0ca897dee5e4d6692ff46788697b dt-bindings: dp83867: add binding for io_impedance_ctrl nvmem cell
a793679827a87b01f9d973ea30b923cd5a3ff2c5 linux/phy.h: add phydev_err_probe() wrapper for dev_err_probe()
5c2d0a6a0701ba86a4bb0bf1876266c751e328bd net: phy: dp83867: implement support for io_impedance_ctrl nvmem cell
6c0d09d9374c025f503d33bcef5f656e3f1dd349 Merge branch 'dt-bindings-dp83867-add-binding-for-io_impedance_ctrl-nvmem-cell'
dd5a046cbbedbe9198bc9070516313a5f6002b8c net: ipa: don't assume one channel per event ring
8eec783195859e257164b81299bed1ab723b6c25 net: ipa: don't pass channel when mapping transaction
2f48fb0edc0d9521e4b072f69baa5dfa1dba6f8c net: ipa: pass GSI pointer to gsi_evt_ring_rx_update()
9f1c3ad65406b3ee9e03884bd1d8c6973a76b3eb net: ipa: call gsi_evt_ring_rx_update() unconditionally
81765eeac1b050bdbf360f00b757d15f25613b63 net: ipa: move more code out of gsi_channel_update()
821c7733d26cbbd6f09124e972c05275e6bcd841 Merge branch 'net-ipa-more-multi-channel-event-ring-work'
5eb1a2384066ea11b49065ababd2277f9de7adde net: dsa: realtek: rtl8365mb: rename macro RTL8367RB -> RTL8367RB_VB
b325159d00442b9bd8ed30095a30ba31c5e8788e net: dsa: realtek: rtl8365mb: remove port_mask private data member
ca5ecd4246d49ae4172cbf0ec4ef64c042d677b5 net: dsa: realtek: rtl8365mb: correct the max number of ports
b3456030f54bc173f3769ea7d2e830f014174272 net: dsa: realtek: rtl8365mb: remove learn_limit_max private data member
a48b6e44a9e73cbeef96145b539a84856e10500c net: dsa: realtek: rtl8365mb: handle PHY interface modes correctly
f0502724367aa8131465c6f0a82d9549e1cedbd7 Merge branch 'net-dsa-realtek-rtl8365mb-improve-handling-of-phy-modes'
9aeb87d2b5a18ff21cfe249dd3f3d53066888c6b net: lan743x: Add support to LAN743x register dump
6b3768ac8e2b3e3594f6851a073f2a11cfb82719 net: lan743x: Add support to Secure-ON WOL
46b777ad9a8c269113634cee6a380bc4e53f3964 net: lan743x: Add support to SGMII 1G and 2.5G
311abcdddc00aa733211fb3e92815155066896e1 net: phy: add support to get Master-Slave configuration
e8b03391b6a7353368d0d2d6ed2b5f03e0c6112f Merge branch 'net-lan743x-pci11010-pci11414-devices-enhancements'
c4ee118561a0f74442439b7b5b486db1ac1ddfeb tcp: fix over estimation in sk_forced_mem_schedule()
849b425cd091e1804af964b771761cfbefbafb43 tcp: fix possible freeze in tx path under memory pressure
f54755f6a11accb2db5ef17f8f75aad0875aefdc tcp: fix possible freeze in tx path under memory pressure
e42134b57e20343e3c6db0a60af85f26d11a4dff Merge branch 'tcp-mem-pressure-fixes'
4b1cc357f84347dbc9584aa2f5dae02df7524dfc mlxsw: Trap ARP packets at layer 3 instead of layer 2
b9840fe035acd4b91f30fb322328c5c196d12ab6 mlxsw: Keep track of number of allocated RIFs
4ec2feb26cc366e0667224cadaea1da23e95981b mlxsw: Add a resource describing number of RIFs
e386a527fc0893dc905464890eddfeb2cbeb44f4 selftests: mirror_gre_bridge_1q_lag: Enslave port to bridge before other configurations
d3ffeb2dba633b99ef2602019f61a97e0163a756 selftests: mlxsw: resource_scale: Update scale target after test setup
3128b9f51ee7ec7d091496379247489aab3007bb selftests: mlxsw: resource_scale: Introduce traffic tests
8cad339db339a39cb82b1188e4be4070a433abac selftests: mlxsw: resource_scale: Allow skipping a test
35d5829e86c29892136ca96bd4d809d4429f1510 selftests: mlxsw: resource_scale: Pass target count to cleanup
dd5d20e17c960dc5c8b8c585dfae79cf39660867 selftests: mlxsw: tc_flower_scale: Add a traffic test
be00853bfd2e704893916bc349e7ab1d50615cb4 selftests: mlxsw: Add a RIF counter scale test
ed62af45467a6786cbdeef42a7b4e7ced374f593 selftests: spectrum-2: tc_flower_scale: Dynamically set scale target
982c3e2948d6a30d34f186e3b7d592a33147719b Merge branch 'mlxsw-L3-HW-stats-improvements'
fa9c562f9735d24c3253747eb21f3f0c0f6de48e net: make xpcs_do_config to accept advertising for pcs-xpcs and sja1105
c82386310d957260948828b4236acc5bda819352 stmmac: intel: prepare to support 1000BASE-X phy interface setting
b47aec885bcd672ebca2108a8b7e9ce3e3982775 net: pcs: xpcs: add CL37 1000BASE-X AN support
72edaf39fc6511b9b30615027cdfafc6d330dd9c stmmac: intel: add phy-mode and fixed-link ACPI _DSD setting support
ab21cf920928a791aa70b8665b395294da17667c net: stmmac: make mdio register skips PHY scanning for fixed-link
47cfd061924061ccd91b828f28a08ec62ffdd6b8 Merge branch 'pcs-xpcs-stmmac-add-1000BASE-X-AN-for-network-switch'
fd8b330ce1bb79ba00047435cc213b14f886bf1f tcp: fix build...
225b0ed27e6ac523e5e98e7395392446859c7f20 net: ag71xx: fix discards 'const' qualifier warning
2c0ab32b73cfe39a609192f338464e948fc39117 hinic: Replace memcpy() with direct assignment
46e31db55da8e9661894e76086159ca28c348c5c net: macb: fix negative max_mtu size for sama5d3
4875d94c69d5a4836c4225b51429d277c297aae8 tipc: cleanup unused function

--===============0828488656774297994==--
