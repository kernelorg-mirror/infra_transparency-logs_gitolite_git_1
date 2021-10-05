Content-Type: multipart/mixed; boundary="===============1082492135629966306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 05 Oct 2021 22:12:07 -0000
Message-Id: <163347192745.9584.9862354044594779042@gitolite.kernel.org>

--===============1082492135629966306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e2562e294ffe9a3b96d3564c2d1dc05725222923
    new: 165034781afba11d3734e215ada195a45b47cb95
    log: revlist-e2562e294ffe-165034781afb.txt

--===============1082492135629966306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2562e294ffe-165034781afb.txt

339031bafe6b281cf2dcb8364217288b9fdab555 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
e189ae161dd784aa5d454b0832f818cacc0e131b netfilter: nf_tables: add position handle in event notification
2c964c558641a3bddaee5719c9e6d8805f777812 netfilter: nf_tables: reverse order in rule replacement expansion
5fb14d20f8241461d351bef73e49871e4b2330ab net: add kerneldoc comment for sk_peer_lock
560ee196fe9e5037e5015e2cdb14b3aecb1cd7dc net_sched: fix NULL deref in fifo_set_limit()
019d9329e7481cfaccbd8ed17b1e04ca76970f13 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
aec3f415f7244b7747a7952596971adb0df2f568 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
5cfe5109a1d7fd9686d5c695827216788bf0b1ec MAINTAINERS: Remove Bin Luo as his email bounces
6fb721cf781808ee2ca5e737fb0592cc68de3381 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
dade7f9d819d89ba2da5f72a07cb4b91a1e1f74a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
eed183abc0d3b8adb64fd1363b7cea7986cd58d6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
7cd8b1542a7ba0720c5a0a85ed414a122015228b ptp_pch: Load module automatically if ID matches
b44d52a50bc6f191f0ae03f65de8401f3ef039b3 dsa: tag_dsa: Fix mask for trunked packets
3f6cffb8604b537e3d7ea040d7f4368689638eaf etherdevice: use __dev_addr_set()
baf33d7a75642b4b38a87fdf1cd96b506df4849f r8152: avoid to resubmit rx immediately
dbe0b88064494b7bb6a9b2aa7e085b14a3112d44 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
0854a0513321cf70bea5fa483ebcaa983cc7c62e net: bridge: fix under estimation in br_get_linkxstats_size()
64506cb92833b313cbc7f19ad51b0850e0972984 Merge branch 'bridge-fixes'
a56d447f196fa9973c568f54c0d76d5391c3b0c0 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
25a9da6641f1f66006e93ddbefee13a437efa8c0 net: sfp: Fix typo in state machine debug string
e3cf002d5a4452f8adc5543df341cf96fd702fcf net: pcs: xpcs: fix incorrect CL37 AN sequence
7707a4d01a648e4c655101a469c956cb11273655 netlink: annotate data races around nlk->bound
4fd190efe9d8136aa35b87ec926664f99036d752 checkpatch: Fix warnings when --no-tree is used
89e6e12a368c6dade59ecb0aa2656ea2c03529ed checkpatch.pl: seed camelcase from the provided kernel tree root
fdef4681ff16f2734e2d91b91fc395ba5b85d793 ice: Fix a couple off by one bugs
8f1ca583a9f4831c17687bdd1710181d7c99ed38 i40e: Fix correct max_pkt_size on VF RX queue
2145bfee928aaac8f87932a483bcc9c73dc118c2 iavf: Fix return of set the new channel count
0f44d8c901fc223becd345fee3f8d2c2a9f23ded i40e: Fix NULL ptr dereference on VSI filter sync
13f24a1288c929e63c5cbaa79a2c21cb2aba54ee ice: Fix VF true promiscuous mode
81aae6f69a496e509fd15a8330c0278709fd2752 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
c640b5c16ca97173a2c03ba2814e961a27c45849 i40e: Fix warning message and call stack during rmmod i40e driver
d46dfa8ee629271a94cf6ead742d5ab87055f1ff ice: Remove toggling of antispoof for VF trusted promiscuous mode
efd819c6df5ae83aea5ac38cc5141584f686673a ice: fix FDIR init missing when reset VF
5bea5b1b30a2b89076491c8bf6623e0595ddc9e9 i40e: Fix failed opcode appearing if handling messages from VF
dea5d021a56adc97daf0cbc8efa886fc6516891c iavf: check for null in iavf_fix_features
d33d7768933f76d59d5cd4e54634a756c99dad7e iavf: free q_vectors before queues in iavf_disable_vf
21a8e9fa351ccbb83fce2b347d5c1547fdb01594 iavf: don't clear a lock we don't hold
9181abee3bbda6a7ac3ad9be46218b967a91f35b iavf: Fix failure to exit out from last all-multicast mode
353471ff1b6724ed190298d4338d88ab41aee3ef iavf: prevent accidental free of filter structure
8193285a18861062051f527d98565ca090d2a490 iavf: validate pointers
4ed43e2742ef9e2bd47b2c9c5823615ceaa2bd2c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
2e95b7e7d68f3c204eb5bc4fc2b982ed71f93d63 iavf: Fix for setting queues to 0
d98563ec73c61187be591ae5a18eee4ee8323dc5 i40e: Fix creation of first queue by omitting it if is not power of two
bfbd8a1c1385ff1dbd071f54123d00b29b58643c ice: Fix failure to re-add LAN/RDMA Tx queues
b8b7328928cff2866863d4f1852e6a2326a2aa1f i40e: Fix pre-set max number of queues for VF
97f8775ad729ed3777a0fce8020227830470578f i40e: Fix issue when maximum queues is exceeded
18b8a4c3a41639d10ab87e9f83cb9fb915b0bf62 iavf: Fix static code analysis warning
fd52f4652d81be944a35908588626e3c74b786a9 igb: Fix removal of unicast MAC filters of VFs
0f07e72ef551c598b3391e3e80ee708df24262d9 iavf: Fix limit of total number of queues to active queues of VF
d84d015d9743e2cc8f98ed2ef6c509830f77dea2 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
6bb5b16afc221641d8d7c4b140ea624da2544543 i40e: Fix delay after global reset
ad4983ae6a609067a5682c952cab556aed4f3612 ice: Fix NULL pointer dereference of pf->aux_idx
ae4b8a1a5a8231e19fd4d24a209a88351834db9b iavf: Fix deadlock occurrence during resetting VF interface
6e35096b3fbc69f1612c3346a0f8b01b71cb197b ice: Fix not stopping Tx queues for VFs
75a69eef2a3ec261e9208ad1dc531de7a2bc832d ice: Fix race conditions between virtchnl handling and VF ndo ops
dcba83512554139bddf85b0741f823c06a3ce0f0 igc: Update the device ID
1919af9814cd5fdf5cb28e31f8797fec8752a68b i40e: fix endless loop under rtnl
9da01d5bd34fc6728671cc8c34b535040b9cd810 ice: fix getting UDP tunnel entry
b59c5812a70b4b1f2e64882d40bdab1a8012f4b8 iavf: Fix refreshing iavf adapter stats on ethtool request
1e6bab5319a79f53b77e0744ca2a3c273b9af975 e1000e: Separate TGP board type from SPT
9c4f7e00fa6c7ab63f9af06a622473dae5149fd3 e1000e: Fix packet loss issues on new platforms
f0ced5f27e8f869e7ac093df8bebedfafd597797 i40e: Fix freeing of uninitialized misc IRQ vector
165034781afba11d3734e215ada195a45b47cb95 ice: Print the api_patch as part of the fw.mgmt.api

--===============1082492135629966306==--
