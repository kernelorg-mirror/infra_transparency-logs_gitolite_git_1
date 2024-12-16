Content-Type: multipart/mixed; boundary="===============0553620211036238840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 16 Dec 2024 15:12:51 -0000
Message-Id: <173436197104.3043868.3709777468792920017@gitolite.kernel.org>

--===============0553620211036238840==
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
    old: 88ea239704e7d1e46e1cd368cbbc0fd09d7f82d0
    new: 5bcc8bfe841b29f7d62f4bb7738bb085ecc51aad
    log: |
         0d8a7c7bf47aa1002e0df792cb1d0652bc824cba rust: miscdevice: access file in fops
         88441d5c6d17211bcbd5b429205b09c25598f756 rust: miscdevice: access the `struct miscdevice` from fops->open()
         284ae0be4dcafff0a154c1e69e7430c144a7ddc2 rust: miscdevice: Provide accessor to pull out miscdevice::this_device
         4a9ce18874068aad0df0bee877d6cdbc26365b30 Documentation: ioctl-number: Carve out some identifiers for use by sample drivers
         fdb1ac6c302689b286eca9bb7247111bffc7db17 samples: rust: Provide example using the new Rust MiscDevice abstraction
         42523ceba5f6735df4d02c6982d1733a1465afbd samples: rust_misc_device: Demonstrate additional get/set value functionality
         ff9feb05672e165bcdc3dcca5be630071d9e25b4 MAINTAINERS: Add Rust Misc Sample to MISC entry
         8d9b095b8f898bddc6c59a3eb9f50c1aa194c57a samples: rust_misc_device: Provide an example C program to exercise functionality
         5bcc8bfe841b29f7d62f4bb7738bb085ecc51aad rust: miscdevice: add fops->show_fdinfo() hook
         

--===============0553620211036238840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734361998 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1734361968-dbc221e7a2a1cfb3b11a419f775d127983bc1453

88ea239704e7d1e46e1cd368cbbc0fd09d7f82d0 5bcc8bfe841b29f7d62f4bb7738bb085ecc51aad refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdgQ44bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vS4QAKvUur3a3QFraZFsi5qJ
llBOdHDup5nShiMEM+p7jSJNcRhnr+bXj1BkIT/veh72Yl+l/uQMYHiLg+EukC2j
iiCSeF2fsg8YhwhfZu0fNwAkfegCcRvLvqvZD4bbp1EkeczI6Dp/mwArfEoHGsX2
8Ky+9NvOvk37+EhmGVMKHPWw1AbKar/D1K3jEb02OJWaT7cmJPtwqxh4A/Vp+oMR
jo4pbBEYZuCOnCrxl0FMLYyJhqYZGsSf4odSILRzttxkqLhRiYUgy86gh0n+Gj3r
1Z+Bg+Yusy6jR3J1bzzQXA7W5PYpb2tJXjKH2392fpS6L9DKgjyw0iO8XyHr5UPe
NEDdLy0j+tWL6bnWrsZRJmTv84EQwyggAlTDjH+e66xbR+JRGeKhv6s0ACEgA+j9
Rp8mMfGqU29xMyiirlWy+B7w63YI1tj9f2eQY5tFwkvB88fSLyl5JQX4VI38ZcTK
YEMoVdFuOWiH4b35IfEuUwfhOAYD2ah2qP4dn6gm+ZIy4dSsKReKd6i3f4KTsv2z
dzWeyL5WApwCWsSk0Nw4tQ83bXfpYVDIFH950r8AtvzLfp59Dg5cA4tU+V1840kA
wZUIZHLDnuq3esf75CmoXdTmLz2c/bYooslyOYZgT78fR7SMlpExG4BfAna+1oif
z5PgQTnJf9hXmUANhk7icfay
=OEOD
-----END PGP SIGNATURE-----

--===============0553620211036238840==--
