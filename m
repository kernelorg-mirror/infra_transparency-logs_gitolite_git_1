Content-Type: multipart/mixed; boundary="===============8054485695193888354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 25 Jun 2024 17:48:33 -0000
Message-Id: <171933771345.32005.5715003933468670252@gitolite.kernel.org>

--===============8054485695193888354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e6227a2cbd35bdfd4a413b6f6e666a5ed94ce807
    new: 9934fe07abc520f697a938c6aced9c5ea67ea40a
    log: revlist-e6227a2cbd35-9934fe07abc5.txt

--===============8054485695193888354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6227a2cbd35-9934fe07abc5.txt

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
0d92e4a7ffd5c42b9fa864692f82476c0bf8bcc8 KVM: arm64: Disassociate vcpus from redistributor region on teardown
0fc670d07d5de36a54f061f457743c9cde1d8b46 KVM: selftests: Fix RISC-V compilation
60980cf5b8c8cc9182e5e9dbb62cbfd345c54074 spi: cs42l43: Drop cs35l56 SPI speed down to 11MHz
462237d2d93fc9e9221d1cf9f773954d27da83c0 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
f67ac0061c7614c1548963d3ef1ee1606efd8636 RDMA/rxe: Fix responder length checking for UD request packets
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
a83e1385b780d41307433ddbc86e3c528db031f0 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
c7be64355fccfe7d4727681e32fce07113e40af1 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
0606c5c4ad05076dba39af055644d83e3f6ba3a4 ACPI: mipi-disco-img: Switch to new Intel CPU model defines
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
8c61291fd8500e3b35c7ec0c781b273d8cc96cde mm: fix incorrect vbq reference in purge_fragmented_block
399ab86ea55039f9d0a5f621a68cb4631f796f37 /proc/pid/smaps: add mseal info for vma
b4601d096aac8ed26afa88ef8b249975b0530ca1 mm/slab: fix 'variable obj_exts set but not used' warning
34a023dc88696afed9ade7825f11f87ba657b133 mm: handle profiling for fake memory allocations during compaction
1c61990d3762a020817daa353da0a0af6794140b kasan: fix bad call to unpoison_slab_object
be346c1a6eeb49d8fda827d2a9522124c2f72f36 ocfs2: fix DIO failure due to insufficient transaction credits
ff202303c398ed56386ca4954154de9a96eb732a mm: convert page type macros to enum
8b8546d298dc9ce9d5d01a06c822e255d2159ca7 selftests/mm:fix test_prctl_fork_exec return failure
f3228a2d4c3bf19e49bf933ca9a6e64555aafee3 MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
c6408250703530187cc6250dcd702d12a71c44f5 mm/migrate: make migrate_pages_batch() stats consistent
54e7d59841dab977f6cb1183d658b1b82c9f4e94 nfs: drop the incorrect assertion in nfs_swap_rw()
bf14ed81f571f8dba31cd72ab2e50fbcc877cc31 mm/page_alloc: Separate THP PCP into movable and non-movable categories
ab1ffc86cb5bec1c92387b9811d9036512f8f4eb mm/memory: don't require head page for do_set_pmd()
c4a03e87dd635b5125d1368d1dc10828911d180f mm/hugetlb: constify ctl_table arguments of utility functions
af46c08260b8a6d8e3e07b1a909c3d9e8a369c98 mm/vmscan: update stale references to shrink_page_list
39d19b94f279a8e552d1cc61a910b2c984144966 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
476fff89b04c4d9c96195f2adcf2702620130a19 mm: add folio_alloc_mpol()
b1b416d1a84096f808cbc3e1f64417ca770a841c mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
916c7cfb03a00c8b6af1e3872332184a80cef160 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
b0a3a057fb7b531b53d91cbb5e7055c0ad64c18c mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
9b85b1dcb787f8841b898ad1b05c57139f55209d mm/huge_memory: mark racy access onhuge_anon_orders_always
8e43aaf766718f900d7885758bac72877923eb2e mm: vmscan: restore incremental cgroup iteration
13b8d0b33cfa5bba7ee033703bf7b4d535dd3f52 mm: vmscan: reset sc->priority on retry
46ffe8a42bd77a7f5db616162e3fad28e18b6c76 writeback: factor out wb_bg_dirty_limits to remove repeated code
ae997f92748b135ce63ad4874dd522e03ac3c0e7 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
7b89ad188233d881af43db807458c72df2329c51 writeback: factor out domain_over_bg_thresh to remove repeated code
14c7750d248d261c18151f5116df1df5b086ee67 writeback: factor out code of freerun to remove repeated code
a33130c9325af1bb530f19cf67f65c54865e23b7 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
e739646fc9d1af2d5090820960abb5912cede007 writeback: factor out balance_domain_limits to remove repeated code
cbede48c90d7349fd2a88501b21d6a262cee317c writeback: factor out wb_dirty_exceeded to remove repeated code
d76d4359aa7eeee3e29041b572533077b2492265 writeback: factor out balance_wb_limits to remove repeated code
29e1fd95622b755fa7b6e8581041b5ad6972b9dc nilfs2: drop usage of page_index
b2f349d3ec9845299a3e35e634bbcea9d28a3a57 ceph: drop usage of page_index
2631fb031c3b393b2c05a39a90b065429e0656e2 NFS: remove nfs_page_lengthg and usage of page_index
6a7897324621f73560798505a0ff762c971bf7b7 afs: drop usage of folio_file_pos
43abec6525d12fd375e2406541ceb0c08f5bb0b3 netfs: drop usage of folio_file_pos
269aa57c1f17c63f040c8c0570b2d8d0627e4422 nfs: drop usage of folio_file_pos
22da0e9cd43d46d16d4dd73164774c6881040cb3 mm/swap: get the swap device offset directly
cb0c5567b699ff5013e4e8e3b3ee3d18e33747b1 mm: remove page_file_offset and folio_file_pos
0742571e6029f93f899c6adbf1ba4bc584ff08cf mm: drop page_index and simplify folio_index
4f35bac79c0da77c66fff3ced71ce3a5781d8647 mm/swap: reduce swap cache search space
5893446d01d40f79d4c1ad73ee2db55aaeddbf02 mm: refactor folio_undo_large_rmappable()
077b83a84b52b5d43fe73dddf289ee4c729cd769 mm/hugetlb: remove {Set,Clear}Hpage macros
5f947f30502a1559afac990b5308faae460ceb3b selftests: mm: check return values
5c9c6bfa4f5dcf7b71f9583f4e46a50ad97ba379 mm/memory: move page_count() check into validate_page_before_insert()
96b11edc6de00813419917cb1f01f9a56c81decc mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
58e86081ddb4bf0209d7fcb4ef2f4d7a3bd0ed82 mm/rmap: sanity check that zeropages are not passed to RMAP
d73c33582d909fbc2d95074f7ba2174dc2435ce5 selftests/mm: va_high_addr_switch: reduce test noise
56c7891a39e37fb7943982eda7166af229ed87e8 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
175057abe3bb830c2de45cfa90fb67b3e311d854 mm: add update_mmu_tlb_range()
532bb4464691fe85883972247e04fef5f4c619df mm: implement update_mmu_tlb() using update_mmu_tlb_range()
e4697eda719d406f3ad2d72e71b4676749239cef mm: use update_mmu_tlb_range() to simplify code
f93b6eb64287a65edc5c56bcc29f143f08c0800d mm/memory-failure: try to send SIGBUS even if unmap failed
df1bc82e477282bd84e263bcba23e914dcf6a68d mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
9f0cd26ca25271f703fe0793cbec88ab1989b757 mm/memory-failure: improve memory failure action_result messages
a44edc17c6e2043275aec35d211288fa28b2eb5a mm/memory-failure: move hwpoison_filter() higher up
2769a6241698675bbc125c854053ab5df3a3baf5 mm/memory-failure: send SIGBUS in the event of thp split fail
770cd3f81d845a26b62f4bfe962c6cab6edbac3d mm: batch unlink_file_vma calls in free_pgd_range
5fa8a3be8e68e99b64bce49421dd6f053fea8bc1 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
7fb4dc91894b560405ff08695a60567e6bf0aed7 mm/hwpoison: add MODULE_DESCRIPTION()
9ec8fff2eca3f1fa89b5b8db51ed9a015188fe9e mm/dmapool: add MODULE_DESCRIPTION()
98454df91880975fe0c65f8db66dc467a1a0d724 mm/kfence: add MODULE_DESCRIPTION()
6a3048cc6f316eff229c7c515d1009afedc3d03f mm/zsmalloc: add MODULE_DESCRIPTION()
986b92bf946cace0b5ab8dad0b7d9ccd176b90b1 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
c3eb22237472896c6a3bc7598e1e01f4b138d019 mm/memory-failure: use helper llist_for_each_entry()
3dd452dfa8a26e4542eb446938682f3a00f86dbe mm: memcontrol: remove page_memcg()
b15bfe82269e8a3e749dede7ce28d927dd64f693 mm: remove page_mapping()
1f64a5ec87defea4a6ba923759e32403ed5491ad rmap: remove DEFINE_PAGE_VMA_WALK()
0c66319c92c186e4d8276cc4df6a355b0a81c754 mm: migrate: simplify __buffer_migrate_folio()
8dcb6e2d729128db1814e6ce471ab77309a45e3f mm: migrate_device: use a newfolio in __migrate_device_pages()
a973ea25fc724debcd968c5d854da64a02d7aa53 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
7093894bdab70cac9ede55103ae94c3eed4b0514 mm: migrate: remove migrate_folio_extra()
00e6eea1017ee1dcf99cf75826622a6934b26e8d mm: remove MIGRATE_SYNC_NO_COPY mode
c821d6e2d32dd37827940f6d4bd78d6efcfdd9e1 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
097050f5847930fd00838e36b31faa26b4076c66 mm :zswap: use kmap_local_folio() in zswap_load()
e735402565238389696412c405e8c3a8c92cdf50 mm: zswap: make same_filled functions folio-friendly
5dd0f93c2235fb2e6f17585ec23a51d767c98f92 mm: rmap: abstract updating per-node and per-memcg stats
cb541afc6a040ea75b38b666adb9f00c11f44793 mm: swap: introduce swap_free_nr() for batched swap_free()
2fbf67e317beceb81b19072e7c3d488a4e02c819 mm: remove the implementation of swap_free() and always use swap_free_nr()
ff3566a35e45e0081e45648176eb3725907573af mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
45d4d74af85ac1f619111026d6d9ad3091579cd6 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
d39680f1f06514b7fb838c095de351c28d49dd74 mm: swap: make should_try_to_free_swap() support large-folio
b87b78172664e35b18448f02238c347fb801d695 mm: swap: entirely map large folios found in swapcache
6b6bfc06400bee371fcbaa7a30915ec98da9a652 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
1c601e5e7acf21566d7c7a60c1433eb5038bdcf5 memcg: rearrange fields of mem_cgroup_per_node
f21eeb9f140051fd9c3769fe6f991f9ea82ee5f9 percpu: add __this_cpu_try_cmpxchg()
8ab0ddb1862bc9c41a20e7749c4b9027d93e8365 mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
1c655a0c12431afdb02588d09313f2ab8f3a2f7c kmsan: introduce test_unpoison_memory()
477876e87c4d6540fb1b6f941013b6d5cb27ee91 mm: drop leftover comment references to pxx_huge()
d962c55f84b91c631ab241c3f1cbbb9883d3ffe6 arch/x86: do not explicitly clear Reserved flag in free_pagetable
a77acfa6336f2ce739b24e9b219a73bf52e32976 mm: sparse: consistently use _nr
0a02601438defcfa6e6a61dcf0e5a39c38014118 mm: userfaultfd: use swap() in double_pt_lock()
217375526638548c6be8c6b6929fc9515579b7f5 mm,swap: fix a theoretical underflow in readahead window calculation
868850f31859473c90540177344a585b1171c1b1 mm,swap: remove struct vma_swap_readahead
f97f92d0ff9a9f83a827a6ec1b73f7131c1daec3 mm,swap: simplify VMA based swap readahead window calculation
217a032c97a38ad50b2100d72c07c4fedab7334c mm/memory-failure: stop setting the folio error flag
4ea0d03b8ddde28336b6a204fc5357d0956b4202 mm: memory: extend finish_fault() to support large folio
58c1570ce0f59e91ac66bbdb28bc8bcf7ba6b589 mm: shmem: add THP validation for PMD-mapped THP related statistics
61a57f1b1da92da90447c3e02fffc426222e2d5b mm: shmem: add multi-size THP sysfs interface for anonymous shmem
7fb1b252afb581c1261f5497ba2f607fe11d8566 mm: shmem: add mTHP support for anonymous shmem
00861278ecf70c3fcdbbce806431e3016fc6c933 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
4e1ea7361a23ce1fa0c9ad73cb129df41dbbf584 mm: shmem: add mTHP counters for anonymous shmem
294dc9f2393e22a51021a7f5274df6bb3615d113 kmemleak-test: add missing MODULE_DESCRIPTION() macro
bcc947d6d26f7d886f989b36eb3343cfe9bc47a8 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
83e66de687b62a78d7cf983422bdf3925e536051 mm: swap: reuse exclusive folio directly instead of wp page faults
a8f4bb5647b1b4595e323af2c533011ba232c7be test_xarray: add missing MODULE_DESCRIPTION() macro
056bde5c97be6757a44fe53981d5f85e1bdb1000 ubsan: add missing MODULE_DESCRIPTION() macro
a753ffa40d15ba0764aced03b2ea856d94c5a633 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
4214ff9379ce175272b7295934f9daa39692e00d lib: test_hmm: add missing MODULE_DESCRIPTION() macro
92b455b545843b8f905bba9d50edef4b6ae0a8c7 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
5b62d9412b5e6a92bcd19cd223329556690eb596 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
73c3484d5b1357d10b67973da3b2ddab4d680383 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
a762081e633d589049d777e7bc07c6746acde2c6 fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
419d38ce4dc66a3b4201b613d5699be19e714baf fs/proc: move page_mapcount() to fs/proc/internal.h
1392dc3e59e1f68c6b27af7ff436454f75f2a5a5 Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
b4c2581327d04258416ec59e0bccb2fbabf34ded mm/highmem: reimplement totalhigh_pages() by walking zones
f0ab0557bd6bd16b6dbdd7387b49b2241d1385f6 mm/highmem: make nr_free_highpages() return "unsigned long"
420d8ce32b26816a8bfd7785b31f78f397cc7fc2 mm: swap: remove 'synchronous' argument to swap_read_folio()
30d96a77de826f308ce9b40f9b4bbea43c07b038 selftests/mm: mseal, self_elf: fix missing __NR_mseal
f51e85312eeea6334d6eeba4b64177b7ebf71ed5 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
a0f6d47e3dbbcb542fc24a3fce823056d8fbe1f6 selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
6ae363bc9ff4d59cec82a6ed62314397cbf9bc8a selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
7788ea1df171f957c325e046f9f309c15d6a088b selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
c9d07fdb2986b896547e51cdf5f3ae5bbfd8a321 mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
6d3fd7a399ad573b630db36131ab4e3b11b4fcac mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
884717e2697fb0c98dedff12bd61f340a603a452 selftests/mm: use asm volatile to not optimize mmap read variable
b6b8fb0c6e7b27dab5a63c1a63745855218f7a25 mm: do not start/end writeback for pages stored in zswap
a2a1b9f670f3c748f21a67e4f26101e71399fd87 mm/rmap: remove duplicated exit code in pagewalk loop
bbf42994ef4671a5886ab0b0588354ee5ea38bc2 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
4627108658d68fad359600dbe667b88b501cee71 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
98e65193641f82174ef5a95603178293cc29beb7 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
c9a5b29c10e0f476f5db314301229ddab56662e7 mm/mm_init.c: print mem_init info after defer_init is done
11f8898ef0fedae0c8bdade4badd52aaa308830f mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
0300e17d67c3f4b1cb91d16f5d23d6a869134dc2 mm: zswap: add zswap_never_enabled()
15a53106f8d1dada5ea8893c20592e10bffff582 mm: zswap: handle incorrect attempts to load large folios
6af21cbc81fdfda0c4c925f3b75b302fc7d24242 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
a5f1fac814fa0ec3f3ebf98e4fbc1f7ea7419958 mm/memory_hotplug: prevent accessing by index=-1
dc8085be60d14a8d86044ddaf6458a457fbfb8bf selftests/mm: include linux/mman.h
773ebf1e03cf600b081df18346ec3787445f695a selftests/mm: guard defines from shm
4400d15c34afe4db6ddefdb17bd6194254fb2fa0 mm: report per-page metadata information
8f74ad91551b75f8d655e1b1ce9538e57d9370fb mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
b1aa4df98a0f1c0235e6665b6752bdb5bb0f71ea mm/hugetlb_cgroup: prepare cftypes based on template
1f429562826f32c35681ea80c2ed5c195ca53613 mm/hugetlb_cgroup: switch to the new cftypes
e71c9a9c3fe5b6fe7b93378ae129f9a49d478a40 mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
4083af9112a2a5d1e384286bbabee9e49310758f mm/memory-failure: simplify put_ref_page()
cbc58d2206ac59dba42c5d14806ea58c276a500a mm/memory-failure: remove MF_MSG_SLAB
e5fc6a1ba5640a21308c301691fb1b1e51bb1f32 mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
459291ab1977039dc9afb3e0820f4d91ef4d22c6 mm/memory-failure: save some page_folio() calls
8cf8ae566cf6d0f8dd0eb113b79132670783a6ae mm/memory-failure: remove unneeded empty string
26511cd96599102ba3208f1e48e86c5334360dd2 mm/memory-failure: remove confusing initialization to count
4e3a6bf46329a19a88f0efe9a98b3814fc6d1859 mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
a3c5f623939612a292c50308057c7775948af3a0 mm/memory-failure: use helper macro task_pid_nr()
3246ba62fa0f3ff692ee8038563928d5bdfba822 mm/memory-failure: remove obsolete comment in unpoison_memory()
07fd5e4d6ee19e53455dc99ed5caca293f224845 mm/memory-failure: move some function declarations into internal.h
91821f57e9e1ef13cf53afa29cfbb3c355ef1a18 mm/memory-failure: fix comment of get_hwpoison_page()
6c147ff36f863f61ea4a1f8bf783e67108c4ac73 mm/memory-failure: remove obsolete comment in kill_proc()
b65d14da1a38de0e4d043ec1a7d9abc86999c30f mm/memory-failure: correct comment in me_swapcache_dirty
75eee1ef571264736d539428159192fb0cac73a1 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
c3bf782bb0fffebcc4e467033cf6bf5e5e1b0784 mm: make alloc_demote_folio externally invokable for migration
c5fb57720d2afeb9b5b0bbb914364fa29e2d0807 mm: rename alloc_demote_folio to alloc_migrate_folio
4606713099886f5fbe747487295c58220e7daac4 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
87c82d98dbd2bc35493ad883c10865ece46f985d mm/migrate: add MR_DAMON to migrate_reason
6daf6c5be7ed021d3aa783cdc05397a92a66b145 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
472b87360fafc67717110d1c7b6b201be16793da mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
f9ab37db49284af5a333fee75ea681c4a45895b2 Docs/damon: document damos_migrate_{hot,cold}
40d8e9072653ef5f02ac526eb9ba443b84cd9d75 mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
e64a020fe3a8bb9287b46568b4baf71105c5b47e mm/damon/core: implement DAMOS quota goals online commit function
e576342789f1e76ada9fed44f891f5fce83579e9 mm/damon/core: implement DAMON context commit function
8781b59bdcba4a0278c4c7c08bc5adffd5887e15 mm/damon/sysfs: use damon_commit_ctx()
3d9490e8ae53c06b29be2a986b7995944506f0e1 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
bf4eced491d4fcb6810503d92f5c4e5815ae302c mm/damon/sysfs: remove unnecessary online tuning handling code
f76f9bccc34d6d1c22c822a6016aad9f65a86165 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
1abb9850fdfd3b991739aed70daaeab3cdd0ce47 mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
3695c07f046c313ba2d9b28979ba9d5ca8262050 mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
beca0cec7579d885d53290e37606f62e337129ab mm/damon/reclaim: use damon_commit_ctx()
8e85aa1a9116e6a0b4557f8ccfc2dab94097a87c mm/damon/reclaim: remove unnecessary code for online tuning
75c9dbc7e3bc4c17f190dd61c9cdbee2892eaf43 mm/damon/lru_sort: use damon_commit_ctx()
49c5ae5209fe19b41db5791ad4d25a51b1669140 mm/damon/lru_sort: remove unnecessary online tuning handling code
5e6084138e399b296dee4d8d2bdb95069732265f mm: ksm: drop KSM_KMEM_CACHE()
7c89bdbd377861ee65c95f8d3142cd1e4cc7e77a khugepaged: simplify the allocation of slab caches
400821c28ba479e68897a75579b0208f7aeecb1d mm: optimize the redundant loop of mm_update_owner_next()
1c4b608909483154d4c884d55eec4f64b3a92f86 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
bd5f1c80c759f03f696b068c93cc74b854d70a44 mm: avoid overflows in dirty throttling logic
80821784725bb44954b53b935e64b202b82c6eb6 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
f9e8dde0248c619d6779e255c9dd5097e4da36ed nilfs2: fix inode number range checks
fb6bf1d0d537d8977983fbbe30265c51c6da59be nilfs2: add missing check for inode numbers on directory entries
235411b2256e537250494c1f51df7ead3b762e3b nilfs2: fix incorrect inode allocation from reserved inodes
a5e2ae203ee1c0c13ca430347c1ff6dae7ec7fdf mm/gup: clear the LRU flag of a page before adding to LRU batch
e1801420d45fa0723be0699f2285d1646b055d71 foo
49b195b5e7cf1e04e7e0649d61814c25c732c6c6 selftests/mm: remove local __NR_* definitions
6f2476f11d432dee6e0cfbad1f4a62baeff79c06 mm: store zero pages to be swapped out in a bitmap
50999a792e8fc4f41b3834d8f112324dc1fe08b7 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
0622616a68aebc5cda4489257159eb1a143c0e55 mm: remove code to handle same filled pages
34e1714cd7076c81b91f31f473eaa9d2c1febedb mm/zsmalloc: change back to per-size_class lock
90e4807c65dba17ea729f9e3e056fc4c4ca7ee6b mm/zswap: use only one pool in zswap
4f689ca6691dffb0455002c88aeb1d6c82ccef50 mm/zswap: use only one pool in zswap
5dcb653fdb16ea88915ba88bc4f5430f58744a14 vmstat: kernel stack usage histogram
b1ca124cd79638e210c32e79d95fbd70109d85ba fs/proc/task_mmu: use folio API in pte_is_pinned()
a52444d4984e946a7462020c4ac9bfffd6c32be4 mm: remove page_maybe_dma_pinned()
22c0ec846204e982ef59e978da0f1ac14719c218 mm-remove-page_maybe_dma_pinned-fix
01af600b7497db32cf630e7997924a371dc2a217 fb_defio: use a folio in fb_deferred_io_work()
a90faea79a75d757fca5a90dcc89e03dae9f9a30 mm: remove page_mkclean()
cf62b18ec5a3cec132959ad70b159a0e0ea3191e mm: move memory_failure_queue() into copy_mc_[user]_highpage()
0bc386668497d7a20f8b7e969524ddab38af991a mm: add folio_mc_copy()
44da34357fd5e2c126c8dd1b53149ea9e3f520c7 mm: migrate: split folio_migrate_mapping()
52161e6ca12901fba0ff401ca13291004387a399 mm: migrate: support poisoned recover from migrate folio
c137f5e83353c3482c0509a55e8e0c2db25f9683 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
48f18df3c51a37caf686b0c640b8dd9c7bd10e21 mm: migrate: remove folio_migrate_copy()
a45873624b472768a31068026609645d01cbddf9 mm: pass meminit_context to __free_pages_core()
d8e8463cb48139419780593bb41dd37dc5a37ede mm-pass-meminit_context-to-__free_pages_core-fix
5996e295072d4b871cc41c61a5c5b04fe04940f1 mm-pass-meminit_context-to-__free_pages_core-fix-2
f78a688eb8be55a7fcef2c85d2c3dca277c10331 mm-pass-meminit_context-to-__free_pages_core-fix-3
9cd81473237cb6cd76888f1758530469d2668ca2 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
fd8662b6069a54aab50f2bb0595f1994fe74a4f5 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
9144421adbc93a4d5ec040fc0554f4143c2f906a vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
80cc065ebbb08ed809624f598862414f78636757 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
0579c7573a7d27ee003a1cb1aa3357e2e15fde1d mm: extend rmap flags arguments for folio_add_new_anon_rmap
6e476962a8decae2f3ed747f366d82b32fb1e995 mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
6c034a4d03bf508a0700ad081efd4c92e7dcb7c2 mm: fix the missing doc for flags of folio_add_new_anon_rmap()
a635a076a38ecc930b2c7d9663db2f6db02934b1 mm: enhence doc for extend rmap flags arguments for folio_add_new_anon_rmap
a14f385476903f48b9513cd2168d03576ff87094 mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
cc69442a7fbfd800c757045361e0fec5ddd85d58 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
a230956cbaa166a9e95fc7beabf6b561639bb1d3 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix-2
32369e98528407145f56db656b5b158790afaf6e mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
6aed22b29aa362e0c782eadc5718a5cf2a628deb maple_tree: modified return type of mas_wr_store_entry()
de56decfc951d86dfd1a06c4936e85a92f9bc8be mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
972596ec10c7cec3643c87070fa2edb99cfd9a2d mm/memory-failure: refactor log format in unpoison_memory
6a29948849d0fda025a99bf9037d9f4e00c943d4 mm/sparse: nr_pages won't be 0
639d8871084c7c4b2e499864e24b10d2bb42ea61 mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
0e62c7d8a0472e2ceaadf3daecd07fabc288f368 mm/page_alloc: fix a typo in comment about GFP flag
c2b8f94dd6b5e9dab06a7c4b37599faaa86623d1 mm/page_alloc: reword the comment of buddy_merge_likely()
a9adb1f4f8ed3f39a4b2f9f588f5073824184f8f tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
58a1cff6bac8a442730a8d0ea2befd84e50d3545 mm/memory-failure: refactor log format in soft offline code
5e610c53291a87ac528e92b63b7376d29d63bb67 mm/memory-failure: userspace controls soft-offlining pages
a772eaf19cde923e9375ee544aff11fe4dcd8a24 mm-memory-failure-userspace-controls-soft-offlining-pages-v5
85dec07d3e3a8eb80456295762bef9090662b6ca selftest/mm: test enable_soft_offline behaviors
c1bdbee3cd8b75d3e9edff0e1994521f4fdec806 selftest-mm-test-enable_soft_offline-behaviors-v5
8dd5c72e093e680830cab29b622fb79b60e405f8 docs: mm: add enable_soft_offline sysctl
27ef2c9e20195b41f5b1a308c0f2f09ba671927f mm: memory: convert clear_huge_page() to folio_zero_user()
adec7e95d2390408875762ab11a92a7148f0c020 mm: memory: use folio in struct copy_subpage_arg
a0f65c5b7d8ea7791a4d150267497f35cfa0eec8 mm: memory: improve copy_user_large_folio()
b240a5c1f4f12e3d390f538bc32e235d2041fa78 mm: memory: rename pages_per_huge_page to nr_pages
4d4bf35646c34421c36a1abc0292cff0a1766048 mm: read page_type using READ_ONCE
c255ebd434b2107b5c0dc6fba0238c92645abc8b Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
55c5945fae592e68cde8e4f7cafb976ba69a9325 Docs/mm/damon/maintainer-profile: document DAMON community meetups
e8976d9ce7474cf205ed050aa57f1408066e3935 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
cbea20db6874a1b6fa274c440774c4d876a0282f kmsan: make the tests compatible with kmsan.panic=1
796a2fe95da853c71fd4b372dd10c5ec2f84352d kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
3d483671d68d0f15d303bd113133cfb5153c0aac kmsan: increase the maximum store size to 4096
42775c2121652ce9cbcd023ef01851e32a5bcdf2 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
ce984fcc75157b8fa6e8b5b6c861f104244deb76 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
67ea51e1ead6cd1803e83fe10338d7980a3cf03f kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
30c36591797879751b955245f6b2bfa1e9d64b63 kmsan: remove an x86-specific #include from kmsan.h
b30e93796cc515287ea9bd359b229371b7c19934 kmsan: expose kmsan_get_metadata()
fc1bb3172f44b260de81c74dad4d328bbc059a60 kmsan: export panic_on_kmsan
b73afd9217e59a3c7e28da9334df6a92b1f9700c kmsan: allow disabling KMSAN checks for the current task
2ffc419296858e18154901bad2160135d562703b kmsan: introduce memset_no_sanitize_memory()
5b8a591b83e0cebe602b0aab78be67dca3f70e28 kmsan: support SLAB_POISON
7bc3139690d1a2a9dda54a7c0335eeb4d2851625 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
e29784b71b6c1268934322aa46ca836ef172b348 kmsan: do not round up pg_data_t size
62ddc4fa4692c3801d856e1c190b615074f5f94d kmsan: expose KMSAN_WARN_ON()
496b89c81c190d51119c2078cd587d658b5923f2 mm: slub: let KMSAN access metadata
b6bf46c63d6b9e86d2ddbf21680fa94b231c8859 mm: slub: disable KMSAN when checking the padding bytes
adf87e79e965d66c4f0e625c7d37c43cfb588d0b mm: kfence: disable KMSAN when checking the canary
a2ab7a8b74f0a9b1d5d5cbb87ef630ba6b4cd635 lib/zlib: unpoison DFLTCC output buffers
34ada3f26ac386924ce183ebadc0ec395ca1bd69 kmsan: accept ranges starting with 0 on s390
805141bf9fd36f959b32bcd975bf4b360f2d2b57 s390/boot: turn off KMSAN
c2588c37af9e5e9e3240eb580534fa3bf366ec0c s390: use a larger stack for KMSAN
1c3ab883ad6aff1f2b24c5dacb86c4c04eafbfb3 s390/boot: add the KMSAN runtime stub
0d19160d39be2edec9bcf5cd34ecb0224d6347fc s390/checksum: add a KMSAN check
5fec1a093bb47e1c874d8edc6cf20875eeade097 s390/cpacf: unpoison the results of cpacf_trng()
e331022c3760d5132f47b9c9e449293b7434a9a0 s390/cpumf: unpoison STCCTM output buffer
0886c8e37cdc315421b7400d2e36f4039a210950 s390/diag: unpoison diag224() output buffer
9a54eb6ffaecf45e1ed40edfe5c3eda0894ef13e s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
093a361f4ee3c985224fb5d934f09fef63483dda s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
d1551659081ae46b15c400d86c70fe811854cda6 s390/mm: define KMSAN metadata for vmalloc and modules
cdd7b37376ab71381acc3a17879bd3db3d54345c s390/string: add KMSAN support
1cf658e253dfcccd57fc6722dbfe06352ed4c865 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
6d9ef7ac8914bb1af0947e19c0ee12350db7a194 s390/uaccess: add KMSAN support to put_user() and get_user()
f7c250fe74f69d289b9bdc1ddd3ca7dd37f9ddb3 s390/uaccess: add the missing linux/instrumented.h #include
9e2dc19e74be19bfe7bdaae613c112e2b9d07a08 s390/unwind: disable KMSAN checks
22863f27b43a73fa3e6f54949c48a2e1579fe29d s390/kmsan: implement the architecture-specific functions
2fdafad058f78c62b88e6384614a35fc336d6271 kmsan: enable on s390
f2d4597fee1504f042045d4ea6fa23ef51fd89aa mm/vmstat: fix -Wenum-enum-conversion warning in vmstat.h
1cb6271d927cdb448a6a2794291c5405f1effa76 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
28fc88ca89491cd81afd1661bd47df5aee2e31fe selftests/mm: update uffd-stress to handle EINVAL for unset config features
1f515374c1d996c79d8036933892a865b5245876 selftests/mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
6f1e566e26aa5aaa624ce36ddef4f8fd03a8c24e mm/ksm: refactor out try_to_merge_with_zero_page()
668ef6c3b84458564844edda4a91d79f0b5b4014 mm/ksm: don't waste time searching stable tree for fast changing page
99cc19d6fbc6ae0e47fc9c001e153dcdfaea05ae mm/ksm: optimize the chain()/chain_prune() interfaces
0c96c1cf0856541a00f6d6333b1d7c95d7184bc4 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
e12e9a77eefafcd956d4f24e7e54f80669f62d7f mm/migrate: make migrate_misplaced_folio() return 0 on success
cc528fe87e7a8b32c8aa9372f2bb712bce75e817 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
96e4ba3952869ee6b48e812930ac79eb5f9d4153 maple_tree: introduce store_type enum
fadea4e4409c967f0f58f720bc27fe950ce729f2 maple_tree: introduce mas_wr_prealloc_setup()
ea2d09ba7afd6444ffebec783d3b636772c68f65 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
68697dbec24d72a16669ec073ff307c5be0d6dfb maple_tree: introduce mas_wr_store_type()
187827d2dc3749d66546696b78584ee4c54687b0 maple_tree: remove mas_destroy() from mas_nomem()
c05be5cc8f4e234bc70de4cd4cb14f842dcfaf63 maple_tree: use mas_store_gfp() in mas_erase()
2924b571a34e376173f34df0cebd7e0be1101c2a maple_tree: use mas_store_gfp() in mtree_store_range()
51e4697b55171ad159a27d51c129f628a525983d maple_tree: print store type in mas_dump()
3b1f236b0718f3344f86e004a4ef1e741466ccf0 maple_tree: use store type in mas_wr_store_entry()
9e68980ec270b696e2be88c19da9d084b1000337 maple_tree: convert mas_insert() to preallocate nodes
30e5748b1d44e3eefc41773e27c63e51910ed718 maple_tree: simplify mas_commit_b_node()
6688d8856b8eed5e4d077f798b33fd66f6165eac maple_tree: remove mas_wr_modify()
561fedb0bdf783b269d04234c19a51130ea15273 maple_tree: have mas_store() allocate nodes if needed
f6115ee7ae7df71567d66f0c29371cd2df5a4459 maple_tree: remove node allocations from various write helper functions
77e92fd928303fddd04f4f25bfeee298ce87dc72 maple_tree: remove repeated sanity checks from mas_wr_append()
d849cce1a419545d6b6582cee0daa5484bcc3f04 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
33c3a44fef2534913c1124dae9c74968c7b5a843 migrate_pages: modify max number of pages to migrate in batch
4f9b3193795e7b044a4f71b1fcd43169e74f1153 mm/uffd: fix userfaultfd_api to return EINVAL as expected
8997ce6dc72daa1c0f1378721c4ae07251319571 filemap: replace pte_offset_map() with pte_offset_map_nolock()
503fcb4eb8878b09c7aadfcef15202802838e5aa mm: optimization on page allocation when CMA enabled
f30dc32c85cc75e2ea620953990b1bf1a2558e05 mm: add defines for min/max swappiness
e9d240f731c0072129be4f6fc0c6c74ad65fd1de mm: add swappiness= arg to memory.reclaim
dfbda467a25c02f6af98d25ceddeb1a3cdbc9908 === mark start of DAMON hack tree ===
a8f12bb9918adc05ebf784807e2b6c671822838d Add -damon suffix to the version name
752e7fc99c3cb28401fe59dd1ac61b36a6363834 === temporal fixes ===
6cac02092c821eac6af63e11f535653e1791ae99 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
22ca8ba8e6f29dbc847905094b890cf8b4e452f0 === patches written or reviewed by SJ but not merged in -mm ===
79f3a6bd13bcd3f8602914fbc09ab1d6926b4b28 ==== docs fixup for corbet ====
14427b845db53cc9818f1fcfd057ef94ab2eaf02 Docs/process/index: Remove unaligned-memory-access from 'Other material'
97e6bcd755b77e7b1fcd2c819df4b664f51ca66d Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
e51a72d278082117a5b4a1c03481fd2f359acef5 Docs: Move magic-number from process to staging
b9cbba845613a446ef624a45e136a94306435f41 Docs: Move clang-format from process/ to dev-tools/
cbc8002d2a5a59f50f724cb0db08cf781fd87ba7 Docs/process/index: Remove unsorted docs section
2d9f4b839bbf1b546aad6d1aa9d19024536580e1 Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
0ccbf942d6bacb8dd9f07a307691f3eb7f7df892 Docs/process/email-clients: Document HacKerMaiL
f4459b9931216bcdc1a593fda17fb4d47045513d ==== selftests/damon: test DAMOS tried_regions and {min,max}_nr_regions ====
33595f23cc2bdb09246e7a3f9b2628d122a5f6e0 selftests/damon/access_memory: use user-defined region size
d446093c4d70c698d6f720572e473af313ac6adc selftests/damon/_damon_sysfs: support schemes_update_tried_regions
58b905a7ff69f7380f5b831dfdf93919fa63e935 selftests/damon: implement a program for even-numbered memory regions access
9e7e30bf3c53add5689f4ea606781a79da53ef53 selftests/damon: implement DAMOS tried regions test
81e18619b4b74c22d4f3eae6edef5a6a3e3fc619 selftests/damon/_damon_sysfs: implement kdamonds stop function
82c7d1c12b267847a73551982071d53d1ddb34ef selftests/damon: implement test for min/max_nr_regions
5f09a65cf14bfa840fa9cf330bde7b767103760c _damon_sysfs: implement commit() for online parameters update
baee7509152f7f8426345b2f411a4b30dc3cbed9 selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
2e7ceaa1ae597366e6a149764f91bf20119a9311 === commits aiming not to be posted ===
ef3dfdc83141616a104f791e1fd674ec2d130ce9 mm/damon: Add debug code
c49d37ea437b3fb155600d26d7a1ae0b5026635b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
bfb27773e8238cf39cceec2439f41a22db04d1ed mm/damon/core: add todo for DAMOS interval validation
d95452424b6148bb8a42ec0e6137e199969157d0 mm/damon/core: add debugging-purpose log of tuned esz
0918172c2b4b4b8609ea08edf204ff3b577daf70 Add debug log for PSI
69f39851ac41a15ebc7f9b05e32d3febb3470ee8 === hacks in progress ===
b4fcc8fe3f53968d280ecce33ce22be61dd049c9 ==== docs improvement for akpm ====
983df2a876f86040c19f89b02e573b354c11355b Docs/admin-guide/mm/damon/start: add access pattern snapshot example
7265910d14c00024ca7bea739f829a6cfac4f305 Docs/mm/damon/design: add API link to damon_ctx
e9ad3bd2f78c156dbd7397c7aeef6a5d9a9db8cc Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
4cbaa80279e3f18a7baddefdd6cbd375501bdbad ==== ACMA ====
027cb74cf1e9090eea990b8a20d73c8c0687c0a6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
826cd7e73efa8726582436296d5540e2bdf6b87e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c089a4afa763ed0083f3febe247acbe56edb5880 mm/page_reporting: implement a function for reporting specific pfn range
e06aba59595debefa3147814c7f686da1a781a96 mm/damon/acma: implement scale down feature
b1a57f8cfff672522515eebc5f658c6a823e293d mm/damon/acma: implement scale up feature
ec39c1ffd9d9f809751c7c314d70ae2bb2ba9900 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9934fe07abc520f697a938c6aced9c5ea67ea40a ==== write-only monitoring ====

--===============8054485695193888354==--
