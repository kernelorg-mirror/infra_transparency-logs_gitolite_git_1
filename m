Content-Type: multipart/mixed; boundary="===============4919625580772597351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 22 Sep 2022 14:05:17 -0000
Message-Id: <166385551777.8115.1091149617582615808@gitolite.kernel.org>

--===============4919625580772597351==
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
    old: ccf3a570410af607124534396cfc0e9a0986b5e8
    new: c22d054f1ed6b3e990436c2dde7d3b7d6a170cff
    log: |
         19fb0a664f6448fe7d6a8105d25f308a28ba499d tty: n_gsm: add enumeration for gsm encodings
         796492de01246f2c39841c7aede375cb394eacbe tty: n_gsm: name gsm tty device minors
         669609cea1d294f43efdd8d57ab65927df90e6df tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
         de640bc6b8b1401792aa0ac99b6512411f18a87d tty: n_gsm: introduce gsm_control_command() function
         c07da737af4dd9a29508ae2863fa2afdec130088 tty: n_gsm: name the debug bits
         c22d054f1ed6b3e990436c2dde7d3b7d6a170cff tty: n_gsm: add debug bit for user payload
         

--===============4919625580772597351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663855513 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1663855512-8b152624057ba912a8ef0e500778ca4265c662ca

ccf3a570410af607124534396cfc0e9a0986b5e8 c22d054f1ed6b3e990436c2dde7d3b7d6a170cff refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMsa5kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZzkP/3SF5j9gzLVC+v3vD5J3
ZQt/l4mRWKGhTPG5EI1R5FMiAsd/4U654VWDh21w9qCIyufpfB4uM8eDSWhDW+t3
y1PIhHPPL78Zm5fSTSrWzqge9jS+BoUmWoTn9psh2KRP8spAF/+SJJljRiST9+wO
F4TLE/OAAH2l7tzPlidaTznwZkWbttWpUMoIGlqmZnQOXm5AuRjAjblahQ7cDB2r
P9ZMy9slUIBfaWY/pKkuWM0hc6Uxhe5L5TENZeT35l682PwEfONOC8dHLoVknhLR
RPAL3mHl+ynSy061MDhdw8Wz0RtZ6CSJfXQtDK1QJ5jdgnG1HnWvNsWusNW9jmxr
VAv8iDQhsqi9e8AboN3h7b+jpA+l0RIGqa/jNWUKAR09Mtc3nH1x1XxQE67KErkl
xyL0U0Vao5C9IWZ2C5HH/UuspyFUwQmbC9KR0hS7sHtZniEuFFXbljAvkzVy9fl2
ufLXlE3LFiffIOfWBXpZvT/e2hd8XjqdNGDRK2K7aEjoz4xVeJa55U0bHcyXuKMP
0zoBxN/C4ZETPpiCqhnlWSopUQbf0umes+Bl17+VNmKQ2fqfzeIiwYD+cKPYSXyh
7spAsEqEfsPkRDMToAvCnYGkG4QX3BaPxNvdScS55nVo+5y8ntExEVXp3DKfnmVB
dDnoWDs5gy6rahk+HnlOmdDN
=sSWE
-----END PGP SIGNATURE-----

--===============4919625580772597351==--
