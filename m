Content-Type: multipart/mixed; boundary="===============6764876796060892717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 13 May 2021 16:29:38 -0000
Message-Id: <162092337876.2316.5840706338732596161@gitolite.kernel.org>

--===============6764876796060892717==
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
    old: 4e39c6f65c9a31715dea800abcbb354fde9c4bb8
    new: 1df92640ba7db67c359dc2d53ef43861281f5af6
    log: revlist-4e39c6f65c9a-1df92640ba7d.txt

--===============6764876796060892717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620923371 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1620923370-51ff878c41f5a956eff11ee005f2ff6d403fe115

4e39c6f65c9a31715dea800abcbb354fde9c4bb8 1df92640ba7db67c359dc2d53ef43861281f5af6 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCdU+wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W70QAJe6eIjW4Lfbp3FHrtRF
Fhd9k4kGilq22MsyHJexLc1+l3Js4Y9aemRjvzaYhYFWfEPZnxo/V+O7ib3wv/L6
1mLHxMwAFWoVYxbAP/1rLIeuaFeFW56DaDMj4ZQtfeO3hmA0zE/JmfSbTezW187D
OBQi4alMx2FHbQsw5pItPmTD62mYcDmh0HZZgfxdaE/M/ddrOvbXbUPhWcScgFZW
ZRoAn21mJw7lmKtu/M1WO/TieadQdzhtr+XINnIl8k2xPFYfvsqmTpBf21q/UrOM
yxOmqQm1GcLIRZaDEFPPflRZKqotCHGSYMU1dRsveuW9ADymovP/EGfdtmULNjq2
e+4z8fv5xM9pBugE6+n1DhDCKWGnYv3adqsNCvOzsItX+iGC4LhxpNBZ0+FzJy2S
bIMY4jCV8o9ZUTv9zYc+XRUH4ynWQSlS78cAreQsmg/bzecmzUc49oYlQn7UsGFU
9nbC5uzYBtacN3McHTTyU8iDGhEb+Wg2Q2O+JtL2cEgkNf/0B1IpoYBwVW6NxLxW
clXm7XryLP/MqjXgHcEV1lv1VcVvsA24es2GsGKvBXnIcSy0lMZagNgv+aqaP+wi
K8zNx2wnHenhVuLR4Eohzc23N7xfsQeaXOAb2AL0AURWx3UHFnLa+jF0j13WCAHY
ukx3zrIp3728Kd0KLIM74hqF
=i5FS
-----END PGP SIGNATURE-----

--===============6764876796060892717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e39c6f65c9a-1df92640ba7d.txt

9a33fbf9d23034d7e89849c587b0aed0e4cf794d tty: make tty_buffer_space_avail return uint
fa7501e57e9bf869cb6718a2699f05fc2807cbf1 tty: remove tty_operations::chars_in_buffer for non-buffering
fff4ef17a9400fcd276b5c3a00ce5793f6c465e6 tty: make tty_operations::chars_in_buffer return uint
3d18354248b14a5ffefaa31a43fd0d45a283e97d nozomi: simplify ntty_chars_in_buffer
4fb266e1976ed664252d172c4889c639abd53930 tty: remove empty tty_operations::flush_buffer
4da872befc83e65b106211272f18ff78a308ec97 tty: remove empty tty_operations::set_termios
3e679e1da5ef01825df87d0ed96bef8cb2e39635 isdn: capi, remove optional tty ops
1bf42296634178b2435e2b313443864467bbb848 isdn: capi, drop useless pr_debugs
76af233d9b0c0b749e97b8f90fd0ff0e417ce3e3 tty: remove unused tty_throttle
635b258962da2f0ab6d94f2bf9c31bcedc071adc tty: serial: atmel: include <linux/io.h> instead of <asm/io.h>
27bcf79b8adbdcda0abfa6bcbac59fdaf7ae7568 tty: serial: dz: include <linux/io.h> instead of <asm/io.h>
0ebee1ebbc72c9706e5dc1df4f503e8876fd4ebe tty: serial: icom: include <linux/io.h> instead of <asm/io.h>
3dccc357b7da16e5ce1e428bd5ebfa4d00e5a5d4 tty: serial: ip22zilog: include <linux/io.h> instead of <asm/io.h>
b1c92c121b77fc8e05a19f058a0b5ebfd95fee94 tty: serial: mux: include <linux/io.h> instead of <asm/io.h>
ce6ff28069d8bf4141c9763d4edd64f5439f0982 tty: serial: pmac_zilog: include <linux/io.h> insteiad of <asm/io.h>
10dab44f78dfa45bcd7862a887362355e522639d tty: serial: txx9: include <linux/io.h> instead of <asm/io.h>
d890c508769b05a589a4f197c45f74011679d580 tty: serial: sunsab: include <linux/io.h> instead of <asm/io.h>
4f1c658130728a6089c88d10626805535fdc063b tty: serial: sunsu: include <linux/io.h> instead of <asm/io.h>
933100787d6463e0d4ff634cbcd59b417d9c7e39 tty: serial: sunzilog: include <linux/io.h> instead of <asm/io.h>
7d5a3ec537d9063bf4f1685a667d13a9e9196b85 tty: serial: vr41xx_siu: include <linux/io.h> instead of <asm/io.h>
27dede097d2062252916c1c55ec0e04b027162b8 tty: serial: sb1250-duart: include <linux/io.h> instead of <asm/io.h>
bf3d6ab9bc1295fdf37cbc363ba9f7dfa14a84b8 ttyprintk: Add TTY port shutdown callback
2fee8811219793cb16ed3f09b5629bb5c78e7dbb ttyprintk: Removed unnecessary TTY ioctl callback
31a9a318255960d32ae183e95d0999daf2418608 tty: nozomi: Fix a resource leak in an error handling function
eb460edb5f831c976144bc298564c14072860134 tty: tty_baudrate: Remove unnecessary tab and spaces in comment sentence
ad48749b98c7e2eeb75a2d55041ad7a59ac063e3 tty: tty_baudrate: Fix coding style issues of block comments
993c67b1fe44f340bb2aac970adca48a8c20daa9 tty: tty_buffer: Add a blank line after declarations
dadc104948689a39304cc3cc3782fca1e4f38475 tty: tty_buffer: Remove the repeated word 'the'
80e3fce1034a8b94ad375545b127dcec6d0e4151 tty: tty_buffer: Fix coding style issues of block comments
395e783371de05aad0f1acfe802ba618aa8267e8 tty: tty_io: Remove spaces before tabs
e73b240785f284582f95dd778437da7eaa5cddc2 tty: tty_io: Add a blank line after declarations
94bc2eb5fb4337db9ae654e5865f6b368dc1e11e tty: tty_io: Fix spaces required around that ':'
d91c1a3eed06694514a522525510a2aeba351efa tty: tty_io: Fix trailing whitespace issues
b426a5b8154c3f3858e8e431ef2e69b73c3ee4a2 tty: tty_io: Fix coding style issues of block comments
44969f85402e2f8a9fcfa33520e5ba7f81556f0a tty: tty_io: Remove the repeated word 'can'
5e4d5ac32ba538f29ff64104e7211486cc805904 tty: tty_io: Fix an issue of code indent for conditional statements
27eab129323bac984a3de4d9585351dc525793bd tty: tty_io: Delete a blank line before EXPORT_SYMBOL(foo)
fab491030cea293692f3a48a2c77a754f79c9ccc tty: tty_io: Remove return in void function
16d15f747a099f107f4522547a75a3b9b658131b tty: tty_port: Delete a blank line before EXPORT_SYMBOL(foo)
54ad59a25ad1e2ec2eb24156a899aaa8e3411376 tty: tty_port: Add a blank line after declarations
1df92640ba7db67c359dc2d53ef43861281f5af6 tty: tty_port: Fix coding style issues of block comments

--===============6764876796060892717==--
