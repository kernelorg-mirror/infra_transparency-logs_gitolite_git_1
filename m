Content-Type: multipart/mixed; boundary="===============1336350272566393298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 13:07:49 -0000
Message-Id: <165218806907.29340.9166279742227629111@gitolite.kernel.org>

--===============1336350272566393298==
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
    old: 41682fdc6805842008aced21cccd3dd350d78418
    new: 60041d0985244b5cda37d857a7807f2d572b3762
    log: revlist-41682fdc6805-60041d098524.txt

--===============1336350272566393298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652188066 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652188065-0925c6d53fdf8351db0bc62c0b490e2f26fd4bdf

41682fdc6805842008aced21cccd3dd350d78418 60041d0985244b5cda37d857a7807f2d572b3762 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ6Y6MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3EMP/0nzbQM0gTnqVdUH2xFt
i37lf3E2qcNBOkXxLKtRPYwhDBaULOIzXyom4+mY8nXVCQLqSipUPZ9CKrIurIw4
7Mxdp7H+dxG/MlrJU/yERQEaMmT7QmJUcMHXjTkYbVxdcH1jNBBRZ3g0qFpc0cIL
sJsUqGx7ma4gsw913TKsC67cKX4fDPtZua72Vd9drtBrmho1rbvqaJ7gBiifyZNk
naw4wV4MPHL6BCL7rACcuTaGVS7NmrjX6N3yh1RbdqourTGv8qGFmhdmlTuO1Fh5
kwmvcRWEJBHyzOS5iVubMRZ71jHoLh4OdvRaPMBjahsVbR/yt9bQSy96wyEvwYC/
YHyR5GktsB633N8XMQ40tmjvVrN1uCg+UoDJhI4BE5lk6mOdk0A/cvtuT2ecDGDV
dSde6CK4v7aHKkmIBVK/riQYmAVp3Q1sklwy1P2N1kbreZg35tR5Su/V5WCNnTmW
qcCIAkqn7mWND7mBmNdRYDk79NZrxBcuve0ZwmnUVHA2NGEAtZf/nm+8xoSlvXO1
L7GMSaySPgPaH7mRt3R9I801UFERz2UKBe52AmQLKmgImibH5HjMDwzSmtFBH0Ru
jqoowAreiqU0ogze70L/PtttpGDmLbG/PRC52/E6DsqR8Cwh+8nJbKsy0rjFjuZK
ybmXfVMoynZkdgcez4axDOKL
=D1oO
-----END PGP SIGNATURE-----

--===============1336350272566393298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41682fdc6805-60041d098524.txt

8d2827a3a731c781f8dd02fb379a72597c9d0a68 MIPS: Fix CP0 counter erratum detection for R4k CPUs
cc59229d49ecbae89f61460c7324024d1f66c38f parisc: Merge model and model name into one line in /proc/cpuinfo
5d53619bb13dff84604a95b310ba4bebccc6e2d1 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
27fd3579f4397a825a9c9cd4bd7b186643170824 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
afb12859e6d10c9277e70fe78c2bfec45615903c mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
5402ef9205ccb0a708e792eb73840eacd5e09869 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
b836f8611d55f1b046f98d5dea629ae30c5c5546 mmc: core: Set HS clock speed before sending HS CMD13
26fc8802fb827c145103f6e90860051bb40f092b gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
13c1ea096ca5aee32b2993ea8bd970981f3bb518 x86/fpu: Prevent FPU state corruption
c8cc171f78fba705c5655eb28d77125a431ae9ef KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
6ed7850d5b3b8cc3946527900e5b75a115a4f9ba iommu/vt-d: Calculate mask for non-aligned flushes
c4f8b9dd5186ab1f06f5e0b1ccafdc713a0f0039 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
8f9790b27375ea67401ca88a86831176cce8a14c drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
9fbd2bedf9b4f8a6362ca4009e4e3112c2112194 drm/amdgpu: do not use passthrough mode in Xen dom0
9fce8e2150b80660a199da6dae59d2365e6e9321 RISC-V: relocate DTB if it's outside memory region
de8dbc36c6306e43520f0708978b0e303b778e80 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
0fe5c982a81706c48cc8a9a23a613f74eef70d82 timekeeping: Mark NMI safe time accessors as notrace
fe7ff31007d5f2c9f3def59922b227d689c3daea firewire: fix potential uaf in outbound_phy_packet_callback()
04fefc6800673b0f2f35bd3d88f323d92e599809 firewire: remove check of list iterator against head past the loop body
3b3bafe8b616325346a8650967350bf11fba3db3 firewire: core: extend card->lock in fw_core_handle_bus_reset
b5fccc7e67c67063c9be12d911e3192839666ca8 net: stmmac: disable Split Header (SPH) for Intel platforms
b030910df4e0ff6e22375ef6c6573772f6a5084e genirq: Synchronize interrupt thread startup
b77238360cbdeb880aeb513159cf374b37b5d16e ASoC: da7219: Fix change notifications for tone generator frequency
f3f1a8e9a2c21235cf1dc5e8cd4357037b3dda4f ASoC: wm8958: Fix change notifications for DSP controls
0fa515ba3b2cb144581c73ae3969fd8b510b3c52 ASoC: meson: Fix event generation for AUI ACODEC mux
6ff7cac4ced5e22e9e7dd3f7c087c36a9ef1bf69 ASoC: meson: Fix event generation for G12A tohdmi mux
8a87b9e80b15d98aa9987227de6e4a53b81c261f ASoC: meson: Fix event generation for AUI CODEC mux
60b8ac6b3683e299f2415b5a67a59ef8da5cb865 s390/dasd: fix data corruption for ESE devices
6ba9be730ead7520599608c71933c9ca66840cd9 s390/dasd: prevent double format of tracks for ESE devices
aca1e7f300906dfbad9dd3c2a3f56a2b790a687f s390/dasd: Fix read for ESE with blksize < 4k
6334639214c2931f291d4d6abe17216dbe6eeff2 s390/dasd: Fix read inconsistency for ESE DASD devices
34a99181c0c09e2b3854323b4742ffd621666b25 can: grcan: grcan_close(): fix deadlock
f7d5a095612758f8fa39145c274d890175be7119 can: isotp: remove re-binding of bound socket
1525ac907823ef548a9f58c3500e3a414c1af080 can: grcan: use ofdev->dev when allocating DMA memory
bdffc7bc944a5047e02857a4b5f0490143872cd6 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
fdbcf158684476949dc7dcf4147869951e21e1e3 can: grcan: only use the NAPI poll budget for RX
4102ba5cc788e9f3b43f60f769ab5a177e1ebb4c nfc: replace improper check device_is_registered() in netlink related functions
4af1151f1bee922b146626d7f98f8d6e02d8d49f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
2d61e5fc6d918961fb6b2af7cdf95bd685aee1c4 NFC: netlink: fix sleep in atomic bug when firmware download timeout
b9779dddd41febf3c119c023bebcdd936178118f gpio: visconti: Fix fwnode of GPIO IRQ
8d5027086c50cc9c12644ae7cb32ae78bdbdeb32 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
4ee4593d6c4b53ee7cf887404099969a4d05974c hwmon: (adt7470) Fix warning on module removal
ae3a4773f4bf2eef0330deeebf23ec815c5d5486 hwmon: (pmbus) disable PEC if not enabled
edf11ec534b2a815625cdec75bbd89cb9e3e2f8f ASoC: dmaengine: Restore NULL prepare_slave_config() callback
e20643e5f4cd47ac37d6b2260fe8730a6e5b4a81 ASoC: soc-ops: fix error handling
0e70ab72875a9cc6025f4bc7bd920c80b5eb537b iommu/vt-d: Drop stop marker messages
1cedee76e270b1cabe5f40a594411d0656826e9b iommu/dart: check return value after calling platform_get_resource()
20ba5cc248054a15c99bed18965d7147bcaf1e40 net/mlx5e: Fix trust state reset in reload
884d0db8de139a27d9fb4ae87f937295ea96efad net/mlx5e: Don't match double-vlan packets if cvlan is not set
63f489553117302c28ea2e311535bea26940d1c9 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
21538cb47be790ed61ce8b9ebb28b71e37ef4109 net/mlx5e: Fix the calling of update_buffer_lossy() API
044faeadc8603681d7f7234fb0dfc6f0a2fc3d66 net/mlx5: Avoid double clear or set of sync reset requested
5f14c1246c15326d89f0cd099dd4cd362ebee9ce net/mlx5: Fix deadlock in sync reset flow
c3a3e13fa68a47c467661ee955ad62b69a24220b selftests/seccomp: Don't call read() on TTY from background pgrp
af49c1fa4e09bcaf5b60bb3e8c9268a5060edf11 SUNRPC release the transport of a relocated task with an assigned transport
438965fe6550e29f3791bda44eefb1f5d7d26de5 RDMA/siw: Fix a condition race issue in MPA request processing
d182293818a7adfb4e00a8b3bbb3b5e46c7c190e RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
92f34b087d6e2187c60ee5b5207c2974f0b10e2a RDMA/irdma: Reduce iWARP QP destroy time
e7c8967fb05eb2c576f781c86ad8a29040d310ac RDMA/irdma: Fix possible crash due to NULL netdev in notifier
ffb9a47229e7b6b85f85c0e1b13b26fe616c2bb3 NFSv4: Don't invalidate inode attributes on delegation return
f197296853737f839326257cdee879c39d589b54 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
1611a16affdc324f1c4760368869f4e7639ed882 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
10aef3cdb02961635b2f06b41020823cf119df87 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
8dd5d4fb944b124e0a804b221fdde0e225b21a04 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
356e3ae138c1c9a02eb881c48a30d0568ac94f93 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
0fc78ebb39d5e8b2aedada219dbd5cd7d98035bf net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
e7901874ead4a5849d85b52828ff066aaac953bb net: emaclite: Add error handling for of_address_to_resource()
16c425ebee95c8eff7c6596ce368611e6c9a14b5 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
5240e15ac5368cd7e8703e7fa421dd818bda2171 selftests/net: so_txtime: usage(): fix documentation of default clock
2d8bb5b764ab53adb1dec284663310ff9888d4b5 drm/msm/dp: remove fail safe mode related code
38f0f02381f24d107b3d25bf768f4d307588f4e3 btrfs: do not BUG_ON() on failure to update inode when setting xattr
0d4ddbb30739a06adaf26c06c6a60fa162f3913d hinic: fix bug of wq out of bound access
f3c2c00f9f7aafaa2c0fd4b78f28fafa80916755 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
914a4f5e861bd02cca4d0549a6688816d7153e27 rxrpc: Enable IPv6 checksums on transport socket
ea8e30e4f81b91519b69b86df036b4ebf8dda4a4 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
1eb2f40ffea2f53dc4d955469f2351ba54377c0c bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
305a5119c2c715ba55b8aba6d6e100bcdc6f461c bnxt_en: Fix unnecessary dropping of RX packets
0fff08b3c0b490c36c5355d942c9106c0057e744 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
afacb062909ce4e81e93a5a9abc76c32c549d7d9 smsc911x: allow using IRQ0
6171ba47bf08286e275ee59b4194d625da445d51 btrfs: force v2 space cache usage for subpage mount
6211f1d532a856689a58c91d2af97237bc6fb6bf btrfs: always log symlinks in full mode
080b0cebf72a805015a1371d5c0b45c6b83e50a6 drm/amdgpu: unify BO evicting method in amdgpu_ttm
c5ae5e5c4fa3f922e791d2b5f3927f185f5005fe drm/amdgpu: explicitly check for s0ix when evicting resources
4dd0cdea4774febe8802128add907408bf943803 drm/amdgpu: don't set s3 and s0ix at the same time
fcb6653b8b9b1b583b37cc1344484fc4f695b536 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
b362ac21a8fcb1c01acfa60618847a6fd50cad54 gpio: mvebu: drop pwm base assignment
173f08b2fa6021fe83c69407d801b334933c07f3 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
b74abc0ac88d277560eaefc75010011acaaf7ad0 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
45a9612539e61917082e123165d0edb4fd3f7fc0 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
d395e8d58a1db6b1eeae8fc9db658be75d7f591e net/mlx5e: Lag, Fix use-after-free in fib event handler
d0c6ad36badba8acf578980a453124f2b2c945e8 net/mlx5e: Lag, Fix fib_info pointer assignment
813cbc57be8be71cab882a7505c6c03b550c72e3 net/mlx5e: Lag, Don't skip fib events on current dst
14f4c736d488e20762fee53874919060bc7f5fcc iommu/dart: Add missing module owner to ops structure
ebe97eb4e426a1e3a4892d65d329f187d2758bad kvm: selftests: do not use bitfields larger than 32-bits for PTEs
2fec49271e0d90a2efee9f48ac7775f54c1fda66 KVM: selftests: Silence compiler warning in the kvm_page_table_test
5869c4a45d5d49a99a82f50b5895165119fa8f99 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
24a2311304b94aa0b12eb4bf975ff846cb54561f KVM: x86: Do not change ICR on write to APIC_SELF_IPI
9eb86a64400a2629165b1c48598842ef9cc55c55 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
b2c0bce6de62a908c2146ddbc80d32d87cf95da8 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
bf8ad99c3da72fc6ccdd1576c70f18e0e28ce691 selftest/vm: verify mmap addr in mremap_test
4fe2082e1875a9fed2ac01d1f62e36631b71fdf9 selftest/vm: verify remap destination address in mremap_test
f40bac29e2adcfe569f5d81a1c0b18503a1b00f0 mmc: rtsx: add 74 Clocks in power on flow
8bdf49e3b72b0256491ec4531b6ec0fb913d7d1e Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
2e9ae4e725dc60a99c2ee6c95649844dc2d76a8d rcu: Fix callbacks processing time limit retaining cond_resched()
810af3749b22a2986b7e6341afdd1c69d9b54ffa rcu: Apply callbacks processing time limit only on softirq
b9d708e17499e43f5d2ae1708d40bbd988215023 PCI: pci-bridge-emul: Add description for class_revision field
bef0709b30946d2eeca44d91390a21b3abbcc33c PCI: pci-bridge-emul: Add definitions for missing capabilities registers
482422e5638e068980197967c2409771b97585a5 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
faeb7058a18ba9ebaf01a3568d335432263b8c35 PCI: aardvark: Clear all MSIs at setup
120367e9d312f342cb62fe12f542a7c70f4297b7 PCI: aardvark: Comment actions in driver remove method
f2c63024c46bf189c390184755cf3ab1fd44db76 PCI: aardvark: Disable bus mastering when unbinding driver
53848542ed8c88b638f4378eabfb5d20a7dfc522 PCI: aardvark: Mask all interrupts when unbinding driver
e13f69d00a1c77b784c9b46666eec83ba021c365 PCI: aardvark: Fix memory leak in driver unbind
a71eb5a799fafc007a715036ccea0593f9c9fc18 PCI: aardvark: Assert PERST# when unbinding driver
844a5b9e42fc2dcd94ca263684c73e24b713ff40 PCI: aardvark: Disable link training when unbinding driver
ef527168623816be8cbe6f02e74397c486afeff1 PCI: aardvark: Disable common PHY when unbinding driver
51fccae4e9d518d5ae9ead3b00beca660b2ad8a3 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
d69bd1a0ad302ff1e8a048f96b60b379a80b6951 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
e14836f4bd2d83cfbc30cee0bc7ebcb6cc4353a1 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
93586e0d543f458342b526723457280319ffeb23 PCI: aardvark: Make MSI irq_chip structures static driver structures
ce8c16ebd9d61d2ebe6d7faab1137d2c48786586 PCI: aardvark: Make msi_domain_info structure a static driver structure
e5f40f3fac50c4c47596995494cb5ad404fb9f29 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
f8c873d0a5e2e70fe43668f260da7d53ad1663ae PCI: aardvark: Refactor unmasking summary MSI interrupt
bcb5aed77029b5851784db69f6765871f1687e88 PCI: aardvark: Add support for masking MSI interrupts
ea8d23f27537ff06c50466b99a6b1497e6dafc6d PCI: aardvark: Fix setting MSI address
9da595d2d5e9b6de543a9838fc497c1aee88a10b PCI: aardvark: Enable MSI-X support
744ac822c2cb695b6bb779771f8a50492a6800f8 PCI: aardvark: Add support for ERR interrupt on emulated bridge
7d0d5480ba88923e167e3282de50f956b6bce79f PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
ca9605cc8fba6ed391430e0abcc60c9b19e597cc PCI: aardvark: Add support for PME interrupts
ab2005639a8ebb05ba83604abf81be42ecd621f0 PCI: aardvark: Fix support for PME requester on emulated bridge
ab3cb80ce870bd1bac52528f8e906287ba511912 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
810a0422bab5ebddc9233dc332457b5bc440e932 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
8ef8f5b232f930889587a46dce2d5e16a1e1a3c8 PCI: aardvark: Don't mask irq when mapping
a0867dede93c4b3ca1cce4482086373383d35fb3 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
3b6c66cfa077e47d42dcf6b90f246e47199ec70b PCI: aardvark: Update comment about link going down after link-up
60041d0985244b5cda37d857a7807f2d572b3762 Linux 5.15.39-rc1

--===============1336350272566393298==--
