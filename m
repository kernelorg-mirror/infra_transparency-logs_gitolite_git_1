Content-Type: multipart/mixed; boundary="===============8622012452619414616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 May 2022 10:27:20 -0000
Message-Id: <165235124078.18116.2059472377998548600@gitolite.kernel.org>

--===============8622012452619414616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 04c6330f0f56ea462e54d50ea63a8fb17a1a9294
    new: 3c1704c38611b9a3f80bf7ec90d454d27b6279ec
    log: revlist-04c6330f0f56-3c1704c38611.txt
  - ref: refs/heads/queue/5.15
    old: 56342ba6855174bc36d39f3849cd29a46045cd21
    new: b1e9144e1f7c730c910e5389e9ab19d6feb45d5f
    log: revlist-56342ba68551-b1e9144e1f7c.txt
  - ref: refs/heads/queue/5.17
    old: 22c9c53f39e6bfc69648a08f3b1519c620fc76b1
    new: 18da1e2a2684bf1f6f0a1c4d4979de8245147b45
    log: revlist-22c9c53f39e6-18da1e2a2684.txt

--===============8622012452619414616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04c6330f0f56-3c1704c38611.txt

9151196cf18a225a310a2836b67a5f1a890245a2 MIPS: Fix CP0 counter erratum detection for R4k CPUs
926ac57aea98c4b5ae3eee4d3f945cb6ac6af217 parisc: Merge model and model name into one line in /proc/cpuinfo
2c890a6af57d703ec0e8bb6c2c0e0d86e8c3904d ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
285a48944b966c5da8f307ddb2e321deb391ad72 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
43da95d67d2e3090abf628445ad21aea7dc98846 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
49d0b7e818332515a7b20c3e38d28d06087118f9 mmc: core: Set HS clock speed before sending HS CMD13
4ececad2cc0abcb3e1b86fee0c2e36d8762f0dde gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
ede1fe805167f3b013e5184033087ce3e7360d63 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
9fd4e491156d5dbd87e963f991cedfd721674526 iommu/vt-d: Calculate mask for non-aligned flushes
1f960edc513440c907fa4db0db93b190553f1c6f drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
efbeb82c2647363c2c518ba77a7c2dca4556675d Revert "SUNRPC: attempt AF_LOCAL connect on setup"
ef7f564583cd348f2097ae8145762b3670e2e8af firewire: fix potential uaf in outbound_phy_packet_callback()
c4ba45f8a4e227ea6039f82ce5c3b1d40d8633b1 firewire: remove check of list iterator against head past the loop body
6fe67fc6ed351348e7eca8ce29bafadb66c93a67 firewire: core: extend card->lock in fw_core_handle_bus_reset
c7fc5d8458f4299dc8aab39eb3effcc773c32cd2 net: stmmac: disable Split Header (SPH) for Intel platforms
8dbd7a08a76825dc1aab37b0203894eff0a743b7 genirq: Synchronize interrupt thread startup
1c88388f10e6d09692adf738e40bfa953325af5d ASoC: da7219: Fix change notifications for tone generator frequency
a63d1f97ead2a1b57605c202d9c4d4ee25e95e5e ASoC: wm8958: Fix change notifications for DSP controls
ecae65798485870d6a4c13176933e301761f675b ASoC: meson: Fix event generation for AUI ACODEC mux
a0f1ce3cae8ad403d936f7e952c270b9f58c0625 ASoC: meson: Fix event generation for G12A tohdmi mux
8b64cac9c2d708c856434ff584c0a36c93cf950e ASoC: meson: Fix event generation for AUI CODEC mux
4f4bd99be84f3172582fbcb03b2f3cce3bda71f9 s390/dasd: fix data corruption for ESE devices
23ba0f8fd95d588b8eca1c6bbef32d90d49347e4 s390/dasd: prevent double format of tracks for ESE devices
c3b494bdc0493ee94f64ac6b213cf87c739b165b s390/dasd: Fix read for ESE with blksize < 4k
5e62fdd645bd3c744d4d3ec86956ce9196320375 s390/dasd: Fix read inconsistency for ESE DASD devices
49e029437affa21901384da14632f2f07ce7643b can: grcan: grcan_close(): fix deadlock
98270ba811f93ff9c6af52215ebe5c6d9d089e73 can: isotp: remove re-binding of bound socket
22aea7fc0689d70808d2b1a1e60469015b801791 can: grcan: use ofdev->dev when allocating DMA memory
92c1859cf75844d7e1b04aaca53bb94f85eb6a68 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
76826b0446a01bb5958faea67e49fcb241188020 can: grcan: only use the NAPI poll budget for RX
264e77a75734d3a24546e24531a818b5342746de nfc: replace improper check device_is_registered() in netlink related functions
3d99cfacaba129add2de48db93f739300aedc5eb nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
3f918befd5a82b2ae339f813a7ac5ef0027edc91 NFC: netlink: fix sleep in atomic bug when firmware download timeout
6fe577a42ac2ff647941ec7eff6e6e95b9d0c768 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
6d22150a2a6e54376b983582b11c77dbe4137fc9 hwmon: (adt7470) Fix warning on module removal
8e752c97c6f71488550bdd5ba403101aed878594 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
8110b28a964b5d9e52526f83db8095ab07c57132 net/mlx5e: Fix trust state reset in reload
9926f0a8cc5f4c161acc934057273d5f1eaad01e net/mlx5e: Don't match double-vlan packets if cvlan is not set
9dbee4a5ef60925e83669e13856831d2f9c90c90 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
cf45192e5836c7d9d67f0849ef32de6efaa5d7ba net/mlx5e: Fix the calling of update_buffer_lossy() API
cb4318fc58d19b27e7024db441c6cee640167be6 net/mlx5: Avoid double clear or set of sync reset requested
812172dad12f4478b26981255683d61a7843b9f7 selftests/seccomp: Don't call read() on TTY from background pgrp
6142c1a165d2fc07da5da78f6a96a73db72ff32b RDMA/siw: Fix a condition race issue in MPA request processing
e7cdd4efc9b748fb77d0c5340154553926f6a7c1 NFSv4: Don't invalidate inode attributes on delegation return
3dc97b6d5da3ebdaf72fad917a2ee7f4500717ef net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
b0158f2519cd8c7799f0323dba811f1d903a264a net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
560cd836b786b75e556e0f4407bc32a9ab7ff6dd net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
7096f62a83a3364db288512f37d2af9134bd9ce6 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
420a5fec934427df59c38f06de6fc0743968c367 net: emaclite: Add error handling for of_address_to_resource()
987b5ff477863a24c9c09364a262dcb85add0812 hinic: fix bug of wq out of bound access
1ef8eaaa9b66a33c2c2da6cfd460eb057023688c selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
e7bb00be41e65532e0f5511d51e87356f24f0834 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
446cd76305ecacca7c3d9f32f2b5964b5f15bce1 bnxt_en: Fix unnecessary dropping of RX packets
2aa2b1aa8b7337d77dc370b5c88577b43ac6dcf8 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
ef21d741974957d3c8bbfe30889e15897b1a711c smsc911x: allow using IRQ0
a5573f62ca9ebec584f6c663ba64f7391fa40ddb btrfs: always log symlinks in full mode
a1c22b0734daf128ee610aeb2375c6a616d864e8 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
3517c10e5e637ef215d52d70aed13fb26529e384 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
f0b83e60dcd5d674475113c1a23e6ceb92c422b3 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
7b89a307f79f153d271cce3fce8a6409324053ca x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
c1841da717be144285cc7215f08320860d265455 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
4d6bc66fa64b80b58f82e13c1262eec2ffe09ec1 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
0a6d5eed0693950ae00a096c639dc026077d4a30 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
0c72c0fa6e54655def5a029edc5cdb7222f4f51a rcu: Fix callbacks processing time limit retaining cond_resched()
9eba3b4d95ca1018161e2c37ba05cc5ca2c9b06b rcu: Apply callbacks processing time limit only on softirq
a377ab801f6540e741778a84c39e5999855bbbf0 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
1e854dc2219824249c9fcaef1f3eddaa7b1c5734 dm: interlock pending dm_io and dm_wait_for_bios_completion
e7f4abe4a53aba10b05195dba499e33cdc636c72 PCI: aardvark: Clear all MSIs at setup
e91e79f33249ba25ea8b5e70ab69c777e25b225b PCI: aardvark: Fix reading MSI interrupt number
3c1704c38611b9a3f80bf7ec90d454d27b6279ec mmc: rtsx: add 74 Clocks in power on flow

--===============8622012452619414616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56342ba68551-b1e9144e1f7c.txt

4d1763f8226fdcdbf68a6e889d4898a6a33c2656 MIPS: Fix CP0 counter erratum detection for R4k CPUs
c0740a252b0996e18730d2d2aa55cb4bde743b22 parisc: Merge model and model name into one line in /proc/cpuinfo
18b393db65f360cdf3e15116dd6abc105d651d5b ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
5565c2c70fb2a50a4be49d4ca2ccdf6699a1aaa1 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
be3a8de03d70e54f654a3e0af52f22a5c2f06f86 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
cd0486140d7407850bc26d2ba5c87701606a0079 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
67a5606aa0f85abc89c878855f172f0787dc83f6 mmc: core: Set HS clock speed before sending HS CMD13
e6e3848425b2e5aa82aedc6540e294ba739433f1 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
65d7d6b2181fedd2a937ce5ff7e06774b8f3d579 x86/fpu: Prevent FPU state corruption
9c711571106b1dad5b816050d663802e7cdc81ab KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
9610b9762f815afb9c7f3e47e40d227277f17df4 iommu/vt-d: Calculate mask for non-aligned flushes
fc0d6c195d0fc5a64375cbb3dbecc3b7788d17e3 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
d270fdaf57c9450d0518ef2dcf292d9ce3063452 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
e162366c0ab331b1a8195336b9d68f0a3da7aafe drm/amdgpu: do not use passthrough mode in Xen dom0
d007b6181028ca78c240a369a8078a1cc59f258a RISC-V: relocate DTB if it's outside memory region
a8a9632cff4dbac68f8440259902aa1b54000275 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
d724afce950483ab5f05a8ec733f104e86b231a7 timekeeping: Mark NMI safe time accessors as notrace
e6d7f98ed742f730a8f6b29ddc5c9e829675f2d0 firewire: fix potential uaf in outbound_phy_packet_callback()
de90b518eadc775eeba1ad7f0e6e05f201056be5 firewire: remove check of list iterator against head past the loop body
83a1b0ca29e7071b4b98d7d6b0b3916c40cfd3d9 firewire: core: extend card->lock in fw_core_handle_bus_reset
eb92d78f8dcc0975cd194c21f6e5d052cc104207 net: stmmac: disable Split Header (SPH) for Intel platforms
915ad14b7b1bc382fb813223226d5b4fbda843fe genirq: Synchronize interrupt thread startup
f60342341e96100bce70e744d3819477d361f1df ASoC: da7219: Fix change notifications for tone generator frequency
986a981a5978cc6f0009e34ba627e3873dc31815 ASoC: wm8958: Fix change notifications for DSP controls
e98c0758e5617d870feb0b6e99dea0896b38f60e ASoC: meson: Fix event generation for AUI ACODEC mux
66e4c4ee11b52dcc22298cbb0b1df3c527d3dab7 ASoC: meson: Fix event generation for G12A tohdmi mux
872d961de0407665ceda99ec040e16da299dd2c1 ASoC: meson: Fix event generation for AUI CODEC mux
8ca4e804c85df9318a98814c6f0ef8fda38322d5 s390/dasd: fix data corruption for ESE devices
217ef75e91e78b856401f86e156bf5d690063c8e s390/dasd: prevent double format of tracks for ESE devices
727cf66123071588c8fb7c98d086675715588ed8 s390/dasd: Fix read for ESE with blksize < 4k
72b7e0f391e09e5c3e4e9a15f04e27bbaaf31607 s390/dasd: Fix read inconsistency for ESE DASD devices
49a819dca8b51eb0bcc6d2b8259d6df1f4480d84 can: grcan: grcan_close(): fix deadlock
9d91e288fe305f74f52f2682216df669aed977fc can: isotp: remove re-binding of bound socket
270086cf85ea7cbd6e3c1f0313c15ad0947ee0cc can: grcan: use ofdev->dev when allocating DMA memory
6df72398f63e98b965b7a69464be668e9108fac9 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
14b2c4275cd936263a97e2df71a6000d9ce3609c can: grcan: only use the NAPI poll budget for RX
c811daa8f3dda9392c329201da63b9633b538692 nfc: replace improper check device_is_registered() in netlink related functions
d3a84f6c505df43d72c48e1fd1ae880129b14561 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
f2b4f299e14c1c3e0fe35eea16db9674f073a77d NFC: netlink: fix sleep in atomic bug when firmware download timeout
0d271d58a2a43e774420a5a06d05ed8441b97d37 gpio: visconti: Fix fwnode of GPIO IRQ
dc8665558f173e3aa3b358884e67bbbbca602063 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
7fd17b0d1276134885d790c5fdfe93cb73c59101 hwmon: (adt7470) Fix warning on module removal
48537ce47d62119bef4433b7ed7b8bea71984ede hwmon: (pmbus) disable PEC if not enabled
7b368466eec17e0b2b000637754d5ce1007d7863 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
407b63472030c0445c5bb293bf81064b3c0d2fa3 ASoC: soc-ops: fix error handling
46a605c11409514afde7f0bb8fb8bc73ca8f0edd iommu/vt-d: Drop stop marker messages
eedbfde49add1672b2907b04df49c08461b6bf75 iommu/dart: check return value after calling platform_get_resource()
05fb4c6e71e5bd155ab83e28865bf10b91e79f2b net/mlx5e: Fix trust state reset in reload
d8e95c00e2f493994b6661858dc7eb760a484ff7 net/mlx5e: Don't match double-vlan packets if cvlan is not set
8d3e1f58ecfe30abd636ea87475f194cd3bb7b82 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
3dce0d0d0b84072ad86e1960d469bfc6429006b2 net/mlx5e: Fix the calling of update_buffer_lossy() API
e1cc53790cfa81895fdf55b8b26f374924c34bea net/mlx5: Avoid double clear or set of sync reset requested
354ec6cd4316144deb9c2cd86d120df750f3948e net/mlx5: Fix deadlock in sync reset flow
a2885160c11f574ac7c77d37f776386af7ee1b9f selftests/seccomp: Don't call read() on TTY from background pgrp
9338c6a982006da48b971fd2eedf911449d11691 SUNRPC release the transport of a relocated task with an assigned transport
af0d7603af25e762af7ea8fc17c690fa61a34e45 RDMA/siw: Fix a condition race issue in MPA request processing
ee7e92c8b3e34434771824920710769dabc99c60 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
cb0969b023aafb16ffa6a47c99449fb1c0621590 RDMA/irdma: Reduce iWARP QP destroy time
420f20df40d42d3fbf6b9868ef8e004f8896f972 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
98b6c344a39e14eabbc1b01892e28690fc6ddfaf NFSv4: Don't invalidate inode attributes on delegation return
3b365c1b9cf7ddecb4488c6f26cb7087a0d5c342 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
77a226a07823c78738a161ef2be911ad0816cbbf net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
1bee886df9753eaad258430be5eab26ba01e5944 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
1cb057cfe3c6a147745bc54a0e2283f19bc52a35 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
8f33bbfe7812f9343c9d3a9522ce60a420b728da net: cpsw: add missing of_node_put() in cpsw_probe_dt()
9685fceef171d9e8e8250a3ba36749a17ebe367a net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
94f7cd11bbe08ab7678c6a1629696238a5474db4 net: emaclite: Add error handling for of_address_to_resource()
feda00dd78feff3fa5007073e9670448c8067577 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
7ddad2751abc1d34673e5b758c802c35f33ad913 selftests/net: so_txtime: usage(): fix documentation of default clock
c699bf8db972ff430219f87835df1542d27040df drm/msm/dp: remove fail safe mode related code
9b1ba4a612afa4b845b94d642fee4663f33eb3e6 btrfs: do not BUG_ON() on failure to update inode when setting xattr
9cc9c496e4ca98d7078962b1ce9864c019c6ed62 hinic: fix bug of wq out of bound access
6cd9daaee19b3c7600d2421f917ec19880ac202b mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
4288e58cd512d665b22301c0bdda3bad86823a31 rxrpc: Enable IPv6 checksums on transport socket
6cc5b8e85c6cc595ad2fd7bbb37459b3e859cd2f selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
d38ed317986a5711d9ef31bd4651bae01822e853 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
801a93e60e2ebfac11760ceca00aa88376b396fd bnxt_en: Fix unnecessary dropping of RX packets
eb5b79da76dd56c737140c24d3e3173f0b5ae040 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
4b177adc05d9b775e4ab739419e8e99fac35ad32 smsc911x: allow using IRQ0
03d34d86fee81ec1eff2d8537871841b80d75ac9 btrfs: force v2 space cache usage for subpage mount
8a7759b7d0d76173968d003b6508cea1aab2c4cd btrfs: always log symlinks in full mode
0d41210fdf9555a076b2c1123471a0b2a2633944 drm/amdgpu: unify BO evicting method in amdgpu_ttm
6fd879d93a1909c4540f12c9218249fde8689092 drm/amdgpu: explicitly check for s0ix when evicting resources
148e1e04bd57b060d40d690dca8e723c984e0d17 drm/amdgpu: don't set s3 and s0ix at the same time
7475775ea5529de44d642eec4138a82fac58295f drm/amdgpu: Ensure HDA function is suspended before ASIC reset
6713dfb766d0f07389878e44c765cf731e666328 gpio: mvebu: drop pwm base assignment
9e028fa2f78302eeaa35757c7fcc9452bc8a0174 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
c537ab09c4a30dda43c2e13fb38b4079af51babe fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
eaff81b50fef0e4634b3d4f12455d86329bb39e1 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
309fc266f3cef3fc6f2458cb62dfa90d949d0d3d net/mlx5e: Lag, Fix use-after-free in fib event handler
6b2f62589d304cc10a1aae35ec4d1d2936f0f315 net/mlx5e: Lag, Fix fib_info pointer assignment
823f07bb04f77e7150b67a2726bded0a9a715741 net/mlx5e: Lag, Don't skip fib events on current dst
c831157c08c123953c17689537dea2adfd7411e7 iommu/dart: Add missing module owner to ops structure
561ed9e265e9c20df18061ce4f8db9c3fce46713 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
8ef8da53d943d732a74d6d320136d4f6b8b41bd2 KVM: selftests: Silence compiler warning in the kvm_page_table_test
c8f5e174966f0e2e54a1c84a6834552b485d31bd x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
021acf7c28c4be92144d4bbdcabe254025fd061d KVM: x86: Do not change ICR on write to APIC_SELF_IPI
343bfbcc41884b58c359214c3683cc2b09fa017a KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
ddbf42e01b4794e19e43ea5e0909f4225ca1655d KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
eafb2d46e20b27e3ba0ec3c0d03b201d8e07f528 selftest/vm: verify mmap addr in mremap_test
191d5d8821250f2591c28a405d95d641c9430ce9 selftest/vm: verify remap destination address in mremap_test
279deb5e5d9f7b02d2a288155fb0c09472b54a00 mmc: rtsx: add 74 Clocks in power on flow
728b85784cae5c179e9e984d34c993da6ac13ab5 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
e839a69344295ae9500a2a892dbe09837c6fc278 rcu: Fix callbacks processing time limit retaining cond_resched()
0e05fb43fa2c28c7a7d77adf5032c3dcbcfdc9cf rcu: Apply callbacks processing time limit only on softirq
30914538a58d62bb05b1ee67eb5f94d963ef6ff4 PCI: pci-bridge-emul: Add description for class_revision field
2da190d0a371ddde05016017a69b7fb03d9fb971 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
9e5d635c26ff0bd6a44c26061c6efbda0bf4b1a6 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
513d12ab4d03d2cf1554845a3e36194949798bea PCI: aardvark: Clear all MSIs at setup
47d52e5fadc9dae6e723e57b4f781b051654cb6d PCI: aardvark: Comment actions in driver remove method
4c5cd493b3580c7899969f95b9b06f97274b7e19 PCI: aardvark: Disable bus mastering when unbinding driver
d36ce1ba16c8ac13a0be64c5f0058df337628429 PCI: aardvark: Mask all interrupts when unbinding driver
dcdcd0567514ed1ba78b8af671c1d3f7c3d5ac26 PCI: aardvark: Fix memory leak in driver unbind
1cb35ded2dc245738344185b23d66d91dbbb0dab PCI: aardvark: Assert PERST# when unbinding driver
c69ba1724e46665f78811ebb91fb6afb98705263 PCI: aardvark: Disable link training when unbinding driver
28dba1e5109647d985b7b71debf7e4515aea9c81 PCI: aardvark: Disable common PHY when unbinding driver
710c25f4f4cf972b65da51e5db6eafb9540d5993 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
0e6bb4649d611af6906af49d63ed72bd73c2309b PCI: aardvark: Rewrite IRQ code to chained IRQ handler
60b991f7063888cfefa0ba839420b721420b6bf5 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
608f93d680171045fae231e15d67d395112f69db PCI: aardvark: Make MSI irq_chip structures static driver structures
e50bfaf1715d2f015240f87de3576eac4e1e7a46 PCI: aardvark: Make msi_domain_info structure a static driver structure
2322fa217d99831a5daa68e8a64857664ffb368d PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
c250005d254735887f442c5fa018561d2b9f81e9 PCI: aardvark: Refactor unmasking summary MSI interrupt
fdb15d500055e94b98a3558fd4ea5261673f5152 PCI: aardvark: Add support for masking MSI interrupts
e4bdec2688191ef2e9cd0cd40d90ebe0173c9df7 PCI: aardvark: Fix setting MSI address
b62b21c30c92e4ddb1d710be8f5d53eed0b9ade5 PCI: aardvark: Enable MSI-X support
f9377f08bd730e7e07915b17f1de40f071865bba PCI: aardvark: Add support for ERR interrupt on emulated bridge
fe4818c7db51f7100967c1950ad154fc035da437 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
31d78f47ec40c504e56236ae89bfa605e48a98a3 PCI: aardvark: Add support for PME interrupts
353c9f4958034d94743a7e71f61c88e71c648f5c PCI: aardvark: Fix support for PME requester on emulated bridge
fd293e770e022f64541f61e4c16b3c200d307929 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
602a4fd09dfc2938607f770c37260e2310b430e4 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
945ce2af5d10d4f39267052bdc80169233fcaef2 PCI: aardvark: Don't mask irq when mapping
ad47977eac35e17025022c2a7c867a5f21cf95b3 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
b1e9144e1f7c730c910e5389e9ab19d6feb45d5f PCI: aardvark: Update comment about link going down after link-up

--===============8622012452619414616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c9c53f39e6-18da1e2a2684.txt

313a074e7169173fe7a82a618b89fbf0dc4f0310 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
00863ac40fd4afdd0c11c0968c462e642a3b93c4 ipmi: When handling send message responses, don't process the message
728b4e189620f1e375966672bfa016705c043c19 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
fdff1b1242a2aaff3366273d2b06bca65be72684 MIPS: Fix CP0 counter erratum detection for R4k CPUs
981465937b213d5f798171e83074a3c3dcfb5236 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
74f852356200dab2d35f6209acea5d1c2ec8aee3 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
bc06e158d10077ea5755e237f910e46e4849ce2e parisc: Merge model and model name into one line in /proc/cpuinfo
83faf9905e111d3fef72af2f52666b83d3150fb5 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
5f4c3c4c727bda173a221aea1d6e22de985a9da5 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
535d13ad6b6231ceb30f005d234c947b44db9a99 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
67c3fe3bef07add6875d5ebc8add4cbaff01e965 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
03491ea2d04cffff52f4d4fefc2af17876404887 mmc: core: Set HS clock speed before sending HS CMD13
ba7e270574345e50f379a7bfbe5151ff0554e41f gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c1c1127d5fe9f97a29f1b5ca0ee33c39b325673d x86/fpu: Prevent FPU state corruption
96a2043fabe5ac0db2d14d76cf7f32b4be23f49e KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
c3ebbebbdcffce5613794c8e6a5d1115cbc32cdd iommu/vt-d: Calculate mask for non-aligned flushes
a25a3006965c12aba14c6436e8c861726f2d2e28 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
bba6974bd1aa7b9382fb5a67299534c0d3148647 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
bdd8c4cefc0b27710b684aa4477e5a7618eefc85 drm/amdgpu: do not use passthrough mode in Xen dom0
7fbb047b384784b4c5dac4de62578a617fdf77d3 RISC-V: relocate DTB if it's outside memory region
0102291d58907f7d8af4afa0bef199ff0e1b31f0 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
9652364cce34ce1764a9e02c219ce65de1e1370c Revert "SUNRPC: attempt AF_LOCAL connect on setup"
3c652a7c235b6919f6c62235c51ee69af7cface7 timekeeping: Mark NMI safe time accessors as notrace
c7ad21c9dee3948975b1394d8440e66c251f6865 firewire: fix potential uaf in outbound_phy_packet_callback()
c0fcd65139b2787e70c2286c60e482e19b7df00b firewire: remove check of list iterator against head past the loop body
6c461eb13acda56f1c3d05023ce6395e4d21f911 firewire: core: extend card->lock in fw_core_handle_bus_reset
4a2e4a1631565a54b5fedae39f9f0d1f0e83e8ac net: stmmac: disable Split Header (SPH) for Intel platforms
b7493efe3c81144f6098432d93d610668a32e08b btrfs: sysfs: export the balance paused state of exclusive operation
7cbe08861ead1d22fab09ee5d6d521a566f5e1a3 btrfs: force v2 space cache usage for subpage mount
67ab7ddfab363d49ac1ef371b86e4717322dd1bf btrfs: do not BUG_ON() on failure to update inode when setting xattr
a84301e87235543455432b59c4317a278eb9b5f7 btrfs: export a helper for compression hard check
9561cd7ce8cfcd5459a05291a12478434b913c6d btrfs: do not allow compression on nodatacow files
95e23bdc183ba22275c17797951046ef4a973fd6 btrfs: skip compression property for anything other than files and dirs
0d2457ec10dcb87314ddffb57c7617bd744c2d71 genirq: Synchronize interrupt thread startup
dc9622803e996581ebd21c4f31e8aefbb62d6073 ASoC: da7219: Fix change notifications for tone generator frequency
ca37e332e749029d68a73590180ef22ab1a87330 ASoC: rt9120: Correct the reg 0x09 size to one byte
deb28dbc4798f35facaaf58ae350bdac5371c4ae ASoC: wm8958: Fix change notifications for DSP controls
b1be0ad6003a8bb3b79063d884e6e507ca486f70 ASoC: meson: Fix event generation for AUI ACODEC mux
4c0a425f6ea4bfec5614224376d8b932fb75b01e ASoC: meson: Fix event generation for G12A tohdmi mux
ba57167975cd26f62d1d07ee032a02141cab10b8 ASoC: meson: Fix event generation for AUI CODEC mux
8c1dfdb42dad35cab5d601591a84c13ad275a68b s390/dasd: fix data corruption for ESE devices
fb160be87569883322cd24125c9c3e7990fb961d s390/dasd: prevent double format of tracks for ESE devices
5e379cdfaf557120eae4464521a9a46492d699dd s390/dasd: Fix read for ESE with blksize < 4k
06aea694dc77e2a6430650ebb9535e2e616458fa s390/dasd: Fix read inconsistency for ESE DASD devices
877309d77de0b0cd8e4a2460ff67b6fd70cdb708 can: grcan: grcan_close(): fix deadlock
6bbfd6255d14f3e10199ba3ce3b63cc4e83b6ace can: isotp: remove re-binding of bound socket
aa6f4adfa856da22e7fed93cccb69e767993a4ba can: grcan: use ofdev->dev when allocating DMA memory
4839533a98538786bdc5fd9145365701a0abac35 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
974f9ad50bc866b2c945a4a79fd4df3cc5ee32bf can: grcan: only use the NAPI poll budget for RX
dab7a593ac3b7c75fba24198feef6fe74c500cda nfc: replace improper check device_is_registered() in netlink related functions
074658baf9badb8bc0cf9d25259905bfca1a4877 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
e6df831b801bece44a46792dcf4c1d3bab533626 NFC: netlink: fix sleep in atomic bug when firmware download timeout
be6811c1717955bcebaf6b439cc2537c0b727e45 gpio: visconti: Fix fwnode of GPIO IRQ
f3f4558376d6fab970e3540160a9c79c08a3d477 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
20b5b3f58ee3dbc5b1b044ac8f8cd8855e1acfe7 hwmon: (adt7470) Fix warning on module removal
86bf56bea7469b855013595164c47793415215be hwmon: (pmbus) disable PEC if not enabled
7cc4e942a41331e909c25e0c7a279cf85d62adf9 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
2d202787e946c9ae0d231c4f913909dacb22eb9c ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
10fbcb85afcd21c63378d169a65f4b73c58c2420 ASoC: meson: axg-card: Fix nonatomic links
35283c215518dd7fa376e44daa314cf8638efac3 ASoC: soc-ops: fix error handling
59795e35828fe52883093c91a5c79650aec9a6c0 iommu/vt-d: Drop stop marker messages
a0fccb94b450840efa8f186e2d0bbe6f2b901045 iommu/dart: check return value after calling platform_get_resource()
eb95351c9420b6ddd9703e7f3843f2eb0a3ad5f2 net/mlx5e: Fix trust state reset in reload
93acab938a0a6c7967c426f03984797dcfeed9dc net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
9e75acd7f8e82cd9f33e481b01e5f03d9ef24d86 net/mlx5e: Fix wrong source vport matching on tunnel rule
b9b115497cbc2b973e260596ebb92207b002a081 net/mlx5e: Don't match double-vlan packets if cvlan is not set
b83186876ae64d7e12274c55d9f5aad3d521fd91 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
e424e6635abedb27b0e6d43c5973095630ea5b6d net/mlx5e: Fix the calling of update_buffer_lossy() API
430647b7de4043bc069a3905c9980f50f160512c net/mlx5: Fix matching on inner TTC
1b3de241b13d18d855ebde6eadc4929890b79de2 net/mlx5: Avoid double clear or set of sync reset requested
c3280e575f545d993e32c1ab6ad7925f0537386c net/mlx5: Fix deadlock in sync reset flow
a383079c0a8a9cf6dca65d23d0f53738c236813b net/mlx5e: Lag, Fix use-after-free in fib event handler
991049b3af1634e9d88b869b40dc6f8f5dc875ea net/mlx5e: Lag, Fix fib_info pointer assignment
e19eeadd21a290b065920ebdf3d925ce915c6826 net/mlx5e: Lag, Don't skip fib events on current dst
168e6a94fa135a7311a65cf21059570558a2f0e5 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
3733ed0c298de2090fd48ed8d867dc483d710ab8 selftests/seccomp: Don't call read() on TTY from background pgrp
315387ce86aba0d07aabadf53dbdd365058b029d ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
43c098892e4468779de7a314ecf0de83657ba124 SUNRPC release the transport of a relocated task with an assigned transport
a7d82fd49c2b6952775daa650834e1e24fc02163 RDMA/siw: Fix a condition race issue in MPA request processing
23c35e20b00a102a4290976f5116df2c68710e55 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
1dae9bdfcdd257226b137de894dbcc2f9f6b3278 RDMA/irdma: Reduce iWARP QP destroy time
4c188f003820fdf4ec69c782a07ea17255a1b0b3 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
df3cb3ab5595ff55e3f6b20f6653bed43c852cdc NFSv4: Don't invalidate inode attributes on delegation return
202b27c5cf5fe76215bbbe27407a1504a43d5987 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
c26bbfc6cc83ad5ead55d47f182feeb6487d1c01 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
dc9886b91eb06075b0d8a3632ec508b9133a19f6 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
af51a631b6eb5c456cc7f8fa2a4ae6b6d390c3a2 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
0dba46918d134282458f6efd56baf66c25c629ce net: cpsw: add missing of_node_put() in cpsw_probe_dt()
314d4e8a4efa09f660ef087658a76822fb4ac2b8 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
938e4e23ef95aa3a49a3cd5388726c940ebe9532 net: emaclite: Add error handling for of_address_to_resource()
e0d2477dd9bf758465169d62bcfbba7cad134220 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
8029a915d1a68486e8e2a36145c39195069404a6 selftests/net: so_txtime: usage(): fix documentation of default clock
af162ecb644ce5008c1f70e632a6e24572ebeee3 drm/msm/dp: remove fail safe mode related code
e707465574be674b4f11e5930f89b2bc02f3b60a hinic: fix bug of wq out of bound access
3cea1c5e98c3acfcc4ba49f60e74d751587c9669 SUNRPC: Don't leak sockets in xs_local_connect()
071d880a682190facdb7d07cfa4c5df0280c6e3c mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
518f45097694e02acadcc84ebaf07cae1d8054f4 rxrpc: Enable IPv6 checksums on transport socket
63065ce35803b28a2f5aea6e70aabdaf5af68ba5 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
111cfd7d40a986ede97a3eb2b74aae0a85cc889a dt-bindings: pci: apple,pcie: Drop max-link-speed from example
34a0087356e77d373c590c54caa17d071dfcc96a bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
b7f9537d3eb5cb94ecb0cfcb31474f10898d6729 bnxt_en: Fix unnecessary dropping of RX packets
e3f9bea4dfe173afd553fd2b9ae00ab73151f5a2 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
661cebfc664972e5ae1ca1ef5667b614a2f45d38 smsc911x: allow using IRQ0
c3e0b472bd87498d2d738cd005d8293c4a723817 btrfs: always log symlinks in full mode
f08ba08156638909e19cfcf43d71eb3b2bacb5f8 parisc: Mark cr16 clock unstable on all SMP machines
ac08f31d9919d765918aa52b69aefcfa7d9c9a75 gpio: mvebu: drop pwm base assignment
f25243624322f40230fa5dce8ff8b04915f75ed5 net: rds: acquire refcount on TCP sockets
dea4b2455a2fd1296ef1c44aa6a889577eb5747b kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
a8889f40eaaba43048bc669c919625f6620efa3b fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
a404914a4bcfa00927a8a41636a64cd026b23006 iommu/dart: Add missing module owner to ops structure
7338e20c739f7b500d594819360a8a712dc21e6d KVM: SEV: Mark nested locking of vcpu->lock
7712e09de82482ee4dfc888988ba32e072d1cbc7 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
b2745abcc4f50954df48f0bdb875bb745bf7c42b kvm: selftests: do not use bitfields larger than 32-bits for PTEs
c9dce4884645ef2a5061a3d52e1ac90c6f8d317d KVM: selftests: Silence compiler warning in the kvm_page_table_test
903447e841d34c45192695e0c9731a5cac005bcc x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
7b9b34fafb6f73e8517b93fc253d3657258ef774 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
a5bde216e408cee4834b6dc9438b9570af1577a5 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
8a59315019609a6d89096966a0a313bbf61b3eac KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
4859acd2c2837bfab9c2caceedf18726f5845659 selftest/vm: verify mmap addr in mremap_test
0da054308210aeea6ce0347152ad089874ee68be selftest/vm: verify remap destination address in mremap_test
d9dd3a83693c3b4a2093af69646d6b8784f391ff mmc: rtsx: add 74 Clocks in power on flow
a835df6de415b594017cc8b55eba8e56a9e234b3 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
5eaf35ff1eac29ebb8b85ce2caf30761eea61426 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
ab18900c951d4e0fbfcf82d450400fbb3af69cb7 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
7cd051d00f73644b11617cd0a1f0a9957445cb70 PCI: aardvark: Make MSI irq_chip structures static driver structures
657efc54ba259371d88bb2d8b21523056079b54b PCI: aardvark: Make msi_domain_info structure a static driver structure
2c9584643b31dbf8d656dd50b862f13db230d3cb PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
cab48203762426753f772543e3e635f4296d0378 PCI: aardvark: Refactor unmasking summary MSI interrupt
b4a008ae17c728a73d17a727d2fd457ac0bd74f5 PCI: aardvark: Add support for masking MSI interrupts
005a9933c3485ecaff19f57d1fa0121bc9eb27a6 PCI: aardvark: Fix setting MSI address
65eb4400e4686f7d8ec39c9aa1b88845c4f6d5fb PCI: aardvark: Enable MSI-X support
f0f8d15186bd71dbdeaaadd902c646ce4f7cbfa3 PCI: aardvark: Add support for ERR interrupt on emulated bridge
1a16a7e02ed1bdc3e9c1b4d550646dc0b325690c PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
c968ac83efd7eea7fb8c0f5b6767380de20d8424 PCI: aardvark: Add support for PME interrupts
f353ed7b7a865cd3761898feca62bbc25a43bb8e PCI: aardvark: Fix support for PME requester on emulated bridge
a291c3436d5668a8c0cce9999c97e337be1a315d PCI: aardvark: Use separate INTA interrupt for emulated root bridge
5d298d848810193a282de4bc3f5efcb965e56323 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
fd304bb7104e36b6a45c4afde03e5732d2c4554c PCI: aardvark: Don't mask irq when mapping
0e2bf05020a10c645517a83604ce7823253ca363 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
18da1e2a2684bf1f6f0a1c4d4979de8245147b45 PCI: aardvark: Update comment about link going down after link-up

--===============8622012452619414616==--
