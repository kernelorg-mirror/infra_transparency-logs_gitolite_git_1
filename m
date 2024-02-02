Content-Type: multipart/mixed; boundary="===============5402035313649459593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 02 Feb 2024 17:07:17 -0000
Message-Id: <170689363733.22314.6701578760885928188@gitolite.kernel.org>

--===============5402035313649459593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: cf244463a286ea57ea7e63c33614d302f776e62e
    new: d81c0792e640586c8639cf10ac6d0a0e79da6466
    log: revlist-cf244463a286-d81c0792e640.txt

--===============5402035313649459593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf244463a286-d81c0792e640.txt

df3fc228dead6298ac9e985a270b8521e41471e6 batman-adv: Start new development cycle
ffc15626c861f811f9778914be004fcf43810a91 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
5593e9abf1cf2bf096366d8c7fd933bc69d561ce batman-adv: Improve exception handling in batadv_throw_uevent()
db60ad8b21cee0394cb0a1092d9f9190d310562c batman-adv: Drop usage of export.h
102c28b83ddf021c9902dc59e6436278a0975916 net: ipa: stash modem TX and RX endpoints
844ecc4aa78e2f291071025cf76a98287b38856a net: ipa: begin simplifying TX queue stop
688de12f080f10dff8f3ddc80103e432ad8deb0b net: ipa: kill the STARTED IPA power flag
86c9a4929258299498480a542871a4604cc3766c net: ipa: kill the IPA power STOPPED flag
30cdaea236009c6f626f0660ac4ca08558a2166f net: ipa: kill ipa_power_modem_queue_stop()
2acf5fc8dabaf9a5b14a678cd039f974dc749768 net: ipa: kill ipa_power_modem_queue_active()
e01bbdc9f8513395a8554aeeeef8f45dd26dfe15 net: ipa: kill ipa_power_modem_queue_wake()
747056a9a954d694dac91d1da6cfff5e6f0e3fc6 Merge branch 'net-ipa-simplify-tx-power-handling'
9484b9555de04ed16952dda6518b324f61a6fd6a dt-bindings: net: ipq4019-mdio: document now supported clock-frequency
bdce82e960d1205d118662f575cec39379984e34 net: mdio: ipq4019: add support for clock-frequency property
969337a4c98cd3d34f0139fd8d31e95f1b72b0f7 Merge branch 'net-ipq4019-rate'
447b80a9330ef2d9a94fc5a9bf35b6eac061f38b net: phy: dp83867: Add support for active-low LEDs
094bdd48afb8dde4ac71a6a672b096108ded9f49 selftests: openvswitch: Test ICMP related matches work with SNAT
d6212d2e41a0cb1ff6b059db79c70752cdafc95e octeontx2-af: Create BPIDs free pool
ae703539f49d20cafc888f5d2e8fe5851d5da6cd octeontx2-af: Cleanup loopback device checks
49d703c8f4514e5ab127be387102b478fdae40c2 Merge branch 'octeontx2-af-dynamically-allocate-BPIDs'
fa33b35f86b8010938e474643ef4f88b62a9b262 sctp: Simplify the allocation of slab caches
84f90efd5076525a581e3f923f6c86579f41e713 dt-bindings: net: ti: Update maintainers list
20ea9327c2fd545d6b96e998727bcd724290694d net: dccp: Simplify the allocation of slab caches in dccp_ackvec_init
d81c0792e640586c8639cf10ac6d0a0e79da6466 Merge tag 'batadv-next-pullrequest-20240201' of git://git.open-mesh.org/linux-merge

--===============5402035313649459593==--
