Content-Type: multipart/mixed; boundary="===============5414176138805962393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 18 Jun 2025 14:09:46 -0000
Message-Id: <175025578651.716071.5829850670502197957@gitolite.kernel.org>

--===============5414176138805962393==
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
    old: 384235e2d5f95738024e3e01e58f0c517a0a7b35
    new: 87725d76c35de9486edfd93bc8d8edf0387ffaf2
    log: |
         87725d76c35de9486edfd93bc8d8edf0387ffaf2 reject CVE-2022-50018 as it was reverted
         

--===============5414176138805962393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750255822 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750255785-0e2a46c1a17a6a113b9abef5b564ef2fc34cb554

384235e2d5f95738024e3e01e58f0c517a0a7b35 87725d76c35de9486edfd93bc8d8edf0387ffaf2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhSyM4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lx4QAJK9+D2CG6Wzi/JgnK3W
+RSpnl3b929DTiFnxoQqmTxu20YHEskbp6vd6cyASy71emFvxwfynQGDd+H8fGqK
mSIgZrLLNZW+hzZI92WMOTrbmAC1J7rPEUDiCghO6IOoophFCQezbO68bMwQg5Qk
da45bGTmY3ZYON5virwh872kZipAOFQdfepJjxYuL3BW30HBHZfj9sA1QpCWxLLO
ZI6panU6rYINUgprg6Ftku+sGT8hNOsR9nULSUfSOrvHm7yT2Hd2qUNPGHOTfsYS
S7n6AO2tAKVD5pWC4bB6ASRsZJepvVwG9u6rgPRx59Dv0Dyj7mXLUoKpnhY5F2UP
nu8VGmqonWHxvnbgBcC/HZwvCE27nWdbZdhvLCymE2RYnnLpiyeH6OG2Cz98ljk4
esjZhLmaM9mMvNUOIaKeucnP6gxONxAqQu84F63UdbVOWFW01mPiCN+uWjrXrbYS
KJ4LBgLe1uBKUMR0GpwyMJ+NquWHjhoyWgn4MBJbQRxrZYKpss2DsgkKJdQLj3T2
E1ZsEcqMXgDae9MRlVkjQqYH6CddWgdrYxH1zCNvUzgD4mq6myF6N+X+AF754lzR
BrVFd16wH+1psZepCHmVRnriMbaD6mYrSW6sr2MMP9gUdf6CJWn9vPOluSeaviHM
2BVN3YkpCzEMkG1Q63gvtcl8
=N46e
-----END PGP SIGNATURE-----

--===============5414176138805962393==--
