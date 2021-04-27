Content-Type: multipart/mixed; boundary="===============0673177777283984839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 27 Apr 2021 14:13:51 -0000
Message-Id: <161953283120.20233.3172493722654249601@gitolite.kernel.org>

--===============0673177777283984839==
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
    old: 185729c15518e7e07e59abc6e79ded9a4b16f55b
    new: f99772715f5eb03cbc5a43573b6f88efa4dc7caa
    log: revlist-185729c15518-f99772715f5e.txt

--===============0673177777283984839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619532824 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619532823-b5129c330e26cd31846cee7b5603831d79f9bc71

185729c15518e7e07e59abc6e79ded9a4b16f55b f99772715f5eb03cbc5a43573b6f88efa4dc7caa refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCIHBgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ug8QALBG2Q+Py3WKkf51VKVU
MdMFX04mznpMI7wr366rIw8p8OHoR23RU3q9cH38EnAwa2qw60hF+GtzBiV27YK1
dLyIhD/Fh1ykVaCrQeGsG2ZEM1TcYJdLIPHZBRwtdawMw1TJnNSDm9anS2Stg9qC
v6/O4Nl0l2oxesNpZCosYhvpVXFJWcAXuHoD52DCRZ8Ltfu4FAgZ4Nv1nVyVRgzy
GoYKh9qsyADvf+jmPioCCdc+PODuDsE79ahMZa8yb79vkWunOdhEhNjonGDc6jRj
IzonCDdvFh+riejNTBo3vmv2XoU5LMJZZVgTvH9//KkSsXQ5v1UEX+t3J1N7Qw+G
NVIri9YZMhOAQyA+dpYb5CC3y6THyN+xCr7TS1o5mkP3keKPyvUIoetlDzbxOdeJ
EHRJyT1i1xxr5SDsu9O4PameDfbcVoP5zWb47Fj814d2Mr+1AwCpnQjEZ/8665T0
mYLi2jqsoOjSGm+TaUSLAW4IsXpnuxGsTJndlJz1yBT6G3aCENjxZH3WpyacU/+B
Y8tmOFJQxsJ2VJrUCGAj3BBhqa9WFgJI0/agHHcPd2a6JiviibnVx7C3JWSDOmLx
e0IHu5zG7g4YSYbAdY42eDcRWrd14CmgV5S7qRnNw8IGZYgwlnY8Iry+Tpo+QzJL
dopxVXyx94h2V3BjzdsFmbWH
=71qB
-----END PGP SIGNATURE-----

--===============0673177777283984839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185729c15518-f99772715f5e.txt

13123c6aced4277cfc503bb5f368d8c35048258f Revert "ecryptfs: replace BUG_ON with error handling code"
d59d8b33635c8c27f395e241369a504806d9d45b Revert "RDMA/srpt: Remove unnecessary assertion in srpt_queue_response"
63d023cd7f6d7898857a13b42fe1864aa203c536 Revert "scsi: libfc: remove unnecessary assertion on ep variable"
d1dbffed4694811e69831b4277793acce5b2de37 Revert "hdlcdrv: replace unnecessary assertion in hdlcdrv_register"
0a9ae9bf6995dc9eebc3e043bf3124eb8448d50b Revert "nfsd: remove unnecessary assertion in nfsd4_encode_replay"
75cf1d3a5451d655df08a5e002822c11e9b2af9a Revert "bpf: Remove unnecessary assertion on fp_old"
bb3f99173233a08689d018e3aea0af1269189cb4 Revert "net: caif: replace BUG_ON with recovery code"
0cef51e5ac98b546583188cf4d0b079768016136 Revert "fore200e: Fix incorrect checks of NULL pointer dereference"
a20f045f86fd002c5b7b92bf22a16810e34afc7a Revert "pppoe: remove redundant BUG_ON() check in pppoe_pernet"
8ab3a3f38983bdd7df3d2073babbddcb77cf1837 Revert "net: atm: Reduce the severity of logging in unlink_clip_vcc"
ebdd90ab90c739c3f3e1b8e979a0909901f3dcea Revert "net: ixgbevf: fix a missing check of ixgbevf_write_msg_read_ack"
3abb71f30f346f8d1f474f7672f143db08745adc Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
cc4a1a289a575081b3c066676fd5fc61bd130915 Revert "ASoC: cs43130: fix a NULL pointer dereference"
8cd9584fd34b106656a1b90dd34cfe6108433332 Revert "ASoC: rt5645: fix a NULL pointer dereference"
18ea03ed8e75569fd0b7ab8902427b25b89fb13b Revert "rsi: Fix NULL pointer dereference in kmalloc"
5fe39f7db0450e2d9a7b9d5dd84b673dce807a2e Revert "net: cw1200: fix a NULL pointer dereference"
c61c13ee872e14fae9179ca4431ef3893e1a878a Revert "audit: fix a memory leak bug"
f8983d97d08db51decded161088c9ffc0a87f9ce Revert "mmc_spi: add a status check for spi_sync_locked"
7be04286487a27c22e1b57a19705861488a6ce2d Revert "net/smc: fix a NULL pointer dereference"
db0a09e0e7c4e27b39018c8e9ddfb4c11767cc2d Revert "power: charger-manager: fix a potential NULL pointer dereference"
94b9f99014b1c189be52ceac3a45116f09b2a8eb Revert "net: mwifiex: fix a NULL pointer dereference"
3ee648d28957490fe003d2196668510b7444dc4e Revert "video: imsttfb: fix potential NULL pointer dereferences"
19ea7214ba23f56e714227a5a70dcc3d824ed0e9 Revert "video: hgafb: fix potential NULL pointer dereference"
672a2c0b8684b4d748b34935b174bb08b52c2d17 Revert "omapfb: Fix potential NULL pointer dereference in kmalloc"
7968524c4494bb5ad56ffeba513b7b1c9e34eea8 Revert "char: hpet: fix a missing check of ioremap"
2a6cb8899a0fee72193f32ad05a29d087c2ee74b Revert "RDMA/i40iw: Handle workqueue allocation failure"
b6752f7573907b953d0d77537925c87ede573e55 Revert "usb: u132-hcd: fix potential NULL pointer dereference"
ae6a7e2f7b87ae76cd45e38b9a72a56b1e9f601a Revert "usb: sierra: fix a missing check of device_create_file"
0b7f7f56f07feb8d09b82f1255570866e2aac816 Revert "scsi: qla4xxx: fix a potential NULL pointer dereference"
3469c674b03336f7bf52944a0a7ced51b99a4613 Revert "thunderbolt: property: Fix a NULL pointer dereference"
fe0ca9458b30eaf2c2751a248400fd78db15fe4d Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
a70e99e166bb884f588421b19ca03bd3c85567a0 Revert "HID: logitech: check the return value of create_singlethread_workqueue"
2a4e8a992f0e6abf286b7ad64333c7604ecb74ef Revert "spi : spi-topcliff-pch: Fix to handle empty DMA buffers"
f07abca206c9347a2f8716cf7178d80fa93c8e41 Revert "net: tipc: fix a missing check of nla_nest_start"
cf2967cb918b788a23adcc51a673cf8bb7ac2f6c Revert "net: openvswitch: fix a NULL pointer dereference"
a8c4031dda344604d38214fbecc57767a2438e87 Revert "net: strparser: fix a missing check for create_singlethread_workqueue"
720c979715069dab80cf085883b8019328b62ed7 Revert "qlcnic: Avoid potential NULL pointer dereference"
ed39e02cb5cbc3f8bb48dc7e32f692232c12967f Revert "net: 8390: fix potential NULL pointer dereferences"
729bdd3f00f4991e17c86715e7056e81ea2afdec Revert "net: fujitsu: fix a potential NULL pointer dereference"
3b44fb80d736cdb04dd3932dd1e1af7d2495f1ca Revert "net: qlogic: fix a potential NULL pointer dereference"
323338d10064e6e486ee0d7834a87344c09141e2 Revert "md: Fix failed allocation of md_register_thread"
76240afc2ae3bfed05e0532c0791033f4bad9678 Revert "net: rocker: fix a potential NULL pointer dereference"
3c489c7041a13a602a730336ed278090fbe0e0ca Revert "net: lio_core: fix two NULL pointer dereferences"
53bbfdb980e35c6c7088e26439bde196cb16cd19 Revert "net: liquidio: fix a NULL pointer dereference"
cfec715dcac546cf938b3a391f34a93b2f30f19e Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
63aebce5c92968c26ed06e21c5bb0aaf043aab80 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
6b5df7d4a3880bac943f32f6929f9823de095da2 Revert "libertas: add checks for the return value of sysfs_create_group"
773d2a38b9d7d2266a678627f223112bc93f1a7e Revert "rtc: hym8563: fix a missing check of block data read"
f6ffb33326498e5dc2c27bc10987152df5d182b0 Revert "power: twl4030: fix a missing check of return value"
7d41c2d82829df1b5b7fd844efa61da914f0044a Revert "misc/ics932s401: Add a missing check to i2c_smbus_read_word_data"
8f5851de3f8f3155124f7f4ab5cd1576ab70ce0a Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
ee4d7088e580c373ad28b4517410943cd57197d2 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
1e77994f412f99913f0fbe6459b495ea5799830e Revert "brcmfmac: add a check for the status of usb_register"
577d3a43121c2bd77290cf5c0106120b31833235 Revert "Input: ad7879 - add check for read errors in interrupt"
d18d1dea879a2a85487d7a09c0e12143ee59d3e9 Revert "Staging: rts5208: Fix error handling on rtsx_send_cmd"
b909dc27058b5f9a3b1c994632c105d75198a2bc Revert "dmaengine: qcom_hidma: Check for driver register failure"
409335e2b4c504ec905c85e032b53ca5309fa39c Revert "dmaengine: mv_xor: Fix a missing check in mv_xor_channel_add"
234ae7f709c5a6748c9acb5cf49fcb2811d794c0 Revert "infiniband: bnxt_re: qplib: Check the return value of send_message"
bab8103eba8360584f1f79f8eb6c02ab0a26bcc9 Revert "net: marvell: fix a missing check of acpi_match_device"
6e23a7528348547d09db3b0516518d40b144e71b Revert "atl1e: checking the status of atl1e_write_phy_reg"
269483e75f6d6cf7dc5ae605b09105775152e0c7 Revert "net: dsa: bcm_sf2: Propagate error value from mdio_write"
66c391a56212ffd6c0bc768575d0e6f3c4ad3db7 Revert "net: stmicro: fix a missing check of clk_prepare"
c5957e3472e8bd4c4a84aaac02bb3e19264a018d Revert "net: (cpts) fix a missing check of clk_prepare"
5cfe343663a57dae5447d913e555034755726591 Revert "niu: fix missing checks of niu_pci_eeprom_read"
0d868484b543c8953f605ff6d5763a5d80e903c4 Revert "net: chelsio: Add a missing check on cudg_get_buffer"
267d8fbcc340cf615d73b3e3aa99554b6687a085 Revert "ipv6/route: Add a missing check on proc_dointvec"
afae220105a6340b0fc431125f76ff663a7ed460 Revert "net/net_namespace: Check the return value of register_pernet_subsys()"
7023120bb8fe89654cdf9496994d684cd178f40e Revert "drivers/regulator: fix a missing check of return value"
74b0d0ebef345fc7976693bce3242bbfeb788392 Revert "net: socket: fix a missing-check bug"
2865ed9f419ff35a78bfa58b210511237a81ac3e Revert "dm ioctl: harden copy_params()'s copy_from_user() from malicious users"
5538bb5accff42f24bd184399bc7c42ce7805083 Revert "yam: fix a missing-check bug"
987904c7ec73bee41cdad8b9e5e15cc86fb35af8 Revert "net: cxgb3_main: fix a missing-check bug"
19d2e57f4266c226238da47941086c00c2bd1825 Revert "scsi: 3w-xxxx: fix a missing-check bug"
2f8c9009c4daf22ce75141e9860cf9f883eea57a !!!!!! Canary - Review
883875f43beb42b3f6fd0d71f57b0b52cfea6848 Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
e69cdc52fa5620bc60c7ec07d8bf100bb446aaab Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
16555ec7e7b37bbd669046e8db007ed46f496b46 Revert "rtlwifi: fix a potential NULL pointer dereference"
8a6e8dadd96720d49dbc67b280f803dbed578a57 Revert "net/mlx4_core: fix a memory leak bug."
aecb7fbce101146a1881e8a4b8eca44c62af0d38 Revert "gdrom: fix a memory leak bug"
eaa05f1aa9da5a542ea775f16fd14b280a35735a Revert "media: rcar_drif: fix a memory disclosure"
3a2883bcac18d1cb7e47612fcba54561b912a4fd Revert "media: usb: gspca: add a missed check for goto_low_power"
b855f7cfb40529d6c23e36e835af6905bb0dd89b Revert "media: gspca: Check the return value of write_bridge for timeout"
a2725c4bfbaefc00a1a5a4154f07da0a7f72310d Revert "media: gspca: mt9m111: Check write_bridge for timeout"
7076c4c477cd13177edcdfccd0d1dc4cd3a9d79d Revert "media: dvb: Add check on sp8870_readreg"
09be2ee55e172d923a6fd189ea1183173ca92b58 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
e8789751c81349eea03a3c53c58434c75aaf911b Revert "serial: max310x: pass return value of spi_register_driver"
1b4b57da928d7ac3675c1e9fa36594f05bacbaf0 Revert "ALSA: sb8: add a check for request_region"
fe5e664d351c61306f1b1a304dad8688afe5d1bc Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
0dbeed196353fefb6cab8d600ed815dd641a2aab Revert "ALSA: sb: fix a missing check of snd_ctl_add"
49462571dacd203abbab20e7b7d2b455c52e699b Revert "ALSA: gus: add a check of the status of snd_ctl_add"
6a81c11f93baf0515198e135b4903ae214557e5c Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
19c0cf77d58db72a580ecf7ef15e8f8b12d0fca4 !!!!!! Canary - fixes
f99772715f5eb03cbc5a43573b6f88efa4dc7caa net: rtlwifi: properly check for alloc_workqueue() failure

--===============0673177777283984839==--
