Content-Type: multipart/mixed; boundary="===============1727343425631312403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 01 Jun 2023 17:13:20 -0000
Message-Id: <168563960021.10744.1352775794839517886@gitolite.kernel.org>

--===============1727343425631312403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c24f57b647f8bd60ea69a4e2615569aaeac93d5c
    new: 1e21196a34398b8e4c2025db59b2aafd2810e39e
    log: revlist-c24f57b647f8-1e21196a3439.txt

--===============1727343425631312403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c24f57b647f8-1e21196a3439.txt

a60caf039e96d806b1ced893242bae82ba3ccf0d net: renesas: rswitch: Fix return value in error path of xmit
519d6487640835d19461817c75907e6308074a73 net: phy: mxl-gpy: extend interrupt fix to all impacted variants
abaf8d51b0cedb16af51fb6b2189370d7515977c ice: recycle/free all of the fragments from multi-buffer frame
b0ad3c179059089d809b477a1d445c1183a7b8fe rtnetlink: call validate_linkmsg in rtnl_create_link
fef5b228dd38378148bc850f7e69a7783f3b95a4 rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
65d6914e253f3d83b724a9bbfc889ae95711e512 rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
3021dbfe3ef0aae502347f62824b292697f55f88 Merge branch 'rtnetlink-a-couple-of-fixes-in-linkmsg-validation'
bf0b0e9b3ff40342e563bba3c59f292e5e4008e4 igc: Fix possible system crash when loading module
5a34862e2211e3796b8bd833d250b002a45fb0d1 igb: fix nvm.ops.read() error handling
7f557d70ea2807d4ce73fbf0c619e2157664c405 iavf: Fix use-after-free in free_netdev
4de539b012f45bd57ce31dbc435f11468bf9c66d iavf: Fix out-of-bounds when setting channels on remove
5e8e124820be9e4580aaab41b8d8d504f3527f89 igc: Fix race condition in PTP tx code
f473cbaade30ee520d0b5c14dd15b6943299decd igc: Check if hardware TX timestamping is enabled earlier
809572ad7e94e9bc8f5fe02031970fccedb34b33 igc: Retrieve TX timestamp during interrupt handling
3a2aaa624038d01f315fe70213795ca7859ec870 igc: Add workaround for missing timestamps
53ced2a62ef6d6e6b32b2be2ee23de2918bafa3d igc: Clean the TX buffer and TX descriptor ring
3770775a1dcc6d41fd4c22e916b89d274cab839c igc: Add condition for qbv_config_change_errors counter
9b56629724fbecbb4c36e5522712fa0eda4f458e igc: Remove delay during TX ring configuration
f770595013bbeb6a89fdd8184b0af5fe8842edd0 iavf: use internal state to free traffic IRQs
7dbdad6e28ca3dabd8fc12a87b72ce95d1401617 ice: make writes to /dev/gnssX synchronous
1e21196a34398b8e4c2025db59b2aafd2810e39e ice: Don't dereference NULL in ice_gns_read error path

--===============1727343425631312403==--
