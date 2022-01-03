Content-Type: multipart/mixed; boundary="===============5158938163506110000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 14:21:03 -0000
Message-Id: <164121966349.14075.7498874535863123573@gitolite.kernel.org>

--===============5158938163506110000==
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
    old: fa39c1a8f42483bc9c688efc40d8e49dcec66b73
    new: 1e980b44673d11c0bb0bed2afb54341e7541c083
    log: revlist-fa39c1a8f424-1e980b44673d.txt

--===============5158938163506110000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641219662 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641219655-c7360c593fd4e001a07f702343c5aba051164908

fa39c1a8f42483bc9c688efc40d8e49dcec66b73 1e980b44673d11c0bb0bed2afb54341e7541c083 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHTBk4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uJYP/2OoNV5R8H5eQntk7oNM
tOGXuqYpQARd0/TMqrYa1a/xA3jRoK/3kWoDSWNHBUs/V5of35g0YZAZBiik3D3S
82LEBWvPgBBwZpo6mY8vjrqZ4/wGnX5+ruYpSgZffi/mA7rmqrjQGdWTO2CYYBpN
+5kH4uwFtT0pjTcTQP1QKUWY7/tr1510GDgci4iJsda8qXj/yL8SiMdGl49kYhoH
Rrub4EN8pkcn4p81r5FXi5EUz2PLgD6om4JaA94JyhiPiqHqeKXQlFB4OlRPS6em
tQ06n7CeP8rnCv/OwURmqZgxUVFYvz6Ra1Yz8EVXer4zNGp+aedL9EOUzctoRoVY
8D/4KckY0fj7ST/I/qtXTGO1eNhVOtUnJEflDRZ1bClfV6JyLY/3udB+Hbgh277S
bxnMj0khdXGoTSPPmnYVtMimeOLp6jqAtWTTEdC5HjQfI574OH7v9QDK0sOO1rVh
Z0LmM0WxBT2UAY/s2V9ukQwc2nmIUdFHTO28NlCeOQoLh8LSKuZJIwlhs/P8RUcN
o4FwHcGz0hX76JSR1oHKWfQlt4+m7e7HiNNsUZouiszgqA4spi5miKeRjZx9gT0v
/pX4lDSDFEH9fSOBpXJIAK/rwX+ItjLcs98HdTpUJt5hrFYYaFSmp9/anmL9tLsW
CwlwnK2QBWiRRRt2Rww6l6kh
=JSu7
-----END PGP SIGNATURE-----

--===============5158938163506110000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa39c1a8f424-1e980b44673d.txt

e7f6c9ed00a72607a3768d8126cd91e19e78b5c9 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
8ccdb0b8d847c457c4b5eb355c7963f4368cc55a tee: handle lookup of shm with reference count 0
05ce0d5c4dc11f0f69294401b8a327e6d7568db9 platform/x86: apple-gmux: use resource_size() with res
ce732ccd69b87653c9febe0c0933d85415ac0b53 recordmcount.pl: fix typo in s390 mcount regex
de7fb788c57a5d759c6279a312f351529e06dbdb selinux: initialize proto variable in selinux_ip_postroute_compat()
0bdbfc0180e919da41b4b56d5c6e524c3bd0951c scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
7351dead08d79d94457bc105640773fdf5bc0f46 net: usb: pegasus: Do not drop long Ethernet frames
866f0449860772e714dee00d4c1e29f337e0a3f4 NFC: st21nfca: Fix memory leak in device probe and remove
1e182b03824169bf527c5c6be2322b8696491f4e fsl/fman: Fix missing put_device() call in fman_port_probe
a8df1dd924c873b3af20fb752e741a4b38360b1e nfc: uapi: use kernel size_t to fix user-space builds
f7e6f2ed553df5401989dbe62ae0623233accebd uapi: fix linux/nfc.h userspace compilation errors
7ca7ac34eba0a13eb5a9b0b685e221afe1b36ae4 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
3b5477037d19866cb2e2aa151168accd9802b72b usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
2a514614f9b74c3c1540f9ac542e9a642257c20f binder: fix async_free_space accounting for empty parcels
3aaf99dc198f26208748d4b0faf4fea24aa966d3 scsi: vmw_pvscsi: Set residual data length conditionally
8babe19d6f8bc2203ce03da1cf4846bd4125b2b7 Input: appletouch - initialize work before device registration
5897577facd24c9bc31e216002ad0e663d37eea8 Input: spaceball - fix parsing of movement data packets
4cf43f3432d01b0878667967c153d676eeff701c net: fix use-after-free in tw_timer_handler
0800ac6f0e7acb931996c06d7e44cab123a7d131 sctp: use call_rcu to free endpoint
1e980b44673d11c0bb0bed2afb54341e7541c083 Linux 4.14.261-rc1

--===============5158938163506110000==--
