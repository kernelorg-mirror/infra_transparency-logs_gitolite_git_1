From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Thu, 17 Jun 2021 13:03:20 -0000
Message-Id: <162393500007.7831.13309230595236847564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/unstable/devel/latest
    old: fca9fc32b0e6b2bf202787e25f4bda279c4d0ca7
    new: e333004376f7ea07f01d29b17bd11432bcd81639
    log: |
         5290b62d3e9099e144b2369f3d835fab5d8e415f cyclictest: Move main pid setaffinity handling into a function
         fe60405ed338d2ebb01b1046e57a61875367ed61 Subject: [PATCH v4 2/2] cyclictest: Add --mainaffinity=[CPUSET] option.
         e333004376f7ea07f01d29b17bd11432bcd81639 rt-tests: cyclictest: Add entry for mainaffinity in the manpage
         
