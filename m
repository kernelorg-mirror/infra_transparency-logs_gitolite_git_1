Content-Type: multipart/mixed; boundary="===============7363648440976278463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 23 Apr 2022 08:33:59 -0000
Message-Id: <165070283997.9557.14137853544792918650@gitolite.kernel.org>

--===============7363648440976278463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: d4323059dd2e6cc5431f889a6c4e16acbe2dd363
    new: bdddc253b0938a0063798881d1f6a971ea1d8943
    log: revlist-d4323059dd2e-bdddc253b093.txt

--===============7363648440976278463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650702837 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650702836-ab60467ccecdd419dc3f7897b9fe3765c442c5c8

d4323059dd2e6cc5431f889a6c4e16acbe2dd363 bdddc253b0938a0063798881d1f6a971ea1d8943 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJjufUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++n8QANH7ymvXd5D+3f0Ix6Jp
6mcCB0BpMwGpYqI3OV/jRrGy5LfjlSu0DjH4R93W9m3Io6idw7+tl7zgxiCjQSNU
fOlS5EbVTr6hsaaw1778nvZ4GZcztkAzIc1x050qxFeG2moXWW8WljjmX4AgXlJL
F59cU8ZzEA20LJSx1/SDkeufR2ue8LNSoISktk3a8bgm2IF0jZG96An8xVhGQlHE
URcGO34EzOdvqdaDqBsmWnBLKNXLcM9tjTeO/qXmJdoI8alrHOAQ/5GnHSVH99P1
mizjK2Q6NfKL2nnxD7A7Zx2S7fuFsqehGndjxUhyj/9J/QRrvFsHu42UHWMghAzw
HGf2cN+4CX1B/m0jfPstrF4P/3lG0D+aamYUbaGBPS4BAyEA8Yjy1+ZRhkm0VWGU
SrYySkYvmQYXbCyljlfKJZX3cB3ZiySnBJxTymt541PK+A3EhBMpFWg2DlJRcAkU
2bdLdoVZWae+8+XvcU9nOLthyKEuL4pJCNUIm1tUQe7c+0NuqI8B14nqNbXI03VF
MYMevmOfmfP25r1iBz9iWF7cAkkH3OsxUlnnCqRiWrKp4Y7EHxy+2LhaZm7eQJAU
CjDKNrFmZrs0Vvml7E7KPK6KUDmgLa7UDaXaGI9gWZ+hJZSr9fpF5vhZnZ7QUQ40
gY9xUAJy3FeH+DhC/Xh6I+cj
=W+BE
-----END PGP SIGNATURE-----

--===============7363648440976278463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4323059dd2e-bdddc253b093.txt

2840d6dfcf4306878f7d17ac16d4a0a6422728cc usb: dwc3: EP clear halt leading to clearing of delayed_status
bf594d1d0c1d7b895954018043536ffd327844f9 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
4d378f2ae58138d4c55684e1d274e7dd94aa6524 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
a03e2ddab8e735e2cc315609b297b300e9cc60d2 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
9671d55037065e9b83f84f1943bf65fc31036439 USB: core: Disable remote wakeup for freeze/quiesce
63acaa8e9c65dc34dc249440216f8e977f5d2748 USB: hcd-pci: Fully suspend across freeze/thaw cycle
0f08c2e7458e25c967d844170f8ad1aac3b57a02 usb: deprecate the third argument of usb_maxpacket()
b45cde330ba7b52e4c9ea9b36b4a58d32b387441 HID: usbhid: remove third argument of usb_maxpacket()
948bf187694fc1f4c20cf972fa18b1a6fb3d7603 Input: remove third argument of usb_maxpacket()
61f879ab755b7dd6f468c55358a3061092682041 media: remove third argument of usb_maxpacket()
e13adbfa391264673bd3ff29ca966af0147b6f4d net: remove third argument of usb_maxpacket()
dcd2e49b550e928164ccefb5bdf90988ed4df00e usb: remove third argument of usb_maxpacket()
80b2b03bacfc071ceaac034fa81d535d27d57b31 sound: usb: remove third argument of usb_maxpacket()
2ddf7617d568fdcbd3cc454bb4849fa6d3398c86 usb: remove third argument of usb_maxpacket()
bdddc253b0938a0063798881d1f6a971ea1d8943 usb: rework usb_maxpacket() using usb_pipe_endpoint()

--===============7363648440976278463==--
