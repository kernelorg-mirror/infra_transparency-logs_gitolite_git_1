Content-Type: multipart/mixed; boundary="===============2019713072278439935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 10 Feb 2025 04:23:01 -0000
Message-Id: <173916138179.3527109.6924446102868749032@gitolite.kernel.org>

--===============2019713072278439935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: ed58d103e6da15a442ff87567898768dc3a66987
    new: df5d6180169ae06a2eac57e33b077ad6f6252440
    log: revlist-ed58d103e6da-df5d6180169a.txt
  - ref: refs/heads/stable
    old: 92514ef226f511f2ca1fb1b8752966097518edc0
    new: a64dcfb451e254085a7daee5fe51bf22959d52d3
    log: revlist-92514ef226f5-a64dcfb451e2.txt
  - ref: refs/tags/next-20241108
    old: 3664e6c4f4d07fa51834cd59d94b42b7f803e79b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250210
    old: 0000000000000000000000000000000000000000
    new: 39c6275f7fdd3bb4fa52d6b54ee38a08302cc9ec
  - ref: refs/tags/v6.14-rc2
    old: 0000000000000000000000000000000000000000
    new: 6a25088d268ce4c2163142ead7fe1975bb687cb7

--===============2019713072278439935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed58d103e6da-df5d6180169a.txt

2484a06b69568141b9013aabcff6da30abb132ba dt-bindings: timer: Correct indentation and style in DTS example
fafc3058cc2f1fc55b86b5c9442597583821fed6 dt-bindings: timer: exynos4210-mct: Add samsung,exynos990-mct compatible
9bcbb6104a344d3526e185ee1e7b985509914e90 KVM: arm64: Flush hyp bss section after initialization of variables in bss
e1e17a1715982201034024863efbf238bee2bdf9 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
07e0d99a2f701123ad3104c0f1a1e66bce74d6e5 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
a572593ac80e51eb69ecede7e614289fcccdbf8d md: Fix linear_set_limits()
0f1a6c5c9784eff7e31e4915e17285fb89ad3644 KVM: arm64: Flush/sync debug state in protected mode
5b4288792ff246cf2bda0c81cebcc02d1f631ca3 ASoC: cpcap: Implement .set_bias_level
02d4a97ce30c0494ce6a614cd54d583caa0f8016 dt-bindings: mfd: motorola-cpcap: Document audio-codec interrupts
7ed1b265021dd13ce5619501b388e489ddc8e204 ASoC: cpcap: Implement jack detection
dc561ab16d8be9cbe8f07a49a7b2f5428fbcfeea ASoC: codecs: pcm3168a: Add ACPI match table
e92f042642aed6f6206caace892d9df2d0166841 ASoC: codecs: pcm3168a: Relax probing conditions
7d92a38d67e5d937b64b20aa4fd14451ee1772f3 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
79ebb596201c86712fe38b0ef73d25d07b932664 ASoC: Intel: avs: Add pcm3168a machine board
b9fb91692af881736f8fa1741fa0dbadf07d99ee ASoC: Intel: avs: pcm3168a board selection
e995c51903384be1c7aead246dc30cb5244179ac ASoC: Intel: avs: Move DSP-boot steps into individual functions
cbe37a4d2b3c25d2e2a94097e09b6d87461b8833 ASoC: Intel: avs: Configure basefw on TGL-based platforms
f0173cbe7fa79eafbdf32eed32337209f84ddacd ASoC: Intel: avs: New gateway configuration mechanism
320155a61f7fc810a915644e9e2a451bdcea90b1 ASoC: Intel: avs: Remove unused gateway configuration code
4343af66b8e1df1d3a2e6f1f8612506cb45b2afd ASoC: Intel: avs: Add WHM module support
856366dc924a9561dae39f252b45dfd6cc6895ce ALSA: hda: Select avs-driver by default on MBL
588c20079e17dae9e1f49ba42981a05de1c9136e drm/xe/oa: Preserve oa_ctrl unused bits
9f706fd8024208b0686bb8ec68589d758f765672 drm/xe/pf: Fix migration initialization
990d35edc5d333ca6cd3acfdfc13683dc5bb105f drm/xe/oa: Set stream->pollin in xe_oa_buffer_check_unlocked
042c48b73699c47d84b6ace73036e5a31a0d4cfc drm/xe/devcoredump: Move exec queue snapshot to Contexts section
a9ab6591b45258b79af1cb66112fd9f83c8855da drm/xe: Fix and re-enable xe_print_blob_ascii85()
75eb39f2f50b8183fe7c14ca86acf6a1849d495a selinux: fix spelling error
32392e04cb50d87bb7a6a7d9213f44a1a0961820 KVM: arm64: Fail protected mode init if no vgic hardware is present
18423f825015c8efdaf5c8f692657ad3d2d23100 serial: mpc52xx_uart: Remove legacy PM hook
f0c8814c1c24999aaff2f04b5bdb1d0da2b6a030 serial: pch_uart: Remove legacy PM hook
42e128c9d5c5b6632c3b182afb7fab0957b6c337 tty/ldsem: Remove unused ldsem_down_write_trylock
6bc8fbdd71008a85fdd427a6db6e0e779a177007 dt-bindings: serial: Add a new compatible string for UMS9632
ed333392bd201e71a010e588e61605a1e2dd07df dt-bindings: serial: 8250: Add Airoha compatibles
e12ebf14fa3654f68589292e645ae1ef74786638 serial: Airoha SoC UART and HSUART support
750a2a4228cea80fe427223bb896849e266106b8 serial: mctrl_gpio: Remove unused mctrl_gpio_free
705327813879f14a22bd99ed6c76eecf5acb07f3 dt-bindings: serial: pl011: Add optional power-domains property
bfd3d4a40f3905ec70b17dbfa9b78764e59e4b4f serial: 8250_dw: Drop unneeded NULL checks in dw8250_quirks()
2eb2608618ce5878e11bbe68cc8d2699c8f3a81a serial: amba-pl011: Implement nbcon console
5417a2e9b130a78bf48cb4cf92630efcee5ccf38 KVM: arm64: Fix nested S2 MMU structures reallocation
b450dcce93bc2cf6d2bfaf5a0de88a94ebad8f89 KVM: arm64: timer: Always evaluate the need for a soft timer
1b8705ad5365b5333240b46d5cd24e88ef2ddb14 KVM: arm64: timer: Correctly handle EL1 timer emulation when !FEAT_ECV
0e459810285503fb354537e84049e212c5917c33 KVM: arm64: timer: Don't adjust the EL2 virtual timer offset
ee3a66f431d689b796b9cb48aefd3d223540381c kvm: x86: SRSO_USER_KERNEL_NO is not synthesized
35441cdd50920495cf93c267377a6964ef50388e Merge tag 'kvm-s390-next-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
5e21d0c5b95c6351936bb1400a354af09cb74ace Merge tag 'kvmarm-fixes-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
203a53029a9c6935ad38e0343d048e51488797cf KVM: selftests: Fix spelling mistake "initally" -> "initially"
6f61269495260531e15d84d090ee63618110c470 KVM: remove kvm_arch_post_init_vm
43fb96ae78551d7bfa4ecca956b258f085d67c40 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
8478dadc8148af311c3d43d4867cfb6632686ede ASoC: dt-bindings: Add bindings for WCD934x DAIs
e27c125040b1e1f26d910b46daabbe55e67fdf3b ASoC: codecs: wcd934x: use wcd934x binding header
e3cd85963a20d2b92e77046a8d9f0777815f1f71 x86/mtrr: Use str_enabled_disabled() helper in print_mtrr_state()
1e66d6cf888fd206a89b8c476b1b28b63faf7fd6 x86/cpu: Fix #define name for Intel CPU model 0x5A
c3a392bdd31adc474f1009ee85c13fdd01fe800d ice: count combined queues using Rx/Tx count
7347586f007f7bc62bbbd1cba9d9351e4f79ebb0 csky: Remove the size from alignment_tbl declaration
83179cd67846fae0e6aea5848c07faaa5d89a1de uprobes: Remove the spinlock within handle_singlestep()
314dfe10576912e1d786b13c5d4eee8c51b63caa perf/x86/intel: Apply static call for drain_pebs
f9bdf1f953392c9edd69a7f884f78c0390127029 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
8ce939a0fa194939cc1f92dbd8bc1a7806e7d40a perf: Avoid the read if the count is already updated
e02e9b0374c378aab016ae8ace60d9d98ab8caa6 perf/x86/intel: Support PEBS counters snapshotting
aa4932a9417d4411f08062c8df4c600dc5516b26 make use of anon_inode_getfile_fmode()
926959ca0735100bb47da943fd9ebd6a6e737d2e fs: avoid mmap sem relocks when coredumping with many missing pages
29e5f6672f966cf5c4a61f6f0b1184daed0f9f11 open: Fix return type of several functions from long to int
c64525e7dc127ad0ad4391537f009351c17d6781 ioctl: Fix return type of several functions from long to int
83ec3ab347ca278e08d38ffb6d7ecc3ed5f0ad94 Merge patch series "Fix the return type of several functions from long to int"
b2657259fce933ae0ba3e07cd0052fb6a8e90689 ice: devlink PF MSI-X max and min parameter
79d97b8cf9a8500e2a18bb37f96268b17b7e7dd5 ice: remove splitting MSI-X between features
ad61cd9c67ad592668fc0e7253c507b50f72acab ice: get rid of num_lan_msix field
3e0d3cb3fbe06a7bc09d98324a21a446c80f9d3b ice, irdma: move interrupts code to irdma
a8c2d3932c1106af2764cc6869b29bcf3cb5bc47 ice: treat dyn_allowed only as suggestion
87181cd6985fbd591ba2b7b7c5ab9772c7cab689 ice: enable_rdma devlink param
a203163274a48501c88d96625c173773e3d7c6a0 ice: simplify VF MSI-X managing
d67627e7b53203ca150e54723abbed81a0716286 ice: init flow director before RDMA
a7dd183f0b3848c056bbeed78ef5d5c52fe94d83 x86/smp: Allow calling mwait_play_dead with an arbitrary hint
541ddf31e30022b8e6f44b3a943964e8f0989d15 ACPI/processor_idle: Add FFH state handling
fc4ca9537bc4e3141ba7e058700369ea242703df intel_idle: Provide the default enter_dead() handler
96040f7273e2bc0be1871ad9ed4da7b504da9410 x86/smp: Eliminate mwait_play_dead_cpuid_hint()
51d1b1d42841c557dabde5b140ae20774591e6dc libbpf: Introduce kflag for type_tags and decl_tags in BTF
ea70faa1f244ea0bd30f413e4ec7c79a3b5b96f1 docs/bpf: Document the semantics of BTF tags with kind_flag
2019c58318b886bb1df523b7a063164943b87785 libbpf: Check the kflag of type tags in btf_dump
6c2d2a05a762ba3618afa5ed94c11fd8ebc5e435 selftests/bpf: Add a btf_dump test for type_tags
53ee0d66d7a6c00358eaffd003cb2c11f6b26e98 bpf: Allow kind_flag for BTF type and decl tags
770cdcf4a59e58c94116f1da9eb7f46b4b4823cd selftests/bpf: Add a BTF verification test for kflagged type_tag
12befebe023e8c84abca5cd60536eaf72746f76d Merge branch 'btf-arbitrary-__attribute__-encoding'
63887c9f02030afd042c125052ad60680f7c21b2 x86: Compare physical instead of virtual PGD addresses
2a9d30fac818ffc97ecfa2f71019181a631b9c9b selftests/bpf: Support dynamically linking LLVM if static is not available
94f53edc64e19640b5245721cd6d0c4a84f52587 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
0abff462d802a352c87b7f5e71b442b09bf9cfff bpf: Add comment about helper freeze
c7691aec5e991cec9c5c5fdab08c24856a1fc56f arm64: defconfig: Enable TISCI Interrupt Router and Aggregator
c1f5c148756786a9370b471735069fcfafd0b47f Revert "serial: Airoha SoC UART and HSUART support"
b6ad40c0027c6983da9b702405ad6def373354f8 Revert "dt-bindings: serial: 8250: Add Airoha compatibles"
0d1ecae89fe9a1ebf5b0a76c97a2b1f8ab8a36e7 vfs: inline getname()
169ec0a541aac8afb215ab591b0fd53276686014 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
4d2ea16576c8aa1437048cf436bff85653f139fe ASoC: SOF: pcm: Move period/buffer configuration print after platform open
860693187c597645b28a421d8acb26428b8afd3f ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
583348bd65ceaf4a5067a6267dd236929e1b4b37 ASoC: SOF: ipc4-topology: Improve the information in prepare_copier prints
72826381215e2f9d2bd2f32f63f76a80942b7fdf ASoC: dt-bindings: wcd937x-sdw: Add static channel mapping support
c06c4f7cbea1d8dc71485bfddef2849a1b721e67 ASoC: codecs: wcd937x: Add static channel mapping support in wcd937x-sdw
7796c97df6b1b2206681a07f3c80f6023a6593d5 soundwire: qcom: Add set_channel_map api support
0e9a970d7b2cb98d741bc0e32ad8c8f30c009c63 ASoC: qcom: sdw: Add get and set channel maps support from codec to cpu dais
00dac020ca2a2d82c3e4057a930794cca593ea77 sysv: convert sysv to use the new mount api
943116ba2a6ab472e8ad2d1e57a3f10f13485cc2 ASoC: add common snd_soc_ret() and use it
062b7ef6b103dcbcb3c084e8ace8e74e260b2346 ASoC: soc-utils: care -EOPNOTSUPP on snd_soc_ret()
be61cd4242e4a53f5cf989ee7573121d041444bc ASoC: soc-pcm: use snd_soc_ret()
a0ef5b4b101424b8a666ed56bf1717dafe2d37f5 ASoC: simple-card: use snd_soc_ret()
2d7395b23dbf4c2d60be49b73e4c4705fc446662 ASoC: simple-card-utils: use snd_soc_ret()
74a0ca4c7f19f1b273d665b3b53f7ae8af879658 ASoC: audio-graph-card: use snd_soc_ret()
8d83282e53185ec257a4ce08812e8fabee2c7212 ASoC: audio-graph-card2: use snd_soc_ret()
ffb9d62586cbc6f60768ee668905ffa80bd733c0 btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
12b2e24674164dc83ca367d94023754015c40ecd btrfs: update some folio related comments
fc33c65b2253a2a53004338edc6fdefdc4a867d8 btrfs: fix two misuses of folio_shift()
fcfda04701f3e00b10d774f143f3e7dbe43841a1 btrfs: convert io_ctl_prepare_pages() to work on folios
36f074c472d6547276d896cce71670b2e112da91 btrfs: remove duplicated metadata folio flag update in end_bbio_meta_read()
92a6e5b7138df60388f43065b22d0fd846ab8802 btrfs: always fallback to buffered write if the inode requires checksum
63430933e30788e0a22d7f93136ea21971450556 btrfs: fix stale page cache after race between readahead and direct IO write
ff0234eb9ed2bbe008c7badc5f9b6bc7dac12e5f btrfs: avoid assigning twice to block_start at btrfs_do_readpage()
e5a9af53045cce62428b3ff183ba9d69eae15bea btrfs: zlib: refactor S390x HW acceleration buffer preparation
9c5f4def04494e4a9a2bf98052018920a7af8138 btrfs: expose per-inode stable writes flag
08c9ba4b57a9a62290dd757e629a7cb09952579d btrfs: extract the nocow ordered extent and extent map generation into a helper
c1af4cab801ff9ffd60c2437f49bd571da61e0d8 btrfs: move ordered extent cleanup to where they are allocated
d49c7ee7b7f4d6b155b9b2aa25a1ae44b9139b83 btrfs: fix hole expansion when writing at an offset beyond EOF
bb5408801a5f2ecd76b61dcd539a5c466ebaac4c stackinit: Keep selftest union size small on m68k
78bba6097b9318f4aa645afeade14024af86af4e stackinit: Fix comment for test_small_end
5b734b49de8e195a9c9693d0d256ed1ca9fe6c9b Merge tag 'for-linus-6.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
bb066fe812d6fb3a9d01c073d9f1e2fd5a63403b Merge tag 'pci-v6.14-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a23ff143804d3b8c27157ffa19e48b4e22939115 ASoC: Intel: avs: Add support for MalibouLake
96dd187c93afe0ae0535276a92ed488759ace5a2 This is continued work on Samsung S9(SM-9600)
f2d161e5804d8da070988624b9edd179ef31b478 ASoC: and adn use snd_soc_ret()
f0703ce627a25b4a1307d8a92cfd6d6bf7e27e7a ASoC: cpcap: Implement jack headset detection
46ab7d80ed4f378e02cb249bd49a76026a2d683f Add static channel mapping between soundwire master
6b8f162bd3fa82c3c1b3653100d04172c1dbd8a5 ASoC: SOF: Improve the spcm and ipc4 copier prints
cb161c333927142818d6bf22a4da2b023fb2b8c9 ASoC: tas2781: Switch to use %ptTsr
153dbf4adad0082d030c30d20541df2b1af52db6 regmap: irq: Use one way of setting all bits in the register
6273a058383e05465083b535ed9469f2c8a48321 x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
482ad2a4ace2740ca0ff1cbc8f3c7f862f3ab507 net: add dev_net_rcu() helper
469308552ca4560176cfc100e7ca84add1bebd7c ipv4: add RCU protection to ip4_dst_hoplimit()
071d8012869b6af352acca346ade13e7be90a49f ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
71b8471c93fa0bcab911fcb65da1eb6c4f5f735f ipv4: use RCU protection in ipv4_default_advmss()
dd205fcc33d92d54eee4d7f21bb073af9bd5ce2b ipv4: use RCU protection in rt_is_expired()
719817cd293e4fa389e1f69c396f3f816ed5aa41 ipv4: use RCU protection in inet_select_addr()
139512191bd06f1b496117c76372b2ce372c9a41 ipv4: use RCU protection in __ip_rt_update_pmtu()
4b8474a0951e605d2a27a2c483da4eb4b8c63760 ipv4: icmp: convert to dev_net_rcu()
afec62cd0a4191cde6dd3a75382be4d51a38ce9b flow_dissector: use RCU protection to fetch dev_net()
3c8ffcd248da34fc41e52a46e51505900115fc2a ipv6: use RCU protection in ip6_default_advmss()
34aef2b0ce3aa4eb4ef2e1f5cad3738d527032f5 ipv6: icmp: convert to dev_net_rcu()
b768294d449da6d7dc0667c1ec92dc4af6ef766b ipv6: Use RCU in ip6_input()
3da81cb9a4ac26ac6bc7ef48508b3ebea714eb1a Merge branch 'net-first-round-to-use-dev_net_rcu'
8d522566ae9cb3f0609ddb2a6ce3f4f39988043c net: page_pool: don't cast mp param to devmem
297d389e9e5bd4704b438257b08bc852281e51ce net: prefix devmem specific helpers
7d60fa9e1ab1e4618b2342d54b2035a0e44d19c6 net: generalise net_iov chunk owners
57afb483015768903029c8336ee287f4b03c1235 net: page_pool: create hooks for custom memory providers
dcc0113acd3b77cca3c7e805fffd8ea4c5a675b3 netdev: add io_uring memory provider info
2508a46f920a3130e35ab2183a70fc93f0aaaee4 net: page_pool: add callback for mp info printing
f8350a4358fc9c4801f2f4229cf9b6e678055d9a net: page_pool: add a mp hook to unregister_netdevice*
69e39537b66232103633f685b208f293bf9a15b5 net: prepare for non devmem TCP memory providers
56102c013fa7b8dbba8c5d5f7e042ad5f18cf4ec net: page_pool: add memory provider helpers
6e18ed929d3ba9b3b92ba5894f9233686b3e3ec1 net: add helpers for setting a memory provider on an rx queue
71f0dd5a3293d75d26d405ffbaedfdda4836af32 Merge branch 'io_uring-zero-copy-rx'
6a774228e890ee04a0ee13f4e6e731ec8554b9c2 net: ethtool: tsconfig: Fix netlink type of hwtstamp flags
6597e8d35851e1e0cb381f76ce1d960518fd8c94 netdev-genl: Elide napi_id when not present
bca0902e61731a75fc4860c8720168d9f1bae3b6 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
fe57762c6490581ae446956ab54d221262a4951b enic: Move RX functions to their own file
eab3726347f8e38162ee2a0bef0f24fad11f4b61 enic: Simplify RX handler function
d24cb52b2d8abc89739694ac0be7f0bc2da58e37 enic: Use the Page Pool API for RX
a3b2caaedeaa34891394fbb723b4f430bc6a08e2 enic: remove copybreak tunable
f3eba8edd885db439f4bfaa2cf9d766bad1ae6c5 Merge branch 'enic-use-page-pool-api-for-receiving-packets'
1438f5d07b9a7afb15e1d0e26df04a6fd4e56a3c rtnetlink: fix netns leak with rtnl_setlink()
508df2de7b3eabc72d773c5f29207745100986d0 net: pcs: rzn1-miic: fill in PCS supported_interfaces
ec7309525a37b3f34c4efa85fc2ecaa65f41830e net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
26db4dbb747813b5946aff31485873f071a10332 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
cb7380de9e4cbc9a24216b722ec50e092ae83036 compiler.h: Move C string helpers into C-only kernel section
20e5cc26e56db09cc612721f90b4994cce5e5b7b compiler.h: Introduce __must_be_byte_array()
6270f4deba3fbd77d1717fb8634f1fc612ff69e2 string.h: Use ARRAY_SIZE() for memtostr*()/strtomem*()
89cb3ca56cb3192ebd07a2d8eb62e857a42cf83f hwmon: (sg2042) Add back module description/author tags
4f3cef561f6551a4fcf0ef100530fd9e4c255f43 docs: hwmon: Fix spelling and grammatical issues
8df0f002827e18632dcd986f7546c1abf1953a6f hwmon: (xgene-hwmon) use appropriate type for the latency value
fdfd0ad82890f678398ee670c4e59747738540e7 bcachefs docs: SubmittingPatches.rst
6b37037d6d1b42083642340efcf80f7a30203039 bcachefs: fix incorrect pointer check in __bch2_subvolume_delete()
2ef995df0ce592f665d312008dbe1ad1c4bcf87f bcachefs: fix deadlock in journal_entry_open()
9e9033522ad1e4bb697c9493aa449630fa2c98d2 bcachefs: Fix discard path journal flushing
3539880ef1a5f8c970d0f69a6fdcfeffc000e63d bcachefs: Fix rcu imbalance in bch2_fs_btree_key_cache_exit()
4be214c26936813b636eed2fac906f585ddbf0f9 bcachefs: bch2_bkey_sectors_need_rebalance() now only depends on bch_extent_rebalance
f2e6f0025639228f6b024607d1ce3cd1c3b9d5d4 Merge tag 'amd-drm-fixes-6.14-2025-02-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4ba6d37ccca1e4ac07ad660006bf130726a11ff7 cpufreq: Use str_enable_disable() helper
dc47f23f1df65a6b61b5d1f8d25cc4ff30a67a00 cpufreq: Always create freq-table related sysfs file
991e0a064bf39f8d3da08eacfaa1e72cd6cde0d3 cpufreq: dt: Stop setting cpufreq_driver->attr field
5c840223abc58dcc143713384e5efbae0a6dc050 cpufreq: acpi: Stop setting common freq attributes
8b04d1435ffe110411a868c3ea3b9f1eb78b72bc cpufreq: apple: Stop setting cpufreq_driver->attr field
818c3748ade6b32a6b174bb504e115c9b40ee631 cpufreq: bmips: Stop setting cpufreq_driver->attr field
80f9f241bb2a39faa72165559b42ad1101a9a3b1 cpufreq: brcmstb: Stop setting common freq attributes
6f80f75511fec7a86847f6913ab8d9a02e7be767 cpufreq: davinci: Stop setting cpufreq_driver->attr field
b9b60007e6439ffe843b5a9fec96012c985e4f84 cpufreq: e_powersaver: Stop setting cpufreq_driver->attr field
32ada732b629a3024a51ede7ec988af5f130b839 cpufreq: elanfreq: Stop setting cpufreq_driver->attr field
03973e997fc4b63aa0305c08b1ec1945fc745824 cpufreq: imx6q: Stop setting cpufreq_driver->attr field
25e4d8c131b28337e3b85341977dae9af416d790 cpufreq: kirkwood: Stop setting cpufreq_driver->attr field
d4a3b9572b83c38d1913afbd0aa498ebb916b06d cpufreq: longhaul: Stop setting cpufreq_driver->attr field
06e9a34aa8fcabb37028de0a124ce34c8c951129 cpufreq: loongson: Stop setting cpufreq_driver->attr field
1a867c7ce6d7f617210c0efcdc242f4d7352a799 cpufreq: mediatek: Stop setting cpufreq_driver->attr field
ef282f6bef1456266ba7af6f5408e6b4615c1738 cpufreq: omap: Stop setting cpufreq_driver->attr field
047124e431b061f8e6f9e0647454b462d5bdffe1 cpufreq: p4: Stop setting cpufreq_driver->attr field
d3d57f9d2eeeddfa847b44944b7d3fa283825715 cpufreq: pasemi: Stop setting cpufreq_driver->attr field
6cdc8c3ca954a56e54fc844475c09a0ad8f7f1d0 cpufreq: pmac: Stop setting cpufreq_driver->attr field
5b6fc62eff3dfc38a44f0344b5b8146c0b41b837 cpufreq: powernow: Stop setting cpufreq_driver->attr field
792e6a8ec211690655dedd59ccbf3b24e6505e41 cpufreq: powernv: Stop setting common freq attributes
ac0bcf38f336b9bf13b6efc39d2e3195efc4ee37 cpufreq: qcom: Stop setting cpufreq_driver->attr field
e382146efae229bf96143622bcca689db65ecd41 cpufreq: qoriq: Stop setting cpufreq_driver->attr field
e2079dcc2b63c75cd4a63d0dc6d42105f3e893a3 cpufreq: sc520_freq: Stop setting cpufreq_driver->attr field
50b8cd5c91d27167665c51763f539f4291608834 cpufreq: scmi: Stop setting cpufreq_driver->attr field
ad3f116fe3de520c7ff52ffd36861212a05add10 cpufreq: scpi: Stop setting cpufreq_driver->attr field
7b748fa7f316b8afe54f5939a1f0d91f6837d44c cpufreq: sh: Stop setting cpufreq_driver->attr field
c3245e78b54224b4a42de1b44cc96b47beb53338 cpufreq: spear: Stop setting cpufreq_driver->attr field
63c778aa1598c62971e7523c2a540da40cee1d70 cpufreq: speedstep: Stop setting cpufreq_driver->attr field
f577fab0cc768a3e5cc3591df6d74a583401d211 cpufreq: tegra: Stop setting cpufreq_driver->attr field
260d6cdc7b69ca0e5080d70d4937427e454183c8 cpufreq: vexpress: Stop setting cpufreq_driver->attr field
0df09bf56eb2971e12407ba0c08852d5f74e245c cpufreq: virtual: Stop setting cpufreq_driver->attr field
486729c6012042c486db2a5e4d5dd034fb1d3f3c cpufreq: Remove cpufreq_generic_attrs
38bcdb635ac6b837175200b34e5164a256abd27d cpufreq: Stop checking for duplicate available/boost freq attributes
1f04815057a4c1ca557448b56ad5ab536978540e cpufreq: staticize cpufreq_boost_trigger_state()
9a23eb8b2b5d8c5f1129c5a523a786ddd53cd7c9 cpufreq: Export cpufreq_boost_set_sw()
1f7d1bab50e6ae517f8b6699e56d709d61ae13e5 cpufreq: Introduce policy->boost_supported flag
be6b8681a0e4c1477a2c1cb155f7b9188aa88acb cpufreq: acpi: Set policy->boost_supported
98f39e93d102af743d173f76ca12fd5fcacbb0ea cpufreq: amd: Set policy->boost_supported
a3f48fb2e5b7db23b4bc5c699baf67c18b50ab4b cpufreq: cppc: Set policy->boost_supported
691b321278124e7cab6855dd2992e067013b4198 cpufreq: Restrict enabling boost on policies with no boost frequencies
ddef17bb869858eb610f34b681fccde9fbbe4539 cpufreq: apple: Set .set_boost directly
13e92357b6e875c4ad1a4f5edeb460717380e76a cpufreq: loongson: Set .set_boost directly
3fd920377884a0ed5b15da0c1f34a90b280b3b3d cpufreq: powernv: Set .set_boost directly
11847a5c1265d08097128f4f7692cf6400e97805 cpufreq: scmi: Set .set_boost directly
707e222314ff9468c4a507ab38c02d190bd5fbac cpufreq: dt: Set .set_boost directly
e8b08af135b7686640ebb2dc1eaa060e42a41af6 cpufreq: qcom: Set .set_boost directly
c952775a3d72b0505c2f8f4171929c293479f0fd cpufreq: staticize policy_has_boost_freq()
0322f3e89b4eb32702321687a7636ee5290fe255 cpufreq: Remove cpufreq_enable_boost_support()
e92e11b462b8d8d004da0091c824bec871ae87ba Merge tag 'drm-misc-fixes-2025-02-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
003be25ab99cf9d1f57952737d1ea05e866fda43 selftests/bpf: Correct the check of join cgroup
56926d25ec7fc10f16a54f5423336f0acc4ebfbc procfs: fix a locking bug in a vmcore_add_device_dump() error path
75b42a3ad7268b3706d9fce2716f73edb070bf1d lib/iov_iter: fix import_iovec_ubuf iovec management
d8525ceead479f5346388e4a0e0d35f48c812feb mm/zswap: fix inconsistency when zswap_store_page() fails
0e7f959d23eda91d217c6f0dbbfa63b8dd2f435c mm/zswap: refactor zswap_store_page()
fb16ec2989307d58de42a3e6d7561578e6c06fdc mm: fix clang W=1 compiler warnings
4f807fcef76f2a19a41929bd3b6b6a7dd79d2382 mm,madvise,hugetlb: check for 0-length range after end address adjustment
37688f82e9ed96fbb56605a090393d55a5f44264 alloc_tag: work around clang-14 build issue with __builtin_object_size()
200d7855a62cc9baf0fcfe42b0df4585501d6a25 .mailmap: add entries for Jeff Johnson
812b0d1d5548cc8a3529a399c290d997eacf1400 mailmap: add entry for Feng Tang
55b50f36c5b88c8690385e0991db8d7fe6e383ad mm/hugetlb_vmemmap: fix memory loads ordering
2b6e4cd266cb65d0fb63833a28bbecbb65e6c6b1 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
933796bc590aa5eeff9ab27f1b0c3f1cdf53c3c8 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
f14ee42df7eb3756f175309ca3d804ef6a8cfece x86/kgdb: use IS_ERR_PCPU() macro
a7d395568dd3cf6c58d873c0113936c1ba805423 compiler.h: introduce TYPEOF_UNQUAL() macro
950ab3f934fb4c3364fa5f98c12288031ea9cceb percpu: use TYPEOF_UNQUAL() in variable declarations
7dfea4647dcf0b9fa7cff69b8f7c1150f8c57f86 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
e8fada1242e433f6b76e681a7163fc45baf82e13 percpu: repurpose __percpu tag as a named address space qualifier
015ffcbeea0397bb30754a19ee01062e2cec5df7 percpu/x86: enable strict percpu checks via named AS qualifiers
ac60b106ede74074a7fcd2b8a71671edff3329f5 memcg: use OFP_PEAK_UNSET instead of -1
d7dda50ce7e0c342ddd1ab79e5db56b21008fbcd memcg: call the free function when allocation of pn fails
d19173a20e2402ec2c3546216775226ba86ae6f0 memcg: factor out the replace_stock_objcg function
43aeb08641e4060339632f909f82ac4bdff62475 memcg: add CONFIG_MEMCG_V1 for 'local' functions
594cb28df7057cb183c58e08c24cc70eecf348a4 mm: memcontrol: unshare v2-only charge API bits again
3c53950a091a2b4b7024285d52c35d8320a02cd4 mm: memcontrol: move stray ratelimit bits to v1
443d057f8e333abd48862442aa1ee2f61394f227 mm: memcontrol: move memsw charge callbacks to v1
43bb070159c4ca4f136bf75b2e1986cc81e78d40 mm/oom_kill: fix trivial typo in comment
4fde13571215c4ed2e23b66cf0375203c020d176 mm/compaction: remove low watermark cap for proactive compaction
baffcb30f26824fd7b160a37dfad42e13cc59e2f mm/compaction: make proactive compaction high watermark configurable via sysctl
d839943fd667ada2687c1cc0614be80004f614df selftests/mm: make file-backed THP split work by writing PMD size data
3ab7b5c5607afabe183a74ab864d5380f9735cd9 mm/huge_memory: allow split shmem large folio to any lower order
cc9584c5d2312239fbadf62b1112deb3c38a014d selftests/mm: test splitting file-backed THP to any lower order.
8fd30e8e5032a7c5fbdf142d79de1ff89c524305 drivers/base/memory: simplify outputting of valid_zones_show()
1b5b3d7aab1ee1c2a21fdbb2d25fc7e3b828d33f mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
c71f360b9793753b34da66a902f34dd66d061c76 mm: support tlbbatch flush for a range of PTEs
5768abe872a06db0a25ebe2d2135afaeefd858a4 mm: support batched unmap for lazyfree large folios during reclamation
a338e4ada897109fa18e0088870f30a7ca6b158d mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
b0cbde8d422b4f0d8cf7eb4bb61aa0713f5f3232 mm/vmscan: extract calculated pressure balance as a function
83c6d6f9485d079b0a36e6ac0a2ed9c5c8754359 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
28bf92ae9b6cdde60bebde6c82889ea9a490c222 mm: z3fold: remove z3fold
d0560f049920dda62d05870bf65bb3b089bebafd mm: zbud: remove zbud
99e6f91ff69e830c10e78758f70ae6422e0539e6 mm: simplify vma merge structure and expand comments
17f1e6be4fe3bf6186c2ccaa6493359e62e11856 mm: further refactor commit_merge()
f005901a3ef5252d7f16c0999944d690edc5e704 mm: eliminate adj_start parameter from commit_merge()
20e58e00fdf1efa2aa52d1066a7f5319dc25704e mm: make vmg->target consistent and further simplify commit_merge()
05bc75b4ae1e4c8350ae2b97dcbc6c4d3b73af4b mm: completely abstract unnecessary adj_start calculation
422fe7339dc29eeebf1d34c31e8c2a26db45b807 mm: avoid extra mem_alloc_profiling_enabled() checks
78bc493bcfb0515f91f4196b03cc105be7eb7891 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
9732ecd08a3ee13b0b5f2bd133835b70d1f95afe alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
d90eab2505a0431e8b22818d82a934a19f18a23c selftests/mm: fix thuge-gen test name uniqueness
d122990f171fcb3a1b8595be09fe7d582767f609 fuse: fix dax truncate/punch_hole fault path
1b6fa702a8af98d82c60652bfcd4b620b542b7e8 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
03f5c0c96e9190562fff4f22c6c24f64ed2dec5d fs/dax: don't skip locked entries when scanning entries
ccbdeb18fff8a835784b518ae9f55fbcbd8bd4f3 fs/dax: refactor wait for dax idle page
63f5abd23c7eaa74c7ab863645895f4fbb3f3d4e fs/dax: create a common implementation to break DAX layouts
0d4c8cf7c76aa8c2725e2e7f0e4c504b8cef8304 fs/dax: always remove DAX page-cache entries when breaking layouts
af6bb4ff5a33b29dfc12b94b2db7dcaee86d3a1e fs/dax: ensure all pages are idle prior to filesystem unmount
596fea3033813aa2453afff7d349fe417c571d2e fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
e284a41aa8bcfa7bab8be8a87d0043a6c5108595 mm/gup: remove redundant check for PCI P2PDMA page
6b6d9d06947e7228c83c4f0ed84441880162961c mm/mm_init: move p2pdma page refcount initialisation to p2pdma
e0fa2f38f77a6213d3a218733f7a1d8cbe7b6c6d mm: allow compound zone device pages
c3a1748adce14d5715ac8f491a90588193bb4d4b mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
a41501bb75f939c6b1ca8ad15762e5f5cee7cb3b mm/memory: add vmf_insert_page_mkwrite()
2f740f4415709599c9000081513e9c053e84d87c rmap: add support for PUD sized mappings to rmap
97f379aec68ed13baded57610b9d1ba5f4c344f4 huge_memory: add vmf_insert_folio_pud()
ab471db24e45b8474cd523ede72424557d3df591 huge_memory: add vmf_insert_folio_pmd()
ab79819e5bab002356d69cad60f51b8ccd22e6fc mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
740746a039fa6ba8ebaefa3290bb2dc0a424d14e dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
046f7dac066cf5bc28d85f7f753cd272e8332be0 fs/dax: properly refcount fs dax pages
13054b67d017d0ac63948ca323b4b75e4b1ef0bc device/dax: properly refcount device dax pages when mapping
948a0a9ea070394a1d2f140a99d9160faf0cc000 mm/madvise: split out mmap locking operations for madvise()
a4d5a73cdc1467a40fd90376a52fbd14d5bbf8c5 mm/madvise: split out madvise input validity check
f19c9d7b57cf13a0b1c6cc30411ff563368cdfc7 mm/madvise: split out madvise() behavior execution
ec68fbd9e99f7d320bc7e949df36ad93ac16a141 mm/madvise: remove redundant mmap_lock operations from process_madvise()
415553982a1ed7cacb4b24f8cb6e617544838e6f mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
f43e597183a5663ecf6d1b6c56e9244fe5a2078c mm/memfd: fix spelling and grammatical issues
31e29b94af1477dfa132c9e3e2416cae549fd842 mm/swap_state.c: fix the obsolete code comment
ec6d101ee12d0c08387da3f83ef76eea830d6eb3 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
985a98e4055e50ad30d43e9217e9befbbcaf7301 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
c8f9bd425a78fcfe992ad6c64d00276b3beebf38 mm/swap: skip scanning cluster range if it's empty cluster
4ae4a5cf975ae5ed3ece298bcebc527b4c9fd439 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
56ff63a521de8f1944e378859eafffd60fe5f588 mm/swapfile.c: update the code comment above swap_count_continued()
0a53b08081af8b838f7ed17629ff0d80ed0cd0f0 mm/swapfile.c: optimize code in setup_clusters()
f5bc66211b0c79c27a91ef15b215fe14da0cc0dd mm/swap_state.c: remove the meaningless code comment
83db86728f65464333759c54e46ce7d81bc9ad5f mm/swapfile.c: remove the unneeded checking
ccbe02c2dacc024ff9b12c5cfd9f185ce5df01d5 mm/swap: rename swap_swapcount() to swap_entry_swapped()
ab897d77da1d8e12793eeaca1d5d4c7d8d9b9833 mm/swapfile.c: remove the incorrect code comment
63ad0689fc93f4b48fe743136165b893c750674f mm/swapfile.c: open code cluster_alloc_swap()
1b7b0bed44e4ae7945d58c2e5f7df562a9291c37 mm/huge_memory: add two new (not yet used) functions for folio_split()
6f81c884dcd330207ca7abfdaaabd2fa6e78e4ac mm/huge_memory: move folio split common code to __folio_split()
19c067c8a0f18b62d4a4235b0b327624c86f2e40 mm/huge_memory: add buddy allocator like folio_split()
9cfd290180d44c77e589947cb1992f87940aa278 mm/huge_memory: remove the old, unused __split_huge_page()
56765b04e492dee53c2ba392ddd5d4421c9a0b96 mm/huge_memory: add folio_split() to debugfs testing interface.
0c4fa91f41976ee902f805bce4d15f762a8dc31d mm/truncate: use buddy allocator like folio split for truncate operation.
5847ac8b4b5d73ad24f3f37a7835707f260bc7ec selftests/mm: add tests for folio_split(), buddy allocator like split.
ce0f8d6697f43a542d12de6f35d3e8e6be201f34 mm/cma: export total and free number of pages for CMA areas
f90fab507750f268243b39b09825f2a796a4f4f2 mm, cma: support multiple contiguous ranges, if requested
4e99ed78ead2f17dd957640c18c2b41182121856 mm/cma: introduce cma_intersects function
9a2a86820fbefce0bba0954385c7a45fd73f25b7 mm, hugetlb: use cma_declare_contiguous_multi
abdacfd4ec1a574a9fcc7e38ab205a653ee6a463 mm/hugetlb: fix round-robin bootmem allocation
7f3085bfcfa2c04f3e833d492ee0989e405d3571 mm/hugetlb: remove redundant __ClearPageReserved
b56bed842afccef1629a506e5dcc4aecf574bab6 mm/hugetlb: use online nodes for bootmem allocation
e188d13d30b909bed69057428315bb800958056e mm/hugetlb: convert cmdline parameters from setup to early
bdadaec1526d9a86242180d664ab2174c714d29f x86/mm: make register_page_bootmem_memmap handle PTE mappings
c71fb4b159f0b13e85fc97f3d556d44d94af4d65 mm/bootmem_info: export register_page_bootmem_memmap
bf809e067d1633032b3324f45f361f838fa5ba57 mm/sparse: allow for alternate vmemmap section init at boot
d4a66d007b31519baeb539165cb668670026030b mm/hugetlb: set migratetype for bootmem folios
86d738b2707d1b52e3476b5b696eea19a36f4f65 mm: define __init_reserved_page_zone function
39f78810b5f0529d411d606dac1f0238a8660f0a mm/hugetlb: check bootmem pages for zone intersections
82124eba9574d8560dc503ac6b5a3b27596e8920 mm/sparse: add vmemmap_*_hvo functions
006317b98d27fd4abf6962bf4393b4d3c50c75e5 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
b6f3609f9246647517c4f039c902f6dd14127793 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
3a41e6757f7352b3714a4f16f64d3bd00ab546ba mm/hugetlb: add pre-HVO framework
8dfdaf66e9e02d96a0ed84b5bfc9dba59ec096ab mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
30e71fbbc8ab4838e7e817980a3ded954a4ba312 mm/hugetlb: do pre-HVO for bootmem allocated pages
1b2214b48a023c849c01ea497865549bb4d9863b x86/setup: call hugetlb_bootmem_alloc early
061e8e2ec2068cb7edcaffa5cb37e6319664bb85 x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
4e85eabe49cce003af9e40a85890d0f51b67fc8e mm/cma: simplify zone intersection check
b41c4ca3956bc926c307e08681f352b41ad97b33 mm/cma: introduce a cma validate function
3f0e9046803de842737f3710aa084230038c7ca3 mm/cma: introduce interface for early reservations
66e115a7bfdc27da910d27d748aebf29ef9e7ada mm/hugetlb: add hugetlb_cma_only cmdline option
aeb9f56b8dc552fbea47cd84b0fa5f2868550779 mm/hugetlb: enable bootmem allocation from CMA areas
730cc774748d9240d2ff1d399c5ae166cac1d196 mm/hugetlb: move hugetlb CMA code in to its own file
1c6fb6a794986ce3e90f45b54c9ff5226602720e mm: refactor rmap_walk_file() to separate out traversal logic
1a8f2e35ad1b210d7d3dc234b8ad0ff430486040 mm: provide mapping_wrprotect_range() function
85d65aec481df149bc5280cf1ad5f9b76f59f153 fb_defio: do not use deprecated page->mapping, index fields
6d90570882243b68f34b78ba52199d65d26aeb04 fb_defio-do-not-use-deprecated-page-mapping-index-fields-fix
828566491934624e4a9f633f24e63f16cd48fad6 mm, percpu: do not consider sleepable allocations atomic
fa14eff96216ab9e30834ed190b6e2bb0d42a1d2 mm: kmemleak: add support for dumping physical and __percpu object info
983bbb9ce38f1e8bbdc974534c6fbdfb4e226aaf samples: kmemleak: print the raw pointers for debugging purposes
a09864e1d9b1cd9874ac318f5e4d0af332ca7e0d memcg: add hierarchical effective limits for v2
f9186313c830da2cf459b7f3c56b9db19a87df1f mm/mm_init: rename init_reserved_page to init_deferred_page
2bcb44ca91c26422f8e93b06fcd44a9091712855 memblock: add MEMBLOCK_RSRV_KERN flag
08a764ab71941ffcad2ae1a12560bf3fcf16ede4 memblock: add support for scratch memory
707ec8f112932c98712ff70f45029153cf019bff memblock: introduce memmap_init_kho_scratch()
5a86a308535109bd11a63d914bb8309e460a1811 kexec: add Kexec HandOver (KHO) generation helpers
3a048b079ea47036c23d3f4d7cdd84564ea8a954 kexec: add KHO parsing support
8d448d4cc59d7d180d2277cfaaf4d0e51dce6f80 kexec: add KHO support to kexec file loads
59371880ffef43b236a588491cbc59de8df6049b kexec: add config option for KHO
cf8eba2f58e16a86c263ebcf8b186b6283bda14d kexec: add documentation for KHO
1fb6c647dcd16c42a235b9d12453798609dbd08e arm64: add KHO support
34482423fe9935936e8565b7ca1dbbdbee8f74a2 x86/setup: use memblock_reserve_kern for memory used by kernel
201e73e42d5a164945f9c726d528156c32d336b4 x86: add KHO support
daaf2b18fbccd23166147fe2425513b1d16b41af memblock: add KHO support for reserve_mem
8bf30f9d23eb5040d37e6e712789cee8e71e1577 Documentation: KHO: add memblock bindings
3b1aea69fd9ba5af4ec796b7fa7e34f1fb33bce5 mm,procfs: allow read-only remote mm access under CAP_PERFMON
427f4ba3b8b8a8b06040b38d582782b2e1570481 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
68e891c5fb369a235f5592cac5f4b111f7007600 scripts: add script to extract built-in firmware blobs
69f9a8294e3d50eb13404f04094fe130e26c2a20 .mailmap: remove redundant mappings of emails
aa2b36c45433608a8ffadd4843a1821e601f75f1 docs,procfs: document /proc/PID/* access permission checks
4665d426936a2472fd59c7698ffc3ccb16e87ff7 lib/plist.c: add shortcut for plist_requeue()
f3d039513f186ff2bd62f29f456b200c909a97f0 lib-plistc-add-shortcut-for-plist_requeue-fix
dde3ec95c2eac2cac43482ccf8fda63351985d66 lib/math: add Kunit test suite for gcd()
6133f56c90d880db064e8aafb0214e76c9d55285 kexec: initialize ELF lowest address to ULONG_MAX
c5107358cccffc0cda859b939eb34f91675d589c crash: remove an unused argument from reserve_crashkernel_generic()
8fbec262a0731f0c1fa0704464be73112afe3526 crash: let arch decide usable memory range in reserved area
bfad11cbc937d6065e617057e42cc3ecfd2dbf8e powerpc/crash: use generic APIs to locate memory hole for kdump
fbe1d04df3e184cc19e1f939c3ae7946622e67ba powerpc/crash: preserve user-specified memory limit
21e6de160506d9c710d3a856b417033feace58e2 powerpc: insert System RAM resource to prevent crashkernel conflict
a092a20c77bae04c1ca32ee36f8ae4d100bf94cd powerpc/crash: use generic crashkernel reservation
5a24bd2097573887ede9f9c44f27a82a7b0bbddd get_maintainer: add --substatus for reporting subsystem status
7fa68b9f85973cd21eaf7dbb969b1c0f7fd95c63 Merge tag 'drm-xe-fixes-2025-02-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
5f071d0f3d807c53171c3e8d7c42230012b008d3 get_maintainer: stop reporting subsystem status as maintainer role
feb950f421d199acfe2503302f49632abfcf8663 lib/zlib: drop EQUAL macro
0ee5b1cd0254d3c0e74ae265aab0c40ff40ac782 foo
faa5259b1ea0f6237c1b8ff24aa3ce4b6faa2890 drm/i915/display: Skip state checker for AS SDP infoframe enable
19214cd74716891be6fcc0fd90c634b3963d5ed2 Revert "drm/i915/dp: Compute as_sdp based on if vrr possible"
4f6993b3feab7bfb1869a8fa12eb8b375964c19f Merge tag 'drm-intel-fixes-2025-02-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
73cc8886d5f0422a2190da6d745097b59daf0291 fbdev: core: Copy cfbcopyarea to fb_copyarea
ff93a18f54971d70621431d3de5bcd1156603d5c fbdev: core: Make fb_copyarea generic
2e270cb683e73038b091a738c81b6d8f45168982 fbdev: core: Use generic copyarea for as cfb_copyarea
f00ccb3bfbff5801ac86b16d42f4963e6473b2a8 fbdev: core: Use generic copyarea for as sys_copyarea
36344219eaa388afac5a0e95fb91c0e06659b227 fbdev: core: Copy cfbfillrect to fb_fillrect
8653af948e2a44c3415d462610214d1dc2d2cbcc fbdev: core: Make fb_fillrect generic
0a2b548593fa9beef459b3cc272ee1875007b94a fbdev: core: Use generic fillrect for as cfb_fillrect
7b2a1c61f2c31324d388f4fa030484e6d9ac2cd0 fbdev: core: Use generic fillrect for as sys_fillrect
d933e6d9f4eb8e4a9cabd14371c2aceefe90032a fbdev: core: Copy cfbimgblt to fb_imageblit
24d36dc5bee2bf0768f51e207925d044d7e66b6f fbdev: core: Make fb_imageblit generic
d244899de08c324fdcf4dbed95ecb64ea292ff61 fbdev: core: Use generic imageblit for as cfb_imageblit
67497b72e1282a3fe9555186a6f8d2f9ddcd1cd7 fbdev: core: Use generic imageblit for as sys_imageblit
720fcad9d12e92368192689a90e2b932a1e44406 fbdev: core: Split CFB and SYS pixel reversing configuration
29a61a1f40637ae010b828745fb41f60301c3a3d genirq: Remove leading space from irq_chip::irq_print_chip() callbacks
868c9037df626b3c245ee26a290a03ae1f9f58d3 timers/migration: Fix off-by-one root mis-connection
0fac3ed473dd2955053be6671cdd747807f5e488 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
4e7487245abcbc5a1a1aea54e4d3b33c53804bda vboxsf: fix building with GCC 15
e52e97f09fb66fd868260d05bd6b74a9a3db39ee statmount: let unset strings be empty
d9b3a3c70df2c2b87c83ca3f6e8ab49bd092fdbd gfs2: use lockref_init for gl_lockref
34ad6fa2add2b38f2a89d28518de0142bff8fb43 gfs2: switch to lockref_init(..., 1)
bb504b4d64266fa0d7460c218c85afed371db03a lockref: remove count argument of lockref_init
b06ddfeedcbe3c493215c85e43ac48dbb8769038 Merge patch series "further lockref cleanups"
95101401bb50ae2cf9deee1bbf4d2b28d0dfdc26 fsnotify: use accessor to set FMODE_NONOTIFY_*
5eb987105357cb7cfa7cf3b1e2f66d5c0977e412 fs: fix adding security options to statmount.mnt_opt
2a42754b3104d78a2bc7a2ad8844427411c76ca6 fsnotify: disable notification by default for all pseudo files
2cc02059fbc79306b53a44b1f1a4444aa3c76598 selftests: always check mask returned by statmount(2)
711f9b8fbe4f4936302804e246e206f0829f628f fsnotify: disable pre-content and permission events by default
ec6164adc73e57c4c43b37682cae1d5c9ad40ca1 Merge patch series "Fix for huge faults regression"
091ee63e36e8289f9067f659a48d497911e49d6f pidfs: improve ioctl handling
37d11cfc63604b3886308e2111d845d148ced8bc vfs: sanity check the length passed to inode_set_cached_link()
ca0f4fe7cf7183bfbdc67ca2de56ae1fc3a8db2b arm64: Handle .ARM.attributes section in linker scripts
875d742cf5327c93cba1f11e12b08d3cce7a88d2 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
5b380838930f1fb74d38f34ca4bff43416db01c3 drm/xe: Add stats for vma page faults
2eca617f12586abff62038db1c14cb3aa60a15aa drm/scheduler: Remove some unused prototypes
fb3bbcfe344e64a46574a638b051ffd78762c12d exit: change the release_task() paths to call flush_sigqueue() lockless
43966114b49988ebca6b7d17eb68bad7740e9fb2 exit: kill the pointless __exit_signal()->clear_tsk_thread_flag(TIF_SIGPENDING)
33be3ffd30b3ae67c7a1a405f98b963fd915d61a Merge patch series "exit: change the release_task() paths to call flush_sigqueue() lockless"
1ab2785694971257f6a7dbd5a71bd8402b5fc305 exit: perform add_device_randomness() without tasklist_lock
6731cd97e60d6f3a30057c0fc513aed543187104 exit: hoist get_pid() in release_task() outside of tasklist_lock
74198dc2067b2aa14e411b29ce50ea3f418a43ab pid: sprinkle tasklist_lock asserts
7903f907a226058ed99f86e9924e082aea57fc45 pid: perform free_pid() calls outside of tasklist_lock
627454c0f6708cb79dc58332e8033b8fa904c999 pid: drop irq disablement around pidmap_lock
0a7713ac0d98d02f2c69145754c93715ab07b307 Merge patch series "reduce tasklist_lock hold time on exit and do some pid cleanup"
4a0c4e723c94172ae10cd6492a8a35f9aaae7163 MAINTAINERS: spacemit: update various info
73195bed7899150cd1005cf0a902b68793adad23 Merge branch 'pm-powercap'
3e3e377dd1f300bbdd230533686ce9c9f4f8a90d Merge branches 'acpi-property' and 'acpi-resource'
b03abae092914d2474693e71b6a168417753db4c fs: allow detached mounts in clone_private_mount()
67f50ce30b1112c32686703ed1ce421f3e2aa6cf selftests: add tests for using detached mount with overlayfs
2126836bca4fd2d77c31726ed78295af8d666b89 uidgid: add map_id_range_up()
97c7e9475705a3416ea223cc9e76385ab02f86a4 statmount: allow to retrieve idmappings
d388913dff652eb0c942914f68d3fce313fbce89 Merge patch series "fs: allow detached mounts in clone_private_mount()"
dc79adb92a0bd1a472976f5390cb73f0fde08249 samples/vfs: check whether flag was raised
367d879c3997d8f95d9061e92f876ea6dbc93126 fs: add vfs_open_tree() helper
92ed09a66f746d49f01dfba5dd7078f294e96a5b samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
945eaa26b049b59067299c07bfbf6f1d7db526a8 statmount: add a new supported_mask field
f1563f5271c623e10d14d6af95e74f04939fc6e3 fs: add copy_mount_setattr() helper
1c0b3d76870d8546869ec9dab479388b9740f8f9 fs: add open_tree_attr()
143d8190ccbb899a62f04e5e2e30d26df3f5afda fs: add kflags member to struct mount_kattr
f6affa0b10f6fa94990b8923a8a4baf970670e1a fs: allow changing idmappings
29a57ca68387d340ddf7e545cc5924d9dcc50b76 Merge patch series "statmount: allow to retrieve idmappings"
9ef65cf1474ad87abdf1c0a8893284772d34b2a8 Merge patch series "fs: allow changing idmappings"
9e35a4edb837627849063d61d46968bfc691c484 drm/i915/dp_mst: Fix disabling the minimum HBlank time
8d3bbe4355aded32961b9009b31de6d41b7352e9 of: base: Add of_get_available_child_by_name()
46df19a8dfdf48c9ef6fe1fc66e912eabb0213ed net: dsa: rzn1_a5psw: Use of_get_available_child_by_name()
a76568865c1562b33176bf37d43e2b976c046931 net: dsa: sja1105: Use of_get_available_child_by_name()
876e52b2d3f45082029538c4d0dcc20d5d722c01 net: ethernet: mtk-star-emac: Use of_get_available_child_by_name()
1364004b5b918f2c4a26e84aca44250b9d82f9b6 net: ethernet: mtk_eth_soc: Use of_get_available_child_by_name()
76c82eb04332b0447b726a4a794e906669964008 net: ethernet: actions: Use of_get_available_child_by_name()
0584a917a2096a759976825e77d09ff215a7a543 net: ibm: emac: Use of_get_available_child_by_name()
233a2b1480a0bdf6b40d4debf58a07084e9921ff Merge branch 'of_get_available_child_by_name'
fcc2640d37e29d28352fbbdd6899a4ba82e13fe4 vfs: add initial support for CONFIG_VFS_DEBUG
2d2cc6cac7599d7fcf958f40b40e2bb13210c012 vfs: catch invalid modes in may_open()
65596bf3fcd9ccf0cdbea8b16afb3c658a3cf7c6 vfs: use the new debug macros in inode_set_cached_link()
f6b53c43a43db21bafb60b1cc0deb04cc9735729 Merge patch series "CONFIG_VFS_DEBUG at last"
1819bf8689d84b78671a160a91c0d04d14fc6d01 VFS: repack DENTRY_ flags.
968746ea293d1ef8f2dad09217aafda5f39ab4a8 VFS: repack LOOKUP_ bit flags.
3ddf003c7e41c038c877ee4661d4900d5eb05268 Documentation/gpu: Clarify format of driver-specific fidnfo keys
96b531f9bb0da924299d1850bb9b2911f5c0c50a Merge tag 'md-6.14-20250206' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
af6c2b7c46e16701fba44a21326cb634786e3e71 drm/file: Add fdinfo helper for printing regions with prefix
434e5ca5b5d7ea415670d4fcb399d90d355a1e38 drm/panthor: Expose size of driver internal BO's over fdinfo
f780ef56f72912e39bdf0596e13c01d8e450dcc9 Documentation/gpu: Add fdinfo meanings of panthor-*-memory tags
0590c94c3596d6c1a3d549ae611366f2ad4e1d8d drm/panthor: Fix race condition when gathering fdinfo group samples
51ec527173a7e092cb532b15717fc7db357fc189 Merge branch 'vfs.fixes' into vfs.all
2c7c366e28dc37749aafe555619bd62214d58e19 Merge branch 'vfs-6.15.misc' into vfs.all
38d34950ee4be65954c89e7a857b6fbabab76d6d Merge branch 'vfs-6.15.mount' into vfs.all
24c66a5b26cbe71ecf6f099f5adaedde71355108 Merge branch 'vfs-6.15.pidfs' into vfs.all
e2c1cb160f06ff05cedc3ee66aef205badf15890 Merge branch 'vfs-6.15.pipe' into vfs.all
367a34c60f2e60ceb320673f8cf7732ea9f9d236 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
6a9d64617e4f2c6efaa8bf139ad8d522c89ac40c Merge branch 'vfs-6.15.mount.api' into vfs.all
30a78464c9c7f012b0913283005909f43f024ce8 Merge branch 'vfs-6.15.iomap' into vfs.all
038e2ba01cf5ff94dc8f740328ec565d18bb764e dt-bindings: mtd: physmap: Ensure all properties are defined
c76f83f2e834101660090406ba925526d5f27c07 mtd: Replace kcalloc() with devm_kcalloc()
d132814fd6fd2ecb3618577f266611ca10d67611 mtd: Add check for devm_kcalloc()
3f930a52d7151addefa6d5ba9f7f2c17dc52db1d mtd: capture device name setting failure when adding mtd
499a4b16a4869a901a9bc601bc1e0b8f60151e93 dt-bindings: mtd: arasan,nand-controller: Ensure all properties are defined
02458fbfaa0170aabf8506f7d4ed054f02414251 gpu: host1x: Fix a use of uninitialized mutex
f3a0dfda57f208c90c8c73f3bee2e8390f585b1f Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
e320a24059f8fd06c60a5cc295bcc53eff759d30 pwm: gpio: Switch to use hrtimer_setup()
14b33926f5768e86494749def9f6d48f29239791 Merge remote-tracking branch 'regmap/for-6.15' into regmap-next
b8974b89603c601f64b302d80129b0faf4879199 mm: vmstat: move sysctls to mm/vmstat.c
73aa354af21d4c09b31e9b287f4cb32a9b4e9c8c mm: filemap: move sysctl to mm/filemap.c
7e05627ee17bf30422705f94627cf9da70683887 mm: swap: move sysctl to mm/swap.c
538d5baacd8a01b814777af1c9f1f9740a714707 mm: vmscan: move vmscan sysctls to mm/vmscan.c
b1e8d7134eb61677c8a3207004d1ce34305d1f35 mm: util: move sysctls to mm/util.c
aacdde7202140c8aa4a7a600ad410b11af3b7e4f mm: mmap: move sysctl to mm/mmap.c
b121dd4d557212067275e988137f2e2c5b2c0077 security: min_addr: move sysctl to security/min_addr.c
97f5420ef1f4cc5e48ac90f5496039b31cf74036 mm: nommu: move sysctl to mm/nommu.c
94eed61d5877c39b9dcdb9079aa6e0907aeb5f7d fs: fs-writeback: move sysctl to fs/fs-writeback.c
f5d64ae331d00c27cc6fc615811a9ba13de5fb0e fs: drop_caches: move sysctl to fs/drop_caches.c
c8c3fd194678e99460f22fffa170f7628e3e171c sunrpc: simplify rpcauth_cache_shrink_count()
52e66823e0bea9adbe3e16075b5d76867ca695aa fs: dcache: move the sysctl to fs/dcache.c
a33e288147d549347484f95134cee012d757cc6f x86: vdso: move the sysctl to arch/x86/entry/vdso/vdso32-setup.c
f569ca4b145d07fd7c3ac1349b7da40f43c38e7b sh: vdso: move the sysctl to arch/sh/kernel/vsyscall/vsyscall.c
fa89dbda458b915dcb2f099c1fee495bde28943e sysctl: remove the vm_table
dccf3c99febf09890d7fa99b8529f021d46787f9 sysctl: remove unneeded include
3b32b7f638fe61e9d29290960172f4e360e38233 drm/panthor: avoid garbage value in panthor_ioctl_dev_query()
dbed4a797e00d98a4eaa971f1585091fad076a74 drm/panic: Better binary encoding in QR code
511121a48bbd12df4ae50a099a8936e833df8c46 MAINTAINERS: Move Pavel to kernel.org address
1b3291f00013c86a9bb349d6158a9a7a4f0334fe MAINTAINERS: Remove myself
94b481f7671f412b571e4ee5e3b24f33a889812d Merge tag 'bcachefs-2025-02-06.2' of git://evilpiepirate.org/bcachefs
8c67da5bc11a79833d9fd464e82b1b271c67fc87 Merge tag 'vfs-6.14-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6bb05b3631bd81227298b291b651dc7ec6ee0145 drm/xe: Enable SR-IOV for PTL
4f5f701c55c1dfa287c6ad55a4bcb4bc6cad974a drm/panthor: Convert IOCTL defines to an enum
c8006fbd0f4fd15fa990786ff9a097b45eef616c bus: mhi: host: Remove unused functions
78b2a2328bf931ff7791dbfb82c2da97d10b42f9 Merge tag 'gpio-fixes-for-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
75e80af7d62e0dde006c23aec67b9ec8037324db dt-bindings: vendor-prefixes: add csot
36947218ca90c1f560f43c88c438124f8df884d4 dt-bindings: display: panel: Add compatible for CSOT PNA957QT1-1
05345cea4ff5a857612df3f10144dec685c07e6d drm/panel: panel-himax-hx83102: support for csot-pna957qt1-1 MIPI-DSI panel
1c7c7388e6c31f46b26a884d80b45efbad8237b2 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
0aa0282a720fd7c58f131eb5a5b0440e839e2977 Merge tag 'acpi-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fa9970a4e61e9383a8ee738b44e2194d4ce7ff5 Merge tag 'pm-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f354fc88a72ae83dacd68370f6fa040e5733bcfe kbuild: install-extmod-build: add missing quotation marks for CC variable
a67d0a051349d89afe4d5ad4ef85a7d576d69e2a Merge tag 'block-6.14-20250207' of git://git.kernel.dk/linux
8aa0f49c0011ade597b1659df54e0c9fabbd6d58 Merge tag 'stable/for-linus-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft
dcc04e15b386e54ed87688378b547d4234408667 btrfs: === misc-next on b-for-next ===
58607b51f48d1fe4cd4c244d75b4f3e252dffe45 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
6eca3bc77e585f6dfcc5aaccf90aab122a8ac0c0 btrfs: scrub: fix incorrectly reported logical/physical address
040c7bf64a6eda035a27fb838e4bcb3d7f80648f btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
6910d0f8375526dfd9c698485d3ec102d77e3553 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
77d1307cbd19f05e560b2bbbfefcac145c7048ec btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
37aa329d2b246f155a0df67f10b140f7cb54fb6d btrfs: scrub: simplify the inode iteration output
38911abc173d9eb579ccf6d75e7eaf912a679615 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
5f68b411937df3df5691c45850329db03d4e9f49 btrfs: scrub: use generic ratelimit helpers to output error messages
e3f6ffecd74f288271ea457cde7464fccca8684b btrfs: zstd: enable negative compression levels mount option
26675f683cccf3fe5403fef8ed30d6a72aa832b2 Merge branch 'misc-6.14' into for-next-current-v6.13-20250207
1949ee8699f10d5728cb20a725d88017d2ea5af5 Merge branch 'misc-6.14' into for-next-next-v6.14-20250207
0db495d4f11134a1abc6a04c1864e7bd23fe2851 Merge branch 'misc-next' into for-next-next-v6.14-20250207
5217b3fe1150487eaa4a085ea19d993700adcbba Merge branch 'for-next-current-v6.13-20250207' into for-next-20250207
6d10fe507007f6091513b13a6990d54c69273c10 Merge branch 'for-next-next-v6.14-20250207' into for-next-20250207
a494d1512c7c7ba2a05bac51ed4b133baa2a9bc8 vxlan: Remove unnecessary comments for vxlan_rcv() and vxlan_err_lookup()
595170d4b660640289003d1881a9a6ef8ded6865 bcachefs: Fix marking reflink pointers to missing indirect extents
f0852b9d49fcb1424534aa27d7327d683664162f bcachefs: Fix missing increment of move_extent_write counter
6705f2e796273a33dba9fe3c74f878faf70f7eba bcachefs: Don't inc io_(read|write) counters for moves
76d690709ad105ed1bea44c8dbec8276659de0f0 bcachefs: Move write_points to debugfs
2ed61efd98977beea38924050ad7b7d2246669dc bcachefs: Separate running/runnable in wp stats
f076ed53e32aee2bba602863f65514864078f090 bcachefs: enum bch_persistent_counters_stable
0b5036507aab064d462aaf314a001d445064efa2 bcachefs: BCH_COUNTER_bucket_discard_fast
33afcbd817dc00e331aad598f89fbcd1fb475e6f bcachefs: BCH_IOCTL_QUERY_COUNTERS
ae219951d28eb8e8ac2dc2ef22a654e7205ab046 bcachefs: bch2_data_update_inflight_to_text()
a54bcf87e285b1ace9663c9089441326bb97e943 bcachefs: kill bch_read_bio.devs_have
8d47e3d9ba69d0a9e9e8396b7c3a05f4f9670730 bcachefs: Avoid holding btree locks when blocking on IO
398588fd4124e0454cf46a06472268b62999c84e bcachefs: x-macroize BCH_READ flags
d5afc18ee505e60b52e403adc871056cecf6578f bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
9c102c24851189aa2b80b8de24965e148301d535 bcachefs: rbio_init_fragment()
d983870a355b8e380818e2fea4d4e842ccf88c57 bcachefs: rbio_init() cleanup
51bb56ee67baeaaf5e0416c2f3d5a261950b8c5f bcachefs: data_update now embeds bch_read_bio
bdb6667ba95963b0b3864094ec1ca99512fcc0da bcachefs: promote_op uses embedded bch_read_bio
b5489a7611ad71c9aaa8170d6c82faaf76213e4d bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
57de2d418b3bb89f56be50ff8c82b32b996e058e bcachefs: cleanup redundant code around data_update_op initialization
1dee4879f44f075a743aa80de70f1d6a64ed0406 bcachefs: Be stricter in bch2_read_retry_nodecode()
17a7b888581df0051cb8c8500e136f743765e9d2 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
9de9e7bcee8b9121330bfeddb530877bff7412d0 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
bf42ff3e5b9496b19f58a4a7f3472200a42c6ccd bcachefs: Rework init order in bch2_data_update_init()
5696581186789db06f034e7318f72075e8f06656 bcachefs: Bail out early on alloc_nowait data updates
d1a34af1237066612d07898abf1f2c2868ca2ed5 bcachefs: Don't start promotes from bch2_rbio_free()
fe53ea84d0548faa9a66badcddd90bc4148c60f5 bcachefs: Don't self-heal if a data update is already rewriting
ace02b9ab852439f3c752c999d9dde77954a932f bcachefs: Internal reads can now correct errors
cd8dabc102297e8765ec48269d0d943c9c7a1f9b bcachefs: backpointer_get_key() doesn't pull in btree node
e69d71bcae085a89582ce1ba75c2a2e209f3b1f6 bcachefs: bch2_btree_node_rewrite_key()
01886a68c6cbaef4850ef37ae837ec8a63050492 bcachefs: bch2_move_data_phys()
b076fddd224818f19bc68043be6bf970fe16cd39 bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_key()
71e6d277cd5adde243b40edce5b880b5ebec43de bcachefs: bch2_bkey_pick_read_device() can now specify a device
14bc298d065c7b44ccb9ec45df67377a3fb4e387 bcachefs: bch2_btree_node_scrub()
8deb148cb5e9124e3138c5aee77c7933f1479d5e bcachefs: Scrub
24aef400a5ddac8d94a8e787e2f1b9fe81eb915c bcachefs: Fix subtraction underflow
ccf0d41bae070bb4f770acdad97c236c7ee20ea8 bcachefs: Read/move path counter work
5fc8cf667ea9504a589aef66c0bb51ed8ccafbb7 bcachefs: Convert migrate to move_data_phys()
809ebe1f374e986934184c8905b1f2a16358f65d bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
cfc16c9985efb6466eca4220004471a25f33707b bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
fcfc6608db03ea0cc0bf8988dbd02f6f4f49ac59 bcachefs: Factor out progress.[ch]
29ae483aa3c11982959ecdce0fd6d24d55bb777c bcachefs: Add a progress indicator to bch2_dev_data_drop()
6844cb720540116585a1c5bd1fdd9a7510f6e9c5 bcachefs: add progress indicator to check_allocations
b325d0a9b1aac289056ab956fa09e5255e74f47d bcachefs: Kill journal_res_state.unwritten_idx
e4fa98a7e74f46afd28b663b4567af3d78309f74 bcachefs: Kill journal_res.idx
93f2f331b2832a15199ee7cd2a5ae13b1cca1799 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
01af106a076352182b2916b143fc50272600bd81 btrfs: fix two misuses of folio_shift()
509b100f0d376826c920d690be29e25ee4c2a2f4 btrfs: always fallback to buffered write if the inode requires checksum
cb827db50a88aebec516151681adb6db10b688ee net: fib_rules: annotate data-races around rule->[io]ifindex
3b0a08f28d27c449193a18d9a44ed74251935452 btrfs: fix stale page cache after race between readahead and direct IO write
d876ec8d3ed3e2f9d29ed866248a294d71e40d86 tcp: do not export tcp_parse_mss_option() and tcp_mtup_init()
be258f654a6ef5ab0d777f40fd3bcee540934307 tcp: rename inet_csk_{delete|reset}_keepalive_timer()
a923378ab0c438e43d7d35d1cf0be47d353f87b4 net: stmmac: delete software timer before disabling LPI
64c9936330ccba159f72faaaaa18bdc0f67f5a54 net: stmmac: ensure LPI is disabled when disabling EEE
6e9c71ee65eb88f94ca0096268079a91b94403ad net: stmmac: dwmac4: ensure LPIATE is cleared
cc3f4d5508c87780aa62b34503ff093c86e1edd0 net: stmmac: split stmmac_init_eee() and move to phylink methods
4abd576873559917b08cac646ad137ac249705bd net: stmmac: remove priv->dma_cap.eee test in tx_lpi methods
2cc8e6d308952abcc9bad8b88f28f9988a050135 net: stmmac: remove unnecessary priv->eee_active tests
faafe39c77fbfb7001e8ed698eda15609f2745fc net: stmmac: remove unnecessary priv->eee_enabled tests
54f85e5221c30d703108278ef07d8ef97f2bcd7a net: stmmac: clear priv->tx_path_in_lpi_mode when disabling LPI
9b6649a810752bf2fc2c33d58efc97c48d1a1644 net: stmmac: remove unnecessary LPI disable when enabling LPI
6e37877d222d3ae634fdbf2468b6e53936d0d715 net: stmmac: use common LPI_CTRL_STATUS bit definitions
395c92c0fe3ee69b2b126a44511a08b032810ebf net: stmmac: add new MAC method set_lpi_mode()
a323ed92e40e8e7220486f7e5a4cccf6666783fd net: stmmac: dwmac4: clear LPI_CTRL_STATUS_LPITCSE too
305a0f68cfbf6b6d264557e9e5f8554a3622d5f4 net: stmmac: use stmmac_set_lpi_mode()
62b0a039cac249813d2cbb97c260f018a50f3aaf net: stmmac: remove old EEE methods
02c972234a6d1ab44afa7d6baf623eda3db69e31 Merge branch 'net-stmmac-yet-more-eee-updates'
194b36e10b7723bb92e7e5de77f3fe78e2a35b03 btrfs: fix hole expansion when writing at an offset beyond EOF
b79441300c98c65f57a0ae99ef2291ab3af24119 Merge branch 'misc-6.14' into next-fixes
7bca2b2d5fcc685b81eb32fe564689eca6a59a99 net: renesas: rswitch: Convert to for_each_available_child_of_node()
dd6367916d2d0ae2e4d5f485b67c5bd5b4dfa962 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
7ee983c850b40043ac4751836fbd9a2b4d0c5937 Merge tag 'drm-fixes-2025-02-08' of https://gitlab.freedesktop.org/drm/kernel
5fc80fb5b776fa22b01472baecec4d26d1af811b selinux: always check the file label in selinux_kernel_read_file()
db5fd3cf8bf41b84b577b8ad5234ea95f327c9be cgroup: Remove steal time from usage_usec
d920908fe36c2b3a1c6fe444831e0c8c2a995fd1 Merge branch 'for-6.14-fixes' into for-next
6d3f8fb4b2d47b7b6581a1a5a6ce35700f1416e6 sched_ext: Add an event, SCX_EV_ENQ_SLICE_DFL
38d65cd692a26e09152bcec67d641a7914a5cba6 sched_ext: Print an event, SCX_EV_ENQ_SLICE_DFL, in scx_qmap/central
884c3a18dadfda326dffa364477cc027728219de bpf: verifier: Do not extract constant map keys for irrelevant maps
973cb1382ead401c476c82f20525e593ae84788f bpf: selftests: Test constant key extraction on irrelevant maps
7968c6581507052c1c6484ee6c5cbe07381e2dbc bpf: verifier: Disambiguate get_constant_map_key() errors
310794c219e7b6bd4b21254ac3b871ee989cbece Merge branch 'bpf-some-fixes-for-nullness-elision'
9dba9a45f8ca64a7df32aada14c20a3153af1ac8 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
ad1664fb699006f552dceeba331ef1e8874309a8 net: usb: qmi_wwan: fix Telit Cinterion FN990A name
9e5ac98829d90a830b5e37c6c62b25f91f39557f net: usb: cdc_mbim: fix Telit Cinterion FN990A name
44f79b23a42a52b4a70b5b778cb441bfaced2638 Merge branch 'add-usb-support-for-telit-cinterion-fn990b'
6a0ca73e5144a5d1c1f84cbfd96f4bc656c2ae6c net: gianfar: simplify init_phy()
011b0335903832facca86cd8ed05d7d8d94c9c76 Revert "net: skb: introduce and use a single page frag cache"
1eb824d69f8d88405e4e80c568e8f07080309fb0 net: refactor netdev_rx_queue_restart() to use local qops
3e7efc3f4f03bca0ea630c302e7c79cf807476bb net: devmem: don't call queue stop / start when the interface is down
c1e00bc4be06cacee6307cedb9b55bbaddb5044d net: page_pool: avoid false positive warning if NAPI was never added
285b3f78eabd951e59e98f01f86abaaa6c76cd44 netdevsim: allow normal queue reset while down
acdefab0dcbc3833b5a734ab80d792bb778517a0 Merge branch 'net-improve-core-queue-api-handling-while-device-is-down'
8784714d7f27045c7cb72456cf66705b73fbc804 bpf: Handle allocation failure in acquire_lock_state
ea145d530a2db80ff41622af16757f909a435dc9 bpf: define KF_ARENA_* flags for bpf_arena kfuncs
474c6652fe246fb945fab79a3009cb4610fd4e19 bcachefs: Free journal bufs when not in use
03337df387399bef53fc8a2c70180f24fe3f60af bcachefs: Increase JOURNAL_BUF_NR
2b753053980339a25d7ccc717b879f64e6a1cbea Merge tag 'v6.14rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8f6629c004b193d23612641c3607e785819e97ab kbuild: Move -Wenum-enum-conversion to W=2
aa8cbbecd381ecf42014d2c86c8f0af84fbbee2e smb: client: make lease state changes compliant with the protocol spec
94833434325b3cbb88777c45a8e3c5f39f3db5a8 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
d092ea0a44127443453fbff9870b46a1e17f08a6 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
255f83ba5c16b0f79ad0c46c69b2e907012bde83 riscv: sophgo: dts: add pwm controller for SG2042 SoC
cc2c3540d9477a9931fb0fd851fcaeba524a5b35 iio: filter: admv8818: Force initialization of SDO
c8c9b1d2d5b4377c72a979f5a26e842a869aefc9 fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
3724062ca2b1364f02cf44dbea1a552227844ad1 objtool: Ignore dangling jump table entries
7e501637bd5b702a2fa627e903a0025654110e1e objtool: Move dodgy linker warn to verbose
bcc6244e13b4d4903511a1ea84368abf925031c0 sched: Clarify wake_up_q()'s write to task->wake_q.next
8ab67b37b81dfaa00a25e95a5f5a020f374848bb iio: dac: adi-axi-dac: add bus mode setup
96873eeaa7959a4b23a4d2b771b8b67cf8a96caf iio: dac: ad3552r-hs: fix message on wrong chip id
21889245fb538123ac9968eea0018f878b44c8c8 iio: dac: ad3552r-hs: use instruction mode for configuration
67a0f04095e40a95c3cc938f49c9874ada386cb3 iio: dac: ad3552r: share model data structures
350d1ebfce826df4038a1d12f574e9738e9f6018 iio: dac: ad3552r-hs: add ad3541/2r support
1ec0d78dec8d6c4af391bac7d011ad46ae777632 iio: dac: ad3552r-hs: update function name (non functional)
3bb415513c52563cc608c4495c6a2ab453ca09ce iio: cros_ec: Trace EC sensors command
3ea0944dca9b855da474fbe08401fb82b2d9af99 iio: dac: ad5791: fix storage
cf67879bd4280f6243103e281595f9b523c61481 iio: adc: ad7124: Micro-optimize channel disabling
9c7eb1ab2eec47ad9eaf6e11ce14d3d6fd54e677 iio: light: veml6030: extend regmap to support regfields
46e28867540434f94ddb745c74466f40669bcc48 iio: light: veml6030: extend regmap to support caching
2b368419955de59600973a48192f04e1704e89d6 dt-bindings: iio: magnetometer: add binding for Si7210
e0f5349ba8815744999dee8be095a672e459583f iio: magnetometer: si7210: add driver for Si7210
e0705a64a4f28f47b9f343c02231dcecc961ba68 dt-bindings: iio: light: Add APDS9160 binding
3050513d1479a13ef4a2122a7edb59acb4630487 iio: light: Add APDS9160 ALS & Proximity sensor driver
b934720f0c8d9c081d26a05e61047a8f64e2ea28 iio: gts-helper: export iio_gts_get_total_gain()
be66f5d956420954e5eee01afd5b14fc5a4dc653 iio: light: veml6030: fix scale to conform to ABI
a392afb2b142fbfe1329eb0299e80f758a4f564a dt-bindings: iio: adf4371: add refin mode
0d6ab0189b369aa94f899dc97816cfd8a3f39b71 iio: frequency: adf4371: add refin mode
a96541f8bc0a6ef60fd46bfee55c81996943bf3b iio: frequency: adf4371: add ref doubler
23c017d65b6712f6ecbe6d3be7b8f34f60ebade4 iio: introduce the FAULT event type
042dd2f66e75f2f54dd2463189742d6479b9aa9b iio: adc: ad7173: add openwire detection support for single conversions
62e2729e5e5a1a79fcafbdb9200d91fdc49b82dc iio: light: adux1020: Drop unneeded assignment for cache_type
44fa70ca384ca33b9dc341c2810a1b87ff50911f iio: magnetometer: af8133j: Drop unneeded assignment for cache_type
3809220b6ed0b0c35e7d5204a69cd90e5d19d5ad iio: pressure: zpa2326: Drop unneeded assignment for cache_type
3e2a7cb538ecbfda9fe39e60b31f2b5a3d9e9c09 iio: magnetometer: si7210: fix magnetic field measurement scale
b0550e7f949139afbc0e3b8f7c77c99fc10e5724 bitmap: remove _check_eq_u32_array
b811578ce85075e06b8f1d9169448d6b63383490 bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
49529cfb4b3367cbe2f7279c98ac6311f92bd7c5 bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
19eb68dd8db6804285f5e92306298b105c9f51e1 bcachefs: Add time_stat for btree writes
7b878a6da3c443fd7deb6ce230ca027edf3b7adf bcachefs: bch2_bkey_ptr_data_type() now correcly returns cached for cached ptrs
20dc4833c8c7f2dda60e663153a05a8ae1a6f4f6 bcachefs: bch2_blacklist_entries_gc cleanup
76ac7e5bf4964790628672564e1fe5b960356b3c bcachefs: EYTZINGER_DEBUG fix
7467a8a762d49488ea7d2b65cbe50829c8736f49 bcachefs: eytzinger self tests: loop cleanups
b40316753d1a49fb70211eea0725d4338c488365 bcachefs: eytzinger self tests: missing newline termination
02ae06bfca547831b43514d1a363df91bcf0ab8f bcachefs: eytzinger self tests: fix cmp_u16 typo
114f7e62a9c1c64f0facbb8a296d89d59beb0145 bcachefs: eytzinger[01]_test improvement
2398f322bd444a844476a1c29a77eef587b31cec bcachefs: eytzinger0_find_test improvement
2b6ec51650319945d68698da59c3bd195ae11f07 bcachefs: add eytzinger0_for_each_prev
ee11f317501f39a9b04a8fcc03bdef4e8764a52a bcachefs: improve eytzinger0_find_le self test
bf2644a7974455cc1a119fd7b05f00229d1b978d bcachefs: convert eytzinger0_find_le to be 1-based
17c544231520c9d8682a7dfa52b0d9262a86ea62 bcachefs: simplify eytzinger0_find_le
42715911b2b02040eaa71112fcfb4eda4452f270 bcachefs: add eytzinger0_find_gt self test
197090e42d138f8d029bb48766d4ce961c6b0e7a bcachefs: implement eytzinger0_find_gt directly
d2f7376346fd5606d654d9dec548e1a26de026cf bcachefs: implement eytzinger0_find_ge directly
bd9500de587e33856f12e53f3d823f05ad202e12 bcachefs: add eytzinger0_find_ge self test
cc38ca0ea74ae5af04644ca2531fa88fd23003bb bcachefs: Add eytzinger0_find self test
2d9311b2ccc6cb27d9ba8b2e33fcae88a0441841 bcachefs: convert eytzinger0_find to be 1-based
80e1709e4d22ae30c4af81e9c2562e1020564b4a bcachefs: convert eytzinger sort to be 1-based (1)
2e7e1ceb42a7f3643a42ad6aa50bda7a1d01c528 bcachefs: convert eytzinger sort to be 1-based (2)
81b5431772d4d016160277a7f1e1d110ee91e83b bcachefs: eytzinger1_{next,prev} cleanup
fa76887bb72ae11347730271e6a04c147b7527e6 Merge tag 'locking-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8f5fe68fc063913a77ec2df90c57e897c9aa7ae Merge tag 'irq-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7b92e8969cd60a585629cef8d19b7ef330bc171 Merge tag 'sched-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0562d733b19d5f10ebf7643dab0ab1a4fd8cf7 Merge tag 'timers-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5057ded6e882fc7a5f26de592259818ed07d397 Merge tag 'x86-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0df483fe303e0c87a6d4a4f60213d5f8703c5ae Merge tag 'ftrace-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
595ab66f1becea80c4182b2d2660f357c17db2a9 Merge tag 'rust-fixes-6.14' of https://github.com/Rust-for-Linux/linux
74b5161d57c1dd221a20f89e3d490da56b223a29 Merge tag 'i2c-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
493f3f38da21cf61b25254f7a3dc817179b497c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b0582f50952a0e225fabd97bb6f90ca5138a0e7 Merge tag 'execve-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f4a45f14cf6902a96d9805ba51829054940ef3e7 Merge tag 'seccomp-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9946eaf552b194bb352c2945b54ff98c8193b3f1 Merge tag 'hardening-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9ab127a18018fb06bd42a54ed38bb7b8c449d686 drm/hisilicon/hibmc: select CONFIG_DRM_DISPLAY_DP_HELPER
b312d880fb462d4759396950865ec914de9d253c tools/power turbostat: Allow Zero return value for some RAPL registers
feb541bfacbe23bf19a96b96db03e6c7505e1b03 lib/crc64-rocksoft: stop wrapping the crypto API
0fcec0b73adc5f86597d342062114b77bcf7ec9d crypto: crc64-rocksoft - remove from crypto API
f6c3f6fb32301dfb35fed3ef8a39de3e13c67ad2 lib/crc64: rename CRC64-Rocksoft to CRC64-NVME
23709bd3c4c5b412946d2fddf2b50a0d4c8f353a lib/crc_kunit.c: add test and benchmark for CRC64-NVME
067bc8717aeee415d6a6294e63b70821846c45c3 lib/crc64: add support for arch-optimized implementations
79fbe85a0310cb6103379f207356997179f400e9 lib/crc32: remove obsolete CRC32 options from defconfig files
92ef2ce86ac95f2d25673854d89f13c136a0aff3 mips/crc32: remove unused enums
2d7da4f6b0c0445fa0e1b61fd95fa8111eae7fdd lib/crc32: use void pointer for data
bc2736fe7e0b03866b4cb2da320b1aa705b193c0 lib/crc32: don't bother with pure and const function attributes
8df36829045a133d558421cc3cf2384a6d9e47cc lib/crc32: standardize on crc32c() name for Castagnoli CRC32
c64e6570b48ab18675d00344fc3c1f13a86989b5 lib/crc32: rename __crc32c_le_combine() to crc32c_combine()
68ea3c2ae0affe68aefab27d55c82be5a45ad882 lib/crc32: remove "_le" from crc32c base and arch functions
8522104f75bf1ce33d76ea425185da2a7fba5a70 crypto: crct10dif - remove from crypto API
2fa0fbeb69edd367b7c44f484e8dc5a5a1a311ef sched_ext: Implement auto local dispatching of migration disabled tasks
32966821574cd2917bd60f2554f435fe527f4702 sched_ext: Fix migration disabled handling in targeted dispatches
29ef4a2fcf48a458af2ede543f5755fa95b175a5 Merge branch 'for-6.14-fixes' into for-6.15
46a0e1615886b87bdb18cf3f29bf494a30aafc01 tool/sched_ext: Event counter dumping updates
26176116d931621fd96bcef15e7b42a9ddf524da sched_ext: Count SCX_EV_DISPATCH_LOCAL_DSQ_OFFLINE in the right spot
eace54dff05157ed2629848111366b836dcf3ad9 sched_ext: Add SCX_EV_ENQ_SKIP_MIGRATION_DISABLED
1412757b3e4ff78d7e19355796105160de8d9177 Merge branch 'for-6.14-fixes' into for-next
01ee6d38b4f44e441460b11879afdbcbe418b361 Merge branch 'for-6.15' into for-next
372033ad9e98dce205fc3c48a146cfff5699e3e9 tools/sched_ext: Compatible testing of SCX_ENQ_CPU_SELECTED
a2b9f27f27f80ed988788935a734e9c22069c194 Merge branch 'for-6.15' into for-next
9a8463c68e0d1144e6af492a920796fcc373fef8 dt-bindings: vendor-prefixes: Add NetCube Systems Austria name
2a120293fb8fc84017cfab3994ad4fe338148288 dt-bindings: arm: sunxi: Add NetCube Systems Kumquat board
3199ed9b375870079c1bb857a10c55a95f90fdbd ARM: dts: sunxi: add uart1_pe pinctrl for sun8i-v3s
6e085e64a2907bb9467360b7607d1257874c2626 ARM: dts: sunxi: add support for NetCube Systems Kumquat
d6104733178293b40044525b06d6a26356934da3 spinlock: extend guard with spinlock_bh variants
bbbbd1d149e8b291a664ffd676552f3aed6ec014 dt-bindings: crypto: Add Inside Secure SafeXcel EIP-93 crypto engine
9739f5f93b7806a684713ba42e6ed2d1df7c8100 crypto: eip93 - Add Inside Secure SafeXcel EIP-93 crypto engine support
af324dc0e2b558678aec42260cce38be16cc77ca lib: 842: Improve error handling in sw842_compress()
f0f1fd11d9f9f7a54c59a59214ba8051f61d4b59 crypto: drivers - Use str_enable_disable-like helpers
67b78a34e48b981014a9f9336ea649039310d18a hwrng: Kconfig - Use tabs as leading whitespace consistently in Kconfig
3371482c89c1e1a2061ab85444e18cc6c7a00f6d hwrng: Kconfig - Move one "tristate" Kconfig description to the usual place
1fe244c5916ad63ab7b706a0de713cc16200f47a crypto: skcipher - use str_yes_no() helper in crypto_skcipher_show()
07bb097b92b987db518e72525b515d77904e966e crypto: ccp - Fix check for the primary ASP device
1d19058d86e55b1fc89a53b854a97b63b0f4c2b9 crypto: hisilicon/hpre - adapt ECDH for high-performance cores
50dd4b4d41c64e86937dda9a1464549c8ae7238a crypto: x86/aes-xts - make the fast path 64-bit specific
4f46d008f45e688525807fb211e669b6a687e5d7 MAINTAINERS: Add Vinicius Gomes to MAINTAINERS for IAA Crypto
1a3fa1c063fb0ef804d9d31136f02305394a68a3 crypto: qat - set command ids as reserved
7a96a64e8689f33c60ff3179ee4bec2b0835eed9 hwrng: imx-rngc - add runtime pm
f4144b6bb74cc358054041e7b062bc9354c59e6c crypto: sig - Prepare for algorithms with variable signature size
b16510a530d1e6ab9683f04f8fb34f2e0f538275 crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
ef7980d4b2745031318bec172814e2c6260a4288 arm64: dts: apple: Split s8000/s8003 SoC DTS files
007c9b75f7e34d83d5a5230a0fb376730d9dce96 dt-bindings: arm: apple: Add T2 devices
4efbcb623e9bc5c1430b3fbc3dfdd4fe0945c64e arm64: dts: apple: Add T2 devices
7fe03f8ff55d33fe6398637f78a8620dd2a78b38 dt-bindings: arm: apple: apple,pmgr: Add A7-A11, T2 compatibles
20f47443dba233a18b78abc844d588da5d014c78 dt-bindings: arm: apple: apple,pmgr-pwrstate: Add A7-A11, T2 compatibles
9c4c4274a38f005ace99b6eb3a2d5479dc4b2bf9 arm64: dts: apple: s5l8960x: Add PMGR node
e128cbf424ad1faa270d49f57b46ca8060fcc8bb arm64: dts: apple: t7000: Add PMGR node
4cac0e58c9649d27a4263d9bbaaaaaff6fa3f014 arm64: dts: apple: t7001: Add PMGR node
bd89a1ba301a06d0e9ba9ebc6a3a739846744334 arm64: dts: apple: s800-0-3: Add PMGR nodes
1925d31880e6f6f99288168cb663cc72f06d9bb3 arm64: dts: apple: s8001: Add PMGR nodes
5152d41a6eb80a368bd65070239e171ec5e174b6 arm64: dts: apple: t8010: Add PMGR nodes
c6dfa348fd7a5d3ae5d96e2a68d4a760698f61cf arm64: dts: apple: t8011: Add PMGR nodes
576df27a7605073cb361a978bbf28da21245dd82 arm64: dts: apple: t8012: Add PMGR nodes
68795d7ab0a259dd38bcc6aea14e75cc55ad0bdc arm64: dts: apple: t8015: Add PMGR nodes
9e908d5f24dfdd0e21379d879bc104cb0b5e958c arm64: dts: apple: s5l8960x: Add cpufreq nodes
e97323994f4ae23df8d0dfe750953b8561da3610 arm64: dts: apple: t7000: Add cpufreq nodes
1b57d5bc62d002e293e3424f59a626e453ba999d arm64: dts: apple: t7001: Add cpufreq nodes
1fd51c73039a0076c8b23c25d6106f73701c21d7 arm64: dts: apple: Add cpufreq nodes for S8000/S8003
b0dfdf02f76b61e0c8a7d1158ccc07d9c741901f arm64: dts: apple: s8001: Add cpufreq nodes
029e1d609a20941fb4424da985073a2734ab2cc9 arm64: dts: apple: t8010: Add cpufreq nodes
1174a4690b1dc1f37bd5039269b312b2bb496e39 arm64: dts: apple: t8011: Add cpufreq nodes
870240153fb4d1ef280a222d5341d9acda206dd6 arm64: dts: apple: t8012: Add cpufreq nodes
ca96d759d8d24d90b1726c2cc7c568ff4728bb42 arm64: dts: apple: t8015: Add cpufreq nodes
7585946243d614bd2cd4e13377be2c711c9539e0 PM: sleep: core: Restrict power.set_active propagation
c559645f343a3fae2900769be98906c3e36597ec soc: apple: rtkit: Pass the crashlog to the crashed() callback
0645b245a2bd1abf1b36b570db47517e5519819c lib/crc-t10dif: remove crc_t10dif_is_optimized()
5132681dcd96b2a8c357b6e5d93e9876924bb80b tools/power turbostat: Fix names matching
447c98c1ca4a4b0d43be99f76c558c09956484f3 tools/power turbostat: Add idle governor statistics reporting
6f3d9d0dd335290fa364048de5b3a440f1cf259f drm/virtio: Add drm_panic support
954a209f431c06b62718a49b403bd4c549f0d6fb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
146339ddb8b7520ee486389c7b0a7b24d68e5f60 Merge tag 'pm-6.14-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
69b54314c975f4dfd3a29d6b9211ab68fff46682 Merge tag 'kbuild-fixes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
64edbc8439fb83db13af2f4db5b60f512a16f293 Merge branch into tip/master: 'objtool/urgent'
4c29cf6a7d69cd6685a126312e9214a402e31024 Merge branch into tip/master: 'irq/core'
713bcb7bd3cebaa99bd63e0a40ecbb38a5d25806 Merge branch into tip/master: 'perf/core'
d1c429e409423360ea971b2a2c7790878608132c Merge branch into tip/master: 'sched/urgent'
a0f23fcfc52cd3368ea47e1fccbc90e63508e75b Merge branch into tip/master: 'x86/cpu'
0a9c015b6d84abde57538817d126c27dfcf47d74 Merge branch into tip/master: 'x86/misc'
fe59c3cc690a26e3d597cc43b15d604ec7d9aee5 Merge branch into tip/master: 'x86/mm'
a64dcfb451e254085a7daee5fe51bf22959d52d3 Linux 6.14-rc2
f9e5312b626992ae51cf9780130652c12c28db69 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
fff45ef9ec50ec885f985eb73635bada5e8b2d70 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d193d886b1ca7e1a99bcb81805885a65bb885a3a Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2d66ae442ed1d21d4d6f70a9535ce0775ba7a3cb Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
bcf5fef8f2b9a32f594b8d15a2af2a76cf3a7566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e7c97e5b9d0db9e2a95622e744b86ec32dd09c0a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
10d04c2e0956d4ac5757d3773c74503bf46e4e32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
11563b0275429cc05edf5b999db8f0d540d14308 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
34c098b30cdffcf18268cc03b6cfeebbdac9dd60 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8efc8991138add4d4b578ffdfc7db612c7efd972 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a63de63d88fbddcad23905a3bc164f00c6ffb961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8eb26b205a2e47671b5d6c1c459b4e4e40d9fbec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
43eac8d6bb0f54d9786805b170636c78c23c547b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
904c7fa6eca284f14be84fd09887b35cd2c06f0d Merge branch '9p-next' of git://github.com/martinetd/linux
b1369af9731338653c36096d6a90358750164c59 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2d17337dcef90cfd16a8e7d60a2e67c247efd7e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b85cd6ff9c0bbe44225641f860064dbbd4e8283f io_uring/net: improve recv bundles
9147ec68e72319055ef828b84aacde59b1fbff80 Merge branch 'for-6.15/io_uring' into for-next
a73f67acab8f5c858abc65df57ee90a24d910a43 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
172b99752869c1190144d32a1cac5589b7012c6c Merge branch 'fs-current' of linux-next
bb08d98f71133f354373be466c69a3862bffaf41 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bf8eeb266cd7756ddb51ed8387f139a16a5aa3b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0f187966ef15a63ddc2c4f888f5f052ed8dd584a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c5b30b2e4e4c91b0344e06ad478d03ad4ef7eaaa Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f5d5567d288feba0e53ab95e5d3d0d5e7022b890 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1665d0254fd4f17ea4650fd5fa9844d21c76b57f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2cd9ab9b1209f1ca87650084de47e2aa38530580 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
06a4f90dd1558723502f5e481e3f676a7d216a63 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
29ece590c70f2bc611dd6e9967e67f432cf470f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dae30d5511070279b2da0d27907b4878e328a9af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1420a933f878795ff344b3064f83027303270c5a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c8b36608ba5c9569b3a81de04e40c1d14e578df1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c21a16687d8c6b79b0f383c621ecc8cf05523cdb Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a0229da90d222148ed154ee043c7900f467d55b6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f60eeaed87597d2a2b7b0bd0d534ec80cf89a05d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8a6d4a4a4c0598fdff3e4368a8630669f5d44c24 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8a9cb0ae29cbdad4f456fa668e432e1806abb564 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
57e4c24958f892168daa6fd4a3b3897553c77b5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f8b64f6aa5b9acc5a37a6b908dde1ff4445a575e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c06c91c624d8dd36c9089864b4588af571dd9200 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2d3bef8fe6f2945119fe9dfd404c2d5dbd5d65dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
33ff1a516229b4eab2f4e09dcb56c827f53c291c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f6577b780d6d0c49c61afa08ab6824b3fd5f5516 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2e0e56a1c54f1148b0d53f382a1fa115cf13c442 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f320a9d9d3b962a405e27a0e0be308da59c4d4fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c993985e8b80c4a62021ccb9348c6227b2e56c50 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e4920f6065212e3f1a3fe25f5bb30aa93129e796 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
e333917dd9b2448487d88b6059330e7dc480bc60 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
eea451e3e130e787a6acf15736b8b46ffd9af3f9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
855a426b1ed18f015f43802bea46ddbab0625ed0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
dbfbc5f4c865b3cdf204b62e1609e2f68e77121a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
505452c6729cd30fefb78ac009e1533e9dba2b17 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c25433fff92617a9202a3aaf3aa42b7a90f92837 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f49f8e05bacb552a7d085b9c40ab740624aba9dc Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3bf7da301f0b80bc534259946fb957ca0149fd5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c0c9e5959f8e421d09cdff742e2ca7bfb53b6f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2a4110ce8e1511311e21aea158a6d1c89bcbfb2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
02c599cddaff3d6c24d2d234d4b7ae1422992a02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ed2289b444612cca90b4d34475aca8b86b6617f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
80165d7b986ea40876f4c738723a522f8bd7526e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c828e27f64e82116bb8e62b211502c9550542ffa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b9b4d0401732bbe12ab371c0a2606f54c8978645 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c9017713e832d63f79b24365b252c84da249c2ce Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4193f2a6b982d48c0ad835529361a1c70903d1e2 Merge branch 'for-next' of https://github.com/sophgo/linux.git
1dd4aec509dd9f902fab69dda538ae1499a50f1e Merge branch 'for-next' of https://github.com/spacemit-com/linux
7757c0742010ecfe43b3f7c41c2560a3b60ccd9e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f8dfa191f5751a59fa935d4c69f802726b072fad Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bf1d211ef413782254fbbf0136ab0ddfdc69c8aa Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
41598d3ed54a1a697986a6a26afbfd112d0802bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3d021a4f9b60047e7bff9ec1d3b6aba86438e9a7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ac53615c36eb5511ddee518d73e0c5b3435f8533 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cf484ce8401d63dc0888eb1ecacc7879b9795104 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
138842d197e2f74a69410742deda2eb4d6c494b7 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
64f138f53e2a1b21cd88a49b3505b9dbc3f5c916 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f825d3666d19856f42552923dc12edb66c1d6a1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
2ee238a544c600621df8f4b44df29a5bacd9ec7d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b829f5c314d01eb3681d7c2f4bedb71939afeb09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
44544964e48805de4ad0b9402dfd6004baecc896 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e015b5dee7ebc1c7f46f8921b9ceed5c80ba94e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5b94630b88a35346f8f3ab8cf4e9b19aff867c5a Merge branch 'fs-next' of linux-next
ad6c657b915a1c1bfbe88e5b39fb38e1e041cac2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2611e40af36529a918e4ab640b63a4084ad566ef next-20250207/hid
9ae5ebcf86151baed6c757997a3caa687686cb54 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9acfae920437f9090e1fef971b9bd3144db1b1d0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8857adc8d21a640a3ba3c39c19d3ec67ecfb7519 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
feb2e99d3fcd1d92a8d5f6b6c47c855974cbe051 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e0b3239287443c5c45f71a79884e96d220d00c90 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ab9ce0d1a7e2365de28af0ea9cd8cd35367a9534 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
35919dc0212cef00e06eeed8bf1c0f3701723954 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d6d878c265db0c8b0ae32d79e2a7acf52700a2f2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
14a786f68ac054aeff5363b0acacf63bfb466336 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c7249dbd5e3ebee0a56645d92a1d13e9174e296e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
045cdeb6e813195d6314df60cf8da35e13918909 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
52a2b80e4e5090f60ddf2becc5b3d01e80d64e9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
bab9b882ff7cf3ea6cd1ec1ff09fb9ad4a81d9e5 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
22b989bba1fd1337cfc1c450951f3ee89d4e4846 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
59c24ff5ec6fa98b8fdc35f41a162a7075da42d1 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
852356aa347720ce995b0284bcb8882eb4a192a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
fdcca5a52e0beafede7291ad606a28bfa5f561e6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
1c49bd6a405e17cfb656a70fada168a519b73436 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ecdf7eec84110a9590d182b1e9f06ca65af43992 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
3a4c2b456f9fc44db87935a9311568a34c3c24e0 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a836c4f23fe101088e9f692673354d834c7cff23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c9ed8f6d762b4f92d44c40582b12902cfe2cf722 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b602474188e6d75fe5c7cfeecc1ea91854c61415 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
14ab4af729dfb401e7a44e5cc5c82808a3462faa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
92518854b7afd4fa469121005e26ccd5f12a1d82 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
cdd16a4696fcdc9f83d3fe918e326db2f40eac03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2ddc5791e61e87a1aa22430591d353d2e7eb1071 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c8e2ccbf59a2846016a10d7552ed5bb81fbee782 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b203ad37364ebb4b471c1183213d4820573a9403 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fe3bf8a3fef5f39cd34c8732a42bdfe599223e5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
35dd40356860f36aa5e8edb6dff64493f727e12f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
26c200e28a322b308518cda764307c18d7df705d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c70016eceb5f0fecc653efda69b54f80eb62b9b5 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0dcdfb542f63fc7bdf402a7db7e7455c8da4144a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f452eda017549c82d61777ad674ecb07c4e66d53 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
7519b87b1755154c31aa73f7b60b433a8e14683b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
39815a8a7d50ed790d389ff20b5597c2553fec39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9eae7a36ac7aee967345401ef54b120c42b534c7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b9a538f27e9f318141773c8fc83e36a87e8fdf13 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
ec85a07cc20ca6ac5aa87e77c9f23c3f8372ce49 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
44a8f0a8a55e3c23fb58da520c4961e677ddaac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fd155039c0a63f2361b6adbd0a4d4e360a8902c1 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4dda89ccf6826e358322f679c2ae3853a10223e1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3b2ec927f3c2f31ef61499dc48520b173b3629fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
95d5ea6ca258e82788c9ed0b23227001b9b6b68e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
da10d30da19db56efabd69e13b3b00de935d5f66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c9493614c26c60486cc04a47bdc126cdf2a03e33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b23ff1d8fd0c339143b3ed19f364d65c50f40138 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e212284d1d38ad468a9c372a736f586b5395bf5d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
75b8a14708e2a8cf3ad2bbeda04efd06baea784b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
466007877ba147920ca02d6b871984505fed086c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fcb1ab944d5ae7643ea0a2523459cf25aee7046c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
614243c035ee3b58bfbb619dbb2e8b1a1200fe5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
822ec6980acbb3ff4bacabd7f129c09ccb4a9ae0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
69383afb17927c52c4ad10959e15451c70cf4583 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9f23dbda19ac1a2d93ab140e8fd7e9299c65c391 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
68af6b9a44a9d13ddba1c6f1e2e6409a96fe5a40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5fdd5bce78110de334d8ff4f068252cdcd6193b6 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bdb0f91fc7aa34c79a8e1dd6bc19272c4bc79fcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2715813afc09e4ed12d25680bb04cb7502f037fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c1c13aadd852a0515840fd85fdd61fd7192ca64e Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6d0bca03c8048a031377271d75af15e41e525ac7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
105ae41d2a1c7edc05183d58d46c84581129bcdb Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
85c60d5a00052043d82907037c78ee8d42f675da Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fb7bb5df07c71d7c4b2e4ed2eeaffb75fec6dba9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
9251dd605ccc9901b850447fc330d7f199dd4264 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
47865d644fef2d88d1fbf3f9d27a84c21a507dd8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2b47f7eb7b4b236c714c4f1d19e05d9969565502 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bb5293ac4b66ebc51d2eb9550af93f5493455da6 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
2e5da96c6e50e4ee5428e335a3f7e11fd2546f5e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b587ee55a2209d9ad4b2f1d734590efeea76fc9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7cf6b333d6995a8aa39b0e72a520f5a6f3e2c351 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
43a0b44a18b9d13ba4c4c67eef696cba26199086 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
cdfb8bff223583dfc12d59e23e7be7064754d313 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
70911eaa625271dc9bf38277d2404c390f0e1d58 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8f7e30af50688b31a47831653c0b8408612db69a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
13de83ff5f5ea05f13ae124b4de737f876f773f7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
79029b17735c2d327b0b326966f7be68b0067221 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
df5d6180169ae06a2eac57e33b077ad6f6252440 Add linux-next specific files for 20250210

--===============2019713072278439935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92514ef226f5-a64dcfb451e2.txt

3c47c2ccd5a29c78780ccfd0227a805f3873ab1c nvmet: fix rw control endian access
d68fc95a771e0a7edd876ede7913d61276be77fd nvme-pci: remove redundant dma frees in hmb
dbf2bb1a1319b7c7d8828905378a6696cca6b0f2 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
11cb3529d18514f7d28ad2190533192aedefd761 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
9bcbb6104a344d3526e185ee1e7b985509914e90 KVM: arm64: Flush hyp bss section after initialization of variables in bss
3429dd57f0deb1a602c2624a1dd7c4c11b6c4734 sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
b893d7ff853e27aa6000fc4ca12e0ffda3318bfc scsi: core: Add passthrough tests for success and no failure definitions
1b3e2d4ec0c5848776cc56d2624998aa5b2f0d27 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
c9d2782988df354b5a2db00be93920b4ecdde7a2 scsi: target: core: Add line break to status show
8c09f612b2937da109ed0df583ace3a29fc95a93 scsi: ufs: core: Simplify temperature exception event handling
d3d380eded7ee5fc2fc53b3b0e72365ded025c4a nvme-fc: go straight to connecting state when initializing
294b2b7516fd06a8dd82e4a6118f318ec521e706 nvme: handle connectivity loss in nvme_set_queue_count
ee59e3820ca92a9f4307ae23dfc7229dc8b8d400 nvme-fc: do not ignore connectivity loss during connecting
93c66fbc280747ea700bd6199633d661e3c819b3 powercap: call put_device() on an error path in powercap_register_control_type()
5e0e02f0d7e52cfc8b1adfc778dd02181d8b47b4 futex: Pass in task to futex_queue()
58f5c8d5ca07a2f9fa93fb073f5b1646ec482ff2 nvmet: fix a memory leak in controller identify
e0f63bc68f59d281e2d06e596f6c1bd9382a15cd drm/print: Include drm_device.h
fd39c41bcd82d5ebaaebadb944eab5598c668a90 drm/ast: astdp: Fix timeout for enabling video signal
7bf6b497a747b0e28a411beacdd62f1488d0781c nvmet: the result field in nvmet_alloc_ctrl_args is little endian
cc3d4671a0db9499b201c43faba6c46e1a21274c nvmet: add a missing endianess conversion in nvmet_execute_admin_connect
e1e17a1715982201034024863efbf238bee2bdf9 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
07e0d99a2f701123ad3104c0f1a1e66bce74d6e5 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
79fc672a092d93a7eac24fe20a571d4efd8fa5a4 drm/komeda: Add check for komeda_get_layer_fourcc_list()
ee2ab467bddfb2d7f68d996dbab94d7b88f8eaf7 x86/boot: Use '-std=gnu11' to fix build with GCC 15
9065ce69754dece78606c8bbb3821449272e56bf sched/debug: Provide slice length for fair tasks
5f230f41fdd9e799f43a699348dc572bca7159aa KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c5f64c98a1f7e4ca0e55b441620473389b8c7a72 KVM: s390: vsie: stop using page->index
905f5ce0835c938c501237d9371cdbc91d8f7e02 KVM: s390: vsie: stop messing with page refcount
4514eda4c1dbd0b7062e06c769d2ceafd25c9284 KVM: s390: vsie: stop using "struct page" for vsie page
66119f8ce135de664cb2fb88d9aaa322d7451a1f KVM: Do not restrict the size of KVM-internal memory regions
decff09adbeba4b75a1982b1dc3991761914e2df KVM: s390: wrapper for KVM_BUG
413c98f24c63b3b8aff202fce6f01e8950730511 KVM: s390: fake memslot for ucontrol VMs
63e71519891024b622d00c486c4d0348c44ca911 KVM: s390: selftests: fix ucontrol memory region test
5cbe24350b7d8ef6d466a37d56b07ae643c622ca KVM: s390: move pv gmap functions into kvm
3762e905ec2e498c96464e094b7d46be98151d3b KVM: s390: use __kvm_faultin_pfn()
6eb84e130075b9ea35a946dcf9a2476ac2c749a0 KVM: s390: get rid of gmap_fault()
d41993f71385ce7e9661c203e02a588a93a59b24 KVM: s390: get rid of gmap_translate()
c9f721ed8ec6942dad951d2d8c4fca291170165e KVM: s390: move some gmap shadowing functions away from mm/gmap.c
37d1b5d8d588a9761e47d9941005e2da7def8310 KVM: s390: stop using page->index for non-shadow gmaps
ef0c8ef8485d9629c6d042cea8f2082f159b467e KVM: s390: stop using lists to keep track of used dat tables
43656f774a4b4a2841035947e89dcde8ee136caa KVM: s390: move gmap_shadow_pgt_lookup() into kvm
c27e002626b9fbd2729fa00ddda789319648e7ba KVM: s390: remove useless page->index usage
1f4389931e9fea7e8b3c1f189d505b040b25be8a KVM: s390: move PGSTE softbits
84b7387692a8c849bd8bddd0f5c5474d4923aa6e KVM: s390: remove the last user of page->index
32239066776a27287837a193b37c6e55259e5c10 KVM: s390: selftests: Streamline uc_skey test to issue iske after sske
6daaae5ff7f3b23a2dacc9c387ff3d4f95b67cad gpu: drm_dp_cec: fix broken CEC adapter properties check
743bbd93cf29f653fae0e1416a31f03231689911 ice: put Rx buffers after being done with current frame
11c4aa074d547d825b19cd8d9f288254d89d805c ice: gather page_count()'s of each frag right before XDP prog call
468a1952df78f65c5991b7ac885c8b5b7dd87bab ice: stop storing XDP verdict within ice_rx_buf
2d1a2dab95cdc6f2e0c6af3c0514b0bea94af482 nvme: make nvme_tls_attrs_group static
c8ed6cb5d37bc09c7e25e49a670e9fd1a3bd1dfa nvme-fc: use ctrl state getter
a572593ac80e51eb69ecede7e614289fcccdbf8d md: Fix linear_set_limits()
0f1a6c5c9784eff7e31e4915e17285fb89ad3644 KVM: arm64: Flush/sync debug state in protected mode
46ded709232344b5750a852747a8881763c721ab net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
c71a192976ded2f2f416d03c4f595cdd4478b825 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
92191dd1073088753821b862b791dcc83e558e07 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
a8aa6a6ddce9b5585f2b74f27f3feea1427fb4e7 ice: Add check for devm_kzalloc()
3f1baa91a1fdf3de9dbad4bd615b35fab347874b vmxnet3: Fix tx queue race condition with XDP
64b48ec36dbed561ab1cd99708c33d96f4b7b729 drivers/block/sunvdc.c: update the correct AIP call
fa803513ab68ba07369643393f1754b845160030 cpufreq/amd-pstate: Fix per-policy boost flag incorrect when fail
f3be8a9b1afffbcc70f8e41063b151b1038d7813 accel/ivpu: Fix error handling in ivpu_boot()
f2bc2afe34c107a02ce829a4039e85514feafe55 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
41a2d8286c905614f29007f1bc8e652d54654b82 accel/ivpu: Fix error handling in recovery/reset
e0efe83ed325277bb70f9435d4d9fc70bebdcca8 tg3: Disable tg3 PCIe AER on system reboot
235174b2bed88501fda689c113c55737f99332d8 udp: gso: do not drop small packets when PMTU reduces
448060463198924c0a485e7e1622fa8a9c03cf3e drm/i915/hdcp: Fix Repeater authentication during topology change
8dd5a5eb6a209e3bdb4e536e36698400445c6c2e drm/i915/hdcp: Use correct function to check if encoder is HDMI
cb5fab2afd906307876d79537ef0329033c40dd3 drm/i915/pmu: Fix zero delta busyness issue
fa6182c8b13ebfdc70ebdc09161a70dd8131f3b1 drm/i915: Fix page cleanup on DMA remap failure
c7b49506b3ba7a62335e6f666a43f67d5cd9fd1e drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
57965269896313e1629a518d3971ad55f599b792 drm/i915/guc: Debug print LRC state entries only if the context is pinned
4466302262b38f5e6c65325035b4036a42efc934 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
985a44b02484a47f2c6ecbe971a5f0c47830120b drm/i915/dp: Return min bpc supported by source instead of 0
3cf3ec911d70ee7774978f639fd3364c98d42b2c drm/i915/backlight: Return immediately when scale() finds invalid parameters
6bb05a33337b2c842373857b63de5c9bf1ae2a09 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
457bf49627ae19ba789c09e3960ab4cc41d6d129 Merge tag 'nvme-6.14-2025-01-31' of git://git.infradead.org/nvme into block-6.14
2255b40cacc2e5ef1b127770fc1808c60de4a2fc drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
8adbb2a98b00926315fd513b5fe2596b5716b82d drm/amd/display: Fix out-of-bound accesses
e01f07cb92513ca4b9b219ab9caa34d607bc1e2d drm/amd/display: Fix seamless boot sequence
588c20079e17dae9e1f49ba42981a05de1c9136e drm/xe/oa: Preserve oa_ctrl unused bits
9f706fd8024208b0686bb8ec68589d758f765672 drm/xe/pf: Fix migration initialization
990d35edc5d333ca6cd3acfdfc13683dc5bb105f drm/xe/oa: Set stream->pollin in xe_oa_buffer_check_unlocked
042c48b73699c47d84b6ace73036e5a31a0d4cfc drm/xe/devcoredump: Move exec queue snapshot to Contexts section
a9ab6591b45258b79af1cb66112fd9f83c8855da drm/xe: Fix and re-enable xe_print_blob_ascii85()
88be092224d51f6ca7b369a8e5d29cfee8754a32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3a4e7193ec37ee2476ce726589de4495a066b565 MAINTAINERS: list openvswitch docs under its entry
4d896b35394144c246daaeb5280a015a630958e7 MAINTAINERS: add Kuniyuki Iwashima to TCP reviewers
ae0585b04ab741b536b0db20c12baf24bf7118d2 MAINTAINERS: add a general entry for BSD sockets
8a2e22f665a0b5c212057031e94b75cfdc11a4a6 MAINTAINERS: add entry for UNIX sockets
0e6dc66b5c5fa186a9f96c66421af74212ebcf66 Merge branch 'maintainers-recognize-kuniyuki-iwashima-as-a-maintainer'
16b047c9a4dd4d4cc07284f5b38d4c7b9766c111 Merge branch '6.14/scsi-queue' into 6.14/scsi-fixes
3d4114a1d34413dfffa0094c2eb7b95e61087abd scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
839a74b5649c9f41d939a05059b5ca6b17156d03 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
5363ee9d110e139584c2d92a0b640bc210588506 scsi: core: Use GFP_NOIO to avoid circular locking dependency
9ff7c383b8ac0c482a1da7989f703406d78445c6 scsi: core: Do not retry I/Os during depopulation
f8fb2403ddebb5eea0033d90d9daae4c88749ada scsi: ufs: core: Fix use-after free in init error and remove paths
87c4b5e8a6b65189abd9ea5010ab308941f964a4 scsi: storvsc: Set correct data length for sending SCSI command without payload
1a78a56ea65252bb089e0daace989167227f2d31 scsi: ufs: core: Fix error return with query response
5233e3235dec3065ccc632729675575dbe3c6b8a scsi: qla1280: Fix kernel oops when debug level > 2
244f8aa46fa9e2f4ea5fe0e04988b395d5e30fc7 ethtool: rss: fix hiding unsupported fields in dumps
2b91cc1214b165c25ac9b0885db89a0d3224028a ethtool: ntuple: fix rss + ring_cookie check
de379dfd9ada2995699052f4a1ecebe5d8f8d70f selftests: drv-net: rss_ctx: add missing cleanup in queue reconfigure
c3da585509aeb8476886adf75a266c81a9b0df6c selftests: drv-net: rss_ctx: don't fail reconfigure test if queue offset not supported
2fc9956b31028040d50e5c7a6631a310f1ce4014 Merge branch 'ethtool-rss-minor-fixes-for-recent-rss-changes'
d3ed6dee73c560fad0a8e152c8e233b3fb3a2e44 net: harmonize tstats and dstats
32392e04cb50d87bb7a6a7d9213f44a1a0961820 KVM: arm64: Fail protected mode init if no vgic hardware is present
4241a702e0d0c2ca9364cfac08dbf134264962de rxrpc: Fix the rxrpc_connection attend queue handling
5417a2e9b130a78bf48cb4cf92630efcee5ccf38 KVM: arm64: Fix nested S2 MMU structures reallocation
b450dcce93bc2cf6d2bfaf5a0de88a94ebad8f89 KVM: arm64: timer: Always evaluate the need for a soft timer
1b8705ad5365b5333240b46d5cd24e88ef2ddb14 KVM: arm64: timer: Correctly handle EL1 timer emulation when !FEAT_ECV
0e459810285503fb354537e84049e212c5917c33 KVM: arm64: timer: Don't adjust the EL2 virtual timer offset
ee3a66f431d689b796b9cb48aefd3d223540381c kvm: x86: SRSO_USER_KERNEL_NO is not synthesized
35441cdd50920495cf93c267377a6964ef50388e Merge tag 'kvm-s390-next-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
5e21d0c5b95c6351936bb1400a354af09cb74ace Merge tag 'kvmarm-fixes-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
203a53029a9c6935ad38e0343d048e51488797cf KVM: selftests: Fix spelling mistake "initally" -> "initially"
6f61269495260531e15d84d090ee63618110c470 KVM: remove kvm_arch_post_init_vm
43fb96ae78551d7bfa4ecca956b258f085d67c40 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
230b19bc2bcc5897d0e20b4ce7e9790a469a2db0 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
ecee4d0695067ae04959b121028b42a588e75370 accel/amdxdna: Add MODULE_FIRMWARE() declarations
d6179f6c6204f9932aed3a7a2100b4a295dfed9d gpio: pca953x: Improve interrupt support
028676bb189ed6d1b550a0fc570a9d695b6acfd3 net: atlantic: fix warning during hot unplug
a1300691aed9ee852b0a9192e29e2bdc2411a7e6 net: rose: lock the socket in rose_bind()
820ccf8cb2b145ab9fc12651f7f80339614fa46c drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
f245b400a223a71d6d5f4c72a2cb9b573a7fc2b6 Revert "drm/amd/display: Use HW lock mgr for PSR1"
c4d3dfd8ccaef2cbd374860e307f1e056854a472 Revert "i2c: Replace list-based mechanism for handling userspace-created clients"
3bfa08fe9ec8dd79e183c88e1275be74191e7bc8 Revert "i2c: Replace list-based mechanism for handling auto-detected clients"
015b7dae084fa95465ff89f6cbf15fe49906a370 gpio: sim: lock hog configfs items if present
5393f40a640b8c4f716bf87e7b0d4328bf1f22b2 gpio: GPIO_GRGPIO should depend on OF
59ff2040f0a58923c787fdba5999100667338230 MAINTAINERS: Use my kernel.org address for ACPI GPIO work
738fc998b639407346a9e026514f0562301462cd scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
4c56eb33e603c3b9eb4bd24efbfdd0283c1c37e4 kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
98a5cfd2320966f40fe049a9855f8787f0126825 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
0bd797b801bd8ee06c822844e20d73aaea0878dd x86/xen: add FRAME_END to xen_hypercall_hvm()
aaf5eefd374b6e006e1c224a2b37bac9d3737aa2 x86/xen: remove unneeded dummy push from xen_hypercall_hvm()
d364eee14c682b141f4667efc3c65191339d88bd cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
55db9b73c3a77544efc671d5e796d9674772c330 cpufreq/amd-pstate: Fix max_perf updation with schedutil
069504f1fcfa1532e4e221290df428b15bd9d284 drm/i915/dp: Fix potential infinite loop in 128b/132b SST
90508a1bb8f00618fa12cb2ad2276bc783656fc5 cpufreq: airoha: modify CONFIG_OF dependency
0813fd2e14ca6ecd4e6ba005a9766f08e26020d7 cpufreq: prevent NULL dereference in cpufreq_online()
ab930483eca9f3e816c35824b5868599af0c61d7 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
607ab6f85f4194b644ea95ac5fe660ef575db3b4 ACPI: resource: IRQ override for Eluktronics MECH-17
7f5704b6a143b8eca640cba820968e798d065e91 ACPI: PRM: Remove unnecessary strict handler address checks
b1749432a52d3605151634b000fec0361ad45067 rust: kbuild: use host dylib naming in rusttestlib-kernel
c21bdb3d8a850afdfa4afe77eea39ae9533629b0 rust: init: use explicit ABI to clean warning in future compilers
5368a67307b3b2c347dc8965ac55b888be665934 selftests: mptcp: connect: -f: no reconnect
647cef20e649c576dff271e018d5d15d998b629d pfifo_tail_enqueue: Drop new packet when sch->limit == 0
3fe5648d1df1798ce14b5464b2ea49f10cd9db31 selftests/tc-testing: Add a test case for pfifo_head_drop qdisc when limit==0
638ba5089324796c2ee49af10427459c2de35f71 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
91aadc16ee73cf958be6b0896da3caea49b7f414 selftests/tc-testing: Add a test case for qdisc_tree_reduce_backlog()
02b71dc1159095f54458a68a7bd4bc065d877135 Merge branch 'net_sched-two-security-bug-fixes-and-test-cases'
a70c7b3cbc0688016810bb2e0b9b8a0d6a530045 tun: revert fix group permission check
811b8f534fd85e17077bd2ac0413bcd16cc8fb9b net: sched: Fix truncation of offloaded action statistics
41b996ce83bf944de5569d6263c8dbd5513e7ed0 rxrpc: Fix call state set to not include the SERVER_SECURING state
2d7b30aef34dae942e9ab7812b288ce14658ae66 rxrpc: Fix race in call state changing vs recvmsg()
884af6ab1eb1f0b98afe11e00dcb06d4dbb36696 Merge branch 'rxrpc-call-state-fixes'
77c2e45dbf9d2ced21d2cf6cc3b2a048d57ab7ad smb: client: don't trust DFSREF_STORAGE_SERVER bit
773dc23ff81838b6f74d7fabba5a441cc6a93982 smb: client: fix noisy when tree connecting to DFS interlink targets
be1963dd4ce4e467f062b023d1e696f40c926a04 smb: client: get rid of kstrdup() in get_ses_refpath()
2c1ed907520c50326b8f604907a8478b27881a2e Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
1e3835a8aea5118d58ff9daa656395e69c8806b2 MAINTAINERS: add entry for ethtool
82b02a7c459922bbf80e45d5f7e2c4cfef617943 MAINTAINERS: add a sample ethtool section entry
ba958ac74800573f7f54dbe2a7a7b9a9a523ed52 kbuild: fix misspelling in scripts/Makefile.lib
2a64c96356c87aa8af826605943e5524bf45e24d Revert "net: stmmac: Specify hardware capability value when FIFO size isn't specified"
b029628be267cba3c7684ec684749fe3e4372398 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
7507eb3e7bfac7c3baef8dd377fdf5871eefd42b PCI/ASPM: Fix L1SS saving
57e4a9bd61c308f607bc3e55e8fa02257b06b552 smb: client: change lease epoch type from unsigned int to __u16
a9c621a217128eb3fb7522cf763992d9437fd5ba rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
6f64b83d9fe9729000a0616830cb1606945465d8 PCI/TPH: Restore TPH Requester Enable correctly
3cf0a98fea776adb09087e521fe150c295a4b031 Merge tag 'net-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e446e3145011b8fe39759b59bd69d39fb47cfeb rust: kbuild: do not export generated KASAN ODR symbols
3ace20038e19f23fe73259513f1f08d4bf1a3c83 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
bb5408801a5f2ecd76b61dcd539a5c466ebaac4c stackinit: Keep selftest union size small on m68k
78bba6097b9318f4aa645afeade14024af86af4e stackinit: Fix comment for test_small_end
b3cc5afc4d972ca30dc5d25ed5e1056e62b5efa8 Merge tag 'amd-pstate-v6.14-2025-02-06' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
5b734b49de8e195a9c9693d0d256ed1ca9fe6c9b Merge tag 'for-linus-6.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
bb066fe812d6fb3a9d01c073d9f1e2fd5a63403b Merge tag 'pci-v6.14-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
cf6cb56ef24410fb5308f9655087f1eddf4452e6 seccomp: passthrough uretprobe systemcall without filtering
c2debdb8544f415eaf9292a866d4073912eeb561 selftests/seccomp: validate uretprobe syscall passes through seccomp
6273a058383e05465083b535ed9469f2c8a48321 x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
cb7380de9e4cbc9a24216b722ec50e092ae83036 compiler.h: Move C string helpers into C-only kernel section
20e5cc26e56db09cc612721f90b4994cce5e5b7b compiler.h: Introduce __must_be_byte_array()
6270f4deba3fbd77d1717fb8634f1fc612ff69e2 string.h: Use ARRAY_SIZE() for memtostr*()/strtomem*()
fdfd0ad82890f678398ee670c4e59747738540e7 bcachefs docs: SubmittingPatches.rst
6b37037d6d1b42083642340efcf80f7a30203039 bcachefs: fix incorrect pointer check in __bch2_subvolume_delete()
2ef995df0ce592f665d312008dbe1ad1c4bcf87f bcachefs: fix deadlock in journal_entry_open()
9e9033522ad1e4bb697c9493aa449630fa2c98d2 bcachefs: Fix discard path journal flushing
3539880ef1a5f8c970d0f69a6fdcfeffc000e63d bcachefs: Fix rcu imbalance in bch2_fs_btree_key_cache_exit()
4be214c26936813b636eed2fac906f585ddbf0f9 bcachefs: bch2_bkey_sectors_need_rebalance() now only depends on bch_extent_rebalance
f2e6f0025639228f6b024607d1ce3cd1c3b9d5d4 Merge tag 'amd-drm-fixes-6.14-2025-02-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e92e11b462b8d8d004da0091c824bec871ae87ba Merge tag 'drm-misc-fixes-2025-02-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7fa68b9f85973cd21eaf7dbb969b1c0f7fd95c63 Merge tag 'drm-xe-fixes-2025-02-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4f6993b3feab7bfb1869a8fa12eb8b375964c19f Merge tag 'drm-intel-fixes-2025-02-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
29a61a1f40637ae010b828745fb41f60301c3a3d genirq: Remove leading space from irq_chip::irq_print_chip() callbacks
868c9037df626b3c245ee26a290a03ae1f9f58d3 timers/migration: Fix off-by-one root mis-connection
0fac3ed473dd2955053be6671cdd747807f5e488 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
4e7487245abcbc5a1a1aea54e4d3b33c53804bda vboxsf: fix building with GCC 15
e52e97f09fb66fd868260d05bd6b74a9a3db39ee statmount: let unset strings be empty
d9b3a3c70df2c2b87c83ca3f6e8ab49bd092fdbd gfs2: use lockref_init for gl_lockref
34ad6fa2add2b38f2a89d28518de0142bff8fb43 gfs2: switch to lockref_init(..., 1)
bb504b4d64266fa0d7460c218c85afed371db03a lockref: remove count argument of lockref_init
b06ddfeedcbe3c493215c85e43ac48dbb8769038 Merge patch series "further lockref cleanups"
95101401bb50ae2cf9deee1bbf4d2b28d0dfdc26 fsnotify: use accessor to set FMODE_NONOTIFY_*
5eb987105357cb7cfa7cf3b1e2f66d5c0977e412 fs: fix adding security options to statmount.mnt_opt
2a42754b3104d78a2bc7a2ad8844427411c76ca6 fsnotify: disable notification by default for all pseudo files
2cc02059fbc79306b53a44b1f1a4444aa3c76598 selftests: always check mask returned by statmount(2)
711f9b8fbe4f4936302804e246e206f0829f628f fsnotify: disable pre-content and permission events by default
ec6164adc73e57c4c43b37682cae1d5c9ad40ca1 Merge patch series "Fix for huge faults regression"
091ee63e36e8289f9067f659a48d497911e49d6f pidfs: improve ioctl handling
37d11cfc63604b3886308e2111d845d148ced8bc vfs: sanity check the length passed to inode_set_cached_link()
73195bed7899150cd1005cf0a902b68793adad23 Merge branch 'pm-powercap'
3e3e377dd1f300bbdd230533686ce9c9f4f8a90d Merge branches 'acpi-property' and 'acpi-resource'
96b531f9bb0da924299d1850bb9b2911f5c0c50a Merge tag 'md-6.14-20250206' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
511121a48bbd12df4ae50a099a8936e833df8c46 MAINTAINERS: Move Pavel to kernel.org address
1b3291f00013c86a9bb349d6158a9a7a4f0334fe MAINTAINERS: Remove myself
94b481f7671f412b571e4ee5e3b24f33a889812d Merge tag 'bcachefs-2025-02-06.2' of git://evilpiepirate.org/bcachefs
8c67da5bc11a79833d9fd464e82b1b271c67fc87 Merge tag 'vfs-6.14-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
78b2a2328bf931ff7791dbfb82c2da97d10b42f9 Merge tag 'gpio-fixes-for-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0aa0282a720fd7c58f131eb5a5b0440e839e2977 Merge tag 'acpi-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fa9970a4e61e9383a8ee738b44e2194d4ce7ff5 Merge tag 'pm-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f354fc88a72ae83dacd68370f6fa040e5733bcfe kbuild: install-extmod-build: add missing quotation marks for CC variable
a67d0a051349d89afe4d5ad4ef85a7d576d69e2a Merge tag 'block-6.14-20250207' of git://git.kernel.dk/linux
8aa0f49c0011ade597b1659df54e0c9fabbd6d58 Merge tag 'stable/for-linus-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft
7ee983c850b40043ac4751836fbd9a2b4d0c5937 Merge tag 'drm-fixes-2025-02-08' of https://gitlab.freedesktop.org/drm/kernel
2b753053980339a25d7ccc717b879f64e6a1cbea Merge tag 'v6.14rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8f6629c004b193d23612641c3607e785819e97ab kbuild: Move -Wenum-enum-conversion to W=2
c8c9b1d2d5b4377c72a979f5a26e842a869aefc9 fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
fa76887bb72ae11347730271e6a04c147b7527e6 Merge tag 'locking-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8f5fe68fc063913a77ec2df90c57e897c9aa7ae Merge tag 'irq-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7b92e8969cd60a585629cef8d19b7ef330bc171 Merge tag 'sched-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0562d733b19d5f10ebf7643dab0ab1a4fd8cf7 Merge tag 'timers-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5057ded6e882fc7a5f26de592259818ed07d397 Merge tag 'x86-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0df483fe303e0c87a6d4a4f60213d5f8703c5ae Merge tag 'ftrace-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
595ab66f1becea80c4182b2d2660f357c17db2a9 Merge tag 'rust-fixes-6.14' of https://github.com/Rust-for-Linux/linux
74b5161d57c1dd221a20f89e3d490da56b223a29 Merge tag 'i2c-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
493f3f38da21cf61b25254f7a3dc817179b497c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b0582f50952a0e225fabd97bb6f90ca5138a0e7 Merge tag 'execve-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f4a45f14cf6902a96d9805ba51829054940ef3e7 Merge tag 'seccomp-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9946eaf552b194bb352c2945b54ff98c8193b3f1 Merge tag 'hardening-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7585946243d614bd2cd4e13377be2c711c9539e0 PM: sleep: core: Restrict power.set_active propagation
954a209f431c06b62718a49b403bd4c549f0d6fb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
146339ddb8b7520ee486389c7b0a7b24d68e5f60 Merge tag 'pm-6.14-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
69b54314c975f4dfd3a29d6b9211ab68fff46682 Merge tag 'kbuild-fixes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
a64dcfb451e254085a7daee5fe51bf22959d52d3 Linux 6.14-rc2

--===============2019713072278439935==--
