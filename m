Content-Type: multipart/mixed; boundary="===============2160898484959373734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 30 Sep 2022 15:00:17 -0000
Message-Id: <166455001733.31291.15430953436378882127@gitolite.kernel.org>

--===============2160898484959373734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: cd48a7fbde79eb2847bf60b9e69a6cb2bc48b795
    new: b3fd2c1b72aa7f7a66de071d625c3702f705edf7
    log: |
         50a40710ce9ffdc860cd60c3d797388781b6fd2e driver core: make struct bus_type.uevent() take a const *
         41c2719c74babdaa96a68ae0016db15bea2c6d1c driver core: device_get_devnode() should take a const *
         0bfddffe003ed314540123cce2a0bf6fba7f699e driver core: pass a const * into of_device_uevent()
         b3fd2c1b72aa7f7a66de071d625c3702f705edf7 kobject: kset_uevent_ops: make uevent() callback take a const *
         

--===============2160898484959373734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664550016 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1664550014-b93a5523b80e608b9c5e032a5be5f2a08960e1b4

cd48a7fbde79eb2847bf60b9e69a6cb2bc48b795 b3fd2c1b72aa7f7a66de071d625c3702f705edf7 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM3BIAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9QAP/34yuEUr4IrkJ+LXEWrX
umJgwTkYwoWmhhXO7izSqQTTdD1S88zmiRutnNB/k2W4JiKlsIixEIHU1QgoEFvU
Ol+PS5kiDAJnjMJXhFLxc30219AU7BSvcQPjhSYRDgx8qk8AeT3dqIhnxVhcfAyy
mRmwJqURUzUL//g6WoRFheT3Ft8mKDZ112yjWP5FfAPcqtFM7/h4pPyjrNS0sBrP
MApanQThiGPtT/NCF9siDmrDgP/zNc5jvXTl/8Bd/v90tTdDbpH3zJl2UsgczHif
7g5qg/xpxBZ9ZKe9v2Ywi8M/QVooMB1a0Ssg+2c7iier07IAlGGASvj9HyxSxVN+
Sc2u6AR3h/spRwYEm2qP79IjOjyGKclsZeBjldZQruiYGw7qvBtpQvB+zzGySKcY
uUZzcGrddq3k5CnTQCtEfDbJqRtLKUYcbuKKAR+82c1P5mHcRHioPE6tFWw7rVnh
AzHXBiqXXTo9v1ggbjVjEcTuMGlbx2mmEA6MOMaKxjbeOAqvwAkVJ7LIB8Dw7BhB
xsBZLGKzsrgvHC+6K/9DqyUGVNreclemjVdRPg3aObHE0KCdbZoVLlFkfFMp73tD
eiJvaMQT2p3ObFM0lJg4zY5/m777xqAr+AW9uShvEFPNCZT/OmEUne9aKy4FP0cS
4WQebcpOAAlHQ1msomr+o8yR
=B0YY
-----END PGP SIGNATURE-----

--===============2160898484959373734==--
