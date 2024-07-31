Content-Type: multipart/mixed; boundary="===============4960533854391305089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 31 Jul 2024 12:56:22 -0000
Message-Id: <172243058224.7008.5144990367069728366@gitolite.kernel.org>

--===============4960533854391305089==
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
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: bfa54a793ba77ef696755b66f3ac4ed00c7d1248
    log: |
         4ea5e9deda3f4cbd471d29e6e99106e51be19c86 driver core: Fix size calculation of symlink name for devlink_(add|remove)_symlinks()
         6d8249ac29bc23260dfa9747eb398ce76012d73c driver core: Fix error handling in driver API device_rename()
         c0fd973c108cdc22a384854bc4b3e288a9717bb2 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
         0314647dec70bf0e856303dc70d00e9f1ba568ba driver core: Remove unused parameter for virtual_device_parent()
         2bdf3b83515ead3b3fdf93610e4a3bb9a89bc852 driver core: bus: Add simple error handling for buses_init()
         bfa54a793ba77ef696755b66f3ac4ed00c7d1248 driver core: bus: Fix double free in driver API bus_register()
         

--===============4960533854391305089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722430579 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1722430577-06770a80eda3075b7b1bab89f9087f829f4ba01b

8400291e289ee6b2bf9779ff1c83a291501f017b bfa54a793ba77ef696755b66f3ac4ed00c7d1248 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaqNHMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fBwQANfomAl7vUf1UiaemCWo
apJipoZQuisa4+wisvTgUHSvuMkS38SvUwfq1LjK7D9KGN6xBbMxV7/Lxcms5KMl
NWM/ZHDdwA0/ZjTFOAziGYgQ36ilRq0MfXn6CBQkcxMmhpuC4zArUq3cZKC4ngEu
nUJhi8lYPwD0Ejna4oqj1xu1WhQiSR+UJrGiX0VZ7LQSrnqPR0hwQjCwUjyyqkRW
0zNoOR7w5RiWdpnmTR8XhDqRbhJPxQNTvNDkMQphaZ84GAN2xkoIRDEGHgW/Nd0S
TS5wxW0OYDZK0La4AFrk4R+SZejGwkX2wW7pPFoXOMY5i/f2oHPwISJ74k5x4yY+
Q7m2Hl49uWs5lTW+Ty9uYjcExz1YM8DnkInFUUF0YfKs/lN/4K0uqC8gQGCEa0C2
sOpWdm+lBHCq13Vzn36gSlHLtd3ZJdkin13+Ecqqfemnm1nO8eIKjA4S/EPZj9b7
Vt5k/W2dqsbfEQH/InaAmMJCOOU5PS9cdTfj1X6lN2aVSaOG9TRyYK7L0vcTGYG5
slEqsMypTHdYLu49AnUjiLvIJgKR8zf0X3w104f8XNzoRVMkZm9dQhYLZsyRAYkG
Wg8W4C6tVqgXOzB3tRcVrRVJN3sowEFDN6EEmzfExsYg4S2IEP+2VURdmGJCPOYm
dtFlGHLA28gelCgqKPH8PGLY
=w2mF
-----END PGP SIGNATURE-----

--===============4960533854391305089==--
