Content-Type: multipart/mixed; boundary="===============2509185253509121487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Nov 2021 18:20:05 -0000
Message-Id: <163656840505.5124.16879739416595288482@gitolite.kernel.org>

--===============2509185253509121487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: e703084a806b704e68b98eb9440e4e5a84fff240
    new: 17cdd7c2c6dc2863ed141af8f99ff09851164bc6
    log: revlist-e703084a806b-17cdd7c2c6dc.txt

--===============2509185253509121487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636568403 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636568402-ccfbc081bf7aa670f8445761377a3745cdb8ec97

e703084a806b704e68b98eb9440e4e5a84fff240 17cdd7c2c6dc2863ed141af8f99ff09851164bc6 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGMDVMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JBsQALLeRpUTqmtl3nxR9h5T
t+QcrhNm3AEq3QchpI8bahmHfWb6SiMiV/8Z/mbNhFK/L6omzuEgf5bkHHrzK2S/
A0+xQiaJ009RDxrhP1QrFJqVqWCkzvqlaJs62SbgfFVWpwwkRJwl3KOXt2IcALHs
iTatzagNfVVpHxFDKBUctpx1r0S2WAvKciD6WT9Y0v1X0D4/7LmVQh8azSAi+0iv
b8e2Pt/x73TMtmCRsVOn++7tFlDTW3vj9ghjGQeST81nToHWhwU756dVlkJa0dBr
o9cmOjNSBm9BcrBki86R444R8Kr7PAUCUFYVU9SRuu86lL+e8/+FmkGISE0vG7Yl
ZOysqR2TDtbZWbDf63dTAzOCVbQ7jAmX0n3YWI+5h378njtZhEq/e9oQ3EX/1P1X
BlQxmgCvWSAmrNzio+1ZjiaVr4aQ50PIwvnU8t0w3LyDXK/A8LjsQvz+DotlW6Sz
52uSB9J1aCWnHPK/DO+6OuyXlK7Pt4QeV5VHWKfScZrSGjyrlaZDLszlnc8MKF2a
44K92Oy+RnCMisbEyMrpYWRLxHhJfb16m+qPa4X4KvMeff2gD/Ui3diE/O2d7Xtb
ixZXsUIF5Zg0QI7fCSkLXQTwiGavzrW7XwjuFrv9pbdSdA03GeSXHqlvYr7uFQvg
XzlrjyCqFSJ1ouYNlsnXjKYO
=6Tln
-----END PGP SIGNATURE-----

--===============2509185253509121487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e703084a806b-17cdd7c2c6dc.txt

3968bb60728339b05a29c286d78d9f886b7b76b1 scsi: core: Put LLD module refcnt after SCSI device is released
3d19393b35e56454e78d483b7b8bf2a268fed5a2 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
2d78dd56853db539b27df31892a6816eb9164767 net: hso: register netdev later to avoid a race condition
27b125678ea1daa4e96d40559430e81a5ad13200 IB/qib: Use struct_size() helper
6b9ea1d9724e6f8e994be8f3c7911fd83acb3d57 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
fd101552b6cc163caf236fed65a13340d940af00 usb: gadget: Mark USB_FSL_QE broken on 64-bit
6e5a4f1673dfca34314e21faab3f6c10567607eb usb-storage: Add compatibility quirk flags for iODD 2531/2541
3086630f314540deabbd742bad5189b4983afd48 printk/console: Allow to disable console output by using console="" or console=null
e35dff4afb9421061a9140581b8310264f1d0f5b usb: hso: fix error handling code of hso_create_net_device
99cf2cfaa0ab13cbccb9a7308bc156c23008144f isofs: Fix out of bound access for corrupted isofs image
7968c9513ccf2f6f189ade0e462b85a3d4cd72f5 comedi: dt9812: fix DMA buffers on stack
c5bcd98128ea9d51420babbf533d2c97785d9595 comedi: ni_usb6501: fix NULL-deref in command paths
160d339ffa8b59cb8d73391ab020652bf7ca583d staging: comedi: drivers: replace le16_to_cpu() with usb_endpoint_maxp()
7f4117faecc1ac158bb3574ee34c60e613875b9c comedi: vmk80xx: fix transfer-buffer overflows
2df0960943c01848bccd53fda89d5ac18880c67b comedi: vmk80xx: fix bulk-buffer overflow
4b796062e0951b23366c2b72e2fc95ee876c33e5 comedi: vmk80xx: fix bulk and interrupt message timeouts
c5d091254ab2b552ebaf2db8576406c14de1e081 staging: r8712u: fix control-message timeout
6fb9f97b384b0bf341a1f086c0b668e3c403c49e staging: rtl8192u: fix control-message timeouts
3ef80d98eed95bdc790c539fb0cce819da69097c rsi: fix control-message timeout
17cdd7c2c6dc2863ed141af8f99ff09851164bc6 Linux 4.4.292-rc1

--===============2509185253509121487==--
