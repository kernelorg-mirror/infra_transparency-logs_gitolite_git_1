Content-Type: multipart/mixed; boundary="===============7308545073004797372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 14 Apr 2021 06:49:20 -0000
Message-Id: <161838296032.19807.1455492369943339529@gitolite.kernel.org>

--===============7308545073004797372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: e23f129cafe7dc2c8bb0f30af505b796d9d9ae64
    new: dfe7059bf16bca04a2d68a6381fe959cda58b8a5
    log: revlist-e23f129cafe7-dfe7059bf16b.txt

--===============7308545073004797372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618382957 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1618382953-d58856f85f8cffe4c9ede9fbaa28de86974c80de

e23f129cafe7dc2c8bb0f30af505b796d9d9ae64 dfe7059bf16bca04a2d68a6381fe959cda58b8a5 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB2kG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ghYP/3VQVrfbmykzkses056n
kM5+Dj/BD+gwXFato00Oa0y4x15a8DLpeFYuCZDWkTwuBi7UTUaeLTmJdVgX/myq
BmgFZNQyWLJvqF57gjoQWyhKCSD8XCYDqInrEF/cX7B+jm6ZD0WQ4z+LkQIOeUOY
ob9it1NMIzW/KnJetyasnRa6DtnqbnIqwEXaltZYoC4QKURqWuPihL8GLJcA5S1R
2etjjjIITYeIfN+T4wD4fnHCFo4DHVdvYLYTxdPhyj4/odJ1b2vFYBCtNCr/Z3cn
fBfb/ZcKCZzYpNvrbiu2TWy8vcn8vWZI31AcQiV4d+47g099cnqe+1xGQMeMkwvv
7OArZziRpRSBdYQZjIeH9j3CaEg98HrErwPt+zTvFmWmh4rQEonMoJ6iN/t5RB2v
gdTZr2E8Ew2JNjwpZxyG+4ouqRv8gfpEHO/r4Nzu28LDP5nXdrHl7fxSa/eNaNCS
QGzghsOqHSILBLd2KLR0cOP8BjEJDr8rumtqoqvJqlG05z1Vgp6jYpLHqgkUyBob
2/TgHcYrvQoqwDYZ75k5ck2pHyvw1PLEAD5G6Bmk3aahvycD+a8ORWzYHM9mevhD
0Z+4rTP6cYQ3Kxsy6S2tve/b+iS4myv7O4vbsyEJPTiDb5HDIY1pyLj0QrT9kwOa
mM4fa1yc9mWYwIse61n2yXG0
=gz8V
-----END PGP SIGNATURE-----

--===============7308545073004797372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e23f129cafe7-dfe7059bf16b.txt

be52c39a141076be17263a2c6b5ef7c7ead236c5 xfrm/compat: Cleanup WARN()s that can be user-triggered
1aaef5565d618343cd50621a58a9bf2e9c3fb141 ALSA: aloop: Fix initialization of controls
739cee70131c654ab8156c4b80b5b41e47dd9988 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
b9cf3b06052a41321b1ddabe5cec37e671ef4760 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
b1cdcf65b164065714af4e05e2e0e368267eaffc file: fix close_range() for unshare+cloexec
c6508aee5629ee9f37abbe799668e5b53d28837b ASoC: intel: atom: Stop advertising non working S24LE support
8c9e4971e142e2899606a2490b77a1208c1f4638 nfc: fix refcount leak in llcp_sock_bind()
b42800750b07893f2993214c3f777892eb06ad16 nfc: fix refcount leak in llcp_sock_connect()
596ad6296f07c63bed3cbd573de42f99b7984599 nfc: fix memory leak in llcp_sock_connect()
820d46654348863bf6b359ab1cc978eb1126bcac nfc: Avoid endless loops caused by repeated llcp_sock_connect()
5f3255aff4ff8ddb12298470b620aa2dd4418525 selinux: make nslot handling in avtab more robust
5a1f495e91df071b17fc295c786ff6085e168e35 selinux: fix cond_list corruption when changing booleans
762b867e134a247b02fab0bd84fe7d331a5e335d selinux: fix race between old and new sidtab
108b525bc87a6c337cd6582dad04fe11716d28a0 xen/evtchn: Change irq_info lock to raw_spinlock_t
952f5e5bccedb2a1ce82a872aec26aa7beacd115 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c3ccbe3821cea60c4dda07d3eae32490664d08e4 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
622322cc3802cdddec19d62e1ad0ba784b535d24 net: dsa: lantiq_gswip: Don't use PHY auto polling
d10f8a1f800cfeb5413e83bb7fabb1364e32510b net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
82c655d301bc5a5ba4ccfd783a010ee0e3be1b12 drm/i915: Fix invalid access to ACPI _DSM objects
579f19a881e708314de4472eefea00c9a575248a ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
c3c1c6652f17bb4edbc8a9336d51315301a25e74 drm/radeon: Fix size overflow
96312b1dcdfc96654fbca71bd0560df53398eb99 drm/amdgpu: Fix size overflow
359f3309001491820f701e081eb531adf4b806ef drm/amdgpu/smu7: fix CAC setting on TOPAZ
2b11196aa5bc823217ffecc371dfdb9409685ae8 rfkill: revert back to old userspace API by default
dc3b0323e723f890b3e910bf50d826a00e8d2a4a cifs: escape spaces in share names
9e3516e2ea663e45f590570af2d62bf703560d6d cifs: On cifs_reconnect, resolve the hostname again.
7e4bf73fe38f374607c2b207074af4db2a71aee1 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
badf34851669a5e8bf87f44635fac4d1fce1dc96 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
7885eed5b30de22ae37d649d22f090de277ea21a gcov: re-fix clang-11+ support
eafe7f9cea56155c9c237ddae684f747089fbf6f ia64: fix user_stack_pointer() for ptrace()
18027fae871c9b6910a32deb024c8b2d05bb97e1 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
1e43aace56f113a2bff52cd48f1245e68d7b0e7a ocfs2: fix deadlock between setattr and dio_end_io_write
e7d0f591c708350834916a28bd4b18f607d267ee fs: direct-io: fix missing sdio->boundary
800b5c1d024b3a912172a3afddb51af28c9e3765 ethtool: fix incorrect datatype in set_eee ops
b028d1c717f5db26d73fb6147012867ce750ea3f of: property: fw_devlink: do not link ".*,nr-gpios"
1cdbc74c5fb683c6ab7f68b8143c0cc31e4564b2 parisc: parisc-agp requires SBA IOMMU driver
89dcd7587f1aa085875e229f1f07e9465f342db4 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
fdd9358a43f730217de9e5b735ec43c774a16070 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
ac95dc7c04e371d5a22b87d803ac7d90ab150265 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
ad8d37ca2eccb497a50ddcc80e1851d8cbf9cb08 ice: Continue probe on link/PHY errors
8f0ed12955c3f3724e9010727909c939b05b8afa ice: Increase control queue timeout
95067fea090579871346b66eee9a50b8c49c4a5a ice: prevent ice_open and ice_stop during reset
51c26a04f36b2714872b4f68975c2eb850504575 ice: fix memory allocation call
e7b34fbb36f9d114c460926fc67806ee0dfaffff ice: remove DCBNL_DEVRESET bit from PF state
ccef0e5f56e4cc5e721c25ac9b8b78b7e21c1a1e ice: Fix for dereference of NULL pointer
d01af2c5123b6008356266f1ef7794b7acae107f ice: Use port number instead of PF ID for WoL
4ba18db419963c5692f52289145f7b9854c9f20e ice: Cleanup fltr list in case of allocation issues
9f271557c8193c1b928a0d9b58172e16e4e2727d iwlwifi: pcie: properly set LTR workarounds on 22000 devices
6adf0c0412f8d5590f68aaeb07722087eabf40d1 ice: fix memory leak of aRFS after resuming from suspend
388d05f70f1ee0cac4a2068fd295072f1a44152a net: hso: fix null-ptr-deref during tty device unregistration
a6a96bddfb42119fe515b58903e71a706350dd3b libbpf: Fix bail out from 'ringbuf_process_ring()' on error
f1d57bf095a8e202ba5a518933d672d37d58f676 bpf: Enforce that struct_ops programs be GPL-only
430c0278903a7c5af3ed70ea4a8af915de51273d bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
a2dfc5f4b3bd44f96326454ccd5a9e415f9f87c5 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
b34f81c3d1a62bb2482c49f7b3affcbe8330447f libbpf: Ensure umem pointer is non-NULL before dereferencing
00b6712eae9f046cb6f820a9ff9fd6b966f01f9c libbpf: Restore umem state after socket create failure
68629be80fc6e0f9d44e779972e0ab8595933fda libbpf: Only create rx and tx XDP rings when necessary
9c020a533eaae1c2d41a7e3835c4c818a9b4b656 bpf: Refcount task stack in bpf_get_task_stack
f415b3c981dee376dd3745208c7c93d1201039cc bpf, sockmap: Fix sk->prot unhash op reset
a2b85e0b0b80574a825560374fd2a99ab376e739 bpf, sockmap: Fix incorrect fwd_alloc accounting
30261f0f6848eba74168afbc01fe6ab333ad10a4 net: ensure mac header is set in virtio_net_hdr_to_skb()
3a1cc64a2b8effb2f79c1b91c31c2918fd3dd58e i40e: Fix sparse warning: missing error code 'err'
f17f77fb3855006be3fdcdb3c472f16b853eee75 i40e: Fix sparse error: 'vsi->netdev' could be null
0b8496ce20693eeccc179227ff38f743aa5de2f5 i40e: Fix sparse error: uninitialized symbol 'ring'
09c0736883832d2e3f7e92adff7594be94dd847b i40e: Fix sparse errors in i40e_txrx.c
5fc89b0942a5180be530171ceb4e8ca7d1785be4 vdpa/mlx5: Fix suspend/resume index restoration
69187263a358a1fcdeeb70aa9273e36b55ebce52 net: sched: sch_teql: fix null-pointer dereference
4ff14b582bd4db186bbc4ee5b6ad191ddd2736af net: sched: fix action overwrite reference counting
106ae6e854ac2ab01007ff10cef273f086eabf4c nl80211: fix beacon head validation
68bd15828044ec2241e9e60db9a2a350b4175288 nl80211: fix potential leak of ACL params
302bcd6b7099721a807a31b1f6a6f4e577eebf69 cfg80211: check S1G beacon compat element length
482295dfa848d0acf0d539193f26296ecf9796a1 mac80211: fix time-is-after bug in mlme
e04756ed464aeb8f1a6289f0f7bf9a4a660b9fb9 mac80211: fix TXQ AC confusion
5dab4cf331baccff7253996635f4216b167195c0 net: hsr: Reset MAC header for Tx path
9b4c8b7a3acfab3273bd4640a2a5299e282f3382 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
1c453cfc613e02dab9df2866e9548883b338b1fd net: let skb_orphan_partial wake-up waiters.
7fb9c6165a6f1ecb4dd1c9b042cbc61cc31f4ebd thunderbolt: Fix a leak in tb_retimer_add()
6547627a1262ee63859c092c4317a5a6f9b84c04 thunderbolt: Fix off by one in tb_port_find_retimer()
32fa3479cd3a034d8d1c431398807f41c2d42bf5 usbip: add sysfs_lock to synchronize sysfs code paths
4f72d804791d3744f51eb8c7b6abdee34f6e2404 usbip: stub-dev synchronize sysfs code paths
e8e4a8282b1a2ebb71cd633446aa572c462863a9 usbip: vudc synchronize sysfs code paths
72a598314b5a30c9adee1e0d563031c1fd0f79e2 usbip: synchronize event handler with sysfs code paths
6a94d0febc4f96b4bfa4e7e2711ff2eff549b353 driver core: Fix locking bug in deferred_probe_timeout_work_func()
da79a5b1f0141ec5ec7438643bebaa221c4ad073 scsi: pm80xx: Fix chip initialization failure
31c068e73da16f85924e0927ae163539a67785ae scsi: target: iscsi: Fix zero tag inside a trace event
bf230ab930547308eacf8650c0ca4f14663469a9 percpu: make pcpu_nr_empty_pop_pages per chunk type
9056443b5fc5d3a38d8ebd7137ba048dd838e5c7 i2c: turn recovery error on init to debug
8f7d66db9bb157058ca688b08c37fcda7dffef3e powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
c4b292e00319908c8fe4e56743f50d019ff3e482 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
15e48657332753dfed71e26c7f1fda703fdda4cc KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
263d7f6a8a97b1ed290fa2b9bdbd411af3004d67 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
a4b9d17cb96728c89ab3cd6ff6c0fb78bcaa945e KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
2d08b4ae1eb3156e80cb9c77d3ee268d4733e7f6 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
9fa3f2f8794ead35d37a8d1350463646a0ffa4fb KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
a71471ee61aa3f5d50d68af644beafc6142ffe87 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
e92475259667743590bf2f8e37c72076b8ae74a1 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
75cf4240ce73a3e761dc9390487978c8f0bd5ffb KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
3d5a5733046b2590ee5b2cd51bb14daf010b722e KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
50b4b6e7aba9cc4dd1e63fcbc04292dc71c05059 net: sched: fix err handler in tcf_action_init()
870bac104e16343fbdb71423dfc062de06650cc1 ice: Refactor DCB related variables out of the ice_port_info struct
6c49d847de8249d4235ac71365409230c766b0bb ice: Recognize 860 as iSCSI port in CEE mode
88da40f671bc5273f13388b1b76c02040c815b9a xfrm: interface: fix ipv4 pmtu check to honor ip header df
1d0d9d6fa9e812a794283f68ed87e69689ca1cf7 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
5a3611f5d25fa8fc7fdc334b79c3cdc1b1142397 remoteproc: qcom: pil_info: avoid 64-bit division
2ab8c8f6464ea188a2c68a551601521985479993 regulator: bd9571mwv: Fix AVS and DVFS voltage range
6b19552277270d423d0bd6361b5d180c0938b52f ARM: OMAP4: Fix PMIC voltage domains for bionic
e602597291746dc6c517809fda86446be01ff8db ARM: OMAP4: PM: update ROM return address for OSWR and OFF
8ac165db522d30098b79b4732c54d5776bf99f5e remoteproc: pru: Fix firmware loading crashes on K3 SoCs
fbc15e47cab7abb125d7a8298e03e094bc4d4240 net: xfrm: Localize sequence counter per network namespace
7ccd73a4446b941a7fc09101b898f58d5e2b1186 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
0a622b3151968fe924b87666870deb615cd42808 ASoC: SOF: Intel: HDA: fix core status verification
f769063baf06d962c9d2406ba41ab1e7fac9acc1 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
ffbb80ef6d082f8f857fecbc45d1ac3d7447ee96 xfrm: Fix NULL pointer dereference on policy lookup
eab112754f531e76a1cb9466f7f58314ae794c13 virtchnl: Fix layout of RSS structures
abd9ccfd238e92520360425dab456a0aad847ce9 i40e: Added Asym_Pause to supported link modes
d18ea652212729aa6aaf6d650c48b583d3a010fd i40e: Fix kernel oops when i40e driver removes VF's
496cc293bcb404d759f4ea2e517052b2f780197a hostfs: fix memory handling in follow_link()
a2a18462885c4ba42d2ba404c38e13e19d67b73b amd-xgbe: Update DMA coherency values
29a6eaf081bb810e51553d74bf4911fa9326545e vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
6807582024d00dab87564a46fcb7d09721d8ebf3 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
c6fec9c6c3ede9925ea41b3a18e772cdb1085037 sch_red: fix off-by-one checks in red_check_params()
917a67603e55906639dfd7f6312859043f95abda drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
2c9d1023f6ac89e1051e4e73796d2dc98e603f4e arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
5ed41733bd87e3733e42a5d0417087a59d26d4aa xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
cf9a8a13c8ba356698c1999a9a18ef6eb2245e81 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
84e55cd73e981b89cb4ce956f16d4a4507ed01a3 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
5325e847b749c50de5bfa99105ca40c322b7f4d4 can: uapi: can.h: mark union inside struct can_frame packed
976b779142e991e70f57fd0680aebe2a342a1489 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
aa9d1e5e3c332546ca32a425a6996d89bcca8f12 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
3d7807ec85225749b751636793d314d12bd3331f gianfar: Handle error code at MAC address change
4fbe8b216bee88b0dd6bd42973874581fb9c6066 net: dsa: Fix type was not set for devlink port
698e56363274627242412585fcb464d2af9bc758 clk: qcom: camcc: Update the clock ops for the SC7180
9b46ee6192876ae23d61614b0657182ef66eddb7 cxgb4: avoid collecting SGE_QBASE regs during traffic
be1aab34608957c2fbec39ce28a68566e7e6fdb3 net:tipc: Fix a double free in tipc_sk_mcast_rcv
9029e8bf54b300a9dba31113fa932ffa8ab3a496 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
f61307f7b2bb7c6676c9e80212a0dd3462ba7439 net/ncsi: Avoid channel_monitor hrtimer deadlock
cd090f3e5d56c283b43f3bb9d8c9ad896816e332 net: qrtr: Fix memory leak on qrtr_tx_wait failure
b84de22448b5dccbaedf375148bf41c117b5c45f nfp: flower: ignore duplicate merge hints from FW
7fcd99a9395d6fabaed78df252bf11c327870cf5 net: phy: broadcom: Only advertise EEE for supported modes
5c802d8b58a63d2bc452c13bc67b7946611d4cd1 I2C: JZ4780: Fix bug for Ingenic X1000.
16896b4482896982b1a7b756088e47d4d71af314 ASoC: sunxi: sun4i-codec: fill ASoC card owner
5b8399ab502c96610f1c36819a1a8f28bb0a0e45 net/mlx5e: Fix mapping of ct_label zero
ab0b84d31f48d539b7c66a984c626848c8dea5f8 net/mlx5: Delete auxiliary bus driver eth-rep first
acea114d3c46148358f36ce1a7eecc0e83e4e1c1 net/mlx5e: Fix ethtool indication of connector type
c896de640df7a4809d8c3d9861bad7f007ff8e10 net/mlx5: Don't request more than supported EQs
3afc6743f639ec118c612c218c4f3b57a84ae02a net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
4253a6bfbcab217c85629575e9976c2121924e9e net/rds: Fix a use after free in rds_message_map_pages
95bafdf79ed391da5106f23bffa5de1a639121df xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
7f0fc4682e49d039e11f4d0237bce8209b410f0c soc/fsl: qbman: fix conflicting alignment attributes
517d0e9b6a8c8e863251dcb4c4ed0b948e5a1149 i40e: fix receiving of single packets in xsk zero-copy mode
3244d3db66363191103188537b56269b5d03f102 i40e: Fix display statistics for veb_tc
1740e07334abdf176c819712a7cc03a458f36828 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
f369daf200bfae3f503f2418033d6e5a9436cc66 drm/msm: Set drvdata to NULL when msm_drm_init() fails
e55cd1733145e1b4e296eba37cef3f66da4a1fc9 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
70ba3614edd98ac4dab18f45b0138aa33d610942 mptcp: forbit mcast-related sockopt on MPTCP sockets
db63372d24fd7b4795eb325d59481fe789819d1b mptcp: revert "mptcp: provide subflow aware release function"
4c00f57e62b9a0c339c85dbae84cfaa47648ef39 scsi: ufs: core: Fix task management request completion timeout
3b365c0d2c05ac535607f60eb08383c701201dc3 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
dbb59f2d3d3391d96b0f70309925c694bd73aeaa drm/msm: a6xx: fix version check for the A650 SQE microcode
bd1702fdff3c9809b48544f5751795d4ce256e1d drm/msm/disp/dpu1: program 3d_merge only if block is attached
4e2446fbdd006da3c88e4e5a36666b2d63a1c08e Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
d52f64fc54b88ceb8867be7b7cf7137f7e28b8c9 ARM: dts: turris-omnia: fix hardware buffer management
a8c23ab799e87b6d38af9ef3c998f460f4013583 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
63479ae4fb6d441824971f584b41be5a8e29ad79 net: macb: restore cmp registers on resume path
0b4a64f2a0cce810928193f57735b374f6234fce clk: fix invalid usage of list cursor in register
e3561eea3e6cd99cad3ab18431cfe0347f6eeeac clk: fix invalid usage of list cursor in unregister
2f09eec28aabbfdaea61eed8b2ed5b63db88b47d workqueue: Move the position of debug_work_activate() in __queue_work()
721a5fc944cddc59167a739e31f8b5b2aaaca861 s390/cpcmd: fix inline assembly register clobbering
ba0e8db170c301b73aa71eb4585218f3105cea0a perf inject: Fix repipe usage
e93c80d4bdc8f4b80317b88b13f6945788b2ff67 openvswitch: fix send of uninitialized stack memory in ct limit reply
d66df19e5125fb095ad7fda6a017ec897f5b3607 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
868d3fdda06f70faeeb5d12baede60c865f43a15 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
452302ba607ea0b036a560bea6a8347e639ecc18 can: mcp251x: fix support for half duplex SPI host controllers
42a4b202f851e089e1c6ec9fc3f35bcc21444811 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
67f7aba24445293c05e8879f77c1326b2be89587 tipc: increment the tmp aead refcnt before attaching it
8679f4a647c480ea33e2c767deced16e845069a8 net: hns3: clear VF down state bit before request link status
d2a6cda95cb037191963ca5481547bda46943625 net/mlx5: Fix HW spec violation configuring uplink
90240cbac0bbeaeb5f2f73303ca1260140eb23f1 net/mlx5: Fix placement of log_max_flow_counter
5bc62430494d797bedd933aeff8afdadcd7b5ee4 net/mlx5: Fix PPLM register mapping
16821ab710b08a72b6f2777a451d0680f1eaf39b net/mlx5: Fix PBMC register mapping
bb8af68d05826644ef1293f4f2ae8a1e92211f84 RDMA/cxgb4: check for ipv6 address properly while destroying listener
a9eede95b4ea53c02aa42c8011a9fa44a02d267a perf report: Fix wrong LBR block sorting
70fae2455c0e71f0f7d9b9331e46909502b075fa RDMA/qedr: Fix kernel panic when trying to access recv_cq
d09c457d014f4c30e5f10c35ab75a35642a238d8 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
4dc4f3d72eafba68429f632d3e01bec9fcaf7f9f i40e: Fix parameters in aq_get_phy_register()
defb759f8886aceab2d6f5cf6e0a6d5020350ec2 RDMA/addr: Be strict with gid size
d3d06fd40d0b4860c6091ad70f8f1b640fe9d3b1 vdpa/mlx5: should exclude header length and fcs from mtu
494727f56bf13c6a5dd5da6fc7da57be4b33268c vdpa/mlx5: Fix wrong use of bit numbers
8fd28ec36a802146866031b8da787fd143ddc3c0 RAS/CEC: Correct ce_add_elem()'s returned values
460505d684e594f68786581786e2818e70a5b175 clk: socfpga: fix iomem pointer cast on 64-bit
fc1b68fad2030275fa6f4c49b0a79bc4c80328d7 lockdep: Address clang -Wformat warning printing for %hd
b8045fd3141088d684403ce43dde52f7b9ea9878 dt-bindings: net: ethernet-controller: fix typo in NVMEM
8c6563a4b5c864fd2c27dc7dd2876fc6a6a55952 net: sched: bump refcount for new action in ACT replace mode
73da7931fdde78c4c301b1ab3a91630ac9aa2f6d x86/traps: Correct exc_general_protection() and math_error() return paths
ffa1a3ce6d401d25f1907ee752a3fa58ca4eab20 gpiolib: Read "gpio-line-names" from a firmware node
54436d4df9b0351a7042861312dc66b15ada03f9 cfg80211: remove WARN_ON() in cfg80211_sme_connect
a6c699baecd82917cda40b7bb82ffe93aae758d0 net: tun: set tun->dev->addr_len during TUNSETLINK processing
a495430c96b52827b4c718efc383ff58d628559f drivers: net: fix memory leak in atusb_probe
37b26be74c5f3e58baadeb1fccba4ff0328a2a1c drivers: net: fix memory leak in peak_usb_create_dev
743c9072afafd1919b41ae319044513ed014a58f net: mac802154: Fix general protection fault
baf5e98edb8bfb07b8d9fa8fd45f6813e77f58c9 net: ieee802154: nl-mac: fix check on panid
2bfa1f18d83c88f5d4297873c9b9f3f474dae561 net: ieee802154: fix nl802154 del llsec key
0a965b0b6352f18face21d6c564a6b489b94c8cc net: ieee802154: fix nl802154 del llsec dev
bdf8a7c207feb4e5af7cabcbf3c5dceab43b2ff5 net: ieee802154: fix nl802154 add llsec key
7c1f54ad35fde94e6fabfcce3d931deb6fcc7e25 net: ieee802154: fix nl802154 del llsec devkey
77c15dde1ccb34a4dad9c344362d9372ea902666 net: ieee802154: forbid monitor for set llsec params
8e22301b6f0e70befe25dac612fe19c3ea7efb70 net: ieee802154: forbid monitor for del llsec seclevel
ea8895e370e8facd4420d99f5f3ad48c87aa35a9 net: ieee802154: stop dump llsec params for monitors
dfbf7440e38c39592fcf5e2147a6685abe4e38cb Revert "net: sched: bump refcount for new action in ACT replace mode"
dfe7059bf16bca04a2d68a6381fe959cda58b8a5 Linux 5.11.14

--===============7308545073004797372==--
