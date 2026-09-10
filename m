Content-Type: multipart/mixed; boundary="===============5449254272901531334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 10 Sep 2026 12:51:31 -0000
Message-Id: <178904469110.467400.17925779847638783683@gitolite.kernel.org>

--===============5449254272901531334==
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
    old: f19023e1e59364b363fc37555811e70b3a46f9da
    new: 8d70a378e702141424e27e0b8341e421f058635d
    log: revlist-f19023e1e593-8d70a378e702.txt

--===============5449254272901531334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789044683 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1789044688-3e3bc062b36c7874ec4cf7a01a881fb602a4a3dd

f19023e1e59364b363fc37555811e70b3a46f9da 8d70a378e702141424e27e0b8341e421f058635d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqip8sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IXkQAKO1RIoe2d7i/3sE3zqT
ZjIimhp2IpH9E3f+HuRJlBx0MVPXVtqmuUkru/Fmb9Ql7VAFNpw6FF4ICXXMHcNN
r72No1V1iqj3ewOH7qSwcZBtx7s85DGzj+/X0H6jT1JmBIIiDRCiV8JdWk+qSH2Q
geiCP8ty/EGB3d7CKcWlNw6X9cBnbPoyrNkoanUrb4rFwZ0xlg7zkWi+8edREzX0
lvcAtSiQIeakgoqLfbWZ/cUPzz7C0itlt4tB5L5GGOEBIe1YJuHF2A/YaLzpCYfA
oncKEvXnF+IS8OKv0tTnVEuVoxzHLXzi/08Itn0eTsXKZyHkWLgwpq9Dmqi3LePp
vSfwq5mOtzzxV8jlS0P/ZF/BAQjkbKaco1Ys7GErI/Gu8FJ3MgS1t+IQee1a+JB6
xRyHOzYb253QaRPjYfqUFMDn8Fl/iaY1f3yW/Y+XDrDvYVTMYXncTToYsr/bWtaQ
HcT6MsSEDfzY08l6EjRzi5+G2P30v2Asvhbd1QBngDBHyONgNGiixw74WPT9x+4i
QTqx+7JWWOGFRaU1OpcxlZDaKhO1L45d+jVNC3mU+5pbvDa46H0jvHrU7wCN7ANT
ZmuYGLE79LvaKwnQn9NBXU2bkX1V/gbZxfMIlMxAOgCC1xheOmAKATEVv+0Cb+Ge
V3JRqsWAyOTmZOOPl7KX6c4s
=N/jT
-----END PGP SIGNATURE-----

--===============5449254272901531334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19023e1e593-8d70a378e702.txt

e93731c29f749d5b2495a67109d1f0804ab3b89d USB: pci-quirks: Release EHCI device reference
9165204c17a38f599713e22087404e32faf1aa7c usb: storage: sddr09: fix OOB access in sddr09_read_map
2542613815381e090d5036d5751ab5e2fd9f8b07 usb: typec: ucsi: retry init when the PPM answers early commands incorrectly
d0e95f1c08264bc11f84f6acd65d03e8b1773c08 dt-bindings: dma: ti,cppi41: Convert to DT schema
267e31adc4831b7c59daa88869e78a08c64af25b dt-bindings: phy: ti,am335x-usb-phy: Convert to DT schema
1c09fe2edad271cb0e1e8c71c2e66a414be7ece8 dt-bindings: usb: ti,musb-am33xx: Convert to DT schema
185bb9305937f5c8718d989139fee7b3aea8683a dt-bindings: usb: ti,am335x-usb-ctrl-module: Convert to DT schema
ef7e123401d95103be70a6705526594ecc883603 dt-bindings: usb: ti,am33xx-usb: Convert to DT schema
40d79fbfa9ab8ecdcd39df81f05f320acd8897d5 dt-bindings: usb: ti,da830-musb: Convert to DT schema
ec67dacb75ebd11fbe6d727e6f37c0ef5e3d3431 usb-storage: alauda: do not do DMA from the stack
eb882419790c6710646904c6b25132189152cf33 usb-storage: alauda: check the return value of alauda_read_map()
c4542993c071fcafe7335698bf52650dee7e3555 usb-storage: alauda: fix out-of-bounds zone index
26bf31c2c9fcd58f60496f0c3cd47a3b482f7ca1 docs: usbmon: Fix a typo in the example
a2463e239443d7a132624700153f0cb1fab13b2c usb: typec: ucsi: allow retries of ucsi_resume_work
bb4f62bfaa3fe099071390dcb4d13b61b710a58b Revert "usb: dwc3: qcom: Add support to skip phy management by USB core"
b3a40b09af68107577a33d48de87009e6235b4fa usb: ehci: support non-standard port status registers
d6bda2cc30a91cf942031e2957ac440ae5c5e6d0 usb: ehci: add port reset hooks
85a7fce6232ffa0279297d6a11ec87d9ced4ce79 usb: ehci: add port speed hook
7a7b1c08dbcded3de761cee4360e2edf3bcf04f8 usb: ehci: support additional controller quirks
7dbc2e1ba8fd7793af299d8a813eae727759ecf3 usb: fotg210: use the common EHCI core
2ea73ea69deb4cb0c246c4df6d59ce85240a8e63 usb: fotg210-udc: fix endpoint and resource handling
4b30c89fb36924983be652bb24fc49e20390bf27 usb: musb: da8xx: depopulate OF children on remove
8d70a378e702141424e27e0b8341e421f058635d usb: musb: da8xx: depopulate OF children on probe failure

--===============5449254272901531334==--
