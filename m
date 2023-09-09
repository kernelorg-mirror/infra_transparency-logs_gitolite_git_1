Content-Type: multipart/mixed; boundary="===============4995399921899436247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 09 Sep 2023 22:24:02 -0000
Message-Id: <169429824273.18443.16999473896294632337@gitolite.kernel.org>

--===============4995399921899436247==
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
    old: 6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08
    new: a3c57ab79a06e333a869ae340420cb3c6f5921d3
    log: |
         f741bd7178c95abd7aeac5a9d933ee542f9a5509 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
         2d71340ff1d41a5b9fc1b30ded12d638b2e2ae96 iov_iter: Kunit tests for copying to/from an iterator
         a3c57ab79a06e333a869ae340420cb3c6f5921d3 iov_iter: Kunit tests for page extraction
         

--===============4995399921899436247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694298242 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1694298241-2b8d6024ce7be673ae66c966dcefe5460d6307a3

6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08 a3c57ab79a06e333a869ae340420cb3c6f5921d3 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT88IIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9nUP/2S07UPa0sOOjsAzWeBL
5SZxRakp0O6aUGwal+Zw7DSl2elKLTjNToe508QF1OhFSf9WsN8bkk6Pr447rwD8
unjuDx6QteJtOKAZm7u8i3HhoLfHzieOwp8lIHrdxV7hHqq9f5fxEE5nmhOVOKZL
1vmBSmIk/bDoq5YsviknRWgIkQJhQ/r30VbH/Mpu/YNKbWs66odHaXBSWiIpWM2S
VdUML3dMejN3YdJBcT8OGBt/49xhRxEwshqt8yl0LRbq2HoVWkueVV+JUSNVtJwM
txew/lZsNAq/n8ZRd3jwU+3Xkr2Ch1h2yrbM3L07c8DHgREGADuP1tSq5xtz7GkC
TTvQ9shOXrNa4Xhg+SZVxc0W8j5zBmSZiJ95k7KtxW3BcB7x68RUFBk49YXL+ZDA
9SazyiIEZMId0wYHF/fss+PzyHVXfMlyz1Yntip+qVk+rx1QVz6UNCqzlTynkRcd
bt5PVdLTFlred72Buswp7I1serkAt4mGVcU8wWdKzGjaWX/sR3gN/fO7a4ru90uH
TgyW6udgxj0UxBABeUrqUYNPNMEtcJ5JZBW3AafO8ZDM4MjE8eqs3pHfJ64k+0EA
zzpZQeL518RQR5DBF47UhhuyaYmYoHl16slCki4vSMsb6Rrzv3uq9sKZHJMqFiBi
RurdBoRVfcPnqrzzwBEQHYTS
=bxH2
-----END PGP SIGNATURE-----

--===============4995399921899436247==--
