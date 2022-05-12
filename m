Content-Type: multipart/mixed; boundary="===============2227993603911697382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 May 2022 10:32:17 -0000
Message-Id: <165235153750.17125.9400455046252421689@gitolite.kernel.org>

--===============2227993603911697382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.17
    old: bde4b98b60ebd8f6e37aed25b2a29301311de3b7
    new: f80eb9f7550dd70f82493be5b72235849ef35b0b
    log: revlist-bde4b98b60eb-f80eb9f7550d.txt

--===============2227993603911697382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bde4b98b60eb-f80eb9f7550d.txt

d22a7a13769f6bbeb40bd16794609a4f6b0e911c pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
e3c177727b497e6622973e3b3b57a38085e23a7c ipmi: When handling send message responses, don't process the message
9cb187ce5f0476891ed074939f8c102a6f3f08d1 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
5166980581b34f723ab2d6773abd206e641c8d49 MIPS: Fix CP0 counter erratum detection for R4k CPUs
92729b8444c052be3a9f4537d8db4b762707ab11 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
5a831169e9b0ec9fd5f7402cd6ca72ab0ec04abb Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
aa43045efbd1b8bc8ba3b121fe12b988c9b33210 parisc: Merge model and model name into one line in /proc/cpuinfo
6c17c4b1b6f3e49dabfca65986b69ceccd815860 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
356a578713574689c8fa54097e61e976dacbd11b ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
85ea4f5d9c9926102a9d23064c34073ca9e66a8a mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
01e0b82bd7f650433a3cfefbc89a5fa776e9aa6d mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
d852a06c3b5c64cb2fd992ae3aeb2388e443f83d mmc: core: Set HS clock speed before sending HS CMD13
7b694ac3b695d8438b97f689960d51f6b9f9a8df gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
d32ba2c00ef4124b062242c2f8331d02e0881c8b x86/fpu: Prevent FPU state corruption
ec391356256afd1090ced8071d2225029cfe28ac KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
002786a5bed37c9734ae46f6e769c2eb0d7ecfdc iommu/vt-d: Calculate mask for non-aligned flushes
bd69a409caae4d1eed98e1402cca06109b28b100 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
773c290a0436f2614780fb6e4691df9e29eb6ba6 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
1617d007e46efae41ab45e7bc7220966f95c7798 drm/amdgpu: do not use passthrough mode in Xen dom0
42b5555be0be9602014d2687d4dff3f98fddd350 RISC-V: relocate DTB if it's outside memory region
ba34c77f6e7e8d9e8a4fbc3153737615bc2edab7 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
fc43aa1c720b67e9bd2d1b4a5711dea57a25e0ea Revert "SUNRPC: attempt AF_LOCAL connect on setup"
96a2d0860685cf4f4f93dbac0b63805f1cb0b133 timekeeping: Mark NMI safe time accessors as notrace
81298e583d889132f952aab6c1e6c405fc11bd8a firewire: fix potential uaf in outbound_phy_packet_callback()
c8147de39758470a9c004047773fd0b60143be10 firewire: remove check of list iterator against head past the loop body
ed570155582e5633114d9e21c9b355e2e1ab62c4 firewire: core: extend card->lock in fw_core_handle_bus_reset
63ad00db17e53a328cd9522cda11708329fa2e9e net: stmmac: disable Split Header (SPH) for Intel platforms
f36a4fa82034d740baa6e0baecc74fac8bd928d7 btrfs: sysfs: export the balance paused state of exclusive operation
22324cd08c1e10925c6fa14e0b95c48f7fdf043b btrfs: force v2 space cache usage for subpage mount
a49d02eb484c703a85ee8446cd308325b0a13ed5 btrfs: do not BUG_ON() on failure to update inode when setting xattr
ccd27d72e159720d0fbc6f73fd8d335ae206f3e4 btrfs: export a helper for compression hard check
06130210dab6b3c6f874abf3f165960a74449650 btrfs: do not allow compression on nodatacow files
c0a14ed1593e2dacdf4cf3db17a149906f36439c btrfs: skip compression property for anything other than files and dirs
44c2c9e8b363e1bef725dc13be83283cede134d1 genirq: Synchronize interrupt thread startup
153868438b75c695e68a9a3d0b8ea7213c375bf9 ASoC: da7219: Fix change notifications for tone generator frequency
0c4190bf9cdd403b3ed7930744a11074b3702c69 ASoC: rt9120: Correct the reg 0x09 size to one byte
c2c7a9dc595e0b6c6c552ce5d2920b49a025a57d ASoC: wm8958: Fix change notifications for DSP controls
d55b98c0dbf6b6b8a7d1ffc8f6bd02b95e09e9fd ASoC: meson: Fix event generation for AUI ACODEC mux
141faf28a33f09ae301a3fe0cb0aaa816c2f7aa8 ASoC: meson: Fix event generation for G12A tohdmi mux
0e4be1d350bc3a908f079504a4d6b48a890c8808 ASoC: meson: Fix event generation for AUI CODEC mux
cfd5f11de02a4a4f00d8e43cd2d56bed4545de54 s390/dasd: fix data corruption for ESE devices
a044eae92bf98cd8e17542c0eb71cde96be0ae9d s390/dasd: prevent double format of tracks for ESE devices
e36906e7582a40832106ba52ce2e47a74ae044f7 s390/dasd: Fix read for ESE with blksize < 4k
445adf7cdaa6dacf9a0b3136c3e642696424ecfc s390/dasd: Fix read inconsistency for ESE DASD devices
519757b6dc44f2f661dd0ddba51cecbcade0c006 can: grcan: grcan_close(): fix deadlock
824bc9e8124214a57ad0e33d7f631e774d345747 can: isotp: remove re-binding of bound socket
9d1697f8a124fe767e06c060f22cecc9779952a8 can: grcan: use ofdev->dev when allocating DMA memory
83577d593925a771f67616f88d641560ba1018c8 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
dbc59dfc727641436f4078a78d9921e85e638dbf can: grcan: only use the NAPI poll budget for RX
993ef5c9fa0eb65a2e63a7d5e60496c6da761b7f nfc: replace improper check device_is_registered() in netlink related functions
bf0c383ab3ac76e10a5bc9b28832f4017d6c6565 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
38bcea611168dfa7905ef07b1f0da2e90f06da30 NFC: netlink: fix sleep in atomic bug when firmware download timeout
a4aacb28e11bdf615bae628f37d0fa8789709fac gpio: visconti: Fix fwnode of GPIO IRQ
5bf65a6c83d9f3cab1196b1b8f7b645d28feec36 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
8b5a4f70cec2d16bda8382d3cda8ab3f4019b354 hwmon: (adt7470) Fix warning on module removal
c74cf571db2d4860b021a247a31ee79f8cec506d hwmon: (pmbus) disable PEC if not enabled
2db8a476856fae1d2d0cc95b2c838495fb9f5539 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
84042b594f05647f14e586c263d0b9c7a4262494 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
5ab67c4f011cf8a2ccd1634a2fd588227bbf5744 ASoC: meson: axg-card: Fix nonatomic links
aae960d866083264bdebe8ff19633ad82b2faada ASoC: soc-ops: fix error handling
8087ce5e3d74c2caa4256430422456a3652d0eb3 iommu/vt-d: Drop stop marker messages
278ddd2f88f83a962621e9a1e01a4e7a260346ca iommu/dart: check return value after calling platform_get_resource()
2369adbcb4a6a890f002df84597584d7334bda58 net/mlx5e: Fix trust state reset in reload
2d109516ec9737e95096c04dd34ec64cfef83f5f net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
2013a353adfe534bf2a13f55e9fb4ffcd67b9da2 net/mlx5e: Fix wrong source vport matching on tunnel rule
171b02087684b765f1d90001cef5f7ce5319a91b net/mlx5e: Don't match double-vlan packets if cvlan is not set
818a41fe645eec9f19c517fb24de6835320e471b net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
9d15dac46f08abd7f92d40cca88c27e25812e665 net/mlx5e: Fix the calling of update_buffer_lossy() API
a1a637e3045433a7fe87e1f2d07eaee0d8ece298 net/mlx5: Fix matching on inner TTC
9e52ac978811abae8e5780c82ae62e6bd1d5f5c4 net/mlx5: Avoid double clear or set of sync reset requested
d43d984875f3144a6623da2cb0d18881f8bf8e64 net/mlx5: Fix deadlock in sync reset flow
a29f3fc05e4e7a160950071e97e11b39130b955c net/mlx5e: Lag, Fix use-after-free in fib event handler
dfd8c7a21136dc8f6db8e0dd2508d5cb51066bdc net/mlx5e: Lag, Fix fib_info pointer assignment
1fa5cc5301ffacf24b3e857cc3f216dd71b182d7 net/mlx5e: Lag, Don't skip fib events on current dst
c522603a49bca9b1c922809972fc0f911c0b834c net/mlx5e: TC, fix decap fallback to uplink when int port not supported
323731decfb33de82159db92ac1968b50a5c432c selftests/seccomp: Don't call read() on TTY from background pgrp
c7c6099fb481067a78116ae4eba2d46a3e683f63 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
b601777ee4f59149ade96d3103610649410ce727 SUNRPC release the transport of a relocated task with an assigned transport
ba861dbeecb39ba349fa2129120a59daebfbde37 RDMA/siw: Fix a condition race issue in MPA request processing
fb71c398a0a6b5d51e9a92b862983a0b391f0c8a RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
3a4c86a8481c5f5dbb7d183c90dd3300c6a9fb8c RDMA/irdma: Reduce iWARP QP destroy time
1cb65a34cc8f75d16a3b08c31d112b92fab4003c RDMA/irdma: Fix possible crash due to NULL netdev in notifier
0c6401d662a25a37115d11affd5248b8a7b5649c NFSv4: Don't invalidate inode attributes on delegation return
07c32188cc98a3c8105e10a129ba78dd17713a2c net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
b9c738ad20c085a93e471c27ac8056ab56d8265f net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
9dd8197a41033fd8b1a094c0d891e5aef161725f net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
7af532845498ee10d6330131da01a4893f4100c3 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
f45a9df9d31dc99a519c86472f0d05753c2550ed net: cpsw: add missing of_node_put() in cpsw_probe_dt()
8c1f5ba6710fc879193627dcb0a780ae201d3c9b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
e586ebbb31757e14c90c8263363d9c8b37db2d3a net: emaclite: Add error handling for of_address_to_resource()
61b37c069283f4f9ce14da04143c5c59988d38e5 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
ae6d76a783cabe38919e07752347080ce3932be2 selftests/net: so_txtime: usage(): fix documentation of default clock
3d88c23f1080fbaf355a14601d073741bf1928cb drm/msm/dp: remove fail safe mode related code
08b3ab061c1925cfb6e5cf7c54872dba8ff52b4f hinic: fix bug of wq out of bound access
ebf289bedd7f940429d9a70d06deedfd20928159 SUNRPC: Don't leak sockets in xs_local_connect()
e888f0a40280aaf53bdf00c28f9cfd38dcc08deb mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
50472d51cca9559264ba018e90268f59ecc1fafa rxrpc: Enable IPv6 checksums on transport socket
470cc829a6117a0f5be2b995f36066739b834aac selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
cf0cfd4db976bd6dab67024ca9727812bf7b50b7 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
34ae8bac0ff5799683107beaa7d63245ca5bda59 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
1684fd4a2c2ce0d6561a0d5f9d77a9a3d2c0e5dc bnxt_en: Fix unnecessary dropping of RX packets
5d32a39ba6246bb0e5b09ab4073a55e4bf567955 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
75b8043cb6a72e1c2a7f266e9cfd58489489c728 smsc911x: allow using IRQ0
fb823f033cf9d6852294c9c8c1b6d0186bcf966a btrfs: always log symlinks in full mode
0021d7bbc81fd11cb8bd4e38dc9ffe153c773ae7 parisc: Mark cr16 clock unstable on all SMP machines
9d6a966ab097cb4039eb98e9b65625a2bd8441b4 gpio: mvebu: drop pwm base assignment
ed5ec7439bc6c08d4134ebf1f916fb970065882b net: rds: acquire refcount on TCP sockets
f0d7f592f1b816da9ae556300efb31a7a97296af kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
e6d59132a705ce34fd9b6c4353ea266168c7df09 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
2adb4d7d0110d704a65de3a756c7d94ebb0d4ff1 iommu/dart: Add missing module owner to ops structure
9361a0a99180592af844c41aebec52c3ad7bf776 KVM: SEV: Mark nested locking of vcpu->lock
6b01010593e76f63b4676fefa3c063387762d9d4 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
b0fe32287ae7ae6b542de35ab6692d07c27034d1 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
5a09d4b2458dd48b2074c6376e3d152a90d9bbd7 KVM: selftests: Silence compiler warning in the kvm_page_table_test
406c24d285e6aa47208895b0aec355b458dc6d64 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
21dca8c170194e773dbceb7100cd62c32ddcd690 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
0eed4aff2ac57ffb7ad172a2afd54b1790f0b7c0 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
e340e66a84115d8721d7e16dc72841715450bd05 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
203a226b59518099728d125f2cc5e915700d8440 selftest/vm: verify mmap addr in mremap_test
aa4997430572eb28961cca99a36a88f06efbf22c selftest/vm: verify remap destination address in mremap_test
4a5ac98a6ec6433831a7b997132a555b36439ef2 mmc: rtsx: add 74 Clocks in power on flow
765a92e5bab31d86a5bdf517cd0cc82057e06631 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
8ecd843a801968c66c42540b301c54dde2ed146c PCI: aardvark: Rewrite IRQ code to chained IRQ handler
2863b70ef5248e17e162455619caefdc2588e863 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
abb75311e4729be2a2badfcfacd838182506d2da PCI: aardvark: Make MSI irq_chip structures static driver structures
d8630a5011af3c551838b4ec3ae6a1c6f838fd42 PCI: aardvark: Make msi_domain_info structure a static driver structure
46e3f94ba5425643a970ba3974dc5a233203bf72 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
c2926e5d1fe98c73e87767ad4f67e1f6e22b2772 PCI: aardvark: Refactor unmasking summary MSI interrupt
11fb02733b0dea7ddd96ceace451859f3212654c PCI: aardvark: Add support for masking MSI interrupts
e4b293f6c79adf49e14b56be66fae781234cd59e PCI: aardvark: Fix setting MSI address
f8b203aac469a2ba703861565c89000707f630e5 PCI: aardvark: Enable MSI-X support
f4a872031074d707023f7755782d59e078294d89 PCI: aardvark: Add support for ERR interrupt on emulated bridge
c2b3f6387550f4b4c0ef0b1ee7bae87df2d2675b PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
9222ec99fba666d30e4534b1947bd171b6b6eae8 PCI: aardvark: Add support for PME interrupts
ec60ddc1a95aa25c06a4d74f3d7c7121884c7f9c PCI: aardvark: Fix support for PME requester on emulated bridge
6dee4d709a9fd25ab9a366cbb42e84f3a9b84ab9 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
3925aa80c26d4a20f1a0c60520eb9130cd533da5 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
d009b4428da28c412e88d736c7d445592b2c1dcf PCI: aardvark: Don't mask irq when mapping
aa7cdf40fe3b37f72f99295fb102360ec216007e PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
f80eb9f7550dd70f82493be5b72235849ef35b0b PCI: aardvark: Update comment about link going down after link-up

--===============2227993603911697382==--
