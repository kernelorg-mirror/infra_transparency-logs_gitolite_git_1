Content-Type: multipart/mixed; boundary="===============7692333535634409873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 16 Oct 2023 18:18:48 -0000
Message-Id: <169748032879.32349.12521926948510888348@gitolite.kernel.org>

--===============7692333535634409873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 1ed59c5e17936c8f3a0fb7b4217af0b73298d2d7
    new: b0c9a045e8c7d4791ef8bafae2c29fe00e835067
    log: |
         23bf72faaebdf2cb199c0ef8cf96467b10904b35 serial: core: tidy invalid baudrate handling in uart_get_baud_rate
         9950802016da666c465d0fe9f11989aa80a5bc18 dt-bindings: serial: document esp32-uart
         8cc89a229aac8183ffd4c385de0b6b9543175eff drivers/tty/serial: add driver for the ESP32 UART
         7f399b0d1ac06ce8b626a0708988a310c0bd04a6 dt-bindings: serial: document esp32s3-acm
         b0c9a045e8c7d4791ef8bafae2c29fe00e835067 drivers/tty/serial: add ESP32S3 ACM gadget driver
         

--===============7692333535634409873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697480324 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1697480320-f0b62a7c54cc0daac9342fd80af13ba51d870d8d

1ed59c5e17936c8f3a0fb7b4217af0b73298d2d7 b0c9a045e8c7d4791ef8bafae2c29fe00e835067 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUtfoQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SyYP/R3LVbJHLdgvgnSvmYhc
6yRLwn4XLUrY/nftsLv0udP9r4byzS09WkS8rbGOngTKqeIPuasJClZ4XtHVFdfH
QwhWxi7GZUM5ORhrhyNmrlAnIMWcUMjN4AspB7EgqSb3DjVnxpbZseYnZVU8SxTQ
5GXaykPHDMFYqSpc/hhW8FdTWdxraqMXm+KFx17LyFUOx8XufSUXita1WuEZ2jwZ
Doc9FXuAcDdP3qLgJzcZ/2Ys60cCpSougLW1nEALZlFMJEN/LrOT3PQQZTc6cDUP
UoE8bQ7f/lSWxyCy2PONJThE25LjsKFfUvbUIm7DhjTngcFy0bm+jkN5Ztm5M+c5
BPBylSCWXTrq5Vb84BfEyVrsCh2+0WkiWQyzvL7ESss6LM7ro90MeLgzOl2WEtaJ
/l3DySEA0bnRwwzLx15SnYDfFzwM/Vf/Jzix9tL6G79/gSuAxppDxrAhSzhSoQGU
4LmMCYKjU5ms1qRqJ08YR60cgB36JkY/Jvsl2a+wH1PunZEdAQvEENq5xMae/SVo
/kX1cC8i13aST7Cp04UL5/ENzbHKj9ahbp6yQVJ0zcKDZkHyMxCbab9l74HIWEp/
kstcB6oUYna96V9xnOLTpxyf9yxGVv9gPEK69LhAbsODzL/DpW5E69+JRGOakWZ5
BNrR+/bP/J26L52pg0vFv9NK
=Z6II
-----END PGP SIGNATURE-----

--===============7692333535634409873==--
