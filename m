From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 31 Aug 2022 22:37:20 -0000
Message-Id: <166198544077.18290.16759626871221192778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework
    old: aa20030472589328b028642d0f2135085ab56777
    new: 1732c9aa19acf5657389fca607206fc094a44bb7
    log: |
         2e95dcb23dcc24b48554ad67f0a1ee8fe9b850fa arm64: insn: add inline immediate helpers
         23cfd9dbfb04860d10c8fe1abdb2cc306369f9b8 arm64: insn: use the new immediate helpers
         1a05762a71cb29ae8960969fc5734155c2cc1665 arm64: insn: rework ADD/SUB (Immediate)
         5a1bc635fa38d2e1267cac89f2462288f77e0846 arm64: insn: rework ADRP helpers
         d1aa79e64c690921e998e45411c3124ae236ed56 arm64: insn: rework EXTR
         158605a5282601319f025be41175bcd7861bddaa arm64: insn: rework movewide
         1732c9aa19acf5657389fca607206fc094a44bb7 arm64: insn: rework logical immediates
         
