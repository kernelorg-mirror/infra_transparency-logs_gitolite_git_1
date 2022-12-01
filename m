Content-Type: multipart/mixed; boundary="===============6924099297957144339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 01 Dec 2022 19:22:31 -0000
Message-Id: <166992255137.30076.16016257878079421856@gitolite.kernel.org>

--===============6924099297957144339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const3
    old: 50dc8d18f62d58a2330f08fddc069f263d191c90
    new: 39bbd34d5418989483d55b8dec6a5685bb9a1194
    log: |
         26b353432240bc32248536c06522ad5957c737b5 container_of: add container_of_const() that preserves const-ness of the pointer
         3453f16618812679abef7ea7ad1922e8254bc6f0 device.h: move kobj_to_dev() to use container_of_const()
         39bbd34d5418989483d55b8dec6a5685bb9a1194 usb.h: take advantage of container_of_const()
         

--===============6924099297957144339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669922549 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1669922548-5143d04fcf5695b99ea5bc0bcff718fccedb29c7

50dc8d18f62d58a2330f08fddc069f263d191c90 39bbd34d5418989483d55b8dec6a5685bb9a1194 refs/heads/kobject-const3
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOI/vUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zzIQANa7lAjK7PcZmkohmcRT
eq3tO/elgWZ4NS70qcClkfdNaE8IKumC2SivPv7zF5ad0WNMXTsiF2q0uaKX7hkH
Mf6A6pUoj2hHIkMsu7wk9AG5L9TLoxyzLP1NrlGQ8YgEXrt+jGT996VYGvQhhraU
YBHaHEje3ikoJYO/hdVNJSsMmLd8D6r0eFOWHP5NaeHA2VwfV5RRrqGI84waSK0e
XZuAl43t13W4YPfOKxQt0cRQHMX7Z5P4nzoREfVmyPQjczO4oow0LHRmb/0LEL9s
dA6wwjhji8OQUPzlkQZuI2Ee4ILMOJkQgY+fKxGgMgU+dRIZeYvJ+jjdpPq6Vnzz
GL1sxdaYc9SBLxtpk34dcMLrskGbzknvmU0wLV9U1Skq+owbyKXXlyuagmaTotWB
ZQdA5OQbIm8xPzXZhGcsrJ9nAlGySrypiBngS0UqGmVHoCfXzEPeoiONLHcDSjEy
FGJ2Iryd0dAzQ8nTmt/mE7NuYcjE4hM7BjvKUgBGOHbdt1Velx5VZZVeZePXpbAI
OYfZEK2BEsdJfdctkSXcChskJgKCHHMVh2y6JO+1UsN/Pnowl8DK7CCESP0FwQRP
csJ0SbaO+OPc84WsiMD/5JEIcULq98VAAVIAZf3aKuOWkFKvQNJcVb3uWzuqLxtq
2LHOWHCUHQh01JsPbmCWrNPn
=S2kW
-----END PGP SIGNATURE-----

--===============6924099297957144339==--
