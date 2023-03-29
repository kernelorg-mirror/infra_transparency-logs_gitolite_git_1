Content-Type: multipart/mixed; boundary="===============8693834778550787441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 29 Mar 2023 08:56:29 -0000
Message-Id: <168008018963.1633.15086346772555332103@gitolite.kernel.org>

--===============8693834778550787441==
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
    old: cb95de8d4317b9335f1e8b687bca714cd5713502
    new: 146a37e05d620cef4ad430e5d1c9c077fe6fa76f
    log: revlist-cb95de8d4317-146a37e05d62.txt

--===============8693834778550787441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680080185 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1680080184-f20913eee0073f53b9eeaeba3ebc8efb0fe28c0f

cb95de8d4317b9335f1e8b687bca714cd5713502 146a37e05d620cef4ad430e5d1c9c077fe6fa76f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQj/TkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MIMQAKzKm6s2mIzNG9H9eVq7
f+8DAvDgs43RrGKj1tLIdcd4AMUOOi2SSZg0iU77f1ODR3ceuWIcnhWqtqi9WApU
giUFWI23nj16aWMwpmRN0elMjgip7sv9MPVUbWARE5jb6m+wR3/fFLdy22hTKESi
LTyuFVf0mrwOjPU9r/wIOGjZNQyvpvYb8Dl7ftVna0xqRgG6nny7vgUCve5iSlT6
FYj5Y/oar+F6KpYjgjuO3Ls7Kqbr1QhVKo8UcFZNo9Qad8w3mxQ4sYV1D53j4xq1
asi6q6MJ66anWARqx4+LnHOrDLHSjjW48O40RlEW12tWXI4gChu0JMGS5U+PkXtz
16q4YQTKUCTPKhEISLQXaUjFPYorKezG3uwrYTGw0mm7gPc34qnylugBhkh4rDr5
WmtARWbpFCSf6ESTF7iSgcIwJJ8QsboxJresmJsxphP/xIJ2qA0R3T2ON/XBu4Kc
Fpqdv2Cglyp23vSnjscQVmb7prYc7IZJMopUi7Vz1PeW9ZB0DS8ZlCjCu9C+0vjS
dhx7oftuvDn+il91cPIOdu1YmOrAE4Ks93Sla2IJnxRlVwwMiZCzX6V0rIdYN8mc
c58qxQo7J5KvA1aDBJE66wzCdkq9f0Sc7/8iSR4HxS7ijBpj9N2gMQSN/yefPmGX
1OYBGf6wtAO9ZJsGM3tQiYKg
=IIe8
-----END PGP SIGNATURE-----

--===============8693834778550787441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb95de8d4317-146a37e05d62.txt

4ca589661d964840d0d5de4b3baabbef78f453e3 tty: n_gsm: add ioctl for DLC specific parameter configuration
8629745ccc21ba1c20bbb2aead2800cf96643536 tty: n_gsm: allow window size configuration
afe3154ba87e798de87ab65c72d6e3f6cd32d9d1 tty: n_gsm: add ioctl for DLC config via ldisc handle
5e227ef2aa388f14ceeafa65eb8a38fa37918eb4 serial: uart_poll_init() should power on the UART
d8851a96ba25d5fa2a3d89550f8333db5b694919 tty: serial: qcom-geni-serial: Add a poll_init() function
5953ab340df0585d345291ace718548f5e5de942 tty: serial: remove obsolete config SERIAL_SAMSUNG_UARTS_4
7553574900f37847a25c4d572b13c512811604ed serial: imx: remove unused imx_uart_is_imx* functions
b7313f1d65d668ad0056ca1d93a9017ebb78aeaf serial: ucc_uart: Use uart_circ_empty()
cd74c5e35546362fdb410551fe650e7e3fa2208e serial: cpm_uart: Use uart_circ_empty()
dedd376e0c7096daf4171d54957a679b4dfeadbf dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
f1d81e3cf0e91bf3455a643b87184c2288cfba8e tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
945de8be2f7ff7d4dd578d97307ae650b95de294 serial: bcm63xx-uart: add polling support
a4312fd4444b289147e21541fe7d4ef62e9b7353 serial: sb1250-duart: clean up after SIBYTE_BCM1x55 removal
094fb49a2d0d6827c86d2e0840873e6db0c491d2 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
146a37e05d620cef4ad430e5d1c9c077fe6fa76f serial: 8250: Fix serial8250_tx_empty() race with DMA Tx

--===============8693834778550787441==--
