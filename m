Content-Type: multipart/mixed; boundary="===============1772103937472885929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 14:04:23 -0000
Message-Id: <165245066377.13822.10752493577115401421@gitolite.kernel.org>

--===============1772103937472885929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 569d1abf9402e943bf00821a6e0b8e13bffde699
    new: 162e667e6dbaf3fcfa8ebed2599a1e5364e79f79
    log: revlist-569d1abf9402-162e667e6dba.txt

--===============1772103937472885929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652450662 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652450660-d583b6ded256b9ffb470915a237a68fd99e14bb2

569d1abf9402e943bf00821a6e0b8e13bffde699 162e667e6dbaf3fcfa8ebed2599a1e5364e79f79 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ+ZWYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6oYQAKnuCDCTdGWj59+0oBMm
NpVgaxFxgHbsXgeY9xFzJuhzmQRd/nfKWPIfScXtHzVP4QOtU4bBoUhMAPthiuaY
8WOY1P911kM/dUpHmC14Q+pOs4lz1vPsEfYX7hhkgCBAgWj4OUPrghrEYtjUvzoH
OsNjmzHjaXUx3VXYGTu7K68W7JXyLglPjPMLnIKzP+li6Cyd3a/N/6+1Huh9dHiE
DG25oKX9TQEHPMzwyN2EWIsSYY11+xOJvjL/jaa5QW3XE5xjhtQJPv5N5YhxYB9Q
CPFwbhYQM/3KWSDbsih08ROwCFygcMJLz8Syxr85mvlUTkv/Xl95qhXycr92lQCb
6XGJccwK+6GG07F14ObVSYkN/6vI3y/f1ijendAXDJi3Y8zInYD6WUjP5HVNYp3K
9YdAxI+2z2ifZXmaT/vijd+BC9qTQCluIx6oZQnyvUr6GqSVZqQuJqfXsYxLCw6n
J6zCXVzdaaVdGYVmeg0qNz00oJQe9K2LT/AXjy1IvbTfV9Gq3UuXeWKqyS48sTRr
qF1GCkrIf0dBnavuE6/n8IcyRXyNa5hwVuH3tIWQDOU1/hMUB7x4nRRDWXrHMktU
o2CZDKB15eAYS20bMeRgsKuIWAb9+w5tKF2vuEchctLDNnq31s42jpll3JKDBYQ6
Iwh/4ClDWS76NzxzY1+cPJsd
=Wki/
-----END PGP SIGNATURE-----

--===============1772103937472885929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569d1abf9402-162e667e6dba.txt

5352bfabb19d4f6cc2adeb5d508018dde29a0bab MIPS: Use address-of operator on section symbols
bd601845f75a1c5d9428901f8466172929d3ddd4 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
5fdea3b25cc5f80c4321ca3f9b6d998814585c2f can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
8f09e7d1078bc6b03fb4213dd4d5fd2072c6d7d9 can: grcan: only use the NAPI poll budget for RX
ec5259188255a57be3fa3cfb2022d9e488c4e4c5 Bluetooth: Fix the creation of hdev->name
fbc84c156f805980dcad83b1af114780d8c53a63 mmc: rtsx: add 74 Clocks in power on flow
a250d558d9122f203aef6340f69ac83cae7889e2 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
79a2554afff8f045bd3b09a156ab198d8128af3b mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
caf5df527674150a72b62ed334cea49b00667ef0 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
3ec52bd2646993ec2d97391ef495a07446a7966d ALSA: pcm: Fix races among concurrent read/write and buffer changes
228865458d0c72ea27e5202ff43be85fc47ecdad ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
bc31942063a193f4dbecfa3312b02764ea78ddd8 ALSA: pcm: Fix races among concurrent prealloc proc writes
b1d351b08295643846db56e90bd82cba2f7cd487 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
f3ed2d987fde79901fd0dd804da0c4b5e03b97fe VFS: Fix memory leak caused by concurrently mounting fs with subtype
162e667e6dbaf3fcfa8ebed2599a1e5364e79f79 Linux 4.14.279-rc1

--===============1772103937472885929==--
