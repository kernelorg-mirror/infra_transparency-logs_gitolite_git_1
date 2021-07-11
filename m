Content-Type: multipart/mixed; boundary="===============0250729842516658677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 11 Jul 2021 10:53:11 -0000
Message-Id: <162600079187.6053.13240819083259126769@gitolite.kernel.org>

--===============0250729842516658677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 8b24c7edc2f285b2eff7af7dcf02f752ae03b5b6
    new: e8d9b740a5503f5bd2948a51a0c3fa564c82cfe3
    log: |
         abbd42939db646f7210e1473e9cb17c6bc6f184c KVM: SVM: Periodically schedule when unregistering regions on destroy
         58356f448b61c9c532af863a981243c47ce4b9e5 s390/stack: fix possible register corruption with stack switch helper
         a05499b29a6e7f0e62ac3980e9c90b099bfa4697 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
         d2f8a8a07ee3e6c692d714b48e9d2ad5ca825a66 xen/events: reset active flag for lateeoi events later
         e8d9b740a5503f5bd2948a51a0c3fa564c82cfe3 Linux 5.4.131
         

--===============0250729842516658677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626000790 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1626000789-c19bd394793bee01603eb65bd27080d438ee425c

8b24c7edc2f285b2eff7af7dcf02f752ae03b5b6 e8d9b740a5503f5bd2948a51a0c3fa564c82cfe3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDqzZYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jMEP/ihB4A8+YYCg5W9Zu1Ad
xCMoxUVOU1k76wsCPotyM0PY3JB7EIfY30AyBG/dy3RsY+NbB7tDK+hvNXmdVgwJ
Jh4qw2zQlgGlWUr12XrdW5sKcGlqSm3FdIC8hHJj7MJUziBZzxs0J3zeTEuv3Tvm
kLTVsdTvKOzYD94FX5JHTzWgeWoC4nXT3RcIsCMgGbl3yO4kl+HKFKiW18rtDHnc
MqkngdiYaQofaXgy/+FFMgeAphZiXPb2o/TbCrgeAfJl8Vu24MXhyqmXF2+s+WDJ
StqNCAK1i+Kx3WE3BYi6+1jSJPQKaIlMl/6VEfcRHgLwh3WGugLOQwC+mKpxob4F
uDDCTGelmzXxy6tmiK93xeau9jMQjN0ObUNs/YcWLT5uXAPWMO409IFIR3N0xEm7
RqHrtRumGW0sk0Neg+Kb0v09ALp0YKYjOLcpjO3EmVauwTzHU9ybY2cXRrEnD6DC
99nIuxJhwZp8WzdCKFx1xm5AUuv7Jpe0ygtzDkwzQXu8kavsU91Q3wmd7+5Qlebp
ni6xy4npk0jWrvR6PuUTuj/Y4ZBbS+01MI3cQncx/vnHFLAkzWtspuAuYJWJItS0
ppjvWBwACgN0ib2cFPE0LmRxlcgeO7CY5tSxytuZgH/lJ9V5UYljq38rw6NnhwdY
BeELHReAdUFpV/6fOVDWeYSO
=ZUbO
-----END PGP SIGNATURE-----

--===============0250729842516658677==--
