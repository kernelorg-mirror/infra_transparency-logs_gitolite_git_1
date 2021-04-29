Content-Type: multipart/mixed; boundary="===============6605194290579523533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 29 Apr 2021 17:17:53 -0000
Message-Id: <161971667321.32106.12828331872338514571@gitolite.kernel.org>

--===============6605194290579523533==
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
    old: 10a5991b62a01b8a9b6aab465eeaf31dbc3e7685
    new: bb9cf3c16a557111adbf416f937ea9e59cdd4ed7
    log: revlist-10a5991b62a0-bb9cf3c16a55.txt

--===============6605194290579523533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619716667 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619716666-7b683690ef9f0cde09b92cbff358f1704b435d99

10a5991b62a01b8a9b6aab465eeaf31dbc3e7685 bb9cf3c16a557111adbf416f937ea9e59cdd4ed7 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCK6jsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xJYP/j+ZWeAadpELq3tBM+Fv
zYZDv6eZEmiZKXJk166m2X4QQfIPCF+VGOXkS36170A0+5bH6UnTxSeBjdaSxWv7
suwr9Y+ybVyWP/UgbzfXyRcqfHRcFOkYXf3r+dApyZtdGZyg37WSVcCeX38ATfZP
xI+u9ph0clvGgc6qngPJNB4vvgc0F4wHNTDEeVTS95TbVmEt784x89D+P0Hz5ILr
6d52AwwtZddl2i09SVIZSGyWN+znnnp3x57yWLadaUvRDv9bH1WUs642eGgsXlnv
UG8gIf/Q5laYHdsF2sgsx8D6//G+JyO3IyVr7xvbeJAZbH2I02cShUU9Svhb/rC8
ndQ7K+XSDdjKDEsgNztPcHSGTyGOEHTlGczYTBCgsIcNqXvz/9CrOL88VERgdCOt
TEuVrUJMogn8wbQWVEKnljA+Zsqp+set7n/nkmRW+WupxG2ERmjHSbF6L1Sc9ZlU
m3FH/FL2KtMHTGB9o/mt6u5IVWqUy+K4RIG14xv/jhS/piVbC7GE6fRqhGOqZwu9
cEdSM3+IzJDAO0olqmwMWhQvfCpY+gZyP5SSgdBsbnQczVoVoJGDOSm2HFvrtJws
Qjqz3+CWtLr+vUnwqLejGQd1odsK64VUi43w7HaPCPpczSadJB/VgO9jaQ0ECDss
YpIWG26yDDsp3Nt9q/sAEalO
=jNVo
-----END PGP SIGNATURE-----

--===============6605194290579523533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a5991b62a0-bb9cf3c16a55.txt

5a8f0947ceb6aa00bd6a72246d389ee4f9767218 Revert "gdrom: fix a memory leak bug"
65ead513f7adb84b9ed7623c44f88b86928ee195 Revert "media: rcar_drif: fix a memory disclosure"
c6e401ef8a1f4add408556e04658032adcd3052d Revert "media: usb: gspca: add a missed check for goto_low_power"
edc7cd7bf5b7c6eafc002d323068ece256a6f040 Revert "media: gspca: Check the return value of write_bridge for timeout"
464e139fb974f6a694711fd00af2087b77eccdfe Revert "media: gspca: mt9m111: Check write_bridge for timeout"
32a77789d74a18e7834a24e08117ad032a119d3c Revert "media: dvb: Add check on sp8870_readreg"
099ee4e8caadcebedf68aeedb16e1d24b612b450 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
8d3fdb2ab001aa887ac79d1755d98862370ec340 Revert "serial: max310x: pass return value of spi_register_driver"
5851929695c805327376e03888f522f4849333d3 Revert "ALSA: sb8: add a check for request_region"
ba3db937aea25717574939b391d490a7ed3ca40d Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
57f0feddb3414ca115c7bd7e4b91783eab549684 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
894298dab026ba19eca87eb8aae71ebedb947187 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
48c676164627f530b3583ec75edf0020a3c32704 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
783a88a0b983cf45492c615002203e09def1e595 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
2b2885a4e4ff62cb43c4c1d6661fc868fe085acb Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
7f41d36942fc1283c9620cb73ac4f9c5e0be2990 Revert "dmaengine: qcom_hidma: Check for driver register failure"
1fb2006324a0629d4c5cc0aebd4a5261e749b5c7 Revert "ecryptfs: replace BUG_ON with error handling code"
eaa437818817a95dbee34c18f3b2847683f158f3 Revert "video: imsttfb: fix potential NULL pointer dereferences"
b2dff26622791dcdcd41bd7c87c06f3ff252c034 Revert "brcmfmac: add a check for the status of usb_register"
c61834664f214c4417f2b15fb03d75d15eca67f9 Revert "video: hgafb: fix potential NULL pointer dereference"
b906daf95c3c75164a6054e7a6409c2c65e884ab Revert "ASoC: cs43130: fix a NULL pointer dereference"
9854250d2cd215225cf4237adf2bec98f53bbfcb Revert "ASoC: rt5645: fix a NULL pointer dereference"
1415fc65f280ce1a481ecb9400f05601dbf1a209 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
133f5258fb40935936dd0b19866568ca63ed6144 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
45270a497b8ab771213ee8aaa982058e5a5a9410 Revert "qlcnic: Avoid potential NULL pointer dereference"
3ae22d4749cc50c92906d8dd33717709ecb46450 Revert "char: hpet: fix a missing check of ioremap"
a9fddc26f6499d9ccda5696ba209f9ebc838531f Revert "net: liquidio: fix a NULL pointer dereference"
5d84bcb9ce6e325d026bebc198014106c883dd5e Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
d73e41b73ff0ba7bf97e43649b71845ab67a22f6 Revert "libertas: add checks for the return value of sysfs_create_group"
6cc52dc3c074e83b08a12960839d845ca0a05ef5 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
f6df7c64e80e2b8bcb0c2d00f97f68de54efea06 Revert "net/smc: fix a NULL pointer dereference"
48faf685ff8ac58f575cf0f0c84a540a466df469 Revert "net: stmicro: fix a missing check of clk_prepare"
929d7882db62c9d94a17cbaa4ff7e48eb0673368 !!!! Canary - fixes
058258054031cc46417db7d6a57f1387d2f583f0 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
50540140a1dc4b034350634a680839a35ec00ff5 Revert "rtlwifi: fix a potential NULL pointer dereference"
ea9b4aabe5501ae4dcbfacb80c3d8fa23f74dedb net: rtlwifi: properly check for alloc_workqueue() failure
511d1b6d4380223fcedcecc285afcfc50868946a Revert "net: fujitsu: fix a potential NULL pointer dereference"
bb9cf3c16a557111adbf416f937ea9e59cdd4ed7 net: fujitsu: fix potential null-ptr-deref

--===============6605194290579523533==--
