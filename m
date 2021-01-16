Content-Type: multipart/mixed; boundary="===============0436445170839542460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 16 Jan 2021 04:08:22 -0000
Message-Id: <161077010215.4455.2527472494806021220@gitolite.kernel.org>

--===============0436445170839542460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 2d9116be760793491827f30b7f77e88b5c44b81a
    new: 58f9f9b5555543d47ad9a721489b557a790dc0c7
    log: revlist-2d9116be7607-58f9f9b55555.txt

--===============0436445170839542460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d9116be7607-58f9f9b55555.txt

f6fe01d6fa24dd3c89996ad82780872441e86bfa net: mscc: ocelot: auto-detect packet buffer size and number of frame references
703b762190e643bf46a048ebe99504b14d71449c net: mscc: ocelot: add ops for decoding watermark threshold and occupancy
2a6ef763037238a5aa6a6505fc6693ee77c1a59b net: dsa: add ops for devlink-sb
a7096915e4276fff6905a8eff89986ef9704bbe7 net: dsa: felix: reindent struct dsa_switch_ops
d19741b0f54487cf3a11307900f8633935cd2849 net: dsa: felix: perform teardown in reverse order of setup
70d39a6e62d31a4a7372a712ccc6f8063bbb1550 net: mscc: ocelot: export NUM_TC constant from felix to common switch lib
c6c65d47ddebe82cf32f98ea56f10daf82dab16c net: mscc: ocelot: delete unused ocelot_set_cpu_port prototype
6c30384eb1dec96b678ff9c01c15134b1a0e81f4 net: mscc: ocelot: register devlink ports
a4ae997adcbdf8ead133bafa5e9e2d6925c576b6 net: mscc: ocelot: initialize watermarks to sane defaults
f59fd9cab7305266f4148776c3b66329551a2a3a net: mscc: ocelot: configure watermarks using devlink-sb
58f9f9b5555543d47ad9a721489b557a790dc0c7 Merge branch 'configuring-congestion-watermarks-on-ocelot-switch-using-devlink-sb'

--===============0436445170839542460==--
