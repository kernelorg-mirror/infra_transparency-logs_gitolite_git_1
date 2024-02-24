Content-Type: multipart/mixed; boundary="===============4847691394082407310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 24 Feb 2024 14:06:16 -0000
Message-Id: <170878357672.15763.5862138075863934195@gitolite.kernel.org>

--===============4847691394082407310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 079b84326d4031496cd7921d4ce22b1a6fd20a55
    new: 5d571ee0fe45e78ce04375466de596dab64e1adb
    log: revlist-079b84326d40-5d571ee0fe45.txt
  - ref: refs/heads/linux-next
    old: bc3fe166fc9a98640b34558fe3cbe8a0d3173b48
    new: b9dcbdb099e4c025188fd3f9c31ebd5fc6784049
    log: |
         f0a0fc10abb062d122db5ac4ed42f6d1ca342649 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
         240a8da623008eb9f4e32c7a19ce16a6605911dc cpufreq: intel_pstate: Allow model specific EPPs
         1f4b7fdd71e066aa7c01e3e26ceeb39b47dd5461 cpufreq: intel_pstate: Update default EPPs for Meteor Lake
         88debc69754f7fe5186954941bb1cc4d744f4f25 cpufreq: Remove references to 10ms min sampling rate
         7156c4500fc928b0d86b9df58308eee6da7ffea8 Merge branch 'pm-cpufreq-fixes' into linux-next
         b9dcbdb099e4c025188fd3f9c31ebd5fc6784049 Merge branches 'pm-cpufreq', 'pm-sleep', 'pm-runtime', 'pm-em' and 'pm-tools' into linux-next
         
  - ref: refs/heads/testing
    old: bc3fe166fc9a98640b34558fe3cbe8a0d3173b48
    new: b9dcbdb099e4c025188fd3f9c31ebd5fc6784049
    log: |
         f0a0fc10abb062d122db5ac4ed42f6d1ca342649 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
         240a8da623008eb9f4e32c7a19ce16a6605911dc cpufreq: intel_pstate: Allow model specific EPPs
         1f4b7fdd71e066aa7c01e3e26ceeb39b47dd5461 cpufreq: intel_pstate: Update default EPPs for Meteor Lake
         88debc69754f7fe5186954941bb1cc4d744f4f25 cpufreq: Remove references to 10ms min sampling rate
         7156c4500fc928b0d86b9df58308eee6da7ffea8 Merge branch 'pm-cpufreq-fixes' into linux-next
         b9dcbdb099e4c025188fd3f9c31ebd5fc6784049 Merge branches 'pm-cpufreq', 'pm-sleep', 'pm-runtime', 'pm-em' and 'pm-tools' into linux-next
         

--===============4847691394082407310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-079b84326d40-5d571ee0fe45.txt

898d96c5464b69af44f6407c5de81ebc349d574b soc: sunxi: sram: export register 0 for THS on H616
0b95b2cb6cbe3286b07b4edd7a3d429963bad74f dt-bindings: thermal: sun8i: Add H616 THS controller
14f118aa50fe7c7c7330f56d007ecacca487cea8 thermal/drivers/sun8i: Explain unknown H6 register value
6c04a419a4c5fb18edefc44dd676fb95c7f6c55d thermal/drivers/sun8i: Extend H6 calibration to support 4 sensors
f8b54d1120b81ed57bed96cc8e814ba08886d1e5 thermal/drivers/sun8i: Add SRAM register access code
e7dbfa19572a1440a2e67ef70f94ff204849a0a8 thermal/drivers/sun8i: Add support for H616 THS controller
9ac53d5532cc4bb595bbee86ccba2172ccc336c3 thermal/drivers/sun8i: Don't fail probe due to zone registration failure
f0a0fc10abb062d122db5ac4ed42f6d1ca342649 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
240a8da623008eb9f4e32c7a19ce16a6605911dc cpufreq: intel_pstate: Allow model specific EPPs
1f4b7fdd71e066aa7c01e3e26ceeb39b47dd5461 cpufreq: intel_pstate: Update default EPPs for Meteor Lake
88debc69754f7fe5186954941bb1cc4d744f4f25 cpufreq: Remove references to 10ms min sampling rate
7156c4500fc928b0d86b9df58308eee6da7ffea8 Merge branch 'pm-cpufreq-fixes' into linux-next
b9dcbdb099e4c025188fd3f9c31ebd5fc6784049 Merge branches 'pm-cpufreq', 'pm-sleep', 'pm-runtime', 'pm-em' and 'pm-tools' into linux-next
72579c78e71c712d65ae651525938aa334fd99bf Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
5d571ee0fe45e78ce04375466de596dab64e1adb Merge branch 'thermal-core-next' into bleeding-edge

--===============4847691394082407310==--
