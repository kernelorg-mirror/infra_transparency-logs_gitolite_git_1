Content-Type: multipart/mixed; boundary="===============3296246294062606368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 29 Sep 2026 19:57:18 -0000
Message-Id: <179071183872.2535683.15663447778857122577@gitolite.kernel.org>

--===============3296246294062606368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 014d795c73837ea2339a4ea8e8f82c6e959b845d
    new: 6e23f90f2b8c3ea3bf904f86f3ed06bf2844b4bc
    log: revlist-014d795c7383-6e23f90f2b8c.txt

--===============3296246294062606368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-014d795c7383-6e23f90f2b8c.txt

a8708aa9fe1095ca7859cb3f102b6a3fa0fb98bd netfilter: synproxy: fix reset of ct seqadj when reopening a connection
409df11c5674e1e6c8a79e8d008f007ad6f9b448 netfilter: conntrack: fix nf_conntrack_expect_max default value in documentation
32cbf7a8e5560b42a8eac04ac66cc4dafff63e95 netfilter: osf: remove unreachable break in nf_osf_ttl()
d8cefdc18124d2cedeb6419028648b681b7dfd1a netfilter: fix several typos in comments
96ed91f5773a4db499166d301cdfaba0b4907649 netfilter: conntrack: Untangle insert_failed counter from others
2ac41d7009c7c60e0b876760d98bd84a1f91020d netfilter: conntrack: Untangle drop and invalid counters
d4548625f38b7958540451f9afed9e4155b4fa22 net/sched: act_ct: set net pointer before publishing flowtable
c48fdf027a7265b86ea6332c4e1f56d86268541b netfilter: flowtable: check namespace before iterating flows
d3950004ba90350bcdf414c5f804da277178564a netfilter: nfnetlink: Fix for interrupted hook dumps
1ae2d094b0200f687923298c0e42579273558988 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
46da6029bf468ce3c426cb8b4abf96976ed9d4c8 netfilter: conntrack: make filtering by zone discoverable
392551884f44038a921c55ebf39acc71629c2fcd selftests/net/openvswitch: add SCTP flow key test over IPv6
3e5e024c20753bdf474a141528c61d745b3ed1cc selftests/net/openvswitch: add SCTP flow key test across conntrack NAT
22b9a9e5e2460f19709b62b95ea4343971ddbaf5 Merge branch 'selftests-openvswitch-sctp-flow-key-coverage-ipv6-nat'
087827628ad3d9cab31365114e8b4d6d153dfa36 hinic3: handle auxiliary device ID allocation failure
b0e75977c6883283b55fbbdcd64d1c7111b134f2 vxlan: update default fdb entries when the lower device changes
d10b7b93c5e781e1fdf159d072a787583229387b vxlan: vnifilter: use list_for_each_entry_rcu() in vxlan_vnifilter_dump_dev()
0e75889596aa6edcf884b0079299213213fc9611 vxlan: vnifilter: signal interrupted RTM_GETTUNNEL dumps
3ea463294b1b0fd14c1837019d920f69683aca74 vxlan: pass vxlan_config pointer to helper functions
0259a5f1279f7aa39d1325bc7cc1c897d65521e5 vxlan: move VXLAN_F_MDB to struct vxlan_dev flags
0db0197ef9e1da4eb4718dff5e9568739394ff65 vxlan: convert configuration to RCU protection
7e9e6844befcbbed3b576c16e75d5348639774ff vxlan: remove default_dst and use vxlan_config and lowerdev
4b74deb12948aa4057da966e34fe23db3c9877af vxlan: no longer rely on RTNL in vxlan_fill_info()
532864549f3a421d9e0021712802f6814b4213a1 Merge branch 'vxlan-convert-configuration-to-rcu-and-enable-lockless-dumps'
5277d2c55286c2677bdc15d7f0577f0e772b5866 net: systemport: Fix missing phy-handle parsing for non-fixed PHYs
78cccb00ec16bdd9922efddbb0e4c63017b05503 net: bcmasp: remove duplicate MDA filter register definitions
5fe4271d62503e2c9aed9d6ce38a8e899bdb00e6 Merge branch 'net-broadcom-couple-of-minor-changes'
96c201a2f43ea49a65f32929494ac68f2b08b9a3 net: systemport: Fix NULL pointer dereference in bcm_sysport_fini_rx_ring()
1b94a9b462d869bbb466767caa28b197953f2a37 net: systemport: Fix Wake-on-LAN RXCHK filter enable loop
1c6214e6daf604b16f9bf1fd9d48124ef702313c net: systemport: Fix inverted error messages in bcm_sysport_stop()
a782aaf8365cc65f005ebc2d30536b7ca4355c5e Merge branch 'net-systemport-collection-of-fixes'
cfda5de640534855cc0a602f0eeb91a7e0c75764 net/mlx5e: Assign a random MAC to any netdev with a zero MAC address
11dac22ca06323148a387f71aef2a9885d5efa10 net/mlx5: E-switch, do not leave an unpaired devcom registered
d9f3227f673b7d5aa0bdb822a2cc6be17e10f3e0 net/mlx5: LAG, allocate v2p_map dynamically
4138820bdddaf61c260952c49da692c9456f3d37 net/mlx5: LAG, allocate port-indexed scratch buffers dynamically
fbc4f422c5b86cffed759890f31b335adae9a27e net/mlx5: LAG, drop per-port scratch array in drop-rule setup
6c244dd5ba6b3d7ee55a4e85d81ad27083de3d6b net/mlx5: LAG, size debugfs buffers by port count
675956237b3818c3a9deeabf7be678cf31699e72 net/mlx5e: TC, anchor peer-flow reverse index on the duplicated flow
9d608a40c2d400ef7529e13c165278053ea0d51c net/mlx5e: TC, track peer flows in a vhca_id xarray
d451adde0203fa62519eb224be87046b27c76b99 net/mlx5: E-switch, derive manager vport from device capability
c51ea6db00e6b872143a10aecf8449f23865965c net/mlx5: LAG, don't print port mapping to debugfs in MPESW mode
66b25da0cfed831be0ec1536dc7499e232030236 net/mlx5: LAG, drop stale esw_shared_ingress_acl gate from shared FDB
dd655b1e93c149bc0a42c1432870898475f8c4cf net/mlx5: E-switch, correct stale VF/PF wording in esw-allowed comments
a5bfbdfebd5353a4113539342e800610606a8153 net/mlx5: E-switch, disable host functions for a non PF e-switch manager
df2d695617a2bfcbbce754439b91cb100aa81127 Merge branch 'net-mlx5-preparations-for-nested-e-switch'
608e7f84960bad22d933ff877ba41b1f75b43770 vsock: report pending receive data to io_uring
c116f78f94a4f51b30a967f6f33c509dae8942bd vsock/test: cover receive queue hints
bd8e2c16f184157aca31b8b6f8ee82055c44ee05 Merge branch 'vsock-receive-queue-hint-for-io_uring'
c20d84c6dec8236afecf6493b5b89d955dc83fc3 tools: ynl-gen-c: keep the type values of a nest in spec order
0a1a3898ab64fd4f7b90816fc61186d8eb5302a7 Merge tag 'nf-next-26-09-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
67da3009384f80c93f5e90e9bc88c1afe77464be net: ethtool: reject an out of range hwtstamp provider index
c66d93e68728cfb5f40b40d0f24129d7768faf43 ipv6: Remove FIB6_EXCEPTION_BUCKET_FLUSHED.
3251a68930f83359f9a4c8b5bf45b5f1c983adb3 eth: mpnic: add scaffolding for Meta Platforms NIC
cda700bcb2367da673fad182b00427ac9ae158a3 eth: mpnic: add register init for the device
2cf67a26922471bdd21aa1576a414f11a34992df eth: mpnic: allocate MSI-X vectors
3d4e4ad43aa455353067cf004d0618009ac39205 eth: mpnic: implement Tx queue allocation and cleanup
bd7ce2b2afeae7a9fa8fa28602ba515c8656ce3a eth: mpnic: start and stop the Tx HW queues
1b8d005bd3340ae249271c779672c7355a39f144 eth: mpnic: add a netdevice and basic Tx handling
4b26e9cdad78bfa4e1ff80690589f0244ba07e4d eth: mpnic: implement Rx queue allocation and cleanup
a9a9bb5416148f415a8c847048feb017d4f1b089 eth: mpnic: add basic Rx handling
09c188c249be1d7b7ce0a919d8997aa5004398fd Merge branch 'eth-mpnic-initial-support-for-meta-platforms-nic'
b6f74dff6d26c4727d679f69da980836f092fb56 net: use two lockdep classes for the netdev instance lock
e542bad8d52e0a7f0d47647c2d20612fcdc80c09 selftests: net: add test for netdev instance lock ordering on unregister
e769837e4e5ccec70c45de04da526a5c071b1fee netlink: specs: rt-link: re-align IPv4 devconf
621524a737f195ab6fc3eae2a1099533301c87df netlink: specs: rt-link: re-align ifla-inet6-stats
306df818cc64d61d8c74aa3233173d2b544ffa53 netlink: specs: rt-link: fix ifinfo-flags names
bef8442f5ffab8b6b846199850247fe5e2d383f0 netlink: specs: devlink: fix resource-scope type
fe6a71dc0fbe2c7fea1757b187851737a6a3d118 netlink: specs: ethtool: re-align c33-pse-ext-state
a9a98457342a8a353671bf09dee4bc226d84f209 netlink: specs: ethtool: re-align module-fw-flash-status
479ecf856c2163ac24c331825419143a1af6d237 netlink: specs: nl80211: fix naming of enum members
5fd016f357f7f01b108f87c2ef9756468f579f26 netlink: specs: tc: fix typo in cls-flags
8450becb88f8452d02086283b828f61fa6a4b359 netlink: specs: fix incorrect name-prefixes
62d7b9186cad08324d6b9d262631104bb215e67d Merge branch 'netlink-specs-enum-alignment-fixes'
2a5043c8b7d09f2fc76c19270fd687b774c5a68b net: pktgen: return bool from __pktgen_NN_threads()
ee1972def665f4ea965bd654925711261a9ad241 net: downgrade BUG_ON EIOCBQUEUED in sock_sendmsg_nosec
63f028c4dd73720b313b390558920e303205670e dt-bindings: net: Document Marvell PHY "marvell,reg-init"
1cf2f913b3dd934b339e0d50d3447a9b1c07b83f net: netmem: move to index based freelist
5bdeb89ec5b07c751c490af7cac9b1e20a1426ac net: devmem: use memory provider helpers for net_iovs
5c729e6c71f1be48b5afb99326a6b687e3600c67 net: devmem: decode DMA addresses for TX
6e23f90f2b8c3ea3bf904f86f3ed06bf2844b4bc Merge branch 'net-consolidate-devmem-net_iov-freelist-and-dma-handling'

--===============3296246294062606368==--
