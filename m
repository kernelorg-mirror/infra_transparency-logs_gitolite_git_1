Content-Type: multipart/mixed; boundary="===============6038155995176799575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 27 Apr 2021 14:41:24 -0000
Message-Id: <161953448443.4685.12301495905271383504@gitolite.kernel.org>

--===============6038155995176799575==
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
    old: f99772715f5eb03cbc5a43573b6f88efa4dc7caa
    new: c61dfe53b90fff8c86fc57958c6ae86e91725cc2
    log: revlist-f99772715f5e-c61dfe53b90f.txt

--===============6038155995176799575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619534475 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619534474-ec895b59fe779a6ded0a0a426a0063ad9b9348c2

f99772715f5eb03cbc5a43573b6f88efa4dc7caa c61dfe53b90fff8c86fc57958c6ae86e91725cc2 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCIIosbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1VoP/0sMKA92FqUMtpHhxCq2
E5L+7Qmvvpuxmm37CmNNPItC4g3EyJQvTrH8NPNQSkDHur45LqxC9zwW3nla6WrK
sUwxIaoSFztn+9ZG78ujPRs12SPEE1C9mvtGXt0y1W3evc21Za0iFdF/Hr/gXMZE
v+aO+fyKoGVFPLi2ZCnI8qeRQIbxlyOxWp40cZDhlKxWeRaJqBw+T4XSmQBnaYUg
JUPyBhrtC7OnizjIdCYhc2tyGQsJK04ZEVmLsHswExBF6kMdrgGo7pHoEmBrRe6Y
EnHOIbbCCDFi8QnuA3tbbX8D7AuwziPYaO+0QDrqCQNkAqe1LHLmXdhkV1Cly9Ca
IMZ+zcr6HjGrosTwjoCXCaD7ra6G8JAO+64rNPMIUR7AUutwcaEw8nplwMzmE93X
KWEPWUN/l+H7aMpeZ8mMj8snTGl87I0VcpaiCmBCcq71K/lyPLt00f8PhTSA8zC6
3PyCbTIxH+lDezMXz6Mz4Pzh0+L7ye/tOwl4Otz4kz6A/gHvVARlur1C20INCHNx
RWD2CMCiSjXBzjz7JhmR0DEgOgbme0CdATAyh5hyPaqKrZfHFrVMMKtN3z/9bNAQ
eHUAxJGXnO3h15FCx17nF+YXVM/m7EGcd/5p/a5/7BnJS4NGJ5BrlrOAu5heK3N7
Qir5zE68OlpIsAhG2SLWLCLm
=GCH1
-----END PGP SIGNATURE-----

--===============6038155995176799575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99772715f5e-c61dfe53b90f.txt

7febe41dc674c3287b19c18272edb2928f75fa3f Revert "ASoC: tegra: Fix reference count leaks."
8156df48f69844ab8d91e1bb6348fc577eddc601 Revert "test_objagg: Fix potential memory leak in error handling"
7cd96213928bc33a3e5009a9ba9f2fac69f899ee Revert "ASoC: img-parallel-out: Fix a reference count leak"
7ed35d7c64126b7dca7f3dcf6451a633930b0b51 Revert "ASoC: img: Fix a reference count leak in img_i2s_in_set_fmt"
b87dea0879ec8ad241ede051fd50bd63a7f20160 Revert "efi/esrt: Fix reference count leak in esre_create_sysfs_entry."
e6d66c67b63b4796764e53bab2de959d66679584 Revert "scsi: iscsi: Fix reference count leak in iscsi_boot_create_kobj"
29100edbb786be2fc58ab7eafb21f730806c78fa Revert "vfio/mdev: Fix reference count leak in add_mdev_supported_type"
c8aa8b8352e24942e1f5d2e3970a2d291bfd6376 Revert "cpuidle: Fix three reference count leaks"
e6b60651187df637498b7a22f3423f194f77351e Revert "ACPI: CPPC: Fix reference count leak in acpi_cppc_processor_probe()"
ca8ac39bc22434129ab70690319d49114e0a6f1e Revert "ACPI: sysfs: Fix reference count leak in acpi_sysfs_add_hotplug_profile()"
108a5107487443bb8efa1dbaa76cc8982120d25f Revert "ASoC: fix incomplete error-handling in img_i2s_in_probe."
f508d9b83cda3fb079812c8ef6504ba44d71dab5 Revert "qlcnic: fix missing release in qlcnic_83xx_interrupt_test."
6dacf07949c6c71c897fb24cf1464c3f25efd175 Revert "net: sun: fix missing release regions in cas_init_one()."
72ca31e89d6cc38874b74caddca44741c309fb9c Revert "agp/intel: Fix a memory leak on module initialisation failure"
9f496dd3995dae26d4d410df92bd9e23eb7e25d4 Revert "nfp: abm: fix a memory leak bug"
255897a4b31eae4f9beba39a998844f9607ff8ae Revert "ecryptfs: replace BUG_ON with error handling code"
13189198ebfac09ce8d6d34ae7c7b6c3fdc9c781 Revert "scsi: libfc: remove unnecessary assertion on ep variable"
d30d15c6fc08a7ed587b4d6c2e45f2dad556996d Revert "hdlcdrv: replace unnecessary assertion in hdlcdrv_register"
a85ae5f632c123e1f1ee394d1c631c2fe5cf768f Revert "nfsd: remove unnecessary assertion in nfsd4_encode_replay"
1c2fbeb35d03200c979a200205f79a4ea843484e Revert "bpf: Remove unnecessary assertion on fp_old"
c02b71ba08b316e517244f5ddac53612cee5c029 Revert "net: caif: replace BUG_ON with recovery code"
066daa32a6d750d3f8ef993f6f14d8515a9d6f5d Revert "fore200e: Fix incorrect checks of NULL pointer dereference"
bfb21cf4264e093f8f7c3567d152ac0da5572bab Revert "pppoe: remove redundant BUG_ON() check in pppoe_pernet"
1a7ec91611b00173f46dc32b8c8a1db1e042f252 Revert "net: atm: Reduce the severity of logging in unlink_clip_vcc"
a4bab7b14a5ac9b8dd576b36359f1b21623a58bf Revert "net: ixgbevf: fix a missing check of ixgbevf_write_msg_read_ack"
f2855f96828f128e0c150b416cbde976806fc3b1 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
9158c5f5afaea9c6064f79da2a5a198e6556c3a4 Revert "ASoC: cs43130: fix a NULL pointer dereference"
e415b0d62c0e2ef4c5a6a8651e1249db813f5766 Revert "ASoC: rt5645: fix a NULL pointer dereference"
ee2d646eefe826a9f4d8bb572db371cd14c058df Revert "rsi: Fix NULL pointer dereference in kmalloc"
81e0cf1ab4270326b7672e2f423c5be5fc199f43 Revert "net: cw1200: fix a NULL pointer dereference"
dab09a592ea2ab15acd9bfcdd010c10c1f22645c Revert "audit: fix a memory leak bug"
b29dc342215c79280e076bb1bb87fd6b33ce3f90 Revert "mmc_spi: add a status check for spi_sync_locked"
afb95bcd4970aa4a9d1c6bcdf2575b9d46f33c6e Revert "net/smc: fix a NULL pointer dereference"
8374e1d9e1dbd59c7ceff6efb564da318129a8e7 Revert "power: charger-manager: fix a potential NULL pointer dereference"
e4e94f6a38092504466d5fbfc52dcb7a533bbf64 Revert "net: mwifiex: fix a NULL pointer dereference"
25494acdae14402939e158c065545da3c49c9c30 Revert "video: imsttfb: fix potential NULL pointer dereferences"
35cb66754837625f4b738266b3c777171c661b0d Revert "video: hgafb: fix potential NULL pointer dereference"
4a20fee4c16c9077419fa775bf8c8c10c818d5d0 Revert "omapfb: Fix potential NULL pointer dereference in kmalloc"
4b50f21fe3983a81257bc4ed50c1d400c0d08fff Revert "char: hpet: fix a missing check of ioremap"
272865713359c06258a2ce137ebad566f6d7b5c4 Revert "scsi: qla4xxx: fix a potential NULL pointer dereference"
43d517b8f991c098229d62f0bc3a12193ffe2ac2 Revert "thunderbolt: property: Fix a NULL pointer dereference"
6906aae0b4693eb6c3587053e35820703a8ff58d Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
b73df64c9e93661dc5b30c1240b2fab5adca1bd3 Revert "HID: logitech: check the return value of create_singlethread_workqueue"
f2a30c894af74016841cf4828f61167ffff18d47 Revert "spi : spi-topcliff-pch: Fix to handle empty DMA buffers"
0ffd346ad19ae2bfd732a9117953a5fb6c6f72f3 Revert "net: tipc: fix a missing check of nla_nest_start"
2efd57d2d913d9cf82f95f46c537c43c69062c49 Revert "net: openvswitch: fix a NULL pointer dereference"
e0886f5a3599b01fde011c8e568f9ddeec274b9c Revert "net: strparser: fix a missing check for create_singlethread_workqueue"
34f6937899538d2af912ba8e9d9c048f21207223 Revert "qlcnic: Avoid potential NULL pointer dereference"
835b2b94ee0755cf6646f6cdce022b042998458b Revert "net: 8390: fix potential NULL pointer dereferences"
39f23005785898b20280a8ed0f837b5d1f14158f Revert "net: fujitsu: fix a potential NULL pointer dereference"
050a8248a79f03abc60362adc38efddadcb24cf7 Revert "net: qlogic: fix a potential NULL pointer dereference"
e480bf295840b28a0eeb72c11cc88de20d665539 Revert "md: Fix failed allocation of md_register_thread"
5fd89d341ebe60d101a388bc7b46652c5085fa0f Revert "net: rocker: fix a potential NULL pointer dereference"
36d6d96fc33e0b5b6a47f9307275d4ff8fa9b8a6 Revert "net: lio_core: fix two NULL pointer dereferences"
7cf8dbc85f8da30f9d7e6ab616ce4f8d0faaebc2 Revert "net: liquidio: fix a NULL pointer dereference"
d2ec383f88e28ad4f46bd9fe0fb88a29ff01ccaf Revert "libertas: add checks for the return value of sysfs_create_group"
14534ede1a8fbd20a21e4b311fd62bc4a258c4f2 Revert "rtc: hym8563: fix a missing check of block data read"
733d39b8553dd35e825eec5e73b2cdc293a8319a Revert "power: twl4030: fix a missing check of return value"
29854f01ce05b57f4c99dd61686dd9af2665c320 Revert "misc/ics932s401: Add a missing check to i2c_smbus_read_word_data"
3b2c4443e192d39087ee4823d60e41aba9a4e782 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
b7ae2bafc32c371db860a1eac19a69c4d3db73a1 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
cd9070e39ffd80801ae65aae0cc35162994046c9 Revert "Input: ad7879 - add check for read errors in interrupt"
7dfb88f2b069d6198ba2875d5967fb5fc7eac455 Revert "Staging: rts5208: Fix error handling on rtsx_send_cmd"
aec684bfbb572f1077aae588450b624705b10051 Revert "dmaengine: qcom_hidma: Check for driver register failure"
a434c9283bf3258d211c4141a03c2d1ee58c93fb Revert "dmaengine: mv_xor: Fix a missing check in mv_xor_channel_add"
0f18d37c955a29dc7e1ba532efc4a98495ceee2c Revert "net: marvell: fix a missing check of acpi_match_device"
157be2bbdfc7b12bfb1e503a02e26ebedbfdbb7b Revert "atl1e: checking the status of atl1e_write_phy_reg"
0f02efdf621aecfe2aa2158cb42392e0127007ff Revert "net: dsa: bcm_sf2: Propagate error value from mdio_write"
873250be8744751e0962d5ef28efb6861fd0fcc1 Revert "net: stmicro: fix a missing check of clk_prepare"
e76595701b0a60d4e47475f5dd825b19f3367f6c Revert "net: (cpts) fix a missing check of clk_prepare"
81f10a3e67bc0128b8ff407f18ace98d859bfbee Revert "niu: fix missing checks of niu_pci_eeprom_read"
160dfadaf0813ffe22d21898c2d089c12dffce6c Revert "net: chelsio: Add a missing check on cudg_get_buffer"
c0324522b681ca500fe77a98ce2570c9aae0acdd Revert "ipv6/route: Add a missing check on proc_dointvec"
342aec96f61b842b797a4b7ad516830f57271fcf Revert "net/net_namespace: Check the return value of register_pernet_subsys()"
58b20b26514373d0541442d2cbc9ace8a2b361d9 Revert "drivers/regulator: fix a missing check of return value"
6617ea008a062343115240dafcf94de7c2d8e6f2 Revert "net: socket: fix a missing-check bug"
c578c46815d42313a81d58f6b7cf847f9262a7e7 Revert "dm ioctl: harden copy_params()'s copy_from_user() from malicious users"
06cfae322c9dc2aa6f6481f6067096fe1a62f145 Revert "yam: fix a missing-check bug"
3eefc44ac066768fb08ffbe7cce90fda2cd6418d Revert "net: cxgb3_main: fix a missing-check bug"
695077d67d84b0bd310693c722040e257553c7fa Revert "scsi: 3w-xxxx: fix a missing-check bug"
4a370addc800e70730af430ac189d2a9eb128fae !!!!!! Canary - Review
5db875fc0096033361177b9293d6fb170ffba1f7 Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
42760abe03856906fb22e16082a72d2e7172848c Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
2aa1360f5491d4017a03331a21ebf5e7fe3596cd Revert "rtlwifi: fix a potential NULL pointer dereference"
9d97130add3378666e63f3230e99f86830a7dc9e Revert "net/mlx4_core: fix a memory leak bug."
55e93582ae0387ab9c9cdde141f37889c0e08e31 Revert "gdrom: fix a memory leak bug"
9cddb4e405a3dff0e2698c5e12c4dd6e8ec89596 Revert "media: rcar_drif: fix a memory disclosure"
77aca0fac2fbe92bd3ada324e9aeff5cdd82c672 Revert "media: usb: gspca: add a missed check for goto_low_power"
40818163b6b75e8316d755533dc3ea157a481958 Revert "media: gspca: Check the return value of write_bridge for timeout"
3743bffb4a4586e228a5bc6da7566623c56422ac Revert "media: gspca: mt9m111: Check write_bridge for timeout"
ac14ab8c59e01b684a514b42f332ef4e756a11f7 Revert "media: dvb: Add check on sp8870_readreg"
5656e06aef60c359927c15d34c8d398b79ea7ea6 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
a3db5336a15558ba58641f4ba0a89592c8854f29 Revert "serial: max310x: pass return value of spi_register_driver"
d30fbe99a05b90d1a38c2accf6743d0b7fae4e0b Revert "ALSA: sb8: add a check for request_region"
81788c03b77e00e9354d4382951582d5c50df064 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
8d362daeec63d4c5edc829ad8bee1a716848ecdd Revert "ALSA: sb: fix a missing check of snd_ctl_add"
cee3f0b9a53835db0043d8fb116d8971a2457d74 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
40563492dc52c207082e802624916fe5216c8797 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
b37beea9b40bd35506d839f1602915b695d8c4f5 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
30ad9678999cb04463d63e6f16166ba4957c87e5 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
b108c5c7727761f410012a30eceac789df51bcfa Revert "brcmfmac: add a check for the status of usb_register"
ecdc08eae66ec40cefa89eba974c629a6a7ff981 !!!!!! Canary - fixes
c61dfe53b90fff8c86fc57958c6ae86e91725cc2 net: rtlwifi: properly check for alloc_workqueue() failure

--===============6038155995176799575==--
