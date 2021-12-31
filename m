Content-Type: multipart/mixed; boundary="===============5948534583519334960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 31 Dec 2021 09:56:21 -0000
Message-Id: <164094458130.20527.8840614367104160406@gitolite.kernel.org>

--===============5948534583519334960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 712fe4c849829352dd45dc14e027d61500931f85
    new: 5acb78dc72b48bc44226a86368fb442800981a0c
    log: revlist-712fe4c84982-5acb78dc72b4.txt

--===============5948534583519334960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640944580 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1640944578-098472a1967236b692fc26faf7dad5f7a1b22990

712fe4c849829352dd45dc14e027d61500931f85 5acb78dc72b48bc44226a86368fb442800981a0c refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHO08QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VpYP/0cTS5rsA75KUPyYkktX
cX4A78BemqQuCXLRVNdX34Omuu/quUVFrEMOqjV4kWDzbwxPKXWOWoSXFOrlgZER
MSY2aG5lYn21h7UV9FXkmBaV3KyQa9Z6WCxjEeLEjUqJlyewdhEaz4YRIGTV7FZY
T498L1TQFCUsMsRvjlZIceFvbMZJZjq0ytD0gALoNdWKyhlkRP96r30hOkG46OGc
Aydwc13elt6kxXHTef+8xQwA15ePAonNweP3XTtukKwO9eXRfFtdcw6muUP7dLSq
LB7uAZqYEx3d0qVJ2H9zSvJ4KpLYXHStzMXu5dTkColg49ZaZ412aSNAjuE1jCIj
JfqqqIuwM4cdCrE2cXTikKlL/rC5uVwaQasSekTa9+Rn209rd/KwJ87+qnlb/PX0
gMUWhEeQmTBRHcYIHIIIt1tSQOsu9JufVdG+qnQKFYpF5mZTthI67v4q4/7gOdoQ
TQm/65K5G79nrAVVQsvjGLf9VtnjE3KJgVb/3SF7eriJF7nr57Q/fDgL4/8X8EaV
WqetJgASiwYe5ekX9Dmz4/r2J/IJ5PiM5yfUR59yLxlcanmuYOqnQWgJxmLu5Wrb
EE2qczLrQfQ1bdrxiu9ihZEqITOsDXSkpc+OpLIQs5wP/1PRtokSgoAFVMgQNxIO
BJlS0tS+HFWOjn1ojb/EZL78
=6oFb
-----END PGP SIGNATURE-----

--===============5948534583519334960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712fe4c84982-5acb78dc72b4.txt

e822b4973f49015e1c6f63b91c8641ed9bfaf229 tty/ldsem: Fix syntax errors in comments
d6d9d17abac8d337ecb052b47e918ca9c0b4ba1b tty: tty_io: Switch to vmalloc() fallback in case of TTY_NO_WRITE_SPLIT
34de6666843d47a4564f540574402f621c689ea0 dt-bindings: serial: amlogic, meson-uart: support S4
fb09d0ac07725b442b32dbf53f0ab0bea54804e9 tty: Fix the keyboard led light display problem
adbfddc757aec1ed54ccb35c4a7ca9170df827e0 docs/driver-api: Replace a comma in the n_gsm.rst with a double colon
5021d709b31b8a14317998a33cbc78be0de9ab30 tty: serial: Use fifo in 8250 console driver
d3b3404df318504ec084213ab1065b73f49b0f1d serial: Fix incorrect rs485 polarity on uart open
b4a29b94804c4774f22555651296b838df6ec0e4 serial: 8250: Move Alpha-specific quirk out of the core
cb559bb974536d75c8385b2caa57ab5a3862c29a serial: lantiq: store and compare return status correctly
b0c86a6083229db0518e2754b2b6298e40e8d637 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
a359101c7c6404d917a19d52133305ea284a0197 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
257538544d42987e740491838519ceee5e97d04e serial: altera: Use platform_get_irq_optional() to get the interrupt
56c8b1c10e95f9a56952a15b0a1656e04b98208d serial: 8250_bcm7271: Use platform_get_irq() to get the interrupt
c195438f1e84de8fa46b4f5264d12379bee6e9a1 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
5b68061983471470d4109bac776145245f06bc09 serial: meson: Use platform_get_irq() to get the interrupt
6050efac12c6bd1cdb75cf217c37cf3ee9f408c9 serial: pxa: Use platform_get_irq() to get the interrupt
60302276caff50f907bc3391a364691ab4a21b43 serial: altera_jtaguart: Use platform_get_irq_optional() to get the interrupt
f63f1ddb5c2a9713c4cafce71d1eb3c1471d42e5 serial: vt8500: Use platform_get_irq() to get the interrupt
1129a63e3a4c636f71c8d399313046f7b55f3009 serial: ar933x: Use platform_get_irq() to get the interrupt
fc67c913298c97bf5c1aac419ff260b7845613f5 serial: bcm63xx: Use platform_get_irq() to get the interrupt
e3b27e2f56a5337d2ecdbe3feddc7c75e2205d59 serial: pmac_zilog: Use platform_get_irq() to get the interrupt
ad234e2bac274a43c9fa540bde8cd9f0c627b71f tty: serial: meson: Drop the legacy compatible strings and clock code
d8e9a406a931f687945703a4bac45042eb81ce92 serdev: BREAK/FRAME/PARITY/OVERRUN notification prototype V2
5acb78dc72b48bc44226a86368fb442800981a0c tty: goldfish: Use platform_get_irq() to get the interrupt

--===============5948534583519334960==--
