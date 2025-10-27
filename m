Content-Type: multipart/mixed; boundary="===============6239274916978126384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 27 Oct 2025 03:45:42 -0000
Message-Id: <176153674285.3070723.2781941396423746575@gitolite.kernel.org>

--===============6239274916978126384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 72fb0170ef1f45addf726319c52a0562b6913707
    new: 8fec172c82c2b5f6f8e47ab837c1dc91ee3d1b87
    log: revlist-72fb0170ef1f-8fec172c82c2.txt
  - ref: refs/tags/next-20251027
    old: 0000000000000000000000000000000000000000
    new: bcc13b1a26aa2747dd08b87b7c349b3d05889618

--===============6239274916978126384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72fb0170ef1f-8fec172c82c2.txt

ea138a607709bf72c162f62d2a670fe899d73daa RISC-V: KVM: Fix check for local interrupts on riscv32
873f10cf8e4d59605bc38fa1051dea8ee56fe3be RISC-V: KVM: Read HGEIP CSR on the correct cpu
103541e6a5854b08a25e4caa61e990af1009a52e rv: Fully convert enabled_monitors to use list_head as iterator
3d62f95bd8450cebb4a4741bf83949cd54edd4a3 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
9a3c0d6834194b6e3cce4ffbb55f800c6cb58c86 drm/xe: Retain vma flags when recreating and splitting vmas for madvise
ce831bffcef3d8f9691b5537d74ffa1b1256c017 drm/xe/uapi: Hide the madvise autoreset behind a VM_BIND flag
feaa716adc514fb5fbcb60b3e1620ac5dcf8505a dt-bindings: soc: microchip: document the simple-mfd syscon on PolarFire SoC
89939cf252d80237ed380c1d20575ecfe56ff894 drm/amd/display: Fix NULL pointer dereference
bec947cbe9a65783adb475a5fb47980d7b4f4796 drm/amd/display: increase max link count and fix link->enc NULL pointer access
72a1eb3cf573ab957ae412f0efb0cf6ff0876234 drm/amd/display: use GFP_NOWAIT for allocation in interrupt handler
2391e1377e39a7ca8592257d6b17126bffd58d48 dt-bindings: mfd: Add binding for the PF1550 PMIC
ebaec90ec0b5850ab80ca017e7b63183adcca131 mfd: pf1550: Add core driver for the PF1550 PMIC
7320d41c29bbd80144bb89112b8bf0c8223b94a1 regulator: pf1550: Add support for regulator
9acb215cbebdce721af2219e2859ad17342c9084 Input: pf1550 - add onkey support
4b6b6433a97d5863b5340fc87f866d784fdf0783 power: supply: pf1550: add battery charger support
a7d6255a0bf302c028ac680564633a6aac5f611d MAINTAINERS: Add an entry for PF1550 MFD driver
fdff3cadeea95f7bd90083928a28d29477ca70d8 mfd: ls2kbmc: Fix an IS_ERR() vs NULL check in probe()
91a3e1f5453a0a55704b9ed58cbe114c3be03c5f mfd: ls2kbmc: Check for devm_mfd_add_devices() failure
e3a83f1e5bce60b50da53d315a65f1f8aeffa98a dt-bindings: mfd: sy7636a: Add missing GPIO pins and supply
3a9200184c3f883b7e0f9b326ee3ea925e0eb7df mfd: altera-sysmgr: Enable compile testing
bb7e1072f669ce8abb6e9964dd5cd6df0efeac72 mfd: macsmc: Make SMC write buffers const
86c266114bd24202c7a229cd8c801c1ff4e213af mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
be2b285423e44d978958b960af5e029b459e1b64 dt-bindings: max77705: Add interrupt-controller property
1a6ba4741fb3f14ec6dfd69b2f43db4465a2ebd7 mfd: wl1273-core: Remove unused driver
9a1e817564a3809682c5a537e3852265cd1b33b4 mfd: wl1273-core: Remove the header
1cb2cf02566007945740119a9d94d6105a676921 mfd: tqmx86: Add board definitions for TQMxCU1-HPCM and TQMxCU2-HPCM
6d0ef68955d30be1e218caf160ec32eec23ebc6e arch_topology: move parse_acpi_topology() to common code
8c10adaf337fb24a9f43dd08c37476da26d0be5d dt-bindings: pinctrl: Convert actions,s700-pinctrl to DT schema
af1825d7668d98c6bb8dfd1abeb503ac6e0b449b dt-bindings: pinctrl: Convert actions,s900-pinctrl to DT schema
f84f54841dd091a909027e6eaf5ea3dc29937592 dt-bindings: pinctrl: Convert brcm,ns2-pinmux to DT schema
a419bc0f13f3d13c3947d99accf6df9c690d4f25 dt-bindings: pinctrl: Convert bitmain,bm1880-pinctrl to DT schema
f6af8690d17d8621a6c8cdb24746c904adfc9465 perf build: Fix perf build issues with fixdep
d227a8b3e715963b7c034971c3b467d5430a2cab usb: typec: ps883x: Fix missing mutex_unlock()
550f4dd2ceddadfb2f21ec9237c88e701a2e49b3 accel/ivpu: Add support for Nova Lake's NPU
3bf76786c95c52bd8cd065061126b3006a0177ed mfd: da9063: Occupy second I2C address
fa717fce4dabe7dc291b30e243cfc0b52576cee6 dt-bindings: mfd: Add Renesas R2A11302FT PMIC
7958b4bb806c1af800ca23c8333a98231b3ab0b1 pinctrl: pinmux: Add missing .function_is_gpio kerneldoc
243ce64b2b371cdf2cbc39c9422cb3047cab6de7 backlight: Do not include <linux/fb.h> in header file
369f772299821f93f872bf1b4d7d7ed2fc50243b pinctrl: realtek: Select REGMAP_MMIO for RTD driver
7c69694cec869e3bf7c810fd94f860253aeb8053 spi: dt-bindings: don't check node names
fd5ef3d69f8975bad16c437a337b5cb04c8217a2 spi: spi-qpic-snand: make qcom_spi_ecc_engine_ops_pipelined const
26fe74d598c32e7bc6f150edfc4aa43e1bee55db leds: leds-lp50xx: Allow LED 0 to be added to module bank
2b195e2bab1d7b4983c3348d8a2e457bb767ce36 dt-bindings: pinctrl: toshiba,visconti: Drop redundant functions type
316e361b5d2cdeb8d778983794a1c6eadcb26814 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
cea54f8e3423a3c5d88377e15b1138a398a7a3a6 PM: runtime: docs: Update pm_runtime_allow/forbid() documentation
434f7349a1f00618a620b316f091bd13a12bc8d2 regmap: slimbus: fix bus_context pointer in regmap init calls
c7f6d5380f6ef5c328b63807c4e9b73eaef9aeda rust: pci: refer to legacy as INTx interrupts
26c1a20bf7ce76e9afe4030f25bec20e3c63dcf8 rust: pci: normalise spelling of PCI BAR
f2195c5b435e59f39f897780751584bb04c7464b perf annotate: Fix Clang build by adding block in switch case
9960889b32a45af39c53a46db6fd36ff1fa71a4f tools: arm64: Add Cortex-A720AE definitions
dfab67879bed6800cc512e320167b969ebc6d5a9 MAINTAINERS: Update Kconfig section
5121062e83453221cca7bb1163fe9234757c1697 Merge tag 'trace-rv-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6fab32bb6508abbb8b7b1c5498e44f0c32320ed5 MAINTAINERS: add Mark Brown as a linux-next maintainer
a83155cc4ec5dd8c99edb541dc12d3bd8e97eae9 Merge tag 'wireless-2025-10-23' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
99ad2b6815f41acbec15ab051ccc79b11b05710a net: airoha: Remove code duplication in airoha_regs.h
ec538867a376c10161decc24318ab25a503622c7 net: unix: remove outdated BSD behavior comment in unix_release_sock()
420c84c330d1688b8c764479e5738bbdbf0a33de usbnet: Prevents free active kevent
9ff86092655f7a22cc115188e3bf1b88ef49ec9e net: rmnet: Use section heading markup for packet format subsections
1ab665817448c31f4758dce43c455bd4c5e460aa virtio-net: drop the multi-buffer XDP packet in zerocopy
246aca5b2a2c4ad3e75c2eff616f5532019a92d2 firewire: core: fix __must_hold() annotation
df5192d9bb0e38bf831fb93e8026e346aa017ca8 PCI/ASPM: Enable only L0s and L1 for devicetree platforms
6f1cbf6d6fd13fc169dde14e865897924cdc4bbd io_uring: fix buffer auto-commit for multishot uring_cmd
47824e8aaa12772ddcdeeb6d39e78066e832483f Merge branch 'io_uring-6.18' into for-next
05774d7e4201b673b415d65a1344dc396e7c00e1 tcp: Remove unnecessary null check in tcp_inbound_md5_hash()
41b66240e90b0dceb488ce5a4a285a97e6ca63c7 net: dsa: lantiq_gswip: clarify GSWIP 2.2 VLAN mode in comment
70535979738937d8397e76f850bd00e97115d02d net: dsa: lantiq_gswip: convert accessors to use regmap
128f5cf40fa5146267e2acfa29ad0bceaef763a3 net: dsa: lantiq_gswip: convert trivial accessor uses to regmap
4cc06901ef34be259e8af850bfc3c3a17178486a net: dsa: lantiq_gswip: manually convert remaining uses of read accessors
748b0aebd48f77f147418a6280a3792a487adcc0 net: dsa: lantiq_gswip: replace *_mask() functions with regmap API
1d88358303fc81896b92e50eb732b726e7b88ee6 net: dsa: lantiq_gswip: optimize regmap_write_bits() statements
b0911b9e014004d3e617e8bba27000f521a26422 net: dsa: lantiq_gswip: harmonize gswip_mii_mask_*() parameters
f0a24b2547cfdd5ec85a131e386a2ce4ff9179cb Merge branch 'net-dsa-lantiq_gswip-use-regmap-for-register-access'
dd6940f5c7dbee7ae70708f4c8967c3c8cb1d965 smb: server: let free_transport() wait for SMBDIRECT_SOCKET_DISCONNECTED
3e98f0203e10bc9d379852faf424f769ef5049a6 perf cs-etm: Mute enumeration value warning
5127be409c6c3815c4a7d8f6d88043e44f9b9543 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
c74dc8ab47c1ec3927f63ca83b542c363249b3d8 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0 scsi: ufs: core: Reduce link startup failure logging
7b2c4224faa7bc6cdaf1fb6106ec7b46c63a28cb scsi: ufs: core: Improve documentation in include/ufs/ufshci.h
b3b0842bcb0696e25b1977238ce2907a4c02d8c4 scsi: ufs: core: Change the type of uic_command::cmd_active
a332735a53d6877f0d4fe28bc9263864da3dd470 scsi: ufs: core: Remove UFS_DEV_COMP
b30006b5bec1dcba207bc42e7f7cd96a568acc27 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
047f190494a010d402b13f31bf37b2b16bf5720a scsi: ufs: core: Remove a goto label from ufshcd_uic_cmd_compl()
bfe5f5dacfbab96a6424c3bb376557bf0d8e4a20 scsi: ufs: core: Simplify ufshcd_mcq_sq_cleanup() using guard()
a7480fda0f0fdd0d094d750359a67c7df2d6fa7f Merge patch series "Eight small UFS patches"
dcc98c11364e19df1b4b49d75a04149f99c1b348 scsi: core: Minor comment fixes for scsi_host_busy()
bb798c1f43c0010d792b93dc9cbb9cef7a052f61 scsi: advansys: Don't call asc_prt_scsi_host() -> scsi_host_busy()
e414748b7e83673cc777ce33e44d90e5157d687f scsi: aacraid: Improve code readability
e9ff858c9adff26f5d2f77d3575e39fb1470027c scsi: qla4xxx: Use correct variable in memset for clarity
ce29214ada6d08dbde1eeb5a69c3b09ddf3da146 drm/xe: Check return value of GGTT workqueue allocation
9813395078352fed03c88742bd39b9c4a0e40c15 riscv: dts: spacemit: add Ethernet and PDMA to OrangePi RV2
a16f6ba43d9d19996ace3aa08218fa399009f4b7 drm/client: Add client free callback to unprepare fb_helper
33ba21e9e1baac2c1b2d4a01d7529daf1c7ce344 drm/log: Do not hold lock across drm_client_release()
52a023391662f5910077b1a9043b5b5f4d2f9b7b drm/log: Add free callback
57fe8285dc4764171fa9eb1f153cae3bb313d6fc drm/client: Do not free client memory by default
58764259ebe0c9efd569194444629f6b26f86583 ACPI: fan: Use ACPI handle when retrieving _FST
d91a1d129b63614fa4c2e45e60918409ce36db7e ACPI: fan: Use platform device for devres-related actions
2e00f7a4bb0ac25ec7477b55fe482da39fb4dce8 ACPI: fan: Workaround for 64-bit firmware bug
d8233631a3e77c8457202311e02d4f0af892b25e Merge branch 'acpi-fan' into fixes-next
0790925dadad0997580df6e32cdccd54316807f2 drm/{i915,xe}/fbdev: add intel_fbdev_fb_pitch_align()
fc61a7b740255c35d3ee15b26f8de73e70e154c4 Merge branch 'fixes-next' into linux-next
7aa96c04a4106fe78ee4bd3229e0a66ea19f0ed7 Merge branches 'pm-runtime-next' and 'acpi-fan-next' into linux-next
5aed16228a3e44151b547facd6c48c1fab6934d6 Merge tag 'mpfs-pinctrl-binding-base' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into devel
645f1095d317854816bcfa13201f4bcf121465fe dt-bindings: pinctrl: document pic64gx "gpio2" pinmux
38cf9d6413142290316776c80f19eb92a4e19a9f pinctrl: add pic64gx "gpio2" pinmux driver
2f0073afd9bf88263c3d5136680a0e33a413383f dt-bindings: pinctrl: document polarfire soc iomux0 pinmux
46397274da2284f46e550dc795de5ceeef8f89bf pinctrl: add polarfire soc iomux0 pinmux driver
e5cea3c87c3f92c1d7193e0b8eb9ef139ce8d4d6 MAINTAINERS: add Microchip RISC-V pinctrl drivers/bindings to entry
60f7e591682439455029504ec1fef01663805c30 Merge branch 'devel' into for-next
5d7e45dd670e42df4836afeaa9baf9d41ca4b434 genirq/chip: Add buslock back in to irq_set_handler()
56363e25f79fe83e63039c5595b8cd9814173d37 genirq/manage: Add buslock back in to __disable_irq_nosync()
ef3330b99c01bda53f2a189b58bed8f6b7397f28 genirq/manage: Add buslock back in to enable_irq()
4da42aaa82d6e3fa2e822e6e771d031c2e20a6c7 printk: nbcon: Export console_is_usable
49f7d3054e84617395a37a058251c81320a3614a printk: nbcon: Introduce KDB helpers
3e788adfa0e618237aae4094f2979b0f12d25eb7 Merge remote-tracking branch 'spi/for-6.19' into spi-next
7f434e1d9a17ca5f567c9796c9c105a65c18db9a slab: Fix obj_ext mistakenly considered NULL due to race condition
286b113d70007e932d18aa0acfce1a3f5b25d8d1 printk: nbcon: Allow KDB to acquire the NBCON context
4349cf0df34f37d2470d246bc9be8d9836dfa49e printk: nbcon: Export nbcon_write_context_set_buf
62627bf0cadf6eae87d92fecf604c42160fe16ef kdb: Adapt kdb_msg_write to work with NBCON consoles
3644f4411713f52bf231574aa8759e3d8e20b341 HID: intel-ish-hid: Fix -Wcast-function-type-strict in devm_ishtp_alloc_workqueue()
2450890c60f0e8445b4008769d174c237ac717c4 Merge branch 'for-6.19/intel-ish-v2' into for-next
098456f3141bf9e0c0d8973695ca38a03465ccd6 Merge tag 'drm-misc-next-2025-10-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6ced10611e971308632335f53772108c9e4976ec Merge tag 'amd-drm-fixes-6.18-2025-10-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0cdf7f6fa671460004952707bc52715a53dda113 Merge tag 'drm-misc-fixes-2025-10-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
adb0971a1acd462078f159059cc7380338e41cce Merge tag 'drm-intel-fixes-2025-10-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
18b1ce0b29c41833363b58ad030b76dabf984899 Merge tag 'drm-xe-fixes-2025-10-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
06b074dc4d5551ea4792ae1bb21611980d95e3ea Merge branch 'rework/nbcon-in-kdb' into for-next
a1b866f2018748282fa026eb4c92d032dfda11a9 Merge tag 'usb-serial-6.18-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
30a34716562ee7871593158684d4495aa2aebd4a dt-bindings: usb: qcom,snps-dwc3: Add the SM8750 compatible
389597581e3ef46940476f2d59c9ac7f9a26b113 usb: dwc3: Allow usb role swich control from userspace
7209ff310083315386570bf8d001a0845fe7ab8c of/irq: Export of_msi_xlate() for module usage
5efbe8ff98aa56c2b537b03c97f2b2b87456acff Merge drm/drm-next into drm-misc-next
dacd0ca666461e3b79059b7830403ae436157bf1 usb: typec: ucsi_glink: Update request/response buffers to be packed
4dad394ce3b60a903452f45c4bd90cb220362ba9 usb: typec: ucsi_glink: Increase buffer size to support UCSI v2
be83d83664e9f6fa035e96fb9187f9e7898659e4 Merge patch series "usb: typec: ucsi_glink: Add support UCSI v2"
ddd89ddb23c9e0f87d2d9358d8cb8a93a6d27879 dt-bindings: bus: Convert cznic,moxtet to DT schema
5024ac81c4cd09f9a6c14e0d97776b6d53351fbe dt-bindings: arm: Convert Marvell CP110 System Controller to DT schema
3fa6e2a0ce2196d2bb29160a238ab4d8a23f3aae dt-bindings: arm: Convert Marvell AP80x System Controller to DT schema
036025bb2e748ffb3e1d3c143481d493f84a0df6 dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX95 support
8d4f9b5ff333183e398811bad6f68d1a7f23f967 dt-bindings: fix redundant quotes on fsl,imx6q-vdoa.yaml
986e9104b14720bafa2d37dd6217da8151ee4cb8 dt-bindings: bus: don't check node names
f1b44e63e429e05275d189175750fd452ceec735 MAINTAINERS: Change Altera socfpga-ecc-manager.yaml maintainer
e0788bbe943dcbe2ef0497df05ce93ad95122163 dt-bindings: gpu: mali-bifrost: Add compatible for MT8365 SoC
553ee8368759f66d04c0ea29d494f56854b7fb0c dt-bindings: power: Convert Actions Owl SPS to DT schema
4d0119099ed2371e0608786cd5d9296a01b39c9a dt-bindings: Fix inconsistent quoting
5c46fbff273377b0f762d9f1bdc037ed05ce600e dt-bindings: arm: Add missing APM X-Gene SoC platforms
08bc33687cc21da42b7f9c109ba1d72889d09840 dt-bindings: arm: Add missing AMD Seattle SoC platforms
3ca16d5d887d76132be68533acabfd668e25d8da dt-bindings: arm: Add missing LGE SoC platforms
169ac4bc5bc401350901a67b83ee2d890d227096 dt-bindings: media: Convert MediaTek mt8173-mdp bindings to DT schema
80683975f7d67d97e4446c9ee76e7e2075d7505f dt-bindings: nvmem: Convert brcm,ocotp to DT schema
840bc67cf01399b756e7714dc2f80eb9d40a0541 s390: Update defconfigs
b45873c3f09153d1ad9b3a7bf9e5c0b0387fd2ea s390/pci: Restore IRQ unconditionally for the zPCI device
f25d952ab63f5742c343c332879d88fd49c589c3 s390/ptrace: Explicitly include <linux/typecheck.h>
020d5dc57874e58d3ebae398f3fe258f029e3d06 s390/ap: Don't leak debug feature files if AP instructions are not available
ad8d3d7c385a85967c404e4c1b80a1a52bba0f1d Merge branch 'fixes' into for-next
34c88acd802ca8b20d6ecef7d1840a41136a2c49 Merge branch 'features' into for-next
a7ebee82ce9c7d6063b7ed3c0efd627496986b8d fs/9p: delete unnnecessary condition
18c4e028847092003c11f824796d1309bc01cd69 watchdog: move nmi_watchdog sysctl into .rodata
e3c6d41cd59d6b14b9af3c31b0165b3a16d9abcd Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
cbab91a21da94d055c2553c0bccb2c2b586f8ec7 Bluetooth: ISO: Fix BIS connection dst_type handling
c83f03f2c59d31f8a4bbd7f2acf1e461e755c18b Bluetooth: mediatek: add gpio pin to reset bt
45fa01d8834e1b8667eee98acca62dbc1e7b7054 Bluetooth: hci_h5: avoid sending two SYNC messages
a43180760a46ec59740af41eb038db6f883f2893 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
998997dda4224edc4196daa9b36c5cdba3f60816 Bluetooth: hci_h5: implement CRC data integrity
dec2a3cbf1b0520ead77cf7c68901e8438473854 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
a1515d234916ddc275407ca0ddbc99391c7fbe89 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
25efbde409cf70926b69c887732df0de803c2f45 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
0b2fd0088fb6fc702317e095cff597e5dcddb988 Bluetooth: HCI: Add initial support for PAST
b317725239628edc57a0a79be6f9b42d4550a261 Bluetooth: hci_core: Introduce HCI_CONN_FLAG_PAST
8cd02d23dd8d0bd97fa8d07ad6bd75929e493871 Bluetooth: ISO: Add support to bind to trigger PAST
e7f1308b65f14bc1ef512bf27d32bafa2317d16b Bluetooth: HCI: Always use the identity address when initializing a connection
95b3509290344883bf98aac3ae43bc876cca6123 Bluetooth: ISO: Attempt to resolve broadcast address
9e8a518551ff2a2faf694956b0469deb3fa52a39 Bluetooth: MGMT: Allow use of Set Device Flags without Add Device
59795a2a17339d7e16b0d3dded27576210222358 Bluetooth: ISO: Fix not updating BIS sender source address
7c9758eb4225017a036bd1b77e3c88bbf8dc4870 Bluetooth: ISO: Fix another instance of dst_type handling
c90f4e8a57690b98080ac5d70ea905a03cb8bf9b Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
4407e02ebcb51727503f2e3597343c1b126894b9 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
d6ac812251e5e52aedb30bd67a2d53e017af3098 Bluetooth: btintel_pcie: Support for S4 (Hibernate)
6f8acc55700179c0d31c7e5f587a27b5578ff8ce Bluetooth: btintel_pcie: Suspend/Resume: Controller doorbell interrupt handling
4a2c3d95555c8114c165df61520a0a1815b4d645 Bluetooth: btintel_pcie: Fix event packet loss issue
f4588469ce26b39eaf6251cdd94db6de9ab9985b Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
c497d4e7f5d833389d321aa3625e272dcb763244 Bluetooth: btusb: Reclassify Qualcomm WCN6855 debug packets
fd3d4dcf80116d32eaa03418916604f5b108e811 Bluetooth: fix corruption in h4_recv_buf() after cleanup
0951b54da3435a7b14667b57182a4c98edd4fcfe Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
bb0fa9ba1b4e017157368cc5305de82248ff90df Bluetooth: hci_core: Fix tracking of periodic advertisement
af8a2b99fd1f3dd5d2b5862df78ee0a0ee1f8b76 Bluetooth: rfcomm: fix modem control handling
66901bc7df137767cb08cd993d3de390b6257522 dt-bindings: power: Add MT8196 GPU frequency control binding
67050181b172af5e491997593ce47a42a902a91f pmdomain: Merge branch dt into next
f7746cfcdbc5d3af9c5059deed30e277d926098b wifi: ath12k: add support for BSS color change
a41281f6518e485220d180a6031d302a736fc463 wifi: ath12k: restore register window after global reset
197498315de711140bcc4722fdeb7c1761777100 wifi: ath12k: Assert base_lock is held before allocating REO update element
ddbec021a3e5ddd38c89516c30b53ab747824207 remoteproc: imx_rproc: Simplify clock enable logic using dcfg flags
016a3d4bcf92400b4f91b33fe4c8bdecdabc3c2a remoteproc: imx_rproc: Make detach operation platform-specific
b2d66cd137e73e5ef5918d910cb42a8c882664d3 remoteproc: imx_rproc: Enable PM runtime support unconditionally
1ff1f0db6aec80eae1639eff31b5875632d539c0 pmdomain: mediatek: Add support for MFlexGraphics
5a4d08351b466a53d5144ba909a0fbb5cc5f2100 remoteproc: imx_rproc: Remove the assignement to method
3d4561f1a3ea1e2974594df7e79ede06aa3461df Merge branches 'rpmsg-next' and 'rproc-next' into for-next
8c5fa3764facaad6d38336e90f406c2c11d69733 RISC-V: KVM: Remove automatic I/O mapping for VM_PFNMAP
033559473dd3b55558b535aa37b8848c207b5cbb dma-fence: Fix safe access wrapper to call timeline name method
f018fca8f90bc383fefd97e3b2db03ea612ac789 x86/tsx: Make tsx_ctrl_state static
e9cc99142a145efc04b7fb871c2e19bffee2729c x86/tsx: Get the tsx= command line parameter with early_param()
84dfce65a7ae7b11c7b13285a1b23e9a94ad37b7 x86/bugs: Remove dead code which might prevent from building
8ce93aabbf75171470e3d1be56bf1a6937dc5db8 bpf: Conditionally include dynptr copy kfuncs
b2a578f3127ab9ef80114cef9b20a2b42a8ee77a soc: officially expand maintainership team
b832dd7a47d049493a6de627b39721a493b07949 Merge branch 'soc/drivers' into for-next
b8e5a95fb5f5b5d449537af611bc21b91a967daa Merge branch 'arm/fixes' into for-next
a91f1b63486628a48f55974d635406aedd027200 Bluetooth: hci_event: validate skb length for unknown CC opcode
f63037a3f252522504774c98960282fb776ef3ca dt-bindings: net: Convert Marvell 8897/8997 bindings to DT schema
c1a1c0d32d5b6dd219f9b9e7c51ed4c69882fe62 Merge tag 'gpio-fixes-for-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
58834e2d3ed49d4424821d75b7eac90795212acb Merge tag 'spi-fix-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7bd29bf1fda493fd122924b158869a3b43e14887 Merge tag 'hwmon-for-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
9b9b6e71ee23da4ac5191dd9c5ba8dfe778cde36 Merge tag 'soc-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e590d67c2d803d603ac00b85f2fab235df52a1b Merge tag 'devicetree-fixes-for-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b9e5e9d2c187b849e050d59823e8c834f78475ab drm/gud: rearrange gud_probe() to prepare for function splitting
e95f66dd0e74d654e5ff344c72cfd6bd9f6c60a3 dt-bindings: vendor-prefixes: Add UltraRISC
9dfb295a93eb109be989aac48f675db5b1c68bd8 dt-bindings: interrupt-controller: Add UltraRISC DP1000 PLIC
14ff9e54dd14339776afff78e2d29e0edb3a4402 irqchip/sifive-plic: Cache the interrupt enable state
70e0a80a1f3580ccf5bc1f34dbb433c67d9d8d00 treewide: Remove in_irq()
66cd8e9cb81015a2ec7f9dfb83db7d7915587eef Merge tag 'slab-for-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
812e7eb2b0741bb4a94f2b8c9b789ba5d693eedf Merge tag 'io_uring-6.18-20251023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d2818517e3486d11c9bd55aca3e14059e4c69886 Merge tag 'block-6.18-20251023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
41ee90230c571161a948f175134ca0e083de3ca2 accel/amdxdna: Fix incorrect return value in aie2_hwctx_sync_debug_bo()
81233d5419cf20e4f5ef505882951616888a2ef9 accel/amdxdna: Fix uninitialized return value
b3e29b6e70a35ab8571043a6ea8aa870e5cf2a98 dt-bindings: npu: Add Arm Ethos-U65/U85
5a5e9c0228e613f0ef2a58b9782d7c0ea8f1e58b accel: Add Arm Ethos-U NPU driver
5385dec724ab4582df5b1fb2184c8b42ea547b3d x86/mm: Unify __phys_addr_symbol()
aa883719281edcc929df654a5b6b1e98e272cb00 drm/i915/vrr: Fix intel_vrr_always_use_vrr_tg()==true on TGL
d239335e3ccd6df1fa952195c1ba1b94794ef8cb drm/i915/lrr: Include SCL in lrr_params_changed()
ec5fd6e754ca6dbce76aa2e5a532183ae1cc299b drm/i915: Remove the "vblank delay" state dump
a5fac6761c033347d68ed088d623ad03bb97d5e3 drm/i915/vrr: Compute fixed refresh rate timings the same way as CMRR timings
4082842e394da3dfe67bc14e2d4eb99ba749623e drm/i915/vrr: Reorganize intel_vrr_compute_cmrr_timings() a bit
8a553374db132ef209f528678fac04818c8db121 drm/i195/vrr: Move crtc_state->vrr.{vmin,vmax} update into intel_vrr_compute_vrr_timings()
291119eb180e2cc6a3517e33a6327296ad027321 drm/i915/vrr: Move compute_fixed_rr_timings()
909cc33702d7e8106ea9949cbe2561fe9e35d727 drm/i915/vrr: Extract intel_vrr_set_vrr_timings()
587db4b31094972ad40a429cd8994c8bdcf443b8 drm/i915/vrr: Avoid redundant TRANS_PUSH write in intel_vrr_enable()
43531282529d769b5df6552cf3ba25fb6c5964b2 drm/i915/vrr: Move EMP_AS_SDP_TL write into intel_vrr_set_transcoder_timings()
60de04226687ac35309142e0c8d5b34e7665711d drm/i915/vrr: Use trans_vrr_ctl() in intel_vrr_transcoder_disable()
c4b44d182030edd7acefbfb7124dcb10a775f697 drm/i915/vrr: Extract intel_vrr_tg_disable()
eaa81a600ae7e5c4d972f2d84aaa9ae8a6452aca drm/i915/vrr: Extract intel_vrr_tg_enable()
b10e7c92556c2688959d84b419dcb49a4d838b4d drm/i915/vrr: Disable VRR TG in intel_vrr_transcoder_disable() only on always use_vrr_tg() platforms
9a78c6dfd1f2fb89b5a45dc914df471e159cec85 drm/i915/vrr: Always write TRANS_VRR_CTL in intel_vrr_set_transcoder_timings() on !always_use_vrr_tg()
065d28dd32edc4c721b73c2b260b656536976668 drm/i915/vrr: Remove redundant HAS_VRR() checks
78ea8eb5b6235b3ef68fa0fb8ffe0b3b490baf38 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
cbdf2a930b1756abd3e7747f8a8131934e5a6e66 drm/i915/vrr: s/crtc_state/old_crtc_state/ in intel_vrr_transcoder_disable()
24a23b39fda914f841e6ff1fb0dc8e690ce03395 drm/i915/vrr: Nuke intel_vrr_vblank_exit_length()
0f4f31d79e557226334be5a47bb2e4acdcf1e923 drm/i915/vrr: Nuke intel_vrr_vmin_flipline()
be5fc552b3dd0fe8fbe6231ed754be207b5df890 drm/i915/vrr: Update the intel_vrr_extra_vblank_delay() comment
4b274b0b61ab2a529e5c22e9aa033f3028e639fc drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
85d5285c2497980ec438e4258750c013f5c24e45 dt-bindings: Update Krzysztof Kozlowski's email
e462fc48ceb8224811c3224650afed05cb7f0872 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
81464df36094340395cadc9235e24eb4defa8c43 f2fs: set default valid_thresh_ratio to 80 for zoned devices
e4384545e22024d39edc13c63433f37e31960671 f2fs: use folio_nr_pages() instead of shift operation
fab36494f26c1818f0d02230f30aca45b4888848 drm/xe/configfs: Drop MAX_GT_TYPE_CHARS constant
71d7847cad4475f1f795c7737e08b604b448ca70 sched_ext: Fix scx_bpf_dsq_peek() with FIFO DSQs
8fde67663703341c462b48a60d7e18ab8faffcfb Merge branch 'for-6.19' into for-next
f2b246572699a66eded2cf7afc46f53837878f14 Merge tag '6.18-rc2-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7083bb6060a99a4c7e60e710b70a2ea8fb2d524c Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
73ba88fb04081372a69f0395958ac6b65d53d134 firewire: init_ohci1394_dma: add missing function parameter documentation
dcb938c4532872b42f1615b12776b9e6caf8ed91 sched_ext: Add ___compat suffix to scx_bpf_dsq_insert___v2 in compat.bpf.h
c569cd62691c63119f58efc52a2ee359b3c2ea70 Merge branch 'for-6.19' into for-next
31009296f8ff7f4cc8feec9bc02b87573b2aceeb Merge tag 'pci-v6.18-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3d08a425d2f667edf9ab7f9c3d999c218a96ba6f Merge tag 'drm-fixes-2025-10-24' of https://gitlab.freedesktop.org/drm/kernel
53abe3e1c154628cc74e33a1bfcd865656e433a5 sched: Remove never used code in mm_cid_get()
b6c0abd392c2421bb7537f1a4b1668149b0dce76 crypto: x86/aes-gcm - add VAES+AVX2 optimized code
83d47ad8dccbd4bf8e4ca415646c0f0705447bf8 crypto: x86/aes-gcm - remove VAES+AVX10/256 optimized code
a8ba597bd0acfadb88ce1ed927d7995d7dfc4322 crypto: x86/aes-gcm - rename avx10 and avx10_512 to avx512
37503c1bda3665657d955b6ce93b81ed86282e63 crypto: x86/aes-gcm - clean up AVX512 code to assume 512-bit vectors
73948a94927f1c3096c4254fd29ed9300ef03c71 crypto: x86/aes-gcm - reorder AVX512 precompute and aad_update functions
d4054eaf04b40073fc10a70c5e235177fbd266ba crypto: x86/aes-gcm - revise some comments in AVX512 code
f3a8a39c719581dff36d2dd02e96575e4bd5b5af crypto: x86/aes-gcm - optimize AVX512 precomputation of H^2 from H^1
853675ecd054e4b3a08ed8846de77bfd317b2175 crypto: x86/aes-gcm - optimize long AAD processing with AVX512
44d02323f6fe5449d18619d9190b0a2fd2203d9c lib/crypto: Add FIPS self-tests for SHA-1 and SHA-2
46685f010b21b43e8191aea2d3c02bafa20e5c14 lib/crypto: blake2s: Adjust parameter order of blake2s()
c09c5c274ae79bba452847f455b4a5b16f68dc9e lib/crypto: blake2s: Rename blake2s_state to blake2s_ctx
00913382d222a7f8404c7accf9c84c48f57ccf16 lib/crypto: blake2s: Drop excessive const & rename block => data
42c16018c0a42f378bb9801aea511c8f4f8ac014 lib/crypto: blake2s: Document the BLAKE2s library API
c7e972a7a5b5f0888b08e334591cfe045c6de808 byteorder: Add le64_to_cpu_array() and cpu_to_le64_array()
15b9d5fe4d15ffb3be6472e45fa5a59cca9430c3 lib/crypto: blake2b: Add BLAKE2b library functions
c6078b69ab0c0d70e196d3468e5e61dc7ddd70bd lib/crypto: arm/blake2b: Migrate optimized code into library
609545faad34913c548d5400b8d98cb8f03ce582 lib/crypto: tests: Add KUnit tests for BLAKE2b
e3068492d0016d0ea9a1ff07dbfa624d2ec773ca crypto: blake2b - Reimplement using library API
06d6322280d95757cef1e3ee0fc62c644629523e neighbour: Use RCU list helpers for neigh_parms.list writers.
35d7c70870338aa6a367b9e4ed528914320b0be0 neighbour: Annotate access to neigh_parms fields.
4ae34be500649ec452ac1fc2748958683ad9b55d neighbour: Convert RTM_GETNEIGHTBL to RCU.
55a6046b48a8c7d3ea164d9b68902b4ea6930cf3 neighbour: Convert RTM_SETNEIGHTBL to RCU.
3064d0fe02af23a3956d2b690461abb44da88cf4 neighbour: Convert rwlock of struct neigh_table to spinlock.
612868762544bd08d3800b7bbf9331b8abaa64ec Merge branch 'neighbour-convert-rtm_getneightbl-and-rtm_setneightbl-to-rcu'
13cb6ac5b506d510d5d57128ff9d99541aae886e selftest: net: prevent use of uninitialized variable
d0d2203b9ab71b69c22c8ee1d60c51f9561426a3 strparser: fix typo in comment
f0773d0b41b492c2ffef92ae74edf65b1d84367e smc: rename smc_find_ism_store_rc to reflect broader usage
566771afc7a81e343da9939f0bd848d3622e2501 Merge tag 'v6.18-rc2-smb-server-fixes' of git://git.samba.org/ksmbd
330ce8ffc1848cbfa3e06c2c22750cfffa115579 net: phy: add phy_can_wakeup()
b344bfacf1de2dd776a218ce8341b9c672745a01 net: phy: add phy_may_wakeup()
b79fbd86c84918790c128e6899b420de4667018e net: phylink: add phylink managed MAC Wake-on-Lan support
dc1a2a9ce5b2c80e02115ff6fb29b726ad9d7777 net: phylink: add phylink managed wake-on-lan PHY speed control
6911308d7d111a9c367293b52f2dc265819f2b60 net: stmmac: convert to phylink-managed Wake-on-Lan
d65cb2e27e6e18d036276905c1aa11828aac5b6a net: stmmac: convert to phylink managed WoL PHY speed
86b66cb8d17872731f2546a886f23280ba952006 Merge branch 'net-add-phylink-managed-wol-and-convert-stmmac'
442a8c68f083f267c0f52526f1cd16988837ec0f net: stmmac: add stmmac_mac_irq_modify()
eed68edac508fed36e3726f5b0b828a83efab7f8 net: stmmac: add support for controlling PCS interrupts
fa6e6cd2faaaa58d9c4a6368849fbef13ce9f564 Merge branch 'net-stmmac-pcs-support-part-2'
c09b183dc14e0fda14bb99b31b9637ce2e1d3682 net: usb: usbnet: coding style for functions
9078e6c5f1de342ae0c2322c999bbab9c2ad08b7 net: ravb: Make DBAT entry count configurable per-SoC
3912e804ff6a03693cc50d801ab840479f7b20ac net: ravb: Allocate correct number of queues based on SoC support
568656789c14fd85e1258cb20e0dd9d846ca7725 Merge branch 'net-ravb-soc-specific-configuration'
32dd679b88d58e5245727974d1726f499f7f8f3d dt-bindings: net: snps,dwmac: move rk3399 line to its correct position
e774c91dca451bcf6eb4ca05d6bef977f88ceff6 dt-bindings: net: snps,dwmac: Sync list of Rockchip compatibles
4a667bec74b3c108729ae2db2196f6bd15d62f74 dt-bindings: net: rockchip-dwmac: Add compatible string for RK3506
2010163a8ea4a19308ec6cf259fe68f014553efb ethernet: stmmac: dwmac-rk: Add RK3506 GMAC support
384d8426329531fe1952549266fa3a7444dc6c31 MAINTAINERS: add dwmac-rk glue driver to the main Rockchip entry
bfe62db5422b1a5f25752bd0877a097d436d876d Merge branch 'dwmac-support-for-rockchip-rk3506'
84a905290cb4c3d9a71a9e3b2f2e02e031e7512f net: phy: dp83867: Disable EEE support as not implemented
66581fa50bd314c0457376f1168c0fdef50f64d8 cifs: fix typo in enable_gcm_256 module parameter
eea31f21dce10814e34dc7ef7ed5136269c7bb59 {rdma,net}/mlx5: Query vports mac address from device
8d0e930427b0234ed811d4436c0b0ba781b2d405 ksmbd: transport_ipc: validate payload size before reading handle
b9bb2afec895ae9a42aaa9abf8cc8167d1d5db8f smb: server: call smb_direct_post_recv_credits() when the negotiation is done
34646f177cf05438bcafdd1f040e3b1267825dfb smb: server: let smb_direct_cm_handler() call ib_drain_qp() after smb_direct_disconnect_rdma_work()
be8512ed15826a24f4599ac48dd6168f9647d47d mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c06a017439110debd335b6864bc2d69835624235 leds: upboard: Fix module alias
f17f1b16e90581d1a1d95781f94b8c57d5b43af1 dt-bindings: mfd: dlg,da9063: Allow wakeup-source property
27c0b5c4f67aeb73edd515200bd1e0c82a3ee892 Merge tag 'xfs-fixes-6.18-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9bb956508c9d94935bedba4f13901fb2b7468e91 Merge tag 'riscv-for-linus-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
73b7e48a87c79fd6df40aeafcd3994287e31e25f drm/msm: Reject MAP_NULL op if no PRR
00d5f09719aa6c37545be5c05d25a1eaf8f3da7e drm/msm: Ensure vm is created in VM_BIND ioctl
ae48c2ab53a2b48a77245adc5346e9b91d518d86 smb: client: handle lack of IPC in dfs_cache_refresh()
c615e4a11407db8348d0e6011659993ee0a5cd38 smb: move smb_version_values to common/cifsglob.h
03361275f831b41312396ffa03b30e8c0d88fd8f smb: move get_rfc1002_len() to common/cifsglob.h
a33b9b805f7a650d686bef29c43948a82bdb3acb smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
818444a61bd87d8b72c93448a62be2406b92ec33 Merge tag 'firewire-fixes-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72761a7e31225971d0b29d9195e0ffa986b77867 Merge tag 'driver-core-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
5ff90d427ef841fa48608d0c19a81c48d6126d46 kbuild: install-extmod-build: Fix when given dir outside the build dir
a708c34ffda1468ce69649e5a0351c34b763558a KMSAN: Restore dynamic check for '-fsanitize=kernel-memory'
626d6c55975359931f6feabc9f60304bc67e5f25 net: update dev_put()/dev_hold() debugging
a41d0eb1f6c1712e6fd213fad471a69df969886c mm/huge_memory: do not change split_huge_page*() target order silently
a1d24cd96f1ae0f834c8d4dd415b20c7266968d3 kho: warn and fail on metadata or preserved memory in scratch area
9d313a04cb81e25747a7bce2069ad4e64178c7e8 kho: increase metadata bitmap size to PAGE_SIZE
b00792dbd7dec8e068334adf26be691bfc639d46 kho: allocate metadata directly from the buddy allocator
076fd02856948b4291205bdb42dec79ae0ff065c mm/shmem: fix THP allocation and fallback loop
08d3bef38ff9ecefc34562560df110cd1793e113 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
3f6817e5154f28ccfc710ca0342cb33f3623ef50 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
2a8ed4b00b7740185f80fc25120049a140a60abb mm/memory: do not populate page table entries beyond i_size
2f4817613bb725ddffd6fdb6783bbf15ceb2e598 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
e61cf29c61a2f999c990c20128018e5077e79b38 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
7d1bfc164fa2333dc73a4e8257f4246ce0ffd074 fs/proc: fix uaf in proc_readdir_de()
84882b35566756d04732544b29f32e7771e8c9bc mm/memory-failure: support disabling soft offline for HugeTLB pages
d3263057e45c0f3bfecf2697ed4c97cad4427f7b mm: vmscan: remove folio_test_private() check in pageout()
89183e848181e2b9349cf02d3c881c1aa6a0fac7 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
c02387dcad9e3d1aefd48c67988b26399cd648be mm: vmscan: simplify the folio refcount check in pageout()
341c73dd0ebfd9dddfb272d85cedf994c40d9f16 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
3bd96193d746143a979898764e62f22639f52e20 mm/thp: drop follow_devmap_pmd() default stub
ea62a12f06b7f0334e865a5a3bb7ec9c8b51d0ee mm: fix some typos in mm module
ba36348db7534082a03a353a08dea0776a09a06b mm/ptdump: replace READ_ONCE() with standard page table accessors
3e42d10e501d8acb049f26ebfa89482ecd6f57c8 lib/test_vmalloc: add no_block_alloc_test case
b5544233ef0db96f9c5f15c4bf9ac0e7f1677a45 lib/test_vmalloc: remove xfail condition check
395ad90054785221149bfaa13e3c83e1df897f94 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
e3202fd4b771bed5256bcea0afd90e08dccd5967 mm/vmalloc: defer freeing partly initialized vm_struct
1014589a1192fff46045891f302da4996f9daf5f mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
dcd1abe65625567b27bca3cc10339e7e1eef39ab mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
20fcf038a06c9b9670a57daa90b61dc82d91471b kmsan: remove hard-coded GFP_KERNEL flags
a70d8cf73ed3319a85cd2953888d74f4cb6a77d2 mm: skip might_alloc() warnings when PF_MEMALLOC is set
b0f7572de9456c969238e85cf6773b911f2cb4ac mm/vmalloc: update __vmalloc_node_range() documentation
3ee26aff254dfa675049327265dfe51e10036e82 mm: kvmalloc: add non-blocking support for vmalloc
fa2c3018ca4638c00be93bc61a1438821663d773 mm/ksm: fix exec/fork inheritance support for prctl
e90ce0d33449facaf1559276e4585c074b2c5cc5 selftests: update ksm inheritance tests for prctl fork/exec
1ad4116103e9095985046dd4148e01ca684e7379 mm: replace READ_ONCE() with standard page table accessors
09906dc2f540ece560893f338fd5a1c85642b346 mm: readahead: make thp readahead conditional to mmap_miss logic
6cdb279da40efde456af3e5bc843ef94a59aa622 mm/vmscan: remove redundant __GFP_NOWARN
2b26c47bb882accdf7ad94e950831538a467aead mm/zswap: remove unnecessary dlen writes for incompressible pages
a265a8439215f8e4c6ec57e34aa45f8b74545635 mm/zswap: fix typos: s/zwap/zswap/
e82cc60787769210b4adac5468f6996c6157a1b4 mm/zswap: s/red-black tree/xarray/
71c1ebe17439fd9ddf088c8bc6914fc5fa0399a2 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
154d370ca82bdfe1585c7f80d6b846987902763c mm: consistently use current->mm in mm_get_unmapped_area()
5a18cd10a337491718354c894ddec657b74f1707 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
2de55c884ed989b222773c8f71dcef8efb0a616c mm/compaction: fix the range to pageblock_pfn_to_page()
36d535a6c69a3355c5f6d15f451cfbb770f6d1a1 mm/dirty: replace READ_ONCE() with pudp_get()
dc41e4219c37ed83fa632fb0c008a0e60ffa02cb mm/page_owner: introduce struct stack_print_ctx
da3a37d926c33ed57ede4542e6178559beac4ece mm/page_owner: add struct stack_print_ctx.flags
4854f4f146c84b84bf80594b1ce7e5e5aa8b70c0 mm/page_owner: add debugfs file 'show_handles'
17ee97edfb09d91bdd387af0e0a66701c91de90e mm/page_owner: add debugfs file 'show_stacks_handles'
9e5d6f62ac6bd65d104e268a97375f4f081fb0af mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
4ddd309faca443848e25ad0076d1d250881ce402 mm/zone_device: support large zone device private folios
e07a6b3d81733b9bf29d24c32e5fe31a8095afc6 mm/zone_device: rename page_free callback to folio_free
caf527048be868b4eab88aca37fdffc1e0ca7168 mm/huge_memory: add device-private THP support to PMD operations
7c9264b9e7fc044581e2f9a8e4d700953aed7260 mm/rmap: extend rmap and migration support device-private entries
77dfdb2dab24f951d6de37eb53e0530fb87ed395 mm/huge_memory: implement device-private THP splitting
f3593a9170e493483de016b10d0ce146db61a5d3 mm/migrate_device: handle partially mapped folios during collection
f47e21e2fde68902ea3500d7814a88f53e89cd5d mm/migrate_device: implement THP migration of zone device pages
3afba88d1b7f6845f43fb8e9ef8c15712475f649 mm/memory/fault: add THP fault handling for zone device private pages
947e625a31dcf3b8d3a7e10e8ff86e7e62c266df lib/test_hmm: add zone device private THP test infrastructure
8557374670c88285d4488058b40575bc75fce4c8 mm/memremap: add driver callback support for folio splitting
db8c1b317a3363c0e7a04d5dc5c8b0bc576d798d mm/migrate_device: add THP splitting during migration
ab4b06ea2ee5e835352d66c86b168968d2ba6c8d lib/test_hmm: add large page allocation failure testing
4ff59b0bde62b1990e14183598ee1a05c12137c6 selftests/mm/hmm-tests: new tests for zone device THP migration
83085d3cc4c13507919b0f1179c914b36578f287 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
33e2c370c3a848205ad4e3cd9e4b97d0b256097b selftests/mm/hmm-tests: new throughput tests including THP
042c3221e17fcef3d148f3181ebbfe3123a7665e gpu/drm/nouveau: enable THP support for GPU memory migration
da8b6240c5b354d851e09c87662c63367d7ce4dd mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
94fbd30e5183a97f800752e763c0c0a42a121df2 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
5763634778a66a16f5e234cf146da4ba2fa8f774 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
cd01e05e7bcdf784dc260d82250eb40dd60014ef mm/page_alloc: clarify batch tuning in zone_batchsize
1b33f9e454df4bdc88e8aa7173398156c8dbec07 mm/page_alloc: prevent reporting pcp->batch = 0
8d325dd98f052c85a162d8505eac18f6296e6b3b mm/hugetlb: create hstate_is_gigantic_no_runtime helper
ed6a35b34cff827647e2620de36701b946b198de mm/hugetlb: allow overcommitting gigantic hugepages
c17ee8b7515c6e2e8b15daa8808b3dcdf56b1a14 mm: always call rmap_walk() on locked folios
c466d428a67c42ed65477134de8faac375312729 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
a2e98339351ffd8ef06b0991b7b3ffbc6ab18789 kasan: remove __kasan_save_free_info wrapper
877c14db651bc7391c3b16bd355b1708cd11188c kasan: cleanup of kasan_enabled() checks
9d17c59eec3c12752d7e60efb2f99abf529ed118 mm/page_owner: rename proc-prefixed variables for clarity
adf9cef2f841b29acbbb36ca023d8752ac492b7d mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
3e70d29850df0a9dfe1d8549503c1f5560768b8f mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
fc12213e823619d43622d53136e561fe499a0d88 mm: vmalloc: fix uninitialized value issue
3a9cd3a12aa5c99c4c9eb01dbeb2fc400613bfee mm/huge_memory: only get folio_order() once during __folio_split()
f5c28b0529e59cca632d601133adc5103ba8aa66 vmalloc: update __vmalloc_node_noprof() documentation
c84c67fe80ca4a5dce1974a7b106ad9987add56e mm: remove the BOUNCE config option
d443db934170d0a705b01374c226885b8f975799 drivers/base/node: fold register_node() into register_one_node()
33aba824b0ddcbe3db344a26d731e543d97bac91 drivers-base-node-fold-register_node-into-register_one_node-fix
3639153dd73c65515c48b1c3d8f0fe5d05ed0c20 drivers/base/node: fold unregister_node() into unregister_one_node()
e44a54b7cdd0b3f0572012901c6957b012e38c16 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
1c08b77e8b840dcd1c6785e1b32ecd55228c4ed4 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
efaff93ddc07f03a9466a599c3b8c916c12b4dc4 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
996e6e97dd6d5a521fc1f77ddd84b1773a556a75 mm: mprotect: convert to folio_can_map_prot_numa()
fcf894e24a1d1a09972c0cc283554b520e9def40 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
bf0d5ea857f249350cb166b3f8636cc686c60e2e mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
cfd5ebc95f26f7d1103efbee46ed19a14ff8fc69 mm/page_alloc: batch page freeing in decay_pcp_high
99569fe3a6931885385e9ca12867a60a9655644b mm/page_alloc: batch page freeing in free_frozen_page_commit
6c49221a078bbb2446f3308b0390a868638b80f6 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
6109ee9c52fec8e833ed569fc878d2ff80ae6f4c mempool: clarify behavior of mempool_alloc_preallocated()
aed1199fa033b53cee2a35789b727b5c1db6906f mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
e41d81d2ef9e7661c32af1cdf526fd25b4db4f5f mm/page_alloc: simplify and cleanup pcp locking
fdb112edd0c4f7a12444d153502f278e9c0826bd tools/mm: use <stdbool.h> in page_owner_sort.c
14aaf2254f465be72bdc32f59a96c53b174117a6 mm/khugepaged: fix comment for default scan sleep duration
9fd2b71e68a4c16bc8ba29df9fe4821459be64b5 mm: thp: replace folio_memcg() with folio_memcg_charged()
a02edf180f0795bc78513e299414d754773b1e04 mm: thp: introduce folio_split_queue_lock and its variants
0dc56fa9e5c1ad6cfecd13794d943d48cb766dd5 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
d28e5e44f9b5934a45ac278302ad032e21d9b8eb mm: thp: reparent the split queue during memcg offline
8f6a328f0b7592912bd7d40d104b603632293a7a memcg: net: track network throttling due to memcg memory pressure
a1adc67e8d69c8237a0cb8debfe515a37dbc4e08 tools/mm/page_owner_sort: add help option support
cb70d6ab7b73a6e7ad60a6da647c099a27c8f0f1 mm/migrate_device: add tracepoints for debugging
0f01f3356f58bc60f5624098394679064658c1d0 mm: vmscan: filter out the dirty file folios for node_reclaim()
17933b1736257b034b629af099f13768700b81a8 mm: vmscan: simplify the logic for activating dirty file folios
a43d242010f950bcaa2d5db03fc2371a6ea3bb91 mm/damon: document damos_quota_goal->nid use case
d0aa7801a4e0a9ba3d267985fb63cc01c16ab90c mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
48e3a5fc931657a3d672cf874293053d353ed2d9 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
f472f05ed66c4092091b6ab2a02aec621a79bdef mm/damon/sysfs-schemes: implement path file under quota goal directory
ff06f1dd8b373af1102e9a10a4c63e901f39da55 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
f2c9cd3db9d6a9fcfec4337f2dd29994ff142923 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
4cf80efd1ee17b5b6fb72563f22d69be939fe157 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
a75a197534086dbdf8e23ddef246850ba9ec97ba Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
0b290d8c074db7da3a71426dedcabd08897e8e3b Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
f3245478bec27f2d3aa44f73ae6e706416703b21 Docs/ABI/damon: document DAMOS quota goal path file
23752abb2d05c08b4e88f1aa46587d5720babfc4 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
c5c49edc8160410f0e9d9534d97e858ea1db59ff mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
969d63d56e434eb7369e470469c9af64027bb7ff mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
688435f7ce810d5818dc40c424e30a8b16110314 mm/shmem: update shmem to use mmap_prepare
f83182236bfabc7fff2199cce23ca509e6278a6c device/dax: update devdax to use mmap_prepare
370f3b5f7056fbc558bfd10f55cbcc2c9eb6dda6 mm/vma: remove unused function, make internal functions static
9f0d876efdfa4286a44b4ca37e6d321d139a4af8 mm: add vma_desc_size(), vma_desc_pages() helpers
17fac821cb10a7c3f0309b7ea830b9e19266edfc relay: update relay to use mmap_prepare
e2c07e54b9767aee985ee425c4b3185ff53d2505 mm/vma: rename __mmap_prepare() function to avoid confusion
c9de4840c7a9789cdf5fa1b2389fc5d22bbd3b46 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
8efb51ad1b05ecefc320757b03be143df44b5165 mm: abstract io_remap_pfn_range() based on PFN
187b0a31ed069a16f095ef6225dfe800b16ec405 mm: introduce io_remap_pfn_range_[prepare, complete]()
e6bf2d81f2db536c3442471614e6f01c46a41b06 mm: add ability to take further action in vm_area_desc
9026b57b94660fabf034c55b85caefa3f7192306 doc: update porting, vfs documentation for mmap_prepare actions
47f23a4a3be6482d7b5415bf6dc526ef22c95aa1 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
ae965d46a9e7f03e27bd7e56f3c4945681103915 mm: add shmem_zero_setup_desc()
e8f961294296218a7b7ae2d5474c3319c68cfe4f mm: update mem char driver to use mmap_prepare
0994759e03083398ae262d6afb04704ac2eaa96e mm: update resctl to use mmap_prepare
1a84421913f8dcc10c378c1af83adc9274aaa0c6 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
d83c18fd1f53d7069c9086ae93671040d2a99a7b mm/vmalloc: use kmalloc_array() instead of kmalloc()
b151b2caa90167df45e5ac22c1fae2d20e5811fb mm/damon/sysfs: remove misleading todo comment in nid_show()
f3cb3380f47eb8fc37db703ecc1c5b5c9846f354 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
f4d7f464187d07e653c337f23b5a22d006f6b85a mm: remove reference to destructor in comment in calculate_sizes()
fdecd9fad4c800734ce336e5d13a2a9f3349d0bf mm/vmstat: fix indentation in fold_diff function
aaff1e0d9f930f96953461a9d5250462ee13b89f mm-vmstat-fix-indentation-in-fold_diff-function-fix
f1d5baa2eb39f0640bb0d34ec8afcd290c30813b mm/vmalloc: request large order pages from buddy allocator
3ecc1252e4116a631ba764270a465e9939554c80 memcg: manually uninline __memcg_memory_event
74c365b5a95fb36c1485e74bf66bc4266424461c iommu: disable SVA when CONFIG_X86 is set
92f259341b9dcad6a91a5baed8e18869b5e10ce8 mm: add a ptdesc flag to mark kernel page tables
00411d55487d3339db4f87d99ca99be3c75e106d mm: actually mark kernel page table pages
18d448de8b64c35605fdb2a2c7e1bfbd194190bd x86/mm: use 'ptdesc' when freeing PMD pages
512d0b6f73cc86f146ae45e3a9d2a25b2f83d567 mm: introduce pure page table freeing function
59654dc123e3057ab600d413ac6d8dc19403da5e x86/mm: use pagetable_free()
3667225ec6126223fa359f68a23b3df733185d29 mm: introduce deferred freeing for kernel page tables
91c24c25eaab96f043dd14d94b0f66eeb43d52cb iommu/sva: invalidate stale IOTLB entries for kernel address space
1f89ed4f85ad400f1eac9c0c8127d064013590c1 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
b8b50e5e19e788af9513a9666af0dbf24a7c8949 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
6ae62358583824f08c9ea70d276f32eee00a2f66 mm/huge_memory: avoid reinvoking folio_test_anon()
53b5235bdc0ddf142db74062b89a0d73b69d84f7 mm/huge_memory: update folio stat after successful split
32813a512c818d170fe2c800a29bb3d19d49c948 mm/huge_memory: optimize and simplify folio stat update after split
65463b604fd2e2b8c9209f22c86340e35b20ff28 mm/huge_memory: optimize old_order derivation during folio splitting
f299aa79001151eae9db11974c1456c800a2359f mm, swap: do not perform synchronous discard during allocation
7289db69b4fb4c8b166d12bd51dcc4e899801eaa mm, swap: rename helper for setup bad slots
888f9fe12683a73cf4fe573dadf2de49c5817b30 mm, swap: cleanup swap entry allocation parameter
bb24a6e43d946cd7984621f4e42b4f177da40b37 mm/migrate, swap: drop usage of folio_index
a05ea03d28e8254e27579447830244c5ea8d388c mm, swap: remove redundant argument for isolating a cluster
619d2dce081d50a12d533e43979e999498c44217 samples: fix coding style issues in Kconfig
ffdab316d657a963c1d6df720fce93a0ef142bf5 checkpatch: detect unhandled placeholders in cover letters
763e39ac7b7dbf1d2614a43d0d9d74ef3ca97436 checkpatch: document new check PLACEHOLDER_USE
4f22799a3f3b8f75866dba09ce6307d5deb6f6e1 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
9c2018d5858dbdb795fdc922f79d5562b0393898 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9f5911f39712743a65775ee6d28fba21e691aac6 kexec_core: remove superfluous page offset handling in segment loading
30a5048d0532adf46fe56fd68e8aa670fc97d9e9 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
c80139502baedb72b64c8a401dc362ae0f165768 scs: fix a wrong parameter in __scs_magic
1a9a58b96ddda9c8b8ada91b3a15faa7112758d3 mailmap: update name and email addresses
54e6525e39800c8a151e5096c4105f2b922237ad CREDITS: update Martin's information
c8646c112cbe8c7c492ba9feccb0e1891ddf9f1e MAINTAINERS: apply name and email address changes for Martin
c89250367ee67f5c453a17e5d4fb9dc94fad4ce3 treewide: drop outdated compiler version remarks in Kconfig help texts
daf3929ab15b32ddf4e5f5d372b5da24a839fe7d ocfs2: annotate flexible array members with __counted_by_le()
b3e7e0997f68ce312b83202a1a9700b187ffcf5b ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
74b52d59dd562c2c0461218d0e4f2379abd799ce ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
8a51beb83f74f68e652b0848bd51154c6de33dee compiler.h: remove ARCH_SEL()
a4cf7155e385a37c6b0f0d57350bad4f45653c68 hung_task: panic when there are more than N hung tasks at the same time
3c313b3fa55bf0187e0375546304b87d93533678 lib/xz: remove dead IA-64 (Itanium) support code
91fc772eefff40155d3ada683676fda7dc5d9d59 .mailmap: add entry for WangYuli
268d68e282bae482bfee1ef2af57e67d0a9d86e9 crash: let architecture decide crash memory export to iomem_resource
1a9313295c5daa52994da4b1348723b58f6f76d6 selftests: complete kselftest include centralization
757de1ea059bdf87a2fa036e4dfbbb885b36766c samples/vfs: add selftests include path for kselftest.h
bfb4fa68a99c4280ac7c988f1e5fbc0ffc0e582d taint: add reminder about updating docs and scripts
1eafb835bf971591fdc7cbe50adee09c3ed0a1d1 taint/module: remove unnecessary taint_flag.module field
5b912ce9877c54dc26b27c90e35e2e908357578c ocfs2: add directory size check to ocfs2_find_dir_space_id()
d401fbb27eeb5835dd83d2771504361469757c9f ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
656e92132957c951421b231de6af7b383f6c7108 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
e01f2f3246ed3b174e54b0e49209e28fd3b2b8a3 init/main.c: wrap long kernel cmdline when printing to logs
8b516c3b7a720dd4966bc12ec00517ab6d93a034 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
fb0a5e11f4863be5280cb3c1c428ad6d482d5806 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
9b4faa4dd0855d94ad5057c74182d411acfe8ea5 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
8197f6cebfab6bba29366ce9aeb55d88fa08a6dc ocfs2: add boundary check to ocfs2_check_dir_entry()
40111d631f817a9cd8748720b0c0eae52b138a89 ocfs2: use correct endian in ocfs2_dinode_has_extents
f805e865ea5cfc9bc86e965e002d562a7cd6b57b ocfs2: convert to host endian in ocfs2_validate_inode_block
a6482ae36a3cb1d17ce31341dff7edc79ee8341d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
eed2866c987bf054b9a1ffc0acb89cdf4d422c73 dynamic_debug: add support for print stack
0a287aa2a9a3a8bfa2f10159f0b83fc177032bf4 lib/xxhash: remove more unused xxh functions
913b3a4a2d0ac02c15d2555265d6dbaa0aa3d3dd kho: allow to drive kho from within kernel
a27ea8f3a6c8fd1bfa3620dbce5f4f94125037dc kho: make debugfs interface optional
f369bde1deaa171143236f867f118615a963beeb kho: drop notifiers
fb0d67a77b311f8ea01d8ae08c0c0ff8c89cb715 kho: add interfaces to unpreserve folios and page ranges
8a81df43ace0a45fbf4073a890a508e20006daf2 kho: don't unpreserve memory during abort
422f1400a1cc34666410757e48da03827ef620e6 liveupdate: kho: move to kernel/liveupdate
0820b034fca7b3a72f3709718d245462437e25c0 liveupdate: kho: move kho debugfs directory to liveupdate
f98fff6f18d8b5a121b1e6c759c4689aa478e09d memblock: Unpreserve memory in case of error
3ede38b649e78dd5a278e9bdb21e7e391ce2c8f5 net/can/j1939: add j1939_priv debugging
7107b677d3a570332ae6ffe05ba000f97004711b Merge branch into tip/master: 'irq/urgent'
46625985bef3f4f8f1c297c352745ddacd8c631b Merge branch into tip/master: 'objtool/urgent'
0367e9bc7cb74fddb9481b525ba6f7bd68e2bf76 Merge branch into tip/master: 'sched/urgent'
e957ab92416b10763e7d5f32b5beb47b68aae80e Merge branch into tip/master: 'timers/urgent'
f4d34a10015c6766d178dc411cc6badca928b51c Merge branch into tip/master: 'x86/urgent'
3a886befcf9390f311b482b19e521570d9641161 Merge branch into tip/master: 'core/bugs'
e00d36fc549432ff08232ceb7a66707f6e444983 Merge branch into tip/master: 'core/core'
54f94b2aabc9286e536d59db426c1e4320c1b05e Merge branch into tip/master: 'irq/drivers'
afca8f9ab488d0399423736cde35d0d51b065698 Merge branch into tip/master: 'irq/msi'
94503b1d7a7ee673e45da82fc6e01eaf608fad83 Merge branch into tip/master: 'locking/core'
7a1e757123d5e6b7867ff5a90ed182965caa6799 Merge branch into tip/master: 'objtool/core'
3706b010d1c789c9ebe550c007326c9a9e39cbe7 Merge branch into tip/master: 'perf/core'
4a1ac8f5d3732c1db842a5ebff0303f68d585bb3 Merge branch into tip/master: 'sched/core'
08e7b5d202e0c476bd087c1cdc9ef4b503ba8441 Merge branch into tip/master: 'x86/apic'
3ad5ae90276e36107cd8e6553a90144b465db892 Merge branch into tip/master: 'x86/bugs'
919da06fc3ddeead639a4f949006d85fbb0df762 Merge branch into tip/master: 'x86/cache'
d2a674822b05ca60467498f99c6cad0c2c5f9122 Merge branch into tip/master: 'x86/cleanups'
617f98578f08a7ee9cf3c7f95fb8582fa24cb2f0 Merge branch into tip/master: 'x86/core'
709aff98b51e52186ca0bccf01cd371dbf5646b6 Merge branch into tip/master: 'x86/cpu'
a62ee53221d12e05865d8747a94e387bc24da285 Merge branch into tip/master: 'x86/entry'
2c792e42840d197797f61c29910bb73c6471e345 Merge branch into tip/master: 'x86/microcode'
8c1a5611e161325fb215948e5728c1cc5a352364 Merge branch into tip/master: 'x86/mm'
8d309ae354d6b5537f6c716ca5c411ece5bd78c0 Merge branch into tip/master: 'x86/sgx'
b37068f9110e13fbd3ea8f026584e0f7a6489ede PM: hibernate: Restore GFP mask in power_down() for HIBERNATION_PLATFORM
6d061cd0768938ba89e343000dd85d4f4142237d Merge branch 'pm-sleep-fixes' into fixes-next
0ed8ae1ead0222b851b290a8c8060541926fba00 Merge branch 'fixes-next' into linux-next
14e02ed3876f4ab0ed6d3f41972175f8b8df3d70 drm/sysfb: Do not dereference NULL pointer in plane reset
9837f9fcb7eb3f62a49c988c41e2bdadd86de4e2 drm/gem-atomic: Reset plane state to NULL if allocation failed
7ea5092f5208d1758926ca54941f8a8ad49736b5 Merge tag 'timers_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1bc9743b6452cb5a4d09944bd3d6e33b074bb22d Merge tag 'sched_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af8159515fe16070aefa3ff56a44a5e7fb179dd2 Merge tag 'objtool_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fee0dafba0a5223fa1c1f0dd99af71256449d38 Merge tag 'irq_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbfc6422a34d6cb28e5c0432af309b24f66ef27e Merge tag 'x86_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6190d0fa18995b8bcc6b9a26913bb8390bda8396 Merge tag 'usb-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
aa6085a06716dbfa9b01c0235cc36f1e9b3e1e3e Merge tag 'tty-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
40282418e17e194fe70478025387cf89f8cfaf8e Merge tag 'staging-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4bb1f7e19c4a1d6eeb52b80acff5ac63edd1b91d Merge tag 'char-misc-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3788bc342c7aadc69e9b35688b7b4ab9c8aa7da3 dt-bindings: Remove extra blank lines
af0e4e1c315176982717080c6905b48f228a8237 docs: dt-bindings: Extend the ordering list with a blank newline before status
9b3cf3113a7b0de891b64a8c4e96aa9b31656c5a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
310497a451bf903ab33aa1a3b9dafafabffc634b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
23e895b60e8ef7538bc0562aafb7ea8043e87e09 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b05fd56b2f8043d476710a8a2193faad6e5dc856 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
80f0fca8ce7f36e479a10b109e7cea58a9db9f6f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ca68e1a8bc1b7013616ee1687a507706f7fc195b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0eece5a1487461d15e4445bf759e01fcd0e7db01 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
77775b2b24936bb0546079a2129cffee06f9eba2 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ebb314dc28ee5f6c7dbb34083a61324ed2f77221 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
074deb557be3d716b5c6b3ab53e00ece5ac90b16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d7595688697798b4d8069efb980877b9672ffcd0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
60a0238d58e4cb0a4fa3834a0a43e252dc9c91d2 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
86dcb53704913ab23c1624484aab7736a2d4ba86 Merge branch '9p-next' of https://github.com/martinetd/linux
43bcf4356cf3a969454a111cae003daacec2b9f5 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0a41e91b69363b74a90dcf9f4412527ea7746aa5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a7918d41777a5e160d2a683b5b3fa4a42620fdf8 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
54d379decdced18208e7bb3da767b16cfa05b47b Merge branch 'fs-current' of linux-next
362d795a186bd2ac64f07a9457b42c1d31141e1d Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0450c41eae5fe5cf33c53f296468706301c24335 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d2eddc7fee3277ca7150e4c2d4e85a5cb79bb355 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8a5e9e5d5e1b1c2fc19677d244559a824533f7cd Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d7ded256aee44468597e57ba41be29e1eafc5da0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
e2f95749fcc4be14ba9134defee0d6d5b9800b68 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bad062837f46ec65965807837a9f872717cfdc11 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d1b679efb14330fe6cfeb7750aa0929468c1d183 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c55710ce7be71444eeb9ab006c9918667c3b8a66 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3d627ac05deb8ccbcf2f01d30b97e21766c6a114 next-20251022/sound-asoc-fixes
0a49905457c2936d3635306f74fab443f9b3ba63 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3b22961a7e16d3fdd1dd96b3f701c72c40367917 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b077119c89fc106c4bb163c64174e065b8277ea4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9b9c1130a73eed34d7597d50eb10fddd6a06c6de Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9d110f32726b464afd7d5d3812a1a4dccbbf0bce Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
12c9bb8ed57d484ee0fea9220432406bec0e8feb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c40a98d197adae2dba5e3724ceec3b9a4ec64d79 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c8dea68fc43ad4bb81814fd7446ad6d9113760d7 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ccc0cef6d76c9b25ae792d5e909aced236af9895 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
409b35535ad830431c6131b522313f4a4685bd36 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
c0ced28a40a9d9de24b1003db4e633c867c7974b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
135a192e2cba41ae8b64050d8a24f47c15adeeea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d937ab81c135f3d7837116ae64e9a99068904a7c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
836d0092031346250345ecfb54747e9772fa6d63 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4ffb90098adcba7f551ab350d5a6e58e0e27e576 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
56c4daef0b4c4c6cc7de998d3b6be0690738fddc Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
37c31631a6cf75bc1ed2326748b9f4e38a026dd8 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
18a494c7ec8a4e6d78c8bd5edbae863b6e5629b6 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
283893657e8a75a663423f39306a8dcae59b4efd Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4db0edfb995af1a73d0c2279eaf6e37d1fcc1d53 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
647d9d41ab1bbdeb9df4ebf85b9ca699b879bb42 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4813ad29c52a6b1c0def166c769b0a38c097989f Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fac3905b0773183dab9b5f6e163b05d2d1ca87c8 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
b3791c0257589308c401121ef1380e2664752d64 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fb4204be89e9d2cdb3c5987cc5afeabd2b2860b4 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9a0cfdc19c6cf3014e54381e8d4c2be3cabddac4 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7db2235c78c82ffdcc1afb5f1fd7e1cb982b3c44 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5b0f1495d91b5b4e09e9c0a6bc88dcf847d903c0 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
de6d22ed3e5822f93b47748ddb24461031c6455f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
c7c2020261d94adee718a51d765371f71a374a03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7dd1c97b72b3681393214c920f26eb9a5f446803 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5b54b450dbcfd6e3998472f963bf1cb5ac10f4b0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3b9640c8a48c43fac7cf5ca23565dbba93a770a9 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
48d7984d0e41b5fe4321f527adca70022c5ef63c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
ad7a6147a2a9e61c957c52b9faddde4f4a609b54 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9860fc77adbcdfab60272e18995182f5df558f20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
789bba2b60152ae75e252af18c513334c4f60996 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
46e5c6dbbaea052f6462b287da8f8e9568a61c22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
05e30843b9dfae72f08af9ee0429ec39aa836c38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
65f268bcd71e8a09090afcca26b49be49fda02b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a214f2f4c19b50e1602db6ac454246f25ed30271 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
56055bf1f32a48ef3d9a4e98a08102f4bd9af649 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b3fa1de4994739d131522726b8be4400c177f8c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4721e08553b15ce2e0090c38d71ee8ce8cd33416 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3a2771ee2ad07161dbaab149c668e30bed12c0d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8fef0d6dcce0d2bcf8889ac189f57e01c8b8df28 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2352d11e87184932e48b5ca07bf12cccc7110244 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ef263dd1673179bead647f7b0d43ddace8bd40da Merge branch 'for-next' of https://github.com/spacemit-com/linux
f971944f5f1b2e862fc0abda24dad6b3516da281 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
49c4faaddc2a3cefcfcebbd19c213a8a358138ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
eee7e3178b4d959d079a24c22045cf2048b4a682 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e7d5a84d2f6828345e6052d92d9e7c93d33e3961 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
d5feb93b90d3c45ffdf10da600953f85c7392fc0 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
e2ab8e1cf34233fda476e33e043bcf70823eab81 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b8738cc19b731dbb7567d41ac33f65e6bc13f81c Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
3bea906544b78c34cd89cb91d68cc5f959278dff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5f7c4353e46efc2a519324916561e868248f9cde Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1de5c9d8ab41963ffffe80d55fcc77f5ab6894dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
528c773da999c3aaaadd895d7a78304579ea630c Merge branch 'fs-next' of linux-next
7143aa8b455022429da92d6eab7f77a9c563bed6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e292ba3f8ef28f6d33f1e3815fa89c1b59c7853d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0ac9c57c9d60df200551c1cb81722bc817476b71 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
037af5844f94952824e7f6368a3ff8659c29b00d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
982af308ef169f9b5f0484cecac06e3b2d5329e3 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ee92c21ee1f4a582dcc5b5564bbec405e5aff81e Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e42182827d895ae990418ad06fd644f07f901c1e Merge branch 'docs-next' of git://git.lwn.net/linux.git
99f93e94c2ccf58ccd631811734558449b3a6da8 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e00436e4201ca12e5158031b806d5e71b80d9891 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
99e7398ac2ceb1fb486a1986bac0e940525d2c1c Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f89a313e5c3751219cb4414ca15b24d92e3be123 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2f35b7b66d2dca4febba21e4e460e86eadaccce4 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a85b108e6c62149f058a06b9a9e6ad21bbd47bb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fcb4ba1a4f1dc3d02c547b0638e893a053cb9b6c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
80971eba6d6fe70f0b172f57d0ce273d8bded058 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
68306930eedca72648944884415c9f3e25e4337e Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f81217e23228c60a1be65535f46e6c9a2284747c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
96d173b43d480aaaa993bee506c273b4b5a7c376 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
66a0a1de70ba3306e88e19050bb3c56095151017 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c3c06fad2d860def11bf0e3ad270eaf35b664aad Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
fd6186a45ca9788f88d217ed24de3abb7bd9e595 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d87818b157dfb6b9b720983f9800e1a48043717 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f38c62205d05f09ca2a8fb967e79ca609f33d9d4 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c13178d27e24d998d02a93d5459ce74987e213b0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
62cd4b4d272b978d7a3e10ebee035dd820e7d6aa Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
21d3f643c0e054ecb34f4529d6a25e77004f54ef Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
0fd43c16e9fd0b82614b7ed22e2d2d6d608942bf Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1f45c2cb57380dca41e4393d462116c58e0b8c0b Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
0a849740fa1ace73b46a9979f5aa79a8438c08ad Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ea85f8e04d8cd11906218ea7f9113b61e2e963c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d8f5abcd4be5265edd22369aa4dff511a46daeea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e74b153763136695d723ab55cc4c0c38ba83bfca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0e5bd8049c747aee7f39a45c0348195f9b3493c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
097ca0663efb9852f74ec2f514ed228463853c10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
731ed14b2d492bfa4d49666b7f19c064457c9bd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
77ffbca695f1a79feb1a0f8196f382151b827ecf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ecc99704816a3ad1e5377d9337e8873652957391 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6977e9528b5e6406cffcf9a14fedc6c1c2555c6e Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c10d7cf78ecae1dcff34baae3f2fea330f50c236 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
468b218780b8b33c9e622a42b2cf55b827cddafc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d7eab77a7674cf6c5d8be980fe0f60ad883f579f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
09481ee499373c8711ab6c9b33213005d2c69750 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2576245526271aa62a45ab0bc1e7ed2487c31fea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e66382bda4ab8a94ec34f7af0725e33b96dc9ff6 Merge branch 'next' of https://github.com/cschaufler/smack-next
4eca49b24c9b3892c72536b861f2d8df672f26d9 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
8fc9ea962ae30867546661d5ae3d0109c9ad8cdb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fc3e2e830ee8436f4fa41df5dceffd6346667f73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c278bca619b636786858be576cfcb8e6868e0d5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a59c6fe1c61c917e544449e51043de6fb0961ef0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c95ccfa7c0cdb3c717df89ae9fc8310826e3641f Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5d3649f3578e9958e13410917c93be4f74b3cb47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
286889ed04326a866468b178b01b9793e0b24c4f Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a504415ffdc8b1d57fa37f5991faa9c942b3f59a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e3bb3ec07112eb8db5c3105afc323692526770df Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
5633b7a5b7019a4707adde4fc68adc2c2903d83f Merge branch 'next' of https://github.com/kvm-x86/linux.git
1187a15df3fe940844b7e0b6ec6b720bd9796aa5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
62c6b8da5eaa41fb2d1bee27754ca46cfdbff2d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
cb3d8840d5a232ad40cb85dfe9351f297d4fa907 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
faeb660b73db3be4e63d5d0a90ec63e5a87a962e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
38b325e63d9281d8114e8dc37599b27818aa3b58 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ea3301321c16707f6c468e880945dfdfeb6b2d94 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
faa541a2f5e4017db58a2897f14e829319601d49 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
ee93f7c47e73aa7b9cee3b51826bb0647e5018c9 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5b9cb04d3555e867a634207577f507892c108fe8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8c58543c661115c969ac29ccaf0fcabd84548b44 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
933ba37685fd43a8e7aba087e5dd589d3e1085b8 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
094370faeb783a3bd50d3d836870eaf298e34f3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4f9e5fb18cac48468140ac152204f71b6f281659 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a84e515a8971e30d3351e1b470cfc44c4ac02a48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
d4c043e61b758975ce51eb49e0752c35aed1e9f8 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e5ae929d7f573d8f42fb360860fad6b33f9cee92 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f33dc8349d3810744b6e9106df9741c962eb7c47 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6a0d6772c11d5577406b11c38c50cb94f4747784 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
add6586ce0c8651565f6b27ea4dd7b058ed94239 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
590936a5f613608b094677da74516adae99425d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
13abfed67d5ce06a91d6db1306b4b914220eba24 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
58e49b9afe1f754e53f7119fd4d95247be9ca3c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
076a091904730a4d221249fd5aeec2e65864cbd9 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
01521bedbcda8fa643ed5458d67d01817006f6db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ddbad79330c26fb9a07f9959b6424bffecb09d55 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4f2e3b3cab7ded3de73d77ee9ca6f13866abaedd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8a214a886043bd01bfb27608d0ff8056b82b44d8 next-20251024/pwm
9a84c7e08ad97939e1481ba467666acfb4340db5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
1e6ff17db1cf5be89f168568576ba171f8c9cc1c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1bcae73b35bc9061ebbfd5f6c744376edc4da2bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3c734f6606fc4410de64bc615035ee4af67d834a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
35b01669c59df74816dcf13453570eeb65bc6046 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c64149db8951a0af32f1a655ed06a9cfcef05dee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
1d7fbeabbf423787f2b5137aa8d9d64133d6bb44 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
066aa9e40c1ef9e300d24a044f2d763e889c70ec Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2ef5feb97701893dceda691d1922700f0fd13882 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
027489b10d2efc8ce586cf444d3990da03ed126e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c287b520783bc3e8baa0f29dc28ef3dd8b463d8c Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
f1e8e17105712f265c63a0620c1048e10efa345e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
64f86dcc49e42df8c662e6f2198935aed6fd545c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
7a8cbd10c97fad74f0e7d4856a73768f655961e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
3b9afb7d3ec180ef6ae31011259173d00fd54fe3 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
8fec172c82c2b5f6f8e47ab837c1dc91ee3d1b87 Add linux-next specific files for 20251027

--===============6239274916978126384==--
