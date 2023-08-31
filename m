Content-Type: multipart/mixed; boundary="===============3660127420565001409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 31 Aug 2023 11:08:38 -0000
Message-Id: <169348011849.21341.17337294177948711472@gitolite.kernel.org>

--===============3660127420565001409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 2dde18cd1d8fac735875f2e4987f11817cc0bc2c
    new: c2d4e2d6c14c0bff3286f251b99c8e443a586047
    log: |
         971027cefbe1f9300927059a3459c2a9363fd0c4 ACPI: thermal: Drop nocrt parameter
         ea5a6032d64092d5d0c3960d830e52b83d73317b module: Expose module_init_layout_section()
         f8d8bcfa578035a66987e95108f07f0d779e5257 arm64: module: Use module_init_layout_section() to spot init sections
         7553300f2170fc907360dd2057121b7ac721ae66 ARM: module: Use module_init_layout_section() to spot init sections
         593d7fd5bde7461d74bbdc75e8152f6c824401f0 module/decompress: use vmalloc() for zstd decompression workspace
         c8cb0253df5b5018dc395d05c5b5dce704acb5f4 ipv6: remove hard coded limitation on ipv6_pinfo
         df3ba4dec7b039edce678100e87a000cab96b865 lockdep: fix static memory detection even more
         f3f774f6e1559886ce01d4f2a16208abeb361bd3 kallsyms: Fix kallsyms_selftest failure
         c2d4e2d6c14c0bff3286f251b99c8e443a586047 Linux 6.5.1-rc1
         

--===============3660127420565001409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693480117 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693480113-5e667e09370e48e6c2603c0a81991e5279475e7d

2dde18cd1d8fac735875f2e4987f11817cc0bc2c c2d4e2d6c14c0bff3286f251b99c8e443a586047 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTwdLUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S/QP/0QH/vYnkKod0W3e+4hb
/lykX9xiKrSw8mnqt6OIiGROTy7fbTdQ2fzR5KE+5vMk9luxyyKmY5uZ7LdX3aQ6
AyQeSxUsU4374tHw63viPq4OZXEG2kDSiLh81E68QUpQPiw5K8faqvTQQQz4npyB
xo/gjd44HDI05wx8ifhP68h28SnAEAkKTotoRiunpAR9Au4W88ifjc7S4y4Tl+Ym
754R7nZC/oERNNlFbWuHkZdH/y0y1m1K3h0JUHhDWepdNjfL7x4z4XmEW1iqzPL3
DWKViTcgLRHP0kQSyJh/PMurbiA2UJNCQQ9GCr0jcqK2CpCbcYbt7BxBW/7UPpMp
xqQwGjIUcWC02SVG5bY5N3ARG32LnhPOFQnrgChGSfPCDoOU8lCb+aa4/xvsv6Q3
3A1m2/t8dOgpdJI+FzD7AVFSVCcS1okGnLpdo1UQiuhUljE2YgKHxDTBpOrY8DlO
W8BJmw/H7ihzqX8y0YP3XEqbHFi2j4+6mSMHyPYoo2SFwP6B5snrwfB9DtMl7CR5
iDLvqXJSJWAXzv4WNQ9VqllvlCseEYy9IFHovCvrB5xD8PZuLwnSRFo48d0vY462
Oh3055a0AJ/Pc2tBnmY/HvO7ObvSZlpVZpF4Vbq9SQmWR/y0H1pYVG7Qb/i1zEiP
k+a6ukFn+JEczJctqsCwqFxb
=rpBR
-----END PGP SIGNATURE-----

--===============3660127420565001409==--
