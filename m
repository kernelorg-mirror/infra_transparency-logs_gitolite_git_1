Content-Type: multipart/mixed; boundary="===============1124424651099351167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 27 Apr 2021 13:39:43 -0000
Message-Id: <161953078398.27974.18374090285377436844@gitolite.kernel.org>

--===============1124424651099351167==
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
    old: ef76f5bc8fab38ff1d20c5ecbc3aedd7bf497859
    new: 4f091d2529adc853b03eee7b6dcb47d7d92794bd
    log: revlist-ef76f5bc8fab-4f091d2529ad.txt

--===============1124424651099351167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619530778 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619530777-3bfa3b8b1b4972fecf1a636dba75ef179772d400

ef76f5bc8fab38ff1d20c5ecbc3aedd7bf497859 4f091d2529adc853b03eee7b6dcb47d7d92794bd refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCIFBobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0B0P/3DbfXWQhhtBq5iZQye2
dCINsLuNEeCDhYEBY2D6fa1VHT5mQynqwmvA/5BMRa05R3auz9bAhOsp6a5h8vHE
Zuc0SFyx1SsCQKbI3H926FgmGpRqqsywzrtLbtXn4jIpnxZYLS5mUX7Ur8tl0W/u
RU2UReaqDvq1tg9Pd8TpcYuivK675VMy9bxBSBH42LdKHj/vUQwoamcVcaALpl/+
0JWsYIJW7InjgO5Wiegc3q+B//6LfiAMPCdHS/BCjMGLqnDj9FO1erOgLV8X/jAk
15weBXeGNRCTxAGyz2QsiXNGJuBh14Tsk11TFekzdGzZ4pEOsSWFGvSHMI+kFHzd
NIuOWdYRIuw5bUFvwWRu3sVdFs4ap2I275FOeLA5O9vwCiwY9rCKRWTSQpmJ5Eux
vNWYAbTjpK9R6IBqD96qXpp5ta1/My4Lj5O6bucgAt2WP8mtRTmkV4RurKTQIt5t
U/MQTVS+1juKs6su1Bs0YU6Kx69sXjORh+lY/HVPcRZZmZHTJPhtp7F7fefx1wk9
Tr5ONQXNMQSADXX2LPfVppEQ0SPNKZ7Wx6MWP/NeXL+OTwMdH9VY5d96YipCv12L
GHBbe0noeuGEf2IXzIJjc7Rr0uLr11X6AE2GQNfDMN1XOojexPgqwaUre1RUsFq2
HngqUAEaLOl7ty1w7mCeocqn
=qG2m
-----END PGP SIGNATURE-----

--===============1124424651099351167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef76f5bc8fab-4f091d2529ad.txt

0713bae81e4f240d803b63699fd275b795a23d72 Revert "scsi: libfc: remove unnecessary assertion on ep variable"
781b63c86de3dfd0b420d678a27dd1a5551a2992 Revert "hdlcdrv: replace unnecessary assertion in hdlcdrv_register"
124035dff6b0d24c7aabbc485c644ec5333d3ff2 Revert "nfsd: remove unnecessary assertion in nfsd4_encode_replay"
9f3d6620ee9151f351635666e2fdda4a90b3187a Revert "bpf: Remove unnecessary assertion on fp_old"
83adc67fafc500968c0c02eae424c0e4a1fd8d28 Revert "net: caif: replace BUG_ON with recovery code"
c866a47003f6a0d8ff3878cfda61c80b80de1600 Revert "fore200e: Fix incorrect checks of NULL pointer dereference"
b9f1121ba84f8372a01ccf7b0f8a554dbb4e35f0 Revert "mac80211: Remove redundant assertion"
3d1deb6d95666b528302c509501f9c4b337b7b13 Revert "pppoe: remove redundant BUG_ON() check in pppoe_pernet"
440ac9e36a3b642bbd1c15150d1e77fa3544ca00 Revert "net: atm: Reduce the severity of logging in unlink_clip_vcc"
3a117eb418f57a87e6074376d04a7a4ee9bbf714 Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
24d4ce6701230f21796e650a9e4bc180f53420c6 Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
59d337d1aec506d289de8698aa1681d58faf35a9 Revert "net: ixgbevf: fix a missing check of ixgbevf_write_msg_read_ack"
1812ebbdbc713c73810c09a46500a86a483a496e Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
bfeea2deead06fcb21653bd6f8cf3e3dc67b0767 Revert "ASoC: cs43130: fix a NULL pointer dereference"
cb1d936357b7f3a80f1358aed18ba655a0a33625 Revert "ASoC: rt5645: fix a NULL pointer dereference"
3728316c8f2ac2ae2de7551c4c35ad67e97c5f7f Revert "ALSA: usx2y: fix a double free bug"
fcd7407b28d73ddda6766f612c8de8d5b79f5399 Revert "rsi: Fix NULL pointer dereference in kmalloc"
a0cbfc624f25fb1c38ee1d9ef3fd99e8f36ccd11 Revert "net: cw1200: fix a NULL pointer dereference"
611e4d0f2cd2d504dba36c97e0a64094ac972230 Revert "audit: fix a memory leak bug"
dab3f26d6674c22b946aea516a2273b60ed207cd Revert "udf: fix an uninitialized read bug and remove dead code"
403a045dbe5022573e4bd69a86312146a45f2c18 Revert "mmc_spi: add a status check for spi_sync_locked"
a1bca45ebd16dae8d9115ecb41d2f80b60f3ddac Revert "net/smc: fix a NULL pointer dereference"
e33c585e657f4196370b956dad6fd9b7757ae678 Revert "power: charger-manager: fix a potential NULL pointer dereference"
4aad310dc1e89e6372bcbea48fb8f3bb1cf383b3 Revert "net: mwifiex: fix a NULL pointer dereference"
b14603d43aa9ed8e9ef243ee7f72afe85b836f67 Revert "video: imsttfb: fix potential NULL pointer dereferences"
db1c239a112ff2853d347a3be06225920a4352d5 Revert "video: hgafb: fix potential NULL pointer dereference"
6c7f82bb55fddfffe5ea8e718c0a28e914b193fb Revert "omapfb: Fix potential NULL pointer dereference in kmalloc"
3297cbf58acf3b387c0b88a7dc79d7ebea740343 Revert "char: hpet: fix a missing check of ioremap"
f039344d3ed374d976f2aef02ec9fa790dd0287f Revert "RDMA/i40iw: Handle workqueue allocation failure"
9e413fb2feb6b52a1ddedec89a7c3868fcf2f07a Revert "usb: u132-hcd: fix potential NULL pointer dereference"
f3d59a46db0b10afd50c53d87eb4979ed9bfd964 Revert "usb: sierra: fix a missing check of device_create_file"
57578fa89ebf4b139456b7c0a42dc0d7d90ca030 Revert "scsi: qla4xxx: fix a potential NULL pointer dereference"
8241f45ec0d592b6cd4a11593fdff505662a50b0 Revert "thunderbolt: property: Fix a NULL pointer dereference"
a43e9f2d40e48092739420fdc6565ab1260c39c7 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
b0e025bc52a4336ca95c26e79c257d50a5adf6a4 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
0c3939009b94d53551ecea049fa0be6814aa0760 Revert "HID: logitech: check the return value of create_singlethread_workqueue"
7740a79061373ba19ec639ebfdce02d052349cd6 Revert "spi : spi-topcliff-pch: Fix to handle empty DMA buffers"
d66ef87941b6071996ede3f1c77cdc17ab7a17a3 Revert "net: tipc: fix a missing check of nla_nest_start"
1a6f30c51acb64807e2463bd16ba54009421fb3b Revert "net: openvswitch: fix a NULL pointer dereference"
4d98a43900f766878e87f8563f494f874f40867b Revert "ALSA: sb8: add a check for request_region"
049c4ed02480f6f1f9a6f88e074c6204e022f6d5 Revert "net: strparser: fix a missing check for create_singlethread_workqueue"
213c6392088eafd2d4735857076f8985fbff477c Revert "qlcnic: Avoid potential NULL pointer dereference"
8e72e2d3fcce5356f1cef5cf8bc25d368d2ee56b Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
3079b72538b0bdd89d35b72b1a22cb0809fba92a Revert "net: 8390: fix potential NULL pointer dereferences"
0f5756accdd4f387ebdc9266bce153cf311b02d7 Revert "net: fujitsu: fix a potential NULL pointer dereference"
ea8f31f1b66f9db0dde5d65ecbd0412610a43a37 Revert "net: qlogic: fix a potential NULL pointer dereference"
e58d2320b91b2746a687d910fec42bae2156c809 Revert "md: Fix failed allocation of md_register_thread"
b4e988892418f14f33a88203acd801f767c9513d Revert "net: rocker: fix a potential NULL pointer dereference"
690d10a2e3d0aba37aebb33f12317e25353d3cd9 Revert "net: lio_core: fix two NULL pointer dereferences"
a6f0afd04c16f8d733f7a3bf6fb8ab2605f9eb8f Revert "net: liquidio: fix a NULL pointer dereference"
6e93f2960b2f0c9d8b12093b8c15557c9b096879 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
637cd82bb48241302d78f1ce6fd83efd94b7641c Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
14ecc2239b37aaf8ba5799f98255e571cac65787 Revert "libertas: add checks for the return value of sysfs_create_group"
c67386a4431100c157f129ebc7f569ebe482d97c Revert "rtc: hym8563: fix a missing check of block data read"
c5ac2e8db2bc098298a713b616833809d147e9a1 Revert "power: twl4030: fix a missing check of return value"
6101f31717fcc34e4ee3919d625732023616bf08 Revert "misc/ics932s401: Add a missing check to i2c_smbus_read_word_data"
3009b62e0de63f2129606f436a0863cad7d450d3 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
ef9fb9c002564d20a980436e030595052a2b04f5 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
e0dfdcb43e73c454a64205afd08a332adc5bc2b8 Revert "brcmfmac: add a check for the status of usb_register"
b29db5f8f02055c12ebd144850ee86851445c1d9 Revert "serial: max310x: pass return value of spi_register_driver"
1906f28fed56f0004bdbb8ca170f961ad22a3f06 Revert "Input: ad7879 - add check for read errors in interrupt"
be773f83cb99fc111e82977fdd48eed92df696dd Revert "ALSA: sb: fix a missing check of snd_ctl_add"
d58e52f0872de977c67c76f404491940bdd8f66e Revert "ALSA: gus: add a check of the status of snd_ctl_add"
0573e28fc075cb19b80ea37c6a5b835d35efb10f Revert "Staging: rts5208: Fix error handling on rtsx_send_cmd"
490c6df1636bae558fb0bae184aa9f4e6757fc08 Revert "dmaengine: qcom_hidma: Check for driver register failure"
7a045fba9d600ace2153a8b130e5b3bf991fbf3d Revert "dmaengine: mv_xor: Fix a missing check in mv_xor_channel_add"
1429d81cd6c2ce6982deb3ba7fa2257d60e27749 Revert "infiniband: bnxt_re: qplib: Check the return value of send_message"
03de1f3b395fd852b6766dcfa0c7ac54a9989826 Revert "net: marvell: fix a missing check of acpi_match_device"
872b0ccf936aeab67fc8a23495fdaca9cc6e68ca Revert "atl1e: checking the status of atl1e_write_phy_reg"
2350ac80f116af4551c3b25e37d84de96fabb553 Revert "net: dsa: bcm_sf2: Propagate error value from mdio_write"
e63a6f05c3c0f6e36c2c2d56a962405a35380816 Revert "net: stmicro: fix a missing check of clk_prepare"
946957e7bbf2f7ec66439f36119de9b4748e6cb0 Revert "net: (cpts) fix a missing check of clk_prepare"
a04209575580edb496f994a6457eafb44f60ed1e Revert "niu: fix missing checks of niu_pci_eeprom_read"
d0350a80dd2d31dff127c38dacb1f3c6b17f6dfc Revert "net: chelsio: Add a missing check on cudg_get_buffer"
18bbefd7ee3cddfa551bec3976ccc1a6b95c96e9 Revert "ipv6/route: Add a missing check on proc_dointvec"
8bb8e171a68d161df5a005e0ebffb0a3162557c2 Revert "net/net_namespace: Check the return value of register_pernet_subsys()"
c10e0216ed547f2f8b47ff7a0e2f44184f207afe Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
2d4a65a01ac31926e950eafd7b595ad7a3ae1032 Revert "drivers/regulator: fix a missing check of return value"
cc0f829ee70342f40ff320f4b2b3fcd93be38346 Revert "net: socket: fix a missing-check bug"
13d33f323845e41e6945ca7995e15a5e36593750 Revert "dm ioctl: harden copy_params()'s copy_from_user() from malicious users"
c0e724af69cd9d71a94f4d7eccb8ac2b058ccfc9 Revert "yam: fix a missing-check bug"
f5df63374b61f344652b8c1d4494476b69d4db50 Revert "net: cxgb3_main: fix a missing-check bug"
5d1e0429d8025cbff9aaf31a25f248f0bdee85df Revert "ALSA: control: fix a redundant-copy issue"
a774eb81724dd754b1d06f6d818cb90c7ffb4c1e Revert "scsi: 3w-xxxx: fix a missing-check bug"
d4338e198b8791aa583fc9c112bc58d34d95173f !!!!!! Canary - Review
50223be0ba84ab91e19192cef86046d7dbc3501e Revert "rtlwifi: fix a potential NULL pointer dereference"
b2c4388169d56fe32ba1f9c74e4681a9b8f79b16 Revert "net/mlx4_core: fix a memory leak bug."
7f6b0cad0f92042793b1ca66a42ff2323c264c7e Revert "gdrom: fix a memory leak bug"
248a00c2852428aa00828c31215501eac4cd79e0 Revert "media: rcar_drif: fix a memory disclosure"
62cd9ed5026671d44175354cd2160ebe074170fb Revert "media: usb: gspca: add a missed check for goto_low_power"
faad6c8577c3f780c5833e5f959805287cc9aa23 Revert "media: gspca: Check the return value of write_bridge for timeout"
418cc978368678701ffe32801a4b13454a640ef3 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
6d1de1e4ee165288b5fa05baa0b5d4726e8ca326 Revert "media: dvb: Add check on sp8870_readreg"
63d33c22edd3b4a09ab0fc4e3c889c509e1a71c3 !!!!!! Canary - fixes
4f091d2529adc853b03eee7b6dcb47d7d92794bd net: rtlwifi: properly check for alloc_workqueue() failure

--===============1124424651099351167==--
