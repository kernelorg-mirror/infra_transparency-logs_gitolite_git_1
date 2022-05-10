Content-Type: multipart/mixed; boundary="===============5740900395840209047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 12:45:01 -0000
Message-Id: <165218670169.11782.13310961593040991591@gitolite.kernel.org>

--===============5740900395840209047==
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
    old: ab77581473a372e8dcdbaa16ab60feee37c26563
    new: 9b6543e1be744d65fa9b66051fda36fb99d310f9
    log: revlist-ab77581473a3-9b6543e1be74.txt

--===============5740900395840209047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652186699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652186697-486e0888384bf03965bb04a79bb1271b4050f2b0

ab77581473a372e8dcdbaa16ab60feee37c26563 9b6543e1be744d65fa9b66051fda36fb99d310f9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ6XksbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ADMP/3mFSIf4+KP281PNC8zf
XcFBn6JQKwJzwdMuVFQJjLbyyJU+cYXPlwPrg+GT9CllPyYnTknkCZ454dQfLp6k
P+aF8LXGVthD+QQGSBXlFDmSrzcL1hJA0TaylGG+70J5p5c3Z3c0V9X8xLBLddn3
Qa2FLNsGiKkrtvzTB0agNZ23j0EHAyvDu7dtk9QN1MwrXbjJlff3/epklT8Gomdm
P48XawplYnAqYkk10FtSK5fPTBp9tkA+88GcMBWADaTrS/gngRLExJqky1AYs3Mw
Wf7IP/PaO4nfyCl/cJUzEOAS4VP7a6AzB7z9tCrnuKwAkuIhi723eS89dkbvakUu
FIouzcIwX9QxJiuP4Q+XSzeB9/m2ArSbLcZnGjWXiX9R732qF0+PpDcbkeyPHW3H
H3ReuJFklXjoZfKJ2tcSSEygsC/u9ynC+9mGz+X0z3cydUm/VNtqDurkNrTql3jy
AmK4ZxoDhZw5BnKkSOCuwn7F2gFHVH0sqGjN/+emXdYpfdd4LkVcVvExZgt/JglJ
G56gZ8NzQTuU9exBrwds5vhnWdExJa1A0rMPKsMF0wF0S8bc3Hb69j/80p7RW8D+
7WtmEfCWaUoAslh7uIxZfGrXADtm1+qObZ1ouYSqIKnWi0VHsbwdnsCHPuzciIv3
lfCyT1TU9sqZ0jDJXnMT2NNh
=Q0NA
-----END PGP SIGNATURE-----

--===============5740900395840209047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab77581473a3-9b6543e1be74.txt

6f0635b00035cc8967ddb5963ea652b6785e0a5c MIPS: Fix CP0 counter erratum detection for R4k CPUs
0f74357eeb73d2f3831bb64832073e0afbbf391f parisc: Merge model and model name into one line in /proc/cpuinfo
ec18491975cf8b469435e27a1943025ef5a3a695 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
4793d9fb5c620a5d5930b457ed1ff7561fb289b8 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
1c7a15f1b4e10a251609fa179e321619e62525cc mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
23833319d4221bdd1e45d00e76fb5f676f4c0ef2 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
805ee9f90d4c1ae2f3ccb071062402ebd7e71160 mmc: core: Set HS clock speed before sending HS CMD13
6fb8854ee4d7c289d0bdfbd7cbbd20bfa4dea3eb gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
f60958594a83564618364c44e052196c94758260 x86/fpu: Prevent FPU state corruption
7279c2a2bac5a94ef3a4d3bc9cee8489e9550992 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
ee29c45f50d34b834d3db3326f778b4dcccd47fd iommu/vt-d: Calculate mask for non-aligned flushes
f6a74484663de5271955bd9fda9ad041e9ae6647 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
b84fdaf985a24963e875d3b4b378be9bd4852cb5 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
5865f93f8752764ecfda882fce7fe64978da1cc2 drm/amdgpu: do not use passthrough mode in Xen dom0
1e43bc909ea961e4258695b048c1f985d109698f RISC-V: relocate DTB if it's outside memory region
5f9b4b4a0db530df326ece79fb78a99ddae09dde Revert "SUNRPC: attempt AF_LOCAL connect on setup"
262f16f4131a1f650df4c6e754020a08644c5671 timekeeping: Mark NMI safe time accessors as notrace
7da02bf7fac7a84e80e207e07af01280b052b42c firewire: fix potential uaf in outbound_phy_packet_callback()
400580283ed4a358c967a49570447f6885b4ae43 firewire: remove check of list iterator against head past the loop body
3c6161c53ba9f0dfb94f0e9ac6d4039a857b5c1f firewire: core: extend card->lock in fw_core_handle_bus_reset
053e0be2b9ee923627b04bc38b0c22b4e43acf51 net: stmmac: disable Split Header (SPH) for Intel platforms
773f16ad012f0bba4c926c58e087479af242b59d genirq: Synchronize interrupt thread startup
b01871b857a3db2921fdd0e370d4a507cf308436 ASoC: da7219: Fix change notifications for tone generator frequency
6d322a6ce854ceb8031b8aa18294ef4a51636a38 ASoC: wm8958: Fix change notifications for DSP controls
9c941459dcc20c175ad97fc8c8005916a88a0bc2 ASoC: meson: Fix event generation for AUI ACODEC mux
a774e23150cdfdb4dbf524ce2aafe32f7bbe571c ASoC: meson: Fix event generation for G12A tohdmi mux
dad804f6737e8d1581baaac33a347c69b707646b ASoC: meson: Fix event generation for AUI CODEC mux
b31979fa4bcb5e770b1c45d2465e3720309e7fde s390/dasd: fix data corruption for ESE devices
7ac7cee8fbce915f07a1814a808423686cbd1250 s390/dasd: prevent double format of tracks for ESE devices
1895d8240bb20d311c8fc5094bb0ce5ee0a35aa3 s390/dasd: Fix read for ESE with blksize < 4k
b4c6b721299fb342fac7a8e41509ddf6c8ceea3e s390/dasd: Fix read inconsistency for ESE DASD devices
235de9174cbccca5ee75e68caf65fd99eaffb94f can: grcan: grcan_close(): fix deadlock
16be8ac93364aeb7a31e3fdd73098cfbfad431f8 can: isotp: remove re-binding of bound socket
dcf6728e939251934290a96331a70f625319f9a6 can: grcan: use ofdev->dev when allocating DMA memory
03719020a215490f806e38eb7d9f0a8c346ebeb7 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
7a3d262c47797b665378c3ad977812fcfd95dd19 can: grcan: only use the NAPI poll budget for RX
f8208ab18eb9c3b661976da2c73a73973d0f53cb nfc: replace improper check device_is_registered() in netlink related functions
c53c37a2a92965350e64b503d2910117ff620909 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
33d4b74dfe071d010bf2cc468dec98bedf063dcb NFC: netlink: fix sleep in atomic bug when firmware download timeout
b8d36022f0229356cf9897b983da9d8639908e68 gpio: visconti: Fix fwnode of GPIO IRQ
e0e9d6b8f6a9100808e1b3f781f6781b4441e52e gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
508fb588ae5529ef23e17bedabbf2a7679aeb3fc hwmon: (adt7470) Fix warning on module removal
27ee833e3bc02bb9bb6809bb6b153e365f11ba2d hwmon: (pmbus) disable PEC if not enabled
5c65effc5d3ab5b4284eaf648b745b258716b6ca ASoC: dmaengine: Restore NULL prepare_slave_config() callback
d93dbbbbf55044c1fa74a13953b8ae3f5373ae56 ASoC: soc-ops: fix error handling
0db2693ed30e2341addf88e556953bc1d0612434 iommu/vt-d: Drop stop marker messages
20c6f29dccc4430edc7203fc8fecbf0c62c1e6f0 iommu/dart: check return value after calling platform_get_resource()
fb575f052a11fb5a941f61c1f02a957b22f47451 net/mlx5e: Fix trust state reset in reload
6c016b324b32c962cf568f411976763de2829c70 net/mlx5e: Don't match double-vlan packets if cvlan is not set
6c5cd1c3f2e29a0e84643db31a19ce842df825d6 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
eb21583bbd4e437bfacbc205685bcdfe10555e8d net/mlx5e: Fix the calling of update_buffer_lossy() API
964cf7c1e9966f634188df1ee2742348761ce46a net/mlx5: Avoid double clear or set of sync reset requested
28b2030bd4bdd406e853f586d278575cc91be59f net/mlx5: Fix deadlock in sync reset flow
2e6303ead45bb5185408eed1960a940b999744e4 selftests/seccomp: Don't call read() on TTY from background pgrp
fa087d93fece0d29fef5906d3e0d4113a35c9872 SUNRPC release the transport of a relocated task with an assigned transport
93e4196dac1154f2f5f77382c4a4ac591700828c RDMA/siw: Fix a condition race issue in MPA request processing
2cbbdb3e57a95eef64479538fdd15fb741c6fc78 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
81feafc8315cbacb465cfff5f632c0dd7bc5118e RDMA/irdma: Reduce iWARP QP destroy time
b926795b517be52e3f5f299af90982740ad6a3eb RDMA/irdma: Fix possible crash due to NULL netdev in notifier
ad0cdc88cf64fd09ec06e88ef0564abb45811507 NFSv4: Don't invalidate inode attributes on delegation return
02999e0c5a429f0b8300886d8c04b6624202374a net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
734b9a8309f6090a00f562817a4c1c193e0d962b net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
263d336da8b7c22f4dadf6d0889fbd0ad35aa7cf net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
65da038a66cd94d01d70c241d37289cb0a19f284 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
c666a19e27dd6bb64acd4030bb1164c10dea83ed net: cpsw: add missing of_node_put() in cpsw_probe_dt()
d2b2dfe783232e09182bafc5a42daad0d0841876 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
6c75631cea38b319e14fb850c51e63493a503fc7 net: emaclite: Add error handling for of_address_to_resource()
f37cf8903d911c37c08ef92d0f5a67633a438083 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
ac6f70b6fe0f600e40c0a1c479d87482253627be selftests/net: so_txtime: usage(): fix documentation of default clock
9f19af75e0f206f7cba85616d238e1f747e9474f drm/msm/dp: remove fail safe mode related code
3fd1094dea3803ec9a278218b3eab520e9bd4c20 btrfs: do not BUG_ON() on failure to update inode when setting xattr
8cc99abda6cf37379a7908ecd9694f25e9680720 hinic: fix bug of wq out of bound access
c3047aa6794d7d2173294d61b50627f57eb1eb43 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
ff2919b4aff4cd14d1fbc5da84654119b1616b68 rxrpc: Enable IPv6 checksums on transport socket
b942875e8b6806ba425a1ff43b847a8f6aa33435 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
a9fff6a548828cc6b40a1772eeaee6bcc7031ebf bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
2a8023d437492e21160d80f2046260cdf08bf722 bnxt_en: Fix unnecessary dropping of RX packets
c8c4ca75be51fe02dd406d2eb152167099bd8b92 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
4c23a6b1a17a94dae84a1ead0edd71e1a8f4f40a smsc911x: allow using IRQ0
6ec85f2a031eacff8e350b84f74fc30ba6d192c3 btrfs: force v2 space cache usage for subpage mount
f9231993fc689b2e2c74419d9bf261c75af1b7be btrfs: always log symlinks in full mode
fc0d580dfde47d29de51b2ead107f6f68c1df881 drm/amdgpu: unify BO evicting method in amdgpu_ttm
9e9b386c5b544888e04eaa58cd19faee77adf8b1 drm/amdgpu: explicitly check for s0ix when evicting resources
3899afb2160f840ce01ba9bb3843e15290f9a279 drm/amdgpu: don't set s3 and s0ix at the same time
186e770c4b1bdc0db567be94dbf9a317bacd40b2 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
7534666019d2f275ffae5946313b29cc57523446 gpio: mvebu: drop pwm base assignment
53c0589ce52a296d46e10a151821659f3b4e9bc6 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
676bb5c666b9298ff9d405d023b8f3649ad9fef0 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
02cacd5663f219e95392d0d93e58f631ddcaaebd net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
6c66adf87f876678a4f9ee324301be270a819b42 net/mlx5e: Lag, Fix use-after-free in fib event handler
4986f7c0a5cea93521ad7f4f1feb902f26865d11 net/mlx5e: Lag, Fix fib_info pointer assignment
72f2018b26e7811d367c3cb3c23df432bb446498 net/mlx5e: Lag, Don't skip fib events on current dst
7f42c52a254596b35b25f2fbac09583148e41a96 iommu/dart: Add missing module owner to ops structure
a4f00c7fbe51aabab44c148b8c59fbe87e6fa6dc kvm: selftests: do not use bitfields larger than 32-bits for PTEs
c5800d87e7e8dca6a00cba60d3b3143844aa73a1 KVM: selftests: Silence compiler warning in the kvm_page_table_test
4b59463e9e67ad068ca0f723f8e3be6cc3910413 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
dc00f955714299120946d7d0fa36b188abc40aa2 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
936472e1128e47df679fbc8b3d6fa7cbe3e60d1d KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
10454b009dc6872ea0a46d6c6c8b109c8a8095e7 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
1e3e72019ce25c7929ec6d0e52904b11a936245a selftest/vm: verify mmap addr in mremap_test
7c403e1bb09d4e0569ffd21ffeb9f6fe6a8fd233 selftest/vm: verify remap destination address in mremap_test
b2f245416c1b6492b0003a102a6e79ab1ed208d0 mmc: rtsx: add 74 Clocks in power on flow
8e29fa33d906be060e2b9c72592ef7989f838d54 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
86ada93af43d7a9cd7eaaa1cb1ffe369b93b5250 rcu: Fix callbacks processing time limit retaining cond_resched()
7fee262ad6c0b8ea0633a4367cd777e7cd9ff793 rcu: Apply callbacks processing time limit only on softirq
db87ac537ee8521513d12b5c9959e5f41ba890bf PCI: pci-bridge-emul: Add description for class_revision field
e20fedd917e02c8c131e40597352c8d3bc7c5540 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
2d44742725fb8e62b905b58d5f95a719199e5458 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
55660ce223e4ef144b80a21ec6ea50efc8dca61f PCI: aardvark: Clear all MSIs at setup
9468faa4079e8d4ea91ba6149367acb2d8575ded PCI: aardvark: Comment actions in driver remove method
3d12bbae6636954afca93fb8e43d4514bae55f4b PCI: aardvark: Disable bus mastering when unbinding driver
7b5c855b5f1119a5b2d6ad793a267d6c49258fed PCI: aardvark: Mask all interrupts when unbinding driver
20ee839c1b5b63950ee56be761d5d1ef3e22b3a1 PCI: aardvark: Fix memory leak in driver unbind
e547933f7f7be603ff39bfe54c05573ced4beb3e PCI: aardvark: Assert PERST# when unbinding driver
41d105a63ee0693a1b631f91324d4bb428626bb1 PCI: aardvark: Disable link training when unbinding driver
bdd5791c98f30b44d87b652eb571093b2e5179d0 PCI: aardvark: Disable common PHY when unbinding driver
8665c7836d370fb5abdabf20f28483666d0e25ec PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
85c4d7ec49c2a032490657dbabc71cf9a65b848d PCI: aardvark: Rewrite IRQ code to chained IRQ handler
f5cf281447c797538bfa785d487c77148403d73a PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
4ca7a280b01763e0d4fbccef99084530af94f169 PCI: aardvark: Make MSI irq_chip structures static driver structures
701179f5c7cfe51f997262a3e5766e7d1196c556 PCI: aardvark: Make msi_domain_info structure a static driver structure
ff3406c9e00a65cbd5aec7c7d23bd514809fc0ac PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
29db0c655bb6672094a676ede6c2c713ee44c648 PCI: aardvark: Refactor unmasking summary MSI interrupt
e3176d420eca01ac4ad1417ed776b96d3b43697f PCI: aardvark: Add support for masking MSI interrupts
4feaf0bf22c2f554320dd9d3d1cbea69287faca6 PCI: aardvark: Fix setting MSI address
c09017aea7e71a1bd23def9ac89aabb2d713b92e PCI: aardvark: Enable MSI-X support
ea47a4d8043920f7160f6d847cb328154bfb81c5 PCI: aardvark: Add support for ERR interrupt on emulated bridge
c773cc6ba56c649a718080c13d99ada586deff88 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
46374da3e870c272acb0802f443b41b03bca2430 PCI: aardvark: Add support for PME interrupts
fd9634f9a13e0fc6950a01d2cf34bd90925f96ac PCI: aardvark: Fix support for PME requester on emulated bridge
514fe836a1a3bb366b9ba9ee8ef42c70e88352a5 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
d7cc5a4080df7b94e1001a2545538becd24daf7e PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
f4fa49e7b81e71cd75869e4b8c61fca74f927763 PCI: aardvark: Don't mask irq when mapping
fa3d3fefadba2afbf6402aa34c346122089398e8 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
ad0ef6f3d1ca00d2efe6aed5126221020554f276 PCI: aardvark: Update comment about link going down after link-up
9b6543e1be744d65fa9b66051fda36fb99d310f9 Linux 5.15.39-rc1

--===============5740900395840209047==--
