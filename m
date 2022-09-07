From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 07 Sep 2022 21:46:18 -0000
Message-Id: <166258717805.1795.15669945801251888293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 997fdfc6b9c041be39ecb9a156cdeeea1a9a4379
    new: 144eeb2fc761f966f71ab8b4b7d2a2198ecc400f
    log: |
         361521d7d9c74b9efcc7f0f3856a5c0bb07f8aa8 cpufreq: amd-pstate: modify type in argument 2 for filp_open
         29f24e785798c4b84ba2c1b03e1e9a5f2ebed738 selftests/cpu-hotplug: Correct log info
         e053132447e8625326ae9e4b574d1778ea200217 selftests/cpu-hotplug: Use return instead of exit
         ec2b868c104b97b3548cfa7ab1902ce528b5a160 selftests/cpu-hotplug: Delete fault injection related code
         98c21ca33c1f735174a9e4ca25372022a5c5402d selftests/cpu-hotplug: Reserve one cpu online at least
         144eeb2fc761f966f71ab8b4b7d2a2198ecc400f selftests/cpu-hotplug: Add log info when test success
         
