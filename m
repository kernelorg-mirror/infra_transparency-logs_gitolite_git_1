Content-Type: multipart/mixed; boundary="===============3826389402020848530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 08 Mar 2022 13:54:14 -0000
Message-Id: <164674765468.7607.3049291775888449157@gitolite.kernel.org>

--===============3826389402020848530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/bti
    old: ddc35eb71d63fb6ecf1b5a269d17808d725b2a85
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/for-next/perf
    old: f00f3674873bb4ca4984aa3c440f3b0087a3677e
    new: 0162052214c7e850566ecef41003603c26667b5d
    log: revlist-f00f3674873b-0162052214c7.txt
  - ref: refs/heads/for-next/perf-m1
    old: 0cafbc1549ce501f8a4529b6780638e9b50393f4
    new: a639027a1be1d68437e1c2cac6ed16306c84ab3c
    log: |
         47804aab73d85147b9110a8cb025e01f8638e77d Merge branch 'irq/aic-pmu' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into for-next/perf-m1
         1280f12f56a15abde23503ba876343e5f201c9c2 drivers/perf: arm_pmu: Handle 47 bit counters
         a639027a1be1d68437e1c2cac6ed16306c84ab3c drivers/perf: Add Apple icestorm/firestorm CPU PMU driver
         

--===============3826389402020848530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00f3674873b-0162052214c7.txt

5a6bbd1d18cabf5a680e726f0ef8f6dda0105fe8 dt-bindings: arm-pmu: Document Apple PMU compatible strings
74703b13f9d2ef286ef588f29295a2fd30b5f295 dt-bindings: apple,aic: Add CPU PMU per-cpu pseudo-interrupts
dba07ad11384d6a4ece4acda1fbe726222ca7ad0 dt-bindings: apple,aic: Add affinity description for per-cpu pseudo-interrupts
a5e8801202b318622ea526aa5625e5f7eceb4d26 irqchip/apple-aic: Parse FIQ affinities from device-tree
c7708816c9442beb32488e07b0fb47b6f66577cb irqchip/apple-aic: Wire PMU interrupts
1852e22b318b8d1c02b574da679b1b74f3686090 arm64: dts: apple: Add t8103 PMU interrupt affinities
0f522efcd79634a6113195842ee763dc6ebacfbb arm64: dts: apple: Add t8303 PMU nodes
11db7410cfcba2e5ffed7b8bb2a57d4dd5e22063 irqchip/apple-aic: Move PMU-specific registers to their own include file
47804aab73d85147b9110a8cb025e01f8638e77d Merge branch 'irq/aic-pmu' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into for-next/perf-m1
1280f12f56a15abde23503ba876343e5f201c9c2 drivers/perf: arm_pmu: Handle 47 bit counters
a639027a1be1d68437e1c2cac6ed16306c84ab3c drivers/perf: Add Apple icestorm/firestorm CPU PMU driver
0162052214c7e850566ecef41003603c26667b5d Merge branch 'for-next/perf-m1' into for-next/perf

--===============3826389402020848530==--
