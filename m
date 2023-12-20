Content-Type: multipart/mixed; boundary="===============4590608824876046571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 20 Dec 2023 07:41:48 -0000
Message-Id: <170305810812.15138.11082363600953030261@gitolite.kernel.org>

--===============4590608824876046571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 5bca5a6cd0f8e5b5b84940f1181567ac7f1b1cf6
    new: 9d2f0cb7e5a3e8c0ecd5afb5cfdf0d42003db384
    log: |
         b7fe348b1e9567644fb8d85f1e8315b20bc60097 i2c: make i2c_bus_type const
         cc65fb864f3e59d4b14cbb908a16d96bb7f80445 thunderbolt: make tb_bus_type const
         ec29c531b6b1746051cb3da304d8f60be8f8c862 nubus: make nubus_bus_type static and constant
         0185fceae9c47e5b95e298e24ec61bc8dd91aa87 platform/surface: aggregator: make ssam_bus_type constant and static
         5fec6e94b1cf33f133be131014b088a12b285014 [ARM] locomo: make locomo_bus_type constant and static
         ba40174c26eb18be6689270414360f17fe454809 HID: make hid_bus_type const
         3ba1022f9f5fdf4d62df62002be83e5c4c7ffb22 HID: make ishtp_cl_bus_type const
         422acfc2b3082823636b4f8358944ca057a94357 HID: bpf: make bus_type const in struct hid_bpf_ops
         ebdf88e3733ff22968a983b87d1c6a6ab6f91cb8 iucv: make iucv_bus const
         9d2f0cb7e5a3e8c0ecd5afb5cfdf0d42003db384 make a bunch of struct bus_type const.
         

--===============4590608824876046571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703058102 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1703058101-83bbf07b5cda9c83ed56be701522ebb685c6eab5

5bca5a6cd0f8e5b5b84940f1181567ac7f1b1cf6 9d2f0cb7e5a3e8c0ecd5afb5cfdf0d42003db384 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWCmrYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qI4QAIL+oaRHCMo2lSSIczQB
rWqeaEFBiySzTE+Umhjug9lEa6SdPOsylGClVtZaKE5YGQI2Zv5tULXQ/6VBnHDw
fF6tgahm3dBVT4sPLRj/Udq7dJy2lmASUXqs/YvTqKOSvm7sFJclobZniEX1iPav
qJ9T3IAg8Vx5GVXII3FaYBPyJoy7lRPoExUZxQzzAPsmtOi2nDkFxIJGB9SUEXNz
XpMJO8rm5qOZMZWeaeLZ8L9JdpwF9SzxkLCwGs1zckENReR/9e98daht3qXjOF7d
/2wQ9maDloHTxXWohDGFIbnqGMgIr01gLy/JNaANJCacyLUS1a/WQVdVsobxEPBe
qJzmEIAAOJIB+6Egxt93YSZTVWq5X9lvBybJZU9bITBkf8tvwc4OngV24D5vRQMb
NFFRQ46axhcant73pexkE8YtBpQNQ0hToTJDWT0TFtPQ+xoeNiLOzbDm7phbi836
zfCS1gIUq8H+ME8daqiJDMdmBThnrxVA60OR2F/TsjIFLrxtgwn/SUYnxjpw4z9V
HDigLtWg2pWix6nOrrLoZCsPWZwsDbUIhu9nmLft1YB4QH7712PPyPamhB00GNz0
QqxexnAVcNVfsJqarMDzBvatiig+BOJOvpCDov0pfLePTPqVH2DHzUlbP1MWl36c
YbeBBrxgq7HSwPwLC1iFiW4M
=DGm5
-----END PGP SIGNATURE-----

--===============4590608824876046571==--
