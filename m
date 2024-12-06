Content-Type: multipart/mixed; boundary="===============0037062543843694453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 06 Dec 2024 20:52:53 -0000
Message-Id: <173351837349.3385524.15807044146028214022@gitolite.kernel.org>

--===============0037062543843694453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 38641ee477cec85710807043a71967a0d9685669
    new: 4d875e9b839521b27a31bbd88107a920ac92b905
    log: revlist-38641ee477ce-4d875e9b8395.txt

--===============0037062543843694453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38641ee477ce-4d875e9b8395.txt

c8ed6f7a949d1e92497486de963f815659f45a6b util: Add dlfcn helpers
00cf0889e40b3cfa5573ce251621f9d60b658033 libkmod/xz: Allow to load liblzma.so on demand
fd917e6377d0a23ad5f417e3f8003649126e4047 libkmod/zlib: s/err/ret/ for consistency
5abaf8db0b27078aa172f04877c3d820875cd64e libkmod/zlib: Allow to load libz.so on demand
319d4872b2b5b8f21e5219676991166cdc0934d2 libkmod/zstd: Do not re-use size_t for ret
3469e73900f4a60bd594b4cf762496f191af2c46 libkmod/zstd: Allow to load libzstd.so on demand
975d04e04ea4b55b2ce432a56d8420648f41145b build: Always define ENABLE_* macros
703625c0aac4944ac54ba40b41cf5bbe7764cdb4 meson: Simplify compression handling
84961edfe061d40150b2b0b88c00baace7fb565e meson: Let openssl option follow same logic as compression
07faaf69b380c470598f93b3a343c875f8ac752b meson: Allow to set dlopen option for compression libraries
a848bbf1fefabefd879d4ce10d6dd080379fde80 libkmod: Add ELF notes to compression libraries
d6610b37995bc44bb7efa3e46b6e63d601999f2a ci: Fix fail due to existent build dir
16dc3d27171f3bc1170a7d0d26ff502e312f31b7 ci: Add configure tests for dlopen
4d875e9b839521b27a31bbd88107a920ac92b905 ci: Add 2 more pipelines to the matrix

--===============0037062543843694453==--
