Content-Type: multipart/mixed; boundary="===============1549693857709863363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 02 Nov 2021 08:13:35 -0000
Message-Id: <163584081522.5969.15016335244669935998@gitolite.kernel.org>

--===============1549693857709863363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 2276c629fb056b9aea88a152f44126467e8bf4f8
    new: c8bd58eceecbba1db762e75fb06e1df5ab4e5986
    log: revlist-2276c629fb05-c8bd58eceecb.txt
  - ref: refs/heads/akpm-base
    old: 082cbb8bb463e2ace1fd608121163f091fd26203
    new: cf4133f38c1c9be1db9bd8dbe442b4e8c57ec56e
    log: revlist-082cbb8bb463-cf4133f38c1c.txt
  - ref: refs/heads/master
    old: 9febf119430617d18e1b6ee4b41ce7b07965e21f
    new: 9150de4aac1eb6e6441b2b086f6ca8132aaea040
    log: revlist-9febf1194306-9150de4aac1e.txt
  - ref: refs/heads/stable
    old: 8bb7eca972ad531c9b149c0a51ab43a417385813
    new: e66435936756d9bce96433be183358a8994a0f0d
    log: revlist-8bb7eca972ad-e66435936756.txt
  - ref: refs/tags/next-20210802
    old: f2a37c6d7915e2111ae728f1d2dc326a1d1841f2
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211102
    old: 0000000000000000000000000000000000000000
    new: 39941eb356266ecc299fa7d00d95e14a20aa413d

--===============1549693857709863363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2276c629fb05-c8bd58eceecb.txt

fec5c3a5155911b750753975c425a24ce70d06cf perf bench futex: Call the futex syscall from a function
c1ff12dac4657e0134c972978479b97f652711a2 perf bench futex: Add support for 32-bit systems with 64-bit time_t
57d7ecfd1133e303fcab67521fea3398df8c5b62 perf script: Show binary offsets for userspace addr
6ea5d1a3e301a3d1f0364dfd481210aa6aa3cf17 perf script: Support instruction latency
63c12ae2f246dcdc30895ec7c980365a5133433d perf evsel: Add bitfield_swap() to handle branch_stack endian issue
10269a2ca2b08cbdda9232771e59ba901b87a074 perf test sample-parsing: Add endian test for struct branch_flags
ac315f96b3bd6f6b8f18f387816c7c2cc6b32e02 iommu/dma: Fix incorrect error return on iommu deferred attach
29e71f41e7d2f7069c12c686ca4d222e8be2a2ee ice: Remove boolean vlan_promisc flag from function
c79bb28e19cca322b70a912ec17dd6482d24c7e9 ice: Clear synchronized addrs when adding VFs in switchdev mode
bfaaba99e680bf82bf2cbf69866c3f37434ff766 ice: Hide bus-info in ethtool for PRs in switchdev mode
5bf84b29938579a9350a4a9c2c4f8b5da2aa6992 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
4a15022f82ee0f2e14a7f953b7bbc0f5c983b663 virtchnl: Use the BIT() macro for capability/offload flags
247aa001b72b6c8a89df9d108a2ec6f274a6b64d iavf: Add helper function to go from pci_dev to adapter
605ca7c5c670762e36ccb475cfa089d7ad0698e0 iavf: Fix kernel BUG in free_msi_irqs
1aec85974ab79903aaaab7d1f7fffe3d1ad1eee2 net/mlx5: Add esw assignment back in mlx5e_tc_sample_unoffload()
ae2ee3be99a87fdbc01bd82e77eb26dcb69d874a net/mlx5: CT: Remove warning of ignore_flow_level support for VFs
428ffea0711a11efa0c1c4ee1fac27903ed091be net/mlx5e: IPsec: Refactor checksum code in tx data path
504e15724893a839213fad5eedfbd511d9ba75cc net/mlx5: Allow skipping counter refresh on creation
941f19798a11c46c6700cf0ff6f1d810a491b63b net/mlx5: DR, Add check for unsupported fields in match param
28e7606fa8f106cdc0355e0548396c037443e063 net/mlx5e: Refactor rx handler of represetor device
189ce08ebf876df2b51f625877731055475352df net/mlx5e: Use generic name for the forwarding dev pointer
4f4edcc2b84fecec66748ecbb90a84b981ecdaae net/mlx5: E-Switch, Add ovs internal port mapping to metadata support
dbac71f22954276633e525f958994f84a7bd303f net/mlx5e: Accept action skbedit in the tc actions list
27484f7170edabbda7b53650cd24d38295cffe60 net/mlx5e: Offload tc rules that redirect to ovs internal port
100ad4e2d75837c9b42f49b3814b4b42ec9ebe46 net/mlx5e: Offload internal port as encap route device
166f431ec6beaf472bc2e116a202a127b64779e4 net/mlx5e: Add indirect tc offload of ovs internal port
5e9942721749fc96b9df4b0545474153316c0571 net/mlx5e: Term table handling of internal port rules
b16eb3c81fe27978afdb2c111908d4d627a88d99 net/mlx5: Support internal port as decap route device
8e14329645bc7d722e1ec913025b54199fafaee3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
318a54c0ee4aaa3bfd69fdf505588510c7672c0c Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
feea69ec121f067073868cebe0cb9d003e64ad80 tracing/histogram: Fix semicolon.cocci warnings
9e9af819db5dbe4bf99101628955a26e2a41a1a5 sched/fair: Account update_blocked_averages in newidle_balance cost
9d783c8dd112ad4b619e74e4bf57d2be0b400693 sched/fair: Skip update_blocked_averages if we are defering load balance
e60b56e46b384cee1ad34e6adc164d883049c6c3 sched/fair: Wait before decaying max_newidle_lb_cost
c5b0a7eefc70150caf23e37bc9d639c68c87a097 sched/fair: Remove sysctl_sched_migration_cost condition
8ea9183db4ad8afbcb7089a77c23eaf965b0cacd sched/fair: Cleanup newidle_balance
52d96919d6a846aace5841cd23055927c6e6ec2c Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'arm/tegra', 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
0c336d6e33f4bedc443404c89f43c91c8bd9ee11 exfat: fix incorrect loading of i_blocks for large files
9d4a146c082c8147d4f1e2738d511f515e099225 Merge branches 'dt-for-v5.16' and 'defconfig-for-v5.16' into for-next
8beea313507580ea2a18bf68f7589d40677c28ad Merge branch 'for-next' into for-linus
763d92ed5dece7d439fc28a88b2d2728d525ffd9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
8779e05ba8aaffec1829872ef9774a71f44f6580 parisc: Fix ptrace check on syscall return
8e0ba125c2bf1030af3267058019ba86da96863f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b5f73da500c61ad226510643222070b0ea4cf9d6 parisc: move virt_map macro to assembly.h
d9e203366936e9df752468d27fef039b38d968e1 parisc: add PIM TOC data structures
ecac70366dce374014f070b7eacd5865a9ab3b13 parisc/firmware: add functions to retrieve TOC data
bc294838cc3443a2fbec58f8936ad4bd0a0b3055 parisc: add support for TOC (transfer of control)
2214c0e77259b420402e279e9ab4277ef320d371 parisc: Move thread_info into task struct
66e29fcda1824f0427966fbee2bd2c85bf362c82 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fdc9e4e0ef897351f953c3a37e644670e3195926 parisc: Use PRIV_USER in syscall.S
8d90dbfd4c49b3c36fd6ec287c8049657be8881d parisc: Use PRIV_USER and PRIV_KERNEL in ptrace.h
0760a9157bc93f660256f7014b936c584f3f8fdd parisc: Drop ifdef __KERNEL__ from non-uapi kernel headers
3759778e6b8c0d547d77f681a7779edccdf1710a parisc: enhance warning regarding usage of O_NONBLOCK
ecb6a16fb60ea4a6cafa9e9da81b4c80b963af77 parisc: mark xchg functions notrace
d1fbab7e203ec1119d6f254b3ec9eb10b8e7df8d parisc: Make use of the helper macro kthread_run()
44382af89346d612c8d5b88cd0a48895f9863ee9 parisc/ftrace: set function trace function
98f2926171aea858b074b714bb6e111d51fa747d parisc/ftrace: use static key to enable/disable function graph tracer
dc5292b280891c56fca0cfcfd4505347dcabb228 parisc: Remove unused constants from asm-offsets.c
07578f16ef38bb8061bf7e3132e685ed4e3f5c10 parisc: decompressor: remove repeated depenency of misc.o
6f21e7347fb893ae13c37960b1fdde944df78267 parisc: decompressor: clean up Makefile
55a2ed7601663f52321b93efb3355400fc38d062 parisc: Update defconfigs
8f27b689066113a3e579d4df171c980c54368c4e ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
b7b1d02fc43925a4d569ec221715db2dfa1ce4f5 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
56fa95014a0447f798444e626091cbeb3176af24 netfilter: nft_meta: add NFT_META_IFTYPE
fc02e8cb0300c0146e1d4668a75663eb225d8182 virtio_net: clarify tailroom logic
02746e26c39ee473b975e0f68d1295abc92672ed virtio-blk: avoid preallocating big SGL for data
0989c41bed96e5dcf7939c6303e3759f02c4c16f virtio-blk: add num_request_queues module parameter
b5bdc6f9c24db9a0adf8bd00c0e935b184654f00 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
d89c8169bd7052c78731137da4c4c06986409c62 virtio-pci: introduce legacy device module
d0ae1fbfcff48e889bf993ba16890e30f6615593 vdpa: fix typo
5bbfea1eacdf584d0d159e38c01ee190162706d9 vp_vdpa: add vq irq offloading support
3b970a5842c9114c82e60744c84a7d06ee51b6f9 vdpa: add new callback get_vq_num_min in vdpa_config_ops
c53e5d1b5ea46cfd6acb4a51c324b2ec03e89e76 vdpa: min vq num of vdpa device cannot be greater than max vq num
30a03dfcbbdac22ade72a38b953e0709fbf35baa virtio_vdpa: setup correct vq size with callbacks get_vq_num_{max,min}
e47be840e87ea15677bca2043ee7b696ccacf56a vdpa: add new attribute VDPA_ATTR_DEV_MIN_VQ_SIZE
c46b38dc8743535e686b911d253a844f0bd50ead netfilter: nft_payload: support for inner header matching / mangling
bc606dfbb34295a667e6f7ed312dd883129079ae Merge branch 'x86/sgx'
e8264bcb3fb154934d00783360a79ca4411e732c Merge branch 'x86/sev'
0eb096d7a5dc2a6e523e69a49812d73fdd6f603c Merge branch 'x86/misc'
9396b37a66f17b44fe02a00029c85359ef46f72d Merge branch 'x86/fpu'
188605e6cbcdf21d0bae0308773bacb83aafe95a Merge branch 'x86/cpu'
c0dfa57b449e23b802d2ffd682585c33e2c4db3a Merge branch 'x86/core'
c31211b41b8316f5cb76f2e65c39278d90fbfdd6 Merge branch 'x86/cleanups'
af7af58d19a8a8a76eb5b96b114e51f83ace0afe Merge branch 'x86/build'
331a01479fe7c1f587376ca84407b70cd26307d2 Merge branch 'x86/apic'
f0c5a5ed1dc15adc5a26fff37699eb6ced8633f8 Merge branch 'timers/core'
fa55a277e7ec69a97b9cf5b59f16b4aba0b368ac Merge branch 'sched/core'
9a8c392a7e802a0587c6bcb4ef341d17792f1418 Merge branch 'ras/core'
4105f29c6ff8e194a91d880355e1d69b25ca207a Merge branch 'perf/core'
84ba055fe97eff5dd2094b7c76a27d9e800d5a4d Merge branch 'objtool/core'
ca4ac6627df5b470172552089dcf1c0910704b9b Merge branch 'locking/wwmutex'
edfb8366b13b8947fc6fdeb8009c7dbcfe15cd3c Merge branch 'locking/core'
67ec0b0f87d0c5886006cb2b00b7c82eeab8c004 Merge branch 'irq/core'
116241e9c110fd28f40af198871956ac1c1536da Merge branch 'efi/core'
e85087beedcae97e81e5d361d7d9337aa0db6f4c eni_vdpa: add vDPA driver for Alibaba ENI
246fd1caf0f4424a79fd7cb0a5fe69103ea7995b vdpa/mlx5: Remove mtu field from vdpa net device
218bdd20e56cab41a68481bc10c551ae3e0a24fb vdpa/mlx5: Rename control VQ workqueue to vdpa wq
edf747affc41a18ccc3a616813d4c2b6d38b46ce vdpa/mlx5: Propagate link status from device to vdpa driver
bf3175bc50a3754dc427e2f5046e17a9fafc8be7 hwrng: virtio - add an internal buffer
2bb31abdbe55742c89f4dc0cc26fcbc8467364f6 hwrng: virtio - don't wait on cleanup
5c8e933050044d6dd2a000f9a5756ae73cbe7c44 hwrng: virtio - don't waste entropy
9a4b612d675b03f7fc9fa1957ca399c8223f3954 hwrng: virtio - always add a pending request
8d7670f3734eed45bb9d00d8fd1201f662bc667f virtio_ring: make virtqueue_add_indirect_packed prettier
fc6d70f40b3d0b3219e2026d05be0409695f620d virtio_ring: check desc == NULL when using indirect with packed
601695aa8eaffb8833a2a9971927f7492466f0a5 ALSA: virtio: Replace zero-length array with flexible-array member
f1429e6c36f5d12c9ea6edf6d704445fb048e8a6 virtio-pmem: add myself as virtio-pmem maintainer
6ae6ff6f6e7d2f304a12a53af8298e4f16ad633e virtio-blk: validate num_queues during probe
63b4ffa4fad0b14e9ebfedd7f7bb709b1c92472f virtio_blk: Fix spelling mistake: "advertisted" -> "advertised"
28962ec595d701ec9d39369f9774895dfa408273 virtio_console: validate max_nr_ports before trying to use it
d50497eb4e554e1f0351e1836ee7241c059592e6 virtio_config: introduce a new .enable_cbs method
9e35276a5344f74d4a3600fc4100b3dd251d5c56 virtio_pci: harden MSI-X interrupts
080cd7c3ac8701081d143a15ba17dd9475313188 virtio-pci: harden INTX interrupts
ef5c366fea30f64d52bb1c4c1e2959a5e6b66e88 virtio_ring: fix typos in vring_desc_extra
f1aa12f53529ccd67722241792f39248bc89d353 virtio-blk: fixup coccinelle warnings
dcce162559ee1ce5f64992c4c65197f9270e3d4f i2c: virtio: Add support for zero-length requests
ead65f76958258c4c349c6a2b9577d80cc23133f virtio_blk: allow 0 as num_request_queues
f0839372478ec53ff6d728422a6088f8a35b3a28 virtio_blk: correct types for status handling
939779f5152d161b34f612af29e7dc1ac4472fcf virtio_ring: validate used buffer length
816625c13652cef5b2c49082d652875da6f2ad7a virtio-net: don't let virtio core to validate used length
a40392edf1b2c7822bc0ce68413106661a9d4232 virtio-blk: don't let virtio core to validate used length
c57911ebfbfe745cb95da2bcf547c5bae000590f virtio-scsi: don't let virtio core to validate used buffer length
6dbb1f1687a2ccdfc5b84b0a35bbc6dfefc4de3b vdpa: Introduce and use vdpa device get, set config helpers
ad69dd0bf26b88ec6ab26f8bbe5cd74fbed7672a vdpa: Introduce query of device config layout
960deb33be3d08e55a39e40e0286a51c7448e053 vdpa: Use kernel coding style for structure comments
d8ca2fa5be1bdb9d08cfe1f831cddb622a01dfd4 vdpa: Enable user to set mac and mtu of vdpa device
1138b9818efa8a3a9670680a1d75134a4f2758ce vdpa_sim_net: Enable user to set mac address and mtu
ef76eb83a17e803a66b64ac95b36ae48b3d17c22 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
a007d940040c0b3d1fcb5f39159c2b141b85eae0 vdpa/mlx5: Support configuration of MAC
540061ac79f0302ae91e44e6cd216cbaa3af1757 vdpa/mlx5: Forward only packets with allowed MAC address
fd0d1c7bf07440bfc18da0ae530720d45e3997e4 iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
c320d67024bb626889534b1a1654a10766638204 iommu/virtio: Support bypass domains
45bb1ff6760770708c3f020b7f21b0644cb46af4 iommu/virtio: Sort reserved regions
3d7da149451c1f963cf2c911a8d0bd9f9d9b0ec7 iommu/virtio: Pass end address to viommu_add_mapping()
3b378cc3ce7636fed3ec40327fc89f9294bfd1c5 iommu/virtio: Support identity-mapped domains
47ed049614717cee813e054f3584bc71da66ad09 virtio_gpio: drop packed attribute
7885061a10f4cd74c1e4961dcff1f503a02def78 platform/x86: system76_acpi: Fix input device error handling
875eaa399042064c4ba08a56919f12ade8ea6cb9 Merge remote-tracking branch 'torvalds/master' into perf/core
1ae8e91e814d2b9ff1a2f336e1ed1db55dd42289 parisc: Use swap() to swap values in setup_bootmem()
6e866a462867b60841202e900f10936a0478608c parisc: Fix set_fixmap() on PA1.x CPUs
8fc70b3a142f97f7859bf052151df896933d2586 samples: Make fs-monitor depend on libc and headers
9abeae5d4458326e16df7ea237104b58c27dfd77 docs: Fix formatting of literal sections in fanotify docs
b7eccf75c28e5469bb4685a03310dbb66ee323f9 samples: Fix warning in fsnotify sample
4e446714fb89e93665173477bc70ce0494e9d5b1 RDMA/qed: Use helper function to set GUIDs
15c72660fe9a3fddb301ac90175860b14c63ff03 samples: remove duplicate include in fs-monitor.c
697a6e3118ed0dcf5fce6434442e43bf2a191fca Pull a few fixups for filesystem error reporting series.
2aec919f8dd45cdcb24d54e3290ed5d17506ebf0 Merge tag 'mlx5-updates-2021-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c36ecd03c4ba4f5788d7d83163f8716ffd31929e block: assign correct tag before doing prefetch of request
894d08443470cb3878153cb9ca6b14231579fd52 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
06f1ecd433708f166f174920b9a785e831bb4f25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
ebed1cf5b8acbfc963a63a342a106700103e181b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c07c6e8eb4b38bae921f9e2f108d1e7f8e14226e net: dsa: populate supported_interfaces member
f7536ffb0986d67191dfdd12e6aa34de64fd7621 nfp: flower: Allow ipv6gretap interface for offloading
42dcfd850e514b229d616a53dec06d0f2533217c udp6: allow SO_MARK ctrl msg to affect routing
b0ced8f290fb7bb03d23c4c3c3355e92a4be6e95 selftests: udp: test for passing SO_MARK as cmsg
7be49d242b8099a2489a6777dcfcb69f2e849fae Merge branch 'SO_MARK-routing'
8878e46fcfd46b19964bd90e13b25dd94cbfc9be ibmvnic: don't stop queue in xmit
6e20d00158f31f7631d68b86996b7e951c4451c8 ibmvnic: Process crqs after enabling interrupts
6b278c0cb378079f3c0c61ae4a369c09ff1a4188 ibmvnic: delay complete()
7c909a98042ce403c8497c5d6ff94dd53bdd2131 selftests: mptcp: fix proto type in link_failure tests
b6ab64b074f29b42ff272793806efc913f7cc742 selftests: mptcp: more stable simult_flows tests
986d2e3da7d7f24c16d419f926c65af1a994a04a Merge branch 'mptcp-selftests'
6c7ea69653e4e5f5faf800cbf51d2285de12e17f net: mana: Fix the netdev_err()'s vPort argument in mana_init_port()
3c37f3573508937475d62396149df93ec24e71eb net: mana: Report OS info to the PF driver
62ea8b77ed3b7086561765df0226ebc7bb442020 net: mana: Improve the HWC error handling
635096a86edb067d55a1e04b4a918f5c6dac0c51 net: mana: Support hibernation and kexec
c6e03dbe0c7cdbe7b259deeae0f193d15ec5002f Merge branch 'mana-misc'
f49deaa64af10276ef0c9a09558152f990b5f3b1 ethtool: push the rtnl_lock into dev_ethtool()
095cfcfe13e5a6599cf0a41fe1e8bbfa76cd1c9d ethtool: handle info/flash data copying outside rtnl_lock
46db1b77cd4f082c4e908c8f8086a2f7aae28b62 devlink: expose get/put functions
1af0a0948e28d83bcfa9d48cd0f992f616c5d62e ethtool: don't drop the rtnl_lock half way thru the ioctl
1adc58ea2330cd014fde8a254480441e10ee280d Merge branch 'devlink-locking'
26c37d89f61d84dda55feefeafb4907f2a7cd944 netdevsim: take rtnl_lock when assigning num_vfs
5e388f3dc38c72da2880549e68374c3b6ba7c589 netdevsim: move vfconfig to nsim_dev
1c401078bcf34e91e183b61b2d926972fc03b548 netdevsim: move details of vf config to dev
a3353ec3255437f59537f9478ea5cd7107ba1ebf netdevsim: move max vf config to dev
a66f64b808150b5923dfad117d84ced3da2e6dfe netdevsim: rename 'driver' entry points
741948ff6096baa5b393298e7d43257c3151af6e Merge branch 'netdevsim-device-and-bus'
b9022b53adad88fd6cf2b9718c9e498504f3e1dd amt: add control plane of amt interface
cbc21dc1cfe949e37b2a54c71511579f1899e8d4 amt: add data plane of amt interface
bc54e49c140b7bf95e7290849e26b0427779f4de amt: add multicast(IGMP) report message handler
b75f7095d4d4bebc054d48ed25ddc1b0937ba9c7 amt: add mld report message handler
c08e8baea78e472383d6b295bb8db2132068c358 selftests: add amt interface selftest script
6008889121c0463f51e604426031646d7f0a23ce Merge branch 'amt-driver'
4826260868202246a4dba1c682491d7f4b90d747 net/smc: Introduce tracepoint for fallback
aff3083f10bff7a37eaa2b4e6bc5fb627ddd5f84 net/smc: Introduce tracepoints for tx and rx msg
a3a0e81b6fd55745e100735c7667cd99a0650811 net/smc: Introduce tracepoint for smcr link down
d4a07dc5ac34528f292a4f328cf3c65aba312e1b Merge branch 'SMC-tracepoints'
d7f1f9fec09adc1d77092cb2db0e56e2a4efd262 HID: playstation: require multicolor LED functionality
c343ac4a51f911dc7598b5fa396b26a30af045a0 Merge branch 'for-5.16/playstation' into for-next
daf11ca2b9f45a1ac6f90af5a61ee4db915110b1 HID: nintendo: fix -Werror build
bbbd1fb77db5cca1d8b12020728966cc3cf761eb Merge branch 'for-5.16/nintendo' into for-next
ba4026b09d83acf56c040b6933eac7916c27e728 Revert "perf bench futex: Add support for 32-bit systems with 64-bit time_t"
6a7ca80f4033c9cf3003625b2ef8b497f4ec44da vsprintf: Update %pGp documentation about that it prints hex value
ea9afca88bbea26f23697b3305789f77f0341d23 SUNRPC: Replace use of socket sk_callback_lock with sock_lock
280254b605ffb6ec88f33b43a360aa6b5247bef7 SUNRPC: Clean up xs_tcp_setup_sock()
eafd42c87753c18dbc359fbe17e4e33f46ca99a8 Merge branch 'for-5.16-vsprintf-pgp' into for-next
49f8275c7d9247cf1dd4440fc8162f784252c849 Merge tag 'folio-5.16' of git://git.infradead.org/users/willy/pagecache
a0292f3ebe63f8ed7ea28de57751f6bfb9416242 Merge tag 'asoc-v5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b977880b52053425f3468485654da3103c995270 drm/amdkfd: add amdgpu_device entry to kfd_dev
cc722a8b3d62db8e0a62332c7b1d38ed7ef17876 drm/amdkfd: replace kgd_dev in static gfx v7 funcs
2357ab49c0029d79af60e62dfacabba804a9e5a9 drm/amdkfd: replace kgd_dev in static gfx v8 funcs
8e125851191e318c30c247122afdbd86f9208f5d drm/amdkfd: replace kgd_dev in static gfx v9 funcs
d8244e2d73240c2f91a1af7049f1a44aff39e645 drm/amdkfd: replace kgd_dev in static gfx v10 funcs
b6fb16cb61f384792b167291a6c0b8828ebf7d98 drm/amdkfd: replace kgd_dev in static gfx v10_3 funcs
df04b021aa9e4935a3f4e015c00ff10172a49a9d drm/amdkfd: replace kgd_dev in hqd/mqd kfd2kgd funcs
ba3fab6fec49900893edbe043a44d01df3cfaf73 drm/amdkfd: replace kgd_dev in various kfd2kgd funcs
93bcca48fe910d96edd954bbc3118c2cff9caa40 drm/amdkfd: replace kgd_dev in various amgpu_amdkfd funcs
ad98a9246616e736504d1ebc2f3f35c2c0dcb806 Merge tag 'tpmdd-next-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
959c78134077068d3ecc48edc255989a79de995d drm/amdkfd: replace kgd_dev in get amdgpu_amdkfd funcs
ed8430abef1e29dd6440741a465179f35336a0bf drm/amdkfd: replace kgd_dev in gpuvm amdgpu_amdkfd funcs
4d4a7ac3a060b73a9f8e6d5eafc310495cc05ebb drm/amdkfd: replace/remove remaining kgd_dev references
c1e66547fcb033aa56cade0a7e13de04b942b7b5 drm/amdkfd: remove kgd_dev declaration and initialization
76b4e02cee3692dab9038cb44cbe97b1f97ffd95 drm/amd/amdgpu: fix bad job hw_fence use after free in advance tdr
17327d93d762556d8937c1205fa09f6facf1bfce drm/amdgpu: use correct register mask to extract field
1ebed799e1cf1492090a067d6d01f183391f064c drm/amd/display: dsc engine not disabled after unplug dsc mst hub
7acbde149bbe221a5158bbf015741b1821858da3 drm/amd/display: Fix dcn10_log_hubp_states printf format string
6686d51dfcf74d714b1b029c68dca346ad98ea5a drm/amd/display: Fix dummy p-state hang on monitors with extreme timing
756b6b9db8e7c1d23e1fae31690cf07fc8411ae5 drm/amd/display: avoid link loss short pulse stuck the system
2dce0332d3267a4558f5bdef01a88504172881c5 drm/amd/display: Fix bpc calculation for specific encodings
e0ee8e5412c50c0072a3515ea3b9c2cb8cb0193e drm/amd/display: Force disable planes on any pipe split change
1e5af16f60641bfb42b68197d42112f5d54d284e drm/amd/display: Clear encoder assignments when state cleared.
f4275aa707eddecd965b17bd34425621519a8fa4 drm/amd/display: fix register write sequence for LINK_SQUARE_PATTERN
5b477d9753ba74d2020e767cdc9d1556b2df31b9 drm/amd/display: Added HPO HW control shutdown support
6cf8bc8b3e614e45859f23fa1c4fa0d6f7a42979 drm/amd/display: Add MPC meory shutdown support
666ef6eb24ad090d578fd2af7d56c4df0eacae46 drm/amd/display: Added new DMUB boot option for power optimization
7b8ad784d766e148f9f001a88aeb1a4550573df5 drm/amd/display: add condition check for dmub notification
dcac077c0b706d9c412911354fa8bc22d505605c drm/amd/display: [FW Promotion] Release 0.0.91
c6ecb9e56922500b8ccb0571d48c681ef45902ff drm/amd/display: 3.2.160
982d163a2b73b65d9a02455e574d0253af470fc5 drm/amdkfd: Fix SVM_ATTR_PREFERRED_LOC
b0005f5a9b33153370f5b053e3eb8c44d0d0b4c1 drm/amdkfd: Avoid thrashing of stack and heap
d3e5bd7c3809d3fd840214f262b44c79c20edb0b drm/amdkfd: Handle incomplete migration to system memory
8df189c7aaf9d6a079a816b35d194f22580c1e2e drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
db9dd7299a6b8a51019bde90be50e4248cf034fc drm/amdgpu: add another raven1 gfxoff quirk
baca4f7e15c64bc736a95142b862e7be42793f55 drm/amdgpu: only check for _PR3 on dGPUs
4fb9076bc12fe15a175af034114f630ad0cb4087 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4ea71bf590c52db396a9f928347eba622bfd8047 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
2d9fdbc6eebab156dde4d8e687023d630acd7a60 Revert "drm/amd/display: To modify the condition in indicating branch device"
1398e13a0f927ee7845a3af88980ade1e21c5c53 drm/radeon: Add HD-audio component notifier support (v2)
9beb9afb096464395b5520b03a2187d0acfc8872 drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
c93dd6c3e3c4f1bd288795afe16446afd022302c drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
8a03e56b253e9691c90bc52ca199323d71b96204 bpf: Disallow unprivileged bpf by default
9ac211426fb6747c92d570647e2ce889e33cbffd Merge tag 'locks-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
0133c20480b14820d43c37c0e9502da4bffcad3a selftests/bpf: Fix strobemeta selftest regression
7303524e04af49a47991e19f895c3b8cdc3796c7 skmsg: Lose offset info in sk_psock_skb_ingress
b556c3fd467628341cc7680e4271790cafd79dc4 selftests, bpf: Fix test_txmsg_ingress_parser error
d69672147faa2a7671c0779fa5b9ad99e4fca4e3 selftests, bpf: Add one test for sockmap with strparser
4b54214f39ff24a7e9b7231ae9c05d1c2c424280 riscv, bpf: Increase the maximum number of iterations
b390d69831ee30e10a4ef410bee157e73b149036 tools, build: Add RISC-V to HOSTARCH parsing
589fed479ba1e93f94d9772aa6162cd81f7e491c riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
36e70b9b06bf14a0fac87315f0e73d6e17e80aad selftests, bpf: Fix broken riscv build
33c8846c814c1c27c6e33af005042d15061f948b Merge tag 'for-5.16/block-2021-10-29' of git://git.kernel.dk/linux-block
643a7234e0960cf63f1a51a15cfc969fafcbabad Merge tag 'for-5.16/drivers-2021-10-29' of git://git.kernel.dk/linux-block
8d1f01775f8ead7ee313403158be95bffdbb3638 Merge tag 'for-5.16/io_uring-2021-10-29' of git://git.kernel.dk/linux-block
81c49d39aea8a10e6d05d3aa1cb65ceb721e19b0 cgroup: Fix rootcg cpu.stat guest double counting
588e5d8766486e52ee332a4bb097b016a355b465 cgroup: bpf: Move wrapper for __cgroup_bpf_*() to kernel/bpf/cgroup.c
3f01727f750eae3e61b738b57355b2538ab179f4 Merge tag 'for-5.16/bdev-size-2021-10-29' of git://git.kernel.dk/linux-block
fcaec17b3657a4f8b0b131d5c1ab87e255c3dee6 Merge tag 'for-5.16/scsi-ma-2021-10-29' of git://git.kernel.dk/linux-block
737f1cd8a8e80fe3243662f04d4d66829facc71a Merge tag 'for-5.16/cdrom-2021-10-29' of git://git.kernel.dk/linux-block
71ae42629e65edab618651c8ff9c88e1edd717aa Merge tag 'for-5.16/passthrough-flag-2021-10-29' of git://git.kernel.dk/linux-block
b6773cdb0e9fa75993946753d12f05eb3bbf3bce Merge tag 'for-5.16/ki_complete-2021-10-29' of git://git.kernel.dk/linux-block
d64fbe9f50d8edd8b7a797879c7facab795f20ff speakup: Fix typo in documentation "boo" -> "boot"
19901165d90fdca1e57c9baa0d5b4c63d15c476a Merge tag 'for-5.16/inode-sync-2021-10-29' of git://git.kernel.dk/linux-block
5876a638c8d954d7fefa574f5e86d8728ed89e43 docs/zh_CN: add core-api assoc_array translation
75ca80e4c4d779c1382595b172c3c21a8959fd6d docs/zh_CN: add core-api xarray translation
603bdf5d6c092eb05666decd84288dfda71eee90 kernel-doc: support DECLARE_PHY_INTERFACE_MASK()
ea3dba305252b4b3248836f2e1932d7a1aec647c dm: Remove redundant flush_workqueue() calls
089975379d52e7b99f2baf76e0d45bf2176be2bf dm: add add_disk() error handling
c12d205dae09da9623c6a4c35a9b17088a9b9a71 dm integrity: use bvec_kmap_local in integrity_metadata
25058d1c725c70e52c7750a3fafabb78cadefd9b dm integrity: use bvec_kmap_local in __journal_read_write
27db2717085198862a5b96dc8f00e527bf45c950 dm log writes: use memcpy_from_bvec in log_writes_map
30495e688d9dc757bae4cfc7dc3e15a79b48917f dm verity: use bvec_kmap_local in verity_for_bv_block
a5217c11058cc56cdfa1523facd8a4e6d7e88795 dm crypt: Make use of the helper macro kthread_run()
f635237a9bfb31f61294d231e342419c89ec21b1 dm writecache: Make use of the helper macro kthread_run()
c7c879eedc02a9190d635be16d29b6bf4ea1595a dm: make workqueue names device-specific
7552750d0494fdd12f71acd8a432f51334a4462d dm table: log table creation error code
9ed8110c9b298cf143a8abc6dab975547da72888 RDMA/irdma: optimize rx path by removing unnecessary copy
a2a2a69d144d66e0c36697da062b3949e3c2c870 Merge tag 'v5.15' into rdma.git for-next
6a463bc9d9997818a2df26c54319dc3a33c7ce38 Merge branch 'for-rc' into rdma.git for-next
cd3e8ea847eea97095aa01de3d12674d35fd0199 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
67a135b80eb75b62d92a809b0246e70524f69b89 Merge tag 'erofs-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
9c6e8d52a7299b1596334ca49171f2efedc15ef6 Merge tag 'exfat-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
fae8e7017e1f9cb21e362606ba87f8dbda709b1a x86/xen: remove 32-bit pv leftovers
321d124f13fdc927e3858d2e3e8d67fb6ba12b93 xen: allow pv-only hypercalls only with CONFIG_XEN_PV
fc3b26228d6daaffe00f88cae67e76abefee1529 xen: remove highmem remnants
59c3dfc42ca6cc291121777c1660ed62340d5fb1 x86/xen: remove 32-bit awareness from startup_xen
74128d801b5165650ae6222e8cf23780fbc55e67 watchdog: ux500_wdt: Drop platform data
d0305aac8e83caf24aaf44f1134335b405bbb075 watchdog: db8500_wdt: Rename driver
c738888032ffafa1bbb971cd55b3d43b05b344cf watchdog: db8500_wdt: Rename symbols
27592ca1fadf2d2a44bb24ecc5da604fd840d633 Bluetooth: hci_sync: Fix missing static warnings
6d91929a6fa6b340241bf09ded8740cd439d4df3 nfsd: document server-to-server-copy parameters
2c3fdf57bda097fdaa85a4ddbbf660f8fa329209 block: replace always false argument with 'false'
48a6a54abbc3c5017052d46729367813411b6427 Merge branch 'for-5.16/block' into for-next
c85b3ad996e84b361750ef75bf4d8a8cb97af6dc Merge branch 'for-5.16/drivers' into for-next
2cf3f8133bda2a0945cc4c70e681ecb25b52b913 btrfs: fix lzo_decompress_bio() kmap leakage
037c50bfbeb33b4c74e120eef5b8b99d8f025418 Merge tag 'for-5.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
256117fb3b4f8832d6b29485d49d37ccc4c314d5 scsi: avoid to quiesce sdev->request_queue two times
fba9539fc2109740e70e77c303dec50d1411e11f scsi: make sure that request queue queiesce and unquiesce balanced
e719593760c34fbf346fc6e348113e042feb5f63 dm: don't stop request queue after the dm device is suspended
88d2c6ab15f7236011d784ce2c0fb8f486b2a320 Merge branch 'for-5.16/block' into for-next
5a47ebe98e6e5113ea8213d019a794d5851fbd46 Merge tag 'irq-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
91e1c99e175ae6bb6be765c6fcd40e869f8f6aee Merge tag 'perf-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
595b28fb0c8949463d8ec1e485f36d17c870ddb2 Merge tag 'locking-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43aa0a195f06101bcb5d8d711bba0dd24b33a1a0 Merge tag 'objtool-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af6c83ae25a556376ff08291200716232b5a6efc drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
99bac3063e8e0f437b04897a399b9394919d1a79 drm/i915: Extend the async flip VT-d w/a to skl/bxt
1977e8eb40ed53f0cac7db1a78295726f4ac0b24 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
57a315cd7198907326e691cc909df2beebc2420d Merge tag 'timers-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a7e0a90a454a7826ecbca055a6ec9271b70c686 Merge tag 'sched-core-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d20dd3294b31c11a5f642a3e342174ef8da7c73 Merge tag 'x86-apic-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cb1ae19bfae92def42c985417cd6e894ddaa047 Merge tag 'x86-fpu-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a645aea4f8da5bb190ce322c6e5aacaef13855 bpf: Factor out a helper to prepare trampoline for struct_ops prog
35346ab64132d0f5919b06932d708c0d10360553 bpf: Factor out helpers for ctx access checking
c196906d50e360d82ed9aa5596a9d0ce89b7ab78 bpf: Add dummy BPF STRUCT_OPS for test purpose
31122b2f768bde5281037141bb658f117bea102e selftests/bpf: Add test cases for struct_ops prog
f27a6fad14e24dfc755dfcdc08d9a3f514ddb593 Merge branch 'introduce dummy BPF STRUCT_OPS'
6fdc348006fe2c8f0765f6eecf2e3cbab06c60b5 bpf: Bloom filter map naming fixups
8845b4681bf44b9d2d2badf2c67cf476e42a86bd bpf: Add alignment padding for "map_extra" + consolidate holes
7a67087250f0003acc1b9e20eda01635e1e51f9a selftests/bpf: Add bloom map success test for userspace calls
669810030bbce1c1bda8379fc7c475738b2ff0d4 Merge branch '"map_extra" and bloom filter fixups'
ad10c381d133d9f786564bff4b223be1372f6c2a bpf: Add missing map_delete_elem method to bloom filter map
e66435936756d9bce96433be183358a8994a0f0d mm: fix mismerge of folio page flag manipulators
fe354159ca534071840a7d9bb1779d557e28f344 Merge tag 'edac_updates_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
93351d2cc99643960f3931bcd1fe21ae7e5c6ae5 Merge tag 'efi-next-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
158405e888133f89dc9ec3e179c33544acdcf22a Merge tag 'ras_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57f45de79184bb914c7f1b4ce83085bc198ea7fb Merge tag 'x86_build_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e5772c8d9cf0a77ba4d6fd34fd4126fb66c9983 Merge tag 'x86_cc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18398bb825eaa12c0d2f490767c2b85e531e0a4c Merge tag 'x86_cleanups_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac4fdfaf4792d41ad7b24d1c8ab486aeb7ccd495 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
e0f4c59dc4d39b3e9fa61ceb4cf2384787bcd09d Merge tag 'x86_cpu_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e51746674c4111ea826928130525ba65540fb5c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3dd324e204d91044f89a97fdb409295616cd9944 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0e7a08af4c0a48f3638f82fa14309280a1512dfb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fdde37b419b236e613bab2aa3f751936caa04d4c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4e66958af1b4b810c7613bd3a299c0be1e86232c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
6d8d96320366ab2f45f742d2ca13fe2451c5dcf6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a1cb06141e04ef2adc14f8462bea6ed9bc033dbd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
95b042daf8bfdc7bf923c900d10b45f5660dd1ca Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8d390468a902a187cb36df21abad76b6d12f36aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d44bc3acf7baf9448ed74f3ff154d57e37d9afed Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
48a8e128d9ebddf09d19cd6a1110186b86fd01bc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
110c3ff135f8e57553a0e1c8e400ec5015a16b30 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cbee3514ca631214e7e23ae5485c5bdd4b1f1ed6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a038dda03387f40d361b215d12aa9456021529e2 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3f546a4ec505c8de5db849c026fc2edfcdea068a Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
53a1f94bc3ad64cbcf2627251b640e858b591100 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9461af22c4e4b900d7025153a93b81460c6ac405 Merge of per_signal_struct_coredumps-for-v5.16, ucount-fixes-for-v5.16, and exit-cleanups-for-v5.16 for testing in linux-next
160729afc83c0053cb3c574b85e84574ad892bd7 Merge tag 'x86_misc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0229820ce70da13827567e50d7d04565810928d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
20273d2588c48563e95549e055eeb16ded64dee8 Merge tag 'x86_sev_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
879dbe9ffebc1328717cd66eab7e4918a3f499bd Merge tag 'x86_sgx_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ba3fd868ed7ce0ea9033a23bddfa5edda8fb3d3 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f7aac9a3cf8d9afed30b3a99b1072ff43b9d677f Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
a20eac0af02810669e187cb623bc904908c423af selftests/bpf: Fix also no-alu32 strobemeta selftest
2788f5c157401ce7f94531bc38028e5befeae3ce Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
aba97f1ac4c79861d6c22d8c074828084749103f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
32e2c7355b6feb9ca031998c6180d7debd997358 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8e083de179318bd96924d4a4c430208c7e5e06db Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ca28c1ac222d629b35982d9a567caf160abf4ed9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ab4e5d71196a638ecc2de35b020ac041b8116b69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5c21fbb2a21971bee1ec48694ffcf9f347b25302 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c5500aff35e19704de44a4379fe6414c0aaa3884 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d01e1d2db828fc1592d5edb61b0dabd289954b42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e6c85f371e0255238ac55965f8f90d2836c3e044 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d7f5c01155e749f9580b26f74c57cd6858644d5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
a6df7f51403b73141cc926382fcaf7235aeec508 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
09c8f2e5ae14d0e5ce68a33416748a50fc985a97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
392e9dab466718c541a2bb863a019fbb89a870ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1e23cf269614d32a41c635a1ed3f61ec12a6ce57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
63ab985cc60d4a1b944bcc7f7be12f4ecdb6171e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
70faa0a9a0a5833f84b1e04a14a46733e8232447 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4ac24d8a56f3d699c07046322f11de01c30a0c9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a6dba7a28d5e49624d691dbeadad71221ec5a3be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
44d06a97187a1feedf311ea34f96f883a9dd39c1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f69d4326df22ff764e7d9b6d33e107a0f731bab8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bec9196b777a5108cb0927c284cd89b744aa65c7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a6ace104dfcf527fc7afef27b64880a6f9cf356c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5c92e478b970ea037529e9e72f932c148ca37e23 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
6d303129a210ab2e57cb820e7b65a957583f2297 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8161fcb8684ad56e01c74e92155307d2c5e4e177 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a566b924ac8ac63ee7197686668a1bcaf927e976 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
7cd9040b04e68a0bf8c914b92e15a901893bc7f3 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
4941e1f9f95e27e92b2d1813d604e526090cfac1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3ae298b5274e2b3dd9455cabd8b174b85d13ce54 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9aeaf08c98ba49a7057f3e88e19c5f3283d3cf71 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ba2a597b749c1f96c4ea50b440731c1524ab206b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
4a58452765bf466b48330bf415081f6508cf6b51 Merge branch 'for-next' of git://github.com/openrisc/linux.git
1811d5c2b58936d28796168d2d90b4726de4f2eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e8a7b0098d4ab27262643441b7597f386094c2e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4964817f150bfc0f65bda6a3559d3cf05959cdcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
13dd0532af5053fdc4b7d0b984d876ffa9f58373 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
89d961424217859710eb9e4884595c91212d9e9b Merge branch 'for-next' of git://git.libc.org/linux-sh
6441559d650d2dff9240f1c10af604120718672e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
3b95891bbf9bd865b63fa357bb472592834282a9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
047304d0bfa5be2ace106974f87eec51e0832cd0 netdevsim: fix uninit value in nsim_drv_configure_vfs()
4065ae163afabdfb4ce89f15f13f6eee99f9eb7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
cc37d73a17e3e807107b2770e35b0a61c725f6ee Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d0c7ba440a13b2b4b6b4ed295222eb71e5acd8cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4390ffb1d50eca7a6a4d3243275cde96a3248508 Merge branch 'master' of git://github.com/ceph/ceph-client.git
68e0d77ea5fd2b57bda08b67b4ad70314cd84473 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f7d1c7c6f5fd6ea4040714931334d63c32ec1c74 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0bc54b7c28096bcd8ae0094075ddd57923b9917f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4cdbc82b025a71b08f6abd8e7011de02a0744ced Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bd2960982cf2e6cfdca8f4b39cdfe1e90fcfb0e7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2c9a0a0ef1a4de0d6658da9d4f94cc5d2fa2034d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
448172f67312ed5dadd8b37d03eb0da21d6da30d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
72a1960e223810b7371dfcf22c04229e9d6fd53c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
1ce3f599e37c42812af57f84f322085cb2079600 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
827b0147d549552f7d643c538d320cefea92e8ec Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
c2069338b2774e0eb79d3a2af6b23ce119dfd3b3 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
15b1247f79019ae65362788bc65f378473e4f02a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
d8ce4ef5e2aec1c60d6dc8e4f6433d14535e311a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2754b6d9056640533fc331a7cd9a7548ca0624ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0b284bdad83cb72bc789805758f46e841246e413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
210d2304d1ef60a587035e917845e14a102c614e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
650e8d3dfaf00e9876576d91c9442bee8906d34f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
01126425dc183979a65ceeeffcd37e77df1512ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
d4a85c041c5cfb7a9cc8ca3671e86aaa226cdbf4 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
49e31ae321c6c34f733a9311428ba6e453b2f9c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
78505a5dbcecd55dff828a27e4fadc22ac093991 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b8a0ce445c1c412b2ede9b5d250f70d6fa8a6d79 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e889718514623b0d9927791d630a05082db2969e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
43bcdf72e4c21aa8c25b2165f785ffe7cff519b5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
11a0168d34cf56f18248a13c9b38a1f20e11ed11 Merge branch 'master' of git://linuxtv.org/media_tree.git
373ce6e86c59c038856abdf52d28eb3f8cf8ec38 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
4b5862ea831eaeb29c57318064aacecfff79f763 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
da706fe67969615ee5265659e21970f8adac010d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ef4b3d0638a4c508603629bcff31e17178ffcf37 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a791a1834a4083219e9a4ef4f2484b4fad4e8700 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b1f466964f9b052cdabc6c60ceaac6b3228935fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
40ab913369b8076907f8e4351c1d55afe880e625 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
acfcbfe0a7a3c516abcc999312633a381ab23dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3663f06e72ae1e1a55c8b7521397542addb85fd8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
da08b4925fc3fab9459e15d80e552b7a7923c424 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
451c3711c8b111f7f7c77a94b40c0e734af48140 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ee3673bfeaa4f17cae93f96d71372a6bbf5bafc Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2610aa2877a53efec6c4bf7d43611f2b1ae0888e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a6975b189b4878eaf3efc41298fb4d20e9d474c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
96b787123576e36dbe33c1578558289f82bb3073 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
30d14f508363ecbbe962248e2fd2e2e4a8fddb7d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
510231425eeb7552656d6724d4438e465dbe28ca Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
09053e7512ce31205e8235e059e085c03ab4f50d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a8b899d14cf2276406379ad9af850998539a84a1 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
f7741f0b9d802b78b985b21d2940556816960b88 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ee8438aee9a2423fa6da3f5a0991a867af04864a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0f3d55f7f55c027e31ccd7cc966f0f9dc785d9c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0dbc177e1c6d78414c1928a929809de6cad53f44 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
011014e8ec236d056fd970c643f25fa707a3197a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fdbe217ecbf552be607f27088983b0852818f226 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
94119fbe193ad682fb7e711dcec959144f6b3a13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b68d0924ad8391d637f55bad0f987f8696a2d126 of/unittest: Disable new dtc node_name_vs_property_name and interrupt_map warnings
e85860e5bc077865a04f0a88d0b0335d3200484a of: unittest: fix EXPECT text for gpio hog errors
9526565591b8db3d363be21a03b66b20575039a2 of: unittest: document intentional interrupt-map provider build warning
fb2293fd5ef1da57bdf86be69e733ec01912dcff of/fdt: Remove of_scan_flat_dt() usage for __fdt_scan_reserved_mem()
950d566f0d941b27d43e47752d8db3310c953a9c dt-bindings: net: qcom,ipa: IPA does support up to two iommus
6162c4a511b3d2154544e4395f236d05c2a5fd44 dt-bindings: pci: rcar-pci-ep: Document r8a7795
4c7a7d5086cd0f9ce22bb3df86604576d0604db5 dt-bindings: net: ti,bluetooth: Document default max-speed
ecd095565ca0cb7e823223cc3c72eea397f32fb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
920cf306d97f33f2aec3125b7538ccef61684fa0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
79da75541825eb7e173314af29da4871a8c75302 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a10a1119620ee1759175ba39c09e3d497ad1c964 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
29195c43cb87ea2a665d261dd97fa237ea95bce9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
911520d9de8be5f95df1d7c8de7abb1329a56bbf Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
354e169dc58858489b49e0944cdae1d90b053b77 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d79ba3092527ee77c0b0ccb82ba8afc7f029869d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f0f2d704f3a42fb8100b799e749b20d8f6b73c9b Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
872347a0a2b693b022ca48cf49337c117a34c640 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
10b984df1b527cb1ba245f20e5f238f3f4e81eb0 Merge branch 'next' of git://github.com/cschaufler/smack-next
480bf5d06938ff7501dd4fee5d45177efa3575c4 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
71db463cf1ecf85ee25c2672a425facde4e6707e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
cc2c0ee764a49312db68479d1d0aee94ff805b4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
41b8c189864a163c7c65087c423b7b3864a5a577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8bc2beb4f88fa036832c4a738ea99b03e20d734b Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
62f1a414b017eb6b53e3257ac4835496db57171e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
74b1c47447634f3b2c99a1a6bcebb94b3bef5c0c Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d81687633fe6e56333ff374bb553473395fa7dcd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dd7cb2ddd75171b47dade7043e31244c9b1b3c09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
b2e19e1fc3d858fcf11205bccfbffdf6e01128b8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4e5eda58370248b0a27354c133d0d61e4d8c26df Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
019fd43096d44b1f45c0e10b929537f6e95b9091 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1db14d5627d7a76062c2f57184cfcf7f18792235 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0ae0e6856879a2b419c2726d93b2a6e691e73ccc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a37dacc7228d0a61f17cb8e0f369cfde055f0394 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0f7cb76991212bed595b6398ffa85605cb0c55b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
98fc8f0a039e2e746a5c42b7a61b9fcd2899c0a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
148c9560eecddeeaf173ce198c752935a6aa6940 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c1441deea9c5025350474a0cfaeee4ddddfdeadc Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
84b6b0723c0346a5fa9a97f6c68b0a4839b3cee9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8e171d0aaff426cd75c356fd009910fce1b78101 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
39ad2d6acfc1d053a0cab1ce413ca146c48b812a Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
69d79c2105c16dfa0ea0406953fcd9ecfd4504d3 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6cd9dddddf0d6eb528c6d02bd2df0c904797873c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8b0f4957869ba6f02cac5df58ece67e8e81ff9fa Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2bf2b822d1e143302f1e9a446c7055fa97de70b0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eab945ef2dbd7b004f1592c0147542cf4700917f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f59ca1538a028a7c5791654dadfe02ed2cfcdd3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aa544f49db09cc43efd5c5eec1df7963684c81ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
01a28c72f1c2360a34b5a9e44f65d579b552cc6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
423758be9904d5db43081fc101ff915b3315a183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
86508c7705def7f85d081e2ced546331f4422ff6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
57b0b532a39ee53b43899565b348b920130ff197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
018203f75adf71384c5908e3bc2df1b007090355 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eef7b0ba1767fdcbc31f0dfc113f3ef60a0ac5b7 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3af48272736e1fe4ab01dbc0f664e017f9c26283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b8ca2bf4aaaf9c9f2f6ae40c7a9f874e09643631 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2f2b88eaa9e017807c57b63f8ffe5e2627dbe80c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
f7fe12385b5bf4fa954bfd9c2a4db4b8cf4232f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
dace9ee65c951385d19ba7c0b0c6e3ea8f4e330f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
81b959e9819dbefed0c73e3e25c054ae1669822a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e6fac5e2564de799e13c10a37a772434d466b8a5 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ce80380ca613fc2aa9305db1b97cae51cca1ed26 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cb3a9778562c221d32d7019c35363d4eb914b5f7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fad446d79d8208ad77fe0bdc49c62ee76ae13173 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
14560dcb3113d19cad7fcc077107fa6eb11d9bff Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c1c185bde1d8ffe058900851fbcfc65c932137a3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e7b57106e25be54a24021f1127a6a2acff4378b4 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
30a8677c99a901696623e2dec41a4455791723e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
762f73424ea140eaa4c2c6e544b7d012a122e91a Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a524dac04c147340e8acffd0aa7673ff31e408ac Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
8f55307639796203d952ab6eb24db36f58b3948a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
76b1b75a6116024e9e0de004e191530e5fecba31 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f6f323ac7b3ea540d1a4ef51d99f0ed471f2451b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7d2ca7716dbfd1468bf9365d94a8ec8a4b1a66c6 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
44457e9c1e820cfb3767aa7ce5496a6ef339dfc0 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
555a70fa8f5d9783453dd82d30804dc93b5f5ad1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
cf4133f38c1c9be1db9bd8dbe442b4e8c57ec56e disable ntfs for now due to
5efcb1a08162d4acfbecf42f57ae9461a5b340b2 Merge branch 'akpm-current/current'
66886160fdf650d151d81dd831d102bc66fa0f3f lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
1a4ca7508639fda07eb20542e5eb1518c1def280 lib/stackdepot: fix spelling mistake and grammar in pr_err message
8ab1ac667011580a378ec95bffaafa85a1d67bfe lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
c2f1deac1ebd558656e4d646e5601c8da1a32aa2 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
32438d5d6511dfa86138b93483579de8fb75a189 mm: allow only SLUB on PREEMPT_RT
e92861fe5ef959dacaf0bb8ef5b4ab54a324c8c7 mm: migrate: simplify the file-backed pages validation when migrating its mapping
b528344a20d1941ce240436b131617e197b26d27 mm/migrate.c: remove MIGRATE_PFN_LOCKED
3882291a738aab963cd6fcad16bb65339c1307d3 mm: unexport folio_memcg_{,un}lock
128092e6633b0e5f42542b65ac25c6845427f36e mm: unexport {,un}lock_page_memcg
c8bd58eceecbba1db762e75fb06e1df5ab4e5986 kasan: add kasan mode messages when kasan init

--===============1549693857709863363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082cbb8bb463-cf4133f38c1c.txt

fec5c3a5155911b750753975c425a24ce70d06cf perf bench futex: Call the futex syscall from a function
c1ff12dac4657e0134c972978479b97f652711a2 perf bench futex: Add support for 32-bit systems with 64-bit time_t
57d7ecfd1133e303fcab67521fea3398df8c5b62 perf script: Show binary offsets for userspace addr
6ea5d1a3e301a3d1f0364dfd481210aa6aa3cf17 perf script: Support instruction latency
63c12ae2f246dcdc30895ec7c980365a5133433d perf evsel: Add bitfield_swap() to handle branch_stack endian issue
10269a2ca2b08cbdda9232771e59ba901b87a074 perf test sample-parsing: Add endian test for struct branch_flags
ac315f96b3bd6f6b8f18f387816c7c2cc6b32e02 iommu/dma: Fix incorrect error return on iommu deferred attach
29e71f41e7d2f7069c12c686ca4d222e8be2a2ee ice: Remove boolean vlan_promisc flag from function
c79bb28e19cca322b70a912ec17dd6482d24c7e9 ice: Clear synchronized addrs when adding VFs in switchdev mode
bfaaba99e680bf82bf2cbf69866c3f37434ff766 ice: Hide bus-info in ethtool for PRs in switchdev mode
5bf84b29938579a9350a4a9c2c4f8b5da2aa6992 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
4a15022f82ee0f2e14a7f953b7bbc0f5c983b663 virtchnl: Use the BIT() macro for capability/offload flags
247aa001b72b6c8a89df9d108a2ec6f274a6b64d iavf: Add helper function to go from pci_dev to adapter
605ca7c5c670762e36ccb475cfa089d7ad0698e0 iavf: Fix kernel BUG in free_msi_irqs
1aec85974ab79903aaaab7d1f7fffe3d1ad1eee2 net/mlx5: Add esw assignment back in mlx5e_tc_sample_unoffload()
ae2ee3be99a87fdbc01bd82e77eb26dcb69d874a net/mlx5: CT: Remove warning of ignore_flow_level support for VFs
428ffea0711a11efa0c1c4ee1fac27903ed091be net/mlx5e: IPsec: Refactor checksum code in tx data path
504e15724893a839213fad5eedfbd511d9ba75cc net/mlx5: Allow skipping counter refresh on creation
941f19798a11c46c6700cf0ff6f1d810a491b63b net/mlx5: DR, Add check for unsupported fields in match param
28e7606fa8f106cdc0355e0548396c037443e063 net/mlx5e: Refactor rx handler of represetor device
189ce08ebf876df2b51f625877731055475352df net/mlx5e: Use generic name for the forwarding dev pointer
4f4edcc2b84fecec66748ecbb90a84b981ecdaae net/mlx5: E-Switch, Add ovs internal port mapping to metadata support
dbac71f22954276633e525f958994f84a7bd303f net/mlx5e: Accept action skbedit in the tc actions list
27484f7170edabbda7b53650cd24d38295cffe60 net/mlx5e: Offload tc rules that redirect to ovs internal port
100ad4e2d75837c9b42f49b3814b4b42ec9ebe46 net/mlx5e: Offload internal port as encap route device
166f431ec6beaf472bc2e116a202a127b64779e4 net/mlx5e: Add indirect tc offload of ovs internal port
5e9942721749fc96b9df4b0545474153316c0571 net/mlx5e: Term table handling of internal port rules
b16eb3c81fe27978afdb2c111908d4d627a88d99 net/mlx5: Support internal port as decap route device
8e14329645bc7d722e1ec913025b54199fafaee3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
318a54c0ee4aaa3bfd69fdf505588510c7672c0c Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
feea69ec121f067073868cebe0cb9d003e64ad80 tracing/histogram: Fix semicolon.cocci warnings
9e9af819db5dbe4bf99101628955a26e2a41a1a5 sched/fair: Account update_blocked_averages in newidle_balance cost
9d783c8dd112ad4b619e74e4bf57d2be0b400693 sched/fair: Skip update_blocked_averages if we are defering load balance
e60b56e46b384cee1ad34e6adc164d883049c6c3 sched/fair: Wait before decaying max_newidle_lb_cost
c5b0a7eefc70150caf23e37bc9d639c68c87a097 sched/fair: Remove sysctl_sched_migration_cost condition
8ea9183db4ad8afbcb7089a77c23eaf965b0cacd sched/fair: Cleanup newidle_balance
52d96919d6a846aace5841cd23055927c6e6ec2c Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'arm/tegra', 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
0c336d6e33f4bedc443404c89f43c91c8bd9ee11 exfat: fix incorrect loading of i_blocks for large files
9d4a146c082c8147d4f1e2738d511f515e099225 Merge branches 'dt-for-v5.16' and 'defconfig-for-v5.16' into for-next
8beea313507580ea2a18bf68f7589d40677c28ad Merge branch 'for-next' into for-linus
763d92ed5dece7d439fc28a88b2d2728d525ffd9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
8779e05ba8aaffec1829872ef9774a71f44f6580 parisc: Fix ptrace check on syscall return
8e0ba125c2bf1030af3267058019ba86da96863f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b5f73da500c61ad226510643222070b0ea4cf9d6 parisc: move virt_map macro to assembly.h
d9e203366936e9df752468d27fef039b38d968e1 parisc: add PIM TOC data structures
ecac70366dce374014f070b7eacd5865a9ab3b13 parisc/firmware: add functions to retrieve TOC data
bc294838cc3443a2fbec58f8936ad4bd0a0b3055 parisc: add support for TOC (transfer of control)
2214c0e77259b420402e279e9ab4277ef320d371 parisc: Move thread_info into task struct
66e29fcda1824f0427966fbee2bd2c85bf362c82 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fdc9e4e0ef897351f953c3a37e644670e3195926 parisc: Use PRIV_USER in syscall.S
8d90dbfd4c49b3c36fd6ec287c8049657be8881d parisc: Use PRIV_USER and PRIV_KERNEL in ptrace.h
0760a9157bc93f660256f7014b936c584f3f8fdd parisc: Drop ifdef __KERNEL__ from non-uapi kernel headers
3759778e6b8c0d547d77f681a7779edccdf1710a parisc: enhance warning regarding usage of O_NONBLOCK
ecb6a16fb60ea4a6cafa9e9da81b4c80b963af77 parisc: mark xchg functions notrace
d1fbab7e203ec1119d6f254b3ec9eb10b8e7df8d parisc: Make use of the helper macro kthread_run()
44382af89346d612c8d5b88cd0a48895f9863ee9 parisc/ftrace: set function trace function
98f2926171aea858b074b714bb6e111d51fa747d parisc/ftrace: use static key to enable/disable function graph tracer
dc5292b280891c56fca0cfcfd4505347dcabb228 parisc: Remove unused constants from asm-offsets.c
07578f16ef38bb8061bf7e3132e685ed4e3f5c10 parisc: decompressor: remove repeated depenency of misc.o
6f21e7347fb893ae13c37960b1fdde944df78267 parisc: decompressor: clean up Makefile
55a2ed7601663f52321b93efb3355400fc38d062 parisc: Update defconfigs
8f27b689066113a3e579d4df171c980c54368c4e ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
b7b1d02fc43925a4d569ec221715db2dfa1ce4f5 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
56fa95014a0447f798444e626091cbeb3176af24 netfilter: nft_meta: add NFT_META_IFTYPE
fc02e8cb0300c0146e1d4668a75663eb225d8182 virtio_net: clarify tailroom logic
02746e26c39ee473b975e0f68d1295abc92672ed virtio-blk: avoid preallocating big SGL for data
0989c41bed96e5dcf7939c6303e3759f02c4c16f virtio-blk: add num_request_queues module parameter
b5bdc6f9c24db9a0adf8bd00c0e935b184654f00 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
d89c8169bd7052c78731137da4c4c06986409c62 virtio-pci: introduce legacy device module
d0ae1fbfcff48e889bf993ba16890e30f6615593 vdpa: fix typo
5bbfea1eacdf584d0d159e38c01ee190162706d9 vp_vdpa: add vq irq offloading support
3b970a5842c9114c82e60744c84a7d06ee51b6f9 vdpa: add new callback get_vq_num_min in vdpa_config_ops
c53e5d1b5ea46cfd6acb4a51c324b2ec03e89e76 vdpa: min vq num of vdpa device cannot be greater than max vq num
30a03dfcbbdac22ade72a38b953e0709fbf35baa virtio_vdpa: setup correct vq size with callbacks get_vq_num_{max,min}
e47be840e87ea15677bca2043ee7b696ccacf56a vdpa: add new attribute VDPA_ATTR_DEV_MIN_VQ_SIZE
c46b38dc8743535e686b911d253a844f0bd50ead netfilter: nft_payload: support for inner header matching / mangling
bc606dfbb34295a667e6f7ed312dd883129079ae Merge branch 'x86/sgx'
e8264bcb3fb154934d00783360a79ca4411e732c Merge branch 'x86/sev'
0eb096d7a5dc2a6e523e69a49812d73fdd6f603c Merge branch 'x86/misc'
9396b37a66f17b44fe02a00029c85359ef46f72d Merge branch 'x86/fpu'
188605e6cbcdf21d0bae0308773bacb83aafe95a Merge branch 'x86/cpu'
c0dfa57b449e23b802d2ffd682585c33e2c4db3a Merge branch 'x86/core'
c31211b41b8316f5cb76f2e65c39278d90fbfdd6 Merge branch 'x86/cleanups'
af7af58d19a8a8a76eb5b96b114e51f83ace0afe Merge branch 'x86/build'
331a01479fe7c1f587376ca84407b70cd26307d2 Merge branch 'x86/apic'
f0c5a5ed1dc15adc5a26fff37699eb6ced8633f8 Merge branch 'timers/core'
fa55a277e7ec69a97b9cf5b59f16b4aba0b368ac Merge branch 'sched/core'
9a8c392a7e802a0587c6bcb4ef341d17792f1418 Merge branch 'ras/core'
4105f29c6ff8e194a91d880355e1d69b25ca207a Merge branch 'perf/core'
84ba055fe97eff5dd2094b7c76a27d9e800d5a4d Merge branch 'objtool/core'
ca4ac6627df5b470172552089dcf1c0910704b9b Merge branch 'locking/wwmutex'
edfb8366b13b8947fc6fdeb8009c7dbcfe15cd3c Merge branch 'locking/core'
67ec0b0f87d0c5886006cb2b00b7c82eeab8c004 Merge branch 'irq/core'
116241e9c110fd28f40af198871956ac1c1536da Merge branch 'efi/core'
e85087beedcae97e81e5d361d7d9337aa0db6f4c eni_vdpa: add vDPA driver for Alibaba ENI
246fd1caf0f4424a79fd7cb0a5fe69103ea7995b vdpa/mlx5: Remove mtu field from vdpa net device
218bdd20e56cab41a68481bc10c551ae3e0a24fb vdpa/mlx5: Rename control VQ workqueue to vdpa wq
edf747affc41a18ccc3a616813d4c2b6d38b46ce vdpa/mlx5: Propagate link status from device to vdpa driver
bf3175bc50a3754dc427e2f5046e17a9fafc8be7 hwrng: virtio - add an internal buffer
2bb31abdbe55742c89f4dc0cc26fcbc8467364f6 hwrng: virtio - don't wait on cleanup
5c8e933050044d6dd2a000f9a5756ae73cbe7c44 hwrng: virtio - don't waste entropy
9a4b612d675b03f7fc9fa1957ca399c8223f3954 hwrng: virtio - always add a pending request
8d7670f3734eed45bb9d00d8fd1201f662bc667f virtio_ring: make virtqueue_add_indirect_packed prettier
fc6d70f40b3d0b3219e2026d05be0409695f620d virtio_ring: check desc == NULL when using indirect with packed
601695aa8eaffb8833a2a9971927f7492466f0a5 ALSA: virtio: Replace zero-length array with flexible-array member
f1429e6c36f5d12c9ea6edf6d704445fb048e8a6 virtio-pmem: add myself as virtio-pmem maintainer
6ae6ff6f6e7d2f304a12a53af8298e4f16ad633e virtio-blk: validate num_queues during probe
63b4ffa4fad0b14e9ebfedd7f7bb709b1c92472f virtio_blk: Fix spelling mistake: "advertisted" -> "advertised"
28962ec595d701ec9d39369f9774895dfa408273 virtio_console: validate max_nr_ports before trying to use it
d50497eb4e554e1f0351e1836ee7241c059592e6 virtio_config: introduce a new .enable_cbs method
9e35276a5344f74d4a3600fc4100b3dd251d5c56 virtio_pci: harden MSI-X interrupts
080cd7c3ac8701081d143a15ba17dd9475313188 virtio-pci: harden INTX interrupts
ef5c366fea30f64d52bb1c4c1e2959a5e6b66e88 virtio_ring: fix typos in vring_desc_extra
f1aa12f53529ccd67722241792f39248bc89d353 virtio-blk: fixup coccinelle warnings
dcce162559ee1ce5f64992c4c65197f9270e3d4f i2c: virtio: Add support for zero-length requests
ead65f76958258c4c349c6a2b9577d80cc23133f virtio_blk: allow 0 as num_request_queues
f0839372478ec53ff6d728422a6088f8a35b3a28 virtio_blk: correct types for status handling
939779f5152d161b34f612af29e7dc1ac4472fcf virtio_ring: validate used buffer length
816625c13652cef5b2c49082d652875da6f2ad7a virtio-net: don't let virtio core to validate used length
a40392edf1b2c7822bc0ce68413106661a9d4232 virtio-blk: don't let virtio core to validate used length
c57911ebfbfe745cb95da2bcf547c5bae000590f virtio-scsi: don't let virtio core to validate used buffer length
6dbb1f1687a2ccdfc5b84b0a35bbc6dfefc4de3b vdpa: Introduce and use vdpa device get, set config helpers
ad69dd0bf26b88ec6ab26f8bbe5cd74fbed7672a vdpa: Introduce query of device config layout
960deb33be3d08e55a39e40e0286a51c7448e053 vdpa: Use kernel coding style for structure comments
d8ca2fa5be1bdb9d08cfe1f831cddb622a01dfd4 vdpa: Enable user to set mac and mtu of vdpa device
1138b9818efa8a3a9670680a1d75134a4f2758ce vdpa_sim_net: Enable user to set mac address and mtu
ef76eb83a17e803a66b64ac95b36ae48b3d17c22 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
a007d940040c0b3d1fcb5f39159c2b141b85eae0 vdpa/mlx5: Support configuration of MAC
540061ac79f0302ae91e44e6cd216cbaa3af1757 vdpa/mlx5: Forward only packets with allowed MAC address
fd0d1c7bf07440bfc18da0ae530720d45e3997e4 iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
c320d67024bb626889534b1a1654a10766638204 iommu/virtio: Support bypass domains
45bb1ff6760770708c3f020b7f21b0644cb46af4 iommu/virtio: Sort reserved regions
3d7da149451c1f963cf2c911a8d0bd9f9d9b0ec7 iommu/virtio: Pass end address to viommu_add_mapping()
3b378cc3ce7636fed3ec40327fc89f9294bfd1c5 iommu/virtio: Support identity-mapped domains
47ed049614717cee813e054f3584bc71da66ad09 virtio_gpio: drop packed attribute
7885061a10f4cd74c1e4961dcff1f503a02def78 platform/x86: system76_acpi: Fix input device error handling
875eaa399042064c4ba08a56919f12ade8ea6cb9 Merge remote-tracking branch 'torvalds/master' into perf/core
1ae8e91e814d2b9ff1a2f336e1ed1db55dd42289 parisc: Use swap() to swap values in setup_bootmem()
6e866a462867b60841202e900f10936a0478608c parisc: Fix set_fixmap() on PA1.x CPUs
8fc70b3a142f97f7859bf052151df896933d2586 samples: Make fs-monitor depend on libc and headers
9abeae5d4458326e16df7ea237104b58c27dfd77 docs: Fix formatting of literal sections in fanotify docs
b7eccf75c28e5469bb4685a03310dbb66ee323f9 samples: Fix warning in fsnotify sample
4e446714fb89e93665173477bc70ce0494e9d5b1 RDMA/qed: Use helper function to set GUIDs
15c72660fe9a3fddb301ac90175860b14c63ff03 samples: remove duplicate include in fs-monitor.c
697a6e3118ed0dcf5fce6434442e43bf2a191fca Pull a few fixups for filesystem error reporting series.
2aec919f8dd45cdcb24d54e3290ed5d17506ebf0 Merge tag 'mlx5-updates-2021-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c36ecd03c4ba4f5788d7d83163f8716ffd31929e block: assign correct tag before doing prefetch of request
894d08443470cb3878153cb9ca6b14231579fd52 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
06f1ecd433708f166f174920b9a785e831bb4f25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
ebed1cf5b8acbfc963a63a342a106700103e181b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c07c6e8eb4b38bae921f9e2f108d1e7f8e14226e net: dsa: populate supported_interfaces member
f7536ffb0986d67191dfdd12e6aa34de64fd7621 nfp: flower: Allow ipv6gretap interface for offloading
42dcfd850e514b229d616a53dec06d0f2533217c udp6: allow SO_MARK ctrl msg to affect routing
b0ced8f290fb7bb03d23c4c3c3355e92a4be6e95 selftests: udp: test for passing SO_MARK as cmsg
7be49d242b8099a2489a6777dcfcb69f2e849fae Merge branch 'SO_MARK-routing'
8878e46fcfd46b19964bd90e13b25dd94cbfc9be ibmvnic: don't stop queue in xmit
6e20d00158f31f7631d68b86996b7e951c4451c8 ibmvnic: Process crqs after enabling interrupts
6b278c0cb378079f3c0c61ae4a369c09ff1a4188 ibmvnic: delay complete()
7c909a98042ce403c8497c5d6ff94dd53bdd2131 selftests: mptcp: fix proto type in link_failure tests
b6ab64b074f29b42ff272793806efc913f7cc742 selftests: mptcp: more stable simult_flows tests
986d2e3da7d7f24c16d419f926c65af1a994a04a Merge branch 'mptcp-selftests'
6c7ea69653e4e5f5faf800cbf51d2285de12e17f net: mana: Fix the netdev_err()'s vPort argument in mana_init_port()
3c37f3573508937475d62396149df93ec24e71eb net: mana: Report OS info to the PF driver
62ea8b77ed3b7086561765df0226ebc7bb442020 net: mana: Improve the HWC error handling
635096a86edb067d55a1e04b4a918f5c6dac0c51 net: mana: Support hibernation and kexec
c6e03dbe0c7cdbe7b259deeae0f193d15ec5002f Merge branch 'mana-misc'
f49deaa64af10276ef0c9a09558152f990b5f3b1 ethtool: push the rtnl_lock into dev_ethtool()
095cfcfe13e5a6599cf0a41fe1e8bbfa76cd1c9d ethtool: handle info/flash data copying outside rtnl_lock
46db1b77cd4f082c4e908c8f8086a2f7aae28b62 devlink: expose get/put functions
1af0a0948e28d83bcfa9d48cd0f992f616c5d62e ethtool: don't drop the rtnl_lock half way thru the ioctl
1adc58ea2330cd014fde8a254480441e10ee280d Merge branch 'devlink-locking'
26c37d89f61d84dda55feefeafb4907f2a7cd944 netdevsim: take rtnl_lock when assigning num_vfs
5e388f3dc38c72da2880549e68374c3b6ba7c589 netdevsim: move vfconfig to nsim_dev
1c401078bcf34e91e183b61b2d926972fc03b548 netdevsim: move details of vf config to dev
a3353ec3255437f59537f9478ea5cd7107ba1ebf netdevsim: move max vf config to dev
a66f64b808150b5923dfad117d84ced3da2e6dfe netdevsim: rename 'driver' entry points
741948ff6096baa5b393298e7d43257c3151af6e Merge branch 'netdevsim-device-and-bus'
b9022b53adad88fd6cf2b9718c9e498504f3e1dd amt: add control plane of amt interface
cbc21dc1cfe949e37b2a54c71511579f1899e8d4 amt: add data plane of amt interface
bc54e49c140b7bf95e7290849e26b0427779f4de amt: add multicast(IGMP) report message handler
b75f7095d4d4bebc054d48ed25ddc1b0937ba9c7 amt: add mld report message handler
c08e8baea78e472383d6b295bb8db2132068c358 selftests: add amt interface selftest script
6008889121c0463f51e604426031646d7f0a23ce Merge branch 'amt-driver'
4826260868202246a4dba1c682491d7f4b90d747 net/smc: Introduce tracepoint for fallback
aff3083f10bff7a37eaa2b4e6bc5fb627ddd5f84 net/smc: Introduce tracepoints for tx and rx msg
a3a0e81b6fd55745e100735c7667cd99a0650811 net/smc: Introduce tracepoint for smcr link down
d4a07dc5ac34528f292a4f328cf3c65aba312e1b Merge branch 'SMC-tracepoints'
d7f1f9fec09adc1d77092cb2db0e56e2a4efd262 HID: playstation: require multicolor LED functionality
c343ac4a51f911dc7598b5fa396b26a30af045a0 Merge branch 'for-5.16/playstation' into for-next
daf11ca2b9f45a1ac6f90af5a61ee4db915110b1 HID: nintendo: fix -Werror build
bbbd1fb77db5cca1d8b12020728966cc3cf761eb Merge branch 'for-5.16/nintendo' into for-next
ba4026b09d83acf56c040b6933eac7916c27e728 Revert "perf bench futex: Add support for 32-bit systems with 64-bit time_t"
6a7ca80f4033c9cf3003625b2ef8b497f4ec44da vsprintf: Update %pGp documentation about that it prints hex value
ea9afca88bbea26f23697b3305789f77f0341d23 SUNRPC: Replace use of socket sk_callback_lock with sock_lock
280254b605ffb6ec88f33b43a360aa6b5247bef7 SUNRPC: Clean up xs_tcp_setup_sock()
eafd42c87753c18dbc359fbe17e4e33f46ca99a8 Merge branch 'for-5.16-vsprintf-pgp' into for-next
49f8275c7d9247cf1dd4440fc8162f784252c849 Merge tag 'folio-5.16' of git://git.infradead.org/users/willy/pagecache
a0292f3ebe63f8ed7ea28de57751f6bfb9416242 Merge tag 'asoc-v5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b977880b52053425f3468485654da3103c995270 drm/amdkfd: add amdgpu_device entry to kfd_dev
cc722a8b3d62db8e0a62332c7b1d38ed7ef17876 drm/amdkfd: replace kgd_dev in static gfx v7 funcs
2357ab49c0029d79af60e62dfacabba804a9e5a9 drm/amdkfd: replace kgd_dev in static gfx v8 funcs
8e125851191e318c30c247122afdbd86f9208f5d drm/amdkfd: replace kgd_dev in static gfx v9 funcs
d8244e2d73240c2f91a1af7049f1a44aff39e645 drm/amdkfd: replace kgd_dev in static gfx v10 funcs
b6fb16cb61f384792b167291a6c0b8828ebf7d98 drm/amdkfd: replace kgd_dev in static gfx v10_3 funcs
df04b021aa9e4935a3f4e015c00ff10172a49a9d drm/amdkfd: replace kgd_dev in hqd/mqd kfd2kgd funcs
ba3fab6fec49900893edbe043a44d01df3cfaf73 drm/amdkfd: replace kgd_dev in various kfd2kgd funcs
93bcca48fe910d96edd954bbc3118c2cff9caa40 drm/amdkfd: replace kgd_dev in various amgpu_amdkfd funcs
ad98a9246616e736504d1ebc2f3f35c2c0dcb806 Merge tag 'tpmdd-next-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
959c78134077068d3ecc48edc255989a79de995d drm/amdkfd: replace kgd_dev in get amdgpu_amdkfd funcs
ed8430abef1e29dd6440741a465179f35336a0bf drm/amdkfd: replace kgd_dev in gpuvm amdgpu_amdkfd funcs
4d4a7ac3a060b73a9f8e6d5eafc310495cc05ebb drm/amdkfd: replace/remove remaining kgd_dev references
c1e66547fcb033aa56cade0a7e13de04b942b7b5 drm/amdkfd: remove kgd_dev declaration and initialization
76b4e02cee3692dab9038cb44cbe97b1f97ffd95 drm/amd/amdgpu: fix bad job hw_fence use after free in advance tdr
17327d93d762556d8937c1205fa09f6facf1bfce drm/amdgpu: use correct register mask to extract field
1ebed799e1cf1492090a067d6d01f183391f064c drm/amd/display: dsc engine not disabled after unplug dsc mst hub
7acbde149bbe221a5158bbf015741b1821858da3 drm/amd/display: Fix dcn10_log_hubp_states printf format string
6686d51dfcf74d714b1b029c68dca346ad98ea5a drm/amd/display: Fix dummy p-state hang on monitors with extreme timing
756b6b9db8e7c1d23e1fae31690cf07fc8411ae5 drm/amd/display: avoid link loss short pulse stuck the system
2dce0332d3267a4558f5bdef01a88504172881c5 drm/amd/display: Fix bpc calculation for specific encodings
e0ee8e5412c50c0072a3515ea3b9c2cb8cb0193e drm/amd/display: Force disable planes on any pipe split change
1e5af16f60641bfb42b68197d42112f5d54d284e drm/amd/display: Clear encoder assignments when state cleared.
f4275aa707eddecd965b17bd34425621519a8fa4 drm/amd/display: fix register write sequence for LINK_SQUARE_PATTERN
5b477d9753ba74d2020e767cdc9d1556b2df31b9 drm/amd/display: Added HPO HW control shutdown support
6cf8bc8b3e614e45859f23fa1c4fa0d6f7a42979 drm/amd/display: Add MPC meory shutdown support
666ef6eb24ad090d578fd2af7d56c4df0eacae46 drm/amd/display: Added new DMUB boot option for power optimization
7b8ad784d766e148f9f001a88aeb1a4550573df5 drm/amd/display: add condition check for dmub notification
dcac077c0b706d9c412911354fa8bc22d505605c drm/amd/display: [FW Promotion] Release 0.0.91
c6ecb9e56922500b8ccb0571d48c681ef45902ff drm/amd/display: 3.2.160
982d163a2b73b65d9a02455e574d0253af470fc5 drm/amdkfd: Fix SVM_ATTR_PREFERRED_LOC
b0005f5a9b33153370f5b053e3eb8c44d0d0b4c1 drm/amdkfd: Avoid thrashing of stack and heap
d3e5bd7c3809d3fd840214f262b44c79c20edb0b drm/amdkfd: Handle incomplete migration to system memory
8df189c7aaf9d6a079a816b35d194f22580c1e2e drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
db9dd7299a6b8a51019bde90be50e4248cf034fc drm/amdgpu: add another raven1 gfxoff quirk
baca4f7e15c64bc736a95142b862e7be42793f55 drm/amdgpu: only check for _PR3 on dGPUs
4fb9076bc12fe15a175af034114f630ad0cb4087 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4ea71bf590c52db396a9f928347eba622bfd8047 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
2d9fdbc6eebab156dde4d8e687023d630acd7a60 Revert "drm/amd/display: To modify the condition in indicating branch device"
1398e13a0f927ee7845a3af88980ade1e21c5c53 drm/radeon: Add HD-audio component notifier support (v2)
9beb9afb096464395b5520b03a2187d0acfc8872 drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
c93dd6c3e3c4f1bd288795afe16446afd022302c drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
8a03e56b253e9691c90bc52ca199323d71b96204 bpf: Disallow unprivileged bpf by default
9ac211426fb6747c92d570647e2ce889e33cbffd Merge tag 'locks-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
0133c20480b14820d43c37c0e9502da4bffcad3a selftests/bpf: Fix strobemeta selftest regression
7303524e04af49a47991e19f895c3b8cdc3796c7 skmsg: Lose offset info in sk_psock_skb_ingress
b556c3fd467628341cc7680e4271790cafd79dc4 selftests, bpf: Fix test_txmsg_ingress_parser error
d69672147faa2a7671c0779fa5b9ad99e4fca4e3 selftests, bpf: Add one test for sockmap with strparser
4b54214f39ff24a7e9b7231ae9c05d1c2c424280 riscv, bpf: Increase the maximum number of iterations
b390d69831ee30e10a4ef410bee157e73b149036 tools, build: Add RISC-V to HOSTARCH parsing
589fed479ba1e93f94d9772aa6162cd81f7e491c riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
36e70b9b06bf14a0fac87315f0e73d6e17e80aad selftests, bpf: Fix broken riscv build
33c8846c814c1c27c6e33af005042d15061f948b Merge tag 'for-5.16/block-2021-10-29' of git://git.kernel.dk/linux-block
643a7234e0960cf63f1a51a15cfc969fafcbabad Merge tag 'for-5.16/drivers-2021-10-29' of git://git.kernel.dk/linux-block
8d1f01775f8ead7ee313403158be95bffdbb3638 Merge tag 'for-5.16/io_uring-2021-10-29' of git://git.kernel.dk/linux-block
81c49d39aea8a10e6d05d3aa1cb65ceb721e19b0 cgroup: Fix rootcg cpu.stat guest double counting
588e5d8766486e52ee332a4bb097b016a355b465 cgroup: bpf: Move wrapper for __cgroup_bpf_*() to kernel/bpf/cgroup.c
3f01727f750eae3e61b738b57355b2538ab179f4 Merge tag 'for-5.16/bdev-size-2021-10-29' of git://git.kernel.dk/linux-block
fcaec17b3657a4f8b0b131d5c1ab87e255c3dee6 Merge tag 'for-5.16/scsi-ma-2021-10-29' of git://git.kernel.dk/linux-block
737f1cd8a8e80fe3243662f04d4d66829facc71a Merge tag 'for-5.16/cdrom-2021-10-29' of git://git.kernel.dk/linux-block
71ae42629e65edab618651c8ff9c88e1edd717aa Merge tag 'for-5.16/passthrough-flag-2021-10-29' of git://git.kernel.dk/linux-block
b6773cdb0e9fa75993946753d12f05eb3bbf3bce Merge tag 'for-5.16/ki_complete-2021-10-29' of git://git.kernel.dk/linux-block
d64fbe9f50d8edd8b7a797879c7facab795f20ff speakup: Fix typo in documentation "boo" -> "boot"
19901165d90fdca1e57c9baa0d5b4c63d15c476a Merge tag 'for-5.16/inode-sync-2021-10-29' of git://git.kernel.dk/linux-block
5876a638c8d954d7fefa574f5e86d8728ed89e43 docs/zh_CN: add core-api assoc_array translation
75ca80e4c4d779c1382595b172c3c21a8959fd6d docs/zh_CN: add core-api xarray translation
603bdf5d6c092eb05666decd84288dfda71eee90 kernel-doc: support DECLARE_PHY_INTERFACE_MASK()
ea3dba305252b4b3248836f2e1932d7a1aec647c dm: Remove redundant flush_workqueue() calls
089975379d52e7b99f2baf76e0d45bf2176be2bf dm: add add_disk() error handling
c12d205dae09da9623c6a4c35a9b17088a9b9a71 dm integrity: use bvec_kmap_local in integrity_metadata
25058d1c725c70e52c7750a3fafabb78cadefd9b dm integrity: use bvec_kmap_local in __journal_read_write
27db2717085198862a5b96dc8f00e527bf45c950 dm log writes: use memcpy_from_bvec in log_writes_map
30495e688d9dc757bae4cfc7dc3e15a79b48917f dm verity: use bvec_kmap_local in verity_for_bv_block
a5217c11058cc56cdfa1523facd8a4e6d7e88795 dm crypt: Make use of the helper macro kthread_run()
f635237a9bfb31f61294d231e342419c89ec21b1 dm writecache: Make use of the helper macro kthread_run()
c7c879eedc02a9190d635be16d29b6bf4ea1595a dm: make workqueue names device-specific
7552750d0494fdd12f71acd8a432f51334a4462d dm table: log table creation error code
9ed8110c9b298cf143a8abc6dab975547da72888 RDMA/irdma: optimize rx path by removing unnecessary copy
a2a2a69d144d66e0c36697da062b3949e3c2c870 Merge tag 'v5.15' into rdma.git for-next
6a463bc9d9997818a2df26c54319dc3a33c7ce38 Merge branch 'for-rc' into rdma.git for-next
cd3e8ea847eea97095aa01de3d12674d35fd0199 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
67a135b80eb75b62d92a809b0246e70524f69b89 Merge tag 'erofs-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
9c6e8d52a7299b1596334ca49171f2efedc15ef6 Merge tag 'exfat-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
fae8e7017e1f9cb21e362606ba87f8dbda709b1a x86/xen: remove 32-bit pv leftovers
321d124f13fdc927e3858d2e3e8d67fb6ba12b93 xen: allow pv-only hypercalls only with CONFIG_XEN_PV
fc3b26228d6daaffe00f88cae67e76abefee1529 xen: remove highmem remnants
59c3dfc42ca6cc291121777c1660ed62340d5fb1 x86/xen: remove 32-bit awareness from startup_xen
74128d801b5165650ae6222e8cf23780fbc55e67 watchdog: ux500_wdt: Drop platform data
d0305aac8e83caf24aaf44f1134335b405bbb075 watchdog: db8500_wdt: Rename driver
c738888032ffafa1bbb971cd55b3d43b05b344cf watchdog: db8500_wdt: Rename symbols
27592ca1fadf2d2a44bb24ecc5da604fd840d633 Bluetooth: hci_sync: Fix missing static warnings
6d91929a6fa6b340241bf09ded8740cd439d4df3 nfsd: document server-to-server-copy parameters
2c3fdf57bda097fdaa85a4ddbbf660f8fa329209 block: replace always false argument with 'false'
48a6a54abbc3c5017052d46729367813411b6427 Merge branch 'for-5.16/block' into for-next
c85b3ad996e84b361750ef75bf4d8a8cb97af6dc Merge branch 'for-5.16/drivers' into for-next
2cf3f8133bda2a0945cc4c70e681ecb25b52b913 btrfs: fix lzo_decompress_bio() kmap leakage
037c50bfbeb33b4c74e120eef5b8b99d8f025418 Merge tag 'for-5.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
256117fb3b4f8832d6b29485d49d37ccc4c314d5 scsi: avoid to quiesce sdev->request_queue two times
fba9539fc2109740e70e77c303dec50d1411e11f scsi: make sure that request queue queiesce and unquiesce balanced
e719593760c34fbf346fc6e348113e042feb5f63 dm: don't stop request queue after the dm device is suspended
88d2c6ab15f7236011d784ce2c0fb8f486b2a320 Merge branch 'for-5.16/block' into for-next
5a47ebe98e6e5113ea8213d019a794d5851fbd46 Merge tag 'irq-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
91e1c99e175ae6bb6be765c6fcd40e869f8f6aee Merge tag 'perf-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
595b28fb0c8949463d8ec1e485f36d17c870ddb2 Merge tag 'locking-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43aa0a195f06101bcb5d8d711bba0dd24b33a1a0 Merge tag 'objtool-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af6c83ae25a556376ff08291200716232b5a6efc drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
99bac3063e8e0f437b04897a399b9394919d1a79 drm/i915: Extend the async flip VT-d w/a to skl/bxt
1977e8eb40ed53f0cac7db1a78295726f4ac0b24 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
57a315cd7198907326e691cc909df2beebc2420d Merge tag 'timers-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a7e0a90a454a7826ecbca055a6ec9271b70c686 Merge tag 'sched-core-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d20dd3294b31c11a5f642a3e342174ef8da7c73 Merge tag 'x86-apic-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cb1ae19bfae92def42c985417cd6e894ddaa047 Merge tag 'x86-fpu-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a645aea4f8da5bb190ce322c6e5aacaef13855 bpf: Factor out a helper to prepare trampoline for struct_ops prog
35346ab64132d0f5919b06932d708c0d10360553 bpf: Factor out helpers for ctx access checking
c196906d50e360d82ed9aa5596a9d0ce89b7ab78 bpf: Add dummy BPF STRUCT_OPS for test purpose
31122b2f768bde5281037141bb658f117bea102e selftests/bpf: Add test cases for struct_ops prog
f27a6fad14e24dfc755dfcdc08d9a3f514ddb593 Merge branch 'introduce dummy BPF STRUCT_OPS'
6fdc348006fe2c8f0765f6eecf2e3cbab06c60b5 bpf: Bloom filter map naming fixups
8845b4681bf44b9d2d2badf2c67cf476e42a86bd bpf: Add alignment padding for "map_extra" + consolidate holes
7a67087250f0003acc1b9e20eda01635e1e51f9a selftests/bpf: Add bloom map success test for userspace calls
669810030bbce1c1bda8379fc7c475738b2ff0d4 Merge branch '"map_extra" and bloom filter fixups'
ad10c381d133d9f786564bff4b223be1372f6c2a bpf: Add missing map_delete_elem method to bloom filter map
e66435936756d9bce96433be183358a8994a0f0d mm: fix mismerge of folio page flag manipulators
fe354159ca534071840a7d9bb1779d557e28f344 Merge tag 'edac_updates_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
93351d2cc99643960f3931bcd1fe21ae7e5c6ae5 Merge tag 'efi-next-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
158405e888133f89dc9ec3e179c33544acdcf22a Merge tag 'ras_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57f45de79184bb914c7f1b4ce83085bc198ea7fb Merge tag 'x86_build_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e5772c8d9cf0a77ba4d6fd34fd4126fb66c9983 Merge tag 'x86_cc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18398bb825eaa12c0d2f490767c2b85e531e0a4c Merge tag 'x86_cleanups_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac4fdfaf4792d41ad7b24d1c8ab486aeb7ccd495 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
e0f4c59dc4d39b3e9fa61ceb4cf2384787bcd09d Merge tag 'x86_cpu_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e51746674c4111ea826928130525ba65540fb5c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3dd324e204d91044f89a97fdb409295616cd9944 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0e7a08af4c0a48f3638f82fa14309280a1512dfb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fdde37b419b236e613bab2aa3f751936caa04d4c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4e66958af1b4b810c7613bd3a299c0be1e86232c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
6d8d96320366ab2f45f742d2ca13fe2451c5dcf6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a1cb06141e04ef2adc14f8462bea6ed9bc033dbd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
95b042daf8bfdc7bf923c900d10b45f5660dd1ca Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8d390468a902a187cb36df21abad76b6d12f36aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d44bc3acf7baf9448ed74f3ff154d57e37d9afed Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
48a8e128d9ebddf09d19cd6a1110186b86fd01bc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
110c3ff135f8e57553a0e1c8e400ec5015a16b30 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cbee3514ca631214e7e23ae5485c5bdd4b1f1ed6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a038dda03387f40d361b215d12aa9456021529e2 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3f546a4ec505c8de5db849c026fc2edfcdea068a Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
53a1f94bc3ad64cbcf2627251b640e858b591100 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9461af22c4e4b900d7025153a93b81460c6ac405 Merge of per_signal_struct_coredumps-for-v5.16, ucount-fixes-for-v5.16, and exit-cleanups-for-v5.16 for testing in linux-next
160729afc83c0053cb3c574b85e84574ad892bd7 Merge tag 'x86_misc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0229820ce70da13827567e50d7d04565810928d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
20273d2588c48563e95549e055eeb16ded64dee8 Merge tag 'x86_sev_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
879dbe9ffebc1328717cd66eab7e4918a3f499bd Merge tag 'x86_sgx_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ba3fd868ed7ce0ea9033a23bddfa5edda8fb3d3 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f7aac9a3cf8d9afed30b3a99b1072ff43b9d677f Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
a20eac0af02810669e187cb623bc904908c423af selftests/bpf: Fix also no-alu32 strobemeta selftest
2788f5c157401ce7f94531bc38028e5befeae3ce Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
aba97f1ac4c79861d6c22d8c074828084749103f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
32e2c7355b6feb9ca031998c6180d7debd997358 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8e083de179318bd96924d4a4c430208c7e5e06db Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ca28c1ac222d629b35982d9a567caf160abf4ed9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ab4e5d71196a638ecc2de35b020ac041b8116b69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5c21fbb2a21971bee1ec48694ffcf9f347b25302 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c5500aff35e19704de44a4379fe6414c0aaa3884 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d01e1d2db828fc1592d5edb61b0dabd289954b42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e6c85f371e0255238ac55965f8f90d2836c3e044 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d7f5c01155e749f9580b26f74c57cd6858644d5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
a6df7f51403b73141cc926382fcaf7235aeec508 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
09c8f2e5ae14d0e5ce68a33416748a50fc985a97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
392e9dab466718c541a2bb863a019fbb89a870ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1e23cf269614d32a41c635a1ed3f61ec12a6ce57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
63ab985cc60d4a1b944bcc7f7be12f4ecdb6171e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
70faa0a9a0a5833f84b1e04a14a46733e8232447 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4ac24d8a56f3d699c07046322f11de01c30a0c9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a6dba7a28d5e49624d691dbeadad71221ec5a3be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
44d06a97187a1feedf311ea34f96f883a9dd39c1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f69d4326df22ff764e7d9b6d33e107a0f731bab8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bec9196b777a5108cb0927c284cd89b744aa65c7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a6ace104dfcf527fc7afef27b64880a6f9cf356c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5c92e478b970ea037529e9e72f932c148ca37e23 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
6d303129a210ab2e57cb820e7b65a957583f2297 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8161fcb8684ad56e01c74e92155307d2c5e4e177 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a566b924ac8ac63ee7197686668a1bcaf927e976 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
7cd9040b04e68a0bf8c914b92e15a901893bc7f3 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
4941e1f9f95e27e92b2d1813d604e526090cfac1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3ae298b5274e2b3dd9455cabd8b174b85d13ce54 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9aeaf08c98ba49a7057f3e88e19c5f3283d3cf71 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ba2a597b749c1f96c4ea50b440731c1524ab206b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
4a58452765bf466b48330bf415081f6508cf6b51 Merge branch 'for-next' of git://github.com/openrisc/linux.git
1811d5c2b58936d28796168d2d90b4726de4f2eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e8a7b0098d4ab27262643441b7597f386094c2e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4964817f150bfc0f65bda6a3559d3cf05959cdcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
13dd0532af5053fdc4b7d0b984d876ffa9f58373 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
89d961424217859710eb9e4884595c91212d9e9b Merge branch 'for-next' of git://git.libc.org/linux-sh
6441559d650d2dff9240f1c10af604120718672e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
3b95891bbf9bd865b63fa357bb472592834282a9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
047304d0bfa5be2ace106974f87eec51e0832cd0 netdevsim: fix uninit value in nsim_drv_configure_vfs()
4065ae163afabdfb4ce89f15f13f6eee99f9eb7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
cc37d73a17e3e807107b2770e35b0a61c725f6ee Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d0c7ba440a13b2b4b6b4ed295222eb71e5acd8cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4390ffb1d50eca7a6a4d3243275cde96a3248508 Merge branch 'master' of git://github.com/ceph/ceph-client.git
68e0d77ea5fd2b57bda08b67b4ad70314cd84473 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f7d1c7c6f5fd6ea4040714931334d63c32ec1c74 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0bc54b7c28096bcd8ae0094075ddd57923b9917f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4cdbc82b025a71b08f6abd8e7011de02a0744ced Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bd2960982cf2e6cfdca8f4b39cdfe1e90fcfb0e7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2c9a0a0ef1a4de0d6658da9d4f94cc5d2fa2034d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
448172f67312ed5dadd8b37d03eb0da21d6da30d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
72a1960e223810b7371dfcf22c04229e9d6fd53c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
1ce3f599e37c42812af57f84f322085cb2079600 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
827b0147d549552f7d643c538d320cefea92e8ec Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
c2069338b2774e0eb79d3a2af6b23ce119dfd3b3 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
15b1247f79019ae65362788bc65f378473e4f02a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
d8ce4ef5e2aec1c60d6dc8e4f6433d14535e311a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2754b6d9056640533fc331a7cd9a7548ca0624ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0b284bdad83cb72bc789805758f46e841246e413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
210d2304d1ef60a587035e917845e14a102c614e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
650e8d3dfaf00e9876576d91c9442bee8906d34f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
01126425dc183979a65ceeeffcd37e77df1512ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
d4a85c041c5cfb7a9cc8ca3671e86aaa226cdbf4 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
49e31ae321c6c34f733a9311428ba6e453b2f9c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
78505a5dbcecd55dff828a27e4fadc22ac093991 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b8a0ce445c1c412b2ede9b5d250f70d6fa8a6d79 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e889718514623b0d9927791d630a05082db2969e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
43bcdf72e4c21aa8c25b2165f785ffe7cff519b5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
11a0168d34cf56f18248a13c9b38a1f20e11ed11 Merge branch 'master' of git://linuxtv.org/media_tree.git
373ce6e86c59c038856abdf52d28eb3f8cf8ec38 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
4b5862ea831eaeb29c57318064aacecfff79f763 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
da706fe67969615ee5265659e21970f8adac010d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ef4b3d0638a4c508603629bcff31e17178ffcf37 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a791a1834a4083219e9a4ef4f2484b4fad4e8700 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b1f466964f9b052cdabc6c60ceaac6b3228935fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
40ab913369b8076907f8e4351c1d55afe880e625 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
acfcbfe0a7a3c516abcc999312633a381ab23dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3663f06e72ae1e1a55c8b7521397542addb85fd8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
da08b4925fc3fab9459e15d80e552b7a7923c424 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
451c3711c8b111f7f7c77a94b40c0e734af48140 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ee3673bfeaa4f17cae93f96d71372a6bbf5bafc Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2610aa2877a53efec6c4bf7d43611f2b1ae0888e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a6975b189b4878eaf3efc41298fb4d20e9d474c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
96b787123576e36dbe33c1578558289f82bb3073 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
30d14f508363ecbbe962248e2fd2e2e4a8fddb7d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
510231425eeb7552656d6724d4438e465dbe28ca Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
09053e7512ce31205e8235e059e085c03ab4f50d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a8b899d14cf2276406379ad9af850998539a84a1 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
f7741f0b9d802b78b985b21d2940556816960b88 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ee8438aee9a2423fa6da3f5a0991a867af04864a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0f3d55f7f55c027e31ccd7cc966f0f9dc785d9c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0dbc177e1c6d78414c1928a929809de6cad53f44 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
011014e8ec236d056fd970c643f25fa707a3197a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fdbe217ecbf552be607f27088983b0852818f226 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
94119fbe193ad682fb7e711dcec959144f6b3a13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b68d0924ad8391d637f55bad0f987f8696a2d126 of/unittest: Disable new dtc node_name_vs_property_name and interrupt_map warnings
e85860e5bc077865a04f0a88d0b0335d3200484a of: unittest: fix EXPECT text for gpio hog errors
9526565591b8db3d363be21a03b66b20575039a2 of: unittest: document intentional interrupt-map provider build warning
fb2293fd5ef1da57bdf86be69e733ec01912dcff of/fdt: Remove of_scan_flat_dt() usage for __fdt_scan_reserved_mem()
950d566f0d941b27d43e47752d8db3310c953a9c dt-bindings: net: qcom,ipa: IPA does support up to two iommus
6162c4a511b3d2154544e4395f236d05c2a5fd44 dt-bindings: pci: rcar-pci-ep: Document r8a7795
4c7a7d5086cd0f9ce22bb3df86604576d0604db5 dt-bindings: net: ti,bluetooth: Document default max-speed
ecd095565ca0cb7e823223cc3c72eea397f32fb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
920cf306d97f33f2aec3125b7538ccef61684fa0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
79da75541825eb7e173314af29da4871a8c75302 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a10a1119620ee1759175ba39c09e3d497ad1c964 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
29195c43cb87ea2a665d261dd97fa237ea95bce9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
911520d9de8be5f95df1d7c8de7abb1329a56bbf Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
354e169dc58858489b49e0944cdae1d90b053b77 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d79ba3092527ee77c0b0ccb82ba8afc7f029869d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f0f2d704f3a42fb8100b799e749b20d8f6b73c9b Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
872347a0a2b693b022ca48cf49337c117a34c640 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
10b984df1b527cb1ba245f20e5f238f3f4e81eb0 Merge branch 'next' of git://github.com/cschaufler/smack-next
480bf5d06938ff7501dd4fee5d45177efa3575c4 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
71db463cf1ecf85ee25c2672a425facde4e6707e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
cc2c0ee764a49312db68479d1d0aee94ff805b4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
41b8c189864a163c7c65087c423b7b3864a5a577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8bc2beb4f88fa036832c4a738ea99b03e20d734b Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
62f1a414b017eb6b53e3257ac4835496db57171e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
74b1c47447634f3b2c99a1a6bcebb94b3bef5c0c Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d81687633fe6e56333ff374bb553473395fa7dcd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dd7cb2ddd75171b47dade7043e31244c9b1b3c09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
b2e19e1fc3d858fcf11205bccfbffdf6e01128b8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4e5eda58370248b0a27354c133d0d61e4d8c26df Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
019fd43096d44b1f45c0e10b929537f6e95b9091 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1db14d5627d7a76062c2f57184cfcf7f18792235 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0ae0e6856879a2b419c2726d93b2a6e691e73ccc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a37dacc7228d0a61f17cb8e0f369cfde055f0394 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0f7cb76991212bed595b6398ffa85605cb0c55b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
98fc8f0a039e2e746a5c42b7a61b9fcd2899c0a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
148c9560eecddeeaf173ce198c752935a6aa6940 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c1441deea9c5025350474a0cfaeee4ddddfdeadc Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
84b6b0723c0346a5fa9a97f6c68b0a4839b3cee9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8e171d0aaff426cd75c356fd009910fce1b78101 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
39ad2d6acfc1d053a0cab1ce413ca146c48b812a Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
69d79c2105c16dfa0ea0406953fcd9ecfd4504d3 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6cd9dddddf0d6eb528c6d02bd2df0c904797873c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8b0f4957869ba6f02cac5df58ece67e8e81ff9fa Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2bf2b822d1e143302f1e9a446c7055fa97de70b0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eab945ef2dbd7b004f1592c0147542cf4700917f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f59ca1538a028a7c5791654dadfe02ed2cfcdd3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aa544f49db09cc43efd5c5eec1df7963684c81ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
01a28c72f1c2360a34b5a9e44f65d579b552cc6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
423758be9904d5db43081fc101ff915b3315a183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
86508c7705def7f85d081e2ced546331f4422ff6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
57b0b532a39ee53b43899565b348b920130ff197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
018203f75adf71384c5908e3bc2df1b007090355 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eef7b0ba1767fdcbc31f0dfc113f3ef60a0ac5b7 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3af48272736e1fe4ab01dbc0f664e017f9c26283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b8ca2bf4aaaf9c9f2f6ae40c7a9f874e09643631 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2f2b88eaa9e017807c57b63f8ffe5e2627dbe80c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
f7fe12385b5bf4fa954bfd9c2a4db4b8cf4232f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
dace9ee65c951385d19ba7c0b0c6e3ea8f4e330f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
81b959e9819dbefed0c73e3e25c054ae1669822a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e6fac5e2564de799e13c10a37a772434d466b8a5 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ce80380ca613fc2aa9305db1b97cae51cca1ed26 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cb3a9778562c221d32d7019c35363d4eb914b5f7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fad446d79d8208ad77fe0bdc49c62ee76ae13173 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
14560dcb3113d19cad7fcc077107fa6eb11d9bff Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c1c185bde1d8ffe058900851fbcfc65c932137a3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e7b57106e25be54a24021f1127a6a2acff4378b4 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
30a8677c99a901696623e2dec41a4455791723e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
762f73424ea140eaa4c2c6e544b7d012a122e91a Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a524dac04c147340e8acffd0aa7673ff31e408ac Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
8f55307639796203d952ab6eb24db36f58b3948a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
76b1b75a6116024e9e0de004e191530e5fecba31 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f6f323ac7b3ea540d1a4ef51d99f0ed471f2451b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7d2ca7716dbfd1468bf9365d94a8ec8a4b1a66c6 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
44457e9c1e820cfb3767aa7ce5496a6ef339dfc0 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
555a70fa8f5d9783453dd82d30804dc93b5f5ad1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
cf4133f38c1c9be1db9bd8dbe442b4e8c57ec56e disable ntfs for now due to

--===============1549693857709863363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9febf1194306-9150de4aac1e.txt

fec5c3a5155911b750753975c425a24ce70d06cf perf bench futex: Call the futex syscall from a function
c1ff12dac4657e0134c972978479b97f652711a2 perf bench futex: Add support for 32-bit systems with 64-bit time_t
57d7ecfd1133e303fcab67521fea3398df8c5b62 perf script: Show binary offsets for userspace addr
6ea5d1a3e301a3d1f0364dfd481210aa6aa3cf17 perf script: Support instruction latency
63c12ae2f246dcdc30895ec7c980365a5133433d perf evsel: Add bitfield_swap() to handle branch_stack endian issue
10269a2ca2b08cbdda9232771e59ba901b87a074 perf test sample-parsing: Add endian test for struct branch_flags
ac315f96b3bd6f6b8f18f387816c7c2cc6b32e02 iommu/dma: Fix incorrect error return on iommu deferred attach
29e71f41e7d2f7069c12c686ca4d222e8be2a2ee ice: Remove boolean vlan_promisc flag from function
c79bb28e19cca322b70a912ec17dd6482d24c7e9 ice: Clear synchronized addrs when adding VFs in switchdev mode
bfaaba99e680bf82bf2cbf69866c3f37434ff766 ice: Hide bus-info in ethtool for PRs in switchdev mode
5bf84b29938579a9350a4a9c2c4f8b5da2aa6992 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
4a15022f82ee0f2e14a7f953b7bbc0f5c983b663 virtchnl: Use the BIT() macro for capability/offload flags
247aa001b72b6c8a89df9d108a2ec6f274a6b64d iavf: Add helper function to go from pci_dev to adapter
605ca7c5c670762e36ccb475cfa089d7ad0698e0 iavf: Fix kernel BUG in free_msi_irqs
1aec85974ab79903aaaab7d1f7fffe3d1ad1eee2 net/mlx5: Add esw assignment back in mlx5e_tc_sample_unoffload()
ae2ee3be99a87fdbc01bd82e77eb26dcb69d874a net/mlx5: CT: Remove warning of ignore_flow_level support for VFs
428ffea0711a11efa0c1c4ee1fac27903ed091be net/mlx5e: IPsec: Refactor checksum code in tx data path
504e15724893a839213fad5eedfbd511d9ba75cc net/mlx5: Allow skipping counter refresh on creation
941f19798a11c46c6700cf0ff6f1d810a491b63b net/mlx5: DR, Add check for unsupported fields in match param
28e7606fa8f106cdc0355e0548396c037443e063 net/mlx5e: Refactor rx handler of represetor device
189ce08ebf876df2b51f625877731055475352df net/mlx5e: Use generic name for the forwarding dev pointer
4f4edcc2b84fecec66748ecbb90a84b981ecdaae net/mlx5: E-Switch, Add ovs internal port mapping to metadata support
dbac71f22954276633e525f958994f84a7bd303f net/mlx5e: Accept action skbedit in the tc actions list
27484f7170edabbda7b53650cd24d38295cffe60 net/mlx5e: Offload tc rules that redirect to ovs internal port
100ad4e2d75837c9b42f49b3814b4b42ec9ebe46 net/mlx5e: Offload internal port as encap route device
166f431ec6beaf472bc2e116a202a127b64779e4 net/mlx5e: Add indirect tc offload of ovs internal port
5e9942721749fc96b9df4b0545474153316c0571 net/mlx5e: Term table handling of internal port rules
b16eb3c81fe27978afdb2c111908d4d627a88d99 net/mlx5: Support internal port as decap route device
8e14329645bc7d722e1ec913025b54199fafaee3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
318a54c0ee4aaa3bfd69fdf505588510c7672c0c Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
feea69ec121f067073868cebe0cb9d003e64ad80 tracing/histogram: Fix semicolon.cocci warnings
9e9af819db5dbe4bf99101628955a26e2a41a1a5 sched/fair: Account update_blocked_averages in newidle_balance cost
9d783c8dd112ad4b619e74e4bf57d2be0b400693 sched/fair: Skip update_blocked_averages if we are defering load balance
e60b56e46b384cee1ad34e6adc164d883049c6c3 sched/fair: Wait before decaying max_newidle_lb_cost
c5b0a7eefc70150caf23e37bc9d639c68c87a097 sched/fair: Remove sysctl_sched_migration_cost condition
8ea9183db4ad8afbcb7089a77c23eaf965b0cacd sched/fair: Cleanup newidle_balance
52d96919d6a846aace5841cd23055927c6e6ec2c Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'arm/tegra', 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
0c336d6e33f4bedc443404c89f43c91c8bd9ee11 exfat: fix incorrect loading of i_blocks for large files
9d4a146c082c8147d4f1e2738d511f515e099225 Merge branches 'dt-for-v5.16' and 'defconfig-for-v5.16' into for-next
8beea313507580ea2a18bf68f7589d40677c28ad Merge branch 'for-next' into for-linus
763d92ed5dece7d439fc28a88b2d2728d525ffd9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
8779e05ba8aaffec1829872ef9774a71f44f6580 parisc: Fix ptrace check on syscall return
8e0ba125c2bf1030af3267058019ba86da96863f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b5f73da500c61ad226510643222070b0ea4cf9d6 parisc: move virt_map macro to assembly.h
d9e203366936e9df752468d27fef039b38d968e1 parisc: add PIM TOC data structures
ecac70366dce374014f070b7eacd5865a9ab3b13 parisc/firmware: add functions to retrieve TOC data
bc294838cc3443a2fbec58f8936ad4bd0a0b3055 parisc: add support for TOC (transfer of control)
2214c0e77259b420402e279e9ab4277ef320d371 parisc: Move thread_info into task struct
66e29fcda1824f0427966fbee2bd2c85bf362c82 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fdc9e4e0ef897351f953c3a37e644670e3195926 parisc: Use PRIV_USER in syscall.S
8d90dbfd4c49b3c36fd6ec287c8049657be8881d parisc: Use PRIV_USER and PRIV_KERNEL in ptrace.h
0760a9157bc93f660256f7014b936c584f3f8fdd parisc: Drop ifdef __KERNEL__ from non-uapi kernel headers
3759778e6b8c0d547d77f681a7779edccdf1710a parisc: enhance warning regarding usage of O_NONBLOCK
ecb6a16fb60ea4a6cafa9e9da81b4c80b963af77 parisc: mark xchg functions notrace
d1fbab7e203ec1119d6f254b3ec9eb10b8e7df8d parisc: Make use of the helper macro kthread_run()
44382af89346d612c8d5b88cd0a48895f9863ee9 parisc/ftrace: set function trace function
98f2926171aea858b074b714bb6e111d51fa747d parisc/ftrace: use static key to enable/disable function graph tracer
dc5292b280891c56fca0cfcfd4505347dcabb228 parisc: Remove unused constants from asm-offsets.c
07578f16ef38bb8061bf7e3132e685ed4e3f5c10 parisc: decompressor: remove repeated depenency of misc.o
6f21e7347fb893ae13c37960b1fdde944df78267 parisc: decompressor: clean up Makefile
55a2ed7601663f52321b93efb3355400fc38d062 parisc: Update defconfigs
8f27b689066113a3e579d4df171c980c54368c4e ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
b7b1d02fc43925a4d569ec221715db2dfa1ce4f5 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
56fa95014a0447f798444e626091cbeb3176af24 netfilter: nft_meta: add NFT_META_IFTYPE
fc02e8cb0300c0146e1d4668a75663eb225d8182 virtio_net: clarify tailroom logic
02746e26c39ee473b975e0f68d1295abc92672ed virtio-blk: avoid preallocating big SGL for data
0989c41bed96e5dcf7939c6303e3759f02c4c16f virtio-blk: add num_request_queues module parameter
b5bdc6f9c24db9a0adf8bd00c0e935b184654f00 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
d89c8169bd7052c78731137da4c4c06986409c62 virtio-pci: introduce legacy device module
d0ae1fbfcff48e889bf993ba16890e30f6615593 vdpa: fix typo
5bbfea1eacdf584d0d159e38c01ee190162706d9 vp_vdpa: add vq irq offloading support
3b970a5842c9114c82e60744c84a7d06ee51b6f9 vdpa: add new callback get_vq_num_min in vdpa_config_ops
c53e5d1b5ea46cfd6acb4a51c324b2ec03e89e76 vdpa: min vq num of vdpa device cannot be greater than max vq num
30a03dfcbbdac22ade72a38b953e0709fbf35baa virtio_vdpa: setup correct vq size with callbacks get_vq_num_{max,min}
e47be840e87ea15677bca2043ee7b696ccacf56a vdpa: add new attribute VDPA_ATTR_DEV_MIN_VQ_SIZE
c46b38dc8743535e686b911d253a844f0bd50ead netfilter: nft_payload: support for inner header matching / mangling
bc606dfbb34295a667e6f7ed312dd883129079ae Merge branch 'x86/sgx'
e8264bcb3fb154934d00783360a79ca4411e732c Merge branch 'x86/sev'
0eb096d7a5dc2a6e523e69a49812d73fdd6f603c Merge branch 'x86/misc'
9396b37a66f17b44fe02a00029c85359ef46f72d Merge branch 'x86/fpu'
188605e6cbcdf21d0bae0308773bacb83aafe95a Merge branch 'x86/cpu'
c0dfa57b449e23b802d2ffd682585c33e2c4db3a Merge branch 'x86/core'
c31211b41b8316f5cb76f2e65c39278d90fbfdd6 Merge branch 'x86/cleanups'
af7af58d19a8a8a76eb5b96b114e51f83ace0afe Merge branch 'x86/build'
331a01479fe7c1f587376ca84407b70cd26307d2 Merge branch 'x86/apic'
f0c5a5ed1dc15adc5a26fff37699eb6ced8633f8 Merge branch 'timers/core'
fa55a277e7ec69a97b9cf5b59f16b4aba0b368ac Merge branch 'sched/core'
9a8c392a7e802a0587c6bcb4ef341d17792f1418 Merge branch 'ras/core'
4105f29c6ff8e194a91d880355e1d69b25ca207a Merge branch 'perf/core'
84ba055fe97eff5dd2094b7c76a27d9e800d5a4d Merge branch 'objtool/core'
ca4ac6627df5b470172552089dcf1c0910704b9b Merge branch 'locking/wwmutex'
edfb8366b13b8947fc6fdeb8009c7dbcfe15cd3c Merge branch 'locking/core'
67ec0b0f87d0c5886006cb2b00b7c82eeab8c004 Merge branch 'irq/core'
116241e9c110fd28f40af198871956ac1c1536da Merge branch 'efi/core'
e85087beedcae97e81e5d361d7d9337aa0db6f4c eni_vdpa: add vDPA driver for Alibaba ENI
246fd1caf0f4424a79fd7cb0a5fe69103ea7995b vdpa/mlx5: Remove mtu field from vdpa net device
218bdd20e56cab41a68481bc10c551ae3e0a24fb vdpa/mlx5: Rename control VQ workqueue to vdpa wq
edf747affc41a18ccc3a616813d4c2b6d38b46ce vdpa/mlx5: Propagate link status from device to vdpa driver
bf3175bc50a3754dc427e2f5046e17a9fafc8be7 hwrng: virtio - add an internal buffer
2bb31abdbe55742c89f4dc0cc26fcbc8467364f6 hwrng: virtio - don't wait on cleanup
5c8e933050044d6dd2a000f9a5756ae73cbe7c44 hwrng: virtio - don't waste entropy
9a4b612d675b03f7fc9fa1957ca399c8223f3954 hwrng: virtio - always add a pending request
8d7670f3734eed45bb9d00d8fd1201f662bc667f virtio_ring: make virtqueue_add_indirect_packed prettier
fc6d70f40b3d0b3219e2026d05be0409695f620d virtio_ring: check desc == NULL when using indirect with packed
601695aa8eaffb8833a2a9971927f7492466f0a5 ALSA: virtio: Replace zero-length array with flexible-array member
f1429e6c36f5d12c9ea6edf6d704445fb048e8a6 virtio-pmem: add myself as virtio-pmem maintainer
6ae6ff6f6e7d2f304a12a53af8298e4f16ad633e virtio-blk: validate num_queues during probe
63b4ffa4fad0b14e9ebfedd7f7bb709b1c92472f virtio_blk: Fix spelling mistake: "advertisted" -> "advertised"
28962ec595d701ec9d39369f9774895dfa408273 virtio_console: validate max_nr_ports before trying to use it
d50497eb4e554e1f0351e1836ee7241c059592e6 virtio_config: introduce a new .enable_cbs method
9e35276a5344f74d4a3600fc4100b3dd251d5c56 virtio_pci: harden MSI-X interrupts
080cd7c3ac8701081d143a15ba17dd9475313188 virtio-pci: harden INTX interrupts
ef5c366fea30f64d52bb1c4c1e2959a5e6b66e88 virtio_ring: fix typos in vring_desc_extra
f1aa12f53529ccd67722241792f39248bc89d353 virtio-blk: fixup coccinelle warnings
dcce162559ee1ce5f64992c4c65197f9270e3d4f i2c: virtio: Add support for zero-length requests
ead65f76958258c4c349c6a2b9577d80cc23133f virtio_blk: allow 0 as num_request_queues
f0839372478ec53ff6d728422a6088f8a35b3a28 virtio_blk: correct types for status handling
939779f5152d161b34f612af29e7dc1ac4472fcf virtio_ring: validate used buffer length
816625c13652cef5b2c49082d652875da6f2ad7a virtio-net: don't let virtio core to validate used length
a40392edf1b2c7822bc0ce68413106661a9d4232 virtio-blk: don't let virtio core to validate used length
c57911ebfbfe745cb95da2bcf547c5bae000590f virtio-scsi: don't let virtio core to validate used buffer length
6dbb1f1687a2ccdfc5b84b0a35bbc6dfefc4de3b vdpa: Introduce and use vdpa device get, set config helpers
ad69dd0bf26b88ec6ab26f8bbe5cd74fbed7672a vdpa: Introduce query of device config layout
960deb33be3d08e55a39e40e0286a51c7448e053 vdpa: Use kernel coding style for structure comments
d8ca2fa5be1bdb9d08cfe1f831cddb622a01dfd4 vdpa: Enable user to set mac and mtu of vdpa device
1138b9818efa8a3a9670680a1d75134a4f2758ce vdpa_sim_net: Enable user to set mac address and mtu
ef76eb83a17e803a66b64ac95b36ae48b3d17c22 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
a007d940040c0b3d1fcb5f39159c2b141b85eae0 vdpa/mlx5: Support configuration of MAC
540061ac79f0302ae91e44e6cd216cbaa3af1757 vdpa/mlx5: Forward only packets with allowed MAC address
fd0d1c7bf07440bfc18da0ae530720d45e3997e4 iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
c320d67024bb626889534b1a1654a10766638204 iommu/virtio: Support bypass domains
45bb1ff6760770708c3f020b7f21b0644cb46af4 iommu/virtio: Sort reserved regions
3d7da149451c1f963cf2c911a8d0bd9f9d9b0ec7 iommu/virtio: Pass end address to viommu_add_mapping()
3b378cc3ce7636fed3ec40327fc89f9294bfd1c5 iommu/virtio: Support identity-mapped domains
47ed049614717cee813e054f3584bc71da66ad09 virtio_gpio: drop packed attribute
7885061a10f4cd74c1e4961dcff1f503a02def78 platform/x86: system76_acpi: Fix input device error handling
875eaa399042064c4ba08a56919f12ade8ea6cb9 Merge remote-tracking branch 'torvalds/master' into perf/core
1ae8e91e814d2b9ff1a2f336e1ed1db55dd42289 parisc: Use swap() to swap values in setup_bootmem()
6e866a462867b60841202e900f10936a0478608c parisc: Fix set_fixmap() on PA1.x CPUs
8fc70b3a142f97f7859bf052151df896933d2586 samples: Make fs-monitor depend on libc and headers
9abeae5d4458326e16df7ea237104b58c27dfd77 docs: Fix formatting of literal sections in fanotify docs
b7eccf75c28e5469bb4685a03310dbb66ee323f9 samples: Fix warning in fsnotify sample
4e446714fb89e93665173477bc70ce0494e9d5b1 RDMA/qed: Use helper function to set GUIDs
15c72660fe9a3fddb301ac90175860b14c63ff03 samples: remove duplicate include in fs-monitor.c
697a6e3118ed0dcf5fce6434442e43bf2a191fca Pull a few fixups for filesystem error reporting series.
2aec919f8dd45cdcb24d54e3290ed5d17506ebf0 Merge tag 'mlx5-updates-2021-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c36ecd03c4ba4f5788d7d83163f8716ffd31929e block: assign correct tag before doing prefetch of request
894d08443470cb3878153cb9ca6b14231579fd52 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
06f1ecd433708f166f174920b9a785e831bb4f25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
ebed1cf5b8acbfc963a63a342a106700103e181b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c07c6e8eb4b38bae921f9e2f108d1e7f8e14226e net: dsa: populate supported_interfaces member
f7536ffb0986d67191dfdd12e6aa34de64fd7621 nfp: flower: Allow ipv6gretap interface for offloading
42dcfd850e514b229d616a53dec06d0f2533217c udp6: allow SO_MARK ctrl msg to affect routing
b0ced8f290fb7bb03d23c4c3c3355e92a4be6e95 selftests: udp: test for passing SO_MARK as cmsg
7be49d242b8099a2489a6777dcfcb69f2e849fae Merge branch 'SO_MARK-routing'
8878e46fcfd46b19964bd90e13b25dd94cbfc9be ibmvnic: don't stop queue in xmit
6e20d00158f31f7631d68b86996b7e951c4451c8 ibmvnic: Process crqs after enabling interrupts
6b278c0cb378079f3c0c61ae4a369c09ff1a4188 ibmvnic: delay complete()
7c909a98042ce403c8497c5d6ff94dd53bdd2131 selftests: mptcp: fix proto type in link_failure tests
b6ab64b074f29b42ff272793806efc913f7cc742 selftests: mptcp: more stable simult_flows tests
986d2e3da7d7f24c16d419f926c65af1a994a04a Merge branch 'mptcp-selftests'
6c7ea69653e4e5f5faf800cbf51d2285de12e17f net: mana: Fix the netdev_err()'s vPort argument in mana_init_port()
3c37f3573508937475d62396149df93ec24e71eb net: mana: Report OS info to the PF driver
62ea8b77ed3b7086561765df0226ebc7bb442020 net: mana: Improve the HWC error handling
635096a86edb067d55a1e04b4a918f5c6dac0c51 net: mana: Support hibernation and kexec
c6e03dbe0c7cdbe7b259deeae0f193d15ec5002f Merge branch 'mana-misc'
f49deaa64af10276ef0c9a09558152f990b5f3b1 ethtool: push the rtnl_lock into dev_ethtool()
095cfcfe13e5a6599cf0a41fe1e8bbfa76cd1c9d ethtool: handle info/flash data copying outside rtnl_lock
46db1b77cd4f082c4e908c8f8086a2f7aae28b62 devlink: expose get/put functions
1af0a0948e28d83bcfa9d48cd0f992f616c5d62e ethtool: don't drop the rtnl_lock half way thru the ioctl
1adc58ea2330cd014fde8a254480441e10ee280d Merge branch 'devlink-locking'
26c37d89f61d84dda55feefeafb4907f2a7cd944 netdevsim: take rtnl_lock when assigning num_vfs
5e388f3dc38c72da2880549e68374c3b6ba7c589 netdevsim: move vfconfig to nsim_dev
1c401078bcf34e91e183b61b2d926972fc03b548 netdevsim: move details of vf config to dev
a3353ec3255437f59537f9478ea5cd7107ba1ebf netdevsim: move max vf config to dev
a66f64b808150b5923dfad117d84ced3da2e6dfe netdevsim: rename 'driver' entry points
741948ff6096baa5b393298e7d43257c3151af6e Merge branch 'netdevsim-device-and-bus'
b9022b53adad88fd6cf2b9718c9e498504f3e1dd amt: add control plane of amt interface
cbc21dc1cfe949e37b2a54c71511579f1899e8d4 amt: add data plane of amt interface
bc54e49c140b7bf95e7290849e26b0427779f4de amt: add multicast(IGMP) report message handler
b75f7095d4d4bebc054d48ed25ddc1b0937ba9c7 amt: add mld report message handler
c08e8baea78e472383d6b295bb8db2132068c358 selftests: add amt interface selftest script
6008889121c0463f51e604426031646d7f0a23ce Merge branch 'amt-driver'
4826260868202246a4dba1c682491d7f4b90d747 net/smc: Introduce tracepoint for fallback
aff3083f10bff7a37eaa2b4e6bc5fb627ddd5f84 net/smc: Introduce tracepoints for tx and rx msg
a3a0e81b6fd55745e100735c7667cd99a0650811 net/smc: Introduce tracepoint for smcr link down
d4a07dc5ac34528f292a4f328cf3c65aba312e1b Merge branch 'SMC-tracepoints'
d7f1f9fec09adc1d77092cb2db0e56e2a4efd262 HID: playstation: require multicolor LED functionality
c343ac4a51f911dc7598b5fa396b26a30af045a0 Merge branch 'for-5.16/playstation' into for-next
daf11ca2b9f45a1ac6f90af5a61ee4db915110b1 HID: nintendo: fix -Werror build
bbbd1fb77db5cca1d8b12020728966cc3cf761eb Merge branch 'for-5.16/nintendo' into for-next
ba4026b09d83acf56c040b6933eac7916c27e728 Revert "perf bench futex: Add support for 32-bit systems with 64-bit time_t"
6a7ca80f4033c9cf3003625b2ef8b497f4ec44da vsprintf: Update %pGp documentation about that it prints hex value
ea9afca88bbea26f23697b3305789f77f0341d23 SUNRPC: Replace use of socket sk_callback_lock with sock_lock
280254b605ffb6ec88f33b43a360aa6b5247bef7 SUNRPC: Clean up xs_tcp_setup_sock()
eafd42c87753c18dbc359fbe17e4e33f46ca99a8 Merge branch 'for-5.16-vsprintf-pgp' into for-next
49f8275c7d9247cf1dd4440fc8162f784252c849 Merge tag 'folio-5.16' of git://git.infradead.org/users/willy/pagecache
a0292f3ebe63f8ed7ea28de57751f6bfb9416242 Merge tag 'asoc-v5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b977880b52053425f3468485654da3103c995270 drm/amdkfd: add amdgpu_device entry to kfd_dev
cc722a8b3d62db8e0a62332c7b1d38ed7ef17876 drm/amdkfd: replace kgd_dev in static gfx v7 funcs
2357ab49c0029d79af60e62dfacabba804a9e5a9 drm/amdkfd: replace kgd_dev in static gfx v8 funcs
8e125851191e318c30c247122afdbd86f9208f5d drm/amdkfd: replace kgd_dev in static gfx v9 funcs
d8244e2d73240c2f91a1af7049f1a44aff39e645 drm/amdkfd: replace kgd_dev in static gfx v10 funcs
b6fb16cb61f384792b167291a6c0b8828ebf7d98 drm/amdkfd: replace kgd_dev in static gfx v10_3 funcs
df04b021aa9e4935a3f4e015c00ff10172a49a9d drm/amdkfd: replace kgd_dev in hqd/mqd kfd2kgd funcs
ba3fab6fec49900893edbe043a44d01df3cfaf73 drm/amdkfd: replace kgd_dev in various kfd2kgd funcs
93bcca48fe910d96edd954bbc3118c2cff9caa40 drm/amdkfd: replace kgd_dev in various amgpu_amdkfd funcs
ad98a9246616e736504d1ebc2f3f35c2c0dcb806 Merge tag 'tpmdd-next-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
959c78134077068d3ecc48edc255989a79de995d drm/amdkfd: replace kgd_dev in get amdgpu_amdkfd funcs
ed8430abef1e29dd6440741a465179f35336a0bf drm/amdkfd: replace kgd_dev in gpuvm amdgpu_amdkfd funcs
4d4a7ac3a060b73a9f8e6d5eafc310495cc05ebb drm/amdkfd: replace/remove remaining kgd_dev references
c1e66547fcb033aa56cade0a7e13de04b942b7b5 drm/amdkfd: remove kgd_dev declaration and initialization
76b4e02cee3692dab9038cb44cbe97b1f97ffd95 drm/amd/amdgpu: fix bad job hw_fence use after free in advance tdr
17327d93d762556d8937c1205fa09f6facf1bfce drm/amdgpu: use correct register mask to extract field
1ebed799e1cf1492090a067d6d01f183391f064c drm/amd/display: dsc engine not disabled after unplug dsc mst hub
7acbde149bbe221a5158bbf015741b1821858da3 drm/amd/display: Fix dcn10_log_hubp_states printf format string
6686d51dfcf74d714b1b029c68dca346ad98ea5a drm/amd/display: Fix dummy p-state hang on monitors with extreme timing
756b6b9db8e7c1d23e1fae31690cf07fc8411ae5 drm/amd/display: avoid link loss short pulse stuck the system
2dce0332d3267a4558f5bdef01a88504172881c5 drm/amd/display: Fix bpc calculation for specific encodings
e0ee8e5412c50c0072a3515ea3b9c2cb8cb0193e drm/amd/display: Force disable planes on any pipe split change
1e5af16f60641bfb42b68197d42112f5d54d284e drm/amd/display: Clear encoder assignments when state cleared.
f4275aa707eddecd965b17bd34425621519a8fa4 drm/amd/display: fix register write sequence for LINK_SQUARE_PATTERN
5b477d9753ba74d2020e767cdc9d1556b2df31b9 drm/amd/display: Added HPO HW control shutdown support
6cf8bc8b3e614e45859f23fa1c4fa0d6f7a42979 drm/amd/display: Add MPC meory shutdown support
666ef6eb24ad090d578fd2af7d56c4df0eacae46 drm/amd/display: Added new DMUB boot option for power optimization
7b8ad784d766e148f9f001a88aeb1a4550573df5 drm/amd/display: add condition check for dmub notification
dcac077c0b706d9c412911354fa8bc22d505605c drm/amd/display: [FW Promotion] Release 0.0.91
c6ecb9e56922500b8ccb0571d48c681ef45902ff drm/amd/display: 3.2.160
982d163a2b73b65d9a02455e574d0253af470fc5 drm/amdkfd: Fix SVM_ATTR_PREFERRED_LOC
b0005f5a9b33153370f5b053e3eb8c44d0d0b4c1 drm/amdkfd: Avoid thrashing of stack and heap
d3e5bd7c3809d3fd840214f262b44c79c20edb0b drm/amdkfd: Handle incomplete migration to system memory
8df189c7aaf9d6a079a816b35d194f22580c1e2e drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
db9dd7299a6b8a51019bde90be50e4248cf034fc drm/amdgpu: add another raven1 gfxoff quirk
baca4f7e15c64bc736a95142b862e7be42793f55 drm/amdgpu: only check for _PR3 on dGPUs
4fb9076bc12fe15a175af034114f630ad0cb4087 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4ea71bf590c52db396a9f928347eba622bfd8047 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
2d9fdbc6eebab156dde4d8e687023d630acd7a60 Revert "drm/amd/display: To modify the condition in indicating branch device"
1398e13a0f927ee7845a3af88980ade1e21c5c53 drm/radeon: Add HD-audio component notifier support (v2)
9beb9afb096464395b5520b03a2187d0acfc8872 drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
c93dd6c3e3c4f1bd288795afe16446afd022302c drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
8a03e56b253e9691c90bc52ca199323d71b96204 bpf: Disallow unprivileged bpf by default
9ac211426fb6747c92d570647e2ce889e33cbffd Merge tag 'locks-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
0133c20480b14820d43c37c0e9502da4bffcad3a selftests/bpf: Fix strobemeta selftest regression
7303524e04af49a47991e19f895c3b8cdc3796c7 skmsg: Lose offset info in sk_psock_skb_ingress
b556c3fd467628341cc7680e4271790cafd79dc4 selftests, bpf: Fix test_txmsg_ingress_parser error
d69672147faa2a7671c0779fa5b9ad99e4fca4e3 selftests, bpf: Add one test for sockmap with strparser
4b54214f39ff24a7e9b7231ae9c05d1c2c424280 riscv, bpf: Increase the maximum number of iterations
b390d69831ee30e10a4ef410bee157e73b149036 tools, build: Add RISC-V to HOSTARCH parsing
589fed479ba1e93f94d9772aa6162cd81f7e491c riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
36e70b9b06bf14a0fac87315f0e73d6e17e80aad selftests, bpf: Fix broken riscv build
33c8846c814c1c27c6e33af005042d15061f948b Merge tag 'for-5.16/block-2021-10-29' of git://git.kernel.dk/linux-block
643a7234e0960cf63f1a51a15cfc969fafcbabad Merge tag 'for-5.16/drivers-2021-10-29' of git://git.kernel.dk/linux-block
8d1f01775f8ead7ee313403158be95bffdbb3638 Merge tag 'for-5.16/io_uring-2021-10-29' of git://git.kernel.dk/linux-block
81c49d39aea8a10e6d05d3aa1cb65ceb721e19b0 cgroup: Fix rootcg cpu.stat guest double counting
588e5d8766486e52ee332a4bb097b016a355b465 cgroup: bpf: Move wrapper for __cgroup_bpf_*() to kernel/bpf/cgroup.c
3f01727f750eae3e61b738b57355b2538ab179f4 Merge tag 'for-5.16/bdev-size-2021-10-29' of git://git.kernel.dk/linux-block
fcaec17b3657a4f8b0b131d5c1ab87e255c3dee6 Merge tag 'for-5.16/scsi-ma-2021-10-29' of git://git.kernel.dk/linux-block
737f1cd8a8e80fe3243662f04d4d66829facc71a Merge tag 'for-5.16/cdrom-2021-10-29' of git://git.kernel.dk/linux-block
71ae42629e65edab618651c8ff9c88e1edd717aa Merge tag 'for-5.16/passthrough-flag-2021-10-29' of git://git.kernel.dk/linux-block
b6773cdb0e9fa75993946753d12f05eb3bbf3bce Merge tag 'for-5.16/ki_complete-2021-10-29' of git://git.kernel.dk/linux-block
d64fbe9f50d8edd8b7a797879c7facab795f20ff speakup: Fix typo in documentation "boo" -> "boot"
19901165d90fdca1e57c9baa0d5b4c63d15c476a Merge tag 'for-5.16/inode-sync-2021-10-29' of git://git.kernel.dk/linux-block
5876a638c8d954d7fefa574f5e86d8728ed89e43 docs/zh_CN: add core-api assoc_array translation
75ca80e4c4d779c1382595b172c3c21a8959fd6d docs/zh_CN: add core-api xarray translation
603bdf5d6c092eb05666decd84288dfda71eee90 kernel-doc: support DECLARE_PHY_INTERFACE_MASK()
ea3dba305252b4b3248836f2e1932d7a1aec647c dm: Remove redundant flush_workqueue() calls
089975379d52e7b99f2baf76e0d45bf2176be2bf dm: add add_disk() error handling
c12d205dae09da9623c6a4c35a9b17088a9b9a71 dm integrity: use bvec_kmap_local in integrity_metadata
25058d1c725c70e52c7750a3fafabb78cadefd9b dm integrity: use bvec_kmap_local in __journal_read_write
27db2717085198862a5b96dc8f00e527bf45c950 dm log writes: use memcpy_from_bvec in log_writes_map
30495e688d9dc757bae4cfc7dc3e15a79b48917f dm verity: use bvec_kmap_local in verity_for_bv_block
a5217c11058cc56cdfa1523facd8a4e6d7e88795 dm crypt: Make use of the helper macro kthread_run()
f635237a9bfb31f61294d231e342419c89ec21b1 dm writecache: Make use of the helper macro kthread_run()
c7c879eedc02a9190d635be16d29b6bf4ea1595a dm: make workqueue names device-specific
7552750d0494fdd12f71acd8a432f51334a4462d dm table: log table creation error code
9ed8110c9b298cf143a8abc6dab975547da72888 RDMA/irdma: optimize rx path by removing unnecessary copy
a2a2a69d144d66e0c36697da062b3949e3c2c870 Merge tag 'v5.15' into rdma.git for-next
6a463bc9d9997818a2df26c54319dc3a33c7ce38 Merge branch 'for-rc' into rdma.git for-next
cd3e8ea847eea97095aa01de3d12674d35fd0199 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
67a135b80eb75b62d92a809b0246e70524f69b89 Merge tag 'erofs-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
9c6e8d52a7299b1596334ca49171f2efedc15ef6 Merge tag 'exfat-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
fae8e7017e1f9cb21e362606ba87f8dbda709b1a x86/xen: remove 32-bit pv leftovers
321d124f13fdc927e3858d2e3e8d67fb6ba12b93 xen: allow pv-only hypercalls only with CONFIG_XEN_PV
fc3b26228d6daaffe00f88cae67e76abefee1529 xen: remove highmem remnants
59c3dfc42ca6cc291121777c1660ed62340d5fb1 x86/xen: remove 32-bit awareness from startup_xen
74128d801b5165650ae6222e8cf23780fbc55e67 watchdog: ux500_wdt: Drop platform data
d0305aac8e83caf24aaf44f1134335b405bbb075 watchdog: db8500_wdt: Rename driver
c738888032ffafa1bbb971cd55b3d43b05b344cf watchdog: db8500_wdt: Rename symbols
27592ca1fadf2d2a44bb24ecc5da604fd840d633 Bluetooth: hci_sync: Fix missing static warnings
6d91929a6fa6b340241bf09ded8740cd439d4df3 nfsd: document server-to-server-copy parameters
2c3fdf57bda097fdaa85a4ddbbf660f8fa329209 block: replace always false argument with 'false'
48a6a54abbc3c5017052d46729367813411b6427 Merge branch 'for-5.16/block' into for-next
c85b3ad996e84b361750ef75bf4d8a8cb97af6dc Merge branch 'for-5.16/drivers' into for-next
2cf3f8133bda2a0945cc4c70e681ecb25b52b913 btrfs: fix lzo_decompress_bio() kmap leakage
037c50bfbeb33b4c74e120eef5b8b99d8f025418 Merge tag 'for-5.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
256117fb3b4f8832d6b29485d49d37ccc4c314d5 scsi: avoid to quiesce sdev->request_queue two times
fba9539fc2109740e70e77c303dec50d1411e11f scsi: make sure that request queue queiesce and unquiesce balanced
e719593760c34fbf346fc6e348113e042feb5f63 dm: don't stop request queue after the dm device is suspended
88d2c6ab15f7236011d784ce2c0fb8f486b2a320 Merge branch 'for-5.16/block' into for-next
5a47ebe98e6e5113ea8213d019a794d5851fbd46 Merge tag 'irq-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
91e1c99e175ae6bb6be765c6fcd40e869f8f6aee Merge tag 'perf-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
595b28fb0c8949463d8ec1e485f36d17c870ddb2 Merge tag 'locking-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43aa0a195f06101bcb5d8d711bba0dd24b33a1a0 Merge tag 'objtool-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af6c83ae25a556376ff08291200716232b5a6efc drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
99bac3063e8e0f437b04897a399b9394919d1a79 drm/i915: Extend the async flip VT-d w/a to skl/bxt
1977e8eb40ed53f0cac7db1a78295726f4ac0b24 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
57a315cd7198907326e691cc909df2beebc2420d Merge tag 'timers-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a7e0a90a454a7826ecbca055a6ec9271b70c686 Merge tag 'sched-core-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d20dd3294b31c11a5f642a3e342174ef8da7c73 Merge tag 'x86-apic-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cb1ae19bfae92def42c985417cd6e894ddaa047 Merge tag 'x86-fpu-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a645aea4f8da5bb190ce322c6e5aacaef13855 bpf: Factor out a helper to prepare trampoline for struct_ops prog
35346ab64132d0f5919b06932d708c0d10360553 bpf: Factor out helpers for ctx access checking
c196906d50e360d82ed9aa5596a9d0ce89b7ab78 bpf: Add dummy BPF STRUCT_OPS for test purpose
31122b2f768bde5281037141bb658f117bea102e selftests/bpf: Add test cases for struct_ops prog
f27a6fad14e24dfc755dfcdc08d9a3f514ddb593 Merge branch 'introduce dummy BPF STRUCT_OPS'
6fdc348006fe2c8f0765f6eecf2e3cbab06c60b5 bpf: Bloom filter map naming fixups
8845b4681bf44b9d2d2badf2c67cf476e42a86bd bpf: Add alignment padding for "map_extra" + consolidate holes
7a67087250f0003acc1b9e20eda01635e1e51f9a selftests/bpf: Add bloom map success test for userspace calls
669810030bbce1c1bda8379fc7c475738b2ff0d4 Merge branch '"map_extra" and bloom filter fixups'
ad10c381d133d9f786564bff4b223be1372f6c2a bpf: Add missing map_delete_elem method to bloom filter map
e66435936756d9bce96433be183358a8994a0f0d mm: fix mismerge of folio page flag manipulators
fe354159ca534071840a7d9bb1779d557e28f344 Merge tag 'edac_updates_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
93351d2cc99643960f3931bcd1fe21ae7e5c6ae5 Merge tag 'efi-next-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
158405e888133f89dc9ec3e179c33544acdcf22a Merge tag 'ras_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57f45de79184bb914c7f1b4ce83085bc198ea7fb Merge tag 'x86_build_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e5772c8d9cf0a77ba4d6fd34fd4126fb66c9983 Merge tag 'x86_cc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18398bb825eaa12c0d2f490767c2b85e531e0a4c Merge tag 'x86_cleanups_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac4fdfaf4792d41ad7b24d1c8ab486aeb7ccd495 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
e0f4c59dc4d39b3e9fa61ceb4cf2384787bcd09d Merge tag 'x86_cpu_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e51746674c4111ea826928130525ba65540fb5c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3dd324e204d91044f89a97fdb409295616cd9944 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0e7a08af4c0a48f3638f82fa14309280a1512dfb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fdde37b419b236e613bab2aa3f751936caa04d4c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4e66958af1b4b810c7613bd3a299c0be1e86232c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
6d8d96320366ab2f45f742d2ca13fe2451c5dcf6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a1cb06141e04ef2adc14f8462bea6ed9bc033dbd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
95b042daf8bfdc7bf923c900d10b45f5660dd1ca Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8d390468a902a187cb36df21abad76b6d12f36aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d44bc3acf7baf9448ed74f3ff154d57e37d9afed Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
48a8e128d9ebddf09d19cd6a1110186b86fd01bc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
110c3ff135f8e57553a0e1c8e400ec5015a16b30 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cbee3514ca631214e7e23ae5485c5bdd4b1f1ed6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a038dda03387f40d361b215d12aa9456021529e2 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3f546a4ec505c8de5db849c026fc2edfcdea068a Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
53a1f94bc3ad64cbcf2627251b640e858b591100 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9461af22c4e4b900d7025153a93b81460c6ac405 Merge of per_signal_struct_coredumps-for-v5.16, ucount-fixes-for-v5.16, and exit-cleanups-for-v5.16 for testing in linux-next
160729afc83c0053cb3c574b85e84574ad892bd7 Merge tag 'x86_misc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0229820ce70da13827567e50d7d04565810928d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
20273d2588c48563e95549e055eeb16ded64dee8 Merge tag 'x86_sev_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
879dbe9ffebc1328717cd66eab7e4918a3f499bd Merge tag 'x86_sgx_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ba3fd868ed7ce0ea9033a23bddfa5edda8fb3d3 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f7aac9a3cf8d9afed30b3a99b1072ff43b9d677f Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
a20eac0af02810669e187cb623bc904908c423af selftests/bpf: Fix also no-alu32 strobemeta selftest
2788f5c157401ce7f94531bc38028e5befeae3ce Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
aba97f1ac4c79861d6c22d8c074828084749103f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
32e2c7355b6feb9ca031998c6180d7debd997358 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8e083de179318bd96924d4a4c430208c7e5e06db Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ca28c1ac222d629b35982d9a567caf160abf4ed9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ab4e5d71196a638ecc2de35b020ac041b8116b69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5c21fbb2a21971bee1ec48694ffcf9f347b25302 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c5500aff35e19704de44a4379fe6414c0aaa3884 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d01e1d2db828fc1592d5edb61b0dabd289954b42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e6c85f371e0255238ac55965f8f90d2836c3e044 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d7f5c01155e749f9580b26f74c57cd6858644d5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
a6df7f51403b73141cc926382fcaf7235aeec508 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
09c8f2e5ae14d0e5ce68a33416748a50fc985a97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
392e9dab466718c541a2bb863a019fbb89a870ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1e23cf269614d32a41c635a1ed3f61ec12a6ce57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
63ab985cc60d4a1b944bcc7f7be12f4ecdb6171e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
70faa0a9a0a5833f84b1e04a14a46733e8232447 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4ac24d8a56f3d699c07046322f11de01c30a0c9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a6dba7a28d5e49624d691dbeadad71221ec5a3be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
44d06a97187a1feedf311ea34f96f883a9dd39c1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f69d4326df22ff764e7d9b6d33e107a0f731bab8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bec9196b777a5108cb0927c284cd89b744aa65c7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a6ace104dfcf527fc7afef27b64880a6f9cf356c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5c92e478b970ea037529e9e72f932c148ca37e23 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
6d303129a210ab2e57cb820e7b65a957583f2297 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8161fcb8684ad56e01c74e92155307d2c5e4e177 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a566b924ac8ac63ee7197686668a1bcaf927e976 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
7cd9040b04e68a0bf8c914b92e15a901893bc7f3 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
4941e1f9f95e27e92b2d1813d604e526090cfac1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3ae298b5274e2b3dd9455cabd8b174b85d13ce54 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9aeaf08c98ba49a7057f3e88e19c5f3283d3cf71 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ba2a597b749c1f96c4ea50b440731c1524ab206b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
4a58452765bf466b48330bf415081f6508cf6b51 Merge branch 'for-next' of git://github.com/openrisc/linux.git
1811d5c2b58936d28796168d2d90b4726de4f2eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e8a7b0098d4ab27262643441b7597f386094c2e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4964817f150bfc0f65bda6a3559d3cf05959cdcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
13dd0532af5053fdc4b7d0b984d876ffa9f58373 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
89d961424217859710eb9e4884595c91212d9e9b Merge branch 'for-next' of git://git.libc.org/linux-sh
6441559d650d2dff9240f1c10af604120718672e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
3b95891bbf9bd865b63fa357bb472592834282a9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
047304d0bfa5be2ace106974f87eec51e0832cd0 netdevsim: fix uninit value in nsim_drv_configure_vfs()
4065ae163afabdfb4ce89f15f13f6eee99f9eb7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
cc37d73a17e3e807107b2770e35b0a61c725f6ee Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d0c7ba440a13b2b4b6b4ed295222eb71e5acd8cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4390ffb1d50eca7a6a4d3243275cde96a3248508 Merge branch 'master' of git://github.com/ceph/ceph-client.git
68e0d77ea5fd2b57bda08b67b4ad70314cd84473 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f7d1c7c6f5fd6ea4040714931334d63c32ec1c74 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0bc54b7c28096bcd8ae0094075ddd57923b9917f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4cdbc82b025a71b08f6abd8e7011de02a0744ced Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bd2960982cf2e6cfdca8f4b39cdfe1e90fcfb0e7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2c9a0a0ef1a4de0d6658da9d4f94cc5d2fa2034d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
448172f67312ed5dadd8b37d03eb0da21d6da30d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
72a1960e223810b7371dfcf22c04229e9d6fd53c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
1ce3f599e37c42812af57f84f322085cb2079600 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
827b0147d549552f7d643c538d320cefea92e8ec Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
c2069338b2774e0eb79d3a2af6b23ce119dfd3b3 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
15b1247f79019ae65362788bc65f378473e4f02a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
d8ce4ef5e2aec1c60d6dc8e4f6433d14535e311a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2754b6d9056640533fc331a7cd9a7548ca0624ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0b284bdad83cb72bc789805758f46e841246e413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
210d2304d1ef60a587035e917845e14a102c614e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
650e8d3dfaf00e9876576d91c9442bee8906d34f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
01126425dc183979a65ceeeffcd37e77df1512ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
d4a85c041c5cfb7a9cc8ca3671e86aaa226cdbf4 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
49e31ae321c6c34f733a9311428ba6e453b2f9c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
78505a5dbcecd55dff828a27e4fadc22ac093991 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b8a0ce445c1c412b2ede9b5d250f70d6fa8a6d79 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e889718514623b0d9927791d630a05082db2969e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
43bcdf72e4c21aa8c25b2165f785ffe7cff519b5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
11a0168d34cf56f18248a13c9b38a1f20e11ed11 Merge branch 'master' of git://linuxtv.org/media_tree.git
373ce6e86c59c038856abdf52d28eb3f8cf8ec38 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
4b5862ea831eaeb29c57318064aacecfff79f763 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
da706fe67969615ee5265659e21970f8adac010d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ef4b3d0638a4c508603629bcff31e17178ffcf37 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a791a1834a4083219e9a4ef4f2484b4fad4e8700 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b1f466964f9b052cdabc6c60ceaac6b3228935fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
40ab913369b8076907f8e4351c1d55afe880e625 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
acfcbfe0a7a3c516abcc999312633a381ab23dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3663f06e72ae1e1a55c8b7521397542addb85fd8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
da08b4925fc3fab9459e15d80e552b7a7923c424 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
451c3711c8b111f7f7c77a94b40c0e734af48140 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ee3673bfeaa4f17cae93f96d71372a6bbf5bafc Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2610aa2877a53efec6c4bf7d43611f2b1ae0888e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a6975b189b4878eaf3efc41298fb4d20e9d474c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
96b787123576e36dbe33c1578558289f82bb3073 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
30d14f508363ecbbe962248e2fd2e2e4a8fddb7d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
510231425eeb7552656d6724d4438e465dbe28ca Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
09053e7512ce31205e8235e059e085c03ab4f50d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a8b899d14cf2276406379ad9af850998539a84a1 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
f7741f0b9d802b78b985b21d2940556816960b88 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ee8438aee9a2423fa6da3f5a0991a867af04864a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0f3d55f7f55c027e31ccd7cc966f0f9dc785d9c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0dbc177e1c6d78414c1928a929809de6cad53f44 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
011014e8ec236d056fd970c643f25fa707a3197a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fdbe217ecbf552be607f27088983b0852818f226 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
94119fbe193ad682fb7e711dcec959144f6b3a13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b68d0924ad8391d637f55bad0f987f8696a2d126 of/unittest: Disable new dtc node_name_vs_property_name and interrupt_map warnings
e85860e5bc077865a04f0a88d0b0335d3200484a of: unittest: fix EXPECT text for gpio hog errors
9526565591b8db3d363be21a03b66b20575039a2 of: unittest: document intentional interrupt-map provider build warning
fb2293fd5ef1da57bdf86be69e733ec01912dcff of/fdt: Remove of_scan_flat_dt() usage for __fdt_scan_reserved_mem()
950d566f0d941b27d43e47752d8db3310c953a9c dt-bindings: net: qcom,ipa: IPA does support up to two iommus
6162c4a511b3d2154544e4395f236d05c2a5fd44 dt-bindings: pci: rcar-pci-ep: Document r8a7795
4c7a7d5086cd0f9ce22bb3df86604576d0604db5 dt-bindings: net: ti,bluetooth: Document default max-speed
ecd095565ca0cb7e823223cc3c72eea397f32fb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
920cf306d97f33f2aec3125b7538ccef61684fa0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
79da75541825eb7e173314af29da4871a8c75302 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a10a1119620ee1759175ba39c09e3d497ad1c964 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
29195c43cb87ea2a665d261dd97fa237ea95bce9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
911520d9de8be5f95df1d7c8de7abb1329a56bbf Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
354e169dc58858489b49e0944cdae1d90b053b77 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d79ba3092527ee77c0b0ccb82ba8afc7f029869d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f0f2d704f3a42fb8100b799e749b20d8f6b73c9b Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
872347a0a2b693b022ca48cf49337c117a34c640 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
10b984df1b527cb1ba245f20e5f238f3f4e81eb0 Merge branch 'next' of git://github.com/cschaufler/smack-next
480bf5d06938ff7501dd4fee5d45177efa3575c4 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
71db463cf1ecf85ee25c2672a425facde4e6707e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
cc2c0ee764a49312db68479d1d0aee94ff805b4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
41b8c189864a163c7c65087c423b7b3864a5a577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8bc2beb4f88fa036832c4a738ea99b03e20d734b Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
62f1a414b017eb6b53e3257ac4835496db57171e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
74b1c47447634f3b2c99a1a6bcebb94b3bef5c0c Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d81687633fe6e56333ff374bb553473395fa7dcd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dd7cb2ddd75171b47dade7043e31244c9b1b3c09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
b2e19e1fc3d858fcf11205bccfbffdf6e01128b8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4e5eda58370248b0a27354c133d0d61e4d8c26df Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
019fd43096d44b1f45c0e10b929537f6e95b9091 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1db14d5627d7a76062c2f57184cfcf7f18792235 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0ae0e6856879a2b419c2726d93b2a6e691e73ccc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a37dacc7228d0a61f17cb8e0f369cfde055f0394 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0f7cb76991212bed595b6398ffa85605cb0c55b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
98fc8f0a039e2e746a5c42b7a61b9fcd2899c0a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
148c9560eecddeeaf173ce198c752935a6aa6940 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c1441deea9c5025350474a0cfaeee4ddddfdeadc Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
84b6b0723c0346a5fa9a97f6c68b0a4839b3cee9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8e171d0aaff426cd75c356fd009910fce1b78101 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
39ad2d6acfc1d053a0cab1ce413ca146c48b812a Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
69d79c2105c16dfa0ea0406953fcd9ecfd4504d3 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6cd9dddddf0d6eb528c6d02bd2df0c904797873c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8b0f4957869ba6f02cac5df58ece67e8e81ff9fa Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2bf2b822d1e143302f1e9a446c7055fa97de70b0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eab945ef2dbd7b004f1592c0147542cf4700917f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f59ca1538a028a7c5791654dadfe02ed2cfcdd3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aa544f49db09cc43efd5c5eec1df7963684c81ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
01a28c72f1c2360a34b5a9e44f65d579b552cc6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
423758be9904d5db43081fc101ff915b3315a183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
86508c7705def7f85d081e2ced546331f4422ff6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
57b0b532a39ee53b43899565b348b920130ff197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
018203f75adf71384c5908e3bc2df1b007090355 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eef7b0ba1767fdcbc31f0dfc113f3ef60a0ac5b7 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3af48272736e1fe4ab01dbc0f664e017f9c26283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b8ca2bf4aaaf9c9f2f6ae40c7a9f874e09643631 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2f2b88eaa9e017807c57b63f8ffe5e2627dbe80c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
f7fe12385b5bf4fa954bfd9c2a4db4b8cf4232f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
dace9ee65c951385d19ba7c0b0c6e3ea8f4e330f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
81b959e9819dbefed0c73e3e25c054ae1669822a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e6fac5e2564de799e13c10a37a772434d466b8a5 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ce80380ca613fc2aa9305db1b97cae51cca1ed26 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cb3a9778562c221d32d7019c35363d4eb914b5f7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fad446d79d8208ad77fe0bdc49c62ee76ae13173 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
14560dcb3113d19cad7fcc077107fa6eb11d9bff Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c1c185bde1d8ffe058900851fbcfc65c932137a3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e7b57106e25be54a24021f1127a6a2acff4378b4 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
30a8677c99a901696623e2dec41a4455791723e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
762f73424ea140eaa4c2c6e544b7d012a122e91a Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a524dac04c147340e8acffd0aa7673ff31e408ac Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
8f55307639796203d952ab6eb24db36f58b3948a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
76b1b75a6116024e9e0de004e191530e5fecba31 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f6f323ac7b3ea540d1a4ef51d99f0ed471f2451b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7d2ca7716dbfd1468bf9365d94a8ec8a4b1a66c6 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
44457e9c1e820cfb3767aa7ce5496a6ef339dfc0 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
555a70fa8f5d9783453dd82d30804dc93b5f5ad1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
cf4133f38c1c9be1db9bd8dbe442b4e8c57ec56e disable ntfs for now due to
5efcb1a08162d4acfbecf42f57ae9461a5b340b2 Merge branch 'akpm-current/current'
66886160fdf650d151d81dd831d102bc66fa0f3f lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
1a4ca7508639fda07eb20542e5eb1518c1def280 lib/stackdepot: fix spelling mistake and grammar in pr_err message
8ab1ac667011580a378ec95bffaafa85a1d67bfe lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
c2f1deac1ebd558656e4d646e5601c8da1a32aa2 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
32438d5d6511dfa86138b93483579de8fb75a189 mm: allow only SLUB on PREEMPT_RT
e92861fe5ef959dacaf0bb8ef5b4ab54a324c8c7 mm: migrate: simplify the file-backed pages validation when migrating its mapping
b528344a20d1941ce240436b131617e197b26d27 mm/migrate.c: remove MIGRATE_PFN_LOCKED
3882291a738aab963cd6fcad16bb65339c1307d3 mm: unexport folio_memcg_{,un}lock
128092e6633b0e5f42542b65ac25c6845427f36e mm: unexport {,un}lock_page_memcg
c8bd58eceecbba1db762e75fb06e1df5ab4e5986 kasan: add kasan mode messages when kasan init
0658879021ed9b7781d9ff2c759f9e8dc145b50c Merge branch 'akpm/master'
9150de4aac1eb6e6441b2b086f6ca8132aaea040 Add linux-next specific files for 20211102

--===============1549693857709863363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb7eca972ad-e66435936756.txt

9e9edb2094db7eb4c6da21e02ac885955350ecf9 mm/debug: Add VM_BUG_ON_FOLIO() and VM_WARN_ON_ONCE_FOLIO()
c24016ac3a629655ea164b1129816660187943c0 mm: Add folio reference count functions
b620f63358cd35c8e9084ee9fc460153f64714f6 mm: Add folio_put()
86d234cb0499c6466ccfc45f6501bc0cd4621c60 mm: Add folio_get()
020853b6f5ead2849b055e9873ff7267ce584256 mm: Add folio_try_get_rcu()
d389a4a8115518e2cc232649b012b72113fe8b67 mm: Add folio flag manipulation functions
889a3747b3b7661b089ba4eae081a3b6bb351a23 mm/lru: Add folio LRU functions
85d0a2ed3747da7f9aedacb72478bbedf06f9f2e mm: Handle per-folio private data
9257e15677384d1ccdfe0619c4455e34cb0342c7 mm/filemap: Add folio_index(), folio_file_page() and folio_contains()
f94b18f6653ab6d3aa503213c2e1e79b18f05a30 mm/filemap: Add folio_next_index()
352b47a6984470954e1e262126b1da5312c40b09 mm/filemap: Add folio_pos() and folio_file_pos()
2f52578f9c64d7d9a96ab81c243cc20804fabf2b mm/util: Add folio_mapping() and folio_file_mapping()
4e1364286d0a2dd384bceb6db6185b99c0e2c0bc mm/filemap: Add folio_unlock()
7c23c782d5d57df97509ed2fc17f9b9490f18f1b mm/filemap: Add folio_lock()
af7f29d9e1a7bda1429923327421367b69aa2e70 mm/filemap: Add folio_lock_killable()
ffdc8dabf20b1b894eda63e7ec9ca15ab0b7292c mm/filemap: Add __folio_lock_async()
6baa8d602e84d97a7541ed94ccaeb6a3f9763111 mm/filemap: Add folio_wait_locked()
9138e47ed425246102317dbe452f7f0d4a54c4a2 mm/filemap: Add __folio_lock_or_retry()
575ced1c8b0d3b578b933a68ce67ddaff3df9506 mm/swap: Add folio_rotate_reclaimable()
4268b48077e55a93959f368aa9d3103ede5d3f0f mm/filemap: Add folio_end_writeback()
490e016f229a79dc7551e7f0e989d2304416c189 mm/writeback: Add folio_wait_writeback()
a49d0c507759214a7cfd26555382c314db486792 mm/writeback: Add folio_wait_stable()
101c0bf67f50ca0e8b9da97b26f8dc7cb232b4d3 mm/filemap: Add folio_wait_bit()
6974d7c977d77a9d51c8bc712425bfa1e552493e mm/filemap: Add folio_wake_bit()
df4d4f12739495332e0d1f916ef4270f7d25d207 mm/filemap: Convert page wait queues to be folios
b47393f8448ade8bafe09ed302ce2a15093e9718 mm/filemap: Add folio private_2 functions
6abbaa5b01730a1f0883d199cf5a90ae5c5dccea fs/netfs: Add folio fscache functions
dd10ab049beb479dc83bb14a7b5cd68c363983ce mm: Add folio_mapped()
874fd90cafdca9d678bceb88f91322af8c9a9d2d mm: Add folio_nid()
6e0110c247c8794a16573d1e238f92489cc27c8a mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
658b69c9d85211e2c56af4f73bbe55a4e0da04b2 mm/memcg: Use the node id in mem_cgroup_update_tree()
2ab082ba76f99ba83a496e7bbe3082d6d5096d1e mm/memcg: Remove soft_limit_tree_node()
8e88bd2dfde222285a56a54b0400942b5b33da20 mm/memcg: Convert memcg_check_events to take a node ID
1b7e4464d43a488e383843bf96ec62d12393bff1 mm/memcg: Add folio_memcg() and related functions
118f2875490b027218594db9e2effb52cebc7693 mm/memcg: Convert commit_charge() to take a folio
8f425e4ed0eb3ef0b2d85a9efccf947ca6aa9b1c mm/memcg: Convert mem_cgroup_charge() to take a folio
c4ed6ebfcb0929d204ab7548496c0d28bd408b36 mm/memcg: Convert uncharge_page() to uncharge_folio()
bbc6b703b21963e909f633cf7718903ed5094319 mm/memcg: Convert mem_cgroup_uncharge() to take a folio
d21bba2b7d0ae19dd1279e10aee61c37a17aba74 mm/memcg: Convert mem_cgroup_migrate() to take folios
9d8053fc7a21ee2b3a540165d09418955258d9e8 mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
f70ad448741580bf61cdfbeb02229c581409760a mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
fcce4672c06ad5f6eb9497607ac942490b25d3af mm/memcg: Convert mem_cgroup_move_account() to use a folio
b1baabd995ab8e830dbf647fe731b51e12b8cedd mm/memcg: Add folio_lruvec()
e809c3fedeeb806993349e7bf797b4c2b728be7d mm/memcg: Add folio_lruvec_lock() and similar functions
0de340cbed3359423e38ed49242ac9d6986b5cfd mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
c5ce619a77ce00d537ef512e7a823c99ce890a40 mm/workingset: Convert workingset_activation to take a folio
bf6bd276b374d44f6e7146d52aa6097eb91384a3 mm: Add folio_pfn()
646010009d3541b8cb4f803dcb4b8d0da2f22579 mm: Add folio_raw_mapping()
1415b49bcd321bca7347f43f8b269c91ec46d1dc locking/ww-mutex: Fix uninitialized use of ret in test_aa()
874f670e6088d3bff3972ecd44c1cb00610f9183 sched: Clean up the might_sleep() underscore zoo
7b5ff4bb9adc53cfbf7ac9ba7820ccf0cd7c070a sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
42a387566c567603bafa1ec0c5b71c35cba83e86 sched: Remove preempt_offset argument from __might_sleep()
a45ed302b6e6fe5b03166321c08b4f2ad4a92a35 sched: Cleanup might_sleep() printks
8d713b699e84aade6b64e241a35f22e166fc8174 sched: Make might_sleep() output less confusing
50e081b96e35e43b65591f40f7376204decd1cb5 sched: Make RCU nest depth distinct in __might_resched()
3e9cc688e56cc2abb9b6067f57c8397f6c96d42c sched: Make cond_resched_lock() variants RT aware
ef1f4804b27a54da34de6984d16f1fe8f2cc7011 locking/rt: Take RCU nesting into account for __might_resched()
8fe46535e10dbfebad68ad9f2f8260e49f5852c9 rtmutex: Check explicit for TASK_RTLOCK_WAIT.
9321f8152d9a764208c3f0dad49e0c55f293b7ab rtmutex: Wake up the waiters lockless while dropping the read lock.
ec60f38a917867817b836f4de050e49954fc2d7c Documentation: remove reference to now removed mandatory-locking doc
efd984c481abb516fab8bafb25bf41fd9397a43c sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
7fd7a9e0caba10829b4f8db1aa7711b558681fd4 sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
c33627e9a1143afb988fb98d917c4a2faa16f9d9 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
bc9ffef31bf59819c9fc032178534ff9ed7c4981 sched/core: Simplify core-wide task selection
a130e8fbc7de796eb6e680724d87f4737a26d0ac fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
a480addecc0d89c200ec0b41da62ae8ceddca8d7 sched: Account number of SCHED_IDLE entities on each cfs_rq
51ce83ed523b00d58f2937ec014b12daaad55185 sched: reduce sched slice for SCHED_IDLE entities
2cae3948edd488ebdef4deaf1d1043f92f47e665 sched: adjust sleeper credit for SCHED_IDLE entities
bcb1704a1ed2de580a46f28922e223a65f16e0f5 sched/fair: Add cfs bandwidth burst statistics
d73df887b6b8174dfbb7f5f878fbd1e0e2eb3f08 sched/fair: Add document for burstable CFS bandwidth
1c36432b278cecf1499f21fae19836e614954309 kselftests/sched: cleanup the child processes
a2dcb276ff9287fcea103ca1a2436383e8583751 sched/fair: Use __schedstat_set() in set_next_entity()
ceeadb83aea28372e54857bf88ab7e17af48ab7b sched: Make struct sched_statistics independent of fair sched class
60f2415e19d3948641149ac6aca137a7be1d1952 sched: Make schedstats helpers independent of fair sched class
847fc0cd0664fcb2a08ac66df6b85935361ec454 sched: Introduce task block time in schedstats
ed7b564cfdd0668efbd739d0b4e2d67797293f32 sched/rt: Support sched_stat_runtime tracepoint for RT sched class
57a5c2dafca8e3ce4f70e975a9c7727b66b5071f sched/rt: Support schedstats for RT sched class
95fd58e8dadb7aa707628a2187c626bb897c49ec sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
b5eb4a5f6521d58d5564b8746701bd67a92a2b11 sched/dl: Support schedstats for deadline sched class
32ed980c3020b7a19e26dc488c10817807ba2a41 sched: Remove unused inline function __rq_clock_broken()
c597bfddc9e9e8a63817252b67c3ca0e544ace26 sched: Provide Kconfig support for default dynamic preempt mode
1a7243ca4074beed97b68d7235a6e34862fc2cd6 kthread: Move prio/affinite change into the newly created thread
183b8ec38f1ec6c1f8419375303bf1d09a2b8369 x86/sched: Decrease further the priorities of SMT siblings
16d364ba6ef2aa59b409df70682770f3ed23f7c0 sched/topology: Introduce sched_group::flags
6025643596895695956c27119c6b0bfa40d8035b sched/fair: Optimize checking for group_asym_packing
c0d14b57fe0c11b65ce8a1a4a58a48f3f324ca0f sched/fair: Provide update_sg_lb_stats() with sched domain statistics
aafc917a3c31dcc76cb0279cd7617dda11b15f2a sched/fair: Carve out logic to mark a group for asymmetric packing
4006a72bdd93b1ffedc2bd8646dee18c822a2c26 sched/fair: Consider SMT in ASYM_PACKING load balance
d07b2eee4501c393cbf5bfcad36143310cfd72f9 sched: Make cookie functions static
8d491de6edc27138806cae6e8eca455beb325b62 sched: Move mmdrop to RCU on RT
691925f3ddccea832cf2d162dc277d2623a816e3 sched: Limit the number of task migrations per batch on RT
539fbb5be0da56ffa1434b4f56521a0522bd1d61 sched: Disable TTWU_QUEUE on RT
670721c7bd2a6e16e40db29b2707a27bdecd6928 sched: Move kprobes cleanup out of finish_task_switch()
b945efcdd07d86cece1cce68503aae91f107eacb sched: Remove pointless preemption disable in sched_submit_work()
a7ba894821b6ade7bb420455f87020b2838d6180 sched/fair: Removed useless update of p->recent_used_cpu
769fdf83df57b373660343ef4270b3ada91ef434 sched: Fix DEBUG && !SCHEDSTATS warn
b08cadbd3b8721db738d9a00ef3ce3ed667e6d9c Merge branch 'objtool/urgent'
3f48565beb7219bbe8332391fc4ca758054b00c5 Merge branch 'tip/locking/urgent'
c78416d122243c92992a1d1063f17ddd0bc80e6c locking/rwbase: Optimize rwbase_read_trylock
77e52ae35463521041906c510fe580d15663bb93 futex: Move to kernel/futex/
af8cc9600bbf2251b04c56139f7c83f87c3f878a futex: Split out syscalls
bce760d34bc2adcfd97e859a91407df51913f7b0 futex: Rename {,__}{,un}queue_me()
5622eb20520d284a52668e9f911a7f37e7b3f12c futex: Rename futex_wait_queue_me()
e7ba9c8fed298fef5aa614685df61db6e6551fa0 futex: Rename: queue_{,un}lock()
af92dcea186ed7bcd5cc013163ec47a8a135ee97 futex: Rename __unqueue_futex()
eee5a7bc96becd7cdb8e4fabd327ca5e49136704 futex: Rename hash_futex()
966cb75f86fb15e2659c8105d20d4889e18dda24 futex: Rename: {get,cmpxchg}_futex_value_locked()
85dc28fa4ec058645c29bda952d901b29dfaa0b0 futex: Split out PI futex
832c0542c0f71f7d2ba10e987a1ab520813e6bd7 futex: Rename: hb_waiter_{inc,dec,pending}()
f56a76fde353dd274eef0ea9d371379950079951 futex: Rename: match_futex()
95c336a7d8f0c1c34ee99e0162dc64d283da7618 futex: Rename mark_wake_futex()
e5c6828493b5fa6a3c4606b43e80ab6c5ec1111f futex: Split out requeue
a046f1a0d3e320cfee6bdac336416a537f49e7c6 futex: Split out wait/wake
bff7c57c2f50dca7b5e320f499e0898c3fb8a9ff futex: Simplify double_lock_hb()
bf69bad38cf63d980e8a603f8d1bd1f85b5ed3d9 futex: Implement sys_futex_waitv()
039c0ec9bb77446d7ada7f55f90af9299b28ca49 futex,x86: Wire up sys_futex_waitv()
ea7c45fde5aa3e761aaddb7902a31a95cb120e7b futex,arm: Wire up sys_futex_waitv()
5e59c1d1c78c9cdd8834f3242db4a76f617fa4ad selftests: futex: Add sys_futex_waitv() test
02e56ccbaefcb1a78bd089a7b5beca754aca4db9 selftests: futex: Test sys_futex_waitv() timeout
9d57f7c79748920636f8293d2f01192d702fe390 selftests: futex: Test sys_futex_waitv() wouldblock
dd0aa2cd2e9e3e49b8c3b43924dc1a1d4e22b4d1 futex2: Documentation: Document sys_futex_waitv() uAPI
f6ac18fafcf6cc5e41c26766d12ad335ed81012e sched: Improve try_invoke_on_locked_down_task()
9b3c4ab3045e953670c7de9c1165fae5358a7237 sched,rcu: Rework try_invoke_on_locked_down_task()
00619f7c650e4e46c650cb2e2fd5f438b32dc64b sched,livepatch: Use task_call_func()
8850cb663b5cda04d33f9cfbc38889d73d3c8e24 sched: Simplify wake_up_*idle*()
9c03fee7e3fa01ca86d9d6195994cd9e6d24264b cdrom: docs: reformat table in Documentation/userspace-api/ioctl/cdrom.rst
5de62ea84abd732ded7c5569426fd71c0420f83e sched,livepatch: Use wake_up_if_idle()
7a2341fc1fec0b8b3580be4226ea244756d3a1b3 sched/numa: Replace hard-coded number by a define in numa_task_group()
5b763a14a5164e4c442e99d186fb39dac489e49b sched/numa: Remove the redundant member numa_group::fault_cpus
7d380f24fe662033fd21a65f678057abd293f76e sched/numa: Fix a few comments
f9ec6fea201429b5a3f76319e943989f1a1e25ef sched/topology: Remove unused numa_distance in cpu_attach_domain()
4ef0c5c6b5ba1f38f0ea1cedad0cad722f00c14a kernel/sched: Fix sched_fork() access an invalid sched_task_group
804bccba71a57e7e5deb507a4c8ebbab730909c0 sched: Fill unconditional hole induced by sched_entity
5b6e7e120e716231a0bf9ad201438d72473e396d erofs: remove the fast path of per-CPU buffer decompression
54354c6a9f7fd5572d2b9ec108117c4f376d4d23 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
cf2a85efdade117e2169d6e26641016cbbf03ef0 leaking_addresses: Always print a trailing newline
4e046156792c26bef8a4e30be711777fc8578257 proc: Use task_is_running() for wchan in /proc/$pid/stat
bc9bbb81730ea667c31c5b284f95ee312bab466f x86: Fix get_wchan() to support the ORC unwinder
42a20f86dc19f9282d974df0ba4d226c865ab9dd sched: Add wrapper for get_wchan() to keep task blocked
37b47298ab864fb3f5488ddebfc35267ceab0553 sched: Disable -Wunused-but-set-variable
c5e22feffdd736cb02b98b0f5b375c8ebc858dd4 topology: Represent clusters of CPUs within a die
778c558f49a2cb3dc7b18a80ff515e82aa813627 sched: Add cluster scheduler level in core and related Kconfig for ARM64
66558b730f2533cc2bf2b74d51f5f80b81e2bad0 sched: Add cluster scheduler level for x86
da6ff09943491819e077b94c284bf0a6b751c9b8 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
810979682ccc98dbd83f341c18a2e556c30a7164 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
b4c6f86ec2f648b5e6d4b04564fbc6d5351160a8 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
09089db79859cbccccd8df95b034f36f7027efa6 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
8b8ff8cc3b8155c18162e8b1f70e1230db176862 perf/x86: Add new event for AUX output counter index
79df45731da68772d2285265864a52c900b8c65f perf/core: Allow ftrace for functions in kernel/event/core.c
082f20b21de20285da2cbfc1be29656f0714c1b8 Merge branch 'x86/urgent' into x86/fpu, to resolve a conflict
58100c34f7827ddf64309c5a7c8c4e5bd6415b95 clocksource/drivers/arc_timer: Eliminate redefined macro error
e62424651f43cb37e17ca26a7ee9ee42675f24bd erofs: decouple basic mount options from fs_context
dfeab2e95a75a424adf39992ac62dcb9e9517d4a erofs: add multiple device support
8f89926290c4b3d31748d5089b27952243be0693 erofs: get compression algorithms directly on mapping
4775bc63f880001ee4fbd6456b12ab04674149e3 clocksource/arm_arch_timer: Add build-time guards for unhandled register accesses
d72689988d67d56aebf7afb7f609373ea6b548db clocksource/drivers/arm_arch_timer: Drop CNT*_TVAL read accessors
1e8d929231cf7b397101c5e6aaaa3d9bc9832f10 clocksource/drivers/arm_arch_timer: Extend write side of timer register accessors to u64
a38b71b0833eb2fabd2b1fa37d665c0a88b8b7e4 clocksource/drivers/arm_arch_timer: Move system register timer programming over to CVAL
ac9ef4f24cb2313fb047f2097396204b033799b8 clocksource/drivers/arm_arch_timer: Move drop _tval from erratum function names
72f47a3f0ea4cda4ca5d90c0d6043f697b9b0647 clocksource/drivers/arm_arch_timer: Fix MMIO base address vs callback ordering issue
8b82c4f883a7b22660464c0232fbdb7a6deb3061 clocksource/drivers/arm_arch_timer: Move MMIO timer programming over to CVAL
30aa08da35e07a51a81d489517a3f6fb5164b09c clocksource/drivers/arm_arch_timer: Advertise 56bit timer to the core code
012f188504528b8cb32f441ac3bd9ea2eba39c9e clocksource/drivers/arm_arch_timer: Work around broken CVAL implementations
41f8d02a6a558f80775bf61fe6312a14eeabbca0 clocksource/drivers/arm_arch_timer: Remove any trace of the TVAL programming interface
ec8f7f3342c88780d682cc2464daf0fe43259c4f clocksource/drivers/arm_arch_timer: Drop unnecessary ISB on CVAL programming
c1153d52c4140424a5e31a5916fca3edd91fe13a clocksource/drivers/arm_arch_timer: Fix masking for high freq counters
db26f8f2da92471e9f7f71ec78d6fa455cd9c821 clocksource/drivers/arch_arm_timer: Move workaround synchronisation around
08b0b0059bf1c2e8637f724cc7cc4d29b1e808de mm: Add flush_dcache_folio()
53c36de0701f2fdda6b1d209dc89e2bad4a9c7b8 mm: Add kmap_local_folio()
b424de33c42dbd03e39ca8f521126d39acb6c335 mm: Add arch_make_folio_accessible()
35a020ba0802f732ba070e03e50b140aea4373c4 mm: Add folio_young and folio_idle
f2d273927ea49e2f85b660aeca26f58b8a15d385 mm/swap: Add folio_activate()
76580b6529db622964b4ffee59ded25efcb73748 mm/swap: Add folio_mark_accessed()
d9c08e2232fbca4fa56b9350f7f84835c4aa3add mm/rmap: Add folio_mkclean()
3417013e0d183be9b42d794082eec0ec1c5b5f15 mm/migrate: Add folio_migrate_mapping()
19138349ed59b90ce58aca319b873eca2e04ad43 mm/migrate: Add folio_migrate_flags()
715cbfd6c5c595bc8b7a6f9ad1fe9fec0122bb20 mm/migrate: Add folio_migrate_copy()
bd3488e7b4d61780eb3dfaca1cc6f4026bcffd48 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
be5f1797523004d0d9aaee81a523d86e3b890007 flex_proportions: Allow N events instead of 1
cc24df4cd15f197676e8ba43383ba80e78a5b865 mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
269ccca3899f6bce49e004f50f623e0b161fb027 mm/writeback: Add __folio_end_writeback()
f143f1ea5a5380b2682e6836fcd24338a2aa82c7 mm/writeback: Add folio_start_writeback()
b5e84594cafb934e023ee7d4ea4208b6c6b65fcc mm/writeback: Add folio_mark_dirty()
203a31516616111b8eaaf00c16fa3fcaa25e6f81 mm/writeback: Add __folio_mark_dirty()
b9b0ff61eef51469eae962b80bae094ce2c8c2a5 mm/writeback: Convert tracing writeback_page_template to folios
85d4d2ebc86f02740c5f5f72ec43cc47d3560720 mm/writeback: Add filemap_dirty_folio()
fc9b6a538b222eaeb4d1e3f93e716b6626d9b653 mm/writeback: Add folio_account_cleaned()
fdaf532a23795e320c47e1caab50a53c202135c5 mm/writeback: Add folio_cancel_dirty()
9350f20a070d27a6c6a292a2b6f6091e7ea90a65 mm/writeback: Add folio_clear_dirty_for_io()
25ff8b15537dfa0e1a62d55cfcc48f3c8bd8a76c mm/writeback: Add folio_account_redirty()
cd78ab11a8810dd297f4751d17cc53e3dce36024 mm/writeback: Add folio_redirty_for_writepage()
9eb7c76dd31a53331bec795faaf7daa7ffb80071 mm/filemap: Add i_blocks_per_folio()
f705bf84eab2aa3b9842974b8443587727ccb23a mm/filemap: Add folio_mkwrite_check_truncate()
9bf70167e3c61473b95f40771decc3778bf0fb9f mm/filemap: Add readahead_folio()
0995d7e568141226f10f8216aa4965e06ab5db8a mm/workingset: Convert workingset_refault() to take a folio
3eed3ef55c83ec718fae676fd59699816223215f mm: Add folio_evictable()
934387c99f1ce3c21b4f1fa67005dd95fbcee5e9 mm/lru: Convert __pagevec_lru_add_fn to take a folio
0d31125d2d3267ec349796418a16761bbda20387 mm/lru: Add folio_add_lru()
cc09cb134124a42fbe3bdcebefdc54e286d8f3e5 mm/page_alloc: Add folio allocation functions
bb3c579e25e5757bc5bac1333f4a56dfebf7cb91 mm/filemap: Add filemap_alloc_folio
9dd3d069406cea073fc633e77bc59abbfde8c6c4 mm/filemap: Add filemap_add_folio()
bca65eeab1db74f83661a49ebdaf87414fc4938e mm/filemap: Convert mapping_get_entry to return a folio
3f0c6a07fee6a1c2618a2e12ffb8e9aa24384fde mm/filemap: Add filemap_get_folio
b27652d935f41793c5e229a1e8b3a8bb3afe3cc1 mm/filemap: Add FGP_STABLE
121703c1c817b3c77f61002466d0bfca7e39f25d mm/writeback: Add folio_write_one
3c08b0931eedd04c530040499fadeccab50ed646 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
348332e000697b4ca82ef96719e02876434b8346 mm: don't include <linux/blk-cgroup.h> in <linux/writeback.h>
e41d12f539f7c8bac9b0897031fee6cc9158a6be mm: don't include <linux/blk-cgroup.h> in <linux/backing-dev.h>
ccdf774189b6466457ca9c7de1fe9ed18547d249 mm: don't include <linux/blkdev.h> in <linux/backing-dev.h>
518d55051a8c368f1ba8ba1bed837a582f27a584 mm: remove spurious blkdev.h includes
dcbfa221b57b6ddf794c6dfc3fd7813ede368052 arch: remove spurious blkdev.h includes
545c6647d2d9f3bf8a086d5ff47fb85e5c5dca28 kernel: remove spurious blkdev.h includes
6a5850d12977eb0a814c4977da389cebdc558863 sched: move the <linux/blkdev.h> include out of kernel/sched/sched.h
1d9433cdd04adf7cfd5e3ef81f5acb29d80aae9b block: remove the unused rq_end_sector macro
90138237a56282f99d71130ab7c68903a2eba5a7 block: remove the unused blk_queue_state enum
713e4e11088875bf7aee3df81b167c8b2f6c5d65 block: remove the cmd_size field from struct request_queue
9778ac77c2027827ffdbb33d3e936b3a0ae9f0f9 block: remove the struct blk_queue_ctx forward declaration
2e9bc3465ac54d282b855b073409c2c3a7d1ae00 block: move elevator.h to block/
3ab0bc78e96bd03a5096e4801550926d81b3e19d block: drop unused includes in <linux/blkdev.h>
b81e0c2372e65e5627864ba034433b64b2fc73f5 block: drop unused includes in <linux/genhd.h>
badf7f64378796d460c79eb0f182fa7282eb65d5 block: move a few merge helpers out of <linux/blkdev.h>
fe45e630a1035aea94c29016f2598bbde149bbe3 block: move integrity handling out of <linux/blkdev.h>
24b83deb29b7f06a5573b65f2ce96f5482755d43 block: move struct request to blk-mq.h
e2c7275dc0fe3cba6a3de5a5f4c98f923e3d9d14 block/mq-deadline: Improve request accounting further
32f64cad97187f4aed50aca3ed1b5a51a00f848b block/mq-deadline: Add an invariant check
bce0363ed84af8e8e27df464b2082f4b5f58b57e block/mq-deadline: Stop using per-CPU counters
322cff70d46c6c230a722684fd65ae6b5f57436e block/mq-deadline: Prioritize high-priority requests
8a3ee6778ef1a9a3bfd3b1134ea29e95d3568271 block: print the current process in handle_bad_sector
65de57bb2e66f1fbede166c1307570ebd09eae83 blk-mq: Change rqs check in blk_mq_free_rqs()
d2a27964e60ff18e637334864042af54de383902 block: Rename BLKDEV_MAX_RQ -> BLKDEV_DEFAULT_RQ
8fa044640f128c0cd015f72cda42989a664889fc blk-mq: Relocate shared sbitmap resize in blk_mq_update_nr_requests()
f6adcef5f317c78a899ca9766e90e47026834158 blk-mq: Invert check in blk_mq_update_nr_requests()
d99a6bb337677d812d5bef7795c9fcf17f1ccebe blk-mq-sched: Rename blk_mq_sched_alloc_{tags -> map_and_rqs}()
1820f4f0a5e75633ff384167027bf45ed1b10234 blk-mq-sched: Rename blk_mq_sched_free_{requests -> rqs}()
f32e4eafaf29aa493bdea3123dac09ad135b599b blk-mq: Pass driver tags to blk_mq_clear_rq_mapping()
4f245d5bf0f7432c881e22a77066160a6cba8e03 blk-mq: Don't clear driver tags own mapping
a7e7388dced47a10ca13ae95ca975ea2830f196b blk-mq: Add blk_mq_tag_update_sched_shared_sbitmap()
63064be150e4b1ba1e4af594ef5aa81adf21a52d blk-mq: Add blk_mq_alloc_map_and_rqs()
645db34e50501aac141713fb47a315e5202ff890 blk-mq: Refactor and rename blk_mq_free_map_and_{requests->rqs}()
e155b0c238b20f0a866f4334d292656665836c8a blk-mq: Use shared tags for shared sbitmap support
ae0f1a732f4a5db284e2af02c305255734efd19c blk-mq: Stop using pointers for blk_mq_tags bitmap tags
079a2e3e862548087041a1873bbffceb41a72a33 blk-mq: Change shared sbitmap naming to shared tags
a7b36ee6ba299ffa5c3b36af187b4d0fb32a557c block: move blk-throtl fast path inline
0006707723233cb2a9a23ca19fc3d0864835704c block: inherit request start time from bio for BLK_CGROUP
ba0ffdd8ce48ad7f7e85191cd29f9674caca3745 block: bump max plugged deferred size from 16 to 32
47c122e35d7e43b14129ceb9ed3a7e67599978fa block: pre-allocate requests if plug is started and is a batch
b90cfaed3789ecdc5580027fc91e3056bc6b3216 blk-mq: cleanup and rename __blk_mq_alloc_request
0f38d76646157357fcfa02f50575ea044830c494 blk-mq: cleanup blk_mq_submit_bio
4a60f360a5c9533d77db011db6766448f763c86a block: don't dereference request after flush insertion
fea349b037869beda6db5ed0c150f8a2a9a317f6 block: unexport blkdev_ioctl
84b8514b46b417e299746b1297d3d0899e8539f3 block: move the *blkdev_ioctl declarations out of blkdev.h
8a709512eae7ccd5ba73e8634474caadbc9ebe76 block: merge block_ioctl into blkdev_ioctl
be6bfe36db1795babe9d92178a47b2e02193cb0f block: inline hot paths of blk_account_io_*()
e9ea15963f3b9d979e1d6d758b8e407775ae6588 blk-mq: inline hot part of __blk_mq_sched_restart
9e8c0d0d4d21d2c2c60132e2c18a73d08a230b42 block: remove BIO_BUG_ON
11d9cab1ca6ed08747c6c5a274c6a8e8307aefbc block: don't include <linux/ioprio.h> in <linux/bio.h>
8addffd657a956944c1b8a74a1c9aabcfc5b4530 block: move bio_mergeable out of bio.h
b6559d8f9fdd7f0e139161cffea2645bd8d084c6 block: fold bio_cur_bytes into blk_rq_cur_bytes
9a6083becbe113ed1e28059ce659dc8ae71b33c3 block: move bio_full out of bio.h
9774b39175fe3606ce2a836a47134c53b75681c9 block: mark __bio_try_merge_page static
ff18d77b5f0cf3e25aa13741eed4d788a13c04d7 block: move bio_get_{first,last}_bvec out of bio.h
4f7ab09a1ca0bc955635705c359ab3021b405fd0 block: mark bio_truncate static
8971a3b7f1bf2b3096e558a0362a469dee77f426 blk-mq: optimise *end_request non-stat path
9672b0d43782047b1825a96bafee1b6aefa35bc2 sbitmap: add __sbitmap_queue_get_batch()
349302da83529539040d2516de1deec1e09f491c block: improve batched tag allocation
df252bde82ac19324b26192ea5e7527fbc1b6033 block: remove redundant =y from BLK_CGROUP dependency
c50fca55d4395ae27a57dee820f6df9b6a26c295 block: simplify Kconfig files
b8b98a6225c9140ff5c2b3dce99a70ffba98e6d3 block: move menu "Partition type" to block/partitions/Kconfig
4c928904ff771a8e830773b71a080047365324a5 block: move CONFIG_BLOCK guard to top Makefile
d38a9c04c0d5637a828269dccb9703d42d40d42b block: only check previous entry for plug merge attempt
94c2ed58d0d856a35c04365bdb39fee6e77547de direct-io: remove blk_poll support
71fc3f5e2c00c966e6a2ffebadfbcc6914249d32 block: don't try to poll multi-bio I/Os in __blkdev_direct_IO
f79d474905fec0bfae1244e75571b7916fe02ea2 iomap: don't try to poll multi-bio I/Os in __iomap_dio_rw
30da1b45b130c70945b033900f45c9d61d6f3b4a io_uring: fix a layering violation in io_iopoll_req_issued
f70299f0d58e0e21f7f5f5ab27e601e8d3f0373e blk-mq: factor out a blk_qc_to_hctx helper
c6699d6fe0ffe4d9fdc652d1acf5a94b4f9627ba blk-mq: factor out a "classic" poll helper
efbabbe121f96d4b1a98a2c2ef5d2e8f7fb41c87 blk-mq: remove blk_qc_t_to_tag and blk_qc_t_is_internal
28a1ae6b9daba6ac65700eeb38479bd6fadec089 blk-mq: remove blk_qc_t_valid
ef99b2d37666b7a600baab9e1c4944436652b0a2 block: replace the spin argument to blk_iopoll with a flags argument
d729cf9acb9311956c8a37113dcfa0160a2d9665 io_uring: don't sleep when polling for I/O
6ce913fe3eee14f40f778e85999c9e599dda8c6b block: rename REQ_HIPRI to REQ_POLLED
1a7e76e4f130332b5d3b0c72c4f664e59deb1239 block: use SLAB_TYPESAFE_BY_RCU for the bio slab
19416123ab3e1348b3532347af221d8f60838431 block: define 'struct bvec_iter' as packed
3e08773c3841e9db7a520908cc2b136a77d275ff block: switch polling to be bio based
a614dd2280356df0c79300c49d82b7e0c8b31f24 block: don't allow writing to the poll queue attribute
c712dccc64357b94f93e57882373e1365f0e2a56 nvme-multipath: enable polled I/O
fac7c6d529acf2b5428ad08c1b1127e29e570790 block: cache bdev in struct file for raw bdev IO
09ce8744253a038eb658c14f9dc3b77fa021fc9f block: use flags instead of bit fields for blkdev_dio
abd45c159df5fcb7ac820e2825dac85de7c01c21 block: handle fast path of bio splitting inline
17220ca5ce9606c1b015c4316fca18734c2df0bb block: cache request queue in bdev
025a38651ba6178a709ecf351ca90d11fa2908cd block: use bdev_get_queue() in bdev.c
3caee4634be68e755d2fb130962f1623661dbd5b block: use bdev_get_queue() in bio.c
eab4e02733699cdf76fbe5e542d248c28454b3af block: use bdev_get_queue() in blk-core.c
ed6cddefdfd361af23a25bdeaaa5e345ac714c38 block: convert the rest of block to bdev_get_queue
d4aa57a1cac3c99ffd641f7c8e0a7aff5656de0d block: don't bother iter advancing a fully done bio
c477b7977838ac97dd9d20625591a5d23c8079b7 block: remove useless caller argument to print_req_error()
9be3e06fb75abcca00c955af740fabff46a13452 block: move update request helpers into blk-mq.c
b60876296847e6cd7f1da4b8b7f0f31399d59aa1 block: improve layout of struct request
90b8faa0e8de1b02b619fb33f6c6e1e13e7d1d70 block: only mark bio as tracked if it really is tracked
2ff0682da6e09c1e0db63a2d2abcd4efb531c8db block: store elevator state in request
4f266f2be822eacd70aca2a7a53c4a111be79acb block: skip elevator fields init for non-elv queue
605f784e4f5faecf6c78070c6bf446e920104f9f block: blk_mq_rq_ctx_init cache ctx/q/hctx
128459062bc994355027e190477c432ec5b5638a block: cache rq_flags inside blk_mq_rq_ctx_init()
9a14d6ce4135fa72705a926c894218a0d6988924 block: remove debugfs blk_mq_ctx dispatched/merged/completed attributes
afd7de03c5268f74202c1dd4780a8532a11f4c6b block: remove some blk_mq_hw_ctx debugfs entries
013a7f95438144f4ab39a1017a0bff2765d2551a block: provide helpers for rq_list manipulation
5a72e899ceb465d731c413d57c6c12cdbf88303c block: add a struct io_comp_batch argument to fops->iopoll()
1aec5e4a2962f7e0b3fb3e7308dd726be2472c26 sbitmap: add helper to clear a batch of tags
f794f3351f2672d782b8df0fa59f3cef38cffa59 block: add support for blk_mq_end_request_batch()
c234a65392062504acf04afe0ae404cca61a8e1a nvme: add support for batched completion of polled IO
b688f11e86c9a22169a0e522530982735d2db19b io_uring: utilize the io batching infrastructure for more efficient polled IO
4f5022453acd0f7b28012e20b7d048470f129894 nvme: wire up completion batching for the IRQ path
0a593fbbc245a85940ed34caa3aa1e4cb060c54b null_blk: poll queue support
905705f083a936e49d5259e0bb539c53d5e0a9be loop: add error handling support for add_disk()
e1654f413fe08ffbc3292d8d2b8958b2cc5cb5e8 nbd: add error handling support for add_disk()
d9c2bd252a4578419e0b863bfe3dd97b858ccd8e aoe: add error handling support for add_disk()
e92ab4eda516a5bfd96c087282ebe9521deba4f4 drbd: add error handling support for add_disk()
d1df6021b70ce7823df89941c0c97e746fa2ad92 n64cart: add error handling support for add_disk()
7d8b72aaddd3ec5f350d3e9988d6735a7b9b18e9 pcd: move the identify buffer into pcd_identify
af761f277b7fd896c27cb1100b25f11567987822 pcd: cleanup initialization
fb367e6baeb0789d3f272a9aa21f5116e8ebd9dc pf: cleanup initialization
1ad392add59c2a7cc3148b2e3041696370b05e5b pd: cleanup initialization
4dfbd1390af60765774d9565858d1a6fadacde32 pcd: add error handling support for add_disk()
2b6cabce3954be3341e0fe7b20a27902821fd3dd pcd: fix ordering of unregister_cdrom()
b6fa069971bc427e19b8f3882a808f24530994ed pcd: capture errors on cdrom_register()
3dfdd5f333bf16ec5057d508a574a3302ed84cfa pd: add error handling support for add_disk()
4a32e1cdb745ea9f66358810b0ce85698033f57e mtip32xx: add error handling support for add_disk()
7b505627568c088b364705a86234fa1f2beb01b9 pktcdvd: add error handling support for add_disk()
54494d10031b4bc043af43251bff0d10cca6857a block/rsxx: add error handling support for add_disk()
637208e74a861d993c3a8eea3f9f1df4415930e0 block/sx8: add error handling support for add_disk()
4fac63f8a871bc2e38dce4944c9d964a62bac3e6 pf: add error handling support for add_disk()
d6ac27c60fec4dc59473e39abf924e430a9ea320 cdrom/gdrom: add error handling support for add_disk()
27c97abc30e2b9ad2288977c0ecbef4d50553f57 rbd: add add_disk() error handling
2d4bcf76429713c2ca0093c11b5b75072db95a50 block/swim3: add error handling support for add_disk()
2598a2bb357d64baaa94368133ddbc900b9eb246 floppy: fix add_disk() assumption on exit due to new developments
3776339ae7acaf9590c668e86f45005fc9aff014 floppy: use blk_cleanup_disk()
662167e59d2f3c15a44a88088fc6c1a67c8a3650 floppy: fix calling platform_device_unregister() on invalid drives
47d34aa2d211e9cef61dd85b7b0011c9f61dd0ae floppy: add error handling support for add_disk()
a2379420c7d7cb14a8b214fc7c0e2f55f66393ac amiflop: add error handling support for add_disk()
b76a30c254d987b4ae7d47415081121d4c0a7423 swim: simplify using blk_cleanup_disk() on swim_remove()
4e9abe72530a2baf5f80d60e8d0bcdb84964d2e4 swim: add helper for disk cleanup
9ef41effb9b65088053e31c741c2a1ec97190117 swim: add a floppy registration bool which triggers del_gendisk()
625a28a7e60c7c026e4d2929c49c8461fad4b0f3 swim: add error handling support for add_disk()
44a469b6acae6ad05c4acca8429467d1d50a8b8d block/ataflop: use the blk_cleanup_disk() helper
573effb298011d3fcabc9b12025cf637f8a07911 block/ataflop: add registration bool before calling del_gendisk()
deae1138d04758c7f8939fcb8aee330bc37e3015 block/ataflop: provide a helper for cleanup up an atari disk
2f1510708970c873c5eee190b77071f59f67cef8 block/ataflop: add error handling support for add_disk()
db8eda9c43361023678aa23eb0dceb0a411af0f3 xtensa/platforms/iss/simdisk: add error handling support for add_disk()
d0ac7a30e41174c794fbfa53ea986d9555e5b9f4 pcd: fix error codes in pcd_init_unit()
cfc03eabda8224c681087a4c6c51d1cc595ebfaf pf: fix error codes in pf_init_unit()
5deae20c552aec0750cc7b95e84ca94121aac3b3 sx8: fix an error code in carm_init_one()
1f0a258f114b5b152855d31179f902cb10bdfb59 swim3: add missing major.h include
99457db8b40c66941072a383a5ab4e36bc53fd3d block: move the SECTOR_SIZE related definitions to blk_types.h
6436bd90f76e75d2c5786a50203b05a9b7f7100d block: add a bdev_nr_bytes helper
cda25b82c47496f2da0785af5a0aa72a8990cec2 bcache: remove bdev_sectors
da7b392467da82f8b8cbfe69360e3128688c9ddb drbd: use bdev_nr_sectors instead of open coding it
6dcbb52cddd9e50c8f6625b02a31f6dffc0d1a7b dm: use bdev_nr_sectors and bdev_nr_bytes instead of open coding them
0fe80347fd701a7261bea278cab692de79e83af7 md: use bdev_nr_sectors instead of open coding it
c68f3ef777939ba70e167711754d5a27bfb6e51b nvmet: use bdev_nr_bytes instead of open coding it
64f0f42671b48ec30a3203818e26346d5b4ea5fa target/iblock: use bdev_nr_bytes instead of open coding it
b86058f96cc86e415e51bd12cc3786d7cdbd8b47 fs: use bdev_nr_bytes instead of open coding it in blkdev_max_block
bcd1d06350e410f60518f9d778d9cc4674f57158 fs: simplify init_page_buffers
589aa7bc40c4f823dd6094cef51f8cff60e26e95 affs: use bdev_nr_sectors instead of open coding it
cda00eba022d6a0a60740989ac79fc6a258b2d7a btrfs: use bdev_nr_bytes instead of open coding it
5816e91e4a14955224ae600dfea460d22588230a cramfs: use bdev_nr_bytes instead of open coding it
9e48243b6506be0970d04fe2f015b1b3520ef9f3 fat: use bdev_nr_sectors instead of open coding it
beffd16e683eb9a600f249f9e34673ada1879f8b hfs: use bdev_nr_sectors instead of open coding it
78ed961bcee16dc48ca4ab22fb7936957e4dbdf0 hfsplus: use bdev_nr_sectors instead of open coding it
74e157e6a499ef47edc39cff8c37f77d01c0d155 jfs: use bdev_nr_bytes instead of open coding it
6e50e781fe8873610f2e4011848f8b8d7406ee96 nfs/blocklayout: use bdev_nr_bytes instead of open coding it
4fcd69798d7f366e1155f3041caf3891ebea72c6 nilfs2: use bdev_nr_bytes instead of open coding it
d54f13a8e479adbeea4585c62dbf0cc85cedf73c ntfs3: use bdev_nr_bytes instead of open coding it
4646198519c9aaa1c307ec4750ac64e08507d936 pstore/blk: use bdev_nr_bytes instead of open coding it
1d5dd3b9164c77816a679d39dbd28787d3f22a3a reiserfs: use bdev_nr_bytes instead of open coding it
be9a7b3e15916fd3710bfd383e8ecffc0416e919 squashfs: use bdev_nr_bytes instead of open coding it
2a93ad8fcb377b9d6e05947de161e146f5be4de9 block: use bdev_nr_bytes instead of open coding it in blkdev_fallocate
bcc6e2cfaa48a4ad2e17719194f6d97a8e03f6c1 block: add a sb_bdev_nr_blocks helper
5513b241b2ef903b36c2ff74976618885fc5a318 ext4: use sb_bdev_nr_blocks
dd0c0bdf97a44c2e2b5541e9febde0643a9d0dbf jfs: use sb_bdev_nr_blocks
ab70041731a6c2f153120e47746fb303aa6f237a ntfs: use sb_bdev_nr_blocks
2ffae493dc15ee2225bd68254e1cdb1449b81ec7 reiserfs: use sb_bdev_nr_blocks
e4ae4735f7c2da77db57ee090b9f513bfe80d285 udf: use sb_bdev_nr_blocks
f09313c57a17683cbcb305989daf1d94b49fd32c block: cache inode size in bdev
9be68dd7ac0e13be2ac57770c1f921d6b3294c6e md: add error handling support for add_disk()
51238e7fbd6182e36dbc093c92ae93142c57c0f5 md: add the bitmap group to the default groups for the md kobject
94f3cd7d832c28681f1dea54b4dd8606e5e2bc75 md: extend disks_mutex coverage
7ad1069166c0ccdd572d27e01cc7f7f84477df1e md: properly unwind when failing to add the kobject in md_alloc
fd3b6975e9c11c4fa00965f82a0bfbb3b7b44101 md/raid1: only allocate write behind bio for WriteMostly device
2e94275ed582d9bfe1abc5d5ee565715cc3e6b38 md/raid1: use rdev in raid1_write_request directly
c6efe4341d1ff7719f9918ea23a34f055359eb02 md/raid5: call roundup_pow_of_two in raid5_run
5467948604baba60e9c4610de8edb8efe7f01f18 md: remove unused argument from md_new_event
8b9e2291e355a0eafdd5b1e21a94a6659f24b351 md: update superblock after changing rdev flags in state_store
c573d586999cb7e694efad79f0cb69a8215bbef6 mtip32xx: Remove redundant 'flush_workqueue()' calls
4e6eef5dc25b528e08ac5b5f64f6ca9d9987241d nbd: don't handle response without a corresponding request message
07175cb1baf4c51051b1fbd391097e349f9a02a9 nbd: make sure request completion won't concurrent
fcf3d633d8e101e84a0e072ab79957b938ac7e06 nbd: check sock index in nbd_read_stat()
0de2b7a4dd08eeb82b8cc3fe5d6b8ba49a32f7bd nbd: don't start request if nbd_queue_rq() failed
f52c0e08237e7864a44311fc78bc9bf2e045611b nbd: clean up return value checking of sock_xmit()
3fe1db626a56cdf259c348404f2c5429e2f065a1 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
8663b210f8c169a49aaeed3af92471a147545477 nbd: fix uaf in nbd_handle_reply()
32cf6d0ae0d86a31aa21b5d8ce6820486027c254 Merge branch 'timers/drivers/armv8.6_arch_timer' into timers/drivers/next
0c1479a66359c6955cd973c9e225d7ee5d6c71aa irqchip/irq-mvebu-icu: Make use of the helper function devm_platform_ioremap_resource()
bacdbd710de553c9c998235231139f0921a5750c irqchip/irq-mvebu-pic: Make use of the helper function devm_platform_ioremap_resource()
2687bf8d0d34e70a986e0303702deac491689a38 irqchip/irq-ts4800: Make use of the helper function devm_platform_ioremap_resource()
fd9ac236c2536863800a7c9ecc73d2ea1bdfc128 irqchip/stm32: Make use of the helper function devm_platform_ioremap_resource()
10002f11a0a32681f516efd82df39c747938c23a irqchip/ti-sci-inta: Make use of the helper function devm_platform_ioremap_resource()
f7c9ee0c72e9937b09dfede0d2336cb963e80259 docs: fs: locks.rst: update comment about mandatory file locking
e0d78afeb8d190164a823d5ef5821b0b3802af33 block: fix too broad elevator check in blk_mq_free_request()
a87acfde949140946456859eafa5f15175d0f960 io_uring: dump sqe contents if issue fails
71e1cef2d794338cc7b979d4c6144e1dc12718b5 io-wq: Remove duplicate code in io_workqueue_create()
4b628aeb69cc49adf56b9c1fde43558143e810f5 io_uring: kill off ios_left
6b639522f63f82437350038a4925633f769e4ec8 io_uring: inline io_dismantle_req
d81499bfcd471e6b920683f8fcf06ce65f84286b io_uring: inline linked part of io_req_find_next
c450178d9be9dc44327f3b526f82c36e4c5d362b io_uring: dedup CQE flushing non-empty checks
d97ec6239ad8684e4d31b12b39cefca6782c09a3 io_uring: kill extra wake_up_process in tw add
83f84356bc8f2dda9d0c9c7edb94decf71a36d26 io_uring: add more uring info to fdinfo for debug
a3f349071eb0ae2aa18ac2da55060865d8190cf0 io_uring: remove ctx referencing from complete_post
68fe256aadc0db70cb27132a6f5583819794d867 io_uring: optimise io_req_init() sqe flags checks
8d4af6857c6fb5b1922218e93052bee29eb540f4 io_uring: return boolean value for io_alloc_async_data
6878b40e7b28bd780dedb7d505c13dbf82b73290 io_uring: mark having different creds unlikely
87a115fb715bf1f6765e122babbcba566ada286e io_uring: force_nonspin
5ba3c874eb8acb09fd8aea78ded67e023931894a io_uring: make io_do_iopoll return number of reqs
6f33b0bc4ea43f5c5ce7b7c9ab66051f80837862 io_uring: use slist for completion batching
3ab665b74e59ad467b3eab5b2b95d378cea78b22 io_uring: remove allocation cache array
0d9521b9b526a264a46c42fcde5d3d9a7cb490ea io-wq: add io_wq_work_node based stack
c2b6c6bc4e0d3452ac4e208c198f6062e0f1d9df io_uring: replace list with stack for req caches
e3f721e6f6d5d916edf71e5f26ac0547a4b28e1e io_uring: split iopoll loop
5eef4e87eb0b2b8482f6a77ebcad067636a867b3 io_uring: use single linked list for iopoll
3aa83bfb6e5c3a89d0ec67e598ee04bfc1425b13 io_uring: add a helper for batch free
b3fa03fd1b17f557e2c43736440feed66fb86741 io_uring: convert iopoll_completed to store_release
f5ed3bcd5b117ffe73b9dc2394bbbad26a68c086 io_uring: optimise batch completion
d4b7a5ef2b9c06def90d12db9b99bd12d75758fb io_uring: inline completion batching helpers
1cce17aca621c38c657410dc278a48cda982dd2e io_uring: don't pass tail into io_free_batch_list
553deffd0920fc52e8c91e7f8a42d1186a75760a io_uring: don't pass state to io_submit_state_end
f15a3431775a598ed89028acee334200160cc2d6 io_uring: deduplicate io_queue_sqe() call sites
2a56a9bd64dbdff4fe5cbe00b20014da07694a78 io_uring: remove drain_active check from hot path
4652fe3f10e57abc3fc6ac11c431b2ef39f78c03 io_uring: split slow path from io_queue_sqe
d475a9a6226c86b7febe3863b900b820a0e6b71c io_uring: inline hot path of __io_queue_sqe()
d9f9d2842c9156470b3f1d3dafe5684a3c036366 io_uring: reshuffle queue_sqe completion handling
6962980947e2b967ab26bfd34004b6b573597513 io_uring: restructure submit sqes to_submit checks
ef05d9ebcc927260f700a94436e7c9347657bbef io_uring: kill off ->inflight_entry field
a1cdbb4cb5f7190c429b1127892f756b7cd32db4 io_uring: comment why inline complete calls io_clean_op()
5e371265ea1d3e0cd02236b1a6d79fe322523ae8 io_uring: disable draining earlier
22b2ca310afcea319c72e051df0371f668192b10 io_uring: extra a helper for drain init
e0eb71dcfc4b862261d99f7f90169142867beb0a io_uring: don't return from io_drain_req()
fc0ae0244bbbedf309a835afb278e39a3fc9bb94 io_uring: init opcode in io_init_req()
30d51dd4ad2040d4c90497287b69635af7c67502 io_uring: clean up buffer select
6224590d242fc8c6b26941328e02a40b4384949b io_uring: add flag to not fail link after timeout
7e3709d57651feab9c77d7a5a8024041f73f69f7 io_uring: optimise kiocb layout
51d48dab62ed9e44e0ccc723411b0d95286a821c io_uring: add more likely/unlikely() annotations
fff4e40e3094972b119e38c8f0de4e1ca9fec654 io_uring: delay req queueing into compl-batch list
a33ae9ce16a8ca62c5dffbe8909d185c6c5b4d77 io_uring: optimise request allocation
765ff496c781a982ed0a882a7784c93ce10d1155 io_uring: optimise INIT_WQ_LIST
aede728aae355d4c1d38dd02747d415af011eea7 io_uring: don't wake sqpoll in io_cqring_ev_posted
d60aa65ba221f038404b98d8484f562f72bb807b io_uring: merge CQ and poll waitqueues
37f0e767e177af328fcaf74d3772495235e361a8 io_uring: optimise ctx referencing by requests
c072481ded14bceb9a4163ac81ce73d907a43855 io_uring: mark cold functions
c1e53a6988b9c83dd8bbc759414bc0f13ff1fe0c io_uring: optimise io_free_batch_list()
d886e185a128a4f350c4df6471c0f403c2982ae8 io_uring: control ->async_data with a REQ_F flag
d17e56eb4907c72054e63c71a2123d32b04ebd67 io_uring: remove struct io_completion
867f8fa5aeb7fa51290bf3567ce2bbc45580a469 io_uring: inline io_req_needs_clean()
eb6e6f0690c846f7de46181bab3954c12c96e11e io_uring: inline io_poll_complete
54daa9b2d80ab35824464b35a99f716e1cdf2ccb io_uring: correct fill events helpers types
6d63416dc57eb27a3d35e7b7526e9915479d7eff io_uring: optimise plugging
756ab7c0ec71e5e1e8e6ea11af53324b23d5efd2 io_uring: safer fallback_work free
5a158c6b0d033893cc80c28b182e1207253768a5 io_uring: reshuffle io_submit_state bits
4a04d1d14831d31f2cd0e31eb1568cc9c1be0095 io_uring: optimise out req->opcode reloading
0cd3e3ddb4f60062c401929b2005eb7ff6399a4d io_uring: remove extra io_ring_exit_work wake up
def77acf4396a850544b41623d7720ea3a2674a9 io_uring: fix io_free_batch_list races
a46be971edb69fe4b1dcc4359c3ddf9127629dab io_uring: optimise io_req_set_rsrc_node()
ab409402478462b5da007bfc46d165587c3adfc3 io_uring: optimise rsrc referencing
04f34081c5de35749274cf3bea8d8eb1c79b6ad1 io_uring: consistent typing for issue_flags
f80a50a632d6f5c64729563892b0deb95d563f6d io_uring: prioritise read success path over fails
258f3a7f84d11ce1d6cb1f60fe524bb37f7c1019 io_uring: optimise rw comletion handlers
538941e2681c76ba6d6a7dd28ce691a9e02a9bdf io_uring: encapsulate rw state
c88598a92a587109d915b4d97831bcea774c8b6f io_uring: optimise read/write iov state storing
51aac424aef980a6238d4907a5bb5a411fa926eb io_uring: optimise io_import_iovec nonblock passing
5e49c973fc39ffce287ab0763cb6f1e607962689 io_uring: clean up io_import_iovec
607b6fb8017a684f3f1567ccf776bdc0fe6d120e io_uring: rearrange io_read()/write()
9983028e7660a2cc5e58403d8ce29569dbf3162d io_uring: optimise req->ctx reloads
9882131cd9de525d484de117644e5008c6557ac7 io_uring: kill io_wq_current_is_worker() in iopoll
d1d681b0846af8585904be562610bdfc70bf21aa io_uring: optimise io_import_iovec fixed path
caa8fe6e86fd32e26d05f724e07ec826807c6ad4 io_uring: return iovec from __io_import_iovec
578c0ee234e51d9746e526a26bdb2c1b7ad81dba io_uring: optimise fixed rw rsrc node setting
5cb03d63420bcf533111d30690141a5b28c172fa io_uring: clean io_prep_rw()
b10841c98c8980ee50cc1e90640b04c935a24285 fs/io_uring: Prioritise checking faster conditions first in io_write
e74ead135bc4459f7d40b1f8edab1333a28b54e8 io_uring: arm poll for non-nowait files
35645ac3c1853fbb54d8acd50fd12184f7905d5f io_uring: combine REQ_F_NOWAIT_{READ,WRITE} flags
88459b50b42a4bd58e528006663afabd0b8652f2 io_uring: simplify io_file_supports_nowait()
5ca7a8b3f698b111729ed8e133b14e30f961de0f io_uring: inform block layer of how many requests we are submitting
db9a02baa23267c695a44234a0f2f4607992780e block: move bdev_read_only() into the header
8a7d267b4a2c71a5ff5dd9046abea7117c7d0ac2 block: don't call blk_status_to_errno in blk_update_request
87c037d11b83b93e9ab5eda9fb03c114f67024ff block: return whether or not to unplug through boolean
df87eb0fce8fc891b43199447b9aeb3ea2d39bcf block: get rid of plug list sorting
e028f167eca5fc56938e6c1680d40eed0bc39e80 block: move blk_mq_tag_to_rq() inline
6155631a0c3b7ca795a0edb44894e58dc3e3d798 block: align blkdev_dio inlined bio to a cacheline
86d46fdaa12ae5befc16b8d73fc85a3ca0399ea6 block: ataflop: fix breakage introduced at blk-mq refactoring
480d42dc001bbfe953825a92073012fcd5a99161 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
946e99373037be4841e8b42dcd136e03093c9fd5 block/ioctl: use bdev_nr_sectors and bdev_nr_bytes
f9831b885709978ed9d16833ceeb3a2ec174a2d2 partitions/efi: use bdev_nr_bytes instead of open coding it
97eeb5fc14cc4b2091df8b841a07a1ac69f2d762 partitions/ibm: use bdev_nr_sectors instead of open coding it
bc490f81731e181b07b8d7577425c06ae91692c8 block: change plugging to use a singly linked list
dc5fc361d891e089dfd9c0a975dc78041036b906 block: attempt direct issue of plug list
f4c6217f7f5936f7173d028559ff5d25cce10816 perf: Add comment about current state of PERF_MEM_LVL_* namespace and remove an extra line
fec9cc6175d0ec1e13efe12be491d9bd4de62f80 perf: Add mem_hops field in perf_mem_data_src structure
cae1d759065ee989de246d4a72bc2bfe9ad9d262 tools/perf: Add mem_hops field in perf_mem_data_src structure
26da4abfb38201c3cbe127daeded76d4c2bc9077 powerpc/perf: Fix data source encodings for L2.1 and L3.1 accesses
4d38167330910ddb15b1add5b5cef835677a29fd futex: Fix PREEMPT_RT build
bc67f1c454fbc79b148f0b47227929da82f4b026 docs: futex: Fix kernel-doc references
7cdacc5f52d68a9370f182c844b5b3e6cc975cc1 locking/rwsem: Disable preemption for spinning region
6c2787f2a20ceb49c98bd06f7dad1589eed1c951 locking: Remove rcu_read_{,un}lock() for preempt_{dis,en}able()
5197fcd09ab6dcc4df79edec7e8e27575276374c locking/rwsem: Fix comments about reader optimistic lock stealing conditions
72bb52620fdffca95a14ee52188a33cd84e574e2 erofs: introduce the secondary compression head
386292919c255da42ff6d6d3c51594f796ac146a erofs: introduce readmore decompression strategy
83d3c4f22a36d005b55f44628f46cc0d319a75e8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4f8d7abaa413c34da9d751289849dbfb7c977d05 lib/xz: Validate the value before assigning it to an enum variable
a98a25408b0e9b0264abcc3dabfafd9ff2ea1046 lib/xz: Move s->lzma.len = 0 initialization to lzma_reset()
aaa2975f2b07b04ee16b2cad1072cbdea3e1c50a lib/xz: Add MicroLZMA decoder
0a434e0a2c9f4395e4560aac22677ef25ab4afd9 lib/xz, lib/decompress_unxz.c: Fix spelling in comments
966edfb0a3dc2adf5aab461c298fa0feb02f49d6 erofs: rename some generic methods in decompressor
622ceaddb7649ca328832f50ba1400af778d75fa erofs: lzma compression support
00169246e6981752e53266c62d0ab0c827493634 io_uring: warning about unused-but-set parameter
d92ca9d8348fb12c89eac5928bd651c3a485d7b9 blk-mq: don't handle non-flush requests in blk_insert_flush
e9728cc72d915966dcc288d2e217af48e8fa2362 locks: remove changelog comments
9c3d29296fe4c297447d2055e7a9535c981a8370 nvme: move command clear into the various setup helpers
a9a7e30fd918588bc312ba782426e3a1282df359 nvme: don't memset() the normal read/write command
a808a9d545cdffb964f27239d1fc0c6e2330b424 block: inline fast path of driver tag allocation
2fc428f6b7ca80794cb9928c90d4de524366659f block, bfq: fix UAF problem in bfqg_stats_init()
3b44b3712c5b19b0af11c25cd978abdc3680d5e7 io_uring: split logic of force_nonblock
a277654bafb51fb8b4cf23550f15926bb02536f4 nvme: add APIs for stopping/starting admin queue
6ca1d9027e0d9ce5604a3e28de89456a76138034 nvme: apply nvme API to quiesce/unquiesce admin queue
ebc9b95260151d966728cf0063b3b4e465f934d9 nvme: prepare for pairing quiescing and unquiescing
9e6a6b1212100148c109675e003369e3e219dbd9 nvme: paring quiesce/unquiesce
1d35d519d8bf224ccdb43f9a235b8bda2d6d453c nvme: loop: clear NVME_CTRL_ADMIN_Q_STOPPED after admin queue is reallocated
e70feb8b3e6886c525c88943b5f1508d02f5a683 blk-mq: support concurrent queue quiesce/unquiesce
9568bfb4f04bd9a280c592879ccd7a26a77c1390 x86/fpu: Remove pointless argument from switch_fpu_finish()
d2d926482cdfbd5517826eca4e39dcd8757f04d3 x86/fpu: Update stale comments
b50854eca0e014c2d3738073b387ab8ec85118ab x86/pkru: Remove useless include
f5daf836f292f795f9cf8f36e036bf47adcbc3a3 x86/fpu: Restrict xsaves()/xrstors() to independent states
dc2f39fd1bf23eee644d409b84e8e435606997bf x86/fpu: Cleanup the on_boot_cpu clutter
01f9f62d3ae75077a54a11d2777082f1e58e2d9f x86/fpu: Remove pointless memset in fpu_clone()
2d16a1876f20218f8970ea4b7f679cead1cdb510 x86/process: Clone FPU in copy_thread()
509e7a30cd0a9f38abac4114832d9f69ff0d73b4 x86/fpu: Do not inherit FPU context for kernel and IO worker threads
126fe0401883598b45b34dbbd5e0d7d8a0aefa21 x86/fpu: Cleanup xstate xcomp_bv initialization
ffd3e504c9e0de8b85755f3c7eabbbdd984cfeed x86/fpu/xstate: Provide and use for_each_xfeature()
63cf05a19a5d3fb6e66b5f7ceb76e77dfc2695f2 x86/fpu/xstate: Mark all init only functions __init
a0ff0611c2fbde94f6c9db8351939b08f2cb6797 x86/fpu: Move KVMs FPU swapping to FPU core
ea4d6938d4c0761672ff6237964a20db3cb95cc1 x86/fpu: Replace KVMs home brewed FPU copy from user
ca834defd33bae9cf9542ff92b15635a84e91946 x86/fpu: Rework copy_xstate_to_uabi_buf()
9603445549dacd7688532a4076c377e43a3ecfce x86/fpu: Mark fpu__init_prepare_fx_sw_frame() as __init
63e81807c1f94e91b9d71c536112a40cd74bab85 x86/fpu: Move context switch and exit to user inlines into sched.h
d06241f52cfe4a0580856ef2cfac90dc7f752cae x86/fpu: Clean up CPU feature tests
b579d0c3750eedc0dee433edaba88206a8e4348a x86/fpu: Make os_xrstor_booting() private
df95b0f1aa56dfa71a0ef657e3e62294ee6d9034 x86/fpu: Move os_xsave() and os_xrstor() to core
34002571cb4199a446f7582704424d20a01c276e x86/fpu: Move legacy ASM wrappers to core
cdcb6fa14e1499ff2b2a3f3e0938c7b3b7ef2cd6 x86/fpu: Make WARN_ON_FPU() private
9848fb96839bfd6ad4c00748842ccfd5bd3b0346 x86/fpu: Move fpregs_restore_userregs() to core
d9d005f32aac7362a1998f4b7fdf8874e91546bd x86/fpu: Move mxcsr related code to core
90489f1dee8b703a3301857917c0aba0b22b5d83 x86/fpu: Move fpstate functions to api.h
0ae67cc34f765078a63137120e4567ad2f050b75 x86/fpu: Remove internal.h dependency from fpu/signal.h
ff0c37e191f2629bf2776dbd95db5d06f704ab93 x86/sev: Include fpu/xcr.h
6415bb80926379310afd74800415f6ebf4bb5c31 x86/fpu: Mop up the internal.h leftovers
b56d2795b29792c465cc8ef036abad5127a003fb x86/fpu: Replace the includes of fpu/internal.h
079ec41b22b952cdf3126527d735e373c9125f6d x86/fpu: Provide a proper function for ex_handler_fprestore()
898df2447b9ee8d759e85d33087505d3905bf2f0 io_uring: Use ERR_CAST() instead of ERR_PTR(PTR_ERR())
cf6d6238cdd319eca404756dee05bf55a748b6a9 block: turn macro helpers into inline functions
859897c3fb9ad12fef429b026154e11350d0ceac block: convert leftovers to bdev_get_queue
478eb72b815f33734723867ff236d96afa418d69 block: optimise req_bio_endio()
1497a51a3287959a9eb74e0432203ba3e2dc7347 block: don't bloat enter_queue with percpu_ref
c809084ab033a8d4ee404e2ac3c5d3dc80cb65f7 block: inline a part of bio_release_pages()
0c98057be9efa32de78dbc4685fc73da9d71faa1 nbd: Fix use-after-free in pid_show
169bbdacaa473a2f3abd3ab8170e1c7795931560 s390/dasd: handle request magic consistently as unsigned int
10c78e53eea3d9359d4e2a0a4a17a73aacd85497 s390/dasd: fix kernel doc comment
23596961b43752be871ea3a5756c7267f8140cff s390/dasd: split up dasd_eckd_read_conf
74e2f2110258d5cb5f3bcbf3f9813d523eb049b9 s390/dasd: move dasd_eckd_read_fc_security
542e30ce8e6e1104e99c78a520a821b05b6ea98b s390/dasd: summarize dasd configuration data in a separate structure
9dffede0115e96d0ff0a07e4382569a9c6dba735 s390/dasd: fix missing path conf_data after failed allocation
a8e5d491dfc184c6b78cbb7f44107b01229c9df2 s390/dasd: fix possibly missed path verification
037057a5a979c7eeb2ee5d12cf4c24b805192c75 block: remove inaccurate requeue check
a307e2abfc22880a3026bc2f2a997402b7c2d833 md: bcache: Fix spelling of 'acquire'
0a2b3e363566c4cc8792d37c5e73b9d9295e075c bcache: reserve never used bits from bkey.high
d55f7cb2e5c053010d2b527494da9bbb722a78ba bcache: fix error info in register_bcache()
0259d4498ba48454749ecfb9c81e892cdb8d1a32 bcache: move calc_cached_dev_sectors to proper place on backing device detach
7e84c2150731faec088ebfe33459f61d118b2497 bcache: remove the cache_dev_name field from struct cache
0f5cd7815f7f4bb1dd340a9aeb9b9d6a7c7eec22 bcache: remove the backing_dev_name field from struct cached_dev
00387bd21dac98f9e793294c895768d9e5441f82 bcache: use bvec_kmap_local in bch_data_verify
39fa7a95552cc851029267b97c1317f1dea61cad bcache: remove bch_crc64_update
a214b949d8e365583dd67441f6f608f0b20f7f52 blk-mq: only flush requests from the plug in blk_mq_submit_bio
dbb6f764a079d1dea883c6f2439d91db4f0fb2f2 blk-mq: move blk_mq_flush_plug_list to block/blk-mq.h
b600455d84307696b3cb7debdaf3081080748409 block: optimise blk_flush_plug_list
008f75a20e7072d0840ec323c39b42206f3fa8a0 block: cleanup the flush plug helpers
f6f09c15a767fad1206068bc09ec62d3cf273460 nvme: generate uevent once a multipath namespace is operational again
01d838164b4c305c1cafb0c3f71fb0027d99358b nvme-fc: add support for ->map_queues
2b2af50ae8367b0655e12ccfe6252d5c1d7ae7bf qla2xxx: add ->map_queues support for nvme
e3e19dcc4c416d65f99f13d55be2b787f8d0050e nvmet: fix use-after-free when a port is removed
fcf73a804c7d6bbf0ea63531c6122aa363852e04 nvmet-rdma: fix use-after-free when a port is removed
2351ead99ce9164fb42555aee3f96af84c4839e9 nvmet-tcp: fix use-after-free when a port is removed
44c3c6257e99c6284f312206de73783575fc8906 nvme-rdma: limit the maximal queue size for RDMA controllers
6d1555cc41c088d738b4968009b32aaeda8542a3 nvmet: add get_max_queue_size op for controllers
c7d792f9b8b0502c807ecda57aeb5eac70cc7ab9 nvmet-rdma: implement get_max_queue_size controller op
626851e9225df93eda00f6b256cb74ad0860e418 nvmet: make discovery NQN configurable
e15a8a9755659ff5972f30de4dd64867c97f242d nvme: add CNTRLTYPE definitions for 'identify controller'
a294711ed5123f757ed8ed2f103c851b8ee416c9 nvmet: add nvmet_is_disc_subsys() helper
d3aef70124e7f69975eabeb340866bc91672532d nvmet: set 'CNTRLTYPE' in the identify controller data
954ae16681f6bdf684f016ca626329302a38e177 nvme: expose subsystem type in sysfs attribute 'subsystype'
20e8b689c9088027b7495ffd6f80812c11ecc872 nvme: Add connect option 'discovery'
e5ea42faa773c6a6bb5d9e9f5c2cc808940b5a55 nvme: display correct subsystem NQN
571b5444d1eee112e82eebd0cf877dc510b8b5a5 nvmet: use macro definition for setting nmic value
d56ae18f063e38eba47550c632519c9fe3f76b19 nvmet: use macro definitions for setting cmic value
11384580e3322b41dbaa68dbcd949af875b8aa22 nvme-multipath: add error handling support for add_disk()
09748122009aed7bfaa7acc33c10c083a4758322 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
58847f12fe7823c56f844218abcca6920901097d nvme-pci: clear shadow doorbell memory on resets
2b81a5f015199f3d585ce710190a9e87714d3c1e nvme: drop scan_lock and always kick requeue list when removing namespaces
117d5b6d00ee02f73d7065fe906e2ef1af74bb68 nvmet: use struct_size over open coded arithmetic
f1985002839af80d6c84e9537834a81fb1364d6e irqchip: Provide stronger type checking for IRQCHIP_MATCH/IRQCHIP_DECLARE
12f04f9ff1f66a44c2e562871c220865490807d7 Merge branch irq/devm-churn into irq/irqchip-next
a947aa00edd4d465f89fdb6029ed40c00a344bc2 irqchip/meson-gpio: Make it possible to build as a module
dfd8c90eb28b8f7c77ce7173c4bae591b26ea51a arm64: meson: remove MESON_IRQ_GPIO selection
36179af21cc812ccac37678b1c8114856876fb3f dt-bindings: microchip,eic: Add bindings for the Microchip EIC
00fa3461c86dd289b441d4d5a6bb236064bd207b irqchip/mchp-eic: Add support for the Microchip EIC
57de689ce7829219db007dca5c88ae023a8be2d3 irqchip/irq-bcm7038-l1: Remove .irq_cpu_offline()
4b55192009fc62d2817efa2346ec1c0da4be1033 irqchip/irq-bcm7038-l1: Use irq_get_irq_data()
bf8bde41d296849fd5f9db8becd71ad4e84bc521 MIPS: BMIPS: Remove use of irq_cpu_offline
35eb2ef5df42d3c3d2186ae6dab5622a31e6ceee irqchip/irq-bcm7038-l1: Gate use of CPU logical map to MIPS
3578fd47137c405b6fb9f90e2e6d1654c71f5e1e irqchip/irq-bcm7038-l1: Restrict affinity setting to MIPS
c057c799e379f940b0e14dc83f96540a4c27730a irqchip/irq-bcm7038-l1: Switch to IRQCHIP_PLATFORM_DRIVER
fcd0f63dec4abc281988ac08b83ca3ae6946c13b genirq: Export irq_gc_{unmask_enable,mask_disable}_reg
51d9db5c8fbbed160081d4cb5c193abdf67ded05 irqchip/irq-brcmstb-l2: Switch to IRQCHIP_PLATFORM_DRIVER
945486bf1ee3362068d95b5e1b5d4a7779ea0aaf genirq: Export irq_gc_noop()
3ac268d5ed2233d4a2db541d8fd744ccc13f46b0 irqchip/irq-bcm7120-l2: Switch to IRQCHIP_PLATFORM_DRIVER
9db71e8966bf7c80ab89d8d5b113d8daa3b237ea arm64: broadcom: Removed forced select of interrupt controllers
c40ef4c57599c30efc0c1e8ad6bec4f842295521 ARM: bcm: Removed forced select of interrupt controllers
b8419e7be6c6029eee3448fda45f4f9ad340c4ca irqchip: Fix kernel-doc parameter typo for IRQCHIP_DECLARE
bf5d00470787067ff27593c6a097b5eb6e01168e x86/fpu: Replace KVMs home brewed FPU copy to user
87d0e5be0fac322f4415128def9f16a71a267a40 x86/fpu: Provide struct fpstate
f83ac56acdad0815366bb541b6cc9d24f6cea2b2 x86/fpu: Convert fpstate_init() to struct fpstate
18b3fa1ad15fa8d777ac32f117553cce1a968460 x86/fpu: Convert restore_fpregs_from_fpstate() to struct fpstate
087df48c298c1cb829f4cd468d90f93234b1bc44 x86/fpu: Replace KVMs xstate component clearing
1c57572d754fc54e0b8ac0df5350969ce6292d12 x86/KVM: Convert to fpstate
cceb496420fa11a6e11989abc68b8e7564dc40f9 x86/fpu: Convert tracing to fpstate
caee31a36c33ed7788d0b3d93a663860157f6c55 x86/fpu/regset: Convert to fpstate
7e049e8b74591038c831e765585ae9038b7880a1 x86/fpu/signal: Convert to fpstate
c20942ce5128ef92e2c451f943ba33462ad2fbc4 x86/fpu/core: Convert to fpstate
63d6bdf36ce1541e656966604c12ac4d9fc5d1f0 x86/math-emu: Convert to fpstate
2f27b5034244c4ebd70c90066defa771a99a5320 x86/fpu: Remove fpu::state
f0cbc8b3cdf7d1c724155cd9cecffe329bb96119 x86/fpu: Do not leak fpstate pointer on fork
2dd8eedc80b184bb16aad697ae60367c5bf07299 x86/process: Move arch_thread_struct_whitelist() out of line
8602a80bb85e3840a7bbafca069e25735ba237b3 clocksource/drivers/exynosy: Depend on sub-architecture for Exynos MCT and Samsung PWM
248452ce21aeb08da2d2af23d88f890886bd379f x86/fpu: Add size and mask information to fpstate
be31dfdfd75b172af3ddcfa7511cdc3bb7adb25e x86/fpu: Use fpstate::size
073e627a4537e682c43a1e8df659ce24cbced40c x86/fpu/xstate: Use fpstate for os_xsave()
0b2d39aa03574eb401cdfaac2f483a6f68173355 x86/fpu/xstate: Use fpstate for xsave_to_user_sigframe()
ad6ede407aae01d9617e172b27e179ce1046cbfc x86/fpu: Use fpstate in fpu_copy_kvm_uabi_to_fpstate()
3ac8d75778fc8c1c22daad9bc674166b862f6f6e x86/fpu: Use fpstate in __copy_xstate_to_uabi_buf()
eda9a4f7af6ee47e9e131f20e4f8a41a97379293 clocksource/drivers/timer-ti-dm: Select TIMER_OF
49e4eb4125d506937e52e10c34c8cafd93ab0ed6 x86/fpu/xstate: Use fpstate for copy_uabi_to_xstate()
5509cc78080d29b23706dbf076d51691b69f3c79 x86/fpu/signal: Use fpstate for size and features
0994c64eb4159ba019e7fedc7ba0dd6a69235b40 blk-mq: Fix blk_mq_tagset_busy_iter() for shared tags
bbc3925cf696422492ebdaba386e61450fa2294c cdrom: Remove redundant variable and its assignment
057178cf518e699695a4b614a7a08c350b1fdcfd fs: bdev: fix conflicting comment from lookup_bdev
cbab6ae0d0bd7459e53443c878b2a5355ac89426 Merge tag 'nvme-5.16-2021-10-21' of git://git.infradead.org/nvme into for-5.16/drivers
6450fe1f668f410fe2ab69c79a52a0929a4a8296 block: optimise boundary blkdev_read_iter's checks
179ae84f7ef5225e03cd29cb9a75f6e90d2d7388 block: clean up blk_mq_submit_bio() merging
6549a874fb65e7ad4885d066ec314191cc137b52 block: convert fops.c magic constants to SHIFT_SECTOR
3b13c168186c115501ee7d194460ba2f8c825155 percpu_ref: percpu_ref_tryget_live() version holding RCU
e94f68527a35271131cdf9d3fb4eb3c2513dc3d0 block: kill extra rcu lock/unlock in queue enter
ff06ed7e815ccd3f80cfd4d5dd30687bc722e871 block: aoe: fixup coccinelle warnings
e7089f65dd51afeda5eb760506b5950d95f9ec29 dm: add add_disk() error handling
2961c3bbcaec0ed7fb7b9a465b3796f37f2294e5 bcache: add error handling support for add_disk()
293a7c528803321479593d42d0898bb5a9769db1 xen-blkfront: add error handling support for add_disk()
21fd880d3da7564bab68979417cab7408e4f9642 m68k/emu/nfblock: add error handling support for add_disk()
66638f163a2b5c5b462ca38525129b14a20117eb um/drivers/ubd_kern: add error handling support for add_disk()
2e9e31bea01997450397d64da43b6675e0adb9e3 rnbd: add error handling support for add_disk()
83b863f4a3f0de4ece7802d9121fed0c3e64145f mtd: add add_disk() error handling
f059a1d2e23a165bf86e33673c6a7535a08c6341 block: Add invalidate_disk() helper to invalidate the gendisk
e515be8f3b3e63be4c5e91dc6620483ed0990a0c loop: Use invalidate_disk() helper to invalidate gendisk
19f553db2ac03cb8407ec8efb8e140951afdfb87 loop: Remove the unnecessary bdev checks and unused bdev variable
435c2acb307f19acc791b4295e29cc53a82bd24d nbd: Use invalidate_disk() helper on disconnect
eebcafaebb17cb8fda671709fab5dd836bdc3a08 blk-crypto-fallback: properly prefix function and struct names
1e8d44bddf57f6d878e083f281a34d5c88feb7db blk-crypto: rename keyslot-manager files to blk-crypto-profile
cb77cb5abe1f4fae4a33b735606aae22f9eaa1c7 blk-crypto: rename blk_keyslot_manager to blk_crypto_profile
8e9f666a6e66d3f882c094646d35536d2759103a blk-crypto: update inline encryption documentation
578971f4e228f386ad4d7ce16e979f2ed922de54 x86/fpu: Provide struct fpu_config
617473acdfe45aa9aa2be23cd5b02da7cd2717f8 x86/fpu: Cleanup fpu__init_system_xstate_size_legacy()
cd9ae761744912a96d7fd968b9c0173594e3f6be x86/fpu/xstate: Cleanup size calculations
2bd264bce238cedbf00bde1f28ad51ba45b9114e x86/fpu: Move xstate size to fpu_*_cfg
1c253ff2287fe31307a67938c4487936db967ff5 x86/fpu: Move xstate feature masks to fpu_*_cfg
daddee24731938781b7876d20335ea3754d23484 x86/fpu: Mop up xfeatures_mask_uabi()
eda32f4f93b452c5fe3c352523e7f7cc085c8205 x86/fpu: Rework restore_regs_from_fpstate()
d72c87018d00782c3ac0a844c372158087debc0a x86/fpu/xstate: Move remaining xfeature helpers to core
96611c26dc351c33f73b48756a9feacc109e5bab sched: Improve wake_up_all_idle_cpus() take #2
eaed27d0d01a89a510736d87f10cea02042b4756 sched/core: Remove rq_relock()
9208d414975895f69e9aca49153060ddd31b18d0 block: add a ->get_unique_id method
b83ce214af3885437ff223b3a0c8ec6072a84167 sd: implement ->get_unique_id
8c6aabd1c72bc241c55f5b71a86cea5ef28bceca nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
237ea1602fb4cd14cd31b745a56fd0639c58eea3 bsg-lib: initialize the bsg_job in bsg_transport_sg_io_fn
68ec3b819a5d600a4ede8b596761dccac9f39ebc scsi: add a scsi_alloc_request helper
4abafdc4360d993104c2b2f85943938a0c6ad025 block: remove the initialize_rq_fn blk_mq_ops method
4845012eb5b4e56cadb5f484cb55dd4fd9d1df80 block: remove QUEUE_FLAG_SCSI_PASSTHROUGH
47e9624616c80c9879feda536c48c6a3a0ed9835 block: remove support for cryptoloop and the xor transfer
9a208ba5c9afa62c7b1e9c6f5e783066e84e2d3c fs: remove __sync_filesystem
70164eb6ccb76ab679b016b4b60123bf4ec6c162 block: remove __sync_blockdev
d39b0a2fae366793e707bbd576eea055b7e9db9f xen-blkback: use sync_blockdev
1226dfff572f8878fdfc4ac2fd84a59c7a75f489 btrfs: use sync_blockdev
cb9568ee755c8289855a7a5ce0e1ee0082eca576 fat: use sync_blockdev_nowait
680e667bc2e4e458a373bbfd367b7174e4972eb5 ntfs3: use sync_blockdev_nowait
1e03a36bdff4709c1bbf0f57f60ae3f776d51adf block: simplify the block device syncing code
297db731847e7808881ec2123c7564067d594d39 block: fix req_bio_endio append error handling
8bdf7b3fe1f48a2c1c212d4685903bba01409c0e blk-mq-sched: Don't reference queue tagset in blk_mq_sched_tags_teardown()
55409ac5c371c6403012d5f4df5e7c6cf0e7dce6 sched,x86: Fix L2 cache mask
90fa02883f063b971ebfd9f5b2184b38b83b7ee3 io_uring: implement async hybrid mode for pollable requests
599593a82fc57f5e9453c8ef7420df3206934a0c sched: make task_struct->plug always defined
75c52dad5e327605f1025f399dafdf4aaf5dae9c x86/fpu: Prepare for sanitizing KVM FPU code
69f6ed1d14c6bcf712f4bb22a231c15eeab401e7 x86/fpu: Provide infrastructure for KVM FPU cleanup
c907e52c72dee710f3bf7c751822df8371924a84 io-wq: use helper for worker refcounting
d69c1382e1b73a0496a70872a035ca2b22d074e5 x86/kvm: Convert FPU handling to a single swap buffer
582b01b6ab2714a0a4d554cea7f0d4efeaa2154d x86/fpu: Remove old KVM FPU interface
a8da61cee95e627ed3d4274861428013aa9604ea Merge tag 'timers-v5.16-rc1' into timers/core
eaa9172ad988b3ef5c59a051c825706252d435e1 erofs: get rid of ->lru usage
21ce6992f38764430b134c15fa861f9ac4973340 MAINTAINERS: update arm,vic.yaml reference
1ba5478270a5c3a02b08052a3c003c282f2db94a irqchip: Fix compile-testing without CONFIG_OF
68a6e0c63c76128d403e8ca016c0bcb732ff1b05 irqchip/mchp-eic: Fix return value check in mchp_eic_init()
1e1d137f200169e47049c980108d5735a1b54765 Merge branch irq/modular-irqchips into irq/irqchip-next
e6a767a1757d79e7077707c544aa7257f2073908 Merge branch irq/mchp-eic into irq/irqchip-next
c65b52d02f6c1a06ddb20cba175ad49eccd6410d irq: mips: avoid nested irq_enter()
46b61c88e1075829103874c95f13160e3b9e1618 irq: mips: simplify bcm6345_l1_irq_handle()
bab4ff1edccd5853c956ac72e5152b073a237b50 irq: mips: stop (ab)using handle_domain_irq()
4cb6f4df976b288aa02bbb658d38e73d34d8231f irq: mips: simplify do_domain_IRQ()
d21e64027ce4d4df0c46d527b96f12d3811cd08d irq: simplify handle_domain_{irq,nmi}()
76adc5be6f505d0c137b210a95ad00dbd089473d irq: unexport handle_irq_desc()
a1b09501971435ef213251891753afb0d7f3d27a irq: add generic_handle_arch_irq()
e54957fa3b3b374c63c66f60a8236dd95cf5e2be irq: arc: avoid CONFIG_HANDLE_DOMAIN_IRQ
6f877e13c24d8b7b96a2f4e78f13a2bdfd401c8b irq: nds32: avoid CONFIG_HANDLE_DOMAIN_IRQ
2fe35f8ee726466f0898ba60c5868c6f9a1ac566 irq: add a (temporary) CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
a7b0872e964cf306fe26d9d49585a90486e32fdf irq: arm: perform irqentry in entry code
255657d237042fd51673aef6f22463f662f9933f io_uring: clean io_wq_submit_work()'s main loop
d01905db14eb6223dd1c375001f4daa26cb15c1f io_uring: clean iowq submit work cancellation
658d0a401637ffbc733b0f03723e9e1255289429 io_uring: check if opcode needs poll first on arming
afb7f56fc624fb6ade8fde70a67eda4d831b4ed0 io_uring: don't try io-wq polling if not supported
d6a644a795451d5fd063a5c08d6bb3a91d021887 io_uring: clean up timeout async_data allocation
b9a6b8f92f6feebf40609e4f5f22a3c0404afb60 io_uring: kill unused param from io_file_supports_nowait
fb27274a90eac5a687fe73229775ad36df737d8b io_uring: clusterise ki_flags access in rw_prep
d28e4dff085c5a87025c9a0a85fb798bd8e9ca17 block: ataflop: more blk-mq refactoring fixes
54a88eb838d37af930c9f19e1930a4fba6789cb5 block: add single bio async direct IO helper
fa5fa8ec6077a954e1aeb206fece15255b19e7b9 block: refactor bio_iov_bvec_set()
0c9d338c8443b06da8e8d3bfce824c5ea6d3488f blk-cgroup: synchronize blkg creation against policy deactivation
4c3d8accdce26afa8089609593aa92965b500f72 usb: remove res2 argument from gadget code completions
6b19b766e8f077f29cdb47da5003469a85bbfb9c fs: get rid of the res2 iocb->ki_complete argument
9f8b93a7df4d8e1e8715fb2a45a893cffad9da0b sbitmap: silence data race warning
f6f39f7a0add4e7fd120a709545b57586a1d0393 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
0e3dd5bce80f084ead392e4adc997c75605d1df5 btrfs: send: simplify send_create_inode_if_needed
991a3daeda983aa8d24c9d99416b5a23cf2ef99e btrfs: drop unnecessary ret in ioctl_quota_rescan_status
9675ea8c9d0e397b9db723cd37dc5873e597cab2 btrfs: update comment for fs_devices::seed_list in btrfs_rm_device
fdf250db89b65167891a73327f8cd4f58a323612 btrfs: subpage: only call btrfs_alloc_subpage() when sectorsize is smaller than PAGE_SIZE
651fb419273300ebad459630becd839d79439bbc btrfs: subpage: make btrfs_alloc_subpage() return btrfs_subpage directly
8481dd80ab1eccbe04334269d668b467e9dfa788 btrfs: subpage: introduce btrfs_subpage_bitmap_info
4091c004283bc65d2478fbfc9f2521fcb5af1f96 tpm: tis: Kconfig: Add helper dependency on COMPILE_TEST
a0bcce2b2a169e10eb265c8f0ebdd5ae4c875670 tpm: Check for integer overflow in tpm2_map_response_body()
79ca6f74dae067681a779fd573c2eb59649989bc tpm: fix Atmel TPM crash caused by too frequent queries
7eba41fe8c7bb01ff3d4b757bd622375792bc720 tpm_tis_spi: Add missing SPI ID
b7e072f9b77f4c516df96e0c22ec09f8b2e76ba1 fscrypt: improve a few comments
1bdda24c4af64cd2d65dec5192ab624c5fee7ca0 signal: Add an optional check for altstack size
3aac3ebea08f2d342364f827c8979ab0e1dd591e x86/signal: Implement sigaltstack size validation
84e4dccc8fce20b497388d756e12de5c9006eb48 x86/fpu/xstate: Provide xstate_calculate_size()
6f6a7c09c4065a5b140194dfcfe4cf7104fec4d2 x86/fpu: Add members to struct fpu to cache permission information
c33f0a81a2cf3920465309ce683534751bb86485 x86/fpu: Add fpu_state_config::legacy_features
db8268df0983adc2bb1fb48c9e5f7bfbb5f617f3 x86/arch_prctl: Add controls for dynamic XSTATE components
23686ef25d4ae81bc12fe3994d1905191fcf71f8 x86/fpu: Add basic helpers for dynamically enabled features
4b7ca609a33dd8696bcbd2f1ad949e26a591592f x86/signal: Use fpu::__state_user_size for sigalt stack validation
53599b4d54b9b8dda1d537a558946869d2acbddc x86/fpu/signal: Prepare for variable sigframe length
9e798e9aa14c45fb94e47b30bf6347b369ce9df7 x86/fpu: Prepare fpu_clone() for dynamically enabled features
e61d6310a0f80cb986fd2076d432760b3619fb6d x86/fpu: Reset permission and fpstate on exec()
c351101678ce54492b6e09810ec02efc0df036a9 x86/cpufeatures: Add eXtended Feature Disabling (XFD) feature bit
dae1bd58389615d401a84aedc38fa075ef8f7de6 x86/msr-index: Add MSRs for XFD
8bf26758ca9659866b844dd51037314b4c0fa6bd x86/fpu: Add XFD state to fpstate
5529acf47ec31ece0815f69d43f5e6a1e485a0f3 x86/fpu: Add sanity checks for XFD
672365477ae8afca5a1cca98c1deb733235e4525 x86/fpu: Update XFD state where required
783e87b404956f8958657aed8a6a72aa98d5b7e1 x86/fpu/xstate: Add XFD #NM handler
500afbf645a040a39e1af0dba2fdf6ebf224bd47 x86/fpu/xstate: Add fpstate_realloc()/free()
70c3f1671b0cbc386b387f1de33b7837e276a195 x86/fpu/xstate: Prepare XSAVE feature table for gaps in state component numbers
eec2113eabd92b7bfbaf1033fa82dc8eb4951203 x86/fpu/amx: Define AMX state components and have it used for boot-time checks
2ae996e0c1a38ca57a52438ab9deec6761dcba62 x86/fpu: Calculate the default sizes independently
db3e7321b4b84b1cb39598ff79b90d1252481378 x86/fpu: Add XFD handling for dynamic states
2308ee57d93d896618dd65c996429c9d3e469fe0 x86/fpu/amx: Enable the AMX feature in 64-bit mode
26dc129342cfc1e09dcf8473331efcf419a471af irq: arm64: perform irqentry in entry code
287232987f0ebb29f68cfab13625017bbfb38adc irq: csky: perform irqentry in entry code
418360b23113d62aa99586ada37806b4a7a53afa irq: openrisc: perform irqentry in entry code
7ecbc648102f2fa80d2aefb75b7f8b482f1a4483 irq: riscv: perform irqentry in entry code
5aecc243776e89b0c462edd0a589030baba99ef8 irq: remove CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
0953fb263714e1c8c1c3d395036d9a14310081dd irq: remove handle_domain_{irq,nmi}()
eb5411334c289c473bc11d5cef8b0bea8d7ce324 MIPS: loongson64: Drop call to irq_cpu_offline()
dd098a0e031928cf88c89f7577d31821e1f0e6de irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
8d15a7295d33538954df2bca6a4011e4311a9cc2 genirq: Hide irq_cpu_{on,off}line() behind a deprecated option
ff1552232b3612edff43a95746a4e78e231ef3d4 blk-mq: don't issue request directly in case that current is to be blocked
482e00075d660a16de822686a4be4f7c0e11e5e2 fs: remove leftover comments from mandatory locking removal
72a69cd030823b0747cbb8fc664cf0c721da0588 btrfs: subpage: pack all subpage bitmaps into a larger bitmap
44bee215f72f13874c0e734a0712c2e3264c0108 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
a09f23c3554eec3451ce5d8891729b29b089e59f btrfs: rename and switch to bool btrfs_chunk_readonly
1ccc2e8a8648b10b4f198793f78f2521e96f6d36 btrfs: defrag: pass file_ra_state instead of file to btrfs_defrag_file()
cae796868042e73fbda5056d2528cd0b815f9c08 btrfs: defrag: also check PagePrivate for subpage cases in cluster_pages_for_defrag()
76068cae634bf1bb3e06f79d7b879834277554ca btrfs: defrag: replace hard coded PAGE_SIZE with sectorsize
5767b50c00969cd2b228eca8cd43313e14f10643 btrfs: defrag: factor out page preparation into a helper
eb793cf857828dbb1f21bfe405e5e493fdceae6c btrfs: defrag: introduce helper to collect target file extents
22b398eeeed43d51e85b1008e51bf9663ac1f491 btrfs: defrag: introduce helper to defrag a contiguous prepared range
e9eec72151e215c9bc58431c1a7e00e759c6c391 btrfs: defrag: introduce helper to defrag a range
b18c3ab2343d632d186963644d1e6eae1ed4330a btrfs: defrag: introduce helper to defrag one cluster
7b508037d4cac3bcde7187b70170caf81cae3aad btrfs: defrag: use defrag_one_cluster() to implement btrfs_defrag_file()
c635757365c39411bfcc7b1fc624c43848ef1c1d btrfs: defrag: remove the old infrastructure
c22a3572cbaf8c0824fbb221cc7a65fb14428cb9 btrfs: defrag: enable defrag for subpage case
8eae532be75317ec59ff6fd68994b986d017502d btrfs: zoned: load zone capacity information from devices
c46c4247ab046b11806cdb10e04395c2f2cd1e41 btrfs: zoned: move btrfs_free_excluded_extents out of btrfs_calc_zone_unusable
98173255bddd24cb7d50b5da936f8dff76f5a732 btrfs: zoned: calculate free space from zone capacity
d8da0e85673a9512b2eb11cdeabc7523b3a46ce2 btrfs: zoned: tweak reclaim threshold for zone capacity
5daaf552d18263adbdf385ce5c32da8277f8de02 btrfs: zoned: consider zone as full when no more SB can be written
9658b72ef300b5002358162218146230f5b72b99 btrfs: zoned: locate superblock position using zone capacity
8376d9e1ed8f4a83d0889081893e872fe2dbc755 btrfs: zoned: finish superblock zone once no space left for new SB
ea6f8ddcde638123a010f8a43f68e5856b1788cc btrfs: zoned: load active zone information from devices
dafc340dbd10a21c133f3b152cee6214fcfbf84a btrfs: zoned: introduce physical_map to btrfs_block_group
afba2bc036b0ed983bef6bd7c00c827e97d1ba31 btrfs: zoned: implement active zone tracking
68a384b5ab4d3925c35f94ab5723c39bf605466c btrfs: zoned: load active zone info for block group
2e654e4bb9aca11abf36ae37202daecf396e0119 btrfs: zoned: activate block group on allocation
eb66a010d518aaff6d0279c35fcb0547f6601190 btrfs: zoned: activate new block group
a12b0dc0aa4dc1133b0187295db7d27d5eb86d4e btrfs: move ffe_ctl one level up
a85f05e59bc15a83ad910dbcb71df5ad8fa77295 btrfs: zoned: avoid chunk allocation if active block group has enough space
be1a1d7a5d243cc485a4d903976f1fb3a284cc65 btrfs: zoned: finish fully written block group
7ae9bd18032e8164da776647a7dd2a4e3b1ecea8 btrfs: zoned: finish relocating block group
d24fa5c1da08026be9959baca309fa0adf8708bf btrfs: convert latest_bdev type to btrfs_device and rename
6605fd2f394bba0a0059df2b6cfc87b0b6d393a2 btrfs: use latest_dev in btrfs_show_devname
b7cb29e666fe79dda5dbe5f57fb7c92413bf161c btrfs: update latest_dev when we create a sprout device
cdccc03a8a369b59cff5e7ea3292511cfa551120 btrfs: remove stale comment about the btrfs_show_devname
1e0860f3b3b299a4705d71d8ba24bdc61140bebb btrfs: check if a log tree exists at inode_logged()
289cffcb0399a4136a8f1ea206b679e9c42e5a64 btrfs: remove no longer needed checks for NULL log context
c48792c6ee7a9f24d9b19ec15866f1ea26fd0783 btrfs: do not log new dentries when logging that a new name exists
130341be7ffaedb9b931d23e7bab958b937d8e49 btrfs: always update the logged transaction when logging new names
88e221cdacc52857c15d3c9d03e291b0c1703b0b btrfs: avoid expensive search when dropping inode items from log
8a2b3da191e5a167bba9776e109b775b21cb4d85 btrfs: add helper to truncate inode items when logging inode
4934a8150214c39433b9ea7975ccfaeb24f6812c btrfs: avoid expensive search when truncating inode items from the log
a5c733a4b6a96f58d833736c56ba3187106b7a5f btrfs: avoid search for logged i_size when logging inode if possible
5328b2a7ff3a28ec0f581f5f4e904f4db1612ac9 btrfs: avoid attempt to drop extents when logging inode for the first time
f6df27dd2707b91a0c40d579e1dbf2095da1ba43 btrfs: do not commit delayed inode when logging a file in full sync mode
38d5e541dd29af347d14346b41b0bbb30976b566 btrfs: unexport repair_io_failure()
37f00a6d2e9c97d6e7b5c3d47c49b714c3d0b99f btrfs: introduce btrfs_is_data_reloc_root
c2707a25562343511bf9a3a6a636a16a822204eb btrfs: zoned: add a dedicated data relocation block group
35156d852762b58855f513b4f8bb7f32d69dc9c5 btrfs: zoned: only allow one process to add pages to a relocation inode
e6d261e3b1f777b499ce8f535ed44dd1b69278b7 btrfs: zoned: use regular writes for relocation
2adada886b26e998b5a624e72f0834ebfdc54cc7 btrfs: check for relocation inodes on zoned btrfs in should_nocow
960a3166aed015887cd54423a6589ae4d0b65bd5 btrfs: zoned: allow preallocation for relocation inodes
4b01c44f15cc4b8260ecfeee0a85ed9756db52e2 btrfs: rename setup_extent_mapping in relocation code
2d81eb1c3fa16e29a3316c67048b8e2e2416863c btrfs: zoned: let the for_treelog test in the allocator stand out
90d04510a774a8d81a9f018e494ceae6f9331912 btrfs: remove root argument from btrfs_log_inode() and its callees
d46fb845afb7088eeb46081120336bb86db78f97 btrfs: remove redundant log root assignment from log_dir_items()
eb10d85ee77f09e5f77aeafd58765cad1e11fb59 btrfs: factor out the copying loop of dir items from log_dir_items()
086dcbfa50d3573d56c423b0018dcc742287c453 btrfs: insert items in batches when logging a directory when possible
dc2872247ec0ca048e5a78230ef095011a5c1a2b btrfs: keep track of the last logged keys when logging a directory
4c6646117912397d026d70c04d92ec1599522e9f btrfs: rename btrfs_bio to btrfs_io_context
cd8e0cca95912df42a559a80e13cb6a38bb5c449 btrfs: remove btrfs_bio_alloc() helper
c3a3b19baceee1c50aab79a219550f11995f3560 btrfs: rename struct btrfs_io_bio to btrfs_bio
8ef9dc0f14ba6124c62547a4fdc59b163d8b864e btrfs: do not take the uuid_mutex in btrfs_rm_device
49d0c6424cf13a30768eace116769fe98f8fb69f btrfs: assert that extent buffers are write locked instead of only locked
731ccf15c952d53a5f8e8bf98cf110f4048e5ded btrfs: make sure btrfs_io_context::fs_info is always initialized
6a258d725df90103ce8f7d6a2e736cf02ba18696 btrfs: remove btrfs_raid_bio::fs_info member
b7ef5f3a6f3718779a4b67ca8819d8cbc6a8329b btrfs: loop only once over data sizes array when inserting an item batch
f06416566118e9beef81451d349ca27fe65f5ba7 btrfs: unexport setup_items_for_insert()
da1b811fcd4ba61c70f63c8f22f728fac4b5fc62 btrfs: use single bulk copy operations when logging directories
cd9255be6980012ad54f2d4fd3941bc2586e43e5 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
cf3075fb36c6a98ea890f4a50b4419ff2fff9a2f btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
9e895a8f7e12326f6bd02e2910073d764320966b btrfs: use async_chunk::async_cow to replace the confusing pending pointer
584691748c0fa33866ad97f9e6ea69aa6ba64804 btrfs: don't pass compressed pages to btrfs_writepage_endio_finish_ordered()
6a4049102055250256623ab1875fabd89004bff8 btrfs: subpage: make add_ra_bio_pages() compatible
6ec9765d746d294753260597d360a2c28590f5ab btrfs: introduce compressed_bio::pending_sectors to trace compressed bio
e4f9434749d85aa99e7e58edce2e003951d8e8e1 btrfs: subpage: add bitmap for PageChecked flag
86ccbb4d2a2af4109430df518c995a4f7d14dfd2 btrfs: handle errors properly inside btrfs_submit_compressed_read()
6853c64a6e763fedfeef214569ceea40008cc007 btrfs: handle errors properly inside btrfs_submit_compressed_write()
2d4e0b84b4d099a08dc0da80dc1ffe8ed38fb5b2 btrfs: introduce submit_compressed_bio() for compression
22c306fe0db7191df3d43938efd42423edf95f4d btrfs: introduce alloc_compressed_bio() for compression
f472c28f2e883c3d2781ea6aaaca204e34e93b63 btrfs: determine stripe boundary at bio allocation time in btrfs_submit_compressed_read
91507240482ef7a0121efb858c64e3c456b4d1ba btrfs: determine stripe boundary at bio allocation time in btrfs_submit_compressed_write
6aabd85835dd20808ee289586f5fb2ad1241ce81 btrfs: remove unused function btrfs_bio_fits_in_stripe()
b4ccace878f47fd5008de41d45ec42f38d0e8c7d btrfs: refactor submit_compressed_extents()
2bd0fc9349b63653216d71671c5ea84d11a4f348 btrfs: cleanup for extent_write_locked_range()
4c162778d63eb8822492f715dbe06970d242b4fd btrfs: subpage: make compress_file_range() compatible
bbbff01a47bfe1b7733c5ccac6a78ff6d7a8954f btrfs: subpage: make btrfs_submit_compressed_write() compatible
741ec653ab58f5f263f2b6df38157997661c7a50 btrfs: subpage: make end_compressed_bio_writeback() compatible
66448b9d5b6840c230d81cbf10d6ffaeece2d71b btrfs: subpage: make extent_write_locked_range() compatible
2b83a0eea5a15d2651953a8cbb1afd0608b6e588 btrfs: factor uncompressed async extent submission code into a new helper
d4088803f51140e9324f66453bdd24e48f982a1e btrfs: subpage: make lzo_compress_pages() compatible
e55a0de185726ca43e8a31d363ad73c4f0a6770b btrfs: rework page locking in __extent_writepage()
164674a76b25da9c9ea2759eeaa8ef6f1b4ad6c8 btrfs: handle page locking in btrfs_page_end_writer_lock with no writers
2749f7ef3643fea5ac73b51682d988c3571ec1f9 btrfs: subpage: avoid potential deadlock with compression and delalloc
0cf9b244e7db173bdb0cffed0253fea808f7f4e6 btrfs: subpage: only allow compression if the range is fully page aligned
64259baa396f185cdb44eeb9432fd9b85b178a9a btrfs: zoned: use kmemdup() to replace kmalloc + memcpy
ba51e2a11e389a1e928e16d616c1276423c3a89e btrfs: change handle_fs_error in recover_log_trees to aborts
9a35fc9542fa6c220d69987612b88c54cba2bc33 btrfs: change error handling for btrfs_delete_*_in_log
849615394515cce02add9c5b931179162e251aab btrfs: add a BTRFS_FS_ERROR helper
0e24f6d84b4ca50780c0c55dcdfc5bdeda5c7014 btrfs: do not infinite loop in data reclaim if we aborted
113479d5b8eb20d685da63b89e97b6ebb4206f15 btrfs: rename root fields in delayed refs structs
d55b9e687e718130106ad1a166561786763d099f btrfs: rely on owning_root field in btrfs_add_delayed_tree_ref to detect CHUNK_ROOT
f42c5da6c12e990d8ec415199600b4d593c63bf5 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
681145d4acf4ecba052432f2e466b120c3739d01 btrfs: pull up qgroup checks from delayed-ref core to init time
eed2037fc56263fe218548f523c77e7ae3f94a7c btrfs: make btrfs_ref::real_root optional
11b66fa6eef3ecdcc7ae0e990b54b795a237a6e9 btrfs: reduce btrfs_update_block_group alloc argument to bool
3dcfbcce1b8749a6e62be11c41a797c98ecc4127 btrfs: use bvec_kmap_local in btrfs_csum_one_bio
47926ab535744d3a9156b8cf507edc77d210595f btrfs: rename btrfs_dio_private::logical_offset to file_offset
f4f39fc5dc30d62625ad951b48dca2576f50768f btrfs: remove btrfs_bio::logical member
10adb1152d957a4d570ad630f93a88bb961616c1 btrfs: fix lost error handling when replaying directory deletes
8e906945c069fbc9377f2748a661ac06d039ea77 btrfs: use num_device to check for the last surviving seed device
add9745adc2fa13e6a6e2c26c78dcb05da031a44 btrfs: add comments for device counts in struct btrfs_fs_devices
8b41393fe7c3b180abadc26856fb653014733bb9 btrfs: do not call close_fs_devices in btrfs_rm_device
562d7b1512f7369a19bca2883e2e8672d78f0481 btrfs: handle device lookup with btrfs_dev_lookup_args
faa775c41d655a4786e9d53cb075a77bb5a75f66 btrfs: add a btrfs_get_dev_args_from_path helper
1a15eb724aaef8656f8cc01d9355797cfe7c618e btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
813ebc164e8733ed2b98dd25850a06d0dc8026f8 btrfs: check-integrity: stop storing the block device name in btrfsic_dev_state
2ca0ec770c62b32c798cdb548f8ea291e4cf3a9e btrfs: zoned: use greedy gc for auto reclaim
2bb2e00ed9787e52580bb651264b8d6a2b7a9dd2 btrfs: fix deadlock between chunk allocation and chunk btree modifications
ecd84d54674a06e64613eae33999db8e180f4450 btrfs: update comments for chunk allocation -ENOSPC cases
3873247451eb354f2e96012e8da1da66b8de97e1 btrfs: make btrfs_super_block size match BTRFS_SUPER_INFO_SIZE
020e5277583dc26d7a5322ff2d334c764ac1faa8 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
24bcb45429d924711576856b26c99ad3375b1e12 btrfs: fix deadlock when defragging transparent huge pages
e60feb445fce9e51c1558a6aa7faf9dd5ded533b fs: export an inode_update_time helper
54fde91f52f515e0b1514f0f0fa146e87a672227 btrfs: update device path inode time instead of bd_inode
50780d9baa316fa773137d1802005932e9bae215 btrfs: fix comment about sector sizes supported in 64K systems
5d1ceb3969b6b2e47e2df6d17790a7c5a20fcbb4 x86: Fix __get_wchan() for !STACKTRACE
3884b83dff245e41def99ceacca8ed2056baf0a8 io_uring: don't assign write hint in the read path
a2247f19ee1c5ad75ef095cdfb909a3244b88aa8 block: Add independent access ranges support
e815d36548f01797ce381be8f0b74f4ba9befd15 scsi: sd: add concurrent positioning ranges support
fe22e1c2f705676a705d821301fc52eecc2fe055 libata: support concurrent positioning ranges log
6b3bae2324d2ecaa404ceab869018011b7ef6a90 doc: document sysfs queue/independent_access_ranges attributes
9d824642889823c464847342d6ff530b9eee3241 doc: Fix typo in request queue sysfs documentation
785d584c30ffc1224027536fe55bdc15ee509f14 nvme: add new discovery log page entry definitions
598e75934c38e2e8af6be92374053e59df8071ad nvmet: switch check for subsystem type
2953b30b1d9feb1bc555682e64e6479d197b9231 nvmet: register discovery subsystem as 'current'
d156cfcafbd0eae4224ea007d95ebda467eb0c46 nvmet: use flex_array_size and struct_size
1bb6b81029456f4e2e6727c5167f43bdfc34bee5 block: avoid extra iter advance with async iocb
25d207dc22271c2232df2d610ce4be6e125d1de8 block: kill unused polling bits in __blkdev_direct_IO()
e71aa913e26543768d5acaef50abe14913c6c496 block: kill DIO_MULTI_BIO
842e39b013465a279fb60348427b9309427a29de block: add async version of bio_set_polled
56f8da642bd827ef50a952e7bc3728c5830452be block: add rq_flags to struct blk_mq_alloc_data
fe6134f66906dfa16d4877cab60106275f48eef7 block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
92aff191cc5b15a56d10a7a1a0b4bc5f6e17fcf3 block: prefetch request to be initialized
c7b84d4226adaa601e9f73574ef123d1500cf712 block: re-flow blk_mq_rq_ctx_init()
570b1cac477643cbf01a45fa5d018430a1fddbce block: Add a helper to validate the block size
c4318d6cd038472d13e08a54a9035863c8c160bd nbd: Use blk_validate_block_size() to validate block size
af3c570fb0df422b4906ebd11c1bf363d89961d5 loop: Use blk_validate_block_size() to validate block size
57a13a5b8157d9a8606490aaa1b805bafe6c37e1 virtio-blk: Use blk_validate_block_size() to validate block size
34fca8947b2743e6a3a9a8a3a44962e625993533 MIPS: irq: Avoid an unused-variable error
d2cf863a934b12ca3769fe4cab581d114143a35b dt-bindings: irqchip: renesas-irqc: Document r8a774e1 bindings
c6dca712f6bba1b5181eada19c17aeb24e1f18e5 Merge branch irq/remove-handle-domain-irq-20211026 into irq/irqchip-next
5f5739d5f736614d555e8a2ec36dc4518dfa820c Merge branch irq/irq_cpu_offline into irq/irqchip-next
6a3e0651b4a00daa314c59d6e4228dfa7a986983 selftests/x86/amx: Add test cases for AMX state management
101c669d165d341b8c35424eb3878138044394ef selftests/x86/amx: Add context switch test
868c250bb4639531ff33b2d879fbef39c1d9ed39 x86/fpu: Include vmalloc.h for vzalloc()
d7a9590f608dbedd917eb0857a074accdf0d3919 Documentation/x86: Add documentation for using dynamic XSTATE features
ca7787973a8652651bf391a5be6bec236a367c9c Merge tag 'nvme-5.16-2021-10-28' of git://git.infradead.org/nvme into for-5.16/drivers
02f7eab0095a47b45f48a4321d33de3569c59061 block: improve readability of blk_mq_end_request_batch()
837d7a8fe852cf93fff1cd3b73d707b3a6ae340f h8300: Fix linux/irqchip.h include mess
11e45471abea1a69dc3a92b1d1632c4d628b3b98 Merge branch irq/misc-5.16 into irq/irqchip-next
1739c66eb7bd5f27f1b69a5a26e10e8327d1e136 objtool: Classify symbols
dd003edeffa3cb87bc9862582004f405d77d7670 objtool: Explicitly avoid self modifying code in .altinstr_replacement
c509331b41b7365e17396c246e8c5797bccc8074 objtool: Shrink struct instruction
134ab5bd1883312d7a4b3033b05c6b5a1bb8889b objtool,x86: Replace alternatives with .retpoline_sites
4fe79e710d9574a14993f8b4e16b7252da72d5e8 x86/retpoline: Remove unused replacement symbols
a92ede2d584a2e070def59c7e47e6b6f6341c55c x86/asm: Fix register order
b6d3d9944bd7c9e8c06994ead3c9952f673f2a66 x86/asm: Fixup odd GEN-for-each-reg.h usage
6fda8a38865607db739be3e567a2387376222dbd x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
1a6f74429c42a3854980359a758e222005712aee x86/retpoline: Create a retpoline thunk array
7508500900814d14e2e085cdc4e28142721abbdf x86/alternative: Implement .retpoline_sites support
2f0cbb2a8e5bbf101e9de118fc0eb168111a5e1e x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
bbe2df3f6b6da7848398d55b1311d58a16ec21e4 x86/alternative: Try inline spectre_v2=retpoline,amd
d4b5a5c993009ffeb5febe3b701da3faab6adb96 x86/alternative: Add debug prints to apply_retpolines()
f8a66d608a3e471e1202778c2a36cbdc96bae73b x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
dceba0817ca329868a15e2e1dd46eb6340b69206 bpf,x86: Simplify computing label offsets
87c87ecd00c54ecd677798cb49ef27329e0fab41 bpf,x86: Respect X86_FEATURE_RETPOLINE*
cc95a07fef06a2c7917acd827b3a8322772969eb x86/apic: Reduce cache line misses in __x2apic_send_IPI_mask()
2258a6fc33d56227a981a45069fc651d85a0076f Merge tag 'irqchip-5.16' into irq/core
e77fbf990316d47968a793d8aa920fd62385aec9 btrfs: send: prepare for v2 protocol
5c78a5e7aa835c4f08a7c90fe02d19f95a776f29 btrfs: call btrfs_check_rw_degradable only if there is a missing device
5d03dbebba2594d2e6fbf3b5dd9060c5a835de3b btrfs: clear MISSING device status bit in btrfs_close_one_device
9798ba24cb76ea2f102811f3b670cab63b421092 btrfs: remove root argument from drop_one_dir_item()
4467af8809299c12529b5c21481c1d44a3b209f9 btrfs: remove root argument from btrfs_unlink_inode()
6d9cc07215c7f09e215dd2a19233996845040ae7 btrfs: remove root argument from add_link()
d1ed82f3559e151804743df0594f45d7ff6e55fa btrfs: remove root argument from check_item_in_log()
cf2197ca4b8c199d188593ca6800ea1827c42171 bcache: move uapi header bcache.h to bcache code directory
1b86db5f4e025840e0bf7cef2b10e84531954386 bcache: replace snprintf in show functions with sysfs_emit
0bf6d96cb8294094ce1e44cbe8cf65b0899d0a3a block: remove blk_{get,put}_request
9b84c629c90374498ab5825dede74a06ea1c775b blk-mq-debugfs: Show active requests per queue for shared tags
df75db1fc1e5608271397de37cab43371bb838d2 block: ataflop: Fix warning comparing pointer to 0
15dfc662ef31a20b59097d59b0792b06770255fa null_blk: Fix handling of submit_queues and poll_queues attributes
f75d118349be055d47407b4ba4ceb98e6437e472 io_uring: harder fdinfo sq/cq ring iterating
1d5f5ea7cb7d15b9fb1cc82673ebb054f02cd7d2 io-wq: remove worker to owner tw dependency
2de71ee153efa93099d2ab864acffeec70a8dcd5 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
f98a3dccfcb0b9b9c3bef8df9edd61cda80ad937 locking: Remove spin_lock_flags() etc
9e9af819db5dbe4bf99101628955a26e2a41a1a5 sched/fair: Account update_blocked_averages in newidle_balance cost
9d783c8dd112ad4b619e74e4bf57d2be0b400693 sched/fair: Skip update_blocked_averages if we are defering load balance
e60b56e46b384cee1ad34e6adc164d883049c6c3 sched/fair: Wait before decaying max_newidle_lb_cost
c5b0a7eefc70150caf23e37bc9d639c68c87a097 sched/fair: Remove sysctl_sched_migration_cost condition
8ea9183db4ad8afbcb7089a77c23eaf965b0cacd sched/fair: Cleanup newidle_balance
a0961f351d82d43ab0b845304caa235dfe249ae9 erofs: don't trigger WARN() when decompression fails
0c336d6e33f4bedc443404c89f43c91c8bd9ee11 exfat: fix incorrect loading of i_blocks for large files
49f8275c7d9247cf1dd4440fc8162f784252c849 Merge tag 'folio-5.16' of git://git.infradead.org/users/willy/pagecache
ad98a9246616e736504d1ebc2f3f35c2c0dcb806 Merge tag 'tpmdd-next-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
9ac211426fb6747c92d570647e2ce889e33cbffd Merge tag 'locks-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
33c8846c814c1c27c6e33af005042d15061f948b Merge tag 'for-5.16/block-2021-10-29' of git://git.kernel.dk/linux-block
643a7234e0960cf63f1a51a15cfc969fafcbabad Merge tag 'for-5.16/drivers-2021-10-29' of git://git.kernel.dk/linux-block
8d1f01775f8ead7ee313403158be95bffdbb3638 Merge tag 'for-5.16/io_uring-2021-10-29' of git://git.kernel.dk/linux-block
3f01727f750eae3e61b738b57355b2538ab179f4 Merge tag 'for-5.16/bdev-size-2021-10-29' of git://git.kernel.dk/linux-block
fcaec17b3657a4f8b0b131d5c1ab87e255c3dee6 Merge tag 'for-5.16/scsi-ma-2021-10-29' of git://git.kernel.dk/linux-block
737f1cd8a8e80fe3243662f04d4d66829facc71a Merge tag 'for-5.16/cdrom-2021-10-29' of git://git.kernel.dk/linux-block
71ae42629e65edab618651c8ff9c88e1edd717aa Merge tag 'for-5.16/passthrough-flag-2021-10-29' of git://git.kernel.dk/linux-block
b6773cdb0e9fa75993946753d12f05eb3bbf3bce Merge tag 'for-5.16/ki_complete-2021-10-29' of git://git.kernel.dk/linux-block
19901165d90fdca1e57c9baa0d5b4c63d15c476a Merge tag 'for-5.16/inode-sync-2021-10-29' of git://git.kernel.dk/linux-block
cd3e8ea847eea97095aa01de3d12674d35fd0199 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
67a135b80eb75b62d92a809b0246e70524f69b89 Merge tag 'erofs-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
9c6e8d52a7299b1596334ca49171f2efedc15ef6 Merge tag 'exfat-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
2cf3f8133bda2a0945cc4c70e681ecb25b52b913 btrfs: fix lzo_decompress_bio() kmap leakage
037c50bfbeb33b4c74e120eef5b8b99d8f025418 Merge tag 'for-5.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5a47ebe98e6e5113ea8213d019a794d5851fbd46 Merge tag 'irq-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
91e1c99e175ae6bb6be765c6fcd40e869f8f6aee Merge tag 'perf-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
595b28fb0c8949463d8ec1e485f36d17c870ddb2 Merge tag 'locking-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43aa0a195f06101bcb5d8d711bba0dd24b33a1a0 Merge tag 'objtool-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57a315cd7198907326e691cc909df2beebc2420d Merge tag 'timers-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a7e0a90a454a7826ecbca055a6ec9271b70c686 Merge tag 'sched-core-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d20dd3294b31c11a5f642a3e342174ef8da7c73 Merge tag 'x86-apic-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cb1ae19bfae92def42c985417cd6e894ddaa047 Merge tag 'x86-fpu-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e66435936756d9bce96433be183358a8994a0f0d mm: fix mismerge of folio page flag manipulators

--===============1549693857709863363==--
