Content-Type: multipart/mixed; boundary="===============0444094131621326729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jul 2024 07:36:03 -0000
Message-Id: <172016496357.28858.17403469508898194989@gitolite.kernel.org>

--===============0444094131621326729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.9
    old: 1ebd24d4b358e8273d35b5891176d7c2f718ebf3
    new: 06487b9d053ecf750da86e81773a9979f4a95adc
    log: revlist-1ebd24d4b358-06487b9d053e.txt

--===============0444094131621326729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ebd24d4b358-06487b9d053e.txt

27f5ad17a09ba4c943ccaa246b5f6450bf9a2383 usb: typec: ucsi: Never send a lone connector change ack
1f088cc4e38cfd26723340df9ce8fefdbbfd9a69 usb: typec: ucsi: Ack also failed Get Error commands
c3105f186b0099ff5f5cf07b58f8b81b2fb5d4d8 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
7acf35fae45bb3c818dc1f83071df3876f2f9003 Input: ili210x - fix ili251x_read_touch_data() return value
a1a07347d310bd8adba679d84a782c758084b84a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
9787de3988c20f5420ac74aa2fed993e2b160520 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
0540b59737481ea83c1faf521451c678fe224b0f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
3185531241522ae2909aa11b107badcd2bfd9c3c pinctrl: rockchip: use dedicated pinctrl type for RK3328
1414f88788ff7136719874c13c3083447ab4e96d pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0250049513697fce6fac60c05711852b78de272b MIPS: pci: lantiq: restore reset gpio polarity
cbc8d47c8147328e5a724c193bd3903f66082d3c pwm: stm32: Improve precision of calculation in .apply()
f53e212f627af339a0f7e7c8f4eda17a07534fac pwm: stm32: Fix for settings using period > UINT32_MAX
42c801119669f2c11d7f4b28f46d3a9b8983dc05 pwm: stm32: Calculate prescaler with a division instead of a loop
7eb6f1b6737be05cf4fd9f49ca8ba035ccb86821 pwm: stm32: Refuse too small period requests
176aee556218f622112a709d418aa592f52a60d6 ASoC: cs42l43: Increase default type detect time and button delay
37383f148164df0687570ffe6657b2777d2e072b ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
a66a7d32aca482518cb584a44ce1a92df01e9bfb ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
ec2bf0ae22ee9148493254e04765ed59af1f68d4 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
625f02d20f46b490b7a58ba8eddd176588cf5aef workqueue: Increase worker desc's length to 32
b26f00dddae7f77dae011e428b32424bb44f1d8d ASoC: q6apm-lpass-dai: close graph on prepare errors
fb67b8eb9b38c8bf0bdae9778a4fa5b94ca9a775 bpf: Add missed var_off setting in set_sext32_default_val()
a4c55fac47cc231db72d0822ed7d8e2c07f64838 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
cf3b5f8fa9fe3d9401ee1735d37d242b4d951ed8 s390/pci: Add missing virt_to_phys() for directed DIBV
074db5dfe920a17eada5e62e02d2c55ea073c6a5 s390/virtio_ccw: Fix config change notifications
5eba5ee0ebb011bfb6d80f990fbfafc95bafc57d bpf: Fix remap of arena.
6118a9b5dfb31a6e890d7265f5eff603d3142c41 ASoC: amd: acp: add a null check for chip_pdev structure
12cabe0d36ec957289b108f47134b5ac6eb47bdc ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
c9ea6311f17473dddd2f563a45766d577aa37720 ASoC: amd: acp: move chip->flag variable assignment
f9e3946986dc09ca0840da8bcac2e63f0d6a2ef3 ASoC: fsl-asoc-card: set priv->pdev before using it
0a6dd2a892a9e30191d2807399b0be5438caf78e net: dsa: microchip: fix initial port flush problem
3e5240b9de19b1cbe985e00bbd984348eaf028ec openvswitch: get related ct labels from its master if it is not confirmed
22facb72916470f5f9de0121dfc0c9867b04b5c9 bonding: fix incorrect software timestamping report
e075239c759eda8f666120c739617cc548bf8b65 ionic: fix kernel panic due to multi-buffer handling
3f1fc34eb28751c8255779c9f59d47752bb730ff mlxsw: pci: Fix driver initialization with Spectrum-4
61d84deddf78617cf4fd508ddcd311ac6a54e526 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
ab13212d77a50742234cb791b820d55d9bd97750 bpf: Fix the corner case with may_goto and jump to the 1st insn.
ee1e24dd84ad3368d6c70ba8356b308408530513 bpf: Fix overrunning reservations in ringbuf
7b2e0ef8fdf621ec3a46a72dc24a7f581f1a4daa vxlan: Pull inner IP header in vxlan_xmit_one().
7e4d804698683e3266bfc1bdc921613bdaca9f07 ibmvnic: Free any outstanding tx skbs during scrq reset
b18e506b60eabf7eb0ab8f47236f49977c717ad8 net: phy: micrel: add Microchip KSZ 9477 to the device table
11fbeddd8025856ff1d1a5b48fa6f1309b0c776e net: dsa: microchip: use collision based back pressure mode
6210ca3d4a7ea388aeaaea55a8c39a3e1bfe303d ice: Rebuild TC queues on VSI queue reconfiguration
10ce7617b616b004b1613ef8fce28ce133257f17 bpf: Fix may_goto with negative offset.
8e318878d67f2fffd0f5b7427b09353834ed6a9b xdp: Remove WARN() from __xdp_reg_mem_model()
9d189eef6cd83a68b77dde6d7e0099e1a953ebad ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
69febcbea0f833463a7407568235ad2033e5086c netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
7c1716d211474374c088f301f62eea359d805ece btrfs: use NOFS context when getting inodes during logging and log replay
21bffdb6e918fd3b462186b2352988f464f9706b Fix race for duplicate reqsk on identical SYN
2d8bdc68271524b0e014c8337e5abb3cf205720e ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
e6eb07a22cba93edb2d2ad19cccdab9f21aff596 net: dsa: microchip: fix wrong register write when masking interrupt
e07a3221007cdb7e4fe8a784a73386b9131032f3 sparc: fix old compat_sys_select()
e9358de9620f56d857ed24123149e6007042b40b sparc: fix compat recv/recvfrom syscalls
b95199431fc7007356a5d608e268b2be292aa6fa parisc: use correct compat recv/recvfrom syscalls
ebfc786fedbd35f40491e3ca62656904f2bf9051 powerpc: restore some missing spu syscalls
4db33f5478d2d9aa28c3235411b0a71a21a27773 ionic: use dev_consume_skb_any outside of napi
0186e95459c9413916f58de7a243cb6ecd9fa380 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
43255a76762d9364780c13ea54a1a63e2f0fc4a1 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
e79cc1bc824932a9c5c92426368dfff981c15821 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
66caf26dc37bce558083d555b514e390283f1bd4 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
77e3fc7ff28f6d79fae07bac77a868e2f2cd9411 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
9b0cfbf7a92dc1fdfaf3eb420364703d4d6f226d af_unix: Don't stop recv() at consumed ex-OOB skb.
6dafa0ad8707ecac1f6f1dc47a440878942e3120 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
80d6dc5089b1925ea0ff3fad2c76c2d7c28c394d net: mana: Fix possible double free in error handling path
3cddd027fd43acc8a86fee0a699381ceda294c6b bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
55bdfe6f32e3df40320d6bab05288a9473609373 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
9952db645a4ad60a4e58d65f3692543bda7bd042 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
5066097e40eff92db3f95814659be12a18e56ee8 drm/xe: Fix potential integer overflow in page size calculation
a44528fd4d013566617e67c19ecf85b5914a89f4 vduse: validate block features only with block devices
78f992e0f3c589b865231765d49ab363a4490131 vduse: Temporarily fail if control queue feature requested
a2e20df8a3289ed0e6d773a0b099db3645e05e62 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
e42dad7d7285fccbc555e6cc25d560526c1c569e drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
38df1f2ed88cb3ae672f66d332872223e4eab494 drm/amd/display: correct hostvm flag
2e388d4f050671c5c8b1903b4cc8b0fbb079fabb mtd: partitions: redboot: Added conversion of operands to a larger type
99e04f002f11dc893e549b6caf0f7f9a0dda4e67 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
bef581d53b72c8bb7dac0a6c98441977359d20bd drm/amd/display: Skip pipe if the pipe idx not set properly
461f61154abf5c0a1f2b19b830e6059b064d8306 bpf: Add a check for struct bpf_fib_lookup size
0cab0dd42dc6ed5bbc037b3e7b6c0bb2b7b83fde bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
1c1f87457481594a8f5081d5901fe7692465cde1 drm/xe/xe_devcoredump: Check NULL before assignments
b6804c9f541a8aecdd29b2af2d1580abdf17f6da RDMA/restrack: Fix potential invalid address access
abee1e00e8dd8a36d0a5932b494e71aaf6a54a83 net/iucv: Avoid explicit cpumask var allocation on stack
fff0f52ab36c3c74765439edd5556ff232dccf04 net/dpaa2: Avoid explicit cpumask var allocation on stack
3c2aae4994f3169b77decf087988a0069622db95 wifi: rtw89: download firmware with five times retry
8cc44bbd2f1746b8a22ee0835ff933f0343cb64f crypto: ecdh - explicitly zeroize private_key
4c3c485f869e172e795322c1fc39ff3f461274d6 ALSA: emux: improve patch ioctl data validation
67118befdabf61494d4c7e0d31586e980792ba83 media: dvbdev: Initialize sbuf
2c52db7c203e1f8e2d645e22abd934f65bc5cf99 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
8de828eb9729eb664b8b3a1d2c0340d8d8c221f5 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
a41202c36549ca4b656dab4d9c5f7dafb6ac6fbb soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
de59d4a53954b5d23e176263b6217e46c9b9dc5a gfs2: Fix NULL pointer dereference in gfs2_log_flush
994f2df105d7d7544b051296d9ded93bbe1d852b evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
3fcf1262ec1abf1c5c7ac275f704c6db3ff8d097 drm/radeon/radeon_display: Decrease the size of allocated memory
76bd3d1c95887522f0d57cce80529191a4b369d7 drm/xe: Check pat.ops before dumping PAT settings
28897788fc336810baeab7bc95a721fa70d52127 nvmet: do not return 'reserved' for empty TSAS values
67a252c7eb66dd42955de609e3fa402126018399 nvme: fixup comment for nvme RDMA Provider Type
1762bf016959ec3a1fabaf3f5ded837331813e0c nvmet: make 'tsas' attribute idempotent for RDMA
2f5d284faae1b50a87e42190c5606684166c6d1e drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
2a9f43b25156d282a0c97be7d9906b4544fbb19f gpio: davinci: Validate the obtained number of IRQs
5e822e8cdf1cfd97d085470401c2fe8443ff9cd9 arm64: Clear the initial ID map correctly before remapping
971c75089e60bab778dfee2887f39d288472daaf nfsd: initialise nfsd_info.mutex early.
e19a1f49809cd01f8190b24ec2b42d2c078f9039 RISC-V: fix vector insn load/store width mask
e3986eac0b23a3f52f9bf10ef7507ab9b871cfc1 drm/amdgpu: Fix pci state save during mode-1 reset
0037560ac34b48a73c1c05e7a4bc1b09c320bdae riscv: stacktrace: convert arch_stack_walk() to noinstr
ffc085652d4809381d6ae629b8d49ebd4f7e4d69 iommu/amd: Introduce per device DTE update function
58e8833711f517a0e40a9e9acadc42b8d6b70e68 iommu/amd: Invalidate cache before removing device from domain list
80c6780d7357202dd5ecf377966cd17e3c28327e iommu/amd: Fix GT feature enablement again
a2e75a14bbbeaab6b049b332917e69b6f16158c3 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
7cea0bcf025e47d60d50c9dee2f4f32b0de3d244 gpiolib: cdev: Ignore reconfiguration without direction
84885f9adc4b4bfd1d8b05a5653d2e726c69d339 tools/power turbostat: option '-n' is ambiguous
b7e1d4da39c64540821dffc2ab707b9340ce1801 randomize_kstack: Remove non-functional per-arch entropy filtering
06658e3f9f05e7e51a47dfa31dbefd3752c5a4d9 x86: stop playing stack games in profile_pc()
a3eb1af5e790f5461784c0138a6e24296f124aa5 parisc: use generic sys_fanotify_mark implementation
2952d8e4361dfc0ef4446d7c838f815f6e1d424a Revert "MIPS: pci: lantiq: restore reset gpio polarity"
983692b45b7abe85d1f27243300fb8887826a737 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
4eef3e21bcf960c0576e00aa6553b51a66d2d772 ocfs2: fix DIO failure due to insufficient transaction credits
f0688030c888d6984d281a858624550a60db05da nfs: drop the incorrect assertion in nfs_swap_rw()
679e7cc64467fd4e0e7bebde69681f33aa405a4d kasan: fix bad call to unpoison_slab_object
f2ecd0da8f60290d0dd65ee8fe9ce9bf43976352 mm: fix incorrect vbq reference in purge_fragmented_block
4160baace883dd4b9c40464145dfbc0ac74e7160 mm/memory: don't require head page for do_set_pmd()
f08e0d95ceb853a78fed7816fca5ff0e0c68801d Revert "mmc: moxart-mmc: Use sg_miter for PIO"
4147b3a750fa38ca170b9a90db4bd6393343a6e0 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
1699a93e623651722a14ba9e5d38f1d34ec1edb3 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
7a3c2fd0d28d682b00f835c68d5f77c8a7fb012c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
bbe5f3bbb63569e34c206f537a11d9113c8969f3 mmc: sdhci: Do not invert write-protect twice
4117dc21f3326ee9c1b20c020199c913da1f9ca3 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
afe094b1d7ed8f6f49f7884d777ef33c080adb21 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
bdb9b3d4f9a73144d9e72c30bc07da97139de58c SUNRPC: Fix backchannel reply, again
0885445e23d23a44b5367cd2cf9a4649456a18ab counter: ti-eqep: enable clock at probe
1edea51fa7d70cf2a532707cbf50644be5dd4303 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
ecba1a1ff89f5f22dd1b27a978da4e8fc130dcb8 kbuild: Fix build target deb-pkg: ln: failed to create hard link
b88e83774da5a7c52fc23955f8a8d2187edf8c7a kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
595a80823e8914e42d882710d0e2eb534029a5d8 i2c: testunit: don't erase registers after STOP
8be2620a9a54e05f96d1cbda9ab77e4f785a3b12 i2c: testunit: discard write requests while old command is running
feeccdf60ae709664c2b9f9c3ecd1bc18cbc2aeb ata: libata-core: Fix null pointer dereference on error
adc964ce57e9f0a4d2c5080ea72638dbe5fc57c4 ata,scsi: libata-core: Do not leak memory for ata_port struct members
addd75001f49d33e1f34d7403f098af2aa5c7b34 iio: humidity: hdc3020: fix hysteresis representation
6d8891bb9e95f28fcd5bae88ec00952f3ea4ee23 iio: adc: ad7266: Fix variable checking bug
ef48b0f64302618cedf9beae7cfc7f24f57f8242 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
1a313fe50cf5eada06cac0000ade3aad31a4be0a iio: chemical: bme680: Fix pressure value output
462b96d81d6f91b6afacd4cffa13a3b07e66006a iio: chemical: bme680: Fix calibration data variable
e02997f97ac746a3745a64ef59b634dc313a881f iio: chemical: bme680: Fix overflows in compensate() functions
c15e616999159b72e72219c139d8a060711cafd2 iio: chemical: bme680: Fix sensor data read operation
3fe488d50bc4e2fabce89ce4d5fdb3cd08a40024 net: usb: ax88179_178a: improve link status logs
e1a3e876fe84b032e254fc9673810afec536da99 usb: gadget: printer: SS+ support
fa0e27637e750758fe78dd8ba9494a324c3ee27a usb: gadget: printer: fix races against disable
b44d04778a00f9ccfc0ceefd8959d36fdf90602e usb: musb: da8xx: fix a resource leak in probe()
8e21041984ae7b8dee4524587cb4e534ae9819a0 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
c1beb48a7ec0754405c84f96332d8788356fd643 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
1fb84aee537ba149f4269397299b7400f90eecdf usb: gadget: aspeed_udc: fix device address configuration
a65daf0f107e52216a472ce3d521b864c6424187 usb: typec: ucsi: glink: fix child node release in probe function
02235a17c321893e49f57a4751a014d5f83e33b6 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
f083048b725e0ffeae68af99415f24049ac84e5d Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
84a8a7eb43192be877848c8a78a0d3a3da43d16b usb: ucsi: stm32: fix command completion handling
51475cab7c4b4d79ef441667b707190f22bd3c1a usb: dwc3: core: Workaround for CSR read timeout
8c7b5e233196558a8ba7ef820f13d23570b902f5 Revert "serial: core: only stop transmit when HW fifo is empty"
c3f09978db6a62c110cba81af1abdfd5d0d3b350 tty: serial: 8250: Fix port count mismatch with the device
b7d444cfcfededba396bdff1d512e7ed647842f6 serial: 8250_omap: Implementation of Errata i2310
45ff3c77a3b454b73de03c3dd519ec0e1c445a71 serial: imx: set receiver level before starting uart
10d7f0c5d1db1382140171594f3b584bba5641b1 serial: core: introduce uart_port_tx_limited_flags()
a5e58e93336e14b5e9adad04931b91a7cc1c548c serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
49e26135e6f5fd548a00832d4e498e4760964251 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
dc1ac7921d5f7ecf98da3615a4101011537f247d tty: mxser: Remove __counted_by from mxser_board.ports[]
fb9aca2d9b5f5303c0f27a4d56353946236a14b9 tty: mcf: MCF54418 has 10 UARTS
470f627bf95381f31ce51b1a356f0c5e1d20ae29 net: can: j1939: Initialize unused data in j1939_send_one()
f26a8a29d4eef2a8ac8fedf6c0b7ea7afa674824 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
9c38864aa4d207a76dcec340303a510ccafa1f32 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
39c7e7d10cced9df68c379a8f9bdec1e427de97a PCI/MSI: Fix UAF in msi_capability_init
4f5c848ba7e322946aed129570f9647fa2e49df1 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
324535bff2c66d596345d3305755821e42bcd09f cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
742bb5c93c851953ea79f9d4e47bc84f39b32e04 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
3858da4b489c6d57f100d36bd48d6138c9381196 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
1f8cd47cca3968426b35a15a854193a0700af976 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
600409ac13f0fa55d4bedce2e79c1f692539fad4 irqchip/loongson-liointc: Set different ISRs for different cores
446e0f5a5b718e5c392c0a7ae81757e971201f24 kbuild: Install dtb files as 0644 in Makefile.dtbinst
77df9a6ec17766ce6031e84e6420629f65a966bc sh: rework sync_file_range ABI
d9ae2ccfddec18147c7c4b5d432094f214697b12 btrfs: zoned: fix initial free space detection
6fab3a7ab9395a52367e5f6782f842f3c2779dbf csky, hexagon: fix broken sys_sync_file_range
dfe9b9ae6429732308611eabab4d93d0d794b144 hexagon: fix fadvise64_64 calling conventions
d1cd8ad9620c76266d07a0c94932928c59bce995 drm/drm_file: Fix pid refcounting race
d6cf9e4e913e6e79e7d792645a78e8a703159a98 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
2d7da02d8a60d0e4aecd33c7eada13151eb6035b drm/fbdev-dma: Only set smem_start is enable per module option
31c6d56d6ea1ff60e3d863bd54efa6799710fa2b drm/amdgpu: avoid using null object of framebuffer
30a38a6fe2c1caf4c8a161e3b6d169b74436413e drm/i915/gt: Fix potential UAF by revoke of fence registers
740ad67d33bb6761d08d76b44951f23034ed1011 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
36fdc54621211479c7f11aba941a7d8cf71dd43d drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
00d851fd95d1328bddf7f19c1aeed76076cf7913 drm/amdgpu/atomfirmware: fix parsing of vram_info
b82ba714aaac53081b6fa882db573988a768082f io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
a8c91060e4c2d11827ad5d59c0c38ceb361b6fb1 batman-adv: Don't accept TT entries for out-of-spec VIDs
9b3e5d90b28ffb9d15d92af05e3c60e327c7decd can: mcp251xfd: fix infinite loop when xmit fails
27b90e88ad37a1fd916e99d8f2110e096fc3c3ef ata: ahci: Clean up sysfs file on error
88753928fbb228c7d44bd156fddcb5117010a4cf ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
bbc3fc6e41dc13202181a9c1668167f1d4bddd76 ata: libata-core: Fix double free on error
d0390c3ee6f52413c8587270bda5d2367908e063 ftruncate: pass a signed offset
4c763862cb6bb7e84ab4661df779e25bfc4cb7b6 syscalls: fix compat_sys_io_pgetevents_time64 usage
7f7319ec985ab19515772906fd9b4f2c8dac8c56 syscalls: fix sys_fanotify_mark prototype
699fa9aa44b24c7fe9ba8763e4a481a80ad1ef2f bcachefs: Fix sb_field_downgrade validation
e7711860948c8668719a4f6982c7c6891ef4c698 bcachefs: Fix sb-downgrade validation
cdef398448d3290e6d00597478c86dbbe641cfc0 bcachefs: Fix bch2_sb_downgrade_update()
65c15e779f3600a84d98ffb7f781cd217d28cc56 bcachefs: Fix setting of downgrade recovery passes/errors
471a16f6680c1cb71de864426d7dd1e6fb1ac330 bcachefs: btree_gc can now handle unknown btrees
59e518d6b6480df2eb281f3f8967440db9b1c6e6 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
fbbccbc773c9326c95f5277bebf54311d01b4c7e mm/page_alloc: Separate THP PCP into movable and non-movable categories
84344262e641dd70cb50fe273f2345176e8c3910 pwm: stm32: Fix calculation of prescaler
e589f7a998ff34890e20874712cdd9f8eafc4232 pwm: stm32: Fix error message to not describe the previous error path
dd40244dc609f9992f5a04c9eb86f64023f4d34b arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
58fcacd971fae73033e22fbc7a51723a34033f25 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
cda03456864bfacf56bfa9cf409f5157748bea3e arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
ced651c5b3862cfc8f8ad55588183fa11445c78d arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
988ed4c74dbddacbc02009024b98f999d47ae550 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
5ffc401806d2917cc10d01583c4389b107d2affb Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
016ed8e2944f49ce2c808e4c2fc30153670528f1 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
ae65b19a15a01a3e2423502fd3cb9b53298a66a7 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
dffed8768d92764cfeae70cfd90fdd81c2c9db94 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
546c7312e08ce94f33d3aca176d1c0cfae403be9 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
75ca812ed91bdf29abde6c1acc4c4caa05bf152c reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
c1a0abbd20b05290e9235edd65d38d2721b0290e arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
b836af77cb9da8d392b6e31f0338e3e5e0921ca8 arm64: dts: rockchip: Add sound-dai-cells for RK3368
6a953bcb7c43809c1168256f7a518a618774c4a6 cxl/region: Move cxl_dpa_to_region() work to the region driver
ab39419f0fd4af0f39f277ec8541eb67dbbfc23a cxl/region: Avoid null pointer dereference in region lookup
fd2695ff628dbac51062e488f75fbc8203a5a04f cxl/region: check interleave capability
ab57f17a7b5430ed69a0a88d3d7c8930c9e99c15 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
92472e75dc7b623112585b27e14751904171c1a3 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
991b179be8dc7f58c7aee14af0d8ed1e50f38a82 serial: imx: only set receiver level if it is zero
bb45136629951dd95fd8dfd1b4a58e4391442aae serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
06487b9d053ecf750da86e81773a9979f4a95adc tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============0444094131621326729==--
