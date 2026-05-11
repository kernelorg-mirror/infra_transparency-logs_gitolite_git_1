Content-Type: multipart/mixed; boundary="===============4317495571999735106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 11 May 2026 15:21:46 -0000
Message-Id: <177851290662.2937063.7970400104453126984@gitolite.kernel.org>

--===============4317495571999735106==
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
    old: 4a9a0b1a82a8b23eb68032dd19b120e82cd67004
    new: 16e95bfb79b5d9d01dc7651d98caf3c2ace331cd
    log: revlist-4a9a0b1a82a8-16e95bfb79b5.txt

--===============4317495571999735106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778512903 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1778512903-f033ea99681a0b455f5fe3805ceeb04ddd148eae

4a9a0b1a82a8b23eb68032dd19b120e82cd67004 16e95bfb79b5d9d01dc7651d98caf3c2ace331cd refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoB9AgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ol0P/0ylOFMbqDGVum+dF18g
kHhSswxpA/M72GBjsw+gsJNvI/5PJNU7G01E8SqReNlUpDz0UqCDaWNW/G37qNmS
m9MZXEtoGWTgGP/+XkjMF36geWjQ2F1k/CiJFbq2ocJuHTndmu94yZMImpafeZeo
ETuHKFlO+OokSj+8nEdps5zUrPxbXuv+syi4I7WxMaS4UW27mirMJYkeG6ZvBR8u
H7rLX9URunh0aSKgQb/JvsNOwX1xou7sMDZPXT1kgbN1nD/P560+s+FmDNa1zbye
/yK7VKyd2t3iBQRJhZh10Q5jg8bLxZAsHYmQh1ar0kWK2eOyroFwLKvNan4ExzZ8
unPT/dVAqxluaiFkp5jTcXJsgSJQ7bRZTXjT1uFdt5YdYpDOVgOOuat9tm3UUo4a
UQYY2ubWAdGMvpMQhCVc7C664TiNn5h57ura3FEqLGKgHC3WrwHVP0jx/wsHa6Hv
Be1ut5Hbp9YCIdkWQ3twsbeeowbapJKioARjeJn9WtAfAuUOxaBOmzHoN2jmbsX5
kRYD0ONCI3WtE78JaAhgoBPqvM+MdxyiqkC+BOI71CblwKNFOWME4ofKZV1+aERW
helkR5Z5W/HKXZ5CneKGISfFhxxkx6Nr74KD4kewpN1iaPJDneCSN0O63XClSvjv
6PwYJfQjYjG3AIJjr0Hk96XN
=4HpE
-----END PGP SIGNATURE-----

--===============4317495571999735106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a9a0b1a82a8-16e95bfb79b5.txt

ba48a6b91f54ad4ad1b9b8ed5878ee17a18e0f38 serial: icom: remove check for zero baud rate from uart_get_baud_rate()
888b245964ad3617866d6d4b5bb8a154a410ef32 serial: apbuart: remove check for zero baud rate from uart_get_baud_rate()
2f0c8853109bca54ac28e33659ce600ceb45ff12 serial: core: update uart_get_baud_rate() obsolete comments
1097aedec77674fe4f08f40b3f0bac26ea437fc0 serial: core: simplify clipping logic in uart_get_baud_rate()
091ea8e5d34e1dca5d8f30127173b949e3f803ce serial: core: prevent division by zero by always returning non-zero baud rate
0dcaf1c6b20546661ed14d9b1e3e9c252a0df9f7 serial: max310x: uniformize clock/freq types
db3c618405d2a4ac870915b8438ff17be93b5f16 serial: max310x: simplify max310x_update_best_err()
df1490942a41f26aaea9ca487299c26286327603 serial: max310x: change return type of max310x_set_ref_clk()
ffc3414d15c615bc0a46536343f917d8a5f14655 serial: max310x: update baudrate comments for err calculation
d0001adcd1f838d97bc23a20375f60bb3304aa5c serial: max310x: improve max310x_set_ref_clk() efficiency
9769046a06cc75e2af1d54c50238cccf95759cda serial: max310x: use regmap_read_poll_timeout() for busy wait
877c2556adb7758ada3af8a1e87a217ed21c6ef4 serial: max310x: use FIELD_PREP macro to set PLL bitfields
20ffe4b3330a8bde9e933e9ba2323d5e9386caa5 serial: max310x: allow driver to be built with SPI or I2C
922cc077b248a786a93339e7b76bc21ed8575ac7 serial: max310x: move variables to while() scope
ebd57bda9df6234d93e05dfe2fd250c6535ca3bb serial: max310x: add comments for PLL limits
16e95bfb79b5d9d01dc7651d98caf3c2ace331cd serial: qcom-geni: Avoid probing debug console UART without console support

--===============4317495571999735106==--
