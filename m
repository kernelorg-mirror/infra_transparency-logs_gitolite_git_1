From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 28 Aug 2024 22:26:09 -0000
Message-Id: <172488396917.1679420.12039811420840866116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: ea1865cf7a109806c007d9e893c8b41908fbbb2e
    new: fd14dc67cb6aaead553074afb4a1ddad10209892
    log: |
         ba38e1567bc43f7a8d912896e50b1134f516e239 tests reproducible_build: Try to find the running kernel vmlinux if ran without args
         2282d7df4d99cfdd9bab3d1afdc9a33381947aea tests: Add script to enumerate and run regression tests in the tests/ dir
         fd14dc67cb6aaead553074afb4a1ddad10209892 tests prettify_perf.data: Add regression test for 'pahole --prettify'
         
