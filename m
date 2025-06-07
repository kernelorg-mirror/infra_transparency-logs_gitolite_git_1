Content-Type: multipart/mixed; boundary="===============7112172152615722993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 10:03:40 -0000
Message-Id: <174929062010.3386024.9050565398034867627@gitolite.kernel.org>

--===============7112172152615722993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: e338eb71c247463accd9f6b3ff699cca1ae06767
    new: 616cd96cb2128260bd87d515ec427d5c57f8710e
    log: revlist-e338eb71c247-616cd96cb212.txt

--===============7112172152615722993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290653 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290618-bb78714d4bb220147f1dec8aeb7bf41dbf4e2d8a

e338eb71c247463accd9f6b3ff699cca1ae06767 616cd96cb2128260bd87d515ec427d5c57f8710e refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhEDp0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p8wQANVSjTZr7wqPrDwFHA2W
z5IL5LmUMlnYtgD/qy7c4CQlwkeUiLt4CoAv92+VnmPEuWMC+z/EmkKpkZPC7f6H
XyLm8swTGUFh1LizFGuJexIkKWVHeN4uimXeZMyz/P5A3gOeG8b0Hutr6BSl75zy
Q1q77w0SWY+aHDa9DpPeXt3AkzrYOi2VHS7dRUTRoDWygINUioM6dMBP7qlUii2d
jAF2KygNkVGDqWVngdxN1y2erBzhK9u8Kf5ZF+JMfqL3s4wY808Z6LcwGSPsK9+l
/9eAhN4tnqC6t4Iijzq2tdw6KgNpctYIWbp6N/RVScW6hBUT7Gv4ONvEtgyQdjen
WtEfA4CjlwAdi1iPxr0EX0jTjthj2AMW/J/Y2jpRvznVNPIvhLuScFiXUwBAIb8B
iZm8+mr/aPsDYOt05L+4M9OxfeQl1VrLdHTpXenp4e4gAw1O9PZBVK7Fy/0IpHy3
3nAFaM7W1KLKVe10rhMaOx/Lr2kTgA5ZnBgewNCXsVdZTQ2+jd+Bld6pjbewajpN
JiUalhlXie2218Jz4ZCOxPmATIWf5cRsTzJxStZU6bcnp654VWbNDp3oJf2mLjBk
kG/Jcg10V7d8M4Ig41eCa09X0P5BAh5CJDKkYumxeL3zo7KS3J3bJLnxdbBlVC5N
VUBG4wB0zeDi/myzu08NsqDY
=/xpp
-----END PGP SIGNATURE-----

--===============7112172152615722993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e338eb71c247-616cd96cb212.txt

0d42b37eb4e1781ccf551bb9e706d88d1aef9c04 tracing: Fix compilation warning on arm32
9477ac93f5edaf7a08c88d64fab4da6c48982644 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
bd08d7bafbf55345494b2dc8ccd8460f97535700 pinctrl: armada-37xx: set GPIO output value before setting direction
5bbeb99458f49b96a45b173672f0caef87d5269f clk: samsung: correct clock summary for hsi1 block
ae96feec230c86f61f8b9054246cb62d225cdb1f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
82886ad6be17173923c6cc202d933b0fba9fd656 Documentation: ACPI: Use all-string data node references
8497ac0253914699ba9c2b0d569e19b04fe96bc4 rtc: Make rtc_time64_to_tm() support dates before 1970
155f02c0feb59881507dcb475f55ec0130f3aca7 rtc: Fix offset calculation for .start_secs < 0
8ed0f4e15fd4812d91c425350a2f3ec369cc418b orangefs: adjust counting code to recover from 665575cf
853d2a6f7c0a19691a1a45cadace88b46f17d0bd usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
15ffcbb1143ff68bd8f5012298a5c9ba6c822fa0 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f6d67e20cbfd45d7eb9ba994bd55ceb4178cb30a USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
9b9fa964e07346dc5a4027eb42598c549f27d5d6 usb: typec: ucsi: fix Clang -Wsign-conversion warning
4bff5708e73f6275020170ac50d9273f0f7cc8ed Bluetooth: hci_qca: move the SoC type check to the right place
5d0b5912f6459c6789876e3287904c0158b3422a serial: jsm: fix NPE during jsm_uart_port_init
9b91262162b859fd699959ae5811ff0fba035743 nvmem: rmem: select CONFIG_CRC32
a98e90ee0e9af63be36a5a4ffa00b9cb05dd6d9c usb: usbtmc: Fix timeout value in get_stb
7c57c2f43b9e6d0b627f29ddd77c7b08f03592c9 binder: fix use-after-free in binderfs_evict_inode()
d1b3ecc1b97970219935d7cfb69509967f0d9f60 binder: fix yet another UAF in binder_devices
92ad5602ae18ebfc05b72028badf57a88a9606f4 thunderbolt: Do not double dequeue a configuration request
5ceb1985520fe1adb83fc2c1a82a4f007078f742 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
7e6d725a9054acd97f5af17eb602b2ee677bbe04 dt-bindings: usb: cypress,hx3: Add support for all variants
600f450ca8211be24ddfd5dea5b49a7414064e71 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
2b56437c0c831a509cbfd8770f0617f4b35b75cb Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
616cd96cb2128260bd87d515ec427d5c57f8710e Linux 6.14.11-rc1

--===============7112172152615722993==--
