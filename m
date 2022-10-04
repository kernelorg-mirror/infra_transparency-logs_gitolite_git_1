Content-Type: multipart/mixed; boundary="===============2819750593824773873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 04 Oct 2022 13:10:07 -0000
Message-Id: <166488900725.21886.6499910440351605478@gitolite.kernel.org>

--===============2819750593824773873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 9f03f357aab62f25e828feb0be7423fff02b2764
    new: 073925a2f95207e481cadbf5ee61f115953b76e5
    log: revlist-9f03f357aab6-073925a2f952.txt

--===============2819750593824773873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664889003 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1664889002-748e756227872c39dead09213adc9e2c295611fd

9f03f357aab62f25e828feb0be7423fff02b2764 073925a2f95207e481cadbf5ee61f115953b76e5 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM8MKsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GpUP/R+1Xh/m3Nimug/nb747
VtJoFwrEDhtGG5bkrwNtNjPpfog9TN9dXBaMLfyEvKhpfSY4Bhuk3M/Uv5tEOzHU
VuIkb5LgszFRVTL2T7I5D7K1RfFDfrLsJ/E/CyHEE226xoXQh3HZicnGr3s24Tba
WxdIE7Eh5qJG4/xz7Lz5iaktx0NdwVUlFLyTRzJXekzDbQzu24ELCe2ER/2t9vLn
wk1QbY90PAQEu59nDIQlZz1e5FN9VJoInK1xYA3AI1VNzxbaZiYnBJxZXLc201n5
8OibT2istuVG8zQ7oZVuQLLw1qgEF2kt0U9Mdad3ZEtk06428Ev/QUbrVeYVVBSX
/rZnOns55b29kI6UbcPCsIf0qIqjLEhNDehSF3hy9+c8ILkrhK5rF2Qbg6QQcFZg
8EXUZ4eu+8dNOLm76fkJSEZ636joUdJmhHzTK4JjwvJARMfk7Oe+SjBRgpZsm7tE
J16L97kvtY5OVxw7Z77xvdOARX1qjPLcMZj2xxOSAJhfjNaHetVHIXL9g+/ePK13
yJCWxnq36RrGQglcAUEjQJ3S1g2twAWIomij3VGAROlqY7sYNIZhoXjRr0stAzAh
EQ0pVeTomd2DaWX7f9mfvgDcdEG4DyeP7A+zxOApohLAx7HrEfn8w4kGi/Lrd241
ESzXMVLWzwSM+zEUcvCs3Fh2
=k6EJ
-----END PGP SIGNATURE-----

--===============2819750593824773873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f03f357aab6-073925a2f952.txt

f64769663f134b21d09b6d28b1057add2ac3e44a USB: make devnode() callback in usb_class_driver take a const *
731f317040bfde38b7d231bb158593849dee8f8d blkdev: make struct block_device_operations.devnode() take a const *
0e36452093fa4cb9b5169b06060eecfc2a77d426 driver core: allow kobj_to_dev() to take a const pointer
ad1520f313bb26fda28e1016b379a95ac818af91 driver core: class: make namespace and get_ownership take const *
dfb09b1330c13f479b292a1f1fdf4798eaae2496 kobject: modify kobject_get_path() to take a const *
9a2b2202bc2c29151203fa773881b9b25e0fec0d kobject: make kobject_get_ownership() take a constant kobject *
04d692b529eb03a1e2adf9710b6698c71c3093ee kobject: make kobject_namespace take a const *
e2e53b5185066c281a1b51eb1f890a91d838e4be kobject: make get_ktype() take a const pointer
323b7dc40854a1f16223745dfd2ccbb47c821cc8 kobject: kset_uevent_ops: make filter() callback take a const *
edf6c07823138722732523733a8061b0617f36b9 kobject: kset_uevent_ops: make name() callback take a const *
093b0fd4e314389b91235e17f7823588fe357641 driver core: pass a const * into of_device_uevent()
7e16dc85534c9556b7bdabe80cd98614b640a43f driver core: make struct class.dev_uevent() take a const *
071d58cbb7d87a191ddfd50070156e697b405303 driver core: make struct class.devnode() take a const *
908e5bb3e03e49576abd1ffe8ac19b0249dab5ee driver core: make struct device_type.uevent() take a const *
4d8044d9ff257540e8c89353501fc449d18c3084 driver core: make struct device_type.devnode() take a const *
653c039d9785cd6698fe303eba363c63365a97c7 driver core: device_get_devnode() should take a const *
2839e70db9e704ddfd7697e9bd20a15e55fd9821 driver core: make struct bus_type.uevent() take a const *
073925a2f95207e481cadbf5ee61f115953b76e5 kobject: kset_uevent_ops: make uevent() callback take a const *

--===============2819750593824773873==--
