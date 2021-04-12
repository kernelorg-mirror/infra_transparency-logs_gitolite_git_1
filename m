Content-Type: multipart/mixed; boundary="===============8861589909844092233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 08:40:25 -0000
Message-Id: <161821682539.12399.13154151845302685241@gitolite.kernel.org>

--===============8861589909844092233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3d3ea0d0da9ad2cbda1fd633985aaff032cf8068
    new: 8ac4b1deedaa507b5d0f46316e7f32004dd99cd1
    log: revlist-3d3ea0d0da9a-8ac4b1deedaa.txt

--===============8861589909844092233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618216822 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618216821-091d9cef45147796c648df4cd753ec5f34a92f62

3d3ea0d0da9ad2cbda1fd633985aaff032cf8068 8ac4b1deedaa507b5d0f46316e7f32004dd99cd1 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB0B3YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uD8P/AllRM4TEX8fdq7NVmTn
X5knbWmFj9bOHVSqnew1p6Pl8lL+D9FLfpR4pQdIB7Mnln90X0bGBn//FVccteTq
DTbmcZVw+qm95Sj59s38OZMAile7veX4SGvcmieX0g4OWdPHVn6YqPwTyc9cbnTC
LyBm/m7cCmblAFx5efcnbX6cIss+gUlQadV1kdsjZWgQfxecAji3YuaHO8xKoFKD
jMBKoi/5duOIVRhTGWk6w/nQm56zCzgPzXPqYht2LfKzMb2ldOlZ2O5j0ThLtzdj
AI3YfmP2YjiI5LMyTNCa8wfTUgOp+Aj0HEv3MZ97YT8SupFJgpF1O/ugaqTtNzM7
xRPk7TVOjvld9HfYYtd85bcISjkhvEymwj4c+9bhPNcZXP61fSfDpfvQA9+2z8wW
bm6WCsWymqD+yY81Lb3eFN4uMq32bTRKo3I7PEhBf8XcoZpbcCVxJ4r639I4Xqin
N4Vb2nJdnxfC0mri47oiwURP14GfHyTs0PYSeWZFRNaG8/2pst+p2J4HqL00rgfU
DooJCbOSxQi9MikruAwWWMGWJ/YlvOJ/r8NTK5Z3KmOWC4Mavf47Qf2qe2tDw0kv
AwFmUp215wNSnm8KmAA9sKelOtWOgub4bTnJP7vQ995NTcrcVZ15nsc7+s940h5s
7A6Q8GhoTjLGfKgyzmJIPZZk
=9bSD
-----END PGP SIGNATURE-----

--===============8861589909844092233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3ea0d0da9a-8ac4b1deedaa.txt

b876b85fcbb541a0f60f373d1eada9f2629dfe80 xfrm/compat: Cleanup WARN()s that can be user-triggered
7b0dca21da57bc1c5b041530010ed4b39379d028 ALSA: aloop: Fix initialization of controls
9c7f3776c0659503cb210b249195f5f7c5798b71 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
509c6f6b33bf16cdcf16172dd3e24a27be81c259 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
434c67942d123191c1e7e097b2197c5393abd227 ASoC: intel: atom: Stop advertising non working S24LE support
0f97e8c34346ca124d63f243016955a130d2b1c9 nfc: fix refcount leak in llcp_sock_bind()
6dba705cb1d53f2b9b48d21cf288bc0f588459e5 nfc: fix refcount leak in llcp_sock_connect()
086f9aa832ed201182e6f428787108c8a877ab75 nfc: fix memory leak in llcp_sock_connect()
820a96bb766f98e4d44036cdb102a6a8f5f74c33 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
6a1302e0cee61ea6680d505afd985e2bc3515cc5 selinux: make nslot handling in avtab more robust
73a60b3a17c661320473fb1fc2298a2c7e6d1e96 selinux: fix cond_list corruption when changing booleans
9ca42e6a2a03a1349762d44d4465ad1ef79e8d48 selinux: fix race between old and new sidtab
fb8bfca4cf6d5170baf1280638328c92704fd1e5 xen/evtchn: Change irq_info lock to raw_spinlock_t
e0f3fc0921401365a21c115666e8a65ab67c42d8 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
6b2a8ee32756dd9d2152f56ac54ec5ae8dbedab3 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
1db857e78fa6b2ee4e7ed14648996ccafc146906 net: dsa: lantiq_gswip: Don't use PHY auto polling
058b3f3bd8f0400055bba7ab30ca4de0fc125aee net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
8bbc8b247e8dacb1d6f734a7210e3736d0487a5f drm/i915: Fix invalid access to ACPI _DSM objects
28f1b018ec93958bc62bde182fe92817c2d580fe ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
0c0608484a750368d980c113a7736dca507dac95 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
32519707c9786fa46c994ef39476273c90654d07 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
bbf8f014a9b0f104a591a2f415e3abbb5051ab30 gcov: re-fix clang-11+ support
ca8f208bf2bafaefe174fb90182b766dce59dcf8 ia64: fix user_stack_pointer() for ptrace()
02c37a511f95fc08c942e1b8ccacd465e43a784a nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
c671dd06bc4dbeafcaf573d80a5803778d730eb2 ocfs2: fix deadlock between setattr and dio_end_io_write
db9810c199fb444fc57c54b1f2aed08c0078b9b1 fs: direct-io: fix missing sdio->boundary
b3516b4c3a8df473b7ddee42358553e4356b15bf ethtool: fix incorrect datatype in set_eee ops
7e5051cb1467e6ce954f05b34bd9820df0c2c950 of: property: fw_devlink: do not link ".*,nr-gpios"
1f1341f2d7d06fd4e3fc663f0e61625da6fca6e4 parisc: parisc-agp requires SBA IOMMU driver
36d9ed0f8a9eb5295444ac5967ba8ba0b22a44f8 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
3b74e28aace6ad7c1fd017b3f7837466e21b7474 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
4fe7a668c8c4a853a2d933825469f34df41b02c1 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
36a35defa9675e8675b1e2cc515de7649d907865 ice: Continue probe on link/PHY errors
1d23f17694425f5c57919ce3ea2e34f59c197dfc ice: Increase control queue timeout
f2a5dad0a0cb277ef155c91f5f9bd3a632aa0b7e ice: prevent ice_open and ice_stop during reset
f8e8b3903c4b2b7cb970f24c7bd16fc5193c17b4 ice: fix memory allocation call
a413711f9d3859626432da37d0e78840557bda9a ice: remove DCBNL_DEVRESET bit from PF state
1efd75b149b6e45c40feb1b81cf61d3029555568 ice: Fix for dereference of NULL pointer
f7c23a08c69ca20adfa0aaff7a137dd08f7d5425 ice: Use port number instead of PF ID for WoL
4ed3da8007d2d79697f3e51f5a3d097fbb1aaa31 ice: Cleanup fltr list in case of allocation issues
c3e34f224b122e7403aba8db880abd1fea1cc121 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
23f7ea2aa6395e455fdbd2b79a057e46a8712fbe ice: fix memory leak of aRFS after resuming from suspend
fb495841cc89eced3c01c572317b90251563399f net: hso: fix null-ptr-deref during tty device unregistration
f5997f91828072acf4d245271ad4621a9dd66629 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
0443c0799e5a3864310f45a3a4f0d49d7ca64de2 bpf: Enforce that struct_ops programs be GPL-only
49a32f99deecd7049b3391168fcc3a237ac1797c bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
e1092ea52de4085116fbfbd2844a82b28ebbc8f4 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
fddada1905b2c2fe17a92c5aca0aa80e3b05d9ab libbpf: Ensure umem pointer is non-NULL before dereferencing
19904ffc6646c9134a2a9f1aa51819e07d6404f8 libbpf: Restore umem state after socket create failure
f441ef5a2085bd6eb46638cb0eba89b450a625b9 libbpf: Only create rx and tx XDP rings when necessary
ad034e723a6f7a353b1f13c68e317041f0cb50d3 bpf: Refcount task stack in bpf_get_task_stack
1af256b09487d9a5a233d63f31e9892ddc9e1ae0 bpf, sockmap: Fix sk->prot unhash op reset
06915e24499a509ddfd7dcd18cbbde320ba33d12 bpf, sockmap: Fix incorrect fwd_alloc accounting
ec67ee71f8a33ee89d62292ed6537ba6ea9ac4da net: ensure mac header is set in virtio_net_hdr_to_skb()
33bee25a8ddc6306db888061d9fb42e30c3851f7 virtio_net: Do not pull payload in skb->head
be413439196a7342b8b180c894bf6e567d537073 i40e: Fix sparse warning: missing error code 'err'
05de1f5db4b6365499ec9e0c3191d2dea72153dd i40e: Fix sparse error: 'vsi->netdev' could be null
df5c303b0433f292c0dc397249480c49e6b69158 i40e: Fix sparse error: uninitialized symbol 'ring'
4c73e9423af768764ad366604eba51b1d1b526a2 i40e: Fix sparse errors in i40e_txrx.c
7b03b93ab0c08dc677712d85f52d56174d9d8a74 vdpa/mlx5: Fix suspend/resume index restoration
6aa29961f43a3d6fd4730ef3397e85a233480ed2 net: sched: sch_teql: fix null-pointer dereference
521e7f575e2eb291e30d6f948eb2219f05fb1e40 net: sched: fix action overwrite reference counting
52c4aca35c024f2454d2b4cc429a2453d7f27da6 nl80211: fix beacon head validation
a416f22ff28b10d2c25ce6d0314c63c82e657be4 nl80211: fix potential leak of ACL params
00f13b82489c6396bc5d76a04cccf88fa0fbaf37 cfg80211: check S1G beacon compat element length
ca71af6fb5730cea0c579d3aaa8c630581af3348 mac80211: fix time-is-after bug in mlme
7e6d0f1993aa00f27203a83c8258b88b6b3ed59a mac80211: fix TXQ AC confusion
36ffcbcc6ebf8e4f499214c4e28ebb4d2610ac08 net: hsr: Reset MAC header for Tx path
5d3628f9aadef8808b6322daf54dd1131a3e243c net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
5b474073410ce4511635b47486fd19873c551c4b net: let skb_orphan_partial wake-up waiters.
44cb945e5d98f00b81c77dd6a2b7757f5afc109d thunderbolt: Fix a leak in tb_retimer_add()
add30c22f7a41ec2d44b3338b126cac2c5abc593 thunderbolt: Fix off by one in tb_port_find_retimer()
8720de1c935e864222b51e21173eb523f0a2374a usbip: add sysfs_lock to synchronize sysfs code paths
f8c752d5b6a627aa3827801cd68b4c4d3b3fff3c usbip: stub-dev synchronize sysfs code paths
97eceb119bcf0299c3ba06636e5d96b41edc9bbc usbip: vudc synchronize sysfs code paths
60e98971d3afa0785b039c9e7a87282d205f56b5 usbip: synchronize event handler with sysfs code paths
c7d23dca2b0db1a0472b43607b9514f151c03fa5 driver core: Fix locking bug in deferred_probe_timeout_work_func()
1dc4feffdecac59d95dad48824924db9edf31dbf scsi: pm80xx: Fix chip initialization failure
498f64bfe4ad468b598d6d279917ef171f492974 scsi: target: iscsi: Fix zero tag inside a trace event
828e74caaa90449fc83b54fd534c1973e63cd3e4 percpu: make pcpu_nr_empty_pop_pages per chunk type
3077819334fe50c76c0561263dbff9ae95c31d5d i2c: turn recovery error on init to debug
155b1fe2167128503ceadcbe78a56ccb5c8e30e2 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
b6760df7a0b71c35cb6196ba75a8c412aa1b6b0c KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
e10321c6e63ea5afa4c30275ec64cd6a37604b19 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
e61e9f46ca2fd95dac81435bc4b428927cb3fae5 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
7c42a2e14d699614e65e4723c9f1746116a21e95 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
22bc48f3463215f68a2d254cb19d561152c8e1d1 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
7912895ae66b44c054d64eafdfdf860d82779afa KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
1b33c1216722b646b5ed400149187719602e03d6 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
71e9be106fba254991763f03fe960e1c6db23eba KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
1ad1da2855ed4121c12b9dbd6a3c1e1f6b0d3f9f net: sched: fix err handler in tcf_action_init()
46aadca911812fc07f9de7aedf89938e5c7d27ad ice: Refactor DCB related variables out of the ice_port_info struct
900ffeba9b389cc86610ab6fc3d84a777ee73226 ice: Recognize 860 as iSCSI port in CEE mode
a64e89661a0fe890fe8f8cb188f8b22e179123cd xfrm: interface: fix ipv4 pmtu check to honor ip header df
f84b3750b7533770a4ed51bd1b2cce5ee0122ae2 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
0dd83ac1b9bfd5da505df0fbf5128ad93774772c remoteproc: qcom: pil_info: avoid 64-bit division
38fdc30f3450cc36d2e8724871a2be244f932a93 regulator: bd9571mwv: Fix AVS and DVFS voltage range
8f62eb963c16de417e50427518164d54ad411cc5 ARM: OMAP4: Fix PMIC voltage domains for bionic
eee58cbaa73b489a484d9909087df18f24c6d2bc ARM: OMAP4: PM: update ROM return address for OSWR and OFF
aada050e15d4ebea5caea91cfd80d3f7080007ad net: xfrm: Localize sequence counter per network namespace
d61971ecbaf005014f1c2786ae78b4886664f47c esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
c0342b41e5993029249723458898a31769d98205 ASoC: SOF: Intel: HDA: fix core status verification
2ec82c17aa50a5e23571075f290b1b2fe00edbad ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
6a8fa8e14babd126270c2e80590f8cc8ec0061c3 xfrm: Fix NULL pointer dereference on policy lookup
20180552e7a02b5f45c2982ffe8e2fdcb6ef4854 virtchnl: Fix layout of RSS structures
08e6f2373b27d664621d5d93e7d3eed356be65e6 i40e: Added Asym_Pause to supported link modes
7d26541ad36bf0d733b7cd7bbaa8f59e01784ce4 i40e: Fix kernel oops when i40e driver removes VF's
33968c70adad3cf4f8f9061dac2db289f0b18d51 hostfs: fix memory handling in follow_link()
42f8928dc85dbac60c88a23a61d7bb4865c84f6f amd-xgbe: Update DMA coherency values
308278e3cdc52723fdaa75bb20c76452305b072a vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
568fce73793c151c9c18d085cfd67a6193e1b650 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
25d91fbddc0ba0fb8fe7045a6929e0704521d4dd sch_red: fix off-by-one checks in red_check_params()
dca074fd5377a58ce4bc92cba8f783a141e81b5e drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
b36349cbc3ba434fad1ccc5c4ad78533cadfa556 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
adfc8eaad4be24a00c3bfa4e1a136bd81c66dcff xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
2250e1ebe724ff851ed2c11675044a25a4f506df can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
e751e178958a27c7d6bba0de2e470486136f0855 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
d0b4ebcef8a3864c69354da291e26a99167e06dc mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
fa85f29a66a05db16506edb535bcd68a3d2a81a5 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
565812e72fe55fe87ddf8a5f6054b109f1465b80 gianfar: Handle error code at MAC address change
ffaa741920ccf5f416e343dc6e368728a2c42ec4 net: dsa: Fix type was not set for devlink port
a3d50876e42329cf46a27f302ecece8a6db19a93 cxgb4: avoid collecting SGE_QBASE regs during traffic
227cad70e8aad9834c99fc8bbf2eb33d46241cab net:tipc: Fix a double free in tipc_sk_mcast_rcv
5b400ed8aee953333723c28700f3750e548c6778 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
e8a7a152b0b796ad0872028dd7291039bd928d1f net/ncsi: Avoid channel_monitor hrtimer deadlock
51c3b59e4bd20049f08cf8f26cd51472ade0e05d net: qrtr: Fix memory leak on qrtr_tx_wait failure
18cc62cebfff4dea0ef0df35244ca2119af2cf5e nfp: flower: ignore duplicate merge hints from FW
007c309f92c350e933ec8584e97171adde70694d net: phy: broadcom: Only advertise EEE for supported modes
12bb87c1b347f971cfb4d0a2afae9e73a420bf51 I2C: JZ4780: Fix bug for Ingenic X1000.
1f230c10dfa5715ab889b0254e763b9d056a53a0 ASoC: sunxi: sun4i-codec: fill ASoC card owner
30adfb1c75a13a0b95d9f60d2d799f9ae6809bf3 net/mlx5e: Fix mapping of ct_label zero
fe23d9a7570ac26b49525dc196747052520ce233 net/mlx5e: Fix ethtool indication of connector type
041590984b908ea8200ed6379f667a0905097205 net/mlx5: Don't request more than supported EQs
b34b8126dad9b3acdf95092f86d078176dafa1c2 net/rds: Fix a use after free in rds_message_map_pages
5373588ff75159e9bb5afccbee8c53e9b89b68bf xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
a275c457b936bbb709015654d2e5dd571c5fef49 soc/fsl: qbman: fix conflicting alignment attributes
b0295835d909c39427727f3e6f567f1f49f42c2d i40e: Fix display statistics for veb_tc
e013f73d893fb02fdbd70985304b2d324d369114 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
4e7ce519fe59c624a994615430fc788efbbe63da drm/msm: Set drvdata to NULL when msm_drm_init() fails
84042ca82af7335bc000763d55bd69a44b87bdc7 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
9f5e15fb5ea574375deeacb2c8706b3577ab0bf6 mptcp: forbit mcast-related sockopt on MPTCP sockets
22e8bd97169234d80ab1376fea39e3d90b0a9b4d scsi: ufs: core: Fix task management request completion timeout
e5f8a56f4dd6ab88174b089e7f34e46d0d1eca99 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
bb0e66059616eefc0e360edaa09fb7abfd1e5d55 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
2d0380dab139725e573183c9c97dd5416ef7ca9f net: macb: restore cmp registers on resume path
d7f3c0606a1509ab0c7bbab1d95a682c679278ab clk: fix invalid usage of list cursor in register
837cef1e02adc77d9b7cce88ab1f4daa501cb8bb clk: fix invalid usage of list cursor in unregister
11f76cb5429f6933b4c2d48fb333beb42a5962cb workqueue: Move the position of debug_work_activate() in __queue_work()
b315d180182a9add16456972327cd77ec460db9f s390/cpcmd: fix inline assembly register clobbering
403b2e750ef9febdfc94657926da480c52a2a92b perf inject: Fix repipe usage
a86816ca8c1750530502ef0b45c1d38559865481 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
10f8cbbe43afb073aec8d1b5615ba2031c453c24 openvswitch: fix send of uninitialized stack memory in ct limit reply
3973281da44799d1b3d258997d34cf10c3d754a5 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
84d3bbff821f35ea0d3e7a5c9a25397f2f5ad23a iwlwifi: fix 11ax disabled bit in the regulatory capability flags
44185e1fafa55c0ac9008ef9d279a8e89c62daf8 can: mcp251x: fix support for half duplex SPI host controllers
9b6569d598894877da128587df19f59ed472d5d8 tipc: increment the tmp aead refcnt before attaching it
9e7abb74b36e365b9668bc6a3e37d72c40d76e04 net: hns3: clear VF down state bit before request link status
1edf68cafe45af727ac5528d15d8f82032e8db1c net/mlx5: Fix placement of log_max_flow_counter
da9471af0a736416e7e29cbbfbb3edbbe8c565fa net/mlx5: Fix PPLM register mapping
570555d85e2aa96406c4a08359f0b033e3da1fd8 net/mlx5: Fix PBMC register mapping
e5800ec34d577dd95df5524ab2a0ca33b0b178d9 RDMA/cxgb4: check for ipv6 address properly while destroying listener
b13424efc827e85caf3f03ba4be09ed19a62cf17 perf report: Fix wrong LBR block sorting
8cf631a256d604491787d51cd3c4209c044dc6a5 RDMA/qedr: Fix kernel panic when trying to access recv_cq
773c83d51791ee8de6c61991e69dcc40d54ef2d4 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
f1b928bf5dc77842c2200b7e3253c042f0da4b39 i40e: Fix parameters in aq_get_phy_register()
a672ad2f8122585999e43c747b43b0023891fb10 RDMA/addr: Be strict with gid size
6bf2c2a25126ba071a54edb9c5897059d77dff2e vdpa/mlx5: should exclude header length and fcs from mtu
a017a9d0999632323eec6ef19aef85d78112784f vdpa/mlx5: Fix wrong use of bit numbers
579ad3f655057c957fc61617720c98ac482f30ce RAS/CEC: Correct ce_add_elem()'s returned values
24a5c08502c48204ab912b5002da90a4b114ecfc clk: socfpga: fix iomem pointer cast on 64-bit
7083988b96eb7f0637c22bd2489e02f3fa2dd8d7 lockdep: Address clang -Wformat warning printing for %hd
2161e28450a3f378ce95bb4a81570cc6b6f61911 dt-bindings: net: ethernet-controller: fix typo in NVMEM
d5100064ca5f46abc4c9cd479d508af457028b0c net: sched: bump refcount for new action in ACT replace mode
3297555831cc89b27bb74a4aa409e0d9209f57db gpiolib: Read "gpio-line-names" from a firmware node
5ee666cbcd42a4c17a5acd4d5f90c1b180543a81 cfg80211: remove WARN_ON() in cfg80211_sme_connect
3d025f7cb24da7f04f367e6ced5c191f4d1e0232 net: tun: set tun->dev->addr_len during TUNSETLINK processing
fe9c7c8b8c90428b5c30c5a4b01a2444ca883f09 drivers: net: fix memory leak in atusb_probe
b12f839b3687a2df1d98aba61b48632f8475925c drivers: net: fix memory leak in peak_usb_create_dev
f4e0594b963ed730111196d2ab379e7084c6b115 net: mac802154: Fix general protection fault
5541cd55343c96586221aad4e2afee60a6e8f3ed net: ieee802154: nl-mac: fix check on panid
bed3a0a039b863003c9aeba23adb1ca878399125 net: ieee802154: fix nl802154 del llsec key
dc6e14f28f2549ce9546c11a8a6ddc9398bb693f net: ieee802154: fix nl802154 del llsec dev
ea87dff581024d304d0b4c7719e4690e66724a83 net: ieee802154: fix nl802154 add llsec key
b802334b097950c1c61a5bc1d988b31b3a70fc30 net: ieee802154: fix nl802154 del llsec devkey
cb3094a3027e53a085d39e23b2c3b1db83b00b32 net: ieee802154: forbid monitor for set llsec params
bdc8b417df1f0cdb2c10a29a48e553980b5fd726 net: ieee802154: forbid monitor for del llsec seclevel
02e41ced9d746776ac2bc9415aef53e339dee1dd net: ieee802154: stop dump llsec params for monitors
f7868853c5bc731e39a4eda8fe6d2c6d67283784 Revert "net: sched: bump refcount for new action in ACT replace mode"
8ac4b1deedaa507b5d0f46316e7f32004dd99cd1 Linux 5.10.30-rc1

--===============8861589909844092233==--
