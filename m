Content-Type: multipart/mixed; boundary="===============3728722256650789441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 22 Oct 2021 14:11:36 -0000
Message-Id: <163491189685.19945.17931576778631710409@gitolite.kernel.org>

--===============3728722256650789441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 04a1ab2435ad9102bb9f52b64b354a494f8b8e27
    new: 30c7771b41dcb03df34307efbc8783ea4d8c28b7
    log: |
         30c7771b41dcb03df34307efbc8783ea4d8c28b7 Merge branches 'pm-cpufreq', 'pm-sleep' and 'powercap' into linux-next
         
  - ref: refs/heads/linux-next
    old: 8b39e976f0f81dd610ea1d7930dc8ba662b639b5
    new: 30c7771b41dcb03df34307efbc8783ea4d8c28b7
    log: revlist-8b39e976f0f8-30c7771b41dc.txt
  - ref: refs/heads/testing
    old: 8b39e976f0f81dd610ea1d7930dc8ba662b639b5
    new: 30c7771b41dcb03df34307efbc8783ea4d8c28b7
    log: revlist-8b39e976f0f8-30c7771b41dc.txt

--===============3728722256650789441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b39e976f0f8-30c7771b41dc.txt

3598b30bd970bbc09dba0cf31aa0a04105f37207 cpufreq: Fix typo in cpufreq.h
01de5fcd8b1ac0ca28d2bb0921226a54fdd62684 PM: hibernate: fix sparse warnings
9437e393777e6d6c30807c2e9abe27b14703e7f4 PM: hibernate: swap: Use vzalloc() and kzalloc()
4570ddda43387e5a130dd85e71a1947b0c11da77 powercap/drivers/dtpm: Encapsulate even more the code
7a89d7eacf8e84f2afb94db5ae9d9f9faa93f01c powercap/drivers/dtpm: Simplify the dtpm table
d2cdc6adc30879d81160199fc7c6ab890fc4bd4c powercap/drivers/dtpm: Use container_of instead of a private data field
eb82bace893169b319c563b7f813c58a0a5a9f76 powercap/drivers/dtpm: Scale the power with the load
5d8cb8db9f791252ef5b7951b6d8cc6281de60a6 powercap/drivers/dtpm: Fix power limit initialization
39fbef4b0f77f9c89c8f014749ca533643a37c9f PM: hibernate: Get block device exclusively in swsusp_check()
3b4bd495131e9832b3b3425a958c03cda6f1d972 Merge tag 'dtpm-v5.16' of https://git.linaro.org/people/daniel.lezcano/linux
30c7771b41dcb03df34307efbc8783ea4d8c28b7 Merge branches 'pm-cpufreq', 'pm-sleep' and 'powercap' into linux-next

--===============3728722256650789441==--
