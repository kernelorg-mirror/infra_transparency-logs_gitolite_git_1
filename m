Content-Type: multipart/mixed; boundary="===============5346561922721620855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 18 Nov 2023 22:16:40 -0000
Message-Id: <170034580069.2510.10341916362134930355@gitolite.kernel.org>

--===============5346561922721620855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 3c65231553d878be98bad82f7631972aa601ab90
    new: 27fe52e5d5aa79f2f38fcafc75ea8b1a8d0a2617
    log: revlist-3c65231553d8-27fe52e5d5aa.txt
  - ref: refs/heads/pending-5.15
    old: 46d6d7b124cf42a27d3c5b05c46cde9ef33292ab
    new: fd669a726bca2e56503d9cf0ef1480924e7d551f
    log: revlist-46d6d7b124cf-fd669a726bca.txt
  - ref: refs/heads/pending-5.4
    old: 696cd60a55209f937ba3d2bc6389f30cd448d389
    new: 9536149ec061290851ad8350e0f984d8978a3092
    log: revlist-696cd60a5520-9536149ec061.txt
  - ref: refs/heads/pending-6.1
    old: dfa1937d6e2abf211f6ed285675c2a2e00bd2a04
    new: 9c3769118ef35bc67cc63f41ef163e825b3eda6e
    log: revlist-dfa1937d6e2a-9c3769118ef3.txt
  - ref: refs/heads/pending-6.5
    old: 5e6a57d5ad865fffb14283bae4de1c6c31ac10d8
    new: 870cf7220389d15487b3b0dcd9fcf6949c0e9397
    log: revlist-5e6a57d5ad86-870cf7220389.txt
  - ref: refs/heads/pending-6.6
    old: 0f21ecdff3d0fc3d70a05095013d369129047ff2
    new: 9b1568a316577bba7216f4d4782365b4f693e1b4
    log: revlist-0f21ecdff3d0-9b1568a31657.txt

--===============5346561922721620855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c65231553d8-27fe52e5d5aa.txt

bd3acf8d07bcc63aa4d15972b5a1a2199abad1a3 btrfs: use u64 for buffer sizes in the tree search ioctls
ed72844505b4b2861d99878e7bb5ea0426ac54d9 ipvlan: add ipvlan_route_v6_outbound() helper
772e751642f2d4de3b64c90e08f0133b05e9b092 FAILED: 18f039428c7d ("ipvlan: add ipvlan_route_v6_outbound() helper")
ba4d2ccc21e57ecd4c1ec73a3e83e1f74727009c tty: Fix uninit-value access in ppp_sync_receive()
b9756369ed2766a337ebf2a5cbc7564d464547a8 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
120d1f0439c1cd5de75142ff0d37fc6534566780 net: hns3: fix VF reset fail issue
074fc719bf16061591563dee4ca657878d1e53ba tipc: Fix kernel-infoleak due to uninitialized TLV value
c165e13ee562a5540e0ac30f30f44e226bd5bed2 ppp: limit MRU to 64K
ab5ad342e66350fe612a701068e9eb7fdda5e46b xen/events: fix delayed eoi list handling
05f3f034a990ff9f23cbe74c67e396d33ccbe23d ptp: annotate data-race around q->head and q->tail
74538314fb441c6bbd2645fb9b536cffec61c722 bonding: stop the device in bond_setup_by_slave()
5f94a83ab34d3af6fbe9fc5a493f37af141913aa FAILED: 3cffa2ddc4d3 ("bonding: stop the device in bond_setup_by_slave()")
3fd18aa613108ebfeb573527557963c711ab48b5 net: ethernet: cortina: Fix max RX frame define
251d35b6216567a5a2045a7f8579b8a08e4d52d6 net: ethernet: cortina: Handle large frames
ef07334b58a651c398643ad517dbc96b0dfb73d9 net: ethernet: cortina: Fix MTU max setting
6330cc80bf040ad8eaf24aee026eca5c03be73cf netfilter: nf_conntrack_bridge: initialize err to 0
8ef5353b7fe55075a32349fc54c44516d8e0512c net: stmmac: fix rx budget limit check
27fe52e5d5aa79f2f38fcafc75ea8b1a8d0a2617 net/mlx5e: fix double free of encap_header

--===============5346561922721620855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d6d7b124cf-fd669a726bca.txt

1a00245f080a89e34a57fd6363e85f8c0be072f2 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
96631a1f39a9aa044b38b65098428b8b0131cda6 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
20a44bba5a888070d56ee42cea2838b6e2ccb18b net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
a35a1374a847558dcf5cb4e56c5116137a975c99 net/smc: put sk reference if close work was canceled
a5be8eb88bd2a21f45ab475e9f380ec64df34412 ASoC: hdmi-codec: register hpd callback on component probe
67a7edc6ea2e33216b0fbe43aa5c5e5b731bc2fc spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
bab92e075c7f76c428aa521ba1c0bc9005e162f3 tg3: power down device only on SYSTEM_POWER_OFF
7409305ec31eac6b58318e06609ab2565cd5a616 fbdev: imsttfb: Fix error path of imsttfb_probe()
960c47bfea06ce6a3ddc8176851668312b4a38fd fbdev: imsttfb: fix a resource leak in probe
f594ebb856db5bd1aec090739b52960ea1d810a5 block: remove unneeded return value of bio_check_ro()
05e417432154cfa4f309995cef3dea27eae1159d blk-core: use pr_warn_ratelimited() in bio_check_ro()
e47d6d89a260e5b073da4da3db3003a9f6f90b88 r8169: respect userspace disabling IFF_MULTICAST
8f83e6cdd1d590776712eb97325347bedaa4bae5 i2c: iproc: handle invalid slave state
890a6cb83e77a232f7771a12a9d753d4f14400f9 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
e39506b80632e7467d62ca273dcdbd73ec06e841 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
c23ff5c9fc2f115d2c8a9957e368fbe0f84c13c5 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
f7c60e2507ae0188a21197b9113346259dd56b07 tracing/kprobes: Fix the order of argument descriptions
a85cd45bb1dc532ab5ce1edef0a495cf064d24fb btrfs: use u64 for buffer sizes in the tree search ioctls
ce13c1eb261bf240c21d638de1af074de761b7a2 bpf/tests: Add tail call limit test with external function call
71f6cd498bc376660b019f1f4f7a21a1ef78810a bpf: Replace "want address" users of BPF_CAST_CALL with BPF_CALL_IMM
d8878604bcc8111450a68115b7a75654f265c8cd bpf: decouple prune and jump points
fb45486782ff75d5119372f819b509265288dd55 bpf: remove unnecessary prune and jump points
76ab4597bcb21e92b22eaeececadeb7c67c0eea8 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
b910267106a2451e505323a970e9a63feb6e507f bpf: clean up visit_insn()'s instruction processing
df274593aabef643d4fecb297395b6fabc90cd78 bpf: Support new 32bit offset jmp instruction
30142475e2009c54f8fc2d09b41ea72310325e29 bpf: handle ldimm64 properly in check_cfg()
587f7205da6b86d0221c23615d6b6864a5ae30e3 FAILED: 3feb263bb516 ("bpf: handle ldimm64 properly in check_cfg()")
506684865b147f190c7223d890b55065e62786d2 mptcp: diag: switch to context structure
38e7cf2801b714aa55b8f5847dd0f396328a6628 mptcp: listen diag dump support
66a5d1a95a89d5db3324900540b2f336294ecd20 net: inet: Remove count from inet_listen_hashbucket
58680cd64a8b3f5bbdd3666c20c3f18e4782a9a6 net: inet: Open code inet_hash2 and inet_unhash2
c278266796eeb74c026648a1122af50e31379814 net: inet: Retire port only listening_hash
2099914a023680f8b96637364eb6dddb673ddd9a net: set SOCK_RCU_FREE before inserting socket into hashtable
e9f99720ff11841a49cf7485f520d52f110ef0be FAILED: 871019b22d1b ("net: set SOCK_RCU_FREE before inserting socket into hashtable")
4a2788f7d16a85c32193bef598df649d2c69d42f ipvlan: add ipvlan_route_v6_outbound() helper
71690b9eb5e8bef0b8a5662974e8805ddb7b5045 FAILED: 18f039428c7d ("ipvlan: add ipvlan_route_v6_outbound() helper")
4568569d705939578c36555a6d2727d674077220 tty: Fix uninit-value access in ppp_sync_receive()
925339cd16589d9459e7d788fb3d8054c2c6b708 net: hns3: fix add VLAN fail issue
409ff58392a962a6f3659a6ce93ab11027e01384 FAILED: 472a2ff63efb ("net: hns3: fix add VLAN fail issue")
7a9af6590d88755d379b510889b523e404af0254 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
693176f55e3637092139d560ab9baee0237748b8 net: hns3: add byte order conversion for PF to VF mailbox message
edbf9eab93ba019493c06f72a8764bd697194beb net: hns3: add barrier in vf mailbox reply process
575c814f8770f4fe4cc16b475a4817426625839b FAILED: ac92c0a9a060 ("net: hns3: add barrier in vf mailbox reply process")
5b1bdffa80b603d0c739e6f5fad3e14d9653a9c4 net: hns3: fix incorrect capability bit display for copper port
a74efe05b52109c3f75cc03771365ecf5316170f FAILED: 75b247b57d8b ("net: hns3: fix incorrect capability bit display for copper port")
9fd4ed068b4d79eb358cf02d8c897e5efd56b20e net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
11d393fb8137dfb2acda609dc7f1cc0e15ffa905 net: hns3: fix VF reset fail issue
e4fc95bf8de17aa2b1d545ae9f4782fd3d75e873 net: hns3: fix VF wrong speed and duplex issue
d6654e1a63a743ef4cae8ac25e7b89f661057249 FAILED: dff655e82faf ("net: hns3: fix VF wrong speed and duplex issue")
97a45fcf80081fa64766e653e7ded4c184f62d6b tipc: Fix kernel-infoleak due to uninitialized TLV value
8e6516ee2fb1b9fc29b5828eac065a05f5722238 ppp: limit MRU to 64K
2f9064186f747cb84a9b6e683bdbe42fcad7536e xen/events: fix delayed eoi list handling
c04ceae3caa644118582965a432fa421e84d7e5d ptp: annotate data-race around q->head and q->tail
fdb9a19dd4d2611cee6382781d3bb0497fcfbf6b bonding: stop the device in bond_setup_by_slave()
b8a9fb618b7f3df8a811a61a2c334a0c7748ffb3 FAILED: 3cffa2ddc4d3 ("bonding: stop the device in bond_setup_by_slave()")
fdb311fc33cc8fba24440695fbb5b87345bec86b net: ethernet: cortina: Fix max RX frame define
bff536ed5920d4848def39979813c7b8e92efcd9 net: ethernet: cortina: Handle large frames
b086cf1faf6c02c29587b8abca675e7b6ece1311 net: ethernet: cortina: Fix MTU max setting
98961e6ec7096fb3a9f8ea77031b86187abfada2 af_unix: fix use-after-free in unix_stream_read_actor()
aa14cf3e8f1b2dc78f216ef4585505f229e734c7 FAILED: 4b7b492615cf ("af_unix: fix use-after-free in unix_stream_read_actor()")
e5ba5441f271d5b385b1d4bd45a46fc3de4e761e netfilter: nf_conntrack_bridge: initialize err to 0
8263b2c658f5a4893cd2767c0219831901f3477f netfilter: nf_tables: use the correct get/put helpers
e77f5895c86afb78cfdcc3eacbebbad7041895a7 netfilter: nf_tables: add and use BE register load-store helpers
0ad6e2528de7f901b33ea5770a0102a439dab136 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
6345cbfcaec11112e91e7a60931c3fb82cc1050e FAILED: c301f0981fdd ("netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()")
1185339e13aee1d80c5d15d98a2d987995b294b5 net: stmmac: fix rx budget limit check
7be98206cb28ec6696bca4ff4ac061453c45bc02 net/mlx5e: fix double free of encap_header
ee59a6f089f128b6b44ddddfbacc37d5ba2d59b1 net/mlx5e: fix double free of encap_header in update funcs
984571e369ac1d056ccbcfbffccb2190e13c4173 net/mlx5e: Remove incorrect addition of action fwd flag
f8cd431c8fdfbe371b96aabe6a169870fd0e3262 net/mlx5e: Move mod hdr allocation to a single place
2bdc2901779fa5fc14cf75904a7f204e111d0438 net/mlx5e: Refactor mod header management API
1e25ec93c10e8c8a68d3b529d7a107adb52c0c85 net/mlx5e: Fix pedit endianness
66f66e35058df5fee1356c4b1617cbc879dab900 FAILED: 0c101a23ca7e ("net/mlx5e: Fix pedit endianness")
fd669a726bca2e56503d9cf0ef1480924e7d551f net/mlx5e: Reduce the size of icosq_str

--===============5346561922721620855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-696cd60a5520-9536149ec061.txt

7c21eaa2dd9a0a0229ffa6b013f34dba30d9cf9c regmap: prevent noinc writes from clobbering cache
93269c4d69b33f51df9dcb511d5c4ba39fe9be2b llc: verify mac len before reading mac header
198a4c4764d88342973c01a009c7799932cf2d33 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
9c728654b52e03946cebf04aa0af60edc7f1391f inet: shrink struct flowi_common
570700b51b25d61f1dc3216901b9c06749328d54 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
e447bb70e1a97ad99858da4bf44ce8a796203602 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
efca4dc26b67fc3e7e7179a9e248925cbac9767c net: r8169: Disable multicast filter for RTL8168H and RTL8107E
a3c070f3cc235b633b105c80f3eb4694c7b3448f Fix termination state for idr_for_each_entry_ul()
f5a2c5b3e0e6aeaa556cf35c2f0490dcfa4f482d net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
420a3305f3b3b413ab8f95c74684205e106fcb2c net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
f28f091a9d11321a46a3181353969904839d01e8 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
591bfa6ea5fbd18c9889a308a4998788bbfb9aa0 tg3: power down device only on SYSTEM_POWER_OFF
f11570438c1fb3a81c6785b21e99277406461ad7 fbdev: imsttfb: Fix error path of imsttfb_probe()
4f6af3fc4afa171e719cef78a05daa7cca88137d fbdev: imsttfb: fix a resource leak in probe
31269eb1f95bd2383896d46c1910ded19a2017c2 r8169: respect userspace disabling IFF_MULTICAST
b5b1e2a4209bdcb53890776c57f3e5d4381582ba netfilter: xt_recent: fix (increase) ipv6 literal buffer length
5ca50465a1304076cdf157d1febc8072ddeee82c netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
e7dece4ee7cf3e840f81cce0594adc956bfbf638 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
f23eea87be4e22a18817b42a6e43e9c0f749c4d1 btrfs: use u64 for buffer sizes in the tree search ioctls
72a25bd13a7d58d29084142f7278c630ade0eda4 ipvlan: add ipvlan_route_v6_outbound() helper
d22507521ae22a41b12c07b9740133b9b9b4c519 FAILED: 18f039428c7d ("ipvlan: add ipvlan_route_v6_outbound() helper")
ed98f7342ccf820d89367fa6cd03639f7a0d1a30 tty: Fix uninit-value access in ppp_sync_receive()
bda7afdfca80858f0244c30cc1ffbdb423f6c711 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
803b91b693a2501287b97ccd865d483dab89e682 tipc: Fix kernel-infoleak due to uninitialized TLV value
9536149ec061290851ad8350e0f984d8978a3092 ppp: limit MRU to 64K

--===============5346561922721620855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa1937d6e2a-9c3769118ef3.txt

51db9320c9f89c4e25cdfa8f3175a5ae45194ad2 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
448b4408f09eeb9a08c39b232e9d5edfbf3ca2e4 octeontx2-pf: Rename tot_tx_queues to non_qos_queues
ef63ff1e73e269bf05e17edfeb9ed7beb0ea99cb octeontx2-pf: qos send queues management
91967ef7126771650e7fae5f8d2f72fcf273c244 octeontx2-pf: Free pending and dropped SQEs
35601e17ff4de49102dafa06104529d3e03e0a1b net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
7be7ea2f15ba423a560176df2591e499e6e9a1af net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
86af4f3ffc5d1f611fe87a9b276b65d6175ee1dc net/smc: put sk reference if close work was canceled
5787aeb50542a1ea01298868a4765efe0188c504 ASoC: hdmi-codec: register hpd callback on component probe
469764053b9f1c00dbe425247a9af7fe2a32b9b8 ASoC: dapm: fix clock get name
56d447dca6eeef49a25cbbc6eff0448d4cc55514 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
a203fc1fffddcf29ba01c3255a01f4efdf9b47a2 nvme: fix error-handling for io_uring nvme-passthrough
d32ab6b13b11a2f9e93e8ddf09c8ffe4add65b0e tg3: power down device only on SYSTEM_POWER_OFF
e9fb80ec50c577280d59089b0c1bdfaa666af5e5 fbdev: imsttfb: Fix error path of imsttfb_probe()
a9f0f810a94c72cfc8faf6079f2e105a69fe2672 fbdev: imsttfb: fix a resource leak in probe
dd9215ed8475220a2c8e47ec7c4a98934a60f3bb nbd: fix uaf in nbd_open
02511f7c1aec31fc02b42336b2b17bda9c4cb7a2 blk-core: use pr_warn_ratelimited() in bio_check_ro()
de51b899af730f902d5e92c683c079e22bc52afd virtio/vsock: replace virtio_vsock_pkt with sk_buff
007bb085d6680b86f7db904f0b0f813ddba1b538 vsock/virtio: remove socket from connected/bound list on shutdown
ef19a5c67c03e93cc8f18049afaff90651e74689 r8169: respect userspace disabling IFF_MULTICAST
803ca375dac004c79ef9ba31060b70371ccc41ce i2c: iproc: handle invalid slave state
859ca8c0bfb577bba35df7e3ccf676131a227bed netfilter: xt_recent: fix (increase) ipv6 literal buffer length
9d2d383e2a340fe74f0dc6618601d63c2ccc90eb netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
411865c25e919aa3358f38df2af0a9706afda86d netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
9c591ff846cfab08fbb787705b400b7073946073 tracing/kprobes: Fix the order of argument descriptions
cc3d49077d52ae7538238b5f0c18c44c1bff32cd vhost-vdpa: fix use after free in vhost_vdpa_probe()
1bfea1636ca1265ed5be0fc18d28c4ab8367bc8f btrfs: use u64 for buffer sizes in the tree search ioctls
6b663934e3001e1a2e25a616828e29eb21b7ed94 net: set SOCK_RCU_FREE before inserting socket into hashtable
175c09db9f2f0b99ba2ff3e55f17ac3e92de99e3 ipvlan: add ipvlan_route_v6_outbound() helper
694dd958c809a6e25da45ba3ce191316d42eaeef tty: Fix uninit-value access in ppp_sync_receive()
8bf0c6342928f397baadbebda6bd5d406432203e net: hns3: fix add VLAN fail issue
a529c52f1b8e18d4ab560e1d1857bf532eb75142 net: hns3: add barrier in vf mailbox reply process
a26e17318c46b0d2faff010213c0ac22be4efcc6 net: hns3: fix incorrect capability bit display for copper port
38eafd7c4b3211e750c6f37767a678960a474c37 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
6dc95f461b015ab8b733e4de9ea86912b90c4827 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
e70becb643d766f2bfd28aa9451882668ff27761 net: hns3: fix VF reset fail issue
461ede2fe75c670a1d204027e452da559a3abf6b net: hns3: fix VF wrong speed and duplex issue
bb88be4714b203add6b2377af86b23ed33c6bc93 tipc: Fix kernel-infoleak due to uninitialized TLV value
ffaeeaf5bf49ede938ad89ca3647759fbf9fb100 net: mvneta: fix calls to page_pool_get_stats
6309a92e311bde8f56d8e72f70bcfb2bcdd68636 ppp: limit MRU to 64K
a8dde36a1760c81420dc1777da87e7c3c96ff516 xen/events: fix delayed eoi list handling
8901a206e90654aeb545c11acb4718ba2a662991 ptp: annotate data-race around q->head and q->tail
6df3146568fd31e133d24c5a66b481a60b07e241 bonding: stop the device in bond_setup_by_slave()
5186758bca94797971841d84b68dc2c6b17bbfa7 net: ethernet: cortina: Fix max RX frame define
494cd4d04f9162a196c69fba3f932866b3b9eb2f net: ethernet: cortina: Handle large frames
daf33bdfb7ff69876c47d54f41ef8f68b27623ee net: ethernet: cortina: Fix MTU max setting
b3cf5a22407353954795f98913641f3f68cdc795 af_unix: fix use-after-free in unix_stream_read_actor()
16907ac6e60016a4b547fbd84801cefc91629bb5 netfilter: nf_conntrack_bridge: initialize err to 0
cb24d3297a901dea7b600f43cf9ffb3e861e6fb5 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a491b81a1c0220cd2289b3b237206200e2d82d8b net: stmmac: fix rx budget limit check
170f9b73dddb28ed225227ec8d537f77dae51323 net: stmmac: avoid rx queue overrun
72e31308cb0e85079b8402c9fe2e85f4b623d913 net/mlx5e: fix double free of encap_header
6b16aa8bb23b804c61cf85f3e16e7eb85b771909 net/mlx5e: fix double free of encap_header in update funcs
ead28502892d6414bcd9c1c9c997e50db215b9bf net/mlx5e: Fix pedit endianness
35e36ec408ae0f605ce280dd5b330d51912824cb net/mlx5e: Reduce the size of icosq_str
e67ed65941494defe8c1b88d5fa0fa7afdd993da net/mlx5e: Check return value of snprintf writing to fw_version buffer
4ad764f41610f295bfd8891337d1c35b74206e2c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
9c3769118ef35bc67cc63f41ef163e825b3eda6e macvlan: Don't propagate promisc change to lower dev in passthru

--===============5346561922721620855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e6a57d5ad86-870cf7220389.txt

283ef4b034ce94ba11df75dd5fa2096568c1df5d vdpa_sim_blk: allocate the buffer zeroed
c83ab89e527a4f890f5d26de650e349e3386bfc9 vhost-vdpa: fix use after free in vhost_vdpa_probe()
03200790d41b2378c5f6f6a105bff00bc25e9439 btrfs: use u64 for buffer sizes in the tree search ioctls
034606c4aa86143c833ec50a7bcd170331d1c7e4 btrfs: make found_logical_ret parameter mandatory for function queue_scrub_stripe()
ea449844aba74ef62714d322271b2cb5d53e4031 gcc-plugins: randstruct: Only warn about true flexible arrays
e58f34e3100c29ed77dc0c726d37288d097c1f07 bpf: handle ldimm64 properly in check_cfg()
dbd8353612cd5a6c60d9bf1d39b037a823bf5fe5 bpf: fix precision backtracking instruction iteration
fb757c6a1d4004e7958161dc1b256671b09808d7 net: set SOCK_RCU_FREE before inserting socket into hashtable
d2bd59b24b3328622b3647e68a7a410cae1fa57d ipvlan: add ipvlan_route_v6_outbound() helper
c72b1fd7b8ff1ae71250a5aa95b69d1ae79a6848 tty: Fix uninit-value access in ppp_sync_receive()
5d203ab117dfedb20e704715de68fa44903c3bcf xen/events: avoid using info_for_irq() in xen_send_IPI_one()
8559477c62cfcb345454138aa8e207d91e64693b net: hns3: fix add VLAN fail issue
07d5b89512ff8280aa9615bd338d8a7881b5abd2 net: hns3: add barrier in vf mailbox reply process
94c8dd72b076b9879f9b9aeeff1310d867d92200 net: hns3: fix incorrect capability bit display for copper port
b47473b87530e93f59cb59056c5638d79ae8af05 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
b0ab3596296f8ad8081be9c9bccf7798187f23ee net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a9101fbad1fdf5072e89c61cf5f289250ae0a9bb net: hns3: fix VF reset fail issue
fa861112cde471002d3a01f75e114705bfe391cf net: hns3: fix VF wrong speed and duplex issue
3bc4444a7558434704265823ff80b7f4a2e167a7 tipc: Fix kernel-infoleak due to uninitialized TLV value
ab136f564d0297b4fdbd21868589eca64dd7d511 net: mvneta: fix calls to page_pool_get_stats
d1172c8c7b3123f762773931ecfa49b3ce693db2 ppp: limit MRU to 64K
0fdb858413daf806ff07b03e9e8467031cd6d6be xen/events: fix delayed eoi list handling
8213c6d0fcf2ca6cc1892b61f289b284f7b56365 blk-mq: make sure active queue usage is held for bio_integrity_prep()
251b48a67a3e5740b97cc00ba525e6c4b1fc2e06 ptp: annotate data-race around q->head and q->tail
cd7e2b851b8d9fa1198e10bcd5e2271e1765fe86 bonding: stop the device in bond_setup_by_slave()
634273bf2c749ffae931254f9513a07add77bec6 net: ethernet: cortina: Fix max RX frame define
06552ad222abbe726fb8c8efee4b051df31a820f net: ethernet: cortina: Handle large frames
c206527900fd57b2aa206eb6f6ba3de584d82ec7 net: ethernet: cortina: Fix MTU max setting
3471fcc5c175a4a201a26a1e5fd2a13227d7131e af_unix: fix use-after-free in unix_stream_read_actor()
b5fdc41a31d6b00e521c9fedfa21047b5397eb1d netfilter: nf_conntrack_bridge: initialize err to 0
1d07bd65ba5110b985a0994a47b21e51a1773b39 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
3a58c7fbdc0d9dfc30a61f7e5a0e05c6b88a2f50 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
6364ee0ef5b2e9bac66f80f5dddea021cdc79107 net: stmmac: fix rx budget limit check
29ed485b32c8fad3fa71b44b94946268ee3acba9 net: stmmac: avoid rx queue overrun
77fb0f4a24312fce40b76652fe2d7275a7d6e168 pds_core: use correct index to mask irq
c8eaa606947baa673aa0f2b1c6136cc24e529e2d pds_core: fix up some format-truncation complaints
ae941ec8b08d87fc63779e719ca936002c25f1a9 gve: Fixes for napi_poll when budget is 0
1b877ab09f186ba8d1ddec8b66463758a605bfa1 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
9c715c09764e62253729ffa45778feca28dd66c9 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
8c9fbc70174cd10b363e21cc842113c0467a71f9 net/mlx5e: fix double free of encap_header
011e6e29d347c15f61d923359bcf8c5b24be23f0 net/mlx5e: fix double free of encap_header in update funcs
923facc627249abf513209203a4513dca418214d net/mlx5e: Fix pedit endianness
302b1af632d30a84aed78e2ada4974efdb1d148b net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
0c90b16a2d5fb0c593860663ef21bf39057c5aa1 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
82d4e3d00f4209146a06652d0de59c2df2787cd4 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
21a478b413eac836f857b057027bdc0e0f98679d net/mlx5e: Update doorbell for port timestamping CQ before the software counter
df236b0547b238801650003c79a8d1175f89ef67 net/mlx5: Increase size of irq name buffer
0c85a12c4015cb56ee3509d95ae5a08aea0c209b net/mlx5e: Reduce the size of icosq_str
f6434c95d410c13eab11662538982d6d880f82b3 net/mlx5e: Check return value of snprintf writing to fw_version buffer
577fd67cd18f130c30776fdb6ce6dc3719fb032f net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
b40926a2aa30cbd97c2646babf5166fc4add4a04 net: sched: do not offload flows with a helper in act_ct
870cf7220389d15487b3b0dcd9fcf6949c0e9397 macvlan: Don't propagate promisc change to lower dev in passthru

--===============5346561922721620855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f21ecdff3d0-9b1568a31657.txt

7245629ad461a323b43cd663d9dd6d9c57d573c6 vdpa_sim_blk: allocate the buffer zeroed
29dba6bb5f13dd4af302e9299f57f1d27855b53a vhost-vdpa: fix use after free in vhost_vdpa_probe()
b7ab88c6d0a0a19faa2314801cf1294fe28c33cf btrfs: use u64 for buffer sizes in the tree search ioctls
e304283ad35d6008157bf48e5ebbdf7496b75c22 btrfs: make found_logical_ret parameter mandatory for function queue_scrub_stripe()
d892c3fcbef29bad13af027c0cec0a2e3a048616 gcc-plugins: randstruct: Only warn about true flexible arrays
8010492d811dcee205f0bf6bce0df71941c0db88 bpf: handle ldimm64 properly in check_cfg()
3148fb32aec57caa149fb8bb6d6960c724b434bf bpf: fix precision backtracking instruction iteration
be6b2c4b8a62639db6cb7b130b42b26335521361 bpf: fix control-flow graph checking in privileged mode
165e10b8630281f54ebcb7c638c9f4e939721c5b net: set SOCK_RCU_FREE before inserting socket into hashtable
07dc032262ddd34a165562cce44ccf65a202436b ipvlan: add ipvlan_route_v6_outbound() helper
100d6e2c0c0f9bac091689b929cec25d67dda91b tty: Fix uninit-value access in ppp_sync_receive()
4887387462557cc7593f2dd5454429d2166a6e7c net: ti: icssg-prueth: Add missing icss_iep_put to error path
ba6da7921337ddfb2c2ceead2534de25540df82e net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
a9bec482850ea879a3e63878f8ec89036abcbd89 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
e97581b117e0911d9092d08c9863310a02681d12 net: hns3: fix add VLAN fail issue
def069eb9a9cab373408218d8e070e474991b177 net: hns3: add barrier in vf mailbox reply process
0315c275a1898f0c277288267860ca9760a5daea net: hns3: fix incorrect capability bit display for copper port
d6ca5413ca36cc3981fee5d2697816deb6d1fb79 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
c32d1cdf494704e0d46fb49accfdcb10e1082431 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
d8634a8ef91fa260e24adf5d25816f4fac6f6b7e net: hns3: fix VF reset fail issue
b49c9f35288c311ec80018d7f73d0c998da80da5 net: hns3: fix VF wrong speed and duplex issue
ab3737a65a17bcce6c0b9ce024065acd1e5c46b6 tipc: Fix kernel-infoleak due to uninitialized TLV value
a965c971518a75ed1cea73f852d78a0a4c595c5a net: mvneta: fix calls to page_pool_get_stats
b7938226eb8189893eb2328c2d5bc784f6fe9f09 ppp: limit MRU to 64K
ae02f2bece35d75535420fd01f609dbcc3bf0d2b xen/events: fix delayed eoi list handling
890d2668ceff2381c4ff9be15b3ab7735efc0718 blk-mq: make sure active queue usage is held for bio_integrity_prep()
3e352c5b97c2406252ad524d9567a237154752f0 ptp: annotate data-race around q->head and q->tail
f3f5e94b05249c5778aefd0f6d6787e0f637c7f1 bonding: stop the device in bond_setup_by_slave()
87c6f384cb3c587f404a1a129fd1f9f31dad6d7d net: ethernet: cortina: Fix max RX frame define
0e0fd040f4aaf2d0d360e02b9db0197d821b4bef net: ethernet: cortina: Handle large frames
6f1d73130b886fa3b7267be55fb00279e32ee1b8 net: ethernet: cortina: Fix MTU max setting
89b8692352d9b225097ed6117b3f0755b0c82586 af_unix: fix use-after-free in unix_stream_read_actor()
2b33b9baaac9dd683efdcce349072a31331d3da9 netfilter: nf_conntrack_bridge: initialize err to 0
fbdb7d2cbaa6b4333402ea9d9cc29f74191698d5 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
78f1c3d68a115291b0016bd1832e8cc5aa74c8ae netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
8ae5d4e7c8dc333493a766da9a24693e8a53ee37 net: stmmac: fix rx budget limit check
95f48e65f13137367fe7a66d34e0714f7fdeb3c6 net: stmmac: avoid rx queue overrun
ca18c850501a4ef34971dfb2aec5f83ff90ed6d5 pds_core: use correct index to mask irq
ff59753f47c37f451282f6f38abc57f39a0079ab pds_core: fix up some format-truncation complaints
46b3c3422116d7d9f3b1ea4f6b0df0da8bdc7ddb gve: Fixes for napi_poll when budget is 0
95a24c00600920fd8c0763b6bd5c1e81092f92cb io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
a308ed77819d6cc2c5cef5d6eb70a0e20aede2c0 Revert "net/mlx5: DR, Supporting inline WQE when possible"
355d96cd07a023a136195a0220490071c6f1df3d net/mlx5: Free used cpus mask when an IRQ is released
122bdbba9c418deea149c18f02b150f76ffbf94f net/mlx5: Decouple PHC .adjtime and .adjphase implementations
63f7c939ba0f174a365ec43ef82a371a92cd18bd net/mlx5e: fix double free of encap_header
55992592dab5d6889262fed89c484bb8ac710d49 net/mlx5e: fix double free of encap_header in update funcs
6252d71fa38e32a20b46fd3f83428e5c6b21d5d1 net/mlx5e: Fix pedit endianness
d7557a52907d94a5a3c65fd3cf7348789d652459 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
e2ffa8f696c741865e751e1330c67841771505a6 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
a0872697e4aed62048f78a491c3d1f3ac00d0bee net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
253137a9b22d77f8ab8989c23de51952bdc7d28b net/mlx5e: Update doorbell for port timestamping CQ before the software counter
feb6a94a59a5c638d5b652451a12dd8a97e068ad net/mlx5: Increase size of irq name buffer
c456adbf3ddf856c9697be9257e7b14dcab30ba5 net/mlx5e: Reduce the size of icosq_str
4436f505f5b33b8d9fe0d9938ad3f7b9d9c461b9 net/mlx5e: Check return value of snprintf writing to fw_version buffer
d0b16958b820a7e14cf7ac5162db31f0dc044e09 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
ae68bea0a3967392f3678b2b42bafae791cdd9bf net: sched: do not offload flows with a helper in act_ct
9b1568a316577bba7216f4d4782365b4f693e1b4 macvlan: Don't propagate promisc change to lower dev in passthru

--===============5346561922721620855==--
