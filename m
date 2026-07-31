Content-Type: multipart/mixed; boundary="===============8924158954825116275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 31 Jul 2026 15:06:31 -0000
Message-Id: <178551039118.3388790.6796683413429783233@gitolite.kernel.org>

--===============8924158954825116275==
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
    old: 57c0741b8c15b93ba4aa92c6618cde6f3f4115b2
    new: 8200871327d1bd4c08daf248a8693a3093982fa4
    log: revlist-57c0741b8c15-8200871327d1.txt

--===============8924158954825116275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785510378 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1785510389-8e31cfd002079a0b1f0d5c43b9395294970d211f

57c0741b8c15b93ba4aa92c6618cde6f3f4115b2 8200871327d1bd4c08daf248a8693a3093982fa4 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpsueobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N8IP/AuJGvKR00zIbJvHNWGm
dDjAEx1h1OVtzT53sCSDEa/RqXxPBEa7voioqlD1KTrTH6aZxRZdNd5tc8nS7NgU
GliXLnFJeGGFeBx/baExwuvccO5uGmgx/BIjSxrujAoAJ2dLMkfmgrumDTZkPRxr
NS8pncdxeWG0P6c0rKcnRAzX4idGWmR0RoEth7VUjroxMtJt3QH7CiYI40xLilt2
sPuGRpzk853b9ClyV1/U+ddEle+4EI8WShpxRtH1x2FVYcYUyeXXWa+eph3vnoAG
FX4JG6d+fsxNNzMsycQFpPxKDKx22wD4595N3UMgrlLOz0nfmdnkol0I5GRvf0Ye
Aj5x1DyPFqb5xC2WhYl+bU3xw+b4L4zWInzm7jpISoofgckoHxx8uY5s62/HNpTz
Jbu4jiEmMXBD/2HmX9muLhGdz5mxZ9DyAjkG7PL/gLs4Kxrlx4IYiwk0j1SCUusD
s90t68+9Xw0SmFQWvClQDeIOi7pD8ucj5Ei5vUDmogc6QmHWUI+NA1JtX2Hp6VrW
kp2r9FgFZs7MM49GBQJbCanYD9Xsy3y3LU1PIWv42TmVRBWqVrzzS9FZbBeFt6Gr
GNOzqLe/WL8XEKG+8cseaGReNUTAWMYsesVrIjJW30kQP/4rK954mD5MOpC+7EG9
m1+Yme7LGHEkYzCZWdcU8AsK
=6mOH
-----END PGP SIGNATURE-----

--===============8924158954825116275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c0741b8c15-8200871327d1.txt

348f045f29637352996b91744d0c61f581173627 serial: max310x: remove always included kconfig.h
050f2ba1cbe510813ca979ce00ed386d118d13a9 serial: 8250: remove always included kconfig.h
d3539347022ad4eeb9dbd29c50bfca17b9d8a146 serial: 8250: Switch to nbcon console, take 2
bbbb07f9fad6518090b7171dd8f5f737d8ddb63b Revert "serial: 8250: drop lockdep annotation from serial8250_clear_IER()"
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

--===============8924158954825116275==--
