Content-Type: multipart/mixed; boundary="===============2932783622482537889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Wed, 04 Aug 2021 10:09:00 -0000
Message-Id: <162807174074.2859.8682650373024319603@gitolite.kernel.org>

--===============2932783622482537889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: c7d102232649226a69dddd58a4942cf13cff4f7c
    new: 0541a6293298fb52789de389dfb27ef54df81f73
    log: revlist-c7d102232649-0541a6293298.txt

--===============2932783622482537889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1628071737 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1628071737-3ecd736e4b69fbfbc9769ce9c40d9967d3f5c73c

c7d102232649226a69dddd58a4942cf13cff4f7c 0541a6293298fb52789de389dfb27ef54df81f73 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmEKZzkTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqUgsB/99V8QQIhdGAyxcghOmN+gE4sKqBRZW
nSfCFIJ/BOiUO5MvQ/15QAouTbRYR4s0szt4grLjxmDdtiNGiabROCqQ1TZMyKwN
ti+Sw/AD0YgN4mmALVr3l00jDoYFg4mdJCVAFhzkkQyWepS22TcMjxs5BA5pulFL
LHyYv0yGcark2RLdU6o3KeiKKGKzrYEjEkdemH0KmcmnaIv12NPqu2btuFkkDdXu
qdEm7MwKZmuwkU4jjWb6kXEGy8xFGeEncP0wArGbzSXRtwaehsc40wdu6FuciYTg
T2H57EtW2/iWgfbxBwJPNbXsDqlLQJEfFCE7AzG2DTJhKv171p7RHauM
=1nIk
-----END PGP SIGNATURE-----

--===============2932783622482537889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d102232649-0541a6293298.txt

1159e25c137422bdc48ee96e3fb014bd942092c6 qede: fix crash in rmmod qede while automatic debug collection
d51c5907e9809a803b276883d203f45849abd4d6 net, gro: Set inner transport header offset in tcp/udp GRO hook
ebca25ead0711729e0aeeec45062e7ac4df3e158 net/sched: taprio: Fix init procedure
40e159403896f7d55c98f858d0b20fee1d941fa4 mhi: Fix networking tree build.
cb81698fddbcc9a3ee75857e99dfc29caa96135b net: dsa: sja1105: fix static FDB writes for SJA1110
e11e865bf84e3c6ea91563ff3e858cfe0e184bd2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6c5fc159e0927531707895709eee1f8bfa04289f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
728db843df88753aeb7224314807a203afa8eb32 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
589918df93226a1e5f104306c185b6dcf2bd8051 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
47c2c0c2312118a478f738503781de1d1a6020d2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
cebb5103f07e0924ff3e2a7feaf962d6f0c0aa88 Merge branch 'sja1105-fdb-fixes'
a5e63c7d38d548b8dab6c6205e0b6af76899dbf5 net: phy: micrel: Fix detection of ksz87xx switch
7fe74dfd41c428afb24e2e615470832fa997ff14 net: natsemi: Fix missing pci_disable_device() in probe and remove
6387f65e2acb9a63044bd64464401771b8cf1acc net: sparx5: fix compiletime_assert for GCC 4.9
66e0da21728343bd3e75230a53d909e045fb9dd7 docs: operstates: fix typo
7a7b8635b622add64d98cff84bf3ee71eac36237 docs: operstates: document IF_OPER_TESTING
1c69d7cf4a8b6b6cfd920a1e809f1cd33ae4369c Revert "mhi: Fix networking tree build."
0541a6293298fb52789de389dfb27ef54df81f73 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry

--===============2932783622482537889==--
