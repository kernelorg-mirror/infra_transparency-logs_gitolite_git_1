From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 10 May 2024 09:44:10 -0000
Message-Id: <171533425040.13723.4007856597709834725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: dd501094ad94714c0289153e08ab3e91a412100b
    new: 72a4c2ca384a381807a30c9a1676240115141d5f
    log: |
         15a871c024c399c7d6d6d67c1ee587b7ade6ed81 Merge branch 'pm-devfreq' into linux-next
         90c1786c922f79a7d872f5563bf81406622886a5 thermal: renesas: Group all renesas thermal drivers together
         69b08420b6972425b52c2f0562e5c2c33bf10a59 thermal: renesas: rcar: Add dependency on OF
         dbe442e1042c53625367e87938ad71156dd5f78f Merge branch 'thermal-intel' into linux-next
         9b0087147da0a0175d376cd636bc795f2e943f95 Merge branch 'pm-cpufreq' into linux-next
         72a4c2ca384a381807a30c9a1676240115141d5f Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 15a871c024c399c7d6d6d67c1ee587b7ade6ed81
    new: 9b0087147da0a0175d376cd636bc795f2e943f95
    log: |
         bf202e654bfa57fb8cf9d93d4c6855890b70b9c4 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         564a88eb7af885d4f5d193d6485cb0e0ac3ca7a5 thermal: intel: hfi: Rename HFI_UPDATE_INTERVAL
         ba1a587ed66faf6482748b20d5484dcd97589e79 thermal: intel: hfi: Shorten the thermal netlink event delay to 100ms
         07c6f3a7ff57e9526de96b54d7615659ffd06f8f thermal: intel: hfi: Rename HFI_MAX_THERM_NOTIFY_COUNT
         608fa8523563d8a2ee0dd832311f034d6326e2af thermal: intel: hfi: Increase the number of CPU capabilities per netlink event
         dbe442e1042c53625367e87938ad71156dd5f78f Merge branch 'thermal-intel' into linux-next
         9b0087147da0a0175d376cd636bc795f2e943f95 Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: 15a871c024c399c7d6d6d67c1ee587b7ade6ed81
    new: 9b0087147da0a0175d376cd636bc795f2e943f95
    log: |
         bf202e654bfa57fb8cf9d93d4c6855890b70b9c4 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         564a88eb7af885d4f5d193d6485cb0e0ac3ca7a5 thermal: intel: hfi: Rename HFI_UPDATE_INTERVAL
         ba1a587ed66faf6482748b20d5484dcd97589e79 thermal: intel: hfi: Shorten the thermal netlink event delay to 100ms
         07c6f3a7ff57e9526de96b54d7615659ffd06f8f thermal: intel: hfi: Rename HFI_MAX_THERM_NOTIFY_COUNT
         608fa8523563d8a2ee0dd832311f034d6326e2af thermal: intel: hfi: Increase the number of CPU capabilities per netlink event
         dbe442e1042c53625367e87938ad71156dd5f78f Merge branch 'thermal-intel' into linux-next
         9b0087147da0a0175d376cd636bc795f2e943f95 Merge branch 'pm-cpufreq' into linux-next
         
