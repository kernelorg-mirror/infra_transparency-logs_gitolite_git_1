Content-Type: multipart/mixed; boundary="===============4265013766430781291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 02 Mar 2021 18:09:27 -0000
Message-Id: <161470856792.9633.3877280271465413013@gitolite.kernel.org>

--===============4265013766430781291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: f842a2938488d97fe36ec617d7144da66e22c083
    log: |
         db1b8b93e01f5cb2842d33efae8a74be7de9ab74 leds: trigger: Fix error path to not unlock the unlocked mutex
         f842a2938488d97fe36ec617d7144da66e22c083 leds: trigger/tty: Use led_set_brightness_sync() from workqueue
         

--===============4265013766430781291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614708559 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1614708558-053d3c43779819c686ee4b78658ca54b1cd9ecb6

fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8 f842a2938488d97fe36ec617d7144da66e22c083 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA+f08bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HMMQAKb7r2Z/0Zb7i0yhO7R1
yDNKbopk8FKyG7q8ce6cn3xhbE0I6ZqrhYDgj/FddHChXVw7dHRhMIsW0oD0jFnC
bU2Iy2eDtyRRj/uD6yO8c4zL5V5DvhEWECnaJonKNJNcKq93gtWUW3eMenLS0Z1W
bKSdvizkuUKOe2ovS8ViLIMPlijA/chjpvTXk+uiswpWqnsyyktlA87Pu47vbg5D
OZE46VonxdPLrrdrjarjABkEZ4irnGdlPMqOr4T+Vt/o9XE3bZxWRK/NE637Qqjq
oUIxwBA3Yp/geahaM0MBzYrwjFtDN/hS4yY01wuJllO6sl/LykofGZWQFfz6HCom
X+b3PU4L8zfOmg85GTFqhM5I7YHfog3pAUHb1zc36WVXDmDuCH2m+jwzikkg1q5C
lSEzGe96mb0P9cy0PsnxPl8XAcbdW9ojo7crwOLcp2QrkIaCEqNPrpiBqs73RJAr
fdpEONRCFH9Rc0SKmFzQJ/l0fNhPR272q0nHRiZiEIMOcHXnCyV9ax1K7V1e/QP7
rdU7CkgoQ7LX5RJMvXNIuYyl4yHhlQy3nBqyfqUb9NF43gPCssrKUUysUkMLTvgB
/hbv37P4iVGgkrL8hYAdoNyNm2wgZxVlsH0DEpROWMj8j/2JaMh3LJbbTAKkmVWJ
R3iH2UTtVErNpjeXesQWGX/n
=m1lc
-----END PGP SIGNATURE-----

--===============4265013766430781291==--
