From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 02 Jul 2024 15:56:31 -0000
Message-Id: <171993579158.10313.4744648055094520362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 78049ba4630e4df2d2ba80d2e702a28e5723d32b
    new: 4d3645762fa6755a7af575d593a18fb1136707f9
    log: |
         e859d6766e586cd41c7746510f4965c9d37408c5 random: introduce generic vDSO getrandom() implementation
         f493227ee4e7e06105b2ab86eaf5dfd31e1b2510 x86: vdso: Wire up getrandom() vDSO implementation
         4d3645762fa6755a7af575d593a18fb1136707f9 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: fcb5323343968c63578173c2f5e4d92b83fec230
    new: f493227ee4e7e06105b2ab86eaf5dfd31e1b2510
    log: |
         e859d6766e586cd41c7746510f4965c9d37408c5 random: introduce generic vDSO getrandom() implementation
         f493227ee4e7e06105b2ab86eaf5dfd31e1b2510 x86: vdso: Wire up getrandom() vDSO implementation
         
