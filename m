From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Sun, 06 Apr 2025 18:53:13 -0000
Message-Id: <174396559302.3610690.3898791675152307120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: 447c98c1ca4a4b0d43be99f76c558c09956484f3
    new: 03e00e373cab981ad808271b2650700cfa0fbda6
    log: |
         ed625c61b85c2333324dca43146c4ebabf8b236f tools/power turbostat: Add idle governor statistics reporting
         eb187540d13ae260b91dbca7257bc44bd83ca8c6 tools/power turbostat: Increase CPU_SUBSET_MAXCPUS to 8192
         f729775f79a9c942c6c82ed6b44bd030afe10423 tools/power turbostat: report CoreThr per measurement interval
         3ae8508663372b93c5556a887e96ed0ca5df0711 tools/power turbostat: Document GNR UncMHz domain convention
         f8b136ef2605c1bf62020462d10e35228760aa19 tools/power turbostat: Restore GFX sysfs fflush() call
         994633894f208a0151baaee1688ab3c431912553 tools/power turbostat: re-factor sysfs code
         ec4acd3166d8a7a03b059d01b9c6f11a658e833f tools/power turbostat: disable "cpuidle" invocation counters, by default
         03e00e373cab981ad808271b2650700cfa0fbda6 tools/power turbostat: v2025.05.06
         
  - ref: refs/tags/turbostat-2025.05.06
    old: 0000000000000000000000000000000000000000
    new: 4d62c586235ab340ef0a1c5522c0b31abf232dd6
