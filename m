Content-Type: multipart/mixed; boundary="===============8621400454833744208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Aug 2021 08:40:15 -0000
Message-Id: <162927601579.16506.176299150074223321@gitolite.kernel.org>

--===============8621400454833744208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 662b1796a8135b59c88f0755c67120384c2445db
    new: e3b5a38f3a87a2efdda53b0c960ff0296c1fbef5
    log: revlist-662b1796a813-e3b5a38f3a87.txt
  - ref: refs/heads/queue/4.19
    old: f97db0a5fc649e29db3b5566ec593f9e86685c98
    new: 4f5068e4d8857e948a082c3fed79866a2f747efa
    log: revlist-f97db0a5fc64-4f5068e4d885.txt
  - ref: refs/heads/queue/4.4
    old: cc79a00d3e9fd94caf751de78bbf4179c4ed98f5
    new: beeaf4c645cc9dde2a22e0f1a6e9c191b26761c0
    log: revlist-cc79a00d3e9f-beeaf4c645cc.txt
  - ref: refs/heads/queue/4.9
    old: 1471bc15c7cd9d62b3db320c7a5e25bd1d397c44
    new: d128fd29508324cf0de9fef89eb65fd348a26f16
    log: revlist-1471bc15c7cd-d128fd295083.txt
  - ref: refs/heads/queue/5.4
    old: 7c34d05f5a8dba1cdca8e4d0cdbb075e42a59419
    new: 54a76dc5735a49fb2edc4044b5f64cfd113d62ed
    log: |
         a9090432475491e2f6bc0ec0b1f4c3a4a3d31c35 ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
         54a76dc5735a49fb2edc4044b5f64cfd113d62ed x86/fpu: Make init_fpstate correct with optimized XSAVE
         

--===============8621400454833744208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662b1796a813-e3b5a38f3a87.txt

fdb39b492090a06073900bb75311d71506f59629 iio: humidity: hdc100x: Add margin to the conversion time
a935712c1d4839a5fbc0b54a7e63dcb91d2204c4 iio: adc: Fix incorrect exit of for-loop
005672819959ae2a660ab0f21c58a5b791179d4f ASoC: intel: atom: Fix reference to PCM buffer address
4698ab597d8e77a1e74f2f0c861cc430e62d8c86 i2c: dev: zero out array used for i2c reads from userspace
24d5d250e7df20add3b01935cd3e2cda9c63ba8b ACPI: NFIT: Fix support for virtual SPA ranges
c6593f5ec744ed37b107250bc0daf278d5d05a99 ASoC: cs42l42: Correct definition of ADC Volume control
2e5f036797fa16750f51dea5774327ff570e2207 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
a667fba551ca140066744c7caf8ed69089521a72 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
6b2e80b3925c447cbf9a3fc59b3404d88e34c67e ASoC: cs42l42: Remove duplicate control for WNF filter frequency
f383f08643839c233dcbe73ff51e5dd62321b3df net: dsa: mt7530: add the missing RxUnicast MIB counter
78cb8fa38c9e437af6435b679fc75b13402b7339 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
6f765e717fd96bda510259f7468cf66de8a536f4 psample: Add a fwd declaration for skbuff
b5656eac38e2b36f36adc5d7ccd69ce1011cce1a net: Fix memory leak in ieee802154_raw_deliver
eec6ac3325d136c4c6260edd0fd828ee03a7ce72 net: bridge: fix memleak in br_add_if()
83e3759c2d243203150e1b775a00a7cc36fe9be8 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
0e93d22b419f9140bd742985ac4ed8aff523351b xen/events: Fix race in set_evtchn_to_irq
b5ee8b35b11f8c1fbb0e7caff0d71a0519c48a27 vsock/virtio: avoid potential deadlock when vsock device remove
09727e9e994be6b225271f454b975d230ffd2ff7 powerpc/kprobes: Fix kprobe Oops happens in booke
efab686f13ef7a8b994a6a7c757d79b074417a38 x86/tools: Fix objdump version check again
b2874b8a94d92dc1e219afcafb349684aeb34c55 x86/resctrl: Fix default monitoring groups reporting
94f00b9ea9e640942e47565cc5accf6eb6266dcb PCI/MSI: Enable and mask MSI-X early
97d4ea94c82329d8977ecd67d8f870c584fe5b5d PCI/MSI: Do not set invalid bits in MSI mask
0ff7c9616e06e9ac273f48abe483b25779cd422e PCI/MSI: Correct misleading comments
66e60572812d9bfbf50fdfa09403eac728bc3c68 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
7d38dd04399c82100475c3cc8beca1e75d220953 PCI/MSI: Protect msi_desc::masked for multi-MSI
42efc3623857b9d10c906571e7e23cd7c21c2d3e vmlinux.lds.h: Handle clang's module.{c,d}tor sections
f9a48be3295ec16910613636a2756347709e9857 mac80211: drop data frames without key on encrypted links
271d5412b922d0d01a1997ef3bf752acbcea8ba3 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
af67bfa276bab94212e1203a8cdde35d67321c52 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
e3b5a38f3a87a2efdda53b0c960ff0296c1fbef5 x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============8621400454833744208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f97db0a5fc64-4f5068e4d885.txt

5d9cd2c657f3a7e9dbdb7272d20e66362e8ca446 iio: humidity: hdc100x: Add margin to the conversion time
7c86acc2500dd4eeffe5f829989e151200977110 iio: adc: Fix incorrect exit of for-loop
525dc96f7a5ab483bad619116d260f0d0887d227 ASoC: intel: atom: Fix reference to PCM buffer address
d0ed6905108d75a02ebf1750d092374f966acef2 i2c: dev: zero out array used for i2c reads from userspace
433693f44440c0a1e60fcdeae9a11ebba6e059e1 ACPI: NFIT: Fix support for virtual SPA ranges
475c010b7866705303c3f56f20e5a2621008a404 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
ebd08e6173592541fe50b922807c31fd6ade2e2f ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
d90f67f090424f730160e7d59da48548ebfd3b9e ASoC: cs42l42: Correct definition of ADC Volume control
d259249f5aa0c616e5f75831eaa48be7784a28f4 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
7f50b19e074585856bd47be803c0c54ddecc4aaf ASoC: cs42l42: Fix inversion of ADC Notch Switch control
69fbab3e6babade7b46cd1a3c24aaa6fd0338097 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
1687607a62fa417c2e39abab474cc4bf9c97184d ASoC: cs42l42: Fix LRCLK frame start edge
01bfb8efadcd3bfb2f3b9f276a2aa78e798f4273 net: dsa: mt7530: add the missing RxUnicast MIB counter
27c2d886bd63251b098a4858af072aef6755cc68 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
da36e98087cba35aceb6aa488b1316f473853768 psample: Add a fwd declaration for skbuff
a77a753dcce4f3b5049f64bad9c8cd07a911038a net: Fix memory leak in ieee802154_raw_deliver
ad958b5f303731f1c103eaddab139b29a0491e89 net: igmp: fix data-race in igmp_ifc_timer_expire()
264db6adf509912984c6480e294604ad6d874834 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
c7a0ca22a5be1e6fa94420aacd96b0117d2e4963 net: bridge: fix memleak in br_add_if()
a88cd7ec7a03d2e202e183ca602d1b39808286a4 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
403e22fb1190c3ee23de83317b436b282475eadd net: igmp: increase size of mr_ifc_count
92219b2b4c40cbf69a70bc03e3c12498af71d6d3 xen/events: Fix race in set_evtchn_to_irq
d73d1880813e564f9fb3337036e403abf1620047 vsock/virtio: avoid potential deadlock when vsock device remove
0ddee4597efc5a10d75a506f0ffcfee3c1976f87 powerpc/kprobes: Fix kprobe Oops happens in booke
5db57342891a01d6590c1a7e3e93e983976557e4 x86/tools: Fix objdump version check again
40f2cedd10ec8cc3c2fb2ef0e987b1c5e1d4084b genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
41a27c5d7fdd6a1311ab8aa56ae1d2c7145c266c x86/msi: Force affinity setup before startup
49caf12f0b9f2312b5e8ff825497f0a26b99a6ef x86/ioapic: Force affinity setup before startup
33580e8311462e36d3ded283f3b5da2990ec3a55 x86/resctrl: Fix default monitoring groups reporting
7b62398e16aa4ec143da81eefa19445ea716cb6f genirq/msi: Ensure deactivation on teardown
9efa4d2689bc7d9dadea7c5b2d54686818c9288f PCI/MSI: Enable and mask MSI-X early
618b6dfda2a4527fb6ba6a7d647d5af0b86e7433 PCI/MSI: Do not set invalid bits in MSI mask
89bb1d8c9c0d7d3f67f5c6a1c42756005d8e0205 PCI/MSI: Correct misleading comments
75f2d914be57e657028d1871f65e3135003ff415 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
960c25887fe53e34b979a6b2785173aa1f676028 PCI/MSI: Protect msi_desc::masked for multi-MSI
4ed63963fe876aab1a54545749ac216c48ba7045 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
cd95fb6ad40750a89f7bd0861fce88b7b3d12c68 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
aea2bbc21c5b270ca213c40dc23ccd0bc35ad5b9 mac80211: drop data frames without key on encrypted links
11ecaf87c75d1b6f31b23c3aaa42cfc9d01aa7e9 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
deb1559c8c0e21e1626c2891bf6bc6a474e75a6f KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
4f5068e4d8857e948a082c3fed79866a2f747efa x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============8621400454833744208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc79a00d3e9f-beeaf4c645cc.txt

c4ecdbafd09b21a9521c41e0df7bc37289cd5c2b ASoC: intel: atom: Fix reference to PCM buffer address
94d1f7ce9cf999df91dffe16d6750d637eab4d65 i2c: dev: zero out array used for i2c reads from userspace
5affc7c282bb3b8cf9b8d35621eaf6c665c4d73d net: Fix memory leak in ieee802154_raw_deliver
acb8112220e82b1c26312337610c94c5fe6c1a88 xen/events: Fix race in set_evtchn_to_irq
d2a8adb069e9ee3b89fa2a70201b1004f75c9195 x86/tools: Fix objdump version check again
1993050ca6ceb06cbdb4b7698f2e11801259a930 PCI/MSI: Enable and mask MSI-X early
c70599eaa0cc884f94f0504ba0255566756b30e2 PCI/MSI: Do not set invalid bits in MSI mask
9f55efc998b92f9314ded382b75bd2f74873cf29 PCI/MSI: Correct misleading comments
b8ec14f0bcf5f15c70349d1d55e743057c2735db PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
cbbef6ed8df713acaf6db8a704b7b8217aca535d PCI/MSI: Protect msi_desc::masked for multi-MSI
b8efc40e39bd29d50ff2b41339b5093901f4c375 PCI/MSI: Mask all unused MSI-X entries
7bc72fae62f5ac90e0d45c1371f128459a12920a PCI/MSI: Enforce that MSI-X table entry is masked for update
032fd5e16f0784df27e7dd0a18adbd92b7acc11b PCI/MSI: Enforce MSI[X] entry updates to be visible
2fe600f5ef011ace582ab07b3ceeffc2726d0abf vmlinux.lds.h: Handle clang's module.{c,d}tor sections
beeaf4c645cc9dde2a22e0f1a6e9c191b26761c0 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============8621400454833744208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1471bc15c7cd-d128fd295083.txt

4c34c4f7ce8f76f5c8e8bd439716425dffbcec7f iio: adc: Fix incorrect exit of for-loop
a6bc6cfa23c047d992f7696e7c2e2b09229733ef ASoC: intel: atom: Fix reference to PCM buffer address
5c938918460607b88b2d0206fb916ea371511961 i2c: dev: zero out array used for i2c reads from userspace
ff1fa940302cdfbd3bad5b009da0db8d4948d9a5 ACPI: NFIT: Fix support for virtual SPA ranges
95ad1f4ef67dccf8e84ad0ded9b555c77861f83c ppp: Fix generating ifname when empty IFLA_IFNAME is specified
c3bf71f4abcea29b9dcb9d7dccec441739ab1b5c net: Fix memory leak in ieee802154_raw_deliver
a263640a214317f1c329aabfacf48ef921ff077f net: bridge: fix memleak in br_add_if()
8369a28bd4d8c1ba052df295c700db4608ac7109 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
a725f449923b853bbc2f471750653bdb92b0ecb3 xen/events: Fix race in set_evtchn_to_irq
546b58e6db80522fc48d1ec52d60470bd0666bc5 x86/tools: Fix objdump version check again
c8545f5f2b09019ccbd294bb4b8a07c64e5701ce PCI/MSI: Enable and mask MSI-X early
e5fa72e62096577e5eda14be5b7ca36b5f76bf71 PCI/MSI: Do not set invalid bits in MSI mask
3a0fb72990e7c8a4c27b24943bd064b92ff45e97 PCI/MSI: Correct misleading comments
79304008e2792b4960b8480abf73167b7441f336 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
f9678028665b6cf7f22583698c8eb833be7a87ea PCI/MSI: Protect msi_desc::masked for multi-MSI
76aea86e56a7ef8415883d61ba03d15e12336e99 PCI/MSI: Mask all unused MSI-X entries
440b2d95307ad250c2a808058f87e8f50718f504 PCI/MSI: Enforce that MSI-X table entry is masked for update
ef0ae00bc87cf91b2ab9d9fcd98077ac1837c8f3 PCI/MSI: Enforce MSI[X] entry updates to be visible
c32573c720197b5922d13d8ef28252f278bce534 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
e9819b5b32ab967dd7cbfcf32be8aebeb426123c mac80211: drop data frames without key on encrypted links
72f813e05885649bd27b1e9d60014ed0bcf38a6d KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
d128fd29508324cf0de9fef89eb65fd348a26f16 x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============8621400454833744208==--
