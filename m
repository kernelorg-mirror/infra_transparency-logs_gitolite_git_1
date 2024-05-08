Content-Type: multipart/mixed; boundary="===============5984595795748839913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 08 May 2024 09:35:36 -0000
Message-Id: <171516093689.23520.18211733707951032945@gitolite.kernel.org>

--===============5984595795748839913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 09ca994072fd8ae99c763db2450222365dfe8fdf
    new: 9f481cea155d050f1873f8726f679627304e055c
    log: revlist-09ca994072fd-9f481cea155d.txt

--===============5984595795748839913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ca994072fd-9f481cea155d.txt

96c6f337951a03ab40e13a44cf5ea59b14725721 net: dsa: add support for DCB get/set apptrust configuration
97278f8f109a31e626aa8f3bc984eb10a704ecc4 net: dsa: microchip: add IPV information support
768cf8413883892c6ff0db783a0295a60886ec33 net: add IEEE 802.1q specific helpers
328de4671dd67f8fe88e4b0ac11b4f9afb92966d net: dsa: microchip: add multi queue support for KSZ88X3 variants
a16efc61d2895ebd9e80ec46365c70827138a1fa net: dsa: microchip: add support for different DCB app configurations
a1ea57710c9d9ed2d615ef0244863e6802c5a8bb net: dsa: microchip: dcb: add special handling for KSZ88X3 family
c631250a24f59c76b705633dc9744772d3db8e88 net: dsa: microchip: enable ETS support for KSZ989X variants
3bcb8968654dd2a3c3db6ee55b9abac74454100e net: dsa: microchip: init predictable IPV to queue mapping for all non KSZ8xxx variants
ea1078d94ce067c9377340c64435d3ac61e08500 net: dsa: microchip: let DCB code do PCP and DSCP policy configuration
5f5109af47535bc613c12a089dded425a373a12f net: dsa: add support switches global DSCP priority mapping
c2e722657f18272a8b8711e94b29466f253715e6 net: dsa: microchip: add support DSCP priority mapping
cbc7afffc5ec581d3781c49fe9c8e8c661e5217b selftests: microchip: add test for QoS support on KSZ9477 switch family
9f481cea155d050f1873f8726f679627304e055c Merge branch 'ksz-dcb-dscp'

--===============5984595795748839913==--
