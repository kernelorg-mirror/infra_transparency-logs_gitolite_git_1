Content-Type: multipart/mixed; boundary="===============5233221859996745752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 12:15:43 -0000
Message-Id: <161615614374.28337.16213540970704024134@gitolite.kernel.org>

--===============5233221859996745752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 92159e26c552b7480614f4ad2ca933b9775e6a2c
    new: 55127e6bcf12155d1e746fc42a11d47d471c09a1
    log: revlist-92159e26c552-55127e6bcf12.txt

--===============5233221859996745752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616156142 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616156137-3ab518ddd15b228048aad2bfe40da9bb2a0cac45

92159e26c552b7480614f4ad2ca933b9775e6a2c 55127e6bcf12155d1e746fc42a11d47d471c09a1 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBUle4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7AUQAMJmHvyQ2UPDmzuvWH7P
fU+8Z4SoiqUi01uAwBB4sNkY08RsxZevIe8XivtHpQ/WDU7u3KcIkvrTqpWjDRvL
wR3lIbU+LJviVnYSY+Ii4MAcBd2LdSDA+m7rcMBMO/8BMHQR775xM2yu1b9QLvfI
9QC9//LeaKZqjlrkFhA07bOzJz87EnnrDsQTtLgMB9vIWzaEVFGGlPyAf1V8hjEP
g9tlhVDSKoi9169TYGxioOIfeBA5ZDKJTu9LSb5w/5HiO97ZNeWv+SEM96TbHyav
4hHwM1WY/AFkHtdqqn/10WYJSZVhT4h8/eYmW+TVYVw6fdrFg9T/G41vCsg5CK6x
nb5MFFojR5ftRTlJI+03JhmY4LzIEyBfzIqLiWonwu33v1am3N5YBx1HpWpp5pQz
JyNM0vc2L5MXFBjFiLKp7dx0tcTUYfmcw/ukUvPneFrVpRrPp3+dYDBmribpOLdw
h8YS1Lf5J3GocIsIjBq4HbCKyoSHlq2YzqB02tcySQ2Ocilshbgm0r7/eNHL2gKh
JqJgIXJQnSBa94Kl3bUOmevO7RDsFwo68SmiVkXkMYOcKVTW3nBBvaPFx0euKQjd
Fdf2oXxRBt/zYxy9uplZJ+2XaWLvwMYopmMNpsjz3EIBi91WYp2PAtFGNsMvahyM
3gNsOEwR2qA0CNHxI0XhLfRQ
=H5T2
-----END PGP SIGNATURE-----

--===============5233221859996745752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92159e26c552-55127e6bcf12.txt

52b15ab0c11ded20faa8c4c8f543e812dc18cb2b crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
29131ef6793829fb58bfaa7a01efac3f49b3f956 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
266e65014070a011e59d13c4d6df25b5458c15a6 bpf: Prohibit alu ops for pointer types not defining ptr_limit
5c648a016f224733222daad3a9365bb08131607e bpf: Fix off-by-one for area size in creating mask to left
b139d5f9fc1a778e7b8cd2983550620726735b1e bpf: Simplify alu_limit masking for pointer arithmetic
43819e6f234e8157156b2898d106308ba9a92136 bpf: Add sanity check for upper ptr_limit
7966ed857fe5853e17e09efc2bb614132c0c736f bpf, selftests: Fix up some test_verifier cases for unprivileged
a0260c6211b01c592e82d1a9755c96ce26012431 RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
81fc7e9971e17ddf3cc4a50a89cd5a13cf770127 fuse: fix live lock in fuse_iget()
35402f352f1c437fc22d1d95780666b7e7ba2ff8 Revert "nfsd4: remove check_conflicting_opens warning"
9bf8142514787c3d98d024461573bc6b97b11493 Revert "nfsd4: a client's own opens needn't prevent delegations"
09d6248e40ea667ae1c164cd972db3d2662b2f12 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
7a38eedfecc9cbc2916df0a2232cc1e88149f9bf net: dsa: b53: Support setting learning on port
55127e6bcf12155d1e746fc42a11d47d471c09a1 Linux 5.10.25-rc1

--===============5233221859996745752==--
