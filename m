Content-Type: multipart/mixed; boundary="===============7685737033317201247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 12 Oct 2024 07:57:53 -0000
Message-Id: <172871987359.3437196.4504201718239264765@gitolite.kernel.org>

--===============7685737033317201247==
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
    old: 8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b
    new: f5927d832bb823dbe827603a083f225911208cb6
    log: revlist-8cf0b93919e1-f5927d832bb8.txt

--===============7685737033317201247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728719892 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1728719872-f1c6d2cc97ddec3f1c157e47b6d13ff391d97f9d

8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b f5927d832bb823dbe827603a083f225911208cb6 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcKLBQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0TkQALZfTNVQv/NepQbxCleh
tBcjxQiHKkmU1LCne9AIBiYL3CjcOkIm3vwA39KNWsul8Ii+uiAuequUxEdgwbV/
GhIY+xFMTWN8cXjDX0sQdsw5vWgRaHdVkujaO3oaQ6ilYhbQ6eogEDAlksXNtuS3
DFX5yyCgknf04EYSXgUTZ76p8ZD4RsfBuYnR4LjHAlWUKgNbsA8bkbQnMyl/sVaC
eDvyBjapzclBdUxSYQ96+yirxz3QaaWpjEJ9H8ewOfryXKkZmFXp4S9sY3LcM/oE
sA+5ec1XmaxsRcZgTqTL+YU3SsXZQNplbjVB7XocHmFF75ZANwT5QDXu65ntOIM7
8cqmLSiTpAuXskdARGTBMaHS2O/Vi0Nq4X8jvAmmgPpkEYWIwW7noZW/3KRGRENV
PKdXZ94Op2BuxyvTUMEc7fZADrFBT2KCzdasJX9e+ViqKtHwIKlhEXEPZN5CHfJc
KOgadUyvHX6E0YglgJCjHpZgCO8hljxqqRBNOR/OmQpTMqSIMWj+HueFe+Kn0hyn
b4rOxr4I48nGnZqmuLPeGDQPP7Ev8IDE3E5GGniBYdRX0sLEL+3D0gcCD6Orb18M
tH9NHZLGjpypFCmJo8egPHpSWlbhd+Ul6wvYFeBX8nwdSUjveEg3Yt3V6s0S3dMK
zPgxPNDLQxB5W+tA16jHjako
=tpKD
-----END PGP SIGNATURE-----

--===============7685737033317201247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf0b93919e1-f5927d832bb8.txt

5cbb9b1705ab8d98ed96affa4ec399023a22b755 serial: Switch back to struct platform_driver::remove()
3c199ed5bd64694c71169b84e357d132f7811c3a serial: imx: Grab port lock in imx_uart_enable_wakeup()
55796b4e378b053a5eedc5996881d25a8980d91f serial: imx: Add more comments on port lock status
12b3642b6c242061d3ba84e6e3050c3141ded14c dt-bindings: serial: rs485: Fix rs485-rts-delay property
8bfb52497260b8bde9863a37d45f81f49edcbb91 dt-bindings: serial: snps-dw-apb-uart: Add Rockchip RK3576
ed3c3f32339538ad1b7285ed99cef7d9d40cfdc1 dt-bindings: serial: snps-dw-apb-uart: Document Rockchip RK3528
483c5c2bc6b1c0d17214e2672032def605ff2ba9 serial: clean up uart_info
dbe683fcb54cedad030dd843cdbf3f62757324cc serial: 8250_exar: Group CTI EEPROM offsets by device
0927c649230a960cdc22ebdd8f2db96bba21b233 serial: 8250: Fix typos in comments across various files
068d35a7be65fa3bca4bba21c269bfe0b39158a6 serial: sc16is7xx: announce support for SER_RS485_RTS_ON_SEND
fd29e1e4e6e6019a8e10a215280cab53590c8033 tty: serial: fsl_lpuart: add 7-bits format support on imx7ulp/imx8ulp/imx8qxp
70acca67bdd3afeadafb522b543db23a1b9cb9a4 serial: imx: Switch to nbcon console
7738a7ab9d12c5371ed97114ee2132d4512e9fd5 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
d45109c53272c88afc7db84779d0a845a12ed9fc misc: eeprom: eeprom_93cx6: Switch to BIT() macro
85eb2e57edfe8dcc2103c2a767190918df08b3fd serial: 8250_exar: Replace custom EEPROM read with eeprom_93cx6
f5927d832bb823dbe827603a083f225911208cb6 serial: 8250_exar: Remove old exar_ee_read() and other unneeded code

--===============7685737033317201247==--
