Content-Type: multipart/mixed; boundary="===============0635115505746145652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 25 Apr 2023 15:19:44 -0000
Message-Id: <168243598491.5840.9586578367238132936@gitolite.kernel.org>

--===============0635115505746145652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d15a5df649ee6351197170c855148f07caf69d0b
    new: f35099143ca2b984fdd656097fc6fb6fe17fcf64
    log: revlist-d15a5df649ee-f35099143ca2.txt

--===============0635115505746145652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d15a5df649ee-f35099143ca2.txt

e38fbfa972eb0944ce4387caf23d166c1df4b114 netfilter: nf_tables: merge nft_rules_old structure and end of ruleblob marker
d4d89e6546e0d1ac09cb9dd353f0cb31c8a8deb1 netfilter: nf_tables: don't store address of last rule on jump
63e9bbbcca60333490e13744ae736d8f988e4950 netfilter: nf_tables: don't store chain address on jump
9a32e9850686599ed194ccdceb6cd3dd56b2d9b9 netfilter: nf_tables: don't write table validation state without mutex
00c320f9b75560628e840bef027a27c746706759 netfilter: nf_tables: make validation state per table
2a1d6abd7ebeafc45f2fb5fabfd53b8b3beaa170 netfilter: nf_tables: remove unneeded conditional
698bb828a6c20c86e30b307175be1827c071ce23 netfilter: nf_tables: do not store pktinfo in traceinfo structure
0a202145d5f9277dd24474aca8245731d030f29e netfilter: nf_tables: do not store verdict in traceinfo structure
46df417544f4f7fa3438caada0dc0e534a694343 netfilter: nf_tables: do not store rule in traceinfo structure
e3478c68f6704638d08f437cbc552ca5970c151a ipvs: Update width of source for ip_vs_sync_conn_options
280654932e341bf2860503af49bd5cb8e2b78522 ipvs: Consistently use array_size() in ip_vs_conn_init()
210ffe4a74caead4d6790747d32b63c6152c70b7 ipvs: Remove {Enter,Leave}Function
c7d15aaa105a9484b5385e5c391ea5203347d6b0 ipvs: Correct spelling in comments
c3c060adc0249355411a93e61888051e6902b8a1 netfilter: nf_tables: extended netlink error reporting for netdevice
28339b21a365a8cb9edc6956cbfd679f569daa81 netfilter: nf_tables: do not send complete notification of deletions
cdc32546632354305afdcf399a5431138a31c9e0 netfilter: nf_tables: rename function to destroy hook list
b9703ed44ffbfba85c103b9de01886a225e14b38 netfilter: nf_tables: support for adding new devices to an existing netdev chain
7d937b107108f918906fc867ea070cc3d0cbcd32 netfilter: nf_tables: support for deleting devices in an existing netdev chain
207296f1a03bfead0110ffc4f192f242100ce4ff netfilter: nf_tables: allow to create netdev chain without device
6d26d985eeda89faedabbcf6607c37454b9691b0 bpf: fix link failure with NETFILTER=y INET=n
35150203e30b52d657165e325e3abc3b29c2086d selftests/bpf: verifier/prevent_map_lookup converted to inline assembly
7deca5eae83389ca40ac1b1bde96e4af17cca84f bpf: Disable bpf_refcount_acquire kfunc calls until race conditions are fixed
a0c109dcafb15b8bee187c49fb746779374f60f0 bpf: Add __rcu_read_{lock,unlock} into btf id deny list
ffcddcaed6e06255811a8204458e1f380a3c2b21 Merge tag 'nf-next-23-04-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
be7dbd275dc6b911a5b9a22c4f9cb71b2c7fd847 selftests/bpf: avoid mark_all_scalars_precise() trigger in one of iter tests
0ebab78cbcbfd698d40bd307b68337bdf1b47e9b net: veth: add page_pool for page recycling
4fc418053ec7b839d98533d0d4ee83e11ffbaf53 net: veth: add page_pool stats
8e8e47d9e84ff9a6f1072177bd7ec1d2f12f4d5c Merge branch 'add-page_pool-support-for-page-recycling-in-veth-driver'
5c74064f43c291d9add2b436a2d70205b71a7cc7 net: mana: Rename mana_refill_rxoob and remove some empty lines
df18f2da302f169e1a29098c6ca3b474f1b0269e net: mana: Check if netdev/napi_alloc_frag returns single page
086c161678b8cc291aa21ff8ef2b53df83ee44aa Merge branch 'update-coding-style-and-check-alloc_frag'
00d0f31a1ec8eb3e4d692bdf2455daf0fb865bb3 net: ethtool: coalesce: try to make user settings stick twice
86c2b51f203ec89adc18492a46343472055fd3c8 net: phy: dp83867: Remove unnecessary (void*) conversions
e515c330d7e22692d03475740fa45d179281cdf7 drivers: nfc: nfcsim: remove return value check of `dev_dir`
aed8fdad2152d946add50bec00a6b07c457bdcdf net: phy: Fix reading LED reg property
938f65adc4202da8ed3c85ef5a40dd3b8ee328d9 net: phy: dp83867: Add led_brightness_set support
42fb2962b4a6f8b46aa1c141748319e01d0c7c39 tsnep: Replace modulo operation with mask
33b0ee02c84c962a9701107be5683f7a600ebffd tsnep: Rework TX/RX queue initialization
2ea0a282ba09d29915f1d59b22c38207b5c7ed62 tsnep: Add functions for queue enable/disable
c2d64697f41b0c188690f4f5841045ed86243134 tsnep: Move skb receive action to separate function
3fc2333933fdf1148b694d15db824e10449ecbc1 tsnep: Add XDP socket zero-copy RX support
cd275c236b3f342cb7d9437ef5adcdeaf42fdd2c tsnep: Add XDP socket zero-copy TX support
9610a8dc0aaaf146630ff5566b5d8804fcd22d15 Merge branch 'tsnep-xdp-socket-zero-copy-support'
ee3392ed16b064594a14ce5886e412efb05ed17b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
700f11eb2cbea349bda2599b4b676b49d43b4175 lan966x: Don't use xdp_frame when action is XDP_TX
4774ad841bef97cc51df90195338c5b2573dd4cb net: phy: marvell: Fix inconsistent indenting in led_blink_set
28b17f6270f182e22cdad5a0fdc4979031e4486a net: phy: marvell-88x2222: remove unnecessary (void*) conversions
62cc06740c74e97f0517482fe9c7bbfa6c8d9ef7 ice: Support 5 layer topology
d6be704179ce8b65aae349275f48853645b768b4 ice: Adjust the VSI/Aggregator layers
c1c2100c8823960d993d56025667e8aed18b87d1 ice: Enable switching default tx scheduler topology
d84ba3e337ad8a01ef45c03386ee1595ef88889e ice: Add txbalancing devlink param
b3d49b55115c56da387aa16244f915a5b4ed26c8 ice: Document txbalancing parameter
f3a468b3de4a685a32c4507028ac2717e5f8a6c6 ice: move interrupt related code to separate file
c9c9b57c9b6b411e097824dfdee4cd1425b3048c ice: use pci_irq_vector helper function
e0c6b1f534f6ad84d928cdc066e808b681966fa6 ice: use preferred MSIX allocation api
7a759c467e53d3ee041cdc9e10d050601e07e57b ice: refactor VF control VSI interrupt handling
50e927e47ee56274784e6e6ed01f0f05f77c4529 ice: remove redundant SRIOV code
7ffa212b9d58074662e66ca1dd6ae1c5b358f96d ice: add individual interrupt allocation
a1b34bd8db9a815ddc75829418ee9f5cf4ceeecd ice: track interrupt vectors with xarray
1af9c812b1c527f48b6b6de7e50d935303f1ab1e ice: add dynamic interrupt allocation
b566aabf5b0f952976090bc703362bc1196c48b9 i40e: fix PTP pins verification
88c999ce55f6c3826957c24c63a45e21aaf92729 ice: define meta data to match in switch
2a4ddd3101eb456d788c690f2abd33dc53bb7fe6 ice: remove redundant Rx field from rule info
20a65f097b380a6d788f477c0b5249c63e38ab51 ice: specify field names in ice_prot_ext init
1badeaed356a40e92cfb4020b48a6db5f13a18d0 ice: allow matching on meta data
e27dcc314e627a8cb788fd32e198dc6e560012b5 ice: use src VSI instead of src MAC in slow-path
718712824b7797d848807537db9c48bfad223d36 ixgbe: Fix panic during XDP_TX with > 64 CPUs
5b1ee2ae4ee316c9339c5dd26dc80b17f6d9022f ixgbe: Allow flow hash to be set via ethtool
da325cb1c511d457b7586de88526cb5df9d0b4ae ixgbe: Enable setting RSS table to default values
63242f29b084e78b495ca388cbb66680dd01b1a5 igc: Clean the TX buffer and TX descriptor ring
c877ec7559c1743427cc7cca870ad9b797265aa7 igc: read before write to SRRCTL register
bddc5e3a4376aa347d3951610c791a29448bd665 iavf: send VLAN offloading caps once after VFR
6e5f78e62e1d42ba405e488da699102ff94982cf ice: Fix stats after PF reset
1074ed5617e1d3ba5b5ced94ed5d8209daffba54 igc: Fix possible system crash when loading module
53ea7156cb2943e5cdf6c643a5fa79bb36669630 ice: Fix ice VF reset during iavf initialization
f35099143ca2b984fdd656097fc6fb6fe17fcf64 igc: Avoid transmit queue timeout for XDP

--===============0635115505746145652==--
