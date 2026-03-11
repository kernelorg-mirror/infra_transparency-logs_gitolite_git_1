From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 11 Mar 2026 18:56:26 -0000
Message-Id: <177325538640.3331552.1530731687263870220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399
    new: a9683730e8b1d632674f81844ed03ddfbe4821c0
    log: |
         53f3a900e9a383d47af7253076e19f510c5708d0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
         a9683730e8b1d632674f81844ed03ddfbe4821c0 ASoC: detect empty DMI strings
         
  - ref: refs/heads/for-next
    old: f14cdf0e0e084035819c664fe3cc082202a0b01a
    new: 1cff69bba193de02a3b1e38d97aa4ab4b39aa7c0
    log: |
         53f3a900e9a383d47af7253076e19f510c5708d0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
         b0b49c77bddac75db79f7c2c6ec0b07d61864f2f ASoC: Intel: catpt: Synchronize stream access
         d16b942aa7fa6135a44d156246d98e50b5a0aad3 ASoC: Intel: catpt: New volume and mute control operations
         2464febd81e4c98f78466462da938ed2f8c37e17 ASoC: Intel: catpt: Simplify procedure of applying user settings
         150badf73e9a10cf646d07353b41117ea90f67ae ASoC: Intel: catpt: Do not wake DSP just for volume setup
         8a99ccb032d670eae2b1ea89174e06a60d2d3fc2 ASoC: Intel: catpt: Migrate to the new control operations
         94ef278e7439c875b83ddbeddb92d1580d566a0c Merge patch series "ASoC: Intel: catpt: Overhaul volume and mute control operations"
         a9683730e8b1d632674f81844ed03ddfbe4821c0 ASoC: detect empty DMI strings
         48863104d2e1ea70a68cbd8d87c0d75270f3c6e5 ASoC: cs35l56: Support clock stop mode 1 if enabled in ACPI
         1cff69bba193de02a3b1e38d97aa4ab4b39aa7c0 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
         
