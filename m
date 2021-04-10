Content-Type: multipart/mixed; boundary="===============1750996358799285955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 10 Apr 2021 08:37:19 -0000
Message-Id: <161804383966.19918.2733377325180887600@gitolite.kernel.org>

--===============1750996358799285955==
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
    old: b89585461834e317f447dcdb14bdb8d27af40ce4
    new: e7d1737c2a16b671828847ad364cbf7c1117944a
    log: |
         d09845e98a05850a8094ea8fd6dd09a8e6824fff tty: actually undefine superseded ASYNC flags
         1b8b20868a6d64cfe8174a21b25b74367bdf0560 tty: fix return value for unsupported ioctls
         8871de06ff78e9333d86c87d7071452b690e7c9b tty: fix return value for unsupported termiox ioctls
         1b7bc6b10a7eab0f5f9d7d8ee5a4b230a9dcb487 tty: use pr_warn_ratelimited() for deprecated serial flags
         885c77d528e14df86c1e146541c57f1c0ce0708e tty: refactor TIOCSSERIAL handling
         5a35b040d0567f9dce6e801e6e3b575b9c463028 tty: add ASYNC_SPLIT_TERMIOS to deprecation mask
         8b57b3a123718c6fe95f83f3881b7d8eca623764 serial: core: drop redundant TIOCGSERIAL memset
         79c5966cec7b148199386ef9933c31b999379065 serial: core: return early on unsupported ioctls
         e7d1737c2a16b671828847ad364cbf7c1117944a dt-bindings: serial: samsung: include generic dtschema to match bluetooth child
         

--===============1750996358799285955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618043834 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1618043833-a19715a9ee7c3f0f47b3282f2a0751c1543ca2aa

b89585461834e317f447dcdb14bdb8d27af40ce4 e7d1737c2a16b671828847ad364cbf7c1117944a refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBxY7obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Yw0P/iFZc/k20U6gJCODYVix
E4++lObWbOwZAsdvJUZ5GYBEaiYJJA7Mp9zviQkX+o9KkDtjLQSkN3G2VoKahsf0
4HexWg5xMkQ78O/embtxPo9cff0vsSmLh7t5zN7zAgqPDh7Rpn3P+FsCzzv6yk1V
ecoWU1Oe5+GmFLdla+XGgOWGLK2p6rvIGB6howKXA0N1YKMqjyRsnaa4fgXZfwGQ
dwLaIEYrfl8l1mr4u0sl/2+6hxMaVl4xHh8nB4qfbUnLsFKt+bSiNmslB2jj/vq8
6gkYyYVi+S+wE1kT5Krv7pD9rYfIgRa/J7nZVC40zz43XFbACnP7/W9llK7wQGHf
eO51n3NJtXxa/5LaXekPvHNCUQB0Mne8KsKie+o6DUK67mK9auFAQ8Y3AZJx3CTE
oYnxVf1nOquzvTcSDA6+Naj4UGN5lRfoXdxa3ph5IRjgUiWg4cPKnf82Csu3zqDu
PToqf7SrCzft2MOyHF3Lhh3Nt54g+Ur+1+snTbo79YSOi7mFlKBJs8aDBBrIJ7fg
LwO+oTRriRs28DTjTAXC9VSkGQIpA/52UMulndorGidMMTWgPdOAQLklwDICwKZe
AuPk8oSuW+acG/QOJPm5LEfjTB+YPnwufGQTkbSm1ZPv212cQDvHHWWJb5nkCiuG
ZyviYAHAohhHBsbVmLxOMIQa
=sToM
-----END PGP SIGNATURE-----

--===============1750996358799285955==--
