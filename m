Content-Type: multipart/mixed; boundary="===============0838617159884665158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 07:06:53 -0000
Message-Id: <161821121379.13440.172750093832670941@gitolite.kernel.org>

--===============0838617159884665158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: e23f129cafe7dc2c8bb0f30af505b796d9d9ae64
    new: 5d5bb5adaf2911779888a77706048184d3915598
    log: revlist-e23f129cafe7-5d5bb5adaf29.txt

--===============0838617159884665158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618211210 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618211209-f6d69ff5ebfabd3441e4d65227a2280c5c1bb25c

e23f129cafe7dc2c8bb0f30af505b796d9d9ae64 5d5bb5adaf2911779888a77706048184d3915598 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBz8YobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kPgP/1Hb9nxLrBjyjpzYe6Lh
o9mYM9GSYVqpTQ2yXnH+EMQu4SD5MFmbjMm/Ti4NQRbiETvm6ETkra1GjDvEtKro
Y13Vce95xvddEu7eg88Sjin4t1RUZ6SqWZr60znCJbg3sz11PupNYzIsKxQoCm9q
DNb1uaXIrQ0cM2efBHLe5RtE5nkwXyOGiZciGInskmzn2cQLWz7F3b7NHeAZp2jy
F+F746c7bs0S7lni5FvpzroqPYsYhapo6+FkToNOSTLtJw/gLhdweWqb3a6hLbiS
kimrPdOOISi5PlBx26rWUF1eQy3sC3W3yL03AVa9RinKvpGL7ZHS6m0yoseQX7x0
ahzA8x3zZbYM1x/CbIfKI0vCGW7Z3KZsuqyziUQBQ63fzh2Z2hBaH1bJcCfWxSev
MZ0JJreoa/81bTNErnN7CGjaRt5ChN9wTnV59Njaq+WFFh2ln+Cdb+eB1ZWIX+CH
Q4Fgo5SCqPK78HKoUcjHM0mNuUfCyExMOfUUkpDKmmbjnieRjLyw/6ocIuY4+TZp
uYSE9QNwHS8Aqie8y1yTHfjONbJJbTHQfecwO1IWh8Al1PYOQ00YqfV+oyuenoTy
z0RJ1Mfn1lkRG1gAnCitCtiWv5YTcHQwmO8I0FpJPYsptsuYW6T9qg1tsFJi9b17
mFhh6QM4LAOjBZjIJbXErP1M
=Ur8U
-----END PGP SIGNATURE-----

--===============0838617159884665158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e23f129cafe7-5d5bb5adaf29.txt

3e1f98a0073ce893554fcef18466581ef99a96fa xfrm/compat: Cleanup WARN()s that can be user-triggered
aa14973c3e02861129065a6423d3c0a9f84b4ab8 ALSA: aloop: Fix initialization of controls
16a8d7edff8cecdc8f2f6abf582f4efbc059e08c ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
d8555bae34525c47f4cf287c4ffaa0e7b6060bbd ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
69e0885fd5096b1644c5718893bf86e7ae84a778 file: fix close_range() for unshare+cloexec
c797d30a625102d36a9a9e7be3aa50d6eab6935c ASoC: intel: atom: Stop advertising non working S24LE support
c08b5a3610133121590f78525a39aae057728e72 nfc: fix refcount leak in llcp_sock_bind()
878d90ef3030e2748ffa8b52c52905e844fae244 nfc: fix refcount leak in llcp_sock_connect()
c8cb83e2ce77fe4ec5344fd70472feb795bd7d98 nfc: fix memory leak in llcp_sock_connect()
e8dfb54843a93e2766d17ecc2d242675a7cde9f1 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
75d89ece308ec24fc1d0fd837d4776661965e83d selinux: make nslot handling in avtab more robust
009ecb200809e4824004028020327ecbe2deb27e selinux: fix cond_list corruption when changing booleans
541b45c8973e9b50d36eb25be12a4b1401b3c223 selinux: fix race between old and new sidtab
c95985817523474c8d842ad90b8f974f1a43db6e xen/evtchn: Change irq_info lock to raw_spinlock_t
c3171417b2882b96c4867817f97dc9fb673c4fba net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c27d3b403c2a1f22a55a36796c141ecc8272dc81 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
39132fe720f34770417dec43b22a795f0a99bce3 net: dsa: lantiq_gswip: Don't use PHY auto polling
76672af52afc31d6899b0af1469db78081dda2c8 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
de170ac8c75b1d8078a380a9b85829e0461e4317 drm/i915: Fix invalid access to ACPI _DSM objects
4bb607c5e3895e39900c025a9a39c3c24410f05e ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
73142d4d582a04d76a9ae94111ab746f2bc86a1d drm/radeon: Fix size overflow
5a170f1adb57474141c06f4363ff67f95550a734 drm/amdgpu: Fix size overflow
501cfe484f0029eb85dbd6228ced46cf4c7af3ca drm/amdgpu/smu7: fix CAC setting on TOPAZ
64107b521289af405a999dfa046122d57fe99c67 rfkill: revert back to old userspace API by default
e33e80dd9515e13d932d03af22b5481e7582958a cifs: escape spaces in share names
cad1e72e59d36ea75af1d177e046af3b348af472 cifs: On cifs_reconnect, resolve the hostname again.
c5b0c3dbeb597776cce96e1535f2c25c8066b113 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
b896ff7ef5011b974ff9dae32ce232db681b8aa3 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
7dc17a1cf800909c27f4c20365f10027484c3be1 gcov: re-fix clang-11+ support
802e3ee8eb4aa794bd242be6c8b0535afa77fb21 ia64: fix user_stack_pointer() for ptrace()
e560c1cd78d064b188c88159100a876ec9254788 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
1d3ab27fe4358941c07a2cff5e59efa142d84818 ocfs2: fix deadlock between setattr and dio_end_io_write
e6fd3b4f849db6df808c07911e278efdfd5b580c fs: direct-io: fix missing sdio->boundary
195d521d5adfb4aff951d5d70886f7219d2da230 ethtool: fix incorrect datatype in set_eee ops
b073ca309e22325bc86318eb7f007fbf8d2ce146 of: property: fw_devlink: do not link ".*,nr-gpios"
f6291a6a4829afa26f742a26d018d51b29d730ef parisc: parisc-agp requires SBA IOMMU driver
c84476cb73d962a4071a27c9d207dba21e96efa9 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
3f7c681b91755096bd4105ccdfbde5d75fea094e ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
0fb99617410b1a967dbda132cdb2f1b6300d25cd batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
c884c77b639a1cabd6c1b67eda8aa979fe01f6d8 ice: Continue probe on link/PHY errors
505c54cc9780d51548c86d07d604023a5f6a4aac ice: Increase control queue timeout
ae24d8473bf7cf20ce4a6fc0cb8f972a93c52a5e ice: prevent ice_open and ice_stop during reset
ffa6e290e86a48d446e6bb04bf66098a51a6de16 ice: fix memory allocation call
fca1b91a679ac38161bc5a593490b66316df66ad ice: remove DCBNL_DEVRESET bit from PF state
3848f9b44403836e82f43ef54acfcb9e3e2ab9b7 ice: Fix for dereference of NULL pointer
1cef0386419321365f438a6347c9363ddb59b312 ice: Use port number instead of PF ID for WoL
fb4321cdb20ef2554635811908d932f10faa909d ice: Cleanup fltr list in case of allocation issues
810e735ea52a77cf6bc0013605a9e8abd30348f5 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
d5bebf6cec74fcb2e38849e7cb5e21305d6a3936 ice: fix memory leak of aRFS after resuming from suspend
8071c42b7b6b146a4086edc9a0958be4ea869211 net: hso: fix null-ptr-deref during tty device unregistration
d9abfc9bed7dbf8f41c9c2ca46e390b065b4ff4a libbpf: Fix bail out from 'ringbuf_process_ring()' on error
e143a6fbfb8809637dc4b1eb73eb0675a1d7c11e bpf: Enforce that struct_ops programs be GPL-only
7ab6222da4f51f8e2860fb52d6d605f87f20a082 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
0f67dc7a86e3b18237e57be5ba8eb23469ba5042 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
dcac71787233e39839aa06bae38c3b4273624d67 libbpf: Ensure umem pointer is non-NULL before dereferencing
1a6a9353723d364d0241daf6a6800af88f1b22b6 libbpf: Restore umem state after socket create failure
d7f82dc7b5969c1bab28767141bb343d576908d9 libbpf: Only create rx and tx XDP rings when necessary
f5a4206d522f560959403a5854a2442a468288d3 bpf: Refcount task stack in bpf_get_task_stack
3843fdcebb7666d1c5d34f1aa69e42a43d33f9f6 bpf, sockmap: Fix sk->prot unhash op reset
599b240cba7ebc6c677fec1630c26f6d46da6a14 bpf, sockmap: Fix incorrect fwd_alloc accounting
05de845afc219884b27db8ab2421c79687d184f0 net: ensure mac header is set in virtio_net_hdr_to_skb()
bdd6203ccd0578e9d9701fc2a2ec2aad8ac59acb virtio_net: Do not pull payload in skb->head
b6953f9a9acd6b4df95c75e267a67f49a0736269 i40e: Fix sparse warning: missing error code 'err'
687df256b85e917f1598ad240f0129b7d2919405 i40e: Fix sparse error: 'vsi->netdev' could be null
f3a2374029a20f40e2825c9cbb0ddd8d8f28e9eb i40e: Fix sparse error: uninitialized symbol 'ring'
f79c920c34733645dd7d3f03225aef9418d11cdc i40e: Fix sparse errors in i40e_txrx.c
7abdf33d2efdc3a9e962426001d2cdd1dd412242 vdpa/mlx5: Fix suspend/resume index restoration
ea7d58b130e0aed706f8cb2f490f6d79d6419f70 net: sched: sch_teql: fix null-pointer dereference
2b3e64d868596f6f051923e180603742117629d5 net: sched: fix action overwrite reference counting
95c0a88cb9a53f5af4c1d3ce482950354ac9d328 nl80211: fix beacon head validation
effd10a489e64521d2860bc9ed20a626d9ee3d36 nl80211: fix potential leak of ACL params
98c47808a998d4a3e48448fcb1ab88832fc9a1b5 cfg80211: check S1G beacon compat element length
cf3999071b64693432bf18378df8717652a2a15a mac80211: fix time-is-after bug in mlme
0048bfa5ffba56b416699b24c885e0489cc7df30 mac80211: fix TXQ AC confusion
9b0a1ab909cfcb52aa990aa0bdb2f7a91ca9f542 net: hsr: Reset MAC header for Tx path
207a92a55af16fc1c539e2226e5d650442165ec5 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
cfc0828f80687d74543c558348d6a7b99a281036 net: let skb_orphan_partial wake-up waiters.
ef85a3a8cf74d407c3dca846c138a3825ed3911d thunderbolt: Fix a leak in tb_retimer_add()
06138d45eb2f167058a562bfd0231e5bc1a27e94 thunderbolt: Fix off by one in tb_port_find_retimer()
ccfd9e05a236719a24ceebaf6fd072356e9aa75c usbip: add sysfs_lock to synchronize sysfs code paths
46b5d85b7f0d7e9b7e1de9c6382670b1afc433e7 usbip: stub-dev synchronize sysfs code paths
fc50655b9bf3dd1fa179ea14a8d145e239da9417 usbip: vudc synchronize sysfs code paths
02fdb90a84f56cf8b96be85e7b913b3c5515e205 usbip: synchronize event handler with sysfs code paths
294592897d77869b684c187471ace38a8fff0320 driver core: Fix locking bug in deferred_probe_timeout_work_func()
6287e544068851b5b3f0b57c037704ea026fdd2c scsi: pm80xx: Fix chip initialization failure
ffd1c2c8401f573ea2c5b36c1fb82c5b88f06ebb scsi: target: iscsi: Fix zero tag inside a trace event
18bbeab8dbc3c8d43b62e58538582421040c4996 percpu: make pcpu_nr_empty_pop_pages per chunk type
5985ce14610fe01a5870d47f334a678a4e8bbdf6 i2c: turn recovery error on init to debug
70124a29430a213970380413f9aca6787ea6dbaa powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
024000bd5503857bac1b5066eee208b21ae9c739 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
96b856ed3cabcc268535d52bd8f5e9338bfebca8 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
6470c77491f4f8843a801dad87d1d5fb85573ac5 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
97276dd9389016e03160f0682331e66835249ba0 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
f7577cbac107aa9c38fd993ea6fdfb55362dbe6a KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
6b7b560420ecfd0499ba9955359eebc7a493782c KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
9db62326f89bb9d9fd86d991ec1eaf81940a675b KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
a067dd707696cde00a7366a011d5a772c8ac9671 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
3cb163592bb035fd158d11b0a8e3d6da358e5272 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
8cd513a3eb1c7668b8765639ae495216de8d4519 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
ec82f73060a92468e75065fca100f8b7339f8c1c net: sched: fix err handler in tcf_action_init()
ddd1c05f8829d3594b2dff6a4d56c0cc0b9b9a1c ice: Refactor DCB related variables out of the ice_port_info struct
bd1f6cebc8b12cfbd6294a13e717326531443c1f ice: Recognize 860 as iSCSI port in CEE mode
83ae5e90b2b718ee3e84a7a081d5ec6b172ba963 xfrm: interface: fix ipv4 pmtu check to honor ip header df
dcdab7a540ba1b3f176c283e1a2edea598335153 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
9012d37ab7f1e0bf6847b98d8849947b13c8e8fd remoteproc: qcom: pil_info: avoid 64-bit division
f4c0afe3b2ea0492c652bb76a293c0294a2b3b64 regulator: bd9571mwv: Fix AVS and DVFS voltage range
addb59d5af0361d3eb9bc26e73f5aad9bd218807 ARM: OMAP4: Fix PMIC voltage domains for bionic
44febf8291786ab493095fe6f9755db2fbd41305 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
95cea45098bfe3c151d3e9661b94e6acc848cb79 remoteproc: pru: Fix firmware loading crashes on K3 SoCs
f5d79897eb5c487e63e9d39d9cc83f0b8c07b81e net: xfrm: Localize sequence counter per network namespace
584b3caff332a3abb750ea9bd503e093148a1ebc esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
e22eee3e7893a1a0aa262aa86715ccccfdda8ec1 ASoC: SOF: Intel: HDA: fix core status verification
3587db0c67a8a3a0ef837495a69ce1673b1fa2b6 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
79a41ed263bfc4204ed68e60ebe577ce1d822bac xfrm: Fix NULL pointer dereference on policy lookup
2deb20d3b6d648f16f49d0d3ff62b92456fb7cb2 virtchnl: Fix layout of RSS structures
371e09c7c043b9106689b85adc4c030dcda25e5c i40e: Added Asym_Pause to supported link modes
c0860348c9c7cfeaaee1b76c98759e5e51122be5 i40e: Fix kernel oops when i40e driver removes VF's
14493f3cbb5cde87b36de0cba732a3783a289da1 hostfs: fix memory handling in follow_link()
8f9805d2e8f566b8bb3c4ab0ef8cba06ea8a8f18 amd-xgbe: Update DMA coherency values
7a677247fd2b8c74f460fbb4c5180f8d22d02ed6 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
16dd0552bb2e9fc2fc621a3ecd84f3e723f9a057 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
03edd4319635030e3643d665cf312b440103b0e5 sch_red: fix off-by-one checks in red_check_params()
739fe19628f847364831587f4cbcb6c7b1e28f88 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
bb0c200befa74273a568e34334bfa97709585887 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
0d3d96ac1a221828f4e05eb9fe75cef1eae3ad3f xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
ebf22755ef179adf2b01307f1d82f91c13edbd8a can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f332f826b7313a2b4b580d5e2738e600a2c19934 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
61bd09aa6c5b00e1f99597fbd0a0cc9a1fb0d3f4 can: uapi: can.h: mark union inside struct can_frame packed
ca67c1585e8e3728cec382490dc8ac379e896a5f mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
396a9da7f7d30aba9f2fecb994e3df3ea3bf469e ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
ad5ae3b2fb06cbb9249cd95064467c57933806ed gianfar: Handle error code at MAC address change
441f4894d5ec667bd9721cd4f4d97a4a40954691 net: dsa: Fix type was not set for devlink port
4691dd719493e858be6c64aa6b38d453668b0ddf clk: qcom: camcc: Update the clock ops for the SC7180
93de6011b4514f3cb4396b3a21be9939fdb51f8b cxgb4: avoid collecting SGE_QBASE regs during traffic
7bce9dcb869590a684c834c4dec435a04c65e414 net:tipc: Fix a double free in tipc_sk_mcast_rcv
03e097fadee873a9e0cda1499c497787f9397fb3 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
b9e999553cb197d5c736e0b644afb4aa82d6a7aa net/ncsi: Avoid channel_monitor hrtimer deadlock
fa110d71769878ffc108f04f21927b0e82950da3 net: qrtr: Fix memory leak on qrtr_tx_wait failure
7545818b94bf13b31b9f790501b99f27401cc260 nfp: flower: ignore duplicate merge hints from FW
49eea014d63ea7de8ad5bbfceefb867090b6adc3 net: phy: broadcom: Only advertise EEE for supported modes
f309b99c9089599fa62a81c0874709bc578b136d I2C: JZ4780: Fix bug for Ingenic X1000.
f963852ab9dfcc80e9b030efd5b50d3870004b3d ASoC: sunxi: sun4i-codec: fill ASoC card owner
a9baf914b61442477767893d31bdb80ec4e92924 net/mlx5e: Fix mapping of ct_label zero
89ace28c8a79045c3da9281340765224c1feba39 net/mlx5: Delete auxiliary bus driver eth-rep first
71f4cca385cc97cdcdb0f7316fcb3fdc84b54630 net/mlx5e: Fix ethtool indication of connector type
1bbc119d84295834ce96fc82e371417de39f902a net/mlx5: Don't request more than supported EQs
16896efd1c52c0f5116bd50b024e82f4c18f3e33 net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
2da312ee999f15882cef81e1086286d46e2471cf net/rds: Fix a use after free in rds_message_map_pages
19224a7d7e3c58fb85abc662a524bea8cae84680 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
373940b9e0376921665219fb61698fa1b6b231a6 soc/fsl: qbman: fix conflicting alignment attributes
fa3153fa4a4eac12990a4333660ebad9f8edcab8 i40e: fix receiving of single packets in xsk zero-copy mode
5456d4590de290113cb6fa4be551ed784e82bdb9 i40e: Fix display statistics for veb_tc
e00016bf4cf3811a01d0f1e42b5401e678f9580c RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
162ea7123d0db1aeeafffad8888f24fad6d3853a drm/msm: Set drvdata to NULL when msm_drm_init() fails
16c425feed4591739c2ebb3e3341c10f158b6f6c net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
7326e2e5c3b6c97b0e70c1d8f3b9896e031b508b mptcp: forbit mcast-related sockopt on MPTCP sockets
b7e03150e1af899d01b587ebf345ee13246a9b58 mptcp: revert "mptcp: provide subflow aware release function"
e73980d8ede7d31f5e95b89a1190647e307ed29e scsi: ufs: core: Fix task management request completion timeout
070c2289b6e6ef0b289e165f79f9cdd2bc126a58 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
f53b639625a463635cc9772535d6091adbf47cbf drm/msm: a6xx: fix version check for the A650 SQE microcode
91b6d31cb8d3f2c9e33e7fc7a9105b323884777d drm/msm/disp/dpu1: program 3d_merge only if block is attached
d164b860e87a9f17c980836837ed2bfffdf96d66 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
1bdcbd43f2ef2b1c08907ecccf9e86f26ca6cfbf ARM: dts: turris-omnia: fix hardware buffer management
fa0dc2f91f89fe56c88ada524a6a37a274c76bd4 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
1dd7ad1702aee4e80070051995ff24d62253ada1 net: macb: restore cmp registers on resume path
dbaed4e3f250b079846219689b6e64d9ffa34c62 clk: fix invalid usage of list cursor in register
2bc15cd39a3aa6c37ea638d5193961ebae41d083 clk: fix invalid usage of list cursor in unregister
7f41f46d5384fbc6b3c69ca146e048df9c0654ae workqueue: Move the position of debug_work_activate() in __queue_work()
1278ebbb2a960f3895dca326b5ada6bcc9c4932b s390/cpcmd: fix inline assembly register clobbering
d3a75c5082e5594968f20f05aa922219cb7898af perf inject: Fix repipe usage
2a801109679a5966b1bad084a139cef21f4d62c5 openvswitch: fix send of uninitialized stack memory in ct limit reply
4178aeb765304e9574c04c3f1ae4b9e2c5014470 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
592830e536d5bef25f2d32496bbc04bf2a2a2e5b iwlwifi: fix 11ax disabled bit in the regulatory capability flags
8ae5aaf176e159f30074ed41471846f39e3236bc can: mcp251x: fix support for half duplex SPI host controllers
df64ab77927d12bb5ba5b710a5268f67442bdb2b platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
763cc2395f47f91dd99da54c11d2cf556148da77 tipc: increment the tmp aead refcnt before attaching it
9ef7336d7253bbdfb303b19c9bac93cabfe34e16 net: hns3: clear VF down state bit before request link status
1e2f030554b2932c8e68bac0257bc6a09d726077 net/mlx5: Fix HW spec violation configuring uplink
d4ef3434e151b992c20cb0183f26fb47d8857a23 net/mlx5: Fix placement of log_max_flow_counter
ed49031b4019924c262566844ea33a1dd2f2803a net/mlx5: Fix PPLM register mapping
8f7734f532c8598c8d6f52d15b15b1a7a7b89042 net/mlx5: Fix PBMC register mapping
ece71cb3c3a2c65a3520a4ebb79d9c2ef34a4ce1 RDMA/cxgb4: check for ipv6 address properly while destroying listener
80175e84e4ac66f1e9e2496dc49181f2c6669f01 perf report: Fix wrong LBR block sorting
c911a3f003ef86766747a1f652d65c005053cad8 RDMA/qedr: Fix kernel panic when trying to access recv_cq
473329e8b8736986347317bbdd0e4c51f7c6baff drm/vc4: crtc: Reduce PV fifo threshold on hvs4
7e9c79ce799446015c04dea66ab3862b5423a9a6 i40e: Fix parameters in aq_get_phy_register()
595e0f76104fcca787d8259b00b84027d22a5bce RDMA/addr: Be strict with gid size
cd63ef765b2e525d7257c42708fc3f20764333f9 vdpa/mlx5: should exclude header length and fcs from mtu
7ff59491934024cbf4a5b3355e27ffa9db1940e0 vdpa/mlx5: Fix wrong use of bit numbers
0ca99fb14cc5a8438a15b56544e6e94b75815c9e RAS/CEC: Correct ce_add_elem()'s returned values
fc162ea50135980a714f0cbbc263697ca7416cb3 clk: socfpga: fix iomem pointer cast on 64-bit
d1269aa5c2bcfac3c694d2097df55940a10fbded lockdep: Address clang -Wformat warning printing for %hd
708219aab1c9da1f3010811b30afe4a1f351b0f6 dt-bindings: net: ethernet-controller: fix typo in NVMEM
531d98cd157ada19d891ead33897ee80df1808c3 net: sched: bump refcount for new action in ACT replace mode
05ec076bcb23b8d7edf22c473bfc4417b0905584 x86/traps: Correct exc_general_protection() and math_error() return paths
5d5bb5adaf2911779888a77706048184d3915598 Linux 5.11.14-rc1

--===============0838617159884665158==--
