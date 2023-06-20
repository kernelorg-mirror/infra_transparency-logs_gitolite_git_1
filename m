Content-Type: multipart/mixed; boundary="===============0760451016882050613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 20 Jun 2023 18:02:04 -0000
Message-Id: <168728412419.2380.12485320325002181884@gitolite.kernel.org>

--===============0760451016882050613==
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
    old: dba7b38cece67048c402887753b21c5e06ae9138
    new: 4efabe7ae35620aed279eecbdc7e0c4f8e7cac17
    log: revlist-dba7b38cece6-4efabe7ae356.txt

--===============0760451016882050613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687284119 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1687284119-df8c5124b51899553f63e5c6b31d53f866afa959

dba7b38cece67048c402887753b21c5e06ae9138 4efabe7ae35620aed279eecbdc7e0c4f8e7cac17 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSR6ZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8HIP/j9c154pJUjc+2On9Wam
mf1ZTpbD1LwrcRmmXc+bq3Scm6ZP8MTSATPkGdd/IrZHBVNBHPpXDvWYnV9BE8zH
eyA4SmtS8uyO2LDssziJW24u0n1ZacexHCfZ4NZLB20uellYSZ5FOwgZFE9cSdkH
D1yi6sv1mRyCU1XaVibJG02SFW/My4TgXmVrXOZ/c4HUE4ltXR/I383P6F6kpmOc
AWpwOI0l6VcCtrf+vWxaiLVCA4Rvd6xaOmUGoLEL4hkHfznWhp2qZ6cBr4I7LXfT
odjqOEiLMENOLgWrzENfQ3NFlvUrmXNw6+4G/1SYRNcq0DnWEHMLWARAlTrQXE2E
jjSGH7qA+hAPAVxJlGmq+6uYcDgljexHeGI/jr4+mC/WZSCT4eZTYmQFm+40frUe
OIyT1g50kgsX+XCz/ESmEemzHMIpuSd0xmOa2VNEeIChapP4hq9/UR1PmIH0Qqga
iKS7iApomdwHnIOcoPDSsHXTwvsrDiSYIp54/pGiP93EZXvhQtK3boYN/Hxg1sna
8J/kdATazVJKLR27B64XeOuK/UY9EwyhAia2UbFF3gGiqHFmv8sIyvCljrv1Llbn
cgULi7ZiqtHqClEm+A4U2UF+gKPaUfbJweo/18JzsSy1DxSR3/rlgrbZGhonnqg2
ftYaRIdKWSMpM0IJvCdJ44rg
=pbXo
-----END PGP SIGNATURE-----

--===============0760451016882050613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba7b38cece6-4efabe7ae356.txt

7e7f9a8ab9d9c2175627df8e6c4db592d8b5d55f sound: make all 'class' structures const
e36e14335e3218f5144b42bd796c480540c28e8c block/rnbd: make all 'class' structures const
c4361fd99c6a004274920735b842daedc5efa01d aoe: make aoe_class a static const structure
fa20468cb6344e85aa4ec41aa18ff22d57495353 ublk: make ublk_chr_class a static const structure
2ae56dbafb6d79406b281f17d2b59d68a08132be bsg: make bsg_class a static const structure
a14138a12a6ed901c1ac5fc98abb5c1e2465815c USB: file.c: make usb class a static const structure
40a71a5ec9fac09d81037b96cd7bd3c5e58469a8 USB: gadget: f_hid: make hidg_class a static const structure
e167607aa1480059167bf2bc797a7e2a1ca6d330 USB: gadget: f_printer: make usb_gadget_class a static const structure
979d9958e6827472d7814a77b3f298d6b4608152 USB: gadget: udc: core: make udc_class a static const structure
1e1ebb6730e2c07a4a23e77748d2ae139c86254d USB: mon: make mon_bin_class a static const structure
3af6c988bc390c6e4f890a64aedf268ee5b4d236 USB: roles: make role_class a static const structure
3f35f17685b4a1c9d8421306e2db6861ff625f2f oradax: make 'cl' a static const structure
b99a969a8add21f60562287f7eef71b09ceb4a9c coda: psdev: make coda_psdev_class a static const structure
891d06a2e4b525964ffc5f97235eb374ef51f790 cuse: make cuse_class a static const structure
571636fa9f562665791bffa990ecc9aa391ae124 pstore: pmsg: make pmsg_class a static const structure
a9c497ddd27ba9542daee0ea55a00713cb4865f7 mm: backing-dev: make bdi_class a static const structure
4a11c345c4a852d06576302467edb1daaca94f6d netfilter:xt_IDLETIMER: make idletimer_tg_class a static const structure
ccd5404c528f98a3f221fa18caea17637fbe6b17 PM: wakeup: make wakeup_class a static const structure
40ab158f46fb971e8163ba13d79ce90a25738bbf PM / devfreq: make all 'class' structures const
f2e37414d0c4269ad7f4c39a0e2d36a876d63af4 accel: make accel_class a static const structure
dc356e183550e4884b5bffdcaf2e70953169a688 dca: make dca_class a static const structure
f33e8d2c7db6bf2818c3311e97269ab9534881c0 gnss: make gnss_class a static const structure
082ee0ebe6c26a1cfa27045a0554ca6ae8db4fbe extcon: make extcon_class a static const structure
4efabe7ae35620aed279eecbdc7e0c4f8e7cac17 HID: roccat: make all 'class' structures const

--===============0760451016882050613==--
