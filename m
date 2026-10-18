Content-Type: multipart/mixed; boundary="===============4373193240967642836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 18 Oct 2026 08:21:37 -0000
Message-Id: <179231169723.3257347.3659433954731044488@gitolite.kernel.org>

--===============4373193240967642836==
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
    old: 9cbbd0c18603a18b01abcdaeee24c133db2e9f2e
    new: bdf12cde30830d46a8ef1ba93986356f1164b4f1
    log: |
         cb3b441f2698455a48e9a023d5f7f4e3fcb94c73 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
         e68f245bcb1f863aeb8eab617bd06878c078029a usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
         8d22d6da17d9612963a08965c3784a191dc66cec usb: gadget: dummy_hcd: set no_sg_constraint only on the SuperSpeed bus
         ab248e0b900ea2e30bec5c71fd56d8f0fa87a67a usb: gadget: dummy_hcd: add tick_us module parameter for timer-rate tuning
         bdf12cde30830d46a8ef1ba93986356f1164b4f1 usb: gadget: dummy_hcd: prevent unbind via sysfs
         

--===============4373193240967642836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792311691 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1792311691-0a33df2e715a9beddcadd01b9ce5cdf9914151a8

9cbbd0c18603a18b01abcdaeee24c133db2e9f2e bdf12cde30830d46a8ef1ba93986356f1164b4f1 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrUgYsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nEAP/RpFW7yKOk/CELs6G9w6
MZ9malWV1xvEou9xM0Ffni5xWBwQePkdk/SUJ4qAgSRafYNfyL2VL16e0RCnai9N
GLKC8fdzzUxlrj7KE37UL4rmyWmu+EQ56YPq6ajOzU+Ca5Qjkb1Sxpc7ddIrQwAb
v03QWCocKSFPOD9Hc+8VzLcHwwe4MwJEtj9RLVJSxLsDDKN11oNy8sELKrSMbITa
fWF3yemX4BQ+6Qe7UQZgthJ4Xrh0axLb/oidvAQPc17zxCngqlD1MeuCMEc+2yD4
+QUF0rilthGags45ALsms8SRmxOtsPkHP8HV700Q+1bWtow4nmm+UUM70v1Fqb00
TLb0iAClGougj57wF6uLASGkm5UrttLQWyssswhgtDz3aXTLnV7ia9FFF0vSxuhT
gTWW8wy63Wkc1W6naYZKLx8KEoXZ23AT9r4/66ZmAgHOMtkXNdoYEAJ4edZ/hA6q
nJyTwZbnuR9r3+71T2M0MEMl2x1J2lxLavtXAu160ESVD2zI7xSBFsYrJ7JLzG7J
buc0LMjbFTfGLKrWD6Kr4A9BFhMaz2Qcn8dx81cSF/0EEcOJrFXsvkTvRw94SNdm
Do9HN1FlFTUp7YV5MJ3KtcxMZ11RTcb30PY/jvnqlSqbjJqRkwXXLtdElu+ykmRv
yVA62WdE9TYagegrvk/gTGwG
=tT2W
-----END PGP SIGNATURE-----

--===============4373193240967642836==--
