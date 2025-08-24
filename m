Content-Type: multipart/mixed; boundary="===============8544267597596108871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Sun, 24 Aug 2025 15:14:15 -0000
Message-Id: <175604845594.2256409.16176459744466537945@gitolite.kernel.org>

--===============8544267597596108871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
git_push_cert_status: E
changes:
  - ref: refs/heads/wip/atcphy
    old: 7e47e5f3fc453bfe9067a6835450d6b668215d27
    new: cfd2bce7d223466c92c8f5ccc94fcf327a71c749
    log: revlist-7e47e5f3fc45-cfd2bce7d223.txt

--===============8544267597596108871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1756048498 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1756048449-6cb4f567f6ff3cabeac2d184a07e088a16b2f1de

7e47e5f3fc453bfe9067a6835450d6b668215d27 cfd2bce7d223466c92c8f5ccc94fcf327a71c749 refs/heads/wip/atcphy
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaKsscgAKCRBEEX0kKnUe
6Zc7AQDOj7xrtULlyBe6zt857niO+9KzRJFK7G8bQ0dqR9I2CgEAy5jjxAMJPaKc
7eWhNyseovDevWHZYu3/+IjCF8Nr9A4=
=1Aw3
-----END PGP SIGNATURE-----

--===============8544267597596108871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e47e5f3fc45-cfd2bce7d223.txt

4dd80989e1777390b58af0f68bd1b451e42dec98 dt-bindings: usb: Add Apple dwc3
edae87066c6dcf569c3dc82c0873543e7799a8ef dt-bindings: phy: Add Apple Type-C PHY
17ab8ca1068f141caffa0b4c55f3d8504ebe4c35 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
36b20c1d7bd7944fa844ee316d6e3b89a5439338 usb: dwc3: glue: Allow more fine grained control over mode switches
bda44af5b204c8a32ffb685ac12c294f47b0049f usb: dwc3: Add Apple Silicon DWC3 glue layer driver
e7d2e716fa4829124f732be15afd8f9ed5d1fccd usb: typec: tipd: Clear interrupts first
15e94d544193d47b76968377498c8c0efc496eb9 usb: typec: tipd: Move initial irq mask to tipd_data
f3934dd30eb543bdbf66b1252c226a2a2a705437 usb: typec: tipd: Move switch_power_state to tipd_data
ac77c8f65de571f7f6354d9ae377745478dd2a1d usb: typec: tipd: Trace data status for CD321x correctly
13c74ddef14586bb8b8576fb4acdfac26b26d341 usb: typec: tipd: Add cd321x struct with separate size
38b8f72051273cba9703a1dbf1cc3a1c30cd23d4 usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
243ffec238da9a75b9c9179608b1c940b5cdab2c usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
5245c2b04676d73ebeb27a12a3737db4646abd61 usb: typec: tipd: Update partner identity when power status was updated
80c1590c02e4a706406b5a8cbf2760c893af747f usb: typec: tipd: Use read_power_status function in probe
1fd9e69a41d615b2297ac329e29d43c2d3df1e8a usb: typec: tipd: Read data status in probe and cache its value
5c04f0b3a01d74e4fc586b2168bd1ae2d6d404db usb: typec: mux: Introduce data_role to mux state
69be9119c28393d3204402c3ca09c0fc33f81000 usb: typec: tipd: Handle mode transitions for CD321x
39ed491bdf0555d9539ea2e115061a004da275af soc: apple: Add hardware tunable support
388bb6a6c660df7b52899cdaab529c3a24d6376b phy: apple: Add Apple Type-C PHY
cfd2bce7d223466c92c8f5ccc94fcf327a71c749 arm64: dts: apple: t8103: Add Apple Type-C PHY and dwc3 nodes

--===============8544267597596108871==--
