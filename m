Content-Type: multipart/mixed; boundary="===============5396352845078593066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 18 Jan 2023 08:03:23 -0000
Message-Id: <167402900348.2893.9165518941827961076@gitolite.kernel.org>

--===============5396352845078593066==
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
    old: 0ffa302fc4bfa9647af19885090bbed9891dd08e
    new: eee5580c42d0e87f23057132e7fd8a0c799fead9
    log: revlist-0ffa302fc4bf-eee5580c42d0.txt

--===============5396352845078593066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674029000 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1674028999-a9721b9fa411285681a63745ac30bea9bbe02f00

0ffa302fc4bfa9647af19885090bbed9891dd08e eee5580c42d0e87f23057132e7fd8a0c799fead9 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPHp8gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vFoQAI4XpiFKyK4V1VyjYoSG
Zxu0iUVlmQ3UJ6xd2+yH7U2M9VLTg/i4KOVFI+XUfuUcMEdT5+OmQU6vLYiOspQl
zRXU7TMjsZC/26bmRQi4Wtwq+uTV0MQl6zwcmf1XFppeoGlCp1+SYtxv++IryyCt
FDYaJnL7N682FtErGXEpdXx+ZLTyaqnDxHczpzrKGD90pdzIRGjbmI6ndk71QAfA
/qdxyWab5xvbke72atOVSLVaH3qJMDVFbz+q1qPUSr+aeGtGcs+DH0XAJsJ9c+Y8
fXERRaHTIfZTvnhBZB/uH9X7AL4SKmaZQjAV1404SaXpqQ/ICH/tbyK0GH4MDFq4
IOFTPxoXPt6yOTMx8uHjedSanFdGEgr7p6zUGPH3OBpPmLrZ/ahYXSthKR2XqLWZ
XzqgCaG18Y4j4FMfAMblR/ysDpjvo1Mg1zMLe6gD5w9/qNdn8//zWGs2lXv0gKy4
rzZ88kcxGJo4EycjGj6OGSEgpVG/3xjHaayyvLe0jV27CcMCyf8Ncqv/3rts8r5e
nW0nO2FhYB6sEq622JB2aptkvpgiOB3/CW8nQlyPVm3iDWfaREXCj0BDNsdrsWtF
NhbJxvjFXiuUkxC80hFalUKf7DyiYg1BwwnF36jwgj6YSEUSOvKx2uDAncc5i9Ev
YG6BL1/trWzz8Psevtnqk0Qm
=O5aB
-----END PGP SIGNATURE-----

--===============5396352845078593066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ffa302fc4bf-eee5580c42d0.txt

5c5a7680e67ba6fbbb5f4d79fa41485450c1985c platform: Provide a remove callback that returns no value
1c856b4b114331d13ee01e92d3fa638797759748 media: ipu3-cio2: Don't dereference fwnode handle
24e5149217ddaab7c7809ad8a9363d54a61b77db media: ipu3-cio2: Convert to use software_node_register_node_group()
d903bca1897e27e6bebb3522d44697c478cc0c4b software node: Switch property entry test to a new API
3dbdd92014a410778de8406e9e3253e353f51c2b software node: Remove unused APIs
64f797423379a333e3ba5373ee01353d7029727e platform: Document platform_add_devices() return value
16227e4bc67c647d370231803b375364ee2d9e4f staging: greybus: codecs: Drop empty platform remove function
d16ee771fbece55e4a1fd5e032eeebee1efacc1d serial: arc_uart: Drop empty platform remove function
9dd4541b1693e9aa124a167b40e294aa6906433f platform: remove useless if-branch in __platform_get_irq_byname()
504450d05c545a839b22542c72ddc388740462ac driver core: bus.h: document bus notifiers better
ed9f918174cb35ba51d2fc86a613305dd8bc4cfe driver core: bus: move bus notifier logic into bus.c
98dc51babc8c13bf5718dcb9b150156ab8fadb3e of: device: make of_device_uevent_modalias() take a const device *
7a12a3f5311ff55ab660ae7944ecc003656d484d i3c: move dev_to_i3cdev() to use container_of_const()
6d1eb6bc4698a6e862b98bc1ed9ad2d1f34e1543 platform/surface: aggregator: move to_ssam_device() to use container_of_const()
774af03d64596ba79ffd08754fa4abcb9985da68 firewire: move fw_device() and fw_unit() to use container_of_const()
a9d19950bbf26482ee4afd8022444a466916e61b driver core: make struct device_type.uevent() take a const *
dab46efd166aae7917ea7d1f348eeb0e6661b622 driver core: make struct device_type.devnode() take a const *
b6041486d115dbb26060197dce8b65c7ff6d02de driver core: device_get_devnode() should take a const *
bad423002338e620f33be06248cb6dd79407b9a3 vio: move to_vio_dev() to use container_of_const()
a9badd332b00db03a575f5910f15c39b3bf6e188 platform/x86: wmi: move dev_to_wblock() and dev_to_wdev to use container_of_const()
2d87a2357ff3666111ed502eb735a6593fdf1fda drivers: hv: move device_to_hv_device to use container_of_const()
b09334a1dffaa38c1a13f35ce4c37f319ffd04b9 virtio: move dev_to_virtio() to use container_of_const()
524ea19386da4121b592b1d6d0729428fe529c9b drm/mipi-dsi: move to_mipi_dsi_device() to use container_of_const()
ab1fc29f0bf60ea045e2997c8180ceb4a4118031 mcb: move to_mcb_device() to use container_of_const()
2cf39af82e1ee2841f27c8ca76857625394340c0 xen/xenbus: move to_xenbus_device() to use container_of_const()
524899c1f111fa0860aa4254ecce3e3f08a34e99 driver core: make struct bus_type.uevent() take a const *
d598df27cb16c8309a09162903a5011bbe59c768 kobject: kset_uevent_ops: make uevent() callback take a const *
eee5580c42d0e87f23057132e7fd8a0c799fead9 bus: step 1

--===============5396352845078593066==--
