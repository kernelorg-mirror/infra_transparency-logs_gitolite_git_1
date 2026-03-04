Content-Type: multipart/mixed; boundary="===============3698340616466171654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 04 Mar 2026 22:36:35 -0000
Message-Id: <177266379519.3093683.9136474066758586170@gitolite.kernel.org>

--===============3698340616466171654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a0daf362e3c0c999a1e411dd9d992136fdfd7c78
    new: 8dbfdfc6990903f4c6c9b7a47bb7537d47a6f884
    log: revlist-a0daf362e3c0-8dbfdfc69909.txt

--===============3698340616466171654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0daf362e3c0-8dbfdfc69909.txt

2ffb4f5c2ccb2fa1c049dd11899aee7967deef5a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
67edfec516d30d3e62925c397be4a1e5185802fc net/tcp-ao: Fix MAC comparison to be constant-time
4ee7fa6cf78ff26d783d39e2949d14c4c1cd5e7f net: ipv4: fix ARM64 alignment fault in multipath hash seed
5af6e8b54927f7a8d3c7fd02b1bdc09e93d5c079 netconsole: fix sysdata_release_enabled_show checking wrong flag
e2f27363aa6d983504c6836dd0975535e2e9dba0 amd-xgbe: fix sleep while atomic on suspend/resume
7f5d8e63f3d4dc952548502a2227de780cbcd21f MAINTAINERS: update the skge/sky2 maintainers
46d0d6f50dab706637f4c18a470aac20a21900d3 net/tcp-md5: Fix MAC comparison to be constant-time
fbdfa8da05b6ae44114fc4f9b3e83e1736fd411c selftests: tc-testing: fix list_categories() crash on list type
126fe7ef12ffe42fdc600fe22df733e96fa418ec mailmap: Add entry for Joe Damato
52df2463161ebf5db58e994d5e8f3c28577e33f4 ice: fix fwlog after driver reinit
69890f800e42368d0741314afbdb147bbe10214e ice: Fix enable_cnt imbalance on resume
006e78ecdbb89e0590d549b896b2f4cbe34e9340 ice: Fix enable_cnt imbalance on PCIe error recovery
62b04f3297673f1cd8ea568d476f15e2b7d7235e i40e: Fix enable_cnt imbalance on PCIe error recovery
4657425e389d41828216683e3111aee7a6d355b1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0edf8b7eab07ea13be0a007175816f3174b25447 ice: fix 'adjust' timer programming for E830 devices
4d7c790d804ee164aa56abf362a85ab5b0405f83 ice: fix adding AQ LLDP filter for VF
a135d1d5a4a1bff2e06b9663c36cad1db1c54156 ice: fix setting RSS VSI hash for E830
e007a30aced2284419faa82e3bb4922c97e26f39 ice: reintroduce retry mechanism for indirect AQ
05e630d2bc7a9b4ae8dadd191874e1f9ae4acd11 ice: fix retry for AQ command 0x06EE
c52bf636efb722de92c173197aa9c0654e264de7 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
3d2300c30caea697a12413e3d88c2075afb18184 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
7566907cd9d9fbfa62a19a8779b827f16872e844 ice: Fix memory leak in ice_set_ringparam()
5501dbd4ce061d5addd4b9e32eb511b2de9ba40e iavf: fix PTP use-after-free during reset
3a5ae9e674c0634e00c26afed7bf300b42c28c68 ice: ptp: don't WARN when controlling PF is unavailable
43e1bda7ebc8b31dc81b142344da9cf2204304cc ice: fix race condition in TX timestamp ring cleanup
b62f97f14d557a681de42c319c2c64cc21908463 ice: dpll: fix rclk pin state get and misplaced header macros
68de0129ff903953facfe2efd37b4faf948e5343 iavf: fix netdev->max_mtu to respect actual hardware limit
3d9e092c883dc47990b422ebe8963d33479dc5bd libie: prevent memleak in fwlog code
96b286e32bf2a447121c3ec0146ead802052af26 libie: don't unroll if fwlog isn't supported
4fffc53b33536b1b6e20f0e5bbd6a43ef7cd0c49 iavf: fix incorrect reset handling in callbacks
0159b40b59ef9ee9cbe02b1cc8e20f300fcf3656 ice: fix inverted ready check for VF representors
11e1a54992dc83e5cbd0cd28d16c8f70223d6baa ice: use ice_update_eth_stats() for representor stats
1ab478571c8220a44dd59d7c62383bb1a618b464 drivers: net: ice: fix devlink parameters get without irdma
d00f69fc008ca5c1c856c4f78bb4456ecfac821e iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
fc49046be6ab195e584538f90f72ce2af2703018 igc: fix missing update of skb->tail in igc_xmit_frame()
a679a3192b9c0a2577b47610462c5b82a98976d8 ice: update PCS latency settings for E825 10G/25Gb modes
49fe4818c116ba6c175b93221d3aedd3654ac707 ice: fix missing dpll notification for SW pins
23ea4d8cf890910bba54909fac1492311e0046c2 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
e065ab40d9ea058ce805ebcfd1533e81f0801f46 ice: set max queues in alloc_etherdev_mqs()
eb7282d93ead8ead803e4ffdfa91801dcbfbd065 ice: fix missing SMA pin initialization in DPLL subsystem
9966fb048ddd2cb644dd5b17a21a0d41323e1576 igc: fix page fault in XDP TX timestamps handling
3f296bc79e2351a7b1f3f5bba891cc58c77fdad1 e1000/e1000e: Fix leak in DMA error cleanup
ea9af31a1c9010f9a693b920aabf37b46525a0c5 iavf: fix VLAN filter lost on add/delete race
8dbfdfc6990903f4c6c9b7a47bb7537d47a6f884 idpf: clear stale cdev_info ptr

--===============3698340616466171654==--
