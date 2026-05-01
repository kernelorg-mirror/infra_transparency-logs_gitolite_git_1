From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 01 May 2026 20:02:05 -0000
Message-Id: <177766572505.2372139.18249048820568008040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/tags/nova-intr-ctrl-v1-20260501
    old: fdcaedfb6217134163a85c955536317c71571d0f
    new: d0a537aff135c006f2c7198d69c5d733b4aa26f2
    log: |
         fd6e424fca27ebe844caa325c1e887918f65caa7 gpu: nova-core: allocate PCI MSI vector during probe
         3de62db79266896315c178f8bbeb1393b05414a7 gpu: nova-core: add interrupt controller register definitions
         7dab452b3e96ead4799fdb5ff6b46fea651f7017 gpu: nova-core: add Architecture::is_pre_hopper() helper
         9f68a3fa6f38ac684706456b1f08f5bccd3ec416 gpu: nova-core: add INTR_CTRL interrupt controller API
         00b5162ee2d16aea085375351e9ef300f459f7b1 gpu: nova-core: add CPU doorbell IRQ self-test
         d0a537aff135c006f2c7198d69c5d733b4aa26f2 gpu: nova-core: document INTR_CTRL interrupt tree
         
