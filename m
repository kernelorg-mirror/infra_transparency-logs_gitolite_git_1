Content-Type: multipart/mixed; boundary="===============4598557542362600767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 08:23:38 -0000
Message-Id: <161821581830.945.9415033296413729031@gitolite.kernel.org>

--===============4598557542362600767==
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
    old: 5d5bb5adaf2911779888a77706048184d3915598
    new: 127a76d653eac117de122303b970892b15120e25
    log: revlist-5d5bb5adaf29-127a76d653ea.txt

--===============4598557542362600767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618215814 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618215814-85573816d807fee879bd8af131a85423ceb1d4d8

5d5bb5adaf2911779888a77706048184d3915598 127a76d653eac117de122303b970892b15120e25 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB0A4cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PToQANAilbszrOiiFGo+gnBU
kmKoLD69rLCT9ygzHKJB+GpzcQirbH46AXknRXmFkHsA07aP7jfYTSqtNpmctVt5
1ugQ2vrQJkAdVMNfNHTMDzd26NgtKXBen/HwZxMYgj4CKj5oZmIYYTeKSljXu6Ws
xA54/DnDS9O9M4F4kDAUtgvoMM35uydyKxQRToJMIP3UW0IrQ7tcS+yVMQYQ68nH
ohtG/2NDbtjO1VCdCIeS6Yga8rWY0Ydyi8n6lJ4G25sRblLQiRffka1kCYulnWcc
Gmam6mt18gLh+5057Mkz7j91gM/M+n40rd/dhYIOPImq0LVvJDo/OKANdg8aYA8V
xySXob8I2e9kPKZxVo7L4rJd8jh8BmQSCxp7J5aFZisszrpUb35a0gLgOhtBHYmV
403bEzouncIrNOqkVaWRvXjx8O+UnPoidfx2pIVOjWHlk5rKz/g/doknX1CTIZRN
IcXxw2jR7S4vaFuR5tCj3U6FG5pZxcJOSdOBVSnTqwP7HmtCYAnSrLBczJsohQpF
dj4xEXInkmbVVdvUkbiAD+JDjL8Xlz/0vj0YxTVHmNPrUd0lj/O+Ojkhoo2a503J
p0SFf7f8h8+E/uCJBxJ2LQjdjzBf3ywL63lDiTNurMqgAN6nrbil1L7gq/PTIx1C
Vpo6Q8dyd1LsnUYCwQYsocZB
=2eGE
-----END PGP SIGNATURE-----

--===============4598557542362600767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d5bb5adaf29-127a76d653ea.txt

705cee652b87f0ddf14acd94beb692fb62497a51 xfrm/compat: Cleanup WARN()s that can be user-triggered
40a6d9ea2f1ad2ebf8e3c6ba0055452237122d61 ALSA: aloop: Fix initialization of controls
f5c899f55de29327fe55e74d26c8be531087c9da ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
8b2f908e8896b2eb24caf778f71b28933e66961e ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
2887bca1e4e01d3da6339383ae72941d336eabc0 file: fix close_range() for unshare+cloexec
6c98a96c75b29bc66d7c203f50cbf53648d1fb49 ASoC: intel: atom: Stop advertising non working S24LE support
f37768553dc460f8d627fb85a3f3fe18bdf63ad1 nfc: fix refcount leak in llcp_sock_bind()
28622f0e92936f520e8fdd69d4b34b10f8145c47 nfc: fix refcount leak in llcp_sock_connect()
3df30a9c4b6c3bcf8d962026c4e54619c23e30ba nfc: fix memory leak in llcp_sock_connect()
8b3fa1d4b8f96159848b28a509e4cffb1348a810 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
bcbf09af345ef329ec295e940a0e4790b7cb158a selinux: make nslot handling in avtab more robust
f2568d446c75c4a2f409dc139f4d2ac4df8e848d selinux: fix cond_list corruption when changing booleans
12fd58568e989cfde4de44690d7a7e5587a78f3e selinux: fix race between old and new sidtab
ba996314859a7facc784c731e1f428b3a880c987 xen/evtchn: Change irq_info lock to raw_spinlock_t
20a391fb1ecf1351ae1a815b467283eb562229bf net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
88dc8a35f4ac1907b42ce09b261ce64583445c55 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
5fd18a231851757e27c3658e64cf240a1490414a net: dsa: lantiq_gswip: Don't use PHY auto polling
dbd87e79b57e70f639076a3c25102656903f6797 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
833d83ecd5c5634a5e6e99aec9caa6e4e5678c1f drm/i915: Fix invalid access to ACPI _DSM objects
8b9c8bdf23c2978bab2143174080313ffe4caf71 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
ebba7ff711d24c45b830194fd273fca80a18578d drm/radeon: Fix size overflow
ded164ee2b2f306f9e60ef37763574a926c6106e drm/amdgpu: Fix size overflow
39f7cd2ac4282e5d8285df962468788dc6c98e85 drm/amdgpu/smu7: fix CAC setting on TOPAZ
63a29bca6a55bd9e7a1bec2be8c0a1bf1263d199 rfkill: revert back to old userspace API by default
0d68da9f7b6e267f75af52ef14da91d693205f76 cifs: escape spaces in share names
3f1c2ff8315cbf5a4a1038ee769add39017e2355 cifs: On cifs_reconnect, resolve the hostname again.
b4ee487687c72d7fd07b1de687f4146efa8505cb IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
e4c693ef51294ddbc2fcdcd64cd2dec65b4c67ed LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
ca9b5aa00b0efb40eea6f4eeb695871ffbd119bc gcov: re-fix clang-11+ support
35fe90beaac53d3270bbb897bf858ba4fa16d664 ia64: fix user_stack_pointer() for ptrace()
2e8fe12b50f0fe862ae4844fd6eda291c366927e nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
d44b275a7dc45d04757223709f8c9684b4b2dbda ocfs2: fix deadlock between setattr and dio_end_io_write
d35e0c686535fb938a8831ad58b2b3f97d5cc805 fs: direct-io: fix missing sdio->boundary
f093084b6c2f3dc3e9af54ca993b9dae53c74469 ethtool: fix incorrect datatype in set_eee ops
c8768dea4ecb747c5e8894fb8b770b33fd9cd67d of: property: fw_devlink: do not link ".*,nr-gpios"
bd950b9ec26f1c226759be50ae7cbb1b61d4db4d parisc: parisc-agp requires SBA IOMMU driver
36c5573b1107775f918e3dcec524142d69b35304 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
09006886b0f7c17557fa85db2f6ac846bb788560 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
f642204dab5a89a456359d08f5268f66699da500 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
c739f1ea784687ec5211eadf4416fc0f3ceb4374 ice: Continue probe on link/PHY errors
7186b521f0d9fce19db80b4781a3349318dec765 ice: Increase control queue timeout
ffe60906ab04fbe10bc249910d0f9e76029ccfd2 ice: prevent ice_open and ice_stop during reset
aea68adf2b5b4432452011f182b6d68227df6b32 ice: fix memory allocation call
21196c156f342bb7a3decd9d02b16ee6773b6ccb ice: remove DCBNL_DEVRESET bit from PF state
fbe4c7427fdb7c14e025fd7de1d42f6abad79a2d ice: Fix for dereference of NULL pointer
438f32450a75f531314e724ac7d20df22cc1accb ice: Use port number instead of PF ID for WoL
390b3f0790f64bdc8ef6a11bc925110c125b3a9f ice: Cleanup fltr list in case of allocation issues
952468391c2e4ca6c374a47cb3f5f9744f9058a0 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
f10d4ac63f0af63e0ed5b5b7c061584f848e0b55 ice: fix memory leak of aRFS after resuming from suspend
269c6be071d635728e5ea8262a7d92b2911714b2 net: hso: fix null-ptr-deref during tty device unregistration
1291814f009b210a440b49c05facf3b66fdd05d6 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
c5e7cc38d2ea2ed03f29319941d0c215a1b79d1a bpf: Enforce that struct_ops programs be GPL-only
0cf8c4385301432f2578515d9b1ccba4f482c02e bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
11deebb1b3ff7341fd900593c74259c72651e37d ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
da5d20d479aee75dc85a5065c4d5db2499a4feb0 libbpf: Ensure umem pointer is non-NULL before dereferencing
4b467bfedc2976641dc675f01c115873ab7faa20 libbpf: Restore umem state after socket create failure
336587ee18eca105033b1db54feed48b3852fcd5 libbpf: Only create rx and tx XDP rings when necessary
4e77840164c01db398a45db3a4e0b765c47f08dd bpf: Refcount task stack in bpf_get_task_stack
767709ad2dd13b252bbcc9f9fcf25f827c2db4ad bpf, sockmap: Fix sk->prot unhash op reset
e4bc77172976f62f428bfcce7de7c80355b8867e bpf, sockmap: Fix incorrect fwd_alloc accounting
d6ddeb78416a9a80a59c437eb4f5794395ca2420 net: ensure mac header is set in virtio_net_hdr_to_skb()
1da21354fa7f7d0e4562804dadcedfb3284fd569 virtio_net: Do not pull payload in skb->head
6bf305b5f40ba35351d21a071442e010c632a201 i40e: Fix sparse warning: missing error code 'err'
bdf342e0bd417c698f5227ff12afa764c6ae0ce7 i40e: Fix sparse error: 'vsi->netdev' could be null
aef7adbe158b759cf446624ad9e7b4684d51c894 i40e: Fix sparse error: uninitialized symbol 'ring'
fe41b917d461412eaae0f2ff309c704591156c63 i40e: Fix sparse errors in i40e_txrx.c
a022591c792bd8b4f92242a2607f2feb95238f6c vdpa/mlx5: Fix suspend/resume index restoration
6f27430ed110e7744e88f4ce231518106ed758b7 net: sched: sch_teql: fix null-pointer dereference
1898cf035ca181a78473ed289332a3376b2c1fb4 net: sched: fix action overwrite reference counting
d201c0c72f883977d43396ecf00fb03bdf99a6b4 nl80211: fix beacon head validation
8ef33deea396919be809b308ef2557a941203ce6 nl80211: fix potential leak of ACL params
e608cccc9ee3dbcbc3ff1aca9ca19af968ac8247 cfg80211: check S1G beacon compat element length
5809204922769f4225b0ee053d88c4ea32163773 mac80211: fix time-is-after bug in mlme
21e113f72c0902a92dbbae92da42cd8aef780426 mac80211: fix TXQ AC confusion
4e0fb7cc2a6b00f5083c1450a6c989096195cf99 net: hsr: Reset MAC header for Tx path
ea6c5f75f03c5797ef029aa93e379ddb352da289 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
eaf23ab56e6063614f76181b95783e382858ae20 net: let skb_orphan_partial wake-up waiters.
74aaa8c3eb7751e502e78358595f8ad82a1757db thunderbolt: Fix a leak in tb_retimer_add()
e6c04239ce6e83cbf5242f0ae5321eb9bb1336e8 thunderbolt: Fix off by one in tb_port_find_retimer()
3b4c791f436f24155d29df97c84d81529a051a10 usbip: add sysfs_lock to synchronize sysfs code paths
97bf3c75a590a34736fbd751da48b725c585c41b usbip: stub-dev synchronize sysfs code paths
13deb477d66c51ad00a618aa338d12c47706100a usbip: vudc synchronize sysfs code paths
5f4428f12e2d3c2dce523899712e54ebc388ce79 usbip: synchronize event handler with sysfs code paths
630f184f64d38ec2dc6593b77a74511a3eccdaeb driver core: Fix locking bug in deferred_probe_timeout_work_func()
1d1d633d43066e8f4f22a075ffae62e7c2b9a06d scsi: pm80xx: Fix chip initialization failure
08a9b72838930f3992a16ab64ce271c7cd80348e scsi: target: iscsi: Fix zero tag inside a trace event
e92358f681c9df7a980d9b1badba130c2e98761d percpu: make pcpu_nr_empty_pop_pages per chunk type
5d2d55c53af4cab460ff4c4d29edafe663193cc8 i2c: turn recovery error on init to debug
9163624e595697be9a0477a91c3e943efeb5f44d powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
f96ef81a74030a654849d518cf8c155c4d8a4801 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
41e44805b3c2618ea2b925b244bad48ee5d11572 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
c7195b59a3c09618f94bf28cea8fe54a4105f960 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
e391ad90c8ea8e4be24068d13453d3a454c321c2 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
f3ccae0f7a1c90760b08592c28e860db253bfb5f KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
7e8427c20fef92d72a06614de547159eb8afcc86 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
78c362ab377a6e7c6ce670c4a2c13d683dae474e KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
d00bb252bf7addacb291d53d3781f69be0da586b KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
9a4cfb322dfcf1af7dc55683fcc69b723d638d8d KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
ed7950202c3198c12f4c6638ecad1220072c49f9 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
11c039e566d03654a9b916517eeaf3b5bcc29591 net: sched: fix err handler in tcf_action_init()
6a66f42d821341b1f97b8994509d263c43780dcd ice: Refactor DCB related variables out of the ice_port_info struct
a178c67adcea7460757a88882d893185ed7d632b ice: Recognize 860 as iSCSI port in CEE mode
0018c822418af7725ba43985537e1018f4840db1 xfrm: interface: fix ipv4 pmtu check to honor ip header df
77e28e8e2127bceb182844a55c48aaf3de3dadf0 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
9f68d127365f3e2c0d3957fa91bf712e90bd27c6 remoteproc: qcom: pil_info: avoid 64-bit division
2bee82d874eb074a38fcec3ae2e13e793fa16839 regulator: bd9571mwv: Fix AVS and DVFS voltage range
fa79639c1c092e3dcc3dbbdfb0685c49beb68e0d ARM: OMAP4: Fix PMIC voltage domains for bionic
960d8da2003699b0ed7d5b99d7811ef6fd8e1473 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
da928d5345ea1e39d3c7101ecde009e9143c0294 remoteproc: pru: Fix firmware loading crashes on K3 SoCs
40989e200879274314a26477633ce0be319ea9df net: xfrm: Localize sequence counter per network namespace
531ba42ae95689d4d0ef3a93baf9bbb3ec597aab esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
6ef154433bb421491be49f4889928a67f38ced18 ASoC: SOF: Intel: HDA: fix core status verification
c82653ce0632a718117bf5c9ddb0a8a16f8dd956 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
343710b6489303d745be0367dc4f1a74ee818fd3 xfrm: Fix NULL pointer dereference on policy lookup
764775b33e36fe6ed59bd7b7a336c33482020db6 virtchnl: Fix layout of RSS structures
c528656d5e12c4de217ed447d80c816ee65e96ed i40e: Added Asym_Pause to supported link modes
12f2bc59f6ace741faf69d7fe06eaf2fcb699e32 i40e: Fix kernel oops when i40e driver removes VF's
c934b02081e95a3857824865cb0d969a030ff023 hostfs: fix memory handling in follow_link()
75cc1e0e56efecd35d09822f65cdbdc7441caebe amd-xgbe: Update DMA coherency values
d40e748d029d421e8c08257ca0105f45a62e6b00 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
875a699da412e8c3fc0f54e24fe125a87b4bf4ee geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
d6e8a65ed193556c90f75f1dac896dead6528554 sch_red: fix off-by-one checks in red_check_params()
a37eee80dadfa8b6f6240e16a35ac7726951d5ff drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
29734cc9eeed90668344279794b75a2447ff78d3 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
83d86a9f192ed381d09c92e18dfeca423df7b95d xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
e6c8ad13ce2b7ce14bc80987a3668c07f01baf76 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
71b2b66c47e2060c1d7b5838b8cec64f63a39c1d can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
5d4a7448ef44ede8a15f9ee37286356f52265ae3 can: uapi: can.h: mark union inside struct can_frame packed
1efbf22dd781ed468308a888ff9dd3769a50c17c mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
02b9c368888ee1edf1b6cdf2a0d0d952e639cfc9 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
cdd4dac6ca98f94ac5efd3b8a18cb8666571bb62 gianfar: Handle error code at MAC address change
297b42e3ef90de28dde61cf68c7520a45c1055e7 net: dsa: Fix type was not set for devlink port
3ac5eff8c64e470f21aebd8f57e8b635029f69f3 clk: qcom: camcc: Update the clock ops for the SC7180
6894b1e1bf019f330f35be70ac572af824e35a8b cxgb4: avoid collecting SGE_QBASE regs during traffic
8e7283e6a99e75e06a427d8d233c79d176114126 net:tipc: Fix a double free in tipc_sk_mcast_rcv
d9ccbfa16398e6d189e3288750d065204b8addef ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
1546af5d9a590ba574573e86b1adddb8835aa569 net/ncsi: Avoid channel_monitor hrtimer deadlock
e30c61189b520cb9f942cc019cffbaea0c123fb5 net: qrtr: Fix memory leak on qrtr_tx_wait failure
2a1fcedebadf3c59d0e9074fbb776fb716f81a51 nfp: flower: ignore duplicate merge hints from FW
32bc4c8e9bf21ebfc43ab6913c51201c3aee92db net: phy: broadcom: Only advertise EEE for supported modes
23019fb56de54efaf1869c031ab82c3c42211c19 I2C: JZ4780: Fix bug for Ingenic X1000.
e9cd926826b28eba3915e35ff2f050f79fd7b419 ASoC: sunxi: sun4i-codec: fill ASoC card owner
db9ccf322289c055f055f780bfbb01161ce00106 net/mlx5e: Fix mapping of ct_label zero
31b27d91bf13f689ebc194552d8f8687447fcf8d net/mlx5: Delete auxiliary bus driver eth-rep first
581bddc8d7e7256650375971271bf59571429448 net/mlx5e: Fix ethtool indication of connector type
f181687c3c082b135f47467b87675cf9a7405d13 net/mlx5: Don't request more than supported EQs
e16e0ce3caee498947951fcf28aa55eddd49652c net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
20215afc530cd2fe75f7a70b8089093aba5a1825 net/rds: Fix a use after free in rds_message_map_pages
86a8bda3d8b635e6aa89aa7fa4819ae0b8b2ea49 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
af6254d616ba016c88eea5499bfa32d96c47708e soc/fsl: qbman: fix conflicting alignment attributes
2cca056724157c512c2d4f2847e43e28f31a5224 i40e: fix receiving of single packets in xsk zero-copy mode
f3180293c32e97f4ba09458aa076d7465400c39d i40e: Fix display statistics for veb_tc
d0bdc03e1ed9a52aaccc9d3b5d9eeb23bf03bdfa RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
d336eda64b5c2c98db086f83a538b3dee783dba2 drm/msm: Set drvdata to NULL when msm_drm_init() fails
35e34e7ade3ebcfc2a6372e84b1139d4dbe69a26 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
6d8eb5cf8eb73a92206c8e10e9a6483dcb9572dd mptcp: forbit mcast-related sockopt on MPTCP sockets
e3be4d86d1c28147aac12587ae9a2b464caa7f16 mptcp: revert "mptcp: provide subflow aware release function"
e855971c364c647210404a0a2b4578c3c3736390 scsi: ufs: core: Fix task management request completion timeout
57e6cf786710921428265a324c44e483c26cb830 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
8b4f1c9422971ef39ac383a9cbcdedeed24e31c6 drm/msm: a6xx: fix version check for the A650 SQE microcode
ac8f596dbd1cce4188f178a203adc53e2a23f069 drm/msm/disp/dpu1: program 3d_merge only if block is attached
0deec9e8fda919704924592e9eb603b8a1c6824d Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
eccca97d85152f4219dbe572ddd13dbc4ac558cf ARM: dts: turris-omnia: fix hardware buffer management
560c7ee4a8d1b7ba924e2eb7521cc8145f13b5ec net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
1f8587bb1de68a122b9db3ee2b904fb693d79669 net: macb: restore cmp registers on resume path
1eb40e20d0c5a8233c275cdcd01ff80e7da84424 clk: fix invalid usage of list cursor in register
78bc7d9443564da0d24103b3535bac4e7f56963a clk: fix invalid usage of list cursor in unregister
06f06437d0fc9f60b61433e330b5009fdabbde48 workqueue: Move the position of debug_work_activate() in __queue_work()
ea5214af118bfa1890f9241e6bafc4b6c7e34767 s390/cpcmd: fix inline assembly register clobbering
771e3de87da1cc842269f6a6ccea8c811a449131 perf inject: Fix repipe usage
8358691de1e7af49756a304f99e77244ce5ed827 openvswitch: fix send of uninitialized stack memory in ct limit reply
8df987a818de6027ea212bca8d54c129e4ad0f2c i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
49f7784f07d2821be1f2a532bf14cd27d441ec59 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
9e2de322ecee604a21294c88b3cf492c3a4c9710 can: mcp251x: fix support for half duplex SPI host controllers
a879c1f676b59783c3627741ce7d14398b58f721 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
6aa6f884832abf7731691a15dc5e66992a317df3 tipc: increment the tmp aead refcnt before attaching it
20c743ba357df411d8017c6ca11a9d3a87982a8e net: hns3: clear VF down state bit before request link status
c71b5cdd9ba24289677cba4ed2287f2d873b850e net/mlx5: Fix HW spec violation configuring uplink
8d36676bdfc9fb61985aeac6f69839b40e4b6abe net/mlx5: Fix placement of log_max_flow_counter
61ba406882cb9a645883a566005afc6ac1c38ca6 net/mlx5: Fix PPLM register mapping
30b88bb4f6f1563cf1a395d75cd22c560b678250 net/mlx5: Fix PBMC register mapping
858f0df0a2648d7509df5f03b252b52a0b11654f RDMA/cxgb4: check for ipv6 address properly while destroying listener
95da1649d3ab6cace81eace03cd92ea36b56b111 perf report: Fix wrong LBR block sorting
4e7dbdd7d3b5f608d639f9451bdb85ed66730690 RDMA/qedr: Fix kernel panic when trying to access recv_cq
388290fe25c6e66621c5b31f56badb8364ee6f59 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
6edb44cfa24474937f88276981a1fdcc34db438e i40e: Fix parameters in aq_get_phy_register()
d5d4a0a11105aa5bc6d9e94e3f5baadd23ebaf03 RDMA/addr: Be strict with gid size
c954c933eb9275aadd72278447ab9de40171477b vdpa/mlx5: should exclude header length and fcs from mtu
92fbe91208bfd7b5ef20c5f876cbb164df2bbba4 vdpa/mlx5: Fix wrong use of bit numbers
65609475a85becb853092481bf73a3b1028663af RAS/CEC: Correct ce_add_elem()'s returned values
0e1e15cc1652cfe69207d53ccfd3bff2dca4ce35 clk: socfpga: fix iomem pointer cast on 64-bit
31c78ba53be8af4ea919c5140fcafc980e43fcbe lockdep: Address clang -Wformat warning printing for %hd
af4de20c5f5c774a616c8ae11a3047dd32bba53e dt-bindings: net: ethernet-controller: fix typo in NVMEM
d2771cd96d09daefd72a336b1d366a22ab9ddc51 net: sched: bump refcount for new action in ACT replace mode
ab01a47fa7847f86a00d883fc02b4876078b257e x86/traps: Correct exc_general_protection() and math_error() return paths
db6cc81ee8eccb89483b358fb7f5f2928a0d3829 gpiolib: Read "gpio-line-names" from a firmware node
0964046c09b9817f8b0f7334ce45bb7f7ce4171b cfg80211: remove WARN_ON() in cfg80211_sme_connect
6d52662e11f2fa4d26985c7aed779dc5014a039c net: tun: set tun->dev->addr_len during TUNSETLINK processing
32bcf0f10d422c78501a7720cfda847b95ef11c4 drivers: net: fix memory leak in atusb_probe
bf49cdf436f295aa8310bc6be254a13eb0f36935 drivers: net: fix memory leak in peak_usb_create_dev
e362ad1f09655c245c32446849f8adb1a8b624e7 net: mac802154: Fix general protection fault
90e3bad61beba76f3b90e6ad9d421ec734788138 net: ieee802154: nl-mac: fix check on panid
5303f12845ba6743a0d107736b954c342a79ff60 net: ieee802154: fix nl802154 del llsec key
106ec8dd598221df8ae801656fc6743ce62f82c3 net: ieee802154: fix nl802154 del llsec dev
275d6db18e9d5843a60ddd583c47ee1116cf9d86 net: ieee802154: fix nl802154 add llsec key
440600cb23353aedfca743e606bc847a2fe1da66 net: ieee802154: fix nl802154 del llsec devkey
685370f57b57af7c0d0186002b00af5edf7739c5 net: ieee802154: forbid monitor for set llsec params
7c5e71ce6ef808b94181eea379ef61431ca1af44 net: ieee802154: forbid monitor for del llsec seclevel
b975802279ae2aff7111062b440aee0526722933 net: ieee802154: stop dump llsec params for monitors
bc49594d52db811acf61583d590b1df54373a34b Revert "net: sched: bump refcount for new action in ACT replace mode"
127a76d653eac117de122303b970892b15120e25 Linux 5.11.14-rc1

--===============4598557542362600767==--
