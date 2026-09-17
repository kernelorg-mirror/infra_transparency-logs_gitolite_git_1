From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 17 Sep 2026 15:13:46 -0000
Message-Id: <178965802680.547958.9098646286253746402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-timens-conditional
    old: e5704acd233c570df57ba083e662aa978cae598f
    new: 7c76d825931dee9137e9f76cf56b2c359138227b
    log: |
         9f0822088ef88027bf791bdc793db81302932b2a selftests: vDSO: vdso_test_abi: Also test ALARM clocks
         dbb323fb74549569f379b40c53f424243e9c32d1 vdso/gettimeofday: Add support for CLOCK_BOOTTIME_ALARM
         7c76d825931dee9137e9f76cf56b2c359138227b vdso/gettimeofday: Add support for CLOCK_REALTIME_ALARM
         
