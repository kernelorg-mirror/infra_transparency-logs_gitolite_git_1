Content-Type: multipart/mixed; boundary="===============1659974008649986763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 27 Jan 2026 15:06:04 -0000
Message-Id: <176952636457.4064367.14883428655139584664@gitolite.kernel.org>

--===============1659974008649986763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 62bb2054f9e84ec89c416d4558dbd574c54beddf
    new: 3df1fd31f6fcf0ed87093bca510e38f2d643036f
    log: revlist-62bb2054f9e8-3df1fd31f6fc.txt

--===============1659974008649986763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769526360 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1769526360-71072383d3d2e9b736700d1fe37cfea0a167952b

62bb2054f9e84ec89c416d4558dbd574c54beddf 3df1fd31f6fcf0ed87093bca510e38f2d643036f refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml41FgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YmwQAM0ka1VpyiE77c4cZbRl
dkMZiWn8vFd5E17NhHNiyZuYp95gy2EVTarQIUkQMrYE1TueMWkoe7HQTNYO8Fvh
B23DsliWCeq5PS95/rOnhKnB+JFgMfhLKjiP09O59yQM9chYiDY/kafynlUOVcGH
WmWBDRDYAYywPo2b4jy/e5DJY/Ch/c5Af3FGYN3PhG3sGZNnrcTCQbADseWKaNqM
Sh1PVp+7pICQfQlVe4LeJDF2YQ4JfRwlC5u/RrYO/Qzf/f8EC2vi7dCSM4jR9t6A
V1FhtKV5/sOz5B6O13f/VlcENLvA7+LK5dcuKj4RB2QV64CTsCOwJX33m/nua9/8
2Va4vV5EQ6dZRa/sSPPy0czfDZGZcDrFPPet13AwOjN5R48pxxdRr+4IXtVjlvq1
cDXx1NZHxcb4yL8fBhOVptu0wZRwJ/+KzQum8DzdgIzjT9cjFc2fqHSQUGb3uyHT
eJ6UppLLs+tRA9Yb2CkxlQBrF4KGAMoUafEWwSJ9oId15kLF3s5e3JVaWSTD7ZIP
soFWj+sUt5u/SL97Mfa971dC8RUp15QdxSd0wQabqHbhoi8yA7zrF0TS2o79iYpa
sZ7MkKUgy8kKxJ6P7lM7zC4ZIXu1eTYfuob0c1Jk75bQINLDFBTmv/ln2YwPWC0z
OyAeH2/AWfdqashxlE1BdIlr
=N7pD
-----END PGP SIGNATURE-----

--===============1659974008649986763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62bb2054f9e8-3df1fd31f6fc.txt

c9627831fb60300e4fe46467e8c36379c7c3313a gpib: agilent_82350b: Unify *allocate_private usage
048b9f44350a7fd1e73cd22f5d1f00cc208609fe gpib: agilent_82357a: Fix the *allocate_private retval check
1ec138c8db699c5af354e230fbd73ab0aa3bbb72 gpib: cb7210: Replace kmalloc/memset to kzalloc in *allocate_private
0ea001af4e169ff026c331b9e6eeb5cc09c07c3a gpib: cb7210: Unify *allocate_private usage
258dd4c7ddee78128f3229936044f8bdea8e2f08 gpib: cec: Replace kmalloc/memset to kzalloc in *allocate_private
b47077a4c03e50b14a03633773bf549cb2f0a38f gpib: cec: Unify *allocate_private return value
908206d82e45f190d44ac6cdee70cd7676c757a1 gpib: cec: Unify *allocate_private usage
59e2e6b5620f689ebc9967dda744d5f1d90180b1 gpib: eastwood: Replace kmalloc/memset to kzalloc in *allocate_private
f9d2893ff9e8871bac046c569a794f47fba3bae4 gpib: eastwood: Fix the *allocate_private retval check
578481c343fabbf8514ab866e5511b7685fdad93 gpib: fmh_gpib: Replace kmalloc/memset to kzalloc in *allocate_private
c47b98c47612a9fbe25d7331235b17a195e79f98 gpib: fmh_gpib: Fix the *allocate_private retval check
ad161c8b12100cbe80980be03e03d324f7d45fc7 gpib: gpio: Unify *allocate_private return value
1dd1bc4d79431e3cb0b8581882bd4afa57443d12 gpib: gpio: Unify *allocate_private usage
0a1e9b99d83ae34955c909e3c5ffbaf3ad3028a5 gpib: hp_82335: Unify *allocate_private return value
c0790b6c901e6f33aa7a6d6373bf77912fa75865 gpib: hp_82335: Unify *allocate_private usage
3f5d83160037ac9a055b8375f717a206497b847f gpib: hp_82341: Unify *allocate_private usage
b3d3ab10b9b3919f4fd62b8eef4546e24f2d7bd2 gpib: ines: Replace kmalloc/memset to kzalloc in *allocate_private
24d4d06acb6f1433bfe814b40312e3d2d385a3b0 gpib: ines: Unify *allocate_private return value
11f1b16916222993cf54011541b12c80e6c909aa gpib: ines: Unify *allocate_private usage
64900aa878fc6a5f2a017374f869890749c9382e gpib: ni_usb: Replace kmalloc/memset to kzalloc in *allocate_private
78047416f80007b25062bd4791d98e24c0aaa687 gpib: ni_usb: Fix the *allocate_private retval check
6e6dc3f7c08f17b2b146eeb49fc674fac8bc3b10 gpib: pc2: Replace kmalloc/memset to kzalloc in *allocate_private
68de22e9947c87a39557376260d35c81e63d6c01 gpib: pc2: Unify *allocate_private return value
c2a9f77c0e03622880405f5699010b4835d2d619 gpib: pc2: Unify *allocate_private usage
a16ad9b68b10858fb69273ce2d01b03a930c180c gpib: tnt4882: Replace kmalloc/memset to kzalloc in *allocate_private
9effb86530ee61fe953a8a5d2c052fdc01c5d755 gpib: tnt4882: Unify *allocate_private return value
3df1fd31f6fcf0ed87093bca510e38f2d643036f gpib: tnt4882: Unify *allocate_private usage

--===============1659974008649986763==--
