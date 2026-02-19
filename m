From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Thu, 19 Feb 2026 21:22:51 -0000
Message-Id: <177153617108.3747811.3421106722576373874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: 4e68b52f0e0c9777c91088948374c6ee3d4a1f6b
    new: 6a5f894206f965aa5c4178db79a4b63c0b7fc45e
    log: |
         446854b6454f0ad10cb608cdc3459d6b1f3cc9ad rt-tests: hwlatdetect: Add field count to samples output
         03f4bdb45701e6a450025c10d1d90ac63a36ddba hwlatdetect: Make count field backward compatible
         1944197a3251fcf282a93eb0768b72c2c3c4bc48 hwlatdetect: correctly get CPU number from different sample formats
         eb0051851f5b8d1eac9b4ec711da9795586762c2 rt-utils.c: Fix write() return value check
         77d532b4ab261a73f9ac3fddf22749f3788b5f54 hwlatdetect: Add bounds checking and improve code readability
         6a5f894206f965aa5c4178db79a4b63c0b7fc45e rt-tests: cyclictest: Remove duplicate option in getopt string
         
