Content-Type: multipart/mixed; boundary="===============1399815437094963459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 20 Jun 2023 14:47:45 -0000
Message-Id: <168727246567.24744.17803912718818861815@gitolite.kernel.org>

--===============1399815437094963459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: b6e2af98e1b824910a66d9b70bbb50a323005be9
    new: dba7b38cece67048c402887753b21c5e06ae9138
    log: revlist-b6e2af98e1b8-dba7b38cece6.txt

--===============1399815437094963459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687272462 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1687272461-7371e66aa2f25c1b45ccc44f05d1b1a992951bc9

b6e2af98e1b824910a66d9b70bbb50a323005be9 dba7b38cece67048c402887753b21c5e06ae9138 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSRvA4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iZ0QAIT4Xwlu2rKKOpfDbUPs
1VvYkpxpCeEU/k9HndaPfEBtbd1D8JJpTSPcuhB3QN4sokOcB4ovriT0mk9ZXqv9
MwGJtwSDZl3hg4jEGMwZWFfSxNTU1bHGgC5JzSE5oGNmaXHYRafMoL5mvfzIwhta
S85dBxTGDcHc80uqVrWIuhg6fHKMdXlvqBwClH4LIUnZJg+PQv0WkuardeiZMQsY
krS9NNYD1W3fQho6RsaKDJ89u2kYAMdrVMH7pPjFN5AW8bcXhzSlghzJfXnBIez6
c0tGlloSbB3g98lZcRzH0IXUXgCUWIOAxXZC/aBVIuBHzvjsYSoUPLMyqhOGc5wt
6DybvoumLzfFb7pWznhe/89FTzUgExSekYjeMy25ZPHiskFymgZDyWSNuf9/ys+J
oO7MNO7AWVIwZIUA9I/JdNNPVhbOpyLTAbNGHoQWvVhl4xwFV1sj7R7fGgw7T3/V
yvN7clX4raqo0GHiyCQCVYtneh21Ofka6n3oVuZ6enubuGeOH1ZT1+af668QAPsW
UCMnnWOSw5jZjk5X95GWZLOMrv1dyLC27wQaH8FwYQNj91CQ/ewXbaryQjufsZPq
UBWexVeOpckg1E01Ux7mXgcmrmIB4GaAg8sgaWYx13Zz4Zgg72xn/p4GU3tp/Wuv
nKOtIh1F+Sr5T6MtWF5WwoAD
=frbV
-----END PGP SIGNATURE-----

--===============1399815437094963459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e2af98e1b8-dba7b38cece6.txt

5c32474c27d18926e8b122f7c87674140368ae63 bsr: make bsr_class a static const structure
23488fa9b57e1324a44df9c3e45b7cccdff211b9 dsp56k: make dsp56k_class a static const structure
38a53a16fc55e64b41146e45300f12ac98163b3d char: lp: make lp_class a static const structure
89cf074953807caecc82df686cd9b3f8ceafa9d8 /dev/mem: make mem_class a static const structure
c569f751a863617102cf94ad30fc6e5db13a15b3 char: misc: make misc_class a static const structure
5ff8017407cdf785077a32ea75c9f41f346c3ac2 ppdev: make ppdev_class a static const structure
6d28ab8e5604f276ea33cd0942704e7709b977e5 virtio_console: make port class a static const structure
3880cc52c433b9ff5734449db7ed5a14152b3496 xilinx_hwicap: make icap_class a static const structure
4d86cce19d58a434aa1959b883274473cb9b229a char: xillybus: make xillybus_class a static const structure
0dc9dc99f96664586b022c49eb744ff9741e120d ipmi: make ipmi_class a static const structure
f5eee5c8c2198e948868fd64fb4d4a0344903662 Bluetooth: hci_sysfs: make bt_class a static const structure
f1aa9e32b09088015d83e7244c6d78da46d9d117 comedi: make all 'class' structures const
f6e435d9f74bfe03808eb38eb19d854c3caf070d x86/cpuid: make cpuid_class a static const structure
f755521fc37570f4c1595dd1e34a184d342bc116 x86/MSR: make msr_class a static const structure
b696790c5cf33cbda8c8b237e7c982491fc73422 x86/resctrl: make pseudo_lock_class a static const structure
9e72957cac9fa2e767d2616e947a174d607f0870 tpm: make all 'class' structures const
0d5d95c3777ec6b8cb49545d9652cde7b4673851 USB: file.c: make usb class a static const structure
ae02fe1a26c99123895bc33974f2ca13c767c08e USB: gadget: f_hid: make hidg_class a static const structure
0e8ecfdf9d8cbbf270283536427a741e466bc6ea USB: gadget: f_printer: make usb_gadget_class a static const structure
df8db1608041ee4c3cda71e2d42ad7303ae80f11 USB: gadget: udc: core: make udc_class a static const structure
bb8182761182c562183f17d7c5a44684cb02a969 USB: mon: make mon_bin_class a static const structure
ec94c2f47436fd6ba90c8637a50bac9e70464918 USB: roles: make role_class a static const structure
dddabf43d223788129b687d3505ea76d34942f13 bsg: make bsg_class a static const structure
93606537c0ec2872eff523c0e09aa4d2988e7a79 oradax: make 'cl' a static const structure
e619b007940c28bdb8d6f9820223d623f6bd2e9f coda: psdev: make coda_psdev_class a static const structure
926fe17894bf49cfbd35015127594ea7f588f3f0 cuse: make cuse_class a static const structure
3cc21d40297865022dd41f9d58876d67b00608dd pstore: pmsg: make pmsg_class a static const structure
08780318febd20c892fcfe39538bfd39c6f84de8 mm: backing-dev: make bdi_class a static const structure
bda0f20843eca68f7eb493bb66d211c2651adbd2 netfilter:xt_IDLETIMER: make idletimer_tg_class a static const structure
277856ce76d6883ed4111874080a0959d62d3019 block/rnbd: make all 'class' structures const
0748a680c50f2dc434f6935e7749570d9c0773d5 PM: wakeup: make wakeup_class a static const structure
4a3fc6495ff42173e71f91edfe2ce9281c407d84 PM / devfreq: make all 'class' structures const
4f37453a58e1e52a2664acf8da74d571d95171d0 aoe: make aoe_class a static const structure
f6c1685b3ed971b0c8d8bb51a3dae1189cca1455 accel: make accel_class a static const structure
5ba04d2165c3289842f84281fcb5588a9cc12827 ublk: make ublk_chr_class a static const structure
8e4ea2253145ecb1792be1bb816f2fa3bcd6fa57 dca: make dca_class a static const structure
d59bf585b1a3878a6871109dcd1024502e07d4e4 gnss: make gnss_class a static const structure
6e8bfd844e528df94b4f7cb13c39247923a92944 extcon: make extcon_class a static const structure
29277b482b011aa19863da9eedd8cb878ea4ef52 HID: roccat: make all 'class' structures const
dba7b38cece67048c402887753b21c5e06ae9138 sound: make all 'class' structures const

--===============1399815437094963459==--
