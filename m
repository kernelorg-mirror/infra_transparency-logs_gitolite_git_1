From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 04 Sep 2024 15:59:27 -0000
Message-Id: <172546556771.1546728.17417794388785949519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 8e0fbdb707ca6b39fa0f67ff1ab1af7afdcd2d89
    new: f87cdc2b42fd5b393c969249ca43c4322dee354f
    log: |
         5ca0bd7ba5baa627de1558eb61c0090a59e0fabd arm64: alternative: make alternative_has_cap_likely() VDSO compatible
         7b008be52cde599931504319a4075276a16779ad arm64: vDSO: Wire up getrandom() vDSO implementation
         b64b5c05723da908217b26826f1ef0963933cfe2 selftests: vDSO: don't include generated headers for chacha test
         f87cdc2b42fd5b393c969249ca43c4322dee354f wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
