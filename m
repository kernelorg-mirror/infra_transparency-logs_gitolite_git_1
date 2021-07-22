Content-Type: multipart/mixed; boundary="===============1906062119036889159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 22 Jul 2021 08:46:16 -0000
Message-Id: <162694357615.10112.5625405383812441879@gitolite.kernel.org>

--===============1906062119036889159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 2734d6c1b1a089fb593ef6a23d4b70903526fe0c
    new: e7deeb9d79d8691f1e6c4c6707471ec3d7b9886b
    log: revlist-2734d6c1b1a0-e7deeb9d79d8.txt

--===============1906062119036889159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626943575 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1626943575-304dcfde3b5bf3884112b40cfd2594b9c9b31b4a

2734d6c1b1a089fb593ef6a23d4b70903526fe0c e7deeb9d79d8691f1e6c4c6707471ec3d7b9886b refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD5MFcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Uj4P/RGqZVvlkgNJmHYdJ6SP
MNXIcKVs568JHlC1QSK+EPy0Bal6mMx6WrUCq+uBhBwPiOnGYXM0VJDNMuZwY1Up
/gBUA3MfwbKO3N6PoaSDrSDDF7b++cG2nzMn/Ool/vBw/WI44bgeZEzZiwfNWyO8
oud+qoqBl83LYkr03RhWpbs7uuI2g56emOl0CwmuVrQnwuwXrzRUgeIqCHBD8C9L
jL42izK7EuEgk1Bo4x2HaB8x7y6KPIOi4ZvutdIjgWCzdyxg4IhvlYsj0vVbgAJI
x5UdpOZTc5ajjLzh2eMjI6xDBM5+Cwu+qnGE0ZHg3rrstdaIQ8lKnLPpNSQ04zw3
OFYyKXzR+x5v7ct1JNGwmTLewvsPZMWTg4sGrXdanYNWMlInz8w9Lvk6tpAi7mcm
KuOFkwO7H7Gv+oFdXQU9TuRLfqrOUnr2axjBeQHO7IKNZomkFoZeM3BlXeRHx2zf
qFodCFHyDSKBlkUG/EfwaHyk6BgzgGqlbdWkfbCSrHezNYbw56LJvy1Ht2A93zhc
cujOMzVI5v/X625anMjbGhJDgY6hde5OPV5bxuEs4vHC1bQnRIxum2pi7deCFTfe
iQQiBdZw6rJWHEj2aXnBJm/9yTBq0HpbNGdMlEN7eraRxZy2hlSPNgox5HUWweq3
dzWlZy5dSKx7LuicQGoR497D
=S5Z+
-----END PGP SIGNATURE-----

--===============1906062119036889159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2734d6c1b1a0-e7deeb9d79d8.txt

dde0a31863d6a7b05ca7cb5d138586e71afc5e50 PCI: endpoint: Make struct pci_epf_driver::remove return void
a7bdb9a9767360c2b4096bbb379e73022b274483 s390/cio: Make struct css_driver::remove return void
7a47c52142c18a9239c5afea2c9656c68d3f22e7 s390/ccwgroup: Drop if with an always false condition
15f83bb0191261adece5a26bfdf93c6eccdbc0bb s390/scm: Make struct scm_driver::remove return void
fc7a6209d5710618eb4f72a77cd81b8d694ecf89 bus: Make remove callback return void
16b0dd40922995bb13f140b025bb760b6c5224b0 driver: base: Replace symbolic permissions with octal permissions
fe968ca2cac91888310b143a483123c84906e3fc selftests: firmware: Fix ignored return val of asprintf() warn
d3ce197903279c5497d4fa9cc97b519400dc4a44 sysfs: Use local reference in compat_only_sysfs_link_entry_to_kobj()
3ecc8cb7c092b2f50e21d2aaaae35b8221ee7214 firmware: fix theoretical UAF race with firmware cache and resume
f04948dea236b000da09c466a7ec931ecd8d7867 driver core: Fix error return code in really_probe()
e022eac85ecd2140a0829970d923d984356185eb cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
e7deeb9d79d8691f1e6c4c6707471ec3d7b9886b driver: base: Prefer unsigned int to bare use of unsigned

--===============1906062119036889159==--
