Content-Type: multipart/mixed; boundary="===============3389119093926826729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 10 Mar 2023 07:59:12 -0000
Message-Id: <167843515247.4868.8813411054242819037@gitolite.kernel.org>

--===============3389119093926826729==
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
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 571079f5ba93f08ac2563d40e46d42d56615c096
    log: revlist-fe15c26ee26e-571079f5ba93.txt

--===============3389119093926826729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678435151 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1678435151-31c8126b89619cd1e7aa4a5dd0e76d9eb9b8ab8a

fe15c26ee26efa11741a7b632e9f23b01aca4cc6 571079f5ba93f08ac2563d40e46d42d56615c096 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQK408bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AK0P/1l8JRoZUOIcu9bxudyj
+/ItkcuWHyVzyooibsrpenawuvun0VeDNHCpg0dtrKRbQKFaVlLmjbVbyYSArUlW
VZoLxPS59Tp5TrCX/hgitF1seY/IQ0yHOMCe5iHTsxenZESY5lVFKTvOZuHT0YV2
rJ9KWTqBso5q310CZUyq15kkoh3EtuWYH9/QLFAxw2Cf4iyR3uv1N4hFwUz0uz1G
xl8SHCPKx5MzDcJtlR29DDBXoocPOUIbKxXREnDhfgM6ruQdnl94CgpxiEN9lZ7O
anDEyIMHvCfWbSbHU7u6wcNFNjceWu0e6S+pE9VNEGc+cfzulaT1LW1CmWmlwFuE
ayGq2g+0BGKECL13KUQyojD+RalSbAygnGJdwdcdZD9QTCPIOc8lDhhAhFdxKpis
PoFzR7+MGR6vIU9yehZiOz2JkAgtlVud0Usb66M/8cbkeKpZGm42CfAU+kzWzjvc
GGKcbVWCv712qYuhIMzzrMN40M17jNc83/QkpWF9eOBkCJVIXcNAUC4v47tTWbH9
c+I2EqbWyVjtfe26TJCEBzfZ0DjFw75Cs0EgYPtp6jc7WDWZuvjaDYopDb9+T1y7
IDTjwH/K1cmeO8GlufTrTZyejWB4lV5wLnBLjUd5az28s3pH6WazUjHdKAbl65f6
5rwBsB2zfJTv3y3sDsAWL70a
=oRIK
-----END PGP SIGNATURE-----

--===============3389119093926826729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe15c26ee26e-571079f5ba93.txt

728648c7c8bb054023b9b9f367e349d5b0afafd8 tty: tty_ldisc: Remove the ret variable
cf8d4027a748b713d239cedaa77193e2e60b8811 dt-bindings: serial: imx: Document optional DMA properties
872eb918d8e10a6293240e0dd89a45842079c03c dt-bindings: serial: imx: Document mandatory clock properties
46ce64bbfe0c84d1cf14fb325c8c7c323cabf3b8 serial: imx: Drop a few unneeded casts
6d12b774c9295a04695d52e38b1517e9a41f9881 tty: simplify sysctl registration
b4fd0afaa07f9f46c733e7cf17e4b4cb45461c3c serial: stm32: Remove unused struct stm32_port txdone element
c47527cbcc3c50800f34b8c684f29721f75de246 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
85bce38a7e1f392f5051e67fd5fcfbffe71e9b81 serial: 8250: Reorder fields in 'struct plat_serial8250_port'
cb46a3e2d6b8e937f44f73a6991f7e3d60008449 dt-bindings: serial: mediatek,uart: add MT8365
add5dfe87abe962cf9884193d9467f23d898fb8b dt-bindings: serial: amlogic,meson-uart: Add compatible string for G12A
804e6d6998f7528d23e9cb16f9dbb357bfab5f77 tty: serial: meson: Add a new compatible string for the G12A SoC
f335201ba28fc20f7878127455dbae6e2f8eb6de arm64: dts: meson-g12-common: Use the G12A UART compatible string
302a22a4fa8a4e3216161b3cb63acc434afc87f5 serial: 8250_em: Fix UART port type
6b5f1e2e22ffd562075eaf6e018607e7dffe154d serial: 8250_em: Simplify probe()
e335354d2348ce2ea0d3e978b2f49c64354ca189 serial: 8250_em: Drop unused header file
54769d865683e96eeca32e325f586978c11fbbb7 serial: 8250_em: Add missing break statement
7eada8a122a2683ec63ad43982a4552b054d59ca serial: 8250_em: Use devm_clk_get_enabled()
59d6558fb5fd750777edfde028ea1f9e7eed8a46 serial: 8250_em: Use pseudo offset for UART_FCR
b22ea7df56b2ee1f9a0212210b51f83a3c2c75c6 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
571079f5ba93f08ac2563d40e46d42d56615c096 Documentation/serial-console: Document the behavior when the last console= parameter is not used

--===============3389119093926826729==--
