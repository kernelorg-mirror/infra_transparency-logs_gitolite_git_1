Content-Type: multipart/mixed; boundary="===============5593835326460742751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 17 Dec 2020 11:44:50 -0000
Message-Id: <160820549012.27167.16589764494493376794@gitolite.kernel.org>

--===============5593835326460742751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 9915bf43c9c5625aa80354512cc0a3717b9ba04d
    new: 8a6326ee5e9c5f5a07e9f8273f7de17928803122
    log: revlist-9915bf43c9c5-8a6326ee5e9c.txt

--===============5593835326460742751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9915bf43c9c5-8a6326ee5e9c.txt

fd2d6bc4c2b1857663178357d5f37d762e58a03d netfilter: nft_reject_bridge: fix build errors due to code movement
988187e8810364dc02f3ceb7cab497f4a2e9003f ipvs: replace atomic_add_return()
0ef083d51ba1f4a2e890807d49d53ad20eee0ffd netfilter: Remove unnecessary conversion to bool
f7583f02a538bdb6d5191e82bacc7b85a27d4b0a netfilter: nfnl_acct: remove data from struct net
04295878beac396dae47ba93141cae0d9386e7ef netfilter: use actual socket sk for REJECT action
2fa3515cc0d3cc8413465e55b85e55aeab090812 bpf: Remove trailing semicolon in macro definition
7d17167244f5415bc6bc90f5bb0074b6d79676b4 selftests/bpf: Print reason when a tester could not run a program
5f61b7c6975b03e6ace2cfb13d415d5f475c8830 selftests/bpf: Avoid errno clobbering
5c667dca71095abec90420eb09503f35f66c9585 Merge branch 'Improve error handling of verifier tests'
dba4a9256bb4d78ef89aaad5f49787aa27fcd5b4 net: Remove the err argument from sock_from_file
4f19cab76136e800a3f04d8c9aa4d8e770e3d3d8 bpf: Add a bpf_sock_from_file helper
a50a85e40c59cf27ca3b324a5aa4c7f35314f251 bpf: Expose bpf_sk_storage_* to iterator programs
593f6d41abbbc63e1ad297f7a36ab6060a812f0c selftests/bpf: Add an iterator selftest for bpf_sk_storage_delete
bd9b327e58f98aa7126291bf12b50720c660e787 selftests/bpf: Add an iterator selftest for bpf_sk_storage_get
34da87213d3ddd26643aa83deff7ffc6463da0fc selftests/bpf: Test bpf_sk_storage_get in tcp iterators
e1868b9e36d0ca52e4e7c6c06953f191446e44df bpf: Avoid overflows involving hash elem_size
2f4b03195fe8ed3b1e213f4a6cfe14cfc109d829 bpf: Propagate __user annotations properly
3546b9b8eced9799b35ef953f766a0973b17fda2 xsk: Validate socket state in xsk_recvmsg, prior touching socket members
8bdd8e275ede9786d845b3ec952836e61fd824e9 bpf: Return -ENOTSUPP when attaching to non-kernel BTF
b60da4955f53d1f50e44351a9c3a37a92503079e bpf: Only provide bpf_sock_from_file with CONFIG_NET
a89052572ebbf4bcee7c39390640e92b60eaa653 selftests/bpf: Xsk selftests framework
facb7cb2e909ad2d21ebbfdc051726d4cd8f1d35 selftests/bpf: Xsk selftests - SKB POLL, NOPOLL
9103a8594d9324d8e1512442ba580e4e91d42c2d selftests/bpf: Xsk selftests - DRV POLL, NOPOLL
6674bf66560a6c55aada1e3cd4fca7a3ed204075 selftests/bpf: Xsk selftests - Socket Teardown - SKB, DRV
7d20441eb05ec6d8dc7b16381c53b3c0b3ad6e8a selftests/bpf: Xsk selftests - Bi-directional Sockets - SKB, DRV
08c6a2f620e427e879d6ec9329143d6fcd810cd8 Merge branch 'bpf-xsk-selftests'
a5b7b1194a57bc59f289f3e4433a1be81cc3e19d selftests/bpf: Drop tcp-{client,server}.py from Makefile
7535a3526dfe78db02a08ca2fa6bf69f393105dd selftests/bpf: Xsk selftests - adding xdpxceiver to .gitignore
41003dd0241c2ceb2461a88a18ff461795f2af57 selftests/bpf: Make selftest compilation work on clang 11
092fde0f863b72b67c4d6dc03844f5658fc00a35 samples/bpf: Fix possible hang in xdpsock with multiple threads
a67079b03165a17f9aceab3dd26b1638af68e0fc selftests/bpf: fix bpf_testmod.ko recompilation logic
89ad7420b25c2b40a4d916f4fd43b9ccacd50500 selftests/bpf: Drop the need for LLVM's llc
b4fe9fec51ef48011f11c2da4099f0b530449c92 selftests/bpf: Silence ima_setup.sh when not running in verbose mode.
86d21fc7474563cb5d054ff001d8ad7b69206717 netfilter: ctnetlink: add timeout and protoinfo to destroy events
8cfd9b0f8515e7c361bba27e2a2684cbd427fe01 netfilter: nftables: generalize set expressions support
92b211a28992b82a693547e3fe5ff97646961785 netfilter: nftables: move nft_expr before nft_set
563125a73ac30d7036ae69ca35c40500562c1de4 netfilter: nftables: generalize set extension to support for several expressions
48b0ae046ee96eac999839f6d26c624b8c93ed66 netfilter: nftables: netlink support for several set element expressions
4c832b380cd04e37d5da8d5b5dce81e0565be7e5 can: m_can: update link to M_CAN user manual
709efa6f00c7f7e0287a46757aab6114158ac94c can: m_can: convert indention to kernel coding style
3b464affd898216c9da19a88db992e6113a99dce can: m_can: use cdev as name for struct m_can_classdev uniformly
78e19a292681c97f7e14e8feae482d6285f795cd can: m_can: m_can_config_endisable(): mark as static
b8d6255548ff9a94f1fed44b01da9602861cf84a can: m_can: m_can_clk_start(): make use of pm_runtime_resume_and_get()
ac33ffd3e2b037fe68683b48dadd1cef4a969993 can: m_can: let m_can_class_allocate_dev() allocate driver specific private data
c6b734892420f00fdc3c49b8c1029aa5bf0790b9 can: m_can: use struct m_can_classdev as drvdata
fe62de310e2b563c0d303a09d06b020077fe86b4 libbpf: Support modules in bpf_program__set_attach_target() API
2e33f831fccd2df83836a8e255755f85d364aaeb selftests/bpf: Add set_attach_target() API selftest for module target
a4d2a7ad86834092b327082004ead755d2603376 libbpf: Expose libbpf ring_buffer epoll_fd
cd17d38f8b28f808c368121041c0a4fa91757e0d bpf: Permits pointers on stack for helper calls
b4b638c36b7e7acd847b9c4b9c80f268e45ea30c selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
a6b5e026e6238cbdd51e3c9b77cc3c79a7c24a9a Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
7bca5021a4e653a323492cb500cfc387331481b9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
09d6217254c004f6237cc2c2bfe604af58e9a8c5 net: openvswitch: fix TTL decrement exception action execution
49506a9ba0619b02bcce039e19dc40b432f56b15 net: dsa: mv88e6xxx: don't set non-existing learn2all bit for 6220/6250
efc36d3c344a36fe73cda93c55763058629e0f2c net: mhi: Fix unexpected queue wake
3764b0c5651e34ceb3e7d5c75b6fd8e7b72112ac mptcp: attach subflow socket to parent cgroup
141694df6573b49aa4143c92556544b4b0bbda72 mptcp: remove address when netlink flushes addrs
6fe4ccdc3dabe3de573e27fb2684d925bd611458 selftests: mptcp: add the flush addrs testcase
ba34c3de71ced1582dee55f2fae8638a3655d957 mptcp: use MPTCPOPT_HMAC_LEN macro
ab82e996a1fa1b9ae514fa357d9ce8df62321157 mptcp: hold mptcp socket before calling tcp_done
049fe386d35353398eee40ba8d76ab62cb5a24e5 tcp: parse mptcp options contained in reset packets
50c504a20a754ca37b5e1f4e660cd687769a7dca mptcp: parse and act on incoming FASTCLOSE option
1bc7327b5fea60328bf72cd702eca1defa2a5655 mptcp: pm: simplify select_local_address()
15e6ca974b14c2dc4221738ef81b23ef694c9160 mptcp: let MPTCP create max size skbs
ebf322822cc93259316480266afeb889dd65522a Merge branch 'mptcp-another-set-of-miscellaneous-mptcp-fixes'
6d4634d1b09172a9f5863d8c4cec8f82fbecdf15 net: Limit logical shift left of TCP probe0 timeout
0e12c0271887f1b00b79b7612c1d4f0d3d34e8a8 selftests: test_vxlan_under_vrf: mute unnecessary error message
fae06da4f26183864a981c179a4b1275f2375c9f octeontx2-af: Add devlink suppoort to af driver
f1168d1e207cd1bef5bcb1c25f9958fba09f3388 octeontx2-af: Add devlink health reporters for NPA
80b9414832a11b7a5e4dc2c4bbd6b99061c4d581 docs: octeontx2: Add Documentation for NPA health reporters
8718d60ee64f37e02e23eadb57cac1d94bae1e71 Merge branch 'add-devlink-and-devlink-health-reporters-to'
bb7eae6dd230c52d2f8d4666ecc1da3ba0d687ab net: mtk_eth: simplify the mediatek code return expression
5bb0c4b5eb61d939fed0b27d11fb91fb85769c9a ice, xsk: Move Rx allocation out of while-loop
989a1db06eb18ff605377eec87e18d795e0ec74b net: bridge: Fix a warning when del bridge sysfs
0780b4145634c3e8d69905dc5d2695d1207130df inet_ecn: Use csum16_add() helper for IP_ECN_set_* helpers
54970a2fbb673f090b7f02d7f57b10b2e0707155 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
2aa899ebd5c3aef707460f58951cc8a1d1f466c1 MAINTAINERS: add mvpp2 driver entry
93ff343528ce034ef35e71d3b1d506df3cf85282 bnxt_en: Refactor bnxt_flash_nvram.
a9094ba6072bfabe93f93b641a3858d9c91c2c86 bnxt_en: Rearrange the logic in bnxt_flash_package_from_fw_obj().
2e5fb428a61ce58f9db6ceccdeb6dc292248f1dc bnxt_en: Restructure bnxt_flash_package_from_fw_obj() to execute in a loop.
1432c3f6a6ca091db10b60c7b9078f34f4c5268d bnxt_en: Retry installing FW package under NO_SPACE error condition.
a86b313e18178b39fcca4850d4dfeb5af1e3dc7e bnxt_en: Enable batch mode when using HWRM_NVM_MODIFY to flash packages.
22f07b86d4e580424cbeb0ce232ed30d4b5ecb95 Merge branch 'bnxt_en-improve-firmware-flashing'
be6ba3b61e20805b440f915f0751deaa55ed78cf mlxsw: reg: Add XM Direct Register
6100fbf13d2fea6b1de263551ecd3f097a07c63d mlxsw: reg: Add Router XLT Enable Register
ff462103ca4dc196eb6af709ead0903708ce286f mlxsw: spectrum_router: Introduce XM implementation of router low-level ops
2ea3f4c7fa7cbf5e693ebefe50a68f8de83126eb mlxsw: pci: Obtain info about ports used by eXtended mezanine
50779c332556c96a01bd37b168bc56b6a174b758 mlxsw: Ignore ports that are connected to eXtended mezanine
087489dc2748064b05d1739c9c4f5fcf6d79938a mlxsw: reg: Add Router XLT M select Register
ec54677e55bbdad8a5f485b9e3d3d92f7611ed84 mlxsw: reg: Add XM Lookup Table Query Register
e0bc244dcf583e2de3ca9eef14410d43dca82350 mlxsw: spectrum_router: Introduce per-ASIC XM initialization
e35e8046489688d8418c75a012af1d37611f915f mlxsw: reg: Add XM Router M Table Register
54ff9dbbb96f7e7c6419d2407179f1f2423dc258 mlxsw: spectrum_router_xm: Implement L-value tracking for M-index
edb47f3d2368fc32869784e2a3f4040f3431134d mlxsw: reg: Add Router LPM Cache ML Delete Register
069254662b657bd602fc9fe97efa4ebc3151df46 mlxsw: reg: Add Router LPM Cache Enable Register
2dfad87a24de41a2d4b3d02e373cf101fa932296 mlxsw: spectrum_router_xm: Introduce basic XM cache flushing
dffd566136d7e632829a4bb99182c979561e8ed8 mlxsw: spectrum: Set KVH XLT cache mode for Spectrum2/3
88a31b18b6dfce62f5afc9c146b28a474e54ca6c mlxsw: spectrum_router: Use eXtended mezzanine to offload IPv4 router
75c2a8fe8e39a06b8c7979140d89dd316f10df39 Merge branch 'mlxsw-introduce-initial-xm-router-support'
b024875607407ad7aad939e37a3c11b6d37ca5af Merge tag 'linux-can-next-for-5.11-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8163962aadde4ab23ec794f30bf4972325bd6439 net: vxget: clean up sparse warnings
a4485baefa1efa596702ebffd5a9c760d42b14b5 nfc: s3fwrn5: Release the nfc firmware
ca0b272b48f3adc112112a481f9f117f8308abf1 net: mscc: ocelot: install MAC addresses in .ndo_set_rx_mode from process context
c31b70c9968fe9c4194d1b5d06d07596a3b680de tcp: Add logic to check for SYN w/ data in tcp_simple_retransmit
ae0b04b238e283cafd906cdc3489cf5dc9a825cf net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
dc8eeef73b63ed8988224ba6b5ed19a615163a7f vm_sockets: Add flags field in the vsock address data structure
caaf95e0f23f9ed240b02251aab0f6fdb652b33d vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
cada7ccd9dc75fc73de9342ae1dd0374e8fb1056 vsock_addr: Check for supported flag values
1b5f2ab98e7f99f1a83960b17c5596012a7c5e88 af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
7f816984f439dfe24da25032254cb10512900346 af_vsock: Assign the vsock transport considering the vsock address flags
28f53159e1219265b4f41728782087b9f922a9c0 Merge branch 'vsock-add-flags-field-in-the-vsock-address'
102f19d611acbd5f90608e797faba8928b6955d7 nfc: pn533: convert comma to semicolon
a268e0f2455c32653140775662b40c2b1f1b2efa net: fix proc_fs init handling in af_packet and tls
efd5a1584537698220578227e6467638307c2a0b net: hns3: fix expression that is currently always true
5ad388b58e7504496a7e6fb5d65d990a49fe916e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
8c35c13e9cbbe028fb7df9cd3edd87c0e99727f6 net/mlx5: Fix compilation warning for 32-bit platform
bf8484b866551683439e70ea0290c065e7a235f6 devlink: Prepare code to fill multiple port function attributes
6a9c1502e950439953462bd2f17c350480b9c528 devlink: Introduce PCI SF port flavour and port attribute
9d1fc24629130fd49335d3c91bfbd9c5b9c56b21 devlink: Support add and delete devlink port
15dda93941c141b9213328d1660388173970674c devlink: Support get and set state of port function
b5a218599beda99d5bd29cff4c589295be4a3baa net/mlx5: Introduce vhca state event notifier
1d7c4fa291f90edf3eb2bd764f3a17193b738876 net/mlx5: SF, Add auxiliary device support
99c84fbe1d1d679c276f2c60da622763317d924b net/mlx5: SF, Add auxiliary device driver
0a81db8003020581b4f7b4140f75ef0890d62dac net/mlx5: E-switch, Prepare eswitch to handle SF vport
bc055c9769bfb2fe2a362355b23a44984faba9ac net/mlx5: E-switch, Add eswitch helpers for SF vport
d5de45bdf4de0c56042f2de28f8bb6754009bdba net/mlx5: SF, Add port add delete functionality
4f53c1865a3810f1d52f6e888d1ad86edb208d3a net/mlx5: SF, Port function state change support
a4204136abc090b7f89548599d03630d9683ee7f devlink: Add devlink port documentation
e305e4b3468bcdc5e7aa5eb02278cff383cc7d97 devlink: Extend devlink port documentation for subfunctions
82cb5086af9aa9ed314ecc7444891299f21089bf net/mlx5: Add devlink subfunction port documentation
934d17a2ba1984770980095ce163b9d6b7a08fe3 net/mlx5: Don't skip vport check
00d03d3fa19c60961b1b03004919006a2e2fa7f2 net/mlx5: Add HW definition of reg_c_preserve
789ed3e1d1d7aaee401c913bba869b0a561eb3d4 net/mlx5: Remove impossible checks of interface state
6885c37e982bf8c6d39d7b4d3ffc61f4fc90c626 net/mlx5: Separate probe vs. reload flows
bb939d46de4ca33203564946039e4c190c7d9d35 net/mlx5: Remove second FW tracer check
1540d521bff018a9538e900f808bbb5981d1965c net/mlx5: Don't rely on interface state bit
8ff688885c9ee9fc771ab95845a5b99fa551ea08 net/mlx5: Check returned value from health recover sequence
022de360dc5a5599b342817154450b0aac55a7a7 net/mlx5: Fix devlink reload LOCKDEP warning
e0e2163d7228981ee9fa2386b4ad525ff20edc59 devlink: Expose port function commands to control roce
84bd7be6861e1ce42827e1ae2b6da20631c3ea1d net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
ee8c15f1101d2c82af39fd9bcc10b330edae5381 net/mlx5e: Simplify condition on esw_vport_enable_qos()
617986d88ebc2670f10279e7c665c194b7866145 net/mlx5: E-Switch, use new cap as condition for mpls over udp
5e3e6bb8ac5f4918f392a01e5eadde9b10d92be4 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
73519067b836f143a3465dc976dc2c4be6b353e5 net/mlx5e: CT: Pass null instead of zero spec
9ed78d009a2db2bee80ce8f52323f9667d138b5b net/mlx5e: Remove redundant initialization to null
1009a153287a8e0d4af0de03d9cabc8ca62975b8 net/mlx5e: CT: Remove redundant usage of zone mask
f69ab3ab7930f27ff731b3804eb429666ad84e0b net/mlx5e: CT: Preparation for offloading +trk+new ct rules
715ace8e94b821c595bf95ae53e8d68e3fe58484 net/mlx5e: CT: Support offload of +trk+new ct rules
c717f252a57db5faa3885a9f1e183086955c8bec net/mlx5: CT: Add support for mirroring
e5df75714da68ffa5792028f9dbae6d87c275036 net/mlx5: E-Switch, let user to enable disable metadata
534b02aa1c280a0a58908ed58be0cd4758bb8f49 net/mlx5e: CT, Avoid false lock depenency warning
eea30397930c99f63db4f1a1945b0c3a0de0e0e0 net/mlx5: DR, Add infrastructure for supporting several steering formats
5a228ca00ddfc07110baad5ae50f85eea3c7278a net/mlx5: DR, Move macros from dr_ste.c to header
fe6f037e815a4b92ce98173cec7c8c22513433c4 net/mlx5: DR, Use the new HW specific STE infrastructure
f4d900f1fb8fe08674a87f90f12f5c056a6254fd net/mlx5: DR, Move HW STEv0 match logic to a separate file
a5e4fb8c4958742ffd55b01a47cd0511360f771c net/mlx5: DR, Remove unused macro definition from dr_ste
384ae516a99b8a60c4f2e7b47799e85765b43f8e net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
55300cb54e2302e16579c4033f6b2b807e681a07 net/mlx5: DR, Merge similar DR STE SET macros
4b590e44ea2fa4167a1dbd11f4861aea177b2793 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
0d71d817a676a24982e79dec653671712a6285ef net/mlx5: DR, Refactor ICMP STE builder
bdc5ef56af91a2bd1746042562fdc089d64673b6 net/mlx5: DR, Move action apply logic to dr_ste
4418dc4c60741f5a5fba565b03cf29d95b0cc829 net/mlx5: DR, Add STE setters and getters per-device API
6565eadf80476d2cfe25c954f71e5ff4cda2ed84 net/mlx5: DR, Move STEv0 setters and getters
cd1263b27aefc2ad31ac9e70636ee2c02027e38d net/mlx5: DR, Add STE tx/rx actions per-device API
482ca6ca84e4117542d6a6462a39ef51cdfed59a net/mlx5: DR, Move STEv0 action apply logic
03a12cd9c1164158d345de0303e6f8f47aa3f076 net/mlx5: DR, Add STE modify header actions per-device API
48b4c0a17c0cfc06dd71327c6d1e85a1b864e4d5 net/mlx5: DR, Move STEv0 modify header logic
d00900c1c9d32426c26eff53a558238820151f8c net/mlx5e: IPsec, Enclose csum logic under ipsec config
9955123c14c944537c188036cf3cd76f85a01261 net/mlx5e: IPsec, Avoid unreachable return
6f1f1e3437b79aeae061c3b09c85d06afea870f1 net/mlx5e: IPsec, Inline feature_check fast-path function
d90da2e89a1ddab89a34081144ee25b08674233b net/mlx5e: IPsec, Remove unnecessary config flag usage
1cf1e77d9f634f7b9dbdac23246cadd32b317be5 devlink: Add DMAC filter generic packet trap
c79bb304b9a1c78b4c4649650da482de68ffdada net/mlx5: Add support for devlink traps in mlx5 core driver
f8b006f147bb8d91d44d85a8f443d442e2c868f4 net/mlx5: Register to devlink ingress VLAN filter trap
dfd0fb1cfca050c17850433a5138c01f705643bb net/mlx5: Register to devlink DMAC filter trap
fe23cada9a06cdd0eac62bf1d7bf26747c657fab net/mlx5: Rename events notifier header
ef476394ef193eb7804d5b74c9b3e5b6eb68603f net/mlx5: Notify on trap action by blocking event
0491137d5c3a6f288191c61c099a2db853e99c63 net/mlx5e: Optimize promiscuous mode
42fb5815bad3e54b30a0c4d05587c537074c2b70 net/mlx5e: Add flow steering VLAN trap rule
9e9c7e394b6da154a21a1eb396e473e3d4060621 net/mlx5e: Add flow steering DMAC trap rule
1f303581a2a2815ad50dd242a3c290658b0a7601 net/mlx5e: Expose RX dma info helpers
48928c5ca384fcc4bdf67c65d101d32052a0a95d net/mlx5e: Add trap entity to ETH driver
89602f6ab467ac71f28806db3536aa77db3881d8 net/mlx5e: Add listener to trap event
d2d1d714648caa62e9dfab5d4849ab06eca45dae net/mlx5e: Add listener to DMAC filter trap event
ab7246c91aefafe7256144e6680d725e64066bf7 net/mlx5e: Enable traps according to link state
8388362165cce732ec83818d9683d17ce7eff4eb fixup! net/mlx5: DR, Use the new HW specific STE infrastructure
bb5d536ae7773ec5a3448e05974777b75916be59 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
8a6326ee5e9c5f5a07e9f8273f7de17928803122 net/mlx5_core: remove unused including <generated/utsrelease.h>

--===============5593835326460742751==--
