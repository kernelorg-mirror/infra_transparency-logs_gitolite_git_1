Content-Type: multipart/mixed; boundary="===============7555500431582702230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 19 Jun 2021 18:55:37 -0000
Message-Id: <162412893793.32244.14270947890072695627@gitolite.kernel.org>

--===============7555500431582702230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 7f856d02e93b4ff9d0bae57016db55433a660a27
    new: 6f5a04687dac243576ae2b57000d2dbbf3b19cbe
    log: revlist-7f856d02e93b-6f5a04687dac.txt
  - ref: refs/heads/pending-4.19
    old: 5475467420c25f6c50d0f367d73a97119be34c32
    new: 7845ca52fd7f0bc7789f33a8c74f8eed3e1ca9a5
    log: revlist-5475467420c2-7845ca52fd7f.txt
  - ref: refs/heads/pending-4.4
    old: 61f12be69c00a8e871abb3f9d027e4289cccd127
    new: 48978f65efb3a1a3255ff77b996dec29e551e35e
    log: revlist-61f12be69c00-48978f65efb3.txt
  - ref: refs/heads/pending-4.9
    old: 26c25d06d1e0363cc8607ecfb30aeae736394df3
    new: 82fb82a605c2e723dc163ff73338387021d6be9c
    log: revlist-26c25d06d1e0-82fb82a605c2.txt
  - ref: refs/heads/pending-5.10
    old: c24dae224b9822e768d6e49e72017f0acfd499bd
    new: d3d724c776af8a996b98197aa98b8bb86b014ca9
    log: revlist-c24dae224b98-d3d724c776af.txt
  - ref: refs/heads/pending-5.12
    old: f199d01619f94223c34d2d0a8872a21c5c7feae3
    new: 194a62ff94f47f93dd7b572b8298d4634be2e5e0
    log: revlist-f199d01619f9-194a62ff94f4.txt
  - ref: refs/heads/pending-5.4
    old: a2d01bdd29f4730e08627951a063aa9c1981f553
    new: 830a1d62935d74cfbfdbf6f806932fbcebf8dfe7
    log: revlist-a2d01bdd29f4-830a1d62935d.txt

--===============7555500431582702230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f856d02e93b-6f5a04687dac.txt

614507b00823b22f73a4983e37e6f0cf9b6edbe9 net: ieee802154: fix null deref in parse dev addr
46b66aff67b546cff1e1268f18c9773f20838acb HID: hid-sensor-hub: Return error for hid_set_field() failure
5ef3f450c806bcd7cab7731dbfb455cd9365b40d HID: Add BUS_VIRTUAL to hid_connect logging
0144e9b119a8423f26a3de9f495958eea1f9ccf5 HID: usbhid: fix info leak in hid_submit_ctrl
cfc5c3c3b37158181c141313855125ca8d1104cf ARM: OMAP2+: Fix build warning when mmc_omap is not built
f70feae57fc26c418448d4919c3dbbb6bdda988c HID: gt683r: add missing MODULE_DEVICE_TABLE
e31c5fdc5771e109ef3db47515600cf370d36efe gfs2: Fix use-after-free in gfs2_glock_shrink_scan
77cb78bc392964efaad9d2dc32e1a4046219b773 scsi: target: core: Fix warning on realtime kernels
b41581f67bc294709838b709b66e2a78f57fdf72 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
c8d86aadc9750747a418c4f8fed397c0342b7f52 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
c370f2cc0024f85e06a9ba728ae605f327c27a8d nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
d78b6d31ee239d0d5c0cbd49c750ce87a3da5257 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
4015e12a028f8cca14703d5b0650ba5ed0af98bf net: ipconfig: Don't override command-line hostnames or domains
d1ad94af3d6ecf457d2c191fbe066519326d0fad rtnetlink: Fix missing error code in rtnl_bridge_notify()
7b8b254e11f61ba24b3c0adcf9db0fc2457539a6 net/x25: Return the correct errno code
f9807fedb458d3e217a85ac698ee35eb3b8138cc net: Return the correct errno code
440c369f7124c8e81d271d2cfae6608bdd77358f fib: Return the correct errno code
f880f28d23b605db03a450782ea4b197d4cf7c34 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
536f15891fdaba24d14ed9d090c61cd6311e0833 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
4fe3c15ea7a40002c3e3d3c0ae29b830ab25af0f dmaengine: stedma40: add missing iounmap() on error in d40_probe()
6f5a04687dac243576ae2b57000d2dbbf3b19cbe mm/memory-failure: make sure wait for page writeback in memory_failure

--===============7555500431582702230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5475467420c2-7845ca52fd7f.txt

205b1f981bb4dbbc66cfd1aab87fa2438bc11b64 net: ieee802154: fix null deref in parse dev addr
46d8f4ce02e9e684d179f02b1595d1b97ee834c7 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
373de759496a7bf2883ab25698caa2d620a51601 HID: hid-sensor-hub: Return error for hid_set_field() failure
c72cc5ca66c08ffe3329698b63d3a9f0c18be219 HID: Add BUS_VIRTUAL to hid_connect logging
56be2b60e367727fc5423842a91732754e743d81 HID: usbhid: fix info leak in hid_submit_ctrl
7073f72a0e4df65310a0b694d634edb324797f59 ARM: OMAP2+: Fix build warning when mmc_omap is not built
138b803c381ef1474739d0b7d04faac689b0addf gfs2: Prevent direct-I/O write fallback errors from getting lost
027c28bce0714e67c21de57514e0b4b0c31cf1d7 HID: gt683r: add missing MODULE_DEVICE_TABLE
539a1aa95b8b6bff8873ef2acf207d79c14ab218 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
f6936382f7680f3f314bc0d783adddc9d7e5c9d2 scsi: target: core: Fix warning on realtime kernels
918a004ce49ba637304ed311529ed25bb9363e07 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
ca8f59248f0f78f757d708224e5abcb86c705e97 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
ebbacfdd98174d59af628d9a828f3a7ef0950a1e nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
6ed5914f399345b991fc63c17e40ed7b2e585e34 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
e9458731cf3573b1075375f4c006b699cb5f9ec0 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
4103ba6a4cd38afe226f9f10bb9463861753d00a net: ipconfig: Don't override command-line hostnames or domains
ade218594e3abcb5d5b7848e2f80cbead2b9d059 rtnetlink: Fix missing error code in rtnl_bridge_notify()
a943294b78e0c00af9d8563fdcf4eb9b35605dce net/x25: Return the correct errno code
071ff1f2b7325d314dfcbd2b8b14c544b0b35f49 net: Return the correct errno code
0206e5e1273435b86fea0468b222f1a81980ed6f fib: Return the correct errno code
a176b23fc3f74fca46dac97afef049299a0c0df0 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
078340c1e604f0c358a21a598a917844e1e5f929 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
1dcfa21eb3b46c78c3bbd3a84768639cccadc60e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
46dab21e6590da2783350234ff0ec5e4d34a701f afs: Fix an IS_ERR() vs NULL check
cc38b6b23165a0bfa5ca9124165375cb6d0ee14f mm/memory-failure: make sure wait for page writeback in memory_failure
c0f2815dc457504a254b2a1cc5411703e5d3e0fe batman-adv: Avoid WARN_ON timing related checks
50234f3651eba4ce2deecf256023b633270049ba net: ipv4: fix memory leak in netlbl_cipsov4_add_std
29ca7a5ea2cafdb08f1a28f112977d56fac0ece2 net: rds: fix memory leak in rds_recvmsg
0d2758421c8819aae1c231d905be29419b0da83c netfilter: nft_fib: Convert nft_fib4_eval to new dev helper
37d20f42b6f6307ebeb38dd4ce2e4ad4af4c5e57 netfilter: nft_fib: Fix existence check support
ee315934ec9b10a653ca97ca4669ef2ed5a15006 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
4615eb8dcb5f9fb871ab4d2dd5848614f0ca70a4 FAILED: 12f36e9bf678 ("netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local")
6cf5f180c032f79029066e2c3a7b031e43cee4d7 udp: fix race between close() and udp_abort()
51bcd60041fcd9d4ac413b7ab96a4d86ec44f202 rtnetlink: Fix regression in bridge VLAN configuration
7845ca52fd7f0bc7789f33a8c74f8eed3e1ca9a5 net/mlx5e: Remove dependency in IPsec initialization flows

--===============7555500431582702230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f12be69c00-48978f65efb3.txt

19a70f840ced6e821a3c7400e7d56b41c21d9885 HID: hid-sensor-hub: Return error for hid_set_field() failure
e9cb71b765edb5749c9e9401c22f9a370517b3b2 HID: Add BUS_VIRTUAL to hid_connect logging
474fa9f89c65d296c2cce650f7bedfd2c6127442 HID: usbhid: fix info leak in hid_submit_ctrl
7b4c8c0c98839339fc2def96c01876d0b3c04032 ARM: OMAP2+: Fix build warning when mmc_omap is not built
da66c71fe6f9d7353dbd6780dd8309457587a702 HID: gt683r: add missing MODULE_DEVICE_TABLE
4021d79d9e4a4629e0904ef1de1fa43d0494b484 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
f6e5fc7b1c4b496640b999a492f9d52828ff3435 scsi: target: core: Fix warning on realtime kernels
3e9bb4a9960a8edc460f65152054d9cfa912f20f ethernet: myri10ge: Fix missing error code in myri10ge_probe()
50dec727b18aaf099b89a216c7d406bb5844f8b7 net: ipconfig: Don't override command-line hostnames or domains
51abcd50b2655805f278ba9bcc5159608e532ea1 rtnetlink: Fix missing error code in rtnl_bridge_notify()
a4bd1236133658103aec0a72966842f19805c0cc net/x25: Return the correct errno code
a592d9a49ee6b8340e38be85363da88c328786d8 net: Return the correct errno code
bf4973ee6665f62da00bbb3537028f0569fdfb8c fib: Return the correct errno code
48978f65efb3a1a3255ff77b996dec29e551e35e dmaengine: stedma40: add missing iounmap() on error in d40_probe()

--===============7555500431582702230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26c25d06d1e0-82fb82a605c2.txt

dd7233c0358f230ed787b75e533848e8d51c527d net: ieee802154: fix null deref in parse dev addr
79aeb7ea304437a0e89fe2886a367b5fd5e73d1a HID: hid-sensor-hub: Return error for hid_set_field() failure
6e386029c04e4e6830dffcd5792387297ae90085 HID: Add BUS_VIRTUAL to hid_connect logging
9d965b821d85b8b9ddff0471f2a245b53980526a HID: usbhid: fix info leak in hid_submit_ctrl
83d2ec121a52e761746b861afa7c3f088498e2cb ARM: OMAP2+: Fix build warning when mmc_omap is not built
04aa17c9c3c94dbace807baf81fcc5e84df85457 HID: gt683r: add missing MODULE_DEVICE_TABLE
341dc01a60459861a19f266a57389fc807a09b77 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
f59b9cff973564c667b488994f11b4d0b9a37f8f scsi: target: core: Fix warning on realtime kernels
2e4d5c424b8d3c414542dca4ff264818c8962192 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
ffd250af383efc2189ec01ea0b7633f32b926caf net: ipconfig: Don't override command-line hostnames or domains
95a354d278733d58b1aa9637b57eb58aa981c0dc rtnetlink: Fix missing error code in rtnl_bridge_notify()
ecce162b005061f8b156eade1bd1102cb10b16b8 net/x25: Return the correct errno code
2a96bbdf911c7d0d8b88a5b51c59367be7c00ff8 net: Return the correct errno code
dc6a48a64ad679656a3d7e2b350cb1ec0d2500e4 fib: Return the correct errno code
6de0f8c9ea57dfe226594f92c6591cdd053e439c dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
265db0c27558ed435d000386c509a115dd0bdcde dmaengine: stedma40: add missing iounmap() on error in d40_probe()
88e23a23ac341c7d664201a21f6071ba8b429b11 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
b4e1478293d42970a2e36dd94f9b4f53931da603 mm: hwpoison: introduce memory_failure_hugetlb()
82fb82a605c2e723dc163ff73338387021d6be9c mm/memory-failure: make sure wait for page writeback in memory_failure

--===============7555500431582702230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c24dae224b98-d3d724c776af.txt

a37fdef3e9d688f92a633dcb92d48aa245e08e92 dmaengine: idxd: add missing dsa driver unregister
38a55b9f1c8554fdbd4a3d40e15340f678ea54e0 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
8f005e5889c014681ab7924306324f7beb0ebfe3 dmaengine: xilinx: dpdma: initialize registers before request_irq
68889d5dbae2edf0918323aecca580fadf161bf7 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
03d614ae1f139acb06e02bfd6fa063906edfab0b dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
04c29f7a54089f06bf7feeb2b82819d21c6f8eb8 dmaengine: SF_PDMA depends on HAS_IOMEM
a6bbbd7ef2e80d8cd1678a13cffa3afdb837d7be dmaengine: stedma40: add missing iounmap() on error in d40_probe()
a8ceac309ca118c3be3662c514e16d97f7a3d3c0 afs: Fix an IS_ERR() vs NULL check
a792df759836f4e905b82347390c69a4254e7d80 mm/memory-failure: make sure wait for page writeback in memory_failure
e6c0057502f7742b2271f348756c2f495e8433a2 kvm: LAPIC: Restore guard to prevent illegal APIC register access
47c65cbad70f08715ca3d2f15b3c53aa7c3483d0 fanotify: fix copy_event_to_user() fid error clean up
7f26c3327db5ae088d8f139eac60c8be398a477a batman-adv: Avoid WARN_ON timing related checks
c42f9ee3fff2ec2378c32fe70cb11bc1158ebd05 mac80211: fix skb length check in ieee80211_scan_rx()
69bfc85f8af76b1071285cda0dca9897f0c77ee7 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
eb1c6593b484af85a3092955682d1bffb2b4c10a mlxsw: core: Set thermal zone polling delay argument to real value at init
f31a3139c15904416abc905fd982fda83adab1a0 libbpf: Fixes incorrect rx_ring_setup_done
9c8652ce1fda6fd1192dec3bb7d16563b1b1b943 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
3c39a8130e35c52b0f7b5feaf9a1451fd40c421e vrf: fix maximum MTU
1ee076a2d22aa19a0a934dd8a16bfe25abe97e44 net: rds: fix memory leak in rds_recvmsg
c19203e44c1c8d1e9bbf2f8a542fb0a92da2b595 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
a039315ef329f6a566463727da5fa6aab90ca4f1 net: lantiq: disable interrupt before sheduling NAPI
f3fcd25287fe8f26fc49cc960396543fa7db779b netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
86a5178d46e69b647b9037aa30fdb29b964a1dcd ice: add ndo_bpf callback for safe mode netdev ops
793f1df9c97f06fea0e9bcec291705378c1ce905 ice: parameterize functions responsible for Tx ring management
540a2c44f53ab394d59e9fb21d5f4f7bed859e29 udp: fix race between close() and udp_abort()
2b959cc4c98724422fac986628a29ffc4a153fbe rtnetlink: Fix regression in bridge VLAN configuration
3a28f7fdcfccead00ede94c5dd8dc4837d197a3b net/sched: act_ct: handle DNAT tuple collision
deb0a9956c640d5c7e25e78ec9a6148635858367 net/mlx5e: Remove dependency in IPsec initialization flows
71c9c5f1cccfe16eea20b6acfae502e5223072e9 net/mlx5e: Fix page reclaim for dead peer hairpin
01f7a55e2ded0188bbb94020d917de70ac1219f5 net/mlx5: Consider RoCE cap before init RDMA resources
17a81bc35fe56fa807e8dabc9c378dad162cdbdb net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
c3c9bf7954253429e702082eea39f334da46c3e5 net/mlx5: DR, Don't use SW steering when RoCE is not supported
9e71b660f238177597d8d894e9f8b99041cefdca net/mlx5e: Block offload of outer header csum for UDP tunnels
c7cfa7813151e901faa65fe0d77ce0f0c7f76e5d net/mlx5e: Split between RX/TX tunnel FW support indication
85ebb767a3bc575562a6c8cfcef5cff89b9a0f11 net/mlx5e: Block offload of outer header csum for GRE tunnel
451787f10bf40f1c273bd0bd5fc7bb590b76c104 netfilter: synproxy: Fix out of bounds when parsing TCP options
bd738f6422d8651128fade9452db452f64f028e2 mptcp: Fix out of bounds when parsing TCP options
5ec742dcdfa5322c70a6abbd5c5c24be001bf75a sch_cake: Fix out of bounds when parsing TCP options and header
cc3018f258deeaac3abb62e9b4e9b41a22f2eccb mptcp: try harder to borrow memory from subflow under pressure
e3ec0c32eaba9d83b8886d547e699a5fb3ffec12 mptcp: do not warn on bad input from the network
8124ccde79439dd356f1b3f4d4441a73bc4a992b selftests: mptcp: enable syncookie only in absence of reorders
9128de362f93cfea7b71df282c0ea60e55c826bb alx: Fix an error handling path in 'alx_probe()'
99205c6e18dd7a8f842ff8c4d0d1bd7f5eff580c cxgb4: fix endianness when flashing boot image
eab57dc2487fdb0d54978deb1a012986ad6bde18 cxgb4: fix sleep in atomic when flashing PHY firmware
b72fb47df6250876cb5ee40f871813e28ae6e9bd cxgb4: halt chip before flashing PHY firmware image
c3e62ecc9f9206581b1d84f676f21bdc3d0fd495 net: stmmac: dwmac1000: Fix extended MAC address registers definition
e3343c9368624669ce4ed12fe4ab91911bf75f30 net: make get_net_ns return error if NET_NS is disabled
9322d4758dbf1a5116c8ea0a5de068e16c1e3fe9 net: qualcomm: rmnet: Update rmnet device MTU based on real device
a3c043c0705dd0714eccb4438f486ebfa5fdeb66 net: qualcomm: rmnet: don't over-count statistics
632cf218a3947b3898c2ff5d9200e54707fe5f7a ethtool: strset: fix message length calculation
4796a586f5f4bd8ac7db28fea30276231745b8af qlcnic: Fix an error handling path in 'qlcnic_probe()'
0165000a6dcdc1520859bf363c80c254d7e23342 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
d212ac8176e7db491d39823d387b17a1bb2ec3eb cxgb4: fix wrong ethtool n-tuple rule lookup
7286cba97d9c2e1bf2b9c0b0739deaf50efe8a84 ipv4: Fix device used for dst_alloc with local routes
9e048a07a0cc5d07cdd6d484dae52c1dca270532 net: qrtr: fix OOB Read in qrtr_endpoint_post
ecd94d09abca3bbed27ec7535238891991bfe275 bpf: Fix leakage under speculation on mispredicted branches
fdc2923cd95f76b6787fdd68623ca42c51550ab3 ptp: improve max_adj check against unreasonable values
3eecd2de50c56a54103ce683e83f8c6449e59571 net: cdc_ncm: switch to eth%d interface naming
b361d1e0d97cf1bef8e36f2507ddb86900d36927 lantiq: net: fix duplicated skb in rx descriptor ring
ae2f96bc37bcf946c461ebfeadc3db125c31908d net: usb: fix possible use-after-free in smsc75xx_bind
0015917ad3d915b7ec607b4cc94c0dafb70b2db5 net: fec_ptp: fix issue caused by refactor the fec_devtype
c621e09b15ab210251d769a5af7d51982d1f65c7 net: ipv4: fix memory leak in ip_mc_add1_src
106634732c18edab6016bad19621ca96414eda64 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
ad0aa9419d624a048b13e68ab0ad185c8b662f9f net/mlx5: E-Switch, Read PF mac address
0771f1becb6ba287f6dc91bf3c4c15b4384b0be8 net/mlx5: E-Switch, Allow setting GUID for host PF vport
e578d7a369c222cd551f2ea30d3c2c489f70f504 net/mlx5: Reset mkey index on creation
b0ed3f673ba070e5f8f272e918bfa6151db31dbe be2net: Fix an error handling path in 'be_probe()'
c22d38d3524ec1f688997821613449ab761b95aa net: hamradio: fix memory leak in mkiss_close
333a859dfadceea950ae38b219113e0bfb13c377 net: cdc_eem: fix tx fixup skb leak
89323b94b555e5a3ef48942ac15708b05776db2e cxgb4: fix wrong shift.
e79c07dc27f8c8c8494be8a209114f1a99175a54 bnxt_en: Rediscover PHY capabilities after firmware reset
b20967bffacc29102fc34cee19ade2fbbd991fc8 bnxt_en: Fix TQM fastpath ring backing store computation
621989137700a5de3857aec4e83332856a083a59 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
2ba4c821d45a462df99556e7b2aab4186ac8d4e0 icmp: don't send out ICMP messages with a source address of 0.0.0.0
d3d724c776af8a996b98197aa98b8bb86b014ca9 net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============7555500431582702230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f199d01619f9-194a62ff94f4.txt

d83d9761aafda7d5ba11281ee62dbf2e9742e585 dmaengine: idxd: add engine 'struct device' missing bus type assignment
7a0d02e08839e9d399757500a035613a634e1b32 dmaengine: idxd: add missing dsa driver unregister
c723041b5012385e57ad7b25e4554ad92525a5db dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
e9f877e80f550ee0c884b17bdc94e2d8c3962dd4 dmaengine: xilinx: dpdma: initialize registers before request_irq
c3ffa2eaa2fb799fb9fead2ff1d9e5b1fb5c6333 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
6ad199af48f99ef8df0465b93f35b9515af76941 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
5315ef590f0c2ef741b620a969f30379f3c10fdc dmaengine: SF_PDMA depends on HAS_IOMEM
f385c0ed5742f95675745d484c0e0144099502b1 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
3766ac47d2665ed9549eb5518cc39c7195f2a59c afs: Fix an IS_ERR() vs NULL check
87aa62fc1ea4ac80c7ae410c7bc85501c3ba3678 mm/memory-failure: make sure wait for page writeback in memory_failure
6620eeb3ebf728032470d6ea26ebd3cc563d0353 kvm: LAPIC: Restore guard to prevent illegal APIC register access
728f3ce9585f96ae16fd1fe77d3ed0bb2c461d98 fanotify: fix copy_event_to_user() fid error clean up
3edb6579f5a77dd64672179a579e6441df456105 batman-adv: Avoid WARN_ON timing related checks
6349a75e29f89faf8e1fb61933b0bdd25238db0b staging: rtl8723bs: fix monitor netdev register/unregister
967dadfa726c529e2a84fa73398a9864400fc27b mac80211: fix skb length check in ieee80211_scan_rx()
18cd184b19485619b40af475182474ec5e3a42f6 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
e93617ddfd3ca6507c5b20118982cac8f4325bc2 mlxsw: core: Set thermal zone polling delay argument to real value at init
b4b0a25d7992e13e0786ad8602b42f7ca654bc67 libbpf: Fixes incorrect rx_ring_setup_done
f84dfb967850facd132caee98ec1709932ffbb87 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
67d046381974224ad6630dfef2f99f1567693a7b vrf: fix maximum MTU
a5183df796f299f6954fa9fce9ae6807eb93cfe0 net: rds: fix memory leak in rds_recvmsg
9c7484f893504483e836e7157825dc4b94943831 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
3c85b12e59de653bc5da0d73b850e4017b67312e net: ena: fix DMA mapping function issues in XDP
55d00539184fc2000fa31e2a0f4a045e2c4bc4e7 net: lantiq: disable interrupt before sheduling NAPI
6ae3cf75093f67de3f00ae738572c778ae814bd4 netfilter: nf_tables: initialize set before expression setup
5334a2dffae9fef08675ded525ad1d1f974b998a netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
c95d4fc3d6bcc9bb0e065ea091f4767db8a9ea53 ice: add ndo_bpf callback for safe mode netdev ops
ddc3d0f739329e4ce0f127baeb337a421b6aeff5 ice: parameterize functions responsible for Tx ring management
5cc965003a179d47da9d43c3172aa8e975c12b8c udp: fix race between close() and udp_abort()
86ae57e238612501b8889e2d61ff2d0584d811e5 rtnetlink: Fix regression in bridge VLAN configuration
4a6665fa5c65999ad0fe0899a081aa966fc7007d net/sched: act_ct: handle DNAT tuple collision
cd14585a8542e0831130a18e5f6b57568b543362 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
20e0c5a5df38bbfb58c664a92748864aa7513662 net/mlx5e: Remove dependency in IPsec initialization flows
3b06ca6032085a5604094032907be282297b1d96 net/mlx5e: Fix page reclaim for dead peer hairpin
ede1b45ddc017b77698fc92bd5a6abb4cbdb336a net/mlx5: Consider RoCE cap before init RDMA resources
8cacf28e7420cc0a53c793edff81201f66dffdc6 net/mlx5: DR, Don't use SW steering when RoCE is not supported
3f5647a93eff159721da77305b0e1f52825a74f3 Revert "net/mlx5: Arm only EQs with EQEs"
1e7409821a98d50ca5a050231605875101173296 net/mlx5e: Block offload of outer header csum for UDP tunnels
4d863dc2a18bad335b9b880410dbbe3a7e018bfe net/mlx5e: Block offload of outer header csum for GRE tunnel
98ec11e707621ca48c33ce6fe4ef56c0a76ab171 skbuff: fix incorrect msg_zerocopy copy notifications
efc79d7aaae13e13b996fefb98b99438f0b14838 netfilter: synproxy: Fix out of bounds when parsing TCP options
be2b06a38721f9a75fcf5f39788e3deef7b04693 mptcp: Fix out of bounds when parsing TCP options
7b48d4aba38d5a6cf2d06e9b9b0911de3af6e679 sch_cake: Fix out of bounds when parsing TCP options and header
718e9386f0ebbb4ea31224c97db0076eeee4bede mptcp: try harder to borrow memory from subflow under pressure
54fea02c17b8ff0e624c79dbeb56b54362b4f452 mptcp: wake-up readers only for in sequence data
429f59e778f66516b574411ca0eff7c2757aae67 mptcp: do not warn on bad input from the network
66cd5f79b5fac77a0ffaaa5dd80464daa578293a selftests: mptcp: enable syncookie only in absence of reorders
1f7da5e67391141e8c8fea8ea920cbd4d41be9fb mptcp: fix soft lookup in subflow_error_report()
d17352d49e46ad66c502b7926e7f0b509eee7f87 alx: Fix an error handling path in 'alx_probe()'
46fc4070a270d6f68c7af51ce002c0d4a10b9760 cxgb4: fix endianness when flashing boot image
02c1b4978bc0d4b9ea05c0a576aef7c535a8b868 cxgb4: fix sleep in atomic when flashing PHY firmware
e614a1f374eae5b2a3d6a77f8258ca046e802f01 cxgb4: halt chip before flashing PHY firmware image
f38d9b13d27aaf69b252401242437b383933f63b net: stmmac: dwmac1000: Fix extended MAC address registers definition
6181162d9d7675fb4a83fc28fee66ab5629be730 net: make get_net_ns return error if NET_NS is disabled
610ab271b1ee77934768e267cdac94c7da62eff6 net: qualcomm: rmnet: don't over-count statistics
ec84e0e4f5cfdfb8270a1671db1f4d8d30ed56c1 ethtool: strset: fix message length calculation
eed8972fee58ba9a2f0da58f51449155d8361108 qlcnic: Fix an error handling path in 'qlcnic_probe()'
3d8fdf3c44be6d0ccedb4c82e6fbe4a5174c8afa netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
0e203293194837d0583ef07a7ba6e942b08f163c cxgb4: fix wrong ethtool n-tuple rule lookup
99b09b5a5dd93929aa3676e37fabe591630fb1cb ipv4: Fix device used for dst_alloc with local routes
f5ecb9b951cf04278170ec6420272483a18e6cd3 net: qrtr: fix OOB Read in qrtr_endpoint_post
efe2ba8d2a2c8826b0c9a1e472b882239c6816ca bpf: Fix leakage under speculation on mispredicted branches
ab0b25b074b2bf74b793daa4be4ca25c6124fa6c net: mhi_net: Update the transmit handler prototype
e73d0c8a1a1163e52cf2ca9a0ed08139d27c8cf4 ptp: improve max_adj check against unreasonable values
14b26416c1ccba70332dc4494568247712b21af7 net: cdc_ncm: switch to eth%d interface naming
2f725f00968081401b77d178b83e6ed4f50e0dda lantiq: net: fix duplicated skb in rx descriptor ring
49654c7e2d29da5f367d58655dd3f9e5bde99d07 net: usb: fix possible use-after-free in smsc75xx_bind
f70ccd9f48488e65ef6cdf910d0176e3513ff135 net: fec_ptp: fix issue caused by refactor the fec_devtype
de862b0cf70b3c24107b4dec5973963e62338dd6 net: ipv4: fix memory leak in ip_mc_add1_src
b7c00b482b46f791ce5ccc61fa6a12a82da8c6a0 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
0ef3c0c99483c5e35b7f8cafa71b92f4cf903f61 net/mlx5: Fix error path for set HCA defaults
492739f83893a62f03f06005b716310b7436d424 net/mlx5: Check that driver was probed prior attaching the device
0fb9bbae616b9c8137a77cbde1d00a1a68104d7f net/mlx5: E-Switch, Read PF mac address
763a191a1223f866fba3da4a9ddd47eb5730c48d net/mlx5: E-Switch, Allow setting GUID for host PF vport
3a2693b1bd2bd969d87f65e7392eeb96ca809f94 net/mlx5: SF_DEV, remove SF device on invalid state
246ec048ae11602715ca8eb9a3d5ae11cdec493c net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
d2bb0740fbb3cdaafa24d95069cdb6a9f3ff246d net/mlx5e: Don't create devices during unload flow
03f5565e2579dae159d0c34ca485998323acaed2 net/mlx5: Reset mkey index on creation
9678ee300e0cc1278aa5f01698abf974dcecbbe6 be2net: Fix an error handling path in 'be_probe()'
210c99dd0893e373b60d4ad69bdaae475eb48685 net: hamradio: fix memory leak in mkiss_close
903b702ae55cf85e6aea0fc6ac5b94319a4904e9 net: cdc_eem: fix tx fixup skb leak
f2be84d93f7968155528be67b1b659636559ed1f cxgb4: fix wrong shift.
23ad4c4a9adb2b5d384a3f985b26f3e058a66e4b bnxt_en: Rediscover PHY capabilities after firmware reset
0c4f5481c0c1590b05eec515e2df208bf3eda50d bnxt_en: Fix TQM fastpath ring backing store computation
ad57dca139f7b019a7514e7c48e30830ca8b1f21 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
bdcc05527dc8a6c299615322fd78f63d6f210d9e icmp: don't send out ICMP messages with a source address of 0.0.0.0
194a62ff94f47f93dd7b572b8298d4634be2e5e0 net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============7555500431582702230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d01bdd29f4-830a1d62935d.txt

869d120f64d14231f4225128b68d14015fb805f0 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
9763c62fd24e97989fa1d010c031419a50e3b85f dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
8471e7631e6214860617c9bc0180ab36b6c7d94d dmaengine: stedma40: add missing iounmap() on error in d40_probe()
20b827c0ff2793bf4bd0c772126385afeab6378d afs: Fix an IS_ERR() vs NULL check
90892ed6eb0a4ea25c4a18c8962f63d51f09ffb5 mm/memory-failure: make sure wait for page writeback in memory_failure
5ae7683191a97f3370486e3aaf0fe105e0c7115a kvm: LAPIC: Restore guard to prevent illegal APIC register access
6f42e27807fe7163e930b061e183d1b4da15f330 batman-adv: Avoid WARN_ON timing related checks
8026239dc6b512cee93e46e5ce8c00b533c496e7 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
b3ee103f019d3a836268244176dd451d064fc4e9 vrf: fix maximum MTU
b638a86489c81b9a4da763fce9bb6677b2898336 net: rds: fix memory leak in rds_recvmsg
b7075fc3cab1a48b2483103806606536a90fcbb1 net: lantiq: disable interrupt before sheduling NAPI
cc159fdf223bb5ba845ab6390cb5d12c163c94e4 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
c3cc5f34d4473d0ec9ac58edff86501b6c230726 udp: fix race between close() and udp_abort()
2029f79ff408510abd9f783bb5b9a7ac321d41c0 rtnetlink: Fix regression in bridge VLAN configuration
68e10303e474b4053b7ea701fd23ea2690d59209 net/sched: act_ct: handle DNAT tuple collision
0c39b6acd2340b9b9592d84d18f2eb9ce52aa3c3 net/mlx5e: Remove dependency in IPsec initialization flows
4bf14bdf8dc160ca877cf12f9a589516187ab1c3 net/mlx5e: Fix page reclaim for dead peer hairpin
0fe35425f56d3b7decd8f818decada2b843ac609 net/mlx5: Consider RoCE cap before init RDMA resources
5bc25e181725fbd9680535ead2a893c44e254b11 net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
7db733c4de838602cfe197247709f8a422e5cd30 net/mlx5: DR, Don't use SW steering when RoCE is not supported
645d835af0bc6a44c1fcdc09dc28e6d89e689a5c net/mlx5e: allow TSO on VXLAN over VLAN topologies
50151f6a68f01c8b9b27936ce3ea16eab8bb2520 net/mlx5e: Block offload of outer header csum for UDP tunnels
14e7a7e9a6749d1751e0d899c28795e34f7aed01 netfilter: synproxy: Fix out of bounds when parsing TCP options
4d3a0ec1926aa06cabd928d7805154372dc4e911 sch_cake: Fix out of bounds when parsing TCP options and header
afa02fbac9b58d1289125373be706942c825ad36 alx: Fix an error handling path in 'alx_probe()'
dd83353aee195a3eadb06a12d984ff4a276137d0 net: stmmac: dwmac1000: Fix extended MAC address registers definition
c45ef2e35be02ebf46e804ca8612473b6eadf621 net: make get_net_ns return error if NET_NS is disabled
557092507fbae47fd7afd420e07c04672f20ae25 net: qualcomm: rmnet: Update rmnet device MTU based on real device
e2d932234244bc1ffd1c70a65118931ab532a464 net: qualcomm: rmnet: don't over-count statistics
95562ef592cdf7a34b0664ae7ab203b2ecc21e55 qlcnic: Fix an error handling path in 'qlcnic_probe()'
dc4e7845457d7d9fcb60b79d58ad304703d36d75 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
ef84de17282e38fb2fdea5d6c2efb8ba77f2965f ipv4: use dst hint for ipv4 list receive
c8fb87935626246ef6c64d6796287ed5f5708b6c ipv4: Fix device used for dst_alloc with local routes
40cba3539ae2bfa8005e40b0c8f7105a4028fc2d net: qrtr: fix OOB Read in qrtr_endpoint_post
a644f6d0319038a98ba3395dd3aeb89f5594a847 bpf: Fix leakage under speculation on mispredicted branches
fbb0a9d0a3389db1ded89c33448a9a266d6174fb ptp: improve max_adj check against unreasonable values
07b773de0be831250de7b47530df09ee09556550 net: cdc_ncm: switch to eth%d interface naming
cbf8caa15141ba5153b723a6549c196ba600da2d lantiq: net: fix duplicated skb in rx descriptor ring
d9dfb3123bc915007a5621c6663bc485b368c6ad net: usb: fix possible use-after-free in smsc75xx_bind
16e463bb0f106265634b5b0ccaea0b64425cb253 net: fec_ptp: fix issue caused by refactor the fec_devtype
aad10c954cff71608f0c95c12312a09a3338b110 net: ipv4: fix memory leak in ip_mc_add1_src
cb3520bb855150aba93abd65cec01a8cdf512c2b net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
8bee5b09e346149213d97b2336e67f87cf232e09 be2net: Fix an error handling path in 'be_probe()'
8e40fa73faa948a12ce91304a8b4111904e4f433 net: hamradio: fix memory leak in mkiss_close
ec6c86f9dc49062661f71351105424ddb37fff7f net: cdc_eem: fix tx fixup skb leak
70b0fc17e767ab97032a292a751743a5cc87f52a cxgb4: fix wrong shift.
d40de534c83ee5f4add3e251cec132758e87aaca bnxt_en: Rediscover PHY capabilities after firmware reset
f60007044b43f1d2149d27b4eec5af2264bcef55 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
8af224899a7729d88605ecd6080c696340a3387f icmp: don't send out ICMP messages with a source address of 0.0.0.0
830a1d62935d74cfbfdbf6f806932fbcebf8dfe7 net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============7555500431582702230==--
