Content-Type: multipart/mixed; boundary="===============1807808074554839195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 12 Dec 2020 12:53:02 -0000
Message-Id: <160777758283.15861.13015543141307221061@gitolite.kernel.org>

--===============1807808074554839195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: d14ce74f1fb376ccbbc0b05ded477ada51253729
    new: f07147b162a1cec348d8a9a7e7e73fdf7ce5f88b
    log: revlist-d14ce74f1fb3-f07147b162a1.txt

--===============1807808074554839195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d14ce74f1fb3-f07147b162a1.txt

db123744af5d237048f23ede05cc7ef0dc48db01 genirq: Move irq_has_action() into core code
a578bb32cb1a46676caae72dc0c668630ab40c1f genirq: Move status flag checks to core
a07d244f00de679c66643e89eba6e1baa62d3517 genirq: Move irq_set_lockdep_class() to core
276b1e6e6fecc2f138c72519705dabc8bd01ffa9 genirq: Provide irq_get_effective_affinity()
fb4f676fc901cb547226efb3e69ffeaeefa124be genirq: Annotate irq stats data races
89c1ca3058ced5cc8176de7b668b9d0ff08f8f4b parisc/irq: Simplify irq count output for /proc/interrupts
63ca4e066a62afce8ebaf75ebd4c6ef67f7bb5ee genirq: Make kstat_irqs() static
ea5f36556b8bde14234ec223ebc59968ade4735a genirq: Provide kstat_irqdesc_cpu()
fe80f1d579dfd4edf78a66c3bd3befa985b4b02b ARM: smp: Use irq_desc_kstat_cpu() in show_ipi_list()
2f516e34383d0e97ced094d18424838181ce51b7 arm64/smp: Use irq_desc_kstat_cpu() in arch_show_interrupts()
27fb43cb32d016366d1d87986970d5be7d6607e1 parisc/irq: Use irq_desc_kstat_cpu() in show_interrupts()
7a0a6b22431b36549151df8f30cec4f667a018fc s390/irq: Use irq_desc_kstat_cpu() in show_msi_interrupt()
766ba1f937be5ec418bd759e40fccc0c8c42e271 drm/i915/lpe_audio: Remove pointless irq_to_desc() usage
b64217174467e1c4c3da04a7f7835393fa234818 drm/i915/pmu: Replace open coded kstat_irqs() copy
52ae486b230b6d9508068d49da850fb17d25a174 pinctrl: nomadik: Use irq_has_action()
4fa1cf7cde28ad4d7e4388cccfe682dded6a7aca mfd: ab8500-debugfs: Remove the racy fiddling with irq_desc
d53c576bd3d4787b3d7d0d814b28ae67099d84a1 NTB/msi: Use irq_has_action()
f44d2329d5c179d24708ada87f5e77b781e336ca PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c9bfac576ac620b71f42fb695493d6eb6e382637 PCI: mobiveil: Use irq_data_get_irq_chip_data()
5ea444c8f27b50f14ccfece192a6199d3ada9253 net/mlx4: Replace irq_to_desc() abuse
f23130b1af7bccb23dff1e9223d826869c2ad45d net/mlx4: Use effective interrupt affinity
3d18847680102182fed60b90ae65cbbb3d929a3c net/mlx5: Replace irq_to_desc() abuse
ca00c76aa8acf5a7563dd9f5020f9c6dc9a0577d net/mlx5: Use effective interrupt affinity
16b2efd9e4c60f9010f27ada31b0c7d73f23e0d3 xen/events: Remove unused bind_evtchn_to_irq_lateeoi()
26599cd34323b73894ebcb5197693cdd668b4aa8 xen/events: Remove disfunct affinity spreading
9b23ffcbfa15f2d4959eaa42faae11e3e39d027a xen/events: Use immediate affinity setting
f61b8351facda691f1564097074976b30e987a81 xen/events: Only force affinity mask for percpu interrupts
6e8e8d49554722ddc076a6b87dc7048ddceb2375 xen/events: Reduce irq_info:: Spurious_cnt storage size
93b6adbf0420a7bd84167a4feb289cc2c1b4efca xen/events: Implement irq distribution
f07147b162a1cec348d8a9a7e7e73fdf7ce5f88b genirq: Remove export of irq_to_desc()

--===============1807808074554839195==--
