Content-Type: multipart/mixed; boundary="===============3312432406161818828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 15 Oct 2026 12:16:08 -0000
Message-Id: <179206656896.4192312.6731284395579267202@gitolite.kernel.org>

--===============3312432406161818828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: a500ba24937a966eab140b95eac42782a7ce2c85
    new: 79807e970724c1f90cee1316361d61b80db4eef6
    log: |
         9d04403773ed38be8239c560c8da0055dad653f2 netfilter: nfnetlink_queue: unbreak SCTP traffic
         94524b7b32691de2e2ce162c04d6cbc9106e5cbf ipv4: validate checksum_start before completing checksum
         89b5b1eb7d633c33832b7ff2c02e19a144705036 ipv4: free inet_opt and ireq_opt after an RCU grace period
         79807e970724c1f90cee1316361d61b80db4eef6 Linux 6.1.190
         

--===============3312432406161818828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792066574 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1792066567-3d9ead66921964635b850bd6c21dc6ce9bac7ec0

a500ba24937a966eab140b95eac42782a7ce2c85 79807e970724c1f90cee1316361d61b80db4eef6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrQxA4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I+sQAKDJych5H69pb+7PMhIT
JGkgJYqFxdSOb5kjXLRgFS7fOyUjU12khH/fdY7nnNK7/aoXsk0hD8vQ90dPoPeB
jMeO3Sac52o8OioaAK1Xsg65af4OlydFcKDq9tcmaOA6j43wVB19A00VqLnhY7jA
IQUsWfPSK5P8z7vq5gP0TDrbRcY6CU8gWNm7A1C5CNYWLibX4mdOdfl6VE94P0CV
Grcrehql1zh1iESvGbws5UHLD+69ASRphuP3XvV0/+xbhblUgiims/W+9b3bELRG
gqBiXYeavAJveDJdExGMHzY4f5KrpbggHvYWEoH7EQV2W3C/4/GUvTyEMqzuZXCb
SSOESL8lOF4k1D0bRZRdAtJCq6YO+fnqFTpykkgsuUlZ7pDRMPcNizqN+bp3IVFt
iR9+A0QMs2bfdPNtSIWuAkdP13M92NqcfS1q33/qYBYS6oS1fVNZMYJpDSCodaNU
5+ZW4D6PRKaxFSlkhEXGYD1+ZOy2ofRSyHVMPhCTsYcHlEgBi7BYF0A1v+L1/ouj
7WDSjABKIAKHEe3ClMlSuwUwP5qDqOYdi0LU2LiW66YOp7PKWlSVimeYQUgV1KJc
7kXY9Zp+pi7FXJOe1PyqJqmWmdbXOmIBINRfsQx7ZHWiOwWwdQc4EpiqFrSeZayM
qUXJK5ImOCGDAXdP20ZLX5+p
=yw3U
-----END PGP SIGNATURE-----

--===============3312432406161818828==--
