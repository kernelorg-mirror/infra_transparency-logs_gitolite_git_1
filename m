Content-Type: multipart/mixed; boundary="===============0325232757798032786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jun 2025 14:41:34 -0000
Message-Id: <174904809437.3959255.12010826988352992823@gitolite.kernel.org>

--===============0325232757798032786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 1c700860e8bc079c5c71d73c55e51865d273943c
    new: 4faf94a8116a7637b2b537d3f6e17eb3e5842c32
    log: |
         b745b6713fd10fe69072c56731e8c2559f6f2ffc tracing: Fix compilation warning on arm32
         021bd1d80ccbe660597d17ea56cec6e19e454331 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         9bef98dc6875177d93134607801c448e12f52625 pinctrl: armada-37xx: set GPIO output value before setting direction
         bea29cc971b42a549a2b6ecae435741b54b37f6f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         4faf94a8116a7637b2b537d3f6e17eb3e5842c32 Linux 5.15.186-rc1
         

--===============0325232757798032786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749048128 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749048092-e9ed0b1d4bde1b71bdb7838b582474cab0635650

1c700860e8bc079c5c71d73c55e51865d273943c 4faf94a8116a7637b2b537d3f6e17eb3e5842c32 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhAW0AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B9YQAIdfB8RO3uZCqeOOlJtj
9xjzQG8lm/yOzncDYeJY4POZdNM6b025UHL4A23U2TO6y3ZJFdMV5NCZpLjTfjq5
u1cj7jK+af1pRjtRyhCm6Zsl8epqhy/WL9irEnW1sRk5gjzKxakWsv8AD5DRylME
bzTy5A+6mFAK1a5LpGfeHQ4JTAAjpMAQicffuW7lDLlXwKMcv40CnY/Rq2lppEQ4
mx7pZkNjrWpI6bxPvpGuQxqJ11Y65XhY9bADpCPyeV9Lplh0mgM6h6BHY71e+6vc
Bk79FR98LYVgbRZwui79aJN36Zqmrbd4H3TOKPtDyXn2uNn+icMBCK/SpmmQXCyw
DV+kmCcoTdgFeDGr8sDEjE8Y1cIUt2TLwKxstxbSnPeCtcCgKGV0JqqnKiii8S68
+zkwtGvOMopDPg55sR0vn/626NNGLgBiwqJBjIew+3Vj4KR8dII5pGRlHdO5ibbA
meCAwM1ilYA784XZ58j+r1RfLtnJRhG4vxGJri0xYfIZD2r6IYBy2FRWg9pCPCdU
wNiIL24uLRYemwrdkFS9vP/cR/kJVM8IoHV3VrKEJPsNJ2sfyCkYVu6LhVoYe0Jz
SgK2QZLlVzrLjRVxbgeyr3H0L8bE0i3sk7xKpuDGLTYD+Cjd2I/q7ko8wjfX8J7D
UsMkO3WEIfQPRQeiCaIfgeiI
=khbc
-----END PGP SIGNATURE-----

--===============0325232757798032786==--
