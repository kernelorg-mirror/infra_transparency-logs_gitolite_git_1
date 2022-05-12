Content-Type: multipart/mixed; boundary="===============7891170362008453589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 May 2022 13:45:48 -0000
Message-Id: <165236314816.6124.12414387410196554086@gitolite.kernel.org>

--===============7891170362008453589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0934b95f23823776b1a0bd2218329bd868638d82
    new: 81d8ba22224f5153a4ec58e47a23b386796e44a0
    log: |
         d7e270d99509282e1241e7f47b34ad106380c330 MIPS: Use address-of operator on section symbols
         81d8ba22224f5153a4ec58e47a23b386796e44a0 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         
  - ref: refs/heads/queue/4.9
    old: 030e06fd4f501931abd4877382eaa9b0f601610c
    new: 87997b83485fc150d1a66c9239d5420352b919fb
    log: |
         856c12015f9788ba7404f0c5f694f4204ddada1c MIPS: Use address-of operator on section symbols
         87997b83485fc150d1a66c9239d5420352b919fb block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         
  - ref: refs/heads/queue/5.10
    old: 3c1704c38611b9a3f80bf7ec90d454d27b6279ec
    new: 2ff1c8c3da9fcaadc21751bd563a00f680ab1390
    log: revlist-3c1704c38611-2ff1c8c3da9f.txt
  - ref: refs/heads/queue/5.15
    old: d2b6413e138f463bb0d27f9a96c559a967b87392
    new: 743bd7eb97409569db3b1b7a5d804c619954ca05
    log: revlist-d2b6413e138f-743bd7eb9740.txt
  - ref: refs/heads/queue/5.17
    old: f80eb9f7550dd70f82493be5b72235849ef35b0b
    new: 7651bb70fe5d2bc9b1b45890d990cb670b23a51c
    log: revlist-f80eb9f7550d-7651bb70fe5d.txt

--===============7891170362008453589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c1704c38611-2ff1c8c3da9f.txt

326f02f172d08b959da035f69e93e6afdf91745c MIPS: Fix CP0 counter erratum detection for R4k CPUs
a196f277c547066a185d7760c08c65a099d815ed parisc: Merge model and model name into one line in /proc/cpuinfo
03ab174805a30e5b0bba04b81a879c93c969fc86 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
2906c73632d752fc97da8bc4b9bbd66b787445a2 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
66651d7199480427fff8a7b688a6e507a7fe8cb3 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
2b7cb072d07cc7eb45afa9aa7f1aefc0ae56a6d7 mmc: core: Set HS clock speed before sending HS CMD13
b085afe226075f87036ceb45e17e4448028f5c30 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
fbb7c61e76017202dedd2020f4d51264f500de68 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
2e6f3d665a29fe15fffd155d35d13f8c4d119d38 iommu/vt-d: Calculate mask for non-aligned flushes
466721d7671accc4fd19b0ffde6911c62b177d27 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
70d25d4fba24b98bb1f0d4f26ec90ca2f262337b Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e757ff4bbc893bc030c2d10143091094da73b9ff firewire: fix potential uaf in outbound_phy_packet_callback()
629b4003a71a640ca69218227205f6cb8d67a0b7 firewire: remove check of list iterator against head past the loop body
68f35987d43c3b177637e6f8db784f72bcc6c10f firewire: core: extend card->lock in fw_core_handle_bus_reset
dcf1150f2e69d6ad44a98f61bab48b2f75f4c9e2 net: stmmac: disable Split Header (SPH) for Intel platforms
e6e61aab4967be9138f99e6d40b29aaf2d416576 genirq: Synchronize interrupt thread startup
f45359824a480fdebd661bb5dede5ef800148162 ASoC: da7219: Fix change notifications for tone generator frequency
954d55170f438d0552a0fe4a7e36ae385174bb43 ASoC: wm8958: Fix change notifications for DSP controls
e8b08e2f171ba4e9dd5b249abbe2db66e2d191d4 ASoC: meson: Fix event generation for AUI ACODEC mux
93a1f0755edc3a126ac02e4097c04a175822194a ASoC: meson: Fix event generation for G12A tohdmi mux
d53d47fadd17a5631cb7e7e5aba8d8d2c0f99bac ASoC: meson: Fix event generation for AUI CODEC mux
30e008ab3fe7766c2f3705251f0f3759513dcbf3 s390/dasd: fix data corruption for ESE devices
ecc8396827706925222576730588640a0ecd8c52 s390/dasd: prevent double format of tracks for ESE devices
6e02c0413a93ee3195bd68f2166c6d1fbe21b73c s390/dasd: Fix read for ESE with blksize < 4k
6c7c0e131ec172fa6ee4ecbb63e747e402112772 s390/dasd: Fix read inconsistency for ESE DASD devices
13959b9117001337bf6426b19b79a7085c4186cf can: grcan: grcan_close(): fix deadlock
45bdcb5ca4267bcb84181ee9b01d20bc2187f8b9 can: isotp: remove re-binding of bound socket
dd973c0185c5b2aec9b5a2c63c78af0e601c6a90 can: grcan: use ofdev->dev when allocating DMA memory
4df5e498e0ff18adf38b382d2c8598268153552d can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
11adc9ab3eb36ef31bcb4f6d2cda3d7399bcbb49 can: grcan: only use the NAPI poll budget for RX
8a9e7c64f4a02c4c397e55ba379609168ec7df4a nfc: replace improper check device_is_registered() in netlink related functions
1961c5a688edb53fe3bc25cbda57f47adf12563c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
879b075a9a364a325988d4484b74311edfef82a1 NFC: netlink: fix sleep in atomic bug when firmware download timeout
997b8605e8f3d2de372b659637171d060ca42142 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
ad87f8498ea27e587a09b9fd5c2329ef4c98b7fc hwmon: (adt7470) Fix warning on module removal
87f0d9a518b717f08e293127fa14341a31838d33 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
c7f87ad11584503cb4c62201d865449980993096 net/mlx5e: Fix trust state reset in reload
d8338a7a09572a51dd903d6ca07f15c558bd0c43 net/mlx5e: Don't match double-vlan packets if cvlan is not set
e07c13fbdded4e43e6a8235c8c82c82d23f5d57e net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
24553315910c5548fce41e2a6469ca100ab09177 net/mlx5e: Fix the calling of update_buffer_lossy() API
3ea0b44c01ee4c180293707b741fbd4671a92634 net/mlx5: Avoid double clear or set of sync reset requested
5bf2a45e33438d18ff7153a635ec5fc3577f79da selftests/seccomp: Don't call read() on TTY from background pgrp
c1b480e6bed838f8384c8810c24b457ca3696e06 RDMA/siw: Fix a condition race issue in MPA request processing
408fb2680e73ff6593e6e6eaca5667f78d11157d NFSv4: Don't invalidate inode attributes on delegation return
1092656cc4ca4a0c965218d672dcd66f9d0e46f4 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
2347e9c922709990cd79fc43695bb75d0b75b813 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
4eee9809505cc444ab32b71f55c65f81d5f23716 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
8459485db70c8d1371062657d3988c5c1ff008ca net: cpsw: add missing of_node_put() in cpsw_probe_dt()
1b9f1f455de2dcb9dfc84090f142daf80f2ff0a3 net: emaclite: Add error handling for of_address_to_resource()
475237e807a2264b15772ddfd0d525b7ccc48ff8 hinic: fix bug of wq out of bound access
9ac9f07f0fbb651086a7a8679de564f2db910cce selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
72e4fc1a4e6381fa10a6a9a7745e0d74db593175 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
a9fd5d6cd5943a64fc0a7d94e6731f7da40de27f bnxt_en: Fix unnecessary dropping of RX packets
b280877eab49f19483360448a200d0e03f56f3e1 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
687167eef99ef9417c3b43da2f9e64289f9d9f79 smsc911x: allow using IRQ0
4fd45ef7042a9521207a42a11cef68f21dec1308 btrfs: always log symlinks in full mode
0a960a367216995e3a72899749c1786c6e9a5d7d net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
599fc32e7421d7a591ee78bb4f3b79c54d51065c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
5f884e0c2ea6f6001c59842750ecfe32d71bc702 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
64e3e16dbc26c88bc182028b53c27df7af40239a x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
a474ee5ececc19c764c718c76550c5650e54a3be KVM: x86: Do not change ICR on write to APIC_SELF_IPI
9c8474fa3477395e754687b3edb17ca0dfe46d6a KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
43dbc3edada66eaa9d406ea9647359e795288ea0 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
40fb3812d99746f0322ada92fdc8d904a024e6de rcu: Fix callbacks processing time limit retaining cond_resched()
a22d66eb518f444bd66b38dbf8235d98e40f37e1 rcu: Apply callbacks processing time limit only on softirq
a439819f4797f0846c7cffa9475f44aef23c541f block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
7676a5b99f3da170d42d3e457cd7ff8c82001dd1 dm: interlock pending dm_io and dm_wait_for_bios_completion
49143c9ed2326f98651aed6f376cfa3369c38bb3 PCI: aardvark: Clear all MSIs at setup
e1ab92302b4460416edbe473064a3dc1b5e0ec4f PCI: aardvark: Fix reading MSI interrupt number
8528806abed5a759ce2061206d5152a89350ef63 mmc: rtsx: add 74 Clocks in power on flow
e61686bb77c441d8e5f10dc063e2cea799e4aae6 Linux 5.10.115
38916643effcafa94354b9f3dece52c2ccc13ed2 MIPS: Use address-of operator on section symbols
0c44f47a8cff2dde0a8407bdbcaf6638ea327aed regulator: consumer: Add missing stubs to regulator/consumer.h
cfb8279cdc84a7c5d3812f6fd9891438f28f32eb block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
8e678c1b9a31a67b8d9d25fef6485539ecdb7185 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
2ff1c8c3da9fcaadc21751bd563a00f680ab1390 nfp: bpf: silence bitwise vs. logical OR warning

--===============7891170362008453589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b6413e138f-743bd7eb9740.txt

12fafb3db3fd018b795180da99157fd95b9dd61d x86/lib/atomic64_386_32: Rename things
a5020be5e61f2674985933c80175dd02c5755c2f x86: Prepare asm files for straight-line-speculation
62a82a8cb87e2381fc8fd8b5ecab9e086116b9ed x86: Prepare inline-asm for straight-line-speculation
0bfadbb19bf75471d14a6fec5e10f3fd85592155 objtool: Add straight-line-speculation validation
718cff9fe31006568dac29268c6f873531be2f82 x86/alternative: Relax text_poke_bp() constraint
1f0cff8d523cb581c69209d92cf16d9aaa62eb0a kbuild: move objtool_args back to scripts/Makefile.build
90f7df80004a9a6b3fa44b3cc912f41c863918e3 x86: Add straight-line-speculation mitigation
4ee560fe49cb0adc5d23a83ee7eed02ec7444db3 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
abc00cf3b29183453a762fd8c349e53c1948e8c3 kvm/emulate: Fix SETcc emulation function offsets with SLS
530095a2952fcc56a51924e9d8ffd28927c4ee53 crypto: x86/poly1305 - Fixup SLS
743bd7eb97409569db3b1b7a5d804c619954ca05 objtool: Fix SLS validation for kcov tail-call replacement

--===============7891170362008453589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f80eb9f7550d-7651bb70fe5d.txt

8c6c71d2929071db747c068cebc2bb2f1ad5213a pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
ba89965c142e739a2ce8de860894ddc1884b5276 ipmi: When handling send message responses, don't process the message
3af3160b678a76cfd803aa37450b876fe3369fcb ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
49d4c96bc12868d09c3b84db33e5aa72488d65e1 MIPS: Fix CP0 counter erratum detection for R4k CPUs
d04b03456e62cfc4c325a473c097893e060bf6b8 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
8e8919522519c2d7a38f1c80c4c584faa848a484 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
1298cb15c962f1729dd94a335f44be156abf9021 parisc: Merge model and model name into one line in /proc/cpuinfo
f62a494704cd3ddfabf6f42db56b0fef4769abaf ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
d6c93fbf1f23324d4eda0ff2d55f96dafefc1c46 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
461eac2ac0bf668ca02714976a1e28bc67a61fc0 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
f24e0d324a391689efa169e8d0217c2b26711889 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
7dc43fee9b38d7eaa743f3df85f6cc8ec6b7b263 mmc: core: Set HS clock speed before sending HS CMD13
aaebc8a8dbff2b9260367d15bf619512dbccaf47 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e1dcf45e3e527824034da5e08ed1f2b2ad19987e x86/fpu: Prevent FPU state corruption
168ea3732bd3742245a3f0c0735f3689d560a146 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
62e28d6b1cc3682d9d1ab0010f2f7f9235220092 iommu/vt-d: Calculate mask for non-aligned flushes
8e393a2b6d096b261e9843aede0b503fdda469eb iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
7a7349d9ad78743c126d360fc43935e4a8429ecf drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
119c392b1eb6100e8541af22714458cdd3160fb6 drm/amdgpu: do not use passthrough mode in Xen dom0
a5977e425fd1451ffa22c96a2756a7e2894133a5 RISC-V: relocate DTB if it's outside memory region
007d4e1d012549281e5f444ad6b0b988e28abb83 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
dc136ac1decfb2400c8d0334645a4708afa0e12f Revert "SUNRPC: attempt AF_LOCAL connect on setup"
4f0685f22c8b9e296f5ae37bef11c26d2b3ba109 timekeeping: Mark NMI safe time accessors as notrace
bb0aef891131e6347b04528c3f0ce11638d6f419 firewire: fix potential uaf in outbound_phy_packet_callback()
21c4756a9736ec5e59321e26587e5dffb429d9d4 firewire: remove check of list iterator against head past the loop body
54b0676eb62cedc791a41412907de89b0215bebe firewire: core: extend card->lock in fw_core_handle_bus_reset
ec9d1e66ac7a7091497a724720de4b36e485d88e net: stmmac: disable Split Header (SPH) for Intel platforms
1300e212d3adaf2dc83a672a2e0dd568f8a0a458 btrfs: sysfs: export the balance paused state of exclusive operation
ea242454fca161d7a31da37124923fa396c1e5c0 btrfs: force v2 space cache usage for subpage mount
b2c0647ebb74a181caea94492a90a7b10c0328b1 btrfs: do not BUG_ON() on failure to update inode when setting xattr
5f7e8da0b78f956814f5507b4cc819521082e63f btrfs: export a helper for compression hard check
c6e3f45c4b2f4c569fa80243c33dce171d354471 btrfs: do not allow compression on nodatacow files
d94df5eb5e17159713d7dfe7671db3fc90df2933 btrfs: skip compression property for anything other than files and dirs
2d4332b5ec351bc91b7fc623f3ba39e6ac6d08f2 genirq: Synchronize interrupt thread startup
d86f52e6394e530781cd439ed351be57239d06b4 ASoC: da7219: Fix change notifications for tone generator frequency
99fa69653a85620c320806ea998b6dfb1fbd8766 ASoC: rt9120: Correct the reg 0x09 size to one byte
6d58a6c01a1b0c74733e6e89b7328794e2a62f7e ASoC: wm8958: Fix change notifications for DSP controls
68100f7f26cb247cee00eab9584cd3e99adbb08e ASoC: meson: Fix event generation for AUI ACODEC mux
3b8890e90f2a7412c91e2694d825ee33de9870c6 ASoC: meson: Fix event generation for G12A tohdmi mux
1d29b712efb6ec044547a01cd2cfb69af47a21a9 ASoC: meson: Fix event generation for AUI CODEC mux
f95b41d10da6f91ed6e2344700ce77c64d5231d9 s390/dasd: fix data corruption for ESE devices
d673912dddf00ab630c2751af7537247c83b8dd0 s390/dasd: prevent double format of tracks for ESE devices
686555eea627118397856371507e2a44e42d5249 s390/dasd: Fix read for ESE with blksize < 4k
1bfbce9966c2ea937ad3a6ba3a14fb4fb33ca527 s390/dasd: Fix read inconsistency for ESE DASD devices
0d980097942b338b59b8f8017635a01edaa318e7 can: grcan: grcan_close(): fix deadlock
8f565cf2067e957e0e625e8d4afb0fc76952070b can: isotp: remove re-binding of bound socket
c8f6327ccd588e9887d72d372e0f839ececf86a2 can: grcan: use ofdev->dev when allocating DMA memory
17f7f780c9782757b9bccc7ae82efde4949d7a50 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
d8b52922b3ac00cc865309b9845fc047118f5520 can: grcan: only use the NAPI poll budget for RX
8b58d6e565d83443c51b3fc076bd4472674aca0c nfc: replace improper check device_is_registered() in netlink related functions
f4bfbac45121c8638db5eacb1ebbb61ee956c668 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
63a545103b77091f2309b44a8975cdf255bb99b2 NFC: netlink: fix sleep in atomic bug when firmware download timeout
377f08ae19c6efa8e01f095b195f159faea6d7ff gpio: visconti: Fix fwnode of GPIO IRQ
3ace45ae78188f6c55bdb3b691690a917f6218d5 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
be6f777e1a20c802c156725f9a6bf43cd7e6b59b hwmon: (adt7470) Fix warning on module removal
7fb7ca3e48ef7a25724dd68f1b017cb6d3fa0aca hwmon: (pmbus) disable PEC if not enabled
f04d89bcaf9943932b65d9367c983c3fde5db722 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
58d5cd2970022c84a1eee943032e5d3b6fd40cd4 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
955717756e431fdbc444b1ae9caba81bc6cba095 ASoC: meson: axg-card: Fix nonatomic links
63b71afc108fcb5f4204c935d7f9d60251f8c348 ASoC: soc-ops: fix error handling
931cfc6334d7d88adae5108ef2aaefdf7b72ebd0 iommu/vt-d: Drop stop marker messages
b9b71736b855a70e959d636ac436f9a6c7cdf9e5 iommu/dart: check return value after calling platform_get_resource()
d4de9a9b101382392f543b3814d1cd8b8e8d0192 net/mlx5e: Fix trust state reset in reload
51bf943d9e786859be494c98cd6a9866a743e502 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
7bbb7b3f8f71a348a757dc9e7dce34a7a75621f1 net/mlx5e: Fix wrong source vport matching on tunnel rule
53b2e6dfbc5229c363f0f4c67f3c7ed676b41c15 net/mlx5e: Don't match double-vlan packets if cvlan is not set
c77be0fed82ced1c26b66b529cfd781d2770388d net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
b94df2bf2495f84cbfab57be5f8d27e59b1199a4 net/mlx5e: Fix the calling of update_buffer_lossy() API
01ce31cc4ff8610c15a0628aa5c4599e10ccfb40 net/mlx5: Fix matching on inner TTC
bcb60cf1709162a8afafd28b88605bbb00dae709 net/mlx5: Avoid double clear or set of sync reset requested
ee387108a314701c027c62ee249dd6e717171f01 net/mlx5: Fix deadlock in sync reset flow
0d94808168b654e80c0fe9d5f10ddca592d40e4e net/mlx5e: Lag, Fix use-after-free in fib event handler
ac0ea0805e75c83ecf642a4e0cce2dbed4090d91 net/mlx5e: Lag, Fix fib_info pointer assignment
4632f1eff607c0b0842a9a08ec3a2cc4fb0a84b6 net/mlx5e: Lag, Don't skip fib events on current dst
6494497161ae4b43e5c30caea940268c21288e57 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
38fec29fd0dd2c1b0490333c4002caae80a3d2ec selftests/seccomp: Don't call read() on TTY from background pgrp
90c228f189ca3aa887684f5376a85a455d9b41c0 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
bacdacb77155e690fe79755bdcc022d619d8df11 SUNRPC release the transport of a relocated task with an assigned transport
5a9b2dfc7e33514b83eb42e77b2194fead6144f5 RDMA/siw: Fix a condition race issue in MPA request processing
128d5a7a474a5b47ed6f02d579cf86b27cf6c55b RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
454daa2f08551e6a75676f827da5679b65dacec4 RDMA/irdma: Reduce iWARP QP destroy time
8583a535ab8a21ebcaac3ee08486a543aabb8614 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
75d77f7abde1223bfd4ceac4bce4f33059414d47 NFSv4: Don't invalidate inode attributes on delegation return
386c36bf3505bbb028de34ddc2728c94ca1a6207 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
3c68abe661e5bee86cfe8002e91925ca9eb4deb3 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
935a1bbf5f47f10fc5d6e4bfa018c5653fa62639 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
ce0c48dc12241a9473a73d0ccb8ea5da19b1365e net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
c3384b13a539fc2c92f21f155b5e1bc6f44eb05e net: cpsw: add missing of_node_put() in cpsw_probe_dt()
4c176222dcef14aaa325a7a32c6b8aaf8d838dfc net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
8bf809ca1cc9c357587dcb523db287a25014ea2a net: emaclite: Add error handling for of_address_to_resource()
a295d9846ef04196487b65d3c6d80ef65250eb2a selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
f352c29679cb071faf2afb8ab73fc600a7ac7cb0 selftests/net: so_txtime: usage(): fix documentation of default clock
0a65740339baee85bc2ce042130b10b333085266 drm/msm/dp: remove fail safe mode related code
4fd6c1d43ffa7b92d4b1d3266159119443ccdbc3 hinic: fix bug of wq out of bound access
4807f902910c576a1e00a86868a2542d959d1b47 SUNRPC: Don't leak sockets in xs_local_connect()
d3a7333a8fb19384273ca57682416e2e3e9ea050 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
d783651fc9c203b5a922a6375b5c022f9cc1810b rxrpc: Enable IPv6 checksums on transport socket
6c94a12c925e95fbcfa9587f9aed43cfb57e7bd5 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
16d5975c8330ce508ce2fc46b7c5f5d162e4bc73 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
c2042683d30d147924ca8a287970e7e259665ff8 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
fa57517ff79fd23e198e9ae55602cda86c68d0ed bnxt_en: Fix unnecessary dropping of RX packets
a933f3762b7c70fc209768ba7d76743661e8a5ae selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
93dbbc1b275d63706e4c0b6338fedf7c19d1d047 smsc911x: allow using IRQ0
fb729ed975d664c8bba18679c84a09a8140b78eb btrfs: always log symlinks in full mode
e22774038de4c1b15841edce3ff05260c37580ae parisc: Mark cr16 clock unstable on all SMP machines
0bf3efeabb3dd937cc7e72d2c84547d44f41e701 gpio: mvebu: drop pwm base assignment
2a6efabed754c9dcf27e6def71317b374f58a852 net: rds: acquire refcount on TCP sockets
9133dd015a3952dc9b6f2e764c2626c46d0d96f0 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
29e515b995a9fc6b00b6d03aee8801ba55798da0 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
71d2be7f9e8adc6d26881ab2e661284a4b2946d7 iommu/dart: Add missing module owner to ops structure
da6c2bd63e5b4350b72cb84b43e566024fa8a004 KVM: SEV: Mark nested locking of vcpu->lock
69d85f9e38624bcde832dc083e5d03149ef2274b KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
4fb1fa2345d29996ae0d29451911858446eeb5e6 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
0959296196c23b06a106d02fc013b82bf1050c2c KVM: selftests: Silence compiler warning in the kvm_page_table_test
aac4b0e982aae881b1baaf000bb9b8555a823df7 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
0fa88cd8ee889d2edb12add4756e87dcdf8ed04c KVM: x86: Do not change ICR on write to APIC_SELF_IPI
127d4d91c92882fc2b381da21355291182bae25b KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
76456dfb3654335bfe6a946e9a4856e4b80a4402 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
77463d49e03b4b5587012c127d78297dc1e3b10b selftest/vm: verify mmap addr in mremap_test
0f9ac350c07795b3e7e6ba2362cf601e1b585fb5 selftest/vm: verify remap destination address in mremap_test
cb697c0fae3bcd1303d235ff0ae7c0298016ce63 mmc: rtsx: add 74 Clocks in power on flow
a7009c06e9a5e3e2b865b182e2a9e6d4757d1768 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
66c3fa970145a5f11a0ce718f1a2bf57bcf92ee0 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
f6b40b76e9e2de983578b322dccdebb54766dfb3 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
422d5bda685126a85791cb4c9b75ce56b752fccf PCI: aardvark: Make MSI irq_chip structures static driver structures
fcf2764078a6a7d292c814b2a8b2ef7f3d2e2f25 PCI: aardvark: Make msi_domain_info structure a static driver structure
8616e0e96a69e6e8a862cf92bdb0e9d554199e86 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
4d72330eb15869677a6ddc2609c87995d22104cb PCI: aardvark: Refactor unmasking summary MSI interrupt
d5f8d4813d174a06c80d5e7ec1927bd9513d7af4 PCI: aardvark: Add support for masking MSI interrupts
722bb84cbca02527d87fe4f92dbe48250910771d PCI: aardvark: Fix setting MSI address
3f5f889511b85683f8087bf0310279bdaba7efa7 PCI: aardvark: Enable MSI-X support
39903b1f9530519cee667f9bf9f112764de5cc76 PCI: aardvark: Add support for ERR interrupt on emulated bridge
5b3627384a54cf233b8fb57e5b95800562c48c73 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
c06707d309e475914ddb72fb3d1a3447acbcb481 PCI: aardvark: Add support for PME interrupts
267d43963ff5b7da85e2eb6059b6a8294dee1082 PCI: aardvark: Fix support for PME requester on emulated bridge
e4fd1f5c1431f6475a93420b5e794fe148c86b09 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
337919caec11758333162ca7a2173a40b18bf3df PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
0dd7502accf0facf6fe67dfbf02cf7cdd7988c88 PCI: aardvark: Don't mask irq when mapping
5b584401e91987d577b05461b5f5a3b5d8df17da PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
143810fc41eb9f432c819464f9e9ac834b996ecb PCI: aardvark: Update comment about link going down after link-up
7651bb70fe5d2bc9b1b45890d990cb670b23a51c Linux 5.17.7

--===============7891170362008453589==--
