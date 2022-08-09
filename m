Content-Type: multipart/mixed; boundary="===============9197925216897141825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Tue, 09 Aug 2022 07:49:03 -0000
Message-Id: <166003134315.19047.13987351782351482554@gitolite.kernel.org>

--===============9197925216897141825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: b8c3bf0ed2edf2deaedba5f0bf0bb54c76dee71d
    new: 72599394ad46226ca17a405fa0472078c3160c62
    log: |
         8ef49f7f8244424adcf4a546dba4cbbeb0b09c09 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
         8c21c54a53ab21842f5050fa090f26b03c0313d6 can: j1939: j1939_session_destroy(): fix memory leak of skbs
         a4cb6e62ea4d36e53fb3c0f18ea4503d7b76674f can: ems_usb: fix clang's -Wunaligned-access warning
         72599394ad46226ca17a405fa0472078c3160c62 can: mcp251x: Fix race condition on receive interrupt
         
  - ref: refs/heads/main
    old: 0000000000000000000000000000000000000000
    new: 72599394ad46226ca17a405fa0472078c3160c62

--===============9197925216897141825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1660031339 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1660031338-e537c0b9eb71468e557f82d19270949e2cb93102

b8c3bf0ed2edf2deaedba5f0bf0bb54c76dee71d 72599394ad46226ca17a405fa0472078c3160c62 refs/heads/master
0000000000000000000000000000000000000000 72599394ad46226ca17a405fa0472078c3160c62 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmLyEWsTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXX/tB/9QoRo71RG8wSggU0YBUkbk6rOzh4sP
HmgWNgU3Ib15HGSYVsLpF60F61vCnmYMB15Omjxg9woOdyXsSOYu1ZYnUtsD1WVT
VtYLn+CmlutqKaJlHiKzIttdQKAQqc5XVnvGe5nB+xjgJJOTT9+ccA+xziKqp57X
xZb35TLyQn1qYUVbyhoAg84EamxADkHx7mxhIKmd5lLRAHSI/PnBYEzJBihQaTCK
qNgU56INLqlGhyuJunwf335AnZdnv+TVFyVglQUO0UG4buRiMCauDyssEEb5aBUs
6gFllmfA6n91EJcAigVBti1RYFLrCB/j8cK1KTgqFpYLvtpN+7bFG2sS
=HB1C
-----END PGP SIGNATURE-----

--===============9197925216897141825==--
