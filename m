Content-Type: multipart/mixed; boundary="===============8016271495096570588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 02 Apr 2023 09:07:03 -0000
Message-Id: <168042642323.9937.7045887376571816662@gitolite.kernel.org>

--===============8016271495096570588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 4a753a9cb59294c67a889a22966910d68090512a
    new: efc22eec1750412fec058f8706646d2f48575857
    log: revlist-4a753a9cb592-efc22eec1750.txt

--===============8016271495096570588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680426422 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680426421-dd289be3aa87714a7f656f63e9f8c02767c2d855

4a753a9cb59294c67a889a22966910d68090512a efc22eec1750412fec058f8706646d2f48575857 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQpRbYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jc4P/3bfLzfNQBOU4Mr6Q/6O
d98lrUzpfdtksU7rfU/4GVLMcITXxUwcLt4hdSN2XbAKC1hM/rBUsecRdijAlROH
ySqd1I53Bk+46ZDiDIsai3VKTgGFYm8CwxVfht1DnPSCDRlFeQEaZxlMgd5SSCDM
lCgFEwGheBTWO1rgWpeARBz/EwijwxlAz2TOT3SGmuwMAJnbE60l3nD1ghBJ8p+6
s9eyCwKbzYqVoGGvBEe2LfZcOhXgGH8bmSWq04agn5POOerYD7jnnbllSfM/8cHQ
vz1xSFB98RfkN9QwF7/GHEdiYnPKbtuGd3uG8nVoR+97veQWCfXsUHxzXnJPP3++
KXsWFocyG3qrc0ebz4aNLW98qcJIcA8YlvefH9BYrPfW8zrdZbpQpcZPwJYXTD0i
5zFif5LUW4q7OGH2kh+fn6mN5EOpfbaywT6sULh3JSZiS3/HOot2OpFvovb+qmFy
ZYcLoms7+5+Wy8Ab6ylSlOqhJlcc1op2p1Zjcj3fl8G1V5ZMu6Gw9K/Gk48uZQ5f
5/2XugT0AXWGm0OaTa7Oj6mb1hpVrisNbm+d1VEn2nYAgAWYCH3D4sZnO2yKV8zu
4HDvM7A5Cvu8gW1JemCUP/sCB4a7GBK6PkKEtwPkhK+qFZUqyCBIB5py513sjk3Q
rmh+6hA2XQxqBP6zjykFo2Hn
=JvpK
-----END PGP SIGNATURE-----

--===============8016271495096570588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a753a9cb592-efc22eec1750.txt

f326ea63ecc683b3dc88d8ee4f598598d4ed3b39 driver core: class: fix slab-use-after-free Read in class_register()
43ba3d4af7a73ae958207caada6af0612d67f08e pktcdvd: simplify the class_pktcdvd logic
4a23b1241fba48c8bc110ba1f8f8970102880442 driver core: class: mark class_release() as taking a const *
56a01b5382e891ee2c0742f55a5ae3dfdc6bbcbb driver core: class: make class_register() take a const *
14cdf778b08ce643a3188422328e475cfd40b375 driver core: class: mark the struct class in struct class_interface constant
72d11b5a061b6239884acf2e7999c44b24877d5b driver core: class: remove struct class_interface * from callbacks
7c273a22ccbde49c6b5451c26ce38d882c58c0c7 tty: make tty_class a static const structure
cdeeac837134e96cf38075221472eef2c62b14fa driver core: convert class_create() to class_register()
b716f11d8e15e61a0a55604f386b3c204bc828cb driver core: remove incorrect comment for device_create*
e29cd372bb77457900acb20bc874ea96bfe9ff04 memstick: fix memory leak if card device is never registered with the driver core
efc22eec1750412fec058f8706646d2f48575857 MIPS: vpe-cmp: remove module owner pointer from struct class usage.

--===============8016271495096570588==--
