Content-Type: multipart/mixed; boundary="===============2574673375298962352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 27 Apr 2021 13:44:01 -0000
Message-Id: <161953104102.30715.3592222378276413484@gitolite.kernel.org>

--===============2574673375298962352==
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
    old: 4f091d2529adc853b03eee7b6dcb47d7d92794bd
    new: 3aece56d2642e6fba641f571a23411735dc2a798
    log: revlist-4f091d2529ad-3aece56d2642.txt

--===============2574673375298962352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619531035 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619531034-377abf81ad6c8709d85103024d74617665b4da41

4f091d2529adc853b03eee7b6dcb47d7d92794bd 3aece56d2642e6fba641f571a23411735dc2a798 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCIFRsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1kkQAJxE8JSuc4rfc52Ricbg
p/npvNhMxrNbXsgvkDKWPFJ6DQbXu1+DQWX94AdwQlSmV5QXNqQbp3BB00gIfGhs
6+cYbcX/6ox5H9BYG8zDwY0ms6eO+AhXChtHdlKNZdktI2bRQz4sLvH7oLb1cdbN
PxTdhVecjzJVZdoEP/UF+lTzYHr8lxXY0lgM/6P9TqSnuiXQm16d6jbjF4u6P5I4
HQqsylOETYeKn5HyASIG0txiOv51jlXYXmUf5NudmFExGoDBU+8U+XoRRjYuR4+H
cpWHFbM8vJa2Eg5NsqDEVLUF0OMVoEOWLoyQE+yGQMx0Nw3HCgg1H+VJ9aZD/rSb
KRmeRG8453vadQqwh/YYcHtXHGIPu6Y9e7FV0uSACMlPO7q7JJj90ljst+/RYCWz
H14kWId1imDHyUP6G1ASH6qcqdP3EvCYntFd7UhMRp0xPnTMXT9zduAMkUVR8aat
K8AXavCCBLyWMgSoSqzpNtkDyptM7I90o5GmKGmCIi2OKlB+5H+PfOtCy6QFUMVV
oDdlmHEmrU5Y1gVKvNEuiTpkBF2oYSgP0sjmT8B3oMKaALzPLFKe6D+uYNTMpy5Y
eg86tAwLZ/Im4DNYhT4Qb+xz83BeyfZ4otvlOFKXFfFtdnFYcLffHAyOL3J83j7Z
YPiQ3lvSm+sKQo0i+bAklM/V
=4dfS
-----END PGP SIGNATURE-----

--===============2574673375298962352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f091d2529ad-3aece56d2642.txt

5dd0cae7880747fc943f73235c97cf6445aa85db Revert "drm/amdkfd: Fix reference count leaks."
c7bbb7f4f33e423c8df71179884a2a8f372bc72c Revert "ASoC: rockchip: Fix a reference count leak."
af1f3070be2a93814e7963924c748fdbcad2f4b3 Revert "RDMA/rvt: Fix potential memory leak caused by rvt_alloc_rq"
52e362b37de4d2d6749328dec34401440a661457 Revert "ASoC: tegra: Fix reference count leaks."
7ff11782f95f2e3fea5542b8df4fd48198dfcd71 Revert "test_objagg: Fix potential memory leak in error handling"
f129f12db11d6a9097624a768abbd396aaac76e2 Revert "ASoC: img-parallel-out: Fix a reference count leak"
3b357d6e41f773a13fba4f3253fe72f08c7bb163 Revert "ASoC: img: Fix a reference count leak in img_i2s_in_set_fmt"
33100392f66ad85d9d67904d5771d44a69cb461a Revert "efi/esrt: Fix reference count leak in esre_create_sysfs_entry."
cfedab721b9d9606bbbd17ea0eb23c9a0fc015ea Revert "scsi: iscsi: Fix reference count leak in iscsi_boot_create_kobj"
350e8e9c9a5be7042baeb8b14bb50c5061e1d605 Revert "vfio/mdev: Fix reference count leak in add_mdev_supported_type"
47b97fb6de9b0cfc1fe7cd0362792faa06e4b45b Revert "RDMA/core: Fix several reference count leaks."
7701d68046cf276b446e3cd7791a591febde1ac8 Revert "cpuidle: Fix three reference count leaks"
52f81b9e8497534d56528c15a2a57de52717577b Revert "iommu: Fix reference count leak in iommu_group_alloc."
3824f97f50c54d3ff91b7b853ef613fe6e8f144e Revert "ACPI: CPPC: Fix reference count leak in acpi_cppc_processor_probe()"
9fbae0ffe09210e8108816915e17fcf880746237 Revert "ACPI: sysfs: Fix reference count leak in acpi_sysfs_add_hotplug_profile()"
e47eac32a325fa1ee503bf45dda9e932187ad623 Revert "ASoC: fix incomplete error-handling in img_i2s_in_probe."
393c934f83e825ff9fbefce3f99352e44e5820d4 Revert "qlcnic: fix missing release in qlcnic_83xx_interrupt_test."
068e59eca169efafb8fac34e94282700123a8085 Revert "RDMA/pvrdma: Fix missing pci disable in pvrdma_pci_probe()"
be422e6e4b7ebd9695e966e6a5dadd77fab2496f Revert "usb: gadget: fix potential double-free in m66592_probe."
aef7eb16a10f18409cd989f1e5a6f2c3101885e3 Revert "rxrpc: Fix a memory leak in rxkad_verify_response()"
99cfedff8f38b480eb69df67df14b17296ed5ba0 Revert "net: sun: fix missing release regions in cas_init_one()."
93f675fbc1a23792112f395d96e771ad9918d93e Revert "agp/intel: Fix a memory leak on module initialisation failure"
050e45a3e1333dce89dfd547eb22697f76ae46a2 Revert "nfp: abm: fix a memory leak bug"
c14305b4676ac178f8787963d7b444842d2a2042 Revert "power: supply: core: fix memory leak in HWMON error path"
72b9a1ea4a0a18941629bd511900c889d5f2a45f Revert "ecryptfs: replace BUG_ON with error handling code"
ee821c75c7df930576f609ba9ad9eb20c504f95c Revert "RDMA/srpt: Remove unnecessary assertion in srpt_queue_response"
eb2dca29da5d6d0851b707616c5908ea25e6142f Revert "scsi: libfc: remove unnecessary assertion on ep variable"
5537e411ba9e1578c396785b6d6275b2368230d0 Revert "hdlcdrv: replace unnecessary assertion in hdlcdrv_register"
6d4a1e8b537e0fae0ba06bff9f632a18d9468cfa Revert "nfsd: remove unnecessary assertion in nfsd4_encode_replay"
82aa4a91f2d2a3bd894092375f873973ae4b26bf Revert "bpf: Remove unnecessary assertion on fp_old"
2a12759ffdf14a1197897fedd96a247290e6bb99 Revert "net: caif: replace BUG_ON with recovery code"
4434814611d371bac1e2357e7c1b161bfce305c6 Revert "fore200e: Fix incorrect checks of NULL pointer dereference"
f82f5f909506902196aa462f882b508a2a01543c Revert "mac80211: Remove redundant assertion"
a08b9e67c40ced78ae62f0cc292e2ce06e56ed5e Revert "pppoe: remove redundant BUG_ON() check in pppoe_pernet"
93de9adcbf76283ee3df277ed371f0e07c56d2ec Revert "net: atm: Reduce the severity of logging in unlink_clip_vcc"
4872a5fde9bf8b7b29b2e574a8ec3152cd8f8863 Revert "net: ixgbevf: fix a missing check of ixgbevf_write_msg_read_ack"
cba99ff39f83aa593bcf2a2c7b889f00e60f7623 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
b294b479fff4f07dfbe324da69165e03dc8d1c20 Revert "ASoC: cs43130: fix a NULL pointer dereference"
1ee9536beddc97596437e5081932cec253464882 Revert "ASoC: rt5645: fix a NULL pointer dereference"
3f88132ffba3e7a9b132b6b8a409d7cd0977390a Revert "ALSA: usx2y: fix a double free bug"
f2ac6089fc5050c951f1ad857aeac14c9f67d97d Revert "rsi: Fix NULL pointer dereference in kmalloc"
d6c1353ba79969c5ba6cbf62ff4ad4e79b02a467 Revert "net: cw1200: fix a NULL pointer dereference"
b39de9884cd54ad263294b19336d4d98ffa334b7 Revert "audit: fix a memory leak bug"
77df7477e0269840999ca56083923100f1a7b22d Revert "udf: fix an uninitialized read bug and remove dead code"
99fb079d4c796c0f8e316a41ab3917b5bfa0526a Revert "mmc_spi: add a status check for spi_sync_locked"
2117c8ceb253a573f28480879865fb615a4b14a5 Revert "net/smc: fix a NULL pointer dereference"
783cac6e7a901084a6e13ede4a89987339ae122f Revert "power: charger-manager: fix a potential NULL pointer dereference"
07119cb0c7b6a1ba6c66699d3cad47f848387a58 Revert "net: mwifiex: fix a NULL pointer dereference"
18d5dbff71cb1ca6e012e92fd221aed070671759 Revert "video: imsttfb: fix potential NULL pointer dereferences"
122a481f4f153f20610f526eec06955c1f1cecad Revert "video: hgafb: fix potential NULL pointer dereference"
51119e347a986d86a56917793ea8e82e6753a1f6 Revert "omapfb: Fix potential NULL pointer dereference in kmalloc"
54be1dbbb3e2ea45d3c29cfd3f05b8c469dc9cc3 Revert "char: hpet: fix a missing check of ioremap"
bd5c9137910f742981de6861b1143a3cb8c5cdc1 Revert "RDMA/i40iw: Handle workqueue allocation failure"
d8a21adf71cec9b5b03e2f60a4508ac2058bfbb7 Revert "usb: u132-hcd: fix potential NULL pointer dereference"
237f4fd3ef171a03d5756f6cdfb62d2d906d9a67 Revert "usb: sierra: fix a missing check of device_create_file"
c099e951571028c088cb2a0423bab58302d9617c Revert "scsi: qla4xxx: fix a potential NULL pointer dereference"
0478fcfead4f35d55e64e36cf3f5e69f1407d543 Revert "thunderbolt: property: Fix a NULL pointer dereference"
6a7a4be1329d66a17b14ae6b5172b1144266f9da Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
e99f6ac0717b83da61a0b762ec2b7cdb0e040530 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
3153d4cfd3dddc1b40b06b23c3b4a7c4b1c68077 Revert "HID: logitech: check the return value of create_singlethread_workqueue"
35376f562a313242181b482646aff6e152aee419 Revert "spi : spi-topcliff-pch: Fix to handle empty DMA buffers"
250b274227a82af709d0e28dbe213dd4fc7b5ed5 Revert "net: tipc: fix a missing check of nla_nest_start"
612cf90d240ec7e4faa36b45391ca34189dcb92b Revert "net: openvswitch: fix a NULL pointer dereference"
9b1f40a8b9b3920c78e6a0c05ef073bd03396e54 Revert "ALSA: sb8: add a check for request_region"
43f5487dec7dba51c75cabcd87f43821b0dd0998 Revert "net: strparser: fix a missing check for create_singlethread_workqueue"
59735aa827bafd12820152a33dfbb4aa2a374b61 Revert "qlcnic: Avoid potential NULL pointer dereference"
1769a6955b7b55e43d41367e7b0ff276f83257d8 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
03e344bd3f50721ef4496b12d5ae6903ff685541 Revert "net: 8390: fix potential NULL pointer dereferences"
66d157353f5ded7a7636f47badeb2677466c35db Revert "net: fujitsu: fix a potential NULL pointer dereference"
6d9d087db2bee6cffa6dc8c6c14715080e9d573d Revert "net: qlogic: fix a potential NULL pointer dereference"
d091bb632a87eb0e6d8862656e28e52b2b3e38bf Revert "md: Fix failed allocation of md_register_thread"
db40eb814451f317bf4846caf77091c42d9ce895 Revert "net: rocker: fix a potential NULL pointer dereference"
d87b79af928b708e27d7b0c48c2f40ac812dab21 Revert "net: lio_core: fix two NULL pointer dereferences"
0b4b542c3eb9edf9b5ba06313c3c3c8adc92e896 Revert "net: liquidio: fix a NULL pointer dereference"
ecc84c7a1451b88423b9dd34e2b12d96e89a8c38 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
34c8eae589e7f69de73c4a627925d689bdd882e5 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
0f99d885ec3bda29a1eb52e97342050be9d297a1 Revert "libertas: add checks for the return value of sysfs_create_group"
974f21ba64cd5cdab649059bff3f95aaa0c09aca Revert "rtc: hym8563: fix a missing check of block data read"
1cf7409616903ad0ba0ce92d5e765772e480dc71 Revert "power: twl4030: fix a missing check of return value"
16016235a645b8e68a3182808146bd3fc1445991 Revert "misc/ics932s401: Add a missing check to i2c_smbus_read_word_data"
256b1d0681c576017ee5c51aa73666900e1e0c00 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
651cdb77debde07e3cabfdd56cdd55f017624aed Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
3b65fa7cf501263518bf7762a8720f9687858947 Revert "brcmfmac: add a check for the status of usb_register"
4ee8555ca3a9d3e4dee5e91a9170f4c394edbf69 Revert "serial: max310x: pass return value of spi_register_driver"
14479cb5c928e9f2eee53817ffd0969871fd7b41 Revert "Input: ad7879 - add check for read errors in interrupt"
6cceb375dbb5f113a8b3931d81c4d6e5a8e48be6 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
d158c6a6f14ea3a3985e43357770e194f6bd56bd Revert "ALSA: gus: add a check of the status of snd_ctl_add"
e0833760e732c7b7a7d338729ccd89616a2c1d95 Revert "Staging: rts5208: Fix error handling on rtsx_send_cmd"
5b098a917d7bf7c92a20ba26ce96fc3bea5f4c62 Revert "dmaengine: qcom_hidma: Check for driver register failure"
28d81bf656c30185ca0fda3661ec79cd96849ef3 Revert "dmaengine: mv_xor: Fix a missing check in mv_xor_channel_add"
9100450e9a0366e10f2aa59cb5470c085f3f24c1 Revert "infiniband: bnxt_re: qplib: Check the return value of send_message"
89908bf0ac281e369413eb470464c9c3f76a17f5 Revert "net: marvell: fix a missing check of acpi_match_device"
1dcb260e5646dc3b30b4b78af240d8d3dd3285bb Revert "atl1e: checking the status of atl1e_write_phy_reg"
0c7ccf1ffb5d55a5a4b05d3099997e81b5197529 Revert "net: dsa: bcm_sf2: Propagate error value from mdio_write"
7424dc4ddfde3d2ff1d46c987d19fd87af3af1fc Revert "net: stmicro: fix a missing check of clk_prepare"
7345445154bc74a9044997800df1b700c636bc27 Revert "net: (cpts) fix a missing check of clk_prepare"
d71727ac9ecf16d7d01e4bf49f864169257daaf5 Revert "niu: fix missing checks of niu_pci_eeprom_read"
1dead44ac6564a8d641ca0feed93f64947f96359 Revert "net: chelsio: Add a missing check on cudg_get_buffer"
a14be75f523ee5b631288654ef5d1e0420159afe Revert "ipv6/route: Add a missing check on proc_dointvec"
3fd6e7ea6b626fcd12da4f86c10bc89f7daa026d Revert "net/net_namespace: Check the return value of register_pernet_subsys()"
ed56836d5d002383a83ff73e201e6cb47c1e5379 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
a7584d8b6bab4a1a9573dfc28b7becbf1978a6ba Revert "drivers/regulator: fix a missing check of return value"
9c0e48724602f8020330479032a32313cddfabdf Revert "net: socket: fix a missing-check bug"
710e0191f9aa08ed86c55e0ebfb40e67200abced Revert "dm ioctl: harden copy_params()'s copy_from_user() from malicious users"
ee52e83428391b6f2cc2c4fa587bbeed6f5c65d9 Revert "yam: fix a missing-check bug"
f9b891026147e50a377fad9f78f3fced2f9348fd Revert "net: cxgb3_main: fix a missing-check bug"
755cfd515e80634b5065bb78f7e32ab7b56c118b Revert "ALSA: control: fix a redundant-copy issue"
6f740474aa55a2f6e333ebd031c15b6390821624 Revert "scsi: 3w-xxxx: fix a missing-check bug"
a2774406bd2761a80ee1ba0e2e21b738d4372ff8 !!!!!! Canary - Review
0db91c8ec2ebfb83f1cdc80c82838ccad182c6d2 Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
56fbf0626d6d95cb8730a5e10681eea2806210c9 Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
5a8ad119a776c0909c5f9eb58cd3f834753c7cb1 Revert "rtlwifi: fix a potential NULL pointer dereference"
023aa18c5f63605f8182a1c8e8e6177ceaf609d9 Revert "net/mlx4_core: fix a memory leak bug."
72e22348a2b2212ee84d89396968a6b52a9eac33 Revert "gdrom: fix a memory leak bug"
4d8a41c4ff84c728a286a49032b4f403e3f5e0e6 Revert "media: rcar_drif: fix a memory disclosure"
872bdf1c4f7f202b8d512ab9a231aa0ef44677ab Revert "media: usb: gspca: add a missed check for goto_low_power"
84c1a6fca76a9dfced1952ebcfdfdfba09699f97 Revert "media: gspca: Check the return value of write_bridge for timeout"
431b40d9b35f462846d9e2ddb64522f7a6ad5b69 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
a76fa78dde1e039fbefc3e52b669d72c3acbb7d5 Revert "media: dvb: Add check on sp8870_readreg"
6468a1c09cbb90a9df5b7b613c45dbaef29a7e79 !!!!!! Canary - fixes
3aece56d2642e6fba641f571a23411735dc2a798 net: rtlwifi: properly check for alloc_workqueue() failure

--===============2574673375298962352==--
