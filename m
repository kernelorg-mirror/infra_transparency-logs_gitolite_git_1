Content-Type: multipart/mixed; boundary="===============6146653718051632239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Sun, 28 Nov 2021 11:09:02 -0000
Message-Id: <163809774263.29952.13539210366524054785@gitolite.kernel.org>

--===============6146653718051632239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: 650dad38d0aec691e8ac96193703de5e52ab56fe
    new: 4b3f7930f93f7b81c5901d5b708bba4b2a5accd3
    log: revlist-650dad38d0ae-4b3f7930f93f.txt

--===============6146653718051632239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-650dad38d0ae-4b3f7930f93f.txt

05ca2ee24cbad6e57b94a03834fc923a2d81b276 kcsan: Add core support for a subset of weak memory modeling
569bd45eabd8800e2391584befb195893e49a1ca kcsan: Add core memory barrier instrumentation functions
e64b622ad8fc2f147710dd643acf7de4041ad86c kcsan, kbuild: Add option for barrier instrumentation only
88fd1f3b5ad54aab0cb270041e9ff91cec7f9747 kcsan: Call scoped accesses reordered in reports
66f216352f436227a6852f32506f1ebf5df6e5d8 kcsan: Show location access was reordered to
2d2f65b00ec1ba4fc9aa3d9da9bc052b498cf615 kcsan: Document modeling of weak memory
aa200d3ef6b7526146e4b8192f016be29f19569c kcsan: test: Match reordered or normal accesses
57b724eb2931781d5b1ef0ad2fa5939f805a468e kcsan: test: Add test cases for memory barrier instrumentation
3d40e4a43f88f4f61dc8d443f929b5f52bedc33e kcsan: Ignore GCC 11+ warnings about TSan runtime support
acdc3954cd9abb97395e81afb59e80821eddfaf3 kcsan: selftest: Add test case to check memory barrier instrumentation
09b80278fefb7bf127bba29aa74396de9c030a93 locking/barriers, kcsan: Add instrumentation for barriers
ba107baa44f05b4ed899fe4e3a5d80cf197239ee locking/barriers, kcsan: Support generic instrumentation
8a1eb5ad35c2f1cdd4ea0523d069c9b361a9bad3 locking/atomics, kcsan: Add instrumentation for barriers
0e153574f98e4086c9c22a5220819841a7cf2c14 asm-generic/bitops, kcsan: Add instrumentation for barriers
55316124f85d3dd5d075b16bb37ba9fe8eda96aa x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
427954383f0e2e2ece2fc56ad09060171e116814 x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
8a82abee5cdf9e5f0f9689daf9aab9c94ffe8fa8 mm, kcsan: Enable barrier instrumentation
0cedf399ff6938b638b78300f72dffec8055576f sched, kcsan: Enable memory barrier instrumentation
c4870a52945ec63f9ba6ce78e79404507c501f61 objtool, kcsan: Add memory barrier instrumentation to whitelist
b2dfd9cdd8edbb69e26967f90a01f0428f591d0f objtool, kcsan: Remove memory barrier instrumentation from noinstr
82a0ac131926714de873333e57b4c801dfe9b722 compiler_attributes.h: Add __disable_sanitizer_instrumentation
4b3f7930f93f7b81c5901d5b708bba4b2a5accd3 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists

--===============6146653718051632239==--
