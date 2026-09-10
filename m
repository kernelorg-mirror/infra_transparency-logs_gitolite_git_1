Content-Type: multipart/mixed; boundary="===============2726642538832590388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 10 Sep 2026 12:43:04 -0000
Message-Id: <178904418470.459612.15898730286072121424@gitolite.kernel.org>

--===============2726642538832590388==
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
    old: 34c9c5517033a74039a54dfab24e7bf767a4e0e4
    new: 844e9e545135cf8b14d7fc579ecb54225e43fc99
    log: |
         38cfe418e57005575fa9692a8091aa441bce9fd1 usb: ehci-ppc-of: use platform for irq and ioremap
         0c4470927e3c2af2b46362fcb7231e3f598610ab usb: ohci-ppc-of: use platform for irq and ioremap
         d3c4ac41bf1e7989c773370e55c9784e4282894d usb: musb: dsps: implement vbus_status and set_vbus platform ops
         a174da76d3625a5e32f816ee27924ad5d6c1f19f usb: core: pass THIS_MODULE implicitly through a macro
         b1cef6463484c7f41cedd756ba4f41058b20ca5a usb: core: set mod_name in driver registration
         07ec27b8821d04f84a471ce4e4b7d62937f8751f usb: typec: set mod_name in driver registration
         844e9e545135cf8b14d7fc579ecb54225e43fc99 usb: ulpi: set mod_name in driver registration
         

--===============2726642538832590388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789044176 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1789044181-99b201dae2a284b64ac92c4a543b53050039035a

34c9c5517033a74039a54dfab24e7bf767a4e0e4 844e9e545135cf8b14d7fc579ecb54225e43fc99 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqipdAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4YMP/0ZlRappbQ4/Fgx9sxa6
QiW51rWRTmqDbtadGI+GyJW0K3hVSrd75WhyB20hJ0RUAaszYIAhMbOgbBEHI6Wo
hMMNQVHk0abAzsXlP14eNsiDs0dWKrKtUXbQu2O+MVN4FlOtk3GdjaaTAgZqrhzt
0Pj6JdE/yK7zWSLMpw8szatKGQcBN1wbS/zDTiOC/L7GwTQEpw+8bWNpcQkrpQJc
2wjcp80DTEO1cQu7Kw/Xl64TnndYW5NMuoJiyYbOaB/PY1/yx6lw0uGm4Q/0mKf6
O6UNKOcTiv0Tv0fDCA/nRMOapicJqBZTkMlBHz1roR3vdrAOFjrXR7Dx6kcIp3j/
XNm+q1EFK+/VrzpC/DI/mQ6kAsx3zj+YltG1/aX+bKWyTXgupXFAcJaYkMrMZFIf
HgECBy2HgImuGqLVxsnNKTMNWUOiLm+BA/DPg/k4V08U9RBCeW3P7CcY9ZoXc4JY
k+xuPtgmFd/0iWN2umE2/e4YbJ6/J7TE0nTCUAxvr6gR86APh2YWpCAYaGe2Y96C
lnm7cpoiork8p7VvAtT+UAXYHx7yoFCbirtSSihMvbptz77yVWK0za6E5RLDE4Bp
IkFAOrczHnALxK0sGTQfdduHHUBk2+YaHGZ9S8gbM6dSoha9HAsiXUgB8MyatuqZ
f2agEiyYkWyoPFBiBq2yfBuw
=z9Ix
-----END PGP SIGNATURE-----

--===============2726642538832590388==--
