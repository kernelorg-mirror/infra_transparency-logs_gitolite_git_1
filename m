Content-Type: multipart/mixed; boundary="===============8678124903539324822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 30 Jul 2026 15:00:59 -0000
Message-Id: <178542365913.2220788.4800094918463990453@gitolite.kernel.org>

--===============8678124903539324822==
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
    old: bbbb07f9fad6518090b7171dd8f5f737d8ddb63b
    new: 8200871327d1bd4c08daf248a8693a3093982fa4
    log: revlist-bbbb07f9fad6-8200871327d1.txt

--===============8678124903539324822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785423646 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1785423657-6c08a0cbe7faaf02209cdcb9bfa31abeee7760ea

bbbb07f9fad6518090b7171dd8f5f737d8ddb63b 8200871327d1bd4c08daf248a8693a3093982fa4 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprZx4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pzIP/RnMTnlCUjRE+q/GHlf4
sd9X3V7q5NasqxRynfDsabLIaGebU//nQWInSNNDqurDqJM2sGSDP2yNYeox9tv/
8/6vmVHapG6iauoz5kwF0r240kjStpBncAh9aq/TpJq2nIKLK/ny5XI0jcNjqJZu
R0eIYvepU+HNcVtk1u6gt8OgFVoIdQzukon4831zOSk8ydPn45KRh8aub9Se0lKN
qmA2x8OGD4hZRbxMsl6iW8Kw2tHT2axycfZA2wZv+osdioT/ySGPDmuX0O8WtFKs
vFRagPc+ps3JPABczx/JIp6hE4cNTVkX0imaXhwm6BoC4Vz45ikTWj/LKOL8IC9C
IaPkdejDbQJ0rx3K9gL4kO2hbxHRBmv+A9mwquQb4fpzJZp7y1TX2phl2MHvO3wJ
c8MSZ9/TrU4ge904YPrsPQWbQ0KnHLkNX2C05/jYbEsYF3abPvJtKcryW03OOz0O
0bJ2uvr7rFz4bk2o9RRn6dOJQjOakJsawdB6NuCt0Px7yPeMsaWl6PLDgmv0Qb1L
M3qrwQ0j+Tqzy/iYaIQMZHVhavugfbMT7XInCp2yI317AQiAFTdKdd+qsC/fdLsJ
JxNr1kogT1VIUbFQkO2aaFBVskpSaYuy9IHOIcTTVV3lk856arBUmsleOX5kkInz
68Jw4bB9dmTUbCNX3nm8lnYh
=mydL
-----END PGP SIGNATURE-----

--===============8678124903539324822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbbb07f9fad6-8200871327d1.txt

bd0e2d9dbbe934e9c9d972b2c0c06234212f8219 serial: rsci: remove check for zero baud rate from uart_get_baud_rate()
c982f96e868469a9ebdc5c3b2146f999b9b6f993 serial: sh-sci: remove check for zero baud rate from uart_get_baud_rate()
b6932e768405eeada3862951339bf968fc1e725f dt-bindings: serial: snps-dw-apb-uart: Add "google,lga-uart"
b1b89b3df638bc1c46dd71f4f8a29753245d99d6 serial: bcm63xx-uart: silence false positive coccinelle warning on clk_put
1654731536344f88e9bfbc0641e32980bf3af94e serial: 8250_bcm7271: Remove redundant dev_err_probe()
651bc1d066184338f03625715767f31c053c6302 serial: imx: Remove redundant dev_err()
d5760123484ba05767913cd03cc7588939ec27a5 serial: mvebu-uart: Remove redundant dev_err()
4890e5d48d4f62a1f8e0547854b7577e98d336f2 serial: mctrl_gpio: Remove redundant dev_err()
846a6422d2a8dc4e8d20744b9ae9b681a96b36cb serial: sprd: Remove redundant dev_err()
1145d1a0703f44687e599f8608c035cea95e6ae3 serial: 8250_exar: use platform_device_register_full()
aee1f94dab13552d77456f387ac189ef5036aa8b serial: qcom-geni: remove .pm callback, use runtime PM in startup/shutdown
74658868da2a8bf1f1189aab133d9c530aef08f8 serial: qcom-geni: Convert console to nbcon
8200871327d1bd4c08daf248a8693a3093982fa4 serial: qcom-geni: Keep FIFO RX active during console TX

--===============8678124903539324822==--
