From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 06 Sep 2023 19:52:22 -0000
Message-Id: <169402994287.25255.7532744027621459382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/i2c/fmplus-experimental
    old: 6007678c02b5ee24dc15eae877a8a5dd9f3fbc84
    new: 4d5b32d4a5ed84c367dd6bc8df80a7731d7f5f08
    log: |
         c508d38bd04343ad1c736763755aba8be8ae13b2 i2c: rcar: avoid non-standard use of goto
         9f70019d5521307c4ed657bf229d7c4aac3128c6 i2c: rcar: properly format a debug output
         ddd6e5d9e154d5c7e0a247fc72660bbc1c297efb i2c: rcar: calculate divider instead of brute-forcing it
         612be12bb93d591bced00c09e72a60b4b249be12 i2c: rcar: remove open coded DIV_ROUND_CLOSEST
         c08bfa099d8d15daf0bee5305eeeb209eba25129 i2c: riic: avoid potential division by zero
         25b09b59b9934efd79953f3877366680b3f05a94 i2c: rcar: introduce Gen4 devices
         d2430511918ff528fbee06043b215589d18e94d9 i2c: rcar: add FastMode+ support
         4d5b32d4a5ed84c367dd6bc8df80a7731d7f5f08 DEBUG
         
