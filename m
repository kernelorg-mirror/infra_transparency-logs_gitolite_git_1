Content-Type: multipart/mixed; boundary="===============9032451079462246154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 27 Apr 2021 18:35:29 -0000
Message-Id: <161954852981.17389.12645345268115994713@gitolite.kernel.org>

--===============9032451079462246154==
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
    old: 589def30db1de25fba5f69b7db6087de6400df9b
    new: 67705bf762a3dbb403a469fe0679095276c88175
    log: revlist-589def30db1d-67705bf762a3.txt

--===============9032451079462246154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619548518 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619548515-fba9e2b4ce627a2d77896eee5ce2d5c212430388

589def30db1de25fba5f69b7db6087de6400df9b 67705bf762a3dbb403a469fe0679095276c88175 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCIWWYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KbsQAM9/siWmHHMOptjR/SOc
odV0RWIyECjak76EBokgmHud/gBd4y8Noys0rlRzVZpsU5b0Yp5WF/nd+jKHr6PI
m2ABeyqbM6SrcqpKjLIyTdj4an90yPxqxsngcvdd7UkKh0gC1Zdk6a0GEtLccIN2
gP0mm7Q6SxCZj36eDsKBYpIpghkxGdirW19TYwkjtw1ZwJLsvUA9r+U8nYxpPY7x
LJtc4VhneCLgQgK9h+YMQb4u3wVF3Bcq/N58pgf8CWXAl6LzN3+eW78xxLDtl7pV
wFjnG6gPXLkAvrSmhXyonyH6xCRJFsyklRJXoXWpX9dmqUGu0bxoXoKvGANCbIQg
EAMUAxfSyEp/nx0RoXxAOGDFYKmvrgJPGPa2KpVs8Cqpcre1GRUuD7PANHOjeshn
bqXKTlmaRSxtB65Jy1yLxg31EKmdJaGTuXKd1HaAG2IZx0pvd2LLqdrAHutP1E8e
aV9u8DcVPzNH+yCjnuRkzCsbPou/eN01Dp/q6R8kCKIOAbnLXPDj7HhwjQTZeost
TwceJqg6Oda+jvBqF9it4a+DieEqUYkSrXU9bL2s9LgIz6DXYCd1AW/w5nupaMJ8
rrKucuNZjW/GMeRJhNO1BKtsf7i6H24Uguop9zXxW+vZVrPlu8JVn3q6Jzxt6BTT
GIsPhhk41n7hiYL0Mtu+oXN/
=NLk1
-----END PGP SIGNATURE-----

--===============9032451079462246154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-589def30db1d-67705bf762a3.txt

85a3943fd37a3f62ea6c9e2a24fac85b4ddb47a3 Revert "net: caif: replace BUG_ON with recovery code"
b68d3697cb670112fbf06e2b269b7aec342af96b Revert "net: atm: Reduce the severity of logging in unlink_clip_vcc"
5c078ff3d650aaf81830993f0141bf3722aac3aa Revert "net: ixgbevf: fix a missing check of ixgbevf_write_msg_read_ack"
fc122bb8364dc20f136f4d65e2d56433123b63d2 Revert "mmc_spi: add a status check for spi_sync_locked"
1b1d5a14fe243d8f7a70b6e03a8017d6b934dbf1 Revert "net: mwifiex: fix a NULL pointer dereference"
9decee8ebf7fbdc7f76148d0a6b065ea487e6451 Revert "net: tipc: fix a missing check of nla_nest_start"
1569558eafc356edd916cf4699c4fe561ac1b60a Revert "net: strparser: fix a missing check for create_singlethread_workqueue"
7d2e84af48a69faa98ec66859bf05b1365e7672b Revert "net: fujitsu: fix a potential NULL pointer dereference"
b789cd0806e70413519a5f0af00e7955c8f7b0a5 Revert "md: Fix failed allocation of md_register_thread"
df0dc0eef56ca61fbb4e99cd6490b183a0f4da40 Revert "niu: fix missing checks of niu_pci_eeprom_read"
19252274c8cabcb2a6c73c071d7b400e9cd3cd1e Revert "qlcnic: fix missing release in qlcnic_83xx_interrupt_test."
2075cf1be809ae6ef1a20f07a1f59f75f4514091 !!!!!! Canary - Review
368ebabb65d3719221b18c4985bd02083845e73a Revert "atl1e: checking the status of atl1e_write_phy_reg"
eeaefe53b6f5d2c99fe353944b69a9af2189394f Revert "net: 8390: fix potential NULL pointer dereferences"
67ee287b364914a72812636333fe2d4bfbbbf7bd Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
b259fb0ca9396515e2056cb54831215a51059fee Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
64716958c6da250656e2b02438eaea6927393c4b Revert "net/mlx4_core: fix a memory leak bug."
cbef0afba14d3ed4b556848b5e387cd92f612e7f Revert "gdrom: fix a memory leak bug"
1d1749f9df0f53e757c0d3ed0d8f6fddecbbb296 Revert "media: rcar_drif: fix a memory disclosure"
1e6f013b6fb94414332159a35e78705b32d510a2 Revert "media: usb: gspca: add a missed check for goto_low_power"
794bdbce42c2d9c63d73e4d2a78b7c18713131d1 Revert "media: gspca: Check the return value of write_bridge for timeout"
f5495e76ad9c6abd9821d4433645e95cf89ed89f Revert "media: gspca: mt9m111: Check write_bridge for timeout"
c44593176a065cfcee593776bfbdbe1ac3c6227a Revert "media: dvb: Add check on sp8870_readreg"
84de6d659fb5c3099f737ed5280cc2fd6f94b9a5 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
4fe7afcc3a0293376dfc9cbca4578b61fc7205f3 Revert "serial: max310x: pass return value of spi_register_driver"
c1c10106b8428a808550f8cedd9a4d73b7770aba Revert "ALSA: sb8: add a check for request_region"
67a070b6815447253c8551aa48e3210b0d9195a2 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
638f37586e43381a061cdcd698668fc302d18931 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
ee4a3f5cc8bd6492bb505aa36a8779c71956b857 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
8e0c39b81f790fddeee8c99023661506fe877036 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
e1d51cbb25cd67c7350481b446314af722d04bc8 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
eb649038e7aecba2ae3a7b4083d142d0df338d15 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
32675a2acf298e04484fba2b129cf91525bb905e Revert "dmaengine: qcom_hidma: Check for driver register failure"
25162c021b2396145641316a5a4c77b1da5418d1 Revert "ecryptfs: replace BUG_ON with error handling code"
9961fcd4de1d9337b0e8c35098ff1dd34ec6c36c Revert "video: imsttfb: fix potential NULL pointer dereferences"
ab24b4eca52be00f131c43b4449aeb8fa1095f87 Revert "brcmfmac: add a check for the status of usb_register"
1e4d3365371ac7c844172ff89d997ddcc23fddb2 Revert "video: hgafb: fix potential NULL pointer dereference"
0d83598b5045030f4eab2bd58ffd85c7e40eb524 Revert "ASoC: cs43130: fix a NULL pointer dereference"
9d863a7dc9c750a312f35082ac2f677489714c2b Revert "ASoC: rt5645: fix a NULL pointer dereference"
10bd6342ebdf17e918c5d3f939f166dfa4763d75 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
b242bc022aaced465ba7093d7d5bc399d6d5dfbb Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
90115a78f906b2dccdf5208d9496b31f539d5fd5 Revert "qlcnic: Avoid potential NULL pointer dereference"
2faf8914447dc67306269ac62e233aa0f9231952 Revert "char: hpet: fix a missing check of ioremap"
823ab6cfe67f590473cfda0b8c58f56a6f0c6e09 Revert "net: liquidio: fix a NULL pointer dereference"
b795aca77d2f798a27520366710ed3c1127418f8 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
4c4f7831cbe98cbce08169b5ce30f7106d06d429 Revert "libertas: add checks for the return value of sysfs_create_group"
2300d83508a1cd7a05e90addfb329f7a84c88ee7 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
e0f2e9e3777cb38290fa3d9e66954d01b4e893d2 Revert "net/smc: fix a NULL pointer dereference"
5c260f56b3b74de9b2b28be7be5196214c0723e9 Revert "net: stmicro: fix a missing check of clk_prepare"
7226de336e0b3a1b8409f6c91dbe58e334bc3ed2 Revert "rtlwifi: fix a potential NULL pointer dereference"
2ed64ca9b89736bfdc41a2597f18b694f8c09de5 !!!!!! Canary - fixes
67705bf762a3dbb403a469fe0679095276c88175 net: rtlwifi: properly check for alloc_workqueue() failure

--===============9032451079462246154==--
