Content-Type: multipart/mixed; boundary="===============0652448704299272828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 18 Mar 2022 11:50:56 -0000
Message-Id: <164760425613.23492.13991516881773305496@gitolite.kernel.org>

--===============0652448704299272828==
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
    old: cc6ce5ac2c998d7e869d7289736e0097ce7d2ad1
    new: 6aec3bfe38e37363e32e5cf20ceb2ea0c4f99672
    log: revlist-cc6ce5ac2c99-6aec3bfe38e3.txt

--===============0652448704299272828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647604255 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1647604255-02f5cf6995ebf4ba96ed6cd1ade3a3b7e65eb3a7

cc6ce5ac2c998d7e869d7289736e0097ce7d2ad1 6aec3bfe38e37363e32e5cf20ceb2ea0c4f99672 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI0ch8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OvkQAJoDGsU3rFu+euqfWvvh
NiPV6iPW/wuHN4B0USfCFI8xL4cSONJ5/AdpAXn4yXXY7wK/HwXREgpf1y00MiMj
uP5SEpeO/+1mDmiAT7lCezMj8HsLQJ9cKTmddNAAAzt61n13VdL6id0Pp/iXdiev
5yZYDuJ6IoVy7TkSBzVZjC0Q50p1jfnYHzCjGrgNBLkJvNVDVUlFxD6xpYxr5zW0
Xi2gqjSaFeuG0cxzhwcLB9m64TCJCNllXkdMfY4bMk/FKaiZKrYE9brgEpxmeTaL
qFY8mpYBD33r4GZsh6W8z88z/CRE5OIn0dd6bjRDBNfVtG81xBZaCVfKaZ300xGG
Yffz8esKeGLSdyl1XRT3E2YBHu6yMnEumTWFsewPHDVR42ZRQc7vNAaXOWImnLSQ
7Nr8X05He13nWMEgQyhep9EJp9Skh/t+5tUwSfxfFeSu6BxF9/hCJLMveU79z1st
4S3cgRsvPEFdGbc9VUhYc6MpmUbifQAF7Gq6igJVLk9Eqa+q19sf1QaHthIKwTnL
uKihVkJWzbTO0sQoNJ0+tRrPTP5JisP7P9YoeoBhHkGdxKZCrz3bji+gcffbr4h5
pzSw4I+1Z2alJDy4n08yoHQSCbsS26qTGksCPcyX8sIZ8WOTgya96gSeuSJzNFXO
3cLzuu9qPZ05IYX0wMLN5kO0
=5qkS
-----END PGP SIGNATURE-----

--===============0652448704299272828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc6ce5ac2c99-6aec3bfe38e3.txt

ac0ba2100298a3e85d9a92924a959b80612144e6 coresight: trbe: Work around the ignored system register writes
f209e9fe5bd7614b30b050f2095e80b77b99c333 coresight: trbe: Work around the invalid prohibited states
3a828845ae35626c2c8de4c46f5c602c25bd122d coresight: trbe: Work around the trace data corruption
ea75a342aed5ed72c87f38fbe0df2f5df7eae374 coresight: Fix TRCCONFIGR.QE sysfs interface
cfa5dbcdd7aece76f3415284569f2f384aff0253 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
27caf7e473ef4b9d94a4a7d00e27ce6b24ad1b28 hwtracing: coresight: Replace acpi_bus_get_device()
d05bbad0130ff86b802e5cd6acbb6cac23b841b8 coresight: no-op refactor to make INSTP0 check more idiomatic
ef1dacf4b3e23dae57d741bb592a3393428c5a7d coresight: trbe: Move check for kernel page table isolation from EL0 to probe
bf0ef4f12c6303879c04e05ce43ea37ac56ebfa6 coresight: etm4x: Add lock for reading virtual context ID comparator
1314dd1971309a84b594cfb6269260e9e9c2c31a coresight: etm4x: Don't use virtual contextID for non-root PID namespace
aab473867fed4a0b29f9456286d8f680be0ab314 coresight: etm4x: Don't trace PID for non-root PID namespace
ec70b05d5da9ac753868e55607298b0699a7ad27 coresight: etm3x: Don't trace PID for non-root PID namespace
286f950545e0d9c8aa802cbfc9676860bbc49179 coresight: Drop unused 'none' enum value for each component
6aec3bfe38e37363e32e5cf20ceb2ea0c4f99672 Merge tag 'coresight-next-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============0652448704299272828==--
