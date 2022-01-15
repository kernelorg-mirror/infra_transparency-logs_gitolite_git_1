Content-Type: multipart/mixed; boundary="===============2850321976309303795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 15 Jan 2022 17:59:15 -0000
Message-Id: <164226955590.3032.5152302368421909956@gitolite.kernel.org>

--===============2850321976309303795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-0
    old: d87172aebeaacf41eb07fab304d371a7b96a0a67
    new: d8f00ca9a5f126a7a9318c2e6052bcf343ea2cf5
    log: revlist-d87172aebeaa-d8f00ca9a5f1.txt
  - ref: refs/heads/for-greg/5.15-0
    old: c8f06aa0f26b1f28c3f8cb8531d39bb0eec77713
    new: 2438251a7684185c9b6f2bf23b723ffcfd87c6d6
    log: revlist-c8f06aa0f26b-2438251a7684.txt
  - ref: refs/heads/for-greg/5.16-0
    old: 08ea4e4125d1414e2f121780df6084d5db978d76
    new: 01c14507d380b7cff5910658211799ad8fa49466
    log: revlist-08ea4e4125d1-01c14507d380.txt

--===============2850321976309303795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d87172aebeaa-d8f00ca9a5f1.txt

364a5b820e828fffe1c4b49ab7f105eea3438e27 batman-adv: allow netlink usage in unprivileged containers
9c3f64eed58afc41b63239a5342bf4e30749006d media: atomisp: handle errors at sh_css_create_isp_params()
1167e7b48e731c8c426abe53e4484e5c4d908b0d ath11k: Fix crash caused by uninitialized TX ring
ae64e5cad179ce198082ed707d3ebd88252dcf69 usb: gadget: f_fs: Use stream_open() for endpoint files
23c46af43fe09d29f0610adfa8e5ea8bad07e352 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
59b551fe35a7ed0e074d4cf9faa6d10ae3de8133 amd: lance: use eth_hw_addr_set()
4b6ef7512a40bb842928a311444512031ee7b68c amd: ni65: use eth_hw_addr_set()
7ba3c663f57fb749eb2dedf4b85f8a492a6aa440 amd: a2065/ariadne: use eth_hw_addr_set()
1e9342e0cd74537f1292fa309bfde13cffdfe87e amd: hplance: use eth_hw_addr_set()
62b321cb0fe4808e4ae7ed628a7783f78178faf9 amd: atarilance: use eth_hw_addr_set()
0bedfb02d9fc78aab5c090e4cd5345a063ab11fb amd: mvme147: use eth_hw_addr_set()
05c7066f6b8bbe4080b542add0d8cad81c254adf 8390: smc-ultra: use eth_hw_addr_set()
3c83e58c752b220fc47779c3a02309a0ae7620b8 8390: hydra: use eth_hw_addr_set()
6a858454d7f53efa327dc4de1141433c9b618160 8390: mac8390: use eth_hw_addr_set()
4b3fa57c4e4daeb99a5866de51dd8e3f712461f9 8390: wd: use eth_hw_addr_set()
b7a32df73be5e4df9335a95584702164b1760373 smc9194: use eth_hw_addr_set()
96e103ddc89648264813bd3d319b53ca2fca5c55 lasi_82594: use eth_hw_addr_set()
44185a5c15bd5bee867862adbc9f87ac4d1ea898 apple: macmace: use eth_hw_addr_set()
59c51f064183c751ce97901d5a4b836baeff892b cirrus: mac89x0: use eth_hw_addr_set()
2908c295df2a52b22edc8351946c0c0a2c9432a3 HID: apple: Do not reset quirks when the Fn key is not found
5d6d8621fc869b3d093e8c7894e4e73673bf009b media: b2c2: Add missing check in flexcop_pci_isr:
f82e42699f39360e579bf825395bafabd34249dd 82596: use eth_hw_addr_set()
edeb97bd2121ca67605e6a7f519f8932c0735d23 EDAC/synopsys: Use the quirk for version instead of ddr version
198dd4959173910faa12c97a05bbadb83bccd68b ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a77c06f0034554c9f6879a54325e9ced95900b0e drm/amd/display: check top_pipe_to_program pointer
19b4d1e67820a8563c52ad2bf5a63397e4fffc23 drm/amdgpu/display: set vblank_disable_immediate for DC
01511224b79cae7f06d8b15e4e9b73188c3d6527 soc: ti: pruss: fix referenced node in error message
be3943e62e4a38b323548bded89d3a3508e16cba mlxsw: pci: Add shutdown method in PCI driver
29ee47f895474430610993433c8f63071d38d0b0 drm/bridge: megachips: Ensure both bridges are probed before registration
17fb3e0079979b75109f0f5cb326b07efef8a01d tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
c320cc5355d8bdf1d9fe2b0eb5b99ba665d39ffa gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
66d3b40af740490524f1bd7e4d4197fb173854e6 HSI: core: Fix return freed object in hsi_new_client
58804f07722e2cdbca557fe75cac13d42d336166 crypto: jitter - consider 32 LSB for APT
2294b39c633a5ce6941c643c586e41df39d16e3e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b2c63911f9821ffc5c84384cefe33b1b0adcfe3a iwlwifi: mei: add the driver to allow cooperation with CSME
a71e174d6a2e43dd6df3bb9f6dec893157a85c37 rsi: Fix use-after-free in rsi_rx_done_handler()
2574a77f8ffbaf327068b03844577a5481082933 rsi: Fix out-of-bounds read in rsi_read_pkt()
8d434148e216f232b9fb4dd6452926b11af1cd76 ath11k: Avoid NULL ptr access during mgmt tx cleanup
4d5feee4173ee26af81cdd9e27bfadc978e1ba48 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
e792e99be505953d326ae8262c3954fd1d09868b ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
9e7c27b7bc43de13f72de63000049c64161489c5 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
169ffe709ff123d8667cf81c457bb36eff35b9ce ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
762fd0471c66df836bd9c3bb90bab5160e369a9b ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
b0eb16e9ecb785059a93ec873f018f9acd4a1523 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
7f30a2582ae455048ae9cd372091cbb113bd6316 usb: uhci: add aspeed ast2600 uhci support
403c815a3f8e25fcf903805815c4e97cd9db7218 floppy: Add max size check for user space request
4b12103d7b1c47efa314cb587cdf6d3b5a7ec89c x86/mm: Flush global TLB when switching to trampoline page-table
d5218ef46300cc937d8b5a6136d93b0090ea0ba7 drm: rcar-du: Fix CRTC timings when CMM is used
402ed8388404a35912a0d66f032286c35c48f7e6 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
956c5d8dc25900d3e499453f4abe66e7c7a97408 media: rcar-vin: Update format alignment constraints
600ad96a7cb21ba4e4aaa29dd98cd61985d1f066 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
80bcc2753f676c896ee267863ef817c67d86d81c media: m920x: don't use stack on USB reads
f58581f29c9d65151946d99c3e7dd864bfc4c5fe thunderbolt: Runtime PM activate both ends of the device link
3c79f837806f7f39c95ffea42a02cfd6159677ce iwlwifi: mvm: synchronize with FW after multicast commands
2fdd7f918df60b6ca65c5fba98fa3f99dc3ccedc iwlwifi: mvm: avoid clearing a just saved session protection id
4bc56c89021a07b82b071c6c3fbe9298f7283cd4 net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
ec561d06f2b0df54e1532c5d8980afd35becd6e7 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
f659b5d7e4484794f6b72610591c408d76f414a1 ath10k: Fix tx hanging
87014b1783e0fd43b5c65ec989c3c95a9017e233 net-sysfs: update the queue counts in the unregistration path
acb89048d077480e61b4a947ed9af2b092f0edff net: phy: prefer 1000baseT over 1000baseKX
a350507828bce4bbc31870c7473f8ef6236dac18 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
7d969c557a7af7f7e7d51e93ac57e75cc62f6ba7 selftests/ftrace: make kprobe profile testcase description unique
0aab645d6cea7e1a393386af4fcda5548b694ffe net: Enable neighbor sysctls that is save for userns root
e3117d08d86ebd8e75f6553aab939d0c3e773eb6 ath11k: Avoid false DEADLOCK warning reported by lockdep
f4f64569c1dd000f416c57e05b8650e52018cfa9 x86/mce: Allow instrumentation during task work queueing
8e6490fb934a41d92d98869cd725484b8f62fcf5 x86/mce: Mark mce_panic() noinstr
1b252475ecab14bc1c5709eaee6a9e7ecb8e05ff x86/mce: Mark mce_end() noinstr
6334310080c91634294b803c41f4a1d9cdcbc251 x86/mce: Mark mce_read_aux() noinstr
8f6201c9d9fe02fe518ea14307ce982262484e88 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
e7cb032231e5ac04942a51bd15611f3b6e257d54 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d18dfcf4519a2fc020dd73a4c75a87547520fb42 HID: quirks: Allow inverting the absolute X/Y values
5f8c6ae3e89cde26c2523e6d746c7ef5299190c7 media: igorplugusb: receiver overflow should be reported
0580f4cf5aa171b3f7b29ad7d4b7ee9d3468932e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
cd99a361a04db819fa6b8ae8d93303b4697245bc mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b29b5aa4ec7d7edd0abbda9f0d965dc61d5090ce audit: ensure userspace is penalized the same as the kernel when under pressure
272dda7846ebcf7e743001c7b1ad640cfa627bd5 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
5463b74824b7ef4563a4f401ae11f9462d50595d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e211b441b0a6b6c8292a15f4125aaf150ef3b318 PM: runtime: Add safety net to supplier device release
aedb15dd4fd984e6ccfe19ecb11eac2c75dfdee9 cpufreq: Fix initialization of min and max frequency QoS requests
aea4c6571e9e97119f3dbcc098cfcb37dd4fc695 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
142f44e7ddaf6df18403d3aa783295ee92d26070 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
cddfed829d36069e13e40f142ce3870143935dad rtw88: 8822c: update rx settings to prevent potential hw deadlock
06bb6fa7c070173cf4829c80531b97ca22eaca92 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
ba05834947698ddf264ed26f2280186989e0a71f iwlwifi: fix leaks/bad data after failed firmware load
81df5d09a55f56ba60dc21c1e44cc3c1b84471c3 iwlwifi: remove module loading failure message
c513e228d9a4b560b0a07ab9bb80d2c5f39c071b iwlwifi: mvm: Fix calculation of frame length
8db514840753393b5f5c496051092601219af01f iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
a416a5e4a02e37a4eba5e5c6d9653ec4c36b2b60 um: registers: Rename function names to avoid conflicts and build problems
d03a76ec5b04ae87766e9ce552bb0110c6452a8d ath11k: Fix napi related hang
54ea986e3ba01b34c1d2203e7f8e36787cb5593c Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
5cf61e63a8512d9de3fade12dad5815e3c211836 xfrm: rate limit SA mapping change message to user space
dbd6cb2afc3a65f3e8316a0dd631c63cf52fa2c1 nvme: increment request genctr on completion
b90a95378d40a83a38c6687f8c117ae49bb9f378 drm/etnaviv: consider completed fence seqno in hang check
2aee45ffec59b0ebef9f676a3d691bfe74d6d4ca jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
50a3deac0b42c91cffff4d9b3ac3e8f57e81952e ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
bf0c7d5fd0513ac3ce1e00a2d53cc336bf803f37 ACPICA: Utilities: Avoid deleting the same object twice in a row
7f5b7970870b29978beefa9f51291b0f8844a4bb ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
c0a97698987b494eb571fb70027a95f42b07b8b3 ACPICA: Fix wrong interpretation of PCC address
86679e23e86a806c60c177a3476038f62748c848 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
041ddc6cb7f546099185158970e39ac71b79bf7a drm/amdgpu: fixup bad vram size on gmc v8
f409c56dbaf03a5c064d063914f08dead716c35c mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
e47366e5d4f4d268392558464a2f3e38ccc4a9b0 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
7a92ced39d40447ed53187ddc1b630bb1c71303c ACPI: battery: Add the ThinkPad "Not Charging" quirk
4e0788c4b923a081869fc79b6fa9f8c27b421150 btrfs: remove BUG_ON() in find_parent_nodes()
b08908a7d7f7240510af69cee20b8cfdf5ff2e58 btrfs: remove BUG_ON(!eie) in find_parent_nodes
fc443b5c977b0d5404138565447dd5542bd57672 net: mdio: Demote probed message to debug print
b45779e4d75cb6beae28636c66bf358e5b3bef20 mac80211: allow non-standard VHT MCS-10/11
8d4721559950a8fe27b4643cf3e9285dda42d23e dm btree: add a defensive bounds check to insert_at()
caa4765b92d33abf5648b523ad14d0e174abf844 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c0214a79fa6c9e5837a0c28ba169bb9c44c003ac mlxsw: pci: Avoid flow control for EMAD packets
a1dd91e23f9aede3768ef7cf0967117b0029828b net: phy: marvell: configure RGMII delays for 88E1118
27c65af4bdc458aa5a262f9e046b6a047bbec3ca net: gemini: allow any RGMII interface mode
83dda0612a4da8c5e4f597e3903368b9c36eb3b2 net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
1bfb96fc77695e7a4dadf34c192513b2391197cf regulator: qcom_smd: Align probe function with rpmh-regulator
967c7ac8002517bf482f49dbe1119876518cbba4 serial: pl010: Drop CR register reset on set_termios
5d966c137ca886edd6fca1664c86ccac231de717 serial: core: Keep mctrl register state and cached copy in sync
35b1f722cb2b8be07b05b94e9f052aa6a21e4461 random: do not throw away excess input to crng_fast_load
4603bc103dbcba33518148f5d28b76dec27e57bb parisc: Avoid calling faulthandler_disabled() twice
3d47afc28e5adb3a724b62342d20f6106b26b18a scripts: sphinx-pre-install: Fix ctex support on Debian
5d94316ee14d957d37e1b036a8e914646664ddea x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
d8f00ca9a5f126a7a9318c2e6052bcf343ea2cf5 ext4: allow to change s_last_trim_minblks via sysfs

--===============2850321976309303795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8f06aa0f26b-2438251a7684.txt

dac9b577c19c8eb3a72ff114ccbbcdbec5230181 fs: dlm: filter user dlm messages for kernel locks
bf3977f6cdd2dfcb617a98942ffee9896408fc2d libbpf: Validate that .BTF and .BTF.ext sections contain data
12c940d96bf9fdf0ca8ba81dc96df54e94eee1dc drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
e3e3bd38ae3f3441a0e0fe8add16beb636e826af selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
93fbea602e249750d41923f1c67cb47391cbbe40 selftests/bpf: Destroy XDP link correctly
33520348c8f9c7b586ff5785f0afed53efb5d055 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
f3ebdc17a5a9a9df6d52aa30b3f80b09bf3d786b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
7d3dba11fbc90d495cf002112a01625a5c18b9a0 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
f873f4c6ea00a405302c4db794c59635038485ad drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
80693ab65482c770cd9b0e397eb2fc9efe53bb99 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
8f7b257514187a6c53fe2c4c275419bb1c61952b media: atomisp: fix try_fmt logic
092b9ca2f8835e858ed5714496c1cf4dc637662f media: atomisp: set per-device's default mode
40710e0fdaa354d720a4bdfa3663458877010c12 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
8fd831cc673f878aff44f0ba0525a2485d8dbf21 media: atomisp: check before deference asd variable
3f4c55d9cdd33a353c33196a4bfd145d9ad6af09 ARM: shmobile: rcar-gen2: Add missing of_node_put()
01e80cc95bf10e83e5b9e3f0278ed2d56ef8113f batman-adv: allow netlink usage in unprivileged containers
57013c135080f1018f16d19cd041488ca4b7123e media: atomisp: handle errors at sh_css_create_isp_params()
202176180e2a2dfa602ea6e3e28c71c4f5eba0a5 ath11k: Fix crash caused by uninitialized TX ring
d03fc08379ff087e9f00d1f929e6c6b878a4405a usb: dwc3: meson-g12a: fix shared reset control use
8126288a99dbb3f0cb3c1476fac77d9622cfc3dd USB: ehci_brcm_hub_control: Improve port index sanitizing
d4e130d34f45d462fe1a5f34f5d43ecff82d68ee usb: gadget: f_fs: Use stream_open() for endpoint files
1e8a70646e52b3de419f239f3d5f3417522e5a4d psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
12189f34d24e1967e7d00a84de2712909d629042 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
21c077978b837e3836aee239c5ab9f0621616a9a amd: lance: use eth_hw_addr_set()
c11a5594d9efb1d5c5bc2620385e4179c847403a amd: ni65: use eth_hw_addr_set()
71f6570f0b9025e7df25837c5a34bb4f7e0e9ddc amd: a2065/ariadne: use eth_hw_addr_set()
1750762aa4885b598e9d6e67f09bdad8e6e2f63d amd: hplance: use eth_hw_addr_set()
84dfb7c24c9445e3070426f035e5c3318431bf62 amd: atarilance: use eth_hw_addr_set()
90bb28d6bce709831dcf1eb3f16ac06bee559433 amd: mvme147: use eth_hw_addr_set()
4fc04bf278d4e11ed5b8f4878391ed60c04046d5 8390: smc-ultra: use eth_hw_addr_set()
e59a21f2748aa7561584c9e63423a8241faec198 8390: hydra: use eth_hw_addr_set()
7549f4d3b98ca38ef9b4e333aa28abbb2eb7e10f 8390: mac8390: use eth_hw_addr_set()
0e6cfea45140331617351eff15833fd402f9a3dc 8390: wd: use eth_hw_addr_set()
ba8fd466731446e73faaa74045247657eee4188a smc9194: use eth_hw_addr_set()
8c72c559f53855401ca2d50a9d8e397cc5cf3bc2 lasi_82594: use eth_hw_addr_set()
6d15a41ae0a5ea7113d2bbb8379a7e589e0deebc apple: macmace: use eth_hw_addr_set()
16b1637ed09bc7f23cb09d559dd6ac348ac9d86e cirrus: mac89x0: use eth_hw_addr_set()
7d4512aad81667cd340bdbbf6164955a0318c175 HID: magicmouse: Report battery level over USB
5ced6cd000164bc9857dc5c83c21c60a4fdf4f7d HID: apple: Do not reset quirks when the Fn key is not found
6a47906e82ad88302abfe2a915736d80e2061d85 media: b2c2: Add missing check in flexcop_pci_isr:
819d5fa53fecf46daed40026d95de7921bfaefaf libbpf: Accommodate DWARF/compiler bug with duplicated structs
c7d01a8bf523bdd1bab69443f4b22c2b12c7484a ethernet: renesas: Use div64_ul instead of do_div
7a8b5242d2c8713082ce86434f0dbd57f8ce61b6 82596: use eth_hw_addr_set()
b9f52fe8e6b5ed1dc32bcddcc57cc9f2c602cb9b EDAC/synopsys: Use the quirk for version instead of ddr version
7cb228be7caedbf012d4a49b7a8cd55d46b4042a arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
1431acfe98baf906cd5a58a64729c0f4b759e601 soc: imx: gpcv2: Synchronously suspend MIX domains
434983217eb57e58a365fd83d2713ede1d9676b9 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
008b415dd430ef11b68361fa8760228fff8b3783 ath11k: do not restore ASPM in case of single MSI vector
65e4059ec29b8315a36fef8c3c0c580a8ea0cfe1 drm/amd/display: check top_pipe_to_program pointer
9783506e88086b40eef75ddf904bcdc74c0ff04c drm/amdgpu/display: set vblank_disable_immediate for DC
43d0fd2bf2c3bda8d4b843417ea81f6d914704b0 soc: ti: pruss: fix referenced node in error message
64bbdaebc80c3ec7ce65cee33fd38775f1a1a423 mlxsw: pci: Add shutdown method in PCI driver
0b3cc550d7ba3e5f11f92f7c90d32f8d392550e6 drm/amd/display: add else to avoid double destroy clk_mgr
fb98de2bf4dd69f64982bbbe510003a0f8b8e2f8 drm/bridge: megachips: Ensure both bridges are probed before registration
518dea540b810718126cf191bd313390d8c33728 mxser: keep only !tty test in ISR
5b2847b3c689c5a2d00bee712d3a2376f6757149 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
49c04d7d1471e102b6e6e256067d19f1d3ff97a3 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ea474f6e743899ebd79b201150e96b677892e685 HSI: core: Fix return freed object in hsi_new_client
a222cba4e173e474b93f6fcbe0c7794ad6d6f3d8 crypto: jitter - consider 32 LSB for APT
0bec01e6141de9fe3b05b2f58376126052639c1f rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
a610925b78fcb30f47b30775441f775a99e6b841 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
4abdcadee03affaa0cda724ed871959d76d8fa51 iwlwifi: mei: add the driver to allow cooperation with CSME
7e1104b748a11c54ab0b3d48a03ad7216d6e8437 rsi: Fix use-after-free in rsi_rx_done_handler()
3f3ea2684374916116b58a566aa7a0f91aa26859 rsi: Fix out-of-bounds read in rsi_read_pkt()
6af1691a0a69aa44cb086ffd6447028aeee2f0d9 ath11k: Avoid NULL ptr access during mgmt tx cleanup
42fd6607d769c2c706877b1880779c46f6bc93f3 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
58d8c2c9f38f7df3d4dddf7e7742d4dbb0198656 regulator: da9121: Prevent current limit change when enabled
2c028400f642e20d5b7321b96a30cf4da6d43b1a drm/vmwgfx: Release ttm memory if probe fails
0794fb894a005dcce04e50d7da4d16c4f471a298 drm/vmwgfx: Introduce a new placement for MOB page tables
fb2f0f4f303e1cb72094554ecf2295ea8444b82f ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
e418a56c34bac65c5b5093242e7eb0ec4025fda9 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
d32fd00b5e6f19efe17f8b5ea8b8040fdc5481bb ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
1596172766dc2975609be679d05c9f9f00409e68 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
367cf58ac924f5ba525bed0c8f30207cbb68d97e arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
58a1483e11f17e1bd8ea28a35a939432c6281e2c arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
7e6306e07ccbe520c4a00e1f63722d5d04b4db49 usb: uhci: add aspeed ast2600 uhci support
7977cc52d6c0612027090f1fa3cbd4c47f7500cb floppy: Add max size check for user space request
96f761ed68261f4c08be846355b5785e58dd89a6 x86/mm: Flush global TLB when switching to trampoline page-table
2393b6fad47387abfbe04d4223e7352156cc5c60 s390/nmi: add missing __pa/__va address conversion of extended save area
474c783bd03254212df00a38f543e96229ea1c63 drm: rcar-du: Fix CRTC timings when CMM is used
b05f1dd7a98b9cec5e86dbf5d81ee66d78894581 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
02448998828e3d5c811be9b6ad614c8a17100b7a media: rcar-vin: Update format alignment constraints
ac79d4822aafbb0c80a51b70416010c8b1eefbdf media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
3b1c0bdb751938ac531b33504643d5578a00e2b6 media: atomisp: fix "variable dereferenced before check 'asd'"
1de1bd95fa3949e65a6190c1b6e63909fc53731f media: m920x: don't use stack on USB reads
6ba39a9f3b3100230a9302372f25f0e7010c20fa thunderbolt: Runtime PM activate both ends of the device link
b7a3e155c4f175a00f38d229ce425a456ca6b06a arm64: dts: renesas: Fix thermal bindings
21bd5a26cf6510d2fc99c725f60bd6a5b25fd069 iwlwifi: mvm: synchronize with FW after multicast commands
4b94f3683054b2b2232aa1c720eb9c5393a56a2b iwlwifi: mvm: avoid clearing a just saved session protection id
3855382848446dadaf22f1a4a37f9ed62b9df7b3 rcutorture: Avoid soft lockup during cpu stall
79bfe25de298647ada90bf7d5356e15edc0c8c55 net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
7c2fe6ed219b91ba651c3b4c0909fedfed4ab012 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
d92006952cacfbfe516aad6b3a6cabd43adcaa57 ath10k: Fix tx hanging
73760f3fdd7f340b1bbc829d583bc76728c24401 net-sysfs: update the queue counts in the unregistration path
643e5f38ef350ff3d061311dcaa7b5b661a4ceda net: phy: prefer 1000baseT over 1000baseKX
6035cf13c852bf93887670846cbc288165b9fba1 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
b9facf3751728be5f10b8c76e6c64a9df9ce0f7e gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
d0e399d954bb068788aee269d6b4ff8314c32430 selftests/ftrace: make kprobe profile testcase description unique
a2c324e0701fe3a96ee5bdeb9e88838d080c6d88 net: Enable neighbor sysctls that is save for userns root
7d40b4c63a551e7fa6a486969f0b5bdf55c5e1c3 ath11k: Avoid false DEADLOCK warning reported by lockdep
59b3a2fedae4e41c391a86c538aac41b2d18ed07 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
ebca548e52a343f3e65d3b105908ddde7afcd19c x86/mce: Allow instrumentation during task work queueing
ed937ad103a8ebd9cabc06d88cd6d0dce03a4b42 x86/mce: Mark mce_panic() noinstr
b9382a01682b3886881056b67808d9442d0a8a52 x86/mce: Mark mce_end() noinstr
2648429d84ac31834d4273633d00e4e7be26cd31 x86/mce: Mark mce_read_aux() noinstr
65cf019c72be4593617fa4fd6b3ddb5afe363f81 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
50682b253a72196cb2edcdfa16d9af3c995b7f9b kunit: Don't crash if no parameters are generated
8618881a9b6a884b7fe663142fdeed61e64340ee bpf: Do not WARN in bpf_warn_invalid_xdp_action()
0b69bedb81576c0920824f8e6a4a4919e9f1667d drm/amdkfd: Fix error handling in svm_range_add
d38584a99cdeeebf5be7909aa441b75415ae87aa HID: quirks: Allow inverting the absolute X/Y values
ea96146110579ec5dd6c9f5695b39784589c5d22 HID: i2c-hid-of: Expose the touchscreen-inverted properties
cefeee3302a6f6f514ec74043774018d90b49ad7 media: igorplugusb: receiver overflow should be reported
956a80488437d06fc7cc26ba236f07707feacf48 media: rockchip: rkisp1: use device name for debugfs subdir name
c8544720cd298c48299e1aa9d4888fdcfba9b47b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
de37f7fd1811e4857764303fa3919d9f0b70b085 mmc: tmio: reinit card irqs in reset routine
af9784a6b6ec74632ed11d0a8a4c1b065cd086aa mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
4dc8475fd9e4f6c6ce8798c94f001347755f304d mmc: core: adjust polling interval for CMD1
257539ee943ce904bd3ecf28e33a9ac98a4f917c drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
63fa7257b425347e6086943d4baf7889f6b0022d drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
3a155d198b53b1e4fe638bf90be192228e71cad2 audit: ensure userspace is penalized the same as the kernel when under pressure
ac57db48c004caf0b6683d99ae74815f640887bd arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
c9ee79ef0f98d8bd40ca286a9904f9499dc9356e drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
5b168f2453d2f3c85cc1fe83a38f721b11aa6bc5 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
b021e3d539e660ef91a64e4ebaa0b47c4cf1c815 crypto: ccp - Move SEV_INIT retry for corrupted data
61c73f7770b50ec0cd2c8df3a3d0998cebedb87a crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
26bc3421c9ddaa68e82ead750aa4679e67c7f135 PM: runtime: Add safety net to supplier device release
29a858e858bb42e7704397c84316eac48525dd61 cpufreq: Fix initialization of min and max frequency QoS requests
9841934e438852821c1c3e2f0e8983c196dcba35 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1d7f00a2e6ee2e2544dc02384b4d6632823baed4 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
812c6ee13aeef406f20659ab25f523206dbd2af2 mt76: do not pass the received frame with decryption error
1e1b7e7a079fb9302d42ae150cfd7972751e44d2 mt76: mt7615: improve wmm index allocation
61ccb27af2219e113cef0cb88e5859fdc32aa25f ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
1fafe2c4a0d2a843d8b293260414bb7a3a4a46da ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
783d5ad262008420023135b9a4b6d78902f5d35d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
0d03c9f664b5b36506a18b48aa8d507b4b419d9a rtw88: 8822c: update rx settings to prevent potential hw deadlock
65c8196badb2648e885cf58f5a7d81134d71d791 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
52f7b40f5b45b60dbf9b3908e111062ae226bd7b iwlwifi: fix leaks/bad data after failed firmware load
d60c657bf2f567625a4092480d81781fa390c7b6 iwlwifi: remove module loading failure message
e11e4e412cc6e053bf8a493491ac8b3db47d6131 iwlwifi: mvm: Fix calculation of frame length
b2a07a4c9b2741b0e2e687934fd6fe52c3b272d4 iwlwifi: mvm: fix AUX ROC removal
ecfb891505a7306015eaa80725302c95f7d31cd4 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
6c09b2e519ca0dc51f0736b3d93878cdada995c9 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
ba48ee5fb284f420696a5a9f722c7e1f982ffcff mmc: dw_mmc: Do not wait for DTO in case of error
33ca96918a30fb4e01162cb45d238e920bbd2734 block: check minor range in device_add_disk()
6a4e0d4fc061c4201f864bd8bafa7103cbdda8d4 um: registers: Rename function names to avoid conflicts and build problems
cfa04b4fd5cc8044158af33e9a70a1c68c86052e ath11k: Fix napi related hang
397ef7058337b693ddad0649b448924423d4bd06 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
327571522781d3b46397ced422dc3d430bce9a07 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
7e0eab7daf3d312cbf5e532ddd2cc638092d1b87 xfrm: rate limit SA mapping change message to user space
349f6c3bf1128aeb1871849c1284346e1238014e nvme: increment request genctr on completion
cca05faee503886835356551f4600edf688dabde drm/etnaviv: consider completed fence seqno in hang check
861aca1cdb35d0b16fc00f6ec3cf94b99b6fe82b jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
ac9ac5a1f160e6632d070bbefd1ccf01344417b7 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
8b17928db512e3ae59b6fcf3317e4be6bc6b9e66 ACPICA: Utilities: Avoid deleting the same object twice in a row
7f41364c9f2935c74fb2d0c6b17c38f45b96faed ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
45cf549c60c28875ab5d87a18fa5cf06938219aa ACPICA: Fix wrong interpretation of PCC address
4dfbe9bc5bba06b5e31c4717222197a2b233fb52 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
7c7aa71045797dd5c47b358d6efc98ec13adcd74 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
5d5eb8b2e6db5169864c9712e832d1395a96afcd drm/amdgpu: Don't inherit GEM object VMAs in child process
a2c01c10405705b1a758f5770f7ea5db41efc948 drm/amdgpu: fixup bad vram size on gmc v8
c4ade95dfa5809bec2c7130ac42d63ad87b1bb52 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
747855d0cb4e36883b935e12bcac786838fbdb11 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
4d0d9bf6cc3eb5a357df995177eb6857435307b9 ACPI: battery: Add the ThinkPad "Not Charging" quirk
4ce11f495d1655cff760ae872fe098ab4cb6057e ACPI: CPPC: Check present CPUs for determining _CPC is valid
5c7bedd49d7248e4ec91f67e16e3958367a14c21 btrfs: remove BUG_ON() in find_parent_nodes()
05eea87c5cb5b3b0a584f0a41cc4cf68fe7b710d btrfs: remove BUG_ON(!eie) in find_parent_nodes
a0f3c28604a157ca5f350d667ebf9473a8c61685 net: mdio: Demote probed message to debug print
dacdfde3a234606e8d05043c423cd577506b685b mac80211: allow non-standard VHT MCS-10/11
5a93657a3e16e9437776f44c01c3a84b35977b40 dm btree: add a defensive bounds check to insert_at()
870620c4899085674145016769fa29455bd5e84e dm space map common: add bounds check to sm_ll_lookup_bitmap()
3d8c6fd6ab33b3febfaba94173148215afb69fbe bpf/selftests: Fix namespace mount setup in tc_redirect
2e9c2b6e15a75274b18cde285d58b53220307f18 mlxsw: pci: Avoid flow control for EMAD packets
3c29c36ec7f8992c477bc6350e693e149af40e1d net: phy: marvell: configure RGMII delays for 88E1118
8a81dc34d75f0d177d42620a93275de98f19da85 net: gemini: allow any RGMII interface mode
3cd2ddd06d5b4e7ced81574feabe6e883d03facf net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
f7ed2a17af8233776fe069cbf3ebc4a1c613928b regulator: qcom_smd: Align probe function with rpmh-regulator
b0e5ac787db8882822c25e4147eff7b8cf6dd143 serial: pl010: Drop CR register reset on set_termios
3669be3b4343b23be619dd8eb57e4c7e70dd9fc5 serial: pl011: Drop CR register reset on set_termios
c0ea38dc6fc83868401462cb262d3c7a9e832f33 serial: core: Keep mctrl register state and cached copy in sync
5dabb394c32694b24dffc1ef6de6ebd506dcc306 random: use BLAKE2s instead of SHA1 in extraction
46c62de34a396d2beed23a0f774b20c72bc384ca random: do not throw away excess input to crng_fast_load
13222d8600669491bdfdac0c61ec72e6f1599bda net/mlx5: Update log_max_qp value to FW max capability
edf5eaa8ef4dbe6f7019937b50065c7d8c632be5 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
df7654520624e71cc51f2f1bbe9008461da74bbb parisc: Avoid calling faulthandler_disabled() twice
8c296d1dbc7b66278040c3cf27f518169cff2cac scripts: sphinx-pre-install: Fix ctex support on Debian
1023058783fd37569c42dfa8262d7511efc7a6db can: flexcan: allow to change quirks at runtime
b333dd07bf465e5332144d0642525826c04a2107 can: flexcan: rename RX modes
9209605368ca504fd3a27177a99f3d9c54cee92d can: flexcan: add more quirks to describe RX path capabilities
5119836c4b0418c1f729e1aa0731083e3406bea5 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
2438251a7684185c9b6f2bf23b723ffcfd87c6d6 ext4: allow to change s_last_trim_minblks via sysfs

--===============2850321976309303795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08ea4e4125d1-01c14507d380.txt

9af2dbe414a5b4784f1af23862013e6cb71d1702 drm/sched: Avoid lockdep spalt on killing a processes
8b7235b10d816d2197aa8918c4ae5a6c04044d3d fs: dlm: filter user dlm messages for kernel locks
f6dab474618c0ff07a2c1c5840af79b98c667dce libbpf: Detect corrupted ELF symbols section
d34fb0f30656c5e56d0abaacf65146f81dd1939b libbpf: Improve sanity checking during BTF fix up
6654649cd787127117a518b16b26b93c2f00a252 libbpf: Validate that .BTF and .BTF.ext sections contain data
fea65c249c259a619fb5657ac89b29600df23284 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
0a9454a192051f5cfeeaaff9f14bac15ba25cf62 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
0df82358a60829e297c3729605d12a9329e4f9d5 selftests/bpf: Destroy XDP link correctly
073eaead618dc2da9285acd66c0b4774f1045808 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
c63702d140a9abf3d2a41dd7ecd002e3622fce6f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c514eb6b6a644749777b6f427e843bb829a444fd drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
8d3eeca6a239bdcbb1f566fa0da05a82309fbf95 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
fcc801ed66b0ebbcd8bdf9df8b74aa14d09bd4bb media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
8b679381b265e8249382598bb4a2557b838280e5 media: atomisp: fix try_fmt logic
8d86c7d90d37d1a57bfc4c7bb7656d27b1e39c82 media: atomisp: set per-device's default mode
3b53c17d142b673fb092656c35dbaaf177582094 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
7942f7521e3b90df845283360b7ec9bc51f5a927 media: atomisp: check before deference asd variable
1b4ec72742371ab4bd20c37761baf4869a8b8003 ARM: shmobile: rcar-gen2: Add missing of_node_put()
e4aeee615a9486e1c832ff1ab123512b3a9a7c32 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
e30ac26c15d8dda51d10828a74815d7b661d67d7 batman-adv: allow netlink usage in unprivileged containers
971535eabaf42d63205bc7015a80a093ed1899e0 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
ff172d86d6be8add04b9d30c0e44d322afacfca9 media: atomisp: handle errors at sh_css_create_isp_params()
62e29217e26278f01a24c114de9e8fb7a089f68a ath11k: Fix crash caused by uninitialized TX ring
5b628028b49bd8bf02fea6fcba6b0f0a574d69e8 usb: dwc3: meson-g12a: fix shared reset control use
db16988f5a993ea090c136ddf8a7bfc2bd453158 USB: ehci_brcm_hub_control: Improve port index sanitizing
ebf36fc44e8f43c82b83424623d4342208f9f285 usb: gadget: f_fs: Use stream_open() for endpoint files
ed10e61fa3731acb584b64204eee127eed04b9d8 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
00abe186c9927383ee88d6581e6b0b40741356f2 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
858a547aeb362e6b9e340954ffdbd5b3616c435f amd: lance: use eth_hw_addr_set()
229069047f12741bad74a67f5faa5f3d53368493 amd: ni65: use eth_hw_addr_set()
5583d238b2d8cbcff0ebb1f592a611598f457cf1 amd: a2065/ariadne: use eth_hw_addr_set()
1995bb0e7914d49603914c1b04b8ebc0e7d24f9e amd: hplance: use eth_hw_addr_set()
d16948225f3aa2e08458f1b7a4ccb2034ad989e0 amd: atarilance: use eth_hw_addr_set()
81a5cc6fe85374cbf8f6897ebe1cd27e6b8aa6a7 amd: mvme147: use eth_hw_addr_set()
1add0b0f6dfa3f2585e9c939870865b041f2a18a 8390: smc-ultra: use eth_hw_addr_set()
28104964908d21bbb7609b9ed54b37d2fd82684c 8390: hydra: use eth_hw_addr_set()
a0fb20e448096d44e6f8aebd2849bf4896d756b8 8390: mac8390: use eth_hw_addr_set()
db86f4c1e8ca22987f265ac36deaf82ae36eac60 8390: wd: use eth_hw_addr_set()
2cc8fb1fa7c47397de7c91d45a4bc8cebdcb2bbe smc9194: use eth_hw_addr_set()
cced1ebbc2300621039bc1c193f939ce9c7a1a28 lasi_82594: use eth_hw_addr_set()
0c8273d6e1b95e181711df2ab8d2628b1be214b9 apple: macmace: use eth_hw_addr_set()
6293c8cdf4fee8a364c5c7211cae28a1b77b5f4a cirrus: mac89x0: use eth_hw_addr_set()
2598d29c44a4772856cd4151cc7548f440272e3b HID: magicmouse: Report battery level over USB
385654d35f8c0d3e4434330bf27f175ce8b82657 HID: apple: Do not reset quirks when the Fn key is not found
2823e28486f78a4feede87108aee26e27c66b108 media: b2c2: Add missing check in flexcop_pci_isr:
afe345e3d649baa274223ddbf1b2cf08ce89d942 libbpf: Accommodate DWARF/compiler bug with duplicated structs
3bd3076a733304447affa6c0f8c534390fadabf4 ethernet: renesas: Use div64_ul instead of do_div
684473a32cf958284fe9d9a6416e16e30c0dea15 82596: use eth_hw_addr_set()
692a4a7f20982a5522574fa18b8bfb357eeaacaa EDAC/synopsys: Use the quirk for version instead of ddr version
d73dc9c16f3704da8c09965416023e9cf79821f1 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
fb7af4b5ea6f8505a6f6bc4a8792771abe42fce4 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
1858cd815fafa232c3fe489af2df148c31bc8344 soc: imx: gpcv2: Synchronously suspend MIX domains
26a3ed14362a46c36a88049294bd6ad4c25eafd4 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
4aecf8bd37b022f4e82ccfc80b4f66f6b9dd7e5d ath11k: Fix mon status ring rx tlv processing
b215c28c8c5ea0d85935bd77f6abb985dee57a78 drm/amd/display: check top_pipe_to_program pointer
14da7e6a04e4298c46f2953e53189b37dc09f4fc drm/amdgpu/display: set vblank_disable_immediate for DC
cc6f6462bc7a0a6d9ac3d87a440428ec3c1d659d soc: ti: pruss: fix referenced node in error message
fe8e7a5e1aed26034f40efd0515a679c2f6cd3e7 mlxsw: pci: Add shutdown method in PCI driver
4e53fb372056d17f31036c86ec30acd57bb6b1c0 drm/amd/display: add else to avoid double destroy clk_mgr
b160c25065bed89d2977fa50378ada22b2ac8bf3 drm/bridge: megachips: Ensure both bridges are probed before registration
270868aeca1c300ee3d8e60082857d6ba609c60b mxser: keep only !tty test in ISR
82e3ec810033b7959b17a584b82b1630cff6f270 mxser: don't throttle manually
654e05171f761d1f563baf963638a6cc4a9cf3ac mxser: increase buf_overrun if tty_insert_flip_char() fails
d53db14e4af28b3085685c7957e92eb781cf5dec serial: 8250_dw: Add StarFive JH7100 quirk
d58636b7ee677e939953a96363051d0b9d2a9420 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
09dbfff26b7a4be82de738fd5ae130046ca564e9 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
1c8bad9784c9d32d12e5dcea476183d55ca9e46e HSI: core: Fix return freed object in hsi_new_client
cec2c01fd226d5fc376cdaa1ab4193ce48bc5c54 crypto: jitter - consider 32 LSB for APT
792d8c6a1687546bc5d7d3d18be11fc7970bfd8f rtw89: fix potentially access out of range of RF register array
cbc9b2456a870ed018934fb030d77cef63ef8bca rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
f5edc6c304ab6345d1b8345778822a28586e714e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
84571e14b0536ac0e50650ebc0d1dcb6f25461e0 iwlwifi: mei: add the driver to allow cooperation with CSME
7b66ffeb1107951387381d00aba4671700543350 rsi: Fix use-after-free in rsi_rx_done_handler()
a39eca1c25924152087c68a97a9f1187aba14838 rsi: Fix out-of-bounds read in rsi_read_pkt()
633d0b1f6b56408b005b430690558ce9e1200522 ath11k: Avoid NULL ptr access during mgmt tx cleanup
7fee9210fbb4d47876edf64873dee0ddd1c40e5b media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
b24e5a8371205a54765797f31a226cb81b14fb99 regulator: da9121: Prevent current limit change when enabled
e980964a9ffa558d4e9fa8180b02906e755c6830 drm/vmwgfx: Release ttm memory if probe fails
7431bb1a07394de69cecedebdd3816b7bed73dc1 drm/vmwgfx: Introduce a new placement for MOB page tables
13d6ab9b7a74e2f96c6a90826f12a9c55ce653fd ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
5de116ea15e478a0482e75a37da2e55bbc20d856 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
5f6e91f06d2f24699016331c9c7af6098c0c236b ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
7d780ff75f10f5f19a9e7d6369b53f877e3aed1e ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
c1ab1b778b3331ffd7882f3250123435e83314db drm: Return error codes from struct drm_driver.gem_create_object
aa2eb070819285140053aab20796c18699f41063 drm/amd/display: Use oriented source size when checking cursor scaling
a93e8c0feba1c9c8aa968fef86e8d185b9ad1a6f arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
b3062aad1714f0624e8977637119c0f9da71fd90 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
eb49e1fde732f57f7f5463a2905d843967763a5c usb: uhci: add aspeed ast2600 uhci support
ac36caef0daddf12d219e071c17a5859ea1761ab floppy: Add max size check for user space request
980a3f56da3cfe8515c083894790a4afdb730612 x86/mm: Flush global TLB when switching to trampoline page-table
f440923a13038227703c30f2b3c80fc9f6e94a0a s390/nmi: add missing __pa/__va address conversion of extended save area
0b3efd7397ca838dc03ec88b49406c1941f2b985 drm: rcar-du: Fix CRTC timings when CMM is used
3f4c1541b216f96421efd4c774b4131fe22d2f9f media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
bbea6f107fc53348e0be068bf2fc593b0aba007b media: rcar-vin: Update format alignment constraints
dc47cd5a06ed9d3a87081250c563754e4b02cce3 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
1d4085630eedc5885677a1e152a42e63c56f893e media: atomisp: fix "variable dereferenced before check 'asd'"
aae89f8ff949bf30a2a690ed57d49324b7028a80 media: m920x: don't use stack on USB reads
d7ce26417c620774237a4650bbc8dace6be198e9 thunderbolt: Runtime PM activate both ends of the device link
012bae9b4a33a27c8f12ef1c6ab914e54d8ebb4b arm64: dts: renesas: Fix thermal bindings
f2a2467516bf08d0c93ec8e7d94d7c4d7b7d4bd4 iwlwifi: mvm: synchronize with FW after multicast commands
0eaa2ab8dce4a42935110f7443bc205a93cc8680 iwlwifi: mvm: avoid clearing a just saved session protection id
418620caa677fc381a1bc2e3d13fc222676bcb75 iwlwifi: acpi: fix wgds rev 3 size
560d7166f3c6175766796fa04f94cd8ff63a56ea rcutorture: Avoid soft lockup during cpu stall
c8b406dca110d6d75b8323011b1b6556cbe69fc5 net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
a4de6b09975614a6e2fb1f4a1880c904f0b78897 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
78fb67cf06e8488cde00361193cd06be47ff5ddd ath10k: Fix tx hanging
94ea8582f9bc8cc5fb72063b63c56020fd72ab8d rtw89: don't kick off TX DMA if failed to write skb
013a81351f21833cf243a513bc15c781b40ccca0 net-sysfs: update the queue counts in the unregistration path
ed7ebc441baedbadf70171bdd3b09d37e93a3f0a ath10k: drop beacon and probe response which leak from other channel
23bfb9d537caee073a26e50274b309b46ffe0beb net: phy: prefer 1000baseT over 1000baseKX
e714d52b8ed88ed6f0ebf15e0037d725332cc45a gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
c02c039ea95b54215a18e0ae30d45e74558d446e gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
7fc156b797643ae4e153882e5bf8955e5c92481c selftests/ftrace: make kprobe profile testcase description unique
576f96e57063ce0a3d45c27ea95207705839cd56 net: Enable neighbor sysctls that is save for userns root
a3d4f64e9dc7587db4809fb9f4adf47db4e50f4d arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
92002adf7f0c9ba4b24f2a287faad9fd3d472ab7 ath11k: Avoid false DEADLOCK warning reported by lockdep
9c2723b942621df2e6a20bc57e6bc9c3b6dd6b63 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
8052b7b914e77b1f1255cda32dea58fd87ec25fd x86/mce: Allow instrumentation during task work queueing
63ab643a7028a74cd2d6a4eb6dbb2b822e75ff4d x86/mce: Prevent severity computation from being instrumented
70863d4d5ecc81a457387cd128de5fefd299aaa0 x86/mce: Mark mce_panic() noinstr
b6f32da9086f8e27b8b329ac8f5d595102713264 x86/mce: Mark mce_end() noinstr
b38d2d67b8fc8f91e68f3d7ce111227790c601ef x86/mce: Mark mce_read_aux() noinstr
427e5ba417c4192590026f4e8e2ba181647713f6 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
c69e17a3a6bc4a05fb326a72b1fc60e4daaa51b5 kunit: Don't crash if no parameters are generated
c94514f31f61014af02addfd3e9f6f3c11027241 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
de2e8f97f607c0bf13c070634febd70786d234b0 drm/amdkfd: Fix error handling in svm_range_add
409bd2c4923f14b221cd707a938a35cb28602448 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
c85c8d30a2b06916bd93b7a8a0b573f081fe789b HID: quirks: Allow inverting the absolute X/Y values
42c47a9b7bfe1a1234a73ffc8988a168820a6644 HID: i2c-hid-of: Expose the touchscreen-inverted properties
448fbd8140b5c071cccfcb48a680d423e1f32a8f media: igorplugusb: receiver overflow should be reported
1a357363b862b346259f9de983bd4415b5c1a093 media: rockchip: rkisp1: use device name for debugfs subdir name
944eb4d2507d5a8285ee7abbe3563cbddc88ecdf media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9ff4988c90d419c86e1c605749c38c3677536424 mmc: tmio: reinit card irqs in reset routine
d2eab36cc3445a0385a5eb37c9d894d9acb33df2 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
faeb1c1f40fa1fdc2972e2de3724d778317fe0d5 mmc: omap_hsmmc: Revert special init for wl1251
00e3021a43c7893f6fefcc5dd4be1f0a0878a4a3 mmc: core: adjust polling interval for CMD1
ce041cb910cfb152040bf6358ade85b492484f7f drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
11037bec0628faeb0f70be5f9672a2ec600e255c drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
b45c8bdb32feb43ad5c591adcb3cc92db3879082 audit: ensure userspace is penalized the same as the kernel when under pressure
91765ae7d3149310cd5daa995421ec41d57b3ef7 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
6c9d2cd466838f5be777f94ac5d08f84d9b454f0 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
92cc9039d6f39c8853ff63fd2264ac77ce2fb7d8 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
51d65f3c0597a6254d015e7b8eaa4d9eeeaf136c crypto: ccp - Move SEV_INIT retry for corrupted data
14f9be995226ce4497231d6ec711eae166d9c1e4 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
caabf2154f40117a0773d17b0a044215136bd58c crypto: hisilicon/qm - fix deadlock for remove driver
aee770d07b9aaf1ee3b4aa0de9a7c36d74dff291 PM: runtime: Add safety net to supplier device release
948c8e27833f02e5383a66f6f2d8537519dd568c cpufreq: Fix initialization of min and max frequency QoS requests
151918034655c4ee69cd87dc5c9ed5658366d9e3 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
0bd212c22c8aed7816b2259865093845a53fa4d3 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
ed22e57e2cdedd66635e6c0995c24f5712c5ee57 mt76: mt7915: fix SMPS operation fail
17da4bacc8f2282c0b83952890f6c7de9c2b2c8e mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
fc358c4fa4c5efe1dc0889e515bf79fad0cae4a1 mt76: do not pass the received frame with decryption error
4f857c57853bd76c6755e1f6d051612b34497e12 mt76: mt7615: improve wmm index allocation
134b5fd7176bd20a6323769865c50cc960eef283 mt76: mt7921: fix network buffer leak by txs missing
caadd1fea99093664b843d2baa70a6bc125f77d1 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
237f51635131a2fc5c1ccd478560d8d55792a7b9 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
2156135c40893c2cc17307e5354ca8995abe2ac2 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
a5e96e6e1fb25c376cddde5f60fb96a21c66a729 rtw88: 8822c: update rx settings to prevent potential hw deadlock
7148b51fe197da215b09becdc71d7f65fb9ec79e PM: AVS: qcom-cpr: Use div64_ul instead of do_div
951cacafd4466c74a2cdbcad74fd0ceada0756df iwlwifi: recognize missing PNVM data and then log filename
3d20fe4ead5ad40cfd52a7e2eaa61486ddccc336 iwlwifi: fix leaks/bad data after failed firmware load
6d496bd05d15fcdefb1077f7bd6b8dac1d3e9ab5 iwlwifi: remove module loading failure message
b647dc85f90b53ab2e61173863746bc3de7b77cc iwlwifi: mvm: Fix calculation of frame length
16cd50111143cb286883d9b98ede15875ea90602 iwlwifi: mvm: fix AUX ROC removal
2c3236a3d849057a3cedb74c7ba69c35bf5648e0 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
79b4c71baf8308aa132696d4f0f4150cf4467f49 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
cec77cbdeba1294f74601b1e49189560c9854fd6 mmc: dw_mmc: Do not wait for DTO in case of error
1484c00c1efc3e6455d1e45513df098df1d624bf block: check minor range in device_add_disk()
5535249a582583225724d2fc3daae03e56dd5c73 um: registers: Rename function names to avoid conflicts and build problems
26abae26792c25540be5bc26d8cce0d462c428f2 ath11k: Fix napi related hang
6b58fd91793e40ae1d35d82cb89fb06367566d6d Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
b584ce61985b80b1f0e89f2f8f82c8875b207720 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
5d0854f616c00683aa9a437bff54694edf55a965 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
8ab1e70ce7e42f55a5e5bcb81f36853bb9a661c7 xfrm: rate limit SA mapping change message to user space
0bb7f01774c70c72f557effed1d3314c4b2fed54 nvme: increment request genctr on completion
6c5211b8fb1371f36fb56f3120c928b0ff666f36 drm/etnaviv: consider completed fence seqno in hang check
0436d085cf741657da2f758c052f307285db787b jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6ee8ec6ec48746cb7120602d5697e417312a274e ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
4acad7832331727e9dc0b06c381c61dbb50fc2a4 ACPICA: Utilities: Avoid deleting the same object twice in a row
82a55bc7de860f9a3eb77b63e1e13026f44e30b1 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
870788da59b44c42a96d6c31f1df1a048aa57420 ACPICA: Fix wrong interpretation of PCC address
996fc4761a25e2410be8c65182f6ee1a8ba79c59 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9235c9c721eeca66da53f775ab8aea432b54d57b mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
ab30b9e5c96f4c634085f0cd3f3180d15734531c drm/amdgpu: Don't inherit GEM object VMAs in child process
a4bb2b9e91f9cd98d1a5c6f70594819ec91930a4 drm/amdgpu: fixup bad vram size on gmc v8
fac884df86d771df62a1be04aaafe4cf7af42d90 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
e0d1e6b38ee773c783bed460b32e8ad56917fa2a amdgpu/pm: Make sysfs pm attributes as read-only for VFs
d9e5ac6d8eaf26cbda78e012a68eed3ead5f28df ACPI: battery: Add the ThinkPad "Not Charging" quirk
4e41d0da21ce5caf75f0a2d5b4d10a7c35753fef ACPI: CPPC: Check present CPUs for determining _CPC is valid
eebfe72c031e361acf308063c38f22d18a7a5301 net/mlx5: DR, Fix error flow in creating matcher
cc9da53eda59a5fc71cd9ceeedf7ba2bbaa8bc96 btrfs: remove BUG_ON() in find_parent_nodes()
440ebdde75b6e3805bfb9cbe60291131a2caa4c1 btrfs: remove BUG_ON(!eie) in find_parent_nodes
6150de2daf74aea7e888cb41e59368b4da65a121 net: mdio: Demote probed message to debug print
5c19ce7543b4db74b0a3ad463f83764cf8ff9378 mac80211: allow non-standard VHT MCS-10/11
daf4ef861fd12ec0b57c0c8b07fbce7c353b2f82 dm btree: add a defensive bounds check to insert_at()
e1c1722f20285750c54a8afe1ef34a1f68466ae2 dm space map common: add bounds check to sm_ll_lookup_bitmap()
6628232473feec811998360f8163eb85d42d438a can: do not increase rx statistics when generating a CAN rx error message frame
5895ef7b17b6c75728af1c79c47053dcf640b862 bpf/selftests: Fix namespace mount setup in tc_redirect
0f8150e9f53b28fe59166e1748d281a18f5c313a mlxsw: pci: Avoid flow control for EMAD packets
2323fc03914a3247ade3935136d873e8e7d1644c net: phy: marvell: configure RGMII delays for 88E1118
89f485ca805d52caee0f8be001f71cd0b83a947d net: gemini: allow any RGMII interface mode
f0258e0b0a37e2ca13a1c63a0607fa34737a4b76 net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
f43d83c37e9b3b65ef92d0730e0bb4684d29db41 regulator: qcom_smd: Align probe function with rpmh-regulator
63d6092ea20e45546da505afacf0bc1d9b3fd29e serial: pl010: Drop CR register reset on set_termios
b71e3c17d58ebd30e41a131bf8253cf1503235f4 serial: pl011: Drop CR register reset on set_termios
2fc7ba47f46fad83f985d364f17171d83c925a82 serial: core: Keep mctrl register state and cached copy in sync
593f30369495ff0d61a409e343131a73fb9d46e5 random: use BLAKE2s instead of SHA1 in extraction
0a10711c195b7c279e6f39b14660a712cae4e922 random: do not throw away excess input to crng_fast_load
669f8136e0a1a6a7f8b70a259ca05f8a7a887d0a net/mlx5: Update log_max_qp value to FW max capability
0904d6ad189d28db028bd3f9286376660b18babd net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
397e1779ecf38e4c8b3b91d265a348da371c22a1 parisc: Avoid calling faulthandler_disabled() twice
e712b7bc52912b469785575443111d6734bef3d6 scripts: sphinx-pre-install: Fix ctex support on Debian
878730eafb2c51d4e7a7cd3385994a247faa1fe4 can: flexcan: allow to change quirks at runtime
472f1b7095181bfe96cd0c48779178c59d9331d1 can: flexcan: rename RX modes
b356b65ca255ff3ed6be703f13d6eda099d941b1 can: flexcan: add more quirks to describe RX path capabilities
b319a6c40541d8f2ba1ddb05b00caf0044e5ab8c x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
01c14507d380b7cff5910658211799ad8fa49466 ext4: allow to change s_last_trim_minblks via sysfs

--===============2850321976309303795==--
