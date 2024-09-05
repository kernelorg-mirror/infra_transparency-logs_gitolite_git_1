From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 05 Sep 2024 01:45:47 -0000
Message-Id: <172550074773.2061286.9427354493970654087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: cbe5167e6ac03e05151fb9a5554616b5c33ccc3c
    new: 32662ff0a6126a1550f2871c2ca091b5fccece9b
    log: |
         96a619dc6dbf0e5dd1f8052a1c6a0f582ecab53d LoongArch: vDSO: Wire up getrandom() vDSO implementation
         d3acf00c97f73ac7f4e8c606baec55bca9bccbdf selftests: vDSO: build tests with O2 optimization
         748a01995f805eebde38acab7ac53163c17e63ba selftests: vDSO: also test counter in vdso_test_chacha
         c12931a89f183fc4b5db640c06b1ddfe6fc9d134 arm64: alternative: make alternative_has_cap_likely() VDSO compatible
         88272e1f28dca9372e89887d3fb41402fd7ceb3d arm64: vDSO: Wire up getrandom() vDSO implementation
         e87734831e8781d804c2456e38c972a22ad68812 selftests: vDSO: don't include generated headers for chacha test
         32662ff0a6126a1550f2871c2ca091b5fccece9b wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
