Content-Type: multipart/mixed; boundary="===============3934964977165393559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 02 Apr 2021 15:08:16 -0000
Message-Id: <161737609608.6687.13887575928243531572@gitolite.kernel.org>

--===============3934964977165393559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: cc710790233eb5ca1dc2aeb3a1d1851343c1a1d4
    new: f7514a6630166a7b566dee9b1af2e87e431959be
    log: |
         c99f4ebc685d6e8e504f09be4bb28789875ff3db driver core: platform: Make clear error code used for missed IRQ
         1768289b44bae847612751d418fc5c5e680b5e5c driver core: platform: Declare early_platform_cleanup() prototype
         d7aa44f5a1f86cb40659eef06035d8d92604b9d5 driver core: Cast to (void *) with __force for __percpu pointer
         318c3e00f13c2f6e11202a22cc302ea8c70552ea driver core: Replace printf() specifier and drop unneeded casting
         ed7027fdf4ec41ed6df6814956dc11860232a9d5 driver core: platform: Make platform_get_irq_optional() optional
         f7514a6630166a7b566dee9b1af2e87e431959be of: property: fw_devlink: Add support for remote-endpoint
         

--===============3934964977165393559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617376086 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1617376085-bf4a2efe378100c21ecdf5b2c244b12b2ba9e8b6

cc710790233eb5ca1dc2aeb3a1d1851343c1a1d4 f7514a6630166a7b566dee9b1af2e87e431959be refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBnM1YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++dUQAKQ7AfcBCRHM+MiD6mUC
ep36KONez1kFsVuI8RSAl5rK02lzgr3ej0kbp4L922HGkJHrQ1jFGuzvzPPVki7z
TpVoXglN3OGKnZ4y24ViZ33UGv/spE9vZcjSbr1Hm87aw+eL9MCQdzYXRxJLN/3l
6FtRifiELtSt/H5pt63LNCHhIdPUnPV5kSUplfil9AJYNVQmudOQOUaXwGOBfmc4
FrnjS4i5OWbUH6I05rMFVJO+ejuZ46s5QnAWm5dYlzA6k5TRM4Bdire+H+5VuKyj
9YqEgN5LojoPz0YONiGwpDCR+2cTq93Q0utbM3+WKtvkebcYW0oZ5SuFefUPwf6X
r46t56STxrjNPJswcK/UtZeS0VouYcV2ZFjipW3SpST9/ssS/jQ7Es+GsTwV85Uc
N/d8fY712UYBdJt5TiUMW/KYf5abzjSXecdcqQBrytx3GRagYVYpRpSmka5szQmP
bcmIqHetb0UdQnG5vIoSZIsHCnzrpfF2KMwHUmmdpCPJaPqnu/s+WQ8KL30HueEV
9kTgyjjkVUyYWML1y1nxvEFFPxspUbkqa7HYOMthPwyonbYyk/JM51Vl4z95hstX
Zw62pGu1fT8qTvwMSVsVohVYJc79z/7y7zKo9OLePzuE7BE/VFNJnQjkp7I2xmUN
CeXJlsJfIeoMo6V+gmsIAwpl
=/G5F
-----END PGP SIGNATURE-----

--===============3934964977165393559==--
