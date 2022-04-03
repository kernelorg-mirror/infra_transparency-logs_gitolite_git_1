Content-Type: multipart/mixed; boundary="===============5680856852155721863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 03 Apr 2022 06:34:18 -0000
Message-Id: <164896765815.1255.16790817121571172904@gitolite.kernel.org>

--===============5680856852155721863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 9ead2d15d4bb650fab644a7f28cd69533a7c8efe
    new: 9989ac9b04da44de410a94e180e90cd2c2b6391e
    log: |
         9989ac9b04da44de410a94e180e90cd2c2b6391e drop some "anonymous module_init" functions that shouldn't be added to stable
         

--===============5680856852155721863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648967654 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1648967653-cf52ee62274788d72be324f0a4341337c9ccd257

9ead2d15d4bb650fab644a7f28cd69533a7c8efe 9989ac9b04da44de410a94e180e90cd2c2b6391e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJP+YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9zAP+gLgufnW8oMwpcXDyofK
mWBCttmwXF/oyI2is8buWgOvye8lZALAsTFpCZAhi2DlW4rErkHBC7/WzEFJ9qg2
v/l+lOGGwxEA+obTXHihqNt8qs0aCzFCuVYy8NQGoDjfNW65GGn4yXMcN+satLi2
hSUOXCm+Mn6tBTPLX3ck+tlrCDJLvWNopnUGL8fMx6nbtnYFOuhSdSQgi4l9Oa+p
+aDyaHd7CoAHGo4CfqoWpZwLmgpUr/sxkk0Cun901sWeBDDTbcdGNLIP1mnyGVV+
xTmUHxFw1cergx1fInGU2DD0hMelLekJkF5WfRUxks9cM2HXIyMRIXUmgs7ZPamd
1s9ZdPlu2Q9xQMSw1q6EaGkClR3Q06SZM+eB1TsTKWafc9pKFB9wulnOVxrN5u/T
5EveInt/4X45munbGdS3yPYFFA54TOMo7AoS5YFTYWSzaA19TghhAUjEHk07xT8/
T9g8/BfDRn+c71mr9Kl0dNlihGRpybxZpL/hhKATXg0hi/LvcYZQDct5vHDcM2h8
EoRc+gvS9nGGQuUQ1pFMLPfP6Jmir0jV7L9+SFI4LHA+EB/13WmAJmILaVeRB15m
M/xXE9drXGB50yJf5uxzB6HVnlHLQ4e/15KOU9ufZKBnYmgbvvamaQDOiN5dQNei
3UzrOBUHoctKYUOMUUjS4Nmg
=Xpnc
-----END PGP SIGNATURE-----

--===============5680856852155721863==--
