Content-Type: multipart/mixed; boundary="===============1112491401299880035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 15 Apr 2022 09:41:27 -0000
Message-Id: <165001568742.31346.2998912681646134979@gitolite.kernel.org>

--===============1112491401299880035==
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
    old: bec1f1b66a662310e0021a3710e7d03dfe920e5a
    new: f398e0aa325c61fa20903833a5b534ecb8e6e418
    log: |
         18c9d4a3c249e9dcb1006bfd7d781616e152d77b serial: When UART is suspended, set RTS to false
         f398e0aa325c61fa20903833a5b534ecb8e6e418 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
         

--===============1112491401299880035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650015684 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650015684-6e30c103a61e55cca0705c1945ae03b0b21302a9

bec1f1b66a662310e0021a3710e7d03dfe920e5a f398e0aa325c61fa20903833a5b534ecb8e6e418 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJZPcQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4SkQAK8y68WqtX0qkEYdoYoL
AhcuNpBkObXGAB/bjnGZbjn6Jbx3HKlGnaybNsK2kXMwy4SqD+IaPyL6s1otQkFv
7bRX2w4Ug5y6b5Yv41g+86J9bvhnlLfc5DX9B8GF0eBO1c0MCenKqR1pW/c30ajN
nL2I2bcQXm40gaV3tbUYcvmy2A+Csx1K2d6XfTu7K1rwaPr+Aa0ZzlOSU4sVsS/7
JDzrjp7JKICxk3t0veybo2s1m1pQtgVeWAOekeYsrMZztU+QI/00U0CWB3YT58wv
wiUxuDaSgf3yzrBtSWOVFIhmI27EKIIxOEH+2f0DzNP8AJs8TbgrRPv3ou7pjod2
v1OKGS4wdqKxTfz33nzX+UJsOeuy7sa1CJXoR1/umT4rpXpdDSauiPWsFWB/7miw
f5MqhOs8HAPTa06EgDWJZinYVDOgfZmKV03RjRxeMJkV1Djq4DFXLyawEKSr1tds
42WIIxxjljK04hqKpXn2KDdi/UC6wFmb5XDHiyKegs9pXCK7tndc2yPAfMne3T2W
38eKEk7xtuXM3eNHuBFwC/jy6jEY7EXo8brTZyRxlJq3XnUH4u0ShfwW/ERxq1ld
cDRkz0Y0M24zCEyVDHIxuL/4QN/lg9cFL8JNrk16+kpBPtZVSBT5Ong8OHF0inhJ
Yi7OjDSbkAJLzHhKSLXyBqKE
=pTSc
-----END PGP SIGNATURE-----

--===============1112491401299880035==--
