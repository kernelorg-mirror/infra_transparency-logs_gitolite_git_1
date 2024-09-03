From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 03 Sep 2024 15:49:32 -0000
Message-Id: <172537857286.74613.5560385505260279923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/arm64-vdso
    old: 1e2920b453bb2af4c82a804454a79179e37cb325
    new: 9aad0d673020da502a087d71f621e71988d574b7
    log: |
         9f62107a949f2323a41ae0c24b6f3aa81b7c1a05 arm64: vDSO: Wire up getrandom() vDSO implementation
         9aad0d673020da502a087d71f621e71988d574b7 selftests: vDSO: don't include generated headers for chacha test
         
  - ref: refs/heads/jd/vdso-test-harness
    old: 6eb1586d19a30509fa65d73b8a6292215ae2575c
    new: 8e0fbdb707ca6b39fa0f67ff1ab1af7afdcd2d89
    log: |
         9f62107a949f2323a41ae0c24b6f3aa81b7c1a05 arm64: vDSO: Wire up getrandom() vDSO implementation
         9aad0d673020da502a087d71f621e71988d574b7 selftests: vDSO: don't include generated headers for chacha test
         8e0fbdb707ca6b39fa0f67ff1ab1af7afdcd2d89 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
