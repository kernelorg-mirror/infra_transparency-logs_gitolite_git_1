Content-Type: multipart/mixed; boundary="===============2185805290219377394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Sun, 24 Aug 2025 13:59:17 -0000
Message-Id: <175604395752.2117987.10381217007508975456@gitolite.kernel.org>

--===============2185805290219377394==
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
    old: 775cf79ad68f8662890ae7f18b28e8c97bf11e74
    new: 7e47e5f3fc453bfe9067a6835450d6b668215d27
    log: revlist-775cf79ad68f-7e47e5f3fc45.txt

--===============2185805290219377394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1756044000 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1756043951-66c60c9e014397869d3066718af03e5c43967562

775cf79ad68f8662890ae7f18b28e8c97bf11e74 7e47e5f3fc453bfe9067a6835450d6b668215d27 refs/heads/wip/atcphy
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaKsa4AAKCRBEEX0kKnUe
6Tv1AP40BaaazNJNU2+ZTqAzKNehfeAhwC6LfgEEHDx6OuNGFwEAhGCdRO++sHvT
Jyfo1Ou99ZCap2Nj9x6Fbn+7nux8xwU=
=x095
-----END PGP SIGNATURE-----

--===============2185805290219377394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775cf79ad68f-7e47e5f3fc45.txt

02a37e1a8c23b735def7551256d1c4593bded116 dt-bindings: usb: Add Apple dwc3
5c8767f37868e34599169fac5199307a3afc8823 dt-bindings: phy: Add Apple Type-C PHY
adbc54a676f59ba628fe8a5ca7d79c8061219498 usb: dwc3: Use ioremap_np when required in dwc3_power_off_all_roothub_ports()
7a16776d6d421b42a09ca9357b897e26b06d76d7 usb: dwc3: glue: Allow more fine grained control over mode switches
11e4b373d299d5bc9416d5ac31940f24c4aceb75 usb: dwc3: Add Apple Silicon DWC3 glue layer driver
e8f552c52c96582f5aa2eedfe71c6940e91dac06 usb: typec: tipd: Clear interrupts first
9bba7f17211549251669b0c3086ca4c3e0fbefd0 usb: typec: tipd: Move initial irq mask to tipd_data
3016132f76e48bc6492771a4a0ad36d38cbbc1fa usb: typec: tipd: Move switch_power_state to tipd_data
9ac5cd6f21e3377b2adf6cbaf7c0aff6758d2b02 usb: typec: tipd: Trace data status for CD321x correctly
17c3c1d7fd2cec4efa5b01d37deeede597c6a044 usb: typec: tipd: Add cd321x struct with separate size
39766e28f11138dd78da05d56b19ada12665ee31 usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
2741a6fdcbc1667ede735ef70ededd7d1e7d1d7d usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
8ce1685b59f735ed5b89d7390520c0fa23567336 usb: typec: tipd: Update partner identity when power status was updated
bc6671f456bd8cf16a2d3ffa344fff06b813a33e usb: typec: tipd: Use read_power_status function in probe
6c1e0f1a52a033dfc9979c500156d3076a644420 usb: typec: tipd: Read data status in probe and cache its value
aa826dd74dd0e294b48c093d5daab86b26ad43f4 usb: typec: mux: Introduce data_role to mux state
7496fa27f1c8792efdb0c153a5af0841745f6566 usb: typec: tipd: Handle mode transitions for CD321x
1bca5ff426d76f2812d2d6478752802bd107c198 soc: apple: Add hardware tunable support
f1fc04fd1dffe0058289370c113cbb69d9272c76 phy: apple: Add Apple Type-C PHY
7e47e5f3fc453bfe9067a6835450d6b668215d27 arm64: dts: apple: t8103: Add Apple Type-C PHY and dwc3 nodes

--===============2185805290219377394==--
