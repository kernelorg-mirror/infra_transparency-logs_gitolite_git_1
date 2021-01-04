Content-Type: multipart/mixed; boundary="===============2616876591802267638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 04 Jan 2021 15:52:46 -0000
Message-Id: <160977556631.10809.7883011092443690712@gitolite.kernel.org>

--===============2616876591802267638==
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
    old: c318840fb2a42ce25febc95c4c19357acf1ae5ca
    new: 7043e311a57625467b6fdb032dec8a6dea878208
    log: |
         020a1f453449294926ca548d8d5ca970926e8dfd USB: usblp: fix DMA to stack
         718bf42b119de652ebcc93655a1f33a9c0d04b3c usb: usbip: vhci_hcd: protect shift size
         a1383b3537a7bea1c213baa7878ccc4ecf4413b5 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
         64e6bbfff52db4bf6785fab9cffab850b2de6870 usb: gadget: configfs: Fix use-after-free issue with udc_name
         7043e311a57625467b6fdb032dec8a6dea878208 usb: gadget: core: change the comment for usb_gadget_connect
         

--===============2616876591802267638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609775645 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1609775557-44b62c4a546ae1260f42a604bf5656e87fa7e867

c318840fb2a42ce25febc95c4c19357acf1ae5ca 7043e311a57625467b6fdb032dec8a6dea878208 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/zOh0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q+sP/2uLK63L7Zij5oZMryND
veKnOhVVpcRDL9Wr3j3wHMQIkH/PeBkmL4CVOxvg8SgGhsQYka0/cO06b8eDaX4k
gSGd8Rv2c+hXVri9Nw9bTH1G9ZS8jdBLfq1VUmbtbN5V2I1lstdONL6Qy6TW7Ixw
4Ye7c001BHPKU8+8KWbkIuCUsOHqEenkWQ9xb3vsw59r8e6Hva7xMwZTgJ965y14
YwBnkvhS2EZkgbxYZaiIMXWcbDcATHTZuYymxlajCc6KhMcwe92XpI8EeNAVnc77
n0gRHtf1IMyXjuh/bs2am/rE138RAB26TbtQVMOYqMdE7jHlaEAsrSEf6RwNGjdL
qFXvEvmpli5ZizImpZlDbz28NoEn3f7+Xr5U7ZxDLFiLKCwNsK7mUG6kxMpZ3Jkh
0F4oSsnp8popSLZGnZ0yJKqHKi/SP9yESlS9CRv/ZAWZe23HT9InvOiH0lXZA1gT
c9ePzRmidUAb1d8nvNvbxvIWYAqZ5GQARRdrE34UDL4+a6nOV8cFLwtfp5VN5MmX
XQ7OR8JXYxRvLTmSl0vt9wyPCL4WW+zg8VPL68fGwZO9yDr3ws01NVNKuzWM8SeK
qk+SWHZxyCH2nnTykTB/tuP8PekOTicBLpVPG5UQGY79XL0X67LRd0o6fh8S0HbB
GTgW/nwwBqvNfQdc4cpp6gHM
=GvFR
-----END PGP SIGNATURE-----

--===============2616876591802267638==--
