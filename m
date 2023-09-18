Content-Type: multipart/mixed; boundary="===============5093238840303545878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 18 Sep 2023 09:25:25 -0000
Message-Id: <169502912540.12931.8819034697981186516@gitolite.kernel.org>

--===============5093238840303545878==
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
    old: 2bd76d601d0b4a43b579b0ded3e5c50ff89c2f27
    new: a73774871b3ae52de9f99bf51bddda4fca8abf48
    log: |
         a5f05e4b9bc70b49283d7cd64f847494b1f8d949 drop bpf patch from 5.15 and 5.4
         70001778bc31f0f87360e635732f5f5636923707 drop queue-5.10/bpf-fix-issue-in-verifying-allow_ptr_leaks.patch
         678ade03925f0ce46e9469fa41bb393966b5e2f6 drop queue-5.10/crypto-blake2b-sync-with-blake2s-implementation.patch
         a73774871b3ae52de9f99bf51bddda4fca8abf48 drop ceph-make-members-in-struct-ceph_mds_request_args_ex.patch
         

--===============5093238840303545878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695029123 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1695029123-f475ff58f2d095c2760b306b858b8b91861b3a3d

2bd76d601d0b4a43b579b0ded3e5c50ff89c2f27 a73774871b3ae52de9f99bf51bddda4fca8abf48 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUIF4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HekQAK2FhwxxK23I8xBKP26r
7sHr4VQ3SWuhAgXGEOXEupw2jHfC/sN+f5eVZHf/3KptC6RKCHlaMIgTkDg0735b
pUuZ/pKZFzJW/JetSbljqaQG/F6pR2zZhVPt/c8SzDNbCkQZXTkm6N0QGiyWh/Bb
CuoGuU7lQmbh95gdjEGUqgKK6dINESV2sHDUEpPSvAjYXxxn/JakHe/OBZfGcgi5
9axFg/uAAcy4V+/fA5FcQDJ/lziSdtvL24g+0YWjOZsgnExnbx+PwCG+Ugm1/yzc
7Sa+6d2CLNXxPJcN4ZgrIknVjEboqyVz/p4xb/byl8QgMUUa2xHBTfoLYZZFmz2G
iIwu04VcIgl1owkJsREnX9kAQAK2bQsdjQsFbKZ0Axve9Juel68mbrbihsgM0B/d
hY5RWt3FrnWx6ystboabNFPAzkfhTEBgoafLl+dyADKe010n4vf1yEee50gx7Q3C
FBcHOHXRcfiHISVXMMdvOeUAnDedRL8VC1hDyEO3Mv01FquywGZ90AKScFRS14E9
5o32fjW5gnHvj/XY2FWkWXLGee0wzy5EWnyuU/2j9etz07l8WXF0h72oVzcDmgbA
YVnwJWnVp8w6ZX0xC4fqAEUnLNmpf6btjNGQFQnFtRMGFolMZBfnp9QQMGZ4gu7d
zIxZPJ7X3EFG4GG5hb9p2cyc
=qXSW
-----END PGP SIGNATURE-----

--===============5093238840303545878==--
