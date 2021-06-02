Content-Type: multipart/mixed; boundary="===============2255771561395930135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 02 Jun 2021 06:48:51 -0000
Message-Id: <162261653134.11358.6242666654705511029@gitolite.kernel.org>

--===============2255771561395930135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: c4b5b193773157df01dd4963f22285ce1bca77aa
    new: 7f23e04fc10db324031b68f3e2533107d570c0f5
    log: revlist-c4b5b1937731-7f23e04fc10d.txt
  - ref: refs/heads/akpm-base
    old: 14a454caeb179412dc89441575d71e8a0c2f2bf2
    new: 7c027caf01cfa12d10e8ce33835bd81400b9443e
    log: revlist-14a454caeb17-7c027caf01cf.txt
  - ref: refs/heads/master
    old: 392d24c0d06bc89a762ba66977db41e53c21bfb5
    new: ed5d0667a6540293c9485dd95babb5f1e241226a
    log: revlist-392d24c0d06b-ed5d0667a654.txt
  - ref: refs/tags/next-20210302
    old: abbee7bfe9bfe72829717ce8bb499bb580320d1f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210602
    old: 0000000000000000000000000000000000000000
    new: 1564868c119b45ce0cbf7e89b76252430c1539e2

--===============2255771561395930135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b5b1937731-7f23e04fc10d.txt

c6a1d576842015931001bbef054fac163f730e71 btrfs: make Private2 lifespan more consistent
4dba38fd650168bb7cc9f8b5d62241a1248bb0e4 btrfs: refactor how we finish ordered extent io for endio functions
82c4bbae2e608cd34f0d0a658cde79c25430eaa2 btrfs: update comments in btrfs_invalidatepage()
f32bee78c83ea1b89fb4a9dff8bb5df8de1077d6 btrfs: introduce btrfs_lookup_first_ordered_range()
4b4978c678d52a047ff0e8f46eff522510108780 btrfs: refactor btrfs_invalidatepage() for subpage support
b0d59e44c7e68b5260eb05428e9af96ca4011629 btrfs: rename PagePrivate2 to PageOrdered inside btrfs
b60cf7a8fd127c36ba875017e8126dac8f1f6b7f btrfs: fix hang when run_delalloc_range() failed
4a67ffe89d7c8995c81d4a3d59d578e045b26c80 btrfs: sysfs: fix format string for some discard stats
1dc2dcbaa1c39dfc1d6f40cfbcaf553707187491 btrfs: clear defrag status of a root if starting transaction fails
2a50b101a9924875888b2f3ae50453d308f16edd btrfs: clear log tree recovering status if starting transaction fails
9408f103a49f72f0b177108c6aba33d4826792dc btrfs: scrub: factor out common scrub_stripe constraints
3f4c00b0bb62f2cdc0d2cc449e06fac753059445 btrfs: document byte swap optimization of root_item::flags accessors
6e7c9a583985dae719f01cba8c2a640d4fd92b14 btrfs: reduce compressed_bio members' types
f0e74effd73b633ba2f15b77801f91e660111a68 btrfs: remove extra sb::s_id from message in btrfs_validate_metadata_buffer
f35c4eb4a0e7d539a8ff2a1807f1157a8875a7c5 btrfs: simplify eb checksum verification in btrfs_validate_metadata_buffer
0b43f98e556836de086308fcaeb7bee7a1a1d9bc btrfs: clean up header members offsets in write helpers
10e3071f07a01ef393cb19b2e3785002ed93a62c btrfs: protect exclusive_operation by super_lock
cd873855df1e6d9e72d8c5be46551869d4cbf4e6 btrfs: add cancellable chunk relocation support
9c26d446563087da7cfcf812d1770bfaab8b3f87 btrfs: introduce try-lock semantics for exclusive op start
9c50db8a48254c816c3a2f24e2a9491d5db817cb btrfs: add wrapper for conditional start of exclusive operation
6d29c917b1d1efb08b29b078f8d9b050b98de590 btrfs: add cancellation to resize
fc3ba36576617551e722654bfe89d734a2864420 btrfs: add device delete cancel
b82d13fcfae2b5af42a2f1cfe1b5175e27b8672a btrfs: avoid unnecessary logging of xattrs during fast fsyncs
9be4cc7cf9c644d45a96b6999b0c2bd3f095a302 btrfs: zoned: fix zone number to sector/physical calculation
5afaddd50b503c64ff7c75c194b47e40824bb681 btrfs: reduce the variable size to fit nr_pages
8742c7a627792cc28dfe197895a366c255b0562b btrfs: optimize variables size in btrfs_submit_compressed_read
c092518396350c66a18675a693c44524c88dd9ab btrfs: optimize variables size in btrfs_submit_compressed_write
0aadf2ab3021e125266547db3a386930139284bd btrfs: fix comment about max_out in btrfs_compress_pages
15d194dd351075036acc11a5a20e3b2b6e6bf6b0 btrfs: use list_last_entry in add_falloc_range
bacba8d4c7c8cf8babeb0bbd4062da004c5f7c64 btrfs: return value from btrfs_mark_extent_written() in case of error
a1dff44b354c0e2721aeae075a287d07daf1c76b dt-bindings: mailbox: Add WPSS client index to IPCC
c3bbe55c942d2a1abc9ec5d8d3a04de303cf75c9 arm64: dts: qcom: sc7280: Add nodes to boot WPSS
17bf8dfa2ac7a49e09e6d1a29bd3ac881e947386 dt-bindings: arm: qcom: Document google,senor board
9d6e639cbaa1f27fedccb456dd2f70ecc39b5aca arm64: dts: qcom: sc7280: Add "google,senor" to the compatible
193e507067a2fd669c2f78f5c12bd735d0f1ff2c dt-bindings: soc: qcom: smd-rpm: Add MSM8226 compatible
d8ea59e7e3d166098e6ecb81f84e7f4c5760325c soc: qcom: smd-rpm: Add MSM8226 compatible
fd6de099d7fabc2b86f51dc622453eb279f7cce9 cifsd: check return value of ksmbd_vfs_getcasexattr() correctly
2ae1a6cc43027d84e33819ac4376c5e5e11b4152 cifsd: fix potential read overflow in ksmbd_vfs_stream_read()
55b4fcdf0fe8e36d180dcca90a7a293de20f703a Merge pull request #52 from namjaejeon/cifsd-for-next
515da6f4295c2c42b8c54572cce3d2dd1167c41e scsi: target: core: Fix warning on realtime kernels
696770e72f2b42b92ea0a4a98087fb2ba376417a scsi: lpfc: Fix failure to transmit ABTS on FC link
9571289ddf71694de0e023afc5e88d90cfd067b5 nfc: fdp: drop ftrace-like debugging messages
6a7fdad7021b3eed9c6d68a483dc8f294accd1d5 nfc: mei_phy: drop ftrace-like debugging messages
be3d162ad02303f7bcb00b99b010fd4babe630b0 nfc: mrvl: use SPDX-License-Identifier
8f99528ef5e2aaee5b17bd97271a4e1dd4ee9b35 nfc: mrvl: correct minor coding style violations
e3bf5531e6e6d5a7a498cb21079a135726fd7fb8 nfc: mrvl: simplify with module_driver
62f64417afd6babfa3a45800c11b5a8fce447c71 nfc: pn533: drop ftrace-like debugging messages
feab6ba21da73a86ed406fe2c7d075147f73eb44 nfc: pn533: drop unneeded braces {} in if
aa93b4bcdffab33b23edb71d6e237b0d85b7688a nfc: pn544: drop ftrace-like debugging messages
e83a26473a7bc79498c486a542a7b933b2994466 nfc: st21nfca: drop ftrace-like debugging messages
1952fa424dcbfa75a58bbd4f7a0551a3ad5bb172 nfc: st-nci: drop ftrace-like debugging messages
e099f3e8b71c212779089429a105b16d51ff6d58 nfc: st95hf: fix indentation to tabs
ad993a95c508417acdeb15244109e009e50d8758 virtio-net: Add validation for used length
97d7f3d3e0e719db42c4f413531e4e417fadf0c1 cifsd: fix additional warnings from checkpatch.pl --strict
62f20e068ccc50d6ab66fdb72ba90da2b9418c99 ipv6: use prandom_u32() for ID generation
801f0a1cf96f314ed88b51a2ceb243952ab37e7c net: sealevel: remove redundant blank lines
58f30eea85a336d4931fa76099f24fa51797666d net: sealevel: add blank line after declarations
8be88e3ccee49716a45972c7451b8033737fc9f0 net: sealevel: fix the code style issue about "foo* bar"
f090d1c38107dd964e933f7be9885baee15325f6 net: sealevel: open brace '{' following struct go on the same line
52499d202dc6ecb995fb56e9933e503f6d484495 net: sealevel: add some required spaces
40e8ee9d467dda815b10e9c2eb77ab7cf715ca1a net: sealevel: remove redundant initialization for statics
cc51e3f36e6268697cf760dc770dc51154e13a51 net: sealevel: fix a code style issue about switch and case
04d7ad8cca9c33df22b3f5ef964ca9cb86d8ee8e net: sealevel: remove meaningless comments
b086ebfce34f78de02c1966d21931f681955778d net: sealevel: fix the comments style issue
e24b608519363712a00327b0dbb4f12861cb6b55 net: sealevel: fix the alignment issue
015516d23299c5fecfbb13aea5c8a99c3f3b8913 Merge branch 'net-sealevel-clean-up-some-code-style-issues'
12e64b3bb9a8cd376a1a92434302e5aa7f1ab1e5 ipv6: align code with context
44fdd2edb36f0da66758cd355840d357078110fe bnx2x: Remove the repeated declaration
15074a361fee151ee4207d20020a2de178cf490f net: dsa: sja1105: be compatible with "ethernet-ports" OF node name
84db00f2c04338da329e2cc9a055d5a0b82fa159 net: dsa: sja1105: allow SGMII PCS configuration to be per port
4c7ee010cf75e5769037d4f152a8192dcf5eb49c net: dsa: sja1105: the 0x1F0000 SGMII "base address" is actually MDIO_MMD_VEND2
bf4edf4afb87e67bed8678c09a01110148830483 net: dsa: sja1105: cache the phy-mode port property
91a050782cbfc8f81c7c6aa0c5ce396bea51df3b net: dsa: sja1105: add a PHY interface type compatibility matrix
41fed17fdbe5311b141d39c40f028a594b0a0c72 net: dsa: sja1105: add a translation table for port speeds
f41fad3cb8b76cc0e5deebd4d535d0c7c7b43b43 net: dsa: sja1105: always keep RGMII ports in the MAC role
96c85f51f1236d0eed3c8cd075ce144faed6a0ca net: dsa: sja1105: some table entries are always present when read dynamically
e3d8178c6e076f5c4302418880989808db03f692 Merge branch 'part-2-of-sja1105-dsa-driver-preparation-for-new-switch-introduction-sja1110'
4ac06a1e013cf5fdd963317ffd3b968560f33bba nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
01709d0977d464b862968ef063899e576615e5e5 nfc: hci: Fix spelling mistakes
37f2ad2b9018c5e23455536e5c240cac1334f20a net: sched: Fix spelling mistakes
379aecbce08f7187feab9aa12609d049ce2675b4 rds: Fix spelling mistakes
0c2c366e0ec55533decb00d0f1ea1cbc42247e7b sctp: sm_statefuns: Fix spelling mistakes
02e28cf7dc2b7acbe660188a87ac0b8007dde3dd Input: resistive-adc-touch - describe parameters in kernel doc
08729298c4eea5a9bbc0598d92ff47638a97a1ae Input: resistive-adc-touch - replace OF headers with proper ones
b44eb28d44a65370e77d0bcd9a87cee3fa1daaca net: hns3: add 'QoS' support for port based VLAN configuration
f2dbf0ed4e0c1789cc7c74ab3798bd0cdb7a2bf1 net: hns3: refine for hclge_push_vf_port_base_vlan_info()
132023de7149e7dde4b457328cb233dc58561b54 net: hns3: remove unnecessary updating port based VLAN
060e9accaa743d701e653213651cf3feee1ae921 net: hns3: refine function hclge_set_vf_vlan_cfg()
2ba306627f5950c9a7850f3b0499d39e522dc249 net: hns3: add support for modify VLAN filter state
32e6d104c6fe01713a039a98842e4d2f6bb505ec net: hns3: add query basic info support for VF
fa6a262a255003ebb1f514fffd3399f3946d4fc9 net: hns3: add support for VF modify VLAN filter state
0ca821da86a5ec24eb2ece24fe87e5bf518c5939 net: hns3: add debugfs support for vlan configuration
7fc6d3abc0844a9b8ef67937af465a417af6e9e9 Merge branch 'net-hns3-add-vlan-filter-control-support'
77f1fd6d28529de4acdbadf8d5b4997dd00a5479 ALSA: fireworks: delete SYTMATCH clock source
a105f642ad621fe060d7153b66099e14603a9eaf ALSA: fireworks: perform sequence replay for media clock recovery
029ffc4294401fc7fbc45dd4728f26148ba499e4 ALSA: oxfw: perform sequence replay for media clock recovery
019af5923c8a46b581fc2f2d670dcc0714a80bf0 ALSA: firewire-digi00x: perform sequence replay for media clock recovery
a9dd8a61b6b1fdf334d0cc63672b3ffac3827f18 ALSA: firewire-tascam: perform sequence replay for media clock recovery
dfacca39867b0263fedbd0cccae5574d40c1ddf2 ALSA: fireface: perform sequence replay for media clock recovery
527ff9550682a3d08066a000435ffd8330bdd729 ALSA: hda/cirrus: Set Initial DMIC volume to -26 dB
901be145a46eb79879367d853194346a549e623d ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
28b9a4679d8074512f12967497c161b992eb3b75 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
4b5fadef3fc2ab8863ffdf31eed6a745b1bf6e61 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
c90b2c4fc9c3f5660a359377aabc1998456ae5b1 ARM: dts: stm32: Configure qspi's mdma transfer to block for stm32mp151
ce95240b5d8c01eefa95cfe7ce7c78a061ee695d Merge pull request #53 from namjaejeon/cifsd-for-next
1c561e4e659d59f1f2825dec42f09338eac1c774 thunderbolt: Make tb_port_type() take const parameter
02c5e7c2db2bdfe227dd3e7f6febd732ccec5440 thunderbolt: Move nfc_credits field to struct tb_path_hop
e7051beab8393dc614f7ea3969aa03bc490db1d6 thunderbolt: Wait for the lanes to actually bond
56ad3aef5cdac0695944985f7f70209aec0efd4d thunderbolt: Read router preferred credit allocation information
69fea377e660dcd2f5ab3097b9bd5ed29cfac1fa thunderbolt: Update port credits after bonding is enabled/disabled
6ed541c53edcd5bf3cbd9fd600fd593e95ec79fb thunderbolt: Allocate credits according to router preferences
7c37bb304fd6c085f9630d1740ed53781d4d4821 thunderbolt: Add quirk for Intel Goshen Ridge DP credits
bfa8f78e06ed0b495a5736380de0e7f833a5efbe thunderbolt: Add KUnit tests for credit allocation
0f28879cf6836f170773a9456c856e1f08f56764 thunderbolt: Log the link as TBT instead of TBT3
cae5f5151d76635f6b5c08133184c48048346e63 thunderbolt: Add USB4 port devices
ccc5cb8ad5d18ec0e008d1652711fa1c18e9366c thunderbolt: Add support for ACPI _DSM to power on/off retimers
3406de7cc20f254010f2f17450a58541fb77ffea thunderbolt: Add additional USB4 port operations for retimer access
3fb10ea4ce86d4d06622be894099c59872e92c57 thunderbolt: Add support for retimer NVM upgrade when there is no link
ff3a8306456755689babc7bcc29c60e582738c7b thunderbolt: Move nvm_write_ops to tb.h
1cbf680f7687f55ae5a1405556519bc70d66a616 thunderbolt: Allow router NVM authenticate separately
faa1c615f0bdd4f3ac5288bf2952f49dfeac916c thunderbolt: Add WRITE_ONLY and AUTHENTICATE_ONLY NVM operations for retimers
25335b30daf66f4cc03715c2ac9cdc3258fb5531 thunderbolt: Check for NVM authentication status after the operation started
a2bad6a990a4a7493cf5cae2f91e6b8643d2ed84 KVM: selftests: Rename vm_handle_exception
8c4680c968180739e3facd9a65e8f7939a3bdc6d KVM: selftests: Introduce UCALL_UNHANDLED for unhandled vector reporting
124d7bb43462d1b4eaee2463fcbc7e9e41cac20f KVM: selftests: Move GUEST_ASSERT_EQ to utils header
cc968fa1dd8212557c588f348d37d907008117e8 KVM: selftests: Add exception handling support for aarch64
9c066f39c5fb96bad7533de7e96a85040c7a00a0 KVM: selftests: Add aarch64/debug-exceptions test
ab78bb62e936f7ae0b1c501c6c9d88777c894b8e MIPS: Loongson64: Make some functions static in smp.c
faf243ede96855067fa38f5b1595a4f0c61ed5c7 mips: syscalls: define syscall offsets directly in <asm/unistd.h>
c8ba52d1b7e317c54d461970e4bdeec10ea1d9c4 mips: syscalls: use pattern rules to generate syscall headers
0171b07373cc8c2815ca5fa79a7308fdefa54ca4 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
3e244f718ecacf3f2186d02d9e70f80e3a624066 Merge remote-tracking branch kvm-arm64/selftest/debug into kvmarm-master/next
1660710cf5d8d44ec351a5df57c35516f1fbf5e0 MIPS: mm: XBurst CPU requires sync after DMA
f92a05b9c0be58156de8727cc30f74eec00dc74f MIPS: boot: Support specifying UART port on Ingenic SoCs
fc52f92a653215fbd6bc522ac5311857b335e589 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
63793d14137f81ed8d2b9f5376098325b659c476 MIPS: Kconfig: ingenic: Ensure MACH_INGENIC_GENERIC selects all SoCs
eb3849370ae32b571e1f9a63ba52c61adeaf88f7 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
318951afb3af26af5526b21896cb3a035c5f8a34 MIPS: ingenic: jz4780: Fix I2C nodes to match DT doc
5e82cf987a1541a8e752f1918fee3659d6dcdb6a MIPS: ingenic: gcw0: Set codec to cap-less mode for FM radio
0fe0fbc867115659bbd9a0ab107d1fe9bcc432e8 MIPS: ingenic: rs90: Add dedicated VRAM memory region
0e5cb7770684b4c81bcc63f4675e488f9a0e31eb irqchip/gic: Split vGIC probing information from the GIC code
74501499d4e0d4ba59ab2bc6be1873716549169d KVM: arm64: Handle physical FIQ as an IRQ while running a guest
669062d2a1aa36661b490683fe17810aa24a9cfb KVM: arm64: vgic: Be tolerant to the lack of maintenance interrupt masking
f6c3e24fb721dda247f6691c809d6e6c413f22c7 KVM: arm64: vgic: Let an interrupt controller advertise lack of HW deactivation
db75f1a33f82ad332b6e139c5960e01999969d2c KVM: arm64: vgic: move irq->get_input_level into an ops structure
354920e79441c8a53ac73008b06d3b70ed06eb34 KVM: arm64: vgic: Implement SW-driven deactivation
2f2f7e39dbb31aa1db13c490a4e47502497510fe KVM: arm64: timer: Refactor IRQ configuration
5f59229680f70078ac4c11db2ae89be087474144 KVM: arm64: timer: Add support for SW-based deactivation
b6ca556c352979d09659027dc1559fad15b72649 irqchip/apple-aic: Advertise some level of vGICv3 compatibility
bf24b91f4baf7e421c770a1d9c7d381b10206ac9 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
e4b948415a89a219d13e454011cdcf9e63ecc529 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
2388f14d8747f8304e26ee870790e188c9431efd ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
0c823c309763be718404eba5bb88d28d60948a74 dt-bindings: mfd: stm32-timers: remove #address/size cells from required properties
6fa92a69997079354aa8fb13112beffdd9bc94c6 ARM: dts: stm32: update pinctrl node name on STM32 MCU to prevent warnings
0e84365a0df4036cc3ca0b3e31d2638396890780 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
f2acb0cca3bc38c9043f12e290953282308efa9a ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
2b1c8ffccedaedd340a0b4657de9ea31cdc0ee6d dt-bindings: net: document ptp_ref clk in dwmac
3dab3e1862cfee2f51f0792b62e133ee661f96a8 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
10c95abe77102cfb38be83d319d9ea45a0eac493 Merge remote-tracking branch kvm-arm64/m1 into kvmarm-master/next
fd6f17bade2147b31198ad00b22d3acf5a398aec KVM: arm64: Remove the creation time's mapping of MMIO regions
2aa53d68cee6603931f73b28ef6b51ff3fde9397 KVM: arm64: Try stage2 block mapping for host device MMIO
4fda98afcac934a7c0def813a31f58d56f61163c Merge branch kvm-arm64/mmu/MMIO-block-mapping into kvmarm-master/next
05924717ac704a868053652b20036aa3a2273e26 bpf, tnums: Provably sound, faster, and more precise algorithm for tnum_mul
4a1c456a57c3366d736548ad4d09eb3aa0b9ddaf mfd: Add Rockchip rk817 audio CODEC support
0d6a04da9b25b9a7cf2cac5f5079e3296d3bee0f ASoC: Add Rockchip rk817 audio CODEC support
437faaa6cebadf8ff4c2c28d7cb26ed4e34aeb14 dt-bindings: Add Rockchip rk817 audio CODEC support
ce1f25718b2520d0210c24f1e4145d75c5620c9f ASoC: topology: Fix spelling mistake "vesion" -> "version"
a8437f05384cb472518ec21bf4fffbe8f0a47378 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
b640e8a4bd24e17ce24a064d704aba14831651a8 ASoC: SOF: reset enabled_cores state at suspend
86ab21cc39e6b99b7065ab9008c90bec5dec535a regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
5f01de6ffae2b00d3795a399d8d630bdae3c8997 regulator: rtmv20: Add Richtek to Kconfig text
89082179ec5028bcd58c87171e08ada035689542 regulator: mt6315: Fix function prototype for mt6315_map_mode
46639a5e684edd0b80ae9dff220f193feb356277 regulator: rtmv20: Fix to make regcache value first reading back from HW
1963fa67d78674a110bc9b2a8b1e226967692f05 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
2ec6f20b33eb4f62ab90bdcd620436c883ec3af6 spi: Cleanup on failure of initial setup
ec02b5a1d1c91b1e05b62f8092252137cf9be488 ASoC: rsnd: tidyup rsnd_parse_connect_common()
039f2ccc64b8a2649f54d654a4d7d92864c6fdb1 ASoC: rsnd: tidyup rsnd_dma_request_channel()
73919dbe480d0b6cf3eeb54d25cb2538b6d3b024 ASoC: rsnd: tidyup rsnd_parse_connect_xxx()
c413983eb66a0f6de37c13f7da3dd5fa488e5967 ASoC: rsnd: adjust disabled module
44b9f90705bb580a9616ecd5498dd30943c1f1ce ASoC: cs47125: Constify static struct snd_compress_ops
b6f5d62e7afc398c375855c0d8105e5561f9fc37 ASoC: wm5102: Constify static struct snd_compress_ops
4127a3a541ac35360cb45909944747d61c606f0a ASoC: wm5110: Constify static struct snd_compress_ops
a8048051d7ce2349e4cda28954ded733d6c42028 ASoC: qcom: q6asm-dai: Constify static struct snd_compress_ops
7db43da8c0990bb1276d1b7b185b1b9f9be6dcbb ASoC: SOF: Intel: Constify sof_probe_compressed_ops
b1b384de0a9be2d2913c8a308f381da0b9184e91 ASoC: ti: omap-mcbsp: use DEVICE_ATTR_RW macro
7ff562fed98043b9e9eafa11db6100feb08412aa ASoC: SOF: Intel: hda: clean up hda_dsp_dump()
d95eca7e3b9f7c1361fc1e1329247490abec678c ASoC: SOF: Intel: hda: don't print ROM status if cl_dsp_init() fails
1f763d0388af6f6cffcdb1080ce112c63d766809 ASoC: SOF: Intel: pci-tgl: add ADL-M support
4c4fce171c4ca08cd98be7db350e6950630b046a regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
7f8c8394425fd5e1449bf0a81ab6ec718cd4346b regulator: mt6315: Don't ignore devm_regulator_register failure
fbd168cd76e4ea80fc22d361b08267664db4d905 regulator: lp8755: Convert to use regulator_set_ramp_delay_regmap
71de5d6e63c992abe037c43bc581cff432a5a1c4 regulator: bd70528: Drop BD70528 support
1d15b3e6f9d95865450c8856401b3166ed074c83 regulator: mcp16502: Convert to use .probe_new
96ec5afeb3001dcb432b9c9e8738aa537c6cdb12 regulator: mcp16502: Convert to use regulator_set_ramp_delay_regmap
fdbef8c4e68ad423416aa6cc93d1616d6f8ac5b3 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
a5740e955540181f4ab8f076cc9795c6bbe4d730 arm64: perf: Convert snprintf to sysfs_emit
2db5223731b79cf5c617dc391ceb21dd5cb93237 drivers/perf: hisi: use the correct HiSilicon copyright
29c043760eea902f170b6485c6e88a5ef33a9908 perf: arm_pmu: use DEVICE_ATTR_RO macro
ccbe14ce88289ede522318ef3205e46f8455bbf2 perf: qcom: use DEVICE_ATTR_RO macro
21ad02e6b4c822d453faead4c96f0a86c4541b62 perf: xgene_pmu: use DEVICE_ATTR_RO macro
f9e36b388a325eee74fae3b545f64449c13f090a perf: arm_spe: use DEVICE_ATTR_RO macro
7c3f828b522b07adb341b08fde1660685c5ba3eb block: refactor device number setup in __device_add_disk
2e3c73fa0c419f62fd588731be30fb0d1bca9ad6 block: move the DISK_MAX_PARTS sanity check into __device_add_disk
0d1feb72ffd8578f6f167ca15b2096c276c1f6df block: automatically enable GENHD_FL_EXT_DEVT
958229a7c55f219b1cff99f939dabbc1b6ba7161 block: add a flag to make put_disk on partially initalized disks safer
f525464a8000f092c20b00eead3eaa9d849c599e block: add blk_alloc_disk and blk_cleanup_disk APIs
7f9b348cb5e94259acdcbafbcaed55d3bb515304 brd: convert to blk_alloc_disk/blk_cleanup_disk
b647ad024841d02d67e78716f51f355d8d3e9656 drbd: convert to blk_alloc_disk/blk_cleanup_disk
444134845277ad37c8ca7d1321d3dd57b96b5ae0 pktcdvd: convert to blk_alloc_disk/blk_cleanup_disk
0be7966e7e6e8c57c3f63b16ddeed73e68313a89 rsxx: convert to blk_alloc_disk/blk_cleanup_disk
7681750bd35fe92dd915f4df177d45265e78a933 zram: convert to blk_alloc_disk/blk_cleanup_disk
1aabd53a4b49adaf65319aa622e612b6edb2b663 lightnvm: convert to blk_alloc_disk/blk_cleanup_disk
bc70852fd10415cda727577f12ea93e502eb1027 bcache: convert to blk_alloc_disk/blk_cleanup_disk
74fe6ba9239497e5fa383a15efa9f5ffc23b11f3 dm: convert to blk_alloc_disk/blk_cleanup_disk
0f1d2e0643c544df50dbc436da930201218fa1e2 md: convert to blk_alloc_disk/blk_cleanup_disk
6c552ceabf39797fba1d3088af9481511f02393f nvdimm-blk: convert to blk_alloc_disk/blk_cleanup_disk
d4e4e5835f29fa1a1dcdecc5bea125050274d0f6 nvdimm-btt: convert to blk_alloc_disk/blk_cleanup_disk
87eb73b2ca7c1b913e84d6efe46810fd301e7a66 nvdimm-pmem: convert to blk_alloc_disk/blk_cleanup_disk
f165fb89b71facbef833c6244abf8b9887b899d1 nvme-multipath: convert to blk_alloc_disk/blk_cleanup_disk
c3e235383645de20796efd2821c60bf6a7ab5f2e nfblock: convert to blk_alloc_disk/blk_cleanup_disk
b1833edc4c95d801b249159be361af6d3c3ea44d simdisk: convert to blk_alloc_disk/blk_cleanup_disk
f9dc931de80664eb78cbc8c85052bd0856d4aa9c n64cart: convert to blk_alloc_disk
684bf9cd8d29503ee47a6942e34e1d2f0a4774fa ps3vram: convert to blk_alloc_disk/blk_cleanup_disk
0692ef289f067d1de416cd33c9cf8d7e006293dc dcssblk: convert to blk_alloc_disk/blk_cleanup_disk
ef35885400481b46ede9cbdcc1fce902e06002c5 xpram: convert to blk_alloc_disk/blk_cleanup_disk
132226b301b545198515fb8c6b7f537c13b71f4d null_blk: convert to blk_alloc_disk/blk_cleanup_disk
da7ba72960ca2a9b968e47fcf414d16f3d4c0c42 block: unexport blk_alloc_queue
362529d9280af4b08d2c25a4b39b8e5ae7658f9a block: split __blkdev_get
210a6d756f20f33fc546ec8682a538fbcb84ee8e block: move sync_blockdev from __blkdev_put to blkdev_put
a8698707a1835be3abd12a3b28079a80999f8dee block: move bd_mutex to struct gendisk
e54069acac1a302c1adc26694963547f8b73c2b0 block: move adjusting bd_part_count out of __blkdev_get
c8276b954d2dacbabe587c0421a9344529af5bad block: split __blkdev_put
ab4b57057d744861f670b47b163209727b26418b block: move bd_part_count to struct gendisk
c97d93c31e5734a16bfe663085ec91b8c9fb20f9 block: factor out a part_devt helper
0e0ccdecb3cff95a350b4364e7ebbaa754d0e47d block: remove bdget_disk
314e07c78aef33958c3b4a5d36e130e728245277 Merge branch 'for-5.14/block' into for-next
0273908fb54540b40405e21a0169fc89c99015fd Merge branches 'tb-mfd-asoc-5.14' and 'tb-mfd-gpio-regulator-5.14' into ibs-for-mfd-merged
cf73321f5286725c05c2cddd7fca094776346d75 mfd: intel-lpss: Add Intel Alder Lake-M PCI IDs
f89850183623bff354e17b3325838c1830f86a3e mfd: mp2629: Select MFD_CORE to fix build error
f895051b7561a96915601381fd05afe3021b5602 mfd: mt6397: Add MT6358 register definitions for power key
6f3e7732ba5139cc7b6bb823fb48f9748e0d1c06 mfd: mt6397: Use named IRQs instead of index (keys)
c198c0f92227ce9672c128cf388ed6f0db9f357c mfd: mt6397: Add PMIC keys for MT6358
21470c3ff3d5ece37fc59d6b57319d6f032cc897 mfd: si476x-cmd: Fix two typos of 'returned'
44f91b0547e9b615d2ad6e7841fabf858ef2d598 mfd: wcd934x: Add macro for adding new interrupts
9e16577d39e3bd4c9d896b617c5b7ac84b54a30e mfd: wcd934x: Add additional interrupts required for MBHC support
b304a37a7e3f50976fae22530170dd41e528de18 mfd: Remove software node conditionally and locate at right place
1e561ad612c60c4ed7274f5229fae2c65670643f mfd: syscon: Free the allocated name field of struct regmap_config
a53f0d21372d9039dd4f3e3b1767083e2fb83227 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
791312baca2393606518400f9877ab7ed87a88c8 mfd: lp87565: Handle optional reset pin
6e808e3e4f0ddb186664e51d699d805030d5c860 mfd: google,cros-ec: add DT bindings for a baseboard's switch device
ac834351b36e81469271ebcaa45d9e79dd87fbb6 mfd: max8907: Move to use request_irq by IRQF_NO_AUTOEN flag
9bd444c8ac55197bab21c8e5b80e930921856981 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
df0f020ce3112aac3d4125c8b21b0c1a1f2b0299 backlight: rt4831: Adds DT binding document for Richtek RT4831 backlight
ade605448c9cb94a7e8e2957ee9a012a36ef701a mfd: rt4831: Adds support for Richtek RT4831
86e51d89cd09b74a8eb18e8bc8b897d394058758 mfd: rt4831: Adds DT binding document for Richtek RT4831
a64647d0553baa09a86dc108b0911534a92963eb mfd: mt6360: Rearrange include file
87c45e3cd4ac3c5633fc892ffca0ab9d5443e144 mfd: mt6360: Remove redundant brackets around raw numbers
9bda5c88eccc6368bc512e595772068760842d3c mfd: mt6360: Indicate sub-dev compatible name by using "-"
8cd0c754360c8ce62e033188afd2e9ff5f897071 mfd: mt6360: Combine mt6360 pmic/ldo resources into mt6360 regulator resources
9d7d266ca07e42ee814d822c89a3160bbdaa75ed mfd: mt6360: Rename mt6360_pmu_data by mt6360_ddata
4dacef7fa3064f18c493ce0b383d64bff4ab31cc mfd: mt6360: Rename mt6360_pmu by mt6360
f0d7affd0f36e4cb358bff96989cf5a0acd48f70 mfd: mt6360: Remove handle_post_irq callback function
652b5971fc5510f28c96fa9295dcb12a589e7782 mfd: mt6360: Fix flow which is used to check ic exist
c4183f0481411ed4088d898bb93fbfbee0783899 mfd: mt6360: Merge header file into driver and remove unuse register define
a284fe27b6873fff4029399d420f2dade974c319 mfd: mt6360: Merge different sub-devices I2C read/write
34dec454490522cce90bea3f50305986b5205926 mfd: axp20x: Allow AXP 806 chips without interrupt lines
3a13c3e45a7c33f09c10f636707ef959fa6eacbf mfd: ioc3: Directly include linux/irqdomain.h
32317c1a5e5788d123587a2dceb0e756eaf3f4cf Revert "MAINTAINERS: Add entry for Intel MAX 10 mfd driver"
87c61b46597e924aec4b27a05306a45cd9781109 mfd: wm831x-core: Fix incorrect function name wm831x_reg_unlock()
8e2bd60e416a4f4ba626907230597baa8f73fc36 mfd: twl-core: Fix incorrect function name twl_regcache_bypass()
ce119daf456b8d1e65bbd644e47ecb2c2729c675 mfd: db8500-prcmu: Fix multiple incorrectly documented function names
2553d89cad79a437a0ce48f96b04c58bc522598d mfd: omap-usb-host: File headers are not good candidates for kernel-doc
17338af0904053601ea6ea3871dd40297dce9878 mfd: omap-usb-tll: File headers are not good candidates for kernel-doc
b4d6d2230fc5e23b3423a8257c1b8b2a35fe5e8a mfd: si476x-cmd: Fix a bunch of incorrectly documented function names
3723e0e03f7d5a4a95bbff70783e2a70878cbec9 mfd: si476x-i2c: Fix incorrectly documented function names
84b62b9479de8674b7d12291ad0309e103291886 xprtrdma: Fix spelling mistakes
492109333c29e1bb16d8732e1d597b02e8e0bf2e fs/jfs: Fix missing error code in lmLogInit()
a9ceca53d4951d90d2943a2e62916b5adc04c4e2 dt-bindings: devfreq: tegra30-actmon: Convert to schema
64f4d903ce9d489aa90ce815e73dbd3c68f14cab dt-bindings: devfreq: tegra30-actmon: Add cooling-cells
0b78f8bcf4951af30b0ae83ea4fad27d641ab617 Revert "fb_defio: Remove custom address_space_operations"
bad70abdfac1e27d9aa7cc07b02caad5c06667ba dt-bindings: remoteproc: imx_rproc: add fsl,auto-boot property
7a95b19a39c6bc4c107be9f0e8fa6fbee4db777d dt-bindings: remoteproc: imx_rproc: add i.MX7ULP support
5dc9e9d1b7582b0b7cba10f22763bcb7b1d33902 dt-bindings: remoteproc: imx_rproc: support i.MX8MN/P
e13d1a43aa0f6ef509c9dfda6489fe80b7315620 remoteproc: imx_rproc: parse fsl,auto-boot
52bda8d375143585c366a7d4e5b5e680cf14100b remoteproc: imx_rproc: initial support for mutilple start/stop method
cc0316c10fb7063022f604fdaee129109723d1ea remoteproc: imx_rproc: make clk optional
c8a1a56d8729bdad179e6d4c35830ba3b8dfa20e remoteproc: imx_rproc: support i.MX7ULP
79806d32d5aaafbf170e9b0c03b15d1be77f4c64 remoteproc: imx_rproc: support i.MX8MN/P
999bcbf0ac0c7ce6e0f917f0edb13da4c2009076 extcon: sm5502: Drop invalid register write in sm5502_reg_data
71a45906a24ae0cf45ed4bdd975dab99aea9cde3 extcon: max8997: Add missing modalias string
3c4d5b5e505774231f8600ff5db18a6ed72f6e6b extcon: sm5502: Use devm_regmap_add_irq_chip()
5a34f4518f56e9a3a7aac5f2b450996abddbdf34 extcon: sm5502: Implement i2c_driver->probe_new()
82d7c97beb5ebcacf63bcca52aceab78b03ca0ec dt-bindings: extcon: sm5502: Convert to DT schema
c86976deb21cd33e257bb637e5cedb9ea29f85d7 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
ad7395c7482d34b63b2d8547acafc796e331319a arm64: dts: qcom: sc7180: add label for secondary mi2s
fb07101aa24a8cf0ab3d7a3a335514b938430d89 Merge branch 'dts-fixes-for-5.13' into for-next
55ac24b7e57731ceb7aa2394c085d86a470c04a2 Merge branches 'arm64-defconfig-for-5.14', 'arm64-for-5.14', 'drivers-for-5.14' and 'dts-for-5.14' into for-next
5300de799b54e48df490af2875cb4771f220c74c btrfs: add a helper for retrieving BTRFS_MAX_EXTENT_SIZE
0a284a999fed1fe3682b14390a314e8733f4e43b arm64: smccc: Support SMCCC v1.3 SVE register saving hint
9450129ed944b3c31c440f5422147103828c2b99 drm: Fix misleading documentation of drm_gem_cma_create()
1886ab01a3fb98ee7f7739ae50eb9492f5df3641 evm: Allow setxattr() and setattr() for unmodified metadata
1434c6a1d32a3a1a77f58a03197b802b1724c740 evm: Deprecate EVM_ALLOW_METADATA_WRITES
7aa5783d95646f924b99d245338d5b7aa7a2b3c0 ima: Allow imasig requirement to be satisfied by EVM portable signatures
026d7fc92a9d629630779c999fe49ecae93f9d63 ima: Introduce template field evmsig and write to field sig as fallback
ed1b472fc15aeaa20ddeeb93fd25190014e50d17 ima: Don't remove security.ima if file must not be appraised
41319eb56e1987e7b72973045b890f6b41abf72e ALSA: dice: wait just for NOTIFY_CLOCK_ACCEPTED after GLOBAL_CLOCK_SELECT operation
4121f626d0d83a5c801ad82988a5b4ea36a9336c ALSA: dice: perform sequence replay for media clock recovery
1bd1b3be86550d9df1ca81b8939b42a1b7fd5d68 ALSA: bebob: perform sequence replay for media clock recovery
d86eb3349b4000c87dabc3c0d676a3d0bec4a3d9 Merge series "ASoC: rsnd: adjust disabled module for R-Car D3" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
26bf457b4a39a467522be14fde5202fefd07289d Merge series "ASoC: Constify snd_compress_ops" from Rikard Falkeborn <rikard.falkeborn@gmail.com>:
904f0a1de378111f18a89545143794d670ba0fc6 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
741802d679bb53771dfffd962c357c176c2306a9 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
5587eb7dbdc23d076e2a4aa7f433eed1ec9e2ee9 Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
6c746375a2a52db5509da94a9f4df03a62724125 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
5c0a2236c860f143c4e9d704143d286488b0dad8 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
1a435466b0d470eb9095da0efefea5f7f69acf9c Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.14
69dd8468194b16e50784f2166aa80cc6733ecf84 btrfs: promote debugging asserts to full-fledged checks in validate_super
3c6e4a5b94c23258c5418d469de87cfc51a2b9fd Merge remote-tracking branch 'spi/for-5.12' into spi-linus
05fd8cacd8b570f7634c1b5bb0de24e875fdc158 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
4a1260aef56598ed72fc6442ad1541baaa42ee3b Merge remote-tracking branch 'spi/for-5.14' into spi-next
5ae632ed356c2f2e42a3e7ea447e98a9e684539c arm64: mm: Use better bitmap_zalloc()
58cc6b72a2127475296502fcb4d2b5006b7f4742 arm64: mm: Remove unused support for Device-GRE memory type
ee67c1103a1b50467969cf2cdb182c096c144459 arm64: acpi: Map EFI_MEMORY_WT memory as Normal-NC
21cfe6edbadb703b674ae2ddf78862d00d24bfc5 arm64: mm: Remove unused support for Normal-WT memory type
65688d2a05deb9f0671a7e2301eadbfe7e27c9e9 arm64: cache: Lower ARCH_DMA_MINALIGN to 64 (L1_CACHE_BYTES)
20eb860565d26aa4a3c5d5e9e46c62c100d4861f Merge branch 'for-next/boot' into for-next/core
2f0aa7d358429239442bdc2b9fc110c4461ebd52 Merge branch 'for-next/caches' into for-next/core
479010149f74cc20b7e2c81461037b66c746ff34 Merge branch 'for-next/cpufeature' into for-next/core
4e3ebdefe63b101b6b85999ee96ceb10bd0058ce Merge branch 'for-next/docs' into for-next/core
8ebbad7540fa4aa88108b5e208dcfbd25e2815ba Merge branch 'for-next/ffa' into for-next/core
39e828cfc481910dc22db866770bb360ba9a332a Merge branch 'for-next/insn' into for-next/core
0786d96de91a860298834a6ff0779c42b9124c66 Merge branch 'for-next/kasan' into for-next/core
2e1c703f3ac071790666c83d30048f3b3c4a881c Merge branch 'for-next/mm' into for-next/core
74e90190ffef57532843ca671f92966b85508268 Merge branch 'for-next/mte' into for-next/core
22bf1e1ca44f8a89dd5a3784d5cfa6616f89162d Merge branch 'for-next/perf' into for-next/core
69390d54a496010cfaa38d5e036c6d3a3609da7d Merge branch 'for-next/selftests' into for-next/core
09839a9297decead1a2ee534214a7c601e55bc6d Merge branch 'for-next/smccc' into for-next/core
8411140a99f3b0a76e480cf20871e694df626bda Merge branch 'for-next/sve' into for-next/core
0b2f421eb52eec495680fa3ffab408aedc1115dc Revert "arm64: smccc: Support SMCCC v1.3 SVE register saving hint"
e1cf177baa2fc3aa67fbe9c239b3544dab0c0148 btrfs: add a btrfs_has_fs_error helper
8eb86576cd23f7f85007bbc08c4e2d335a875c5e btrfs: do not infinite loop in data reclaim if we aborted
12ffcae15e022abca9cfb6480b71cad570e59c10 btrfs: change handle_fs_error in recover_log_trees to aborts
7f651d74eaa438c23cfffaa525d84ee3fc9607b4 btrfs: pass bytenr directly to __process_pages_contig()
54124a460eee3222f5c80063b92c9e01c54b079e btrfs: refactor page status update into process_one_page()
38773e8b3e68b1261ecc27d4eba0dc0bba56be49 btrfs: provide btrfs_page_clamp_*() helpers
2bec82d286ef72adb1d3fece9e36d495d2ae8372 btrfs: only require sector size alignment for end_bio_extent_writepage()
00c9af0fcfa2c65c037878b41623e8e29b2fd194 btrfs: make btrfs_dirty_pages() to be subpage compatible
6fa52c912f99efed4f4dbfc68fbe83c20281e6a3 btrfs: make __process_pages_contig() to handle subpage dirty/error/writeback status
8b5bd3de72affd3332056adb1fd9c96f1ead9313 btrfs: make end_bio_extent_writepage() to be subpage compatible
221e0609fee014ab80d305b7254a027dd4f10f52 btrfs: make process_one_page() to handle subpage locking
d4651749b3dac6476fd8057455ab88cbd7e9d38d btrfs: introduce helpers for subpage ordered status
e67a72dddbdd0c4087cdeb6278cb654e7b3adc2d btrfs: make page Ordered bit to be subpage compatible
c1173bd44e1052d823ae00271d5f2b249255a036 btrfs: update locked page dirty/writeback/error bits in __process_pages_contig
1b6b75be6006c8ed46c9861eda86534754d7b343 btrfs: prevent extent_clear_unlock_delalloc() to unlock page not locked by __process_pages_contig()
c6002975609044f9fe160309d4c938b077473b6f btrfs: make btrfs_set_range_writeback() subpage compatible
5d0d516ad408b46294fb8e08f4f67e26339b327c btrfs: make __extent_writepage_io() only submit dirty range for subpage
1ebae7e96d3b2d35f60799ee62b24915fcf38ef1 btrfs: make btrfs_truncate_block() to be subpage compatible
d69b307a0f24787120b2f3bdeb320737ff410c62 btrfs: make btrfs_page_mkwrite() to be subpage compatible
1ed4eb658c9526ba82b0e3b83674b25ed5529699 btrfs: reflink: make copy_inline_to_page() to be subpage compatible
371cddd4b702578b0d01375918c053161fa867f8 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
e8b2b817a43e8ccaa0577610ced11005ea22f6d0 btrfs: don't clear page extent mapped if we're not invalidating the full page
09f9345b31dd007058b4734f77ea0b4a84ef1ca3 Merge branch 'misc-5.13' into for-next-current-v5.12-20210601
d8bbb6fc6fdcd6e7516f0bea878897851d34150d Merge branch 'misc-next' into for-next-next-v5.13-20210601
ebaa0ccb0c5912d02d2e9bc722e15da886dfeaa1 Merge branch 'ext/qu/subpage-prep2-tomerge' into for-next-next-v5.13-20210601
3a799c68a442af7443dc9f1a31b0f37cbc77396a Merge branch 'ext/josef/fs-eh' into for-next-next-v5.13-20210601
5818ee1bc0a8358cee10235d8bfd52b6d18b1a41 Merge branch 'for-next-current-v5.12-20210601' into for-next-20210601
e1bde17d15921cc866d4ad10a16ce77487516bf7 Merge branch 'for-next-next-v5.13-20210601' into for-next-20210601
5a25d8ceb8611c06797b74e22d04af2b9fefd130 Merge branch 'misc-evm-v7' into next-integrity
89258f8e4148630a7d327d23ce55b6f80b290ff4 netfilter: nft_set_pipapo_avx2: fix up description warnings
8a1c08ad19b6ecb7254eca5c7275cb5d6fa1b0cb netfilter: fix clang-12 fmt string warnings
004ba76083d1702e2e18a5dbf1a990df55355666 dm: improve kcopyd latency
e276a8f2b3492f23890a4b3fbd6ca879ed607033 dm writecache: reduce latency by using early kcopyd callback
15fb41c6e1a5d76fe5c284369c36702b03b7d0a8 dm writecache: don't split bios when overwriting contiguous cache content
77e40164cb61cda2c2ef1ed4653dc585b87748b8 dm writecache: interrupt writeback if suspended
2de432b84c21e7cd806fb1d0a594a1aaa21b4de7 dm table: Constify static struct blk_ksm_ll_ops
4ef8d857b5f494e62bce9085031563fda35f9563 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
0bf4d9af2efe118263ddb6b80bc5176629f20781 net: neterion: fix doc warnings in s2io.c
263805c8840de4f44564b14eb9b94b1ffed2823e net: marvell: prestera: disable events interrupt while handling
c00e8a69fe429f164161d85466adb9bcb9ea0809 net: marvell: prestera: align flood setting according to latest firmware version
f1e1b26301782ef236d17947311e6f02c78eb8f0 net: marvell: prestera: bump supported firmware version to 3.0
47f26018a414ff640527be4ca814168e0b71eaf3 net: marvell: prestera: try to load previous fw version
a20af95fba7258103ce909acab52ccfb25ae3813 Merge branch 'marvell-prestera-firmware-3-0'
18ff4da6f947c621812699b5a522ef0598324c60 Merge remote-tracking branch 'net/master'
b5acc55552c171e47737c2cd649c56823b0c2f10 Merge remote-tracking branch 'bpf/master'
f5925eeab5412ae21d11f83b6d68827c21cc0c0b Merge remote-tracking branch 'ipsec/master'
e8f34eb15bf4c2b7eb035cb87e56f25d94e6926d Merge remote-tracking branch 'wireless-drivers/master'
1af65d456a6eb9f5cfe563cd796f873762b5b124 Merge remote-tracking branch 'mac80211/master'
5b898c65d0fafcb17bddacb5fda79cfb6f4fbc34 Merge remote-tracking branch 'sound-current/for-linus'
21c12cf1670713f161e7834051d4f8eb5e4c6021 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
120b0b3091abdb972ff37a75987487d29110245c Merge remote-tracking branch 'regulator-fixes/for-linus'
13e7e59ee16bc14ab355fbcb90c0fe81447af189 Merge remote-tracking branch 'spi-fixes/for-linus'
63f095c4f61d46cb43005e0b5afd8dbe4d329035 Merge remote-tracking branch 'pci-current/for-linus'
bbf21807e3dc2386db042cf291f4cfa74f6fe114 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
a09867b087de96470785d36c8f5e45917ed67f34 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
87a12d3e5e0f00459c7e98da6f69b9494c705a5c Merge remote-tracking branch 'phy/fixes'
f6d49299ed83c64d8e3366d4a442f899bbf61aa4 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
331a88d28b5cf3a36208d7f18d62ccf58a52d7b2 Merge remote-tracking branch 'input-current/for-linus'
b67b1ebcf48751101d3db495ea4688a81fc17561 Merge remote-tracking branch 'ide/master'
541a287084525124ebb3ea6424fa679457a1b674 Merge remote-tracking branch 'vfio-fixes/for-linus'
abe4db3204b18d5fca309671592032fb788f0607 Merge remote-tracking branch 'dmaengine-fixes/fixes'
f3ad14ae702aa42bcf6b44fc9f4017da032ddae2 Merge remote-tracking branch 'omap-fixes/fixes'
f73cc14f7ff590346ffad2cd2fb4b6bd1c6a7a05 Merge remote-tracking branch 'hwmon-fixes/hwmon'
baa133b79cca0733fab4a167ebd1686c983e80a0 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
2a7428194c908fae40fc90d38198075fbb154375 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
42c9ce082bceb429a12f44f63932299861e8f0a6 Merge remote-tracking branch 'vfs-fixes/fixes'
581ec4e3e351a59f67dbe0d699b8389fd9bb4513 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
6fe17e57b8862d116cefe0a4f6518567c5d48e68 Merge remote-tracking branch 'scsi-fixes/fixes'
056c1362698476ac134acf0e46bd0036d81f5332 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3714845a259402117b7b874cfac889668ebdcede Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
18f7091e239202cbc2f5cce519d9565d460592c7 Merge remote-tracking branch 'risc-v-fixes/fixes'
38090b5215376abc0458ff556aa92d9edd6d9b64 Merge remote-tracking branch 'pidfd-fixes/fixes'
bf0f025312b0b52c0cc1fcb284f2ea3b68ae0185 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
d685404ec51fa0695fbaedd5371b3e298f3f0dbe Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
372bc06bcde8976d938bb83bfdd5d35c2c6b47c4 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
b0f6c9ac8088a01cd9b6bfba8ede22f1bd0ff72f netpoll: don't require irqs disabled in rt kernels
37d4b3fdc55dbeb32e3ed4d76d36d8ea4c1c479d net: enetc: catch negative return code from enetc_pf_to_port()
d153ef5ce7db6d9801d418638d05df92cc63797a fjes: Use DEFINE_RES_MEM() and DEFINE_RES_IRQ() to simplify code
68b8c55a701e4e7aba254688b483ef79da8338ed qlcnic: Remove the repeated declaration
163d01c56e80fdbd3e386162b969d6cb43af3b5c r8152: support pauseparam of ethtool_ops
50c1ea077f6fe72a7840c9c2cb69aa658684c26b Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
e50899122f3204946bb3559da23700c2e5b9568b scripts: sphinx-pre-install: rework the sphinx install logic
a5f785f1021857a889b1f5b7cc1d83efd4404336 scripts: sphinx-pre-install: fix the need of virtenv packages
52aa0b189288c5d44cb5f2500372e474d6623c18 net: vxge: Declare the function vxge_reset_all_vpaths as void
4dd0e78e7ccdbb9820a6cdc955f1b8085f5665a3 Merge remote-tracking branch 'kbuild/for-next'
51568befea2aba3c75a5a929f41909c50176ca6e docs/zh_CN: add core-api symbol-namespaces.rst translation
977a57c141ec0cbc69372502f12a08fe5ca88de2 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
cbae918b2c4b6d1c4577d35659196b4f75b5c376 docs/zh_CN:add core-api padata translation
0afd4df0d16a5ae894b087562ffef4e5ec43fe24 docs: pdfdocs: Prevent column squeezing by tabulary
7cf85f8caa042db0e33d70dbd72d8b92b1051f93 NFC: nci: Remove redundant assignment to len
6ad1800071e80ade38b6287792a6ad678e6085ed docs: Fix typos in Documentation/trace/ftrace.rst
b934b6d1d9332fb31c4c899ce63d4aac6ee9f1da octeontx2-af: Fix spelling mistake "vesion" -> "version"
c547e6282da987b6b58b4f91705a2545af3e4528 Merge remote-tracking branch 'asm-generic/master'
7fd75d3bf927b33b418cc511e96070f27ae4ed33 Merge remote-tracking branch 'arm/for-next'
c77e972bc41d394808eee5ef803d25316f2619b6 Merge remote-tracking branch 'arm64/for-next/core'
385bb1cb5c05d817f64b423e7d9fa91e35628740 Merge remote-tracking branch 'actions/for-next'
b4e4ef1cbabc279f1ab40e1ca5995798dc3d82d1 Merge remote-tracking branch 'amlogic/for-next'
806b91c4d457afb1c7cc3e81a6c5197aa6bf32c5 Merge remote-tracking branch 'aspeed/for-next'
7082291421b74f569737a7b27e8567c16fe56dc3 Merge remote-tracking branch 'at91/at91-next'
d3713ee1848bb740f8c0c2bbe8d298f8d9c03413 Merge remote-tracking branch 'drivers-memory/for-next'
8b0a1a449cb9928b340d83ad59b2e004bce75430 Merge remote-tracking branch 'imx-mxs/for-next'
eb1c59cbc74b51abf62ac53ea4f504025dc677f0 Merge remote-tracking branch 'keystone/next'
2b8c4686724017b736fa20677e1e9d2a6ef69db5 Merge remote-tracking branch 'mediatek/for-next'
2398aaddc77fb7f2895dfb288659a5e7a00581eb Merge remote-tracking branch 'mvebu/for-next'
6df1933a3ec46452bf39e020a7143c43f8e13ce2 Merge remote-tracking branch 'omap/for-next'
e5c63741b2a0711171da11e9a28068dd95c6af26 Merge remote-tracking branch 'qcom/for-next'
2454920cd2a35da0bcf460a095f752f3606199a5 Merge remote-tracking branch 'raspberrypi/for-next'
27efb63f630f0abdb9f62677fca94e9d608d5135 Merge remote-tracking branch 'renesas/next'
bf33a2bf687d11e61f2c45576dfb4411d7d5d02c Merge remote-tracking branch 'reset/reset/next'
df46df21c801ed97deca9b4ea648cf69f43822e5 Merge remote-tracking branch 'rockchip/for-next'
e4d5406a57d63ec0a00c9ec6c143a9e23e66da2c Merge remote-tracking branch 'samsung-krzk/for-next'
6292a02f59363479abd7dfa5753a831275629bdd Merge remote-tracking branch 'scmi/for-linux-next'
f9b8b31fa14758811bd65fc695f3daf8d3227fab Merge remote-tracking branch 'stm32/stm32-next'
e16f2677278cff49ee7eef0e3a47f6f7ab6285a2 Merge remote-tracking branch 'sunxi/sunxi/for-next'
9e47d47189728f7e53e72aeeda8eae1fd98c354e Merge remote-tracking branch 'tegra/for-next'
916259bd7727f41a9a75b1721d6c1b786ceddfb4 Merge remote-tracking branch 'ti-k3/ti-k3-next'
34eb9acdfce8424cde80f12e96d363fc1e78ac6d Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
d9c2e92be75efaf37dd1f95d678fca75cfd2f630 Merge remote-tracking branch 'clk-imx/for-next'
f4cd74265fd4dd0815402dd81e0a7d56a618a604 Merge remote-tracking branch 'clk-renesas/renesas-clk'
23f86cbd85c90d0ee8601c76a00fefd9718d15ce Merge remote-tracking branch 'csky/linux-next'
03ba6cd59065b52c88516163287ae6d0c960f32c Merge remote-tracking branch 'h8300/h8300-next'
ae5e836c21d061782c4b00b3c0e052aa19b90d36 Merge remote-tracking branch 'm68k/for-next'
61dfee8f32c7c0684e7f6a8b89b780aca2d1f17b Merge remote-tracking branch 'microblaze/next'
c807296b27acd78cf3562156b695a0c64630dae7 Merge remote-tracking branch 'mips/mips-next'
c7c8960df5b16a7b0f7e34beaa1823237dbcc137 Merge remote-tracking branch 'powerpc/next'
616d238af41332b7ca11e97ac67a8897786aa104 Merge remote-tracking branch 'risc-v/for-next'
eb385f91420207c8e2fcf1c739be720924ef5a29 Merge remote-tracking branch 's390/for-next'
f4d67eea57a38cc76acf3fd569004ce3f4453f55 Merge remote-tracking branch 'sh/for-next'
53cc15a3761e670ca7e33b0a6615dcdf0bde6af2 Merge remote-tracking branch 'xtensa/xtensa-for-next'
9f3849be6f2f4ae368e61321f135c2734ab6dd8a dt-bindings: mfd: ti,j721e-system-controller: Fix mux node errors
f743c41d00bea01bf3e5c79b1ae5dcebca8f8daa dt-bindings: rtc: nxp,pcf8563: Convert to DT schema
9b358af7c8186678677102e8c6cc472e7c00c0c0 dt-bindings: mux: Convert mux controller bindings to schema
a404a6367b0e74dee3125fa05811274565a34343 dt-bindings: i2c: Convert i2c-mux bindings to DT schema
86335b51e47d9b5065abf0e5fc438234e53ffe86 dt-bindings: i2c: i2c-mux-pca954x: Convert to DT schema
f22107b91ae26f82ec27620ba37f2687ab3fe2b6 dt-bindings: i2c: maxim,max9286: Use the i2c-mux.yaml schema
229a663d6b3046436f69660e6f374736284fa646 Merge remote-tracking branch 'pidfd/for-next'
3330ff537e805521a6de97854f539fad5e228743 Merge remote-tracking branch 'btrfs/for-next'
2ab0bd1701e0b6e399b4a55c88184b010f85b8ef Merge remote-tracking branch 'ceph/master'
ef9d9e796b994a6d078a0bfd696688573d960307 Merge remote-tracking branch 'cifs/for-next'
cdc483f6157f616188c62d8cfa95e2bc649465c7 Merge remote-tracking branch 'cifsd/cifsd-for-next'
5dad0fd9296fd25a6c0fa689014f14ab354db46f Merge remote-tracking branch 'configfs/for-next'
8efbc14357118f7a355a249f46b8d3e8bb3d1464 Merge remote-tracking branch 'erofs/dev'
9ec81126c3b7b2e5da7cd08fe7088fd47c9a07d1 Merge remote-tracking branch 'ext3/for_next'
0c5bb18a82772de613aea25201516a0a7edb8434 Merge remote-tracking branch 'f2fs/dev'
b3a9f9ae36ae82a31163f56771b7bf9a1cf26711 Merge remote-tracking branch 'jfs/jfs-next'
8067c4cf14b18f9abd057d4fb6dba51da379ff18 Merge remote-tracking branch 'nfsd/nfsd-next'
1d0a648c379ad7606f44a793ef966586f82675ef Merge remote-tracking branch 'v9fs/9p-next'
62cae20fb46660c95b05364f7d51ea894faa5d16 Merge remote-tracking branch 'vfs/for-next'
ebf6657fe31226d55028a908cd4a69a551d32d8d Merge remote-tracking branch 'printk/for-next'
2e189bc3fcb3a4e29c663527011fadcfb878f980 Merge remote-tracking branch 'hid/for-next'
395c52cbe9517718454f352eb046ebf82ddc54fb Merge remote-tracking branch 'i2c/i2c/for-next'
a66cec598f49d5c161924cff8742794b1c7cb20a dt-bindings: iio: multiplexer: Convert io-channel-mux bindings to DT schema
50d606b8d7f43d8ddf06bdf5c04e7c684668e76d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
00a4f4eef60de1b352687c6dcffd2795165de5a8 Merge remote-tracking branch 'jc_docs/docs-next'
37522393d6d7aa5cff84f39b7548ff0fd3163308 dt-bindings: net: Convert MDIO mux bindings to DT schema
9c5eee0afca09cbde6bd00f77876754aaa552970 net/sched: act_vlan: Fix modify to allow 0
8323b20f1d76b10fb413daae6abf76b7b903c8de net/sched: act_vlan: No dump for unset priority
8fd52b1f923c3ebd41da678b537021b88830494e net/sched: act_vlan: Test priority 0 modification
00460eb1ddb0c278dba199fd420995fb1579f97f Merge branch 'act_vlan-allow-modify-zero'
30cd458be244a929e929512fa63bbcf45225e752 net: hdlc: remove redundant blank lines
04cc04f07bb25e5555b27f0d6069599f0da23cad net: hdlc: add blank line after declarations
68fd73925bce2d81e7144caf16519e6b7e80b6a1 net: hdlc: fix an code style issue about "foo* bar"
01506939cc8466635fb05711a79f8eb2b5df1ff3 net: hdlc: fix an code style issue about EXPORT_SYMBOL(foo)
387847f295c86fe72693178ed1eab000154f98ff net: hdlc: replace comparison to NULL with "!param"
e50eb6c3578c6bd7c43c30bfa40a882f0815a2d2 net: hdlc: move out assignment in if condition
1bb52182526552e31367ea521cf36d37ebb26966 net: hdlc: add braces {} to all arms of the statement
686e8463ff767f592f785ad00568275ec4c4d841 Merge branch 'hdlc-cleanups'
e5432cc71ab64b10100a290b7bf32804981c9cb4 NFC: microread: Remove redundant assignment to variable err
5ac712dcdfefb1a783384db85e0507d161e87812 net: stmmac: enable platform specific safety features
e516f5be5b17cdae68d14206451b64d36f9588e4 hamradio: bpqether: Fix -Wunused-const-variable warning
6990c7f44c0dee4de6cf43fee0e5e7680c1a973a cxgb4: Fix -Wunused-const-variable warning
0a206f9d9e23967639b204094c8dc073eb2997a4 igb: Fix -Wunused-const-variable warning
b923cda9638860d6fbb688cfc4c939ff13df31b5 net: dcb: Return the correct errno code
a984bd16454b239b4d99eb230951b2545eebe885 Merge remote-tracking branch 'v4l-dvb/master'
ca746c55a7e6e597cc2d29a094082d345b2c33c9 net: Return the correct errno code
23bc7ace31db975a8106cbcd72baf0cc78bd3674 Merge remote-tracking branch 'pm/linux-next'
26d3f69c500cf950299e9b3d76b6e8e2c6fe00bb macvlan: Fix a typo
ec674565fbc6af6fce8451cfd7f215c577216661 gtp: Fix a typo
e9a0bf6d002f28bae3f3fcca314d4ea79b21fff0 vrf: Fix a typo
f62c4f3870d8114029d3ebfc7ec4421728f07f83 net: usb: Fix spelling mistakes
e65c27938d8e3dd67d55049a82f27e56ca31e728 net: mdio: Fix spelling mistakes
fb91ae6241408503db6c06d0915902411386f6ba Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
e0ae757c32353f7d185779f104e7309af81491e1 Merge branch 'iwl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
7f32bd1a13af5cf29a8d5edd9a702892085bc059 Merge remote-tracking branch 'devfreq/devfreq-next'
e7bfa9d6b18358fd99245f65434422bb399c1c61 Merge remote-tracking branch 'opp/opp/linux-next'
ca1db28d39b3a31020a3fd5f83cb7e9da0e01b01 Merge remote-tracking branch 'dlm/next'
2eaad81c5745df9e08bd8b5968196644e3ebce1f Merge remote-tracking branch 'rdma/for-next'
9cdc4f22ddbbc02f44e8ccc860da4766136aa708 Merge remote-tracking branch 'net-next/master'
90a24ba187cfcee2ffa2d0663d7b2f03090157bc Merge remote-tracking branch 'bpf-next/for-next'
f50ff7e4f320cb6fe263e8660fa35b45989770f6 Merge remote-tracking branch 'ipsec-next/master'
939d8e6eda0a320280f15718c773f4fff5359f5a Merge remote-tracking branch 'netfilter-next/master'
4156613222748adf6f0ee6e1378c8cafeb28a740 Merge remote-tracking branch 'wireless-drivers-next/master'
11edd174fec590108d5e3a0d1a106a15c6a59411 Merge remote-tracking branch 'bluetooth/master'
a89cfd1463aeb5a3e6dd6aa685f2490e160ce7da Merge remote-tracking branch 'gfs2/for-next'
2d426c0f33face58f4078614aa4bc58262f59dc9 Merge remote-tracking branch 'mtd/mtd/next'
b25fe02c98116e418026290a359f34d440d4b21f Merge remote-tracking branch 'nand/nand/next'
5a7800bd089b6d230d4c47699bab3ac906e3fa84 Merge remote-tracking branch 'spi-nor/spi-nor/next'
92e8606965423b57ce9b29d9fae2a5f8d05d8290 Merge remote-tracking branch 'crypto/master'
84a9438159564f2204eb0012907eb33df6c12868 Merge remote-tracking branch 'drm/drm-next'
1bb999c1652594ebafea7f456008f250c47517d7 Merge remote-tracking branch 'drm-misc/for-linux-next'
d680003fea7064bb6a227012c3ecb183da3de034 Merge remote-tracking branch 'amdgpu/drm-next'
62c833078bab736bf8d45d6e7ae240ca4e089730 Merge remote-tracking branch 'drm-intel/for-linux-next'
ecc414da4f14f97531542a49d489c366cfc39b7a Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
56644603c9205740e394315a89bd83ba0045b5ad Merge remote-tracking branch 'drm-msm/msm-next'
409a8bda5b05f7e4647f2e688afdef6fab6d839c Merge remote-tracking branch 'etnaviv/etnaviv/next'
81cadcd1318edd37d4db5557655480661779b570 Merge remote-tracking branch 'regmap/for-next'
486f07e2165a1d6e3147a45c6749c2e5db1182ab Merge remote-tracking branch 'sound/for-next'
773957e41dc2f707e3a0ac1abbbed727185b6c5b Merge remote-tracking branch 'sound-asoc/for-next'
5dc1e052e0d474fe084fdd05abc05722266b5a19 Merge remote-tracking branch 'modules/modules-next'
ce66b45b5064d767a8bccb9651a831cbdf165151 Merge remote-tracking branch 'input/next'
2ae535f34249553364b0debb7f640ee41f13761d Merge remote-tracking branch 'block/for-next'
338293d022bce16947bfcd12b5a2ffd9f8dd2d23 Merge remote-tracking branch 'device-mapper/for-next'
b4edcc1936b4c49420e3bc400ea9a2e1937e4d97 Merge remote-tracking branch 'mmc/next'
d1a0bbae5d95c67e1c22aee3ddd144edda5e9b18 Merge remote-tracking branch 'mfd/for-mfd-next'
00fc2fc9516a4877b9962efd1a2122c11f476d55 Merge remote-tracking branch 'backlight/for-backlight-next'
6b2e07898ff43a5d40ef357bb2641db2aec2d9be Merge remote-tracking branch 'battery/for-next'
c09cdf316da241ac8ca9b5509b4211a2fc295fe0 Merge remote-tracking branch 'regulator/for-next'
874f0839287400c56decdf1475ff15b85b278865 Merge remote-tracking branch 'security/next-testing'
059bfebc2818c07158ca00213467c0438dac4810 Merge remote-tracking branch 'apparmor/apparmor-next'
4ac1f333f36841b87e6d355ae78eb26762a0bd8d Merge remote-tracking branch 'integrity/next-integrity'
089b59e2ced7a9615c71ac574b7f1a15febc45c9 Merge remote-tracking branch 'keys/keys-next'
c3a26421ec7a144b399739e3e429bb21a3bffa15 Merge remote-tracking branch 'selinux/next'
629b4f8bc613fe508ecbdb0e97168e704e406f8d Merge remote-tracking branch 'smack/next'
8722e58b9cfd7147ce4f0738f97206fe1626fc46 Merge remote-tracking branch 'iommu/next'
bf14c71c88ca03d9a11225d5ea4e2d86fbb0690d Merge remote-tracking branch 'audit/next'
266674558bf28196bd2961c2b0f61de08d14db27 Merge remote-tracking branch 'devicetree/for-next'
35efce89d62f63fd6f1c3ae5fe935301d02cb1f4 Merge remote-tracking branch 'spi/for-next'
f1a078f59c35c3cbb20b30f770ca50290a11d789 Merge remote-tracking branch 'tip/auto-latest'
5f7eb5477ce9c4a99ec9ac3b48ff4c3588dc1d29 Merge remote-tracking branch 'edac/edac-for-next'
7312572ce2fdc2b3dc79314c3c84ef2c805e1f57 Merge remote-tracking branch 'rcu/rcu/next'
b77ef1b8fa327e722ba5668f958c1c03d2ecf09c Merge remote-tracking branch 'kvm-arm/next'
dddae12672c459d338fea50f6b3b27b57cd606ad Merge remote-tracking branch 'percpu/for-next'
7027c109895a2304af3063ff5a5ae604599cb856 Merge remote-tracking branch 'drivers-x86/for-next'
194e3551486792cb0b6fd3c4e3b324f29d16e55f Merge remote-tracking branch 'leds/for-next'
f79cceb4afae11f8a3bce990d48df85de11f734c Merge remote-tracking branch 'ipmi/for-next'
f6a2bc9d749da9e8a5d0ff03afe5fd67c993f699 Merge remote-tracking branch 'driver-core/driver-core-next'
0299f9df9d77a21a0686bdaae3ed05686b7d7818 Merge remote-tracking branch 'usb/usb-next'
ea6a7bdce5f3870a22fd4ce758fbad533de14b67 Merge branch 'fixes' into for-next
1a8d8498cb2db92c7708fe7bd81f0ce9f357e5ce Merge branch 'misc' into for-next
bb37446009c17e1d429bb06c67347ff43178169b Merge remote-tracking branch 'usb-serial/usb-next'
93ddc887b0d940a8d15f3e497d4e34feb773c404 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
429fb8d2c6d919adcc7728efa84b3ba36f608847 Merge remote-tracking branch 'tty/tty-next'
65fd61b78032fc3b7888007474e9b128b6d4a023 Merge remote-tracking branch 'char-misc/char-misc-next'
d482997e2aeff5a84357474850ac7c9ba440c3f1 Merge remote-tracking branch 'extcon/extcon-next'
af3c3d37078ae59d77de32c9e81d606956ab5db6 Merge remote-tracking branch 'phy-next/next'
663a8dee15b4d123ec136efaeb0d90c4df65fd7a Merge remote-tracking branch 'soundwire/next'
4b8d1540d7ee14604241757d7e7e93a76ab5e201 Merge remote-tracking branch 'thunderbolt/next'
0243d9e792e65de6dbaa15751ab5249df26bff29 Merge remote-tracking branch 'staging/staging-next'
9f0b2739d859127aa6cc6711cd3e857e86e0dfcf Merge remote-tracking branch 'iio/togreg'
169683847fe751e45a3207e4b23a1265bbb59999 Merge remote-tracking branch 'icc/icc-next'
246fbcf092d96ae415a119d1cc6a0242557108ac Merge remote-tracking branch 'dmaengine/next'
f65179fca65de750a29eeba0b130af7fa122edef Merge remote-tracking branch 'cgroup/for-next'
2cd3e8a7ba0c72f3326d16537c563186a377b682 Merge remote-tracking branch 'scsi/for-next'
b187b5130c2e7532d2a1d4caf5ed4177bd51b21f Merge remote-tracking branch 'scsi-mkp/for-next'
fb5b76c852bf5848e23cefef61bce6d5e90a5f2a Merge remote-tracking branch 'vhost/linux-next'
2ae50d4b6a5e4d9c0f7eb7f808e3a073e8e54cc7 Merge remote-tracking branch 'rpmsg/for-next'
265f837d91d3d0ff56e4f6943a40c0f4bc96d527 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
8d3ab32e163472079e47bb49bc12741c6b42dd6b Revert "MIPS: make userspace mapping young by default"
990307506646c090515d027f61b6d0dceb2994b8 kfence: use TASK_IDLE when awaiting allocation
281664555628f8bd0aa45f35fa05c831e0b7d1f7 pid: take a reference when initializing `cad_pid`
49866839bc5fb851689d9531ad7eaa5d5f89c4df mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
cf73ec53c41444202b3d3deab49d15acfb898d46 mm/page_alloc: fix counting of free pages after take off from buddy
5863a747863d8192001e8cf897c904d8211cd383 drivers/base/memory: fix trying offlining memory blocks with memory holes on aarch64
b2b9ab942ba2fdb07288d0581bc2b0d6c71c52f7 hugetlb: pass head page to remove_hugetlb_page()
463a88ac250acff62bf23fc093bf8ec5e22b87a1 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
70301bbbd59284f2928d741eae52f4cd8078848b lib: crc64: fix kernel-doc warning
8577bd5f9031ad3501cf085d256f09c49aa80a08 ocfs2: fix data corruption by fallocate
888965373ce38be96281a38bea3aa90458cdc3b3 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
35a1c557193eb93cff7c7872d85d8f5a13b90b99 /proc/kpageflags: do not use uninitialized struct pages
70e8094593a78836c242e339226f2e9c387b0bfd kthread: switch to new kerneldoc syntax for named variable macro argument
cce54c4c6a908533cf774fd599cc5f052b8cf5d9 ia64: headers: drop duplicated words
2f4be32940f40ad93d626285c650c34fb2a6e9fe ia64: mca_drv: fix incorrect array size calculation
8f4f05f547f5f7f7b9615bb05ec1e2af2305db87 streamline_config.pl: make spacing consistent
0fcbfc416609ce9f321ef7b6b606ef2f3d0986d8 streamline_config.pl: add softtabstop=4 for vim users
1a3800b58ee19e0e6c8f29d44b6928b3e1ea1180 scripts/spelling.txt: add more spellings to spelling.txt
e9a2ead57868b405d08836abd2bbb198dccbaca3 squashfs: add option to panic on errors
1305db45a1f3326c61ecda5cac4218eb4d8955a8 ocfs2: remove unnecessary INIT_LIST_HEAD()
e1228a0f1b24ee3c037b151dbfafc7a6f035cbad ocfs2: fix snprintf() checking
9f2ffa5e942ac629b20d4d03d8b674da9aa35310 ocfs2: remove redundant assignment to pointer queue
6a18bea7d6dae608255a25318919508730b3e0c2 ocfs2: remove repeated uptodate check for buffer
c33629b3f81958d1fd582d775d81286a33a52cab ocfs2: replace simple_strtoull() with kstrtoull()
3d0de54f1c9bc603747e65e5b2c34f9183bbf387 ocfs2: clear links count in ocfs2_mknod() if an error occurs
1905e88ba20522d3095e3aa164bc13e6285652ea ocfs2: fix ocfs2 corrupt when iputting an inode
178abb86bb084aa14403a7e7bc1eb30b266b8cf8 kernel: watchdog: modify the explanation related to watchdog thread
ea8e359d5a82c4a3bd535d507898c833ea67b530 doc: watchdog: modify the explanation related to watchdog thread
d79adfbaa180122bd820136caa20a67baf4ff3a0 doc: watchdog: modify the doc related to "watchdog/%u"
8100117deaca5e87613b7e9b8f439ae374e4642c kunit: make test->lock irq safe
0209dd94198dee958c9aa374a3f4967ae7e19581 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
018c6bbbbe0fdd7cf1abb394193f68d3b91399ae mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
f1347b8f08fddd06730d16c4d5d5da8ba873b98c mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
9b913898f86301d3a5808e103d8c3840bd4fa393 slub: remove resiliency_test() function
c1acff5e6633bb38a9bd363a8aa16eb9defb9fba mm, slub: change run-time assertion in kmalloc_index() to compile-time
c3bd9764446b0dc59f5f3712d04e9a475a011007 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
ea432968c6fc4a6f3384b8519ad848994647c3c3 mm, slub: fix support for clang 10
6f8d8ba7ea62c3c400d57ee0a2f5d9a9efba69b2 slub: restore slub_debug=- behavior
840841cc646a1244265bbb958bdfc1c2ba1d997b slub: actually use 'message' in restore_bytes()
570421beed8e725eb526e5a7018f9044f912c539 slub: indicate slab_fix() uses printf formats
fa8a6a9f70e87ba963af341e44f9b138c7c00b30 slub: force on no_hash_pointers when slub_debug is enabled
8ae730338049db6c533b108521c6aba23544907c slub-force-on-no_hash_pointers-when-slub_debug-is-enabled-fix
eba4dc2123bd1adf228fa730636cf7f8fe3726e5 tools/vm/page_owner_sort.c: check malloc() return
be43c08ada01161be47fb748f3382a9824ca98dc mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
6673ab326c17a138d47178cbc9b5326e0c510fb5 mm: page-writeback: kill get_writeback_state() comments
1d21fd4a31ca2e542685934d770eac4f1051f1a1 mm/page-writeback: Fix performance when BDI's share of ratio is 0.
b5e929a3660bceb7a150dc49c92a1e86df840b8b mm/page-writeback: update the comment of Dirty position control
2d4421aa7461f1520531c6243db4fda889a52e7d mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
4af6675493b6c3c2121cdca896092f5e44692ec5 mm/gup_benchmark: support threading
c5f03e742cb25bf707399e9e38a3dd0941b7a9ee mm: gup: allow FOLL_PIN to scale in SMP
5731f357329c4cebcfdbf0c31b1aeae417a48124 mm: gup: pack has_pinned in MMF_HAS_PINNED
9d6db90755fef96b6bc1803a4acc925aa474108f mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
3e60ec4ceb0c509c768a1a0b9629918175833cf6 fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
52b820e84e881f5c705093b815178330652af73f mm/swapfile: use percpu_ref to serialize against concurrent swapoff
b784e77670a3eb8114983929ae335c30102dd506 swap: fix do_swap_page() race with swapoff
ccf57061fef3a2acac3d050a13eaa1aaeb0b5f31 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
090bfa46f0f57c6742ba69fcbe6ea6fa7ca46541 mm/shmem: fix shmem_swapin() race with swapoff
964572dcf4f1de918da1d377e4215c9908326dd0 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
90e922e7abcb12edfd4efa9722b9d40d1d085e51 mm/swapfile: move scan_swap_map() under CONFIG_HIBERNATION
bd7312044361ca692e0abb71698bf5357153958b mm/swapfile: fold scan_swap_map() into the only caller get_swap_page_of_type()
398453081c521443773e8c006c4127e080ec0d10 mm/swap: remove unused local variable nr_shadows
e1d09731dad785be100e548aaeb990d492901a83 mm/swap_slots.c: delete meaningless forward declarations
9baa9f5a88dd9088d23f3180ffdc01f3967239b7 mm/swap: remove unused global variable nr_swapper_spaces
85900469f2f469a3a97130eec37f5fe01a9f4318 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
c2d420faaa6fb69b6aca47d368728f342c00fa59 mm: free idle swap cache page after COW
f34f338703a378d5b8adf95e98af5ba3507f077c mm/memcg: move mod_objcg_state() to memcontrol.c
78c15b0b301c993ba9ccb8b78682f42574750b2f mm/memcg: cache vmstat data in percpu memcg_stock_pcp
5de55bded27fe5bf2ac0df41673fa1a76dc44c6c mm/memcg: improve refill_obj_stock() performance
dc56fb9925cedee1f61d6d2fd5a11594d99b78ef mm/memcg: optimize user context object stock access
db3c2f50ee574a135d575c95cb073e993e6ba931 mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
4d3746755aafb98faf31c08e21ab7859fc830707 mm/memcontrol.c: fix potential uninitialized variable warning
721d7cb38e7390c491babfed23ce960d1b3cd38e mm: memcg/slab: properly set up gfp flags for objcg pointer array
1cbdf4f55440ddaf8c3ff1faf244b5fe85ef1d68 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
f4c01fe93d97da7df0f10b12d0e274c76c276cff mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
b4885535cbf241ff68a564387271b40c43ffeae1 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
16b960136420893482c4e3f5c22a1d28ac789b78 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
dbb20150fff1fe9546d3a2a87660f2ce26c6e5a9 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
9313334791f129fc42d4d820739aca9a404aec07 mm: memcontrol: fix root_mem_cgroup charging
9b9fad88cf54c789ca724741fa617b824297b30e mm: memcontrol: fix page charging in page replacement
65f33c2ec7d0958d9f7b0a8720a82f0592d012d5 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
e2e7b7c85b3414e644401779e4e6286826e3b732 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
b294623a99c5fbf78f58ffddf94b01d3b0bf6c83 mm: memcontrol: simplify lruvec_holds_page_lru_lock
b4e3f8df4f30df749f0f52218818c2b41668380c mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
a8c0b3823f6f2c35051b0bae09d9a2672b5ce6ff mm: memcontrol: simplify the logic of objcg pinning memcg
e46e7c10c67d1cdc4d60fe4f198e2e3087b1c06b mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
82d73545fefc9a40b4d3f25638ce7f8ff16cb9eb mm: vmscan: remove noinline_for_stack
03b0705152dd9d4947896cda34e99f6c14b2156f memcontrol: use flexible-array member
f48dbea4827d9ad82bfe1f314cbabafa461c810a perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
d8378a8989ced98939b482e7d997bce4478b0a1f binfmt: remove in-tree usage of MAP_EXECUTABLE
b402c0289649a4354dc7981810e02ec862ed2a72 binfmt-remove-in-tree-usage-of-map_executable-fix
f6a0486b8c7171ed61ea8476152a7296035ce366 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
df025cbfb92c7e97432a7fba9e4fdae16cbfde23 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
1de451878791bd641013f83b866bffb6d426c616 mm/mmap: introduce unlock_range() for code cleanup
63019087df0da6b1f54ca66841967be6293df5ba mm-mmap-introduce-unlock_range-for-code-cleanup-fix
e312c974c2fa5c6b3c1ae44237d54cd870cbce5d mm/mmap: use find_vma_intersection() in do_mmap() for overlap
738ffd4a65ba5d3326dde6897306056e1383bbea mm/memory.c: fix comment of finish_mkwrite_fault()
87d85670244e0fd5657a14721aa8197beb45807f mm: add vma_lookup(), update find_vma_intersection() comments
447a4b6d8c2042be76c4f0e163951fa090068251 drm/i915/selftests: use vma_lookup() in __igt_mmap()
b7de406d791b412c05ea845da078fd3165bbd8ca arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
b21917d33e5194846cf02d4ffc952da6369dd003 arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
c16e11e6c699885b82a6ec71aecf7f73bd664551 arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
d69c2902333724441f197aefe7cece85614fd2c9 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
043e9739707fe3203b21dbb37f2ec772294e1e4f arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
8c8dba831c5c52eb69469b1417009a48d976d53b arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
4cdb223ae480f163f0406d65f58ee4598be4c8b5 x86/sgx: use vma_lookup() in sgx_encl_find()
5b1362be692a94a06206d3e38f681b3249cd5b6c virt/kvm: use vma_lookup() instead of find_vma_intersection()
d453148609ae95e0a01e62b33652f8a21954efa0 vfio: use vma_lookup() instead of find_vma_intersection()
c5054428c410381978b290367e1f2d71ce86fc63 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
93222b2c549dbd9d9b6c40d8827591b56c848db8 drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
9d393d07adfb60a35fbdb5547fa84b04fc0db57c media: videobuf2: use vma_lookup() in get_vaddr_frames()
1e719b8f416bf4c7899907100be678f9117ac2f7 misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
ef2167a2d0b60a274100a34aa8080d4c3e17247f kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
115fb6dd291cb256f2db040950d52d9b8e1153af lib/test_hmm: use vma_lookup() in dmirror_migrate()
f4761e0612cee9cd0ff171aa765958c8de9fa645 mm/ksm: use vma_lookup() in find_mergeable_vma()
8e4691b03f0d9ccea472bcd4c58b0dc6bf754e1a mm/migrate: use vma_lookup() in do_pages_stat_array()
512b7567f41430415449e47b4b8d28b5a6e88d40 mm/mremap: use vma_lookup() in vma_to_resize()
27be368382e8cfd69c7ededbc5a7721e6db70da5 mm/memory.c: use vma_lookup() in __access_remote_vm()
7f0f650e64a8a3a33466d6c3f75c0e0f993729b9 mm/mempolicy: use vma_lookup() in __access_remote_vm()
4ae0422b1fe57341c2b15299d4c7b15c7b551cca mm: remove special swap entry functions
d05d06c559d215a95784d8a2a095c0e6a399c9d8 mm/swapops: rework swap entry manipulation code
4ad0de8ef97366396c64dd6b8336300552aa0de6 mm/rmap: split try_to_munlock from try_to_unmap
f5e94bcafce0e5e19203a73bd4d6e9429ff07627 mm/rmap: split migration into its own function
a419792ba7d87e40fb59ca7571fecd5b5979db4d mm: rename migrate_pgmap_owner
142bbf9fa025018895412ac116083a8948e35157 mm/memory.c: allow different return codes for copy_nonpresent_pte()
bb0ed629c861c7a93d9f4efad34c8345888a4f2a mm: device exclusive memory access
791b21022d7edb06e6dcd49252c8337c47942ab4 mm: selftests for exclusive device memory
b97024d2a2c7b2dc7946e539c7b3244b1016ae4f mm: selftests: fix potential integer overflow on shift of a int
594be42b44d403ffc679e99714ac95668e75fbc1 nouveau/svm: refactor nouveau_range_fault
48eb442f178704de113017a9cc3c0e924249ba25 nouveau/svm: implement atomic SVM access
c899844b0f934c79706897f57d03cb9cd3a11c0c mm: improve mprotect(R|W) efficiency on pages referenced once
c87377b71cef457a5856cfd977b9d4a6799e33a9 mm: improve mprotect(R|W) efficiency on pages referenced once
62953d5955bad415ff066ae8214928cdb12191f8 selftest/mremap_test: update the test to handle pagesize other than 4K
fbfdf8035e09d22df51db4855db4e0b816a44ee8 selftest/mremap_test: avoid crash with static build
e826117c26329f05171c83d94dbd03077af92c64 mm/mremap: use pmd/pud_poplulate to update page table entries
b8c4dfb32bfc91023367155dd8cf768c8e6f5c37 mm-mremap-use-pmd-pud_poplulate-to-update-page-table-entries-fix
0528e5fae45d4e48cc43f618ac1e0159f4dd3a29 powerpc/mm/book3s64: fix possible build error
17fc22080d69ff147438b122a88af9df332ad1c7 powerpc/mm/book3s64: update tlb flush routines to take a page walk cache flush argument
d3ac09dc3038787a83758bbb0bf6a4d4a8c60c97 powerpc-mm-book3s64-update-tlb-flush-routines-to-take-a-page-walk-cache-flush-argument-fix
e26113d6a39a504ad1502b878277fbc65a38fbf6 mm/mremap: use range flush that does TLB and page walk cache flush
0b4975c7e0a97d6076dd55d4c59ef210c539ab61 mm-mremap-use-range-flush-that-does-tlb-and-page-walk-cache-flush-fix
82b341b57596ed1b0351ff818a380b209bcf9d26 mm/mremap: move TLB flush outside page table lock
f1408a3b64b19e6d67220bcccaab476748eef435 mm/mremap: allow arch runtime override
4a107310a750c79d91eb040d81c6a65e9e05772c powerpc/mm: enable move pmd/pud
11106c2822ff424a8d4095517e6844fa29563233 mm/dmapool: use DEVICE_ATTR_RO macro
5f11d5bc4811fe8a2709192c01d5074bdfe0d44f mm: rename the global section array to mem_sections
b94bc04138c1e74b9f0a1b25ba877ccc04064685 mm-rename-the-global-section-array-to-mem_sections-fix
a6e941d072168a62a6fd52d615dd4aed047419d5 mm-rename-the-global-section-array-to-mem_sections-fix-fix
073a5182028cb2faefb308dc264c22364117c9c1 mm/page_alloc: add an alloc_pages_bulk_array_node() helper
88c6347cc20ff658fa490375c8f087fe4ed1621c mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
3464fa81898d5acd87e618980f6fa4f08fc76e4e mm/vmalloc: print a warning message first on failure
c92464c8a58af12776970b24dfb0e0253d38b684 mm/vmalloc: remove quoted strings split across lines
a3ec9e4631583e612e791b6a36e216465539e60a mm/vmalloc: Fallback to a single page allocator
4403e381e7aaa90be9553b78a3285a4c86bf63a4 printk: introduce dump_stack_lvl()
4c58440c9124000e6d27d8fbb620b6e344dcca3d fix for "printk: introduce dump_stack_lvl()"
d3a13589f49ba2f9524078a6e48d2b08fddc8169 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
9e4c9b5f005d4682087f4b08e218bdf537b63eb0 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
b7af9c872303a9490cb957342595728ac5b738f0 mm/mmzone.h: simplify is_highmem_idx()
2db5b157d339c428fbc01dbe8a8685b2b315407a mm: make __dump_page static
84e0baaa8f3683e79c3c7329a00994df1e6db519 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
9f5f592b5650bed8b183c56cbc1c848c06e5d505 mm/debug: factor PagePoisoned out of __dump_page
b04331bd045a41a872ac0431f0bbb5022353ae1b mm/page_owner: constify dump_page_owner
b800c5c40be2ccee16cd4b81de0b07a04f50ddd2 mm: make compound_head const-preserving
c6a2e3ef13724097d38200e0562ee378b7655f1b mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
1b6a2cfa32868694c3c213eada08061b6a4fe8ff mm: constify page_count and page_ref_count
24f8b060b2ed574d38e4cc0c10aa2ebdba825e4f mm: optimise nth_page for contiguous memmap
e2ac92cbd40ee8987ff0e9be2209ddd122073cd1 mm/page_alloc: switch to pr_debug
c4b6ca130609abe6f75fd35d150e4f427730cdce kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
97cb239517853c96685e0ce1c6c0fa47dd349a12 mm/page_alloc: split per cpu page lists and zone stats
554b3ce757e32d8f7c5457c1ef38eef8a6acc55a mm/page_alloc: split per cpu page lists and zone stats -fix
38659610b7738d820c3ba268a18e136b21b5b73f mm/page_alloc: split per cpu page lists and zone stats -fix -fix
e668c640e5e14435dd5436f466f4b4a3fd0725ba mm/page_alloc: convert per-cpu list protection to local_lock
7924f902de0cb2bac0cefb203d42b0d0eae15cac mm/page_alloc: work around a pahole limitation with zero-sized struct pagesets
daa6f0724651926054853ff47c7e9da6b42888c8 mm-page_alloc-convert-per-cpu-list-protection-to-local_lock-fix-checkpatch-fixes
9714d80c63790445d37854a1db9eb8ef5ae1b9a0 mm/vmstat: convert NUMA statistics to basic NUMA counters
83ab56d15b55844e466d91f8c14f67163936528b mm/vmstat: inline NUMA event counter updates
37a2a64677ed13ea9d8c735c2d9cbbfa0e73d797 mm/page_alloc: batch the accounting updates in the bulk allocator
32b26da06adb8a9544aaecf125ce422174764a3e mm/page_alloc: reduce duration that IRQs are disabled for VM counters
62ecd1dcdfe21c1f550f31995a642b4d925e45fc mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
b3fec7833423beb621453fce4e7c6c04a0d2fa82 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
80545c5068c25cf52056e79292b261e9128c1887 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
0886811bfda2501be06f4816a31fd3a9ac5a620f mm: page_alloc: dump migrate-failed pages only at -EBUSY
b828c940bf3f186c6d88bb9251679a4c78910af4 mm/page_alloc: delete vm.percpu_pagelist_fraction
86b557a4afc7383e9220815fd93918c8880763b9 mm/page_alloc: disassociate the pcp->high from pcp->batch
d0440cc92e7ab53334303886c5b7afd28dae56c8 mm/page_alloc: disassociate the pcp->high from pcp->batch -fix
261e4476d32d620c663d6aadb7000a3434cef669 mm/page_alloc: adjust pcp->high after CPU hotplug events
dac3cfc3ddea29c8e622ce431214e646beac0723 mm/page_alloc: scale the number of pages that are batch freed
0966f1af0c25005d9fdec4f4478b30066371c797 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
5c25eeaf2c6defdd0fde5a6bad1d9307a599b796 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
76b2ed1dcaedcfa3c26962978b226fc9645c27ec mm/page_alloc: introduce vm.percpu_pagelist_high_fraction -fix
bc09e20fad00b1d3a76eee9f38cdd16fb8ff8751 mm: drop SECTION_SHIFT in code comments
56cfceb45ca3859c132fdf793d72fb7a6628eff6 mm/page_alloc: improve memmap_pages dbg msg
eba23eff086bff4da64b61e5a54cf366da5daffc mm/page_alloc: fix counting of managed_pages
0540b01418c03507a52cd3fde976709af55bd881 mm/memory-failure: use a mutex to avoid memory_failure() races
d98703d07b166da23adc0fdb94eaa348825317e1 mm-memory-failure-use-a-mutex-to-avoid-memory_failure-races-fix
9970a5af93426f9f597e859aefb6701aa062fb79 mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
873ee7608720f8115f58fca7771586e65ecbf8aa mm,hwpoison: send SIGBUS with error virutal address
902e2b636e460687a989e55f539f2b9f91a15dfa mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
d336bdf888c6cdb047db09df376ec6dad3c85178 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
63df27bd853263070dd67bd71d20bb571d154707 mm: hugetlb: gather discrete indexes of tail page
cf858119a65892a52dcbb601ce2009c00ee160ad mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
841cd050f482e36dc448de936e930bc09502ff99 mm: hugetlb: defer freeing of HugeTLB pages
2ba2f93a65cd3bcc3c2eaef5c3d74df6b33b3c66 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
318998c0502274c92501fb0a4db2751a5d131a07 mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
5ff2498ae2f67f9298f0aa07aa17cf611b4d4434 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
b931c3e802975cf7f579af20a7586885a5c29f88 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
563a4925ba060d18cb9a91ab7ce8889d5c3d66ae mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
1afc0c7819d2344bd0342f187685092ae6c9fcb1 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
30f1518c513c27028180d43fa256b5ca7e0ba44e mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
5d643484b3a5bc6569a44c8a2f1419238d7929bc mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
4c1350ec2e9e9444965bf6024047d8f4ec53d680 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
0cd09a2069da2ab3553979021bd19c8c73c32ef6 mm/huge_memory.c: use page->deferred_list
f6e04f469578232af2f1d0d282fcd46f647dca29 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
52c285581b1ca0d667a411f37610622f42e21514 mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
13ad78e616adf4b0ee1ffc49538f6cbdf18abaf0 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
c72ade9756114f28ec0dc12617f6874470835a08 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
8d38e31119c8fcfa905605912c1f8b47e0099efd mm/hugetlb: change parameters of arch_make_huge_pte()
e3bebbbef1112047b225a0e6e4f36a4919f9fe5e mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
aa9f0cabb1ef87a14850b5fc3cb5d7e2c8e8a45c x86: define only {pud/pmd}_{set/clear}_huge when useful
e6ca98932b9b8ad329c3faa16e0b621b16f3fd93 arm64: define only {pud/pmd}_{set/clear}_huge when useful
b42f1ebe856674235d95c01c6bd6ecacd79d7dea mm/vmalloc: enable mapping of huge pages at pte level in vmap
20418a14fde9add54583806441c157bb10a41cb5 mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
aae37ca409dc5c4bc685334e35cb04ccbffd0876 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
5bcf7b8d70be3235c2ddd498a38dbb7b78cd3b91 khugepaged: selftests: remove debug_cow
cf1944d7c5e0ee6caa9fad78ff8c127546b20746 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
6b5858c21a47b78ac0839c32e1af657e6e993893 userfaultfd: remove set but not used variable 'vm_alloc_shared'
09ef396ea4b500dee4b212c9ac6641b3b1cff9e3 userfaultfd/selftests: use user mode only
63381350402b43789f948807ee7dd12fe7923a91 userfaultfd/selftests: remove the time() check on delayed uffd
fa8a602b58097d68aca017664ae345856652aea6 userfaultfd/selftests: dropping VERIFY check in locking_thread
5d70bb8f8b1cef63bb9d3abea3af5dcc3d37b855 userfaultfd/selftests: only dump counts if mode enabled
db31f798de95691883ea7ee4f3ca923ea25fe3ca userfaultfd/selftests: unify error handling
9301c75795499e66ade15e033af941914d8339b7 mm/thp: simplify copying of huge zero page pmd when fork
541304eb7cb724f56c6d6ef71cac562ee2822026 mm/userfaultfd: fix uffd-wp special cases for fork()
e7e7fdc2b8331d4d16c2382f5feb0c7ab69bc9c3 mm-userfaultfd-fix-uffd-wp-special-cases-for-fork-fix
02ccf21d624619b92ae696df1e207d4c0bdff3df mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
4aa59149d76249a6d7784d20ea83ea2923cfdb51 mm/userfaultfd: fail uffd-wp registration if not supported
21fce3f6553eae86eae97b86fed4853a73b6f022 mm/pagemap: export uffd-wp protection information
2e397c28b8784b4c4e6ed8629a139488dc31866a userfaultfd/selftests: add pagemap uffd-wp test
81d20562076dac467d8f7abb5fdd914aba796a1c userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
65d4f7c257ef4adffe3fa7727aba3497d5a04f34 userfaultfd/shmem: support minor fault registration for shmem
7bef7bda72f9e2bad6c9aa2dd08b6ffce82eecbe userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
58ac52260fd2953199d14bf4f49e3357970d4d09 userfaultfd/shmem: advertise shmem minor fault support
3d42ecd0c98d683daae670883da41d92d0adbee8 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
350dd613e20f9cd7b0f1c89ddecf19e8a97846e0 userfaultfd/selftests: use memfd_create for shmem test type
12144111e4ae2bc8bea8bd465977591d3060b847 userfaultfd/selftests: create alias mappings in the shmem test
564285965aadc2fbc2d5cac8de5d5735cdf30236 userfaultfd/selftests: reinitialize test context in each test
c3bc418b62eb17ed1947568e99e4abf9652efba2 userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
c4e0157067bb3eac1976a1367e697417fd6306b1 userfaultfd/selftests: exercise minor fault handling shmem support
3fe04bff515162ae8192d7eae77b9a92ed1aa945 userfaultfd: fix UFFDIO_CONTINUE ioctl request definition
3a513bfbaff32ccf43c3d37799045dc5a1ee615a mm/kconfig: move HOLES_IN_ZONE into mm
80867c3af95d714e264a427483d716677a749477 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
1980513da1c69090da103bf17d56cb4800536050 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
00c90f6f2ad6ede0046fab6bb57bcd7c38fa5b08 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
5554809eda53dd0a8c0f56e7065746e0c3562da7 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
f74d65e2db5b62c9df4a69b9e8cb8a06f6653c4c mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
944455d1b2c9d33fa40449026f13a82dec2d73c8 virtio-mem: use page_offline_(start|end) when setting PageOffline()
e35d71de786a4cc9d3b0128b7b7d7e6365078077 fs/proc/kcore: use page_offline_(freeze|thaw)
30a475fc81205c514252232c632a7a47a8c27454 mm/compaction: use DEVICE_ATTR_WO macro
8c320c623a8b63e09a66caf5054a4f013f4ab566 mm/mempolicy: cleanup nodemask intersection check for oom
ac921d6841738f00ef4ef7fab4d13c6399d2f29e mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
64c7121104dbafd60e7514a2db574afcafb8b008 mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
76ef14cc2bca8fa4bd21aac5651088b3b7f999f8 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
65a62813d4df602d8022f57c20e037ce2dd86ffc mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
654040b76be936490c5499af1e3f280f5444a095 include/linux/mmzone.h: add documentation for pfn_valid()
1be7ba5117455a85e69e2689d6829c041f2be599 memblock: update initialization of reserved pages
61ae418fbb409e0bbd81265f72bf847f12ad9e84 arm64: decouple check whether pfn is in linear map from pfn_valid()
060c1b417bca1b3bfb8aec5d2cb54f61643340c7 arm64: drop pfn_valid_within() and simplify pfn_valid()
8d6e8db78955d4b97d673c48ac51936e865ae87b mm: migrate: fix missing update page_private to hugetlb_page_subpool
470548fd386498b4dc8607173704dff707921bdb mm: migrate: fix missing update page_private to hugetlb_page_subpool
ed910797b02b7a84fdf4c7e81c1dd2cfd452dace mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
3f8c8ff9397e703c64023c7efd5a91860e059691 mm-thp-check-total_mapcount-instead-of-page_mapcount-fix-fix-fix
192dab2db3f2ca96f52270d9744c1b0e68f94085 mm: memory: add orig_pmd to struct vm_fault
95c3bd900dceca17f4148c15ef4e6fd5d7f7156b mm: memory: make numa_migrate_prep() non-static
6f6cab5b872fcdf38a84a038ed1a6eabc89ca87e mm: thp: refactor NUMA fault handling
f85f2ff1695b8bd1d6be541177e810013ca0f57a mm: thp: fix a double unlock bug
3427ab35fb6d22d0505bc790989f0a518001cf53 mm: migrate: account THP NUMA migration counters correctly
e5f6c012df439fc1ed987fe1fbc9b5785792e920 mm: migrate: don't split THP for misplaced NUMA page
da668ed5d109ee54d6710297faaac528829dbad9 mm: migrate: check mapcount for THP instead of refcount
f20f5fa24426cb9a8a8111d59eb73f99dd646d27 mm: thp: skip make PMD PROT_NONE if THP migration is not supported
b1c817d4075abe1bd15524a7dfefc6442133b6ab mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
5fab76c5a6e26c35310a16ad681d24e76fcd9531 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
dc012e29fb342fa9141c9f0ac67ea4bf788cc9e8 mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
ae0b04a33a615c8365573d85e20b13769b643cc0 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
64495d7f948edc74825f7716face424e34e5e29b nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
bb9a0641580d02c5b49c0a9a0729c4640c99fec7 mm: generalize ZONE_[DMA|DMA32]
8058fa0e272204f7e1db5000f3d37500e1f337d4 mm: make variable names for populate_vma_page_range() consistent
45ee8abc6f656cc93cfdec1be869135dcebd53ca mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
507547089f2ebe79e74d65b510677d34c10f8101 mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
e6ea6107f7dadc81c8762fa3ea77622173abebf1 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
67e3d77d5428b92bbe0bb1d36bb6023f80b5a46e selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
9549694d149cadd99cd8ead9816e7c57d339541f selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
7025acd69d3fb5aed085e3ffdc8d2ba2fffcb381 mm/memory_hotplug: rate limit page migration warnings
99e1e9598b31a4821cb190c9655c0d7bfc2b9370 memory-hotplug.rst: complete admin-guide overhaul
5fc4be0a93660eef4feb0b0cf3fa35b489f4b51f mm,memory_hotplug: drop unneeded locking
09c95d59654ecebfcc4d38d22feeb66937d3ee50 mmmemory_hotplug-drop-unneeded-locking-fix
54a08f5d889933f209bf434be310cd8e4c6df5e8 mm: rmap: make try_to_unmap() void function
724a1e04c155f7e72ce8537fd35dee890c7926d2 mm-rmap-make-try_to_unmap-void-function-fix
c27c556693ff49ed1eb86cea3fa1c27fc3facb25 mm-rmap-make-try_to_unmap-void-function-fix-fix
aa4afff4199b14ca390ee6139d192517add2c525 mm/zswap.c: remove unused function zswap_debugfs_exit()
81165db4295143795dc3e5fe4825de1780be32cb mm/zswap.c: avoid unnecessary copy-in at map time
a4d0c8cd47bb47768e9b838311381be65be0a045 mm/zswap.c: fix two bugs in zswap_writeback_entry()
5341ea7a4f671918299781455e19862fcce639d0 mm/highmem: Remove deprecated kmap_atomic
53dc46e0dbcf25ad33246741dbbfe916f99c48d0 zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
a8d86ecfd788447ede795069d033a849b5feaa35 mm: fix typos and grammar error in comments
e40a54bd7084aa0aa4f1e6b9ae8175266817343e mm: fix comments mentioning i_mutex
e161f27d9e64d4a524ad64fa16e10cad8dc7504e mm: define default value for FIRST_USER_ADDRESS
b9c895e2d87ecee6eb9e9369b84345f1d3ecdd39 mm: fix spelling mistakes
3ffd8130060ac531486934197f3523b1be11a6f4 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
c6305c31c02001ffad6560e07a6904c87ad79da8 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
8d0120ecd379fde7fd1c726fb14f43603605e3bb mm/page_alloc: make should_fail_alloc_page() static
c7c89c6c2dcd252c160fb52d0af70c36239b6a82 mm/mapping_dirty_helpers: remove double Note in kerneldoc
0056e276d02055f95a3c351a12a30f47e0322bdd mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
99e15c7523e789eaba60248709f7b7b6ec6e94db mm/memory_hotplug: fix kerneldoc comment for __try_online_node
881db0fad58908e5e18869a21cbf4237b7692760 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
20dfeb1faa266e01bf5792bcb27906ed874d46c1 mm/zbud: add kerneldoc fields for zbud_pool
39205390ba92b7f268878316377d540f93b58b4c mm/z3fold: add kerneldoc fields for z3fold_pool
2531ed3a29c0b1113f3b8d9a1012eb5d115f52d3 mm/swap: make swap_address_space an inline function
a2126480bcbae32f5c21b458e1618c751a8dc771 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
8a02477784c551b5f416fdc4790d538136eba612 mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
7eabaea573d5e5910320adeb7a544f9f2c882f96 mm/page_alloc: move prototype for find_suitable_fallback
b05ffc2faad594cb45e0496c0ec0ac92b33eb24c mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
9706e0c92b6a3e7ce80d94d081148cfd2e95d74d kfence: unconditionally use unbound work queue
fb007406a7ba63435a08580b6e28eaef42c0d601 fs/buffer.c: add debug print for __getblk_gfp() stall problem
5a593174553fb163c732eaca1282119b33940182 fs/buffer.c: dump more info for __getblk_gfp() stall problem
43102ac17c67ae75dfd16af2e16ab54409b5f0f0 kernel/hung_task.c: Monitor killed tasks.
8cac0f4164001d61ed9a3aa561bdcedb39c0400f proc: Avoid mixing integer types in mem_rw()
b1d3b96f924fecc545d95aabc42105d4a673bbe5 proc: add .gitignore for proc-subset-pid selftest
d7d3b048232ce7d8e867efaee0601a07a827a0b8 fs/proc/kcore.c: add mmap interface
6f75ce2ac2af5353a431a44f4503d2a80232165f fs-proc-kcorec-add-mmap-interface-fix
07dcf705ad902bb00f5243b42e0bc8eee8cd405a procfs: allow reading fdinfo with PTRACE_MODE_READ
b439c809ad196527f89526844e7bade82fcbb524 procfs/dmabuf: add inode number to /proc/*/fdinfo
cc88bce57671a5e191599191d0d7fd7c30bd77e0 sysctl: remove redundant assignment to first
5eebf4698de766e7bb2de3b02ba27f27618e3fcc proc/sysctl: make protected_* world readable
a91ab0581bcd27e66903d03c541b6cace1f8a362 kernel.h: split out panic and oops helpers
7010147b526895f5cad112eb0bb0bb148e22cfe2 kernelh-split-out-panic-and-oops-helpers-fix
2179b2ae4e06911ddf6abbeae284c35a2303565f kernel.h: split out panic and oops helpers (ia64 fix)
813b0b4123c867d5751af773ce91a878a7ee3805 lib: decompress_bunzip2: remove an unneeded semicolon
121e400edef060777b93f27f3140e3e979bd9da8 lib/string_helpers: switch to use BIT() macro
09cf112b27fd96250c09474214407837c029a8f3 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
25abbafd13c483c019d04adaefce73f5d8115965 lib/string_helpers: drop indentation level in string_escape_mem()
f556b0241bae02d974fca4133aead609f58a9f6b lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
6d0faf76eb7d3d438597b778a811af33dffdfcbb lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
e8350c465e2cc7dbb50a6a2731be4d88ff7e37ae lib/string_helpers: allow to append additional characters to be escaped
071140c07ddfcf5625913207560489e92237fb1a lib/test-string_helpers: print flags in hexadecimal format
e2c7bfbb5c07df00f480713ca0f330d23197107a lib/test-string_helpers: get rid of trailing comma in terminators
07d02bbeeb6f8fe6e71cf7fa5c720fde5aa42534 lib/test-string_helpers: add test cases for new features
9932d84432cb635a0d94df1e2977f3b35366f379 MAINTAINERS: add myself as designated reviewer for generic string library
63a19c6d4a7999f4df987336fb5f6fa635347dc8 seq_file: introduce seq_escape_mem()
01f172db4290711f64ce7a258b2734a3f268033a seq_file: add seq_escape_str() as replica of string_escape_str()
ca6500bbfd5ea3b5da9a0a5aecba889eb759babe seq_file: convert seq_escape() to use seq_escape_str()
49bc43b0f9d9d5af401f6849e96fb150f3f0fc22 nfsd: avoid non-flexible API in seq_quote_mem()
815c913a0dc94b75c4b5bcb850817d912f5d9400 seq_file: drop unused *_escape_mem_ascii()
d4dd248a116b9985208c5a64b2ac1de5359de130 lib/math/rational.c: fix divide by zero
33cb08c686563089d70bf14e53ed6d4283acf877 lib/math/rational: add Kunit test cases
076512dda20a0c70096570c79a8d301bace925b3 lib-math-rational-add-kunit-test-cases-fix
b25ddfd7a9ed00359e733f0e31500080b341dee8 lib/math/rational: fix spelling mistake "demominator" -> "denominator"
cc855eb53e8b80d2733a75fa14ce67b43811c229 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
e83c17cb3ec2f5e18feaae7bfa2e0b1cea1d52eb lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
22214391407302cd3b9a5e5c461683bfaf4e08a3 checkpatch: scripts/spdxcheck.py now requires python3
26bbe6c5187813349b594f4693a2402f1ba62f60 init: print out unknown kernel parameters
d3c29511c2322a21eb05eb5ba9f21c094361a589 init/main.c: silence some -Wunused-parameter warnings
b4517bb3e33e2d5a8fff6a6f6fabeb7f9f923f8c hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
3d21a4046b1cda00fbfc386ee9dfd292c2e075b8 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
f2fff4d8ed03cbad02c4f00894b10a669dfbda80 exec: remove checks in __register_bimfmt()
77aa72a999a7eda847115bab23310265ef1e68a8 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
45d6205d997b3bba276e5d41dd5fb841b596c88a kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
37991d08f860577c79624e8cb0bf4272924ad19c kcov: add __no_sanitize_coverage to fix noinstr for all architectures
5bc5dce53bf333226b28c94be8c16fb5ff5b38cb lib/decompressors: remove set but not used variabled 'level'
1285340eab546e8cd212a6105afa591ce4c5fa44 lib-decompressors-remove-set-but-not-used-variabled-level-fix
d100886260d7edc92b35e50af79f0e1d47e0b463 ipc sem: use kvmalloc for sem_undo allocation
1c2531acc3e11bab00ec7b16cf536e2459fb9e76 ipc: use kmalloc for msg_queue and shmid_kernel
baa22ffd2c99af893a3e69f3c76e760a3ced3961 ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
5aff02e7bd677c4982080e502e4a2f3d216325bf ipc/util.c: use binary search for max_idx
d704f7d1848e48aa3c07d569b850872e8cb06b7e ipc-utilc-use-binary-search-for-max_idx-fix
a0cb322813c8a1ffd44756a3199d4f1dd2273022 linux-next-pre
2da0b9d0b558c8df50fc26c647d494f828ec8756 Merge remote-tracking branch 'gpio-intel/for-next'
80531d5619344ac2c1c12fe0b7cf544643b33a71 Merge remote-tracking branch 'pinctrl/for-next'
8dddd505771a4b6113317272d836e72c071ee7a0 Merge remote-tracking branch 'pinctrl-intel/for-next'
018af4bdb75e7b1d2d5ffb95598e89a4bb6a03d4 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
b3a726b8f6e4cd92ea88e4fe5e821fb0d2782ee9 Merge remote-tracking branch 'pwm/for-next'
2ae58793a128f2258044e5e5933b8cfeadd94776 Merge remote-tracking branch 'userns/for-next'
8387d481eb1ef96a69cf93dc7fd610e28e03d970 Merge remote-tracking branch 'livepatching/for-next'
e4d2a85893723d9b042b6e0ae3a3e5303654fe3b Merge remote-tracking branch 'coresight/next'
8de3c38d5dc361c0a0dadd183b6b67ff674e6088 Merge remote-tracking branch 'rtc/rtc-next'
b36e9f5888e7a7b446d2cdbfd90d00ceac34a102 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
2831555557b766adf97f39ee1eedbcdcd8ed9159 Merge remote-tracking branch 'seccomp/for-next/seccomp'
b084e71aac04a8a39391edbc3db9587870c1f61c Merge remote-tracking branch 'kspp/for-next/kspp'
771020c22ad06d63258fc1f245f06d946026d823 Merge remote-tracking branch 'gnss/gnss-next'
888e29aacd557775eff8f21100b9d75aa2aa7ef1 Merge remote-tracking branch 'slimbus/for-next'
b718eab04445a291f11bb127e79c185a6884996b Merge remote-tracking branch 'nvmem/for-next'
14a51fd73aba37e1d96666a9e16352ec4a20546c Merge remote-tracking branch 'hyperv/hyperv-next'
2cd1bb8df6eb0bc7b6c444f654397618254809c7 Merge remote-tracking branch 'auxdisplay/auxdisplay'
890de426464483e7e12633f7f40b0085a5b8a9ab Merge remote-tracking branch 'fpga/for-next'
e96f1334687cdfbb648f7ef4fd65addf6b97981f Merge remote-tracking branch 'mhi/mhi-next'
05e97e17598a9698dfc8f76242f6aaeed86acb4e Merge remote-tracking branch 'memblock/for-next'
5efaac283038353eb8fcc7897da39c0dac4be511 Merge remote-tracking branch 'rust/rust-next'
c2a9fa73835ff0ea131b7e27b0ca6a14b19dc5b7 Merge remote-tracking branch 'cxl/next'
7c027caf01cfa12d10e8ce33835bd81400b9443e Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
bfc8b9f38a7e592bbc20637cbb1c388873c8e2eb Merge branch 'akpm-current/current'
bfacca02cb8e9735a5a45a81a34bbde15dd9bf5e mm/slub: use stackdepot to save stack trace in objects
bbf45a8a828726f129ee4b3b29f29d9d5fc3c898 slub: STACKDEPOT: rename save_stack_trace()
afee0c0c31499d71d2860b84b5c48709758840f3 mm/slub: use stackdepot to save stack trace in objects-fix
5099d46a27e6753c7e8405d322ec377024b9b374 mmap: make mlock_future_check() global
c57132541665db48445d7c2856a0c43c510d092c riscv/Kconfig: make direct map manipulation options depend on MMU
ee8cda137c10f4515dddd453724d7377122fad54 set_memory: allow querying whether set_direct_map_*() is actually enabled
74007aec910874694c98e3a5b858f4be2b59b8ef mm: introduce memfd_secret system call to create "secret" memory areas
e3da0289148e4d7ca2613003b34da59188f65f3c mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
f04287fe91365035d3e4fa42a9c9265874335d6f PM: hibernate: disable when there are active secretmem users
40ea3003444f1d0203e1a40fd58ce9927a57d68e arch, mm: wire up memfd_secret system call where relevant
74a096a0acab6c5adbddcdc7d063aea1265c66b8 secretmem: test: add basic selftest for memfd_secret(2)
a12b3fac0155ab3f3353c706d5effa2cd058f19a mm: fix spelling mistakes in header files
6bdacf6787155945f037149579be7cf98bd1350a buildid: only consider GNU notes for build ID parsing
f13ad69a0a85457dd8ea49e575e38d8dc126fa18 buildid: add API to parse build ID out of buffer
128e96f4d70100e32761482e386fdafd0824d2cd buildid: stash away kernels build ID on init
c779013d65c42619bdde050e03d29db4ba83a597 buildid-stash-away-kernels-build-id-on-init-fix
27ec048503e871c7c64cedee25d42a09e2224cd1 dump_stack: add vmlinux build ID to stack traces
72ea4ddaba338cc0ad0222c0ec0cc18d6a641a7a module: add printk formats to add module build ID to stacktraces
fda2d9d06e62a8488b3e5e80b33ac74cd7f6c1f2 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
bba943b3cb00b11d6f78bbc318961d66dc9cc066 buildid: fix build when CONFIG_MODULES is not set
73381bdf5e6db80a823f3d8741253cd1496942d4 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
0a0c3b546b90f6750cea0c3e3fb2c6e37ddc27fd module: fix build error when CONFIG_SYSFS is disabled
7227fdb6624707c83af591a8b9500f2850ae0b4c arm64: stacktrace: use %pSb for backtrace printing
25aa942afac169dd88e5f79c90c55d184f9a3053 x86/dumpstack: use %pSb/%pBb for backtrace printing
ef482dea94b224b3b2cba010fbefdaf91b465a89 scripts/decode_stacktrace.sh: support debuginfod
2de82f6f96bfb413f3afef8d4a28249a28ade32f scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
b0fbd5fa38bbecd747d5c2d6611f4e96c06c1d39 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
1e2e2986e5f46d6b9a4843c3e2fb7d31dc530a1b buildid: mark some arguments const
3f47269ec8c700104c6c0d8c8a1bcf3f65591424 buildid: fix kernel-doc notation
7f23e04fc10db324031b68f3e2533107d570c0f5 kdump: use vmlinux_build_id to simplify

--===============2255771561395930135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a454caeb17-7c027caf01cf.txt

0b889618939f28bf447a1618f997243f82c7ff9a dt-bindings: interconnect: Add Qualcomm SC7280 DT bindings
46bdcac533cca06c481524343de7d9cc46d67093 interconnect: qcom: Add SC7280 interconnect provider driver
9eea2904292c2d8fa98df141d3bf7c41ec9dc1b5 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
aa2ead71d9daa1b6645e1d25b1f14a6286b114d0 evm: Load EVM key in ima_load_x509() to avoid appraisal
9acc89d31f0c94c8e573ed61f3e4340bbd526d0c evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
e3ccfe1ad7d895487977ef64eda3441d16c9851a evm: Introduce evm_revalidate_status()
4a804b8a4572dfc81c3a59709d49ae206e4370ba evm: Introduce evm_hmac_disabled() to safely ignore verification errors
cdef685be5b4ae55c3959289e72d520402839c29 evm: Allow xattr/attr operations for portable signatures
7e135dc725417ecc0629afb4b3b24457d2a4869d evm: Pass user namespace to set/remove xattr hooks
e5d74a2d0ee67ae00edad43c3d7811016e4d2e21 nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
eeeadbb9bd5652c47bb9b31aa9ad8b4f1b4aa8b3 nfsd: move some commit_metadata()s outside the inode lock
eac0b17a77fbd763d305a5eaa4fd1119e5a0fe0d NFSD add vfs_fsync after async copy is done
f4e44b393389c77958f7c58bf4415032b4cda15b NFSD: delay unmount source's export after inter-server copy completed.
01acfe06f3f8145c431f45f6b0af1dbb49496333 NFSv4.2: remove restriction of copy size for inter-server copy.
171ff6f8a39c97a1b284fa3701a5867367f26be5 nfsd: move fsnotify on client creation outside spinlock
eaca3c2851b164c548d786005ce5d9fa5bfa05c9 nfsd4: Expose the callback address and state of each NFS4 client
125217e0967fc905be35a3b2c9ba4db9a8616b92 i40e: Replace one-element array with flexible-array member
5f154c4e20d7edd38bddec78f3e0a7628057ef76 arm64: Move patching utilities out of instruction encoding/decoding
633e5e938fea957577e6db33540a78debf0c5cbe arm64: Move aarch32 condition check functions
72fd723694b6f4f1d1f19f673fb93801d7d1a0e8 arm64: Move instruction encoder/decoder under lib/
427bfc59e2281eaede70f050062dc31257c46652 arm64: insn: Add SVE instruction class
d4b217330d7e0320084ff04c8491964f1f68980a arm64: insn: Add barrier encodings
54880044c639f9c59346eabe637f9f8f39a112b8 arm64: insn: Add some opcodes to instruction decoder
71766b81de8204a0fb56de3ad1972516bac99f5b arm64: insn: Add load/store decoding helpers
16c230b30de8b69ae75d2b98d04a77904da58d15 arm64: scs: Drop unused 'tmp' argument to scs_{load, save} asm macros
e860fa9b69e1bf077ba4725ee4be7b9443a3682a iidc: Introduce iidc.h
d25a0fc41c1f927bb914e72a03c1898052557406 ice: Initialize RDMA support
348048e724a0e8f08b63948d728d27596f6d3769 ice: Implement iidc operations
f9f5301e7e2d4fa2445aab3ec889dac6b34ea63e ice: Register auxiliary device to provide RDMA
9ed7533121219cb25408888cf7fbb929cedc033c i40e: Prep i40e header for aux bus conversion
f4370a85d62e645107afc8a35a979be962b19258 i40e: Register auxiliary devices to provide RDMA
40c594b647660bf91bc95fe7c9358bff7f56cf2e cifsd: enclose macro variables in parenthesis
d7e5852b4deb121e2c929b2bb7440c5db3e2f90a cifsd: make alignment match open parenthesis
113ef68d47f5d36611c16a6ef4bd2a837aa344ab cifsd: fix memleak in ksmbd_vfs_stream_write()
673b9ba7a1404fa5beda936b8ad509b70a516b52 cifsd: fix memleak in ksmbd_vfs_stream_read()
3c7b19563b4bf1a2644b4f817bc8059093250ae0 btrfs: correct try_lock_extent() usage in read_extent_buffer_subpage()
e0c4a6ff661a5f26f7a12f79df32a7ea11728666 btrfs: remove stale comment for argument seed of btrfs_find_device
117665ee6cfc96307e2b97f2adcafd36aa8d548f btrfs: check worker before need_preemptive_reclaim
9fe50a8ae20c8229133df9e2d6dc476217269ac2 btrfs: only clamp the first time we have to start flushing
338f0983e9f4ac22e883a272653ceca4d8860ca4 btrfs: take into account global rsv in need_preemptive_reclaim
12524eb6c009100074dbbff81f452b9e40d89988 btrfs: use the global rsv size in the preemptive thresh calculation
24e769fb55f3ced1f12483678ff85f2868786fae btrfs: don't include the global rsv size in the preemptive used amount
56718a28cdcd0ee268532836442babf251200031 btrfs: only ignore delalloc if delalloc is much smaller than ordered
e1bb644193dc85fe34102863c297682f7a0d953b btrfs: handle preemptive delalloc flushing slightly differently
f5741359c85128f06e673b4455b9f67043f9ac59 btrfs: zoned: print message when zone sanity check type fails
7a98ddc35f91c6cd01f773588a7787cb2152d0b4 btrfs: zoned: bail out if we can't read a reliable write pointer
ea19fbfc4811c67b8b892244f005052db62a6603 btrfs: rename check_async_write and let it return bool
4e61b3209061af73f1003f306181dfcb973b70e0 btrfs: make btrfs_verify_data_csum() to return a bitmap
6488682affaa688c3cd1682c3bdce0ab227686e3 btrfs: submit read time repair only for each corrupted sector
35dd6baa8339f7af0a2a4297a665a5c44863977e btrfs: remove io_failure_record::in_validation
c046ebaa45edc429a860b386658a5980168a6c91 btrfs: return EAGAIN if defrag is canceled
7b971ebb97a8004c05e327f396f3738016183e91 btrfs: zoned: factor out zoned device lookup
45427e96807e697a1e36d3b40ab2cf5c1e4ebc09 btrfs: fix error handling in btrfs_del_csums
b174437c7bc9662a95f4d72d5dd3f955f083f024 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
70a84b845d33ab16fee53fd1a6fee1c4c63af70e btrfs: mark ordered extent and inode with error if we fail to finish
c3534cf31e9d8f04b4d8c5f40399b974e28a0f75 btrfs: fixup error handling in fixup_inode_link_counts
0a9bb57814a25297410e5a26ffe2b0701e655114 btrfs: check error value from btrfs_update_inode in tree log
e35e75237e10c8aac3132c191e01c57d48c0d2e7 btrfs: abort in rename_exchange if we fail to insert the second ref
f8ee3ada991d9cb1fe92aedcf81083aad09470d2 btrfs: scrub: per-device bandwidth control
9c34e2d22d5171515aa0e2090a8214b40b801d1f btrfs: make btrfs_release_delayed_iref handle the !iref case
1f679b1e472b55c9f567676e74cce3e416f32c3e btrfs: fix error handling in __btrfs_update_delayed_inode
b8b467272452da675e256dfaaad825993df4692e btrfs: abort transaction if we fail to update the delayed inode
656324d5600f10b9b63edf64e92ec0c02df0208b btrfs: fix fsync failure and transaction abort after writes to prealloc extents
c062a6c4d80a4ae300fdac2769aabc8367690e94 btrfs: fix misleading and incomplete comment of btrfs_truncate()
bad79890a94687662341aa4d1bbf982ac7e3d48f btrfs: don't set the full sync flag when truncation does not touch extents
6b3d06e05b5fa22c9bf5e727a9e3f52bccad70fd btrfs: do not write supers if we have an fs error
428eca83d5a00fab3f18616174931e8043a20000 btrfs: always abort the transaction if we abort a trans handle
79af31bf4e6eefbdf67801d6d71db94c9945223e btrfs: fix compressed writes that cross stripe boundary
625e8d90cc351cd0e465675aaf24a534056dd3fa btrfs: fix deadlock when cloning inline extents and low on available space
c9c92bc577199c27364fa13a623b5d6fd951b6ed btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
cf3c2a6ce8646e423149aaa64845e1a64c63cb1e btrfs: make free space cache size consistent across different PAGE_SIZE
c1a9b1f5f6dac95b95e0bee01872bd8244d8cb29 btrfs: remove the unused parameter @len for btrfs_bio_fits_in_stripe()
914897d792d82fca73d0563361ad854f5cec6643 btrfs: allow btrfs_bio_fits_in_stripe() to accept bio without any page
58c77b9349ef2c4dfcc0abc2008424a684597cce btrfs: refactor submit_extent_page() to make bio and its flag tracing easier
b9f6db66c509752196351dd74f239699ef595dbc btrfs: make subpage metadata write path call its own endio functions
59b4529e3ddb3ef83d9be61468bc6c89c5e5aa66 btrfs: pass btrfs_inode to btrfs_writepage_endio_finish_ordered()
c6a1d576842015931001bbef054fac163f730e71 btrfs: make Private2 lifespan more consistent
4dba38fd650168bb7cc9f8b5d62241a1248bb0e4 btrfs: refactor how we finish ordered extent io for endio functions
82c4bbae2e608cd34f0d0a658cde79c25430eaa2 btrfs: update comments in btrfs_invalidatepage()
f32bee78c83ea1b89fb4a9dff8bb5df8de1077d6 btrfs: introduce btrfs_lookup_first_ordered_range()
4b4978c678d52a047ff0e8f46eff522510108780 btrfs: refactor btrfs_invalidatepage() for subpage support
b0d59e44c7e68b5260eb05428e9af96ca4011629 btrfs: rename PagePrivate2 to PageOrdered inside btrfs
b60cf7a8fd127c36ba875017e8126dac8f1f6b7f btrfs: fix hang when run_delalloc_range() failed
4a67ffe89d7c8995c81d4a3d59d578e045b26c80 btrfs: sysfs: fix format string for some discard stats
1dc2dcbaa1c39dfc1d6f40cfbcaf553707187491 btrfs: clear defrag status of a root if starting transaction fails
2a50b101a9924875888b2f3ae50453d308f16edd btrfs: clear log tree recovering status if starting transaction fails
9408f103a49f72f0b177108c6aba33d4826792dc btrfs: scrub: factor out common scrub_stripe constraints
3f4c00b0bb62f2cdc0d2cc449e06fac753059445 btrfs: document byte swap optimization of root_item::flags accessors
6e7c9a583985dae719f01cba8c2a640d4fd92b14 btrfs: reduce compressed_bio members' types
f0e74effd73b633ba2f15b77801f91e660111a68 btrfs: remove extra sb::s_id from message in btrfs_validate_metadata_buffer
f35c4eb4a0e7d539a8ff2a1807f1157a8875a7c5 btrfs: simplify eb checksum verification in btrfs_validate_metadata_buffer
0b43f98e556836de086308fcaeb7bee7a1a1d9bc btrfs: clean up header members offsets in write helpers
10e3071f07a01ef393cb19b2e3785002ed93a62c btrfs: protect exclusive_operation by super_lock
cd873855df1e6d9e72d8c5be46551869d4cbf4e6 btrfs: add cancellable chunk relocation support
9c26d446563087da7cfcf812d1770bfaab8b3f87 btrfs: introduce try-lock semantics for exclusive op start
9c50db8a48254c816c3a2f24e2a9491d5db817cb btrfs: add wrapper for conditional start of exclusive operation
6d29c917b1d1efb08b29b078f8d9b050b98de590 btrfs: add cancellation to resize
fc3ba36576617551e722654bfe89d734a2864420 btrfs: add device delete cancel
b82d13fcfae2b5af42a2f1cfe1b5175e27b8672a btrfs: avoid unnecessary logging of xattrs during fast fsyncs
9be4cc7cf9c644d45a96b6999b0c2bd3f095a302 btrfs: zoned: fix zone number to sector/physical calculation
5afaddd50b503c64ff7c75c194b47e40824bb681 btrfs: reduce the variable size to fit nr_pages
8742c7a627792cc28dfe197895a366c255b0562b btrfs: optimize variables size in btrfs_submit_compressed_read
c092518396350c66a18675a693c44524c88dd9ab btrfs: optimize variables size in btrfs_submit_compressed_write
0aadf2ab3021e125266547db3a386930139284bd btrfs: fix comment about max_out in btrfs_compress_pages
15d194dd351075036acc11a5a20e3b2b6e6bf6b0 btrfs: use list_last_entry in add_falloc_range
bacba8d4c7c8cf8babeb0bbd4062da004c5f7c64 btrfs: return value from btrfs_mark_extent_written() in case of error
a1dff44b354c0e2721aeae075a287d07daf1c76b dt-bindings: mailbox: Add WPSS client index to IPCC
c3bbe55c942d2a1abc9ec5d8d3a04de303cf75c9 arm64: dts: qcom: sc7280: Add nodes to boot WPSS
17bf8dfa2ac7a49e09e6d1a29bd3ac881e947386 dt-bindings: arm: qcom: Document google,senor board
9d6e639cbaa1f27fedccb456dd2f70ecc39b5aca arm64: dts: qcom: sc7280: Add "google,senor" to the compatible
193e507067a2fd669c2f78f5c12bd735d0f1ff2c dt-bindings: soc: qcom: smd-rpm: Add MSM8226 compatible
d8ea59e7e3d166098e6ecb81f84e7f4c5760325c soc: qcom: smd-rpm: Add MSM8226 compatible
fd6de099d7fabc2b86f51dc622453eb279f7cce9 cifsd: check return value of ksmbd_vfs_getcasexattr() correctly
2ae1a6cc43027d84e33819ac4376c5e5e11b4152 cifsd: fix potential read overflow in ksmbd_vfs_stream_read()
55b4fcdf0fe8e36d180dcca90a7a293de20f703a Merge pull request #52 from namjaejeon/cifsd-for-next
515da6f4295c2c42b8c54572cce3d2dd1167c41e scsi: target: core: Fix warning on realtime kernels
696770e72f2b42b92ea0a4a98087fb2ba376417a scsi: lpfc: Fix failure to transmit ABTS on FC link
9571289ddf71694de0e023afc5e88d90cfd067b5 nfc: fdp: drop ftrace-like debugging messages
6a7fdad7021b3eed9c6d68a483dc8f294accd1d5 nfc: mei_phy: drop ftrace-like debugging messages
be3d162ad02303f7bcb00b99b010fd4babe630b0 nfc: mrvl: use SPDX-License-Identifier
8f99528ef5e2aaee5b17bd97271a4e1dd4ee9b35 nfc: mrvl: correct minor coding style violations
e3bf5531e6e6d5a7a498cb21079a135726fd7fb8 nfc: mrvl: simplify with module_driver
62f64417afd6babfa3a45800c11b5a8fce447c71 nfc: pn533: drop ftrace-like debugging messages
feab6ba21da73a86ed406fe2c7d075147f73eb44 nfc: pn533: drop unneeded braces {} in if
aa93b4bcdffab33b23edb71d6e237b0d85b7688a nfc: pn544: drop ftrace-like debugging messages
e83a26473a7bc79498c486a542a7b933b2994466 nfc: st21nfca: drop ftrace-like debugging messages
1952fa424dcbfa75a58bbd4f7a0551a3ad5bb172 nfc: st-nci: drop ftrace-like debugging messages
e099f3e8b71c212779089429a105b16d51ff6d58 nfc: st95hf: fix indentation to tabs
ad993a95c508417acdeb15244109e009e50d8758 virtio-net: Add validation for used length
97d7f3d3e0e719db42c4f413531e4e417fadf0c1 cifsd: fix additional warnings from checkpatch.pl --strict
62f20e068ccc50d6ab66fdb72ba90da2b9418c99 ipv6: use prandom_u32() for ID generation
801f0a1cf96f314ed88b51a2ceb243952ab37e7c net: sealevel: remove redundant blank lines
58f30eea85a336d4931fa76099f24fa51797666d net: sealevel: add blank line after declarations
8be88e3ccee49716a45972c7451b8033737fc9f0 net: sealevel: fix the code style issue about "foo* bar"
f090d1c38107dd964e933f7be9885baee15325f6 net: sealevel: open brace '{' following struct go on the same line
52499d202dc6ecb995fb56e9933e503f6d484495 net: sealevel: add some required spaces
40e8ee9d467dda815b10e9c2eb77ab7cf715ca1a net: sealevel: remove redundant initialization for statics
cc51e3f36e6268697cf760dc770dc51154e13a51 net: sealevel: fix a code style issue about switch and case
04d7ad8cca9c33df22b3f5ef964ca9cb86d8ee8e net: sealevel: remove meaningless comments
b086ebfce34f78de02c1966d21931f681955778d net: sealevel: fix the comments style issue
e24b608519363712a00327b0dbb4f12861cb6b55 net: sealevel: fix the alignment issue
015516d23299c5fecfbb13aea5c8a99c3f3b8913 Merge branch 'net-sealevel-clean-up-some-code-style-issues'
12e64b3bb9a8cd376a1a92434302e5aa7f1ab1e5 ipv6: align code with context
44fdd2edb36f0da66758cd355840d357078110fe bnx2x: Remove the repeated declaration
15074a361fee151ee4207d20020a2de178cf490f net: dsa: sja1105: be compatible with "ethernet-ports" OF node name
84db00f2c04338da329e2cc9a055d5a0b82fa159 net: dsa: sja1105: allow SGMII PCS configuration to be per port
4c7ee010cf75e5769037d4f152a8192dcf5eb49c net: dsa: sja1105: the 0x1F0000 SGMII "base address" is actually MDIO_MMD_VEND2
bf4edf4afb87e67bed8678c09a01110148830483 net: dsa: sja1105: cache the phy-mode port property
91a050782cbfc8f81c7c6aa0c5ce396bea51df3b net: dsa: sja1105: add a PHY interface type compatibility matrix
41fed17fdbe5311b141d39c40f028a594b0a0c72 net: dsa: sja1105: add a translation table for port speeds
f41fad3cb8b76cc0e5deebd4d535d0c7c7b43b43 net: dsa: sja1105: always keep RGMII ports in the MAC role
96c85f51f1236d0eed3c8cd075ce144faed6a0ca net: dsa: sja1105: some table entries are always present when read dynamically
e3d8178c6e076f5c4302418880989808db03f692 Merge branch 'part-2-of-sja1105-dsa-driver-preparation-for-new-switch-introduction-sja1110'
4ac06a1e013cf5fdd963317ffd3b968560f33bba nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
01709d0977d464b862968ef063899e576615e5e5 nfc: hci: Fix spelling mistakes
37f2ad2b9018c5e23455536e5c240cac1334f20a net: sched: Fix spelling mistakes
379aecbce08f7187feab9aa12609d049ce2675b4 rds: Fix spelling mistakes
0c2c366e0ec55533decb00d0f1ea1cbc42247e7b sctp: sm_statefuns: Fix spelling mistakes
02e28cf7dc2b7acbe660188a87ac0b8007dde3dd Input: resistive-adc-touch - describe parameters in kernel doc
08729298c4eea5a9bbc0598d92ff47638a97a1ae Input: resistive-adc-touch - replace OF headers with proper ones
b44eb28d44a65370e77d0bcd9a87cee3fa1daaca net: hns3: add 'QoS' support for port based VLAN configuration
f2dbf0ed4e0c1789cc7c74ab3798bd0cdb7a2bf1 net: hns3: refine for hclge_push_vf_port_base_vlan_info()
132023de7149e7dde4b457328cb233dc58561b54 net: hns3: remove unnecessary updating port based VLAN
060e9accaa743d701e653213651cf3feee1ae921 net: hns3: refine function hclge_set_vf_vlan_cfg()
2ba306627f5950c9a7850f3b0499d39e522dc249 net: hns3: add support for modify VLAN filter state
32e6d104c6fe01713a039a98842e4d2f6bb505ec net: hns3: add query basic info support for VF
fa6a262a255003ebb1f514fffd3399f3946d4fc9 net: hns3: add support for VF modify VLAN filter state
0ca821da86a5ec24eb2ece24fe87e5bf518c5939 net: hns3: add debugfs support for vlan configuration
7fc6d3abc0844a9b8ef67937af465a417af6e9e9 Merge branch 'net-hns3-add-vlan-filter-control-support'
77f1fd6d28529de4acdbadf8d5b4997dd00a5479 ALSA: fireworks: delete SYTMATCH clock source
a105f642ad621fe060d7153b66099e14603a9eaf ALSA: fireworks: perform sequence replay for media clock recovery
029ffc4294401fc7fbc45dd4728f26148ba499e4 ALSA: oxfw: perform sequence replay for media clock recovery
019af5923c8a46b581fc2f2d670dcc0714a80bf0 ALSA: firewire-digi00x: perform sequence replay for media clock recovery
a9dd8a61b6b1fdf334d0cc63672b3ffac3827f18 ALSA: firewire-tascam: perform sequence replay for media clock recovery
dfacca39867b0263fedbd0cccae5574d40c1ddf2 ALSA: fireface: perform sequence replay for media clock recovery
527ff9550682a3d08066a000435ffd8330bdd729 ALSA: hda/cirrus: Set Initial DMIC volume to -26 dB
901be145a46eb79879367d853194346a549e623d ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
28b9a4679d8074512f12967497c161b992eb3b75 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
4b5fadef3fc2ab8863ffdf31eed6a745b1bf6e61 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
c90b2c4fc9c3f5660a359377aabc1998456ae5b1 ARM: dts: stm32: Configure qspi's mdma transfer to block for stm32mp151
ce95240b5d8c01eefa95cfe7ce7c78a061ee695d Merge pull request #53 from namjaejeon/cifsd-for-next
1c561e4e659d59f1f2825dec42f09338eac1c774 thunderbolt: Make tb_port_type() take const parameter
02c5e7c2db2bdfe227dd3e7f6febd732ccec5440 thunderbolt: Move nfc_credits field to struct tb_path_hop
e7051beab8393dc614f7ea3969aa03bc490db1d6 thunderbolt: Wait for the lanes to actually bond
56ad3aef5cdac0695944985f7f70209aec0efd4d thunderbolt: Read router preferred credit allocation information
69fea377e660dcd2f5ab3097b9bd5ed29cfac1fa thunderbolt: Update port credits after bonding is enabled/disabled
6ed541c53edcd5bf3cbd9fd600fd593e95ec79fb thunderbolt: Allocate credits according to router preferences
7c37bb304fd6c085f9630d1740ed53781d4d4821 thunderbolt: Add quirk for Intel Goshen Ridge DP credits
bfa8f78e06ed0b495a5736380de0e7f833a5efbe thunderbolt: Add KUnit tests for credit allocation
0f28879cf6836f170773a9456c856e1f08f56764 thunderbolt: Log the link as TBT instead of TBT3
cae5f5151d76635f6b5c08133184c48048346e63 thunderbolt: Add USB4 port devices
ccc5cb8ad5d18ec0e008d1652711fa1c18e9366c thunderbolt: Add support for ACPI _DSM to power on/off retimers
3406de7cc20f254010f2f17450a58541fb77ffea thunderbolt: Add additional USB4 port operations for retimer access
3fb10ea4ce86d4d06622be894099c59872e92c57 thunderbolt: Add support for retimer NVM upgrade when there is no link
ff3a8306456755689babc7bcc29c60e582738c7b thunderbolt: Move nvm_write_ops to tb.h
1cbf680f7687f55ae5a1405556519bc70d66a616 thunderbolt: Allow router NVM authenticate separately
faa1c615f0bdd4f3ac5288bf2952f49dfeac916c thunderbolt: Add WRITE_ONLY and AUTHENTICATE_ONLY NVM operations for retimers
25335b30daf66f4cc03715c2ac9cdc3258fb5531 thunderbolt: Check for NVM authentication status after the operation started
a2bad6a990a4a7493cf5cae2f91e6b8643d2ed84 KVM: selftests: Rename vm_handle_exception
8c4680c968180739e3facd9a65e8f7939a3bdc6d KVM: selftests: Introduce UCALL_UNHANDLED for unhandled vector reporting
124d7bb43462d1b4eaee2463fcbc7e9e41cac20f KVM: selftests: Move GUEST_ASSERT_EQ to utils header
cc968fa1dd8212557c588f348d37d907008117e8 KVM: selftests: Add exception handling support for aarch64
9c066f39c5fb96bad7533de7e96a85040c7a00a0 KVM: selftests: Add aarch64/debug-exceptions test
ab78bb62e936f7ae0b1c501c6c9d88777c894b8e MIPS: Loongson64: Make some functions static in smp.c
faf243ede96855067fa38f5b1595a4f0c61ed5c7 mips: syscalls: define syscall offsets directly in <asm/unistd.h>
c8ba52d1b7e317c54d461970e4bdeec10ea1d9c4 mips: syscalls: use pattern rules to generate syscall headers
0171b07373cc8c2815ca5fa79a7308fdefa54ca4 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
3e244f718ecacf3f2186d02d9e70f80e3a624066 Merge remote-tracking branch kvm-arm64/selftest/debug into kvmarm-master/next
1660710cf5d8d44ec351a5df57c35516f1fbf5e0 MIPS: mm: XBurst CPU requires sync after DMA
f92a05b9c0be58156de8727cc30f74eec00dc74f MIPS: boot: Support specifying UART port on Ingenic SoCs
fc52f92a653215fbd6bc522ac5311857b335e589 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
63793d14137f81ed8d2b9f5376098325b659c476 MIPS: Kconfig: ingenic: Ensure MACH_INGENIC_GENERIC selects all SoCs
eb3849370ae32b571e1f9a63ba52c61adeaf88f7 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
318951afb3af26af5526b21896cb3a035c5f8a34 MIPS: ingenic: jz4780: Fix I2C nodes to match DT doc
5e82cf987a1541a8e752f1918fee3659d6dcdb6a MIPS: ingenic: gcw0: Set codec to cap-less mode for FM radio
0fe0fbc867115659bbd9a0ab107d1fe9bcc432e8 MIPS: ingenic: rs90: Add dedicated VRAM memory region
0e5cb7770684b4c81bcc63f4675e488f9a0e31eb irqchip/gic: Split vGIC probing information from the GIC code
74501499d4e0d4ba59ab2bc6be1873716549169d KVM: arm64: Handle physical FIQ as an IRQ while running a guest
669062d2a1aa36661b490683fe17810aa24a9cfb KVM: arm64: vgic: Be tolerant to the lack of maintenance interrupt masking
f6c3e24fb721dda247f6691c809d6e6c413f22c7 KVM: arm64: vgic: Let an interrupt controller advertise lack of HW deactivation
db75f1a33f82ad332b6e139c5960e01999969d2c KVM: arm64: vgic: move irq->get_input_level into an ops structure
354920e79441c8a53ac73008b06d3b70ed06eb34 KVM: arm64: vgic: Implement SW-driven deactivation
2f2f7e39dbb31aa1db13c490a4e47502497510fe KVM: arm64: timer: Refactor IRQ configuration
5f59229680f70078ac4c11db2ae89be087474144 KVM: arm64: timer: Add support for SW-based deactivation
b6ca556c352979d09659027dc1559fad15b72649 irqchip/apple-aic: Advertise some level of vGICv3 compatibility
bf24b91f4baf7e421c770a1d9c7d381b10206ac9 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
e4b948415a89a219d13e454011cdcf9e63ecc529 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
2388f14d8747f8304e26ee870790e188c9431efd ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
0c823c309763be718404eba5bb88d28d60948a74 dt-bindings: mfd: stm32-timers: remove #address/size cells from required properties
6fa92a69997079354aa8fb13112beffdd9bc94c6 ARM: dts: stm32: update pinctrl node name on STM32 MCU to prevent warnings
0e84365a0df4036cc3ca0b3e31d2638396890780 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
f2acb0cca3bc38c9043f12e290953282308efa9a ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
2b1c8ffccedaedd340a0b4657de9ea31cdc0ee6d dt-bindings: net: document ptp_ref clk in dwmac
3dab3e1862cfee2f51f0792b62e133ee661f96a8 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
10c95abe77102cfb38be83d319d9ea45a0eac493 Merge remote-tracking branch kvm-arm64/m1 into kvmarm-master/next
fd6f17bade2147b31198ad00b22d3acf5a398aec KVM: arm64: Remove the creation time's mapping of MMIO regions
2aa53d68cee6603931f73b28ef6b51ff3fde9397 KVM: arm64: Try stage2 block mapping for host device MMIO
4fda98afcac934a7c0def813a31f58d56f61163c Merge branch kvm-arm64/mmu/MMIO-block-mapping into kvmarm-master/next
05924717ac704a868053652b20036aa3a2273e26 bpf, tnums: Provably sound, faster, and more precise algorithm for tnum_mul
4a1c456a57c3366d736548ad4d09eb3aa0b9ddaf mfd: Add Rockchip rk817 audio CODEC support
0d6a04da9b25b9a7cf2cac5f5079e3296d3bee0f ASoC: Add Rockchip rk817 audio CODEC support
437faaa6cebadf8ff4c2c28d7cb26ed4e34aeb14 dt-bindings: Add Rockchip rk817 audio CODEC support
ce1f25718b2520d0210c24f1e4145d75c5620c9f ASoC: topology: Fix spelling mistake "vesion" -> "version"
a8437f05384cb472518ec21bf4fffbe8f0a47378 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
b640e8a4bd24e17ce24a064d704aba14831651a8 ASoC: SOF: reset enabled_cores state at suspend
86ab21cc39e6b99b7065ab9008c90bec5dec535a regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
5f01de6ffae2b00d3795a399d8d630bdae3c8997 regulator: rtmv20: Add Richtek to Kconfig text
89082179ec5028bcd58c87171e08ada035689542 regulator: mt6315: Fix function prototype for mt6315_map_mode
46639a5e684edd0b80ae9dff220f193feb356277 regulator: rtmv20: Fix to make regcache value first reading back from HW
1963fa67d78674a110bc9b2a8b1e226967692f05 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
2ec6f20b33eb4f62ab90bdcd620436c883ec3af6 spi: Cleanup on failure of initial setup
ec02b5a1d1c91b1e05b62f8092252137cf9be488 ASoC: rsnd: tidyup rsnd_parse_connect_common()
039f2ccc64b8a2649f54d654a4d7d92864c6fdb1 ASoC: rsnd: tidyup rsnd_dma_request_channel()
73919dbe480d0b6cf3eeb54d25cb2538b6d3b024 ASoC: rsnd: tidyup rsnd_parse_connect_xxx()
c413983eb66a0f6de37c13f7da3dd5fa488e5967 ASoC: rsnd: adjust disabled module
44b9f90705bb580a9616ecd5498dd30943c1f1ce ASoC: cs47125: Constify static struct snd_compress_ops
b6f5d62e7afc398c375855c0d8105e5561f9fc37 ASoC: wm5102: Constify static struct snd_compress_ops
4127a3a541ac35360cb45909944747d61c606f0a ASoC: wm5110: Constify static struct snd_compress_ops
a8048051d7ce2349e4cda28954ded733d6c42028 ASoC: qcom: q6asm-dai: Constify static struct snd_compress_ops
7db43da8c0990bb1276d1b7b185b1b9f9be6dcbb ASoC: SOF: Intel: Constify sof_probe_compressed_ops
b1b384de0a9be2d2913c8a308f381da0b9184e91 ASoC: ti: omap-mcbsp: use DEVICE_ATTR_RW macro
7ff562fed98043b9e9eafa11db6100feb08412aa ASoC: SOF: Intel: hda: clean up hda_dsp_dump()
d95eca7e3b9f7c1361fc1e1329247490abec678c ASoC: SOF: Intel: hda: don't print ROM status if cl_dsp_init() fails
1f763d0388af6f6cffcdb1080ce112c63d766809 ASoC: SOF: Intel: pci-tgl: add ADL-M support
4c4fce171c4ca08cd98be7db350e6950630b046a regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
7f8c8394425fd5e1449bf0a81ab6ec718cd4346b regulator: mt6315: Don't ignore devm_regulator_register failure
fbd168cd76e4ea80fc22d361b08267664db4d905 regulator: lp8755: Convert to use regulator_set_ramp_delay_regmap
71de5d6e63c992abe037c43bc581cff432a5a1c4 regulator: bd70528: Drop BD70528 support
1d15b3e6f9d95865450c8856401b3166ed074c83 regulator: mcp16502: Convert to use .probe_new
96ec5afeb3001dcb432b9c9e8738aa537c6cdb12 regulator: mcp16502: Convert to use regulator_set_ramp_delay_regmap
fdbef8c4e68ad423416aa6cc93d1616d6f8ac5b3 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
a5740e955540181f4ab8f076cc9795c6bbe4d730 arm64: perf: Convert snprintf to sysfs_emit
2db5223731b79cf5c617dc391ceb21dd5cb93237 drivers/perf: hisi: use the correct HiSilicon copyright
29c043760eea902f170b6485c6e88a5ef33a9908 perf: arm_pmu: use DEVICE_ATTR_RO macro
ccbe14ce88289ede522318ef3205e46f8455bbf2 perf: qcom: use DEVICE_ATTR_RO macro
21ad02e6b4c822d453faead4c96f0a86c4541b62 perf: xgene_pmu: use DEVICE_ATTR_RO macro
f9e36b388a325eee74fae3b545f64449c13f090a perf: arm_spe: use DEVICE_ATTR_RO macro
7c3f828b522b07adb341b08fde1660685c5ba3eb block: refactor device number setup in __device_add_disk
2e3c73fa0c419f62fd588731be30fb0d1bca9ad6 block: move the DISK_MAX_PARTS sanity check into __device_add_disk
0d1feb72ffd8578f6f167ca15b2096c276c1f6df block: automatically enable GENHD_FL_EXT_DEVT
958229a7c55f219b1cff99f939dabbc1b6ba7161 block: add a flag to make put_disk on partially initalized disks safer
f525464a8000f092c20b00eead3eaa9d849c599e block: add blk_alloc_disk and blk_cleanup_disk APIs
7f9b348cb5e94259acdcbafbcaed55d3bb515304 brd: convert to blk_alloc_disk/blk_cleanup_disk
b647ad024841d02d67e78716f51f355d8d3e9656 drbd: convert to blk_alloc_disk/blk_cleanup_disk
444134845277ad37c8ca7d1321d3dd57b96b5ae0 pktcdvd: convert to blk_alloc_disk/blk_cleanup_disk
0be7966e7e6e8c57c3f63b16ddeed73e68313a89 rsxx: convert to blk_alloc_disk/blk_cleanup_disk
7681750bd35fe92dd915f4df177d45265e78a933 zram: convert to blk_alloc_disk/blk_cleanup_disk
1aabd53a4b49adaf65319aa622e612b6edb2b663 lightnvm: convert to blk_alloc_disk/blk_cleanup_disk
bc70852fd10415cda727577f12ea93e502eb1027 bcache: convert to blk_alloc_disk/blk_cleanup_disk
74fe6ba9239497e5fa383a15efa9f5ffc23b11f3 dm: convert to blk_alloc_disk/blk_cleanup_disk
0f1d2e0643c544df50dbc436da930201218fa1e2 md: convert to blk_alloc_disk/blk_cleanup_disk
6c552ceabf39797fba1d3088af9481511f02393f nvdimm-blk: convert to blk_alloc_disk/blk_cleanup_disk
d4e4e5835f29fa1a1dcdecc5bea125050274d0f6 nvdimm-btt: convert to blk_alloc_disk/blk_cleanup_disk
87eb73b2ca7c1b913e84d6efe46810fd301e7a66 nvdimm-pmem: convert to blk_alloc_disk/blk_cleanup_disk
f165fb89b71facbef833c6244abf8b9887b899d1 nvme-multipath: convert to blk_alloc_disk/blk_cleanup_disk
c3e235383645de20796efd2821c60bf6a7ab5f2e nfblock: convert to blk_alloc_disk/blk_cleanup_disk
b1833edc4c95d801b249159be361af6d3c3ea44d simdisk: convert to blk_alloc_disk/blk_cleanup_disk
f9dc931de80664eb78cbc8c85052bd0856d4aa9c n64cart: convert to blk_alloc_disk
684bf9cd8d29503ee47a6942e34e1d2f0a4774fa ps3vram: convert to blk_alloc_disk/blk_cleanup_disk
0692ef289f067d1de416cd33c9cf8d7e006293dc dcssblk: convert to blk_alloc_disk/blk_cleanup_disk
ef35885400481b46ede9cbdcc1fce902e06002c5 xpram: convert to blk_alloc_disk/blk_cleanup_disk
132226b301b545198515fb8c6b7f537c13b71f4d null_blk: convert to blk_alloc_disk/blk_cleanup_disk
da7ba72960ca2a9b968e47fcf414d16f3d4c0c42 block: unexport blk_alloc_queue
362529d9280af4b08d2c25a4b39b8e5ae7658f9a block: split __blkdev_get
210a6d756f20f33fc546ec8682a538fbcb84ee8e block: move sync_blockdev from __blkdev_put to blkdev_put
a8698707a1835be3abd12a3b28079a80999f8dee block: move bd_mutex to struct gendisk
e54069acac1a302c1adc26694963547f8b73c2b0 block: move adjusting bd_part_count out of __blkdev_get
c8276b954d2dacbabe587c0421a9344529af5bad block: split __blkdev_put
ab4b57057d744861f670b47b163209727b26418b block: move bd_part_count to struct gendisk
c97d93c31e5734a16bfe663085ec91b8c9fb20f9 block: factor out a part_devt helper
0e0ccdecb3cff95a350b4364e7ebbaa754d0e47d block: remove bdget_disk
314e07c78aef33958c3b4a5d36e130e728245277 Merge branch 'for-5.14/block' into for-next
0273908fb54540b40405e21a0169fc89c99015fd Merge branches 'tb-mfd-asoc-5.14' and 'tb-mfd-gpio-regulator-5.14' into ibs-for-mfd-merged
cf73321f5286725c05c2cddd7fca094776346d75 mfd: intel-lpss: Add Intel Alder Lake-M PCI IDs
f89850183623bff354e17b3325838c1830f86a3e mfd: mp2629: Select MFD_CORE to fix build error
f895051b7561a96915601381fd05afe3021b5602 mfd: mt6397: Add MT6358 register definitions for power key
6f3e7732ba5139cc7b6bb823fb48f9748e0d1c06 mfd: mt6397: Use named IRQs instead of index (keys)
c198c0f92227ce9672c128cf388ed6f0db9f357c mfd: mt6397: Add PMIC keys for MT6358
21470c3ff3d5ece37fc59d6b57319d6f032cc897 mfd: si476x-cmd: Fix two typos of 'returned'
44f91b0547e9b615d2ad6e7841fabf858ef2d598 mfd: wcd934x: Add macro for adding new interrupts
9e16577d39e3bd4c9d896b617c5b7ac84b54a30e mfd: wcd934x: Add additional interrupts required for MBHC support
b304a37a7e3f50976fae22530170dd41e528de18 mfd: Remove software node conditionally and locate at right place
1e561ad612c60c4ed7274f5229fae2c65670643f mfd: syscon: Free the allocated name field of struct regmap_config
a53f0d21372d9039dd4f3e3b1767083e2fb83227 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
791312baca2393606518400f9877ab7ed87a88c8 mfd: lp87565: Handle optional reset pin
6e808e3e4f0ddb186664e51d699d805030d5c860 mfd: google,cros-ec: add DT bindings for a baseboard's switch device
ac834351b36e81469271ebcaa45d9e79dd87fbb6 mfd: max8907: Move to use request_irq by IRQF_NO_AUTOEN flag
9bd444c8ac55197bab21c8e5b80e930921856981 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
df0f020ce3112aac3d4125c8b21b0c1a1f2b0299 backlight: rt4831: Adds DT binding document for Richtek RT4831 backlight
ade605448c9cb94a7e8e2957ee9a012a36ef701a mfd: rt4831: Adds support for Richtek RT4831
86e51d89cd09b74a8eb18e8bc8b897d394058758 mfd: rt4831: Adds DT binding document for Richtek RT4831
a64647d0553baa09a86dc108b0911534a92963eb mfd: mt6360: Rearrange include file
87c45e3cd4ac3c5633fc892ffca0ab9d5443e144 mfd: mt6360: Remove redundant brackets around raw numbers
9bda5c88eccc6368bc512e595772068760842d3c mfd: mt6360: Indicate sub-dev compatible name by using "-"
8cd0c754360c8ce62e033188afd2e9ff5f897071 mfd: mt6360: Combine mt6360 pmic/ldo resources into mt6360 regulator resources
9d7d266ca07e42ee814d822c89a3160bbdaa75ed mfd: mt6360: Rename mt6360_pmu_data by mt6360_ddata
4dacef7fa3064f18c493ce0b383d64bff4ab31cc mfd: mt6360: Rename mt6360_pmu by mt6360
f0d7affd0f36e4cb358bff96989cf5a0acd48f70 mfd: mt6360: Remove handle_post_irq callback function
652b5971fc5510f28c96fa9295dcb12a589e7782 mfd: mt6360: Fix flow which is used to check ic exist
c4183f0481411ed4088d898bb93fbfbee0783899 mfd: mt6360: Merge header file into driver and remove unuse register define
a284fe27b6873fff4029399d420f2dade974c319 mfd: mt6360: Merge different sub-devices I2C read/write
34dec454490522cce90bea3f50305986b5205926 mfd: axp20x: Allow AXP 806 chips without interrupt lines
3a13c3e45a7c33f09c10f636707ef959fa6eacbf mfd: ioc3: Directly include linux/irqdomain.h
32317c1a5e5788d123587a2dceb0e756eaf3f4cf Revert "MAINTAINERS: Add entry for Intel MAX 10 mfd driver"
87c61b46597e924aec4b27a05306a45cd9781109 mfd: wm831x-core: Fix incorrect function name wm831x_reg_unlock()
8e2bd60e416a4f4ba626907230597baa8f73fc36 mfd: twl-core: Fix incorrect function name twl_regcache_bypass()
ce119daf456b8d1e65bbd644e47ecb2c2729c675 mfd: db8500-prcmu: Fix multiple incorrectly documented function names
2553d89cad79a437a0ce48f96b04c58bc522598d mfd: omap-usb-host: File headers are not good candidates for kernel-doc
17338af0904053601ea6ea3871dd40297dce9878 mfd: omap-usb-tll: File headers are not good candidates for kernel-doc
b4d6d2230fc5e23b3423a8257c1b8b2a35fe5e8a mfd: si476x-cmd: Fix a bunch of incorrectly documented function names
3723e0e03f7d5a4a95bbff70783e2a70878cbec9 mfd: si476x-i2c: Fix incorrectly documented function names
84b62b9479de8674b7d12291ad0309e103291886 xprtrdma: Fix spelling mistakes
492109333c29e1bb16d8732e1d597b02e8e0bf2e fs/jfs: Fix missing error code in lmLogInit()
a9ceca53d4951d90d2943a2e62916b5adc04c4e2 dt-bindings: devfreq: tegra30-actmon: Convert to schema
64f4d903ce9d489aa90ce815e73dbd3c68f14cab dt-bindings: devfreq: tegra30-actmon: Add cooling-cells
0b78f8bcf4951af30b0ae83ea4fad27d641ab617 Revert "fb_defio: Remove custom address_space_operations"
bad70abdfac1e27d9aa7cc07b02caad5c06667ba dt-bindings: remoteproc: imx_rproc: add fsl,auto-boot property
7a95b19a39c6bc4c107be9f0e8fa6fbee4db777d dt-bindings: remoteproc: imx_rproc: add i.MX7ULP support
5dc9e9d1b7582b0b7cba10f22763bcb7b1d33902 dt-bindings: remoteproc: imx_rproc: support i.MX8MN/P
e13d1a43aa0f6ef509c9dfda6489fe80b7315620 remoteproc: imx_rproc: parse fsl,auto-boot
52bda8d375143585c366a7d4e5b5e680cf14100b remoteproc: imx_rproc: initial support for mutilple start/stop method
cc0316c10fb7063022f604fdaee129109723d1ea remoteproc: imx_rproc: make clk optional
c8a1a56d8729bdad179e6d4c35830ba3b8dfa20e remoteproc: imx_rproc: support i.MX7ULP
79806d32d5aaafbf170e9b0c03b15d1be77f4c64 remoteproc: imx_rproc: support i.MX8MN/P
999bcbf0ac0c7ce6e0f917f0edb13da4c2009076 extcon: sm5502: Drop invalid register write in sm5502_reg_data
71a45906a24ae0cf45ed4bdd975dab99aea9cde3 extcon: max8997: Add missing modalias string
3c4d5b5e505774231f8600ff5db18a6ed72f6e6b extcon: sm5502: Use devm_regmap_add_irq_chip()
5a34f4518f56e9a3a7aac5f2b450996abddbdf34 extcon: sm5502: Implement i2c_driver->probe_new()
82d7c97beb5ebcacf63bcca52aceab78b03ca0ec dt-bindings: extcon: sm5502: Convert to DT schema
c86976deb21cd33e257bb637e5cedb9ea29f85d7 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
ad7395c7482d34b63b2d8547acafc796e331319a arm64: dts: qcom: sc7180: add label for secondary mi2s
fb07101aa24a8cf0ab3d7a3a335514b938430d89 Merge branch 'dts-fixes-for-5.13' into for-next
55ac24b7e57731ceb7aa2394c085d86a470c04a2 Merge branches 'arm64-defconfig-for-5.14', 'arm64-for-5.14', 'drivers-for-5.14' and 'dts-for-5.14' into for-next
5300de799b54e48df490af2875cb4771f220c74c btrfs: add a helper for retrieving BTRFS_MAX_EXTENT_SIZE
0a284a999fed1fe3682b14390a314e8733f4e43b arm64: smccc: Support SMCCC v1.3 SVE register saving hint
9450129ed944b3c31c440f5422147103828c2b99 drm: Fix misleading documentation of drm_gem_cma_create()
1886ab01a3fb98ee7f7739ae50eb9492f5df3641 evm: Allow setxattr() and setattr() for unmodified metadata
1434c6a1d32a3a1a77f58a03197b802b1724c740 evm: Deprecate EVM_ALLOW_METADATA_WRITES
7aa5783d95646f924b99d245338d5b7aa7a2b3c0 ima: Allow imasig requirement to be satisfied by EVM portable signatures
026d7fc92a9d629630779c999fe49ecae93f9d63 ima: Introduce template field evmsig and write to field sig as fallback
ed1b472fc15aeaa20ddeeb93fd25190014e50d17 ima: Don't remove security.ima if file must not be appraised
41319eb56e1987e7b72973045b890f6b41abf72e ALSA: dice: wait just for NOTIFY_CLOCK_ACCEPTED after GLOBAL_CLOCK_SELECT operation
4121f626d0d83a5c801ad82988a5b4ea36a9336c ALSA: dice: perform sequence replay for media clock recovery
1bd1b3be86550d9df1ca81b8939b42a1b7fd5d68 ALSA: bebob: perform sequence replay for media clock recovery
d86eb3349b4000c87dabc3c0d676a3d0bec4a3d9 Merge series "ASoC: rsnd: adjust disabled module for R-Car D3" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
26bf457b4a39a467522be14fde5202fefd07289d Merge series "ASoC: Constify snd_compress_ops" from Rikard Falkeborn <rikard.falkeborn@gmail.com>:
904f0a1de378111f18a89545143794d670ba0fc6 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
741802d679bb53771dfffd962c357c176c2306a9 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
5587eb7dbdc23d076e2a4aa7f433eed1ec9e2ee9 Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
6c746375a2a52db5509da94a9f4df03a62724125 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
5c0a2236c860f143c4e9d704143d286488b0dad8 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
1a435466b0d470eb9095da0efefea5f7f69acf9c Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.14
69dd8468194b16e50784f2166aa80cc6733ecf84 btrfs: promote debugging asserts to full-fledged checks in validate_super
3c6e4a5b94c23258c5418d469de87cfc51a2b9fd Merge remote-tracking branch 'spi/for-5.12' into spi-linus
05fd8cacd8b570f7634c1b5bb0de24e875fdc158 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
4a1260aef56598ed72fc6442ad1541baaa42ee3b Merge remote-tracking branch 'spi/for-5.14' into spi-next
5ae632ed356c2f2e42a3e7ea447e98a9e684539c arm64: mm: Use better bitmap_zalloc()
58cc6b72a2127475296502fcb4d2b5006b7f4742 arm64: mm: Remove unused support for Device-GRE memory type
ee67c1103a1b50467969cf2cdb182c096c144459 arm64: acpi: Map EFI_MEMORY_WT memory as Normal-NC
21cfe6edbadb703b674ae2ddf78862d00d24bfc5 arm64: mm: Remove unused support for Normal-WT memory type
65688d2a05deb9f0671a7e2301eadbfe7e27c9e9 arm64: cache: Lower ARCH_DMA_MINALIGN to 64 (L1_CACHE_BYTES)
20eb860565d26aa4a3c5d5e9e46c62c100d4861f Merge branch 'for-next/boot' into for-next/core
2f0aa7d358429239442bdc2b9fc110c4461ebd52 Merge branch 'for-next/caches' into for-next/core
479010149f74cc20b7e2c81461037b66c746ff34 Merge branch 'for-next/cpufeature' into for-next/core
4e3ebdefe63b101b6b85999ee96ceb10bd0058ce Merge branch 'for-next/docs' into for-next/core
8ebbad7540fa4aa88108b5e208dcfbd25e2815ba Merge branch 'for-next/ffa' into for-next/core
39e828cfc481910dc22db866770bb360ba9a332a Merge branch 'for-next/insn' into for-next/core
0786d96de91a860298834a6ff0779c42b9124c66 Merge branch 'for-next/kasan' into for-next/core
2e1c703f3ac071790666c83d30048f3b3c4a881c Merge branch 'for-next/mm' into for-next/core
74e90190ffef57532843ca671f92966b85508268 Merge branch 'for-next/mte' into for-next/core
22bf1e1ca44f8a89dd5a3784d5cfa6616f89162d Merge branch 'for-next/perf' into for-next/core
69390d54a496010cfaa38d5e036c6d3a3609da7d Merge branch 'for-next/selftests' into for-next/core
09839a9297decead1a2ee534214a7c601e55bc6d Merge branch 'for-next/smccc' into for-next/core
8411140a99f3b0a76e480cf20871e694df626bda Merge branch 'for-next/sve' into for-next/core
0b2f421eb52eec495680fa3ffab408aedc1115dc Revert "arm64: smccc: Support SMCCC v1.3 SVE register saving hint"
e1cf177baa2fc3aa67fbe9c239b3544dab0c0148 btrfs: add a btrfs_has_fs_error helper
8eb86576cd23f7f85007bbc08c4e2d335a875c5e btrfs: do not infinite loop in data reclaim if we aborted
12ffcae15e022abca9cfb6480b71cad570e59c10 btrfs: change handle_fs_error in recover_log_trees to aborts
7f651d74eaa438c23cfffaa525d84ee3fc9607b4 btrfs: pass bytenr directly to __process_pages_contig()
54124a460eee3222f5c80063b92c9e01c54b079e btrfs: refactor page status update into process_one_page()
38773e8b3e68b1261ecc27d4eba0dc0bba56be49 btrfs: provide btrfs_page_clamp_*() helpers
2bec82d286ef72adb1d3fece9e36d495d2ae8372 btrfs: only require sector size alignment for end_bio_extent_writepage()
00c9af0fcfa2c65c037878b41623e8e29b2fd194 btrfs: make btrfs_dirty_pages() to be subpage compatible
6fa52c912f99efed4f4dbfc68fbe83c20281e6a3 btrfs: make __process_pages_contig() to handle subpage dirty/error/writeback status
8b5bd3de72affd3332056adb1fd9c96f1ead9313 btrfs: make end_bio_extent_writepage() to be subpage compatible
221e0609fee014ab80d305b7254a027dd4f10f52 btrfs: make process_one_page() to handle subpage locking
d4651749b3dac6476fd8057455ab88cbd7e9d38d btrfs: introduce helpers for subpage ordered status
e67a72dddbdd0c4087cdeb6278cb654e7b3adc2d btrfs: make page Ordered bit to be subpage compatible
c1173bd44e1052d823ae00271d5f2b249255a036 btrfs: update locked page dirty/writeback/error bits in __process_pages_contig
1b6b75be6006c8ed46c9861eda86534754d7b343 btrfs: prevent extent_clear_unlock_delalloc() to unlock page not locked by __process_pages_contig()
c6002975609044f9fe160309d4c938b077473b6f btrfs: make btrfs_set_range_writeback() subpage compatible
5d0d516ad408b46294fb8e08f4f67e26339b327c btrfs: make __extent_writepage_io() only submit dirty range for subpage
1ebae7e96d3b2d35f60799ee62b24915fcf38ef1 btrfs: make btrfs_truncate_block() to be subpage compatible
d69b307a0f24787120b2f3bdeb320737ff410c62 btrfs: make btrfs_page_mkwrite() to be subpage compatible
1ed4eb658c9526ba82b0e3b83674b25ed5529699 btrfs: reflink: make copy_inline_to_page() to be subpage compatible
371cddd4b702578b0d01375918c053161fa867f8 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
e8b2b817a43e8ccaa0577610ced11005ea22f6d0 btrfs: don't clear page extent mapped if we're not invalidating the full page
09f9345b31dd007058b4734f77ea0b4a84ef1ca3 Merge branch 'misc-5.13' into for-next-current-v5.12-20210601
d8bbb6fc6fdcd6e7516f0bea878897851d34150d Merge branch 'misc-next' into for-next-next-v5.13-20210601
ebaa0ccb0c5912d02d2e9bc722e15da886dfeaa1 Merge branch 'ext/qu/subpage-prep2-tomerge' into for-next-next-v5.13-20210601
3a799c68a442af7443dc9f1a31b0f37cbc77396a Merge branch 'ext/josef/fs-eh' into for-next-next-v5.13-20210601
5818ee1bc0a8358cee10235d8bfd52b6d18b1a41 Merge branch 'for-next-current-v5.12-20210601' into for-next-20210601
e1bde17d15921cc866d4ad10a16ce77487516bf7 Merge branch 'for-next-next-v5.13-20210601' into for-next-20210601
5a25d8ceb8611c06797b74e22d04af2b9fefd130 Merge branch 'misc-evm-v7' into next-integrity
89258f8e4148630a7d327d23ce55b6f80b290ff4 netfilter: nft_set_pipapo_avx2: fix up description warnings
8a1c08ad19b6ecb7254eca5c7275cb5d6fa1b0cb netfilter: fix clang-12 fmt string warnings
004ba76083d1702e2e18a5dbf1a990df55355666 dm: improve kcopyd latency
e276a8f2b3492f23890a4b3fbd6ca879ed607033 dm writecache: reduce latency by using early kcopyd callback
15fb41c6e1a5d76fe5c284369c36702b03b7d0a8 dm writecache: don't split bios when overwriting contiguous cache content
77e40164cb61cda2c2ef1ed4653dc585b87748b8 dm writecache: interrupt writeback if suspended
2de432b84c21e7cd806fb1d0a594a1aaa21b4de7 dm table: Constify static struct blk_ksm_ll_ops
4ef8d857b5f494e62bce9085031563fda35f9563 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
0bf4d9af2efe118263ddb6b80bc5176629f20781 net: neterion: fix doc warnings in s2io.c
263805c8840de4f44564b14eb9b94b1ffed2823e net: marvell: prestera: disable events interrupt while handling
c00e8a69fe429f164161d85466adb9bcb9ea0809 net: marvell: prestera: align flood setting according to latest firmware version
f1e1b26301782ef236d17947311e6f02c78eb8f0 net: marvell: prestera: bump supported firmware version to 3.0
47f26018a414ff640527be4ca814168e0b71eaf3 net: marvell: prestera: try to load previous fw version
a20af95fba7258103ce909acab52ccfb25ae3813 Merge branch 'marvell-prestera-firmware-3-0'
18ff4da6f947c621812699b5a522ef0598324c60 Merge remote-tracking branch 'net/master'
b5acc55552c171e47737c2cd649c56823b0c2f10 Merge remote-tracking branch 'bpf/master'
f5925eeab5412ae21d11f83b6d68827c21cc0c0b Merge remote-tracking branch 'ipsec/master'
e8f34eb15bf4c2b7eb035cb87e56f25d94e6926d Merge remote-tracking branch 'wireless-drivers/master'
1af65d456a6eb9f5cfe563cd796f873762b5b124 Merge remote-tracking branch 'mac80211/master'
5b898c65d0fafcb17bddacb5fda79cfb6f4fbc34 Merge remote-tracking branch 'sound-current/for-linus'
21c12cf1670713f161e7834051d4f8eb5e4c6021 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
120b0b3091abdb972ff37a75987487d29110245c Merge remote-tracking branch 'regulator-fixes/for-linus'
13e7e59ee16bc14ab355fbcb90c0fe81447af189 Merge remote-tracking branch 'spi-fixes/for-linus'
63f095c4f61d46cb43005e0b5afd8dbe4d329035 Merge remote-tracking branch 'pci-current/for-linus'
bbf21807e3dc2386db042cf291f4cfa74f6fe114 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
a09867b087de96470785d36c8f5e45917ed67f34 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
87a12d3e5e0f00459c7e98da6f69b9494c705a5c Merge remote-tracking branch 'phy/fixes'
f6d49299ed83c64d8e3366d4a442f899bbf61aa4 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
331a88d28b5cf3a36208d7f18d62ccf58a52d7b2 Merge remote-tracking branch 'input-current/for-linus'
b67b1ebcf48751101d3db495ea4688a81fc17561 Merge remote-tracking branch 'ide/master'
541a287084525124ebb3ea6424fa679457a1b674 Merge remote-tracking branch 'vfio-fixes/for-linus'
abe4db3204b18d5fca309671592032fb788f0607 Merge remote-tracking branch 'dmaengine-fixes/fixes'
f3ad14ae702aa42bcf6b44fc9f4017da032ddae2 Merge remote-tracking branch 'omap-fixes/fixes'
f73cc14f7ff590346ffad2cd2fb4b6bd1c6a7a05 Merge remote-tracking branch 'hwmon-fixes/hwmon'
baa133b79cca0733fab4a167ebd1686c983e80a0 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
2a7428194c908fae40fc90d38198075fbb154375 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
42c9ce082bceb429a12f44f63932299861e8f0a6 Merge remote-tracking branch 'vfs-fixes/fixes'
581ec4e3e351a59f67dbe0d699b8389fd9bb4513 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
6fe17e57b8862d116cefe0a4f6518567c5d48e68 Merge remote-tracking branch 'scsi-fixes/fixes'
056c1362698476ac134acf0e46bd0036d81f5332 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3714845a259402117b7b874cfac889668ebdcede Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
18f7091e239202cbc2f5cce519d9565d460592c7 Merge remote-tracking branch 'risc-v-fixes/fixes'
38090b5215376abc0458ff556aa92d9edd6d9b64 Merge remote-tracking branch 'pidfd-fixes/fixes'
bf0f025312b0b52c0cc1fcb284f2ea3b68ae0185 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
d685404ec51fa0695fbaedd5371b3e298f3f0dbe Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
372bc06bcde8976d938bb83bfdd5d35c2c6b47c4 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
b0f6c9ac8088a01cd9b6bfba8ede22f1bd0ff72f netpoll: don't require irqs disabled in rt kernels
37d4b3fdc55dbeb32e3ed4d76d36d8ea4c1c479d net: enetc: catch negative return code from enetc_pf_to_port()
d153ef5ce7db6d9801d418638d05df92cc63797a fjes: Use DEFINE_RES_MEM() and DEFINE_RES_IRQ() to simplify code
68b8c55a701e4e7aba254688b483ef79da8338ed qlcnic: Remove the repeated declaration
163d01c56e80fdbd3e386162b969d6cb43af3b5c r8152: support pauseparam of ethtool_ops
50c1ea077f6fe72a7840c9c2cb69aa658684c26b Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
e50899122f3204946bb3559da23700c2e5b9568b scripts: sphinx-pre-install: rework the sphinx install logic
a5f785f1021857a889b1f5b7cc1d83efd4404336 scripts: sphinx-pre-install: fix the need of virtenv packages
52aa0b189288c5d44cb5f2500372e474d6623c18 net: vxge: Declare the function vxge_reset_all_vpaths as void
4dd0e78e7ccdbb9820a6cdc955f1b8085f5665a3 Merge remote-tracking branch 'kbuild/for-next'
51568befea2aba3c75a5a929f41909c50176ca6e docs/zh_CN: add core-api symbol-namespaces.rst translation
977a57c141ec0cbc69372502f12a08fe5ca88de2 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
cbae918b2c4b6d1c4577d35659196b4f75b5c376 docs/zh_CN:add core-api padata translation
0afd4df0d16a5ae894b087562ffef4e5ec43fe24 docs: pdfdocs: Prevent column squeezing by tabulary
7cf85f8caa042db0e33d70dbd72d8b92b1051f93 NFC: nci: Remove redundant assignment to len
6ad1800071e80ade38b6287792a6ad678e6085ed docs: Fix typos in Documentation/trace/ftrace.rst
b934b6d1d9332fb31c4c899ce63d4aac6ee9f1da octeontx2-af: Fix spelling mistake "vesion" -> "version"
c547e6282da987b6b58b4f91705a2545af3e4528 Merge remote-tracking branch 'asm-generic/master'
7fd75d3bf927b33b418cc511e96070f27ae4ed33 Merge remote-tracking branch 'arm/for-next'
c77e972bc41d394808eee5ef803d25316f2619b6 Merge remote-tracking branch 'arm64/for-next/core'
385bb1cb5c05d817f64b423e7d9fa91e35628740 Merge remote-tracking branch 'actions/for-next'
b4e4ef1cbabc279f1ab40e1ca5995798dc3d82d1 Merge remote-tracking branch 'amlogic/for-next'
806b91c4d457afb1c7cc3e81a6c5197aa6bf32c5 Merge remote-tracking branch 'aspeed/for-next'
7082291421b74f569737a7b27e8567c16fe56dc3 Merge remote-tracking branch 'at91/at91-next'
d3713ee1848bb740f8c0c2bbe8d298f8d9c03413 Merge remote-tracking branch 'drivers-memory/for-next'
8b0a1a449cb9928b340d83ad59b2e004bce75430 Merge remote-tracking branch 'imx-mxs/for-next'
eb1c59cbc74b51abf62ac53ea4f504025dc677f0 Merge remote-tracking branch 'keystone/next'
2b8c4686724017b736fa20677e1e9d2a6ef69db5 Merge remote-tracking branch 'mediatek/for-next'
2398aaddc77fb7f2895dfb288659a5e7a00581eb Merge remote-tracking branch 'mvebu/for-next'
6df1933a3ec46452bf39e020a7143c43f8e13ce2 Merge remote-tracking branch 'omap/for-next'
e5c63741b2a0711171da11e9a28068dd95c6af26 Merge remote-tracking branch 'qcom/for-next'
2454920cd2a35da0bcf460a095f752f3606199a5 Merge remote-tracking branch 'raspberrypi/for-next'
27efb63f630f0abdb9f62677fca94e9d608d5135 Merge remote-tracking branch 'renesas/next'
bf33a2bf687d11e61f2c45576dfb4411d7d5d02c Merge remote-tracking branch 'reset/reset/next'
df46df21c801ed97deca9b4ea648cf69f43822e5 Merge remote-tracking branch 'rockchip/for-next'
e4d5406a57d63ec0a00c9ec6c143a9e23e66da2c Merge remote-tracking branch 'samsung-krzk/for-next'
6292a02f59363479abd7dfa5753a831275629bdd Merge remote-tracking branch 'scmi/for-linux-next'
f9b8b31fa14758811bd65fc695f3daf8d3227fab Merge remote-tracking branch 'stm32/stm32-next'
e16f2677278cff49ee7eef0e3a47f6f7ab6285a2 Merge remote-tracking branch 'sunxi/sunxi/for-next'
9e47d47189728f7e53e72aeeda8eae1fd98c354e Merge remote-tracking branch 'tegra/for-next'
916259bd7727f41a9a75b1721d6c1b786ceddfb4 Merge remote-tracking branch 'ti-k3/ti-k3-next'
34eb9acdfce8424cde80f12e96d363fc1e78ac6d Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
d9c2e92be75efaf37dd1f95d678fca75cfd2f630 Merge remote-tracking branch 'clk-imx/for-next'
f4cd74265fd4dd0815402dd81e0a7d56a618a604 Merge remote-tracking branch 'clk-renesas/renesas-clk'
23f86cbd85c90d0ee8601c76a00fefd9718d15ce Merge remote-tracking branch 'csky/linux-next'
03ba6cd59065b52c88516163287ae6d0c960f32c Merge remote-tracking branch 'h8300/h8300-next'
ae5e836c21d061782c4b00b3c0e052aa19b90d36 Merge remote-tracking branch 'm68k/for-next'
61dfee8f32c7c0684e7f6a8b89b780aca2d1f17b Merge remote-tracking branch 'microblaze/next'
c807296b27acd78cf3562156b695a0c64630dae7 Merge remote-tracking branch 'mips/mips-next'
c7c8960df5b16a7b0f7e34beaa1823237dbcc137 Merge remote-tracking branch 'powerpc/next'
616d238af41332b7ca11e97ac67a8897786aa104 Merge remote-tracking branch 'risc-v/for-next'
eb385f91420207c8e2fcf1c739be720924ef5a29 Merge remote-tracking branch 's390/for-next'
f4d67eea57a38cc76acf3fd569004ce3f4453f55 Merge remote-tracking branch 'sh/for-next'
53cc15a3761e670ca7e33b0a6615dcdf0bde6af2 Merge remote-tracking branch 'xtensa/xtensa-for-next'
9f3849be6f2f4ae368e61321f135c2734ab6dd8a dt-bindings: mfd: ti,j721e-system-controller: Fix mux node errors
f743c41d00bea01bf3e5c79b1ae5dcebca8f8daa dt-bindings: rtc: nxp,pcf8563: Convert to DT schema
9b358af7c8186678677102e8c6cc472e7c00c0c0 dt-bindings: mux: Convert mux controller bindings to schema
a404a6367b0e74dee3125fa05811274565a34343 dt-bindings: i2c: Convert i2c-mux bindings to DT schema
86335b51e47d9b5065abf0e5fc438234e53ffe86 dt-bindings: i2c: i2c-mux-pca954x: Convert to DT schema
f22107b91ae26f82ec27620ba37f2687ab3fe2b6 dt-bindings: i2c: maxim,max9286: Use the i2c-mux.yaml schema
229a663d6b3046436f69660e6f374736284fa646 Merge remote-tracking branch 'pidfd/for-next'
3330ff537e805521a6de97854f539fad5e228743 Merge remote-tracking branch 'btrfs/for-next'
2ab0bd1701e0b6e399b4a55c88184b010f85b8ef Merge remote-tracking branch 'ceph/master'
ef9d9e796b994a6d078a0bfd696688573d960307 Merge remote-tracking branch 'cifs/for-next'
cdc483f6157f616188c62d8cfa95e2bc649465c7 Merge remote-tracking branch 'cifsd/cifsd-for-next'
5dad0fd9296fd25a6c0fa689014f14ab354db46f Merge remote-tracking branch 'configfs/for-next'
8efbc14357118f7a355a249f46b8d3e8bb3d1464 Merge remote-tracking branch 'erofs/dev'
9ec81126c3b7b2e5da7cd08fe7088fd47c9a07d1 Merge remote-tracking branch 'ext3/for_next'
0c5bb18a82772de613aea25201516a0a7edb8434 Merge remote-tracking branch 'f2fs/dev'
b3a9f9ae36ae82a31163f56771b7bf9a1cf26711 Merge remote-tracking branch 'jfs/jfs-next'
8067c4cf14b18f9abd057d4fb6dba51da379ff18 Merge remote-tracking branch 'nfsd/nfsd-next'
1d0a648c379ad7606f44a793ef966586f82675ef Merge remote-tracking branch 'v9fs/9p-next'
62cae20fb46660c95b05364f7d51ea894faa5d16 Merge remote-tracking branch 'vfs/for-next'
ebf6657fe31226d55028a908cd4a69a551d32d8d Merge remote-tracking branch 'printk/for-next'
2e189bc3fcb3a4e29c663527011fadcfb878f980 Merge remote-tracking branch 'hid/for-next'
395c52cbe9517718454f352eb046ebf82ddc54fb Merge remote-tracking branch 'i2c/i2c/for-next'
a66cec598f49d5c161924cff8742794b1c7cb20a dt-bindings: iio: multiplexer: Convert io-channel-mux bindings to DT schema
50d606b8d7f43d8ddf06bdf5c04e7c684668e76d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
00a4f4eef60de1b352687c6dcffd2795165de5a8 Merge remote-tracking branch 'jc_docs/docs-next'
37522393d6d7aa5cff84f39b7548ff0fd3163308 dt-bindings: net: Convert MDIO mux bindings to DT schema
9c5eee0afca09cbde6bd00f77876754aaa552970 net/sched: act_vlan: Fix modify to allow 0
8323b20f1d76b10fb413daae6abf76b7b903c8de net/sched: act_vlan: No dump for unset priority
8fd52b1f923c3ebd41da678b537021b88830494e net/sched: act_vlan: Test priority 0 modification
00460eb1ddb0c278dba199fd420995fb1579f97f Merge branch 'act_vlan-allow-modify-zero'
30cd458be244a929e929512fa63bbcf45225e752 net: hdlc: remove redundant blank lines
04cc04f07bb25e5555b27f0d6069599f0da23cad net: hdlc: add blank line after declarations
68fd73925bce2d81e7144caf16519e6b7e80b6a1 net: hdlc: fix an code style issue about "foo* bar"
01506939cc8466635fb05711a79f8eb2b5df1ff3 net: hdlc: fix an code style issue about EXPORT_SYMBOL(foo)
387847f295c86fe72693178ed1eab000154f98ff net: hdlc: replace comparison to NULL with "!param"
e50eb6c3578c6bd7c43c30bfa40a882f0815a2d2 net: hdlc: move out assignment in if condition
1bb52182526552e31367ea521cf36d37ebb26966 net: hdlc: add braces {} to all arms of the statement
686e8463ff767f592f785ad00568275ec4c4d841 Merge branch 'hdlc-cleanups'
e5432cc71ab64b10100a290b7bf32804981c9cb4 NFC: microread: Remove redundant assignment to variable err
5ac712dcdfefb1a783384db85e0507d161e87812 net: stmmac: enable platform specific safety features
e516f5be5b17cdae68d14206451b64d36f9588e4 hamradio: bpqether: Fix -Wunused-const-variable warning
6990c7f44c0dee4de6cf43fee0e5e7680c1a973a cxgb4: Fix -Wunused-const-variable warning
0a206f9d9e23967639b204094c8dc073eb2997a4 igb: Fix -Wunused-const-variable warning
b923cda9638860d6fbb688cfc4c939ff13df31b5 net: dcb: Return the correct errno code
a984bd16454b239b4d99eb230951b2545eebe885 Merge remote-tracking branch 'v4l-dvb/master'
ca746c55a7e6e597cc2d29a094082d345b2c33c9 net: Return the correct errno code
23bc7ace31db975a8106cbcd72baf0cc78bd3674 Merge remote-tracking branch 'pm/linux-next'
26d3f69c500cf950299e9b3d76b6e8e2c6fe00bb macvlan: Fix a typo
ec674565fbc6af6fce8451cfd7f215c577216661 gtp: Fix a typo
e9a0bf6d002f28bae3f3fcca314d4ea79b21fff0 vrf: Fix a typo
f62c4f3870d8114029d3ebfc7ec4421728f07f83 net: usb: Fix spelling mistakes
e65c27938d8e3dd67d55049a82f27e56ca31e728 net: mdio: Fix spelling mistakes
fb91ae6241408503db6c06d0915902411386f6ba Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
e0ae757c32353f7d185779f104e7309af81491e1 Merge branch 'iwl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
7f32bd1a13af5cf29a8d5edd9a702892085bc059 Merge remote-tracking branch 'devfreq/devfreq-next'
e7bfa9d6b18358fd99245f65434422bb399c1c61 Merge remote-tracking branch 'opp/opp/linux-next'
ca1db28d39b3a31020a3fd5f83cb7e9da0e01b01 Merge remote-tracking branch 'dlm/next'
2eaad81c5745df9e08bd8b5968196644e3ebce1f Merge remote-tracking branch 'rdma/for-next'
9cdc4f22ddbbc02f44e8ccc860da4766136aa708 Merge remote-tracking branch 'net-next/master'
90a24ba187cfcee2ffa2d0663d7b2f03090157bc Merge remote-tracking branch 'bpf-next/for-next'
f50ff7e4f320cb6fe263e8660fa35b45989770f6 Merge remote-tracking branch 'ipsec-next/master'
939d8e6eda0a320280f15718c773f4fff5359f5a Merge remote-tracking branch 'netfilter-next/master'
4156613222748adf6f0ee6e1378c8cafeb28a740 Merge remote-tracking branch 'wireless-drivers-next/master'
11edd174fec590108d5e3a0d1a106a15c6a59411 Merge remote-tracking branch 'bluetooth/master'
a89cfd1463aeb5a3e6dd6aa685f2490e160ce7da Merge remote-tracking branch 'gfs2/for-next'
2d426c0f33face58f4078614aa4bc58262f59dc9 Merge remote-tracking branch 'mtd/mtd/next'
b25fe02c98116e418026290a359f34d440d4b21f Merge remote-tracking branch 'nand/nand/next'
5a7800bd089b6d230d4c47699bab3ac906e3fa84 Merge remote-tracking branch 'spi-nor/spi-nor/next'
92e8606965423b57ce9b29d9fae2a5f8d05d8290 Merge remote-tracking branch 'crypto/master'
84a9438159564f2204eb0012907eb33df6c12868 Merge remote-tracking branch 'drm/drm-next'
1bb999c1652594ebafea7f456008f250c47517d7 Merge remote-tracking branch 'drm-misc/for-linux-next'
d680003fea7064bb6a227012c3ecb183da3de034 Merge remote-tracking branch 'amdgpu/drm-next'
62c833078bab736bf8d45d6e7ae240ca4e089730 Merge remote-tracking branch 'drm-intel/for-linux-next'
ecc414da4f14f97531542a49d489c366cfc39b7a Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
56644603c9205740e394315a89bd83ba0045b5ad Merge remote-tracking branch 'drm-msm/msm-next'
409a8bda5b05f7e4647f2e688afdef6fab6d839c Merge remote-tracking branch 'etnaviv/etnaviv/next'
81cadcd1318edd37d4db5557655480661779b570 Merge remote-tracking branch 'regmap/for-next'
486f07e2165a1d6e3147a45c6749c2e5db1182ab Merge remote-tracking branch 'sound/for-next'
773957e41dc2f707e3a0ac1abbbed727185b6c5b Merge remote-tracking branch 'sound-asoc/for-next'
5dc1e052e0d474fe084fdd05abc05722266b5a19 Merge remote-tracking branch 'modules/modules-next'
ce66b45b5064d767a8bccb9651a831cbdf165151 Merge remote-tracking branch 'input/next'
2ae535f34249553364b0debb7f640ee41f13761d Merge remote-tracking branch 'block/for-next'
338293d022bce16947bfcd12b5a2ffd9f8dd2d23 Merge remote-tracking branch 'device-mapper/for-next'
b4edcc1936b4c49420e3bc400ea9a2e1937e4d97 Merge remote-tracking branch 'mmc/next'
d1a0bbae5d95c67e1c22aee3ddd144edda5e9b18 Merge remote-tracking branch 'mfd/for-mfd-next'
00fc2fc9516a4877b9962efd1a2122c11f476d55 Merge remote-tracking branch 'backlight/for-backlight-next'
6b2e07898ff43a5d40ef357bb2641db2aec2d9be Merge remote-tracking branch 'battery/for-next'
c09cdf316da241ac8ca9b5509b4211a2fc295fe0 Merge remote-tracking branch 'regulator/for-next'
874f0839287400c56decdf1475ff15b85b278865 Merge remote-tracking branch 'security/next-testing'
059bfebc2818c07158ca00213467c0438dac4810 Merge remote-tracking branch 'apparmor/apparmor-next'
4ac1f333f36841b87e6d355ae78eb26762a0bd8d Merge remote-tracking branch 'integrity/next-integrity'
089b59e2ced7a9615c71ac574b7f1a15febc45c9 Merge remote-tracking branch 'keys/keys-next'
c3a26421ec7a144b399739e3e429bb21a3bffa15 Merge remote-tracking branch 'selinux/next'
629b4f8bc613fe508ecbdb0e97168e704e406f8d Merge remote-tracking branch 'smack/next'
8722e58b9cfd7147ce4f0738f97206fe1626fc46 Merge remote-tracking branch 'iommu/next'
bf14c71c88ca03d9a11225d5ea4e2d86fbb0690d Merge remote-tracking branch 'audit/next'
266674558bf28196bd2961c2b0f61de08d14db27 Merge remote-tracking branch 'devicetree/for-next'
35efce89d62f63fd6f1c3ae5fe935301d02cb1f4 Merge remote-tracking branch 'spi/for-next'
f1a078f59c35c3cbb20b30f770ca50290a11d789 Merge remote-tracking branch 'tip/auto-latest'
5f7eb5477ce9c4a99ec9ac3b48ff4c3588dc1d29 Merge remote-tracking branch 'edac/edac-for-next'
7312572ce2fdc2b3dc79314c3c84ef2c805e1f57 Merge remote-tracking branch 'rcu/rcu/next'
b77ef1b8fa327e722ba5668f958c1c03d2ecf09c Merge remote-tracking branch 'kvm-arm/next'
dddae12672c459d338fea50f6b3b27b57cd606ad Merge remote-tracking branch 'percpu/for-next'
7027c109895a2304af3063ff5a5ae604599cb856 Merge remote-tracking branch 'drivers-x86/for-next'
194e3551486792cb0b6fd3c4e3b324f29d16e55f Merge remote-tracking branch 'leds/for-next'
f79cceb4afae11f8a3bce990d48df85de11f734c Merge remote-tracking branch 'ipmi/for-next'
f6a2bc9d749da9e8a5d0ff03afe5fd67c993f699 Merge remote-tracking branch 'driver-core/driver-core-next'
0299f9df9d77a21a0686bdaae3ed05686b7d7818 Merge remote-tracking branch 'usb/usb-next'
ea6a7bdce5f3870a22fd4ce758fbad533de14b67 Merge branch 'fixes' into for-next
1a8d8498cb2db92c7708fe7bd81f0ce9f357e5ce Merge branch 'misc' into for-next
bb37446009c17e1d429bb06c67347ff43178169b Merge remote-tracking branch 'usb-serial/usb-next'
93ddc887b0d940a8d15f3e497d4e34feb773c404 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
429fb8d2c6d919adcc7728efa84b3ba36f608847 Merge remote-tracking branch 'tty/tty-next'
65fd61b78032fc3b7888007474e9b128b6d4a023 Merge remote-tracking branch 'char-misc/char-misc-next'
d482997e2aeff5a84357474850ac7c9ba440c3f1 Merge remote-tracking branch 'extcon/extcon-next'
af3c3d37078ae59d77de32c9e81d606956ab5db6 Merge remote-tracking branch 'phy-next/next'
663a8dee15b4d123ec136efaeb0d90c4df65fd7a Merge remote-tracking branch 'soundwire/next'
4b8d1540d7ee14604241757d7e7e93a76ab5e201 Merge remote-tracking branch 'thunderbolt/next'
0243d9e792e65de6dbaa15751ab5249df26bff29 Merge remote-tracking branch 'staging/staging-next'
9f0b2739d859127aa6cc6711cd3e857e86e0dfcf Merge remote-tracking branch 'iio/togreg'
169683847fe751e45a3207e4b23a1265bbb59999 Merge remote-tracking branch 'icc/icc-next'
246fbcf092d96ae415a119d1cc6a0242557108ac Merge remote-tracking branch 'dmaengine/next'
f65179fca65de750a29eeba0b130af7fa122edef Merge remote-tracking branch 'cgroup/for-next'
2cd3e8a7ba0c72f3326d16537c563186a377b682 Merge remote-tracking branch 'scsi/for-next'
b187b5130c2e7532d2a1d4caf5ed4177bd51b21f Merge remote-tracking branch 'scsi-mkp/for-next'
fb5b76c852bf5848e23cefef61bce6d5e90a5f2a Merge remote-tracking branch 'vhost/linux-next'
2ae50d4b6a5e4d9c0f7eb7f808e3a073e8e54cc7 Merge remote-tracking branch 'rpmsg/for-next'
265f837d91d3d0ff56e4f6943a40c0f4bc96d527 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
2da0b9d0b558c8df50fc26c647d494f828ec8756 Merge remote-tracking branch 'gpio-intel/for-next'
80531d5619344ac2c1c12fe0b7cf544643b33a71 Merge remote-tracking branch 'pinctrl/for-next'
8dddd505771a4b6113317272d836e72c071ee7a0 Merge remote-tracking branch 'pinctrl-intel/for-next'
018af4bdb75e7b1d2d5ffb95598e89a4bb6a03d4 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
b3a726b8f6e4cd92ea88e4fe5e821fb0d2782ee9 Merge remote-tracking branch 'pwm/for-next'
2ae58793a128f2258044e5e5933b8cfeadd94776 Merge remote-tracking branch 'userns/for-next'
8387d481eb1ef96a69cf93dc7fd610e28e03d970 Merge remote-tracking branch 'livepatching/for-next'
e4d2a85893723d9b042b6e0ae3a3e5303654fe3b Merge remote-tracking branch 'coresight/next'
8de3c38d5dc361c0a0dadd183b6b67ff674e6088 Merge remote-tracking branch 'rtc/rtc-next'
b36e9f5888e7a7b446d2cdbfd90d00ceac34a102 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
2831555557b766adf97f39ee1eedbcdcd8ed9159 Merge remote-tracking branch 'seccomp/for-next/seccomp'
b084e71aac04a8a39391edbc3db9587870c1f61c Merge remote-tracking branch 'kspp/for-next/kspp'
771020c22ad06d63258fc1f245f06d946026d823 Merge remote-tracking branch 'gnss/gnss-next'
888e29aacd557775eff8f21100b9d75aa2aa7ef1 Merge remote-tracking branch 'slimbus/for-next'
b718eab04445a291f11bb127e79c185a6884996b Merge remote-tracking branch 'nvmem/for-next'
14a51fd73aba37e1d96666a9e16352ec4a20546c Merge remote-tracking branch 'hyperv/hyperv-next'
2cd1bb8df6eb0bc7b6c444f654397618254809c7 Merge remote-tracking branch 'auxdisplay/auxdisplay'
890de426464483e7e12633f7f40b0085a5b8a9ab Merge remote-tracking branch 'fpga/for-next'
e96f1334687cdfbb648f7ef4fd65addf6b97981f Merge remote-tracking branch 'mhi/mhi-next'
05e97e17598a9698dfc8f76242f6aaeed86acb4e Merge remote-tracking branch 'memblock/for-next'
5efaac283038353eb8fcc7897da39c0dac4be511 Merge remote-tracking branch 'rust/rust-next'
c2a9fa73835ff0ea131b7e27b0ca6a14b19dc5b7 Merge remote-tracking branch 'cxl/next'
7c027caf01cfa12d10e8ce33835bd81400b9443e Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'

--===============2255771561395930135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-392d24c0d06b-ed5d0667a654.txt

82c4bbae2e608cd34f0d0a658cde79c25430eaa2 btrfs: update comments in btrfs_invalidatepage()
f32bee78c83ea1b89fb4a9dff8bb5df8de1077d6 btrfs: introduce btrfs_lookup_first_ordered_range()
4b4978c678d52a047ff0e8f46eff522510108780 btrfs: refactor btrfs_invalidatepage() for subpage support
b0d59e44c7e68b5260eb05428e9af96ca4011629 btrfs: rename PagePrivate2 to PageOrdered inside btrfs
b60cf7a8fd127c36ba875017e8126dac8f1f6b7f btrfs: fix hang when run_delalloc_range() failed
4a67ffe89d7c8995c81d4a3d59d578e045b26c80 btrfs: sysfs: fix format string for some discard stats
1dc2dcbaa1c39dfc1d6f40cfbcaf553707187491 btrfs: clear defrag status of a root if starting transaction fails
2a50b101a9924875888b2f3ae50453d308f16edd btrfs: clear log tree recovering status if starting transaction fails
9408f103a49f72f0b177108c6aba33d4826792dc btrfs: scrub: factor out common scrub_stripe constraints
3f4c00b0bb62f2cdc0d2cc449e06fac753059445 btrfs: document byte swap optimization of root_item::flags accessors
6e7c9a583985dae719f01cba8c2a640d4fd92b14 btrfs: reduce compressed_bio members' types
f0e74effd73b633ba2f15b77801f91e660111a68 btrfs: remove extra sb::s_id from message in btrfs_validate_metadata_buffer
f35c4eb4a0e7d539a8ff2a1807f1157a8875a7c5 btrfs: simplify eb checksum verification in btrfs_validate_metadata_buffer
0b43f98e556836de086308fcaeb7bee7a1a1d9bc btrfs: clean up header members offsets in write helpers
10e3071f07a01ef393cb19b2e3785002ed93a62c btrfs: protect exclusive_operation by super_lock
cd873855df1e6d9e72d8c5be46551869d4cbf4e6 btrfs: add cancellable chunk relocation support
9c26d446563087da7cfcf812d1770bfaab8b3f87 btrfs: introduce try-lock semantics for exclusive op start
9c50db8a48254c816c3a2f24e2a9491d5db817cb btrfs: add wrapper for conditional start of exclusive operation
6d29c917b1d1efb08b29b078f8d9b050b98de590 btrfs: add cancellation to resize
fc3ba36576617551e722654bfe89d734a2864420 btrfs: add device delete cancel
b82d13fcfae2b5af42a2f1cfe1b5175e27b8672a btrfs: avoid unnecessary logging of xattrs during fast fsyncs
9be4cc7cf9c644d45a96b6999b0c2bd3f095a302 btrfs: zoned: fix zone number to sector/physical calculation
5afaddd50b503c64ff7c75c194b47e40824bb681 btrfs: reduce the variable size to fit nr_pages
8742c7a627792cc28dfe197895a366c255b0562b btrfs: optimize variables size in btrfs_submit_compressed_read
c092518396350c66a18675a693c44524c88dd9ab btrfs: optimize variables size in btrfs_submit_compressed_write
0aadf2ab3021e125266547db3a386930139284bd btrfs: fix comment about max_out in btrfs_compress_pages
15d194dd351075036acc11a5a20e3b2b6e6bf6b0 btrfs: use list_last_entry in add_falloc_range
bacba8d4c7c8cf8babeb0bbd4062da004c5f7c64 btrfs: return value from btrfs_mark_extent_written() in case of error
a1dff44b354c0e2721aeae075a287d07daf1c76b dt-bindings: mailbox: Add WPSS client index to IPCC
c3bbe55c942d2a1abc9ec5d8d3a04de303cf75c9 arm64: dts: qcom: sc7280: Add nodes to boot WPSS
17bf8dfa2ac7a49e09e6d1a29bd3ac881e947386 dt-bindings: arm: qcom: Document google,senor board
9d6e639cbaa1f27fedccb456dd2f70ecc39b5aca arm64: dts: qcom: sc7280: Add "google,senor" to the compatible
193e507067a2fd669c2f78f5c12bd735d0f1ff2c dt-bindings: soc: qcom: smd-rpm: Add MSM8226 compatible
d8ea59e7e3d166098e6ecb81f84e7f4c5760325c soc: qcom: smd-rpm: Add MSM8226 compatible
fd6de099d7fabc2b86f51dc622453eb279f7cce9 cifsd: check return value of ksmbd_vfs_getcasexattr() correctly
2ae1a6cc43027d84e33819ac4376c5e5e11b4152 cifsd: fix potential read overflow in ksmbd_vfs_stream_read()
55b4fcdf0fe8e36d180dcca90a7a293de20f703a Merge pull request #52 from namjaejeon/cifsd-for-next
515da6f4295c2c42b8c54572cce3d2dd1167c41e scsi: target: core: Fix warning on realtime kernels
696770e72f2b42b92ea0a4a98087fb2ba376417a scsi: lpfc: Fix failure to transmit ABTS on FC link
9571289ddf71694de0e023afc5e88d90cfd067b5 nfc: fdp: drop ftrace-like debugging messages
6a7fdad7021b3eed9c6d68a483dc8f294accd1d5 nfc: mei_phy: drop ftrace-like debugging messages
be3d162ad02303f7bcb00b99b010fd4babe630b0 nfc: mrvl: use SPDX-License-Identifier
8f99528ef5e2aaee5b17bd97271a4e1dd4ee9b35 nfc: mrvl: correct minor coding style violations
e3bf5531e6e6d5a7a498cb21079a135726fd7fb8 nfc: mrvl: simplify with module_driver
62f64417afd6babfa3a45800c11b5a8fce447c71 nfc: pn533: drop ftrace-like debugging messages
feab6ba21da73a86ed406fe2c7d075147f73eb44 nfc: pn533: drop unneeded braces {} in if
aa93b4bcdffab33b23edb71d6e237b0d85b7688a nfc: pn544: drop ftrace-like debugging messages
e83a26473a7bc79498c486a542a7b933b2994466 nfc: st21nfca: drop ftrace-like debugging messages
1952fa424dcbfa75a58bbd4f7a0551a3ad5bb172 nfc: st-nci: drop ftrace-like debugging messages
e099f3e8b71c212779089429a105b16d51ff6d58 nfc: st95hf: fix indentation to tabs
ad993a95c508417acdeb15244109e009e50d8758 virtio-net: Add validation for used length
97d7f3d3e0e719db42c4f413531e4e417fadf0c1 cifsd: fix additional warnings from checkpatch.pl --strict
62f20e068ccc50d6ab66fdb72ba90da2b9418c99 ipv6: use prandom_u32() for ID generation
801f0a1cf96f314ed88b51a2ceb243952ab37e7c net: sealevel: remove redundant blank lines
58f30eea85a336d4931fa76099f24fa51797666d net: sealevel: add blank line after declarations
8be88e3ccee49716a45972c7451b8033737fc9f0 net: sealevel: fix the code style issue about "foo* bar"
f090d1c38107dd964e933f7be9885baee15325f6 net: sealevel: open brace '{' following struct go on the same line
52499d202dc6ecb995fb56e9933e503f6d484495 net: sealevel: add some required spaces
40e8ee9d467dda815b10e9c2eb77ab7cf715ca1a net: sealevel: remove redundant initialization for statics
cc51e3f36e6268697cf760dc770dc51154e13a51 net: sealevel: fix a code style issue about switch and case
04d7ad8cca9c33df22b3f5ef964ca9cb86d8ee8e net: sealevel: remove meaningless comments
b086ebfce34f78de02c1966d21931f681955778d net: sealevel: fix the comments style issue
e24b608519363712a00327b0dbb4f12861cb6b55 net: sealevel: fix the alignment issue
015516d23299c5fecfbb13aea5c8a99c3f3b8913 Merge branch 'net-sealevel-clean-up-some-code-style-issues'
12e64b3bb9a8cd376a1a92434302e5aa7f1ab1e5 ipv6: align code with context
44fdd2edb36f0da66758cd355840d357078110fe bnx2x: Remove the repeated declaration
15074a361fee151ee4207d20020a2de178cf490f net: dsa: sja1105: be compatible with "ethernet-ports" OF node name
84db00f2c04338da329e2cc9a055d5a0b82fa159 net: dsa: sja1105: allow SGMII PCS configuration to be per port
4c7ee010cf75e5769037d4f152a8192dcf5eb49c net: dsa: sja1105: the 0x1F0000 SGMII "base address" is actually MDIO_MMD_VEND2
bf4edf4afb87e67bed8678c09a01110148830483 net: dsa: sja1105: cache the phy-mode port property
91a050782cbfc8f81c7c6aa0c5ce396bea51df3b net: dsa: sja1105: add a PHY interface type compatibility matrix
41fed17fdbe5311b141d39c40f028a594b0a0c72 net: dsa: sja1105: add a translation table for port speeds
f41fad3cb8b76cc0e5deebd4d535d0c7c7b43b43 net: dsa: sja1105: always keep RGMII ports in the MAC role
96c85f51f1236d0eed3c8cd075ce144faed6a0ca net: dsa: sja1105: some table entries are always present when read dynamically
e3d8178c6e076f5c4302418880989808db03f692 Merge branch 'part-2-of-sja1105-dsa-driver-preparation-for-new-switch-introduction-sja1110'
4ac06a1e013cf5fdd963317ffd3b968560f33bba nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
01709d0977d464b862968ef063899e576615e5e5 nfc: hci: Fix spelling mistakes
37f2ad2b9018c5e23455536e5c240cac1334f20a net: sched: Fix spelling mistakes
379aecbce08f7187feab9aa12609d049ce2675b4 rds: Fix spelling mistakes
0c2c366e0ec55533decb00d0f1ea1cbc42247e7b sctp: sm_statefuns: Fix spelling mistakes
02e28cf7dc2b7acbe660188a87ac0b8007dde3dd Input: resistive-adc-touch - describe parameters in kernel doc
08729298c4eea5a9bbc0598d92ff47638a97a1ae Input: resistive-adc-touch - replace OF headers with proper ones
b44eb28d44a65370e77d0bcd9a87cee3fa1daaca net: hns3: add 'QoS' support for port based VLAN configuration
f2dbf0ed4e0c1789cc7c74ab3798bd0cdb7a2bf1 net: hns3: refine for hclge_push_vf_port_base_vlan_info()
132023de7149e7dde4b457328cb233dc58561b54 net: hns3: remove unnecessary updating port based VLAN
060e9accaa743d701e653213651cf3feee1ae921 net: hns3: refine function hclge_set_vf_vlan_cfg()
2ba306627f5950c9a7850f3b0499d39e522dc249 net: hns3: add support for modify VLAN filter state
32e6d104c6fe01713a039a98842e4d2f6bb505ec net: hns3: add query basic info support for VF
fa6a262a255003ebb1f514fffd3399f3946d4fc9 net: hns3: add support for VF modify VLAN filter state
0ca821da86a5ec24eb2ece24fe87e5bf518c5939 net: hns3: add debugfs support for vlan configuration
7fc6d3abc0844a9b8ef67937af465a417af6e9e9 Merge branch 'net-hns3-add-vlan-filter-control-support'
77f1fd6d28529de4acdbadf8d5b4997dd00a5479 ALSA: fireworks: delete SYTMATCH clock source
a105f642ad621fe060d7153b66099e14603a9eaf ALSA: fireworks: perform sequence replay for media clock recovery
029ffc4294401fc7fbc45dd4728f26148ba499e4 ALSA: oxfw: perform sequence replay for media clock recovery
019af5923c8a46b581fc2f2d670dcc0714a80bf0 ALSA: firewire-digi00x: perform sequence replay for media clock recovery
a9dd8a61b6b1fdf334d0cc63672b3ffac3827f18 ALSA: firewire-tascam: perform sequence replay for media clock recovery
dfacca39867b0263fedbd0cccae5574d40c1ddf2 ALSA: fireface: perform sequence replay for media clock recovery
527ff9550682a3d08066a000435ffd8330bdd729 ALSA: hda/cirrus: Set Initial DMIC volume to -26 dB
901be145a46eb79879367d853194346a549e623d ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
28b9a4679d8074512f12967497c161b992eb3b75 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
4b5fadef3fc2ab8863ffdf31eed6a745b1bf6e61 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
c90b2c4fc9c3f5660a359377aabc1998456ae5b1 ARM: dts: stm32: Configure qspi's mdma transfer to block for stm32mp151
ce95240b5d8c01eefa95cfe7ce7c78a061ee695d Merge pull request #53 from namjaejeon/cifsd-for-next
1c561e4e659d59f1f2825dec42f09338eac1c774 thunderbolt: Make tb_port_type() take const parameter
02c5e7c2db2bdfe227dd3e7f6febd732ccec5440 thunderbolt: Move nfc_credits field to struct tb_path_hop
e7051beab8393dc614f7ea3969aa03bc490db1d6 thunderbolt: Wait for the lanes to actually bond
56ad3aef5cdac0695944985f7f70209aec0efd4d thunderbolt: Read router preferred credit allocation information
69fea377e660dcd2f5ab3097b9bd5ed29cfac1fa thunderbolt: Update port credits after bonding is enabled/disabled
6ed541c53edcd5bf3cbd9fd600fd593e95ec79fb thunderbolt: Allocate credits according to router preferences
7c37bb304fd6c085f9630d1740ed53781d4d4821 thunderbolt: Add quirk for Intel Goshen Ridge DP credits
bfa8f78e06ed0b495a5736380de0e7f833a5efbe thunderbolt: Add KUnit tests for credit allocation
0f28879cf6836f170773a9456c856e1f08f56764 thunderbolt: Log the link as TBT instead of TBT3
cae5f5151d76635f6b5c08133184c48048346e63 thunderbolt: Add USB4 port devices
ccc5cb8ad5d18ec0e008d1652711fa1c18e9366c thunderbolt: Add support for ACPI _DSM to power on/off retimers
3406de7cc20f254010f2f17450a58541fb77ffea thunderbolt: Add additional USB4 port operations for retimer access
3fb10ea4ce86d4d06622be894099c59872e92c57 thunderbolt: Add support for retimer NVM upgrade when there is no link
ff3a8306456755689babc7bcc29c60e582738c7b thunderbolt: Move nvm_write_ops to tb.h
1cbf680f7687f55ae5a1405556519bc70d66a616 thunderbolt: Allow router NVM authenticate separately
faa1c615f0bdd4f3ac5288bf2952f49dfeac916c thunderbolt: Add WRITE_ONLY and AUTHENTICATE_ONLY NVM operations for retimers
25335b30daf66f4cc03715c2ac9cdc3258fb5531 thunderbolt: Check for NVM authentication status after the operation started
a2bad6a990a4a7493cf5cae2f91e6b8643d2ed84 KVM: selftests: Rename vm_handle_exception
8c4680c968180739e3facd9a65e8f7939a3bdc6d KVM: selftests: Introduce UCALL_UNHANDLED for unhandled vector reporting
124d7bb43462d1b4eaee2463fcbc7e9e41cac20f KVM: selftests: Move GUEST_ASSERT_EQ to utils header
cc968fa1dd8212557c588f348d37d907008117e8 KVM: selftests: Add exception handling support for aarch64
9c066f39c5fb96bad7533de7e96a85040c7a00a0 KVM: selftests: Add aarch64/debug-exceptions test
ab78bb62e936f7ae0b1c501c6c9d88777c894b8e MIPS: Loongson64: Make some functions static in smp.c
faf243ede96855067fa38f5b1595a4f0c61ed5c7 mips: syscalls: define syscall offsets directly in <asm/unistd.h>
c8ba52d1b7e317c54d461970e4bdeec10ea1d9c4 mips: syscalls: use pattern rules to generate syscall headers
0171b07373cc8c2815ca5fa79a7308fdefa54ca4 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
3e244f718ecacf3f2186d02d9e70f80e3a624066 Merge remote-tracking branch kvm-arm64/selftest/debug into kvmarm-master/next
1660710cf5d8d44ec351a5df57c35516f1fbf5e0 MIPS: mm: XBurst CPU requires sync after DMA
f92a05b9c0be58156de8727cc30f74eec00dc74f MIPS: boot: Support specifying UART port on Ingenic SoCs
fc52f92a653215fbd6bc522ac5311857b335e589 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
63793d14137f81ed8d2b9f5376098325b659c476 MIPS: Kconfig: ingenic: Ensure MACH_INGENIC_GENERIC selects all SoCs
eb3849370ae32b571e1f9a63ba52c61adeaf88f7 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
318951afb3af26af5526b21896cb3a035c5f8a34 MIPS: ingenic: jz4780: Fix I2C nodes to match DT doc
5e82cf987a1541a8e752f1918fee3659d6dcdb6a MIPS: ingenic: gcw0: Set codec to cap-less mode for FM radio
0fe0fbc867115659bbd9a0ab107d1fe9bcc432e8 MIPS: ingenic: rs90: Add dedicated VRAM memory region
0e5cb7770684b4c81bcc63f4675e488f9a0e31eb irqchip/gic: Split vGIC probing information from the GIC code
74501499d4e0d4ba59ab2bc6be1873716549169d KVM: arm64: Handle physical FIQ as an IRQ while running a guest
669062d2a1aa36661b490683fe17810aa24a9cfb KVM: arm64: vgic: Be tolerant to the lack of maintenance interrupt masking
f6c3e24fb721dda247f6691c809d6e6c413f22c7 KVM: arm64: vgic: Let an interrupt controller advertise lack of HW deactivation
db75f1a33f82ad332b6e139c5960e01999969d2c KVM: arm64: vgic: move irq->get_input_level into an ops structure
354920e79441c8a53ac73008b06d3b70ed06eb34 KVM: arm64: vgic: Implement SW-driven deactivation
2f2f7e39dbb31aa1db13c490a4e47502497510fe KVM: arm64: timer: Refactor IRQ configuration
5f59229680f70078ac4c11db2ae89be087474144 KVM: arm64: timer: Add support for SW-based deactivation
b6ca556c352979d09659027dc1559fad15b72649 irqchip/apple-aic: Advertise some level of vGICv3 compatibility
bf24b91f4baf7e421c770a1d9c7d381b10206ac9 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
e4b948415a89a219d13e454011cdcf9e63ecc529 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
2388f14d8747f8304e26ee870790e188c9431efd ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
0c823c309763be718404eba5bb88d28d60948a74 dt-bindings: mfd: stm32-timers: remove #address/size cells from required properties
6fa92a69997079354aa8fb13112beffdd9bc94c6 ARM: dts: stm32: update pinctrl node name on STM32 MCU to prevent warnings
0e84365a0df4036cc3ca0b3e31d2638396890780 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
f2acb0cca3bc38c9043f12e290953282308efa9a ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
2b1c8ffccedaedd340a0b4657de9ea31cdc0ee6d dt-bindings: net: document ptp_ref clk in dwmac
3dab3e1862cfee2f51f0792b62e133ee661f96a8 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
10c95abe77102cfb38be83d319d9ea45a0eac493 Merge remote-tracking branch kvm-arm64/m1 into kvmarm-master/next
fd6f17bade2147b31198ad00b22d3acf5a398aec KVM: arm64: Remove the creation time's mapping of MMIO regions
2aa53d68cee6603931f73b28ef6b51ff3fde9397 KVM: arm64: Try stage2 block mapping for host device MMIO
4fda98afcac934a7c0def813a31f58d56f61163c Merge branch kvm-arm64/mmu/MMIO-block-mapping into kvmarm-master/next
05924717ac704a868053652b20036aa3a2273e26 bpf, tnums: Provably sound, faster, and more precise algorithm for tnum_mul
4a1c456a57c3366d736548ad4d09eb3aa0b9ddaf mfd: Add Rockchip rk817 audio CODEC support
0d6a04da9b25b9a7cf2cac5f5079e3296d3bee0f ASoC: Add Rockchip rk817 audio CODEC support
437faaa6cebadf8ff4c2c28d7cb26ed4e34aeb14 dt-bindings: Add Rockchip rk817 audio CODEC support
ce1f25718b2520d0210c24f1e4145d75c5620c9f ASoC: topology: Fix spelling mistake "vesion" -> "version"
a8437f05384cb472518ec21bf4fffbe8f0a47378 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
b640e8a4bd24e17ce24a064d704aba14831651a8 ASoC: SOF: reset enabled_cores state at suspend
86ab21cc39e6b99b7065ab9008c90bec5dec535a regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
5f01de6ffae2b00d3795a399d8d630bdae3c8997 regulator: rtmv20: Add Richtek to Kconfig text
89082179ec5028bcd58c87171e08ada035689542 regulator: mt6315: Fix function prototype for mt6315_map_mode
46639a5e684edd0b80ae9dff220f193feb356277 regulator: rtmv20: Fix to make regcache value first reading back from HW
1963fa67d78674a110bc9b2a8b1e226967692f05 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
2ec6f20b33eb4f62ab90bdcd620436c883ec3af6 spi: Cleanup on failure of initial setup
ec02b5a1d1c91b1e05b62f8092252137cf9be488 ASoC: rsnd: tidyup rsnd_parse_connect_common()
039f2ccc64b8a2649f54d654a4d7d92864c6fdb1 ASoC: rsnd: tidyup rsnd_dma_request_channel()
73919dbe480d0b6cf3eeb54d25cb2538b6d3b024 ASoC: rsnd: tidyup rsnd_parse_connect_xxx()
c413983eb66a0f6de37c13f7da3dd5fa488e5967 ASoC: rsnd: adjust disabled module
44b9f90705bb580a9616ecd5498dd30943c1f1ce ASoC: cs47125: Constify static struct snd_compress_ops
b6f5d62e7afc398c375855c0d8105e5561f9fc37 ASoC: wm5102: Constify static struct snd_compress_ops
4127a3a541ac35360cb45909944747d61c606f0a ASoC: wm5110: Constify static struct snd_compress_ops
a8048051d7ce2349e4cda28954ded733d6c42028 ASoC: qcom: q6asm-dai: Constify static struct snd_compress_ops
7db43da8c0990bb1276d1b7b185b1b9f9be6dcbb ASoC: SOF: Intel: Constify sof_probe_compressed_ops
b1b384de0a9be2d2913c8a308f381da0b9184e91 ASoC: ti: omap-mcbsp: use DEVICE_ATTR_RW macro
7ff562fed98043b9e9eafa11db6100feb08412aa ASoC: SOF: Intel: hda: clean up hda_dsp_dump()
d95eca7e3b9f7c1361fc1e1329247490abec678c ASoC: SOF: Intel: hda: don't print ROM status if cl_dsp_init() fails
1f763d0388af6f6cffcdb1080ce112c63d766809 ASoC: SOF: Intel: pci-tgl: add ADL-M support
4c4fce171c4ca08cd98be7db350e6950630b046a regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
7f8c8394425fd5e1449bf0a81ab6ec718cd4346b regulator: mt6315: Don't ignore devm_regulator_register failure
fbd168cd76e4ea80fc22d361b08267664db4d905 regulator: lp8755: Convert to use regulator_set_ramp_delay_regmap
71de5d6e63c992abe037c43bc581cff432a5a1c4 regulator: bd70528: Drop BD70528 support
1d15b3e6f9d95865450c8856401b3166ed074c83 regulator: mcp16502: Convert to use .probe_new
96ec5afeb3001dcb432b9c9e8738aa537c6cdb12 regulator: mcp16502: Convert to use regulator_set_ramp_delay_regmap
fdbef8c4e68ad423416aa6cc93d1616d6f8ac5b3 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
a5740e955540181f4ab8f076cc9795c6bbe4d730 arm64: perf: Convert snprintf to sysfs_emit
2db5223731b79cf5c617dc391ceb21dd5cb93237 drivers/perf: hisi: use the correct HiSilicon copyright
29c043760eea902f170b6485c6e88a5ef33a9908 perf: arm_pmu: use DEVICE_ATTR_RO macro
ccbe14ce88289ede522318ef3205e46f8455bbf2 perf: qcom: use DEVICE_ATTR_RO macro
21ad02e6b4c822d453faead4c96f0a86c4541b62 perf: xgene_pmu: use DEVICE_ATTR_RO macro
f9e36b388a325eee74fae3b545f64449c13f090a perf: arm_spe: use DEVICE_ATTR_RO macro
7c3f828b522b07adb341b08fde1660685c5ba3eb block: refactor device number setup in __device_add_disk
2e3c73fa0c419f62fd588731be30fb0d1bca9ad6 block: move the DISK_MAX_PARTS sanity check into __device_add_disk
0d1feb72ffd8578f6f167ca15b2096c276c1f6df block: automatically enable GENHD_FL_EXT_DEVT
958229a7c55f219b1cff99f939dabbc1b6ba7161 block: add a flag to make put_disk on partially initalized disks safer
f525464a8000f092c20b00eead3eaa9d849c599e block: add blk_alloc_disk and blk_cleanup_disk APIs
7f9b348cb5e94259acdcbafbcaed55d3bb515304 brd: convert to blk_alloc_disk/blk_cleanup_disk
b647ad024841d02d67e78716f51f355d8d3e9656 drbd: convert to blk_alloc_disk/blk_cleanup_disk
444134845277ad37c8ca7d1321d3dd57b96b5ae0 pktcdvd: convert to blk_alloc_disk/blk_cleanup_disk
0be7966e7e6e8c57c3f63b16ddeed73e68313a89 rsxx: convert to blk_alloc_disk/blk_cleanup_disk
7681750bd35fe92dd915f4df177d45265e78a933 zram: convert to blk_alloc_disk/blk_cleanup_disk
1aabd53a4b49adaf65319aa622e612b6edb2b663 lightnvm: convert to blk_alloc_disk/blk_cleanup_disk
bc70852fd10415cda727577f12ea93e502eb1027 bcache: convert to blk_alloc_disk/blk_cleanup_disk
74fe6ba9239497e5fa383a15efa9f5ffc23b11f3 dm: convert to blk_alloc_disk/blk_cleanup_disk
0f1d2e0643c544df50dbc436da930201218fa1e2 md: convert to blk_alloc_disk/blk_cleanup_disk
6c552ceabf39797fba1d3088af9481511f02393f nvdimm-blk: convert to blk_alloc_disk/blk_cleanup_disk
d4e4e5835f29fa1a1dcdecc5bea125050274d0f6 nvdimm-btt: convert to blk_alloc_disk/blk_cleanup_disk
87eb73b2ca7c1b913e84d6efe46810fd301e7a66 nvdimm-pmem: convert to blk_alloc_disk/blk_cleanup_disk
f165fb89b71facbef833c6244abf8b9887b899d1 nvme-multipath: convert to blk_alloc_disk/blk_cleanup_disk
c3e235383645de20796efd2821c60bf6a7ab5f2e nfblock: convert to blk_alloc_disk/blk_cleanup_disk
b1833edc4c95d801b249159be361af6d3c3ea44d simdisk: convert to blk_alloc_disk/blk_cleanup_disk
f9dc931de80664eb78cbc8c85052bd0856d4aa9c n64cart: convert to blk_alloc_disk
684bf9cd8d29503ee47a6942e34e1d2f0a4774fa ps3vram: convert to blk_alloc_disk/blk_cleanup_disk
0692ef289f067d1de416cd33c9cf8d7e006293dc dcssblk: convert to blk_alloc_disk/blk_cleanup_disk
ef35885400481b46ede9cbdcc1fce902e06002c5 xpram: convert to blk_alloc_disk/blk_cleanup_disk
132226b301b545198515fb8c6b7f537c13b71f4d null_blk: convert to blk_alloc_disk/blk_cleanup_disk
da7ba72960ca2a9b968e47fcf414d16f3d4c0c42 block: unexport blk_alloc_queue
362529d9280af4b08d2c25a4b39b8e5ae7658f9a block: split __blkdev_get
210a6d756f20f33fc546ec8682a538fbcb84ee8e block: move sync_blockdev from __blkdev_put to blkdev_put
a8698707a1835be3abd12a3b28079a80999f8dee block: move bd_mutex to struct gendisk
e54069acac1a302c1adc26694963547f8b73c2b0 block: move adjusting bd_part_count out of __blkdev_get
c8276b954d2dacbabe587c0421a9344529af5bad block: split __blkdev_put
ab4b57057d744861f670b47b163209727b26418b block: move bd_part_count to struct gendisk
c97d93c31e5734a16bfe663085ec91b8c9fb20f9 block: factor out a part_devt helper
0e0ccdecb3cff95a350b4364e7ebbaa754d0e47d block: remove bdget_disk
314e07c78aef33958c3b4a5d36e130e728245277 Merge branch 'for-5.14/block' into for-next
0273908fb54540b40405e21a0169fc89c99015fd Merge branches 'tb-mfd-asoc-5.14' and 'tb-mfd-gpio-regulator-5.14' into ibs-for-mfd-merged
cf73321f5286725c05c2cddd7fca094776346d75 mfd: intel-lpss: Add Intel Alder Lake-M PCI IDs
f89850183623bff354e17b3325838c1830f86a3e mfd: mp2629: Select MFD_CORE to fix build error
f895051b7561a96915601381fd05afe3021b5602 mfd: mt6397: Add MT6358 register definitions for power key
6f3e7732ba5139cc7b6bb823fb48f9748e0d1c06 mfd: mt6397: Use named IRQs instead of index (keys)
c198c0f92227ce9672c128cf388ed6f0db9f357c mfd: mt6397: Add PMIC keys for MT6358
21470c3ff3d5ece37fc59d6b57319d6f032cc897 mfd: si476x-cmd: Fix two typos of 'returned'
44f91b0547e9b615d2ad6e7841fabf858ef2d598 mfd: wcd934x: Add macro for adding new interrupts
9e16577d39e3bd4c9d896b617c5b7ac84b54a30e mfd: wcd934x: Add additional interrupts required for MBHC support
b304a37a7e3f50976fae22530170dd41e528de18 mfd: Remove software node conditionally and locate at right place
1e561ad612c60c4ed7274f5229fae2c65670643f mfd: syscon: Free the allocated name field of struct regmap_config
a53f0d21372d9039dd4f3e3b1767083e2fb83227 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
791312baca2393606518400f9877ab7ed87a88c8 mfd: lp87565: Handle optional reset pin
6e808e3e4f0ddb186664e51d699d805030d5c860 mfd: google,cros-ec: add DT bindings for a baseboard's switch device
ac834351b36e81469271ebcaa45d9e79dd87fbb6 mfd: max8907: Move to use request_irq by IRQF_NO_AUTOEN flag
9bd444c8ac55197bab21c8e5b80e930921856981 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
df0f020ce3112aac3d4125c8b21b0c1a1f2b0299 backlight: rt4831: Adds DT binding document for Richtek RT4831 backlight
ade605448c9cb94a7e8e2957ee9a012a36ef701a mfd: rt4831: Adds support for Richtek RT4831
86e51d89cd09b74a8eb18e8bc8b897d394058758 mfd: rt4831: Adds DT binding document for Richtek RT4831
a64647d0553baa09a86dc108b0911534a92963eb mfd: mt6360: Rearrange include file
87c45e3cd4ac3c5633fc892ffca0ab9d5443e144 mfd: mt6360: Remove redundant brackets around raw numbers
9bda5c88eccc6368bc512e595772068760842d3c mfd: mt6360: Indicate sub-dev compatible name by using "-"
8cd0c754360c8ce62e033188afd2e9ff5f897071 mfd: mt6360: Combine mt6360 pmic/ldo resources into mt6360 regulator resources
9d7d266ca07e42ee814d822c89a3160bbdaa75ed mfd: mt6360: Rename mt6360_pmu_data by mt6360_ddata
4dacef7fa3064f18c493ce0b383d64bff4ab31cc mfd: mt6360: Rename mt6360_pmu by mt6360
f0d7affd0f36e4cb358bff96989cf5a0acd48f70 mfd: mt6360: Remove handle_post_irq callback function
652b5971fc5510f28c96fa9295dcb12a589e7782 mfd: mt6360: Fix flow which is used to check ic exist
c4183f0481411ed4088d898bb93fbfbee0783899 mfd: mt6360: Merge header file into driver and remove unuse register define
a284fe27b6873fff4029399d420f2dade974c319 mfd: mt6360: Merge different sub-devices I2C read/write
34dec454490522cce90bea3f50305986b5205926 mfd: axp20x: Allow AXP 806 chips without interrupt lines
3a13c3e45a7c33f09c10f636707ef959fa6eacbf mfd: ioc3: Directly include linux/irqdomain.h
32317c1a5e5788d123587a2dceb0e756eaf3f4cf Revert "MAINTAINERS: Add entry for Intel MAX 10 mfd driver"
87c61b46597e924aec4b27a05306a45cd9781109 mfd: wm831x-core: Fix incorrect function name wm831x_reg_unlock()
8e2bd60e416a4f4ba626907230597baa8f73fc36 mfd: twl-core: Fix incorrect function name twl_regcache_bypass()
ce119daf456b8d1e65bbd644e47ecb2c2729c675 mfd: db8500-prcmu: Fix multiple incorrectly documented function names
2553d89cad79a437a0ce48f96b04c58bc522598d mfd: omap-usb-host: File headers are not good candidates for kernel-doc
17338af0904053601ea6ea3871dd40297dce9878 mfd: omap-usb-tll: File headers are not good candidates for kernel-doc
b4d6d2230fc5e23b3423a8257c1b8b2a35fe5e8a mfd: si476x-cmd: Fix a bunch of incorrectly documented function names
3723e0e03f7d5a4a95bbff70783e2a70878cbec9 mfd: si476x-i2c: Fix incorrectly documented function names
84b62b9479de8674b7d12291ad0309e103291886 xprtrdma: Fix spelling mistakes
492109333c29e1bb16d8732e1d597b02e8e0bf2e fs/jfs: Fix missing error code in lmLogInit()
a9ceca53d4951d90d2943a2e62916b5adc04c4e2 dt-bindings: devfreq: tegra30-actmon: Convert to schema
64f4d903ce9d489aa90ce815e73dbd3c68f14cab dt-bindings: devfreq: tegra30-actmon: Add cooling-cells
0b78f8bcf4951af30b0ae83ea4fad27d641ab617 Revert "fb_defio: Remove custom address_space_operations"
bad70abdfac1e27d9aa7cc07b02caad5c06667ba dt-bindings: remoteproc: imx_rproc: add fsl,auto-boot property
7a95b19a39c6bc4c107be9f0e8fa6fbee4db777d dt-bindings: remoteproc: imx_rproc: add i.MX7ULP support
5dc9e9d1b7582b0b7cba10f22763bcb7b1d33902 dt-bindings: remoteproc: imx_rproc: support i.MX8MN/P
e13d1a43aa0f6ef509c9dfda6489fe80b7315620 remoteproc: imx_rproc: parse fsl,auto-boot
52bda8d375143585c366a7d4e5b5e680cf14100b remoteproc: imx_rproc: initial support for mutilple start/stop method
cc0316c10fb7063022f604fdaee129109723d1ea remoteproc: imx_rproc: make clk optional
c8a1a56d8729bdad179e6d4c35830ba3b8dfa20e remoteproc: imx_rproc: support i.MX7ULP
79806d32d5aaafbf170e9b0c03b15d1be77f4c64 remoteproc: imx_rproc: support i.MX8MN/P
999bcbf0ac0c7ce6e0f917f0edb13da4c2009076 extcon: sm5502: Drop invalid register write in sm5502_reg_data
71a45906a24ae0cf45ed4bdd975dab99aea9cde3 extcon: max8997: Add missing modalias string
3c4d5b5e505774231f8600ff5db18a6ed72f6e6b extcon: sm5502: Use devm_regmap_add_irq_chip()
5a34f4518f56e9a3a7aac5f2b450996abddbdf34 extcon: sm5502: Implement i2c_driver->probe_new()
82d7c97beb5ebcacf63bcca52aceab78b03ca0ec dt-bindings: extcon: sm5502: Convert to DT schema
c86976deb21cd33e257bb637e5cedb9ea29f85d7 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
ad7395c7482d34b63b2d8547acafc796e331319a arm64: dts: qcom: sc7180: add label for secondary mi2s
fb07101aa24a8cf0ab3d7a3a335514b938430d89 Merge branch 'dts-fixes-for-5.13' into for-next
55ac24b7e57731ceb7aa2394c085d86a470c04a2 Merge branches 'arm64-defconfig-for-5.14', 'arm64-for-5.14', 'drivers-for-5.14' and 'dts-for-5.14' into for-next
5300de799b54e48df490af2875cb4771f220c74c btrfs: add a helper for retrieving BTRFS_MAX_EXTENT_SIZE
0a284a999fed1fe3682b14390a314e8733f4e43b arm64: smccc: Support SMCCC v1.3 SVE register saving hint
9450129ed944b3c31c440f5422147103828c2b99 drm: Fix misleading documentation of drm_gem_cma_create()
1886ab01a3fb98ee7f7739ae50eb9492f5df3641 evm: Allow setxattr() and setattr() for unmodified metadata
1434c6a1d32a3a1a77f58a03197b802b1724c740 evm: Deprecate EVM_ALLOW_METADATA_WRITES
7aa5783d95646f924b99d245338d5b7aa7a2b3c0 ima: Allow imasig requirement to be satisfied by EVM portable signatures
026d7fc92a9d629630779c999fe49ecae93f9d63 ima: Introduce template field evmsig and write to field sig as fallback
ed1b472fc15aeaa20ddeeb93fd25190014e50d17 ima: Don't remove security.ima if file must not be appraised
41319eb56e1987e7b72973045b890f6b41abf72e ALSA: dice: wait just for NOTIFY_CLOCK_ACCEPTED after GLOBAL_CLOCK_SELECT operation
4121f626d0d83a5c801ad82988a5b4ea36a9336c ALSA: dice: perform sequence replay for media clock recovery
1bd1b3be86550d9df1ca81b8939b42a1b7fd5d68 ALSA: bebob: perform sequence replay for media clock recovery
d86eb3349b4000c87dabc3c0d676a3d0bec4a3d9 Merge series "ASoC: rsnd: adjust disabled module for R-Car D3" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
26bf457b4a39a467522be14fde5202fefd07289d Merge series "ASoC: Constify snd_compress_ops" from Rikard Falkeborn <rikard.falkeborn@gmail.com>:
904f0a1de378111f18a89545143794d670ba0fc6 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
741802d679bb53771dfffd962c357c176c2306a9 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
5587eb7dbdc23d076e2a4aa7f433eed1ec9e2ee9 Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
6c746375a2a52db5509da94a9f4df03a62724125 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
5c0a2236c860f143c4e9d704143d286488b0dad8 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
1a435466b0d470eb9095da0efefea5f7f69acf9c Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.14
69dd8468194b16e50784f2166aa80cc6733ecf84 btrfs: promote debugging asserts to full-fledged checks in validate_super
3c6e4a5b94c23258c5418d469de87cfc51a2b9fd Merge remote-tracking branch 'spi/for-5.12' into spi-linus
05fd8cacd8b570f7634c1b5bb0de24e875fdc158 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
4a1260aef56598ed72fc6442ad1541baaa42ee3b Merge remote-tracking branch 'spi/for-5.14' into spi-next
5ae632ed356c2f2e42a3e7ea447e98a9e684539c arm64: mm: Use better bitmap_zalloc()
58cc6b72a2127475296502fcb4d2b5006b7f4742 arm64: mm: Remove unused support for Device-GRE memory type
ee67c1103a1b50467969cf2cdb182c096c144459 arm64: acpi: Map EFI_MEMORY_WT memory as Normal-NC
21cfe6edbadb703b674ae2ddf78862d00d24bfc5 arm64: mm: Remove unused support for Normal-WT memory type
65688d2a05deb9f0671a7e2301eadbfe7e27c9e9 arm64: cache: Lower ARCH_DMA_MINALIGN to 64 (L1_CACHE_BYTES)
20eb860565d26aa4a3c5d5e9e46c62c100d4861f Merge branch 'for-next/boot' into for-next/core
2f0aa7d358429239442bdc2b9fc110c4461ebd52 Merge branch 'for-next/caches' into for-next/core
479010149f74cc20b7e2c81461037b66c746ff34 Merge branch 'for-next/cpufeature' into for-next/core
4e3ebdefe63b101b6b85999ee96ceb10bd0058ce Merge branch 'for-next/docs' into for-next/core
8ebbad7540fa4aa88108b5e208dcfbd25e2815ba Merge branch 'for-next/ffa' into for-next/core
39e828cfc481910dc22db866770bb360ba9a332a Merge branch 'for-next/insn' into for-next/core
0786d96de91a860298834a6ff0779c42b9124c66 Merge branch 'for-next/kasan' into for-next/core
2e1c703f3ac071790666c83d30048f3b3c4a881c Merge branch 'for-next/mm' into for-next/core
74e90190ffef57532843ca671f92966b85508268 Merge branch 'for-next/mte' into for-next/core
22bf1e1ca44f8a89dd5a3784d5cfa6616f89162d Merge branch 'for-next/perf' into for-next/core
69390d54a496010cfaa38d5e036c6d3a3609da7d Merge branch 'for-next/selftests' into for-next/core
09839a9297decead1a2ee534214a7c601e55bc6d Merge branch 'for-next/smccc' into for-next/core
8411140a99f3b0a76e480cf20871e694df626bda Merge branch 'for-next/sve' into for-next/core
0b2f421eb52eec495680fa3ffab408aedc1115dc Revert "arm64: smccc: Support SMCCC v1.3 SVE register saving hint"
e1cf177baa2fc3aa67fbe9c239b3544dab0c0148 btrfs: add a btrfs_has_fs_error helper
8eb86576cd23f7f85007bbc08c4e2d335a875c5e btrfs: do not infinite loop in data reclaim if we aborted
12ffcae15e022abca9cfb6480b71cad570e59c10 btrfs: change handle_fs_error in recover_log_trees to aborts
7f651d74eaa438c23cfffaa525d84ee3fc9607b4 btrfs: pass bytenr directly to __process_pages_contig()
54124a460eee3222f5c80063b92c9e01c54b079e btrfs: refactor page status update into process_one_page()
38773e8b3e68b1261ecc27d4eba0dc0bba56be49 btrfs: provide btrfs_page_clamp_*() helpers
2bec82d286ef72adb1d3fece9e36d495d2ae8372 btrfs: only require sector size alignment for end_bio_extent_writepage()
00c9af0fcfa2c65c037878b41623e8e29b2fd194 btrfs: make btrfs_dirty_pages() to be subpage compatible
6fa52c912f99efed4f4dbfc68fbe83c20281e6a3 btrfs: make __process_pages_contig() to handle subpage dirty/error/writeback status
8b5bd3de72affd3332056adb1fd9c96f1ead9313 btrfs: make end_bio_extent_writepage() to be subpage compatible
221e0609fee014ab80d305b7254a027dd4f10f52 btrfs: make process_one_page() to handle subpage locking
d4651749b3dac6476fd8057455ab88cbd7e9d38d btrfs: introduce helpers for subpage ordered status
e67a72dddbdd0c4087cdeb6278cb654e7b3adc2d btrfs: make page Ordered bit to be subpage compatible
c1173bd44e1052d823ae00271d5f2b249255a036 btrfs: update locked page dirty/writeback/error bits in __process_pages_contig
1b6b75be6006c8ed46c9861eda86534754d7b343 btrfs: prevent extent_clear_unlock_delalloc() to unlock page not locked by __process_pages_contig()
c6002975609044f9fe160309d4c938b077473b6f btrfs: make btrfs_set_range_writeback() subpage compatible
5d0d516ad408b46294fb8e08f4f67e26339b327c btrfs: make __extent_writepage_io() only submit dirty range for subpage
1ebae7e96d3b2d35f60799ee62b24915fcf38ef1 btrfs: make btrfs_truncate_block() to be subpage compatible
d69b307a0f24787120b2f3bdeb320737ff410c62 btrfs: make btrfs_page_mkwrite() to be subpage compatible
1ed4eb658c9526ba82b0e3b83674b25ed5529699 btrfs: reflink: make copy_inline_to_page() to be subpage compatible
371cddd4b702578b0d01375918c053161fa867f8 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
e8b2b817a43e8ccaa0577610ced11005ea22f6d0 btrfs: don't clear page extent mapped if we're not invalidating the full page
09f9345b31dd007058b4734f77ea0b4a84ef1ca3 Merge branch 'misc-5.13' into for-next-current-v5.12-20210601
d8bbb6fc6fdcd6e7516f0bea878897851d34150d Merge branch 'misc-next' into for-next-next-v5.13-20210601
ebaa0ccb0c5912d02d2e9bc722e15da886dfeaa1 Merge branch 'ext/qu/subpage-prep2-tomerge' into for-next-next-v5.13-20210601
3a799c68a442af7443dc9f1a31b0f37cbc77396a Merge branch 'ext/josef/fs-eh' into for-next-next-v5.13-20210601
5818ee1bc0a8358cee10235d8bfd52b6d18b1a41 Merge branch 'for-next-current-v5.12-20210601' into for-next-20210601
e1bde17d15921cc866d4ad10a16ce77487516bf7 Merge branch 'for-next-next-v5.13-20210601' into for-next-20210601
5a25d8ceb8611c06797b74e22d04af2b9fefd130 Merge branch 'misc-evm-v7' into next-integrity
89258f8e4148630a7d327d23ce55b6f80b290ff4 netfilter: nft_set_pipapo_avx2: fix up description warnings
8a1c08ad19b6ecb7254eca5c7275cb5d6fa1b0cb netfilter: fix clang-12 fmt string warnings
004ba76083d1702e2e18a5dbf1a990df55355666 dm: improve kcopyd latency
e276a8f2b3492f23890a4b3fbd6ca879ed607033 dm writecache: reduce latency by using early kcopyd callback
15fb41c6e1a5d76fe5c284369c36702b03b7d0a8 dm writecache: don't split bios when overwriting contiguous cache content
77e40164cb61cda2c2ef1ed4653dc585b87748b8 dm writecache: interrupt writeback if suspended
2de432b84c21e7cd806fb1d0a594a1aaa21b4de7 dm table: Constify static struct blk_ksm_ll_ops
4ef8d857b5f494e62bce9085031563fda35f9563 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
0bf4d9af2efe118263ddb6b80bc5176629f20781 net: neterion: fix doc warnings in s2io.c
263805c8840de4f44564b14eb9b94b1ffed2823e net: marvell: prestera: disable events interrupt while handling
c00e8a69fe429f164161d85466adb9bcb9ea0809 net: marvell: prestera: align flood setting according to latest firmware version
f1e1b26301782ef236d17947311e6f02c78eb8f0 net: marvell: prestera: bump supported firmware version to 3.0
47f26018a414ff640527be4ca814168e0b71eaf3 net: marvell: prestera: try to load previous fw version
a20af95fba7258103ce909acab52ccfb25ae3813 Merge branch 'marvell-prestera-firmware-3-0'
18ff4da6f947c621812699b5a522ef0598324c60 Merge remote-tracking branch 'net/master'
b5acc55552c171e47737c2cd649c56823b0c2f10 Merge remote-tracking branch 'bpf/master'
f5925eeab5412ae21d11f83b6d68827c21cc0c0b Merge remote-tracking branch 'ipsec/master'
e8f34eb15bf4c2b7eb035cb87e56f25d94e6926d Merge remote-tracking branch 'wireless-drivers/master'
1af65d456a6eb9f5cfe563cd796f873762b5b124 Merge remote-tracking branch 'mac80211/master'
5b898c65d0fafcb17bddacb5fda79cfb6f4fbc34 Merge remote-tracking branch 'sound-current/for-linus'
21c12cf1670713f161e7834051d4f8eb5e4c6021 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
120b0b3091abdb972ff37a75987487d29110245c Merge remote-tracking branch 'regulator-fixes/for-linus'
13e7e59ee16bc14ab355fbcb90c0fe81447af189 Merge remote-tracking branch 'spi-fixes/for-linus'
63f095c4f61d46cb43005e0b5afd8dbe4d329035 Merge remote-tracking branch 'pci-current/for-linus'
bbf21807e3dc2386db042cf291f4cfa74f6fe114 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
a09867b087de96470785d36c8f5e45917ed67f34 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
87a12d3e5e0f00459c7e98da6f69b9494c705a5c Merge remote-tracking branch 'phy/fixes'
f6d49299ed83c64d8e3366d4a442f899bbf61aa4 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
331a88d28b5cf3a36208d7f18d62ccf58a52d7b2 Merge remote-tracking branch 'input-current/for-linus'
b67b1ebcf48751101d3db495ea4688a81fc17561 Merge remote-tracking branch 'ide/master'
541a287084525124ebb3ea6424fa679457a1b674 Merge remote-tracking branch 'vfio-fixes/for-linus'
abe4db3204b18d5fca309671592032fb788f0607 Merge remote-tracking branch 'dmaengine-fixes/fixes'
f3ad14ae702aa42bcf6b44fc9f4017da032ddae2 Merge remote-tracking branch 'omap-fixes/fixes'
f73cc14f7ff590346ffad2cd2fb4b6bd1c6a7a05 Merge remote-tracking branch 'hwmon-fixes/hwmon'
baa133b79cca0733fab4a167ebd1686c983e80a0 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
2a7428194c908fae40fc90d38198075fbb154375 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
42c9ce082bceb429a12f44f63932299861e8f0a6 Merge remote-tracking branch 'vfs-fixes/fixes'
581ec4e3e351a59f67dbe0d699b8389fd9bb4513 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
6fe17e57b8862d116cefe0a4f6518567c5d48e68 Merge remote-tracking branch 'scsi-fixes/fixes'
056c1362698476ac134acf0e46bd0036d81f5332 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3714845a259402117b7b874cfac889668ebdcede Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
18f7091e239202cbc2f5cce519d9565d460592c7 Merge remote-tracking branch 'risc-v-fixes/fixes'
38090b5215376abc0458ff556aa92d9edd6d9b64 Merge remote-tracking branch 'pidfd-fixes/fixes'
bf0f025312b0b52c0cc1fcb284f2ea3b68ae0185 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
d685404ec51fa0695fbaedd5371b3e298f3f0dbe Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
372bc06bcde8976d938bb83bfdd5d35c2c6b47c4 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
b0f6c9ac8088a01cd9b6bfba8ede22f1bd0ff72f netpoll: don't require irqs disabled in rt kernels
37d4b3fdc55dbeb32e3ed4d76d36d8ea4c1c479d net: enetc: catch negative return code from enetc_pf_to_port()
d153ef5ce7db6d9801d418638d05df92cc63797a fjes: Use DEFINE_RES_MEM() and DEFINE_RES_IRQ() to simplify code
68b8c55a701e4e7aba254688b483ef79da8338ed qlcnic: Remove the repeated declaration
163d01c56e80fdbd3e386162b969d6cb43af3b5c r8152: support pauseparam of ethtool_ops
50c1ea077f6fe72a7840c9c2cb69aa658684c26b Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
e50899122f3204946bb3559da23700c2e5b9568b scripts: sphinx-pre-install: rework the sphinx install logic
a5f785f1021857a889b1f5b7cc1d83efd4404336 scripts: sphinx-pre-install: fix the need of virtenv packages
52aa0b189288c5d44cb5f2500372e474d6623c18 net: vxge: Declare the function vxge_reset_all_vpaths as void
4dd0e78e7ccdbb9820a6cdc955f1b8085f5665a3 Merge remote-tracking branch 'kbuild/for-next'
51568befea2aba3c75a5a929f41909c50176ca6e docs/zh_CN: add core-api symbol-namespaces.rst translation
977a57c141ec0cbc69372502f12a08fe5ca88de2 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
cbae918b2c4b6d1c4577d35659196b4f75b5c376 docs/zh_CN:add core-api padata translation
0afd4df0d16a5ae894b087562ffef4e5ec43fe24 docs: pdfdocs: Prevent column squeezing by tabulary
7cf85f8caa042db0e33d70dbd72d8b92b1051f93 NFC: nci: Remove redundant assignment to len
6ad1800071e80ade38b6287792a6ad678e6085ed docs: Fix typos in Documentation/trace/ftrace.rst
b934b6d1d9332fb31c4c899ce63d4aac6ee9f1da octeontx2-af: Fix spelling mistake "vesion" -> "version"
c547e6282da987b6b58b4f91705a2545af3e4528 Merge remote-tracking branch 'asm-generic/master'
7fd75d3bf927b33b418cc511e96070f27ae4ed33 Merge remote-tracking branch 'arm/for-next'
c77e972bc41d394808eee5ef803d25316f2619b6 Merge remote-tracking branch 'arm64/for-next/core'
385bb1cb5c05d817f64b423e7d9fa91e35628740 Merge remote-tracking branch 'actions/for-next'
b4e4ef1cbabc279f1ab40e1ca5995798dc3d82d1 Merge remote-tracking branch 'amlogic/for-next'
806b91c4d457afb1c7cc3e81a6c5197aa6bf32c5 Merge remote-tracking branch 'aspeed/for-next'
7082291421b74f569737a7b27e8567c16fe56dc3 Merge remote-tracking branch 'at91/at91-next'
d3713ee1848bb740f8c0c2bbe8d298f8d9c03413 Merge remote-tracking branch 'drivers-memory/for-next'
8b0a1a449cb9928b340d83ad59b2e004bce75430 Merge remote-tracking branch 'imx-mxs/for-next'
eb1c59cbc74b51abf62ac53ea4f504025dc677f0 Merge remote-tracking branch 'keystone/next'
2b8c4686724017b736fa20677e1e9d2a6ef69db5 Merge remote-tracking branch 'mediatek/for-next'
2398aaddc77fb7f2895dfb288659a5e7a00581eb Merge remote-tracking branch 'mvebu/for-next'
6df1933a3ec46452bf39e020a7143c43f8e13ce2 Merge remote-tracking branch 'omap/for-next'
e5c63741b2a0711171da11e9a28068dd95c6af26 Merge remote-tracking branch 'qcom/for-next'
2454920cd2a35da0bcf460a095f752f3606199a5 Merge remote-tracking branch 'raspberrypi/for-next'
27efb63f630f0abdb9f62677fca94e9d608d5135 Merge remote-tracking branch 'renesas/next'
bf33a2bf687d11e61f2c45576dfb4411d7d5d02c Merge remote-tracking branch 'reset/reset/next'
df46df21c801ed97deca9b4ea648cf69f43822e5 Merge remote-tracking branch 'rockchip/for-next'
e4d5406a57d63ec0a00c9ec6c143a9e23e66da2c Merge remote-tracking branch 'samsung-krzk/for-next'
6292a02f59363479abd7dfa5753a831275629bdd Merge remote-tracking branch 'scmi/for-linux-next'
f9b8b31fa14758811bd65fc695f3daf8d3227fab Merge remote-tracking branch 'stm32/stm32-next'
e16f2677278cff49ee7eef0e3a47f6f7ab6285a2 Merge remote-tracking branch 'sunxi/sunxi/for-next'
9e47d47189728f7e53e72aeeda8eae1fd98c354e Merge remote-tracking branch 'tegra/for-next'
916259bd7727f41a9a75b1721d6c1b786ceddfb4 Merge remote-tracking branch 'ti-k3/ti-k3-next'
34eb9acdfce8424cde80f12e96d363fc1e78ac6d Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
d9c2e92be75efaf37dd1f95d678fca75cfd2f630 Merge remote-tracking branch 'clk-imx/for-next'
f4cd74265fd4dd0815402dd81e0a7d56a618a604 Merge remote-tracking branch 'clk-renesas/renesas-clk'
23f86cbd85c90d0ee8601c76a00fefd9718d15ce Merge remote-tracking branch 'csky/linux-next'
03ba6cd59065b52c88516163287ae6d0c960f32c Merge remote-tracking branch 'h8300/h8300-next'
ae5e836c21d061782c4b00b3c0e052aa19b90d36 Merge remote-tracking branch 'm68k/for-next'
61dfee8f32c7c0684e7f6a8b89b780aca2d1f17b Merge remote-tracking branch 'microblaze/next'
c807296b27acd78cf3562156b695a0c64630dae7 Merge remote-tracking branch 'mips/mips-next'
c7c8960df5b16a7b0f7e34beaa1823237dbcc137 Merge remote-tracking branch 'powerpc/next'
616d238af41332b7ca11e97ac67a8897786aa104 Merge remote-tracking branch 'risc-v/for-next'
eb385f91420207c8e2fcf1c739be720924ef5a29 Merge remote-tracking branch 's390/for-next'
f4d67eea57a38cc76acf3fd569004ce3f4453f55 Merge remote-tracking branch 'sh/for-next'
53cc15a3761e670ca7e33b0a6615dcdf0bde6af2 Merge remote-tracking branch 'xtensa/xtensa-for-next'
9f3849be6f2f4ae368e61321f135c2734ab6dd8a dt-bindings: mfd: ti,j721e-system-controller: Fix mux node errors
f743c41d00bea01bf3e5c79b1ae5dcebca8f8daa dt-bindings: rtc: nxp,pcf8563: Convert to DT schema
9b358af7c8186678677102e8c6cc472e7c00c0c0 dt-bindings: mux: Convert mux controller bindings to schema
a404a6367b0e74dee3125fa05811274565a34343 dt-bindings: i2c: Convert i2c-mux bindings to DT schema
86335b51e47d9b5065abf0e5fc438234e53ffe86 dt-bindings: i2c: i2c-mux-pca954x: Convert to DT schema
f22107b91ae26f82ec27620ba37f2687ab3fe2b6 dt-bindings: i2c: maxim,max9286: Use the i2c-mux.yaml schema
229a663d6b3046436f69660e6f374736284fa646 Merge remote-tracking branch 'pidfd/for-next'
3330ff537e805521a6de97854f539fad5e228743 Merge remote-tracking branch 'btrfs/for-next'
2ab0bd1701e0b6e399b4a55c88184b010f85b8ef Merge remote-tracking branch 'ceph/master'
ef9d9e796b994a6d078a0bfd696688573d960307 Merge remote-tracking branch 'cifs/for-next'
cdc483f6157f616188c62d8cfa95e2bc649465c7 Merge remote-tracking branch 'cifsd/cifsd-for-next'
5dad0fd9296fd25a6c0fa689014f14ab354db46f Merge remote-tracking branch 'configfs/for-next'
8efbc14357118f7a355a249f46b8d3e8bb3d1464 Merge remote-tracking branch 'erofs/dev'
9ec81126c3b7b2e5da7cd08fe7088fd47c9a07d1 Merge remote-tracking branch 'ext3/for_next'
0c5bb18a82772de613aea25201516a0a7edb8434 Merge remote-tracking branch 'f2fs/dev'
b3a9f9ae36ae82a31163f56771b7bf9a1cf26711 Merge remote-tracking branch 'jfs/jfs-next'
8067c4cf14b18f9abd057d4fb6dba51da379ff18 Merge remote-tracking branch 'nfsd/nfsd-next'
1d0a648c379ad7606f44a793ef966586f82675ef Merge remote-tracking branch 'v9fs/9p-next'
62cae20fb46660c95b05364f7d51ea894faa5d16 Merge remote-tracking branch 'vfs/for-next'
ebf6657fe31226d55028a908cd4a69a551d32d8d Merge remote-tracking branch 'printk/for-next'
2e189bc3fcb3a4e29c663527011fadcfb878f980 Merge remote-tracking branch 'hid/for-next'
395c52cbe9517718454f352eb046ebf82ddc54fb Merge remote-tracking branch 'i2c/i2c/for-next'
a66cec598f49d5c161924cff8742794b1c7cb20a dt-bindings: iio: multiplexer: Convert io-channel-mux bindings to DT schema
50d606b8d7f43d8ddf06bdf5c04e7c684668e76d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
00a4f4eef60de1b352687c6dcffd2795165de5a8 Merge remote-tracking branch 'jc_docs/docs-next'
37522393d6d7aa5cff84f39b7548ff0fd3163308 dt-bindings: net: Convert MDIO mux bindings to DT schema
9c5eee0afca09cbde6bd00f77876754aaa552970 net/sched: act_vlan: Fix modify to allow 0
8323b20f1d76b10fb413daae6abf76b7b903c8de net/sched: act_vlan: No dump for unset priority
8fd52b1f923c3ebd41da678b537021b88830494e net/sched: act_vlan: Test priority 0 modification
00460eb1ddb0c278dba199fd420995fb1579f97f Merge branch 'act_vlan-allow-modify-zero'
30cd458be244a929e929512fa63bbcf45225e752 net: hdlc: remove redundant blank lines
04cc04f07bb25e5555b27f0d6069599f0da23cad net: hdlc: add blank line after declarations
68fd73925bce2d81e7144caf16519e6b7e80b6a1 net: hdlc: fix an code style issue about "foo* bar"
01506939cc8466635fb05711a79f8eb2b5df1ff3 net: hdlc: fix an code style issue about EXPORT_SYMBOL(foo)
387847f295c86fe72693178ed1eab000154f98ff net: hdlc: replace comparison to NULL with "!param"
e50eb6c3578c6bd7c43c30bfa40a882f0815a2d2 net: hdlc: move out assignment in if condition
1bb52182526552e31367ea521cf36d37ebb26966 net: hdlc: add braces {} to all arms of the statement
686e8463ff767f592f785ad00568275ec4c4d841 Merge branch 'hdlc-cleanups'
e5432cc71ab64b10100a290b7bf32804981c9cb4 NFC: microread: Remove redundant assignment to variable err
5ac712dcdfefb1a783384db85e0507d161e87812 net: stmmac: enable platform specific safety features
e516f5be5b17cdae68d14206451b64d36f9588e4 hamradio: bpqether: Fix -Wunused-const-variable warning
6990c7f44c0dee4de6cf43fee0e5e7680c1a973a cxgb4: Fix -Wunused-const-variable warning
0a206f9d9e23967639b204094c8dc073eb2997a4 igb: Fix -Wunused-const-variable warning
b923cda9638860d6fbb688cfc4c939ff13df31b5 net: dcb: Return the correct errno code
a984bd16454b239b4d99eb230951b2545eebe885 Merge remote-tracking branch 'v4l-dvb/master'
ca746c55a7e6e597cc2d29a094082d345b2c33c9 net: Return the correct errno code
23bc7ace31db975a8106cbcd72baf0cc78bd3674 Merge remote-tracking branch 'pm/linux-next'
26d3f69c500cf950299e9b3d76b6e8e2c6fe00bb macvlan: Fix a typo
ec674565fbc6af6fce8451cfd7f215c577216661 gtp: Fix a typo
e9a0bf6d002f28bae3f3fcca314d4ea79b21fff0 vrf: Fix a typo
f62c4f3870d8114029d3ebfc7ec4421728f07f83 net: usb: Fix spelling mistakes
e65c27938d8e3dd67d55049a82f27e56ca31e728 net: mdio: Fix spelling mistakes
fb91ae6241408503db6c06d0915902411386f6ba Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
e0ae757c32353f7d185779f104e7309af81491e1 Merge branch 'iwl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
7f32bd1a13af5cf29a8d5edd9a702892085bc059 Merge remote-tracking branch 'devfreq/devfreq-next'
e7bfa9d6b18358fd99245f65434422bb399c1c61 Merge remote-tracking branch 'opp/opp/linux-next'
ca1db28d39b3a31020a3fd5f83cb7e9da0e01b01 Merge remote-tracking branch 'dlm/next'
2eaad81c5745df9e08bd8b5968196644e3ebce1f Merge remote-tracking branch 'rdma/for-next'
9cdc4f22ddbbc02f44e8ccc860da4766136aa708 Merge remote-tracking branch 'net-next/master'
90a24ba187cfcee2ffa2d0663d7b2f03090157bc Merge remote-tracking branch 'bpf-next/for-next'
f50ff7e4f320cb6fe263e8660fa35b45989770f6 Merge remote-tracking branch 'ipsec-next/master'
939d8e6eda0a320280f15718c773f4fff5359f5a Merge remote-tracking branch 'netfilter-next/master'
4156613222748adf6f0ee6e1378c8cafeb28a740 Merge remote-tracking branch 'wireless-drivers-next/master'
11edd174fec590108d5e3a0d1a106a15c6a59411 Merge remote-tracking branch 'bluetooth/master'
a89cfd1463aeb5a3e6dd6aa685f2490e160ce7da Merge remote-tracking branch 'gfs2/for-next'
2d426c0f33face58f4078614aa4bc58262f59dc9 Merge remote-tracking branch 'mtd/mtd/next'
b25fe02c98116e418026290a359f34d440d4b21f Merge remote-tracking branch 'nand/nand/next'
5a7800bd089b6d230d4c47699bab3ac906e3fa84 Merge remote-tracking branch 'spi-nor/spi-nor/next'
92e8606965423b57ce9b29d9fae2a5f8d05d8290 Merge remote-tracking branch 'crypto/master'
84a9438159564f2204eb0012907eb33df6c12868 Merge remote-tracking branch 'drm/drm-next'
1bb999c1652594ebafea7f456008f250c47517d7 Merge remote-tracking branch 'drm-misc/for-linux-next'
d680003fea7064bb6a227012c3ecb183da3de034 Merge remote-tracking branch 'amdgpu/drm-next'
62c833078bab736bf8d45d6e7ae240ca4e089730 Merge remote-tracking branch 'drm-intel/for-linux-next'
ecc414da4f14f97531542a49d489c366cfc39b7a Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
56644603c9205740e394315a89bd83ba0045b5ad Merge remote-tracking branch 'drm-msm/msm-next'
409a8bda5b05f7e4647f2e688afdef6fab6d839c Merge remote-tracking branch 'etnaviv/etnaviv/next'
81cadcd1318edd37d4db5557655480661779b570 Merge remote-tracking branch 'regmap/for-next'
486f07e2165a1d6e3147a45c6749c2e5db1182ab Merge remote-tracking branch 'sound/for-next'
773957e41dc2f707e3a0ac1abbbed727185b6c5b Merge remote-tracking branch 'sound-asoc/for-next'
5dc1e052e0d474fe084fdd05abc05722266b5a19 Merge remote-tracking branch 'modules/modules-next'
ce66b45b5064d767a8bccb9651a831cbdf165151 Merge remote-tracking branch 'input/next'
2ae535f34249553364b0debb7f640ee41f13761d Merge remote-tracking branch 'block/for-next'
338293d022bce16947bfcd12b5a2ffd9f8dd2d23 Merge remote-tracking branch 'device-mapper/for-next'
b4edcc1936b4c49420e3bc400ea9a2e1937e4d97 Merge remote-tracking branch 'mmc/next'
d1a0bbae5d95c67e1c22aee3ddd144edda5e9b18 Merge remote-tracking branch 'mfd/for-mfd-next'
00fc2fc9516a4877b9962efd1a2122c11f476d55 Merge remote-tracking branch 'backlight/for-backlight-next'
6b2e07898ff43a5d40ef357bb2641db2aec2d9be Merge remote-tracking branch 'battery/for-next'
c09cdf316da241ac8ca9b5509b4211a2fc295fe0 Merge remote-tracking branch 'regulator/for-next'
874f0839287400c56decdf1475ff15b85b278865 Merge remote-tracking branch 'security/next-testing'
059bfebc2818c07158ca00213467c0438dac4810 Merge remote-tracking branch 'apparmor/apparmor-next'
4ac1f333f36841b87e6d355ae78eb26762a0bd8d Merge remote-tracking branch 'integrity/next-integrity'
089b59e2ced7a9615c71ac574b7f1a15febc45c9 Merge remote-tracking branch 'keys/keys-next'
c3a26421ec7a144b399739e3e429bb21a3bffa15 Merge remote-tracking branch 'selinux/next'
629b4f8bc613fe508ecbdb0e97168e704e406f8d Merge remote-tracking branch 'smack/next'
8722e58b9cfd7147ce4f0738f97206fe1626fc46 Merge remote-tracking branch 'iommu/next'
bf14c71c88ca03d9a11225d5ea4e2d86fbb0690d Merge remote-tracking branch 'audit/next'
266674558bf28196bd2961c2b0f61de08d14db27 Merge remote-tracking branch 'devicetree/for-next'
35efce89d62f63fd6f1c3ae5fe935301d02cb1f4 Merge remote-tracking branch 'spi/for-next'
f1a078f59c35c3cbb20b30f770ca50290a11d789 Merge remote-tracking branch 'tip/auto-latest'
5f7eb5477ce9c4a99ec9ac3b48ff4c3588dc1d29 Merge remote-tracking branch 'edac/edac-for-next'
7312572ce2fdc2b3dc79314c3c84ef2c805e1f57 Merge remote-tracking branch 'rcu/rcu/next'
b77ef1b8fa327e722ba5668f958c1c03d2ecf09c Merge remote-tracking branch 'kvm-arm/next'
dddae12672c459d338fea50f6b3b27b57cd606ad Merge remote-tracking branch 'percpu/for-next'
7027c109895a2304af3063ff5a5ae604599cb856 Merge remote-tracking branch 'drivers-x86/for-next'
194e3551486792cb0b6fd3c4e3b324f29d16e55f Merge remote-tracking branch 'leds/for-next'
f79cceb4afae11f8a3bce990d48df85de11f734c Merge remote-tracking branch 'ipmi/for-next'
f6a2bc9d749da9e8a5d0ff03afe5fd67c993f699 Merge remote-tracking branch 'driver-core/driver-core-next'
0299f9df9d77a21a0686bdaae3ed05686b7d7818 Merge remote-tracking branch 'usb/usb-next'
ea6a7bdce5f3870a22fd4ce758fbad533de14b67 Merge branch 'fixes' into for-next
1a8d8498cb2db92c7708fe7bd81f0ce9f357e5ce Merge branch 'misc' into for-next
bb37446009c17e1d429bb06c67347ff43178169b Merge remote-tracking branch 'usb-serial/usb-next'
93ddc887b0d940a8d15f3e497d4e34feb773c404 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
429fb8d2c6d919adcc7728efa84b3ba36f608847 Merge remote-tracking branch 'tty/tty-next'
65fd61b78032fc3b7888007474e9b128b6d4a023 Merge remote-tracking branch 'char-misc/char-misc-next'
d482997e2aeff5a84357474850ac7c9ba440c3f1 Merge remote-tracking branch 'extcon/extcon-next'
af3c3d37078ae59d77de32c9e81d606956ab5db6 Merge remote-tracking branch 'phy-next/next'
663a8dee15b4d123ec136efaeb0d90c4df65fd7a Merge remote-tracking branch 'soundwire/next'
4b8d1540d7ee14604241757d7e7e93a76ab5e201 Merge remote-tracking branch 'thunderbolt/next'
0243d9e792e65de6dbaa15751ab5249df26bff29 Merge remote-tracking branch 'staging/staging-next'
9f0b2739d859127aa6cc6711cd3e857e86e0dfcf Merge remote-tracking branch 'iio/togreg'
169683847fe751e45a3207e4b23a1265bbb59999 Merge remote-tracking branch 'icc/icc-next'
246fbcf092d96ae415a119d1cc6a0242557108ac Merge remote-tracking branch 'dmaengine/next'
f65179fca65de750a29eeba0b130af7fa122edef Merge remote-tracking branch 'cgroup/for-next'
2cd3e8a7ba0c72f3326d16537c563186a377b682 Merge remote-tracking branch 'scsi/for-next'
b187b5130c2e7532d2a1d4caf5ed4177bd51b21f Merge remote-tracking branch 'scsi-mkp/for-next'
fb5b76c852bf5848e23cefef61bce6d5e90a5f2a Merge remote-tracking branch 'vhost/linux-next'
2ae50d4b6a5e4d9c0f7eb7f808e3a073e8e54cc7 Merge remote-tracking branch 'rpmsg/for-next'
265f837d91d3d0ff56e4f6943a40c0f4bc96d527 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
8d3ab32e163472079e47bb49bc12741c6b42dd6b Revert "MIPS: make userspace mapping young by default"
990307506646c090515d027f61b6d0dceb2994b8 kfence: use TASK_IDLE when awaiting allocation
281664555628f8bd0aa45f35fa05c831e0b7d1f7 pid: take a reference when initializing `cad_pid`
49866839bc5fb851689d9531ad7eaa5d5f89c4df mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
cf73ec53c41444202b3d3deab49d15acfb898d46 mm/page_alloc: fix counting of free pages after take off from buddy
5863a747863d8192001e8cf897c904d8211cd383 drivers/base/memory: fix trying offlining memory blocks with memory holes on aarch64
b2b9ab942ba2fdb07288d0581bc2b0d6c71c52f7 hugetlb: pass head page to remove_hugetlb_page()
463a88ac250acff62bf23fc093bf8ec5e22b87a1 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
70301bbbd59284f2928d741eae52f4cd8078848b lib: crc64: fix kernel-doc warning
8577bd5f9031ad3501cf085d256f09c49aa80a08 ocfs2: fix data corruption by fallocate
888965373ce38be96281a38bea3aa90458cdc3b3 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
35a1c557193eb93cff7c7872d85d8f5a13b90b99 /proc/kpageflags: do not use uninitialized struct pages
70e8094593a78836c242e339226f2e9c387b0bfd kthread: switch to new kerneldoc syntax for named variable macro argument
cce54c4c6a908533cf774fd599cc5f052b8cf5d9 ia64: headers: drop duplicated words
2f4be32940f40ad93d626285c650c34fb2a6e9fe ia64: mca_drv: fix incorrect array size calculation
8f4f05f547f5f7f7b9615bb05ec1e2af2305db87 streamline_config.pl: make spacing consistent
0fcbfc416609ce9f321ef7b6b606ef2f3d0986d8 streamline_config.pl: add softtabstop=4 for vim users
1a3800b58ee19e0e6c8f29d44b6928b3e1ea1180 scripts/spelling.txt: add more spellings to spelling.txt
e9a2ead57868b405d08836abd2bbb198dccbaca3 squashfs: add option to panic on errors
1305db45a1f3326c61ecda5cac4218eb4d8955a8 ocfs2: remove unnecessary INIT_LIST_HEAD()
e1228a0f1b24ee3c037b151dbfafc7a6f035cbad ocfs2: fix snprintf() checking
9f2ffa5e942ac629b20d4d03d8b674da9aa35310 ocfs2: remove redundant assignment to pointer queue
6a18bea7d6dae608255a25318919508730b3e0c2 ocfs2: remove repeated uptodate check for buffer
c33629b3f81958d1fd582d775d81286a33a52cab ocfs2: replace simple_strtoull() with kstrtoull()
3d0de54f1c9bc603747e65e5b2c34f9183bbf387 ocfs2: clear links count in ocfs2_mknod() if an error occurs
1905e88ba20522d3095e3aa164bc13e6285652ea ocfs2: fix ocfs2 corrupt when iputting an inode
178abb86bb084aa14403a7e7bc1eb30b266b8cf8 kernel: watchdog: modify the explanation related to watchdog thread
ea8e359d5a82c4a3bd535d507898c833ea67b530 doc: watchdog: modify the explanation related to watchdog thread
d79adfbaa180122bd820136caa20a67baf4ff3a0 doc: watchdog: modify the doc related to "watchdog/%u"
8100117deaca5e87613b7e9b8f439ae374e4642c kunit: make test->lock irq safe
0209dd94198dee958c9aa374a3f4967ae7e19581 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
018c6bbbbe0fdd7cf1abb394193f68d3b91399ae mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
f1347b8f08fddd06730d16c4d5d5da8ba873b98c mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
9b913898f86301d3a5808e103d8c3840bd4fa393 slub: remove resiliency_test() function
c1acff5e6633bb38a9bd363a8aa16eb9defb9fba mm, slub: change run-time assertion in kmalloc_index() to compile-time
c3bd9764446b0dc59f5f3712d04e9a475a011007 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
ea432968c6fc4a6f3384b8519ad848994647c3c3 mm, slub: fix support for clang 10
6f8d8ba7ea62c3c400d57ee0a2f5d9a9efba69b2 slub: restore slub_debug=- behavior
840841cc646a1244265bbb958bdfc1c2ba1d997b slub: actually use 'message' in restore_bytes()
570421beed8e725eb526e5a7018f9044f912c539 slub: indicate slab_fix() uses printf formats
fa8a6a9f70e87ba963af341e44f9b138c7c00b30 slub: force on no_hash_pointers when slub_debug is enabled
8ae730338049db6c533b108521c6aba23544907c slub-force-on-no_hash_pointers-when-slub_debug-is-enabled-fix
eba4dc2123bd1adf228fa730636cf7f8fe3726e5 tools/vm/page_owner_sort.c: check malloc() return
be43c08ada01161be47fb748f3382a9824ca98dc mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
6673ab326c17a138d47178cbc9b5326e0c510fb5 mm: page-writeback: kill get_writeback_state() comments
1d21fd4a31ca2e542685934d770eac4f1051f1a1 mm/page-writeback: Fix performance when BDI's share of ratio is 0.
b5e929a3660bceb7a150dc49c92a1e86df840b8b mm/page-writeback: update the comment of Dirty position control
2d4421aa7461f1520531c6243db4fda889a52e7d mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
4af6675493b6c3c2121cdca896092f5e44692ec5 mm/gup_benchmark: support threading
c5f03e742cb25bf707399e9e38a3dd0941b7a9ee mm: gup: allow FOLL_PIN to scale in SMP
5731f357329c4cebcfdbf0c31b1aeae417a48124 mm: gup: pack has_pinned in MMF_HAS_PINNED
9d6db90755fef96b6bc1803a4acc925aa474108f mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
3e60ec4ceb0c509c768a1a0b9629918175833cf6 fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
52b820e84e881f5c705093b815178330652af73f mm/swapfile: use percpu_ref to serialize against concurrent swapoff
b784e77670a3eb8114983929ae335c30102dd506 swap: fix do_swap_page() race with swapoff
ccf57061fef3a2acac3d050a13eaa1aaeb0b5f31 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
090bfa46f0f57c6742ba69fcbe6ea6fa7ca46541 mm/shmem: fix shmem_swapin() race with swapoff
964572dcf4f1de918da1d377e4215c9908326dd0 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
90e922e7abcb12edfd4efa9722b9d40d1d085e51 mm/swapfile: move scan_swap_map() under CONFIG_HIBERNATION
bd7312044361ca692e0abb71698bf5357153958b mm/swapfile: fold scan_swap_map() into the only caller get_swap_page_of_type()
398453081c521443773e8c006c4127e080ec0d10 mm/swap: remove unused local variable nr_shadows
e1d09731dad785be100e548aaeb990d492901a83 mm/swap_slots.c: delete meaningless forward declarations
9baa9f5a88dd9088d23f3180ffdc01f3967239b7 mm/swap: remove unused global variable nr_swapper_spaces
85900469f2f469a3a97130eec37f5fe01a9f4318 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
c2d420faaa6fb69b6aca47d368728f342c00fa59 mm: free idle swap cache page after COW
f34f338703a378d5b8adf95e98af5ba3507f077c mm/memcg: move mod_objcg_state() to memcontrol.c
78c15b0b301c993ba9ccb8b78682f42574750b2f mm/memcg: cache vmstat data in percpu memcg_stock_pcp
5de55bded27fe5bf2ac0df41673fa1a76dc44c6c mm/memcg: improve refill_obj_stock() performance
dc56fb9925cedee1f61d6d2fd5a11594d99b78ef mm/memcg: optimize user context object stock access
db3c2f50ee574a135d575c95cb073e993e6ba931 mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
4d3746755aafb98faf31c08e21ab7859fc830707 mm/memcontrol.c: fix potential uninitialized variable warning
721d7cb38e7390c491babfed23ce960d1b3cd38e mm: memcg/slab: properly set up gfp flags for objcg pointer array
1cbdf4f55440ddaf8c3ff1faf244b5fe85ef1d68 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
f4c01fe93d97da7df0f10b12d0e274c76c276cff mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
b4885535cbf241ff68a564387271b40c43ffeae1 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
16b960136420893482c4e3f5c22a1d28ac789b78 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
dbb20150fff1fe9546d3a2a87660f2ce26c6e5a9 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
9313334791f129fc42d4d820739aca9a404aec07 mm: memcontrol: fix root_mem_cgroup charging
9b9fad88cf54c789ca724741fa617b824297b30e mm: memcontrol: fix page charging in page replacement
65f33c2ec7d0958d9f7b0a8720a82f0592d012d5 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
e2e7b7c85b3414e644401779e4e6286826e3b732 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
b294623a99c5fbf78f58ffddf94b01d3b0bf6c83 mm: memcontrol: simplify lruvec_holds_page_lru_lock
b4e3f8df4f30df749f0f52218818c2b41668380c mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
a8c0b3823f6f2c35051b0bae09d9a2672b5ce6ff mm: memcontrol: simplify the logic of objcg pinning memcg
e46e7c10c67d1cdc4d60fe4f198e2e3087b1c06b mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
82d73545fefc9a40b4d3f25638ce7f8ff16cb9eb mm: vmscan: remove noinline_for_stack
03b0705152dd9d4947896cda34e99f6c14b2156f memcontrol: use flexible-array member
f48dbea4827d9ad82bfe1f314cbabafa461c810a perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
d8378a8989ced98939b482e7d997bce4478b0a1f binfmt: remove in-tree usage of MAP_EXECUTABLE
b402c0289649a4354dc7981810e02ec862ed2a72 binfmt-remove-in-tree-usage-of-map_executable-fix
f6a0486b8c7171ed61ea8476152a7296035ce366 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
df025cbfb92c7e97432a7fba9e4fdae16cbfde23 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
1de451878791bd641013f83b866bffb6d426c616 mm/mmap: introduce unlock_range() for code cleanup
63019087df0da6b1f54ca66841967be6293df5ba mm-mmap-introduce-unlock_range-for-code-cleanup-fix
e312c974c2fa5c6b3c1ae44237d54cd870cbce5d mm/mmap: use find_vma_intersection() in do_mmap() for overlap
738ffd4a65ba5d3326dde6897306056e1383bbea mm/memory.c: fix comment of finish_mkwrite_fault()
87d85670244e0fd5657a14721aa8197beb45807f mm: add vma_lookup(), update find_vma_intersection() comments
447a4b6d8c2042be76c4f0e163951fa090068251 drm/i915/selftests: use vma_lookup() in __igt_mmap()
b7de406d791b412c05ea845da078fd3165bbd8ca arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
b21917d33e5194846cf02d4ffc952da6369dd003 arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
c16e11e6c699885b82a6ec71aecf7f73bd664551 arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
d69c2902333724441f197aefe7cece85614fd2c9 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
043e9739707fe3203b21dbb37f2ec772294e1e4f arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
8c8dba831c5c52eb69469b1417009a48d976d53b arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
4cdb223ae480f163f0406d65f58ee4598be4c8b5 x86/sgx: use vma_lookup() in sgx_encl_find()
5b1362be692a94a06206d3e38f681b3249cd5b6c virt/kvm: use vma_lookup() instead of find_vma_intersection()
d453148609ae95e0a01e62b33652f8a21954efa0 vfio: use vma_lookup() instead of find_vma_intersection()
c5054428c410381978b290367e1f2d71ce86fc63 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
93222b2c549dbd9d9b6c40d8827591b56c848db8 drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
9d393d07adfb60a35fbdb5547fa84b04fc0db57c media: videobuf2: use vma_lookup() in get_vaddr_frames()
1e719b8f416bf4c7899907100be678f9117ac2f7 misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
ef2167a2d0b60a274100a34aa8080d4c3e17247f kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
115fb6dd291cb256f2db040950d52d9b8e1153af lib/test_hmm: use vma_lookup() in dmirror_migrate()
f4761e0612cee9cd0ff171aa765958c8de9fa645 mm/ksm: use vma_lookup() in find_mergeable_vma()
8e4691b03f0d9ccea472bcd4c58b0dc6bf754e1a mm/migrate: use vma_lookup() in do_pages_stat_array()
512b7567f41430415449e47b4b8d28b5a6e88d40 mm/mremap: use vma_lookup() in vma_to_resize()
27be368382e8cfd69c7ededbc5a7721e6db70da5 mm/memory.c: use vma_lookup() in __access_remote_vm()
7f0f650e64a8a3a33466d6c3f75c0e0f993729b9 mm/mempolicy: use vma_lookup() in __access_remote_vm()
4ae0422b1fe57341c2b15299d4c7b15c7b551cca mm: remove special swap entry functions
d05d06c559d215a95784d8a2a095c0e6a399c9d8 mm/swapops: rework swap entry manipulation code
4ad0de8ef97366396c64dd6b8336300552aa0de6 mm/rmap: split try_to_munlock from try_to_unmap
f5e94bcafce0e5e19203a73bd4d6e9429ff07627 mm/rmap: split migration into its own function
a419792ba7d87e40fb59ca7571fecd5b5979db4d mm: rename migrate_pgmap_owner
142bbf9fa025018895412ac116083a8948e35157 mm/memory.c: allow different return codes for copy_nonpresent_pte()
bb0ed629c861c7a93d9f4efad34c8345888a4f2a mm: device exclusive memory access
791b21022d7edb06e6dcd49252c8337c47942ab4 mm: selftests for exclusive device memory
b97024d2a2c7b2dc7946e539c7b3244b1016ae4f mm: selftests: fix potential integer overflow on shift of a int
594be42b44d403ffc679e99714ac95668e75fbc1 nouveau/svm: refactor nouveau_range_fault
48eb442f178704de113017a9cc3c0e924249ba25 nouveau/svm: implement atomic SVM access
c899844b0f934c79706897f57d03cb9cd3a11c0c mm: improve mprotect(R|W) efficiency on pages referenced once
c87377b71cef457a5856cfd977b9d4a6799e33a9 mm: improve mprotect(R|W) efficiency on pages referenced once
62953d5955bad415ff066ae8214928cdb12191f8 selftest/mremap_test: update the test to handle pagesize other than 4K
fbfdf8035e09d22df51db4855db4e0b816a44ee8 selftest/mremap_test: avoid crash with static build
e826117c26329f05171c83d94dbd03077af92c64 mm/mremap: use pmd/pud_poplulate to update page table entries
b8c4dfb32bfc91023367155dd8cf768c8e6f5c37 mm-mremap-use-pmd-pud_poplulate-to-update-page-table-entries-fix
0528e5fae45d4e48cc43f618ac1e0159f4dd3a29 powerpc/mm/book3s64: fix possible build error
17fc22080d69ff147438b122a88af9df332ad1c7 powerpc/mm/book3s64: update tlb flush routines to take a page walk cache flush argument
d3ac09dc3038787a83758bbb0bf6a4d4a8c60c97 powerpc-mm-book3s64-update-tlb-flush-routines-to-take-a-page-walk-cache-flush-argument-fix
e26113d6a39a504ad1502b878277fbc65a38fbf6 mm/mremap: use range flush that does TLB and page walk cache flush
0b4975c7e0a97d6076dd55d4c59ef210c539ab61 mm-mremap-use-range-flush-that-does-tlb-and-page-walk-cache-flush-fix
82b341b57596ed1b0351ff818a380b209bcf9d26 mm/mremap: move TLB flush outside page table lock
f1408a3b64b19e6d67220bcccaab476748eef435 mm/mremap: allow arch runtime override
4a107310a750c79d91eb040d81c6a65e9e05772c powerpc/mm: enable move pmd/pud
11106c2822ff424a8d4095517e6844fa29563233 mm/dmapool: use DEVICE_ATTR_RO macro
5f11d5bc4811fe8a2709192c01d5074bdfe0d44f mm: rename the global section array to mem_sections
b94bc04138c1e74b9f0a1b25ba877ccc04064685 mm-rename-the-global-section-array-to-mem_sections-fix
a6e941d072168a62a6fd52d615dd4aed047419d5 mm-rename-the-global-section-array-to-mem_sections-fix-fix
073a5182028cb2faefb308dc264c22364117c9c1 mm/page_alloc: add an alloc_pages_bulk_array_node() helper
88c6347cc20ff658fa490375c8f087fe4ed1621c mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
3464fa81898d5acd87e618980f6fa4f08fc76e4e mm/vmalloc: print a warning message first on failure
c92464c8a58af12776970b24dfb0e0253d38b684 mm/vmalloc: remove quoted strings split across lines
a3ec9e4631583e612e791b6a36e216465539e60a mm/vmalloc: Fallback to a single page allocator
4403e381e7aaa90be9553b78a3285a4c86bf63a4 printk: introduce dump_stack_lvl()
4c58440c9124000e6d27d8fbb620b6e344dcca3d fix for "printk: introduce dump_stack_lvl()"
d3a13589f49ba2f9524078a6e48d2b08fddc8169 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
9e4c9b5f005d4682087f4b08e218bdf537b63eb0 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
b7af9c872303a9490cb957342595728ac5b738f0 mm/mmzone.h: simplify is_highmem_idx()
2db5b157d339c428fbc01dbe8a8685b2b315407a mm: make __dump_page static
84e0baaa8f3683e79c3c7329a00994df1e6db519 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
9f5f592b5650bed8b183c56cbc1c848c06e5d505 mm/debug: factor PagePoisoned out of __dump_page
b04331bd045a41a872ac0431f0bbb5022353ae1b mm/page_owner: constify dump_page_owner
b800c5c40be2ccee16cd4b81de0b07a04f50ddd2 mm: make compound_head const-preserving
c6a2e3ef13724097d38200e0562ee378b7655f1b mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
1b6a2cfa32868694c3c213eada08061b6a4fe8ff mm: constify page_count and page_ref_count
24f8b060b2ed574d38e4cc0c10aa2ebdba825e4f mm: optimise nth_page for contiguous memmap
e2ac92cbd40ee8987ff0e9be2209ddd122073cd1 mm/page_alloc: switch to pr_debug
c4b6ca130609abe6f75fd35d150e4f427730cdce kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
97cb239517853c96685e0ce1c6c0fa47dd349a12 mm/page_alloc: split per cpu page lists and zone stats
554b3ce757e32d8f7c5457c1ef38eef8a6acc55a mm/page_alloc: split per cpu page lists and zone stats -fix
38659610b7738d820c3ba268a18e136b21b5b73f mm/page_alloc: split per cpu page lists and zone stats -fix -fix
e668c640e5e14435dd5436f466f4b4a3fd0725ba mm/page_alloc: convert per-cpu list protection to local_lock
7924f902de0cb2bac0cefb203d42b0d0eae15cac mm/page_alloc: work around a pahole limitation with zero-sized struct pagesets
daa6f0724651926054853ff47c7e9da6b42888c8 mm-page_alloc-convert-per-cpu-list-protection-to-local_lock-fix-checkpatch-fixes
9714d80c63790445d37854a1db9eb8ef5ae1b9a0 mm/vmstat: convert NUMA statistics to basic NUMA counters
83ab56d15b55844e466d91f8c14f67163936528b mm/vmstat: inline NUMA event counter updates
37a2a64677ed13ea9d8c735c2d9cbbfa0e73d797 mm/page_alloc: batch the accounting updates in the bulk allocator
32b26da06adb8a9544aaecf125ce422174764a3e mm/page_alloc: reduce duration that IRQs are disabled for VM counters
62ecd1dcdfe21c1f550f31995a642b4d925e45fc mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
b3fec7833423beb621453fce4e7c6c04a0d2fa82 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
80545c5068c25cf52056e79292b261e9128c1887 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
0886811bfda2501be06f4816a31fd3a9ac5a620f mm: page_alloc: dump migrate-failed pages only at -EBUSY
b828c940bf3f186c6d88bb9251679a4c78910af4 mm/page_alloc: delete vm.percpu_pagelist_fraction
86b557a4afc7383e9220815fd93918c8880763b9 mm/page_alloc: disassociate the pcp->high from pcp->batch
d0440cc92e7ab53334303886c5b7afd28dae56c8 mm/page_alloc: disassociate the pcp->high from pcp->batch -fix
261e4476d32d620c663d6aadb7000a3434cef669 mm/page_alloc: adjust pcp->high after CPU hotplug events
dac3cfc3ddea29c8e622ce431214e646beac0723 mm/page_alloc: scale the number of pages that are batch freed
0966f1af0c25005d9fdec4f4478b30066371c797 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
5c25eeaf2c6defdd0fde5a6bad1d9307a599b796 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
76b2ed1dcaedcfa3c26962978b226fc9645c27ec mm/page_alloc: introduce vm.percpu_pagelist_high_fraction -fix
bc09e20fad00b1d3a76eee9f38cdd16fb8ff8751 mm: drop SECTION_SHIFT in code comments
56cfceb45ca3859c132fdf793d72fb7a6628eff6 mm/page_alloc: improve memmap_pages dbg msg
eba23eff086bff4da64b61e5a54cf366da5daffc mm/page_alloc: fix counting of managed_pages
0540b01418c03507a52cd3fde976709af55bd881 mm/memory-failure: use a mutex to avoid memory_failure() races
d98703d07b166da23adc0fdb94eaa348825317e1 mm-memory-failure-use-a-mutex-to-avoid-memory_failure-races-fix
9970a5af93426f9f597e859aefb6701aa062fb79 mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
873ee7608720f8115f58fca7771586e65ecbf8aa mm,hwpoison: send SIGBUS with error virutal address
902e2b636e460687a989e55f539f2b9f91a15dfa mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
d336bdf888c6cdb047db09df376ec6dad3c85178 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
63df27bd853263070dd67bd71d20bb571d154707 mm: hugetlb: gather discrete indexes of tail page
cf858119a65892a52dcbb601ce2009c00ee160ad mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
841cd050f482e36dc448de936e930bc09502ff99 mm: hugetlb: defer freeing of HugeTLB pages
2ba2f93a65cd3bcc3c2eaef5c3d74df6b33b3c66 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
318998c0502274c92501fb0a4db2751a5d131a07 mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
5ff2498ae2f67f9298f0aa07aa17cf611b4d4434 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
b931c3e802975cf7f579af20a7586885a5c29f88 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
563a4925ba060d18cb9a91ab7ce8889d5c3d66ae mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
1afc0c7819d2344bd0342f187685092ae6c9fcb1 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
30f1518c513c27028180d43fa256b5ca7e0ba44e mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
5d643484b3a5bc6569a44c8a2f1419238d7929bc mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
4c1350ec2e9e9444965bf6024047d8f4ec53d680 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
0cd09a2069da2ab3553979021bd19c8c73c32ef6 mm/huge_memory.c: use page->deferred_list
f6e04f469578232af2f1d0d282fcd46f647dca29 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
52c285581b1ca0d667a411f37610622f42e21514 mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
13ad78e616adf4b0ee1ffc49538f6cbdf18abaf0 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
c72ade9756114f28ec0dc12617f6874470835a08 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
8d38e31119c8fcfa905605912c1f8b47e0099efd mm/hugetlb: change parameters of arch_make_huge_pte()
e3bebbbef1112047b225a0e6e4f36a4919f9fe5e mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
aa9f0cabb1ef87a14850b5fc3cb5d7e2c8e8a45c x86: define only {pud/pmd}_{set/clear}_huge when useful
e6ca98932b9b8ad329c3faa16e0b621b16f3fd93 arm64: define only {pud/pmd}_{set/clear}_huge when useful
b42f1ebe856674235d95c01c6bd6ecacd79d7dea mm/vmalloc: enable mapping of huge pages at pte level in vmap
20418a14fde9add54583806441c157bb10a41cb5 mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
aae37ca409dc5c4bc685334e35cb04ccbffd0876 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
5bcf7b8d70be3235c2ddd498a38dbb7b78cd3b91 khugepaged: selftests: remove debug_cow
cf1944d7c5e0ee6caa9fad78ff8c127546b20746 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
6b5858c21a47b78ac0839c32e1af657e6e993893 userfaultfd: remove set but not used variable 'vm_alloc_shared'
09ef396ea4b500dee4b212c9ac6641b3b1cff9e3 userfaultfd/selftests: use user mode only
63381350402b43789f948807ee7dd12fe7923a91 userfaultfd/selftests: remove the time() check on delayed uffd
fa8a602b58097d68aca017664ae345856652aea6 userfaultfd/selftests: dropping VERIFY check in locking_thread
5d70bb8f8b1cef63bb9d3abea3af5dcc3d37b855 userfaultfd/selftests: only dump counts if mode enabled
db31f798de95691883ea7ee4f3ca923ea25fe3ca userfaultfd/selftests: unify error handling
9301c75795499e66ade15e033af941914d8339b7 mm/thp: simplify copying of huge zero page pmd when fork
541304eb7cb724f56c6d6ef71cac562ee2822026 mm/userfaultfd: fix uffd-wp special cases for fork()
e7e7fdc2b8331d4d16c2382f5feb0c7ab69bc9c3 mm-userfaultfd-fix-uffd-wp-special-cases-for-fork-fix
02ccf21d624619b92ae696df1e207d4c0bdff3df mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
4aa59149d76249a6d7784d20ea83ea2923cfdb51 mm/userfaultfd: fail uffd-wp registration if not supported
21fce3f6553eae86eae97b86fed4853a73b6f022 mm/pagemap: export uffd-wp protection information
2e397c28b8784b4c4e6ed8629a139488dc31866a userfaultfd/selftests: add pagemap uffd-wp test
81d20562076dac467d8f7abb5fdd914aba796a1c userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
65d4f7c257ef4adffe3fa7727aba3497d5a04f34 userfaultfd/shmem: support minor fault registration for shmem
7bef7bda72f9e2bad6c9aa2dd08b6ffce82eecbe userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
58ac52260fd2953199d14bf4f49e3357970d4d09 userfaultfd/shmem: advertise shmem minor fault support
3d42ecd0c98d683daae670883da41d92d0adbee8 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
350dd613e20f9cd7b0f1c89ddecf19e8a97846e0 userfaultfd/selftests: use memfd_create for shmem test type
12144111e4ae2bc8bea8bd465977591d3060b847 userfaultfd/selftests: create alias mappings in the shmem test
564285965aadc2fbc2d5cac8de5d5735cdf30236 userfaultfd/selftests: reinitialize test context in each test
c3bc418b62eb17ed1947568e99e4abf9652efba2 userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
c4e0157067bb3eac1976a1367e697417fd6306b1 userfaultfd/selftests: exercise minor fault handling shmem support
3fe04bff515162ae8192d7eae77b9a92ed1aa945 userfaultfd: fix UFFDIO_CONTINUE ioctl request definition
3a513bfbaff32ccf43c3d37799045dc5a1ee615a mm/kconfig: move HOLES_IN_ZONE into mm
80867c3af95d714e264a427483d716677a749477 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
1980513da1c69090da103bf17d56cb4800536050 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
00c90f6f2ad6ede0046fab6bb57bcd7c38fa5b08 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
5554809eda53dd0a8c0f56e7065746e0c3562da7 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
f74d65e2db5b62c9df4a69b9e8cb8a06f6653c4c mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
944455d1b2c9d33fa40449026f13a82dec2d73c8 virtio-mem: use page_offline_(start|end) when setting PageOffline()
e35d71de786a4cc9d3b0128b7b7d7e6365078077 fs/proc/kcore: use page_offline_(freeze|thaw)
30a475fc81205c514252232c632a7a47a8c27454 mm/compaction: use DEVICE_ATTR_WO macro
8c320c623a8b63e09a66caf5054a4f013f4ab566 mm/mempolicy: cleanup nodemask intersection check for oom
ac921d6841738f00ef4ef7fab4d13c6399d2f29e mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
64c7121104dbafd60e7514a2db574afcafb8b008 mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
76ef14cc2bca8fa4bd21aac5651088b3b7f999f8 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
65a62813d4df602d8022f57c20e037ce2dd86ffc mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
654040b76be936490c5499af1e3f280f5444a095 include/linux/mmzone.h: add documentation for pfn_valid()
1be7ba5117455a85e69e2689d6829c041f2be599 memblock: update initialization of reserved pages
61ae418fbb409e0bbd81265f72bf847f12ad9e84 arm64: decouple check whether pfn is in linear map from pfn_valid()
060c1b417bca1b3bfb8aec5d2cb54f61643340c7 arm64: drop pfn_valid_within() and simplify pfn_valid()
8d6e8db78955d4b97d673c48ac51936e865ae87b mm: migrate: fix missing update page_private to hugetlb_page_subpool
470548fd386498b4dc8607173704dff707921bdb mm: migrate: fix missing update page_private to hugetlb_page_subpool
ed910797b02b7a84fdf4c7e81c1dd2cfd452dace mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
3f8c8ff9397e703c64023c7efd5a91860e059691 mm-thp-check-total_mapcount-instead-of-page_mapcount-fix-fix-fix
192dab2db3f2ca96f52270d9744c1b0e68f94085 mm: memory: add orig_pmd to struct vm_fault
95c3bd900dceca17f4148c15ef4e6fd5d7f7156b mm: memory: make numa_migrate_prep() non-static
6f6cab5b872fcdf38a84a038ed1a6eabc89ca87e mm: thp: refactor NUMA fault handling
f85f2ff1695b8bd1d6be541177e810013ca0f57a mm: thp: fix a double unlock bug
3427ab35fb6d22d0505bc790989f0a518001cf53 mm: migrate: account THP NUMA migration counters correctly
e5f6c012df439fc1ed987fe1fbc9b5785792e920 mm: migrate: don't split THP for misplaced NUMA page
da668ed5d109ee54d6710297faaac528829dbad9 mm: migrate: check mapcount for THP instead of refcount
f20f5fa24426cb9a8a8111d59eb73f99dd646d27 mm: thp: skip make PMD PROT_NONE if THP migration is not supported
b1c817d4075abe1bd15524a7dfefc6442133b6ab mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
5fab76c5a6e26c35310a16ad681d24e76fcd9531 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
dc012e29fb342fa9141c9f0ac67ea4bf788cc9e8 mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
ae0b04a33a615c8365573d85e20b13769b643cc0 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
64495d7f948edc74825f7716face424e34e5e29b nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
bb9a0641580d02c5b49c0a9a0729c4640c99fec7 mm: generalize ZONE_[DMA|DMA32]
8058fa0e272204f7e1db5000f3d37500e1f337d4 mm: make variable names for populate_vma_page_range() consistent
45ee8abc6f656cc93cfdec1be869135dcebd53ca mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
507547089f2ebe79e74d65b510677d34c10f8101 mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
e6ea6107f7dadc81c8762fa3ea77622173abebf1 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
67e3d77d5428b92bbe0bb1d36bb6023f80b5a46e selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
9549694d149cadd99cd8ead9816e7c57d339541f selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
7025acd69d3fb5aed085e3ffdc8d2ba2fffcb381 mm/memory_hotplug: rate limit page migration warnings
99e1e9598b31a4821cb190c9655c0d7bfc2b9370 memory-hotplug.rst: complete admin-guide overhaul
5fc4be0a93660eef4feb0b0cf3fa35b489f4b51f mm,memory_hotplug: drop unneeded locking
09c95d59654ecebfcc4d38d22feeb66937d3ee50 mmmemory_hotplug-drop-unneeded-locking-fix
54a08f5d889933f209bf434be310cd8e4c6df5e8 mm: rmap: make try_to_unmap() void function
724a1e04c155f7e72ce8537fd35dee890c7926d2 mm-rmap-make-try_to_unmap-void-function-fix
c27c556693ff49ed1eb86cea3fa1c27fc3facb25 mm-rmap-make-try_to_unmap-void-function-fix-fix
aa4afff4199b14ca390ee6139d192517add2c525 mm/zswap.c: remove unused function zswap_debugfs_exit()
81165db4295143795dc3e5fe4825de1780be32cb mm/zswap.c: avoid unnecessary copy-in at map time
a4d0c8cd47bb47768e9b838311381be65be0a045 mm/zswap.c: fix two bugs in zswap_writeback_entry()
5341ea7a4f671918299781455e19862fcce639d0 mm/highmem: Remove deprecated kmap_atomic
53dc46e0dbcf25ad33246741dbbfe916f99c48d0 zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
a8d86ecfd788447ede795069d033a849b5feaa35 mm: fix typos and grammar error in comments
e40a54bd7084aa0aa4f1e6b9ae8175266817343e mm: fix comments mentioning i_mutex
e161f27d9e64d4a524ad64fa16e10cad8dc7504e mm: define default value for FIRST_USER_ADDRESS
b9c895e2d87ecee6eb9e9369b84345f1d3ecdd39 mm: fix spelling mistakes
3ffd8130060ac531486934197f3523b1be11a6f4 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
c6305c31c02001ffad6560e07a6904c87ad79da8 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
8d0120ecd379fde7fd1c726fb14f43603605e3bb mm/page_alloc: make should_fail_alloc_page() static
c7c89c6c2dcd252c160fb52d0af70c36239b6a82 mm/mapping_dirty_helpers: remove double Note in kerneldoc
0056e276d02055f95a3c351a12a30f47e0322bdd mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
99e15c7523e789eaba60248709f7b7b6ec6e94db mm/memory_hotplug: fix kerneldoc comment for __try_online_node
881db0fad58908e5e18869a21cbf4237b7692760 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
20dfeb1faa266e01bf5792bcb27906ed874d46c1 mm/zbud: add kerneldoc fields for zbud_pool
39205390ba92b7f268878316377d540f93b58b4c mm/z3fold: add kerneldoc fields for z3fold_pool
2531ed3a29c0b1113f3b8d9a1012eb5d115f52d3 mm/swap: make swap_address_space an inline function
a2126480bcbae32f5c21b458e1618c751a8dc771 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
8a02477784c551b5f416fdc4790d538136eba612 mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
7eabaea573d5e5910320adeb7a544f9f2c882f96 mm/page_alloc: move prototype for find_suitable_fallback
b05ffc2faad594cb45e0496c0ec0ac92b33eb24c mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
9706e0c92b6a3e7ce80d94d081148cfd2e95d74d kfence: unconditionally use unbound work queue
fb007406a7ba63435a08580b6e28eaef42c0d601 fs/buffer.c: add debug print for __getblk_gfp() stall problem
5a593174553fb163c732eaca1282119b33940182 fs/buffer.c: dump more info for __getblk_gfp() stall problem
43102ac17c67ae75dfd16af2e16ab54409b5f0f0 kernel/hung_task.c: Monitor killed tasks.
8cac0f4164001d61ed9a3aa561bdcedb39c0400f proc: Avoid mixing integer types in mem_rw()
b1d3b96f924fecc545d95aabc42105d4a673bbe5 proc: add .gitignore for proc-subset-pid selftest
d7d3b048232ce7d8e867efaee0601a07a827a0b8 fs/proc/kcore.c: add mmap interface
6f75ce2ac2af5353a431a44f4503d2a80232165f fs-proc-kcorec-add-mmap-interface-fix
07dcf705ad902bb00f5243b42e0bc8eee8cd405a procfs: allow reading fdinfo with PTRACE_MODE_READ
b439c809ad196527f89526844e7bade82fcbb524 procfs/dmabuf: add inode number to /proc/*/fdinfo
cc88bce57671a5e191599191d0d7fd7c30bd77e0 sysctl: remove redundant assignment to first
5eebf4698de766e7bb2de3b02ba27f27618e3fcc proc/sysctl: make protected_* world readable
a91ab0581bcd27e66903d03c541b6cace1f8a362 kernel.h: split out panic and oops helpers
7010147b526895f5cad112eb0bb0bb148e22cfe2 kernelh-split-out-panic-and-oops-helpers-fix
2179b2ae4e06911ddf6abbeae284c35a2303565f kernel.h: split out panic and oops helpers (ia64 fix)
813b0b4123c867d5751af773ce91a878a7ee3805 lib: decompress_bunzip2: remove an unneeded semicolon
121e400edef060777b93f27f3140e3e979bd9da8 lib/string_helpers: switch to use BIT() macro
09cf112b27fd96250c09474214407837c029a8f3 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
25abbafd13c483c019d04adaefce73f5d8115965 lib/string_helpers: drop indentation level in string_escape_mem()
f556b0241bae02d974fca4133aead609f58a9f6b lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
6d0faf76eb7d3d438597b778a811af33dffdfcbb lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
e8350c465e2cc7dbb50a6a2731be4d88ff7e37ae lib/string_helpers: allow to append additional characters to be escaped
071140c07ddfcf5625913207560489e92237fb1a lib/test-string_helpers: print flags in hexadecimal format
e2c7bfbb5c07df00f480713ca0f330d23197107a lib/test-string_helpers: get rid of trailing comma in terminators
07d02bbeeb6f8fe6e71cf7fa5c720fde5aa42534 lib/test-string_helpers: add test cases for new features
9932d84432cb635a0d94df1e2977f3b35366f379 MAINTAINERS: add myself as designated reviewer for generic string library
63a19c6d4a7999f4df987336fb5f6fa635347dc8 seq_file: introduce seq_escape_mem()
01f172db4290711f64ce7a258b2734a3f268033a seq_file: add seq_escape_str() as replica of string_escape_str()
ca6500bbfd5ea3b5da9a0a5aecba889eb759babe seq_file: convert seq_escape() to use seq_escape_str()
49bc43b0f9d9d5af401f6849e96fb150f3f0fc22 nfsd: avoid non-flexible API in seq_quote_mem()
815c913a0dc94b75c4b5bcb850817d912f5d9400 seq_file: drop unused *_escape_mem_ascii()
d4dd248a116b9985208c5a64b2ac1de5359de130 lib/math/rational.c: fix divide by zero
33cb08c686563089d70bf14e53ed6d4283acf877 lib/math/rational: add Kunit test cases
076512dda20a0c70096570c79a8d301bace925b3 lib-math-rational-add-kunit-test-cases-fix
b25ddfd7a9ed00359e733f0e31500080b341dee8 lib/math/rational: fix spelling mistake "demominator" -> "denominator"
cc855eb53e8b80d2733a75fa14ce67b43811c229 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
e83c17cb3ec2f5e18feaae7bfa2e0b1cea1d52eb lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
22214391407302cd3b9a5e5c461683bfaf4e08a3 checkpatch: scripts/spdxcheck.py now requires python3
26bbe6c5187813349b594f4693a2402f1ba62f60 init: print out unknown kernel parameters
d3c29511c2322a21eb05eb5ba9f21c094361a589 init/main.c: silence some -Wunused-parameter warnings
b4517bb3e33e2d5a8fff6a6f6fabeb7f9f923f8c hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
3d21a4046b1cda00fbfc386ee9dfd292c2e075b8 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
f2fff4d8ed03cbad02c4f00894b10a669dfbda80 exec: remove checks in __register_bimfmt()
77aa72a999a7eda847115bab23310265ef1e68a8 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
45d6205d997b3bba276e5d41dd5fb841b596c88a kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
37991d08f860577c79624e8cb0bf4272924ad19c kcov: add __no_sanitize_coverage to fix noinstr for all architectures
5bc5dce53bf333226b28c94be8c16fb5ff5b38cb lib/decompressors: remove set but not used variabled 'level'
1285340eab546e8cd212a6105afa591ce4c5fa44 lib-decompressors-remove-set-but-not-used-variabled-level-fix
d100886260d7edc92b35e50af79f0e1d47e0b463 ipc sem: use kvmalloc for sem_undo allocation
1c2531acc3e11bab00ec7b16cf536e2459fb9e76 ipc: use kmalloc for msg_queue and shmid_kernel
baa22ffd2c99af893a3e69f3c76e760a3ced3961 ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
5aff02e7bd677c4982080e502e4a2f3d216325bf ipc/util.c: use binary search for max_idx
d704f7d1848e48aa3c07d569b850872e8cb06b7e ipc-utilc-use-binary-search-for-max_idx-fix
a0cb322813c8a1ffd44756a3199d4f1dd2273022 linux-next-pre
2da0b9d0b558c8df50fc26c647d494f828ec8756 Merge remote-tracking branch 'gpio-intel/for-next'
80531d5619344ac2c1c12fe0b7cf544643b33a71 Merge remote-tracking branch 'pinctrl/for-next'
8dddd505771a4b6113317272d836e72c071ee7a0 Merge remote-tracking branch 'pinctrl-intel/for-next'
018af4bdb75e7b1d2d5ffb95598e89a4bb6a03d4 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
b3a726b8f6e4cd92ea88e4fe5e821fb0d2782ee9 Merge remote-tracking branch 'pwm/for-next'
2ae58793a128f2258044e5e5933b8cfeadd94776 Merge remote-tracking branch 'userns/for-next'
8387d481eb1ef96a69cf93dc7fd610e28e03d970 Merge remote-tracking branch 'livepatching/for-next'
e4d2a85893723d9b042b6e0ae3a3e5303654fe3b Merge remote-tracking branch 'coresight/next'
8de3c38d5dc361c0a0dadd183b6b67ff674e6088 Merge remote-tracking branch 'rtc/rtc-next'
b36e9f5888e7a7b446d2cdbfd90d00ceac34a102 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
2831555557b766adf97f39ee1eedbcdcd8ed9159 Merge remote-tracking branch 'seccomp/for-next/seccomp'
b084e71aac04a8a39391edbc3db9587870c1f61c Merge remote-tracking branch 'kspp/for-next/kspp'
771020c22ad06d63258fc1f245f06d946026d823 Merge remote-tracking branch 'gnss/gnss-next'
888e29aacd557775eff8f21100b9d75aa2aa7ef1 Merge remote-tracking branch 'slimbus/for-next'
b718eab04445a291f11bb127e79c185a6884996b Merge remote-tracking branch 'nvmem/for-next'
14a51fd73aba37e1d96666a9e16352ec4a20546c Merge remote-tracking branch 'hyperv/hyperv-next'
2cd1bb8df6eb0bc7b6c444f654397618254809c7 Merge remote-tracking branch 'auxdisplay/auxdisplay'
890de426464483e7e12633f7f40b0085a5b8a9ab Merge remote-tracking branch 'fpga/for-next'
e96f1334687cdfbb648f7ef4fd65addf6b97981f Merge remote-tracking branch 'mhi/mhi-next'
05e97e17598a9698dfc8f76242f6aaeed86acb4e Merge remote-tracking branch 'memblock/for-next'
5efaac283038353eb8fcc7897da39c0dac4be511 Merge remote-tracking branch 'rust/rust-next'
c2a9fa73835ff0ea131b7e27b0ca6a14b19dc5b7 Merge remote-tracking branch 'cxl/next'
7c027caf01cfa12d10e8ce33835bd81400b9443e Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
bfc8b9f38a7e592bbc20637cbb1c388873c8e2eb Merge branch 'akpm-current/current'
bfacca02cb8e9735a5a45a81a34bbde15dd9bf5e mm/slub: use stackdepot to save stack trace in objects
bbf45a8a828726f129ee4b3b29f29d9d5fc3c898 slub: STACKDEPOT: rename save_stack_trace()
afee0c0c31499d71d2860b84b5c48709758840f3 mm/slub: use stackdepot to save stack trace in objects-fix
5099d46a27e6753c7e8405d322ec377024b9b374 mmap: make mlock_future_check() global
c57132541665db48445d7c2856a0c43c510d092c riscv/Kconfig: make direct map manipulation options depend on MMU
ee8cda137c10f4515dddd453724d7377122fad54 set_memory: allow querying whether set_direct_map_*() is actually enabled
74007aec910874694c98e3a5b858f4be2b59b8ef mm: introduce memfd_secret system call to create "secret" memory areas
e3da0289148e4d7ca2613003b34da59188f65f3c mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
f04287fe91365035d3e4fa42a9c9265874335d6f PM: hibernate: disable when there are active secretmem users
40ea3003444f1d0203e1a40fd58ce9927a57d68e arch, mm: wire up memfd_secret system call where relevant
74a096a0acab6c5adbddcdc7d063aea1265c66b8 secretmem: test: add basic selftest for memfd_secret(2)
a12b3fac0155ab3f3353c706d5effa2cd058f19a mm: fix spelling mistakes in header files
6bdacf6787155945f037149579be7cf98bd1350a buildid: only consider GNU notes for build ID parsing
f13ad69a0a85457dd8ea49e575e38d8dc126fa18 buildid: add API to parse build ID out of buffer
128e96f4d70100e32761482e386fdafd0824d2cd buildid: stash away kernels build ID on init
c779013d65c42619bdde050e03d29db4ba83a597 buildid-stash-away-kernels-build-id-on-init-fix
27ec048503e871c7c64cedee25d42a09e2224cd1 dump_stack: add vmlinux build ID to stack traces
72ea4ddaba338cc0ad0222c0ec0cc18d6a641a7a module: add printk formats to add module build ID to stacktraces
fda2d9d06e62a8488b3e5e80b33ac74cd7f6c1f2 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
bba943b3cb00b11d6f78bbc318961d66dc9cc066 buildid: fix build when CONFIG_MODULES is not set
73381bdf5e6db80a823f3d8741253cd1496942d4 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
0a0c3b546b90f6750cea0c3e3fb2c6e37ddc27fd module: fix build error when CONFIG_SYSFS is disabled
7227fdb6624707c83af591a8b9500f2850ae0b4c arm64: stacktrace: use %pSb for backtrace printing
25aa942afac169dd88e5f79c90c55d184f9a3053 x86/dumpstack: use %pSb/%pBb for backtrace printing
ef482dea94b224b3b2cba010fbefdaf91b465a89 scripts/decode_stacktrace.sh: support debuginfod
2de82f6f96bfb413f3afef8d4a28249a28ade32f scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
b0fbd5fa38bbecd747d5c2d6611f4e96c06c1d39 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
1e2e2986e5f46d6b9a4843c3e2fb7d31dc530a1b buildid: mark some arguments const
3f47269ec8c700104c6c0d8c8a1bcf3f65591424 buildid: fix kernel-doc notation
7f23e04fc10db324031b68f3e2533107d570c0f5 kdump: use vmlinux_build_id to simplify
5010a8ae388e97db69ef8c72bc91cc9885f6d6fd Merge branch 'akpm/master'
ed5d0667a6540293c9485dd95babb5f1e241226a Add linux-next specific files for 20210602

--===============2255771561395930135==--
