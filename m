Content-Type: multipart/mixed; boundary="===============8122753016524625975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 14:22:33 -0000
Message-Id: <165245175326.28494.12995822269607370435@gitolite.kernel.org>

--===============8122753016524625975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: d17a4095bd8a350bc4c4c0b332e0ec6b6bda63ba
    new: a96b764d90b5b33d8b7817d4e0da1ea730cc208d
    log: revlist-d17a4095bd8a-a96b764d90b5.txt

--===============8122753016524625975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652451752 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652451749-6cabc8b77d272c665a0b027b63623b9cc3471b07

d17a4095bd8a350bc4c4c0b332e0ec6b6bda63ba a96b764d90b5b33d8b7817d4e0da1ea730cc208d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ+aagbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V5QP/A2hXt0fkW1v3WF/feDg
6heiBGXCrh34HC5zk8eOzyFsm8IIjGwp6B0vJdr4eqZz+3sSUWe5/rcBRmsEnTnn
SZuiqKNGPM4wnisV2njFzY205Qq241AUakUGNkPkyJACuOdet94MwLZ6Afmril69
+v4giNIGx+liXTqYqXI0k0XYJj8CkQSF7zVdiSHZGTzC3H/phEx8nRruOfEKXVkr
oA4hhyRkVmzLzEy/agdyptfTbMu4KuT6FBTfGuEy8G+pS5EQakA5DxPxqYHOgH9u
Hn6SUlmxAy3C8B3rcW2T/FPG1ENlaTV2Kz8ee0aipiQu0NqO6ZN9p/9TCcaaYvPM
WmhW7m1/Px4bAl1rOTXXrqp3A9xw4e1vmmFUtvODv56YKGgoKzfYIg64XEU670gE
QkKAqGCByQlxF7PU97e+QIYeNEYBpws5ngcEgdNbf6Oobiy2FXCkn/lq+z+poTvV
B6x+IGPwRx0bntN88yWU2dqS+3x1Vb+yfIVmPTMU5aWDDkWfZSj1/ioYCbmOu1Yy
K4ip8VKGbWWjWzAM0yQXz7sq9X+5uDhSifvuq2sC+fIkBI+RIrFUkt4ThiNYEjTm
T5NQFukrMTGUyNBvTm07hq6gm1ck2P4pQnrDiMlOTcU6mifOJdoCxWt/V4v7aMUw
+Vw93FnFhlnfeGcedkgPgXUS
=9eiB
-----END PGP SIGNATURE-----

--===============8122753016524625975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d17a4095bd8a-a96b764d90b5.txt

fae6112e3c5affd1586f42809cf7a42a74a51efd MIPS: Use address-of operator on section symbols
9e3881fe838b207166e01a9dd40598967d99ceda block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
7ef6ff38fd9d99f483eab11b1548880d5c952555 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
b0c50641c011291a23bf663078c06401efd75824 nfp: bpf: silence bitwise vs. logical OR warning
f5b2eb91a9387139695159d0ac0758dde119df70 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
caa68dbc24973799ac71a106c7a14cff1ff4384b can: grcan: only use the NAPI poll budget for RX
07d53b5bfd88ae14620076b197ae264c5b5fc36c Bluetooth: Fix the creation of hdev->name
d882ea72b9e8d4bab11eed418da9e62809414802 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
089eb917150402cad6610e42e2ec09fdf83197a5 ALSA: pcm: Fix races among concurrent read/write and buffer changes
37acc6ac7a70c36a17bbb1084b5baf1fc1590833 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
720117903f13e4b24729821e04586a9f5f230418 ALSA: pcm: Fix races among concurrent prealloc proc writes
be0d78d4f2caeda194d61a10921ca6d380d97365 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
18af86df5c13cb63f8e96e379fef8ef9aec23cac mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
df53018063fd665b449252a9012e285a1a33c754 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
e980ef3a00b1cbebd7edb7c96be0bf4272a5485c VFS: Fix memory leak caused by concurrently mounting fs with subtype
a96b764d90b5b33d8b7817d4e0da1ea730cc208d Linux 4.19.243-rc1

--===============8122753016524625975==--
