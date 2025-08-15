Content-Type: multipart/mixed; boundary="===============3165637638794411031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 15 Aug 2025 06:43:13 -0000
Message-Id: <175524019306.3347284.2621191218425755381@gitolite.kernel.org>

--===============3165637638794411031==
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
    old: 96c08ff80b8fce45e49fee5eba4b40b1654eb5aa
    new: 9391ab1ed9b3fe0d1af7d7858d9bf42f476628c8
    log: |
         3fc36ae6abd263a5cbf93b2f5539eccc1fc753f7 tty: serial: ip22zilog: Use platform device for probing
         672a37ba8af1f2ebcedeb94aea2cdd047f805f30 serial: max310x: Add error checking in probe()
         d9b7679611d320db4f4436f0281a7797f2e06e15 serial: 8250_platform: Reduce stack usage in serial8250_probe_acpi()
         bd673d2b714106fdac67e65f7d399a66893d0936 serial: 8250_platform: Reduce stack usage in serial8250_probe_platform()
         8672b18cde548748ac04a3aa247369ac2d4c2985 tty: serial: mvebu-uart: convert from round_rate() to determine_rate()
         c3e7966c60745f87a0b73672a85c920099f90a7e serial: qcom-geni: Dynamically allocate UART ports
         9391ab1ed9b3fe0d1af7d7858d9bf42f476628c8 serial: qcom-geni: Make UART port count configurable via Kconfig
         

--===============3165637638794411031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755240238 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1755240191-76fdafbc6517e6610e744a3d9f4a504bb52d6f2b

96c08ff80b8fce45e49fee5eba4b40b1654eb5aa 9391ab1ed9b3fe0d1af7d7858d9bf42f476628c8 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmie1y4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v6cQAMVcZfCa88R3w9Fl+g2p
FmhE22mQRk7dFWTPap9uQQ48uy2XimTlgP60mgNftzlI7jEuSxHIIfVyN1eAsZjW
ksqma15hVbNvmrr2mk7jec1wPhh74STT/JZ+UjxpeQmXuTMqJE8q/86Lh20E0/QV
tmJLN/bVnrYJWakUS9ZvYJV/avD531weAHyPGChXGVujMd2ee1EQtqS7NIlpBqd7
yHe473PqVseIO6aVlTLxsY9XZ2G4ps0Wojb45YSbsumICFDyu0XVLJtKMix7zRmL
VcV6P9T/Nd5GabjRB/Q3Cdh+p8bjyQQgXKzNkByvY7f3kof0ryUx/cxGJljJRITQ
93o6nEoE6jLepz0ptpN8faNFZ6Hk0+Ml3Haybe/xqn9eslvjIDW1ghh4DELm9daP
VkWTYMiXVoMKlNiILRGnt3vRcHo+U9zzEAorQj9OgSVRxW5m7Kin4mDZuRpHSJmz
owsfeA9WuHOeR2mY9Bll9Sj/VrXw75De6vmwl+Wf2Mx4xX6eZEUlZjhz+qAkNPiG
RYVftD78yVjqAS3cMyX/erK58FLNF6MVPVWnyq5bDhFtThK3sB1ttdAInBIEYWB8
AQMl+KCpgIWFq7qVHyHsxY0wHqRpEuZPQB1+lCqe680fFc+aIgLi+hYCFaCFuY/D
f6LPHOWQVjnGrVV4srBhVAci
=TfKQ
-----END PGP SIGNATURE-----

--===============3165637638794411031==--
