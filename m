Content-Type: multipart/mixed; boundary="===============3200627960188753775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 08 Sep 2025 22:00:16 -0000
Message-Id: <175736881607.3154248.14056078279666128090@gitolite.kernel.org>

--===============3200627960188753775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/v6.18-rc1/ffs-const
    old: dc83f0302b3f8e4d4eeca62b91d2024049e016aa
    new: 95719dfa323709c06ec34cc96e73e0788e19934f
    log: revlist-dc83f0302b3f-95719dfa3237.txt

--===============3200627960188753775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1757368865 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1757368803-3f5dafc2cfca0bfb2c4890eaf183f3c56268583a

dc83f0302b3f8e4d4eeca62b91d2024049e016aa 95719dfa323709c06ec34cc96e73e0788e19934f refs/heads/for-next/v6.18-rc1/ffs-const
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaL9SIQAKCRA2KwveOeQk
u8JbAQCK/4YcAjyaAjRu/5wn2wn7Sp47Mf8VJ1ebFb1YaImTqQD+Iq+PBdOe5BPQ
TpFBuvMKFWsxTGWl7RNdq3GCAOSBwAM=
=/kNq
-----END PGP SIGNATURE-----

--===============3200627960188753775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc83f0302b3f-95719dfa3237.txt

00e58ff924b3a684b076f9512fe2753be87b50e1 PCI: Test for bit underflow in pcie_set_readrq()
b3a7bb71bfcd56c8266af8cf2a5dee3802e7a449 KUnit: Introduce ffs()-family tests
6606c8c7e81886565f5cbdb0c0ce82e280c2b229 bitops: Add __attribute_const__ to generic ffs()-family implementations
4452a0dfc5bddf4df3a945d2e9ecb201d52d164a csky: Add __attribute_const__ to ffs()-family implementations
fca08b748d1773dd9743abc063379664986e276d x86: Add __attribute_const__ to ffs()-family implementations
69057d3db759cc260aee4ab189b76ae91fbc18f9 powerpc: Add __attribute_const__ to ffs()-family implementations
4251f58f620716163575d6b6f7e6a10d43fb5ca5 sh: Add __attribute_const__ to ffs()-family implementations
a8d060ddeed52b4e4d0264b34353f025c421e4b9 alpha: Add __attribute_const__ to ffs()-family implementations
799776f3360d7505be25adb0d06e28b183c8ad70 hexagon: Add __attribute_const__ to ffs()-family implementations
c51c26e687a649df9a792f71759105e12e5d082f riscv: Add __attribute_const__ to ffs()-family implementations
acfab97bef41324e72784fcfdb6ce7996a8bf548 openrisc: Add __attribute_const__ to ffs()-family implementations
50c869a6cecabb522f157fa6cc41bca2eb8aecb4 m68k: Add __attribute_const__ to ffs()-family implementations
32913fe7f71e72fb49033df35ec6388ff7b170ff mips: Add __attribute_const__ to ffs()-family implementations
28fc0972e392ed3cfa579f3e3659d615cbac647b parisc: Add __attribute_const__ to ffs()-family implementations
b77fee88bfdfcba2f92c9de2ed1af793c96c46d8 s390: Add __attribute_const__ to ffs()-family implementations
945fc9dbd8377e48246de3a5f0104ebe82399eb0 xtensa: Add __attribute_const__ to ffs()-family implementations
07008b9c1cb8cbeb1741c55729639836dccd4a8f sparc: Add __attribute_const__ to ffs()-family implementations
95719dfa323709c06ec34cc96e73e0788e19934f KUnit: ffs: Validate all the __attribute_const__ annotations

--===============3200627960188753775==--
