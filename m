Content-Type: multipart/mixed; boundary="===============4963857337716908905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 22 Oct 2025 10:09:58 -0000
Message-Id: <176112779867.1233726.13855197711093800687@gitolite.kernel.org>

--===============4963857337716908905==
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
    old: 7553f5173ec3f01d7452a80ba82bef60d3ba29b7
    new: cdca3a77b423691b0e3780653642cd5b31de8bd8
    log: revlist-7553f5173ec3-cdca3a77b423.txt

--===============4963857337716908905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761127860 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1761127795-a325bec2eb1d2ecb4c9f51e24c84c6d23cff7109

7553f5173ec3f01d7452a80ba82bef60d3ba29b7 cdca3a77b423691b0e3780653642cd5b31de8bd8 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj4rbQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2XAP/1DSBJHTsNGIbmmO2Lau
4ynxFtiG1OT7DAzc/7KjmYezKLYkRc7gkdvQVJ32WkXVN+/6xhmvBY02iLBJkcNa
7KCxPnICVAoMeszNM1PbOIgabkRVUzBJaggwvSCKei0A+xIrlKFQXvfjJSQaMYqf
67Zbquj5HarPmQ+PSdJ8Tq7HKs7mwNzDyCWcYS1r0ErofCcUmoe4NIPVQPLZF4uk
SjROhh5uc4jHCSfNRXRfVh9Wwxk7IWgTNjJpEIatJmw4E0JDZPWy3rTQHfhhamWs
ImC5yIQu0qK7nFYIF4g5RWfJcthZVoCFmkDDV9+zngoU77KewyVwVwlhJlWXn6b2
kLIKaIN8ZccGzWbuUnhGKA54NpDDxKwDdjSHQ55fp/VSRLhucNAb9haiOcEVYOot
7lQ82wKx4zlYs7/nAYzzOqRoQR5ILtpZckkDUvf++bZCRBYfqtU9CsLwYAgtKLgP
6i0MYIccJ+6EOaSaYYjulaSqWY7XwAD0xRCc2IVB6gS/CkoStsiqYguyDvOkhp/w
2QLJdfD6DMBJIyzKUxSi+d79TjrksOXpJKvlWFECxXY2FEEnYIY8tjG+RyzdgXp2
he0Njf4i2Y11Psn+08AuimpdeqbUbBtEjrSGFyejPSLbT29sBMf0L2iNqEl0Wx/G
cXLe4RdAq6ow8x2mQGIeI+gw
=e02g
-----END PGP SIGNATURE-----

--===============4963857337716908905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7553f5173ec3-cdca3a77b423.txt

6198788d5a512850520b998da6386ec6826f3dbe serial: sc16is7xx: rename LCR macros to better reflect usage
5244964be28808b5931e56f1fe1fe95fc3461c6c serial: sc16is7xx: rename EFR mutex with generic name
5a91e16ba44d9850088278ebe209b5c533f87cb8 serial: sc16is7xx: define common register access function
ece4c038fb7569e800d32699ad9fd0cda23d6146 serial: sc16is7xx: remove unnecessary pointer cast
f00d4e8aff489e83e8bf0a9b19937e3ca1423e2d serial: sc16is7xx: use guards for simple mutex locks
1c6ed22f3e6e191b1e226ac2b4466623bd2fb001 serial: sc16is7xx: drop -ENOMEM error message
e7e508fe33fa847edf14e94d9379df27ff65f87d serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
60d3b7fa5ebe2d933f580e58fc0fc8818b0a9016 serial: sc16is7xx: move port/channel init to separate function
24631d5bc22e6a9c88722389cd667748a4338263 serial: sc16is7xx: simplify to_sc16is7xx_one() with a single parameter
bdf56d69abc8c3aaf4fa6e0e2cb57ecf4d9d7b11 serial: sc16is7xx: Kconfig: allow building with COMPILE_TEST
9f113c49a9a6585ab6e30605fc4443d90d48bad9 serial: sc16is7xx: use KBUILD_MODNAME
039ed9344fee55f7b7b2d3e4fc4d276c2cbc6615 serial: sc16is7xx: change conditional operator indentation
50e1b2ccca5ea89045194484ce9f6184903a8919 serial: sc16is7xx: reformat comments to improve readability
cdca3a77b423691b0e3780653642cd5b31de8bd8 serial: sc16is7xx: add comments for lock requirements

--===============4963857337716908905==--
