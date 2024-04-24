Content-Type: multipart/mixed; boundary="===============7793859572311657261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-dt
Date: Wed, 24 Apr 2024 08:34:46 -0000
Message-Id: <171394768646.11716.9594419909028952370@gitolite.kernel.org>

--===============7793859572311657261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-dt
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 5f4d57eb435a82e2133d8f9cf77f3f95befd3c35
    new: 3d679a406f3a323361247c42268ed6031d366e61
    log: revlist-5f4d57eb435a-3d679a406f3a.txt
  - ref: refs/heads/old-for-next
    old: 0000000000000000000000000000000000000000
    new: 5f4d57eb435a82e2133d8f9cf77f3f95befd3c35

--===============7793859572311657261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1713947681 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-dt.git
nonce 1713947681-f89ab6c4f4e0b62e4ed127bebb592b97d1b03fb5

5f4d57eb435a82e2133d8f9cf77f3f95befd3c35 3d679a406f3a323361247c42268ed6031d366e61 refs/heads/for-next
0000000000000000000000000000000000000000 5f4d57eb435a82e2133d8f9cf77f3f95befd3c35 refs/heads/old-for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmYoxCEQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD12pzD/9i34kpLOnaffGf8LgwC6IDWyejrGQA681I
OVsnIg4rGCLtm8LYUrsEK0+8+h6DcCCnzo3pZakoeIkP+G5JmleFQFYYez2nokFK
brmmj/LiTLH+aQUICkprgUKgUl+WhPj1DW3/HevHeb+Fo1URCnjMnsZsEYstM//y
NxAozJPhtMN7Wsm3yQpTtAZJALFohLY9cmbWcIGZRnFiH/ITDWTaTkv0SwTCgFj2
Irq3pUpinibhdh++T1K1KE6VwQxT8iwVo0chOolxSFA2F6f5Hs+JCRzX8QTVkQ2B
pJZ+jTXpKk5wkW5bBZqGn68N+oX3daTxvJXm5HkJd2owkS0EFHaRVY0jwTf2ZEYc
8J7rhkqiBn8fAE43Zp/46Be+LWtnBFqJWWufpVHb+z1vkeVi9fkkXU6HqRf+U9kL
QWekNaTqopsijKCL+Jqfg8oGw9sNqfB5Bt4zE8zDDt9hUmq+haFTFibB6/zGQB9H
Ng0+6PBo3YbHuIRawDCxGZlvemu6czjNF/4RUl011/zZ8OnhjRttEwmVwBJDjthK
PoF6svXvRiHA1y2qyN5Uaxdzm/LjiITbkLfULpPFq/V6j6ZADDzqWKdESbEIr4p2
IFBXO/dZ4u70lLgZ6aNcBWd3SzefSvPIwWxKenHqSgqlOxAUf4eYQaa/hyRWPGEq
GL05+zo7XA==
=kdFA
-----END PGP SIGNATURE-----

--===============7793859572311657261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f4d57eb435a-3d679a406f3a.txt

d2377018b01d33265d8908db074b4cdfaaaae26b arm64: dts: cavium: move non-MMIO node out of soc
74f65c57ea1fbfa7de0bb39f32e85583dee20f3c arm64: dts: cavium: correct unit addresses
819deee7eb48a20024c1719c37a28034a6f3fea9 arm64: dts: apm: storm: move non-MMIO node out of soc
1ac231d8e6d096c2ce5f71e892de8226fff2f770 arm64: dts: apm: shadowcat: move non-MMIO node out of soc
71ef9c6212ef6b545f53b72328892251c72aa53d arm64: dts: amazon: alpine-v2: add missing io-fabric unit addresses
915f104e558e409048a0c5137da91c4958a694b5 arm64: dts: amazon: alpine-v2: move non-MMIO node out of soc
3eea51b918d89c967752ec555f8a156e464be274 arm64: dts: amazon: alpine-v3: add missing io-fabric unit addresses
653208b75eb7368e26f83c962f57646199f3c182 arm64: dts: amazon: alpine-v3: drop cache nodes unit addresses
d5ede1dcacd898df93610d87b1e86c9920626133 arm64: dts: amazon: alpine-v3: correct gic unit addresses
de2ba5bd3607a5e5442a5fcbdea6ee2823b72fb9 arm64: dts: cavium: thunder2-99xx: drop redundant reg-names
5e0705a74f8075dbefcb0ad18d6bbf909c72ebf3 ARM: dts: aspeed: Add vendor prefixes to lm25066 compat strings
1c8417d3b5201918f4f8a243b5bfe306b1a15c41 Merge branch 'next/dt' into for-next
3d679a406f3a323361247c42268ed6031d366e61 Merge branch 'next/dt64' into for-next

--===============7793859572311657261==--
