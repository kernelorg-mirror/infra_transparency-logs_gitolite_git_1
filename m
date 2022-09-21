Content-Type: multipart/mixed; boundary="===============0862129690168161044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 21 Sep 2022 00:04:20 -0000
Message-Id: <166371866025.8077.18046121415368749264@gitolite.kernel.org>

--===============0862129690168161044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a87d18c0624bda96c0b99e0829d4799e906bce47
    new: da202a07465edd94595fc22d9e003b1372b35750
    log: revlist-a87d18c0624b-da202a07465e.txt

--===============0862129690168161044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a87d18c0624b-da202a07465e.txt

9f1a948fd6eff607658158b4fb71e073dc8095b1 nfp: flower: add validation of for police actions which are independent of flows
5cee92c6f57ac97697e35c278b3b72c67e87cacb nfp: flower: support hw offload for ct nat action
742b7072764af42207d14c60bd1c149e6b333acf nfp: flower: support vlan action in pre_ct
4d3c884850a14a177487cc0ffa73b7f6af2500a8 Merge branch 'nfp-flower-police-validation-and-ct-enhancements'
c8cbe123be6de9deff5e5312af8848362a919f97 net/sched: taprio: taprio_offload_config_changed() is protected by rtnl_mutex
18cdd2f0998a4967b1fff4c43ed9aef049e42c39 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
9af23657b33679b5b8d8579ca1cc0214398f576f net/sched: taprio: use rtnl_dereference for oper and admin sched in taprio_destroy()
fa65edde5e490988bfb8945317dd8e546bd7e7ab net/sched: taprio: remove redundant FULL_OFFLOAD_IS_ENABLED check in taprio_enqueue
25becba6290bc34e369a0e1a76db9ca88bad87aa net/sched: taprio: stop going through private ops for dequeue and peek
026de64d7bc39cc77f2084c4454a562720e9c8ff net/sched: taprio: add extack messages in taprio_init
2c08a4f898d0a8e08f431709a1ae728a6fddaabd net/sched: taprio: replace safety precautions with comments
c3194a67149f491aadc6cf9da509ff64227bfbe8 Merge branch 'small-tc-taprio-improvements'
caddb4e0d63980315772e3c6f4e92624d0dd193f net: make NET_(DEV|NS)_REFCNT_TRACKER depend on NET
e93a766da57fff3273bcb618edf5dfca1fb86b89 net: broadcom: bcm4908_enet: handle -EPROBE_DEFER when getting MAC
fe0df81df51eb932a83e0c3844106ac6c0f914db net/sched: cls_api: add helper for tc cls walker stats dump
5508ff7cf3750f4a2ab1354754859bb949c0d692 net/sched: use tc_cls_stats_dump() in filter
93f3f2eaa4c945dc733110ebf4e49b0c12a89e99 selftests/tc-testings: add selftests for bpf filter
33c4119276152096fae44868ff5f4c71965a6905 selftests/tc-testings: add selftests for cgroup filter
58f82b3a0b05c9cfced8ee65729fb0c6386403c7 selftests/tc-testings: add selftests for flow filter
67107e7fcfbeda945ba2b828cf6462361ee7771d selftests/tc-testings: add selftests for route filter
23020350eb6abf2df9c5c6363d64f61058567a5a selftests/tc-testings: add selftests for rsvp filter
fa8dfba59e78a7ba2f523a1b7e5beb5451a84d44 selftests/tc-testings: add selftests for tcindex filter
972e886112402b73f062f82d885928387dee4cff selftests/tc-testings: add list case for basic filter
adae216f4ebc037e20b4868deaa62fb6a5c2299f Merge branch 'refactor-duplicate-codes-in-the-tc-cls-walk-function'
0c60d1657d3dcbb3e0301cc19ea7e1581e05baa5 net: wwan: mhi_wwan_ctrl: Add DUN2 to have a secondary AT port
479aa3b0ec2e000ac99dd0661936d9685d6cac64 bus: mhi: host: pci_generic: Add a secondary AT port to Telit FN990
0572b18da90033988aad44ac6edea4234df97e88 Merge branch 'add-a-secondary-at-port-to-the-telit-fn990'
1229b33973c7b89e989945a3edae7a17b6f909da ice: Add low latency Tx timestamp read
54b9a2bb6c013a34cfdb5a6241367b003773662f octeontx2-pf: Fix unused variable build error
eb143e02b559e1e23a084ca2a89e71a137853e89 e1000e: Separate MTP board type from ADP
bdef2a486575c2ff9d2b0bac173999d177051e09 ice: config netdev tc before setting queues number
db05b1cad5db4976c008e5353e1c0fee4fb1e76d ice: Don't double unplug aux on peer initiated reset
d033e95429e26f9b87ebad139577f8253021f8af ice: Fix crash by keep old cfg when update TCs more than queues
1380ae7b9daec34d777497440fa8fc98524dbb19 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
df51f10063e0875612abe4964f3396e4d82b88dd ice: Handle LLDP MIB Pending change
96ff7330d7321d9f01348d23b975f35676ad8a2f i40e: Fix set max_tx_rate when it is lower than 1 Mbps
af109bd401a895775f89d55f262bf44aa754cad7 iavf: Fix change VF's mac address
6e25817b3abd539b580b429f8186856c23f4ef57 iavf: Fix cached head and tail value for iavf_get_tx_pending
0889c782f29a106317fe2a16eb9f9d75368b079d ice: xsk: change batched Tx descriptor cleaning
df700cb960cb7d1304685e23aa7c7f4154916fb0 ice: xsk: drop power of 2 ring size restriction for AF_XDP
46d4c86718ccea6c33b94fb8e6ec5eb8bc1d0a64 ice: Fix interface being down after reset with link-down-on-close flag on
71d8382def82e6f46c0586c8726c7d7491861ef2 i40e: Fix ethtool rx-flow-hash setting for X722
72873c30b6d1cd638f0a0cdf8651a102ffb9b55f ice: Merge pin initialization of E810 and E810T adapters
6beca6107543116640dc04d69e2450144e7fbb55 ice: Support 5 layer topology
a64a8e40d07e810a727dd1762a7695b8a152a8bf ice: Adjust the VSI/Aggregator layers
6d1d648d339b3034e7b84953f34e931ca78b0ee8 ice: Enable switching default tx scheduler topology
7e5ed1c2d2079faf64365cb40567b3f8e81d3481 ice: Add txbalancing devlink param
c65758006944770fed15ac8a6757c99d38dfd601 ice: Document txbalancing parameter
3de42d961d1e281030740c3e001d50c097529220 i40e: Add appropriate error message logged for incorrect duplex setting
fb00220d530837193b8c8e8244e1f81a9df55153 iavf: Fix vf set max mtu size with port vlan and jumbo frames
3e0c4f21a937f036d1ec99c9db8e67f362d2eab4 i40e: Fix vf set max mtu size
f6c0f1e4cceea5b468ece2a543aaa2a0ce2d4317 i40e: Fix not setting xps_cpus after reset
08b899bcc056a39aaaf73cbd8446eca50397f651 iavf: Fix bad page state
a70017803d264fe8138a1a50f4dbc81ebd524e33 ice: support features on new E810T variants
9b1e1404c452dd434b0aba51f18c202c21bf615d ice: Add GPIO pin support for E823 products
9136f9c8c6cfea5de51d868da8ba8e923b87bcc8 ice: fix rmmod crash when ts2phc is running
c9c7bb96dc72ed910c0f31828d97a5b57f31ea28 ice: Add support for VLAN priority filters in switchdev
ebfc6a046e7e538beede957403693d49dcbf569d ice: use GNSS subsystem instead of TTY
ca36c2c3661181214765a8925486d259fcc86321 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
ba4ad8baa2574076469bba40e5047fe8d35922ba e1000: Remove unnecessary use of kmap_atomic()
da202a07465edd94595fc22d9e003b1372b35750 e1000e: Remove unnecessary use of kmap_atomic()

--===============0862129690168161044==--
