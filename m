Content-Type: multipart/mixed; boundary="===============7131895889213217060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 10 Mar 2026 19:46:07 -0000
Message-Id: <177317196752.2074333.1959492446097187285@gitolite.kernel.org>

--===============7131895889213217060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 343f51842f4ed7143872f3aa116a214a5619a4b9
    new: 7109a2155340cc7b21f27e832ece6df03592f2e8
    log: revlist-343f51842f4e-7109a2155340.txt
  - ref: refs/tags/next-20260310
    old: 0000000000000000000000000000000000000000
    new: de88a1bee7105fed267aaeb07d5426b47325c4e3

--===============7131895889213217060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-343f51842f4e-7109a2155340.txt

48640c88a8ddd482b6456fcbc084b08dd2bac083 dm-verity-fec: fix corrected block count stat
a7fca324d7d90f7b139d4d32747c83a629fdb446 dm-verity-fec: fix the size of dm_verity_fec_io::erasures
430a05cb926f6bdf53e81460a2c3a553257f3f61 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
a9fbb31af763344072dbd7afcdff79438c70d480 dm-verity: rename dm_verity::hash_blocks to dm_verity::hash_end
05777b2800b060585d601705a8d1bb5afadc2f11 dm-verity-fec: improve documentation for Forward Error Correction
82fbd6a3e29a329d439690cd7ccc4162c9cd8db6 dm-verity-fec: replace {MAX,MIN}_RSN with {MIN,MAX}_ROOTS
f34ebde14c7c23fa9844cc5c03209048510fd686 dm-verity-fec: use standard names for Reed-Solomon parameters
9b6098ad5b19261fd319b2637a28c69693585908 dm-verity-fec: rename "RS block" to "RS codeword"
e75d55461871bbf5debe33f528f267e23c84a370 dm-verity-fec: replace io_size with block_size
41208f3707e97976f3b1b7c36c4c094e05e5cf1d dm-verity-fec: rename rounds to region_blocks
8ef45923fdcb7ec44e3a965bcbf41723e20814e4 dm-verity-fec: simplify computation of rsb
5ef22361fa98a44409f11a10cb7d08b5cbf6d57c dm-verity-fec: simplify computation of ileaved
96dfabe7382bb984a702b689b69b784d2a29ca0b dm-verity-fec: simplify deinterleaving
3ad2b952a3ea26c05ed6fdd6484051604b1dee66 dm-verity-fec: rename block_offset to out_pos
ca0da6cc096870e9e138f4c2bb78bd2560e29590 dm-verity-fec: move computation of offset and rsb down a level
ca21ed4089200ff32ef0a17f58b6153499121cef dm-verity-fec: compute target region directly
b39b3c812eaf7956cc6f9ba570b75b5d52c8da62 dm-verity-fec: pass down index_in_region instead of rsb
71dab3b90f177462a23af81658c9cea327016137 dm-verity-fec: make fec_decode_bufs() just return 0 or error
d0829329de71634129420ff53557bb0ade6a9145 dm-verity-fec: log target_block instead of index_in_region
4f6d6fb3a6c53241c6059947d54b9f68fa0719e1 dm-verity-fec: improve comments for fec_read_bufs()
9b0ee949f7940786b0292329c2ae1f5dd63e69ba platform/x86: dell-wmi-sysman: Use sysfs_emit{_at} in show functions
1bc17c67194716f53037685b7059a22cc1a911b2 ASoC: tegra: Add support for Tegra238 soundcard
e43c8e119df6cb9b1c4060738f8b3c614b433ea1 Merge branch 'for-7.1/block-integrity'
664b6b3ca5766ce487b80601f356a58d92b483b7 remoteproc: keystone: Request IRQs in probe()
f20609b078e83bd3ff0cb4d18015d3ca1df7f3f7 iomap: refactor iomap_bio_read_folio_range
3bcfc0c647294672cd35013a4ce9b54c63c0cb68 iomap: pass the iomap_iter to ->submit_read
e2af0c8111b1dea4830ebac9175ff34dc72086b7 iomap: only call into ->submit_read when there is a read_ctx
618bfea6ec0e75ae2fd93c88dddc7eebced02dce iomap: allow file systems to hook into buffered read bio submission
7765b5733bfd831a8b1b4d305a6971e38193226d ntfs3: remove copy and pasted iomap code
70e286358450204885b105103d48995bbffbf77f iomap: add a bioset pointer to iomap_read_folio_ops
b54882d72b1bdfae585271587a1d665746cbb408 iomap: support ioends for buffered reads
b6cb4344568ccb98283135f1d0cff2da1b239cfc iomap: support T10 protection information
ff6d59e6317ad51969159efa0eaf0101bee3dcd3 xfs: support T10 protection information
99932bbfd291c0209ed310817d066527c8d6d173 Merge patch series "support file system generated / verified integrity information v4"
82c43bae4778c5b80df02e3df03dfcc21de3bb76 drivers: rpmsg: class_destroy() is deprecated
37f140e8fcd9409afd0073d54e6c717bd3aa4e77 Merge branch 'vfs.fixes' into vfs.all
fd544a76e00dcdc1f8b5151ab34a8495679e865c Merge branch 'vfs-7.1.writeback' into vfs.all
cf3e9df398d210716d2a20b9898689c89ea15243 Merge branch 'vfs-7.1.misc' into vfs.all
e170b01fc512506e2f0e00d1ac25511e1ac426ab Merge branch 'vfs-7.1.xattr' into vfs.all
893b55dc0bdf9cb1aec9dba0fd5d6f0e8f351273 Merge branch 'vfs-7.1.pidfs' into vfs.all
a2814c066f0b163ab6e1b2770dbdf228bebc872e Merge branch 'vfs-7.1.mount' into vfs.all
6e458fd857b2ab4922d1c58e6d339ad083ad7cf6 Merge branch 'vfs-7.1.integrity' into vfs.all
ebe87f99d476b91a1ae79b4fe6b35d890e81d505 Merge branch 'vfs-7.1.fs_struct' into vfs.all
74dd1580e1a6586b648d191e8adf3cbd4bb0674c Merge branch 'vfs-7.1.kino' into vfs.all
521aad921ebdcd2d87e3862753fe6739ee3b24bc Merge branch 'vfs-7.1.directory' into vfs.all
a8aec14230322ed8f1e8042b6d656c1631d41163 nvdimm/bus: Fix potential use after free in asynchronous initialization
3306a589e598b50a5bbdfe837371670b507043c0 io_uring/register: fix comment about task_no_new_privs
b9e0180b2e6a48532eb80e5cd8793157196586cf fbdev: Declare src parameter of fb_pad_ helpers as constant
982f8b002aadef2b5169147b3a60a9eb62f908df vt: Remove trailing whitespaces
61912c607fa9955dcf3fc018b227baa98a6776dc vt: Store font in struct vc_font
e370d84b79ad28ecf9a9e1dad967aa64dbfbd8d8 vt: Calculate font-buffer size with vc_font_size()
e7564d80636e37990ef2f2ab085e22ac94c7a1a9 lib/fonts: Remove trailing whitespaces
773ac24c44614ad1d5a96258534160c4a0d48d72 lib/fonts: Remove FNTCHARCNT()
04bd5abc8cbebc1bd7e02471a8e3af51b8aad029 lib/fonts: Store font data as font_data_t; update consoles
e2e000a0b22036a72474088d3399097ff47ace02 lib/fonts: Read font size with font_data_size()
1de371b1f1b02dc82da598f9707089229699a604 lib/fonts: Manage font-data lifetime with font_data_get/_put()
1e3c49aa03fbfeea595ca0c9a4ebaf1e9cc078af lib/fonts: Compare font data for equality with font_data_is_equal()
514d0de7cf403144d3e6c5b9fabb1ce4c15974ca lib/fonts: Create font_data_t from struct console_font with font_data_import()
c37bd7c8d36f760c064de2639423866dc0270997 lib/fonts: Store font data for user space with font_data_export()
db65872b38dc9f18a62669d6ae1e4ec7868a85a9 lib/fonts: Remove internal symbols and macros from public header file
870819434c8dfcc3158033b66e7851b81bb17e21 ima: check return value of crypto_shash_final() in boot aggregate
0f961114e4aca744597390d78fbe462a846ac332 dt-bindings: mmc: fsl-imx-esdhc: add S32N79 support
9652a49a17bf6d5978259318bc8c7bb91f3fb6c9 mmc: sdhci-esdhc-imx: add NXP S32N79 support
a9704bab2e4540767f48e0b072d66d57dd2b6cad parisc: Fix cacheflush() syscall to flush correct cache
99940a6c1ebe52c29fb8cb4cdf2878d97350ea45 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
3d8efeed67bcbcdae9487f35b81d19ffaac8510f Merge branches 'rproc-next', 'rproc-fixes' and 'rpmsg-next' into for-next
fc6aa072bdbd26dfc94269fa87ca40ab4f867236 MAINTAINERS: Remove bouncing Keem Bay maintainer
7fdaa640c810cb42090a182c33f905bcc47a616a objtool: Handle Clang RSP musical chairs
9a73f085dc91980ab7fcc5e9716f4449424b3b59 objtool: Fix another stack overflow in validate_branch()
1722b500d22ce3fa327d510c255725eb213a9011 docs: fix typo in housekeeping
1f659f1cdf85601a19b64b5245b12f015606f189 staging: greybus: arche-platform: Use sysfs_emit instead of sprintf
7b6f321f6967f9d224b7c1f19f5efa98a0e2099b staging: greybus: arche: use sysfs_emit() instead of sprintf()
db3612a9f702a6714c811551a8620451ed3d815b block: export blk-crypto symbols required by dm-inlinecrypt
adf3861b9ddb14439fcacb7e13f730ce263151a1 dm-inlinecrypt: add target for inline block device encryption
1fc63bfed102f536b5322ac46cdd198a5c47ebb6 staging: rtl8723bs: replace msleep() with fsleep() in rtw_cmd.c
cd002b58ecbf44054238223941b8f7e5c2f5233a staging: greybus: remove redundant 'int' from unsigned long long
c9d11ac989cafd55a614b196b438b880032616b9 dm-inlinecrypt: Expose inline crypto caps to the device
7d7501b66a244398c72fcf02cb57bb704cb5f2fa fbtft: Update REAMDE to slow down the stream of undesired cleanups
d3bc73362751c4399b5ca78fe8360dbe9c7cd0c5 staging: rtl8723bs: refactor halbtc8723b1ant_CoexTableWithType() to remove duplication
fcbf51dd164e52cac4df10bd0c7a08b6e08dd0f4 tools/docs/checktransupdate.py: add support for scanning directory
2fcfe5951eb2e8440fc5e1dd6ea977336ff83a1d sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer
4fe1e1dcca07a8dfd9534bbb9bd40e5ea9f594cb docs/dev-tools: fix a broken URL in dev-tools/coccinelle.rst
cb794619c2d29b882f6eec3b6ad4a1ca5afab312 dt-bindings: fsl: imx7ulp-smc1: Add #clock-cells property
73f29b02e78e2d45c97024d8c05a798b4b235383 Documentation/mm: Fix typo in NUMA paragraph
17eb360d7df58708f0c16b48e6b29bc614d6ffc7 docs: filesystems: clarify KernelPageSize vs. MMUPageSize in smaps
2314ecf275ae371638e1f35a346823d0b45de6eb ARM: dts: imx7ulp: Add CPU clock and OPP table support
b8e7e03370b924f2c91895296dfb79c8692d21d4 sched/deadline: document new sched_getattr() feature for retrieving current parameters for DEADLINE tasks
6af9b391351261b38b592800010d4bdca2197f8e Merge branch 'for-7.0-fixes' into for-7.1
861dcdb6ad6f339a5958764352e626e2af7df4c1 docs: kdoc_files: allows the caller to use a different xforms class
0d3ab0e4bbfd688bfaef66b6365a71c70a0f0450 docs: kdoc_files: document KernelFiles() ABI
ebfef080cd965962d455dabe452fec50913e4759 staging: rtl8723bs: Fix logical continuation placement
16d9c5660692d6f0e6aba367274de2b6dfd4343c bpf: Always allow sleepable programs on syscalls
20c2e102a2f30e7e47cba9816ab226de296e8e57 bpf: Always allow fmod_ret programs on syscalls
fcec7c66d68165b69b3cef6af913a435a25e36a1 selftests/bpf: Move sleepable refcounted_kptr tests to syscalls
bd2e02e3c9215305dfa344c050d5822f19929cf7 Merge branch 'always-allow-sleepable-and-fmod_ret-programs-on-syscalls'
3c7fe1b403d4118ae0f6ffc937caf25aca7b871c staging: rtl8723bs: remove unused 'ratelen' parameter from rtw_check_network_type()
c8e175a73b0da6cc715adf4099634cfed317536d staging: vme_user: remove unimplemented #if 0 code blocks
5828d3564729e61306456fae02e9d0dc9f2e772d docs: sphinx-build-wrapper: better handle troff .TH markups
0e4c8adad4cacf699672d28e19143dc0b9d145fd docs: sphinx-build-wrapper: don't allow "/" on file names
c1873e77434db2c592cfd21dd7d2e34a5c18304f docs: kdoc_output: use a method to emit the .TH header
43874045faa72b876da361fed4b3c9aeee09ebdb docs: kdoc_output: remove extra attribute on man .TH headers
31938f120fa261b983fed3315239fe1c5fc4e6e7 docs: kdoc_output: use a single manual for everything
1a63342a2774c734b73841fdfa41cf4d8d58cd94 docs: kdoc_output: don't use a different modulename for functions
4160533d058cfa667159e8d6a46fe42c738a4a84 docs: kdoc_output: fix naming for DOC markups
26b4fdefc0f96b1e2e25e0482de1476d037ad325 docs: kdoc_output: describe the class init parameters
e4dadcf510da846f32aaaad5d5988890cbf6033d docs: kdoc_output: pick a better default for modulename
cde7c96f88a0fe9ed53e8bb57147b19a725cf097 docs: kdoc_output: Change the logic to handle man highlight
4ec130cff633361c2217d2ba116ae32772087087 docs: kdoc_output: add a logic to handle tables inside kernel-doc markups
908ae13b1864c05bcde8cfc7127ec147d28f9414 docs: kdoc_output: add support to handle code blocks
ab9150972f21c41d4487e5d4b21cea0ecfe0bb94 docs: kdoc_output: better handle lists
73f175a46330c57ab5797287233cbf83a36b6a99 Merge branch 'mauro' into docs-mw
d8e72acf4a0f067b0412c5c4983c0121390b480c Merge branch 'for-7.0-fixes' into for-7.1
c116737e972ea74f4468a1bd0703d623a3c0ee4a workqueue: Add system_dfl_long_wq for long unbound works
8b8f1d5e350acdf972b6b02e225d9e14c600f7ad kunit: Add documentation of --list_suites
e65ea7fb205e1f9e3f7908569da1868e7a3fc2a6 staging: rtl8723bs: fix bitwise OR operator spacing
f3b6c0c9f0af31c05363c8a8127f81a76be270d4 staging: rtl8723bs: remove redundant blank lines
e532e9dcd792b4aa6869727ef099681cf2a5dd76 staging: rtl8723bs: format operators and logical continuations
2d649e3a35f5693633f7598f80c8f61cee26b746 staging: rtl8723bs: curly brace consistency
5a7334704cf77eb496e54cb007a976f717ddf4c7 staging: rtl8723bs: fix indentation, line length and declarations
436aa95b3cff392a4c9ff2ae8a02ee513b0130d3 staging: fbtft: Update RA8875 Kconfig help description
e43627a7bf80747c68688e8e06518791f01c8147 staging: rtl8723bs: use kmemdup() in rtw_cfg80211_set_wpa_ie
7004af17eda439bc1364c3f06f3e22167b4f42d9 staging: rtl8723bs: remove unnecessary parentheses in rtw_pwrctrl.c
c13e7a4c4a26ce6bcb4dcf0714f657a1cf65fc40 arm64: dts: tqma8mpql-mba8mpxl: Configure multiple queues on eqos
1b88aef16b819ccdc314b099d1a3f1931c7710f0 arm64: dts: tqma8mpql-mba8mp-ras314: Configure multiple queues on eqos
54c44f8c9d940bd83474129be6c5f0fe52e4d9aa Merge branch 'for-7.1' into for-next
eb069110bd335cbd9e349463497bdd14cdd134e6 staging: rtl8723bs: Fix spelling mistake in comment
ba6d4760e2686c319b27c704fb2acba814b03c6e staging: rtl8723bs: remove unnecessary braces
0bfb8f916ae0a2a9dae42206519aa927655546a3 staging: rtl8723bs: remove unnecessary return value from func
36561a326ce0f3494f59bc1c0a7d516b1d43f068 staging: most: dim2: replace ROUND_UP_TO macro with round_up()
78285e5830e6cc24bc987da9007e3e039a125cf0 staging: rtl8723bs: remove unnecessary braces
b114ef1efc49a40fc50ad1caf8a7d1647cf88c86 staging: most: fix typos in driver_usage.txt
e4125d46e1f1ac5a81ef9a0e1be0689b6ccd4dd6 staging: rtl8723bs: rename supportRateNum to support_rate_num
ad6bb64332bb4297110950769ad5af52791e33a2 staging: rtl8723bs: remove unnecessary braces in rtw_mlme.c
b9f7ae25c9d60b8c2362c397f99d2b046fe74844 arm64: dts: freescale: add pixpaper display overlay for i.MX93 FRDM
826f32e8ff437b4b88ba0b5c7978699710572ceb dt-bindings: arm: fsl: add bindings for TQMa8x
3d8388c2009bebfd6ed031a45cb0b5450f1dd748 soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
f632c4e84c8e57d11226baf221c5fa08c930e95e soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
f21b3840141c3fb3cd469eca2dbb557b4f55210c arm64: dts: imx8qm-ss-hsio: Wire up DMA IRQ for PCIe
5fbd0f7d7607fe1062db9f10dad18d321f76b1cc dt-bindings: arm: fsl: Add various solidrun i.mx8m boards
cb3a0cd307b899968dffa768dd1f046d39246260 riscv: dts: starfive: jh7110-common: fix jh7110 SoC boot from SD-card.
a9c5fc10307cf978e8cd8558be29dac796e129fa arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
d9feea2d095ac44811700c37dbf5f645cc9ae87f arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
48b3ebfe3b7c6f3bab58b0ef8df0222783653390 arm64: dts: imx8mp-sr-som: build dtbs with symbols for overlay support
e33d58ee0c081c4468d0ea4f03fcb93c6cb5e21a scripts: generate_rust_analyzer.py: extract `{build,register}_crate`
4079cf049cb265c15c3c7349d85943462ba054d5 scripts: generate_rust_analyzer.py: drop `"is_proc_macro": false`
94a3b2d9877eee2f8b5b41a51d99b7860efbd34d scripts: generate_rust_analyzer.py: add type hints
75c0fb25b56dc3ef122b1ac2dbb7bc9b31937408 scripts: generate_rust_analyzer.py: identify crates explicitly
36c619f6bd793493294becb10a02fea370b67a91 scripts: generate_rust_analyzer.py: define scripts
9b4744d8eda2824041064a5639ccbb079850914d scripts: generate_rust_analyzer.py: avoid FD leak
dc6b431f18cfb1e8cc7da45c16ccf371bcd636d5 scripts: generate_rust_analyzer.py: rename cfg to generated_cfg
5c8d16ac49405c5b77c955684849528f7d4d6b81 scripts: generate_rust_analyzer.py: reduce cfg plumbing
c4c133c2a04930be0adc4dd77b1039e0adccfd6c smb: client: fix atomic open with O_DIRECT & O_SYNC
bbdaaeca10b67b14572c5adcebb59e4bb648596e smb: client: fix sbflags initialization
878004e2852bc22ce0687c5597d6fe3909fb59f3 iopoll: fix function parameter names in read_poll_timeout_atomic()
06c2a67e90c1f04de10ac3091b97665beacb48ce Merge tag 'linux-cpupower-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
43d6508ddbf9fb974fbc359a033154f78c9d4c8b drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
6dbff34016052b099558b76632e4983e2df13fed drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
4a8edd658489ec2a3d7e20482fa9e8d366153d8d drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
35cf2554520c8ec59f12e08ded72ed11895fffc6 drm/bridge: cadence: cdns-mhdp8546-core: Remove legacy support for connector initialisation in bridge
0d9e84d304575029815681e06f755075c64ee85d cadence: cdns-mhdp8546*: Change drm_connector from structure to pointer
bfb18fd193e2413f02ad934e46887f415f0ce4ec drm/bridge: cadence: cdns-mhdp8546-core: Reduce log level for DPCD read/write
8fc39536fc9e3e61ba0fe996e58c37ed1bf53c6d HID: input: use __free(kfree) to clean up temporary buffers
1e593916f09bff1ec4caf9ab408886a1874f48c1 Merge branch 'for-7.1/core' into for-next
84754c7240b202b1be494e3151c6bd72dc2273db mfd: viperboard: Drop redundant device reference
2f1763f62909ccb6386ac50350fa0abbf5bb16a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0b7f049b9783c14cc1eff119665af955221b58d5 Merge branch 'for-7.0/upstream-fixes' into for-next
82520a90533ed16671db4b5eca488bb020bbfa78 dt-bindings: arm: fsl: Add compatible for i.MX8MP audio board (version 2)
2eb3cc5d39eb7b2f0ab95ba3b25063e3e2eb487d arm64: dts: add support for NXP i.MX8MP audio board (version 2)
8c01f0df85c1edd58e8a0982c9f57a1747ba9e1a arm64: dts: imx8mp-beacon: remove fallback ethernet-phy-ieee802.3-c22
a2264548bd146eb86dc87442e8bcc064a58895b5 arm64: imx93-9x9-qsb: Add ontat,kd50g21-40nt-a1 panel
61b80ec6685a08addd76ea6622636d709e7d989d dt-bindings: mfd: Convert fsl-imx25-tsadc.txt to yaml format
638a95168fd53a911201681cd5e55c7965b20733 ACPI: processor: idle: Add missing bounds check in flatten_lpi_states()
3faad5f8819ac1485a14a028177ecacb1c0f3591 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
2a3b7d972b79f0536b62a645189d339ae3ec9e0a arm64: dts: imx8mp: Make MX8MP_I2C_DEFAULT independent on drive strength
4b74ad53a8e16d676969befd9ca2210bb7bc2917 arm64: dts: imx8mp-frdm: Use symbolic macros for IOMUXC_SW_PAD_CTL_PAD
04faa34bb5e68338cc2568da78f6535f685dd4a7 Merge branches 'imx/bindings', 'imx/dt', 'imx/dt64', 'imx/fixes' and 'imx/soc' into for-next
111e2863372c322e836e0c896f6dd9cf4ee08c71 spi: rockchip-sfc: Fix double-free in remove() callback
f2411171afbbde65fb365776fd3df392cebf88ca sched: idle: Make skipping governor callbacks more consistent
6a0c7d388b6a19899ab0db60325699980706fb11 ACPI: AC: Get rid of unnecessary declarations
6e5cbf46c27ae46f13c7ac830e618c6e0b1ed07c ACPI: PAD: Rearrange notify handler installation and removal
bec10581e92289bdc3eed17e90200900ddb00594 sched_ext: remove SCX_OPS_HAS_CGROUP_WEIGHT
87e49eb0918154f64f736d5271e9e3fe566f82b1 ASoC: wm_adsp: Make wm_adsp_fw_text[] const
ed0313223ce6514dbd39c049e25f702980d7e3cc ASoC: codecs: wcd9335: Remove potential undefined behavior in wcd9335_slimbus_irq()
0e7cd9cef61fde36ebfb653fe9e7a9722185cb57 Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-7.1
b8840942644cd76438a192ff493c60ec2169f7ef sched_ext: Replace system_unbound_wq with system_dfl_wq in scx_kobj_release()
40f9bc646db5aa89fb85f2cda1e55a2bf9d6a30c spi: nxp-xspi: Use reinit_completion() for repeated operations
68c8c93fdb0de7e528dc3dfb1d17eb0f652259b8 spi: nxp-fspi: Use reinit_completion() for repeated operations
981b080a79724738882b0af1c5bb7ade30d94f24 spi: fsl-qspi: Use reinit_completion() for repeated operations
785d4625d3e05bb0ac536ff4fd74d096cfe51714 io_uring/bpf_filter: use bpf_prog_run_pin_on_cpu() to prevent migration
e78f7b70e8375ecaa476a6193402c7b9cf46fd45 io_uring: ensure ctx->rings is stable for task work flags manipulation
309a7e514da7d53e05b5d053594f6aabb0d382b5 lib/crypto: aes: Add support for CBC-based MACs
7137cbf2b5c9feb6302d6da116eab2047c5f05d2 crypto: aes - Add cmac, xcbc, and cbcmac algorithms using library
f8f08d7cc43237e91e3aedf7b67d015d24c38fcc crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
4b908403209252e59ecad4c068bf967fa3f07525 lib/crypto: arm64/aes: Move assembly code for AES modes into libaes
58286738b159ca93d41438a6ddcc2ea5333191b4 lib/crypto: arm64/aes: Migrate optimized CBC-based MACs into library
a348fd1f6eee5b8f5bf159c9d95d35cc54d17699 lib/crypto: tests: Add KUnit tests for CBC-based MACs
2505f9157ebf2bbdb7b1c0ff1cb7274e651ab028 lib/crypto: aes: Add FIPS self-test for CMAC
c9de7246d5422bbea5374a402e761cf7725a263e wifi: mac80211: Use AES-CMAC library in ieee80211_aes_cmac()
5e07ce466356d9833757b2d6c0380b6ee7b11a77 wifi: mac80211: Use AES-CMAC library in aes_s2v()
ce260754bb435aea18e6a1a1ce3759249013f5a4 crypto: jitterentropy - Use SHA-3 library
84226677e04154000d13bb2792c4837b691ccb34 PCI: Rename __pci_bus_reset() and __pci_slot_reset()
b26f29b6692f362a343f7cce2e716a16a8fee488 sed-opal: add UID of Locking Table.
a184058fb4d3cfcce1a2b4e021451dcc2e88d9c6 sed-opal: add RangeStartRangeLengthPolicy parameter.
c6c9dc91cb5fd30d2e11e7f2ae570e614b013ee1 sed-opal: add Admin1PIN parameter.
aca086ff27c3f67e81617e4b063d1126544a4f19 sed-opal: add IOC_OPAL_REACTIVATE_LSP.
8ff71e6b961beea2ab25850b285287a3350bce92 sed-opal: refactor (split) IOC_OPAL_LR_SETUP internals.
8e3d34a7ce7386b01947dd649bd24775544e4d3e sed-opal: add IOC_OPAL_LR_SET_START_LEN ioctl.
a441a9d22433fea561de131e27fff41715c2d186 sed-opal: add IOC_OPAL_ENABLE_DISABLE_LR.
661025cdbc976eadbdfb4c8fcf6d4ead5c67e645 sed-opal: increase column attribute type size to 64 bits.
0cc9293bccb234552b81c3ebc074f5839f019e01 sed-opal: add IOC_OPAL_GET_SUM_STATUS ioctl.
0ee8ab5d4dc51704be1157470f3df8090629f9fc block: annotate struct request_queue with __counted_by_ptr
b7d4ffb510373cc6ecf16022dd0e510a023034fb block: fix zone write plug removal
0a8b8af896e0ef83e188e1fe20f98f2bbb1c2459 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
1084e41deeada93eebfd83572cf29029c24e5443 block: rename and simplify disk_get_and_lock_zone_wplug()
c30e8c4bb0e088068a7aae2d98882ec1cfa57d4c block: remove disk_zone_is_full()
b7cbc30e93e3a64ea058230f6d0c764d6d80276f block: rename struct gendisk zone_wplugs_lock field
1365b6904fd050bf22ab9f3df375a396de5837a1 block: allow submitting all zone writes from a single context
3d9782f62fb7c2c9ec3020c579425d634559d600 block: default to QD=1 writes for blk-mq rotational zoned devices
b0e497db68ae5b0af8e9a0bd1a761607757d5dfe Documentation: ABI: stable: document the zoned_qd1_writes attribute
d0e5fc70620266f975cfa5137795a8c1697ba362 block: Correct comments on bio_alloc_clone() and bio_init_clone()
ecd92cfec5349876d6a80f8188ea98c5920094b6 block: remove bdev_nonrot()
89d10b7803a6ab7276850e54b766487666667153 Merge branch 'for-7.1/block-integrity' into for-7.1/block
7e6fa49b4cbedbf3d6e7d3c3c4dfc0e5f417f623 Merge branch 'block-7.0' into for-next
baf16d4df0f3e395f47e96ea29923f2d3f7963b1 Merge branch 'io_uring-7.0' into for-next
e5f87ab90da4aafd8e7aad72d56d2abf77ed6ed1 Merge branch 'for-7.1/block' into for-next
0ba3499c23cdf95a09e2097c997ee0acd86cc1f5 Merge branch 'for-7.1/io_uring' into for-next
7737b1b448738be650ddc51fe64b8aae42d433c1 ext4: initialize the write hint in io_submit_init_bio
d3fc0edc8825f39c86dcc4a8b8544f6e25680a51 ext4: open code fscrypt_set_bio_crypt_ctx_bh
5f18a9d2f75a3a5c055c2d777a29b3aa322b04da ext4: factor out a io_submit_need_new_bio helper
588e7c048d7d2bfcbe7776ee0888ee248adf01d1 ext4, fscrypt: merge fscrypt_mergeable_bio_bh into io_submit_need_new_bio
a18b1ab81654b06e7ff402e5d0b85249e9504bcb fscrypt: move fscrypt_set_bio_crypt_ctx_bh to buffer.c
60b4fcb49efe7f07aaa92c8d7933ac37b3be85b2 fscrypt: pass a byte offset to fscrypt_generate_dun
22be86a23c5956254b752e4e98f0ef2799565a41 fscrypt: pass a byte offset to fscrypt_mergeable_bio
3c7eaa775d8e008135646bd4b7aa7db7c5e40a0e fscrypt: pass a byte offset to fscrypt_set_bio_crypt_ctx
090c5c1597491e66097ccd21612e3ab9dcfcb231 fscrypt: pass a byte offset to fscrypt_zeroout_range_inline_crypt
90950ee5630b68b2b321c78af29e0b3f36080594 fscrypt: pass a byte length to fscrypt_zeroout_range_inline_crypt
cd7db2e7dfeef99c901156f58ab4a38256b0c3f1 fscrypt: pass a byte offset to fscrypt_zeroout_range
fb87ab4ad3d0df2397648e5ce2384de26463c183 fscrypt: pass a byte length to fscrypt_zeroout_range
5ca1a1f017ea0f0e0bcb6ec52064735f2ac1c393 fscrypt: pass a real sector_t to fscrypt_zeroout_range
4377a22d84f726f0a650927edf75cdc0698baf06 ext4: use a byte granularity cursor in ext4_mpage_readpages
9446c9f13f2b9bf0790f6411adb9c94163d2c2de io_uring/eventfd: use ctx->rings_rcu for flags checking
3eaa15359c1b83e34b347852dab589996ff2a310 Merge branch 'io_uring-7.0' into for-next
102c8b26b54e363f85c4c86099ca049a0a76bb58 PCI: Allow all bus devices to use the same slot
8238cb69c01fe4dbb4e3be277fff3ed680ac0108 PCI: Make reset_subordinate hotplug safe
7b193af58b7f65715dc19e235e03e447a454b377 PCI: Consolidate pci_bus/slot_lock/unlock/trylock()
a76e30c2479ce6ffa2aa6c8a8462897afc82bc90 kbuild: Delete .builtin-dtbs.S when running make clean
3b4a3a00de8770f3a60c1fa483921ce37415132d scripts: kconfig: merge_config.sh: fix unexpected operator warning
652a3017c485937cdb0706aa54f9dc74312c97a7 crypto: arm64/aes-neonbs - Move key expansion off the stack
7ca5ba566cae71eeca6247831ca3942bb058cd5e Merge branch 'pci/aer'
efc74648f60806cbadc5e695c7d2cb11ba3d1a01 Merge branch 'pci/aspm'
337359091a179db2534648f26b807e56c282f739 Merge branch 'pci/enumeration'
4aa103cbb408de8df27be57e81c2767ca3cb268b Merge branch 'pci/msi'
7638c1dca6a591ae17c27c060d8e5437aee263ae Merge branch 'pci/ptm'
0b7aa44100ca32abe23568b259ca4ce788aa7104 Merge branch 'pci/reset'
d33a578182d996f6c7a566e918df5152ae283a0e Merge branch 'pci/virtualization'
345988304e15be70e1bd97d017384db2a3885f16 Merge branch 'pci/endpoint'
778062fd2ac29f996415eeb772400b49ab685d75 Merge branch 'pci/controller/dwc'
26dd742740d137ec11b2eec878f3d26e94a9b407 Merge branch 'pci/controller/dwc-amd-mdb'
27bcdaa446308e30c298313f53b84853ce5ac1f1 Merge branch 'pci/controller/dwc-andes-qilai'
1d38c9b549a5197f35509ab74b51ca0b1e9e03b4 Merge branch 'pci/controller/dwc-imx6'
b3971b339833f9b1b50a2fc20c29892f1bef3fea Merge branch 'pci/controller/dwc-layerscape'
b2b90d9c4646b5c06153471c50c4e416cb041c8a Merge branch 'pci/controller/dwc-rcar-gen4-ep'
556837cdcbb3a7b8380eb47959c2ae99c97b89ea Merge branch 'pci/controller/dwc-rockchip'
9f3e77cf204ebb5755e092136c880a6c2d942568 drm/xe: Add for_each_gt_with_type() iterator
57c554332c8654c2fc2b62459f6eecaff6afca85 drm/xe: Utilize for_each_gt_with_type() for type-specific GT loops
2f22702dc0fee06a240404e0f7ead5b789b253d8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
d0d727746944096a6681dc6adb5f123fc5aa018d drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
7adefbf4dff31e016c0edc653b85823afff541fe arm: dts: ti: omap: align node patterns with established convention
8f9e017d1f4d4d5d69d5a623af9c1c1d2b624dcc Merge branch 'omap-for-v7.1/dt' into tmp/omap-next-20260309.145046
66d6ab00d148c91468136d7894862c7f9acfe2b8 Merge branch 'omap-for-v7.1/soc' into tmp/omap-next-20260309.145046
d44e0ab9722c19a14bd281952a08700d9318d4fc arm64: dts: qcom: talos: add ETR device
978400b7a68f19d09ef3767b69447f855bd5ea43 arm64: dts: qcom: monaco: Complete SDHC definition
c2dd39323d497cad721097491aef59514d6cc9c1 arm64: dts: qcom: monaco-evk: Enable SDHC1 for eMMC
3c99c9f0ed60582c1c9852b685d78d5d3a50de63 ASoC: soc-core: drop delayed_work_pending() check before flush
95bc5c225513fc3c4ce169563fb5e3929fbb938b ASoC: soc-core: flush delayed work before removing DAIs and widgets
c7cbbb70e551c5ab5e8c34b41cca9f62e345c2d6 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
5df79479333e869df4a81786dd177d1a568b9d37 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
306cae41007cd3461833b38cadada1df6524449f build_bug.h: correct function parameters names in kernel-doc
00e9158ce89f58249ca6e287da66ebf7eeb613b7 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
394fbfe0b50be910e6f6b2407b553cb4e142a1a3 mm/rmap: fix incorrect pte restoration for lazyfree folios
1b22a84989cdca76d02df52861bd80c2924b219e mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
40881d2c63ae54029de8ad994fc8d6280a0f7062 mm/userfaultfd: fix hugetlb fault mutex hash calculation
f789a0e56b2ffcad417bc8a8b435890f40c9e770 mm-userfaultfd-fix-hugetlb-fault-mutex-hash-calculation-v2
3faca80f570abaf84c0a1015d407359d66aaec7b MAINTAINERS: update email address for Ignat Korchagin
ed8379be2ed92c9601e56c9f4a1a82412ab4074d mm, swap: speed up hibernation allocation and writeout
93d1ddeb1f125a3bf48e46a7cdbd9b074b86a146 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
c1886c20dd3f5b3b849c344e59b6464267af4df7 mm/page_alloc: avoid overcounting bulk alloc in watermark check
6129d9b15be74688b7465932a6fd5ceae69c2f70 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
4189908843ffed84162318812ef14d4b5eef3511 mm/shrinker: fix refcount leak in shrink_slab_memcg()
3449c451b12a35aa62962a2362703a8829ff1bed fs: hugetlb: simplify remove_inode_hugepages() return type
a8f6b4f7ffa83ea8f7aa29e0b7000f0ece811bf6 ksm: initialize the addr only once in rmap_walk_ksm
49a369b2f949f8e3d7ef191137582ce53f56545b ksm: optimize rmap_walk_ksm by passing a suitable address range
faa0f7872ad3b8c9de20adf60b583e4c093ce9e4 mm/fadvise: validate offset in generic_fadvise
1d2124efea79d03aeac9642e7feeec22590f904c maple_tree: fix mas_dup_alloc() sparse warning
4df0f181a81e439d56ba963fb8c6a833da96aaa2 maple_tree: move mas_spanning_rebalance loop to function
4f6300071b39d5cfd2e4e29e3895a36c71ea521c maple_tree: extract use of big node from mas_wr_spanning_store()
3311b7b47b3f76a4ae202393401b9f68c5c3a5ca maple_tree: remove unnecessary assignment of orig_l index
5e80e3a9b661e9b4ba3a6542191ad4982c1e2e4b maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
89057a8df8024ecc5fe02a4d024d1d3a096c8228 maple_tree: make ma_wr_states reliable for reuse in spanning store
fea3fb4f07d77edf4fbdac4820da61d4c23b6337 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
8d8a051b0565546ad7b356320e0ccf4b276f8f94 maple_tree: don't pass through height in mas_wr_spanning_store
5ca4c15fc42ae0f9f68b79e01b716d1394e61558 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
cfd9f5c43763b81cd1ef6664d4967b4dc3891dcb maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
5673f56402c5a0831c8cd1297d35e010619db176 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
4af02166e5328a701ff6f7e6b825ed69febcea53 maple_tree: testing update for spanning store
34355113bf3bdeb9380725f573c77b1685854cc0 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
401f7c7c4ae05388b24e4fdfeab26c0467abc6dc maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
9b681cfcb92b772482870f266a46763461d48924 maple_tree: introduce ma_leaf_max_gap()
97d289ca0092771cb10c0d2df011debf869bba24 maple_tree: add gap support, slot and pivot sizes for maple copy
5e729b2d309ebe4bd8c99691c1841032d96258d3 maple_tree: start using maple copy node for destination
ff48435362e26e26eaa699d90870fb64bb687d74 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
7402273ed57e9398320d27f935ad270e1a09df59 maple_tree: inline mas_wr_spanning_rebalance()
74ca089b033bb1ac2f95151ce5c595b4982ce4f8 maple_tree: remove unnecessary return statements
750a52f2d77e6355de7b7783e67dcedfa024ea82 maple_tree: separate wr_split_store and wr_rebalance store type code path
5e86d94ea0ffcd56ff14eda613152b47976f9d80 maple_tree: add cp_is_new_root() helper
16b1f39c1fa1dbd73475e161ba24d438bfb2053f maple_tree-add-cp_is_new_root-helper-fix
9af234cb12e7f6f30c577696d61c51dd4a83a21b maple_tree-add-cp_is_new_root-helper-fix-fix
574b51de46d829cbc418240fd37df9147bfee162 maple_tree: use maple copy node for mas_wr_rebalance() operation
8a51423548cb869726bc19f1ce792043262c9067 maple_tree: add test for rebalance calculation off-by-one
139067f615465becd0a611df638abbc419c6998a maple_tree: add copy_tree_location() helper
a3be5259776e9f4c33f5432183ab8b415b4751e5 maple_tree: add cp_converged() helper
283b2de61834e889c0bdeab095b0f9efb1fd5594 maple_tree: use maple copy node for mas_wr_split()
a83f6670dd4f5d15c9e69f16eab24eacc5882294 maple_tree: remove maple big node and subtree structs
0934cbdf4f83a83ee87294a20ad548540de3c45f maple_tree: pass maple copy node to mas_wmb_replace()
102357863c490a843bbb15c99dc6087e9a72d611 maple_tree: don't pass end to mas_wr_append()
40660817d5bc97caf8f11ba8253e0c41cbe76d40 maple_tree: clean up mas_wr_node_store()
9b5e397b5a2e5f897309165916387836bac815c7 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
d5444ce43f90e3e2202aa16ca9844510be1cffc5 selftests/mm: fix soft-dirty kselftest supported check
16f5d6f5dbe6ebad0176138df313bdd2c52435e7 selftests/mm: skip migration tests if NUMA is unavailable
944d6185e878657b6e326764aa7791b168275d8c mm: move pgscan, pgsteal, pgrefill to node stats
dc4c3cad0d824cd34f842e59982bfbb5143b9a19 mm: fix typo in the comment of mod_zone_state()
c27c06a75b6fc617e1e5e6984188ce1a1d53c70e mm, swap: protect si->swap_file properly and use as a mount indicator
e3e05bb4b5dea9a80082929d9aa9f0c849c012fa mm, swap: clean up swapon process and locking
3e293906b8d1a7bb0e51995e510998f539fb6858 mm, swap: remove redundant arguments and locking for enabling a device
9a7a028db0e78351d99cd1b86df44f3215d1bf51 mm, swap: consolidate bad slots setup and make it more robust
0a7f440203b229a1942a1fe8a47af5352b3ae5d1 mm/workingset: leave highest bits empty for anon shadow
f995b1c5e05b5d227479a4cd4458efd5df65bfc1 mm, swap: implement helpers for reserving data in the swap table
c4d6c23fb674d373e1aa025ca370fbb63c40d7a8 mm, swap: mark bad slots in swap table directly
4970a84b1ba33a45812bd6cf19aef4ed6b61bcc6 mm, swap: simplify swap table sanity range check
5e355eab9d56a2f1e3975eff48416f9ba643b659 mm, swap: use the swap table to track the swap count
dce5928f7296cef85d806888bef16b10f8e4a862 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
b414bf95ab59b1751ffb9108aafb39a7b72df4eb mm, swap: no need to truncate the scan border
e38f789ccd0ca14d9197e081c4fb09b1fca1316f mm, swap: simplify checking if a folio is swapped
40cf6b649c67aa519442f798be32d3aee1b39ebb mm, swap: no need to clear the shadow explicitly
4fec8b32f42ac16b92a9244ec8cf8cdd9c4f8947 memfd: export memfd_{add,get}_seals()
bd02e6fbdd809845be3cfcdc6b35e45bba2bd09c mm: memfd_luo: preserve file seals
f28f31a5b05a18c6cdb9d796a6cdd9edfbdce5e9 mm/damon: remove unused target param of get_scheme_score()
5995ba3f4a252f84424b1a8d7d2790c59e1cd0bb memcg: consolidate private id refcount get/put helpers
dba663ec40a8494c27f4c95635659caefb0cf4f9 mm: zswap: add per-memcg stat for incompressible pages
eb729fbda63bd46d8af96cd7ee6f9cef8f9fb7fb selftests/cgroup: add test for zswap incompressible pages
30c84c5d12315c0502788907fd192f8f97702025 mm: remove '!root_reclaim' checking in should_abort_scan()
adf89b4f1ce621156b73b62c64c677a323e623ee mm: name the anonymous MMOP enum as enum mmop
8d0003722716f885d9569eb46091183d21ce3aa2 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
c5d4fcf035a73b86979bb5eb45cfcc55cf14918e mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
f1a26365c1279f86c3e849cd1d2908669cd0f8e2 mm: rename my_zero_pfn() to zero_pfn()
ad0d0c1a8d2f8e7801390337015e128b793eed05 arch, mm: consolidate empty_zero_page
990678eb374b1732a90ab28cd530e2f87d64fd35 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
a2ba2089145de61e9e308e40b9a20ec6c770cfb6 selftests/mm: remove duplicate include of unistd.h
c0bb2bd260c74b54a125299b005af5eeedd6ef2f mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
db658bfe3e4e9f4ade45489b931d5345eb7f8577 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
8557d2cc12d8046d4ebccc3fe3f798ac0060fd25 mm/page_idle.c: remove redundant mmu notifier in aging code
f4381e26afdee17f520fa39a1c5631616a84f0ad mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
7725eade537523965364c7f4a80a750f7c1c04d5 sparc: use vmemmap_populate_hugepages for vmemmap_populate
37aff33c8e90e0f5f6aa3abde92e6104d84c4b7c mm: convert vmemmap_p?d_populate() to static functions
83fd63be14552b1c84d8fb5c2b25b2c099f78c9c mm/kmemleak: remove unreachable return statement in scan_should_stop()
ffd01c973d7c5f7edef03292b32a2e38ca779a9c mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
1b84f640442a9463ec84a1c214496ce79c191360 mm: khugepaged: add trace_mm_khugepaged_scan event
89a833b88de099e75139c1c0946f732d37a8ee9b mm: khugepaged: refine scan progress number
a318cf868a2816fe86f23feb70950d146caa285c mm-khugepaged-refine-scan-progress-number-fix
eb9862e6863922fd8a7015a06c75c54a62b5bd4f mm: add folio_test_lazyfree helper
9e253bd1f3905e12815cea43863adcde512feb0b mm: khugepaged: skip lazy-free folios
7b709bcfb2d3d41b1775ffe766ce4197f15faea4 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
958a8a5097a395c317abc243cd3b473b281b10c6 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
56cf0d15f1bc9813eac42a03c7a2125a339b722c kho: move alloc tag init to kho_init_{folio,pages}()
8d105ed0a480cd08e259a14d504ac1bbdc008a42 kho: adopt radix tree for preserved memory tracking
7c5a696bc05637800bad75dfabd8a70b2c13a7d1 kho: fix child node parsing for debugfs in/sub_fdts
06fdba4e948d70340d3b6cd986f2b33ee732c3aa kho: remove finalize state and clients
7716f52f370de45a24cb56860a6ef03cd19b4e8b mm: vmalloc: streamline vmalloc memory accounting
ecb25e8ef81ef84f97053b254de43316b4f73f7e mm: memcontrol: switch to native NR_VMALLOC vmstat counter
52d42c7465eeda42bbe7deb02e22a462d0279868 tracing: add __event_in_*irq() helpers
77939b99b529d3b0ab34f74f69ef811a89b22a6b mm: vmscan: add cgroup IDs to vmscan tracepoints
1ec2c6efa444b8eb5d07928b271117a19746cff8 mm: vmscan: add PIDs to vmscan tracepoints
568935fdd0fba95a44a9ab43fc909eecaa013ec3 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
053258a4a82f6d3ac12f3caa1f5b3d8d168c6246 MAINTAINERS: add Youngjun Park as reviewer for SWAP
23e1987dcaef575838829f9bf549fcb789acfae9 mm: introduce a new page type for page pool in page type
7beff8749660d9670ffad14dc774844c83a7d569 mm: do not allocate shrinker info with cgroup.memory=nokmem
24d8a9b3f1ee5b170ff17a89e824dc77dc02cf01 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
33d93afcefd737e7a3aedfa4d03f26260aed1f9c mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
1fae11019edd6a46f8cde4573137f32088009a83 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
9dd4c6602b80e1ed29e01eaad7c8ea8c37d8be5e riscv: shstk: use the new common vm_mmap_shadow_stack() helper
c59e2b0bf0175d201fbcc314371ae66efc2dd089 x86: shstk: use the new common vm_mmap_shadow_stack() helper
9593ccbb7368ac3611bd3cff40afb118749d4fd7 mm: do not map the shadow stack as THP
30781a8591ec5c3e87f833266fb5ab96756382f5 kho: fix deferred init of kho scratch
5bd779338b69c60d7949e47b6831536ef445c127 kho: make preserved pages compatible with deferred struct page init
750aa89661c99f7a292022e2c8e67532bb0bb0ba kfence: add kfence.fault parameter
6130ff83b3cea53a470d719e30ca9f8d918e0f02 lib: introduce hierarchical per-cpu counters
52837a305d65f9557e95de9a3d048a661a3b0bb9 lib: test hierarchical per-cpu counters
c4991634f14b9348f6b29f1fa319c31486bbb23b mm: improve RSS counter approximation accuracy for proc interfaces
502403e1ddd6ec341c9c3c54d5814fb73e2a69aa mm/vmalloc: export clear_vm_uninitialized_flag()
92f1ee56c3294407364b370e8bc965e2e33d515a kho: fix KASAN support for restored vmalloc regions
0d1d38bb740c59fce073e4ebc9893a45432f0549 mm: remove stray references to struct pagevec
5204ddbf9028ea6c7cfb327d233367e012f17b64 fs: remove unncessary pagevec.h includes
642b6ab6c345015c4045380e6921c0b46cafa22b folio_batch: rename pagevec.h to folio_batch.h
40f3db74596876d6c0ae20d5ba5da187dea4daac folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
6f61081a21515451e67ddc40a4da3d4cf6b08866 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
93805188bb46f4775e1385dc9f62a366c8e68690 zram: use statically allocated compression algorithm names
61f0ca1c6d23c627535043493cdbca898d2d6897 mm: move MAX_FOLIO_ORDER definition to mmzone.h
2dcca3da58f1f384d374e3ffb124ae4b7bc63b4d mm: change the interface of prep_compound_tail()
ed0f8b345467716a0ae4a789c6ee0190edd36bef mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
bfb2408713ac87476280fdf577a9f74d8c65541a mm: move set/clear_compound_head() next to compound_head()
ff8f120462125b6d8bdde1bad77253460e0a4292 riscv/mm: align vmemmap to maximal folio size
abf98f004408c9c69bf25a37df241d525b6c73b9 LoongArch/mm: align vmemmap to maximal folio size
9b948c78b686c24ac705a366ccd12650e22685f6 mm: rework compound_head() for power-of-2 sizeof(struct page)
9611b6843c8f181e45dce74b7d749e653e5d6ca9 mm/sparse: check memmap alignment for compound_info_has_mask()
6a7fd5d975b08a16d71f289e367e8490118f93d8 mm/hugetlb: defer vmemmap population for bootmem hugepages
cd18f3d6908a08054d06457f6e4dbe8b6d0a8343 mm/hugetlb: refactor code around vmemmap_walk
54ef5a9a43f23cc425291e71eaf72bfe181dc7ab x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
540d55976338fcbdccf9d4cd1c54e6e92e3e8a3c mm/hugetlb: remove fake head pages
35e8b26c2a68cd6b8ffc750e9e16578db4f7e41a mm: drop fake head checks
55bdc054c617a0e83e24d7763f585c0dde914065 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
adab970935e4a9a0959b2b47365bd3ab176f1276 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
f632133df27fb88ebd81a6dcfad932fea7d9155b mm: remove the branch from compound_head()
3c6fa35c287a0c0eb692f21ab8051ab20ee85496 hugetlb: update vmemmap_dedup.rst
00c614d6436ae0b183b1aa347791690df2fb7b8d mm/slab: use compound_head() in page_slab()
6f51b2d8c055467135862a6c9a5440bcf7c3f3ff mm/damon/core: set quota-score histogram with core filters
cc394efc9f803c130a8a2507fa2f421220dba64b mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
653b6b341acd94f152cdce055b011382c3b7026e khugepaged: remove redundant index check for pmd-folios
f3aa2e8aa3688b5a9dc8dbbc72bd0e47b6adb129 mm/pagewalk: drop FW_MIGRATION
19264e20600f70a60f997d14be14bb7d32ae91c7 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
9bb2d8b3f773fad1633a0cd4bb142da41070c13b mm: replace READ_ONCE() in pud_trans_unstable()
b422e4655206a0a363857035f71012eb10dd2d81 mm/kasan: fix double free for kasan pXds
d737df23b38918bc9b481b50f03b2974b38965ba mm/damon/core: split regions for min_nr_regions
fb0a89520e0bfcb414a36c1a8195e6d4dd4b64fc mm/damon/vaddr: do not split regions for min_nr_regions
cff50c970c74b638857807a581677809716346e3 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
1cc751f74574cf0d2e437184d850cadfc2be4ef1 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
322e08fb9aeb56888f227712be9c175eec649d66 mm/page_alloc: remove IRQ saving/restoring from pcp locking
c9927c32f25c2133ebedead6957654f82e664371 mm/page_alloc: remove pcpu_spin_* wrappers
c3655743b994e7fef31f4655757ab823eb0ffc42 mm: make ref_unless functions unless_zero only
96a6df7d17281fa9d1cd92d830b0c5cdb0a0324b Documentation: fix a hugetlbfs reservation statement
209c797a81ce05715a8376506258eb0880b024b0 mm/vmalloc: fix incorrect size reporting on allocation failure
61be9df4220231425c767bae888ca81ac6c63d7b vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
ad4d6ef8ad1a7b00a22f5bca46024c8052f00e3d mm/madvise: drop range checks in madvise_free_single_vma()
ea8b06137fe9aca7060894c02ed47ac0f7ae20a2 mm/memory: remove "zap_details" parameter from zap_page_range_single()
18436aa31927252ac427cce690636d19d5c8c337 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
eed82f8441ca1b158f314999f92c092b8c71cd5f mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
7bfc43c13f6587b315c1ff005b2ee437f9027c6f mm/memory: simplify calculation in unmap_mapping_range_tree()
22517d3399012d14c90d9019ed2a9cecffe491b9 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
8b8d9d60ce6e1fd9fb021fafc4e1c38457827a2d mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
ce83897303b7f55b2b53f99a6d7e980b48803e98 mm/memory: rename unmap_single_vma() to __zap_vma_range()
4c56c9a7a02fe5a2a5d5f0cd24620c4a33c6b280 mm/memory: move adjusting of address range to unmap_vmas()
9888934b3d7d41a2b6072740605eb5f421fe22aa mm/memory: convert details->even_cows into details->skip_cows
87e05338ea6a01aa7b32438e5552970d226a3192 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
47cd625fb118e2a3029f92b7644a14aa74137732 mm/memory: inline unmap_page_range() into __zap_vma_range()
c9733a101f1307ad85fedd86c94f56fd6570d1b4 mm: rename zap_vma_pages() to zap_vma()
55b8b4656a7cff4e94c9f67afb23549fb4bec2a5 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
9f3e7e143f22997a4936e1de974082b79281cf9b mm: rename zap_page_range_single() to zap_vma_range()
3e1287771298d2b139ee33e1e48f5f77cfafd286 mm: rename zap_vma_ptes() to zap_special_vma_range()
cd300dd89bc8cb2953e26987dd37156f59311251 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
99d98aa62cc1b460586d391009b50f7957273227 kasan: docs: SLUB is the only remaining slab implementation
486f07e452850340201ea5555eb473ca46812816 mm: memcontrol: remove dead code of checking parent memory cgroup
713f824b766276634d0c494acfe767d1b3ad6d50 mm: workingset: use folio_lruvec() in workingset_refault()
873a27b136db161656847340ef519218e7650f18 mm: rename unlock_page_lruvec_irq and its variants
998e979196893e66a4c6fc0573b94aaab10a05b1 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
27d1277ccd1c7e956413ebbc96cb75398b652c75 mm: vmscan: refactor move_folios_to_lru()
2f114d9eb229b9faafbdb8d0c8cd1f3ddb79502e mm: memcontrol: allocate object cgroup for non-kmem case
3607dcdc2aeb1dc4ebd9ba186c5d45a875565177 mm: memcontrol: return root object cgroup for root memory cgroup
37c831b0759594e3dd3727502c4243a36b298893 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
56b74e264119ce442f2d7dc95172b83fd5defb66 buffer: prevent memory cgroup release in folio_alloc_buffers()
39fbf7eede43b7a63da3ce73677a968bb3651d56 writeback: prevent memory cgroup release in writeback module
3717e1e42c3081016a26acb585b3dbe70063bdf4 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
7b8a7168acafe1fedb2089df99d704b8bbf4ce34 mm: page_io: prevent memory cgroup release in page_io module
9b8fb8e7a7ecc1a0babc600d25cfe8024737e02e mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
cd887eac95ef29824ffd8e192790e49b4dbe2de5 mm: mglru: prevent memory cgroup release in mglru
ddca0983f343f2f29df5fcb2259202be1cb75343 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
e0c505300489beccf97be65459e5f15d79f93516 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
b130ef472533e146ae288bd7e882c176264a9981 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
c5dee804994b94d89013fb11320d86809f213ead mm: zswap: prevent memory cgroup release in zswap_compress()
e406eff8974682414a9402597b6deccadd95cdf6 mm: workingset: prevent lruvec release in workingset_refault()
e8a1c51c260f95a35793d8e2a6e33edd753f1eef mm: zswap: prevent lruvec release in zswap_folio_swapin()
091398be814c23954ea931aa5263406bf0691f46 mm: swap: prevent lruvec release in lru_gen_clear_refs()
ed4d5eb00b5a63d3a0491f3a580d11ee5b9d7958 mm: workingset: prevent lruvec release in workingset_activation()
d8537f8fb71851354f562b7f846f23596a3a74d8 mm: do not open-code lruvec lock
119c113e766d037450db454c5347bfc712369c2c mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
701e7b4d45f1d3e818820df6ebb4f344c614e4ef mm: vmscan: prepare for reparenting traditional LRU folios
8376b4699a7e7d66770fa1dc4f49160fa8e7fae7 mm: vmscan: prepare for reparenting MGLRU folios
6e6250b076693e533fa3b3310acec51e19d036f8 mm: memcontrol: refactor memcg_reparent_objcgs()
455d08e0355230f48530f726494b738931c35403 mm: workingset: use lruvec_lru_size() to get the number of lru pages
653f5c7ca12725e5c2d1c2bc7dd16e75dfcef1ac mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
d393e87619c6c7bf8675bb18b029359f102aed20 mm: memcontrol: prepare for reparenting non-hierarchical stats
9c09f8b5dfce0ae3b6c3f9f7dfc23e5df513f9b6 mm: memcontrol: convert objcg to be per-memcg per-node type
cbea3eb9db7795fba0d9bc04a82254cbebc06e47 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
de84403d414ccbf6dac7c813657360b01e1cd315 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
7d1001a612902a7443bf2ca8d92a652790438cf8 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
9fe361ec2ca033dc8de8f77b3d1a4e6f41a12942 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
b1c197c14e8b937bb97f10c5c574580a5ea28716 mm: introduce zone lock wrappers
1f6324c0abe5ca39761e87fc5effb1adbc1909e9 mm: convert zone lock users to wrappers
df863480a58d0ba9d8e721cb5577b2a41d8c00fa mm: convert compaction to zone lock wrappers
3647781330c3b1712fef1769b332b31505346b4d mm: rename zone->lock to zone->_lock
2b1bb25025d75d56d7ce6c8937b11fc1e1469444 mm-convert-zone-lock-users-to-wrappers-fix-fix
bbaf5806f130a3c27eaac461428acc09bc633621 mm: fix remaining zone->lock references
31c50bdf31c7c5ed6a1bed74aa8e742c2a168188 mm: documentation: standardize on "zone lock" terminology
dbf0a2b16c0b933985b9c1a000253270c733d0e9 mm: add tracepoints for zone lock
bd3206ea4c0d7b3fb2f0a78adbb4c37efaa15fe3 mm: use inline helper functions instead of ugly macros
2be7648d0fa0fe1c10544674024bc9557680234a mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
ea42a351e6b78e5dc0f1d50a8acaf1634ea33ea0 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
1c17674225fa4e2fae661459201af79fada8ba71 mm: add a batched helper to clear the young flag for large folios
37e91c1be20a5de150c03caad4562e4605fa77b1 mm: support batched checking of the young flag for MGLRU
4d8ede619a6603e107a86df99e8405819a89c1ce arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
bf49ba30cf8138afa8eb9ae53788f0294904cc11 zram: do not autocorrect bad recompression parameters
ba59c9f75e1e91848ee38cfed1ec8e3f1555cd1d zram: drop ->num_active_comps
779b268b6c958630152c5f364bdb243eade45010 zram: recompression priority param should override algo
896d1cd81fb4fddf24fc054e7ff1d3da8e6d7286 zram: update recompression documentation
07561b76885c1d6520414a67361db213c927d4c7 zram: remove chained recompression
898b0bcd9cc9da50a9eb8283d35efb4e03a15f08 mm: memcg: factor out trylock_stock() and unlock_stock()
f8cfbcc6a95cb971ed9ea6ff933674dd40397297 mm: memcg: simplify objcg charge size and stock remainder math
c61e2332bdd14ece112650bf2bfba8cec649fc7e mm: memcontrol: split out __obj_cgroup_charge()
2db01688695d7c9f93f6c0dd10166739e5332dcc mm: memcontrol: use __account_obj_stock() in the !locked path
9cc46cdc337183306d1243ca80fdc3960902735b mm: memcg: separate slab stat accounting from objcg charge cache
e36745d97f2169e3f352adc58db8216fe0229cee mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
b960e619483c464d8214feba90a9e7e8571fda97 mm-page_reporting-add-page_reporting_order_unspecified-fix
23fadb18dfddde571426abd734d82cc2983fdc26 virtio_balloon: set unspecified page reporting order
4bff750db98bddbd86dc56e4e7708f80566bbea3 hv_balloon: set unspecified page reporting order
a1ced5a299de48cf085efb58b4718ada4089ee1e mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
d111f1a9d782cc9474fd641018b15f1145465f7e mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
c3b32f759a5662886c69afb8aa936aaa8ad18625 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
c694c9743108d6c23dd1039982738db9623c78c6 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
5afce245189c7a51b6ffd57d8f63d1a3e2fed2dc kasan: fix bug type classification for SW_TAGS mode
6b2c79a33bddd2c24944994d9683cbf1bb7bbd89 mm: rename VMA flag helpers to be more readable
c4588f0e6792b90f18f855fcd7269a24e3079c5c mm: add vma_desc_test_all() and use it
b0a90584c713d5b996b33bad25e188e9466e4569 mm: always inline __mk_vma_flags() and invoked functions
3ed7c5fe8d799a66f50d3b4f88b21489761e5531 mm: reintroduce vma_flags_test() as a singular flag test
ed564a23e43b4d65b5900f7a45e0c1f115e5056b mm: reintroduce vma_desc_test() as a singular flag test
74cad1075abaec4843d95ddc2a3dfbe0b9e82a2f tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
6cb57abe23d4319b245014510fbaac1c500532a2 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
c3a1bf4b4320549cd1ae9afd24773e99bca8beb7 MAINTAINERS: add mm-related procfs files to MM sections
339bb2b97c606e9e4ffe1f6d2ab29ccf35f350b5 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
0cddf2431af0d0dd8e73b38321d8f94c59f3558c ubsan: turn off kmsan inside of ubsan instrumentation
9c9ac245e338dd1a1f4f3b2d2b711bb413acb3af mm/migrate_device: document folio_get requirement before frozen PMD split
2bfaf8dfff720b68a3256cbed31decf01164d4f3 proc: array: drop stale FIXME about RCU in task_sig()
4743fba9a45908d1d0b080cdf34f44052b942fe1 proc: fix pointer error dereference
a7993cd915eb2d52a0726de77d8a518aac6b6bb1 Squashfs: check xz dictionary size isn't zero
e20f8218d4efce57a52bc5332769fe4fedfec900 scripts/spelling.txt: add "binded||bound"
bbcbe6d5cf75783eea19532eda814a3746b4f254 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
a35d32ad3544cb1af55a4b3456924f4212781235 scripts/bloat-o-meter: rename file arguments to match output
ac143b02f0549dd64094fb90684dd9a742927558 kernel/panic: increase buffer size for verbose taint logging
14db9618ddb2ff478168a3074cfb437e566353b2 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
07f0f018bfae41edafd6ae198e8c2368bbe43573 kernel/panic: allocate taint string buffer dynamically
f43c01fcf080090cd5bed12f769835c966eba0e4 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
8cb8f83914873b7709b89b6b92afef4cca42b42a watchdog/hardlockup: always update saved interrupts during check
721c48ab9f56c63f6764bed62d6706aab8bea190 doc: watchdog: clarify hardlockup detection timing
bf84578c005727d81e8bc33af3b45bdeb65272dd watchdog/hardlockup: improve buddy system detection timeliness
15f58f8fca0c57940fe02bb0e34a7a9c8c26faec doc: watchdog: document buddy detector
3005d64a6ca2249b8336476cfd0eadb5f792d9fc lib: fix _parse_integer_limit() to handle overflow
2449a246d34328aeea0896ae21ef656d123e9ee4 lib: fix memparse() to handle overflow
5b80bcb8ba5e3775088e0adb687ec889bdcd60c2 lib: add more string to 64-bit integer conversion overflow tests
021450ca2f5ae70be02343c54c4eec6b28f7a0b7 lib/cmdline_kunit: add test case for memparse()
152d5a895cd766184958ccae6051c547fc1b6818 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
6ae5a4007df32e54952ccb754cd1caa0d489d944 scripts/spelling.txt: sort alphabetically
16fba9832807e5705c88bf9d200ed17ffc4cd86b scripts/spelling.txt: add "exaclty" typo
8dee3f7524f8568bc7ec61f1321baea7772f9ea1 selftests/ipc: skip msgque test when MSG_COPY is unsupported
8e61a9928acff80f1a2a1c457181913a3641b1a1 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
4e72746ee1ac33ffd0261b8ea3715422d4f1a110 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
f4e32bb428a02c4a0047b6f948878032584febb4 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
534825c17a748157eb0e5f03e8c8098f804bcb00 fork: zero vmap stack using clear_pages() instead of memset()
da19d68fd81c84eefce11b61e2d926a9441e66a7 crash_dump/dm-crypt: don't print in arch-specific code
483a68e57f8e29036b3524689f1c7dd8ddce0398 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
57a7de2eb44f12ed40951cdb3947a5fd01866183 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
84ed6286ffc75296945730c71b019111b0cbb43a xor: assert that xor_blocks is not called from interrupt context
53585e71b28a5a1b6ae79bef96e467158ba7a8a5 arm/xor: remove in_interrupt() handling
221d04e27f75ea167591e6c26b15799d37ca1551 um/xor: don't override XOR_SELECT_TEMPLATE
9453745a5b4ef23d586b9ae817f397f278fa0fd2 xor: move to lib/raid/
a07c5512a554bde642816bf95d6e3d9977d59247 xor: small cleanups
a0885c0fc27a25474cff6067b9c25e878d1e3b99 xor: cleanup registration and probing
18c506bb1738c955891e69f456e9f522806069d2 xor: split xor.h
61a85c3f38a3cd6713d5e61d9032fd71300b58c6 xor: remove macro abuse for XOR implementation registrations
725c67448e3d4d09ce34ffc5b87b6bcbe9fe49c9 xor: move generic implementations out of asm-generic/xor.h
e9941a5bfb01d6de150f6f8c8f922fe94d70011f alpha: move the XOR code to lib/raid/
7228797149afc3f92631816584870591b65f98e2 arm: move the XOR code to lib/raid/
e7232c235ab285911b4d52840f64829a3005fe9c arm64: move the XOR code to lib/raid/
f3493171fbe2525dfa28b033db717926e74f5c09 loongarch: move the XOR code to lib/raid/
4ccd6eb1dadbb7843219efe5a009d41c0228e013 powerpc: move the XOR code to lib/raid/
377062eb9bd1016c88325c4f23d4f6eeff30f9c6 riscv: move the XOR code to lib/raid/
ec9e4bfccf701417c3a9ad91a5f55acb9c012340 sparc: move the XOR code to lib/raid/
cfc5e6cdda6d79fcee6388483b3cd716f11e8d90 s390: move the XOR code to lib/raid/
8b0f4e23bdffbbf43a40dd13d3d976479d59081c x86: move the XOR code to lib/raid/
0684770e8859faa73168f94bc02f27708118102e xor: avoid indirect calls for arm64-optimized ops
172f47c9736a7727bdae183573a015832d7f8ab4 xor: make xor.ko self-contained in lib/raid/
7cfb20eeef2dfe683c0ecba6361cc6eacf8380dd xor: add a better public API
90323ce58ffda3631ae6b65a5587b18f385d4d54 async_xor: use xor_gen
25eeecfa6b7dc874c4347c34f56d4d947994a088 btrfs: use xor_gen
baa2ad804e5698de20ac9675cabebc5f41fd7632 xor: pass the entire operation to the low-level ops
a20dff9fe8a66d23c072703bf5d5115dee346148 xor: use static_call for xor_gen
806ec5a9203c773b7f173e13e2f67c78c80e84bb crash_dump: remove redundant less-than-zero check
165bb3bb587d2f8daf93691c533e4cfb9022c509 crash_dump: fix typo in function name read_key_from_user_keying
dc6b8651ef9c299e8b1db77f97516b33c5612e31 pid: make sub-init creation retryable
73eb40ff7c24beaea47245a01a64057edaa7627c pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
65f9c841810286b18bc387ac2246b9d33298b8e8 lib: glob: add missing SPDX-License-Identifier
f6d3c1614a6c717ff749c20f05b3aef5c48c7115 selftests/fchmodat2: clean up temporary files and directories
7d260273e06b595d308c05a093ee23e0bf2b2516 selftests/fchmodat2: use ksft_finished()
dbc085fa51494e840253ccdce6bf9f1f06c2eb16 lib: glob: fix grammar and replace non-inclusive terminology
3f76b298f75b154103f0280f6267e250e5bb5344 lib: glob: add explicit include for export.h
f8a46da2ba70df820d518ccdb28494f0eb37a570 lib: glob: replace bitwise OR with logical operation on boolean
c50c5be21489a1d06037efff33be3c112d5ecb82 lib/glob: clean up "bool abuse" in pointer arithmetic
5e0350aab19e420c693a5b645c6b642056b93837 crash_dump: use sysfs_emit in sysfs show functions
8929d418f2dac28e6843bb799078d484d8f6c170 get_maintainer: add ** glob pattern support
37ea04aa7dda178073000ea431d14105fa6368b1 ocfs2: fix deadlock when creating quota file
631bade06932963cc35dfae1f8511dcd578ae528 lib: polynomial: move to math/ subfolder
4d55c83aa1a78aac80319aaf1ca2ea1326cda070 lib: math: polynomial: don't use 'proxy' headers
563f90a8667e2bff6d7c4239004d5f57694af0de lib: math: polynomial: remove link to non-exist file and fix spelling
8874938d1694ebe04220e25e5d6225a6555cd6f9 mailmap: update Guru Das Srinagesh's email address
a2243d45f478a4417f5fdda2186c73d0bdff9cf8 hung_task: refactor detection logic and atomicise detection count
c4db86c67390f9bd12c3f2323defd8b1876bc9b3 hung_task: enable runtime reset of hung_task_detect_count
c41b0290803b072b7aa40bd7cc260b37d011aa85 hung_task: increment the global counter immediately
147284a6c806fef7d3aca7f71e3c587dda68d89f hung_task: explicitly report I/O wait state in log output
5d988f1377211e32ac3bd6ec3158684478c5e775 scripts/gdb/symbols: handle module path parameters
e7ac2b89aee20b33d08a7a14ef082115189fb0a2 lib/uuid: fix typo "reversion" to "revision" in comment
68c0183d2fbb0bf52468bc1c2d2d39014c77834c lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
3144de187c3e5100c59435daa62a6a5cdbaa4a2c lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
f41d2f00d35ad2c73cc77e54b37a5c7b87656095 lib/inflate: fix grammar in comment: "variable" to "variables"
f6c88e171394384b2b4518290f2bad64833434ed lib/inflate: fix typo "This results" to "The results" in comment
ebcf53b8ce7c40eb3b201bb446c1b69a9124ed22 lib/bug: fix inconsistent capitalization in BUG message
271dcea07ac6ccc6a787aec89b18507a74b583dd lib/bug: remove unnecessary variable initializations
70a04c586ca32dc82daa2e8bb8038c2e409d7b5f lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
b25b25ad16578a9693144c4736420f897084723c ocfs2: fix possible deadlock between unlink and dio_end_io_write
9080e3c64531ddad26674231cf5a14b1545df3a0 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
265fed1b182314c3ac398162efb1ed2d34e854db MAINTAINERS: add Josh Law as reviewer for library code
eddd36ee4e176a727b6d9c0170b132988bbcffdf lib/bootconfig: fix typo "budy" in _xbc_exit() comment
098bf0bdfacd6a9dd7523e3abcdae4394fe799e0 tools headers UAPI: sync linux/taskstats.h
d6a9f48e659e35dd353f2e40f4f278cdc297c527 tools/getdelays: use the static UAPI headers from tools/include/uapi
ce0415a241a5ca2d3fc3d21acb8f56b928efb147 kernel/fork: validate exit_signal in clone() syscall
a4ff003d31f7c20f275480bb536138057baa2c23 ocfs2: remove redundant error code assignment
2023649718626fe74a3a0676116515913a86e4e9 lib/ts_bm: fix integer overflow in pattern length calculation
3b2ba1143b2759e5334f3af4b03b6350399ffc8b lib/ts_kmp: fix integer overflow in pattern length calculation
5b29466c023723b7c0f16decd63ec3c5e7dd57a7 selftests: fix ARCH normalization to handle command-line argument
296bd7dd81bf43d127852eb59972b4391e1622e1 Add support for CS42L43B codec to CS42L43 driver
7a7d24a14a009691a1af6bfe45b210521635db5b soc: qcom: pd-mapper: Add QCS615 power domain mappings
af2385d532c3457e08e8431f27d5771d7a686ef5 arm64: dts: qcom: qcm6490-idp: add and enable BT node
7ffe83b6178e1668cf17ab4d9394dc2873c3aa17 arm64: dts: qcom: sdm845: Introduce camera master clock pinctrl
d99862e7103986b98ed0b79e3527af0e7bc516ef arm64: dts: qcom: monaco-evk: Enable GPIO expander interrupt for Monaco EVK
d2b1f221088d3ba1c365ea9af1e7ebe20c34a3a5 arm64: dts: qcom: monaco: Add role-switch support and HS endpoint for secondary USB controller
8eb46e0a7a1074342b3aab75a48783cd488f56e1 arm64: dts: qcom: monaco-evk: Enable the secondary USB controller
a5c21b9bd5f531e50141b0484faabb707b92f1e2 arm64: dts: qcom: correct RBR opp entry
d161cbd68531eeb4f7cf339d75ee2c761fd8a1aa thermal/of: Add OF node address to output message
a3618f3ca6a6dc5cb185d70626c28836b86e8256 thermal/drivers/imx91: Add hwmon support
83c0f9a5d679a6f8d84fc49b2f62ea434ccab4b6 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
b3414148bbc1f9cd56217e58a558c6ac4fd1b4a6 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
e0aa0c61758f517ded2befa084ebcad93809b421 tools: ynl: move samples to tests
285804d63f35b333b216f90255104264c590514b tools: ynl: convert netdev sample to selftest
7e3effbc76278bfe3c452074c301233c8e69101f tools: ynl: convert ovs sample to selftest
5c3206786c2d2c42540ad075d73fc895a9eb7f39 tools: ynl: convert rt-link sample to selftest
6cf8fb4722c35270df8e087c0c589da0577377a6 tools: ynl: convert tc and tc-filter-add samples to selftest
7a95e52562936e54c77f3fb2177016d68f1f203f tools: ynl: add netdevsim wrapper library for YNL tests
db20b374e7f74d2336c8d9f8a6e4806985328980 tools: ynl: convert devlink sample to selftest
1419fbf5a8179f6d5cc1e2487c01d51c97bcade0 tools: ynl: convert ethtool sample to selftest
e7a39b8f5fcf076b88925d0e24bdba69d988cf9e tools: ynl: convert rt-addr sample to selftest
aa234faa5a4d0f213697c4b9012c75b80b9d2c20 tools: ynl: convert rt-route sample to selftest
86020d7db03abd337d89b02586ce0fb0d65667e0 Merge branch 'tools-ynl-convert-samples-into-selftests'
634672f9d6d8a75568834be7748685a3eacc406e ASoC: tegra: Add Tegra238 sound card support
9b2b443c8dda81a2179b193caea9dcb288d76434 Merge branches 'arm32-for-7.1', 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1' and 'drivers-for-7.1' into for-next
2ed4b46b4fc77749cb0f8dd31a01441b82c8dbaa net: Add SPDX ids to some source files
d31b23723ca0e3e340a1a68558a0f958569dd4a8 drm: lcdif: Use dev_err_probe()
87d126852158467ab87d5cbc36ccfd3f15464a6c net: sfp: improve Huawei MA5671a fixup
288598d80a068a0e9281de35bcb4ce495f189e2a serial: caif: hold tty->link reference in ldisc_open and ser_release
b2662e7593e94ae09b1cf7ee5f09160a3612bcb2 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
8ca8eb05767395cd2fd0db12e052ca0bc5d1597c tcp: remove unused hash_size from struct tcp_out_options
50636e5ff8861c35ebb190521ba540074ab583ad tcp: move tcp_v4_early_demux() to net/ipv4/ip_input.c
6927430735802bd8bc5dbe352edbd94a04459567 net: rocker: kzalloc + kcalloc to kzalloc_flex
82f36517a13e6339ddd9737d8a310949e057e596 tcp: avoid dst->ops->check() call in tcp_v{4,6}_do_rcv()
47e8dbb6e763e5ccfed2ab4aa55cbb163382aec1 net/sched: do not reset queues in graft operations
7a85d370bbd0d55791ec57ea8ba13032410e8b9d MAINTAINERS: include/net/tc_wrapper.h belongs to TC subsystem
a23c657e332f2feb5eb9c4a3e8371386aa7392a6 net: ethernet: ti: am65-cpsw: Use also port number to identify timestamps
58e4d35ae7b9325ab622bbcc34312b17af425c8f net/sched: use rtnl_kfree_skbs() in pfifo_fast_reset()
abb0eb0b033a0a8980eb9215e02626e4801ead3f ppp: simplify input error handling
51aaf65bbd21e81a0a4d6827fad76ec8873a7703 Merge tag 'ib-gpio-remove-of-gpio-h-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into mbox
dc9c9193c7c19a0163552da3a73a1706b7faea12 selftests: fib_tests: fix link-local retrieval in fib6_nexthop()
014c607f86abc903d7bf46e13373d89392e371fe gve: add support for UDP GSO for DQO format
bf3471e6e6c02137dc0d26caa783ac1849f9aab8 net: airoha: Make flow control source port mapping dependent on nbq parameter
e8eb33d650cd5e60b008f9d958262e489de6e7a9 tcp: move sysctl_tcp_shrink_window to netns_ipv4_read_txrx group
f2db7b80b03f268ff65fe825a7c761a8f551aa48 net/sched: refine indirect call mitigation in tc_wrapper.h
4b78c9cbd8f1fbb9517aee48b372646f4cf05442 tcp: move tp->chrono_type next tp->chrono_stat[]
d6d4ff335db2d9242937ca474d292010acd35c38 tcp: inline tcp_chrono_start()
54c657430d4c2881d5e18124a3d838e5201ac586 smb: client: fix in-place encryption corruption in SMB2_write()
56acc7f51974c824142dd0a529b1ce05ec5fa75a selftests/tc-testing: Adapt test's output to HFSC's iproute2 printing changes
73002114901ae93f1a1056428978f40fbb8e0a7e fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
c127d4087930cc4706b99c9431e35ba00776a634 net: stmmac: remove stmmac_dwmac4_get_mac_addr()
b560d4434f98b5a8f7d04e5ec1a515a21aa8d914 net: stmmac: ptp: rearrange n_ext_ts initialisation
687e7863f027426175791f8a23a59b7c4c816fe9 net: stmmac: ptp: remove redundant priv->pps[].available
52ede1bce557c66309f41ac29dd190be23ca9129 Merge branch 'net-stmmac-further-ptp-cleanups'
e4f774a0cc955ce762aec91c66915a6e15087ab7 net: usb: lan78xx: fix silent drop of packets with checksum errors
50988747c30df47b73b787f234f746027cb7ec6c net: usb: lan78xx: fix TX byte statistics for small packets
d9cc0e440f0664f6f3e2c26e39ab9dd5f3badba7 net: usb: lan78xx: skip LTM configuration for LAN7850
312c816c6bc30342bc30dca0d6db617ab4d3ae4e net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
183f682591a932cf80a85bfc7ad748f5d90c2de7 Merge branch 'net-usb-lan78xx-accumulated-bug-fixes'
0d9a60a0618d255530ca56072c5f39eb58e1ed4a bnxt_en: Fix RSS table size check when changing ethtool channels
f37070985ed913f2d73bf3368676b5f2f96e4c54 docs: security: ipe: fix typos and grammar
db5e64651a1b3ddf33a25ccfc1d28da1c427780b cpufreq: Add MAINTAINERS entry for CPPC driver
c3e22128e6619d24f3fc6ac07d1c854c664a7f1e cpufreq: conservative: Drop cached requested_freq
9a3e455927f3d7f06f445897626360220cf6a27b gpu: nova-core: gsp: sort `MsgFunction` variants alphabetically
b4281ffb80d341c2c7cf0343784ec77dbd7f9189 gpu: nova-core: gsp: add mechanism to wait for space on command queue
59f237a0d17fb95f60de15386a6ab968af4bd4d4 rust: add EMSGSIZE error code
41584c71342e6046fc5af0bd7823e6c0c53ffb0c gpu: nova-core: gsp: add checking oversized commands
1a0d4bc62b5d36a8ae4dca4413c2703b5fdd93f4 gpu: nova-core: gsp: clarify invariant on command queue
dcf1fdafe04095947f08db5a45d1994aa1d948fa gpu: nova-core: gsp: unconditionally call variable payload handling
adcb40c5fcf085b16327ab1eef11ec157c9f603b gpu: nova-core: gsp: add `size` helper to `CommandToGsp`
e8f4f9ae86a4636c16cf90208c5794e92090bd6b gpu: nova-core: gsp: support large RPCs via continuation record
0499a3826c2f8c768cc5948154ab317052947697 gpu: nova-core: gsp: add tests for continuation records
63d0651095de341ea06818aba7c3cf8cf2325a95 Merge branch into tip/master: 'objtool/urgent'
237aab549676288d9255bb8dcc284738e56eaa31 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
029ae067431ab9d0fca479bdabe780fa436706ea drm/i915: Fix potential overflow of shmem scatterlist length
1be2fca84f520105413d0d89ed04bb0ff742ab16 drm/i915/psr: Repeat Selective Update area alignment
c2c79c6d5b939ae8a42ddb884f576bddae685672 drm/i915/dsc: Add Selective Update register definitions
bb5f1cd10101c2567bff4d0e760b74aee7c42f44 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
5923a6e0459fdd3edac4ad5abccb24d777d8f1b6 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
335b237d902c7362cb7228802e68374406b24acf drm/i915/dp: Read ALPM caps after DPCD init
df1d8abf36ca3681c21a6809eaa9a1e01ef897a6 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
41b1a6760959017c4fa1dbc7c3cc318406ab1455 clk: rockchip: rk3568: Add PCIe pipe clock gates
edf04f1af05d714c7aba0cf008ded1245365fcd7 ALSA: hda/senary: Fix beep error handling and optimize EAPD switching
82c68c62bd8d64785c42292449688fed4d2c284c arm64: dts: rockchip: Enable GPU on rk3566-pinenote
d7bf74c94f11dedde59a16d9c94e6c1aec32e1f5 ntfs: fix pointer/integer casting warnings
3ca314a5643057ad30d16b18c99ceaa5474c1200 ARM: dts: rockchip: Fix the trackpad supply on rk3288-veyron-jerry
ea3566a3fa235cd0325b2bedf91ceec65073004b ntfs: add missing newlines to pr_err() messages
49944d6ab7eb951f2aefee69341c623e13434863 dt-bindings: gpio: realtek-otto: add rtl9607 compatible
8f0aecf2957e7dba78603544368846133bf6d22e gpio: realtek-otto: add rtl9607 support
e785c990adccabb9cc3286166b2377fae05c2533 pinctrl: Kconfig: drop unneeded dependencies on OF_GPIO
35b9b024db9d762952c45bf3bb7007c5aaaddcb6 pinctrl: imx: PINCTRL_IMX_SCMI should depend on ARCH_MXC
ac0867b43a8bfc5339107448b15ca20fd2192feb mfd: congatec: Fix kernel-doc struct member names
9e4202de5994e6c1d7b49813a28b3c3549acfb5e mfd: kempld: Fix kernel-doc struct member names
adf54d9282e8071da6c8774ac104dc00f78451c8 ARM: dts: rockchip: Add missing the touchscreen interrupt on rk3288-phycore-rdk
30b0084d438012083024feffa40ca1af8e1c096a ARM: dts: rockchip: Fix RTC description on rk3288-firefly-reload
bd60d32070916c471ba5a212261746ad69a292eb ARM: dts: rockchip: Fix GMAC description n RK3288 boards
16e962bb1443847cdf05efdcf20cfc3ecf55f2c0 mfd: rsmu: Remove a empty kernel-doc line
801ff83ec5c862d93c2d82c24e4c8fb756a4c173 mfd: si476x: Fix kernel-doc warnings
e002d162654b74fad60a0f85e8fdb1a6c8a903f5 pinctrl: pinconf-generic: Use only fwnode API in parse_dt_cfg()
263447532463cf4444a3595e835b99a4e90952fa pinctrl: qcom: spmi-gpio: implement .get_direction()
b5227947e68e7515ba449b870338909ed32ac8d2 leds: multicolor: Change intensity_value to unsigned int
0600cf91c0c3b749f2f6ef4c43f62c8c09d1eb82 leds: lp5569: Use sysfs_emit instead of sprintf()
437536cae0e1b6109a5aed5172c06b4ed76a2aaf leds: ktd2692: Make ktd2692_timing variable static
d45963a93c1495e9f1338fde91d0ebba8fd22474 leds: qcom-lpg: Check for array overflow when selecting the high resolution
7186d0330c3f3e86de577687a82f4ebd96dcb5ac leds: lgm-sso: Remove duplicate assignments for priv->mmap
4df6b6b3fbbc4056880efa4fe0a4686af91297ff leds: lp8860: Use a single regmap table
24f2baec82279d86a52e7d5d330c9afd65899b30 pinctrl: s32: correct kernel-doc bad line warning
665e064221498b08387f1fb5e12cee4d6e7f8d8a leds: lp8860: Return directly from lp8860_init
67a4a344f74cc8d3de9e0bc672143fbd1bcd1b6b leds: lp8860: Hold lock for all of EEPROM programming
ca4b5ff8ab68663afb1316d41f9a2deb9f1dca2e leds: lp8860: Remove unused read of STATUS register
15c9c907bf4c6025aa78404dbf072cf634d6756d leds: lp8860: Do not always program EEPROM on probe
c3fa9b4dd7cae68ffd7f61caaf7136577817287c Merge branch 'v7.0-armsoc/dtsfixes' into for-next
e70ffd8fb18d1831320b344406f387b4f37e827e dt-bindings: leds: sc2731: Add compatible for SC2730
0603b7b06c668d2273ecce25c4742efceb1869d5 Merge branch 'v7.1-armsoc/dts64' into for-next
bddc1cfd9aeccbf4b49a03f388a7415c5f747025 Merge branch 'v7.1-clk/next' into for-next
a248904e3030926ddba1d7cd32db742a368242bc pinctrl: realtek: Cleanup license string
6a6b238c66dc69cd784baf03b170c50f7e5f24d9 pinctrl: realtek: Fix return value and silence log for unsupported configs
b7f698b22b8be5e25839d2dcfc6a6889c9ef196b pinctrl: realtek: Switch to use devm functions
5e783510b5c09bc8a9d83a34488ed924769085f2 pinctrl: realtek: Simplify error handling with dev_err_probe()
aeeac6d3a1f51c8b0ac44ab262c568e905211879 pinctrl: realtek: Fix grammar in error messages
9f6cfc93dde974bff44db11224bf45e68ac1752b pinctrl: realtek: Support system suspend and resume
246953f33e8cf95621d6c00332e2780ce1594082 net: enetc: fix incorrect fallback PHY address handling
dbe17e7783cb5d6451ff1217d0464865857e97e1 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
fdfd103aec837fc318fbd381cc65990ad7b62e5b Merge branch 'net-enetc-fix-fallback-phy-address-handling-and-do-not-skip-setting-for-addr-0'
86314111f654310a69c9775e35e263c036031675 riscv: dts: spacemit: Add 'linux,pci-domain' to PCIe nodes for K1
8dafa9f5900c4855a65dbfee51e3bd00636deee1 mm/slab: fix an incorrect check in obj_exts_alloc_size()
a4e4bc73b738ea759858fe4e794868509279fe97 Merge branch 'pm-cpuidle-fixes' into fixes
a75a196a06b96cc891c3a05d15f8b345d0631fd9 Merge branch 'pm-tools' into fixes
e3f5e0f22cfc2371e7471c9fd5b4da78f9df7c69 mctp: i2c: fix skb memory leak in receive path
229b622039d05dda30439ca85e1a0c4ac83de8a6 ACPI: video: Switch over to auxiliary bus type
b970ca0c4e1514c33810deae87244f70ac979443 Merge branch 'acpi-video' into fixes
bee7e0d69d215701c866017f3b8ae3702ffbf5ab Merge branch 'fixes' into linux-next
5b6c4baa3296ece9c013496696d45485017602fb Merge branches 'acpi-processor' and 'acpi-driver' into linux-next
15536a3b3ceb57f8cecedaf82f2afc9edd6e36e0 rust: clk: add __rust_helper to helpers
f4040a7c3ddf38710f5f9aeb19220da9b614a4b0 rust: jump_label: add __rust_helper to helpers
950803f7254721c1c15858fbbfae3deaaeeecb11 bonding: fix type confusion in bond_setup_by_slave()
7d86aa41c073c4e7eb75fd2e674f1fd8f289728a mctp: route: hold key->lock in mctp_flow_prepare_output()
5ad32c3607cf241a1a2680cabd64cbcd757227aa pinctrl: cy8c95x0: Avoid returning positive values to user space
6485cb96be5cd0f4bf39554737ba11322cc9b053 amd-xgbe: fix link status handling in xgbe_rx_adaptation
27a4dd0c702b3b2b9cf2c045d100cc2fe8720b81 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a8ba129af46856112981c124850ec6a85a1c1ab6 amd-xgbe: reset PHY settings before starting PHY
3228835877e77200a8c16f26b22017f850f8b0c3 Merge branch 'amd-xgbe-rx-adaptation-and-phy-handling-fixes'
ba6e088ac6df02dfca2b90c54f8bb3559aab162c gpu: nova-core: print FB sizes, along with ranges
a247f8a107b5ddbf21084599ad8d8190d1357de8 gpu: nova-core: add FbRange.len() and use it in boot.rs
a544873ce0575b2fd8285a1364d3e09929d9a3ba gpu: nova-core: apply the one "use" item per line policy to commands.rs
69fb5d91bba44ecf7eb80530b85fa4fb028921d5 libceph: prevent potential out-of-bounds reads in process_message_header()
a5a373705081d7cc6363e16990e2361b0b362314 libceph: admit message frames only in CEPH_CON_S_OPEN state
c4c22b846eceff05b1129b8844a80310e55a7f87 libceph: reject preamble if control segment is empty
a5f930eebde6f27c1e404f566c09332f42f349fb MAINTAINERS: update email address of Dongsheng Yang
3bf14aec6d6f1ad694d8e196289ed7e02ba3cb66 dt-bindings: pinctrl: qcom: Add Milos LPASS LPI pinctrl
ca0395d9ef294a4340104107177de23e04de2344 pinctrl: qcom: Add Milos LPASS LPI TLMM
10ace864e0e4e7933cd9790d0509bc593ac412f6 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5105ec6c9a2d15ee52ead70be92dddf82dc5eb83 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cd92e727b0dba16e17d8c84cc9377743e30cfc9e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
145e1fccdb8f5cc2c52a99a61ac6e97b7ed86241 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0bb81c23d875902a42991aadc442b5b24111c1cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b51fd84140535e4dfb0d1d7e757fde9336f37525 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2793a278d07b7d9b58c2a689d8942f01016d2685 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b49950c6fa9ae6c57424e3fdb812cabdce33d3b8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e10a34d23c4183c39b400f931a57456d83d44c18 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
aa7fae583dffd9508d30419189113e6a9057fd3a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5d9a859580ab0484a96fed2a36bbf8f98556e7a3 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
52bada7a5c6b50f93237fcfe94b30e56c2fd08a0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
61f4eaab3395ac3fac4b3dbc98429df56de55ca0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0cfa4304277591d42880ef4a5b7241d761af2c79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5e5210271f7c6808da77a23bc1ab136718f3cbef Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
604e65eb587f8dde044b6492a7168fd5f15bad3c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
b9849716a424381f617972d0b1d6a5b2d82f561f Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f3404addb753a4dfa121449ee40894ddd1bac024 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
269d19ad6b8282435288b91dd268173fc726cace Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
73b311755e1a90d79e96a03a4aebe7d0b19d240a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e06393b2407a5db1b9e579bf0c67c92b01ebd702 Merge branch '9p-next' of https://github.com/martinetd/linux
269bd423ccef48e0e1e8c15492429fd65ab6cb0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
49c002275a8cabe2fcb3a99b39a1b7fae2351215 ASoC: ti: davinci-mcasp: McASP code cleanup and clk
971efa33f7562288df9331bab8be21a4f22b3922 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d1b19b9f221c93e8fd0f43b80509ba1660e25cf9 ntfs: Fixup merge issue with vfs.all changes
c76e0f1d77f87e258193c2628253782d5ff414c7 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
17798ca097fac958a43c88397a1d10e9b1b3b410 Merge branch 'io_uring-7.0' into for-next
39a89abb1b06e8b434ba07e7e4e8b69b2f3a448c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f1e827fefa9381f4749b7d7ea78bc04624bff039 Merge branch 'fs-current' of linux-next
a5463c3e17350a7ad5ff69661d884311a052dc1a Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
1855cd3b1e5213c66e742d0dd7c684fd3f0816b4 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c527fba0b60a404a601cd0cbe67e731c202c8819 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2e76e7ad0b71cb9dc50e6647fc580dd08da6a9a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
695ad0ee63ae58ee8a017c824da51e8fac100b83 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8a25f65cadeb9a25437bfbae9396db111c66de1e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ca6d49ef5a0572e04f18ef63eda7526449ed5d6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e966cad8f8836c26695a732c2fd3ab1fa02a0ce8 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b4ddc7636e6f15609f03ded1cf72e9647076c963 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b1d1587defb698d4bb8c255e1deb41166d4bccd1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0beda0229a78549034f84f6b260ae426845ab0a3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1f8d8603de446d10436403cd94191a41fb78d9f2 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
83b9a48375949e3d162d18e9faf0d2e05096b217 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f5dea75bcec6af23e3a99cc1154a5051c194e517 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b180913fe95f7d1ef36458da1592565f1c2262a4 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
96d82aeae944806b752630244d6658aa570464bc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3cb2c6acee08b8ff25385c7de7f0df96646ff3ae Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
279fb5047764dc15ea4d3120a05a1a576e48ea65 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3b4a4821cffcdf34fc73a2ad659186727e081674 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4790765a75729307fbd04085c182e090f59b8dff Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b48c320c04bd6a0d5030459a7ff91fff8186634f Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1427429554a842d62f88b4b8aaaea24bf28a6ff7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6a7194a090933a55c7ba64782927d93c5a3e4632 Merge branch 'libnvdimm-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
11f489ed07cb6060d7faf35f59111e3680eadbd6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
eceb5d7847c57b1684b2a7337f0eaea423e36c61 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f1311ea99d013d0c337749d6b92adf5bab4ad1f1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
beb69a0642cabb7b8f5a7804073675dba233aeea Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
144808056d2751ccf70cf77d536795afa9d9216d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
82190eacde79a8a7717ecaec327fdc94cc76cbf5 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
43f9938419cb1a43578467b926fc746d378fa2d2 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
121d4c55ec473becc40d46aeec47a003c7f076c7 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6e36ee8d63d07ae2a8c6667bd791075d3609d4da Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
b9edd3d8426dbfe46306a404e2f1be5cc7d11e17 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f1fd9c8a36756256b0edf6afb11b601162751d58 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
60737b5cdcab5f147dde4773152797c4ec7ebbcf Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
5158994847a15d1e681559d6a40f512710ea2d5d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
bdc3e1742a1b11a767819333c98827972d0b8c8e Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
73602f6d1308b67b572a9b20cfef240f79feafd8 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8eba9955828de5b12d8603fc2f981da2d5f98321 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c71fbf62864927e2cb202bff528e561506db1640 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ad6ce2b8d8e20fa795a1f7c77a7eee38cb59ac28 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
c44cc5ee51a5b426a2521e29ebdd1af933c4dd08 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
eeb54f028e74c4103db1430a20d22a5a841a23b9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
21ca4cb607dc5895fef707c3fe10d144ca96b8d4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ed429c367f5b0a4d69bf47725f69ad1f4776be9a Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
97488030908eaf239783694a70065843c1a0b4e3 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f8d9c1013f59304ef3910b6563dd8a02d587f8d5 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
405c1338219f0d0e272db85659ac8b9c2d19ac9c dt-bindings: mfd: bd72720: Add ROHM BD73900
b2c45ced591e6cf947560d2d290a51855926b774 block: move bio queue-transition flag fixups into blk_steal_bios()
daa6c79858e9ca75c548452bf71db8a9e61bde42 block: clear BIO_QOS flags in blk_steal_bios()
644857fc3120a9d3e6defa4fa65fcd0f7930252f Merge branch 'for-7.1/block' into for-next
b7ccb713de6fb85c5aaf758ba8140bce174ab6da Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
3e387b590ff963d437182b506fd54f2cedbaf008 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cef9e50d7b5867adcbdcc7f5467237ff15545f1c Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
8c82e783a9941c6c4ef5b14b5dbe06ed9c14d6f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a814f781b84c28b714d36c26bf7b2087ee6e33e1 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
71bb2e746cc158b3f1d2d0a7194cd43d0ec8acb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0de917a72a83c00c9fd6ae81b1a08eafcf8d95cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f0bef8c91139ffb2a14948a2b59a18a865f1f0ce Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5c9d1f6439272ae8a700d25e82dbcbb1b2976be6 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
61ba8d773d404516894e78be742d8daca39426e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
362f3cee2bca90f15925a8996358702a6d759aea Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a7c9e028bf20cfe61b6dabe9a13975678176448f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
03e87dcc473ca018e872859a0b6c1e47c8040704 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2e0d2e909c3f7f9d249f4edc8eeef4d219a09cd4 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
c53f6259529d533396ec91d6b833e687ec3662b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
4229b10d0d71efb61487be3d1bab8c19844102cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
981590a7ef13ed6899152e0106ee0b64d009cc13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
04bbf81c0e4965e7e1d17e6226e90d37d219cb54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
3500f53ce0709c2992a7ee7c9c5a6c487d3cfed2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e92b378790d08b12ac02e0b5942baf6a1c458f36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
abba598b37ccaae0030b689cec76b8779646fde3 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f270dd73fe94d24f430d411b844f2a7bed86e9d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4d521208329846f73f5e1ecb7f5386c2a9976b86 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bb4189d12390e904a0136a503608c08abb29eb6d Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ea5d9e8d1ff4536181f49d181245c950a86257d8 Merge branch 'for-next' of https://github.com/sophgo/linux.git
7d53e29d6a0481d281f5117cc533a61b4f8005dd Merge branch 'for-next' of https://github.com/spacemit-com/linux
6beb80b2b16399a5682e7117308493bda6c9c458 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3e3c935f989e689f64e857a9b2145a40c00a5fdf Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d964932a6608be82bec39ed83640ff76fe8b8384 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
433c9fe6189337203afd5b8e8500c92a0d1f6428 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c9952709fe91cc00876e62b99088fa8dec6830c2 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
ff43e43806b964681da1dc76cd4714cbb1018884 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
8d5ad74083e7a6d3141e20d5cb38ccc153a8d7b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9d4c4cf8d6a83921684ea12043fe5ba298b266a4 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a53c88cf48916b6c053d55ee0765a3198dc77f06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6d7eadf6d527c60226b3d871fef759432f818edf Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e9b985784607d9d254cda0b35de0f1ac2abd0435 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
93f92f38fe7af4a797f9da0f80309d00495483a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
561aaf9fbde8a0dbfc444250735bb9fd6fd40c79 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
a3d8a4cfd579c86949ee875bd6ba44776d4f608d Merge branch 'fs-next' of linux-next
1d307b32e3c3ed6edd1c0d9cb63888d61d8b3686 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8c54364ce0a813f9eed231f99861901fad06efc2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
18dc6423c1d0a867c88e54538df8d52d7ab9332a Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d01dea1c6f0d117514cb530b8f0615e85216a95d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0333ff0644e128d2e26e7a513821f65e7abdcb7e Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9723a9c847296a5e6cf7be9650a6501ebcff983e Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
de5fbb09aab6cfbc3f72bbd2beaaf8ea83600c2d Merge branch 'docs-next' of git://git.lwn.net/linux.git
4591461a8fa1d9b23cb9a0d225ea8b72a2872a85 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1278b26e47c47442cc6fe8030be8cd549406dbc7 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9e2ad2ad5121726c5117fe1dd0a13037c64cff25 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
002a520e8b81506a664f711e2a0bc780d4279d95 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1ba334077bfb2098d7cad3d112742f55da5f46a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f4be26543232ff52b3dcdf9b2876c347cc46df39 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c2edca2289f0274f16b051274ea32b505e85b0a8 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
58b505e8d01cbca4437192c5c8a9d7df2649da08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5475a972e4596d3052e0fc84ab4b0934b4dbcbea Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5214e8770c6f57995589f6b5ff352d2ade3501bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ebc90371dc12e73c3a0992abfb71cc10952f5689 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d2873e43163d676f1593a0ca50377cf0d8af3ba9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
59e074d82af287a6b91ee04e8933053d04e0018c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
412179634e0d070b4dbacee6f4110b8cc4a9d7a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
c060b8eabeff3f2809d25a615489689bde69e810 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e1848c3f2e414a682dcf2cddf11032d6fdc6d50b Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
474371dec9e66eb93e5fcb14e9299a9dcf18e2aa Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
93992382ac56d14746c65ebd4d201edc9121be69 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f47b55e61d2994f03d5088d466a950107d84a3af Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
aeb19865721eddca9da7c8bb6b60d2d1444bf08a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e68f95a51d1a8c1594b536c4d495cbea38d47561 leds: Prefer IS_ERR_OR_NULL over manual NULL check
4d0dcb5a3562f16275d159775a460d772d345b5e Merge branch 'devel' into for-next
e53c0e99fd93da200c413deb57875f9f5fdb314a spi: cadence-qspi: Fix requesting of APB and AHB clocks on JH7110
40e9cd4ae8ec43b107ed2bff422a8fa39dcf4e4b s390/dasd: Move quiesce state with pprc swap
4c527c7e030672efd788d0806d7a68972a7ba3c1 s390/dasd: Copy detected format information to secondary device
1e84542b49aef942292db53e1a3e02686528bee1 Merge branch 'block-7.0' into for-next
0cab8756cbc2f43cec2b8e88f2ea3c985491a426 drm/rdma: Fix up merge
4c3d01cb72a9d35b1c5a48c0aa238dc3609f1a87 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c1c20d5b764adc6082d3a9096fc1b2ab45d82892 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
52d88ee31440f12ee0ca4a53375e937fca1f475d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
9d14b0b3a6323072dd02116e3dacd89d7b0a340a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
1c62f9f93c301f7d9a5ca13c5363c6d7fc1885af Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
f0af9b1ad6732f8185953b052be4393463932a79 Merge remote-tracking branch 'spi/for-7.1' into spi-next
6fde3e1579b426bae31f27945907c11caa85d43a Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
c500e36611b06931cccc31df5bf69bf5c560b1c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
73c5a27d6d0e7bb23bd2c5beeb4cc60cc9941647 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5691b7c2feb9e8928587265d2504f0d02044cb60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d45c774ba7aa1d7d6d12fb554b78c93312e309cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f9752f8e4eaa266d67f4d7e573860dd66624a00c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7abb0d79cabd0645b02650808e5bce164ff2e29b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
392f15510d53d280180ee976a2db9e76c4cc93c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
420dc21a0630f8bd45135fe0629174e198ce6255 lib/find_bit_benchmark: avoid clearing randomly filled bitmap in test_find_first_bit()
361e4d39b4fce387041ec45411cbcd730f8b6dd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d325835bb357884f0326a9b46e44f6d8d4e5ac54 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0b0490c11bad7535e63141f4204559c27a0484de Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
293b7145d3e2284127b7b17d15106e84076c0bce Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
98059335382dc5870207d6a0c1c9e7a004d627ad sched: Prefer IS_ERR_OR_NULL over manual NULL check
b6172434e6cf3d9ee9d683fd561e71d298fe0bde landlock: Serialize TSYNC thread restriction
ca7d12683c42893d9cd19df599d1088af8d81f58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c9e4ca4e3c028731d3fd52117b7ad36f9bc5408a landlock: Clean up interrupted thread logic in TSYNC
17901e59fb9a09b52792e84c50b38d0d814ae039 landlock: Fix kernel-doc warning for pointer-to-array parameters
3a5ad6d9e46c76cc8fcd9da764660bc00e6b7126 landlock: Add missing kernel-doc "Return:" sections
ff7feb7e30537d5ae55688c49dea320ab4d5daab landlock: Improve kernel-doc "Return:" section consistency
62ff9a2283c423b65372030da51b44d870acd9c4 landlock: Fix formatting in tsync.c
1dfc9d60a69ec148e1cb709256617d86e5f0e8f8 workqueue: devres: Add device-managed allocate workqueue
b39bf7f0fae98c03e5ba6061e2251eeb36ec0b39 Merge branch 'for-7.1-devm-alloc-wq' into for-7.1
0ab6bf1dbdf50e6ca89280f5c5d9d377b30a7547 Merge branch 'for-7.1' into for-next
ef1f42924ac2fe4db691a4e80c636261158592ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f0d090b50c90c5ebc34f44732b1073bd4367cd9f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
feff48458f2968ff170b610d66dad0ae414d2446 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a66940efeeae7695dbd119b0253638aaad264a25 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8dcdc4690c6c0cc070cfbf2fb5c776c74a6a80fc Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
7fb21df4c23215cf5deb454ca236e4615581f263 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
602c8e3d603de98c555f14d694f66643296bc31b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b0837e72a12c08215cb0800d6ebb84118c61ccc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
d3cd84d465594d1dd6c2c7d40e986c4fa447bf4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
84de0430b10166d7fd76af183a4e44c3c3985068 next-20260309/tip
8dc85995ae7321ce1799ee2ee9a31707f508adaa Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
eb4dc450bc606aa256b0cd61b308275af7a2369c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
31f993519934cb3fbaae6f9a5414179be35454ae Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
487fa9e8b81c16600661280365b9186252412fb8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b3b8ac84556dd4260e5686ba86d699022a6a0445 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
825e77809c5ca1117ae3db604f4343bec0b66fac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3efd8cdf40ef114d91d63dd996a20c9be1513935 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
16d9bfd94daea0a114f99cc92dac8c04879eb136 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
439201dae993029d67ee8b736116ddda205ba379 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e8c51ae7c88c7e4717f7836a51eca8108914b395 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
8381e0c60b294592d6feeafe6ff9a62b126f72e8 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e93d1a756d889fa1ce7e67264cccf950ad79d21b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b9276a124839ef2abcb4125b656df34aa4cb2700 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fd1da14a6401289021d8ee0fdc389bb98d4d1439 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
eee4c8458ee1c1ef9188e153cbacd5c300bbfbaa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9e3fabb350e18aec1e0d69ad648e2c09f9945b2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e6098081ccf409868da61355bb0c1cd21e166a6e Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3d4ce7eba52cb7fd449b71d7c56ce9801e739536 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f10f9403ccd1c1a12df2ee0243a87049da5c2217 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3f1b65c1fad6b0c87ea2d739ca55615da55bc9cb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e667736b244b7c6cf74da04ba518bdc4983d2916 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5aaf45047875edcbaf8939c56da599670832aeef Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4237c6608dd69cd83b28b70e81080fe9c44910c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
95bcc499871b79a1bacf72e04e865162bfc2b6a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4ad93b083ad29b1d0be23c16845ebc8abb604fe6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1bda38d5444f20b78dec6e2a017e0dd6dba11d8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eb67f721adc5d8487e93dfbd894bd6ec70fdb23c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
94655dee9b1a0794b69a5a342da734312b255d03 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1402165a0fba3b0b9fd6c2f1a84178eef4f3642f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
846fe51b7332f6c9da41606f3d8982eaef6e2e05 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9365b272d6044f76f8a992e766216ca68364bdfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
07a55d43896773108f2e55215081367d184c542d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
697407fbd0d6b4d9154a0b37df23df24ca748b98 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
84ba9b981a9a3af8b1201f29d4a3ec518e017607 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
42479161f03f35b0735224ff1620949ab3858329 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
62fbad1bb7e6aea3e9b5bd591c3c0f215fab5ce6 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b933a1fb27502cb4f48b49e88fd99d4766593d27 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b226ac89a7b3b24745c4b414324365c828224488 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
34fcb5b1332d9a36524928c95a3d8a6b9fae466a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
26ea4b2fd59116712bf5e4179c60da0a3c2a0e40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
91814c19e2e661d54de9f31d89c0bfe0a54b671b Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5ac6d2d422a4355051474219dd211c174d360bc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
b97d3ec9e3b50c1d7b0d2d59368a5e994f28c3e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9b1b007602821305df63421172c6d882b88bf17c Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
7109a2155340cc7b21f27e832ece6df03592f2e8 Add linux-next specific files for 20260310

--===============7131895889213217060==--
