Content-Type: multipart/mixed; boundary="===============3925635191840748383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 27 Apr 2021 14:07:56 -0000
Message-Id: <161953247672.17214.17070835578264014442@gitolite.kernel.org>

--===============3925635191840748383==
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
    old: 3aece56d2642e6fba641f571a23411735dc2a798
    new: 185729c15518e7e07e59abc6e79ded9a4b16f55b
    log: revlist-3aece56d2642-185729c15518.txt

--===============3925635191840748383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619532467 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619532466-a29705f951f717d973f59005d58e49bc3a3ced26

3aece56d2642e6fba641f571a23411735dc2a798 185729c15518e7e07e59abc6e79ded9a4b16f55b refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCIGrMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OF0QALJ3wdhYsE3tAFaNusjL
Ub5l5tm++cnFVsski4ARSE7xHLMrVQJivwvaX6WWNMDiZXrgqB4TnXUNMGJNKxAb
tidUEMmQjL9OzH8ixjYwYgC1tUCxD28/WU9gO6ztqcVSnjoIiN/ajsFdfY+LUEdf
2t2BnYn3o78oPSccDWKiKfEtQKRxntOT1nR1NovHFZD8Pyhm1++tfQibexDWoVGs
LnDGPQDQ4QcOy2wW2abF82g+ZQXmo/l7qTGXJbNZQXq3K1eOKMfz1M3IBpQ24AjH
7pUiIC1DZ5CpigPwJN+05IpudGi06qmv5aR+4PvmIXCo9XTYWwTWX6qRIuzDebSg
J/7iL4rs9xsQqW491iZCMTG7hM5JNYcLmzfOPOREOCKL7Ql1t5qaBIRemuuJ5hDx
pk5+lvEGyKA8/10Ihx8Gh/l4o9vzJA4IYqqLTG4/4HqaHkwP/6YSZ5j8POSFZ7Iw
p/U08Mrx9Hsi5PfIEtBjjhyrhIVGXQhcobZ29rTuI+2o52POIhNEH4Y1FgHoWra/
hJCNJffqLGetlbLo/LWnJogUF5NFol6gN7Qjxjxi/+h7Y/t/KLptFtPnWKlKoaTJ
I/BX/RZe3iIDkwhRm/diwA5Wf9/ZByOe5JothvIXjfdpNs0bwJ8653UAxhQx6863
nHuDcFJ8Wj8JCm8FeTbSvA7S
=LfiG
-----END PGP SIGNATURE-----

--===============3925635191840748383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aece56d2642-185729c15518.txt

1e54262b9f42dc33908578e9bcefbc5d90fa2bc7 Revert "ACPI: CPPC: Fix reference count leak in acpi_cppc_processor_probe()"
3dc58a11fd826f39239dd6b2da706e99bdb9f707 Revert "ACPI: sysfs: Fix reference count leak in acpi_sysfs_add_hotplug_profile()"
0017a8903685fa6f0dd5c467ff561d33f9514d3a Revert "ASoC: fix incomplete error-handling in img_i2s_in_probe."
d3016f40457f45ff3393e85c8a418517cf6d1137 Revert "qlcnic: fix missing release in qlcnic_83xx_interrupt_test."
0a71019cb0aa6879e6f21cfdb8286a6f529b0ad4 Revert "RDMA/pvrdma: Fix missing pci disable in pvrdma_pci_probe()"
ea98630cc810e71be820bfdf2560beef01715603 Revert "usb: gadget: fix potential double-free in m66592_probe."
36266445f89ca4501555356506b41e411698ebd0 Revert "net: sun: fix missing release regions in cas_init_one()."
b1680150f356c16b2a7fb9e31962d59ea4405bf9 Revert "agp/intel: Fix a memory leak on module initialisation failure"
383e9f3dab3780cd364e6091abe980e11840d9cc Revert "nfp: abm: fix a memory leak bug"
697f6bbbf1aa6593c1d55ce064621f959d5e3806 Revert "power: supply: core: fix memory leak in HWMON error path"
b7efc8da6365823adc411941a85af0e0197e2ffb Revert "ecryptfs: replace BUG_ON with error handling code"
67c5bfbef9c21da5678e5afcb2e1eba7f83b247b Revert "RDMA/srpt: Remove unnecessary assertion in srpt_queue_response"
169866d4a2ba3af1b29bfb34aed199f255c09357 Revert "scsi: libfc: remove unnecessary assertion on ep variable"
a3a29e14a2fc321359faf262d5f35c553829c2b3 Revert "hdlcdrv: replace unnecessary assertion in hdlcdrv_register"
5cf30479b769ea9920d740ea0444a40a74c5ea98 Revert "nfsd: remove unnecessary assertion in nfsd4_encode_replay"
dd022e091b5163d4162ccad696ae69f88a5ae883 Revert "bpf: Remove unnecessary assertion on fp_old"
73d221546e2234f8fac6754e6d7aff82d164e611 Revert "net: caif: replace BUG_ON with recovery code"
be45a2cea1f681447a6a5ad8c2e465d9329cbd9b Revert "fore200e: Fix incorrect checks of NULL pointer dereference"
d47bb81463ff690edc7859e0e14f3fa0d858947f Revert "mac80211: Remove redundant assertion"
d6e500ad1892f7d9a2aa8ddd7161825c5db49b87 Revert "pppoe: remove redundant BUG_ON() check in pppoe_pernet"
31dc3895bef097d1606659bad174201aa0cf3f2a Revert "net: atm: Reduce the severity of logging in unlink_clip_vcc"
5215c8876b502e4c5e3649e87b5a34944713317d Revert "net: ixgbevf: fix a missing check of ixgbevf_write_msg_read_ack"
2bc86aa13ab6e0331885d04bf84aefd8326279b0 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
a196fbb1022fffe741d264d326176fabd3c9b8dc Revert "ASoC: cs43130: fix a NULL pointer dereference"
36ec2fabfeaa1760d009b27d18049b8ea1385516 Revert "ASoC: rt5645: fix a NULL pointer dereference"
50652b3609a9b98195c960a52a1f6815bd1980e6 Revert "rsi: Fix NULL pointer dereference in kmalloc"
10bb9dafba27cdfbe307b2353c86e423bafc5529 Revert "net: cw1200: fix a NULL pointer dereference"
11dfe2ce10d129b3310db7c07aa1ca8a23b460dc Revert "audit: fix a memory leak bug"
6accf6d1e18cb3c44f35359f28c4dcce706a24b6 Revert "udf: fix an uninitialized read bug and remove dead code"
86b4f4933c8fa4dcf45d6fff81f5f55f3f68842f Revert "mmc_spi: add a status check for spi_sync_locked"
ccb4c7fa758dac0e5dfe00b6c7e3f17278db60fe Revert "net/smc: fix a NULL pointer dereference"
489a1f3227ed264db2312a0c4b777956fde96be8 Revert "power: charger-manager: fix a potential NULL pointer dereference"
6f331f2ace1e3a46c671e51cfc31f93dd7174c4a Revert "net: mwifiex: fix a NULL pointer dereference"
bf2dcf3fef210dd46ea60e748c5f1a8567b04d55 Revert "video: imsttfb: fix potential NULL pointer dereferences"
84302d5a37a2e4e7292c6ecded8671fc2b040889 Revert "video: hgafb: fix potential NULL pointer dereference"
af3ab105327b4a85808bb63d1896de3ec3ac6a53 Revert "omapfb: Fix potential NULL pointer dereference in kmalloc"
88b1a24bf39f756070920f8c97417d433e2ac5a7 Revert "char: hpet: fix a missing check of ioremap"
4924f416b6c1c8b5bcd286ef3cc39d73536cdcef Revert "RDMA/i40iw: Handle workqueue allocation failure"
d66c93d20f0ae17220b588ed298c1dc4feab60f2 Revert "usb: u132-hcd: fix potential NULL pointer dereference"
8effc59f1f59c8d7b39c6ecc5aef6e48d68745e0 Revert "usb: sierra: fix a missing check of device_create_file"
e1ab354b03d3939207d20250a61f5f1efadea895 Revert "scsi: qla4xxx: fix a potential NULL pointer dereference"
2e2f599ef1de03c235d2aeaadf81c40212d540c4 Revert "thunderbolt: property: Fix a NULL pointer dereference"
1f5a5a63d5e420d6cb14c36f835bc70a4fbb4765 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
72b78ca4423d279224ed9c7b73698e8e49015327 Revert "HID: logitech: check the return value of create_singlethread_workqueue"
daddb1eeda099f5c3ea0204a344b28692d33bd46 Revert "spi : spi-topcliff-pch: Fix to handle empty DMA buffers"
abdbd5aaf29c6db8f57165d83004de6a03060271 Revert "net: tipc: fix a missing check of nla_nest_start"
c75a2c5842130f4846837c3a8339c323877ac6f3 Revert "net: openvswitch: fix a NULL pointer dereference"
540be228e98880b0b36bf8d130419f9f6d26e03a Revert "net: strparser: fix a missing check for create_singlethread_workqueue"
7f47bf79788ec0a8819abbec255ede441e4d1679 Revert "qlcnic: Avoid potential NULL pointer dereference"
2f1f1fd03855c1896aa39adf2898af0bde139865 Revert "net: 8390: fix potential NULL pointer dereferences"
8739f5f9ef4b42d115adff411d34742181d55f93 Revert "net: fujitsu: fix a potential NULL pointer dereference"
39114f897428a6d4bf5c6347e6afd0f5c578e90e Revert "net: qlogic: fix a potential NULL pointer dereference"
a7f8fe9d1dee1a55f6d51d5ac96d6d67409a8f39 Revert "md: Fix failed allocation of md_register_thread"
4cf728339df214dfb65f76bac116e1d76db133f4 Revert "net: rocker: fix a potential NULL pointer dereference"
7bcd464a73d7e34d46f3935dc77e9c79a9ae3fca Revert "net: lio_core: fix two NULL pointer dereferences"
edf46a1abd93db3b958a8d10cb1bc2af85b6beb7 Revert "net: liquidio: fix a NULL pointer dereference"
8f7079a3c1d3bfbb72d1987446a436e7ab8ee563 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
72aef6734ba993a2506a10d77d66bcc5bde44895 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
661ec69a2a9ccf97cca0a81813cbfebd7b9afdb3 Revert "libertas: add checks for the return value of sysfs_create_group"
3a2365fd07aab6f8421d9e96bdf44e6d9f28749c Revert "rtc: hym8563: fix a missing check of block data read"
6f3e85051721c588a1faf4598fde494c13763657 Revert "power: twl4030: fix a missing check of return value"
222a7dff7096ddfcf0fa6dd41aac40220ff03586 Revert "misc/ics932s401: Add a missing check to i2c_smbus_read_word_data"
68369156b27142dce5ec44494b9e12910a0f3c17 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
9828928b380bd46ace2d2f871c2bd33d6b2fa5b5 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
6275054d2c62dccee328af3710f63ac966281ebf Revert "brcmfmac: add a check for the status of usb_register"
c20e5ed30acf70e1cc3738c41a6c98d71f7d3c0a Revert "Input: ad7879 - add check for read errors in interrupt"
7684166841988f27ef50a00cbfe1b6cc73137087 Revert "Staging: rts5208: Fix error handling on rtsx_send_cmd"
220cdb33488f5d585b2be3265e7798319a94ae3c Revert "dmaengine: qcom_hidma: Check for driver register failure"
ef6ab3f3c7d737e40e68edc0350bf338dd2d617b Revert "dmaengine: mv_xor: Fix a missing check in mv_xor_channel_add"
a08dd806dc1cacea7faacd0f4c57d8303f5b97c0 Revert "infiniband: bnxt_re: qplib: Check the return value of send_message"
ef0ba697036e28f1054bf00f269dacc5eb73ab11 Revert "net: marvell: fix a missing check of acpi_match_device"
fb7ccff659df45b55eda2968713695ace241558c Revert "atl1e: checking the status of atl1e_write_phy_reg"
b8b76ea916eada00fae8a5c46c7fc07a0b3ce9ef Revert "net: dsa: bcm_sf2: Propagate error value from mdio_write"
b85e2f3d787d3fa29d1e8b78cbad61b99946e2ec Revert "net: stmicro: fix a missing check of clk_prepare"
03c85c5c5e2500e223d48e6f7c35791efab82b78 Revert "net: (cpts) fix a missing check of clk_prepare"
63cff3e696162094b855ae6f66b8afdd5caa0867 Revert "niu: fix missing checks of niu_pci_eeprom_read"
a5109b25fda86e5a7262a0b220320086f398427e Revert "net: chelsio: Add a missing check on cudg_get_buffer"
c08376aced83b1d661550ab4fdfd5d4123e9516e Revert "ipv6/route: Add a missing check on proc_dointvec"
604a8d2869f8218eb41b98dba60294361ec7fe90 Revert "net/net_namespace: Check the return value of register_pernet_subsys()"
c809fc1eec8b4d1da4ec9655a9a31d7454720035 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
800202deb56c9867ec8eadc667c6fe4743c57f88 Revert "drivers/regulator: fix a missing check of return value"
ed2fb3a2ea2428ce25ba83f5232ab96f144d7411 Revert "net: socket: fix a missing-check bug"
40171ab00ed7c963809605b5bb485376945fc3fc Revert "dm ioctl: harden copy_params()'s copy_from_user() from malicious users"
8e45aeb4a5a18331147298c0c95d655db4fd02ba Revert "yam: fix a missing-check bug"
0e7d4f151ac6ca6b60a0a94a604c8904189c49ae Revert "net: cxgb3_main: fix a missing-check bug"
60b9b5629a0fa77dd905055f843fdb71e4ea83bb Revert "scsi: 3w-xxxx: fix a missing-check bug"
2c5e458e2b233bd58c294d48cea78037b94aa45b !!!!!! Canary - Review
bda1701c3183ff208df30484e8e85926ff7a5056 Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
f2fbf3eb78807eeb15b35ea816ce37784b1b9f6d Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
5a958b059700cc52ff8605fbba3b395d40ea94aa Revert "rtlwifi: fix a potential NULL pointer dereference"
bea0fd1e4fa2a5ae29e37971e570f5ff461b7e26 Revert "net/mlx4_core: fix a memory leak bug."
44027153f97a626f23d3e71a5af7ab4386e31120 Revert "gdrom: fix a memory leak bug"
81e152353cdb53ebe96afcbe00fb1582385b8837 Revert "media: rcar_drif: fix a memory disclosure"
226c68552de7c6cb83e878e68485fb0819d7d56a Revert "media: usb: gspca: add a missed check for goto_low_power"
965e2a88d92393260577bbf490dc3422216b347f Revert "media: gspca: Check the return value of write_bridge for timeout"
1c1dd0d294361f8fddaeb739694b2ac4ca4e129b Revert "media: gspca: mt9m111: Check write_bridge for timeout"
a09fb7744756c8d3f62bfe8de4dd1d3ad0cc02cf Revert "media: dvb: Add check on sp8870_readreg"
eef733ce85c574690a2c135349eb21097f96d604 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
3c2a046e7fd579b4f634fd8b025b260fd828cc3b Revert "serial: max310x: pass return value of spi_register_driver"
8dcc4e78595067fd72b51076248e2f02e7acf6aa Revert "ALSA: sb8: add a check for request_region"
9eb3a812dd1756d43134055028d89698b047104b Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
7af3c9085cad632c01d9acacee8a793226aefd1a Revert "ALSA: sb: fix a missing check of snd_ctl_add"
bccc07bb473576f7982de0d77102dba3206c77c5 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
8b770b5323d2ba743ead6c7c42d79faedd1d76c8 !!!!!! Canary - fixes
185729c15518e7e07e59abc6e79ded9a4b16f55b net: rtlwifi: properly check for alloc_workqueue() failure

--===============3925635191840748383==--
