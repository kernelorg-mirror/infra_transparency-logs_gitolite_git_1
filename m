Content-Type: multipart/mixed; boundary="===============5212375164142087784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 08 May 2021 20:11:21 -0000
Message-Id: <162050468115.11410.659071330822600260@gitolite.kernel.org>

--===============5212375164142087784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 2e40cd0166587ecd70d745e075205630afbaa85a
    new: 40a49be3d8a0eaecc703b74af3fbc0f3f9375f72
    log: revlist-2e40cd016658-40a49be3d8a0.txt
  - ref: refs/heads/queue-4.19
    old: 0e294b33603e066dfd162a7590a9234c0fe9bc9e
    new: e3c6ae87ef1163b057e7eba0269d3a55dbf38763
    log: revlist-0e294b33603e-e3c6ae87ef11.txt
  - ref: refs/heads/queue-4.4
    old: 5755a503f59c2751797ab2c5a741dbd9f1aca441
    new: 947f55349be78afe60bb7e916ed7548f9149da93
    log: revlist-5755a503f59c-947f55349be7.txt
  - ref: refs/heads/queue-4.9
    old: 30a7cb59def345cdd8a21d3dd762975a6fc89dba
    new: 0637c3b616db8d0be4263664055a55fc88fa2a17
    log: revlist-30a7cb59def3-0637c3b616db.txt
  - ref: refs/heads/queue-5.10
    old: f48d37a4f3e3cf2e0b1903aa6f6df9f4ea535f8f
    new: 9fc022a9fed15236577bedcf9bec52691fb419aa
    log: revlist-f48d37a4f3e3-9fc022a9fed1.txt
  - ref: refs/heads/queue-5.11
    old: e78541199d5cf6e513549a8bdf06283e74234039
    new: 377b5f7d701fbcbceeb23a23dcad418980ff7c7f
    log: revlist-e78541199d5c-377b5f7d701f.txt
  - ref: refs/heads/queue-5.12
    old: eab1bed8462c007112b2d7aa4f59d7f6853e63dc
    new: 1dc493182bec339b74b4d5a77f64c8235b5123ab
    log: revlist-eab1bed8462c-1dc493182bec.txt
  - ref: refs/heads/queue-5.4
    old: aef7415b52ffa3bd0111b7b7a3dd47e27584a1e0
    new: 1cbc6d07a3275557994ab89c244b3dff503005fe
    log: revlist-aef7415b52ff-1cbc6d07a327.txt

--===============5212375164142087784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e40cd016658-40a49be3d8a0.txt

9d210e3bb0822022fd4cc6e35e7f34a8dfbef2a8 usbip: vudc synchronize sysfs code paths
c4aceaddc959dfe58df3c92bc8b982b6f2c5aba4 ACPI: tables: x86: Reserve memory occupied by ACPI tables
0d768757cd6bf2deb12a1a437aee4ed1ca557bcf ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
714c548b4ce9ab00919d175fc008941cad6306b9 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
94348eba74e3b2e390891d71cdb34ac5195b7f11 bpf: fix up selftests after backports were fixed
1d2f38b7c75db89539192f6ff0c029062d1cdb4c net: usb: ax88179_178a: initialize local variables before use
c0e92d939ab8a3f19388e15cb0e792d2a4f80efa iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8f46568624dabd8624999e915c96a89391cf3b59 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
8f469f43296b028b6db0c664812ba2ffe398dd3d MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
370e8a163dad097a5f203d32974b723ea6b60473 mips: Do not include hi and lo in clobber list for R6
13941bad3320b10428d8112777d8af5aa6a51388 bpf: Fix masking negation logic upon negative dst register
6b4de29d1a001e43ac9e909dc3803e6f862f75cb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
7ea93d1a23bc3af2a6133e695293d4a52055bda1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d50da31e702d6a349ae2ba64f8ae9d2c89d5eba5 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
81046a40293fb70ed516dae44553ce4a875e0abe USB: Add reset-resume quirk for WD19's Realtek Hub
0d0141ff488323b33b52fa20ad2363ff059c1d9b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a79f6a2cd76d258e72babdb93532f60833126ef8 s390/disassembler: increase ebpf disasm buffer size
a8c6702b81713b95ca877a10b200d0e6aa3b6f6c ACPI: custom_method: fix potential use-after-free issue
a537cedc929ff49a7fe54c1c1ec894e4bae26821 ACPI: custom_method: fix a possible memory leak
ecbb4d49ae37c89e5bb2a488a976f1ed1d33e768 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
028abbf0a6ee0438393e59dc581d6f86642b0d31 ecryptfs: fix kernel panic with null dev_name
d41294da3a4245166e6d624e99f891bb786218ce spi: spi-ti-qspi: Free DMA resources
bac93b95e1b575e347b1494350ed929bfbeef342 mmc: block: Update ext_csd.cache_ctrl if it was written
89b2d4a93f9607f2953b0dabadb554ea141f6227 mmc: core: Do a power cycle when the CMD11 fails
6b046549592a642c4d72a57a4a37dbdb8296820f mmc: core: Set read only for SD cards with permanent write protect bit
7c3facb94072e26a916b11bc142c07258c079d43 cifs: Return correct error code from smb2_get_enc_key
77162c453bda811036b05df180193e584f6c28ee btrfs: fix metadata extent leak after failure to create subvolume
f6f136712ac9dba19d979fe74757951cda0b97be intel_th: pci: Add Rocket Lake CPU support
4c45bb8e7b1fb899605cea30d77a92596661a60b fbdev: zero-fill colormap in fbcmap.c
850cf4ec8d2b3d9e5707d3251a6290e31160164c staging: wimax/i2400m: fix byte-order issue
0d0b6a460ac031abc77171074b5957670faa51a3 crypto: api - check for ERR pointers in crypto_destroy_tfm()
cddc4b52ccb88653a35057670616c803026cd3dc usb: gadget: uvc: add bInterval checking for HS mode
b5aa02b2b0816a310a514cf9369daf5938089596 usb: gadget: f_uac1: validate input parameters
90cd563a08f6b60192a230d331e71dbb263370d2 usb: dwc3: gadget: Ignore EP queue requests during bus reset
c60161acd3fd470a556b47def221a49e9afc0304 usb: xhci: Fix port minor revision
00c02092770fd6ea800f34aad8fe29c7fb2b95c1 PCI: PM: Do not read power state in pci_enable_device_flags()
e07974cb185df8700945fd15e5d773fbb01d34f5 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
95f2c7d6fc2493d88fde8c3b419b28624fe2ee5c tee: optee: do not check memref size on return from Secure World
eb6b6236345b9cba68e8bcdea0bf486a98864fdc perf/arm_pmu_platform: Fix error handling
f35d0a1ea7d4725f955a76a01e0fbe17f6cf1f82 spi: dln2: Fix reference leak to master
c030e86fc1e291c7c310482e0ed73df50d89ee70 spi: omap-100k: Fix reference leak to master
fa940ec07c50ebbfcc93b1e1feae47d08503b798 intel_th: Consistency and off-by-one fix
a3ca397735b9c07a2a7c297a2df58c933e14902b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
97f262f16faee346534f687c7e83e60764a08f7e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c2d3dc7a1187848eb862a57b61702f57258a1d67 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e63c481a9022dfd0e6f845c1a2cb47755a52f110 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
9ae036d2b6f086771df69d13a68ce0144778f239 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ee7f9f60df67ea7c17fb163a7a7bb341858758e2 media: ite-cir: check for receive overflow
412ab8bc01a638c1f3f84c5f671eb09061279c35 power: supply: bq27xxx: fix power_avg for newer ICs
99ec83694494d2ebb6d19893c910aa958164e541 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5aaa7628b72ac57608eedc0c7c592cc894193b00 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
da2bfcd6a1735c9120366fbfe780ced2f0aa28ba media: gspca/sq905.c: fix uninitialized variable
800afc1f5a86dd4d9ff41f8f3fe67087e1560bbe power: supply: Use IRQF_ONESHOT
919b8aa0696dddf6bdb82ebba142baf3e1840d42 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
3691d33fa4d70bd06f4377bcdcc0154d9403d93e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
73a62d1a9881d9f676b4c6feb1480e39c1f9ffa3 scsi: qla2xxx: Fix use after free in bsg
a41539d3dadac5d3925477ca59fc8dde187d9c70 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
517ff7953948bcef5632e87832bebb4be9097b60 media: em28xx: fix memory leak
860fd53d835ecde6c03a1054ee412c18b77541a3 media: vivid: update EDID
f6c7d4a835cbca288a3d0a52dba503d0d57831e7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
458a15a82af4b200d57ed02229d7d423f44d01f9 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
68adedb6b5a862cd43116453754437b3eaeedda2 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
81f13606367ea9905cf2250902d96cebcfee3100 media: adv7604: fix possible use-after-free in adv76xx_remove()
ef4dea21b50eb93a447a04b7c5349e10624f0c85 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
75057492910a55283e834ff9c599c40598d8a502 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
e256ec3aa20c07c71bb769263b001ba9deed8d69 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b4016f53562d6f65ea6887cc44013df54a5da32b media: gscpa/stv06xx: fix memory leak
b925a08171beb5e4b3039f7f6c9b6ad6ec1a1a47 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ff8c6ab71d92714a95e96ad2a85e8ae37f08c08a drm/amdgpu: fix NULL pointer dereference
8b780250a9fc3efc53dac859b53b0d8205bb87d9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
858f1cda026039e37b80bc794b85e419ddc25b15 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
dc7286771f49041f73bd9042e787e4932180e51e scsi: libfc: Fix a format specifier
fcf3932ca672d29a60c857882c6b2ff4cddfe195 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6aaae918ec44c2efbc4e87f89749a0315a58e402 ALSA: hda/conexant: Re-order CX5066 quirk table entries
2d89debb47fa0b9ffeef1c933254392ef7bc69f3 ALSA: sb: Fix two use after free in snd_sb_qsound_build
42b8cc2f1e0a22728b47fc8493a2da395df4357c btrfs: fix race when picking most recent mod log operation for an old root
8c6fbacf4f3f762196981c672f7a0e8122e14099 arm64/vdso: Discard .note.gnu.property sections in vDSO
e0ae872505b181065aa7ad1e05494a268e6fd6cf memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
e827beb5b6cc39cc2e6d4eac4106e7a1c22af37f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
2578ca3384d4d7133c6ef750b2b48f229de50728 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
295a90f39baf6689762fcbe669784b1ab886c674 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
0ec480a22eae391ae39a52ce1a8e5875a8114a0e serial: stm32: fix incorrect characters on console
9cb721142dccd470694b060b8987b024f66c1627 serial: stm32: fix tx_empty condition
35293d06299f5ee43f318746597a0f6d51f9f10f usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
f0ae243384d90a2114ab6019f58e29ea0de1fd0e x86/microcode: Check for offline CPUs before requesting new microcode
b04b0b624c2875351a5661fefb16230e430b7479 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a6fa4b2b30246c997607b947e27c50ae703d6861 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
999ed29e06a63f9c66447d66bbd669d54a7a5033 usb: gadget: pch_udc: Check for DMA mapping error
43a16c4e039f7f4a6ceada82ebfe781604c45253 usb: gadget: pch_udc: Revert d3cb25a12138 completely
8ecd3d8a5d2fae972f2dd93722d40cf18f165e50 crypto: qat - don't release uninitialized resources
f09c3e8aceccbf421118407358f4234a916df141 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
088ebd3c637ecadeac9112433609ba5ec3571568 fotg210-udc: Fix DMA on EP0 for length > max packet size
a09652d68398154ab120ddf4860ff04da34a77da fotg210-udc: Fix EP0 IN requests bigger than two packets
ba3993d678eba2e7867c8d1873d6b5c5ccf8ba56 fotg210-udc: Remove a dubious condition leading to fotg210_done
867fa0efa08204c2e1fbbc806cbae71ce4900e5b fotg210-udc: Mask GRP2 interrupts we don't handle
0dc5d54a492ba9143f1fc0d3fc79da86a5bc1b30 fotg210-udc: Don't DMA more than the buffer can take
7183989ff4ba53134c36f6883849a64dbe27ba89 fotg210-udc: Complete OUT requests on short packets
0dde53005285b9b54c266c0fb486508844e0a701 mtd: require write permissions for locking and badblock ioctls
8784e502a01f9b11eec24acc322fb7646792a82c bus: qcom: Put child node before return
137b5ca61ab9aa00482098ef06c2417b3a9fffa7 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
28696efadb4ae3e0a5fcd685899e4d770a788503 crypto: qat - fix error path in adf_isr_resource_alloc()
0695af29b2e228837cf8528686dc8b5471602d1b USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
191ea30461d8ce5d4359bbc0ad6a765005c25de4 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
e7e953a411bf3a206dabef31a429aa56829515f0 staging: rtl8192u: Fix potential infinite loop
6ff3bd81196d23945f07cb1c68c20608a166b7f5 staging: greybus: uart: fix unprivileged TIOCCSERIAL
421fe10592a037bea2aeaf3e4f5bda2248401291 spi: Fix use-after-free with devm_spi_alloc_*
7e2c0c78b77376133e2f4bce8546ca36a8094fc9 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
f7f4758d29bfa7a026273a015a32ed618767fb56 soc: qcom: mdt_loader: Detect truncated read of segments
7fc7728ad3602737f83d1d673ccbdc2ed833b861 ACPI: CPPC: Replace cppc_attr with kobj_attribute
8c241fd652d0f4cb33b9fafe96b509380515da0d crypto: qat - Fix a double free in adf_create_ring
1541e8fd1d4efc32e0ba55074f78a24182f42df9 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
81654078dbfbaba431c3dcca2c0ddcf64a6d22aa USB: cdc-acm: fix unprivileged TIOCCSERIAL
24546752defe057611a4f2ab30180aaa147af014 tty: actually undefine superseded ASYNC flags
7f1230a9788d386f617382f8e70e59e3df8b1102 tty: fix return value for unsupported ioctls
e8a37f224316b3f71985d8280f6467ed2b98cb90 firmware: qcom-scm: Fix QCOM_SCM configuration
e02d444390f7036f32396eba886676682e4d44b8 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
5b4c6ecca695136f900fce27c57b6d7f82121360 x86/platform/uv: Fix !KEXEC build failure
44140cb3deb877f94e39b16975b008a36963f080 Drivers: hv: vmbus: Increase wait time for VMbus unload
51d9b5b211dcbfa714ee6d7dbccf0454d654b6f6 ttyprintk: Add TTY hangup callback.
ae39527c3f1d63df606ac67cc31633c6d677fd05 bluetooth: eliminate the potential race condition when removing the HCI controller
802094ed94054759f98b98fbfcce4816c6e437b1 media: vivid: fix assignment of dev->fbuf_out_flags
357dd8c179c3a29ce5436a6ac2044d618fcabd14 media: omap4iss: return error code when omap4iss_get() failed
37f2a4e83acc55351817a3cf2001e680fa920bf5 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4969b32bf437506ca74df5e5a75ed767339582ae x86/kprobes: Fix to check non boostable prefixes correctly
2740b735563d64e79cdff45eb167d59c7c78f618 pata_arasan_cf: fix IRQ check
cd6c1d6f041c9b5690bc83f7738bfd2329341231 pata_ipx4xx_cf: fix IRQ check
79f7bddf2b7b43deecd721abc699957a0e8555f8 sata_mv: add IRQ checks
35e938882b8eec64801c301f8739b65e7d831502 ata: libahci_platform: fix IRQ check
c29559dbd17d06ca0b6fabfec9a9e8fd7fe302f9 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
a27d8b707b15d59177803d382485ff42151ee014 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
5b91144c13d2b1bc178589a945d26938a5f1deed media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
5325d7f95ccc31cc6f977c346edbf775fda0f6d7 clk: uniphier: Fix potential infinite loop
52da281246de78d1168f44a6d7fb703f10daf823 scsi: jazz_esp: Add IRQ check
669657234914015fe5fc89498205e2c9db395d0e scsi: sun3x_esp: Add IRQ check
c996875f949b38df72a12219f8019bdb3f92906c scsi: sni_53c710: Add IRQ check
32445a1a36da777d0bedfce8b87712ec216741d0 mfd: stm32-timers: Avoid clearing auto reload register
933a8a581d33b19d519835bdfecd035eb1f3718c HSI: core: fix resource leaks in hsi_add_client_from_dt()
d8a63f88f558dcfc995e9d9f4035de412ed89daa x86/events/amd/iommu: Fix sysfs type mismatch
0157f1a1735a2bc854169e64a60cbe1bd5f04d1d HID: plantronics: Workaround for double volume key presses
164cf8f8d01d2025ae3a9b0f82338811a4374851 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
284f1e01c573bb5ab6b5ae41aaec868c16363793 net: lapbether: Prevent racing when checking whether the netif is running
075de52efa3e282349006093382d948b45465de1 powerpc/prom: Mark identical_pvr_fixup as __init
addf76662b7079f1ffbefcb3a769d51f5bafd45f powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
18fb06ae7b29831e291284458315a5d54a667e19 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
70b9cdfc88ef446794846dd679305b4d28de6586 bug: Remove redundant condition check in report_bug
af6c996abaa51bf939ed5e07ea77427388efa4be nfc: pn533: prevent potential memory corruption
fc85eae4b11477d9b5cf2d030b6cd8387a147cb1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
1031ffd94379782f4ef330977fc89c7b59e75af3 liquidio: Fix unintented sign extension of a left shift of a u16
e3890fbf8287d142e4b1d0e2cd05b10a6fc2e376 powerpc/perf: Fix PMU constraint check for EBB events
32fb0817a8d76415bd4bf3254695e67ed9667dde powerpc: iommu: fix build when neither PCI or IBMVIO is set
1d3e616ba15039459e8047ec807e8248511a606b mac80211: bail out if cipher schemes are invalid
566988ef873c717660c2d59fec7455a66521dabe mt7601u: fix always true expression
e5c75aadd63d7f064d9e9f5450aa8043aa6145f6 IB/hfi1: Fix error return code in parse_platform_config()
f690431b927864df18fd2dc3d6e1cf62c0bad24f net: thunderx: Fix unintentional sign extension issue
b86a5b4e031eb4bf9862dc3b06321324ee1a0bcd i2c: cadence: add IRQ check
522e76485710ce3e03550bdb41924c7e9f72671f i2c: emev2: add IRQ check
f7f259dbc76a77aa57d578477df7410ae471e7f2 i2c: jz4780: add IRQ check
32812221a36f2a2901e2c486654ed19a8bacab18 i2c: sh7760: add IRQ check
8d20110571f62b90d922d46e6173087473c8b0e6 MIPS: pci-legacy: stop using of_pci_range_to_resource
a85dc17981563b2ae5b25d0fe0e73fa3e1344307 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
279ca69def7996d20e1f01cb3298e273de1f1ed8 rtlwifi: 8821ae: upgrade PHY and RF parameters
f8c4809f62950101b271d58f97aa5386bcf9fbf6 i2c: sh7760: fix IRQ error path
c0ee5e85260e7bb9e4a2bb0e7750cd82f2e8d360 mwl8k: Fix a double Free in mwl8k_probe_hw
03509a4cf9ca2dfe84ab2640075cf89656556553 vsock/vmci: log once the failed queue pair allocation
78a40d666b134bc350d709b725780e630571a070 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
27d5e4b9330ec305b43cde341290b30b475e36cb net: davinci_emac: Fix incorrect masking of tx and rx error channel
1f33043f6d378c758cd03e3169766d2a8c3b54ba ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
580e3084b7a3c5ba2a4a375003c6ed4fa3e9684e powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a223b4b2a803724cf688b212cc4b7d7818280518 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
ed881f88e0fb9bbf17b72ab656a9ecf25a64bc64 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
40a49be3d8a0eaecc703b74af3fbc0f3f9375f72 kfifo: fix ternary sign extension bugs

--===============5212375164142087784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e294b33603e-e3c6ae87ef11.txt

0bb03062d093129f0d1b6dc7d148cfc46f121bd4 s390/disassembler: increase ebpf disasm buffer size
bae62eb89b4ac7ee0e411e6961ece6cf7115cb37 ACPI: custom_method: fix potential use-after-free issue
5e7f61746291ab340e472eb550fd901b0ad374e4 ACPI: custom_method: fix a possible memory leak
b8a692a9bed41fe12fa410b2bc4a09b599c68819 ftrace: Handle commands when closing set_ftrace_filter file
19ba87e611924fe2306ca57ad9ac1b4acf802824 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
8105dc45837c369fc48f05b7e425c4da5d5be9f8 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
6fbf2f2f9f8e1405d8a5ede2942fd965baa09ca5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
38d5f4c6e018469cba2b9fdf9afd9ae99da5c6fb ecryptfs: fix kernel panic with null dev_name
cebcb1404061657394257b7b4ba8404d96d18193 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
e46477e70add37183fe0c1230e335b9e35bae262 mtd: rawnand: atmel: Update ecc_stats.corrected counter
346b26e06ac5c724ad72b9f3e99198ae10ae5829 spi: spi-ti-qspi: Free DMA resources
0fa4647c3ab095efac6190d151773b6d4447dc33 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
1965bd6c06f3e5758ba8c506989f059e66351044 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
64e847fff5aa45858e780987855ce42d0c200322 mmc: block: Update ext_csd.cache_ctrl if it was written
e88ed3d220b26787ba3ecd21acbd76ee40ca0cc5 mmc: block: Issue a cache flush only when it's enabled
2f7fe2126de5b9048e904b174ac79ba35e364a7a mmc: core: Do a power cycle when the CMD11 fails
18a200df06b09be38f38b6e92c91e3c5b1f8d211 mmc: core: Set read only for SD cards with permanent write protect bit
81caa683e76b20d66dfed4e7cb58f7a77aaf4bc9 erofs: add unsupported inode i_format check
0abbd5c62bd68417a03d4e0f104556aa9e2ff4ce cifs: Return correct error code from smb2_get_enc_key
4b100fa6e84eac249f6e8ca96dc83bfba5761ea9 btrfs: fix metadata extent leak after failure to create subvolume
cc4219c4f676ed880ea3b29ef52f8661c2e3de47 intel_th: pci: Add Rocket Lake CPU support
6593577ee4cba9ac7dcf5d3cb6144ae1c3cae18d fbdev: zero-fill colormap in fbcmap.c
85ffa4100c5c1a5ee2ddfcc09ff767aa1a634447 staging: wimax/i2400m: fix byte-order issue
68a91c9adda2983c7639b3ee053ed1065ff410b9 crypto: api - check for ERR pointers in crypto_destroy_tfm()
e4b42f9f119682c7fdcec297b89d5c5a0a81fc17 usb: gadget: uvc: add bInterval checking for HS mode
e9e2a4551d2908b38aaf70bb0437c3070095a9eb genirq/matrix: Prevent allocation counter corruption
d556305ae1b2eea33554b84ff344cc525d190fc8 usb: gadget: f_uac1: validate input parameters
581aa7a4acf080446931342214629fef63b90914 usb: dwc3: gadget: Ignore EP queue requests during bus reset
f71d58ae94cea22a077cd12c9fff986fd197cd26 usb: xhci: Fix port minor revision
c8416475d9317a46380c12baa801b96c0582e7c2 PCI: PM: Do not read power state in pci_enable_device_flags()
e8d3061689d0fe9f9cf815b27b50b5ced3eaac5e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a4b873c7e33634cb3dcbab1afec57ef7c994591d tee: optee: do not check memref size on return from Secure World
880a194352ef69280d8527306e3915f8fc1839c2 perf/arm_pmu_platform: Fix error handling
89a74709a56e2da9a0c98a4523c05c42c696c51a usb: xhci-mtk: support quirk to disable usb2 lpm
efd492047cf0a7d50439b38429750572cdb11bea xhci: check control context is valid before dereferencing it.
ab4e36cf6149aa67aa4528a54fee8d34cbfcab1d xhci: fix potential array out of bounds with several interrupters
a80b411956ad21e910135d3c724c492f78672b98 spi: dln2: Fix reference leak to master
31d723f18cb97b2dc6a48f7c2b34e2c86ee754e4 spi: omap-100k: Fix reference leak to master
c89226d936265130cd3cc4c3f91115481bd7dae2 intel_th: Consistency and off-by-one fix
68efac5bd509923b035bb74967750fbd1bf75046 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5b3f183535aff75976172696af890292be4236fa crypto: omap-aes - Fix PM reference leak on omap-aes.c
cc723b90e70e487a204b1ed35c32edf4b0966083 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
90797b23d17f2960ec3c441b987825ce7977b45a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
86b5d5047bf9f9d775afc64ecf48298f1602d836 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
9d8e3c54ac0f3d1936fc91c9a41fac1e48762c34 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
034410b0c122400f7977fafdb4251f9e7b91463d media: ite-cir: check for receive overflow
dfa6dfc6595a1fbd3b54e7a1f795ec4a074699e5 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
cabea465ad41c56c1349cebd04ea6d6f28f98d22 power: supply: bq27xxx: fix power_avg for newer ICs
65b9500e34dd98070a9d67bcbe52c0135d88e7f6 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
8c55008044b5aed35a389d015dc700bd763c4929 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
22cde66e754d441c6931633ae9d17da45aadd6fa media: gspca/sq905.c: fix uninitialized variable
4b18ea61877e616510b765dea53577ccb4f297b2 power: supply: Use IRQF_ONESHOT
09b2b6c9a04684afb3ea602352eae674a9aad0a5 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
4f4aa9a7ca02f7d03b176dca8e5c704b08a4f868 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7113f9e95203e86abf529f056dc2845b9b43c86d scsi: qla2xxx: Fix use after free in bsg
41a6c7f41b1c9d0a81cd68fe74b0d643199b48d4 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
7684793c9d1ef7d93c6cd9bb6356deb8f2d76d9a media: em28xx: fix memory leak
f0c825001347919c9f971c0372bdf787caa49eca media: vivid: update EDID
e5cebae40c8b9f19a83f53baa00a72c350311935 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9d7898cee0f42121d0caa16b581d72bb0aaa1d44 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d3884e4a2d606aedb644f0fd76477b87750be854 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
afbe8c9ac936cb8d370dd45efc9acc95f0956f1a media: tc358743: fix possible use-after-free in tc358743_remove()
8e4c128b8441e810f3b0a9116866e2d0546ddd3c media: adv7604: fix possible use-after-free in adv76xx_remove()
39ead51b457ba5031d8ec6149abc4adfd67d8904 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2241b7add5aa951d3d321ddb861701ada4a88ff2 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
77e9ff1158dccd1b70c39906b947ebbe126eeacd media: dvb-usb: fix memory leak in dvb_usb_adapter_init
16882bfeb7c5c0bdfa84ae7cc7d42611e27c7ce1 media: gscpa/stv06xx: fix memory leak
508d6e20eb3d1d95f95575b5ebe23c914fde3e31 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0d24e37cccf3448a809793da6ec8635fe1eb175b amdgpu: avoid incorrect %hu format string
b562733132953679c8e311de5c7949cb7dcfbf36 drm/amdgpu: fix NULL pointer dereference
3c788cf2fd23870f4358d67193e236af59f250f6 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8f36c00398ec73e23cff140ee7ec4a5e591a37a6 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
6ba50d015823fe19bfdad20cc2d2b5ae7ad7c328 scsi: libfc: Fix a format specifier
4a14d3a5454c1d825823859a3887235750364976 s390/archrandom: add parameter check for s390_arch_random_generate
1f80eebac041a644c9f609b774b45653f6384c0b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1a77f682d84d19b10b4ddd36c83bed5f2c4107aa ALSA: hda/conexant: Re-order CX5066 quirk table entries
5da48953d840ff2989f24b5126f0d07797d5c64e ALSA: sb: Fix two use after free in snd_sb_qsound_build
79692ed1da6df1636343dc867275b0c434a57d51 ALSA: usb-audio: Explicitly set up the clock selector
efa46a68e03dc9e52bbac9161d01ac963b65625c ALSA: usb-audio: More constifications
c828421dc71e6be1c044468fcd8d785ae790318c ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
2f1b818edf233e6b75dd008a01e8bede474dde7e ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
7029c5f26de681dc982d0d76beb81e1128c5ebfc btrfs: fix race when picking most recent mod log operation for an old root
a59fb66056f6f715a47d23a2a9dfee9fd8486216 arm64/vdso: Discard .note.gnu.property sections in vDSO
fe8e00b76ed08190f7205279c545ac45aea11b2a memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
1582c45da4c13d7f4d1ced313a098a7968817f62 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
6f03a8c75a0c85a832fa9219cbe13eca8bdd9798 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
a4e8a7586bbdb71b9a83d6f07e5d4dd32e53b4fc ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
81ef484e3c4358bf23401ff94aab28d07a69cbd8 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
1955b58e31f8fba03923df16a009ef96bbb69808 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
1c83d22fdf1cb282047672bbca5726f451051b46 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
1bb1ae156be5228b85b3266aab98f0c574d64219 serial: stm32: fix incorrect characters on console
964832ecaa5c1b90d20d0edaeb5404ce9e5ab822 serial: stm32: fix tx_empty condition
a58768025825aaca6a43467c3221190fd0453e18 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
331ebfc75c9d473b3437d293ef339c735bcda9f1 regmap: set debugfs_name to NULL after it is freed
a41970814591c2a5fe4495f2dc265c3166c1e8c0 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
355672d21616146bb249334b4f129ffd21dfb638 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
70d5e5d56515c722a39013ee1a11da56ddb5ae3e mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
45bc221d270f5aae1af67ad7d15c58dd66070394 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
397d295a6b617594617482a1b10a578d1913bde7 x86/microcode: Check for offline CPUs before requesting new microcode
90387c9eb77379d009cf1d9d70d3c48e7d4ce431 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
576a282300f1c63939e4cf3103f4ea3847cc1bf9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
85513a1786c3645b7d7f796cfb97e0483cbbaf16 usb: gadget: pch_udc: Check for DMA mapping error
463281fdc80c2743a69bb3c262ce2406c3765dbc usb: gadget: pch_udc: Revert d3cb25a12138 completely
318d65efb39a37e4f517750945c665905362dd52 crypto: qat - don't release uninitialized resources
838e2bdf60a9e78ef273df7dbab596a605eea4aa crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
e617664fe3bbba84a59a0552b13f54ba8869504a fotg210-udc: Fix DMA on EP0 for length > max packet size
184a47f39ac21d773db67060b4205612ca0d8c68 fotg210-udc: Fix EP0 IN requests bigger than two packets
c37346b517c5044959e866c02d77890cc20b0ac8 fotg210-udc: Remove a dubious condition leading to fotg210_done
bee8d4c1a7a0a2667a4f8e830ef1ff2adcfa3d62 fotg210-udc: Mask GRP2 interrupts we don't handle
a6fbda64b6c9c1c278f71a699d392da7e744beff fotg210-udc: Don't DMA more than the buffer can take
cb36b08d3a133d2c639bd1dbcdaa36a15d36862b fotg210-udc: Complete OUT requests on short packets
6fa4b80b9e9ec02967fbda99c7c923b9bd22cb28 mtd: require write permissions for locking and badblock ioctls
f07519ec736b6db5ded5e437335de60c8d083939 bus: qcom: Put child node before return
1e587708fafd4bfc113dc8a3947b9922c995b515 soundwire: bus: Fix device found flag correctly
4cfd2c15eb355faa1296d24fb153bc11e52c62c6 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
0e6c0b712c8f9895e80f97a552ea76ccb4aa8686 crypto: qat - fix error path in adf_isr_resource_alloc()
f690539b9c23bbdb5f025e1da2800fbcc5c75905 usb: gadget: aspeed: fix dma map failure
b8ed5780717158a7ab79d407535378126014657b USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
1b398ff45870a4d1f0c6b354105b15bf1ef0f873 soundwire: stream: fix memory leak in stream config error path
e4c3c79f856dbf9391137470d50ea05541c55a14 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
1332e62a558f5d5e7a8e17a234aa59af46c6baf9 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
1d351c7138fe6bbb509d7260953dea82257f8b3b staging: rtl8192u: Fix potential infinite loop
0aa01ffd278aea8670e1db2554bccdc95cc2d8aa staging: greybus: uart: fix unprivileged TIOCCSERIAL
35a717b5e0a2235ac00b593c2c24b15d793f226d spi: Fix use-after-free with devm_spi_alloc_*
9771e89d5cd749cf647b9cc90e8e96b5c8eb8729 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
9c9db3df0eff8822fd6abc58d19264d3fded9523 soc: qcom: mdt_loader: Detect truncated read of segments
5e3a7a4de967f6b80041fec1a05501588b0f3aac ACPI: CPPC: Replace cppc_attr with kobj_attribute
4056321b87ce8bc36535037f10a92ad2b65f2de2 crypto: qat - Fix a double free in adf_create_ring
3a34868af96e22e264db045bd3dce91ee9554530 cpufreq: armada-37xx: Fix setting TBG parent for load levels
9c18d475ea0cd45e30680919bd8b15413b527b6d clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
44ff975aaf5e87708cd0f663f4e4e439786319bd cpufreq: armada-37xx: Fix the AVS value for load L1
9a0308694a6823ab6c556b90a2f6f1dea5602428 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
1c4940f1a0288a8a998eae39950ea5885c67eaf8 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
a1da4ed810016b0b572e1ce92f4ecd3944554605 cpufreq: armada-37xx: Fix driver cleanup when registration failed
fa0709fabc2b2d57ea229c70caf7a7424c5c53c2 cpufreq: armada-37xx: Fix determining base CPU frequency
c7940ebeec540f0bdc0117c617846ce8f4ad41c8 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
6644c14f8ea5c4e91fde4ac8a49b4300c5f83a2b USB: cdc-acm: fix unprivileged TIOCCSERIAL
04200d5ef59b1e92efabbeaf96ee56ec20fc1b47 tty: actually undefine superseded ASYNC flags
bbfd5b3bb3ab1fcd766543a8c70bf3fef245f19b tty: fix return value for unsupported ioctls
05c002aa2e09409dfbb72137ad2d3e23f773a48a firmware: qcom-scm: Fix QCOM_SCM configuration
e2cfc9d22360955286ba11881e662a99d6a5f9fa usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
c8c6677cf32d1b18bf7febe3b022c9b30c9935e5 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
206be96a7279c4cf3f83c9cc8e182a8caeb3b7d5 x86/platform/uv: Fix !KEXEC build failure
10ba55efe8740022f0b214c7f5db303a1fc7cc93 Drivers: hv: vmbus: Increase wait time for VMbus unload
c18874be079fb40dcc42c0d32124384d241314f2 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
69e3b83329c53bd6d8a6a34b6f253c7653ac4427 usb: dwc2: Fix hibernation between host and device modes.
60d32fbcfc3bb7e83258280edfda93de7abb88aa ttyprintk: Add TTY hangup callback.
2a477265c8d2dde8fec2e5e17c53b3a557155547 soc: aspeed: fix a ternary sign expansion bug
70efb56886d96cf7779e2a9341b7539aeb531ebb bluetooth: eliminate the potential race condition when removing the HCI controller
fe55e734aa6ef88836e8001bfe7376a43cbc4e98 media: vivid: fix assignment of dev->fbuf_out_flags
6265c45198115c18a514a8ea1f093559d8211ea4 media: omap4iss: return error code when omap4iss_get() failed
c423c8ab3b3d1197b7f0e104e077424158cdc34a media: m88rs6000t: avoid potential out-of-bounds reads on arrays
49a226c61840f51b6ab4dad49e5178d4e17e93b9 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
6125462225ff98d063320083582acb1611ff16a4 x86/kprobes: Fix to check non boostable prefixes correctly
a29c7409a3462daf521dfd8652b4e96e3648c86e pata_arasan_cf: fix IRQ check
59e05026095c220e778944f2b31d98148b2c849f pata_ipx4xx_cf: fix IRQ check
c02c6bae1b3a15c5c841f10dba6e03626a58f702 sata_mv: add IRQ checks
0c83895a72c2eff35570f5a8181e1509dcc0b65b ata: libahci_platform: fix IRQ check
028f92edaf8c3b478a247f0989979e05833fb543 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
70daef98ba14d883ce06dc6d1cf2a2402dbe5c29 nvme: retrigger ANA log update if group descriptor isn't found
2cb934a4782bfe5f9d3d6cd324c011d110735b15 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
f56665a408b55edbfa5871fa9953138dfa300346 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
8e60fc1a85de207f5890f4133e995f6900836359 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
d5cc5aa6fedb72239c709c9ccb711b0dffa0e6c2 clk: uniphier: Fix potential infinite loop
f74908b533f8742d42e4441f2ce8be6ee9094f83 scsi: jazz_esp: Add IRQ check
7369b895c8e25e92c184167b4693c8bbc4d95f4a scsi: sun3x_esp: Add IRQ check
4694b0af059067746f398a3e46cb271d613b0160 scsi: sni_53c710: Add IRQ check
13275919d341c66a48136aed9725b3143027f581 scsi: ibmvfc: Fix invalid state machine BUG_ON()
e8d716dd0d333b1ee099237ec359dd338d030c86 mfd: stm32-timers: Avoid clearing auto reload register
17fad5be56cdbd52dd66aff8b70404200f490323 HSI: core: fix resource leaks in hsi_add_client_from_dt()
6a641961200518ff9ee8940d5b07e9ed81adf1f7 x86/events/amd/iommu: Fix sysfs type mismatch
f9a7f0d99af14e1e24b3bd509f74209c7051288e sched/debug: Fix cgroup_path[] serialization
f4f8c9e0eae9bdfa2332e5ba2a5515abccbeae3a drivers/block/null_blk/main: Fix a double free in null_init.
fb1cade25038a3109cd8c95763f8e61aa8541c76 HID: plantronics: Workaround for double volume key presses
8e0b1f56f271a160b0d11102b7343973cd5d8344 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
b325faf416804241515c7b43e0d1a005486fbc3f net: lapbether: Prevent racing when checking whether the netif is running
8b976c9c86e31072a4f70abd8cc11fbd25560b30 powerpc/prom: Mark identical_pvr_fixup as __init
01114d8273099c5f76e7e91f09f5dfaf7c26a589 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
002b2dae47451d36778a7eedf9aa13d5ab56f4ea ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
73a6f074ad61b1f2b32e434ce3145c5a3956b5ff bug: Remove redundant condition check in report_bug
0cca7dad9502bb7a8dfdd64f8c9d3c3b1cd46ee2 nfc: pn533: prevent potential memory corruption
fb3fbd26fd2d42ef7d665a455edd3273f90dc6d7 net: hns3: Limiting the scope of vector_ring_chain variable
12dcf9cd9de03f77c5c7b02e9bf4f560f2cb297c ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
0f555b4a28f4f6cf22459d592f03e2753e18f6df KVM: arm64: Initialize VCPU mdcr_el2 before loading it
a95001e26768b22981020991005f77d12ba8bedc liquidio: Fix unintented sign extension of a left shift of a u16
70c10d8fd79dccfafcacfcd1e3b562d964fe1281 powerpc/64s: Fix pte update for kernel memory on radix
a9a0121771b270ccd935f4afbb9f3906b91cf722 powerpc/perf: Fix PMU constraint check for EBB events
33b2a428fd7a369156181df8d8992a09dbd2558d powerpc: iommu: fix build when neither PCI or IBMVIO is set
1f16adacb701d559c7e4a265f9bcc0ff632dfacd mac80211: bail out if cipher schemes are invalid
a0018bae02e7177d02a10c361127b3f41709ad87 mt7601u: fix always true expression
aa02db4493be0716c0d085bb7aa952955d879276 ovl: fix missing revert_creds() on error path
9779e9973676381da93ff5aa42f28c0d67043f9b IB/hfi1: Fix error return code in parse_platform_config()
261d29c33aba1999ac575430bad67ba4dba6ab2c net: thunderx: Fix unintentional sign extension issue
9ec3117ae82f45520b0e689d4e6004e9c095e341 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
41cc835231b5b2e5e91e7e904d84d9c3ebb0687b i2c: cadence: add IRQ check
23f36a5dfbe0a6169fbab97b56444df5b2d27864 i2c: emev2: add IRQ check
fca2e6a5c8c286878ece5d4fcde259924d9e79b1 i2c: jz4780: add IRQ check
00cabd4ed8a694dfb9c9acb6e9e664238f172fc1 i2c: sh7760: add IRQ check
0f7ccd82498c3dc4f8a20af5d000287fdda2984e ASoC: ak5558: correct reset polarity
805323faa16e08f66cf944777a7893a7959a1d95 drm/i915/gvt: Fix error code in intel_gvt_init_device()
d87840c3ed042e258614009a344d3a1fb89e9ee3 MIPS: pci-legacy: stop using of_pci_range_to_resource
9a10082c1df434eb632fe093c0a639e0b306d369 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
076fd05a02446b3e148de153edeff209b6a748f2 rtlwifi: 8821ae: upgrade PHY and RF parameters
fa2c7dd4296dde9b898fac20e4fe221f3f24c1b1 i2c: sh7760: fix IRQ error path
b96888bea2f9fa5104f5a6bd9c09f2ffd78a74ba mwl8k: Fix a double Free in mwl8k_probe_hw
4500f1da9d011356d3584a4bf6ecabeeaa431f0e vsock/vmci: log once the failed queue pair allocation
322f207bff453d6cb41db271ea474e644a0407dd RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
a5ed96739e66ad7a265b57cc96b622ebeab57645 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
43ac29c2dc8ee616d79b263834c2fb3f7a17af06 net: davinci_emac: Fix incorrect masking of tx and rx error channel
bdf3fc716e8dc1e4b6836312c7b45563bbfe366c ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c6d4d38d35692411eff8eb85c83d38fdef8d25db ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
5a49f6b81a9641b889dce40f59cdcdec6979b2fc powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
32b567d535f2e14970007b474574d9b71735a612 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
c4b1360e6c460390a3f999bc3fc55d9c1faef843 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
aa6341f0ca54acdaa85f83282a4b3e23c124e04e arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
f13134855d8d83405c4b0481703603c93c901be5 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
30157ab7a2ac35e9c1aa17dd41d2ed160f579d92 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
56477ff4c661bdd9adab18c89a53de54bc46faed RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
eda40a66c0f1090ccc6bb65e780df8788f3c2e25 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
fe69c640bd5710df591fa9d7edad19123e4d640a kfifo: fix ternary sign extension bugs
4c25dd9581dc1426792793bff9182156471f4661 mm/sparse: add the missing sparse_buffer_fini() in error branch
e3c6ae87ef1163b057e7eba0269d3a55dbf38763 mm/memory-failure: unnecessary amount of unmapping

--===============5212375164142087784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5755a503f59c-947f55349be7.txt

4221e6a7cb6a084827de32124df9503ab6caff94 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
70e81ef6958cc0dbdd9c60b6a3d76928f068bcb9 net: usb: ax88179_178a: initialize local variables before use
521ce01554d1a8e036fbc0a4bab14228b973009a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
679bc16a42bbabeee9989349ccb8e557bb264b8f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e0e70b64981c9ca860472a7ebf39b2116f0f8a1e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
dcdb40b5644a4573e908a58f4db77b805fb499f0 USB: Add reset-resume quirk for WD19's Realtek Hub
d31e6343f3357886c61d3d9226c9456ebd202ad3 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a609ca929700acb716352babfffedb799228d5eb s390/disassembler: increase ebpf disasm buffer size
c5f90f61bb5db6fb3a23ccf23125b8af2c0d04c0 ACPI: custom_method: fix potential use-after-free issue
806d5f736af19038c5ad1ce266754bfd7800eead ACPI: custom_method: fix a possible memory leak
f23e914e008d6834943517b579789a7dc673c082 ecryptfs: fix kernel panic with null dev_name
2050c63754957af4c82dd10b55807699ba550fce mmc: core: Do a power cycle when the CMD11 fails
c55d85be59687b48c7e5277e50eb6a648f4d2d1d mmc: core: Set read only for SD cards with permanent write protect bit
7695a2d17b06ef5cbbff1922cdc3b582324fa387 fbdev: zero-fill colormap in fbcmap.c
dc31e5ad5dcd046dce8f771d4a807bb9ddc3cf46 staging: wimax/i2400m: fix byte-order issue
8b27f80c70b016148d97cf28eabfcab09d4a484f usb: gadget: uvc: add bInterval checking for HS mode
31a3b6a907196dbe24991ac49a43cba301d8a8b5 PCI: PM: Do not read power state in pci_enable_device_flags()
95a69745c47d2dad07c32079a82bc5c298c35ccd x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
17b67f0299eebd9900f8b292eac5d30a7f75330c spi: dln2: Fix reference leak to master
d9778db666522976e89655212e768f3e2c74b723 spi: omap-100k: Fix reference leak to master
b0676363911527b46c28f802d661890508811a38 intel_th: Consistency and off-by-one fix
b87536964400efd9d918a02ae7ad7922670c74e6 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
042bafd3f0bae566042cfc8a38ed5723bdb179cb btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
32aced048708a89adc835db8cd9450f5ab49906e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d7b6ab39e05b9a3dde3eed96e41e18f12d7e22e3 media: ite-cir: check for receive overflow
2c4a507f5c29a3a6d5c12dedca5532aea94d6ca5 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
fd40b9e6eb21f8bea78df800cbc276783cabaa37 media: gspca/sq905.c: fix uninitialized variable
9f861a786ab94d284c33039e7405db6194b08172 media: em28xx: fix memory leak
ca78603bd71408583b8d393b8f73b4ad90c5080a clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8f6449a4e2a59144ff8114e2c101afab4422cf78 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9a07ed3be215100444a9580ee7878ddc754a75c8 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a3f0ac1851d2eb5aeb97c6534fe509f2c5cecf1b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7d9dd6183e48aed703568113605068364d2636f6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
2da8677f01d275e6bd7ed6dd6c636562f67def7e media: gscpa/stv06xx: fix memory leak
a06bef3d7a363d092626606daa1d6dac17778614 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f6d29c4e8a80bb93d20b71f94bacfcb24f742a1a drm/amdgpu: fix NULL pointer dereference
87d1b176360d3a9adca0863cd310d5848f58c9b4 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
cabf6e1a4e1b88e9ccff1c332850ff50d724b184 scsi: libfc: Fix a format specifier
c463dff42e2e69c132fc8e6896745fc2a81b4126 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
57e96ac6b9829bd5980ec5cf20c3753ac9063eb8 ALSA: sb: Fix two use after free in snd_sb_qsound_build
0219434b6221851c2607c357d6f987bc8bb918f8 arm64/vdso: Discard .note.gnu.property sections in vDSO
4c1cf689c1655ffa732dd2418a10f9d789ef4402 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
6bc597837a6e435b3d0d212e5f798ed6f3252751 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
08292a8706223a5e8ae96d15b76b05d1698a52cd ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
b312df8bf74eb1cedda7d390dacc7c5677e1d1cd usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a627613ee258231943c20aed22ecfd4d203e2208 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
146df5ffb4ccef888a4fec7dd5d4ccc96b6b350b usb: gadget: pch_udc: Check for DMA mapping error
ff51793b7a5d9ee24c9d023b0c009a2685923f5a usb: gadget: pch_udc: Revert d3cb25a12138 completely
9e4dca4a9cc13322421f77739aba9420b961e2c5 crypto: qat - don't release uninitialized resources
a70072f49d66cf27fcff0f6d536b2518ba469fba fotg210-udc: Fix DMA on EP0 for length > max packet size
4d6339c920fea7a169898fb34721070db62ee55c fotg210-udc: Fix EP0 IN requests bigger than two packets
3a31ce805f0fafefe002a6f95b398dce51b328d8 fotg210-udc: Remove a dubious condition leading to fotg210_done
677d95925fd56146b5445ca3ac61bec86900faa5 fotg210-udc: Mask GRP2 interrupts we don't handle
d891e720408fa166f8dfef81fb5b43f55d9b822f fotg210-udc: Don't DMA more than the buffer can take
390b781123c444b69fbcb4278bc7e81ac6522929 fotg210-udc: Complete OUT requests on short packets
4a066f3ad8da06a746e85722af12670ecd00042f mtd: require write permissions for locking and badblock ioctls
48a9d97e955221a6537bb4ca7213e1ed6db394cc crypto: qat - fix error path in adf_isr_resource_alloc()
f0faf6f486a6ca5fb98a8e9ccf5308f4d1946dfe staging: rtl8192u: Fix potential infinite loop
07803cbc6a6b224cd10fb032b2ad178fd17c7f03 crypto: qat - Fix a double free in adf_create_ring
f1296e320b564772ed5df54fba17110c8c7e5d7c usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
5880b59a0b48667a79f21b2870b2996d98ce9e2b USB: cdc-acm: fix unprivileged TIOCCSERIAL
843d8a47a5afedc8bb0eacfdd56a192d20d35e89 tty: fix return value for unsupported ioctls
62182852e9d1b11ea29487f470c7f007ecc42300 ttyprintk: Add TTY hangup callback.
51446569a9fb1b10dfec939ad519fe8328f48563 media: vivid: fix assignment of dev->fbuf_out_flags
786092c53dacb21a53213ba66bde34a47aa3ea74 media: omap4iss: return error code when omap4iss_get() failed
07e4ec8c9613098e9f0e7061b484ab9eb9e54197 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
683b6b8fb1a2337a5273d32029341912a3d8eead pata_arasan_cf: fix IRQ check
9790342fef65ba0906982aa567321702494d2db7 pata_ipx4xx_cf: fix IRQ check
a9ac9ae6f03fdd73cd204d9ab36d83c08cdc68c5 sata_mv: add IRQ checks
dcdf3fa1f5669d72bef8c45fcb57411731e746e2 ata: libahci_platform: fix IRQ check
bbebbc93078d0be172391e0f5462ec5f8c9db0e6 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
374be6493fba763c4fe7d694b5037b7601fc58a0 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
373a935b5f04c996aaa92fad71604cdeb25a11ab scsi: jazz_esp: Add IRQ check
a31cca958369ce4d5ef859de78f529eb9f924f5b scsi: sun3x_esp: Add IRQ check
c6599baf33f3f1f39952ed257b69278d47518cdb scsi: sni_53c710: Add IRQ check
fa003ef2b30143c7653e65597a4ce9ff77078f69 HSI: core: fix resource leaks in hsi_add_client_from_dt()
d54a65bd7cc4e98dbdb46fc52edb95f6f18c8ca6 x86/events/amd/iommu: Fix sysfs type mismatch
9e47da79f9395034ab529745cd40a5d11463a431 HID: plantronics: Workaround for double volume key presses
55a029b4a8194f5eb98b98ec180c6b7a47abc167 net: lapbether: Prevent racing when checking whether the netif is running
aefb733d891be0c3db957008959e151ac70f8988 powerpc/prom: Mark identical_pvr_fixup as __init
c18ff2328c27d7a0fd340feaef2b6f95976adef8 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
56f0ecf80476e802c6544d71e4aa48d45a88c063 nfc: pn533: prevent potential memory corruption
e02ccb3cf6f5df929bfce7c8dff5cc3edc37d774 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
2252abb7ae0a0caea35930b375b446dcac086510 powerpc: iommu: fix build when neither PCI or IBMVIO is set
c6e8b4520b09e26a74a0ddcd1184385996589bf7 mac80211: bail out if cipher schemes are invalid
c65b7ecf73cc087e9bfc156a0dbdb3cf11cb9c2b mt7601u: fix always true expression
638aaed53bde396303d79e86feab5ff4426bebc7 net: thunderx: Fix unintentional sign extension issue
7caf6eecff3ffb7d5d54d5d2715b9247c55a701a i2c: cadence: add IRQ check
9366d02633edf6c694583247b0f21ba6f9280dd5 i2c: jz4780: add IRQ check
154c5c0ec7f4810da56174f5c1a6dc330b39040b i2c: sh7760: add IRQ check
89e7714f689cfaf793358dbf6a6bfa75f164b81b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
d738509f770c3b4b6255b077fde301291fed5652 i2c: sh7760: fix IRQ error path
121ede09b4259ae4500475a942bba69db38df159 mwl8k: Fix a double Free in mwl8k_probe_hw
0ec626f385ed8c183199a850d465b8d4a1320918 vsock/vmci: log once the failed queue pair allocation
b238c1e0dc5d1fafcefef2536a3a93e1cf2b37a4 net: davinci_emac: Fix incorrect masking of tx and rx error channel
3c7515c53fdf7472c2351d91d401ac288e1cd4cc ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2dc6758ff325674c1f61a48d54813133ef1dfb4e powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
2a25351f70348fa055a640cf06ab85bb4e238298 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
947f55349be78afe60bb7e916ed7548f9149da93 kfifo: fix ternary sign extension bugs

--===============5212375164142087784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30a7cb59def3-0637c3b616db.txt

42105773dc769a92ae37e97d3550c130bf9d717c net: usb: ax88179_178a: initialize local variables before use
bdfbb09edda77f293702dbd43416832109d1f214 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ead840afd34c2be9d525697d120090d4f30d46d1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
31c285c84be5f2875cef5745e1aca8cdaa04eaf3 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
fce7ede1aeb64e852b8776d8c2201b0e44f617d1 USB: Add reset-resume quirk for WD19's Realtek Hub
78252f89dc1465a0b0c8fee00107b03a4585e802 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f4d89cf97c6f0f48756fd974735bd63d9214a1d7 s390/disassembler: increase ebpf disasm buffer size
5ddf3da137d1271c8a21b5a0ba63096e4b95da28 ACPI: custom_method: fix potential use-after-free issue
0bfc352fd060e2cf025669991e1ab6eb8f439e4a ACPI: custom_method: fix a possible memory leak
d8cfb996858dcddd3bee87b42ae4e222da2c96ce arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e354b551f521f68ef86e2492f4f2aa74a9256d34 ecryptfs: fix kernel panic with null dev_name
3eddf34ffd617bf10ed07a34afcd3c44de5bec2b mmc: core: Do a power cycle when the CMD11 fails
4e3ae2a0304ba785e324293d8e4b7a8191ef5d0a mmc: core: Set read only for SD cards with permanent write protect bit
3a7654e07b7e4df730cb00b2eb2ecae8dbfd347b btrfs: fix metadata extent leak after failure to create subvolume
820defbf026ec0883102473ce2bc6665473e77d6 fbdev: zero-fill colormap in fbcmap.c
fd5c9c7757bc2b1b58492667c76f9e4eda26ff86 staging: wimax/i2400m: fix byte-order issue
87ce01c0314ebaea30a83c1f8e2a0c864400d2c3 usb: gadget: uvc: add bInterval checking for HS mode
b254098dab34cdccd70bab07d3c2da5c35ff9f67 usb: dwc3: gadget: Ignore EP queue requests during bus reset
3880d45ffd4ebbf887247b8502594c58e1a74558 usb: xhci: Fix port minor revision
28e1367cd7f98d4158f7582984e0c6eb8c12de76 PCI: PM: Do not read power state in pci_enable_device_flags()
d22cfaa92082aaa97e9ef8533e3ffc629b5f2265 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
77781c96022ab671f28a9523da73f49ab67aa299 spi: dln2: Fix reference leak to master
7d5fb4c0116da280da33a01a8c7ad649a7dd249e spi: omap-100k: Fix reference leak to master
9c94116410eb59d27ae301a1f77a8fe0076915ad intel_th: Consistency and off-by-one fix
a65cf04086752a32ce3249d62a304ff0f829d6b0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7eb4cc4acf2d30be4d8f4b4640327563e473556d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f7409297c6e8b40b1bfa49c205b5eb768e9c000d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
bd0696c3f689714a6477ebcd47c98398195d9e5a media: ite-cir: check for receive overflow
f82697aadfe68b5da28ca375eb43aef4698b406b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9d9d48e2c35a235f73533cba30292809bf61087d media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
42b121b222f525ead52b57afed382ba9e6ddb4df media: gspca/sq905.c: fix uninitialized variable
c99fa365eb266363cfa589702e1b087b0ac7c579 power: supply: Use IRQF_ONESHOT
fb78821f14332c30b9fbea3c979f62fc10d2470a scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
6b6691b2c1bc685f29a8c44052bdb800c20764d0 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d6c4d2e2a84f07cce5f1644bd579aeaeaf4c5c9b media: em28xx: fix memory leak
64eddaa28e7a29a249688e2b23ef7a9425c5c9f9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7088e1e13b92fe869700bcb1c18a7a246700d4a2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c8f9839c47590a748579ddf104e6df27c54e784a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
7155f31f2a94475c4b06629e74b6be5659c52935 media: adv7604: fix possible use-after-free in adv76xx_remove()
cab507a93fba0ebb8619e6a0983691c268172fd5 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
64d38e8f02cd08f350e3523f357dcd7828cd9c81 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
5679855a3281ad0117b34b2fa891bbf30570e1bb media: dvb-usb: fix memory leak in dvb_usb_adapter_init
2f9d5850e2e7e98a3a1fa4a8fd78d4c68e8f1c11 media: gscpa/stv06xx: fix memory leak
e251332ab5230fe900080816e944e5804380dc96 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
31156922fc594a231aa6c839448c1f54b1ed078b drm/amdgpu: fix NULL pointer dereference
3d5ba4ed6d5371006e785efbf91159735677e765 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
510cc7ddc66b233e6ed1fda04deaf59cf0d458ee scsi: libfc: Fix a format specifier
90bd0bfb8d6dfd086dd5a4e783d9941e01f4e842 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
aa62374c66935c86042e3cbafb3b4b2793407189 ALSA: sb: Fix two use after free in snd_sb_qsound_build
1f053117ad7e49b63d38534ba08112245daddce4 arm64/vdso: Discard .note.gnu.property sections in vDSO
28aac1b27f33c74486f5eaa8eacc050c5f2b14dd memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
202cd8035099338bdbaed0dd02cf0849e2ec1400 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
786ae151e253f7f2c61dc291fe25af9fe81b0060 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
b817550f7853e91f3323e9367f0984e0b4dcdb71 serial: stm32: fix incorrect characters on console
115222e966a84eacd2e95f5fb0dc190518d69ddb serial: stm32: fix tx_empty condition
1ebab81a6a8c3ea6a1befe28cfc4b65f37535334 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a7d0f976b0a055d50b5c37f48d08f9472369859e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b3dba3dffcf1835d7c89cca5d81ab37c501d9cae usb: gadget: pch_udc: Check for DMA mapping error
7a4ef91b1b87ba072833e6505f85a697bb66be63 usb: gadget: pch_udc: Revert d3cb25a12138 completely
5d86186958fefdcab75557488d228a0f4fd10c1d crypto: qat - don't release uninitialized resources
76ea0041fba4274ef5e885b0c144ff9a839e9520 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
d5addafa95cf19b1c0e2908f2c6e27cbe85a13e8 fotg210-udc: Fix DMA on EP0 for length > max packet size
5dc67722bfca7a33261e30a77d28cb3d21177083 fotg210-udc: Fix EP0 IN requests bigger than two packets
31d6b72e84149a7758cb0d8c13bcac704f6afa83 fotg210-udc: Remove a dubious condition leading to fotg210_done
fb20b446c11c0a2780891140ff6e77d1a7c7eff2 fotg210-udc: Mask GRP2 interrupts we don't handle
31587d1f8674d7f094362779c0ed956baa7157de fotg210-udc: Don't DMA more than the buffer can take
4676aa128e6fb702c8c93e395252e67256619e9b fotg210-udc: Complete OUT requests on short packets
5644cd6f75bc464eb802c46679bdf402fdb693fd mtd: require write permissions for locking and badblock ioctls
6d64fa755eb864e5e9d583a33f7d5704b0ee29ba bus: qcom: Put child node before return
1dd69dde3d0b7eca485aa826b308f27f1de6763f crypto: qat - fix error path in adf_isr_resource_alloc()
7bb637bab2f66dfbd0aeed70a2b46422c66928c8 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
80f57ee2572903c74f13cf92b473ae75d1665556 staging: rtl8192u: Fix potential infinite loop
2ddc1e647582954beea9b9fd8279da2961769576 staging: greybus: uart: fix unprivileged TIOCCSERIAL
2997fa2287454b81dcd9e08094bab73d64f62f0a crypto: qat - Fix a double free in adf_create_ring
f1fbb9f8ba4ac69fda51120dfb0b7851a300df9c usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
dafa80ad81a4d7653e4caafb2d7100286214f75a USB: cdc-acm: fix unprivileged TIOCCSERIAL
ea9a2374b5c1dd7d449bfb153aff228a7415bf65 tty: actually undefine superseded ASYNC flags
eb685b31fc0701806d9a2350af29748a44bb51dd tty: fix return value for unsupported ioctls
39245f93002511b1205c66310da3917358b70500 firmware: qcom-scm: Fix QCOM_SCM configuration
c634a697e836154ea880f1d55b31b681d587b05f x86/platform/uv: Fix !KEXEC build failure
58347245ae4698f223daec04d8b287cce427ce8b Drivers: hv: vmbus: Increase wait time for VMbus unload
39e6c04d07ddd6ee798f270fd73dd41f06d0f8d3 ttyprintk: Add TTY hangup callback.
a003e1431f07eb02eae2d4e8e4ca4d070c7b0284 bluetooth: eliminate the potential race condition when removing the HCI controller
e44937431e5d15318213561c7266c971884680a2 media: vivid: fix assignment of dev->fbuf_out_flags
eeba5ca423ed8bfd245a93cf777f6c6102add4a3 media: omap4iss: return error code when omap4iss_get() failed
ad1617fb51c8e6dd74202df99bb45a99544ce307 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
66d32c0689c5cec1f66c699d58e63c19734d93d7 pata_arasan_cf: fix IRQ check
97eea44b9d262f2190394fea950b812e2252fb2b pata_ipx4xx_cf: fix IRQ check
9bab409b61a275a562b61f448ac258bf0be98ba6 sata_mv: add IRQ checks
0daa89ed3a563390320b4b4f37900685ea42c880 ata: libahci_platform: fix IRQ check
51cdae1b874c35d669935eedd40f0ce3c9bbf54e scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
c1fc6da83dfa316e00dbac8edb15e469131b6270 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
065e1d6ba7cd5e743b2a5e6936f14f2f700676bc clk: uniphier: Fix potential infinite loop
4567b638ac2d3e6db13587e314451933d1d69046 scsi: jazz_esp: Add IRQ check
37c0ba0a9442ee1b9d5a0ff55e485fa14a3ed6bc scsi: sun3x_esp: Add IRQ check
41a7899e3b9e2b9ffb61159c3688a8b8b62a3ec3 scsi: sni_53c710: Add IRQ check
77cc9023b9fd8b0277c613e8c9c67e8314e03743 HSI: core: fix resource leaks in hsi_add_client_from_dt()
0d8f44c0d1f2c0d1bdc99e2d2653c387b95a1a3e x86/events/amd/iommu: Fix sysfs type mismatch
ee28051d50e43e56d154d8dd483b6dfc11c68465 HID: plantronics: Workaround for double volume key presses
ebade0a42b4c1669f07dd737a02804bc62616c4c perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a7b0b7e9aa4c2ae11d6f93b9937a7fac9161ec92 net: lapbether: Prevent racing when checking whether the netif is running
bd78bf89786cbcbc1b7b820db9c3ae53abe027ed powerpc/prom: Mark identical_pvr_fixup as __init
891ff8e87635fb8c54262f6ee06f806510d2165d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
18c13f1062b5a1474ff9f83286ff1d5114ede45a nfc: pn533: prevent potential memory corruption
b6cb68c10ce391f4fecbe1e74a397e621da2f7e6 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d631544724cd9f810053269d197cd3988d55b361 liquidio: Fix unintented sign extension of a left shift of a u16
0e03ce16be2b4bebff5a7885de909b35140367b4 powerpc/perf: Fix PMU constraint check for EBB events
d9929edfa0116a3c818e45fc2beb27976cf7739f powerpc: iommu: fix build when neither PCI or IBMVIO is set
6681ef1406399a85c77b6c68458ff0dd2cec9c36 mac80211: bail out if cipher schemes are invalid
1f1d5e48d1ba9a4bee415051cd7971f347bbf050 mt7601u: fix always true expression
44f8d6f036c69108ba94a3e5b23cc99fbccd64c9 net: thunderx: Fix unintentional sign extension issue
060066792cc8d3aa55a5d002abcf372c96fe6be0 i2c: cadence: add IRQ check
fdb8c363b514293533b85213dd9b74799f736af7 i2c: emev2: add IRQ check
fef209bcf5c10338856f41dada27062bb1ddd541 i2c: jz4780: add IRQ check
f3b2b1cfa1b88779bcf2062c559d8fc760888133 i2c: sh7760: add IRQ check
b348226f056e25bc0e190f5c8065cec25855633b MIPS: pci-legacy: stop using of_pci_range_to_resource
56f1371a916ff7caac0026d44e03f30dd3af6540 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
4f742b9592ccd3585725418da9b410b1307faa86 i2c: sh7760: fix IRQ error path
e300ad3f19be151d7400a95606ff20ba199290f0 mwl8k: Fix a double Free in mwl8k_probe_hw
d546eb4c048a656a0181af863fd59e7eccb29714 vsock/vmci: log once the failed queue pair allocation
9e9c872e9421693f024a25c8e24cda6b14c1af9f RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
2682ac70690f69aee61a8ac679392db89b29bc58 net: davinci_emac: Fix incorrect masking of tx and rx error channel
de0de22b075db2c2c3a186d94cc35f331bbe62d4 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
a1f89dcf8bb75165bdeed5131b9238131cf69ffd powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
e7208835ad239e5c0fad2c83f2e91431b019fd89 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
e49cf2ecabc1bd7d4551954ac4c627318d782348 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
0637c3b616db8d0be4263664055a55fc88fa2a17 kfifo: fix ternary sign extension bugs

--===============5212375164142087784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f48d37a4f3e3-9fc022a9fed1.txt

3cf5bf6d688bb049c1e7d38721d2a2a7cd576091 bus: mhi: core: Fix check for syserr at power_up
0f7d4e48d18316368d00f1d4c611cdde107a89d0 bus: mhi: core: Clear configuration from channel context during reset
cdba8282072333393d2f6c15e36fbe9b0f62ba8e bus: mhi: core: Sanity check values from remote device before use
9fd2fa5d5456df2ed5e45dc360bb29cad7746a3b nitro_enclaves: Fix stale file descriptors on failed usercopy
ff027939c06b28b3f5430be6f6fe64ac8534b954 dyndbg: fix parsing file query without a line-range suffix
a22d3e7a790be0029d61db792c69ab863f41bb92 s390/disassembler: increase ebpf disasm buffer size
a87bbfe6b0f3cdd992b408e7c278d556b804a432 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
ab114b417f7f92bef47acd14f9370e15ef1a396f vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
7bc2a6df947a56e7dcdc11cb510a9aebeb3b5911 tpm: acpi: Check eventlog signature before using it
16658df280f9a6b55c9b09e493b9b8527f59a06c ACPI: custom_method: fix potential use-after-free issue
0490249225234594df94471ffa8ccce1a20f827b ACPI: custom_method: fix a possible memory leak
6778e69ff68067197aa8919f81386ca63a9acf28 ftrace: Handle commands when closing set_ftrace_filter file
0ecf1542ab7234371e4e6d714ca10a08ad59481a ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
3cefd5d1f3e9a8c5f56a0fa1ab57574e61f74792 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
e360ce4f7652f240cb03b9976a3d4a7e89594f93 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
caf1ae3cc20d627d534c0cb2c5e646bb8b1ea766 ecryptfs: fix kernel panic with null dev_name
864954f8187670c200405536f0ab8b032943fe33 fs/epoll: restore waking from ep_done_scan()
176c5be7b0650cc5575186d1c1cc2a1c16407c59 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
623515e2831b61bbfccb72265ff3b47cbf1602d5 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
1e002c1f30da2caaa3922521f462f905f3ffcb69 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
1bfa9121a912ad2fff2ba8f73467b8411161d396 mtd: rawnand: atmel: Update ecc_stats.corrected counter
c068621e11be30a4d52fc45b3a39a3f999009bcf mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
d268b1a957b7fd0f120887aaf050d69f94a0fa77 erofs: add unsupported inode i_format check
448f88084e1c065eeeafe1082acd8ce60910d889 spi: stm32-qspi: fix pm_runtime usage_count counter
1922a3191dfed8c41616cc8f5a8c8c287adc8bdd spi: spi-ti-qspi: Free DMA resources
f3866b352e307c4f6ca7b491f7c4852ad52651f1 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
fb3ecb34f2a0846e45c7064d1b543a950f5ab71a scsi: mpt3sas: Block PCI config access from userspace during reset
f56ddc0f36bbc4131e39eab8fa5c5778cd6a2c7b mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
ebed13884d5665ac1a3d515969bb6efc4ff26f44 mmc: uniphier-sd: Fix a resource leak in the remove function
284b1c9137e16d57b6fb2604c847b1e7bc78fe4d mmc: sdhci: Check for reset prior to DMA address unmap
caea0c17fc53654d2029eda553f58aed6e055ada mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
c5dd6b315a42c264072b36cecff712821d1f461b mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
0c0334e66f66af80550aff9970439138f635a3d7 mmc: block: Update ext_csd.cache_ctrl if it was written
729b116e3e02db191bc1562055b60c3dd8ec30e0 mmc: block: Issue a cache flush only when it's enabled
d39110fbce8c218793d1669bd8b84d9ccb7da210 mmc: core: Do a power cycle when the CMD11 fails
8ff1d662e85039efda029724a9bcc066fbf73db6 mmc: core: Set read only for SD cards with permanent write protect bit
2b82fd0354c033b634e9380f5ed05fb2c89b29fe mmc: core: Fix hanging on I/O during system suspend for removable cards
c31ae0bf11680adfbc5f94f181889446e0499dbd irqchip/gic-v3: Do not enable irqs when handling spurious interrups
cf982d4adee817736bb99b54d51aa6d1ca1d3021 cifs: Return correct error code from smb2_get_enc_key
a02266ab09d95ea854471a9744af082f68c03dc7 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
a6f349f9d5663317a60962fcccb3d11322a38eb0 cifs: detect dead connections only when echoes are enabled.
a403e14502f77aed0cc847018ae480989919877a smb2: fix use-after-free in smb2_ioctl_query_info()
c1ee146f7a7ec6b69b6dc200b778244b3e750356 btrfs: handle remount to no compress during compression
16987dad7c0aab247470a0bac481e3ec50a47a82 x86/build: Disable HIGHMEM64G selection for M486SX
45b02620847556e735a06de86bd535d71ecb5539 btrfs: fix metadata extent leak after failure to create subvolume
29cd02dee9667dfaf4006d7bff72e11a7eb2b363 intel_th: pci: Add Rocket Lake CPU support
00067358e517d8d98be34bdb8d15e0a9b9b45cd5 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
cdf680fb561669378417183abe8b19ae69e90151 posix-timers: Preserve return value in clock_adjtime32()
daea8dfc5f59cba043b8ed98904baba2602bd7d1 fbdev: zero-fill colormap in fbcmap.c
9e8d393731f471a4549712e241b349ecc5e3fcc3 cpuidle: tegra: Fix C7 idling state on Tegra114
69a90da8f7de7dd57d3a3a950ba105e94f9c8181 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
43a935c604d25fb439b63986fa4f04dc77d4dee5 staging: wimax/i2400m: fix byte-order issue
fa644fff6b8860ad6d70361b26425b32d8ccd3d8 spi: ath79: always call chipselect function
390bd71a30d869af16fb551f61c0eca19dab1662 spi: ath79: remove spi-master setup and cleanup assignment
2f72b255f6613a170fcb2914f4ddf10d7e4a0b1a bus: mhi: core: Destroy SBL devices when moving to mission mode
0e7cd061f34321cbb251df36a635d43c66531092 crypto: api - check for ERR pointers in crypto_destroy_tfm()
c0f9b6ca7138382753a6160e98c60f486d21c09b crypto: qat - fix unmap invalid dma address
9b4c6cbc282ac821a7fe0b4f50b8a43c3c67eae9 usb: gadget: uvc: add bInterval checking for HS mode
5879a7c00c13ac42c81e65179a7a8de5df0a875b usb: webcam: Invalid size of Processing Unit Descriptor
e0b04b2c19f359673e0c77e0f2c06532a4789b4f x86/sev: Do not require Hypervisor CPUID bit for SEV guests
d534c98b92cbbbd5f652ee83d4a664d987d2b013 crypto: hisilicon/sec - fixes a printing error
439f331a0e2aedb5865734f99a3b5b76bf79dd6a genirq/matrix: Prevent allocation counter corruption
4d44ed6fa0c9a3aa709478f314b84389f74e1a47 usb: gadget: f_uac2: validate input parameters
4f78c29866093f930667e8e10cd802a0f0b30bd2 usb: gadget: f_uac1: validate input parameters
3b8fd3f3233edff2f43707603c3ee86d9064dbfe usb: dwc3: gadget: Ignore EP queue requests during bus reset
2f0c96354ae1379d1aa05379539947f21bebc240 usb: xhci: Fix port minor revision
3e15417498c0afdd06ed14c863273ff88608bf23 kselftest/arm64: mte: Fix compilation with native compiler
dee528027a174afd5adf482525bfad5e1cc5441f ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
5ec4c0925c83fde54afc76af1f9092ebb354047f PCI: PM: Do not read power state in pci_enable_device_flags()
ec6fa602c5bcfcfa0edab1c2a390be5c5fdd22d4 kselftest/arm64: mte: Fix MTE feature detection
14a79671cd4f538d50a70df812b64a3b073c144d ARM: dts: BCM5301X: fix "reg" formatting in /memory node
9e0c3d365933afd87c1b17d824072850211d224c ARM: dts: ux500: Fix up TVK R3 sensors
c0668aaaaf51ee8c512d8bbe5ed1f4b91e3179be x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d6a2616bd83196ce2ffe8160926a1214d6aa5cb7 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
9ce92ab9eb5c848df6dcfe85e6b5b270f9126ae8 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
0c7a3ff30b72d97ae60f85ced3d5a76546ef2c46 soc/tegra: pmc: Fix completion of power-gate toggling
d5e02dd503dc997b452a4ba62cb6ecea76351b98 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
a204b4d5e3753e9b93636d60bb633b065d7adb0d tee: optee: do not check memref size on return from Secure World
c9aa291ed39b368592359772e12be16fc3ea7146 soundwire: cadence: only prepare attached devices on clock stop
b140a891c969499ce6c97f1f4d379f5e7381e3e7 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
7a3a80a5f427ee9ccc7cfb02de4444b3be33401d perf/arm_pmu_platform: Fix error handling
c3d93f4ef9bb09ee11730f8f5db78eee83535dd2 random: initialize ChaCha20 constants with correct endianness
c2a07e87fcf52620b96c6bd1f49d42c54ea067c0 usb: xhci-mtk: support quirk to disable usb2 lpm
cb3aca557cfd763c8b7a7cf6e782ff523e15f108 fpga: dfl: pci: add DID for D5005 PAC cards
1afdd1da3c21ca6e81abb5bd52058f4cab800be0 xhci: check port array allocation was successful before dereferencing it
a6e468862684a0dba87c75d739767db66fc13f20 xhci: check control context is valid before dereferencing it.
ae860f5e3438df1c8abef5451b8190f403230433 xhci: fix potential array out of bounds with several interrupters
4c7d6b453a01ec3d526e3aff9abcce3afb5a5db4 bus: mhi: core: Clear context for stopped channels from remove()
8c2fe318a29f86b5adb4ac5f350bcd6556a7699e ARM: dts: at91: change the key code of the gpio key
b94c6c0fa9b38a2d0ca7b172c127b82443ace7e4 tools/power/x86/intel-speed-select: Increase string size
25a3503f4278b8eb75e1996c8c54a2565735e727 platform/x86: ISST: Account for increased timeout in some cases
b5ce56bf93f23c272a742293ba61896b78e1908f spi: dln2: Fix reference leak to master
ef2114cbb0f85ecd74ae399e5668032b26fc94d0 spi: omap-100k: Fix reference leak to master
1f2269337d9d71f57c9425b8af9b2ccd3477da9a spi: qup: fix PM reference leak in spi_qup_remove()
f0d3ac7b34edf2493ac84251731a8f58b4d68afd usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
1cb5277886f15b03da35b370c0f90174cdd99c9e usb: musb: fix PM reference leak in musb_irq_work()
89e49bd402b5e40566bb2f045c11e74eda743df3 usb: core: hub: Fix PM reference leak in usb_port_resume()
b9eb596c806d1b39f80fdab9ffb395c37936853e usb: dwc3: gadget: Check for disabled LPM quirk
fbc38db41e3eae3c8a40b762d0964ea71eea7169 tty: n_gsm: check error while registering tty devices
26863582ff0e57197d30d12230c4c9ad7dc2cad2 intel_th: Consistency and off-by-one fix
199eff0b68380b539b589a83564ca8c10a22a351 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
472e906652ed0eae6faf94dbb4a2707222df01a3 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
13cab9389e25c21734215c79ebd5aab9e9ecc5a1 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
a90158e56012947c2d5c04bedf6eab2f5ef2b8d3 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
2f9604dd88216da4b283560948a985065fe5ffde crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
5d4a60da6c39f560cd63a8eaa2f707aa92dd689f crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
29d2669300589b516e422f117ea0ee58d68bd9c4 crypto: omap-aes - Fix PM reference leak on omap-aes.c
a602c477cba5a42a56679e813ea308ee945d1742 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
9983b78ec59493f529a2dd4dbc79559080a13384 spi: sync up initial chipselect state
64ddff3fcf5623a9e7b79024f424e880246004db btrfs: do proper error handling in create_reloc_root
e66773a6e785fdb0377004a837f8652275c6626b btrfs: do proper error handling in btrfs_update_reloc_root
938ae387a40f9c0bc6139649fa04cfee904fea6c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
647de5ec2e590655691ebc7bc341aee29f910765 drm: Added orientation quirk for OneGX1 Pro
8b266e7aff6292d7fc9979db909954bc675d067a drm/qxl: do not run release if qxl failed to init
5a4944f9678a7af5d7ee02871a35a9b923abf3af drm/qxl: release shadow on shutdown
f17be952505663b0a189333aef3245c8d3007867 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
ed992b7123fbef6052415ab3eb9c46b7de054cdf drm/amd/display: changing sr exit latency
6a836c00425e70b7f9b5abba27eefa1b5ee70968 drm/ast: fix memory leak when unload the driver
03654f71f49bc62e7bfadce22ecca63ca41389ff drm/amd/display: Check for DSC support instead of ASIC revision
c51c9e0fb983455e0a8a17d7d57d4826558bd3e3 drm/amd/display: Don't optimize bandwidth before disabling planes
96233ddc4cbed3f881a04f46877f9b5f44263ffb drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
d663c63b0c594321708d329b0713314dd384a737 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
4405d31e6beaf91aab5179bddabe4e0d9af2edab scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
f211d6f034d5b5980cea680870e5894b7b75ad95 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
c2445d95cf570df2fd6a4f0a8cefba241ef7956f drm/amdgpu: Fix some unload driver issues
eb9388989775b991e44b4832f5ca8a752ddf66ce sched/pelt: Fix task util_est update filtering
b64260a2cdfcb7aa64279f299f83f82b0e358242 kvfree_rcu: Use same set of GFP flags as does single-argument
f3ad1abad94f7032c4e8fed2008a65c97d85445d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a8d9c95915f07917e10491d56ca8f824904540af media: ite-cir: check for receive overflow
d3db20a8095a8edaf1459a2d2833ba49e966e176 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
2456b11eccccb6cdfdde9cd06d506ba276b26c4c media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
e7628d067f465461a82c11dc81d73d081228c4a4 atomisp: don't let it go past pipes array
8fc208e73f4ef4293fc79a0b11595605e16ab2f0 power: supply: bq27xxx: fix power_avg for newer ICs
6ddde29dbc1b37bf561893d0b9dcc9747b46ba99 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
a8642d10c7b77e92a81edc496abef8a9d1bc20be extcon: arizona: Fix various races on driver unbind
3f3934011fc08e8783709fbb238bd040dd9fc926 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
7d1e80faff820df242289a5e2f3997a136a15ceb media: gspca/sq905.c: fix uninitialized variable
ccc2f47c110b2f5c525e7fd1f8e795f8018a2edf power: supply: Use IRQF_ONESHOT
785e07f2fb879ab9a83ed5ec8de6571d634ce5dd backlight: qcom-wled: Use sink_addr for sync toggle
046b60982c9acea8543c2cf55767618de1c581b5 backlight: qcom-wled: Fix FSC update issue for WLED5
f4752e49ff4b9230615727c3736a486c077b9b5e drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
7331957fd0571a93338e7bde66785821ed68bc35 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
0d2a8740482209fe1186c25d048480e8e25523bb drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
3b7d5eed8ca62f637a28a271d475f242e3c901c7 drm/amd/pm: fix workload mismatch on vega10
99c87c105a8431ce5eeeddd803b286bcec02cdd5 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
8fabdd7a92275a41437289230d18233dd0c0872a drm/amd/display: DCHUB underflow counter increasing in some scenarios
fe38b156ef51801e37d15620e69674f09c636b74 drm/amd/display: fix dml prefetch validation
6acf86c6a28f3ebfcf05e55dccbb5c1aa9745dd7 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
18294eb2495e5a0032d104bd05b9c10fb3b657e7 drm/vkms: fix misuse of WARN_ON
b6f21ba39eef62e35ac141f054d63efb81693606 scsi: qla2xxx: Fix use after free in bsg
a34ce06c9bc3a8379bd9f5b4a25d2352f39d4018 mmc: sdhci-esdhc-imx: validate pinctrl before use it
434a83e7ed78396ecb15a7984ce3c5c0a3ed30bc mmc: sdhci-pci: Add PCI IDs for Intel LKF
19f3b067ab3c7f129596491e495b7813b05e8e5d mmc: sdhci-brcmstb: Remove CQE quirk
2731546ee7143adbee36adf8609e3de66346c4d8 ata: ahci: Disable SXS for Hisilicon Kunpeng920
b67d9d39ce96219592b89d526e989c26a79c1ec0 drm/komeda: Fix bit check to import to value of proper type
ffe37d8a2ccc50b5408664b556c9dea53ee39f68 nvmet: return proper error code from discovery ctrl
e1b7ffa1d93218e9a9009fb84cada8871d5ee6ff selftests/resctrl: Enable gcc checks to detect buffer overflows
4edb585351b74e9c620a7b4547ca88dc46a09204 selftests/resctrl: Fix compilation issues for global variables
bd75c1ad856309f8b834c152673fe94e32457cc7 selftests/resctrl: Fix compilation issues for other global variables
5d9486d51b8f293cca5d7335da9d576f16fcc6c8 selftests/resctrl: Clean up resctrl features check
65bef4838945d74a612514497bc5607988acfec5 selftests/resctrl: Fix missing options "-n" and "-p"
4b46decccd1eeca55ac7adecba86a77f2cda0677 selftests/resctrl: Use resctrl/info for feature detection
a31da5366b7a58f8287412e51f6e28ed8539c17c selftests/resctrl: Fix incorrect parsing of iMC counters
fa39666590501c71c9f1ed613d06f09efade5e6d selftests/resctrl: Fix checking for < 0 for unsigned values
6b46b0f2fe7a896f7732a0f5bb30e888c27bb711 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
f03299288da8e6e3628a378a777da03dfacc3a57 s390/pci: expose UID uniqueness guarantee
098a1467d5351130adbbb4c7867ac56141aa0f71 scsi: smartpqi: Use host-wide tag space
ac35fb94a244dcf47c27b466ccb52fe6cd4ab129 scsi: smartpqi: Correct request leakage during reset operations
a7b89ba8a5df996837a9be26cef577975ba83aec scsi: smartpqi: Add new PCI IDs
8ed8768b851e2dacf8c2e34cd3cddd1c2cfc630c scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2e65b5e5a5e5c0dd1dbc738773f7709b6f5c3aea media: em28xx: fix memory leak
2d71fd64042a553420d39c120fe8547b95dbf44b media: vivid: update EDID
de48cb42312cb65f8494060beed65a54e1742f29 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
570d114c2cc7980a879f42632c1532e81a307821 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8e32a2f85c96452adfd9ce5c0a83d2746ba7a9cf power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
95fd873bef6f559f649be9e05f7323bacb2d3e06 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
859bc3d2e2ece6917d59e1f8631e23cb0514aaf0 media: tc358743: fix possible use-after-free in tc358743_remove()
714451b977dc732115b0d1927184f62afc063e9c media: adv7604: fix possible use-after-free in adv76xx_remove()
38572918ed236810a96f360e148406e3b7a8cb44 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6c1061d714a53a27a23586f28bfaf0ebec6a7661 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
b4fc34c0a6e112892d47f089806e0a1070794dcb media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
0de8a0b9fe5434eba4975fa96ee0abc0e812a4eb media: platform: sti: Fix runtime PM imbalance in regs_show
c91f347b5261e892ae4ce88a40f6f8ffea3bd8f2 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
a2bf7795520f6bfc22bdf0c5680849955510264c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
23766f03135e1c4d4b3242fa918a307a7fa3f751 media: gscpa/stv06xx: fix memory leak
a94077431881f38c61225d2921e9941f3a593520 sched/fair: Ignore percpu threads for imbalance pulls
30d9ed1fb401726ca0b1650aab4239c2c2216114 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6b975e99b8ab2f84d15c3827a73cbf2d1208d51f drm/msm/mdp5: Do not multiply vclk line count by 100
3bc45783fed2a57b8f5bebf854901fa20cc4e78b drm/amdgpu/ttm: Fix memory leak userptr pages
24fc2b7c6b59a66edc7e9d180387c4d324eee1ab drm/radeon/ttm: Fix memory leak userptr pages
ef92371f96cd18c14ab99221807186271477e720 drm/amd/display: Fix debugfs link_settings entry
f57248ef8d9273c90fba39786682319a91bbe043 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
7ba5e3742f14c549c515d656b35a901edaf158bd drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
b3b09184fb9d470025e8783e5a65eb8946c29809 amdgpu: avoid incorrect %hu format string
8f6e6cd6b3c6f3f46ca08499e3a454e72ed9b404 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
93d604944a58b44040741498463e486e5d1664d1 drm/amdgpu: fix NULL pointer dereference
0f0426e007a296b8c59e32e8f97bf38ad6298b9a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e53c01052e151202bc9599390acacdadd97abdc5 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
2f3e9f72842308fd24b72d4d66455582cbdeb3cb scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
c9f623e993a244984926f10072c62ca607b92ecc mfd: intel-m10-bmc: Fix the register access range
866c129ef3c76c6802e58993c61865e7cdbabedc mfd: da9063: Support SMBus and I2C mode
af5142308c1b3b6329d294d07f754543daa3c247 mfd: arizona: Fix rumtime PM imbalance on error
e18a26ce2a530400f974d751b3d1927646ae4ffc scsi: libfc: Fix a format specifier
daac02b00bd723d1dfb7df6e20b61add8af9a4b1 perf: Rework perf_event_exit_event()
e9bfe82221a6c441d29f38828a2f4cd513e6e674 sched,fair: Alternative sched_slice()
821a4064978b407226e1830cff0877e49a9ed1c5 block/rnbd-clt: Fix missing a memory free when unloading the module
de5f4769309c625948b29951318b34e6abc4717b s390/archrandom: add parameter check for s390_arch_random_generate
25772ed4c45f0d54e2ccfeb847191cf7af956712 sched,psi: Handle potential task count underflow bugs more gracefully
665ed5f2c38ad36c0b788a96653e41cf436193c5 power: supply: cpcap-battery: fix invalid usage of list cursor
a4f2ce0ca982a1b06ee7343bf245eb6b7a619312 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
76e62e53b16c325bf3659762ba8a0ed1ce03d423 ALSA: hda/conexant: Re-order CX5066 quirk table entries
c6020ba18fd1b0d09a2cfd6a64cfbd55f50806a2 ALSA: sb: Fix two use after free in snd_sb_qsound_build
5b60fae7e837ddad51ddde62ef2ab5df32e95e7a ALSA: usb-audio: Explicitly set up the clock selector
c86b46dce8050f7a38b86a0bac9c1997faee1d90 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
4c2b459fb5fba1ddedbf8a7873fc597b69f5f01d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
56c8386d7060e4cb5344e4f9ff6d32c5f3dabf4b ALSA: hda/realtek: GA503 use same quirks as GA401
217f1ad3876f442ebee82a8a8554f91b7613ec17 ALSA: hda/realtek: fix mic boost on Intel NUC 8
e44945f9bcb74945e8f30c328d70ac45cea58df8 ALSA: hda/realtek - Headset Mic issue on HP platform
9bf95ce5d728a6bcf7725778832aeb62b87a7772 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
6fff65b2923c235d692b3e31ac99fe9ee2bd082c ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
5e60a41a77a3fa0336f57e975d1f1e53cbcf2fdc btrfs: fix race when picking most recent mod log operation for an old root
dc2e26be4110576e9bb20a0b17b8d87fc88339f3 arm64/vdso: Discard .note.gnu.property sections in vDSO
ec2fb6f73d2f103d898ebef073edf8ed2b4f6e62 firmware: xilinx: Fix dereferencing freed memory
5476ae90d5402fae709694bdefcb80100d16ce78 firmware: xilinx: Add a blank line after function declaration
0ba94536eb32966e26f28bb39fcafdefe62ff4fa firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
30724e15d76737dc04f1da773e476fc522e177ab fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
f0494bc166154e3e420428ad1d86cb38c87010e5 crypto: sun8i-ss - fix result memory leak on error path
b3b864339d876f5d5f645b4114a430444cd44fba memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
af18fbd56ecb05c1900f525a89ebc27c7f4e9f16 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
0463b041f3595ac1fde61c67d078e21e8454f566 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
adc79c6ce81e3db765e62d4f618f2a7d49d90ddf ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
f517cbdc3541354656a65c99a814399c41609c16 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
e64a4d2a7670ef80f2ff6c33eff2f2eb54db8c0f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
ec79cb18ae3e92ade58643dcf9d3bd05f8326374 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
0414e21b5671b6745e54db71874dc5b27310e0f1 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6c091fba0472192e4e8f39707a23c06b23fa2ed5 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
58a76552c42459682cdbf8cec0e8418ea0342649 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
dd1a4a8d1d5b5bf0ab5f2c15f60e1b409fe10247 arm64: dts: renesas: Add mmc aliases into board dts files
7cfada02d37b73eca0d2d2bc4aaa2d4c63e65ef5 x86/platform/uv: Set section block size for hubless architectures
6669bcb85e79d33631192f0e98fd8e8081f15b22 serial: stm32: fix code cleaning warnings and checks
8b93f9c451731c4ba0c415e89077fd6719040ab0 serial: stm32: add "_usart" prefix in functions name
f0fcafe85aa27fb90d4c39c94537be937f3fe687 serial: stm32: fix probe and remove order for dma
ac85d7e1213bb88635eb8de4d010e6bad442e90c serial: stm32: Use of_device_get_match_data()
1673b9a7e7f17706a6b0c8ebaafc1c6bccf64245 serial: stm32: fix startup by enabling usart for reception
7c0ce14fee8cbc0fd8f0f7737f17c24fefbc900d serial: stm32: fix incorrect characters on console
466d6dc5105d49aab5c50ed5df3e4d5e4cc215bb serial: stm32: fix TX and RX FIFO thresholds
f515a2f257a7ecac3dcb325c0a44f4a04770e761 serial: stm32: fix a deadlock condition with wakeup event
7e671dcba3ba308b8da87631363a73c6647470b7 serial: stm32: fix wake-up flag handling
4f40b5d975ef58714eb52af6ebc1382842856eee serial: stm32: fix a deadlock in set_termios
a3147ffcba90d43b94461d09d3e38773867a8d4c serial: stm32: fix tx dma completion, release channel
219e1a4ba8ea28fe1462575b7d19a579822dcd67 serial: stm32: call stm32_transmit_chars locked
9ad497e3193dcfdd6f59d79556b31cccebc85d6e serial: stm32: fix FIFO flush in startup and set_termios
7de6281c3f690407b72f0e763e2686059f55d677 serial: stm32: add FIFO flush when port is closed
035c1962308867181878b19f7395f48e8442e2bb serial: stm32: fix tx_empty condition
473484f0519ed9ebf7d240c28d5fcb6029243000 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
2700834b666f4ee4190b9b42e4e5b542337fea45 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
d46c4838a1c3b67fcfbedb3ff260b6a1a3227ac9 usb: typec: stusb160x: fix return value check in stusb160x_probe()
e7cccfb2862e6852e05879d730e6cd398c7cd053 regmap: set debugfs_name to NULL after it is freed
aa6d583afcb4eb63b42dc29f796fbbcb5ae195d4 spi: rockchip: avoid objtool warning
dd719f105fbc3c3a6f22a21218f2ac4c491801d1 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
f91f295fad37c7bd7b096abee00d905fd44c9d55 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
40ba32a8368d8e51012bb9f71f067da992b22add mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
d1a543ae544515bd3897a34670dd86f21b23bca9 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
5f5a44efb279d35d85434b3fcdbb6f13146fcb8e mtd: don't lock when recursively deleting partitions
2d1714fa56eaa1648fc6f4b048e3366294fd77c7 mtd: maps: fix error return code of physmap_flash_remove()
1f0881b3186d08bf5780ecb9e332f60f18b4e1fd ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
fdf3999dc2a3ede300777f80e25901fd387f1e9d arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
c253609a21b8691add18bc04c73d54d90e94d3e8 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
0da516120ab628c8031727428d0388516ecef676 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
fa62a85ad91679357fa6f7e7ba35e8b78bc61d8a arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
e96287ef35f12b18d1f5c9dc7e0750599ae5badd arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
97c86ce5feb1342ba35e4a8f4fa843fb77abcb19 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
ff91b9d63fd021324b645fa3f430b5a1331edf50 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
cd6213c82b413e1f27a73cfb73cbebce5e18064a spi: stm32: drop devres version of spi_register_master
08bbc0cec8468166b2e6994ed2e30d645c936592 regulator: bd9576: Fix return from bd957x_probe()
aaa96f747e33f31ffd16cc3e0ff210b2f46c9742 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
c010d9dd331dc9e52150986cfa6ca7506dcd1918 spi: stm32: Fix use-after-free on unbind
e28edc493446d3232ae42c337c99449290742643 x86/microcode: Check for offline CPUs before requesting new microcode
bf466061bbf5abc56d82921eb6d445e03ec563d4 devtmpfs: fix placement of complete() call
edc20fb57cf630eee7b8a4f2eab1d0daad6d6235 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
edb0b59e88b301950c7ff521dab97e2e35913d49 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
9e6e0bb88d5e3729d4438aec48163e5db99b527e usb: gadget: pch_udc: Check for DMA mapping error
45f5516aea09568bf12515b5b692c71deb1cbe2a usb: gadget: pch_udc: Revert d3cb25a12138 completely
e3857e31e40c32e57e4cea7c60d7407bfaef62a0 usb: gadget: pch_udc: Initialize device pointer before use
d852f3c2f37d000c86dbf72d2ad1f92a69ef4c48 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
f3cc8955fb1ef64468fd360a0d47006f87c1cf6b crypto: ccp - fix command queuing to TEE ring buffer
c08bd17e70786873ab38e4455f518f2804c27e1f crypto: qat - don't release uninitialized resources
5181ea20613108187256d5f59db599d41c09f89b crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
ae0251ae60b74b79f88c8124237417700d984db1 fotg210-udc: Fix DMA on EP0 for length > max packet size
99b88c601a977eb606cb52fed5a7c4d3655f9f70 fotg210-udc: Fix EP0 IN requests bigger than two packets
f36615babef4c0cefda8fc7a0642afdad460e20c fotg210-udc: Remove a dubious condition leading to fotg210_done
4472ea707bed21838770c2010dfd054b82645f55 fotg210-udc: Mask GRP2 interrupts we don't handle
b63de6db90ca5d5e12a1cfd90973a0549bddddbc fotg210-udc: Don't DMA more than the buffer can take
7d7063a0bb82dcac5d50d5b484a18dbf16b2d297 fotg210-udc: Complete OUT requests on short packets
22329cfa691b70f5e4afaa83fe14e17df495211e usb: gadget: s3c: Fix incorrect resources releasing
6e17610be7b7ce8c2c5272e1d36d98e67930ab89 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
523e9086b5b59a7066c5bf5f70646b958d33f38c dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
9570e163dd3a0616b5ec7d8fcc3cbc93eabfa58c mtd: require write permissions for locking and badblock ioctls
cb962f074474be5b66784a3e33ed87b639934d4c arm64: dts: renesas: r8a779a0: Fix PMU interrupt
b2d6731db129cf9ca83f8580064329b21fe09050 bus: qcom: Put child node before return
563cddd611606ecefef9792767d6a605033c39c3 soundwire: bus: Fix device found flag correctly
5f36d4e2104b31a684488a285be3bc7a005869d2 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
07704d02986f764311b4012b332977bfcbad5115 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
169d6d140baa7df0ba629db159cf8c1301cbcad0 arm64: dts: mediatek: fix reset GPIO level on pumpkin
3face24114782126f677723b86ef1ab97ccb02c0 NFSD: Fix sparse warning in nfs4proc.c
298c7e33091021e430bb7aa19ad58d87817bcb88 NFSv4.2: fix copy stateid copying for the async copy
ffdfdce32a4ab7d1b824dda273ad1f70158c814c crypto: poly1305 - fix poly1305_core_setkey() declaration
ce15e64c2d37b5273d492d7f8271136289dee055 crypto: qat - fix error path in adf_isr_resource_alloc()
2d0fd99865bedcdc00c89ff1354b862e00548107 usb: gadget: aspeed: fix dma map failure
a910344856d83dad094196dd51e77d86e02342b4 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
f28734bfcc6b12f9d362f6810081801e95c78605 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
e7c3180c6e7b06183e4b8cea722b6f052d114d21 driver core: platform: Declare early_platform_cleanup() prototype
4cdfbba0f7a1d64a0e0cec99e2bbc8f6728a35dc memory: pl353: fix mask of ECC page_size config register
f79d0d38e1cfc1fa7f677e4106ebc2ab61bf73a4 soundwire: stream: fix memory leak in stream config error path
0ec4a87a43ace6b3ea4cd89942881ca9affc7df6 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
e664a00252e9a000051ae4c866e0c0e535c25755 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
4a77538aeef6f05506dd74d1fd7a9e395c821f50 firmware: qcom_scm: Reduce locking section for __get_convention()
8d1c6fd2ac56946e2025523cb33231aa4e47e2ce firmware: qcom_scm: Workaround lack of "is available" call on SC7180
b921fb5ac070563ba63c1441a5d950aea4472c02 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
eeb7cea0909b836b58da4b2f788d52abb7a80973 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
0648a6b652af6992d3c5c51e62a072c7157d5aeb irqchip/gic-v3: Fix OF_BAD_ADDR error handling
ab4be29c6a1be7f78e1b37d26eeed7145201aec3 staging: comedi: tests: ni_routes_test: Fix compilation error
4253a90370564e697a49f7ccd917dc06565587a2 staging: rtl8192u: Fix potential infinite loop
c703c58a3317d8641e28585155e30d2cbcc61430 staging: fwserial: fix TIOCSSERIAL jiffies conversions
224e7b252cc90d5168d17e0ad30fa7818d03993f staging: fwserial: fix TIOCSSERIAL permission check
fa7d503e05192747c2110a9cdd83e73ac94a95f7 staging: fwserial: fix TIOCSSERIAL implementation
d9e60bc5b357a441ab6fcbf9ce277340a4e1277f staging: fwserial: fix TIOCGSERIAL implementation
9ae40ad725e9a0b27509189a1841604fe52696bf staging: greybus: uart: fix unprivileged TIOCCSERIAL
71b39cdf8c04c6fdecec1c6a36e89811badaedd3 soc: qcom: pdr: Fix error return code in pdr_register_listener
952aa26759d68b8eb6cf7d6922afd74893eb4f2d PM / devfreq: Use more accurate returned new_freq as resume_freq
bc0211fde27f0027808ea5145d9d21be8eb7c004 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
f676c31865a6cb658d68770baed1e9759f423cf9 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
224f8acceb7426e5a8c2b9097b14bf64bc81073a clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
ff947ee29718a055c130c3d8b4753dfc2f780f0f spi: Fix use-after-free with devm_spi_alloc_*
35d775260f83b507d6c51d29ef5c37379d99a202 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
2d6d62294d111cdc8bdef8d1c33f38c08be9df8e soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
3a0547c1b7e0bc506c286297d1c70bd37464db1e soc: qcom: mdt_loader: Detect truncated read of segments
4884cd93e840de61c8ea28328d06ed10ae9518b9 PM: runtime: Replace inline function pm_runtime_callbacks_present()
4daaa5a234dbe13cea6ed9ac5c8fc54801f9c1f4 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
a5c41e19a892e252d625d3f400c4d3e58408f2eb ACPI: CPPC: Replace cppc_attr with kobj_attribute
9e25bfc69416c37e90d98f3d457ea97be65e47aa crypto: allwinner - add missing CRYPTO_ prefix
aaf8cc133e9d2593073ce18fc167b7c5a1c9e56e crypto: sun8i-ss - Fix memory leak of pad
d9f9f3250251b283331f90a719982c4dd9d07aa7 crypto: sa2ul - Fix memory leak of rxd
6c0a8d92b1b74b5a2f446514e66da724dbabc136 crypto: qat - Fix a double free in adf_create_ring
5897a2d56a6913015f597d2951db507bbe4bffda cpufreq: armada-37xx: Fix setting TBG parent for load levels
472de6bc935425a4db9c9cfe7735962edd5aec4a clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
43495e330a17283e50f1023c4638261623942f34 cpufreq: armada-37xx: Fix the AVS value for load L1
1c9d69a65b6e057a20916ddc916feb9e849e7c9b clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
ddd30a632477eb47e07850efbd146b4eb5b7e037 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
caddc258f617f4124515395afd2b4b0a2a056f09 cpufreq: armada-37xx: Fix driver cleanup when registration failed
890b1ccd3df4d99c510113ca7527bb6dca2a40e1 cpufreq: armada-37xx: Fix determining base CPU frequency
ca38b767ec61109c9489ceffe4ccb24ea440d5a1 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
0bf16ca64d6aa27a2277e03fb553cf779e31a360 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
262df5e0d97836a61ca364f0dc66bfa5234e006c spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
465b89c8939440780c54b82f6a3d9b31e31016f1 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
80a0ea9fa4e6b6bdf5273594569803edde43206b spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
99916ab30235e9aecef81fc18806d6004ca43134 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
b1495f6d9a8f72bd12d4a70586b374537fddf6e5 USB: cdc-acm: fix unprivileged TIOCCSERIAL
f5c3be9c00cb9f2a26edfb227e3c8ec8ffc97db1 USB: cdc-acm: fix TIOCGSERIAL implementation
394cfabf78338b69657267660f161c492858a70f tty: actually undefine superseded ASYNC flags
78eb4a71e858c5de68a526255809dba5e7b6c7d9 tty: fix return value for unsupported ioctls
7c822266d8e020204015a78cc583a41a7c4d82cc tty: Remove dead termiox code
6f8a25e313c3a3270b5cd2a1a11fc1fa01563de6 tty: fix return value for unsupported termiox ioctls
f90a62c256552c2c1e594e62f648bc13be651963 serial: core: return early on unsupported ioctls
4bbbca5fef82a7d4165ac7f9e51c4bb6581ac22f firmware: qcom-scm: Fix QCOM_SCM configuration
289d3db76dc7aa354b4d719e16d1b9144926afd6 node: fix device cleanups in error handling code
976359230dfc08928e88276b48ca7dac992911f7 crypto: chelsio - Read rxchannel-id from firmware
6a22f535f45ab195c577dd79b54c7b1f9ab57894 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
67d87e6eee92d6f89dd40c2f145eb5276440b71c m68k: Add missing mmap_read_lock() to sys_cacheflush()
ad539f8bea30abca6a7f489ae20b3483517a9992 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
5572cc102522a37cc5fd3d731721ff4adc4e7cdd memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
e0baa18fed34ee45b8133de8d0dee50b95280488 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
a209b8577e9072f4e7870b6456990b0a5bce6503 security: keys: trusted: fix TPM2 authorizations
920f19217769749ca9f1c6c9d55b0f3afc2eeb5d platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
719db988d248ee2df71a2259253ef855b9092f9b ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
43183de4ff0b6f2dc42df22c0941a57522fd7689 Drivers: hv: vmbus: Use after free in __vmbus_open()
7045984b8f2272a0a8fd437c3983bfc3df23f064 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
459f67a749cb21e7f3cee01eace934ec822a1b2e spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
b5394a9bf360125d1b490f2bff776ff4d0cc6218 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
74abec213d26d2a6177b51c75ef3340daa202e78 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
8da3c054f03a83659b9986f5a64e9992f1f4ebdb x86/platform/uv: Fix !KEXEC build failure
08486661d41976e5253cd08aac6153163d926d4a hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
e335fe8bec5c7ad2a3750355072f8c51aa77e7eb Drivers: hv: vmbus: Increase wait time for VMbus unload
0ba47061401b55dfcda0b678066030645df36824 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
953530c78aa4ef7f302f98ef7ee7ae97280c90b9 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
230c012a51ec28aba0462fb880f939b64f6e2337 usb: dwc2: Fix hibernation between host and device modes.
25061ae74ab45fbd38644e0fa5b800cf640f0ca0 ttyprintk: Add TTY hangup callback.
838bcb40427fa3fa9e3a3ece15fa005f57b2a814 serial: omap: don't disable rs485 if rts gpio is missing
9e986af415af567b1a8b1f1cbe3d57a41e32193c serial: omap: fix rs485 half-duplex filtering
f9c2d1fa8d94e3020cebf08e8bebba61c46522d8 xen-blkback: fix compatibility bug with single page rings
c1300adc2fe806d06a3b340cf4a20d6c723d2efc soc: aspeed: fix a ternary sign expansion bug
d8776cc8bdb24114f297d17545104d09b84322ba bluetooth: eliminate the potential race condition when removing the HCI controller
1551dd13821cd7c737d84f9107a95bf59e72b843 drm/tilcdc: send vblank event when disabling crtc
63fa1b6f692407e4c6afec911ac15f5660ef5ad6 drm/stm: Fix bus_flags handling
a07e14911942a203ae1c2a49d9e3e1865f636934 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
0711c689d27d6350b8cd8788c8f313aaefbd887b drm/mcde/panel: Inverse misunderstood flag
23d8da8d165bcfb30506aefe2dde1504111204fc sched/fair: Fix shift-out-of-bounds in load_balance()
4914e5486652e13a9296d021fca9c1cd7def08d8 afs: Fix updating of i_mode due to 3rd party change
f2873d939c7a3e6a82f9bd186fd0cc7317746a18 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
918bd8f55244b576edc753a09911aa93af55734f media: vivid: fix assignment of dev->fbuf_out_flags
b154b803ef0f5d9106add9b3ac43b09f56764d61 media: saa7134: use sg_dma_len when building pgtable
011644eede77090d0e744a514573be2e2e6e66a5 media: saa7146: use sg_dma_len when building pgtable
3fd5332cc7bb5bb7cb71a4345d3cfaa43662b4b4 media: omap4iss: return error code when omap4iss_get() failed
48c35fd6cdc2249f6c909db6eed86a7e9de3ee30 media: rkisp1: rsz: crash fix when setting src format
f635baf5c67210d59931c3a52b4650f8dd2f9190 media: aspeed: fix clock handling logic
e49e6ab69c6cade8256164617c6b29b4fa28465a drm/probe-helper: Check epoch counter in output_poll_execute()
3dc25e8dda8c4bbb67ac195cc68ac19db139a124 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
f414c86b79b20568ecf24a416b0d63f850efb62e media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
baaeb31df4fb14641a69f81ee9c3493d97d730bb media: m88ds3103: fix return value check in m88ds3103_probe()
817d8ec49a12ba3306cba5209b7f0580a404dbe9 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
8019fc5ee4a257f3112fb6db874790496a3cf2a2 media: [next] staging: media: atomisp: fix memory leak of object flash
6f56caa7aa5abac3b6bdb870d777d2a056981d3c media: atomisp: Fixed error handling path
1bd80bd1e6ff8e8fbb6c7148f625b4b794e805f6 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
97ff9e8b6cb92db932d52a22b7a787bcca1e333c media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
07983ca113b3f60fee8f51ae967d684fe755d9d1 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
1b2b7ecfa601aafdb1088c4eee62bc8c1cdbafb6 of: overlay: fix for_each_child.cocci warnings
c178371de17e8ae24fdbb587ab82d43866988102 x86/kprobes: Fix to check non boostable prefixes correctly
f6cfaa618cdd7dd562ceac88b887d889f05ced2d selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
c509e4cb1e178a4a52a199858443a42fa846a3e1 pata_arasan_cf: fix IRQ check
fe32e1df3d1b6b25551101fa3d5887eebc2d50c0 pata_ipx4xx_cf: fix IRQ check
ff8c657d149664613ef3cdf4371a17056d43b507 sata_mv: add IRQ checks
df1e6a95c28539339d3c0cfab8f581d4233d69ec ata: libahci_platform: fix IRQ check
4379dcd8ada34c6b3e5ae53d6731ff0cc5ef139c seccomp: Fix CONFIG tests for Seccomp_filters
d583e57a6ab629c358cb0036c562cdfe93b35529 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
72658a21a520c31e440ed93892728671e2e6aad7 nvme-tcp: block BH in sk state_change sk callback
149da8fa7271a5473f98124f7fe5519a8239c2c3 nvmet-tcp: fix incorrect locking in state_change sk callback
90f2a5c20263a4d6f714311ff0e1f68f3a23a3ca clk: imx: Fix reparenting of UARTs not associated with stdout
78d22872efdbcf9a2c5127fb882b2b923f7b95dc power: supply: bq25980: Move props from battery node
6ff7704f5e34f8805c5771ec6a5d81ba72a878bb nvme: retrigger ANA log update if group descriptor isn't found
477742378e04a22daf56a8aa6a4431a4fb4aff0f media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
f6f1a07006aa3c5313ade482e8e445ea033f8d3f media: i2c: imx219: Balance runtime PM use-count
52c489e40b183af174580fd65bfa1654497b5eb5 media: v4l2-ctrls.c: fix race condition in hdl->requests list
2c450b5a5a2da8c6f08eb2011d99f4026ebe5f17 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
6cf7ab1a61a498e0099c35a1166455a25ebba012 vfio/pci: Move VGA and VF initialization to functions
3d3c302dde228cfc485a9e7f10498df79411b2b5 vfio/pci: Re-order vfio_pci_probe()
768e3863e7523dd5007b779f1d3b88e81b6e7556 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
8583963f5da257dcfac160c24c67e5c683fe1277 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
215246b33311d721ff2e28bd7f64c949fad8abde clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
38fe7694feb2299fc29ebf234ae98429218367ad drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
ec8c53a471cce15d3cff60091e643c4a31a14816 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
4a12d6468256bc068f99d3d6679fe31a4640c5b0 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
e8724eca8a77f3a999c98dbff3889a8fe45fe26e clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
32220fdf07fadd35a11c1ddcaee2dbde7faed36d drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
069bd090b3b9e26b49834ac182c26d8dff648a78 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
8eb9f24717d5ee2668fb6a54110011b6004372aa clk: uniphier: Fix potential infinite loop
52a128606a6cd8dbf1591f4101261c502e8250ab scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
11b10dfad7e038d34bf176108c6d943a22c06a4e scsi: pm80xx: Fix potential infinite loop
1d3c505a9785af9462030cc65e4b0435fdd6956f scsi: ufs: ufshcd-pltfrm: Fix deferred probing
85ff7e9c88a6cc9076ea572cb415710d0434ec9f scsi: hisi_sas: Fix IRQ checks
54fcf6102674787f960d00bea2159a040ec6cc2b scsi: jazz_esp: Add IRQ check
2ebd9e255173f933b36355178890944e40b90a9c scsi: sun3x_esp: Add IRQ check
9660daf898e3ae01677539a5c77129e851c8e39e scsi: sni_53c710: Add IRQ check
aeddd943c00753108ba80c56e4f594544bb95d81 scsi: ibmvfc: Fix invalid state machine BUG_ON()
f3a85888a1babc45fea5515d4d00442bcf869dab mailbox: sprd: Introduce refcnt when clients requests/free channels
9a9410afcfbf8079d19192610391f818782199c0 mfd: stm32-timers: Avoid clearing auto reload register
20ca5419c744fb54fd3f331b75b88c3a4657d219 nvmet-tcp: fix a segmentation fault during io parsing error
eb57ee62161e4a4cd780e2e12ec2dd1ee1029535 nvme-pci: don't simple map sgl when sgls are disabled
92901f74eabe6634a7bab1adc0f2ab1894611a5d media: cedrus: Fix H265 status definitions
cd78b70bfcd1f95a4313ba85ee44d7e9d0765d06 HSI: core: fix resource leaks in hsi_add_client_from_dt()
ef7175da06d83697be3dfa7f48bc81db0f6947f6 x86/events/amd/iommu: Fix sysfs type mismatch
d5a9b6bfe9224535f817c912fd612e1e7310ade9 perf/amd/uncore: Fix sysfs type mismatch
fa9c467f70ceb143c005ad16ff51dfbb859ca8d8 io_uring: fix overflows checks in provide buffers
8a7c1bb063398a6c58f5a459662153b6a7ce038d sched/debug: Fix cgroup_path[] serialization
7877f10fbee51551e644e322cdbfde4911803e4e drivers/block/null_blk/main: Fix a double free in null_init.
17cf79e22dde8747e576d18ff39b37fa8a533f29 xsk: Respect device's headroom and tailroom on generic xmit path
16f1922bf324571fbb0b4611898edfb75ec0d961 HID: plantronics: Workaround for double volume key presses
8f546525b6b0d937016a81c85b98adb0ce09d6bb perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
e8d459dc3ea193989805312da94eea9183a7b5a2 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
7d3b424c8e23f68e857ed8f835b1410283bb06ec ASoC: Intel: Skylake: Compile when any configuration is selected
2468201d21c7568474e8a35cfca458d5a83b2aee RDMA/mlx5: Fix mlx5 rates to IB rates map
191245f9a779ba13ab15693816998b91b9dca7c7 wilc1000: write value to WILC_INTR2_ENABLE register
ce0ce1bbfbe211b41b07f6ddb7e4cf8cf6f63f8c KVM: x86/mmu: Retry page faults that hit an invalid memslot
ccb3900d878e1f4223f309d9a0c0b0e7da85df6f Bluetooth: avoid deadlock between hci_dev->lock and socket lock
7f09a9adb3c3a5746134a4b114a28f15b0723743 net: lapbether: Prevent racing when checking whether the netif is running
9a7ec8c116c6dbebe6e6c6b84cb0eb1260dc7d7c libbpf: Add explicit padding to bpf_xdp_set_link_opts
afa2076a214cdb581b01a593f56e19ef9e05805b bpftool: Fix maybe-uninitialized warnings
9136207d001def068ad09b7e2673238957d626d8 iommu: Check dev->iommu in iommu_dev_xxx functions
48ad0b7a9dace24b44b163bedb7e62e83cc1daf3 iommu/vt-d: Reject unsupported page request modes
6ad3afd60d6026c302584dc900a43e79b2df2680 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
e64df4ecdbb2161a729b60e0c409407858b1d6af libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
a03aff0784279ac005d2b4000355be9cf11b7645 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
60009a3f9c61f6b500cd2e712538bd1fc5269bfd powerpc/prom: Mark identical_pvr_fixup as __init
4605addd2072ff66340d2ca0eb736bdcde83b528 MIPS: fix local_irq_{disable,enable} in asmmacro.h
f7bff5ad4e09d9996363803cb186ddf9b81d4d3a ima: Fix the error code for restoring the PCR value
4970173b7dc2e9630c1768ea85ee65c28e8c2662 inet: use bigger hash table for IP ID generation
aed02f90c4bb432d80d7cf69d026e809b878267a pinctrl: pinctrl-single: remove unused parameter
0e4897f9cbff4438637619306954d20644207320 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
4dc516b62787e7447ac3a5e57ca6d4c6c49f6c82 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
1865c9ee8cc4a37bc33b6c21f3b0d19be3fbe906 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
7894d26065d84a2a939118d853679727ee02d22b iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
f8b15fd119de1e834f32dfa8cf4cbfacb70f3c90 RDMA/mlx5: Fix drop packet rule in egress table
348a90b5c63b5103e21a786c21ab89041cfba5c9 IB/isert: Fix a use after free in isert_connect_request
34e78c337668862f95932dbb6d95bf5c70265247 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
08a0cdfc26da0f51d3975d844aac49223216752c MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
12e2beed1374815328b7576e58256557ed825710 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
ff30f4cd049889b2cf63a9113c1b52b0c2086936 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
feb0cc4aba372ba1b267a036165ce38982c397c1 net: phy: lan87xx: fix access to wrong register of LAN87xx
cfd55ea2dd157fe9f2c349a711b0b0a3d134c706 udp: never accept GSO_FRAGLIST packets
279d1e3ddfbd2fef140ab18520937df74774e65e powerpc/pseries: Only register vio drivers if vio bus exists
a21852c86f4ede395aff32bfaa7f24c29aea05ca net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
ebed4eb8e9deec07c6b9c6b2a7e9c8beb944e93f bug: Remove redundant condition check in report_bug
805c906dffdaf7a224e1d21e7a4787b23273a989 RDMA/core: Fix corrupted SL on passive side
d1a0d7f1d4fd772c525f7e9cc1bea8403dec8346 nfc: pn533: prevent potential memory corruption
3029d201819e1ee773eadf999e69801396ed2e94 net: hns3: Limiting the scope of vector_ring_chain variable
81c41a9389dfdd1963320d6098328d81179af945 mips: bmips: fix syscon-reboot nodes
b73dc45d0b4982f322a65ae9465423158eb81f1e iommu/vt-d: Don't set then clear private data in prq_event_thread()
cd2b2ca836daca9e9c0ed0ecbf1e509e5867b0c6 iommu: Fix a boundary issue to avoid performance drop
a42534f9beeb9096f036c84d90e4135047ed2d64 iommu/vt-d: Report right snoop capability when using FL for IOVA
4f21155baaaaceacf38c090a719d816a13d0888e iommu/vt-d: Report the right page fault address
f3c443ee1597de7bcc225a9a8c06b67bedc3a6a2 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
6b4b30568fed145165178f0202380ab0cafbdac7 iommu/vt-d: Remove WO permissions on second-level paging entries
eae6d49f2cd39fd69609eee21b395248999b3b6c iommu/vt-d: Invalidate PASID cache when root/context entry changed
485a1740038e08241fd74d958c95febedc83a082 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
68228c614ec095d16e60d7604dc453cd56f39c87 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
b82b1aa963f1e945bb2d25c41ecf29e42b3229f9 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
e649b196723193fe1ab53af8b75240a1dbf82bc5 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
c2c43a78d2089e8ec106217f0ae29dbaa5a09e17 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
e5a81133cc012de238418b8d0ceb35477f97f3df KVM: arm64: Initialize VCPU mdcr_el2 before loading it
d82b8285bf3ab409ebb7247cb73667616243c53a ASoC: simple-card: fix possible uninitialized single_cpu local variable
b7ad016cce8edc482ccdf7f2782373f33eaeadc7 liquidio: Fix unintented sign extension of a left shift of a u16
f97a92331454e79dad134953d3b62d1fe0dd6588 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
88fa370edb7995f9f126483e73e15fb062807a3e powerpc/64s: Fix pte update for kernel memory on radix
ae969a061da1ddfd5e8f59243d1936d2f9cdba14 powerpc/perf: Fix PMU constraint check for EBB events
efbf525dcdd2cc5c77dd64486dcbba6d3de98141 powerpc: iommu: fix build when neither PCI or IBMVIO is set
95ecae922991ef1d2804ffa06b50c0ddd09d042c mac80211: bail out if cipher schemes are invalid
1528752999145537a26de23f6f8cc36688f56fcf perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
73a78a7e84a2572b4474e967f8a33febcb6413cc xfs: fix return of uninitialized value in variable error
728de94f12ec8bc0d446965b24a1c5035160647f rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
61ce89ffb7170736dd5da8028f164d1af74ae7dc mt7601u: fix always true expression
69cdff79db15a4cacf3993ae5edfdbde98da61f0 mt76: mt7615: fix tx skb dma unmap
92393dea57d5e573db5f89cd04fc0935095b29e4 mt76: mt7915: fix tx skb dma unmap
b99cdddd7a97458dfd87924a3847239ba3e98345 mt76: mt7915: fix aggr len debugfs node
34800b2200654f85bcea7e06a5fdae9f188adbe9 mt76: mt7615: fix mib stats counter reporting to mac80211
72738c98a6c095532b096bd96e05a6575a25b0c4 mt76: mt7915: fix mib stats counter reporting to mac80211
8e6fe61b65510846de0aed0f874d97795486d165 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
7bf380ef503fff4c6ae7c8f3fd89f34064991a7b mt76: mt7663s: fix the possible device hang in high traffic
13005018a5b535a782bcd3f3b92e6ebb08b9a531 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
bc727898ed3a75858d462fc81caa93b4fe018555 ovl: fix missing revert_creds() on error path
a9deffb65f401f05a77bacec571b012e140521cf ovl: invalidate readdir cache on changes to dir with origin
a97994d091454796e1e55b9e163b910a8fb51d25 RDMA/qedr: Fix error return code in qedr_iw_connect()
a91312e2e540402cc964c9b69a736457bacdd837 IB/hfi1: Fix error return code in parse_platform_config()
7a4e7fd66200fe7ee83c7fabf3d016bb3ac64eea RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
1d9627a9da6558af38ac5a185b2c89ddc1a5ce41 cxgb4: Fix unintentional sign extension issues
136708ea13d0e415fbc18d85cc01e07e12eaa263 net: thunderx: Fix unintentional sign extension issue
258ad6dceb7b0ba567f9602c8f1f10c212aa1c78 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
2f23eecbc7bff32185010c280b81d8096ac964be RDMA/rtrs-clt: destroy sysfs after removing session from active list
2569bd3f243ec03aada5dcb39ebc3e97aec41e0a i2c: cadence: fix reference leak when pm_runtime_get_sync fails
9a568aeb805cda9b32c552361455fd04aca8043f i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
e374f2c38115dacecf2f53dcef688b22b41a3040 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
33f8aa1065f55272c231512357a12555b14c712b i2c: imx: fix reference leak when pm_runtime_get_sync fails
33d044a98e02a2092682bad2d7be0a6d79256d8a i2c: omap: fix reference leak when pm_runtime_get_sync fails
8992810dbde08ff317c18bf7a60c85ed0013397c i2c: sprd: fix reference leak when pm_runtime_get_sync fails
455fa52daaf9afa77c96412f9b20030b6ff707bb i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
d7ea0f0097d64e196d007addcc651d8496d531d0 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
ce300733573aa7961d2aa8598ca1c99b76e84f63 i2c: cadence: add IRQ check
b6b029c93b3c6a0522e2b852dce38b463aaecfc9 i2c: emev2: add IRQ check
511a14de37c7b1461e6b8f9e0b197b1f8517c779 i2c: jz4780: add IRQ check
5ea0c0747e9a2d54b6a121e0051685c9708fd3ba i2c: mlxbf: add IRQ check
9691c80bb7ee66604a4e0de5dc83f1a7d744188a i2c: rcar: make sure irq is not threaded on Gen2 and earlier
cce889a77cc5f13a3c325ff617b66ec9f0b7aa7b i2c: rcar: protect against supurious interrupts on V3U
c2d22b0f18a4ed96943d31957c231b2f56be6ace i2c: rcar: add IRQ check
484059ab668316626ae89052fe14affa144c9535 i2c: sh7760: add IRQ check
b7869521c081e521111b0ef94614e6aa2a0d7674 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
c18a16d6bca640e1b71c6dd820549c37734f4073 powerpc/xive: Fix xmon command "dxi"
b64b8bb13e41b7564c6829a1aa4ff590aac6ce81 ASoC: ak5558: correct reset polarity
b01556a260b88c613b06a165769dcae38f583d71 net/mlx5: Fix bit-wise and with zero
db56ab4cfd917fd2e4330b5ac52648923ac898db net/packet: make packet_fanout.arr size configurable up to 64K
4c5e7b87008fb272e219163b3dd0dd31ba7e4b99 net/packet: remove data races in fanout operations
e7a61ae9a5e550b3919b3607dc5723f9124b5336 drm/i915/gvt: Fix error code in intel_gvt_init_device()
fd2fd9153c9c1d3c4db420fb375fdd7cac0c898b iommu/amd: Put newline after closing bracket in warning
395efd3bb0659070365520803b569de99b499bab perf beauty: Fix fsconfig generator
4e493056ae6de72fc05d562ba1eaca60b478c63c drm/amd/pm: fix error code in smu_set_power_limit()
21649bf357e6792980db4d2d115e5ec88465bcc9 MIPS: pci-legacy: stop using of_pci_range_to_resource
61e9a952e60b0211e0d5cfa9f66223be96b029b1 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e03067866a256ed330c1b5cca74d51e8eade7547 powerpc/smp: Reintroduce cpu_core_mask
320fec51ff5a73d2eb6d4423f0296c4d83aba85d KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
379505f93ff46494e5acb587a9e48fdb6de85e5c rtlwifi: 8821ae: upgrade PHY and RF parameters
ab8dc4bc1dea2085f55cf4c5c476d0f161d9d911 wlcore: fix overlapping snprintf arguments in debugfs
2a75a5ec7aef1eb76f97b8b4ac714acbc5fdff84 i2c: sh7760: fix IRQ error path
df34c228e23fee54b4fa8e66e6a6ea789a02f6cf i2c: mediatek: Fix wrong dma sync flag
e1019502e2ae018c5c47ecb39a9cd1a4741f797f mwl8k: Fix a double Free in mwl8k_probe_hw
a35d917f291e2502317c72a5fdac9fbcae8767d3 netfilter: nft_payload: fix C-VLAN offload support
d6436d65f8fa28cd33ceb48f8ad85f81c9233eba netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
2229fe1485b28313fbede99ad4edf312f753758d netfilter: nftables_offload: special ethertype handling for VLAN
65c5c042a530675a9cdbb62cc36e01236d3a0938 vsock/vmci: log once the failed queue pair allocation
2bee8f25f99579f4fe43c1abe3142610d240b163 libbpf: Initialize the bpf_seq_printf parameters array field by field
2256f076b172fe0602ec16dc321ec793ce567020 net: ethernet: ixp4xx: Set the DMA masks explicitly
1fd2f666c9e94fb5a40f1cd7a6a68f5a88650b56 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
92399c9c906cc9ad52f1f901d6f1d1edd1649a02 RDMA/cxgb4: add missing qpid increment
828c3024c432079d004f9ea08bd36c0b6e782979 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
be7598949d7fa29745bc2c44758cfdbcb821f3f2 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
ebaaa9c9f894940c2b9173f0451d099e4aec14ea sfc: ef10: fix TX queue lookup in TX event handling
58981450935ea72633702b9536e363ea03af1041 vsock/virtio: free queued packets when closing socket
66b2c2e694ef9edd2d7218eb62f1637a4ff465de net: marvell: prestera: fix port event handling on init
be900979a4c3e1b29bb575950998d8dde96f0633 net: davinci_emac: Fix incorrect masking of tx and rx error channel
75d4563fddcad3c0c9c7403ad8713b5abce8c1db mt76: mt7615: fix memleak when mt7615_unregister_device()
bb11fb0e10cb18f947c9a69b1719e4ad89af49a8 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
cf2ed61076e1d4643961f13e910d3ccecfa29ac3 nfp: devlink: initialize the devlink port attribute "lanes"
61e1ab1a79b08720efcc267863a9fe695d57bc11 net: stmmac: fix TSO and TBS feature enabling during driver open
8bfbd92d2d38d22fc3886721335144b0c59b2ec4 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
75ad8cc655290165a7a59481927a06a198d104ba net: phy: intel-xway: enable integrated led functions
bb383190667d81197fc6c141a48ef5b5f2d4f013 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
d6312088c5c861842e1e1fe4bb308847f40a1654 RDMA/core: Add CM to restrack after successful attachment to a device
6f0b7db7cfb178ccdda66be781854b0b532c5abf powerpc/64: Fix the definition of the fixmap area
fee632fdf60d7e343d746da548f4f0e895838dc8 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0d1ebc1623550a1e84320197bd064783f224b8f6 ath10k: Fix a use after free in ath10k_htc_send_bundle
03f124a55e7c0032b4ecae32002f5b52c5716924 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
dfa86f0c3fc683f57e18ecf3af49e85a8d6102ec wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
9995771aed9665484e5c7ec6f96ff7e84e6281d7 powerpc/perf: Fix the threshold event selection for memory events in power10
fb16e1bb2aeded5b6ec584af08f4d8349f0e4b96 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
158cd6ea6c06aa2f76afb6edc26af474219dd4cc net: phy: marvell: fix m88e1011_set_downshift
a9f318ecf7f1c6cd5608734b7e32cca3a0181ee8 net: phy: marvell: fix m88e1111_set_downshift
95a583eb06e27d93124fbde9b50d98ba7b07d252 net: enetc: fix link error again
12f45bc1244c6c46a59bd72dc48486d5f132fdc4 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
d2331def7d5e6feba151e2f9cf537f58cfc92f7c ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
e683f2cd447c68ddd568cffa9bf59a113024d4cb arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
37d58ba81774dda522a5f4f577cebfd3a4d23773 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
333ada5494f03994d33cd8d882fbbf6cf737b46f selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
c9d722165aff3c443830dd903ea9ec69a9fec316 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
744a45bc5d7f6e0edbc9375c296477730651b36f bnxt_en: Fix RX consumer index logic in the error path.
7992b8d2787b29e896320e0ef4d6c365f3acf887 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
2bd19cb130c3ee771fda1f0244d2abdde83df1d6 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
546af5f47311376bcf5393687872b36a86cfc0d8 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
20682b0a09bd0a13130798bd7315b4dbd53e060f selftests/bpf: Fix field existence CO-RE reloc tests
6f62cb6e42a50c92d499ee6c35111db9a1aa3566 selftests/bpf: Fix core_reloc test runner
5d89f2a44315ba9f790cfae2bf85e6aef4c06b5a bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
949315f05d83acf518ecc8c5a6b61fcb1c78f346 RDMA/siw: Fix a use after free in siw_alloc_mr
4657e286d0c8258a7dd4fec4bcbd80ec0248d1c9 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
0d68b29836fe383e0437aaf3d189337b4a67450e net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
765f2745c4532c46e5c39f42e1935c7cb52a9da4 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
9bc9cee57d0f8706ba394eed6ff78d487cb3d41b perf tools: Change fields type in perf_record_time_conv
1320ca5eaf6cb89c3f2ec3d39ed08cf852e00bc1 perf jit: Let convert_timestamp() to be backwards-compatible
91b4aaac5e6f0e023e5a7a0c888144024cdedf63 perf session: Add swap operation for event TIME_CONV
060436fc2cc76fb18b516c8e1f176c6dff7195ad ia64: fix EFI_DEBUG build
d233a7f6b8f636e9a0db13808925f13b47253377 kfifo: fix ternary sign extension bugs
4ddb70cac2e5b52f23a1d2837858f023c5495fcd mm/sl?b.c: remove ctor argument from kmem_cache_flags
d111f3fac4ace3d3b6b85b2228b18a7eeaa35d38 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
92d7c1d839d6cb9129ede1090c3acc441785c021 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
1a9ab095dacfb5514112a2ef7f422877141792b0 mm/sparse: add the missing sparse_buffer_fini() in error branch
237ff28e69a6262587b931f57710c6892d724485 mm/memory-failure: unnecessary amount of unmapping
9fc022a9fed15236577bedcf9bec52691fb419aa afs: Fix speculative status fetches

--===============5212375164142087784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e78541199d5c-377b5f7d701f.txt

c9d8089504ea180a081be2944ef4f09561a1d2c8 bus: mhi: core: Fix check for syserr at power_up
ba0cbc50152856e8ea7ed19a01ae392880169b3e bus: mhi: core: Clear configuration from channel context during reset
229e0ac943efb4cc19ab2da8c7e97160e3650c2e bus: mhi: core: Sanity check values from remote device before use
453408275af574b563d1b5fe91b20adf4f78217e bus: mhi: core: Add missing checks for MMIO register entries
55712e2f01e39bf1bbc77e7f85d3631567a2d324 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
35d602d448a1620bedd8b799173bfc5bfed0a41b nitro_enclaves: Fix stale file descriptors on failed usercopy
e93e7356c94b7715e107d9e194261fe98e1661ae dyndbg: fix parsing file query without a line-range suffix
8a758eff88725986b293ed680e493d9fc84b7265 s390/disassembler: increase ebpf disasm buffer size
064bfb8d891ef033eef129b0414d413c7851cda5 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
9f5d1c8d90f388f0547a49257112813dd24ed6f0 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
3b8f3804e32609e616503fa078883180f977c6a7 s390/cio: remove invalid condition on IO_SCH_UNREG
2547b8cebd84e75206ff5cec08e78f653317840c vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
a482361222fd6d98ba286c605b50c91f5cb2c1dd tpm: acpi: Check eventlog signature before using it
fa23a91f482d4ad14c3341d32f6f75d08b6959d9 ACPI: custom_method: fix potential use-after-free issue
75d405f2b025cf2eaed6acaff0fb964772965616 ACPI: custom_method: fix a possible memory leak
f63c6628e9bf19a8fe5c4dd3e6f41becb7137924 ftrace: Handle commands when closing set_ftrace_filter file
9f66e7af4cf830ee3d04ade4974b6a89820141a3 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
1342ea4fb159a74054a27b0a7db9fc079b32fb73 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
00d13e41c5c1509adb0fb9f8276b19cc3d188a6f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
1c1c1566aeec625453963f56dff94e68ade723ec ecryptfs: fix kernel panic with null dev_name
e3f37b36ead32365f9fc227502437ead133b8c22 fs/epoll: restore waking from ep_done_scan()
70283003722f1ec75723bc994036fb36226e5219 reset: add missing empty function reset_control_rearm()
6f0dea1a57d8e55a5b43736070a1aa62ad18bd7f mtd: spi-nor: core: Fix an issue of releasing resources during read/write
a36039017429afe2bcec348f19344cc04f4f8d3b Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
d8c2f7fa8b8d546e8800c948f90f405ff586fd91 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
7aa8497e3de680e765941d44df9fa77c174ba435 mtd: rawnand: atmel: Update ecc_stats.corrected counter
dcc94f9896dac4b2f7bdd2925636a052ea0731e4 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
6597cd4e2431e3a015730e66c86b384f2c6d9125 erofs: add unsupported inode i_format check
a658db5812a4a5910b197d8f489c0b572511ecf6 spi: stm32-qspi: fix pm_runtime usage_count counter
0cf0a4a2aaeeb2f45877c3f4e25addcf65e1dee0 spi: spi-ti-qspi: Free DMA resources
34404dd3c5fd4511baa48950d7739a70f04061e9 libceph: bump CephXAuthenticate encoding version
0355160e232045cc2465d0f0f437e4ce289dee0b libceph: allow addrvecs with a single NONE/blank address
29d4ad78af2f33f7c68b4219805afd880f020b30 libceph: don't set global_id until we get an auth ticket
f6cea0b80e4f8baf3150d6e702bca370c421401c scsi: qla2xxx: Reserve extra IRQ vectors
946a423380d342753d3283bba9674bbe2582d950 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
281b1348c8cdd65b55d0ecf02669abc14d989790 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
27e881791fb357637d3d30b41fdd66ed0efb970b scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
85de59b1af70d430fc4d27dac6f49e60d0f1d53b scsi: mpt3sas: Block PCI config access from userspace during reset
c2395399170bb58aa4cc03bd43afa19ea66feb20 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
f13662d6993c4cb7c3ec5b037babd3a0d18c7c8b mmc: uniphier-sd: Fix a resource leak in the remove function
7f7221f3aaf2ae5a0d711a776a3f1276363109f7 mmc: sdhci: Check for reset prior to DMA address unmap
531c0d7f80778095a27081dfc64fc27c4f773406 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
a24517977983fa781c6cbe5480e1e9a5ae008af2 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
d0981b53116ac891dc3f0d6fa2ddc4221251bbc4 mmc: block: Update ext_csd.cache_ctrl if it was written
2b18a411bfb0088aec1cc04a7629a1cd3d22c8c7 mmc: block: Issue a cache flush only when it's enabled
0f9dad4ad5093ac1b8295f2760c023d78784b754 mmc: core: Do a power cycle when the CMD11 fails
afa5b77967a2028dfae23aceacc8c45e5f3e1624 mmc: core: Set read only for SD cards with permanent write protect bit
633770ad30eadbcfbac9f76548dacaf63a9b2db5 mmc: core: Fix hanging on I/O during system suspend for removable cards
8446031a6ff88ea475556ab8a602120754d5ff47 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
f7892810dae828438e53c5c1434fb9f0da031a30 cifs: Return correct error code from smb2_get_enc_key
b206f958ba86142d7cac8ee7d7dc299e3feb2305 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
b1d5b51f81e718c3e20958e75a5d83cf7bb84844 cifs: fix leak in cifs_smb3_do_mount() ctx
2f78e926586c4e27aa0be3060d419b79e5920602 cifs: detect dead connections only when echoes are enabled.
bfc7677833ff5ead4472ad0d4b8cd182e7753769 cifs: fix regression when mounting shares with prefix paths
a5d004d1517c1fe61db86b59449a126a82fd86e4 smb2: fix use-after-free in smb2_ioctl_query_info()
cac3e00215bb835172c049864fd35c9b351b0ce3 btrfs: handle remount to no compress during compression
33ea5abc7897e409bd268b187537483115ccbb86 x86/build: Disable HIGHMEM64G selection for M486SX
817a02c00eab86713428e261cb0d731552d9c4d8 btrfs: fix metadata extent leak after failure to create subvolume
03467bbfe1c9467a41c286ae669f6b3fcf114d2e intel_th: pci: Add Rocket Lake CPU support
b61bff8aef049414155c5525e9eccdfb94fe5892 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
314967d233fca8dd97d9567f5a40d858931c4cce posix-timers: Preserve return value in clock_adjtime32()
c5d94f9af0b55683a9d61d9f82cafe42b68f764b fbdev: zero-fill colormap in fbcmap.c
d7981a5e11c8ca68296cd4d35535dd5949432620 cpuidle: tegra: Fix C7 idling state on Tegra114
5e78e5d3e46c30aed1235016ec4380f0061192e7 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
999501c304c6fdb8d87a16c773a88178305f0c1c staging: wimax/i2400m: fix byte-order issue
5cadc9a0e41fe99e7db7df973a5c42347f878b4c spi: ath79: always call chipselect function
9e218077727afdb36e8e42bdbed833fbf8e31c62 spi: ath79: remove spi-master setup and cleanup assignment
f3a40df232c01b70f28f0f69a372404d30949faf bus: mhi: core: Destroy SBL devices when moving to mission mode
0f5a80f9e899cd6c1660aad04ed363478387522a bus: mhi: core: Process execution environment changes serially
6192b633c85c9edc4bb3ede53eeebbcb3f54c56d crypto: api - check for ERR pointers in crypto_destroy_tfm()
ef023b86763d3976042aee63f3ecf709df494dce crypto: qat - fix unmap invalid dma address
abc87236333ac66aa6a832604d42a88e8263ee1c usb: gadget: uvc: add bInterval checking for HS mode
d9be26443b0100433fd5468fd908b7dda6b9e94f usb: webcam: Invalid size of Processing Unit Descriptor
fe1395cf20c367d625300fe5e4310fb877bf2516 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
51827342e03a530ab76b83e0fef758052cf28ce7 crypto: hisilicon/sec - fixes a printing error
005fe4a377c398e340834d3500178ab3d17c137e genirq/matrix: Prevent allocation counter corruption
6bf00d5b9b7b7678fdc3476257b75e6d33b967fb usb: gadget: f_uac2: validate input parameters
97051872a6c572fc9aa63c6c033737fbce6ef26d usb: gadget: f_uac1: validate input parameters
c326b6f77dc822d9059cee0f68a6350fd00457d4 usb: dwc3: gadget: Ignore EP queue requests during bus reset
42326981a16ccd4786907595b8e1a52f636c32ec usb: xhci: Fix port minor revision
5526e12c6739f8b8e288e690846633d68cb6f6da kselftest/arm64: mte: Fix compilation with native compiler
1353859544779c5cce1795266818c451cf64184e ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
8deb613c2ca89ae6550603549cb5c542d75c7eb6 PCI: PM: Do not read power state in pci_enable_device_flags()
9bc03fac29d5166809a267ff3401cd2a3620a0dc kselftest/arm64: mte: Fix MTE feature detection
dde31a8e232a0b99c178b92d59c501b17c71c20f ARM: dts: BCM5301X: fix "reg" formatting in /memory node
1fdb155ac16300d5ba2bafee413392fc96062543 ARM: dts: ux500: Fix up TVK R3 sensors
8ee3cf81919974e41c6ca1c90ca72a084e68e2ee x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
ec39740d9de44bcaa2b38bac24eb4e2daf74211e x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
3cda6591fb6d0f7eda1d37c410d0ebe08a13c194 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
399a57fb032f444fccd737c45bd4d6daf243cdb4 soc/tegra: pmc: Fix completion of power-gate toggling
0bef6d25a5438820b506b82f6f28cb8f1c834d9a arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
c356fd9b641d54b4e8989332257b77b0f25d6fb5 tee: optee: do not check memref size on return from Secure World
c60e0d70a371e4fad4357304ed6cffd6cdaf7527 soundwire: cadence: only prepare attached devices on clock stop
e9cb4bcf570a2cbb1f106c6fb32df39c667b5361 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
28fef1748c2bcfd40e85db6c06741f4685bd6cad perf/arm_pmu_platform: Fix error handling
8170d8b3c0d63bf7cbb4a3b75d4853ea0a265dcc random: initialize ChaCha20 constants with correct endianness
d65f23455a1104d43897f3d322449886fed89642 usb: xhci-mtk: support quirk to disable usb2 lpm
97ddf6e0e77488532bc3a946a28f8037207dd1ab fpga: dfl: pci: add DID for D5005 PAC cards
951be464f2223e6d3825967d6955dc0b578ef623 xhci: check port array allocation was successful before dereferencing it
96bec4f1e25eed1984c003d1fad407f33645219b xhci: check control context is valid before dereferencing it.
e23075b2ace82aff77321e726733b6b23474091a xhci: fix potential array out of bounds with several interrupters
1f166c9be2262f321fa32c46192e0a9782add962 bus: mhi: core: Clear context for stopped channels from remove()
ef72b91471769b945d37a1839629277a8a8046db ARM: dts: at91: change the key code of the gpio key
9def663b4b7da5a95f75d911dec4cb19047396df tools/power/x86/intel-speed-select: Increase string size
a16588e5e88256bbb2442996468292c3f3a47c41 platform/x86: ISST: Account for increased timeout in some cases
6f575effefcce9dfd112022451cbc34ad6246e93 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
39acc231228bafc8576d01210344a6b07f59e91c resource: Prevent irqresource_disabled() from erasing flags
9e0f1533f63999e25fdd8063bf61b5c76da810e2 spi: dln2: Fix reference leak to master
ac2e6953ca2b31cf25b856f9ef71733b922dd465 spi: omap-100k: Fix reference leak to master
4ec281cbcf7508c5f16a9c924dc1b18d3aabcbce spi: qup: fix PM reference leak in spi_qup_remove()
e458c257c53f4201c77629c13c513457097ea89d usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
44621943b59817c1d716c2ad3be5cb79081f64db usb: musb: fix PM reference leak in musb_irq_work()
facd99bac192d25eca7194f7e8c011b6d1dab28a usb: core: hub: Fix PM reference leak in usb_port_resume()
2e1cfa774de6da8938f5dd8924ab690a51eb04dd usb: dwc3: gadget: Check for disabled LPM quirk
fbc91e4760320882c1ef4c9005b692fbe0936a46 tty: n_gsm: check error while registering tty devices
a8d06c01182df1e26bd4cefdf85770c68758d5d4 intel_th: Consistency and off-by-one fix
2e77870314a1179479c9b1f7af665fb27a18123e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ddf831c4aca67392b07f6df3e35bd543347d95ae crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
e0b979df2dcb47569ec007934a7bdc52295acdff crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
a01ca0088f2a8cb4b737b6960720f582ef03310e crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
732541cb49065f8134d0d66cc212565077133c14 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
5a989a0962f8468aad1f2207cc26c6bd8a74fe87 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
78564fa7affd4ab30ec462019b7eabe335c69a79 crypto: omap-aes - Fix PM reference leak on omap-aes.c
9916aaa95c8118cd921fbbb457a8a8edbf7d4d7c platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
a0b3e74deb1ace4cbc3cc684e3f325a5736e9299 spi: sync up initial chipselect state
680d910ed23c8aa56aab0673494ba46bae6dd3c6 btrfs: do proper error handling in create_reloc_root
1644399f78d368f81a87769067f9dd53f1aeff84 btrfs: do proper error handling in btrfs_update_reloc_root
3ba74c03eb0628f87f39d018f3a0d78ebfee77b4 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
eb18afb7ab0acac68d35633516ca6057cc4819ce regulator: da9121: automotive variants identity fix
2d4df55e0d4b144f4bdeb11cde27e24dbccfc513 drm: Added orientation quirk for OneGX1 Pro
6c8503bd0bf86fd998f1c9bd6a83caa776b03e0c drm/qxl: do not run release if qxl failed to init
489399d049bfcdecbb3aaea99a08e4ca02f2f8f7 drm/qxl: release shadow on shutdown
016026fead2467ab3cb5aac0192777efa349017d drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
0549e905df22f3ddcf26cafaf611ad9668f4391f drm/amd/display: changing sr exit latency
d9938f8522b96e1b36e33fad5ae360e5dfae6a1b drm/amd/display: Fix MPC OGAM power on/off sequence
33cc184e531ca9b4eb1e5d5370c3f8977c8ce907 drm/ast: fix memory leak when unload the driver
11e61bfd0160b61732a7f5e3d80aed18bead4bf5 drm/amd/display: Check for DSC support instead of ASIC revision
c387f20d2356e4616e1ad17208a726fc0be8b2a7 drm/amd/display: Don't optimize bandwidth before disabling planes
9a0fe44ceb4e43d4cbab16575e59ef27a129d701 drm/amd/display: Return invalid state if GPINT times out
90ec257533315b70203aeb2b10d05e1a8b42d7e3 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
9a47ea6b73444a0f852252b389cf7ce9cfdf7162 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
f731f596d03902056578a69718054336cf10c5d5 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
07fdc6db7fcb079832ca879a7dcbe6ba66862fe3 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b0cecbbf84b5edcfbb498a703cc03fc11cb4cc4b scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
4e69efbb413485e16caa418213a1ed07049cf382 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
c4466d473510a23b92ee57a7e16eac6d95f21848 scsi: lpfc: Fix ADISC handling that never frees nodes
7c490aad7f4fe0ad56678d0e45c21447a20112f5 drm/amdgpu: Fix some unload driver issues
aa07632a755d97db99f472ffa49e56e6d42b4ab9 sched/pelt: Fix task util_est update filtering
69cbb7cdb26817fc0e8101236c185dc2d1fe57a2 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
f3263cb6223f47d1bafb5e4dcb6cee0c21045214 kvfree_rcu: Use same set of GFP flags as does single-argument
7437cebda4495f518a42f816b5a712dd05cdb82a drm/virtio: fix possible leak/unlock virtio_gpu_object_array
bf2624fef198c2c7812a1c4d600a1fb653d329bf scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b04cc14722fd41ce669309328ce633bae105a624 media: ite-cir: check for receive overflow
3168dd9b56e78d69bffd0de5e42800c4ba3f60af media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
45d1f8129a8b0c73de42d9b76447f1f638f29b1c media: drivers/media/usb: fix memory leak in zr364xx_probe
a27c3af3d62837eceaf5537ea2c1e73dfaeb04e3 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
bb56a26f2638178be4bbe0e1e80e0cfd1fde0dee media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
4a308250fde12308d9d27d6f324897ee11e25289 atomisp: don't let it go past pipes array
1507e01e650aa85b77ef388a1921f205d6a8bc6e power: supply: bq27xxx: fix power_avg for newer ICs
af7807f510dd39dccec4f10b7dccd843fad2df2a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
8f4aa9f6638950b8d6034279d6400f6187f51f79 extcon: arizona: Fix various races on driver unbind
6bf4b0abec4e0556a48d8e90bfa4a4674b58980c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3c8bbf981f34dff1ae7b0804191d6f979a2d7652 media: gspca/sq905.c: fix uninitialized variable
456f56e9b408073ff533e504f52e31ad23a3f73f media: v4l2-ctrls.c: initialize flags field of p_fwht_params
88e512798e9da08894f9fca433d9fe9697325481 power: supply: Use IRQF_ONESHOT
55cc1474846520c02bda57a217e449c44add5120 backlight: qcom-wled: Use sink_addr for sync toggle
19cb4f4a37ba1f502470f9e822a906ccecea0573 backlight: qcom-wled: Fix FSC update issue for WLED5
4cc58b07a965f6bdbd20e6ce3f21c8923b07ec15 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
b2829dfa0ba7697836187a97bf5d76642e40e616 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
c47f9574387fea88dce570c631332d22f1050280 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
2872c41107c63370c99bf1ce8d9564245d0d08ae drm/amd/pm: fix workload mismatch on vega10
5d9b099e358d9d55371496c3518bafe07e1d88a7 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
a8bcc6b30fd846588e6f34b703a65be0140ecbfd drm/amd/display: DCHUB underflow counter increasing in some scenarios
b0aa9f1499c0f1ff495e188be0094ff4c6d481dd drm/amd/display: fix dml prefetch validation
2de4d9c5e2826da881cfcbd83875567d605b9b2b drm/amdgpu: Fix memory leak
0ced46470b168350cb6683f9afa1479c65e24287 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
582e60ec19e7923143bd5f239bd2c6253a6be2bf drm/vkms: fix misuse of WARN_ON
fe8716f923477f52057c2c28eddc3d3ef7c34f82 scsi: qla2xxx: Fix use after free in bsg
5d1feb40cebdfbe137a2d4586a065674fd53fa88 mmc: sdhci-esdhc-imx: validate pinctrl before use it
0bde1c05f6d18efde6f629da5ee7e56fa1bebbe4 mmc: sdhci-pci: Add PCI IDs for Intel LKF
fa9d487cc4ba0fe8b6e3e8364cdaf5eefedac91c mmc: sdhci-brcmstb: Remove CQE quirk
30b96e946dc803f08a13e0af9f3ed1a388ede971 ata: ahci: Disable SXS for Hisilicon Kunpeng920
ce4a1f128dc1b811b9a48812b143ae9ff1fbfa6f drm/komeda: Fix bit check to import to value of proper type
d5d5e49b7c6d9ef7ee7b13fd205a2d5d1d3f3eef nvmet: return proper error code from discovery ctrl
f6b89b9cbba7acc4e460c7126740162e42bc2407 selftests/resctrl: Enable gcc checks to detect buffer overflows
83cbd95a4c1922ec7495bd41db095d4ab9a4046e selftests/resctrl: Fix compilation issues for global variables
907c73d6f0653ddc7ff71182952dec3e5597365d selftests/resctrl: Fix compilation issues for other global variables
9cd431dfefc138cf290e2ba75a61766d830797f9 selftests/resctrl: Clean up resctrl features check
767d68c95bd4707ac962a6b245ec3061fb312d55 selftests/resctrl: Fix missing options "-n" and "-p"
2302dc520283c4002e08160f05a0e26de7d8762b selftests/resctrl: Use resctrl/info for feature detection
57d496971ceba1bac63fa0d47926d95c3871294b selftests/resctrl: Fix incorrect parsing of iMC counters
f1d28de57e1993b352ddc1ccc6590ca5d3012d32 selftests/resctrl: Fix checking for < 0 for unsigned values
f6cb93ed4388e4dcfd6f25499351d3c5defa812c power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
3c14ca354449732a57f2cd9b782aac9da844b1bc s390/pci: expose UID uniqueness guarantee
ce537ab72eb35b787436f3c8ab6b6af201d506f6 scsi: smartpqi: Use host-wide tag space
a83270f4486ad0e0d1679874eb8bbd2db75507b1 scsi: smartpqi: Correct request leakage during reset operations
24892abcc7d64480c07cde03706ce76bb5c9376d scsi: smartpqi: Add new PCI IDs
0ca8eaa1ed1a0ac46182c7f4f5e1f58cf4a0dcc3 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
6a6440d2233c047c6eb2b3b7a87090b914bfcc5b media: em28xx: fix memory leak
30f51417ab9ded7e520451b9b9ac8853f0a674f3 media: vivid: update EDID
b43a37e702438f2e9a4ea99f097231528e40058b drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
88b0d5023e6772f20d90211d12cb602f114ca27d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
627148a1dec4c4f30669cdeb63eee8b5ffe81ac7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
ef4cd8a23b58b19297f6342c76ffc2741191b751 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
369a8c17b4f6b317c4d16f69c8122f53495ff672 media: tc358743: fix possible use-after-free in tc358743_remove()
f022f849c6af1c3bbb82b3e40a7f08109b52bf8c media: adv7604: fix possible use-after-free in adv76xx_remove()
e5192ba50e066241d1d6108e5d5e2515a70e7685 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2a11dc2605baae43e782c7d02eb11e18f58f759e media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
6c5621f02260c4817d5b49c4319a18c7da73c5c4 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
079f6533462e8f50736bd5fb84170c2e0637bf95 media: platform: sti: Fix runtime PM imbalance in regs_show
81878a45c4b4579e2d3a8735dc078080ad78e727 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
9a7f5cdcdb68c90d710ffeee1b551e1a8520c009 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c0dfb0fa0cfcb527ef2826e8675c35f8588a7749 media: gscpa/stv06xx: fix memory leak
bd14c3083fa92ad5802818b0c6acdc99356ee862 sched/fair: Ignore percpu threads for imbalance pulls
d839e552026ef284c83469bd9bb4b59da0140601 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1e9aceabbf266213d1a641f7353840c28f3a6705 drm/msm/mdp5: Do not multiply vclk line count by 100
430ffcdcd6abd7dfaf43adeae97f0676384c5ba4 drm/amdgpu/ttm: Fix memory leak userptr pages
80b893d9d8274a171f71d2420f36187f5cafaa1e drm/radeon/ttm: Fix memory leak userptr pages
e64c7d2f2c04f0d443ed02b8d81ef785a4b761ac drm/amd/display: Fix debugfs link_settings entry
b37764ea4d6f0da39b3da1142e6f000eb7cbcdcd drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
be8d4dc5a46ba4e70b374799b21d3ee49c0d3c4f drm/radeon: don't evict if not initialized
3862058cdc2e2890a0a861cc38e46b5f1b631414 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
983b53873fdd375f1fa673bf8abe061898e39d35 amdgpu: avoid incorrect %hu format string
0f916f5e32d6f18a5edef38dcc2c85acd0de8a41 drm/amdgpu/display: fix memory leak for dimgrey cavefish
9fee39b37336eefd09843ae3817f4a2c7709c07a drm/amd/display: Try YCbCr420 color when YCbCr444 fails
e59842d714bd76d23dcc94d1b7b1291d888b02be drm/amdgpu: fix NULL pointer dereference
33c2c6612bc025845fcc87c149054cb177d5d3e9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d1fdceda3ebda2694d196e737841896dc68fc287 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
7306dd7487a82b80759c18ea638cdd26e7595cc7 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
82a25dbcc147bee85af7b3498d8ba002bb0d5bbc scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
58979e2deb6d97a9718cfdf1d3ae9a389b3e37cf mfd: intel-m10-bmc: Fix the register access range
795378358fabfc62b685256e0c34f26ba2813ffc mfd: da9063: Support SMBus and I2C mode
3efbfcd1ed1adaaf31905c35774a540c0488cc1a mfd: arizona: Fix rumtime PM imbalance on error
596bff20cfec5d5d6f5facb63620a57fc4ce89a9 scsi: libfc: Fix a format specifier
43592ca0dc46130e69e01d17428c6faaf2e268e5 perf: Rework perf_event_exit_event()
255a91ca45ad25ba726910482e4c083c604d9bd9 sched,fair: Alternative sched_slice()
af936d22b784122c99f3e7781f9ff47eee16579a block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
7af20d293bb04163538a915e66acd8c1bc57179f block/rnbd-clt: Fix missing a memory free when unloading the module
54a63340608455d64eef3d7a7468f3a0337fa3ae s390/archrandom: add parameter check for s390_arch_random_generate
450bf9480b394ccc11b5db334e7239c2f56e953f sched,psi: Handle potential task count underflow bugs more gracefully
e720feadacdce8b71b124be1372b4aac0ebbc059 power: supply: cpcap-battery: fix invalid usage of list cursor
35d48e08b1a76360ab3968680d6d29c82c210b29 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f9564dda30e1d2f481201e533bfc380fff24af56 ALSA: hda/conexant: Re-order CX5066 quirk table entries
e045278faf6e7c26e9334a54902892d2785f0ac7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8303b4a4fa2d2e72a75a7f8dce6abc770bd34274 ALSA: usb-audio: Explicitly set up the clock selector
7b1ced7c799cbedb5780121f8018f9baa5cce921 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
805907442be0d8b3292e9abe9d8756de693d3c90 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
f9fe200bd30ac22b476b2a231bd9ff9fe1d6d58f ALSA: hda/realtek: GA503 use same quirks as GA401
62b647d0302f87b40bae7902a9c0f034d50dce0f ALSA: hda/realtek: fix mic boost on Intel NUC 8
ddabc3c3853d261838333099e58801ee14bd44ff ALSA: hda/realtek - Headset Mic issue on HP platform
0289258c47bd7a810618241c24d0f39153d64459 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
1c3cd84865cb2dcc7768a1cb33a89d15b21bd6fb ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
0484cb8dafcc915b62a55192757f1aa0c1250ea0 btrfs: fix race when picking most recent mod log operation for an old root
9ee52181fa6639cc1ee425906bd320be6197df09 arm64/vdso: Discard .note.gnu.property sections in vDSO
bb52fcb637813fb3f9be6e985f86de01e313a834 firmware: xilinx: Fix dereferencing freed memory
583a6f0862a4c74470d4fc5e434ebb28aa7469ea firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
474cb1375b12c05dbac668249632b8d295470e42 x86/vdso: Use proper modifier for len's format specifier in extract()
9dd2df037c2a64d5931f7e8d9abd8a9438cf5cc6 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
3b82e30693f63127dac02b9e1e4b63d9a5925bf3 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
65158303b20f1e3f1a269a13048e961317a0e9dc crypto: sun8i-ss - fix result memory leak on error path
0cb4187efd86505dcfad65fd652be31159cc71b5 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
738c852c55b05356a8dbf791eee7fac034d36619 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
bc6d0207d6703edb284ef5954a22ec8953d068e7 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
c59fb32c678fddd6eda3be4df158b67415af476f ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
b2058de6857fcdb157db78ccf50fc50e45a2e529 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
fa8f7a0a5935f9a006b3ba098937d7e130a68b03 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
13af2bd8e08aad5138956caf58ca518103437a4c ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
8634f72dce547f5061e817428b5be8c8bfe42f49 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
73f6ab65a66fdcf31df99c1b4f5dcd108470bdb8 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8bb14879c63f303c7d06c0ac34031c7a9a23935b ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
b605f833b0aed4a50f2f9d6ad7f9237628b2363b ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
6cd41654f53ff3733fc5825e2524aadf80850e14 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
445ca1d84d41a9af8d8ecd5e60eef63cceb71fa0 arm64: dts: renesas: Add mmc aliases into board dts files
72c8052c1558014493929881940183d3bb96fc4e bus: ti-sysc: Fix initializing module_pa for modules without sysc register
15c668a84f219917d68bc716a8c8408a61adc2cd x86/platform/uv: Set section block size for hubless architectures
121775bcab435da2e33c4628900a33965df89037 serial: stm32: fix code cleaning warnings and checks
4d050220963e3b315f00874caffd92189aed720b serial: stm32: add "_usart" prefix in functions name
366f04772ae50da5d19d31a6f5898c8c91e6e699 serial: stm32: fix probe and remove order for dma
3f8038302d068dcc8cae3a468e06c13faecf462f serial: stm32: Use of_device_get_match_data()
a45b61a17e1ec35aefa5bce69c98e4ebad4e338c serial: stm32: fix startup by enabling usart for reception
0cb52eaaca257bf51f6370c327c94fb18ca221ee serial: stm32: fix incorrect characters on console
9cd06759443f22a03fef53a140c41b6dd5ccbe31 serial: stm32: fix TX and RX FIFO thresholds
e9b94763c4e22d9b0338ce4459e3e28411d64204 serial: stm32: fix a deadlock condition with wakeup event
f087cf5e52e99a95a8dbc3667c6366659691b3a8 serial: stm32: fix wake-up flag handling
123516f22c03f07b5317ca05ddc97f5e95388c46 serial: stm32: fix a deadlock in set_termios
a3cf4fce80f0aa80ab8204d65dd51d3d0e8cc0a9 serial: liteuart: fix return value check in liteuart_probe()
9695f5e7a13f22c63c6ad21e091f1a532c7b6c16 serial: stm32: fix tx dma completion, release channel
98ac6a13894e6966ba227ff89811837a948a9927 serial: stm32: call stm32_transmit_chars locked
a96d5f0cb6c07af7cfb131a3a2945fa0e8169cc2 serial: stm32: fix FIFO flush in startup and set_termios
0c87aff9a7f639798005e5c969b2b4039897a324 serial: stm32: add FIFO flush when port is closed
1765af48ed0cc35138cca232c89a37affd966af5 serial: stm32: fix tx_empty condition
f28ef3216aebd9b66cd669e4417dc23d2d8c8f56 usb: typec: tcpm: AMS and Collision Avoidance
e66eddde5a32bd8b0233c862352a1baf1a260660 usb: typec: tcpm: Handle vbus shutoff when in source mode
ccf739c5550b3f7a1b9d2f7a79496190dd724a2e usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
9350096f2a6dad16173b603bf86e5dc4458ba3e3 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
9c5e21001db432db21a49f22a07ac205cdc43bd0 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
271e61b4d055ac112a175822eaf50a1a9e876cd7 usb: typec: stusb160x: fix return value check in stusb160x_probe()
c5a41bb1d80e67cf8a8e3b88398dccf06a860e47 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
cb070dbf23b62c91692c1c9a0e0f98b027cd88d7 regmap: set debugfs_name to NULL after it is freed
89e46ed9d8348fab440b0c292b5e9a8e7bb96da2 spi: rockchip: avoid objtool warning
57e20e523ab5df9ecc0826ce55db81ff80df01bd mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
94027ea268220dd6467818500b5588d5a1d1d74d mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
6644d993f560e058c7965c2274931010b968752f mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
2a27b3fd965e9dbacee56179f731374e3524dfb5 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
c48bf11b70fdc28d8faae327da5999c0c72a1361 mtd: don't lock when recursively deleting partitions
4642867d0e99b6b2a4274372c8c0e15de7b2e011 mtd: maps: fix error return code of physmap_flash_remove()
1a14928a084dafa1c2a5931fa95849011f29e2d3 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
1cb9c65a470c7d40336bb234d2f5ba69e6967e59 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
6b80cdb0da75722fcf827ed48cb1778eb44ec58c iio: adis16480: fix pps mode sampling frequency math
8fd2105054b1a12fbb3d9646ea4bff862d826b3f arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
7064a820b78c70429807600ba95e0c5f6a1ecb81 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
ee5dde23272af69d3ac5ce3480805aa3cd60b257 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
8de60dce9e548815738bbe8e14bb300d65f0b869 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
c8b48952bee6a56661da5c2ac123e8b23b5cc93e arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
5f276f26e680a8d6a3112c5d64dbf52c04f5b861 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
3eb03c58d650f8e6e57ffe56d052b1e0cbada0f7 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
4474899ec83ba9dd3bbae211dc17841934a1568d arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
91bc280a5ce1ffb41040e1e81bd0e433331d2d72 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
3c129c9c9817c26ca921aeaae5cc0259b7dc469e spi: stm32: drop devres version of spi_register_master
1fae7b759685cd7d191110cb72b271d24721d8cd regulator: bd9576: Fix return from bd957x_probe()
dc28943eef4ad8c17621d71d82acc35f1b160480 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
69e7d632881e609e832b3b81410678814a6e1269 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
b33a1c40f8bab52fd35ec8f5f4204a589175b9e5 spi: stm32: Fix use-after-free on unbind
d66789a43e5edfe8cb088f775103cc9c3353a462 Drivers: hv: vmbus: Drop error message when 'No request id available'
37e6c31fc910f43e98834a9f5cd07b7d0d0172b9 x86/microcode: Check for offline CPUs before requesting new microcode
effcc11f69e32d62ab336806cacb6999329acb16 devtmpfs: fix placement of complete() call
ea84dc9e899fb5564695f757472d1f54d13df953 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
f94f995a67a58d0f57e5f5926e8c8d642db8f13a usb: gadget: pch_udc: Check if driver is present before calling ->setup()
fc53d3be61289b6326f8217c6a2d0cc99b833ee5 usb: gadget: pch_udc: Check for DMA mapping error
49029bd0ee689400f367cab1804bdffc4254157c usb: gadget: pch_udc: Revert d3cb25a12138 completely
dff985b1b87d2594cc696271bcf130180689c24f usb: gadget: pch_udc: Initialize device pointer before use
b2a1902b5f52e1898384bcbc201f91bf26d309e0 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
42e9199bac33dd2796288dd9e017e8971a109a46 crypto: ccp - fix command queuing to TEE ring buffer
2f10a92a4304a8f7d3069b1f2fbb1f3099c44365 crypto: qat - don't release uninitialized resources
ccf0258071fe640b3f7b88be8ad25aa2786e2529 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
5f4de66bcfd7b219fc879faabca1b294a58b151c fotg210-udc: Fix DMA on EP0 for length > max packet size
1737b37259ef972ad3869ecf75c9e2e6875691c3 fotg210-udc: Fix EP0 IN requests bigger than two packets
3627ccf4447de445edd6fad79333d783984a9154 fotg210-udc: Remove a dubious condition leading to fotg210_done
4dd9721773905ab1ea0297337283b823ab6d44f2 fotg210-udc: Mask GRP2 interrupts we don't handle
4d2fbb4632b7cf50830b8d71d310425684a3112e fotg210-udc: Don't DMA more than the buffer can take
e4033ff9d7c8e44ba5500e0cafe178e0ab9fe23a fotg210-udc: Complete OUT requests on short packets
9e7565e257093d3d5e13693a2961d385ea65f2b3 usb: gadget: s3c: Fix incorrect resources releasing
929e5861dfffadbfcb0626ac8e9a0e8c68b9a888 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
ada2b819390cb337a59df23b4f81084583bcbd03 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
1a280279b7aa3cbf018606341c251520f4bf2b09 mtd: require write permissions for locking and badblock ioctls
93fee7befbf409252c9bd5c6b4d97bf3bd430a82 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
67c4ab4992ab0112f2365bb6b61a95cecb7f5aba arm64: dts: mt8183: Add gce client reg for display subcomponents
151884f59c91f48e7cfcdaaa850b100d8e9b1588 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
c517f0b9c7fbf8046124a50109581244eed140bd bus: qcom: Put child node before return
22dfa178b48c0407378fbdae19ec15b4b13af486 soundwire: bus: Fix device found flag correctly
5c132d3e5d89445744c0687a24d5533077e0904e phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
84eb2400e71a80ab5624304f4afda8500ea3841f phy: ralink: phy-mt7621-pci: fix XTAL bitmask
ef18d07c0eacdb066037828b7b3aa2f31511bc43 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
b9a7d13dddaea332323938c168b60d1ca6bb546d phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
4e7fa0143241471d6ee9afcb681ddb39380d3aa1 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
80e138c4568daefbf0a7f3fc817aea61c3ad21e8 arm64: dts: mediatek: fix reset GPIO level on pumpkin
f587fda1da5049b8764c27afb099a3fac2d40f36 NFSv4.2: fix copy stateid copying for the async copy
286012b84be9a1a7586f88df17289426c42fe0a9 crypto: poly1305 - fix poly1305_core_setkey() declaration
1fedb4055105e04d1ccbf5ceae7e19b1bc417bb5 crypto: qat - fix error path in adf_isr_resource_alloc()
44ebf70a45be6cb87ccecbfcfdcab7748166fae6 usb: gadget: aspeed: fix dma map failure
46f07bb214e507b44940d27cd73c9cb2bc6389a7 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
77ac6f84a69901fc3d520b9cdb369b815aa424ce drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
2443d99dc5367d28500ad9fc3f7fadccd40dea96 driver core: platform: Declare early_platform_cleanup() prototype
17cb23f55093932170a8551f501777a5754f9cc3 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
4092535b641c6aaaffa474d6f6d068d806992232 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
c2f88e11c37991a281536c24f4c6a293c9089ea5 memory: pl353: fix mask of ECC page_size config register
8c2412ed8122b965240e620a8a1a1d9b564261e7 soundwire: stream: fix memory leak in stream config error path
8c9d475a1ceae471ca43f052cd36db422903f1e8 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
2897328b9a5f8ab064dfbed2b0280a31778d2519 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
2bb2f6874c5eeddaf2bb039f75ed3e51a7f42819 firmware: qcom_scm: Reduce locking section for __get_convention()
50ddcdccb1be21f7d3948c55903262fbf3074b9b firmware: qcom_scm: Workaround lack of "is available" call on SC7180
43b1a42249fd74b7c700bf1c3ddf6f092974a7e0 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
6cceb27f1e2f9f09df2afacc9b32002ae4a58d4c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
049acb2318336325ff7507e19ac858307a3b3481 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
0d2b7aa47be302272235093488761a90626e31b2 staging: comedi: tests: ni_routes_test: Fix compilation error
0d048cdb582169851b0692bf7f1ddbdebb1cf176 staging: rtl8192u: Fix potential infinite loop
05d971761e992102368b23a63a5fbd85e23e3f6e staging: fwserial: fix TIOCSSERIAL jiffies conversions
b10d03033583b422855b200ef65d016437ab5812 staging: fwserial: fix TIOCSSERIAL permission check
113a6f749b11bc01d576cc2c491df8bb9b21a4a4 staging: fwserial: fix TIOCSSERIAL implementation
b11f6ecf3af3cf74036bebc26daad028e2d626c2 staging: fwserial: fix TIOCGSERIAL implementation
e1f6a3207e57da922b398a0d2d74d43f5e1b2ca0 staging: greybus: uart: fix unprivileged TIOCCSERIAL
93a2b00d32439b9caf72478476b77804def0e42f platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
0f15313592523ac3456c5a5e60573917682e3da4 soc: qcom: pdr: Fix error return code in pdr_register_listener
3b09503aaf480c3d668a1ce5bef9f9eb6f81cb35 PM / devfreq: Use more accurate returned new_freq as resume_freq
53b827bc22ea0157a1fcae777944c605d7aaae8b clocksource/drivers/timer-ti-dm: Fix posted mode status check order
25385383829bb4399e7567c03748b9ef98a241cb clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
2f9f3fada16cd07cb9bc8e923ccae40abe6df441 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
48f0d30a5115826c18451b269ead8e69c28f368a spi: Fix use-after-free with devm_spi_alloc_*
b4f2d67bbce816a9b11c68eee96716a1f7976b98 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
4b4b7d37c1cb6b4c3dae3c964f5a1ab19a6cfdda soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
68d22709720cc3518e9998c354e9efd3e956e8b5 soc: qcom: mdt_loader: Detect truncated read of segments
df681fa7b04293d6c82a8ff9d2efe5efc8f59d87 PM: runtime: Replace inline function pm_runtime_callbacks_present()
ff507e3547ee3c71dd887e2b1b5182de5a8e8f1e cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
5d343d7de0d31a794c010634cf08f37515303446 ACPI: CPPC: Replace cppc_attr with kobj_attribute
f89493b42849bba688254b3b4bb1c692138b326e crypto: allwinner - add missing CRYPTO_ prefix
bcbf73faa9b9de7c439bfc361869b108cabacc89 crypto: sun8i-ss - Fix memory leak of pad
d594415d09dcd343ba473a4a95d5671f28539c81 crypto: sa2ul - Fix memory leak of rxd
2feb0471247be9b710f8c79bb68b2058d346895c crypto: qat - Fix a double free in adf_create_ring
92009b065689e6260e732332a28e258e204b0797 cpufreq: armada-37xx: Fix setting TBG parent for load levels
d4138a01d8863d0ae9b92c815f604ab7492f38ca clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
6a0f520f41c509adf22ad19cef2311b9e2e9b235 cpufreq: armada-37xx: Fix the AVS value for load L1
e361b7cb670abef9f0fbcb5a1c49fc1e5588705b clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
c5d0cb05dc3a8898ced15f0a3058f69d3196aaad clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
b8c6ad363ce37010a73596ff4a52fbbe82d2b180 cpufreq: armada-37xx: Fix driver cleanup when registration failed
21ae29f4fb35c3f90c1e1accb4a4318f643c200f cpufreq: armada-37xx: Fix determining base CPU frequency
5bbe4e2c06f05789184f899853d40c513d0721c9 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
2fca72c9d8f107af14ea1fdc92eae4753cd0c50f spi: spi-zynqmp-gqspi: add mutex locking for exec_op
cc7fb33266dcee79f0bd0fc48c92b723bca3b4cf spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
0942f3c70a0096f91b0ee1673c3288b5d3ff5a49 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
889d1f4101f235d29f507f2c52c8bc165789d249 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
d5954b7585e7e60a13c728c0a307614ac2586fb5 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
2a05d715fbe547713fda428726a08cc92c527c23 USB: cdc-acm: fix unprivileged TIOCCSERIAL
d96d5ca742afd530e63ba8dfd3157f7720b80e90 USB: cdc-acm: fix TIOCGSERIAL implementation
c23f2fec2eb2431b3759974333e47380e8069aa2 tty: actually undefine superseded ASYNC flags
c6f6c1320a3aed72f4759186d4b9172dd61401a2 tty: fix return value for unsupported ioctls
ab466acabce4e7abfbcfd1daa102c1b4c0899997 tty: fix return value for unsupported termiox ioctls
6d9e6bc1182c5bbddde26447ed6f4d61e039842c serial: core: return early on unsupported ioctls
f228a58f053265c8cec6c2a62f0a007226e2bebe firmware: qcom-scm: Fix QCOM_SCM configuration
283546d032b2de6f46fdd8c8581bfd2755b64ea0 node: fix device cleanups in error handling code
e62bb8266c578ed549df72baa228a34a41d83232 crypto: chelsio - Read rxchannel-id from firmware
1d99291f46d3e3d82d0333dad59ae768d332fdb8 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
5c64ab4815ba14642e4a5d250c8722520af1e0c5 m68k: Add missing mmap_read_lock() to sys_cacheflush()
aae5eef1e514f9d0cb867a5b91729deaba553292 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
dc55eb5cfccc6637e7d09b41b00773352c673a8e memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
374636b5fdc018de3361090768a3f00024d5b2a8 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
7a9e1adb0604d1df924f0fac00f2570690b30946 security: keys: trusted: fix TPM2 authorizations
32b67300bc2008a0efb3bd29ea3fa338008d2689 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
8d9837a5345621e5409345383f556dfef93a0c85 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
d3aa51de17b24b8e7197a543434d32cad0e409ad Drivers: hv: vmbus: Use after free in __vmbus_open()
15cbac186015120f50e474713cfb6cd4cdd8a5da spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
be0256c701b64bd8afa571da3af2558771bf5ceb spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
54362f4f28ec39d1ba1fd55404031b1fda98d816 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
accfe30d1892041a6169eb66848713ceab62ac7b spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
6d39b61e3ada05e24d24c732b57667379e4899d4 x86/platform/uv: Fix !KEXEC build failure
999839bf1d8c1288910c7f1359271043efef514e hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
860c5fcb66c36f1c22eb4dd69e10c8f142b372df Drivers: hv: vmbus: Increase wait time for VMbus unload
190679c73799be352ff3f5b1b025991218f8e2fd PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
231de60af943a1d2100dd48f46f95cd81ddf9a18 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
cd28f24c0de71176956c19dc08c813e1b862fa65 usb: dwc2: Fix hibernation between host and device modes.
1cbf5d2d4630354c8f762b5fd79293e01c79e749 ttyprintk: Add TTY hangup callback.
a07f589f3d852f064671ad8f6f12b3b1f2516c17 serial: omap: don't disable rs485 if rts gpio is missing
9a28543c3c2c502f5dc3c58d707e40a2a2577f70 serial: omap: fix rs485 half-duplex filtering
69642dfccd88da9cdbed177a00325eb3bace2ae1 xen-blkback: fix compatibility bug with single page rings
ba52b6f53fe999abb028181ae332c8e6c47d1f68 soc: aspeed: fix a ternary sign expansion bug
5f36cc6bfb3854fd6010f412f73671e59e3f7aa2 bluetooth: eliminate the potential race condition when removing the HCI controller
4238d6c8dfae8f78a5c17c9f50ed6387d1540e11 drm/tilcdc: send vblank event when disabling crtc
cf4dd955a567e36ac61ca929a42995263a771a99 drm/stm: Fix bus_flags handling
8d7eec597d22aa7e6d657a723a5a2abd134f24af drm/amd/display: Fix off by one in hdmi_14_process_transaction()
ec9ae6819926cd0a6ef2313a637588b088a2665e drm/mcde/panel: Inverse misunderstood flag
658859463ee3eb4a91dbebc6f684bd5c3be91250 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
904af956f9d95d72184c80e99c14d32689c763f9 sched/fair: Fix shift-out-of-bounds in load_balance()
3e1759376b182aa49243ddf7510a93b38aa67f39 printk: limit second loop of syslog_print_all
cf9bce0255a9d4f663c99f1e8f23ee7fe72c62e7 afs: Fix updating of i_mode due to 3rd party change
5bf79e357e7f6a925e84259cc692aa4369f5a1ca rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
e170fae8a27df58c5f48dc515e4a513bff5134d3 media: vivid: fix assignment of dev->fbuf_out_flags
42ab53c1183fafd61840d4de5cc5c9dbf391ab43 media: saa7134: use sg_dma_len when building pgtable
df9e603723ce2e8006bf782e624cfbe07df6b431 media: saa7146: use sg_dma_len when building pgtable
ffa40f7bd126dd1e78abe56a2c765ca6056f842a media: omap4iss: return error code when omap4iss_get() failed
8a7e4b4aacf515057f5fb6050dc93e705a6200f8 media: rkisp1: rsz: crash fix when setting src format
030b1fa1a1e51b7ddbbba4c009ea72595c38bb64 media: aspeed: fix clock handling logic
50553cc1a57cf9d0be48a9b0cb82b874e0cbf543 drm/probe-helper: Check epoch counter in output_poll_execute()
d237fd9accd9848ba265893137fe2b8dc7db898b media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
024e82db095935dd6bdb426a8c4df61ca027de16 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
77a3350318ca9a073f9add9f65183cc6ef85aef2 media: m88ds3103: fix return value check in m88ds3103_probe()
e1c206b5fd19d7dad0e86d7883c77534320d69a0 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
8f2fc4ef2a843940ee8273bf8fb23e9119f16a7b media: [next] staging: media: atomisp: fix memory leak of object flash
aaf53568221a4642e14ecfe78d32e164e8630b33 media: atomisp: Fixed error handling path
dfb19f994f82de3fc89b62f55def27705348d86c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
9efe49ac165cedbb48ba909f54bc1cb05e4f57e6 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
99c73d1f24240dfd354bde7293b010354bffc259 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
0edcc85f6bcb6ea170c5b1ca6ee2ad220e5216bf of: overlay: fix for_each_child.cocci warnings
17671d2c750c607cec0d6490fd9f5f495b6fdf4b x86/kprobes: Fix to check non boostable prefixes correctly
86dd1d2b5cc2a9e0c6ecebbd4025f36662333ce7 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
7d09408dff1ad2174dd4de8178988e617abdb48b pata_arasan_cf: fix IRQ check
0eee66a842a5176c5de98f2636753b2a98cbca61 pata_ipx4xx_cf: fix IRQ check
cb1ea99e4b50ab254e49b2369c0d87872efb90b2 sata_mv: add IRQ checks
79f9b934eb966a6735811fbf9843a37c3c272979 ata: libahci_platform: fix IRQ check
0abd0e179adb2e11dc288e15aa063bf18f56b6bf seccomp: Fix CONFIG tests for Seccomp_filters
ae4338425f152824fc69bc1e5428b92cb363f4d5 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
e5754614efb8046ffd72537e4878f12f241fd574 nvme-tcp: block BH in sk state_change sk callback
e11ac75894fc4c4d4eec06ecd5d25874176ce33f nvmet-tcp: fix incorrect locking in state_change sk callback
bb924e8999cac64b363c91a7da73c5483c223abe clk: imx: Fix reparenting of UARTs not associated with stdout
41015c8bab074d823885ace0f9f1ca55c3fa66b0 power: supply: bq25980: Move props from battery node
7dc6e64a94d96d81d62fc2cbc17e17b1852ee0d3 nvme: retrigger ANA log update if group descriptor isn't found
83d352c6c1f1e79342b95c9cb2f42a8dce4bf34f media: ccs: Fix sub-device function
d004f8759cb4d4f3c6f6166fbf89d89439e3c93c media: ipu3-cio2: Fix pixel-rate derived link frequency
c375184bb8475bf89ed9c88fe3d182a8ab2bca96 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
1ab3d277bace82088c3e235079c4fc93568926ff media: i2c: imx219: Balance runtime PM use-count
604e5271801c90bf155e5b1b900e2fccd6156c7b media: v4l2-ctrls.c: fix race condition in hdl->requests list
333a421e00fc7df779b03c91658b2dcd1766c911 media: rkvdec: Do not require all controls to be present in every request
940210d5bedbbec8b437e9db12f1c325d22640ac vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
07ed9c386f4db2d62b9abd86cf442a9c2fee8941 vfio/pci: Move VGA and VF initialization to functions
42a7714a753d7d2dced701a17f4511cc00887757 vfio/pci: Re-order vfio_pci_probe()
fae0f94dfc881faef9f9946755d31c0bea953f50 drm/msm: Fix debugfs deadlock
cba46cd66713e7e0a66d33dfe0c27704b0f3fe0b vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
f581cf460decfc9372240f6618b89e626bea6f1d clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
f0f6b95dfbe93208ef642fd1332ba6335d252fd0 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
004d98adabeafb354fafcb81ac92900162f870d7 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
d8d437982b79864a5ae2eb4ecc75b1e36b95bc2e media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
350ae99f07ed0e82c153c117881423eae78605a1 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
879527498efe9598aa9d06ab8f163eceaf30db2e clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
9ebd370caced59fca5d000f363a9506c73bb5f16 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
2b669995e60e230f189fab9b2ea0ac0309ffe692 drm/amd/display: check fb of primary plane
d52603e3304ec86e2efda9836b37deabff6d380d drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
250a0e8d4c0f44868dd85fab045c5679acfb1857 clk: uniphier: Fix potential infinite loop
5c1ae64d53c2051e7ebc48ca9643df47d6fd3bf2 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
c7add60890b6297f03685ce3628609154ae3b231 scsi: pm80xx: Fix potential infinite loop
43990521e4036200a1f9fe9550fcdde629af1779 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
2a3570fc0fa8de0f7710ebd3c70d4ed5a999af86 scsi: hisi_sas: Fix IRQ checks
fd8afb33ed5d1eab3ed672bb400a57d260d0e798 scsi: jazz_esp: Add IRQ check
f1cbb45e17e8ae6be609fa42ea51a639592b07cb scsi: sun3x_esp: Add IRQ check
37ac47307f8d5780e020244620218de24c3ac6f9 scsi: sni_53c710: Add IRQ check
64d5aa583ccb27ab23617a714c1212d646f2104b scsi: ibmvfc: Fix invalid state machine BUG_ON()
136ec6c8d7addff7897f545d3e4ee40f74b08c75 mailbox: sprd: Introduce refcnt when clients requests/free channels
423f7b2584db3a98e3dbd8fdccaccbf0fd98cd74 mfd: stmpe: Revert "Constify static struct resource"
00eda2528a752fe28251920af2feb5878cd8c472 mfd: stm32-timers: Avoid clearing auto reload register
10d2dac0e845234ee3430f5c597669aafa4de57d nvmet-tcp: fix a segmentation fault during io parsing error
5652a1e18bc71069419a81186321b2f6defc80e7 nvme-pci: don't simple map sgl when sgls are disabled
51cbb309106b3dcf4a22fbd364558964afc32b4c media: meson-ge2d: fix rotation parameters
b7c12c1de970359b84576d26332bd8a927df8b0c media: cedrus: Fix H265 status definitions
8c94e3897686f2d040ba679c1d27b8ce34a1e04f HSI: core: fix resource leaks in hsi_add_client_from_dt()
0632ca94eb7a5f25ebb75bd5d87ca0e3f70cb335 x86/events/amd/iommu: Fix sysfs type mismatch
e0b7d2a86de47e7c691c88d0d4ab6f282353363d perf/amd/uncore: Fix sysfs type mismatch
631b25b6e87903b222a04e64b005f9d0ffe6ac71 io_uring: fix overflows checks in provide buffers
698edc9a8eab1f8c35cf1c8bddaa5f9c594712e3 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
72f00f7fdf319cc63d263434ed98f7a98faaa2e9 sched/debug: Fix cgroup_path[] serialization
3cf76d0e297758430f856ad158cafcbdee3e7a74 kthread: Fix PF_KTHREAD vs to_kthread() race
efd3306dac2d6fa734f000ef14af5062a886b074 ataflop: potential out of bounds in do_format()
51b5d447dd94c63ceab0489f542c15167eb0907c ataflop: fix off by one in ataflop_probe()
883b963923cc189a0412bab3a07a89dcbde481d1 drivers/block/null_blk/main: Fix a double free in null_init.
db9e2b63c7f344b7209851a341dbaf81f67e3f29 xsk: Respect device's headroom and tailroom on generic xmit path
f1cc3b8cc7da27d22b214e58cf557150be4ccee4 HID: plantronics: Workaround for double volume key presses
099ad587937c4a3a13a9a6f68662d864d4b33cb6 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a958f8e8a750cf48f516fb0d602ce0dbe9249a15 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
e80765ad7bc5bc7c94da2bbd963f36a76e13dd13 ASoC: Intel: Skylake: Compile when any configuration is selected
ded2e750418c040011a1dd02a46f75f24c79b4eb RDMA/mlx5: Fix mlx5 rates to IB rates map
c1fbac79f3d76a320e2d8c5cbeff6415a9440440 wilc1000: write value to WILC_INTR2_ENABLE register
eb5acc1526e3cdcca6aacfa6ae3185893320f646 KVM: x86/mmu: Retry page faults that hit an invalid memslot
ad26fc091a9bc4ed694a1d0ee2a24cdc49821033 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
d3dd0733ce4783c178c794166195b6b2f5433b98 net: lapbether: Prevent racing when checking whether the netif is running
df5489d14ee08e68c75fa7896002c64bb14fab65 libbpf: Add explicit padding to bpf_xdp_set_link_opts
c17c42d3dac64e32e89ad414add626615423d592 bpftool: Fix maybe-uninitialized warnings
b024f9fd9e24d99a4756da7f92eece9185b62fc2 iommu: Check dev->iommu in iommu_dev_xxx functions
148f355c857eed39d7911d482d7b5554cbb47a25 dma-iommu: use static-key to minimize the impact in the fast-path
24102831b4d1ffa29401beb1b69864ceb4c5b5d0 iommu/dma: Resurrect the "forcedac" option
187e74fa43bd81cb4194a359cbb698f93d7e0d68 iommu/vt-d: Reject unsupported page request modes
fa88cab00eb246bc6d5ec5e4bf57668db59912d2 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
b5226c05fac498d477d613f39c2a4ea72a8a22e7 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
8a638d116af263db979f91933c269dc1f78baec6 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
752166624c43b3b277b0f8245b409bac4b1a54fe powerpc/fadump: Mark fadump_calculate_reserve_size as __init
851facbd6f97a871d3a60f5bca6e0b8b54322362 powerpc/prom: Mark identical_pvr_fixup as __init
87322a429d5b8e3a8b7fb0afa78d1cbfcf7010ea MIPS: fix local_irq_{disable,enable} in asmmacro.h
e765306210bb58fa0d56dff0eed0973ffdb83954 ima: Fix the error code for restoring the PCR value
ead1afd7c11243797c5a3d31153d7d9f7a50ce51 inet: use bigger hash table for IP ID generation
aa3a24a1b5db168195bee9c50653684d9044f962 pinctrl: pinctrl-single: remove unused parameter
480b8578e972d944bfe9291019f0ad2bed581cca pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
6b784aa90e2a29a9d725933fe6761624f1f9b1eb MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
ee0eda587235f6f80fe5c8930e040dcf1f73ffee ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
0f380469f6214e5846b26972dc6d1d9da92d1ab0 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
5851ec898b441d1b1d108a793cb7bcaff4449bf1 RDMA/mlx5: Fix drop packet rule in egress table
9829a3877c600dba4adb5bf71b3e01ed5be15efb IB/isert: Fix a use after free in isert_connect_request
61db3d0bb6530421f7a85c59822bc537dcc9ef0d powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
7d54b1c6c2b6fdda6569bc1519d051b2c5f65e01 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
d379d25c368b4fc30ae1676a608e5b3749a53e9d gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
0544d72d54909aa52cc824cad2ffdd6d7c0532bd fs: dlm: fix missing unlock on error in accept_from_sock()
b7a19bb971cba7ef9fc14485831d4a80a7952ecf ASoC: q6afe-clocks: fix reprobing of the driver
7aa72111e1b3e63bdba23a177052d476ecd17d0b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
1e7864e724211014169697031bb472cbfc3b6e51 net: phy: lan87xx: fix access to wrong register of LAN87xx
39d27def89794982826c0c2b80bc6afd9f921c3e udp: never accept GSO_FRAGLIST packets
743426363dbfaf378480c12559fac83f332b28f1 powerpc/pseries: Only register vio drivers if vio bus exists
93262d17c04f568b26e0ff539462dd639270dcb5 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
6526ffaaa83daf90393e07660caaa37ea3409dfd bug: Remove redundant condition check in report_bug
9a0084d02d05210480deaeb56f573ad3abcd5168 RDMA/core: Fix corrupted SL on passive side
e607cbe5a41dadee61d1f7ac238c153d03865425 nfc: pn533: prevent potential memory corruption
2cfdb9ac0d7b18b45da9b8ca26732e47980bb06b net: hns3: Limiting the scope of vector_ring_chain variable
f41bf748fec76f0be2e8a6cfc14abed02a8a5d40 mips: bmips: fix syscon-reboot nodes
2be705b3ff9b5da4064390464df30f75323214d7 KVM: arm64: Fix error return code in init_hyp_mode()
b32d26a02599e3ea3c20038155a7b92f84357d09 iommu/vt-d: Don't set then clear private data in prq_event_thread()
98e8314bbb2cfeab3acfcf7566904c37e394b8c9 iommu: Fix a boundary issue to avoid performance drop
95bf464e3ad7b4d4b66d420779c9705852a33bde iommu/vt-d: Report right snoop capability when using FL for IOVA
a677cb3e167c28a602291ce6cfe9fe26f9f82be0 iommu/vt-d: Report the right page fault address
c4cb764234fb8432297da8ba7d75e3032533519d iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
ca4075ff98ce2d755d76d403e8ca0829ad2b3695 iommu/vt-d: Remove WO permissions on second-level paging entries
a172ce1eb7c19bb31160457d72bf79ced832603a iommu/vt-d: Invalidate PASID cache when root/context entry changed
5a972f333fb4ce27531e868666fff4f7daac9012 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
46e650570fca39ae7dd209c1e7e6dcd69baeaa57 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
0fc809cf801f8e6e99e35a9ffd18ff2dc86f9acf HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
2f94c1cb3f874c18645de732613a03b733b0ed41 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
664b289d2ce88391c5759ba4c83a2b20a5853830 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
a830c7f0407824a1b85d1135305d2fb240f56af2 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
c8b977bc5b01939b177224905faed8b0e921ea84 ASoC: simple-card: fix possible uninitialized single_cpu local variable
65193977bb042c60fb50b61847f1f4f59d0bcf4e liquidio: Fix unintented sign extension of a left shift of a u16
2d79d437301b372aa047463fce62b9f0a6217536 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
527a2dc914466fd2c603ef9acc7544675de82539 powerpc/64s: Fix pte update for kernel memory on radix
0a8644dd0dbb889dc33f804253c3813f08f117f5 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
74af2592f550bd0f6c519caaaadf976caccf10f0 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
90b7005a1ae592f1fca6400cf99260daeb37fc98 powerpc/perf: Fix PMU constraint check for EBB events
e4dfcb46d7cf3a038443ca447f801a92de9ce4a6 powerpc: iommu: fix build when neither PCI or IBMVIO is set
63607cdd85483ca4ebdb28e751ff9d17d7a5ac4c mac80211: bail out if cipher schemes are invalid
f38dfcdec44e445d5cd21054ab6e11411e4c2cc7 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
40fdf9072d4f8c4af6fe5ab35a2fe13a2f2c6d4a RDMA/hns: Fix missing assignment of max_inline_data
86eb2a9c488f3ddc2e1942ccea48002583ef4f18 xfs: fix return of uninitialized value in variable error
04bc9efac7d6b99d2e9a5ecbcc0dde5b0a38958f rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
83e81725e472f85f43a801589657de6e3afa2ef0 mt7601u: fix always true expression
943e8b6890b83800bd3746e5a7980b5fa5695644 mt76: mt7615: fix tx skb dma unmap
3516269b723ee7b7ceaad2206e563dd1b088a378 mt76: mt7915: fix tx skb dma unmap
53af6220ac5290b9a6a18e1c99cc6a4fde09bf84 mt76: mt7915: fix aggr len debugfs node
d6b5f6ddb02f29bf5c1d115a80bfdbf38493305c mt76: mt7615: fix mib stats counter reporting to mac80211
7404ba502ddd84d41d359c1dcc36d6f5020177f9 mt76: mt7915: fix mib stats counter reporting to mac80211
e3fef2aed4e3e97931314032866214ede809def0 mt76: reduce q->lock hold time
07e44e0f9187476288c039bcbab9467fb23922f6 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
6a7eb0a047d238b9d91e6ed327760e4b76d2c3a2 mt76: mt7915: fix rxrate reporting
5028b8fe34f33f01e594d5c7408abdc3f2a054c1 mt76: mt7915: fix txrate reporting
a873b28626ff6e705056269c2c70270d35498cd3 mt76: mt7663: fix when beacon filter is being applied
028e4162f3596645e4fcb084ee2f11a8c6d230fb mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
0e9519b9e16741108de7bd42cd9f33f3c7a6b5f8 mt76: mt7663s: fix the possible device hang in high traffic
9a5d3af3c83c5b6b69202e4d3eeff31dade65940 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
c372429a3cfa7684f625c713330d31fd34cbf4f9 mt76: mt7915: bring up the WA event rx queue for band1
1daf798a8763bf99126f6f4d1ba70979b7e992f6 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
3ff706d8b5078078caa916875888d75ee1ad726b KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
16c7f098b363458502678d145d4ea0857e736f9e ovl: fix missing revert_creds() on error path
a25316fd1c408a89057ee62a3c7393f7b4d87be0 ovl: show "userxattr" in the mount data
e33f4cd4d55d6bcdee1a4fc5b86363a505c7cab2 ovl: invalidate readdir cache on changes to dir with origin
3076031bdea62ea4bf92901714e572768e1168ce RDMA/qedr: Fix error return code in qedr_iw_connect()
6e8effd340f19ec2cc98f7b9151d20b5a2844443 IB/hfi1: Fix error return code in parse_platform_config()
110ce8a5faa4bfea3310c6c98133db9de1c533d1 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
6251f4729a3e2396f6e1f464c9a56f4b22e5a457 cxgb4: Fix unintentional sign extension issues
dac2ea7565f3b5f4c0e3dff071901733643eb94b net: thunderx: Fix unintentional sign extension issue
a5b1e3c523553381d93c7390950c5d86a814c8c2 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
9c6da735d8111396515b77f2ecfb99b1cffbb2af RDMA/rtrs-clt: destroy sysfs after removing session from active list
3c718e0a5f8dfeba4457f157ee784ab4cb40f5c6 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
bb7fa66893f5575b6f9a0cc0d074b9956ed4d873 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
1f0618c6fc34e399c480747b68a61e7fe3b41576 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
ad5107ef46405881723b6dffae80eb6ea31b0fea i2c: imx: fix reference leak when pm_runtime_get_sync fails
beed34d90b39d30c53f8e75b7a0a97b08b556b97 i2c: omap: fix reference leak when pm_runtime_get_sync fails
7cc026056e693bfeb83a3c0515a592f337f834c9 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
476fb6b1921e5db72181bfe330fd0a47866b6dd9 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
72beab31214efa3a41613505aa663a7f17ffd719 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
f96f6dfa846a45511fb20c52b6b3e0821b8a7e67 i2c: cadence: add IRQ check
0353ae43fb76e505768cb2578dd148da357c977d i2c: emev2: add IRQ check
91ed808297eeb26e521b45514ca72e34f2498431 i2c: jz4780: add IRQ check
02186c748d5fc3044506f247b865918eeefe0cf5 i2c: mlxbf: add IRQ check
9bd0fa3b3ed0ce5fc26ab88af20715d7a3d28768 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
3451443cd1cbbd7526f73ab77470619635d00276 i2c: rcar: protect against supurious interrupts on V3U
d898f7a15687b24bf9a879c2cb8c08f76ced440f i2c: rcar: add IRQ check
d86d8b2c1baf03e73512eb3acde539e69e793078 i2c: sh7760: add IRQ check
6c53dc08e5973a60979f645f860a32993ef994a0 iwlwifi: rs-fw: don't support stbc for HE 160
9440cb81e6bee05da7a2eaeb815d74c1468e0bab iwlwifi: dbg: disable ini debug in 9000 family and below
2a76d1c137b7f63d84f97680ecd3d09d231f0fa5 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
b8bd5922f9ad3598209a5ffd4ef7c90ee112a199 powerpc/xive: Fix xmon command "dxi"
e83069d12867f326d62d483b7484d15edebea4ed powerpc/syscall: Rename syscall_64.c into interrupt.c
c8c38ac94890eb9a89d7172d0735ff495e540b88 powerpc/syscall: Change condition to check MSR_RI
3e21e13c0ef3fba9e80523bfcbec2c9dd0a70961 ASoC: ak5558: correct reset polarity
4f2b4aab7ac4adc2cb38e922093dc47f11112f37 net/mlx5: Fix bit-wise and with zero
e1e1bcd4d2c9908ae91c166d547196a47d0a6457 net/packet: remove data races in fanout operations
6bf42cb120d400d3fa3772617ddcf0fd8d0350f5 drm/i915/gvt: Fix error code in intel_gvt_init_device()
8c853f6f48b2ff1ec91a84acec80d49df330f1a6 iommu/amd: Put newline after closing bracket in warning
e4b8e77c22398428873e90ea8ce1079dfac9c2ce perf beauty: Fix fsconfig generator
073d943246fa81d5937eaa6b267ccad1a18d893f drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
4e98c3f8c175473bcf0aba46d6eba7d3ba68d106 drm/amd/pm: fix error code in smu_set_power_limit()
df916402e6cfd71dff426ac7e6c97acf4e6d3c00 MIPS: pci-legacy: stop using of_pci_range_to_resource
2649d6fa6d4be9b66429e39c5ff3f3670c667598 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
22329db6d6d7312263f8a09501e7ba2b55e19af9 mptcp: fix format specifiers for unsigned int
98ec3806e38ad4e949a5432bbf886e9f6268d850 powerpc/smp: Reintroduce cpu_core_mask
71dcf6f3c293867fe45b490982b5c6c5461a077b KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
ead7926df6524d2b2ab0d59e54f00fdc424ddc4c rtlwifi: 8821ae: upgrade PHY and RF parameters
f3f35e73f973c0b41fce0152e6f39dfd67e210d4 wlcore: fix overlapping snprintf arguments in debugfs
cc29b0780487106b0389adf80ed0d245899627b2 i2c: sh7760: fix IRQ error path
c6d6b1262e82c7a18f7837b651b87e75ae61b58c i2c: mediatek: Fix wrong dma sync flag
573495f8dcc8fb9723582b94709a2f15b00e6f71 mwl8k: Fix a double Free in mwl8k_probe_hw
d07f91394fc15b7fa22c388084d9864a2c1d8263 netfilter: nft_payload: fix C-VLAN offload support
5feb7a438ea5da6fb0b546d18f2dcbcc3a304a36 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
218bfe2e17ac0fd7b0c685e9277a1ba5f1bedab9 netfilter: nftables_offload: special ethertype handling for VLAN
4049b5939123d4f8df02b24181e8e9948a38173e vsock/vmci: log once the failed queue pair allocation
bd5e094c01f4c9381482c0b8612f81619442ca7b libbpf: Initialize the bpf_seq_printf parameters array field by field
e879b0a6e0a6ac8d14d855cf4316d54c151900e4 net: ethernet: ixp4xx: Set the DMA masks explicitly
90a5b34a585d590effc5677ffa559112893877e2 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
ee9be6fdea33e3e98f93bfc45a44766549ddf03f RDMA/cxgb4: add missing qpid increment
b51a36119af701dc2fccc2f97e6ed7db44dfcfef RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
cdee8a1d22c5977e79627a0132437c6a74d02203 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
7c0fda8a3a930b50ba8c87e247c380af3d9b4acc sfc: ef10: fix TX queue lookup in TX event handling
81b1564d108db74a806b9c5f6cec0c5ec0b1eee5 vsock/virtio: free queued packets when closing socket
851e16a746c739426758b231e9df8c69a0954533 net: marvell: prestera: fix port event handling on init
78c599fbbd0cf0154ebc67b16446f680954964d5 net: davinci_emac: Fix incorrect masking of tx and rx error channel
c5eb918ef7375df0deaf0e34d4c6ef1448fb0c03 mt76: mt7615: fix memleak when mt7615_unregister_device()
c07af3df829aba493561a43dfda8fdc3fa9e3587 mt76: mt7915: fix memleak when mt7915_unregister_device()
12befb3dde2ee40456d1689d9a0b1394f77f9fb1 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
9d63585b91327b615403f2c61f3f76d9dcbdfad5 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
5301273d5f3059f9c9a60c318415f462e93a5759 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
8093e123e1bd64b85829745d8ec36eb36178bb22 nfp: devlink: initialize the devlink port attribute "lanes"
39fc0135a10f7d1a6a8ef83a256a719d5bd3ae9f net: stmmac: fix TSO and TBS feature enabling during driver open
9438c3bbee0e60c28254532a2550200abba242c0 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
90d591d82b0c8cc91b64e82a5f800b59123da912 net: phy: intel-xway: enable integrated led functions
f69710457efcbcd2241ae3b51b177cc10fcd3ef6 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
4a25d34d96793b371ddcddcdc73af767ef139fdd RDMA/core: Add CM to restrack after successful attachment to a device
bc5378c3c31777b035153e25b8a64a78e0128d3e powerpc/64: Fix the definition of the fixmap area
90acf19664dc25d3f3bf03579ffccfa6832d4265 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
3f4cb4702f2ed7423125de9643cba9b4474837c1 ath10k: Fix a use after free in ath10k_htc_send_bundle
8970b3b07577456c788e34ef419286c05fa9bc45 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
02c81635a487a7c7cba8d01f5ad19d319af54b61 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
da35835d7f408f349b4de699b26b747be33e9c2c powerpc/perf: Fix the threshold event selection for memory events in power10
d753fdeb61c4c2a6c1242a3669711f9cb94fcc92 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
34c79556e0fd9911ea13bd8ce852e463322c6d58 net: phy: marvell: fix m88e1011_set_downshift
0ea5351d1bbbe0ae7e00ca8e36f238e606619058 net: phy: marvell: fix m88e1111_set_downshift
bb50d16ec9afa8e47ea8704867a90d976f4dfac0 net: enetc: fix link error again
b576b3b9f4746cb6eb0395821fd9d4836016966f bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
5c2a99380372e757ab9de7a0b061393d3465e62e ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
9d94797d2c5fdceea82cdf913fe499dfa5959873 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
73df5ea9347361e791820ef448118a8e5d88b345 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
4cfa59aeffef7842085d5fa8fb8a5fc1d927a08a selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
77c0bc08f51d616aba635b234293a48a5659214b selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
69239d01e5a40a39c939ee2d567615193f055d21 bnxt_en: Fix RX consumer index logic in the error path.
e06f0245afbc817046c2c8ef174f7e1a13b04204 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
450ed9451826701e599f4b2842818af7a7c89856 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
f97904ed6b841c9b806e541037e9489993231515 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
232f301a6681cd50be0842cc0ef86e3dfe58c49b KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
c76913e074b173d62364e36b46b2dad7abdbdc97 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
8006ee333c71d9359881cde8d803b2aae0480483 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
36e0002af46a487ac58a803aac7e0081d2ff96c9 selftests/bpf: Fix field existence CO-RE reloc tests
978d4f15f5f3b6075ff95df617b4f43c514a470a selftests/bpf: Fix core_reloc test runner
a7ba8543e74e587dcbb328ace93cf4ba0f02a15a bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
1e031f4f72935e15c4b1c02a9aacc03c622dc82d RDMA/siw: Fix a use after free in siw_alloc_mr
0480423fe927bc32105ce4d4b5ef7962605830bc RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
950ff8dfe1a991ae4c4593ab686d99c01ef83cae net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
2922371d1a617381c2d34e05acb68092a5bb39a2 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
41cf591894dfc3f8140bf8bc81167db82a9607b8 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
251cc336164767bc508a02639c6add02fddf7d6f perf tools: Change fields type in perf_record_time_conv
ed697c627a0a8dc26449c880c207f9df2ced5159 perf jit: Let convert_timestamp() to be backwards-compatible
96b9187775eeb3d94d33fd93ba8cacce8823e64a perf session: Add swap operation for event TIME_CONV
e6485d6962b1c0a4a2d313cc1818bc047a04fbde ia64: fix EFI_DEBUG build
9a0f51c443b058d77ecb437638ee97e32d74de3f kfifo: fix ternary sign extension bugs
14b3dd77200a5aa8b3d098e22f63d88e446eae3c mm/sl?b.c: remove ctor argument from kmem_cache_flags
d3a1f1cda106db4fa31fda1f3342f54c5c7b4689 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
c64067370e73754339c498120831ce97633d726d mm: memcontrol: slab: fix obtain a reference to a freeing memcg
a1179a860279b0844841e4a8941bec9648d61152 mm/sparse: add the missing sparse_buffer_fini() in error branch
f9e0b71edc7e91411758553ef691999b809f12d7 mm/memory-failure: unnecessary amount of unmapping
377b5f7d701fbcbceeb23a23dcad418980ff7c7f afs: Fix speculative status fetches

--===============5212375164142087784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab1bed8462c-1dc493182bec.txt

96f3ae31711e41538c57952dfa5a333255eeedb4 bus: mhi: core: Fix check for syserr at power_up
107890108175fc1059fb685700de02522be0f105 bus: mhi: core: Clear configuration from channel context during reset
21f8f5f4f853e629d9b9a1bf84fd3802090180a7 bus: mhi: core: Sanity check values from remote device before use
c3cb76d1f2727ee3c71a85bb9f7c6123d9c45121 bus: mhi: core: Add missing checks for MMIO register entries
63bfd005b8954fe681a9d1a031c2d9843743650d bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
edfcb109d7f67ce7a4d7c5b4b98509767930e758 bus: mhi: core: Fix MHI runtime_pm behavior
29b7bb931c1c1efe84a9f4c7c5a715da4e7c5c58 bus: mhi: core: Fix invalid error returning in mhi_queue
2912ea95271f1d506ee056e9017676b2c8610e41 nitro_enclaves: Fix stale file descriptors on failed usercopy
e523ceea2d4dff8008eb195aa2a3405600c7fb62 dyndbg: fix parsing file query without a line-range suffix
5345c527f4e5a338b5db9ca5d89427fc552c1065 s390/disassembler: increase ebpf disasm buffer size
54d9de6c36b6ea80933f410e8853e2d4f663447e s390/zcrypt: fix zcard and zqueue hot-unplug memleak
99b945f730236c1ac5a3a93d394ebef31dc2afdb s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
eb7d8a8eb3a8cb072da87ba028e778159ac463fe s390/cio: remove invalid condition on IO_SCH_UNREG
abf3113a79707df0f0e4f31cce47fe3f28a20f06 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
91e9e696f54738c6efdedfc992f8f4c5d5aeb848 tpm: acpi: Check eventlog signature before using it
31931b48885437ec36e8eeb120f4c9ddb619877a ACPI: custom_method: fix potential use-after-free issue
13f6979b4987890e7f0ceedeb3fa919a9a21ad95 ACPI: custom_method: fix a possible memory leak
172eb4f77d969e424e87bbe91146fb5929ccbdaa ftrace: Handle commands when closing set_ftrace_filter file
98e99250c50a1bd9c7d89d43f8cebe68468401b8 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
4b8141eb79c4fec426e0de78eac4bde306f54d17 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
376f1770a7e4c7b0398fa3bca3c50b810cbc26ee arm64: dts: mt8173: fix property typo of 'phys' in dsi node
034a320a5f16869cc7c64e7b86300357b9fcaf98 ecryptfs: fix kernel panic with null dev_name
cdb7fe0bf33c8df06885d4b814f8b24b14a57fb4 fs/epoll: restore waking from ep_done_scan()
0cb272624e7dfcbcd18d136b13b005ccbbbc2f99 reset: add missing empty function reset_control_rearm()
7944fc569fa607da24a81948aefe6d85b3e18c22 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
0cd63da99d8ef0e990fb7c993df4da0ddd777055 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
7b46180182e178e464182a356f8c55cec14146bc mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
d047e67f9c75b97b6f0a0d2bddd9cb1420559a50 mtd: rawnand: atmel: Update ecc_stats.corrected counter
62135c70800cd95cde5f7b6d862577ec657e38bc mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
1f5ae3b51b8d80d7a91d860a2e07cbcf4f7454b6 erofs: add unsupported inode i_format check
faf5826c48ce884df0e73bcfe5959deb6978c39f spi: stm32-qspi: fix pm_runtime usage_count counter
d23ea383de01f9c900f7d99d92df27b780ca8b6a spi: spi-ti-qspi: Free DMA resources
8b3d3f40d0b76e4eb0c15c9c7b20227968d53513 libceph: bump CephXAuthenticate encoding version
097f3ca47707ed14792599bbd94044d57725cb4a libceph: allow addrvecs with a single NONE/blank address
e40ec2a3045a6eaf312582ab7b0aa07aba9184d3 libceph: don't set global_id until we get an auth ticket
e580552af7b729be3cdc70bd13c9c8336d69b5cd scsi: qla2xxx: Reserve extra IRQ vectors
f757d9cd0ae60eec115341e9eb350575cdd6bb60 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
c5f53e8b56e770de89cbc21ff31c869904a23542 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
6a7ee42dd98f76a8e84e4a0090c49d6f15232d31 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
af4c19626b4c1c44b48695b0ff424e58cab7daeb scsi: mpt3sas: Block PCI config access from userspace during reset
af497db6542014c2f355fdd8c06e03b170e9b312 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
e7787f6b9ddc99b33c9011cbe2c159d885d822b7 mmc: uniphier-sd: Fix a resource leak in the remove function
f5a6aa6834c14b5b3b49d6ceb21e53ee1d29e3eb mmc: sdhci: Check for reset prior to DMA address unmap
35605ae26e37ac289bf19de37cd845b22187b891 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
1d74cb84af90d4c09ec1180b4c1a924965d939b1 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
f61d5f03f392d2246bd4101b5388eb438695676a mmc: block: Update ext_csd.cache_ctrl if it was written
c6b44c152e3d5ce57221ab6419659f44e54ea521 mmc: block: Issue a cache flush only when it's enabled
aa840d92f07c67705e77e01cf452b66235006690 mmc: core: Do a power cycle when the CMD11 fails
4eee1085807eee77b71f6114167be4e286b69b89 mmc: core: Set read only for SD cards with permanent write protect bit
a04d49fee42b191ca6d2589f64b6eafc97879cc5 mmc: core: Fix hanging on I/O during system suspend for removable cards
cab369373da96f38568af4f452d0a9c2cddf792f irqchip/gic-v3: Do not enable irqs when handling spurious interrups
248821ce79a8708a55add8428b574102329d5e15 cifs: Return correct error code from smb2_get_enc_key
ec93fe15bfe6c781947224d28187dafe0e845ee6 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
af3d469ea29d4957ee8b4d01ed9daf0b7f535ffc cifs: fix leak in cifs_smb3_do_mount() ctx
67d1e3a1ba8e707b60da60f5400921a69e547ea6 cifs: detect dead connections only when echoes are enabled.
6f7eb800bbefe40397d3353aa9341f2c4f17b3b8 cifs: fix regression when mounting shares with prefix paths
25de2825f750cd24d2041eb799a3cf812e0c1df3 smb2: fix use-after-free in smb2_ioctl_query_info()
13ce560fa0f0aa838bb41030eb3278c0b278e8a6 btrfs: handle remount to no compress during compression
d1e256906b2717a4e99113f3bb2d02c3133baa47 x86/build: Disable HIGHMEM64G selection for M486SX
0de52690b148f6f4a483842ea92ca184b3f4b5ed btrfs: fix metadata extent leak after failure to create subvolume
0279d4873e32b679a1a2debc910e2ca25dce9afb intel_th: pci: Add Rocket Lake CPU support
8469c260b018f2f45669c496d9325da1e4db0d5d btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
db47fd95c0e2bc9586df96cad4d21197500f23d8 btrfs: zoned: fix unpaired block group unfreeze during device replace
65a6a6f86367b41df5b9e6f73e4cc8a669fd2a9f btrfs: zoned: fail mount if the device does not support zone append
13bb308f7eea89068f10a6c2b556d6be6d22de8e posix-timers: Preserve return value in clock_adjtime32()
c010bf394182a786a1bd23c700f4cd27af062551 fbdev: zero-fill colormap in fbcmap.c
3f7c97f676a295238998c796e6c6bbc1471b0fb1 cpuidle: tegra: Fix C7 idling state on Tegra114
8d03053d872b5a1a5a68c484af34c231ab163540 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
c7718ba0912ad5e0e7b858464471b84bbbeb1bc5 staging: wimax/i2400m: fix byte-order issue
2ac53577a8a0ba5b201db3284343e4c7fd98a0ec spi: ath79: always call chipselect function
51cb8b46f7df6233ad74b1b090dc5e9cf4812c27 spi: ath79: remove spi-master setup and cleanup assignment
840441a618737f691467fe5c8c381bb33a4007a8 bus: mhi: pci_generic: No-Op for device_wake operations
b88f4c2e312d229fed1abea5b5bebe61fbc31d86 bus: mhi: core: Destroy SBL devices when moving to mission mode
1a869dc234c821ea24dc7897ec95fdb6f6f81384 bus: mhi: core: Process execution environment changes serially
de7c729a27a97d2ecee86cbf591fd865e907e097 crypto: api - check for ERR pointers in crypto_destroy_tfm()
0d260026c128fa2d6dd245b9fd125e8499ed93b2 crypto: qat - fix unmap invalid dma address
59c70f84d3f6be1f71aa90abf4fab3cc124c49a7 usb: gadget: uvc: add bInterval checking for HS mode
a3212293f6c86e620d5f3278379c31334670c5a1 usb: webcam: Invalid size of Processing Unit Descriptor
64c2d013551a0a6e64e079f569b2c181f9a169c1 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
b240e224aea4d46e290d48553908fd2fd69e8615 crypto: hisilicon/sec - fixes a printing error
28ea21183ac4f97c9be4458ee863a13234bc5789 genirq/matrix: Prevent allocation counter corruption
bd23e2ec584f2fe3fdf138863519052ab95024c7 usb: gadget: f_uac2: validate input parameters
3d280c68a75b0997bb5097c9c26e2c1ee3047eb0 usb: gadget: f_uac1: validate input parameters
2705317d801010d385ae208834db52241cdf12cd usb: dwc3: gadget: Ignore EP queue requests during bus reset
cd102742aa7abfb1268e43886740a21311685ef1 usb: xhci: Fix port minor revision
b1a29ea52d9c7e3bc7e154fa45bf0ee340b61a5e kselftest/arm64: mte: Fix compilation with native compiler
c7149e1941fff61c0c89c4ffb37b6a4a80818055 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
a1fa775ed987e5cf75bb24e76f95505ae904d9b8 PCI: PM: Do not read power state in pci_enable_device_flags()
4e55cf5584c819ea6da3da638a649eaee587b7a8 kselftest/arm64: mte: Fix MTE feature detection
2fe38b32eba3f79f9b6a297aef9dc679d6d9df2e ARM: dts: BCM5301X: fix "reg" formatting in /memory node
c88dcfabb6ed8ccd8a950c3900cab5189a4d9dc4 ARM: dts: ux500: Fix up TVK R3 sensors
d79dbd17276bcdbea06b6bdb281af90cf28b8af1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
df9b520a0ce042fc9d1a75b2d05fc5ee168079d6 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
7ba8bbeb82e8f0d1e1af1ddb31cea3d4a7974b1b efi/libstub: Add $(CLANG_FLAGS) to x86 flags
d03fd338619a59fdd3c2318ec84b908965cbfe25 soc/tegra: pmc: Fix completion of power-gate toggling
7f74a01de4f46fd508d313c7280b1beea0cc6c3d arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
a267b78dea54fabd13e4ad89c56e7b6f0ccb3204 tee: optee: do not check memref size on return from Secure World
81ec2f8dee3e7405fa5e9b0a364779b600006829 soundwire: cadence: only prepare attached devices on clock stop
0350f6a723a92158f2e1ed97b025995c70dda80a perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
3ca745bd31f4a0f6af8f7850be6f648a41823fad perf/arm_pmu_platform: Fix error handling
18b91c7f377e1fce87404fa2dbe767c0cdc8b360 random: initialize ChaCha20 constants with correct endianness
b84a6d0f52db0acc03432a9b12ec6835ebe08b04 usb: xhci-mtk: support quirk to disable usb2 lpm
fcce061307b594abbc6671fa4e120fa181b8e481 fpga: dfl: pci: add DID for D5005 PAC cards
7725fcd81d8a874a458046840559a0bce8681cea xhci: check port array allocation was successful before dereferencing it
5e5f89b671ee8aae4ea3d12fed7f620071775e04 xhci: check control context is valid before dereferencing it.
14863617533d7877cef144fb7622506c93f2796e xhci: fix potential array out of bounds with several interrupters
e4805d3e3b46f6bba12513554d4f0d3b47fa5da8 xhci: prevent double-fetch of transfer and transfer event TRBs
f48d045b533a8d252e9488be760f29b09dcf8ef9 bus: mhi: core: Clear context for stopped channels from remove()
d853597d933eb968e10835027c8cfd67fa4f7e34 bus: mhi: pci_generic: Implement PCI shutdown callback
8448fd4c6a8a87af57d8b9b7b74fb0034c57f67f ARM: dts: at91: change the key code of the gpio key
7b760a1aabaf82917cf85ae44219993367907ec1 tools/power/x86/intel-speed-select: Increase string size
dbbe6ada643325dfb59c6aca9f283b0f55f9caf8 platform/x86: ISST: Account for increased timeout in some cases
5087d9892f07e47a6951f63188e606b0665a0ccc clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
034269bcb08b7ab5613bc582f2def1a1790fb646 resource: Prevent irqresource_disabled() from erasing flags
6fee91477c484c4a3b1781e94c9ed25c095ad5cd spi: dln2: Fix reference leak to master
3f4041fdf2e3616f482fdc4c61d0dfc1fd01a346 spi: omap-100k: Fix reference leak to master
b2e5a9d025cbc39c2749c6be749eeca11f6baa76 spi: qup: fix PM reference leak in spi_qup_remove()
3104da9c904f5d53a7d69f92f750f91fc48bc39d usb: dwc3: pci: add support for the Intel Alder Lake-M
ff3ff4a11443f37be26703a93fe5d67a0548b31d usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
09078790e50dc3984f6243ac95b1a3b84740581c usb: musb: fix PM reference leak in musb_irq_work()
190c579a1709ec219b361dc09e85fd573bd9addd usb: core: hub: Fix PM reference leak in usb_port_resume()
a6337a0cefd21ec9d3adeba14fb90be70d7a7520 usb: dwc3: gadget: Check for disabled LPM quirk
b5f2c01624c71647758f6229217b46bfc8537ac3 tty: n_gsm: check error while registering tty devices
666acf406af38932ec3cb98fc68aea56c95bc26e intel_th: Consistency and off-by-one fix
70c0145b8faee08bb542fc497897569584bcbcc6 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ba33827feecb41b7c8dd7da10a9863a04606cfda crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
9974044b87325c54137a9d0e7ce208616b13199e crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
b391778117a22a4e0c7c3336cf79ed8a9d0fc9fe crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
2f71369d10c25cd651e64d48cd419e903c29735d crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
6cd890be86bed2530a778421487284bbec0c6fb1 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
4f22c9fd4c0c455e3de2db78cd85db4e8d6f697f crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
72d2c4afa8d1b93308d3b91cd691844cd2a9e8be crypto: omap-aes - Fix PM reference leak on omap-aes.c
f9dafa6998d3e4edc06a01ee03eca364e6907f07 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
4b9a2a39c2ecdab66ce2513fcf72926cbf48c98f spi: sync up initial chipselect state
4690286e80924aa24bb01321671044dbea89037b btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
7642c5ab1dc25e9538065086dca119c143788a04 btrfs: fix race between marking inode needs to be logged and log syncing
1491ac2c2baef4a505a2b23442fe5c0f43f2024b btrfs: fix exhaustion of the system chunk array due to concurrent allocations
4d2b98659adced689e2add6bf46c31b0277bdbc0 btrfs: do proper error handling in create_reloc_root
c5faf97109d003636f7748b48a02a5b4a64770d9 btrfs: do proper error handling in btrfs_update_reloc_root
b644e0868b77966408224a3fee2a007052a6f19b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
40486343cad0d240074dc395e92d6a35cf054e05 regulator: da9121: automotive variants identity fix
bfa48d6f01c645984cb05550684faf0a94885168 drm: Added orientation quirk for OneGX1 Pro
15c77609651ed4e3c2b38e10061bee9c228cfc45 drm/qxl: do not run release if qxl failed to init
52d6b3f2cce1840226ac7c8b66f0bf05aafb4aef drm/qxl: release shadow on shutdown
9c8a6041d91229171f4fa7d8132752d0a03ba79b drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
21f45b4dc7c325779fbca519a166ce7089757256 drm/amd/display: changing sr exit latency
979c0d94e3598b53ab8bc7765711e804925fa9c0 drm/amd/display: Fix MPC OGAM power on/off sequence
3d2a2e4a71f6ea6ff47ae29f5c0b8106a466d57a drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
fc9eb1231d2e669996763a3ca176173bfbfc5c33 drm/ast: fix memory leak when unload the driver
0796397e48b70b71d11b144a524ea1625c0919da drm/amd/display: Check for DSC support instead of ASIC revision
579ed8434b10d66a251e41174b85627fc83ca8b9 drm/amd/display: Don't optimize bandwidth before disabling planes
34985dcb9a68b56e01e50ce7e41e54d20035035c drm/amd/display: Return invalid state if GPINT times out
612b629966ce2a5ce51584299422cccb9f207b93 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
4ea155942aa31dfbe9cabb9906a8d20167e4f0a6 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
2a31e103222130d21c401c0d5dc5a0cd66a69056 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
6af4e1eb44d83633ae9661d7b236ebaf55ae8076 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
f586f5d3d8e8f0fcc919e9d1fbc6fb4594f319ed scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
258f44765274fe7033a4b5b138a53105fd1c93a9 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
1192590aa2fdc23b39eb0b7bbe008176dd2319b6 scsi: lpfc: Fix ADISC handling that never frees nodes
de3eaee8d80964c4c595673f24ffe20d8974d916 drm/amd/pm/swsmu: clean up user profile function
4df45a1315a7725e4ed7546ca5c1086735d8e8d6 drm/amdgpu: Fix some unload driver issues
e8a1fb9aa704360bb901d12cd36d54def4faf37b sched/fair: Fix task utilization accountability in compute_energy()
60f1dfcb9276c732f79eb0728f9cec823cb026f2 sched/pelt: Fix task util_est update filtering
30a481460a89a72759be1c2bb59851248f7cdaa7 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
10c6e4bad4cfccbf0afdb954bc13081934cbb317 kvfree_rcu: Use same set of GFP flags as does single-argument
c44996625ad4392af2fa301fe10ce84bd55b59b7 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
df30820855ef0ca5749342176dab23d59b3e15ea scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b4d8ab1b177563bba1c9d463f9a61fedd8e6f07f media: ite-cir: check for receive overflow
adb817771fc9f35a29d625edc90f463979a86ecb media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
d7db49b16a9f00b4d83b627d6aec28e54d3bb4cd media: drivers/media/usb: fix memory leak in zr364xx_probe
69a7bae2c5695317d8dfdf8582bc47c06bb69bbc media: cx23885: add more quirks for reset DMA on some AMD IOMMU
4bbc3832aedb1c792e9c7c98ffdffaf83328d644 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
54132c2922519432aa7a0111043ee9df1146d5ce atomisp: don't let it go past pipes array
4b90d8562b2133607537172962ee22c59b7b3090 power: supply: bq27xxx: fix power_avg for newer ICs
30b1c156bf15f9c05f584046596033ccd14e184f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
427d7ed69a43c251ef7d3d0e0049948170a2610f extcon: arizona: Fix various races on driver unbind
f73bd77188dd01ec090a2b3cd020d4b10993d113 media: venus: core, venc, vdec: Fix probe dependency error
d52a481481446db126eed3ffab42451f349d350f s390/qdio: let driver manage the QAOB
d9cb290e73daebf82e697ce232677c5d1298e397 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
87675a7d6e1cb0d6ca6ee5a6e21b947ccacd3977 media: gspca/sq905.c: fix uninitialized variable
1b86de814c75fb57920bcf7f92f6f9ca9349839b media: v4l2-ctrls.c: initialize flags field of p_fwht_params
76650356ff5c21bc5e37877d5b49340cb8ead281 power: supply: Use IRQF_ONESHOT
cbe055876180b746ee9b3856d717609e31d2b144 backlight: qcom-wled: Use sink_addr for sync toggle
71838aeb219a9421a7fb7fba8aa3c60eeb11b008 backlight: qcom-wled: Fix FSC update issue for WLED5
270017885a4b9b8c08968ce1515de668595e79eb drm/amdgpu: enable retry fault wptr overflow
11dfbb6ab32ccad7de23672bc6162a8a2647cb0a drm/amdgpu: enable 48-bit IH timestamp counter
ddc6e104bb50e5ecf412a678259a2769e3823851 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
100cef5c968551afb69b2ab1f7aacd1717149d60 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
0402a978febb439297ec473a248b4546131bc536 drm/amd/display: Align cursor cache address to 2KB
60fc6e0eabbff02f52e9029f978f4f893e31c160 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
97e1b10cd7b4d5495e0d635380b717307008c1e6 drm/amd/pm: fix workload mismatch on vega10
d2bf4192ba55f3a756d7f1c510388f0c97f807ad drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
204e52bd488b27c716938020527eb6a37674add3 drm/amd/display: DCHUB underflow counter increasing in some scenarios
af33789b9c6043d29025aae5c81a71c2511d5261 drm/amd/display: fix dml prefetch validation
e9891c366cccd07e6535b8f0a5ad7bc9bf6a1873 drm/amd/display: Fix potential memory leak
bbe0ec8830f68a9eb5fdf35c42beb402da80a10c drm/amdgpu: Fix memory leak
221a69574ab745b183008741d93d48996adac663 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
0adae4645c472527c13f6e1977ae3e39e9be478f drm/vkms: fix misuse of WARN_ON
92172f3e8b329517fe4aa237190fd78402d9c3df block, bfq: fix weight-raising resume with !low_latency
28c433ea9afde77b3af4a9f12f9b8fdc0dd2c8b4 scsi: qla2xxx: Fix use after free in bsg
3c4690d26e75da3fa4052f97c2eca09a301e2215 mmc: sdhci-esdhc-imx: validate pinctrl before use it
1184375366281ef81fa4201ab9b99a475d748cf1 mmc: sdhci-pci: Add PCI IDs for Intel LKF
39d188a405646b1af99beef4adb3c624badaebf6 mmc: sdhci-brcmstb: Remove CQE quirk
40b071c83fd75c2a8bc01166e72b20a27b67b19a ata: ahci: Disable SXS for Hisilicon Kunpeng920
5e114c83edf0c3e96b043bd3e196be28047539ca drm/komeda: Fix bit check to import to value of proper type
05dedd9fbbacefa7769346d7963fc2d2eb2b505c nvmet: return proper error code from discovery ctrl
92199a8c88fc3064684bd4172c070585ca035c68 selftests/resctrl: Enable gcc checks to detect buffer overflows
4734770a27e0ec40037c4e13e5242f7555a20719 selftests/resctrl: Fix compilation issues for global variables
495c52b084a72a29d067cebb0322349350e7d3c9 selftests/resctrl: Fix compilation issues for other global variables
12aa9280dc82de7e1e167b7c8a93ea59e5bb1fea selftests/resctrl: Clean up resctrl features check
8a1997c196232efce70dfad9a04f666c69fadbd1 selftests/resctrl: Fix missing options "-n" and "-p"
30d12fa29e11de87fd0bd6b9e630071584a1b32f selftests/resctrl: Use resctrl/info for feature detection
73e7d662dd8ed6f6d633117c2bef42a820b87810 selftests/resctrl: Fix incorrect parsing of iMC counters
219f22c4f02488c9c61d4c03d5a425d5a160f1c6 selftests/resctrl: Fix checking for < 0 for unsigned values
758c265014ffadb6090361c1ab4299b0e7e2b518 power: supply: cpcap-charger: fix small mistake in current to register conversion
14bdee1a03566e9000b9894d8f17b15d08365d4a power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
d74ed551da655e22c3cda6450c1ab8a90de66be4 s390/pci: expose UID uniqueness guarantee
6f92f39329ec4608c0822ae0d7ae1319304ff790 scsi: smartpqi: Use host-wide tag space
fc73ba6704d8583bbadf368bc07f352fea67198b scsi: smartpqi: Correct request leakage during reset operations
ea7f9d861e8fcf1927e4618e826740fdcabbb2c5 scsi: smartpqi: Add new PCI IDs
2afef5baa0f361ddd32caab195eabf809d08b5db scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c5c17ea92a7d9851c558c2aacd5ee5bbf17a9309 media: em28xx: fix memory leak
3b4ac81241d5f6f0539c850e579f79e4d6cecc3e media: vivid: update EDID
956e857010b867bd9f80e56947e152d57a048fcc media: uvcvideo: Fix XU id print in forward scan
2efea002e700c912534498fd394f1db1dfc0a2ef media: uvcvideo: Support devices that report an OT as an entity source
554174f346c2569a5308e97419d3fe6e2acfbab4 drm/msm/a6xx: Fix perfcounter oob timeout
716e6fb257f3ac68e8ef574a033d4483f7552b95 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
e117015bf3220f9854c16c9147803986c26fca98 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1b1e08b2ce471f67c40efb16aca5ce26d7f6d8ec power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
45ca3162b1a02b1bdada07a4dcda41a5ad46f84b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
511b3827d28a42d2d69803237d0604f8652c15a5 media: tc358743: fix possible use-after-free in tc358743_remove()
203695766eb7aa977b12da4e53496c59c7e35559 media: adv7604: fix possible use-after-free in adv76xx_remove()
8c931a2e8f85c72baf38fbc20f6cd597738b8e55 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f3e6a4213c9936cbe805ff29cdb385e53a97ead8 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
6f318838678f5d5e06521ae5cfd8525d875eaf18 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3ece8e200bc5ea99803690a8cb8dfef6c84fc88e media: platform: sti: Fix runtime PM imbalance in regs_show
f015498274e77065752d74e552795a12e00b8bbf media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
b43860ebdaa305bb12067205ab96ded48d190e9e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
03d844dbe237ad8f8a463ccf02b36aeb06b62fec media: gscpa/stv06xx: fix memory leak
a874dbb0920018c9913399662b23e51d4c404955 sched/fair: Bring back select_idle_smt(), but differently
33cca3d6dddce186c9594b330b19458335187b8e sched/fair: Ignore percpu threads for imbalance pulls
670f76d6b83aec91cbcf26539dd9043014d65309 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ec553e29b9ddd848c1721150102eeed8d2daa59a drm/msm/mdp5: Do not multiply vclk line count by 100
1692d8f421499b5d0b668303e972b3ca0c1e4745 drm/amdgpu/ttm: Fix memory leak userptr pages
180b2425095319c587b7ec751554728961ef8a77 drm/radeon/ttm: Fix memory leak userptr pages
4378ff3d8cbd30312d219fabda7f6dfa75492ecc drm/amd/display: Fix debugfs link_settings entry
4f10596e6a0ce8874a827c76260e17513de462b3 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
74322b21aae037204afc0ca5cbe2b4f3589aeee8 drm/radeon: don't evict if not initialized
5c38d4d5155b2851134e8716039209ea16252d52 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
35530f12309d8e5a806e01a24956515eea79205f amdgpu: avoid incorrect %hu format string
f9ce7abe3da140f3b9a6823c6d4e533f7eaedb7d drm/amdgpu/display: fix memory leak for dimgrey cavefish
f5934a329d590bb83a7792f48e5ad362f8e0480c drm/amd/display: Try YCbCr420 color when YCbCr444 fails
8968f72cc654e9e1bad00fcb8c78c47df17d4266 drm/amdgpu: fix NULL pointer dereference
578fa7b219d44a2d101f1bfd31223e6f6b01329b drm/amd/display: Update DCN302 SR Exit Latency
64fec5ecebcc8db7d1bff6a79a19ce8815b9cff1 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
59fc8507ec404173288d0a358de8481be13de4a5 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
300af4903a8edaa6df0f9c81ee6d7ab406a5d1ff scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
86382aa2e80b8c93951a3a748c5033c6791e2056 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
23a3f708f652e7980103e425adb9f630619830ea scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
8ea453689b8578dccf189af384d896ab14987d8d mfd: intel-m10-bmc: Fix the register access range
dafb53eef932b2a2b83b300705aada35aa25fad9 mfd: da9063: Support SMBus and I2C mode
0083aa8fdfc7edb9c703879c500d88c45a49c3a1 mfd: arizona: Fix rumtime PM imbalance on error
32e6a2dc05b02857a40f3dd06d71374561d09ca3 scsi: libfc: Fix a format specifier
89a05c9fe4f072a0437c2ebaeb2019dd197ecd8e perf: Rework perf_event_exit_event()
aa297f332d9419c25eacf87e44bc44a1bfc7f526 sched,fair: Alternative sched_slice()
10fa8723b2cd7f5a36f29a0add0bce64ef2c37b6 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
8da4ab30b8856c8a49f5ae9f82f57e3d76bae763 block/rnbd-clt: Fix missing a memory free when unloading the module
262dce9f1c371304cb77feef6a4543f84a628fd6 io_uring: safer sq_creds putting
efb79d7b261a0514e9702cb40b9e297fa99295b9 s390/archrandom: add parameter check for s390_arch_random_generate
1af1c69b71f9819642ac1a7a4d52e6ab030d4ada sched,psi: Handle potential task count underflow bugs more gracefully
de34fd5e9720bf439db570682a95c6e7fab1692f nvmet: avoid queuing keep-alive timer if it is disabled
5825d3d3c0741eae8c91be5ca6b778b76bd52cb7 power: supply: cpcap-battery: fix invalid usage of list cursor
3debe70e059640e3b1237cefb89e7983afc7ece1 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
9186fe9292da5b617f828f2e81cf778bb8db3e1b ALSA: hda/conexant: Re-order CX5066 quirk table entries
4c1fcb196b64352ccba7d6eaaafba62505f619b0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
4d6c908f73b630d44ccafd6d8b7fb0a39ebea0a4 ALSA: usb-audio: Explicitly set up the clock selector
632903416e96094f641ea7b6d3c2c4a53bd290b2 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
c38cb54cfb9959c9c7cb0d03a87a6c67f9384a5c ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
c47b66d7476006f730c7b0545ca084f1924c12bd ALSA: hda/realtek: GA503 use same quirks as GA401
e821fec0e769e1ba733d5dafa6c981195e046898 ALSA: hda/realtek: fix mic boost on Intel NUC 8
5c94eadddecd31d42e5d1d5fac8e3153eb8835ff ALSA: hda/realtek - Headset Mic issue on HP platform
3c1891876fd591cee2d7d9ac1bfb141f033972a2 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
fd88878e213abb4cc9f64447028d4393e5a6091b ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
fe967ff05201d4ce17f8ef09af9eb52ab2228804 btrfs: fix race when picking most recent mod log operation for an old root
25311d7691fab5bb12e1634317225857a56e45e0 btrfs: fix a potential hole punching failure
4fe31804842b9e864d1c9be67fba43bec1361a8d arm64/vdso: Discard .note.gnu.property sections in vDSO
7c21f84b55673d4b3561ca732680c692bab490c9 firmware: xilinx: Fix dereferencing freed memory
8d1d586a222ab5ff9afb4ec191052c59507efbb2 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
710d07540a64693e0e1703541b2d2a76f8b43196 x86/vdso: Use proper modifier for len's format specifier in extract()
375dca3da6cbec62d8dc9564bdb7130eef1eefd9 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
a84ffd8614098a009cc385523cabb03f460bc1b4 crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
a6e4b352975120ec8278602ff40fff234a3dadf8 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
296d989bc48a6d5366f7bb7ddf6a1af01e075405 crypto: sun8i-ss - fix result memory leak on error path
c346c852a397adc8c6a463478a23a9afc143f405 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
3aca31df99bb22c722c571531ae78def99f6893e ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
f9aa28adc746f475f372d6fb3031ce9ae5cebf2a ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
661393950a35802564b1c2d304729bd75f8e2efc ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
fa06a10122f1293714039ddb6aba1349728b468c ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
b02baf5894e53b6db57a2d837bac37f526e9bc4d ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
8e46b4f6bd28143bf7b911c7940424bd0f70d6b1 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
0410cd7cd1a38c7e1a576f8fbc11ae5b73735b79 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
a8dadc54ad49969ed502694aeb9a1d1f5017f526 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
ce8f720de75476e90784419ee54ef7ced263a1dc ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
bc1398a35a26fbb2082d33f8b794d36525e6a9be ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
e65db2dc0e24193ef02ce79144029fde711759b1 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
a1fcf232072a20dd6ac856bd4f43b5db7700ab9b arm64: dts: renesas: Add mmc aliases into board dts files
40dd9d750eda8fd1ea21dd12ed75f54842f646a1 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
374d820b92f28e1068da59e3b27bf0d09bd4fa6e x86/platform/uv: Set section block size for hubless architectures
18138c32ab43376d3af7bb2c1e0bb371af8dd743 serial: stm32: fix probe and remove order for dma
13ea8e739ecc9e8a133510be98cc09991cde4699 serial: stm32: fix startup by enabling usart for reception
5322b18933216b5c23de981f5a94b6d9261a2498 serial: stm32: fix incorrect characters on console
b7e229ca2588cdf472b756310b07d5dbeca7ccbe serial: stm32: fix TX and RX FIFO thresholds
f3a2835a805f2d9caf650e18100fe4aed7344c0a serial: stm32: fix a deadlock condition with wakeup event
a6dbbbb2878c062016605ca1af9e8179220b1127 serial: stm32: fix wake-up flag handling
3fef2deedc090cfa01d1f6c6bb6d30618104f3fb serial: stm32: fix a deadlock in set_termios
f91a96a9570e9265fbb20a6ef377e22e12e4caa1 serial: liteuart: fix return value check in liteuart_probe()
1244633e42a1d3e4fe4ca2cc1e45463907277c7b serial: stm32: fix tx dma completion, release channel
f7fe63e787b55f9503645f67ac9d37131e1026c9 serial: stm32: call stm32_transmit_chars locked
de46f7466723e29d261ea28fdf06b206131a7d9d serial: stm32: fix FIFO flush in startup and set_termios
0e538cc77e441167903f9eeefceca5783cb5cb06 serial: stm32: add FIFO flush when port is closed
03d78bd2dc85b997757eadd89cb2e9f2ddcbfd6d serial: stm32: fix tx_empty condition
5b057fa16e4d3ca1b1074bab9e4d30f2ee19c005 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
c404305926e02ebc2b1bf759abae20adf00daecf usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
11ea544de4a982a2c21eda21cb22a99cbd9fcbb8 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
bf7ee11f0b688ec03b7248dc6e3e396de566a6d0 usb: typec: stusb160x: fix return value check in stusb160x_probe()
54ce6c9e00d7d9861f0dad58ef415f51fcda5c21 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
ef356d33ae37c58746112e75a75c257742d42257 regmap: set debugfs_name to NULL after it is freed
b975b3a96ba34494e2604d82cb3918538863fb8b spi: rockchip: avoid objtool warning
f9968e3ac5b234d0a60dc2646c43237a1f6e63ab arm64: dts: broadcom: bcm4908: fix switch parent node name
f40111d6ca5965a707a13d99e48bedce5d0f278c mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
dd0ff5352f42186a732bfcaec7a7aba7d40b542c mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
90f470b8520595076c4f64fe3bb17e17af8dcdbd mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
13a64e6aaf551f26e73374a8983f0ad3d2507193 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
ca0c32f31fd72e9b8997794daf39abaf6b29c412 mtd: don't lock when recursively deleting partitions
a3978fa3634e30aaa640b3315a216baaf6b71162 mtd: parsers: qcom: Fix error condition
6fe316d9f24e96ce595d367563c6aeefbf34f427 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
18982e71f56de4a54e227d0ba3f7f63572115ece mtd: maps: fix error return code of physmap_flash_remove()
c46c08542d123bb2fdbf658d08ad2e92db531850 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
a2a2e88c4fa7d7e11b042f40482ab95723a06014 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
da5dd6622353e08fca6639d6f02eef412594670c iio: adis16480: fix pps mode sampling frequency math
ea7b970ab5b0b6be1d473a0bffe0aa9361f6a787 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
161e8c5d4759905af9f5a1c1c2bbf443d2df1f5e arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
f55107260af58897f695effcfc0e0ec2ab3d1152 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
a0a91877f1b9fc2538c0e13415229f1e4adee871 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
57e1e541ddf1f69805aae69878b006937e89cc1a arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
ec8817d37f26cec779fd7c341d60ba83e869ccf4 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
e266a63fee29997e3ecdb19d3ea8f42656b37b34 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
9f010b71c18c2b197c167332416541ba96bac5a2 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
d0fc16d6ede84f267eaa43600eeed261eb6b1f4f arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
2117ab01a7a9880871085e0a38d926d0ebe4e51e arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
530ede97e295bac10454b1ee7d3bedfd52b0720f crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
19eef0cf672f7727b74ccb0fe3c1a17654dcaab9 spi: stm32: drop devres version of spi_register_master
ff83df60839eb10d2e082921e9fd88f0a4575a5b arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
8026a1a94cca65d1e904283a21df9b6924a05c5e regulator: bd9576: Fix return from bd957x_probe()
39c3d648569460af7a731bbb51e471f49f18bea3 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
d8e3f0f594efd7ff2bce5f13706a4c94def9a25f selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
5ae1995965e953c9ce202b57cb56ce0e408d4c8f crypto: arm/blake2s - fix for big endian
b21b5d772aaa068c383bc696296f17cdbfe8d63f spi: stm32: Fix use-after-free on unbind
d7bee46214ceb964589e3a32895e2a3c3d18c145 Drivers: hv: vmbus: Drop error message when 'No request id available'
7e4bb890db9ce57942941b6e0900bf52c5852093 staging: qlge: fix an error code in probe()
0b0fc14321409e1d36574925e609d84b0112cc65 x86/microcode: Check for offline CPUs before requesting new microcode
71f21261fb0f4cebfb0f07f3261285293eac80d9 usb: host: ehci-tegra: Select USB_GADGET Kconfig option
07e18834c545ba71dccfcf652a5e3e0f8b75a24d devtmpfs: fix placement of complete() call
cb43b0ade7e333d969a8238c6a9b9236798c465c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
ec44cbbf8f76dde3ae385df5ea9e5d13d3e2189a usb: gadget: pch_udc: Check if driver is present before calling ->setup()
d0561ca39a1f1ad7c7b983b8785c7f5400f3924b usb: gadget: pch_udc: Check for DMA mapping error
be72bfd59d870e8e1dc97ebaf3e4710c93614ec1 usb: gadget: pch_udc: Revert d3cb25a12138 completely
98a2cfe14b5f3e7e7a7bd71315b6ccae9001a321 usb: gadget: pch_udc: Initialize device pointer before use
74d1e2a05336a481c2a7aa2fb73cd8698c8ad89a usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
e2dc9d730cf73ad0613215754fc971b25227d403 crypto: ccp - fix command queuing to TEE ring buffer
9c18243155f21c8db303c5f291f26618663b8965 crypto: qat - don't release uninitialized resources
1ea5af76e6b7de3d1c0b9b090434ab1aa1e35208 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
7d8f56bc9314898e8e83a946b410aeebb6bd6355 fotg210-udc: Fix DMA on EP0 for length > max packet size
91e869e774937f8aa8b134b94facd6a7a180796c fotg210-udc: Fix EP0 IN requests bigger than two packets
44f8f5e76e318f46def6e40156db41087111a610 fotg210-udc: Remove a dubious condition leading to fotg210_done
ab090272964fdacf86013bada4d29fdde6cdf43e fotg210-udc: Mask GRP2 interrupts we don't handle
75cd813c46d49569b8af2ccd41f9af34c4c42913 fotg210-udc: Don't DMA more than the buffer can take
5d7d446399111e51e5ddb41247bc21d07d021c31 fotg210-udc: Complete OUT requests on short packets
5dda367aa1463fbbe90cf635654d6212cc55bf6c usb: gadget: s3c: Fix incorrect resources releasing
7598fee8d9d64eecd11e75f9ba958587b9e64bbb usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
1f3c3e3926187db278ea5b5606c6ca0859333ae6 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
7fe060a7fad265c2522a20e594aed4b10f4ca8e7 mtd: require write permissions for locking and badblock ioctls
e7369bbe702c0e4a9b639f9cde14d0d1f308e5ec arm64: dts: renesas: r8a779a0: Fix PMU interrupt
ac56639ba4131f9171b9fee8f444a8c97acd2981 arm64: dts: mt8183: Add gce client reg for display subcomponents
11d0df5cef851f0870c681909ab75dbf1f44ad64 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
5fcdac0722d4d5a7e66857f1420859fb6b096f9f bus: qcom: Put child node before return
6b4037ccce6ead995b02468c8e8ec7623e4c52fa arm64: dts: qcom: sm8250: fix display nodes
2a3d749d4ed77f8c9e59692b765842587fe73e62 soundwire: bus: Fix device found flag correctly
1d1f1e1715a5db341878ade8ced91de70d9df04e soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
c0a85c1f55c4377c9b461a756351905d01765aee phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
a3f19de2316faec0982745cee68b309968d54a6c phy: ralink: phy-mt7621-pci: fix XTAL bitmask
1b67f6193f3f5c329ab66bdad1b8b9a463d7282d phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
d83915c401fa5cc54b8033ac52af18b434be5011 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
6fd31c17551136246ed5f283c182a43ee2c69324 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
94bf179e78669f8086f1aa26a6561f3c098c4596 arm64: dts: mediatek: fix reset GPIO level on pumpkin
9ac3b424cfae287040f28dd3c22d2fa6428abe3a NFSv4.2: fix copy stateid copying for the async copy
4fd0f50d402b915b38621407d26501ea317ec4c2 crypto: poly1305 - fix poly1305_core_setkey() declaration
81dcf04081fa74ab6bae8513b56eea708f0a8ada crypto: qat - fix error path in adf_isr_resource_alloc()
0d065e96e45ff1b64ac7a0451872aa49b8d05fd3 usb: gadget: aspeed: fix dma map failure
14e1f67409ed3113fb17fc621b7369c1ff0dd153 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
f009c0035a1b0b68d03339d3939b03dd5f01b5f5 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
65c9f1680d80cefeee3907b3418ef845e182c370 nvmem: rmem: fix undefined reference to memremap
56615549ca3c5dff94d1ca67dbe3f86735a045a8 driver core: platform: Declare early_platform_cleanup() prototype
7f6fbc3a911a85511dea58c4e8f39f2051f9754e ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
29edb8dca032f97be6a3858c8008ff6c95b2b300 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
471ac3ecc8bdf1019ab9a945cc1acfc1128bdb59 memory: pl353: fix mask of ECC page_size config register
ffc2ce1f46cc5317c00749bb1a0c6dbd9193a362 soundwire: stream: fix memory leak in stream config error path
eb7616b4080f7923ff0e3c85cafa29f341be950e m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
b51ebe08f08eb95c5b03867b0ffa25561a743249 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
ab6cce193803e16df7a4730a8747892bd3baa012 firmware: qcom_scm: Reduce locking section for __get_convention()
b749a58187d60ebf276b2a369dac3fe51939c4e1 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
22eeda33267d50c5e9369254be5cbc3b4e29d2b7 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
56d5a08825225f542f043aa85462cbcfbead230d mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
5705c37f74819adbd8bbff94455fd5d6e8edf5b3 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
e894ccc989c0e083e1a9bd66443c28f61c5da533 staging: comedi: tests: ni_routes_test: Fix compilation error
12b364816b09313c33197827996cfa0692f8a720 staging: rtl8192u: Fix potential infinite loop
027055ea910ab06f86d2d838e45e8aae1e173b73 staging: fwserial: fix TIOCSSERIAL jiffies conversions
bd09e12acb4fb1b9815dcad4bf31ae7868091f4d staging: fwserial: fix TIOCSSERIAL permission check
b05195bba003b3beb240789d9da711a118c78cd6 staging: fwserial: fix TIOCSSERIAL implementation
5642a57c71712233878ba423dfe1fca9fa464ad5 staging: fwserial: fix TIOCGSERIAL implementation
9c76ac93ef683c5d955fd205d0a64d3207cae0d1 staging: greybus: uart: fix unprivileged TIOCCSERIAL
7b6107092f7f4459e486c2b6880d1f02f957b7dc platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
c512949089da992e70040aafebb3d4cba736b9aa soc: qcom: pdr: Fix error return code in pdr_register_listener
6fd11a0722867a5ef8e49aaa3ac905e7befc073d PM / devfreq: Use more accurate returned new_freq as resume_freq
8fab11960f0cc9788fbf9b6bf17b61378b4557f3 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
c4505b43e3e6b9c6c118fad17f7a65f4483c265f clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
d334d81a00a322d65f4a58ba3bb775a2d7322738 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
6e8f80a8b638ad8c21e3b37aa1296f987d42bfd1 spi: Fix use-after-free with devm_spi_alloc_*
bc6157fca7753810b05b53d9ed019acec995bccf spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
de777dc8686b923498ee0ed8f1b6433a9ee1e02c soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
be2044638c545bf5ad3ba0b158abae613c41c20d soc: qcom: mdt_loader: Detect truncated read of segments
4f8c7ec14cf1f78309773b6468bd5a816b4df220 PM: runtime: Replace inline function pm_runtime_callbacks_present()
2f424493c71b64dff673484d6e3644f44900f2bf cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
12bb08ac96e2e88e1710be4bf57d666573b22bce ACPI: CPPC: Replace cppc_attr with kobj_attribute
0585d1119a9b64e6c6f5815712ff0067787fd2b5 crypto: allwinner - add missing CRYPTO_ prefix
dd1901541d6e87417e911937b082fc5180e23775 crypto: sun8i-ss - Fix memory leak of pad
a22eaadcfae925368f64c64de2c778eafb83c9b0 crypto: sa2ul - Fix memory leak of rxd
1f288aa3e6d82ae6c7066a9fa3bdba4bee72e1e2 crypto: qat - Fix a double free in adf_create_ring
de9febecb8ca5c08c8f8d7d02a3452b197dd04a0 cpufreq: armada-37xx: Fix setting TBG parent for load levels
f324448f60df486f2645e301d3f4764c9387a234 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
46412b4d716a5acbe31163f31b2e4e90090f123d cpufreq: armada-37xx: Fix the AVS value for load L1
e335eee1aade03d3f26f2992ba754b187db49565 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
ccc329a67d5444e306f41e2d30e63374f51d53bb clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
41dab13a3310d6c52a168f88bf57d1abac4dc73d cpufreq: armada-37xx: Fix driver cleanup when registration failed
8aa9b5534e7c457f783dcc72090055d998543a87 cpufreq: armada-37xx: Fix determining base CPU frequency
189bed725db2e12bde4ef6adcbe3c0d3cf668795 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
8573dc8c19130c730202a0d36a7ba949801f7100 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
fecfa59dd58ed8ac48a2e14529bd6fbf234ca95a spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
70d7618e7d63ff2e159d1d95b3a1e83efc7749bc spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
10818d43be4ee86b3fe1dc086c1f6fa268219556 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
9a53c71c9df7bb1b9e71b44a1c9223dbd67a1ce6 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f3e856a23543fd07c3f09b2f21f0dd487fbcbbca USB: cdc-acm: fix unprivileged TIOCCSERIAL
064274ecd580945bbd89b1d71f83a49bcd8ddefb USB: cdc-acm: fix TIOCGSERIAL implementation
38c73bb884b5c63c75aaf30e3da11658d74444d9 tty: actually undefine superseded ASYNC flags
9f5f8f5c8936e41c2ed7574f94e4d7a021e3ebd4 tty: fix return value for unsupported ioctls
cb114ab2389ff810b0295a7e223aec4d2527dc6f tty: fix return value for unsupported termiox ioctls
4a2e3e5878c1280164e4c6ebc4b82fe440c804ad serial: core: return early on unsupported ioctls
839dcb20e7ee04ecf0fc5a75cb85b8ccb071dfae firmware: qcom-scm: Fix QCOM_SCM configuration
8323d327abad7fc74aebd32384a916a82700346b node: fix device cleanups in error handling code
dddc9676388ef106ad6bc836ddb56e63dc023bba crypto: chelsio - Read rxchannel-id from firmware
cf4749099500ce20c8910ace82035f468f778322 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
888faf78e039d7e37654f127239297c2d0c934b5 m68k: Add missing mmap_read_lock() to sys_cacheflush()
740326d79c43f01f9b629c105480e8ed64acaa3b usb: cdnsp: Fixes issue with Configure Endpoint command
3c56fb221e1467b26eec6e7e7ad93221f02e687b spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
751f43c71aa618395d985fe282f9f8ea189f9f3b memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
2623aeea0d4d222b08bbe64565b8c65769ecc311 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
3105006ab4da3092013ae4e242b663a3b0c23b42 security: keys: trusted: fix TPM2 authorizations
b6a5eef5f03057cd039f3748976328744200d2b3 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
7178585fa12299989aeb2a203807856e4f59f537 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
a36589e4cace97ad12fee10c8c51436a21c4c9b0 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
53f26e061a10fd1c35ae2a1e17cc93b272ff8542 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
7b0e306e1ea005063c34ffba7a21f680051e2743 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
299f092b17854ae33334d22469d1f2116d57165f ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
4688ff02cea03f689d8a3caff928832e7078ff69 Drivers: hv: vmbus: Use after free in __vmbus_open()
f7cb09d4f8494205b7d7a87ac55a6085cb794b0a crypto: arm64/aes-ce - deal with oversight in new CTR carry code
9e9b6a74446d8360b711e7aba185dd361e9f11c2 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
43d89c2f71e775a95f55981f877aa626d61232cb spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
d26b1884e50a5f1c44c8bb9dc2e0b1a999aa4f3d spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
4abfdb7c7ee0ce4fa60434df9d8977d1f814fa89 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
0754fd626308485af043db79c96c027841392e03 btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
35000f9006823d56e7b970f1958c2e9ec9d7149d btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
21162c5443e63ff967378b3ed7c7c1719b86222b x86/platform/uv: Fix !KEXEC build failure
a3c6f1584211f68c46ada8e81de1cbaa8c6cc8a0 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
064b30971b1b911e49c40a2616c74447ddc8af93 platform/surface: aggregator: fix a bit test
47bc8b0f330411b37c7e82a81781e1fe731ed49c Drivers: hv: vmbus: Increase wait time for VMbus unload
9b72fb1c9103d1cc6f639d0b61e5be8a41701560 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
619e6baaf4670183c1e7bb356f98d5011f366e79 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
3b137db237becbbc5c780976d9df8e78be07df3f usb: dwc2: Fix hibernation between host and device modes.
7f5150622eb9ba6d9738cc631d7c7c608ebbabca ttyprintk: Add TTY hangup callback.
188a09a082bde818d92ec0b2b316e4377c8ac654 serial: omap: don't disable rs485 if rts gpio is missing
1e71b2b638cef198b620520bc29253ffb1c3ff01 serial: omap: fix rs485 half-duplex filtering
56c76d5a1a1141c6e6da619f852929f6c2f0236c spi: tools: make a symbolic link to the header file spi.h
2f738d51de82c13e06b1086b1f833525ea16595d xen-blkback: fix compatibility bug with single page rings
b2f66634b4f2c7d19ff8e1e21979eb69e8893fec soc: aspeed: fix a ternary sign expansion bug
9d17057880d3aeb3fa4a68e5eb908e7814bb6ec0 bluetooth: eliminate the potential race condition when removing the HCI controller
c0c3b5a7a20832f7f4724537869147f62cb111f9 drm/tilcdc: send vblank event when disabling crtc
5c6d2ae22e4c69c049f19b2a585ff25a13a6b134 drm/stm: Fix bus_flags handling
03995111ec2cb5958bc8fb84f99f1dd201b58bc1 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
0d26000d31e374209034ce6b42aae27625a107b8 drm/mcde/panel: Inverse misunderstood flag
a9a7ac7a7246a86dd6455376fc2bf839a5db995a scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
2bfdf4c65f96946ce31b26a3c5392c9d63e40703 sched/fair: Fix shift-out-of-bounds in load_balance()
1686e6f0e3bf38f17a3e787215cbc506d60fcb84 printk: limit second loop of syslog_print_all
694cde3ccb259dd0e3cc6da202a6d62a67f504b6 afs: Fix updating of i_mode due to 3rd party change
3cc513262976592c0182445dbbc03a3e6bdb675d rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
9305c963e0f9bf45393fddac23cc3b8261af3af5 media: mtk: fix mtk-smi dependency
d96e08bd4a4a97694eb09dc7f2b0f80af533f233 media: vivid: fix assignment of dev->fbuf_out_flags
239beec211929106fed974eae21b26bb442691be media: saa7134: use sg_dma_len when building pgtable
c0e13aad05ca6b797ac97ed7386d985faecd6430 media: saa7146: use sg_dma_len when building pgtable
ffea4757accce5ef49ff32db12efee1fd163c719 media: omap4iss: return error code when omap4iss_get() failed
1cced80292c6bc2be686cb2b8130918da3a5b5df media: rkisp1: rsz: crash fix when setting src format
b71089ebdfb89c4685bfd20a2223ec1371a70ad4 media: aspeed: fix clock handling logic
ff311e6db79ffa06c98d48aab77687037f58464d drm/panel-simple: Undo enable if HPD never asserts
84ad7fce0732cfd20c2b6ccbe06787ae918ccf84 power: supply: bq27xxx: fix sign of current_now for newer ICs
d750c851289e525760953cd75bfad50068018c84 drm/probe-helper: Check epoch counter in output_poll_execute()
fe0132cd0db1929cbf4548ddfb54d3b828c02f1c media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
d31c227da65edfe69f5fd536b726e2ccda954ddb media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
b15a78c9809966262a772aadc5eb39a5b2fadc60 media: m88ds3103: fix return value check in m88ds3103_probe()
163d7139a7063868f7a1d6380233d8dae5664a7d media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
46644e97f8861a9d4be06b3c3869f2814644990b media: [next] staging: media: atomisp: fix memory leak of object flash
88fb0f41702869f486bb574ff1d575f03d46e533 media: atomisp: Fixed error handling path
ed997d875e1b41f1ed5ce6d6551abe1cd637695d media: m88rs6000t: avoid potential out-of-bounds reads on arrays
c05d1d4e0ee152ff76dd262f56a04bfc09970b7d media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
a223693b056b11b94d278a67214c066cc1e94c65 x86/kprobes: Retrieve correct opcode for group instruction
2e319f2cba842f80f8310a484cbd61b465d1b1bf drm/amdkfd: fix build error with AMD_IOMMU_V2=m
b708c6291b84fb9ba02573e535c7abcc10207b21 drm/amdkfd: Fix recursive lock warnings
342c90fbe25300885dd5114f3c7e18e921e8977c drm/amd/display: Free local data after use
5bd3c256cb2c4e9044dd513871d8f620e79c5f9d of: overlay: fix for_each_child.cocci warnings
cb0e4b51f0b629cc0701d762ea31e1b022156a79 scsi: qla2xxx: Check kzalloc() return value
bf6736b03a62ccbb4adeb73da77e418883fbfa5a x86/kprobes: Fix to check non boostable prefixes correctly
10ac14c9f145558c2ff057e388c0408b1b45b888 drm/omap: dsi: Add missing IRQF_ONESHOT
c519db3d69c7cf5bd5e350793c7797139b14e883 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
8dc30b6981826aa6c256ed17928e922fe9c21781 pata_arasan_cf: fix IRQ check
31f4c0bb618d94fa5353887b53977066d4580e01 pata_ipx4xx_cf: fix IRQ check
9882137dd4f4800205460f1f67e6dc8d37d03912 sata_mv: add IRQ checks
85a6f11d174a6b081731025fc76ae76139af0867 ata: libahci_platform: fix IRQ check
359570c500e5db7a965c3e976cbbde9186b293a7 seccomp: Fix CONFIG tests for Seccomp_filters
3e68903db72ab5bc9a9e75627d2673c3f65b1288 drm/mediatek: Switch the hdmi bridge ops to the atomic versions
87ccd9767743144089053c3c48353ffff8e4e0ea drm/mediatek: Don't support hdmi connector creation
c29ec988053ec2b443bac241b59b03fb5359cb4c scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
fe488d00b341034a6bc3d1310600ff70b7031683 nvme-tcp: block BH in sk state_change sk callback
91b3a75eb243e7310fe469e520c43fc705f2fa10 nvmet-tcp: fix incorrect locking in state_change sk callback
ccfd485cf9b33890f20d16cab87b81708c740415 clk: imx: Fix reparenting of UARTs not associated with stdout
e5fe710de17706c8637b3e07198cf23572ba62da power: supply: bq25980: Move props from battery node
f72da5417c104ae296dfdd1516a5f30f8a262852 nvme: retrigger ANA log update if group descriptor isn't found
62ae182f8bb4d3675b1e88ff4e78301082a0d1d7 media: ccs: Fix sub-device function
1e108f0151b51b103eced85c519a5c70c6152231 media: ipu3-cio2: Fix pixel-rate derived link frequency
1a252bbc12582c6581cf487fc2b403c4688fde6c media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
e245ea9623b4d4549a908ecb4cf6f7baa92b7127 media: i2c: imx219: Balance runtime PM use-count
828f881ec8221d429c864b0af42c73f74eb1288f media: v4l2-ctrls.c: fix race condition in hdl->requests list
427fca86461be7b4b75198084f6234b1b8f92ff7 media: rkvdec: Do not require all controls to be present in every request
5b5e8ccb6259cdc90d4d6c0447a5e7594bbec20d vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
051fdd9fcd7bb664dfceffde8ccf7136cc901f5b vfio/pci: Move VGA and VF initialization to functions
a1cf6b8ae1a7b3faca9c6c3931c3908554c8c111 vfio/pci: Re-order vfio_pci_probe()
55bf4bcf653fb1e51f87a92497a6393003215f06 drm/msm: Fix debugfs deadlock
b1dd901911c8caaee47e6ae4504ab013f38d3ff6 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
57ce1f1ccded1884b0db2dbd59453613d5fafed3 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
ea582f2cf7f619e9371d5cc101b8c8df8f663e3f clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
f4bda8beddc10366eed09afe336deb740b142073 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
bc8238dc8ce8e3f7bf5fc97f53b5df047dcbeb2f drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
fc15c980bed7a6d92a19d260f380f6889de9f18f media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
31cb7c37d533d2e53a8f369a52f70b2f7734673e media: i2c: rdamc21: Fix warning on u8 cast
0f4b8fdb4bc6b0f5c5e6c9d0f6a4ea17a72cfe8c clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
9a56cb4065f6721290ea18ee85e04f1275a97798 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
5462d2564c414c218ea68cd7f3730850c828dd8c clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
76fa65bb2ac8c75a62647bc19f43aaef139d28dc drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
5b979c1f36b254a642f52a1bea16243dc8a3a582 drm/amd/display: check fb of primary plane
e1dfb8ccb9011ea1e02f83ace04c6281cc6c01d9 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
d386c5427ea27317f0628efed4d6eb823eee11e4 bcache: Use 64-bit arithmetic instead of 32-bit
f0d1bfb60e63e43e95c006865dad35af578a40ac clk: uniphier: Fix potential infinite loop
01713fefd7f4d041f57d2727efa7a6805a783202 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
efd3f172550952df93c6e507c69b3a7658bdc6d5 scsi: pm80xx: Fix potential infinite loop
9f9b60b0f80928598e601f076f9da60b9c6b5bb7 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
7cd91a665bc2fb7a6b352f5c5a33d98814e22020 scsi: hisi_sas: Fix IRQ checks
75c1f97c448930f2c015b3411349b4ce276891c4 scsi: jazz_esp: Add IRQ check
72f2dfc7015d22e0c808b022ed86f8bedc891386 scsi: sun3x_esp: Add IRQ check
f10a9bf86f33dc2df8857adfffda6a2931436ea1 scsi: sni_53c710: Add IRQ check
49cc5857cd7ed9d5d1bdaa5bcab36db2fd125f96 scsi: ibmvfc: Fix invalid state machine BUG_ON()
814260d94a6a336ee4b9f12a598f22f9880b594b mailbox: sprd: Introduce refcnt when clients requests/free channels
c7ad39476a83702a8f7b4c2ad4c37df8aa6160f9 mfd: stmpe: Revert "Constify static struct resource"
fdd8cf8ca628b41d1585b1d6e85a76ef9f2788dc mfd: stm32-timers: Avoid clearing auto reload register
8dfb66fc99f202f28c201bceba91c23b84fc1435 nvmet-tcp: fix a segmentation fault during io parsing error
01bf75326ca580923cfe08bb0aa39ba58b788e69 nvme-pci: don't simple map sgl when sgls are disabled
6b06d00800e69f90d6dd7ccc6cffadfa78a9ddc6 media: meson-ge2d: fix rotation parameters
fa05bb06ffb225e87555080890f2fa4230abb164 media: cedrus: Fix H265 status definitions
9dacfb723fed07b9896f3fb3f47d9fbe956ad5b7 HSI: core: fix resource leaks in hsi_add_client_from_dt()
910c05ea43c9f3c1ba1c9a4701e3ddab1d24b779 x86/events/amd/iommu: Fix sysfs type mismatch
b7dfb29d1058019404827b9e122032cfa7e38de4 perf/amd/uncore: Fix sysfs type mismatch
2dc8567d82a71a002200d59d0bbb41a2fc930c78 io_uring: fix overflows checks in provide buffers
bbb33956714c06be6d13e4c5a9748a3cee0fcae8 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
c064cb682a11db76af963485b27862f7993c7820 sched/debug: Fix cgroup_path[] serialization
8c98248f881eb2cd7aa64bfb1d28ba5a1051fa05 kthread: Fix PF_KTHREAD vs to_kthread() race
ca4737f38d93db514864deb5c35658d7377f47c1 ataflop: potential out of bounds in do_format()
95fd66c6ff2f73af7ec2f54d812b9fddf5fabc2d ataflop: fix off by one in ataflop_probe()
bda64cea508474d5fb2ba3be814e304b32f07067 drivers/block/null_blk/main: Fix a double free in null_init.
3d56aa784c9cb376cc946ce913e5ffdfc939636e xsk: Respect device's headroom and tailroom on generic xmit path
0151c984e8d4f8ed63a5b888b598a0e10f3e46c4 HID: plantronics: Workaround for double volume key presses
7d51bafd0ef66b3dd54a770d212addf67e16c04c perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
bc430dce0a87d570f9a08f8906e4304f2f70a83a ASoC: Intel: boards: sof-wm8804: add check for PLL setting
1b9a235bbdf829b445d3293c1f53f2a2b8b0cd48 ASoC: Intel: Skylake: Compile when any configuration is selected
58a381830f334d726b038c74087004e2f6356a35 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
9ffaaebf875f7a85167e4c33d9e0bd813c46119a RDMA/mlx5: Fix query RoCE port
d9ca6ee4fa6ac43099fa1efe374c7c4c31a00deb RDMA/mlx5: Fix mlx5 rates to IB rates map
389cb291e5b12bc881156748954b49560765d3e2 net/mlx5: DR, Add missing vhca_id consume from STEv1
8e91765c2946c8b74ee29c80ae54d7c5b01df1e1 wilc1000: write value to WILC_INTR2_ENABLE register
9dc7aced8758bcd654ce255e6062a12fe9f4f47b KVM: x86/mmu: Retry page faults that hit an invalid memslot
c27dea3240ef82baa90144e9278d75ce3cb69893 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
e4c28b6433e741682f2447f686e826d8fcd24e8e net: lapbether: Prevent racing when checking whether the netif is running
cd4d3d8e485c94ab445352cd38758aa252e9b5aa libbpf: Add explicit padding to bpf_xdp_set_link_opts
4d2a6bd637b63e4bed2a8e348e322dfadef9f7ef bpftool: Fix maybe-uninitialized warnings
951c4651acaeb4f0f5f01dad461a6f6a9daf06c9 iommu: Check dev->iommu in iommu_dev_xxx functions
32d1d682a60cd5da7e20b9c2e079a6bc6669109b iommu/dma: Resurrect the "forcedac" option
4c145007c560c0ac96ddd727a09a3ddb4a67d974 iommu/vt-d: Reject unsupported page request modes
5b363864a1ce48ce9cceb92da8c5dafbdbe6b61e ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
3e00f9f4bc536860bf35ce0eb079385193c39bf1 net: dsa: bcm_sf2: add function finding RGMII register
98a61c94ac813b7858fa94532b66103cf9fbd4f6 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
aa6513ea8a57d5f92d267ca97f6df4814891835b selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
26705cd7daf1aaeb8da81b0ac7b80438664c380e libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
df00fe7d3221acb964994fd873a5704078088a49 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
169f5f8655fd6f1d66d084027d767878c801b009 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
b03a163bd9b99114530223a6b8a2c6f6a0afe0ec powerpc/prom: Mark identical_pvr_fixup as __init
5ac023ac43b0e96f4846076027730f20282d78b5 MIPS: fix local_irq_{disable,enable} in asmmacro.h
dadfe2803eb11cfa25841cb3820a8bb349624312 ima: Fix the error code for restoring the PCR value
8a7d983968d473be46a9b192ce6b6078b5bf1920 inet: use bigger hash table for IP ID generation
aec62b4024a18a9211a17a53104464ec3e0a861d pinctrl: pinctrl-single: remove unused parameter
7ee216ca6845874e826f9227c93e9f3842530288 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
d23d565451165db0f8b8366df04aa3828836d190 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
dcb3d1c7103090e429f27cdbfb434e9d0ab395c6 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
087ece8d6a27e51a5fb72db53e6c4260a368fcd4 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
4d9c8eacdeb56b0bcb8789ce76ee9edd8bba889b RDMA/mlx5: Fix drop packet rule in egress table
98330aee825fc0a6301c15ce6a1669e6c7854323 IB/isert: Fix a use after free in isert_connect_request
dccdb51187e4f6881482f45435f341dd06748a01 powerpc/64s: Fix hash fault to use TRAP accessor
71d02c0ba33e5b0566e2a8a2632a509178ed8c19 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
cd8c00cf4ecf88295ec671a64a79ad10d6ee8a35 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
fe31ba9e92635b72fe6fdad5976735d50989e2fa gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
b5ce3160f2101fa05e9748197f01aaa799907f6e fs: dlm: fix missing unlock on error in accept_from_sock()
3cc65e111c886d4646ff4a1ad602ab239ff19693 ASoC: q6afe-clocks: fix reprobing of the driver
68f1c71edd361a0cb428878e85929bcd40343985 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
1eab666f96b530ac089f997b79f289d2d7b75be2 net: phy: lan87xx: fix access to wrong register of LAN87xx
ad2ac575f1966e41c306abf0618b41a0036def9c udp: skip L4 aggregation for UDP tunnel packets
9ea78a360606cbe1c8778a69f5380941bc8d3d41 udp: never accept GSO_FRAGLIST packets
4160a61550c927ddc687052a57ef55df4c466fdc powerpc/pseries: Only register vio drivers if vio bus exists
81ad3090458d3ce547976b847b7d7afe3fe64fd5 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
56ad74dec59d8fe618d38b1ebb6168d791c195b3 bug: Remove redundant condition check in report_bug
07c95589a2a7371df0c42f601876ef43a40b4ea5 RDMA/core: Fix corrupted SL on passive side
121a1b5e50e6b591ac13d580f5e5b73e3f176de7 nfc: pn533: prevent potential memory corruption
cb21061ed8acaac343b686ed1580838bab5a0062 net: hns3: Limiting the scope of vector_ring_chain variable
c17a5a6e0d61fa2b7013ddabeee3bbc243fd0c33 mips: bmips: fix syscon-reboot nodes
d1840d428d470bcfa51e3b30a3b4c5b3ed985809 KVM: arm64: Fix error return code in init_hyp_mode()
67c364c8fc33ac70d08e32c211775ac964f4d2d7 iommu/vt-d: Don't set then clear private data in prq_event_thread()
54adb14d453f3c85bb6d99a36b40f968c58582ee iommu: Fix a boundary issue to avoid performance drop
456b1be659fba056e7c695b625f65cb34f26a09a iommu/vt-d: Report right snoop capability when using FL for IOVA
049bb765853cafa6086cedb79ffd8fc2124e4d40 iommu/vt-d: Report the right page fault address
72523d33fb45f223896aa9bb2bb6a812531648d5 iommu/vt-d: Remove WO permissions on second-level paging entries
a39b48e17ae1593283573785d8eb4c57b99b1ee8 iommu/vt-d: Invalidate PASID cache when root/context entry changed
52f5e8d266bee5fdd644637140b5e6478e59adb7 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
2d420814bf0b1e0d693df3bedc591e299301e4c9 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
b1efadf34ba6dc72daeefc29bd270711ce62e397 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
ccbedf5d626a813f58a9cd8de4117e72859a8c7c HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
058e30662f89f9d413164f3a5cbe43d08c5eb802 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
6e125689b1cfb1edf00a801d7f9650a8133d7d1a KVM: arm64: Initialize VCPU mdcr_el2 before loading it
e07d86c7def0c18d71954cc0b16b907dc8890086 ASoC: simple-card: fix possible uninitialized single_cpu local variable
5555ca79769abca048f25b97b55c57a7ccc920e9 liquidio: Fix unintented sign extension of a left shift of a u16
6ba8d1409c8b2a9dcc038866273bf104df86d19d IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
506aac3cf3c2873b173f81e38fa92e970d2091d8 powerpc/64s: Fix pte update for kernel memory on radix
526641eb5101ce03204d2b0a94a078f4d769f6f4 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
09bd0ff53b9b8dd0d62fdf243760a432f0cc2dcf powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
8db06268f94d675ab307104551556f00dcec596e powerpc/perf: Fix PMU constraint check for EBB events
1dda47aafee5aebc898771468be90781b5597e2a powerpc: iommu: fix build when neither PCI or IBMVIO is set
3e5f12a50be038ed66d8c29bc64143c31c8e05d8 mac80211: bail out if cipher schemes are invalid
4d31112aebd1cdd4d121f3d681b686ad3048dc51 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
fa4912b0a76685a6c50016749ea7661498c3c5ab RDMA/hns: Fix missing assignment of max_inline_data
04719656588a027487b29eadf9fa39739078cf44 xfs: fix return of uninitialized value in variable error
cbd739c29f2edd0e5fdb887ca5c7eea502152686 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
8c7a7bfeea81ce8b92ac3a942adece1cd7fbf9c8 mt7601u: fix always true expression
fb7e7f00149229582f835a982b4f9a6ecac6f3b1 mt76: mt7615: fix tx skb dma unmap
3fb4d0657481486c065849e50e12e64c5377aff4 mt76: mt7915: fix tx skb dma unmap
2adfcbb082ceb8ce87e025de356817b1285b8319 mt76: mt7921: fix suspend/resume sequence
baf0660edddc8e85ffa04f6439538f69738c3711 mt76: mt7921: fix memory leak in mt7921_coredump_work
daf8dd2f92683e70f373bbba03f1713cb9286f62 mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
2c1ef5dc02c8d098e2e800c0694efb847c212c11 mt76: mt7921: fixup rx bitrate statistics
bf1e568a1dc7c975c156273cfafd65946548ed43 mt76: mt7615: fix memory leak in mt7615_coredump_work
9e3f47689b79d314a982f7bf8b74cd10a9ab57dd mt76: mt7921: fix aggr length histogram
450b4bdfeb1d329854ce0054dd4986ce5ad5b222 mt76: mt7915: fix aggr len debugfs node
2d39c4f6cf49c5ad088f7bfa750995caf1a47f82 mt76: mt7921: fix stats register definitions
13e19e681ce3acf96d2b02fd09f3603d8300c4e9 mt76: mt7615: fix TSF configuration
96e0aa63bfed378a759230080abc96358b96416c mt76: mt7615: fix mib stats counter reporting to mac80211
9d2bcac1ae9903a3835c49a7943470881750fdec mt76: mt7915: fix mib stats counter reporting to mac80211
fd0a9c9fae6f4045256f671aff2d86977c0f28ea mt76: connac: fix kernel warning adding monitor interface
c30c7f3015e793f30c4c83986dad170b92105efc mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
a1597327f8a49afd6abdbb36fd2fd96cd39f2c84 mt76: mt7921: fix the base of PCIe interrupt
e09e326b8f5ffa0fc969a1417ab0e1d498ef457d mt76: mt7921: fix the base of the dynamic remap
9736cda41e23904d9657d9f7ba2c113ad776cdc9 mt76: mt7915: fix rxrate reporting
2296d9a4236ae46b8c188baaa60179700301f7e8 mt76: mt7915: fix txrate reporting
2f595841adca6667c3187092b9df8fc7d858d919 mt76: mt7663: fix when beacon filter is being applied
23a9e7b868fdbfc5aa40a7f2d9d81f6e164e55a1 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
50290025d8c7b5e96c9e8826e870539115c3f45d mt76: mt7663s: fix the possible device hang in high traffic
d925d34b816ae3f3d0c12a0dd31c259da7b90df1 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
2a279483fa64c3eb47c7ce8e7332cb3351912537 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
d9de0e30342eb059d84afea62a74af3a90e3a911 mt76: mt7921: always wake the device in mt7921_remove_interface
f1e59e2273b1b4f8c0556aae66f23ef3af406eca mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
27b464ffa9f754f7f2582b7dfe52aff90c26e2b7 mt76: mt7921: fix the dwell time control
561a8edc60e4c98997bb61066d3cf8efb0706202 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
a666af61518729e9e2e6cb433104864fb9612199 ovl: fix missing revert_creds() on error path
107fee3af0290599e198dd5a180215e093087dfe ovl: show "userxattr" in the mount data
25a03baba3f39c65c958d65a2aa5870fe0fe6779 ovl: invalidate readdir cache on changes to dir with origin
6a0cf95f060d5adba211eaa72f951147c51b5de7 RDMA/qedr: Fix error return code in qedr_iw_connect()
9aaf9d2d76b769ba90b147e144ddd3c92b6e13be IB/hfi1: Fix error return code in parse_platform_config()
96ea32e6424a5c20eff5aadbc540dafe251823cf RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
95cea9e1de0aed67cbec75afafc8f87447b84cb3 cxgb4: Fix unintentional sign extension issues
b84c4fb84858188dcd845677f256c31dff967590 net: thunderx: Fix unintentional sign extension issue
0633a9e681607caf140153e0b56f03d9cb6276a0 mt76: mt7921: fix kernel crash when the firmware fails to download
9d5abc0849d0c31cde3c5fa5824b1a4bb5047b20 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
4d8d12b2e5eb8e7d2f0940d9c9a7a029f63d6266 RDMA/rtrs-clt: destroy sysfs after removing session from active list
2de548c182ec8c4ea5d8c2beeb480ac8856047b8 pinctrl: at91-pio4: Fix slew rate disablement
4b67f354a26bd2f8279f95e91a8bcec700da98de i2c: cadence: fix reference leak when pm_runtime_get_sync fails
6e1a9485445c64bb876f889dc1cd26a70a5151a2 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
26788f6a45075240cf18db94fdcfe12add4f6138 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
d8801a4f7bcc8c943731db589a6f8e6799bd90b7 i2c: imx: fix reference leak when pm_runtime_get_sync fails
a423c373cffd0b043e8879bb973aff74d83dcde9 i2c: omap: fix reference leak when pm_runtime_get_sync fails
ce7ebc58718202ccba501d6096ea41e5384eeead i2c: sprd: fix reference leak when pm_runtime_get_sync fails
9b43bbb214aede1ce99ee46142cd007b2a5e17ff i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
92212cc7292fe073f4c2f613e700ca9ac408d998 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
632390ff9b2c6db51d442591792f410883544aaf i2c: cadence: add IRQ check
bbaac442658d0e4e7664a808d4a24eca54015bb5 i2c: emev2: add IRQ check
ce856bebeb3cbd046083d004d6601eb744b0a439 i2c: jz4780: add IRQ check
b10e41f56763dbcc381d5723c09f2967d0fd45d8 i2c: mlxbf: add IRQ check
ce71a4c5ac26fa4646cc287f3b3bdfae4a73d8fb i2c: rcar: add IRQ check
42ab85de3ae399666bb477d8a4072587f7389c9b i2c: sh7760: add IRQ check
c1f3cebd152c4c53b7d7c43aa29e0e99db8ffa1b fuse: fix matching of FUSE_DEV_IOC_CLONE command
9fd3baaeca9b7113f07a7d038b3ff6bfcebc435d iwlwifi: rs-fw: don't support stbc for HE 160
1379de4203988a1a1ac193bd15eda67c725d65ec iwlwifi: dbg: disable ini debug in 9000 family and below
f8595547615cdebee81f2286a6a5880ba318f43d powerpc/xive: Drop check on irq_data in xive_core_debug_show()
2f817c43ebd21cf88a96581e245e61d59a12f685 powerpc/xive: Fix xmon command "dxi"
014f4a32c65b853c9ae256d97e88dd8ff23d4e00 powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
40480b7843af56599ee3bc64432aa50a6d59a9d6 ASoC: ak5558: correct reset polarity
6ddfd96933ffad4d665577c6492b2bf3130745fa net/mlx5: Fix bit-wise and with zero
8ac441caa029f5309381bc7182c31864ac061c8a net/packet: remove data races in fanout operations
63a30add7221b26be7c2d318850d04769d254e85 drm/i915/gvt: Fix error code in intel_gvt_init_device()
f5efbb2b911f5c586aba4cae8a9286d2490cafda iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
96bbaf555dc8d593969aa080a43bce6c7a4245ed iommu/amd: Put newline after closing bracket in warning
6e49c76c8cd498a8c531dc5a0e3a0c716f057adf perf beauty: Fix fsconfig generator
abd55d931ed1da89f85a76ded07eca70c7c782c6 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
cef84de2465a8a29e74ea0273a295ab6dd82af5b drm/amd/pm: fix error code in smu_set_power_limit()
d38c208639dce222e7463dd93779215cda3cfb86 MIPS: pci-legacy: stop using of_pci_range_to_resource
3e976acb959bec94892a88093e84c13a451dc1b0 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
2929f31e85243aba386b0de2074f75f1cc95f31f iommu/mediatek: Always enable the clk on resume
e6b7b10724681c4cf7f9e85ff7659282b0a2e666 mptcp: fix format specifiers for unsigned int
c3e7a1dfd7f5b8a379a8b0b084b50ba4d82458ad powerpc/smp: Reintroduce cpu_core_mask
eb36148c3d258073ebed5530523a009a5d6aa9cb KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
05931de1460d859e94452bfe69f1656abbdb4a76 rtlwifi: 8821ae: upgrade PHY and RF parameters
111aee1543234a51f4049c0964512c2eb46943d2 wlcore: fix overlapping snprintf arguments in debugfs
dcbeca6d98fa70bcd2d252b3d5c34bf80b89d819 i2c: sh7760: fix IRQ error path
12cdc5a2fb8422050e76552a5f9dd0a1736f9fd9 i2c: mediatek: Fix wrong dma sync flag
10164052a2d3b323c9d7cf32a4f41a7318366f45 mwl8k: Fix a double Free in mwl8k_probe_hw
6346b9a86e88d9a8186f6aed96837d6d49920851 netfilter: nft_payload: fix C-VLAN offload support
51c818caf9f524663fcfbce2d43aff0e08c78d73 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
9ae7b1a5601c92b118efc90f5819eae0e7934078 netfilter: nftables_offload: special ethertype handling for VLAN
9e8bf160b9c5445f91f17271042ff2eddf85636d vsock/vmci: log once the failed queue pair allocation
91e71336cde18ea4c767021d0aad906fdf3cbaa7 libbpf: Initialize the bpf_seq_printf parameters array field by field
b879315bbfc979370b4a44215953f4535416ef8d net: ethernet: ixp4xx: Set the DMA masks explicitly
bbf24c87ab007ce6c45bf6195b754b2da3e49f73 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
358ccb69fe5eec83f086c4014b9d035b1030316c RDMA/cxgb4: add missing qpid increment
743ca97df7f8b44ffe04e085e5ffb9e57a5cb664 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
dd18da4003954928e7d963a98763283523ca3a76 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
cf47660ee32d1a06a14f64e4460dd43d4aaea2f0 sfc: ef10: fix TX queue lookup in TX event handling
69b05140cc1d61066d6ba5d737869a0355ed86e8 vsock/virtio: free queued packets when closing socket
cad5d42230260d5f8d8aa383e298c302e3dc32db net: marvell: prestera: fix port event handling on init
80760eae42df078a58beb942d50417236aa6add1 net: davinci_emac: Fix incorrect masking of tx and rx error channel
841d6451380cf496040d0af2706ce105982bab56 rtw88: refine napi deinit flow
90c7c227b2fd9e6cc8a7586a516e5bdf65d4d8ba mt76: mt7615: fix memleak when mt7615_unregister_device()
45c9d9bb05c00b72a5564b4019c960350d3d1ee6 mt76: mt7915: fix memleak when mt7915_unregister_device()
b174a13084734ca976cb32f903e4388a398b4d96 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
d2d97d8fe2fd7812f8bdeee56eab7463e50e2f8a powerpc/pseries/iommu: Fix window size for direct mapping with pmem
15bc5b210388351a128cf2ac26acd97aaf62d1c4 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
e6d91c29af7d2a3804f2106cd92ceca79edd048f net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
a4c582e0e29f21ef236aec41a048a46ec6d97af8 nfp: devlink: initialize the devlink port attribute "lanes"
8e61ed611c6f2d445def9a68242f43668070a629 net: stmmac: fix TSO and TBS feature enabling during driver open
c41c0bfdaa8a07a00884d56b1d233be29821562d net: renesas: ravb: Fix a stuck issue when a lot of frames are received
fb321f6244d4a4c77e1b1f6e4c4f7f755478ce82 net: phy: intel-xway: enable integrated led functions
1b61a87ee03b82e556b4a3fa83e43a688542aa9a mt76: mt7615: Fix a dereference of pointer sta before it is null checked
b59434ab6f76b152cd5c41db731ac45504fb4f4c mt76: mt7921: fix possible invalid register access
8a6780a74b099194ccbb5764860ae459ea2e3af6 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
00fec03613c34fa4294bf389c26bc76d83703ad4 RDMA/core: Add CM to restrack after successful attachment to a device
f735ae3c57aa80cda1d0fd179370aada0ade5cd3 powerpc/64: Fix the definition of the fixmap area
aec3fe8475bdab8e9ba5e077003d244d1cde4721 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
e0eb63b0998c62c8533b6fd512a1b5729ae582db ath10k: Fix a use after free in ath10k_htc_send_bundle
2843c728dbdd5cc28d147859a9b2d8935e4e1c89 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
996dcbe2ecd475e80bf3ab0a7c24596cd142f2c4 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
597f09a6f08136919074898be0a6a9dd874f3fc1 powerpc/perf: Fix the threshold event selection for memory events in power10
6e9ffed66d4b8d8b6081ab4925548f3e060f5457 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a810a7904cf76fee17cef13510289ea8492ee388 net: phy: marvell: fix m88e1011_set_downshift
c9ae1e1bbe8eac7d1ada3c15d4084df0b665015d net: phy: marvell: fix m88e1111_set_downshift
69fd30ba2f315746ed60988e6cfcc3dd9bc4044a net: enetc: fix link error again
0631af68a4aa36aa3a9cf09aa1479ab21a54e7b3 net, xdp: Update pkt_type if generic XDP changes unicast MAC
a52a1566979b114968d054e56d950619ab47aeed bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
abb5eda9131841166b247715a429dee63449f7d3 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
43228fc65b233bc277c09358ba9d12618d0b954d arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
27a320433e04809134f18ee3333d3a29213d4ba3 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
e7f0714ed17eacf762ff391b385a8b95941310a7 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
8d3ed253054246e9a22e88e5ed5337440505d1cc selftests: mlxsw: Remove a redundant if statement in port_scale test
2005a6c9ffd25bcc12c0769c80057e7abd5970ec selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
f874a4febe5b40bebc7ce1f0c326433092961949 mptcp: Retransmit DATA_FIN
afcdff27ad57d7532a24e81a422bf2da9941cd39 bnxt_en: Fix RX consumer index logic in the error path.
524c3719b71563c75143bb7ac1e597a4d6cc9fc2 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
2a9eb58847ef0035becfe6566dfab44c7ebd0768 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
16c29ed2d638518517dc2f46e3159f086a0bf6d5 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
ec4febccc2619b83d6625333ce6ac6fe2544d4c8 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
d5161c37dd16bf7f37417bd233c3daadff716fdf net/sched: act_ct: fix wild memory access when clearing fragments
873fade144a6518ed0b0f559cb0f4732d66cc98e net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a1c412fd08f343bc2ee7480e39db8992b80c69d3 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
0047f3b29fed46c7956c5d64ec13a4cbf65a5f55 selftests/bpf: Fix field existence CO-RE reloc tests
bc0d1fb08d70014dab52319342fddb3493a916c8 selftests/bpf: Fix core_reloc test runner
d96f86ee8e7d9caf5422798d04554cc6bbb60a64 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
45ff6bab080db613df105efd3ec650200be5a0e7 RDMA/siw: Fix a use after free in siw_alloc_mr
99143a65d90e527b37df03d1d0c71905e13a84de RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
22c5c781ef4767d9674e32c17f8089b251ca9b9b net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
2d8cfa51b0d0f8300a7a452dafcb5e764c18f1e0 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
6b80460007aeaa7cb37adaabe86c1da2c30e0a29 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
240231501c3eac5c1a57c7659ce9255a66043c07 perf tools: Change fields type in perf_record_time_conv
c230bc61a9cc23ad878f63f9a25eff3ff2cc43e8 perf jit: Let convert_timestamp() to be backwards-compatible
2ffdc282f26821a4345e7bfb340ad190cdff1ae7 perf session: Add swap operation for event TIME_CONV
5e4fe84f478ac57dcc9ef847c81e596df19ab1af ia64: ensure proper NUMA distance and possible map initialization
e70fc320bc9ab87cd7046b4bedcc53e70dc1d797 ia64: fix EFI_DEBUG build
a184ee885de1b6a1d94712ab98dcda6fda11bb46 kfifo: fix ternary sign extension bugs
6eaddfefc924cd314459f0a123ac006dacdb4923 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
1bb891740fb6263e4ab24a1d9374676cb771d42b mm: memcontrol: slab: fix obtain a reference to a freeing memcg
2e330f3b98600009bb5cfed176be5b10eea0ce1a mm/sparse: add the missing sparse_buffer_fini() in error branch
6cd25bdc80b5d3cafb45b819e0935e822f049082 mm/memory-failure: unnecessary amount of unmapping
1dc493182bec339b74b4d5a77f64c8235b5123ab afs: Fix speculative status fetches

--===============5212375164142087784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef7415b52ff-1cbc6d07a327.txt

22db146612c4334a211919efb2bad524eb6ecf7a s390/disassembler: increase ebpf disasm buffer size
3669d06ba443eb91ec6109f51182626dd174c43b ACPI: custom_method: fix potential use-after-free issue
7b89b25ea76e02daa4836549bf80278139a9b101 ACPI: custom_method: fix a possible memory leak
244e6a2a0ad305402de2dee554632da046ee834d ftrace: Handle commands when closing set_ftrace_filter file
e35e1c9f10a92beea93ea1b957d87e82be1206ca ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
d1b480b35cebbcb91bc825eb50e09bc83709203b arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
fa8e7ab5ad0b50da2845a345565d355c7c42d52c arm64: dts: mt8173: fix property typo of 'phys' in dsi node
9213ea66e5db99fa6e7ac4cf111d66c91372e709 ecryptfs: fix kernel panic with null dev_name
7ceff80e7c2a2f873c0b0f9be36a334c98cc91d3 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
4ecbc31f7eebeec8f690bdd5f1925889541e089d mtd: rawnand: atmel: Update ecc_stats.corrected counter
e82b0aa06fab3bf3bca933382aa2f1fcff8438b7 erofs: add unsupported inode i_format check
b5e3de9c14c7a835284ffe07124df7b3e6be4135 spi: spi-ti-qspi: Free DMA resources
debeb38467c8f851c95b63f53262f8f041ca470d scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
9f3fe334d24fd241d25e0912bc8aae6f676ecae5 scsi: mpt3sas: Block PCI config access from userspace during reset
1d303872f9900f7747b2ecbc8e91ada520c37021 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
1db21516c1ac7b99f0bab164229a9270ed1377d6 mmc: uniphier-sd: Fix a resource leak in the remove function
a4881bf1a20e38a1f8633dbe550f3a3edc7e171e mmc: sdhci: Check for reset prior to DMA address unmap
f84f6a0a449531cabf6fe8788d32dd72f4311389 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
b8380d460b7b5ad9da4d1fdf4708e8190ef417e8 mmc: block: Update ext_csd.cache_ctrl if it was written
1f4345426487d17fa4b0a93e40e96bd42b4147de mmc: block: Issue a cache flush only when it's enabled
ac74772074088e7ce690641a6621413c1a02f554 mmc: core: Do a power cycle when the CMD11 fails
d771e862ae147d907ea5e6d4f2953a163e45c3d0 mmc: core: Set read only for SD cards with permanent write protect bit
1e335d52fa6c4af2e5df0b076c402434002046aa mmc: core: Fix hanging on I/O during system suspend for removable cards
7adbf8adcc25461a9f33ceb542a36e4b8bd635d6 modules: mark ref_module static
d86c2bd7384057a09229eafbcb5be5fa68a0d705 modules: mark find_symbol static
04a2b4323f5ba8d2113e96b3fdbb9ed865ff0a28 modules: mark each_symbol_section static
18a13b9667b78468b19af06f26692c0f54d9be67 modules: unexport __module_text_address
bafa6c29e424952ea8dc5f933e3883e6cedc7392 modules: unexport __module_address
60dd3dee70785c2ad6e12e3541261bfd331e77a9 modules: rename the licence field in struct symsearch to license
b458f417e2cdcb582ca1b2a26f8567c03d88baed modules: return licensing information from find_symbol
aba750a9ed309f944647c1af70ff59431f02a25d modules: inherit TAINT_PROPRIETARY_MODULE
55bdb81d0a3df1476d088e978133fdb785b95f90 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
b9ba96306ed40c0160ee10d9cbb4b2328f98f100 cifs: Return correct error code from smb2_get_enc_key
a75f38cb3eb0925026ca64794ed69c224b135564 btrfs: fix metadata extent leak after failure to create subvolume
9fd4936dd295fe642b180e3101c21c0261355776 intel_th: pci: Add Rocket Lake CPU support
2419a661306776de640447d09f47ad46f8a01563 posix-timers: Preserve return value in clock_adjtime32()
a42e6056629674d25137cb4ca3360880ae0b719b fbdev: zero-fill colormap in fbcmap.c
7b3c8059e936d331478f6957bd07bb42412ef238 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
9405851252810a459b6bb5e9dd9f65d9b566668c staging: wimax/i2400m: fix byte-order issue
c1cc19b15d79cf2e43ded738346c3fb928e39f31 spi: ath79: always call chipselect function
c8b11e9d9c2fa20aca777944929b645e2e3f5b6b spi: ath79: remove spi-master setup and cleanup assignment
7506ea3dcc3b4a450c9639af747a2eaabd640603 crypto: api - check for ERR pointers in crypto_destroy_tfm()
30fbbc1e913f81ab277a7e3a3d0d5bfa8ce8b530 crypto: qat - fix unmap invalid dma address
b4925cbf9366a76985bb0e7b2459be392ca3de74 usb: gadget: uvc: add bInterval checking for HS mode
c377148a01621b6c4fb266ed8645fdc6795bde2e usb: webcam: Invalid size of Processing Unit Descriptor
806a13e2f352e3e4bf12a69d8fe5efb7587f3efe genirq/matrix: Prevent allocation counter corruption
c7a643f91e23c761f1d47bd00d8b52e5cfb5c75d usb: gadget: f_uac2: validate input parameters
4265165f7a5fd5e7e1819bca6779fbeffc3a3685 usb: gadget: f_uac1: validate input parameters
8aefa450dde9e9af56bfec5fd45b3c6ffbe2e60d usb: dwc3: gadget: Ignore EP queue requests during bus reset
97faace7290ef780ebd6510b9e43b5f5832b144f usb: xhci: Fix port minor revision
0974a5ffbf88ab6861e88f3507bbd9112d9bb70a PCI: PM: Do not read power state in pci_enable_device_flags()
199d050a8609d37a9a3ea825f91771cb8ccbbbf9 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
fe10fbdb31c6b9b66658b7300c615f3179e83036 tee: optee: do not check memref size on return from Secure World
4cd8cee5d61226e20fb6febf903935812a536328 perf/arm_pmu_platform: Fix error handling
ee46f6801461f6a1325b7394ef9795b6b5d1ea4d usb: xhci-mtk: support quirk to disable usb2 lpm
c0c6cb01925d2fca2d0ea867fe435be0fdafbb58 xhci: check control context is valid before dereferencing it.
5f43145851b757eb84a5fe811d0a1d270acf77e7 xhci: fix potential array out of bounds with several interrupters
43224b6120d10f65e3b88d82c2e9249b052fe005 spi: dln2: Fix reference leak to master
26e77ed478b7c384758ea31daee8fd345ab441c6 spi: omap-100k: Fix reference leak to master
b8a4a36bff0472de5c8b5b1198163c4403a8607a spi: qup: fix PM reference leak in spi_qup_remove()
bb2cfeb64a1ab08a1205743077b2e7b194af3879 usb: musb: fix PM reference leak in musb_irq_work()
bba9c8e7438f9a1ea73244fc08edf4fc14292281 usb: core: hub: Fix PM reference leak in usb_port_resume()
ca680d0e48f976165444d810e615a3f2dc6079c7 tty: n_gsm: check error while registering tty devices
e3f0d7809690a0faa12376543a006725c0347440 intel_th: Consistency and off-by-one fix
201336f36a9693745d1f52d6364dcf7ec26adb49 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
350c3c152dfb4ad4371918d3579e451b9e4055ad crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
67dc63905488371550baae65018c6525453ac160 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
be79b9342c89db06e21c7b596c046875f3e35339 crypto: omap-aes - Fix PM reference leak on omap-aes.c
99bbd82da0e66b863c8bd2ef1db19a1a068ed105 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
2c34ae61753110b375324f6e422c2f89c21b0a94 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
87f5ed3c735c188f47e13ffdb769e3e20758db04 drm: Added orientation quirk for OneGX1 Pro
69785c9a0bc9b1723f2db22bb6969890480d4119 drm/qxl: release shadow on shutdown
de7653973a4b80fcf9057f486f8ab7de472c232d drm/amd/display: Check for DSC support instead of ASIC revision
5daadff054e8915e40442bdf7a97bd523c002ec5 drm/amd/display: Don't optimize bandwidth before disabling planes
6908d2e6171414a793a10f744d18c8eee76909b2 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
3a56027457e77e3689bd1c25533a08bb5c9a2b79 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
2099d2b587fe2e9ff11474ea3f82cffbe91d6593 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a73f8a09faa0d201441606742dbdf412e0b2bbd8 media: ite-cir: check for receive overflow
0701b5378a32b4d85de8e24f9dd86fccfff83431 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
2a89642318b45f47a2f634ea356833ade5c9eaa3 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
5c20bfa05be09f9a0765b6266e956dc772a65b38 power: supply: bq27xxx: fix power_avg for newer ICs
71b2587bd9a6d45d9c9f18e69b1c906c75702ffd extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
98e8c902a3033eeead71d50bd5855f540ce4fb2f extcon: arizona: Fix various races on driver unbind
d97f8de20aa241aa3a0e2d2344ff930dc6c327e9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5d8f0da7c8a14bf34707204fbe04e2517896d5af media: gspca/sq905.c: fix uninitialized variable
71bfadf98843854155834fb94f394207efca1720 power: supply: Use IRQF_ONESHOT
e22edd7b7cc066f0dcd3c676eba0c0690a61983a drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
4c0609ca118f107974d27d3f01c4eba053ff9d37 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
ccceae242313765f4d99913d80ba7d9a5c2965d0 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1c0d4f1a7aeef26cd9e70756827ff274965cbcd5 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
39b1be2349a0490bd6f661e83f4cc548fc7318f5 drm/amd/display: fix dml prefetch validation
729e831be13018c99d4da36a02399c6831f806d7 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
40d4c2ec6d66ffe9a3153f0ff12167686eb552e6 drm/vkms: fix misuse of WARN_ON
4d2d87f3afdce1377ecc639f714262a9f8a37f3d scsi: qla2xxx: Fix use after free in bsg
5e5a45ba65769f6a289e8b9bcd9d730b32e96398 mmc: sdhci-pci: Add PCI IDs for Intel LKF
9cf0cb7bc489a3d2aa15c44a280b1da6f719237c ata: ahci: Disable SXS for Hisilicon Kunpeng920
73d751b8416cf34cee94f8ad97f3f2f457d93c42 scsi: smartpqi: Correct request leakage during reset operations
28072be5f693af575e1f9282581573f2939f4dcd scsi: smartpqi: Add new PCI IDs
0af3c5e2d6ac8354f879b7b42a1640d263d5dbf8 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c4eaa1ca6b8b8c36259a0d0db56b8efb0d97c4e3 media: em28xx: fix memory leak
4bc3388372d09d4dbb1048eba77879ecba429eb9 media: vivid: update EDID
59f5542078021486348a16ca0614d1eb45e389ea clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
71e4b4b68b61153b084e4b608b862870d5484156 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e5966337457e93f981a0d71210d8f6dea2fc9a26 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d600140a32e376bee0f7d19fd205e505e7c92ffb media: tc358743: fix possible use-after-free in tc358743_remove()
7879977b7f358e193e3253a40c4804e5248bf519 media: adv7604: fix possible use-after-free in adv76xx_remove()
edf6a53714cfee15addf505adfad7b298d5dc2dc media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
38819697b61c6320bbc410261332d57ae324fcf0 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
dd4caf384379bc8b57a790353f978148e2f2d85b media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
eeb51f6116791e300aaeb1efd62a9f624d77d700 media: platform: sti: Fix runtime PM imbalance in regs_show
b51c9df536ad462590713e140172f4ec9c7d8346 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c5cec519ec6cf28c3a69160c97479e6ae21c773e media: gscpa/stv06xx: fix memory leak
a8b0fe31c4878f4d5a0280482d943139c0cb02d8 sched/fair: Ignore percpu threads for imbalance pulls
424e2c8376b3882f5ca80ce9796d7d94993cdf52 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a6e07704d045960561850f520e84af275943203f drm/msm/mdp5: Do not multiply vclk line count by 100
c0c6b9cac32cabc0dd2c2ffa2448d15c4cc2d3a0 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
80568ad30c9750c157eeb1b289318a429303342c amdgpu: avoid incorrect %hu format string
8c3764b0fbacb9b8357fb6ee08a4fb26f9678ea5 drm/amdgpu: fix NULL pointer dereference
d400d4fdc81e3afc7e5343512b1fcd5da19c062f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6fe2296c058e6a5d7e6c0e4708792530323befea scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
bfc5f418b18ddeb5b09e436c72126a4dea27bec7 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
8b45a9ec8ab9e7704d7b10df20c44919a7e79082 mfd: arizona: Fix rumtime PM imbalance on error
dbfb700b9dd5a0e5880b0a27664da793cb4b1e73 scsi: libfc: Fix a format specifier
c49e5121b7b8b34fc544e09bce47f0c34a8376f8 s390/archrandom: add parameter check for s390_arch_random_generate
8043b6e2dff6c6bc8fa488a26d26946863d27519 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
33622d2dacc936032422643e98820be853a15f11 ALSA: hda/conexant: Re-order CX5066 quirk table entries
325f25b3db729584cd38ace0f71e3cc4d46e4f40 ALSA: sb: Fix two use after free in snd_sb_qsound_build
0415cb0944491d7b11ca8e3208c4167853219285 ALSA: usb-audio: Explicitly set up the clock selector
fc3c64b5665a08dd21010380d71587b0c51565bf ALSA: usb-audio: More constifications
2c872e64ae96347bb7552e9f68bb86263f73ffb0 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
f945b5f1a4b4615188a91f203fd4e7ffa42d3fab ALSA: hda/realtek: GA503 use same quirks as GA401
790f297660a4fb4e7b3443bf8550c2023594d133 ALSA: hda/realtek: fix mic boost on Intel NUC 8
dde2c26629de533f607da679f81cc63676c3a0e0 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
9661a2a8fe4311f6fb52e93779fa4da701f8cdbf ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
0583af52d7b02f2429cffe082b52ff79ff9bd7a2 btrfs: fix race when picking most recent mod log operation for an old root
aba846c932f38ed351b718b0b6c81ffb68884612 btrfs: fix a potential hole punching failure
89bd5d9408e250a046adfe53df56c3a7ab1b4d47 arm64/vdso: Discard .note.gnu.property sections in vDSO
4cdec2ebf08821872d953960b63395a7e0dde4c5 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
680b88aa2175814f415c6ef85dfd3bdd2331deaa ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
ab1a8e5fa0c1a32e02b0f3ab89a72f4387519598 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
a66ec0ef4289c7a8bddc930db164bdc1af56e4d7 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
e5c64c6e505759f16dea9ddf62e422b530e67474 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
ba234c32ab2be0a242df0112741195c66b3a6bd8 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6421ce2af1c95b349ff3844ba09761ed5ef407c5 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
1a4a0105e733067541c90c8ef0255acb70312023 serial: stm32: fix incorrect characters on console
f518833779437a9b2a032ee1caef1ee9e481eabf serial: stm32: fix tx_empty condition
9ba48f3339ae0a6153200ca7a8f4f169fddc60e1 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
c80c81b94decf0d466da98a8746ff16678338c4a regmap: set debugfs_name to NULL after it is freed
8c73917757a3546a90c7554f9cc909506836fd62 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
cb9d64db2a00f04ce4b200785bab028da8fc361b mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
008583265e1fdac032be29d786b6a4cabee37eff mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
6465f6d59357b4459c5e1673162a537921c94df6 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
bffc2fa3da6e5a753a8ed675c36dddd606c91247 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
76b25f6f073ba369f19db1140789b3fd71848493 spi: stm32: drop devres version of spi_register_master
c5d8f365ccdf5b7c5003ac69001d164876ed4583 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
95d528be87b38f33bc42f44bb3c6725fbd1e43d3 x86/microcode: Check for offline CPUs before requesting new microcode
5fd27b65a0eb5884573cc0480085e45fe80c4a26 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
58e7dd9a4efe61c8fadb53e5929549b28d486012 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3d0e6f917e8a3bb9afde5fde1c6ea1334bb01e73 usb: gadget: pch_udc: Check for DMA mapping error
67f13b04dc304f343e4b7991d079eb78a72cd072 usb: gadget: pch_udc: Revert d3cb25a12138 completely
d954f60d82e4a61fab9fb313d7007ed008ad0b9f crypto: qat - don't release uninitialized resources
d23fa87c0fb7c6211c64a0fa55aeb541e4218ffd crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
8e54a496fc3590874d14951e7d78c7c8891efea5 fotg210-udc: Fix DMA on EP0 for length > max packet size
f3fed30d7ee769daf7b9b1a8b360136f606db30a fotg210-udc: Fix EP0 IN requests bigger than two packets
8c1401dd3422d2930e8567e66cbec962d33e24de fotg210-udc: Remove a dubious condition leading to fotg210_done
7edb97e197639e1795b01755a5bcfd867bd89985 fotg210-udc: Mask GRP2 interrupts we don't handle
8da0bde3f35c2a4e0888dfd0e33ec32dfb930633 fotg210-udc: Don't DMA more than the buffer can take
057d7e42001a419a88411db48e790beb322919d4 fotg210-udc: Complete OUT requests on short packets
8863399f225f18f98ee44ddf652918533f93c14f mtd: require write permissions for locking and badblock ioctls
e2ffd1cfcf714000055f8c90af48481bb97d9b5e bus: qcom: Put child node before return
ae7432b7f8de2c193418e84ca6a91d19dc50e1bb soundwire: bus: Fix device found flag correctly
b3dac9ab0b8d97f8043f536635e038d3b8171465 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
f80f39a2df366d4f2a54faab7eee9009a921cbf2 crypto: qat - fix error path in adf_isr_resource_alloc()
e7b15a50e3e78c4e83a5a5cb1a4a3ef1bc5ab89d usb: gadget: aspeed: fix dma map failure
fd1558a1379e441a1307462a7f00e609ba5c2ba0 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
44a96d68d709160fec2b3a7fd31498e26f414992 memory: pl353: fix mask of ECC page_size config register
0afdb43dad4f571111fc3c49f1060e93f399cc60 soundwire: stream: fix memory leak in stream config error path
47968b45dcdc3066ec82eedad80f28c8b5388cfa m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
5af954052bf4eb183aad8e3af7d797ef5b8c8ba0 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
cd67834546d26a279083dc7aee0ac787176d01e9 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
c923e0389196f120d303439f24fd5cd732b1527b staging: rtl8192u: Fix potential infinite loop
f6c52ca0c23158c10164582aa54eaa022990ee27 staging: greybus: uart: fix unprivileged TIOCCSERIAL
8eb12d3f472b9390a3275f3cffdef4991eadac6e PM / devfreq: Use more accurate returned new_freq as resume_freq
d71c3d7dc10925a9608ab78a2a98134efc6a7204 spi: Fix use-after-free with devm_spi_alloc_*
aa87c8f3b8292b283e560b026d1f702d5822b468 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
c4cb23f59c8834d829ac904570ee7d19a569fec4 soc: qcom: mdt_loader: Detect truncated read of segments
eccedd5665ad97c9c7d0fba7c73c9f08be2f5536 ACPI: CPPC: Replace cppc_attr with kobj_attribute
48ab5acf9c2e78b72be6095a1ec79a778059126c crypto: qat - Fix a double free in adf_create_ring
6a69ed3197884d5cf04e30a1dd47e868e8b1627f cpufreq: armada-37xx: Fix setting TBG parent for load levels
05f1efc4a0802a5ff85ec0e24cdc843eae1fb815 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
7849b39eae714a47bc7cb4606b0feb4020a913a3 cpufreq: armada-37xx: Fix the AVS value for load L1
ba18aff55155a53578287f012322e69e009a3b53 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
3c8f052d16df2574223b519143173e000cf5356b clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
508023daf845843afa4f61eb37c676e6c915a62e cpufreq: armada-37xx: Fix driver cleanup when registration failed
98f8c0917293d49266160d036204be717866aeba cpufreq: armada-37xx: Fix determining base CPU frequency
4d067c72efd715b38bc32ba2249606eb0485c4d9 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
6ebd9d787ab24e89caed026b090a3fed3eb7117f usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
57b432eee6e62bfe9e5b52f76e9bdb9162ff3ada USB: cdc-acm: fix unprivileged TIOCCSERIAL
837745a8c2360fd5755615a90387aab2217a0d34 USB: cdc-acm: fix TIOCGSERIAL implementation
445cfb078c74743df14c4c4e93c9c329567b0071 tty: actually undefine superseded ASYNC flags
8b6cd4756a3b748dda2fb070b26f506f7ef86fcd tty: fix return value for unsupported ioctls
d9372ef8e77e66f0ac0beca3decd6bb00a3f4bda serial: core: return early on unsupported ioctls
f5c71e90c26f1ef91291e7c4fdc0faa1e37ea499 firmware: qcom-scm: Fix QCOM_SCM configuration
1ce9cd4aa06f3184cee80339314cd894e1b1050f node: fix device cleanups in error handling code
13d20deeae885db9f8563dc3f4394b5d08e7ff90 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
f853bf5c2f5f0966091bb4e40fee4ad855a1a22a platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
f6152feac85c16de5afa279660fa351dbc489998 x86/platform/uv: Fix !KEXEC build failure
062763416f6ef911baa97840484ac5e53d5fdecb Drivers: hv: vmbus: Increase wait time for VMbus unload
4fc4870e4b5289a96898f36473c701a6a5a536d3 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
b081425be02251b4fb1f9909e02c45d20c06e2af usb: dwc2: Fix hibernation between host and device modes.
83617b11be54db9e0486395182a339f77a0b945e ttyprintk: Add TTY hangup callback.
3f42249c1812ade39a241b5b708d455fae533100 xen-blkback: fix compatibility bug with single page rings
39f291030b0f2b56956c4e7631b758d2d1b3e699 soc: aspeed: fix a ternary sign expansion bug
299b78259495f04b72a198921b0169ff97562270 bluetooth: eliminate the potential race condition when removing the HCI controller
165010ce5fa525c82651d53804865d46d7d801c6 media: vivid: fix assignment of dev->fbuf_out_flags
9c43850dcc376632d957fab5946b75354afe91cd media: omap4iss: return error code when omap4iss_get() failed
8ee85daa1d80180983334091c9db5f10fea8c946 media: aspeed: fix clock handling logic
460d35f902e3e2d82439f1ca5651bd4123f5a58e media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
f2dccd9c151b9dbe7014397862f07db53519624c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
c6fde8ff7d3acfd07208b6ef0c6305824e2474b4 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
3eb881de2eabcf9eb8a36fcf4d3a2dedd217e233 x86/kprobes: Fix to check non boostable prefixes correctly
6d40d860f502cee67b659468df0988dbb20871fe pata_arasan_cf: fix IRQ check
d7ddda9ddd963a5950adf67e2f7654ce662875d3 pata_ipx4xx_cf: fix IRQ check
73cf77c0d6c4b7c365f6bee99cc8d69ab6b1a93b sata_mv: add IRQ checks
4a521426a0ddffec0070b4fb93b4fd708c277941 ata: libahci_platform: fix IRQ check
cd06934252f35bf3f93ec21caa170f5f38d96c78 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
3dbdc4bb4eeaa553ae37fa379be693fe45ec33f3 nvme-tcp: block BH in sk state_change sk callback
453e7215b5e96973b0e40a20678ace60f606fb9a nvmet-tcp: fix incorrect locking in state_change sk callback
0ab0e41a120935205ba56f6b03bca96b46759d1f nvme: retrigger ANA log update if group descriptor isn't found
4b9cee981c4da658017278770b51155134633995 media: v4l2-ctrls.c: fix race condition in hdl->requests list
78a0059ba38ebad8f97ee89d49d6445241b72d5b vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
f68dc9a30794930da00f8a9ac4a83722ec423a00 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
1e87354cd6ee1f855c336dd471246b82a60c4f91 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
a81b3974e6a86a04d45dc143e71db95171b5dbbf clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
3882ffdbb906c125c723307c7b19d2665cff3de4 clk: uniphier: Fix potential infinite loop
a125e03f265752ef98e6ccd9e082bc54b0494df0 scsi: hisi_sas: Fix IRQ checks
1f162e5ae4ddd306575b5ce692aaf12bc225c5a7 scsi: jazz_esp: Add IRQ check
23b9e0206c47fd13962179fa8d5a08131389e3ad scsi: sun3x_esp: Add IRQ check
68f13b2b63634bce9cd2be21b0ca494705f95d30 scsi: sni_53c710: Add IRQ check
368d219bde84b72056907144852cb0df7ae2c087 scsi: ibmvfc: Fix invalid state machine BUG_ON()
50aaf9aadeb7ba0977c1431bf06667ea7e69a051 mfd: stm32-timers: Avoid clearing auto reload register
7dcf2108f25d7ba1e87e2e32938304da127bf4ba nvme-pci: don't simple map sgl when sgls are disabled
4197b55ed932159ac3d45e7fed08118ac01eeec1 HSI: core: fix resource leaks in hsi_add_client_from_dt()
0bbf6095b81161623b09297098c042904ecd32f9 x86/events/amd/iommu: Fix sysfs type mismatch
b84b10fb28fc862395258c6f11e33645a9bb7477 sched/debug: Fix cgroup_path[] serialization
f5aecbeb2657526b376723958eb6bac791287db3 drivers/block/null_blk/main: Fix a double free in null_init.
a6064abeb9c496c10996f7b67ed151a99749917f HID: plantronics: Workaround for double volume key presses
14d0fd70762b4b5acc02c9de0025a385b717aec6 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
5d1ceca93fe6625af743446ebe0532d58b559a25 net: lapbether: Prevent racing when checking whether the netif is running
d95d143c00ef5c8374c943d27c831fbe75e7d17e powerpc/fadump: Mark fadump_calculate_reserve_size as __init
6893ff0829fe08a97776e4685be864ad37a4d708 powerpc/prom: Mark identical_pvr_fixup as __init
a5f98ec96989ce6bc277e336291c239f7f113a84 inet: use bigger hash table for IP ID generation
490bbf1e918e1566bb42e99c0b60030037f7f8d4 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
cd580cd7f3dc1faa0bc8791f47e4ea5d6cd66b9f ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
ca75a82bd5e280b843fe6a15a619f78c0c126cd1 bug: Remove redundant condition check in report_bug
c4c9503e15d93de1c71da2018537e5be3e65d63b nfc: pn533: prevent potential memory corruption
5b527652ce5c5264ead7a0c34de5e6fa7e704684 net: hns3: Limiting the scope of vector_ring_chain variable
74880b1a02b1671f6f9743d23d69e798095bd84c mips: bmips: fix syscon-reboot nodes
c53673e86e049e5ec7a70bfe9824e42a52d7a033 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
752264f2ba752eced1ee59a5e216c0b87d06c756 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
2055c0cb68a9415ba7e989ef533f0503cbb99e21 ASoC: simple-card: fix possible uninitialized single_cpu local variable
fe1e7b62da70635de0250dc0939794e5b0b7d2a6 liquidio: Fix unintented sign extension of a left shift of a u16
6d300a7db5a89a1b7f5d57e266d5a3f4063dcb1f powerpc/64s: Fix pte update for kernel memory on radix
915c91357eacfc58b7fe827512a6641b22903c97 powerpc/perf: Fix PMU constraint check for EBB events
ed760a0ad4d497657a9fd471fa77360a7e7a35ad powerpc: iommu: fix build when neither PCI or IBMVIO is set
5e2de0bbc05cf3aba759cf8a1e8d8ee70163b560 mac80211: bail out if cipher schemes are invalid
4ef093a633e95ed411e24200dd891392a1efc54d mt7601u: fix always true expression
6960438455ac7481c1e61e50af9c73749bdd6d11 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
319dded3a2eee6901a61c8ad5f3020b645b32a23 ovl: fix missing revert_creds() on error path
c777e886b383c997f5a6321ad65ccedb7b39b047 RDMA/qedr: Fix error return code in qedr_iw_connect()
6b525766595e5e3d76efe07646e06ab5a0c546b0 IB/hfi1: Fix error return code in parse_platform_config()
f89daaa2f00df5f6d42ea0d613083abfb7e5a482 cxgb4: Fix unintentional sign extension issues
377af69d48d57b0c421753e041501c3a3b3f6d9a net: thunderx: Fix unintentional sign extension issue
5445b438ca9666bb704198c49ca77ea4109164df RDMA/srpt: Fix error return code in srpt_cm_req_recv()
82864c4b4d31ed7a1a55b0be4decdb776c73937c i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
53accfde408ba174ad41e34a43ad0472388a541d i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
68917b72ea06084dee8e01ccbebb2c3cbd8d0b01 i2c: omap: fix reference leak when pm_runtime_get_sync fails
9231e0fd50da366956bbfbf123e7f8c26ce79789 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
83ba8a93ed169707a875a03bbe16b21ec678b58c i2c: cadence: add IRQ check
6c2c273dde3a8d93a5c8ccca11c96eba61cad9d5 i2c: emev2: add IRQ check
82b4dcdb6cb21e6dfbfc661a59b11f6a31a1766d i2c: jz4780: add IRQ check
3e425636ebe1a50592364705bb254214e0b3d88d i2c: sh7760: add IRQ check
1878929c39a606e0772473073c6261b64a46f6b2 powerpc/xive: Fix xmon command "dxi"
68a73f0c664e60675fee801c6e4db882d98dd89b ASoC: ak5558: correct reset polarity
492ca9fedc26203f36e8177e7433ae6e06c123fe drm/i915/gvt: Fix error code in intel_gvt_init_device()
fd6a94f2bc2025730fcae4a7c48bd52ece4a2121 perf beauty: Fix fsconfig generator
c4d6213c38003d15cdf65c05fda254c43431215a MIPS: pci-legacy: stop using of_pci_range_to_resource
64c7f86649a4c6a269b2382f8875cd176f32ee9a powerpc/pseries: extract host bridge from pci_bus prior to bus removal
9574d509c6937e61877a29903eb6ae7a7fc76862 rtlwifi: 8821ae: upgrade PHY and RF parameters
d7121a716b4d23c7d0312cb4716bdc8e979a170b i2c: sh7760: fix IRQ error path
6d69cafa93ba2810db41b632cd057a240e015a00 mwl8k: Fix a double Free in mwl8k_probe_hw
066aa11f0729b2471637e170b3f1c22bb03675ed vsock/vmci: log once the failed queue pair allocation
15d419ecd315bffe1637adadff19b30f88889c00 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
58966ccd78c074c3cf275a445c27cf47019ee1dc RDMA/cxgb4: add missing qpid increment
2c58ebdb15ec778658e57f7f77a1f7f7df99d987 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
64503723869a9af5807176cb1740eef1f420a86b ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
03bfc81106dec0bce464a1c40a5349ab6d053e0f net: davinci_emac: Fix incorrect masking of tx and rx error channel
f7f2a251bbb5aaa4b4681d277cf51dbfdc1e7534 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
9ef3d2caba2fe240345e24448020ab47f1624671 net: phy: intel-xway: enable integrated led functions
63ee3a50bc5f6dd5c15b43b74acd20e9c67d491c ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
6986e54c8d7abb65e9c0ae27f81369e953c58267 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
bfa821fb3f7977ae6994b1de8a7c8b3f0dd37bf3 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
70fe1a35e0c1bb4da9822ec51f9107d0a588760f bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
03bc1ae149272a91d98d3d15d83f1f103ef9fe43 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
00aab7a586c396a01ec1cd39fd0179c4e8102d61 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
3cb4af2f17201eb1afe79728d6386506f9099c63 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8dea0d37ad94d6c2a22f153427f288a31ac9f175 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
33d13ba302c575d542196588e93e256b2c0538cf bnxt_en: Fix RX consumer index logic in the error path.
394411328be21d9ff6909193345b33217742fefd net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
074462f9dbc36b8b1370fa050cb2b32b9b308d96 RDMA/siw: Fix a use after free in siw_alloc_mr
c10f9585fcd4c6e3c573e394ac7e54717c07d6d7 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
122093b3023ff56dde3627531593eecc77765d46 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
d83149412045d4ae3eca7a8bf372e46da47c3240 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e9f3124f167bcf9623e376878a05a3263a8033c1 kfifo: fix ternary sign extension bugs
b536e38f336ab134b8efa7d3c694b4517175e0d5 mm/sparse: add the missing sparse_buffer_fini() in error branch
1cbc6d07a3275557994ab89c244b3dff503005fe mm/memory-failure: unnecessary amount of unmapping

--===============5212375164142087784==--
