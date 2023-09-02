Content-Type: multipart/mixed; boundary="===============7797753593918322297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 02 Sep 2023 07:13:53 -0000
Message-Id: <169363883346.3542.10356365724236176231@gitolite.kernel.org>

--===============7797753593918322297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 2dde18cd1d8fac735875f2e4987f11817cc0bc2c
    new: f5ce9c409e4924c6c12d31453cce01400ff5481c
    log: |
         4e726924955825f44b6d2281ed6e1bc82a20360c ACPI: thermal: Drop nocrt parameter
         3f3591979634bd292ac99d1301ff7a0b66bf866e module: Expose module_init_layout_section()
         a67496bf9009159171185462db933097b7407726 arm64: module: Use module_init_layout_section() to spot init sections
         7e339e062f1549f460094cd9cdcad23b381e0ac6 ARM: module: Use module_init_layout_section() to spot init sections
         c1b8d8c11e88e4fd926cc390e89a20326f8a45d2 module/decompress: use vmalloc() for zstd decompression workspace
         c8df2560f19675ad847372a651c2cef05908c48c ipv6: remove hard coded limitation on ipv6_pinfo
         23520b4443fcf181356cf1354eae86a4967e71a2 lockdep: fix static memory detection even more
         7ed58960005f770107ab9687a0fcac29bf5564a2 kallsyms: Fix kallsyms_selftest failure
         f5ce9c409e4924c6c12d31453cce01400ff5481c Linux 6.5.1
         

--===============7797753593918322297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693638832 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1693638831-55b1d3fbc07e8df54247d2e77c13a69799e09e21

2dde18cd1d8fac735875f2e4987f11817cc0bc2c f5ce9c409e4924c6c12d31453cce01400ff5481c refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTy4LAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R4EP/RIU8Be/Ld+rgWq9hv/U
Z4ogngCcLh1/6nh6quKaT6Nm+X/YQrf530ruX6lqz/koakGoQRPzanUiCx8Tn6DC
XZ3WqnVyj8173K2T0CZQOvpLEE9j9Bhg9t/ToHkprxMNkwK5P+Ept9QK6bJhns/P
iB3MZ+SMUf1XVlYt6KAYdZFkKBFklKMDw57IDN5eOXYwGfFbNR+C/1LHReK/84yh
bVx+vDFbqQXjFqdFGCKco6SSipMG2QT5O7kWso0C7Q7aTqlzdXufkmtnxlqixqwd
QfJAwLN6P8l9APMrcOuQPx1BOIaYTA9R+g1XgxPjTF0UuPN9gG/NQsXCDfJPvFc3
6kRDtPoNDFdcXJLy26ixwi3Xb0H0FVudlEXHwdQeBr130Mt8JhCtMnwySki6VCjv
rqyr3+q68i7yXTH7HxxZapZzi9lxS6Nk4Uo9P9Vck/xcuaMdvRNT9phxjmexvM4F
p+nSIbrRNJMUlvhQJBlb/NWJJMLYVTOAw8y2PvM8YjPcegblMTNMFP/zhW4eynJt
z3uEsrcRp9pLBa9V2ClM35c7e/MXtynqUHpOmubBeGCXH1D03tB3FBEz0HTYNSAp
+VDs9nwf6gq97DP2Mi6EqEr/Ky+wlO/5b06DctGer4Cr7lVpzGCjyP6/Yj1N4zTr
vNUHnYfp4Y3ZGpwQ+3zxMPJK
=ssHa
-----END PGP SIGNATURE-----

--===============7797753593918322297==--
