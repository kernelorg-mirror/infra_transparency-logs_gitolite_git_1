Content-Type: multipart/mixed; boundary="===============7629989889684983497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 13:46:04 -0000
Message-Id: <168052956431.1986.2393249869407336542@gitolite.kernel.org>

--===============7629989889684983497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 31a7daaf929ffafaf5c22d2a2bbec9d1f2d060fa
    new: e58c9956babc073c1692d0f69953a0f5587da63b
    log: revlist-31a7daaf929f-e58c9956babc.txt

--===============7629989889684983497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680529562 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680529561-e29a8bfa64b9579c03ac7e30b772309a6a4aca72

31a7daaf929ffafaf5c22d2a2bbec9d1f2d060fa e58c9956babc073c1692d0f69953a0f5587da63b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQq2JobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dCUP+wWPakufI0BHuWHisiwS
O3lbLeQp5POb01Z5HPXZwYGYLK08ZB+PtXNNEvU1S2Y01riiTV3KLMeUU0m0lDyK
4eZkqoKNe0asVWE7oDAPTXugA2Z6A66rYl064u/UOtoHPzuE4ntwDgbmFBqB2xqQ
Dh/1C+UTqx4L1Wquo6CprFErPe4hZDsGajoJ/fYXYAkYXi8mrwLtEP/ZAFuKG4Ae
0NjjaxJGXulmilUDtEyRLTzn9O/JpXR/wkAX/BaJ8QJLU0ZDwL8DBQDcUWjBKs8d
pP0W/r+TH446tex2Z/6jLo8uUAno/mQdiutQak16DcTQTx+JJjgvEGDfu+5aDvfk
+CbN6DVwTWCVmH2/oRCjA9yKHoxij7UnW9AoUPso/XEqf1SoVjW0+StgnccOjHzT
x+sVSwyWo7C/0nT8R5CWPj6BJtu9Jmi9jV8vo+nMnooRvUAWbqGFxvl8wz/p0/X6
bBOsw5HXI4rFAGRIRYAH3HswcCPwh43SNT1Mdvm/eyA1Ki4vB/NIEXIIIWQ33Oah
wSyMROs0osohRAxTiVWs1kOF1tpfYxyjaj/P5izoKegUTT/PZ/ysOlwnDh8ac+NF
xPfOjarEdf6G9tcARY7DOMPWmteqHcOYKZIU+kbS7C1QObERuRGrZy046t8gDptv
TT/Y86GRXweSEZ5fx2MDOmdU
=MtGk
-----END PGP SIGNATURE-----

--===============7629989889684983497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31a7daaf929f-e58c9956babc.txt

09aff0dc509711244f8df054a305e7c315051ef5 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
32f66bc2d17f4166888886f25d9121c1c12ca0c5 iavf: fix inverted Rx hash condition leading to disabled hash
903df5bc5b54ce25daaed4de5f8e74c4b909e3f6 intel/igbvf: free irq on the error path in igbvf_request_msix()
b413640b57f40c9d6c7d692a199fdb62cabbef00 igbvf: Regard vf reset nack as success
a7000d99b204eb46a4ae749ec2b50c4252035694 i2c: imx-lpi2c: check only for enabled interrupt flags
5f9cdfe4db2ce64f10dcf75fbd0ab336916dc842 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
18293b3145807c785e3cfe8f604e54109d0668a1 net: usb: smsc95xx: Limit packet length to skb->len
ebfa5fd7f95145f51be73fc7d3a26205c882516a qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
1935c3c1a249c8df01de8f07e67ef361974bf08c xirc2ps_cs: Fix use after free bug in xirc2ps_detach
e43ca296ed7434d6ced356074d3b376d04299e00 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
930e4fc265ed29db7232e06a8482800837bf70ec net/ps3_gelic_net: Fix RX sk_buff length
026067504aaaa89a484645429edc9e9c9356be52 net/ps3_gelic_net: Use dma_mapping_error
3022829d2ffa248eb3ba3bf83f59833d9af7d8e3 bpf: Adjust insufficient default bpf_jit_limit
484e0c1c19cc2a99fff50c7aebac32b8dd980250 net/mlx5: Read the TC mapping of all priorities on ETS query
864dd5079e307c90d0b363ab8a3b635d752d9da8 atm: idt77252: fix kmemleak when rmmod idt77252
a19542167907c4b64b50e2b186335f8528724558 hvc/xen: prevent concurrent accesses to the shared ring
1b656197a84dec5616be11f2de74567e7e37e863 net: mdio: thunder: Add missing fwnode_handle_put()
6e0dc2ad5660a57a9cde3a4bb9adb661db9cb509 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
8347f33968a6f0174ab245a18bd5e1548da0f2eb Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
5ee1167cf7ed68046b914f40bc00651448075847 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
c6724f32cc4bbe07a50e3934fd7bd727562619c2 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
299841d7102eed8e36457aae2b152a8694ebaec3 thunderbolt: Use const qualifier for `ring_interrupt_index`
9f5732e948f89b445da37789d4619d5d08e25efd riscv: Bump COMMAND_LINE_SIZE value to 1024
694d1e2efc5ffd353902c191ff870fd5a0b0506a ca8210: fix mac_len negative array access
6402857d728c210534e4023ecad2cd6d68b2cd5b m68k: Only force 030 bus error if PC not in exception table
8a493fbdf0c24043e93c3b0f9a38465ce5f14717 scsi: target: iscsi: Fix an error message in iscsi_check_key()
a80c4a5a1f5b0d3797e200b9cc1fea6a60496009 scsi: ufs: core: Add soft dependency on governor_simpleondemand
29783246a87255f6d43c7e7c344af66a2798750e net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
a446c3a02936af2d64faa0c92dc63c8d5beb6560 net: usb: qmi_wwan: add Telit 0x1080 composition
2303528b1d8bd779c093654c1bb868e7e9ef3afd sh: sanitize the flags on sigreturn
620962ce945416cec07da35d3b7d1447c85599d9 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
973d19aac65a611c33d54c5a102a921831020a14 usb: gadget: u_audio: don't let userspace block driver unbind
57ef3a8e5511ada8e30243fb56c161e249f6a7f1 igb: revert rtnl_lock() that causes deadlock
5c0b057f0f0de3376bcbe938faf078d1ffa27ec7 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
a318196aff657ec7c393b0a95082682445370373 usb: chipidea: core: fix possible concurrent when switch role
206b9008135b905bc7bd8f15553d7229631af757 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
fa8820b176a91bc4c05d4b78af5e82b5ab98cfc4 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
b1d077e7af9c7374ed9384602714dd470c870a36 dm stats: check for and propagate alloc_percpu failure
c598cb5e2feda365b05f292568e9893ed14dccc7 dm crypt: add cond_resched() to dmcrypt_write()
2643538d16ad4cd00e362ae327a6058f8264ddff sched/fair: sanitize vruntime of entity being placed
b2b4766e02fc07d7728c66b3e0c271b49849296f sched/fair: Sanitize vruntime of entity being migrated
41b33017aea9082ac5d03999cfc2591890b16066 ocfs2: fix data corruption after failed write
ab018bf7c74125ff4e212e17930fe6cb422986dd md: avoid signed overflow in slot_store()
8286651f52e52fbcd4ce6ce8154fe7dfdbc6738f ALSA: asihpi: check pao in control_message()
c08a3807d958964a13dd3ccb980c1cea74c73268 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
e877be6533c69ec4bb96f9e78f86829eaa36bdb7 fbdev: tgafb: Fix potential divide by zero
06b54526910b5f9e3a03c811529cab4658807ef4 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
f2804f1ae36e238cc5f4adcdd0ee4e210551e76f fbdev: nvidia: Fix potential divide by zero
440e952836b3d90e508f9b026ecad29bc25692fe fbdev: intelfb: Fix potential divide by zero
c07d43fc792e3ddd138e7a7206e28d812446065b fbdev: lxfb: Fix potential divide by zero
ca3565a95fddd12c94dfb8476d56ddca0337624b fbdev: au1200fb: Fix potential divide by zero
8a2fb4dc435db7e5bcdfc410f81aca8c4036976a scsi: megaraid_sas: Fix crash after a double completion
16de9ba53e38919dc1201f3b0267c78afe519c0c can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
4ecb397643ce579de4822c1b92e0e2e3054c3224 i40e: fix registers dump after run ethtool adapter self test
9f52e1c3e8ea7e4289b8da172819d131a2da85a0 Input: focaltech - use explicitly signed char type
309efeae227f6b83dbeaac57376f7fd52131f77e cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
fd27f1288ba763105410a60750905cff1471b315 xen/netback: don't do grant copy across page boundary
7524a0cc2cbefa26effb8242fa0357457c197bbd pinctrl: at91-pio4: fix domain name assignment
c0f9c6a3f4d80d10bd03f2159a16336b98725552 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
58e6470f6d06cd3aeb9b68721846cc485bdbe469 ALSA: usb-audio: Fix regression on detection of Roland VS-100
dfcc077ba5f1529213299fe56089c0ba37f3d23b drm/etnaviv: fix reference leak when mmaping imported buffer
754c277c829e12b4d358ef7bd7a91ffcfbd731be s390/uaccess: add missing earlyclobber annotations to __clear_user()
1513ce7ace6244a72d76259475e477505eaf2710 usb: host: ohci-pxa27x: Fix and & vs | typo
33646ad9daf9a76e18b2808399464e53a7851ba8 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
43dae2f3aa83c69d2787e53404791124347faf4c net: sched: cbq: dont intepret cls results when asked to drop
e58c9956babc073c1692d0f69953a0f5587da63b Linux 4.14.312-rc1

--===============7629989889684983497==--
