Content-Type: multipart/mixed; boundary="===============0844787631864241224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 30 Apr 2025 15:08:10 -0000
Message-Id: <174602569047.750524.5711769646126232210@gitolite.kernel.org>

--===============0844787631864241224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1f7ca6627b8c4c3e2707c1401c7dfbd27515ce01
    new: d9c2fbf378992310887d15a5ca0cf28f77e16917
    log: revlist-1f7ca6627b8c-d9c2fbf37899.txt

--===============0844787631864241224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7ca6627b8c-d9c2fbf37899.txt

f4293c2baf6faa5f1a1638bcce698ed88d0d396e netfilter: xt_IDLETIMER: convert timeouts to secs_to_jiffies()
3ba0032afea888d0edebf5ece3c6b36417189b63 netfilter: xt_cgroup: Make it independent from net_cls
08764531474578d56ba1dc000c35668dffd55721 net: cgroup: Guard users of sock_cgroup_classid()
eaa2b34db021c304697b964505cd2477c7c77eb6 netfilter: conntrack: Remove redundant NFCT_ALIGN call
149a133a548158586058d14963b4e3a699d0de70 docs: tproxy: fix formatting for nft code block
0014af802193aa3547484b5db0f1a258bad28c81 netfilter: nf_tables: export set count and backend name to userspace
fca6170f5a039543fa5f390f1895fde503b80f46 ipv4: fib: Fix fib_info_hash_alloc() allocation type
2eea791a75542651c97c3ca8d34d5a594867094a pds_core: Allocate pdsc_viftype_defaults copy with ARRAY_SIZE()
01cbf838c775a2096b8b0704b499012d867332bb net/mlx4_core: Adjust allocation type for buddy->bits
c636eed60958875e6499043bcb32f69abf24314c nfp: xsk: Adjust allocation type for nn->dp.xsk_pools
5fe6530cd54b8647e71ff450f54f16b7f4c68066 ptp: ocp: Add const to bp->attr_group allocation type
187e0216366f3573c894514cf41267df843efd49 io_uring/zcrx: selftests: use rand_port()
6fbb4d3f7262771c376d1176e04811645d3c0c7b io_uring/zcrx: selftests: parse json from ethtool -g
090ef84e082dca099b4d54196e2099bce41e0c87 Merge branch 'io_uring-zcrx-selftests-more-cleanups'
2b06aa2bcfb4eee0c5dc882ff8936913b1e6d44f net: phylink: Drop unused defines for SUPPORTED/ADVERTISED_INTERFACES
eed848871c96d4b5a7b06307755b75abd0cc7a06 crypto/krb5: Fix change to use SG miter to use offset
ebaebc5eaf431f7daeeb0a6788a8480d42136df1 xsk: respect the offsets when copying frags
7ead4405e06f67bf2163fd4708a6ce0a495b1dca xsk: convert xdp_copy_frags_from_zc() to use page_pool_dev_alloc()
d899e4d55f78901597c0a1ae453166fce2718cb8 Merge branch 'xsk-respect-the-offsets-when-copying-frags'
aa6dcab1ea92a8a1f5a2ff7dec825f25eeebf17d net: phy: aquantia: fix commenting format
8e36fcaa494d7e3fefabb187c4931f107e010cf0 tools: ynl: fix typo in info string
1f773970a72e485bb7da494e6d2ec1631ea04133 Merge tag 'nf-next-25-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
144530c15ec7fa95b29812d86f4be527338ea204 pds_core: remove extra name description
7c4f4c4fa9b6fbb7e483bebd02f7b9cbc20ca5cc pds_core: smaller adminq poll starting interval
6828208a45c1839e94a87500e0721618d03783e7 pds_core: init viftype default in declaration
deeed351e982ac4d521598375b34b071304533b0 Merge branch 'pds_core-cleanups'
36d5301363cab5f836cb5d2e550ef085856369ec coccinelle: misc: secs_to_jiffies script: Create dummy report
257b49fc265c76a13324f5c384ff98058f1130b0 ice, irdma: fix an off by one in error handling code
40d33eadeaea6b12eb0f8b2ffcac347772f31c31 irdma: free iwdev->rf after removing MSI-X
405422419a3c2b3cf9d3810d6e3f087db80b34b7 ixgbe: add MDD support
f2d6622246defab41ab6c7bf9234575ee548b39b ixgbe: check for MDD events
7d215fe55141ec14d037eebc9ddabcb8abc5ff15 ixgbe: add Tx hang detection unhandled MDD
13892bf61a10b0e198e51404d07ff89482783c19 ixgbe: turn off MDD while modifying SRRCTL
b47ec481db71872b6d476d00f21620cebe4063f1 ice: fix Get Tx Topology AQ command error on E830
c09c40b3ea800f52f54f927b30e36fceda307340 ice: fix lane number calculation
ea9bcbfa8447c5007345635479cf9e1d66fe6d96 ice: fix fwlog after driver reinit
e8b7ebd98d33da373a1acc60f953cc0a79a10106 ice: Allow 100M speed for E825C SGMII device
edb08b2c146616ac97e8c66ee2f28d510ce0e6e5 idpf: assign extracted ptype to struct libeth_rqe_info field
21207d36ee35c1b9fa2da21a90146f05840a10bc ixgbe: create E610 specific ethtool_ops structure
131d9580d86bc90f3ccd1d26fdf3766ee4ccb6c5 ixgbe: add support for ACPI WOL for E610
5cb731bfcb1e270cf40dce41a2314c0d57733820 ixgbe: apply different rules for setting FC on E610
c6e707a70d86a194cc07bebf22ecf2d267b7d40c ixgbe: add E610 .set_phys_id() callback implementation
5cbcee330119ff6c8044d4ddcc0d62bb524e9c58 ice: add E830 Earliest TxTime First Offload support
0cbb7a9761d4b34a6cf606c54eb4a842464cc8b1 igc: Limit netdev_tc calls to MQPRIO
ad7d2aaf3cf263c715c9b182c9976c798e3308c2 igc: Change Tx mode for MQPRIO offloading
31d53d56198c97f9fb855d262dd68d282a302827 igb: Link IRQs to NAPI instances
e6790e92e08bd7074bb8dbe4ed807c81b076a430 igb: Link queues to NAPI instances
1c34da27fd577c63109a3e5dd0875151f7e06156 igb: Add support for persistent NAPI config
9d8456388b3170d73c3574e713f2afb89263568c igb: Get rid of spurious interrupts
e670d35996e428c5998d033a2fec4edae8f137af ice: add a separate Rx handler for flow director commands
bdf4dcef8232db67d53855d1e5995ac2c12d02fe ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
95f8b7ff197c176dea36baed4150156927f7c0c5 idpf: fix offloads support for encapsulated packets
fcaaf333522f3da0ea73d8eb1a7de557fa9a10d3 iavf: iavf_suspend(): take RTNL before netdev_lock()
a87ce05e28a594fc4913499ea8df57fab10a844c iavf: centralize watchdog requeueing itself
b63113269d230b5eb000ae49b192c98d4c2c7b31 iavf: simplify watchdog_task in terms of adminq task scheduling
90d53642ef82511eb326f9cb4709a15907f6709c iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
3ed11a2275663c4622dd893db6300e4611df5d79 iavf: sprinkle netdev_assert_locked() annotations
83c395295cbcaf11f5fa71de8bc267d2d16c0f12 iavf: get rid of the crit lock
94e4e52b5aebbf7f22c506cc7ec0c2254e67b3f6 idpf: fix potential memory leak on kcalloc() failure
2c1c450686dd267a621c8d832d1289ac3f69e1b3 ice: Remove casts on void pointers in LAG code
fb926842995b5e35be57be5950fac8122a7d6976 ice: replace u8 elements with bool where appropriate
7f68a91657d261b7fadab50d78c7cb154f2a2490 ice: Add driver specific prefix to LAG defines
e5051b4db11fd678b73cf7fa96db347fa5ab87c2 ice: move LAG function in code to prepare for Active-Active
82e673397c578630243cd882b3976502dfa63ea0 ice: Cleanup variable initialization in LAG code
c491f635b6ad68840a740a84c64207fdc7f24aeb ice: cleanup capabilities evaluation
5cde1c18a54ed25c344ae485fb32c5708e37d7e1 ice: breakout common LAG code into helpers
6b426ff750d27454c8d464e3c4ee700ee40d7422 ice: Implement support for SRIOV VFs across Active/Active bonds
46ce748dcf35899da78c06f8cea37568889597a9 idpf: protect shutdown from reset
67dcab1c812138a196084bfb691ca1f37aeee456 ice: fix vf->num_mac count with port representors
ce293e738c974ed7790a21f95e0f51a89df55a11 idpf: remove unreachable code from setting mailbox
e74927e6ddd2f236b6f88890e0e090e2e7e0e245 idpf: fix null-ptr-deref in idpf_features_check
a4ebc0ee149fd821c16f9492d1fd94f0c3b6f6ef ixgbe: devlink: add devlink region support for E610
133c2c9a5f43031b75ade2aa129afb20385436bc ice: use DSN instead of PCI BDF for ice_adapter index
904c1dc3821bfb3db6fc46eb3a639be39d449c92 ice: add link_down_events statistic
38110ffcfb0c0cc273892eec978dfd34de3326ac ixgbe: add link_down_events statistic
f9bfab0d5f5a353c7a709365c6b0171d28447936 idpf: change the method for mailbox workqueue allocation
2764e0580d1e4793b7d7e80fe05fc37120efe7df idpf: add initial PTP support
9b177bad9af9228f04beb8ced60c6226b0a1dc01 virtchnl: add PTP virtchnl definitions
90c597171df80136b5840814937b0cb38b89a5ef idpf: move virtchnl structures to the header file
7d48c90537da902cfbc53e5c1f6bc39f3f6ce2ce idpf: negotiate PTP capabilities and get PTP clock
554455c1aaf36f1c9637aaec4156557946933795 idpf: add mailbox access to read PTP clock time
a615c5b6b816566d750cd9aa43e2f1f8273f72a5 idpf: add cross timestamping
9697e72af93af29cacf11e0ff713fdecffe5c20a idpf: add PTP clock configuration
5ca5ebc58c906a535c9a1a9d13d6d9b237ba1fc0 idpf: add Tx timestamp capabilities negotiation
6be3af197f975e632d3034109eccdc5f031bed5e idpf: add Tx timestamp flows
750155dcdd1871e3e4fc43ee3bcac101bd3b8514 idpf: add support for Rx timestamping
5b484e43266e98af6e2c5b6c11462de5ecf9f300 libeth: convert to netmem
958d7cefd77d042d1b2e5e1eacbc3d7192ca3416 libeth: support native XDP and register memory model
882e55fb63753f53e28677037d426e40032c0422 libeth: xdp: add XDP_TX buffers sending
d3f53ad36692cb5ee2868e84684edc9e4aca89cb libeth: xdp: add .ndo_xdp_xmit() helpers
12f692536cb2bc28688ca1db2b3c08f18425ebaa libeth: xdp: add XDPSQE completion helpers
fac67b6cbaace35c0b72f6d38b5fa4f1a5e9b3e0 libeth: xdp: add XDPSQ locking helpers
b8189f3f870b72529c6e6a1f797e28e6a79aa918 libeth: xdp: add XDPSQ cleanup timers
b1bd7eb1384a7e06c1d594bbcbc312fc7ed00bbe libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
1350b8938b035be867ad2952ff5cc6bc3513ef69 libeth: xdp: add XDP prog run and verdict result handling
b565cdcabb4402054b8f1c7ce63cac01b7cb881a libeth: xdp: add templates for building driver-side callbacks
a4f47a6f5594101235b60bd9fa661a0bce26878f libeth: xdp: add RSS hash hint and XDP features setup helpers
4709b74cb163bc5dd82ac89f6830d0a194f337f7 libeth: xsk: add XSk XDP_TX sending helpers
657515ac6b5e35cdf81b8df6f02bb23312c48233 libeth: xsk: add XSk xmit functions
609e1908b15adf2a050e365afd0b83d1160b70ce libeth: xsk: add XSk Rx processing support
64c0f64410066ddaea137f11521b26541522cc79 libeth: xsk: add XSkFQ refill and XSk wakeup helpers
07970b90d408f94e9c8e8fe72b53847aaa779733 libeth: xdp, xsk: access adjacent u32s as u64 where applicable
cc8e4e0ef4a98be5ad1578ca18906dffc884b306 ice: fix Tx scheduler error handling in XDP callback
2b14d75e8f920793b7b8b4bec227ebf5c095bd2e ice: create new Tx scheduler nodes for new queues only
f27bfaa570cb3bcb77dbed8847690f8a18d8aaf6 ice: fix rebuilding the Tx scheduler tree for large queue counts
c4fccbe691a400a86082813f39bfbbdf47f582d3 igc: fix lock order in igc_ptp_reset
cf5f968197ff135b3361ec18bb97587219fe5b8e ice: redesign dpll sma/u.fl pins control
2971b1f2fe92e7adf4e2cb22b9ecffed29a23379 ice: change SMA pins to SDP in PTP API
0673c71f6e1b94c1fc31b78def9effb1dd3a7090 ice: add ice driver PTP pin documentation
1524107311b9ca7d0176a3ef86af8edd80da6c67 virtchnl2: rename enum virtchnl2_cap_rss
3ae7aad601d2621d0e16048bfba4aa78fad39a79 virtchnl2: add flow steering support
d9c2fbf378992310887d15a5ca0cf28f77e16917 idpf: add flow steering support

--===============0844787631864241224==--
