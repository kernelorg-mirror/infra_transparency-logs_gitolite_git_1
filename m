Content-Type: multipart/mixed; boundary="===============5391346651036913795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 09 Apr 2024 15:05:13 -0000
Message-Id: <171267511393.16439.2610862374380969683@gitolite.kernel.org>

--===============5391346651036913795==
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
    old: 925b2c3f6b6f81a5405a647b381d12a93f06a730
    new: 4fe952c141b285ca0b379c93c9c6c69d7240a495
    log: |
         771d22bce79eec425c011fdf95a431a4a0b47c16 serial: max3100: Enable TIOCM_LOOP
         61f538f23a7a83fabfb1fb5ce7ab6f2c75e911f2 serial: max3100: Get crystal frequency via device property
         8c15f723caba9db359bdabcd54e7dda4c0b19c0b serial: max3100: Remove duplicating irq field
         bbcbf739215eb8bfae346b9738bf5d209b434604 serial: max3100: Switch to use dev_err_probe()
         8250b1c1fdf617e953511289b46c8a77d4d4457c serial: max3100: Replace MODULE_ALIAS() with respective ID tables
         1d01740efb6856cf02905a84bf04b70d223993c2 serial: max3100: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
         69b2cc30315ac48e3a6308a7f736f67c3e3db0b1 serial: max3100: Extract to_max3100_port() helper macro
         4fe952c141b285ca0b379c93c9c6c69d7240a495 serial: max3100: Sort headers
         

--===============5391346651036913795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712675112 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1712675111-5b32e481108f9ea3b87933f5b5045d660dfff7ef

925b2c3f6b6f81a5405a647b381d12a93f06a730 4fe952c141b285ca0b379c93c9c6c69d7240a495 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVWSgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hUwP/0u0kHohBFYmoy+PUvwu
U41x3uO37AYH+se3y5ZGYfhILKO0RAZYriKEIdZT+rtv0kAJI51qOx/XD/4VYh1g
YNYY5+NZ6phqbeNSu0C6vE9cHvc6roW3Q7vZog/bDs06D0qyvPI1n/t9C2QEy+Cg
8NqOUrfn/cfwozcBi+8C75Hh00jaOy0bvZsdgM/QAvtYg/hn4aPnXB14CXdgGJA/
76q0Q2dgyOr6DiSUYSg6KV+PX+Vq7PGWwvL/itFI+y+2tVxWMVXDQKu/pEIhkpV7
Eu34y7gK7M/+NI1AAUmlDgwTHuCUDfiSVJBWcRwY1lC4dqwRAdXMVLxPJcZBaYsK
VID/syB91Wx5ZKeqa4r1h566cI/LUrjf3E1djz3n3z3fbxZldxMApkdgqm8mc1Eb
SaWY5QZgOJ1QBli0iCWUtkTcuP+877ktCt37YNyI/Kx3XN+TMEVMUbrnl2dm5kQ9
koQiuiECGVQa9Rc6UXYAmPtd4zxnEceqHgo8Knhdk/wjgnZ5Z3weR5jG5xYcKHyz
fL9jUwl626TX22an1n17glqv7/vSEulnC/RtKxqkLi4jzs/nQE90D2aIOL8V5htk
IAldKA+ep7N3tvxyPM5dOeDpZ9iuOgPN7NTlvKiChjqCbed+Z4pReFWd0DfAgZJM
u5NNJCGkfQ7mUnmGusVRBdJJ
=QTNL
-----END PGP SIGNATURE-----

--===============5391346651036913795==--
