Content-Type: multipart/mixed; boundary="===============4501147407839750551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 27 Aug 2024 14:10:38 -0000
Message-Id: <172476783851.476523.10993301531173936747@gitolite.kernel.org>

--===============4501147407839750551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 8e5c53a0afa0385676020e305f927e598182c7ee
    new: 44a73ce0ab9631f789a8e68cd41c52a09200d5ae
    log: revlist-8e5c53a0afa0-44a73ce0ab96.txt
  - ref: refs/heads/master
    old: c64dcc01ebf2b7d5a7cb56b5c6a4b6adc2273774
    new: 3d38d17a98d1267b2750c157b01362a5f0a29efe
    log: revlist-c64dcc01ebf2-3d38d17a98d1.txt

--===============4501147407839750551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5c53a0afa0-44a73ce0ab96.txt

3bbe3f71c1c801abf606e088c209625af3b533a8 selftests/vDSO: simplify getrandom thread local storage and structs
fe3ad1c4cf2ead407e0bda90621a91deb4ba436d selftests/vDSO: don't hard-code location of vDSO sources
fcf89c70ef90acc3217756044cda7c533d5910b5 selftests/vDSO: fix include order in build of test_vdso_chacha
5463c1e8351570b54765b69492d039b8dc94fae0 selftests/vDSO: look for arch-specific function name in getrandom test
8a8148674f22962e3629a2835dc2c1cd76cfc39c random: vDSO: don't use 64-bit atomics on 32-bit architectures
6cceb5bb870057cd9bfdfc780606b8e5049584f5 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
45e3a53a250567ee4e963ac5d322ac8551c5ddb9 random: vDSO: add missing c-getrandom-y in Makefile
251f65057869765b89defc7be067a9cab777ec00 random: vDSO: avoid call to out of line memset()
2bbd0ff09ee9376621c7cac079031bbf4d4b1efd random: vDSO: minimize and simplify header includes
44a73ce0ab9631f789a8e68cd41c52a09200d5ae wireguard: selftests: re-use/ab-use test harness to run vDSO tests

--===============4501147407839750551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c64dcc01ebf2-3d38d17a98d1.txt

3bbe3f71c1c801abf606e088c209625af3b533a8 selftests/vDSO: simplify getrandom thread local storage and structs
fe3ad1c4cf2ead407e0bda90621a91deb4ba436d selftests/vDSO: don't hard-code location of vDSO sources
fcf89c70ef90acc3217756044cda7c533d5910b5 selftests/vDSO: fix include order in build of test_vdso_chacha
5463c1e8351570b54765b69492d039b8dc94fae0 selftests/vDSO: look for arch-specific function name in getrandom test
18a9beea57361ac9756245a16b8643bffefcf6cb selftests/vDSO: add --cflags for pkg-config command querying libsodium
57475081b31b457362bf4bde961b1d6168928753 random: vDSO: don't use 64-bit atomics on 32-bit architectures
6c23c81791758b0c928121014b7232c0c2dedb00 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
44c25e0141f4bd1af96d668c5831c43e71976769 random: vDSO: add missing c-getrandom-y in Makefile
9863db1949d65879cea5a2968b97cbdeb69d7866 random: vDSO: avoid call to out of line memset()
3d38d17a98d1267b2750c157b01362a5f0a29efe random: vDSO: minimize and simplify header includes

--===============4501147407839750551==--
