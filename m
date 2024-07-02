From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 02 Jul 2024 16:41:46 -0000
Message-Id: <171993850609.13208.2603471037991338165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 4d3645762fa6755a7af575d593a18fb1136707f9
    new: c93f5bf0e002119988e189d8387b62e7f339080a
    log: |
         886d4870bedefece0576972ac35c9e52c4dd51f9 x86: vdso: Wire up getrandom() vDSO implementation
         c93f5bf0e002119988e189d8387b62e7f339080a wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: f493227ee4e7e06105b2ab86eaf5dfd31e1b2510
    new: 886d4870bedefece0576972ac35c9e52c4dd51f9
    log: |
         886d4870bedefece0576972ac35c9e52c4dd51f9 x86: vdso: Wire up getrandom() vDSO implementation
         
