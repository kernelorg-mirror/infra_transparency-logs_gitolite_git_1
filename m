Content-Type: multipart/mixed; boundary="===============1481962973790353019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Jul 2022 16:31:38 -0000
Message-Id: <165902589846.27551.11089547740905577421@gitolite.kernel.org>

--===============1481962973790353019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d64d69b7b946c555abd9d67bdb864c503656df63
    new: 75ba63f096989fea6ac158fc5efa07b1d3fc76e5
    log: revlist-d64d69b7b946-75ba63f09698.txt

--===============1481962973790353019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d64d69b7b946-75ba63f09698.txt

46126db9c86110e5fc1e369b9bb89735ddefdae4 flow_dissector: Add PPPoE dissectors
5008750eff5d4af8a3aed4a7567c4cfb2b3cb156 net/sched: flower: Add PPPoE filter
6a21b0856daaf9b7f63225f5b449ddee170c6f0a flow_offload: Introduce flow_match_pppoe
cd8efeeed16e8ecf30071583865f3f468db9e854 ice: Add support for PPPoE hardware offload
a482d47d33ac06295840e1e2ec3806713ccc04f3 net/sched: sch_cbq: change the type of cbq_set_lss to void
a683dc5c148aeda51384a780945c0affda74f20c dt-bindings: net: hirschmann,hellcreek: use absolute path to other schema
2bb88b2c4f7334bd91c734f3983492a133250edb net: devlink: remove redundant net_eq() check from sb_pool_get_dumpit()
cc1049ccee20df870f2394c4d5d5fa8cabc4d0af net: dsa: mv88e6xxx: fix speed setting for CPU/DSA ports
4158e38967975f14c3e6fb0e04df90e32061d463 Revert "Merge branch 'octeontx2-minor-tc-fixes'"
5f10376b6bc1e2773f56977980ab08c9e4fa91a7 add missing includes and forward declarations to networking includes under linux/
7d85e9cb405e00bb6583dc1f821eae905711382d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
afa950b8adc91c9bacf66c5987fa912bf971188f dt-bindings: net: cdns,macb: use correct xlnx prefix for Xilinx
623cd87006983935de6c2ad8e2d50e68f1b7d6e7 net: cdns,macb: use correct xlnx prefix for Xilinx
e6de2076de298ec27494774e8183ce5efb5a7a8a ice: prevent low-core machines crashing on DCB config
a3aadae6b4fc9bdccf52a7f7a42eb4fb6a0c23ff i40e: Fix interface init with MSI interrupts (no MSI-X)
baee643774433992ef4c8ac1bdb82d69fd96b0b8 iavf: Fix max_rate limiting
838997f93f80ef38edb34e5af36fe888cd1260dd iavf: Fix 'tc qdisc show' listing too many queues
7fee8dcd36552949cb5fd27b00c183093db56f9f iavf: validate dest MAC and VLAN from tc-filter code path
c7a0337cf938754b492e81e9b4fb12fef73e967d iavf: enable tc filter configuration only if hw-tc-offload is on
ef17e9a20500d35abbb5a68545936fccdfaa55cb ice: Fix max VLANs available for VF
4809804438e83221f503fa917a08f7850db85fcc ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
a5bf8f0f88d771749c02c8287841b4b3cbd0297e ice: do not setup vlan for loopback VSI
fef230176b370346dc079ab5107c8728e5c01020 ice: xsk: use Rx ring when picking NAPI context
9f0c83f0ceb97c3b24a09f7afe998a10d3869cfd ice: Introduce enabling promiscuous mode on multiple VF's
30cd4ed313994f3e88af87cbb3b8decd9cc830b8 ice: Fix promiscuous mode not turning off
788a9ac80592e7c28d17ef5a271543d2bb3c5054 ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
2e921a62ac7ab0f982d04925ae0cc772fe9f65b2 ice: compress branches in ice_set_features()
1eb668dd8862fe53e18dff1494dfef0058376d3c ice: allow toggling loopback mode via ndo_set_features callback
6473703b66db5265759ffee4b0a369ad4372b78e ice: Fix VSI rebuild WARN_ON check for VF
90ab2f2843ff61aaad4a3e76c66b1973e5b4e906 igc: add xdp frags support to ndo_xdp_xmit
4ae8aa2c35d1bf93c24eab3f23293378f363bc12 ice: Fix tunnel checksum offload with fragmented traffic
c72f5d8ac8abfb78589bc6cad91cf8dd0f0814f0 iavf: Fix adminq error handling
78e233810a4991b76a120286c6c64ea67a2de46e iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
20027e1357994ed74eec5c46759c3dd14a96e090 iavf: Fix reset error handling
49aedc6442a40ab67e095709d200a6b41bfa5efb ice: Fix VSIs unable to share unicast MAC
d0ddc7f12fa242d3b44238d2772a242cdc1a6bc1 ixgbe: Manual AN-37 for troublesome link partners for X550 SFI
d1c9b1d9d454b6eca7e655cdc5adfa37a8439e71 ice: implement adjfine with mul_u64_u64_div_u64
129d5c429ad327742c8336f4a4bb6c876924bf81 e1000e: remove unnecessary range check in e1000e_phc_adjfreq
a2db9b55d45f4b7660c1c0055b7381a9b9bda55c e1000e: convert .adjfreq to .adjfine
6e421b05e3a7fc13edeccac46d2f5b0429c2254c i40e: use mul_u64_u64_div_u64 for PTP frequency calculation
b79e6513fd817da3a7539744a2a7395f7fb7bf54 i40e: convert .adjfreq to .adjfine
65305c6c39d4d343b7049c51b89e50ce6fee49d4 ixgbe: convert .adjfreq to .adjfine
a1927e5a6699a6ea2b5c03f610f52cfb3c3f349c igb: convert .adjfreq to .adjfine
3cb3c4c30bfb4bd1e67ca1d09cacb608cdeda78d ice: Support 5 layer topology
d9443dff52aac7cbd39cd7542983eef8ff6b6171 ice: Adjust the VSI/Aggregator layers
c7b2be7fe035b5d7f4b2cef151f3e0d12259f2da ice: Enable switching default Tx scheduler topology
f23992b57d7e02fd6a65c7fba17e656174c7080d ice: Add txbalancing devlink param
31c8eddfd9cbd8447699fc3d7e7df63d29694405 ice: Document txbalancing parameter
6a0b231b05075d4f6d33d530e5d5f9dd3d758461 ice: Fix call trace with null VSI during VF reset
05618f62001ecc290e534121f31bd91fb88330b6 i40e: Fix tunnel checksum offload with fragmented traffic
f7e4a669e9143a81c65a355ebfa1970465f6843e e1000e: Separate MTP board type from ADP
0bdfc30cac20db945b52413a383efe0002741232 ice: Implement control of FCS/CRC stripping
46610fca0776d9e0ee4ea133138ff4cca640bf71 ice: Implement FCS/CRC and VLAN stripping co-existence policy
75ba63f096989fea6ac158fc5efa07b1d3fc76e5 ice: Remove ucast_shared

--===============1481962973790353019==--
