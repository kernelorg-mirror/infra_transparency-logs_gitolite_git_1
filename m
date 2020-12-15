Content-Type: multipart/mixed; boundary="===============1718026793748977150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 15 Dec 2020 08:35:35 -0000
Message-Id: <160802133500.7728.3217754266756062024@gitolite.kernel.org>

--===============1718026793748977150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/testing/net-next
    old: eb018274ee2fc24e673331ba2a0d6db93d19a992
    new: 5ad388b58e7504496a7e6fb5d65d990a49fe916e
    log: revlist-eb018274ee2f-5ad388b58e75.txt

--===============1718026793748977150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb018274ee2f-5ad388b58e75.txt

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

--===============1718026793748977150==--
