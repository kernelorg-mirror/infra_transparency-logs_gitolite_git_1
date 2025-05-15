Content-Type: multipart/mixed; boundary="===============6162477247085318781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 15 May 2025 21:49:45 -0000
Message-Id: <174734578508.3930078.2048977083485235809@gitolite.kernel.org>

--===============6162477247085318781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5039c880518e01b61e26bf968dff77f7c7b04311
    new: 1b0d37358466139a620719b20678aef76bed6e33
    log: revlist-5039c880518e-1b0d37358466.txt

--===============6162477247085318781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5039c880518e-1b0d37358466.txt

a26417a1ae4066891bf998e4a69b42f3d015ca0d coccinelle: misc: secs_to_jiffies script: Create dummy report
f30c829e3c679317c7e56c1e48786fee85665b1d irdma: free iwdev->rf after removing MSI-X
71ebfe3fdfd3c39b9f15c66e7028b963d58411af ixgbe: add MDD support
0d837e1a6166ba84f0f212aadff7c24f29b1a135 ixgbe: check for MDD events
2a4d29b23a1b5669792676ecd03df2736e2ddbda ixgbe: add Tx hang detection unhandled MDD
ecbda637319631c986d00b441d376c5aa4b95c4d ixgbe: turn off MDD while modifying SRRCTL
d452120a77ccb0aae0571399e499cc1662833d3e ice: fix lane number calculation
31725bf2abfc1355bd4847b35ba0893edeee8b1f ice: fix fwlog after driver reinit
db43621b5335883cc91c0e63632cbc829ec00c14 ice: Allow 100M speed for E825C SGMII device
d9e92465505936263ca2eb871d1d2bb524e8cb9b ice: add E830 Earliest TxTime First Offload support
e5e6ebf7f6433085e5196fb09bddfa7811ef2e5a ice: add a separate Rx handler for flow director commands
b28ebc5d49048280c6e58c18dbbd545c8a30d443 iavf: iavf_suspend(): take RTNL before netdev_lock()
e39ea3c572afeb3f6ca9e5071856a768fcfffc54 iavf: centralize watchdog requeueing itself
5123e2de02d47bf09de818cb3c722f572c77e846 iavf: simplify watchdog_task in terms of adminq task scheduling
fe9dd552c4583a6f0b9e84560789d6da1b0ca5df iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
878139bc631fe332bd01bd7434ca64d04253e318 iavf: sprinkle netdev_assert_locked() annotations
0b3ad4685cd38803c1205cf67a0e04ab44e551a1 iavf: get rid of the crit lock
01e9173dab1928ea1a4611989610c830e230693a ice: Fix LACP bonds without SRIOV environment
0be56f60a7108b4cccf4a3b846bb592846fdd332 ice: Remove casts on void pointers in LAG code
5b7efc6f2c8788cf883ade0b9e9cf886033b17dc ice: replace u8 elements with bool where appropriate
ec6902b9e027be3e4c81359c526fd530ad85f731 ice: Add driver specific prefix to LAG defines
d384cb57bcee32409344dba08dced8551bbdb641 ice: move LAG function in code to prepare for Active-Active
c59c952e6e83037670618d26f7ef434e5c847989 ice: Cleanup variable initialization in LAG code
85d34b4cfa7eecd3990dc47d32656ce22a27d2be ice: cleanup capabilities evaluation
7148dfcc86bc386ed8ef10277c96288d2e5e27aa ice: breakout common LAG code into helpers
3f9baab49b4621d4660135645d658efbf98667d2 ice: Implement support for SRIOV VFs across Active/Active bonds
7d7f250768cdb776e87792316b2b82b9ea849eb2 ice: fix vf->num_mac count with port representors
b12ec6907d3a89cf792044cd576ea77f15fddcd0 idpf: fix null-ptr-deref in idpf_features_check
ba76b863399c2dfd397c3ea3bfa6b6bcea859157 ice: add link_down_events statistic
ff17a6beb6cb3cb6f575e2ec26c368d742da127e ixgbe: add link_down_events statistic
2f1efb089670f2390bb2fabc2bfdc7cc93b3d95f idpf: change the method for mailbox workqueue allocation
7d7175a659e8e690ed714c987ac3df036459c746 idpf: add initial PTP support
9c8744ddf415aa86608f08699dd782ad63290c95 virtchnl: add PTP virtchnl definitions
d923529936217cfda2e78d816231e6ba1327ffe7 idpf: move virtchnl structures to the header file
8355a17d1d14b447be4ff2d716b7290cbf662ff5 idpf: negotiate PTP capabilities and get PTP clock
b83f41ad0885e63b01c5e96923cabb8063e575e8 idpf: add mailbox access to read PTP clock time
8a17ff676ff4901d4696811e22659d3c7a8a2cd2 idpf: add PTP clock configuration
7599b6112132927d4799946e4273442a0fad9883 idpf: add Tx timestamp capabilities negotiation
6f7d23ec9aefcc246415396300cdb894eb5ea6d5 idpf: add Tx timestamp flows
2aafa5e126e82bb7215bd2fc9b4e9644549ceeef idpf: add support for Rx timestamping
cd7156f58f6ba0019ccec2f0a9f2c98242532f30 libeth: convert to netmem
3b7f832ed62804e64a1872508f1119c15761ff08 libeth: support native XDP and register memory model
ab875944aa31d41e763f62c3c7e72e0fdd40fb20 libeth: xdp: add XDP_TX buffers sending
db2d16ed97d140eb86a834e12721ee5139cd888b libeth: xdp: add .ndo_xdp_xmit() helpers
5d8643117637cb23ab824f275e021af1c2e927e6 libeth: xdp: add XDPSQE completion helpers
357772d9e1a628b9c691db489db63c6e24cb1dd3 libeth: xdp: add XDPSQ locking helpers
fad680824f39fdd1998e7c7243f3ba0f10e664b5 libeth: xdp: add XDPSQ cleanup timers
4a5f6784115eff2a5a48cd538e520f4249225c92 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
67a21244a1052b35ed5b3b120b6b1205b51276ab libeth: xdp: add XDP prog run and verdict result handling
050437244f5fc502d5e48c80ebef6c4d9c855a47 libeth: xdp: add templates for building driver-side callbacks
403fd674704c393932b470af02615173ae615e99 libeth: xdp: add RSS hash hint and XDP features setup helpers
94c5bcb3f37db98b4045761f39d38c59f7f329d3 libeth: xsk: add XSk XDP_TX sending helpers
0942e88abcbb4ae27c2a4470d411c011bef88369 libeth: xsk: add XSk xmit functions
6cee79b0adbbd4f5a8f6764b77cb7ce872715793 libeth: xsk: add XSk Rx processing support
59dc4e43701f07a310138992cafd84786f825fd1 libeth: xsk: add XSkFQ refill and XSk wakeup helpers
7f8685ba8abf8ede50d313c7a814f01bde146b78 libeth: xdp, xsk: access adjacent u32s as u64 where applicable
af4008a7720233eb344757d25cdc695913d99adc ice: redesign dpll sma/u.fl pins control
a7901a0ce910a09d1509c16a8d8a1a38702dc007 ice: change SMA pins to SDP in PTP API
3f1406b153cdb603e94b5cf31d2542414a1f7fe5 ice: add ice driver PTP pin documentation
8160e292cf4e871602ab78fda73211710b14057d virtchnl2: rename enum virtchnl2_cap_rss
a7cf6ad8a047587dbd0035ef2f90798a2015d6a4 virtchnl2: add flow steering support
8ba36fbe4ea5c024e09fcfb5c6df6c4764a6f0cc idpf: add flow steering support
a16eb81ba8ecc018b99d499beb8196dc8507b447 ice, libie: move generic adminq descriptors to lib
50d960c8ea393b7330e418ae2dfa570fd553dd81 ixgbe: use libie adminq descriptors
4477b85bed547c8d80920f8dd722660c37ecccd8 i40e: use libie adminq descriptors
5e832aef6b819398a095bdeff5d916b5664d6c14 iavf: use libie adminq descriptors
54399abaaca94c3a5fd1f412601811a023348098 libie: add adminq helper for converting err to str
53f8291d055a171d7d008af3960d2f05a17754b4 ice: use libie_aq_str
9ccfe982ad13e3fe78f869ba501be631c30159ef iavf: use libie_aq_str
59d65fb06eb077507143e7702095362a02da6f23 i40e: use libie_aq_str
fd83f126387e287f08da03df9b6bd07637a71be8 iavf: fix reset_task for early reset event
e3d7f1be5ecd4740c2b6758a5faf0c4970098b10 idpf: fix a race in txq wakeup
d1b0327790f9fbc67569a2888ff76e7eb1bed398 ice: move TSPLL functions to a separate file
acaa06678e9b2c82ad9c61043ef3c2231bac5ef9 ice: rename TSPLL and CGU functions and definitions
d607cb2314afe450d85eac6359b964cda7634145 ice: fix E825-C TSPLL register definitions
4f640ae11ebc4821483f0d30b0dddf1089b0d9b2 ice: remove ice_tspll_params_e825 definitions
5083d480633748e2d4a2d1ea979cca2300ce355e ice: use designated initializers for TSPLL consts
79005e535481adcf2d21cea7bc8d0b928c4ca4f1 ice: add TSPLL log config helper
2aea7b9cf5c3bf9ebc2ec31dc3f508a1e5314e8d ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
864db00e02493d35a9b414834dac55cb55f5f2e1 ice: clear time_sync_en field for E825-C during reprogramming
fd03b6d184020657788a0d521fcc6dee26dfef87 ice: read TSPLL registers again before reporting status
a5944a340cbd38017981483ff54e716b187dcc90 ice: use bitfields instead of unions for CGU regs
1946d24710cceab41fe686f5b48f3690f4f9f5ee ice: add multiple TSPLL helpers
c951590cafe631fe020d405e1b46c16b3e4f6323 ice: wait before enabling TSPLL
9ccd9ddd985a4f3a7e8ce55208d1981925ff3e06 ice: fall back to TCXO on TSPLL lock fail
908ccd8039f67db93c48f62d7e06c04735364947 ice: move TSPLL init calls to ice_ptp.c
198f0ab96a747fc9af236234463d149c2e144e49 ice: default to TIME_REF instead of TXCO on E825-C
21c9effc7efd5d0849435fff6ceb4517ed0aec2c idpf: avoid mailbox timeout delays during reset
29c56c7b24d00b9b59b44ea66a3ae7a9bde2ec8c net: intel: rename 'hena' to 'hashcfg' for clarity
f8bd79ea8f39f0de0847f174b21ed62036bd7c14 net: intel: move RSS packet classifier types to libie
dcc89217ad1879d5b64eded246840966de2cc7a8 ice/ptp: Fix reporting of crosstimestamp
a388b9e7fde8e64792c96b51d32df819ee580ca6 ice: fix Tx scheduler error handling in XDP callback
2e58260777f9fcdd418d367cc726da0fe26d1e5b ice: create new Tx scheduler nodes for new queues only
87f972c8a0184204970e01f5cfb4c52eb85d111d ice: fix rebuilding the Tx scheduler tree for large queue counts
57abb8aa0051ebb1d3dcfc846d426406d2376f7f ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
e39466eedfa27cf2c50022ed99071495b54fddf5 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
138d4e5b84451ecb313b8a421901a94b1ad47a5d igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
645320c4700ce4c9826668f48e3272bf785d6cbd ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
42971837557559983e2a1c8d44c772f20eebeed0 i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
ba4bfba98954a5c79c53ef1cc8ee221d74b547e0 idpf: introduce local idpf structure to store virtchnl queue chunks
20597908dfc0b032a295c9bb9efa4a9c1dee1d1a idpf: use existing queue chunk info instead of preparing it
b291f47d3a05ccbdc64761038cd6aeffe7bb5f8f idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
3263b54cb87e86760b929e283c10d99876efc1dc idpf: move queue resources to idpf_q_vec_rsrc structure
afd402ee48001036ff0d78f980aee22ce45c0d82 idpf: reshuffle idpf_vport struct members to avoid holes
a4aa1f86cdcd387b51542873950e46092b0c6185 idpf: add rss_data field to RSS function parameters
6aead28f47b6a12af6f3dd09cfe59f48df97730d idpf: generalize send virtchnl message API
8f0f46fb12b4dc0887502c05c823054555a2fa3f idpf: avoid calling get_rx_ptypes for each vport
1b0d37358466139a620719b20678aef76bed6e33 idpf: generalize mailbox API

--===============6162477247085318781==--
