Content-Type: multipart/mixed; boundary="===============8564836293958875775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 13:05:58 -0000
Message-Id: <162186155817.334.15587826194438221410@gitolite.kernel.org>

--===============8564836293958875775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 57b146946bb516ea0bd5742304349355e933db36
    new: 4a77c647876f4d7efee72e2345b097fd46ed4f17
    log: revlist-57b146946bb5-4a77c647876f.txt

--===============8564836293958875775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621861555 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621861551-f5aa93d79242a5d3d7e74a2d9f9f1a90cd18161c

57b146946bb516ea0bd5742304349355e933db36 4a77c647876f4d7efee72e2345b097fd46ed4f17 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrpLMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t7cQAI2HHnTE4p3Lhz65XD37
4O3cBJUAdVSKEe6a9ckNgwkqlSeNrhbeCv1bs4Sq08ORiM4o4s7mTUeeABp+oF8L
MHcZlNbAlOzl5du54sy8YSeGdOca3BqYHWBF0GBQMblFQq12S4XKge7uEPS9qj3D
/pOD9KyzAJnpzpU4Ex9mf5VBR0OTeh2nenFs2GxUNNW0ATeNtm1gJOvx+7UaiTCI
+8OZaCtCqbmVxjJFRMaDNkVWbyMYjuwNdLMj+MGtLSyMRxGOjOeNeLXYBdCVdIoL
uNsSU7Ncdd2sYH4OUB3X0vsL23NTCpRLTx7xL2dfv68usx/Z9tjBgE0Gkq2bKo8q
TpJ+DJh5M2JtuXs3r90+6PhAL9dyyiYROi3HhNewVN6PAC8Z/fbxi5blm/ATrSja
szqcV0rgdzYx4XouE5X2mf9ABA6GFTuXf9U90xuMQHZGUfVkrtJ7zRxgsTZQ6SZK
biL2giK4ClbuGKLCSYasidL5YeYIBxqv5Ju23EruQPC6ghoQgndi+x+hZUMpUzFj
XqIkrj+b760yur3lf1L6dpnPaZZ7ogh7s3uvIj3bCi9VjE094J9Ck72t8qW766hO
m03xrYcI3rlBRCaKGktSDdF1WeS34rQvAslMEa9EuSdUi+ZYQI37mjDztBNS237B
VfJhME+B40TakE8fHEJbtnj5
=jXcb
-----END PGP SIGNATURE-----

--===============8564836293958875775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b146946bb5-4a77c647876f.txt

6022fdfd448be6e2829009d673c39a99314d33d0 openrisc: Fix a memory leak
f575afaef8895024d27f5378d7dbf0178f1c6e38 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
ef1f1f38915b67d2b81cdf4f2b299db796ebe533 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
debfb5ff8b8546fca8fd50d9067faed9c0a54842 cifs: fix memory leak in smb2_copychunk_range
6b1d002534fed140af8c267e05c058561c4df41b ALSA: usb-audio: Validate MS endpoint descriptors
b21586abd04cc2124f3a24506391f66ed28ed466 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
4be4dfc2316bb411a2a88347299af1b43be18336 Revert "ALSA: sb8: add a check for request_region"
9a9f417bbb375a6879bb84ae0cb2179552d6ed96 xen-pciback: reconfigure also from backend watch handler
36644dbcc976e9a736c1bacde47c1602bdffe4b7 dm snapshot: fix a crash when an origin has no snapshots
b08b307d2bf28181966e5094b5fabd8616c1c29a dm snapshot: fix crash with transient storage and zero chunk size
080a4a1929f7ec284fe5f0c071f542e06a38f2a3 Revert "video: hgafb: fix potential NULL pointer dereference"
35315d07637773a532d477dceb2e1e380637b17f Revert "net: stmicro: fix a missing check of clk_prepare"
2a28a256ded61963c0e3bdc6db8354144fa71bf7 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
4df9551f6aa588e2092a355681afce9ae9fe61a0 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
d7e0ed3d8ee2b83f6faae7db65f7f284c7a236dd Revert "video: imsttfb: fix potential NULL pointer dereferences"
4f8cf418f3840ad41517f9f724b73ecff7178c4f Revert "ecryptfs: replace BUG_ON with error handling code"
cb7451c7f4a799d5c69395d58d6b70608b27f9c7 Revert "gdrom: fix a memory leak bug"
bc193156da2f0a5bc986b95d9d9a0622db547f01 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
5c217211410aa6e78473965e75cc17bac5ef0bec cdrom: gdrom: initialize global variable at init time
10ae61b655b4e2fb5ba99e0fa01ca397a9ebecc3 Revert "rtlwifi: fix a potential NULL pointer dereference"
44b03ea5c02b0014e8981c43bba33089f0c975c3 Revert "qlcnic: Avoid potential NULL pointer dereference"
36ab0e7f82572132b7dd41bcc5f4661e6cefdb73 Revert "niu: fix missing checks of niu_pci_eeprom_read"
dc8d74f491e71ef2bf09170afde4c2efc2e7c3ac ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
734396d14e710e4e37468e4f11032058f585d877 net: stmicro: handle clk_prepare() failure during init
d4c858edf38ddac3cb4047341b4dba78b97575be net: rtlwifi: properly check for alloc_workqueue() failure
95fc0c8b2afc3f8283f37ae86f39eccc5d0bd0a9 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
cd96e7fba75100149aad34f85d0f664d8bb40b2c qlcnic: Add null check after calling netdev_alloc_skb
9467cc5f21b21e35e66f34c3aacca09ac3df5e95 video: hgafb: fix potential NULL pointer dereference
07cae69e73edc6424633e82b2bf02cf82d01885f vgacon: Record video mode changes with VT_RESIZEX
3e93afe04c3c1c1d84fc16a4e1a329c8b38633ea vt: Fix character height handling with VT_RESIZEX
bc645b7efc832a903cb7f37db2dbb0b18b41d4d1 tty: vt: always invoke vc->vc_sw->con_resize callback
4a77c647876f4d7efee72e2345b097fd46ed4f17 Linux 4.4.270-rc1

--===============8564836293958875775==--
