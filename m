Content-Type: multipart/mixed; boundary="===============6120402890774566371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 23 Apr 2024 23:24:00 -0000
Message-Id: <171391464019.30092.9047226513667713526@gitolite.kernel.org>

--===============6120402890774566371==
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
    old: c859d300c5697ac8929a1c860f78e51c7bacf72d
    new: a0f8829c5164430717be8c49eb58caba7b13fa8c
    log: |
         59aa8a4ebd78e040f47d89ad117ac8c6a7b5dbd7 dt-bindings: usb: Add bindings for multiport properties on DWC3 controller
         aa705d4e101923ef9190df76a74cb1718b12bafa usb: dwc3: core: Access XHCI address space temporarily to read port info
         4904744dae644617f32c4c44c731bc2e6fe19733 usb: dwc3: core: Skip setting event buffers for host only controllers
         846b4bacf2d48212f271fc1ef7488bcdf2c75bcb usb: dwc3: core: Refactor PHY logic to support Multiport Controller
         7b94084247b567208beaf6c93acf1ca63c8feb65 dt-bindings: usb: qcom,dwc3: Add bindings for SC8280 Multiport
         b225c6dae723847adb57a0aadbec79b1cc8a8170 usb: dwc3: qcom: Add helper function to request wakeup interrupts
         23c4af0c1415134050ee3420320af93b0cc6200c usb: dwc3: qcom: Refactor IRQ handling in glue driver
         a62a74d22dc99aa1dee5eef5608e32ae4c1578d4 usb: dwc3: qcom: Enable wakeup for applicable ports of multiport
         a0f8829c5164430717be8c49eb58caba7b13fa8c usb: dwc3: qcom: Add multiport suspend/resume support for wrapper
         

--===============6120402890774566371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713914629 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1713914637-77f898a8b1af7041bf0dfe00fb914089ddc9007b

c859d300c5697ac8929a1c860f78e51c7bacf72d a0f8829c5164430717be8c49eb58caba7b13fa8c refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoQwUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+idgQAMOCbYtSZjPkjgGON+Vi
d/z3tdhJnf0F866PXqYP5ZuF/Mi1KdCvfTegyNyQQ/o631gzxGti1QXmGGcogsdk
1CqLUg8OvarwHhH6Akg8sfUt3oyxRuC6vTJA4y3qzZ3IptGaSeFyGKLTsPfe1aVS
9Z+nF7BeIC006lVQLgMVfaGcB1vMlT2cGoo3My7qYxPMG4z3tpTBrWTbyB7x2lKq
WRmbtdPkpNx5uOvzHAiaqZhwrTc9JdvKXMw2Yv2gxZsnTQjYhPChjvFoWRpvqBLS
Q+13hPUd1EjCpiAbPQJt/8YOdj+qAjjm7glqhtrxBi8CRb7KJelLuFfaW5IkH2vj
Rzl8LLT7ntWqJmzHurienCv0BzVo3XLUDegasfvjhaXoE1dPfbRPOnStwB3js88N
uqGialh2RWu7gzBfSapQdyy3Q/9dmUeBDksJthk+kb70hrvqO9uXP2+mi2IO8o04
SW1fznZCeNzvnH3+DZUtgixDpFlhMC9AeHgU1S+gl6vCI+tEpvROaiquTngSKtuX
vwcRNPNd7dJMhmcm5G68UH5Fo7Hq4UQY+WKGD2NOhNkTUV4H1+2EG4ylHxPwRBL5
nvw4dOJk+0hsTezn17/0Gv581YIl4JkgBEVeZwfndgkseUIXaXsHancxy0FVI6PV
jvyWqbZ0YkQ5mq+VMl5uz2m1
=gSDh
-----END PGP SIGNATURE-----

--===============6120402890774566371==--
