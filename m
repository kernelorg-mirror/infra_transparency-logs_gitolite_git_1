Content-Type: multipart/mixed; boundary="===============6638404000221223081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 07:06:50 -0000
Message-Id: <161821121043.13317.4305459654819634134@gitolite.kernel.org>

--===============6638404000221223081==
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
    old: d8cf82b410b4be8a1266c10d05453128bd40d03a
    new: 772718f23f8932eda407ac01afb8a9d326bc2cae
    log: revlist-d8cf82b410b4-772718f23f89.txt

--===============6638404000221223081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618211207 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618211206-91c9260866f382b8647c572405ad068e914dac71

d8cf82b410b4be8a1266c10d05453128bd40d03a 772718f23f8932eda407ac01afb8a9d326bc2cae refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBz8YcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+51oP/3jEqWuKo8gbV5aPP8X0
bBdKPfL0TxzV3q5pIAeBmVeUb6o/P8LW7iY+EqieOsaQKV3lZMHMNn6tfv0MmNEK
sUEXwoPWbJvBFemU3DaBfU3Y3AZUq0UH37CsQV9aLJvMZGZvuim7SOT3/zlWLqAm
UDKsJb97FVSqN5tEFOD4TbgsuGrJ+UR56oPZNWM7RZOHo0CGo+kgJRTm0G0zd5V/
6VXx6V3/RorXw/psp5hbAB2F6yXSEU2RrSuOHgfR/QoRfT6fAYvQ5AVX7rj4pOMl
YV6eefq3RQntrgx1UvpuEVMVIN1aUeA0yMP1WcU99H0kW2fw5dixbx6Oe3vEL3/y
am4hNGWq76iXykcyXFi/o3JhjdLFOxx9P+Kd83E15rPEzP0LkeevCOce/jMKJpTc
tV/WPE1Qju0ph72CO4865kjXFaUpfzDYrDC605XuqWXTeA78rFdTPVzyyKR7KBBD
d+JdHVTudVFLqdCYc4qOR308z+3WLTKFbai7hsdsipfotO+RrocwgQ8P/8kDSzcb
furichRe6AQyATUtHA69I4JMwN/0B6p6n45RAlDddJusOI7GLrmmEOmCcFfCDc8z
tMDc5Yu7hGnKubVx3bO2inJQ632rTMRBxi9yhVzMCKekJilWQI7xHCr0ENCaCslN
yNU8oV3PcZsS60Jltkm/a3Md
=Q855
-----END PGP SIGNATURE-----

--===============6638404000221223081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8cf82b410b4-772718f23f89.txt

44b8045a26acd7fff6604493618c03de7444e576 xfrm/compat: Cleanup WARN()s that can be user-triggered
4e53d23c36139cac2cf3609c1027f90b4f3d064b ALSA: aloop: Fix initialization of controls
82274beb4470f8266d541f35e19cf70872ad859e ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
00d82e6699883945a6c0cc1deb1b6a576bdd384c ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
80a14cb6c173a5d0c905f2452fed146b292e247c ASoC: intel: atom: Stop advertising non working S24LE support
a5fbda0b08f5bab69b0bbd1544e87b6e4a732829 nfc: fix refcount leak in llcp_sock_bind()
a60a5398bed393b0f040c4feac123a7ad294074e nfc: fix refcount leak in llcp_sock_connect()
ab947a7208e4938717cfc02b35f17e85cdd15a4e nfc: fix memory leak in llcp_sock_connect()
d4c2d6bd1f3f6e214da029246ae7eb84107cc572 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
fc0b201ce8c33dcddb8e6e1a9e8f856b91f079d8 selinux: make nslot handling in avtab more robust
b60e8b0eed33839ea60e51acb07957cc28d3c7fe selinux: fix cond_list corruption when changing booleans
b95f8be5147e172870ab6ca9a207ade48b98c07d selinux: fix race between old and new sidtab
dc52718876df45bef734e444e887186494ce9e2a xen/evtchn: Change irq_info lock to raw_spinlock_t
f54ee130bc702c34a93b63f9906abe80dcdf0603 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
aaf05948bf8b9da0b83594b0ade6b70d8a8fa0f4 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
9033d22b3ba263b89906736bdc239c0f78bf282f net: dsa: lantiq_gswip: Don't use PHY auto polling
75624896175c6ceef2691686aa8c04acbb2afa76 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
8103fee7ef6b14f4129c51841c72736cc141ff8e drm/i915: Fix invalid access to ACPI _DSM objects
a39d8a2aebb6986cf99f0696492980220c27b9f2 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
736de5bee7a4afa09dc864081082a4c7af1dd2ba IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
a8614b7a9dcf3eae6f780e66efdc053d10d4b3c9 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
5202fe4c49b9c60392f96b9edba181c3854e7dd7 gcov: re-fix clang-11+ support
8bdce2712f2fef7aec9656041dafc38de88fafb2 ia64: fix user_stack_pointer() for ptrace()
c78683719c2d93d636fe194a19e06298d4f6d360 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
b20e3cb6f67ef6a1fe420a184ce6ceec5584bc8a ocfs2: fix deadlock between setattr and dio_end_io_write
4100625866ec9b8f4d6cd39cedfbeffb38ef99ea fs: direct-io: fix missing sdio->boundary
1b571845c3b88190e9e7b8095d103d8dc1d5ff45 ethtool: fix incorrect datatype in set_eee ops
ac49cc50264b70ac5b80e25cd3bce6d5ab9624a1 of: property: fw_devlink: do not link ".*,nr-gpios"
e39c898f7da6d602a68c4946026014bbf943dd1a parisc: parisc-agp requires SBA IOMMU driver
67005a91ad1876317edb099510ad5dba9277ef83 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
6ae16630aa6397be059033154b5f64e58b7496ff ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
7820d1cd2c7420026621c6288e089028777965ad batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
0b52f50cf700097623aa699dcffe3a1fc17f38f1 ice: Continue probe on link/PHY errors
83b736a6f3fa2943a72b1dde025d6c8135ebfcd7 ice: Increase control queue timeout
e4e0d5d9d3d52c02719a553cd3e8657506fa035a ice: prevent ice_open and ice_stop during reset
458593b031bcc89832e6b7b3589906afb985646b ice: fix memory allocation call
f8c27ebdbbe43733b45d3d80176d635a45ea58fb ice: remove DCBNL_DEVRESET bit from PF state
9dca6b09aed72246de12fbe446c6d16c9f3cca43 ice: Fix for dereference of NULL pointer
0294b8edb172ea96c64f8bc1ada9222eed79e751 ice: Use port number instead of PF ID for WoL
a217d0fe407202910cc9cfef14964029864b5d4f ice: Cleanup fltr list in case of allocation issues
2104e8ed0a7be3b0085fe76d4c727aedc3aa73d7 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
1590be22d31f221a34ff9a39be108093cffc2f39 ice: fix memory leak of aRFS after resuming from suspend
3771136b0be9e205acc83b417fbebda3ae3cf4bc net: hso: fix null-ptr-deref during tty device unregistration
97970826f2655a4f8067611de5c40e31b182e011 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
869a193e7dc94166a693ad027e7f05f000d06c8f bpf: Enforce that struct_ops programs be GPL-only
03b8902140fe9a420159741a41306b9fa4bbc6b1 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
ceeddf41125e21fe3be49a6fef0174472b342391 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
123a9aede549281ed05854135ee701c0e33e547e libbpf: Ensure umem pointer is non-NULL before dereferencing
a6aeff0be6705d5e12ca1f8b9398cedb574c8326 libbpf: Restore umem state after socket create failure
6f8794134d72743fad51d6e2bd762c4ca6f3251e libbpf: Only create rx and tx XDP rings when necessary
ecf01955305e39baece1775aa3b38983ae698aed bpf: Refcount task stack in bpf_get_task_stack
f16a16b21205a275d2ac4fe442b84ff69844bf2d bpf, sockmap: Fix sk->prot unhash op reset
0ca33d662c8e0e1b034dcdd28e3acd94cefefe93 bpf, sockmap: Fix incorrect fwd_alloc accounting
853f7567f0f71d7353b4f140f5809df84d572c4f net: ensure mac header is set in virtio_net_hdr_to_skb()
c32fbf62e7ec4010eff091658d22481a2f7a1488 virtio_net: Do not pull payload in skb->head
fc697abd4b274908d244f505c128ac266c5bd453 i40e: Fix sparse warning: missing error code 'err'
2644057cd0aa65e95a485ccfc03c8ac322e7e059 i40e: Fix sparse error: 'vsi->netdev' could be null
3005396cbd27ec9467d37dd256465e8b275e1a5d i40e: Fix sparse error: uninitialized symbol 'ring'
d47ba6b0f5586b5e17de0503a58314947275eb4d i40e: Fix sparse errors in i40e_txrx.c
9a8a08e7a9761f9fabc5daa57fec8566145f37d0 vdpa/mlx5: Fix suspend/resume index restoration
c33f9a973c56d768b430b7c4108694db7fab4a2c net: sched: sch_teql: fix null-pointer dereference
d61c5b3ff702795b4c3004f35eb05b4a5d0038ae net: sched: fix action overwrite reference counting
25bdd5555610fc780b319828eca2063473c56000 nl80211: fix beacon head validation
b66f9aa0ada1495fa04a35ba73f2829dd232ac86 nl80211: fix potential leak of ACL params
df02f783eaa66d497e5e2e3995d5dd538d30c126 cfg80211: check S1G beacon compat element length
de3ecc0a0dec6af28004d6584293b761f862058a mac80211: fix time-is-after bug in mlme
d309ca6beeb7d91e188b6bc66c7114292e38fa50 mac80211: fix TXQ AC confusion
6ef85275624b108a9239f2c1a72dd9548d4bd39a net: hsr: Reset MAC header for Tx path
2d501ab9d3b9bf22323ceb71f99b982986e17e7c net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
0579d1e99d612195fd305f73f2415470dfe5b718 net: let skb_orphan_partial wake-up waiters.
c0968525fef9c202dfc32061bce01bfb401a18cc thunderbolt: Fix a leak in tb_retimer_add()
e74b3860cb3408f3324d55d9ad675e504253516c thunderbolt: Fix off by one in tb_port_find_retimer()
452fd98b86c41c53e5041956bfb46c12b4f55fc4 usbip: add sysfs_lock to synchronize sysfs code paths
ee68f6ee9b5cfdd5e5dab3a9bc47b01b8d1d681c usbip: stub-dev synchronize sysfs code paths
f94a3cf3c4dd3cc58f5a9159404faf48a506c3b1 usbip: vudc synchronize sysfs code paths
c599be83fe7109018516ecb3a5e9bfb9b6197522 usbip: synchronize event handler with sysfs code paths
c018b494a7d35b758cebf1e96e64d61ef17ef291 driver core: Fix locking bug in deferred_probe_timeout_work_func()
4ecc540c8dd4e2369278a81666581d7b02a5cf9b scsi: pm80xx: Fix chip initialization failure
bd9335123478c72175ed9dc17e36d61b755258da scsi: target: iscsi: Fix zero tag inside a trace event
c54ef7ea0b563d893b866ad676e52ca7dba049f5 percpu: make pcpu_nr_empty_pop_pages per chunk type
15e62524d99696eef3e8798a29559a1d82c109d5 i2c: turn recovery error on init to debug
db3256f80e6ab3daae2e6087fd79b2a3d5e4c7b3 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
a834321ad0c0dec1bbe96f2f2a7439746e9a5036 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
b999502dde58b0bad8ddfde7e038f49236a5372d KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
d2e00c9686294773dcd14912ba5473cc806f07fd KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
df5e7eb83f734be814f59323526d65e89e6bbd9b KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
6c27e26b09bc1bdb80ecbfef16c311d08f7d24cf KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
8b84b842916305337eda78f021ee3041258f3f0d KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
ee413033cd8dc56f84c84857db1f377ec8d24961 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
a53d94b0b377705458cd1a0ac49c5bd73ed369d5 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
6788368d75a717eae622a2def2f1f00e305383cf net: sched: fix err handler in tcf_action_init()
fdb6a30c28564249689b6d628546b86c9c956730 ice: Refactor DCB related variables out of the ice_port_info struct
6c49f156215dea398ded378638f9feb3523d9ce0 ice: Recognize 860 as iSCSI port in CEE mode
12cc37ea136f2b4d9c60be76b83ee2d74b8330f9 xfrm: interface: fix ipv4 pmtu check to honor ip header df
b0cdb8da30d83784a8df29d5e6dc8fac07862c23 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
16b170840276dd8c483313f650a6f5eb86540520 remoteproc: qcom: pil_info: avoid 64-bit division
e93c44f447132ecda58aaeec0965b8628a6bd87e regulator: bd9571mwv: Fix AVS and DVFS voltage range
a81f1dbcd65e5228e6aef5ed44bab19a8d88ec17 ARM: OMAP4: Fix PMIC voltage domains for bionic
4595b47141f2ae1b20eb4739e97d688a16d4adb7 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
5f0aef975545a42094d34d6e52cbce8d3fd5272f net: xfrm: Localize sequence counter per network namespace
8b8322e1d946237ddb346b60872315775cf2c842 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
5727cfa461222d8415cfca7b06537a905bdecc92 ASoC: SOF: Intel: HDA: fix core status verification
552a40e67b66b8835a004f69bc9174ee1c5f88bb ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
e0e2246ee73930716008927e1ef9c5df3a3542a9 xfrm: Fix NULL pointer dereference on policy lookup
686096d264067c47e5fa70f36e28aebc54c535ec virtchnl: Fix layout of RSS structures
39c572525e06ea062189d5ccfb7d49d5441faa34 i40e: Added Asym_Pause to supported link modes
a6af1e29fc38de5289186ecfb869aaa95ccc0c34 i40e: Fix kernel oops when i40e driver removes VF's
5b618ecef541c2bbb27628416fb371a5fa72d779 hostfs: fix memory handling in follow_link()
d57b8b4fa544a3c76ee9575326fff765cae4874a amd-xgbe: Update DMA coherency values
deeef24f711b47ac944d025f0982f6ec320f291c vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
53fd7c1a30739b8385eb7dd672620eeee37e3c78 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
d9f2625880559b7d3282fa676badd05a8204d493 sch_red: fix off-by-one checks in red_check_params()
d53c5996ee4526636b5ac8d8b6811eac566339dd drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
59c3a2ee298178187e289d130dfd5eccf40d2a76 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
30cbce3169c898510f61e8ae6d0259e023e1bc9a xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
773b8dd0ddd5d2d77d64a242c01b5f04b41a9183 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
95b4878844ce920199c04293bb26c8ae74282a76 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
7926d1c15efa540b81e28083e92124aca525cbf8 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
6f03fed65071535fd643e9f07d63d7385f81a725 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
f051763b747026acb3c8a097426e1855aef4b01f gianfar: Handle error code at MAC address change
34eea2c9ef3da1242502f7a9539197089da8014f net: dsa: Fix type was not set for devlink port
439a04ef9efca624ff67e686e7201ea6d936dc09 cxgb4: avoid collecting SGE_QBASE regs during traffic
e0ff2bc6f61ec5207f41e83f052e31112351974b net:tipc: Fix a double free in tipc_sk_mcast_rcv
aedf8847a7c48e07e1e9233c40264b434d1ebdb9 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
b4c079fced324489fd81afe9fd1ab637e4686553 net/ncsi: Avoid channel_monitor hrtimer deadlock
34d887d3ca25411d8de9d4630ecd7f2f76680495 net: qrtr: Fix memory leak on qrtr_tx_wait failure
e5a93c522e18808497b4761fbf7cd2056716b789 nfp: flower: ignore duplicate merge hints from FW
97a228ec3cbff8afb84abf154875081967fe529a net: phy: broadcom: Only advertise EEE for supported modes
de205057f661c3ddf5d11de7356be1b253b0ccd5 I2C: JZ4780: Fix bug for Ingenic X1000.
a03b8bb20667f15cdfbec764d66cbb22485a1c10 ASoC: sunxi: sun4i-codec: fill ASoC card owner
f7670967daf12727f97862b60b6dcabea54379ed net/mlx5e: Fix mapping of ct_label zero
568ebc33def133d6d36ed8b3ea8971062983eff6 net/mlx5e: Fix ethtool indication of connector type
65c0b612dc7e961bc091cc727eee8760e7ee7e64 net/mlx5: Don't request more than supported EQs
bc8151edd44d88250b6790403a2885a18da6f79f net/rds: Fix a use after free in rds_message_map_pages
887c79288d100980a0c0c4cf2bd66652aee66faa xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
da5a441e4ad032cb67b19c19a6ae2bb04e153c54 soc/fsl: qbman: fix conflicting alignment attributes
6c1f0f66e8776ce35ee4d0b1081e2729cf84b71d i40e: Fix display statistics for veb_tc
cb3662ac26d181a152aa714b44e6ede3563d2f8b RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
022e20d507031bcff2bfe1e7d5802df59723e022 drm/msm: Set drvdata to NULL when msm_drm_init() fails
4cd5373be4dc444cd80b5738e5589a7963456339 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
b856804bd0f8b1c8c296edb2168e50b5276a1ee1 mptcp: forbit mcast-related sockopt on MPTCP sockets
ebff4f82268ac2ad42e175157b3753beeb421c4a scsi: ufs: core: Fix task management request completion timeout
5580c2216ab365a8607b7c959fe0577d58e50d2f scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
05aded99379d94b89ba730ce4b046102b3f2ae59 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
3b816196766934dd2ff2ba43bdff1083d9d32154 net: macb: restore cmp registers on resume path
914492749f9f3c6f04b8e277e4832288cd56e2ee clk: fix invalid usage of list cursor in register
21fe580b4709f3b73dbf219bf14d0081e758dfef clk: fix invalid usage of list cursor in unregister
72d8c6a97b069059c7341b38527f118957eafcad workqueue: Move the position of debug_work_activate() in __queue_work()
fa4f64a08bd8ced8e4cef6e161938a33b107216f s390/cpcmd: fix inline assembly register clobbering
640f85280232b85251923dcf8eba85963246ead5 perf inject: Fix repipe usage
6112627c53766b75999ef26f151ab23929acdd92 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
63d2487b3b2e33b54722c928dfb0eb270c4fd4bc openvswitch: fix send of uninitialized stack memory in ct limit reply
064c968fcd09c907ee96d636bb1e670d866c5c67 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
783e1c3fd598c3d89cbefcd72d6c4e7ba2ccfbd8 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
d19cdb72bc7fc72d3841c164a4e84b73866ab344 can: mcp251x: fix support for half duplex SPI host controllers
1154756fd041255718062ccd88305de371fca302 tipc: increment the tmp aead refcnt before attaching it
38df29ac97dc6d29dc26943b8ab4371f2c271c89 net: hns3: clear VF down state bit before request link status
d028efc5197720e158f02846744b42dc657c7ee1 net/mlx5: Fix placement of log_max_flow_counter
bc88cedfdd59c9f376d93bf865cc11fbde5d2090 net/mlx5: Fix PPLM register mapping
8730fc4384da806f3f182a6ed4d172bbeda90272 net/mlx5: Fix PBMC register mapping
faf51bd8454e34588a43c9351894d47a8d5e4361 RDMA/cxgb4: check for ipv6 address properly while destroying listener
13b289d806be2d700b442acbead04d789e841396 perf report: Fix wrong LBR block sorting
f12760cc785cafb767bd072f2c4fe5d6f82458ef RDMA/qedr: Fix kernel panic when trying to access recv_cq
c3cd90c87bec57c556d381b24735ba3da62bd364 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
2d4097955f1fa9b7294c9fc6390d5316d20498e7 i40e: Fix parameters in aq_get_phy_register()
d455da418a6e0043672fa314d1562b2d4d35f418 RDMA/addr: Be strict with gid size
775c7a86907410be0373b1082ee168d2efc115c7 vdpa/mlx5: should exclude header length and fcs from mtu
58d9907ab5c98439e99b50b9a5c1e43db0b52290 vdpa/mlx5: Fix wrong use of bit numbers
52810ff44da8c6c885c238406ed44f25f386f574 RAS/CEC: Correct ce_add_elem()'s returned values
e6037d37fdb707f79474f67189f1f644578cb26b clk: socfpga: fix iomem pointer cast on 64-bit
51202e07213888cbd0e67d50db80713d0cde1b81 lockdep: Address clang -Wformat warning printing for %hd
17e03cde5ae31b2e006bdb1c748dda92ee65d6c8 dt-bindings: net: ethernet-controller: fix typo in NVMEM
571befe83e82a8d2a9f28be1960b6de100ea8c1f net: sched: bump refcount for new action in ACT replace mode
772718f23f8932eda407ac01afb8a9d326bc2cae Linux 5.10.30-rc1

--===============6638404000221223081==--
