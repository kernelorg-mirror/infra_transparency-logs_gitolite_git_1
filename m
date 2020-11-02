Content-Type: multipart/mixed; boundary="===============5560671595831170036=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 02 Nov 2020 10:30:00 -0000
Message-Id: <160431300025.22922.18192602854844030835@gitolite.kernel.org>

--===============5560671595831170036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
remote_ip: 4xdGnoaCkLQJX2TzgeHw7cyek9c=
changes:
  - ref: refs/heads/android-3.18-preview
    old: 45e0c1715603d3509902fb5f83f87a6083c8334e
    new: f3bd93784b29b9e36c92c6917aef6085f2653e3a
    log: revlist-45e0c1715603-f3bd93784b29.txt

--===============5560671595831170036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e0c1715603-f3bd93784b29.txt

4a677cf2a1ffdb577a8d2bf0bb42feaa93633ebf fbcon: Fix global-out-of-bounds read in fbcon_get_font()
a32179af726a6a13172fd84a5c05ea960b989a43 net: wireless: nl80211: fix out-of-bounds access in nl80211_del_key()
4c790e221672a7e97bd99f93b27eb4ec518fb500 usermodehelper: reset umask to default before executing user process
fd6004f8893d5d8a0d7de2e8c11af6d411baa3e4 platform/x86: thinkpad_acpi: initialize tp_nvram_state variable
e8c190aa4884375aeac4410e4f8cb5eee5902fbb platform/x86: thinkpad_acpi: re-initialize ACPI buffer size when reuse
b0997fa04daa86a415b20afd90c2ecbc03d8eb98 driver core: Fix probe_count imbalance in really_probe()
437d70a08a3711aa1b0fae48c5d6a7edb6856c2b sctp: fix sctp_auth_init_hmacs() error path
d9226a0ab5bf9def5aa6b674b93175ff528e45a4 team: set dev->needed_headroom in team_setup_by_port()
17f5f92b15d9662219d4027475a84591848f31a4 net: team: fix memory leak in __team_options_register
68179865146d4971516dd97d74923e21614c6ab6 mtd: nand: Provide nand_cleanup() function to free NAND related resources
20dd20ca4fecb677d45a393ee1aa911c703f4e04 xfrm: clone XFRMA_REPLAY_ESN_VAL in xfrm_do_migrate
647d47b8d389a74efcd8ce9243a914cc0f63b1e9 xfrm: clone whole liftime_cur structure in xfrm_do_migrate
69101969cfb61872c23c574cb56ac55b62834df2 net: stmmac: removed enabling eee in EEE set callback
19ebbd67f57bd36c21eb87dc8bd5f9258e04afd5 xfrm: Use correct address family in xfrm_state_find
56c14b5156fb51b67402ab1a8f1ce23215390e1a bonding: set dev->needed_headroom in bond_setup_by_slave()
b0b3266cbcbe8f9b81cb9b5b1e6cf656e774fc5c rxrpc: Fix rxkad token xdr encoding
e1d9bac2f3bd10279e6617ef26e0a1780b352cb0 rxrpc: Downgrade the BUG() for unsupported token type in rxrpc_read()
f3bd93784b29b9e36c92c6917aef6085f2653e3a rxrpc: Fix server keyring leak

--===============5560671595831170036==--
