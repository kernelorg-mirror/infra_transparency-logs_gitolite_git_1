Content-Type: multipart/mixed; boundary="===============7377434747404153122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 22 Nov 2020 09:01:21 -0000
Message-Id: <160603568130.3893.10627674606425112298@gitolite.kernel.org>

--===============7377434747404153122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 8961076ed318dfd22aa357b41589f07bf67e73b6
    new: 0df445b0f0daa57b57571edb1386edc622938276
    log: revlist-8961076ed318-0df445b0f0da.txt

--===============7377434747404153122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606035721 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1606035678-e07af34d7d0d9e4115baf75d771ac3dbb5e0cd51

8961076ed318dfd22aa357b41589f07bf67e73b6 0df445b0f0daa57b57571edb1386edc622938276 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+6KQkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EmIP/2FvtIYMHOKA11nGLlxZ
N35dcGCkU+4iS4YpgCDAUVd75uDEx1sItswICE8p646aVSUeFHb3Nj5AgMOeKYpf
xqXWjDuP481B5OkLNDkws0/6fqxGXhbFZRQRSAF09FGutimVQFpEVIkARhjuwT/P
UUFsZ5FGI5pcPsGe0JJnPnEfzjHMV0n/frTUdDJgxq/FQJHNUaveqv59llGtwORT
kKHDjlXimokMGun/elf2aMxtVZOFy0tDRQZp6tPjG7g/UHyaLxxRsKKU6TSwFrrV
XUseJ7IJbEkN0aUXOsrM4SkYl8Imdfgro00xG2QGDGlS7zppgSEtmyiD0rxUZBKu
OnDhoubszWZ0YzPAZf+n2SD8iuJVsCFMCApJWGjt5X3K7iDt0LRdW+g+8I/ej2cA
MFu4u90OPq6W84TPjr+uKzLlwXwXwaktAJxMQaR9RIBSCK6zxo0+rzIphK+vy7Fl
mU1t/d0wvq2cEcp7kotzxpJV5CJKkh+l6wiwPmdDarODW0uy+ZGzcex2CH+npLnJ
x2Wvn6K9amePMd7Q5TwdQa+6uBrkD3roW9vZ0+scG7nizjyW6cOElFGwPIKGtWCy
r5aRnjXz3qz3GbQPP+zFcqJQSj5RGr1W9gG8+F4YPkR61OutJLwS4edtTkY6weoH
jTxgRuHzUzw4uNp2f3lDL1G9
=boGb
-----END PGP SIGNATURE-----

--===============7377434747404153122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8961076ed318-0df445b0f0da.txt

68c8ea597d0048b93ff56fe1fb98f8f8dbb42266 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
39885f4d7c24a61e46c2bf531deef7ac849fcd00 powerpc/64s: move some exception handlers out of line
db01cad9efe3c3838a6b3a3f68affd295c4b92d6 powerpc/64s: flush L1D on kernel entry
b07673623d407aa89bb1f5b24339afe30871e35d powerpc: Add a framework for user access tracking
24ed3d53a4bd16144cb319b3d5f406be15a1e3fa powerpc: Implement user_access_begin and friends
6f830a304bf5fb768395642e49fb4e9375469e48 powerpc: Fix __clear_user() with KUAP enabled
0ad53f1d6ccfb8afbdfc772fbd3cf0deec3be95a powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
a1fe39636e6fb60c8fe7e3b87a32cb561585399f powerpc/64s: flush L1D after user accesses
9d63ef79a92de6c541f6794fa66e4530e6501ae5 i2c: imx: use clk notifier for rate changes
7dd0051f6b85ce19140c64b130d6eb89f1830749 i2c: imx: Fix external abort on interrupt in exit paths
85a56167784e52a5c99cd8ef0b14b01aec453f54 gpio: mockup: fix resource leak in error path
32e82728741f127474b264e5f6af0d90287033cb powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
436aff975718106d8e168fde69a3786962ca356e Input: sunkbd - avoid use-after-free in teardown paths
5bf413a4c0c8add596754257c9847cf37bde57f3 mac80211: always wind down STA state
b215e416909e6f37c403d0b48b1057967bdc76e9 can: proc: can_remove_proc(): silence remove_proc_entry warning
4b7307fe1430cb0017821a15aabc2073fa3bcbef KVM: x86: clflushopt should be treated as a no-op by emulation
45594dbd642e3c6cd8040e72f2d8dcbfa76687fe ACPI: GED: fix -Wformat
0df445b0f0daa57b57571edb1386edc622938276 Linux 4.14.208

--===============7377434747404153122==--
