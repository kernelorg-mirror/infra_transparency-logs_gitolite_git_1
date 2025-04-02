From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 02 Apr 2025 21:30:52 -0000
Message-Id: <174362945241.3002737.12091472432645675634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: ea8d7647f9ddf1f81e2027ed305299797299aa03
    new: fc0585c7faa9fffa0ecdd6e2466e3293cd3239ac
    log: |
         023f124a64174c47e18340ded7e2a39b96eb9523 scripts/sorttable: Fix endianness handling in build-time mcount sort
         fc0585c7faa9fffa0ecdd6e2466e3293cd3239ac rv: Fix missing unlock on double nested monitors return path
         
