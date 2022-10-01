Content-Type: multipart/mixed; boundary="===============0897792953139551829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 01 Oct 2022 09:01:02 -0000
Message-Id: <166461486229.22307.463713543037177961@gitolite.kernel.org>

--===============0897792953139551829==
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
    old: b3fd2c1b72aa7f7a66de071d625c3702f705edf7
    new: 1ff8e71a857211d447ca01688eceef71f0582907
    log: |
         97dad0f1a7efe8c53afa41d758d9eb1e19e5550c driver core: make struct bus_type.uevent() take a const *
         bc50e76c4431d5b97c1971ee91cc6d6ff09bb4f9 driver core: device_get_devnode() should take a const *
         01aef5e11d9a03d96a7afde949eb1affeb211894 driver core: pass a const * into of_device_uevent()
         1ff8e71a857211d447ca01688eceef71f0582907 kobject: kset_uevent_ops: make uevent() callback take a const *
         

--===============0897792953139551829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664614897 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1664614855-6f697755a1881aa9b7521c60081f677d8361b7ad

b3fd2c1b72aa7f7a66de071d625c3702f705edf7 1ff8e71a857211d447ca01688eceef71f0582907 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM4AfEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5CMP/jq7AJgu0cF/dZmzaBIq
n6ORA4gxC821Ym9rXIdShehh1yi9NbMCWIcHGdIG4/5HDwxJ4SnKZXaaYibt8V9f
hiakwo+qpHMBzxgb7pu/1tWQ2gHjCRDhwpZek2ZM3L5tfSWasUOTmRgEZwQdnm6M
I2hP97GjnTEofRgqFi/DsU+hXpqc0+/C1w6Lbu+zev/YJ86hWbspuNyNwA32syIK
dbsiz9lojIPZyyGEJFP9rds/Wdp+uOmpUP0EFRbx0UmfdbcuydGztCub+7Lxx7Zd
mcH6gLMV1bH4JzfJ9rweBjF8cbbSj6YntpVBy7vnLmeIE4HJe3r2WKFBoShhkCfp
dy650w6PCNHng3MAnxikFCTWuzEnZcrQHa2ZfGlwuNSY7Xh4eauF8JwrugBcSFip
UgT3Rb9DoXUSCbITWN+EfUYW3nS1cFdhhyv/KYVG/IkYn7sKGu149NQVDAwmVka7
1yRTnTDOVNKW61aua2A+BdWhzUhJxMpzkGNYDmyh8+P1lzU1vS2WUsAoP0gpqodw
iO7/GKYIeKqysnM0KTxOCJgPvkAUdXOOmldc7SGK2PD/qvcqJBqVvjSBSh3GYTO5
yq2N01dfBXKDcmJEhUoekvFVNW53/UjR5eqzoR9JEsSrkBQVulUq7Hcjpmc1CbbT
WtPESItK3q02Km708FVl7jjf
=hfUT
-----END PGP SIGNATURE-----

--===============0897792953139551829==--
