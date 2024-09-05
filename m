From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 05 Sep 2024 01:44:56 -0000
Message-Id: <172550069619.2059366.17950502393547393577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 8912ce58d5f1261184cf1ad54c629f33aa676d11
    new: e87734831e8781d804c2456e38c972a22ad68812
    log: |
         96a619dc6dbf0e5dd1f8052a1c6a0f582ecab53d LoongArch: vDSO: Wire up getrandom() vDSO implementation
         d3acf00c97f73ac7f4e8c606baec55bca9bccbdf selftests: vDSO: build tests with O2 optimization
         748a01995f805eebde38acab7ac53163c17e63ba selftests: vDSO: also test counter in vdso_test_chacha
         c12931a89f183fc4b5db640c06b1ddfe6fc9d134 arm64: alternative: make alternative_has_cap_likely() VDSO compatible
         88272e1f28dca9372e89887d3fb41402fd7ceb3d arm64: vDSO: Wire up getrandom() vDSO implementation
         e87734831e8781d804c2456e38c972a22ad68812 selftests: vDSO: don't include generated headers for chacha test
         
