Content-Type: multipart/mixed; boundary="===============6732909441761906449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Oct 2026 00:13:53 -0000
Message-Id: <179081363300.3826518.14169156349479932421@gitolite.kernel.org>

--===============6732909441761906449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6b76e4efe73f00ee053d77962f853e4c6e60cc2c
    new: aa65d37326f301ac3b7fecd82669e8d339789e26
    log: revlist-6b76e4efe73f-aa65d37326f3.txt

--===============6732909441761906449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b76e4efe73f-aa65d37326f3.txt

1fadd469b628e5857ff2e7a42c4c5aa394cd3229 net: dsa: microchip: fully save the periodic output request
1599393bf3fff9394a360a77f3358df93362f7bb net: dsa: microchip: add the number of pins to chip infos
7242c96652e3d2be2c9fe472f73f39c2c27bc221 net: dsa: microchip: add the number of periodic signals to chip infos
3336fa2007184dc900fcedabca887137bbebc421 net: dsa: microchip: use dynamic mask to check pulse width validity
cfd0011cb5c2140cc06bcc04a477198a28ffa49e net: dsa: microchip: extract PTP callbacks configuration from PTP registration
5b2bb536a3418fe29cd2e8e21eca3d83c833ca6b net: dsa: microchip: extract ptp_get_pin
8885b5406a58ad5e1bb1629a0e1e66aa26f3c818 net: dsa: microchip: extract compute_width
ff327ef4488df10ba76a8f0e1f3711374baf3292 net: dsa: microchip: extract prepare reset
7273205d31db8b66a4500b77afe8999bd104d483 net: dsa: microchip: extract time update
a7cc3395d17e3ea9de18b9bf95392378d5eac98f net: dsa: microchip: extract time adjustment
64854d9aab3a66ba2cffb87713ac157a297924bd net: dsa: microchip: add periodic output support for the KSZ8463
aa65d37326f301ac3b7fecd82669e8d339789e26 Merge branch 'net-dsa-microchip-add-periodic-output-support-for-the-ksz8463'

--===============6732909441761906449==--
