Content-Type: multipart/mixed; boundary="===============3801576744735868148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/net-queue
Date: Wed, 02 Nov 2022 01:24:06 -0000
Message-Id: <166735224626.24523.11851365040306980523@gitolite.kernel.org>

--===============3801576744735868148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/net-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 4fa86555d1cd338afc6e6308cc1ff890a014ec8c
    new: 46e40db4b8f5a299584cc924a67786428c50c1c9
    log: revlist-4fa86555d1cd-46e40db4b8f5.txt

--===============3801576744735868148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa86555d1cd-46e40db4b8f5.txt

aa8d765af3a3e98cfc6baec919a283ca27e84f50 x86/mm: Do not verify W^X at boot up
1fe3ea6b28f673f15fe8920101dcc0e959b187a9 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
5ba47764441449600a50a70afdbab75c46247031 platform/x86: asus-wmi: Add support for ROG X16 tablet mode
4d3de9b6cc1bad392e5c99ed49f22fbfcd514f90 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
e4e314c59ce7e24d76874f86bfe5ddccaa34cd34 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
892f71bd4375f9b364cbcdd354ab5dcd470ceb0f leds: simatic-ipc-leds-gpio: fix incorrect LED to GPIO mapping
8c4019b32f78867f095342c2d3ef343835b30327 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
b094f643b41de6e1344345e446487e1d4af9ed8e ACPI: video: Fix missing native backlight on Chromebooks
7465787e2b59016ac7c245c286af1215c79e4e2f ARC: Fix comment typo
b7fdf8b8b23e93a4aa0789ede3e53ccffeaa3cc4 ARC: Fix comment typo
60b8e8a222a5d84b4d5f74903c5c69fa5be67edb ARC: bitops: Change __fls to return unsigned long
147cb3e6b2146448f4842ae17de7478159f66d8a arc: dts: Harmonize EHCI/OHCI DT nodes name
9fdd9fa9c8a2e9d1b33197a40024eab5ba9edd3e arc: iounmap() arg is volatile
28adf5ab38463ff042a896293e74c58698b88893 arc: update config files
a411741fc10250ce44ad38a6ea5318fdfed72d1b ARC: mm: fix leakage of memory allocated for PTE
ed1051e994f3d3bd7df146404c5c12ef83238c26 spi: tegra210-quad: Fix combined sequence
85a0ee4ed1bee9e95a2f18f79e2a1637ee1bb6aa spi: spi-gxp: fix typo in SPDX identifier line
d87007c63dcfda8a94eb2c5a5d88b1c606f22025 spi: spi-mem: Fix typo (of -> or)
ce5e27873737a5fff1c062f9cfe1531e35a50207 spi: mpc52xx: Replace NO_IRQ by 0
1fecddb4487eabbc57b4e7758c1296df5865606f spi: aspeed: Fix typo in mode_bits field for AST2600 platform
0c530df22448e693cf05d890cf9c98b25c4088d4 spi: intel: Fix the offset to get the 64K erase opcode
a3fffb54389af4cf23ec676e0a99ad920c58e965 spi: qup: support using GPIO as chip select line
e6ac5ff860348f3bdc227c77104619dce0802de1 spi: aspeed: Fix window offset of CE1
6102e2385830fe61f0477efbf350c97b8335a2b0 tools headers UAPI: Sync powerpc syscall tables with the kernel sources
61ed002fc255c7d543245e0a21bf2ec22e1b5163 perf docs: Fix man page build wrt perf-arm-coresight.txt
3a248d3013923274ad760a9f8ce5bd0d03de72a3 perf vendor events power10: Fix hv-24x7 metric events
61887751e538fa058893724c21f8f6a490adb3b9 perf bpf: Fix build with libbpf 0.7.0 by adding prototype for bpf_load_program()
e22c35b1ef0f5186723abe1c6855b32e9481b15b perf bpf: Fix build with libbpf 0.7.0 by checking if bpf_program__set_insns() is available
df547cf9b12e77b572f2687177dee8af76da7bac perf record: Fix event fd races
981878e6f8e53bb269538dadd83d410dc7ac91d4 perf list: Fix PMU name pai_crypto in perf list on s390
00a9d7ecc09430b32ad60714c6ea72c899734da9 perf test: Do not fail Intel-PT misc test w/o libpython
60a75d80882f8d7c1298a0315882c1b82f6d608e tools headers arm64: Sync arm64's cputype.h with the kernel sources
a610e196dbd4798734158696f7f85f4855e3ceda tools headers: Update the copy of x86's memcpy_64.S used in 'perf bench'
c086da6820714bdb394e0ac56f8a1ad9b293eb5a tools headers uapi: Update linux/in.h copy
58072ba57d58d36421a57ef2270db719ded4f2ae tools include UAPI: Sync sound/asound.h copy with the kernel sources
f60a4acbcfbabeeb7d8dd1df1a866f6d794d1cad tools headers uapi: Sync linux/stat.h with the kernel sources
f22e24b936234a833538280ca199584a53904d1d tools headers cpufeatures: Sync with the kernel sources
083cf3ebea9cd3940bf15bec64d5ec10b49b40c4 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
b5a512906fda4a4c5c738f95239848c9c183725b perf auxtrace: Fix address filter symbol name match for modules
b8f161153b866ea8f566c04fa277246fc01beeac perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
71ea919e92a62f28ae9def4f8b32fbe2853d6005 fscrypt: fix keyring memory leak on mount failure
d5890434150c6fd59dadcf8a94600aef295e52ab media: vivid: s_fbuf: add more sanity checks
29b627e01cfd3351f12a92319261d9d686464100 media: vivid: dev->bitmap_cap wasn't freed in all cases
77151dbad585765183c72415d56fa2765758cfd1 media: v4l2-dv-timings: add sanity checks for blanking values
811aaa8497067c352ad85f6b4741f3ee74c4f19b media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
960527eadf0887215b72422a4a83dfd40ab1ec4f media: vivid: fix control handler mutex deadlock
5cc92e6acd3383b9f507cea98c89583a82a1d584 media: vivid: drop GFP_DMA32
87ca6491e34f16ec6e49a9580d310f2bd858bf06 media: vivid: set num_in/outputs to 0 if not supported
4c6d3b46b32dc178ae98ad523bdf95f22cbe0f57 media: vivid.rst: loop_video is set on the capture devnode
c77d51e51c3f40f28c2241ae87bbcf5aa4bbfd4d overflow: Fix kern-doc markup for functions
0e61146c4a773db5d186e4af9775c7d5333b7d76 overflow: disable failing tests for older clang versions
59166603a18cfcc229572caced0b97553bcc6940 overflow: Refactor test skips for Clang-specific issues
0dc3fadcdd4a9ba968b2a26cedf74882812df692 exec: Copy oldsighand->action under spin-lock
c425e9dbb70d0a5f9b286f4be48c1de24ebf0ebd fs/binfmt_elf: Fix memory leak in load_elf_binary()
fa8fbf31e7889b67dce13217b58a2b9645989eba net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
593246e83ba07afcb1d529e7a63e5566eb2afced mptcp: set msk local address earlier
a9e7a955302739499ac2073558fef117e8045eb9 mptcp: factor out mptcp_connect()
d364a44e4754435b8824cc53ec10801587af5693 mptcp: fix abba deadlock on fastopen
c742a697d4aba5a004cf9edf42a5898c93726257 net: ieee802154: fix error return code in dgram_bind()
9def3bc23931e4fa8343e2e03c1c70124ea9a4ba mac802154: Fix LQI recording
036b30cc095fbfa2c5ac67c56d2112f33e6f3be8 net: stmmac: rk3588: Allow multiple gmac controller
42f199db9bbf21a68784e735eb9ad488e831c971 ipv6: ensure sane device mtu in tunnels
396e8d514a7750c3c904ef1c2348d14f6cf12183 i40e: Fix ethtool rx-flow-hash setting for X722
d1e92e6f15c58d4097254fc8c286f1e36a4f1c17 i40e: Fix VF hang when reset is triggered on another VF
7cb871659797c0d9ceb0f0f3e8993bd65cdd4e6e i40e: Fix flow-type by setting GL_HASH_INSET registers
57ee3855cfbdc002f82a5c4703669428ad683fd6 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
ba37ff63b26947891d9e86df0884cf549cba5124 net: ipa: fix v3.5.1 resource limit max values
42b23fb40f67836859a77d30748b826126e32f5a net: ipa: fix v3.1 resource limit masks
8b33ab24df36dfae0cdc7ce586466526315c1f2b net: ipa: don't configure IDLE_INDICATION on v3.1
fae383ec88c267e96b10e6ead0b3acc5b1a90156 rhashtable: make test actually random
1c1800778a76ade2aedeb2acb5d1e28cbb62e97a can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
c695b37041b6331f930317db8654d80d2cd478d4 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
6bcb9148d38848c16fb654bac89093939cdef4d0 net: fec: limit register access on i.MX6UL
09ca5fae383117a8cf2abe4437f5b03ffc163767 net: ethernet: ave: Fix MAC to be in charge of PHY PM
e1eb052e08f98264822f48b4359ad1037980a4fd openvswitch: switch from WARN to pr_warn
0c52a1181faa417ce4726e62b3fd6060feab8d00 selftests: add openvswitch selftest suite
23f7d8e2bc8a59deffdec2a96b8418b908852864 net: ehea: fix possible memory leak in ehea_register_port()
801f6c4f31d4a69bfed1d67831c811c63d375a7d net: bcmsysport: Indicate MAC is in charge of PHY PM
9a2f2301d9e195f4df8e25dc32e3a86317b86eb9 genetlink: limit the use of validation workarounds to old ops
3a1fc2997e9b2973f7458c0c3336569d7c09b7e5 Revert "ip: fix triggering of 'icmp redirect'"
fb899a4a75ad00150f9c366d421c39d6d0f964a4 Revert "ip: fix dflt addr selection for connected nexthop"
e8ed0b539f41d8c72a65dbe85019ecdce8ef3a82 nh: fix scope used to find saddr when adding non gw nh
820fda2b81a68464923f045b6a222935ef3da0dd net: broadcom: bcm4908_enet: update TX stats after actual transmission
4e86cbf78ee3cdca99c6207fa88c6bfff5b2c161 can: kvaser_usb: Fix possible completions during init_completion
69a6bfdcd79eb8535cc35bde7f2ee01999ff0943 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
bffaced7f01db6cdbfde7b6237616d72a8df4b2f can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
c14fea8d2a2359c9eaa5f553a632f68edfde317c can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
59dfd26b4bfc0f57d6f859d79f9b6a669ffe14a9 netdevsim: fix memory leak in nsim_bus_dev_new()
a15d28d751508b271236a1e1bfdc128987e8250b netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
b1f6392463a52eb2494c9d12e8d3aceab1e75139 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
2f0ad1c7b30e3cfa1782067b55c3af42451a056f net/mlx5e: Do not increment ESN when updating IPsec ESN state
ebec64e4236279bb04ffb4d08fa279396b8d926e net/mlx5: Wait for firmware to enable CRS before pci_restore_state
45d944e2bcc95b2d868bc2eb7dea1e22f9649abc net/mlx5: DR, Fix matcher disconnect error flow
e73c17da6e28cd5aada33d6f9c4a3983d7e8cdfc net/mlx5e: Extend SKB room check to include PTP-SQ
d2bfcbb6b09917730b473955073e181040311b87 net/mlx5e: Update restore chain id for slow path packets
58054d4b1ffa68177e8ba88c5fba29b5f9b8f3e3 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
67275ce6133ea828f3055c5e22d2ca2202a9dc7f net/mlx5: Fix possible use-after-free in async command interface
af383d991e0200a6e840b41ac2cc14f6e37167ec net/mlx5e: TC, Reject forwarding from internal port to internal port
40fd7848b2a66e698adf460427ff448d001bec70 net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
0575b4fd4c976eabbb0299e17fe3de930f3dd21b net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
8cd26f76c4badaff1c5c39b3ef99aaef0ef3b5df net/mlx5: Fix crash during sync firmware reset
8683c63963dbf65d5c9a1d93104e567be8781f05 net/mlx5e: Fix macsec coverity issue at rx sa update
6d0167398d0607ee25af728e9549c0fc744518aa net/mlx5e: Fix macsec rx security association (SA) update/delete
248d13a2c8e6cee4ef84c24d01f704839c6446df net/mlx5e: Fix wrong bitwise comparison usage in macsec_fs_rx_add_rule function
2eea7383642f28a6711728fc5094ad1ace64269b net/mlx5e: Fix macsec sci endianness at rx sa update
f4a1a27fe25abb85792f6291bb034dcb35662bbf net: do not sense pfmemalloc status in skb_append_pagefrags()
737aeeaa3bed782db7fbc5d53e616cddf744c5ad kcm: do not sense pfmemalloc status in kcm_sendpage()
9e94cb489e6f531487b0c68f1e42854308a18de6 net: enetc: survive memory pressure without crashing
1cf4d41c8d59af557020056b3fd3ff34a798b3fd net: dsa: Fix possible memory leaks in dsa_loop_init()
a96677d97a236c846596593a6a218b5c26aba41f net: emaclite: update reset_lock member documentation
b0a7c5a59d27ff97e217b8714c2b1650f094bc29 netlink: hide validation union fields from kdoc
83a6104c98ae7e293c0f071b60281d38594356fe net: openvswitch: add missing .resv_start_op
1c6ed421f7184602fd943fe15980775553af38a3 enic: MAINTAINERS: Update enic maintainers
07d2cd4a23def5aa865a646b89e84179484f22e9 udp: advertise ipv6 udp support for msghdr::ubuf_info
bc43c41b37f2e7a0018a785aebb23245f334e80b net: remove SOCK_SUPPORT_ZC from sockmap
dde4900eb523474bf62ac536597ee8e106ea61a0 net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
02f896753f5381cdcf0b8c65fd70b237e561976f net: also flag accepted sockets supporting msghdr originated zerocopy
ad548f23b61005abac67e1e765ba4c8886d22648 net: ethernet: adi: adin1110: Fix notifiers
50efef500adaa81d916449a07415bb3b6c19fd30 net: dsa: fall back to default tagger if we can't load the one from DT
2f9cc3a82cc5c3fddf2bc80db591ce6ec28c67d5 nfc: fdp: Fix potential memory leak in fdp_nci_send()
c376b8a54528e171d65026b073d3411d0d2cc625 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
438b6bc3ca72d68b8278db581211118e27aa6557 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
32652c713e5fde305c07c37e7cf0076a8344fbac nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
68f60e22ac79fa1a2a554d22655c78668cadc3a6 net: fec: fix improper use of NETDEV_TX_BUSY
6dc2627a2838fa439ab709436698dc489a02507a net: sched: Fix use after free in red_enqueue()
8215dc5a05df3a6703f666ce4c4076078d6d3b9a ibmvnic: change maintainers for vnic driver
1cd6408e557e6a99c60faec998d3b505cd2e37bc net: tun: fix bugs for oversize packet when napi frags enabled
46e40db4b8f5a299584cc924a67786428c50c1c9 sfc: Fix an error handling path in efx_pci_probe()

--===============3801576744735868148==--
