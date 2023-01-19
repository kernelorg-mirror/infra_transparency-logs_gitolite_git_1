Content-Type: multipart/mixed; boundary="===============3157669367913259481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 19 Jan 2023 15:03:49 -0000
Message-Id: <167414062920.9886.1760754457499763713@gitolite.kernel.org>

--===============3157669367913259481==
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
    old: 38f28cfe9d08e3a47ef008798b275fef8118fc20
    new: 3bec2f77f1029ac8549aa1f0223b46a987c49855
    log: |
         45c1d967a762ad8df7e1ccfa4a22dd77e2efa3b8 dt-bindings: serial: rs485: Add GPIO controlling RX enable during TX
         163f080eb717d237f02d9a8c179b07ed31fdd6ad serial: core: Add option to output RS485 RX_DURING_TX state via GPIO
         ca530cfa968c6fa197ee7df877a277954b87bad5 serial: imx: Add support for RS485 RX_DURING_TX output GPIO
         c54d48543689f821f6a5ade7e7fa828ada6a1195 serial: stm32: Add support for rs485 RX_DURING_TX output GPIO
         3bec2f77f1029ac8549aa1f0223b46a987c49855 serial: pic32: Add checks for devm_clk_get() in pic32_uart_probe()
         

--===============3157669367913259481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674140627 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1674140627-780575026d395130dc3d657c02793aa0115242dc

38f28cfe9d08e3a47ef008798b275fef8118fc20 3bec2f77f1029ac8549aa1f0223b46a987c49855 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPJW9MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w+8QANPhaa5E/DYg7BbyNl1G
YTR8+ooR52uQ02LbAbXoX+5nHqtENR6pazoeUK3DLcaloGt//kUojvMDFyv4rGCC
Uoh0svtUgveQl+KzwEMCRZi+l0OXpiWVFZPwAS86MapgkgF/2kPlzdjXhhu2rcGK
bz1gjCCnyLwPe3BFQQF/5gRqpKtRYtdTrHl9Pv03K/84Aqs8W3TSMrlemWZs17i2
CEJZm6O7yOC22tdaNYySEL9dtw36uGqKyBl7/BCzHKd47b9wnOTlBXQPhjN6l8ea
8lMqyxgaf0pna9YHsTZrX9mZVBauABMtWB84zek21a9lsLREB7pmmyNiaZ2eWQB5
PlXZUwSuL/k1qNhPFzbsJ3LvXUpeIYPb4KaKnxhicvgZZJP/wdiyHjST96a16RZR
8CT8ZAzWZHpCsrcPpeHcAcB2FaFJvdMdpk18ToPe53RVY9GIvbMtwB813CfMPTrW
SpD0pjQV4Re7XDWR33hVFF+GNmawtJpjKb5qCh1tKUHPp+6oPlLgzzPfVRpX/dT6
3CDGAk06leNIsVdTiWkeFx4GgZOVvtK4W1KpDuiULMwzZL4Xxwxf1bbvobZY5RiN
l85w/Hp7mJAtmmWjZo5t2rpMtiUJt0aEg3U1/b/dO5/ul8wtoDvOuybovknoVRoz
/V6MDmjO/zb23N5dZktq9Aop
=Sa6Y
-----END PGP SIGNATURE-----

--===============3157669367913259481==--
