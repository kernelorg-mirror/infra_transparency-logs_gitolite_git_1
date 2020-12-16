Content-Type: multipart/mixed; boundary="===============7201521844385574337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 16 Dec 2020 19:18:07 -0000
Message-Id: <160814628776.8287.16278589632663316279@gitolite.kernel.org>

--===============7201521844385574337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 3c41e57a1e168d879e923c5583adeae47eec9f64
    new: 64a1b95bb9fe3ec76e1a2cd803eff06389341ae4
    log: revlist-3c41e57a1e16-64a1b95bb9fe.txt

--===============7201521844385574337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c41e57a1e16-64a1b95bb9fe.txt

a313357e704f2617f298333e3e617a38b1719760 genirq: Move irq_has_action() into core code
fdd029630434b434b127efc7fba337da28f45658 genirq: Move status flag checks to core
f1c6306c0d6b50844ba02c8a53e35405e9c0db05 genirq: Move irq_set_lockdep_class() to core
3e2380123fb96987ce958f623207010c667ffa7c genirq: Provide irq_get_effective_affinity()
9e42ad10cedf0632fc39860381375806092212bd genirq: Annotate irq stats data races
bb0e5192f59875031a0ad060bef2ea0f6c657474 parisc/irq: Simplify irq count output for /proc/interrupts
26c19d0a8610fb233b31730fe26a31145f2d9796 genirq: Make kstat_irqs() static
501e2db67fa4264b517de5c7934e94cca89b3a1e genirq: Provide kstat_irqdesc_cpu()
88c637748e3176dcfaa36185e5eaafe6098d43e0 ARM: smp: Use irq_desc_kstat_cpu() in show_ipi_list()
5089bc51f81f05ad7f0e46db2107be2311343852 arm64/smp: Use irq_desc_kstat_cpu() in arch_show_interrupts()
7435248e6d66e4e853da093c939c28a9f4b92765 parisc/irq: Use irq_desc_kstat_cpu() in show_interrupts()
ba22d0ede31779485f0d86d7dcf51387ba810a17 s390/irq: Use irq_desc_kstat_cpu() in show_msi_interrupt()
3afba095158269c281c49518f49da5a702878919 drm/i915/lpe_audio: Remove pointless irq_to_desc() usage
9c6508b9d2091d14a8fde5d478e19e053bf46552 drm/i915/pmu: Replace open coded kstat_irqs() copy
f3925032d7fd4aa627ff10e780430269b3829f83 pinctrl: nomadik: Use irq_has_action()
886c8121659dddb6dbfab4cdeb58d75e2d928731 mfd: ab8500-debugfs: Remove the racy fiddling with irq_desc
1110918e439fde69fdf2fe869f6499d56157fec9 NTB/msi: Use irq_has_action()
e56427068a8d796bb7b8e297f2b6e947380e383f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b8fecfdfb08dcbabf3d46cfaf7c2fed0e6802ce8 PCI: mobiveil: Use irq_data_get_irq_chip_data()
80a62deedf9d449cb65655df39d34b7ef9321d79 net/mlx4: Replace irq_to_desc() abuse
197d237077295793a3e4ea0abcbea106f8b4217c net/mlx4: Use effective interrupt affinity
6e745db4ddd072c7f67b37d850bc5aaedcf35400 net/mlx5: Replace irq_to_desc() abuse
ec7b37b6f08fac3eb9a733efa3d8eae5c3fb0383 net/mlx5: Use effective interrupt affinity
3bd5371a4da68613fb3d4aaf961ed8244bcbd741 xen/events: Remove unused bind_evtchn_to_irq_lateeoi()
67473b8194bc3ecc42d60a4f5dc1ed479f28ed6e xen/events: Remove disfunct affinity spreading
1ca1b4e2c0cbc88ce3939910ac36dca51d326fe4 xen/events: Use immediate affinity setting
f7a6f994b4f0ee69c656dda3da11431d92d6b08f xen/events: Only force affinity mask for percpu interrupts
62ebcda8a8dfa4aeaa3288020a082787910afebc xen/events: Reduce irq_info:: Spurious_cnt storage size
88f0a9d066443118261adf7e049781476f09dac1 xen/events: Implement irq distribution
64a1b95bb9fe3ec76e1a2cd803eff06389341ae4 genirq: Restrict export of irq_to_desc()

--===============7201521844385574337==--
