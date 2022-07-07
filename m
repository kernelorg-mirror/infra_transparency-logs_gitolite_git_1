From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 07 Jul 2022 13:14:31 -0000
Message-Id: <165719967174.20698.17408963362833527006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 52f28b7bac75da9b8508f17438c9a8d83ab48e5d
    new: 5a059790afe8a6e11dbe45475eb45401ec9937ea
    log: |
         9ab95b0b15a092abb7c3309f3580f572a041f9ab perf record ibs: Warn about sampling period skew
         3339ec44be7f9963c82d5d21e163f16f96e5ca58 perf pmu: Parse pmu caps sysfs only once
         2a12bef413bb278db202ecb6adbd9c18dec4b260 perf header: Pass "cpu" pmu name while printing caps
         ff34eaa820231dfaecca9c048637bd86ba294bc7 perf header: Store PMU caps in an array of strings
         2139f7424819818afc25fbfd0effda4babe235f6 perf header: Record non-CPU PMU capabilities
         c1f4f92b7d5d3deeaae758a1a7ed263b1381dd1c perf tool ibs: Sync AMD IBS header file
         0429796e45ec17eee26d7a59de92271c275d7666 perf script ibs: Support new IBS bits in raw trace dump
         4c41cb46a732fe82575df0015b7d0d8a52efb59b perf python: Prefer python3
         ffc606ada3d7d8b200a27fc0c3a1cf0e000d75b2 perf jevents: Add python converter script
         00facc760903be6675870c2749e2cd72140e396e perf jevents: Switch build to use jevents.py
         5a059790afe8a6e11dbe45475eb45401ec9937ea perf jevents: Remove jevents.c
         
