Content-Type: multipart/mixed; boundary="===============6993659819101213629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 15 Mar 2022 17:20:19 -0000
Message-Id: <164736481938.25984.8594405497090602381@gitolite.kernel.org>

--===============6993659819101213629==
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
    old: ecb0a2f1e9e263645c9344e898423937ea842551
    new: 977b94814006dd78a7853de696be8c5ef3f0e71b
    log: revlist-ecb0a2f1e9e2-977b94814006.txt

--===============6993659819101213629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647364816 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1647364815-80648445ab5406a69c430d24f9dad55e48f68c1f

ecb0a2f1e9e263645c9344e898423937ea842551 977b94814006dd78a7853de696be8c5ef3f0e71b refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIwytAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Pw4QALvbby+qRPBjzt+pScjA
ki/gZRS2I/XOgg1x9G2EbLdWacNnFBObWUbwh8YSnPjA9ZvVJgaICOkga3M0mvn0
vO3OiJkZ/iw686U+4pcy+nz72WOo1WB5VulGwMDIbAgb8dmxu4B5iOtI0PVEtz0t
Du0/68iTdUxDRyEUlIV0Ex3sq9PTsTH2CQ6wwQqtCpYoG7tzWUIUmx6CoZE4pF6T
6dtVwHWfPRyill/bK7Z7h2TBZZn8ZsxRvyiUZd9nVCqvS/q6vTfudowAhBZpNErm
mMXOPwlMjplwzQhw5qBd1cuKgKITlg956FIddCBnfXe6EAnEYix6ZskKzeQtzPAV
vCEsdnWiOyptJo3sIVKpCjJCkHa10hD932zyd6qaRc1x7uz39KfJ0wfF+OAcypzO
OyPOqCHCQdFPT76T1jmxygdwllS+RC8EvH1EfszI/JL15od3b0O7gcPVVpBJlwIb
IN0xr1Z4M39i/5xRr/NU9SZn+tnfV5DQQkAarbRBDFUrcw1AzVJGHJMu9a6OTEJ8
fQ18to5/dTIlD2+ybizyVAQTeUBggT0ziFQil1wjRx8iiXe1d3SKjnBJN7fRz0Ra
04VI58j2Tn3Lq5d2F44CBUjZhPBLqOaoCnCK/qycOelacSGvzqD7ERNtWxMbrdgZ
I3Et28w5E2CWhH+0rOfIV1GA
=p+uP
-----END PGP SIGNATURE-----

--===============6993659819101213629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecb0a2f1e9e2-977b94814006.txt

838884110f0d69136248d290a51c3b1d4882e092 usb: gadget: fsl: remove usage of list iterator past the loop body
b6af554427adf9b5960295305d698442680f7caa usb: gadget: bdc: remove usage of list iterator past the loop body
109122f36f34bc692ccf08b7dace705b0ad96542 usb: gadget: udc: atmel: remove usage of list iterator past the loop body
07437ac54d25372cbcfc99879fd062485b2b0f06 usb: gadget: udc: pxa25x: remove usage of list iterator past the loop body
2390ea9c07167e538ce161f57f62b7d8231f6d73 usb: gadget: udc: at91: remove usage of list iterator past the loop body
7336cccf04f9f88b7eb3ae9003ba169b473aeaad usb: gadget: goku_udc: remove usage of list iterator past the loop body
72149b816b85ee0b0e9e8211ea520e807a9ef0b2 usb: gadget: udc: gr_udc: remove usage of list iterator past the loop body
4a2a73bf335b8856fbd3813e871ea5e791e222fd usb: gadget: lpc32xx_udc: remove usage of list iterator past the loop body
299dd6eb763127ee52d9c77c451451d5908ce464 usb: gadget: mv_u3d: remove usage of list iterator past the loop body
ac7a5d0535d20e399385500ea3272599407d903a usb: gadget: udc: mv_udc_core: remove usage of list iterator past the loop body
e6169a870f5b0a656b368bf8901f1144b0fb6e22 usb: gadget: net2272: remove usage of list iterator past the loop body
b6f8cc55133a60a8de0cf30f8d581ca3adc810b3 usb: gadget: udc: net2280: remove usage of list iterator past the loop body
d5d0b2805777fc5e007edb4a32349c912d886f94 usb: gadget: omap_udc: remove usage of list iterator past the loop body
b6c44bee2a1c2d05023c9faab609290614159005 usb: gadget: s3c-hsudc: remove usage of list iterator past the loop body
d0eeb4e3e48d3cc1d0ba316c53fd95d624303300 usb: gadget: udc-xilinx: remove usage of list iterator past the loop body
6163d4991172b8fff453d2260185d8af971b415e usb: gadget: aspeed: remove usage of list iterator past the loop body
36f4c25ce32ed8a2e6304ebee6246b7f0b3b9a6f usb: gadget: configfs: remove using list iterator after loop body as a ptr
eb6db9ccf6fb35f44f905d40ffbd667ddcc0e1cc usb: gadget: legacy: remove using list iterator after loop body as a ptr
b832eb1d578b8352cf8ea84d5dbd55e9089bc1b9 usb: gadget: udc: max3420_udc: remove using list iterator after loop body as a ptr
418947745c8e0e3835bd64a4123837d05ef808cd usb: gadget: tegra-xudc: remove using list iterator after loop body as a ptr
eb6dc99ea2364a149ad61dd04637ea3b20434304 usb: gadget: composite: remove check of list iterator against head past the loop body
ac5534188dc477685dd0f49965d858cb73ad2ec1 usb: gadget: pxa27x_udc: replace usage of rc to check if a list element was found
d6f4663664cbd55650cc4d727114d83cacc985a6 usb: gadget: composite: remove usage of list iterator past the loop body
2eb27f79eacdb28de141010e8d92bb72c10b1215 usb: gadget: udc: core: remove usage of list iterator past the loop body
7975f080d3557725160a878b1a64339043ba3d91 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
977b94814006dd78a7853de696be8c5ef3f0e71b usb: gadget: udc: s3c2410: remove usage of list iterator past the loop body

--===============6993659819101213629==--
