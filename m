Content-Type: multipart/mixed; boundary="===============0305396697316967311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 May 2022 10:30:17 -0000
Message-Id: <165235141714.1921.2228518206328206227@gitolite.kernel.org>

--===============0305396697316967311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: b1e9144e1f7c730c910e5389e9ab19d6feb45d5f
    new: 093504d230300314a119534838a390291e344b33
    log: revlist-b1e9144e1f7c-093504d23030.txt
  - ref: refs/heads/queue/5.17
    old: 18da1e2a2684bf1f6f0a1c4d4979de8245147b45
    new: bde4b98b60ebd8f6e37aed25b2a29301311de3b7
    log: revlist-18da1e2a2684-bde4b98b60eb.txt

--===============0305396697316967311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1e9144e1f7c-093504d23030.txt

23851f594a2cde724eaded5569b462dd7cdeae38 MIPS: Fix CP0 counter erratum detection for R4k CPUs
4045b6fa970defff9893e44cddee3bb0b4c019bf parisc: Merge model and model name into one line in /proc/cpuinfo
2c85f292ec15a463dcdc5b2c7f91c06f86ea65e0 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
6dc0fda013d6a1eece31f661ca95f28f9bbc6526 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
51b32ff84195973f9861a9ba0059a528a9aeda3a mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
79106c05c03c407e9524119e8a79502e4c03d878 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
37a7ac1bb2ccbc11e8ee5c1c290d48cb36f88459 mmc: core: Set HS clock speed before sending HS CMD13
1a7fb13c3a561e37b9bd51082316ba122e01393b gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
f74bfcb4b9dce2fef9d88a9e356be954df589d8a x86/fpu: Prevent FPU state corruption
ebaf036d4c75369cdc04038dd8f2aa41fc868160 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
58b974e9485965ff2fd8a16ee5131f5ba6d65ed0 iommu/vt-d: Calculate mask for non-aligned flushes
608136bbf71568e70ee944edc70750ea56e5f31f iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
a6376c7536e5c55a42ce97f6de69f6310952d5f1 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
e005bee486dc07bfbb2ea2e31acfe25333c83585 drm/amdgpu: do not use passthrough mode in Xen dom0
01677b390fbd78d0a7ab12ed3168f1e7802bb8b4 RISC-V: relocate DTB if it's outside memory region
0d4192cc7d67cf42c9b0d179825bcc4742369b95 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
6b579d4ceda5ee3ea63634c8ad7c0b2349558f1e timekeeping: Mark NMI safe time accessors as notrace
c1c6331d6abd8f1ad3ef8447ca0483792b16e14c firewire: fix potential uaf in outbound_phy_packet_callback()
7aa9e89449518e864740c85eeaa487037eb620e7 firewire: remove check of list iterator against head past the loop body
b8382568e7c149cc8c73201170e54fbd433452ca firewire: core: extend card->lock in fw_core_handle_bus_reset
68c11a724074f288c991f08aea768096ddc28f9e net: stmmac: disable Split Header (SPH) for Intel platforms
cceedac1eada370bfdf19284718f6d96c8b95c81 genirq: Synchronize interrupt thread startup
49d6e69bfa09bae65104bf4f785abab6a41d4eb0 ASoC: da7219: Fix change notifications for tone generator frequency
acab65c766798572ded46654fc3f973ab5287ce7 ASoC: wm8958: Fix change notifications for DSP controls
22be82886544989367eb73d19c32ba463ed8c45e ASoC: meson: Fix event generation for AUI ACODEC mux
e6180de471301f71f0d1a95d34a006e35dee55b6 ASoC: meson: Fix event generation for G12A tohdmi mux
8d2427e8c64f5a045db5485249cd4f011cfc30fa ASoC: meson: Fix event generation for AUI CODEC mux
e34a501c5b12bffaf0be6ac6cf278cbdb14b8700 s390/dasd: fix data corruption for ESE devices
f6ca539d41cc7db3dde44a7bcdd8abf06e7feb8f s390/dasd: prevent double format of tracks for ESE devices
008291ef1ea755df0201b1243dc10162a660dd1f s390/dasd: Fix read for ESE with blksize < 4k
d33bda3c710015fb41c2c1a3932ffbfce979ffd7 s390/dasd: Fix read inconsistency for ESE DASD devices
af6eff1e3e91ce1eae4a94113534d8001248d0a7 can: grcan: grcan_close(): fix deadlock
0c169d9f89d24a7ac64d291d1ffefb2562aa281a can: isotp: remove re-binding of bound socket
2af9372dc758ec8ea5ba4129d23665ec6b00831c can: grcan: use ofdev->dev when allocating DMA memory
93c63768d53de97143eb20f909104469f022989f can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
75db7f0df1d01b13fd54f37a0b807a775e929f74 can: grcan: only use the NAPI poll budget for RX
cab0ff9af3ed01a9b09cf16b6ced3b6e541029c4 nfc: replace improper check device_is_registered() in netlink related functions
59abe0970851353d25dca527b173e08f8f695d2e nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
6db6e39d67ad7393b749f5454e30eb74032c5cfc NFC: netlink: fix sleep in atomic bug when firmware download timeout
4b144f9050669a79fcde8eea2c4b107c743fa2d9 gpio: visconti: Fix fwnode of GPIO IRQ
fb0cbf5ced031f5510a0c4262f04bb66349c714d gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
ecf59022cc9c4ae0a3521bcf103eade09ad8af94 hwmon: (adt7470) Fix warning on module removal
f0070df7bd0bdcbc35494461d4f6207e13c94f54 hwmon: (pmbus) disable PEC if not enabled
d164126b2daa7dd90261013d4f6e3c77c9ef4d91 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
9fe3b2d8001200e11898e36a5bb3990285b833d2 ASoC: soc-ops: fix error handling
da6e5f89e331ab2f93132566ce5d5db90a952923 iommu/vt-d: Drop stop marker messages
9fa320ccd8e3707f01acb8eb3724fa8b9ee88682 iommu/dart: check return value after calling platform_get_resource()
e14ccd6491b34f555d42db665f518f7e303406ca net/mlx5e: Fix trust state reset in reload
ee97a915cf72e8030de1dbd03e054da694375446 net/mlx5e: Don't match double-vlan packets if cvlan is not set
66c581c85e2b228f9e429680193c9447797d4af5 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
3da289aec56eab863f1bace829f7c1419153ac6f net/mlx5e: Fix the calling of update_buffer_lossy() API
0263b029c57d81b8eaa2ba11ac425c1539551efc net/mlx5: Avoid double clear or set of sync reset requested
dc159f974e216f3bef2dcb3645fabaac6b998c54 net/mlx5: Fix deadlock in sync reset flow
1d346d4b556fccaa64b6ccf304f26c7e1beaab49 selftests/seccomp: Don't call read() on TTY from background pgrp
25e7d67f00d0ffd699721b977d08e2b8a5d53afb SUNRPC release the transport of a relocated task with an assigned transport
63bfc8745f1c32461714a70b9d980731564604a6 RDMA/siw: Fix a condition race issue in MPA request processing
8a87cec04596ce851636efe3e535ebca3c706016 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
25bb1dd98e49560e996f36373c718dd5303838aa RDMA/irdma: Reduce iWARP QP destroy time
74271b4c9f30958a1044ad5650c25deaa70e015b RDMA/irdma: Fix possible crash due to NULL netdev in notifier
e8665619c369b3f895358bd90ffc48112d6ae200 NFSv4: Don't invalidate inode attributes on delegation return
bcb7332b41c04fb931c56a55029188c7fc1d5f8d net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
494a21d325aefcc651f9c4e96e0d73a44bc7aa8a net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
115cdaa915f748e355eb7a648dc31fe0db5ea60c net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
3a179cf126cbb90235542f79f27a6f658ae82204 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
2a27718fd13d47fa0c32ad531930eb649de75cd6 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
22c17546c5a37cae55c13d4234620b74bdfc71d7 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
7f40456eb11b3085fa0791b94a47f36e9a1c75de net: emaclite: Add error handling for of_address_to_resource()
34203f4294b9863a3bc8702b16b20d874c010165 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
3b9493560b644286bdbe720d728a0d45f73fe896 selftests/net: so_txtime: usage(): fix documentation of default clock
0f6458b236d97120b94b83620ad3741232aed6ea drm/msm/dp: remove fail safe mode related code
eb6f49309391313382fbbc6af0ff9959d29e17a8 btrfs: do not BUG_ON() on failure to update inode when setting xattr
902d45427be40398578293d2a1679b236b75b88c hinic: fix bug of wq out of bound access
597944bdf845941b750ad8eb147c5df4f2e984d1 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
d664d92b90803b1f735b39c4f3a8ef646dc7421d rxrpc: Enable IPv6 checksums on transport socket
bb71a6fb31958cd078b4bdc1c6143c342e6d181c selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
624189be0ce07a6cf814e98cd05f13100a25b30f bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
4daf69033fc88a4a105deeccd82ea9c13bfb6c47 bnxt_en: Fix unnecessary dropping of RX packets
28cca9c94723d6592d0070a5d1266cdaef4e749c selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
042409c07c6ab1fd0ded293548d3a5ea4c12a6db smsc911x: allow using IRQ0
fbc9fc78c8d1e1d54cdf216b898a69348d32db9e btrfs: force v2 space cache usage for subpage mount
dad68b90407a8a029c523de1e983fdcd93d18396 btrfs: always log symlinks in full mode
c38a4220ae889b4814a94e09bfccc08c9e27fab7 drm/amdgpu: unify BO evicting method in amdgpu_ttm
f3f0268fd3e29f75bba098492a7bb733135ad8cf drm/amdgpu: explicitly check for s0ix when evicting resources
255e3cac318aceebb16a758ef610271061e2322d drm/amdgpu: don't set s3 and s0ix at the same time
0eff04543b9e64ccb8fce5883505653719bf6b18 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
feb799a5da9192e7d47fd02acbe26e7d0e19573e gpio: mvebu: drop pwm base assignment
f0d636641b748bb8a31d7517cf570dc623e23a67 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
9f056585502f74c375c3c3d959e09d6aedb1e7db fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
d370612bbb22c1dd15ef1675dca32f630c4186c9 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
83df02baccbc29221a0d3cbf324b1851e162eb20 net/mlx5e: Lag, Fix use-after-free in fib event handler
96222a84de28bfcb7d866390168048fb9ebed92b net/mlx5e: Lag, Fix fib_info pointer assignment
af6a66226c0efb9eea53e913e25bfbfcbf816272 net/mlx5e: Lag, Don't skip fib events on current dst
99476c25ec944b78ac466906d81fa8a4edd872ae iommu/dart: Add missing module owner to ops structure
b2783bce5db2507e9d045f608f5c53a917ad7a23 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
dcc055bd1c15015ec529ccb70e6fa21e097a3544 KVM: selftests: Silence compiler warning in the kvm_page_table_test
0a80d258f7f63cf1cf470d3dd54320d072ca474f x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
5d5c530f45d7be00e5b21be73ac2d8b05a4e6588 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
e531936962dfaae6f9014a4d14ec45fd46d301c0 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
502b371101026fc9fd8abf12181c34dec8a969d3 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
a136bad538c87ad747b62491b65664c1ac8d422c selftest/vm: verify mmap addr in mremap_test
81e9d3ea82c551431e2da4025c5a4a38603d91d1 selftest/vm: verify remap destination address in mremap_test
2a3758ed73fec8f3217ad0ccae3b6a63bb1c5d29 mmc: rtsx: add 74 Clocks in power on flow
572ac1bdca0c07b0a94fa563b8f61a0a6e0a7169 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
8808aaabe450858118db64dd88b98fb3eccc22f2 rcu: Fix callbacks processing time limit retaining cond_resched()
dcaf25593813dab61e3493f877e1e226a59c39ae rcu: Apply callbacks processing time limit only on softirq
475696239bfaea829963a7d958b7be7b8d9a461a PCI: pci-bridge-emul: Add description for class_revision field
34be793d97d268c88e7ddf43155967bf3ea2d4f0 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
ffdb16733d7e32b3e7f21c5d80bd2ef951a55488 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
caf1d00a53e76212c43f9b80bdcf5300e09e5113 PCI: aardvark: Clear all MSIs at setup
9cd4ace030c683912e5acd7501cdae25450ffb61 PCI: aardvark: Comment actions in driver remove method
d4d55f7680ed1dfbe257eb3de947b18185c0ec2a PCI: aardvark: Disable bus mastering when unbinding driver
22c0431d6c8fb34357cdc700df39b951883a3df3 PCI: aardvark: Mask all interrupts when unbinding driver
219140c66f07400b8b50cdcea94c2fdeaf6d252a PCI: aardvark: Fix memory leak in driver unbind
639e0b3eb2bd46aacb7e05058e2b3bdb29163633 PCI: aardvark: Assert PERST# when unbinding driver
b896d7527b96a7e7c981683d4dac0bb7b412afbd PCI: aardvark: Disable link training when unbinding driver
0b228f3891e5fadbd60d4d790e0b2ca6fe7b8695 PCI: aardvark: Disable common PHY when unbinding driver
408d1cb3a9b947149a330cffed048d5ee92a33a7 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
17fc41fbf29e24be36c68c96475723c0583f42ad PCI: aardvark: Rewrite IRQ code to chained IRQ handler
e2da9bace774905dc6336acc82e33c3753b03f55 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
c833a53aac6c8579ff94858d962f2c997b7e9afb PCI: aardvark: Make MSI irq_chip structures static driver structures
aba1625cd40a73f3e2b9a291abee3fc53ec337e7 PCI: aardvark: Make msi_domain_info structure a static driver structure
ba05d06901f44253584a9c0a60302b7600fc059b PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
7c28d32af4672c05cead12ea27d1c6b2dedf9b02 PCI: aardvark: Refactor unmasking summary MSI interrupt
9c47f53369d7e017fc937a90eefdc3aff57b1aea PCI: aardvark: Add support for masking MSI interrupts
fa573285d924f0cde3688ab99f003b864b2cca99 PCI: aardvark: Fix setting MSI address
261de20f46be797064b92090601f995ce0dd4bad PCI: aardvark: Enable MSI-X support
145c63cd1f62ce8d84ba9ba520b1c4f406bfb4d5 PCI: aardvark: Add support for ERR interrupt on emulated bridge
27f2890536377ee27ae023b0323d23c5ce8a368f PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
06a17b420efaaa11683b99abe86489949314c374 PCI: aardvark: Add support for PME interrupts
bc2302f61884e35df8857e3541c474fa0ff566cf PCI: aardvark: Fix support for PME requester on emulated bridge
740db593b10f6d7211ef95ae1f2a32c61f82ab6a PCI: aardvark: Use separate INTA interrupt for emulated root bridge
57bfe9cb22cd6ad1301f74b25f9fea3f2d4d2866 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
bf97010b991828321ca823394a15fc753b9af46a PCI: aardvark: Don't mask irq when mapping
f28af339d14721622200487991d9da5e0ef9e437 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
093504d230300314a119534838a390291e344b33 PCI: aardvark: Update comment about link going down after link-up

--===============0305396697316967311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18da1e2a2684-bde4b98b60eb.txt

16bd5e4af10905a622ef715fa42574000a45d1f4 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
05f7ab7c065edfc39429470691768f47c1345058 ipmi: When handling send message responses, don't process the message
0ed08e24f8319a8fe44c70772b0eb9f565ee2e0e ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
c4bd48b4bb462ed2b87b4586106a0a944fe0c13d MIPS: Fix CP0 counter erratum detection for R4k CPUs
0be99ca372792068a519ffdebb4842f599efa401 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
2a8d0e8465ad93c94985c5d1e01ec8cf64dfabdb Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
723ae26e01aa6f1cee89224551daee56571aa2d7 parisc: Merge model and model name into one line in /proc/cpuinfo
dcaead66a5a8972151e3d50f3eaa32b07f14a9bf ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
658cf945b7702f68f8e57e0b60d64fe21dc21910 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
4c87359c8521667348dff17e5528618f117895c9 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
41d018d4676ec9554baf41da0a27e9c6c2bd2ec4 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
8c38cc18a62848c59c556dcb7a60b27e672f3ac6 mmc: core: Set HS clock speed before sending HS CMD13
28ffca0d8b343963fc2eb6bac4ce64cc10c83776 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
f0eef63cf8aed65eede59391c416c52a3ea52352 x86/fpu: Prevent FPU state corruption
53ca0d7cd00ee7e90026096baf34ea8f3ecbf25a KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
7a37212f47d2ecfa958b08ea55e0ce212492b20f iommu/vt-d: Calculate mask for non-aligned flushes
c608b94e336c67d83edbb0e708e61b9257345d0f iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
55c13f2bd8e08a5fe78e86c7014e1808b532e38a drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
05037bbf652fd683f5f53aa349bf513e4b66935c drm/amdgpu: do not use passthrough mode in Xen dom0
3e0e9f4e7b5d96e16564aa0b80aab51dfc4ccfda RISC-V: relocate DTB if it's outside memory region
f2c45aa958f611a2e6eb9b69cb37728469ef99e1 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
d39fba6ee7232ec2cea55798cf7ed72066b5c638 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
18fdb6e0ef4f5a6b7a74fd086729a56da4571b37 timekeeping: Mark NMI safe time accessors as notrace
eee559610ad98a0de009f21386f15ca1635a5328 firewire: fix potential uaf in outbound_phy_packet_callback()
5ff3aa47deb1f78ae43b278bb386f5e9c092d328 firewire: remove check of list iterator against head past the loop body
d2fdc884b913b0c07314dc8201346f843815169c firewire: core: extend card->lock in fw_core_handle_bus_reset
b39b087afef72ba703634d4933e2d193a283aa49 net: stmmac: disable Split Header (SPH) for Intel platforms
464a25ff41e20bc623d6fe93348ba3db6d35e347 btrfs: sysfs: export the balance paused state of exclusive operation
5971eb08f5a32625e806f5b2a07e181ee6f2c194 btrfs: force v2 space cache usage for subpage mount
5594c427f5eee48995c63bc441e938f3b4732150 btrfs: do not BUG_ON() on failure to update inode when setting xattr
e2beec39d03313b2df3a88d587cb7010793ae2b5 btrfs: export a helper for compression hard check
d2fa7aab93caccc95234d7334032569821bc171e btrfs: do not allow compression on nodatacow files
eb07bbcdac1441946b4da58d866576da71d581c8 btrfs: skip compression property for anything other than files and dirs
738878bd40b97912ee94854be718c004b667457b genirq: Synchronize interrupt thread startup
4e8c613605c7824ad9ad9ff905f7704a6e260983 ASoC: da7219: Fix change notifications for tone generator frequency
84358c59e1a6e794c43bf332534f564d8a40a73d ASoC: rt9120: Correct the reg 0x09 size to one byte
1a14755f8a83b98167d65f51bdeb9dbe2c99a795 ASoC: wm8958: Fix change notifications for DSP controls
2c689f983864306430f085d803dc7e96b2f05df7 ASoC: meson: Fix event generation for AUI ACODEC mux
8d501184330a917aea5930299cb9092c47f03a32 ASoC: meson: Fix event generation for G12A tohdmi mux
5489deee502d90f0b4a2b10f0a6af130bcb79297 ASoC: meson: Fix event generation for AUI CODEC mux
b9b52e9ba20169cfec0900dcfb7b5978368834e3 s390/dasd: fix data corruption for ESE devices
9021e50068b86f86972aa74cec80da03466d0e24 s390/dasd: prevent double format of tracks for ESE devices
43b4542b3d16bcdc62ef3d03183a19704c293b3b s390/dasd: Fix read for ESE with blksize < 4k
b6a018fb0403abb9729880e481be58d6030da235 s390/dasd: Fix read inconsistency for ESE DASD devices
ef5bbb82137b1e645cdf5704dca3eec3b0414c50 can: grcan: grcan_close(): fix deadlock
8f1f077fcf8f0f6b55aca128059fbc0e36b3a28a can: isotp: remove re-binding of bound socket
7cea27de7f6ae29b14acc1eadb35feb1ccc767bb can: grcan: use ofdev->dev when allocating DMA memory
a9aa3039449cb0da52506264afd445fc2d751164 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
4ddbc8bd6807b160f22027a7dff275a80545aac6 can: grcan: only use the NAPI poll budget for RX
ab3669cd5c9a946649695c69937acbd9dbef8a12 nfc: replace improper check device_is_registered() in netlink related functions
5a2f91ce58bb73ede166aa4384d167a7cae48b3e nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
181211475e2c1116ed71af98da73b3bb2a8bc62b NFC: netlink: fix sleep in atomic bug when firmware download timeout
2a7359ba65ef7fde614f69941e8927d609571eb1 gpio: visconti: Fix fwnode of GPIO IRQ
acdc2b0490d46c3473497e14aea62507553f1add gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
a0a1e54558c39c6669b7843d0374af17efba2739 hwmon: (adt7470) Fix warning on module removal
dcd9fef4e54551ef6de329ce80a5e92a02327b73 hwmon: (pmbus) disable PEC if not enabled
d90874b8d0f099004954bed8dea2fa3426ea6cee ASoC: dmaengine: Restore NULL prepare_slave_config() callback
5a2a78fa09421179046476b702e10cf4e51e015d ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
dcb0e3f319fc1c9b44447453680ec4256b59df60 ASoC: meson: axg-card: Fix nonatomic links
5c5eca7cbc9cbae1ba318c92ed93d240963ac73a ASoC: soc-ops: fix error handling
568bbab10bc668d616926b0dd56e2e0ce100a38a iommu/vt-d: Drop stop marker messages
9315a47a8129f3e3ceba99014a61cbd4e8f0a669 iommu/dart: check return value after calling platform_get_resource()
aa6003e528eeadcaee0dc1f269cd808653dd6ff1 net/mlx5e: Fix trust state reset in reload
df47f66c5a43d9b53007ed6793717c2a93524d9d net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
2e1fccea143f6aa45ab2a2a63c2d003ff798c63e net/mlx5e: Fix wrong source vport matching on tunnel rule
4215adf319bfed93c857e56a5b69f8cf4c2f40bc net/mlx5e: Don't match double-vlan packets if cvlan is not set
801920c91afdf0762e9002ad347f76954721d6d3 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
97b904d89a6a6849b6ec0be916de113886d5c3a9 net/mlx5e: Fix the calling of update_buffer_lossy() API
ded3d818cbc244cb10c8807a9f2e4a814035a8d3 net/mlx5: Fix matching on inner TTC
13079d76e5fe733206ba775f9d98abfaed1e7c33 net/mlx5: Avoid double clear or set of sync reset requested
b06fcfec12b91317f31035430adafc823faf6fde net/mlx5: Fix deadlock in sync reset flow
6df0dc355194171e55110e034205d63ebce488fb net/mlx5e: Lag, Fix use-after-free in fib event handler
a60a7f8ccfad411ee5081594505f07ade04569fe net/mlx5e: Lag, Fix fib_info pointer assignment
8152eca587e2bd2b970306efd66d8dcd2f9f256f net/mlx5e: Lag, Don't skip fib events on current dst
e28cfe14d25b8f3ba1d991fbbc3ad58f7d7dde26 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
682223c81b74e4aa2eed111863b65af17766f0d5 selftests/seccomp: Don't call read() on TTY from background pgrp
c72bb4377ae2beb10847f8f68d5f386434924322 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
d4affe8c64d587351ecafa68ea28d859ae8988bd SUNRPC release the transport of a relocated task with an assigned transport
447223ebc1918e4015e07daa861bfc90e94b3c4c RDMA/siw: Fix a condition race issue in MPA request processing
be122e9c0549672ca01cea5deaa85fa950656f76 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
44985dd0b7be5c43cdc779b8813fbcae7aa9fbc4 RDMA/irdma: Reduce iWARP QP destroy time
89d9066568cbf47ff07717c5354f0118d40ff903 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
3e5509e6d2b5d6d18f5bce1eeb34879de5c2de9c NFSv4: Don't invalidate inode attributes on delegation return
7d1857e34eb9fd892cc526cb884c5fe587bc36fd net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
24f3d635d236047abbfec2181701703b30e967b8 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
ebefd1d5419a4417384941173bd694e340040196 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
57d536700daa43c4486d5286b37741dd3931f395 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
8823d308a30d5f6432603efd9aa5fa4227fcbf11 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
760d6fa8d5742f272c3c297f4d3d8bf73ed3dfcb net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
0c42561f6717e7cc4866d8e52481447662b6d7c9 net: emaclite: Add error handling for of_address_to_resource()
1bb577a0000f5c4050428c0d74338789eabd7a64 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
d55ede7319a717380e9abf610200fb4136b8a8d3 selftests/net: so_txtime: usage(): fix documentation of default clock
9fe47040cf9e8c5a14982050ee60c409db44d274 drm/msm/dp: remove fail safe mode related code
5981d1b2b1fbb07f0cf05a5392f93c9de257169e hinic: fix bug of wq out of bound access
279128194bb10f8ab82f275fc58ddb5789b6cdd0 SUNRPC: Don't leak sockets in xs_local_connect()
42d91f326ede7d0511638563f9e9c45963e605ae mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
ba1be6bd62488df9c7d94c0da9e94f1d5853aa7a rxrpc: Enable IPv6 checksums on transport socket
a62ddb4feea894cf3305d8157ef5ac6cd1aa14fd selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
cf0f52ba6e7eddc2187a48350e101045add28ea5 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
b3af0ef939b4549d9e3d82cef446b18315910d91 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
eaf7d3fa184d205fd076b04c1a9eaa477abfbcde bnxt_en: Fix unnecessary dropping of RX packets
85210c21dfcbe08f6e2da67c50247d5a62e996c2 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
1f7b723b6ab4c23925206364f34f4e9abab4c72d smsc911x: allow using IRQ0
20936954fdcdc33235074a77dd3c7f26cd9beb5d btrfs: always log symlinks in full mode
5fd0857661affc336c0cf3e253f006b782501e95 parisc: Mark cr16 clock unstable on all SMP machines
ba403374fd0437d3ff4f43127093b92a608568ec gpio: mvebu: drop pwm base assignment
d3d23676b30b3b32ce3c17029b9f3fffabd0a58e net: rds: acquire refcount on TCP sockets
99f22fe402cf94b2515f7f1ff6f2e76ae88133fb kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
6e39f3b170a4ecdc73c24428cb675160a172e2bd fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
3c899206dde12ac2dd96980e654aaff15545f95f iommu/dart: Add missing module owner to ops structure
abb3d92674317190fce40bd38cae0188c2cf5276 KVM: SEV: Mark nested locking of vcpu->lock
dd8f8e141a41777a5a5852f5800a6b7ced0d4139 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
8e951c0ba6bf9892b52d0d7b81e0443d5e9048e3 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
bc3cdbb6ddd3c08f5a0a6ecb1f55ecf6a2c511a4 KVM: selftests: Silence compiler warning in the kvm_page_table_test
b907dccd62cd949896c213c4e759d0f5f2b26f6c x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
a3f86b5edc5db03c17f9f70d137c4618e39b108c KVM: x86: Do not change ICR on write to APIC_SELF_IPI
cabcab6cf4eff47775e33a540615f6639168831c KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
9d58897610f2faf8f40434122aa0e4b5bb7a460d KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
2bed884ed2286dcd5ef183c1abcb52e2e6dc3df4 selftest/vm: verify mmap addr in mremap_test
e2204d29e9f9f1f751843a58637e80054008a2d0 selftest/vm: verify remap destination address in mremap_test
d9b9eca906d37f3b07cb77bde539861a8a1e8c19 mmc: rtsx: add 74 Clocks in power on flow
e2d33c9f854a1d0e09b740386968896437f95774 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
509ee8d15b978a3ef1ece6b786d9004d8b99d532 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
f71c72a37156046c2bdf620e157bb108dc046c1f PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
5639c24509e69448de4075e9eb5b3536d4ce10b3 PCI: aardvark: Make MSI irq_chip structures static driver structures
2c2b00037d33d85a706ca89d2350deca3bb7795c PCI: aardvark: Make msi_domain_info structure a static driver structure
a7f5e80004499c46a2969895b5ff805815ccb41f PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
7fd5a66adcf5190e2c150757958e3edc11471f75 PCI: aardvark: Refactor unmasking summary MSI interrupt
8425dda669eb9f4503704118a738985fdbc4af8f PCI: aardvark: Add support for masking MSI interrupts
3d43f9b05d2565c105e438ba75732396e771ef3b PCI: aardvark: Fix setting MSI address
8674bfaefdeda64f78c37cfcfbda3d0ad24a66a3 PCI: aardvark: Enable MSI-X support
3faecf7269a7615bdb55c25bf97472864eab3436 PCI: aardvark: Add support for ERR interrupt on emulated bridge
55a84ceff2db006c5e0f8b5169af0cd578813940 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
0460abfc81c3770991125743ce361074e6c1f296 PCI: aardvark: Add support for PME interrupts
c896ad80ac2010bfe94736554a0e57e88209a6db PCI: aardvark: Fix support for PME requester on emulated bridge
13471e93951cc74a48079ce493f8603453e92daf PCI: aardvark: Use separate INTA interrupt for emulated root bridge
31c6aa0aa4205b8a7979940acad7761e8ad0e8a7 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
88954c1af9f4109b52b03dc69667973a6a4b1f91 PCI: aardvark: Don't mask irq when mapping
fa0846e21a7d70c3d28f55c6d8d00ec3818ccb27 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
bde4b98b60ebd8f6e37aed25b2a29301311de3b7 PCI: aardvark: Update comment about link going down after link-up

--===============0305396697316967311==--
