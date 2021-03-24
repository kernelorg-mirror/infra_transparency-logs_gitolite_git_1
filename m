Content-Type: multipart/mixed; boundary="===============7625348462824704627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 24 Mar 2021 06:02:04 -0000
Message-Id: <161656572495.17628.4215129195952921855@gitolite.kernel.org>

--===============7625348462824704627==
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
    old: 280def1e1c17d35b21206881937d4498bcc1f503
    new: 22fce66c19caab5a86b085d147a0e77aaf0ca638
    log: revlist-280def1e1c17-22fce66c19ca.txt

--===============7625348462824704627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616565720 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1616565720-98854e1c72496df2e328a3267861ca3e0068be20

280def1e1c17d35b21206881937d4498bcc1f503 22fce66c19caab5a86b085d147a0e77aaf0ca638 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBa1dgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BXYP/RfDz9C2W1LpuPjc4GeC
foSXjKGvnbMFwmXIrp7OFGHJX9Ox+gsHH5rA1ox2BpLQQmljvX83jlsf35/e9O9g
x4OyJhpeeVeZw9TAg3CtXKgsoTzWeJ2MYMj3QUklaQie6FAAqHW0mefbP2b3MdrQ
kQZObQ2Tqx0ia8kmYo/YWFNg/94zDM7KDzLxPQRn8BRdkiUdyYeTSbUYqA1NVKVs
3fPoICVaamBslanh6U2n2ffXZxu1Xp2yV2cAzItPW+koTOV21MHVFho0LsytscDD
nN8ajbI6bjIOdV7Wzfamg/yXbqI3TiLTqPmTAh3xEf1hM863utd6F8F3TMUFFW6T
s1qGk8pA3SLCTV+XEU0jX0Alhi6ToGohrj+IVxoz/AxL++TWDxn94ham66a5/57X
mSAw6+oslI30lOOcbzlCQ5zttqzlDhwFnbgk9veo+vq+hdCGpYrOTnoT5xObyBhG
NDX/XbRbh2n8JHpDsNITaYrSiC4iWBbl0jw5zWJcCOBsPGXAPpSdYqF2OWXRmpSb
BM4qgHfKEeHJMU5TFNn7zwmr/RH0stHP0KIfZCg6yR5WO16g6ut6eOQItyGyrG63
aMoykr73UdmPPZTXzaJdEON1TZoCEn6YQMUp8V+C9IjMDliMNjLocmTlr6lNp+Di
ekhtNiXx3e04cMN8yjyU/kcZ
=HdEN
-----END PGP SIGNATURE-----

--===============7625348462824704627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-280def1e1c17-22fce66c19ca.txt

c69b11f3a6d1d205ad4da620baa93fe594aaed7f tty: serial: samsung_tty: remove spinlock flags in interrupt handlers
b9edc6823d18751a0070f915da097705074a30f0 tty: serial: 8250: delete redundant printing of return value
8ba0f967ff6e312da80054b9a91743734814ea79 tty: max310x: fix flexible_array.cocci warnings
77124a427749fc0ed63c818d02f18dbf3a9fcd11 drivers: tty: serial: sh-sci: fix spelling typo of 'wheter'
0ae798fd96f8c28850e09d22d3f0d455071ed8eb vgacon: drop unused vga_init_done
1631eeeaf084acdc29ca0370db8ea436692f71f5 serial: stm32: rework wakeup management
c0f3332cb5f2e370c041594fa1ff59db4ee68925 serial: stm32: clean wakeup handling in serial_suspend
986e9f6038575d447393d393dc2022a91488110a irqchip/stm32: add usart instances exti direct event support
3d530017bef1de7f7773eb9d3c65fbce924894a2 serial: stm32: update wakeup IRQ management
1657ca6e28fa781ab3a8e1fa0223688f5e1edb43 ARM: dts: stm32: Add wakeup management on stm32mp15x UART nodes
df5d151ee6a034cb4ebf1c7a88be2c46c828e20a serial: pch_uart: fix build error with !CONFIG_DEBUG_FS
9baedb7baeda68494bc96005612de0ca8d360a5d serial: imx: drop workaround for forced irq threading
214df75d5662c989eb309f95072d763ddd2508c6 dt-bindings: serial: Add compatible for Mediatek MT8195
c6a419afe324dda15b8a7e05597c4a31d0b8fc17 vt: keyboard, Fix typo in the doc for vt_get_shift_state()
22fce66c19caab5a86b085d147a0e77aaf0ca638 tty: vt: Mundane typo fix in the file vt.c

--===============7625348462824704627==--
