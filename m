Content-Type: multipart/mixed; boundary="===============3186602428771363743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 31 May 2025 04:07:45 -0000
Message-Id: <174866446558.2663843.12059194788337502551@gitolite.kernel.org>

--===============3186602428771363743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: f4c6313631269a47d848f77a0be5e27a94558431
    new: da08611e28ee951df3ed7bfa4d0d8174ed763ebf
    log: revlist-f4c631363126-da08611e28ee.txt

--===============3186602428771363743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c631363126-da08611e28ee.txt

012a6efcc805308b1d90a1056ba963eb08858645 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
7a874e8b54ea21094f7fd2d428b164394c6cb316 spi-rockchip: Fix register out of bounds access
f9733aa925d99268e3c1f284d3e62e6a643dcc1d ARM: 9439/1: arm32: simplify ARM_MMU_KEEP usage
ccb8ce526807fcbd4578d6619100d8ec48769ea8 ARM: 9441/1: rust: Enable Rust support for ARMv7
9cac324d6f4900f92d41db5fd6b73b6feb0bfb68 ARM: 9442/1: smp: Fix IPI alignment in /proc/interrupts
e7607f7d6d81af71dcc5171278aadccc94d277cd ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
c3d944a367c0d9e4e125c7006e52f352e75776dc ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
623c3015d8c9b7d7c6b9796f6e3667428ab6327a ARM: 9445/1: clkdev: Mark some functions with __printf() attribute
f1e7177cbd51678b077fc0ee530e34a6a3dc3ca2 Merge Merge tag 'objtool-core-2025-03-22' into loongarch-next
814d051ebed40b27285ab3c5e2454bd01a0f9631 tools/build: Use SYSTEM_BPFTOOL for system bpftool
c57c58a62e564c615520839742b28d315427a280 rtla: Fix segfault in save_trace_to_file call
025b217990ea5cdc24a33ad60c889c696cbf9a32 rtla/osnoise: Unify params struct
20d6b07581ce37338cc709b4381e8f314309b187 rtla: Unify apply_config between top and hist
a8122a63c903c0e2dd8959295eb2abfc644b36e1 rtla/osnoise: Set OSNOISE_WORKLOAD to true
0122938a7ab49b531b71602584da524ffebdd2f9 rtla: Always set all tracer options
6c6182728a9bb02b0a973775869c9a0ceddd9658 rtla/tests: Reset osnoise options before check
a86150f310d7c986bb27c3633520336b67388afe rtla/tests: Test setting default options
732032692f6ae311bc35159b18e5b7c5e64010fc rtla: Add the ability to create ctags and etags
214c13e380ad7636631279f426387f9c4e3c14d9 SUNRPC: rpcbind should never reset the port to the value '0'
bf9be373b830a3e48117da5d89bb6145a575f880 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
2d3e998a0bc7fe26a724f87a8ce217848040520e NFS: Shut down the nfs_client only after all the superblocks
3eba080e4d4f7bcc22ba19b43ab5fd412d99d1ba NFSv4: Further cleanups to shutdown loops
c81d5bcb7b38ab0322aea93152c091451b82d3f3 NFSv4: clp->cl_cons_state < 0 signifies an invalid nfs_client
0af5fb5ed3d2fd9e110c6112271f022b744a849a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
7e010a045330cbfea0ee052b4678f78849bc7303 ASoC: codecs: wsa88xx: Correct VI sense channel mask
d32c4e58545f17caaa854415f854691e32d42075 spi: SPI_QPIC_SNAND should be tristate and depend on MTD
316f4b91f92fd1863f445a5d33c65c4e51de96e7 Merge branches 'clk-parent', 'clk-renesas', 'clk-mediatek' and 'clk-cleanup' into clk-next
3ce2e14a5b7e9eddb7234e9f1e2cddd34fbcce23 Merge branches 'clk-rockchip', 'clk-samsung' and 'clk-imx' into clk-next
e988adcb5dee697a046f0270747c9409c41e8e2a Merge branches 'clk-allwinner', 'clk-amlogic' and 'clk-qcom' into clk-next
84c3c08f5a6c2e2209428b76156bcaf349c3a62d ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
5eeebd995836337afdf0c10c7439384d9f00de8d MAINTAINERS: reorder preferred email for Steve French
6c06be908ca190e2d8feae1cf452d78598cd0b94 cifs: Check if server supports reparse points before using them
ad9364a6835c45c52f47587ffbe0577bb7cd4c5b cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
781802aa5a5950f99899f13ff9d760f5db81d36d cifs: Fix establishing NetBIOS session for SMB2+ connection
b26df4f57b6c42d6ecda281df8c0c2ec2f32885e cifs: Improve establishing SMB connection with NetBIOS session
1821e90be08e7d4a54cd167dd818d80d06e064e9 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
eeb827f2922eb07ffbf7d53569cc95b38272646f cifs: add validation check for the fields in smb_aces
4e7f1644f2ac6d01dc584f6301c3b1d5aac4eaef smb: client: Fix netns refcount imbalance causing leaks and use-after-free
be786e509c1af9b2dcf25c3d601f05c8c251f482 cifs: Set default Netbios RFC1001 server name to hostname in UNC
e14b64247438e5026b2fce8ffd7cdf80a87e2bfa cifs: Add new mount option -o nounicode to disable SMB1 UNICODE mode
37477d9ecabd15323700313724479bea94d0421e sched_ext: idle: Fix return code of scx_select_cpu_dfl()
883cc35e9fef6ee5cedf535d26d7143172d60225 sched_ext: Remove a meaningless conditional goto in scx_select_cpu_dfl()
9c893face2f0506f0f21ad71b0d77dae34d6b569 bcachefs: Validate number of counters for accounting keys
a44e4f8f00e3a443148dded2066d0f84c0dfebf5 bcachefs: Document disk accounting keys and conuters
19ff84b20d62e62ff527a384b35102bf745a70d1 bcachefs: Don't unnecessarily decrypt data when moving
9314e2fb260570d64eef0141ad49526c6637e36f bcachefs: Fix btree iter flags in data move (2)
ef488bb5d0095ab564241e8001545f49fcb7fa4f bcachefs: Fix 'hung task' messages in btree node scan
d0fb2a266a3d051e0b9ba46ba0a133387c379783 bcachefs: cond_resched() in journal_key_sort_cmp()
a8897ed8523d4c9d782e282b18005a3779c92714 sched_ext: create_dsq: Return -EEXIST on duplicate request
f0c6eab5e45c529f449fbc595873719e00de6d79 sched_ext: initialize built-in idle state before ops.init()
3371f569223c4e8d36edbb0ba789ee5f5cb7316f arm/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
d48b663f410f8b35b8ba9bd597bafaa00f53293b arm64/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
76d3ca89981354e1f85a3e0ad9ac4217d351cc72 fbdev: core: tileblit: Implement missing margin clearing for tileblit
892c788d73fe4a94337ed092cb998c49fa8ecaf4 fbcon: Use correct erase colour for clearing in fbcon
b347f4571e9f3d5b0ea719aeec1af4d500c1507f fbdev: pxafb: use devm_kmemdup*()
2df2c0caaecfd869b49e14f2b8df822397c5dd7f fbdev: au1100fb: Move a variable assignment behind a null pointer check
4027c31db1baaa674e08e972e90d99453a1a66ad dummycon: only build module if there are users
beefaba1978c04ea2950d34236f58fe6cf6a7f58 dummycon: fix default rows/cols
5bbcc7645f4b244ffb5ac6563fbe9d3d42194447 mdacon: rework dependency list
a979182a2453de8e20858c14b2766062c67ab3bd fbdev: lcdcfb: Register sysfs groups through driver core
5fc830d6aca18a27a83906c8c916d545a0235ed5 fbdev: Register sysfs groups through device_add_group
b8389cbe2dd9227f9a1fd63c7ea554efe37142fc fbdev: mach64_cursor: Remove fb_draw.h includes
1a78d9a34b8d15f55f7639253af40c27888112c3 fbdev: wmt_ge_rops: Remove fb_draw.h includes
eabb0329308729a9073785705224b4efeed081de fbdev: Refactoring the fbcon packed pixel drawing routines
4afd6378c5fbb1497add5644ab228c1533d71bbb MAINTAINERS: Add contact info for fbdev packed pixel drawing
b204c29e0d8dce0cbcbec36659686a1ce7e1cbb0 fbdev: omapfb: Remove writeback deadcode
3e411827f31db7f938a30a3c7a7599839401ec30 fbdev: omapfb: Add 'plane' value check
aee50bd88ea5fde1ff4cc021385598f81a65830c fbdev: sm501fb: Add some geometry checks.
26c36247a44098ccab3d16aa7d5329db87aa7236 fbcon: Use static attribute groups for sysfs entries
86d16cd12efa547ed43d16ba7a782c1251c80ea8 fbdev: fsl-diu-fb: add missing device_remove_file()
f23e9116ebb71b63fe9cec0dcac792aa9af30b0c drm/amd/pm: Prevent division by zero
7d641c2b83275d3b0424127b2e0d2d0f7dd82aef drm/amd/pm: Prevent division by zero
4e3d9508c056d7e0a56b58d5c81253e2a0d22b6c drm/amd/pm: Prevent division by zero
4b8c3c0d17c07f301011e2908fecd2ebdcfe3d1c drm/amd/pm: Prevent division by zero
7c246a05df51c52fe0852ce56ba10c41e6ed1f39 drm/amd/pm: Prevent division by zero
b03f1810db7bf609a64b90704f11da46e3baa050 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
5f054ddead33c1622ea9c0c0aaf07c6843fc7ab0 drm/amd: Handle being compiled without SI or CIK support better
f21e6d149b49c92f9e68aa0c76033e1e13d9f5da drm/amd/display: Increase vblank offdelay for PSR panels
0389f2a3a23c9a2d4cf58d2ab0d3b283f19e8630 Revert "drm/amd/display: dml2 soc dscclk use DPM table clk setting"
8058061ed9d6bc259d1e678607b07d259342c08f drm/amd/display: prevent hang on link training fail
704bc361e3a4ead1c0eb40acc255b636b788dc89 drm/amd/display: Actually do immediate vblank disable
f3f05a0ec584855c53f2d95024e23259f3ee101d drm/amdgpu: Use correct gfx deferred error count
ee97326fb96505f20b17f38f54df731cd6496bc0 drm/amdgpu: Add NPS2 to DPX compatible mode
cc11dffc14bd2322d92a896a639cc42145401515 drm/amdgpu: Update ta ras block
aedc92be9621b31ccc90d79ee7f831944e6bfbef drm/amdgpu: Parse all deferred errors with UMC aca handle
510a16d9954811d814d667a25a4e23475e9150d6 Revert "drm/amdgpu/sdma_v4_4_2: update VM flush implementation for SDMA"
1f86f4125e167aeb343a5b8136996c0569009c6a drm/amdgpu: stop unmapping MQD for kernel queues v3
5b3c08ae9ed324743f5f7286940d45caeb656e6e Remove unnecessary firmware version check for gc v9_4_2
1eef87883c18fde23b6d45aed7ed111e13b786ce drm/amd/pm: Remove host limit metrics support
942de4ea6921a1d5adc4b92eb044647c7bcf314c drm/amd/pm: Update smu metrics table for smu_v13_0_6
27145f78f56a3178c4f9ffe51c4406d8dd0ca90c drm/amdgpu: Prefer shadow rom when available
eddff9a58f187c72fce5493e1ed8b52c5b24e5e6 drm/amd/pm: Add gpu_metrics_v1_8
4161050d47e1b083a7e1b0b875c9907e1a6f1f1f drm/amdgpu/gfx11: fix num_mec
dce8bd9137b88735dd0efc4e2693213d98c15913 drm/amdgpu/gfx12: fix num_mec
df02351331671abb26788bc13f6d276e26ae068f Merge tag 'riscv-mw1-6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
bb58e1579f431d42469b6aed0f03eff383ba6db5 RISC-V: errata: Use medany for relocatable builds
bffada8201fc9933ba0974b76b6068d6b4557ef4 riscv: Remove duplicate CONFIG_PAGE_OFFSET definition
2c0391b29b27f315c1b4c29ffde66f50b29fab99 riscv: Allow NOMMU kernels to access all of RAM
51b766c79a3d741fb97419c3da1c58fce5e66f0e riscv: Support CONFIG_RELOCATABLE on NOMMU
d073a571e68f42414f8f06f01b59f52224538a83 asm-generic: Always define Elf_Rel and Elf_Rela
ea2bde36a46d5724c1b44d80cc9fafbd73c2ecf9 riscv: Support CONFIG_RELOCATABLE on riscv32
e1cf2d009b00fd890dbbcb8b79613ff538732559 riscv: Remove CONFIG_PAGE_OFFSET
f633de4aa4537c190a9842c3e84e77780621c615 Merge patch series "riscv: Relocatable NOMMU kernels"
98bbabbc12dce03da8473edd0bc8d7072d723769 mailbox: mtk-cmdq: remove cl in struct cmdq_pkt
46f964577d8b95c81eb24c1bb5850d274e69d588 dt-bindings: mailbox: mediatek: Add support for MT8196 GCE mailbox
bf0c9fb462038815f5f502653fb6dba06e6af415 mailbox: tegra-hsp: Define dimensioning masks in SoC data
12868a6c10e37ff57477da278e5aa31f06a435bf mailbox: pl320-ipc: Drop unused xxx_destination functions
5f3aee471146c4a30bc63985d733b1235977439c mailbox: pl320-ipc: Constify amba_id table
48e7375ec174be193520586b4aff75c033c511c4 mailbox: arm_mhu: Constify amba_id table
7566d5b6704afa988c06a700362dd13d4f430c17 mailbox: arm_mhu_db: Constify amba_id table
d3e2ea64973f517989e7fc6416d17f34f8dc4002 mailbox: arm_mhuv2: Constify amba_id table
24fdd5074b205cfb0ef4cd0751a2d03031455929 mailbox: use error ret code of of_parse_phandle_with_args()
8c71c61fc613657d785a3377b4b34484bd978374 mailbox: don't protect of_parse_phandle_with_args with con_mutex
db824c1119fc16556a84cb7a771ca6553b3c3a45 mailbox: sort headers alphabetically
824b7442ed521b4373d864684387d5cedbb0ba18 mailbox: explicitly include <linux/bits.h>
4de14ec76b5e67d824896f774b3a23d86a2ebc87 mailbox: remove unused header files
f769e311bb71f887118c8147a0013f2cc62b8c27 MAINTAINERS: add mailbox API's tree type and location
5249510f8f518d943e588109332e800a12332217 dt-bindings: mailbox: fsl,mu: Add i.MX94 compatible
b64e816e2bfadae0c8f119a8cb63eb0db27c61af dt-bindings: mailbox: qcom: add compatible for MSM8226 SoC
9779d45c749340ab461d595c1a4a664cb28f3007 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
cf1338c0e02880cd235a4590eeb15e2039c873bc mailbox: pcc: Always clear the platform ack interrupt first
29237e6df42b08ccb4152121ec2c650fdae103e1 mailbox: pcc: Drop unnecessary endianness conversion of pcc_hdr.flags
4119a44c71840e6ab9a8d340ca09e7b3210ade76 mailbox: pcc: Return early if no GAS register from pcc_mbox_cmd_complete_check
d181acea5b864e91f38f5771b8961215ce5017ae mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
3a675f50415b95f2ae10bfd932e2154ba1a08ee7 mailbox: pcc: Refactor error handling in irq handler into separate function
fa362ffafa51b08cf8e2fcca38e056332f6b9b05 mailbox: pcc: Always map the shared memory communication address
2475b36401eda70f60e5d18d67ccafb81cedd0f7 mailbox: pcc: Refactor and simplify check_and_ack()
1ec12fd31ecc38e2a81a137be7eec5df51894bcc mailbox: Remove unneeded semicolon
495f53d5cca0f939eaed9dca90b67e7e6fb0e30c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
f49040c7aaa5532a1f94355ef5073c49e6b32349 Merge branch 'for-6.15-console-suspend-api-cleanup' into for-linus
d11f0d172a3c2ea9cbe9b07abd47d5b767600ad9 Merge branch 'for-6.15/ftrace-test' into for-linus
6889ae1b4df1579bcdffef023e2ea9a982565dff io_uring/net: fix io_req_post_cqe abuse by send bundle
12da0fee4543ffbd50ff01b16153cc6ca2f7453a Merge tag 'thermal-v6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
a36e0ab44cb344728f7c0fdc34edcbae64739c16 exfat: support batch discard of clusters when freeing clusters
f6369ae1f088cb6d18d7a07eec95d7c10c2a2a5e exfat: remove count used cluster from exfat_statfs()
1bb7ff4204b6d4927e982cd256286c09ed4fd8ca exfat: fix random stack corruption after get_block
b0522303f67255926b946aa66885a0104d1b2980 exfat: fix the infinite loop in exfat_find_last_cluster()
47e35366bc6fa3cf189a8305bce63992495f3efa exfat: fix missing shutdown check
57faaa04804ccbf16582f7fc7a6b986fd0c0e78c tracing: probe-events: Log error for exceeding the number of arguments
381af2ab916669e1b25648ccfd0b2a7c228662f7 selftests/ftrace: Expand the tprobe event test to check wrong format
168ccc9b9938d07e71e6e25b82826f8ea11172fc selftests/ftrace: Add new syntax error test
581a7b26ab364410c260df1eb5941e70722d25fc selftests/ftrace: Add dynamic events argument limitation test case
bb9c6020f4c3a07a90dc36826cb5fbe83f09efd5 tracing: probe-events: Add comments about entry data storing code
359595b20a3617da9fe611f35f2197023bdbda62 ACPI: NUMA: Use str_enabled_disabled() helper function
5a1bed232781d356f842576daacc260f0d0c8d2e ktest: Fix Test Failures Due to Missing LOG_FILE Directories
17d253af4c2c8a2acf84bb55a0c2045f150b7dfd tpm: do not start chip while suspended
fb3bf46de6d9b00088965db6b3c56a6c18153c9f tpm: ftpm_tee: remove incorrect of_match_ptr annotation
668f953bb4dfeddad854c0141a77b1738cdc1fdf tpm: Lazily flush auth session when getting random data
6359691b4fbcaf3ed86f53043a1f7c6cc54c09be tpm: Convert warn to dbg in tpm2_start_auth_session()
7146dffa875cd00e7a7f918e1fce79c7593ac1fa tpm, tpm_tis: Fix timeout handling when waiting for TPM status
de9e33df7762abbfc2a1568291f2c3a3154c6a9d tpm, tpm_tis: Workaround failed command reception on Infineon devices
618bf0349ef087d9ae0e90a0b2617139bd4b7d0b tpm/tpm_ftpm_tee: fix struct ftpm_tee_private documentation
eb93f0734ef1bc5657313bfb55cda58763363603 tpm_crb: ffa_tpm: Implement driver compliant to CRB over FF-A
e0ad11e703e6f771ae1566e19e49380b4467818d tpm_crb: Clean-up and refactor check for idle support
6a457548030d51dfe0342049475ff33269010eb4 ACPICA: Add start method for ARM FF-A
9afb9eaa9f7e22c238150c69ddb859c723aad6d1 tpm_crb: Add support for the ARM FF-A start method
da086d4e7282477fc0d907550dacb8f7be3af3c7 Documentation: tpm: Add documentation for the CRB FF-A interface
1dbf74e00a5f882b04b398399b6def65cd51ef21 tpm: End any active auth session before shutdown
372f97a24a70bffa0d33eb4ae5a1fbe9962658f4 MAINTAINERS: TPM DEVICE DRIVER: add missing includes
980a573621ea4b5032123937df0115bdbec6b2de tpm: Make chip->{status,cancel,req_canceled} opt
4bb5d82b66002b770f8917d68ab4fbefcb7f5f9b Documentation/rv: Add sched pages to the indices
5b3cd801155f0b34b0b95942a5b057c9b8cad33e ima: limit the number of open-writers integrity violations
a414016218ca97140171aa3bb926b02e1f68c2cc ima: limit the number of ToMToU integrity violations
23f00807619d15063d676218f36c5dfeda1eb420 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
67d1a8956d2d62fe6b4c13ebabb57806098511d8 rndis_host: Flag RNDIS modems as WWAN devices
2eb6c6a34cb1c22b09b219390cdff0f02cd90258 net: move replay logic to tc_modify_qdisc
4c8c0ffd41d16cf08ccb0d3626beb54adfe5450a PCI: layerscape: Fix arg_count to syscon_regmap_lookup_by_phandle_args()
c6d99abb2197f92d2d809b022ee38b73520a388c Merge branch 'pci/acs'
5a04a18b1aaa2c5aeb65e1e0331e67193748cfc1 Merge branch 'pci/aer'
2cde6eb25212ef274097df43c196d65724c61e3f Merge branch 'pci/aspm'
4d1a2a9244e28d4b754df30dd0e5327ee504965d Merge branch 'pci/bwctrl'
67b9f18202353df6d4011cfb73fc939b6f65fd90 Merge branch 'pci/devres'
651aa9052c35287fd0bf280ba847b3de051f20f5 Merge branch 'pci/doe'
e9e224daddecffe8a924b985f0b1956d7199d4e3 Merge branch 'pci/enumeration'
655ea930fe218775d8fcb5c539ca176363c755b3 Merge branch 'pci/hotplug'
e91c25c6fca81949d215f4009a8faac8c0308999 Merge branch 'pci/pm'
55d25a101d47be6cf909adffe1660fab538e7fec Merge branch 'pci/pwrctrl'
a7a8e7996c1c114b50df5599229b1e7be38be3db Merge branch 'pci/reset'
38d42a6612a443e0e35368c3282d3020b076a079 Merge branch 'pci/resource'
a1aed6b34ff4545803673a8d2e4e1f865ee3746d Merge branch 'pci/devtree-create'
b810fec0185af436ea6af6624a8fcf81fc1f8cba Merge branch 'pci/dt-bindings'
a113afb84ae63ec4c893bc3204945ef6f3bb89f7 Merge branch 'pci/endpoint'
cc28c0e5e725165d19deccfd5cd6025384c9dbb1 Merge branch 'pci/endpoint-test'
f775c8a4bb6a0676ba918b77a0b3dce1bcf50b67 Merge branch 'pci/epf-mhi'
8085db1d0791c5fb6433e9bab75e4ac49efd935d Merge branch 'pci/scoped-cleanup'
17dbd3f621a21dee6ee91953826d25e31a828b98 Merge branch 'pci/controller/altera'
c51638f15ef57908815b5c079bd4fc1ed8a13c00 Merge branch 'pci/controller/amd-mdb'
b79789646edea60bbd089a31ab9a467933859cfd Merge branch 'pci/controller/brcmstb'
479e4a014bf91750e92e2498a3c94e07dcc9cf19 Merge branch 'pci/controller/cadence'
ba4751ae1a7624edddc302d9a323d520ec5b72b2 Merge branch 'pci/controller/dwc'
58746a573ab0a7db6b437c3cdf170cce9474bbf1 Merge branch 'pci/controller/histb'
8c6dadf8af53fb3007738fe3e3ee82e7dedcc03e Merge branch 'pci/controller/hyperv'
ad49cd490e561ab224df42d1cfbe4595aab42605 Merge branch 'pci/controller/imx6'
f2d4def0e956b6c6fcb7a44316ae8b809abc7173 Merge branch 'pci/controller/j721e'
5edeea2d7ba63054aebe3de15008d29545260541 Merge branch 'pci/controller/layerscape'
d7f6f07ecec9594e95407cfa90e1364e51b2a476 Merge branch 'pci/controller/mediatek'
6547faa1bc25c4392473b80615cc30088295c89c Merge branch 'pci/controller/qcom'
a80b04dffe1c3180422c8f043c59b2f8021f98a0 Merge branch 'pci/controller/vmd'
79e08f8d4eea3d765bf2ac3005c9a5c3b90d079c Merge branch 'pci/controller/xilinx-cpm'
63c83f1fff494068e1b9fdbd04814395eb2f72fd Merge branch 'pci/controller/dwc-cpu-addr-fixup'
dea140198b846f7432d78566b7b0b83979c72c2b Merge branch 'pci/misc'
7eccc86e90f04a0d758d16c08627a620ac59604d ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
40369bfe717e96e26650eeecfa5a6363563df6e4 spi: fsl-qspi: use devm function instead of driver remove
18ddd99a01d8e2ae37828db7181ca1cc82085c84 dt-bindings: pps: gpio: Correct indentation and style in DTS example
dd7af14795682986f6f77705f8c9c8dade7adcf6 dt-bindings: edac: altera: socfpga: Convert to YAML
314655d41e650b3d72c60aa80a449e0ab22e2ffd scripts/make_fit: Print DT name before libfdt errors
f06777cf2bbc21dd8c71d6e3906934e56b4e18e4 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2da31ea2a085cd189857f2db0f7b78d0162db87a ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
2fa87c71d2adb4b82c105f9191e6120340feff00 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
3035a6dd2d4736738949600b8abebbdb181e86ef ACPI: platform_profile: Optimize _aggregate_choices()
dd161f74f8198c62f9bcf893f72c64bbb0d68b25 Merge tag 'trace-sorttable-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
31eb415bf6f06c90fdd9b635caf3a6c5110a38b6 Merge tag 'ftrace-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
88221ac0d560700b50493aedc768f728aa585141 Merge tag 'trace-latency-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
744fab2d9ff9177a27647c3710e86d43f2efe68c Merge tag 'trace-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4fa118e5b79fcc537dcb1a860ed319a6106935eb Merge tag 'trace-tools-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bab703ed8472aa9d109c5f8c1863921533363dae ksmbd: add bounds check for create lease context
1a81ea738c030dfa83929a954e8c2cd15a91a883 Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
6171063e9d046ffa46f51579b2ca4a43caef581a ksmbd: use aead_request_free to match aead_request_alloc
6955bfef8f2b5b2f4e35577b708967bd986d3aa3 ksmbd: use ib_device_get_netdev() instead of calling ops.get_netdev
15a9605f8d69dc85005b1a00c31a050b8625e1aa ksmbd: fix use-after-free in ksmbd_sessions_deregister()
c1883049aa9b2b7dffd3a68c5fc67fa92c174bd9 ksmbd: fix multichannel connection failure
ddb7ea36ba7129c2ed107e2186591128618864e1 ksmbd: fix r_count dec/increment mismatch
68f090f09b7241a2f019191c5c737741f13a5c17 Merge tag 'ktest-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
8e324a5c9849e4a8225e38facdcc1a60faa4227a Merge tag 'linux_kselftest-next-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a10c7949adf94356e56d5c8878f6fc3f25bd0c15 Merge tag 'linux_kselftest-kunit-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
96050814a3f667eb28dabb78e7b3a7b06e5243e9 Merge tag 'printk-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
dcf9f31c62b3d31c033ee5bce522855c3d7f56b1 Merge tag 'livepatching-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a7e135fe59a516b2a981fc5820e7a1e2118b427e Merge tag 'probes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7b667acd69e316c2ed1b47e5dcd9d093be4a843f Merge tag 'powerpc-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
acb4f33713b9f6cadb6143f211714c343465411c Merge tag 'm68knommu-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
8de544883456d1cd86dc971e21e6e764f393c7d0 MAINTAINERS: configfs: add Andreas Hindborg as maintainer
9e6901f17a719650be376f04d742bdbe1d7094ce fs: namespace: Avoid -Wflex-array-member-not-at-end warning
923936efeb74b3f42e5ad283a0b9110bda102601 iomap: Fix conflicting values of iomap flags
5c5d0d7050286e14a6ca18b8d77fc7a34f701206 dm-verity: support block number limits for different ioprio classes
31396626eaf0be0e8edc87b801fcd205016e42d9 dt-bindings: i2c: snps,designware-i2c: describe Renesas RZ/N1D variant
52c19f901318d32e01a36d975ea2fdd0a26f56e7 MAINTAINERS: Add dedicated entries for phy_link_topology
fa37a8849634db2dd3545116873da8cf4b1e67c6 net: mana: Switch to page pool for jumbo frames
fab05835688526f9de123d1e98e4d1f838da4e22 net/mlx5e: SHAMPO, Make reserved size independent of page size
2ea396448f26d0d7d66224cb56500a6789c7ed07 net: usb: usbnet: restore usb%d name exception for local mac addresses
31ab12df723543047c3fc19cb8f8c4498ec6267f x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
2a07804170c716ef1a8c3bc6b2d622abcafb7bde ALSA: hda/tas2781: Upgrade calibratd-data writing code to support Alpha and Beta dsp firmware
079a206f51f0c183be96a2f78f183dee42df1d4a seq_buf: Mark binary printing functions with __printf() attribute
6b2c1e30ad6846624d935a7ea98dae60458126b8 seq_file: Mark binary printing functions with __printf() attribute
196a062641fe68d9bfe0ad36b6cd7628c99ad22c tracing: Mark binary printing functions with __printf() attribute
7bf819aa992faee980610e9021aec0c38aac53be vsnprintf: Mark binary printing functions with __printf() attribute
a1aea76a4ad07045a18be3108dd3cc2e90c6ea96 vsnprintf: Drop unused const char fmt * in va_format()
bd67c1c3c353b6560f2983bdd23c665e26cf83f9 vsnprintf: Silence false positive GCC warning for va_format()
c73f0b69648501978e8b3e8fa7eef7f4197d0481 ring-buffer: Fix bytes_dropped calculation issue
bcba8d4dbe6880ce9883409df486de35d3946704 ring-buffer: Use kaslr address instead of text delta
4009cc31e7813ed66a04237ddff76706ff57a771 ring-buffer: Add buffer meta data for persistent ring buffer
4af0a9c518522892b36cb7ecedf0c6004dc0a581 ring-buffer: Add ring_buffer_meta_scratch()
b65334825fb14cae15e93d627c3cfc2986c7eea6 tracing: Have persistent trace instances save KASLR offset
966b7d0e524da03a18ba1b111d0fa0d81e840f77 module: Add module_for_each_mod() function
fd39e48fe8eddfa84a2dbaf468fde8c2b2679211 tracing: Have persistent trace instances save module addresses
1bd25a6f7173c005844cd0076718b3c87bccd891 tracing: Show module names and addresses of last boot
5f3719f697c3fdfae5cd6805f10ac7a04b0f4e43 tracing: Update modules to persistent instances when loaded
74e2498ccf7b303e7fdd881f58a849e884afb486 mm/memblock: Add reserved memory release function
fb6d03238e35f96cc1d6a5411ee1d684221d1c39 tracing: Freeable reserved ring buffer
f00c9201f942dddb58617c881ffd4e4a1a1c49ab tracing: Fix a compilation error without CONFIG_MODULES
5dbeb56bb9589e1051f6af6877cd375f3a901afb tracing: Initialize scratch_size to zero to prevent UB
486fbcb3806c0c7a5dbeea326c4a146fd4ed4eff tracing: Skip update_last_data() if cleared and remove active check for save_mod()
de48d7fff7b4668a61c3c1d13ca0f6a6b3995519 ring-buffer: Remove the unused variable bmeta
35a380ddbc653c07ee64e2a74c274b9835b0efc2 tracing: Show last module text symbols in the stacktrace
028a58ec154257e618c27fb0eba8d9e30379bc3d tracing: Use _text and the kernel offset in last_boot_info
803f97298e7de9242eb677a1351dcafbbcc9117e iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
6d9500bb1ff8c7f9c3ce199521c41aa41e8fd994 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
41464a4628f3b15988bdc3dcd824c2e91064fc6f iommufd: Initialize the flags of vevent in iommufd_viommu_report_event()
6fc85bbbeaeae39c61d230ce279c0b0d0952d3e3 iommufd: Balance veventq->num_events inc/dec
3a2ffd3f3e1b6df4ed7b35f98565c1ad0fe54840 iommu: Convert unreachable() to BUG()
858c9c10c123b7b04bba12c689db675c18d48bda iommufd: Fix iommu_vevent_header tables markup
05026ea01e95ffdeb0e5ac8fb7fb1b551e3a8726 objtool, lkdtm: Obfuscate the do_nothing() pointer
d9a595c3850ea4383628115df2bb533af3b29f4f objtool: Fix NULL printf() '%s' argument in builtin-check.c:save_argv()
69d41d6dafff0967565b971d950bd10443e4076c objtool: Fix segfault in ignore_unreachable_insn()
b5e2cc57f551a1a1e2c0ea36f77c1e26d3d13c35 objtool: Fix STACK_FRAME_NON_STANDARD for cold subfunctions
ae958b12940bcd4ffa32c44684e4f2878bc5e140 objtool, drm/vmwgfx: Don't ignore vmw_send_msg() for ORC
897c0b4e27135132dc5b348c1a3773d059668489 MAINTAINERS: Update the MODULE SUPPORT section
7be11d34f660bfa6583f3d6e2032d5dcbff56081 iommufd: Test attach before detaching pasid
c6c6a391097a6367cdbc663957010f03d9dbb361 bcachefs: Fix permissions on version modparam
2dd202dbaf0acfa4af7fcdf258f35866e31f7425 bcachefs: Recovery no longer holds state_lock
1f4bb8254c6f12c306604a627b9968fc312fe5b0 bcachefs: Fix bch2_seek_hole() locking
af3d4c276a9171d142044effb2c43fb6df92a787 bcachefs: Don't return 0 size holes from bch2_seek_hole()
3c72d3eea97ba6cd41486b1c4ba2c69342b003c2 bcachefs: Fix WARN() in bch2_bkey_pick_read_device()
35a11506a341cca48900570f68abdaefc9b84646 bcachefs: print_string_as_lines: fix extra newline
ff4e0f7de6f0e73e901ed69a1f598ad3f310f6a7 bcachefs: add missing newline in bch2_trans_updates_to_text()
6b1e0b9e182e4f2117a1c72947d4ab26f43533d8 bcachefs: fix logging in journal_entry_err_msg()
8bde1033f9cfc1c08628255cc434c6cf39c9d9ba dm-integrity: fix non-constant-time tag verification
2de510fccbca3d1906b55f4be5f1de83fa2424ef dm-verity: fix prefetch-vs-suspend race
9c565428788fb9b49066f94ab7b10efc686a0a4c dm-ebs: fix prefetch-vs-suspend race
7c4cb50e1a39ada75aaaaaedfdaec52d0b8f8bcc bcachefs: Fix bch2_fs_get_tree() error path
112e43e9fd3b999513b1914e2bf523ae509f4c7d Revert "Merge tag 'irq-msi-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip"
f174ac5ba2d0c77b406b3f73bdcde819d6ed6704 Merge tag 'ipe-pr-20250324' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a2d4f473df1117e437fee125fa7e9420e19207ec Merge tag 'integrity-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
78fb88eca684ed6f09f01a232c925b6da75d8131 Merge tag 'caps-pr-20250327' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
89f43e1ce6f60d4f44399059595ac47f7a90a393 arm64: mm: Correct the update of max_pfn
a13bfa4fe0d6949cea14718df2d1fe84c38cd113 arm64: mops: Do not dereference src reg for a set operation
0fff2aa96f6be6d33b584d73b16d3672fd30fd5c arm64: mm: Drop dead code for pud special bit handling
e18c09b204e81702ea63b9f1a81ab003b72e3174 arm64: Add support for HIP09 Spectre-BHB mitigation
72885116069abdd05c245707c3989fc605632970 Merge tag 'landlock-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f8a4eba343cafc7e9ec11e45f53eddb88f90e397 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
15cb9a2b66fc623843c68bd508e2731782ae6570 Merge tag 'tpmdd-next-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
14e41b16e8cb677bb440dca2edba8b041646c742 SUNRPC: Don't allow waiting for exiting tasks
8d3ca331026a7f9700d3747eed59a67b8f828cdc NFS: Don't allow waiting for exiting tasks
9e8f324bd44c1fe026b582b75213de4eccfa1163 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
ca0b04ba0b35d48e1473a280c2e8905e7f80e906 Merge tag 'for-6.15/io_uring-rx-zc-20250325' of git://git.kernel.dk/linux
a30d4ff8193ef768dbb524824c7aa07c5486a63a kdb: remove usage of static environment buffer
afdbe49276accb87a0c7414e75864c78289ece2f kdb: Remove optional size arguments from strscpy() calls
6df9d086ffcb6b0521872fef5f9f4dd1907abb9a Merge tag 'for-6.15/io_uring-epoll-wait-20250325' of git://git.kernel.dk/linux
b5322b6ec06a6c58650f52abcd2492000396363b x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
f710202b2a45addea3dcdcd862770ecbaf6597ef x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
eff5f16bfd87ae48c56751741af41a825d5d4618 Merge tag 'for-6.15/io_uring-reg-vec-20250327' of git://git.kernel.dk/linux
04491732fc996305e1de80255d64ed6d1c472df5 io_uring/net: account memory for zc sendmsg
8741d0737921ec1c03cf59aebf4d01400c2b461a ublk: make sure ubq->canceling is set when queue is frozen
7e2fe01a69f6be3e284b38cfd2e4e0598a3b0a8f ublk: comment on ubq->canceling handling in ublk_queue_rq()
705b80841eda212df79a43371f5ccb3bcadbb893 ublk: remove two unused fields from 'struct ublk_queue'
1d781c0de08c0b35948ad4aaf609a4cc9995d9f6 ublk: add helper of ublk_need_map_io()
b460f328e257db6af0d127fc8a2437f64ad01d3a ublk: call io_uring_cmd_to_pdu to get uring_cmd pdu
ebf695f129367ed4b26df6baec2ea7fc50c9e6f0 ublk: add segment parameter
17970209167d521da2f48d45a4242a57fd39d223 ublk: document zero copy feature
d796cea7b9f33b6315362f504b15fcc26d678493 ublk: implement ->queue_rqs()
daabfb50a56b11a4f15d2bdbfae129e61c08c0ac ublk: rename ublk_rq_task_work_cb as ublk_cmd_tw_cb
8c778614361f288ef552fd6a52a17460a45b2f4f selftests: ublk: add more tests for covering MQ
c78ae7b71ed66a180708377b45042ef77efc840e selftests: ublk: add test for checking zero copy related parameter
dfbce8b798fb848a42706e2e544b78b3db22aaae ublk: remove unused cmd argument to ublk_dispatch_req()
9d7fa99189709b80eb16094aad18f7e492b835de ublk: skip 1 NULL check in ublk_cmd_list_tw_cb() loop
6a87fc437a034e4be2a63d8dfd4d2985c6c574bc ublk: get ubq from pdu in ublk_cmd_list_tw_cb()
108d8aecaeeb52f5fbe98ac94da534954db1da44 ublk: avoid redundant io->cmd in ublk_queue_cmd_list()
00cfc05cf81f58b1bc2650e18228350a094b1f6d ublk: store req in ublk_uring_cmd_pdu for ublk_cmd_tw_cb()
a20b8631c8885cda45a331a151d29a83dfbfdefb io_uring/net: open code io_sendmsg_copy_hdr()
5f364117db942c15980111f2e8ff6025c7e5893a io_uring/net: open code io_net_vec_assign()
c55e2845dfa72e647ed8d9a7b4c6e11a8ed0fc1e io_uring/net: combine sendzc flags writes
63b16e4f0b90abad500ecb7bc7a625278febdc2c io_uring/net: unify sendmsg setup with zc
49dbce5602dc50343c9794d0ddf05d1f6c9cb592 io_uring/net: clusterise send vs msghdr branches
ad3f6cc40084f9adb1a53bf386d966073dc6a4e9 io_uring/net: set sg_from_iter in advance
fbe1a30c5d3e6f184ddd63deded6f30c3ecc4c3f io_uring/net: import zc ubuf earlier
b0e9570a6b19fb0e53090489838dc0de27795eb9 io_uring/msg: rename io_double_lock_ctx()
9cc0bbdaba2a66ad90bc6ce45163b7745baffe98 io_uring/msg: initialise msg request opcode
ea9106786e264483312b9b270fca1b506223338d io_uring: don't pass ctx to tw add remote helper
51aad189f8e0f926c0977d180cae6a78df445f27 Merge tag 'fbdev-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
0c86b42439b6c11d758b3392a21117934fef00c1 Merge tag 'drm-next-2025-03-28' of https://gitlab.freedesktop.org/drm/kernel
daa771332e1e074c22b706e981de28d384577268 bcachefs: bch2_time_stats_init_no_pcpu()
a7cdf2276eacefe83577f827521247283ccee1e9 bcachefs: Add an "ignore unknown" option to bch2_parse_mount_opts()
1ece53237e83edb12cb6c1a8b91f54735e64d95f bcachefs: Consistent indentation of multiline fsck errors
b00750c2e5f09b90fdd370ff3f9581b880ad86fd bcachefs: Better helpers for inconsistency errors
7d06015d936c861160803e020f68f413b5c3cd9d Merge tag 'pci-v6.15-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1dc1e0b9d694eb9016d3105ca4ba8bd90eba888a srcu: Make FORCE_NEED_SRCU_NMI_SAFE depend on RCU_EXPERT
9a45714fc51321ea8f5e5567f70e06753a848f62 ublk: specify io_cmd_buf pointer type
25aaa81371e7db34ddb42c69ed4f6c5bc8de2afa selftests: ublk: specify io_cmd_buf pointer type
59c30e31425833385e6644ad33151420e37eabe1 exfat: fix potential wrong error return from get_block
c73e680d1f84059e1b1ea82a537f6ccc1c563eb4 exfat: call bh_read in get_block only when necessary
e5e0e6bebef3a21081fd1057c40468d4cff1a60d Merge tag 'v6.15-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7337f9f14e0e2dbd2da50ade0cd7e58df6c7af6d bcachefs: bch2_count_fsck_err()
6d77ce4a273b319f6e9e8d2b6b2415a13bdea66d bcachefs: Better printing of inconsistency errors
0ccff074d6aa45835ccb7c0e4a995a32e4c90b5a Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
092e335082f22880207384ad736729c67d784665 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3b9ea5b5ed7e07c47932bbc40ef633de51b3752f Merge tag 'devicetree-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
63c3b8f616cc95bb1fcc6101c92485d41c535d7c bcachefs: Change btree_insert_node() assertion to error
1fa753c7b5b91c31a8efc80d74acbbfb391a9e7c Merge tag 'efi-next-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f90f2145b2804c0166126a6c8fbf51d695917df3 Merge tag 's390-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1c83601b8ffc1b4ba8dc7f35151131707a8a5ae7 Merge tag 'mips_6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
883ab4e47c2b514696922243e1d84b7ac36f9d3c Merge tag 'parisc-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
054b7477e3bfdd562b723ce5e227bd3fd2621f51 Merge tag 'regmap-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
dcab75a3c8a3b136781a6d8d088afdca974291ae Merge tag 'mfd-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
cb9b4c34031f8271cf6d6eedd2606e3c4b5e91ad Merge tag 'leds-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
93d52288679e29aaa44a6f12d5a02e8a90e742c5 Merge tag 'backlight-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
29d9983b2c31be595d4b9c4654297e156ace68f5 Merge tag 'pinctrl-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
b3981564ca8fa341a57c16dcbed1a9bd7f4e3be1 bcachefs: Clear fs_path_parent on subvolume unlink
7d4eca7ac5f92eceeadfae0321621ddef1346c5a Merge tag 'hwlock-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
472863ab2aca6f4d2b7db828f77c36c5d1f43d9a Merge tag 'rproc-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
59c35416f4246aee66b5f5523fdc950b83325d82 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
556f1b4874ca87feede736e1b2b4d11bc76f5bb9 Merge tag 'for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
91481c4ad0e532e8459372fa91306de8c02f2fc1 Merge tag 'hsi-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
7f2ff7b6261742ed52aa973ccdf99151b7cc3a50 Merge tag 'mailbox-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
9764d5b0cd0ea4846fd46c7d0b4238ea122075a9 Revert "crypto: testmgr - Add multibuffer hash testing"
13c23cb4ed09466d73f1beae8956810b95add6ef rust: Fix enabling Rust and building with GCC for LoongArch
08dac3b83aac99ad0e07139d350079f63bb24095 LoongArch: Always select HAVE_VIRT_CPU_ACCOUNTING_GEN
892a79634196d2729b81bb8e5b029d095704df63 LoongArch: Enable UBSAN (Undefined Behavior Sanitizer)
be216cbc1ddf99a51915414ce147311c0dfd50a2 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
ec105cadff5d8c0a029a3dc1084cae46cf3f799d LoongArch: Increase MAX_IO_PICS up to 8
4103cfe9dcb88010ae4911d3ff417457d1b6a720 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
2e3bc71e4f394ecf8f499d21923cf556b4bfa1e7 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
29c92a41c6d2879c1f62220fe4758dce191bb38f LoongArch: Rework the arch_kgdb_breakpoint() implementation
7e2586991e36663c9bc48c828b83eab180ad30a9 LoongArch: BPF: Fix off-by-one error in build_prologue()
52266f1015a8b5aabec7d127f83d105f702b388e LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
60f3caff1492e5b8616b9578c4bedb5c0a88ed14 LoongArch: BPF: Don't override subprog's return value
c271c86a4c72c771b313fd9c3b06db61ab8ab8bf LoongArch: vDSO: Remove --hash-style=sysv
a34ea549aacefeb01678320cff18a59ec095382d LoongArch: vDSO: Make use of the t8 register for vgetrandom-chacha
17ba839c3c6c95562f329340e67da432309dd0d4 LoongArch: Update Loongson-3 default config file
85a063b8b281e144ed96463936fb4e6b3d4fe9e4 drm/i2c: tda998x: select CONFIG_DRM_KMS_HELPER
fa593d0f969dcfa41d390822fdf1a0ab48cd882c Merge tag 'bpf-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
494e7fe591bf834d57c6607cdc26ab8873708aa7 Merge tag 'bpf_res_spin_lock' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
707549600c4a012ed71c0204a7992a679880bf33 bcachefs: bch2_ioctl_subvolume_destroy() fixes
458e2ef882d2e2ac4748ca802227a5e050d6aba1 bcachefs: fix units in rebalance_status
f548db4d312a4d71e4f65cc43c724cfd46784ab8 bcachefs: Silence errors after emergency shutdown
393a05a7413aa325a15c6d3b35867843f91f1646 bcachefs: Don't use designated initializers for disk_accounting_pos
2b47102b933a5f28a08f4811835cc3a7cdb1b324 bcachefs: Reorder error messages that include journal debug
aa918db707fba507e85217961643281ee8dfb2ed Merge tag 'bpf_try_alloc_pages' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b4c5c57c2d8d00c982b3620f8c95d5cd468e16e9 Merge tag 'locking-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
edaed8ee8cb3fdb6b9fcde65ff31e99e4db59cab bcachefs: BCH_JSET_ENTRY_log_bkey
7fdc3fa3cb5fb561f5945b4de418d48d1a726a8d bcachefs: Log original key being moved in data updates
7405c0f01aa281e20d9f9f34ac450537985bfb05 Merge tag 'x86-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5b167dc230cf3b6eb9dd7205f6a705026d1ce Merge tag 'modules-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
4e82c87058f45e79eeaa4d5bcc3b38dd3dce7209 Merge tag 'rust-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
650f5353dcc9b6e690a1c763754fa1e98d217bfc bcachefs: fix bch2_write_point_to_text() units
fcc0f16923621e670d5ccf486160e4a1b960b17f ASoC: SOF: Intel: Let SND_SOF_SOF_HDA_SDW_BPT select SND_HDA_EXT_CORE
e5182305a5199246dbcb4053299dcb1c8867b6ff ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
c1f4534b213d7be41b5d8b815a42d201a8f2978f scripts: generate_rust_analyzer: fix pin-init name in kernel deps
986da36806b1a45b8502f0cc23cfcc685c8f2a1c ALSA/hda: intel-sdw-acpi: Remove (explicitly) unused header
465e5486aa5e1cdedc910bc3487ca92c5e6d51c4 i3c: master: Drop duplicate check before calling OF APIs
bd496a44f041da9ef3afe14d1d6193d460424e91 i3c: Add NULL pointer check in i3c_master_queue_ibi()
121df45b37a1016ee6828c2ca3ba825f3e18a8c1 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
1f266fd704ef3be8a4b2a066edf25b75fd90a9c6 s390/lowcore: Remove unused machine_flags
8691abd3afaadd816a298503ec1a759df1305d2e s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
d104937874216421f29dd54e6df93cbb994bc100 s390/kvm: Split kvm_host header file
5eeec5694514527e509028520b0d356eb58a2f50 s390/asm-offsets: Include ftrace_regs.h instead of ftrace.h
b9be1bee2f271ed3c68e0bd3ec099951b656447b s390/asm-offsets: Remove ASM_OFFSETS_C
3232f1c8086506c5728f46e5a0d59b860c303b8d s390/processor: Use bitop functions for cpu flag helper functions
991a20173a1fbafd9fc0df0c7e17bb62d44a4deb s390: Fix linker error when -no-pie option is unavailable
1018424ace7ed6dee9ddc36256162250017e4401 s390/smp: Add support for HOTPLUG_SMT
af6bfcd1698d822ab6a2d543b884b3eedc8c7d82 s390/mm: Dump fault info in case of low address protection fault
807c2743035446cf0484772a76e1c35ce27fd8e3 s390/pci: Fix dev.dma_range_map missing sentinel element
a3c3c66670cee11eb13aa43905904bf29cb92d32 perf/core: Fix child_total_time_enabled accounting bug at task exit
7d783d9074cb1d54179ca03df514fe4b0bbae5ab ASoC: SOF: hda/ptl: Move mic privacy change notification sending to a work
9e9b893404d43894d69a18dd2fc8fcf1c36abb7e ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
4f1eaabb4b66a1f7473f584e14e15b2ac19dfaf3 net: phy: broadcom: Correct BCM5221 PHY model detection
09098e62e4be8f0755e58d6078aaf27cbd9a3a8d fuse: {io-uring} Fix a possible req cancellation race
841c7b812c038661e4f659d1b9c9a366c6d24b71 fuse: removed unused function fuse_uring_create() from header
8344213571b2ac8caf013cfd3b37bc3467c3a893 fuse: Return EPERM rather than ENOSYS from link()
eef36cf6a7016cb5353d4b0a9dbdfbd52c4bd973 fuse: optmize missing FUSE_LINK support
0f6439f61a6e2ddc92b98362c6d1afc210f56a90 fuse: add kernel-enforced timeout option for requests
9b17cb59a7db983a967c3658fe9a2f250f588bbd fuse: add default_request_timeout and max_request_timeout sysctls
2412085da370836945c2daa61c5cee38dd979e0d fuse: Allocate only namelen buf memory in fuse_notify_
27992ef80770d61a57f6c3a551735b08cefdffa3 fuse: Increase FUSE_NAME_MAX to PATH_MAX
1dfe2a220e9cd85861a853b00d8620222b960c1f fuse: fix uring race condition for null dereference of fc
2d066800a4276340a97acc75c148892eb6f8781a fuse: remove unneeded atomic set in uring creation
f28a71bc979392234cc110cd1e6787fb5b432116 Documentation: ublk: remove dead footnote
697b2876ac037545ba2761e2ffe9a5c2af6424e6 io_uring: add req flag invariant build assertion
487a0710f87e7fa1f260a1b2213b77f0496cea43 io_uring: make zcrx depend on CONFIG_IO_URING
296e16961817e8e5f574661febc608ac0c0c0108 io_uring: hide caches sqes from drivers
ed344511c584479ce2130d7e01a9a1e638850b0c io_uring: cleanup {g,s]etsockopt sqe reading
3d4a4411aa8bbc3653ff22a1ff0432eb93d22ae0 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
0badb5432fd525a00db5630c459b635e9d47f445 ASoC: q6apm: add q6apm_get_hw_pointer helper
3107019501842c27334554ba9d6583b1f200f61f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
5d01ed9b9939b4c726be74db291a982bc984c584 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
a93dad6f4e6a04a5943f6ee5686585f24abf7063 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
ebca08fef88febdb0a898cefa7c99b9e25b3a984 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
1ebd4944266e86a7ce274f197847f5a6399651e8 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
7ba0847fa1c22e7801cebfe5f7b75aee4fae317e spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
802f0d58d52e8e34e08718479475ccdff0caffa0 Merge tag 'perf-tools-for-v6.15-2025-03-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
609706855d90bcab6080ba2cd030b9af322a1f0c Merge tag 'trace-latency-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cc80b44b69fde7806f01739e47b965a149c13492 ASoC: q6apm: fix under runs and fragment sizes
a1fbe0a12178a006b04a7fa528457f9901d6c6d0 io_uring/rsrc: check size when importing reg buffer
81ed18015d65f111ddbc88599c48338a5e1927d0 io_uring/net: avoid import_ubuf for regvec send
95c18b7ccdd1b2e6704651b66565339ada318ba2 riscv: Add norvc after .option arch in runtime const
46d29f23a7213d3ce3925725057344a28f7de2b0 Merge tag 'trace-ringbuffer-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1e7857b28020ba57ca7fdafae7ac855ba326c697 x86: don't re-generate cpufeaturemasks.h so eagerly
f540876f4eea82295f3af72f786aae51b7378fb2 bcachefs: Fix striping behaviour
7f10fde38f0ac242760e36394e731d25f27e6063 bcachefs: Fix field spanning write warning
de399658588931506e1b3f4cc63cb3c9134a692e bcachefs: Fix null ptr deref in bch2_write_endio()
fe135955bed2cad5c1e5797bb8320af06fe085f7 dt-bindings: rtc: max31335: Add max31331 support
a4193578631b7c55eae31f52cef6b0f09203fd17 rtc: max31335: Add driver support for max31331
7220e8f4d4eec0b2f682eef45e2d36c092738413 net: lapbether: use netdev_lockdep_set_classes() helper
e514d77334a63f1dcb9a3b47d5aee8f51d66cb1d selftests: drv-net: replace the rpath helper with Path objects
c231e12ecd45fcb34ff3b52d6557d614ba49b699 selftests: net: use the dummy bpf from net/lib
88dec030dfcd72fa4322181eb64db06c514f33b1 selftests: net: use Path helpers in ping
5c6052802dfbae291ce9032636fb2f7bd0c705e3 Merge branch 'selftests-drv-net-replace-the-rpath-helper-with-path-objects'
42f342387841891bbbd15e25d33eb510a0cf7a9a net: fix use-after-free in the netdev_nl_sock_priv_destroy()
0fdba88a211508984eb5df62008c29688692b134 octeontx2-af: Fix mbox INTR handler when num VFs > 64
323d6db6dc7decb06f2545efb9496259ddacd4f4 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
443041deb5ef6a1289a99ed95015ec7442f141dc mptcp: fix NULL pointer in can_accept_new_subflow
7335d4ac812917c16e04958775826d12d481c92d selftests: mptcp: fix incorrect fd checks in main_loop
c183165f87a486d5879f782c05a23c179c3794ab selftests: mptcp: close fd_in before returning in main_loop
b44a4c28228fc50b0af05b5d15b44c2172f112a0 selftests: mptcp: ignore mptcp_diag binary
0a541eaff5d6e5a8b40360476ac20defdce5c4b1 Merge branch 'mptcp-misc-fixes-for-6-15-rc0'
9e3267cf02c240065fddfbe1a58cdb99d0b00531 eth: gve: add missing netdev locks on reset and shutdown paths
dd07df9ff3d148aee87fcbab99ff14f0727752f4 bnxt_en: bring back rtnl lock in bnxt_shutdown
f278b6d5bb465c7fd66f3d103812947e55b376ed Revert "tcp: avoid atomic operations on sk->sk_rmem_alloc"
b6dde1e5275ed82e4c89844e95a03f95ca48be13 Merge tag 'nfsd-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8b175e2e189673643bf5b996335f0430faddf953 Merge tag '6.15-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f64a72bc767f6e9ddb18fdacaeb99708c4810ada Merge tag 'v6.15rc-part1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
172f7c91674fb3e55a7a00cfcba76719000811df Merge tag 'exfat-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4080cf02f11e337c5031013f77e0ba1a475985ee Merge tag 'fs_for_v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
98fb679d19a17aec624d53b016953a3fcd272e8d Merge tag 'bcachefs-2025-03-31' of git://evilpiepirate.org/bcachefs
08733088b566b58283f0f12fb73f5db6a9a9de30 Merge tag 'rust-fixes-6.15-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
2510859475d7f46ed7940db0853f3342bf1b65ee cifs: fix integer overflow in match_server()
be5d361e3083a469385eff34b46ad58eb97b1e38 cifs: remove unreachable code in cifs_get_tcp_session()
a091d9711bdee46a76fa14fad31cb261a6dad74a smb:client: smb: client: Add reverse mapping from tcon to superblocks
287906b20035a04a234d1a3c64f760a5678387be smb: client: Store original IO parameters and prevent zero IO sizes
764da2fff399756d09b02db7fa7bd05e57928cc0 smb: client: Update IO sizes after reconnection
fa4cdb8cbca7d6cb6aa13e4d8d83d1103f6345db ksmbd: fix session use-after-free in multichannel connection
beff0bc9d69bc8e733f9bca28e2d3df5b3e10e42 ksmbd: fix overflow in dacloffset bounds check
bf21e29d78cd2c2371023953d9c82dfef82ebb36 ksmbd: validate zero num_subauth before sub_auth is accessed
f1350c2c74e62afbc77048ed35718f42b3baba91 bcachefs: fix ref leak in btree_node_read_all_replicas
bf782ada459efde8fe9a488cf30a40d32caf787f cifs: Add a new xattr system.smb3_ntsd_sacl for getting or setting SACLs
b1a37df6ba2f13be341130b9fe10649ef6a42e9a cifs: Add a new xattr system.smb3_ntsd_owner for getting or setting owner
7d14dd683b1b00451fecfdfc86d2d6539bd8a21e cifs: Allow to disable or force initialization of NetBIOS session
665e18794804f8b42b6ae5d436a154342f62e288 cifs: Improve handling of NetBIOS packets
e94e882a6d69525c07589222cf3a6ff57ad12b5b cifs: Fix negotiate retry functionality
6aa9f1c9cd09c1c39a35da4fe5f43446ec18ce1e cifs: Fix access_flags_to_smbopen_mode
4236ac9fe5b8b42756070d4abfb76fed718e87c2 cifs: Fix querying and creating MF symlinks over SMB1
a3313375e88e0075b9048eba15e5eb4dbf93f60e riscv: print hartid on bringup
83d78ac677b9fdd8ea763507c6fe02d6bf415f3a riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
79ba5c1c7767a539f42c6f6db46961b0bec2bc03 selftests: riscv: fix v_exec_initval_nolibc.c
004961843389e4d9447303910790dc2e6415899d Merge patch series "Add some validation for vector, vector crypto and fp stuff"
55c78035a1a8dfb05f1472018ce2a651701adb7d objtool: Silence more KCOV warnings, part 2
0d7597749f5a3ac67851d3836635d084df15fb66 objtool: Ignore end-of-section jumps for KCOV/GCOV
28093cfef5dd62f4cbd537f2bdf6f0bf85309c45 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
188d90f817e13b66e03e110eb6f82e8f5f0d654b objtool: Append "()" to function name in "unexpected end of section" warning
3f7023171df43641a8a8a1c9a12124501e589010 riscv/purgatory: 4B align purgatory_start
c5610071a69d1c94c70e681874298b4fc6942098 Revert "objtool: Increase per-function WARN_FUNC() rate limit"
0b10177114d1e434af850b377cf5e6620dd1d525 objtool: Always fail on fatal errors
3e7be635937d19b91bab70695328214a3d789d51 objtool: Change "warning:" to "error: " for fatal errors
e77956e4e5c11218e60a1fe8cdbccd02476f2e56 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
8a2f20ac8e14c1dd29d3214016a27e244f266b39 riscv: Make sure toolchain supports zba before using zba instructions
09f37f2d7b21ff35b8b533f9ab8cfad2fe8f72f6 sched/smt: Always inline sched_smt_active()
6ee928185aeb0ff085c73ae2ee163d436eba8352 riscv: Add norvc after .option arch in runtime const
9ac50f7311dc8b39e355582f14c1e82da47a8196 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
6309a5c43b0dc629851f25b2e5ef8beff61d08e5 rcu-tasks: Always inline rcu_irq_work_resched()
7c977393b8277ed319e92e4b598b26598c9d30c0 objtool/loongarch: Add unwind hints in prepare_frametrace()
7170130e4c72ce0caa0cb42a1627c635cc262821 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
2b7cbd98495f6ee4cd6422fe77828a19e9edf87f rtc: pcf85063: do a SW reset if POR failed
e255612b5ed9f179abe8196df7c2ba09dd227900 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
b07687edee99b9e53465fbd7f24406616f67070e cifs: Improve SMB2+ stat() to work also without FILE_READ_ATTRIBUTES
e97aec7889543663202e24ec51e1e2f9cb236472 cifs: Do not add FILE_READ_ATTRIBUTES when using GENERIC_READ/EXECUTE/ALL
119e90a3a64d9dd48bcf4c2d4fc13ba6bb7d940d rtc: pcf85063: replace dev_err+return with return dev_err_probe
c2004b6efb1c891b80bef186771a3668fc25f6b3 rtc: mt6397: drop unused defines
7b98c1c8e2ab79122f9d00697a6df0ddee6999de platform/x86: thinkpad_acpi: Fix NULL pointer dereferences while probing
2b9f84e7dc863afd63357b867cea246aeedda036 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
9462e74c5c983cce34019bfb27f734552bebe59f platform/x86: ISST: Correct command storage data length
566d3a52b8f618d22664171633d7106a630f46b9 MAINTAINERS: consistently use my dedicated email address
0cd73ab4df45ed9a78051cfb96a6de48d421852f selftest: rtc: skip some tests if the alarm only supports minutes
c28f31deeacda307acfee2f18c0ad904e5123aac arm64: Don't call NULL in do_compat_alignment_fixup()
e3e68311ead15d8be61e8e1a8d2f0d1773a7ba9c block: remove unused nseg parameter
424dfcd441f035769890e6d1faec2081458627b9 rtc: remove 'setdate' test program
3cb2a2f7eebbb0752a834708e720a914e61841a1 spi: cadence-qspi: revert "Improve spi memory performance"
d33d729afcc8ad2148d99f9bc499b33fd0c0d73b s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
ea7789c1541084a3dae65ffd36778348dd98f61b nvmet: pci-epf: Keep completion queues mapped
eada75467fca0b016b9b22212637c07216135c20 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
cd683de63e1d7ce3c2bb9c285f7885e96c98af15 nvme/ioctl: move blk_mq_free_request() out of nvme_map_user_request()
38808af53c6e72935d895182d69d63a5149da2ab nvme/ioctl: move fixed buffer lookup to nvme_uring_cmd_io()
47f8cc9e32c37343e18992c16ed2c7a9ac9ccd63 nvme: update the multipath warning in nvme_init_ns_head
32c928142c4f2db5f9c11aa1fcc4de49d3f27fcd nvme-multipath: change the NVME_MULTIPATH config option
288ff0d10beb069355036355d5f7612579dc869c nvme-pci: skip nvme_write_sq_db on empty rqlist
93d34608fd162f725172e780b1c60cc93a920719 ASoC: imx-card: Add NULL check in imx_card_probe()
eb0ece16027f8223d5dc9aaf90124f70577bd22a Merge tag 'mm-stable-2025-03-30-16-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9e4e249018d208678888bdf22f6b652728106528 cpufreq: Reference count policy in cpufreq_update_limits()
d6b02199cde4b9cb99b311eeab1cdbe23165082c Merge tag 'mm-nonmm-stable-2025-03-30-18-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2cd5769fb0b78b8ef583ab4c0015c2c48d525dac Merge tag 'driver-core-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
25601e85441dd91cf7973b002f27af4c5b8691ea Merge tag 'char-misc-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
d0ebf4c7eb91fe73981d5250b50e9d22db8fb946 x86/platform/iosf_mbi: Remove unused iosf_mbi_unregister_pmic_bus_access_notifier()
4d31167e844bac8be7587781c52af450b6451f01 Merge tag 'soundwire-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e63a165308468d0dce39e07c97279152b043875b Merge tag 'phy-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
91e5bfe317d8f8471fbaa3e70cf66cae1314a516 Merge tag 'dmaengine-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fcfd94d6967a98e88b834c9fd81e73c5f04d83dc io_uring/zcrx: return early from io_zcrx_recv_skb if readlen is 0
212120a164d59fd534148d315f13db3d296efb0f Documentation/EDAC: Fix warning document isn't included in any toctree
e5f1e8af9c9e151ecd665f6d2e36fb25fec3b110 x86/fred: Fix system hang during S4 resume with FRED enabled
53c959295bc3cccc1d9eec6711a5fcdd28602fc5 selftests: ublk: kublk: use ioctl-encoded opcodes
f8554f512b8a1ecaa354fd7b1dd63906759e7335 selftests: ublk: kublk: fix an error log line
28a1b05678f4e88de90b0987b06e13c454ad9bd6 Merge tag 'i2c-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fe4cdc2c4e248f48de23bc778870fd71e772a274 mm/userfaultfd: fix release hang over concurrent GUP
b98072af60a7ce19214c80f10a7daab924c69182 mm/hugetlb_vmemmap: fix memory loads ordering
a0a9f2180b90c7d5f7c85a77b359856f675cf760 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
1ca77ff1837249701053a7fcbdedabc41f4ae67c mm/hugetlb: move hugetlb_sysctl_init() to the __init section
c11bcbc0a517acf69282c8225059b2a8ac5fe628 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
36eed5400805b294f1df39b0e3ebc5b7971b3c16 mm/mremap: do not set vrm->vma NULL immediately prior to checking it
7a95a05f15d570e6087fea59280fe267fe809100 mm: page_alloc: fix defrag_mode's retry & OOM path
7fa46cdfffd29459f9ebf6ed891a4c721db06a33 mm/kasan: use SLAB_NO_MERGE flag instead of an empty constructor
7f29070f4c8599dfe7582415ef162474588fd462 mm/damon/core: simplify control flow in damon_register_ops()
bd145bdd26c6845b5403d47b3b094bb5d020c6ef mm/page_alloc: replace flag check with PageHWPoison() in check_new_page_bad()
4a0cb631447fdcfb870a0b56950272cf25c0a6ee MAINTAINERS: add peterx as userfaultfd reviewer
2ebc3b68ac400444d8cc2ec1f4460c37aa7d28da mm/mm_init: init holes in the end of the memory map for FLATMEM
7790c9c9265eed6d1ae1f03e688b880f409e835d memblock: don't release high memory to page allocator when HIGHMEM is off
983e760bcdb6f41ff3cf59e70e32a529537d6ef2 selftest/mm: va_high_addr_switch: add ppc64 support check
59aa44d1ee5c73a230ad11a9c3610631ea49982b MAINTAINERS: fixup USERFAULTFD entry
8871b533ef995ddf0fe45cdfe08665d3edd84777 MAINTAINERS: mm: add entry for execmem
6985850f3e0bfd36e027ea2c0ec08b5deb5b371a MAINTAINERS: mm: add entry for numa memblocks and numa emulation
38c5ecaaddd09e6e80028b132266e375b22e9b4b MAINTAINERS: mm: add entry for secretmem
9342bc134ae73a0b3fddec17075ccf75781a3a70 mm/memory_hotplug: fix call folio_test_large with tail page in do_migrate_range
1b3d3e9f4a32b06ca73b084aa526a352318c74ac microblaze/mm: put mm_cmdline_setup() in .init.text section
f21bb37afbba0878c8d417cd861e43d014119845 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
1a03c275a3ad4e47d479a63037b72f2b305f0c13 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
e3ecf7c7d0829a00a4fb02531338ab9e7e75ea0d mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
4239c198e8410b2b5a2b638daf8777e6407d9fc7 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
f1fdec956f63f7cafc1706e5d907bc9c4d241083 x86: pgtable: convert to use tlb_remove_ptdesc()
02d9e1a2048e47d39733f0ced71ce8e8fee3e56d mm: pgtable: remove tlb_remove_page_ptdesc()
5796d3967c0956734bd1249f76989ca80da0225b mseal sysmap: kernel config and header change
7b0141daf34c5d9b3c665e609d293e37cc692734 selftests: x86: test_mremap_vdso: skip if vdso is msealed
1d6fad7b844cffc85024a362fdcc3bef696dfe2e mseal sysmap: generic vdso vvar mapping
3049def198481f1d7dfe29c79658e2a0e297a565 mseal sysmap: enable x86-64
0061b6e162adaaedb84093cd6908ddf8c85d5b47 mseal sysmap: enable arm64
3d38922abff330ec2ec8d0d6d38b647d121a0be9 mseal sysmap: uprobe mapping
a8c15bb4008cb79dc6095a6f6e67441e36fb4e99 mseal sysmap: update mseal.rst
b481341e4cfbc89bbb87cd0a24abef29ebfb49c7 selftest: test system mappings are sealed
24e3f9fbbd5d93afb41af495c008e76a9005dd06 mseal sysmap: enable s390
e20706d5385b10a6f6a2fe5ad6b1333dad2d1416 mseal sysmap: add arch-support txt
c8b6d5dd348939c7becbe595ac2ffe63ffd55cd0 mailmap: add an entry for Nicolas Schier
e2a33a2a3258794891cdd6ca4b1318da6594d157 lib/sort.c: add _nonatomic() variants with cond_resched()
8b46fdaea819a679da176b879e7b0674a1161a5e lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
d6691010523fe1016f482a1e1defcc6289eeea48 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
696c45bcc3c35486578fd741d8551865aee42915 Merge tag 'linux-watchdog-6.15-rc1' of git://www.linux-watchdog.org/linux-watchdog
1df7752800b41de14dd268bf53d854bc81017973 Merge tag 'i3c/for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
8868485d6b13e6e12b9a90fb5d8cb2f26eb1264e Merge tag 'thermal-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
64f7efb0f536d4800f38df785f2b372f7ba8a405 Merge branch 'topic/cxl' into next
792b8307ecd237ba719736c5310430cff3dd2296 Merge tag 'edac_urgent_for_v6.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
48552153cf49e252071f28e45d770b3741040e4e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
4b98d5dcd145aab10219b9f259b70110cd34f01a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3491aa04787f4d7e00da98d94b1b10001c398b5a Merge tag 'vfio-v6.15-rc1' of https://github.com/awilliam/linux-vfio
acc4d5ff0b61eb1715c498b6536c38c1feb7f3c1 Merge tag 'net-6.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c8b5b7c5da7d0c31c9b7190b4a7bba5281fc4780 ksmbd: fix null pointer dereference in alloc_preauth_hash()
22c7f77247a84d27b785ec5b706f673421ab269d ALSA: hda/realtek - Support mute led function for HP platform
8983dc1b66c0e1928a263b8af0bb06f6cb9229c4 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
e19c1272c80a5ecce387c1b0c3b995f4edf9c525 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
02dc9b9617e4d2b93676f0ea1de797e1da8e7c37 Merge tag 'asoc-fix-v6.15-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
892c4e465c360d07f529bc3668fde7cbd4ea6b32 docs: Fix references to IBM CAPI (cxl) removal version
8622b20f23ed165f48b8ca61503a107d17f8d585 io_uring: add validate_fixed_range() for validate fixed buffer
149974fdb8e186a1c72b87cee806373624a8a375 block: add for_each_mp_bvec()
1045afae4b8892dab99d320b17bff3b9c1f407d8 io_uring: support vectored kernel fixed buffer
57ed58c1325690ff6a46da776e9b42b14a7c37b1 selftests: ublk: enable zero copy for stripe target
a984d060b41d99518ff569ba0c867b29dbf34c1a Merge branches 'acpi-x86', 'acpi-processor' and 'acpi-resource'
5bf46fe2b84cda662062f7aca73e15602c76a844 Merge branches 'acpi-video', 'acpi-platform-profile' and 'acpi-misc'
b81ff11c21af688fc8435aad1e5c1463beff8c2d ftrace: Have tracing function args depend on PROBE_EVENTS_BTF_ARGS
2c9ee74a6d6166d0f31f00841cde16a2915fffcb tracing: Free module_delta on freeing of persistent ring buffer
42ea22e754ba4f2b86f8760ca27f6f71da2d982c ftrace: Add cond_resched() to ftrace_graph_set_hash()
ea8d7647f9ddf1f81e2027ed305299797299aa03 tracing: Verify event formats that have "%*p.."
023f124a64174c47e18340ded7e2a39b96eb9523 scripts/sorttable: Fix endianness handling in build-time mcount sort
fc0585c7faa9fffa0ecdd6e2466e3293cd3239ac rv: Fix missing unlock on double nested monitors return path
8e5419d6542fdf2dca9a0acdef2b8255f0e4ba69 nfs: Add missing release on error in nfs_lock_and_join_requests()
dcffc3b1ae3251d796a25c673f614e3099ca83d3 bcachefs: Split up bch_dev.io_ref
1c8f4587d239837b2556a76a11706c987c43909a bcachefs: do_trace_key_cache_fill()
9180ad2e161b7030e0af78fd2266cbcefe81e652 bcachefs: Kill btree_iter.trans
955ba7b5ea0395e9e3377f0ffc14f5dc4a099284 bcachefs: bch_dev_usage_full
a07c43e6c2ff4cbdba7abf8d533b2faf19fa2287 bcachefs: add missing selection of XARRAY_MULTI
c44a14f216f45d8bf1634b52854a699d7090f1e8 tracing: Enforce the persistent ring buffer to be page aligned
34ea8fa084dd96a2e130ec871ade9ed3003f7eea tracing: Have reserve_mem use phys_to_virt() and separate from memmap buffer
394f3f02de5311ea976dd8046304194d22329bbc tracing: Use vmap_page_range() to map memmap ring buffer
e4d4b8670c44cdd22212cab3c576e2d317efa67c ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
dddeeaa16ce9d163ccf3b681715512d338afa541 igc: Fix XSK queue NAPI ID mapping
d931cf9b38da0f533cacfe51c863a9912e67822f igc: Fix TX drops in XDP ZC
efaaf344bc2917cbfa5997633bc18a05d3aed27f e1000e: change k1 configuration on MTP and later platforms
40206599beec98cfeb01913ee417f015e3f6190c ixgbe: fix media type detection for E610 device
4c9106f4906a85f6b13542d862e423bcdc118cc3 idpf: fix adapter NULL pointer dereference on reboot
5de0afb422e18a22968ac3d4f700e26fa15a20f9 Merge tag 'v6.15-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2985dae1e521ee1464130902415f5863ea05dc34 mm/page_alloc: Fix try_alloc_pages
002dcfd05740801ab30f88350de47e47c916af1c Merge tag 'kgdb-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
da0512b2a3b4124b1483751f090d7ac13a713f0e Merge tag 'rcu-fixes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
af54a3a151691a969b04396cff15afe70d4da824 Merge tag 'printk-for-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
92b71befc349587d58fdbbe6cdd68fb67f4933a8 Merge tag 'objtool-urgent-2025-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fb585552119907e9bde4d4a76b0afd0cdff3f079 Merge tag 'nvme-6.15-2025-04-02' of git://git.infradead.org/nvme into block-6.15
6cb094583aef6533d0fd47ae7d134718da3399da Merge tag 'x86_tdx_for_6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bac648dab395be0ad0d55b9c2ae7723e71e233e tools/sched_ext: Sync with scx repo
1c241cba196decd73b6959e851bfb71d0a1c1767 Merge tag 'loongarch-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a6b94032e0077ae15b21e7b42a9599bdc18ea22 Merge tag 'uml-for-linux-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
0a87d6bb6fd274cde3bf217a821153714374198f Merge tag 'powerpc-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9d74da1177c800eb3d51c13f9821b7b0683845a5 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
688c15017d5cd5aac882400782e7213d40dc3556 netfilter: nf_tables: don't unregister hook when table is dormant
e69e6e468a5c273132e9f87094fea1c62e347899 Merge tag 'acpi-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e0a02923c2cdfc4b8f1ef19181bf40f6529812d3 Merge tag 'pm-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
078aabd567de3d63d37d7673f714e309d369e6e2 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
ce8fe975fd99b49c29c42e50f2441ba53112b2e8 net_sched: skbprio: Remove overly strict queue assertions
076c700988938e02d51c018095d33b339cdb7ffd selftests: tc-testing: Add TBF with SKBPRIO queue length corner case test
daf63408dd3aa29b24815ea34bc5176f132ca6d1 Merge branch 'net_sched-skbprio-remove-overly-strict-queue-assertions'
10206302af856791fbcc27a33ed3c3eb09b2793d sctp: add mutual exclusion in proc_sctp_do_udp_port()
57b290d97c6150774bf929117ca737a26d8fc33d net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
4b06c990c106d0341357175b229277a90da6583e Merge tag 'vfs-6.15-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
367579274f60cb23c570ae5348966ab51e1509a4 net: airoha: Fix ETS priomap validation
d996e412b2dfc079bd44bff5b3bc743fdb6d7c90 bpf: add missing ops lock around dev_xdp_attach_link
5bbcb5902e1c7193b5ffee13251ec92878aae0e5 MAINTAINERS: update Open vSwitch maintainers
d3210dabda8dd0477f3a6301dcaf9ed44aeccd3c eth: mlx4: select PAGE_POOL
96844075226b49af25a69a1d084b648ec2d9b08d net: mvpp2: Prevent parser TCAM memory corruption
0cc5543fad527878b311dcc361ec505f613da4e2 Merge tag 'ntfs3_for_6.15' of https://github.com/Paragon-Software-Group/linux-ntfs3
ca9e5d3d9a4d7d30355aa68bb30dc6f850f067ab selftests: tc-testing: fix nat regex matching
5e17b5c71729d8ce936c83a579ed45f65efcb456 Merge tag 'fuse-update-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
94d471a4f42862bf53dc3776bde4b4c9175acbd4 Merge tag 'nfs-for-6.15-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
1b7fdc702c031134c619b74c4f311c590e50ca3d rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
5a465a0da13ee9fbd7d3cd0b2893309b0fe4b7e3 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
df207de9d9e7a4d92f8567e2c539d9c8c12fd99d udp: Fix memory accounting leak.
0ff0faf7afb4f990dceb0d9f8041fa00e118bc0d Merge branch 'udp-fix-two-integer-overflows-when-sk-sk_rcvbuf-is-close-to-int_max'
fccd2b711d9628c7ce0111d5e4938652101ee30a vsock: avoid timeout during connect() if the socket is closing
8930424777e43257f5bf6f0f0f53defd0d30415c tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
f83e10a233059b74eaa2716e903b57464b3d3b0c cifs: Remove cifs_truncate_page() as it should be superfluous
28753e4304547a15b33f750fcfe1b1c7b6aa7ad7 cifs: Implement is_network_name_deleted for SMB1
827a1bd9af9df6a4023736ff52475b2a5395d91d cifs: update internal version number
a0935e4ca3e1f2d5176a5b60bf6092cd7eba9914 Merge tag 'char-misc-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
25757984d77da731922bed5001431673b6daf5ac Merge tag 'staging-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ddd0172f182e3e869a3a960e433578aeedcb37c9 Merge tag 'tty-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a1b5bd45d4ee58af4f56e49497b8c3db96d8f8a3 Merge tag 'usb-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
01ecadbe09b6c685de413ada8ba6688e9467c4b3 Merge tag 'cxl-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
447d2d272e4e0c7cd9dfc6aeeadad9d70b3fb1ef Merge tag 'libnvdimm-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
4210030d8bc4834fcb774babc458d02a2432ee76 docs: fs/9p: Add missing "not" in cache documentation
5014bebee0cffda14fafae5a2534d08120b7b9e8 Merge tag 'for-6.15/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5d0b204654de25615cf712be86c3192eca68ed80 xsk: Fix __xsk_generic_xmit() error code when cq is full
00387808d36e23c7d56e9e04a31de0be1443b0e9 selftests/bpf: Fix tests after fields reorder in struct file
14d84357a0af7783a440d4a40794752ed20d2607 selftests/bpf: Fix verifier_bpf_fastcall test
3f8ad18f81841a9ce70f603c45d5a278528c67e6 selftests/bpf: Fix verifier_private_stack test failure
a2cc6ff5ec8f91bc463fd3b0c26b61166a07eb11 Merge tag 'firewire-updates-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
889f32b4d7bf686ee4561b8139b8a66d11eb88d0 Merge tag 'drm-misc-next-fixes-2025-03-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
41ae768afbf514d491d0852b6c927d63291354d3 Merge tag 'drm-intel-next-fixes-2025-03-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
227bcf2c55c80cf61144b4ac2d5a29babee35b8b Merge tag 'drm-xe-next-fixes-2025-03-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
526da2436b899605386bfd7faefc59d2f7a9930a Merge tag 'amd-drm-next-6.15-2025-03-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
12e0b15b1986736af8c64b920efad00c655a3c79 crypto: inside-secure/eip93 - acquire lock on eip93_put_descriptor hash
3a0a3ff6593d670af2451ec363ccb7b18aec0c0a net: decrease cached dst counters in dst_release
975776841e689dd8ba36df9fa72ac3eca3c2957a sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
169eae7711ea4b745e2d33d53e7b88689b10e1a0 rseq: Eliminate useless task_work on execve
1b755d8eb1ace3870789d48fbd94f386ad6e30be netfilter: nft_tunnel: fix geneve_opt type confusion addition
390513642ee6763c7ada07f0a1470474986e6c1c io_uring: always do atomic put from iowq
01b91bf14f6d4893e03e357006e7af3a20c03fee block: don't grab elevator lock during queue initialization
3eb64093f533a29d3291a463fd65126bf430ba60 Merge tag 'riscv-mw2-6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
9364f17ba40422d2661da295bb0da68ca87cc57e bcachefs: Add error handling for zlib_deflateInit2()
b2ffadcc7f8fd2059e389d640f9c81febd606daf bcachefs: Fix scheduling while atomic from logging changes
570f5050bb0739f24aeb94034d8ec134c450b4aa bcachefs: use nonblocking variant of print_string_as_lines in error path
83d539b1b04705f972b53b4669fb587c54def0db bcachefs: Fix check_snapshot_exists() restart handling
39ebd74864f5c4f7d44f1fe026c71a270631186b bcachefs: Fix null ptr deref in invalidate_one_bucket()
2581f89ac8d7174fda975523ae6c2bdc8ad62144 bcachefs: backpointer_get_key: check for null from peek_slot()
77ad1df82b9e8d169e3ec9ee8b7caabfa45872ce bcachefs: Fix "journal stuck" during recovery
41677970ad8e5729a6ea74b506cfc3f24f1babc4 Merge tag 'trace-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea59cb74234c8d658a4299b57156265f59977494 Merge tag 'sched_ext-for-6.15-rc0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
204e9a18f1b9685476d6480d4f26d5d7f7e2d505 Merge tag 'mm-hotfixes-stable-2025-04-02-21-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c7c1b5506e593ce00c42214b4fcafd640ceeb42 Merge tag 'mm-stable-2025-04-02-22-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5a2b5cb76cb4c3e878d25f92801df9e12a7b2037 Merge tag 'mm-nonmm-stable-2025-04-02-22-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
531a62f223d2f4c0d01df3b3387f0836b5006256 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
aa18761a447fac41287a5c3c41f26b9380bc72b7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e8b471285262d1561feb2eb266aab6ebe7094124 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
15970e1b23f5c25db88c613fddf9131de086f28e gve: handle overflow when reporting TX consumed descriptors
8241ecec1cdc6699ae197d52d58e76bddd995fa5 sfc: fix NULL dereferences in ef100_process_design_param()
e5ddf19dbc3e24cce508de0dab0e8df5b7417de8 net/selftests: Add loopback link local route for self-connect
e4546c6498c68ba65929fcbcf54ff1947fe53f48 eth: bnxt: fix deadlock in the mgmt_ops
7ac6ea4a3e0898db76aecccd68fb2c403eb7d24e ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
40eb4a0434cd90668fe376a92f18982b913c283b MAINTAINERS: Update Loic Poulain's email address
a58d882841a0750da3c482cd3d82432b1c7edb77 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
09bccf56db36501ccb1935d921dc24451e9f57dd net: airoha: Validate egress gdm port in airoha_ppe_foe_entry_prepare()
5916a6fbc0a5ccff977f56ca86af3d2750fb1cce Merge tag 'rtc-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d2ccd0560d9648a98ae0c6534588144044cff0a0 net: switch to netif_disable_lro in inetdev_init
4c975fd700022c90e61a46326e3444e08317876e net: hold instance lock during NETDEV_REGISTER/UP
8965c160b8f7333df895321c8aa6bad4a7175f2b net: use netif_disable_lro in ipv6_add_dev
b912d599d3d83ff9a2db58c17b5c76429a206db5 net: rename rtnl_net_debug to lock_debug
1901066aab7654f4a225ac29354a564d891d0c1a netdevsim: add dummy device notifiers
dbfc99495d960134bfe1a4f13849fb0d5373b42c net: dummy: request ops lock
ee705fa21fdc0c7da98309e5c3c8ab72b99ef087 docs: net: document netdev notifier expectations
56c8a23f8a0f3c735f3b8f9d323927904090049b selftests: net: use netdevsim in netns test
8ea7c1b3f22220f825123caeae30896d065c37ee Merge branch 'net-hold-instance-lock-during-netdev_up-register'
bdafff62ae028e4d399751b0b6f26d76dbad6b62 Merge tag '9p-for-6.15-rc1' of https://github.com/martinetd/linux
56770e24f678a84a21f21bcc1ae9cbc1364677bd Merge tag 'bcachefs-2025-04-03' of git://evilpiepirate.org/bcachefs
c0f21784bca558d03d48b5ba68fac2f7070f516b io_uring/zcrx: fix selftests w/ updated netdev Python helpers
c0dbd11ada2c94edc337a5f6665cbaa6079ff785 fs: actually hold the namespace semaphore
b27055a08ad4b415dcf15b63034f9cb236f7fb40 net: fix geneve_opt length integer overflow
7930edcc3a7e2166477fbd99e62d2960f63cd9c9 Merge tag 'io_uring-6.15-20250403' of git://git.kernel.dk/linux
915873752ccf72877dfa80e558be359629090287 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
949dd321ded41cba661f4ec04c521e294e73b89f Merge tag 'block-6.15-20250403' of git://git.kernel.dk/linux
6cb0bd94c08e37236f7ba2ff474c1e70c8318484 Merge tag 'trace-ringbuffer-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
06a22366d6a11ca8ed03c738171822ac9b714cfd Merge tag 'v6.15rc-part2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
8bc251e5d87474c896b425e3f56f5ff762e7a626 Merge tag 'nf-25-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e48e99b6edf41c69c5528aa7ffb2daf3c59ee105 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
45c88e9e82820b72c0aa33d99f8a2b7d8c2afd7c Merge tag 'soc_fsl-6.15-1' of https://github.com/chleroy/linux into soc/drivers-2
af34290cdc60a289e43f38a87621a3e9dd63c67b Merge tag 'omap-for-v6.14/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers-2
3551e679c3eefb7756fc220acf951ad7591ae99c Merge tag 'sound-fix-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fffb5cd21e0b4ac4a5e26f7b356bbd97ed0cb5bb Merge tag 'x86-urgent-2025-04-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a8377720a0a30fa133f7773e901598f7d563f36 net: octeontx2: Handle XDP_ABORTED and XDP invalid as XDP_DROP
51de3600093429e3b712e5f091d767babc5dd6df usbnet:fix NPE during rx_complete
4d0ab3a6885e3e9040310a8d8f54503366083626 ipv6: Start path selection from the first nexthop
8b8e0dd357165e0258d9f9cdab5366720ed2f619 ipv6: Do not consider link down nexthops in path selection
613f727c5b2adb19d1aa0b7876e33e4887a7a047 Merge branch 'ipv6-multipath-routing-fixes'
fda8c491db2a90ff3e6fbbae58e495b4ddddeca3 arcnet: Add NULL check in com20020pci_probe()
053f3ff67d7feefc75797863f3d84b47ad47086f net: ibmveth: make veth_pool_store stop hanging
ec304b70d46bd2ed66541c5b57b63276529e05b1 net: move mp dev config validation to __net_mp_open_rxq()
34f71de3f548eba0604c9cbabc1eb68b2f81fa0f net: avoid false positive warnings in __net_mp_close_rxq()
d84366bc5b1b8171f1ec9bba94c491be1c57d336 Merge branch 'net-make-memory-provider-install-close-paths-more-common'
0802c32d4b03a26604c2db2c8a63b34a80361305 netlink: specs: rt_addr: fix the spec format / schema failures
524c03585fda36584cc7ada49a1827666d37eb4e netlink: specs: rt_addr: fix get multi command name
0c8e30252d9fe8127f90b7a0a293872b368ebf3c netlink: specs: rt_addr: pull the ifa- prefix out of the names
1a1eba0e9899c286914032c78708c614b016704b netlink: specs: rt_route: pull the ifa- prefix out of the names
af6610ef2e6bab8bd80d09e000a7f314fd7d85a0 Merge branch 'netlink-specs-rt_addr-fix-problems-revealed-by-c-codegen'
825dfab23bca520629a9e5a21ba5b03aaccc75f2 irqdomain: Rename irq_set_default_host() to irq_set_default_domain()
0a27ea384c82e70d16e40adbaebeb3725f7e6342 irqdomain: Rename irq_get_default_host() to irq_get_default_domain()
d2705d33885e3a19f727dff2521fb7d5b1fc5cda irqdomain: Stop using 'host' for domain
94f68c0f99a548d33a102672690100bf76a7c460 selftests: net: amt: indicate progress in the stress test
9b305678c55dd45044aa565fee04f8d88382bc4d genirq/migration: Use irqd_get_parent_data() in irq_force_complete_move()
7ebd68d978bb784c284c60970a6e2d36e2434a6e Merge tag 'platform-drivers-x86-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a05c6e6694c1601bdefd160332d3deba8393644f Merge tag 'soc-drivers-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
96364527357980ea68bb8bc7ec1490e22b9ed0cd Merge tag 'spi-fix-v6.15-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
61f96e684edd28ca40555ec49ea1555df31ba619 Merge tag 'net-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4a1d8ababde685a77fd4fd61e58f973cbdf29f8c Merge tag 'riscv-for-linus-6.15-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
324a2219ba38b00ab0e53bd535782771ba9614b2 Revert "timekeeping: Fix possible inconsistencies in _COARSE clockids"
e2cb28ea3e01cb25095d1a341459901363dc39e9 Merge tag 'drm-misc-next-fixes-2025-04-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a52a3c18cdf369a713aca7593332bbb998c71d96 Merge tag 'ntb-6.15' of https://github.com/jonmason/ntb
9f867ba24d3665d9ac9d9ef1f51844eb4479b291 Merge tag '6.15-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dd9db3bff8ec419ab0e5f18092f89a8fddc37f15 Merge tag 's390-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a8662bcd2ff152bfbc751cab20f33053d74d0963 Merge tag 'v6.15-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
946661e3bef8efa11ba8079d4ebafe6fc3b0aaad Merge branch 'next' into for-linus
8fa7292fee5c5240402371ea89ab285ec856c916 treewide: Switch/rename to timer_delete[_sync]()
48ad7bbfd53af0d3fe6490a4dd30c169db6f12aa treewide: Convert new and leftover hrtimer_init() users
9779489a31d77a7b9cb6f20d2d2caced4e29dbe6 hrtimers: Delete hrtimer_init()
50177a8b2ec756a03f635444538da928dc5ac488 hrtimers: Switch to use __htimer_setup()
87d82cff3829733fa6838492a9215303ad98a61c hrtimers: Merge __hrtimer_init() into __hrtimer_setup()
04257da0c99c9d4ff7c5bb93046482e1f7d34938 hrtimers: Make callback function pointer private
1cc24f2e766c5a6606b834a677bd58991c1b9781 hrtimers: Remove unnecessary NULL check in hrtimer_start_range_ns()
fcea1ccf2476ca793b0ca3f80ca23f5a28cbb0b3 hrtimers: Rename __hrtimer_init_sleeper() to __hrtimer_setup_sleeper()
e9ef2093ad9edec8d8a060e14891952570c82b8b hrtimers: Rename debug_init() to debug_setup()
59c9edafc0f3843c3e616eb8136a310c7c552595 hrtimers: Rename debug_init_on_stack() to debug_setup_on_stack()
244132c4e5777fe0a4544ef23afba0d9a50e5ec5 tracing/timers: Rename the hrtimer_init event to hrtimer_setup
56f944529ec2292cbe63377a76df3759d702dd39 Merge tag 'input-for-v6.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
427011db477dfb8cca001e492c2b312fdf7c7173 sh: Align .bss section padding to 8-byte boundary
5f2efd67a17e5f4e2fccdb86014efaf8725f57a7 sh: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3b8241f64c469e449e862cf2bdc50b879fa18f93 nios2: migrate to the generic rule for built-in DTB
a26fe287eed112b4e21e854f173c8918a6a8596d kconfig: merge_config: use an empty file as initfile
a7c699d090a1f3795c3271c2b399230e182db06e kbuild: rpm-pkg: build a debuginfo RPM
758e4c86a159bdd67a8ef60ea118ddb8b2043714 Merge tag 'drm-next-2025-04-05' of https://gitlab.freedesktop.org/drm/kernel
f4d2ef48250ad057e4f00087967b5ff366da9f39 Merge tag 'kbuild-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1f80fbac0ba7d10218b0902c3c51460617cc7cf8 Merge tag 'sh-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
a91c49517de3445bc438d29a5bb481338817791e Merge tag 'timers-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff0c66685d93659655886fa61750947bb7733ba9 Merge tag 'irq-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
16cd1c2657762c62a00ac78eecaa25868f7e601b Merge tag 'timers-cleanups-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb187540d13ae260b91dbca7257bc44bd83ca8c6 tools/power turbostat: Increase CPU_SUBSET_MAXCPUS to 8192
f729775f79a9c942c6c82ed6b44bd030afe10423 tools/power turbostat: report CoreThr per measurement interval
3ae8508663372b93c5556a887e96ed0ca5df0711 tools/power turbostat: Document GNR UncMHz domain convention
f8b136ef2605c1bf62020462d10e35228760aa19 tools/power turbostat: Restore GFX sysfs fflush() call
994633894f208a0151baaee1688ab3c431912553 tools/power turbostat: re-factor sysfs code
6f110a5e4f9977c31ce76fefbfef6fd4eab6bfb7 Disable SLUB_TINY for build testing
302deb109d6c1674073d8dd4156ca0f36889a7b7 Merge tag 'sched-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dda8887894965369a87ba27320f6b337c4cd9e12 Merge tag 'perf-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ec4acd3166d8a7a03b059d01b9c6f11a658e833f tools/power turbostat: disable "cpuidle" invocation counters, by default
03e00e373cab981ad808271b2650700cfa0fbda6 tools/power turbostat: v2025.05.06
59f392fa7cf83b02d5b40ddf3cde3b25b18445e7 Merge tag 'soundwire-6.15-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
710329254dc303cd3b2df1a24674adecb1189385 Merge tag 'turbostat-2025.05.06' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
0efdedb3358aa78102967f242379686f94315830 tools/include: make uapi/linux/types.h usable from assembly
0af2f6be1b4281385b618cb86ad946eded089ac8 Linux 6.15-rc1
539d33455f96532ac88115c35b1769db966003c6 f2fs: remove redundant assignment to variable err
e073e92789839d10a8828c13f9fe47ee517aa8e6 f2fs: add a proc entry show inject stats
2be96c2147e25d5845c1b06dc20521ab9e0eeeb0 f2fs: fix to update injection attrs according to fault_option
db03c20c0850dc8d2bcabfa54b9438f7d666c863 f2fs: fix to set atomic write status more clear
773704c1ef96a8b70d0d186ab725f50548de82c4 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
ecf68ffee7be3f012c978e8e31d7b243af340f77 f2fs: add a fast path in finish_preallocate_blocks()
061cf3a84bde038708eb0f1d065b31b7c2456533 f2fs: fix to do sanity check on ino and xnid
05d3273ad03fa5ea1177b4f3dfeeb6de4899b504 f2fs: clean up unnecessary indentation
d26fecb03e1f1069480d41fa2a6cea87ebbb89b8 f2fs: prevent the current section from being selected as a victim during GC
aa00c6d5d05a80ef5946984025c25ab231b722f9 f2fs: support to disable linear lookup fallback
05872a167c2cab80ef186ef23cc34a6776a1a30c f2fs: fix to do sanity check on sbi->total_valid_block_count
42cb74a92adaf88061039601ddf7c874f58b554e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a8cb9b3d9b841c65dae4122de2096df02525e92c f2fs: Use a folio in f2fs_compress_free_page()
8cc29b38cb26dc0adc3b71ece4cadd3f3a4821ce f2fs: Use a folio in f2fs_write_raw_pages()
4e5109c7c5f218d40e41f8b53bb96114b65a05d2 f2fs: Introduce fio_inode()
98251710cae1c1b63a05e2975eff4c86d65952ce f2fs: Use F2FS_P_SB() in f2fs_is_compressed_page()
acede6a57360ec361943c9eb8c4b8d2387af67e9 f2fs: Use bio_for_each_folio_all() in __has_merged_page()
1db30d82365b3feacc21a1bd9158f7b14e2d0500 f2fs: Use a folio in add_ipu_page()
6f8b9318c6eb958f64a985a0af7efc2702f15605 f2fs: Remove access to page->mapping in f2fs_is_cp_guaranteed()
c14b4562bc9bd7cb57dbb95eae73fc3f24cdfadc f2fs: Use a folio in move_data_block()
0d1e687e432bae1ac32c2b8a3799172f94b3f96a f2fs: Use a folio in f2fs_quota_read()
b15ca18571578f776782b7347831cf14a57e8018 f2fs: Add f2fs_grab_meta_folio()
668c7a564823a825a87924c87147d202580c293c f2fs: Use a folio in commit_checkpoint()
a8d397386371cb1c366268402bd48d1a20aa5bf9 f2fs: Convert __f2fs_write_meta_page() to __f2fs_write_meta_folio()
46fd261c677e65df36564997f7a5227f3e352de9 f2fs: Use f2fs_folio_wait_writeback()
b629c6480ece59d96ae0bc2647bccff58f542be4 f2fs: Pass a folio to f2fs_submit_merged_ipu_write()
9030d55aedf80f7a04077b5916c9bc6ecb3b9b49 f2fs: Convert __get_meta_page() to __get_meta_folio()
937d6a4d2c21bf02d10967d1f6e2d2afe61c99c2 f2fs: Convert f2fs_get_tmp_page() to f2fs_get_tmp_folio()
f24f7f8cd6e8ff21ad40677f26f8c73a7d855843 f2fs: Pass a folio to next_blkaddr_of_node()
95e3117621e9373cdf39b88a7a4a8f353428d111 f2fs: Use a folio in f2fs_ra_meta_pages()
2525a784737b2fb7c23fe3d2efa21658100419e4 f2fs: Use a folio in f2fs_ra_meta_pages_cond()
643d16687d7a0fc072ba73c27f5ebc511c5a684d f2fs: Use a folio in write_orphan_inodes()
5df510c8df691a523ea1a4c81a06eaaf1ec4968f f2fs: Use a folio in get_next_nat_page()
9c6b0f120e114a2294ba36b460d493152dc7655c f2fs: Convert get_next_sit_page() to get_next_sit_folio()
5c1b57bb83936d02a0661f85fcfb7a63319e511a f2fs: Use a folio in f2fs_update_meta_page()
43b3ed1c6ce0d72e4126672951c9dd496597a0e6 f2fs: Use a folio in write_current_sum_page()
1ec366290109fbeb022c962fc35e5396dbc215b7 f2fs: Use a folio in write_compacted_summaries()
2424ee9b752a9525c26a4a5514a355fda7e3a8b7 f2fs: Remove f2fs_grab_meta_page()
d6f3066301bc2c771cabd7414554989d1737d072 f2fs: Add f2fs_get_meta_folio()
6225716f38a85eea4137e3454c7fa7336a64be02 f2fs: Use a folio in build_sit_entries()
375452b50751a152f317cdb1270a0e215a902dcc f2fs: Use a folio in f2fs_recover_orphan_inodes()
a2c746eac30e3aac6b720c7e3fa27e1e417d8292 f2fs: Use a folio in validate_checkpoint()
eb639c85624e6cd0717f0dd27d27925c7aa37648 f2fs: Use a folio in f2fs_get_valid_checkpoint()
aa0c14ef54e0d14ae8c00242fd2194b72787dcde f2fs: Use a folio in f2fs_get_node_info()
8a6fb4cc554e542b24f982654f07f00eb78aae0d f2fs: Use a folio in __get_nat_bitmaps()
3a34e0cdd9c6ae68c6d32aacfa7ea6e44fd48cc9 f2fs: Use a folio in read_compacted_summaries()
9fdb4325e0a472607e1c67fa59850a78b2cd9870 f2fs: Use a folio in read_normal_summaries()
657b31b2d71cad687bbfddde99d90b879267d096 f2fs: Remove f2fs_get_meta_page()
350b8441c0e9472a389586cbf9d36afd627feed1 f2fs: Convert f2fs_get_meta_page_retry() to f2fs_get_meta_folio_retry()
6b5c4a035913480fe328704f98ee1c5b3748842b f2fs: Pass an address to scan_nat_page()
4a2c49d2cbb92706ba0f03f034c7c712c37d72ce f2fs: Add f2fs_get_sum_folio()
5d895f7beae94f875573e1408d129795077ae20f f2fs: Use folios in do_garbage_collect()
b536cd889ea83f393c1ebc2f6a87de8c9daf7a73 f2fs: Use a folio in check_index_in_prev_nodes()
0e1073f850fce4d26817e4288c230dcd50b42118 f2fs: Use a folio in change_curseg()
366848cb7126b911ab6011472daf040750bd8e37 f2fs: Remove f2fs_get_sum_page()
e4ca8ff450c39dd58a6a0d7167e32e80af457507 f2fs: Use a folio in find_in_level()
7d5a82490f94d12178acae381df8e3c2c1b7e968 f2fs: Use a folio in f2fs_delete_entry()
d040455c7911a6b9dc4b0489486ef83d73783378 f2fs: Use a folio in f2fs_readdir()
c713bbb17c4d82e50851b32d939e988b73111051 f2fs: Remove f2fs_find_data_page()
65f99d35fe87ff282be4b6aeb096e5cf90cb198f f2fs: Use a folio in f2fs_get_new_data_page()
38f273c5049d5dd3b515200f7f57f1f632489076 f2fs: Use a folio in f2fs_migrate_blocks()
48b68943053af00d0c3247eaab8f83bc17d26632 f2fs: Add f2fs_get_new_data_folio()
1313057c369bb4da11bb1f8dffb570ac7b44a4d4 highmem: Add memcpy_folio()
3dfcb2b43e3acba371a261d8b3b4f102d2734515 f2fs: Use a folio in __clone_blkaddrs()
c0a4bb8ae6da4047f8e72bc329130125d2f63d75 f2fs: Use a folio in f2fs_defragment_range()
6965a65caf83d0a2716e9144f898f52c3ae9c75f f2fs: Remove f2fs_get_lock_data_page()
c35cc972c3cd3806295bd1d50d0d828103339198 f2fs: Use a folio in fill_zero()
c45ce8f76ab3c1d5b3e5516b79133ad7f31c0305 f2fs: Use a folio in f2fs_add_regular_entry()
a85127c58a3b68fec5f9072c4c9358d27c08333b f2fs: Use a folio in make_empty_dir()
d2eb6d86e0fe2439a2594a35971ad2d1db2b8769 f2fs: Remove f2fs_get_new_data_page()
514163f699afab5db57a0e808dc231b38bf84714 f2fs: Use a folio in f2fs_xattr_fiemap()
0d53be232343c16910efb83ff53c50ae144b9634 f2fs: Use a folio in ra_data_block()
2a96ddcb4a5908fcbb7b2c45567ceb6d5765c4f8 f2fs: Use a folio in move_data_block()
f8fa37fbec96f6e1d7ddcdd5ea82f90fa9bc4df1 f2fs: Use a folio in f2fs_convert_inline_inode()
e57e6ee5cd80a1f317ab6fa9731b44067c20a864 f2fs: Use a folio in f2fs_move_inline_dirents()
cfa809146f8223c2953e7553f830c0877921f9de f2fs: Add f2fs_new_node_folio()
9d79652e4473808b68f8f33004458f269778f74e f2fs: Use a folio in f2fs_ra_node_page()
f0fac66fe913201847da7fc6fa052449abacdccd f2fs: Convert read_node_page() to read_node_folio()
7c213e98c723c1283855f0e08f6774c23d9f2a3c f2fs: Pass a folio to f2fs_inode_chksum_verify()
8b78cea812385f3e5de5801f8c8b115c5ca2b85f f2fs: Use a folio in f2fs_recover_inode_page()
5c93848a92ace3aa61c5b52eece314cee36562be f2fs: Remove f2fs_grab_cache_page()
153e4a7f890697556e4c9935094b8e005ec56783 f2fs: Add f2fs_get_xnode_folio()
b3094519c1f1bd247cfe028f7c0f697083891e75 f2fs: Use a folio in write_all_xattrs()
401da8dd7887551278c67575539a11931c532cea f2fs: Use a folio in f2fs_recover_xattr_data()
aa220cede54ed671f7be413d8dacb91263a9d218 f2fs: Add f2fs_get_node_folio()
fb733f987005aae431b58ce6eae7254808ff98b3 f2fs: Use folios in f2fs_get_dnode_of_data()
df410140062192001c323ce75aa64bc0f59af3b0 f2fs: Use a folio in truncate_node()
878a05b09c0c578b679956431cd2be5cc3689403 f2fs: Use a folio in truncate_nodes()
d68833a0b74e46edc678340cdff5ad22782c6609 f2fs: Use folios in truncate_partial_nodes()
4e9e8f81f4a29888ccd6f41123beb2e096cd3c9a f2fs: Pass a folio to f2fs_ra_node_pages()
c528defa64ae4244ae8749f8608d7a7f731c5727 f2fs: Use a folio in gc_node_segment()
c795d9dbe035c6e9c0ecb3ff0e0fc6427a55a9a5 f2fs: Convert f2fs_move_node_page() to f2fs_move_node_folio()
722066201f427b49dfa650e7ba68159a94577154 f2fs: Convert __write_node_page() to __write_node_folio()
1a116e876ab66dd4409b05fd17109cde451bc2ba f2fs: Use a folio in is_alive()
da8768c8752746d56b813c8add163d9ecdd435b6 f2fs: Use a folio in check_index_in_prev_nodes()
424fd5d831e1540b9adc2ce4838a46cdef8fac4b f2fs: Remove f2fs_get_node_page()
c68b0bcb29d6f5b3e2bc5ac2c873051c6ef4b4a4 f2fs: Use a folio in prepare_write_begin
0e1717dd92a93ec56d2e4143b62d04f1a93ad08a f2fs: Use a folio in __find_data_block()
7c99299c9ac8c1877d1f782f845828bec74f3c21 f2fs: Use a folio in f2fs_init_inode_metadata()
bdbf142204c5391b4cd6748e6787c496f0dc8db2 f2fs: Pass a folio to make_empty_dir()
869521352de8b66af9e50bf5b25c0cc2e5a5832f f2fs: Use a folio in f2fs_try_convert_inline_dir()
9283b58a148fbd04ff2b97e501a954c4ee9941b3 f2fs: Use a folio in f2fs_add_inline_entry()
717735db2604d36c64f3f78f1083753c7eff73f3 f2fs: Pass a folio to f2fs_move_inline_dirents()
8f8c0c45449ec28c6fc885057d722f87f55a5588 f2fs: Pass a folio to f2fs_move_rehashed_dirents()
d9554488b06da046a04937fb6978eec7931a7eb0 f2fs: Use a folio in f2fs_do_truncate_blocks()
a8a4ad25b579a05a0cf3921935fdff35f6e51db9 f2fs: Use a folio in f2fs_truncate_xattr_node()
214235c224dfa518d9628d62d9d7e404b1c8e174 f2fs: Pass folios to set_new_dnode()
6023048cf62d3df8e01c708273475939f2eecf04 f2fs: Convert f2fs_convert_inline_page() to f2fs_convert_inline_folio()
c972c546fa2b1aa34fcf89abffbb89e9b681d6dd f2fs: Use a folio in read_xattr_block()
0999f98e6c2132fb771f5d3efa3168b6f28394d7 f2fs: Remove f2fs_get_xnode_page()
466f0e661d7afb36fb9f9c433d8ad70b010940d0 f2fs: Use a folio in f2fs_write_inline_data()
5f5efd70304abe35f47b1bbaab1d8dd423633587 f2fs: Use a folio in f2fs_read_inline_data()
f7725a793e1e4a85289cf4ec1923b2da9355ac1e f2fs: Use a folio in f2fs_recover_inline_data()
317c31680e9460667af22ede1d8874ff43d7c153 f2fs: Use a folio in f2fs_find_in_inline_dir()
08e83ca0954caf163c0b99d627fb5a1b7a2c4508 f2fs: Use a folio in f2fs_empty_inline_dir()
f5ef723c170f9889ff35ced2585fc9683182db71 f2fs: Use a folio in f2fs_read_inline_dir()
a0fd315e31f3dc2a47cb82047cf901b4d1e46069 f2fs: Use a folio in f2fs_inline_data_fiemap()
870ef8d3c480e3ae70f8cb9913437131c0af2abb f2fs: Use a folio in f2fs_update_inode_page()
802aa48dba0789af6143fe40410cc9cd57917239 f2fs: Use a folio in do_read_inode()
9de27930c56b763b859b387190b67e01a04776bd f2fs: Pass folios to f2fs_init_acl()
953ab314c75ec0ffead1d65ddb9f8f17422c3fae f2fs: Pass a folio to f2fs_setxattr()
b3955efbc002071291b3c3f3a297730b03deba4c f2fs: Pass a folio to __f2fs_setxattr()
170c445a5e1f35cdbccde251a629131b0fd330fa f2fs: Pass a folio to write_all_xattrs()
1aa467014b25dcb792e534b008557a2d2c0f3f73 f2fs: Use a folio in read_inline_xattr()
2557c3ea4c4ee0d2bf4dd42ef366a0c4d844046b f2fs: Use a folio in f2fs_recover_inline_xattr()
cdbe260d559a8cec03bc289588bf50a334028ae3 f2fs: Remove f2fs_get_inode_page()
39d20727d8b930269c0c84c404f6564cd676f294 f2fs: Pass a folio to f2fs_getxattr()
c8b198748611a1ae73fa49e240c6da31d2ce1e48 f2fs: Pass a folio to read_inline_xattr()
847bfef73a70416f67de701c0fb59b39e731c5ff f2fs: Pass a folio to do_recover_data()
39b53c0b99464af67272b1cfd449abf02de60cf2 f2fs: Pass a folio to f2fs_recover_inline_xattr()
e0691a051f1138c5ac2adf0971c255035f797e8d f2fs: Pass a folio to inline_xattr_addr()
0439ae45b5e56775f76e4d87ea2197c3e2f2d8d5 f2fs: Pass a folio to init_dent_inode()
c5622a4630b44ae7ed44938614045a59937b049d f2fs: Pass a folio to f2fs_make_empty_inline_dir()
c01547da6b1554db0ca5cec4a3995810cdcae395 f2fs: Pass a folio to f2fs_has_enough_room()
f1d54e07a97f484862f418827fc5b88b026185e5 f2fs: Convert dnode_of_data->inode_page to inode_folio
848839ce05055c7eb6edb7fc29177b2911a3f96e f2fs: Pass a folio to f2fs_do_read_inline_data()
b3720382eee7014b6ff822035a7b78245d65cf30 f2fs: Pass a folio to f2fs_truncate_inline_inode()
c190a13d71e7d9c3ccad1d17e00285888857b974 f2fs: Pass a folio to __f2fs_find_entry()
0bd84d2d8912e83c4c6771ca12c647f4e37419cd f2fs: Pass a folio to f2fs_find_entry()
932a95537aca32d63f136e9f79cca1e7e42ace92 f2fs: Pass a folio to f2fs_parent_dir()
03a757121314c13ece95064c10bac81ffc6beae6 f2fs: Pass a folio to f2fs_delete_entry()
b5b66bc4dfd1b3de47b0edd5c84f7a3616b2f534 f2fs: Pass a folio to f2fs_delete_inline_entry()
413977c956dbac26b5a54d2f4f2a218e87747124 f2fs: Pass a folio to f2fs_recover_inline_data()
1834406c98495051946c028819c349ddcc2fa45b f2fs: Pass a folio to __recover_inline_status()
d79bc8ab44172c1fd1dbac75a201893a0588ca5a f2fs: Pass a folio to inline_data_addr()
1d6bf61778a5c79fac0ee3b2c1364c4e2a4e5996 f2fs: Convert f2fs_put_page_dic() to f2fs_put_folio_dic()
5b61618aa0ad8f16fb8d2ba1817bd15c40efd032 f2fs: Pass a folio to f2fs_set_link()
ba13af45e5172633620f81f48d13ac9c17629447 f2fs: Use a folio in need_inode_page_update()
47d73eae3acccb294b2aa3f123942d74875734b9 f2fs: Use a folio in f2fs_truncate_meta_inode_pages()
3d56058c55d45bfcc1ea1a2859da94695077e6d8 f2fs: Use a folio in f2fs_cache_compressed_page()
75de20f41fa83c3340c63980cba479fd64a4c291 f2fs: Use a folio in prepare_compress_overwrite()
842974808ac2aa4fd22b6207146329d08fbf7141 f2fs: Convert f2fs_load_compressed_page() to f2fs_load_compressed_folio()
b02a903218bdbde6e81286536c6beb4028d9f8ad f2fs: Use a folio in f2fs_encrypt_one_page()
5951fee46befbf6176c86482432f4f76e522f16c f2fs: Use a folio in redirty_blocks()
97e1b86169b3d9573a26b80f5f6ccada903394d2 f2fs: Use a folio in f2fs_wait_on_block_writeback()
398c7df7bc6bf8fd7682e804866aaa6dfbf792f5 f2fs: Pass a folio to f2fs_init_read_extent_tree()
a6d26d5c7581df7b4ae9e708c34c149ca8491865 f2fs: Return a folio from f2fs_init_inode_metadata()
f92379289f0cfe8cebc716c5ce37015f05b4cb26 f2fs: Pass a folio to f2fs_update_inode()
66bca01bc52abe0aaef0739890a8c0904696867b f2fs: Pass a folio to set_nid()
6f7ec66180213a3b1643149aeaf531e1b20e69d4 f2fs: Convert dnode_of_data->node_page to node_folio
7d28f13c583c69321b8a63abcd9333bee62ee651 f2fs: Pass a folio to get_dnode_addr()
963da02bc12d2607f44ad0d4564d6c8e3aa47510 f2fs: Convert fsync_node_entry->page to folio
6b1ad395455bc3ed42cd9dea59d94de93f167d28 f2fs: Remove f2fs_new_node_page()
a4d07702712105b877f5f349c2148353ac9d3a26 f2fs: Use a folio in flush_inline_data()
f16ebe0de73274fd1cf885b30cc4fe42d2a1821a f2fs: Convert clear_node_page_dirty() to clear_node_folio_dirty()
0c708e35cf26449ca317fcbfc274704660b6d269 f2fs: clean up w/ fscrypt_is_bounce_page()
aa1be8dd64163eca4dde7fd2557eb19927a06a47 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
5db0d252c64e91ba1929c70112352e85dc5751e7 f2fs: fix to do sanity check on sit_bitmap_size
dc6d9ef57fcf42fac1b3be4bff5ac5b3f1e8f9f3 f2fs: zone: fix to calculate first_zoned_segno correctly
3fea0641b06ff4e53d95d07a96764d8951d4ced6 f2fs: sysfs: add encoding_flags entry
617e0491abe4d8d45c5110ca474c0feb428e6828 f2fs: sysfs: export linear_lookup in features directory
bb5eb8a5b222fa5092f60d5555867a05ebc3bdf2 f2fs: fix to bail out in get_new_segment()
cf7cd17c97ad3808d9bd3840166b9216ccc777e1 f2fs: handle error cases of memory donation
0244c77fedc68eda261b4fec24b0476455e3b654 f2fs: support FAULT_TIMEOUT
0427e811c9bc85e660457487f1da61b1aaf63477 f2fs: drop usage of folio_index
43ba56a043b14426ca9ecac875ab357e32cb595e f2fs: fix to return correct error number in f2fs_sync_node_pages()
39122e454419e31c2a20ac171687ab2e44a407ba f2fs: return bool from __f2fs_write_meta_folio
402dd9f02ce447e2253953b5f84a2b62fed00889 f2fs: remove wbc->for_reclaim handling
84c5d16711a300949cfec83e76299a75b4cdf04a f2fs: always unlock the page in f2fs_write_single_data_page
0638f28b30621012ee4dac014b58c5a9588e65b1 f2fs: simplify return value handling in f2fs_fsync_node_pages
80f31d2a7e5f4efa7150c951268236c670bcb068 f2fs: return bool from __write_node_folio
a9201960623287927bf5776de3f70fb2fbde7e02 f2fs: don't over-report free space or inodes in statvfs
13be8795761b7967261e19a26d13f6ce19e53b0a f2fs: fix 32-bits hexademical number in fault injection doc
d005af3b6756e533caf688060281a91e1dae3479 f2fs: remove unused sbi argument from checksum functions
9b6fc9888e03dbe69768ace00091173b169aec39 f2fs: add f2fs_bug_on() to detect potential bug
5827e3c720e5a881bf97451e3c280445f67cba04 f2fs: add f2fs_bug_on() in f2fs_quota_read()
70dd07c888451503c3e93b6821e10d1ea1ec9930 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
54ca9be0bc589a0e45959ba73c76cf3f65110c63 f2fs: introduce FAULT_VMALLOC
249ad438e1d98b30b1ad9283bb4c4a37c4858294 f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
deecd282bc39bc9b64e50a0f628a8080da27359a f2fs: add ckpt_valid_blocks to the section entry
019a8912425e231511042a4eae48b7a9e459453c f2fs: introduce is_{meta,node}_folio
68e7f31eecf1d622c59ef470da24762e6550cd06 f2fs: clean up to check bi_status w/ BLK_STS_OK
c836d3b8d94e3dd381e7d4bb918875084f85715e f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
a6c397a31f58a1d577c2c8d04b624e9baa31951c f2fs: use d_inode(dentry) cleanup dentry->d_inode
9883494c45a13dc88d27dde4f988c04823b42a2f f2fs: fix to correct check conditions in f2fs_cross_rename
d6f1da168279ee76658fa5907d6cbaf30447717e f2fs: zone: allow IPU for regular file in regular block device
895dd26668d006d84aea208ade701f16c47c85bb f2fs: support NOCoW flag
ab9c06fe333da8a5b726e494e971c2f61d390935 f2fs: revalidate empty segment when checkpoint is disabled
ca500dbc3465bfa642988baa6ce48a0e219cf7ef f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
da08611e28ee951df3ed7bfa4d0d8174ed763ebf f2fs: introduce written_map to indicate written datas

--===============3186602428771363743==--
