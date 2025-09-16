Content-Type: multipart/mixed; boundary="===============2789579453853096637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 16 Sep 2025 09:13:59 -0000
Message-Id: <175801403955.614376.16406675664560165198@gitolite.kernel.org>

--===============2789579453853096637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ef6a2a3c438bdc90a6b8e46ee4e59fc618d8bc37
    new: 6514cbd4f115a17d1fb4b2604d5ee8fc0e1eb4f8
    log: |
         8353f78d9787623615d62042cbf860f3cc424014 reject CVE-2022-50290 as it was reverted in a later commit
         6514cbd4f115a17d1fb4b2604d5ee8fc0e1eb4f8 reject CVE-2023-53227 as it was reverted in a later commit
         

--===============2789579453853096637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758014092 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1758014039-113a9ab5d7eaf5f34bcc530938ecb8112dc083ea

ef6a2a3c438bdc90a6b8e46ee4e59fc618d8bc37 6514cbd4f115a17d1fb4b2604d5ee8fc0e1eb4f8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjJKowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O6QP/AoOoIQzZ9j8mmlPAwZj
Ehs3eOdtyWAnXYdOV2h67gZ/eD9SmyH1qYkTryWIj9mPz+5CZLuPb0QH8zf/60iv
oWQnXG6pVYSOJCp64b/Opos9e89sWJclUw7nO83W3TKSHNNi9fsGnlocwBo8sJPQ
beRrmIQsEXaQiGKft3J91kBNlk3j6MppPJ0AeiUnDwE+W8HpwJ14Ez7Wt446drRq
25FLNll1VOZcbvzxsm7AsToLataioZK9LYwkzSjBZoDU35rDttYcPZvgDmidHPdg
SctJjvM+buLeV8y9dKFQGeLWMPfSqs9w6Gr+l3iPyhYS6xa+pVNId2GBjzdxrzRT
z3m1qwH6O1bac2l5yys3Or5YOUJiufyQgXL1NJTARNJediyMq4mErXJqHSzvxjUT
BS2xFbDjAteeevwCtPToe1e/9CE/OPJWCISoKXsSv67KygBjCfSgIcf+Qr103b0k
Ml+u1unm6B3NSSAXgD84V7Jz76MX0EqqWhMX8wyn3mXglXBhcJzTmK8RIg7/kytT
GLc78MQj20CqzhzC7mEKOM4nEpRgbfdu42EKq50HnjPZ53ekIBkBhfZ6cXgX7O4z
C3hIB7Rmr6fjywZGiT44iE5CX+LWJoO0uLulfZyTk+2CSN2tbaZ3lTQP5tBJoEGF
L7YVfjhMEti+ausf8E+kKI9M
=2Pxl
-----END PGP SIGNATURE-----

--===============2789579453853096637==--
