Content-Type: multipart/mixed; boundary="===============5566381818910086866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 09 Dec 2022 15:33:42 -0000
Message-Id: <167060002257.11390.2304592017796970208@gitolite.kernel.org>

--===============5566381818910086866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const3
    old: d7b8026c4bf8e730b19ebbaa117383804bb01bdb
    new: ecf4f5cab214d7ad99becb2114295e9f6528d49c
    log: |
         f18caf261398a7f2de4fa3f600deb87072fe7b8d device property: Fix documentation for fwnode_get_next_parent()
         da0bce86d9e14a9fdd06a60ee54eb9ab7bdc5586 i3c: move dev_to_i3cdev() to use container_of_const()
         7cac307516786cbc35466e3fb6c6fd075cebbf5f platform/surface: aggregator: move to_ssam_device() to use container_of_const()
         b384a3a1e8c4fe76241309f804496c68f21b4a3a firewire: move fw_device() and fw_unit() to use container_of_const()
         ecf4f5cab214d7ad99becb2114295e9f6528d49c driver core: make struct device_type.uevent() take a const *
         

--===============5566381818910086866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670600018 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1670600018-8457e44650d620aba8c77048d269ac3f529164eb

d7b8026c4bf8e730b19ebbaa117383804bb01bdb ecf4f5cab214d7ad99becb2114295e9f6528d49c refs/heads/kobject-const3
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOTVVIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FjIP/2xH6C8TBZMrtIDYghhe
UFJWudU448FTd3DbLbuK3KY4+VwacmT5NyRIH+YGyc3pVknwvSS/LaSlB2wMo0yR
hG0s3qZYC+N1xdyfUGhA14/T/myP6RK9XMJvTkUhXs6aJT398cbQ7lHNF45xZ8aD
KN4raUQA+EEd+haY7+gjpIYExe7Qk/URpipKiXHG7UNz0aGsBqhfEHJUTtZm3qor
0R9zfJ1p907ooOFNoEb956f+OpywttHSmtFwL2CBMFOi/T0cC6eZGtW8Al2cUHnR
dmCRrRyNL00Qc9JnrIzXg4ULgiC+3vIYaaBWztcyP7R5ifi9UiHn2ru5HWOtc9qz
wLA4QGfuOoUJrodSIV/P4fFd6oaEmLhrYLwhEVdSHMT+svqdIuJ1cnlrsjSitIvN
J8yq8bRa6n05VKd6By4eED5GckJCqkezG7pigoE039XM7Alsf2N8HOx4HdDnmWIB
mKrapZmV0r43Y0Tnbr0h1yoNKY6lKXDmh2MQ0gWY0h9SvFNc4uHhfxQqB1aBnnVX
Vwp7uAdj12fa1p/L6qp9+WTmJaViPCref+0C/vAwRmJ9B50PIBxC/HchRLH/h1NO
VzONh9bppk3PG8CXd4Orj4+hzRY2v+Pan5YizjrIU4NPwMsiylCMqV4nI+aXVsje
gQTeIMVJmKeJQVPvOqK+m3YF
=3kVw
-----END PGP SIGNATURE-----

--===============5566381818910086866==--
