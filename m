Content-Type: multipart/mixed; boundary="===============6000445814912595475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 04 May 2024 17:01:22 -0000
Message-Id: <171484208218.29077.13663434222666181775@gitolite.kernel.org>

--===============6000445814912595475==
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
    old: f866b65322bfbc8fcca13c25f49e1a5c5a93ae4d
    new: 5015f8a5ced7039de354c1103b0912f5a64fab03
    log: |
         fbf740aeb86a4fe82ad158d26d711f2f3be79b3e ppdev: Add an error check in register_device
         5c9c5d7f26acc2c669c1dcf57d1bb43ee99220ce greybus: Fix use-after-free bug in gb_interface_release due to race condition.
         203b283cc1f478f5ea87de53a9fd2da3052f1c9a virt: acrn: Fix typos
         42316941335644a98335f209daafa4c122f28983 binder: fix max_thread type inconsistency
         bd86030943bf57ca230b486090067b58da49b837 tifm: constify the struct tifm_bus_type usage
         82fecafeadd4428ddac0afddf27cd28d6019b35f misc: rtsx: do clear express reg every SD_INT
         5015f8a5ced7039de354c1103b0912f5a64fab03 scripts/spdxcheck: Add count of missing files to stats output
         

--===============6000445814912595475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714842078 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1714842078-3d026a50431d25d67f82383da5816fd899c69f1d

f866b65322bfbc8fcca13c25f49e1a5c5a93ae4d 5015f8a5ced7039de354c1103b0912f5a64fab03 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY2ad8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+274QAIynSlXYCYOStlm+z06t
FYehZCCM5WFlO+yUQ3DcemXqNRyJfQWTTD/krLoy+hwdndCyzlZfX/qCVqYN9CbF
kznzZ+FtWOB82bcCgKyU7UA0yvxL7abOd61k7yE5KEVXW3Z23K5PviWsi9iejqgv
OMcyBPMOliUqujOnH0mO+LoP6ipMikjMJv3Xw+N4rwEaq2XpFmukrN52rNO6v0vu
NhD9MYATWZWo+1v5WXnDcCz0UimwhHxqjuAPc3tOGMziZyxV+GVE/HOXE/RKznKy
e6e78z+Albw97gBIM09CR59FmAOPWJaiMjRQx+4Pnp5hf6LoPv2Xr9B2bu+XkLcn
AyevuXnrkW16RfN2HJDgY3yntLzG9ms0KwFSe8pIx0hhVEe3bNU9swmikw9vqoPT
iSmgMyOW13HslQBhZY/GsxMtB6WX2hgr9pz0p+/1Oe97Seb6TXvUVl4cGiowU/95
cQnaHyvdHLv7C+GK3RbtSw4nM8jF/hWlyjmR3wymFlkpug4KsiR6tprroeYm42cQ
Y6Rwlcm9uX28HzpCVL9hjJ8NMrPd6MTYbdw92he0RD/sNxqOEdhpTLLak5DiHfnY
kWo11COKQYqpEjGv0JCIY0f9jrCVnrXbzMJVwF7RWZAIfBZwNlcSHOMOGZxd51jT
TxOUcM5PN+cpCe7kUEcNrxWi
=dmzF
-----END PGP SIGNATURE-----

--===============6000445814912595475==--
