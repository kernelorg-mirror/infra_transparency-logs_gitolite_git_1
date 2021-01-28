Content-Type: multipart/mixed; boundary="===============1326909301650702067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 28 Jan 2021 10:52:49 -0000
Message-Id: <161183116929.16477.63948853659189447@gitolite.kernel.org>

--===============1326909301650702067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 4162e18e949ba520d5116ac0323500355479a00e
    new: 8e32aefba5fdad283a96111b6b4e464b779a4877
    log: revlist-4162e18e949b-8e32aefba5fd.txt

--===============1326909301650702067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1611831164 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1611831164-373e72498b24912e9ecafdb550ab3c6fa8a1346a

4162e18e949ba520d5116ac0323500355479a00e 8e32aefba5fdad283a96111b6b4e464b779a4877 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmASl3wTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqeB1CACuApMjiJs3rdag4IO0thCt4HzPOkW5
uzJVam1tHwBKaNvl9YpwiOjX1vxE0v+vkECIFa2JLko0+HKBrouGXBjsGqCGW6Zs
7SJ308l9s6tjfaje4gLO51hpXExA4halUo9/v7E5lJ13u0qsS8f0LVGWz1WmR8gC
aF5DgMcRwI6+fzknRc7h3bQ5EpcCGbmIGkYycO7G3ipziGt2HFBnxBhtMokrvQo9
V/TKBjqkHzaEni53e7vh4yzFj9p2BeGkVLsFZdKs65/chnqERevh8g1pZJmMtPNR
qhwP9YG1hnqfmLXVcCt3qPHHxTKITq2Ooz9+4AUgFnbt2dlEkpYBT5FZ
=ResH
-----END PGP SIGNATURE-----

--===============1326909301650702067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4162e18e949b-8e32aefba5fd.txt

07be2fed5ee7b3a01e0b21c15814b590af9c1527 net/fq_impl: bulk-free packets from a flow on overmemory
bf9009bf21b53501f2abb2f59f9314d85bde5fc9 net/fq_impl: drop get_default_func, move default flow to fq_tin
d7b649291782430904e17cde2ebfc90f76021ca5 net/fq_impl: do not maintain a backlog-sorted list of flows
80a915ec4427f0083829f7e6518ee9f21521ee1e mac80211: add rx decapsulation offload support
f1864e193dc04c3326522b4c0aa79b1d3653bbf0 mac80211: add LDPC encoding to ieee80211_parse_tx_radiotap
28881922abd786a1e62a4ca77394a84373dd5279 mac80211_hwsim: add 6GHz channels
2d5e09d05827f9aace60b9711d9680e5da51ca5d mac80211: remove NSS number of 160MHz if not support 160MHz for HE
7f7aa94bcaf03d0f18a6853d8f7dad6a4d25bbd6 mac80211: reduce peer HE MCS/NSS to own capabilities
c27aa56a72b8ea6d3bef6fcb1be1a85cf78b0673 cfg80211: add VHT rate entries for MCS-10 and MCS-11
d9c85e24726587277ce0dcf33b5695acfcc72234 cfg80211: Add phyrate conversion support for extended MCS in 60GHz band
e908435e402aff23c9b0b3c59c7cd12b08b681b0 mac80211: introduce aql_enable node in debugfs
f84de063985a6f8e3adb0c0b409ca51452b4def0 mac80211: minstrel_ht: clean up CCK code
a7844a53846017c34804b0a22bbda855cb08dd7c mac80211: minstrel_ht: add support for OFDM rates on non-HT clients
cbda98c710d273b2725e2b551d929879bff93c1d mac80211: remove legacy minstrel rate control
eeafcb0c80c81d6f569fc72630f573ea56112f2b mac80211: minstrel_ht: remove old ewma based rate average code
1ae8bba9a23b6cc9efbd9b4ca485ed057d5639a6 mac80211: minstrel_ht: improve ampdu length estimation
019c6fc2782998fbaa0bdca578e26f7823a11cf2 mac80211: minstrel_ht: improve sample rate selection
a7fca4e4037f7e3fa84d4532ea0fd8b00c39c7a2 mac80211: minstrel_ht: fix max probability rate selection
7e2123abc51648c508c8e6a10e44ab6d2db6f0ec mac80211: minstrel_ht: increase stats update interval
347c2989a8ba8a231f2ffc0635f2f36fedd30bde mac80211: minstrel_ht: fix rounding error in throughput calculation
2fe8ef106238b274c505c480ecf00d8765abf0d8 cfg80211: change netdev registration/unregistration semantics
a05829a7222e9d10c416dd2dbbf3929fe6646b89 cfg80211: avoid holding the RTNL when calling the driver
6b2e04bc240fe9be9e690059f710e9f95346d34d net: allow user to set metric on default route learned via Router Advertisement
38ec7c6b6bd69b9ccc1873b9f465d4f16b46b26e virt_wifi: fix deadlock on RTNL
d3b9b45f7e981bcc6355414c63633fe33d95660c mac80211: minstrel_ht: fix regression in the max_prob_rate fix
275b1e88cabb34dbcbe99756b67e9939d34a99b6 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
17ce76c4985f166572c7870b86b41dae7b95cb9e r8169: remove not needed call to rtl_wol_enable_rx from rtl_shutdown
50a13bc3945c9004cf418d181d55ec54cfe4c8ec mptcp: support MPJoin with IPv4 mapped in v6 sk
7b9b0f7e1230adde95be4958469d60c6fc06bc36 mptcp: pm nl: support IPv4 mapped in v6 addresses
1f2f1931b2a8864ed30e445e360ba793c2ac5224 mptcp: pm nl: reduce variable scope
a6094788031d4eaf69f01d512df27bce2a08d156 selftests: mptcp: add IPv4-mapped IPv6 testcases
9c2cadefde4872cb486f4933003e72cdfb64a2b4 selftests: increase timeout to 10 min
fd0e4ec4a7019a8cfab5f30cba4dc77ee610285c Merge branch 'mptcp-ipv4-mapped-ipv6-addressing-for-subflows'
69783429cd1386306071c19c0f635423a50cc804 net: sysctl: remove redundant #ifdef CONFIG_NET
8b5f4eb3ab700046b9f41d53544791fa02852551 net: move CONFIG_NET guard to top Makefile
1e328ed559201c4a3733b148b0afe3cfb4ad8b45 net: dcb: use obj-$(CONFIG_DCB) form in net/Makefile
0cfd99b487f1f1b0661a966c2182115d2989e5c3 net: switchdev: use obj-$(CONFIG_NET_SWITCHDEV) form in net/Makefile
d32f834cd6873d9a5ed18ad028700f60d1688cf3 net: l3mdev: use obj-$(CONFIG_NET_L3_MASTER_DEV) form in net/Makefile
864e898ba3f6a7974d35efb604a1345d50e45f91 net: remove redundant 'depends on NET'
1d96006dccf0994dd91f327f59493afd6398b01d rocker: Simplify the calculation of variables
89268b056ed116e13ba39f46481ad8bf5eef7bc4 net: bridge: multicast: add per-port EHT hosts limit
2dba407f994e5b0eb3b70a8cb280e014ec4a7ff3 net: bridge: multicast: make tracked EHT hosts limit configurable
c7f3489bfce36d273c51e2c29d7ff2b9184ab145 Merge branch 'net-bridge-multicast-per-port-eht-hosts-limit'
2a9063b7fface7e665e9be62e14aa8b0ed207e2f tipc: remove duplicated code in tipc_msg_create
df9d80470a0c0ec63f82f6769df65e6af2bc1ddc Merge tag 'linux-can-next-for-5.12-20210127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5998dd0217dfdd37bf2bf4d6554005e8de2ecd19 Merge tag 'mac80211-next-for-net-next-2021-01-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
63368a7416df144b713ef1a887dba11796907e05 net: dsa: mv88e6xxx: Make global2 support mandatory
e78ab164591ffd55d2771401ed0d9b083dad55fa devlink: Add DMAC filter generic packet trap
3d347b1b19da20f973d1d3c6bb60c11185606afd net/mlx5: Add support for devlink traps in mlx5 core driver
82e6c96f04e13c72d91777455836ffd012853caa net/mlx5: Register to devlink ingress VLAN filter trap
f679247f25b65cf71298e25d6850bc4bac2c9802 net/mlx5: Register to devlink DMAC filter trap
3eac5d949afeca60982165e6fc4cece6f5882843 net/mlx5: Rename events notifier header
241dc159391fb9d351362d911a39dff84074cc92 net/mlx5: Notify on trap action by blocking event
1c46d7409f301592731f941a7ec6c51cb6b54b0b net/mlx5e: Optimize promiscuous mode
e2a1a00498aea4e3bf31b65b8691d2e7fc7e3693 net/mlx5e: Add flow steering VLAN trap rule
ceef1b66bddaaee3124f66cd0279189e29bd3f56 net/mlx5e: Add flow steering DMAC trap rule
cf74760932602fb25d16c57e49dbc445c81d0ff1 net/mlx5e: Expose RX dma info helpers
5543e989fe5e2fe6a5829ee42c00152cac2bb8a0 net/mlx5e: Add trap entity to ETH driver
70038b73e40e2ce6bc4c8f25bbf0747b7a07a61f net/mlx5e: Add listener to trap event
49fdbd23418f5b18536d02f257096bd71fc83086 net/mlx5e: Add listener to DMAC filter trap event
eb3862a0525d26f0975ed4f750bc151920f2f25c net/mlx5e: Enable traps according to link state
5cc921a38f2bba2e02e4caba62b4d364e95dd9b7 Merge branch 'mlx5-updates-2021-01-26'
d1f3bdd4eaae1222063c2f309625656108815915 net: dsa: rtl8366rb: standardize init jam tables
ab73c9f57f6ac11263b461d42f3ae39ef925247a can: mcp251xfd: mcp251xfd_probe(): fix errata reference
6d35f5aa1717ce1057b24d21eec51e14f7c6d00d can: mcp251xfd: mcp251xfd_probe(): sort errata table alphabetically, fix indention
dcc1b1d948e7d581f0084b59f5eaaa470a603b6b can: mcp251xfd: mcp251xfd_probe(): remove known bad combinations from errata tabe
b3f6e5d05290684cba01200f469f2c0a52f6add1 can: mcp251xfd: mcp251xfd_probe(): add imx6 to errata table
99f04a9ad7913180371837e12be2179daf925cb6 can: mcp251xfd: unify error messages and commets
9ef0e0c2066020400aad600e3f3805dcacb9f921 can: mcp251xfd: add missing _MASK postfix to MCP251XFD_OBJ_FLAGS_DLC
c965ff20622a8f80a5247336ec9ae3d1746d8eb5 can: mcp251xfd: mcp251xfd_chip_clock_enable(): simplify return
8e32aefba5fdad283a96111b6b4e464b779a4877 can: mcp251xfd: mcp251xfd_probe(): use dev_err_probe() to simplify error handling

--===============1326909301650702067==--
