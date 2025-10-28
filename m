Content-Type: multipart/mixed; boundary="===============8580858795991697405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 28 Oct 2025 09:11:50 -0000
Message-Id: <176164271078.518670.16696208462237720429@gitolite.kernel.org>

--===============8580858795991697405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/n1d/enablement
    old: faf9e12958c1035dd32b60bb2e8f92415a661053
    new: 7885dc15d51ef8d8063033318e14ce0c1b71979b
    log: revlist-faf9e12958c1-7885dc15d51e.txt

--===============8580858795991697405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf9e12958c1-7885dc15d51e.txt

56363e25f79fe83e63039c5595b8cd9814173d37 genirq/manage: Add buslock back in to __disable_irq_nosync()
ef3330b99c01bda53f2a189b58bed8f6b7397f28 genirq/manage: Add buslock back in to enable_irq()
4da42aaa82d6e3fa2e822e6e771d031c2e20a6c7 printk: nbcon: Export console_is_usable
49f7d3054e84617395a37a058251c81320a3614a printk: nbcon: Introduce KDB helpers
3e788adfa0e618237aae4094f2979b0f12d25eb7 Merge remote-tracking branch 'spi/for-6.19' into spi-next
a35551a32d8686c0a33a580ebb8c8d6652b7971f ASoC: Intel: avs: Set of streaming fixes
ad68c0536cfc28c161593ca4c896a6e74435394b ASoC: fsl: correct the bit order issue for DSD
7f434e1d9a17ca5f567c9796c9c105a65c18db9a slab: Fix obj_ext mistakenly considered NULL due to race condition
286b113d70007e932d18aa0acfce1a3f5b25d8d1 printk: nbcon: Allow KDB to acquire the NBCON context
4349cf0df34f37d2470d246bc9be8d9836dfa49e printk: nbcon: Export nbcon_write_context_set_buf
62627bf0cadf6eae87d92fecf604c42160fe16ef kdb: Adapt kdb_msg_write to work with NBCON consoles
2914f6ea90772ce4a8311a6d5b3ab94e3cd31b12 ASoC: soc_sdw_utils: add cs35l57 support
c17fa4cbc546c431ccf13e9354d5d9c1cd247b7c ASoC: sdw_utils: add name_prefix for rt1321 part id
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
6d8f2a3bee0a12810f1337acc963e3b845facbd5 pwm: Export `pwmchip_release` for external use
121931a7b4dcde1ae2cdb0a0d0dd5dc158e7e206 rust: pwm: Add Kconfig and basic data structures
a3d5a2b8da9489eee5ae920803cbea7418ce94e1 rust: pwm: Add complete abstraction layer
fb3957af9ec6cb1d27ca7b4fcf930c305e3456d0 pwm: Add Rust driver for T-HEAD TH1520 SoC
04a698c800c25149f9aa379250e78f737adeb3f1 dt-bindings: pwm: thead: Add T-HEAD TH1520 PWM controller
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
8c5fa3764facaad6d38336e90f406c2c11d69733 RISC-V: KVM: Remove automatic I/O mapping for VM_PFNMAP
033559473dd3b55558b535aa37b8848c207b5cbb dma-fence: Fix safe access wrapper to call timeline name method
f018fca8f90bc383fefd97e3b2db03ea612ac789 x86/tsx: Make tsx_ctrl_state static
e9cc99142a145efc04b7fb871c2e19bffee2729c x86/tsx: Get the tsx= command line parameter with early_param()
84dfce65a7ae7b11c7b13285a1b23e9a94ad37b7 x86/bugs: Remove dead code which might prevent from building
8ce93aabbf75171470e3d1be56bf1a6937dc5db8 bpf: Conditionally include dynptr copy kfuncs
b2a578f3127ab9ef80114cef9b20a2b42a8ee77a soc: officially expand maintainership team
b832dd7a47d049493a6de627b39721a493b07949 Merge branch 'soc/drivers' into for-next
b8e5a95fb5f5b5d449537af611bc21b91a967daa Merge branch 'arm/fixes' into for-next
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
eea31f21dce10814e34dc7ef7ed5136269c7bb59 {rdma,net}/mlx5: Query vports mac address from device
34aadecdf3ab9f0d2d4f1ce001d016f64e15fbf0 gpu: nova-core: regs: rename .alter() --> .update()
f6797dca29bf4bd6b66e1f4284f94dfe08d9d513 gpu: nova-core: Ada: basic GPU identification
1784fb79d6c8db159d928314391817c425731de8 gpu: nova-core: remove an unnecessary register read: HWCFG1
c58f00b44eed0968bd8ea0ce8082ef72aa19e1f8 gpu: nova-core: remove unnecessary need_riscv, bar parameters
76544ef6a01b2d8fa86f92ff17940b6ff534696e gpu: nova-core: replace wait_on with kernel equivalents
fa08ec789f81425c3722fd2c6df825e06c810b43 gpu: nova-core: bitfield: simplify condition
e6b8932b9374bd0591bb4dda3eb3e4f1cc50655e gpu: nova-core: bitfield: simplify expression
ca16b15e78f4dee1631c0a68693f5e7d9b3bb3ec gpu: nova-core: bitfield: remove BitOr implementation
be8512ed15826a24f4599ac48dd6168f9647d47d mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c06a017439110debd335b6864bc2d69835624235 leds: upboard: Fix module alias
f17f1b16e90581d1a1d95781f94b8c57d5b43af1 dt-bindings: mfd: dlg,da9063: Allow wakeup-source property
27c0b5c4f67aeb73edd515200bd1e0c82a3ee892 Merge tag 'xfs-fixes-6.18-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9bb956508c9d94935bedba4f13901fb2b7468e91 Merge tag 'riscv-for-linus-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
73b7e48a87c79fd6df40aeafcd3994287e31e25f drm/msm: Reject MAP_NULL op if no PRR
00d5f09719aa6c37545be5c05d25a1eaf8f3da7e drm/msm: Ensure vm is created in VM_BIND ioctl
818444a61bd87d8b72c93448a62be2406b92ec33 Merge tag 'firewire-fixes-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72761a7e31225971d0b29d9195e0ffa986b77867 Merge tag 'driver-core-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
5ff90d427ef841fa48608d0c19a81c48d6126d46 kbuild: install-extmod-build: Fix when given dir outside the build dir
a708c34ffda1468ce69649e5a0351c34b763558a KMSAN: Restore dynamic check for '-fsanitize=kernel-memory'
be806f06adfb2ec587b3b1076d1812b1f1032ac2 perf stat: Add/fix bperf cgroup max events workarounds
ab29ff9f6fe06d23c16b5565fcae96bad21be900 perf auxtrace: Add auxtrace_synth_id_range_start() helper
b37068f9110e13fbd3ea8f026584e0f7a6489ede PM: hibernate: Restore GFP mask in power_down() for HIBERNATION_PLATFORM
14e02ed3876f4ab0ed6d3f41972175f8b8df3d70 drm/sysfb: Do not dereference NULL pointer in plane reset
9837f9fcb7eb3f62a49c988c41e2bdadd86de4e2 drm/gem-atomic: Reset plane state to NULL if allocation failed
7ea5092f5208d1758926ca54941f8a8ad49736b5 Merge tag 'timers_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1bc9743b6452cb5a4d09944bd3d6e33b074bb22d Merge tag 'sched_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af8159515fe16070aefa3ff56a44a5e7fb179dd2 Merge tag 'objtool_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fee0dafba0a5223fa1c1f0dd99af71256449d38 Merge tag 'irq_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aad1577ab950d1ad46e0dd0915bfbaf9fa9160e4 rust: simplify read_poll_timeout's example code
dbfc6422a34d6cb28e5c0432af309b24f66ef27e Merge tag 'x86_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6190d0fa18995b8bcc6b9a26913bb8390bda8396 Merge tag 'usb-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
aa6085a06716dbfa9b01c0235cc36f1e9b3e1e3e Merge tag 'tty-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
40282418e17e194fe70478025387cf89f8cfaf8e Merge tag 'staging-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4bb1f7e19c4a1d6eeb52b80acff5ac63edd1b91d Merge tag 'char-misc-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3788bc342c7aadc69e9b35688b7b4ab9c8aa7da3 dt-bindings: Remove extra blank lines
af0e4e1c315176982717080c6905b48f228a8237 docs: dt-bindings: Extend the ordering list with a blank newline before status
dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa Linux 6.18-rc3
f765fdfcd8b5bce92c6aa1a517ff549529ddf590 cifs: fix typo in enable_gcm_256 module parameter
49be9b9ca9b49517614a515adb21f138a0f6f345 smb: client: handle lack of IPC in dfs_cache_refresh()
863a018c5bdc53cf79f4121597913a1029dfb5a5 smb: move smb_version_values to common/cifsglob.h
cf8f70c15fe1c2cd41ad4c2dad5d74c31529b12c smb: move get_rfc1002_len() to common/cifsglob.h
eea5acab858c804e501c256c7fe66291c6a5965a smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
b43ae7e6c4832e3d1c8d71db0d2a1af724414e58 svcrdma: Release transport resources synchronously
b3bbcd3680cc4339d19a9c885a6b066e75f64d19 nfsd: move name lookup out of nfsd4_list_rec_dir()
d243e51c819b7825e2c47779a17e925364f808ce nfsd: change nfs4_client_to_reclaim() to allocate data
6d809b1fee85f6e9c672f8add1918f5346ca122e nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
2b1683051459aa57c1414351c39514465bc908db NFSD: Add array bounds-checking in nfsd_iter_read()
a2b7f44d33e9b2df17bb5f15bd0bb258ea2b6115 nfsd: delete unreachable confusing code in nfs4_open_delegation()
5a0236736e0904902770933769600af68b648e44 dt-bindings: arm: imx: document i.MX 95 Verdin Evaluation Kit (EVK)
2a119550822d1c2bd14ef245a57bfeabc90eca0d arm64: dts: freescale: add initial support for i.MX 95 Verdin Evaluation Kit (EVK)
2a5f92d11f26d6133ceeb8f97ed7a3895a4fcdd2 arm64: dts: imx8mm-phyboard-polis-rdk: Add USB1 OC pin configuration
052290cdea512d06ad98810df64f253831e79eb9 arm64: dts: imx8mm-phygate-tauri-l: Update pad ctl for USB OC pin
ae3b64675fed70737b5ddb26e37a00cfa1a2ac07 ARM: dts: imx6q-evi: fix rtc compatible
6f40e50ceb99fc8ef37e5c56e2ec1d162733fef0 ksmbd: transport_ipc: validate payload size before reading handle
975f05a7647720b6a82dac73463eaeca3067de71 smb: server: call smb_direct_post_recv_credits() when the negotiation is done
f574069c5c55ebe642f899a01c8f127d845fd562 smb: server: let smb_direct_cm_handler() call ib_drain_qp() after smb_direct_disconnect_rdma_work()
1f7110b12cac389e4dd21d7fad42b4471090caec hwmon: (gpd-fan) Fix compilation error in non-ACPI builds
fae3b96ba6015c35a973da09bf313d90e4e4bb94 crypto: x86/aes-gcm - add VAES+AVX2 optimized code
f65e90860679d39e01c8bf40b8c740d7ca61476c crypto: x86/aes-gcm - remove VAES+AVX10/256 optimized code
12beec21c50950cc9a1907750200af4eb99a8aca crypto: x86/aes-gcm - rename avx10 and avx10_512 to avx512
4b582e0fb38e86d80d318304e61ae464125a9558 crypto: x86/aes-gcm - clean up AVX512 code to assume 512-bit vectors
5213aefa9e694f46fc8f172bc6a0c06d3804d444 crypto: x86/aes-gcm - reorder AVX512 precompute and aad_update functions
e0abd0053f0de3a1774f3b7179fc25c07ba9c16a crypto: x86/aes-gcm - revise some comments in AVX512 code
5ab1ff2e0f03ab64cc1832999146c0dcbf9db966 crypto: x86/aes-gcm - optimize AVX512 precomputation of H^2 from H^1
05794985b190e0592131b323d37d7cf506711f1f crypto: x86/aes-gcm - optimize long AAD processing with AVX512
573073471953d8d56be324e0b33ebb9e4297976d lib/crypto: Add FIPS self-tests for SHA-1 and SHA-2
a72f428e32a2791c9826f70e817aea346d92808c lib/crypto: blake2s: Adjust parameter order of blake2s()
702e3c23f89b4913203d63b6ec726c696a539809 lib/crypto: blake2s: Rename blake2s_state to blake2s_ctx
de9327b9672c4ddbd75e03ebe340977dbda8bf58 lib/crypto: blake2s: Drop excessive const & rename block => data
d553a2c7d69258289964d59704e7c9694556d0ac lib/crypto: blake2s: Document the BLAKE2s library API
406f034a008639b0ba55a2ab807a5829cf5e3a23 byteorder: Add le64_to_cpu_array() and cpu_to_le64_array()
be1206660f7bdf1136f2c9d4046989b05881a248 lib/crypto: blake2b: Add BLAKE2b library functions
55967dc742f3fe2afe5bd96d485ec8d209c62383 lib/crypto: arm/blake2b: Migrate optimized code into library
76c280b7810ad2a81114245c6342932b789b5817 lib/crypto: tests: Add KUnit tests for BLAKE2b
0d64d9e4a8793322a1808f5450eb166fd098813d crypto: blake2b - Reimplement using library API
7f3b853a615562225e6482f6c578afc74ccff91c mm/huge_memory: do not change split_huge_page*() target order silently
eaf3dc9843ee2ce99e2a929c5c4cbaeadf4def8c kho: warn and fail on metadata or preserved memory in scratch area
305f1e099ed836d58b74d878ebca6f6778915be9 kho: increase metadata bitmap size to PAGE_SIZE
cc8bb6e75db6c305fbf35b0ede846c207d15b210 kho: allocate metadata directly from the buddy allocator
18b0ec9aeba1a5ce571d0c1c1e6d6eb6298f2e3f mm/shmem: fix THP allocation and fallback loop
1b063572e064dc9e10dd025fc7aea161efc5b64b mm-shmem-fix-thp-allocation-and-fallback-loop-v3
d107fbba9a7720c3ea5b2db92c838575a76001d9 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
6c2b86ab34461a054c835b4e052f35fd18033e81 mm/memory: do not populate page table entries beyond i_size
90a87079c52681521a6fa4d5375bc09ba2bea583 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
bbe6bf1d6166047a19e87d9d9ed8349edfa1691d mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
5ce031fcd072d5da1372e9b36343d2c3c02aeeea fs/proc: fix uaf in proc_readdir_de()
ff4b1205c24bab9d854705df49c1a334e1291cd6 mm/memory-failure: support disabling soft offline for HugeTLB pages
f5b0fd6389c653b206a3bdb195198240bd4e18ec mm: vmscan: remove folio_test_private() check in pageout()
3e590dd81b03bf4dc2b5e778430899c23432c30b mm-vmscan-remove-folio_test_private-check-in-pageout-fix
0751a83a9beaad6927600b7d6ec5568027ad1408 mm: vmscan: simplify the folio refcount check in pageout()
d46bb487aa918a1b10cf5e48d146f3e53baf5e5e mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
e2ab9445b542ed3e185c8009fcb4d8e8c4cd0353 mm/thp: drop follow_devmap_pmd() default stub
1b1b6e293c75aa3e03bbbdcff775cf9c63c0bd73 mm: fix some typos in mm module
c1364208bc8bda1c2eb58158f933293784a79ec3 mm/ptdump: replace READ_ONCE() with standard page table accessors
fe3e8044272d65c67eedf9be40ae7820634c1a39 lib/test_vmalloc: add no_block_alloc_test case
3eb8d56479a5877fcfd11b4ed81844b624e1f914 lib/test_vmalloc: remove xfail condition check
5bc4551198b5d49afcd68aa75bdc03cd0ef329d0 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
228611ef4b338ec9782c0e5bbef6fb2a576b6cc9 mm/vmalloc: defer freeing partly initialized vm_struct
87da26a65ac2e570e45205eceb618a1fc25e573a mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
a6265bf7ccffae59638dbe6bb456dd3f2011dad9 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
3830f820dbe12ecef08025510249952bcd311b73 kmsan: remove hard-coded GFP_KERNEL flags
e4f8f2056fcbf0dacb4e422cd3322081fbbf7139 mm: skip might_alloc() warnings when PF_MEMALLOC is set
540d9eec98e9b473220d27ea4de0df5d7e8acdf9 mm/vmalloc: update __vmalloc_node_range() documentation
cafa67164172cb11c48c7931c927fbedd9c24c8a mm: kvmalloc: add non-blocking support for vmalloc
31f0933ddfd8ae172bd17ed6b64fd5375b7e8686 mm/ksm: fix exec/fork inheritance support for prctl
eccab752c29b61cb62794cfb68b0e325ac75e638 selftests: update ksm inheritance tests for prctl fork/exec
529e1e555fa0706e83141d96fd5a0ff38d96286e mm: replace READ_ONCE() with standard page table accessors
5513fa3d741fdfa05dec4f5e646450d4852e9a97 mm: readahead: make thp readahead conditional to mmap_miss logic
cbb17f0abdceff5d546c94d1c4a1e9df8ac384f9 mm/vmscan: remove redundant __GFP_NOWARN
c4dde4bad66aae061eb26def127e1933efda3eb2 mm/zswap: remove unnecessary dlen writes for incompressible pages
b7bec9e3b1d55b196c4388114b72d7642e8b3d14 mm/zswap: fix typos: s/zwap/zswap/
9d5be926bb7eaf1a9d1d11f52f43b10bc42b2ca7 mm/zswap: s/red-black tree/xarray/
df09218232913b486c0afd682159da85a838c472 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
6a04ca0ca210fe745f951f8f05d251b991c36d5d mm: consistently use current->mm in mm_get_unmapped_area()
1c464eb18cca726cce0fc3f9389eeee2c871f1e7 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
339f28fffc1aa6fbae0d0045d85af7ff061be84c mm/compaction: fix the range to pageblock_pfn_to_page()
7383ac9f0000453f1952c1ac07ca94f125a71296 mm/dirty: replace READ_ONCE() with pudp_get()
88dff016ab9b54486217d50eb578ca8f1de68c6a mm/page_owner: introduce struct stack_print_ctx
69cc706416fc054827d000d266ef6a63b8d144ce mm/page_owner: add struct stack_print_ctx.flags
a308588df2168bfc53db64962c14d5ffc12c597f mm/page_owner: add debugfs file 'show_handles'
3c3db4e33f55353c47458f05e4a18551516698ec mm/page_owner: add debugfs file 'show_stacks_handles'
32e0076ed4e3604675831f2d921f7f74f0de1d33 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
7b7e1078cf7f63bd14c23694e87fb1cc5081241b mm/zone_device: support large zone device private folios
474c8099b147bec5ad3d1111368e726db6870a79 mm/zone_device: rename page_free callback to folio_free
efa278378467594a191b2e52883bbe1625d0d1d0 mm/huge_memory: add device-private THP support to PMD operations
d7878673690d6e4de722f42366893cd4094ea125 mm/rmap: extend rmap and migration support device-private entries
c9e3e2f020010e53bda383994f7aad5315205c89 mm/huge_memory: implement device-private THP splitting
9350bccf9804bad2d4430e93e62d62bcbc00d4fe mm/migrate_device: handle partially mapped folios during collection
619ae6b4daf519c19df31c598c1f25e1594cfa5c mm/migrate_device: implement THP migration of zone device pages
49300b3d2fc3e89019a3ddf5701f130d3c557b22 mm/memory/fault: add THP fault handling for zone device private pages
e8878aa65247e7e12462d09e8f84b2129f74e59c lib/test_hmm: add zone device private THP test infrastructure
54205c8603a1190040aef695eca49d37e0d90939 mm/memremap: add driver callback support for folio splitting
2467bde6daea4c937d6f4105b095a7b858d9b49c mm/migrate_device: add THP splitting during migration
af7121606552121c15ed51b719da35d2944928b1 lib/test_hmm: add large page allocation failure testing
b1f715d18e52da6c5cc6cc20a077daff67da208e selftests/mm/hmm-tests: new tests for zone device THP migration
243f606dd4115b9cc5d5da039566d7ab3fa9a031 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
2a76ae8f824b154028666655a00fe16b759eff7c selftests/mm/hmm-tests: new throughput tests including THP
73dfda1e4b010af70defa99bb193993f064173ac gpu/drm/nouveau: enable THP support for GPU memory migration
7ca0d0cdad6ae9c011f1d4929acc5269605c4ecb mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
28c9259ed3fc3c5000edd47a048e435ee60a9ff5 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
836299a6d71469586e87cb96bccca3abb3f06b2c mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
abaa5b2f8e30444859040ad8e70de04f0585f18e mm/page_alloc: clarify batch tuning in zone_batchsize
1e79290face24e5e95e7e765f22dbb66ed4e3347 mm/page_alloc: prevent reporting pcp->batch = 0
75b141a3182e05a7e31d7ee62c54ef0be322cbe6 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
60742d719baafbe6ceab50f9b65ac41a0a210ef4 mm/hugetlb: allow overcommitting gigantic hugepages
709726acc0232665fd8f17acbd799ae54b85276e mm: always call rmap_walk() on locked folios
2a5c778a6494902f321135d48478c5b931d15750 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
4cfeffae13dd7a5004a376612650b1daf3dad3a7 kasan: remove __kasan_save_free_info wrapper
b5f46a960a51d3094e310580b6e92c9a0286fe13 kasan: cleanup of kasan_enabled() checks
4ca1f5542ebc46911aec563ee9e5eaa3b1140bec mm/page_owner: rename proc-prefixed variables for clarity
06676578e1d7cfb0441d9771ca7fb4cc58552d99 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
65b6d7f3c73993a8be17f8e31bf3a6930c615436 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
b46924a7ef640db215c3927db31a2b0256c42713 mm: vmalloc: fix uninitialized value issue
f4d8694a99f409eea8d2aef9c2769b09e0bf697e mm/huge_memory: only get folio_order() once during __folio_split()
85ad7d92361d42af66aeff595011386d81c82dfc vmalloc: update __vmalloc_node_noprof() documentation
c1674b58cc59a8f3d4ead0ad42c7867f1b5e6265 mm: remove the BOUNCE config option
818286b8130867528975c93540992c6e47379599 drivers/base/node: fold register_node() into register_one_node()
4f864d51c18f817ab57f27eedc9b0324eaeeeb93 drivers-base-node-fold-register_node-into-register_one_node-fix
dec116edc270e7fadee8ecf3d8e56fc6612d066f drivers/base/node: fold unregister_node() into unregister_one_node()
096247e037c6dab243c7933c9e5b6a20a2fa8212 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
5615272aed9c1c336ddf981ddabfde5f57153c92 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
adba19b0d2093ef42576ef1a38486946af3570ca mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
c9261c49228fc37c182afbae57321ce63ab21a98 mm: mprotect: convert to folio_can_map_prot_numa()
0eda7f98f72ffec6afaa208f65115d5c7fbd3fda mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
762bcd2864a5cbe1035b043fc3188cbee9949250 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
ac056037fd190a69bc515ac331cc9a79fedaa49a mm/page_alloc: batch page freeing in decay_pcp_high
621947322dd6794448bbc54e635bab612aed1020 mm/page_alloc: batch page freeing in free_frozen_page_commit
817657a06127d98aa1ed8d27888a30954a5520ff mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
1ae807c1ed7bea16e8c60ee000a7198d985a45c6 mempool: clarify behavior of mempool_alloc_preallocated()
95addbb4e10e20a49885426d36bb05d709a81f3d mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
7892121222db8669d3fced17054a48e7209cf43c mm/page_alloc: simplify and cleanup pcp locking
99138477f7a611426448a4b3c71399ec4e684c53 tools/mm: use <stdbool.h> in page_owner_sort.c
7ee9dc875b3c0163d13009f15732c9cf9495545b mm/khugepaged: fix comment for default scan sleep duration
e5865b5c5ec500bda0c994f0d89fa9fd80f13360 mm: thp: replace folio_memcg() with folio_memcg_charged()
06fdb0c0e91881907394d14df0e23cbafbc4add3 mm: thp: introduce folio_split_queue_lock and its variants
3a4a1ed4f587295d9d29cb404bdf61ede702ce77 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
51c767fe13874f693cd29ab915eadfae93e4f231 mm: thp: reparent the split queue during memcg offline
aacd2821a1657decdb7cce86f59e0f330a84043b memcg: net: track network throttling due to memcg memory pressure
ebb76c9a7edb5acb2e8d97d8a2a65cfa3ffece2e tools/mm/page_owner_sort: add help option support
d4c5806377135ba6b1b582c0551fcda5e7dcc7f2 mm/migrate_device: add tracepoints for debugging
151db8b3668c7824b7350f8b83fbd3ac9ff7a06e mm: vmscan: filter out the dirty file folios for node_reclaim()
9b444eed6eb5703b5e35064fbd01e9acbfbabbfc mm: vmscan: simplify the logic for activating dirty file folios
91196043cc735bad46c4dc5da53b646e5e33f787 mm/damon: document damos_quota_goal->nid use case
d47d404ced443203dcb32dd22b53396abd13f15b mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
5f6dede3297ecbff8cab3d4507c6cb2dc2ba0a41 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
7993cc0f59d648aea0459f743d2098cc95721bd6 mm/damon/sysfs-schemes: implement path file under quota goal directory
58c82e3e4073b7ee78e35ed950e71c65ed1d34a6 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
a8badeb43b795c10a14d650fbf71da5fb25f15d4 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
4588f8aa021a8d0269bfb0320bbfcff8b06bc3f3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
2418bf2c9896f4850080113b6eadb5bd8978cbe6 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
245bbef529c05fda40cc8a8b242de64dfc545ac2 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
7c139b77a4932a3c40f33e218926b1586f156f5c Docs/ABI/damon: document DAMOS quota goal path file
2f59bed133e1c3a3346d656e84d23a1cb5c1e215 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
bcf0e2f0d5e93d1ceb10032d51f577ee0d506bde mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
028cf631aefe82235f357989e15bd4e12e2c6902 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
b5b05466d8eacd04e0641229f0b08d8ca0811635 mm/shmem: update shmem to use mmap_prepare
2499c0263956849fd67cf7d00a5eb7b53fa11bc7 device/dax: update devdax to use mmap_prepare
737c53b19b5240afb72643a9c9de3c7f25145a8a mm/vma: remove unused function, make internal functions static
cd25a6b81167745cd48109b096e296b0ee4e00e8 mm: add vma_desc_size(), vma_desc_pages() helpers
941cdaba382cc8ed46df90c3b8b0f79b6188d668 relay: update relay to use mmap_prepare
43eaf475099bf00fa64814da043bf82b32d9a98f mm/vma: rename __mmap_prepare() function to avoid confusion
460188ef6ffb24547e7692dadd992a56fe281bae mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
351b04aef31bb5e3a985c803f38a26e0a801b9d2 mm: abstract io_remap_pfn_range() based on PFN
2da18f3b28c9ed39ccae3052baed7ee44c6edb21 mm: introduce io_remap_pfn_range_[prepare, complete]()
a5921656e257042534c6e4769e96df544c60925a mm: add ability to take further action in vm_area_desc
bb0661d914f494482ec9afbf377f1ceda7fea697 doc: update porting, vfs documentation for mmap_prepare actions
affa295eadee96b8c0e6d40bdfb1446f42a77869 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
ae712b050ba9518f6254c57e63a5c2de60ee5011 mm: add shmem_zero_setup_desc()
27ed9cafc136918fedb8118142a2b9f21fcca9b3 mm: update mem char driver to use mmap_prepare
ec69002677f39dc92a1cc3da77ed7296b7979b44 mm: update resctl to use mmap_prepare
50be566ce7056bc67ee01c4e099f8c7ee37ad8e0 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
06d650f2339a73f3929f00018dfc51f564baccf4 mm/vmalloc: use kmalloc_array() instead of kmalloc()
6c41d3f5ad719e83a3912f2e7147a38c53fb4d11 mm/damon/sysfs: remove misleading todo comment in nid_show()
c2fc00d537842b2ef331cbceeb54756d7bfaabcb mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
f93acf435af5601fd986801d75158666f07132e1 mm: remove reference to destructor in comment in calculate_sizes()
eb9b67d6ad2c40767672274a1922ff421aa9a590 mm/vmstat: fix indentation in fold_diff function
d1ecb3dbb2f2c53c490220c08f94cc3fcda2716f mm-vmstat-fix-indentation-in-fold_diff-function-fix
e024ae81c70602af685f097915a5bbf0a73a7471 mm/vmalloc: request large order pages from buddy allocator
b427dd7d009aaabfd5e314d92445950d9692ec40 memcg: manually uninline __memcg_memory_event
99f9f7443c51718edca82c243d186b20add4918c iommu: disable SVA when CONFIG_X86 is set
903e8724e6e7b76f91618093ef2aca2647e3e375 mm: add a ptdesc flag to mark kernel page tables
beb29c8c7850e20d1347296664003d56e28f5d2e mm: actually mark kernel page table pages
39f5cd982113f3416d8f19040d7c5d9a54903fed x86/mm: use 'ptdesc' when freeing PMD pages
09b6d1b0ce3a719f57b52f6ba61761600ae0e245 mm: introduce pure page table freeing function
c0d97ef5ab74c0a45d5cd5106da42746babc8690 x86/mm: use pagetable_free()
a9223812893c99616c1d993f30e8d51db9345672 mm: introduce deferred freeing for kernel page tables
3f2eb38f6591faeacb1f84c008a543e9220c8292 iommu/sva: invalidate stale IOTLB entries for kernel address space
acad85061147423267fa5f4821e91d2daf4352e4 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
c7087292100f87e015afde7fb3bc950f0b67db98 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
f63562dbeffdcaba083b645f21c2da71eeba6d15 mm/huge_memory: avoid reinvoking folio_test_anon()
9f44c601b0e0b99007e9481a7a69997a9cf32f5e mm/huge_memory: update folio stat after successful split
8531aa151ec108ac7310e409e14541c325927ab2 mm/huge_memory: optimize and simplify folio stat update after split
493a9358e1707a8bb12fc741fafc3fc36ca23a7c mm/huge_memory: optimize old_order derivation during folio splitting
2a550a578996f73289bfe8d170efe8de23348aa3 mm, swap: do not perform synchronous discard during allocation
9c6493727f4c853b8e5e4bc8b9e227063ac18f20 mm, swap: rename helper for setup bad slots
eb084baa9c440283e7df0dcd9edc79f1907439aa mm, swap: cleanup swap entry allocation parameter
58b689ff1e5d94b37dbbf00b15fd11b605a0d16b mm/migrate, swap: drop usage of folio_index
ff1f235024f3df022c59ff81622ab49354d419e4 mm, swap: remove redundant argument for isolating a cluster
844cd0a016b63632b5f519cdd24fcfe152eafbbb mm/damon/core: fix wrong comment of damon_call() return timing
a05fc77ec305e063ac173ce2bf02d442c8271878 Docs/mm/damon/design: fix wrong link to intervals goal section
c1ef73ccfb1feba72dd9f666e4b1b2734f01f5a8 Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
628ff550add38dbae4d8f516113dddc4c1503f84 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
4b911678978705283893dac949200430552fc38f Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
508092319c74b2e9a7c2831112f506562f9b4285 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
8fc84dc1587fc6efbbe04bbbd05be38e323d8780 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
304e6330af13d3e30c1104a36b23a5bab2b07f88 Docs/admin-guide/mm/damon/stat: document negative idle time
b625cb99272cdc94bb719795afa2d3e16995d1fd samples: fix coding style issues in Kconfig
f16e7556f1e23e403979e0e73f00110391ee227c checkpatch: detect unhandled placeholders in cover letters
78501b015be2edc5a8eb98baf0d2be9ab2890d61 checkpatch: document new check PLACEHOLDER_USE
2e96046df3cfe1432c447a8b6b602bbe506e1469 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
968339c13bea333526754aa1ff8ff8aec0548751 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b770bf2ba7ac62a6677ebf5d40e76c1532c5003e kexec_core: remove superfluous page offset handling in segment loading
4f391ff249c6f001efcbbe40cb0b8f3b8e099a74 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
bf45df418c4824611324333030fad601a887fef8 scs: fix a wrong parameter in __scs_magic
a2312788510afd05fae8e3685630fcf3ff148d96 mailmap: update name and email addresses
64a4fe4ba7117eb6e908a6f52f7a9603a2d65256 CREDITS: update Martin's information
686f98ab0c8c4393e56982a0e3b5fc2a383e022d MAINTAINERS: apply name and email address changes for Martin
69d166b03dfb091a9ee5cceafbcd94de21890212 treewide: drop outdated compiler version remarks in Kconfig help texts
a0f8ca15409c640919c8cd81c6c6aeaadd90f9f8 ocfs2: annotate flexible array members with __counted_by_le()
d6a7a42e38012ecb20f3b6a3cd78a1799c4ec1de ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
a4e01b6671704519a7332bce146900c71c6c1b74 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
5bda16ade9588a14fcc37b3b3be0ffb3c35c0938 compiler.h: remove ARCH_SEL()
54f9a3035e09927839e8a712a0e335dc042b32db hung_task: panic when there are more than N hung tasks at the same time
75f987d5931a2683801bfdc61d3e1ae1ab1acaf3 lib/xz: remove dead IA-64 (Itanium) support code
9696614d97e986f389627836c2247206af17557b .mailmap: add entry for WangYuli
ffec4ccb149b8398dc30bf3ad47e85ddbfcf3396 crash: let architecture decide crash memory export to iomem_resource
d36da1be22cd02496d965e19d9d9fc03632e0cb1 selftests: complete kselftest include centralization
c4563e8497d9d2ba34955abd79107b1fdeb82925 samples/vfs: add selftests include path for kselftest.h
3704fe5b8a66fbcd1e5f8597469b73ae1866ad56 taint: add reminder about updating docs and scripts
f44f7fece47d558f70263425066a1f043af333c5 taint/module: remove unnecessary taint_flag.module field
075d038e4b02116e4c535e88de4f2fe937a8786a ocfs2: add directory size check to ocfs2_find_dir_space_id()
c69ed0e725a5d724ee94bb5875d411889e932088 ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
72259daaeee355d3e103e8529581130e2a859bf3 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
2302b70a7d8e1f267408126b3d08e3899519a460 init/main.c: wrap long kernel cmdline when printing to logs
529fc305453b3cec238b032dcdc784725115f013 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
44b6c73eaa3b28998781d372589527d94d8f132b uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
338264d6123573dbf0a0d22c4e50ee0d052346e3 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
92bbcd4b2a9bc6d627a7c8e7e805f37d07f55b93 ocfs2: add boundary check to ocfs2_check_dir_entry()
d75ad2aa9580cbb0f8e6d649b726124f27800f59 ocfs2: use correct endian in ocfs2_dinode_has_extents
2f973dc9437faf7de2f550bd4bdeca0a533b2dc2 ocfs2: convert to host endian in ocfs2_validate_inode_block
8dc30de4c21318166e7e2cb9f13e4bb4e370a6f9 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
4540ccc9d845d93de4307a2a41c6529a40e5cfbe dynamic_debug: add support for print stack
a97a350086d57dddeb739c296091422aab6aef1e lib/xxhash: remove more unused xxh functions
c5efaf2e88c1c2d60b629d5ab0e670b894cd01d1 ARM: dts: imx53: enable PMIC RTC on imx53-qsrb
ff7b5a27438275e4fd8c4809d815638c829fe520 arm: imx_v6_v7_defconfig: enable ext4 directly
ead2dafd669714c89eda7bd22897c886821adbbf arm64: dts: imx8mp: add idle cooling devices to cpu core
7a88b98809d3263eb102d0cf9f679f962e16993b arm64: dts: imx8mp: add cpuidle cooling device to the alert trip point
ec4daace64a44b53df76f0629e82684ef09ce869 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
e2525826241872ac0141371b1ea8e11e2f11a689 dt-bindings: arm: fsl: Add Protonic PRT8ML
0bb66f6df1712b2704896c067671a1ee975ed6ee arm64: dts: add Protonic PRT8ML board
b8ac5ceef28acbf6e0b00bdac055d3462580bef5 dt-bindings: fsl,fpga-qixis-i2c: add support for LX2160ARDB FPGA
2346a408b4f2b8f9ea3778deb40a91c774e463b6 dt-bindings: fsl,fpga-qixis: describe the gpio child node found on LS1046AQDS
6499815172dbbe36e17c7cedb6c44ea8d81f84b3 arm64: dts: lx2160a-rdb: describe the QIXIS FPGA and two child GPIO controllers
dc496829020195bbf9db5bc52c8f14f5aa84bb9e arm64: dts: ls1046a-qds: describe the FPGA based GPIO controller
7c9f33d0abe9b924333987ee1ee52eceda702592 arm64: dts: lx2160a-rdb: fully describe the two SFP+ cages
8cd60e1daf17e58493742831eb66cf3daa7e938f arm64: dts: ls1046a-qds: describe the two on-board SFP+ cages
664625e4c2e18d995e7bda54e25f3384514cc916 ARM: dts: imx6: rename stmpgpio to gpio
c052a9349aec52dd768f0d52ca5b25613f9836a1 ARM: dts: imx6: rename touch-thermal0 to touch-0-thermal
e39f072d2aa90a5cae361edb78b11224cefb711f ARM: dts: imx6: rename m95m02 to eeprom
698390d7018990f826c95a38c2f8b500e740cc7d ARM: dts: imx6qdl-ts4900: rename ngpio to ngpios
5889eb175af2a747fcc7692cc146440953e91b5c ARM: dts: imx6: remove gpio suffix for regulator
81da2a32452e078af0e13a8cbb3ff74e383d5f17 ARM: dts: imx6: change voltage-divider's io-channel-cells to 1
f2a7629c303acf5a0f18ec4f1de95206f993ff16 ARM: dts: imx6: remove pinctrl-name if pinctrl-0 doesn't exist
7ea1e6df5b2f0808c19962056db243685e5d83a5 ARM: dts: imx6-tbs2910: rename ir_recv to ir-receiver
aaf857946e29f15d206f09af82575f3e318fce3b ARM: dts: imx6q-utilite-pro: add missing required property for pci
bbe7f275816ec3efefc3134757175ce5617ed339 ARM: dts: imx6ull-phytec-tauri: remove extra space before jedec,spi-nor
6d97ac47de22d77314635d7940f28364cefee51e ARM: dts: imx6qdl-nitrogen6_max: rename i2c<n>mux to i2c
ee67247843a2b62d1473cfa4df300e69b5190ccf firmware: imx: scu-irq: fix OF node leak in
62c740fb11ea7790f6bcd4f72c563f9ae2a42e9a firmware: imx: scu-irq: Free mailbox client on failure at imx_scu_enable_general_irq_channel()
81fb53feb66a3aefbf6fcab73bb8d06f5b0c54ad firmware: imx: scu-irq: Init workqueue before request mbox channel
ff3f9913bc0749364fbfd86ea62ba2d31c6136c8 firmware: imx: scu-irq: Set mu_resource_id before get handle
ea2f83c6aa027d42249fa73e833213c0d919d1fd firmware: imx: scu-irq: Remove unused export of imx_scu_enable_general_irq_channel
27d408697f0ca09806e49ae5e5d3fceae7a671d4 firmware: imx: scu: Update error code
ff79af939d84791b1af49492431c1520f31e671b firmware: imx: scu: Suppress bind attrs
97a07dd2b559d149598cd49574ce50614752211a firmware: imx: scu: Use devm_mutex_init
1eb42bacd7cebede5d317569e4b874b54e5c41d6 arm64: dts: imx95: Fix MSI mapping for PCIe endpoint nodes
c428900703aaa528bf141358551287f87e5b2b93 Merge 6.18-rc3 into char-misc-next
a6d681b7d1ff961d865a2769e8797077c308c32a arm64: dts: im8mp-phy{board,core}: update license
edfdb7bce8234d9b06e98057f4dd86a410abb30b arm64: dts: imx8mp pollux: add display overlays
7012f551081fde9be260e5cf5ef7dd5117aca09f arm64: dts: imx8mp pollux: add expansion board overlay
fcb2626dc4a0c8e718eb170e4da865de2ea7e21c arm64: dts: imx8mp pollux: add displays for expansion board
9bab9019faa549f1311029fc674bb6233f2553ee arm64: dts: imx8mp-kontron: Fix USB OTG role switching
819908313c0998a73f7f200957d65871261c66f8 ARM: dts: imx: add power-supply for lcd panel
c3145218f3482dc0cba55ebef548b23a5080eb51 ARM: dts: imx6ull-dhcom-pdk2: rename power-supply to vcc-supply for touchscreen
6ad6ade587abdfab098f5ffb76f5971bb363165d ARM: dts: imx: remove redundant linux,phandle
ebaec0e02f3bf7fe065d3c89097787141df8895e ARM: dts: imx6qdl-skov-cpu fix typo interrupt
b29ba0669cc359ea2823e3366788f3ec1bc32860 ARM: dts: imx6q-cm-fx6.dts: add supplies for wm8731
0a1178155a181d4ad81595f6b84effab1b88d94b ARM: dts: Add bus type for parallel ov5640
b20ba9e5027ab2a26baf8729413bffdb9a999064 ARM: dts: add device_type for memory node
0978cbfe5bccacb1f1bee5c88d667769557b5e4f ARM: dts: remove undocumented clock-names for ov5642
203a6a7e92b193fa8813497a92aa03014527450c ARM: dts: imx7ulp: remove bias-pull-up
37022410f4a3cc11614626a58cd08bcf8ea529e9 Merge 6.18-rc3 into driver-core-next
38ff1ad853652cf9f85f12f6595766fa7489e812 Merge branch 'imx/drivers' into for-next
bd098690f757f255fd811e713e203afb3f414346 Merge branch 'imx/bindings' into for-next
d42c54c175644a3c8b42f6021698b990c760122e Merge branch 'imx/dt' into for-next
b61938e8910c5dc0eecaf319ff12d67a35e39d9f Merge branch 'imx/dt64' into for-next
d68eb9096fb065cc0cb5218ae651f54b08de5831 Merge 6.18-rc3 into staging-next
4e68ae36422e85ec1a86aded26a211319649426d Merge 6.18-rc3 into tty-next
d518ec2cbcac1c1175563a115f5024eeb6b4cd8d Merge 6.18-rc3 into usb-next
428ea708b714ba09c96da5722fb1c8b86af509d1 wifi: rt2x00: check retval for of_get_mac_address
a392cde88d19af917740d27e13115447d3b21a06 wifi: cfg80211/mac80211: validate radio frequency range for monitor mode
a3b16dfe79eecafea0e058b038bb506ed9bd2c89 wifi: mac80211_hwsim: advertise puncturing feature support
8f24be708829854560e1db9f765c51305b046183 wifi: mac80211: reset CRC valid after CSA
ad55aa3ad8f843b2600db322d312f9f28d79568e wifi: mac80211: get probe response chan via ieee80211_get_channel_khz
bca76b875d0530658f3ba1bc946dbae1974f14c3 wifi: cfg80211: default S1G chandef width to 1MHz
cc18fffa3a51792637169872886df3407bd5bb84 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
7cc986c04a9b07d91684f7e326fa5b960215bc97 wifi: cfg80211: Add debugfs support for multi-radio wiphy
88de08348af8ce15dc563e0ebb5553eddd821c06 wifi: cfg80211: Add parameters to radio-specific debugfs directories
b6e0b3016187446ddef9edac03cd9d544ac63f11 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d432df758f92c4c28aac409bc807fd1716167577 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
66b1c554a83dbe30db382c527890fead49e777f5 USB: serial: belkin_sa: clean up tiocmset()
ddf81605809652228469275f8598cf7d55450bdc USB: serial: kobil_sct: clean up tiocmset()
e41de6124e0aac03e7c83f6972810e59ccb27fba USB: serial: kobil_sct: clean up device type checks
754640d85566ffccfae489cd0c16de57bdf88140 USB: serial: kobil_sct: add control request helpers
d99bdbb0d3e4928dfc5c8dfd017483055ed792c1 USB: serial: kobil_sct: clean up set_termios()
53002803832be8cfea1466ce8d568014e9de29d6 USB: serial: kobil_sct: drop unnecessary initialisations
96fbc8050d0f8d208dfd807aa0137082f1e07ff2 Merge tag 'v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
75cdae446ddffe0a6a991bbb146dee51d9d4c865 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
a0deef0ed594a1e1a81a2bab13b7eb115cd59de6 ALSA: maestro3: using vmalloc_array() to handle the code
9452252dff94ff2cbcd33d3418c2b95ff74bdba5 gpio: qixis-fpga: Fix a NULL vs IS_ERR() bug in probe()
ac6ec3b33aaad7d338dcc3e87a0773c9cd30e6ff MAINTAINERS, .mailmap: Update mail address for Nicolas Schier
24722b6283a3aefa1a32704dc2ea22fa0fcb8758 kbuild: Rename Makefile.extrawarn to Makefile.warn
c260df04ed79d1c53a2bccafd7ff8427f3051cd2 kbuild: uapi: Drop types.h check from headers_check.pl
eb98462478a6bd14753846b83d2bb9a1c37c52ef arm64: dts: mediatek: mt8395-genio-1200-evk: Describe CPU supplies
499af66b8f421a1f1612ff84c81a47ca569654b8 arm64: dts: mediatek: mt8365: Add GPU support
c8dd72788f52d3fde091c0d6249c45b9467b69f6 arm64: dts: mediatek: mt8365-evk: Enable GPU support
52bbe2e46f3a212436b77ef46f20d0e0a0e988d7 Merge branch 'v6.18-next/dts64' into for-next
a5fad3aeff41f89ac94230d66ee5f9c1526cb3ce pinctrl: renesas: rzg2l: Remove useless wrappers
36a23904b4def05bfbb589af9fab5bc06144d241 clk: renesas: rzv2h: Add instance field to struct pll
a8943f7f0a736e211faa400fa9df1af8dd945347 clk: renesas: rzv2h: Use GENMASK for PLL fields
f864e4b721e386be132cc973eadefe5d52cdfd94 clk: renesas: rzv2h: Add support for DSI clocks
539d147ef69c3e2f9817de0fcf1dc8ba12938909 irqchip/sifive-plic: Add support for UltraRISC DP1000 PLIC
d67c39bead5067cddfa3305ebb23513ce715ec0d Merge tag 'clk-renesas-rzv2h-plldsi-tag' into renesas-clk-for-v6.19
66a470abe950fd7ebb0cfd909581fb9573f8b629 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
79276fb06d2f7769613abeeed65d69013137cefb clk: renesas: r9a09g077: Add TSU module clock
d64522b54b26229ee074137135dbbcba72a4600b clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
861df8792c69d903fbb705a0d314bfdd5546d72b clk: renesas: r9a09g056: Add support for PLLVDO, CRU clocks, and resets
07525a693a5ff6592668a0fd647153e4b4933cae clk: renesas: r9a09g056: Add clock and reset entries for ISP
db340b02b27c7bd7e5e9a55c700058a7789d8935 iommu/pages: use folio_nr_pages() instead of shift operation
2103a2df654868faf4ac0924ce529b11cca729bc Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
812df545e3e44051d7fd39c057e53ffb56868451 dt-bindings: mediatek: mt8189: Add bindings for MM & APU & INFRA IOMMU
97c7b66e36f5c8a29d5ed2a26328a53f8daf0d85 iommu/mediatek: Add a flag DL_WITH_MULTI_LARB
7e87226700a54f277ab7aced3adacc889fcd73f7 iommu/mediatek: mt8189: Add APU IOMMUs support
f4b97d3469005c99622a3ed6b23af77d50a1a136 iommu/mediatek: mt8189: Add INFRA IOMMUs support
5a70826910c37190a1857e1b66d49753c9225ef0 iommu/mediatek: mt8189: Add MM IOMMUs support
953086424aa6632c2e2ce5f357f86872fe90c41d MAINTAINERS: Maintain spsc_queue through drm_sched
d25e3a610bae03bffc5c14b5d944a5d0cd844678 drm/sched: Fix race in drm_sched_entity_select_rq()
e94160488e65ef801d27c1b626fb1632c16e7d56 iommu: Generic support for RMRs during device release
52f77fb176ec5008995283e434de61d21c694ba9 iommu/arm-smmu-v3: Set release_domain to arm_smmu_blocked_domain
680a6a60fc0846cb0364201f7625700da1e8ffa1 iommu/exynos-iommu: Set release_domain to exynos_identity_domain
c21b34762e2f4a9a255b4ef69a018f8787699bf8 iommu/amd: Set release_domain to blocked_domain
2b33598e666d0c7b761148ffee86140238968861 iommu: Do not revert set_domain for the last gdev
fd714986e4e46effa6697b13d32918fc59608ccb iommu: Pass in old domain to attach_dev callback functions
e0023c8a74028739643aa14bd201c41a99866ca4 drm/nouveau: Fix race in nouveau_sched_fini()
dd5d11b657120a8fc8b2a62784d5c1d2f2579acb drm/xe: Fix spelling and typos across Xe driver files
d906da4ff9122a66774e2b518f315ee6c0550645 net: update dev_put()/dev_hold() debugging
9130d4ef63bb83bd04fba18fee66753dce02199d net/can/j1939: add j1939_priv debugging
4cdcdbe504541f56c2fed9e4d62b4099626aa598 i2c: designware: Remove i2c_dw_remove_lock_support()
e308a27c653acb7fac55b6adf7907af8ef1c9952 i2c: busses: bcm2835: convert from round_rate() to determine_rate()
faef2789bdb40067523563d414d5eb611c535cab i2c: pcf8584: Remove debug macros from i2c-algo-pcf.c
2e38abef127da288666c8d25a1290e5e1af0d395 i2c: pcf8584: Fix do not use assignment inside if conditional
acff9f26664e3f93e5e98f4d7170cc32d87f53e4 i2c: designware: Omit a variable reassignment in dw_i2c_plat_probe()
b4cc81803033cbfd67fed1db7d8914bc5f299106 i2c: stm32: Omit two variable reassignments in stm32_i2c_dma_request()
90f690a4f5f962d90483e7f689261d9179e6fbbe i2c: i801: Add support for Intel Diamond Rapids
3f124b4ef8d8a8e8cbf94672fb4ce5bf498b3ed1 dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3506
d3429178ee51dd7155445d15a5ab87a45fae3c73 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
8738d626030fa518b5fbca42b8d23455e7ec5dce i2c: fix reference leak in MP2 PCI device
69f092b89e3a5957e438ff7024030905eb8ac68c Merge branches 'acpi-button', 'acpi-video' and 'acpi-fan' into fixes
ff01c4cfe21f5458938c8b084cf3d2a7d884e433 Bluetooth: hci_event: validate skb length for unknown CC opcode
71c5ff622f28ab84e2d40352cf6516bf350a5d8b dt-bindings: net: Convert Marvell 8897/8997 bindings to DT schema
8abbf45fcda028c2c05ba38eb14ede9fa9e7341b iio: st_lsm6dsx: Fixed calibrated timestamp calculation
db86f55bf81a3a297be05ee8775ae9a8c6e3a599 cpuidle: governors: menu: Select polling state in some more cases
3cde66094575a5b1310a7631d28761bd3dfcea63 gpio: loongson-64bit: Switch to dynamic allocate GPIO base in byte mode
07d815701274d156ad8c7c088a52e01642156fb8 cpuidle: menu: Use residency threshold in polling state override decisions
9e9a765418a5b45238a0f537c38fdd86dba6cf1f Merge branches 'pm-sleep-fixes' and 'pm-cpuidle' into fixes
d77639454f198978ab057ede159989472f3cc30f Merge branch 'fixes' into linux-next
b54a34df5dfec4c45f616a5e1c9d5ede283f8315 Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep' into linux-next
eab007fa9a438f12e4573f429f8ac73865eb148b Merge branches 'pm-cpufreq' and 'pm-cpuidle-next' into linux-next
34ec54394235672fe4215fea63b144c1abccfa24 Merge branch 'pm-em' into linux-next
17fe52271edf9ef7d5ca4cb85891da9b46f97455 Merge branches 'acpi-processor', 'acpi-property', 'acpi-pm' and 'acpi-fan-next' into linux-next
0dab10c38282e6ef87ef88efb99d4106cce7ed33 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
6b3e8a5d6c88609d9ce93789524f818cca0aa485 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
0903296efd0b4e17c8d556ce8c33347147301870 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
7b5d4416964c07c902163822a30a622111172b01 um: init cpu_tasks[] earlier
f11839c16c3f03570097f0bda61fd90272a00cb8 um/hostfs: define HOSTFS_ATTR_* via asm-offsets
6e3fc802ab86e5e3dbb76053717858ccd7675a9b um: move asm-offsets generation into a single file
4c7ed7fef72512df36af8aa4b1df85405f5cf1b2 amba: tegra-ahb: enable compile testing
fbcf539840350f4b9b0a14e03ff97d1edbd4a75c iommu: tegra: enable compile testing
8f650600a37e73424c5f36b75b8be7373e3e0ba2 Merge branches 'mediatek', 'nvidia/tegra' and 'core' into next
330b38ac41d8b3056af4736a3efd8f6e9a39b0a3 iio: accel: bma220: move set_wdt() out of bma220_core
11dcc5cadf79b09fd3111de8633aee89d621b210 slab: constify slab debug strings
62e9288734b3f4058ff22acfc8fdaaf3ea764a7e slab: convert setup_slub_debug() to use __core_param_cb()
d79ebe570aef90ed337211a7ca7360b349534425 slab: use new API for remaining command line parameters
019cde8fc9a7a7b509fd0dd52b14599dd884bc59 x86/um/vdso: Fix prototype of clock_gettime()
8c0fbd6ae408448a41f7ea6ad4872efc971349db x86/um/vdso: Use prototypes from generic vDSO headers
12fe820fae37b95dd55c226346b7ed3fbebac79c x86/um/vdso: Panic when vDSO can not be allocated
3c9b904f9033fb250db72d258bbdec791dc89405 x86/um/vdso: Drop VDSO64-y from Makefile
0d9d190c2512ced5c6c85b25f3ea67d643dbdd8b dt-bindings: iio: adc: adi,ad4080: add support for AD4083
785facd7b075a5bc5c0fcf9bac5f2fbdf9ad1e06 iio: adc: ad4080: add support for AD4083
1d4ad7d84e20a9252ea03c8730ac018b1b870a95 dt-bindings: iio: adc: adi,ad4080: add support for AD4086
df5a281967ec648b51b3c4ed576f54a4ef011f37 iio: adc: ad4080: add support for AD4086
43fe293f3bc051f7a93c4ae44f412cb673726f3a dt-bindings: iio: adc: adi,ad4080: add support for AD4087
685ed89dd7ca64788aa593a44bae4b4661d27260 iio: adc: ad4080: add support for AD4087
28935ee5e4789ad86c08ba9f2426edd6203d13fa ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
78499875281a6ab4bf239ea29ebbbbf4dfb0abbb dt-bindings: iio: adc: Add rockchip,rk3506-saradc variant
2248dc288d0fd9fe848c2a5464cbf7e5f0fb4361 iio: imu: inv_icm45600: Add a missing return statement in probe()
3764e9b99fa85ca51be9c08dc82c1121e4654f49 drm/xe/pf: Fix VF FLR synchronization between all GTs
59420a56a457761d5d1110c3fd2fe9c5de0993c1 iio: adc: ad7124: fix possible OOB array access
2469bb6a6af944755a7d7daf66be90f3b8decbf9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
18ff1dc462ef6dacba76ea9cb9a4fadb385d6ec4 dt-bindings: gpu: img,powervr-rogue: Document GX6250 GPU in Renesas R-Car M3-W/M3-W+
83be4bee57f0374ff751aaff3fef4af0af66ec81 ACPI: PRM: Add acpi_prm_handler_available()
fe9829de17d3c01072cb45ef564b33101c62f58b arm64: dts: qcom: lemans-evk-camera: Add DT overlay
44562f5918907b2e0d7e265540afebe7a42c48d2 arm64: dts: qcom: qcs615: Add OSM l3 interconnect provider node and CPU OPP tables to scale DDR/L3
03e928442d469f7d8dafc549638730647202d9ce arm64: dts: qcom: sc7280: Increase config size to 256MB for ECAM feature
883e20433fe586a6d3e1332d25f5e675921fefd9 arm64: dts: qcom: lemans: move USB PHYs to a proper place
7522c9ffaa97041a1a5dfdcb460d2a2b89f860b1 arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
ac44b60f5d12cc5531dd04619b6fc31d84ee4091 arm64: dts: qcom: sc7180: add refgen regulator and use it for DSI
f8cfb1932ce35c149bec81ea50fdf9b7472c6013 arm64: dts: qcom: sc7280: add refgen regulator and use it for DSI
4be2ab8c4e7d35e287962f640a0994982776d4ce arm64: dts: qcom: sc8180x: add refgen regulator and use it for DSI
7223744176ef40969da0caa9dcc3588baa773b99 arm64: dts: qcom: sdm670: add refgen regulator and use it for DSI
ca031c24bf66dc51e9304917243ca4d1a5dfa110 arm64: dts: qcom: sdm845: add refgen regulator and use it for DSI
e53107df09622c3a6c534ff4bffad9634d05c41e arm64: dts: qcom: sm6350: add refgen regulator and use it for DSI
0aa588760dd9f2f3d35eecd0a2120afe332b636d arm64: dts: qcom: sm8150: add refgen regulator and use it for DSI
3aedde1859f341f0f631330928872c535769e20b arm64: dts: qcom: sm8250: add refgen regulator and use it for DSI
2c9e4d7c6896ef285e884f0abf5c15d198cea469 arm64: dts: qcom: qcs8300: add refgen regulator
d4d1e799e9bf98ddd05023dd98860079e641c547 arm64: dts: qcom: sc8280xp: add refgen regulator
afec70ac038bbd3666677436eb1ec0faf0504f72 arm64: dts: qcom: sm6375: add refgen regulator
e50e601ef5b96def44c9ca9685cda6832eb7578e arm64: dts: qcom: rename qcs8300 to monaco
8c0b058ab5983a4be6690a76be9b0294853e8e55 arm64: dts: qcom: rename x1e80100 to hamoa
9a5b294dcc21f0b20b586206e5bab9969b4add1c arm64: dts: qcom: rename sm6150 to talos
4654433409914017618233daccfbf79876b2adfe arm64: dts: qcom: qcs8300-pmics: Remove 'allow-set-time' property
2602949b22330f1275138e2b5aea5d49126b9757 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
4531b6bad5af669511c348ad5225d9f697af221b remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
f1b26faafdc3bb9afd8d3b67089980ef34c7f7db remoteproc: core: Sort header includes
6e863a57dd27f642b77fa196d0f4e2a167e27316 remoteproc: core: Removed unused headers
12dc929c6cc5fb5f82d6f245ceb3548b4c800121 remoteproc: core: Remove unused export of rproc_va_to_pa
5f4d69f0ef4f09cd926d193fe0df0c84d53e8252 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
071089a69e199bd810ff31c4c933bd528e502743 drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
691ff5914835a65151f3793e8b4dea0b230d0b6b um: Make host_task_size a local variable
de203267483de10bdfc3ec74fac246e879361819 um: Use PAGE_ALIGN() for address alignment
9c84022c1d1f0cfd8f02fa8e2b275ccd361891d2 um: Replace UML_ROUND_UP() with PAGE_ALIGN()
a7f7dbae94a5ae5cfbf2375e0d952c54b069fd7f um: Remove file-based iomem emulation support
6aaf00d14e6c80f4664932d261be7a03834f558b um: Do not disable kmalloc in initial_thread_cb()
9e5a9f1c9b336871c8e76c1cefd85182c5b58541 um: Turn signals_* into thread-local variables
2670917c2fc8902558f3aba4f41e5cc5bf6e18fa um: Determine sleep based on need_resched()
9c82de55d4783e906f18219f833ad97fd8d9c5df um: Define timers on a per-CPU basis
1e4ee5135d814fe4785890790cec81c3132888fb um: Add initial SMP support
37f847b7949605e7803d72d6275beeaaf60099e6 um: vdso: Remove getcpu support on x86
8d748955279cfe1996e51ac51a4f746468614a10 asm-generic: percpu: Add assembly guard
aa3e6faf620b1091ae85b07c0106918d48fcce05 um: Enable SMP support on x86
f618fef3f1a97395f73d028d925b021b0b204bea arm64: dts: qcom: sm6350: Add MDSS_CORE reset to mdss
172ca2d802482a622b84f24bb872760d71a4e368 arm64: dts: qcom: qcs6490-rb3gen2: Update regulator settings
b91f5d73b67b1f49c250cd443e853ca72b81eaaa arm64: dts: qcom: msm8916-longcheer-l8910: Add touchscreen
5af8a9e8430ce62a4e12e58c687c43bae0d5863f arm64: dts: qcom: qcs6490-rb3gen2: Add firmware-name to QUPv3 nodes
3f9fa03b7eb1f1105ace0f5981f97607e0c35b59 arm64: dts: qcom: lemans-evk: Add firmware-name to QUPv3 nodes
30b5167b808c5a7eb8559bbd296fce14cb62e58d arm64: dts: qcom: monaco-evk: Add firmware-name to QUPv3 nodes
ebb14a39c059694b588fc71bde72f88f9e72a11c arm64: dts: qcom: qcm6490-fairphone-fp5: Add vibrator support
8a9fb5129e8e64d24543ebc70de941a2d77a9e77 x86/microcode/AMD: Limit Entrysign signature checking to known generations
87b0031f7f73dac2ebb874fc8f331a66ee3b5cbd irqdomain: Add firmware info reporting interface
5324fe21ba9b77b299c02191645a97777cdd73ac ACPI: irq: Add interrupt affinity reporting interface
5404f5c06dd41fd4445a01dec77a629e254a62e8 of/irq: Add interrupt affinity reporting interface
0d5daa938c94b8b9183e9b257a88dc0929d59409 platform: Add firmware-agnostic irq and affinity retrieval interface
68905ea65ceff4f42ab14dbc6882de313127646f irqchip/gic-v3: Add FW info retrieval support
de575de83c77b693667256774f4d19f33e73f6db irqchip/apple-aic: Add FW info retrieval support
541454dd204b66c9f03761e00a28ad9702b24829 coresight: trbe: Convert to the new interrupt affinity retrieval API
663783e0013e97e18cc167139ab4319bbeaea399 perf: arm_pmu: Convert to the new interrupt affinity retrieval API
f6c8aced7c24e0c765d4283144d280c3f36e3906 perf: arm_spe_pmu: Convert to new interrupt affinity retrieval API
21bbbc50f398f5d58a14669ee18b10a2bd30e916 irqchip/gic-v3: Switch high priority PPIs over to handle_percpu_devid_irq()
5ff78c8de9d83ad6fc0553bf8f2edc816385837d genirq: Kill handle_percpu_devid_fasteoi_nmi()
5c2b2cc472e015e79c4f0170893a1e0883bd3bb4 genirq: Merge irqaction::{dev_id,percpu_dev_id}
9047a39daa7832e40a9ae2d190ae5e7b351a9121 genirq: Factor-in percpu irqaction creation
258e7d28a3dcd389239f9688058140c1a418b549 genirq: Add affinity to percpu_devid interrupt requests
b9c6aa9efc71dae656f9f913d1250ea08cd6e10f genirq: Update request_percpu_nmi() to take an affinity
bdf4e2ac295fe77c94b570a1ad12c0882bc89b53 genirq: Allow per-cpu interrupt sharing for non-overlapping affinities
c734af3b2b95f0ac6ed87c50e7602a6beeaf534f genirq: Add request_percpu_irq_affinity() helper
54b350fa8e965dc59622698e2a18d6bf73944bf4 perf: arm_pmu: Request specific affinities for per CPU NMIs/interrupts
f8112d29ba992e51e4789844340f7da4bdca5fcb perf: arm_spe_pmu: Request specific affinities for per CPU interrupts
4cdf4813f528cdadfc3778fed6b7783cfe1eb75a coresight: trbe: Request specific affinities for per CPU interrupts
64b9738eaa937232f2567fd55bbb4fc1a00242ea irqchip/gic-v3: Drop support for custom PPI partitions
7443813f107a344139b3c7d04161bd7bddea7eda irqchip/apple-aic: Drop support for custom PMU irq partitions
c620438ef2ac80b09269a9ae3c0b4fe5add19bfe irqchip: Kill irq-partition-percpu
ee2d50a9f524ae829d1a8ec296d7a0170e7b8ade genirq: Kill irq_{g,s}et_percpu_devid_partition()
ebac4649fcadc6047030810326875c6e612c7b2f irqdomain: Kill of_node_to_fwnode() helper
fa9d2777387346645a40ab37cfb0c37b3ef40cc9 perf: arm_pmu: Kill last use of per-CPU cpu_armpmu pointer
4133486382364f60ea7e4f2c9070555689d9606e arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
4372b15d89e253e40816f0bde100890cddd25a81 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
d7ec7d34237498fab7a6afed8da4b7139b0e387c arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
1ade4b89d84656744acd60d5c826923451f5c23b dt-bindings: arm: qcom: Add Asus Zenbook A14 UX3407QA LCD/OLED variants
462b39931cab3415ffc47863a58372399e600f4f arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
c2ca1cc0d465ca56be7ddde40b366b5fc63c2f99 arm64: dts: qcom: x1e80100-asus-zenbook-a14: Enable WiFi, Bluetooth
4504e780689245f01bee6ee4c19c74051bd87593 drm/xe/pf: Access VF's register using dedicated MMIO view
8388ebac980201382941600d4d9a2dc0bc1c9db4 dt-bindings: arm: qcom: Add Radxa Dragon Q6A
ef254b12ec60c2672c18dbf423bd16476a7fb62e arm64: dts: qcom: qcs6490: Introduce Radxa Dragon Q6A
8b4faf419d601cead68d7821618369e2c0338b86 arm64: dts: qcom: sm8250: Add MDSS_CORE reset to mdss
3d4142cac46b4dde4e60908c509c4cf107067114 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
99dc57012dd67c251cfbfd0ba501ecc524b621fc arm64: dts: qcom: qcm6490-fairphone-fp5: Add VTOF_LDO_2P8 regulator
c207f5319d17ae2d8447c89ef32e5d297709f222 arm64: dts: qcom: qcm6490-fairphone-fp5: Use correct compatible for audiocc
1a3051614f6d0e0e9f5725032ebbaa434fd1aec3 arm64: dts: qcom: qcm6490-shift-otter: Use correct compatible for audiocc
037f0f59bb0f43bda3d3f0892f9bf65a64c173e2 arm64: dts: qcom: sm7325-nothing-spacewar: Use correct compatible for audiocc
c2703c90161b45bca5b65f362adbae02ed71fcc1 arm64: dts: qcom: sm8650: set ufs as dma coherent
cc8056a16472d186140d1a66ed5648cee41f4379 arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
bfc5cabaa4979f6645c851759b4242f9efe4f106 dt-bindings: arm: qcom: Document Huawei MateBook E 2019
aab69794b55d7f60d94305961be264cd230112ba arm64: dts: qcom: Add support for Huawei MateBook E 2019
bc42d98593535ccca739f67d9b9cb859f4e13304 dt-bindings: arm: qcom: Add Asus ZenFone 2 Laser/Selfie
42621cbb3afd47e1e3000abe2da8ac33286fff4f arm64: dts: qcom: msm8939-asus-z00t: add initial device tree
94c3d824c50ef3009c7ac62485cbcd3aac9690a0 arm64: defconfig: Enable two Novatek display panels for MTP8750 and Tianma
03eb18495d2d91214e840064641eade208fcd8c7 arm64: dts: qcom: qcm6490-shift-otter: Fix sorting and indentation
a206ee34db2eff05d3d58214ba2e827824b2bc7b arm64: dts: qcom: qcm6490-shift-otter: Remove thermal zone polling delays
f404fdcb50021fdad6bc734d69468cc777901a80 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
2fd302ea31af00eff7d8e2c9fb13209ea6959195 arm64: dts: qcom: qcm6490-shift-otter: Enable flash LED
66e74839662d06ddd11b310a8465b91802030531 arm64: dts: qcom: qcm6490-shift-otter: Enable RGB LED
6e66efe16bde9c498789d8156da3aeb0b24e9c90 arm64: dts: qcom: qcm6490-shift-otter: Enable venus node
cdf9756037d74dee865570e808e4bded7402c662 arm64: dts: qcom: qcm2290: Fix uart3 QUP interconnect
89e4902ac7262f368dfb03afd76d71e6bbb4424d arm64: dts: qcom: qcm2290: Add uart1 and uart5 nodes
752c3765a952bab9b20d4fbe75ef855dff546c46 arm64: dts: qcom: x1e80100: Describe the full 'link' region of DP hosts
210d525d9c4c321a74828e0e626df2598cc7ed97 arm64: dts: qcom: hamoa-iot-evk: Fix 4-speaker playback support
5b5014f667ddbc590fe2cd3ab5a5d042e01c0e2f arm64: dts: qcom: x1e80100: Move CPU idle states to their respective PSCI PDs
1bdfe3edd4c862f97ac65b60da1db999981fc52a arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
147d5eefab8f0e17e9951fb5e0c4c77bada34558 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
a08e66825ecaa04d5fb635c1646a01fe596ac4a8 Merge branch into tip/master: 'x86/urgent'
1eb42c592e86eaee454c29ce3f2dff42981d7bb1 Merge branch into tip/master: 'core/bugs'
042b9d8487540e170dfdea56a04cb49a91eb88de Merge branch into tip/master: 'core/core'
08ab2a1ae98833b783e4a5ff3fdfc49860b81320 Merge branch into tip/master: 'irq/core'
fed78d1138b019f41ccb68f3077f9ad9f35f940d Merge branch into tip/master: 'irq/drivers'
345cf8c55c4f1a89538c4f8a69cf4c459f8dadc0 Merge branch into tip/master: 'irq/msi'
7dcfa38afd76b27fd6fc47579782325e9c2f1d79 Merge branch into tip/master: 'locking/core'
b702428cc6f289d3d746f65071c7d1a55ce4e70e Merge branch into tip/master: 'objtool/core'
84e7555dc2302bcea3dcc25e99eb40073d8fe0a6 Merge branch into tip/master: 'perf/core'
2d26c5f7e65b2e6fd8bc0f415ba5296beb56079a Merge branch into tip/master: 'sched/core'
cb508447c1b62850dbdb1b40921955999758dbaa Merge branch into tip/master: 'x86/apic'
2ae2f305f92ace78f3a670ce4d3ce68e96029432 Merge branch into tip/master: 'x86/bugs'
7a1838e7814ff9f6e2c38921e9cbaaf18413c7a0 Merge branch into tip/master: 'x86/cache'
ad632a717398cfec3679c13d024b0aa11a203a1c Merge branch into tip/master: 'x86/cleanups'
b7f0cc8f32f2434c6ba1f1ebe546ad81db687ad4 Merge branch into tip/master: 'x86/core'
c7b91fcbf6965c53ebd1b0be6046257c28c144ee Merge branch into tip/master: 'x86/cpu'
be49e2594ef6355ec3f76602d510c1fd44b8e9b3 Merge branch into tip/master: 'x86/entry'
30fcdb7aafa2de16d6ce2a2da1e37ee0109df798 Merge branch into tip/master: 'x86/microcode'
5fed91d493335b361b37e3e5b58d15ca3a8c3768 Merge branch into tip/master: 'x86/mm'
c99081b2ab0683c2c38d66a49ab15026a9544d16 Merge branch into tip/master: 'x86/sgx'
367c2f473f5f5a84cdf633df96e0f9b4a16e443d arm64: dts: qcom: sm8450: Add opp-level to indicate PCIe data rates
fc0ed54869be3a40c92879411b6db553d271de4d arm64: dts: qcom: sm8550: Add opp-level to indicate PCIe data rates
860d514f09f0ccecd233808b44918ac5b2c10627 arm64: dts: qcom: sm8650: Add opp-level to indicate PCIe data rates
cfd8f45ddf8944fa95ae3e8cb5159c62fef95e34 arm64: dts: qcom: x1e80100: Add opp-level to indicate PCIe data rates
fb48d3f3abba9a7bca2814fa2e9db8ac5b9e16b9 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
78db965913f70f72a71dd41992dd7885fca6084c arm64: dts: qcom: sm8550: Add description of MCLK pins
3f857377578740f73fbead7f154a56db20e05f82 arm64: dts: qcom: sm8550-qrd: Enable CAMSS and S5K3M5 camera sensor
08ce5274038ae7ad2b9e90bbcbeabe7548ec425b arm64: dts: qcom: sm8550-hdk: Add SM8550-HDK Rear Camera Card overlay
8080c67dd57cb968150b668ecbd4a4e4afd56ad4 kunit: prevent log overwrite in param_tests
415837986320ec94a0ecf4a85f95bca13575f81c arm64: defconfig: Enable configs for Fairphone 3, 4, 5 smartphones
9de5f847ef8fa205f4fd704a381d32ecb5b66da9 Documentation: kunit: add description of kunit.enable parameter
9b21c3bd24803e4ebab9f91bd812aa10576d8220 soc: qcom: ubwc: Add configuration Glymur platform
a829f6f2e8a727409d2b896bff244d33ef21fe29 arm64: dts: qcom: Add initial support for MSM8937
1a614267281fa477b7d1eeb7b225f106161eb739 dt-bindings: arm: qcom: Add Xiaomi Redmi 3S
2144f6d57d8ef8b0c73bd97d8e5f2783e67afc35 arm64: dts: qcom: Add Xiaomi Redmi 3S
bc303efddf8b2b781d7c002a31bb89bc6579df2c arm64: dts: qcom: lemans-evk: Add resin key code for PMM8654AU
6030fa06360b8b8d898b66ac156adaaf990b83cb arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
42e56b53a1919dbbd78e140a9f8223f8136ac360 arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
84ff999ae402b977c5518d0471fe9c4db453d6a7 arm64: dts: qcom: lemans-pmics: enable rtc
8053174aac836f192e5738b2886fd4da35a25cd5 arm64: dts: qcom: lemans-evk: Enable AMC6821 fan controller
4b6e99e4889bee6e34b9bad16d225fa66a8c453f arm64: dts: qcom: lemans: Align ethernet interconnect-names with schema
222c975e06af18af0c9ab5d0b23811bed9c882e2 arm64: dts: qcom: sdx75: Fix the USB interrupt entry order
720ebcc3e6b46fe4e01f4ecf1a8a899af213e433 arm64: dts: qcom: sdm845-shift-axolotl: Drop address and size cells from panel
ab9a2c821ad229c4e8dd48b0126e40cc85a8cd51 arm64: dts: qcom: sdm845: Define guard pages within the rmtfs region
575c9314ea533d900b5460281feb58c09a5d7323 accel/qaic: Update the sahara image table for AIC200
fd57572253bc356330dbe5b233c2e1d8426c66fd Merge tag 'sched_ext-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b3ba217d4f52974236bea9a52a4debaba3b061cc accel/qaic: Fix comment
a80c98b6f0d900f820ea9c76c367348804c1e895 accel/qaic: Rename constant for clarity
e19dc81263853d7fb41944db9fe7a54400c0b1b0 arm64: dts: qcom: sdm845-shift-axolotl: fix touchscreen properties
f8d21b5e4caa7a8e06cf6c08d85f6e992562a667 arm64: dts: qcom: qcm2290: add APR and its services
1fc30731562bb45e53e09d40fc69bc4364310b6e arm64: dts: qcom: qcm2290: add LPASS LPI pin controller
acb854eba80dceb12329cbe162122491f13a8a2a arm64: dts: qcom: qrb2210-rb1: add HDMI/I2S audio playback support
f5474a34080ed199d3dff2a7b2cd912296376598 arm64: defconfig: Add M31 eUSB2 PHY config
457129aa3610f46bfa6f97725de731345d4aaef0 dt-bindings: arm: qcom,ids: Add SoC ID for SM8850
4648c70f2ee3636585d536d8272279e312180798 soc: qcom: socinfo: Add SM8850 SoC ID
3b1728b74a52e8489f0c7bfd3d682572dd9901de of: overlay: Avoid spurious error messages in of_overlay_remove()
ec9d588391761a08aab5eb4523a48ef3df2c910f arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
06d262bcdb3bc86805739de1c484761f0a59a453 arm64: dts: qcom: sm6350: Add OPP table support to UFSHC
c1a45887a36ef7ded3fb4bac59d4a3445098b04b arm64: dts: qcom: sm6350: Add interconnect support to UFS
187d1b27a1e436822c31e43aa58505f6dd8987e2 RAS/AMD/ATL: Require PRM support for future systems
be8145e8a77d2c6f102bda7913003fc2531337ff Merge ras/edac-amd-atl into for-next
dc131bcd8d9219f7da533918abcb0d32951b7702 ACPI: MRRM: Check revision of MRRM table
543d35004007a06ef247acf2fc55efa8388aa741 ACPI: SPCR: Check for table version when using precise baudrate
4690ba72814c7fb94efe8212f51014982fc8599a Merge branch 'acpi-tables' into fixes
6edd14546125695c7d559f82b36c2ebed9d0c199 Merge branch 'fixes' into linux-next
d5e86096feb689c9f5d9aa07c913747ba430a600 arm64: dts: qcom: ipq5424: add cooling maps for CPU thermal zones
ccc411a3dd249fa6d638c582df3bf150c36eb82c Merge branches 'arm64-defconfig-for-6.19', 'arm64-fixes-for-6.18', 'arm64-for-6.19', 'clk-for-6.19' and 'drivers-for-6.19' into for-next
a042beac6e6f8ac1e923784cfff98b47cbabb185 drm/etnaviv: fix flush sequence logic
c23a4657941d82c25d3aafdbccbdf182a4751c4e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e0dd00592aa0827c2034bb6eeaaf3a72bbe869a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
80940ce5aaaf2f04116646e18d973baa26716b80 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
95d97295df119c339a1723ca187ef6d2a97c1dae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b3d856a27e0ebb1ba7113b13bf73b7b4729bc530 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b849640873097a43aec51b24155906212a886886 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e90643c9b471721d46dc092921008faea0781867 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
27b41fb4d5339166280d520b0c9cdc91111bcf7d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dfae2f075829b04a45a4f503081e3c064359a75d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6ab1a85f41820f1c7e2bc5f1c85156e5b4928070 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f9883f86039cfa14418641b92b88a74b7d2a259f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
94dfee84f7d0ba4babb289573ebcd76751bc388b Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d176c41acb12faa5dca2d08ae5c5b93459cfe30b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
baf49ed2ec4e294fa609ef8305d242cde7c91708 Merge branch '9p-next' of https://github.com/martinetd/linux
c15c36365a9c3782d070f961ac9ebeed341aaa37 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
37ddedf7df5b0f2dfe56fda333685789ad756c48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5c6d04879e61fc014af834eed9b560c20cc50e91 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bff936cd2984a3f63e788e7e6a7ce61b6b97a264 Merge branch 'fs-current' of linux-next
8238af60751f70b85db2863ab335deeaa3fd18bc Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
93351a194cd42efa6257cc731c81bba58c75aa36 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ab65896bfb10691786ff1844240dd9074ad0b6dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b8fef665893da19663ae4fe28221cb9f4d23e028 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d194dac2b36711aa055b47772e40afa7a4858b65 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
4dbfbf6da712325d9f52f84949727875207e3a1f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6c9fd0fc68287b1765459bddab4a18d845bbdeec Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
273f73dfb68798d6d9576ed4fe819cd5a1abc854 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
32833f28ff12df0cd23ced6069659f18170e2346 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6928ef2fd54d0bc519fa1747a0e89a845d07c912 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9c5882df943e5ce28b625fc39cd67faeb9e2a03c next-20251022/sound-asoc-fixes
c039c9272be7f36a0df1ec162a5f56703f3839ae Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f45279e5d1c0da3a55139c3c86e6adbbfa5d6636 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a16e861cc70a087387c21d9dce136ec9d1e1be28 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c0e0e0867d1a4a4ebfa5e44bcbff15f8975e62f8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6b5403b9659ced647a588139f654009d38b244e2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1e91b01ec98911af1176f275c5a4f0c734bd9219 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e8f210ee8dc6e5670fae70f54dfe96a6bd87a7ed Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5b7554dc44adfb7cfe35a416d333d55ce36fc242 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
38bfa09083b905fbf38846e336e9d134fc715f08 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
daf7457bb3a24fa4e271e1c463221daa58e60bd9 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
086148d2f89bd34288480ed39494657defe5cf43 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0800e33ee3ece885db48f66da6675abdd3fde40e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c61b4371a19bdf10b6e4de5f451d9c26d867dd7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d4c9f6d0e875c32e670401a7404039d814b2df27 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b59a9b8d08264319ae8faa42b947ba4a3063453d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
35e6adc68a9648d32bae9bd2a8c6e11bec8220eb Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
88a570c57f592e78da56c4c3f5716cc5f7cb09b0 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3dcc476bd1165f1f8cef6bd78194a9fff7fd4606 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
4fac7b3d450b2edf6ab928006ea39f5e3735bc70 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bd539d5231e59cf187dd63f3c6c4e24789e70cf9 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c8e3a0a2236b0a81ea9788ed9c1161f684a037d5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d5a79d1b661e805ef26a7015c654859911a6ca20 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
fd5e9c1e2bdec7ef9bebb0ba94d9a348f1e1c41b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f346819de0fc809618b270f081152545dda1a1b9 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
b95e2bb0906274215111ea44716e6be5f37b0441 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a1f84b765e3b3cb477de728f1a300090da837827 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d422bf3509ec7f4c939d82dd5ed1568224604fa8 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f24e13053b584b9fbdaf027eee57e2c3554bb433 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
4eac3f43d441e35f72e4aee8e579618f8cf27f0a Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d33f3334bb0a750077329dab2f29c25de65f5f7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
3f768b8a20b26b8b911d9be3d78fc84993fd7d1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
26f78d6fb2d60995ecf31fbae711b567badc5567 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2e126e2edd373bcaa567d328ca33bd06a726382e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d7e63c3a3797fd11dd0daf0db73ad48351c0a575 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0cdadfc0146652c86ea54970d82dde13e476c6e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
595185bc1a4fcc5b601b6ae65e7d99398bb344c2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
19ae29721b51cebaaa63ba6dd923f8203ba2920e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
fc1e61744a48b1fa5c8ff44ba1701adfa427ad25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
609c57b4ef417df969400f291ec1d07a7e9cfb26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
57798c6138ac598c6310e5b53b3eb54bbb5ae175 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d499de6ba1940aa99028771e82830c40a25e489e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b2b7cfc0216860e32530ef4827093a9f4cc7e04e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d3285df87c04f016b618aba0f0f963b4acadd555 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5c64a7c6e8ecc1ec400ce6a132bc9f07afc92b13 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f528eeb494eb38c9f30fc0391dc33a7cee4a079f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ace4079d9004d5457d55f125b79fe607d7bac243 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b048b52f902dc20ae70a8ee3282c4df199f76a58 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
81fac77a2818102422858bbba7a4db8120b8a32d Merge branch 'for-next' of https://github.com/sophgo/linux.git
069ee60b149093485d5ad26720bbe058fc31654f Merge branch 'for-next' of https://github.com/spacemit-com/linux
6a5578dd69b3d715e11b3a2eda00dd236b2ae465 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b3dd9a2a27c6fd3ac49e83da122f3a6a9373a344 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
27304654ef07e2063f9164acd09473e67d470865 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
db29f3a03bda9a479e850a9e1d1ca630441853b5 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
855932edd5c13874869f058a330246a933d608f7 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
facc9f61432050c7bf356e60a23af4e785612458 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ef3fd23d2da88c9f8f21562c5aa2788232589f9a Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
86c2b3d765435281cd68d3113aae3ff2a5d549ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1c27c18c8aceb3cadb4b9305bd1ccc922a5c0488 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
93f45c1cb85c8391aeb303f374f657ca217dde8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
46872c03b4d6f80647b133773b4adc0a46a6d51f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
77f63d1d3f2007944e5b5d99604de2ea563089b7 Merge branch 'fs-next' of linux-next
8cad03a8affef324561d6f929e20bee3db64bdd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b1635bfbc5462638f9abcc78b4ae08095ddbbc75 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7ebd440a2d64066385513e6782cdd05bb181656d Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8925e8ef25f0981d01f3c3f0f3f0292c55b0e2fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7d26b0ce5bdf8bce8fa5dd94a1498bdd9282c517 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c9892122c4e9c3edbe20ded77a5644dc0f733396 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a8723444fea0514d01aceca19848088b2198b929 Merge branch 'docs-next' of git://git.lwn.net/linux.git
374fdac7846a25a47f72dae4410946882c6df46f Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
31eab405ba784a3c7737f20643152712071817e0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ae3987300e5b9d4f18c579afbea105202afe3cb7 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
86fdcf8afcda556de13e93ff13c57e871437850c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
904a6e1c08a0781be50aeb6924a8b932613f602e Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9b9c356ff552571b3497100b8606379002a254fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a667b3d0009e1d2a88879e5cb420644e5815875d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
27349eac179903019e0443c68813644320b984dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3b70e383a19bc7254f75204ef8c3752e8f859974 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
82f156aa161f99b895c489515d6659c4d5a5e4b6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
877220332097fe419271939f3b2231bc43f5a937 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b1135ed807f2bba42de04f8bdaf38b4614c4b0c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
15c970ac776b5c7ac1105759a669bd782d768eb2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
e704d1aaf34ca0c976b3a7c88871df5a84ff646c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a3109b742a51d330180071a420b1e09f0e027803 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b63db9d619e8b464f95b03c694dcc9805c0b1665 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
108c62fec6ebfd247aefee87e827a0778ed15b8b Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7805c7f17026a3ed174d09b3a1a82abe51b4115f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
612162b18237d18a88ade8f16235eaedd857e90d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8230032cf4031436636235d950288f89214ad325 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e7edd3c770e65b6046c07512dcf40d82c6b91f08 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d83e0eae624411e87aa184e65937dbf105a4bbff Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
46ef2d9b018feabe581682264a60b688196731ae Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
439471b9543b12e5f42f4254e115aa142035910d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0478c311f95a7969b199167d432974425c7480bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2fece77d0ea26b1fedb786fe9231dca93bcc4879 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eab7827d258ceaea4bc00f0bcc75ba8fe02a540f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f43f42054b31a7bcccc402fee0e8aa232bae78f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
b4cd5dcd65158fad96a9bf7ac6957c556685650e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
82ccb5658599d3c962f2e5c87c0260eaefb83884 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5f8d56c438f955b5ee4ad7b756570330d0bcbb43 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d409b3a3735d6e60d92c975bdb05cf78047b0391 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d67beea26187d6e300647dad973ee9c54f8591b8 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
35074f461a4ecb33145404cb2908024cca3e89ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a005f1669f2c75b5cfde39dcc27c8c9611106d14 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9dbac9a090f60e257af776f6dd3e06bfc2a56b9e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b185185a20d5d0ef62070f4b5b0c9081b9f520c4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d465e34a5c23af88dd85002225a6160f12ca0a69 Merge branch 'next' of https://github.com/cschaufler/smack-next
3a9149c63ff231851b323accbdaa250db6e4e067 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
b1d39c2dc94d4ecd7075f21d101d5cf1134bff15 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
13d0a600864fa034e81c86847108cfb8670cf605 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
568fee02ecb4dc29ea058316fb98e8810803ab9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fc5521bb46173a70747d74f577161b8e13f2ea3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a98ec5cb7e151d74a59e3e7182b2d78b0d2762e1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5a1f08945b47d7924d1b107af387f26142b18419 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
95659b47cb75a5c4243567ab9d0c9a3cb952b1fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ac93e6f1c9382bc8c26f9d1c2ba7e65880e07389 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
eb4155e56a39dd5577920888769693a5c789a4e3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8370c8dbc2de08ae92b6a3ec1646fd38882e9fcd Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
a356b06a246f30b4a3daab475dda742867e659f2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
00cbd03cedf3e7246cb68ba1f27515a295e91ed5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e07f335279d87cde7cf8f3e7da2ecf5f1710f315 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6951f27734cb91ca828d6b0069b88446d8111f49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b3d5f3c2e9163d236d631acbda1ad6486b5f347d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
98537c2410a258d5f1c8e6b72ddb3ef885b7548e Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3ac9271bbe3f1c01051fda828ec8ff67410af9d4 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
7ecb7c39f092b93eaff0eed8a50ef43967604dea Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
37ba8d5bb898814f62f095f77e12aee60e37ce58 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2901f1109295484cc7f437011f205f5baf807cb5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1d5a7f71dcd8633576fc199ce84feddc5c18db4a Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
922573416d566934daba615824688654a562142c Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d237520b6b21cf9f28b12449ea19d8c88cabde92 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dec8e49360f9e10366f44677ab12e94162a2ebff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
932723bb490421b5fcbcedd532a1429786e005d1 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
81df7ff1f827b2479423a17dec38302b2b453c47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
3336c215434d58d9221dff5133eb58e05e63858a Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e2b232a34d320f497b2e7809238d868727a2c187 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
021031bd541932a4312fa4a9ba5bb98c985c207c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
529fd658cc8f2a6883895e727f0bba634a8b2001 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7696e00050964b74042eb2ac73ca1e7d08d11bd2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
05ebbb4e21038bc6ab8298345f5e6acbbfb2528c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fb769376be7c5d1159b4ba88095a78c205f8214c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
abe121c036fac2dea11eb08d989c97bb0cbf08b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
684045f54ccc834ba280180d514f797a385af1db Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fa87c531253a6e871489b8eabae35426cb0161d8 next-20251027/pinctrl
75163aca321dae424f15c1ecb4427f0169b85165 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6962275d6ade153ad05c94874a6ab5d73d8e25e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ed13eacf62a67a346108571f73eed29351624c36 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
93231dec5f1bf6029ee4d90cfd7838ba75eedb48 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
31a9fec25074a004096de64a60d5023bf8d77b87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
31d61ec4bf4c5fc4db696878c58b2d5a37b20fc8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f69db789c383bdf0016405b4adcee1d098a6c0e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
1bc2f8f02ed5db208740068afbdc188413e1c2ee Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fd47d835e8f0d81d8f51c398e1b5cc5bfb6bddbc Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1526450f0f43db61d3be621d30e4ac7562912bee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
ab56b35e8236d1263f6a09f338e4b2c37dd129a0 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
588d30c40213e6a744c8ecf3d1d5fe2125606ff0 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
add37982701dd646e3ec6cc7b7804bfe3b1518aa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
791ad7e256ab9435b02a757fa76411b75d2f4c62 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b357bc4ce9cf720890e3623be9c7312b9008a6c2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4eeaf5916bd0bf18ba3d37253e60ff70d1b06271 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
dfc0b322db0ee5bc6b108b2f45a54cccb6b69a05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
10091fe2e9f1da971d2ddae145ce4d91d105e867 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
711c2a8a9f31a8d334fa5eb2e7d0793bd6a257d8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
e3f23473b1ccf1fed1d9c8b44c9812c5b5482f79 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
f7d2388eeec24966fc4d5cf32d706f0514f29ac5 Add linux-next specific files for 20251028
76e169a485a8c45773a4d6a51cb5f5ea52210f29 of/irq: Introduce for_each_of_imap_item
fc31ad4684daf54ae8fb95d4a45627e6db60a526 of: unittest: Add a test case for for_each_of_imap_item iterator
54d9d17923a1a9d28010cde32142e2a004e75902 irqchip/ls-extirq: Use for_each_of_imap_item iterator
3764f5ac697b10658fc11f3f0bea2394a4e1615d irqchip/renesas-rza1: Use for_each_of_imap_item iterator
51b5e2a57fbcb8f88b3266e21dc94136ca7af966 ARM: dts: r9a06g032: Add GPIO controllers
3e96b19d1fc17768dd338c5928c13ccb718dc716 dt-bindings: soc: renesas: Add the Renesas RZ/N1 GPIO Interrupt Multiplexer
aa4dcc20777d63819f9b7d3c7596aff778cc92e4 soc: renesas: Add support for Renesas RZ/N1 GPIO Interrupt Multiplexer
6376eee94588764420c8484d7f76354aff044437 ARM: dts: r9a06g032: Add support for GPIO interrupts
a228fb5a50c8a9694a1f7ed91532632d3ec51238 add my config
6270026b3e31128319a6ca717b267f0cf270e563 ARM: dts: renesas: r9a06g032-rzn1d400-eb: describe LEDs
fc4d1e9c926152d4c818dae2f0020af355fdf65c ARM: dts: renesas: r9a06g032-rzn1d400-db: use interrupt for Micrel PHYs
258dd5533bfda2c995f89fe6ef22fbd9b1e78beb ARM: dts: renesas: r9a06g032: Describe SPI controllers
7885dc15d51ef8d8063033318e14ce0c1b71979b enable FRAM

--===============8580858795991697405==--
