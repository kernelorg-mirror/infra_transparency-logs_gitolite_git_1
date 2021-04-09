Content-Type: multipart/mixed; boundary="===============6700590490541426959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 09 Apr 2021 06:31:35 -0000
Message-Id: <161794989563.17189.5965406705057176916@gitolite.kernel.org>

--===============6700590490541426959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: f9b9263a25dc3d2eaaa829e207434db6951ca7bc
    new: 4e35b91390fcd13bf46e12acd3b6f94a082a6cf3
    log: revlist-f9b9263a25dc-4e35b91390fc.txt

--===============6700590490541426959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617949890 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1617949890-c65b242db3240adf472fe59560339295b2313c86

f9b9263a25dc3d2eaaa829e207434db6951ca7bc 4e35b91390fcd13bf46e12acd3b6f94a082a6cf3 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBv9MIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fMYP/1pvCr/B+JgSyzaFsu4l
+wO2e2cTrXqTDkh15Xm/eS0ZrziwTnFw0m8Zg6AvCiBq2sa+imrnmpQ9IJ2wKkI0
Bo+YBl5DjvDh1caxEGXrkqVhVU9TvGy2g3ZO7MkpBdCzshpXw/JTvUMI1fNHD18+
SSZwPf2Qh/9QCkxLMPNPislusbVAWcdrP/iM3Kfk31drODRraIiqSGcJZd/saun9
N7Pdlzkr4Y+xrHu0+USe+NIgxagG58DvDCtmCgfLaJxeb+1sqRpffI4dr6f6TScH
C9UOZFoOpikNvfLy/uD5Iy/ivsMGyvpGIKlzDhBBs4plG9NJDfTinSJ9t3V2kVpi
jSFqPmSFr8bnUysU5r3vlYPIcw4qCw/LCAq2F+PqYRITO2vRy3THDQiL7B/PQ6rx
vRV9j8X1imq1zCW++0r14PdBi87WHyVaUkgEmAisOsxS5VwShJ7VA5m7qPU7pM4Q
0q9OWIwSqgfuPUKDbZjoogJC5l5pZeINLGHSASA936bnNLRvxbPo5N01PFpmmBSQ
yQJb12l6N9zwvcg1jRssmpRYclYQ9xS5z2grO7Zf1x43UZBKUd3s4ft7+MIZI8D+
VF3mxWtCi43DkVXSx7WsEIUoGWfpb+/Ei1Vt9jApIQmxUVcb+/iiIfoMoM4A6h/Z
53Y6MfcqKr7pUjEYImma4Mji
=/qWN
-----END PGP SIGNATURE-----

--===============6700590490541426959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b9263a25dc-4e35b91390fc.txt

1c4282349223269b086d6de908e80636aa01ec5d staging: axis-fifo: remove redundant dev_err call
46694b686d4a0360acb7aa4329ff73754049596f staging: rtl8188eu: remove unused macros
5c422a42d1a625eef0fb12bb7466b8b67b8acc21 staging: rtl8188eu: remove unnecessary brackets
cf862de40b35d725b60f4800bc795e72e9549fdf staging: rtl8188eu: remove unused defines
b048a8db29446bbf898c496b228be546c6cdcf21 staging: rtl8188eu: move defines into the .c file
889ed8b5e374780560d778677ba68e6956204101 staging: rtl8188eu: set pipe only once
6b1164553276fbecf587eb1ffb802b7c0288d5ed staging: rtl8188eu: clean up rtw_recv_entry
78ea2e24470e744b8ccb8d2c4b05105bfb571cf9 staging: rtl8188eu: remove unnecessary variable
57ae96149e8967ab1043dc1351966ac61b620978 staging: rtl8188eu: rtw_usb_if1_init needs no dvobj parameter
7a267097504f68ca4cd64fb1a80902a113230e1e staging: rtl8188eu: make usb_dvobj_init return a status
3fca1c763ed186bd84bc65c43bfcf9fea0eb91d0 staging: rtl8188eu: make rtw_usb_if1_init return a status
7a1de298de04c2db2c32c862618ddc9ba749deae staging: comedi: tests: ni_routes_test: Reduce stack usage
31f218546e54b38fee185d871639f823a5f7856c staging: comedi: tests: ni_route_tests: Declare functions static
30c1b1a22cc389b0bddfc2ae3e39260333fc4085 staging: comedi: tests: example_test: Reduce stack usage
9a457447b3268c7e3b21020c0ba3e626df125a15 staging: comedi: tests: example_test: Declare functions static
5b7b4ce1d1163beb41b7c76db428c285d6989a62 staging: comedi: tests: example_test: Rename to 'comedi_example_test'
c82b130616e3aed2ff8c635353360978716c5762 staging: comedi: Add Kconfig options to build unit test modules
5f0bf36ed66e111936a518daddb79b8a8d269f7a staging: rtl8723bs: hal: Remove camelcase in sdio_ops.c
d03f499e6453abeeb231c4af5e518c787a9bd557 staging: rtl8712: matched alignment with open parenthesis
73aba1b5f0afccdd41e5dec2002f3bd79e33636e staging: rtl8712: removed extra blank line
4e35b91390fcd13bf46e12acd3b6f94a082a6cf3 staging: rtl8723bs: remove extra indent

--===============6700590490541426959==--
