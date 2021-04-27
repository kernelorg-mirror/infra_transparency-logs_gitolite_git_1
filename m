Content-Type: multipart/mixed; boundary="===============3799923208904550192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 27 Apr 2021 17:31:23 -0000
Message-Id: <161954468307.11676.12326895841946684577@gitolite.kernel.org>

--===============3799923208904550192==
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
    old: fd1a64168c20e70841fe794c86e307a1c5700f55
    new: b27b1da4dbb60b744d0afc5940f717640f9091d5
    log: revlist-fd1a64168c20-b27b1da4dbb6.txt

--===============3799923208904550192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619544674 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619544673-eaf8f4cc6c2cec0956096ec9776c7599ad71c7a7

fd1a64168c20e70841fe794c86e307a1c5700f55 b27b1da4dbb60b744d0afc5940f717640f9091d5 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCISmIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TFEQAL+lO8yB4JW9EDzt8vu4
LVPXpw3o4BJLQGzsdL6PvCHQNTg/2uP/QSrxatGZxa+IQejQrnotB0/jW1A1uPW7
2y1zlEQ0sE4C5ktY7iVAS0p5u+22j2pEDlxwCElL17H5cvIyNWMYg0yUzJk5Xcfj
7xWOZBa8JrOzx+7lXOGL2mdZosQnTdfQuiH2YCSr6I3kcLxoCqUMiDIBa/Jo/dEt
Ip08YIHX8JrJu3Z42t3S4mFq/uCCbwgoY/GC13qQP3zC5MNnubTtDzoZHgyeMILT
c0d2xYfAPptH9YYg6c3EjpK4+tuZn258x/A5mIHWyEl4HIiNX2CoMlWy1aUbgs3C
XUKFB5k2riyqDV0bW/xXP7z+ahREhaVTIPH3E/LIL9whxyOsO7vKNihJGjty2Com
GXUcy1QyIdXU4o6lpmfiCkHuduYwqEWK/6i/bxEfXFYWQZNppX/xfyuBAmNN+PjS
mMAU0h+XO0LoJ89WLAGlcAZ2hLOFPR4XqktcFqhY+hl+JGcwHHajdXcAozq/qYaB
lak5tSku+CKKBMyeDYMppG8ddpiT6swass+Sjb1Xw7JdSysPxo9cOLmP2CqTkuLV
pN01K0v1PhSf1f81PnR/5gvnLSjaDDUA7KHrlzrJG8RAuSxO5ssE71hx7DLWWMew
XRj1LmYM0Ev7NH31JUTpa9BG
=l/XU
-----END PGP SIGNATURE-----

--===============3799923208904550192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd1a64168c20-b27b1da4dbb6.txt

f67c4962b0ed7fc5c3e4f373345dad6832d4b4b5 Revert "net: sun: fix missing release regions in cas_init_one()."
347d3ab961dc0aac38b5c8bdad77bea635f43171 Revert "hdlcdrv: replace unnecessary assertion in hdlcdrv_register"
aaa3e4e3ce4c27204007843dbcca2be542c12e0e Revert "bpf: Remove unnecessary assertion on fp_old"
d465192f66e7bbaa385fc4ad4067f126e0f622e4 Revert "net: caif: replace BUG_ON with recovery code"
0e384b23d5a5f4702b65533afd1897d08aa50e07 Revert "fore200e: Fix incorrect checks of NULL pointer dereference"
dd2faf21112f70b6e18062eac8c84136619375ef Revert "pppoe: remove redundant BUG_ON() check in pppoe_pernet"
61e6ba771fa24dbca36f1d5613a5482c95f59c9f Revert "net: atm: Reduce the severity of logging in unlink_clip_vcc"
2a31a33f99608748e190052b64432d7cbaee056d Revert "net: ixgbevf: fix a missing check of ixgbevf_write_msg_read_ack"
38100bde718feb37da5422394da0993ce2fce907 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
b485e0c2fb93f8c15598fdbaec795728b59a052f Revert "net: cw1200: fix a NULL pointer dereference"
26d9080b2711ca3e6f4cb36e6ba86b5e7193c972 Revert "mmc_spi: add a status check for spi_sync_locked"
1e5094bc7ad214915da2a10f357ef3d90b40d372 Revert "net/smc: fix a NULL pointer dereference"
5058dd6d0cd48e5b24156a8abd6b55f110f8c154 Revert "net: mwifiex: fix a NULL pointer dereference"
bb42154b8958c5ed91d34b41779c7706ade2d930 Revert "omapfb: Fix potential NULL pointer dereference in kmalloc"
271da3b9bdc8e28bc73e751752a4fb6e698445df Revert "spi : spi-topcliff-pch: Fix to handle empty DMA buffers"
f0eff3a27b8bcdd7554540e8b19f2068420c83b2 Revert "net: tipc: fix a missing check of nla_nest_start"
15773705d152ae08f4c00d54b9d804abfafb960a Revert "net: strparser: fix a missing check for create_singlethread_workqueue"
f8f423d6944f18f9bb393c0aeaa3043b52162ea1 Revert "net: 8390: fix potential NULL pointer dereferences"
f03c942fa45f943dc2d16a6832298e7eb3e1964c Revert "net: fujitsu: fix a potential NULL pointer dereference"
f283c4c689991867991c582b7127b697c95c5c68 Revert "net: qlogic: fix a potential NULL pointer dereference"
351c8733ba8f48f97b445958878b0df29ff0c3a9 Revert "md: Fix failed allocation of md_register_thread"
a4ffaa49b12c184bd730554132fe49444a26273d Revert "net: rocker: fix a potential NULL pointer dereference"
d9507670f5dc4734bd6fbf818a763f6b1a6cd9bc Revert "net: lio_core: fix two NULL pointer dereferences"
5eb0dd9335beb5efda76ca2676d5017342613595 Revert "libertas: add checks for the return value of sysfs_create_group"
d1d2cbc7f074c992331cf5d17ed7112903d54fee Revert "misc/ics932s401: Add a missing check to i2c_smbus_read_word_data"
8824f28fb352f7ae9f340e218475877cf21249b7 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
1c571aade6c496193be1ba3dafa75f1a0b8e0703 Revert "Staging: rts5208: Fix error handling on rtsx_send_cmd"
296253bd596a68b9c083041958796b31dd0bd80f Revert "dmaengine: mv_xor: Fix a missing check in mv_xor_channel_add"
3f695752e90bcac43e2f5f365c24381944a4ee9e Revert "atl1e: checking the status of atl1e_write_phy_reg"
30b2f361a6d1be592648a1b4647eba32c7a7d697 Revert "net: stmicro: fix a missing check of clk_prepare"
d870e5e4e94d1e0acf063ea01b61eb61b003938f Revert "net: (cpts) fix a missing check of clk_prepare"
3c1fabe9c4b8d5db411118bab9d6c00b80b5cb74 Revert "niu: fix missing checks of niu_pci_eeprom_read"
041476659292f4e8f60964dfddb8c6a130216d99 Revert "qlcnic: fix missing release in qlcnic_83xx_interrupt_test."
d1fbea86d9d68285c59abfb2242e6756b426841b !!!!!! Canary - Review
7547a9869f4402c74d0852399e20de6d3c7eac5a Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
f8dee2e79105a4bba61a1b7e4391f8f93adf1aab Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
80f6aca4a36e3a90c8b8806b38bb463aa5b5dbcd Revert "net/mlx4_core: fix a memory leak bug."
0de9be10f71fb0a4f5c6931f292e392210e1e925 Revert "gdrom: fix a memory leak bug"
addf03c0b62ad1fede5c012c118fb064495331f3 Revert "media: rcar_drif: fix a memory disclosure"
570d794033f716261cb5ceedd4dce428dd887111 Revert "media: usb: gspca: add a missed check for goto_low_power"
d5ec366ac0364d9f666de69793da79ce80659a87 Revert "media: gspca: Check the return value of write_bridge for timeout"
72795f062f39c9eeab3dc70de600fcfae70ced4f Revert "media: gspca: mt9m111: Check write_bridge for timeout"
39845845a6bcf54afc51dfcdcb6155d076099611 Revert "media: dvb: Add check on sp8870_readreg"
d9701111b4cc98020b1422e6ee6d724b84ca877f Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
52aadf82310a2398598446c2e6d91c0aafd0a17b Revert "serial: max310x: pass return value of spi_register_driver"
9a729a754e82f7fb946a8be3f11ce9e843998c88 Revert "ALSA: sb8: add a check for request_region"
cc7ea7b597691f21233197fc3a53d6ee2d00f204 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
cc91ae091816ec4b969e44871b66c4143d386832 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
e31c849e76ea86dad07703d59ef6a052a2f03114 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
d3c520e543773e307eed696c8a9e867483c8661b Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
1002508b5b6aa0a2ee7e6dedc9cda6b3e9d21606 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
a3058986be67c708306aeecf3af3a37ec55f5dbd Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
31a52a4c6aaea0fd69e02057d5ad95abafe36c7c Revert "dmaengine: qcom_hidma: Check for driver register failure"
a860e819c48cd260aafcbe8cc132172127405b8d Revert "ecryptfs: replace BUG_ON with error handling code"
c5138273f9329d85d720ba6c1cb444c9f7faec8d Revert "video: imsttfb: fix potential NULL pointer dereferences"
7025f2f6a45c2ef2ccb8a56c4134e34f7edd14fa Revert "brcmfmac: add a check for the status of usb_register"
7ad380721a512381884750d93c9afc317ac2e0f9 Revert "video: hgafb: fix potential NULL pointer dereference"
efe94f72acdab2e8fe394bf35842ab90a66c0610 Revert "ASoC: cs43130: fix a NULL pointer dereference"
50a73ba5249b57d0a0f42a7934dbf82bec64ecc3 Revert "ASoC: rt5645: fix a NULL pointer dereference"
6026d528101222ac56d9837af85c663b84e14ba3 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
6e95e0713c286f5f487ea50eb1e3558a65bc6fee Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
8aca9e0343df211a8f51cf81243c6a685c4ad6c1 Revert "qlcnic: Avoid potential NULL pointer dereference"
bc305e7a6ada18b4c800be5d14f81883106cc25e Revert "char: hpet: fix a missing check of ioremap"
d8fc8e9202e1055a68d37f0d0f9158a06554a8dd Revert "net: liquidio: fix a NULL pointer dereference"
026d23454304cbbf484e355b491e6fdbd24745da Revert "rtlwifi: fix a potential NULL pointer dereference"
d04ef85e979edbf8902fc87f1c1be2feece769f6 !!!!!! Canary - fixes
b27b1da4dbb60b744d0afc5940f717640f9091d5 net: rtlwifi: properly check for alloc_workqueue() failure

--===============3799923208904550192==--
