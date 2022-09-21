Content-Type: multipart/mixed; boundary="===============2620864593825938105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Wed, 21 Sep 2022 08:30:45 -0000
Message-Id: <166374904558.13140.5308518358413729042@gitolite.kernel.org>

--===============2620864593825938105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 5f93b3d804a2840053d44cb4bac6d376575acb69
    new: 0f2211f1cf58876f00d2fd8839e0fdadf0786894
    log: revlist-5f93b3d804a2-0f2211f1cf58.txt
  - ref: refs/heads/master
    old: 5f93b3d804a2840053d44cb4bac6d376575acb69
    new: 0f2211f1cf58876f00d2fd8839e0fdadf0786894
    log: revlist-5f93b3d804a2-0f2211f1cf58.txt
  - ref: refs/tags/linux-can-fixes-for-6.0-20220921
    old: 0000000000000000000000000000000000000000
    new: f6211b8cbe48da871494c5b717fbb4454a18aaee

--===============2620864593825938105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1663749039 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1663749038-2434b8c234f9f247139c8f6fd6f3972ac4605e59

5f93b3d804a2840053d44cb4bac6d376575acb69 0f2211f1cf58876f00d2fd8839e0fdadf0786894 refs/heads/main
5f93b3d804a2840053d44cb4bac6d376575acb69 0f2211f1cf58876f00d2fd8839e0fdadf0786894 refs/heads/master
0000000000000000000000000000000000000000 f6211b8cbe48da871494c5b717fbb4454a18aaee refs/tags/linux-can-fixes-for-6.0-20220921
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmMqy68THG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXSt1B/0akVNgpQVAJLVpvAHA29sR/1klR5yR
2kooDGDu/gO2sHYWy0fA5gTiG6Ovpn6Tc7xLdHM4Ggga7Dmb06N2uVWPZepAoFGS
OYyXNkxkcHcNXWz8bl1mzAYwi/q5Ge3C+hxcBdh566CCNJkuQLvWIgtBSDOgtVKL
cWhMtDCXaOvmPt8wzYYYZvoyPSvdjEXDD7HerDR7hMAQ8RUrvoo/6Cd8FloJdLKF
4bObnLKulTai1FOWha74OGwWNTG6w6IPKgiXdf6bGrRUN20OtSPCpgMIKY1N8oLh
BMPO9pWdwW/ZCW201cbdiVjUqJVjCt7Ktupax3/4UpiWbVUzbpX0WROd
=+yZi
-----END PGP SIGNATURE-----

--===============2620864593825938105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f93b3d804a2-0f2211f1cf58.txt

807e5eda2078327d1adaf213cf7d6b3862cad1f4 net: dsa: microchip: lan937x: fix maximum frame length check
7b15515fc1ca3b320fe37793aaaf6f56cc964ef4 Revert "fec: Restart PPS after link state change"
01b825f997ac28f1e20309bafbf2068cd77c50a4 Revert "net: fec: Use a spinlock to guard `fep->ptp_clk_on`"
90fdd1c1e9c49bcb46cde589dbdee94a6977086a Merge branch 'revert-fec-ptp-changes'
db4192a754ebd52300a28abe1a50dd18eae0eb12 tcp: read multiple skbs in tcp_read_skb()
1c48709e6d9d353acaaac1d8e33474756b121d78 of: mdio: Add of_node_put() when breaking out of for_each_xx
cf412ec333250cb82bafe57169204e14a9f1c2ac net: ipa: properly limit modem routing table use
b07a9b26e2b1aa3711fd6935eccb08a463b1fb11 ipmr: Always call ip{,6}_mr_forward() from RCU read-side critical section
2b5a8c8f59d9dff49f273bafbde57d5a7dc2706a selftests: forwarding: Add test cases for unresolved multicast routes
68fe503c2b8065791c98979790a7b91e198d3006 Merge branch 'ipmr-always-call-ip-6-_mr_forward-from-rcu-read-side-critical-section'
d547c1b717fc5a1e062307e1efdf81590ba9f6c1 net: clear msg_get_inq in __get_compat_msghdr()
974bb793aded499491246f6f9826e26c2b127320 sfc/siena: fix TX channel offset when using legacy interrupts
589c6eded10c77a12b7b2cf235b6b19a2bdb91fa sfc/siena: fix null pointer dereference in efx_hard_start_xmit
684dec3cf45da2b0848298efae4adf3b2aeafeda wireguard: ratelimiter: disable timings test by default
8e25c02b8cce7063ae9f08cad51d246a60370bc9 wireguard: selftests: do not install headers on UML
26c013108c12b94bc023bf19198a4300596c98b1 wireguard: netlink: avoid variable-sized memcpy on sockaddr
0507246d9e7aaac21e14d653eea7111106e6a136 Merge branch 'wireguard-patches-for-6-0-rc6'
fed38e64d9b99d65a36c0dbadc3d3f8ddd9ea030 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
5641c751fe2f92d3d9e8a8e03c1263ac8caa0b42 net: enetc: deny offload of tc-based TSN features on VF interfaces
76dd07281338da6951fdab3432ced843fa87839c ipv6: Fix crash when IPv6 is administratively disabled
db46e3a88a09c5cf7e505664d01da7238cd56c92 net/sched: taprio: avoid disabling offload when it was never enabled
1461d212ab277d8bba1a753d33e9afe03d81f9d4 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
da847246ab80610c5acca34df5893bee1d8cf7c2 Merge branch 'fixes-for-tc-taprio-software-mode'
603ccb3aca717d04a4b1a04e3a7bc3b91eba33e8 MAINTAINERS: Add myself as a reviewer for Qualcomm ETHQOS Ethernet driver
4924c0cdce75575295f8fa682851fb8e5d619dd2 net: ravb: Fix PHY state warning splat during system resume
6a1dbfefdae4f7809b3e277cc76785dac0ac1cd0 net: sh_eth: Fix PHY state warning splat during system resume
a09721dd47c8468b3f2fdd73f40422699ffe26dd can: flexcan: flexcan_mailbox_read() fix return value for drop = true
5440428b3da65408dba0241985acb7a05258b85e can: gs_usb: gs_can_open(): fix race dev->can.state condition
0f2211f1cf58876f00d2fd8839e0fdadf0786894 can: gs_usb: gs_usb_set_phys_id(): return with error if identify is not supported

--===============2620864593825938105==--
