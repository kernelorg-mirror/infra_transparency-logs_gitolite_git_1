From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Thu, 19 Mar 2026 03:06:03 -0000
Message-Id: <177388956318.117597.1421745601764733034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/master
    old: 91f03b069fc3b40a2da9228b3ca63904c1775c25
    new: 984f694f646aaabfbcc9fcd87e928390aae05f49
    log: |
         4440b1746ed2be52001cfdee14f80bca711bbca3 s2idle-hook: Support suspend-then-hibernate mode
         0ec37aa14eb70007c7949127aabe576f1c0e50f1 Always handle energy in microwatt-hours
         6031effe31484cfc975b8335d59bc8aea24db956 improve test coverage for battery.py
         3cb14febe4c1c291b6a50ec7f2f4a5da9e4e298d replace U+3BC GREEK SMALL LETTER MU with U+00B5 MICRO SIGN for consistency
         8560c7fa517d7f5c6aee5401e6630091b131e640 Fix battery Ave Rate about 30% off
         984f694f646aaabfbcc9fcd87e928390aae05f49 Check for amd_isp4_capture module as well as amd_capture module
         
