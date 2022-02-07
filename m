Content-Type: multipart/mixed; boundary="===============0975182966116098036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Mon, 07 Feb 2022 14:51:06 -0000
Message-Id: <164424546666.16766.8581368538667234403@gitolite.kernel.org>

--===============0975182966116098036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 2a2d1fb210455418dd13515aa29e086ad79634fe
    new: aa5217af003743c24836488955bd3e403e08e2de
    log: revlist-2a2d1fb21045-aa5217af0037.txt

--===============0975182966116098036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1644245462 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1644245462-176454349e13a61212bf1810cf11103d7c281bb7

2a2d1fb210455418dd13515aa29e086ad79634fe aa5217af003743c24836488955bd3e403e08e2de refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmIBMdYTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXWWZB/9ZFYpbzzC23F93w2Ws9J39YPKF9bdv
n4slYr53vivtGH3V5BH9GAxpO6pGkn6TgiGIgLPsG4OD0/gH9cSU64bnwGgwMqcy
ptE0/AHDQA0zpB6S4r80p5X6Npx0hT8AKoPeajUTb6/ccO6AHAKCoNGLzpfo7pYe
/tnGiRGdsDCKNUtu3OY1SF0E07ecXgFQZIdVZSVNyBSxEH+X6c8cocpmYSV/QFAk
llaAhdSE2Od1bqLZ3tbr5QC7Ef58Z5miBB1K9ATdKOy/U6VG955+7hHtdLM9NSmf
d8FAcTizUCG/VCwSa9BkNoA0k9+p9HETyljy31uzgZ2Hj0RZiKXnRaiQ
=NXCm
-----END PGP SIGNATURE-----

--===============0975182966116098036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2d1fb21045-aa5217af0037.txt

2f4638efcc562e25356d4eadfa96e9094f118370 can: mcp251xfd: mcp251xfd_reg_invalid(): rename from mcp251xfd_osc_invalid()
83a8c84fe5aa9c994c52a1593e5190c110ab4ed7 can: mcp251xfd: mcp251xfd_regmap_crc_read(): ignore CRC error only if solely OSC register is read
f3c37b9a592baed67761d41287aa65e8ed92aed6 can: mcp251xfd: mcp251xfd_unregister(): simplify runtime PM handling
44cd440b0ca3c7e42db927a540f07733a9ff57cc can: mcp251xfd: mcp251xfd_chip_sleep(): introduce function to bring chip into sleep mode
edc177cde036ffeb8e42521f6f9d0656265479c0 can: mcp251xfd: mcp251xfd_chip_stop(): convert to a void function
04ca5fdfce9b76db636510c5466e0a67d23f1e43 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): factor out into separate function
6d71ccfa08df8b1e067d7fae3b5823f6b9ea5db2 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): improve chip detection and error handling
aa0809212dd3fdb2a39455f1bf9148e2347e0c4b can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): prepare for PLL support
7cdab8f518308bab63f0db653be01f14b7b61fc3 can: mcp251xfd: mcp251xfd_chip_softreset_check(): wait for OSC ready before accessing chip
4bdfc186ec8ed7bba37fac4b6e51c7cf7d33f5fe can: mcp251xfd: mcp251xfd_chip_timestamp_init(): factor out into separate function
15613a8a4553a8a044c0750badd17cf6e350b373 can: mcp251xfd: mcp251xfd_chip_wake(): renamed from mcp251xfd_chip_clock_enable()
cef6bf4ad59a07618cd77d495990dee2ea7eb828 can: mcp251xfd: __mcp251xfd_chip_set_mode(): prepare for PLL support: improve error handling and diagnostics
992d1b0ca27917d7d2952480a22fa1a2a5d073f9 can: mcp251xfd: mcp251xfd_chip_clock_init(): prepare for PLL support, wait for OSC ready
aa5217af003743c24836488955bd3e403e08e2de can: mcp251xfd: mcp251xfd_register(): prepare to activate PLL after softreset

--===============0975182966116098036==--
