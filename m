Content-Type: multipart/mixed; boundary="===============5176347871591807951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 06 Apr 2025 16:42:05 -0000
Message-Id: <174395772591.3497407.8169260600195602697@gitolite.kernel.org>

--===============5176347871591807951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/ppi
    old: b67155e475aba0bbfd105c03f2b3914536dd64b3
    new: cb964440c8a862a550891ee1364e99ccf2d521bd
    log: revlist-b67155e475ab-cb964440c8a8.txt

--===============5176347871591807951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b67155e475ab-cb964440c8a8.txt

f74f3f08aa8cee0acedd2e2b8d4a51f211518433 new affinity retrieval API
7695d624cdb9d39a41b296039a40fdcdbf08ac9d Add new affinity retrieval API support to GICv3
421925c96221590f2192f3c0b13cb9182cd3b4e7 Add new affinity retrieval API support to apple-aic
5d408d28fd302a115e60e8d21109e06e285d4ada genirq: Merge irqaction::{dev_id,percpu_dev_id}
568b17b9606cc40f542a800744f962bb2093e253 coresight: trbe: Convert to new IRQ affinity retrieval API
a85799700ba411a61fa6079ab49ef526927a7467 perf: arm_pmu: Convert to new IRQ affinity retrieval API
523a3f3e8b656970da32f191254387849e09a36a perf: arm_spe_pmu: Convert to new IRQ affinity retrieval API
91cab6877fa928e5a7045cda912c68aaee1bf23c perf: arm_pmu: Add PMU/CPU affinity tracking
e2e381aee6384a0e33bcf296a21e24e8eec91e6c genirq: Factor-in percpu irqaction creation
8ea0ef58e79c315f375dd612c9a630f4dcd960e7 genirq: Add affinity to percpu_devid interrupt requests
d474d02d5bc9fa9b05d074dd6f9d200a1dd772f4 genirq: Allow per-cpu interrupt sharing for non-overlapping affinities
52984e5c764c7e9b7c2484b6c8bd89edd2a14178 perf: arm_pmu: Request specific affinities for percpu NMI/IRQ
4868033066f29c2c0ca3d212451675b821fc6407 irqchip/gic-v3: Drop support for custom PPI partitions
39279e3bca58ade230be367a1cdb8ea5028dd28f irqchip: Kill irq-partition-percpu
164cb2a3382eff048fb8ae4f104eda4e9d0f58ac irqchip/apple-aic: Drop support for custom PMU irq partitions
cb964440c8a862a550891ee1364e99ccf2d521bd genirq: Kill irq_{g,s}et_percpu_devid_partition()

--===============5176347871591807951==--
