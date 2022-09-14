Content-Type: multipart/mixed; boundary="===============5728949083252009155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 Sep 2022 00:30:25 -0000
Message-Id: <166311542517.2988.10492869160868358412@gitolite.kernel.org>

--===============5728949083252009155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7def824e315b047b1562b5215e6df8f2637d25a8
    new: 189a79207ab4e0e7e5566551bdad49fae944bb1a
    log: revlist-7def824e315b-189a79207ab4.txt

--===============5728949083252009155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7def824e315b-189a79207ab4.txt

41e3b0722f6c7c756702f50d194b0d6caa0fba26 sfc: introduce shutdown entry point in efx pci driver
c9ae520ac3faf2f272b5705b085b3778c7997ec8 r8169: remove rtl_wol_shutdown_quirk()
aea3ffb49447f9246c3625bb2c01edee5f2dddda e1000e: Separate MTP board type from ADP
8eea223be5f224f87630b703667c13c19d0cbb28 ice: Add low latency Tx timestamp read
89f5371128f67a72a64d65050ed01938208943ae ice: config netdev tc before setting queues number
d021373373eac0592604e3b2409aa1162257fc78 igc: Remove IGC_MDIC_INT_EN definition
40df234e1632bee080aae187689cd49817510d34 ice: Don't double unplug aux on peer initiated reset
b3e5f54acdee0ea70b72f706a81ba957c7fa5c4a ice: Fix crash by keep old cfg when update TCs more than queues
017054d02001fd95c33aa245d1cfd082e9cf2bd2 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
e2e42a3e6d66a42261e07c12f56d7d6349f08c38 ice: Handle LLDP MIB Pending change
323970bcbbd7873874afb9b3d836438a947e9c1b drivers/net/ethernet/e1000e: check return value of e1e_rphy()
4688cba787d1459b82c18ccde2df8352c7a6ac49 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
765ad15d683615ad6ca0071070bf7ceaa9b48ec4 iavf: Fix change VF's mac address
c69a92ea3e64c789716c7bbb40676fa3caaefffd iavf: Fix cached head and tail value for iavf_get_tx_pending
3b5bb98747e771494a0af470472c663676b2fcf8 ice: xsk: change batched Tx descriptor cleaning
f9d9cea7c269501a8c2c4a1b070f168fce4e6de7 ice: xsk: drop power of 2 ring size restriction for AF_XDP
5bd2dbc028b52676a9f0476ff698995e053ec242 ice: Fix interface being down after reset with link-down-on-close flag on
1b66d527399b0ff45ae680181e8636bf46b5b892 i40e: Fix ethtool rx-flow-hash setting for X722
2c46586483b3bde07f1353358c1f813d52e837ff ice: Merge pin initialization of E810 and E810T adapters
5cb41fb57506b1895a19bdcbb0c3163dacdc2b12 ice: Support 5 layer topology
28eba557afc4ef8a53e36d42ad95ce9f8b7831e1 ice: Adjust the VSI/Aggregator layers
7a5c6d6c1e34d9690b0cd5c322a6001b2176a721 ice: Enable switching default tx scheduler topology
deed4e88e3b557c8ffc31299cc89cbee3d21a91c ice: Add txbalancing devlink param
75f7c4bb0b9997df48ea5b13e9251d5e24edf27b ice: Document txbalancing parameter
189a79207ab4e0e7e5566551bdad49fae944bb1a i40e: Add appropriate error message logged for incorrect duplex setting

--===============5728949083252009155==--
