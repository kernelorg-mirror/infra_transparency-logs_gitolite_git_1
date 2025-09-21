Content-Type: multipart/mixed; boundary="===============6993597326387563384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 21 Sep 2025 17:45:52 -0000
Message-Id: <175847675215.3452998.9731692478807541402@gitolite.kernel.org>

--===============6993597326387563384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/ppi-affinity
    old: 6fc4bb764584521129bd0f449af10482a1407e6a
    new: 41263710fb320a9c298e8691b6c9943689c4604e
    log: revlist-6fc4bb764584-41263710fb32.txt

--===============6993597326387563384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc4bb764584-41263710fb32.txt

eccd8ae0a40c77cfddf22d4bec753dddf0eccf03 genirq: Kill handle_percpu_devid_fasteoi_nmi()
ea1663c1f0fbb6c9579f0fb2cf846b2d2fda852d genirq: Merge irqaction::{dev_id,percpu_dev_id}
faf577b75183f2a6e6d84df7ff1c071ba9a6750e genirq: Factor-in percpu irqaction creation
f66313fb0b96fd43c5ad236a64cd5182f1a54d79 genirq: Add affinity to percpu_devid interrupt requests
1c53b99c3e2d89b350d48e97bd4508efecc4648b genirq: Update request_percpu_nmi() to take an affinity
23f22d0e1c512927f3e470cbedbfc3ee3b85f071 genirq: Allow per-cpu interrupt sharing for non-overlapping affinities
cde2bb226a550b7f30b88c91deb16a8daf4ac4cb genirq: Add request_percpu_irq_affinity() helper
a2df9175888e244109f8339c14016ee5c8f845e8 perf: arm_pmu: Request specific affinities for percpu NMI/IRQ
066c71c02ff94647beefea4c94646d8365e7f6bf perf: arm_spe_pmu: Request specific affinities for percpu IRQ
bffe76d246095d57009987055c6b242e65060c92 coresight: trbe: Request specific affinities for percpu IRQ
0570481e824b3b4dd8df7d5121bccc57c0947e0d irqchip/gic-v3: Drop support for custom PPI partitions
dbd2dd66f6e8c75e7677f82cf42b88aa2c1cf332 irqchip/apple-aic: Drop support for custom PMU irq partitions
6bcb6557723805a5b010a8e2ea3734a9bd288714 irqchip: Kill irq-partition-percpu
3dbad63ceaa302cc34c57ae260e00d0eeacc66dd genirq: Kill irq_{g,s}et_percpu_devid_partition()
1ecd4f013a9227d076c34e403fade9301904dbd1 irqdomain: Kill of_node_to_fwnode() helper
41263710fb320a9c298e8691b6c9943689c4604e perf: arm_pmu: Kill last use of per-CPU cpu_armpmu pointer

--===============6993597326387563384==--
