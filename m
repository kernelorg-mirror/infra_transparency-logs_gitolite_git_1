Content-Type: multipart/mixed; boundary="===============8484124757725131409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 06 Dec 2023 16:56:26 -0000
Message-Id: <170188178679.25278.3664863634977922754@gitolite.kernel.org>

--===============8484124757725131409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bd11fc5e94dcf389d349013f47a7a71ce5ffd3f7
    new: 3c1dd2ac39c55beaace43fec4466abb740b2b276
    log: revlist-bd11fc5e94dc-3c1dd2ac39c5.txt

--===============8484124757725131409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd11fc5e94dc-3c1dd2ac39c5.txt

a61f46e1102545cf1fb5f19992288265362cefb0 net: veth: fix packet segmentation in veth_convert_skb_to_xdp_buff
d007caaaf052f82ca2340d4c7b32d04a3f5dbf3f net: bnxt: fix a potential use-after-free in bnxt_init_tc
58d3aade20cdddbac6c9707ac0f3f5f8c1278b74 tcp: fix mid stream window clamp.
0ceb3860a67652f9d36dfdecfcd2cb3eb2f4537d ionic: fix snprintf format length warning
4115ba677c35f694b62298e55f0e04ce84eed469 ionic: Fix dim work handling in split interrupt mode
efd563ff1a7e692408c9d44bec3d90949f7a9557 Merge branch 'ionic-small-driver-fixes'
80d875cfc9d3711a029f234ef7d680db79e8fa4b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
7037d95a047cd89b1f680eed253c6ab586bef1ed r8152: add vendor/device ID pair for ASUS USB-C2500
cbe860be36095e68e4e5561ab43610982fb429fd net: atlantic: Fix NULL dereference of skb pointer in
84757d0839451b20b11e993128f0a77393ca50c1 net: hns: fix wrong head when modify the tx feature when sending packets
f708aba40f9c1eeb9c7e93ed4863b5f85b09b288 net: hns: fix fake link up on xge port
6b07b5225d87f1ff212be9f95d527a3bb6b99adb Merge branch 'there-are-some-bugfix-for-the-hns-ethernet-driver'
714589c2742209cc228991b115e48548fb8d89cf Documentation/tcp: Fix an obvious typo
da7dfaa6d6f731c30eca6ffa808b83634d43e26f net/tcp: Consistently align TCP-AO option in the header
965c00e4ea2e4df986ecd73c2fe9d3a00a2858db net/tcp: Limit TCP_AO_REPAIR to non-listen sockets
12083d728213285c2d4347fa0ed3b556449703ce net/tcp: Don't add key with non-matching VRF on connected sockets
9396c4ee93f9ac03cd0cea0bb345fbc657772943 net/tcp: Don't store TCP-AO maclen on reqsk
3142dbf084cb66080b111673148192906a4c037c Merge branch 'tcp-ao-fixes'
dca6fa8644b89f54345e55501b1419316ba5cb29 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
9723b2cca1f0e980c53156b52ea73b93966b3c8a octeontx2-af: Fix mcs sa cam entries size
3ba98a8c6f8ceb4e01a78f973d8d9017020bbd57 octeontx2-af: Fix mcs stats register address
d431abd0a9aa27be379fb5f8304062071b0f5a7e octeontx2-af: Add missing mcs flr handler call
7336fc196748f82646b630d5a2e9d283e200b988 octeontx2-af: Update Tx link register range
2078a341f5f609d55667c2dc6337f90d8f322b8f Merge branch 'octeontx2-af-miscellaneous-fixes'
fe2b1226656afae56702d1d84c6900f6b67df297 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
430d4e534d29ac962eb5936f2153c965e90ffe1d i40e: fix livelocks in i40e_reset_subtask()
5b0ee952f7004705e0ec3f894513b8a62760c285 i40e: fix 32bit FW gtime wrapping issue
c620816042c6e0c365282c0e3973ececad34c91f ice: Restore fix disabling RX VLAN filtering
5bddab5cc4277089b4f6698d404219df0470c55e i40e: Fix waiting for queues of all VSIs to be disabled
9b46bf7e58467b66e75eaec6cfddf903ac6588ea i40e: Fix unexpected MFS warning message
9139ff121b5fb11c5cd4b8701a2a0fa47e2930e9 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
88e25ce13702e7ff4dbb0160dc62dc22d6dfefbf iavf: Introduce new state machines for flow director
4f4fd7baf2765bd22ac756b90f90182402ada23b iavf: Handle ntuple on/off based on new state machines for flow director
e2111e5fe82e95931e642abd53b20cec4e8f96ec iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
084ad8a260a7a2ec74872bf7ef3e11fea5b7ab32 i40e: Fix filter input checks to prevent config with invalid values
f06f8b5991f067c5b68fd9df2261a79aed9dcff2 i40e: Fix ST code value for Clause 45
91ee729c1c3f90df09a8261944f6ea360e2505f5 ice: fix theoretical out-of-bounds access in ethtool link modes
46e3f5dc4fa86c691657d2272de9a8f593954db9 i40e: Fix wrong mask used during DCB config
5815bb70ade35281a9d782825dde43bf0cf718df igc: Report VLAN EtherType matching back to user
9fd137e44d33540f4b8ddc918750cc8b4d475b4b igc: Check VLAN TCI mask
3c1dd2ac39c55beaace43fec4466abb740b2b276 idpf: fix corrupted frames and skb leaks in singleq mode

--===============8484124757725131409==--
