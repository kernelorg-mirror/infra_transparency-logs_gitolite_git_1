Content-Type: multipart/mixed; boundary="===============4150580319295560767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 05 Feb 2021 09:23:40 -0000
Message-Id: <161251702010.28462.6270959944101471871@gitolite.kernel.org>

--===============4150580319295560767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 61556703b610a104de324e4f061dc6cf7b218b46
    new: dd86e7fa07a3ec33c92c957ea7b642c4702516a0
    log: revlist-61556703b610-dd86e7fa07a3.txt

--===============4150580319295560767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612517019 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612517014-c7aaaef70a51f77182b80cfee0104ac2c6a5eb3e

61556703b610a104de324e4f061dc6cf7b218b46 dd86e7fa07a3ec33c92c957ea7b642c4702516a0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAdDpsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JHAP/iXi43i/uP87mkCfk7Jf
rRI26kul5vKdHmiR/g5s/REJteSB3a2byg4Wtj6Ik/8aQZJyEthFTO0SASMKxbic
9fxlFKX3QjhgjKjR2U7sBYIUlVuftyuYoTV5BZm2x1tDPTkcc8D/t2BkXOvI0j8r
uVfAlaP4hjevEbw1vBbiZUcBRRL8BkCIR+yKS1k8EDlTQL9Plj3k4M8+91IMO68J
+hhcyoIJlm/n+xSx65qbG9otZjnyzPtH1Us15KtuWFoAGvL35rXJCAbXjNefdn7/
U7qcvt5pOlNUDP+12xdshwoAcrgcw14TqRHib+/DpJRbkw7RNfjnhBOPrPcWez3C
y/hhhyiXiS9q4Q04GeIi07xJy/IkssrscJcc5lrUI7tWj2yypICsWX4z3/I4MWle
XIk8aJKFHbj5WMYEfOoO1O8ANnFHFs3iM8A48H61/+67haxGVAO48ytiFnn6uliy
2Nb/06kwzPa2/XA0zCSFXmZdfTRatQ6yqgoSfe2Ja7/Qt9q9Xqc2AQUoBxrdSdiQ
TBeKar/6OcfYKMrXA8KEYjipPshKq16qUqvWEBiqYL+BG6jtd7MRDtS2/c+MKMEL
QKfyBn4fSyDfGTOzwKGZnwoNxtwCR8yp426G01R2aXnSSk8K0C0FRQ+vf8tYNw7h
FLrAMxzf3Rx/Y1PKLsNaHDLo
=NcQe
-----END PGP SIGNATURE-----

--===============4150580319295560767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61556703b610-dd86e7fa07a3.txt

40fb68c7725aee024ed99ad38504f5d25820c6f0 Revert "PCI/ASPM: Save/restore L1SS Capability for suspend/resume"
9efb069de4ba748d284f6129e71de239f801053a ovl: add warning on user_ns mismatch
554677b97257b0b69378bd74e521edb7e94769ff ovl: perform vfs_getxattr() with mounter creds
f2b00be488730522d0fb7a8a5de663febdcefe0a cap: fix conversions on getxattr
b854cc659dcb80f172cb35dbedc15d39d49c383f ovl: avoid deadlock on directory ioctl
e04527fefba6e4e66492f122cf8cc6314f3cf3bf ovl: fix dentry leak in ovl_get_redirect
03fedf93593c82538b18476d8c4f0e8f8435ea70 ovl: skip getxattr of security labels
335d3fc57941e5c6164c69d439aec1cb7a800876 ovl: implement volatile-specific fsync error behaviour
0f347aa07f15b346a001e557f4a0a45069f7fa3d ACPI: scan: Fix battery devices sometimes never binding
4cb2c00c43b3fe88b32f29df4f76da1b92c33224 Merge tag 'ovl-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
927002ed29e2dda6dfacb87fe582d5495a03f096 Merge tag 'acpi-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5c279c4cf206e03995e04fd3404fa95ffd243a97 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
dd86e7fa07a3ec33c92c957ea7b642c4702516a0 Merge tag 'pci-v5.11-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci

--===============4150580319295560767==--
