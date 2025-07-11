Content-Type: multipart/mixed; boundary="===============3015547480990379704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 11 Jul 2025 09:08:55 -0000
Message-Id: <175222493528.718830.13421329429624277600@gitolite.kernel.org>

--===============3015547480990379704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b551c4e2a98a177a06148cf16505643cd2108386
    new: a62b7a37e6fcf4a675b1548e7c168b96ec836442
    log: revlist-b551c4e2a98a-a62b7a37e6fc.txt
  - ref: refs/tags/next-20250711
    old: 0000000000000000000000000000000000000000
    new: 42f78243e0c6fe42f2710f98513a55c102347ff0

--===============3015547480990379704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b551c4e2a98a-a62b7a37e6fc.txt

04edf560c4afe9f3b4488daa6b94006a4fc0b7ff Merge branch 'at91-dt' into at91-next
a3c3e84fc495dd983374f041e145e13df3525a15 ASoC: rt700: don't set dapm->bias_level
67bdd67aedcec8c63e3158c3c82991fbde0c4d22 ASoC: rt715: don't set dapm->bias_level
eade9f57ca7245cc59072706f0f1fdbc446fda61 scripts/kernel_doc.py: properly handle VIRTIO_DECLARE_FEATURES
e7d4c1c5a54648fd5b787a4a0f81521ec7260bcd virtio: introduce extended features
69b9461512246599ed80cf13358e7e6aff7285f9 virtio_pci_modern: allow configuring extended features
333c515d189657c934470c9b0b8a8fedb016ce6f vhost-net: allow configuring extended features
3b17aa13015cc50e2e3a0eac13c128002628a99c virtio_net: add supports for extended offloads
a2fb4bc4e2a6a031683910d85b278c1d25ae5420 net: implement virtio helpers to handle UDP GSO tunneling.
56a06bd40fab64448aa6b84aa06b3dc470c1254a virtio_net: enable gso over UDP tunnel support.
288f30435132d2f9e7a29ec9b9745a4f9dc7fd37 tun: enable gso over UDP tunnel support.
bbca931fce262cdb3e5fddcc39e62f3bf9ac25cc vhost/net: enable gso over UDP tunnel support.
a266df6209600056a3492466ec6380bb9c309199 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
e3c7a7c0e9807b2ceb90145ed459ea581b2fd91d verification/dot2k: Remove __buff_to_string()
30b30ccb57453e21727a8576dc60cb11bc654dd4 verification/dot2k: Replace is_container() hack with subparsers
f4ab5362521feff96043fbe4f6e5a7fb9398c6a2 verification/dot2k: Prepare the frontend for LTL inclusion
62655339fbc5217bcfe886ad77ac2120b0d117c6 Documentation/rv: Prepare monitor synthesis document for LTL inclusion
2e0180fb1d0c6ebddb1e21f2f0dfe51a5db174ac verification/rvgen: Restructure the templates files
f68af4f8098a21b63688fb7ead2b3fc2316db10e verification/rvgen: Restructure the classes to prepare for LTL inclusion
c3d00896d37e90edb7559b0f171dff26032ff979 verification/rvgen: Add support for linear temporal logic
2a4e466dcdfb0c0e9b1a3f4cfb4ff4bc26288059 Documentation/rv: Add documentation for linear temporal logic monitors
fa7486d3f9470c58c5971caba7244cc8773672e0 rust: device: introduce device::CoreInternal
880dec12a25890e8f5626f04c58d38003f1a5585 rust: device: add drvdata accessors
f0a68a912c673d8899d863c2f01f1ef7006e0b11 rust: platform: use generic device drvdata accessors
4231712c8e9840c023192032d438f98061b9ee1f rust: pci: use generic device drvdata accessors
c46f60246f9ae372ecc1f10976a8af3914b3f79e rust: auxiliary: use generic device drvdata accessors
4be5f3fff151e49b0e7a82d33d4d12e91840abde rust: platform: implement Driver::unbind()
18ebb25dfa18c09474fed78b20808fa445370666 rust: pci: implement Driver::unbind()
5f512533b7aa780488c15e001791d1b8000ad50e samples: rust: pci: reset pci-testdev in unbind()
488e6eaab88cfa4b6fd2e2bb72fac9cfdc8c403b usb: core: add dma-noncoherent buffer alloc and free API
41b2a7eb1db8899545ebabc9fb7f2eef2e018ada media: uvcvideo: use usb_alloc_noncoherent/usb_free_noncoherent()
b4b4dbfa96dea8e299a47ef877eb0cfe210a7291 media: stk1160: use usb_alloc_noncoherent/usb_free_noncoherent()
3e92c919553c97ba77e84830417cbc62df5883c2 staging: fbtft: cleanup error handling in fbtft_framebuffer_alloc()
aa07b790d79226f9bd0731d2c065db2823867cc5 staging: gpib: Fix error code in board_type_ioctl()
bdfa82f5b8998a6311a8ef0cf89ad413f5cd9ea4 staging: gpib: cec: Fix inconsistent indentation in cec_pci_attach()
4f7ac4d07a7a42d26af0537b8df69ec1b906c0a7 staging: gpib: lpvo_usb_gpib: Remove unreachable return statement
1b0ee85ee7967a4d7a68080c3f6a66af69e4e0b4 staging: gpib: Fix error handling paths in cb_gpib_probe()
327a206c0e1484b960e7804954d568bf80bad93c zynqmp: don't bother with debugfs_file_{get,put}() in proxied fops
2b4b80cfcf25e613148a2cd6b273b200b0064b40 hfi1: get rid of redundant debugfs_file_{get,put}()
8009fb751d2c355b4fb83ca158c6b75590d3a3c1 regmap: get rid of redundant debugfs_file_{get,put}()
460e36ee6f84c2df4d194ee788e3ca116e8c563b resctrl: get rid of pointless debugfs_file_{get,put}()
a7694ff11aa9d97d0f690351a964544849e5158d vmscan: don't bother with debugfs_real_fops()
1c1ec6f00e20296a9db044977dafaada070c581f netronome: don't bother with debugfs_real_fops()
d9bc88aa54d6aa22ff1e850a86be7a37f0503889 debugfs: split short and full proxy wrappers, kill debugfs_real_fops()
00bbe512e60f681aef132f0dd2c92eb6521acef1 fix tt_command_write()
9d3b96be2ee81a7d6ad08cb5094753f06382db1b debugfs_get_aux(): allow storing non-const void *
4c0727e56831cf3646c604131e2eea25c734c9eb blk-mq-debugfs: use debugfs_get_aux()
3964d07dd821efe9680e90c51c86661a98e60a0f lpfc: don't use file->f_path.dentry for comparisons
f7a676a4842b629bd6638a612c519f9e060cd72a serial: 8520_ce4100: Reuse mem_serial_in() in ce4100_mem_serial_in()
6ac1d604737279313bbd55797460204f21044327 dt-bindings: serial: sh-sci: Document r8a78000 bindings
a553ab200ef456a264aa0ebb8cb55a924e406ed3 serial: sh-sci: Add R-Car Gen5 support
dfa983c98cf76b4f22f3b8e3f30b9672c969f70a dt-bindings: serial: renesas,rsci: Add optional secondary clock input
64a2e41b8ef7771554374a0ac8386648fc6db2ba dt-bindings: serial: rsci: Update maintainer entry
13af95c7f602cf3644f3145530ec2e80a88659eb serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
1d26517d11de7fc9408c22429b8e75963314420d serial: sh-sci: Use private port ID
0666e3fe95ab55c295984f2f51277ec27d3f190c serial: sh-sci: Add support for RZ/T2H SCI
8ae70af2477b7c7e5829765e563de3e5367104ed ARM: tegra: Add device-tree for ASUS VivoTab RT TF600T
f5b92c7449a2905963083836150f1085ce9d58c9 ASoC: don't set dapm->bias_level directly
ad4655653a6c463026ed3c300e5fb34f39abff48 ASoC: SDCA: fix HID dependency
a12a23720c135a299ed914adf623387c7404e014 perf list: Remove trailing A in PAI crypto event 4210
e1ef1c57ff70751a62b93d513e7009155ea0b0c1 KVM: VMX: Add a macro to track which DEBUGCTL bits are host-owned
e88cfd50b60602c1084bf989c2503abac5b99fd6 KVM: x86: Advertise support for LKGS
6fbef8615d3588450045f014c6015d0beeff6cf2 KVM: x86: Replace growing set of *_in_guest bools with a u64
a7cec20845a67ff4f3c924255519341f37d993f9 KVM: x86: Provide a capability to disable APERF/MPERF read intercepts
e83ee6f76c33de80d5fe4cec523e2b95bfc5e3ea KVM: selftests: Expand set of APIs for pinning tasks to a single CPU
df98ce784aebdf4b1448ec2abfbbcd8f48b2e295 KVM: selftests: Test behavior of KVM_X86_DISABLE_EXITS_APERFMPERF
95826e1ed3592cb81262c7e533ddea60751095c9 KVM: selftests: Convert arch_timer tests to common helpers to pin task
2d088762631b212eb0809e112642843844ef64eb rv: Add #undef TRACE_INCLUDE_FILE
0af3ecdde58676f6c42eeec07d6816d5bf87ff88 printk: Make vprintk_deferred() public
3f045de7f557850ca6b3632c6d45c2cdaf948694 panic: Add vpanic()
ff4e233d8ab70fe6ae460ecc8c0e5b24dd0fedb0 rv: Let the reactors take care of buffers
c94d27c01b1ff2e26ca347524b3527534e285a39 rv: rename CONFIG_DA_MON_EVENTS to CONFIG_RV_MON_EVENTS
a9769a5b987838f03f3dd57b097794cd4c691098 rv: Add support for LTL monitors
886fc86e9419a2bf61713ba566eb6edd8e6aa989 rv: Add rtapp container monitor
a37c71ca412d90365e143581582c4ecd3a90508f riscv: mm: Add page fault trace points
9162620eb604d7461da5b02ec379bb50c3c3b604 rv: Add rtapp_pagefault monitor
f74f8bb246cf22f27752977da62079cb615f55b2 rv: Add rtapp_sleep monitor
670ff946b9bd398749450ad1b8a4bd4e78c82a2b rv: Add documentation for rtapp monitor
fac5493251a680cb74343895d0e76843624a90d8 rv: Allow to configure the number of per-task monitor
7b89a44b2e8c7ba548e3ad5d5155a17279625335 Drivers: hv: Select CONFIG_SYSFB only if EFI is enabled
0d86a8d65c1e69610bfe1a7a774f71ff111ed8c1 tools/hv: fcopy: Fix incorrect file path conversion
b0871aa0f8df55dbf0aad55d2ab2100c23071b4b Drivers: hv: Fix the check for HYPERVISOR_CALLBACK_VECTOR
2b206d3468236047d71d4ab6110b1f5b70448e0e Drivers: hv: Fix warnings for missing export.h header inclusion
0271e72bc0f7cf180dce3f6d145c83f2d5709a25 x86/hyperv: Fix warnings for missing export.h header inclusion
5b187e9a31547d63a1a4078b79f7fb3fdbca92cd clocksource: hyper-v: Fix warnings for missing export.h header inclusion
4a4f15170b63bd3b8a6534b39330e981704c7369 PCI: hv: Fix warnings for missing export.h header inclusion
9669ddda18fbe7f1e28cd0bfc1218e746fae6c50 net: mana: Fix warnings for missing export.h header inclusion
f84b21da3624d9c8514db409d254a22b84fac66a PCI: hv: Don't load the driver for baremetal root partition
bb169f80ed5a156ec3405e0e49c6b8e9ae264718 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
faab52b59b09721edeb8f92eabad3f4d320fb522 x86/hyperv: Clean up hv_map/unmap_interrupt() return values
706cc36477139c1616a9b2b96610a8bb520b7119 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
62dba28275a9a3104d4e33595c7b3328d4032d8d atm: clip: Fix memory leak of struct clip_vcc.
c489f3283dbfc0f3c00c312149cae90d27552c45 atm: clip: Fix infinite recursive call of clip_push().
3aaea88f7dd1631301878231e6bf218d0124b9ca Merge branch 'atm-clip-fix-infinite-recursion-potential-null-ptr-deref-and-memleak'
8080357a8c6cf4905bbd8969412c19d34be3395e netfilter: nf_tables: Drop dead code from fill_*_info routines
a1050dd071682d2c9d8d6d5c96119f8f401b62f0 netfilter: nf_tables: Reintroduce shortened deletion notifications
8df1b40de76979bb8e975201d07b71103d5de820 netfilter: nf_tables: adjust lockdep assertions handling
0afcee10dda16ae2c80732eecf43b586eb0750fc dt-bindings: dpll: Add DPLL device and pin
9f149c5d6dbe3b9b54704a6f342958ef28392dd0 dt-bindings: dpll: Add support for Microchip Azurite chip family
c0ef1446959101d23fdf1b1bdefc6613a83dba03 devlink: Add support for u64 parameters
de9ccf2296ac323a571e442b5730ca9cc259fbf0 devlink: Add new "clock_id" generic device param
2df8e64e01c10a4b75ea7797629f9e764a840eb0 dpll: Add basic Microchip ZL3073x support
b7d907d1f84a3c51d7fcc83e30a0227cfea77172 dpll: zl3073x: Fetch invariants during probe
a99a9f0ebdaaae14fe1d69d046633bce6110d0c2 dpll: zl3073x: Read DPLL types and pin properties from system firmware
75a71ecc24125f92eaed45f0b9bd90373f73ec6f dpll: zl3073x: Register DPLL devices and pins
9686c8b0167605232fc777a14907089e092a23e6 dpll: zl3073x: Implement input pin selection in manual mode
12ba92f0a6defd60cb0c518c69fce19d7d27660d dpll: zl3073x: Add support to get/set priority on input pins
bf33c93c1a160301a577d098c700411545e9a0c2 dpll: zl3073x: Implement input pin state setting in automatic mode
ce26d7ca50a5298e025a92190b697de4903cea77 dpll: zl3073x: Add support to get/set frequency on pins
11b5d56d37f2fe6b093f5b4599370f21a33b6409 Merge branch 'add-microchip-zl3073x-support-part-1'
22fc46cea91df3dce140a7dc6847c6fcf0354505 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
d55683866c79a3af1e334126f32841d05e7e4143 selftests/tc-testing: Create test case for UAF scenario with DRR/NETEM/BLACKHOLE chain
849704b8b2115647e12436e5076b8e7a4944f21a net: thunderx: avoid direct MTU assignment after WRITE_ONCE()
02c4d6c26f1f662da8885b299c224ca6628ad232 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
d991666b7b699aebeb5ac3e8eb32434f4912a893 gve: make IRQ handlers and page allocation NUMA aware
ffdde7bf5a439aaa1955ebd581f5c64ab1533963 net/sched: Abort __tc_modify_qdisc if parent class does not exist
1a03edeb84e6e3b9c6ca5a642557bced93d54434 tcp: refine sk_rcvbuf increase for ooo packets
b939c074efc160648de884a41aeb5e857f2c5c68 selftests/net: packetdrill: add tcp_ooo-before-and-after-accept.pkt
95253dc7002408aec7cbb7281478f03797ca2519 Merge branch 'tcp-better-memory-control-for-not-yet-accepted-sockets'
4814f9110ec6b7b2a25ec0c397f996ce34d31115 net/smc: convert timeouts to secs_to_jiffies()
31326d98416e894f464ff8d9198adc06e5dd53a7 net: ipconfig: convert timeouts to secs_to_jiffies()
fb6045762901d37b28b90a01228c25dbb99bcc7c Merge branch 'converge-on-using-secs_to_jiffies-part-two'
76d727ae02b527426c73a446b9291df376db8944 skbuff: Add MSG_MORE flag to optimize tcp large packet transmission
819802e25a091e9ef8d37fc01b47f013af50c416 Documentation: xsk: correct the obsolete references and examples
f0c5827d07cb34dfcf7d8751f1681151f547a268 hv_sock: Return the readable bytes in hvs_stream_has_data()
f7c72265927540fb24c99fee8a54da7db537656c vsock: Add support for SIOCINQ ioctl
53548d6bffacc610ee883d3c0e99eb476fb606d3 test/vsock: Add retry mechanism to ioctl wrapper
613165683d344801c1d11fcacda6733f3b679e51 test/vsock: Add ioctl SIOCINQ tests
3b932976e0a1372ceaba0ceddec27e07d49e5715 Merge branch 'vsock-introduce-siocinq-ioctl-support'
6dfcbd7d1d657994a57b53ad4be834eb783f32bc net: usb: enable the work after stop usbnet by ip down/up
ee48b0abeca9afcd5a8bcb92345002d2667893ba MAINTAINERS: remove myself as netronome maintainer
67c0170566b55b1f6ee3567c94ff679104277e2d net: phy: MII-Lite PHY interface mode
fbe937473f3ab8e2ba163840f5563108881340dd dt-bindings: ethernet-phy: add MII-Lite phy interface type
34bf222824f6c9ac03620ee18aaf93d3b6138db3 net: phy: bcm5481x: MII-Lite activation
3117a11fff5af9e74f4946f07cb3ca083cbbdf4b net: phy: bcm54811: PHY initialization
b9274abe9803877ad36b28213d00eb414a9c0a95 Merge branch 'net-phy-bcm54811-phy-initialization'
5d6fc6b4d0b2aee373dba41a25ede2651769ac48 vsock/test: fix test for null ptr deref when transport changes
69e4186773c6445b258fb45b6e1df18df831ec45 rxrpc: Fix bug due to prealloc collision
880a88f318cf1d2a0f4c0a7ff7b07e2062b434a4 rxrpc: Fix oops due to non-existence of prealloc backlog struct
0fda5ccf5425c7b92eaca868a3fba8a3c9f8b746 Merge branch 'rxrpc-miscellaneous-fixes'
ade89d1f2486e5189b3a3f0a9e917defa4ff0779 net/mlx5e: Remove unused VLAN insertion logic in TX path
122d86aa2a0c8950ea958a3d258eccbb5872bd68 net/mlx5e: CT: extract a memcmp from a spinlock section
c0ca344d796cf00c169f63f09eea0f4905778be1 net/mlx5e: Replace recursive VLAN push handling with an iterative loop
d980f371b134d5d66d082161171a6be613975dfc net/mlx5: Warn when write combining is not supported
a194be578376f7365db9bf1b8193c74546c86121 net/mlx5e: RX, Remove unnecessary RQT redirects
c65d34296b2252897e37835d6007bbd01b255742 Merge branch 'net-mlx5-misc-changes-2025-07-09'
a95743b53031b015e8949e845a9f6fdfb2656347 kallsyms: fix build without execinfo
99af22cd34688cc0d535a1919e0bea4cbc6c1ea1 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
7627b459aa0737bdd62a8591a1481cda467f20e3 scripts/gdb: fix interrupts display after MCP on x86
fea18c686320a53fce7ad62a87a3e1d10ad02f31 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ea9b77f98d94c4d5c1bd1ac1db078f78b40e8bf5 maple_tree: fix mt_destroy_walk() on root leaf node
a02b0cde8ee515ee0c8efd33e7fbe6830c282e69 scripts/gdb: fix interrupts.py after maple tree conversion
50f4d2ba26d5c3a4687ae0569be3bbf1c8f0cbed scripts/gdb: de-reference per-CPU MCE interrupts
c39b87456411a7e4d97a0f6384ca31f2abb1a4b7 mm/hugetlb: don't crash when allocating a folio if there are no resv
ddd05742b45b083975a0855ef6ebbf88cf1f532a mm/rmap: fix potential out-of-bounds page table access during batched unmap
bb1b5929b4279b136816f95ce1e8f1fa689bf4a1 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
10d04c26ab2b7da31dd66973f5a09d6fd8ff2a46 mm/migrate: fix do_pages_stat in compat mode
e6d3e653b084f003977bf2e33820cb84d2e4541f scripts: gdb: vfs: support external dentry names
6ee9b3d84775944fb8c8a447961cd01274ac671c kasan: remove kasan_find_vm_area() to prevent possible deadlock
d9e01c62b7a0c258a7481c083f84c766a8f5597c samples/damon: fix damon sample prcl for start failure
f1221c8442616a6927aff836327777144545cb29 samples/damon: fix damon sample wsse for start failure
ddba1b6cf4791824f8b614ff8878353a6c6f79f5 samples/damon: fix damon sample mtier for start failure
bd225b9591442065beb876da72656f4a2d627d03 mm/damon: fix divide by zero in damon_get_intervals_score()
82241a83cd15aaaf28200a40ad1a8b480012edaf mm: fix the inaccurate memory statistics issue for users
db6cc3f4ac2e6cdc898fc9cbc8b32ae1bf56bdad Revert "sched/numa: add statistics of numa balance task"
d82362d92328c5391312df3a948077f5d651b598 riscv: dts: sophgo: Add xtheadvector to the sg2042 devicetree
df5b30b7feef4a643e36fac74fa0e45c1b9f105a riscv: dts: sophgo: add ziccrse for sg2042
3eefd8e961cea639370df96b6553a52f638e02e8 riscv: dts: sophgo: add zfh for sg2042
b1d1810649b9d912c7990ff479a1c0f4c75610d9 riscv: dts: sophgo: sg2044: add ziccrse extension
111ecba7b1f884133c53847558a8595294dc002f riscv: dts: sophgo: sg2044: add pmu configuration
0100910f6ae2659c1178b3ece064c2f2e7eefbae riscv: dts: sophgo: Add ethernet device for cv18xx
a4fb40b240fecc3cf84e12277e5b66818a80e3ad riscv: dts: sophgo: Add mdio multiplexer device for cv18xx
8f8de50d4bddf155b5e5c70072c3048829a90a98 riscv: dts: sophgo: Enable ethernet device for Huashan Pi
3091b61505028702438b3677820b2b786eda755b mm: restore documentation for __free_pages()
80d1a8130934ae7ff64c40e5495169ac40f3a916 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
af827e0904899f14e0cd8e629fea6d55022e53a9 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
fee8870a09c84347f1bd51ba094489869a0df33d tools/mm: add script to display page state for a given PID and VADDR
de195c67bfcbc770bb6327bbfd3010f1c371216a mm: ksm: have KSM VMA checks not require a VMA pointer
b914c47d46da2ac66425521d304cbc8729153556 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
cf7e7a3503df0b71afd68ee84e9a09d4514cc2dd mm: prevent KSM from breaking VMA merging for new VMAs
4a1ff347e44ce45e8a5c15f466574583b019e4f9 tools/testing/selftests: add VMA merge tests for KSM merge
cdf48aa83279d4369ec6195f716468950c4440ca mm/hugetlb: convert hugetlb_change_protection() to folios
bafa31a1ceab70c70df40ff09b88f359cd0117c4 mm: Kconfig: use verb *use* in plural form in description
e399a07a8a527dd023ca720a338fc508bedd364f mm: remove unused mmap tracepoints
369c415e60732b7c8ed33368891581246f580d7a mm/damon: introduce DAMON_STAT module
fabdd1e911da43cddbf17acf930171ba4b944477 mm/damon/stat: calculate and expose estimated memory bandwidth
e5d2585d9e859df712e5c9308bf19f83927e0021 mm/damon/stat: calculate and expose idle time percentiles
7c33c6c47456c55ca043bb95a34968ef022bf625 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
792b429db7e0217faf7bce9fe46e7708135cf83c mm/gup: remove (VM_)BUG_ONs
3800d55250976b7a4bd42c255b267bc242669709 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
453742ba5b3cf36af348c1313f2b32f7ea4c5897 mm, list_lru: refactor the locking code
86c4a946436e6ab3d9b0d02afd5d33ebf63528c5 mm: split out a writeout helper from pageout
44b1b073eb36143ec65a918c0fbaa582f3ec2aa1 mm: stop passing a writeback_control structure to shmem_writeout
2d1844cdbe89d04d4f679a1a01e165fea1741bab mm: tidy up swap_writeout
2ba8ffcefe81241fab73aa0f59142a2c9ace575b mm: stop passing a writeback_control structure to __swap_writepage
624043dbd5be03cc5a2b9175c3934e6fb0ef7c70 mm: stop passing a writeback_control structure to swap_writeout
a8fb49c6abbbe5c71e1a8a888ef2c4b3e341d169 mm: remove the for_reclaim field from struct writeback_control
99edea30058bb5dd6c2fee6fa0c703fa4bc4b140 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
08e21e241210a3a124cfafd33db3dbda49b6f43d mm/cma: pair the trace_cma_alloc_start/finish
bbcaee20e03ecaeeecba32a703816a0d4502b6c4 readahead: fix return value of page_cache_next_miss() when no hole is found
4f745def815d86eece3614aa0cd10a25cf94fed4 drivers/base/node: optimize memory block registration to reduce boot time
69e944b1606a0b6ba4663dc4fd9f43c2b85cdf54 drivers/base/node: remove register_mem_block_under_node_early()
ac24f6cd87d88150fc6c1fef904794571f62dc5e drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
10f09d82f8b7c25bbd0b6d5142ff6df6e634132d drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
a5352f8a40a8d1b385abeca0b2cff5d2468e31a1 drivers/base/node: rename __register_one_node() to register_one_node()
7208cc6497c2615ed5a334b52c92ae98bda91198 userfaultfd: correctly prevent registering VM_DROPPABLE regions
23ec90eb122faaf0468f450c5d5857a794956c75 userfaultfd: prevent unregistering VMAs through a different userfaultfd
31defc3b01d907e3e899de9e7002a6a63998f07a userfaultfd: remove (VM_)BUG_ON()s
5e00e31867d16e235bb693b900c85e86dc2c3464 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
a6fde7add78d122f5e09cb6280f99c4b5ead7d56 mm: use per_vma lock for MADV_DONTNEED
ff7ec8dc1b646296f8d94c39339e8d3833d16c05 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
1e6b17b4237dacb02e9cfeaed35d889bbc9e8a84 xarray: add a BUG_ON() to ensure caller is not sibling
1ec8a6e30e9c4ad06ea5e94536623c59c4ae2400 mm/mempolicy: skip unnecessary synchronize_rcu()
bdb86f6b87633cc020f8225ae09d336da7826724 mm/readahead: honour new_order in page_cache_ra_order()
18ebe55a9236b33d519fcc8669730cd02386a2dc mm/readahead: terminate async readahead on natural boundary
f5e8b140cd1324cf2c9c17487b8f444098624797 mm/readahead: make space in struct file_ra_state
c4602f9fa77fc6bb956ca51a23e7a39439e75cb6 mm/readahead: store folio order in struct file_ra_state
38b0ece6d76374b989928021b5d310be11b99b5c mm/filemap: allow arch to request folio size for exec memory
7e43195c609f0499e46c6bfa9472e39c76af445b alloc_tag: remove empty module tag section
be3d3343d467905b14fe62cb1dafa68906e4d5ed kselftest/mm: clarify errors for pipe()
5fbfb1f39da0a5cbfe66e9ab67790e607b8f6e58 selftests/mm: convert some cow error reports to ksft_perror()
32dc2d5e3f0de7a62dd85b2ec2be2964449c4796 selftests/mm: don't compare return values to in cow
4ff52d4a2de1c2adc77b2cca82b542cd916b42a9 selftests/mm: add messages about test errors to the cow tests
ba78585585d9f5ec4dd32de7b3027a86fe33cee0 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
6046a3bed1c2b028e692f7606e3450d1c93e8fdd lib/test_hmm: reduce stack usage
03dfefdacfe7127ff9c8a5167b0e72f6ab9fb9db mm/memfd: clarify error handling labels in memfd_create()
96d81e4766f9e88b66a0502b5a7f34a4c20ac754 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
a03db236aebfaeadf79396dbd570896b870bda01 gup: optimize longterm pin_user_pages() for large folio
b0da7709c28c35e0a51d4b1b350c9028358dfb14 alloc_tag: add sequence number for module and iterator
9f44df50fee4d2f6cb374177244ccfa9f0a5cc95 alloc_tag: keep codetag iterator active between read()
cce35103135c7ffc7bebc32ebfc74fe1f2c3cb5d mm/memory-tier: fix abstract distance calculation overflow
94dab12d86cf77ff0b8f667dc98af6d997422cb4 mm: call pointers to ptes as ptep
f822a9a81a31311d67f260aea96005540b18ab07 mm: optimize mremap() by PTE batching
4f8ba33bbdfc475fdc1ac5de6a93f5de93203ed5 mm: madvise: use per_vma lock for MADV_FREE
a788b6e571f3cb1aceb1611e97010be7334cbd63 selftests/mm: use generic read_sysfs in thuge-gen test
a984f16fba2cbadfd8f3310cf506a484dc5bdeb6 mm: use folio_expected_ref_count() helper for reference counting
ff20487308f4124fcbe806616773c88672b738f1 bio: use memzero_page() in bio_truncate()
1a80ff0f8896750156f22dbf2d4591d79bb2a155 null_blk: use memzero_page()
88b478e55ce42c62819a3cde948f85508bdb9adb direct-io: use memzero_page()
7431f3a201b8954550ac930944870100b6627ac8 ceph: convert ceph_zero_partial_page() to use a folio
234dda7a49ff94154b527784687f549b9f1417c1 mm: remove zero_user()
7962e05a835f5a40fed4f13f415d6a48b00a93c3 selftests: khugepaged: fix the shmem collapse failure
f081a460bbac54c5ec460aac42079974ee413bd6 selftests: mm: add shmem collapse as a default test item
09fefdca80aebd1023e827cb0ee174983d829d18 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
c4297465d4ca27f1f7c9e6c698b13c77d9ed50b9 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
02825c0925fbd53c085e88a1b7603eee8c9c6751 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
32925ee63beb7e1a3fad25e2f54cefa2d32612de secretmem: remove uses of struct page
9e82db9c0cdafa068969373b4bad140f72988e32 highmem: remove a use of folio->page
4535cb331cfbdbc73d42887330e46e87a4589e6d mm/vma: use vmg->target to specify target VMA for new VMA merge
3e49aa8e6510be458c1120d6d2a9deac9bc40253 selftest/mm: skip if fallocate() is unsupported in gup_longterm
fa493f50df3adaddf9707d14b2f972ddd388f452 mm: huge_memory: fix the check for allowed huge orders in shmem
f687fd5af8bf0358259278319f5bc18fc8c547cb testing/radix-tree/maple: increase readers and reduce delay for faster machines
ec3681e873132831ba2a9c0de43f2839c9533e94 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
b435415eed536d7a35516a82f5995d87035cc830 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
29ea04095b9697951621dd5a7843108948d056b8 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
e1b1fe45573aa9919c18c13fcf6ec688534f92e3 Revert "mm: make alloc_demote_folio externally invokable for migration"
78ddaa358ec4cdd60bd0e243ced1c83a52c30241 mm: change vm_get_page_prot() to accept vm_flags_t argument
bfbe71109fa40e8cc05a0f99e6734b7d76ee00b0 mm: update core kernel code to use vm_flags_t consistently
d75fa3c9475048356e50357e8a71745e5c1bd740 mm: update architecture and driver code to use vm_flags_t
f9550e1fcf3bef802c18fadc5c65485b66b28a63 mm/damon: fix minor typos in damon header
d29d64afa2b20d9bd210c01bfff78545675b5135 codetag: avoid unused alloc_tags sections/symbols
986f5f2b4be3b7eab9ecd85c472d03a2191d6fc0 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
717cf9357325055ab6b41c4e0581f4d67601eb58 mm/memfd: reserve hugetlb folios before allocation
cf34cfbf1784be7ce9f22789aa157535eff2195f selftests/udmabuf: add a test to pin first before writing to memfd
59b5ed409d03bc8b7bb153d78afcd7cea9d7bbfa mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
0544f3f78da3d7d2baf546e70773a8d66cdb127e mm: convert pXd_devmap checks to vma_is_dax
6b4a80e424cd2f99ca7262a8c0c725ec82e57b8a mm: filter zone device pages returned from folio_walk_start()
79065255abc4b0fae843f539f7f5f0fe9fcac1e6 mm: remove remaining uses of PFN_DEV
4b1d3145c1045d4b0db4622cd2c224a247f25a20 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
fd2825b0760a10a9626986cca64f5664302ffdfc mm/gup: remove pXX_devmap usage from get_user_pages()
7b2ae3c47f65bc75985caaaba9f2fb601eebca20 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
8a6a984c2e0ea406459b445a3910a454bece3aa1 mm: remove redundant pXd_devmap calls
2f4e882d955b19ff7b216d6a29a77fcba045b7cc mm/khugepaged: remove redundant pmd_devmap() check
bea0cc7cf4a51e8d3a0042212df3b83b49df58a7 powerpc: remove checks for devmap pages and PMDs/PUDs
28dc88c39ecfe7de5033fa05cdd24fd1a9f8267d fs/dax: remove FS_DAX_LIMITED config option
d438d273417055241ebaaf1ba3be23459fc27cba mm: remove devmap related functions and page table bits
984921edea68bf24bcc87e1317bfc90451ff46c6 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
21aa65bf82a78c1e70447a45a85e533689b7f1a7 mm: remove callers of pfn_t functionality
5d26b5bdc64625049d98efc0f5bfddd83709c154 mm/memremap: remove unused devmap_managed_key
dfa3cf0bc018ff15e02ce19906be00a287ff2395 selftets/damon: add a test for memcg_path leak
592b939b59b43a817ce6d79900793982d452bb5d maple tree: use goto label to simplify code
ab7ed56a03ce0196260bc29ab844eb4e54afee66 selftests/mm: reduce uffd-unit-test poison test to minimum
59305202c67fea50378dcad0cc199dbc13a0e99a mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
b7482f91ea1d3ff3288c3678c37dcfe70124d26c mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
2bbf41ee98565ca36d80975614b8dcfc32ea3c58 mm/damon/sysfs-schemes: decouple from damos_action
041f54604f2c5fc3a363cdf0002389bb98b1e560 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
a39346daecc302e82a2c930c65f26519c106573e mm/damon/sysfs-schemes: decouple from damos_filter_type
d1600be2f68a6f79a1ea3993b7ab84fcbb824879 mm/damon/sysfs: decouple from damon_ops_id
2e728505494b21b874fa87fce233c63b43d74434 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
d8e77a0b636485364d70b86addf0c76bf9bccc4f lib/test_vmalloc.c: restrict default test mask to avoid test warnings
d2ef92cd2a31ba7c0d0eb0dd5c1acf381f161fcd mm: unexport globally copy_to_kernel_nofault
67c94320571f37efd6d88b8c23a3a69ece63fb7f selftests/mm: remove duplicate .gitignore entries
12f1d7931283106306a8822c5279013b8a0f1242 maple_tree: fix status setup on restore to active
1f0bce2fa8c6bfd65cf78ad6ef6e0948fc55c7bb maple_tree: add testing for restoring maple state to active
98db4b5472ed8a64e418b895054c5fb123c038bf selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
fdc3bc3497946c6b416a17628907581657102e60 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
50b4233a22b1ee9ccd0e847597de66ce21329ddb include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
85df0d505ed64d72c86822733f648074d1ae2bca ocfs2: replace simple_strtol with kstrtol
08e2153dd9440ebe6bb82d4dfd7b10bdf14c660c alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
449e0b4ed5a16c72289a786c5333fc97520402bf fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
f7b0ff2bc91d8bb2ba9fdb182da39dd9733b1c50 fork: define a local GFP_VMAP_STACK
0ba5a25ad1c951fa25baa8c30a526b647ab50d47 kernel: relay: use __GFP_ZERO in relay_alloc_buf
ca742a822a32aca68adb8ffa75a7d9c8887c41d1 squashfs: pass the inode to squashfs_readahead_fragment()
c9e3fb050e9cb0d3a833b2c62b35ea42cdd81e89 squashfs: use folios in squashfs_bio_read_cached()
2489e958129ff7cbf26a34ee33cdc9ccbd68fe3c relayfs: abolish prev_padding
ca01a90ae7bf9bb22137e719366bdc0f387675c2 relayfs: support a counter tracking if per-cpu buffers is full
a53202ce7fbafd24f854865b02eff891e246c550 relayfs: introduce getting relayfs statistics function
7f2173894f7bfe63bcb241f419b15ed5ce79f0d1 blktrace: use rbuf->stats.full as a drop indicator in relayfs
19f3cb64a25b80db667a00182785577fae465b3e relayfs: support a counter tracking if data is too big to write
ad2c8079e9d5637f6d66cb5ce5cf49768ae87658 kcov: fix typo in comment of kcov_fault_in_area
d71b90e5ba83b32b4e3980f8c07ba2012ad9378a exit: fix misleading comment in forget_original_parent()
e795000e755c309d1f9bd2a0590eca38b4625f3a mul_u64_u64_div_u64: fix the division-by-zero behavior
5eee4c2b2aebfd3c8f11d9722e49d838da4e4150 checkpatch: use utf-8 match for spell checking
aa644c405291a419e92b112e2279c01c410e9a26 uprobes: revert ref_ctr_offset in uprobe_unregister error path
2ae826799932ff89409f56636ad3c25578fe7cf5 ocfs2: reset folio to NULL when get folio fails
816a8800326833becc93f607eb706fc542c28d75 ocfs2: remove redundant NULL check in rename path
64960497ea86a5d09176c296c3616aa7c8668624 fork: clean up ifdef logic around stack allocation
41a7f737685eed2700654720d3faaffdf0132135 scripts: gdb: move MNT_* constants to gdb-parsed
1857fcc847443b0238cb64584b43d8c3a9049a0a lib/raid6: replace custom zero page with ZERO_PAGE
4d71d99f361f54bd18a94370ea08e562e511c4e9 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
caf728dfa7789f7096e8cd4341b4bf8f671f5c1d lib: test_objagg: split test_hints_case() into two functions
fed307b67c5bbb17b72c54816cd1bce61c23b4d7 kthread: update comment for __to_kthread
896f612273dacfdc7a635315394ccf285c257208 fs: fat: Prevent fsfuzzer from dominating the console
01bda05819b89b38eebad7e2034b8ab14eee5207 tools/accounting/delaytop: add delaytop to record top-n task delay
0c954c57f9e1fcf5d1b3e1be5320978bfaf9cbed ocfs2: embed actual values into ocfs2_sysfile_lock_key names
37d0f07bc5a2d2736021c9090ce796b8a66571ba mailmap: update Sachin Mokashi's email address
ad0039db42179064f9b60eab67c797f7359fdefc fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
d0118d7d20bbf9a76f75840bc3b0da0f4d092da9 ocfs2: update d_splice_alias() return code checking
1f04e0e65209be3148a20b4b370e01d02b7ac445 selftests: ptrace: add set_syscall_info to .gitignore
22c2ed6996ac34df506040a069fac3e5100b5c0e checkpatch: check for missing sentinels in ID arrays
19c4096ccdd809c6213e2e62b0d4f57c880138cd ALSA: compress_offload: tighten ioctl command number checks
913526e7a0cc622f94b27b941b5c9cabe94968af mfd: pcf50633: Remove the header file core.h
120f063c84ff605d89d1baaf5acc488fb59b2633 mfd: davinci_voicecodec: Don't use "proxy" headers
bf80d8f3635bab94be7b023f9f3fbf2ce93bebc4 dt-bindings: mfd: samsung,s2mps11: Add comment about interrupts properties
8ca2b09cfc82b75513a74ad3556d0337b272c648 mfd: wm8350-core: Don't use "proxy" headers
48b7a572d5a5740b239bd2814de70150c238a886 mfd: madera: Don't use "proxy" headers
8ddabc9aec46d08b20002410759c3f859a6754de mfd: syscon: atmel-smc: Don't use "proxy" headers
e15f4a2e2f0a8ff973562f5f18d40c7fdc3836c8 dt-bindings: mfd: rk806: Allow to customize PMIC reset mode
87b48d86b77686013f5c2a8866ed299312b671db mfd: rk8xx-core: Allow to customize RK806 reset mode
8f3ef4da96dd3f3e12f6313cbe8cd16a39e9abae mfd: mt6370: Fix the interrupt naming typo
03ba056e63d3b2d3774c7a8cf40f5a31b968b612 crypto: zstd - fix duplicate check warning
25f4e1d7193d1438715bb0f05b6aa8df3f7b434f crypto: zstd - replace zero-length array with flexible array member
469d7ea8e99124e4def5d98f928ffb4a659aa1c8 spi: xilinx: Fix block comment style and minor cleanups
3106db4ead939a70d332a66214eccce6805b991f spi: sh-msiof: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
7d61715c58a39edc5f74fc7366487726fc223530 spi: rspi: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
e43eee8ca3c05ecb00517ee5f4b69886fa1f709a Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
25a36912dc4456c519858179997e5375e76d6104 mmc: loongson2: prevent integer overflow in ret variable
a6156292fdc6cf4002d2d24c4157d0bdb017dcef mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
e88c307476c727af42de587228966341d020e5d6 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
acd2145a7c38eccfc3a8c76a276202a1b2730207 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
66419940ed1595e5c06d74630c301f0c6b48872c mailmap: add entry for Senozhatsky
3a127de66eea82e2760f37e9adafd21f7b31f145 selftests/mm: fix split_huge_page_test for folio_split() tests
00abee2b18342d6c2f6f37225682fa7ca0d33142 arm64: dts: rockchip: Add UFS support on the ROCK 4D
06b29cb849bc0437edd68373a1e8152f0bcd30e7 arm64: dts: rockchip: Enable mipi dsi on rk3568-evb1-v10
626bb0a45584d544d84eab909795ccb355062bcc mfd: tps6594: Add TI TPS652G1 support
9cba6a7ebf65c603b80c0b3c7fa8c7c03f1b704c misc: tps6594-pfsm: Add TI TPS652G1 PMIC PFSM
f6420de1c810e282c34de65c70e6cc6177c12394 pinctrl: pinctrl-tps6594: Add TPS652G1 PMIC pinctrl and GPIO
cd803da7c033e376a66793a43ee98e136bc6cc25 arm64: dts: rockchip: fix PHY handling for ROCK 4D
e2fe8ad8f1e62c424b8b73cc89d1bc53d19c41b2 arm64: dts: rockchip: Enable HDMI receiver on RK3588 EVB1
fc276de7b63efc92f301d5b78d5000c1715c4313 arm64: dts: rockchip: adjust dcin regulator on ROCK 4D
37e557333b66f036a5638035765219531327025c arm64: dts: rockchip: complete USB nodes on ROCK 4D
0e72c9aba2029f66dd92ad5f2cb68c44e1d910de arm64: dts: rockchip: theoretically enable Wi-Fi on ROCK 4D
d53238b614e01266a3d36b417b60a502e0698504 erofs: fix to add missing tracepoint in erofs_readahead()
99f7619a77a0a2e3e2bcae676d0f301769167754 erofs: fix to add missing tracepoint in erofs_read_folio()
f5443d0d1ad775927f1473b1c256ef68f2515b9c erofs: use memcpy_to_folio() to replace copy_to_iter()
27917e8194f91dffd8b4825350c63cb68e98ce58 erofs: address D-cache aliasing
d31fbdc4c7252846ea80235db8c1a8c932da9d39 erofs: allow readdir() to be interrupted
96873fc2229f5de65adf470308cdfd1061b2c851 erofs: get rid of {get,put}_page() for ztailpacking data
dd831ac8221e691e9e918585b1003c7071df0379 net/sched: sch_qfq: Fix null-deref in agg_dequeue
934eed98ca20f2123257e47e06e19ad641fd2ebb erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
fe69a391808404977b1f002a6e7447de3de7a88e drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
b78165281b25b676ed3e4f71610228984222d214 arm64: dts: rockchip: add HDMI audio on ROCK 4D
92056b3afde6599f0e125a89c9483bad6930ea85 arm64: dts: rockchip: add header for RK8XX PMIC constants
03b77bbb428250d8359bc76ff5032534d33f8499 arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Jaguar
b5c69adb3e27a5d31b733fbfbc32e5f036e21bed arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Tiger
b1fca2e53a5acf28545948d1588d4a6cd7d76313 Merge branch 'v6.17-armsoc/dts64' into for-next
ff49672a28f3a856717f09d61380e524e243121f media: ipu6: isys: Use correct pads for xlate_streams()
09ef95213880e32dc0e9612bae023e61c69b392e media: ipu6: isys: Set minimum height to 1
7a8212f3bcfab753602599da644fb5bdeaf8ff2d media: v4l: Make media_entity_to_video_device() NULL-safe
f98691668ecd644ce63d20d8dd7baf892a6b873d media: v4l2-subdev: Print early in v4l2_subdev_{enable,disable}_streams()
0bb005ac7268cc414bc216ad78adb63c281fc862 media: v4l2-subdev: Add debug prints to v4l2_subdev_collect_streams()
afba5eaf69c1aad199638d830af9c2eb3f8c2e6e dt-bindings: media: cdns,csi2rx.yaml: Add optional interrupts for cdns-csi2rx
9f2d0da9b8c3477cd5ed4e1ed1e58bb44184561b media: cadence: csi2rx: Enable csi2rx_err_irq interrupt and add support for VIDIOC_LOG_STATUS
2260d1fa5d0e7967d6596e26bc39d46200cede0c media: ti: j721e-csi2rx: Allow passing cache hints from user-space
1fff2ee377e1c2230054e65092def460dd40b587 media: uapi: videodev2: Fix comment for 12-bit packed Bayer formats
00e0b9455fb4c74fc777289a129f646b4cb112f8 media: v4l2-common: Add the missing Raw Bayer pixel formats
99f2211a9d89fe34b3fa847fd7a4475171406cd0 media: hi556: Fix reset GPIO timings
375fc903e57cb3ca4d2d5408de98d6369d4c8334 media: hi556: Support full range of power rails
871a99ff4d726485eefa6ab55bc84a72ef219e6a media: i2c: Automatically select common options for lens drivers
020f602b068c9ce18d5056d02c8302199377d98d media: hi556: correct the test pattern configuration
ae42c6fe531425ef2f47e82f96851427d24bbf6b media: ti: j721e-csi2rx: fix list_del corruption
76142b137b968d47b35cdd8d1dc924677d319c8b media: ov2659: Fix memory leaks in ov2659_probe()
2946bac895e3f1d9a1a97a726339ed3e4d439d19 media: i2c: imx290: Remove unneeded assignment of subdev device pointer
6af7e00a92e04e0ea41bbe4b83deac9bb11fe4c5 media: staging/ipu7: avoid division by 64-bit value
eb6ab8a997ad7425d118fb73d327dac7456b3621 media: staging/ipu7: add CONFIG_PCI dependency
95703a099e094c00a0714f4d6fa6d9f142ff3fda media: ivsc: Add MAINTAINERS entry
d90171bc2e5f69c038d1807e6f64fba3d1ad6bee dt-bindings: mfd: ti,tps6594: Add TI TPS652G1 PMIC
a9503a2ecd95e23d7243bcde7138192de8c1c281 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
60c016afccac7acb78a43b9c75480887ed3ce48e i2c: omap: Fix an error handling path in omap_i2c_probe()
c870cbbd71fccda71d575f0acd4a8d2b7cd88861 i2c: stm32: fix the device used for the DMA map
6aae87fe7f180cd93a74466cdb6cf2aa9bb28798 i2c: stm32f7: unmap DMA mapped buffer
04f9196ba981c9f23fa0c3c30bb290fb81848cec Merge tag 'asoc-fix-v6.16-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
04515e08bca9b5a1f9729b8d99d8b322e56d7454 HID: debug: Remove duplicate entry (BTN_WHEEL)
22d059feafcfca32368b8fa2638096792f074141 Merge branch 'for-6.16/upstream-fixes' into for-next
d15e51907ef472d31af0a4f735d4597b53dc379e dt-bindings: arm: rockchip: add FriendlyElec NanoPi M5 board
f2a71544d56bc8de459e1df9eecf616d141cd633 arm64: dts: rockchip: Add FriendlyElec NanoPi M5 support
d50bd46d387f7f6d2e5aa4ce1aeefd3c9b6776a4 arm64: dts: rockchip: Fix pinctrl node names for RK3528
b610dc822f38010508b54c8f556a3de28556d273 arm64: dts: rockchip: describe I2c Bus 1 and IMX258 world camera on PinePhone Pro
9259c81a185663c2a7cd6a5301df4b9645980528 arm64: dts: rockchip: describe the OV8858 user camera on PinePhone Pro
502fe7d94f763b6553d30cc999001ec1f2bcbc0e Merge branch 'v6.17-armsoc/dts64' into for-next
0c1ff10328213b894a2468c979ff4469c8f71f24 regulator: Merge tps6594 driver changes
1d738dbb252f66dd909a662d85c67b93314d7ae7 drm/gpu: Remove dead checks on wbinvd_on_all_cpus()'s return value
16d1a9bf36ef649b1fdb866985b4b87584491fac regulator: tps6594-regulator: remove interrupt_count
180a135eafa9e05657559bb04cc9eb6a86ca45f3 regulator: tps6594-regulator: remove hardcoded buck config
e64ee27abfe1e9baea14b31c0a6b6bf93ac8652c regulator: tps6594-regulator: refactor variant descriptions
b30d390812c8559c5835f8ae5f490b38488fafc8 regulator: tps6594-regulator: Add TI TPS652G1 PMIC regulators
fd905b72adea188e80f4d29e36902a2dab2e27ab Merge remote-tracking branch 'spi/for-6.17' into spi-next
e638081751a292560a8aed36ec72e8f65b057892 x86/lib: Drop the unused return value from wbinvd_on_all_cpus()
07f99c3fbe6e322bdb222fbfd59f708ced799cc5 x86/lib: Add WBNOINVD helper functions
d7a54d02db41f72f0581a3c77c75b0993ed3f6e2 wifi: mac80211: always initialize sdata::key_list
c07981af55d3ba3ec3be880cfe4a0cc10f1f7138 wifi: mac80211: add the virtual monitor after reconfig complete
4fdc3431e03b9c11803f399f91837fca487029a1 x86/lib: Add WBINVD and WBNOINVD helpers to target multiple CPUs
145437cc545271e1fa3072ef9e899551547a9822 media: rcar-csi2: Use the pad version of v4l2_get_link_freq()
78c633ae02988688c80029b898ce334f3392cb42 media: adv7180: Remove g_pixelaspect implementation
7dd0d6d15c29a78e3cef31546e3b12f3818b63ad media: adv748x: Remove g_pixelaspect implementation
c9596e882032827a5c7f99a5ca481cd46251a473 media: v4l2-subdev: Remove g_pixelaspect operation
cee06ca7a6748f7d5d7ea40876dcbc0af26bf34e media: imx8mq-mipi-csi2: Fix error code in imx8mq_mipi_csi_parse_dt()
132b62280a9dbe38c627183ae7f1611de3ee0d9a clk: rockchip: rk3568: Add PLL rate for 132MHz
2e6e95a4d8e02be23a4603aba178ddf2c0e83c8a Merge branch 'v6.17-clk/next' into for-next
e0ce9f2d3d20477338ffb01679ae4530f275ea76 Merge bootconfig/for-next
a268c733c67f3a279815f5b4f48d9acf4aedcf9e Merge latency/for-next
afddfc2784a6fc5e21952a550608ea3628b4881a Merge probes/for-next
e290b54f6ba88b740bbec3266093e6c483f83686 Merge tools/for-next
01d40d3c146449e8538bfffc65e90bfbfc2a99e8 Documentation: power: Remove info about non-existing QoS interfaces
0b938b66f8ec5677712d1178e3be396c4fa66b8d Merge branch 'pm-qos' into linux-next
89cd027c94ab8ede68f61920c84478c5becf07ca drm/xe/pf: Print runtime registers using debug printer
1fbe023d30da84d11299dfab496f40daae423940 drm/xe/pf: Print configuration KLVs using debug printer
c33c8fc1e9a228ea1d5ae535452060fc8f641298 coresight: stm: Remove redundant NULL checks
7b8584a4b06808aaff636efebf78e6d48ca4edb9 coresight: perf: Use %px for printing pointers
b367017cdac21781a74eff4e208d3d38e1f38d3f s390/stp: Remove udelay from stp_sync_clock()
996f7f292b7e190138738bd9213616a544837a41 s390/boot: Introduce jump_to_kernel() function
b6d0427cfc699243fc1f82087b58f63d389321aa scripts/gdb/symbols: make lx-symbols skip the s390 decompressor
13424c5cad97eade5a74a5f71c6050cf8b91c7d1 Merge branch 'features' into for-next
45e359be1ce88fb22e61fa3aa23b2e450a6cae03 net: xsk: introduce XDP_MAX_TX_SKB_BUDGET setsockopt
26ff041e2a13cefe74b4533fd7bbff3114521422 MAINTAINERS: adjust file entry in INTEL STRATIX10 FIRMWARE DRIVERS
81bf24f1ac77029bf858c0da081088eb62b1b230 KVM: selftests: Add CONFIG_EVENTFD for irqfd selftest
92b12500ef1cf104a5dc320d22d8f551364fd250 dt-bindings: net: bluetooth: nxp: add support for supply and reset
366116cab739b9ec37f724842fa66c14b7c73444 Bluetooth: btnxpuart: implement powerup sequence
f38ae0c62ec8e549e752be2e23d25c142dca96c5 net: dsa: rzn1_a5psw: add COMPILE_TEST
37bfeebc12a4cab3c4c94b5429a4cb7eb3e42e79 net: dsa: rzn1_a5psw: use devm to enable clocks
e090f978054e1cfcd970234589168fcbcba33976 Merge branch 'net-dsa-rzn1_a5psw-add-compile_test'
621a4220793b6d7bf29c66e2d82b9290225b2cf6 drm/xe/guc: Don't allocate temporary policies object
c980666b6958d9a841597331b38115a29a32250e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
252f4ac08cd2f16ecd20e4c5e41ac2a17dd86942 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
22290cc904d9f5b882748573a16ccf8c6d632d92 i2c: designware: Use polling by default when there is no irq resource
f6a8e9f3de4567c71ef9f5f13719df69a8b96081 i2c: designware: Add quirk for Intel Xe
f0e53aadd702c64b2c2090996751c9be043f9e80 drm/xe: Support for I2C attached MCUs
0ea07b69517a16808ea700b3226ddfa4484f23b9 drm/xe/pm: Wire up suspend/resume for I2C controller
f5c5d29522ecb3b6797130995e74e4774caf4548 drm/xe/xe_i2c: Add support for i2c in survivability mode
c85a8cb9b8d3a3dd9bb12879b28fc377dd24272b selftests/hid: run ruff format on the python part
642f9b2d608cc2239d22957ca1dc557d07470b50 selftests/hid: sync the python tests to hid-tools 0.8
1aee3a44fad2adeaa8f1a3aafd7c0154924af666 selftests/hid: sync python tests to hid-tools 0.10
11634c8fb1688995fab00732b1e14c7622555fb0 Merge branch 'for-6.17/selftests' into for-next
f43309c6743257244f11f14d31c297ee6a410ded dm-verity: remove support for asynchronous hashes
59b932010916db3707bfa80316a002b85cedd250 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
2109e98503bc1c01c399feac68cc8b7faf6d0a4a wifi: ath12k: update unsupported bandwidth flags in reg rules
fee9b1f6691120182136edacf590f52d62d9de7f wifi: ath12k: pack HTT pdev rate stats structs
0424cc3d70f6bd72e6501c730b1f95ba966e2ee9 wifi: ath12k: set RX_FLAG_SKIP_MONITOR in WBM error path
27ba973caaf85ff3a2a23eca33d6dc9b4fe405e8 wifi: ath12k: allow beacon protection keys to be installed in hardware
ce3d39fae3d35fc9f09a7d65bffc218fbdebd002 drm/xe/bo: add GPU memory trace points
1eea42b9d33ffe5413a970dffde12ce8457c6503 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
9ec406ac4b7de3e8040a503429d1a5d389bfdaf6 arm64: dts: st: fix timer used for ticks
1a32f7427eb3d1248bc64cd745b93f88cc838933 arm64: dts: st: remove empty line in stm32mp251.dtsi
bf8bbaefaa6ae0a07971ea57b3208df60e8ad0a4 drm/sched: Avoid memory leaks with cancel_job() callback
4576de9b79779a6f49ecac829ff5d8984eeb5d0b drm/sched/tests: Implement cancel_job() callback
c2668a0e03501a26cedc82e32fe9f3f692d330db drm/sched/tests: Add unit test for cancel_job()
d1e5ba835f786fe83ecfbf09ba5c1a0060e87b6e drm/sched: Warn if pending_list is not empty
89b2675198abf1879b68c65dc0256d92c9eabb04 drm/nouveau: Make fence container helper usable driver-wide
5f46f5c7af8c632de3742dc0cf3cb9a05bd52437 drm/nouveau: Add new callback for scheduler teardown
bead8800222768dab1a421206350d530b0c45254 drm/nouveau: Remove waitque for sched teardown
254e8fb5e67643a19a8dd6e142262ec83b30c3c7 printk: ringbuffer: Explain why the KUnit test ignores failed writes
d18d7989e3da1f2753d49cb24d916f357e340f76 printk: kunit: Fix __counted_by() in struct prbtest_rbdata
497f7a77d564e3e8f872ae8853d0cd7f768273be Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
dcc3191a3dde4027ac3a995d852b957e398cf6cc Merge branch 'rework/ringbuffer-kunit-test' into for-next
11895f375939d60efe7ed5dddc1cffe2e79f976c drm/i915/bios: Apply vlv_fixup_mipi_sequences() to v2 mipi-sequences too
e778689390c71462a099b5d6e56d71c316486184 drm/i915/bios: Apply vlv_fixup_mipi_sequences() to v2 mipi-sequences too
982ac6d394db13693de5b6b81a3c36f6e96ae9e9 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
b23e09f9997771b4b739c1c694fa832b5fa2de02 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
fca02263f27eee093379844ac0fb280bf70e6aed iommufd: Correct virt_id kdoc at struct iommu_vdevice_alloc
c50a5de2c465232f30c731bc98f564ddb6229377 iommufd/viommu: Explicitly define vdev->virt_id
4b57c057f9e6668ae442b19902dab8a73fe7b209 iommu: Use enum iommu_hw_info_type for type in hw_info op
3fcf56a2393b399f289a473181ce6b19f716b59d iommu: Add iommu_copy_struct_to_user helper
c3436d42f812faffac94f8fb3fb246ab43ffdffe iommu: Pass in a driver-level user data structure to viommu_init op
1976cdf61ce9b6f97b5212676a3b9f74c68f6073 iommufd/viommu: Allow driver-specific user data for a vIOMMU object
afeaf592c1d435b8773471880c6c349506569cac iommufd/selftest: Support user_data in mock_viommu_alloc
0e3e0b0c08e388cd9e05bb4d17534bd36bedc9fe iommufd/selftest: Add coverage for viommu data
1c26c3bbdee11f3fad0c74b8f09aef488dcf4b62 iommufd/access: Add internal APIs for HW queue to use
940d0dd200c80a77133156bb3e1aaed47e2a9c23 iommufd/access: Bypass access->ops->unmap for internal use
a37e819a21a8430421d484fd3ef7368436a7efd5 iommufd/viommu: Add driver-defined vDEVICE support
c7d1c6bd048166395751ef47b51bea5d3e8800c1 iommufd/viommu: Introduce IOMMUFD_OBJ_HW_QUEUE and its related struct
c4e9e9b4227e47ff4f888b424d654421418d1988 iommufd/viommu: Add IOMMUFD_CMD_HW_QUEUE_ALLOC ioctl
13b72646814e7e6b49f3aae3943d0c67510856ce iommufd/driver: Add iommufd_hw_queue_depend/undepend() helpers
e043d9915587cdf27ba7693062d1a15debc9b445 iommufd/selftest: Add coverage for IOMMUFD_CMD_HW_QUEUE_ALLOC
44b6b311bedcd301731cf16738373bd66f7e96c8 iommufd: Add mmap interface
1079e8fb0c7a1589b75fa30f713ca88f3c6ebd7c iommufd/selftest: Add coverage for the new mmap interface
57678e35c86f2de13c86dae3452981c1d02aa3bb Documentation: userspace-api: iommufd: Update HW QUEUE
76c4a4171bfb8ef515d56253ebb30e399ecfa190 iommu: Allow an input type in hw_info op
6c2cd387882ad86fb70c422962084f9140c4b583 iommufd: Allow an input data_type via iommu_hw_info
bb702c33c6bbd54a98b118ef032aef7476d29b11 iommufd/selftest: Update hw_info coverage for an input data_type
55612c188a9f2038e52bc7bb436da3c8fa1bc41e iommu/arm-smmu-v3-iommufd: Add vsmmu_size/type and vsmmu_init impl ops
ff1863436de1d7810365d8242c2260539b637000 iommu/arm-smmu-v3-iommufd: Add hw_info to impl_ops
4b9c0a8ecf81a99175a24b33a23497ded4bb7d58 iommu/tegra241-cmdqv: Use request_threaded_irq
be25bf7b8c01ad215ffe3e6dd33f0a9bc0cf78ac iommu/tegra241-cmdqv: Simplify deinit flow in tegra241_cmdqv_remove_vintf()
2622c37ad917771bc971bc65a9b8a903cc43b288 iommu/tegra241-cmdqv: Do not statically map LVCMDQs
b135de24cfc0fc8d728b94e8e57059b897a09e4a iommu/tegra241-cmdqv: Add user-space use support
7de5cc04caf979c6a1978b283eb8ad8fe5167e24 iommu/tegra241-cmdqv: Add IOMMU_VEVENTQ_TYPE_TEGRA241_CMDQV support
4e8c8afb1eef67dc21726a400ce1f10e44310820 Bluetooth: btusb: Add RTL8852BE device 0x13d3:0x3618
5ad198510b20f31620714571693875983d0f444d Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
40b6a946d21ee7b2b6d394bb2f1cdd3973aa9da5 drm/ttm: add new api ttm_device_prepare_hibernation()
924dda024f3bea64be5f3ac067a075e466739dc9 drm/amdgpu: move GTT to shmem after eviction for hibernation
2640e819474f4a9ec78aa3cdb9063e4b5cf18ae4 PM: hibernate: shrink shmem pages after dev_pm_ops.prepare()
c2aaddbd2deded9d3301f1bafed242a0f71baba8 PM: hibernate: add new api pm_hibernate_is_recovering()
530694f54dd5e097866999bbaebc5c133e5507b6 drm/amdgpu: do not resume device in thaw for normal hibernation
73d7cf07109e79b093d1a1fb57a88d4048cd9b4b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1d2e2503e506ddc499cbb7afdc8b70bcf6fe241f drm/xe/bmg: Don't use WA 16023588340 and 22019338487 on VF
bc9ff192a6c940d9a26e21a0a82f2667067aaf5f Merge tag 'net-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
db17b7fb735e6947dbca77542eb481b7d9bd592a smb: invalidate and close cached directory when creating child entries
593a50111b5f31e9340625ef6978fb964118ec6e smb: change return type of cached_dir_lease_break() to bool
55aed8c2dbc4d95121c20a509d95e2ef3c1d7d09 KVM: x86: Use wbinvd_on_cpu() instead of an open-coded equivalent
7e00013bd33995dddb604dc94f6c970d6603d5ec KVM: SVM: Remove wbinvd in sev_vm_destroy()
a77896eea33db6fe393d1db1380e2e52f74546a2 KVM: SEV: Prefer WBNOINVD over WBINVD for cache maintenance efficiency
d6581b6f2e2622f0fc350020a8e991e8be6b05d8 KVM: SVM: Flush cache only on CPUs running SEV guest
ac48017020a5f97d7ef1a5cd90278587474dd593 KVM: x86: Open code setting/clearing of bits in the ISR
3fb7b83e2a720dc96aa275f42380cf488e6f9737 KVM: x86: Remove redundant parentheses around 'bitmap'
dc98e3bd494bef9c8933ee9ace254aac48efe506 x86/apic: KVM: Deduplicate APIC vector => register+bit math
9cbb5fd156d777cc09f57af20505e5e17ad6263b KVM: x86: Rename VEC_POS/REG_POS macro usages
e2fa7905b293750ee75573eeee3e54575ded8217 KVM: x86: Change lapic regs base address to void pointer
bdaccfe4e5179fe503febcd459ffe202d8097f6e KVM: x86: Rename find_highest_vector()
b9bd231913cf25bfaa6b5f10c2a629934697a189 KVM: x86: Rename lapic get/set_reg() helpers
9c23bc4fec2b3b0324cac39ad7ec88206cc52da3 KVM: x86: Rename lapic get/set_reg64() helpers
b5f8980f29ce20357c6ee364a83c55f2bdf2dfde KVM: x86: Rename lapic set/clear vector helpers
39e81633f65eeb474215c95991c19f31b5a19a11 x86/apic: KVM: Move apic_find_highest_vector() to a common header
3d3a9083da1e7f5f933455411c1e96b37ae37772 x86/apic: KVM: Move lapic get/set helpers to common code
fe954bcd577e703acdef597903079c991740f6bf x86/apic: KVM: Move lapic set/clear_vector() helpers to common code
17776e6c203bd3a9be795fb0a2fd72191a201ac9 x86/apic: KVM: Move apic_test)vector() to common code
b95a9d313642c9f3abebb77a04b41bb7bdd0feef x86/apic: Rename 'reg_off' to 'reg'
073b3eca08f915d9b92818ed8c30123c54058206 Documentation: KVM: Fix unexpected unindent warning
6fdd41b25fb4154bcde7a38ca1c98e072fa1177c wifi: iwlwifi: handle non-overlapping API ranges
e9901c6a6057426d8682eeb776f0fe9c325318e9 wifi: iwlwifi: assign a FW API range for JF
35a13ce4820f8294740dfab8f8b0fba50e298920 wifi: iwlwifi: bump minimum API version for SO/MA/TY
51c6b2857ea3204dd5096e95139901328d782294 wifi: iwlwifi: mvm: remove support for iwl_wowlan_info_notif_v2
8f30c98440d22ae77a702bda8197f74368dd5ce9 wifi: iwlwifi: add a reference to iwl_wowlan_info_notif_v3
762ee87417794b6720b8b55b26c066d0995a7836 wifi: iwlwifi: mvm: remove support for iwl_wowlan_status_v12
adf382eac0b5555fe01f8aeb08f9a6873be02586 wifi: iwlwifi: mvm: remove support for iwl_wowlan_status_v9
48d41b73316c801423ede39ed1eafef7d6eef391 wifi: iwlwifi: simplify iwl_poll_bits_mask return value
be27286f91f7c92dd7d54ae257e528cf8a526924 wifi: iwlwifi: pcie: inform me when op mode leaving
320b2da0288733df03d1771d079b93fac83ed8f2 wifi: iwlwifi: pcie: accept new devices for MVM-only configs
db35444d557fe7f481bd649f7c5a75f8103e87f3 wifi: iwlwifi: assign a FW API range for HR
617b19600d1c2eb9834c7f372ae55b9b26c1e4c8 wifi: iwlwifi: assign a FW API range for GF
b6b7b33e5acfb942415eb6f5adc4af3b13f1251a wifi: iwlwifi: trans: remove retake_ownership parameter from sw_reset
65d4df4ebeedfc12277cad1230dff3fe0bc6cde4 wifi: iwlwifi: pcie: add a missing include
7c2f3ec7707188d8d5269ae2dce97d7be3e9f261 wifi: iwlwifi: mvm: fix scan request validation
772d50d9b87bec08b56ecee0a880d6b2ee5c7da5 Merge branches 'apic', 'dirty_ring', 'fixes', 'generic', 'irqs', 'misc', 'mmu', 'no_assignment', 'selftests', 'sev', 'svm' and 'vmx'
3321e97eab71df7d632b35276da9f8503e6e040f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9f7846b04958b744dfb0c95daa4a11916c1ab4b8 Bluetooth: SMP: If an unallowed command is received consider it a failure
efacb2cdedc180b0cdb27f90e3397c908f9510c9 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
e227c8cdb47b586ebf20b6b4caca0a30bb7e6b68 io_uring/net: use passed in 'len' in io_recv_buf_select()
3919b695932dd1990b5c7fd44fc52361f8e2ac5f io_uring/net: move io_sr_msg->retry_flags to io_sr_msg->flags
6a8afb9fff6478e7944794f089181e93df1c728a io_uring/net: allow multishot receive per-invocation cap
232ed3c2e04757c5272bcba3fad86f695edc84b6 Merge branch 'for-6.17/io_uring' into for-next
0efec0500117947f924e5ac83be40f96378af85a drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
71ffd1dc5234f522a7647dd30ca8fc9eefe8da1b fscrypt: Don't use asynchronous CryptoAPI algorithms
53d9218d8d38cd33e065cc46db996608adec6687 fscrypt: Drop FORBID_WEAK_KEYS flag for AES-ECB
52e7e0d8893327ea83373c02b597ec809b94db76 fscrypt: Switch to sync_skcipher and on-stack requests
a9a95ecd9d3a24402a302595ee12029772a9f593 fscrypt: Remove gfp_t argument from fscrypt_crypt_data_unit()
47462586f91358499897fddb20f6bb9cec5f4213 fscrypt: Remove gfp_t argument from fscrypt_encrypt_block_inplace()
fa65058063cbaba6e519b5291a7e2e9e0fa24ae3 ceph: Remove gfp_t argument from ceph_fscrypt_encrypt_*()
1b822b7f564b8e06ac49509baad4468927a9f852 drm/xe/guc: Rename CT state change helper
4ecdcf9caf519fbab1aa01b431339387fed00fb8 drm/xe/guc: Move state change logger to helper
94de94d24ea8cf567ec7254a723c3192c72c2ca6 drm/xe/guc: Cancel ongoing H2G requests when stopping CT
34db4fba81916a2001d7a503dfcf718c08ed5c42 kunit: fix longest symbol length test
07b7c2b4eca3f83ce9cd5ee3fa1c7c001d721c69 selftests: breakpoints: use suspend_stats to reliably check suspend success
b430f6c38da629381f43b5ee723bd7e325ffa784 Merge branch 'virtio_udp_tunnel_08_07_2025' of https://github.com/pabeni/linux-devel
4785398e000bcc80838d618dbc38358bd9e0ee36 i2c: busses: Use min() to improve code
b59df66c0876891ad406844f238f6b322741e521 drm/doc: Fix title underline for "Task information"
e41315787dda23daf146afb03b844d2c5880b72b drm: Add missing struct drm_wedge_task_info kernel doc
cf590b239c98ff7772c61a9124dbcb5f250e9395 drm/doc: Fix grammar for "Task information"
cbe6783a923ab62a2f41c7a074f5c64060107ecd arm64: tegra: Add Tegra264 support
ad204394f63a1f96f634d88b7c0d0e969470ae92 arm64: tegra: Add p3971-0089+p3834-0008 support
bd3b8e53e244fec2255ab037242230847559161a arm64: defconfig: Enable Tegra241 and Tegra264
667efb341917bde19f5d7517b65defcdaed67c9e drm/amdgpu: Fix lifetime of struct amdgpu_task_info after ring reset
411d903d8d9ef99446ad2d3d509cd14a2fc7afd4 Merge branch for-6.17/soc into for-next
499522d00fce94572707c3eed8790affb75e57b2 Merge branch for-6.17/firmware into for-next
7aed55d8c33420453cc1043f99ffca447bf0db15 Merge branch for-6.17/dt-bindings into for-next
a7fb74cb63f3797348af066f58bd2171b0c237f4 Merge branch for-6.17/arm/core into for-next
487b4d507e441540f826b403348938c744e16747 Merge branch for-6.17/arm/dt into for-next
19a3a4c2f7eba4accec30ae23e986fb5bec307bd Merge branch for-6.17/arm64/dt into for-next
46cb2f4694c58a9fb3f1d46729d94a00a01bc7d2 Merge branch for-6.17/arm64/defconfig into for-next
5d8b97c946777118930e1cfb075cab59a139ca7c MAINTAINERS: Add Xiu and myself as Lockdown maintainers
29712b437339bf9ae36affa6b922340b059cd153 dt-bindings: net: mediatek,net: update mac subnode pattern for mt7988
356dea0baf4c0903ac188bf18e8ff1af0866c930 dt-bindings: net: mediatek,net: allow up to 8 IRQs
23ac2a71bdbd5d12616d46f276b7a7a06e74a8c3 dt-bindings: net: mediatek,net: allow irq names
c4582a31efd92ea74ecf75c727443a167dfe0577 dt-bindings: net: mediatek,net: add sram property
588cb646ce709770d31f8dc0d2f63e8f86763a9d dt-bindings: net: dsa: mediatek,mt7530: add dsa-port definition for mt7988
66a44adf4c3db082cfccd82679004346a66d1ea8 dt-bindings: net: dsa: mediatek,mt7530: add internal mdio bus
a6f1220489c9b8ae8292323269b6aef701760e9a Merge branch 'further-mt7988-devicetree-work'
e281c48a7336e2f6dd4cd30e1cee4c0592af6c62 dt-bindings: net: sophgo,sg2044-dwmac: Add support for Sophgo SG2042 dwmac
543009e2d4cd57366604280e83d3e7bdd2ab512a net: stmmac: dwmac-sophgo: Add support for Sophgo SG2042 SoC
d40c1ddd9b4d4b3a3cc6f526a922a027d092f174 net: stmmac: platform: Add snps,dwmac-5.00a IP compatible string
cd258940b33e03c522aabb6e1fdc6da76632e7b2 Merge branch 'riscv-sophgo-add-ethernet-support-for-sg2042'
96698d1898bc79c783990ac7d5458b7c8f8e0b69 net: replace ND_PRINTK with dynamic debug
b0a2ee5567ab0d83ff1f7f7542fead46233f0d04 drm/xe: prepare xe_gen_wa_oob to be multi-use
f037e0b78e6da6c0f0243b57bb433929a37e6a8f drm/xe: add xe_device_wa infrastructure
e7201d98ca196b72901686d47003a4bde3865364 drm/xe: add new type to RTP context
661a6950e061e3cc976597273180e19126b32e19 drm/xe: Add infrastructure for Device OOB workarounds
ac596dee8008885664274efcebf8ca7538fc2ddc drm/xe: Move Wa_15015404425 to use the new XE_DEVICE_WA macro
77fa16c8f8ee2736f9fe49d5244bec5c35ea3c5b drm/xe: extend Wa_15015404425 to apply to PTL
56097378f06e3166e49e451dd0d0c9111b6840de Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6311264113858c952e7516d374e0549bf8d6dce0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d3654a7ec7ed3f67eab53c088d78a7b9821dca53 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
72e04d3a8a83adc8642aa363237e11726c3df663 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a90d60f831e7ea819767d90f58741066f6cd0097 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
874290c5c340c910bdf1d80c53ee6f0982c5a455 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
281ba711afc8297f6851711b71a3b448999dd057 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
18f135481859f20c5b5d5486a30d12d0cefcc050 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7ccc62f1e4e791027e086a379d09c6021f41be9b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f0209ba6f7df5f512807a84e1c95dbfa089c1cd8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
aa1dd9783d80aaac8fdd3d46eac71c4df119a3fb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
483fa1974a4112523c11990a952543a0effbe22e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6ca1a35be71afbfb361a209f6cba38d72b6020ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
952f084def777a5f62d6a695612d579a4f313477 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b4535e70741d9ecf5e04b55b5043dd09a64edb79 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
43bda06aafb1b46aa0b05c62275914d89b325772 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
892ae751086073c446985cc4f1f2ef81bb68c0f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f2f3357573d6c352d7a803973f907ff6209cfad5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
91a57d56b8f7b7d87ecf6df6000338b60c8ba6bd Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c879263b44c80fa036bbe789664fe4e66b44a506 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
405e4451fb4064d767dc825f5b1ba89a4fb4d4a2 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
a430eb8c4c7d611eb66d92495be50dcbb141d123 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
4c31d4ed788ea15ea764460bb12cddafb7aba90a mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
e9b97fe6c10628cc4bf80ab37d37b5152c16f38e mailmap: add entry for Senozhatsky
605cf38170a3cfe3c7cbb71f10e527f110e5a00f selftests/mm: fix split_huge_page_test for folio_split() tests
5695aa03c779957df4abb2b78d4e48da585193b0 nilfs2: reject invalid file types when reading inodes
fbb5aa47e7b06b935124ad4d171d468e48368398 kexec_core: fix error code path in the KEXEC_JUMP flow
5bc78fa969e0ee7893a1ff096068dd2810fed207 foo
ad67e344368f40bb147e03fdb722f070fc1cd8d8 mm/madvise: remove the visitor pattern and thread anon_vma state
1ba49ac2bbeff237ce26241d7da4a09847aec98d mm/madvise: thread mm_struct through madvise_behavior
c8cf97f95a73e341e3368981cf9838aeb144832d mm/madvise: thread VMA range state through madvise_behavior
6d1499e1b2761853f85d2247c3b09b7c8f9262aa mm/madvise: thread all madvise state through madv_behavior
fd87d8b2d13705bb84c8730657e9d6b5239b5bd0 mm/madvise: eliminate very confusing manipulation of prev VMA
235e2ba715dfae4d44ef913c9677fb00fd318823 mm/madvise: fix very subtle bug
c4a83b8c5d397184e2e4a72aae1af9721c771106 mm, madvise: simplify anon_name handling
8edba1063790ab8646bfeffd0572aa547598d8d6 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
6f83365012769cf9cc34ad666f1575c80dcd79f8 mm, madvise: move madvise_set_anon_name() down the file
9b3b45bbb72e604128b488bab7bd0debce3037ce mm, madvise: use standard madvise locking in madvise_set_anon_name()
85f746025bc6bb0b368bb13be3a08898c1f7add1 mm,slub: do not special case N_NORMAL nodes for slab_nodes
6350b499fe05ea3bbb72e2e5567f1a36719e2e0e mm,memory_hotplug: remove status_change_nid_normal and update documentation
9cf925af3d965c16d526bab3bb3792570a39fcc1 mm,memory_hotplug: implement numa node notifier
0226c06c9a1dbc2a171446733d85a63bc5827f16 mm,memory_hotplug: set failure reason in offline_pages()
cdb9fe6d03eb0e4d11ae0262304fb087a22bf448 mm,slub: use node-notifier instead of memory-notifier
9fea750c43c0ec92f14babe5c3e15760271c4dff mmslub-use-node-notifier-instead-of-memory-notifier-fix
9f07caec157a13d1376a60a0b1902384194f8e2f mm,memory-tiers: use node-notifier instead of memory-notifier
6cc7d5736610b11c3d559a2b5f7337179120deb7 drivers,cxl: use node-notifier instead of memory-notifier
bf3236d21a04f87e019d97c642a65fa287f90e56 drivers,hmat: use node-notifier instead of memory-notifier
d952fbc9cb4e5543b726f2ab74a6afa528d960a6 kernel,cpuset: use node-notifier instead of memory-notifier
95210a7b6f5999c408e812d2bcb96c3ae1a87e5d mm,mempolicy: use node-notifier instead of memory-notifier
784e6ca3141ab2763ac8a7b6f0ab056698ddfc69 mm,page_ext: derive the node from the pfn
9d7dd254d4820ef7d653b3d829d7280639140fb1 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
adcb0e9898456166db7f76bd2f40b81aa8114005 mm/page_alloc: pageblock flags functions clean up
10010d5d15dc495215e4c2c63e490b4c51e3f4e6 mm/page_isolation: make page isolation a standalone bit
8f618d5ca58a750704996c1457dbff1a409243d3 mm/page_alloc: add support for initializing pageblock as isolated
7bae1e89456efffde6ba3f40cedc38155dda3d38 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
e8ac200e42ee156d43c4b06de04a116255dc7220 mm/page_isolation: remove migratetype from undo_isolate_page_range()
a1a7d4622f60f9580adf7e54d6bedd683af02e32 mm/page_isolation: remove migratetype parameter from more functions
737c9708090b694bdaf8873d62ea01589e19486a samples/damon/mtier: add parameters for node0 memory usage
97c87513dfe37086a3bc31b7c7d5167ede3c554e mm/hugetlb: remove prepare_hugepage_range()
34e9b31d89445961dd03bc91f511222d8a2eacc6 mm: deduplicate mm_get_unmapped_area()
767e6079fe7f14c92502122779ddc309e62be518 selftests/damon: add drgn script for extracting damon status
a3b52f4e8208dba51e19f1235b1900f5e3aeedc6 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
a13f394f15357b04e438ddd99a6d87d5a8c851c1 selftests/damon: add python and drgn-based DAMON sysfs test
608a6728d2da829ec3a72e3068052ee60f0ee89e selftests/damon/sysfs.py: test monitoring attribute parameters
d73501a920368883786fb757d80204c3e2003c03 selftests/damon/sysfs.py: test adaptive targets parameter
aff8b3da6dda9b35dddd0be4a871d61f9fdc0c46 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
a9fcb23610527fe3db363936c8f64cc55cdfb86f mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
3800a02adb682addcf7675a73ec0c98d8496e88d mm/hugetlb: use str_plural() in report_hugepages()
71f9483d0bf77ab3493a919b89e730b2b88e45ac mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
da05d11a2aeadc20ee290283d0750ac4cb96e987 mm,hugetlb: change mechanism to detect a COW on private mapping
ca8f385bcdfe95135ceb3a347acf5c9f741b7774 mm,hugetlb: sort out folio locking in the faulting path
1d41d0d6a5a362e119857c4c5e34ff9039171ee8 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
21dfc23c846480e3acdbbb71bc18dfd3825488ab mm,hugetlb: drop obsolete comment about non-present pte and second faults
d93fbded938aab17581dd51e74da5358cab402f2 mm,hugetlb: drop unlikelys from hugetlb_fault
7aec948cc7ed6f916e9f60776c1777d9e4984956 mm/cma: use str_plural() in cma_declare_contiguous_multi()
448fd6dd9c1b3133b1b8a090fa822f1d7f7736b6 mm: fix spelling issue in swap.h
178a1be5dde4d72a959fa5bc4a9b455254449407 mm: remove outdated filename comment in percpu-stats.c
51c6564da4a5ebceee67d3c4e3e51d2e222fdb2a cma: move __cma_declare_contiguous_nid() before its usage
0bfa6359d98661db43952575bb33515f54e9a94a cma: split reservation of fixed area into a helper function
96eaa94bab64f0d8be68a4eaa8817f5974857fe2 cma: move memory allocation to a helper function
2e31514b2d66924a340051399117b05838219ec4 maple tree: add some comments
4aa067d9f6e61532a9729d1361a302d513cec38a tools/testing/selftests: add mremap() unfaulted/faulted test cases
632773f72850afc141ff55db0d128abfb2679ac5 mm/balloon_compaction: we cannot have isolated pages in the balloon list
6bc7f34a1c3031912d6ca7bc0982683c7bda7267 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
7a49e2b6b5612b3a81dd149bc2d9fc9ddd421535 mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
d81a150bc75b9c42a9514ff41fb8b5fcbc1fd2de mm/page_alloc: let page freeing clear any set page type
410dfa15978dad1b0905913d2494d441363b213d mm/balloon_compaction: make PageOffline sticky until the page is freed
088a634d2f5962166ba998121052587f706a544c mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
e3959f78278541003640e02d10513e713ffd1fb6 mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
4fb9df5b89788933b9275c1c6381b0899f5e7739 mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
66bcc2fcf7c259503ce2518a12895cd738bc41ae mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
615c04e2430e29bc5112e6345062f3d0ef833379 mm-migrate-factor-out-movable_ops-page-handling-into-migrate_movable_ops_page-fix
e113bce290f85708460635442e75973e9983a5aa mm/migrate: remove folio_test_movable() and folio_movable_ops()
23b57544b8e97af3da153a89e23732f4bf066117 mm/migrate: move movable_ops page handling out of move_to_new_folio()
c9e4bedabe7f5ee2b68be27a23c01e23cba3b044 mm/zsmalloc: stop using __ClearPageMovable()
2ac4abe04a5db0c92dceb4bab7c6a731c3f6b249 mm/balloon_compaction: stop using __ClearPageMovable()
1d8f295457d5eff502f582dcfecac36a19f5e106 mm/migrate: remove __ClearPageMovable()
f8932d65016f997123cc291c3957c55c13ce10e8 mm/migration: remove PageMovable()
6cb69aff92c0f12b773838942de7fd79eae3b7eb mm: rename __PageMovable() to page_has_movable_ops()
90c992d374425408f40a68924a73f99b1dfe84f6 mm/page_isolation: drop __folio_test_movable() check for large folios
21d6b4cf8c51eb77528ce933e207434c79dca245 mm: remove __folio_test_movable()
4da2b1447746960a10f3dcc21b728f2b188f41df mm: stop storing migration_ops in page->mapping
791c5e9089a74f2004c3186dda61bf9a321d23df mm: convert "movable" flag in page->mapping to a page flag
a5ca588b824b8e725b775f8f09d62b54d298b69f mm: rename PG_isolated to PG_movable_ops_isolated
1cd0f5d1aaad7483c1be7165cdb938840307f32e mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
cfdc6ba581c4cda2c6317f6392e7c3a28a5fba40 mm/page-alloc: remove PageMappingFlags()
ea87f6450449181eaaad3103cd8956f792e9a069 mm/page-flags: remove folio_mapping_flags()
abb499a17bca5927892f6fa83788113e1512b1db mm: simplify folio_expected_ref_count()
27a21f9e069d12b7c160b8797e4cf60587360886 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
1c22a7294b299f38cc259accff0be79392d9e77e docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
c44ad2e6aa142dcd6e2d5e9d0a26e2a71e7bf7d7 mm/balloon_compaction: "movable_ops" doc updates
76c9dab1a9c811d2ea4b8b831ef4c303b82404a2 mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
085c3d93339b3683b99ffae89b261214ffd578ed lib/test_vmalloc.c: introduce xfail for failing tests
17cad81b0c0963b21524222b9a34c2d0c1a9cfa2 khugepaged: reduce race probability between migration and khugepaged
585b7898665c170ce042d722c2790c08cce72fe7 mm/damon: add trace event for auto-tuned monitoring intervals
4d1ec3c75c7acb3339a6d2f95f1aca6a3a56b092 mm/damon: add trace event for effective size quota
a692c4f4128c4f1ceeffa8d764e255cfc0f7cb84 mm/damon/core: initialize sidx in damos_trace_esz()
85cfbf6d5032f18ef3c94d032ae04d11b7fe2b5e mm/damon: make damos_esz unconditional trace event
fbbfd38b0003a0d706666fcc024a82c128371fa9 samples/damon/wsse: fix boot time enable handling
0582add942a0cf4d9991431212774b216360d8fe samples/damon/prcl: fix boot time enable crash
2c5243475eaa2e2598638f3d4904356605d61356 samples/damon/mtier: support boot time enable setup
73e2d408eaee3ddddac2b7006a78bef8f21823b1 mm/damon/reclaim: reset enabled when DAMON start failed
ebefbdfde01cb77b3f7e29ed31c07801fe518393 mm/damon/lru_sort: reset enabled when DAMON start failed
3eda05144c9f60bda02e11e3c8778662eadc1dd1 mm/damon/reclaim: use parameter context correctly
387ee217ca3a31a873a7105b71498e78ecec7ef8 mm/vmscan: respect psi_memstall region in node reclaim
cb0faa5c68103f015d217f8338e80606c6adcafd mm/memcg: make memory.reclaim interface generic
c9aa96752bb37f18535287cf1b02406e2ef1d3ef mm-memcg-make-memoryreclaim-interface-generic-fix
0bfd7d4e14e54fa61b736117170b7ce718354b2e mm/vmscan: make __node_reclaim() more generic
0d30a8c52f97011b771a6cdf1f9cfcab2c336391 mm: introduce per-node proactive reclaim interface
ade09332ccbca50f9ae1556c1348785ba4ba63ec selftests/proc: add /proc/pid/maps tearing from vma split test
f838f6e55b8bd0bd0165d2b2d36bc69485034ab2 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
d2117420c4c8049ad0ba8b7aa865a4a05993d822 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
122b854f81c0ed361243a200c173d7711ee47f6b selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
f1b08acf76b6619b98bd8b5f69fe18b1ea24137d selftests/proc: add verbose more for tests to facilitate debugging
170edccbea85e097b25e8d1ae645c15117e9b457 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
ee805a6f9009f68419371a3951f1a1005ad6c54e fs/proc/task_mmu: read proc/pid/maps under per-vma lock
fb8a9ee1f05345b1fae37902d32d954d2150437b fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
0163463f9dcc965060c5f51de69727d1b21d2b2b mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
bc9820326fc9259090be25b303103273100df395 samples/damon/wsse: rename to have damon_sample_ prefix
efe0afe92a2e2108f77373afe074d952932b1095 samples/damon/prcl: rename to have damon_sample_ prefix
bb40e1bd0823725fb4d08e2bd293a367d788f75f samples/damon/mtier: rename to have damon_sample_ prefix
82886e1ea64aebe464ddc85053578cd6ffe73ac5 mm/damon/sysfs: use DAMON core API damon_is_running()
839cd0d877ab8abc632db355a6969a518898587f mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
6a6001ff1b0f97015f207690c6247a66417a09a1 Docs/mm/damon/maintainer-profile: update for mm-new tree
50a12f0fea7267948d98264a35ff65a3d7bc1787 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
a7b477eed23c49805a59f10379162d296ee0ff73 mm/migrate: remove the -EEXIST conversion for move_pages()
845e4dd145890aba7c31fa15025bc3497565cf01 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
dd68263935465d331892a9564459e38b87765b6d mm: strictly check vmstat_text array size
8d1f45db2d9fa2cd7fbf8c6b3b0e4104151ec5fa mm/vmstat: utilize designated initializers for the vmstat_text array
bd3ac3e81d3c3c4febcd2b617d9dbb7164583189 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
bd79eb3668131377915b42d2feaeb8e829abe7e7 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
ff5140892e76638ec381db707db0a05013811e09 foo
2d18a0aca767f9d2f4668c1c2ba64f9136291cb8 Add a new optional ",cma" suffix to the crashkernel= command line option
a4e173c90f5c1d3df252559372b4bac6bad22a96 kdump: implement reserve_crashkernel_cma
92ffb86778857d2a26c8ad534674b7cbcf18459e kdump, documentation: describe craskernel CMA reservation
00ae4e230fb8f4d1d2a5be0cd50c9adade775f3e kdump: wait for DMA to finish when using CMA
ffe2ada6d61969106a2c8ba37274ed69e3a47c2d x86: implement crashkernel cma reservation
4d56e98b7e6d5d44995521a30554e4c733703701 ocfs2: kill osb->system_file_mutex lock
c398eacb00808cfbdb262e4b6a5c9fc7a642b214 panic: clean up code for console replay
ae4550ac6c170d1a0a9cb72a2a126a117feafb57 panic: generalize panic_print's function to show sys info
68ebfca032afc66a2ff3d49a75e8fded42f0e2f3 panic: add 'panic_sys_info' sysctl to take human readable string parameter
d66eaf0a73fbe3dfbe95c473ef12c68d582e5ce2 panic: fix compilation error (`make W=1`)
e2d454cb53dcce4410c6495e09473bef794fcdca panic: add 'panic_sys_info=' setup option for kernel cmdline
832584f17b6d4a5baed5320991b808bd687b5848 panic: add note that panic_print sysctl interface is deprecated
3cfad02bced8b5cdf7700a696543487c52893147 coccinelle: misc: secs_to_jiffies: implement context and report modes
c499cb6e9ba83f626853c047691aa841306cba2a locking/rwsem: make owner helpers globally available
6c5e31c4a40d18f4022150db391b16eb9338292f hung_task: extend hung task blocker tracking to rwsems
15368bf9032fafdf85769a7502e09863645bd864 samples: enhance hung_task detector test with read-write semaphore support
cbd1c00f606f9a549cf652c1de42e2d19abdb127 init/main.c: add warning when file specified in rdinit is inaccessible
b5b0a6d34f784a73072288ef62f250612ba56d04 ocfs2/dlm: fix "take a while" typo
b6541cb46038e9ff8f48bc5d08afb1d9649389f4 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
3dea55096abfd02f748eda87778eb08060455fdf squashfs: replace ;; with ; and end of fi declaration
c9b4aa68f3c92e2fa8d77db2e19619f85c5e8e8c squashfs: fix incorrect argument to sizeof in kmalloc_array call
43a446c3fb47ad23ebded82365ab419a78bed64b squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
6401957d7ef8f283f66ea70d798941b5c88b759d ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
cf09bc65d491ff4db89b55b2cd71aa36eb57f016 lib: add trivial kunit test for ratelimit
5ec9048eae165b8c0261ac714b216dd5a146c391 lib: make the ratelimit test more reliable
7074799065e72bf55661b91e3a4376ec03a390cc lib: add stress test for ratelimit
fbc137c607743bf2b26fb45fd444957dcd5bed10 lib/math/gcd: use static key to select implementation at runtime
45cfd964704eb015d890405291da3d7371cf0c56 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
923ac801cb92fa6faeb1ed7e7ee040523a9a112c riscv: optimize gcd() performance on RISC-V without Zbb extension
a59f72c4464d0d01c2036f9e814002d8a362c45c kexec_core: Drop redundant pm_restore_gfp_mask() call
5ec6aae7e1d82f6b9e885aa25df4f03f31b6c86b selftests/thermal: remove duplicate sprintf() call in workload_hint_test
cb4646dd6f69345a949574f5081004c0eab6841f selftests/thermal: remove duplicate newlines in perror calls
4461e34cf03bda71a418630b1870c2d2c000ac3b delaytop: add psi info to show system delay
8e0e658e9e3e2aa3709afa3f424c5993bb74c4e5 docs: update docs after introducing delaytop
e94bb8a216f25261e5be0e2d697fd57af2962cfe Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
246a5b139c54439ac0ed8e63951cab161a24e88f Merge branch 'fs-current' of linux-next
30093af05283ae531d43be6050b3f5dc0c76b847 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
79711e292e432108b695b8f8e273fbf6bef3e946 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9b16543c0f9f19e6c72baaf6790f3f1748959cbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6aa788ee6e0053cbdb49bb5aa65f40f53e3d7868 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
61a2d6eca16e860858bdc5ebb931066741e107e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
43253621b14793d5cb64903e88a85725d4ccf1e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eba54a4be682ccdc9ed76aa10bec7e3d58973e9b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
83bae72c5c49162398ef85849079a67b1feca3c4 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b5e50a665266b3efc9517efde6ba49890648056d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b7af3897731294d9a6e2906c71fb0c7f55e936d8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
012d8c9b9683fcc340faea39857ae1f57683513c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9601e4f2e069b989d5174794f716907ff41541e0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
50e423ea7a71cf7558e351817adb7a267df3219f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4650c0d8294e1278fec4ce6347367ed9ffc8ee0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7e3991ff0dc42792a5007ab6f2e8bce27d2ab14e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4770f520b90db69469819520c148b28c72644cdb Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b0a962813a24f99e45615142ecb6830e7acee406 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
ff16a4b9d9adb909afc07920fa6a2855f888493f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8e98b706c1ac30e421c84914880a8e2871a0ed0e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2f9c83aa06edbefca52d7c1c6542f8d76e3c00e4 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ecceed40e47d1a3e74b84ebea2e8a7e518069157 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
58966581629e99655d965e1de281df0780613394 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
646b734512bc86728104c2ddf43801aad7d88f56 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9cd03c5025801942e369fc744713a137a4f795fa Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
29df2404f1cea1d2c22bc24164f69b378c2cb80f Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
af69f236db7264e9ed74bf8b213f60e5907093d8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bcf6e3bf656474698227b26c9c13084e6c5d5bb5 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dac70e151c64311c322759527f64a83412ecc9d8 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
616766408d9a5b5544c85b02bc273af0325e63a6 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
809f683324df708a0f048d484f74d18a6398a30e Merge tag 'wireless-next-2025-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
1efc358e373faaee269d96a91f6c29faf967c6da Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
400244eaa2c99da01a48f6323045f84411afce83 ethtool: rss: make sure dump takes the rss lock
f7c595c9d9f4cce9ec335f0d3c5d875bb547f9d5 tools: ynl: decode enums in auto-ints
d7974697de4d6fa1a1ed9ca43616a8500046f25a ethtool: mark ETHER_FLOW as usable for Rx hash
178331743ca860561f60d04a7797a2fce13f0784 ethtool: rss: report which fields are configured for hashing
0c8754b75e69160ae4bf5436c01447b2e77e181c selftests: drv-net: test RSS header field configuration
acd7c710f76a9cbb06d1ea6e9889df1781469d6d Merge branch 'ethtool-rss-report-which-fields-are-configured-for-hashing'
779937480418261c0c0589b29697d1b943d4b878 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e066628bf9ce4cb40e581d267e770bd98d1b8fe0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
6725ada4ba75b1c9c9494c0955e3bc16d808b4d3 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
dedf090561dc6e1dcccf7b495a61bec57f2e7079 rtc: efi: Add runtime check for the wakeup service capability
d12b3dc106090b358fb67b7c0c717a0884327ddf net: pse-pd: pd692x0: reduce stack usage in pd692x0_setup_pi_matrix
380a8891fdcb4e81bc30074c497e6892a827eb2a net: mana: fix spelling for mana_gd_deregiser_irq()
fc6c8af6d784961b7f19bf0870baa1cdab5f7ad5 dt-bindings: net: ftgmac100: Add resets property
4dc5f7b2c0ccf233d16c5f3090208d70954f1e2a dt-bindings: clock: ast2600: Add reset definitions for MAC1 and MAC2
af350ee72e9dda474af4697ff59601cb73387b31 net: ftgmac100: Add optional reset control for RMII mode on Aspeed SoCs
0106424ae408e1ddc32bfc4f5f9f3d009ee7343f Merge branch 'net-ftgmac100-add-soc-reset-support-for-rmii-mode'
0f26870a989bf69957ed69d10c7ffc57ca5a7f52 Merge tag 'nf-next-25-07-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
536f8fe8c371de92cfde112f65ba63ab050fab09 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7b2cb52d0f85afaafe36577eabeedd40ac18bf2e Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
19700872771c3bcc68e4ac2af16550a4c55d8413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
708dd471dcd89d446828873d7895f674eb160ff6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1a0326db14242de4248408bd05ee147bc4db1e52 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
71fc0c9b79a6b985ba78fb194b1c6c3f415b51b8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c8053035a54060c352c993c614987538f2344b4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
12b475a494cef106ca93ff34c7793dfc23f1ec63 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b301e46ba3fb6cdfbb209fc7ba93cd809ccd95fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6ae1b0ac7b34fc3c4e93edba30bdc6cb495af1a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
81934d3541aa15bb6533a1f5866ffb2e3d0d83b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b4f0bb3239a10933aa03987494155df5aaa8555b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3c5ed92f7caf8d88c26cb39c0b5fc4a7245628c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
001619b722261c560102168ccef9ad64156d7dda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e59d4360d4bf007563e80b7164122c5e98179d34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3822ad222ac3e7b072c7d5af60d75f86257cc111 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b95dce496aa5bc2971d0cd14d814a0fa08d0e715 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
395e965f34e46e8f846aa424a20924f3b6924901 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cf3a6c57613ea121ac887b6c369aa31559e06a02 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1b642912279559424108076b4ddecf6cf96e2bf1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
60957ef69ad748250aff4e6a9d6d7c676602a92b Merge branch 'for-next' of https://github.com/spacemit-com/linux
43a24893696ce0078c3883e3ef434a594e08cd68 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2b1b67d102036714162751f946a34dc6bef09b49 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a2eac367fc298ad5351d1f5d40a3dd603c23bd17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
58dedd96d0d813456533fcb0df4f16fb8b667864 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2d84efba99f9b61ae60a2b0ae1cdb83953bee944 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
1efa3055f76307fafc1796a8242a090f2380b024 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
72113eef92150d79c7a833b349a4762a74d772b0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bbbd204b9da673cf89e817303f1fce39fbe51f4f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d1eadb7de381311e5eeef65b023c735daaad4007 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2303357b2652f3ba8ddeab7ce741160284a1a3e5 Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
b736fe59a1acd01dce3b6193dcc9cf568371271d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f4bd44ded6230c0aabcb335b3cf350581e3581be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
96fa73b95748b4deace50badafa8b2c7ef8f2ef1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6e8a1d5ac6460041f720a8997a92fac51c235f30 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ad0829f75c39d1975d4415ed308c845c20ff3f58 Merge branch 'for-next' of git://github.com/openrisc/linux.git
3c9c8892f557890fd0cc59af306d697c1093d68a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d86be6b0cc824dabf6d0eb1e6d2e74ebf8cbe396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7c6daa5f355baf3b5c2ad4a16de1c5b76307931c Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fab234fc06f0801c064a64b61b0f48979b4cb592 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b8e19d89d0fbf0b4884b3777ff9eef6b9e51cf6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
b043d6e159aa217029b69ff170eef66760482d55 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
359b12be3a41aa6215a5248b0e05161e83185258 Merge branch 'fs-next' of linux-next
5f0389c2252716ae0098614b4629cc9ac2117f1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8693d3469a70d5e20ae15303ab63455fdce1c17b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ebacf4e946db4222e73c8fcd04fc99083f3f5136 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ce31c7198d6c63034bf7c3218215713ce6e76fd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
171137b6c3f93b47ed41d2a759b9befc14c552ea Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
070174a6d5ce982d6eb1fbceafe8059f84ed8978 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
756a3b5ed0ab041d3c6ce3865614f011216e52a3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
093b0bbee2c7e718ffb70786ffb1746ed340c4ff Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3fb4ce586ffd0635c5002bb434b5e1a931e03fb4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
690d6c0fe986ee92e60cb1a937752b045dd19b5f Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
929a218178d0fef8e95cc64de8860048bdc506ec Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a8fda0aead699bc07267606adb6fe67ba0c25a5e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
145699ad8bb90fd899bb22aa5061db9c27620f34 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cc4e5d5a60465335fad12e3f5071737bfd170ed3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9d1c1d3bc3eb26066bc0983aca232bb1eb74d309 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
aca0cf63424d172a5e81c8b2f283fc7483e8fdbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6d5f3ccebb5ab3af01d865639f48a6c2d04ee619 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1063a4ba3980b897d2d1b4ac817136c9a8810404 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e0abd36821cbfb46155be308dac79d8d0d3da3ac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
81dd19d960b0bde278668745a9cdfb69549f2599 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fd39d992a2af31feee4625d5fced7b24772b4003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
5e9cc9cd617619308f2c564a33560fb93976fe45 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
6f7727c6ed8a8b7d825ff6ca1a49d6bf5cc229cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ab229c2b72c35739e8ffb70af11190ff40f38701 platform/chrome: cros_ec_typec: Add role swap ops
eba722e8812990fd5be26c89bf68d725de74674d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
51aa708483f7f975358a30b8f66a0719ae53db1d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
77197056f9a458d4b654f1118d4ba4b1f924d082 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
33b46f76608d55f266944edddbeb8c5ce92387e7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
55a87bc5388374d3a6df58da453f23157aa47323 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a6bd855be897fec65f88e1c4dae53b269b9723bd Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d22507bf18082ae7bb7305f5a28233168643b696 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
429445993995723f2a109eba77e030e12e2f6880 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e03f8bc98721eb4c9c54b2811517d2e63d878713 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
cbe3f1018a71848141508a963852e28ca9d7399e Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
f33332a136e19775b82d0515d227e0089e0cd8e0 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
7d184686b7bb151c7bbfbbfb1325f7b768e0d87f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a0fca38f1523e6d1b6f54e04e067fdb00694f157 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b2c0de133ec3af7e609bbf2eac33d009ef1ef166 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f06e06a8fc8cd433c495dc6b7c415f99634f3b94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
820b520d426a7cddc1b8581dd11590fa3df22177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3b9157d71432f220cf8b8335dfcc12fe7c432c9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3db28c019129e94cf7a6bacdf0309b2bedbc50c1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6223f629094822afbd59a09b410ae2c5f29f69bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6bc915fa0af04f8cb4f97a013d59076bab5b7d6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9c71c700636f6b380569d2cb40f5d01b464a568b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
11dd4c3b647571a9a425acef1a24d64b26ddd2de Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ea7ba6a0f1f76ec5be6dba2019579cf25ba9d330 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
785b731c3a27ba621340541914c2c50c20195003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6ecd31ffbadfc16b5c2faac7b30f6e0a2b6c0869 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
18b3286afdbb76cbbfec98c650d882a45b20457d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6eef821d3b16d32c0d4970b819010961bd110041 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6d47796dca0e35b10159215b5827f6eec1389890 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4449acc1f4219349057e45c5ef6d0d5619ab8187 Merge branch 'next' of git://github.com/cschaufler/smack-next
aa055d847fb562847551e71f72c600c15c0105c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ae57040006ae1f9651cc3112089b24bed45f72d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7ab48a704a3e8496e4d63b9c41da3c6a485b9162 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f9be442a9879a589ff340fc904f2571c6c9ed3ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2007dd9582255eb6b732aad8d0570e84ba1c6dbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
218b07d038b9b2d45909e1e21b9ca0aad5979e80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
03d63f337206c628de117397998d959a0e882448 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f9c988db173692e15b1ada31590552f3fad233ff Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1dd6008b78ac1a6363606f667a1704af79c32f3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f8c75ce49802014da511d0e95a6d13702772a176 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
b5190ea88cf5766eb5cf5ec845f44f06a13ee8d3 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e352cb7550db065cb51e5c88c15863010dd268f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c649ca0d2a16535af2a18a820f77812ac84130e4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
7a08ff6df39f53b91fbc8f7f8fdbc83c5451a2a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
63c8fd957ebab4c8a0a607eba57df934d5b30a86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5111a97a526bef73d2364d2e102c4af9d52e94df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1eca709d5bc254e62a833e115f733a107fdc7305 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7bcf9276e60fb76a35862120a88beb82fa8ea691 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d2fda517ae6456bfa28e68edb65f7c26ce44e3c6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ac2836f081a5c0b1dd98bf50950ab8e65781532c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
ed9e68fcf4b48e44de7f27b6ecfcd048c38ab8e9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d0e9295e00a9ea52ab32f774863d654b6472e629 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
134281057ddab8a287504824d0fdfcc6e3820884 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d3a4ffe1d7e4c510cdfaabb89354e75a85d149b0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a179ff9c359198037a0c774606375169282a28f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
eb1c87f7e7d4f5e047297b732c4640c16e47ead7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5efb7335e3eb51bd21cb1ce049f4851c85595cc6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8f18f84d2dc37f314e6919eb156081d5f259189e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
60032867aa493e510035640961520c2997a6ccf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a816aa12f53c3d2afcaca1e4982f47074d8220e4 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2bdd541140ceb9114ed3d789137be31724cbdda9 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
3b47baeccb6dfe9d5a105fbdd4e0f151982f53ee Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cbdd2fbb97714de578aee3f6c1859ff325b2e332 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9a700f94e53e7f2d1973a33a824762f0c21dedbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c0fd339e9380dc3af829818119793826be6c1b7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d809fed7cf34cf0e0c2bf8aaf193cfdc2df1a88a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b9bbe6eabd9792f771844f1caf6f004309d937f0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b4f55eb4a699e0d9a8e87057000f3fe46e19c6c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a4901c89851445380d4ab678a52b1f5fdb4357d7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6cff9e5ab36f35f97011f5eac1833d0047e20eea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ba23f632e883af214fc399223df95f9fa38d4ac2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cbdd7e499b8037a840a29373e14c5b1426093519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
def64f3a55328d28154047ea8d04871266c741ad Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9e806b7e61c8940daf8806ceb84b64d879a10809 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
fb4edd6f1bca973140daed6eb29746c49c2b9eee Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
fe487171e3b024b1dcd4ce084d2473b74e90dc52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
afb2b29369fa4f4ad0f63e0351f29ee902c2f6e9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d04592ca764531dc7574112e127049bfe7597197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9336ede50622b31a50caacac6eb3fb17bbb19d67 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
86195367c72e1cf8aaf1ff192add790a27f6bc98 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
40bb838155cec674b33e2b37f8830254687fd5c9 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f347c0b942b5bce435805db8502751da6d9e4bf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
4bdebc7f6598b20aabbf8c175d92febe2db13957 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
da9f3486c05f9ec30b4cd892227c36c997997852 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
293adf85d8619c895301851c7bc0bce5c22da6a9 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
98834849f828c1866765e3df1eb7a3337756a8de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4c31595e922e6c647d6fcc85dc412fcce937ccf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3982071cced656d35012510beb35cabf7999c6ab Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
821fb62facc76b5878d40fbdccb53113a0ae26a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a392302de7d50c1ef6fda4d48176d767cc2f4979 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
570b733c9f574955143a7e95ac2c83c59514b487 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
010a5da5adbfabb7a30b5f9e5a29f47f6b3e5bba Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
54a8f372e81b0b463406f6ad174332f39139c785 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
ac6e12bd7c4becab336286af67b3bdbabda76f12 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
0d17d2bdc71c97974bc5f45c5b812b49b0e43909 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
d0b50b2733114f20447b74e59aecb86931a19bd7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a326a4dcf0e49c78f96caeaa545f62acce04a45e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
806ad9223a606c9ce4d7eb3390addfdf6d5fef6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
832d180f09fb0b18ce5eef144d81cc2d48abff0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
892acb8ef0f1d0b5ea02fe4df5ac0f780cd13de5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e75e01003eee12fb900ea67a13e1f257ab63b5ef Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e4e60fd128d3d279074df7dcf1c4a3e89cf31377 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
3e707c98e3db6b71c1c345079fe89d6a14c0ab78 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
a26356d7c7fee09ccb1249f4efa23ce20f8bd2b9 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a62b7a37e6fcf4a675b1548e7c168b96ec836442 Add linux-next specific files for 20250711

--===============3015547480990379704==--
