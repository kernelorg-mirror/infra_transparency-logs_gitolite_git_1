Content-Type: multipart/mixed; boundary="===============1532111976347291267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 21 Jun 2023 15:26:19 -0000
Message-Id: <168736117994.7671.2582338852772296799@gitolite.kernel.org>

--===============1532111976347291267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dea7558f1ff62c2d8a1edd34f0d6daa7a33cc103
    new: bef38bcb0e4e9748ceac2a67112a43645bea0252
    log: revlist-dea7558f1ff6-bef38bcb0e4e.txt

--===============1532111976347291267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea7558f1ff6-bef38bcb0e4e.txt

408c090002c8ca5da3da1417d1d675583379fae6 net: mdio: fix the wrong parameters
a129b41fe0a8b4da828c46b10f5244ca07a3fec3 Revert "net: phy: dp83867: perform soft reset and retain established link"
567fb7a8f9b44bdbc3ad985387787e943835dc39 iavf: Fix use-after-free in free_netdev
9bea02a0a6170474fbf390ab75c4abb1be3d046c iavf: Fix out-of-bounds when setting channels on remove
a0caab77619884be712a0d682ad0c7a6781575cf igc: Add condition for qbv_config_change_errors counter
60591d057cba54feb3f64a73dd28b7b76d860529 igc: Remove delay during TX ring configuration
c79fc750e5ff0c9592f8bdb22f345f723a657276 iavf: use internal state to free traffic IRQs
ba396fef771fa64e4043658ecb3bcfd62987a8c4 igc: Fix TX Hang issue when QBV Gate is closed
6537362afd334be82b88f5876cd69aa07b960cad iavf: Wait for reset in callbacks which trigger it
81e5277cd5b953ef83493d3a88242ee4f418937d Revert "iavf: Detach device during reset task"
b8c4510b8917aee8dff20e7a33c18e64e44fbdeb Revert "iavf: Do not restart Tx queues after reset task failure"
1faea3c4fe690abaf636ba0dee81d96dab193291 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
c0406d577df7d5cd27bf454eea281daf6faafc81 iavf: fix reset task race with iavf_remove()
541af2e647039d04a7ebfa4e7d653cf03300d835 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
1d4e0c3f8d31d4ae5ec29ba0782e5d2665210515 igb: fix hang issue of AER error during resume
591f65a093c88cdb1a82ae1541bfe7de6b4bfc38 igc: Fix race condition in PTP tx code
f67754af5610af83db8a019805ceb213983be555 igc: Check if hardware TX timestamping is enabled earlier
dc45a05a4b233f9b71e81c72e4949df7da1d14bc igc: Retrieve TX timestamp during interrupt handling
a2add7d7b866cf51bd5c3054b49b48919d694cad igc: Work around HW bug causing missing timestamps
cdcc04ea3f9e80b2373e526e3c684e017df40daa igc: Include the length/type field and VLAN tag in queueMaxSDU
974e45e7a95d443da1290b919a2232d83df378c5 ice: Fix max_rate check while configuring TX rate limits
8784540ba9c8949bd7cf426aa1aea1ed822b54f4 ice: Fix tx queue rate limit when TCs are configured
664190ecef60563543139ae3070526a679379de0 igc: Handle PPS start time programming for past time values
6909077f6d47b35f460ed9bf90739464fbd0940b igc: Rename qbv_enable to taprio_offload_enable
63823d03d533209ffbeb32b84774bbe81529579a igc: Do not enable taprio offload for invalid arguments
f61c853cf79af4e554040f713cc7a7241aa4b3f0 igc: Handle already enabled taprio offload for basetime 0
b53171308375a771e0ea5e56cdf67ec0548681c3 igc: No strict mode in pure launchtime/CBS offload
5d40e0f23502da5332cfafdb24526035831f33f5 igc: Fix launchtime before start of cycle
bef38bcb0e4e9748ceac2a67112a43645bea0252 igc: Fix inserting of empty frame for launchtime

--===============1532111976347291267==--
