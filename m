Content-Type: multipart/mixed; boundary="===============2883700829791536998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 13:07:50 -0000
Message-Id: <165218807043.29397.15807599329575269893@gitolite.kernel.org>

--===============2883700829791536998==
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
    old: 96446c75b4d912d3f7792eb0dfc7fffc99c3859b
    new: 34d85184d6b8dbdd82e77eb732f79fb305520aed
    log: revlist-96446c75b4d9-34d85184d6b8.txt

--===============2883700829791536998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652188068 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652188067-1d343280054ece5f83dbe8026f2de57b12d46da1

96446c75b4d912d3f7792eb0dfc7fffc99c3859b 34d85184d6b8dbdd82e77eb732f79fb305520aed refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ6Y6QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+80YP/1y+kgTrUsLhjD2QP5IO
HA6V04l+fDbDaBwnHObUX2+Qhj1gOTeQP0kQwdkI0wkfuD2Asb8Z6cQqj/TX0CFa
I9gwQbd+qCQpzeO3dSIYvX8pWXERuMfkRGBxAXhdQV4ZnrWHfCR7CNd0AN9Z3Kas
pYBMi7JUmiDE0lxKZZRoK1mWTyqlceeOoxiRgvVtgarPLug8N/tmtAqncrEgLEDI
ZveNX2zANr5RPIHgesD07oS/emIgOJuvg2DXbR3+/1hKMU5h9hW4jNAPg8jlsNFh
OYxY1vurypWju9c6w6qIO7S33mGovIvsRcI+Mq6BGn1JueyiulWFjui/DWTndatu
BKA3OB54cO6YVIOQ1cjj1uJ5VDtTfPloxg1/VEhNB2yScvQ5GIqfxllwG+DyxrcM
WuFCfq+4JZ1RL6cKdMBDtigRApbYPPQS/wj/463pYSEpVzaRlh71gphKV3wsho8k
3/hLcci8Xs2e7HSVS7Ym7LxPn7ZzaZACC8maqnPqPgFf8V8sr4lWJIRx04h+aUMy
VZwsJam+jwmlBskjE97FDRa1f34knyg6gSXu0bAeLzA0kAdEaBZkctaPm1mOkUxT
Kf++a/OTOFKeqjiB1Q1c2zOp7+aUtfl0fC8buFxZZuwiZ4sVYXh4oSkdJebgATjq
OC6f3xC7Egc8UP8I6MeVObmu
=HRd1
-----END PGP SIGNATURE-----

--===============2883700829791536998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96446c75b4d9-34d85184d6b8.txt

8363a0c631bb4b0f43f4b2e9de68c1d86cef7a20 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
8a08c9555a0daf149721986e453a7b6cf20f0bcb ipmi: When handling send message responses, don't process the message
87ccf89f63f180581074073e7b6ad746b44f925f ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
5f26633160823d6b8971c5a6a4e9a4bf370a72e0 MIPS: Fix CP0 counter erratum detection for R4k CPUs
f427764a0484346fbb71c350091d00d44cb1d790 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
8f3fb2b44bc9fb82b59ff4c40b4e6c5c65b2c618 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
e9efca870ef9928c72286abdc4c6d7bf7f3095db parisc: Merge model and model name into one line in /proc/cpuinfo
89e9c606c600f8e9581d44a0d97121adec2ce0f8 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
6e0c7c800eac8a5691495d04adf0fbec42d26eba ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
0436ab511a05b17cf0e57e07e9fc095733f51270 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
a18285eca63d0fca5e7d5d8c7dc45c4158a130e1 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
d267b62c69769b8545066b0de6d3137f555d98f2 mmc: core: Set HS clock speed before sending HS CMD13
4bc3049c0fe7b3d76d09f555a87a2c847a1f584d gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
b350a5a5c2f38960fabbc859ec9d79c46a20785e x86/fpu: Prevent FPU state corruption
32c4c74cb6ddc2a128f1af2f2bc33ada31a646d4 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
758b57b1beb14b15f17c60fd01a2ca8ee75187b7 iommu/vt-d: Calculate mask for non-aligned flushes
600fb7e252d0bc13b4573dd3d01b9505423f392c iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
db651cbb943dec7712c31649fdd19b7161c5d9b6 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
f0502b47f648a6841295af97da1ecaece69ef158 drm/amdgpu: do not use passthrough mode in Xen dom0
a24c51b0f04f96ee19a646809d060ebea62c0d63 RISC-V: relocate DTB if it's outside memory region
c6537e2bb42b5a0119bcf194ddf6714fb0e6020f hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
b0bd36fdc698e6e4785fbda8ee605c581a094f74 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
6afe14246b9e7bb6760bf1a1cac55bd89aa13da9 timekeeping: Mark NMI safe time accessors as notrace
3a1a8430ac2420f94ed45ef86ba397fa3ae50dee firewire: fix potential uaf in outbound_phy_packet_callback()
ce53d38b24097215f9a63f1f2bb152911a6d9c6a firewire: remove check of list iterator against head past the loop body
24b434b9d6c292c810d5d31f9260ef8b14704a18 firewire: core: extend card->lock in fw_core_handle_bus_reset
00f4e311d99839c84bbcaa13754398d2a995379e net: stmmac: disable Split Header (SPH) for Intel platforms
b23e76da79d2b6baf35cb6392d240d3235bddf30 btrfs: sysfs: export the balance paused state of exclusive operation
6cc79efd6a923d90a08c482b7763af9619068603 btrfs: force v2 space cache usage for subpage mount
74f35cc24bc0c219178f54e1471d911726ba533b btrfs: do not BUG_ON() on failure to update inode when setting xattr
bfaeb7e1ed2453a848d20ceb3d2a99c465f2ab08 btrfs: export a helper for compression hard check
71f0c3c0265e80187ecce2c582c7539b3c732f87 btrfs: do not allow compression on nodatacow files
d9cbf190c7c7b35347601292c4820acf0308ba12 btrfs: skip compression property for anything other than files and dirs
6dfead040202a6c490b0fbab07e41806a4113496 genirq: Synchronize interrupt thread startup
f546eb821d60ee1afc715ea74a9d7e37b0c6147d ASoC: da7219: Fix change notifications for tone generator frequency
ff08e28bd34b35bafe829fcf239c136da49792b9 ASoC: rt9120: Correct the reg 0x09 size to one byte
93db5900c94e76a348af7f8097598f4f0c788c87 ASoC: wm8958: Fix change notifications for DSP controls
59c694a7a0d6f4f0c3e71438f919b3a54227b537 ASoC: meson: Fix event generation for AUI ACODEC mux
002edef16718b801909bc079d16386217081a31d ASoC: meson: Fix event generation for G12A tohdmi mux
f1a1651218cdd6edc156090ec2032ac89fff80f6 ASoC: meson: Fix event generation for AUI CODEC mux
a138ec59721bfed73bcdbde57623bb494748a8d3 s390/dasd: fix data corruption for ESE devices
fd4fd533280fe29dc969901994b28986ddf2e8e5 s390/dasd: prevent double format of tracks for ESE devices
15216badf3e09d21dd7dcd2ded6a0f555e5bbbc6 s390/dasd: Fix read for ESE with blksize < 4k
efdd2204400bb10658d987edf7e16db6c4a988cb s390/dasd: Fix read inconsistency for ESE DASD devices
5a76c970c8f4a5e1377d47113cb33778167d6ded can: grcan: grcan_close(): fix deadlock
1ccf0bfd9e1e9bf9d497159c4f31f1dcfe55587d can: isotp: remove re-binding of bound socket
a8a49580964bc24d2e0faf7d3e2ab2e9249e4fec can: grcan: use ofdev->dev when allocating DMA memory
f45ace7ca4d7b4deba84f2707d607e287811fa68 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
becb6953f3135feaad2883d1c26101c0cb822228 can: grcan: only use the NAPI poll budget for RX
0e10c4f77f28ba82976116439bac0cd16b641e90 nfc: replace improper check device_is_registered() in netlink related functions
71d4f09506c5c42f47286c3a22609a91267bc2b9 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
31f8c52310728729926d659306e35be10f9085d5 NFC: netlink: fix sleep in atomic bug when firmware download timeout
b6cf4547966646079e08e00dd5c8d9ba7e676f52 gpio: visconti: Fix fwnode of GPIO IRQ
6ddaea49d9382225b300adb0ab75007ebc0efe89 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
b88ed04112483e0903ef11eb3b6c437476a989cf hwmon: (adt7470) Fix warning on module removal
7ce14d8d2eac7da8c94c287c04705dbe6501157a hwmon: (pmbus) disable PEC if not enabled
7023885b2d91e08e0403b8973342d54aac996dd1 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
4e41398df9b0ddb0641d2ad910f0b1459238cd43 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
1213b16bc46455b5e077d44b79a16e7df0bedc4b ASoC: meson: axg-card: Fix nonatomic links
dbd8578495ea0939f02f32ccc8d344b8281ac422 ASoC: soc-ops: fix error handling
0e5f31633ac84809b856826eba1681c094f7b2fb iommu/vt-d: Drop stop marker messages
81c78d9c6a433cb81e82585b6f6ebf9257198be4 iommu/dart: check return value after calling platform_get_resource()
1d8a2661f4a0044902445e33ec69614cc8114c8b net/mlx5e: Fix trust state reset in reload
196e333f93dfdb765e0bd4f56cfd23e7a0173189 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
d2ca16fa2020f8efb0c71606e1d992bee28f8bf9 net/mlx5e: Fix wrong source vport matching on tunnel rule
9b2635196b686ff969ee4ca2fcf425f5875bb66c net/mlx5e: Don't match double-vlan packets if cvlan is not set
d5679f1aa781104e3c056679fba997fa33b67d19 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
5f035d78b552d02a93200de010c98ab683d26e95 net/mlx5e: Fix the calling of update_buffer_lossy() API
17f7fa0e430a4b83a268d966e715d77f93cd0168 net/mlx5: Fix matching on inner TTC
b5799a83bc75a81c9ea4e9a099450c7429aff413 net/mlx5: Avoid double clear or set of sync reset requested
c9b4d137d74a891d421077f3399a0e8259f2c022 net/mlx5: Fix deadlock in sync reset flow
f27417eceeb5db00999f706324b8e7cc8a5ee3f6 net/mlx5e: Lag, Fix use-after-free in fib event handler
01e439ede5ed1e95005a2b2dfdfc3856034deff4 net/mlx5e: Lag, Fix fib_info pointer assignment
108b523635f4c2692001e84057a1a98914b1b4ea net/mlx5e: Lag, Don't skip fib events on current dst
43285a818e4befcd59cc35e7c10547d5425a58ae net/mlx5e: TC, fix decap fallback to uplink when int port not supported
e26c55c91005cef25d8423430d3632722fd6c2e1 selftests/seccomp: Don't call read() on TTY from background pgrp
24289b775c0e08409b6f4804dcf923aca8d468c9 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
91cd7ceaf0121bddeef99c03ee65b286a58a701d SUNRPC release the transport of a relocated task with an assigned transport
7f2fcb6b50d60198017620692c01f7a3860bcec8 RDMA/siw: Fix a condition race issue in MPA request processing
a4952ecb5a94bc7e7c5acdbb056fe05bdaf8d002 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
d34e1e994f471a8300f220505ad75b48e30139e9 RDMA/irdma: Reduce iWARP QP destroy time
a30e79889b2e7b5717e3081898f4e15972fa092c RDMA/irdma: Fix possible crash due to NULL netdev in notifier
260cd08a29083acd60273d1e7b416e6db0a80618 NFSv4: Don't invalidate inode attributes on delegation return
4af4ea013c09faa42144241e78d7ce55d3cd06c9 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
33223b20cd1c0d2d4abe35c7c1099ce51fdd2e9e net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
bc987ce5bf1a112d70b885ff19c96cde7ab13605 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
a41020960b0f38324316d66387075d4d4fb71b73 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
fbdaa87f10a5bcd4342d72caac144ec82aae9026 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
377361b7208fede07244172fcd843d7c3347fd80 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
9f00d17c8b52c553c945ff6e6e51904e561632d1 net: emaclite: Add error handling for of_address_to_resource()
64784fbd9cad13dcfc80d15d2dd13a63b33e8ad6 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
2f436325acf9f399654eccc8be75910b47596964 selftests/net: so_txtime: usage(): fix documentation of default clock
e51ea761b3e434bc8d4da892ef215f919a8a93b8 drm/msm/dp: remove fail safe mode related code
f4bfb14e832dd90cc8a3b218e6aa7bb4c5c6e1ff hinic: fix bug of wq out of bound access
96a2f113ee69c894cc95dfdf2358c41c25632454 SUNRPC: Don't leak sockets in xs_local_connect()
de393bf569a0255b1066ef57e2c35dad18971d30 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
63c801d9f9ff50076f1397f00daab45d1218e6ad rxrpc: Enable IPv6 checksums on transport socket
1a3b3a93099b8bff1e00dc146493a2b6864b7cb4 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
8bcd64ceafec9417670dd0a43b15a385a4fe34c0 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
02fae0eea739902ddec7ed9a9a2205a69e1b669c bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
5f299a9708785bf0757e27a75df3cb65dcb5298e bnxt_en: Fix unnecessary dropping of RX packets
5880248d6b2fdbe901bd5baa53b9dab5a3a9c223 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
bd12e6a9919738f9b367d9f5978bfab79b0af60d smsc911x: allow using IRQ0
9c322ebc6c0f88ef1690ce8ecec59b8b768596cb btrfs: always log symlinks in full mode
fa94f04983d6a5afcac4ff99f4122409b44ae0c2 parisc: Mark cr16 clock unstable on all SMP machines
b64fcfc35e6a50eaaade70770e5dacda73bfc9a1 gpio: mvebu: drop pwm base assignment
46d0b7a68914b6da5347b825f887e992da88eaee net: rds: acquire refcount on TCP sockets
303a6778700bf68280f9e7142a0ebe97cc2ccc41 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
484a6085c682f16b23f2232d0a22c5efcd491300 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
65f078c56d76d8c8c570cbfa126a9e5ffc0c8aa7 iommu/dart: Add missing module owner to ops structure
e5210cca692cd980366f38c0346b69d218d66151 KVM: SEV: Mark nested locking of vcpu->lock
60f358202cf587236badb14d126a33b91301d09a KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
309834d1f03050617601ffb12de9ed9f20ebc363 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
d4b8178f208f2e0b920be925e9b583b6e02e556c KVM: selftests: Silence compiler warning in the kvm_page_table_test
ae22e5616a184454f50d377c6e9d90818f7e2804 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
68d827a6f72260aed630a0d2412ee9a31bf60ad6 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
e7d92f682bc6b7215413cf434d4ef1b8bbfe2e00 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
15a46edff9a08e5a8be19d23c6ab9196955561b5 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
60df691705636b5cd67e057dbbeb8f2c8b404ebf selftest/vm: verify mmap addr in mremap_test
bd69227adf348e335b8fc1489c1a21bb62e9890d selftest/vm: verify remap destination address in mremap_test
bd6cdc13cf45072296865cd5f8d0c7768049d822 mmc: rtsx: add 74 Clocks in power on flow
1b9e362f308e09746708891e98d22dfaa72ad639 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
b2c5987ea1f835ddab6f0c468f9ed0cd7076628f PCI: aardvark: Rewrite IRQ code to chained IRQ handler
6e3585f3e5a0a0403504d3a17483748d9bd6fcc5 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
c240af584b624a2497f088f9866368be664ff75c PCI: aardvark: Make MSI irq_chip structures static driver structures
02fb5708ec9d7b0f0c5689015a93e2c998d6ab51 PCI: aardvark: Make msi_domain_info structure a static driver structure
9db6c7348ecb493781244cbb32fd1f2c601e8ead PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
0da7a5ceb8ebaeff657c973c10f07ef80968ed1a PCI: aardvark: Refactor unmasking summary MSI interrupt
bd5f1e83e535f674f8c680fa5c82867185b6c3f7 PCI: aardvark: Add support for masking MSI interrupts
15525336c392d2c7f17afb8d27a85be4a07cd5db PCI: aardvark: Fix setting MSI address
1711fd3d8d68d3b67b710515954026827e1f4487 PCI: aardvark: Enable MSI-X support
1088b8d5e770eba1be777c19ba60b0c65ff7322f PCI: aardvark: Add support for ERR interrupt on emulated bridge
4a41a60416872be4949893d272708144f2114942 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
9a16128147299d47373ca38f6f2c06d785206fa6 PCI: aardvark: Add support for PME interrupts
a2eac963804ce679a2a4df84c61465c09f2257c1 PCI: aardvark: Fix support for PME requester on emulated bridge
f7fb389415e492f81eba1c13680531b4c64815b1 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
c94011e6dd11c970ef9be810c1b378e5eaea9adf PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
47c29559a70dbfd9750b120df48cb682290aa4af PCI: aardvark: Don't mask irq when mapping
525376badd01d60b001a1777342c4aebda081545 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
4ac7106451f270b70a13504083ced7fbcdf57aae PCI: aardvark: Update comment about link going down after link-up
34d85184d6b8dbdd82e77eb732f79fb305520aed Linux 5.17.7-rc1

--===============2883700829791536998==--
