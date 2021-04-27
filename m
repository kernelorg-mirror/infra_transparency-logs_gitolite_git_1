Content-Type: multipart/mixed; boundary="===============2193283974644796475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 27 Apr 2021 11:59:12 -0000
Message-Id: <161952475246.32308.17027364135551532481@gitolite.kernel.org>

--===============2193283974644796475==
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
    old: 57c3270ea2d15b7ac1397bbf79e741f46e886d6f
    new: 7e2c44db8804b3cd0cb651904ec1488d4dbcb992
    log: revlist-57c3270ea2d1-7e2c44db8804.txt

--===============2193283974644796475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619524744 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619524741-3e9afc61cee277c657c702173123217e751f7b6b

57c3270ea2d15b7ac1397bbf79e741f46e886d6f 7e2c44db8804b3cd0cb651904ec1488d4dbcb992 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCH/IgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zkIP/RRYgSBiVIq/QRXIkXQR
aGb3rQb0AMdz3a7FJW7ukDwxpssh+Lr8EOEgd+Kd3HHqCYhLm+wcJWRu/H1hDj76
E13iUyrirue+L3KJBLGdZbaXaAbTxakIZCkOJvahdBs6/6i8OjtjVauPk/SQG+Sg
YGjU1s81gAK0R2mKfp/VlHwBMEsRWh8kvUTMHmEU09M2onv5cr5eqIMJqhNa1aag
rtlXKyz7AvHWIOJXdxz1QYKalPJJ95jFDfUzchcsocUsVZtUXDEd7BRFFZIpXyfm
CWAWyNh62Vf0A7MYthIlVxpdMI30f6UM1NwR1wy8qne+y67z2mzlml11ifEre/hV
23vCOyTu+4uwam1IdgyYenKg6J6lg9eJty7v9M/LRNgubx3p/Xx1a2ldktEh3h1H
ZEz6iQVwo78/y+5H74EotANWw3kcVNDKdM2GQ2ZRs4onzJEoapiCvvhQ7giGSDNF
9TjDlmt2PF6NeldH/9Qiqpnic7D9XsFQbDbjMo4DHhLttHyee/olEQIDp2hnXU1A
MFJLVdrTDpFxtNKXYKt5CpBA0nmlT+osxJpGPxZcTRyzr5vtndgM97dsFs8Pz+I+
F0jptvKhn2zDc8oXqHJ49oVeZwXkYWhYNtU8XrPZdq+x8QnHV1ywDRg6GJFOj2Tp
tjg3pceQ1YTzxedZR/1FaY2g
=Gyfk
-----END PGP SIGNATURE-----

--===============2193283974644796475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c3270ea2d1-7e2c44db8804.txt

60887cd6f1008c96f5674bd3665a8fd4e733bd0f Revert "ASoC: tegra: Fix reference count leaks."
f9efb35cbf755dcfa6a606ab3e905f2cbf524d8b Revert "test_objagg: Fix potential memory leak in error handling"
5fc8c4823ba1e42707f0bf26192673fe9814210a Revert "ASoC: img-parallel-out: Fix a reference count leak"
9a48e24f25cfa607dd9f8b88513664d3bcaf92f7 Revert "ASoC: img: Fix a reference count leak in img_i2s_in_set_fmt"
2b8c56d29cb2e042a6ae17bc376a48ea4c818008 Revert "efi/esrt: Fix reference count leak in esre_create_sysfs_entry."
462b7b46103256fff9c00bae6ec4ac8225cf8de6 Revert "scsi: iscsi: Fix reference count leak in iscsi_boot_create_kobj"
a721ce4af81714fb9e799bac44110f3eca327595 Revert "vfio/mdev: Fix reference count leak in add_mdev_supported_type"
05df5d5947b9d32642b496ff520f8d0e88dc3c0b Revert "RDMA/core: Fix several reference count leaks."
97f2da0d3c026e88f7a05c0258eb2b2bbce115f8 Revert "cpuidle: Fix three reference count leaks"
04ce994c423050b575ac3c0b160c5000988c67e9 Revert "iommu: Fix reference count leak in iommu_group_alloc."
3929711010fb6e3f097d07ee776b483e487aff06 Revert "ACPI: CPPC: Fix reference count leak in acpi_cppc_processor_probe()"
155c8652d39069ef23c674d09fabac074496ba02 Revert "ACPI: sysfs: Fix reference count leak in acpi_sysfs_add_hotplug_profile()"
95c75ebb973146c624b11a209f3d99030e20c8f9 Revert "ASoC: fix incomplete error-handling in img_i2s_in_probe."
8f7127c47735c82d6bab24d34265a0c34b3193b7 Revert "qlcnic: fix missing release in qlcnic_83xx_interrupt_test."
ff9a63c7ce57f2ee53767f83d6796dfbb52befe5 Revert "RDMA/pvrdma: Fix missing pci disable in pvrdma_pci_probe()"
3bd1e81a6858bc85b02e02b57666355f9dd7d23c Revert "usb: gadget: fix potential double-free in m66592_probe."
ec9f6fe639bd49a8704be5ce119130da1ca98324 Revert "net/mlx4_core: fix a memory leak bug."
1fdadf9cc04b9e4b6cf856a8a4ae942fc5bebb03 Revert "rxrpc: Fix a memory leak in rxkad_verify_response()"
1529737c7a8dc11fbb59f9474e472c87ecdccf90 Revert "net: sun: fix missing release regions in cas_init_one()."
96e00fb2567dba38ea7dd92d89e7514a6f5f0258 Revert "agp/intel: Fix a memory leak on module initialisation failure"
61572e6d88dced9805738465466a905b3f9f938b Revert "nfp: abm: fix a memory leak bug"
e30dbe8ebb922be6b8b092a8d50aec0409a30500 Revert "power: supply: core: fix memory leak in HWMON error path"
bd63361d2512763c7b5ee5f29ad0ddfa0e265dc8 Revert "media: media/saa7146: fix incorrect assertion in saa7146_buffer_finish"
0275235af0b345cc90e9e3706826f28023fa7d1e Revert "ecryptfs: replace BUG_ON with error handling code"
c6d4f3966ea19b184c5aa016882809edf062434c Revert "media: davinci/vpfe_capture.c: Avoid BUG_ON for register failure"
3d8e6d2ddb9d876a545871103a4b9682a5d72ec3 Revert "media: saa7146: Avoid using BUG_ON as an assertion"
c1d3238cc359b1d3e866e5bd478d512402620888 Revert "media: cx231xx: replace BUG_ON with recovery code"
c9e03ac28c6c6d3d1fa6bb4f42898475a02ddada Revert "RDMA/srpt: Remove unnecessary assertion in srpt_queue_response"
5895534106ef669d680c89d481eca0f43a32cc2d Revert "xen/grant-table: remove multiple BUG_ON on gnttab_interface"
b3bd309f9977cc9eae29d87f204d8ee3009cb606 Revert "scsi: libfc: remove unnecessary assertion on ep variable"
e7cf8d282d38bd1a69fb3cf9c7fdfa6a02ee0eb9 Revert "hdlcdrv: replace unnecessary assertion in hdlcdrv_register"
6fd6f525b2b648faebfd65a20d2a30cbc150c273 Revert "nfsd: remove unnecessary assertion in nfsd4_encode_replay"
4fd047e352713fb3d9a7e910d494f36a399ad612 Revert "bpf: Remove unnecessary assertion on fp_old"
e53f447b376435f42e723b20040e684dd8fcebc0 Revert "net: caif: replace BUG_ON with recovery code"
77213bfa69506c1252cbcb67fb577e294debed65 Revert "fore200e: Fix incorrect checks of NULL pointer dereference"
e7c9bfefa240604f256506ea6019fe9e9be336c9 Revert "mac80211: Remove redundant assertion"
93eabb7836a69386ddcfd693167b79b50340d885 Revert "pppoe: remove redundant BUG_ON() check in pppoe_pernet"
d08e51f4dc47e8038678ea46079d9e66e80b663a Revert "net: atm: Reduce the severity of logging in unlink_clip_vcc"
baee95c12a56d7a29f1e028f387aa49c3b187998 Revert "media: rcar_drif: fix a memory disclosure"
9fd1252331e3fc38ec856ca6832a531386440937 Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
b6d2c0efa5a3df220b97840b797ef9dd52b8f0de Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
39dbad08f32b84a8c95cf92f4ccd636f078ed291 Revert "net: ixgbevf: fix a missing check of ixgbevf_write_msg_read_ack"
51ceb9130d454120f06cb4d60dffae517f07bd31 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
542d1bc7cc72708a123768c806cf88a0465dcf76 Revert "ASoC: cs43130: fix a NULL pointer dereference"
fcb0a29328c77cfceb0b123e2486b7c9b3dd9f92 Revert "ASoC: rt5645: fix a NULL pointer dereference"
af7023d62231646d56724afd051d0c0e77f75c7c Revert "ALSA: usx2y: fix a double free bug"
85bca0e47339d703dad6883954363e2ec7d9e28b Revert "tracing: Fix a memory leak by early error exit in trace_pid_write()"
2a3361fc8880d39326f4e001919da36023dd6d0d Revert "rsi: Fix NULL pointer dereference in kmalloc"
422dbc11979441e488807f158bb340d7622d55a3 Revert "net: cw1200: fix a NULL pointer dereference"
52d561935ae683b165ea27006f782cd253f4a281 Revert "net: ieee802154: fix missing checks for regmap_update_bits"
c3baf85a45e5399650bd7fa9ee20b6e2b242b524 Revert "audit: fix a memory leak bug"
c08286fff5e7145a24fc36e8a59d60c3a401379d Revert "udf: fix an uninitialized read bug and remove dead code"
aedaad135414e8440887b15895cf6a840e72ef9b Revert "mmc_spi: add a status check for spi_sync_locked"
61ee36e88cc59a9e4b45da943cd4273e5b07aa1a Revert "net/smc: fix a NULL pointer dereference"
bff6fcfa14c4232980bf8333f29182ab4868b7be Revert "power: charger-manager: fix a potential NULL pointer dereference"
05367150095b3c8a8c2ce56b945c91482f284fcb Revert "rtlwifi: fix a potential NULL pointer dereference"
dbb379aafd2d69493f3251c7e82e46d9d3e011a4 Revert "net: mwifiex: fix a NULL pointer dereference"
32829dbfa4c688609488bf979f8be7927b2965fd Revert "video: imsttfb: fix potential NULL pointer dereferences"
a791ae4511d4cda16f1c1ace11bad968d8105585 Revert "video: hgafb: fix potential NULL pointer dereference"
26370a2685d74201e3f45d855df3073567bafdc8 Revert "omapfb: Fix potential NULL pointer dereference in kmalloc"
a501df858ba4778688c09c61ef1c64c0e976a4c8 Revert "media: video-mux: fix null pointer dereferences"
c6fe06688502a6111c038e1d727253d0c3d6084a Revert "char: hpet: fix a missing check of ioremap"
9b8ebf268cda21b219c60c581014db8f29ffdb73 Revert "RDMA/i40iw: Handle workqueue allocation failure"
b1f5e9328096454073e432bb4b839264631bce2b Revert "usb: u132-hcd: fix potential NULL pointer dereference"
295c4a0bdb250b6c5579a4ac9ffd34f468e563f3 Revert "usb: sierra: fix a missing check of device_create_file"
30d7cd46fa7cef98fd205d8f2d4e877aa5d7f70a Revert "scsi: qla4xxx: fix a potential NULL pointer dereference"
b1c6a94b5e87d8c2375d40789b107d9d417ca4ba Revert "thunderbolt: property: Fix a NULL pointer dereference"
9a3dae3c83d1f9a7996382b52362d4479e07553f Revert "media: si2165: fix a missing check of return value"
76ba5feb3d77c017c54b0bea7ad96f7b9fca1317 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
6d5f5fe4d7d0c74c28ccfbc1c6de366659a9a70c Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
b13289a157d59a6c4ba03088499a4c162643526b Revert "HID: logitech: check the return value of create_singlethread_workqueue"
37227d5c737afcb2f695a2710a316558cd71287a Revert "spi : spi-topcliff-pch: Fix to handle empty DMA buffers"
71fd528bde2a4250009ff140006b3d0a53cc9e72 Revert "net: tipc: fix a missing check of nla_nest_start"
dee9543a5af44dbca5e0445f0ddc014a7577681f Revert "net: openvswitch: fix a NULL pointer dereference"
ebe9587dac55ac159600d31736d2dbd66e7fc162 Revert "ALSA: sb8: add a check for request_region"
c86b90eaad181bae416445306cb5be3cad27d80d Revert "net: strparser: fix a missing check for create_singlethread_workqueue"
0b9b34454c9daa53f43292ffec214fb3d522dbb9 Revert "qlcnic: Avoid potential NULL pointer dereference"
21c9e8456a94986f4247a86e9fa5f0261c7202eb Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
597c8635840015a3a71a96c8207f029906a25c5b Revert "net: 8390: fix potential NULL pointer dereferences"
1a21fcc882100ade7f5d347f5f89efe421e91ec3 Revert "net: fujitsu: fix a potential NULL pointer dereference"
b92b8ef7da28888548c71a120d42e23b45cf17cd Revert "net: qlogic: fix a potential NULL pointer dereference"
e486c13ace65375c6b3d8c58aa11c6f56f8ed06b Revert "md: Fix failed allocation of md_register_thread"
8ac40ff4f5e065315399b57e737fc7e2d082c340 Revert "net: rocker: fix a potential NULL pointer dereference"
842ca03df564ffbedba726d7e903718d455fedff Revert "net: lio_core: fix two NULL pointer dereferences"
68c37bf2076f1b0658d5449a1ceee464d792087e Revert "net: liquidio: fix a NULL pointer dereference"
9a0da2f822db933823bd495be2b2b836fa467446 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
6d6b0c2ef0d308bb94661bcb66f789822d84c536 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
9d8a6482ca67e1259d23d0c528fe9fab59195a88 Revert "libertas: add checks for the return value of sysfs_create_group"
c3648413dc15dbfe9406e8faa17e954c76e58de5 Revert "rtc: hym8563: fix a missing check of block data read"
7a5dd0591192ff8613a29670d0d0a0076561a10f Revert "power: twl4030: fix a missing check of return value"
1a6529c163c14e3fb5891a15947536ae2ffbc1e6 Revert "misc/ics932s401: Add a missing check to i2c_smbus_read_word_data"
4138f7924d208a75353fc1cf836225f767c97837 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
3fbd45f16f966d069e842da3c29f8b2c08cb260f Revert "media: dvb: Add check on sp8870_readreg"
5534e9d5e221d095bb287dea178639b323923c5c Revert "media: dvb: add return value check on Write16"
370b930a77bc0c348ca9a6a80911afb846fa4b50 Revert "media: mt312: fix a missing check of mt312 reset"
a43fd1ed4731e2c5cf997c67a30807613bb573a6 Revert "media: lgdt3306a: fix a missing check of return value"
fe297ef875b542aae2253aa48454431faf01b059 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
b89243d3dfb86df351d6559f02647486c0de1472 Revert "media: gspca: Check the return value of write_bridge for timeout"
78d26fae866ed99c29f822ac87b0392c1df37065 Revert "media: usb: gspca: add a missed check for goto_low_power"
8bbecf4c41bbcff723a6caaec60353d756d44124 Revert "media: usb: gspca: add a missed return-value check for do_command"
588a208b5b4e70b680e57b076d93bc6d8a8c99ce Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
469454fa2f5ec1c9db66bdf28a5add866d1e2ffc Revert "brcmfmac: add a check for the status of usb_register"
bfe854cf326921b60d72d463a9917fb5547441a3 Revert "serial: max310x: pass return value of spi_register_driver"
421e9a42ee3f38515c739c85c72cc09ddde65fd2 Revert "Input: ad7879 - add check for read errors in interrupt"
0acca225ffca373c0a4be21d2528875e344d34af Revert "ALSA: sb: fix a missing check of snd_ctl_add"
1a76af2a9b8292a63340972dda8a94c062b88b52 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
cde4fcecc73f80a5318a8bb21576c4dbf84a8dbd Revert "Staging: rts5208: Fix error handling on rtsx_send_cmd"
2eb1c55c8a1a8764e18d66bb8a68ed21d4432c32 Revert "dmaengine: qcom_hidma: Check for driver register failure"
3d227352def9c20d5640a02d07182fecd10c8548 Revert "dmaengine: mv_xor: Fix a missing check in mv_xor_channel_add"
dbef5e84c409851b763e041924b3fb98e9951bd9 Revert "infiniband: bnxt_re: qplib: Check the return value of send_message"
380ad152cde6f0a6487ed31f1139272b5f551ff6 Revert "gdrom: fix a memory leak bug"
eae0a86c23e095e6297946500de61a61085903f9 Revert "net: marvell: fix a missing check of acpi_match_device"
823ccf736497bbe3b3a80e62e2f30823d28a4068 Revert "atl1e: checking the status of atl1e_write_phy_reg"
dc5029e8d4a610e05882c0e7c27bdae87c01295e Revert "net: dsa: bcm_sf2: Propagate error value from mdio_write"
df63ddb2c749d7074d0316839661f47eeba6791d Revert "net: stmicro: fix a missing check of clk_prepare"
3797255da4b7505d6dc2e92ca76e954c87788989 Revert "net: (cpts) fix a missing check of clk_prepare"
c38daa41037e96c9c6f95f588dbe1528d153950e Revert "niu: fix missing checks of niu_pci_eeprom_read"
f049a0e4e6a37709b98b40df1fb32871d1e17d45 Revert "net: chelsio: Add a missing check on cudg_get_buffer"
cf9fa8aa33cd54c0ec32c7a1eeab95a6a7dbdd4a Revert "ipv6/route: Add a missing check on proc_dointvec"
3e87940a072dc9aa54999f33f143b5500cc6604c Revert "net/net_namespace: Check the return value of register_pernet_subsys()"
14a7cffcc4c380f02793c357e9ef29a28833fc7a Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
c2db3909cea24c2a5b4b50267e9394c14ae3f2d9 Revert "net: netxen: fix a missing check and an uninitialized use"
b192b6a0aaf5582c178a3e5aa4e2696e0553d2c7 Revert "drivers/regulator: fix a missing check of return value"
b53992736463881891932f3de6408fb890a01623 Revert "net: socket: fix a missing-check bug"
a4951d4e4e1443272628b9a7db016607315270bf Revert "dm ioctl: harden copy_params()'s copy_from_user() from malicious users"
d4b83ae3dac33a3a58578e0b4ea4637d4cada017 Revert "media: isif: fix a NULL pointer dereference bug"
c1e8604ce09f12d80ed8710fd00369a0439b723c Revert "yam: fix a missing-check bug"
373afb947bd962e400d9242b3e0d0d10d430e9aa Revert "net: cxgb3_main: fix a missing-check bug"
1c2fb8eeab738d2bef239fa7213440332011706d Revert "ALSA: control: fix a redundant-copy issue"
7e2c44db8804b3cd0cb651904ec1488d4dbcb992 Revert "scsi: 3w-xxxx: fix a missing-check bug"

--===============2193283974644796475==--
