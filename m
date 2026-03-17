Content-Type: multipart/mixed; boundary="===============2286876413880326081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Tue, 17 Mar 2026 10:38:51 -0000
Message-Id: <177374393163.2218198.11620308406112472351@gitolite.kernel.org>

--===============2286876413880326081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: 80008c8677d677f060e4be4480bfb50e75f1a52b
    new: 32115c23f62d871f33c044b16b738d5e9aafedb0
    log: revlist-80008c8677d6-32115c23f62d.txt

--===============2286876413880326081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80008c8677d6-32115c23f62d.txt

8e1b568b2ee3024bf4cdbf42cc7b278027d95e2a libkfont: route console syscalls through context ops
82679584055f23c680ecc22d4d86cf030db14912 tests: add libkfont unit test backend
6a28bd38d37bf78338f40b0623229ef128e47802 tests: libkfont: cover regular kfont_get_font path
ebc51c4efd62cd63ba7c6cae30ee51f785556cc4 tests: libkfont: add test for KD_FONT_OP_GET_TALL
81639892837e9293d10ceb13d3191dcaeb9a0643 tests: libkfont: cover kfont_get_font() fallback and failure paths
4a592dc1c473853ab47810f2f56cdbd874aabe7a tests: libkfont: cover kfont_put_font() retry after EINVAL
4f682181f3c7c943d316516ec23feffbf795ccac tests: libkfont: cover kfont_put_font() ENOSYS handling
5192e7524c5334cb301ca3359badad9f0d99b56e tests: libkfont: cover tall kfont_put_font() requests
4311d70f1f8fef137ef32d60c9eb8014c5cc47c8 tests: libkfont: verify kfont_put_uniscrnmap() copies the map
23f748c49f3c80498b25872b564d74e4b42f7464 tests: libkfont: cover kfont_put_unicodemap() ENOMEM retries
7528ba172d71debb4bce7f22e557b190f3992605 tests: libkfont: cover kfont_put_unicodemap() retry limit
ebac2d1dc7b158f956cf3dae1d4a5c0847c8b575 tests: libkfont: cover kfont_put_unicodemap() clear failures
6e994005d5a52b1fd790d349564dbcc266533dc0 tests: libkfont: cover libkfont screen map wrappers
7f705308276e8e877d06d6b00d47c003cbd37d1d tests: libkeymap: reduce libkeymap unit test boilerplate
827cfea669a0e6de857db9638f5d34bcc153d362 libkeymap: make kernel-facing code unit-testable
ca49f1e51783b4f76576933219f073a78a069928 tests: libkeymap: allow unit tests to exercise kernel-dependent paths
5eaa6a2c6bb2fc72cd61b28f35e9369d337dcdf0 tests: libkeymap: add libkeymap coverage for kernel-backed paths
33b8ea78709c8baa0f13472354968e73f828ae97 tests: libkeymap: cover libkeymap kernel keymap loading
bb26c3df2daac31bfbad9192f05fe48addc372ce tests: libkeymap: clarify libkeymap autotest case names
2287db7597e43aa2d7389256fe5fca3c9d3198aa tests: libkeymap: cover lk_load_keymap() fallback for old kernels
d195b1108d2b5dd41ed7660909d688eb2f8821e5 tests: libkeymap: cover Unicode mode switching in lk_load_keymap()
a48a8f27ecf1c2ca56545481130d91483b7260d2 tests: libkeymap: cover lk_load_keymap() aborts on KDSKBENT failures
dda3280c45d14e1adebafdd8065338c2f7b2fb51 tests: reduce libkbdfile unit test boilerplate
0029aa560f6a79b260012d789d2a4a0d415de996 build: link coverage-instrumented binaries with gcov runtime flags
0cfc8e9154c46543554d5f62723953338aa867de tests: cover libkbdfile's lazy dlopen helper
ea77b671d12213cd21485a5e2520a77008a40074 tests: cover libkfont font parsing and screen map loading
05a55f6676c6ead0d809aa90415b59bc7a115849 tests: cover libkeymap string and compose loading
77f4d91e25fd22b15ab5583afecb16ab7823b550 build: add a project-level coverage-report target
a554b2ec79f5d97e860a29665f15b0c2f776feea build: keep coverage flags in target-specific CFLAGS
31cb1650884910ed00a14eb89969a34b7bc23952 build: make coverage-report rebuild and capture reliably
e2f8cbc04e495ddf1732c3e83e99ac735601bad1 tests: add parser-focused libkeymap unit coverage
765c70d3259010fe788721f7221e19d16bbf3d40 libkfont: add unit tests for psf and console map
e575698bfc34a2318a32252b0fbaa83f228efc09 tests: libkeymap: add unit tests for dump and kernel helpers
2bfb5cac1afdcf8832b68fecc80e5962604e8336 tests: libkfont: cover context and kdfontop helpers
bc085c0161d309e2b7e42988250d4843c93ca1a5 tests: make expanded library coverage easier to maintain
07e5b4c71c8ee235cf9b332708e4ac11b30cce54 CI: report library coverage in workflow summaries
32115c23f62d871f33c044b16b738d5e9aafedb0 data: Do not compress files twice

--===============2286876413880326081==--
