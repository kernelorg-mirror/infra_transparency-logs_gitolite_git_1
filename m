From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 05 Feb 2022 12:42:02 -0000
Message-Id: <164406492256.16273.7640449562692394986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pmu
    old: 9684cff392f2aa792b97c648836cf9f593be23ff
    new: ee2d1541ea96375f0392e8af118bcd87fd0feecf
    log: |
         357a73ee5f875f16101b20178b313219bb4be40b dt-bindings: apple,aic: Add affinity description for per-cpu pseudo-interrupts
         27da38947d3d86d660608fc9b2f43b28b29701d6 irqchip/apple-aic: Parse FIQ affinities from device-tree
         0612031ab16e34866d6124513d214dde600c7c12 irqchip/apple-aic: Wire PMU interrupts
         817fa3ee4db4906906a730547c8f8f8f47707130 arm64: dts: apple: Add t8103 PMU interrupt affinities
         0c3ac3fddb601894625473b40d14e9835aee9ff8 arm64: dts: apple: Add t8303 PMU nodes
         2d68a9c2ae849aec17ae46d7fff51a24f53a93bb irqchip/apple-aic: Move PMU-specific registers to their own include file
         8f80ab10f9856d9a141c7fa078f3d3fdb88ddf70 drivers/perf: arm_pmu: Handle 47 bit counters
         ee2d1541ea96375f0392e8af118bcd87fd0feecf drivers/perf: Add Apple icestorm/firestorm CPU PMU driver
         
