Content-Type: multipart/mixed; boundary="===============5925599797947264097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Fri, 29 Apr 2022 10:10:08 -0000
Message-Id: <165122700879.8233.10142283479844031748@gitolite.kernel.org>

--===============5925599797947264097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: a731cac6f58b2ce250466caa46b4cf66794f9642
    new: 2873d4d52f7c52d60b316ba6c47bd7122b5a9861
    log: |
         47f070a63e735bcc8d481de31be1b5a1aa62b31c can: grcan: grcan_close(): fix deadlock
         101da4268626b00d16356a6bf284d66e44c46ff9 can: grcan: use ofdev->dev when allocating DMA memory
         1e93ed26acf03fe6c97c6d573a10178596aadd43 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         2873d4d52f7c52d60b316ba6c47bd7122b5a9861 can: grcan: only use the NAPI poll budget for RX
         

--===============5925599797947264097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1651227004 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1651227003-1f1e22655b13763692f99b480d1d8770c71aa686

a731cac6f58b2ce250466caa46b4cf66794f9642 2873d4d52f7c52d60b316ba6c47bd7122b5a9861 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmJruX0THG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXeRvB/92hTryq8cC7vywStzjP5iF2d2t02OR
fRt/NqK7bcP5yEoU4ETryNvaYrwxOlR9WHEfsFM4+K7dYR0wII+IzYbmQ/EYp144
nB+L60BuQwZbdCictP2pX5j5qwZV2Qkj1idZUP2fllqH8gK6HmkPeEzEezrI1nir
wjdtdj0JeGt0huFQm6XUGF3PlDYWGwhxK7raKRYP1AwI3FFn790U+u0rHtHAbTmw
XLe6Ae6E52uWQ9/s+m8QhcOcgjI388tfMwwiJyrenWtvh2a9qnf7vjDkxB9kliic
1QYHddH/5oKhs0PIW6maZqdWrTh+NtKurH1XKLXSCZPzDoS1y27JvOyM
=nYcA
-----END PGP SIGNATURE-----

--===============5925599797947264097==--
