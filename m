From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 04 Nov 2021 21:34:28 -0000
Message-Id: <163606166842.26487.16583725060926077240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pmu-WIP
    old: 44d51882420490c29a794e0222afb2aa8ae31617
    new: 5b17768b04527eaef25f2a8ba2e5f8c9232e2626
    log: |
         135fc32cdf5513cc11879ac9bd4da6feedf99aee dt-bindings: arm-pmu: Document Apple PMU compatible strings
         0ecc2bdcf8ba8a45ca63ceb068172678ff33129b dt-bindings: apple,aic: Add CPU PMU per-cpu pseudo-interrupts
         fdd180d3b7b19ab1dd31540bfeb6354db4d57e3b irqchip/apple-aic: Add cpumasks for E and P cores
         6e16c1ba9ef82dfef2181f60cc5fc8a4814d7940 irqchip/apple-aic: Wire PMU interrupts
         d12d07b871824f63a4e7671081cb1e9ce7896176 irqchip/apple-aic: Move PMU-specific registers to their own include file
         0b668faa69b1660b22a9a998faa3eed61216a4a0 arm64: apple: t8301: Add PMU nodes
         3095b98e581f19d6e114675e37f159e727bf4a45 drivers/perf: arm_pmu: Handle 47 bit counters
         5b17768b04527eaef25f2a8ba2e5f8c9232e2626 drivers/perf: Add Apple icestorm/firestorm CPU PMU driver
         
