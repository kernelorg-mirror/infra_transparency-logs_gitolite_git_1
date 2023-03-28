Content-Type: multipart/mixed; boundary="===============1333719979427100450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 14:25:27 -0000
Message-Id: <168001352718.22754.14694751531425591089@gitolite.kernel.org>

--===============1333719979427100450==
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
    old: ef14eeed25df11f2b3a5fd5f90eb3ad1a41d97ef
    new: d03df482726f7e3cbd5c04edffa4461ea092b731
    log: revlist-ef14eeed25df-d03df482726f.txt

--===============1333719979427100450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680013525 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680013523-25d47a5bf3a7e665aece0a76ea29fa32acfa8dbc

ef14eeed25df11f2b3a5fd5f90eb3ad1a41d97ef d03df482726f7e3cbd5c04edffa4461ea092b731 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQi+NUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uTAP/3aLa7iSc7nTh+5br1EG
Fv700xP4TQN8INYxvUy+Vx9jz5Xq7f+SUahAE/nayCIqazScuCdfW02ejw2VQ6t3
YlmjHaeG6zgomMkry9bR/m0ilqItKYIFA6TUOyFKCB4flxHuRYpueUxlp6Isyk7S
BYWYrQeTLQ1KAqgi/CbHCrGFWJPu1wX6p7T07Zlvfgg1nnE8LwWcoaYcOS8hI1AQ
A/pYhLlaAaDfqCoPRpAfRTbwQS70pbkHmEM4DrN1QSIoW/dtI0IIDhZL5x/txB9Q
RanwCzK/HQWr9CgnXUU5U9W8Qh304G0xCuhjptWmgkTBnjW9uSVS2h5iUm0KTqLb
04DjuMAJMyYkTIa7xga79HwYmLw/MJ3Uv7AI6V7jOE4vrtUIeU/cTsrYg2b8haSI
j1v1KaRHJJrVrPOKnhvqbA50HCgyYgCZ60YBnpXfOYewEl1o7pXBrJbi7/1HhWmQ
3QW1gHlo2a+5lUHzbxfh8mgg1+oOu7zDBTq/pQNJDdo/B10VhdEewCZNNOlU0qqF
hdATZkDnZkU9KU/Xw6kMIW5Vo3ZDdYiiPUx0reQF/jQGKPpsefy9dgFqv2QVNWPi
gkLaBUgA9t9FDY6gqQyv/4eVA+bWBGiUIfzpz2JsoyEpO8111V8I4YgC2vmPH4Rv
TfdA/+rHDvwyx+ufmnBq05qx
=EkKu
-----END PGP SIGNATURE-----

--===============1333719979427100450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef14eeed25df-d03df482726f.txt

7c3595de5c82061ea6d803d914a8f7780cb9b868 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
49b4c9ed629fc9bd58c87c54a1207cdcb1489b15 iavf: fix inverted Rx hash condition leading to disabled hash
b177d8458fad0b0a420a09f77582dd1e5b5ef9d8 intel/igbvf: free irq on the error path in igbvf_request_msix()
f290206bab92fa21e93cd522c6c5965b8372764d igbvf: Regard vf reset nack as success
a535d27c9f5f29431f2f694b3817a28ef06ea06c i2c: imx-lpi2c: check only for enabled interrupt flags
1e0f6a0faacb688b0d995d8226201ff91fe68ac8 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
9cb3f9797a49ad6bcb9c814b838d7a64e8f416c8 net: usb: smsc95xx: Limit packet length to skb->len
e3ab67da27cd5f5ec652afd6fcb32a82878754b5 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
7fac58df11a82f4961d0512651a7b48b89dc523f xirc2ps_cs: Fix use after free bug in xirc2ps_detach
f5482eace958917c6b856105aa64ffe99e06fd3c net: qcom/emac: Fix use after free bug in emac_remove due to race condition
afb1eff4df8bea2cdb49d6f737ac1a6ea7863c8b net/ps3_gelic_net: Fix RX sk_buff length
b5e9061529b3878ddb5555c436f8c102a8528042 net/ps3_gelic_net: Use dma_mapping_error
93f0fde6ce79a418bdca6f559768a9f36dff124f bpf: Adjust insufficient default bpf_jit_limit
5984936a8533da06a8e593c3c0835419fb95aaa7 net/mlx5: Read the TC mapping of all priorities on ETS query
14cab9f7668ac0d3686524f9dd30855a1cb79bba atm: idt77252: fix kmemleak when rmmod idt77252
8055c8efc806cafc289246b89e473b4c3277b1d3 hvc/xen: prevent concurrent accesses to the shared ring
8d3fd111d9b821d1ab44dc30d3af94b2fdf72d1f net: mdio: thunder: Add missing fwnode_handle_put()
e0589487263e841c6a8813ffa0ac3c7fefe701b9 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
cf004c4b7c5ceffaeb304733e826fba8219b9e2a Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
0906d7fff96c6d88b79a8b7f3b5ae1815956828f hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
cdd057287e552095cf42f423dc740432080ad491 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
bf6925ce691ed2f643973a079eb3d099fc8bec1e thunderbolt: Use const qualifier for `ring_interrupt_index`
fddb326513ee65e27479b31f412e2e16245b09de riscv: Bump COMMAND_LINE_SIZE value to 1024
8f90b31ef56e68ebc778f36d65ab2b1a40cc7faf ca8210: fix mac_len negative array access
168d7a36bd6a64af0a88e2d508400d0f6df69210 m68k: Only force 030 bus error if PC not in exception table
9c9ee359d34fb24d9645b5cd4912eadfea5d8eb9 scsi: target: iscsi: Fix an error message in iscsi_check_key()
f7cf13153b0eccea0de67465f1a547f56e63bb90 scsi: ufs: core: Add soft dependency on governor_simpleondemand
bda4cc85221425addeb5936133bc1490d14b7a5c net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
6df3c4556b0f179deb014a8ae23fc67c04bb340f net: usb: qmi_wwan: add Telit 0x1080 composition
5fb45678fc75eca89f76c5c91b958cf75b673adb sh: sanitize the flags on sigreturn
2b64a429271990e35e78e8a3a961c1819bc0d65d scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
b47f46c2480cfd160e76fbe9cda6974462e9ac48 usb: gadget: u_audio: don't let userspace block driver unbind
b21827be863066516b36fe11cf0b351ea796b5e2 igb: revert rtnl_lock() that causes deadlock
ab321f952dd552d28cb5cb97f572ef5dfcf71f0f usb: chipdea: core: fix return -EINVAL if request role is the same with current role
195ad151e1034c26313d83b22f92617ee694a442 usb: chipidea: core: fix possible concurrent when switch role
eb3f9af6d5f47125531fb3f757e0e3e3dc91e8d5 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
33ddb92f068d452072e4d52cc1711d46dc424473 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
37887056cfcb4eb2fbbf7c23e9b976d0af8e1cb6 dm stats: check for and propagate alloc_percpu failure
e2b82eed956cb8ee17e03ae836722ce5e422d512 dm crypt: add cond_resched() to dmcrypt_write()
46ce4faa2475b54678f5e8040c3abc8679c78c21 sched/fair: sanitize vruntime of entity being placed
fa0ce8dd6ce035a65c15b45122cd233d2bd38e8e sched/fair: Sanitize vruntime of entity being migrated
7aa9235229b6f95f3a30129ce3757daa4f9730ad ocfs2: fix data corruption after failed write
d03df482726f7e3cbd5c04edffa4461ea092b731 Linux 4.14.312-rc1

--===============1333719979427100450==--
