Content-Type: multipart/mixed; boundary="===============4033736204486932732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 26 Feb 2024 22:21:32 -0000
Message-Id: <170898609216.17895.15198743226296382532@gitolite.kernel.org>

--===============4033736204486932732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f37129731c460aed77b2c89f7bbd84921f2115a7
    new: c47bd2f22b2f457920138cacd3a53a403fa5cf92
    log: revlist-f37129731c46-c47bd2f22b2f.txt

--===============4033736204486932732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f37129731c46-c47bd2f22b2f.txt

ad6a7fd21993c66dd5f8032eaec1e757b55f7933 igc: Refactor runtime power management flow
dc752b2b65554ab98bb7698abf7da20e9ae5356d igb: extend PTP timestamp adjustments to i211
9460055fb9c4bee681ecc892a551781c990514f3 ice: Fix ASSERT_RTNL() warning during certain scenarios
b12609fb88c9fa5f12f697395c57899ec9f8a497 ethtool: Add GTP RSS hash options to ethtool.h
fa853269e5c4b1bb701b73c5ce9a2b668fd8e5ff ice: Implement RSS settings for GTP using ethtool
64916a274b5a602a4c2b4f7427137e1f069bc124 ice: Remove unnecessary argument from ice_fdir_comp_rules()
74e4f682796f6f99183826358645b5ccad3d59e8 ice: Implement 'flow-type ether' rules
b9e1373e545b4104f54cf1dbca5d0ee913152db4 intel: make module parameters readable in sys filesystem
651ee04eaf0042355fd5898ebf09a60f31ab9742 ixgbe: Add 1000BASE-BX support
3b727e74ddae3c749017ee95c5565b98091474f0 ice: pass VSI pointer into ice_vc_isvalid_q_id
a183b3f25627ede7d20947b3c96b73705cd7bc66 ice: remove unnecessary duplicate checks for VF VSI ID
4257cab3b34506a51b0f309a262b9c70f0ea8b2a ice: use relative VSI index for VFs instead of PF VSI number
0e342a6d49dc53f4f392978e73a90dc66a43287c ice: remove vf->lan_vsi_num field
85d268971560acb0fc627f4dabbbd40937cfca7d intel: legacy: Partially revert of field get conversion
8f39c8bc9a28aeb37e195291c16864f91d9da962 igc: avoid returning frame twice in XDP_REDIRECT
73945ee1d7596927d0cb28107ffd2cb45fc69b73 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
cacf9ea5d99033df858d429a0c44ee0fcfa3e45a i40e: disable NAPI right after disabling irqs when handling xsk_pool
55d900c83686dd23cbeeffea384be5606ddbf1a7 ice: reorder disabling IRQ and NAPI in ice_qp_dis
f97a1960db129722d4ccdce25c60c8fb301cea37 igc: Fix missing time sync events
a561f95a6124792a509f8e6a78482bfcf187aac5 igb: Fix missing time sync events
62ef82f309149c720ccc3c3fc4e2a28e72ba23e4 ice: tc: check src_vsi in case of traffic from VF
bc73d55019b67ae4726360fcdc7826fad6de4272 ice: tc: allow ip_proto matching
d165b242cedfb1169372b6d50484d8aaaaca2b1f idpf: add idpf_virtchnl.h
c023975876a5ba26de3e0309dd9c8fa6b2a4b2ef idpf: implement virtchnl transaction manager
9f1341ac25a7de6d0567aad85f8e365a7972aec2 idpf: refactor vport virtchnl messages
359c3551ee01dd833f5fa6730d7c8265e1833a7f idpf: refactor queue related virtchnl messages
f37de5eb7dcf0dd69c98db2385510321caa888f9 idpf: refactor remaining virtchnl messages
65b40bd2da72f74668a2d2112acddccb9027c2e6 idpf: add async_handler for MAC filter messages
700932609afeaf12689aaced5a630fc03db2c9dd idpf: refactor idpf_recv_mb_msg
7798df09b74f68e62bf5a42c1d3b78e8293cc0b4 idpf: cleanup virtchnl cruft
342a34ac92732a8244c513347ff97396c1466ee3 idpf: prevent deinit uninitialized virtchnl core
cd0708dfe78ddf33e04fe4a36ab99ce9c44baec4 idpf: fix minor controlq issues
41332433d7ef5d6ac3cb5b9dd21355128a58bb6c idpf: remove dealloc vector msg err in idpf_intr_rel
6b15cc3d59e6d0fbe122a1e79558926ec396fa86 ice: reconfig host after changing MSI-X on VF
98f116129b3e3800ebbdc297589e9f961a23ec2e ice: do not disable Tx queues twice in ice_down()
12880f995747b0df95a49c1950a1130453b66d44 ice: avoid unnecessary devm_ usage
c47bd2f22b2f457920138cacd3a53a403fa5cf92 ixgbe: pull out stats update to common routines

--===============4033736204486932732==--
