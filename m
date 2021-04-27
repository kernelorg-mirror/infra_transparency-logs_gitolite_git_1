Content-Type: multipart/mixed; boundary="===============5414699685221634189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 27 Apr 2021 16:45:34 -0000
Message-Id: <161954193402.15547.15025752556620010171@gitolite.kernel.org>

--===============5414699685221634189==
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
    old: 2c4158d56daaf22c873278a0d31b1b74f56a53f4
    new: fd1a64168c20e70841fe794c86e307a1c5700f55
    log: revlist-2c4158d56daa-fd1a64168c20.txt

--===============5414699685221634189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619541925 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619541925-e37bc7df7b3efcd892d4ca6d2c819aa784a66489

2c4158d56daaf22c873278a0d31b1b74f56a53f4 fd1a64168c20e70841fe794c86e307a1c5700f55 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCIP6UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qK0P/jstZpe9iH8Agz9Ta90p
5P2ieyo+vnfVD/0xF3DaAAwyLWGOb1zA549yiTslDccKXMje0UTuXWfKqy0QOGn8
mUHx/5YQCtrVmvl+ysoRaR4nM7EDyZmtUNvlh/QiyouksjF1kyMrVMk2jMCqVNbq
DRkf7Cj3lUgCZO3vgF4lOE6CeHDzxdDgVzyqU3QHyQteCy4AOanlLx5TMlauR8L9
J9JEg5PP8wCKLRHXtllGgSZHuHCifLSy0HV6EJKY5NerTCRvEmfRP/A5fTxk5kTH
Dnkr0BaFnsQbYlZisQmtFtBasJ11HFsXhwW4jtnC7wpdXPTHZwg7u5v9SDm9X5D/
7bdcCFU/CN64et4sjfD//DwzL16h0jKlKXvj8tzf6oY896EiCPmtPW3jt9SxDhv6
/sgOfebAOOMVoPU7dX9dolbz52V/ZJM8VHoVfGSb4pY27Q0vzebumhFUpVEaDIE6
qoExS1kP6oIdpi2HTEpH4Ofyh8luOpbSnuwr2KCPmHlTQnWkQbdqVruxXQ7LbDBS
IcXDIF88C/dI8XUFGENM6LKncgVJTzwdpWSPDe8p1CPDFoGesqkBRECBSdwIutxY
HV6yEvmVKH5nYRy5JzejrzOw8nP72U+A8lMsi1PDGlan/G/1hPZVNOxrTq0JGDe4
d7mpSlAlxUHVwuVTZvGpxzD5
=72AG
-----END PGP SIGNATURE-----

--===============5414699685221634189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c4158d56daa-fd1a64168c20.txt

72d46bdaade05416b71afc760c32c32e5f544a3d Revert "test_objagg: Fix potential memory leak in error handling"
8e6e3cdc2732c66a0696bd64b990459ea05afc81 Revert "qlcnic: fix missing release in qlcnic_83xx_interrupt_test."
29ed297e8e376275898895ff46cc9affe5f168f1 Revert "net: sun: fix missing release regions in cas_init_one()."
5be118b52e1626ec1d264c584f001bd0f6ddbfd6 Revert "agp/intel: Fix a memory leak on module initialisation failure"
f909deacc75da128d8886b6b200fd92d597487ab Revert "scsi: libfc: remove unnecessary assertion on ep variable"
05368577f74d2c4f619105bc5b65e5df0d505df1 Revert "hdlcdrv: replace unnecessary assertion in hdlcdrv_register"
4e8f35385744f693bd8278293e75e98814f91733 Revert "bpf: Remove unnecessary assertion on fp_old"
41edff6950dc327ab0cc011a125903b718361ded Revert "net: caif: replace BUG_ON with recovery code"
2cd5a3281f532db5831d9144bd85db035b6c7adf Revert "fore200e: Fix incorrect checks of NULL pointer dereference"
d3e9fbc6a0e6166bd2bde50c8b154cf30a3f8fc1 Revert "pppoe: remove redundant BUG_ON() check in pppoe_pernet"
b10c81dc3ff0908fcec2f861ae864eddc3cd0571 Revert "net: atm: Reduce the severity of logging in unlink_clip_vcc"
063116ef733d0654ca60681de7198211d7a71d29 Revert "net: ixgbevf: fix a missing check of ixgbevf_write_msg_read_ack"
35828158cb0b33ca265b3cb37e82e5a02fe83105 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
b986b8921f2de5854e88b1d751bba4a84e28022e Revert "net: cw1200: fix a NULL pointer dereference"
7389ae083f058e43891180995112e2f6526eb832 Revert "mmc_spi: add a status check for spi_sync_locked"
af06729e79e18eebe6baa3eab909b072694ac768 Revert "net/smc: fix a NULL pointer dereference"
ff6b4ea5ca70e2ae2252e101cd13311830b31a78 Revert "net: mwifiex: fix a NULL pointer dereference"
79f82c582f5e5d0fc55133f2138248c0793a1b84 Revert "omapfb: Fix potential NULL pointer dereference in kmalloc"
b796e782b648e8743d2afeff098752fd212e5690 Revert "char: hpet: fix a missing check of ioremap"
c3dd124cb8b456bccb8389bc74e8bd28fcafcb59 Revert "scsi: qla4xxx: fix a potential NULL pointer dereference"
e8fc7acd751a9c4e6241d9825d9c782593d337f9 Revert "thunderbolt: property: Fix a NULL pointer dereference"
aa359961f9b0bd3faeb13b62dc7d5f68ea24fbd7 Revert "spi : spi-topcliff-pch: Fix to handle empty DMA buffers"
4bf559dd7313874a525e284a80f8f0a65d15260e Revert "net: tipc: fix a missing check of nla_nest_start"
7cc398d6412b355d57fd90c7e6bb305d1d20b129 Revert "net: openvswitch: fix a NULL pointer dereference"
8a0da55ca44eb2bec67722d19e4cad4624041dbf Revert "net: strparser: fix a missing check for create_singlethread_workqueue"
b886adec732fdd00b288a35917532831e875ad2f Revert "qlcnic: Avoid potential NULL pointer dereference"
9b05206ef18607d83958bc62e4cb00ab12fdc165 Revert "net: 8390: fix potential NULL pointer dereferences"
92a0d6aaca0c9bd668c8526c30db6473fd21aabe Revert "net: fujitsu: fix a potential NULL pointer dereference"
8274ea65916b920d4f01a410890041fbba75bc57 Revert "net: qlogic: fix a potential NULL pointer dereference"
02ade13dd7d0dd60950edde672f01aa14c88355a Revert "md: Fix failed allocation of md_register_thread"
15ef0c5ef5f5f6524dad898a34041dc07c3b3e1a Revert "net: rocker: fix a potential NULL pointer dereference"
8a8416ffad020691d1089b672c566b20bd3b85d5 Revert "net: lio_core: fix two NULL pointer dereferences"
a44272bf9bdd660820e44d84cc521515a5c597f6 Revert "net: liquidio: fix a NULL pointer dereference"
af510533f8191fc125dd1fa52e864241d9c98406 Revert "libertas: add checks for the return value of sysfs_create_group"
5332ef57fa1a6569948971419790c1b759a9049b Revert "misc/ics932s401: Add a missing check to i2c_smbus_read_word_data"
917ed3e91774b0e4bd46ec812c760d53e9e3ae66 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
71c83126704cf2e9a708461179ac2bb9a6458c68 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
d10c9b8d7cd3d81cfc9f72cceb0b4afd16870150 Revert "Input: ad7879 - add check for read errors in interrupt"
3da223ed50a380483bb19f3d1b87d3ed2f36824c Revert "Staging: rts5208: Fix error handling on rtsx_send_cmd"
1ac18c695ed3f2345f4fc56b5b6a36dad2d3363d Revert "dmaengine: mv_xor: Fix a missing check in mv_xor_channel_add"
a70fd56b49fb94ac95804c2be882d0fecece4530 Revert "atl1e: checking the status of atl1e_write_phy_reg"
b85669bdd09ed07134e33b104024f433fbeb5fd8 Revert "net: dsa: bcm_sf2: Propagate error value from mdio_write"
07ef524f176c2bd325740197b25c6ee2d0405473 Revert "net: stmicro: fix a missing check of clk_prepare"
8f490cad97cbc9fffe3de32a8d17cbac606293a0 Revert "net: (cpts) fix a missing check of clk_prepare"
0144e8ac933364c52fbd8f0a19dae39b3b3ca03d Revert "niu: fix missing checks of niu_pci_eeprom_read"
b4c33d3e6a7934a9b788c1cb2e0251ef68a8c137 Revert "net: chelsio: Add a missing check on cudg_get_buffer"
29c6ce5e9aa573f04ed8129e7c9f2b82eb95d85d Revert "ipv6/route: Add a missing check on proc_dointvec"
ca7d5cbff403342c814d4b8263f81496927883e4 Revert "net/net_namespace: Check the return value of register_pernet_subsys()"
8fe96e1eccc59bee9f1508fa2c35c141d2e2ff4c Revert "drivers/regulator: fix a missing check of return value"
6efa92301c2782772214e900856a36ce647c2909 Revert "net: socket: fix a missing-check bug"
d19af4ae2971d1174d028def55fa759291e03e1b Revert "dm ioctl: harden copy_params()'s copy_from_user() from malicious users"
0a7751f811498f340c2ffa10ebe3a29c1e267c13 Revert "yam: fix a missing-check bug"
fcf2146d7430fd79384e36a20f0450b6032cdd72 Revert "net: cxgb3_main: fix a missing-check bug"
7ce39b3b1992a7ea7c48d761ea1d1bbc9242060a Revert "scsi: 3w-xxxx: fix a missing-check bug"
d9275ef13a80b3b5f10a39c1a3699a9dc60ae4a9 !!!!!! Canary - Review
6435069781e7bfdb191a4ca779622e7ae3aef0a3 Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
277dc3730182d859f78c56283de3fc6569d82ed5 Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
f99e5d23d128ce0898f2bdb91f80ca9cb1908d86 Revert "rtlwifi: fix a potential NULL pointer dereference"
7f065da41ef094804eb14420d6af0bb728fbcadc Revert "net/mlx4_core: fix a memory leak bug."
4110f2c5939640655432742c80a85dfc991f4632 Revert "gdrom: fix a memory leak bug"
e97a86594717d46183c32ef288607b8031860ec1 Revert "media: rcar_drif: fix a memory disclosure"
8b16048b790433218e26a5b97dafdad5e9f5198c Revert "media: usb: gspca: add a missed check for goto_low_power"
b5bffd7c75f6cd385e8c95ba180df69bc06beffd Revert "media: gspca: Check the return value of write_bridge for timeout"
db1d86c1ead56aa2cc66a83f7e41e093d1f85c6d Revert "media: gspca: mt9m111: Check write_bridge for timeout"
b01dbd70008061a52de647b7907af8925b9108b5 Revert "media: dvb: Add check on sp8870_readreg"
342ca72adc8fb0e5dc0ac3476524bb56fd9354ce Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
b204a03b481d93fa8e540a1c0c75991815d1445f Revert "serial: max310x: pass return value of spi_register_driver"
6a6c3e4daf516b6620ac0914fcea25db16cbc396 Revert "ALSA: sb8: add a check for request_region"
5559be638456cb4b405311c2b3c255d6f5b95620 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
4e2dc94054ea3cc072b9128bce04545827b8b684 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
127a1ca039b171805ce9c46edd574a4f7f898e51 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
003b053b4cf8e31168d4bc86ce85d48a4e723da8 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
1924cf2a452ae2a4ff7e4d50866173537ee3b324 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
e24acc3f72a7e2d72838835a610f94f6b3a20dd8 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
76569c859d4a4476cf81b1322d609be3c4155aa0 Revert "dmaengine: qcom_hidma: Check for driver register failure"
a2998c330a7c4e47d6cd347009feb462c33edb72 Revert "ecryptfs: replace BUG_ON with error handling code"
719260424deac7d421bc1907c5fcabc558d15a88 Revert "video: imsttfb: fix potential NULL pointer dereferences"
2fad948fbe8f48d920519a35fb702c1027eba3a5 Revert "brcmfmac: add a check for the status of usb_register"
ff54949c5f840fc9eadb10d8128b0b04d02483c5 Revert "video: hgafb: fix potential NULL pointer dereference"
c472e4600de0c72ff2bab9ae2c05af65b37639f3 Revert "ASoC: cs43130: fix a NULL pointer dereference"
0dd55aa843431de86f25ae00a92dacb5702ca093 Revert "ASoC: rt5645: fix a NULL pointer dereference"
9d7600117103a35f67a66f1668239b9d0b0b2677 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
4733d167795982dcacfdd962f3ccb3505a97cd16 !!!!!! Canary - fixes
fd1a64168c20e70841fe794c86e307a1c5700f55 net: rtlwifi: properly check for alloc_workqueue() failure

--===============5414699685221634189==--
