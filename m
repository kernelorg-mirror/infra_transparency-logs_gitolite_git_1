Content-Type: multipart/mixed; boundary="===============7878070031630837333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 14:03:57 -0000
Message-Id: <168053063738.14055.7141592351719518847@gitolite.kernel.org>

--===============7878070031630837333==
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
    old: e58c9956babc073c1692d0f69953a0f5587da63b
    new: f4c3927dd933c23aed0848ae3b5214808b7e6e88
    log: revlist-e58c9956babc-f4c3927dd933.txt

--===============7878070031630837333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680530635 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680530634-1030484e14ec2b716fa3bd98401088ae8bdf383f

e58c9956babc073c1692d0f69953a0f5587da63b f4c3927dd933c23aed0848ae3b5214808b7e6e88 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQq3MsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/AsQALJPw5MRvjwUb2HjYI5h
AGhKpakcWEnEbqWPaG/Y0a/WoplzCK05rwL8ZlQJvYasEaKqT2s7wEn1sf1jcXQL
khagB/XcUfilVU9ovtY9ZUKGobi1XlFjYPYUJ+K3beCnFATXDYto88yVVXK0xPev
tj4wItRau/oZO2K7VLgKQvTSm8t6CjjUGTp6JSXzVTU1lzeYw5gYKbbHk5AU2NBC
UYa59PUaklgxrd56j8h1/5KsrnuN30a5yBD8C87LApd1lEjw4cWMnTbOK7N9eNSK
N9zv4XiIQgiqFDhMzb2MqUQDtTgxiajXHxAW5GRHuyFYdOjPmmF35coDRmw9RvtM
CAj3b7QN/YJSiSlalToNMoiA0oXdVxJcOFRLVgz0v13E/63Bmg9rqRU4vtVwBJ+s
dW8oNR5y0jyMAdFLaXDKSRY0U0ejIiencOF/zFg16tt2UoWt6fxTsyKL6sG96smc
JeLEV9kP/dzoom/NzBipEq4QFPxkFI98iJket0Md0I0cq17thuhYHC1rRtsNoT+9
7odOhvQO4aQ76RnJUwAZqVHodmwS1KKtot9VY33oOIE9nK3NodwMrhtAwJslCvb/
XRZd86Hcuk7CF9POBMalIwt0ngw0L/FmomOa/52RIBDJy6P3IbiiuGkYWB9t5aIn
pAu+wa62mBBylXvwj37kB2PT
=6mXQ
-----END PGP SIGNATURE-----

--===============7878070031630837333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e58c9956babc-f4c3927dd933.txt

f012f31a3ff623f2ded8c32fb15923cd2a1261bd power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
606cfe8a4d05e72bdc3db291b669aebdc2c2b241 iavf: fix inverted Rx hash condition leading to disabled hash
d1fecde22d143c2a6f2b006d48879d62e7cbdac8 intel/igbvf: free irq on the error path in igbvf_request_msix()
93b83ff022ff2c6f8b7e0354c0502377ff4afdb0 igbvf: Regard vf reset nack as success
07047067d82afb3d6b5e0aa691853f6001ab1f85 i2c: imx-lpi2c: check only for enabled interrupt flags
5df45327dcaac35b2eb6f0f75648c206b17546c6 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
92e543633e3ce28d57ed987059ee22e29c9603cc net: usb: smsc95xx: Limit packet length to skb->len
a72357c668a905b15ad5b84b3867276e2e4211e5 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
ed062fdf1ef974ed67fcb06b2dcf0df5fa38281a xirc2ps_cs: Fix use after free bug in xirc2ps_detach
ecc074b681d8fb4d7da581cc70765119adc81596 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
f513a878ad11af55356a48caefab532a49999ccc net/ps3_gelic_net: Fix RX sk_buff length
d10ec488c966bb5491fd4d01a23abf43359d8ab5 net/ps3_gelic_net: Use dma_mapping_error
a03b491a6fb012771b8c9bfbe29631dc9f20a0a5 bpf: Adjust insufficient default bpf_jit_limit
08d0d1090c9f7d9742924ee5ca5be6e3c4059cf1 net/mlx5: Read the TC mapping of all priorities on ETS query
cfff2dd6f11d13d646ecbfc2a4e25827aa3bc3ce atm: idt77252: fix kmemleak when rmmod idt77252
a77b1d6da9a9e5998f279764c16bb7b657c376d5 hvc/xen: prevent concurrent accesses to the shared ring
f29bb498bdf73223687ac745764420bd0efe56d7 net: mdio: thunder: Add missing fwnode_handle_put()
b894ff2629ceb3eb7e5ace9898484db43385226d Bluetooth: btqcomsmd: Fix command timeout after setting BD address
141964bfdf7eadb06ed258244e6b2b536ce500d9 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a8cf421fe2bdc01c52792ea3dc4629e413f30ad7 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
c1eaa2b51afc1e5dc422d445c3907a18911beeb7 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d2e32c328f5cbaa9e8ba922b5987ec98ec1dde91 thunderbolt: Use const qualifier for `ring_interrupt_index`
45e9db656a9994643e417afd27c22550911a0480 riscv: Bump COMMAND_LINE_SIZE value to 1024
bd386be6ba7317096c1040d51fff67333a663754 ca8210: fix mac_len negative array access
9ee0310d8fe8c0e2189eb93478ec818fe17f5ad0 m68k: Only force 030 bus error if PC not in exception table
91b103edbcaabf979e3d3d9c64f9c73af7546e03 scsi: target: iscsi: Fix an error message in iscsi_check_key()
1331defa5d4820a3ba212e4262b166f9a4688d96 scsi: ufs: core: Add soft dependency on governor_simpleondemand
9ae414b31f5ff36d17a8d06f942d2b6e28e04844 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
ff6320ad421d7df146c95ef8dda7e084e3e63e20 net: usb: qmi_wwan: add Telit 0x1080 composition
0dcc53af7c6ccc25d6932ae074c776f367f7831b sh: sanitize the flags on sigreturn
628411ab361285936d35c5fa51ad3c58e394a6c5 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
44d42a35b295ec020f8dbfba15a4cf9c01d4620f usb: gadget: u_audio: don't let userspace block driver unbind
c9f9ae43e2f6b982316dcc6646ec7ba07ad993ab igb: revert rtnl_lock() that causes deadlock
f5049a551b31287a3c4778f1d9181044aa8cbf87 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
7f925bdb10a183aadce6a08ef3775d2fde382bf6 usb: chipidea: core: fix possible concurrent when switch role
312c059fe04309d1f1d8ffef213431cd6cf7f5a2 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
3693a4e4fbe38f1a82220848f095e34e769db3da i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
aa03de0bc3aed5b2832cb05eee37e14f3d055978 dm stats: check for and propagate alloc_percpu failure
c7bef1d6eadb49fa383860d0d9b581ec46b3f2a4 dm crypt: add cond_resched() to dmcrypt_write()
def22eb213a13a681e0c53be7178e3d8180d1d1c sched/fair: sanitize vruntime of entity being placed
c44dad4e3992e1930c17dd432b8d6d6fd7399899 sched/fair: Sanitize vruntime of entity being migrated
5a4d53f9a158f8e8b72727239c9d2bc22de5057d ocfs2: fix data corruption after failed write
3ff36071938961f04316385cf5dd210c0a2c6f3f md: avoid signed overflow in slot_store()
cbf1ae54eac460cbdbb0a87bee83136db5b6742e ALSA: asihpi: check pao in control_message()
578f382a332b46e6e07202062561c64f0c5ec2f7 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
631ae3aeff2f0551cabe4abe513491bf46b87ff8 fbdev: tgafb: Fix potential divide by zero
a4c34288cdca4595f05d369083fbaa60cef1836f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
d6e32c77126de315468cbe210c31032da86826f3 fbdev: nvidia: Fix potential divide by zero
e0fb997e889bc3e99eff90259dce5addf5497761 fbdev: intelfb: Fix potential divide by zero
78d715680740e419d062204a372ef668f256679a fbdev: lxfb: Fix potential divide by zero
c4b6f560316f803fbb705ef16fe3861fbb335eeb fbdev: au1200fb: Fix potential divide by zero
75a443f549d036c724d0644560449d68df2bbf1c scsi: megaraid_sas: Fix crash after a double completion
afdef5527f6ed67fd27b6de6ac9a3881c2f57ae9 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
fc11b02ed027a4e02843667e3668bb611c01d35a i40e: fix registers dump after run ethtool adapter self test
f31e43098263df8434be59873200c2bf5a52d04e Input: focaltech - use explicitly signed char type
461c7fbf4ea9ca013b781fdfd7986634ce598dd8 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
5ca15a6ae317fb7a02fc7fc297b2cf8e323fe59a xen/netback: don't do grant copy across page boundary
7cc90cfb794d6804e60f89fbc6721b55ea87858b pinctrl: at91-pio4: fix domain name assignment
bb6ddc9df09089c6786d8432ef2bb5a750ea28fd ALSA: hda/conexant: Partial revert of a quirk for Lenovo
d897425005d3786f77d9645f4ce543d4885d32c9 ALSA: usb-audio: Fix regression on detection of Roland VS-100
8439d0aac0a815c6939ffece367566ab9f439ced drm/etnaviv: fix reference leak when mmaping imported buffer
369947915d6eaa1dd05346b50ce8e757ff1aabe7 s390/uaccess: add missing earlyclobber annotations to __clear_user()
9111218cb7ad5527c8608f481381af84aed6bbdf usb: host: ohci-pxa27x: Fix and & vs | typo
b39ef0f2300ba70b6d9f725bf91a8ccdc53c9343 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
4da62a9a5d097297ac018978e41061436fd7b189 net: sched: cbq: dont intepret cls results when asked to drop
a2796848cfd53f7d6be1b436a9e7d9f8930b72a4 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
f4c3927dd933c23aed0848ae3b5214808b7e6e88 Linux 4.14.312-rc1

--===============7878070031630837333==--
