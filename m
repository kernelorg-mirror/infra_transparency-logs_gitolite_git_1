From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 02 Sep 2024 16:23:28 -0000
Message-Id: <172529420858.3114986.18041470360792370236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: af2b14eecbb3c9fb18c9d7df5763afb34e3fa72d
    new: 26c79ce569590bfb26a30f725ff4bff256016522
    log: |
         8f60e33d99b0f57b0ce81563f751ae1daf2f59f8 arm64: alternative: make alternative_has_cap_likely() VDSO compatible
         7b60f738375b6cb0db54e6540a5046886c19acf9 arm64: vdso: wire up getrandom() vDSO implementation
         26c79ce569590bfb26a30f725ff4bff256016522 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/vdso-arm64
    old: 5102716a19b9cacb312ac22b20d2908101684daa
    new: 0000000000000000000000000000000000000000
