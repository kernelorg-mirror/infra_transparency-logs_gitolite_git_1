Content-Type: multipart/mixed; boundary="===============7303533758011157218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 02 Nov 2021 08:13:49 -0000
Message-Id: <163584082908.6133.17950672237428842605@gitolite.kernel.org>

--===============7303533758011157218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9febf119430617d18e1b6ee4b41ce7b07965e21f
    new: 9150de4aac1eb6e6441b2b086f6ca8132aaea040
    log: revlist-9febf1194306-9150de4aac1e.txt
  - ref: refs/tags/next-20211102
    old: 0000000000000000000000000000000000000000
    new: 39941eb356266ecc299fa7d00d95e14a20aa413d

--===============7303533758011157218==
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

--===============7303533758011157218==--
