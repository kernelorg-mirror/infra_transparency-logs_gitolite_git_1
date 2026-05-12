Content-Type: multipart/mixed; boundary="===============2261333406464891829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 12 May 2026 09:41:21 -0000
Message-Id: <177857888128.3910656.1353506987909805144@gitolite.kernel.org>

--===============2261333406464891829==
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
    old: a2083fd1fa7aa0ef5cd8fd92396da0de2d0654b0
    new: 16e95bfb79b5d9d01dc7651d98caf3c2ace331cd
    log: revlist-a2083fd1fa7a-16e95bfb79b5.txt

--===============2261333406464891829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778578880 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1778578880-0b145a388d5d5005109641820e378c145854831f

a2083fd1fa7aa0ef5cd8fd92396da0de2d0654b0 16e95bfb79b5d9d01dc7651d98caf3c2ace331cd refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoC9cAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jDoP/03d5eq7TiJH06H5K5Ui
mRDWDe0P9c9p6kwiUNLlJzsO/EWaToRUwYHpWEesGOblJQFIUldv/gM95uTbtbJ7
c5RPdrm5zo39SSKM7ETlPjqsQJj246FDICrOq0OyO7b8kAIKdLJTJDe/9Le5RecS
27qmEGCHb+CtKi7pAOx7lnoAoSzoaA8Vu219VNFk/UMi3q29pPnCOHTRPkNeLnPd
Eqampr+LoRDzwdw6fwUH3gc/uSiI79SwvgBDH5hWAQzX3TEySSJRvuwRpF+B2/3l
JZ7fXmEPY7ygsMc3Kli+psT18fQ/iA4E5n9LL9kz9eEOPHipJmiTvptSpz6adgjg
u54W7DEa0uEq8iASDagE71q8kfjidU3r14LgbTKDbJYltFqn9ZRivOFpFVRmqQ5/
/kJh4HJ38/0iaCIXnMYFQfg5MwrwT89L6i+4bDTXnGQXA679qfDr/yP9dgEHSpzC
GAYkvFh4L+rxDXacrOwRioSVeNZxmIQyoHuNGZx4ZiYz/POGGvh/qCRa208anLjt
eRYFUhnR85KF5G+CeTvPZ2wUh7FfkYTbhTLvBVS+27u+3KmynBaWQQPfHJGVG14n
WlxEnKP2ID+8yhsnZ0YvsWHOZ4dylDfPEqLqIt7XggDT3IP6+Eo+xef0EtGiZQar
GCeHCdkGaZTbCdG5pH0ixWdg
=mlVj
-----END PGP SIGNATURE-----

--===============2261333406464891829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2083fd1fa7a-16e95bfb79b5.txt

f785606039fdc8c4de2908dfe9bd672de15a76ce serial: 8250_mtk: Add ACPI support
455d4ed5ea5dbdd690f96b5e0582d760cbfc9e8d serial: mxs-auart: replace hardcoded 1 with predefined macro GPIO_LINE_DIRECTION_IN
a23907d034dbe92915b7af2de18c5d7faac0c0b1 dt-bindings: serial: Add compatible for Qualcomm SA8797P SoC
49fa670efdfdd27e29145cbd2beef065c08717ef serial: 8250_port: recognize UPIO_AU
61848e9799f2543a3ea144e277b17aaec9707566 tty: synclink_gt: remove broken driver
44e55f1f3088e4a471a943fbcf087ea7783a0199 serial: 8250_pci: Consistently define pci_device_ids using named initializers
88af183a135ccdd004bdeebf4e0c99383b530a66 serial: jsm: Drop unused driver_data assigment and redundant zeros
430a1386df5c98e65f6b943c15366e4ca92e3328 serial: sh-sci: Remove plat_sci_port.flags
9c7eb1c9c3e3bfecb556fc8fa1b68939385444de serial: core: Add dedicated uart_port field for console flow
bf558715d91cfa28f283de7105a879a92da31fb7 serial: Replace driver usage of UPF_CONS_FLOW
6d7f4890bbb6fc8b70f618aa0407043b32bc738a serial: 8250_dwlib: move DesignWare register definitions to header
07bb8459c443b840c55293cee1c726431dd749cf serial: 8250_dw: build Renesas RZN1 CPR value from DW_UART_CPR_* definitions
d22d2e54f660eeb64e06f2cb6db068dac66a5733 dt-bindings: serial: snps-dw-apb-uart: Add UltraRISC DP1000 UART
4a9a0b1a82a8b23eb68032dd19b120e82cd67004 serial: 8250_dw: Use a fixed CPR value for UltraRISC DP1000 UART
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

--===============2261333406464891829==--
