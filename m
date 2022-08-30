Content-Type: multipart/mixed; boundary="===============3254263666450210423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 30 Aug 2022 12:33:37 -0000
Message-Id: <166186281715.20587.10425838903761640285@gitolite.kernel.org>

--===============3254263666450210423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 56c14fb4086b2de6921dd70251b19b364b909ea1
    new: 692a8ebcfc24f4a5bea0eb2967e450f584193da6
    log: |
         d5a2e0834364377a5d5a2fff1890a0b3f0bafd1f tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
         692a8ebcfc24f4a5bea0eb2967e450f584193da6 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
         

--===============3254263666450210423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661862814 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1661862813-189f0cf9c986131ce28891f18be07e9ce30de6ea

56c14fb4086b2de6921dd70251b19b364b909ea1 692a8ebcfc24f4a5bea0eb2967e450f584193da6 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMOA54bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UIcP/i3LGBFLVievq1vVnmdn
to5FdRZnSzR58qSwmBmoWn5zEl0sxsAVyyTTvEsTuvyAVhRlb7V3NXSuqnMrrXoc
bBg8CZ+Zgui1CLPX1xB7YRgl/fDsxZ9WwbzyHQwptWzpopjjmyuFHp7i0g29pjq3
PQx2yIHk8oNxPQIrfs9ilX6eokKNro3SJkwoi+bA1IYU6iJKI1Icz12/YNPP5KM9
cbBCx302617OI3xRJ0ubvaFO3ZinIwi0roRqSGxZbZW2BQf4L/T/0qlIlr9eLGoa
OtPjJv19zKAxAoM+ZQuNvHXjhdmK0+B5B1QN0vIqLaxXV/Jhk8FKBuUchz+xx/Wk
pisx8fqSBSJMNZ2GryNQgrobV75Np/CAaG0vsBzkA10hlxJqG87wI5MHKVnB/ly2
7qPLFgdYWXj4zymJdZx1hz25S1LL/INXw15sfVMR9BRDfaGSA3G6MqWNSxl1gA2v
FZreeuMWfo8/jaPzNzpc/ILEldaER6BJnjUwpaO22viY+HsPyH4NQxTBr5P+NecY
hHxN4h3nUAD3eRSnZh3YcIboOWWZuuKgH6FsnmFG0DaUlOXMx20Lqpc0lepeIFfd
WkBKC2CaIhC2YmaEu0hbuwDjK/Ga8mAMZIBhTYQy+ihdmsBR5vstsVkL2yKRO/0u
geFuLViDKUK5u65aN8rhck1p
=79j8
-----END PGP SIGNATURE-----

--===============3254263666450210423==--
