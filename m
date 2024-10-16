Content-Type: multipart/mixed; boundary="===============2709277551665122784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 16 Oct 2024 23:07:29 -0000
Message-Id: <172912004925.3512946.12034828848606586736@gitolite.kernel.org>

--===============2709277551665122784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-fixes
    old: 23dbbe8889250bed10cdd8a328d97efd15f808a7
    new: 6b5cca7868fdd2499384e21279fdab86bfa04997
    log: |
         6b5cca7868fdd2499384e21279fdab86bfa04997 clk: test: Fix some memory leaks
         
  - ref: refs/heads/clk-next
    old: 79d8a06a6f3cee66bfa6f14c54020ecaf8638f79
    new: 6d6021040bb9eae93a28f7fbe810f4b8bcdd71c0
    log: |
         a4a7cbe36623ffaabbae413c0eacf40d033db71f dt-bindings: clocks: add binding for gated-fixed-clocks
         6cb137c7e99f8307f1f0fcccb1896f2d3b0651d3 clk: clk-gpio: update documentation for gpio-gate clock
         36abe81d9c3fa200a57ef2363e93a2991e387e19 clk: clk-gpio: use dev_err_probe for gpio-get failure
         4940071d962827467f7297be3b874c96186ca0b7 clk: clk-gpio: add driver for gated-fixed-clocks
         d0a0686c3a7a10331d3bd09ae25b88f012c363d8 Merge branch 'clk-fixed-gate' into clk-next
         6b5cca7868fdd2499384e21279fdab86bfa04997 clk: test: Fix some memory leaks
         6d6021040bb9eae93a28f7fbe810f4b8bcdd71c0 Merge branch 'clk-fixes' into clk-next
         
  - ref: refs/heads/clk-fixed-gate
    old: 0000000000000000000000000000000000000000
    new: 4940071d962827467f7297be3b874c96186ca0b7

--===============2709277551665122784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1729120070 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1729120047-04d6d9cae3f802c8a006c11c857a82e6be5529c4

23dbbe8889250bed10cdd8a328d97efd15f808a7 6b5cca7868fdd2499384e21279fdab86bfa04997 refs/heads/clk-fixes
79d8a06a6f3cee66bfa6f14c54020ecaf8638f79 6d6021040bb9eae93a28f7fbe810f4b8bcdd71c0 refs/heads/clk-next
0000000000000000000000000000000000000000 4940071d962827467f7297be3b874c96186ca0b7 refs/heads/clk-fixed-gate
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmcQR0YRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVTdBAAkqJmhHQuwNC/trjJfT56XaP+RGsS9KjI
5jKn2JiBD9r81WtfDDxtLdm9YxRmUHAq+KdAQf45tkjmlwwWIj68j+4qzPgAYkXG
FGFqKysbyKsfcl3G9ZJPyd+ub5RAXLQh2taXPzXvUGqxEs2BciqboSJh1Ac2UQRQ
X6pwlxGqFyZM19E/cFuKb7VvyPxRnIxz6jPwGY5Wk+RsOA0RXb3+UnrNIikX2UDV
oelv02DjY6mvh9iJi2CERUFIdZmc3K6fgPP/mejRLS1kpdKevUpQlJgUBgTn9L/Q
YacKIzBcq0b1PRYTGrEAi1Na9K9rxdS/YUK7kWFJOXMbbg9596w5Wy5qIu3uC1rc
pQ1tetrY4qiBwkG1x7jaw/WRC6G1AG//VNrGZT4uyw/obzKJUXOC8sEOtr8iMHR+
n9vEu5hR0ud+ITkZ6yYR56Drx6ByFcf9C+8Zk77RomRKV8hPuNQ+jVkk7xhxqMea
tHx4+wt8h4mcx2OrOw/1PHDCQVw959M0A2ioJZALXza/crD2vhqPXwi3oEuHQPZu
jPR77LOJ5z2yECjxtrSuRcgHK8r/RvKiPknd0bjs7ev3H3OJ+f4pG1nSt9QrtaXN
1X3bDeTUTGTCRcy971ecNFSbAW6Cz3WPgmtt7Ij+YEYuTMIyq0LGcvNQFI0rbs9d
MYEMUnG7Bqo=
=hghl
-----END PGP SIGNATURE-----

--===============2709277551665122784==--
