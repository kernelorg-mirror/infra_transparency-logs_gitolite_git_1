Content-Type: multipart/mixed; boundary="===============2709169409836231047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 08:23:35 -0000
Message-Id: <161821581545.843.1089134762744106814@gitolite.kernel.org>

--===============2709169409836231047==
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
    old: 772718f23f8932eda407ac01afb8a9d326bc2cae
    new: 3d3ea0d0da9ad2cbda1fd633985aaff032cf8068
    log: revlist-772718f23f89-3d3ea0d0da9a.txt

--===============2709169409836231047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618215812 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618215810-903a23337732ca85b8ab899f4e011de211855b69

772718f23f8932eda407ac01afb8a9d326bc2cae 3d3ea0d0da9ad2cbda1fd633985aaff032cf8068 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB0A4QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zooP/15qAZBCDr2j8sfSMKRx
uOe1qrGJ8uhc9AGx48Uy1SfT485cWQ7gMNzgl0oJi7oGOPbUW4jzyPjKxN2fUWl7
7Hl0SiNTeunKN8hBZOn73yD7T+17wNE4tBvBSl89dkiFqkvAkd7l0aRjxH/uqTgC
buFGrON6mhy74o6uLt1G/WPjOZJWqOIv9Oz79CAzzG7SgcKzAf1BkzeJFx4HD7Sx
Rp41Vg45cAqe5DNUA+fXOfzKfH2e+leaDpwUhm5M9hbYQyygrzM+C+/VRNqiBzhQ
uZjLpcMPT2NY+Uw37900ooWYMlCW4LwRYYIJ7e99PQmFU1AhZuX20Tlq2qMp/8Ez
TE2FZvxQURIcVfJsDuOv8b+TuONlKRlpMn19qcIlNeFhTazt0cxBFTQCMv/r7J69
n1be+Y6e/Q70rSy2sCKwFy7+u54py3yEwEW3VteKr8ySbWgWhLHa7JDcg6HNh5Wd
ii8p06u7z+HZYlCMMjjIk8wjP4vEKo+GHJH0aXgtQkCuFmrBZfJRZnUD3a8AP7WS
GrqRzwFipVxeI1YujZJkdhYktjfJG+TdecBsUp9EZK+6n9TfDBVLQ1Qncv0/Ku2j
ADzHd2a3vMfgSbXeeNj6XAuPUzR56/Ezuvnt/4+ueOHvOX9lS6DfMJgj53AIdmBf
U4KDXgxSEATChxyf1iiX4/t0
=hwNB
-----END PGP SIGNATURE-----

--===============2709169409836231047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-772718f23f89-3d3ea0d0da9a.txt

c6950fde7a98217cdcb2c0bba27ad56e4d7245d9 xfrm/compat: Cleanup WARN()s that can be user-triggered
9178a9e8284f54f957e673562e521f0b27f2b100 ALSA: aloop: Fix initialization of controls
2289b448af919522f9fe34fc7db8c27d3f92c760 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
0d4013dd092731e7914d9c16ee682a37be421976 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
56ac5b72265d97791c33d7471894a5585140088d ASoC: intel: atom: Stop advertising non working S24LE support
f04564cd999959a90ef3630006271aa08c099cb7 nfc: fix refcount leak in llcp_sock_bind()
6ec919fd2e1a14a4f5310b9373d21fd9f46b7076 nfc: fix refcount leak in llcp_sock_connect()
f4e83f5e5f1f1573645f5271bd039e0f95cbd812 nfc: fix memory leak in llcp_sock_connect()
c7567b18a94b377919c6e46b7358229e1efdb19f nfc: Avoid endless loops caused by repeated llcp_sock_connect()
9d1b1b4be6630925a72db57592964330d98439cc selinux: make nslot handling in avtab more robust
3a08b2399b6797329484e9a86a69bde9b9873003 selinux: fix cond_list corruption when changing booleans
f10d5792928f4f7a3132b3304e96b43ad1df04ee selinux: fix race between old and new sidtab
7ddf296dc45402dd8babfb91b4142b94f560303c xen/evtchn: Change irq_info lock to raw_spinlock_t
83cedcebdf3309b1cb0a95101a5044d780961a13 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0c6c455962720f58a1d3c9c3dda0f1c1b3327692 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
a824ab700e18c43180ce3c4331425eeb89b2a61c net: dsa: lantiq_gswip: Don't use PHY auto polling
abdfc345788207a1c6738eb61260ffd4e1826ddb net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
480a00f61f0462ae1418f56d774ba957907e40dc drm/i915: Fix invalid access to ACPI _DSM objects
336f09fd985bdd70ba31de9b71c2d73dc43cd62b ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
009635f0510629ce1cc92d391f670737135f0cef IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
6b256c70ef1d85d6695f5dbb12332fc131e98f91 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
465d7e4f7ed03cfbb7369db857bb9f0ad93b9c2e gcov: re-fix clang-11+ support
09895646261e71d59f4ea29ea70fa6ee50f49cab ia64: fix user_stack_pointer() for ptrace()
c04518367ae8b4f838992623f472546be6eec10d nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
5c908cbd846f5c644370ff2224a357b7ad26a93a ocfs2: fix deadlock between setattr and dio_end_io_write
12b01b8b9ad3ef87f0a86617605887d44c517187 fs: direct-io: fix missing sdio->boundary
8f443b890f0ffe33d4cd58b696d21b7630137a1b ethtool: fix incorrect datatype in set_eee ops
b5fa5af7d4cba919439e48a6af92e41ddc87efc9 of: property: fw_devlink: do not link ".*,nr-gpios"
e463e7659144ee4c7878f26850839d562cdc24d0 parisc: parisc-agp requires SBA IOMMU driver
b2cb0d3434318b7cd646485072d49231be76787b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
84f91d1a42920b41a22c61ad73a124cc188fedbb ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
69b463498dc8215108a6ec700d7470b81604f6b1 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
74ba228b910a561f46712ac488dfd8ab8d0b2307 ice: Continue probe on link/PHY errors
e1eeb12082febe4318a72d2ff78599267342fd52 ice: Increase control queue timeout
3ece1f97c5fd3e1d40036d4c2650a6275e442230 ice: prevent ice_open and ice_stop during reset
ab613381d78089cf9edc3be2cba14402cffcdb80 ice: fix memory allocation call
cd7bc342d2cc08dcf555ceda57f7071423859e0e ice: remove DCBNL_DEVRESET bit from PF state
77089a0ce78dd62ef3c8c41d9ec9e8e8c34ecb68 ice: Fix for dereference of NULL pointer
02af408a46507a8cb726d151c05b3f02528e7c50 ice: Use port number instead of PF ID for WoL
0c29ea081ed17af6871352706cf6e251fdef3057 ice: Cleanup fltr list in case of allocation issues
5dad9062b5be905dd5ab84f36709239fb4a87b45 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
674c2cc2efc8ecb4125efc03446949f6eac55e01 ice: fix memory leak of aRFS after resuming from suspend
2b095976855d4bad369ea4e23edb60b94b45e769 net: hso: fix null-ptr-deref during tty device unregistration
0ea72c03a84508ac0bc206fb85997f2129adedd2 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
f69fa689b58ca8512bab2b68a42bff648db9d6c1 bpf: Enforce that struct_ops programs be GPL-only
bb9350c354306bcb2774f7990d8fe334378e5443 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
63679c05994319a6f9293397d6d8c692d6968663 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
89c5ce1b8252c2302e08621071c5f1b96732ca9f libbpf: Ensure umem pointer is non-NULL before dereferencing
b8a5ee94885e50b1c2d1872966f0fe2b33a6a70e libbpf: Restore umem state after socket create failure
0c6cec5feb8e43ddc0bf7f2c3614dc6cc0b24e0f libbpf: Only create rx and tx XDP rings when necessary
f0e10ddebc3d77011ac707df83af84b8b6e071da bpf: Refcount task stack in bpf_get_task_stack
c0ae8faf88ffb5cbcfbb97b7c9f724fbc4f781de bpf, sockmap: Fix sk->prot unhash op reset
247567e120d4b8ba91a5059122c43a81f549576f bpf, sockmap: Fix incorrect fwd_alloc accounting
7d280434e737507cda35e7c39ebb2ab5a97b764b net: ensure mac header is set in virtio_net_hdr_to_skb()
c870f9cb4244e7623658fbbd8bd978df2a05bbd4 virtio_net: Do not pull payload in skb->head
86c71f1607971152dca5b464688e4cf9244311af i40e: Fix sparse warning: missing error code 'err'
ed1f1e78ea8fefab62b379ea6b6aded47e32da45 i40e: Fix sparse error: 'vsi->netdev' could be null
629ebbce6f1dc0bdd5e3b7c4730c4646033206e7 i40e: Fix sparse error: uninitialized symbol 'ring'
bfd7bd1b8f02594bba50e0b4941e15a0f767c6ad i40e: Fix sparse errors in i40e_txrx.c
1490fdddea3b17b54bc4288409544175ebdc81a6 vdpa/mlx5: Fix suspend/resume index restoration
4c64e9ae35f8f9fa82556882dc77b50b21629f1d net: sched: sch_teql: fix null-pointer dereference
425e47b89e9086665cdc45a4fd26a4402d2c7940 net: sched: fix action overwrite reference counting
b4e34bac2bea99875c44a6c05866cdb5a64d20aa nl80211: fix beacon head validation
d937acea40167261e61a90b3ddc8124268c878a6 nl80211: fix potential leak of ACL params
77cfec529a46a88611fda2935984348e63678eed cfg80211: check S1G beacon compat element length
9ed1222891bbf99ff5979c32ce09e0b4cb9445f5 mac80211: fix time-is-after bug in mlme
8a6a5d1c05fbb3d641f24b3cb7205858366140eb mac80211: fix TXQ AC confusion
aedd8b44804a7a1e65998b0ed606fd1ed240721f net: hsr: Reset MAC header for Tx path
96b93c42f7a5a64d09c80bc8c2ffef52fb1bf305 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
5242311340c66c2eed9d157b6d94d34e3e646931 net: let skb_orphan_partial wake-up waiters.
b8297f0f37c6d60ee404f375d497f4b7535a2bbd thunderbolt: Fix a leak in tb_retimer_add()
c857f1afed4866c542415587db68614817df3a9f thunderbolt: Fix off by one in tb_port_find_retimer()
579336b7d237ab27f1d735ac1b044fbad74e126b usbip: add sysfs_lock to synchronize sysfs code paths
830371ca978c8875764b576a7378f98af2e4517a usbip: stub-dev synchronize sysfs code paths
b5d6d07e3397366b905fcc22254ed9c1e459da20 usbip: vudc synchronize sysfs code paths
93773607ca934c301013b52d036d161cea3070ec usbip: synchronize event handler with sysfs code paths
d4861e863c07f98e845653bff7cfccfda9132b1e driver core: Fix locking bug in deferred_probe_timeout_work_func()
c9a58bb1cae58178b81db0af2a838f1c2bf11b06 scsi: pm80xx: Fix chip initialization failure
d221e63b355bdcbe8d6dbadc8cf491b4b0c896d0 scsi: target: iscsi: Fix zero tag inside a trace event
1b21caaf77911642deec40674c0bbe7a913e47ec percpu: make pcpu_nr_empty_pop_pages per chunk type
e7b4045fbafd5a18b76cac936d9ab7a014fad221 i2c: turn recovery error on init to debug
c7f2fb547914175fca6cf31584add3582f2a3988 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
4d8570e82c0ba10dc77be9e641d8a9c9c876d2b8 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
09846c9d3e950eca36b1920a961a90c0a5a9a58f KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
7c49d724b325031fa625b56ed3ea390b844f5aaa KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
26f87d69a1b563e8fd02608d3184db537531c95e KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
fe3cd20a14ac65d5b340e2b329e51c97863986d5 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
746ba68d63982f0e313b8eefe0510ad3e8716027 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
c8b3e1267e8ccc5e55b684efe2209911a48a228f KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
6dd0b67541f3576de04342d982d0be3fd298c500 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
a217cb535add57429e084723b57598b0f9600fed net: sched: fix err handler in tcf_action_init()
b386130f32ee69b4b7bf22a40c15eb9c8f772fe5 ice: Refactor DCB related variables out of the ice_port_info struct
a618db26fed741bf0473a1bb29685a599dddd6f2 ice: Recognize 860 as iSCSI port in CEE mode
b69881f98b7deeacbf99b9d20a7d8878a4d9de8d xfrm: interface: fix ipv4 pmtu check to honor ip header df
e3d4344758e01b020251e8e98bb1b227e539b685 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
85b66c9311904275d94e89e2854bc983f13fd1b4 remoteproc: qcom: pil_info: avoid 64-bit division
6f5541a9897dd6d71729a7c1513d04d14148b453 regulator: bd9571mwv: Fix AVS and DVFS voltage range
779a8ed23673d04019fe2225ab24cbfa10cd8203 ARM: OMAP4: Fix PMIC voltage domains for bionic
2252a878c1698874bb9dcd68952d17784deb9035 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
b802358863b5658cfb1977cfbdb146b5cd7fbbc2 net: xfrm: Localize sequence counter per network namespace
59da918e5a109cd09913a79abde6fe5e54000f6a esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
48cfe5277b4a334145cb0f050d3876665afe1613 ASoC: SOF: Intel: HDA: fix core status verification
d028dbd0a1c63787b51dc9d1cf60aa9572cfebba ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
a490637b5d3856e986be909a29b1c8d2e49f53ef xfrm: Fix NULL pointer dereference on policy lookup
dfd7a20d303ca347812ed3d30d4cdabc4a34d499 virtchnl: Fix layout of RSS structures
a6bc3ea3dbfb05e55961aa2c1a87799739dfccd9 i40e: Added Asym_Pause to supported link modes
8fcaa58a6fbb344502299d6c45b35b24d65f4e4a i40e: Fix kernel oops when i40e driver removes VF's
0cf071eea4a9272236b254f05a073aa1b00802ce hostfs: fix memory handling in follow_link()
256f55c2c0a03c9eb3d20fe5bfb5e04443f772d4 amd-xgbe: Update DMA coherency values
aad1a481069c179b3b5e46b78590d12d792290b7 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
39ac9bab17dec4c20379a0694bc470a192180a20 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
5de313d0db91b99813f66d954a0ba4440a2f7b82 sch_red: fix off-by-one checks in red_check_params()
abf1fb69dd1112531f82304de32475264af12914 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
fd2a4d5ef4cb175b0aafc5bb3c81f7c7242eda23 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
170ea5c92135af713a84575af69cf0d8cb53d30d xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
d3491efd4ffb9c0237d5aa4a8b21abab998d8643 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
e7d50734a7daca74366047a4fce375a81c9ea9c2 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
157a2d911c374750ac5f7b1ac8391b185546388c mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
7a8d209aab624d9731e721ad13c1bc8a9a63bcd5 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
52340ec2ce10e74b0ae8df8f4ba9bb3de3f62d96 gianfar: Handle error code at MAC address change
2c2e2a7dfbe98f75d49383d9f0d7a4cabe7a9ca8 net: dsa: Fix type was not set for devlink port
e6266ab469ce980d65e076b81dbb4d8b33585c8e cxgb4: avoid collecting SGE_QBASE regs during traffic
ae459cb5e82267655ca9ba93b85860964dee65ed net:tipc: Fix a double free in tipc_sk_mcast_rcv
591ca254455a67258991ff0a2a0ed5f5eb84df91 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
31a213b2e2ed4f302a61dd3431cbac750b31682d net/ncsi: Avoid channel_monitor hrtimer deadlock
4c4a9b8356ef501b4991526790e9d38c7b2cb893 net: qrtr: Fix memory leak on qrtr_tx_wait failure
46e58a352ec695029f99522a5662d84ce60b6d15 nfp: flower: ignore duplicate merge hints from FW
d6717ce8e1d8cf72f91c5ac339d2ae8682d7e391 net: phy: broadcom: Only advertise EEE for supported modes
74763263b198eb1693d48d97d6818fd0ca2de4ac I2C: JZ4780: Fix bug for Ingenic X1000.
0b2333a38ed8b44411d7c34064e8788d7b54af51 ASoC: sunxi: sun4i-codec: fill ASoC card owner
afe684529294f3ad771f5bcbbe7c7dfda2723556 net/mlx5e: Fix mapping of ct_label zero
757e2407a21a5bce84b1ba15f819bfe57b63b86c net/mlx5e: Fix ethtool indication of connector type
68ef20db0b609197f227c6e22c1e85cdc7ff7eb1 net/mlx5: Don't request more than supported EQs
d17798286ead7b032bdf672dabecd374a36ca179 net/rds: Fix a use after free in rds_message_map_pages
5c461e758e36aaa7543bd0cddfe5edca8dc08505 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
1d00071df52be15e15d8a85a51f46d0245ce5e92 soc/fsl: qbman: fix conflicting alignment attributes
2d1f73f8583d87dd76b945e4a13de7c12f8824ef i40e: Fix display statistics for veb_tc
3e22561dc9498944fde6aefdee00014e4026b066 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
40c46a6c9edfd42eccde3bb28ec7cea30ed8a5bf drm/msm: Set drvdata to NULL when msm_drm_init() fails
0183356c0392a9bcd55252f40160562be912f908 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
697e1e12a58e3bf7e79e4c3c7e5fa496e4d7f0f1 mptcp: forbit mcast-related sockopt on MPTCP sockets
08b196b71db33c20f1ff4506876953b0ad2c16b9 scsi: ufs: core: Fix task management request completion timeout
b106e8b143c2bbb237a0e90783cddffed3390dab scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
527e998058ad77596cf139413aaba664b9f0317e net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
0a25f38ffaea327a005cd33b231afcc5c003fa77 net: macb: restore cmp registers on resume path
12a357e2f848ea8b72872fe18b8eabd635148008 clk: fix invalid usage of list cursor in register
6779c355cd3d7faa73a2fc81ba1f2d822dcd33f0 clk: fix invalid usage of list cursor in unregister
05939765083adb9e84e32b066575c766b14e1631 workqueue: Move the position of debug_work_activate() in __queue_work()
62c950a7356444ef8d2458045143aa9c723361eb s390/cpcmd: fix inline assembly register clobbering
84d282573262a7b95aba838d40ceb3a1ef2d481c perf inject: Fix repipe usage
60841b3162608360b949065791d8f0f3c7330e02 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
4fdba9344d13d04a9a32a3210fa1cc6e3e44df1e openvswitch: fix send of uninitialized stack memory in ct limit reply
97d579bfd30a38f817d3882aa25ac0bd0b4e3333 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
2154510b2d9226f2c20fd43e98e95241ee68b89a iwlwifi: fix 11ax disabled bit in the regulatory capability flags
c135a7c2a85f11e4a3160824dc8934a52d4b207e can: mcp251x: fix support for half duplex SPI host controllers
84c83f1597bc37ce0d3300ea62f3349e7404efe8 tipc: increment the tmp aead refcnt before attaching it
2835c2c86d6a315aa3a4ad9890a31db0259f2aaf net: hns3: clear VF down state bit before request link status
aa02c412fd4330905e4a491ce040cf09d79d8399 net/mlx5: Fix placement of log_max_flow_counter
70773822de81161d05d5383b052f0df6b22c9cdb net/mlx5: Fix PPLM register mapping
c4471ec9be62bd3baf7e6b9d9d14b00dab4bc984 net/mlx5: Fix PBMC register mapping
31fe0ed89a9bc2d02b618fb2b8a8719039d7360d RDMA/cxgb4: check for ipv6 address properly while destroying listener
718e0ef961e2988722f7cc4531135479b15d158d perf report: Fix wrong LBR block sorting
7e696f95bf2690a0fa50fc9fee239b27337541d6 RDMA/qedr: Fix kernel panic when trying to access recv_cq
666b47a4b4d261c3b915cd96cc4ab1ee4cba56ef drm/vc4: crtc: Reduce PV fifo threshold on hvs4
bb04551dbeff3b066021336d56407e72c6f3916e i40e: Fix parameters in aq_get_phy_register()
5c7e88ac7297d9e8e3c8576fec0c11d6e4b99cd5 RDMA/addr: Be strict with gid size
82959d05cd0e9b75b70ff5fb8a7c4d8a0bfc4149 vdpa/mlx5: should exclude header length and fcs from mtu
62beb2f4b67396d752079f8f3132f2fe689d9058 vdpa/mlx5: Fix wrong use of bit numbers
c9136523b3ee4b53aafb2abae8e0a7d1b29901fb RAS/CEC: Correct ce_add_elem()'s returned values
899c6d6573a6de64b261125159477621a8e2793d clk: socfpga: fix iomem pointer cast on 64-bit
138b57453e8e0a90fcdeff687441ece8c51e6147 lockdep: Address clang -Wformat warning printing for %hd
9ab00af92eb6df59c2d6f64eb9e4940f6ff93d1f dt-bindings: net: ethernet-controller: fix typo in NVMEM
a5499c27ece0aacef04d1bb7531824a7b16446c3 net: sched: bump refcount for new action in ACT replace mode
895f5a7e1a3c0ad9fe8de5595bfd0d728792b0a6 gpiolib: Read "gpio-line-names" from a firmware node
a79ab79b853cfe8481c6e51e705f5c39f5296d2d cfg80211: remove WARN_ON() in cfg80211_sme_connect
5e6a1dcfc12ae50d86d397b32aa05edb60c80480 net: tun: set tun->dev->addr_len during TUNSETLINK processing
c92cf46fcf547fc94d95507845e5d7a403dcc09b drivers: net: fix memory leak in atusb_probe
ec72080a51dcd7f379719564275e546a3d769948 drivers: net: fix memory leak in peak_usb_create_dev
8d35f27a5172d94389e7e295d0e7af09804d8ae4 net: mac802154: Fix general protection fault
0138ad2e200b37119c69930d2ffea7c181550eb2 net: ieee802154: nl-mac: fix check on panid
d053c9e086d4c96ced7483f97041bedf99cdaa05 net: ieee802154: fix nl802154 del llsec key
64cb4d2fd4f07c8df9034c2fbc332b54121793ca net: ieee802154: fix nl802154 del llsec dev
befa1da9fff2ebc8b54f1a7106d3186412726aa7 net: ieee802154: fix nl802154 add llsec key
89ebb99d2d6ee1600fe50dde907436fd4b2fb596 net: ieee802154: fix nl802154 del llsec devkey
3596baddaa8469250253ddaeef60b16a90cc1546 net: ieee802154: forbid monitor for set llsec params
06a8de629083348582c1c5c09e90fb5c328dcc2e net: ieee802154: forbid monitor for del llsec seclevel
4e56cfec777fe903e74ed4a92be40391daa18edd net: ieee802154: stop dump llsec params for monitors
0a3efbb0d31400e9bed4bd090af8fd8be9dc445d Revert "net: sched: bump refcount for new action in ACT replace mode"
3d3ea0d0da9ad2cbda1fd633985aaff032cf8068 Linux 5.10.30-rc1

--===============2709169409836231047==--
