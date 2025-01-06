Content-Type: multipart/mixed; boundary="===============6036512421990417349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 13:38:01 -0000
Message-Id: <173617068185.2843513.12931712599786027258@gitolite.kernel.org>

--===============6036512421990417349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 519f5e9fdadee615a2a0e2f03840ddc2c938c9c4
    new: 6833a95271c63f4d49e03a737fbd1bcd3019a3d6
    log: revlist-519f5e9fdade-6833a95271c6.txt

--===============6036512421990417349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736170706 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736170676-25335674e74cb61a0ebbcb3ce37ebcde4ba8f95a

519f5e9fdadee615a2a0e2f03840ddc2c938c9c4 6833a95271c63f4d49e03a737fbd1bcd3019a3d6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd73NIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5GMP/2+epqsuMQGfoU0RLX3b
IMFBn2guditujJAmpEa7g6F4z6HBoR8CRnVHQuYiO46SLLzOUbf2BdLaB6fyFyAF
lcd65muqfvGgKIgzFyCStTJpLWotLo4vYlUxNV7lFQ3VNcLF3rm3NHYJ6BcCWrPY
9tvp8tDKd81q1HR6fQmhyOXJ5KHZh7DR1PtuSuoAhiBl5jRKheuOorOIqL3nxS2I
0RIHhootyKzNxCsRHZODH55KmZGvhflTbGSF/pc7A0nRAlzA862OFGIT5dOchHC5
Defhhkb94EHo/xPF3qtLeoFEA7Bm2EsdhTLOosDW+bfgbGzWEXdarM2MMmtSwESw
wlVfje4j2OX/SiFjiVBgdorRitpBk8eSpelzrcupSWUVyuHfDrFp+oiLG33po/27
+cf805+N2XbcH35TMx4P7jXepcJUoyc4MMLuy+H7LvTHcn/JI5yl9KIGWhplIuLD
zyPAAVrIA8TslmJsngCPwcSErMegSO+JzTfOrydkPivKxFpb2yLgmAyvpRJm48Qd
yC4C9o9sPy+cTIjBrfpBP7QEDD3jp74z6oXYCysuQoFdNLbCutjOUaCxRuc3N/5w
uZ5MnWUjRhMsow/e8Ol3/apfRqPzLaU0oVCXdkRlvudujfiWD2yoIwpx9gP7+SVZ
tx+GxVkCXAUKtwfi1KUEa0GC
=FNqd
-----END PGP SIGNATURE-----

--===============6036512421990417349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519f5e9fdade-6833a95271c6.txt

3876e3a1c31a58a352c6bf5d2a90e3304445a637 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
b480e57d1389a040bfa08f0a634dac1b4db989e7 mm/vmstat: fix a W=1 clang compiler warning
2a572e308f67ecf8d0234ead4a2728c3ad176591 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
be848bde4a7ffa75a339bcead9265bc1b74b026a tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
9a57119d1182f4d50bb3b2d868345bca6b4e00de bpf: Check negative offsets in __bpf_skb_min_len()
61ddaac44efaaeabee2a186ec368ad58f0866e69 nfsd: restore callback functionality for NFSv4.0
eabe5f73aafeb34556e24471cbac075a01a2787e mtd: diskonchip: Cast an operand to prevent potential overflow
b4b49cbd5b3e50e389a70666862d13c078cba2dd mtd: rawnand: arasan: Fix double assertion of chip-select
aeace7d4c05eb9307c5771d423a39814dfa3082a mtd: rawnand: arasan: Fix missing de-registration of NAND
138a5c773649bc2b4e91935113b637d8b0099a16 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
dff3974372f4f9fe1d97993b8aa17d3239b510f0 phy: core: Fix an OF node refcount leakage in _of_phy_get()
be2c737d4af2cebcade968ef6fcbb0279a15821c phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
5c23b6b47bd704575c47f8af5807960bb6a4bf67 phy: core: Fix that API devm_phy_put() fails to release the phy
0f46864e9d5bd5299fd574224756d8f8191eb99f phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
8c6ef358ba2306ae76e087869595654e24f042bd phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a19b50556332e4f8ad7458b470f7392b323a71c5 phy: usb: Toggle the PHY power during init
eb71df41669be58e2011a6a7dfe75d3da7ea9332 phy: rockchip: naneng-combphy: fix phy reset
341be7bdc75c2a2f1c89445c3564c1020fe27c9a dmaengine: mv_xor: fix child node refcount handling in early exit
e1f1aa97183fbd076babf45aefabd5c6042f0729 dmaengine: dw: Select only supported masters for ACPI devices
c2610aba67ed9cd5eac7e50d897dd04504e6a12a dmaengine: tegra: Return correct DMA status when paused
f03e6bb31c83a62ad972777da5e95c239f9747be dmaengine: apple-admac: Avoid accessing registers in probe
fdba6d5e455388377ec7e82a5913ddfcc7edd93b dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
6ea15205d7e2b811fbbdf79783f686f58abfb4b7 mtd: rawnand: fix double free in atmel_pmecc_create_user()
8b2282b5084521254a2cd9742a3f4e1d5b77f843 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
7357ad7d1fadf25f8c1eaf175a9d6bd02e853a0b stddef: make __struct_group() UAPI C++-friendly
83f5ba098aac2f3a85e99c9c3d876b83a9a47c23 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e53deb6f425b36622621efbe911ee4f3e8ba1bfc watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
7aafb0c40088bdf20768bae0dda35377871a8253 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
edadc693bfcc0f1ea08b8fa041c9361fd042410d scsi: megaraid_sas: Fix for a potential deadlock
385c4fdbffa6e8e8c7cda48e0c7f8bf433bde97d ALSA: hda/conexant: fix Z60MR100 startup pop issue
2ea605f61e9a94ae5b6a8ddfa23d1e75cbded40a smb: server: Fix building with GCC 15
048abad5a8e4a89f1393f3b568b2ccbe1b6eb1e7 regmap: Use correct format specifier for logging range errors
ba3c90162b0675e81487daf2bf8cb1b6b3f91547 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
47c629d393fb3e74e440ea7df5d15443475fd1c4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
ade7aeb0da220fc2ae4404d7f1e337377b9bde47 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
f61b2e5e7821f868d6afc22382a66a30ee780ba0 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
9e323f856cf4963120e0e3892a84ef8bd764a0e4 virtio-blk: don't keep queue frozen during system suspend
45883477b19e7bc90b72265e413d46fab895f2ae blk-mq: register cpuhp callback after hctx is added to xarray table
53e049204d291826c76a6eaff521dee65fdc9534 vmalloc: fix accounting with i915
b016bb8f415e1e986cfb4ade659450c72e84c3ff MIPS: Probe toolchain support of -msym32
7b93728274f7698469c92b4d6c64a7eb1617e3a0 MIPS: mipsregs: Set proper ISA level for virt extensions
db84cb4c8c565e6d4de84b23c2818b63991adfdd net/mlx5e: Don't call cleanup on profile rollback failure
4e8074bb33d18f56af30a0252cb3606d27eb1c13 bpf: Check validity of link->type in bpf_link_show_fdinfo()
8fb5edd2027bbf93fc1e14e1b14d828a68e92db5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
10d40c46db968f48f538e1508caafcadc769ff7c ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
da719022a474bc6e9c8688c7c2084c04e58cd36f pmdomain: core: Add missing put_device()
b0ce4e8fedbd783b110693de311031d7ea04cdda sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
581d8a5ac119b0036836a9c69c0d68d939ec405b freezer, sched: Report frozen tasks as 'D' instead of 'R'
f2a16d2ba4a6e7e68ac8910d5ab950d8e921ad6c tracing: Constify string literal data member in struct trace_event_call
3d15f4c2449558ffe83b4dba30614ef1cd6937c3 tracing: Prevent bad count for tracing_cpumask_write
6237331361711810d8f2e3fbfe2f7a6f9548f5e0 io_uring/sqpoll: fix sqpoll error handling races
906fb74685d9aa9ee9b47fc96ac7623125126565 i2c: microchip-core: actually use repeated sends
b106ced61235aafdc71eb8225d48957441d94e58 i2c: imx: add imx7d compatible string for applying erratum ERR007805
990730ddbdbe28e67b74cd813c659549123fa6bd i2c: microchip-core: fix "ghost" detections
6abbbd8286b6f944eecf3c74444c138590135211 power: supply: gpio-charger: Fix set charge current limits
bb8e287f596b62fac18ed84cc03a9f1752f6b3b8 btrfs: avoid monopolizing a core when activating a swap file
459ef4a242b06ae12b1e70828b6224b2d159d5cc btrfs: sysfs: fix direct super block member reads
36775f42e039b01d4abe8998bf66771a37d3cdcc nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
acddb87620142f38fda834cd1ec661512ca59241 Revert "rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()"
1599e0fa15ef5b0b9856d02655a81539d1e5f78c ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
7dc732d24ff75bae3740d2876b634c0158c79cad Linux 6.1.123
53248d8e6b8567cb713ab5dd4681d53c292bd3a1 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
aef8c931da4c1026039d9ecddadfcc28e5dbc43a selinux: ignore unknown extended permissions
2786ff37bc2d6f43bccca10ae1ccab1591dd32ab btrfs: fix use-after-free in btrfs_encoded_read_endio()
ad198993eeb71dc147e63909c8b8bf4a4451acf2 tracing: Have process_string() also allow arrays
c6169b9676f7151f1dd2f5d425fae8ea0a99a63a thunderbolt: Add support for Intel Lunar Lake
8b8f3d23de76083329f279baefc59a116ebe0a89 thunderbolt: Add support for Intel Panther Lake-M/P
77bfdbdc1aac4ca274c7be4927b53661cb217cb6 thunderbolt: Don't display nvm_version unless upgrade supported
08f5df57a2fc1f68c63f5efab3e91eebbddfddf2 xhci: retry Stop Endpoint on buggy NEC controllers
4a59ec4de168b943c2cb360b01d401ec56e08bc4 usb: xhci: Limit Stop Endpoint retries
541e336c109ab8fdf794eb3efee2b56b641ba356 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
c31fb67df04b0620e6b7416ce3d0448003ce3c17 net: mctp: handle skb cleanup on sock_queue failures
e88053364e94dc012d5850a7b836747e5636d522 RDMA/mlx5: Enforce same type port association for multiport RoCE
35fd74271c043d13c71b617ea8397551ce071579 RDMA/bnxt_re: Add check for path mtu in modify_qp
fa6f5e2ffe88e941f0657086a47c8e7d87350de8 RDMA/bnxt_re: Fix reporting hw_ver in query_device
56493d28222e92ee539bc90fac05dd040678680e RDMA/bnxt_re: Fix max_qp_wrs reported
1a41d51e0f8a3dd746130aa7e08860a2f98ec8a3 RDMA/bnxt_re: Fix the locking while accessing the QP table
25ff0c9e1e29dab85db78c696fb26847b534a01f drm/bridge: adv7511_audio: Update Audio InfoFrame properly
3ced346018d76557308de20b9fb10baf4430da1c net: dsa: microchip: Fix KSZ9477 set_ageing_time function
c6b3f000ba5252e7a656b63b0491e3f28d9a2d7b net: dsa: microchip: add ksz_rmw8() function
a451fdfbc40660a187f07e8e0601d31a52a0836c net: dsa: microchip: Fix LAN937X set_ageing_time function
e5537ad9c591c9edba2fac733b79e0ad91dca415 RDMA/hns: Refactor mtr find
e259b9074835e782292436212b5113b0eba06ac2 RDMA/hns: Remove unused parameters and variables
018926ea86f27d5e1641a41af1fafb96ed4ae588 RDMA/hns: Fix mapping error of zero-hop WQE buffer
940746abdadc972bd0677669d1f51ea08d7adb96 RDMA/hns: Fix warning storm caused by invalid input in IO path
659c10ecd8b533b3602a13c1b81fbac516d5bf5b RDMA/hns: Fix missing flush CQE for DWQE
22ad1ae64334c5b286183f4ee84675220bd72830 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
bb8a7b945e1f221bbd3dfe9a2ab45a4b32c142bf net: stmmac: don't create a MDIO bus if unnecessary
36c64b02d4b90499f0426539710d5b3d634e035a net: stmmac: restructure the error path of stmmac_probe_config_dt()
ef0e008df24d757e0fc558963fddf58aded9980b net: fix memory leak in tcp_conn_request()
8bc253cdf3a1533d7115b8114da9f8d2850fc7c0 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
1e758321ca8e17a1ab3b04263f682149c0c66fc2 ip_tunnel: annotate data-races around t->parms.link
fd09b07ed6c7f915041489f984a373b3b35563cb ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
2e9fe33c83672a0194e7363575ebcc49145833c0 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
2d021ed94c487d2244527c1dddca2187bfa8712f ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
3296ef5ff3ea0b2e2754339bc4fe740e1818de2d net: Fix netns for ip_tunnel_init_flow()
f7c0d229784e021b94c063a65f4e2c925c8fd258 netrom: check buffer length before accessing it
3ac9e08c77b51e7c3784e1ba53b6783a6579298f drm/i915/dg1: Fix power gate sequence.
0309a170e1cf51e755895f1d17117b1363863bee netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
dfefc8ca5a37406d6ef270b61be70275fda7a37d net: llc: reset skb->transport_header
55f8cfb0083f19fb226fd124b70351e285cb8fbe ALSA: usb-audio: US16x08: Initialize array before use
17cd86ebe8bfaff80884125366101634b2b04da1 eth: bcmsysport: fix call balance of priv->clk handling routines
b0a4c5755d0cbb322c963f41ed1e7919884f2c3c net: mv643xx_eth: fix an OF node reference leak
4967b06ff329c14aa3a5fc0b2e0ac6a429207017 net: wwan: t7xx: Fix FSM command timeout issue
21a271cb04f8c3fed910108c54abb162bed6f2a3 RDMA/rtrs: Ensure 'ib_sge list' is accessible
3b31d7f2016272e644c7ce857109202dc86cbdae net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
151849477ba8d3324bf46feab533f9bb331a4dac net: restrict SO_REUSEPORT to inet sockets
e5d9c561bdc5c34e59c8c49c35d4be03a4962dbb net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
8cc3103d1e49ba9b96674462be4ad0b466ffb7f9 af_packet: fix vlan_get_tci() vs MSG_PEEK
9db43b3017cd885c4c9d94b59a76add7865bb76a af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
765dfb3645fda78723c4dfdec7ec4885c7aea2b0 ila: serialize calls to nf_register_net_hooks()
3eab8243c5bcf85385c3b7d17e34b8f46a362ae7 btrfs: rename and export __btrfs_cow_block()
c015cab58a290cc44c2648b4f8586f5ae7ce44da btrfs: fix use-after-free when COWing tree bock and tracing is enabled
20486691399b4a00b60c8e7746fde69edd4f7f86 wifi: mac80211: wake the queues in case of failure in resume
dc77640e19d6041725c2caa9049e82b572d0a61f drm/amdkfd: Correct the migration DMA map direction
744dc8a919cfd55e20dc3a2f96167877bb8e98ee btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
a39e42db445ba1e4669abf174057c744e383d5c5 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
7644bf57d45c0610afa0d0db8fb953bcb73472df sound: usb: enable DSD output for ddHiFi TC44C
74cb92e4bd658126fc4ae03689277c5157cd1774 sound: usb: format: don't warn that raw DSD is unsupported
e4ef982536c595d2133a827a51394dbe2f0227ed bpf: fix potential error return
e8a1b0b4c7846dca739dc0c01e36681c4f36a6f1 ksmbd: retry iterate_dir in smb2_query_dir
16c102bcec55680c0124a06ad3e12f8f763eac57 net: usb: qmi_wwan: add Telit FE910C04 compositions
3030f45b4ad833b4dc2759e96b26ea3d51129e15 Bluetooth: hci_core: Fix sleeping function called from invalid context
c2883d32c6a7bf66fc750a0fc16a999cfc148aec irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
e3e5768994c246e3a4bb6a6684d792d6e1003a70 ARC: build: Try to guess GCC variant of cross compiler
c5ccbe0a345224ac9bb37182c50e651fff325991 usb: xhci: Avoid queuing redundant Stop Endpoint commands
91ad3c7e305381742e423a3a0fb333784fb6490e modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
9a8062192fcd42a58885c61339eef532204bcad4 modpost: fix the missed iteration for the max bit in do_input()
0654f0a73a6462f892609f6a854e53306f59fecc ALSA hda/realtek: Add quirk for Framework F111:000C
f45552186b4b56e3608fa7a68eea10fa970538f1 ALSA: seq: oss: Fix races at processing SysEx messages
a82567b3a69f8f8e0a495d64c3f97d077ef5c2ea kcov: mark in_softirq_really() as __always_inline
2018b6be9ecab92a3e82006c5ac795ef1dda80f8 RDMA/uverbs: Prevent integer overflow issue
bba4f2fafaede4723c4c482d2e1782b1de38619d pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
86ca858ab8383dde6a064186ba8756443a4304c4 sky2: Add device ID 11ab:4373 for Marvell 88E8075
037093d1de7afc4ac485a2c4c7ad49e99b78ea5f net/sctp: Prevent autoclose integer overflow in sctp_association_init()
141697acee85e566a7417484d85e5f3f7a9d26c0 drm: adv7511: Drop dsi single lane support
f79b6ae14205f714eb19e71ec5df02cb24e6219f dt-bindings: display: adi,adv7533: Drop single lane support
9d4f1fb73590a02a1e3e9eb4d65263bdb83c5163 mm/readahead: fix large folio support in async readahead
cafa0ca4e9c1c7a48ffbd6449eb7d242c5eb9c58 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
413efc399c2281b0996fabf84d2b08b6515f3a89 mptcp: fix TCP options overflow.
2b700920d7aa519689a4fac149bea9a6f329f092 mptcp: fix recvbuffer adjust on sleeping rcvmsg
6ec4fb2edeeb8ab8fa56c90cb2c5c93f5d0a6524 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
b5550cda3ca40e8b6d6934f0922d8b358aa2ad5f mptcp: prevent excessive coalescing on receive
6833a95271c63f4d49e03a737fbd1bcd3019a3d6 Linux 6.1.124-rc1

--===============6036512421990417349==--
