Content-Type: multipart/mixed; boundary="===============5219332545950032434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 08:40:28 -0000
Message-Id: <161821682812.12472.11698589349411431074@gitolite.kernel.org>

--===============5219332545950032434==
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
    old: 127a76d653eac117de122303b970892b15120e25
    new: 7ce240e32fd44eb0ababbd16236a00ca7b7d005e
    log: revlist-127a76d653ea-7ce240e32fd4.txt

--===============5219332545950032434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618216825 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618216824-c65de0205f0eee2a4f3c8ee48ebf3c5980b5051a

127a76d653eac117de122303b970892b15120e25 7ce240e32fd44eb0ababbd16236a00ca7b7d005e refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB0B3kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hBIP/RA1sxiyFP13rNeYSDgA
RUGgS4AOqOtI2Ooi5VLUoQnLfKXVkKe+ySS2CGoAOlV786kq6+m8fNOncbr+0rl9
deKBoOekcAz3PcObabWmXYA+mclEYRZTvFqJawJuooHQtaWC4T29UfeE3RJe9e8b
BZ2GYEZ7hobfgybjR1fvbJ6s5+XZJtKV9sX0Y20/tlZHeXGqE6pszrmtyi389CRF
YAyzqNTyl3bTxlu5HG/7DaNKfr2K1qYWXCXUAalhTU9edWZMsGVcAfIQf8R8LJBX
+moS9kxlmI411Q9KaQd89FvbFeleUVSxAqfN7eCyUt3mG/J85L7sg3848pVLmn6g
4UpMCTKzp8pr7I9t24H8UN1FgHk+W03p4qBSXzzKPvQdmQfR+z9cdVMU3R78Pf9v
SCLRPJwvA4lGOVpzazwYWH13atkrogDdoAnReasw3AHlroA6QHOASWmRhPD9Fm88
xFSeQlMB0fdlle0Aqui2C3tRwLsAyUfm99JXIfNgsx/RhiLcmTzBrI+s6keEapH7
7lmETHJZ1WMxT6NxQqO2chLCgzzXBt+1F60kK4kIMq0sLCBv8yMS4RNBhV0Tq1bH
3/5kAzx5xl3fScQxpiEeZ0KWYybHTuw6qdnKxCfDhFmhXmOsGdKjLZuksxGzJoZb
W9nAFjNyBj4NfoX8XxAiAXth
=OZ7J
-----END PGP SIGNATURE-----

--===============5219332545950032434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127a76d653ea-7ce240e32fd4.txt

b1f98774440b59a62578ddd173b656bcac73af0a xfrm/compat: Cleanup WARN()s that can be user-triggered
4f815ede9ba0680939e4f6186e3ac3c809c2181a ALSA: aloop: Fix initialization of controls
23f0a3970e1087560b5d667b59a233dddc135028 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
149cc0208d03d6c3c55bf267418fff329ef56d44 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
a68a0249801d7e0b04ce0bb1d366a69f4183c038 file: fix close_range() for unshare+cloexec
d4e811bf04edb452acb2811f8eb44a465a53320e ASoC: intel: atom: Stop advertising non working S24LE support
d0fd5beb7b3b12d59c999fd95ac082ce16d5500b nfc: fix refcount leak in llcp_sock_bind()
6b358a08512585615ddfb6828ebe5590cfcb1be0 nfc: fix refcount leak in llcp_sock_connect()
c74477f7da0a7cd31cb5aa25d691c4088c0fad3a nfc: fix memory leak in llcp_sock_connect()
be667513464b2ff6ab6afaff49e58fd90a899571 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
3953effa0fcdee85e59df57b6efd0ebee3240c3c selinux: make nslot handling in avtab more robust
4e1d3d56e8f1cd8df7715ca4f9e211c09342095d selinux: fix cond_list corruption when changing booleans
8149588a241f529e96467aa484d3ed0ddf0a9840 selinux: fix race between old and new sidtab
f3db006c0ad425666cede7bc5d579f13e016da78 xen/evtchn: Change irq_info lock to raw_spinlock_t
7f1828a10092edf2e810c0a0d7a1719c46f44729 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0162264488c81a1ba9a539d692982bef2e1f309c net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
8cfb67889af3247691bc763272b1bf6edd78e97d net: dsa: lantiq_gswip: Don't use PHY auto polling
647e74502d88b4bcb297aaeb31dde2755c683e19 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
92d312c81d6ce960c13dacc26022a212dc3d91ac drm/i915: Fix invalid access to ACPI _DSM objects
79559d29bb4ab4c55200fc444f5414a359968907 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
ae2b053dc2b466518bc4b4ce62142a96a3c23155 drm/radeon: Fix size overflow
e4333f65caf6e9fc1679e3d6a13daccbb48dfd5d drm/amdgpu: Fix size overflow
37edbc18f74e47583222cd77abd1c81316111b92 drm/amdgpu/smu7: fix CAC setting on TOPAZ
b31335f2f1d52315be7680bb3461d168e87c347d rfkill: revert back to old userspace API by default
7bd5c60fd35cd4acd654dfef77b5f78f7523228e cifs: escape spaces in share names
21289791d987c4c20a25aef58f870ce028bb679a cifs: On cifs_reconnect, resolve the hostname again.
5e81f98564ecc5862b896d0dd995db91b0b774ed IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
118d190e4f605cc57146e4622ec872fe0e56e8af LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
c5dc65b79323122abf911117fc551eaea21fef28 gcov: re-fix clang-11+ support
2925ef7fa6a882fc90844b81be396e8b5548376f ia64: fix user_stack_pointer() for ptrace()
16895e0613624272a498376cb8d161a7f9b95ba7 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
5e934a6dde7bcc3fa175a01f2882553f6c15b66b ocfs2: fix deadlock between setattr and dio_end_io_write
bb038fba3fa7f96c717204c1393dd6f109400c40 fs: direct-io: fix missing sdio->boundary
8498ebbeef16cfd6d7d074fd2b32d9b6ce50438f ethtool: fix incorrect datatype in set_eee ops
c4eb3d9636bd95ec35c8a92d4e19cb0421848855 of: property: fw_devlink: do not link ".*,nr-gpios"
6d2a9115369d8903aec3b1a78790688beb22e2c6 parisc: parisc-agp requires SBA IOMMU driver
2e260599079069c2d7d4854aef920346ec84c0bf parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
103a48cce70bd111df12181abd04812bf515230d ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
d683ce01620ee548391712289c2a660fd7248f6f batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
d6aa7e9cb62b830add75a408e743775640001248 ice: Continue probe on link/PHY errors
0b5a78968b26e3e27ea725a48d93aa16189aa43d ice: Increase control queue timeout
a14a9bae5b7fe4c732035b8d2a8d3170c39b0790 ice: prevent ice_open and ice_stop during reset
3559e6ca0a7e9e542abda9a41b83f6e8ed3e6d5c ice: fix memory allocation call
8befb418be3d8c05a4fc0254c79b43a9032e45d2 ice: remove DCBNL_DEVRESET bit from PF state
d3ab599687cce0b3d1c76068845eb1614f085e15 ice: Fix for dereference of NULL pointer
945f339a448dafdc10db5ced3749ce5f328ea1d4 ice: Use port number instead of PF ID for WoL
30338d2186a1baa21a12403f621e826ce7d9cd4a ice: Cleanup fltr list in case of allocation issues
5eb3849e5a531dd058daee2d545ea1672cd792d1 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
746c6a9c0ee292d1c060ff63c4f061ace9f5af87 ice: fix memory leak of aRFS after resuming from suspend
a3627fd9fb065c9d68e76cac2c9ea67496a3c5b3 net: hso: fix null-ptr-deref during tty device unregistration
1b4e69e173a33267e110c6cf9aabc05295f57fb5 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
a3c4a56ca19fb93c59e959b776da12f8dad111b3 bpf: Enforce that struct_ops programs be GPL-only
8c51824eade38315b6cf379ce1d126d491d2b9a3 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
88421efe69170b6f9a444378dcd28247534e1560 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
408665cd490fa6ec135a1c07dd3ef5740ae71604 libbpf: Ensure umem pointer is non-NULL before dereferencing
e74821b773db405484261c7e0c171961c4d21aa9 libbpf: Restore umem state after socket create failure
72d6ac8b89219b4ee01e4c27643801113b3be8a6 libbpf: Only create rx and tx XDP rings when necessary
e1986061604a94322e3d84b7b861abc5bf87158d bpf: Refcount task stack in bpf_get_task_stack
5967fb1541d842111c6945d1641d1cac813e8936 bpf, sockmap: Fix sk->prot unhash op reset
d18d3afdde3f16dd8b0d1ab4094cd241c0b9d6cc bpf, sockmap: Fix incorrect fwd_alloc accounting
09c349acf8950e2b6b4812c8c703f56b358ed0d8 net: ensure mac header is set in virtio_net_hdr_to_skb()
f0c13e2d42ffe75861e25c65e607a7f68d159061 virtio_net: Do not pull payload in skb->head
eeb91ed0115b04abefcdc563196158d9087e6d06 i40e: Fix sparse warning: missing error code 'err'
73b4fd62a8255dcee72cad376762d0d88c7180e5 i40e: Fix sparse error: 'vsi->netdev' could be null
f88155ea9ce1c3060294c6f7ed454c947bb2facf i40e: Fix sparse error: uninitialized symbol 'ring'
b486249b1f3cd634183045225e735d22e7eb68bc i40e: Fix sparse errors in i40e_txrx.c
b68cd8ba412242fb58560d7065721e9163382ed2 vdpa/mlx5: Fix suspend/resume index restoration
efa5da165c0624554c2942e73efb25dff6351f88 net: sched: sch_teql: fix null-pointer dereference
0e145c16b393c6256f9dae95e52ad3c1dcd55f9b net: sched: fix action overwrite reference counting
77e5cb02c4dffc653808d0b6f5bcee2eab6dd55b nl80211: fix beacon head validation
ad126499a653dd56020589edd172461caa4a51fd nl80211: fix potential leak of ACL params
c05592eebdb3eb49677a2d2774e7628dab2b697d cfg80211: check S1G beacon compat element length
394104e90344e195074d651b009b8bb3663a51f0 mac80211: fix time-is-after bug in mlme
bff0812336d9b6948736781e24c5182d83d532f6 mac80211: fix TXQ AC confusion
f95b5586b73d7efd789f3fa98c59a836935ac04a net: hsr: Reset MAC header for Tx path
f33439680c7cc8335370445c740e0e68e180128f net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
5da5cab9df03c4fb0b92e1d120a31c3858d7a654 net: let skb_orphan_partial wake-up waiters.
d4c7f0a67c27556cee3639bf95bf1f13b15dc551 thunderbolt: Fix a leak in tb_retimer_add()
bb6ed6dabb2524c550b0d15615bbab1860aeeb1f thunderbolt: Fix off by one in tb_port_find_retimer()
f45f4c94c69ada5a7a23a714021dd1f5e3afad82 usbip: add sysfs_lock to synchronize sysfs code paths
0a9999ae04ae13de3773d104bc7639933bd9402c usbip: stub-dev synchronize sysfs code paths
0162ab987061ec0c7c5cdfe346052dbb11051060 usbip: vudc synchronize sysfs code paths
a7ad26f56a48ae4cc2fb31d2d8acefdc714f878d usbip: synchronize event handler with sysfs code paths
693b6ac1240801071555b60355a26bf0b894226d driver core: Fix locking bug in deferred_probe_timeout_work_func()
076b5dbd69ac7471e46c3738f1e5c9e7b73c0892 scsi: pm80xx: Fix chip initialization failure
e328f99aecfd13cb1af5013557f2f1cb9768486e scsi: target: iscsi: Fix zero tag inside a trace event
bd689d19268fcfac886b493b0b4c6be369ee3082 percpu: make pcpu_nr_empty_pop_pages per chunk type
96eda7aab1d85080ea3853a094af66050d23323f i2c: turn recovery error on init to debug
df9fc0adabd0153f1dca037f373f2d05eca6bca3 powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
9fd404ea9cff577ae1ea3f71a8c5f557a1db7cea powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
fb732cbf3af2a5fade7991c084fb09f7fda762e3 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
60a58f602e0b9ab1b626c8f1c14a9671c821687d KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
890c9ae629c15604b999d404ec652eeb4b59eeaf KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
a915884071bd46e79aae187b5e83a837fdb51006 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
ffa2005799a37c3c1e1a3a71fb0b854606c5ad56 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
5b9f4d96fbd832b145ec302a0d58479b69831083 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
4595635149b0fc7913dea866c5ef118675263189 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
51798328e4a3f2a5b509bb91c56f3e610ec6e3df KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
f994e6fe0b9822e7c570d01d635e308701d1e620 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
d426ab38b0c341779cfa2bacfda3eebf6bdcad10 net: sched: fix err handler in tcf_action_init()
c7377dfc5a820b92938a46911960268286123b82 ice: Refactor DCB related variables out of the ice_port_info struct
34480919bd084bfd847919a5ab6b1e400fa2bae3 ice: Recognize 860 as iSCSI port in CEE mode
cf29441cc0d8f976ca59bc59207b49fc995dbfc7 xfrm: interface: fix ipv4 pmtu check to honor ip header df
6b65d891c30adbb50a8f63be8d9917f1d6ae5674 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
60b7e3ec4400480cbfaada6675a980cc6acf36b7 remoteproc: qcom: pil_info: avoid 64-bit division
0159343e7ee4bcce867bc244591692fa1ff91e52 regulator: bd9571mwv: Fix AVS and DVFS voltage range
ce89a831cbd68b9e23a3c11d3c512f94796ffeda ARM: OMAP4: Fix PMIC voltage domains for bionic
bc466c525ee322988ba83048f0633b12f562104b ARM: OMAP4: PM: update ROM return address for OSWR and OFF
2f171336ccb3f0bdd048ac7ec9639efff1c557b5 remoteproc: pru: Fix firmware loading crashes on K3 SoCs
a377f580cce52d56e585527e18e87c47ce8ce0db net: xfrm: Localize sequence counter per network namespace
04c0dd4974dd39eb695b960317d051ac75feb101 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
301f5f3cf7fc71a8af501214bb2230e87dea5832 ASoC: SOF: Intel: HDA: fix core status verification
562af5c18d2aefc4257c88b7d9ad37c9cefbfc9b ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
f3cbf68c4a1c3fa051cc25b30516d81204cb9eb8 xfrm: Fix NULL pointer dereference on policy lookup
e47824ad59a5510b88c1510e227d2979a61010a6 virtchnl: Fix layout of RSS structures
20e2126cf70d2e45eab7c8b052221a1f86ea16f7 i40e: Added Asym_Pause to supported link modes
96da2fa81542fcc67fbf33e98f0e44ab0bf66cd8 i40e: Fix kernel oops when i40e driver removes VF's
16f2b32704bb6996b519cd19c48f6507a4c617df hostfs: fix memory handling in follow_link()
4d248ddfebd7b2f1dc41540543ad518c8c272e17 amd-xgbe: Update DMA coherency values
3c451ba0d40243b872a1454d5eec3a96ce5baf95 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
c4c42311e6aa5c408dbd316a1f8cb84cadfb1bef geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
820fc0438fa708c0e7d955764ba8d66530a24586 sch_red: fix off-by-one checks in red_check_params()
26d2e3797dd5d8270819822028ce41e02db84be5 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
bfb6d4f4a610a15762b0f9fd347e6f85e113efdd arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
d508c8b59615046aeb390999485f07e8aff51429 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
1731d8756d8211294c54a9a2950aa399f2abf0d4 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
78ec2db94c4df6401081c71ef4dd1d36d5e39349 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
ae607a4197480f476b9a53e2d888f3b6ddb6aa57 can: uapi: can.h: mark union inside struct can_frame packed
be29f05e1da1dc304ef7db2113ad359a2c12b5ce mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
6aa05dc7965cc0f7c46c94c7b1a4d18f1da901e0 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
5ac0803cadf79bc9a6a021fe72714558c7655622 gianfar: Handle error code at MAC address change
f037d73fc057e1dfcf4a5307cabf1fae210f3734 net: dsa: Fix type was not set for devlink port
e04bb6dd89f62dc52684230f2e9c43d5760e02f4 clk: qcom: camcc: Update the clock ops for the SC7180
1eb724ea1f491c9f9237ddd02983ecdc169f44a4 cxgb4: avoid collecting SGE_QBASE regs during traffic
3ad27ed30f48548db6c187f649dc9bb276c83bc0 net:tipc: Fix a double free in tipc_sk_mcast_rcv
8c9d299f46e57069246935dd345d6ce05b1ce32e ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
9d457423285db3f71ba594a3cc991ce7b1893d72 net/ncsi: Avoid channel_monitor hrtimer deadlock
c3128ef84d71839ad7efa293b2b45acf3338aac6 net: qrtr: Fix memory leak on qrtr_tx_wait failure
598e3dae75cd83e4755b034dc61c823ef0d9b36d nfp: flower: ignore duplicate merge hints from FW
b25e8560162fedfbb9f0312369d1c59d648ceadd net: phy: broadcom: Only advertise EEE for supported modes
216861b243088ab0c6d76ab2442849c06115b3c7 I2C: JZ4780: Fix bug for Ingenic X1000.
c6fdc861b56a3bc50f4ec61a39fe8a882daf3d21 ASoC: sunxi: sun4i-codec: fill ASoC card owner
4dda7efccc31a11c965daf29819abf2c05f77fe7 net/mlx5e: Fix mapping of ct_label zero
c44b83fd7c99821871454da4a53956090eea7b52 net/mlx5: Delete auxiliary bus driver eth-rep first
ff731a411c5d9c26f726b332140454db2414d4a2 net/mlx5e: Fix ethtool indication of connector type
6ea2ccb64358c8b1df07fa7f1c1d15839620833b net/mlx5: Don't request more than supported EQs
c39cc3454e61a74b63a732254e4f7635a610c9eb net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
fff94bf13eaca29d344a5a8573cb21b84ead5dad net/rds: Fix a use after free in rds_message_map_pages
502530fde296aa14bf7cb91edcdef13032fc449f xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
0eebf511860332456774ee43b4ab0d7b0c13f258 soc/fsl: qbman: fix conflicting alignment attributes
d97d4b383225fcf323e8459e6feda214caf18fab i40e: fix receiving of single packets in xsk zero-copy mode
3b2c199d7fff5af8cfd83e5367680c9db1767bfe i40e: Fix display statistics for veb_tc
6509fc503b2e5483b614b80f3c411dc58ac3a79c RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
f7ff0bab9ce1dc365969e19eeec50400336ff79c drm/msm: Set drvdata to NULL when msm_drm_init() fails
7b29c68e463f157540ed3f2aa71edb17701c1cd2 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
f3c666cc30ed6029b111185206abe1afc3c6ffb2 mptcp: forbit mcast-related sockopt on MPTCP sockets
af4296a38ff5d10ab41addd51446bb1cc8c0e7f7 mptcp: revert "mptcp: provide subflow aware release function"
250d8e11a889ea408d44fba734d30e8443c45ed4 scsi: ufs: core: Fix task management request completion timeout
46d47320f79cec3c43d4be07ecf1846f15e5f8ea scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
825459fb0d066fae28af3e13ff7d2eea136f0b54 drm/msm: a6xx: fix version check for the A650 SQE microcode
e327f06a832927fcaa31c9e1b8d78919074c3668 drm/msm/disp/dpu1: program 3d_merge only if block is attached
384f09a4b46a409c5a1e07c103b8d95e1762178c Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
bbd3624b5a02ab5f925014df86c0c882a31e97c9 ARM: dts: turris-omnia: fix hardware buffer management
c128d319c90ff610bcd69255cc85fd79882f9752 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
b688483c9724bc4071787433d92dc19895003bf1 net: macb: restore cmp registers on resume path
ec306294111df11443521ef83ab659473cb99ac5 clk: fix invalid usage of list cursor in register
2a972e1137afb7996971096edab6c80634517da5 clk: fix invalid usage of list cursor in unregister
8ef6c32010bb44c38c4d65a243017d9560e15dae workqueue: Move the position of debug_work_activate() in __queue_work()
135c989df2d80322501e676a90bb2d7b7cf3569c s390/cpcmd: fix inline assembly register clobbering
e86fa7aa769103e123632a7abfb97c0fa0bcc5df perf inject: Fix repipe usage
33d4344384be9da345b2f0d57053ef7700491d62 openvswitch: fix send of uninitialized stack memory in ct limit reply
ab7600e07766a9dbb2f27fca88c8fcbbfffa971c i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
2aaf6fc8e520989edc1ce8d02355f5222be56a34 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
7682a0d29e5f32fca0f53d1045ebc06556949106 can: mcp251x: fix support for half duplex SPI host controllers
e6c7bf13c5a5495c581aeb2f5dd54158aa8e2376 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
2f214f5427dee89a4a0c84ab044307a34cec4545 tipc: increment the tmp aead refcnt before attaching it
ad64eaee8160114268a334fdc4f4436194e7f137 net: hns3: clear VF down state bit before request link status
50da34d9490031329409e1e43feb5a95c6921591 net/mlx5: Fix HW spec violation configuring uplink
329903b89d6da723a7cf7798038a132950db521a net/mlx5: Fix placement of log_max_flow_counter
afe02c76cdad1b5c2e15eca7198ad5f137c130c0 net/mlx5: Fix PPLM register mapping
ccdfa54271948ae76b5defb43f6dbd8e577362cc net/mlx5: Fix PBMC register mapping
5ee9b669cdb09f6481f09b7acb1e4ed92c772303 RDMA/cxgb4: check for ipv6 address properly while destroying listener
f3af81897eee01a4ac7e5320ae3433f240a2ab85 perf report: Fix wrong LBR block sorting
a16ebb1e9f43102813531617cc3f778a5f040106 RDMA/qedr: Fix kernel panic when trying to access recv_cq
e600ae4349dd421a6af04ae385bafa333638767f drm/vc4: crtc: Reduce PV fifo threshold on hvs4
16855b2220b92914dfbbf7f62ee2ec85c1f4b28f i40e: Fix parameters in aq_get_phy_register()
bd18dc0fbe2e5928e0f45823a8ab88a367894b39 RDMA/addr: Be strict with gid size
0f0315894221bb299c8967e580ffb78c5d1f6b20 vdpa/mlx5: should exclude header length and fcs from mtu
cb0cfab8859b2fc1c96ae9031d1512cded97589d vdpa/mlx5: Fix wrong use of bit numbers
f0bdb3bc05e38bf92ca9ef494e12fc1a7dd6f2d2 RAS/CEC: Correct ce_add_elem()'s returned values
8dacfac8ad51f29f88be3cdd22ea49b6a2bca7e3 clk: socfpga: fix iomem pointer cast on 64-bit
655afe47a444b0bcf972e766c0b0347b34da1e64 lockdep: Address clang -Wformat warning printing for %hd
64eac3043736d71d2ae3868682303b7f83d4a0d3 dt-bindings: net: ethernet-controller: fix typo in NVMEM
2e17b0218b9d6ffcea23d014f7d83482aa389069 net: sched: bump refcount for new action in ACT replace mode
b2d16eaabf6f7b5fbc31d123b1ead1dac7cf6976 x86/traps: Correct exc_general_protection() and math_error() return paths
38cb7607e878729932bf61915f79dfd2ea2f0912 gpiolib: Read "gpio-line-names" from a firmware node
cd042421791d7b4d82f25203365e2c571b2a6a66 cfg80211: remove WARN_ON() in cfg80211_sme_connect
1937f9efa4fdb4e415b25c3995a1392efefaa33c net: tun: set tun->dev->addr_len during TUNSETLINK processing
e5192be97576ad8528b5774ba5df8b61af2077f1 drivers: net: fix memory leak in atusb_probe
c2eee537191700dd783c102730974805ff852747 drivers: net: fix memory leak in peak_usb_create_dev
9b0835721bf9b22ebf8ac00451436e992f7845e1 net: mac802154: Fix general protection fault
77c28b72f9edcd7d0f80c9040c0834b823c85783 net: ieee802154: nl-mac: fix check on panid
03d925b5ba6cf42f74c6f6b3fc04fd4e832dfcf7 net: ieee802154: fix nl802154 del llsec key
b8d24f08dcd06a0aa76aca3045d02897c0dd6a27 net: ieee802154: fix nl802154 del llsec dev
e5aee0a32c5f05fef9e9b7100987b28d26069a3a net: ieee802154: fix nl802154 add llsec key
463bd65943e70beca458d258163a4c06684e2a57 net: ieee802154: fix nl802154 del llsec devkey
0eb1d8dd81f8f1a119f88daa59cdc98a47d0bce5 net: ieee802154: forbid monitor for set llsec params
7cecc8e0a4595b26fc40143717c104b689c239d6 net: ieee802154: forbid monitor for del llsec seclevel
2c72869b1badb4d9c206d33a885a99fd9923d294 net: ieee802154: stop dump llsec params for monitors
5856c0db6505984f4bff560e31b80b6007c5bbf8 Revert "net: sched: bump refcount for new action in ACT replace mode"
7ce240e32fd44eb0ababbd16236a00ca7b7d005e Linux 5.11.14-rc1

--===============5219332545950032434==--
