Content-Type: multipart/mixed; boundary="===============5037005570837749454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 26 Jun 2023 15:26:27 -0000
Message-Id: <168779318734.10374.8297484292548817499@gitolite.kernel.org>

--===============5037005570837749454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 65996cda6438586375d4303c11ca61ff653005b1
    new: 2c5b6150d38483c90b52dbfe6396d012ae1bcf22
    log: revlist-65996cda6438-2c5b6150d384.txt

--===============5037005570837749454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65996cda6438-2c5b6150d384.txt

9c50e2b150c8ee0eee5f8154e2ad168cdd748877 igc: Fix race condition in PTP tx code
ce58c7cc8b9910f2bc1d038d7ba60c3f011b2cb2 igc: Check if hardware TX timestamping is enabled earlier
afa141583d82725f682b2fa762cb36a07f58b3f3 igc: Retrieve TX timestamp during interrupt handling
c789ad7cbebcac5d5f417296c140a1252c689524 igc: Work around HW bug causing missing timestamps
1b5ea7ffb7a3bdfffb4b7f40ce0d20a3372ee405 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
6a940abdef3162e5723f1495b8a49859d1708f79 bonding: do not assume skb mac_header is set
eb441289f940c86df47db95044820fa5cf90c21f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
11b73313c12403f617b47752db0ab3deef201af7 sch_netem: fix issues in netem_change() vs get_dist_table()
5f789f103671fec3733ebe756e56adf15c90c21d selftests: rtnetlink: remove netdevsim device after ipsec offload test
ce3aee7114c575fab32a5e9e939d4bbb3dcca79f gtp: Fix use-after-free in __gtp_encap_destroy().
f1bc9fc4a06de0108e0dca2a9a7e99ba1fc632f9 net: axienet: Move reset before 64-bit DMA detection
d1b355438b8325a486f087e506d412c4e852f37b sfc: fix crash when reading stats while NIC is resetting
6709d4b7bc2e079241fdef15d1160581c5261c10 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
6f1ffcb55d7cb9d33702321bf82ff0051697e0c6 iavf: Fix use-after-free in free_netdev
4df9f5f22edfc2586203b81414b9ffa51195a949 iavf: Fix out-of-bounds when setting channels on remove
efe825103b93d140fc96956cfdfe3243232fe197 igc: Add condition for qbv_config_change_errors counter
ac8172ef5ab977cec2de6753ce1fb3e563aea8fe igc: Remove delay during TX ring configuration
cb9c65e6b9982ad1ec5aa643c42fe7d19bcaef2c iavf: use internal state to free traffic IRQs
7eb5304cd8f452586a8df20612c0951a5d933b85 igc: Fix TX Hang issue when QBV Gate is closed
e319d152693f3a349f53a3b82dce97f258066966 iavf: Wait for reset in callbacks which trigger it
ed7af471e4319dbad80779a2e6bf97fb584631aa Revert "iavf: Detach device during reset task"
2359753a1032d9800cb2982471dc76382fbc4f91 Revert "iavf: Do not restart Tx queues after reset task failure"
0376827f85898fdfca991fdf2795d868b28a0f49 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
eaa0838c157930e106e286bc422f808b9fc0b6ce iavf: fix reset task race with iavf_remove()
283e1fbe7a9d8272f4813c9596bacdae63629d39 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
ee9e930b10c96c288613287dbdf769efd0dc425e igb: fix hang issue of AER error during resume
7a2614a3b13680033389590f251dd0121b12a0e7 igc: Include the length/type field and VLAN tag in queueMaxSDU
6cbb97e06bf0d04b35e7947da04c7cd02052b703 ice: Fix max_rate check while configuring TX rate limits
9ac62be23f4e1f36ae7391340c1fbdfee83458d3 ice: Fix tx queue rate limit when TCs are configured
aeb8a17faae1617e1485f0b51b603f9fb56f8835 igc: Handle PPS start time programming for past time values
89b6f608a65bc67b42f018b4d7b4b381fdec8c64 igc: Rename qbv_enable to taprio_offload_enable
be1585ee85ebcca47c5f8893eed9e4f209225a89 igc: Do not enable taprio offload for invalid arguments
b760cec3b181ac4353e4a0ce8341e89226c532d3 igc: Handle already enabled taprio offload for basetime 0
be461c48ec9cae94eac0e546a990bf4e631661e2 igc: No strict mode in pure launchtime/CBS offload
970c873b6d48ff4c48bf06dad53f764cdc773486 igc: Fix launchtime before start of cycle
2c5b6150d38483c90b52dbfe6396d012ae1bcf22 igc: Fix inserting of empty frame for launchtime

--===============5037005570837749454==--
