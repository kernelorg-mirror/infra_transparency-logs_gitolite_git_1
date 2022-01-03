Content-Type: multipart/mixed; boundary="===============4061842708016575788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 10:23:38 -0000
Message-Id: <164120541838.27205.851568779951591317@gitolite.kernel.org>

--===============4061842708016575788==
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
    old: a6ca7c65b1376f7bb14979cb745d3da73c8de948
    new: fa39c1a8f42483bc9c688efc40d8e49dcec66b73
    log: revlist-a6ca7c65b137-fa39c1a8f424.txt

--===============4061842708016575788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641205417 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641205416-43f69e1af9ceb222a83b3695dc65478852e01535

a6ca7c65b1376f7bb14979cb745d3da73c8de948 fa39c1a8f42483bc9c688efc40d8e49dcec66b73 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHSzqkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oGMQAKsQXXx7b5KVsEkDVM9C
B453ICCxXtCFpmXGPmwGS//sa5uhqVMmNkVGhFaibjwEnGGFO8Grj+vDBGLOVE+N
rQRjMqnjDPFd5RgPihRzF+sgeK+TeDHQSw4x/nrYjmVAGUYLDxDq8UEiFEbP/jJx
l84c6VRZgWFdP/B5ZznfpYboJcSZyQMju3mYQhsMR3PWZLIxdN4UuFemoyIwy/nd
I0ieGuMXRgy6hrbyxG/LIiE7GjXfnpuFB1AvQnfzDBnf589eMSoSNwCrGH5m48TT
qH5oRpEy7+HIABFu54RYqzSIdYBXznNLjvjVXuGcsmR3p4FsCYxWOx22eVeX+Vkj
obaW+y22zlvJHj2+uVmEtIYB2f047ey/24p5RwKyu2S4whd5EGgmAlC+1MznBMYd
FdjdISeJMA317+ui3/mc08Tqgqnn4ylK7KXmloAGdO5DJYgeRhSnwxLTsN0y+ZQt
q2BFQgEh3iSFdtlwgrw7U0OU1HTxwJssaFIJCRy0m0eJHKs2U96uaj3HxiykRJl2
zAHG8jEgNaAaeNw1ThqPETF9F90t1suMZ7UyrXVqPDTslOIIP+QdeQ2TvIXAlVQa
nSY03sPzTHVg8Xdy91uzDIUiOdS87a60nOVdUsw7lXR+MogwL0jlPU+gMN6YtUfz
7GMN2W1LiBBmGh9fe1bgyJVs
=36V8
-----END PGP SIGNATURE-----

--===============4061842708016575788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ca7c65b137-fa39c1a8f424.txt

6ad18e4461138e144ad0f872713a8830ef7588b7 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
b1be4d647cd4ab66b4dee09d3be587608f2f5bfd tee: handle lookup of shm with reference count 0
b69df994e9bfaf5e958555f593145faad01d800d platform/x86: apple-gmux: use resource_size() with res
3972c3ba0223e0673e9cbc3f8605311edc3e6463 recordmcount.pl: fix typo in s390 mcount regex
2a81fcd3494f4df542aefd748459f1066c42aa4b selinux: initialize proto variable in selinux_ip_postroute_compat()
91f9f941cd110a02d1ffd51082007834bb4cb568 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
16ef7ba2f5025b117c2b04ed11a03a9a563f8eaa net: usb: pegasus: Do not drop long Ethernet frames
0caf4a804b1997cae9550d96650445e5a8cce5f3 NFC: st21nfca: Fix memory leak in device probe and remove
415b3625e9ec0215aa4417e2b62510762f5dfcf9 fsl/fman: Fix missing put_device() call in fman_port_probe
4e00efb072d7df0f1c033f37304ecb3eb9bbc307 nfc: uapi: use kernel size_t to fix user-space builds
6f3d4e79b5c5d07458d644326fb008f9e790cd3c uapi: fix linux/nfc.h userspace compilation errors
2989431af16161f093c6e87aa2030359c98cc497 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
6a8e5d6e4f8aebd144df1236f22a8340ca519b8b usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
ce02c6fd2dddf74e07eb16008b601ffc1104aadc binder: fix async_free_space accounting for empty parcels
eb0857bb0633124a2b9b36b65761c91c5d0706f3 scsi: vmw_pvscsi: Set residual data length conditionally
64f77ce7363dbbe1d3686bc09d244cdbda1e70bb Input: appletouch - initialize work before device registration
e96cc5d68c4e54af25d796b265acf4f1be74e70a Input: spaceball - fix parsing of movement data packets
62172397b803590a186a6451da89bfa87a01855a net: fix use-after-free in tw_timer_handler
e05b6b7cb863b9d63e2d0bae962f505cbee4a960 sctp: use call_rcu to free endpoint
fa39c1a8f42483bc9c688efc40d8e49dcec66b73 Linux 4.14.261-rc1

--===============4061842708016575788==--
