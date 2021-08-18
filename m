Content-Type: multipart/mixed; boundary="===============3535851429222903423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Aug 2021 07:57:49 -0000
Message-Id: <162927346940.18628.11579910366525426469@gitolite.kernel.org>

--===============3535851429222903423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 46a4526a87dd1e1ecec4342970eb9f638631220f
    new: c0c3ffbd9e708f812ba5408e807fec97b3ddc431
    log: revlist-46a4526a87dd-c0c3ffbd9e70.txt
  - ref: refs/heads/queue/4.19
    old: bc2815e2d5a1b35f1bf69aeea1b652e8d4878802
    new: 73b8f3893089ac4bf3bc08e853ac96d0feba307f
    log: revlist-bc2815e2d5a1-73b8f3893089.txt
  - ref: refs/heads/queue/4.4
    old: c1b8d2ae56b1d0a6420594e296e32b1e171fea5c
    new: 6e8e41cc3d02c91e6013182c2b4c6dc2e40ed1ba
    log: revlist-c1b8d2ae56b1-6e8e41cc3d02.txt
  - ref: refs/heads/queue/4.9
    old: d3c9e19f4430d866d5b443e1b3ceda9a618f86d8
    new: 324fae891235b3a866ef247dd3dbcb0fbd9ce7bf
    log: revlist-d3c9e19f4430-324fae891235.txt
  - ref: refs/heads/queue/5.4
    old: 79c903ddc9f713f688540a376e009d1ad267a1f8
    new: f299845b3de27da1f8694735aaf7bdfefc929373
    log: |
         aec5d0dd3b4bb117e3ad636790a7bd8a0d29772d ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
         f299845b3de27da1f8694735aaf7bdfefc929373 x86/fpu: Make init_fpstate correct with optimized XSAVE
         

--===============3535851429222903423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46a4526a87dd-c0c3ffbd9e70.txt

ea86756cbd16ff1cd2b1d958cf7a41467e8e3e01 iio: humidity: hdc100x: Add margin to the conversion time
378e64b9799f961c3e671c32bc8440f54065c90e iio: adc: Fix incorrect exit of for-loop
ccb2ee18bfe0a4b02f93e94599c495a5361954f3 ASoC: intel: atom: Fix reference to PCM buffer address
bef4c3b82375b393b860533e633a172912726972 i2c: dev: zero out array used for i2c reads from userspace
eaa5d78e9c280e2722b12991301d1c6bc60166a6 ACPI: NFIT: Fix support for virtual SPA ranges
5a5b3a31ac5bedcd6815d83f42117c142397f80a ASoC: cs42l42: Correct definition of ADC Volume control
235ddd9fab46455d34a48bb8e6c83e93fd9503bf ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
d5f710cbb935a9e85c22dd5a7e4fa3c4ae95f4c5 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
0cc7965668ea02ab765779b1d6f81b4ba83a9aab ASoC: cs42l42: Remove duplicate control for WNF filter frequency
96b30c7df38254048261cd5d0615af76a9a948d0 net: dsa: mt7530: add the missing RxUnicast MIB counter
fb6bb93b050290cfa9fdbb434e6f0dcc024ae18e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
f0aa81ad575cd3d547c4e48b3a28c8ec7b4b0df8 psample: Add a fwd declaration for skbuff
ada1bf4d0c131de550a6fdd60e2a31e716100564 net: Fix memory leak in ieee802154_raw_deliver
061b02fe1b1bd64ce31393288c896c819c356af2 net: bridge: fix memleak in br_add_if()
6b58faaf6bca5ddcb961f6b639bb738b8dd10070 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
d40748e74b15f9b2d3dba501c8a86f9dd9fe9971 xen/events: Fix race in set_evtchn_to_irq
707743c33ed2309e683fb6b39efbd2840499d5ed vsock/virtio: avoid potential deadlock when vsock device remove
2ce0af7a39f57fdcb3dd9c207032315bbf695527 powerpc/kprobes: Fix kprobe Oops happens in booke
9e9217ff69af7c8867b08554b962b322b72278a5 x86/tools: Fix objdump version check again
d4d83a6611e6ddd9c20d11f615883838362ffd6b x86/resctrl: Fix default monitoring groups reporting
0c7c4c18800da672dd50bf31b99066a1682539e7 PCI/MSI: Enable and mask MSI-X early
3dd25aa360c7019e1113b6332b3937c171e800c1 PCI/MSI: Do not set invalid bits in MSI mask
7e858fd5d87eeb736da43ee3b020b5b349ee30d0 PCI/MSI: Correct misleading comments
378f64d301c198151936439ecbc1569349ea3f71 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
6bf28504272598c51de59d8ae35d0d7d8f510f2c PCI/MSI: Protect msi_desc::masked for multi-MSI
e93ef466c38a044a1209b6a24d4f086b436f52ea vmlinux.lds.h: Handle clang's module.{c,d}tor sections
dcee27ca2b9290cd6248cd7368dab26272ebfe1e mac80211: drop data frames without key on encrypted links
b6a76bc57610e11227d788be07f118044df4690a KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
b6bf30fbf4029920c969f23357275ed16b377032 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
c0c3ffbd9e708f812ba5408e807fec97b3ddc431 x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============3535851429222903423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc2815e2d5a1-73b8f3893089.txt

116e9015aa931e6b9e91cd32198b5be55a725047 iio: humidity: hdc100x: Add margin to the conversion time
81b2f362cee693a380c176252c6fe1b918f556fd iio: adc: Fix incorrect exit of for-loop
4284f48573af027ecece7b9d0a75b520602eba47 ASoC: intel: atom: Fix reference to PCM buffer address
e408a6a828a6ec02f68a3297b004a1aaea4b54e8 i2c: dev: zero out array used for i2c reads from userspace
adb9c31c19b37a26d2826ca2ef0b599c5416f5be ACPI: NFIT: Fix support for virtual SPA ranges
a91a2723ffe6b1cc40f221bd94a23d19d8d15646 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
ede92ac7b3e38abdbe1836f51c0cbe2f7b57a152 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
314ca016a0ba378466dcc33d94d1e96ce45a64f9 ASoC: cs42l42: Correct definition of ADC Volume control
c1d47b63fe4e97821438c3392738c31eb6e6b92a ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
7ee38f1e54b7874de72a6002a65eeb1bdb9985cd ASoC: cs42l42: Fix inversion of ADC Notch Switch control
908e1ebf5fceec4cc398ae1d9238eab147e481da ASoC: cs42l42: Remove duplicate control for WNF filter frequency
5b2d5a276af2404d905e0fdb5bc1c199855d2de9 ASoC: cs42l42: Fix LRCLK frame start edge
7169971c210b1237019baf4322a661e3de3fc27c net: dsa: mt7530: add the missing RxUnicast MIB counter
be15474af2f5af8e157fed36fd229a2f47f81117 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
075e7d4f3dc9745791403e4634b8ff92b390b35d psample: Add a fwd declaration for skbuff
309520c429a62fdae01e2cc23edd210be16ab6fb net: Fix memory leak in ieee802154_raw_deliver
e2eeb97b6120e375e30a5727712af5ce0bbb0e66 net: igmp: fix data-race in igmp_ifc_timer_expire()
074940eb3ff5bcd7d9cb5b94db002e3896472152 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
ee26c0695e14c417a987744509ddbdf6bbeacd71 net: bridge: fix memleak in br_add_if()
607d5abb2318d76ab57a9b476919e0b2da9dc4ab tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
5bade9777e035e92dac7660b95527a358f2a8653 net: igmp: increase size of mr_ifc_count
f34eeeb26d89c15bc022963dc88f22f7770b3631 xen/events: Fix race in set_evtchn_to_irq
334ce4d334118b10c2073f8455f5e111b15793e3 vsock/virtio: avoid potential deadlock when vsock device remove
4941b28a2dd14471b5f15440f5a08534421b410a powerpc/kprobes: Fix kprobe Oops happens in booke
1e5f3291a9bd8a7896ab32e9485ccabce4a7908f x86/tools: Fix objdump version check again
2064bf8127146c53408d4d04b9f0142b1a88b115 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
358548f08b46744868e26a28b1801c4ed0d2653a x86/msi: Force affinity setup before startup
62cdea88d4007c97c810887397a7dc63330025d6 x86/ioapic: Force affinity setup before startup
6b165ec9d06c6b75fdc9827f6f8391f8b51ccf2e x86/resctrl: Fix default monitoring groups reporting
a07cd47cd44d19bb459471bb3ed1820d954172a3 genirq/msi: Ensure deactivation on teardown
e31301c94da136b4588ad730a068431df83935a6 PCI/MSI: Enable and mask MSI-X early
48bbb13b539d6fad4e159f2201efd1b6aa5665e5 PCI/MSI: Do not set invalid bits in MSI mask
3fa1cba6dc31d1400ce94bc15594c118863a6ba8 PCI/MSI: Correct misleading comments
066cd3f22b6e64576aa0d3e461672c810249a5aa PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
a1fda5ac34960ccf067a056611bc243d170bb935 PCI/MSI: Protect msi_desc::masked for multi-MSI
cd37497a7f244d0867f0d9f9a424c7b1231924de vmlinux.lds.h: Handle clang's module.{c,d}tor sections
dfd77e45baaf1900518e21ff9d05774cf290387e iommu/vt-d: Fix agaw for a supported 48 bit guest address width
f423da1f449fb15266312d49880ccd806f0d7fab mac80211: drop data frames without key on encrypted links
1fef9704521356221b055a0a5a6819e374f5cac7 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
78b7549a3543c12d89f7bba301cc90678de4fc95 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
73b8f3893089ac4bf3bc08e853ac96d0feba307f x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============3535851429222903423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1b8d2ae56b1-6e8e41cc3d02.txt

9bc52ebb7bc37bb577a4c5f9d96179fc13203de4 ASoC: intel: atom: Fix reference to PCM buffer address
d7d5215426f8039370b5fea5b76728b9c857661f i2c: dev: zero out array used for i2c reads from userspace
e1690b3657b6255d947f68996dee6b57f4722a1e net: Fix memory leak in ieee802154_raw_deliver
8567d4f3f36dc09e92bcd51ede26f7f909302ad2 xen/events: Fix race in set_evtchn_to_irq
bb1fb9591701a60840270ebe41dc5690aa914b2f x86/tools: Fix objdump version check again
196d2c57aa6df24f991e9a9732c4064ff6d16471 PCI/MSI: Enable and mask MSI-X early
98455559221fc7db100c00e3a7624411eabd80dd PCI/MSI: Do not set invalid bits in MSI mask
0b860b638f1d497299ead9d57296204d27f8374c PCI/MSI: Correct misleading comments
85baecff1c49f627b05fce49577afe113d852ff1 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
47a080eac9decc3ff28a639c3b7f2df319b55f15 PCI/MSI: Protect msi_desc::masked for multi-MSI
2e9f9f5f39b241869c7ee14e4e111c463a62e5ef vmlinux.lds.h: Handle clang's module.{c,d}tor sections
6e8e41cc3d02c91e6013182c2b4c6dc2e40ed1ba KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============3535851429222903423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3c9e19f4430-324fae891235.txt

98db921281abcbdba1f6a9d08e145c057d6a9e08 iio: adc: Fix incorrect exit of for-loop
964f48b507e605e4ade3928b9381fc9c6524c312 ASoC: intel: atom: Fix reference to PCM buffer address
84eed410fefe6a004c82fa756dfcdc3d90a57404 i2c: dev: zero out array used for i2c reads from userspace
aec9cbe3ff7011236f6cf8015dd4e1eaa97e0245 ACPI: NFIT: Fix support for virtual SPA ranges
7f9ade5cd52902c0d9c47718d9d1cf6b285367b9 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
b5e6372d45267b62472fd16da7544c2f98c604d4 net: Fix memory leak in ieee802154_raw_deliver
5173822c8c5b008c2d601f9a1ff0e94459ff8e2e net: bridge: fix memleak in br_add_if()
0a7f575261ae1123cf40ea053bae0606a4cfc4af tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
88f359e93c8032f0a77933c076b5a45915b40501 xen/events: Fix race in set_evtchn_to_irq
28592deb43539350aa7c409b682a2dd70e09b286 x86/tools: Fix objdump version check again
d1e82a1cb0ed9645d497223b89bc0a147fc02ae5 PCI/MSI: Enable and mask MSI-X early
c59a00d62d6d7feaa3e53e2ae7427a4b10c69a8d PCI/MSI: Do not set invalid bits in MSI mask
55d305ef0e04ff96748cadb418504de17b79564e PCI/MSI: Correct misleading comments
23f86fd347f7b9e49484e9c8a19cd262383400e4 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
e3f83e489479e6bb381e6bdb8dde01b27257e255 PCI/MSI: Protect msi_desc::masked for multi-MSI
b3f4a4e72bf22ba08a3cdb4d074784ccc32881bb vmlinux.lds.h: Handle clang's module.{c,d}tor sections
8d4c26503a313bf957511dd6e1d25d909187a0db mac80211: drop data frames without key on encrypted links
b23007210461e929515d98a68c5cd91078e2fb82 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
324fae891235b3a866ef247dd3dbcb0fbd9ce7bf x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============3535851429222903423==--
