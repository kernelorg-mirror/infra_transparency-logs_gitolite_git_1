Content-Type: multipart/mixed; boundary="===============5995250006180850400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:35:26 -0000
Message-Id: <164128172626.11562.16826843380766370049@gitolite.kernel.org>

--===============5995250006180850400==
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
    old: 1e980b44673d11c0bb0bed2afb54341e7541c083
    new: 3c4b076cca9a9f3d4f34f28b1f91343e63f0fba5
    log: revlist-1e980b44673d-3c4b076cca9a.txt

--===============5995250006180850400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281725 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281722-cc483ed39ea6a5006460ce4f7e0372d3dd68f8b0

1e980b44673d11c0bb0bed2afb54341e7541c083 3c4b076cca9a9f3d4f34f28b1f91343e63f0fba5 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+L0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fm0QAIZ/JEJ4UyCwkd6zvgYl
FwLpRbzgD2bgH9pkBV5dfBEIndZyfTN1qvJduU2Flv8KfP5XdELPuxd96d8gg8oj
amokrEvBWxePMOv71kBk03Sqhoy+Eg61SgzvQEXQSjk03tqQeujmZjeRZZwR9hiD
X8AGjOEvLWiDm9917kS9SKa/JmvHsa5ggVkv3pftEW6vLn0x8GAxq50LbkMvrdey
k6oPDWVRoSP5ZPnjYFzTpG4r41jovc7Bg6XVvIBMDOToPHU0sYBWN2DLQwKI+8A1
a6L59ga6hNEGB/4YJiaUe6Ynz8+pWa18YdRUIek9miBHJQqSADsRhh9o3cteuKiU
1D9Q6n1eQkbA+aNa36DzftBar3NwRKM0g+y9ExwlKvV5MY9FvaPoBpFE1hnZxJ/A
5taRbZzrbp0uH2PveWy8xPT7q5/+MExTM2cKSQrC7AINPTY6pbeULrSrLMVEohCt
WLa+R0QZvdh+P+V4Ac/eJkI3+rfFi9k3BsFxkpyZSYIt3EARJiNf7fVqtbOPcyJr
sGwG4ODvcbNVd5u/9lZK/+WxehM5wOnPwbnOOX/yDLCNW1OMGuF700crEVXl46+g
w8ZamAOwKjZLR6wcoGv+KbEhfaVfk54iAMQeEiav/GxXXbRZ9p4c4OhPJOOWCsOU
ur2dVKh9AklTZ5cKpanhtQwc
=uqj3
-----END PGP SIGNATURE-----

--===============5995250006180850400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e980b44673d-3c4b076cca9a.txt

532f323ffdfba1d77fed36b143f7b7edbe645e0b HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
8a72c06f6fe34dd76a7c6c584b856a6707ba6be4 tee: handle lookup of shm with reference count 0
408a1fd7573d8c069db14d58e1fd9a283b0fe50d platform/x86: apple-gmux: use resource_size() with res
5a4ab4a1bd8a104e22836baf48f4e84f58965378 recordmcount.pl: fix typo in s390 mcount regex
013b6c9e0f1a216509cdd64baa89aacb87cf199e selinux: initialize proto variable in selinux_ip_postroute_compat()
170a3b41f61c07150d43d87be41591ba1ad0ae11 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
8ae88b0ac33b3e4ec77630a4293c2219cb009ff8 net: usb: pegasus: Do not drop long Ethernet frames
4401f9f28b1d612fe84f6300c0957f1aaf40ed6b NFC: st21nfca: Fix memory leak in device probe and remove
d8062eb85213b421945994d4d5689fafe7ef8e08 fsl/fman: Fix missing put_device() call in fman_port_probe
dcdee54f18fc787860214beb9e543f45de70327e nfc: uapi: use kernel size_t to fix user-space builds
8a4b430f39533dcad3a668d10204ead5ce8157a9 uapi: fix linux/nfc.h userspace compilation errors
4f1c690dba103be64a9f04c6f05a67753e9d14ae xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
0bb0c914d4fa26e05f0a427e9ff29c86a2a003ba usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
e83f6a984c2f9b24e0a43fd050560520d3e8b46d binder: fix async_free_space accounting for empty parcels
bfa4f05ae9b37ece40af7977e92f3fc774383bc4 scsi: vmw_pvscsi: Set residual data length conditionally
46ae9f23ac96b5cfbc78c580086fa0ae302cbfe8 Input: appletouch - initialize work before device registration
6cad871b00db49f00d1e7d0c0180269f47736164 Input: spaceball - fix parsing of movement data packets
bb8b94d60eff82736926e176fdc3fcaf2f0e2fac net: fix use-after-free in tw_timer_handler
e59848a6fa7550039c5a1c58ecac6277f3be8dc6 sctp: use call_rcu to free endpoint
3c4b076cca9a9f3d4f34f28b1f91343e63f0fba5 Linux 4.14.261-rc1

--===============5995250006180850400==--
