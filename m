Content-Type: multipart/mixed; boundary="===============2512248882506509572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 26 Oct 2026 10:23:23 -0000
Message-Id: <179301020379.4010704.12989052772700377207@gitolite.kernel.org>

--===============2512248882506509572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 6b4b543fa18757297ac756a6fe6e64f506b7844a
    new: 4533a8c7c9d6aee44dfccbba35b814366440b496
    log: |
         49c5d168a3a8f4eb27d44a2a22b7e8a856ca601f udf: fix nls leak on udf_fill_super() failure
         4533a8c7c9d6aee44dfccbba35b814366440b496 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: ada1cf0574d28b9e0b38156d767525b399572d8d
    new: 4533a8c7c9d6aee44dfccbba35b814366440b496
    log: revlist-ada1cf0574d2-4533a8c7c9d6.txt

--===============2512248882506509572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ada1cf0574d2-4533a8c7c9d6.txt

23239cabb6d130c81d2c5389ed2dbdcfc239a939 ASoC: mediatek: mt8196: fix APLL enable error handling
bc0cd0eb030389a78885561dc92f087e7595458a ASoC: mediatek: mt8196: fix MCK error handling
2844ba593741a9c9061b8c99790a47ffeed4114d ASoC: mediatek: mt8196: fix register access clock error handling
c33bc2dd217d249de7b1ddffb80b8e4a0c597cf3 ASoC: mediatek: mt8196: propagate main clock errors
b6f0d0e800b58a144d6edc5bba1be792e9daa06e ASoC: mediatek: mt8196: use dev_err_probe() in mt8196_init_clock()
3a9a93cafb376541fecac10c5bb734cd2f26bfc8 ASoC: mediatek: mt8196: fix runtime resume error handling
35a7f9f4cd4d49a1db80233248000a2dc4d80c43 ASoC: mediatek: mt8196: remove redundant error message
6c14a59bc503fc9aa599f1ebc50777460145e8b4 ASoC: mediatek: mt8196: propagate I2S clock errors
d09412f79d70402c44bb92d19eff5b9aea3087e6 ASoC: mediatek: mt8196: propagate TDM clock errors
4c876b08f6edd399695492fe881bcc7ee4309692 ASoC: mediatek: mt8196: Fix clock error handling
7f173bfa6d42742de4ab647e001232c1165ab28e PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
2a1e6c382fb7567679c07bd6a7060fefc7a5edc9 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
84d08ff902f1ec01177fef1a21a38934927f5aee PCI: rockchip: Drive at 2.5 GT/s, error other speeds
94a219eda3b5fb1d1753a5ecf28b171c8f308a27 sh: intc: Sort the prio and sense lists after filling them
3b8386ffc0c33b6b5a6a8e64e1487c1adec57dc9 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
a17b02fa1d670d68952d3ffc1e82a6a4c73ac57f ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
46f16a28bae80ef3220f16060c0b587cc3873ca3 ASoC: qcom: sc8280xp: add Maili sound card configuration
6d222e9806de4bdb68d6624727ba120c4a2c3c08 ASoC: nvidia,tegra-audio-common: Document nvidia,aux-devs property
3892339e4fedc2d8545fe2b3e8df600179b1a40c ASoC: tegra: Support auxiliary devices
bce34abda5fbe25ee6de7c3e6da99bbe9befb870 ASoC: tegra: Support auxiliary devices
018e5a021904707b91cecd77e7f759937ec04643 accel/qaic: Cancel Sahara read data work on removal
c274d6aaa3aa5696ae7813528bdc460a9c72186b accel/qaic: Add support for AI200 virtual functions
1c50c57717c013ca63363eecb4154049cc727767 accel/qaic: Protect perf stats BO state with bo->lock
ab1d40006720a4857ab6f0d3cbc43a3be62e42dd KVM: selftests: Don't limit LE dirty-bitmap bitops to s390x
f51639c0ee7a0ed619a19aac970b3ac07714432b KVM: selftests: Move memslot_perf_test off the 256M ELF load address
2bc2c4a8105f3e3bce457cc6446cf3a13e98a827 KVM: selftests: Skip the max vCPU ID test when KVM_CAP_PPC_SMT is set
5527310b4d199518eb61340db84107c653ed1abf KVM: selftests: Add helper for checking if running on powerpc pseries LPAR
9de211597e81954d4c981e04bdfa81fa7d3297b5 KVM: selftests: Skip kvm_create_max_vcpus on powerpc pseries LPAR
1b53b581d4e8de0e48e33f19f131ab88987c4eac KVM: PPC: selftests: add support for powerpc
e5983ef19a6a4243ea9e6c7612dd7b59620c8745 KVM: selftests: Enable access tracking perf test for PPC (with LPAR clause)
23140d6e54ac31e2f4ef3bcd7fb586a14360be34 KVM: selftests: Enable hardware disable test PPC (without pSeries LPAR)
929e433b8cbc1f3c0fe90847124fe1eced5ef4d4 ASoC: SOF: amd: rename acp7x machine table and descriptor to acp7f
f84363861e442581ecfb9d0fc54c7f2330f3b41b ASoC: SOF: amd: select descriptor per PCI revision in acp7x probe
9246ac5b5c99bac520ae130d21716cde350a8753 ASoC: amd: add I2S machine table for ACP7.B
44f8d28191f13c56b453ca6ea0c1cfe195a58d9c ASoC: SOF: amd: add ACP7.B chip descriptor and wire per-revision probe
b2dc10ee0b51f52a5b9c3dceec848c619ec63082 ASoC: SOF: amd: Propagate PCI subsystem Vendor and Device IDs
b23e9b1f3b4c8f1be4e359cd576eda082391d0cd ASoC: SOF: amd: consolidate local variable declarations
0e4c4081169bb7bbe755de62c2d09c4af80fd61a ASoC: amd: acp: add acp-mach-common.h for shared machine driver types
439c43d9628ee38c72fdc5933f7b6091461441b6 ASoC: SOF: amd: propagate pdm_sel to SDW machine driver via mach->pdata
cec3598305a6df306fc4eb0c49a72e0f9949c06f ASoC: SOF: amd: add ASP carveout firmware loading for ACP7.B/7.F
bcff584bd231b561918855a8c1de914a43c2be08 ASoC: SOF/amd: ACP7.B support and ASP carveout firmware loading
a77fa227bb0c681eaa0a20476a388c176af4789e drm/fourcc: Add Apple Interchange layout format modifier
ea83a1103b18ec094f9c99fcfff81e0033d53586 ASoC: es9356: add missing DAI rates and formats
09425f5919473bb20bad8cbc9908e34c79c8b642 PCI: mvebu: Keep child node refcnt for probe duration
e913917febd31998e3d0b9e8c861e538a6185045 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
b3f17433a1eb9f89b79f8459d7661207abce0b9c ASoC: codecs: wcd937x: request watchdog IRQs without devm
d81e2537f8082cf416e3de7bcf758191e8ef771b drm/panel-edp: Add BOE NV140FHD-N43 panel
9125232bc2a5020710db1eadd21973757f740648 drm/panel-edp: Add AUO B140HAN04.0 panel entry
34081b8bbbbfb9adbe04f764f718de04df23a84a drm/panel-edp: Add AUO 0x0db3 panel
54c66b5e47a9b10cbf4a1efe9b01301b7ffee205 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
c1cf10a8896c20f6a09c8980e370c010e8684308 Merge tag 'intel-pinctrl-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
2aed243fe21ec77c5682aa8ee6a5912d94b3a4ff PCI: imx6: Use dev_err_probe() in error path of pci_pwrctrl_power_on_devices()
a08e335c192d57153ffcc5baa44d9ed7a9d1b7ce Revert "ALSA: hda/tas2781: Enable bass speakers support"
35911ab70c41957b4a8ac972af137a8e5ccbe259 ALSA: hda/tas2781: Assign total_sz at the end of the function
a0f0325e92e505db6a6879d79da5aa88e94a36ab ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
f1e5c3a046e61b0dbfcba2e91bc7a94d115d9ace accel/ivpu: Cache FW API version and simplify API check macros
2c7ddab7d89654782004a1563bba71bea082a1da accel/ivpu: Add test mode to enable the FREQ_CHANGE interrupt
2ce57842ddbc756893297a678f1fc48985680946 accel/ivpu: Merge NPU IP register headers
a69513705adec42677cc9883bcee2bbc8731ab5b accel/ivpu: Merge identical 37xx and 40xx IP functions
1744fb87c48387e01c6fbaeecfb7a50c35ce9001 accel/ivpu: Merge buttress register headers
dfc3c7b84d43e7de918686e5cd7dd49196a5f45e accel/ivpu: Extend tile fuse config to 7 bits
8ff1161ac5aa02f3261e00f07d6212be2b12384b ALSA: pcm: Fix driver_tstamp value reporting
17b478b29cf15f3a96d441d5de773bfd9859b4c2 PCI: dwc: Allow drivers to skip MEM outbound iATU setup
f421be924fec67f74bb0b6988ea8f0a3480df2a7 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
8da2b970ed4c8188ef464cee060707f2370e015c PCI: ultrarisc: Skip MEM outbound iATU setup on DP1000
d5096bb9beacb448091c1c9541432021dd5c1fcd ALSA: pcm: Protect delay DMA sync in forward and rewind, too
9ec633573c1d162bfc82cae52d14c220c875612f ALSA: line6: Use kzalloc() for PCM buffer allocation
b23012149ca8e7a9c7c72e93b7639ca2a282d6b1 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
6215cf3ff5b0ff1ca5ab66b79021f9e28b02eae1 ALSA: vmaster: Serialize hook registration with control callbacks
d6e4158d92936987d963040c8ae2657a328459b8 ALSA: emux: Guard the OSS argument during port initialization
ab669ac2bc418a3ef1a1541ea6e1ef5dc8c87a3f ALSA: seq: oss: Prevent duplicate MIDI device teardown
a68a688ce220f1b359bec53fa38d1504314dc70f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
655668f0caf32a42fef10aaf31137e52f46a0260 mm/slab: Mark the kmem_buckets_create() context as a Context: section
2e8bac09ed6d7aa2ad4e8a9a6cba67e5835865c2 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
7a5c13cfdfcb1871050fdbe00ac223993f8925fa module: Fix uninitialized count read of unloaded taint tracking record
08abfa5a161e1b6e6244cb2090b0530bc0920798 drivers: Replace __MODULE_STRING() with __stringify()
a75d9cc33d8102cd9fd103a7f0466b8ffb2a2d1b lib/vsprintf: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols
46edf058e1531ceac70c59b0e69c3ff35b22e3f1 PCI: brcmstb: Remove redundant const specifier for struct fields
3de5aa458dede472a253266d02902bd95af8e849 comedi: addi_apci_3xxx: fix subdevice count underallocation
e60d0d4dfddfac3058753a1c2255251401c92dad PCI: imx6: Avoid dereferencing a NULL clock name
91f52e99824b0beebb48cad51bbda81437af8664 dma-buf/test: add KUnit case for dma_fence_dedup_array() empty input
9e4b51e048d2c402ae8954080bc45576d23a20dd ALSA: hda/realtek: Fix speaker and mic mute LEDs on IdeaPad Pro 5 14IAH10
684c52dd270286dde0685e4bbfbd1b731c050de9 ASoC: SOF: amd: fix trailing blank line at EOF in acp_asp_mailbox.c
3bf175cf275f89282897a872d5c9b7e81fd78e72 ASoC: amd: acp: move ACP7X_PDM_DMIC0/1 to acp-mach-common.h
fd65108f5001ffb416dc9bd37ec1893f55cff24a ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
d1e57f8fb7a6b6d32a4aaa31fd6fc4c77339608f ALSA: pcm: Unlink substreams before releasing them
ad28d2f607d1792c04531f2c5fd9ac0bf5bdcc9c ALSA: pcm: Serialize and check HW_REFINE ioctls
4733f2966433b7f926f70c9dc461c33cd5c10835 dma-debug: Skip cacheline tracking for MMIO mappings
5b4d158b309a151979fce2334fec616d71506b77 ASoC: dt-bindings: nvidia,tegra-audio: Document WM8994 CODEC
e38398539f79dddba1b695ae344aec811c63111a ASoC: tegra: Support WM8994 by machine driver
2702a7ca23f7e124f972e9e4ce33385da20e9894 ASoC: tegra: Support WM8994 by machine driver
3e3ae95a3d84a6028f37a07ab7ad78bb14689f2e serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
8276a44f0a0b68c07b2331cc0058036ac4c4190d serial: 8250_omap: set priv->line before enabling the IRQ
d6a0791098bedea41e813db646d21c9ba30004ec serial: 8250: make port operations work on struct uart_8250_port
6ae994d513a6ace5462137e1025a4e7086b87348 Revert "serial: 8250_port: Drop duplicate NULL check"
8a9750209596be35d109de5aa89623b049855c67 serial: amba-pl011: honour delay_rts_before_send for every write
171bb8a67cc1af7c88a65961adfb028430e0b783 serial: ma35d1: Do not force-enable an unselected console
97f85204275ae4d7fb530e451f3acc65c1ec1155 serial: amba-pl011: keep transmitter enabled when disabling RS485
f3dc727da3af64abc12b625bbf1eb68d55d882cc serial: pmac_zilog: push received data to the port that received it
8db79ea07a67b126c773da6efdc00066000daeb8 serial: pmac_zilog: report received breaks
e564a064a2d61641d6c5068d41e677e6180aa5b8 PCI: eswin: Publish the platform driver OF alias
5bd6d05197affaf5a2d7fae0e06e7373fd839b7c ASoC: codecs: wm8990: Fix definition of right input PGA controls
75e0b607e3456c9eb15dfb783984f814a89cbcaf ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
2dfecdc25d4937a36675c0c36ee0addc99e1e7f9 ASoC: codecs: wm8991: Fix definition of right input PGA controls
fee722db39c2a1f18c944f747271fd1e131910a6 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
c1af9e2272f025ff75be76e03413074d5e7801c9 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
a747ec6e12cf7a71e42567a479af18b930890d9d ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
291d81d628f3453026b029507a26b856056e4fdc ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
71911bf5bb3fe97da2124d17fc1dd3dbb9379e03 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
22bfcedd3febd6acc63ecf8bfd9638210e4b9a5e ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
121963197200ca89050f05a704f53c281702ec16 ASoC: codecs: wm8737: Fix definition of zero cross switches
96d30816a9a4fa6b3cc470f82d0f53e8a6425ab9 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
8c299077c787c151c5c88928467d8e8d85cebdb7 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
22d50113078dfbeff0d005d64fd9cc680249831c ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
392771995174023c98c3592fafe97e6a456308f6 ASoC: codecs: Fix Wolfson control definitions that write another control's bits
05d62be400f3ae0f6856f6910a1281e67cbaabcf iommu/amd: Program device table when kdump reuse fails
bae0d3760661ac77148944e88aafef698cf7b2bf iommu/amd: Don't allocate kdump device table from DMA32
2923259d08b097bb3c39733f67e635a542ad8917 ASoC: codecs: da7213: Get MCLK in I2C probe
bbca7c312ab25efd0024eb87545c51a76ab2ea39 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
1b60b18a0174c4a14b2efc196c231ea1e6bc26c5 serial: mcf: update author email address
1b6d660e038b6ba0db07e0f3413c1857073adbba serial: amba-pl011: drive the bus during break in RS485 mode
ac04a6daa030f68cf14d485407cbab1d59b5c6fd dt-bindings: serial: snps-dw-apb-uart: Add Synaptics sl2610 uart
25f657f7dd36656321c1d769befdad7265f22026 serial: core: Use isdigit() in uart_parse_options()
9105207b0287b5024bd53041ab1f700e152289c6 serial: earlycon: Use isdigit() in earlycon_init()
1184f87e2790e8af9be3116f608d2e86b4792d7d tty: hvc: dcc: Detect JTAG connection only on CPU core 0
3228900f80c24f0ce8d52d924a44f54e2b355f9b staging: greybus: Remove unused function 'to_fw_mgmt_connection'
ac086c03d031832ea3f1cf6c306812b50355c770 staging: vme_user: avoid iterator variable access outside list loop
cccafd0f36d8c30d4dcbdce26971dab15e8ab25b staging: most: fix typo in driver_usage.txt
489a8539ca6f347102c1334c2f08198abacc86c8 accel/amdxdna: Expose NPU device busy time via DRM fdinfo
71cf35e389b1b5a8851762ec7c74fded53342cc6 KVM: uapi: remove dead #defines
1499fd7cd2e141c5cda4013fb4ed828d34efedcc KVM: Move architecture capability Kconfigs to header defines
b62a0bf95825aab317cc09654602c7e934decee3 KVM: Replace CONFIG_KVM_MMIO with __KVM_NO_MMIO
e17f9dca0a6d29f72662ae0a501a5b236eea06a6 Merge tag 'kvmarm-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
439d8f9cb01cb04f9b31910efd0ae8dbdfa4ad97 Merge tag 'kvmarm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
c307f91273ef5edbcb489dd3a4d4a4c6206404b7 Merge asoc-linus into asoc-next
ac32e27bace1bfa2e39e2c212e813f157968736f Merge asoc/for-7.4 into asoc-next
cf92023f517dcfa1fa4365a09f2ec941ce2b997e Input: maple_keyb - fix key press detection
6aaa3f42e3410ea8e26c857477260159f724cb1d PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
926767a9be8866d26cc27ca46c46c03d921e2193 PCI: Set supported_speeds in set_pcie_port_type()
dbb660ccc9f1506f87f92b51b013043b113b074a Input: maplecontrol - only enable present axes
2f201770cd4a3e3178c53c977aab172085f3d2d4 Input: maplecontrol - emit EV_SYN report after reporting events
779db8dab7b972f029f0f08fa4f7d60c8a8d2348 Input: maplecontrol - stop polling and clear callback on close
fe676cb1e4678a7cb9901652d00155a8b1dc065a Input: maplemouse - stop polling and clear callback on close
988e3ddd595644a2ee0953d64d9a8c6d65f54b00 Input: maple_keyb - implement open and close methods
c7e04ad2a204a3e6f38a2589e8675565ee530511 Input: maplemouse - remove redundant drvdata resetting
e3e377eac49e122570e33407bcd89c957cc7eb38 Input: maple_keyb - remove redundant drvdata resetting
d4db324ecdc6b5372c4dc34bd0b8a5ac8d5cb38c Input: maplecontrol - remove redundant drvdata resetting
f18dd62d837daa464af426ea9e488fb60cf88af7 Input: maplemouse - remove unused mdev->driver assignment
37a1c20052235e505a0fd27ce687d366e98d3b08 Input: maplecontrol - remove unused mdev->driver assignment
ac2d32a19f9e457e2baa5166bec3da825abc5083 Input: maple_keyb - remove unused mdev->driver assignment
6d1f1ec9174c27b0dc9d5b4ea0cc05c9033ac7ef Input: da7280 - fix input device parent assignment
7e55dbd5404194ef1ab961ec56e7a7f182c03bd2 Input: drv2665 - fix input device parent assignment
fc535ce753aa941af0f658277aa3e026e6db361a Input: drv2667 - fix input device parent assignment
2b4bcdd40ca00695ed21980f3bc7860823d1423e Input: tps6507x-ts - fix input device parent assignment
7f0b4c25fdab38f1c2dd11f8ec17db3f48891192 Input: reject parent overrides on managed input devices
2e3600723a99f131d704ca0f1acf36dcf7af9dac Input: keyboard - use named initializers for acpi_device_id
e7f8b63997e3dbbeb2f3f845a84ea6cc924f6c1e Input: misc - use named initializers for acpi_device_id
4aaa4f16c9c8599632b1ee2fda1af50d659c4413 Input: mouse - cyapa: use named initializers for acpi_device_id
29ee387509a184c3bfff9e26831aacc7b2edc02a Input: touchscreen - use named initializers for acpi_device_id
2e6f2e5799f328ca0879dad14d7f3709c7f7496b Input: xpad - add GameSir Nova Lite support
f0486008f1cfaef895b4f52bb506a065b5441644 PCI: brcmstb: Use flags u32 instead of bools
c6faa405df5596104fb5274b21f69e7af304ae02 PCI: brcmstb: Add Broadcom quirks macro
86ddadf13a31cccc6b2ac3f6dfad423ea8998039 PCI: brcmstb: Declare and assign quirk OB_WIN_32BIT_ADDR
2ed8567ad8cb675b11a6cdd5e5d54fb4efe32a7b PCI: brcmstb: Declare and assign quirk OB_WIN_MAXSZ_128MB
2a3c8e29ee4edd3bc3005cfdd0bf3449336241fd PCI: brcmstb: Declare and assign flag IS_BMIPS
45245b4e84aca7ee4ef7654b63d7a6c0e24cad6b PCI: brcmstb: Declare and assign quirk 32BIT_PCI_OPS
4e49ef31f10b696483271194014b67e2768ecd49 PCI: brcmstb: Declare and assign quirk NO_RGR1_TIMER
94ac85ea1e88402ed5c2e27e33b2dea621ac2078 PCI: brcmstb: Declare and assign quirk EARLY_PERST_ASSERT
8a1c4ba99946d5e0e07c357792deea666df23f5f PCI: brcmstb: Declare and assign quirk PERST_PCIE_REV_CUTOFF
cfe96ce583c51bf6e034d4038c652a1e8227867c PCI: cadence: Store the core controller in platform drvdata
efadda401c5c8e2390ba66508eba154dbd0db5a9 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
f845c1e2d2d4506802244ea2a378ae7b04e90bfe PCI: dwc: Add suspend_poweroff flag for platforms with RC power loss
1b09807c4addfd488ae4d0083d3b406ecd2e72f6 PCI: layerscape: Enable async probe by default
39d1c645bb99d8bd7e6f5b0183b192f30c88d917 PCI: Expose devm_pci_alloc_host_bridge_release()
9850907ee1dd4376c09c4129e0adbe3b39d191b7 PCI: iproc: Use the EROM outbound window on BCMA
73d3d81832708137ba6332fc011663feaf97deee PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
3ead4ead078f676da5b0cda0eed1584c8d3468bd libbpf: Start v1.9 development cycle
201a454df948021916e051b0a84a674f4f0f9671 resolve_btfids: Fix the --fatal_warnings exit status
e980770b431a7d459da4eca37c0300ca07058e54 bpf: More precise stack liveness effects for global func params
06e0e41e6223dbe886ee986550c0ffa06003f482 bpf: Avoid duplicate declaration for BPF_SCEV_REGS_NUM
4d274f1ef04949a2ec46a62c0a5e2ecde668169a bpf: Reg_bounds_sync() comment fixup
ff9e7261e0ce7272c6bf6e147ac39b56e8940987 selftests/bpf: Stack effects of scalar/dynptr global subprog params
3f3137ef1c9e1c8b800e0ec991156e463dbeb8bf selftests/bpf: Harden __msg pattern for global_callee_btf_arg
1bb030a11fa6179f317880d3ec348361af9a63c3 selftests/bpf: Harden __msg patterns for step_movsx_bounds_on_line
75fc921e7f80864587f915d9050b84afe564cef0 selftests/bpf: BPF_F_ANY_ALIGNMENT for byte_array_size_spanning()
ee2a4c32e02a6cfb4168c5fae9090e10e3c9502f Merge branch 'bpf-follow-up-for-scalar-evolution-series'
63d4c99d25aeb163e96ae9a5a6dfbfac316beaf4 bpf, x86: Drop redundant REX prefixes from zero and sign extensions
44df4d88aa6351fcb563b6e7aa4f9964d7354bca bpf, x86: Omit the displacement byte for zero offsets
c4da703867edd93a9808ac4c38659ac34d70baa0 bpf, x86: Shorten the stack adjusts and the tail call counter loads
649caad437d77e86f92f8e8394a22c4370cf7254 bpf, x86: Use shorter test and cmp encodings for immediates
fa6979fde9f679cef63fef5aff13c382227d4570 bpf, x86: Compare against 0, 127 and -128 with the adjusted condition
135b45cf05b9fc0d7cc22a433608fd40d87894d3 bpf, x86: Use movzx for byte and word masks and a not for xor with -1
707e1331f52b0fc58aa517ea1da4e40c2243b2aa bpf, x86: Consolidate the ALU, shift and neg encodings into helpers
d59f47e031aecdb6d8e03d4d4d8880613339f086 bpf, x86: Use shorter and faster forms for some ALU immediates
0847f6cb2e6aec22e5a7bf4e3000e9a080bf9878 bpf, x86: Swap 16-bit values with bswap and shr, not ror and movzx
f2a5c00a80f1457dce96397d7ce2c57968d130c5 bpf, x86: Use BMI2 shifts also when the count is in rcx
74309a9294a74975fee75e4d6259eef026495325 bpf, x86: Fold the PROBE_MEM address computation into a lea
181576ebd87d90aafeedbecf7a2dcc109dcff391 bpf, x86: Compare the PROBE_MEM address range with a shift
02cfd66f3d9a1aaab60b852f6bac902647db1e28 bpf, x86: Divide by constants via multiplication with a magic number
36b383f5abc39fc408a67957e40a9918220bbaf6 bpf, x86: Multiply by 3, 5 and 9 with lea
2378e471a6a2cd8e8baa7047f587781edb95975d bpf, x86: Use emit_sub_rsp() for the trampoline stack
b878ba01b67adccd637aa627bab78edd68a2f7dd bpf, x86: Shorten the cast to a user address
54e8bde13a3a089e06fea299e4b842aaf297a378 selftests/bpf: Add JIT instruction tests
4532e525b286328b33c2be592406464f4e671689 selftests/bpf: Remove the old test_bpf module
aa836fe5ecceffde391724cbcba837847fa54981 Merge branch 'bpf-various-x86-64-bpf-jit-improvements'
82f4c1948a4f951d7d501757a31c6a10eccd37ae spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
36bb69cf0fdddbd40961818409849aad17ea01eb MAINTAINERS: Add Qualcomm SPMI controller entry
84c72fc05f73df3473b3bfac89c0a7eae765513a spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
f7aa9de4f2b197cdd704cdc476901b68ee128433 spmi: Fix potential use-after-free by grabbing of_node reference
91363e6bcd543eed5d22fe2e1cb5fdffa1c78958 spmi: Remove redundant dev_name() print in spmi_device_add()
33cc7810a0ae1f8d57dbec88e5a2843060457550 spmi: Print error status with %pe format
91396478267ec6e9ec73a62de2e5c56a2d963ad2 spmi: Remove unneeded goto in spmi_device_add() error path
6e19e5d699f37e01f4e6c7b25f17cd603195d27c spmi: Implement spmi_subdevice_alloc_and_add() and devm variant
939e80cef9a757ca3a08cd1c8665726837405c0f spmi: Add helper to get a parent SPMI device
1e048fe2908c59c5f0cacd61e4be30d5bbc45f0e nvmem: qcom-spmi-sdam: Migrate to devm_spmi_subdevice_alloc_and_add()
c3e4860e172b11ef57316f78142e3e3da374e523 power: reset: qcom-pon: Migrate to devm_spmi_subdevice_alloc_and_add()
1b6603de9a71908ead619c6e8a397cac0e6625c3 phy: qualcomm: eusb2-repeater: Migrate to devm_spmi_subdevice_alloc_and_add()
27a2dca1241cb4a485cec844185d20b42370ed76 misc: qcom-coincell: Migrate to devm_spmi_subdevice_alloc_and_add()
6507e23579d4c8241b0fa33df6a4f330a3f0174f iio: adc: qcom-spmi-iadc: Migrate to devm_spmi_subdevice_alloc_and_add()
c8f1aa63942f5e06cbecf3390fd57c92a4f44dd5 iio: adc: qcom-spmi-iadc: Remove regmap R/W wrapper functions
636c4c026f47f0a7a009b1e39e310afca640a047 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
8f70c729e68c3e02ccca6d13c733175489fdc069 MAINTAINERS: Add Abel as SPMI co-maintainer
5ef299ffb56531b3a4f2b311000da76beed403ee dt-bindings: vendor-prefixes: add Ambarella
7933ad3f669670ca5f5f13de2b5cb0f92b91abf5 memblock: use binary search to locate candidate regions
159294c01a0d7761a0530ede29b2c069251cf33e ALSA: hda/realtek: Limit Line In boost and ADC gain on DECENTA MATX03
fdf9a21cda7868b26430414fb963be976485de52 ALSA: pcm: Apply sync-stop at SNDRV_PCM_IOCTL_DROP ioctl
044d41b43ee19aa29cb0c9b7b8e77fd113336522 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
f5bffe9f098fbf1b60e0242c7b96e06d1e4256d5 tools/include: Add Linux-syscall-note to uapi/linux/types.h
76c1913f311f32971dc2c3e106e285bd63c1804d selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
66fd5eb9da12ef4ed089ed1974160d07ff034a19 selftests/bpf: Report a failure to register the session key in test_progs
8edffbc1f6272db167037e1a8c49b99e9cd04803 Merge tag 'loongarch-kvm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
a5e144985d6855c84b56ea5443fd6333490ce8ec selftests/bpf: Expect at least one tp_recursion miss in missed
902fdc5e6662a96de71887ce4c2a591231aed82d accel/ivpu: Load firmware on cold boot
9a6a70aefe77f6fb9ff2b3037dcf87f6dff65c8c kho: do not reserve empty per-node bootmem areas
9afab922b7210edd19138b5799ec25082e71f27f Merge branch 'kexec-fixes' into kexec-next
833d2b79ed9520e77c5d83eb11644e5239b2c5bb Merge branch 'kexec-7.4' into kexec-next
b88f018678f3565d1773b0ea61583eac1398a599 USB: serial: mxuport: clean up product ID definitions and device table
4707336330a423191fc28ead250b1963d35719c5 USB: serial: mxuport: clean up firmware version handling
a3ad29ec47d3bb4fb3fa20bf8fcc0a466052dd2c USB: serial: mxuport: add MUX50U-based device support
296ebbfc856e25bf0f10af648b3fe899a381bfce USB: serial: add generic write control callbacks
83b54ef616b729a6100d418970246e58d10d163f USB: serial: mxuport: handle SEND_NEXT transmit flow control
d446199711161e35c7f97f1556753c81546fe0e2 USB: serial: mxuport: support RS485 mode configuration
85e8c5f933ee3dbc9d061e121237797e9fa05315 ALSA: ump: Correct return size of fill_rpn()
91d0048a97e0fdc0a071caa0ba59e659bc6f84df ALSA: pcm: Add refcount for races between drain and unlink
22f74df7ac575c43c4dd1e2d4cbae65ff84a3595 s390/uv: Rework page allocation for guest variable storage area
b33cbce8a58383e127e44c552b0e7738e2afc091 KVM: s390: selftests: Add IRQ injection selftests
6079170e9cb52e5cfa3efc589ef065290e3e87ad KVM: s390: Replace get_zeroed_page() with kzalloc() for sie_page2 and CMMA
603695afbeee031711cfa944519a5b5c00607e53 KVM: s390: Replace get_zeroed_page() with kzalloc() for the GIB
f10a817b3ab1db7b7f912a6c57e60f93ceddfa12 KVM: s390: Replace get_zeroed_page() with kzalloc() for the STSI buffer
60fbfe3af7a66e38b1ceeaa7722ba06be15e4fcc KVM: s390: Replace get_zeroed_page() with kzalloc() for the STHYI buffer
bbfbe09b281e2bf80914ea2850dbfb4f953796b0 Documentation: Add missing KVM s390 crypto attributes
370b3a89cbd95173c57e2524477a471e69c0e682 KVM: s390: Improve floating IRQ injection behavior
c03717417232c690534315a428e019a006502031 KVM: s390: Kick PV cpus at the right time for service irqs
b290b5bff8505b0eafa04684b10c50cccfc64013 s390/Kconfig: remove PCI dependency from HAS_IOMEM
2687655bef3524bb158f9b592e9cb2397d9556b9 KVM: s390: Use dedicated function for migration mode
b70113c00604ee52c1c18a0b1b498c9bcf5ddfbb s390/tools: Use arm64 headers
4fde50e2664db572b1a47ab92bde343c6b024ac8 KVM: s390: Use arm64 code
84f1f7fb3eec0de12a3cb30dce10e667a5fcfad2 s390: Introduce Start Arm Execution instruction
e6c329180d1d59766a651ec92397a417953b5239 KVM: s390: arm64: Introduce host definitions
dcd1a3a29250a971e6dc86a6f5e4e16749d6006d s390/hwcaps: Report SAE support as hwcap
761404d7acfe8c58f9bd938332c6cc9beed6bafd KVM: s390: Add basic arm64 kvm module
3fb328f76b0f78b27ce9f4c3c1687c2c5bd15134 KVM: s390: arm64: Implement required functions
90246e7d1476b5471e7340d971e6b1800f182b05 KVM: s390: arm64: Implement vm/vcpu create destroy
0630ce34a00dc65ec102c6def207397537bed52c KVM: s390: arm64: Implement vCPU IOCTLs
4265225bbeb46e1d63b5cc55205ab6fd2a19f6c6 KVM: s390: arm64: Implement basic page fault handler
91b87e6eea4d09a4d80f6a66515e8bc2821303ad KVM: s390: arm64: Integrate arm on s390
ffae233b4d536c7eb6bbad21bc8afa41f6be2929 MAINTAINERS: Add entry for ARM on s390 KVM
e93fb70b748982fda5e6d97721df35194cacfc4a arm64: Use proper include variant
4c86b5f3fa78347fa9cbc9e8ec06615b2f80e397 efi/libstub: arm64: Don't use the platform register x18
d4d11273292442860751713cb061c5691dd52ae3 efi/libstub: Declare the x86 stub's assembly entry points
7aea1470a4cbd2a20624991fe3c3d77201ee4518 efi/libstub: Build the x86 stub from KBUILD_CFLAGS
7762562c9209fba6290f60cbf03a7071b524d751 efi/libstub: Disable kernel stack erasing in the common flags
80779c1dca838b347a4b7e5e67f45e2adaee1c38 efi: Constify sysfs attributes
64217cbfc7c2a1646bb7d63c2130c6ab85ca55ea efi: Use sysfs_emit() not sprintf() to generate sysfs file contents
b49be1e7478afdb4ec96aedeb17f906253326c48 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
aaf3ed0f46298e18ec8bc477cf0a37478e41f2ea efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
a278b88b766128e6ef5a5de0f350d897ccd14cb6 efi: Retain the address of the LINUX_EFI_MEMRESERVE table
da0ad36d2e95fb029c3a14ad99a78beebc29507f efi: Initialize all configuration table addresses to EFI_INVALID_TABLE_ADDR
a08bf4b9f87898628e70882430b8dd4260730dba block: reject NOWAIT buffered write fallback
1b1be9ea4e34ccede1e7cf9ff2b6317328a5b6ad block: take the inode lock for buffered write fallback
e8b2cbfafc4e844509a862b056528e8a0750d3d9 dt-bindings: interrupt-controller: qcom,pdc: Document SM7250 PDC
16f30811a93561a53307955b96573a0f24404d9f dt-bindings: gpu: img,powervr-rogue: add spacemit,k1-gpu and spacemit,k3-gpu
0296643f62d6225f81f87050923ae677cf52078d dt-bindings: bus: Add HiSilicon local bus
2e8e30b3cf9f165e1a1d079331543cb7f2ad0e0c Revert "nvme-pci: clamp max_hw_sectors based on DMA optimized limitation"
9a07b36a511fe998f46372331758ef355273bdfb drm/panthor: Fix handling of NO_MMAP BOs
1c01801c393ef934286e19f03374999c858e6a20 drm/panthor: Remove redundant drm_gem_create_mmap_offset() call from BO_MMAP_OFFSET ioctl
ac24731d0072411562d294b870f9b267dabc40a2 ASoC: SOF/amd: Fixups for ACP7.B support and ASP carveout
f0ecc305442f20a6df2575943e9897825d80cc5d ASoC: rt5645: Shut down the button timer on removal
5195b34346115843961b20fbf39297a0ae4f5a48 ASoC: amd: yc: Add DMI quirk for MSI Crosshair A17 HX D8WFKG
22a77ae9bae23cbfb9f772f24869621fde440d17 dt-bindings: power: Convert mediatek,mt2701-scpsys to DT schema
f9eabc48327fae33cf0a02a8f312c24505dc413b PCI: endpoint: pci-epf-vntb: Track link state from both sides
f7b6fe0a9bd308f13db44321b252821683730c5b ASoC: dt-bindings: qcom,shikra-qaif-cpu: Add binding
6a07ff8dd30495d7156eca72c7869669b59351f6 ASoC: qcom: Add QAIF shared data structures and variant interface
6a0d1c361ec57c690158e86e505f1f6de58c0ef7 ASoC: qcom: Add QAIF hardware register map
dd77abdd3496557240c06a29240666d1e33a0831 ASoC: qcom: Add QAIF CPU DAI ops, regmap, DT parsing and platform init
02298cc296e640c2ebc49407a76bb02c0df488f4 ASoC: soc-core: Add snd_soc_of_xlate_dai_name() generic helper
76c5ecd4cafea41498c194d64089ad58b7cddf0f ASoC: qcom: Switch lpass-cpu and qaif-cpu to snd_soc_of_xlate_dai_name()
6381a4f9c6339bd7b24bea04057fff8ff6dee107 ASoC: qcom: Add QAIF PCM operations
abe10d2756602092a020df134d3d5c76528f4fb0 ASoC: qcom: Add QAIF IRQ handling and platform register
871b3a7574f956a2c94f739de5e11ee673cd5a39 ASoC: qcom: Add Shikra QAIF support
9a810aa9f105114b0f0760e292a11e5a28b2e488 MAINTAINERS: Add Qualcomm QAIF driver entry
18123081c09623e884a108ff23d22a98505626e9 ASoC: qcom: Add QAIF driver for Shikra audio platform
36f115d23fb1bdb2f0a4c0d8e31727af42b312d4 iommu/hyperv: Add missing PCI dependency for the guest IOMMU driver
1e7c4390c023841e5232922117a4347275bc8c73 iommu/hyperv: Make hv_iommu_device static
0ea3e0b196f9dcc17b40ac881a6efef06459975b ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
0337b8129cf676b8eb767b2a1f312955760a5460 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
222d04cf55bc5b4b63602454014619c78deda89a ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
56047769960a9eda5e60f659e1f1b8b777955eec ASoC: qcom: qdsp6: report the position of a drained buffer
7f34009230b796a06198da2c7204fd4efab9a2a1 selftests/bpf: Clean up sa_family_t-stringifier
d819aef107ca2100e1f822f7ab3b9b6c429c4292 USB: Documentation: Update description of completion callback context
33cbc5c2cadfe3b43f024e89880dd8fe2efb3a2e selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
04ac7b445880b0878c83e6e89d961455cbea0427 MAINTAINERS: add Neill Kapron as USB Gadget maintainer
6904743ab77e0684dff319f3806ef982e5eea6cf ALSA: core: Serialize snd_refcount put and sync
d3c9ecb8765d4befbc46ee325c8d76efd523eece selftests/bpf: Fix map fd leak in no-BTF wq test
653b8f14fdda385bd7c5b786f8dfdcc3e5599e27 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
24873b2778a97464e7dd8c024d4726b182584a76 of: overlay: remove unused of_overlay_remove_all()
85bc213f96ac03d74a3e531968c68861e5598281 ASoC: Intel: avs: Unprepare a stream when recovery occurs
6e6aedb1f8767e343707d89651a2051bff28be07 ASoC: Intel: avs: Verify sizes of configs coming from topology
05c2975b4267246219e7aead0467626107e204e9 ASoC: Intel: avs: Prevent module info underflow
b437bdbdd53fef57170e8ac939730cbfe8fa652f ASoC: Intel: avs: Fix for recovery procedure and new size-checks
4b963ac3e207aed376811245c091be62e26ee470 ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
d1e5723b5bc258a0329ddcdac6ddf05b471d1c78 ASoC: qcom: sc8280xp: add Maili sound card configuration
97019e26268060f2fe55046e6af4e20690f5f973 This series resends the self-contained ASoC changes from the earlier Hawi/Maili LPASS audio submission.
cef5d087d6813d4c15847d0b71ecbd6c47c5f1d4 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
0870eb27a8dae98c45e2f457773b10697f94c9f6 Merge branch 'io_uring-7.3' into for-7.4/io_uring
c254eec4364b9f4b4cbdce43be3fb4df5a651a70 io_uring/waitid: own the request before clearing ->head
4c83e39f4d1944d7146fd06094f2c8053238d55c io_uring/cmd: don't leave list poison in ->hash_node
34f5a664c34d3cb62f6bec7f4156754594a7d25b io_uring/wait: don't spin on a stuck overflow list
63c103279a95e82280092f2f4232e91e8117a252 io_uring/io-wq: don't lose the signal that ends work
436d48a2ed13112d2d27085325838e5bce6b4507 io_uring/io-wq: don't hide a link from cancellations
22e643e61b9b6299b42ff7d88bab48bccada8a5d io_uring: don't flood a cancelling task with task_work
8257f6ec45ee07c6ed933c59d8982b03cc7bc1ca io_uring: don't lose the DEFER_TASKRUN wake up
76a82c666abf155ad52d5f41043eac77dd3e41d8 io_uring/cancel: rearm local work wake up before sleep
68a95c3968895cd198f42baadb23e635fecc5a66 io_uring/mpscq: disable preemption while pushing
8ea1086f3ffff73262eb20ebc6d1d708b72b6b20 ALSA: pcm: Call snd_pcm_sync_stop outside spinlock in snd_pcm_drop()
7f21312381fee99f58b383fa07374da3c614aec4 ALSA: mixer: oss: Serialize initial slot construction
f19c38feb96802ee53a99649d740d2bf630bcce7 io_uring/io-wq: don't go to sleep on pending work
ad41f325be1271b22d99353819c90f0d5e45acc8 io_uring/io-wq: don't strand work when a worker exits
e231d2e8f80d3649ecd3851b7f2abdfbe606c04b io_uring/io-wq: don't exit with a creation pending
e9efeb4fc97b0879512a3c3b995ed448f2487e12 io_uring/io-wq: let cancel find picked up hashed work
6d2d4c2530e95ff6ddeb98195d49d99dbca14369 io_uring/poll: don't lose a cancel as io-wq arms poll
5cb049d2203d7a81a1c1a737c8df4575e71078e3 io_uring: don't lose a cancel as io-wq parks a request
8aa0e5db4845fb5ac11abe40d7b1cac0656c3ee3 io_uring/cancel: don't forget that the work was running
3774e4d4c8533da2caae95556c4d635c7c4f45b8 io_uring/cancel: recognize "no timeout" on 32-bit
fe6ca13c98b1223f6005f32913ebd32e4df64b77 io_uring/cancel: let CANCEL_ALL find parked requests
b88902d8745a701d24275d012f0830e3628e2a22 io_uring: wake ring pollers for local task_work
356f92f2412686f822383b784fa102924407457a io_uring/wait: look at all CQ waiters on wake up
f2dbe87968a3aef74a11c025776d293b80964d3f io_uring/poll: drop stale double poll entry on rearm
3eff68bce25584cded3fb6ec033ff9a1c9913d04 io_uring/futex: allocate private hash before waiting
78f9c9cffef02a290b6e97672aaa9c75df0d21da io_uring: drop the CQE cache if a refill fails
79956bb39b4d372eb146955ea159ecb6fba37f5b io_uring: don't split 128b SQEs at the SQPOLL cap
0edf1930b8ed3c398d3cbdbafd8f72dbd1a3d9e4 io_uring/register: don't wrap 32b CQEs when resizing
e8dee8d5498c710a22a84076d8ecb661627032b4 io_uring/register: handle index wrap when resizing
0feb5bcd2d4261d656729892aef4d643461ea5ac io_uring/register: keep 128b SQEs intact on resize
e4507a62c247081fffe299622c04c6f7c3d98e92 io_uring/fdinfo: fix CQE dump of CQE32 rings
c6c0b3eba88c3b13ca11ea112404982e86d58f7a io_uring/timeout: don't skip over reached sequences
3dc2a32cd356ee382aa4a8c7d844c53b2c0ad83b io_uring/timeout: keep repeat count on multishot update
dad82eb1805d76c555224e4030319e3844642b64 io_uring/timeout: use the right clock for ABS updates
83cce67298ab1f4d2e9205a49f56975475cdb154 io_uring/wait: no early -ETIME if min_wait finds work
9c151648780d89e5446e5f89f3fa2e416c3bb911 io_uring/napi: make stale entries time out after 60s
21ed976c12f6b77d7ea028a4fe9a08e69a56179f io_uring/napi: don't busy poll past an expired timeout
ab4536bf2e5617b04f2d9396f06393c7bbfb071d io_uring/zcrx: fix buffer offsets in areas above 4GB
6e773b5161506a4d0e739eb3aa4667d28f20219c io_uring/kbuf: handle index wrap in last buffer check
d492dcbb3b81c1c2d0aabef41fa1307093f3a556 io_uring/sqpoll: let the thread sleep on disabled rings
a3d7ee11289f657aa9af826d8f0844221292a27a io_uring/openclose: keep the lock in io_pipe_fixed()
e1a64bc64897f4c2fe460922c345f2ed8f889b5f io_uring: don't pass restart error codes to userspace
8444de681a179e41a4eb92d5bbe770a0677074a6 io_uring/net: don't retry recv on uncommitted buffers
b088ae34d4da730dc647261b893a6eb622fe5e1f io_uring/timeout: no ABS update of multishot timeouts
c74193430febdd120e35936dda3e5aeec3a54405 io_uring/timeout: don't end a linked timeout with 1
98bc044d5a5374f8d3605fe55a8e2df6d6fc3f82 io_uring: look up the file before queueing to io-wq
937d38dcacd675dc0572d6c9b6743960df3128ed io_uring/poll: avoid retry wakeup loss when dropping ownership
fdfce905a58edea053ee7b68b5bd4348dd1b36e0 io_uring/timeout: don't put a sequence target behind the last flush
85f85d573ffa7772e1ad4504d0cec5113a5c5cf1 io_uring/timeout: don't flush with the sequence behind the last flush
aaf49023041bc1f887a028a164d3bac714b65508 ublk: hold RCU read lock in ublk_try_buf_match()
f043083843cac1105206437d8c58e725b6412fad PCI/PM: Restore BARs after powering up during enumeration
f15b2df0b940cb2c01797f78791de3279d514086 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
7ef99fcfbbac20ebec10d21a37aeaf8321de7829 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
223ec2a93bec6c5ee859094c826fec78516a0bb3 ASoC: ops: Fix return value in snd_soc_limit_volume()
1641c1ba27abcd3ea3bba1232d9d817092f1b757 ASoC: soc-topology-test: Check return value of kunit_device_register()
77dfd98b1642b9bc6c2312bd8b805c321fb878b0 ASoC: soc-card-test: Check return value of kunit_device_register()
fc081cdfc6b370f6b6853cdeb4313f92561770d1 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
9d4bab22932fb6202a4a4e9cbe5e719ad6b3a438 ASoC: soc-ac97: Fix debug message
9df30adce80dd6b0646e58c12a4cf7c6c88d0778 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
568406bc832e7e9e333e2ab05aafd0b83ffb9610 ASoC: soc-dapm: Remove widget from cache on removal
f500b6437f205dc824d3045c109f5f9ca377b3cb ASoC: Series of loose fixes
3901d17c976fcc4cf5930ba0350b779034091b80 ASoC: soc-component: tidyup be_hw_params_fixup() define position
0ce431a9fc6941792ccf9fdc3e7e52f9823ccade ASoC: soc-component: replace bool member to bit field
ed2c53c841fe2390e60f52d5a95c815d7b5c37f5 ASoC: soc-component: move snd_soc_add_component_controls()
ee0daa7a3101dbefd728d19b514785b5f0b3da2c ASoC: soc-component: move snd_soc_component_fixup_controls()
81db2fed151e1dcc38e5f1bc9dfb61c22d0ffb28 ASoC: soc-component: move soc_component_to_node() to soc-component.c
78a856d727c9bf99c6f0cd643e087061b82c54ca ASoC: soc-component: move snd_soc_is_matching_component() to soc-component.c
8b1121c5dff073a55d6e4833c2c9cabb29f09746 ASoC: soc-component: move soc_{probe/remove}_component() to soc-component.c
5c904834414c9faa66d507cc3e77ed2197ba6a99 ASoC: soc-component: move snd_soc_component_to_dapm() to soc-component.c
3f78fa38938a972f90fef8d4d2010e5f6fa4557a ASoC: soc-component: move snd_soc_component_cache_sync() to soc-component.c
614749f16e94a23f0c46fb04f694f9415540d394 ASoC: soc-component: move snd_soc_component_active() to soc-component.c
8c186bc6b77be4913f5869a68d547dc52976fa9d ASoC: soc-component: move component_list to soc-component.c
1fec554d55aa41830d7a3c54fce904bbff7e056f ASoC: soc-component: move snd_soc_lookup_component() to soc-component.c
19224d29ffb4e341400cbfcafe07b19a2af97b72 ASoC: soc-component: rename snd_soc_component_async_complete()
5c92a5c561d5a0f1923724c240b9796a28537b4b ASoC: soc-component: move snd_soc_component_xxx() to soc-component.c
341a043c2486f17d3169b2aac0e6967053e51cd1 Merge tag 'nvme-7.4-2026-10-15' of git://git.infradead.org/nvme into for-7.4/block
8e5a2eabb0d7cbd6db0b94f7f30e1ca2c0a8994f ASoC: mediatek: mt8195: Fix tuner clock error handling
ad1617e536092e53c65687e744b1820602e61fd8 ASoC: mediatek: mt8195: Use dev_err_probe() in mt8195_afe_init_clock()
c23390ecf5c068976f25d9c8bfa8e298fa12ea3d ASoC: mediatek: mt8195: Fix register access clock error handling
f18c0a8e528eb8844ee362324220ab8df3664afe ASoC: mediatek: mt8195: Fix timing system clock error handling
9f1b48c658ac38be81c04fbc29ed1522f89fb0c9 ASoC: mediatek: mt8195: Fix main clock error handling
c0ec135cf3fd7c7c7cdefd234111e5d4f069a7e6 ASoC: mediatek: mt8195: Fix paired memif clock error handling
b1db7408c8e0761d17b49b74f8f2d60c0c1929e8 ASoC: mediatek: mt8195: Fix FE startup error handling
a2ae972c75a18ecbdcbf331ddaab21e1a08333fb ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
933fbfb6648850e003a1fc47b7bcc08fe3687961 ASoC: mediatek: mt8195: Fix runtime resume error handling
9f9ba582ac82b7b1584308a1978b3e2e890080fc ASoC: mediatek: mt8195: Remove redundant error message
9d5dedb285fb61a40e04f337d9e06fc59c065857 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
91dce9c7eec25e95b5ca32e17e60e2c27333d411 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
8e67c67f3fd2505b8b7a9dd38d8dabe47273490d ASoC: mediatek: mt8195: Fix ETDM startup error handling
1d6f1785d90334b66809a57ebfc40a5b1cfa80ec ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
ca3ac9a7eec1884bfff2d2dd92caf30f86a9eea7 ASoC: mediatek: mt8195: Fix ETDM probe error handling
a4276a80c62e773829925b24c5269b47ca54b131 ASoC: mediatek: mt8195: Fix clock parent error handling
8bb622708387f7c6ef3e7a0c1fdf018f67aea7f7 ASoC: mediatek: mt8195: Fix clock error handling
5505be91c9413e52efcb37aea528d5699356e075 ftrace: Have stacktrace option work with func-args
8acb31975a55e5cf3efc36750dad5d0788ff8bb7 ring-buffer: Add a MAINTAINERS category specific for the tracing ring-buffer
20d432b4454b54f32afaaa1b0ac336078c3b6be7 ring-buffer: Unify ring buffer minimum page calculations
42643ba35deb8ad1821acfc0577b445ee7ad7548 tracing: Avoid BTF lookup in atomic context
ba0ec74274944254f266ab118fd4f454a002182f ftrace: Build trace_btf.c when CONFIG_DEBUG_INFO_BTF is enabled
2557f93014d8d3dcab9dda20130412df591fd996 fgraph: Enhance funcgraph-retval with BTF-based type-aware output
188a5bfd876a46d4e465542683f83079edf537bf tracing: Update funcgraph-retval documentation
2cbfd6c8dcfc9c5539d0ffca22b5609593f93c03 PCI/ASPM: Disable ASPM when driver requests it
9fd830120fd61ab934aff90361586e65b8dd020d ring-buffer: Clean up resize_disabled checks
9dce3e2d1fca0298ce5ee3ec7f47d78e2e3f8b78 ring-buffer: Remove unnecessary cpumask_test_cpu
453d0f47b174cac387af48d303c503b84f82212e ring-buffer: Take cpus_read_lock() when changing the subbuf order
1054e526ce4e428562b8084f6ee4ef1721a5675c ftrace: Add max field to function profiler stats
4c454b5b2634d982caf797fbe477770c3edfc983 ublk: keep a canceled FETCH round canceling until the server is gone
a261f0cacacc022e4fab5b8e38c59f74ce4942e8 ublk: mark the io command cancelable before publishing it
b59e96011d22e322fbf4d5d1d1124de538c278ed ublk: mark the batch fetch command cancelable before linking it
f06ca594eafcdf58a399a0f92480631192e06032 ublk: reset the FETCH round in release also without a disk
84824afdb5a4dc127fbd7036142d7611c5e53651 ublk: reset the FETCH round under ub->mutex
4915dc0a1834457520ef0592bfd454b26901614f ublk: allow a NULL io->cmd in the cancel callback
c8b349f9daf6d88ff21033028167d00e819dafb6 ublk: let STOP_DEV cancel the server's commands before its release
7bf71ecab1c225d4f7d0717ec482638a03527be2 ublk: refuse to go live after an io command was canceled
cdf6e5de86a91da6e4d621260bc70e99e2f3a25e selftests: ublk: move the control command helpers into ctrl.c
9703575564aa7c74d6746e4ed2d3f8a99af7590c selftests: ublk: stop a batch thread when PREP_IO_CMDS fails
bcab0b98566b8f73f8e398d4f12a088b81885459 selftests: ublk: add test for going live over canceled io commands
80897c7e5ae5c56f37a2eb004328edcb4da7cdd1 ublk: use global index for reported zones
26c9dc906692104f65ae33721ff5ac2a0ca0c645 bpf: htab: Split htab_elem_lru and htab_elem_pcpu off of htab_elem
0d0421c96f67a4dceb6cfd02f440a71849a4bab4 bpf: htab: Reduce elem_size by 8 bytes for small key sizes
ecc80f7631c689e23254260fcc002a342c94be92 Merge branch 'bpf-htab-reduce-memory-use-of-hash-maps'
89f193dc3ef462059387e9691bf6af4b1808379a io_uring/timeout: don't lose a cancel as io-wq arms a timeout
c87652656a55e5e8cf994364314a75fa95fb2d69 selftests/bpf: Fix prog_tests framework subtest count checks
cc4b1c161d92992544cc571a2475baa5b072e120 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
7ebf808caa76c500d52a714f7dc39a1f4952c4d3 selftests/bpf: Skip compare_text subtest when stdout is not saved
70024d04ea27a92132eb83b12911dc8de2bfad4b Merge branch 'selftests-bpf-fix-prog_tests-framework-self-tests'
c961f7b41a108313a4705baac7b27d2174cc8035 bpf: Fix NULL task dereference in task work cancellation
6674dcb2785df9f35e7b8234054be2c2bf0c6301 selftests/bpf: Add task work cancellation race test
a36d9afe8d923ca00dd2001409f420202ee672da bpf: Prevent task work context reuse while irq_work is busy
33b2c64f073c08c93433f71f78586e7571ff3a13 selftests/bpf: Add task work BUSY window test
257d4bce6a75eb68c8786ce6761f4773e3bf078c Merge branch 'bpf-fix-task-work-scheduling-races'
a3923834d155ce7c3f630d891564791eeba8bb26 bpf: Pack bpf_insn_aux_data flags into bit fields
3c824dfd17e6e918e45a6a96bda0d020ddec8287 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
e0645cfd0e1b2ae7b8ad989bef00a30016b16b5f selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
0b4855d443cfb88468cf2303a453c262a81a3800 Merge branch 'selftests-bpf-fix-the-bpffs-handling-of-cgroup_hierarchical_stats'
5c0cdbee4fa4a621f871d6dc825e759db08a1a4a drm/rockchip: rk3066_hdmi: Convert to devm_drm_bridge_alloc() API
382c1e8ba409d1611cd256dccebdfa828c832bb1 drm/bridge: lontium-lt8713sx: Drop redundant bridge funcs assignment
7dc9a4e7b9fcee871d021765c90943c4bab91474 mtd: spi-nor: sfdp: fix missing kernel-doc
d7040c620d8b22f839af7750860b96e39cc58b7c mtd: spi-nor: sfdp: reduce stack usage in spi_nor_parse_sfdp()
29c925376df478c26415c46561c010d6ca514f8d Merge tag 'kvm-x86-coco-7.4' of https://github.com/kvm-x86/linux into HEAD
e853450f170d09624a1f00ba0454f90047d06bf4 Merge tag 'kvm-x86-clocks-7.4' of https://github.com/kvm-x86/linux into HEAD
7213f4e515354c398276689e82cbac011e678646 Merge tag 'kvm-x86-misc-7.4' of https://github.com/kvm-x86/linux into HEAD
6f6a6b9ae0b481b97dac141ae86becdf7bd0b471 drm/appletbdrm: Add suspend and resume support
7930afcf146df456d9ba17cf11d8269955c694cf Merge tag 'kvm-x86-mmu-7.4' of https://github.com/kvm-x86/linux into HEAD
25d72c9bbcabbd2dc14a3b9fa4af210f341127dc drm/sched: Document entity->stopped is protected by entity->lock
a46d9d8ed0e85e348075ab84bddd2388c28c5057 ALSA: usb-audio: Add mic volume quirk for Logitech Brio 100
e05347e54ae3dd0f44cf332d7cb4e29e027e170c ALSA: hda/realtek: Add HP ENVY Laptop 13-ba1xxx quirk
1f21537b11863e74d752cab3edbb78cc6efe92fc ALSA: pcm: allow capture reads while draining
d9f52113f263498f000cecce5c4a82b7d2abf9d2 ALSA: pcm: refresh linked pointers before draining
db2db2dec96e24d067cc5692ac5eec35830ee8d9 ALSA: vmaster: Protect follower lookup and setup
5618f6837ef3314e2c581d4c05ec13b7ed975cb4 ALSA: seq: oss: Ignore sync echoes without a write queue
17f6fc3ad257b0ad7a11f276a5c0f57e0bdf3f4a selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
1f132660fb27da37327fed3d4fdc617f95c1431e drm/bridge: adv7511: Advertise HDMI 1.2 capabilities
c132910e9d13a0c4c3476f55ad7562070d96c19a drm/bridge: inno-hdmi: Advertise HDMI 1.2 capabilities
31112c84ca79576b8c62316b40272106ac39511f drm/bridge: ite-it6263: Drop redundant .mode_valid hook
bd66cb40383b43cd4ed4b3ea1a39779161fface5 drm/bridge: ite-it6263: Advertise HDMI 1.3 capabilities
3af64ea1229dab57233531feda8908486cf9dcc6 drm/bridge: ite-it66121: Advertise HDMI 1.2 capabilities
3c5e687fdb8cff644c700b145289a36400d1b04d drm/bridge: lontium-lt9611: Advertise HDMI 1.4 capabilities
9283faedfc5fab0a47ca41ee6ac7b2a556da7081 drm/rockchip: rk3066_hdmi: Advertise HDMI 1.4 capabilities
101bd6d1d0aa2770129b47d03791a7120ba0cad8 drm/sun4i: hdmi: Convert to drmm_connector_hdmi_init()
994489f04ebbb56fabcc132d981f0549c6e45be3 Merge tag 'kvm-x86-selftests-7.4' of https://github.com/kvm-x86/linux into HEAD
18812bf31fff2b11c7915596b94c190701952f20 Merge tag 'kvm-x86-ppc_selftests-7.4' of https://github.com/kvm-x86/linux into HEAD
e43190558b8fbbde8db1e5d41ac529749623c441 Merge tag 'kvm-x86-svm-7.4' of https://github.com/kvm-x86/linux into HEAD
ac46dac1613a7c971e28e16d3a7a6ad4b1ae6c5a gpiolib: acpi: Ignore GPIO 11 interrupt on ThinkPad L13 Gen 2a
c7c2f51339751e676c415afabe5bca9ff2c19f38 Merge tag 'kvm-x86-vmx-7.4' of https://github.com/kvm-x86/linux into HEAD
fa6d4c16f7a0da6dce3eb36a3139bfe01d071f18 drm/appletbdrm: Fix incorrect error message on encoder attach failure
38cb2ef26b6411277826da54c6bcf94523541058 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
fcea06d4598ed7072dc201bd659a2f253a514fb6 ASoC: amd: yc: Add DMI quirk for MSI Alpha 17 C7VF
ba982c33278c1fc739c8c220f410d6539de9d9b9 ASoC: rt721-sdca: Fix inconsistent indenting in jack detect handler
544b3f8042dd7c18baa48dcb1a393ff8b6742322 pinctrl: stm32: Fix the unit of the hwspinlock timeout
f33a24cc012d34f25bb9942681bd478a1757b806 pinctrl: stm32: program the EXTI mux from .alloc instead of .activate
34d527e513c9a3f3a00f1ddf03fe06f493da14d0 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
21c755efaab1f40c2588ae5acbfa319a6d7d3638 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
760c953525bab88f053e61f1c1a6b2a5f76911c0 selftests/bpf: Fix spelling mistakes in descr literal strings
d602fe6d26c923b1e6193f5a96bfd7b8fbce5027 ALSA: usb-audio: Add quirk for Logitech HD Pro Webcam c920
2fc28b1186d6fce8b046e6118072cf3ca32f2960 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
e72cc359a603d57ff3dd257404c551cb473f968e ALSA: hda: cs35l41: Support HP OmniBook 7 Laptop 16-bh0xxx
85ef6509bfc1eb41743ea333bf6854b2eed2f9be ALSA: hda: cs35l41: Add support for HP OmniBook 7 14-hg0xxx
f8bc5c74d9eccc87d2e27767f92b8c11b3315d72 blk-iocost: add flush cost support with the flushiops model parameter
febdbf5682fa7e8f325b07a2c115e7632c4252bd blk-iocost: charge zone appends as writes
c38975c427cc3d3f6eb66a36143893be5cdf4ebd blk-iocost: account zone append completions in latency stats
40607f9a6a5eaa071797481bd0ba5ea3ef1eb405 blk-iocost: fix stale comment in ioc_rqos_throttle()
e1c51edd6a575ba3b6fc5acb57ed2fec6951a910 blk-mq: share one tags_srcu instance across all tag sets
5f702d4bd61be29f11d07dc1c4a6953d39b28f9f blk-mq: drop the tag_set argument from blk_mq_free_rq_map/tags
afc9cde716b29ce814798d649a95f9128ba42b43 ublk: pin module while release work is pending
c57fbbe42e907fa26c5ffada52d913d4ca5fa66e ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
088bfdc0d7947d623f4899b9011c866e4445074d mm/slab: sample slab_state once in kmem_cache_destroy()
849b1119cb1f429667bf3e79cba86ad397087ab7 drm/arm: komeda: Switch to drm_atomic_helper_connector_create_state
80512a4f295c52caf1394677d9c80738b68c8831 drm/bridge: lontium-lt8912b: Switch to drm_atomic_helper_connector_create_state
9a4a55df74880acf7c2b954d6011aab579db5f5e drm/bridge: megachips: Switch to drm_atomic_helper_connector_create_state
7b9c28149a291451ada4c3e9fc7fd2ae13f36bc5 drm/hyperv: Switch to drm_atomic_helper_connector_create_state
75da1ba5a3c36dca76206ec8e90bebcfc3641c64 drm/imx: ipuv3: Switch to drm_atomic_helper_connector_create_state
9ec42580ccceb54bd8e0b044729a98e4f345b522 drm/solomon: ssd130x: Switch to drm_atomic_helper_connector_create_state
af36b2313c54e10b832298033b8be2fd50746c96 drm/sysfb: Switch to drm_atomic_helper_connector_create_state
c81e4d88c3ed73483a99a90f56cc80c80eebc863 drm/vc4: Switch to drm_atomic_helper_connector_create_state
8b32d0652db9bb6b01055311e1cce5e3c4b70137 drm/malidp: Convert to atomic_create_state
db1de27aca30ebaad04aea74ac21e4c4fb531a37 drm/adp: Switch to drm_atomic_helper_connector_create_state
60519dd563d91369bfae59f37895459a542eff66 vfio/xe: Add CRI and NVL device IDs
9c48b994b66d7b585698f9aaee8ff559a7755c0a vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
076d7e989cb69f6ded7d60f2a080eb909930061b vfio/nvgrace-gpu: Drop the usemem length check in open_device
893584e7e390c44bf547235749c72f931108a2d7 Merge tag 'usb-serial-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
a19bf815f40afddac5719a1edb3c46710a52819b ALSA: jack: Expose injection debugfs at device register phase
d030561d53cb272bb55ba2dd11aaa609e8240b7e ALSA: 6fire: take stream_mutex in the Digital Thru control
a050fabb16a5529a83e9d461b99056ae48761f5b ALSA: 6fire: add a playback channel map
25ea03135739225481d82c9d18a5090f3891ba45 ALSA: 6fire: add S/PDIF output
09ec92d707236e4af9484092e470078c238531d5 bpf: Initialize ftrace_managed in bpf_trampoline_get()
b443a4578a0d14ab07802aea4bcd93da1c31a592 bpf: Drop unnecessary ftrace_location() in register/unregister/modify_fentry_multi()
aaae5e500a460d99a15313ae79f739fa653148e4 Merge branch 'bpf-two-trampoline-cleanups'
60bbe76a3f9ea4760f53a09cd2f00e211f7db9e3 bpf: Allow ksock connect/send calls from wq
242d8416f60cef4864d1a9de0943bd3f299e960c selftests/bpf: Test ksock connect/send calls from wq
bca2cf55a7331e6b0ff95ad47fc2a7e8ecc7dc74 btrfs: drop the extent maps of the written part of a failed ordered extent
4e89aff9ad6fcbec555c38169807c4023f93450f btrfs: update the inode item when removing a free space inode
fab81e9b9326582233f36d594c44bea9e66f8b52 btrfs: stop enabling the v1 space cache from the on-disk state
6cc6b6ebeaccb97760f9763f3c24f1b595d4c2b7 btrfs: remove the v1 space cache writeout from the transaction commit
74c8f34811a3572a29eb52133e7ae89aa852df6e btrfs: remove the free space cache endio workqueue
af8841bbe1f8b38a1e4d97f3559bd67cd262844d btrfs: remove the v1 space cache write path
6bf076866eb0b321edb2bd1c7a70827ff3b3bcd3 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
8d598a2113c6824a9607c48d1f3939bd87f5ec56 btrfs: drop the transaction handle from the prealloc helpers
324ad3a989753f9584f34553fac50d35d8df8bd1 btrfs: remove the v1 space cache load path
d8a4bb425e6999de91a8d5d53dd3e696109f493e btrfs: remove btrfs_disk_cache_state
3d10f3cc05d7659fb5fae1c587bf8a9ec5e950df btrfs: remove the SPACE_CACHE mount option flag
9fb023c34f5e5bf1b3edf8670c0adda1790f82db btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
28933a094ea7843fd5fd77c5d79190e6fd564f0b btrfs: remove the free space cache trimming ranges
27b43d2e8f71dd30c784c543f7b17285847c279f btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
d6c5cf6c5834de8835500b0bbfb65b293427b127 btrfs: remove the free space inode ordered extent special cases
557a72b63a018d3375b7d724897a65dd3a94367c btrfs: remove the free space inode special cases from the COW paths
86ba02e70d841322c339adfdae328edbbba84545 btrfs: stop special-casing free space inodes in the delalloc accounting
a09f52a06dc45eba3c739700a9540fadb4d1efff btrfs: stop reading free space inodes from the commit root
293aae0123e1c178c7f76fd7a93bcced41e6663c btrfs: remove TRANS_JOIN_NOLOCK
ca201ad6e92a1924138e83ff966f7a091e3bbe6e ARC: Strip libgcc debug information when generating BTF
4d8c247f1a21431a5cfb8c0237d5a35b7de4cc81 bpf, s390: Mask the count of 32-bit shifts by register
b5fc954c39d419c3117c1a41a3ae4b2135986f7b selftests/bpf: Restore the je <-> jmp distance in convergence check
b4e14f47371c0b33b9d5bcfc9b286320a1a5bfcf selftests/bpf: Follow-up to JIT instruction tests
d2141481a764efdfaac70965ea28e8925f6a6b80 bpf: Free the subprog jump tables once the CFG passes are done
2d1f101ee619435873ed8a23fcb3bd09204a5024 bpf: Claim the per-CPU send_signal irq_work before filling it
d9efbaed7e614278002c4c1e476b62b3f20ed5df bpf, x86: Support fetching AND/OR/XOR atomics in arena
9e35f216e5c5c834a81f1c7a410531271d7a987a selftests/bpf: Test fetching AND/OR/XOR atomics in arena
837e5176bb157d7bc1f6cb8b5a33be6edf327542 Merge branch 'bpf-x86-support-fetching-and-or-xor-atomics-in-arena'
f46c76b3990adb8de80b0724b5a638b0c1a60aa5 dt-bindings: phy: Document ST STM32MP25 USB2-FEMTO PHY
9f9c30435ca92cddb37e67cda46ec02e26dd0a07 bpf, x86: Pass a trampoline's stack arguments by the calling convention
6b26307ce697732224a5bfb26d77e25734b9d5d3 selftests/bpf: Test trampoline stack args in a program that can tail call
98e46955064b1f4013e3e163f9691055b40e4385 selftests/bpf: Test by-value __int128 kfunc arguments at an odd slot
ab70d0d7f1b1a9e7948ca49940519c0475eb6de4 bpf: Describe a BPF function to its trampoline as one u64 per slot
0e6d7e9669be0cba0041689c44d42ce4e62c4139 bpf, x86: Place trampoline arguments by the x86-64 calling convention
b68782116bfdcdd05949a662c14d5fa644d10ab8 selftests/bpf: Test trampoline args around a 16-byte aligned stack arg
9c6fc12a8e4e249758d9ca6559123b24078af34e selftests/bpf: Test trampoline args of a BPF function at an odd slot
9b2e5136760a675202622459d242ac803f11d8d5 bpf: Refuse a trampoline on an unreliable static function with stack args
8395b40318816ded8e4c55f07741dd5594ee9b9b selftests/bpf: Test trampolines on more BPF functions with stack args
645f5fcf7a5582f5d6ed2322f41cb34076c63b2c Merge branch 'bpf-follow-up-by-value-struct-and-__int128-argument-support'
1ba2cb30eeab2b9b9d576f87a80a750f04b4bfa7 ASoC: amd: Explain component open return value handling
ec2e1434c7f78f59ef26d12d3ed6560de9202e6c ASoC: apple: Explain DAI startup return value handling
1554ce7a5d9972780c8ebdddfc78299a107a50d8 ASoC: atmel: Explain component open return value handling
a6b1f3ccca48f9aefcbb6f09487931064a1ebe76 ASoC: codecs: Explain DAI startup return value handling
f3e3dbbbbfd6139a05f96c628a694df590b439cd ASoC: imx-pcm-rpmsg: Explain component open return value handling
2f8d93394b7fe6af629760aca368bc55af7b2919 ASoC: intel: atom: Explain DAI startup return value handling
394f91bd0f7a3770201a53a104d37ca6a53b4df3 ASoC: renesas: msiof: Explain component open return value handling
d2f4c848d0103027b16c4ed5171f3669031a69d4 ASoC: renesas: msiof: Remove redundant period constraint
65850cb2f9ce16a19c739e119a902927f3841c11 ASoC: renesas: rz-ssi: Explain component open return value handling
a0b64de6ea7e086f64ce97dec61e6639b334e13f ASoC: renesas: rz-ssi: Remove redundant component open callback
48ed45aa30ced064b3425be777028aa3bd0ce423 ASoC: rockchip: Explain DAI link startup return value handling
8a4b7ffba62d1abd290f3170c6f6d84d80810f2f ASoC: Address remaining PCM constraint issues
ebef9212cb469706e28002a20f9d48307d1fd867 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
0a9efcb663b5a4d468cbb90de29c6dd3794af124 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ea53ab9003d8655cf7e94428de3006e86fbd06a0 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7308ce7c8459e994a36a22607e974e3e132a9275 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5cb97cc86dd57c67976299639a3ec20dfd649e77 ASoC: codecs: Fix control definitions that write another control's register
2b20c976bb630905993d47699085462a477bc7b6 ASoC: qcom: qdsp6: q6routing: add Senary MI2S ports
41c6eb15291fe201973561c293b44b19b6c2d595 ASoC: qcom: sm8250: add Senary MI2S RX support
a0f1887655af52892e4a9447f9434f286a7bce48 ASoC: dt-bindings: qcom,sm8250: Add Motorola Edge 30 sound card
32c9d661dab029348fcd389ca918402d341d2ff2 ASoC: qcom: sm8250: Add motorola-dubai soundcard compatible
11017ad569df589488d9761474d8a69430b9d76c ASoC: Enable soundcard on Motorola Edge 30
8855a9319c18d46db02ddbd11960a30436e642f5 ASoC: dt-bindings: ti,pcm1681: Document the optional SCK clock
8987e9a24f453e5080327ee5c71b4d40858c24eb ASoC: codec: pcm1681: Add optional SCK clock and runtime PM support
a93f77e4187f210772b6024d2d05180b82521a92 ASoC: codec: pcm1681: Add TDM support
f5f5bfcecf65a2a20ed391490b31ac7f6008a5be ASoC: dt-bindings: ti,pcm1681: Document the PCM1681 supplies
3b953d0e72a1dcbbe9c833ef114cbae246d63ed8 ASoC: codec: pcm1681: Enable the PCM1681 supplies
22a72cf1d60c55e5cd3d03fcfdb5a92af0dc590e ASoC: dt-bindings: qcom,sm8250: Add Nord sound card
6e539c02b04bd6700eab5d5115639646118f7fde ASoC: qcom: sc8280xp: Add Nord sound card support
2d26ecb9830e3d2f9b6c853054cd16e1a1e8e6d4 ASoC: qcom: Add Nord audio support
458575e1f2ddea944d679fe778c92e370a9b61a4 bpf: Don't echo user-supplied map info fields back to userspace
440b83f5b733ac4e6f6e3f0706bd718879859d9d PCI: dwc: Correct PCIE_DW_PLAT_EP reference in Kconfig help
37042d66d842ecc68c6cb26c8fa6e92e91e04a50 PCI: dwc: Rename dw_pcie_allocate_domains() to dw_pcie_allocate_msi_domains()
8f0b8cc3a655f56b71e6246d9ddcba71b8b3eefb PCI: dwc: Rename pp->irq_domain to pp->msi_irq_domain
fd3186c0bbb157375532695ab365afe4a2e6fa24 PCI: dwc: Describe DWC PCIe fields with full masks and FIELD_PREP()
4cd6501c50955f5f1c32daec1289ca5138e58ae5 PCI: dwc: imx6: Use regmap_assign_bits() for conditional set/clear
68d4a6ea6cc6091a05836f783bc17d525d266d0b ALSA: seq: oss: Skip events until fully initialized
23b790766adfb140abc09c83fbe625e2c7f35a36 firewire: core: use release/acquire pair when replacing underlying driver on card removal
ba8c3d5fc27ac3f86962641dd3b6600906234bab ALSA: jack: Protect the index scan against control removal
17c4115cbe99da4d147aee778c308da1d4bb000d PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
c80286aaa4acd52f9bd0b0d4914d2069fe6ba3a8 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
a5401ce3ab2356b7861f53d09205008b7a49d57e PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
d933955c456e0573b40eae4f72a3af37ab1c15c3 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
2533eecf592c2d7434170bf9669a4270fd594ae2 ALSA: hda/realtek: Add quirk for HP 15s-eq3xxx mute LED
9cbbd0c18603a18b01abcdaeee24c133db2e9f2e USB: core: document purpose of interface parent reference
69bf6c34492c7bc5fdb4edd57c595ade13f18b18 staging: greybus: Remove unused header declaration to_fw_mgmt_connection
58c928a77cbf808b5ff49668e0f82a9414479cea staging: greybus: uart: fix argument alignment
73883f977783b1f5d3b97b87692fbdb59332ecc7 staging: greybus: Align function arguments
f860a36ce0e34f8e15ec016b5c1851c6cf80c48c staging: rtl8723bs: remove spaces before tabs in hal_com_reg.h
f0721117fd5e05c7d597f94842895fadddc3b8a8 rtl8723bs: Remove redundant macro in basic_types.h
4a177d5e688e8e82113f7a32d6f75f0bab9658c4 staging: rtl8723bs: remove unnecessary parentheses
b32b4956d451fa70d57d2639e3fdca71a7f9c65c bpftool: Print ENOTSUPP as "Operation not supported"
70ac4de43ad1d24ae0c845f35eed307442a0aabc bpftool: Fail map dump for maps that can't be iterated
631fee3f5a18b13f6d89df4e1c1146e71e420ea1 selftests/bpf: Test bpftool map dump on maps that can't be iterated
ab21f979d6f2351db7f6b6f0e5e026eefd9965e8 Merge branch 'bpftool-fail-map-dump-for-maps-that-can-t-be-iterated'
e7f6c18a8c1e991d52cd49804f1f55902d54e7ba firewire: core: don't disable error work for transaction
3e7ed554a85a21a1d4a9bff520f9f2f8b59c7f79 firewire: core: reuse helper function for scheduling error callbacks
af873495cbcb066ab029f7f63b94410d4db47628 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
5256161e3573e0e35ac5e12f8ca904cf51e77f5b selftests/bpf: Test narrow read of bpf_tcp_sock u64 fields
b3ca872947ef322c475ceaa7a76a9ebb3356152e bpf: Use the frame mem type in devmap egress XDP
9bdd5e7f5d8313fa1f3a210621b4007bb5ad0ec6 bpf: Forbid sleeping in hash map for_each callbacks
f52b699c88634d0161c97247e0f791a840eb868d bpf: Don't leak the inode when token creation fails
ccb88db8dac8fabde58656d5d4a33711e89c480a bpf: Don't hand out a linked element as extra element
dfcd1765911223df60845e288ad392d5237f47a3 bpf: Reject sleepable programs for task_vma iterator
c6dc0a288d4e787c578d7ab0464b9c943ad88ecc bpf: Forbid sleeping in bpf_find_vma() callbacks
ee4f44e0e3c8125eebe9ac967b6984bc9253d489 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
12d07c38e1b0f79e48a37abd7103194212f2da8c bpf: Don't let bpf_skb_adjust_room() use up the MSS
3ccd700543f16a2b2ab656f35dcaeb6bd7c45e22 bpf: Read the probe of a perf event under event_mutex
30a140c9d479974021f5c3eecb64415c96419c3f bpf: Don't saturate owner_refcnt on the last unpin
e8b084646b946cc6f7976365588035947a296184 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
434324c611a98bc76dc850d45d67756dae5622cf bpf: Pull the inner header for End.DT6 in End.BPF
427e751a231aa781441d51c42e716905ee348099 bpf: Update the SRH state if End.B6 fails late
22f100bd013458836c3d0eaf8050b854d7534a66 bpf: Clear sk_refcnt of a clone before its storage is linked
6186c9711ac6fb984f6c2093c52bf4e827cc50b1 bpf: Fix NULL deref in the sk_storage map iterator
bd897919e4dc18bbfdfc58b696fb948b8bc2c79a bpf: Link the first element after its storage is published
070a96b2a98f66087797d8a31d53126de7a5208f bpf: Hold the socket in the sk_storage map iterator
13ac7c05bc45d3445b580da186548dd3487fae4e bpf: Bound the nesting that the BTF show code follows
45e912fb1db00404267fafd9fd034c68b1f94622 bpf: Check the new program of an iterator link update
8e83d53596445fcf5b0385e5fbe8bcd971e06d06 bpf: Fix stale offload->prog pointer after realloc
af929bc938e0d0ecd839e6fed9a2ce5eb5185e5c bpf: Don't bind a program to a netdev that goes away
1e28a5e52d32b7d3f4c9fb24898774f941166d2b bpf: Keep a program until its bpf_wq callback has ended
927c9c985f3ef4d30c086884b7e0ecb933f742ef bpf: Count sleepable callbacks as sleepable map users
3e6d7522af2cd1b8bf135ee7df6ca962986f44d6 bpf: Check the maps that sleepable callbacks use
7fa323d77688e8b62b2f0bf6c3208a2c96d4a5e7 bpf: Assume no bounds for buffers behind a tail call
7cc639dc45c5d3b69acb2a2fc834e9eec51e0214 bpf: Don't take an extension for an iterator program
cd0490e671d70326d70c7d36e82388939fd9b071 bpf: Assume no bounds for a writable tp with tail calls
7fe348f18b37b3f4c8beb981ef3f84564047380a bpf: Don't take an extension for a writable raw tracepoint program
8d0358f6e8b31fcf7d355026a83aac70cc675b19 bpf: Keep iterator programs off special map fields
5bdd61e98da5468140aff5b5abc0e8544deaf2ee bpf: Free what map_free() unlinks for sleepable readers
c058636f788f8751e419b407206516280226e568 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes'
b83bacf2161d0f8583e3f1e9c90402638992ad82 bpf: Don't take a program with a target program for an iterator
fcbfa99aa657627528b75e7dc1023bcb0b84e558 bpf: Don't let an extension reach further into the context than its target
f693030a187b56a3946b36521bb90d785f906669 bpf: Keep values of a dead owner for sleepable programs
b6458abbafe4bf4b992d2c5ee06ab529e8428591 bpf: Don't take an extension for a function that runs sleepable
4eaf4d71b91a983489227336adcab33d8eae58a5 bpf: Keep the symbols of a program until it has ended
6aff0129f327b159c86a54e6bea64a027630ff6b bpf: Use the socket of a sk_lookup test run under RCU
f99351272933ba2e1221484a5e53b7a5d2c035f0 bpf, cpumap: Hold the device of frames in the queue
19e6ca6b4a22d62a6f1dc54f230714adb4396279 bpf: Drop packet pointers behind kfuncs writing an skb
589998616e0f9190ba6f6644a19532c5b2ba66d0 bpf: Let bpf_dynptr_write() mark a global function
b7f97db88948aa511bcd989978f181e1367e0e8b bpf: Don't take a dynptr argument for a local dynptr
aa486cff4964d0cd566954cec2b01b484641f7d5 bpf: Refuse the prologue for an extension that cannot take it
bb72c2866831b571249929714d118ccea1ecb747 bpf: Unclone the skb for kfuncs that write through a dynptr
1c19f2b3b2f3b55c8017092257634cb8229b7d97 bpf: Follow the head if an skb is written from a slice
1db084f42884c5af881fedf3df4777fe2095b20b bpf: Use memmove() to store bytes in an skb
ab08863c58b1a96ff8378e373cb3d277cbe65b68 bpf: Use memmove() to store bytes in an xdp_buff
a6f8a67c13ddd5fcfee0fae61ec5787ee6729ab3 bpf: Refuse packet slices for packet-changing helpers
a6303535c2ad9d49598d52556183911f02287791 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes-followups'
767e87bb6f0f721e0b97640780ff3ab1d413b329 firewire: core: use workqueue to cancel all pending transactions on card removal
31ab33a6e3721902f3dbfbf1fd3116ef4d683810 firewire: core: check precondition when scheduling error callbacks
d7a7c63437d3c5db282ebff08f5258e906ae9920 firewire: core: use context analysis to check lock state when scheduling error callbacks
10c833da4dde3d9bb19e2092a33abafdaa16a341 Merge tag 'spmi-for-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi into char-misc-next
c91a4ad0ea2166080682e6b75fca63a0608b76e0 Merge 'gup-7.4.misc'
cb3b441f2698455a48e9a023d5f7f4e3fcb94c73 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e68f245bcb1f863aeb8eab617bd06878c078029a usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
8d22d6da17d9612963a08965c3784a191dc66cec usb: gadget: dummy_hcd: set no_sg_constraint only on the SuperSpeed bus
ab248e0b900ea2e30bec5c71fd56d8f0fa87a67a usb: gadget: dummy_hcd: add tick_us module parameter for timer-rate tuning
bdf12cde30830d46a8ef1ba93986356f1164b4f1 usb: gadget: dummy_hcd: prevent unbind via sysfs
9de32b62bc6c250372820414a90d577df7fe435a rust_binder: avoid overflow in get_node_debug_info()
985955d8e6b2b15cfd65b7ac6893e3a5a90c5870 rust_binder: wake epoll on self-work queued to poll thread
07ae95d933b84db98696f23e24de078b251561ff Merge 'memhp-7.4.misc'
2c493ac8c347167eec9e4e985d2b58d5fa6fd420 lkdtm: Add more EFI runtime tests
54f82c0614b10d70e0679e89aff622ed86598edb ALSA: hda/realtek: Add mic-mute LED quirk for the HP 245 14 inch G10
11bdeb33df051f4c3a8504d78e113e1127f97b63 ALSA: hda/realtek: Add fixup for Huawei MateBook X Pro 2019 (MACHR-WX9)
f6e8d5ebde5ceb7d3c0eef6e9e4d82862b503ade ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
e06bf60ee5bffa9eeacff0bf8b03d4572b04f67d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
77623752c156763d7a80414afe5b769ba4532bd3 ASoC: codecs: sta350: Fix definition of limiter threshold controls
f28c09b7e62fb5ead65bdfab93012a86d64b6540 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
73be2ee656f2722d498504259b9f1fdef8419431 ASoC: codecs: Fix more control definitions that write another control's bits
2b6748c5c673f1ce9c57c577dbe995952f29c2c9 firewire: core: use designated initializer for dummy driver on card removal
7d1e256fa1d0d72bcb1185a83e7251331cb6ec21 firewire: core: invoke packet callback from workqueue when removing card instance
73a5accbfd210bda7e88e969310f15f8e515dc86 bpf, x86: Mask the shift counts of the magic number division
8cebaa3be829c88a59957900f8de98fed09daefe locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
1c1dda9ba9f3af9cd511a197dcc86de2465d8fe5 bpf: Zero-extend the index in inlined bpf_get_func_arg()
38dbc3047a2fa706f6b4485679eb5eb62ff55b87 selftests/bpf: Test out-of-range index bits in bpf_get_func_arg()
2c7935600733c2168b81d3f0f31247ed20d54be0 Merge branch 'bpf-zero-extend-the-index-in-inlined-bpf_get_func_arg'
0007654a7bf13ef2a19afd398bbc6507087f19fd lib/buildid: reject file offsets that do not fit in pgoff_t
0ceb2f21d3e02b310ed246a210b6cecea24e19b2 bpf: Determine freplace staticness from BTF linkage
8d637d4c62c1880062dbb098f67b804e2eff85aa selftests/bpf: Fix stack_arg precision backtracking log expectation
8342d47ad791d70a42ab9cf262bd477fb41fdff2 selftests/bpf: Fix stack arg pruning test JOIN log expectation
ce42271dc517baa880352d76548d301850e7385b selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
a2e3191f5bab76fba550e558296c03ba003c04f0 Merge branch 'selftests-bpf-fix-selftests-fails-with-clang23'
a898ff0f3e9968b5f7c248d2af3cf1ddaf239e51 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
4a9b25fe8d138f2e0e65b337ecf829ce7ce42d09 bpf: Fix incorrect handling of user flags by percpu hash map updates
22392799e251d8ddfbc766faf5c5fb0a5c69cf7d selftests/bpf: Add tests for percpu map flags combination
27dc4fc4ae7b01efb68561f98c5f373e55fb71c2 Merge branch 'bpf-fix-incorrect-handling-of-user-flags-by-percpu-map-updates'
0f9b1e9ef584522b645a97eff8d1c8d0dcab3afb selftests/bpf: Add bpf_proactive_reclaim test
c3a0bfddaee4e1e5fce7f4426004669c017cd8f1 bpf: Enforce trusted BTF ID argument provenance
71b6a960c73f2ccff0932ff70aaf066bc21a960c selftests/bpf: Cover trusted BTF ID argument provenance
44b6b1dfb259e8baa5226679945fb6c25d11c207 Merge branch 'bpf-enforce-trusted-btf-id-argument-provenance'
e2c978ad415ce223e71f6ddaa92778225eca0bef selftests/bpf: Run the cpumask map insert tests only for the test task
4f842631f178f41baa2d2d444a277d54c07666a1 bpf: Refuse the prologue for an extension if callers keep packet pointers
2450bb0473ca258d954bc3c1d2c13840bdd589e6 Merge tag 'v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
c117172a46c5169b28293003a109c0cc7b7588d1 gpio: lpc32xx: check devm_gpiochip_add_data() return value
5a088d1b7266249e7701a94fc90fc829d1ad5ba1 gpiolib: acpi: Ignore GPIO 11 interrupt on Acer Nitro 16S AI
138d7365c20efe47b4caa92c46f086ec39b81f78 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
d35f61581ee67f8d4d58c325bac813cea528b6b9 gpiolib: clear the event clock flags when a line is released
974d2712cb15014019595799b3ed68fef5fe9695 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
680be9f82d4977d3410c513d3bfe912d100f64fc ALSA: pcm: Protect the unregister notifier traversal
f0780cfa6acf72576464dc3b40431db389f46ee8 ALSA: oss: Keep emulation modules loaded until object teardown
40409fa23d32c8ed51e832031daa6decd9d6fd11 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
7e246ac8bed799402b743550d283bdd202048fa7 Merge branch 'for-next' into for-linus
1869c47e5d59c6940823a58d58b647645cb69017 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
4c0d77c469398ba4a7e690b463818b66c430af59 ALSA: usb-audio: Simplify usb_audio_make_shortname()
e45d0fad00bacca06a55dee30197367916a85b41 ALSA: usb-audio: Simplify usb_audio_make_longname()
d15d7703166daf7bd62c844a3cb1b3a6279adb4c mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
1438d00569c4c3d19ac46147b2791a3e9284fc47 vt: Add cursor-size helpers
64527782d4e1c7a4ffb8e35a68fdb1249ff4656e vgacon: Remove trailing whitespaces
5c02696d1561f543e1b03967cb8224cb6c4a3493 vgacon: Use vt_cursor_{start,end}()
a88cef92063b16b42e6fa202ce199f0da3110e1f lib/fonts: Add font_glyph_cursor() helper
54ddfe9a7eef0d207d72338ea009278998f87668 fbcon: Replace fbcon_fill_cursor_mask() with fbcon_cursor_glyph()
25bb03f0a47b622b9025a1558bf2095ec1f55d26 selftests/bpf: Drop subtest descriptions in jit_insns_arena
3e3858e479a8fc0c78afb7da8ff65ed053f8ddce firewire: core: adjust context_unsafe() usage for lockdep checks
06d410ba93d33a6c78e917d54e821355492e3ce4 firewire: core: replace drain_workqueue() with flush_workqueue()
c56e202c1a48918392c61cbdd3caf04afe425970 MAINTAINERS: Make John PRINTK co-maintainer
814607cd40df80d5727957adaa857e0feca43497 Merge tag 'kvm-s390-next-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
ed8c36964c97c73237a793c47e583986a726f932 dt-bindings: display: Convert hisilicon,hi6220-dsi to DT schema
3f8f05bbb4d654a82c1d34f2e7141932eda4dc60 dt-bindings: display: Convert hisilicon,hi6220-ade to DT schema
069003afab42b5a9394faa6985a3d76bd4700e72 ALSA: pcmtest: Pin the module while pattern files are open
d5dd05c1f72a95d8ab06828d7272a185ad2b9185 ALSA: pcm: Remove channel-map controls before freeing substreams
e88f4749c02fba11c62e880c29d35d254b7e69d0 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
8b479b265301e97bfbec0ef25de1c1f7eb4d2f74 ALSA: jack: Pin the module while debugfs files are open
6703ab347f4b7c228bbe391dafbe57b1a62b2997 ftrace: Do not leak a module's empty page group
c738829502be3f71500b9e70e04f8eee49734d95 ftrace: Let ftrace_call_adjust() reject a patch site
bb4834d5242c4829c0d8467ee68eb25a9bafc38d ALSA: pcm: Protect channel-map reads against runtime detach
e1f339ff3b83857b93baf8b88186275a413d445e ftrace: Initialize modname and offset in print_rec()
3db1f64a84f982f14e3e82a38f61f062cf36a4c3 dt-bindings: media: Convert hisilicon,hix5hd2-ir to DT schema
67bb1ad9a517bedf1e1599fe5448620b9f38bf2a io_uring/poll: don't loop on HUP with multiple references
98787d3fa4e99564d2b2bc21255b21f670c450d0 io_uring/waitid: prevent cancel reference wrap
6b8c12d354dfa9c80d82eea8c0c45d331a28be11 PCI: rcar-gen4: Add missing PM ops
31fd009c28b1df5f9ecdef5283ce497e701aef80 Merge tag 'asoc-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fc49516fbffd0cbbf2afded6743f81342f2a0cfd ASoC: aw88399: pass firmware name as argument
3e3a0bdf6a645cd6e5461d22ab6607303975606a ALSA: hda: aw88399: use SSID-specific firmware name
a7d4d780f34b9e43eefab6a7e6c9f4101f2c144e ALSA: aloop: Keep shared timer callbacks alive through close
762ef425cf0ac9c4b9e9e61e0da0950e16e6fbea ALSA: aloop: Keep the timer source alive until card release
a4ef328ce3b3ab1bf63c6350e890f13b9b25e3f1 ALSA: hda/realtek: Enable mute LED on HP Pavilion 15-eg2xxx
bdfc6433b2d9433edefa17c5c779fe658356bd3b zloop: print device that had errors
00c2c34ead7e84d6594e20fa37a3c503823f5756 block, bfq: initialize active lists for all actuators
55f17779d649ad0c769d154d649e8e6585ae23d7 bpf: Check exclusive maps once the program digest is final
c2e56c88f14ae7d0493f94e44b4bba9cb535fe81 selftests/bpf: Bind an exclusive map through a continuous fd_array
b1eaee8b9a95897a5df843c623aa55d9585cd9d8 libbpf: Keep the fd_array fill index out of bpf_program__clone()
d837f008bfe6ee5511ad908e0e939e197b62f580 selftests/bpf: Clone a program that calls a module kfunc
10832993c9419719c656b2ddc93161faedd5fd57 bpf: Add the __arena and __nullable BTF type tags
bc7c2824682be8dda2e0aa43b08aff822b8fca0d bpf: Recognize __nullable on pointer members of kernel structs
7efe1d4e11395e31c49122f0052b57f0513c7e83 bpf: Turn loads of __arena pointer members into arena pointers
9278bedb22deb16f5c7084be5a7791f62520b939 selftests/bpf: Test __nullable pointer members
1dad22de9c035afbe93b9c8f5eab24d25aaf6bb8 selftests/bpf: Test __arena pointer members
bc4a327d5b871a850fffbc5e0e62e7b7acb9fa93 selftests/bpf: Move the no-arena tests out of objects with an arena map
cd7a395838cbf76f5162fa48ff4a531be518fc43 libbpf: Bind the arena of an object to every program in it
8911d776607317cd90a055111e8269da1a95b69b selftests/bpf: Test arena binding by libbpf
a8471eb0747f083ae5bde949e667d3d799d65cf7 bpf: Set up the arena base only in functions that use it
7418d9291c57ea563b5fa706dea0883effe5d295 libbpf: Render the arena type tag with its address space
31ef8ab6dfc7152e4b64bcae19a3e07b10dd8fea selftests/bpf: Test the address space rendering of the arena type tag
fb854e2e54a7b0d19f6d93342ae0a64954411869 selftests/bpf: Test an arena kfunc argument passed from a subprogram
0867b7bfa9de65674c6e599fa21b762b71011b14 Merge branch 'fix-some-arena-paper-cuts'
96262cfab554cf11412de7a6247f0e82c94e130f io_uring/net: keep recv buffer select length within MAX_RW_COUNT
c82621eb2c9a00b514a459951609e04843d467bb io_uring/waitid: return -EAGAIN for a non-blocking pidfd
5b01d5955ac206e38097f777eff6ab2a8b948c41 io_uring/wait: wake real-time waiters from hard interrupt context
6c9063f78856d2c8ab0d395b931c635e8e71ccc5 dt-bindings: input: dlg,da9062-onkey: Allow wakeup-source property
c1d13bfdb9c75c2885d10332174a887349eb0b51 Input: always accept EV_SYN in input_event()
a1ba4d41db3b028a7885d26bcff4eeb28e6b025f Input: s6sy761 - drop duplicate axis initialization in s6sy761_probe()
1527451f87dfe368b8ddeeb501c24ac9bde6b589 Revert "Input: matrix_keypad - force switch rows to input mode"
c6479aac4f877d2c64b0eb3553ddd529423a9074 PCI/sysfs: Reject unaligned resource I/O port accesses
63be110a96aea4d0b5d5fe34cbd3ecf0819e14a3 bpf: Drop unused entries from special_kfunc_list again
ced6a0993e2f89158451a1b8651169ac20725aee bpf: Don't reference arena kfuncs when arena isn't built
a81bd9262cde4b002b95e652453ce5b815c79a62 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
b2914fb67fbbfcd7ab1a855c167595b363212613 Merge branch 'bpf-fix-builds-broken-by-fatal-resolve_btfids-warnings'
19a17b5b2b01f6b5ba8f8d493629c759f90906d5 bpf: Refuse CO-RE relocations for a signed program
25a2e54999b0b93e8ecebb5863e3ecbcafb0ed18 selftests/bpf: Test that a signed program with CO-RE relocations is refused
2ad9c9142d59f5748cce5da44ec46a14fdb66467 Merge branch 'refuse-co-re-relocations-for-a-signed-program'
05bee0638bacf4e9298bbf0bfef749b6a8ff4478 bpf: Revalidate faulted arena pages before installing user mappings
7244a2e58d2167292972f9380abb3a4d17a343e3 bpf: Fix arena race between page free and alloc leading to incoherency
6c372031078cfa4c1ee1a789d29108af794ec1ab selftests/bpf: Add arena allocation race tests
1907a7d0a1788ba794eff7e75cb140599bef34e2 Merge branch 'bpf-fix-arena-memory-incoherence'
f25f6319e248034f3df83352e450ab3172eece43 bpf: Annotate data races on bpf_lru_node type
f57202d55333f750a18e21c3b3f35f48ef14a61e Merge branch 'next' into for-linus
cc2ca8750fe398fa1958a1566e5582c69f5f62bc MAINTAINERS: Make Vasant Hegde AMD IOMMU maintainer
20bfd25757659ff8229eeed6f048c76f9a11a4a3 Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'hyper-v', 'samsung/exynos', 'riscv', 'broadcom', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
91efff289f4108d7b8d1252371353f10c15c6b13 ALSA: hda/hdmi: Enable HBR capability
20b9cae98ddcff87828d033e35b31f9e6a14dd6a ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
c739a2a548c84b515bb6a04ade8dfe7d1919961e ALSA: hda/realtek: Enable jack detection on Minisforum AI X1
fbc74ca9fbf7e0b8f6872ccac62f9f4a1f3b5e53 ALSA: compress: fix buffer leak on failed SET_PARAMS
82da1acad6fd60b6072dd5f3383e6a55efdd2ac7 ALSA: compress: reject buffer geometry change on gapless next_track
931f5714b7921290cd1a4742e185aeeae7270ee6 ALSA: compress: add missing OPEN-state gate to SET_METADATA
0ade01edd33181b65393cf3864cb2ac7c5eb1487 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
47c3d5b885a4fcf65238c0cc525dd3c1cc65aa89 ALSA: mtpav: restore negation dropped in guard() conversion
34e3e04b8a1731a773797542f0781e99ce7cd755 ALSA: emux: Fix UAF of soundfont zones at note-on
8a5d87c2ba30e8de31cfbe888fd4d95f43c63db9 ALSA: emux: Stop voices before freeing zones in all cases
b71326388a8a24674846c1d8d3b6dd831d9843a9 tools/bpf: Remove legacy BPF tools
8381e1f15e27087fcb6f07046a526ac8b9b9b2b9 gpiolib: Free chip resources when allocating the label fails
3a74cf568b9afd0eaa138bc40308c3ddf0f547bc selftests: kvm: remove useless comma operator
443ed4edc2678cc51c5a01e7dffc4c890be40051 ALSA: line6: Handle period elapsed calls outside the locks
800d7627f552bbf602a1736b638aee0ada3fbf87 gpio: davinci: Clear interrupt status in every bank on suspend
a38bf551726a21c9bcc001b02164f30378b64b64 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
e7cad586d73276cbd4466de81b2092287d7475c0 timers: Clear pending_map on CPU hotplug
a0fe269293509acdd93b9cfb3f46636f7b91b33a gpio: pca953x: Handle direction register read errors in IRQ paths
7dbc307b6c72a5412e3f4e9fa2e0e926925fc5d6 sched/mmcid: Fix affinity-triggered switch back to per-task mode
1d48ecb48e2ab9dd2564e735a1c1b29a5eeeb599 dt-bindings: clock: mediatek: Add MT8516 fallbacks
02caa5922184e99da04b37fd3336066625ea8e2e io_uring/futex: return a wait's data to the cache when it fails to arm
ecb6817b769fd7d71af2c9f446188649020b2e53 io_uring: end the drain when the drain request completes
afc1de47a7ab607ae6403c4bfda36b0bf3cd342f blk-mq: clear stale inactive flag on hctx reuse
40d070cbb1906896d6fd65c39722d2411830ed9f block: restore the iterator when rejecting a misaligned bio
88f43648d5e29aac2bc853984a2813724aa423b7 dt-bindings: iommu: Describe MT8195 infra IRQs
06fccf840640d8f6b0e08a1756f8d2f0435b4cbe fbdev: bitblit: Fix glyph clipping when fbcon pans
10463bcd43495fb88ff667b2c5348200860f6bdc fbcon: Include font geometry in the rotated font cache
e4b6b865d45d8dafb6c6f28c8a993a5b4431d25a fbcon: Rebuild rotated font buffer on font change
7935db1a4a0f83a63590a222500e5016e2f6c85e fbcon: Retry rotated font allocation after failure
ed1d71e41c7b2e755e0ef8e9af9cab9b6b185c4b PCI: qcom-ep: Deinitialize endpoint on remove
8f6dd8f15e0d1a1f8fd1e019cc89427735e00216 fbdev: au1100fb: Use FB blanking constants
baedbacdc8d6a756166bb83afe31e3b165bd8aa2 fbdev: i810fb: Use FB blanking constants
a1d236fee3b8f86b5f45756e7911abc2842aef3d fbdev: sa1100fb: Remove comment on VESA DPMS modes
2439733aa594c95fa7606d3d7d82ba1313ee03b7 fbdev: platinumfb: Use FB blanking constants
61e1a43ca5825acb137a10ac7d52746632bfb124 fbdev: xilinxfb: Use FB blanking constants
bea2ff3b9de1e32716bc517082b7e3c7330e2151 PCI: qcom: Ignore -ENODEV after Root Port reset
a2d274771321de60d100b32d528556fd9eed07b1 bpf: Add unwind_goto and unwind_exit insns
cff94a3d78d8cc12ceaf60aa9272aac422b1dc39 bpf, x86: Support unwind_goto and unwind_exit
fc85015a5e862c975c0de092894e8c823ab3f1dc bpf, arm64: Support unwind_goto and unwind_exit
86cec08971085fa68dddf7eb5b6cfe5cfe5fd778 selftests/bpf: Add tests for unwind_goto and unwind_exit
0935acd1a8a77865e69cd9a38495daf68d769eee selftests/bpf: Add a C++ prog with exceptions
55c34496ee99f5f41cf329c495dd111802244146 selftests/bpf: Test unwinding from R0: R2 subprog
221f119796f6f633267fa59b292dff51f47f87be Merge branch 'bpf-unwinding-with-unwind_goto-and-unwind_exit'
74be619845bdc09de15613b304c390e7bbddfea8 bpf: Add bpf_ksock_sendto() kfunc
7d563ae3ed742ab40d5576b6e2639f0a9751c444 selftests/bpf: Test ksock sendto()
d90912846f2672b0c6f84219eaccf7335fab7c4e selftests/bpf: Test forbidden bpf_ksock_sendto() LSM attach
d244ec6d3db5634863555c30ec57d794823d5310 Merge branch 'bpf-add-bpf_ksock_sendto-kfunc'
a67716078b5a172e8c9f43bcc66cec8bafc40637 PCI: qcom: Skip DWC MSI host initialization when DT 'msi-map' is present
fad06cfaf385787b9ffa2f73f049d42dbe1de57f Merge tag 'drm-misc-next-2026-10-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
28d5df7b727471439ca343208e5be1fd55338128 KVM: split CONFIG_KVM_PRIVATE_MEMATTR_VM out of KVM_VM_MEMORY_ATTRIBUTES
9bcd6af09e2a3493ee702c9aa1110002ed4e83e8 KVM: x86: leave the legacy private attribute in for TDX and SEV
164405e8e9a0378c7e1aff2254625a6553a291f1 KVM: always make in-place conversion a compile-time constant when possible
90b232581921badef35701d7168d887a0f3d43d4 ALSA: hda/realtek: enable AW88399 on Lenovo Legion R9000P AFR10
ecefaa2dc097e07c51231e6831c406d1fdb17557 ALSA: hda/realtek: Fix speakers on COLORFUL L1 Plus
317f2ddb6662fca8954e381a1bc632667872c4a3 selftests: ALSA: pcmtest: Check the frame count of each transfer
c338e77291d6b1b6aee6d45b3cc523f97199a011 selftests: ALSA: pcmtest: Make room for the longest fill pattern
c3bde2beacbcb40790f0e3c3f909f9e16bbced9c ALSA: aloop: Update the PCM Slave controls for a matching playback
d0bee96f846ff56e0ab93030b5f187550b882977 selftests/alsa: Check the aloop PCM Slave controls for a matching playback
87bc966dc59ff43694f201a39983963a66be6102 ALSA: hiface: Use scnprintf() in hiface_chip_create()
8045043c9d66508b5ebfd702e555b9642b5aa805 ALSA: caiaq: Use strscpy() in snd_usb_caiaq_input_init()
d158ee133e3af1f11739b9d37dde754fdeb62a9f ALSA: usb-audio: Use strscpy() in append_ctl_name()
c8c199e1b1b3bb0ef52a2a02d1ec87bee574ce13 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
ed7995e4ec3789a90e37eb826bfccf43cc85d2fd ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
2b774b5bbffabae7ac6be98a98e9641fb3c0bbb4 alpha: add simd_enabled argument to perf_reg_validate()
2e320ea9a883b307bed2a7a54af96ca0b902f902 bpf: Make unwind_exit of an exception callback exit in JITs
32e962577d2d8a09fb09d4be2ddf96b82ae447c6 bpf: Support 32-bit linear scalar evolution
9b27cd0554c5883318256c32b2aaf060a3e20e0a bpf: Reject unwind_goto and unwind_exit in offloaded progs
02479d5f78331f957b9b598feae1c432af927372 selftests/bpf: Tests for 32-bit scalar evolution bounds computation
4c2cdb6156920b5fb578779b5da62edf3fc45556 selftests/bpf: Test unwind_exit of an exception callback
60e1e9f03ba733285f4e39c0b6f7220b6fd52d80 Merge branch 'bpf-support-32-bit-linear-scalar-evolution'
cce4e11eea2dc517e5222dae500bd38182d041c4 Merge branch 'bpf-fixes-for-unwind_goto-and-unwind_exit'
b116ac6087541d3d98031e786adbe9c733cd6df3 selftests/bpf: Time tc_edt from its first packet with data
e3ef44e77b40e3cecfb34757ff3c15ecceea0309 sh: maple: Use the matching IRQ cookie when invoking free_irq()
f45711b39e03ff5e80b60dcc1fd34b3fc7d3d36c sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
03ba5646f0f4c26998eb0bbfc9324e003afffb3e gpio: tc9563: Add support for the embedded GPIO controller
32184f8b8dc14100bd605e157ab70a5a278d7c1e dt-bindings: PCI: toshiba,tc9563: Document embedded GPIO controller
cf3c9cc3c80da7679d52fadcdcd9bafe5929b117 PCI/pwrctrl: tc9563: Add GPIO auxiliary device support
1dc62737b849676eb3af8b2cffa93a3778fa02d0 PCI/pwrctrl: tc9563: Switch per-port reset to GPIO descriptor API
ee450e3a2d334c7e6383d8a55ad2d53b3822bacc PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
7bf2ebcb7ca1e8814d3d0e35214a8e4b2193a619 PCI/pwrctrl: Only destroy devices created by pwrctrl core
b6087ff2b7a4c9f98c78f56f0f357557fc008768 PCI/pwrctrl: Power off child devices on power-on failure
d124dc526f1900b79670b68a6b39b572a000ac74 Merge branch 'pci/aer'
67a93798528e3687bb38cd40090fa4695431e578 Merge branch 'pci/aspm'
1bd64de4fffacefbf8d8d11fafbee655c0b3fd7a Merge branch 'pci/doe'
2bfed42762e969dfcb3ce34be91399df0631f975 Merge branch 'pci/enumeration'
c86c373e0cd423a6700efaf9c6534ce140b43f04 Merge branch 'pci/hotplug'
01546a3f02f542066df1e67191d605498ecf1a26 Merge branch 'pci/mps'
1ce77df1f9a500ada1a19ff3b191dbcef6b9056d Merge branch 'pci/p2pdma'
43d1cb1ea868e047d5e0ce90f7c5eb084eda1f12 Merge branch 'pci/pm'
3b5bba12f5fe443cda659978bfb0a3c6c5640bf3 Merge branch 'pci/portdrv'
c1c99e80c24f82544f38c332c992cd0897616126 Merge branch 'pci/pwrctrl'
97e2f2a3799a66aea26316c093c6daebd8245d54 Merge branch 'pci/reset'
61f8762641afd09fb74c6f6ca6ae07e980b938e1 Merge branch 'pci/sysfs'
71eae5de4d4bf761f5cbeacb9cfc5b5aa6db0c9f Merge branch 'pci/tph'
ef12cddc4c4762650b0e1f239790179f29a5f480 Merge branch 'pci/virtualization'
01aab1b5b9e6064fdf2edcd6446057f0705d882a Merge branch 'pci/endpoint'
5b41259c6b6e924dc4d310b6d5e70858b20b656c Merge branch 'pci/controller/misc'
cc854bb2be750b14d9dbd04603514a3cec17eeef Merge branch 'pci/controller/aardvark'
d2ac9aa59774f7dc80b85b03c2ff0a19acbdff05 Merge branch 'pci/controller/aspeed'
3ed79a3eec0bf9bb3f441e270f6b45d6e5ab356a Merge branch 'pci/controller/brcmstb'
13c996dfcbbb4ff9a0454d246fa3363cb0bace19 Merge branch 'pci/controller/cadence'
9f48cdd3d7caff0a6efe494d73601396501e823c Merge branch 'pci/controller/mvebu'
a825a9cc2c772a57a0878a5725a4ce078f985654 Merge branch 'pci/controller/rockchip'
3b1cad623dedeab34c47420c9b4184845efaa561 Merge branch 'pci/controller/dwc'
d12b94c27603407d3e4b8101407d9a0cbb227da9 Merge branch 'pci/controller/dwc-dra7xx'
58ac6e3314911036a52220c319ed36005e37e7a9 Merge branch 'pci/controller/dwc-eswin'
904171fd879af0e5981fe28dd714f6e1cfcf584d Merge branch 'pci/controller/dwc-imx6'
9a90398aa319944ee00be36f72a8099e4902bd1c Merge branch 'pci/controller/dwc-keystone'
5eb30c297f8e9426f87c9177ee3dbfceb82fe1d4 Merge branch 'pci/controller/dwc-layerscape'
d27e6ec04a6a2538e50c732db44117cd3eec8014 Merge branch 'pci/controller/dwc-qcom'
6a220069f385fc21042510cf28c4eb2e873fa1c3 Merge branch 'pci/controller/dwc-rcar-gen4'
6f683ae8ae7374d71fe9435bc31fb018bbedae3e Merge branch 'pci/controller/dwc-ultrarisc'
a26ee237c910afa122e3338b78aa6bfac1b76972 Merge branch 'pci/controller/iproc-bcma'
ceca44e0b06b142550680dcef29ed7d821e4d855 Merge branch 'pci/controller/mediatek'
29f5f43baa1395e07c61bb4a81504cb6e383181e Merge branch 'pci/controller/mediatek-gen3'
f561825595f69acbdfead2e9352c4e9efb1ec8a8 Merge branch 'pci/controller/rzg3s-host'
1e5f613095c42828f70a4e24bf200fd021b6a8ea Merge branch 'pci/controller/tegra'
a236271d8d40c10fa275f7548f6cc4c778c48544 Merge branch 'pci/controller/tegra264'
abed5c0eb039e3e397e40b53e741227aee7bef18 Merge branch 'pci/controller/vmd'
9471632b0c6b04bcc9b89cc908cd6373efd41812 Merge branch 'pci/controller/xgene'
15b0d8e9dbcc2911db056b7520d4fa38bd30ae7f Merge branch 'pci/controller/xilinx-cpm'
f04ea86f988cb43fcf1caf09a1bf242f06750cf7 Merge branch 'pci/controller/xilinx-dma-pl'
f4319f548f7d8cb595ac1c91bfd459876399eeb3 Merge branch 'pci/misc'
15665047024e30f9c2227563d03034061c99ac2c gpiolib: Propagate emulated drive errors when setting arrays
046d687e58ed60d917f91b348f70125acc345088 Merge branch 'for-7.4' into for-linus
111153e8280b4fa8b5537c941264ee6dc71d71d8 Merge branch 'for-7.4-console-registration' into for-linus
cc53a1e0981bf296479d10fd646f73e28ed5fccd Merge branch 'for-7.4/kobject-release' into for-linus
e8ff9af18e80279b80cf7063244db91b12f5e27e dt-bindings: usb: dwc3: Document ST STM32MP2 DWC3 xHCI USB controller
108775fa28fe04a16f19a828a779689f3d0ea9f0 x86/cpuid: Mark CPUID function 0x23 as being indexed
dae739137441667d67fbfcc4d303a0ecc6618662 gpiolib: don't report -ENOMEM for a requested line without a label
5c9fa253a3874133892844ef19d485bbef51db09 parisc: fix typos in comments in pdcpat.h
71f832d9e78df13411f954b58f0021e8ee8ecb01 parisc: fix typos in comments in special_insns.h
59e5abfc68fcd83362be0caa46fb59044688ae0b parisc: fix typos in comments in mman.h
a3a9424c444458793b096614e3a4202fa9eb4c2c parisc: fix typos in comments in memcpy.c
bbcdb6bf9dc370dd596f7493af430b39b32ff657 parisc: fix typos in comments in ccio-dma.c
6e431f4e337709f6d2bf92ae417a415f1a025eaa parisc: fix typos in comments in dino.c
ce16f5ace2d5d022908a1e050bbab9a21ee389f7 parisc: fix typos in comments in pdc_stable.c
8727551963098f1f46a46ff4c253524a5d34fb7a parisc: fix typos in comments in sba_iommu.c
c8d9f888f2efa712c6969d5fcdf80dafe25e1581 parisc: fix typos in comments in parport.c
882f2289e5d11428eaa23be63b960d6cba78e915 parisc: Drop own implementations for ptep_get() and ptep_test_and_clear_young()
1b0c7dff8f6dbfe5e17741baa07b895f54048696 parisc: Drop redundant implementation of pte_same()
fbc9721007a42d87371f84dff164b8696883c1c4 parisc: Drop redundant implementation of ptep_set_wrprotect()
c0a3e153804f0c14f4159ddbd2b73483c9cb3577 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
6219ffcc60a5b4a896b95e717c4affd6dead1bde parisc: eisa_enumerator: Code and whitespace cleanups
76ebe529a48518d0fa671091a8c2f1a01069aa49 Merge tag 'nand/for-7.4' into mtd/next
0ef71adafaa9b36a06dd5b823aebcd2fa9b9b9c2 Merge tag 'spi-nor/for-7.4' into mtd/next
64ea0e8226ed98d14e0231af1beae10c3d5c043a perf: Fix UAF in attach_task_ctx_data()
d095321349222961813333277881b3c74f10b17b perf: Fix perf_remove_from_context() event scheduling
ee92b7ef4c1e271b3c1ea2a8b13034bdc62422a7 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
cac037a85c1971ec75c4d3edf5a28af9ec2a089c sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
c5fd5e67c7812bc40cd897422c1e0d6dd9ed1e2e Merge tag 'mm-stable-2026-10-19-21-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2ee2475e15b4ff8fda89a9edcb77dfd871de1386 Merge tag 'mm-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
88442d9f0d6084cb986cd9d635efc7744199e3fe Merge tag 'kcsan-20261020-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
c0e8d301378775e6e1946389f3ff621f8601fa85 Merge tag 'modules-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
8ccd731b63a0183ca2b0e18f3ca15864b3f37eda posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
845f394e462fb1bd67b9779c467be478631a4daf Merge tag 'sysctl-7.04-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
5b212610d0b8f474f1eef70b9a5aa4b2ecfff788 Merge tag 'printk-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
524d95c8a2000cba6cb80a173d76cb746c561244 timekeeping: Require permission to set auxiliary clocks
7a78f7ba9f24962c8033e0152bf34a7903ff61ba Merge tag 'slab-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
6541fbc942f3b63bb8bd44e34eee6223e0abe719 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
717862eac6eff0eea8ac30a0c0de0bed84922aab genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
f1e818b239dd11397f9a379b84a7a4985e8afdfe Merge tag 'livepatching-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ff5b1cefb4b211d4853b7ae1d20ce51c859b1619 Merge tag 'trace-rv-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ec665e5e7a955f0f5637e420ac5075bef475e33 Merge tag 'trace-tools-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b8a7a86e48927472cc84463c1f038783bd52093f Merge tag 'trace-ftrace-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d1679c8713221d257aee54dbe3dc2064aff776f1 Merge tag 'trace-ringbuffer-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3f942403bbad36a120432be69445154891b65398 Merge tag 'probes-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
90b754d40117b2889bbe847ce7bb4dcf968e7cb8 Merge tag 'bootconfig-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
55fbedcec622a943cb09a969aef1ddcba87ee40a Merge tag 'bpf-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
56070f00d07e30caa9a66c3660045f5f2956a629 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4169c9c90532df9585c0a2ae513337a58f5e59ab powerpc/irq: Fix build with CONFIG_PROC_FS=n
9f2516f45b7cfca237f4d8e1c91c1f307e295dc5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
26344c0dd32af8790d8474d233619db825441138 Merge tag 'vfio-v7.4-rc1' of https://github.com/awilliam/linux-vfio
906b6e1d8c782a8442b30bdf8b8992f5031ffc59 Merge tag 'dma-mapping-7.4-2026-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
4da9dedf3fc59137fd86d664693776aa38cb97f5 Merge tag 'iommu-updates-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
17bb0e2f6c8043f70a693a5f3797471cbed354c8 Merge tag 'pci-v7.4-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5b0764a53235d3c77e1ed674e836e1b3fe1a4b1f Merge tag 'drm-next-2026-10-21' of https://gitlab.freedesktop.org/drm/kernel
696e75b3a616649cf50a63b1d7b816c8e31b235c Merge tag 'for-7.4/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
fa899d500a0e1eb1ebe25246eaa718f78768c308 Merge tag 'for-7.4/io_uring-20261021' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b23545529c21737dd7939e86b6f649f06480796d Merge tag 'for-7.4/block-20261021' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6fba331225f5040e93d0947d1027e9712238291f Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e1cff82880d13f62c64f20c36172a76aba7d989c Merge tag 'staging-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
cb8fef4b07f71da01843457b66e579ad248a625e Merge tag 'tty-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
168151cdb0f93d26557f9f3c7aae659b8d6b1863 Merge tag 'usb-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
330517c63aa9b48227b6ab45f01003effac77ae4 Merge tag 'char-misc-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0dfc0090b925243490b5b71bc9a229517cda499a Merge tag 'fbdev-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
75c1cb8178fe84403fd95236ddf21754f0a4156c Merge tag 'sound-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
42e6549eafc66f3648319585680ba0c71c2461da Merge tag 'media/v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
065af32bd4c4be5907ef45660cde59f13be08246 Merge tag 'firewire-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a32e63a613aa80dfdb9acc0a09efab940e96054f Merge tag 'input-for-v7.4-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a8c2facb7b2cef4d110e3b25037bc29703485c71 Merge tag 'pinctrl-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
44388c8f3e22b578c9089df53301ef7e53e7fb01 Merge tag 'mtd/for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9628ee0c2219daaa6374b0c5f5a5c0d55e0e263b Merge tag 'gpio-fixes-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
89d2d7bf0698b7fdfc914bfd219e739e9308d332 Merge tag 'efi-next-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
21a7f44fd0765fcc5194130b28767786eba1d1e7 Merge tag 'devicetree-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
9206d6c40b52fab9bd59e8a8f7dd2d9a68d71a21 Merge tag 'for-linus-7.4-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
47439bb1635e8dd9245e876c2046b66a9b6f9400 Merge tag 'nfsd-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9e089e670e9ad1caf4a5b2b63e01b2dc076efbe3 Merge tag 'nfs-for-7.4-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
4e1b4fdf6113b4eb9564bdf3b76ee3c3132da7d4 Merge tag 'ksmbd-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
42023dd0a294d8b5c05127dcf95987b70c2fb271 Merge tag 'exfat-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
12392d40a3be2d79bc168bdb9ae6d7227b1dd17e Merge tag 'ntfs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ac5feaad48f0910b3db4047c298dd11157aef1f4 Merge tag 'ext4_for_linus-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
390febb5805d3bb830402679f277f1d5f309e6bc Merge tag 'for-7.4-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
394023fbe34fccec5d4db2576169d21e14c8d3d4 Merge tag 'memblock-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
b3593aba315322d875f295eef8b1a19e24658ba6 Merge tag 'kexec-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
126ad898a6e97fcb4c3fbe6d979829f72b8c348c Merge tag 'liveupdate-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
2b19759b46aee85627b58f3722846424201f24a7 Merge tag 'irq-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc7be96c1cac85cc172b90a47f80e23d847c9203 Merge tag 'perf-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e723c4f9417663c318d898fa113af211f48a6da Merge tag 'sched-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ed2bc044a7c8c9759bbe1165b8e487d07dd53b73 Merge tag 'timers-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d37252fc49a939d005a7495b81d1bb337c29e45 Merge tag 'x86-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2270aa5ed5f7981082e4fae4103b8930e0ba106f Merge tag 'mips_7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
44dc57ed1e77a23248ef28732486f4b7e9468cf7 Merge tag 'sh-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
6b4b543fa18757297ac756a6fe6e64f506b7844a Merge tag 'parisc-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
4533a8c7c9d6aee44dfccbba35b814366440b496 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2512248882506509572==--
