Content-Type: multipart/mixed; boundary="===============0820552528068305525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 07:06:37 -0000
Message-Id: <161821119716.13107.11995196171169325620@gitolite.kernel.org>

--===============0820552528068305525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a49e5ea5e0450a3feb1aaae2554dcbc3d20eee38
    new: 0aabc02724664358bdcea0cacee374b42c6dcfdb
    log: revlist-a49e5ea5e045-0aabc0272466.txt

--===============0820552528068305525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618211194 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618211194-b1e05fca698e901e0b9aef28a705c817cd4ff519

a49e5ea5e0450a3feb1aaae2554dcbc3d20eee38 0aabc02724664358bdcea0cacee374b42c6dcfdb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBz8XobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WokQAJrY3LyercWGRAqCh/jU
ctid8YFtd187pJFLk5GhMhqkvi3of20WqPccwKyi8NE6y/tOPzGRrrJYriN+r3OV
VAyXvZklvZlPfeg7moL2tCcnC3HIT/UJCsddH+za3wP11cOa13l0klpMO0s0B3vC
+Cc7E01S43GZhhX+5yMsJlxyY1qU49fYJyWPIsQGQWtUM3OV7LbL5qmrl7Dt9EiE
BgQn9CMrO9XdWhbhxh/j5/1lrfSwL2z7ejHnW69z94uwCM/azkRVPkgvfBOmtzrH
TX1rOYyK1DVmhZ974Uzp2bmeuSd7L5uC2vCSUfdk4Nl2PBTExK5EpyY6kcxvOt3l
ZD+LcEHfjwlkM3yIAke7NfoKmR1sB23ftJaicuB5M732D94ScB/zLRiot31irGrW
FKpvm5TOWzHRyMN/RHuaR2AbLgTQw3vthUZ9bDrAmjzRmonMD9glqkzDV4ehAH5v
8TeU425lnztuTU4iXp7/+YPwAazRvBBW5FIEhF5kf2d2FYlC8LuUSb9cWFgiLTso
raMdkl9QXnZlFPTrozlGF+PIYsmEvnmqQQ7NKzJGQTLicK3a5AcP5AOe6bkNf4Ai
vmz7Br8J5D/C5rO1OwSqH42pfADmwnSbQ0nKT+ZgLRdgvolt8Wzcwj7P3jdfsXQq
+Nb8kWb3O1zJt+ZH8WUZwrHU
=piCD
-----END PGP SIGNATURE-----

--===============0820552528068305525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a49e5ea5e045-0aabc0272466.txt

8b3988d8b267bffc325cafaba70970690dd8600c counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
fc22240187e5d1e3e8d832b093a72ea84338fee0 ALSA: aloop: Fix initialization of controls
ab59a5989f2d70477033f269bb8211f9e27ad990 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
c6d0315f11d5d6ba2badffabc389113624f2f829 ASoC: intel: atom: Stop advertising non working S24LE support
4bfb149d1e948c3d89564254c507eaa35de57bbb nfc: fix refcount leak in llcp_sock_bind()
e333b51cf355e305a508c590612bf9c4168ceb30 nfc: fix refcount leak in llcp_sock_connect()
cb79afbd78736fe1093753df92f1a1dc054ae294 nfc: fix memory leak in llcp_sock_connect()
104bce81a80986d7e71dcfc160e9c1c19b19a33e nfc: Avoid endless loops caused by repeated llcp_sock_connect()
476123543f18b96a5652846d4943bbd82282b71c xen/evtchn: Change irq_info lock to raw_spinlock_t
dae95c19de8f9ccbcaf586ad119b2c0abccfe657 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
db15d00b38a8aeb15239d35ceb68ff8ac1e1661d net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
9a377d37cae0b3becd465e3142f56eefa5442f12 drm/i915: Fix invalid access to ACPI _DSM objects
3a4d139bfe55a06bdaea4298cd5aa4adb838798a gcov: re-fix clang-11+ support
771b43afc429cacafcd109f8774a763e5c9c65e8 ia64: fix user_stack_pointer() for ptrace()
c92886a3144dda2aa3b95d31082f12ddbe7a898a nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
db44259524ef07441ad48f6410de85d972ac7ebb ocfs2: fix deadlock between setattr and dio_end_io_write
1bbd80a347c056dab58bb7fbaa20f25b3ef57afd fs: direct-io: fix missing sdio->boundary
08389299628054ec3f6b86c3bc7db565069896c6 parisc: parisc-agp requires SBA IOMMU driver
70188f5ad6d3006738d5a4504d1818e84edc1294 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
b4ff9afe365c541850b7f5b999a0e163cb6dce99 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
ed32dc1e0c268aa63940f3731716083a51d92a92 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
057498c69da5a76d58967969278f18a5521567c5 ice: Increase control queue timeout
5641ae8660a58cd79af66ee39689391d8c39eeee ice: Fix for dereference of NULL pointer
697d9bdba23aa3e31d326e15d509a0a00fcab607 ice: Cleanup fltr list in case of allocation issues
c9ddf3d95c4aa744db00b3d2957e5475495865e9 net: hso: fix null-ptr-deref during tty device unregistration
5ad71e05387684ab8e44c7985e8785282f5dd795 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
8ca1f415a6b6bfe3ff951b6019380cb0c9362bc1 bpf, sockmap: Fix sk->prot unhash op reset
b364eb378da6ff62501c6666b0358d497c26f963 net: ensure mac header is set in virtio_net_hdr_to_skb()
feba43575d43c3345074e489738d79a17f04c02b i40e: Fix sparse warning: missing error code 'err'
3e8fe8ca449195ed1d91a8b13f4761c5c464a844 i40e: Fix sparse error: 'vsi->netdev' could be null
fc8906393d2fd47b565cce1e8a5b6b9fb3e90fd9 net: sched: sch_teql: fix null-pointer dereference
1da5d014225e189a2aec28550b8dbeafdc769304 mac80211: fix TXQ AC confusion
f693d92599bec04a1489f7dbd0fbdeeb289c9667 net: hsr: Reset MAC header for Tx path
91dd9592bd7dd1474aea3fcacc1355fc6fd13d6a net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
c9b0ee9b2f4a5f6e493ac49d55dd4ca8abb3bbab net: let skb_orphan_partial wake-up waiters.
4e3b79c7677e9c0183bb469ba28e9b6fe754eff4 usbip: add sysfs_lock to synchronize sysfs code paths
5af91c7325de1a9db23e3461199aa0096b57aa4d usbip: stub-dev synchronize sysfs code paths
dcce71559a0c33923c8149186801dd5f24c4d515 usbip: vudc synchronize sysfs code paths
56e1285b0dee32ea7f9b84ab4d941ec6621f66b9 usbip: synchronize event handler with sysfs code paths
46b123e0473ff089ef3bafaa6ca3a3543152392b i2c: turn recovery error on init to debug
29fbfe03ab9ddbfa9861c40bb4889ab49efdb38b virtio_net: Add XDP meta data support
ab57fb2511a5449f6684d0d2f1aae4d9839ea38f virtio_net: Do not pull payload in skb->head
2bd565e2133feca5d5791ce16a36362d826b1c80 net: dsa: lantiq_gswip: Don't use PHY auto polling
076765dba7db1cb167bc654bf620ba89bbbac5c0 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
055d74bed29b32818e8be2180c59b53b89310df7 xfrm: interface: fix ipv4 pmtu check to honor ip header df
decccda97c072f75508d9910eb91fe7e54ececda regulator: bd9571mwv: Fix AVS and DVFS voltage range
35a5e483b1f6373a5eb0d6a7bc5056105b1bc28d net: xfrm: Localize sequence counter per network namespace
aba004b28e51fbdcb79270d14709454bbd6ecee9 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
a728c2c85b5be1edc0a1266607d40dd48b638b52 ASoC: SOF: Intel: hda: remove unnecessary parentheses
0a17613c132f6ed3888f7fdf0de540db292cbde1 ASoC: SOF: Intel: HDA: fix core status verification
1ec9d13c86352921fcc30db31aade2f005128ab3 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
6e16ca8dd3bdf8c1f58bce682548c8c94c81ea0f xfrm: Fix NULL pointer dereference on policy lookup
01fe97346087abe56d6ffba7edcfe3b334473591 i40e: Added Asym_Pause to supported link modes
ae999932376905c2d1790f6ae9743a1089ef168a i40e: Fix kernel oops when i40e driver removes VF's
a98738ad175c39b5010e5ecb5731b48ce494fc29 hostfs: Use kasprintf() instead of fixed buffer formatting
080147d46209e07582ce64979b3c952c08b39a3e hostfs: fix memory handling in follow_link()
1a36967ef294a94a484f9ae8732bca10cad051ae amd-xgbe: Update DMA coherency values
0984b282927aa1980c7a61e850655a0a02d1363d sch_red: fix off-by-one checks in red_check_params()
29db0a31ba5f036b8e542aa801bfa4d2dd4211aa arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
81766c94b1ce03626d40ee24ac27b79d72884afc can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
c74a85a817fbcb508e0ab5f3f8f314edfafe8a3c gianfar: Handle error code at MAC address change
bf93c91b601d4bb2dc3dd40331a2be7cb6d8ffe5 cxgb4: avoid collecting SGE_QBASE regs during traffic
61431f878dd9c401c0b6dd16cb1b5ec91e5e891b net:tipc: Fix a double free in tipc_sk_mcast_rcv
2dd417c75cf7428456607f232d1cb17a82cc4460 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
a7826f8a4cd98214bb862bd96101afa39bbba5f3 net/ncsi: Avoid channel_monitor hrtimer deadlock
c47be3ab7461e888875d6fc5f96abdff3f97077e nfp: flower: ignore duplicate merge hints from FW
635afbed042e03bb5c2e0ee2700f0b9cd96593ba net: phy: broadcom: Only advertise EEE for supported modes
b56db213f4a36e3f061af4d265bad1f24a2d7c2f ASoC: sunxi: sun4i-codec: fill ASoC card owner
32ad3414ba0caac52fd06f9bd56220c90571572a net/mlx5e: Fix ethtool indication of connector type
7ec23174e43bf2f86a8d859466e7a92f30fc6c9e net/mlx5: Don't request more than supported EQs
69eacc25eaa616f0508f1cf79c287e8a23d229e5 net/rds: Fix a use after free in rds_message_map_pages
28d97ad0d20d9c194c16aba295da851207cb7e22 soc/fsl: qbman: fix conflicting alignment attributes
10c7d02dc0cc4c84e192f7ac610e61efb095af58 i40e: Fix display statistics for veb_tc
7e7a641a9d454583b6e140eebb8f834c1b5644a8 drm/msm: Set drvdata to NULL when msm_drm_init() fails
725d2099cf8d8462365ac6516efe4cf9834c0fb6 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
f789a22bc671e608ffd5432d2f28706db20d4a4e scsi: ufs: Fix irq return code
83387c1eb7e7cdcfe284d73b4339243bff5e801c scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
0c9e6412a295fc9d54941fb938766bf1df769169 scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
a1acd4ecc0b7af51facbf0d79e753de1d2e79885 scsi: ufs: core: Fix task management request completion timeout
4d03926b2b0b74422c8c0d517b68f3df7005b5a6 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
4c2050f7f18b1094c40aef6b99f99a1dc548dbc3 net: macb: restore cmp registers on resume path
4bb74ecf28228d06876a323713f44ff86879781c clk: fix invalid usage of list cursor in register
0a250fe04a6fb07130a6ce9fb0d9ba4a3f73c0be clk: fix invalid usage of list cursor in unregister
74ba94b71ba851d2a315aceb889e79f9df6cab18 workqueue: Move the position of debug_work_activate() in __queue_work()
ece0ce77f73dca312460642f291f6eaae8c613d4 s390/cpcmd: fix inline assembly register clobbering
827c9cec87a171f3f4007beff322a0489e048fa3 perf inject: Fix repipe usage
07a51bb9e1ee9e1e394070ecdf9f3102a6af614f net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
cfb555327f528412442b1ba03875cbc37f6f08f8 openvswitch: fix send of uninitialized stack memory in ct limit reply
23cf721cf25dec92641d7552a92579aa73b8fc70 net: hns3: clear VF down state bit before request link status
cd38dd9d138d854d15fc9301809571e6adf6f4ce net/mlx5: Fix placement of log_max_flow_counter
c3ce44f581899b3796baa9a75c984d672eddbe47 net/mlx5: Fix PBMC register mapping
961bad515b9b803b38dc74262dceafb33dc2f4fc RDMA/cxgb4: check for ipv6 address properly while destroying listener
3a1c3c2c57a06d18b4e264015775b5f4100e0f29 RDMA/addr: Be strict with gid size
476780fe3c9d7e175c9d78453d5c7dc78e6bd076 RAS/CEC: Correct ce_add_elem()'s returned values
026cbcc6ea945a2987fdcf2c6fc61e9c9579abd5 clk: socfpga: fix iomem pointer cast on 64-bit
c494aa331e16f72fafb84731db0d661cafa6e568 dt-bindings: net: ethernet-controller: fix typo in NVMEM
5fb42bc129c62d55fd168b07e16c72b190a959dc net: sched: bump refcount for new action in ACT replace mode
0aabc02724664358bdcea0cacee374b42c6dcfdb Linux 5.4.112-rc1

--===============0820552528068305525==--
