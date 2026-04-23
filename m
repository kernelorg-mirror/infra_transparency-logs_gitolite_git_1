Content-Type: multipart/mixed; boundary="===============7675536767959240003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 23 Apr 2026 12:46:54 -0000
Message-Id: <177694841494.2009615.14539582848054996032@gitolite.kernel.org>

--===============7675536767959240003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/t1000
    old: 9d2edc595eca5088f4126e0b6c3910438280b614
    new: 17d839a61564771db75cb718b398ea7c00c347d4
    log: |
         232ce6ee563d83dfdb98061e347574286b936aed ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
         ad83ee11c4508679025ad7c671511db57dd2c0a3 io_uring: take page references for NOMMU pbuf_ring mmaps
         17d839a61564771db75cb718b398ea7c00c347d4 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
         

--===============7675536767959240003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776948412 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1776948411-6be26775ca7e89db1cc3f322e20f44cbdd222815

9d2edc595eca5088f4126e0b6c3910438280b614 17d839a61564771db75cb718b398ea7c00c347d4 refs/heads/t1000
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnqFLwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HxIP/33GYZybAMVrbLlihwye
/w0Qor31pEnvbg7Jhg/T6SPepEjuGOuf+iefEeJqKPfgK+znkiM0jZyqwflh9jed
jcIjRnNVLIJL69OeoJTQf0XTgEaNWoLFJVSF6upQKy5rYIU/ivYQzkCYh81F7dUh
6Q1ZD0hD8D/ZJtsjOclf07m8xlfkW3lS8JjAS/HUTJQvjZi2xsL4pDFTkce3lgT8
q3gXrv8ex8SpX/kIxTLROWWBO4gmgQIlG/ppzlN7s1ZRrF2Wpw/6im9khz5Lmcdv
7hA8D4mxuiM42US9Mdz2k5JuwYWDQVbPVqXVSbFl1f5U+cckePMrRRqxwzvxqH0d
8AZjVRZ8DaosER/ohnKqqnylHlpnVUt3DqKyHx2xMNcBqINX60ouwnSYXKa9/ER0
zXxaUX/i49W0/8R8zW0fZGOyFHYbQ841hv0YqcHfVpgwisTI3eO6Kbj+3yMqSkG/
RMUELW/yk3RmfWv8Jd7ld+39+0wof3B+Nc2zGSSdfAbFVdceCYE0bbm3vBBxMfkI
iwHG48N0CphS4KLCvuWrvys4f9T0kh7vPk2YFYwV6OvnBE64+dGcdtIFICJdNY7h
Bkqroxnh0h6O+C4973NPma0oKfrdwWK3T4eOXlcKofRsBCQ7KafMLYZqXlXeiGiR
t6ji6CrZWsLa0nZb5YiWM28q
=3eiY
-----END PGP SIGNATURE-----

--===============7675536767959240003==--
