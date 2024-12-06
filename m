Content-Type: multipart/mixed; boundary="===============4041601364329672049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 06 Dec 2024 21:16:34 -0000
Message-Id: <173351979492.3407474.18129989032331826977@gitolite.kernel.org>

--===============4041601364329672049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 1c8fae2f778406457a3b106238fccfd789ebfed7
    new: ccc26d6bf4ef4db9f4fcca3419f90ec0ccc65f88
    log: revlist-1c8fae2f7784-ccc26d6bf4ef.txt

--===============4041601364329672049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c8fae2f7784-ccc26d6bf4ef.txt

1f49475e3df9db13b4620b8e72fc3cd7d0e686f2 util: Add dlfcn helpers
fe58450bb0635ef46fa6553302d7a84490cb61f2 libkmod/xz: Allow to load liblzma.so on demand
bb84dcfcdfe0c160ea2c84ce69c935153176bcd7 libkmod/zlib: s/err/ret/ for consistency
b8f00f7bc527fa38a9ed6f652ec01a8eef85dc88 libkmod/zlib: Allow to load libz.so on demand
9fd66bee036301e47c354798d0816cf72534ccc3 libkmod/zstd: Do not re-use size_t for ret
9a3930ec5aa5cbb82479cbeee2ab8a34c8bb3d30 libkmod/zstd: Allow to load libzstd.so on demand
01d9c6a0760971af9f8bcecd9c5935abd4a538e3 build: Always define ENABLE_* macros
be6302145c0f8c868eddd3d919a16a6d1e4b2518 meson: Simplify compression handling
8d39823eeb8c3fb25c7907259a7cd7fe88bc9df4 meson: Let openssl option follow same logic as compression
bbab061e517afc1286a68bc6e7b3f4103626a104 meson: Allow to set dlopen option for compression libraries
c9f80c49b1cb8218fa08fd415586d265771eeeb2 libkmod: Add ELF notes to compression libraries
fa245759a0c3614cd104ec85863e9b772a2c003d ci: Fix fail due to existent build dir
a3467eb0af02eb7ac20ccc0eae60514c28161459 ci: Add configure tests for dlopen
ccc26d6bf4ef4db9f4fcca3419f90ec0ccc65f88 ci: Add 2 more pipelines to the matrix

--===============4041601364329672049==--
