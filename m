Content-Type: multipart/mixed; boundary="===============4533715039154139903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 30 Aug 2024 13:47:19 -0000
Message-Id: <172502563910.3697715.1601478188956901909@gitolite.kernel.org>

--===============4533715039154139903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 0c7e00e22c21d6684cc177020bbc775f0c9be2f3
    new: 344e696ae9f394e1fb81f14c3c9ce101e2c91146
    log: revlist-0c7e00e22c21-344e696ae9f3.txt

--===============4533715039154139903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c7e00e22c21-344e696ae9f3.txt

01b52f01c5a6bdc3b3e4229dccc84ed667e6867b selftests: vDSO: simplify getrandom thread local storage and structs
20a9af057cd7c4057c72c803dcf83c97eb5deb95 selftests: vDSO: don't hard-code location of vDSO sources
f8d92fc527ff0388b2e94c101afb0e5c7496199f selftests: vDSO: fix include order in build of test_vdso_chacha
e1bbcab496f745d963e43a6e0f669359e82c4934 selftests: vDSO: look for arch-specific function name in getrandom test
1e661b349041c3d5026d9e95930b1d396c0c6e6d selftests: vDSO: add --cflags for pkg-config command querying libsodium
a5330eb3bcd87f3ce7738a2e898671a0ff561e85 selftests: vDSO: separate LDLIBS from CFLAGS for libsodium
be9155154bc39e910ba8e56f32be299cf83e21d0 selftests: vDSO: remove unnecessary command line defs from chacha test
b90eeff1badd9c3d12123e2721ae08dfb689cda7 selftests: vDSO: use KHDR_INCLUDES for UAPI headers for getrandom test
f78280b1a3cedd9f68d5f596179675514a15bd1d selftests: vDSO: skip getrandom test if architecture is unsupported
9e114a7608f3deab715d9bf49181207fb36511d7 random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
4686bb7c14e8e6118e5d29c1a3fff43d661b7739 selftests: vDSO: open code basic chacha instead of linking to libsodium
6250d9438a75b9bc8bc4d5793a53a0e49f6815bb selftests: vDSO: fix vDSO name for powerpc
6319a3d2ce616e71d47789bfbef942e277e082b1 selftests: vDSO: fix vdso_config for powerpc
bb4622277011481bf5a950a60e00d88987b0b2ac selftests: vDSO: fix vDSO symbols lookup for powerpc64
5ee16a4be9cc0d86d0457fb5d9094de8d0660865 selftests: vDSO: fix the way vDSO functions are called for powerpc
5747a6ecaa1ce5b8bf1c803103d99fc260eba904 selftests: vDSO: use parse_vdso.h in vdso_test_abi
105224453e804bbf29abddb74f26fe9bdd4c5646 random: vDSO: don't use 64-bit atomics on 32-bit architectures
d204fdd7a6cf97718d6a597ab9343da0b386e00b random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
56d7b48f0cfc69593fdb1a0ecc38cea031aeea99 random: vDSO: add missing c-getrandom-y in Makefile
258a2e87e18c7372eafc23e88221fc21551eb28f random: vDSO: avoid call to out of line memset()
344e696ae9f394e1fb81f14c3c9ce101e2c91146 random: vDSO: minimize and simplify header includes

--===============4533715039154139903==--
