Content-Type: multipart/mixed; boundary="===============3090432235169525962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 21 Nov 2023 17:59:10 -0000
Message-Id: <170058955038.31318.737651290070898702@gitolite.kernel.org>

--===============3090432235169525962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 849d3f985e73196a24273f810a134b3ebed1efad
    new: 16b7e0cccb243033de4406ffb4d892365041a1e7
    log: revlist-849d3f985e73-16b7e0cccb24.txt

--===============3090432235169525962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700589545 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1700589545-32efa3f35f1c7ebce50041be9710fde709eb6729

849d3f985e73196a24273f810a134b3ebed1efad 16b7e0cccb243033de4406ffb4d892365041a1e7 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVc7+kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D6QP/jYxZvGpYIwEg+eTj4kS
EIQBJE0dNqK7JLpOeZ+XgO7dqfcM2cqLjo0UoQhP2nLzRB73XJiduIJm98gB45lp
J0ZVm1ImmuURubAeVy7rpzjjy8ykeSS919FVj6UclonmReeYFA7DxI3rgsdu76ui
8zGPckLFy2FbjosOw2GVEuSSwTDpG0/0A1eJOsNo1KYLqtlBDbadFvyBg0vjG+1B
PkxTKVF+Mljb29AECC2Inpm3VWl6moF4pgMtJ16XflnIsHHbcnOcgtVBEce7YH3k
5sXjnUYIWVZzqXA7e0fTeIYrKmT0RCHb64ejUTwbh0PtsEIqodN8y9H/iN9jjjvQ
nkmXauVB0H6oSiIg/aLJqmISSHoRwRqq0/KqFugtnWtpDqdAU2x/MThhUgdlY6JM
jMQ9ZvRmSa7oh38ejovCCITjE2oaxgxONW4MydnnUZB+VaJhfsQoLG3Yg+EVivdt
Ssmq9r6D3dxNGZkEeK6pAQTlmcaWituWHOFtCjMNvhiyQz59i0VaTC9F5wFqzQ0w
j1SEtLCOHVQfmnOw84Jen6ossWyxkFZIs1A+kYQfkOpV0fBdMYVRgeLVbBrlwtpD
BXiIloroeYzi5GnQus1Pf5vbYfE5ks031cZAWOg6Pay+G1SDKF759MpegAhIRjz/
5HkK9jwRkvQVqKmar0f1hWG9
=1vID
-----END PGP SIGNATURE-----

--===============3090432235169525962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-849d3f985e73-16b7e0cccb24.txt

41058707bea93b979c4854bdb857e46f2b85df92 dt-bindings: usb: hcd: add missing phy name to example
a6fe37f428c19dd164c2111157d4a1029bd853aa usb: typec: tcpm: Skip hard reset when in error recovery
cdd0cde8d8837de3d234bb08115d5f196e0ac8dd USB: typec: tps6598x: Fix a memory leak in an error handling path
10d510abd096d620b9fda2dd3e0047c5efc4ad2b usb: dwc3: Fix default mode initialization
187fb003c57c964ea61ac9fbfe41abf3ca9973eb usb: typec: tcpm: Fix sink caps op current check
58f2fcb3a845fcbbad2f3196bb37d744e0506250 usb: cdnsp: Fix deadlock issue during using NCM gadget
30ce1c03a083c9dc131d09d28ba1bcaafa3d8df2 usb: misc: ljca: Drop _ADR support to get ljca children devices
0583bc776ca5b5a3f5752869fc31cf7322df2b35 USB: dwc2: write HCINT with INTMASK applied
791cd7afe51b0c770264836ab0607766e3e80f52 usb: dwc3: add missing of_node_put and platform_device_put
974bba5c118f4c2baf00de0356e3e4f7928b4cbc usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8bbae288a85abed6a1cf7d185d8b9dc2f5dcb12c usb: dwc3: set the dma max_seg_size
61d2cf0db741827724d33079b4a54bf99a32b8e5 usb: xhci-mtk: fix in-ep's start-split check failure
4b435764f7c2922822962e7f6343cce645d502f1 usb: typec: tipd: Supply also I2C driver data
16b7e0cccb243033de4406ffb4d892365041a1e7 USB: xhci-plat: fix legacy PHY double init

--===============3090432235169525962==--
