Content-Type: multipart/mixed; boundary="===============6577149906447035941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 06 Sep 2024 14:08:17 -0000
Message-Id: <172563169702.3895412.6494672779688321174@gitolite.kernel.org>

--===============6577149906447035941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 6db5d92af3a07074f0d39f1c3b8b00d0a32900c7
    new: ae7dd3db2af730b7c61247b3a2408f19b9c660e1
    log: revlist-6db5d92af3a0-ae7dd3db2af7.txt
  - ref: refs/heads/master
    old: 212857cd099510461127f40ae7dc21092d0c0dd1
    new: a8a5e16cde32d5f056c1569ad8abb867fc1c6099
    log: revlist-212857cd0995-a8a5e16cde32.txt

--===============6577149906447035941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db5d92af3a0-ae7dd3db2af7.txt

c206cd11e7f22a116f3d121a9c603d7710e34c9c selftests: vDSO: ensure vgetrandom works in a time namespace
2e9560a8702f2ebaf99be8b53569c4e71b88508a random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
dc408a9950bafeacc9bcd49be0b3ffa4eaf00d3e selftests: vDSO: open code basic chacha instead of linking to libsodium
053f7308d3150a4e340509667d72bc459e77e2b3 random: vDSO: don't use 64-bit atomics on 32-bit architectures
940d2ff2d9e52785b4d063ee222dce41107da7b8 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
d4cedcf1c34c24b663aced0f5017414e25be5f91 random: vDSO: add missing c-getrandom-y in Makefile
73e29684a9ee80f96fd1e4fca41f85f08e4a4e7e random: vDSO: avoid call to out of line memset()
69c0ce2b0c35e61b66d9f0bcde3a883f11a632e5 random: vDSO: minimize and simplify header includes
62b6bb76f5964503daeaa1a7c3d14789d1597ed3 selftests: vDSO: fix cross build for getrandom and chacha tests
ff296b41acef3bf65709fe887911fbee487edc20 random: vDSO: add a __vdso_getrandom prototype for all architectures
150407072e43a2c3f81b9d4b889d6c730e85a816 LoongArch: vDSO: Wire up getrandom() vDSO implementation
91e825d6e2e5f48c04735f6d95946e2cc692b5a8 selftests: vDSO: build tests with O2 optimization
349a9c7b5cbf24947728c1a9b634a9c6234ee59e selftests: vDSO: also test counter in vdso_test_chacha
379498a47937a2fa4f760660c45aa46b8ff0d44e arm64: alternative: make alternative_has_cap_likely() VDSO compatible
f9b24aefcaeba61bb03de914c3374ee7ba6b6014 arm64: vDSO: Wire up getrandom() vDSO implementation
b0b5bbf3b9b40b777acb5d80afdc46ae08c4b047 selftests: vDSO: don't include generated headers for chacha test
e59cc170924c919005a00f7e9b1e7eb44135ddab powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
887e7a77dc99aa09829c27bef22a0b75bd329722 mm: Define VM_DROPPABLE for powerpc/32
f2ee39ec52c22f37e543f448f1cd5748c2816bc8 powerpc/vdso32: Add crtsavres
994148e87080675a6266d5d42dec6ed9ec69c200 powerpc/vdso: Refactor CFLAGS for CVDSO build
c49ec121a6ddeb8631e1883487944b09c187bb8a powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
a8a5e16cde32d5f056c1569ad8abb867fc1c6099 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64
ae7dd3db2af730b7c61247b3a2408f19b9c660e1 wireguard: selftests: re-use/ab-use test harness to run vDSO tests

--===============6577149906447035941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-212857cd0995-a8a5e16cde32.txt

c206cd11e7f22a116f3d121a9c603d7710e34c9c selftests: vDSO: ensure vgetrandom works in a time namespace
2e9560a8702f2ebaf99be8b53569c4e71b88508a random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
dc408a9950bafeacc9bcd49be0b3ffa4eaf00d3e selftests: vDSO: open code basic chacha instead of linking to libsodium
053f7308d3150a4e340509667d72bc459e77e2b3 random: vDSO: don't use 64-bit atomics on 32-bit architectures
940d2ff2d9e52785b4d063ee222dce41107da7b8 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
d4cedcf1c34c24b663aced0f5017414e25be5f91 random: vDSO: add missing c-getrandom-y in Makefile
73e29684a9ee80f96fd1e4fca41f85f08e4a4e7e random: vDSO: avoid call to out of line memset()
69c0ce2b0c35e61b66d9f0bcde3a883f11a632e5 random: vDSO: minimize and simplify header includes
62b6bb76f5964503daeaa1a7c3d14789d1597ed3 selftests: vDSO: fix cross build for getrandom and chacha tests
ff296b41acef3bf65709fe887911fbee487edc20 random: vDSO: add a __vdso_getrandom prototype for all architectures
150407072e43a2c3f81b9d4b889d6c730e85a816 LoongArch: vDSO: Wire up getrandom() vDSO implementation
91e825d6e2e5f48c04735f6d95946e2cc692b5a8 selftests: vDSO: build tests with O2 optimization
349a9c7b5cbf24947728c1a9b634a9c6234ee59e selftests: vDSO: also test counter in vdso_test_chacha
379498a47937a2fa4f760660c45aa46b8ff0d44e arm64: alternative: make alternative_has_cap_likely() VDSO compatible
f9b24aefcaeba61bb03de914c3374ee7ba6b6014 arm64: vDSO: Wire up getrandom() vDSO implementation
b0b5bbf3b9b40b777acb5d80afdc46ae08c4b047 selftests: vDSO: don't include generated headers for chacha test
e59cc170924c919005a00f7e9b1e7eb44135ddab powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
887e7a77dc99aa09829c27bef22a0b75bd329722 mm: Define VM_DROPPABLE for powerpc/32
f2ee39ec52c22f37e543f448f1cd5748c2816bc8 powerpc/vdso32: Add crtsavres
994148e87080675a6266d5d42dec6ed9ec69c200 powerpc/vdso: Refactor CFLAGS for CVDSO build
c49ec121a6ddeb8631e1883487944b09c187bb8a powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
a8a5e16cde32d5f056c1569ad8abb867fc1c6099 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64

--===============6577149906447035941==--
