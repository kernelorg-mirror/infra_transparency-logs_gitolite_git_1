Content-Type: multipart/mixed; boundary="===============4736388758680151525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Thu, 26 Aug 2021 07:53:29 -0000
Message-Id: <162996440953.3856.17911141821156315813@gitolite.kernel.org>

--===============4736388758680151525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: a8f89fa27773a8c96fd09fb4e2f4892d794f21f6
    new: ec92e524ee91c98e6ee06807c7d69d9e2fd141bc
    log: revlist-a8f89fa27773-ec92e524ee91.txt

--===============4736388758680151525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1629964373 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1629964373-4e550b9b8f3df4fd4c6fe9c1ecde48f3010c47cb

a8f89fa27773a8c96fd09fb4e2f4892d794f21f6 ec92e524ee91c98e6ee06807c7d69d9e2fd141bc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmEnSFUACgkQB8qZga/f
l8QNAg/9HIOfTg8hmlLWY6UyVu8pNhz2yFq98U0Cp02l3RQ9ezWieTwSyB1lf2Bb
lYTFmI4D04ENEMoyHTldYoeEY1wPkVfkzBfB/ujCLmUlsu5+PGIWQUDPdItqVuS7
Ohb3sSiNRpAd7rCJ/BFwn++2f41x4pno6Wgm9Q5HI98HYiuv+gLU1et+B5BSeEBC
MCNw10ThHQmkG4huuBl+0Es88yHgGSs+IU50dTXm3hf9L2gciyjZN1PwdE7cWz5z
ZlS3xVQhih5K+XwkLuMmnJOv7rmFhzUw20Kr81l1uISUrb0OX+aP16sYC1wsmjPy
a3sACPluXpgdblW8K18r7srDVbOibaRW1OIRj6REIBvPtpAMmabxPnUjbKopky+G
WlYO13+uSIMh6EmDjSr9KcZf8dLYMpILhenQ//4DrQNAKqO/Wi8ExQpdBbQ3XsFN
FtX0SIYZr3zgIazGp6RVnCZyuD49WColmSzwMAIic7A0O7szq/ZbkStC6Y20u0Et
oxWrUfHDSCK5VhNRHV15ORoau0LKOgBR2BrS1N8PD+PtcruPCJBanW6b65Km2tUf
1s4DFxte9yS6rRBwxpgTaVceCOg+b4JAzSOzDaGOixatTwm5tfWX8AlcRsoYOPXr
JkXRJgJ/8xEQLLeZNIxbe1gy1XOllAhwa8XQuOyWqo1Q5y+yjG4=
=sEdI
-----END PGP SIGNATURE-----

--===============4736388758680151525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8f89fa27773-ec92e524ee91.txt

7e78c597c3ebfd0cb329aa09a838734147e4f117 net: qrtr: fix another OOB Read in qrtr_endpoint_post
ffc9c3ebb4af870a121da99826e9ccb63dc8b3d7 net: usb: pegasus: fixes of set_register(s) return value evaluation;
4b79959510e6612d80f8d86022e0cb44eee6f4a2 igc: fix page fault when thunderbolt is unplugged
691bd4d7761992914a0e83c27a4ce57d01474cda igc: Use num_tx_queues when iterating over tx_ring queue
44a13a5d99c71bf9e1676d9e51679daf4d7b3d73 e1000e: Fix the max snoop/no-snoop latency for 10M
4051f68318ca9f3d3becef3b54e70ad2c146df97 e1000e: Do not take care about recovery NVM checksum
12d125b4574bd7f602802d94d7b4a55d85aa8e25 stmmac: Revert "stmmac: align RX buffers"
1d011c4803c72f3907eccfc1ec63caefb852fcbf ip_gre: add validation for csum_start
9cf448c200ba9935baa94e7a0964598ce947db9d ip6_gre: add validation for csum_start
5ed74b03eb4d08f5dd281dcb5f1c9bb92b363a8d xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
46002bf3007ce0387be73d0c9640ee7cd2de4788 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
82a44ae113b7b35850f4542f0443fcab221e376a net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
359f4cdd7d78fdf8c098713b05fee950a730f131 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
7a141e64cf14099d84e530db0e86fcb2c489e341 net: usb: asix: ax88772: move embedded PHY detection as early as possible
1406e8cb4b05fdc67692b1af2da39d7ca5278713 net: usb: asix: do not call phy_disconnect() for ax88178
14315498f5d373097d5082c27c7f764923ec1796 Merge branch 'asix-fixes'
b0cd08537db8d2fbb227cdb2e5835209db295a24 qed: Fix the VF msix vectors flow
446e7f218b7662c912c610aae99069543aa88a40 ipv6: correct comments about fib6_node sernum
3b0720ba00a7413997ad331838d22c81f252556a net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
93100d6817b05a60f3e1d354932a4fe792f14d08 net: phy: mediatek: add the missing suspend/resume callbacks
2d26f6e39afb88d32b8f39e76a51b542c3c51674 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
85520079afce885b80647fbd0d13d8f03d057167 net: macb: Add a NULL check on desc_ptp
a6451192da2691dcf39507bd758dde35d4606ee1 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
2b9fff64f03219d78044d1ab40dde8e3d42e968a net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
e543468869e2532f5d7926e8f417782b48eca3dc qede: Fix memset corruption
cd9b50adc6bb9ad3f7d244590a389522215865c4 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
ec92e524ee91c98e6ee06807c7d69d9e2fd141bc net: usb: asix: ax88772: fix boolconv.cocci warnings

--===============4736388758680151525==--
