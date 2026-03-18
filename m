Content-Type: multipart/mixed; boundary="===============6946153767998347613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 18 Mar 2026 14:05:37 -0000
Message-Id: <177384273748.3635707.1583042038389443557@gitolite.kernel.org>

--===============6946153767998347613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 3812943e01fdeabd80118b01c1484f6bd4d324d9
    new: 88cf8a9ad32f85012eaf4bd1fe70ab39635ce89c
    log: |
         bf3e24a9bff52303f5058c83cc6c7d7b2ef4958f gpib: lpvo_usb: rename driver symbol prefix
         42df3a519ab6d355e2c43f1e30eb5414b60aeea5 gpib: remove unnecessary module_init/exit functions
         04576813544d141b50e7e80e2f447b88235c61d7 gpib: common: change gpib_class to a const struct
         d35da40ec364ff9e763e7fd3198ca14cf39d39bf gpib: agilent_82357a: drop redundant device reference
         678f946b40586a276421b2b4b6201665d6709119 gpib: ni_usb: drop redundant device reference
         88cf8a9ad32f85012eaf4bd1fe70ab39635ce89c mux: mmio: Zero the allocated memory
         

--===============6946153767998347613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773842736 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1773842734-8e810084c2cf51f2d5827f8333ad71c454b09812

3812943e01fdeabd80118b01c1484f6bd4d324d9 88cf8a9ad32f85012eaf4bd1fe70ab39635ce89c refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm6sTAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kTQQAIxNF/VO2rdmhavz0Eud
D2u7o4rY+uoVtDvr8bBPLorcGiO4A5W+52SM+ObQr0RgCTphRCSx8H+J+svhWsN+
CQhts5Oawwc/Q+xgoeg1cwhEEj4cyGHaFXpMr4C9j3KdWWUK3/8cdjz1zy9eyn5F
oXY43sRK83cZcptirJqN/xax6KnNvZfk28mDHjdb5sdIWzmjdI+eLC/zWgbUcU3j
0G56ttLpcbnoPAvzDji+fuNXqkGF+/jJvlFAV2dwmTB905OQEnZPJluwBPE/McS9
bzVk8OWo2/VtQwJvyLyXG0lboySRULQILv+Z2RudpWUWSQf6pIq/EwDgECfvzbHz
1dSIXb8pk5wMIMtM/iXwFApHNlGr/KgF++g2MkUT98LXGSEQrqW229mgeSF+qWUL
/X9ESQ8IeLaeQcJQr4fPVR84upWF42FrDJkQbF78248cu9JqYw+wDNH+Wmw4Ss4E
KZeP3ruOzJXi6uA248bM7yz7Ww5rRYQKydy+jiHXjicx1GuEVNfdhtE5nWH9AG7d
1/6j5LB8lR6nj9GmslGfSU1ViSTej23wsMnS22O2wFhB/4Gz3J5jA6wz5h7F6qVG
E17gs9IaB+N7ksuPohiFcpU275yAUBwSi2xAakyHQ+gsOaj92/qSOpZvFWbWay6q
r7HRWkCcME4/UqsfxtQwMX1d
=0tZL
-----END PGP SIGNATURE-----

--===============6946153767998347613==--
