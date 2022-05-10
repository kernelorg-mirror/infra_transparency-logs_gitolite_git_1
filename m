Content-Type: multipart/mixed; boundary="===============1298605309340617978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 12:45:04 -0000
Message-Id: <165218670400.13355.16784529995159037562@gitolite.kernel.org>

--===============1298605309340617978==
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
    old: c46e840fa104c84fe665c0b85cffc17b652937cf
    new: e5f4b9c4085d74490561205fe9aa73667caa548c
    log: revlist-c46e840fa104-e5f4b9c4085d.txt

--===============1298605309340617978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652186702 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652186699-1e24ae0c332924251b439d2c18e7db6906c8cc13

c46e840fa104c84fe665c0b85cffc17b652937cf e5f4b9c4085d74490561205fe9aa73667caa548c refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ6Xk4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fo4P/38TFifgYp4koTDUYaJP
+8dOvbgnytS9DtTPAN7SnJ+K6cRyf1pnfWynhrfl7TwOFqrtkcL4ByvDfz02jW19
/+hZCogOHkdaWzSiGl7WdUn2G2dB0BhWKFX3QwSa0z6IPN8Mb+V6o3Gbk46JsHBr
OMkviL1mgoOXcAB0DrIqvs5HHwakFOqfuetcbpZWiL99jlkjpgYS0K2rtGKs1m4W
CHn1Li3nAL7s2OUez0yY/B6Qse9LmgNptCAVlDsQnHca12Ex6cRyXP0+CWZQmcdf
YcWeYchB+2LVV/AOvpExHuNyw7XqSUt7t0e6onqtye6a8JHZ/K251z5KBI3f/bkH
6Uf451rzA4y6cAtqHChFBne9PeM14jTJ9B6IK1LrHiLWp/WbvB8X8MMkY7IAWLqI
UI+Np32sxGvQogegW0KonGBMma9mkEQXSTdYUHBIrFaD/25JbQlN3NU3tAydgduI
lZq6WJCkIc4DUXsSlEMtR+HNUBtr07K8Vyq6/+pCvCvACHNq4/4CJWVj0ERl0PBI
WJQ2pJC4XFHbqIr7IoHGVXHQtDVDdPeLlog/WLEuQ0UtO4jUe0S4h6MIQL4MsEuc
X6cwrWrBNtKXC+lqcrfhkzxSewl5acJrQIqXknq0zp+AFXZxi8vdqv4fvGOPUyZF
iZtdbL277a6wl0rigb/ETmk1
=quSu
-----END PGP SIGNATURE-----

--===============1298605309340617978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c46e840fa104-e5f4b9c4085d.txt

b68032bf7875c047a4f2c9025a5f4eb6cf66df01 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
6ebb1c47c36186ce032773bd4cf7ca45115b1dda ipmi: When handling send message responses, don't process the message
321721d65e13bfc5a453884afd1d6134cff3c9e6 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
d8c14791c754e5e39e4b2e160d1b80ff80bf941c MIPS: Fix CP0 counter erratum detection for R4k CPUs
1464390cb3d7ffb09592356f4888cb6f451bbd68 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
84ae31e5a39632c8067b72e88508c7cfb6ec703b Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
1d5ae6dc2c50bb394df7a4a359997407d8be5ec1 parisc: Merge model and model name into one line in /proc/cpuinfo
99546cd997a081878be1040087bb99cdaa955e12 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
0f1e4f8a11e6a75974d1e6128ab3e2f527531d5a ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
db6f8910624864a49901492eb32b4397a0078f7c mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
c4ec13f0ac52c4a84e793a351170a41786f50d14 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
b4609bcb58fba3868ae095df3d66ff6c26248c47 mmc: core: Set HS clock speed before sending HS CMD13
92d64b64f73da621f913cbfbb80609bc1b06100f gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
787169af9a4942812a165fad537ba7f75de726d1 x86/fpu: Prevent FPU state corruption
0f34c1b6bf885e012b3ae090344dda0b4cd125f0 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
fd217c3b7aa36fdd00515f7e90423335cffa8942 iommu/vt-d: Calculate mask for non-aligned flushes
54eab06b0cbb6ec86a740aaa4a903fbf1321f9d4 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
444a65be69143eab678a955b23e2423c453e4342 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
ad10c1e8034db1359d601d31da0d08f078217ac7 drm/amdgpu: do not use passthrough mode in Xen dom0
dbcca55ff1e4f041930b0e567bc9189cfd21a633 RISC-V: relocate DTB if it's outside memory region
3cfd4919a3c3ac5f8f7db20ebd1d99cb469877f3 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
52b70b69652479cc39ec6420e8ad5a8ad7c98b83 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
343f73cf253c93bbbf683125df9e239571ee46fb timekeeping: Mark NMI safe time accessors as notrace
ad12ed1e9e9ce7258b2a36062b5253fe74b33ea4 firewire: fix potential uaf in outbound_phy_packet_callback()
00e604bf89b705fcccdd3d8a15b5d4dbe455938c firewire: remove check of list iterator against head past the loop body
8c8c19a4281d40aa88807bcbb722fbb6120b85c4 firewire: core: extend card->lock in fw_core_handle_bus_reset
d7b947bc1a7c445b7ce8736489edc054014e55a3 net: stmmac: disable Split Header (SPH) for Intel platforms
c4fdbbe9c411cd8cd51d3bc3bd032930d73c7f66 btrfs: sysfs: export the balance paused state of exclusive operation
13125138b19e98d6fe09bcb1b4d322c556bc3e23 btrfs: force v2 space cache usage for subpage mount
f2b5881bc5f058854c07668fa7133c11b8b435e3 btrfs: do not BUG_ON() on failure to update inode when setting xattr
1d2ffaa07f6eb783ea5b6e108d920119cb42f046 btrfs: export a helper for compression hard check
575a94caed5e8994d97fcd9ecc69cc5510250704 btrfs: do not allow compression on nodatacow files
1478d5c702e758540127dfb83e2b6a43a33cb653 btrfs: skip compression property for anything other than files and dirs
652cb2b1c7780bc51dba0536f9a6ad9d22949306 genirq: Synchronize interrupt thread startup
1a6f62fd2e8563bf8f26a09951208557d097c48e ASoC: da7219: Fix change notifications for tone generator frequency
f38550d232da4255ce48b728ac54c073faa279f8 ASoC: rt9120: Correct the reg 0x09 size to one byte
bb1be89f7a30840b9711a2156db96138714784d3 ASoC: wm8958: Fix change notifications for DSP controls
eaafb7452f6b0752385bb278d1786c0f61af867f ASoC: meson: Fix event generation for AUI ACODEC mux
8b4ffcbcade0b3031c55d36572c55f64fe3d682a ASoC: meson: Fix event generation for G12A tohdmi mux
1e8f6d482c4ac01d5e4db326ccfd3602631e9cca ASoC: meson: Fix event generation for AUI CODEC mux
2c7b02b3d7f95907d408376e1a8653f5ce020770 s390/dasd: fix data corruption for ESE devices
448668521b272ff5017db25fe69edc474f6d8ba5 s390/dasd: prevent double format of tracks for ESE devices
748e04a072d22b96e1adcb187aa377379b509cfc s390/dasd: Fix read for ESE with blksize < 4k
d05a34b7f4999089741c44230dd5f03e8eeb7e07 s390/dasd: Fix read inconsistency for ESE DASD devices
8643e21bdd4c9caae1aafbb1f503476fdce36673 can: grcan: grcan_close(): fix deadlock
317a982849ad1f5a7a38eda51f4f60240df88c5c can: isotp: remove re-binding of bound socket
a035216e24a9dbb3032629452a1fcaa806a84c41 can: grcan: use ofdev->dev when allocating DMA memory
ec8af33478ecbd9b844aa3df5e360b6097ab8ccd can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
d211e9552ac9df5d36fb05a49e6c6ccb5d883a90 can: grcan: only use the NAPI poll budget for RX
982352d8dbc267c1fc6846da0df58536a3144926 nfc: replace improper check device_is_registered() in netlink related functions
46b28a4b938a560d212ba23e89012831e81e2104 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
4d310e5a3c4ee4e5ea498a47c163cb1287c5fdf3 NFC: netlink: fix sleep in atomic bug when firmware download timeout
cb006645d625dcb43a583fd5d95b9ffbd5022e6d gpio: visconti: Fix fwnode of GPIO IRQ
6b93783615bd28efce757fdc62dbbd3bd0fc8666 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
8f175fc58d8edbef9bbed31ea6bc300e0692d815 hwmon: (adt7470) Fix warning on module removal
d17324ebe92b8e90137d6f8f4913f7688690e579 hwmon: (pmbus) disable PEC if not enabled
c89df793c44675f7c4c86316765e8099ae636b6c ASoC: dmaengine: Restore NULL prepare_slave_config() callback
395bc9a5d7e550c919d26b85a345f5d0a2ced0e9 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
2129b82a43ea653dd7307ea20675bbb46e99f8bf ASoC: meson: axg-card: Fix nonatomic links
215cc6c65a90dabf8326d997e4d3cbfb85def603 ASoC: soc-ops: fix error handling
ff5f7df33043ccd096bb9e396e629a8951b68416 iommu/vt-d: Drop stop marker messages
5620559090d09d807c2a68baa8e48fc5b0b0164b iommu/dart: check return value after calling platform_get_resource()
1cad5d114d6874401db070eb335cfe66ece787d7 net/mlx5e: Fix trust state reset in reload
d1b89bc254a90c20e773f7ceaca8c65aaaebda61 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
b0c986359c594b2b4906604f7ee96fa837b37df9 net/mlx5e: Fix wrong source vport matching on tunnel rule
0d944d5510b4c160598b1024f39f4d4a1ab21b12 net/mlx5e: Don't match double-vlan packets if cvlan is not set
37162a6fe48fb77595b006bdede2f5d340b8e83e net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
a6f15a0c51608ac74224c2cb7b57ea4dd1116484 net/mlx5e: Fix the calling of update_buffer_lossy() API
d652ece53cd787c97a4329af3bd49bd7a21d544d net/mlx5: Fix matching on inner TTC
82cd02b6254b44b263b8e384143e641eb3ac22fb net/mlx5: Avoid double clear or set of sync reset requested
ef0a7cff0d0962f45914300231e6290e653d58cc net/mlx5: Fix deadlock in sync reset flow
a96bda2957bc938a6da77357421fa841242846db net/mlx5e: Lag, Fix use-after-free in fib event handler
5fa0d6d9ea50639bf5b189bfed82cbdac1b97b82 net/mlx5e: Lag, Fix fib_info pointer assignment
e2165a351020d9be3b8663af6c4b8b91770f0c81 net/mlx5e: Lag, Don't skip fib events on current dst
a5431e21aaed0f744d030269d0b4706289e4fbf2 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
34f900267dd1eb91d0ffdd211236d4153bb574c0 selftests/seccomp: Don't call read() on TTY from background pgrp
52e0081c3cce6dd70fd4b81d123be350f7dfd1fc ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
520d717b9f18a7205acebdb29854ca818fe3d40e SUNRPC release the transport of a relocated task with an assigned transport
650a5db821ba6eb849f8b9c066d7bf36ef06c956 RDMA/siw: Fix a condition race issue in MPA request processing
011176915930149e90eca0b806e1e6b9ce6b8d14 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
b57ccc00db3200971eb3ba64facc5764fd76ded0 RDMA/irdma: Reduce iWARP QP destroy time
33ec6f301c66ae78d4a410e47e983aa5d2e569ec RDMA/irdma: Fix possible crash due to NULL netdev in notifier
782e7c04a016a2aec7936623eac69e9cd2a57a7c NFSv4: Don't invalidate inode attributes on delegation return
732de4102e0d1e4160c8db2ab86b44be665a597b net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
2897f97ee30c335c998f8e2f50e1699b87527b81 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
5b681ea5af45f7de7bbbb7ff05b72f566a359f01 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
3498f57b8eaa8fab355a4548fbee57be0dd90aa4 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
83fc99cf236b3748db207067762067b37d1b7c51 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
0dac437a5584bec0d95482f7ace7a27c97fe1c7a net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
867123ffaaaeccf932a77c8fde807fa19e7f5fc0 net: emaclite: Add error handling for of_address_to_resource()
e37b7f33f9c7664fef79d4030d2d456362b53df2 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
56baf672e7d2411f4d42feec32f564acbd9044b3 selftests/net: so_txtime: usage(): fix documentation of default clock
871fc8e596b2987e41a8539f503c8e2d748f6400 drm/msm/dp: remove fail safe mode related code
65fc1df965ba9e65ac9de1dab3bfe446231d5a64 hinic: fix bug of wq out of bound access
af7623a8695993045a9d04681733a077d88810ed SUNRPC: Don't leak sockets in xs_local_connect()
51f3956ec8c9195ca4ae1f0eef6645c8f0f545db mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
b03d931904baa4be7a868621b3b511b570a27af3 rxrpc: Enable IPv6 checksums on transport socket
ee6843221390fc9e9c11ad8e18bbe8aa3304be06 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
fef2afe99442893655e1c7633731c7277355108d dt-bindings: pci: apple,pcie: Drop max-link-speed from example
6f9d317df7e53aac3ee7b7fa471233354559d436 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
b7557f6f3241ac6ecc4eaca4ecb98f320b24a37d bnxt_en: Fix unnecessary dropping of RX packets
8d05b6e04be78b829153fa4ab3f15377f5c647e8 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
c8ccce14fed8007c05ed74a6287986584bdee76b smsc911x: allow using IRQ0
2da173049ba4cc746617577303c51fd2b9f1dc00 btrfs: always log symlinks in full mode
cb8d71cb6de1ddd187a8bb3b87f4afbedf27f788 parisc: Mark cr16 clock unstable on all SMP machines
4755a19ed57527daa47f64d12d93d64c4c7b83c4 gpio: mvebu: drop pwm base assignment
6695385a716e8290700c0a222209f9b074eca9aa net: rds: acquire refcount on TCP sockets
a2cb5e206facfbb6f9ec8bd0206579d80f2aed8d kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
742e48f5d0a245c3af764d23fe0abbc4d0c78c75 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
30a19e5475dc81d006c2772d1b284882edf50fc1 iommu/dart: Add missing module owner to ops structure
359d17ab45f636f453c775c40d27f97967812dc3 KVM: SEV: Mark nested locking of vcpu->lock
db3ea91f35e9a504a895bf2e04d635d3606ff880 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
e624807d81c3592bf9691d4b2b4feac5e65758c0 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
d454dc9bd261cb4602331a6ea2871909ad9adf7b KVM: selftests: Silence compiler warning in the kvm_page_table_test
3b246fac5e50f24928509ccab9aa104b00b47275 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
6c1417219c3e96c336a7fba57d3b9ff0fecc2c03 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
89efd489b04c3b2f778a5182ec24aba7dbc07ca0 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
1545db93a798a3f4324e3d47ca1b2e27d2e7e8c7 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
4d31d579054d0c22de1d30bbac5e3713a256682d selftest/vm: verify mmap addr in mremap_test
2838b9dd6e0095fb90b4155d5a20eae3c3ba394c selftest/vm: verify remap destination address in mremap_test
c64b3711a9981b9c4dd0da80e8d2be2b8f3d3979 mmc: rtsx: add 74 Clocks in power on flow
03e19447f39f8f218670f84f0d7fd23072aafbe5 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
f04812d64ab3b32ecfd486744438dfb8930a1a20 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
c3d656d828736e86ffedb6c57afc63cdb75e6c38 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
31322b4bb14c5b728aa715bd33a8c6759aed5f96 PCI: aardvark: Make MSI irq_chip structures static driver structures
90d49046811db0059cba8edd09651f8378595d7b PCI: aardvark: Make msi_domain_info structure a static driver structure
635f27b9d2e500ed3179281e481e70d687dfb41c PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
20c38e1cc50bff5db93cf04639a980ba9b61e2e4 PCI: aardvark: Refactor unmasking summary MSI interrupt
fbfc9e9e3ba69479ec62d6b4b0cfd725d23a8af1 PCI: aardvark: Add support for masking MSI interrupts
5126369f824630688b8140ef7d3180b4f178eae3 PCI: aardvark: Fix setting MSI address
8046cbfefff9913bd8cdd4c8d4087dfaa7627faa PCI: aardvark: Enable MSI-X support
b4868c8c6ed33b0ef683f6c0e503487188fe1067 PCI: aardvark: Add support for ERR interrupt on emulated bridge
7fdbadd6aefde2e735ff945be3e948dcc95c8565 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
4127c8f4a1953f7ce06cbdd2d43b092655a31e6c PCI: aardvark: Add support for PME interrupts
bce381b20ee47ab7e957b42b3fe539fd934efc9d PCI: aardvark: Fix support for PME requester on emulated bridge
4d593021768de2147503fb12a86c5de3107ee476 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
b4395fbd4a94e1359973c963efb2f4e524c39ff7 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
3836f9763cf996439e77952a255e9af5cae715be PCI: aardvark: Don't mask irq when mapping
2ca98c8581f2cf9b06259659f79f97094e738c33 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
9b3e673da1cdb292308145ce8f288abb3540a6aa PCI: aardvark: Update comment about link going down after link-up
e5f4b9c4085d74490561205fe9aa73667caa548c Linux 5.17.7-rc1

--===============1298605309340617978==--
