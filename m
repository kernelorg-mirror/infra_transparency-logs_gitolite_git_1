Content-Type: multipart/mixed; boundary="===============3072854385892960828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 05:18:36 -0000
Message-Id: <162001911671.10752.9170969050916791304@gitolite.kernel.org>

--===============3072854385892960828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: c617d506bfcf0f26a21b244f2923e32d5ba664f1
    new: d674291fb05cd9eb43317f946834f3c9ead8ba2b
    log: revlist-c617d506bfcf-d674291fb05c.txt

--===============3072854385892960828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620019110 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620019110-1b1f4425a0a261922b4380c55f265764e6d94269

c617d506bfcf0f26a21b244f2923e32d5ba664f1 d674291fb05cd9eb43317f946834f3c9ead8ba2b refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCPh6YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5U8P/0LqMOtgz808tRPMAcv+
tkY7DwDZpsPVgzzFH9xe5UXXza+w2Oi5EeqqxTmiF1hSM2jyDwgzjAUslnJpyeh6
Ca7Y5W5lT4uhYG7JL+0bfgjcEkIzAmerQn28cOkExwsz7ulclcpeqsUq38r1gBCm
msrTEfes14fhDf2QB0rAzrVHbCBzFgj3A+m0PhJc9RBeKKL3179wsr4m2ctvB5zW
BCd8+znrrQsYg5KWSAk2Kk7ifcfReJCLZpGbu0ubO7bUSgT4GDRnaEqo2uwQiioY
CO5OerXVzlwn53o3Ejnq8qO4M6L8NMB936LXYWGLvYOvEXM32NvzS1JDXz+DGzpa
qv4gJNV9d4kr85Bk1X6ibeDYj0qE9+ExBPCQXUOL88+FQj0ayz9td7N/qKR/xbpk
vyxdI6bO0yxmBnQFpOpHMArLdHgpKFkN+j7BJmYyuEoWxUEPMgNfuCaJ9sNQuku9
9ifbyV9mZSUm1rGdHyANhFFI7reniHQzaIOYKsY90g/aTCPyByCO01uDVprc0p5G
pzA30LSuiNocFOjuTWssgCmsaYK9+DZ9qZ0wo3QbcFiv5Opb1WqOx65HSAj+XeZv
mOMA5TqfodRLPTm1AuN5XFJZ1tZ+Hp/Whtyqp/C4bh9MBMI9LpvYuG5asY1TdJiF
1x/yFhzJsJSUmku2JbyVh3LJ
=162S
-----END PGP SIGNATURE-----

--===============3072854385892960828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c617d506bfcf-d674291fb05c.txt

78f3aa9282fad345d3ddeff91060c20154df491d Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
c5773bcd5255d07dbbd25dee26e8b92fb83fca62 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
5b6361a50ff6f261474eacc9b466302c9162b1f5 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
f0376b0ce0466ba802a6fa40454c8802573dd9f3 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
58f8a0b923eaa28d7003e56f52b0ca6740cee6ce Revert "video: imsttfb: fix potential NULL pointer dereferences"
62ab2e4e6cbb277d61149fa81c9b43bf98ebef2d Revert "brcmfmac: add a check for the status of usb_register"
e078371a59a9bc8dcc4ba3c70e473fdb231c1209 Revert "ASoC: cs43130: fix a NULL pointer dereference"
8e7f04167786cf45f32221eb2661f4a6b463d65f Revert "net: liquidio: fix a NULL pointer dereference"
48ec3fdc7e6f65964e51bee06487e98cb77e5b1d !!!! Canary - fixes
cba84df4e2311eb87958fc5d5673aa0c748c499b Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
fb8d2bd72b13bc219707e01a1ce4ded9dc4d1f29 Revert "ACPI: custom_method: fix memory leaks"
6f31b6bd9474b1a3110c9922ffb5d71d88d1985a Revert "media: rcar_drif: fix a memory disclosure"
a992283499baf546cb5ae924881d46b626111d54 Revert "rtlwifi: fix a potential NULL pointer dereference"
10bbf80f8503ffd6c5bc075e4a5b50fb08575e21 net: rtlwifi: properly check for alloc_workqueue() failure
1e21fe663ee0307424daa1a3cc2faa6ead789ba2 Revert "net: fujitsu: fix a potential NULL pointer dereference"
f5c4470af53af07d63338477710102b140de045b net: fujitsu: fix potential null-ptr-deref
6348d508422cf29472234df848abd873655de47e Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
933e90aba8aaadba9876026cb03d9a14dd68a7ca leds: lp5523: check return value of lp5xx_read and jump to cleanup code
55803131869b774466ab3c29cb243fa1b0b0c089 Revert "serial: max310x: pass return value of spi_register_driver"
ef03991c41ecfe920520f2b1427d98a1a1f0dde2 serial: max310x: unregister uart driver in case of failure and abort
1c52b2859467693e6edc3ba34cbcd0970f11f51c Revert "net/smc: fix a NULL pointer dereference"
63fbb9ef0a7e10f7a173db5674beafea6960c545 net/smc: properly handle workqueue allocation failure
2d1feb04b1360f78e2feb787ba8064643a2a3208 Revert "char: hpet: fix a missing check of ioremap"
6f5c601d7130af6209bed580c6a80ba8c64947ea char: hpet: add checks after calling ioremap
c0d024724f39fd6ea148d261e032e8329c631ba0 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
de7f7909131a7e974e101fef7194a91139086820 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
ba96888b0bc00be5f5be960575336d93a9ed6378 Revert "net: caif: replace BUG_ON with recovery code"
1eeb11583d2e0ade226753e82b2787caa5a17d25 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
9ee20c38c81cccacc4ccb618da9fdd37fb24b842 Revert "net: stmicro: fix a missing check of clk_prepare"
832e4e5b8ff298c948c58da312a4a88dd43c3d9c net: stmicro: handle clk_prepare() failure during init
20ed03154d9de37f29053341a264ab8f5a07b544 Revert "gdrom: fix a memory leak bug"
5068580a00d44ec9e7e049ae4e9254ec0c491a7c cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
26b4c9ee02920b41c8349a99c2d8c0ff313027e7 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
37b52babbfb55af0c53d3d7e577ee7cb48b602e5 ALSA: gus: properly handle snd_ctl_add() error
91feca38ffd7b7b2902bb91e0cf710dd348dae0d Revert "video: hgafb: fix potential NULL pointer dereference"
24a6f1a61e86363a226dd25a31516486e49d37f2 video: hgafb: fix potential NULL pointer dereference
4e7bca51f64f7f798d97d099f4f0b410e7327b46 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
acf540a123e8ff64708a207d65ca381029ed7baa isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
1c3c3d88579b178fea0e75e21721c52075e7d096 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
80682591e8ddd3a18316735e30ad63c4c447705f ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
5622544ecad63f0e1b609caddf6cd294be2d8140 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
087e63767f7be670a8aaa4d8a7b8e477fa767163 rapidio: handle create_workqueue() failure
27a698090647853fa06f0959add590d6b5e48957 Revert "niu: fix missing checks of niu_pci_eeprom_read"
18b1e40aab995ba2da1f0831ded14b9ebd9de1aa ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
b3e20fe26f8e3956d280c2b6cab83883f4788837 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
a115a8269332e2004e52d89b62fb56b49d8d0915 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
e562d7aa4ef4892e2f29f4d2ee386338fcc4a357 Revert "ecryptfs: replace BUG_ON with error handling code"
ae99dbb0ae6135a86eb6c851c084bd9ba5330c54 fs: ecryptfs: remove BUG_ON from crypt_scatterlist
920c65eca1ff422890ac59fda461e6fa800e84eb Revert "dmaengine: qcom_hidma: Check for driver register failure"
126b6a869943ec32c1ca0ca04bae3584ed4a0dc2 dmaengine: qcom_hidma: comment platform_driver_register call
0b71a965aa9432ba6ac759a308d76d48262419cc Revert "qlcnic: Avoid potential NULL pointer dereference"
efc6fe24e53789517d64d1c2fb67a4137ee6fe70 qlcnic: Add null check after calling netdev_alloc_skb
c8df45fa4bcba9b0b52cbaf053b6f78a6e2d273e Revert "libertas: add checks for the return value of sysfs_create_group"
1f124a3ad9dc9810f2bbdb8ff6392119b023997e libertas: register sysfs groups properly
9c7639e5991e6eeb272c2f92cbee6e0848d16caf Revert "ALSA: sb8: add a check for request_region"
ce35fb6c397ef323e6941b1d9de7c14a2c886951 ALSA: sb8: Add a comment note regarding an unused pointer
0b4a3a071d8082e640943d519113963db6e069c7 Revert "ASoC: rt5645: fix a NULL pointer dereference"
9c8fcaa221a022c608e09de860c34a05da7c834f ASoC: rt5645: add error checking to rt5645_probe function
83f6202cb4eafbc997d629a39665120bd10e9737 Revert "media: dvb: Add check on sp8870_readreg"
63d0fd8fc4f4822276f40e4d363faef926061979 media: dvb: Add check on sp8870_readreg return
595f6b35e2301b67896e4f59c82563c96a93bd85 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
d674291fb05cd9eb43317f946834f3c9ead8ba2b media: gspca: mt9m111: Check write_bridge for timeout

--===============3072854385892960828==--
