Content-Type: multipart/mixed; boundary="===============3701413156438426850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 26 Aug 2021 15:23:05 -0000
Message-Id: <162999138503.28324.8260382164730011375@gitolite.kernel.org>

--===============3701413156438426850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: efd09e8f265ba170de9165ea7ec4ff9d4534969a
    new: af93e38690f1e434337345bd7aef8d8f68eda7e9
    log: revlist-efd09e8f265b-af93e38690f1.txt

--===============3701413156438426850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efd09e8f265b-af93e38690f1.txt

dab2ea6c680f87add6d2f7007ce46b6b9e3857f7 ieee80211: add TWT element definitions
f5a4c24e689f54e66201f04d343bdd2e8a1d7923 mac80211: introduce individual TWT support in AP mode
ffb239e29518578c45f278fccd32db958ff59174 nfc: microread: remove unused header includes
d8eb4eb0ef1da9f6792cd749378be425278ba973 nfc: mrvl: remove unused header includes
9b3f66bc0eca844bf269befdd620ecf527170e20 nfc: pn544: remove unused header includes
2603ca8720409667e2250f370ea2827c073336df nfc: st-nci: remove unused header includes
994a63434133fdfcf1faea7d9daf3451afdff237 nfc: st21nfca: remove unused header includes
7fe2f1bc15be08779246f1d46efbaec8b141c9b7 nfc: st95hf: remove unused header includes
a1ef61825469b874920f4afb889e1a92353680ff ieee80211: add definition of regulatory info in 6 GHz operation information
ad31393b98e4addbc5f1ccc484bfbb8d07c92056 ieee80211: add definition for transmit power envelope element
b0345850ad770c5164bf6d4a0aa0c40ef2419cb0 mac80211: parse transmit power envelope element
56c8a53b6280732a6e8ae386eec09ca97c9c5373 ionic: remove old work task types
b941ea057177daf7dd661959803f351808754e6e ionic: flatten calls to set-rx-mode
969f843946041a8ac10a5af06127a68ab7880ad5 ionic: sync the filters in the work task
8b41517313e571344a116cb75f8fc994c5447ffb ionic: refactor ionic_lif_addr to remove a layer
a0c007b3f6455641c5ba7fb5c474401d82387121 ionic: handle mac filter overflow
b13cead1eca5d8f26eda6c85fb0d6f618f154cdb Merge branch 'ionic-next'
90bd5bee50f2a209ba66f013866959a56ff400b9 cfg80211: use wiphy DFS domain if it is self-managed
5e8243e66b4d80eeaf9ed8cb0235ff133630a014 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
723783d077e39c256a1fafebbd97cbb14207c28f sock: remove one redundant SKB_FRAG_PAGE_ORDER macro
8b325d2a099e6fa0f3e1113fc1e7b590360594fa Merge tag 'mac80211-next-for-net-next-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
9af771d2ec044ffc19192711ac29f1d5c31dc181 selftests/net: allow GRO coalesce test on veth
4b33433ee734661e5d50851f9bbe7934fc2b1928 r8169: add rtl_enable_exit_l1
bc8e05d6b9658b6b59cb770d981064244cdc574b ptp: ocp: Simplify Kconfig.
b0f8d3077f8feacbd2642fce6e65d3bf04f57501 dt-bindings: net: Add bindings for LiteETH
ee7da21ac4c3be1f618b6358e0a38739a5d1773e net: Add driver for LiteX's LiteETH network interface
deecae7d96843fceebae06445b3f4bf8cceca31a Merge branch 'LiteETH-driver'
655c239857aada43c733e7b26d075bd6404c45e3 i40e/i40evf: cleanup i40e_update_nvm_checksum()
1c6bea83eb43a2acbcfe5caacb94812dca97adac igc: Add UDP segmentation offload support
1e5528466f326108f15587cf950089f7bebd7f1b ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
e83301bf1296bda94b6fce1820573367430a82f6 i40e: Fix correct max_pkt_size on VF RX queue
80999f522f39507f45441ec6461d486aeae23674 iavf: Fix return of set the new channel count
07c424c0267ff07c48963afa8a82e5029ac62708 i40e: Fix NULL ptr dereference on VSI filter sync
dc6fc4f55228bfebc011d4280a6023df137d665c ice: Fix VF true promiscuous mode
4c3b08756d150e417e399c340239b0ed9ecebf33 igb: unbreak I2C bit-banging on i350
12b6691dfab8fcc723bbde6be418b00b0ecbad35 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
077bee8628b3eb5fc19ab7229f8aba8586f171a5 ice: Refactor promiscuous functions
c282cacdaeb3a9e91b68d102646e59b6ac7cf5ba ice: Enable configuration of number of qps per VF via devlink
d6cf0c08a15d34e10f3847522c7f3eed1d6f6baf i40e: Fix warning message and call stack during rmmod i40e driver
4aac09e4ee326a8048f74062e139e56d01a88ddc i40e: Fix changing previously set num_queue_pairs for PFs
0b52e915e5b17da380c4af43e4eb4b818e04fd6b i40e: Fix ping is lost after configuring ADq on VF
ac47aa99d7dd909dac417870244219536276a2bf ice: Remove toggling of antispoof for VF trusted promiscuous mode
cdf8d6831b490c5dcbc7082643ba95d67b1fec0f ice: fix FDIR init missing when reset VF
5c2d1c50565d9316f9c4a2c332ab0c307ecf37ff ice: Remove boolean vlan_promisc flag from function
5e4dec532b3f038e4cb56cb907ea9c5414d33a27 ice: Fix replacing VF hardware MAC to existing MAC filter
03a9f51090140d9f21bfe1002fcc32a45460b243 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
2cf9676e98ca74f3cde1e46eba922b6601e9e10f virtchnl: Use the BIT() macro for capability/offload flags
8abbb2f407d9ac9d21a57e6c5ac353031c561555 i40e: Fix failed opcode appearing if handling messages from VF
401920f096d906136a6e4dcddde3f44d3fa8b999 iavf: check for null in iavf_fix_features
7196648f067b0cf3753f7962f10dc2d6d9549d2a iavf: free q_vectors before queues in iavf_disable_vf
9e4e9ac96d583a3509c5268e0bb01dcd6c105fb2 iavf: don't clear a lock we don't hold
e0f52cbb2822ec9f9642eda0b0a2a0702910eaa0 iavf: Fix failure to exit out from last all-multicast mode
ab7d01ba3b4a86451d50ea148b56993995f75589 iavf: prevent accidental free of filter structure
ca49473b9bcd9113983e06a4f7385cf50156004b iavf: validate pointers
1139b30da8bb0ef44533be179a5ad29333cb0fcb iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
61967660ce218f91e5e2cbc6645284dedf13a6fc iavf: Fix for setting queues to 0
01e167507f7edcf3c0014e593f799edaa23f75fd iavf: Restore non MAC filters after link down
db0a20d9d9f65b2b7c05a86246af17cb2b3d6065 iavf: restore MSI state on reset
59ae23fbaebfb41e6bdb389c630069979470eaa3 iavf: Add change MTU message
6526fc8b7b92c20cadb4dea07154539664cc1cf1 iavf: Prevent changing static ITR values if adaptive moderation is on
2e8f07ba37c80409fd633339935049e2d77ebd3e iavf: Log info when VF is entering and leaving Allmulti mode
2967d0ed5cad809bd67e7d6933b2b0376d4bbeba iavf: return errno code instead of status code
28b4f09371ffb90371844fd263f52118278cb2b3 iavf: don't be so alarming
86ecf976b2ce23d40b5e533727c53b9841cd5c1c i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
6430c364dce3642530c0bcf5be9f223d10db6f0a i40e: Add ensurance of MacVlan resources for every trusted VF
e790155e1c9d5aa295c75bc7902a9a36b94aa579 i40e: Fix creation of first queue by omitting it if is not power of two
466df2c3a52f005feceed7a3ab04df895d53b443 iavf: Add trace while removing device
ba0e843c46da225ad3d5d11ca334a8ca3dc2950f ice: support basic E-Switch mode control
5549b1446714a9abb17a34d7fe67ae4de065cd45 ice: Move devlink port to PF/VF struct
a15073edec74c2e6725c1bac2ac66d8e67dfb80e ice: introduce VF port representor
cfb50e56e4f04db4c5c42f6e860bd1ea6f6d6db9 ice: allow process VF opcodes in different ways
2b0784366ec27fadf6c045af022e08206d8146cb ice: manage VSI antispoof and destination override
381380995f94c6c2843118563ee4222629880728 ice: allow changing lan_en and lb_en on dflt rules
73e6721cdeffdccb1e621aa2c4d98d45a3d21ef8 ice: set and release switchdev environment
d50dc2c38956714cefc2df4d3f4d35ef4301d49c ice: introduce new type of VSI for switchdev
f004cb197a1f82c3b279bd29da88607f0226db93 ice: enable/disable switchdev when managing VFs
e47dfea212d8737bf1007974c777826ef350f309 ice: rebuild switchdev when resetting all VFs
ff08733b26bc62dffaccafacd86f1edd23a5768a ice: switchdev slow path
32cc936a8b5dd27d9569ca2de1dd7bd05d565082 ice: add port representor ethtool ops and stats
de013364b5fe4b592da319a63e4bcfef6b033fe6 ice: Fix failure to re-add LAN/RDMA Tx queues
3f9260b00c8901e8ed4f5a79f86f40f8fa772eae ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
23a05e80a65a010d15823c2dda6d45a7b0dfea96 ixgbevf: Improve error handling in mailbox
5bee7b0724c44040f847aeda696328caf368f517 ixgbevf: Add legacy suffix to old API mailbox functions
bed83a84deaf952071374ea38c54773b427127ff ixgbevf: Mailbox improvements
4b3788acb0fdf8c36f742c5f9c4750b688474db0 ixgbevf: Add support for new mailbox communication between PF and VF
2375cd633d2f2581b789bf7e837b9a3e5c3caee5 e1000e: Fix the max snoop/no-snoop latency for 10M
d2138526d7cf96148cda69dd7a482d124d919745 igbvf: Refactor trace
19b8e0dad7665b43808586045fca564fd82f73d8 ice: fix Tx queue iteration for Tx timestamp enablement
29c5f1c907f176642285840356e595086569fc2f ice: remove dead code for allocating pin_config
2843aca6ccac605a5b1b4c9033b1bb9a6b65025a ice: add lock around Tx timestamp tracker flush
62d0917e2c55fdbdb4959ae056d88cd8e6a81b58 ice: restart periodic outputs around time changes
89e88a2a24bd00e4671248cd52eee767a020ff78 ice: introduce ice_base_incval function
ab358d0f4666ae7d7360fdb1dbedac8b521e98a4 ice: PTP: move setting of tstamp_config
c3d059486cd5142bfa01b21804ab0cac82abdef1 ice: use 'int err' instead of 'int status'
4485f497f025c8396a87379c8694437cc6746ab1 ice: introduce ice_ptp_init_phc function
90a141ddbdba584173693337d981f2fd912446b1 ice: convert clk_freq capability into time_ref
e0f7e3c20b0e1e87f206c62fe709f16ee82e13cd ice: implement basic E822 PTP support
ae0ceb41e30b1a5731b93a622840ab2ed151c456 ice: ensure the hardware Clock Generation Unit is configured
9edff20a90649f75dd10432626507f132dcd8f26 ice: exit bypass mode once hardware finishes timestamp calibration
dad945c481b828c84cab71179736199ccdee617a ice: support crosstimestamping on E822 devices if supported
f2795541b59a3f4ac0ca88f7036f46723398af93 ice: rearm other interrupt cause register after enabling VFs
4679190a423d040040ecd33c837a23884d83f04e igc: fix page fault when thunderbolt is unplugged
94217fc0c2658e52488758a5d225c60e89a1541a i40e: Fix pre-set max number of queues for VF
41bc394489a426ab55db80d83c3c6ed7b2c3b6d6 iavf: Enable setting RSS hash key
aeeb539f541ea65885e0b9b95f852197faf2a36d ice: Fix static analyzer hit
a36857d1e949b1b663dbf4ada3bd2b8da6d247a9 ice: Fix link mode handling
dac63b5de1269adc29c17b48d5c82c81a6718198 ice: Add DSCP support
c0e8175b7f8eb4a768c1efa5a1caca4455896e29 ice: Add feature bitmap, helpers and a check for DSCP
b88000927da1e00e4a05c79ae5ea43c8437629ee ice: Add package PTYPE enable information
fe858a7b1041897b604e6d5a9901c25f7e5513ee ice: refactor PTYPE validating
af49337076669c49eaa91e5bd5ae62b527da0992 ice: Fix macro name for IPv4 fragment flag
6216de9356965d9bbd899c822f8e5093802ccf20 e1000e: Do not take care about recovery NVM checksum
cb24dc02112c27980d7b1cb51266ac2c882db91f igc: Remove media type checking on the PHY initialization
4ef5a1813febbd8654841f0ccbe4f84fdcb8e5d3 igc: Use num_tx_queues when iterating over tx_ring queue
fd5d0b8151a4c1efb6e91f4aceb9743f55a5be6d ice: Add support to print error on PHY FW load failure
fbab3f106fb83bfe314cd5364cf829c9bf1dd65a ice: Only lock to update netdev dev_addr
a57b78b3de0a5a7d3550198cbd28e1faee6cc38e ice: Use ether_addr_copy() instead of memcpy
f37db76dec50bcc42a26f0571a5669ee2b3493c5 ice: implement low level recipes functions
7a156846297a9f09c229133eb24da9c97bc22b16 ice: manage profiles and field vectors
f4f5dfdd8f68e64bb58d6c48427884c44f909352 ice: create advanced switch recipe
58b110bd2dd2026626537d1f7c9742e0cd95ed9b ice: allow adding advanced rules
3cba0b265a36b75932ae4433ab5766cdb1f13474 ice: allow deleting advanced rules
8251e46c8968782211744b39f0d49d339f0c061d ice: cleanup rules info
3fc0e2e1763341ba948e4206ee6479775957cd56 ice: Allow changing lan_en and lb_en on all kinds of filters
b00bf54bc956913a63d1462552a479c8b47362e1 ice: ndo_setup_tc implementation for PF
ce847fc45b982dece61f1799df2d6ebe9179eaaf ice: ndo_setup_tc implementation for PR
8f4129a5dc92dd45d5ceada87b91472bda5b18e0 ice: Add support for VF rate limiting
5a2b34589eac510e80bec19a2070f4e03eda5986 igc: Use default cycle 'start' and 'end' values for queues
66cf5557120934f9e3a3d3918aa2cfb4332619c0 igc: Simplify TSN flags handling
3b98ee8637b6b1c2c9ed85bf8ce6881afda729ff igc: Add support for CBS offloading
d9f5a905bb0cc125c8c92887a28f27980eac0767 ice: Refactor ice_aqc_link_topo_addr
da182af62f410feee39b9e2bd010148f8abfa3c6 ice: Implement functions for reading and setting GPIO pins
91508dcd45b329043d9e6af2512971f66cc75683 ice: Add support for SMA control multiplexer
80d52635c5f3f51a4ec0a4758666ab215bc7ddea ice: Implement support for SMA and U.FL on E810-T
b4957d8ee68a9bfc55d7d1f5c4d3baba9abe4792 igc: fix tunnel offloading
aaff65c81bc17fcd42705334b6c130796d3badc7 ice: do not abort devlink info if board identifier can't be found
09d660768a5cd54e7d15e126c0118de6948b3570 ice: remove ring_active from ice_ring
477617d8fab4021f198cc49b0855ec6a0c80afa2 ice: move ice_container_type onto ice_ring_container
4bc1225e686c3bbc02fddfb28b64deec60c377b4 ice: split ice_ring onto Tx/Rx separate structs
ba4526c79a66ed25caa5484c1c1e8078b069ba5c ice: unify xdp_rings accesses
586926f07153821a844097c7a1ca41b3a58a4199 ice: do not create xdp_frame on XDP_TX
bbb47b07a889e10d1740cf2092c71aab9b386735 ice: propagate xdp_ring onto rx_ring
1186bcfc3ca9e3974389e5137823d63e1c239088 ice: optimize XDP_TX workloads
a47bdb343429f65669efc1b4598d811bb28ef887 ice: introduce XDP_TX fallback path
3a8c3722507599d685bef180d5a8f27e682bd181 ice: make use of ice_for_each_* macros
c30d41848f8a72e45fccd6f489e6915cf932d42c iavf: Refactor iavf state machine tracking
a85d64dc8b51249baeaf76c52dd6762f1469942d iavf: Add __IAVF_INIT_FAILED state
7b96b63bf39f316707cd0e7a2baeeeb8ed0db524 iavf: Combine init and watchdog state machines
e8e589888fc235deef8f565501c213306564a414 ice: refactor devlink getter/fallback functions to void
175a625f6b9f1f40554a4ec93b7f505b62a0a1c5 i40e: Fix issue when maximum queues is exceeded
548a56cf95cd868a68b01248aae6833f568c3d0f ice: update dim usage and moderation
d446ec1540efe6c3c21711d0cd423302999e7646 ice: fix rate limit update after coalesce change
9b0239dc324050cc84c657ed4def4e227eadb656 ice: fix software generating extra interrupts
af93e38690f1e434337345bd7aef8d8f68eda7e9 iavf: fix double unlock of crit_lock

--===============3701413156438426850==--
