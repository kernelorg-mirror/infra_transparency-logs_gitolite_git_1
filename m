Content-Type: multipart/mixed; boundary="===============2152417182294245456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 14:25:50 -0000
Message-Id: <168001355037.22935.11925842442654122845@gitolite.kernel.org>

--===============2152417182294245456==
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
    old: d03df482726f7e3cbd5c04edffa4461ea092b731
    new: 88e481d604e9ca0b5f8d202438c30aac6142a778
    log: revlist-d03df482726f-88e481d604e9.txt

--===============2152417182294245456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680013548 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680013547-3236668cfd13b5af0df2f6ed50a8d2dce34e6779

d03df482726f7e3cbd5c04edffa4461ea092b731 88e481d604e9ca0b5f8d202438c30aac6142a778 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQi+O0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oOcP/1bP8xhxw7BL23IexfIj
HE859OIv3HCA7Eb+0HUTh5D6y0PcYgvPtxqvkKoENoRt9dvD1CEE1lupHmfXo2OC
uFb5JCvJ+lAfSVV8hC/d44jgQWm85y4lvdylsS3EcDxGP+nE5axgu1Q2Supx1fb5
OrrF6RtFOHyMaAzADQ3psSvhwmLyI9NO8sh53yJrkaqtX+cwwcVbMbKMvyUMdRf6
XkO/CsffdWyM9ox3w8OxIx+6PDLfxf0StVgH3yuHGA0yB/OTtnp8HDw8y3vajaP4
Drri5zdsE68VGSiCNf6J/P49mDYA/iyMjmmlxRg1yEw7r1zvbsANo6J3xXJQVLSN
po1YE4MmUudPZ/81HrzXzR3+HEzsNQanwWvFHL7/ZV1BC9q7c/W6mfjQzub9bGpQ
z22oxCzioROrzedRCt4CR+AdvvTPihjtFVFs9o+0ojqWDHx2i/KeE2e1RKlmn8H8
On9+eWKOE8PpFMKr3ePbIyxI+Eo048JaBzZ/KV1Zw5MivvH5/tfCW5TO8Qj3lU5e
X+EngSEChHaYzWmUvO8j3bamDPoLZfASHpTdT841saEwEsGNb0rsfBCOz1wXs3xv
wM+KJmT7tT3hTaONxjfh+afHTNmiYyFjDgh8ICkXbFpBz7DokMa5aZJrpnw5Dwjc
roWZlaiWEGs3CuoziUc/ifDN
=Ujr2
-----END PGP SIGNATURE-----

--===============2152417182294245456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03df482726f-88e481d604e9.txt

4418d9db0bb676d30bc9e04be01a9bc41dce39c8 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
c47ecab50f62efa11b772fa7a53c10eb7731ccd6 iavf: fix inverted Rx hash condition leading to disabled hash
412f9d1884cfc9eae6815b785b18b020ed7e563c intel/igbvf: free irq on the error path in igbvf_request_msix()
62329d68f5608021ff72a9e675ebd4670167dde8 igbvf: Regard vf reset nack as success
feb17e7b4358538f2d5ac1d6f3440f008f3f4043 i2c: imx-lpi2c: check only for enabled interrupt flags
da9d5081c8f206ecd398a300aa2191767d1bf5fa scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d96b48b1008ce1e9c205a45adb5746ce3c395751 net: usb: smsc95xx: Limit packet length to skb->len
8a87f6f877b9782f202d5b371ddfbdf441c1c8dd qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
b50ad65e453393b4614a5257ebac716b599eb398 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
055d930226d2e61c902d4f1f4aa73301ad5fc922 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
39d0f1baa6afa4c4229351b9dde1ef61de46568a net/ps3_gelic_net: Fix RX sk_buff length
dc885a07097160e0489fc326e79c84af5f067d44 net/ps3_gelic_net: Use dma_mapping_error
d35c96cc977ac0020ec676f5651ea48f278b4723 bpf: Adjust insufficient default bpf_jit_limit
580b2dc3cd59569381b0df3aa46b839ff59aa739 net/mlx5: Read the TC mapping of all priorities on ETS query
e9c408a3633a7b4931533d2684a9dfc5b880a6cd atm: idt77252: fix kmemleak when rmmod idt77252
79070870966663d4d4fbff018afff12811d54ee7 hvc/xen: prevent concurrent accesses to the shared ring
4f3827f71349b5327ec0bdbffb112535fb712db3 net: mdio: thunder: Add missing fwnode_handle_put()
3c63b8c3bcdc6029e80564622eb8b59ae2513c01 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
48d7a5119f400d63125070899096498febe230e0 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a1289cb4c440415eeaa688edc6d675a060a3f2c5 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
78a74868a4311f14922dea92e460a44ad5fc8e33 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
4848cd43743ead1e73cc5f773a20d8f903005091 thunderbolt: Use const qualifier for `ring_interrupt_index`
93498c622b429840a5f25ba2f922db7591b4dd81 riscv: Bump COMMAND_LINE_SIZE value to 1024
53c1b5facf70231cb74874cd17827c70e06276bc ca8210: fix mac_len negative array access
76e3f05c79be327ec35c19e14d2423e09dbbd93a m68k: Only force 030 bus error if PC not in exception table
209464769f4ff775464654a4a9e5c6f63c2cde46 scsi: target: iscsi: Fix an error message in iscsi_check_key()
14f9ae385bff2678bba491df771757812fca084f scsi: ufs: core: Add soft dependency on governor_simpleondemand
7f8a46d1f43003983e8f285d099b129ff4f73e2d net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
75634c00b3926653e526f320b4dc3dd4615bec5f net: usb: qmi_wwan: add Telit 0x1080 composition
9f329ce94ed8aaa5eacf1aff7a6484ed0d841581 sh: sanitize the flags on sigreturn
73aaa03dec29ae41d721ed6ffd5a9aca9107b2da scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
d8ee40f25a952e55af31f3ebc05f64837926ad98 usb: gadget: u_audio: don't let userspace block driver unbind
ed682154023693f8a3f520085a4d50edd9628980 igb: revert rtnl_lock() that causes deadlock
753b48e411d2fe7523698817b5a81cf958e7767b usb: chipdea: core: fix return -EINVAL if request role is the same with current role
e9c2720bac2c77a10dbfb3b712bda8370a67731d usb: chipidea: core: fix possible concurrent when switch role
4a542ed098cfeefffa8a60ee59ff10d3b3edc58d nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
8dc01ba7acf21c6f412030e8b29cd23d76cd990f i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
5b399cd223171d7239e39233cd885251d32a5f54 dm stats: check for and propagate alloc_percpu failure
81b0d685015a305a2a362aee49c1824a78874d90 dm crypt: add cond_resched() to dmcrypt_write()
3a879bed2cc3ad2bb4043fde90742f4f9ea34c1c sched/fair: sanitize vruntime of entity being placed
c45a70cce297342428d4e15f259078e7ab0480ce sched/fair: Sanitize vruntime of entity being migrated
0aa8be5fc6d216d6315b32f9f633a08f9c49034f ocfs2: fix data corruption after failed write
88e481d604e9ca0b5f8d202438c30aac6142a778 Linux 4.14.312-rc1

--===============2152417182294245456==--
