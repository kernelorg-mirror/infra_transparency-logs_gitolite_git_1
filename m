From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 03 Sep 2024 13:16:43 -0000
Message-Id: <172536940326.4112952.172641599225540311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 0473677e9f69b3a3323195a66578f9a083fa5c69
    new: 6eb1586d19a30509fa65d73b8a6292215ae2575c
    log: |
         17f0293d3c46d68dcfc65f7ccf07d09132825c9f arm64: alternative: make alternative_has_cap_likely() VDSO compatible
         3344c42c4896118157c3847ffcf9e9de45512892 arm64: vdso: wire up getrandom() vDSO implementation
         1e2920b453bb2af4c82a804454a79179e37cb325 selftests: vDSO: don't include generated headers for chacha test
         6eb1586d19a30509fa65d73b8a6292215ae2575c wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/jd/arm64-vdso
    old: 0000000000000000000000000000000000000000
    new: 1e2920b453bb2af4c82a804454a79179e37cb325
