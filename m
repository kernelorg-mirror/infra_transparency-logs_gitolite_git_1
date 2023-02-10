Content-Type: multipart/mixed; boundary="===============0196527140464056743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 10 Feb 2023 07:30:09 -0000
Message-Id: <167601420907.10933.11426946742341847926@gitolite.kernel.org>

--===============0196527140464056743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: fb42378dcc7f247df56f0ecddfdae85487495fbc
    new: ad8685d0f61a6fc1dc2e5874f4924ff5028c5954
    log: revlist-fb42378dcc7f-ad8685d0f61a.txt

--===============0196527140464056743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676014208 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676014208-50016730effb5bc1c3459db8537399ec65ed2367

fb42378dcc7f247df56f0ecddfdae85487495fbc ad8685d0f61a6fc1dc2e5874f4924ff5028c5954 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPl8oAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fw0P/0Z5SHC76WfOkKdljiz/
VRqoFP4glx8xDgPQcVcIHRpjimMnsvOkyZFO65pgUKpOpibA/Xb7fFt5CkOxEiCK
ZrYbqqXT6rE+4N7VvBJzsZ9qDTkoFQejdUh88VfOaCeNFWOk7qxgv5+TylBYzyad
o75guRvm2VnmcBeGhpJJVVhobtBOcljpvSb19gjoUCLxUo4j6PWOPr/wGlX1DHAR
y0nd8s3IsT1kzLZKeNxf7lfY2uPUx8cpgntQafKZ4dYJRrtjokx/X+e4xQA2rBUb
BgUbp9ZHb8rzD9REEGTfkNssaVESc6MOP58yhOWXirgTrTpyhiJQh5FazV6db87R
XBJjPDq479YiKdZU3rD21z/cXLVF3PYc1ccUh7u1H8D8b13GHLpzVcH9xbSUh7ma
r2PZvupOGic/M00CtZ/jVk/nHo3KD+3xOtxGkIQ66fjsyXLAvhMqqQYhaSQ5XtCF
LbM5/qn36/ehB5L+wceZDRnEc5gzX7u3is8MnIt2V9fAC6gmkQ1l26jwk0psZzKn
UUi5zsg59S2IR317JRLxPxuT/IozYRw2gIWPm5hou00z07xk1Yd7WEqf58fNfba5
RtcBFVi2IO1D5TKN8IZup4jOjgLa/ANlRNY/YEcGSUEp1Ce6GQNkL3v1vO4cQhSN
OF9IshZ8FdI9xMI28/+C1RH/
=UJyu
-----END PGP SIGNATURE-----

--===============0196527140464056743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb42378dcc7f-ad8685d0f61a.txt

789be03a600842ef461968cc5a2d458f51f319b2 driver core: add local subsys_get and subsys_put functions
273afac615adccf97bd4e70ebfb27074f1ff22b9 driver core: bus: implement bus_get/put() without the private pointer
e0766ea4c8f8f94a605e291aa3672a703dc1d2e4 driver core: bus: constantify the bus_find_* functions
0396f2863f7af3c588033d270f7d979d11cd4708 driver core: bus: convert bus_create/remove_file to be constant
a00fdb988d81200e4d81b81e525b8f90e7d51591 driver core: bus: sysfs function cleanups
5221b82d46f26903cf3161fb7d1fc006170811e0 driver core: bus: bus_add/probe/remove_device() cleanups
3465e2e4a24eef9bc9f21aa29d83fd7000c1da48 driver core: bus: bus_register/unregister() cleanups
adac0375380a7d3e50194cc5b03b676b0321bded driver core: bus: subsys_interface_register/unregister() cleanups
beea7892d4339e50f15e5131d51a95503678fdf6 driver core: bus: bus_get_kset() cleanup
32a8121a19c4936672440c96371f6a8c2b0c3d4d driver core: bus: bus_register/unregister_notifier() cleanups
e4f056825ff5939254701d02ff3833ff27116225 driver core: bus: bus_add/remove_driver() cleanups
83b9148df2c95e23d0fcf1f714dec88ce5a0468b driver core: bus: bus iterator cleanups
b5aaecb82ac0d008ddec8132979398b9b4e925fc driver core: bus: clean up bus_sort_breadthfirst()
adc18506941dcafe216aba80766ab51c890358e8 driver core: move driver_find() to bus.c
fb451966ae7d7e6d6802de39bda5fa2f15781244 driver core: bus: clean up driver_find()
63b823d7d3cd275c3347233f95bdf966a595dbc8 driver core: create bus_is_registered()
d2bf38c088e0d5467a0e8a2055d6f95dff5c2125 driver core: remove private pointer from struct bus_type
bc8b7931012f0511f016e2f048d1f4222db8e08f driver core: bus: constify bus_register/unregister_notifier()
f91482be9b480dfce2616f5ba3fa548b8ed41efb driver core: bus: constify bus_get_kset()
4dd1f3f8f99ec51dbcfeffe95b8ab68161a332a4 driver core: bus: constify some internal functions
ad8685d0f61a6fc1dc2e5874f4924ff5028c5954 driver core: bus: constify bus_unregister()

--===============0196527140464056743==--
