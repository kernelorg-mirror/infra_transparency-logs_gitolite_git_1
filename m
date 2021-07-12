Content-Type: multipart/mixed; boundary="===============5211656177518730937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 12 Jul 2021 07:41:02 -0000
Message-Id: <162607566290.10167.3505476595414482145@gitolite.kernel.org>

--===============5211656177518730937==
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
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 97db1b081e1286bdd9dcd4d25b88d6770ff4a65b
    log: |
         ce7d0008c2356626f69f37ef1afce8fbc83fe142 usb: gadget: udc: core: Introduce check_config to verify USB configuration
         7adf9e3adc398e5d5b7af91e5fdfafa70e86dd36 usb: gadget: configfs: Check USB configuration before adding
         9f607a309fbe95fc1f77acce5af70766a7142537 usb: dwc3: Resize TX FIFOs to meet EP bursting requirements
         fe794e39548308e77e570fdf645d516554b3f873 of: Add stub for of_add_property()
         cefdd52fa0455c0555c30927386ee466a108b060 usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default
         97db1b081e1286bdd9dcd4d25b88d6770ff4a65b dt-bindings: usb: dwc3: Update dwc3 TX fifo properties
         

--===============5211656177518730937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626075654 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1626075654-5cdb8583f507d09819c6ee0400dd59182155bfb2

e73f0f0ee7541171d89f2e2491130c7771ba58d3 97db1b081e1286bdd9dcd4d25b88d6770ff4a65b refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr8gYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S3cQAM0/HhDg/8i3gHR0sBVR
ODfuwtCRxd7KFNKDQkUwZ2brNE6nr+F/DtjktDUC67BQGRhRT3mTRWaVXKiZcClL
J6RlXAWFRUw4Wy+Jp56bZLllMBeMC8j747WWYkSIKHKm7cLMY8uuFKiWWaRxMT/K
R0vydBprWn5uN0+CmcfeqYw+oPpoNI+llMwTgy2kAylDPGgUWD3RwtRYNRA5k98D
OYi7K0BY3FnlOiSn57JhxRBwunNB8N7l0Lvt/HHF24eM1l/3+X8L2UuTh9Xj+auO
CGZjqsGoOC6Y9JM8P3lzusjc1iyDPXAYzI0rgwPCbOlLZdE8u/EZbdBxwQ6GKt3i
isC92zr//pDJrEtP1nagR+rJ476LTQYPlJGXa5yC2fUtpiAGjhM4YJ0BM+jnrdQ2
QBR3xRiqy7nVDHy+xWHo09CnyFUabuQurx7wsQ4JCHAsitU1Sr1ZBbsoe3U8qXoA
SA+DZlTzJjXvIFeU0fLIztrDwJq6sFhSwKaUqbcicgdfWEH+nA9JctaSZHKp9HV2
avLx+C0yeIDr36BhsJZOF8uQBRn0U2DZQRyApmm2J+kcRXxTI2Oq3DzH+JUccl8p
agOAsZhNVoo5UdbuWg3d4wXKdxupuvygudD6kov2HSpvft3vkJsXgDDX5ob6r+gw
p95TARINASIYZ7lcRZXYvz6L
=yLqg
-----END PGP SIGNATURE-----

--===============5211656177518730937==--
