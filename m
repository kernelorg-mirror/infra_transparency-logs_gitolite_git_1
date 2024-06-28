Content-Type: multipart/mixed; boundary="===============3873532594318892032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Fri, 28 Jun 2024 17:16:04 -0000
Message-Id: <171959496477.6840.14208208513966646011@gitolite.kernel.org>

--===============3873532594318892032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 6ba59ff4227927d3a8530fc2973b80e94b54d58f
    new: 8262fe9a902c8a7b68c8521ebe18360a9145bada
    log: revlist-6ba59ff42279-8262fe9a902c.txt
  - ref: refs/heads/origin
    old: 6ba59ff4227927d3a8530fc2973b80e94b54d58f
    new: f2661062f16b2de5d7b6a5c42a9a5c96326b8454
    log: revlist-6ba59ff42279-f2661062f16b.txt

--===============3873532594318892032==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6ba59ff42279-8262fe9a902c.txt

bb3ca38ef7aa56dcfa7f6e81675c7a39d5ee9bf1 hv_balloon: Use kernel macros to simplify open coded sequences
8852ebf1948d94ecaf4d1113032dda7e58e72b84 hv_balloon: Enable hot-add for memblock sizes > 128 MiB
207e03b00b47ccbd692941b183510026e1bd6ce9 tools: hv: suppress the invalid warning for packed member alignment
4c5a65fd10895708952106652b2ac2ca3b7bb9d9 Documentation: hyperv: Update spelling and fix typo
a0b134032e6c5552635c7142ad7f181eba2f3256 Documentation: hyperv: Improve synic and interrupt handling description
db03d39053a97d2f2a6baec025ebdacbab5886d2 ovl: fix copy-up in tmpfile
056620da899527c14cf36e5019a0decaf4cf0f79 RDMA/bnxt_re: Fix the max msix vectors macro
03fa18a992d5626fd7bf3557a52e826bf8b326b3 RDMA/rxe: Fix data copy for IB_SEND_INLINE
d339131bf02d4ed918415574082caf5e8af6e664 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
6386682cdc8b41319c92fbbe421953e33a28840c ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
55fac50ea46f46a22a92e2139b92afaa3822ad19 ALSA: seq: ump: Fix missing System Reset message handling
08f0fa5d6aa9488f752eb5410e32636f143b3d8e arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
e2d8ea0a066a6db51f31efd2710057271d685d2e soundwire: fix usages of device_get_named_child_node()
5314e84c33e7ad61df5203df540626ac59f9dcd9 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
99bf89626335bbec71d8461f0faec88551440850 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
163c1a356a847ab4767200fd4a45b3f8e4ddc900 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
2b85b7fb1376481f7d4c2cf92e5da942f06b2547 powerpc/crypto: Add generated P8 asm to .gitignore
8141b6da1763b9db009e5dcf873869bb31bcef45 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
d9fef76e89498bf99cdb03f77b7091d7e95d7edd thermal/drivers/mediatek/lvts_thermal: Remove filtered mode for mt8188
4eecb644b8b82f5279a348f6ebe77e3d6e5b1b05 spi: cs42l43: Correct SPI root clock speed
d21b3c60d6e3917f7388db6bcc455f01c99ee42b KVM: selftests: Fix shift of 32 bit unsigned int more than 32 bits
980b8bc01938c8bcc9742c1051f64b5f0ed178ac KVM: selftests: x86: Prioritize getting max_gfn from GuestPhysBits
49f683b41f28918df3e51ddc0d928cb2e934ccdb KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
831bcbcead6668ebf20b64fdb27518f1362ace3a Drivers: hv: Cosmetic changes for hv.c and balloon.c
0d92e4a7ffd5c42b9fa864692f82476c0bf8bcc8 KVM: arm64: Disassociate vcpus from redistributor region on teardown
0fc670d07d5de36a54f061f457743c9cde1d8b46 KVM: selftests: Fix RISC-V compilation
0ee14725471cea66e03e3cd4f4c582d759de502c mm/util: Swap kmemdup_array() arguments
f7d3b1ffc654b0435ac2c9c02a72fb2752bdb0fd yama: document function parameter
60980cf5b8c8cc9182e5e9dbb62cbfd345c54074 spi: cs42l43: Drop cs35l56 SPI speed down to 11MHz
462237d2d93fc9e9221d1cf9f773954d27da83c0 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
f67ac0061c7614c1548963d3ef1ee1606efd8636 RDMA/rxe: Fix responder length checking for UD request packets
9dd5134c61580ba4c219296c37e08ff64c109a74 kunit/overflow: Adjust for __counted_by with DEFINE_RAW_FLEX()
3f60497c658d2072714d097a177612d34b34aa3d regulator: core: Fix modpost error "regulator_get_regmap" undefined
ae9daffd9028f2500c9ac1517e46d4f2b57efb80 MIPS: Routerboard 532: Fix vendor retry check code
277a0363120276645ae598d8d5fea7265e076ae9 MIPS: pci: lantiq: restore reset gpio polarity
ce5cdd3b05216b704a704f466fb4c2dff3778caf mips: bmips: BCM6358: make sure CBR is correctly set
2049aad5d3a6921f80121029afe6fbcfb2727861 selftests: filesystems: fix warn_unused_result build warnings
04e1f99afe8bec27ad2d2726897ac8185bf0532c selftests: seccomp: fix format-zero-length warnings
e3215deca4520773cd2b155bed164c12365149a7 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
ba27e9d2207784da748b19170a2e56bd7770bd81 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
1b11b4ef6bd68591dcaf8423c7d05e794e6aec6f dmaengine: ioatdma: Fix leaking on version mismatch
f0dc9fda2e0ee9e01496c2f5aca3a831131fad79 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
29b7cd255f3628e0d65be33a939d8b5bba10aa62 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
fa555b5026d0bf1ba7c9e645ff75e2725a982631 dmaengine: fsl-edma: avoid linking both modules
1345a13f18370ad9e5bc98995959a27f9bd71464 dt-bindings: dma: fsl-edma: fix dma-channels constraints
5422145d0b749ad554ada772133b9b20f9fb0ec8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
d66e50beb91114f387bd798a371384b2a245e8cc KVM: arm64: FFA: Release hyp rx buffer
442b15a2d7a3f01534cb80585b84d7b60e4e2219 selftests/openat2: fix clang build failures: -static-libasan, LOCAL_HDRS
ed3994ac847e0d6605f248e7f6776b1d4f445f4b selftests/fchmodat2: fix clang build failure due to -static-libasan
a126eca844353360ebafa9088d22865cb8e022e3 rust: avoid unused import warning in `rusttest`
3572bd5689b0812b161b40279e39ca5b66d73e88 tracing: Build event generation tests only as modules
0941772342d59e48733131ac3a202fa1a4d832e9 wifi: cfg80211: wext: set ssids=NULL for passive scans
6ef09cdc5ba0f93826c09d810c141a8d103a80fc wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
d792011b6c282bfb787eb2893538e5e336d5e982 wifi: iwlwifi: mvm: unlock mvm mutex
4c2bed6042fb6aca1d1d4f291f85461b1d5ac08c wifi: iwlwifi: mvm: fix ROC version check
fcc356020a0171106c9ba524ba05a6792668451e wifi: iwlwifi: scan: correctly check if PSC listen period is needed
7d09e17c0415fe6d946044c7e70bce31cda952ec wifi: mac80211: Recalc offload when monitor stop
4cac29b846f38d5f0654cdfff5c5bfc37305081c regulator: bd71815: fix ramp values
72cacd06e47d86d89b0e7179fbc9eb3a0f39cd93 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
0057222c45140830a7bf55e92fb67f84a2814f67 regulator: axp20x: AXP717: fix LDO supply rails and off-by-ones
26ba7c3f139f843bf46ed0779e30d84641767959 MAINTAINERS: mailmap: Update Stanislav's email address
6e5aee08bd2517397c9572243a816664f2ead547 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
ea5f8c4cffcd8a6b62b3a3bd5008275218c9d02a ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
86a433862912f52597263aa224a9ed82bcd533bf ALSA: hda/realtek: Limit mic boost on N14AP7
e799bdf51d54bebaf939fdb655aad424e624c1b1 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
82f3daed2d3590fa286a02301573a183dd902a0f ALSA: hda: cs35l41: Support Lenovo Thinkbook 16P Gen 5
b32f92d1af3789038f03c2899e3be0d00b43faf2 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 4
75f2ea939b5c694b36aad8ef823a2f9bcf7b3d7d ALSA: hda/realtek: Support Lenovo Thinkbook 16P Gen 5
4ecb16d9250e6fcf8818572bf317b6adae16515b ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 4
2646b43910c0e6d7f4ad535919b44b88f98c688d ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
bc69ad74867dba1377abe14356c94a946d9837a3 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
aeccadb24d9dacdde673a0f68f0a9135c6be4993 ice: fix 200G link speed message log
a27f6ac9d404ea84196639dcc456f969ef813c0f ice: implement AQ download pkg retry
92424801261d1564a0bb759da3cf3ccd69fdf5a2 bpf: Fix reg_set_min_max corruption of fake_reg
e73cd1cfc2177654e562b04f514be5f0f0b96da2 bpf: Reduce stack consumption in check_stack_write_fixed_off
ceb65eb60026e03e1028a99f0ec94f22065e722a selftests/bpf: Add test coverage for reg_set_min_max handling
b99a95bc56c52a428befbce12d9451fd7a0f3bc2 bpf: fix UML x86_64 compile failure
9a95c5bfbf02a0a7f5983280fe284a0ff0836c34 ima: Avoid blocking in RCU read-side critical section
4eb4e85c4f818491efc67e9373aa16b123c3f522 btrfs: retry block group reclaim without infinite loop
cebae292e0c32a228e8f2219c270a7237be24a6a btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
4467c09bc7a66a17ffd84d6262d48279b26106ea net: mvpp2: use slab_build_skb for oversized frames
135c6eb27a85c8b261a2cc1f5093abcda6ee9010 scsi: ufs: core: Free memory allocated for model before reinit
633aeefafc9c2a07a76a62be6aac1d73c3e3defa scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
57619f3cdeb5ae9f4252833b0ed600e9f81da722 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
2663d0462eb32ae7c9b035300ab6b1523886c718 wifi: mac80211: Avoid address calculations via out of bounds array indexing
0d9c2beed116e623ac30810d382bd67163650f98 wifi: mac80211: fix monitor channel with chanctx emulation
9f36169912331fa035d7b73a91252d7c2512eb1a cipso: fix total option length computation
89aa3619d141d6cfb6040a561aebb6d99d3e2285 cipso: make cipso_v4_skbuff_delattr() fully remove the CIPSO options
68f860426d500cfb697b505799244c7dfff604b1 mfd: axp20x: AXP717: Fix missing IRQ status registers range
004b8d1491b4bcbb7da1a3206d1e7e66822d47c6 ovl: fix encoding fid for lower only root
721f2e6653f5ab0cc52b3a459c4a2158b92fcf80 ALSA: hda: cs35l56: Component should be unbound before deconstruction
6f9a40d61cad0f5560e8530b4dd4a05fc4d15987 ALSA: hda: cs35l41: Component should be unbound before deconstruction
d832b5a03e94a2a9f866dab3d04937a0f84ea116 ALSA: hda: tas2781: Component should be unbound before deconstruction
1afe4a64379f65e7bd0c841e6ba7adf312b4c928 Merge tag 'wireless-2024-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2bbe3e5a2f4ef69d13be54f1cf895b4658287080 bpf: Avoid splat in pskb_pull_reason
d2278f3533a8c4933c52f85784ffa73e8250c524 thermal: core: Synchronize suspend-prepare and post-suspend actions
494c7d055081da066424706b28faa9a4c719d852 thermal: core: Change PM notifier priority to the minimum
0a5d3258d7c97295a89d22e54733b54aacb62562 compiler_types.h: Define __retain for __attribute__((__retain__))
7bdcedd5c8fb88e7176b93812b139eca5fe0aa46 bpf: Harden __bpf_kfunc tag against linker kfunc removal
c64da10adb57a135bf91e32202d7077931472533 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7ed352d34f1a09a7659c53de07785115587499fe netdev-genl: fix error codes when outputting XDP features
143492fce36161402fa2f45a0756de7ff69c366a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c03984d43a9dd9282da54ccf275419f666029452 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
bcdea3e81ea51c9e89e3b11aac2612e1b4330bee arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
a1439d89480754ddbc0a837544129ff5100f4087 efi/arm: Disable LPAE PAN when calling EFI runtime services
75dde792d6f6c2d0af50278bd374bf0c512fe196 efi/x86: Free EFI memory map only when installing a new one.
46e27b9961d8712bc89234444ede314cec0e8bae efi/arm64: Fix kmemleak false positive in arm64_efi_rt_init()
e1b4622efbe7ad09c9a902365a993f68c270c453 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
58f7e1e2c9e72c7974054c64c3abeac81c11f822 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
685d03c3795378fca6a1b3d43581f7f1a3fc095f ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
8e5bd4eadd01ea0c47f3a1c798815849f813a700 gcc: disable '-Warray-bounds' for gcc-9
8bb592c2eca8fd2bc06db7d80b38da18da4a2f43 mm/page_table_check: fix crash on ZONE_DEVICE
384a746bb55960aa5ffb3a67de08f11fc2f51042 Revert "mm: init_mlocked_on_free_v3"
3ab85f4046c12fb773084c2974cd7bbe8a3e2e68 MAINTAINERS: remove Lorenzo as vmalloc reviewer
c944bf60c16a65ae812a59fd1b66f6c9e18c91c9 lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
a273559e9eb68cb58c57803d76a1622b8324a878 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
6a50c9b512f7734bc356f4bd47885a6f7c98491a mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
7fea700e04bd3f424c2d836e98425782f97b494e zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
c1558bc57b8e5b4da5d821537cd30e2e660861d8 gcov: add support for GCC 14
3afb76a66b5559a7b595155803ce23801558a7a9 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
653c5c75115c1e23b8393c1cb1ad2d6f6712742f mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
e7d2a28bd0b27e43bff3f516ee0607d776b019f4 selftests: mm: make map_fixed_noreplace test names stable
8e279f970b5cb0628f856b6735e2e47b4da9f76e mm/migrate: fix kernel BUG at mm/compaction.c:2761!
cfdd12b48202398a879e8bc4e7fa023f4d473f62 mm: fix possible OOB in numa_rebuild_large_mapping()
0b1ef4fde7a24909ff2afacffd0d6afa28b73652 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
9094b4a1c76cfe84b906cc152bab34d4ba26fa5c mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
01c8f9806bde438ca1c8cbbc439f0a14a6694f6c kcov: don't lose track of remote references during softirqs
a986fa57fd81a1430e00b3c6cf8a325d6f894a63 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
a5d400b6439ac734a5c0dbb641e26a38736abc17 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
8043832e2a123fd9372007a29192f2f3ba328cd6 memblock: use numa_valid_node() helper to check for invalid node ID
b1fd0d1285b1eae8b99af36fb26ed2512b809af6 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
1a49509885cd984b6f63c91da612e258b8a89fc8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ARP8
67cc6125fb39902169707cb6277f010e56d4a40a arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
dfd239a039b3581ca25f932e66b6e2c2bf77c798 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
348a1983cf4cf5099fc398438a968443af4c9f65 xfs: fix unlink vs cluster buffer instantiation race
49cc17967be95d64606d5684416ee51eec35e84a drm/i915/mso: using joiner is not possible with eDP MSO
8c4d6945fe5bd04ff847c3c788abd34ca354ecee drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
d284d6cdaa27c8c32a20f8b72e2a489205a405f2 Merge tag 'thermal-v6.10-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
0b9130247f3b6a1122478471ff0e014ea96bb735 netrom: Fix a memory leak in nr_heartbeat_expiry()
8e948c365d9c10b685d1deb946bd833d6a9b43e0 nfsd: fix oops when reading pool_stats before server is started
da2c8fef130ec7197e2f91c7ed70a8c5bede4bea NFSD: grab nfsd_mutex in nfsd_nl_rpc_status_get_dumpit()
6226e74900d7c106c7c86b878dc6779cfdb20c2b Merge tag 'hyperv-fixes-signed-20240616' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
1ab1a422c0daedbd76f9f25c297eca48986ddea0 MAINTAINERS: Update entries for Kees Cook
5cf81d7b0d926fd1080529bda3f6151ff91c9178 Merge tag 'hardening-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a83e1385b780d41307433ddbc86e3c528db031f0 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e6b324fbf2de1797a4756fe2a489442464738dad Merge tag 'mm-hotfixes-stable-2024-06-17-11-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c7be64355fccfe7d4727681e32fce07113e40af1 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
0606c5c4ad05076dba39af055644d83e3f6ba3a4 ACPI: mipi-disco-img: Switch to new Intel CPU model defines
14d7c92f8df9c0964ae6f8b813c1b3ac38120825 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
9e046bb111f13461d3f9331e24e974324245140e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
e874557fce1b6023efafd523aee0c347bf7f1694 selftests: mptcp: userspace_pm: fixed subtest names
2eab4543a2204092c3a7af81d7d6c506e59a03a6 ipv6: prevent possible NULL deref in fib6_nh_init()
b86762dbe19a62e785c189f313cda5b989931f37 ipv6: prevent possible NULL dereference in rt6_probe()
d46401052c2d5614da8efea5788532f0401cb164 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3d54351c64e8f9794e8838196036a2de3d752fce Merge tag 'lsm-pr-20240617' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ff960f9d3edbe08a736b5a224d91a305ccc946b0 netns: Make get_net_ns() handle zero refcount net
2d7198278ece01818cd95a3beffbdf8b2a353fa0 qca_spi: Make interrupt remembering atomic
8039156e23bc07a0039168266dbe68b30cddf7b2 sound/oss/dmasound: add missing MODULE_DESCRIPTION() macro
70794b9563fe011988bcf6a081af9777e63e8d37 ALSA: hda/realtek: Add more codec ID to no shutup pins list
7725363936a88351b71495774c1e0e852ae4cdca net: lan743x: disable WOL upon resume to restore full data path operation
8c248cd836014339498486f14f435c0e344183a7 net: lan743x: Support WOL at both the PHY and MAC appropriately
c44d3ffd85db03ebcc3090e55589e10d5af9f3a9 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
0271d28941cc8424f7979da692dea525f9fe1be9 Merge branch 'net-lan743x-fixes-for-multiple-wol-related-issues'
d864319871b05fadd153e0aede4811ca7008f5d6 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2ebe8f840c7450ecbfca9d18ac92e9ce9155e269 tipc: force a dst refcount before doing decryption
88c67aeb14070bab61d3dd8be96c8b42ebcaf53a sched: act_ct: add netns into the key of tcf_ct_flow_table
c2bd0791c5f02e964402624dfff45ca8995f5397 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
63deee52811b2f84ed2da55ad47252f0e8145d62 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
d6a711a898672dd873aab3844f754a3ca40723a5 spi: Fix OCTAL mode support
46d1907d1caaaaa422ae814c52065f243caa010a Merge tag 'efi-fixes-for-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
c3f3edf73a8f854f8766a69d2734198a58762e33 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
5d272dd1b3430bb31fa30042490fa081512424e4 cpumask: limit FORCE_NR_CPUS to just the UP case
2c1b7bbe253986619fa5623a13055316e730e746 spi: Fix SPI slave probe failure
81d23d2a24012e448f651e007fac2cfd20a45ce0 ptp: fix integer overflow in max_vclocks_store
e2b447c9a1bba718f9c07513a1e8958209e862a1 selftests: openvswitch: Use bash as interpreter
92e5605a199efbaee59fb19e15d6cc2103a04ec2 Merge tag 'linux_kselftest-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
890182bb3d00d49ccd70b0d651ad8342745a08e7 riscv: dts: sophgo: disable write-protection for milkv duo
cd6f12e173df44a20c2ac2ac110007dc14968088 net: phy: dp83tg720: wake up PHYs in managed mode
40a64cc9679540ff7c46ecc51178b07d42abbb1c net: phy: dp83tg720: get master/slave configuration in link down state
b8c43360f6e424131fa81d3ba8792ad8ff25a09e net: stmmac: No need to calculate speed divider when offload is disabled
29433a17a79caa8680b9c0761f2b10502fda9ce3 cifs: drop the incorrect assertion in cifs_swap_rw()
739c9765793e5794578a64aab293c58607f1826a x86/resctrl: Don't try to free nonexistent RMIDs
7be4cb7189f747b4e5b6977d0e4387bde3204e62 net: usb: ax88179_178a: improve reset check
604141c036e1b636e2a71cf6e1aa09d1e45f40c2 virtio_net: checksum offloading handling fix
703eec1b242276f2d97d98f04790ddad319ddde4 virtio_net: fixing XDP for fully checksummed packets handling
16be004e941d82add77ebe4a20971d5ee3183b33 Merge branch 'virtio_net-csum-xdp-fixes'
b95a4afe2defd6f46891985f9436a568cd35a31c octeontx2-pf: Add error handling to VLAN unoffload handling
fa997b0576c9df635ee363406f5e014dba0f9264 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
1062d03827b78614259b3b4b992deb27ee6aa84d octeontx2-pf: Fix linking objects into multiple modules
a8763466669d21b570b26160d0a5e0a2ee529d22 selftests: openvswitch: Set value to nla flags.
df75470b317b46affbe1f5f8f006b34175be9789 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
8ecd06277a7664f4ef018abae3abd3451d64e7a6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
9a3bc8d16e0aacd65c31aaf23a2bced3288a7779 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
096597cfe4ea08b1830e775436d76d7c9d6d3037 thermal: int340x: processor_thermal: Support shared interrupts
a2225e0250c5fa397dcebf6ce65a9f05a114e0cf netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
72e50ef99431163203657128050d0697caf3321d selftests: add selftest for the SRv6 End.DX4 behavior with netfilter
221200ffeb065c6bbd196760c168b42305961655 selftests: add selftest for the SRv6 End.DX6 behavior with netfilter
6785e3cc09f149c42ce70eb92736d68c0db64684 Merge tag 'mips-fixes_6.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e5b3efbe1ab1793bb49ae07d56d0973267e65112 Merge tag 'probes-fixes-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2654a4453ba3dac9baacf9980d841d84e15b869 drm/amd/display: Remove redundant idle optimization check
84801d4f1e4fbd2c44dddecaec9099bdff100a42 drm/amdgpu: fix locking scope when flushing tlb
56342da3d8cc15efe9df7f29985ba8d256bdc258 drm/amd/display: prevent register access while in IPS
49c9ffabde555c841392858d8b9e6cf58998a50c drm/amdgpu: Indicate CU havest info to CP
8bd82363e2ee2eb3a9a8ea1fa94ebe1900d05a71 drm/amdgpu: revert "take runtime pm reference when we attach a buffer" v2
c60e20f13c27662de36cd5538d6299760780db52 drm/amd/display: Change dram_clock_latency to 34us for dcn351
6071607bfefefc50a3907c0ba88878846960d29a drm/amd/display: change dram_clock_latency to 34us for dcn35
c03d770c0b014a3007a5874bf6b3c3e64d32aaac drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
301daa346f0e34a87fb6c1e4a05db2aa0a66b573 drm/amd/display: Disable CONFIG_DRM_AMD_DC_FP for RISC-V with clang
8bf0287528da1992c5e49d757b99ad6bbc34b522 cifs: fix typo in module parameter enable_gcm_256
a498df5421fd737d11bfd152428ba6b1c8538321 drm/radeon: fix UBSAN warning in kv_dpm.c
f0d576f840153392d04b2d52cf3adab8f62e8cb6 drm/amdgpu: fix UBSAN warning in kv_dpm.c
e356d321d0240663a09b139fa3658ddbca163e27 drm/amdgpu: cleanup MES11 command submission
ed5a4484f074aa2bfb1dad99ff3628ea8da4acdc drm/amdgpu: init TA fw for psp v14
f770a6e9a3d7a90f77863b51325614f37a57fef5 bcachefs: Fix initialization order for srcu barrier
d47df4f616d523b4ef832d03ec28b2e6d838067b bcachefs: Fix array-index-out-of-bounds
3727ca56049d893859b68f70e50092250de79f28 bcachefs: Fix a locking bug in the do_discard_fast() path
d406545613b5c2716d5658038c46861863510b90 bcachefs: Fix shift overflow in read_one_super()
e3fd3faa453ce4cf4b6a0f3e29ee77d5d1b243a8 bcachefs: Fix btree ID bitmasks
9e7cfb35e2668e542c333ed3ec4b0a951dd332ee bcachefs: Check for invalid btree IDs
dbf4d79b7fc7e9bf5d1546f6dfffd789ea061221 bcachefs: Fix early init error path in journal code
1ba44217f8258f92c56644ca4fad4462f1941e33 bcachefs: delete_dead_snapshots() doesn't need to go RW
cff07e2739d81cf33eb2a378a6136eced852b8cb bcachefs: Guard against overflowing LRU_TIME_BITS
2e9940d4a19507deb29b3e05571fcaaed88155e2 bcachefs: Handle cached data LRU wraparound
ddd118ab45e848b1956ef8c8ef84963a554b5b58 bcachefs: Fix bch2_sb_downgrade_update()
0a2a507d404eebbc168e8b1264edf0ac8c6047b4 bcachefs: set_worker_desc() for delete_dead_snapshots
a56da69799bd5f0c72bdc0fb64c3e3d8c1b1bb36 bcachefs: Fix bch2_trans_put()
02a176d42a88805b3520148a4eee28b0760cd8c0 ipv6: bring NLM_DONE out to a separate recv() again
74382aebc9035470ec4c789bdb0d09d8c14f261e ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
f9ae848904289ddb16c7c9e4553ed4c64300de49 net/tcp_ao: Don't leak ao_info on error-path
d21d44dbdde83c4a8553c95de1853e63e88d7954 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
9b1effff19cdf2230d3ecb07ff4038a0da32e9cc ALSA: hda: cs35l56: Select SERIAL_MULTI_INSTANTIATE
6cd4a78d962bebbaf8beb7d2ead3f34120e3f7b2 net: do not leave a dangling sk pointer, when socket creation fails
0f74d0cda90dae203ce5820ed0a8acbf93c0d73c Merge tag 'nf-24-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8851346912a1fa33e7a5966fe51f07313b274627 net: stmmac: Assign configured channel value to EXTTS event
a23800f08a60787dfbf2b87b2e6ed411cb629859 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
33dfafa90285c0873a24d633877d505ab8e3fc20 bcachefs: Fix safe errors by default
c6cab97cdfd14571a17b9453b1d339eaa3b77c0b bcachefs: fix alignment of VMA for memory mapped files on THP
8ad04409921f4c405859a651c9a9e5ff5eb5e8a9 bnxt_en: Update firmware interface to 1.10.3.44
b7bfcb4c7ce44fd0070ce8bccbc91c56341f05c1 bnxt_en: Set TSO max segs on devices with limits
1e7962114c10957fe4d10a15eb714578a394e90b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
3f67782e10f25d36abc909c2a5756382d937cd6f Merge branch 'bnxt_en-bug-fixes-for-net'
48dea8f7bb011608fd969749a1980f8311ef45f2 selftests: virtio_net: add forgotten config options
fba383985354e83474f95f36d7c65feb75dba19d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3a7b3836bbaa25d3ee3d6c1d336991fbec8d8ed8 Merge tag 'mfd-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
042742a1ff1f37ca88c303a9e61afc8c56b23657 Merge tag 'sound-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5a7fc58da039903b332041e8c67daae36f08b50 Merge tag 'net-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3ced000a2df53f4b12849e121769045a81a3b22 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
b018589013d6db43fdc894c635d6590e0a7e3285 MAINTAINERS: Drop Wanpeng Li as a Reviewer for KVM Paravirt support
f474092c6fe1e2154a35308a1a1aef3212c3ecf2 kvm: do not account temporary allocations to kmem
50736169ecc8387247fe6a00932852ce7b057083 Merge tag 'for-6.10-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ce5291e56081730ec7d87bc9aa41f3de73ff3256 cifs: Defer read completion
969b3010cbfcf58de65399dff8252c41b5e79292 cifs: Only pick a channel once per read request
3f59138580bf8006fa99641b5803d0f683709f10 cifs: Move the 'pid' from the subreq to the req
238f636ddc9342adbfc3d98f6e806a5e0e6f8ec2 Merge tag 'imx-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
8de8165693d92554c9abf0cd3bb8b3189381791c Merge tag 'riscv-sophgo-dt-fixes-for-v6.10-rc4' of https://github.com/sophgo/linux into arm/fixes
e7c3696d4692e8046d25f6e63f983e934e12f2c5 firmware: psci: Fix return value from psci_system_suspend()
c31745d2c508796a0996c88bf2e55f552d513f65 virt: guest_memfd: fix reference leak on hwpoisoned page
676f819c3e982db3695a371f336a05086585ea4f KVM: Discard zero mask with function kvm_dirty_ring_reset
fb443ce70da07b8e5ee1ca297d3c4b48692c1165 Merge tag 'kvmarm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d4e001ffeccfc128c715057e866f301ac9b95728 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
5c8cfd592bb7632200b4edac8f2c7ec892ed9d81 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
5a72477273066b5b357801ab2d315ef14949d402 i2c: ocores: set IACK bit after core is enabled
a8080132ed0bdf238bf5b6616ad84e1a4797b331 Merge tag 'drm-intel-fixes-2024-06-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
07e06189c5ea7ffe897d12b546c918380d3bffb1 Merge tag 'amd-drm-fixes-6.10-2024-06-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d1913b86f7351238106068785e9adc63d76d8790 Merge tag 'drm-xe-fixes-2024-06-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
120dd4118e58dbda2ddb1dcf55f3c56cdfe8cee0 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
f63a47b34b140ed1ca39d7e4bd4f1cdc617fc316 LoongArch: Fix watchpoint setting error
c8e57ab0995c5b443d3c81c8a36b588776dcd0c3 LoongArch: Trigger user-space watchpoints correctly
3eb2a8b23598e90fda43abb0f23cb267bd5018ba LoongArch: Fix multiple hardware watchpoint issues
d0a1c07739e1b7f74683fe061545669156d102f2 LoongArch: KVM: Remove an unneeded semicolon
ad22051afdad962b6012f3823d0ed1a735935386 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
4a3e37b3caea817199757a0b13aa53dd7c9376c8 MIPS: mipsmtregs: Fix target register for MFTC0
0d5679a0aae2d8cda72169452c32e5cb88a7ab33 mips: fix compat_sys_lseek syscall
17563b4a19d1844bdbccc7a82d2f31c28ca9cfae ALSA: hda: Use imply for suggesting CONFIG_SERIAL_MULTI_INSTANTIATE
5e409a29171c5ce22d21d5b0ae88bfce780643ad Merge branch 'acpi-scan'
cf6d9d2d243f242f51ee0666ca88e61d9408752f KVM: SEV-ES: Fix svm_get_msr()/svm_set_msr() for KVM_SEV_ES_INIT guests
1cbf347288702af0fe8667c0ce760afbe982a2f1 i2c: Add nop fwnode operations
dee67a94d4c6cbd05b8f6e1181498e94caa33334 Merge tag 'kvm-x86-fixes-6.10-rcN' of https://github.com/kvm-x86/linux into HEAD
c1eb2512596fb3542357bb6c34c286f5e0374538 RDMA/mlx5: Remove extra unlock on error path
f637040c3339a2ed8c12d65ad03f9552386e2fe7 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
2e4c02fdecf2f6f55cefe48cb82d93fa4f8e2204 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
81497c148b7a2e4a4fbda93aee585439f7323e2e RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
36ab7ada64caf08f10ee5a114d39964d1f91e81d RDMA/mlx5: Add check for srq max_sge attribute
82a5cc783d49b86afd2f60e297ecd85223c39f88 RDMA/mana_ib: Ignore optional access flags for MRs
339b84ab6b1d66900c27bd999271cb2ae40ce812 closures: Change BUG_ON() to WARN_ON()
f648b6c12b70af9d24a293617102729cee6b7862 bcachefs: Fix missing alloc_data_type_set()
504794067fc266be5ac170777a94a927a72ac846 bcachefs: Replace bare EEXIST with private error codes
dd9086487c1bb38641bcfbe765422c7f0a1a8d95 bcachefs: Fix I_NEW warning in race path in bch2_inode_insert()
e6b3a655ac7ba5282b1504851488236865804cb8 bcachefs: Use bch2_print_string_as_lines for long err
2fe79ce7d1e8ec5059e7dfc15f3c769ae9679569 bcachefs: Fix a UAF after write_super()
bd4da0462ea7bf26b2a5df5528ec20c550f7ec41 bcachefs: Move the ei_flags setting to after initialization
c45fcf46ca2368dafe7e5c513a711a6f0f974308 pwm: stm32: Refuse too small period requests
e159d63e6940a2a16bb73616d8c528e93b84a6bb Merge tag 'kvm-riscv-fixes-6.10-2' of https://github.com/kvm-riscv/linux into HEAD
d512d025a1381b614d7634fdc37dfaba2e89e59a Merge tag 'soundwire-6.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
a21b52aa6e98187a82956e296efde5f2521789bb Merge tag 'phy-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
66cc544fd75c70b5ee74df87ab99acc45b835e69 Merge tag 'dmaengine-fix-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fbe7ef3f2f05d8272b84ef2adb1fcfbcf9367b5d Merge tag 'thermal-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
36c075837496b8c8509bfbe648ddde22b1763641 Merge tag 'acpi-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4545981f33be5f04ee8dd43397ea29c37337dd03 Merge tag 'sound-6.10-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ffdf504cab55743ad55961afae41ad4a079e74bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a502e727965dbd735145cff7ec84ad0a6060f9d2 Merge tag 'io_uring-6.10-20240621' of git://git.kernel.dk/linux
264efe488fd82cf3145a3dc625f394c61db99934 Merge tag 'ovl-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
d6c941570680d4d11e5c7480c3bcbeff8d3860f9 Merge tag 'drm-fixes-2024-06-22' of https://gitlab.freedesktop.org/drm/kernel
35bb670d65fc0f80c62383ab4f2544cec85ac57a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d18b822c8f622ed37af7130088a0b7f1eb0b16e6 docs: i2c: summary: start sentences consistently.
75d148c90a34b94a3e3e7e7b2f30a689d8fbb7c8 docs: i2c: summary: update I2C specification link
a5b88cb9fdff337a2867f0dff7c5cd23d4bd6663 docs: i2c: summary: update speed mode description
d77367fff7c0d67e20393a8236b519d5c48ee875 docs: i2c: summary: document use of inclusive language
1e926ea19003680c423cdc3c7174b046fd462a35 docs: i2c: summary: document 'local' and 'remote' targets
20738cb9fa7ad74c4f374c5b49c8189277df3a9d docs: i2c: summary: be clearer with 'controller/target' and 'adapter/client' pairs
dab8f9f0fe3aada61c0eb013dcf7d3ff75a2c336 pwm: stm32: Fix calculation of prescaler
f01af3022d4a46362c5dda3d35dea939f3246d10 pwm: stm32: Fix error message to not describe the previous error path
fe37fe2a5e98f96ffc0b938a05ec73ab84bf3587 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d4ba3313e84dfcdeb92a13434a2d02aad5e973e1 Merge tag 'loongarch-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
56bf733415b1660afb11e5aaf4a9ba353e45998e Merge tag 'arm-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1f5c537182f52ce2609d677b21a7c30ffa318d33 Merge tag 'pwm/for-6.10-rc5-fixes-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
da3b6ef17658160ad59cbc56c3c1f8f9a38337bd Merge tag 'ata-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c3de9b572fc2063fb62e53df50cc55156d6bfb45 Merge tag 'bcachefs-2024-06-22' of https://evilpiepirate.org/git/bcachefs
563a50672d8a86ec4b114a4a2f44d6e7ff855f5b Merge tag 'xfs-6.10-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c2fc946223f565d99322e942cdc46396d3c7d60b Merge tag 'nfsd-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e24638afe264fd0f189ae7bb5941ea18b030911c Merge tag 'spi-fix-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2765de94dd3823fb1db1c939b07cc3e0a93e613e Merge tag 'regulator-fix-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5f583a3162ffd9f7999af76b8ab634ce2dac9f90 Merge tag 'rust-fixes-6.10' of https://github.com/Rust-for-Linux/linux
2c50f892caadc94ff216d42accd8222e172b5144 Merge tag 'i2c-host-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
d1505b5cd0426bbddbbc99f10e3ae0b52aaa1d1f Merge tag 'powerpc-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b9e6612d61de48dce0d838333b7a27583e0f5e2c Merge tag 'x86_urgent_for_v6.10_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b67eeff799489b2d5350130828d1793ff6c74cfb Merge tag 'mips-fixes_6.10_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0971e82ea34c5e01cd3e68d231caa81780e8cafb Merge tag 'fixes-2024-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
d14f2780f0552edac67c24ac8868d44b2b1022a3 Merge tag '6.10-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7c16f0a4ed1ce7b0dd1c01fc012e5bde89fe7748 Merge tag 'i2c-for-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f2661062f16b2de5d7b6a5c42a9a5c96326b8454 Linux 6.10-rc5
57802c73bf1ba7adf17f3d39b68bab7f4d9a5635 ext4: block_validity: Remove unnecessary ‘NULL’ values from new_node
be210737fe6cef2d0d578e23342261688c9317e1 jbd2: use str_plural() to fix Coccinelle warning
8dc9c3da79c84b13fdb135e2fb0a149a8175bffe ext4: fix uninitialized variable in ext4_inlinedir_to_tree
cc102aa24638b90e04364d64e4f58a1fa91a1976 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
abe48a52250a91f0d1f9b5052a246c63cb845827 jbd2: remove unused return info from jbd2_journal_write_metadata_buffer
5dd3e8c0758a7c7a8c8f3002b2632a3c9d31c808 jbd2: remove unnedded "need_copy_out" in jbd2_journal_write_metadata_buffer
4c15129aaad54af2df4665ddde9245788ee9fa9c jbd2: jump to new copy_done tag when b_frozen_data is created concurrently
daabedd664021afa9e7e3225489888a4fee99bad jbd2: remove unneeded kmap to do escape in jbd2_journal_write_metadata_buffer
4eb9bd13eba3c168e91460972a76ddd53ac3b2b0 jbd2: use bh_in instead of jh2bh(jh_in) to simplify code
d5c545735aa0d6443460ac407d35f8fa235d5102 jbd2: remove dead equality check of j_commit_[sequence/request] in kjournald2
136d3e0703e807b14ed6f9b8a5a544b6ba08d940 jbd2: remove dead check of JBD2_UNMOUNT in kjournald2
b07855348b305c234d9fabb7ab9b50fa9b3a7759 jbd2: remove unnecessary "should_sleep" in kjournald2
907c3fe532253a6ef4eb9c4d67efb71fab58c706 ext4: fix infinite loop when replaying fast_commit
8e4e5cdf2fdeb99445a468b6b6436ad79b9ecb30 ext4: factor out a common helper to query extent map
0ea6560abb3bac1ffcfa4bf6b2c4d344fdc27b3c ext4: check the extent status again before inserting delalloc block
b37c907073e80016333b442c845c3acc198e570f ext4: warn if delalloc counters are not zero on inactive
14a210c110d1ffbef4ed56e88e3c34de04790ff8 ext4: trim delalloc extent
bb6b18057f18e9b7f53a524721060652de151e8a ext4: drop iblock parameter
12eba993b94c9186e44a01f46e38b3ab3c635f2d ext4: make ext4_es_insert_delayed_block() insert multi-blocks
0d66b23d79c750276f791411d81a524549a64852 ext4: make ext4_da_reserve_space() reserve multi-clusters
49bf6ab4d30b7a39d86a585e0a58f6c449d2e009 ext4: factor out a helper to check the cluster allocation state
1850d76c1b781ad9c7dc3c4968fb40c1915231c0 ext4: make ext4_insert_delayed_block() insert multi-blocks
8262fe9a902c8a7b68c8521ebe18360a9145bada ext4: make ext4_da_map_blocks() buffer_head unaware

--===============3873532594318892032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba59ff42279-f2661062f16b.txt

bb3ca38ef7aa56dcfa7f6e81675c7a39d5ee9bf1 hv_balloon: Use kernel macros to simplify open coded sequences
8852ebf1948d94ecaf4d1113032dda7e58e72b84 hv_balloon: Enable hot-add for memblock sizes > 128 MiB
207e03b00b47ccbd692941b183510026e1bd6ce9 tools: hv: suppress the invalid warning for packed member alignment
4c5a65fd10895708952106652b2ac2ca3b7bb9d9 Documentation: hyperv: Update spelling and fix typo
a0b134032e6c5552635c7142ad7f181eba2f3256 Documentation: hyperv: Improve synic and interrupt handling description
db03d39053a97d2f2a6baec025ebdacbab5886d2 ovl: fix copy-up in tmpfile
056620da899527c14cf36e5019a0decaf4cf0f79 RDMA/bnxt_re: Fix the max msix vectors macro
03fa18a992d5626fd7bf3557a52e826bf8b326b3 RDMA/rxe: Fix data copy for IB_SEND_INLINE
d339131bf02d4ed918415574082caf5e8af6e664 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
6386682cdc8b41319c92fbbe421953e33a28840c ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
55fac50ea46f46a22a92e2139b92afaa3822ad19 ALSA: seq: ump: Fix missing System Reset message handling
08f0fa5d6aa9488f752eb5410e32636f143b3d8e arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
e2d8ea0a066a6db51f31efd2710057271d685d2e soundwire: fix usages of device_get_named_child_node()
5314e84c33e7ad61df5203df540626ac59f9dcd9 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
99bf89626335bbec71d8461f0faec88551440850 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
163c1a356a847ab4767200fd4a45b3f8e4ddc900 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
2b85b7fb1376481f7d4c2cf92e5da942f06b2547 powerpc/crypto: Add generated P8 asm to .gitignore
8141b6da1763b9db009e5dcf873869bb31bcef45 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
d9fef76e89498bf99cdb03f77b7091d7e95d7edd thermal/drivers/mediatek/lvts_thermal: Remove filtered mode for mt8188
4eecb644b8b82f5279a348f6ebe77e3d6e5b1b05 spi: cs42l43: Correct SPI root clock speed
d21b3c60d6e3917f7388db6bcc455f01c99ee42b KVM: selftests: Fix shift of 32 bit unsigned int more than 32 bits
980b8bc01938c8bcc9742c1051f64b5f0ed178ac KVM: selftests: x86: Prioritize getting max_gfn from GuestPhysBits
49f683b41f28918df3e51ddc0d928cb2e934ccdb KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
831bcbcead6668ebf20b64fdb27518f1362ace3a Drivers: hv: Cosmetic changes for hv.c and balloon.c
0d92e4a7ffd5c42b9fa864692f82476c0bf8bcc8 KVM: arm64: Disassociate vcpus from redistributor region on teardown
0fc670d07d5de36a54f061f457743c9cde1d8b46 KVM: selftests: Fix RISC-V compilation
0ee14725471cea66e03e3cd4f4c582d759de502c mm/util: Swap kmemdup_array() arguments
f7d3b1ffc654b0435ac2c9c02a72fb2752bdb0fd yama: document function parameter
60980cf5b8c8cc9182e5e9dbb62cbfd345c54074 spi: cs42l43: Drop cs35l56 SPI speed down to 11MHz
462237d2d93fc9e9221d1cf9f773954d27da83c0 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
f67ac0061c7614c1548963d3ef1ee1606efd8636 RDMA/rxe: Fix responder length checking for UD request packets
9dd5134c61580ba4c219296c37e08ff64c109a74 kunit/overflow: Adjust for __counted_by with DEFINE_RAW_FLEX()
3f60497c658d2072714d097a177612d34b34aa3d regulator: core: Fix modpost error "regulator_get_regmap" undefined
ae9daffd9028f2500c9ac1517e46d4f2b57efb80 MIPS: Routerboard 532: Fix vendor retry check code
277a0363120276645ae598d8d5fea7265e076ae9 MIPS: pci: lantiq: restore reset gpio polarity
ce5cdd3b05216b704a704f466fb4c2dff3778caf mips: bmips: BCM6358: make sure CBR is correctly set
2049aad5d3a6921f80121029afe6fbcfb2727861 selftests: filesystems: fix warn_unused_result build warnings
04e1f99afe8bec27ad2d2726897ac8185bf0532c selftests: seccomp: fix format-zero-length warnings
e3215deca4520773cd2b155bed164c12365149a7 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
ba27e9d2207784da748b19170a2e56bd7770bd81 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
1b11b4ef6bd68591dcaf8423c7d05e794e6aec6f dmaengine: ioatdma: Fix leaking on version mismatch
f0dc9fda2e0ee9e01496c2f5aca3a831131fad79 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
29b7cd255f3628e0d65be33a939d8b5bba10aa62 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
fa555b5026d0bf1ba7c9e645ff75e2725a982631 dmaengine: fsl-edma: avoid linking both modules
1345a13f18370ad9e5bc98995959a27f9bd71464 dt-bindings: dma: fsl-edma: fix dma-channels constraints
5422145d0b749ad554ada772133b9b20f9fb0ec8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
d66e50beb91114f387bd798a371384b2a245e8cc KVM: arm64: FFA: Release hyp rx buffer
442b15a2d7a3f01534cb80585b84d7b60e4e2219 selftests/openat2: fix clang build failures: -static-libasan, LOCAL_HDRS
ed3994ac847e0d6605f248e7f6776b1d4f445f4b selftests/fchmodat2: fix clang build failure due to -static-libasan
a126eca844353360ebafa9088d22865cb8e022e3 rust: avoid unused import warning in `rusttest`
3572bd5689b0812b161b40279e39ca5b66d73e88 tracing: Build event generation tests only as modules
0941772342d59e48733131ac3a202fa1a4d832e9 wifi: cfg80211: wext: set ssids=NULL for passive scans
6ef09cdc5ba0f93826c09d810c141a8d103a80fc wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
d792011b6c282bfb787eb2893538e5e336d5e982 wifi: iwlwifi: mvm: unlock mvm mutex
4c2bed6042fb6aca1d1d4f291f85461b1d5ac08c wifi: iwlwifi: mvm: fix ROC version check
fcc356020a0171106c9ba524ba05a6792668451e wifi: iwlwifi: scan: correctly check if PSC listen period is needed
7d09e17c0415fe6d946044c7e70bce31cda952ec wifi: mac80211: Recalc offload when monitor stop
4cac29b846f38d5f0654cdfff5c5bfc37305081c regulator: bd71815: fix ramp values
72cacd06e47d86d89b0e7179fbc9eb3a0f39cd93 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
0057222c45140830a7bf55e92fb67f84a2814f67 regulator: axp20x: AXP717: fix LDO supply rails and off-by-ones
26ba7c3f139f843bf46ed0779e30d84641767959 MAINTAINERS: mailmap: Update Stanislav's email address
6e5aee08bd2517397c9572243a816664f2ead547 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
ea5f8c4cffcd8a6b62b3a3bd5008275218c9d02a ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
86a433862912f52597263aa224a9ed82bcd533bf ALSA: hda/realtek: Limit mic boost on N14AP7
e799bdf51d54bebaf939fdb655aad424e624c1b1 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
82f3daed2d3590fa286a02301573a183dd902a0f ALSA: hda: cs35l41: Support Lenovo Thinkbook 16P Gen 5
b32f92d1af3789038f03c2899e3be0d00b43faf2 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 4
75f2ea939b5c694b36aad8ef823a2f9bcf7b3d7d ALSA: hda/realtek: Support Lenovo Thinkbook 16P Gen 5
4ecb16d9250e6fcf8818572bf317b6adae16515b ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 4
2646b43910c0e6d7f4ad535919b44b88f98c688d ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
bc69ad74867dba1377abe14356c94a946d9837a3 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
aeccadb24d9dacdde673a0f68f0a9135c6be4993 ice: fix 200G link speed message log
a27f6ac9d404ea84196639dcc456f969ef813c0f ice: implement AQ download pkg retry
92424801261d1564a0bb759da3cf3ccd69fdf5a2 bpf: Fix reg_set_min_max corruption of fake_reg
e73cd1cfc2177654e562b04f514be5f0f0b96da2 bpf: Reduce stack consumption in check_stack_write_fixed_off
ceb65eb60026e03e1028a99f0ec94f22065e722a selftests/bpf: Add test coverage for reg_set_min_max handling
b99a95bc56c52a428befbce12d9451fd7a0f3bc2 bpf: fix UML x86_64 compile failure
9a95c5bfbf02a0a7f5983280fe284a0ff0836c34 ima: Avoid blocking in RCU read-side critical section
4eb4e85c4f818491efc67e9373aa16b123c3f522 btrfs: retry block group reclaim without infinite loop
cebae292e0c32a228e8f2219c270a7237be24a6a btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
4467c09bc7a66a17ffd84d6262d48279b26106ea net: mvpp2: use slab_build_skb for oversized frames
135c6eb27a85c8b261a2cc1f5093abcda6ee9010 scsi: ufs: core: Free memory allocated for model before reinit
633aeefafc9c2a07a76a62be6aac1d73c3e3defa scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
57619f3cdeb5ae9f4252833b0ed600e9f81da722 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
2663d0462eb32ae7c9b035300ab6b1523886c718 wifi: mac80211: Avoid address calculations via out of bounds array indexing
0d9c2beed116e623ac30810d382bd67163650f98 wifi: mac80211: fix monitor channel with chanctx emulation
9f36169912331fa035d7b73a91252d7c2512eb1a cipso: fix total option length computation
89aa3619d141d6cfb6040a561aebb6d99d3e2285 cipso: make cipso_v4_skbuff_delattr() fully remove the CIPSO options
68f860426d500cfb697b505799244c7dfff604b1 mfd: axp20x: AXP717: Fix missing IRQ status registers range
004b8d1491b4bcbb7da1a3206d1e7e66822d47c6 ovl: fix encoding fid for lower only root
721f2e6653f5ab0cc52b3a459c4a2158b92fcf80 ALSA: hda: cs35l56: Component should be unbound before deconstruction
6f9a40d61cad0f5560e8530b4dd4a05fc4d15987 ALSA: hda: cs35l41: Component should be unbound before deconstruction
d832b5a03e94a2a9f866dab3d04937a0f84ea116 ALSA: hda: tas2781: Component should be unbound before deconstruction
1afe4a64379f65e7bd0c841e6ba7adf312b4c928 Merge tag 'wireless-2024-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2bbe3e5a2f4ef69d13be54f1cf895b4658287080 bpf: Avoid splat in pskb_pull_reason
d2278f3533a8c4933c52f85784ffa73e8250c524 thermal: core: Synchronize suspend-prepare and post-suspend actions
494c7d055081da066424706b28faa9a4c719d852 thermal: core: Change PM notifier priority to the minimum
0a5d3258d7c97295a89d22e54733b54aacb62562 compiler_types.h: Define __retain for __attribute__((__retain__))
7bdcedd5c8fb88e7176b93812b139eca5fe0aa46 bpf: Harden __bpf_kfunc tag against linker kfunc removal
c64da10adb57a135bf91e32202d7077931472533 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7ed352d34f1a09a7659c53de07785115587499fe netdev-genl: fix error codes when outputting XDP features
143492fce36161402fa2f45a0756de7ff69c366a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c03984d43a9dd9282da54ccf275419f666029452 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
bcdea3e81ea51c9e89e3b11aac2612e1b4330bee arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
a1439d89480754ddbc0a837544129ff5100f4087 efi/arm: Disable LPAE PAN when calling EFI runtime services
75dde792d6f6c2d0af50278bd374bf0c512fe196 efi/x86: Free EFI memory map only when installing a new one.
46e27b9961d8712bc89234444ede314cec0e8bae efi/arm64: Fix kmemleak false positive in arm64_efi_rt_init()
e1b4622efbe7ad09c9a902365a993f68c270c453 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
58f7e1e2c9e72c7974054c64c3abeac81c11f822 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
685d03c3795378fca6a1b3d43581f7f1a3fc095f ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
8e5bd4eadd01ea0c47f3a1c798815849f813a700 gcc: disable '-Warray-bounds' for gcc-9
8bb592c2eca8fd2bc06db7d80b38da18da4a2f43 mm/page_table_check: fix crash on ZONE_DEVICE
384a746bb55960aa5ffb3a67de08f11fc2f51042 Revert "mm: init_mlocked_on_free_v3"
3ab85f4046c12fb773084c2974cd7bbe8a3e2e68 MAINTAINERS: remove Lorenzo as vmalloc reviewer
c944bf60c16a65ae812a59fd1b66f6c9e18c91c9 lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
a273559e9eb68cb58c57803d76a1622b8324a878 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
6a50c9b512f7734bc356f4bd47885a6f7c98491a mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
7fea700e04bd3f424c2d836e98425782f97b494e zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
c1558bc57b8e5b4da5d821537cd30e2e660861d8 gcov: add support for GCC 14
3afb76a66b5559a7b595155803ce23801558a7a9 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
653c5c75115c1e23b8393c1cb1ad2d6f6712742f mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
e7d2a28bd0b27e43bff3f516ee0607d776b019f4 selftests: mm: make map_fixed_noreplace test names stable
8e279f970b5cb0628f856b6735e2e47b4da9f76e mm/migrate: fix kernel BUG at mm/compaction.c:2761!
cfdd12b48202398a879e8bc4e7fa023f4d473f62 mm: fix possible OOB in numa_rebuild_large_mapping()
0b1ef4fde7a24909ff2afacffd0d6afa28b73652 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
9094b4a1c76cfe84b906cc152bab34d4ba26fa5c mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
01c8f9806bde438ca1c8cbbc439f0a14a6694f6c kcov: don't lose track of remote references during softirqs
a986fa57fd81a1430e00b3c6cf8a325d6f894a63 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
a5d400b6439ac734a5c0dbb641e26a38736abc17 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
8043832e2a123fd9372007a29192f2f3ba328cd6 memblock: use numa_valid_node() helper to check for invalid node ID
b1fd0d1285b1eae8b99af36fb26ed2512b809af6 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
1a49509885cd984b6f63c91da612e258b8a89fc8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ARP8
67cc6125fb39902169707cb6277f010e56d4a40a arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
dfd239a039b3581ca25f932e66b6e2c2bf77c798 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
348a1983cf4cf5099fc398438a968443af4c9f65 xfs: fix unlink vs cluster buffer instantiation race
49cc17967be95d64606d5684416ee51eec35e84a drm/i915/mso: using joiner is not possible with eDP MSO
8c4d6945fe5bd04ff847c3c788abd34ca354ecee drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
d284d6cdaa27c8c32a20f8b72e2a489205a405f2 Merge tag 'thermal-v6.10-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
0b9130247f3b6a1122478471ff0e014ea96bb735 netrom: Fix a memory leak in nr_heartbeat_expiry()
8e948c365d9c10b685d1deb946bd833d6a9b43e0 nfsd: fix oops when reading pool_stats before server is started
da2c8fef130ec7197e2f91c7ed70a8c5bede4bea NFSD: grab nfsd_mutex in nfsd_nl_rpc_status_get_dumpit()
6226e74900d7c106c7c86b878dc6779cfdb20c2b Merge tag 'hyperv-fixes-signed-20240616' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
1ab1a422c0daedbd76f9f25c297eca48986ddea0 MAINTAINERS: Update entries for Kees Cook
5cf81d7b0d926fd1080529bda3f6151ff91c9178 Merge tag 'hardening-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a83e1385b780d41307433ddbc86e3c528db031f0 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e6b324fbf2de1797a4756fe2a489442464738dad Merge tag 'mm-hotfixes-stable-2024-06-17-11-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c7be64355fccfe7d4727681e32fce07113e40af1 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
0606c5c4ad05076dba39af055644d83e3f6ba3a4 ACPI: mipi-disco-img: Switch to new Intel CPU model defines
14d7c92f8df9c0964ae6f8b813c1b3ac38120825 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
9e046bb111f13461d3f9331e24e974324245140e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
e874557fce1b6023efafd523aee0c347bf7f1694 selftests: mptcp: userspace_pm: fixed subtest names
2eab4543a2204092c3a7af81d7d6c506e59a03a6 ipv6: prevent possible NULL deref in fib6_nh_init()
b86762dbe19a62e785c189f313cda5b989931f37 ipv6: prevent possible NULL dereference in rt6_probe()
d46401052c2d5614da8efea5788532f0401cb164 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3d54351c64e8f9794e8838196036a2de3d752fce Merge tag 'lsm-pr-20240617' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ff960f9d3edbe08a736b5a224d91a305ccc946b0 netns: Make get_net_ns() handle zero refcount net
2d7198278ece01818cd95a3beffbdf8b2a353fa0 qca_spi: Make interrupt remembering atomic
8039156e23bc07a0039168266dbe68b30cddf7b2 sound/oss/dmasound: add missing MODULE_DESCRIPTION() macro
70794b9563fe011988bcf6a081af9777e63e8d37 ALSA: hda/realtek: Add more codec ID to no shutup pins list
7725363936a88351b71495774c1e0e852ae4cdca net: lan743x: disable WOL upon resume to restore full data path operation
8c248cd836014339498486f14f435c0e344183a7 net: lan743x: Support WOL at both the PHY and MAC appropriately
c44d3ffd85db03ebcc3090e55589e10d5af9f3a9 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
0271d28941cc8424f7979da692dea525f9fe1be9 Merge branch 'net-lan743x-fixes-for-multiple-wol-related-issues'
d864319871b05fadd153e0aede4811ca7008f5d6 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2ebe8f840c7450ecbfca9d18ac92e9ce9155e269 tipc: force a dst refcount before doing decryption
88c67aeb14070bab61d3dd8be96c8b42ebcaf53a sched: act_ct: add netns into the key of tcf_ct_flow_table
c2bd0791c5f02e964402624dfff45ca8995f5397 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
63deee52811b2f84ed2da55ad47252f0e8145d62 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
d6a711a898672dd873aab3844f754a3ca40723a5 spi: Fix OCTAL mode support
46d1907d1caaaaa422ae814c52065f243caa010a Merge tag 'efi-fixes-for-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
c3f3edf73a8f854f8766a69d2734198a58762e33 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
5d272dd1b3430bb31fa30042490fa081512424e4 cpumask: limit FORCE_NR_CPUS to just the UP case
2c1b7bbe253986619fa5623a13055316e730e746 spi: Fix SPI slave probe failure
81d23d2a24012e448f651e007fac2cfd20a45ce0 ptp: fix integer overflow in max_vclocks_store
e2b447c9a1bba718f9c07513a1e8958209e862a1 selftests: openvswitch: Use bash as interpreter
92e5605a199efbaee59fb19e15d6cc2103a04ec2 Merge tag 'linux_kselftest-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
890182bb3d00d49ccd70b0d651ad8342745a08e7 riscv: dts: sophgo: disable write-protection for milkv duo
cd6f12e173df44a20c2ac2ac110007dc14968088 net: phy: dp83tg720: wake up PHYs in managed mode
40a64cc9679540ff7c46ecc51178b07d42abbb1c net: phy: dp83tg720: get master/slave configuration in link down state
b8c43360f6e424131fa81d3ba8792ad8ff25a09e net: stmmac: No need to calculate speed divider when offload is disabled
29433a17a79caa8680b9c0761f2b10502fda9ce3 cifs: drop the incorrect assertion in cifs_swap_rw()
739c9765793e5794578a64aab293c58607f1826a x86/resctrl: Don't try to free nonexistent RMIDs
7be4cb7189f747b4e5b6977d0e4387bde3204e62 net: usb: ax88179_178a: improve reset check
604141c036e1b636e2a71cf6e1aa09d1e45f40c2 virtio_net: checksum offloading handling fix
703eec1b242276f2d97d98f04790ddad319ddde4 virtio_net: fixing XDP for fully checksummed packets handling
16be004e941d82add77ebe4a20971d5ee3183b33 Merge branch 'virtio_net-csum-xdp-fixes'
b95a4afe2defd6f46891985f9436a568cd35a31c octeontx2-pf: Add error handling to VLAN unoffload handling
fa997b0576c9df635ee363406f5e014dba0f9264 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
1062d03827b78614259b3b4b992deb27ee6aa84d octeontx2-pf: Fix linking objects into multiple modules
a8763466669d21b570b26160d0a5e0a2ee529d22 selftests: openvswitch: Set value to nla flags.
df75470b317b46affbe1f5f8f006b34175be9789 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
8ecd06277a7664f4ef018abae3abd3451d64e7a6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
9a3bc8d16e0aacd65c31aaf23a2bced3288a7779 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
096597cfe4ea08b1830e775436d76d7c9d6d3037 thermal: int340x: processor_thermal: Support shared interrupts
a2225e0250c5fa397dcebf6ce65a9f05a114e0cf netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
72e50ef99431163203657128050d0697caf3321d selftests: add selftest for the SRv6 End.DX4 behavior with netfilter
221200ffeb065c6bbd196760c168b42305961655 selftests: add selftest for the SRv6 End.DX6 behavior with netfilter
6785e3cc09f149c42ce70eb92736d68c0db64684 Merge tag 'mips-fixes_6.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e5b3efbe1ab1793bb49ae07d56d0973267e65112 Merge tag 'probes-fixes-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2654a4453ba3dac9baacf9980d841d84e15b869 drm/amd/display: Remove redundant idle optimization check
84801d4f1e4fbd2c44dddecaec9099bdff100a42 drm/amdgpu: fix locking scope when flushing tlb
56342da3d8cc15efe9df7f29985ba8d256bdc258 drm/amd/display: prevent register access while in IPS
49c9ffabde555c841392858d8b9e6cf58998a50c drm/amdgpu: Indicate CU havest info to CP
8bd82363e2ee2eb3a9a8ea1fa94ebe1900d05a71 drm/amdgpu: revert "take runtime pm reference when we attach a buffer" v2
c60e20f13c27662de36cd5538d6299760780db52 drm/amd/display: Change dram_clock_latency to 34us for dcn351
6071607bfefefc50a3907c0ba88878846960d29a drm/amd/display: change dram_clock_latency to 34us for dcn35
c03d770c0b014a3007a5874bf6b3c3e64d32aaac drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
301daa346f0e34a87fb6c1e4a05db2aa0a66b573 drm/amd/display: Disable CONFIG_DRM_AMD_DC_FP for RISC-V with clang
8bf0287528da1992c5e49d757b99ad6bbc34b522 cifs: fix typo in module parameter enable_gcm_256
a498df5421fd737d11bfd152428ba6b1c8538321 drm/radeon: fix UBSAN warning in kv_dpm.c
f0d576f840153392d04b2d52cf3adab8f62e8cb6 drm/amdgpu: fix UBSAN warning in kv_dpm.c
e356d321d0240663a09b139fa3658ddbca163e27 drm/amdgpu: cleanup MES11 command submission
ed5a4484f074aa2bfb1dad99ff3628ea8da4acdc drm/amdgpu: init TA fw for psp v14
f770a6e9a3d7a90f77863b51325614f37a57fef5 bcachefs: Fix initialization order for srcu barrier
d47df4f616d523b4ef832d03ec28b2e6d838067b bcachefs: Fix array-index-out-of-bounds
3727ca56049d893859b68f70e50092250de79f28 bcachefs: Fix a locking bug in the do_discard_fast() path
d406545613b5c2716d5658038c46861863510b90 bcachefs: Fix shift overflow in read_one_super()
e3fd3faa453ce4cf4b6a0f3e29ee77d5d1b243a8 bcachefs: Fix btree ID bitmasks
9e7cfb35e2668e542c333ed3ec4b0a951dd332ee bcachefs: Check for invalid btree IDs
dbf4d79b7fc7e9bf5d1546f6dfffd789ea061221 bcachefs: Fix early init error path in journal code
1ba44217f8258f92c56644ca4fad4462f1941e33 bcachefs: delete_dead_snapshots() doesn't need to go RW
cff07e2739d81cf33eb2a378a6136eced852b8cb bcachefs: Guard against overflowing LRU_TIME_BITS
2e9940d4a19507deb29b3e05571fcaaed88155e2 bcachefs: Handle cached data LRU wraparound
ddd118ab45e848b1956ef8c8ef84963a554b5b58 bcachefs: Fix bch2_sb_downgrade_update()
0a2a507d404eebbc168e8b1264edf0ac8c6047b4 bcachefs: set_worker_desc() for delete_dead_snapshots
a56da69799bd5f0c72bdc0fb64c3e3d8c1b1bb36 bcachefs: Fix bch2_trans_put()
02a176d42a88805b3520148a4eee28b0760cd8c0 ipv6: bring NLM_DONE out to a separate recv() again
74382aebc9035470ec4c789bdb0d09d8c14f261e ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
f9ae848904289ddb16c7c9e4553ed4c64300de49 net/tcp_ao: Don't leak ao_info on error-path
d21d44dbdde83c4a8553c95de1853e63e88d7954 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
9b1effff19cdf2230d3ecb07ff4038a0da32e9cc ALSA: hda: cs35l56: Select SERIAL_MULTI_INSTANTIATE
6cd4a78d962bebbaf8beb7d2ead3f34120e3f7b2 net: do not leave a dangling sk pointer, when socket creation fails
0f74d0cda90dae203ce5820ed0a8acbf93c0d73c Merge tag 'nf-24-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8851346912a1fa33e7a5966fe51f07313b274627 net: stmmac: Assign configured channel value to EXTTS event
a23800f08a60787dfbf2b87b2e6ed411cb629859 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
33dfafa90285c0873a24d633877d505ab8e3fc20 bcachefs: Fix safe errors by default
c6cab97cdfd14571a17b9453b1d339eaa3b77c0b bcachefs: fix alignment of VMA for memory mapped files on THP
8ad04409921f4c405859a651c9a9e5ff5eb5e8a9 bnxt_en: Update firmware interface to 1.10.3.44
b7bfcb4c7ce44fd0070ce8bccbc91c56341f05c1 bnxt_en: Set TSO max segs on devices with limits
1e7962114c10957fe4d10a15eb714578a394e90b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
3f67782e10f25d36abc909c2a5756382d937cd6f Merge branch 'bnxt_en-bug-fixes-for-net'
48dea8f7bb011608fd969749a1980f8311ef45f2 selftests: virtio_net: add forgotten config options
fba383985354e83474f95f36d7c65feb75dba19d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3a7b3836bbaa25d3ee3d6c1d336991fbec8d8ed8 Merge tag 'mfd-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
042742a1ff1f37ca88c303a9e61afc8c56b23657 Merge tag 'sound-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5a7fc58da039903b332041e8c67daae36f08b50 Merge tag 'net-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3ced000a2df53f4b12849e121769045a81a3b22 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
b018589013d6db43fdc894c635d6590e0a7e3285 MAINTAINERS: Drop Wanpeng Li as a Reviewer for KVM Paravirt support
f474092c6fe1e2154a35308a1a1aef3212c3ecf2 kvm: do not account temporary allocations to kmem
50736169ecc8387247fe6a00932852ce7b057083 Merge tag 'for-6.10-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ce5291e56081730ec7d87bc9aa41f3de73ff3256 cifs: Defer read completion
969b3010cbfcf58de65399dff8252c41b5e79292 cifs: Only pick a channel once per read request
3f59138580bf8006fa99641b5803d0f683709f10 cifs: Move the 'pid' from the subreq to the req
238f636ddc9342adbfc3d98f6e806a5e0e6f8ec2 Merge tag 'imx-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
8de8165693d92554c9abf0cd3bb8b3189381791c Merge tag 'riscv-sophgo-dt-fixes-for-v6.10-rc4' of https://github.com/sophgo/linux into arm/fixes
e7c3696d4692e8046d25f6e63f983e934e12f2c5 firmware: psci: Fix return value from psci_system_suspend()
c31745d2c508796a0996c88bf2e55f552d513f65 virt: guest_memfd: fix reference leak on hwpoisoned page
676f819c3e982db3695a371f336a05086585ea4f KVM: Discard zero mask with function kvm_dirty_ring_reset
fb443ce70da07b8e5ee1ca297d3c4b48692c1165 Merge tag 'kvmarm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d4e001ffeccfc128c715057e866f301ac9b95728 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
5c8cfd592bb7632200b4edac8f2c7ec892ed9d81 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
5a72477273066b5b357801ab2d315ef14949d402 i2c: ocores: set IACK bit after core is enabled
a8080132ed0bdf238bf5b6616ad84e1a4797b331 Merge tag 'drm-intel-fixes-2024-06-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
07e06189c5ea7ffe897d12b546c918380d3bffb1 Merge tag 'amd-drm-fixes-6.10-2024-06-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d1913b86f7351238106068785e9adc63d76d8790 Merge tag 'drm-xe-fixes-2024-06-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
120dd4118e58dbda2ddb1dcf55f3c56cdfe8cee0 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
f63a47b34b140ed1ca39d7e4bd4f1cdc617fc316 LoongArch: Fix watchpoint setting error
c8e57ab0995c5b443d3c81c8a36b588776dcd0c3 LoongArch: Trigger user-space watchpoints correctly
3eb2a8b23598e90fda43abb0f23cb267bd5018ba LoongArch: Fix multiple hardware watchpoint issues
d0a1c07739e1b7f74683fe061545669156d102f2 LoongArch: KVM: Remove an unneeded semicolon
ad22051afdad962b6012f3823d0ed1a735935386 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
4a3e37b3caea817199757a0b13aa53dd7c9376c8 MIPS: mipsmtregs: Fix target register for MFTC0
0d5679a0aae2d8cda72169452c32e5cb88a7ab33 mips: fix compat_sys_lseek syscall
17563b4a19d1844bdbccc7a82d2f31c28ca9cfae ALSA: hda: Use imply for suggesting CONFIG_SERIAL_MULTI_INSTANTIATE
5e409a29171c5ce22d21d5b0ae88bfce780643ad Merge branch 'acpi-scan'
cf6d9d2d243f242f51ee0666ca88e61d9408752f KVM: SEV-ES: Fix svm_get_msr()/svm_set_msr() for KVM_SEV_ES_INIT guests
1cbf347288702af0fe8667c0ce760afbe982a2f1 i2c: Add nop fwnode operations
dee67a94d4c6cbd05b8f6e1181498e94caa33334 Merge tag 'kvm-x86-fixes-6.10-rcN' of https://github.com/kvm-x86/linux into HEAD
c1eb2512596fb3542357bb6c34c286f5e0374538 RDMA/mlx5: Remove extra unlock on error path
f637040c3339a2ed8c12d65ad03f9552386e2fe7 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
2e4c02fdecf2f6f55cefe48cb82d93fa4f8e2204 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
81497c148b7a2e4a4fbda93aee585439f7323e2e RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
36ab7ada64caf08f10ee5a114d39964d1f91e81d RDMA/mlx5: Add check for srq max_sge attribute
82a5cc783d49b86afd2f60e297ecd85223c39f88 RDMA/mana_ib: Ignore optional access flags for MRs
339b84ab6b1d66900c27bd999271cb2ae40ce812 closures: Change BUG_ON() to WARN_ON()
f648b6c12b70af9d24a293617102729cee6b7862 bcachefs: Fix missing alloc_data_type_set()
504794067fc266be5ac170777a94a927a72ac846 bcachefs: Replace bare EEXIST with private error codes
dd9086487c1bb38641bcfbe765422c7f0a1a8d95 bcachefs: Fix I_NEW warning in race path in bch2_inode_insert()
e6b3a655ac7ba5282b1504851488236865804cb8 bcachefs: Use bch2_print_string_as_lines for long err
2fe79ce7d1e8ec5059e7dfc15f3c769ae9679569 bcachefs: Fix a UAF after write_super()
bd4da0462ea7bf26b2a5df5528ec20c550f7ec41 bcachefs: Move the ei_flags setting to after initialization
c45fcf46ca2368dafe7e5c513a711a6f0f974308 pwm: stm32: Refuse too small period requests
e159d63e6940a2a16bb73616d8c528e93b84a6bb Merge tag 'kvm-riscv-fixes-6.10-2' of https://github.com/kvm-riscv/linux into HEAD
d512d025a1381b614d7634fdc37dfaba2e89e59a Merge tag 'soundwire-6.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
a21b52aa6e98187a82956e296efde5f2521789bb Merge tag 'phy-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
66cc544fd75c70b5ee74df87ab99acc45b835e69 Merge tag 'dmaengine-fix-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fbe7ef3f2f05d8272b84ef2adb1fcfbcf9367b5d Merge tag 'thermal-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
36c075837496b8c8509bfbe648ddde22b1763641 Merge tag 'acpi-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4545981f33be5f04ee8dd43397ea29c37337dd03 Merge tag 'sound-6.10-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ffdf504cab55743ad55961afae41ad4a079e74bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a502e727965dbd735145cff7ec84ad0a6060f9d2 Merge tag 'io_uring-6.10-20240621' of git://git.kernel.dk/linux
264efe488fd82cf3145a3dc625f394c61db99934 Merge tag 'ovl-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
d6c941570680d4d11e5c7480c3bcbeff8d3860f9 Merge tag 'drm-fixes-2024-06-22' of https://gitlab.freedesktop.org/drm/kernel
35bb670d65fc0f80c62383ab4f2544cec85ac57a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d18b822c8f622ed37af7130088a0b7f1eb0b16e6 docs: i2c: summary: start sentences consistently.
75d148c90a34b94a3e3e7e7b2f30a689d8fbb7c8 docs: i2c: summary: update I2C specification link
a5b88cb9fdff337a2867f0dff7c5cd23d4bd6663 docs: i2c: summary: update speed mode description
d77367fff7c0d67e20393a8236b519d5c48ee875 docs: i2c: summary: document use of inclusive language
1e926ea19003680c423cdc3c7174b046fd462a35 docs: i2c: summary: document 'local' and 'remote' targets
20738cb9fa7ad74c4f374c5b49c8189277df3a9d docs: i2c: summary: be clearer with 'controller/target' and 'adapter/client' pairs
dab8f9f0fe3aada61c0eb013dcf7d3ff75a2c336 pwm: stm32: Fix calculation of prescaler
f01af3022d4a46362c5dda3d35dea939f3246d10 pwm: stm32: Fix error message to not describe the previous error path
fe37fe2a5e98f96ffc0b938a05ec73ab84bf3587 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d4ba3313e84dfcdeb92a13434a2d02aad5e973e1 Merge tag 'loongarch-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
56bf733415b1660afb11e5aaf4a9ba353e45998e Merge tag 'arm-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1f5c537182f52ce2609d677b21a7c30ffa318d33 Merge tag 'pwm/for-6.10-rc5-fixes-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
da3b6ef17658160ad59cbc56c3c1f8f9a38337bd Merge tag 'ata-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c3de9b572fc2063fb62e53df50cc55156d6bfb45 Merge tag 'bcachefs-2024-06-22' of https://evilpiepirate.org/git/bcachefs
563a50672d8a86ec4b114a4a2f44d6e7ff855f5b Merge tag 'xfs-6.10-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c2fc946223f565d99322e942cdc46396d3c7d60b Merge tag 'nfsd-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e24638afe264fd0f189ae7bb5941ea18b030911c Merge tag 'spi-fix-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2765de94dd3823fb1db1c939b07cc3e0a93e613e Merge tag 'regulator-fix-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5f583a3162ffd9f7999af76b8ab634ce2dac9f90 Merge tag 'rust-fixes-6.10' of https://github.com/Rust-for-Linux/linux
2c50f892caadc94ff216d42accd8222e172b5144 Merge tag 'i2c-host-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
d1505b5cd0426bbddbbc99f10e3ae0b52aaa1d1f Merge tag 'powerpc-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b9e6612d61de48dce0d838333b7a27583e0f5e2c Merge tag 'x86_urgent_for_v6.10_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b67eeff799489b2d5350130828d1793ff6c74cfb Merge tag 'mips-fixes_6.10_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0971e82ea34c5e01cd3e68d231caa81780e8cafb Merge tag 'fixes-2024-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
d14f2780f0552edac67c24ac8868d44b2b1022a3 Merge tag '6.10-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7c16f0a4ed1ce7b0dd1c01fc012e5bde89fe7748 Merge tag 'i2c-for-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f2661062f16b2de5d7b6a5c42a9a5c96326b8454 Linux 6.10-rc5

--===============3873532594318892032==--
