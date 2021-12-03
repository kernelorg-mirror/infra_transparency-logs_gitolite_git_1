Content-Type: multipart/mixed; boundary="===============4907338438896747187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 03 Dec 2021 00:35:56 -0000
Message-Id: <163849175658.10117.7744992239323439447@gitolite.kernel.org>

--===============4907338438896747187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: e3b2b39e47e042f91db9bfe7f5170379f2024abd
    new: a4576a6458fb89db52354a91d3e6cd5e14b05024
    log: revlist-e3b2b39e47e0-a4576a6458fb.txt

--===============4907338438896747187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b2b39e47e0-a4576a6458fb.txt

7ac337afb7bec3cc5c5bd5e4155b08bdb554bc7d kcsan: Add core support for a subset of weak memory modeling
62d0800edf0acf4ff06e3ec76585d3e3f9cc374c kcsan: Add core memory barrier instrumentation functions
eb735b46117426d038f2a7b8a899958b609d6866 kcsan, kbuild: Add option for barrier instrumentation only
6bde7924bafca0de2d7f62a1a3743c65eef30bd6 kcsan: Call scoped accesses reordered in reports
aa5a651310e8e92a8be0f4e8db668708c944644e kcsan: Show location access was reordered to
9874c751f5355fefce1cbbdab19f0b97bcbae9c3 kcsan: Document modeling of weak memory
4cd6736a573fd3d8b56618a28a84c32fa7855889 kcsan: test: Match reordered or normal accesses
e48d389656c5b86c6c221ef65ff2006d47d39704 kcsan: test: Add test cases for memory barrier instrumentation
226a93359a566b1cbf94b1d91916b1be6daf4e1a kcsan: Ignore GCC 11+ warnings about TSan runtime support
d06424f5349b05242f81dfa3626bb9141fc84a37 kcsan: selftest: Add test case to check memory barrier instrumentation
e31b0af740d16a35b726ac95916aace1f9974f08 locking/barriers, kcsan: Add instrumentation for barriers
f9a6f4a1431f8266ae324a3855723232d6cbaa0e locking/barriers, kcsan: Support generic instrumentation
c1bed336f6818aa2fb2c94b8434d1ccffd658e34 locking/atomics, kcsan: Add instrumentation for barriers
e3977ee1ad69508272c5757e9a6979f2916e35b4 asm-generic/bitops, kcsan: Add instrumentation for barriers
7a09021c6eb8034952757c5b210a754adffe8fef x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
a831007e5fa78a1dd5b1c76677a4ed017f643c4e x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
29f88a38905b4d58b16500e1185378ff134ad0cc mm, kcsan: Enable barrier instrumentation
ec3dc00c0382b7c8044a8bde4085228076df47a4 sched, kcsan: Enable memory barrier instrumentation
312fc069ea5dd49d3ff6c276329850cf48e50d61 objtool, kcsan: Add memory barrier instrumentation to whitelist
b516464cc07af51fd4b8e2326c9c5155a1d50e23 objtool, kcsan: Remove memory barrier instrumentation from noinstr
0c936247efca271976094f024b33b75971d4b687 compiler_attributes.h: Add __disable_sanitizer_instrumentation
a4576a6458fb89db52354a91d3e6cd5e14b05024 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists

--===============4907338438896747187==--
