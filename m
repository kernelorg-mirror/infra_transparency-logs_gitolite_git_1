Content-Type: multipart/mixed; boundary="===============4253845810235994705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 13:02:10 -0000
Message-Id: <165218773072.25224.18370149320576602691@gitolite.kernel.org>

--===============4253845810235994705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 9b6543e1be744d65fa9b66051fda36fb99d310f9
    new: 41682fdc6805842008aced21cccd3dd350d78418
    log: revlist-9b6543e1be74-41682fdc6805.txt

--===============4253845810235994705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652187728 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652187727-0fc7e54c569c70106a87877e2b3e4445761ccbcf

9b6543e1be744d65fa9b66051fda36fb99d310f9 41682fdc6805842008aced21cccd3dd350d78418 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ6YlAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/YkP/iWQzPHI795S7dmOQjjo
zqFC/BYIPtKtbisAQsy6UQnHMVr7WOizfhjaXWiw+67bBN9EeI+TF9UwExoiglwW
lgPGLPbTfszl+a3R4g2INwDgE7ayS1CrJlLsTM28ADtxraU98o58Sy8aVRlbSA6i
QGLadKWaoMbJp7jjNwDLkdLVGXJpQ+TkLwvMveetmHLc8Al3SphDmfqY2l1cdv1P
RkoyMmE4BG70Vd7bIJFm+rxi1qWr/p6/fb+VUHwU891kHEu34mr6pbRwBrUFXqvS
ty1T68+8QgnvLUvOKFtQV1a8/U7e4X3Qw8lUJl7Zoqo8AIJ1kxWDcYd6xYRGyail
1WiCBw7RCsjVkEew2LhN4voUPBRx3P1oYca1655cWtAWRUnswj3JMLc43UAYAf5h
1fm68/ELl7vJI1ALvcNKJFZiBU40wCBsKSf3RUj863Db/Znr9J3qGK3P2DwJdVbq
8zL6FhMMTI4y0zCNZWXEMZz0f720YOpUtbhgnNX4Z9pYmBlC7BAszujBRpsPzLCL
Jdz+nGS7xf7rotj/cTdo0rLlO6tcMXDoqxF1FodlDf9VMq7RARZPOI/LiYNr7pQe
RHGhtwbVYqZ3Zx+U/RYdc1cei94Iy7cnxCH1UEvoGAP26YH0MwhkZb7bPXFlcVlp
8QJUF4VgbjwX8ub3AI9LZvyh
=kooS
-----END PGP SIGNATURE-----

--===============4253845810235994705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6543e1be74-41682fdc6805.txt

ee5cec8176e8de8d86b8bff417204983ff7d1074 MIPS: Fix CP0 counter erratum detection for R4k CPUs
47e1f6d0cfc563ee057b6170ae2d553d0a9752a8 parisc: Merge model and model name into one line in /proc/cpuinfo
b146957d593abbe687fa69799c30a4069bba1798 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
e71fc8f3056fee2168037001e22097d562be8f26 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
bf4ded1400e2dc0ebe61431e7a9938b2b9a7b828 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
302ef53fef1e0b62ff8e3feaffeb4b2cd31cd7bf mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
7880b84e8c7daecf0c2b616eb559b254cea91d60 mmc: core: Set HS clock speed before sending HS CMD13
03e2b40eb2686393a62da042edab687f13ea7ee4 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
3d550a0331e63b07859e12f5383660e613241199 x86/fpu: Prevent FPU state corruption
f1eb7db58a2500129c5805ca717d0c5ccdbf587b KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
f5b1270b60e90a7d57af9e70fb1b749f60d2a96c iommu/vt-d: Calculate mask for non-aligned flushes
2be216ceeb6f68219b31a7ab3d45651a9e86622d iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
430f4df267b64d4a4b905f15d858fe134b24ad2f drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
5093386e1c796922618031dc3dc54401788b5439 drm/amdgpu: do not use passthrough mode in Xen dom0
334dd709134f5627e00305dcff04325923917815 RISC-V: relocate DTB if it's outside memory region
9d85189961a12b25871f23dc18f37c4716ec1ea0 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
99c0ad3aebb24c54967f95575f984254fae1f353 timekeeping: Mark NMI safe time accessors as notrace
0dda3d10b948122916187c06ca25481aff5da377 firewire: fix potential uaf in outbound_phy_packet_callback()
ebfc5a2287d7b4fde256af9b59b293a9d8feb939 firewire: remove check of list iterator against head past the loop body
8ba330c04da9ba4334c7fb9608cdd377e068f927 firewire: core: extend card->lock in fw_core_handle_bus_reset
bb021d2644d08ae2e5e9afc51178624e1a37ca94 net: stmmac: disable Split Header (SPH) for Intel platforms
026c52960615c6f534ee99e924f5e86bc5b9b103 genirq: Synchronize interrupt thread startup
e8fe01cc7a6e3323943da18e34a72f4902ecc1b6 ASoC: da7219: Fix change notifications for tone generator frequency
a333cad79f8a838ff926725a2f971b8375582365 ASoC: wm8958: Fix change notifications for DSP controls
9348d5adc20100610428abc88c32108f082bb50c ASoC: meson: Fix event generation for AUI ACODEC mux
6d1445afdc4183bec0ac48e902d11d9202f4762a ASoC: meson: Fix event generation for G12A tohdmi mux
003bcd12e386ded44ad693bb594208ec3749880a ASoC: meson: Fix event generation for AUI CODEC mux
f974af125c229707a2b54d54897ab233df26df2e s390/dasd: fix data corruption for ESE devices
13e196de022f0d08569ef3086407b1e1a016b2c4 s390/dasd: prevent double format of tracks for ESE devices
6c41a5b802a975378c07a0b1bcf894db7d93f87a s390/dasd: Fix read for ESE with blksize < 4k
6e550edf04b0c1d9f7a9de2ab61695ce3df80417 s390/dasd: Fix read inconsistency for ESE DASD devices
e79ba9f53c0b0a7035eb88b5cc732599475405a0 can: grcan: grcan_close(): fix deadlock
fe2b0289524dfc023df7ba9a7401d320eae86c91 can: isotp: remove re-binding of bound socket
a23eda6780bbb6511ced3165009d6ba924a06e02 can: grcan: use ofdev->dev when allocating DMA memory
5cccd28d8051c5776a774113d340b94f829c6aa2 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
b892e21f3837f9eef744684fc26d132ab2a67609 can: grcan: only use the NAPI poll budget for RX
ac42625b4a96fe02e5454515eb3b44fd032e911c nfc: replace improper check device_is_registered() in netlink related functions
567a4ac0ea9ce2d490449ef37146b205cdb69639 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
d40f88382e12b5c01ece5938fd4f58e2117d7693 NFC: netlink: fix sleep in atomic bug when firmware download timeout
0a3cbd541cca8ea73111340a64a882735e785e30 gpio: visconti: Fix fwnode of GPIO IRQ
fd3cb2d92648578b3e7084e60f2808b818823abb gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
c40f437f443a3a011df71231ae3bb6d5c86fb095 hwmon: (adt7470) Fix warning on module removal
4bd608aeedb4575e79aaeb62eee906fc333f463d hwmon: (pmbus) disable PEC if not enabled
3fd8773d30815b23f37b070fffce78027813ad0c ASoC: dmaengine: Restore NULL prepare_slave_config() callback
adf06f26efaa4460d2c24689a2fe241c36906f17 ASoC: soc-ops: fix error handling
f801bb647f217f46564a7eea10be4b5e18804da8 iommu/vt-d: Drop stop marker messages
ad14e730af2e3512302b3f8ac2fc516c0a4472aa iommu/dart: check return value after calling platform_get_resource()
744a1ea6f837dd0f4f8511960e2dc84643e14338 net/mlx5e: Fix trust state reset in reload
e7bd8b4a765efc670d65a327f73544cc1fde0caf net/mlx5e: Don't match double-vlan packets if cvlan is not set
667ef9899900403fc3f93ce6e4354d900d9530e0 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
eb248108ec6ae4883dc4b718c731aae39272a219 net/mlx5e: Fix the calling of update_buffer_lossy() API
766d9c497f731e2d92527b71148b18d647ef3061 net/mlx5: Avoid double clear or set of sync reset requested
1ea97c71c609c16e86620890c9a8fe89aebc0e25 net/mlx5: Fix deadlock in sync reset flow
6dc5996058a6a43ed46c55287d0f7a5d362e1b9b selftests/seccomp: Don't call read() on TTY from background pgrp
86333f328754bc112fcbd55b00f79183aeb81fdf SUNRPC release the transport of a relocated task with an assigned transport
162266a24070c6eed377473ed9cebd0fd6081993 RDMA/siw: Fix a condition race issue in MPA request processing
6e68a88355df04731e978020cb440f033df29bde RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
6eec666809160627bd4166f21a87d00452b2b4eb RDMA/irdma: Reduce iWARP QP destroy time
9acdd18abebe30f1bfaef3661f6b9214873168b1 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
84853052c0926541c7398e7fc52fba8da6ae979f NFSv4: Don't invalidate inode attributes on delegation return
e1c01feed3a8ab8cf5d1d351a580036ed77d66ca net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
52b0f334ca0b0bfd8b3d351858b00b3de44af524 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
22fe991e8dd27a11dbedcc40556262f1485cbd19 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
8043062f8ca621a7751da0d14332bbca100ebd28 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
dd416c598acffb6471529ec91076d1bf075509b6 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
3f083d0b30f6ffc130013b72c629e0dc212b33ac net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
ed3c3bd746c03f1e6de18dadf9a140e120e137f6 net: emaclite: Add error handling for of_address_to_resource()
f390cb0d77963c90b9f5f28299ba889c5671413a selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
8093581e16af08c28e483c3438b7d49b374070c8 selftests/net: so_txtime: usage(): fix documentation of default clock
b0c67da370ffaf4259c5eba84fe32821c0b20936 drm/msm/dp: remove fail safe mode related code
de1129b19c24b998a66b72cd14ee3409e48dc096 btrfs: do not BUG_ON() on failure to update inode when setting xattr
75a422cb69d5020a1082e2c2c3724efef4ccd10d hinic: fix bug of wq out of bound access
22a3bf6bd47b97e46e0f9d74299464f62ac9c4d9 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
68ebf514a923faf800435967fa2a29973626d56e rxrpc: Enable IPv6 checksums on transport socket
00cd2366d9453aafa99bcbd98f56b26c9f2dd4e1 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
fdecb1e7a748a12c28f97934ad523df6a9a8f79a bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
c031dd5a68cfcf839c2576fc34234fafc3cad0ed bnxt_en: Fix unnecessary dropping of RX packets
76dfa69883cc967d1114b18c01525dc129cd4bb2 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
dfa5ec9346c835bf18159027e4aa8f0e3f4d6b3f smsc911x: allow using IRQ0
c2c6a487f53c429248e3c18a017c037446b748b4 btrfs: force v2 space cache usage for subpage mount
c63498ccf1698bcd458dff109a33083ed788d9e4 btrfs: always log symlinks in full mode
b38d5536ef7afdcf98c8731cc87394622768da38 drm/amdgpu: unify BO evicting method in amdgpu_ttm
355304879f303b9d2101fa259a025716ed9896b3 drm/amdgpu: explicitly check for s0ix when evicting resources
f5f38569cac7b2b11eec4bb2ba01e6597b6bf000 drm/amdgpu: don't set s3 and s0ix at the same time
2342c80fafe8f7beea26fd101779ccaa48188649 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
03f6bdd32c4aac91783e153dc86b059f4d6fdb3d gpio: mvebu: drop pwm base assignment
ec0f4b2a2b58623ebbfca95861bead0871f9b9e0 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
eb975e66c2569e7618f6df669b9fbd913a5fa97f fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
fbea5c7b99411cbe7afaf563084fddb33feb4e39 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
fb429a6ebddc2870ab627f35c29f5f86cdcc293e net/mlx5e: Lag, Fix use-after-free in fib event handler
7e8efe6311bbbd1d567142093ba287e3d2aa4c6e net/mlx5e: Lag, Fix fib_info pointer assignment
830579aef5a4e04b549d74c0729a822662d88a13 net/mlx5e: Lag, Don't skip fib events on current dst
ab4167dd8c11d91d1f771e038d0672d516b64577 iommu/dart: Add missing module owner to ops structure
8482ff36fc4b0091e1334df4b6ae5b99567ffc80 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
92a91a993072dc499e724bd6f6cada48fd484ea8 KVM: selftests: Silence compiler warning in the kvm_page_table_test
8384b62c57d57d49bddc9aa64759a7ca035cbaa8 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
b2f9264817da9c901e060aaedc2be7cb3d5bd185 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
6d77f8644b42e2b65f873e639c70144045cbee26 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
437a3b250afc987d758c02c707471e9c54dbbba4 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
a1eaf947770f805b5ba86f2a9eb6be7bbcc3dd6e selftest/vm: verify mmap addr in mremap_test
89ac101fb1e2833c3503e5f8682f9dfd0e64f6e6 selftest/vm: verify remap destination address in mremap_test
ba210b0b1189eb938483d71cad956ea2fc9ea61d mmc: rtsx: add 74 Clocks in power on flow
114fdae04349f8a3298406d33107164cbd1f38e0 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
a7e8fd50853f38fe7632eff86acd30fc6c0e94d9 rcu: Fix callbacks processing time limit retaining cond_resched()
31209c92b38080d459938606d86f6758128f5c15 rcu: Apply callbacks processing time limit only on softirq
8647c403c1010b0b10b46b0d2ced4ccb3da086b6 PCI: pci-bridge-emul: Add description for class_revision field
39a934b5aa3f4fb48401fc0573ad759f7b411789 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
74ecc5394a81a6d7d3b19a9fe0880eea16e525a6 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
f982dfd3a357db15b4ab35d08606731a16bbe1ad PCI: aardvark: Clear all MSIs at setup
fd85da251bf6d28adbaf47fe11ca892812c9254f PCI: aardvark: Comment actions in driver remove method
5d2aa722332454c27a63ea1ea0d728643ca7cd9a PCI: aardvark: Disable bus mastering when unbinding driver
808e1bbcde5fbd56479345bea7215182e37742d2 PCI: aardvark: Mask all interrupts when unbinding driver
3799b0f4cb72ab82e8be1de5dbbeddeb9484c5ec PCI: aardvark: Fix memory leak in driver unbind
bc8819622fc1854692c1703e3487decbf5f1dd59 PCI: aardvark: Assert PERST# when unbinding driver
a76f47b8a463c84f12d8b3816e0bdfdd8b34e0ab PCI: aardvark: Disable link training when unbinding driver
d14363d00fe11fdb5261ae4714ac5c67c9de067d PCI: aardvark: Disable common PHY when unbinding driver
9e73949dd3f3d6ad89900956cb55221d444d72b4 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
dbe86267d30fde7b3d8c9700f7287f23b961d8f9 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
17639b57b6f6c12f6b6d9e5f8676995b322fb999 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
85c293eeaeb7014f98f5bae2b9a902895ea78bfa PCI: aardvark: Make MSI irq_chip structures static driver structures
01fbd52d91e1120b1144ffa24525bf96cabaf7ea PCI: aardvark: Make msi_domain_info structure a static driver structure
66390191d320cc26b4a9c0f451e5e8608eec3f1c PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
eb577f91b85b6b5a12f4110475348099c8fdc09f PCI: aardvark: Refactor unmasking summary MSI interrupt
0cfa1ca5e2b016e6810eb2b8934321299e694036 PCI: aardvark: Add support for masking MSI interrupts
152e7ef671aaeb19e6039cf3f4e9b68e96926e8f PCI: aardvark: Fix setting MSI address
5180fa7a9444f0e142227d5c97215a8571e44443 PCI: aardvark: Enable MSI-X support
9cd5abfddff0737a4b46443d162414b1eecf6dd8 PCI: aardvark: Add support for ERR interrupt on emulated bridge
fd6c24f4dd1730f82d54a65e98a904c832807a90 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
1d8f7e032d655ba4291d9e141ffe4ef6b0ae60a0 PCI: aardvark: Add support for PME interrupts
a07201f9a3af539b55c893c6fd000759f9ff8d2c PCI: aardvark: Fix support for PME requester on emulated bridge
ac8a15cd7a9bd0f40a7c2b18609618d4c5aa19f2 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
7b5392386af93ff30e1040eee725924d28ff8037 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
2a9f5617524fc6254380591faf40ef7d4374b09a PCI: aardvark: Don't mask irq when mapping
6492a9c22736baa3dbecb0410c874a65d2aba0b4 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
5164e451470f5b413c6df99e0853b1abc7cf05ab PCI: aardvark: Update comment about link going down after link-up
41682fdc6805842008aced21cccd3dd350d78418 Linux 5.15.39-rc1

--===============4253845810235994705==--
