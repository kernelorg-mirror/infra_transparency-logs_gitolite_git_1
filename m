From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 01 Dec 2021 13:37:33 -0000
Message-Id: <163836585384.27171.9116699755340333131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pmu
    old: 3deb31dee5643f0a804d7a7dadbdd5541e7ebd65
    new: 97736efe52804d218926f68dbda9c6fa643d390d
    log: |
         cf76638df1d188ac7588e1d4fe6b07faad37c9a5 dt-bindings: arm-pmu: Document Apple PMU compatible strings
         9e4c4b996edd840d2db0369c38ce3938dfa8191a dt-bindings: apple,aic: Add CPU PMU per-cpu pseudo-interrupts
         47451c132eb40050197ccf910e9fbc9adf8fdf1f irqchip/apple-aic: Add cpumasks for E and P cores
         63eb9e5c54663df9ce06478934d2e054d82116f5 irqchip/apple-aic: Wire PMU interrupts
         fe71c4c9f34765699256c7f323538055028df3c0 irqchip/apple-aic: Move PMU-specific registers to their own include file
         594baf6ee60090ce800a12757e7a8182751d6779 arm64: apple: t8301: Add PMU nodes
         8f2ea69d59c782ed94c4efa63df7c3d067252ca5 drivers/perf: arm_pmu: Handle 47 bit counters
         97736efe52804d218926f68dbda9c6fa643d390d drivers/perf: Add Apple icestorm/firestorm CPU PMU driver
         
