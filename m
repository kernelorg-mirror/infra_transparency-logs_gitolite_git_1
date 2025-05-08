Content-Type: multipart/mixed; boundary="===============2175392685472588835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 08 May 2025 15:45:27 -0000
Message-Id: <174671912793.2802611.6565607008581027410@gitolite.kernel.org>

--===============2175392685472588835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: a81be1e542c0f35e171bc564d8b60785a12cff29
    new: 0fd7ab95c43ea0c54e2c98c72445771eae51fa9d
    log: revlist-a81be1e542c0-0fd7ab95c43e.txt

--===============2175392685472588835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746719157 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746719109-b4eb457df53d0be47cc9dfd2ea025456914a6fa0

a81be1e542c0f35e171bc564d8b60785a12cff29 0fd7ab95c43ea0c54e2c98c72445771eae51fa9d refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBzRtQAKCRA2KwveOeQk
u/Z6AQC379z4DVCIpW6s7eZNhXWiKhwFXuafAFS9DXWs0KexCgD+PywczRKSZn+D
FU+8f7f5G/Ikrk9Ke4Mt1j9e6hI1dgM=
=NiFh
-----END PGP SIGNATURE-----

--===============2175392685472588835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a81be1e542c0-0fd7ab95c43e.txt

28cd28a752058bf98b38013039bbde81df48b932 lkdtm: use SLAB_NO_MERGE instead of an empty constructor
b8e147973eca7e07fa0845350d77c9970263fcd7 gcc-plugins: Remove ARM_SSP_PER_TASK plugin
0d6efa20e384a41a7f4afdcd8a0aec442c19d33e kunit/usercopy: Disable u64 test on 32-bit SPARC
a510c186abfc870e5c74cf953b646c8a2c07bee1 compiler_types: Identify compiler versions for __builtin_dynamic_object_size
9a93048476e7cbdde00cdeebe66b6504995eac92 overflow: Clarify expectations for getting DEFINE_FLEX variable sizes
655862865c97ff55e4f3f2aaa7708f42f0ea3bd8 mod_devicetable: Enlarge the maximum platform_device_id name length
8e28276a569addb8a2324439ae473848ee52b056 watchdog: exar: Shorten identity name to fit correctly
ccf1d2b4a1d9ef4287ff51e634c626fd4683b10c input/joystick: magellan: Mark __nonstring look-up table const
9c03a9134b094c20c7054d113bc3e96394e4485b md/bcache: Mark __nonstring look-up table
fd8b9207cc52f48848bb8c0770824c1295335cfc randstruct: gcc-plugin: Remove bogus void member
a44d6ff64b0a7dbb556fa68d4328715c16dd64cc lib/tests: Add randstruct KUnit test
1167aaa4318a4a31b72e480a4eb270335003f655 Revert "hardening: Disable GCC randstruct for COMPILE_TEST"
27ca4095ee40f4d5d0a156d0e73653e3a8e8662c hardening: simplify CONFIG_CC_HAS_COUNTED_BY
2754622f3ba34647ca25d5d773315e6e1541de9e overflow: Add STACK_FLEX_ARRAY_SIZE() helper
5f5707e5fc2814de02195bdc0c147a1a84282008 kunit/overflow: Add tests for STACK_FLEX_ARRAY_SIZE() helper
cb84fbf34911183b16c2bc8788c22de39169c28d overflow: Fix direct struct member initialization in _DEFINE_FLEX()
5a9b5880ae5f4db4d655ecde7f374b7b8659f0a8 lib/tests: randstruct: Add deep function pointer layout test
13d86d05ad4852ac37bd1ef4b54ab95ee87c434e gcc-plugins: Force full rebuild when plugins change
5be6bac18af7074a79252f1f10283d5a06ecedfa randstruct: Force full rebuild when seed changes
58b0c22c0732c9dc7c084d1fe7524cb1f02b035c integer-wrap: Force full rebuild when .scl file changes
0fd7ab95c43ea0c54e2c98c72445771eae51fa9d kbuild: Switch from -Wvla to -Wvla-larger-than=1

--===============2175392685472588835==--
