Content-Type: multipart/mixed; boundary="===============1686337320640200786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 24 Jun 2025 07:41:26 -0000
Message-Id: <175075088621.3978199.2000009182889703158@gitolite.kernel.org>

--===============1686337320640200786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kunit-kselftests
    old: dbdb90a347dc125343094f82febc3b700dfe9ac4
    new: 12afddaa072f6acb896bf4a7ddb793048d7beaae
    log: revlist-dbdb90a347dc-12afddaa072f.txt

--===============1686337320640200786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbdb90a347dc-12afddaa072f.txt

9d5898b413d17510b2a41664a42390a2c79f8bf4 run-tests
c29086bdb9931ba55dc7637eb3b4d90ab8a29329 kunit: Introduce UAPI testing framework
3d272f48846aec49664389dfea627bcce826c4b4 kbuild: userprogs: avoid duplication of flags inherited from kernel
2b3021a4f9446c2575324087d86dcac89d4556a5 kbuild: userprogs: also inherit byte order and ABI from kernel
eadf6b464ce41cbd427ef20ddb64155c6e7589c9 kbuild: doc: add label for userprogs section
0716ad8c6288fa05f987ab2b949167c33dbdeb12 init: re-add CONFIG_CC_CAN_LINK_STATIC
e0b0b408c1507d543b01d700b4eef7f88529ee6c init: add nolibc build support
beba2ba4c92bd75cec1f094f4efa804a33b4dd9b fs,fork,exit: export symbols necessary for KUnit UAPI support
53495775a085b0c34c01c8a6b076979f8887fcda kunit: tool: Add test for nested test result reporting
7071b799509a4d5456a5d4740747ba7eb68fd4a2 kunit: tool: Don't overwrite test status based on subtest counts
8e6dbadc6903374a4e80d6c9a722ee0250e4d535 kunit: tool: Parse skipped tests from kselftest.h
9d7b898cc125b930ce790a4cf5e58048e5f149fe kunit: Always descend into kunit directory during build
78deeaea9a02522caf80ff09066e70eff9a50d63 kunit: qemu_configs: loongarch: Enable LSX/LSAX
930b36a8b08ac92125e693034aa08bb72a579919 kunit: Introduce UAPI testing framework
83f88898a146365de081fca1c8d52c3e45590eb6 kunit: uapi: Add example for UAPI tests
4a560f868e311314af14404ee36852711684d766 kunit: uapi: Introduce preinit executable
12afddaa072f6acb896bf4a7ddb793048d7beaae kunit: uapi: Validate usability of /proc

--===============1686337320640200786==--
