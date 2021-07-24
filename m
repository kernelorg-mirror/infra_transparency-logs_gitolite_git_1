Content-Type: multipart/mixed; boundary="===============6522122043975307764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 24 Jul 2021 01:55:37 -0000
Message-Id: <162709173780.31583.9746920945999717763@gitolite.kernel.org>

--===============6522122043975307764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d0ebe63aa11f8e91fc51c04a37f8764adef63dfe
    new: a76959d7481063b16c5253ec09a6de0a6d3a26d0
    log: revlist-d0ebe63aa11f-a76959d74810.txt

--===============6522122043975307764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ebe63aa11f-a76959d74810.txt

3914fc80d4de01a4f4d061a32939a4fe03f9ff96 ice: Remove boolean vlan_promisc flag from function
8c347cc143cd108e384032e83101058a9892212c ice: Fix replacing VF hardware MAC to existing MAC filter
b088da322a743d48d94fe1843ea5c78efd34f3a9 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
fc85a4b9cc7128c732ac13b96a3d8a663908ddd9 virtchnl: Use the BIT() macro for capability/offload flags
8578cc5692341ae8ff05f189f734ad87fde8f32f i40e: Fix failed opcode appearing if handling messages from VF
273a61b812e2c7d7c002cebfb2269eb2951a6c95 i40e: Fix firmware LLDP agent related warning
c23bf77f175a1dbd31e0ab9e8f4f36286d66f8d7 i40e: Add additional info to PHY type error
a9544bb05433c173d10b352484f9cd65ee888863 iavf: check for null in iavf_fix_features
b60e0accc5d25a3a625cdba6cbc3303d470f875d iavf: free q_vectors before queues in iavf_disable_vf
ae828dd466e3743298827204414a7f7c6f0a1091 iavf: don't clear a lock we don't hold
326bebd1b1af8c78f7753b80f385a7d766b1d92b iavf: Fix failure to exit out from last all-multicast mode
b2c6287b6b4587c2713d40d8080cf2508df5bf67 iavf: prevent accidental free of filter structure
30ae0e70b3ae8b62b63dafb0016a1062165d596a iavf: validate pointers
bac8c6b2b1bbe24d34d2ca153a590dc78e477bf9 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9b3bbbb0bbe1608f4bb2d5d1e93b8205c7041e5d iavf: Fix for setting queues to 0
16779a313f41747480f4baff5fdd159bb3b8b347 iavf: Restore non MAC filters after link down
755a47a068e890b2d86f63a0e7f9c8b8f73273e0 iavf: restore MSI state on reset
ce71fbf754e73430417958b9eee45d2fd82c3136 iavf: Add change MTU message
14b44e8a0cf1386d2c28d6910745dedc7c3e6d37 iavf: Prevent changing static ITR values if adaptive moderation is on
d570c14e8e588b6908f8a42ce4033b69180c3cf1 iavf: Log info when VF is entering and leaving Allmulti mode
f8a1153431f716f11eebdd0c107fb3532efb6756 iavf: Set RSS LUT and key in reset handle path
e4719defce690f8ad88dc311efb5a9d8c47d1c31 iavf: return errno code instead of status code
0dc6b7f9e20fee5c4f381ec9d7bca46fdb636354 iavf: don't be so alarming
e2f33ebd9bb9b5d5bec2cb4a665e5ca6236fac7a ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
a500c4f231e5359708a7c7f391fb578503aa4933 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
6dd26c63af2e7152eef8c17d76b96b16b432edef ice: do not abort devlink info if PBA can't be found
567a737affdf63d3170da72b655ee49aea11ffb7 i40e: Fix log TC creation failure when max num of queues is exceeded
77f38f13a074a4224e675344da989e8c404005f9 i40e: Add ensurance of MacVlan resources for every trusted VF
5ddaa2fdafc4a34881e141712ebfda385319b6a1 i40e: Fix creation of first queue by omitting it if is not power of two
d8ff4c3dd31e78e13e6f727a7d5fe1604b5c6db6 iavf: Add trace while removing device
d623c75ce1e254e4a55b9f5699a7bbd98faabb8d iavf: Fix ping is lost after untrusted VF had tried to change MAC
c60f064e1791246310b8813d4083a4c9ee2de541 ice: support basic E-Switch mode control
9640ce401249e7fe8016aa67ed466f3ece7a3d01 ice: Move devlink port to PF/VF struct
433cf0686ee508e44fcc83119bc0040b93a668a8 ice: introduce VF port representor
f16e687445d1c2682266b787f6636cdd1772a7ad ice: allow process VF opcodes in different ways
b443bfb673d2c3890caefe2f90e1517308df55d3 ice: manage VSI antispoof and destination override
4baf6e3c8bc0d9258e4146d4709bbf19e0f1306e ice: allow changing lan_en and lb_en on dflt rules
60b345f331bc980c7c431144b0d4f85d321be150 ice: set and release switchdev environment
60f64767ccfefdb144949ad20d9a131a1831e399 ice: introduce new type of VSI for switchdev
111de690a27a1dc40033c69661dfd825072a4970 ice: enable/disable switchdev when managing VFs
2a0863c5adbcdf64bdc90e1fb1b5be0dc116ab88 ice: rebuild switchdev when resetting all VFs
da0a4a0a717be724b4aa0c0dde63c1e06001652d ice: switchdev slow path
294c18227f2b75e133963ae4d692a2fa369d1d26 ice: add port representor ethtool ops and stats
2ca1475de8405ebb7a7e8ff2f47feb138c5c59d8 ice: Fix failure to re-add LAN/RDMA Tx queues
495385e26d510e030c2dc064f6a93c7dca42dc68 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
d31053eb0b306c46406fba4d0c8952493fe2fc7d ixgbevf: Improve error handling in mailbox
bafe1038c484cabd2bb81e517eabe13349a35d4b ixgbevf: Add legacy suffix to old API mailbox functions
c4cc83e629415241ae32ba3ae6cf902cb55de60e ixgbevf: Mailbox improvements
15c592885a0531d7d8d13aea7b031d89eb779d42 ixgbevf: Add support for new mailbox communication between PF and VF
5c9499dfc4a5a4c7d4390e46530b35ef669ba4e1 ice: Fix perout start time rounding
ce03fdea539cd8c52d36615b868dd7fdeb7c72c6 e1000e: Fix the max snoop/no-snoop latency for 10M
26190a28ca7ff2184e8dc76e2509744fdf7bb1d8 igbvf: Refactor trace
9add94c6651e23834c92ddf4962afb8671288093 ice: unify xdp_rings accesses
13284e3e2465ced9b14c6ba6b640ebeef051cc53 ice: optimize XDP_TX descriptor processing
2fce35b2c3638d8b39ddf9c12106895ce0f0cd94 ice: do not create xdp_frame on XDP_TX
5d9f60ef21a6b8ccc4d071c0fe9c1b1fbf47b1c2 ice: introduce XDP_TX fallback path
6462324ff5945ef7fbc0573b6ed5bda513cab9d7 ice: fix Tx queue iteration for Tx timestamp enablement
9a14a1a9dfcbcfb2333bbd729b7cbb72b6af42b0 ice: remove dead code for allocating pin_config
0271da56d9d56c98cb48cbf4473b5fcabf798672 ice: add lock around Tx timestamp tracker flush
62d8a0b25a91b3e0b27619e7e8745575ace6cf28 ice: restart periodic outputs around time changes
1227534cf2b532edb7526cef51668838ec9e6819 ice: introduce ice_base_incval function
1ee97eefc6f44391c6e4d02dcb7156a7afc3b526 ice: PTP: move setting of tstamp_config
134d5c7596d3eb875fbf27bdf8294fc467ef5bce ice: use 'int err' instead of 'int status'
6c9a2043aa1d77aea9304eab08084ecca64d15a8 ice: introduce ice_ptp_init_phc function
b22296f96cfdf2b62c919dde1b1728737093aa91 ice: convert clk_freq capability into time_ref
c93efa985e26f17489ad4caa378dd2f0ed95471d ice: implement basic E822 PTP support
5ae5814edf2bb3a4e2a44c912469ae8805ea7f74 ice: ensure the hardware Clock Generation Unit is configured
3bce693d2458e9140417951f2dfeb74d4019648a ice: exit bypass mode once hardware finishes timestamp calibration
735ec69378b64148d2095929a8b3448d31f143f7 ice: support crosstimestamping on E822 devices if supported
b8f281525c53f929aa20874fc19e0b83387f3504 ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
fc4270e8c2187dba3c15681e7c491dbbc1db5f0e ice: rearm other interrupt cause register after enabling VFs
1af38b915c38d7a203d83c6cf7b2afc43139598c igc: fix page fault when thunderbolt is unplugged
28908623040d9f06fde1b1aebf193b39138db56b i40e: Fix pre-set max number of queues for VF
db63c22a5b61656c8cf86e3dcd31979f90cfa40b iavf: Enable setting RSS hash key
57f765899ea85c45e9c009259390c34de62b453a ice: Fix static analyzer hit
a11d21573aedd931a44e99d3d53c31b2bbe30eee ice: Fix link mode handling
8a65549a148a9c7b53a98659b3c2ec6e2eb89aee ice: Add DSCP support
e126d52725ae87b723612787a7769cc4c24a423c ice: Add feature bitmap, helpers and a check for DSCP
b63ecd0f6e91b91b61dfcaa07093a9b5b4376393 ice: Add package PTYPE enable information
9a40835e7aed740923faaf64a279527868d4a14c ice: refactor PTYPE validating
1f9ba55bd347b594ad5d0896b1fb4b7e49a186ff ice: Fix macro name for IPv4 fragment flag
7817e1f81ca24c13741422279bdeed8ef8e5ce52 e1000e: Do not take care about recovery NVM checksum
5aeadae116399cb0fadda95cb8203a88cde8a5ae igc: Remove media type checking on the PHY initialization
676d630e2685ca805df32c76fb89dc117503022d ice: Fix crash in switchdev mode during VFR
fd571a161f777212db893b544a5682bb0daf69a0 igc: Use num_tx_queues when iterating over tx_ring queue
d45f18e68013e0398a0e975d4609609c1a49b530 i40e: Fix queue-to-TC mapping on Tx
a76959d7481063b16c5253ec09a6de0a6d3a26d0 i40e: Fix ATR queue selection

--===============6522122043975307764==--
