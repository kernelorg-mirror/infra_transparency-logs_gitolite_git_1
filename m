Content-Type: multipart/mixed; boundary="===============0480560889749572836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 25 Apr 2022 11:12:38 -0000
Message-Id: <165088515807.23521.4213675175088954322@gitolite.kernel.org>

--===============0480560889749572836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: a8a570c6d0fd9e96d52697133f33962bf08b445b
    new: 1f7142915d304804a9bd952245fce92786b1b62f
    log: revlist-a8a570c6d0fd-1f7142915d30.txt

--===============0480560889749572836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650885157 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1650885156-d37d54066e7beec4a707a628f928922ffe369258

a8a570c6d0fd9e96d52697133f33962bf08b445b 1f7142915d304804a9bd952245fce92786b1b62f refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJmgiUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ss0QALQfHm1JtqssOWM1cfAm
U9NTMUdmEsq/D+//9KVTunqHc02vC/eIHGHI+mmlsD2rXbYBM1yOFD60qah0iaot
k59z9rPe88neF7sVrfvp9ygHNK2uKoxBFU/vvtWLBzx9sLYcVF6/QMxWSZG9CIth
eDC4oByhiL3UVb+YhgBoAoRATADH2Xvy5OzYUWk7CzPMKg4Y124xpoBOrSHat0ow
SvPr+ihdPCzEBZRXhHqwCPZdj0u/q+3iXvFZp5PxS2GLPjzhYShmKbMpKNzBBRB+
0UHff/k1hkzaJ3gf+Sdbc5AINUW0Hbl4d/ZMfSU9kBkchShVoDCg/MyQzylM2uhT
aTG7sNJHkr6jVkTTMn0Ageg1ofDPIUGGOaQ9+s3DRuA1bMbnaDOOInO8IOs7kj5y
2zJoYRdlcfr4S8tOLGQSkDLxNsaB6DJtgPQrpqFpcNBWMtTuLkdQthmsxmlen1Qj
NSbYkrcNPaXhvQP7FMoESjust+ADp+L70WX4qRD4IL7yV9nadJDoJrS8tINvkvqZ
HX2xmM7/bATm6MLj425exiqrK76Vn9eD9wi2y8RWikHuR5CD6YELHJcRBc6iniYa
ebDzYNGa5Kvbt+DsuC+kwlI+e5JOI0ZWtIbYya3zXU4CAw9CmpoY5WuVt/9zw22N
bxuGW1g38Lpq03exxpftVu5k
=Bu8J
-----END PGP SIGNATURE-----

--===============0480560889749572836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8a570c6d0fd-1f7142915d30.txt

3a5e65023f0274d2104724a294b9b0eb4db59057 char: misc: remove usage of list iterator past the loop body
6bd0ffeaa389866089e9573b2298ae58d6359b75 nvmem: bcm-ocotp: mark ACPI device ID table as maybe unused
1066f8156351fcd997125257cea47cf805ba4f6d nvmem: sunplus-ocotp: staticize sp_otp_v0
874dfbcf219ccc42a2cbd187d087c7db82c3024b nvmem: sunplus-ocotp: drop useless probe confirmation
fd7e92d5b8b4a01f1d2c3197f2489f2a9b2d186e vmw_balloon: Print errors on reset only once
f61c5c830ff0c906907a73a4bfddba6a8f91cbcb misc: vmw_vmci: replace usage of found with dedicated list iterator variable
4834f9898c7301a365acd02095793d55b519e5a8 char: xillybus: replace usage of found with dedicated list iterator variable
5ac11fe03a0a83042d1a040dbce4fa2fb5521e23 misc: fastrpc: fix an incorrect NULL check on list iterator
f76a9ae61628fe3bf182318054ddc9e6f501b1a1 w1/ds2490: remove dump from ds_recv_status, pr_ to dev_XXX logging.
88517757a829e9ce146a6c7233ad5dcdc66fcbb0 misc: bcm-vk: replace usage of found with dedicated list iterator variable
b67d19662fdee275c479d21853bc1239600a798f char: xillybus: fix a refcount leak in cleanup_dev()
830a4e5c48dfc8b4c566c9af9a0a1c4d01d95e7a /dev/mem: make reads and writes interruptible
5a0793ac66ac0e254d292f129a4d6c526f9f2aff firmware: stratix10-svc: fix a missing check on list iterator
1f7142915d304804a9bd952245fce92786b1b62f VMCI: Add support for ARM64

--===============0480560889749572836==--
