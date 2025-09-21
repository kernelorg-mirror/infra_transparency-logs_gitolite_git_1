Content-Type: multipart/mixed; boundary="===============4430790795627089608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 21 Sep 2025 16:10:00 -0000
Message-Id: <175847100056.3362690.8129304865342518476@gitolite.kernel.org>

--===============4430790795627089608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/ppi-affinity
    old: 136dedfe26e7de871029de6ed7dcf555e840fadc
    new: 6fc4bb764584521129bd0f449af10482a1407e6a
    log: revlist-136dedfe26e7-6fc4bb764584.txt

--===============4430790795627089608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136dedfe26e7-6fc4bb764584.txt

8f4097fd1c57eea0b9f22dc3ba33c02444590490 irqdomain: Add firmware info reporting interface
cdc8b9ff809323b1f00f046812f92367c0a870be ACPI: irq: Add IRQ affinity reporting interface
0e44842099bbf0c6722397d9aa2a99ccc42062c7 of/irq: Add IRQ affinity reporting interface
007bb6011ed856a2dbdbf5ef44c307f243c36535 platform: Add firmware-agnostic irq and affinity retrieval interface
dea53897a8224e3e71afb6b2a2646f3680227178 irqchip/gic-v3: Add FW info retrieval support
89b94d392cea914add186a54b07b04d7731a5498 irqchip/apple-aic: Add FW info retrieval support
e0e0743f9e23a9e1235f1b135191a708493ef6fb coresight: trbe: Convert to new IRQ affinity retrieval API
67a0838387116dcfcd56a7256f788b0b6597674e perf: arm_pmu: Convert to new IRQ affinity retrieval API
c797eccc8f3123aa5ecf33f28d60feb8c9b16444 perf: arm_spe_pmu: Convert to new IRQ affinity retrieval API
6fe50abd28c72a7b066217c49e3475734b6be4de irqchip/gic-v3: Switch high priority PPIs over to handle_percpu_devid_irq()
27900711bce4c6feefa06fca3c7859afa0601213 genirq: Kill handle_percpu_devid_fasteoi_nmi()
6f152d3e32ebf7f108d7467b4696cb7c442bc19d genirq: Merge irqaction::{dev_id,percpu_dev_id}
a4512ea5eeb94f682b435b6ac8abe70fc4f93d22 genirq: Factor-in percpu irqaction creation
e39ab959eeae5cfbc167cab6bc524f13e1e86e67 genirq: Add affinity to percpu_devid interrupt requests
d77465084fc48163bebc3f7de12b6c15d668f33c genirq: Update request_percpu_nmi() to take an affinity
e5db2511056ae0e882bd6ecc71878c5fbd36d85c genirq: Allow per-cpu interrupt sharing for non-overlapping affinities
a2d634b0c3af3d81d5e1f6f9c48a2a448d554e04 genirq: Add request_percpu_irq_affinity() helper
f5c88ea6dce4fec979ba84189311524c2efd7b83 perf: arm_pmu: Request specific affinities for percpu NMI/IRQ
f9eb57ff4c274d31aebfa014b4fa9d3d35948463 perf: arm_spe_pmu: Request specific affinities for percpu IRQ
d2df4b847c8556246ed25687fcbfc6d4814f6d28 coresight: trbe: Request specific affinities for percpu IRQ
e35c1dc3c094d43faebd887bc04e32636135f280 irqchip/gic-v3: Drop support for custom PPI partitions
ea3f6e6892d1c360a2684b1799a15cfc554ff8e1 irqchip/apple-aic: Drop support for custom PMU irq partitions
9fcb821334f731adba1a6959656496f770257611 irqchip: Kill irq-partition-percpu
9d2a749ce83d57d2f56baf63808ed8584e998b3b genirq: Kill irq_{g,s}et_percpu_devid_partition()
6db587501f18d40fd62503be63110cd9e006e008 irqdomain: Kill of_node_to_fwnode() helper
6fc4bb764584521129bd0f449af10482a1407e6a perf: arm_pmu: Kill last use of per-CPU cpu_armpmu pointer

--===============4430790795627089608==--
