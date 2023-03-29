Content-Type: multipart/mixed; boundary="===============7363307787216496569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 29 Mar 2023 10:24:22 -0000
Message-Id: <168008546222.8975.4425176194690729333@gitolite.kernel.org>

--===============7363307787216496569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 02fe26f25325b547b7a31a65deb0326c04bb5174
    new: 06fb4736139fde0e1431fe2a5b4912dcb7588d09
    log: |
         9caf696142252a466fb89e629d0eddcdced027b0 kernfs: Introduce separate rwsem to protect inode attributes.
         c9f2dfb7b59e5a6db054f821a6e1a6db8fa57d64 kernfs: Use a per-fs rwsem to protect per-fs list of kernfs_super_info.
         06fb4736139fde0e1431fe2a5b4912dcb7588d09 kernfs: change kernfs_rename_lock into a read-write lock.
         

--===============7363307787216496569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680085459 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680085458-377804cb304dde55c2c921913d77cffcfe757614

02fe26f25325b547b7a31a65deb0326c04bb5174 06fb4736139fde0e1431fe2a5b4912dcb7588d09 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQkEdMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+71gP/3f4gxvcRvboRdCN3B2q
QS2YjyAtUBbj4uaH11DSDDcUjkLXZQ9B0D+9Xj9o0aa7iDvf7qv/0HSzMdLrfWrx
f30D9LvMo4n72S01KcvnsIt7Z6w1uC6gjCSzs+FT9Hc94Va273crrYK7ZD9js12M
U0PqmWa/6W22ca+Ru9VE+9hl5nzo7AJFtZxnOuRvttleh7Y0532Hd318GsF2rUeT
opkv0vu3ExAHiOZQzv3sO7C29PE67rP91SmiftFP7hk8AYTnBx/e1AXLIz6Y6zEZ
YK6FCaQ9r/TeUUeXbeictdZCOTein54fUOhn7MRR/RbQ4CYFpuYG0s7C8cSyWHR/
Oj2PzXEAtdHpwYQ9LRS1qInqvZgegLh7/SFqUxfWaWUYGRxhYMnxig6x8Q2MCivD
iu0tD1Mk8p0VXKiA4vhJmRIuVGw9k7uwUBY2qhIdPk6uqpXfGSnCCP1fntYkd2/N
yx5YYFxFP8Iyc/nxQdgsVCyTK/7Ew52qOuMbQf9SMfmPFLZs3gYac8iraPHNgQf1
sr5tf3LoSkBc1XihJWcLdTLd+9YB4AbCq+ikdkskeDK5gZyAChumBssIMfFiZgnI
CBhE1GC1QOzhnyuvTGqfytq51NmJ5sd9Dl3TWkoT0k+j4q8M4InZmxS9Jw3XT30/
AdBkgPvaDdr+o4LO3cwgjvf2
=Cg5T
-----END PGP SIGNATURE-----

--===============7363307787216496569==--
