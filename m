From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 03 Nov 2021 19:15:21 -0000
Message-Id: <163596692160.27735.18014250608217907190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pmu-WIP
    old: 2d8b17edc0693d54cd852771a2f65f319646b47f
    new: 69f0402d420f5ccac5bed267be6df7147bed42e4
    log: |
         8bc2d86137dcee32bc6df5c0ae2903bd65c710ff dt-bindings: arm-pmu: Document Apple PMU compatible strings
         c046164d699f74f56802bf8c8941b27164270a08 dt-bindings: apple,aic: Add CPU PMU per-cpu interrupts
         39cc1a9c021e16d5c5e4c50dc068f3e5c3c2f109 irqchip/apple-aic: Add cpumasks for E and P cores
         b28115b84d1ef302a2d0c6bd45e6e4760c49ebda irqchip/apple-aic: Wire PMU interrupts
         4cded7e72d156d933d31133c495d4e513941f396 irqchip/apple-aic: Move PMU-specific registers to their own include file
         a8555cdae8a5c4d4e539415a69bb72368efd6d49 arm64: apple: Add PMU nodes
         30c63ff644bff650f6292d2fc9e0ec120443c3c5 arm_pmu: Handle 47 bit counters
         69f0402d420f5ccac5bed267be6df7147bed42e4 arm_pmu: Add Apple icestorm/firestorm CPU PMU driver
         
