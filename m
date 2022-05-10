Content-Type: multipart/mixed; boundary="===============2888740038368645859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 13:02:11 -0000
Message-Id: <165218773127.25265.324739936138238271@gitolite.kernel.org>

--===============2888740038368645859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: e5f4b9c4085d74490561205fe9aa73667caa548c
    new: 96446c75b4d912d3f7792eb0dfc7fffc99c3859b
    log: revlist-e5f4b9c4085d-96446c75b4d9.txt

--===============2888740038368645859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652187729 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652187727-0fc7e54c569c70106a87877e2b3e4445761ccbcf

e5f4b9c4085d74490561205fe9aa73667caa548c 96446c75b4d912d3f7792eb0dfc7fffc99c3859b refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ6YlEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6ZwQAKhsMQBUPiDMNbBa67D7
cTWjgl610Em08rBDmp/M7nD51txxbPO0j2Br5bxFekPbFQnPC/9suUZJxB7d0lHk
w+P/d1VkNx+m9EqPIqsabWYBDK2lce//nLgEOppb/glOIL2x9dQBBtnT8r7uhvyX
9yRTWOYWc2nQeekuwvQyCW8IRxPzP4sIt5VKInGT5d3Pr6JYZ9zYl7UNwoiVuI3/
F/PlYVmhetmeJboj0b8W4pUZsZbsZ1uEoIVbvj4oiz1ChW3mWOZBsto+wCpdHRm5
O+GcvsqFnNBGmg2lIB51qACBWv5V7xJy7FjYoIvrXjBQDQ3OUK839sbsTlZvdzTu
E5DfzwhujVRQSAzX/3S3HifnuLQZ2U/HCKTlYLFSn5s2pBiWE/NK42bRGkliTlsN
IV4u4YvmqRzRLY6eb8LJsFtoaIQz9RAF2vvqTnWd+uaR78E28mzjmP/W1aQEIdHB
xpyggP/fW3h9uTm0qZaRAnvEXFSFV5OQJs0nf0YD9/I4JeO+eDck9CEIWmfaQHAW
a5hP5OSKfFu3nJHS+EgfzFK3zj3ROjgiJ8G0ee4xHyXItdm6h8C6bYTgb86u+iBJ
HhJ9XluyWL9h1y51ei8M2E/7KjHOr6yLzhjowFaHl0yu6Vx+cbw/p2G1xLmk6Z+o
yyco9XkE+ygNnamgST2n38KC
=Yjx3
-----END PGP SIGNATURE-----

--===============2888740038368645859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f4b9c4085d-96446c75b4d9.txt

03ed5e53d53a8b6907f3e3f9b78f23b9650b4de4 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
3f3520577cc8cf27048215f73b3b1ce3d09bb5a1 ipmi: When handling send message responses, don't process the message
94963f71046ee03b7fdd6cb55e5bfe24619d91da ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
6bc0d6eecec60cc03799b0d5497e61211d88d54a MIPS: Fix CP0 counter erratum detection for R4k CPUs
68da7cbd50186cc1f68d45a34d644666e477f2fa Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
bf8aa2ef57bb4d9501cc2996f201eee8cd76b1b9 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
4cbd2a807a133c47acd7954e10061cb18b4a3719 parisc: Merge model and model name into one line in /proc/cpuinfo
9d7ab1111d9fc660486657a91a006431c021d51b ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
96c0adf06e582b099355d76b72ea50fbe1602f3f ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
2d0d5d69ee4e797c7a5d573ae9bb06031fad73ae mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
faead10d46e4d46403094d63a117fdd5824019e1 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
cd73cb1753cd9fd29e7ccf9c0907249960047fe3 mmc: core: Set HS clock speed before sending HS CMD13
01ec3cfa5005bcf54da2b7a436982453ede4d30b gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
f2af3a4ec505f2a30a3653bcfabc27912eac8bc3 x86/fpu: Prevent FPU state corruption
a2685bea8ce0ca057bb4bf9b1a89ea357a69cdcc KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
8325cae92da28642cfdfe14c806c31b0fed488fe iommu/vt-d: Calculate mask for non-aligned flushes
06745354a1d8fe4c9e63493340d1c5a1e2be0891 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
2e6cb6bcdb5f89057c73bf863f426e802fb9e166 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
dd3ed7d74617a4dbb477b8ac95aa1e36fca70960 drm/amdgpu: do not use passthrough mode in Xen dom0
a4c677d47b6bdcd44256700c219dd6e107124894 RISC-V: relocate DTB if it's outside memory region
39af7385e3e9aa16aae3000519891deaec3d2010 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
ffffa2ec60cdfd1d548eabc9271854ca2e6a24cc Revert "SUNRPC: attempt AF_LOCAL connect on setup"
6e22930c9947c1fecaae2df421bc31518656b628 timekeeping: Mark NMI safe time accessors as notrace
7a3020f54b2172b38e07226674327142da7f5317 firewire: fix potential uaf in outbound_phy_packet_callback()
a0e02b5f423cd752af0adb0d874469fc5ff16469 firewire: remove check of list iterator against head past the loop body
72c08829365dc955728de215a1cfac921c5f8d88 firewire: core: extend card->lock in fw_core_handle_bus_reset
3342ab79bada24f259f9ec7903ef6b35a757bf27 net: stmmac: disable Split Header (SPH) for Intel platforms
97aed31571e8fed96c7b6a0ff97fe72eefd33a08 btrfs: sysfs: export the balance paused state of exclusive operation
f483da6256bc868faba1b4eeb693860764022e23 btrfs: force v2 space cache usage for subpage mount
3464c25a0da3ae4e070d58ba0a43c2b9398534a7 btrfs: do not BUG_ON() on failure to update inode when setting xattr
4fd47c77c987475b0382037865203d6c3bb9a58f btrfs: export a helper for compression hard check
a7cae6321e5410fbfd7a3b92d0cf16d4bafbd801 btrfs: do not allow compression on nodatacow files
a3c397ca3f24712931fa1f01fb26a352d59f7f3e btrfs: skip compression property for anything other than files and dirs
ddceb0e112bcd76868ed7958d0519e80e64379ff genirq: Synchronize interrupt thread startup
126b7d9023d82e5916acbeeabf3c428dc001243d ASoC: da7219: Fix change notifications for tone generator frequency
76c06ee6ab4d8a47781dcaf5d5935a8a25ee4fc4 ASoC: rt9120: Correct the reg 0x09 size to one byte
bc76060f19b68c552f7d75a21646fc4878f43a5e ASoC: wm8958: Fix change notifications for DSP controls
cea4b82df231a4c5dade5a6a146a2e36349df9c6 ASoC: meson: Fix event generation for AUI ACODEC mux
a21b564135f7f02d536eba28348eb6ffd513829f ASoC: meson: Fix event generation for G12A tohdmi mux
22c72ba89563c50f38fc7709566f0b628fb5c814 ASoC: meson: Fix event generation for AUI CODEC mux
e23d256064b8ff8d6847414c55f1d3aa596eda8a s390/dasd: fix data corruption for ESE devices
9cd2a1dc1563759ace3e5beb9c7c8823378845a6 s390/dasd: prevent double format of tracks for ESE devices
d3ac72791ba37d759ae2bc56571e4fac22c1a9cc s390/dasd: Fix read for ESE with blksize < 4k
6380911444eec6f237deb50216e560b678f80e6e s390/dasd: Fix read inconsistency for ESE DASD devices
7bec3b81d1c022ed0c82bcf22031ed49c81a1f8d can: grcan: grcan_close(): fix deadlock
87192bfa2fa5199137bb5af32ffed47508105f23 can: isotp: remove re-binding of bound socket
9771a34f58ea316a8389066c20061e14fe64d0bb can: grcan: use ofdev->dev when allocating DMA memory
ee7511edc17505beaf65c1b86daa3a18c88834dc can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
95ffeb16f3468b52ee2489e8d920829b90bab04d can: grcan: only use the NAPI poll budget for RX
997150b73bc76a07d7a0241148f447762cafe5aa nfc: replace improper check device_is_registered() in netlink related functions
1cb8f28feb788a0edeb6ac4e601a399100a78a23 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
326e1aec41a2d3dc965b58995190f2ea03e9d558 NFC: netlink: fix sleep in atomic bug when firmware download timeout
967cb717100e7edccc85f45264259973b63c4db1 gpio: visconti: Fix fwnode of GPIO IRQ
73e57a28944e39a637f4c6c8bf9ed8e40e793405 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
711844fb6c6807755b9ecb7c5a766d4527d019a3 hwmon: (adt7470) Fix warning on module removal
f81dcdeeba1f137dc20636b9b6495aa08d122a15 hwmon: (pmbus) disable PEC if not enabled
4163a2dd3a51f8ef72c85a3da05692471b626bc3 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
4db669cc1f9008abfbb7d8e81d12781fa61e8b6e ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
3531110cbefe54c0704ca980b5a1d1d408c34b4c ASoC: meson: axg-card: Fix nonatomic links
9f5678368f8624d18e7efc66546eb2ac0a2b6dfc ASoC: soc-ops: fix error handling
692c3a12caff892dea361e01352b1f3498d7b07e iommu/vt-d: Drop stop marker messages
7df4563c9805e91fe4ff9a19b4152be3ccec3a9e iommu/dart: check return value after calling platform_get_resource()
ff2adb8bb9df9b677002cb1b80515cce71e0232f net/mlx5e: Fix trust state reset in reload
898b0a87bafbf7d5003d49bed3c99a5462387f33 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
4ef6f15d84d90f69ac12c4d3360d66177952e070 net/mlx5e: Fix wrong source vport matching on tunnel rule
94027d8d15447fe803711d41c603feb5de5b48ee net/mlx5e: Don't match double-vlan packets if cvlan is not set
927f045ff2a241ce150863b74414adcc9d52a2b2 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
0b8d4b2629adf4504faba09c04309e8450618453 net/mlx5e: Fix the calling of update_buffer_lossy() API
d6298dcb7cd32abce0cf9cff8a8c1afd9b6c6be9 net/mlx5: Fix matching on inner TTC
3aee899e674970fc1c436fa5f06c2bf56492b9d1 net/mlx5: Avoid double clear or set of sync reset requested
2c4a32c84172f8463baa1ea7fbbcdfade10edc78 net/mlx5: Fix deadlock in sync reset flow
aa259819740b9e2773827d0da1b313b50ec9ae6d net/mlx5e: Lag, Fix use-after-free in fib event handler
c866c119be83522d3266647f52c6f808714cc90b net/mlx5e: Lag, Fix fib_info pointer assignment
a5e1ee98a764e876f6e517d52b03a4f497b11bff net/mlx5e: Lag, Don't skip fib events on current dst
219f8f4ef7916b8ca6c8665d3662c2437093120e net/mlx5e: TC, fix decap fallback to uplink when int port not supported
64d5e5dbad5374ea6cd8be453626c0cc3de64d53 selftests/seccomp: Don't call read() on TTY from background pgrp
dec69aad6a83b1d04790570ddf32763292ec6e01 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
a0704de86b69e06041376fd0810ec5352513d2c3 SUNRPC release the transport of a relocated task with an assigned transport
e9006c84b066f649ca53f4003b31c901e4d18a96 RDMA/siw: Fix a condition race issue in MPA request processing
83951d0bbc617e27fb4338fa9135fea8f284a69c RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
8e4ce65482f0e6740051f97c540764d0d46e5e48 RDMA/irdma: Reduce iWARP QP destroy time
43a98555e9c91023649ef2c6520c070465f0f694 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
7cd24a85d2a2efe17d0221f9d6e7a2f3e5912fd4 NFSv4: Don't invalidate inode attributes on delegation return
4ae7e37d96a9b3dc1736bf3f89b81138d05be721 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
926c8268b385b2aaab5248beae18ffca5fe0bacc net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
41698f1d6b4e1d8d28e5d2b4e00a5903079c8fe3 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
4b78aaa4270d066e483fd6c615aa37666dbccbe3 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
e8e07b1eff0c9c6dc6d8b2c7bd54c4d43d21a428 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
e29d39d69533f9cb571fa6fb270de90380c34a4f net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
c189d7efb4204ca1ca83fa96b74faefd2385f734 net: emaclite: Add error handling for of_address_to_resource()
81470ebffcad6eddcb9203a17fb5b3d855e69b0a selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
e202125a3b1738ca31cc7a923bc9b711c34b015a selftests/net: so_txtime: usage(): fix documentation of default clock
092ed24ef89a5890b871c0bb79fe6a4c6a793c22 drm/msm/dp: remove fail safe mode related code
e8e2921be95d137de142e16807d1377a3eabc9e0 hinic: fix bug of wq out of bound access
1d98154fe64844aadd8d0c82250a70bb95b7933a SUNRPC: Don't leak sockets in xs_local_connect()
d4efb2ebc5eab44ef1ae20e15f3f457a0bb930f8 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
f556e961f3c321b8eb8a6abe8153c6e33256dbe1 rxrpc: Enable IPv6 checksums on transport socket
10c24261f4a618e90cf9a567bd433bd8c4d32775 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
04a52fe251730719acba31d31aa1190916e65a58 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
69c21c1ed87d12bdef5c6d30e90c83e4197fb1ed bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
159dbdb0e6e59a818d4cc81d88c361f6308c40fb bnxt_en: Fix unnecessary dropping of RX packets
d1fee4020830d79d33d8a59df92c7fe78451aac1 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
5dff0b02cbd9897638b842e45eb5a788e3c0efcb smsc911x: allow using IRQ0
cb943f74aea5f9997141440bb74f0204ffb0c6f3 btrfs: always log symlinks in full mode
dd08d63b89dc9e18f99fef77eb867cf898fb43ec parisc: Mark cr16 clock unstable on all SMP machines
40976b596e6f10148a09dc3b257e3e667387fd26 gpio: mvebu: drop pwm base assignment
1065a81add8e2659b7841b14b64188e0c46e2107 net: rds: acquire refcount on TCP sockets
eafe36e69609684d835f69a1c170e060dc46b2a1 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
ff444e670fe341abd84f5aaab4303840383ee6b9 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
2add480bbcf125e47d5c0fc87ca0eac335261d19 iommu/dart: Add missing module owner to ops structure
7dde3b5eab90eeee0360f8b2c70f7cb331c34899 KVM: SEV: Mark nested locking of vcpu->lock
13321c9e4fa053769bb051dffaaa40a495ee37fb KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
a5085e2e95e9c41013c29064c496fdcac0f54038 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
6d81b707e76a36f10bdbc2bd8f87a0d5fb9e8279 KVM: selftests: Silence compiler warning in the kvm_page_table_test
54146e6c16ef45115fad29e21ec387df9f522791 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
4321167eb7194d050bb63ef2f6baa52913880f2f KVM: x86: Do not change ICR on write to APIC_SELF_IPI
e099016ef4970701e0f8d2af6922ebe427230267 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
6605f2e8fc28351a8f1ad7687d3535e775ccc5b2 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
09bef9bf552e8fb1f2bf3173c3c4550409645394 selftest/vm: verify mmap addr in mremap_test
a61d896769116d313426577bc728cd08b6c69ee5 selftest/vm: verify remap destination address in mremap_test
56851a8757cc47ee337cb963553b04a93d013fd1 mmc: rtsx: add 74 Clocks in power on flow
4696910869a5758a127ca21ffa8ebfd22ca27c8b PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
2c458f8eaaa17e186878f8ab67b23f26602b7449 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
f98bebb9fd01b1d4a71fd3436fd91cd98d0ae028 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
95655449841d3faabaac88881b95c0d8e0055fbc PCI: aardvark: Make MSI irq_chip structures static driver structures
8c33f9eef223932bacb82a4aae78a5482529f7fb PCI: aardvark: Make msi_domain_info structure a static driver structure
bbffec109a3bd1d45f7a5aed6a6e1af3afd7a971 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
26e7e6b006dbbb105dcc82ef0a46f1f736b9d9d7 PCI: aardvark: Refactor unmasking summary MSI interrupt
dc0215ea69b3073b413685e2fa330a096fa8cf3a PCI: aardvark: Add support for masking MSI interrupts
be6cedb80e80f91161470f12052a3ba4c8925c23 PCI: aardvark: Fix setting MSI address
9164f66101e53838e2918871e74becdaab2bbe68 PCI: aardvark: Enable MSI-X support
36b95d021990d7f2b593837645c6fc9cd4248975 PCI: aardvark: Add support for ERR interrupt on emulated bridge
59ccd0a47c596cd0def4b9dc042dc3bf8b86e6d7 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
f19ddd5282dd8eb67fe336bb568777eaf2fcc621 PCI: aardvark: Add support for PME interrupts
dc3a0868a2364c1b3fd8a85ef4f112892f5941c9 PCI: aardvark: Fix support for PME requester on emulated bridge
8f5ccf205b75d5deb7989d6bfb4df47e004b785a PCI: aardvark: Use separate INTA interrupt for emulated root bridge
cf10a8b2fa63879488baf5d3d076a0de6d01a3b2 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
84cad14cec0411242c90036b5022806a229ed5ee PCI: aardvark: Don't mask irq when mapping
cca81d22691d844af26d786f95c10ad0ebb17dfa PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
ac198e089fce11f287c8c850051ac824e261ce45 PCI: aardvark: Update comment about link going down after link-up
96446c75b4d912d3f7792eb0dfc7fffc99c3859b Linux 5.17.7-rc1

--===============2888740038368645859==--
