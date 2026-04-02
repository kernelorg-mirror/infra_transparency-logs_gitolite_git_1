Content-Type: multipart/mixed; boundary="===============5829966961288700089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 02 Apr 2026 07:43:40 -0000
Message-Id: <177511582077.863743.6520836128209453480@gitolite.kernel.org>

--===============5829966961288700089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: c32f8748d70c8fc77676ad92ed76cede17bf2c48
    new: 5abbe6ecc6203355c770bf232ade88e29c960049
    log: |
         bd3d245b0fef571f93504904df62b8865b1c0d34 usb: core: use dedicated spinlock for offload state
         5abbe6ecc6203355c770bf232ade88e29c960049 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
         

--===============5829966961288700089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775115818 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1775115818-68278ad7b0e11252f6c336e28fe853a6ca522d43

c32f8748d70c8fc77676ad92ed76cede17bf2c48 5abbe6ecc6203355c770bf232ade88e29c960049 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnOHisbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Pp0P/1fGqOQAGtMqtABfiQiB
Y/ykRUYoHzJVo8k/fRWP6e3TQ+iZxQ+ODWOdZRgjUid+hIAzUWQwU2LVqBr17zZL
E3PcKJJK0Ij4rtlJUsEPESEq0JjgW1O954hMgVrgnnNjieqsaPAhnH7ToISS1KP1
0sM1vQGBAlI1eFQsBNWBIt67QknjX2NfsONhmY8FYA/53K0GAQnp9kqrbYAJEWIr
fjHtLKEEdt/n/JqEdnGYAsWgYmthAlcyaft5pdJuRFb0ee8NLwqUD8QjTQoCbWSx
XWg/0kxCJTUheCGiH8MSncly3AYizZ4JdEaSjUWqGfVDdgRLtfCRFauPL2jE1mAm
oRxwdU9RLPz33vi1GRdQRD142R8kxZDw91Eto8TYlu2rqM0AR6W963mfz+jG/awo
ZgRHHz1ZrGM5Obx/CObo/dSUjv5fEtIG3tz+tNBM+lAU+FhBx9zZgsXuTxwiUbAD
2M5Eu2Pqg4DLiyDpGoRWcUfzstSUhwBmtKLN6Wp0VWIqStWnSVgCjOahrGu6ozsL
uKyY3XVueCu1QkD5emXTwvF0n/nZ3HAgBx5DUOXpagq7EV5NwsuKNz82QPOf3LJQ
EeXxZ6dUg9QQNvvsdWlk7razmQQikxHQ3tG545dnalyj/DAzXP5KkwlGCRbWLnY1
zEvKaLAWuRZuZfiu/uWEIqGJ
=2pkk
-----END PGP SIGNATURE-----

--===============5829966961288700089==--
