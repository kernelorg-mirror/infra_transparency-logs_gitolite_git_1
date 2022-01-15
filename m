Content-Type: multipart/mixed; boundary="===============8213382728849078698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sat, 15 Jan 2022 04:11:09 -0000
Message-Id: <164221986989.10798.3510684293651204833@gitolite.kernel.org>

--===============8213382728849078698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: c4d51dbb1e289cd4fdc8d5e69eb3195050b5d423
    new: e4e41148bde53fda1ce7748d8e6a7c469c7bb212
    log: revlist-c4d51dbb1e28-e4e41148bde5.txt
  - ref: refs/heads/akpm-base
    old: 0b68787a7eb8c3d7eac97448ce20e9fe0825e114
    new: 688f27a100bbb9405a56dfabab31980324dfe089
    log: revlist-0b68787a7eb8-688f27a100bb.txt
  - ref: refs/heads/master
    old: 468c1d50222ce9439c9835e00ab55ae9ced389fb
    new: bd8d9cef2a7932e688ca267ea1adf5ea6557c777
    log: revlist-468c1d50222c-bd8d9cef2a79.txt
  - ref: refs/heads/stable
    old: fb3b0673b7d5b477ed104949450cd511337ba3c6
    new: 112450df61b7373529b0fe4c122ad13b89d80a8a
    log: revlist-fb3b0673b7d5-112450df61b7.txt
  - ref: refs/tags/next-20211015
    old: e59e5a1e0acfe2c1c2e606d80b93260f52e6e85c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220115
    old: 0000000000000000000000000000000000000000
    new: 41ac5515a6f2f6caa362f794e3343816c1cafbbc

--===============8213382728849078698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4d51dbb1e28-e4e41148bde5.txt

9ec5a7d16899ed9062cc4c3dd3a13e1771411ab3 tracing: Change event_command func() to parse()
fb339e531bfccbd12d49b165f37636e62778b69f tracing: Change event_trigger_ops func() to trigger()
2378a2d6b6cf863bdd566aae495336c72bdaec99 tracing: Remove ops param from event_command reg()/unreg() callbacks
86599dbe2c5272588f859858239d1f52321eb0f9 tracing: Add helper functions to simplify event_command.parse() callback handling
90e12a3191040bd3854d3e236c35921e4e92a044 NFSv4 remove zero number of fs_locations entries error check
8a59bb93b7e3cca389af44781a429ac12ac49be6 NFSv4 store server support for fs_location attribute
47c5dc6d752cce32c0261e139b6b18ff6687e5f4 drm/amdgpu: Enable recovery on yellow carp
c755cd89ad218876e4c6c1b56cea46121bc6cb6a drm/amdgpu: invert the logic in amdgpu_device_should_recover_gpu()
d4930656948a2896069467e538cad57100d06600 drm/amdgpu/swsmu: make sienna cichlid function static
da8786d804d112b2bbfb380c691b4825892e8fee drm/amd/display: Enable Freesync Video Mode by default
e132d80eb514800453da3898eb34e15f76d3ca66 drm/radeon: use kernel is_power_of_2 rather than local version
e84a80f0fdc2a9da03484ced91b006ecb3655e41 drm/amd/pm: do not expose implementation details to other blocks out of power
871a23ed59477087f2924e8b217b8d6155d78229 drm/amd/pm: do not expose power implementation details to amdgpu_pm.c
42f74dd9305060456ed089f660199b5daea1b955 drm/amd/pm: do not expose power implementation details to display
13b478c3a99f736bf66b94b15cb200ab5cce9321 drm/amd/pm: do not expose those APIs used internally only in amdgpu_dpm.c
78eb24d15c61f12bd6f02db252676b6caa6ab810 drm/amd/pm: do not expose those APIs used internally only in si_dpm.c
b1d22812c5abbb8cf5e936f8cb67e38cbc141fa4 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
5ff20b0c6da0ed1c0246def8eeba090f3da962ea drm/amd/pm: create a new holder for those APIs used only by legacy ASICs(si/kv)
94b5711c437c6fcf69d04d41afb68918081237d9 drm/amd/pm: move pp_force_state_enabled member to amdgpu_pm structure
95dc94deb5929c2c355ca8d697c1777b29285615 drm/amd/pm: optimize the amdgpu_pm_compute_clocks() implementations
60142d383248db66b0b146175f80b0906bc41941 drm/amd/pm: move those code piece used by Stoney only to smu8_hwmgr.c
bbe76b8cced3ab096917a77d08acc61cb77bfd77 drm/amd/pm: drop redundant or unused APIs and data structures
79373a5ce3b4cd72c3ca6b019c89beb7c0d71bfb drm/amd/pm: do not expose the smu_context structure used internally in power
c956789af314c7733f935a4feaf4ce409ef16411 drm/amd/pm: relocate the power related headers
7576267070f59bd8ad5eb33bd2d176dc70e80f82 drm/amd/pm: drop unnecessary gfxoff controls
0cfbc43ec81d75e4a61f85bfcd438bd764d42f37 drm/amd/pm: revise the performance level setting APIs
fe68f5a5476b2b061e92a31a7abf458da175a026 drm/amd/pm: unified lock protections in amdgpu_dpm.c
864b86ba49b65c7b7f6a5f7479d64786bb7fb67b drm/amdgpu: wrap those atombios APIs used by SI under CONFIG_DRM_AMDGPU_SI
f78f85cecc45ae3ef23d9b695c7a36bee3fff7c0 drm/amd/pm: drop those unrealistic thermal_type checks
53da48a63379a001896053cf25c6c66d46835f32 drm/amdgpu/pm: move additional logic into amdgpu_dpm_force_performance_level
9401d7a284ce8d23bb70bba4ae7945bdd47d5da0 drm/amdgpu: Unify ras block interface for each ras block
ee0e3aa189b120ce1c2b9f0b8a2c969d0d32c168 drm/amdgpu: Modify the compilation failed problem when other ras blocks' .h include amdgpu_ras.h
7caabcae77fbbd6e3ab29ea11c51074877317ba6 drm/amdgpu: Modify gfx block to fit for the unified ras block data and ops
5fb7b988129370f34888ea1fc1c6c0886c414e06 drm/amdgpu: Modify xgmi block to fit for the unified ras block data and ops
4eb79542423461cde99f4a5e28297ec74c6d3f08 drm/amdgpu: Modify hdp block to fit for the unified ras block data and ops
4af78ddc8a886dc9f0e1e7059c67fcefaf872292 drm/amdgpu: Modify mmhub block to fit for the unified ras block data and ops
dbf55f7f3cd18c6705d5f8e56f5a82731b7d7af3 drm/amdgpu: Modify nbio block to fit for the unified ras block data and ops
e06f1a1d4eaa8ab21e2bc143a118059b6cbfbb65 drm/amdgpu: Modify umc block to fit for the unified ras block data and ops
54d064f1c7ca5ded13901a1fe63a7a81528542f2 drm/amdgpu: Modify sdma block to fit for the unified ras block data and ops
0d6a54a28f928213625a67de684f4f15b5b3fc38 drm/amdgpu: Modify mca block to fit for the unified ras block data and ops
e479df2e893336cd3f646b62a1711090fef6b04e drm/amdgpu: Adjust error inject function code style in amdgpu_ras.c
48367b213c4f223d3a72e5a4a4eb310faaec3572 drm/amdgpu: Removed redundant ras code
2423e085ca6e44b3df492309120331439e1149a5 drm/amdgpu: improve debug VRAM access performance using sdma
b764477bcccba018dcdd0c6447c014f8771952ca drm/amdkfd: Fix indentation on switch statement
a422c44dcea7dd540e6b7f1f4383af1faab36adf drm/amd/pm: correct the checks for fan attributes support
b64461287766347093175deada753b17a7485498 drm/amdgpu: Add interface to load SRIOV cap FW
aa5f24fd3c40b604cdcb6ebc6beedc12046cd189 drm/amdgpu: add another raven1 gfxoff quirk
a6c5e5c48e1b4cf1d7703e69f35bc3df0f5c5e5d drm/amdgpu: only check for _PR3 on dGPUs
6bfa53ce774ea631c8dd8830fc9cbb362b3a268c drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4ea89bb7bd05a097e697930afa941067f3b567fd Revert "drm/amd/display: To modify the condition in indicating branch device"
70bd9c46547416a3178a93cc5c7f5605d61f5807 drm/radeon: Add HD-audio component notifier support (v2)
4184a355f6e4ae3916ab3270892087e6f0977d7f fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b49dad15733d11ca2a83d0697a8be49c6a43aa69 drm/amdgpu: disable runpm if we are the primary adapter
caa7c0762cd710bd40971f71edaba5831dbe75bf Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
5f9da5eb213a6be21e1cd0a53d1186f184f7c20e Revert "drm/amd/display: Fix for otg synchronization logic"
3fd50f5d773fffd3c11af00b4acecea612733835 drm/amd/display: Fix for otg synchronization logic
bbb60db86968f836448017228f7b88dcbafe6848 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
ce337cca0faf4370cc2427ed0e115cb8593bb885 drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
d79cb3aeec11883e7c26baff2eb185041be63514 drm/amdgpu: don't do resets on APUs which don't support it
1aa77e716c6f2332f2d4664f747ff4eba731825b Merge remote-tracking branch 'torvalds/master' into perf/core
35cb8c713a496e8c114eed5e2a5a30b359876df2 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f1dcda0f79548c04f585108e2e165cb4fec951e8 tools headers UAPI: Update tools's copy of drm.h header
486e5ed88827dabd295cd55f368d513ee8c30eb1 tools headers cpufeatures: Sync with the kernel sources
07dcada8b584f11e3981d3ca32e721bca9591e7c tools arch x86: Sync the msr-index.h copy with the kernel sources
1976b2b31462151403c9fc110204fcc2a77bdfd1 NFSv4.1 query for fs_location attr on a new file system
f5b27cc6761e27ee6387a24df1a99ca77b360fea NFSv4 expose nfs_parse_server_name function
a8d54baba7c65db2d3278873def61f8d3753d766 NFSv4 handle port presence in fs_location server string
b8a09619a56334414cbd7f935a0796240d0cc07e SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
4ca9f31a2be66d5fbf34b5b91ef17de7480992e1 NFSv4.1 test and add 4.1 trunking transport
776d794f28c95051bc70405a7b1fa40115658a18 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
1a48db3fef499f615b56093947ec4b0d3d8e3021 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
a91e6e1c80742349842b76bdfe59eb26bca554cf cifs: Support fscache indexing rewrite
a6fadfd757ceb2f206948b1b54b9c13e77292644 net: qmi_wwan: Add Hucom Wireless HM-211S/K
fb80445c438c78b40b547d12b8d56596ce4ccfeb net_sched: restore "mpu xxx" handling
c84b8a3fef663933007e885535591b9d30bdc860 io_uring: Remove unused function req_ref_put
180dccb0dba4f5e84a4a70c1be1d34cbb6528b32 blk-mq: fix tag_get wait task can't be awakened
413ec8057bc3d368574abd05dd27e747063b2f59 loop: remove redundant initialization of pointer node
a6431e351c6ec5bb6800787d259b343088f369a3 aoe: remove redundant assignment on variable n
49a8f2bc8d88702783c7e163ec84374e9a022f71 clk: si5341: Fix clock HW provider cleanup
818d9150f2b22a0053bf568fa11ad3be804ce5c4 clk: visconti: Fix uninitialized variable in printk
289e7b0f7eb47b87a0441e6c81336316f301eb39 tracing: Account bottom half disabled sections.
8c7224245557707c613f130431cafbaaa4889615 tracing/uprobes: Check the return value of kstrdup() for tu->filename
1c1857d400355e96f0fe8b32adc6fa7594d03b52 tracing/probes: check the return value of kstrndup() for pbuf
72b3942a173c387b27860ba1069636726e208777 scripts: ftrace - move the sort-processing in ftrace_init
8147dc78e6e4b645f8277bdf377f2193ddfcdee1 ftrace: Add test to make sure compiled time sorts work
ecbe794e777aab99de3b753110801a9cda747d2d tracing: Fix mismatched comment in __string_len
3e2a56e6f639492311e0a8533f0a7aed60816308 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
77360f9bbc7e5e2ab7a2c8b4c0244fbbfcfc6f62 tracing: Add test for user space strings when filtering on string pointers
dfea08a2116fe327f79d8f4d4b2cf6e0c88be11f tracing/kprobes: 'nmissed' not showed correctly for kretprobe
6e1b4bd1911d814077d77e2ac6529d74ee68c0f6 tracing: Remove duplicate warnings when calling trace_create_file()
0878355b51f5f26632e652c848a8e174bb02d22d tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
79ce8f43ac5ac16d6d63729e858da42b0460d87b rtla: Real-Time Linux Analysis tool
b1696371d865fa28bd20adb13d1820ef031f2ee2 rtla: Helper functions for rtla
0605bf009f18d558758df9edef59698bf1389b28 rtla: Add osnoise tool
1eceb2fc2ca549a170d7ee7cd1fde2daeda646ac rtla/osnoise: Add osnoise top mode
829a6c0b5698c7d51aa2bcd16963fcd9de295476 rtla/osnoise: Add the hist mode
a828cd18bc4ad72ff6d64c0dd23dc814a6741fed rtla: Add timerlat tool and timelart top mode
1eeb6328e8b3a917ba0be4965f272147dbd4cf55 rtla/timerlat: Add timerlat hist mode
d40d48e1f1f25abe755521e33a67f5d2b8b9443c rtla: Add Documentation
496082df01bb08a40f9207d918734cf908c5f107 rtla: Add rtla osnoise man page
b1be48307de4ccb315036c58bb1363a93c27d188 rtla: Add rtla osnoise top documentation
e7041c6b3c123ef2160ff7a948e458f8241e4e03 rtla: Add rtla osnoise hist documentation
29380d4055e524de918c76a861df17d14a4b7224 rtla: Add rtla timerlat documentation
df337d014b573fe567cd190753a4f5fa69281870 rtla: Add rtla timerlat top documentation
5dce5904e3b9bc11d9635dd3458c7ff32caebb59 rtla: Add rtla timerlat hist documentation
28a53d3160acd7e44a39a146da20e3e672fb0d96 ata: ahci_mtk: add compile test support
368c7edc15e5e505ab56d6caad60fd11ee2bc428 ata: ahci_mvebu: add compile test support
c05b911afffa6a1842dd3bb9d54a8db178722e40 ata: ahci_sunxi: add compile test support
3d98cbf7096ea50bbb4256c7781555bb69a07e52 ata: ahci_tegra: add compile test support
b7c9b00fb050c6b3fea6e32f1adbe0194296eb1f ata: ahci_xgene: add compile test support
a33a348d0aca38107c435eef20c449cf13dd9447 ata: ahci_seattle: add compile test support
a3d11c275b647b5b56b907011b432e00f7ddb683 ata: pata_bk3710: add compile test support
e5b48ee30aec1fe6dff05e36b22e886c665b4736 ata: sata_fsl: fix scsi host initialization
f8bc938ee6c60ec862fb5311789b6e277555f0b0 ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
2bce69072a0db6c3444650023c6f35bfd7a23d29 ata: ahci_xgene: use correct type for port mmio address
0561e514c944da874ccdfbe2922f71b4c333c7e1 ata: fix read_id() ata port operation interface
9c2fd3fb43bdf2641093fe287d1944ec3c88eeda ata: pata_octeon_cf: remove redundant val variable
dc5d7b3cfd7833d41c2e2fad5fd5af5c95d05d04 ata: pata_cs5535: add compile test support
2aa566716f43776aee1cb46b3bb40af67b080d06 ata: pata_ftide010: add compile test support
7dc3c053bddf735b305bacfc620aa5cf6874ffe6 ata: pata_imx: add compile test support
7767c73a3565ae975e7f1de7900815be4267cc3c ata: pata_pxa: add compile test support
b6a64a860e1319dfbabc55b351c8b6583bd67413 ata: pata_samsung_cf: add compile test support
db6a3f47cecc3da00d13fc68738aaa96e31f7c04 ata: pata_of_platform: Use platform_get_irq_optional() to get the interrupt
84eac327af543f03172085d5ef9f98ea25a51191 ata: libata-scsi: simplify __ata_scsi_queuecmd()
b9ba367c513dbc165dd6c01266a59db4be2a3564 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
a17ab7aba5df4135ef77d7f6d7105e1ea414936f ata: ahci: Add support for AMD A85 FCH (Hudson D4)
237fe8885a3fdab169bf670790c9f40046af45d3 ata: pata_ali: remove redundant return statement
2ed2b5f0eda0756d4d5a72a95854d6da11169fe1 parisc: Use safer strscpy() in setup_cmdline()
f03daed7cc782ad229e9bc801af7c1d69d2f6348 parisc: Autodetect default output device and set console= kernel parameter
f37c3bbc635994eda203a6da4ba0f9d05165a8d6 tracing: Add ustring operation to filtering string pointers
9deb48b53e7f4056c2eaa2dc2ee3338df619e4f6 bcmgenet: add WOL IRQ check
0bf3885324a8599e3af4c7379b8d4f621c9bbffa net: usb: Correct reset handling of smsc95xx
2255634100bffe0abc1a300f20aee26980891ba4 kselftests/net: list all available tests in usage()
6c8dc12cd925e5fa8c152633338b2b35c4c89258 net: apple: mace: Fix build since dev_addr constification
ea938248557a52e231a31f338eac4baee36a8626 net: apple: bmac: Fix build since dev_addr constification
99218cbf81bf21355a3de61cd46a706d36e900e6 lib82596: Fix IRQ check in sni_82596_probe
d90d0c175cf2982789d336dda928c0f69d3e8a9d net: stmmac: Fix "Unbalanced pm_runtime_enable!" warning
016017a195b86d9761e91cb052438bf71207a12f drm/ttm: fix compilation on ARCH=um
8f18a987ca761583a09d8e41f9938f61480deca3 Merge tag 'drm-intel-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ad783ff5a20f851c6d9bca03d12d44f98f494af7 Merge tag 'drm-misc-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bd672b7559efcd3ae3faf0b0e3846e30983e8ace drm: fix error found in some cases after the patch d1af5cd86997
e1a7aa25ff45636a6c1930bf2430c8b802e93d9c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5d474cc501b90b82c182b5d00439eb6790a82e21 drm/mipi-dbi: Fix source-buffer address in mipi_dbi_buf_copy
791f3465c4afde02d7f16cf7424ca87070b69396 io_uring: fix UAF due to missing POLLFREE handling
3ceff4ea07410763d5d4cccd60349bf7691e7e61 Merge tag 'sound-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3fb561b1e0bf4c75bc5f4d799845b08fa5ab3853 Merge tag 'mips_5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
791bfad7a4613085f7e7673d368deb68cde9bf66 of: base: convert index to unsigned for of_parse_phandle()
cfce53b901d0be2c3ce1f726193b03ac6dd44c86 of: base: make small of_parse_phandle() variants static inline
952c4865d27a9c222a1ca5d86460ef85c5f5afd0 of: base: add of_parse_phandle_with_optional_args()
973549b4d79e2de6e760dd2e6c3033ebcc990bd7 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
842d4a3527fcf7ba07c38e425d9e3fe7086e0f8e of: property: use unsigned index for of_link_property()
71e4a7029045e3904e0e9242b4a7cd84d47b8fe5 Merge tag 'drm-misc-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
29ec39fcf11e4583eb8d5174f756ea109c77cc44 Merge tag 'powerpc-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
871bfa02d08d9c0ed981c50082b7afd367d3700b Merge tag 'for-linus' of git://github.com/openrisc/linux
820e690e4eb88eaee68bf0b2d89fa9597bc00a45 Merge tag 'drm-misc-next-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4efdddbce7c1329f00c458e85dcaf105aebdc0ed Merge tag 'amd-drm-next-5.17-2022-01-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4ee7e4a6c9b298da44029ed9ec8ed23ae49cc209 ovl: fix NULL pointer dereference in copy up warning
3bad80dab94a16c9b7991105e3bffd5fe5957e9a Merge tag 'char-misc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
112450df61b7373529b0fe4c122ad13b89d80a8a Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
089f8ade9c09282d96686955a18e0c91dcb49a87 dt-bindings: power: reset: gpio-restart: Correct default priority
89fa68f96c39b6ba7d95acd11682b7ccc579e287 dt-bindings: vendor-prefixes: add 8devices
ac20cd7665f6590559817f89dd4f9ad8467d58fe dt-bindings: vendor-prefixes: add F(x)tec
1fa539a0d83ea77ae999f756581c6f2a3a1a7311 dt-bindings: vendor-prefixes: add Huawei
63e145f7bf8b01d710b8f7f38b6d1ef51bf8be3a dt-bindings: vendor-prefixes: add Thundercomm
ea800bc1bd93c41371d1fb859485ce60d25ad395 dt-bindings: vendor-prefixes: add Wingtech
13f0612fd62910ee649c41e1765602e3c04049e5 dt-bindings: trivial-devices: fix swapped comments
ec6baa936020f5aa684288939affd5d42693c55a dt-bindings: trivial-devices: fix double spaces in comments
23a839d22f5f5a599c5d039c4e0e69ae29dd82b1 scripts/dtc: dtx_diff: remove broken example from help text
c03061e7a210b4fe37440a1940fc198744a55ca4 xprtrdma: Remove final dprintk call sites from xprtrdma
c0f26167ddcf94fb94e80fcb20aaac7f7db13c1a xprtrdma: Remove definitions of RPCDBG_FACILITY
aed28b7a2d620cb5cd0c554cb889075c02e25e8e SUNRPC: Don't dereference xprt->snd_task if it's a cookie
73a3bb0066c5aeb653abca69634cac31c75c318d Merge branch 'block-5.17' into for-next
9182980a065e7f1c91d67cdf85c571c49cfc700b Merge branch 'io_uring-5.17' into for-next
94fd19752b28aa66c98e7991734af91dfc529f8f ovl: don't fail copy up if no fileattr support on upper
e9b756b6f26bcbee4e44d4f314f91a0968edbd45 btrfs: fix log tree cleanup after a transaction abort
bb894456a88475be435e90ff7d23f038f5630f3e btrfs: don't start transaction for scrub if the fs is mounted read-only
97c6acc9b6dc462ae3878d986b04e6318d20fc24 Merge branch 'misc-5.17' into next-fixes
91502a9a0b0d5252cf3f32ebd898823c2f5aadab ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
a97ac8cb24a3c3ad74794adb83717ef1605d1b47 module: fix signature check failures when using in-kernel decompression
b0237dad2d7f8820b5b415291431d8259e787470 x86/fpu: Make XFD initialization in __fpstate_reset() a function argument
c270ce393dfd700e7510a4579568deeefba954fd x86/fpu: Add guest support to xfd_enable_feature()
0781d60f658e25fbad3b6e4261f54eb1cd3dc302 x86/fpu: Provide fpu_enable_guest_xfd_features() for KVM
5ab2f45bba4894a0db4af8567da3efd6228dd010 kvm: x86: Enable dynamic xfeatures at KVM_SET_CPUID2
8eb9a48ac1e86a8a59f7123b529d6e498fb1f163 x86/fpu: Provide fpu_update_guest_xfd() for IA32_XFD emulation
820a6ee944e74e57255ac2e90916ecdaade57b95 kvm: x86: Add emulation for IA32_XFD
1df4fd834e8e2c00973ac2003ad0e6feb8750b31 x86/fpu: Prepare xfd_err in struct fpu_guest
ec5be88ab29fd9145c7ced20b58fb96f7c6b6890 kvm: x86: Intercept #NM for saving IA32_XFD_ERR
548e83650a51dce0d188b9e41b1e2ca5d63597cf kvm: x86: Emulate IA32_XFD_ERR for guest
61f208134a871047f1d642ed3b813f4f71e30b0e kvm: x86: Disable RDMSR interception of IA32_XFD_ERR
86aff7a4799286635efd94dab17b513544703cad kvm: x86: Add XCR0 support for Intel AMX
690a757d610e50c2c3acd2e4bc3992cfc63feff2 kvm: x86: Add CPUID support for Intel AMX
c60427dd50ba9b20063ccaed0e98d62e886d7a3b x86/fpu: Add uabi_size to guest_fpu
be50b2065dfa3d88428fdfdc340d154d96bf6848 kvm: x86: Add support for getting/setting expanded xstate buffer
415a3c33e847349c0f76575b3ebfdfae2f5a681a kvm: selftests: Add support for KVM_CAP_XSAVE2
5429cead01192ff4019ea0b13316268d14fd1ec2 x86/fpu: Provide fpu_sync_guest_vmexit_xfd_state()
b5274b1b7ba89fe8ed38cc470041cd6ba0dfb79b kvm: x86: Disable interception for IA32_XFD on demand
551447cfa5dc208b7fba7aa98391d5cc8149fa5a selftest: kvm: Reorder vcpu_load_state steps for AMX
6559b4a523cd65f6005b4592833b16ba970abdf5 selftest: kvm: Move struct kvm_x86_state to header
bf70636d9443c9e0718fd98765ba634e631ed079 selftest: kvm: Add amx selftest
c862dcd199759d4a45e65dab47b03e3e8a144e3a x86/fpu: Fix inline prefix warnings
3afee2118132e93e5f6fa636dfde86201a860ab3 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
f23604030c3557ef7e334122e92f09c85f0ff4a1 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a1e29a502c88a3a9886ff0a953c44d320004923b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4f1ec8e639382208ecb3ad5cfe9bf5db789185d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
568e2ca39d9e50b7eafcd7578ab798bd73d94aa8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ea8dedb66e33aa72cc34b3ebf33f7201407aece6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
5e0b47e12bdb544c833869befa345d3751dc541c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4c768d8e57c135bcb1e9e075468b820e9cbda92b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
34c690e3bf70d7bddbb2935cf5de3d0f0f2912a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
df767b873d962b0442a8321de174b34fcca85429 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d190f38eef6e88bff777da7e20ff7c95d917d563 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8c31e9a34eaa3362427e3d7e66cc9760acdd9e72 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b2f962b2e38155e2b5e4a5d51dfbd31ecc3c56fe Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3515fb96d671c6c744cf5e0f90807ac1e6fdc20d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
fd6e0c59e86502f801b2baed36d70f07f810622c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1c6c206bace6d10d8faaa4d6c479c29f6d3ab491 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
482121dae288c75fb092bd83517bdd0880bedce5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7c788f0e3255e6ce61d4b0bea120ab6911fb83a3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
eb82d5e4c9148000fb2c3dbc470e95c5b0c081eb Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
feb3cf04196f89460fdc34c06c80528114b13662 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
01303ef9c8166820282facb184f0638df04f0274 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f68f3e52800647c32cc60f586431c0c72f2ba6dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
62ca9e94da37d43da120de0a51202acfc80107f7 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f0b7d2f020f8e639bced1aadd89e8d8bb15fe6fd Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
840602d5e59886f03264c22585d6ee6a4974ba76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ea11f348fcf18cc2574f91346e4245bc4b1d48d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
23d39bb460be6e70760acc604d095b56a2472f6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c97ea7785afe802f19fa9396a49c45672f34bced Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
66e92e5f36ce4faa2bf7e76926e9911bc6ba0f32 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
745ed07d5ea885cfe687d3eae014373fc23697fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a3f5641cee2cb0d72ac5f87104e538ebdec7f713 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2fa691d8267c9a95a4fe398c974f2602417edbd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
751703bc907c995060514c0e99d5d41ea878f651 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7ff42682aa6e4726022b61b2d3bdeead3c468417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cef1661e4175e3ccf32c6391ac02119395e4b6a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e565359ae6757886b6b9ca1666ca293ca4fcf5ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fa1c85935a233d20ff4701f600d3aa9ce3447f6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
12f5e2c4e1c1181b9220f184fa9720a267240202 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5cc7b2e8c0b792005f66860f39183bafddf37cf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
76c2446cd2e274c26ad24bf3912eaff76099a186 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
633731de7d4b5b72b3d6a61e1ed10c2fbc427e5f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
125077127364027c8b5056e1e945a08232947a9e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4c8f8edda6544b7898e7c0f0702ea91be67b0418 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
16663a35ce20c721e22491be41caaf947e692d0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
712246431673887b2208a15b8bdc4f1a087fad6d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e28f738663e5e4e6c0a35e865f638be259b534a9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e5eb90c15460442f590fe6651d89c6e486215d64 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
504e70fecb09c439be5e079b243dc2c7b3e24da8 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
4dbf11d17b140f23a62e3bcccd2a876eedf27c3f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
fbe0d007ae7a637391d625d491b8c36cb1188729 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
382ac98f2c2a99e595d7751a2579f1c649c951b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
35354c25eeb1f1ef1932647b139991e077de4e0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0409a3779a3529247f6bc3c9bdc7f34c7009791f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d7af2dcb35652d31ff041d2803130e751d11f595 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
6fd1a67e6040a87d244ef8540a712f6d6320d785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
61bf545fe7c88d999bd91ca668d16fcc349bd8b0 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5ce9ed35a2a5e540fb759d863d91a8e7b9e166e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0e552f0bb6ba8e9cf45b9ecf6275b2771002347a Merge branch 'master' of git://github.com/ceph/ceph-client.git
d0e6555a2900baacaed8ad5362574d102539a389 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ba92696226e2e5638f5ad38be7a4e80e138c6cc1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
453bdf5d500ccf0e0c23c47b6f06f917d6b91200 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0f9efe7e3c8cfa9fa7cf23261f785a43a5c3fdff Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
23c3f6c39cdb4f7a21580239bc8fd32402ba6963 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
60c9508bebf4850426f92f9e37fca18fa65769cc Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
86e951d458dc2a9a0c95d2922a1dc025348e1cd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e16f83c0bfa332126d8e66b1ac4dde3182fec1cf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
af3056e9eac4e6da8208683ea64b5a35a5130d41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
6b3d1a4bf50e1b5458b150d4fcec9f3cf80d4e6a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
674a0fc6bd76d155e95af247ffb3cf58dce88a57 Merge branch '9p-next' of git://github.com/martinetd/linux
9724c5cb4152c13a20db0e5289614dfb2dc22895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a4bb9fc42b157f204d3d121d2fd593a8128c1c75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e95fbafd5d22616a981cc64d03553d3daffefc0a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b3fb452df7c7003ff81e72bc3f54de1230bd9723 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
75849e0c573f68cad6047b75c62a1e0fc51033cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b7d9f52664efaffaad51e6e4de0b3d0e3fa52b3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f8df0491b2fb08d75bb29453653ae6ac49653110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
60292122a8b6c7c84aa141b07dcacb59dec7ebe5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
45e533f1de810a12a5913f58eed569896ff3d7c3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7aaab339f357945f433f5cdabea72c3c3ba46623 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1f9140c4433ca041351fc949c232ed5b467477cf Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3721c14678f1ad400b66cb48bf7eeec5db40e99f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
40e2cbe7295a8673e85d6c0910f9e39f8b194b62 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
2ddafff1b5c1bb671e6f7b508d3fef06376e7b6c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e6698ff19ed7691c8d68a77ff6a1e5ec0c2f1eaa Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
3738fa74d672bc7ec7d5e6f4054d49d4032d2a49 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ec74a281f2d64530eb21159d7ba0a99e06cb0fa3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
42c4a7017bc278bc1f81d5a529c5fd1d09e4ab51 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cf6a0b2fccab9e1f9c0658f3d14c0c3382e50e76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
834cc2bf1e909248450e28659f095e15e9292346 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
890897803c4386273a675789d2b01cb7deac0f16 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
047e0e9f68d5b46bae3e47067298e13477e1a655 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
77d9137a0efa4bb3ed6084c3076abfa53de228f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1ab12d076c441287844111ab7698609962d51fc5 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
153727a4f51159377ea5b2ed745d4aa03e9c7237 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ffa686bc38853bad6b30ebeab90d41a92422fbc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
4d27577f585f52fc16ef0c515c5da8fdb4d2b179 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d9679d0013a66849f23057978f92e76b255c50aa virtio: wrap config->reset calls
2076207128948b766ef1fe344e0444fc9271a847 hwrng: virtio - unregister device before reset
b4d80c8dda229c830f0ba38c103e5263c2a7bc64 vduse: moving kvfree into caller
0f420c383a2bb414ebccedf9289b5b815f1295fe ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
9c25cdeb5f3ca9ef0d683ee8c29b7cb61a174165 docs: document sysfs ABI for vDPA bus
539fec78edb4e084e7c532affc56cc42d4ceea4b vdpa: add driver_override support
6639032acc085775452a2c92fdb8a6f601c9c075 virtio-mem: prepare page onlining code for granularity smaller than MAX_ORDER - 1
57c5a5b304b0d3798b2d3dc75bd6c960d78ee8ff virtio-mem: prepare fake page onlining code for granularity smaller than MAX_ORDER - 1
60af39c1f4cc92cc2785ef745c0c97558134d539 net/mlx5_vdpa: Offer VIRTIO_NET_F_MTU when setting MTU
10aa250b2f7d87d0921c5e991fd49e607050d486 eni_vdpa: Simplify 'eni_vdpa_probe()'
23118b09e6e11a03cb40a86875d5d342257ae1ec vdpa: Avoid duplicate call to vp_vdpa get_status
28cc408be72cebb0f3fcc37bc74ab3196d4de726 vdpa: Mark vdpa_config_ops.get_vq_notification as optional
d3e305592d69e21e36b76d24ca3c01971a2d09be firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6004e351da50565fb561be85d45151dc9c370023 firmware: qemu_fw_cfg: fix kobject leak in probe error path
1b656e9aad7f4886ed466094d1dc5ee4dd900d20 firmware: qemu_fw_cfg: fix sysfs information leak
9f8b4ae2ac7dc5ff6e5dfa723c1ef2bad80a8c68 firmware: qemu_fw_cfg: remove sysfs entries explicitly
6017599bb25c20b7a68cbb8e7d534bdc1c36b5e4 virtio-pci: fix the confusing error message
2b68224ec61bb66aa2a24ad099b6af65138fa888 virtio: fix a typo in function "vp_modern_remove" comments.
cf4a4493ff70874f8af26d75d4346c591c298e89 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
49814ce9e21a8b6d6158b2e502fe6bacef4d99b6 virtio/virtio_pci_legacy_dev: ensure the correct return value
97143b70aa847f2b0a1f959dde126b76ff7b5376 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
080063920777af65105e5953e2851e036376e3ea vhost/test: fix memory leak of vhost virtqueues
1861ba626ae9b98136f3e504208cdef6b29cd3ec virtio_ring: mark ring unused on error
870aaff92e959e29d40f9cfdb5ed06ba2fc2dae0 vdpa: clean up get_config_size ret value handling
a64917bc2e9b1e0aa716b783c4ec879fdd280300 vdpa: Provide interface to read driver features
a7f46ba42485394edf9836969e220878f4908465 vdpa/mlx5: Distribute RX virtqueues in RQT object
73bc0dbb591baea322a7319c735e5f6c7dba9cfb vdpa: Sync calls set/get config/status with cf_mutex
30ef7a8ac8a07046b9ac9206d3a732a9f76b2e60 vdpa: Read device configuration only if FEATURES_OK
aba21aff772b8622e08f07219069be793429a48f vdpa: Allow to configure max data virtqueues
e3137056e6dedee205fccd06da031a285c6e34f5 vdpa/mlx5: Fix config_attr_mask assignment
75560522eaef2f7c7b2fec3c22e1254244f52372 vdpa/mlx5: Support configuring max data virtqueue
612f330ec56f12c0d099286c45f82d835845f136 vdpa: Add support for returning device configuration information
37e07e705888e4c3502f204e9c6785c9c2d6d86a vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
cd2629f6df1cab5b3df34705ae7f3bde6147fce3 vdpa: Support reporting max device capabilities
79de65edf8891725616f4992cee5d5963900f07a vdpa/mlx5: Report max device capabilities
cbe777e98b3a420a6d66b7ce7780334c48eccc88 vdpa/vdpa_sim: Configure max supported virtqueues
47a1401ac95f95936148b813843ee51d516921ea vdpa: Use BIT_ULL for bit operations
b2ce6197c9c9be0ecc2a636f3b2f35886ce09a98 vdpa/vdpa_sim_net: Report max device capabilities
f6d955d80830b6e6f6a170be68cc3628f36365dd vdpa: Avoid taking cf_mutex lock on get status
680ab9d69a04cfd9f3f5fedaacbc1974b2959121 vdpa: Protect vdpa reset with cf_mutex
f8ae3a489b21b05c39a0a1a7734f2a0188852177 vdpa/mlx5: Fix is_index_valid() to refer to features
b03fc43e73877e180c1803a33aea3e7396642367 vdpa/mlx5: Fix tracking of current number of VQs
e3c4b211dd305c37a30025753035e93dd67be8e9 virtio: unexport virtio_finalize_features
7b0130f69045067c7f63ca7ed02be79c03b088b0 virtio: acknowledge all features before access
25da9656529742cf86336097f2b1be87b88bb684 virtio: document virtio_reset_device
cc1f7f0bb64302c1153aa9337db970e6360b379d virtio_console: break out of buf poll on remove
af901ad98446b6b0411eab3c9ab61e0d8367a92e virtio_mem: break device on remove
dd4a3d52af17282be75c3ea5119bafc7c0afe48e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
74f7299ff033d79bd7ac33dbe21bff1a11c00866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e32fb44e393753b31d954fa0e25b1308839cc66e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1969fc3e07210421b2dd2e1c31054b4408292aa4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
458dc0aeb76602bce89905599fe5e4692f92d4aa Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4d6b80995337fcdf43443f7cd4642072bf82c83c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
406a180c114d588130cd23d7e09020498a63fc02 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b19387f60b297baa62b8622fa429f7647c055b54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4ed3917813afafb6e5fb8e6c85738cfa1ff90b7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b0e01c5d538aacdca055561768a816450d317144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cd74d19346b53a1d540999ba1d60e3e1f1f6e50e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f179df9940665d9bd0d6818e14137c3a2be80a65 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d5ff2ef6190ffb339c0d7ce71f37e01d02e295b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
be4dc59db8cdc3c94ad2bb6abf6f541a663cab4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
4a37118c9fd5be4b0c6bd03adb3c43c98567c735 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e8341d527300a78f547f5c0474a1d6926ae57df9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
572c3d05304203ffa5cc367d996a568f6d3589a5 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a4f1f57da9474710cc0674bbcbb37273d1a66e7f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
53f6533dd4266615ecb4b2c8d425f1dcd5d4609a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
35b80e32e8343bdb17da4466b47547c67d6ef9e0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a1be3c81a8508172442b51fd252a1f2200d2c533 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
463a801a88943c5aa3f1569613d0dd77f91b08f7 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7ddbdcb5a82bc68698c6d3b2093bf4b769675946 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
810091469ef6812b86688975f70cfe9e74c9a05f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2f513cc78684c5efc616ec563c5460e286032e92 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
4fa70dd1e76cebee57b00d5b5140dd996ea209cf Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
c755b796d7880737d12507d6693b4f18330564b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
af3deb310fe0b9e05f9669a4ad77cb000043cfa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
688f27a100bbb9405a56dfabab31980324dfe089 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a2a70c82dcf1e42df0d11a7f8a0aa802da50e2c5 Merge branch 'akpm-current/current'
59f91d515163e71720f1f0aa66eda8df950ab58e fs/f2fs/data.c: fix mess
191767f1959cd978a1d775b7baee64461a4f5e5b mm/migrate.c: rework migration_entry_wait() to not take a pageref
e5508db66ac4a5e70c85362d993e4f8ef004f600 sysctl: add a new register_sysctl_init() interface
ed3eeb179fc562feaccdb7801c335e9251cc18dc sysctl: move some boundary constants from sysctl.c to sysctl_vals
892c8d40c18feb4c9e51a563a27d1c19d6d3bb30 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
166c89c17c247267fc2eddcd6f3f0e1a1f24d15c hung_task: move hung_task sysctl interface to hung_task.c
b07e0a08ead597a411b7cab95db98f00c7f7b475 watchdog: move watchdog sysctl interface to watchdog.c
53696e8263b31f1798cf068b55079cd92b7b8689 sysctl: make ngroups_max const
1943c8b955ef940c294582f5d4e7413c879a50c2 sysctl: use const for typically used max/min proc sysctls
57c24adcc922f3cf9684641df0d08955649e03fc sysctl: use SYSCTL_ZERO to replace some static int zero uses
01d276f639c42a4a7b6e185592ac8cc440ed2cc0 aio: move aio sysctl to aio.c
e76a86de5421dab360861f0c755c96367d28b5c8 dnotify: move dnotify sysctl to dnotify.c
03579c1d7985abdd2a136fb31d7d02acf979a2b4 hpet: simplify subdirectory registration with register_sysctl()
cdd5b88aa9bac0c18e8590c98956ebc3789fc718 i915: simplify subdirectory registration with register_sysctl()
54d141e42411b2f64ab5a66ba056ae247dbc10f2 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
1e5e3606f37e8448611802a59996f83501f4cb61 ocfs2: simplify subdirectory registration with register_sysctl()
d298db1c42f8c26eeaf7ce3fff2e5baaeee441f3 test_sysctl: simplify subdirectory registration with register_sysctl()
25e4c623c6d8c04944749fe5c2cb51e2648865ab inotify: simplify subdirectory registration with register_sysctl()
7cb53c35dc3960ea227528d771fed921ef5c0bf7 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
0867d79803f1be56cb88ff8d8f6ede8cd4270279 cdrom: simplify subdirectory registration with register_sysctl()
f00d2b13b11e83388a4df1edd44f19bbca8867c0 eventpoll: simplify sysctl declaration with register_sysctl()
bcbfd90c38b801edb609af0b1d1147f9d04c00fd firmware_loader: move firmware sysctl to its own files
265549dd69fd80e56ee1f7034bab61fd5bf6e8b6 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
fc0720ef45c464733ba3a0f134c1599b9d51d866 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
39c01138783014e1a213136f5d4eccf6f0d5829c firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
1d95dcf308dcdb7d63a9fb8e8ce8f780cf264a8c random: move the random sysctl declarations to its own file
70fa4616a5ca4a34fde28f18e1a607e946df3cb2 sysctl: add helper to register a sysctl mount point
e0f7c91a855310eee3f835cf9240c097bc7fb513 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
f9a569fd8ccd34330f8f9dd647896d2eff7db019 fs: move binfmt_misc sysctl to its own file
7379fcaf42eae2a11733468d5ca90aab7332adad printk: move printk sysctl to printk/sysctl.c
65d7a3bfbd8df1ecd114907d3ec494409d72292c scsi/sg: move sg-big-buff sysctl to scsi/sg.c
0f2051534f225b9a622221b77b1edb06b2546db6 stackleak: move stack_erasing sysctl to stackleak.c
c89b8bc16d1e0739dd76bff3888a0b617cea972d sysctl: share unsigned long const values
625d51d5f922d7a49055f48e6f02f922c9fa47ef fs: move inode sysctls to its own file
98f2688ce96a97766aeca33e376dccb766d6a8af fs: move fs stat sysctls to file_table.c
4465633bed554dfbbc870e394a86fe4d57b03bf4 fs: move dcache sysctls to its own file
19ca8d333850d23fc8c6733e4d0dc090b398c7cd fs/inode: avoid unused-variable warning
2bdcc917b205466a519ac4bec237c3a4e12904ce fs/dcache: avoid unused-function warning
e62bf4f356eb82340da50c7e7e23391d96e0c312 sysctl: move maxolduid as a sysctl specific const
7138c56b787274c0bcc24074c2d2cd363dd814da sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
eaf58106fa4b110c07b04b3c5ee6af3c36d3ad2c fs: move shared sysctls to fs/sysctls.c
df7d541433f17aaff13b4d6478ef93b3f83deab2 fs: move locking sysctls where they are used
bb94bfab2c585b92a1b2937066a0222271720844 fs: move namei sysctls to its own file
9610f7a2e1e5b9cb3008787198f11cccb02a2e70 fs: move fs/exec.c sysctls into its own file
fbf75eadb81c036a60bde5b1a445da306ccca708 fs: move pipe sysctls to is own file
a28796c057c24b9f93027869f3df73d34b69ecf7 sysctl: add and use base directory declarer and registration helper
781543e31f6c67a6152b68aa1992a144e247f426 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
e99e8aff1379b578cbd734f8658a35204638c943 fs: move namespace sysctls and declare fs base directory
5b42cbb0fcad2f788ca10b890bb9977a8ff4e103 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
422ca8f3df85efeb77c9180df9d697ba6fa206f2 printk: fix build warning when CONFIG_PRINTK=n
f14ffe1601b916b93aa9e04febc59d0ffb415b52 fs/coredump: move coredump sysctls into its own file
d1246feb762ff327fbabf2de457e8d4860538685 kprobe: move sysctl_kprobes_optimization to kprobes.c
0c70df2134e633a82ddcae965dc058f44d2b2873 kernel/sysctl.c: remove unused variable ten_thousand
aa132601d16a121c6e338d426089806777c925f1 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
47837361fa2b555a70db4fc7b3e37129ccf4d301 fs: proc: store PDE()->data into inode->i_private
213c53c5d3619948bab5f3f100c5a4ab6deb80e6 proc: remove PDE_DATA() completely
2ecfc4ec6ce9083c9d94f11bdc4ea07f5ba2593f proc-remove-pde_data-completely-fix
543d5e202cf62dcd8400cded5c539dce25acd7c1 proc-remove-pde_data-completely-fix-fix
eafc5e55d881ac050602bb52202cd76b92bab8f3 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
0691fffabfd44fbd5a7b565edd6e60edee1eafd4 lib/stackdepot: fix spelling mistake and grammar in pr_err message
7a1641e21251590b88943708638c03282abdbda2 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
973c1fdf70cc52020eb164360f7f6364387eac75 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
5663318545554a4e81fb50e2c04ad7aadf081be0 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
d3b618172945c5b7f8690938b65d3dbfb07d80f1 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
04e16dd133908dedd592a409077c6b7edcf22955 mm: remove cleancache
a6f9e1ef7045e68b8688d70260921e81819f7ec1 frontswap: remove frontswap_writethrough
e4ecdba3d2e813b5dd3294e092e01ef0f21bd7a7 frontswap: remove frontswap_tmem_exclusive_gets
1e35e3c8c7f52270c8b4a28cadb4ba54cfbb7f75 frontswap: remove frontswap_shrink
260547baebbc65f46aa5eb4cae3cafbb03ff263a frontswap: remove frontswap_curr_pages
a9d7a6c83c929fee91513e6952ef5c6d0ef9c2b5 frontswap: simplify frontswap_init
4095ed0b54215a78669e664c41ea2a247170e041 frontswap: remove the frontswap exports
0c317e58e0252f08faf878338e8a8f4123d028a4 mm: simplify try_to_unuse
98ea4ac123663330fb5c7ab348a48c5350c0d153 mm-simplify-try_to_unuse-fix
f0771ac7c3735284b679ee583ab0eb4f0e0a4417 frontswap: remove frontswap_test
a0ca6c8e5749749f97be9a7210b2be647f4ae7b0 frontswap: simplify frontswap_register_ops
08fc12ac95d488eb9a6a1620b5f94b7a2dc32725 mm: mark swap_lock and swap_active_head static
ac458d095a42dbe9bb34cccaf74246a0f5bc4c21 frontswap: remove support for multiple ops
e4e41148bde53fda1ce7748d8e6a7c469c7bb212 mm: hide the FRONTSWAP Kconfig symbol

--===============8213382728849078698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b68787a7eb8-688f27a100bb.txt

9ec5a7d16899ed9062cc4c3dd3a13e1771411ab3 tracing: Change event_command func() to parse()
fb339e531bfccbd12d49b165f37636e62778b69f tracing: Change event_trigger_ops func() to trigger()
2378a2d6b6cf863bdd566aae495336c72bdaec99 tracing: Remove ops param from event_command reg()/unreg() callbacks
86599dbe2c5272588f859858239d1f52321eb0f9 tracing: Add helper functions to simplify event_command.parse() callback handling
90e12a3191040bd3854d3e236c35921e4e92a044 NFSv4 remove zero number of fs_locations entries error check
8a59bb93b7e3cca389af44781a429ac12ac49be6 NFSv4 store server support for fs_location attribute
47c5dc6d752cce32c0261e139b6b18ff6687e5f4 drm/amdgpu: Enable recovery on yellow carp
c755cd89ad218876e4c6c1b56cea46121bc6cb6a drm/amdgpu: invert the logic in amdgpu_device_should_recover_gpu()
d4930656948a2896069467e538cad57100d06600 drm/amdgpu/swsmu: make sienna cichlid function static
da8786d804d112b2bbfb380c691b4825892e8fee drm/amd/display: Enable Freesync Video Mode by default
e132d80eb514800453da3898eb34e15f76d3ca66 drm/radeon: use kernel is_power_of_2 rather than local version
e84a80f0fdc2a9da03484ced91b006ecb3655e41 drm/amd/pm: do not expose implementation details to other blocks out of power
871a23ed59477087f2924e8b217b8d6155d78229 drm/amd/pm: do not expose power implementation details to amdgpu_pm.c
42f74dd9305060456ed089f660199b5daea1b955 drm/amd/pm: do not expose power implementation details to display
13b478c3a99f736bf66b94b15cb200ab5cce9321 drm/amd/pm: do not expose those APIs used internally only in amdgpu_dpm.c
78eb24d15c61f12bd6f02db252676b6caa6ab810 drm/amd/pm: do not expose those APIs used internally only in si_dpm.c
b1d22812c5abbb8cf5e936f8cb67e38cbc141fa4 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
5ff20b0c6da0ed1c0246def8eeba090f3da962ea drm/amd/pm: create a new holder for those APIs used only by legacy ASICs(si/kv)
94b5711c437c6fcf69d04d41afb68918081237d9 drm/amd/pm: move pp_force_state_enabled member to amdgpu_pm structure
95dc94deb5929c2c355ca8d697c1777b29285615 drm/amd/pm: optimize the amdgpu_pm_compute_clocks() implementations
60142d383248db66b0b146175f80b0906bc41941 drm/amd/pm: move those code piece used by Stoney only to smu8_hwmgr.c
bbe76b8cced3ab096917a77d08acc61cb77bfd77 drm/amd/pm: drop redundant or unused APIs and data structures
79373a5ce3b4cd72c3ca6b019c89beb7c0d71bfb drm/amd/pm: do not expose the smu_context structure used internally in power
c956789af314c7733f935a4feaf4ce409ef16411 drm/amd/pm: relocate the power related headers
7576267070f59bd8ad5eb33bd2d176dc70e80f82 drm/amd/pm: drop unnecessary gfxoff controls
0cfbc43ec81d75e4a61f85bfcd438bd764d42f37 drm/amd/pm: revise the performance level setting APIs
fe68f5a5476b2b061e92a31a7abf458da175a026 drm/amd/pm: unified lock protections in amdgpu_dpm.c
864b86ba49b65c7b7f6a5f7479d64786bb7fb67b drm/amdgpu: wrap those atombios APIs used by SI under CONFIG_DRM_AMDGPU_SI
f78f85cecc45ae3ef23d9b695c7a36bee3fff7c0 drm/amd/pm: drop those unrealistic thermal_type checks
53da48a63379a001896053cf25c6c66d46835f32 drm/amdgpu/pm: move additional logic into amdgpu_dpm_force_performance_level
9401d7a284ce8d23bb70bba4ae7945bdd47d5da0 drm/amdgpu: Unify ras block interface for each ras block
ee0e3aa189b120ce1c2b9f0b8a2c969d0d32c168 drm/amdgpu: Modify the compilation failed problem when other ras blocks' .h include amdgpu_ras.h
7caabcae77fbbd6e3ab29ea11c51074877317ba6 drm/amdgpu: Modify gfx block to fit for the unified ras block data and ops
5fb7b988129370f34888ea1fc1c6c0886c414e06 drm/amdgpu: Modify xgmi block to fit for the unified ras block data and ops
4eb79542423461cde99f4a5e28297ec74c6d3f08 drm/amdgpu: Modify hdp block to fit for the unified ras block data and ops
4af78ddc8a886dc9f0e1e7059c67fcefaf872292 drm/amdgpu: Modify mmhub block to fit for the unified ras block data and ops
dbf55f7f3cd18c6705d5f8e56f5a82731b7d7af3 drm/amdgpu: Modify nbio block to fit for the unified ras block data and ops
e06f1a1d4eaa8ab21e2bc143a118059b6cbfbb65 drm/amdgpu: Modify umc block to fit for the unified ras block data and ops
54d064f1c7ca5ded13901a1fe63a7a81528542f2 drm/amdgpu: Modify sdma block to fit for the unified ras block data and ops
0d6a54a28f928213625a67de684f4f15b5b3fc38 drm/amdgpu: Modify mca block to fit for the unified ras block data and ops
e479df2e893336cd3f646b62a1711090fef6b04e drm/amdgpu: Adjust error inject function code style in amdgpu_ras.c
48367b213c4f223d3a72e5a4a4eb310faaec3572 drm/amdgpu: Removed redundant ras code
2423e085ca6e44b3df492309120331439e1149a5 drm/amdgpu: improve debug VRAM access performance using sdma
b764477bcccba018dcdd0c6447c014f8771952ca drm/amdkfd: Fix indentation on switch statement
a422c44dcea7dd540e6b7f1f4383af1faab36adf drm/amd/pm: correct the checks for fan attributes support
b64461287766347093175deada753b17a7485498 drm/amdgpu: Add interface to load SRIOV cap FW
aa5f24fd3c40b604cdcb6ebc6beedc12046cd189 drm/amdgpu: add another raven1 gfxoff quirk
a6c5e5c48e1b4cf1d7703e69f35bc3df0f5c5e5d drm/amdgpu: only check for _PR3 on dGPUs
6bfa53ce774ea631c8dd8830fc9cbb362b3a268c drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4ea89bb7bd05a097e697930afa941067f3b567fd Revert "drm/amd/display: To modify the condition in indicating branch device"
70bd9c46547416a3178a93cc5c7f5605d61f5807 drm/radeon: Add HD-audio component notifier support (v2)
4184a355f6e4ae3916ab3270892087e6f0977d7f fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b49dad15733d11ca2a83d0697a8be49c6a43aa69 drm/amdgpu: disable runpm if we are the primary adapter
caa7c0762cd710bd40971f71edaba5831dbe75bf Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
5f9da5eb213a6be21e1cd0a53d1186f184f7c20e Revert "drm/amd/display: Fix for otg synchronization logic"
3fd50f5d773fffd3c11af00b4acecea612733835 drm/amd/display: Fix for otg synchronization logic
bbb60db86968f836448017228f7b88dcbafe6848 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
ce337cca0faf4370cc2427ed0e115cb8593bb885 drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
d79cb3aeec11883e7c26baff2eb185041be63514 drm/amdgpu: don't do resets on APUs which don't support it
1aa77e716c6f2332f2d4664f747ff4eba731825b Merge remote-tracking branch 'torvalds/master' into perf/core
35cb8c713a496e8c114eed5e2a5a30b359876df2 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f1dcda0f79548c04f585108e2e165cb4fec951e8 tools headers UAPI: Update tools's copy of drm.h header
486e5ed88827dabd295cd55f368d513ee8c30eb1 tools headers cpufeatures: Sync with the kernel sources
07dcada8b584f11e3981d3ca32e721bca9591e7c tools arch x86: Sync the msr-index.h copy with the kernel sources
1976b2b31462151403c9fc110204fcc2a77bdfd1 NFSv4.1 query for fs_location attr on a new file system
f5b27cc6761e27ee6387a24df1a99ca77b360fea NFSv4 expose nfs_parse_server_name function
a8d54baba7c65db2d3278873def61f8d3753d766 NFSv4 handle port presence in fs_location server string
b8a09619a56334414cbd7f935a0796240d0cc07e SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
4ca9f31a2be66d5fbf34b5b91ef17de7480992e1 NFSv4.1 test and add 4.1 trunking transport
776d794f28c95051bc70405a7b1fa40115658a18 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
1a48db3fef499f615b56093947ec4b0d3d8e3021 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
a91e6e1c80742349842b76bdfe59eb26bca554cf cifs: Support fscache indexing rewrite
a6fadfd757ceb2f206948b1b54b9c13e77292644 net: qmi_wwan: Add Hucom Wireless HM-211S/K
fb80445c438c78b40b547d12b8d56596ce4ccfeb net_sched: restore "mpu xxx" handling
c84b8a3fef663933007e885535591b9d30bdc860 io_uring: Remove unused function req_ref_put
180dccb0dba4f5e84a4a70c1be1d34cbb6528b32 blk-mq: fix tag_get wait task can't be awakened
413ec8057bc3d368574abd05dd27e747063b2f59 loop: remove redundant initialization of pointer node
a6431e351c6ec5bb6800787d259b343088f369a3 aoe: remove redundant assignment on variable n
49a8f2bc8d88702783c7e163ec84374e9a022f71 clk: si5341: Fix clock HW provider cleanup
818d9150f2b22a0053bf568fa11ad3be804ce5c4 clk: visconti: Fix uninitialized variable in printk
289e7b0f7eb47b87a0441e6c81336316f301eb39 tracing: Account bottom half disabled sections.
8c7224245557707c613f130431cafbaaa4889615 tracing/uprobes: Check the return value of kstrdup() for tu->filename
1c1857d400355e96f0fe8b32adc6fa7594d03b52 tracing/probes: check the return value of kstrndup() for pbuf
72b3942a173c387b27860ba1069636726e208777 scripts: ftrace - move the sort-processing in ftrace_init
8147dc78e6e4b645f8277bdf377f2193ddfcdee1 ftrace: Add test to make sure compiled time sorts work
ecbe794e777aab99de3b753110801a9cda747d2d tracing: Fix mismatched comment in __string_len
3e2a56e6f639492311e0a8533f0a7aed60816308 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
77360f9bbc7e5e2ab7a2c8b4c0244fbbfcfc6f62 tracing: Add test for user space strings when filtering on string pointers
dfea08a2116fe327f79d8f4d4b2cf6e0c88be11f tracing/kprobes: 'nmissed' not showed correctly for kretprobe
6e1b4bd1911d814077d77e2ac6529d74ee68c0f6 tracing: Remove duplicate warnings when calling trace_create_file()
0878355b51f5f26632e652c848a8e174bb02d22d tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
79ce8f43ac5ac16d6d63729e858da42b0460d87b rtla: Real-Time Linux Analysis tool
b1696371d865fa28bd20adb13d1820ef031f2ee2 rtla: Helper functions for rtla
0605bf009f18d558758df9edef59698bf1389b28 rtla: Add osnoise tool
1eceb2fc2ca549a170d7ee7cd1fde2daeda646ac rtla/osnoise: Add osnoise top mode
829a6c0b5698c7d51aa2bcd16963fcd9de295476 rtla/osnoise: Add the hist mode
a828cd18bc4ad72ff6d64c0dd23dc814a6741fed rtla: Add timerlat tool and timelart top mode
1eeb6328e8b3a917ba0be4965f272147dbd4cf55 rtla/timerlat: Add timerlat hist mode
d40d48e1f1f25abe755521e33a67f5d2b8b9443c rtla: Add Documentation
496082df01bb08a40f9207d918734cf908c5f107 rtla: Add rtla osnoise man page
b1be48307de4ccb315036c58bb1363a93c27d188 rtla: Add rtla osnoise top documentation
e7041c6b3c123ef2160ff7a948e458f8241e4e03 rtla: Add rtla osnoise hist documentation
29380d4055e524de918c76a861df17d14a4b7224 rtla: Add rtla timerlat documentation
df337d014b573fe567cd190753a4f5fa69281870 rtla: Add rtla timerlat top documentation
5dce5904e3b9bc11d9635dd3458c7ff32caebb59 rtla: Add rtla timerlat hist documentation
28a53d3160acd7e44a39a146da20e3e672fb0d96 ata: ahci_mtk: add compile test support
368c7edc15e5e505ab56d6caad60fd11ee2bc428 ata: ahci_mvebu: add compile test support
c05b911afffa6a1842dd3bb9d54a8db178722e40 ata: ahci_sunxi: add compile test support
3d98cbf7096ea50bbb4256c7781555bb69a07e52 ata: ahci_tegra: add compile test support
b7c9b00fb050c6b3fea6e32f1adbe0194296eb1f ata: ahci_xgene: add compile test support
a33a348d0aca38107c435eef20c449cf13dd9447 ata: ahci_seattle: add compile test support
a3d11c275b647b5b56b907011b432e00f7ddb683 ata: pata_bk3710: add compile test support
e5b48ee30aec1fe6dff05e36b22e886c665b4736 ata: sata_fsl: fix scsi host initialization
f8bc938ee6c60ec862fb5311789b6e277555f0b0 ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
2bce69072a0db6c3444650023c6f35bfd7a23d29 ata: ahci_xgene: use correct type for port mmio address
0561e514c944da874ccdfbe2922f71b4c333c7e1 ata: fix read_id() ata port operation interface
9c2fd3fb43bdf2641093fe287d1944ec3c88eeda ata: pata_octeon_cf: remove redundant val variable
dc5d7b3cfd7833d41c2e2fad5fd5af5c95d05d04 ata: pata_cs5535: add compile test support
2aa566716f43776aee1cb46b3bb40af67b080d06 ata: pata_ftide010: add compile test support
7dc3c053bddf735b305bacfc620aa5cf6874ffe6 ata: pata_imx: add compile test support
7767c73a3565ae975e7f1de7900815be4267cc3c ata: pata_pxa: add compile test support
b6a64a860e1319dfbabc55b351c8b6583bd67413 ata: pata_samsung_cf: add compile test support
db6a3f47cecc3da00d13fc68738aaa96e31f7c04 ata: pata_of_platform: Use platform_get_irq_optional() to get the interrupt
84eac327af543f03172085d5ef9f98ea25a51191 ata: libata-scsi: simplify __ata_scsi_queuecmd()
b9ba367c513dbc165dd6c01266a59db4be2a3564 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
a17ab7aba5df4135ef77d7f6d7105e1ea414936f ata: ahci: Add support for AMD A85 FCH (Hudson D4)
237fe8885a3fdab169bf670790c9f40046af45d3 ata: pata_ali: remove redundant return statement
2ed2b5f0eda0756d4d5a72a95854d6da11169fe1 parisc: Use safer strscpy() in setup_cmdline()
f03daed7cc782ad229e9bc801af7c1d69d2f6348 parisc: Autodetect default output device and set console= kernel parameter
f37c3bbc635994eda203a6da4ba0f9d05165a8d6 tracing: Add ustring operation to filtering string pointers
9deb48b53e7f4056c2eaa2dc2ee3338df619e4f6 bcmgenet: add WOL IRQ check
0bf3885324a8599e3af4c7379b8d4f621c9bbffa net: usb: Correct reset handling of smsc95xx
2255634100bffe0abc1a300f20aee26980891ba4 kselftests/net: list all available tests in usage()
6c8dc12cd925e5fa8c152633338b2b35c4c89258 net: apple: mace: Fix build since dev_addr constification
ea938248557a52e231a31f338eac4baee36a8626 net: apple: bmac: Fix build since dev_addr constification
99218cbf81bf21355a3de61cd46a706d36e900e6 lib82596: Fix IRQ check in sni_82596_probe
d90d0c175cf2982789d336dda928c0f69d3e8a9d net: stmmac: Fix "Unbalanced pm_runtime_enable!" warning
016017a195b86d9761e91cb052438bf71207a12f drm/ttm: fix compilation on ARCH=um
8f18a987ca761583a09d8e41f9938f61480deca3 Merge tag 'drm-intel-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ad783ff5a20f851c6d9bca03d12d44f98f494af7 Merge tag 'drm-misc-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bd672b7559efcd3ae3faf0b0e3846e30983e8ace drm: fix error found in some cases after the patch d1af5cd86997
e1a7aa25ff45636a6c1930bf2430c8b802e93d9c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5d474cc501b90b82c182b5d00439eb6790a82e21 drm/mipi-dbi: Fix source-buffer address in mipi_dbi_buf_copy
791f3465c4afde02d7f16cf7424ca87070b69396 io_uring: fix UAF due to missing POLLFREE handling
3ceff4ea07410763d5d4cccd60349bf7691e7e61 Merge tag 'sound-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3fb561b1e0bf4c75bc5f4d799845b08fa5ab3853 Merge tag 'mips_5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
791bfad7a4613085f7e7673d368deb68cde9bf66 of: base: convert index to unsigned for of_parse_phandle()
cfce53b901d0be2c3ce1f726193b03ac6dd44c86 of: base: make small of_parse_phandle() variants static inline
952c4865d27a9c222a1ca5d86460ef85c5f5afd0 of: base: add of_parse_phandle_with_optional_args()
973549b4d79e2de6e760dd2e6c3033ebcc990bd7 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
842d4a3527fcf7ba07c38e425d9e3fe7086e0f8e of: property: use unsigned index for of_link_property()
71e4a7029045e3904e0e9242b4a7cd84d47b8fe5 Merge tag 'drm-misc-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
29ec39fcf11e4583eb8d5174f756ea109c77cc44 Merge tag 'powerpc-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
871bfa02d08d9c0ed981c50082b7afd367d3700b Merge tag 'for-linus' of git://github.com/openrisc/linux
820e690e4eb88eaee68bf0b2d89fa9597bc00a45 Merge tag 'drm-misc-next-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4efdddbce7c1329f00c458e85dcaf105aebdc0ed Merge tag 'amd-drm-next-5.17-2022-01-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4ee7e4a6c9b298da44029ed9ec8ed23ae49cc209 ovl: fix NULL pointer dereference in copy up warning
3bad80dab94a16c9b7991105e3bffd5fe5957e9a Merge tag 'char-misc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
112450df61b7373529b0fe4c122ad13b89d80a8a Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
089f8ade9c09282d96686955a18e0c91dcb49a87 dt-bindings: power: reset: gpio-restart: Correct default priority
89fa68f96c39b6ba7d95acd11682b7ccc579e287 dt-bindings: vendor-prefixes: add 8devices
ac20cd7665f6590559817f89dd4f9ad8467d58fe dt-bindings: vendor-prefixes: add F(x)tec
1fa539a0d83ea77ae999f756581c6f2a3a1a7311 dt-bindings: vendor-prefixes: add Huawei
63e145f7bf8b01d710b8f7f38b6d1ef51bf8be3a dt-bindings: vendor-prefixes: add Thundercomm
ea800bc1bd93c41371d1fb859485ce60d25ad395 dt-bindings: vendor-prefixes: add Wingtech
13f0612fd62910ee649c41e1765602e3c04049e5 dt-bindings: trivial-devices: fix swapped comments
ec6baa936020f5aa684288939affd5d42693c55a dt-bindings: trivial-devices: fix double spaces in comments
23a839d22f5f5a599c5d039c4e0e69ae29dd82b1 scripts/dtc: dtx_diff: remove broken example from help text
c03061e7a210b4fe37440a1940fc198744a55ca4 xprtrdma: Remove final dprintk call sites from xprtrdma
c0f26167ddcf94fb94e80fcb20aaac7f7db13c1a xprtrdma: Remove definitions of RPCDBG_FACILITY
aed28b7a2d620cb5cd0c554cb889075c02e25e8e SUNRPC: Don't dereference xprt->snd_task if it's a cookie
73a3bb0066c5aeb653abca69634cac31c75c318d Merge branch 'block-5.17' into for-next
9182980a065e7f1c91d67cdf85c571c49cfc700b Merge branch 'io_uring-5.17' into for-next
94fd19752b28aa66c98e7991734af91dfc529f8f ovl: don't fail copy up if no fileattr support on upper
e9b756b6f26bcbee4e44d4f314f91a0968edbd45 btrfs: fix log tree cleanup after a transaction abort
bb894456a88475be435e90ff7d23f038f5630f3e btrfs: don't start transaction for scrub if the fs is mounted read-only
97c6acc9b6dc462ae3878d986b04e6318d20fc24 Merge branch 'misc-5.17' into next-fixes
91502a9a0b0d5252cf3f32ebd898823c2f5aadab ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
a97ac8cb24a3c3ad74794adb83717ef1605d1b47 module: fix signature check failures when using in-kernel decompression
b0237dad2d7f8820b5b415291431d8259e787470 x86/fpu: Make XFD initialization in __fpstate_reset() a function argument
c270ce393dfd700e7510a4579568deeefba954fd x86/fpu: Add guest support to xfd_enable_feature()
0781d60f658e25fbad3b6e4261f54eb1cd3dc302 x86/fpu: Provide fpu_enable_guest_xfd_features() for KVM
5ab2f45bba4894a0db4af8567da3efd6228dd010 kvm: x86: Enable dynamic xfeatures at KVM_SET_CPUID2
8eb9a48ac1e86a8a59f7123b529d6e498fb1f163 x86/fpu: Provide fpu_update_guest_xfd() for IA32_XFD emulation
820a6ee944e74e57255ac2e90916ecdaade57b95 kvm: x86: Add emulation for IA32_XFD
1df4fd834e8e2c00973ac2003ad0e6feb8750b31 x86/fpu: Prepare xfd_err in struct fpu_guest
ec5be88ab29fd9145c7ced20b58fb96f7c6b6890 kvm: x86: Intercept #NM for saving IA32_XFD_ERR
548e83650a51dce0d188b9e41b1e2ca5d63597cf kvm: x86: Emulate IA32_XFD_ERR for guest
61f208134a871047f1d642ed3b813f4f71e30b0e kvm: x86: Disable RDMSR interception of IA32_XFD_ERR
86aff7a4799286635efd94dab17b513544703cad kvm: x86: Add XCR0 support for Intel AMX
690a757d610e50c2c3acd2e4bc3992cfc63feff2 kvm: x86: Add CPUID support for Intel AMX
c60427dd50ba9b20063ccaed0e98d62e886d7a3b x86/fpu: Add uabi_size to guest_fpu
be50b2065dfa3d88428fdfdc340d154d96bf6848 kvm: x86: Add support for getting/setting expanded xstate buffer
415a3c33e847349c0f76575b3ebfdfae2f5a681a kvm: selftests: Add support for KVM_CAP_XSAVE2
5429cead01192ff4019ea0b13316268d14fd1ec2 x86/fpu: Provide fpu_sync_guest_vmexit_xfd_state()
b5274b1b7ba89fe8ed38cc470041cd6ba0dfb79b kvm: x86: Disable interception for IA32_XFD on demand
551447cfa5dc208b7fba7aa98391d5cc8149fa5a selftest: kvm: Reorder vcpu_load_state steps for AMX
6559b4a523cd65f6005b4592833b16ba970abdf5 selftest: kvm: Move struct kvm_x86_state to header
bf70636d9443c9e0718fd98765ba634e631ed079 selftest: kvm: Add amx selftest
c862dcd199759d4a45e65dab47b03e3e8a144e3a x86/fpu: Fix inline prefix warnings
3afee2118132e93e5f6fa636dfde86201a860ab3 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
f23604030c3557ef7e334122e92f09c85f0ff4a1 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a1e29a502c88a3a9886ff0a953c44d320004923b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4f1ec8e639382208ecb3ad5cfe9bf5db789185d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
568e2ca39d9e50b7eafcd7578ab798bd73d94aa8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ea8dedb66e33aa72cc34b3ebf33f7201407aece6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
5e0b47e12bdb544c833869befa345d3751dc541c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4c768d8e57c135bcb1e9e075468b820e9cbda92b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
34c690e3bf70d7bddbb2935cf5de3d0f0f2912a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
df767b873d962b0442a8321de174b34fcca85429 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d190f38eef6e88bff777da7e20ff7c95d917d563 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8c31e9a34eaa3362427e3d7e66cc9760acdd9e72 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b2f962b2e38155e2b5e4a5d51dfbd31ecc3c56fe Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3515fb96d671c6c744cf5e0f90807ac1e6fdc20d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
fd6e0c59e86502f801b2baed36d70f07f810622c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1c6c206bace6d10d8faaa4d6c479c29f6d3ab491 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
482121dae288c75fb092bd83517bdd0880bedce5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7c788f0e3255e6ce61d4b0bea120ab6911fb83a3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
eb82d5e4c9148000fb2c3dbc470e95c5b0c081eb Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
feb3cf04196f89460fdc34c06c80528114b13662 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
01303ef9c8166820282facb184f0638df04f0274 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f68f3e52800647c32cc60f586431c0c72f2ba6dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
62ca9e94da37d43da120de0a51202acfc80107f7 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f0b7d2f020f8e639bced1aadd89e8d8bb15fe6fd Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
840602d5e59886f03264c22585d6ee6a4974ba76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ea11f348fcf18cc2574f91346e4245bc4b1d48d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
23d39bb460be6e70760acc604d095b56a2472f6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c97ea7785afe802f19fa9396a49c45672f34bced Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
66e92e5f36ce4faa2bf7e76926e9911bc6ba0f32 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
745ed07d5ea885cfe687d3eae014373fc23697fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a3f5641cee2cb0d72ac5f87104e538ebdec7f713 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2fa691d8267c9a95a4fe398c974f2602417edbd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
751703bc907c995060514c0e99d5d41ea878f651 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7ff42682aa6e4726022b61b2d3bdeead3c468417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cef1661e4175e3ccf32c6391ac02119395e4b6a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e565359ae6757886b6b9ca1666ca293ca4fcf5ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fa1c85935a233d20ff4701f600d3aa9ce3447f6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
12f5e2c4e1c1181b9220f184fa9720a267240202 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5cc7b2e8c0b792005f66860f39183bafddf37cf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
76c2446cd2e274c26ad24bf3912eaff76099a186 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
633731de7d4b5b72b3d6a61e1ed10c2fbc427e5f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
125077127364027c8b5056e1e945a08232947a9e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4c8f8edda6544b7898e7c0f0702ea91be67b0418 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
16663a35ce20c721e22491be41caaf947e692d0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
712246431673887b2208a15b8bdc4f1a087fad6d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e28f738663e5e4e6c0a35e865f638be259b534a9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e5eb90c15460442f590fe6651d89c6e486215d64 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
504e70fecb09c439be5e079b243dc2c7b3e24da8 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
4dbf11d17b140f23a62e3bcccd2a876eedf27c3f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
fbe0d007ae7a637391d625d491b8c36cb1188729 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
382ac98f2c2a99e595d7751a2579f1c649c951b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
35354c25eeb1f1ef1932647b139991e077de4e0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0409a3779a3529247f6bc3c9bdc7f34c7009791f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d7af2dcb35652d31ff041d2803130e751d11f595 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
6fd1a67e6040a87d244ef8540a712f6d6320d785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
61bf545fe7c88d999bd91ca668d16fcc349bd8b0 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5ce9ed35a2a5e540fb759d863d91a8e7b9e166e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0e552f0bb6ba8e9cf45b9ecf6275b2771002347a Merge branch 'master' of git://github.com/ceph/ceph-client.git
d0e6555a2900baacaed8ad5362574d102539a389 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ba92696226e2e5638f5ad38be7a4e80e138c6cc1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
453bdf5d500ccf0e0c23c47b6f06f917d6b91200 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0f9efe7e3c8cfa9fa7cf23261f785a43a5c3fdff Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
23c3f6c39cdb4f7a21580239bc8fd32402ba6963 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
60c9508bebf4850426f92f9e37fca18fa65769cc Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
86e951d458dc2a9a0c95d2922a1dc025348e1cd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e16f83c0bfa332126d8e66b1ac4dde3182fec1cf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
af3056e9eac4e6da8208683ea64b5a35a5130d41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
6b3d1a4bf50e1b5458b150d4fcec9f3cf80d4e6a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
674a0fc6bd76d155e95af247ffb3cf58dce88a57 Merge branch '9p-next' of git://github.com/martinetd/linux
9724c5cb4152c13a20db0e5289614dfb2dc22895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a4bb9fc42b157f204d3d121d2fd593a8128c1c75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e95fbafd5d22616a981cc64d03553d3daffefc0a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b3fb452df7c7003ff81e72bc3f54de1230bd9723 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
75849e0c573f68cad6047b75c62a1e0fc51033cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b7d9f52664efaffaad51e6e4de0b3d0e3fa52b3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f8df0491b2fb08d75bb29453653ae6ac49653110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
60292122a8b6c7c84aa141b07dcacb59dec7ebe5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
45e533f1de810a12a5913f58eed569896ff3d7c3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7aaab339f357945f433f5cdabea72c3c3ba46623 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1f9140c4433ca041351fc949c232ed5b467477cf Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3721c14678f1ad400b66cb48bf7eeec5db40e99f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
40e2cbe7295a8673e85d6c0910f9e39f8b194b62 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
2ddafff1b5c1bb671e6f7b508d3fef06376e7b6c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e6698ff19ed7691c8d68a77ff6a1e5ec0c2f1eaa Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
3738fa74d672bc7ec7d5e6f4054d49d4032d2a49 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ec74a281f2d64530eb21159d7ba0a99e06cb0fa3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
42c4a7017bc278bc1f81d5a529c5fd1d09e4ab51 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cf6a0b2fccab9e1f9c0658f3d14c0c3382e50e76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
834cc2bf1e909248450e28659f095e15e9292346 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
890897803c4386273a675789d2b01cb7deac0f16 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
047e0e9f68d5b46bae3e47067298e13477e1a655 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
77d9137a0efa4bb3ed6084c3076abfa53de228f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1ab12d076c441287844111ab7698609962d51fc5 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
153727a4f51159377ea5b2ed745d4aa03e9c7237 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ffa686bc38853bad6b30ebeab90d41a92422fbc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
4d27577f585f52fc16ef0c515c5da8fdb4d2b179 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d9679d0013a66849f23057978f92e76b255c50aa virtio: wrap config->reset calls
2076207128948b766ef1fe344e0444fc9271a847 hwrng: virtio - unregister device before reset
b4d80c8dda229c830f0ba38c103e5263c2a7bc64 vduse: moving kvfree into caller
0f420c383a2bb414ebccedf9289b5b815f1295fe ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
9c25cdeb5f3ca9ef0d683ee8c29b7cb61a174165 docs: document sysfs ABI for vDPA bus
539fec78edb4e084e7c532affc56cc42d4ceea4b vdpa: add driver_override support
6639032acc085775452a2c92fdb8a6f601c9c075 virtio-mem: prepare page onlining code for granularity smaller than MAX_ORDER - 1
57c5a5b304b0d3798b2d3dc75bd6c960d78ee8ff virtio-mem: prepare fake page onlining code for granularity smaller than MAX_ORDER - 1
60af39c1f4cc92cc2785ef745c0c97558134d539 net/mlx5_vdpa: Offer VIRTIO_NET_F_MTU when setting MTU
10aa250b2f7d87d0921c5e991fd49e607050d486 eni_vdpa: Simplify 'eni_vdpa_probe()'
23118b09e6e11a03cb40a86875d5d342257ae1ec vdpa: Avoid duplicate call to vp_vdpa get_status
28cc408be72cebb0f3fcc37bc74ab3196d4de726 vdpa: Mark vdpa_config_ops.get_vq_notification as optional
d3e305592d69e21e36b76d24ca3c01971a2d09be firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6004e351da50565fb561be85d45151dc9c370023 firmware: qemu_fw_cfg: fix kobject leak in probe error path
1b656e9aad7f4886ed466094d1dc5ee4dd900d20 firmware: qemu_fw_cfg: fix sysfs information leak
9f8b4ae2ac7dc5ff6e5dfa723c1ef2bad80a8c68 firmware: qemu_fw_cfg: remove sysfs entries explicitly
6017599bb25c20b7a68cbb8e7d534bdc1c36b5e4 virtio-pci: fix the confusing error message
2b68224ec61bb66aa2a24ad099b6af65138fa888 virtio: fix a typo in function "vp_modern_remove" comments.
cf4a4493ff70874f8af26d75d4346c591c298e89 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
49814ce9e21a8b6d6158b2e502fe6bacef4d99b6 virtio/virtio_pci_legacy_dev: ensure the correct return value
97143b70aa847f2b0a1f959dde126b76ff7b5376 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
080063920777af65105e5953e2851e036376e3ea vhost/test: fix memory leak of vhost virtqueues
1861ba626ae9b98136f3e504208cdef6b29cd3ec virtio_ring: mark ring unused on error
870aaff92e959e29d40f9cfdb5ed06ba2fc2dae0 vdpa: clean up get_config_size ret value handling
a64917bc2e9b1e0aa716b783c4ec879fdd280300 vdpa: Provide interface to read driver features
a7f46ba42485394edf9836969e220878f4908465 vdpa/mlx5: Distribute RX virtqueues in RQT object
73bc0dbb591baea322a7319c735e5f6c7dba9cfb vdpa: Sync calls set/get config/status with cf_mutex
30ef7a8ac8a07046b9ac9206d3a732a9f76b2e60 vdpa: Read device configuration only if FEATURES_OK
aba21aff772b8622e08f07219069be793429a48f vdpa: Allow to configure max data virtqueues
e3137056e6dedee205fccd06da031a285c6e34f5 vdpa/mlx5: Fix config_attr_mask assignment
75560522eaef2f7c7b2fec3c22e1254244f52372 vdpa/mlx5: Support configuring max data virtqueue
612f330ec56f12c0d099286c45f82d835845f136 vdpa: Add support for returning device configuration information
37e07e705888e4c3502f204e9c6785c9c2d6d86a vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
cd2629f6df1cab5b3df34705ae7f3bde6147fce3 vdpa: Support reporting max device capabilities
79de65edf8891725616f4992cee5d5963900f07a vdpa/mlx5: Report max device capabilities
cbe777e98b3a420a6d66b7ce7780334c48eccc88 vdpa/vdpa_sim: Configure max supported virtqueues
47a1401ac95f95936148b813843ee51d516921ea vdpa: Use BIT_ULL for bit operations
b2ce6197c9c9be0ecc2a636f3b2f35886ce09a98 vdpa/vdpa_sim_net: Report max device capabilities
f6d955d80830b6e6f6a170be68cc3628f36365dd vdpa: Avoid taking cf_mutex lock on get status
680ab9d69a04cfd9f3f5fedaacbc1974b2959121 vdpa: Protect vdpa reset with cf_mutex
f8ae3a489b21b05c39a0a1a7734f2a0188852177 vdpa/mlx5: Fix is_index_valid() to refer to features
b03fc43e73877e180c1803a33aea3e7396642367 vdpa/mlx5: Fix tracking of current number of VQs
e3c4b211dd305c37a30025753035e93dd67be8e9 virtio: unexport virtio_finalize_features
7b0130f69045067c7f63ca7ed02be79c03b088b0 virtio: acknowledge all features before access
25da9656529742cf86336097f2b1be87b88bb684 virtio: document virtio_reset_device
cc1f7f0bb64302c1153aa9337db970e6360b379d virtio_console: break out of buf poll on remove
af901ad98446b6b0411eab3c9ab61e0d8367a92e virtio_mem: break device on remove
dd4a3d52af17282be75c3ea5119bafc7c0afe48e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
74f7299ff033d79bd7ac33dbe21bff1a11c00866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e32fb44e393753b31d954fa0e25b1308839cc66e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1969fc3e07210421b2dd2e1c31054b4408292aa4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
458dc0aeb76602bce89905599fe5e4692f92d4aa Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4d6b80995337fcdf43443f7cd4642072bf82c83c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
406a180c114d588130cd23d7e09020498a63fc02 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b19387f60b297baa62b8622fa429f7647c055b54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4ed3917813afafb6e5fb8e6c85738cfa1ff90b7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b0e01c5d538aacdca055561768a816450d317144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cd74d19346b53a1d540999ba1d60e3e1f1f6e50e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f179df9940665d9bd0d6818e14137c3a2be80a65 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d5ff2ef6190ffb339c0d7ce71f37e01d02e295b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
be4dc59db8cdc3c94ad2bb6abf6f541a663cab4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
4a37118c9fd5be4b0c6bd03adb3c43c98567c735 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e8341d527300a78f547f5c0474a1d6926ae57df9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
572c3d05304203ffa5cc367d996a568f6d3589a5 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a4f1f57da9474710cc0674bbcbb37273d1a66e7f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
53f6533dd4266615ecb4b2c8d425f1dcd5d4609a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
35b80e32e8343bdb17da4466b47547c67d6ef9e0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a1be3c81a8508172442b51fd252a1f2200d2c533 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
463a801a88943c5aa3f1569613d0dd77f91b08f7 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7ddbdcb5a82bc68698c6d3b2093bf4b769675946 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
810091469ef6812b86688975f70cfe9e74c9a05f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2f513cc78684c5efc616ec563c5460e286032e92 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
4fa70dd1e76cebee57b00d5b5140dd996ea209cf Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
c755b796d7880737d12507d6693b4f18330564b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
af3deb310fe0b9e05f9669a4ad77cb000043cfa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
688f27a100bbb9405a56dfabab31980324dfe089 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git

--===============8213382728849078698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-468c1d50222c-bd8d9cef2a79.txt

9ec5a7d16899ed9062cc4c3dd3a13e1771411ab3 tracing: Change event_command func() to parse()
fb339e531bfccbd12d49b165f37636e62778b69f tracing: Change event_trigger_ops func() to trigger()
2378a2d6b6cf863bdd566aae495336c72bdaec99 tracing: Remove ops param from event_command reg()/unreg() callbacks
86599dbe2c5272588f859858239d1f52321eb0f9 tracing: Add helper functions to simplify event_command.parse() callback handling
90e12a3191040bd3854d3e236c35921e4e92a044 NFSv4 remove zero number of fs_locations entries error check
8a59bb93b7e3cca389af44781a429ac12ac49be6 NFSv4 store server support for fs_location attribute
47c5dc6d752cce32c0261e139b6b18ff6687e5f4 drm/amdgpu: Enable recovery on yellow carp
c755cd89ad218876e4c6c1b56cea46121bc6cb6a drm/amdgpu: invert the logic in amdgpu_device_should_recover_gpu()
d4930656948a2896069467e538cad57100d06600 drm/amdgpu/swsmu: make sienna cichlid function static
da8786d804d112b2bbfb380c691b4825892e8fee drm/amd/display: Enable Freesync Video Mode by default
e132d80eb514800453da3898eb34e15f76d3ca66 drm/radeon: use kernel is_power_of_2 rather than local version
e84a80f0fdc2a9da03484ced91b006ecb3655e41 drm/amd/pm: do not expose implementation details to other blocks out of power
871a23ed59477087f2924e8b217b8d6155d78229 drm/amd/pm: do not expose power implementation details to amdgpu_pm.c
42f74dd9305060456ed089f660199b5daea1b955 drm/amd/pm: do not expose power implementation details to display
13b478c3a99f736bf66b94b15cb200ab5cce9321 drm/amd/pm: do not expose those APIs used internally only in amdgpu_dpm.c
78eb24d15c61f12bd6f02db252676b6caa6ab810 drm/amd/pm: do not expose those APIs used internally only in si_dpm.c
b1d22812c5abbb8cf5e936f8cb67e38cbc141fa4 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
5ff20b0c6da0ed1c0246def8eeba090f3da962ea drm/amd/pm: create a new holder for those APIs used only by legacy ASICs(si/kv)
94b5711c437c6fcf69d04d41afb68918081237d9 drm/amd/pm: move pp_force_state_enabled member to amdgpu_pm structure
95dc94deb5929c2c355ca8d697c1777b29285615 drm/amd/pm: optimize the amdgpu_pm_compute_clocks() implementations
60142d383248db66b0b146175f80b0906bc41941 drm/amd/pm: move those code piece used by Stoney only to smu8_hwmgr.c
bbe76b8cced3ab096917a77d08acc61cb77bfd77 drm/amd/pm: drop redundant or unused APIs and data structures
79373a5ce3b4cd72c3ca6b019c89beb7c0d71bfb drm/amd/pm: do not expose the smu_context structure used internally in power
c956789af314c7733f935a4feaf4ce409ef16411 drm/amd/pm: relocate the power related headers
7576267070f59bd8ad5eb33bd2d176dc70e80f82 drm/amd/pm: drop unnecessary gfxoff controls
0cfbc43ec81d75e4a61f85bfcd438bd764d42f37 drm/amd/pm: revise the performance level setting APIs
fe68f5a5476b2b061e92a31a7abf458da175a026 drm/amd/pm: unified lock protections in amdgpu_dpm.c
864b86ba49b65c7b7f6a5f7479d64786bb7fb67b drm/amdgpu: wrap those atombios APIs used by SI under CONFIG_DRM_AMDGPU_SI
f78f85cecc45ae3ef23d9b695c7a36bee3fff7c0 drm/amd/pm: drop those unrealistic thermal_type checks
53da48a63379a001896053cf25c6c66d46835f32 drm/amdgpu/pm: move additional logic into amdgpu_dpm_force_performance_level
9401d7a284ce8d23bb70bba4ae7945bdd47d5da0 drm/amdgpu: Unify ras block interface for each ras block
ee0e3aa189b120ce1c2b9f0b8a2c969d0d32c168 drm/amdgpu: Modify the compilation failed problem when other ras blocks' .h include amdgpu_ras.h
7caabcae77fbbd6e3ab29ea11c51074877317ba6 drm/amdgpu: Modify gfx block to fit for the unified ras block data and ops
5fb7b988129370f34888ea1fc1c6c0886c414e06 drm/amdgpu: Modify xgmi block to fit for the unified ras block data and ops
4eb79542423461cde99f4a5e28297ec74c6d3f08 drm/amdgpu: Modify hdp block to fit for the unified ras block data and ops
4af78ddc8a886dc9f0e1e7059c67fcefaf872292 drm/amdgpu: Modify mmhub block to fit for the unified ras block data and ops
dbf55f7f3cd18c6705d5f8e56f5a82731b7d7af3 drm/amdgpu: Modify nbio block to fit for the unified ras block data and ops
e06f1a1d4eaa8ab21e2bc143a118059b6cbfbb65 drm/amdgpu: Modify umc block to fit for the unified ras block data and ops
54d064f1c7ca5ded13901a1fe63a7a81528542f2 drm/amdgpu: Modify sdma block to fit for the unified ras block data and ops
0d6a54a28f928213625a67de684f4f15b5b3fc38 drm/amdgpu: Modify mca block to fit for the unified ras block data and ops
e479df2e893336cd3f646b62a1711090fef6b04e drm/amdgpu: Adjust error inject function code style in amdgpu_ras.c
48367b213c4f223d3a72e5a4a4eb310faaec3572 drm/amdgpu: Removed redundant ras code
2423e085ca6e44b3df492309120331439e1149a5 drm/amdgpu: improve debug VRAM access performance using sdma
b764477bcccba018dcdd0c6447c014f8771952ca drm/amdkfd: Fix indentation on switch statement
a422c44dcea7dd540e6b7f1f4383af1faab36adf drm/amd/pm: correct the checks for fan attributes support
b64461287766347093175deada753b17a7485498 drm/amdgpu: Add interface to load SRIOV cap FW
aa5f24fd3c40b604cdcb6ebc6beedc12046cd189 drm/amdgpu: add another raven1 gfxoff quirk
a6c5e5c48e1b4cf1d7703e69f35bc3df0f5c5e5d drm/amdgpu: only check for _PR3 on dGPUs
6bfa53ce774ea631c8dd8830fc9cbb362b3a268c drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4ea89bb7bd05a097e697930afa941067f3b567fd Revert "drm/amd/display: To modify the condition in indicating branch device"
70bd9c46547416a3178a93cc5c7f5605d61f5807 drm/radeon: Add HD-audio component notifier support (v2)
4184a355f6e4ae3916ab3270892087e6f0977d7f fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b49dad15733d11ca2a83d0697a8be49c6a43aa69 drm/amdgpu: disable runpm if we are the primary adapter
caa7c0762cd710bd40971f71edaba5831dbe75bf Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
5f9da5eb213a6be21e1cd0a53d1186f184f7c20e Revert "drm/amd/display: Fix for otg synchronization logic"
3fd50f5d773fffd3c11af00b4acecea612733835 drm/amd/display: Fix for otg synchronization logic
bbb60db86968f836448017228f7b88dcbafe6848 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
ce337cca0faf4370cc2427ed0e115cb8593bb885 drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
d79cb3aeec11883e7c26baff2eb185041be63514 drm/amdgpu: don't do resets on APUs which don't support it
1aa77e716c6f2332f2d4664f747ff4eba731825b Merge remote-tracking branch 'torvalds/master' into perf/core
35cb8c713a496e8c114eed5e2a5a30b359876df2 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f1dcda0f79548c04f585108e2e165cb4fec951e8 tools headers UAPI: Update tools's copy of drm.h header
486e5ed88827dabd295cd55f368d513ee8c30eb1 tools headers cpufeatures: Sync with the kernel sources
07dcada8b584f11e3981d3ca32e721bca9591e7c tools arch x86: Sync the msr-index.h copy with the kernel sources
1976b2b31462151403c9fc110204fcc2a77bdfd1 NFSv4.1 query for fs_location attr on a new file system
f5b27cc6761e27ee6387a24df1a99ca77b360fea NFSv4 expose nfs_parse_server_name function
a8d54baba7c65db2d3278873def61f8d3753d766 NFSv4 handle port presence in fs_location server string
b8a09619a56334414cbd7f935a0796240d0cc07e SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
4ca9f31a2be66d5fbf34b5b91ef17de7480992e1 NFSv4.1 test and add 4.1 trunking transport
776d794f28c95051bc70405a7b1fa40115658a18 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
1a48db3fef499f615b56093947ec4b0d3d8e3021 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
a91e6e1c80742349842b76bdfe59eb26bca554cf cifs: Support fscache indexing rewrite
a6fadfd757ceb2f206948b1b54b9c13e77292644 net: qmi_wwan: Add Hucom Wireless HM-211S/K
fb80445c438c78b40b547d12b8d56596ce4ccfeb net_sched: restore "mpu xxx" handling
c84b8a3fef663933007e885535591b9d30bdc860 io_uring: Remove unused function req_ref_put
180dccb0dba4f5e84a4a70c1be1d34cbb6528b32 blk-mq: fix tag_get wait task can't be awakened
413ec8057bc3d368574abd05dd27e747063b2f59 loop: remove redundant initialization of pointer node
a6431e351c6ec5bb6800787d259b343088f369a3 aoe: remove redundant assignment on variable n
49a8f2bc8d88702783c7e163ec84374e9a022f71 clk: si5341: Fix clock HW provider cleanup
818d9150f2b22a0053bf568fa11ad3be804ce5c4 clk: visconti: Fix uninitialized variable in printk
289e7b0f7eb47b87a0441e6c81336316f301eb39 tracing: Account bottom half disabled sections.
8c7224245557707c613f130431cafbaaa4889615 tracing/uprobes: Check the return value of kstrdup() for tu->filename
1c1857d400355e96f0fe8b32adc6fa7594d03b52 tracing/probes: check the return value of kstrndup() for pbuf
72b3942a173c387b27860ba1069636726e208777 scripts: ftrace - move the sort-processing in ftrace_init
8147dc78e6e4b645f8277bdf377f2193ddfcdee1 ftrace: Add test to make sure compiled time sorts work
ecbe794e777aab99de3b753110801a9cda747d2d tracing: Fix mismatched comment in __string_len
3e2a56e6f639492311e0a8533f0a7aed60816308 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
77360f9bbc7e5e2ab7a2c8b4c0244fbbfcfc6f62 tracing: Add test for user space strings when filtering on string pointers
dfea08a2116fe327f79d8f4d4b2cf6e0c88be11f tracing/kprobes: 'nmissed' not showed correctly for kretprobe
6e1b4bd1911d814077d77e2ac6529d74ee68c0f6 tracing: Remove duplicate warnings when calling trace_create_file()
0878355b51f5f26632e652c848a8e174bb02d22d tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
79ce8f43ac5ac16d6d63729e858da42b0460d87b rtla: Real-Time Linux Analysis tool
b1696371d865fa28bd20adb13d1820ef031f2ee2 rtla: Helper functions for rtla
0605bf009f18d558758df9edef59698bf1389b28 rtla: Add osnoise tool
1eceb2fc2ca549a170d7ee7cd1fde2daeda646ac rtla/osnoise: Add osnoise top mode
829a6c0b5698c7d51aa2bcd16963fcd9de295476 rtla/osnoise: Add the hist mode
a828cd18bc4ad72ff6d64c0dd23dc814a6741fed rtla: Add timerlat tool and timelart top mode
1eeb6328e8b3a917ba0be4965f272147dbd4cf55 rtla/timerlat: Add timerlat hist mode
d40d48e1f1f25abe755521e33a67f5d2b8b9443c rtla: Add Documentation
496082df01bb08a40f9207d918734cf908c5f107 rtla: Add rtla osnoise man page
b1be48307de4ccb315036c58bb1363a93c27d188 rtla: Add rtla osnoise top documentation
e7041c6b3c123ef2160ff7a948e458f8241e4e03 rtla: Add rtla osnoise hist documentation
29380d4055e524de918c76a861df17d14a4b7224 rtla: Add rtla timerlat documentation
df337d014b573fe567cd190753a4f5fa69281870 rtla: Add rtla timerlat top documentation
5dce5904e3b9bc11d9635dd3458c7ff32caebb59 rtla: Add rtla timerlat hist documentation
28a53d3160acd7e44a39a146da20e3e672fb0d96 ata: ahci_mtk: add compile test support
368c7edc15e5e505ab56d6caad60fd11ee2bc428 ata: ahci_mvebu: add compile test support
c05b911afffa6a1842dd3bb9d54a8db178722e40 ata: ahci_sunxi: add compile test support
3d98cbf7096ea50bbb4256c7781555bb69a07e52 ata: ahci_tegra: add compile test support
b7c9b00fb050c6b3fea6e32f1adbe0194296eb1f ata: ahci_xgene: add compile test support
a33a348d0aca38107c435eef20c449cf13dd9447 ata: ahci_seattle: add compile test support
a3d11c275b647b5b56b907011b432e00f7ddb683 ata: pata_bk3710: add compile test support
e5b48ee30aec1fe6dff05e36b22e886c665b4736 ata: sata_fsl: fix scsi host initialization
f8bc938ee6c60ec862fb5311789b6e277555f0b0 ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
2bce69072a0db6c3444650023c6f35bfd7a23d29 ata: ahci_xgene: use correct type for port mmio address
0561e514c944da874ccdfbe2922f71b4c333c7e1 ata: fix read_id() ata port operation interface
9c2fd3fb43bdf2641093fe287d1944ec3c88eeda ata: pata_octeon_cf: remove redundant val variable
dc5d7b3cfd7833d41c2e2fad5fd5af5c95d05d04 ata: pata_cs5535: add compile test support
2aa566716f43776aee1cb46b3bb40af67b080d06 ata: pata_ftide010: add compile test support
7dc3c053bddf735b305bacfc620aa5cf6874ffe6 ata: pata_imx: add compile test support
7767c73a3565ae975e7f1de7900815be4267cc3c ata: pata_pxa: add compile test support
b6a64a860e1319dfbabc55b351c8b6583bd67413 ata: pata_samsung_cf: add compile test support
db6a3f47cecc3da00d13fc68738aaa96e31f7c04 ata: pata_of_platform: Use platform_get_irq_optional() to get the interrupt
84eac327af543f03172085d5ef9f98ea25a51191 ata: libata-scsi: simplify __ata_scsi_queuecmd()
b9ba367c513dbc165dd6c01266a59db4be2a3564 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
a17ab7aba5df4135ef77d7f6d7105e1ea414936f ata: ahci: Add support for AMD A85 FCH (Hudson D4)
237fe8885a3fdab169bf670790c9f40046af45d3 ata: pata_ali: remove redundant return statement
2ed2b5f0eda0756d4d5a72a95854d6da11169fe1 parisc: Use safer strscpy() in setup_cmdline()
f03daed7cc782ad229e9bc801af7c1d69d2f6348 parisc: Autodetect default output device and set console= kernel parameter
f37c3bbc635994eda203a6da4ba0f9d05165a8d6 tracing: Add ustring operation to filtering string pointers
9deb48b53e7f4056c2eaa2dc2ee3338df619e4f6 bcmgenet: add WOL IRQ check
0bf3885324a8599e3af4c7379b8d4f621c9bbffa net: usb: Correct reset handling of smsc95xx
2255634100bffe0abc1a300f20aee26980891ba4 kselftests/net: list all available tests in usage()
6c8dc12cd925e5fa8c152633338b2b35c4c89258 net: apple: mace: Fix build since dev_addr constification
ea938248557a52e231a31f338eac4baee36a8626 net: apple: bmac: Fix build since dev_addr constification
99218cbf81bf21355a3de61cd46a706d36e900e6 lib82596: Fix IRQ check in sni_82596_probe
d90d0c175cf2982789d336dda928c0f69d3e8a9d net: stmmac: Fix "Unbalanced pm_runtime_enable!" warning
016017a195b86d9761e91cb052438bf71207a12f drm/ttm: fix compilation on ARCH=um
8f18a987ca761583a09d8e41f9938f61480deca3 Merge tag 'drm-intel-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ad783ff5a20f851c6d9bca03d12d44f98f494af7 Merge tag 'drm-misc-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bd672b7559efcd3ae3faf0b0e3846e30983e8ace drm: fix error found in some cases after the patch d1af5cd86997
e1a7aa25ff45636a6c1930bf2430c8b802e93d9c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5d474cc501b90b82c182b5d00439eb6790a82e21 drm/mipi-dbi: Fix source-buffer address in mipi_dbi_buf_copy
791f3465c4afde02d7f16cf7424ca87070b69396 io_uring: fix UAF due to missing POLLFREE handling
3ceff4ea07410763d5d4cccd60349bf7691e7e61 Merge tag 'sound-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3fb561b1e0bf4c75bc5f4d799845b08fa5ab3853 Merge tag 'mips_5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
791bfad7a4613085f7e7673d368deb68cde9bf66 of: base: convert index to unsigned for of_parse_phandle()
cfce53b901d0be2c3ce1f726193b03ac6dd44c86 of: base: make small of_parse_phandle() variants static inline
952c4865d27a9c222a1ca5d86460ef85c5f5afd0 of: base: add of_parse_phandle_with_optional_args()
973549b4d79e2de6e760dd2e6c3033ebcc990bd7 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
842d4a3527fcf7ba07c38e425d9e3fe7086e0f8e of: property: use unsigned index for of_link_property()
71e4a7029045e3904e0e9242b4a7cd84d47b8fe5 Merge tag 'drm-misc-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
29ec39fcf11e4583eb8d5174f756ea109c77cc44 Merge tag 'powerpc-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
871bfa02d08d9c0ed981c50082b7afd367d3700b Merge tag 'for-linus' of git://github.com/openrisc/linux
820e690e4eb88eaee68bf0b2d89fa9597bc00a45 Merge tag 'drm-misc-next-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4efdddbce7c1329f00c458e85dcaf105aebdc0ed Merge tag 'amd-drm-next-5.17-2022-01-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4ee7e4a6c9b298da44029ed9ec8ed23ae49cc209 ovl: fix NULL pointer dereference in copy up warning
3bad80dab94a16c9b7991105e3bffd5fe5957e9a Merge tag 'char-misc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
112450df61b7373529b0fe4c122ad13b89d80a8a Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
089f8ade9c09282d96686955a18e0c91dcb49a87 dt-bindings: power: reset: gpio-restart: Correct default priority
89fa68f96c39b6ba7d95acd11682b7ccc579e287 dt-bindings: vendor-prefixes: add 8devices
ac20cd7665f6590559817f89dd4f9ad8467d58fe dt-bindings: vendor-prefixes: add F(x)tec
1fa539a0d83ea77ae999f756581c6f2a3a1a7311 dt-bindings: vendor-prefixes: add Huawei
63e145f7bf8b01d710b8f7f38b6d1ef51bf8be3a dt-bindings: vendor-prefixes: add Thundercomm
ea800bc1bd93c41371d1fb859485ce60d25ad395 dt-bindings: vendor-prefixes: add Wingtech
13f0612fd62910ee649c41e1765602e3c04049e5 dt-bindings: trivial-devices: fix swapped comments
ec6baa936020f5aa684288939affd5d42693c55a dt-bindings: trivial-devices: fix double spaces in comments
23a839d22f5f5a599c5d039c4e0e69ae29dd82b1 scripts/dtc: dtx_diff: remove broken example from help text
c03061e7a210b4fe37440a1940fc198744a55ca4 xprtrdma: Remove final dprintk call sites from xprtrdma
c0f26167ddcf94fb94e80fcb20aaac7f7db13c1a xprtrdma: Remove definitions of RPCDBG_FACILITY
aed28b7a2d620cb5cd0c554cb889075c02e25e8e SUNRPC: Don't dereference xprt->snd_task if it's a cookie
73a3bb0066c5aeb653abca69634cac31c75c318d Merge branch 'block-5.17' into for-next
9182980a065e7f1c91d67cdf85c571c49cfc700b Merge branch 'io_uring-5.17' into for-next
94fd19752b28aa66c98e7991734af91dfc529f8f ovl: don't fail copy up if no fileattr support on upper
e9b756b6f26bcbee4e44d4f314f91a0968edbd45 btrfs: fix log tree cleanup after a transaction abort
bb894456a88475be435e90ff7d23f038f5630f3e btrfs: don't start transaction for scrub if the fs is mounted read-only
97c6acc9b6dc462ae3878d986b04e6318d20fc24 Merge branch 'misc-5.17' into next-fixes
91502a9a0b0d5252cf3f32ebd898823c2f5aadab ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
a97ac8cb24a3c3ad74794adb83717ef1605d1b47 module: fix signature check failures when using in-kernel decompression
b0237dad2d7f8820b5b415291431d8259e787470 x86/fpu: Make XFD initialization in __fpstate_reset() a function argument
c270ce393dfd700e7510a4579568deeefba954fd x86/fpu: Add guest support to xfd_enable_feature()
0781d60f658e25fbad3b6e4261f54eb1cd3dc302 x86/fpu: Provide fpu_enable_guest_xfd_features() for KVM
5ab2f45bba4894a0db4af8567da3efd6228dd010 kvm: x86: Enable dynamic xfeatures at KVM_SET_CPUID2
8eb9a48ac1e86a8a59f7123b529d6e498fb1f163 x86/fpu: Provide fpu_update_guest_xfd() for IA32_XFD emulation
820a6ee944e74e57255ac2e90916ecdaade57b95 kvm: x86: Add emulation for IA32_XFD
1df4fd834e8e2c00973ac2003ad0e6feb8750b31 x86/fpu: Prepare xfd_err in struct fpu_guest
ec5be88ab29fd9145c7ced20b58fb96f7c6b6890 kvm: x86: Intercept #NM for saving IA32_XFD_ERR
548e83650a51dce0d188b9e41b1e2ca5d63597cf kvm: x86: Emulate IA32_XFD_ERR for guest
61f208134a871047f1d642ed3b813f4f71e30b0e kvm: x86: Disable RDMSR interception of IA32_XFD_ERR
86aff7a4799286635efd94dab17b513544703cad kvm: x86: Add XCR0 support for Intel AMX
690a757d610e50c2c3acd2e4bc3992cfc63feff2 kvm: x86: Add CPUID support for Intel AMX
c60427dd50ba9b20063ccaed0e98d62e886d7a3b x86/fpu: Add uabi_size to guest_fpu
be50b2065dfa3d88428fdfdc340d154d96bf6848 kvm: x86: Add support for getting/setting expanded xstate buffer
415a3c33e847349c0f76575b3ebfdfae2f5a681a kvm: selftests: Add support for KVM_CAP_XSAVE2
5429cead01192ff4019ea0b13316268d14fd1ec2 x86/fpu: Provide fpu_sync_guest_vmexit_xfd_state()
b5274b1b7ba89fe8ed38cc470041cd6ba0dfb79b kvm: x86: Disable interception for IA32_XFD on demand
551447cfa5dc208b7fba7aa98391d5cc8149fa5a selftest: kvm: Reorder vcpu_load_state steps for AMX
6559b4a523cd65f6005b4592833b16ba970abdf5 selftest: kvm: Move struct kvm_x86_state to header
bf70636d9443c9e0718fd98765ba634e631ed079 selftest: kvm: Add amx selftest
c862dcd199759d4a45e65dab47b03e3e8a144e3a x86/fpu: Fix inline prefix warnings
3afee2118132e93e5f6fa636dfde86201a860ab3 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
f23604030c3557ef7e334122e92f09c85f0ff4a1 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a1e29a502c88a3a9886ff0a953c44d320004923b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4f1ec8e639382208ecb3ad5cfe9bf5db789185d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
568e2ca39d9e50b7eafcd7578ab798bd73d94aa8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ea8dedb66e33aa72cc34b3ebf33f7201407aece6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
5e0b47e12bdb544c833869befa345d3751dc541c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4c768d8e57c135bcb1e9e075468b820e9cbda92b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
34c690e3bf70d7bddbb2935cf5de3d0f0f2912a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
df767b873d962b0442a8321de174b34fcca85429 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d190f38eef6e88bff777da7e20ff7c95d917d563 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8c31e9a34eaa3362427e3d7e66cc9760acdd9e72 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b2f962b2e38155e2b5e4a5d51dfbd31ecc3c56fe Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3515fb96d671c6c744cf5e0f90807ac1e6fdc20d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
fd6e0c59e86502f801b2baed36d70f07f810622c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1c6c206bace6d10d8faaa4d6c479c29f6d3ab491 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
482121dae288c75fb092bd83517bdd0880bedce5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7c788f0e3255e6ce61d4b0bea120ab6911fb83a3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
eb82d5e4c9148000fb2c3dbc470e95c5b0c081eb Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
feb3cf04196f89460fdc34c06c80528114b13662 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
01303ef9c8166820282facb184f0638df04f0274 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f68f3e52800647c32cc60f586431c0c72f2ba6dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
62ca9e94da37d43da120de0a51202acfc80107f7 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f0b7d2f020f8e639bced1aadd89e8d8bb15fe6fd Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
840602d5e59886f03264c22585d6ee6a4974ba76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ea11f348fcf18cc2574f91346e4245bc4b1d48d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
23d39bb460be6e70760acc604d095b56a2472f6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c97ea7785afe802f19fa9396a49c45672f34bced Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
66e92e5f36ce4faa2bf7e76926e9911bc6ba0f32 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
745ed07d5ea885cfe687d3eae014373fc23697fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a3f5641cee2cb0d72ac5f87104e538ebdec7f713 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2fa691d8267c9a95a4fe398c974f2602417edbd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
751703bc907c995060514c0e99d5d41ea878f651 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7ff42682aa6e4726022b61b2d3bdeead3c468417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cef1661e4175e3ccf32c6391ac02119395e4b6a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e565359ae6757886b6b9ca1666ca293ca4fcf5ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fa1c85935a233d20ff4701f600d3aa9ce3447f6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
12f5e2c4e1c1181b9220f184fa9720a267240202 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5cc7b2e8c0b792005f66860f39183bafddf37cf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
76c2446cd2e274c26ad24bf3912eaff76099a186 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
633731de7d4b5b72b3d6a61e1ed10c2fbc427e5f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
125077127364027c8b5056e1e945a08232947a9e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4c8f8edda6544b7898e7c0f0702ea91be67b0418 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
16663a35ce20c721e22491be41caaf947e692d0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
712246431673887b2208a15b8bdc4f1a087fad6d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e28f738663e5e4e6c0a35e865f638be259b534a9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e5eb90c15460442f590fe6651d89c6e486215d64 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
504e70fecb09c439be5e079b243dc2c7b3e24da8 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
4dbf11d17b140f23a62e3bcccd2a876eedf27c3f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
fbe0d007ae7a637391d625d491b8c36cb1188729 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
382ac98f2c2a99e595d7751a2579f1c649c951b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
35354c25eeb1f1ef1932647b139991e077de4e0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0409a3779a3529247f6bc3c9bdc7f34c7009791f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d7af2dcb35652d31ff041d2803130e751d11f595 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
6fd1a67e6040a87d244ef8540a712f6d6320d785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
61bf545fe7c88d999bd91ca668d16fcc349bd8b0 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5ce9ed35a2a5e540fb759d863d91a8e7b9e166e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0e552f0bb6ba8e9cf45b9ecf6275b2771002347a Merge branch 'master' of git://github.com/ceph/ceph-client.git
d0e6555a2900baacaed8ad5362574d102539a389 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ba92696226e2e5638f5ad38be7a4e80e138c6cc1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
453bdf5d500ccf0e0c23c47b6f06f917d6b91200 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0f9efe7e3c8cfa9fa7cf23261f785a43a5c3fdff Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
23c3f6c39cdb4f7a21580239bc8fd32402ba6963 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
60c9508bebf4850426f92f9e37fca18fa65769cc Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
86e951d458dc2a9a0c95d2922a1dc025348e1cd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e16f83c0bfa332126d8e66b1ac4dde3182fec1cf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
af3056e9eac4e6da8208683ea64b5a35a5130d41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
6b3d1a4bf50e1b5458b150d4fcec9f3cf80d4e6a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
674a0fc6bd76d155e95af247ffb3cf58dce88a57 Merge branch '9p-next' of git://github.com/martinetd/linux
9724c5cb4152c13a20db0e5289614dfb2dc22895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a4bb9fc42b157f204d3d121d2fd593a8128c1c75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e95fbafd5d22616a981cc64d03553d3daffefc0a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b3fb452df7c7003ff81e72bc3f54de1230bd9723 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
75849e0c573f68cad6047b75c62a1e0fc51033cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b7d9f52664efaffaad51e6e4de0b3d0e3fa52b3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f8df0491b2fb08d75bb29453653ae6ac49653110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
60292122a8b6c7c84aa141b07dcacb59dec7ebe5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
45e533f1de810a12a5913f58eed569896ff3d7c3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7aaab339f357945f433f5cdabea72c3c3ba46623 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1f9140c4433ca041351fc949c232ed5b467477cf Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3721c14678f1ad400b66cb48bf7eeec5db40e99f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
40e2cbe7295a8673e85d6c0910f9e39f8b194b62 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
2ddafff1b5c1bb671e6f7b508d3fef06376e7b6c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e6698ff19ed7691c8d68a77ff6a1e5ec0c2f1eaa Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
3738fa74d672bc7ec7d5e6f4054d49d4032d2a49 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ec74a281f2d64530eb21159d7ba0a99e06cb0fa3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
42c4a7017bc278bc1f81d5a529c5fd1d09e4ab51 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cf6a0b2fccab9e1f9c0658f3d14c0c3382e50e76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
834cc2bf1e909248450e28659f095e15e9292346 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
890897803c4386273a675789d2b01cb7deac0f16 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
047e0e9f68d5b46bae3e47067298e13477e1a655 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
77d9137a0efa4bb3ed6084c3076abfa53de228f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1ab12d076c441287844111ab7698609962d51fc5 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
153727a4f51159377ea5b2ed745d4aa03e9c7237 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ffa686bc38853bad6b30ebeab90d41a92422fbc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
4d27577f585f52fc16ef0c515c5da8fdb4d2b179 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d9679d0013a66849f23057978f92e76b255c50aa virtio: wrap config->reset calls
2076207128948b766ef1fe344e0444fc9271a847 hwrng: virtio - unregister device before reset
b4d80c8dda229c830f0ba38c103e5263c2a7bc64 vduse: moving kvfree into caller
0f420c383a2bb414ebccedf9289b5b815f1295fe ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
9c25cdeb5f3ca9ef0d683ee8c29b7cb61a174165 docs: document sysfs ABI for vDPA bus
539fec78edb4e084e7c532affc56cc42d4ceea4b vdpa: add driver_override support
6639032acc085775452a2c92fdb8a6f601c9c075 virtio-mem: prepare page onlining code for granularity smaller than MAX_ORDER - 1
57c5a5b304b0d3798b2d3dc75bd6c960d78ee8ff virtio-mem: prepare fake page onlining code for granularity smaller than MAX_ORDER - 1
60af39c1f4cc92cc2785ef745c0c97558134d539 net/mlx5_vdpa: Offer VIRTIO_NET_F_MTU when setting MTU
10aa250b2f7d87d0921c5e991fd49e607050d486 eni_vdpa: Simplify 'eni_vdpa_probe()'
23118b09e6e11a03cb40a86875d5d342257ae1ec vdpa: Avoid duplicate call to vp_vdpa get_status
28cc408be72cebb0f3fcc37bc74ab3196d4de726 vdpa: Mark vdpa_config_ops.get_vq_notification as optional
d3e305592d69e21e36b76d24ca3c01971a2d09be firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6004e351da50565fb561be85d45151dc9c370023 firmware: qemu_fw_cfg: fix kobject leak in probe error path
1b656e9aad7f4886ed466094d1dc5ee4dd900d20 firmware: qemu_fw_cfg: fix sysfs information leak
9f8b4ae2ac7dc5ff6e5dfa723c1ef2bad80a8c68 firmware: qemu_fw_cfg: remove sysfs entries explicitly
6017599bb25c20b7a68cbb8e7d534bdc1c36b5e4 virtio-pci: fix the confusing error message
2b68224ec61bb66aa2a24ad099b6af65138fa888 virtio: fix a typo in function "vp_modern_remove" comments.
cf4a4493ff70874f8af26d75d4346c591c298e89 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
49814ce9e21a8b6d6158b2e502fe6bacef4d99b6 virtio/virtio_pci_legacy_dev: ensure the correct return value
97143b70aa847f2b0a1f959dde126b76ff7b5376 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
080063920777af65105e5953e2851e036376e3ea vhost/test: fix memory leak of vhost virtqueues
1861ba626ae9b98136f3e504208cdef6b29cd3ec virtio_ring: mark ring unused on error
870aaff92e959e29d40f9cfdb5ed06ba2fc2dae0 vdpa: clean up get_config_size ret value handling
a64917bc2e9b1e0aa716b783c4ec879fdd280300 vdpa: Provide interface to read driver features
a7f46ba42485394edf9836969e220878f4908465 vdpa/mlx5: Distribute RX virtqueues in RQT object
73bc0dbb591baea322a7319c735e5f6c7dba9cfb vdpa: Sync calls set/get config/status with cf_mutex
30ef7a8ac8a07046b9ac9206d3a732a9f76b2e60 vdpa: Read device configuration only if FEATURES_OK
aba21aff772b8622e08f07219069be793429a48f vdpa: Allow to configure max data virtqueues
e3137056e6dedee205fccd06da031a285c6e34f5 vdpa/mlx5: Fix config_attr_mask assignment
75560522eaef2f7c7b2fec3c22e1254244f52372 vdpa/mlx5: Support configuring max data virtqueue
612f330ec56f12c0d099286c45f82d835845f136 vdpa: Add support for returning device configuration information
37e07e705888e4c3502f204e9c6785c9c2d6d86a vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
cd2629f6df1cab5b3df34705ae7f3bde6147fce3 vdpa: Support reporting max device capabilities
79de65edf8891725616f4992cee5d5963900f07a vdpa/mlx5: Report max device capabilities
cbe777e98b3a420a6d66b7ce7780334c48eccc88 vdpa/vdpa_sim: Configure max supported virtqueues
47a1401ac95f95936148b813843ee51d516921ea vdpa: Use BIT_ULL for bit operations
b2ce6197c9c9be0ecc2a636f3b2f35886ce09a98 vdpa/vdpa_sim_net: Report max device capabilities
f6d955d80830b6e6f6a170be68cc3628f36365dd vdpa: Avoid taking cf_mutex lock on get status
680ab9d69a04cfd9f3f5fedaacbc1974b2959121 vdpa: Protect vdpa reset with cf_mutex
f8ae3a489b21b05c39a0a1a7734f2a0188852177 vdpa/mlx5: Fix is_index_valid() to refer to features
b03fc43e73877e180c1803a33aea3e7396642367 vdpa/mlx5: Fix tracking of current number of VQs
e3c4b211dd305c37a30025753035e93dd67be8e9 virtio: unexport virtio_finalize_features
7b0130f69045067c7f63ca7ed02be79c03b088b0 virtio: acknowledge all features before access
25da9656529742cf86336097f2b1be87b88bb684 virtio: document virtio_reset_device
cc1f7f0bb64302c1153aa9337db970e6360b379d virtio_console: break out of buf poll on remove
af901ad98446b6b0411eab3c9ab61e0d8367a92e virtio_mem: break device on remove
dd4a3d52af17282be75c3ea5119bafc7c0afe48e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
74f7299ff033d79bd7ac33dbe21bff1a11c00866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e32fb44e393753b31d954fa0e25b1308839cc66e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1969fc3e07210421b2dd2e1c31054b4408292aa4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
458dc0aeb76602bce89905599fe5e4692f92d4aa Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4d6b80995337fcdf43443f7cd4642072bf82c83c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
406a180c114d588130cd23d7e09020498a63fc02 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b19387f60b297baa62b8622fa429f7647c055b54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4ed3917813afafb6e5fb8e6c85738cfa1ff90b7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b0e01c5d538aacdca055561768a816450d317144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cd74d19346b53a1d540999ba1d60e3e1f1f6e50e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f179df9940665d9bd0d6818e14137c3a2be80a65 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d5ff2ef6190ffb339c0d7ce71f37e01d02e295b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
be4dc59db8cdc3c94ad2bb6abf6f541a663cab4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
4a37118c9fd5be4b0c6bd03adb3c43c98567c735 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e8341d527300a78f547f5c0474a1d6926ae57df9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
572c3d05304203ffa5cc367d996a568f6d3589a5 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a4f1f57da9474710cc0674bbcbb37273d1a66e7f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
53f6533dd4266615ecb4b2c8d425f1dcd5d4609a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
35b80e32e8343bdb17da4466b47547c67d6ef9e0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a1be3c81a8508172442b51fd252a1f2200d2c533 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
463a801a88943c5aa3f1569613d0dd77f91b08f7 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7ddbdcb5a82bc68698c6d3b2093bf4b769675946 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
810091469ef6812b86688975f70cfe9e74c9a05f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2f513cc78684c5efc616ec563c5460e286032e92 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
4fa70dd1e76cebee57b00d5b5140dd996ea209cf Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
c755b796d7880737d12507d6693b4f18330564b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
af3deb310fe0b9e05f9669a4ad77cb000043cfa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
688f27a100bbb9405a56dfabab31980324dfe089 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a2a70c82dcf1e42df0d11a7f8a0aa802da50e2c5 Merge branch 'akpm-current/current'
59f91d515163e71720f1f0aa66eda8df950ab58e fs/f2fs/data.c: fix mess
191767f1959cd978a1d775b7baee64461a4f5e5b mm/migrate.c: rework migration_entry_wait() to not take a pageref
e5508db66ac4a5e70c85362d993e4f8ef004f600 sysctl: add a new register_sysctl_init() interface
ed3eeb179fc562feaccdb7801c335e9251cc18dc sysctl: move some boundary constants from sysctl.c to sysctl_vals
892c8d40c18feb4c9e51a563a27d1c19d6d3bb30 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
166c89c17c247267fc2eddcd6f3f0e1a1f24d15c hung_task: move hung_task sysctl interface to hung_task.c
b07e0a08ead597a411b7cab95db98f00c7f7b475 watchdog: move watchdog sysctl interface to watchdog.c
53696e8263b31f1798cf068b55079cd92b7b8689 sysctl: make ngroups_max const
1943c8b955ef940c294582f5d4e7413c879a50c2 sysctl: use const for typically used max/min proc sysctls
57c24adcc922f3cf9684641df0d08955649e03fc sysctl: use SYSCTL_ZERO to replace some static int zero uses
01d276f639c42a4a7b6e185592ac8cc440ed2cc0 aio: move aio sysctl to aio.c
e76a86de5421dab360861f0c755c96367d28b5c8 dnotify: move dnotify sysctl to dnotify.c
03579c1d7985abdd2a136fb31d7d02acf979a2b4 hpet: simplify subdirectory registration with register_sysctl()
cdd5b88aa9bac0c18e8590c98956ebc3789fc718 i915: simplify subdirectory registration with register_sysctl()
54d141e42411b2f64ab5a66ba056ae247dbc10f2 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
1e5e3606f37e8448611802a59996f83501f4cb61 ocfs2: simplify subdirectory registration with register_sysctl()
d298db1c42f8c26eeaf7ce3fff2e5baaeee441f3 test_sysctl: simplify subdirectory registration with register_sysctl()
25e4c623c6d8c04944749fe5c2cb51e2648865ab inotify: simplify subdirectory registration with register_sysctl()
7cb53c35dc3960ea227528d771fed921ef5c0bf7 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
0867d79803f1be56cb88ff8d8f6ede8cd4270279 cdrom: simplify subdirectory registration with register_sysctl()
f00d2b13b11e83388a4df1edd44f19bbca8867c0 eventpoll: simplify sysctl declaration with register_sysctl()
bcbfd90c38b801edb609af0b1d1147f9d04c00fd firmware_loader: move firmware sysctl to its own files
265549dd69fd80e56ee1f7034bab61fd5bf6e8b6 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
fc0720ef45c464733ba3a0f134c1599b9d51d866 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
39c01138783014e1a213136f5d4eccf6f0d5829c firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
1d95dcf308dcdb7d63a9fb8e8ce8f780cf264a8c random: move the random sysctl declarations to its own file
70fa4616a5ca4a34fde28f18e1a607e946df3cb2 sysctl: add helper to register a sysctl mount point
e0f7c91a855310eee3f835cf9240c097bc7fb513 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
f9a569fd8ccd34330f8f9dd647896d2eff7db019 fs: move binfmt_misc sysctl to its own file
7379fcaf42eae2a11733468d5ca90aab7332adad printk: move printk sysctl to printk/sysctl.c
65d7a3bfbd8df1ecd114907d3ec494409d72292c scsi/sg: move sg-big-buff sysctl to scsi/sg.c
0f2051534f225b9a622221b77b1edb06b2546db6 stackleak: move stack_erasing sysctl to stackleak.c
c89b8bc16d1e0739dd76bff3888a0b617cea972d sysctl: share unsigned long const values
625d51d5f922d7a49055f48e6f02f922c9fa47ef fs: move inode sysctls to its own file
98f2688ce96a97766aeca33e376dccb766d6a8af fs: move fs stat sysctls to file_table.c
4465633bed554dfbbc870e394a86fe4d57b03bf4 fs: move dcache sysctls to its own file
19ca8d333850d23fc8c6733e4d0dc090b398c7cd fs/inode: avoid unused-variable warning
2bdcc917b205466a519ac4bec237c3a4e12904ce fs/dcache: avoid unused-function warning
e62bf4f356eb82340da50c7e7e23391d96e0c312 sysctl: move maxolduid as a sysctl specific const
7138c56b787274c0bcc24074c2d2cd363dd814da sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
eaf58106fa4b110c07b04b3c5ee6af3c36d3ad2c fs: move shared sysctls to fs/sysctls.c
df7d541433f17aaff13b4d6478ef93b3f83deab2 fs: move locking sysctls where they are used
bb94bfab2c585b92a1b2937066a0222271720844 fs: move namei sysctls to its own file
9610f7a2e1e5b9cb3008787198f11cccb02a2e70 fs: move fs/exec.c sysctls into its own file
fbf75eadb81c036a60bde5b1a445da306ccca708 fs: move pipe sysctls to is own file
a28796c057c24b9f93027869f3df73d34b69ecf7 sysctl: add and use base directory declarer and registration helper
781543e31f6c67a6152b68aa1992a144e247f426 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
e99e8aff1379b578cbd734f8658a35204638c943 fs: move namespace sysctls and declare fs base directory
5b42cbb0fcad2f788ca10b890bb9977a8ff4e103 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
422ca8f3df85efeb77c9180df9d697ba6fa206f2 printk: fix build warning when CONFIG_PRINTK=n
f14ffe1601b916b93aa9e04febc59d0ffb415b52 fs/coredump: move coredump sysctls into its own file
d1246feb762ff327fbabf2de457e8d4860538685 kprobe: move sysctl_kprobes_optimization to kprobes.c
0c70df2134e633a82ddcae965dc058f44d2b2873 kernel/sysctl.c: remove unused variable ten_thousand
aa132601d16a121c6e338d426089806777c925f1 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
47837361fa2b555a70db4fc7b3e37129ccf4d301 fs: proc: store PDE()->data into inode->i_private
213c53c5d3619948bab5f3f100c5a4ab6deb80e6 proc: remove PDE_DATA() completely
2ecfc4ec6ce9083c9d94f11bdc4ea07f5ba2593f proc-remove-pde_data-completely-fix
543d5e202cf62dcd8400cded5c539dce25acd7c1 proc-remove-pde_data-completely-fix-fix
eafc5e55d881ac050602bb52202cd76b92bab8f3 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
0691fffabfd44fbd5a7b565edd6e60edee1eafd4 lib/stackdepot: fix spelling mistake and grammar in pr_err message
7a1641e21251590b88943708638c03282abdbda2 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
973c1fdf70cc52020eb164360f7f6364387eac75 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
5663318545554a4e81fb50e2c04ad7aadf081be0 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
d3b618172945c5b7f8690938b65d3dbfb07d80f1 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
04e16dd133908dedd592a409077c6b7edcf22955 mm: remove cleancache
a6f9e1ef7045e68b8688d70260921e81819f7ec1 frontswap: remove frontswap_writethrough
e4ecdba3d2e813b5dd3294e092e01ef0f21bd7a7 frontswap: remove frontswap_tmem_exclusive_gets
1e35e3c8c7f52270c8b4a28cadb4ba54cfbb7f75 frontswap: remove frontswap_shrink
260547baebbc65f46aa5eb4cae3cafbb03ff263a frontswap: remove frontswap_curr_pages
a9d7a6c83c929fee91513e6952ef5c6d0ef9c2b5 frontswap: simplify frontswap_init
4095ed0b54215a78669e664c41ea2a247170e041 frontswap: remove the frontswap exports
0c317e58e0252f08faf878338e8a8f4123d028a4 mm: simplify try_to_unuse
98ea4ac123663330fb5c7ab348a48c5350c0d153 mm-simplify-try_to_unuse-fix
f0771ac7c3735284b679ee583ab0eb4f0e0a4417 frontswap: remove frontswap_test
a0ca6c8e5749749f97be9a7210b2be647f4ae7b0 frontswap: simplify frontswap_register_ops
08fc12ac95d488eb9a6a1620b5f94b7a2dc32725 mm: mark swap_lock and swap_active_head static
ac458d095a42dbe9bb34cccaf74246a0f5bc4c21 frontswap: remove support for multiple ops
e4e41148bde53fda1ce7748d8e6a7c469c7bb212 mm: hide the FRONTSWAP Kconfig symbol
08d028ca9756e213ec62cab2ca316b99da5802b9 Merge branch 'akpm/master'
bd8d9cef2a7932e688ca267ea1adf5ea6557c777 Add linux-next specific files for 20220115

--===============8213382728849078698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb3b0673b7d5-112450df61b7.txt

eb2ec49606c2a02d6382d56a0e19f34e515fde3f coresight: syscfg: Update load API for config loadable modules
ede5bab874f535355ccee5514383941b9525c03b coresight: syscfg: Example CoreSight configuration loadable module
7ebd0ec6cf947c3292f21a5edf2d37c9e7317554 coresight: configfs: Allow configfs to activate configuration
f9809d56513541ca10f67d9666de02384600f109 Documentation: coresight: Update coresight configuration docs
335302dbc2e4d041b579614beed83124f341ff43 ASoC: SOF: Fixes for Intel HD-Audio DMA stopping
ed14e769f64311769dcf20dde544b82c158d01b1 iio: buffer-dma: Remove unused iio_buffer_block struct
ab1fb45579d876aee70eb736d3d9e6a9bacc798d iio: buffer-dma: Use round_down() instead of rounddown()
ffc7c5172a6d1f7ec468066a7172ce65baf1e3e1 iio: expose shared parameter in IIO_ENUM_AVAILABLE
ee8ec048e091bfe36cc463e7a30eefbe5fef3e75 iio: test: Add check against NULL for buffer in tests.
1d9b750c92d738cb84eb1531dd85147466202b86 iio: test: Add test for IIO_VAL_INT_64.
4ba0b2c294fe691921271372f7b59e5cc2ce4b0f fpga: mgr: Use standard dev_release for class driver
0d70af3c2530a70f1b2c197feaa63fbd3548ce34 fpga: bridge: Use standard dev_release for class driver
8886a579744fbfa53e69aa453ed10ae3b1f9abac fpga: region: Use standard dev_release for class driver
af3fdce4ab0781ea183107c90de9cbf21d701c54 Revert "powerpc/code-patching: Improve verification of patchability"
5d331b5922551637c586cdf5fdc1778910fc937f Merge 5.16-rc3 into char-misc-next
c55526a1c1e133f635b59a9af3a9d84bab939657 Merge branch 'i2c/for-current' into i2c/for-mergewindow
6544bcdb88ceb2fbabb8b43be9bcf470de08dab2 dt-bindings: i2c: imx-lpi2c: Add i.MX8DXL compatible match
993c2c89a84e7d9c3c7f6cffe399999d225a9f78 dt-bindings: i2c: imx-lpi2c: Add imx8ulp compatible string
bd2fdedbf2bac27f4a2ac16b84ab9b9e5f67006c i2c: tegra: Add the ACPI support
effa453168a7eeb8a562ff4edc1dbf9067360a61 i2c: i801: Don't silently correct invalid transfer size
1e1d6582f483a4dba4ea03445e6f2f05d9de5bcf i2c: i801: Remove i801_set_block_buffer_mode
41acd4b03ca9ba9c9a3ab993817112d9b9f7cf44 i2c: i801: Improve handling of chip-specific feature definitions
b57e90189f208e8e873f532b797f8b649973f7a2 i2c: rk3x: enable clock before getting rate
1ead7e992abee922b7e6ff1238dc47c06605c5bd i2c: designware: Fix the kernel doc description for struct dw_i2c_dev
13166af248988f9752de5783ec7185c3212f416b MIPS: Remove a repeated word in a comment
9d348f6b92801eca5671e75e1d10b7d34738681a MIPS: CPC: Use bitfield helpers
4e1fc0a48037ae0cb197922c0acf28424abbb41d MIPS: CPS: Use bitfield helpers
b350111bf7b3f4a780d28c44f18f7c9fcbe6d11b powerpc: remove cpu_online_cores_map function
2eafc4748bc08c5b9b6ee0b5b65ad20b30f7d704 powerpc: select CPUMASK_OFFSTACK if NR_CPUS >= 8192
4ea9e321c27fd531a8dfe0fa1d1b2ee15fc3444e powerpc/85xx: Fix no previous prototype warning for mpc85xx_setup_pmc()
84a61fb43fdfc528a3a7ff00e0b14ba91f5eb745 powerpc/85xx: Make mpc85xx_smp_kexec_cpu_down() static
d9150d5bb5586dc20b6c424e59d5ea29fe1b3030 powerpc/85xx: Make c293_pcie_pic_init() static
ff47a95d1a67477e9bc2049a840d93b68508e079 powerpc/mm: Move tlbcam_sz() and make it static
a4ac0d249a5db80e79d573db9e4ad29354b643a8 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ab85a273957eadfcf7906bcd8a0adf5909d802ee powerpc: Mark probe_machine() __init and static
88670fdb26800228606c078ba4a018e9522a75a8 powerpc/ftrace: No need to read LR from stack in _mcount()
c93d4f6ecf4b0699d0f2088f7bd9cd09af45d65a powerpc/ftrace: Add module_trampoline_target() for PPC32
7dfbfb87c243cf08bc2b9cc23699ac207b726458 powerpc/ftrace: Activate HAVE_DYNAMIC_FTRACE_WITH_REGS on PPC32
cdc81aece8041fd5437bdabde6c543cdeb2891a8 powerpc/ptdump: Fix display a BAT's size unit
57dd3a7bdf311e4a499fe0decabcdf2484e2538a powerpc: Don't bother about .data..Lubsan sections
e012c499985c608c936410d8bab29d9596d62859 powerpc/watchdog: help remote CPUs to flush NMI printk output
aebd1fb45c622e9a2b06fb70665d084d3a8d6c78 powerpc: flexible GPR range save/restore macros
8544f08c816292c2219f28c6eaa69236b978bfb9 ASoC: soc-dai: update snd_soc_dai_delay() to snd_soc_pcm_dai_delay()
403f830e7a0be5a9e33c7a9d208574f79887ec57 ASoC: soc-component: add snd_soc_pcm_component_delay()
feea640aaf1a5ae9dff6e33931e680542432e8dd ASoC: amd: acp-pcm-dma: add .delay support
796b64a72db0b416f0aa1815e87aa28388b4715d ASoC: intel: sst-mfld-platform-pcm: add .delay support
dd894f4caf7df77cf72dc6ae7547900b55d0de42 ASoC: soc-pcm: tidyup soc_pcm_pointer()'s delay update method
fd03cf7f5b4726028cfc2ef76e42d0d5c66377aa ASoC: sun8i-codec: Add AIF, ADC, and DAC volume controls
425c5fce8a03c9da70a4c763cd7db22fbb422dcf ASoC: qcom: Add support for ALC5682I-VS codec
679de7b64f9622eff8f74357fc3ee071629d25b3 ASoC: sunxi: sun4i-spdif: Implement IEC958 control
6dd21ad81bf96478db3403b1bbe251c0612d0431 ALSA: hda: Make proper use of timecounter
7be10cef0fbe91f83c55faea7e8b70c0529dde5f ASoC: soc-pcm: tidyup soc_pcm_pointer()'s delay update method
ebe82cf92cd4825c3029434cabfcd2f1780e64be i2c: mpc: Correct I2C reset procedure
7c5b3c158b38dcf0c3c62657d9aa39decaf59cdc i2c: designware: Enable async suspend / resume of designware devices
d320ec7acc83a66cb1367f6cdee53177f07a9f5d i2c: enable async suspend/resume for i2c adapters
172d931910e1db800f4e71e8ed92281b6f8c6ee2 i2c: enable async suspend/resume on i2c client devices
e8578547ce59ddba3651ac0e68dbcb6daa8ce790 i2c: designware-pci: Add support for Fast Mode Plus and High Speed Mode
36af188f795bd1b0d794dd735623979dc6b698d3 i2c: designware-pci: Set ideal timing parameters for Elkhart Lake PSE
2352b05fdf1a225d103044cceb9a7456624ea0ae i2c: i801: Improve handling platform data for tco device
fb350784d8d17952afa93383bb47aaa6b715c459 powerpc/bitops: Use immediate operand when possible
41d65207de9fbff58acd8937a7c3f8940c186a87 powerpc/atomics: Use immediate operand when possible
f05cab0034babaa9b3dfaf6003ee6493496a8180 powerpc/atomics: Remove atomic_inc()/atomic_dec() and friends
ddba1cf7a506b09b3583bcac2d64ec88bd4e3a96 scsi: ufs: Let devices remain runtime suspended during system suspend
6d8619f034f01c841fb3836d4a1bc682571db995 scsi: qedi: Remove set but unused 'page' variable
776141dda77f153379a2eea0887f76cb3e6c8062 scsi: core: Suppress a kernel-doc warning
7cc5aad6c98e0b7e9ab744d1ac7e385e886bb869 scsi: core: Declare 'scsi_scan_type' static
3369046e54ca8f82e0cb17740643da2d80d3cfa8 scsi: core: Show SCMD_LAST in text form
332053e87cda4db58fbeb83fcb7144f88936f3ed scsi: a100u2w: Fix a kernel-doc warning
471d6840559ae8bd1ed7e222d68f15373f6890f9 scsi: atp870u: Fix a kernel-doc warning
69e623791eb3ff3457c71ef734fdc82f6f3cc3c1 scsi: bfa: Declare 'bfad_im_vport_attrs' static
013d14eafd5c3d07f54ff8ff075df3cb0254e1a9 scsi: dc395x: Fix a kernel-doc warning
0addfa5877971a123b489caa3b73c860111e96a8 scsi: initio: Fix a kernel-doc warning
acad9c4324992b6fcfe4f714a3b6f3a8cf8af929 scsi: megaraid: Fix a kernel-doc warning
d6e71a43b11c67cae3f3c595beef020899ec68e9 scsi: pm8001: Fix kernel-doc warnings
b558fa11e4b53027776c451553437aeda4463e4d scsi: pmcraid: Fix a kernel-doc warning
db33028647a3eca9e3e6fccf170d75f3b56a466c scsi: Remove superfluous #include <linux/async.h> directives
2c9ac51b850d84ee496b0a5d832ce66d411ae552 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
97ad1d89624df8f3f8f035ff3cdf24bbd9c6d7b1 MIPS: TXx9: Let MACH_TX49XX select BOOT_ELF32
5402e239d09feea482d25d60df9b908cfaf9ec3c powerpc/64s: Get LPID bit width from device tree
f1797e4de1146009c888bcf8b6bb6648d55394f1 powerpc/modules: Don't WARN on first module allocation attempt
df1f679d19edb9eeb67cc2f96b29375f21991945 powerpc/powermac: Add missing lockdep_register_key()
af11dee4361b3519981fa04d014873f9d9edd6ac powerpc/32s: Fix shift-out-of-bounds in KASAN init
b95b668eaaa2574e8ee72f143c52075e9955177e interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
8752d9a82fd065ef60c9a0e0e8ec820327509382 ASoC: mediatek: mt8195: Constify static snd_soc_ops
11918cdcffb127b6b35fe5c438e2ca8aa78249d0 ASoC: Intel: hda_dsp_common: don't multiline PCM topology warning
10b155fd413d31c89057986d0fc3d4ceef8e0e9f ASoC: intel: boards: bytcht*: Constify static snd_soc_ops
043c0a6278ca443b1835726239dc2814c1313a9e firmware: cs_dsp: Move lockdep asserts to avoid potential null pointer
91745b034dca6044407b559fe28dd1cf7efccc29 ASoC: mediatek: mt8195: make several arrays static const
f316c9d9ba8ea08d6994bc5ba8fa276eab186208 ASoC: Intel: boards: add max98390 2/4 speakers support
15fa179f3f45415696d376abc84e0098a9586b33 ALSA: hda: Fill gaps in NHLT endpoint-interface
8235a08bbc6be993c5de1de1f5d7a07110831248 ALSA: hda: Simplify DMIC-in-NHLT check
322fa4315400807c697b034b4694f0a074cc1258 ASoC: Intel: Skylake: Use NHLT API to search for blob
606974c7aceb24d25870b0d58bad1adbba2f3158 Revert "i2c: designware-pci: Set ideal timing parameters for Elkhart Lake PSE"
1071d1ad31503cd45fabcdb5bfa778508f68f3a0 Revert "i2c: designware-pci: Add support for Fast Mode Plus and High Speed Mode"
8e7daf318d97f25e18b2fc7eb5909e34cd903575 ALSA: oss: fix compile error when OSS_DEBUG is enabled
92e1764787e57417b8890db0f154c0f405548cdd eeprom: at24: remove struct at24_client
67140b64b68395b79177efcd16a7530ed5311e49 Merge branch 'for-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.17 so we can apply new Tegra work
0d242698fa693ab8cb98c11ba7cf7fc8f7242c0b ASoC: tegra: Add master volume/mute control support
b80155fe61a76784273c2e7b8b15ae8249eb7440 ASoC: codecs: wcd934x: remove redundant ret variable
05907656b94f6c1b96cbcc3063a683f4c580b63a i2c: stm32: get rid of stm32f7_i2c_release_bus return value
15f0ae7a91a9ca8fb34ecc6e0c7d8bd3a3ce180c i2c: stm32f7: remove noisy and imprecise log messages
62ea67e31981bca95ec16c37e2a1fba68f3dd8c5 powerpc/signal32: Use struct_group() to zero spe regs
2a2ac8a7018b953cd23d770ebd28f8e1ea365df4 powerpc/xive: Fix compile when !CONFIG_PPC_POWERNV.
f6a1987773a5908bae7bcadbeec0bcab25df7b20 KVM: PPC: Book3S HV P9: Remove unused ri_set local variable
b2b56de9faaf19c829ede5cf56918b3793219971 phy: intel: Remove redundant dev_err call in thunderbay_emmc_phy_probe()
17dcc120fb8d0da4e954ce4386f1376f9cef43d0 phy: lan966x: Extend lan966x to support multiple phy interfaces.
ce9778b7a0272f7c7e5bc33f537380a5d2aed6c7 ALSA: hda/hdmi: Consider ELD is invalid when no SAD is present
1e583aef12aa74afd37c1418255cc4b74e023236 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
511d25d6b789fffcb20a3eb71899cf974a31bd9d KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
792020907b11c6f9246c21977cab3bad985ae4b6 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
79b74a68486765a4fe685ac4069bc71366c538f5 powerpc: Remove unused FW_FEATURE_NATIVE references
7ebc49031d0418dc9ca8475b8133a3a161221ef5 powerpc: Rename PPC_NATIVE to PPC_HASH_MMU_NATIVE
a4135cbebde8375e2a9d91261b4546ce3f3b9b0f powerpc/pseries: Stop selecting PPC_HASH_MMU_NATIVE
935b534c24f014325b72a3619bbbdc18191f9c3d powerpc/64s: Move and rename do_bad_slb_fault as it is not hash specific
0c7cc15e92157c8886c8df3151eac2c43c3dfa2b powerpc/pseries: move process table registration away from hash-specific code
3d3282fd34d82caac5005d9c4d4525054eb3cac1 powerpc/pseries: lparcfg don't include slb_size line in radix mode
162b0889bba6e721c33d12e15971618785ca778e powerpc/64s: move THP trace point creation out of hash specific file
310dce6201fd27fda484e34bf543fb55c33d80b1 powerpc/64s: Make flush_and_reload_slb a no-op when radix is enabled
bdad5d57dfcc6d2b2f8d0bc9d7e85ee794d1d50e powerpc/64s: move page size definitions from hash specific file
f43d2ffb47c9e86f5ec24e1de6ce6da6808634a2 powerpc/64s: Rename hash_hugetlbpage.c to hugetlbpage.c
ffbe5d21d10f9c7890c07fca17db772f941385bf powerpc/64: pcpu setup avoid reading mmu_linear_psize on 64e or radix
20626177c9de726c48802c15e8635cc154645588 powerpc: make memremap_compat_align 64s-only
e3dd4424c2f40aae9080667c4da42b0d7f9be711 ASoC: rt5640: Fix the wrong state of the JD in the HDA header
19a628d8f1a6c16263d8037a918427207c8a95a0 ASoC: amd: Fix dependency for SPI master
0695ad92fe1a0bb7697eb92c6a145a73c5ab0e24 ASoC: cs35l41: Fix undefined reference to core functions
13202ebf5f331ca83f5ab47eb90ca4ef5489ac80 scsi: sd_zbc: Simplify zone full condition check
bf3f120fd61c42c2f4aed8995e5417776d788c37 scsi: sd_zbc: Clean up sd_zbc_parse_report() setting of wp
ea59fc1beff1358966b213b4df89aca3f7dec157 fpga: stratix10-soc: Do not use ret uninitialized in s10_probe()
5b557298d7d09cce04e0565a535fbca63661724a misc: at25: Make driver OF independent again
a692fc39bf90913f3cea57ee240ea5d6338da235 misc: at25: Don't copy garbage to the at25->chip in FRAM case
58589a75bba96f43b62d8069b35be081bc00d7c3 misc: at25: Check proper value of chip length in FRAM case
51902c1212feb9652826fd978e5c58b683f865db misc: at25: Use at25->chip instead of local chip everywhere in ->probe()
c329fe53474ac424cd5eb77c2b6b1fb3fc136d7b misc: at25: Unshadow error codes in at25_fw_to_chip()
fb422f44778df10d2f37c69fbfeeddd40aedae10 misc: at25: Check new property ("address-width") first
994233e195aaa53f30ca1722a280c5295f8782ce misc: at25: Get platform data via dev_get_platdata()
01d3c42a08021617ad8ee79b0a9fed91d68e32b6 misc: at25: Get rid of intermediate storage for AT25 chip data
d059ed1ba27bf0606471ac407008ddd1f65c4be4 misc: at25: Switch to use BIT() instead of custom approaches
31a45d27c9328b9c8193f01d7d534659a03cee2d misc: at25: Factor out at_fram_to_chip()
d5fb1304acfd9b8077485c9fb1bf94c8218fd899 misc: at25: Reorganize headers for better maintenance
d6471ab9ab5814489ed2ebd8c554232b59ac571b misc: at25: Replace commas by spaces in the ID tables
1ca54ce9a3ff157b93402a7fea52595d029daa8d misc: at25: Align comment style
d325537b88f504bcfdcc61055ad36ff0cb6d7d0b mei: Remove some dead code
f5912cc19acd7c24b2dbf65a6340bf194244f085 char/mwave: Adjust io port register size
690cfa20d02da5aca6e4c141ff34ef9529843280 binder: remove repeat word from comment
fe6b1869243f23a485a106c214bcfdc7aa0ed593 binder: fix handling of error during copy
6d98eb95b450a75adb4516a1d33652dc78d2b20c binder: avoid potential data leakage when copying txn
656e01f3ab54afe71bed066996fc2640881e1220 binder: read pre-translated fds from sender buffer
09184ae9b5756cc469db6fd1d1cfdcffbf627c2d binder: defer copies of pre-patched txn data
33dc3e3e99e626ce51f462d883b05856c6c30b1d w1: Misuse of get_user()/put_user() reported by sparse
86192251033308bb42f1e9813c962989d8ed07ec nvmem: core: set size for sysfs bin file
c7fdb2404f66131bc9c22e06f712717288826487 drivers: soc: xilinx: add xilinx event management driver
a515814e742d8dbd04a0bc2d73b798d7855ec532 firmware: xilinx: instantiate xilinx event manager driver
70602b37c4afd91c4dfc237121b31310b6c02a7a driver: soc: xilinx: register for power events in zynqmp power driver
840b66c2550df04fbd66d8be782efa23649a0163 openrisc: Cleanup switch code and comments
07baf50ac754384b9ea996f82b9a2a8aba946aa4 openrisc: Use delay slot for clone and fork wrappers
433fe39f674d58bc7a3e8254a5d2ffc290b7e04e openrisc: Add clone3 ABI wrapper
35619155d044830357f06f1d2c8188c4530b4d7a iio: imu: st_lsm6dsx: add dts property to disable sensor-hub
a91f82d944e369c13e62f94f19994e8c915cb028 Documentation: dt: iio: st_lsm6dsx: add disable-sensor-hub property
4da5f2d6f2e3286262d32db901ec735a6a5a51b9 iio:adc:axp20x: add support for NTC thermistor
fc27e69f4df643e7985752ebee72299d085b0efc dt-bindings: iio: adc: document TS voltage in AXP PMICs
2cc131ace0d2f47e5d8fcc8a2be12f5e3a20b1f0 dt-bindings: iio: light: ltr501: Add proximity-near-level
4114835810aecec94b4163b8b1086dd953476391 iio: ltr501: Export near level property for proximity sensor
0bb12606c05fe9737e3056fe76d6e4b9c2a87b57 iio:dac:ad7293: add support for AD7293
eec91694f927d1026974444eb6a3adccd4f1cbc2 uio: uio_dmem_genirq: Catch the Exception
d13a8f6d8e01a17a9fe36029e346a1f029362c9e ALSA: Fix some typo
82cd3ba691a920007503d189989d2495a41a3a10 ALSA: oss: remove useless NULL check before kfree
86a9bb5bf9f610ea6baa855b4f46ecea92876ea4 ALSA: usb-audio: Drop CONFIG_PM ifdefs
4d408ea0282c374a304ce402866cb7b8a56c6b05 ASoC: mediatek: mt8195: support reserved memory assignment
b6ce5d85b1425d3a1211f85835ab152c9bf3803a ASoC: fsl-asoc-card: Add missing Kconfig option for tlv320aic31xx
c9d57a25de53800e54969f4bf2b672b3a58cdaf5 ASoC: mediatek: mt8195: add headset codec rt5682s support
e733ab7e3e5dc1bf7d34e050e839fc902ce7ff98 sound/soc: remove useless bool conversion to bool variable
c686316ec1210d43653c91e104c1e4cd0156dc89 ASoC: test-component: fix null pointer dereference.
766cc7f12078fe80dd88469e3dfe045e49bdf2bb ASoC: zl38060: Setup parent device and get rid of unnecessary of_node assignment
4db32072b8ab18a8b90191c57c74f42d00bf9991 ASoC: ti: davinci-mcasp: Get rid of duplicate of_node assignment
c1a77ba466c0dd0bdf1ec2bbebb8996d7cd7b8f7 ASoC: ti: davinci-mcasp: Remove unnecessary conditional
9a83dfcc5ae8230fbf12b63e281d5bb8450ec0e7 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
7bef00106bc68beddcddcd06e3b02dde5525face ASoC: amd: acp6x-pdm-dma: Constify static snd_soc_dai_ops
629e442761bae0c62b2fb14061d66bbd08b4155e ASoC: mediatek: mt8195: add model property
3d00d2c07f04f47aa4228700b440ac47abf13853 ASoC: mediatek: mt8195: add sof support on mt8195-mt6359-rt1019-rt5682
6182ec4616d6ffc046bea798c683a0dee11ded67 ASoC: mediatek: mt8195: add adsp and dai-link property
2da636247bb6f4fc3a9842ade04757790753fd2c ASoC: mediatek: mt8195: add memory-region property
c736d64daa7f7aec9a9ddad9c4d56b891d3b2c2b ASoC: mediatek: Update MT8195 machine driver
6e2127dcb78367443a27efb09a6dd7155eff56ef ASoC: mediatek: support memory-region assignment
3c732b64813738b0a04dcb12535518648c8ca03a ASoC: fsl-asoc-card: Add missing Kconfig option for tlv320aic31xx
42cdeb69d95e8b320adcb0ceff57d1dd9b0ba19f interconnect: icc-rpm: Use NOC_QOS_MODE_INVALID for qos_mode check
a7d9436a6c85fcb8843c910fd323dcd7f839bf63 interconnect: qcom: rpm: Prevent integer overflow in rate
1f41badaf6932f13eebf711045a4ad387e60cb0b Merge branch 'icc-msm8996' into icc-next
50d1eefa2dd7bcf0d7d54a34ff80d217cdbf22b8 Merge branch 'icc-sc7280' into icc-next
54585ec62fbdbb45d9005bba3f988a11621ef42c scsi: hisi_sas: Use devm_bitmap_zalloc() when applicable
d43efddf6271a185d13895c5a38c889791e96bff scsi: hisi_sas: Remove some useless code in hisi_sas_alloc()
4d6942e2666efb3a415213ed12ba72b7700620f3 scsi: hisi_sas: Use non-atomic bitmap functions when possible
9f9b7fa946beaa36681a7011a286da7cbb953816 scsi: qedi: Fix SYSFS_FLAG_FW_SEL_BOOT formatting
74d80152538535e7acf3d56863876a18a218261a scsi: qla4xxx: Format SYSFS_FLAG_FW_SEL_BOOT as byte
4c3e3f8cfc05116d1adf83d95322090f335d2091 scsi: be2iscsi: Remove maintainers
c27fd25db39b8f16aeda8563d4be6f33e59d07d1 scsi: mptfusion: Remove redundant variable r
4bc3bffc1a885eb5cb259e4a25146a4c7b1034e3 scsi: core: Fix scsi_device_max_queue_depth()
b427609e11ee98b88e745f9fe17aae437b2e2d80 scsi: ufs: Rename a function argument
d656dc9b0b79e868e46ff78b6ca7a6a70df23566 scsi: ufs: Remove is_rpmb_wlun()
59830c095cf01978d71a25ba1f8660f23f8312c7 scsi: ufs: Remove the sdev_rpmb member
d77ea8226b3be23b0b45aa42851243b62a27bda1 scsi: ufs: Remove dead code
21ad0e49085deb22c094f91f9da57319a97188e4 scsi: ufs: Fix race conditions related to driver data
bd0b35383193d0d31a0cce3d7c7f7e4be1cc7905 scsi: ufs: Remove ufshcd_any_tag_in_use()
fc21da8a840a93fd3512e5d779cbb0996cc1b4f1 scsi: ufs: Rework ufshcd_change_queue_depth()
945c3cca05d78351bba29fa65d93834cb7934c7b scsi: ufs: Fix a deadlock in the error handler
511a083b8b6bf63f5609a4e4e3db748ab3719451 scsi: ufs: Remove hba->cmd_queue
3eb9dcc027e2b2bbd8f377d3ef9271b7abfe103d scsi: ufs: Remove the 'update_scaling' local variable
6f8dafdee6ae836763e753a9df288d10b35e9679 scsi: ufs: Introduce ufshcd_release_scsi_cmd()
1fbaa02dfd05229312404aaef8bc9317b4ff8750 scsi: ufs: Improve SCSI abort handling further
3489c34bd02b73a72646037d673a122a53cee174 scsi: ufs: Fix a kernel crash during shutdown
5675c381ea51360b4968b78f23aefda73e3de90d scsi: ufs: Stop using the clock scaling lock in the error handler
8d077ede48c1532d791c027467d152ae137c54ab scsi: ufs: Optimize the command queueing code
eaab9b57305496067e225155ca86bf77c9a982f7 scsi: ufs: Implement polling support
f0d3919697492950f57a26a1093aee53880d669d scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
2e81b1a374da5d6024208c16c4a5224a70cafa64 scsi: lpfc: Change return code on I/Os received during link bounce
7576d48c64f36f6fea9df2882f710a474fa35f40 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
8ed190a91950564775cbaae9e8e8083a69a8da23 scsi: lpfc: Fix NPIV port deletion crash
7dd2e2a923173d637c272e483966be8e96a72b64 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a6269f837045acb02904f31f05acde847ec8f8a7 scsi: lpfc: Adjust CMF total bytes and rxmonitor
05116ef9c4b444f7fdbb56f9e13c2ec941726639 scsi: lpfc: Cap CMF read bytes to MBPI
6014a2468f0e49194f612b1f09f99eacee0a409a scsi: lpfc: Add additional debugfs support for CMF
4437503bfbec2f02b41b2492520fe627715889a7 scsi: lpfc: Update lpfc version to 14.0.0.4
c7d58971dbea0888b6328ed0ea61089a6d62253a ALSA: mixart: Reduce size of mixart_timer_notify
07cc0fa49bdbe051c69c1497b334b75a18d44a73 scsi: ufs: dt-bindings: Add SM8450 compatible strings
e04121ba1b085af40b3c9ca2516b3577245d078d dt-bindings: phy: qcom,qmp: Add SM8450 UFS phy compatible
15aa1f668c5464fe201cf15d0d76f9429fdf163f phy: qcom-qmp: Add SM8450 UFS QMP Phy
a98478f825862ddc1686a3335f9f1cc278fc5733 ALSA: ppc: beep: fix clang -Wimplicit-fallthrough
403c521003a1364fd2d7c01a2a1f66ed025fb94a ALSA: mixart: Add sanity check for timer notify streams
6fadb494a638d8b8a55864ecc6ac58194f03f327 ALSA: seq: Set upper limit of processed events
639cd58be7a4bfdf3514877b064b3308bb7800ba ASoC: Intel: boards: add 'static' qualifiers for max98390 routes
7cfa3d00730a4c0694b55fb1974823baeab8815b ASoC: rt5682s: add delay time to fix pop sound issue
77659872be233e56019041d05b44d134022296b7 ASoC: Intel: sof_rt5682: Move rt1015 speaker amp to common file
6c7ac18cd82108a0cd58e21b9814503e631dbb5d ASoC: dt-bindings: rt5682s: add AMIC delay time property
d9b994cd7641ad8eda97aa8633f4e2f35d7d0a79 ASoC: AMD: acp-config: fix missing dependency on SND_SOC_ACPI
2925fc1c102943a2496e13ef78d68acd5fd0dc99 misc: sram: Add compatible string for Tegra234 SYSRAM
9abc21c966619d6ead27fd48481966014fdc680f ASoC: mediatek: mt8195: silence uninitialized variable warning
9a0a930fe2535a76ad70d3f43caeccf0d86a3009 binder: fix pointer cast warning
62df22396bea321435153cdba37585ad8ff9c567 ASoC: amd: Convert to new style DAI format definitions
92ae3162840072b24ad1c4e3abf3c3d6bd012dee dt-bindings: i2c: brcm,bcm2835-i2c: convert to YAML schema
5ae451148eba181b71575a88fa344fe09a840cf3 dt-bindings: i2c: exynos5: Convert to dtschema
bd5f985dc51875b1ca8b28a02952f3fa8864a506 dt-bindings: i2c: exynos5: Add exynosautov9-hsi2c compatible
ea8491a28b849cd3539c7dfa20bb801cf0389915 dt-bindings: i2c: exynos5: Add bus clock
3f68910259524ce84eaee05075141cdaa45e9195 i2c: exynos5: Add support for ExynosAutoV9 SoC
13ceb48bc19c563e05f407e663aaa4105fdfd408 MIPS: Loongson2ef: Remove unnecessary {as,cc}-option calls
f2c6c22fa83ab2577619009057b3ebcb5305bb03 MIPS: Loongson64: Use three arguments for slti
21d638ef9483d8cf19197e1a6f12ebc8f7d7c0b9 MIPS: TXX9: Remove rbtx4938 board support
8dbfc0092b5c8c50f011509893bf0396253cd2ab powerpc/64e: remove mmu_linear_psize
af3a0ea41cbf38e967611e262126357d2fd23955 powerpc/64s: Fix radix MMU when MMU_FTR_HPTE_TABLE is clear
debeda017189e40bff23d1c3d2e4567ca8541aed powerpc/64s: Always define arch unmapped area calls
c28573744b74eb6de19add503d6a986795c4c137 powerpc/64s: Make hash MMU support configurable
387e220a2e5e630794e1f5219ed6f11e56271c21 powerpc/64s: Move hash MMU support code under CONFIG_PPC_64S_HASH_MMU
31284f703db2f1605b2dbc6bb0632b04d7be13e7 powerpc/microwatt: add POWER9_CPU, clear PPC_64S_HASH_MMU
06e7cbc29e97b4713b4ea6def04ae8501a7d1a59 powerpc/40x: Map 32Mbytes of memory at startup
6c1fa60d368e6b752e1612eae9bb0970e85392b2 Revert "powerpc: Inline setup_kup()"
13dac4e31e75ce10b2fcaad4432a24dae6c955f6 powerpc/8xx: Activate KUEP at all time
ee2631603fdbab6f76e86ea87f7a03ebc3a1ef85 powerpc/44x: Activate KUEP at all time
dc3a0e5b83a8806d7da1f343a7d2e0be386d16d2 powerpc/book3e: Activate KUEP at all time
df415cd758261bceff27f34a145dd8328bbfb018 powerpc/32s: Remove capability to disable KUEP at boottime
526d4a4c77aedf1b7df1133e5cced29c70232e6e powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
70428da94c7ad692d306747a04117543827292a7 powerpc/32s: Save content of sr0 to avoid 'mfsr'
6754862249d324b11f1361a5353e234325d805ec powerpc/kuep: Remove 'nosmep' boot time parameter except for book3s/64
ba454f9c8e4efcc47c772b7642a5c8c6d1343cbf powerpc/kuap: Add a generic intermediate layer
c252f3846d3114542c606618995e3cbc11775357 powerpc/kuap: Check KUAP activation in generic functions
2341964e27b02b2ca1deef8a18df59d1db7b9085 powerpc/kuap: Remove __kuap_assert_locked()
937fb7003ee1f37faed1f1a4ece46e8a14863d92 powerpc/kuap: Add kuap_lock()
25ae981fafaa140a12e4c830992b4fe997071124 powerpc/nohash: Move setup_kuap out of 8xx.c
047a6fd40199eb55ffd18091f7ceae9743d972bf powerpc/config: Add CONFIG_BOOKE_OR_40x
42e03bc5240b75007682d9941ef672d12828fc70 powerpc/kuap: Prepare for supporting KUAP on BOOK3E/64
e3c02f25b4296c48376b8edb6aadcec460e803bc powerpc/kuap: Make PPC_KUAP_DEBUG depend on PPC_KUAP only
43afcf8f0101279cf4243bb4f9f9b249ddd8613c powerpc: Add KUAP support for BOOKE and 40x
f6fad4fb55936f0d613cea08341d187d691d6440 powerpc/kuap: Wire-up KUAP on 44x
fcf9bb6d32f8a268bc3daf3281e3beefabec4e7c powerpc/kuap: Wire-up KUAP on 40x
4f6a025201a290316b28a2a0ef9950398bd75088 powerpc/kuap: Wire-up KUAP on 85xx in 32 bits mode.
57bc963837f5f1753a1d51fada54a32b8a84fdc3 powerpc/kuap: Wire-up KUAP on book3e/64
dede19be5163cdc5b5d65a2ce7e7f6eedcb666ff powerpc: Remove CONFIG_PPC_HAVE_KUAP and CONFIG_PPC_HAVE_KUEP
37eb7ca91b692e8e49e7dd50158349a6c8fb5b09 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
3261d99adba269a024d0e55737beeedec5eba00e powerpc/inst: Refactor ___get_user_instr()
c545b9f040f341038d5228932140fb17e0c156e2 powerpc/inst: Define ppc_inst_t
07b863aef5b682a482474b524f3df4957d2862ac powerpc/inst: Define ppc_inst_t as u32 on PPC32
9b307576f37136d37d5e42b1d8713ec34a601a62 powerpc/inst: Move ppc_inst_t definition in asm/reg.h
0d76914a4c99ab5658f3fb07cdf3799d28e2eab3 powerpc/inst: Optimise copy_inst_from_kernel_nofault()
8cffe0b0b6b3342d75e5469f07496173feace6bc macintosh: Add const to of_device_id
e89257e28e844f5d1d39081bb901d9f1183a7705 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
3c42e9542050d49610077e083c7c3f5fd5e26820 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
219572d2fc4135b5ce65c735d881787d48b10e71 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
06e629c25daa519be620a8c17359ae8fc7a2e903 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
b149d5d45ac9171ed699a256f026c8ebef901112 powerpc/powermac: Add additional missing lockdep_register_key()
e87f13c33e126ab2c72f9acb5ae98fbb93ddfd32 phy: qcom: use struct_size instead of sizeof
5f9155a7d2dc067d72a95b42168f944c7710c0d5 ASoC: dt-bindings: tegra: Document interconnects property
befe304536eeef71f8529ff877444ae2b72a37db ASoC: test-component: fix null pointer dereference.
697ad2490c96981ec12b0a6d3c7c26fbad80e1e8 i2c: exynos5: Add bus clock support
c4bcef90cc490685df116aede776e54ca567cef0 i2c: exynos5: Mention Exynos850 and ExynosAutoV9 in Kconfig
8c7a89678f3befa42a05da67724bf501e3187023 i2c: i801: Don't read back cleared status in i801_check_pre()
4f7275fc7e570dfc46f733ff8ae131cb128a4758 i2c: i801: Don't clear status flags twice in interrupt mode
9375100da3161b04db84a1f1b9a5f35a34ae0240 MIPS: DTS: jz4780: Account for Synopsys HDMI driver and LCD controllers
ae1b8d2c2de99f50647dbab9c0d74481c670a5a4 MIPS: DTS: CI20: Add DT nodes for HDMI setup
27d56190de33151862df8add5f8984a3ca441062 MIPS: defconfig: CI20: configure for DRM_DW_HDMI_JZ4780
2bcb9c25081d116afa3796133033ea3f2f02ee8b MIPS: DTS: Ingenic: adjust register size to available registers
98ceca2f29325d6114ea77be719a68c467c103d6 fpga: region: fix kernel-doc
6f89f413340f548179eb33ce3b0758ceee01371f dt-bindings: at24: Rework special case compatible handling
50665d58db052b04f640fd54de1632aeecd4fc77 i2c: tegra: use i2c_timings for bus clock freq
808709d7675dc0707a9fd6a08077c2b29dca0d60 ALSA: sparc: no need to initialise statics to 0
5aaf9efffc57ea31a13af6f0bf41e96f073ed6d5 kselftest: alsa: Add simplistic test for ALSA mixer controls kselftest
7cc994f27e84cc94ce612d201c78763f93eab2c4 kselftest: alsa: optimization for SNDRV_CTL_ELEM_ACCESS_VOLATILE
b73dad806533cad55df41a9c0349969b56d4ff7f kselftest: alsa: Use private alsa-lib configuration in mixer test
2ff1f4d8df665316921bb752d28a5ea68c1a9811 dt-bindings:iio:dac: add ad7293 doc
d4b572f835a58bb394024fe3250441fabab9eee6 MAINTAINERS: Update i.MX 8QXP ADC info
b62e2e1763cda3a6c494ed754317f19be1249297 iio: add addac subdirectory
3cf3cdea6fe3fdb7a1e4ac1372b80408e4f56b73 dt-bindings: iio: add AD74413R
fea251b6a5dbdf8ba8af64abcd013d66ab6b05ee iio: addac: add AD74413R driver
9020ef659885f2622cfb386cc229b6d618362895 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
3ac27afefd5dd6a53e830542b899f092a58b6b51 iio:dac:ad5755: Switch to generic firmware properties and drop pdata
f191fe4f0d3e8ed033d888b4da9039f8ffe4039f iio:dac:ad5758: Drop unused of specific headers.
5669c086e699ff269a977b225a8c9643cf39e53f iio:dac:dpot-dac: Swap of.h for mod_devicetable.h
09a74ea737352a80ed6e3fd427350d7d9c5a5502 iio:dac:lpc18xx_dac: Swap from of* to mod_devicetable.h
92311717b3a37f2c888b30b940510ed6c058bfb0 iio:pot:mcp41010: Switch to generic firmware properties.
fdb726c4f9ef8a9301137530344aa4303fa0e571 iio:light:cm3605: Switch to generic firmware properties.
c88eba5a186e6de87d7dcdf160d7d9fb989a191c iio:adc:max9611: Switch to generic firmware properties.
4efc1c614d334883cce09c38aa3fe74d3fb0bbf0 iio:adc:mcp3911: Switch to generic firmware properties.
3c3969a0c99b0da5223d869b3b21ce3d38931810 iio:adc:ti-adc12138: Switch to generic firmware properties and drop of_match_ptr
f346c96505412d83f7c8aa09629e48c2d3315fd4 iio:adc:envelope-detector: Switch from of headers to mod_devicetable.h
ade2be6d9b07529f35cb98c49b00a1b3bf26973c iio:adc:ti-ads124s08: Drop dependency on OF.
a81c33f56abea1a63495e9a72073dda8c28083b8 iio:adc/dac:Kconfig: Update to drop OF dependencies.
1665a92f780ac47c56c47916a9f8c4efbdd794b9 dt-bindings: iio: dac: adi,ad5755: drop unrelated included.
fb6723daf89083a0d2290f3a0abc777e40766c84 ALSA: pcm: comment about relation between msbits hw parameter and [S|U]32 formats
55b71f6c29f2a78af42dd453dfed895eba516cb4 ALSA: uapi: use C90 comment style instead of C99 style
af40d16042d674442db8cf5fd654fabcd45fea44 Merge v5.15-rc5 into char-misc-next
78977fd5b11cc90668c0dec6109d2f6572c9601c ALSA: sound/isa/gus: check the return value of kstrdup()
151a1523160e254fe0c175f540c92cbf7f3cd489 dt-bindings: at24: add at24c1025
d08aea21c89dc2d302cadb5c2cc5410b6c3395c8 eeprom: at24: Add support for 24c1025 EEPROM
c2f51415401cb8e9b7991e828ae12ab2972f2ca7 ALSA: gus: Fix erroneous memory allocation
dec242b6a8380c08e41e02fb54f1282894fb45cc ALSA: gus: Fix memory leaks at memory allocator error paths
efa56eddf5d5c03a90abe708431f16c12c291837 coresight: core: Fix typo in a comment
c697ef868f596aba7a5e90be8eb10bf4d4a98990 ASoC: SOF: Intel: ICL: move ICL-specific ops to icl.c
a792bfc1c2bc4b5e2311edc62e0efe5adec5d079 ASoC: SOF: Intel: hda-stream: limit PROCEN workaround
12ce213821b77242b2217d08850ff972e1fb50bb ASoC: SOF: Intel: hda-ctrl: apply symmetry for DPIB
ae81d8fd57ff7d2b421c80f0f9426d9e775023b5 ASoC: SOF: hda-stream: only enable DPIB if needed
288fad2f71fa0b989c075d4984879c26d47cfb06 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
924631df4134d62b51a9442d97355eeba7ff613c ASoC: SOF: Intel: hda-dai: remove unused fields
290a7c5509b6f14c28e959392f3cbc4d5b2c9318 ASoC: SOF: Intel: add comment on JasperLake support
c55676ec292e0ff83261eb61efaf99a91079a3b8 ASoC: dt-bindings: qcom: sm8250: Drop redundant MultiMedia routes
1875ae76f82c5c9acd7b7f44bd9226fbcbe858b7 ASoC: dt-bindings: qcom: sm8250: Document "aux-devs"
b7875d88bf70100d2fe0dc08072018f994ccd6c4 ASoC: dt-bindings: qcom: apq8016-sbc: Move to qcom,sm8250 DT schema
38192dc36f1fe1615b7a12cc78b9354d6b4ba8b7 ASoC: dt-bindings: qcom: Document qcom,msm8916-qdsp6-sndcard compatible
a78a42fb48b8f261ab122c929f78c272ffc26d1b ASoC: qcom: apq8016_sbc: Allow routing audio through QDSP6
532adda9f405d69ef1837f59e60512313fdf0f63 scsi: lpfc: Use struct_group() to initialize struct lpfc_cgn_info
c167dd0b2a7afcf2c25e44b9b6168cba3a51d27d scsi: lpfc: Use struct_group to isolate cast to larger object
8c2d04551545d3722c1e6891ecce46f44c5406ec scsi: hpsa: Remove an unused variable in hpsa_update_scsi_devices()
045a31b95509c8f25f5f04ec5e0dec5cd09f2c5f phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
918aaae300a634c4e0e98ad6820c9dc31eba09af dt-bindings: phy: qcom,qusb2: Add SM6350 compatible
16c57fff8390bf494b10c8321293295493e91a0b phy: ti: Use IS_ERR_OR_NULL() to clean code
9d031a51b399b368b180886632402273bf53d6a2 phy: lan966x: Remove set_speed function
048cc2378c2494519d940597629465b3ea44a96f MIPS: SGI-IP22: Remove unnecessary check of GCC option
c0484efaf569d62736d93dcb3c8bceb7f226bbbc MIPS: Makefile: Remove "ifdef need-compiler" for Kbuild.platforms
dae39cff8d989a7afbceb1fdc31e61f38e7ed5e3 MIPS: Fix typo in a comment
8de927a4d6f8f5c02e337a6121da75e7e1328a28 MIPS: lantiq: Fix typo in a comment
4317892db474ddcf0f9d4a9bca8e0d2ddb1d0ab9 MIPS: fix typo in a comment
405db98b89256d9a2d12ec1b2cbd471a480417e1 mips: ralink: add missing of_node_put() call in ill_acc_of_setup()
b156117aed1b9d192efcb27f5b37f78cd21fa545 phy: rockchip-inno-usb2: remove redundant assignment to variable delay
63fa47ba886b86cbd58f03b3b01b04bd57a1f233 KVM: PPC: Book3S HV P9: Use kvm_arch_vcpu_get_wait() to get rcuwait object
475b17b4a875ef31246c6a038ee60d5ca4982ea5 ASoC: SOF: Remove pm_runtime_put_autosuspend() for SOF OF device
ec247fea7380244626d7095dfc1a0bb6c1f84f29 ASoC: SOF: sof-probes: Constify sof_probe_compr_ops
03c2192ab636987db72e99f319a942cc4f3cb352 ASoC: mediatek: assign correct type to argument
190357e1e09f271566e91fcd108c161f7e25a253 ASoC: qcom: apq8016_sbc: Allow routing audio through QDSP6
f6f787874aa52bbfbfd0210f519439d38fd5377f dt-bindings: phy: phy-imx8-pcie: Add binding for the pad modes of imx8 pcie phy
b3b5516a6fee5a4d39cd04fd84ed0a64b74e7238 dt-bindings: phy: Add imx8 pcie phy driver support
1aa97b002258a190d7790a1a5c0c27829f82e569 phy: freescale: pcie: Initialize the imx8 pcie standalone phy driver
d8a9c6e1f6766a16cf02b4e99a629f3c5512c183 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
bbf7d3b1c4f40eb02dd1dffb500ba00b0bff0303 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
b7898396f4bbe160f546d0c5e9fa17cca9a7d153 ASoC: soc-pcm: Fix and cleanup DPCM locking
b2ae80663008a7662febe7d13f14ea1b2eb0cd51 ASoC: soc-pcm: serialize BE triggers
848aedfdc6ba25ad5652797db9266007773e44dd ASoC: soc-pcm: test refcount before triggering
3aa1e96a2b95e2ece198f8dd01e96818971b84df ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
833a94aac572d7f0fe3f51329e0eb9f2884cf665 ASoC: qcom: Distinguish headset codec by codec_dai->name
59716aa3f9764144cdd558c64f04cb83001b71ac ASoC: qdsp6: Fix an IS_ERR() vs NULL bug
0ae8c6252888d487f69b406369c3176172bb2064 dt-bindings: interconnect: Add Qualcomm SM8450 DT bindings
fafc114a468ee43b95388bec8a45d042bc3f9344 interconnect: qcom: Add SM8450 interconnect provider driver
4a5cf65d003c0a77228cc301caad12ef1c518a9b Merge branch 'icc-sm8450' into icc-next
708da3ff1d67392500bdb8789d5635cd98f9ea92 Merge branch 'topic/ppc-kvm' into next
9e376b14ef3e0a78f3697d586cb6013c76e0f5f5 ASoC : soc-pcm: fix trigger race conditions with shared BE
e9d54c26344f8e5390c643613ec192858104eca2 interconnect: icc-rpm: Define ICC device type
08c590409f303d61461b8fcaa9083438e4300448 interconnect: icc-rpm: Add QNOC type QoS support
e39bf2972c6e82eb7c51a78ca990d839aafeb124 interconnect: icc-rpm: Support child NoC device probe
061dbde2bf3b12d80a4efd4b40db0b272e55b7f5 dt-bindings: interconnect: Add Qualcomm QCM2290 NoC support
1a14b1ac3935788de75ea3b0ef68b46375070f77 interconnect: qcom: Add QCM2290 driver support
01f8938ad036e97802551ea3746fbc5fdc091de6 Merge branch 'icc-qcm2290' into icc-next
28084f4a0e031a87b624ea121bd8fd782b90ff2a ASoC: SOF: OF: Avoid reverse module dependency
2167c0b205960607fb136b4bb3c556a62be1569a ASoC: rt5663: Handle device_property_read_u32_array error codes
c8d09c7ebcffcbc734eee45c92f11d6ec8884b92 phy: freescale: pcie: explicitly add bitfield.h
9d562fdcd52b1bb1a13cd5078ffc06dd3eff3aef ASoC: SOF: ipc: Rename send parameter in snd_sof_ipc_set_get_comp_data()
d4a06c4334aed1fe76ae2b7aaae6ee8b72f30a8e ASoC: SOF: Drop ipc_cmd parameter for snd_sof_ipc_set_get_comp_data()
8af783723f41d3b3d4f7f8452f190405e7059472 ASoC: SOF: topology: Set control_data->cmd alongside scontrol->cmd
9182f3c40b52ebd91d4796d96186ba10b720b4ba ASoC: SOF: Drop ctrl_cmd parameter for snd_sof_ipc_set_get_comp_data()
dd2fef982ff75fbae618cc274fda09bd40582acd ASoC: SOF: sof-audio: Drop the `cmd` member from struct snd_sof_control
68be4f0ed40cce833cb313871c52878025e40596 ASoC: SOF: control: Do not handle control notification with component type
47d7328f8cda15e60422c8ca36d067c4deb19b7e ASoC: SOF: Drop ctrl_type parameter for snd_sof_ipc_set_get_comp_data()
fc5adc2bb13a6988df7ce377320f381add236002 ASoC: SOF: topology: read back control data from DSP
88dffe43cbc625eb52a57daa0d1c0fb7037b63d2 ASoC: nvidia,tegra-audio: Convert multiple txt bindings to yaml
fb6c83cab376c0963341a9521e85c1795acaec9b ASoC: AMD: fix depend/select mistake on SND_AMD_ACP_CONFIG
0f2ee77d2655bd4bb205fff16822e551159f41c9  ASoC: Changes to SOF kcontrol data set/get ops
d8f0136919128135b0a7a7e3a05dca5b569eef45 dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SM8450
03eacc3c6523749294d2d0922591c0ad78a0b633 dt-bindings: phy: qcom,qmp: Add SM8450 USB3 PHY
6ad102e05d211aba0ee9c811936eda4341ee5a75 phy: qcom-qmp: Add SM8450 USB QMP PHYs
cb1c4aba055f928ffae0c868e8dfe08eeab302e7 perf: Add new macros for mem_hops field
4a20ee106154ac1765dea97932faad29f0ba57fc powerpc/perf: Add encodings to represent data based on newer composite PERF_MEM_LVLNUM* fields
6ed05a8efda56e5be11081954929421de19cce88 powerpc/perf: Add data source encodings for power10 platform
0a006ace634dcaf1bbf9125fb8089a4a50bf33d6 powerpc/pseries/vas: Don't print an error when VAS is unavailable
4423eb5ae32ec613af3fceee2fe84234e417ee55 powerpc/64/interrupt: make normal synchronous interrupts enable MSR[EE] if possible
ff0b0d6e1a7bc202241a9b1e28d1da4b744e0312 powerpc/64s/interrupt: handle MSR EE and RI in interrupt entry wrapper
5a7745b96f43c69f9b4875bcf516a0341acbc3fb powerpc/64s/perf: add power_pmu_wants_prompt_pmi to say whether perf wants PMIs to be soft-NMI
0faf20a1ad1647c0fc0f5a367c71e5e84deaf899 powerpc/64s/interrupt: Don't enable MSR[EE] in irq handlers unless perf is in use
ecb1057c0f9a0f3f052294de6cc2eb43ecf7547b powerpc/64/interrupt: reduce expensive debug tests
af47d79b041deccc31e0dddc6310a654c13d04b6 powerpc/64s/interrupt: avoid saving CFAR in some asynchronous interrupts
3b54c71537d7beaaca8be9c57a81045e2b641655 powerpc/pseries: use slab context cpumask allocation in CPU hotplug init
18678591846d668649fbd4f87b4a4c470818d386 selftests/powerpc: skip tests for unavailable mitigations.
8b7651f2596238ca54225ebbcfbd3f14a4c41887 iio: iio_device_alloc(): Remove unnecessary self drvdata
c054fe9936065759b21b493ac1e7d9a2be014083 iio: event_monitor: Flush output on event
0a52c3f347fd0173a6aa718bffedca90816ddac6 iio: adc: ad7606: Fix syntax errors in comments
5d97d9e9a703be2a602ac24c1ba3dae22155a2c8 iio: addac: ad74413r: fix off by one in ad74413r_parse_channel_config()
8a457852bc12c16968c025cce6a7005b41fafa87 iio:adc:ti-ads8688:: remove redundant ret variable
3511989cd22b06599b98e2566ecb571b846ffb86 iio: stmpe-adc: Use correctly sized arguments for bit field
6fb8a1b3203390d88ca2dfb3d0971a6c1217739e MIPS: drop selected EARLY_PRINTK configs for MACH_REALTEK_RTL
fd4eb90b164442cb1e9909f7845e12a0835ac699 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
74320247811b4c721480fd99cc47a98284e1c9ee mips: drop selecting non-existing config NR_CPUS_DEFAULT_2
9a53a8d73c793aef9a4a3d1ff0aaf09b3d449970 mips: dec: provide the correctly capitalized config CPU_R4X00 in init error message
301e499938a6f0cea3c3e8cebdf8c244d886977f mips: kgdb: adjust the comment to the actual ifdef condition
bb900d43e2491848c6e5640c4da7722a494f292d mips: remove obsolete selection of CPU_HAS_LOAD_STORE_LR
a51f0824d8bb08884ee2106dbbe68f4b8d860bc4 mips: alchemy: remove historic comment on gpio build constraints
ddc18bd714188bc9b9a09f42317b8050c6ea5160 mips: txx9: remove left-over for removed TXX9_ACLC configs
a670c82d9ca4f1e7385d9d6f26ff41a50fbdd944 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
906c6bc6e8e5c00cf76488e3023759fdfd6a18af MIPS: BCM47XX: Replace strlcpy with strscpy
858779df1c0787d3fec827fb705708df9ebdb15b MIPS: OCTEON: add put_device() after of_find_device_by_node()
91b49aadbabf6860a8dae45df7aa982ca058b203 iio: as3935: Remove unnecessary cast
52c65f5b095782abb1accbacfe6f6962a583fe05 iio: in2xx-adc: Remove unnecessary cast
79ca243d83415c8f43e1c071b744fd8db8c1ccc1 iio: vz89x: Remove unnecessary cast
35c35b0c4161273e22d1bfb17e935d5dd7cefa8e iio: add filter subfolder
f34fe888ad0546dacf678aa604435d442934984f iio:filter:admv8818: add support for ADMV8818
bf75e044ca6b03256faa99590c264251f052eefb dt-bindings:iio:filter: add admv8818 doc
bf92d87d7c678b29b18e65ae4a97ced4bbe18c06 iio:filter:admv8818: Add sysfs ABI documentation
b0a96c5f599ecf263119d092e22a984d3248fd85 dt-bindings: iio: dac: Add adi,ad3552r.yaml
8f2b54824b28ba8317c60947b5941d686e3df70d drivers:iio:dac: Add AD3552R driver support
1155ed05756a4e0f8fbc1760d6ca79354fe034c1 iio:accel:bma180: Suppress clang W=1 warning about pointer to enum conversion.
f4e0ba52a89fc2f1b009b3f6af8e617ad1a3c315 i2c: designware: Do not complete i2c read without RX_FULL interrupt
d52097010078c1844348dc0e467305e5f90fd317 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c2d7fa2207d0df23bde6ef3fb4d56135f3d2977b i2c: designware-pci: Add a note about struct dw_scl_sda_cfg usage
c3c9bab1e398073df117fc0b5bb1b81beada9fd6 i2c: designware-pci: Group MODULE_*() macros
0897f1735910a547d5e3aa2a5cf177ff96efb0ea i2c: designware-pci: use __maybe_unused for PM functions
2759181d9a131a2334211637eb56db3de2e7d84c i2c: designware-pci: Convert to use dev_err_probe()
ac18935d2e5130744b9675f6fb72acb783f86d77 i2c: exynos5: Fix getting the optional clock
a5f7cf953f2b47e5025a7acd1698eea997b2fd94 i2c: rcar: update to new DMAENGINE API when terminating
44df8a79283d94f4aed2e3a14ed67e49a3c210ca i2c: sh_mobile: update to new DMAENGINE API when terminating
b18794ebc79a003f5027e93a677643185948d0ec dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
653becec6d568a28666f726ed4c84b10f3c09f5e i2c: aspeed: Remove unused includes
861dc0d7fd972f2064ff48b211955717163a11e0 lkdtm: Note that lkdtm_kernel_info should be removed in the future
026c6fa1a525ca3f8a615052e45d766208989597 lkdtm: avoid printk() in recursive_loop()
bc93a22a19eb2b68a16ecf04cdf4b2ed65aaf398 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
90091c367e74d5b58d9ebe979cc363f7468f58d3 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
87f77d37d398d92a9963890b14f336dc394f6fa0 Merge branch '5.16/scsi-fixes' into 5.17/scsi-staging
baea0e833f7612483dcb2351240da19f0d0bc011 scsi: qla2xxx: Synchronize rport dev_loss_tmo setting
99c66a8868e33522ebc6fd8a99e32f0d544a014f scsi: ufs: core: Fix deadlock issue in ufshcd_wait_for_doorbell_clr()
efac162a4e4dc4cebcc658e02676821ca834b56c scsi: efct: Don't pass GFP_DMA to dma_alloc_coherent()
0e4620856b89335426a17904933a92346ee4599d scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
934385a4fd5926650b20131bf3a435199a3d0af2 scsi: hisi_sas: Make internal abort have no task proto
08c61b5d902b70180b517e9f2616ad70b7a98dcf scsi: hisi_sas: Pass abort structure for internal abort
dc313f6b125b095d3d2683d94d5f69c8dc9bdc36 scsi: hisi_sas: Factor out task prep and delivery code
20c634932ae8978435645b466c99b3fc1a80545a scsi: hisi_sas: Prevent parallel controller reset and control phy command
16775db613c2bdea09705dcb876942c0641a1098 scsi: hisi_sas: Prevent parallel FLR and controller reset
37310bad7fa645b21653fd7f13cb6b376d80c919 scsi: hisi_sas: Fix phyup timeout on FPGA
4be6181fea1dbfd21a8d73f69d87a6cae2d3023d scsi: libsas: Decode SAM status and host byte codes
0725ac9ac4492568514a94971f46dd0546684ff8 ASoC: tegra20-spdif: stop setting slave_id
d53939dcc4cfbe6de2c42daec90c199825f6a96f dmaengine: tegra20-apb: stop checking config->slave_id
bdecfceffeeb9000e78b0f613069f5c06974b347 ASoC: dai_dma: remove slave_id field
feaa4a09acc9a33211dbe3930357922f7ad9750c spi: pic32: stop setting dma_config->slave_id
f59f6aaead975f0ec4d8ff2d59c4ffb8cf0127b2 mmc: bcm2835: stop setting chan_config->slave_id
37228af82e5f4d7be64f71c63463112b9dd4fc55 dmaengine: shdma: remove legacy slave_id parsing
134c37fa250a87a7e77c80a7c59ae16c462e46e0 dmaengine: pxa/mmp: stop referencing config->slave_id
722d6d2bdcc2dcff5527c704fb8f2bbcb018a232 dmaengine: sprd: stop referencing config->slave_id
03de6b273805b3c552ff158f8688555937375926 dmaengine: qcom-adm: stop abusing slave_id config
93cdb5b0dc56cc7a8b87a61146495f3bdc93d7ba dmaengine: xilinx_dpdma: stop using slave_id field
3c219644075795a99271d345efdfa8b256e55161 dmaengine: remove slave_id config field
3953831982eb9c90506c4a2e8d7e6c3d840abf8a Merge tag 'lkdtm-v5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into char-misc-next
eed5391f6747ffa7e3972b53aa721bded8feeff7 ASoC: SOF: pcm: remove support for RESUME trigger
9b465060d144dd8196729cc8d77e328f1328dcbf ASoC: SOF: Intel: hda: remove support for RESUME trigger
35218cf61869ca4b11c8c0b49a95f75f379e403a ASoC: SOF: Intel: hda: remove support for RESUME in platform trigger
cb515f105cab124c5740e70dd0e8c78186ae81b7 ASoC: SOF: avoid casting "const" attribute away
182b682b9ab1348e07ea1bf9d8f2505cc67f9237 ASoC: SOF: ipc: Add null pointer check for substream->runtime
60ded273e4c047aec364f70195aced71a4082f90 ipc: debug: Add shared memory heap to memory scan
9b3c847b5fa0364a00227f13ab8ac0cbaf69be83 ASoC: dt-bindings: audio-graph-port: enable both flag/phandle for bitclock/frame-master
4941cd7cc845ae0a5317b1462e1b11bab4c023c0 ASoC: SOF: Kconfig: Make the SOF_DEVELOPER_SUPPORT depend on SND_SOC_SOF
5a49d926da462caf2aef6681a6c987240fad7c16 Merge tag 'dmaengine_topic_slave_id_removal_5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine into v4_20211204_digetx_support_hdmi_audio_on_nvidia_tegra20
46f016119e2ac38d9efd32e4957bc888dc71fffe ASoC: dt-bindings: Add binding for Tegra20 S/PDIF
80c3d0a97abfd2a678b6077236a77ccb8c4747fa ASoC: dt-bindings: tegra20-i2s: Convert to schema
549818e5c85a6d806cdef146d0203df2689d4e2f ASoC: dt-bindings: tegra20-i2s: Document new nvidia,fixed-parent-rate property
16736a0221db6d6f3fe130750c6dc5bbf5417da4 ASoC: tegra20: spdif: Set FIFO trigger level
c0000fc618cdbe190274cf37040033dfa23c159d ASoC: tegra20: spdif: Support device-tree
117aeed43974e500dcbd106e51218a83ae2c9977 ASoC: tegra20: spdif: Improve driver's code
150f4d573fe19a77864f6dec31aa444332f9fc9e ASoC: tegra20: spdif: Use more resource-managed helpers
ec1b4545d75575118e01a5e95699cff5010b4e19 ASoC: tegra20: spdif: Reset hardware
d51693092ecc732fca3f49549cde1c5206331b09 ASoC: tegra20: spdif: Support system suspend
9d8f51cd1fa993939db02a014d4f4b6e252c2a18 ASoC: tegra20: spdif: Filter out unsupported rates
bfa4671db1effe315cade5bddd6cf025e1c403d0 ASoC: tegra20: i2s: Filter out unsupported rates
c9825e66000508baf07260fb53540da8cffb3471 bus: mhi: pci_generic: Add new device ID support for T99W175
f77097ec8c0141a4b5cf3722a246be0cb5677e29 bus: mhi: pci_generic: Graceful shutdown on freeze
3e60c9f06803b52629d5c551ddbb5fddd60b8b65 bus: mhi: core: Use macros for execution environment features
85ec6094624c413c2f87f49e8fffca60100915ff bus: mhi: core: Minor style and comment fixes
f3d13397365d834b3f882627a7962c76593eeef2 bus: mhi: pci_generic: Simplify code and axe the use of a deprecated API
42c4668f7efe1485dfc382517b412c0c6ab102b8 bus: mhi: core: Fix reading wake_capable channel configuration
d651ce8e917fa1bf6cfab8dca74c512edffc35d3 bus: mhi: core: Fix race while handling SYS_ERR at power up
227fee5fc99eeb74d43bf68832f6d59d30ac07d8 bus: mhi: core: Add an API for auto queueing buffers for DL channel
5a717e93239fc373a314e03e45c43b62ebea1b26 bus: mhi: core: Use correctly sized arguments for bit field
1dba0075fc3d2c2ae8503c3e213dc72a93e17761 bus: mhi: pci_generic: Introduce Sierra EM919X support
b56ca501a4112b568102e6f910ed3d5e32dde52c spmi: pmic-arb: Add sid and address to error messages
ef8261dce39503cddf1fe1f44578815df8ee4b2e dt-bindings: spmi: remove the constraint of reg property
312644352f53a22f6f11f16481a4f23694650aba dt-bindings: spmi: document binding for the Mediatek SPMI controller
b45b3ccef8c063d21eb746d85337eaf71f6b5f07 spmi: mediatek: Add support for MT6873/8192
504eb71e4717ddfedd877d33fce684f3ab6d657c spmi: mediatek: Add support for MT8195
1b18af40c1db195619e611faaeae624d6319b1f1 spmi: spmi-pmic-arb: fix irq_set_type race condition
2a9a72e290d4a4741e673f86b9fba9bfb319786d ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
dad492cfd24caf1b62d598555cde279bcca4755e ASoC: Intel: catpt: Reduce size of catpt_component_open()
a62a02986d3990f4b55c2d75610f8fb2074b0870 ASoC: Intel: catpt: Streamline locals declaration for PCM-functions
f04b4fb47d83b110a5b007fb2eddea862cfeb151 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
f7c7ecaba4690f8156ab4b049c53a121c154fda0 ASoC: SOF: remove suport for TRIGGER_RESUME
a92c1cd33520a3e80caa6cea3113eb173a908141 ASoC: SOF: couple of cleanups
be1d03eecc1cb55bd7ff7a419209fb027892e14d Support HDMI audio on NVIDIA Tegra20
c50384d7e331aceeb4072bf363d5235eddda65bf ASoC: Intel: catpt: Dma-transfer fix and couple
9710b162c8b93cda554146520cddbc68c95dc6a6 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
107ba9bf49c211bebfab24b8e3525c320069f53a phy: qcom-qmp: Add SM8450 PCIe0 PHY support
2fe4ca6ad7f6a0b98f97c498320051e5066e4b95 powerpc/mpic: Use bitmap_zalloc() when applicable
a605b39e8ef703828b9e26750ea1925a6a5ef848 powerpc: use swap() to make code cleaner
467ba14e1660b52a2f9338b484704c461bd23019 powerpc/64s/radix: Fix huge vmap false positive
30e120e6a9d247cec7effd55fd6783d5c619ed4c ocxl: remove redundant rc variable
30e693ee82d20361f2caacca3b68c79e1a7cb16c ASoC: mediatek: mt8195: correct default value
5ea4e76b73cd6f2cf29b02a57040c1a11fa8c3f0 ASoC: codecs: ak4118: Use dev_err_probe() helper
900b4b911aca2270ae3f966df5f31081a086c3cf ASoC: codecs: es7241: Use dev_err_probe() helper
6df96c8f5b50574c196607f036a09b5626124a24 ASoC: codecs: max9759: Use dev_err_probe() helper
edfe9f451a8c6174fad43689fb5af5c096940e13 ASoC: codecs: max9860: Use dev_err_probe() helper
526f6ca95a9d0c85ccb0a83ed48936394e4185e6 ASoC: codecs: pcm3168a: Use dev_err_probe() helper
ec1e0e72a8d4180c65aee01e9563ddfb47f87709 ASoC: codecs: sgtl5000: Use dev_err_probe() helper
2c16636a8bbd85573376363420c8e9f6006d3753 ASoC: codecs: simple-amplifier: Use dev_err_probe() helper
17d7044715c5b1e0321f8e56060260e39bba54b7 ASoC: codecs: simple-mux: Use dev_err_probe() helper
382ae995597fbe214596f794ee5a38b4b64195be ASoC: codecs: ssm2305: Use dev_err_probe() helper
7ff27faec8cccbbf499d0b4cd8ef951f1d5f5d05 ASoC: codecs: tlv320aic31xx: Use dev_err_probe() helper
0624dafa6a85be94e98822075c08006b5b528e2d ASoC: ateml: Use dev_err_probe() helper
88fb6da3f4313feb885f432cfc3051b33fdb2df7 ASoC: ti: Use dev_err_probe() helper
2e6f557ca35aa330dbf31c5e1cc8119eff1526fa ASoC: fsl: Use dev_err_probe() helper
7a0299e13bc740caebbbba24b3df85fc9ffa7759 ASoC: generic: Use dev_err_probe() helper
ef12f373f21d66e9d14eeace517c05fc2c9cf258 ASoC: img: Use dev_err_probe() helper
2ff4e003e8e105fb65c682c876a5cb0e00f854bf ASoC: meson: Use dev_err_probe() helper
7a17f6a95a6136cb0a5c41be2b0ac131f9238ae8 ASoC: mxs: Use dev_err_probe() helper
ab6c3e68ab6e3c545b044a00814946e2998c8c53 ASoC: qcom: Use dev_err_probe() helper
b3a66d22a2fd5435bf4d0a357e220cfca88ae5e2 ASoC: rockchip: Use dev_err_probe() helper
27c6eaebcf75e4fac145d17c7fa76bc64b60d24c ASoC: samsung: Use dev_err_probe() helper
efc162cbd480f1fb47d439c193ec9731bcc6c749 ASoC: stm: Use dev_err_probe() helper
11a95c583c1de215d2c338bf5cb9f929312616f8 ASoC: sunxi: Use dev_err_probe() helper
e047d0372689f5d4231eefb731b60ac64720bbf0 ASoC: tlv320adc3xxx: New codec bindings
e9a3b57efd28fe889a98171bdc1e9e0dd7eb9a50 ASoC: codec: tlv320adc3xxx: New codec driver
98bf33ca3f00d76659aa1be1586a433efa74d34e ASoC: mediatek: mt8195-mt6359: reduce log verbosity in probe()
38fa8d3cacc0ee5a92068e1049c85aaff6bec6e0 ASoC: Use dev_err_probe() helper
a4c1aaf97bf1d7102ac538beaf7846b7c5d8c97d Merge tag 'fpga-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
fdcee305c08a27c8d5d2d03eb5b2656ac3e4a0cc Merge tag 'coresight-next-v5.17' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next
e80ca2e932056346f021d933b591d9d82b9cc93a binder: use proper cacheflush header file
d185a3466f0cd5af8f1c5c782c53bc0e6f2e7136 firmware: Update Kconfig help text for Google firmware
909c648e03e8eda8eb72678b3e95042739d6eb71 greybus: es2: fix typo in a comment
2d2802fb24de8cbacb4a2d6da2e002acc1c17143 uacce: use sysfs_emit instead of sprintf
cab00a3e5e5efabecdbfe9d54dc8d779b2e59be3 applicom: unneed to initialise statics to 0
a57ac7acdcc1665662e369993898194def56e888 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
47a1db8e797da01a1309bf42e0c0d771d4e4d4f3 firmware: qemu_fw_cfg: fix kobject leak in probe error path
433b7cd1e702b0918ef90cbf06c3da24313625d2 firmware: qemu_fw_cfg: fix sysfs information leak
bb84e64f8fb3b1341eb75075219a1f060afe9895 firmware: qemu_fw_cfg: remove sysfs entries explicitly
9cbbe6bae938dd335a5092b0ce41f88cb39ba40c powerpc/dts: Remove "spidev" nodes
a8968521cfdc3e339fe69473d6632e0aa8d7202a selftests/powerpc: Add a test of sigreturning to the kernel
80a5ca99c5c04be6777df225ab932142a9d60c3f rapidio: remove not used macro definition in rio_ids.h
612d4904191ff9aca01b1e087d8687b3a223cb33 rapidio: remove not used code about RIO_VID_TUNDRA
6d1e4927dedf5bf8998759961e3b28b967321cdd paride: fix up build warning on mips platforms
6da3f33770e08348691d90455ef6149e15551854 misc: vmw_vmci: Switch to kvfree_rcu() API
81e7b7f5dfbdadab1ac9e0c60b0e30633bab1183 drivers/misc/ocxl: remove redundant rc variable
ae807879e6be321308ee4196275bfb8408858ba7 dt-bindings: nvmem: mediatek: add support bits property
9d87b0ac80e3949b372108eb6b7ae172dc71ec5c dt-bindings: nvmem: mediatek: add support for mt8195
98e2c4efae214fb7086cac9117616eb6ea11475d nvmem: mtk-efuse: support minimum one byte access stride and granularity
15c00b681760b4e0c0127439ab18cdce73ae1f0b dt-bindings: nvmem: Add missing 'reg' property
0032ca576a79946492194ae4860b462d32815c66 counter: Add the necessary colons and indents to the comments of counter_compi
60f07e74f86b47973bc1dc82e2128973932be55f counter: ti-eqep: Use container_of instead of struct counter_device::priv
c95cc0d95702523f8f361b802c9b7d4eeae07f5d counter: 104-quad-8: Fix persistent enabled events bug
e233897b1f7a859092bd20b10bfd412013381a10 w1: w1_therm: use swap() to make code cleaner
95339b70677dc6f9a2d669c4716058e71b8dc1c7 MIPS: Octeon: Fix build errors using clang
047ff68b43d4dc912dd89d8e156e74af9f69ca93 MIPS: only register MT SMP ops if MT is supported
18c7e03400aeb48f9d51df453b7ace5391ef4d29 MIPS: generic: enable SMP on SMVP systems
702bab85d6cdb8aba464f3c8758399edc7368ff2 iio:adc:ina2xx-adc: Suppress clang W=1 warning about pointer to enum conversion.
835122a333dc3a0866398b41047e5b293286a9ce iio:adc:rcar: Suppress clang W=1 warning about pointer to enum conversion.
7926f8a8c7060896a45ffad9d0ac1154b9d67190 iio:adc:ti-ads1015: Suppress clang W=1 warning about pointer to enum conversion.
dce71a5fe3b07c3ade6df2687704853fb6fcfd74 iio:amplifiers:hmc425a: Suppress clang W=1 warning about pointer to enum conversion.
e064222dcc165ba2feee7f9ecc90121a7dfbc334 iio:dac:mcp4725: Suppress clang W=1 warning about pointer to enum conversion.
072cc9816c902103bbc41112fe914e884b3f9882 iio:imu:inv_icm42600: Suppress clang W=1 warning about pointer to enum conversion.
6713847817e0ab66b853294137f58c4d3211ad24 iio:imu:inv_mpu6050: Suppress clang W=1 warning about pointer to enum conversion.
ea011add51bc8980c067a1c2df9ec84219062b53 iio:magn:ak8975: Suppress clang W=1 warning about pointer to enum conversion.
e8ffca613cd8dfc27adbfc6cee08b659abed3d88 iio:dummy: Drop set but unused variable len.
f3d29c85e6eb5d83d29e2c2bbdf9c824df4cc442 iio:accel:bmc150: Mark structure __maybe_unused as only needed with for pm ops.
8ebbfb9882f8f0e52195d08f02a030e617381b3b iio:accel:kxcjk-1013: Mark struct __maybe_unused to avoid warning.
eca6e2d4a4a4b824f055eeaaa24f1c2327fb91a2 device property: Add fwnode_iomap()
d5c70627a79455154f5f636096abe6fe57510605 iio: adc: Add Xilinx AMS driver
39dd2d1e251d3ad7910aadac1d723e93e201dafa dt-bindings: iio: adc: Add Xilinx AMS binding documentation
bfcacdd64df8df91311449642da70a8512431fa9 MAINTAINERS: Add maintainer for xilinx-ams
f4a73a97accf5635815de148cf077fa6d076812d iio:addac:ad74413r: Fix uninitialized ret in a path that won't be hit.
c9791a94384af07592d29504004d2255dbaf8663 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
f487201343312faa697ac40124085a834e0e26d8 ASoC: amd: acp-config: Enable SOF audio for Google chrome boards.
0082e3299a49286a7761f4d237530b07c00676fb ASoC: amd: acp-config: Update sof_tplg_filename for SOF machines
3bf4fb25d5c2455396a1decd43f5e6b775f0b377 ASoC: tegra-audio-rt5677: Correct example
2dc643cd756398c3013fcc2d3c2a07c9c4a0a3bd ASoC: SOF: AMD: simplify return status handling
ac1e6bc146d45e15f0a5c0908338f918f6261388 ASoC: qdsp6: fix a use after free bug in open()
15443f6cab25762272312373226d3fd2a742404f ASoC: amd: acp: Remove duplicate dependency in Kconfig
c2efaf8f2d53ffa2ecc487e21c62d13bbb8d88c3 ASoC: xlnx: Use platform_get_irq() to get the interrupt
5de035c270047e7ae754fbfb69031707aa5b54f7 ASoC: bcm: Use platform_get_irq() to get the interrupt
70ba14cf6dfd7ebd1275562bb9637b8d0ddb8f49 ASoC: dt-bindings: codecs: Add bindings for ak4375
53778b8292b5492ec3ecf1efb84163eac2a6e422 ASoC: Add AK4375 support
1bb866dcb8cf5054de88f592fc0ec1f275ad9d63 Merge tag 'iio-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
0d422a466ef7fdbbe402194ac06144d1bbcdc227 ASoC: dt-bindings: Use name-prefix schema
847cbea6459d5beb3f0f960fde4337f28b663eae ASoC: meson: t9015: add missing sound-name-prefix property
1f6532073e3e9caee1dbc3f9b4be28359a181ea4 ASoC: meson: g12a: add missing sound-name-prefix property
ee4736e50ba261944ddae75469b3eb47a9e2847d gnss: add USB support
547d2167c5c3cd879ed5e86e88cfa7daaf1228a5 gnss: usb: add support for Sierra Wireless XM1210
37daf8d9e0bd85a2859721aec28e1eb6e9973262 ASoC: codecs: ak4375: Change invert controls to a stereo switch
fbefe22811c3140a686e407e114789ebf328a9a2 scsi: libsas: Don't always drain event workqueue for HA resume
6cc739087784160eff296c7fbd7a95b209f44ba5 scsi: Revert "scsi: hisi_sas: Filter out new PHY up events during suspend"
6e1fcab00a23f7fe9f4fe9704905a790efa1eeab scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
42159d3c8d879e8d5fc225733f0cedc8baf19002 scsi: libsas: Add spin_lock/unlock() to protect asd_sas_port->phy_list
29e2bac87421c613782ccb510c76c5efbecac0cf scsi: hisi_sas: Fix some issues related to asd_sas_port->phy_list
133b688b2d03f7ae2a6c9d344f92c1949ec05a51 scsi: mvsas: Add spin_lock/unlock() to protect asd_sas_port->phy_list
e31e18128eb9dbcda8c169cb33421ae4813afa71 scsi: libsas: Insert PORTE_BROADCAST_RCVD event for resuming host
97f4100939844a6381ba61b99d6d2b1f2fccb79f scsi: hisi_sas: Add more logs for runtime suspend/resume
0da7ca4c4fd95d70d473dc07488ad94ba3ee9b82 scsi: libsas: Resume host while sending SMP I/Os
4ea775abbb5c50c26edbf043d5a2ae7fde407f4a scsi: libsas: Add flag SAS_HA_RESUMING
1bc35475c6bf6d078b3800e516978f37c1ecda36 scsi: libsas: Refactor sas_queue_deferred_work()
bf19aea4607cb5f4a652ab70d8d8035a72a6b8da scsi: libsas: Defer works of new phys during suspend
ae9b69e85eb7ecb32ddce7c04a10a3c69ad60e52 scsi: hisi_sas: Keep controller active between ISR of phyup and the event being processed
307d9f49cce966c2ba969f58bd6227bc0092afaa scsi: libsas: Keep host active while processing events
b4cc09492263e07bad4fc4bf34fed3246fa95057 scsi: hisi_sas: Use autosuspend for the host controller
bc7806b39589f4960d7f583c2381edf2300be48c scsi: ch: Don't use GFP_DMA
d94d94969a4ba07a43d62429c60372320519c391 scsi: sr: Don't use GFP_DMA
c981e9e0f823a8300569c04e59f78c5faa52ada5 scsi: initio: Don't use GFP_DMA in initio_probe_one()
27363ba89f3472c39737e0bc34f75c5728e1cffb scsi: myrb: Don't use GFP_DMA in myrb_pdev_slave_alloc()
0298b7daf8091f895d20a1b512cba6ab4af5aca9 scsi: myrs: Don't use GFP_DMA
1964777e107a7125fb0753a27cdede213d05248c scsi: snic: Don't use GFP_DMA in snic_queue_report_tgt_req()
657b44d651eb284443d62895d9d47897729ef35a scsi: pmcraid: Don't use GFP_DMA in pmcraid_alloc_sglist()
9cf0666f34b1991d73db8b19dc53387724aaefae scsi: mpi3mr: Add debug APIs based on logging_level bits
a83ec831b24a8142e0871544b19ee5671607588e scsi: mpi3mr: Replace spin_lock() with spin_lock_irqsave()
fbaa9aa48bb43a021847195704c10908ded3c2ba scsi: mpi3mr: Don't reset IOC if cmnds flush with reset status
d00ff7c31195e2f5098b2c034f547a83c30b8adb scsi: mpi3mr: Update MPI3 headers - part1
ec5ebd2c14a9123c0a8e2ae29202adf0ac242565 scsi: mpi3mr: Update MPI3 headers - part2
17d6b9cf89cfdb5a52298bb4abe7f1621f92ba93 scsi: mpi3mr: Add support for PCIe Managed Switch SES device
ba68779a518d9ebe734c1fca9f5e199826723b5b scsi: mpi3mr: Do access status validation before adding devices
4f08b9637f639fed9c36fde4e238274c47ca5f53 scsi: mpi3mr: Increase internal cmnds timeout to 60s
13fd7b1555b6c1121c0f823bbfa3ee36e178df44 scsi: mpi3mr: Handle unaligned PLL in unmap cmnds
2ac794baaec97c70faf17b56fba4adefd6b7ba3a scsi: mpi3mr: Display IOC firmware package version
a6856cc4507be044497fcde48aa3d33e900cbc45 scsi: mpi3mr: Fault IOC when internal command gets timeout
e3605f65ef69f399aaade423f19f6db6eb3c11cb scsi: mpi3mr: Code refactor of IOC init - part1
59bd9cfe3fa07234e34cc2406e97481b3398c2d6 scsi: mpi3mr: Code refactor of IOC init - part2
fe6db615156573d3f6a37564b8a590cb03bbaf25 scsi: mpi3mr: Handle offline FW activation in graceful manner
c0b00a931e5e5fc143ed5563389ef72e40de9814 scsi: mpi3mr: Add IOC reinit function
b64845a7d4039ab9667bafff9d7bb59365f17c0f scsi: mpi3mr: Detect async reset that occurred in firmware
c5758fc72b9256aae85f5565f5715a3798d337e0 scsi: mpi3mr: Gracefully handle online FW update operation
c1af985d27da2d530c22604644e9025810f57d7c scsi: mpi3mr: Add Event acknowledgment logic
78b76a0768ef8a25ab92a28da4ac9a74db762c47 scsi: mpi3mr: Support Prepare for Reset event
95cca8d5542a4cde0d3dd685f4108295ca28b63d scsi: mpi3mr: Print cable mngnt and temp threshold events
afd3a5793fe2a217513bc5eb2228a5ca8e8b556a scsi: mpi3mr: Add io_uring interface support in I/O-polled mode
c86651345ca55be6670faffa4aba104616461243 scsi: mpi3mr: Use TM response codes from MPI3 headers
a91603a5d504a81b5760aa4e25a46676a41395fc scsi: mpi3mr: Enhanced Task Management Support Reply handling
243bcc8efdb1f44b1a1d415e6821a246714c68ce scsi: mpi3mr: Fixes around reply request queues
c77b1f8a8faeeba43c694d9d09d0b25a4f52cf37 scsi: mpi3mr: Bump driver version to 8.0.0.61.0
8eff5b99042dd2fe6494e82ab1dc39bcdd5b976c dt-bindings: phy: phy-rockchip-inno-usb2: add rk3568 documentation
9c19c531dc98d7ba49b44802a607042e763ebe21 phy: phy-rockchip-inno-usb2: support #address_cells = 2
e6915e1acca57bc4fdb61dccd5cc2e49f72ef743 phy: phy-rockchip-inno-usb2: support standalone phy nodes
ed2b5a8e6b98d042b323afbe177a5dc618921b31 phy: phy-rockchip-inno-usb2: support muxed interrupts
42b559727a45d79c811f493515eb9b7e56016421 phy: phy-rockchip-inno-usb2: add rk3568 support
d276960d9296b6a9074795fe60a513abf8474e35 powerpc/kernel: Add __init attribute to eligible functions
ce0c6be9c69883df38e7631d1d7364b52f6db135 powerpc/lib: Add __init attribute to eligible functions
c13f2b2bb5afd90f152c389c1c9245a0d43bce80 powerpc/mm: Add __init attribute to eligible functions
c49f5d88ff0166ffa4e48ee8ce84d63719f346be powerpc/perf: Add __init attribute to eligible functions
6c552983d0e65a8c923dfacc4f69b694205672c1 powerpc/sysdev: Add __init attribute to eligible functions
456e8eb324a47573b377f7041f4c038fac403f86 powerpc/xmon: Add __init attribute to eligible functions
7c1ab16b2d035c6bc3b6b6980ab7e72f547edc45 powerpc/cell: Add __init attribute to eligible functions
d3aa3c5edf0cb7ac0b0b5b0d144bba60b0ee77da powerpc/chrp: Add __init attribute to eligible functions
e37e06af9b0d6b7828159455d33f8ef45c456460 powerpc/pasemi: Add __init attribute to eligible functions
b346f57100e9417f23ee9051f0efe621a492be96 powerpc/powermac: Add __init attribute to eligible functions
e5913db1ef22817e128f0a794752f7393205e00b powerpc/powernv: Add __init attribute to eligible functions
e14ff96d08f0ade9dd33081d909ad65a02a858c1 powerpc/pseries: Add __init attribute to eligible functions
f1ba9b9474a9e32b9c173c91e71f713bfa7b2463 powerpc/ps3: Add __init attribute to eligible functions
1e3d992d213928851f7ddec6f150fb54fe759b64 powerpc/4xx: Add __init attribute to eligible functions
1ee969be25ed21a1192ca569ad827013eb7fac04 powerpc/44x: Add __init attribute to eligible functions
c0dc225ae7dd9f01d46ea779f7f169d49aa59b78 powerpc/embedded6xx: Add __init attribute to eligible functions
f4a88b0ef5c5f7ce218aced7d811a31dd311a0b0 powerpc/83xx: Add __init attribute to eligible functions
407454cafd3f1878dae6bb839d8bac2db264300f powerpc/85xx: Add __init attribute to eligible functions
2493a24271dab3d5c1235a13cf6ee2d12773c9a1 powerpc/512x: Add __init attribute to eligible functions
7da1d1ddd1f02e5de7497a0c849256912652fb6c cuda/pmu: Make find_via_cuda/pmu init functions
a3ad84da076009c94969fa97f604257667e2980f powerpc/toc: Future proof kernel toc
f5140cab448e4819ca6f158cb4130352f73c92e4 powerpc: check for support for -Wa,-m{power4,any}
fd983957971632088908c646116383402f04084b powerpc/64/asm: Inline BRANCH_TO_C000
d72c4a36d7ab560127885473a310ece28988b604 powerpc/64/asm: Do not reassign labels
d51f86cfd8e378d4907958db77da3074f6dce3ba powerpc/mm: Switch obsolete dssall to .long
62479e6e26ef18f00e2e540c0e30156254533a43 powerpc/mm/book3s64/hash: Switch pre 2.06 tlbiel to .long
edecd2d6d6f4a122dd62bce654b4f63301e8ad9a powerpc/code-patching: Remove pr_debug()/pr_devel() messages and fix check()
af5304a7506588221d8317ef3f76585eb4483506 powerpc/code-patching: Remove init_mem_is_free
285672f99327d5b8febdf83cadba61a68abe5d69 powerpc/code-patching: Fix error handling in do_patch_instruction()
a3483c3dd18c136785a31406fe27210649fc4fba powerpc/code-patching: Fix unmap_patch_area() error handling
6b21af74495b556f9d496d97d74e7a3d0ab16d7c powerpc/code-patching: Reorganise do_patch_instruction() to ease error handling
d5937db114e4b6446c62809484729955f1aeb108 powerpc/code-patching: Fix patch_branch() return on out-of-range failure
ff14a9c09fe91a70bfc6381809877e5a19e38cdb powerpc/code-patching: Use test_trampoline for prefixed patch test
29562a9da29478834e57f81e3804e9ec7a6b350b powerpc/code-patching: Move patch_exception() outside code-patching.c
31acc599564120fa41f9df2c567842d003728dab powerpc/code-patching: Move instr_is_branch_{i/b}form() in code-patching.h
f30a578d7653f7dbb253a20daad4bcd9f881d6c9 powerpc/code-patching: Move code patching selftests in its own file
309a0a601864831510209531dd72da486225d8ae powerpc/code-patching: Replace patch_instruction() by ppc_inst_write() in selftests
bba496656a73fc1d1330b49c7f82843836e9feb1 powerpc/32: Fix boot failure with GCC latent entropy plugin
5b09250cca85ae6f91c9562cf1f5e5747de0a75d powerpc/perf: Fix spelling of "its"
da35a7b526d9b258a2cb8b7816f736a41b32176b iio: frequency: admv1013: add support for ADMV1013
ce6d7056cc806099acff8cd89d95bdc6f53593db dt-bindings: iio: frequency: add admv1013 doc
f407c2374af64202c7b278580d22f81eec6f33c0 Documentation:ABI:testing:admv1013: add ABI docs
bde65965b8ec59637c9b785dfbb9ce82a61af50f MAINTAINERS: add imx7d/imx6sx/imx6ul/imx8qxp and vf610 adc maintainer
088879292a0a3672a6acc9215174fbc355ed3daa dt-bindings:iio:adc: update the maintainer of vf610-adc
72b8ed83f7eccf84c54b68a551beae400949cc29 ASoC: SOF: ops: Use dev_warn() if the panic offsets differ
b2539ef00e4427350b26896540ccabd98e88c7bb ASoC: SOF: Intel: hda-loader: Avoid re-defining the HDA_FW_BOOT_ATTEMPTS
f902b21adba98f28eaa1cf5e509d99eaa7b1b36e ASoC: SOF: core: Add simple wrapper to check flags in sof_core_debug
12b401f4de787627f4a25784a0278bbbf93122b6 ASoC: SOF: Use sof_debug_check_flag() instead of sof_core_debug directly
b2b10aa79fe2fb3d3393d0e90ffb5c1802992412 ASoC: SOF: Add 'non_recoverable' parameter to snd_sof_dsp_panic()
2f148430b96e975e895163d763bfc9c5088100eb ASoC: SOF: Add a 'message' parameter to snd_sof_dsp_dbg_dump()
4e1f86482189ddbef73f7be8c6e62e8e3730e6b9 ASoC: SOF: Introduce new firmware state: SOF_FW_CRASHED
b2e9eb3adb9a498b997b18852773e75d7af3b60d ASoC: SOF: Introduce new firmware state: SOF_FW_BOOT_READY_OK
fc179420fde3821c4d191e81b4f7b05c1dab87e2 ASoC: SOF: Move the definition of enum snd_sof_fw_state to global header
d41607d37c1385da799f9a2ddb10c460e573687e ASoC: SOF: Rename 'enum snd_sof_fw_state' to 'enum sof_fw_state'
9421ff7665f66452f61ee40566c6f562d3847873 ASoC: SOF: ipc: Only allow sending of an IPC in SOF_FW_BOOT_COMPLETE state
e2406275be2b6b15d985f33aec921e6555e4f87a ASoC: SOF: Set SOF_FW_BOOT_FAILED in case we have failure during boot
b54b3a4e08bc0210768a1839af2ff888376cae4c ASoC: SOF: pm: Force DSP off on suspend in BOOT_FAILED state also
9f89a988d5c222f2fba495bbc861a476bdf1bd30 ASoc: SOF: core: Update the FW boot state transition diagram
fdc573b1c26a8859996de6fbae2d436511b74e00 ASoC: SOF: ops: Always print DSP Panic message but use different message
b9f0bfd16d8b390b35dbec67c3ed74e74a0ade24 ASoC: SOF: dsp_arch_ops: add kernel log level parameter for oops and stack
4995ffce2ce2164fa507a5dbaf1aa38bab679cca ASoC: SOF: Rename snd_sof_get_status() and add kernel log level parameter
beb6ade168177bf6c43abe78b3c9512b260b8068 ASoC: SOF: Add clarifying comments for sof_core_debug and DSP dump flags
0152b8a2f0831b03bb7483159ef28167dcd33ab0 ASoC: SOF: debug: Use DEBUG log level for optional prints
34bfba9a63ece79c683591e757899e61fbcaa753 ASoC: SOF: Intel: hda: Use DEBUG log level for optional prints
c6cef35bf723ef0152258d15179c725c5f8cbeba ASoC: dt-bindings: spdif-dit: add missing sound-name-prefix property
559ec82aa47d7c9ce39f3c769f1ba5f3237f6869 ASoC: dt-bindings: aiu: spdif-dit: add missing sound-name-prefix property
8a2d8e4fed6d5829ec3681af313d63e02bc22dad ASoC: codec: tlv320adc3xxx: Fix missing clk_disable_unprepare() on error in adc3xxx_i2c_probe()
1d194b6b3d3afe3c4fe546385cae970d00641911 ASoC: SOF: Re-visit firmware state and panic tracking/handling
8102d8cd8f26117a7d74142878b4efe7fdeda6cf ASoC: More amlogic sound-name-prefix DT fixes
4e28491a7a198c668437f2be8a91a76aa52f20eb ASoC: mediatek: mt8192-mt6359: fix device_node leak
3d4641a42ccf1593b3f3a474ee7541727acbb8e0 ASoC: core: Add snd_soc_of_parse_pin_switches() from simple-card-utils
37a49da9a7d5ac1f7128000de42ff222da46ba7a ASoC: dt-bindings: qcom: sm8250: Document "pin-switches" and "widgets"
2623e66de125ba153e41be6a0b8af24cae8aa436 ASoC: qcom: common: Parse "pin-switches" and "widgets" from DT
319a05330f4ff3f951f9c42094958c6cdef393b3 ASoC: msm8916-wcd-analog: Use separate outputs for HPH_L/HPH_R
2f15d3cebd45f773a2e27cce84ca851164dd5acd ASoC: qcom: Parse "pin-switches" and "widgets" from DT
3ba4c0a8f4c91dc4c274bea7a8766463356d6704 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
2c91bf6bf290ffd0a566fe5d7518d2484522816c phy: qcom-qmp: Add SM8450 PCIe1 PHY support
c6d92a287ae718c3207dddea3f36ea1689ac59a8 dt-bindings: phy: mediatek: tphy: support software efuse load
6f2b033cb883f64ad084a75f13634242c7e179a6 phy: phy-mtk-tphy: add support efuse setting
1371b9a5632a637a93e3a7592c91f64d7067c369 phy: mediatek: add helpers to update bits of registers
9520bbf3cb2c12fdc41096262fb384b360279329 phy: phy-mtk-xsphy: use new io helpers to access register
33d18746fa514d21df9931a88d20530981f8a064 phy: phy-mtk-tphy: use new io helpers to access register
898c7a9ec81620125f2463714a0f4dea18ad6e54 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
38b1a3c6197af61b41a166279bc8f5859106b116 extcon: usb-gpio: fix a non-kernel-doc comment
2da3db7f498d8b6137566b4869d289938b69de13 extcon: Deduplicate code in extcon_set_state_sync()
da893a93eaf8eb2bce03862e00b9998463eeaecf ASOC: SOF: Intel: use snd_soc_dai_get_widget()
b86947b52f0d0e5b6e6f0510933ca13aad266e47 ASoC/soundwire: intel: simplify callbacks for params/hw_free
8ddeafb957a9a6dd33b2c80309d726d3141df08f soundwire: intel: improve suspend flows
e8444560b4d9302a511f0996f4cfdf85b628f4ca ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
636110411ca726f19ef8e87b0be51bb9a4cdef06 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
9283b6f923f3bdd92bdeaf259c6b7a5e9dac6900 soundwire: intel: remove unnecessary init
63a6aa963dd01b66019b7834cc84d032e145bb00 soundwire: intel: remove PDM support
493433785df0075afc0c106ab65f10a605d0b35d ASoC: mediatek: mt8173: fix device_node leak
cb006006fe6221f092fadaffd3f219288304c9ad ASoC: mediatek: mt8183: fix device_node leak
db3f5abe68ea5ea39d84e6af4f0f2ce5d5e2daf4 ASoC: mediatek: mt8173: reduce log verbosity in probe()
082482a5022780d42180a394fe6843e71fe963d8 ASoC: mediatek: mt8195: release device_node after snd_soc_register_card
9de2b9286a6dd16966959b3cb34fc2ddfd39213e ASoC: mediatek: Check for error clk pointer
b2fde4deff854ca7d49ec735a8252d944418b64d ASoC: remove unneeded variable
5c5f08f7fc0bee9a1bc3fbdcb7a21cfd0648ab14 ASoC: amd: acp: Power on/off the speaker enable gpio pin based on DAPM callback.
10674ca9ea02491fd3f8ffe303861b7a6837994b ASoC/SoundWire: improve suspend flows and use set_stream() instead of set_tdm_slots() for HDAudio
314f6c23dd8d417281eb9e8a516dd98036f2e7b3 powerpc/64s: Mask NIP before checking against SRR0
fd1eaaaaa6864b5fb8f99880fcefb49760b8fe4e powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
beeac538c366cd2828092adecd1edab28326c55b selftests/powerpc: Add a test of sigreturning to an unaligned address
12054f0ce8be7d2003ec068ab27c9eb608397b98 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
0f7e5ee62f4c24ca9db58351c86653cc3ee0bd0e ALSA: HDA: hdac_ext_stream: use consistent prefixes for variables
3f48b137d88e710b67b2bcc01aa3d77b4db610c4 kselftest: alsa: Factor out check that values meet constraints
10f2f194663af178f32aeb4086fc3f6687d25056 kselftest: alsa: Validate values read from enumerations
5dcdc4600c3a7773a7b901d6b7eb29340be95cf6 ALSA: hda: use swap() to make code cleaner
6c3a0c39130c9f29d52269cca7cf29c0e1c8d966 ALSA: hda/hdmi: Disable silent stream on GLK
4d5a628d96532607b2e01e507f951ab19a33fc12 ALSA: hda: Add AlderLake-N PCI ID
ca1ece24d9bc5bd1d5257494654bb2b73942ddea ALSA: hda: Add new AlderLake-P variant PCI ID
6dc86976220cc904e87ee58e4be19dd90d6a36d5 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
08977fe8cfb7d9fe9337470eec4843081cf3a76d ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
c9d1383c75c95be55d9207e8a8d5c7c1659a029e habanalabs: modify wait for boot fit in dynamic FW load
4cd454a205069965463515e2068190f56b0e4206 habanalabs/gaudi: recover from CPU WD event
ba3aca31f91ceef072970c1688bff40afc2ea275 habanalabs: print va_range in vm node debugfs
bfd5110682ca75cece49fe0e3f5ef478ec43c9ae habanalabs: revise and document use of boot status flags
90d283b6726fc2e963042b6884951aa81afd0ff7 habanalabs/gaudi: fix debugfs dma channel selection
f06bad02b58733ed9e65b4c8d083270c8e9d0fa7 habanalabs: wrong VA size calculation
89d6decdb7346082c1f168a27d1386c34550bbd3 habanalabs: make last_mask an MMU property
82e5169e8adfff331169613808b45a6cfb030e81 habanalabs: add enum mmu_op_flags
6ccba9a3bca95a24fd936e3c3542cf2ff2941b0f habanalabs: partly skip cache flush when in PMMU map flow
8f82ff75dfd27afecb90246889c0c15d28e15ca7 habanalabs: adding indication of boot fit loaded
f4e7906dbe7e922b057e4533a585f7943fe90c90 habanalabs: use variable poll interval for fw loading
5edd95a4abb332fb683cf7a35eed2ae4ff7b4dcb habanalabs: don't clear previous f/w indications
138858226414bd026e63acebb7540093c97c69fd habanalabs: handle abort scenario for user interrupt
e84e31a9123bda35a1e61f391e7c30e8b3a8ea5b habanalabs: add dedicated message towards f/w to set power
234caa52736b8d413892fb1b2471066dc4b46629 habanalabs: rename reset flags
48f31169830f589e4c7ac475ccc7414951ded3f0 habanalabs: change wait for interrupt timeout to 64 bit
1679c7ee580fdaa2a5df398a526b2eddc857f2a1 habanalabs: expand clock throttling information uAPI
792512459fb2a62a5ea08264a0cdfb7e46a391a9 habanalabs/gaudi: Fix collective wait bug
d4194f21400e9b2caef2d48c63ec5ef102eead22 habanalabs: refactor wait-for-user-interrupt function
49c052dad691ba1a3dc3559b74e99f2ec2fa0319 habanalabs: add new opcodes for INFO IOCTL
e617f5f4c144c3f185da67292dff09dc6cbb3296 habanalabs: make hdev creation code more readable
3eb7754ff43827294bebcb2760969e9dc2283027 habanalabs: debugfs support for larger I2C transactions
e2637fdca70aa5357b26c57e44fcec0ed673eb22 habanalabs: handle device TPM boot error as warning
3e55b5dbf929a40966b8eb7d4de94fad3bb404bd habanalabs: add support for fetching historic errors
fe8d70873c4919086d5929c49e1c6cd6bb7d1de3 habanalabs: prevent false heartbeat message
a9ecddb9e30af1485c8f41afb0264ec53ae6f5ed habanalabs: align debugfs documentation to alphabetical order
6f61e47a68b403f8aa7956b4b6502511fcf19bb7 habanalabs: skip PLL freq fetch
a1b838adb080ee4320f257a8280821e47bfb9a1f habanalabs: fix possible deadlock in cache invl failure
ab440d3e39f61018b1f4c1c6bed6ab037f69a82e habanalabs: abort reset on invalid request
d8eb50f31cc7b0f01e610327376a49ac3f0865a2 habanalabs: Move frequency change thread to goya_late_init
60e0431f41fff930537b4292c711200da87b195f habanalabs: fix soft reset accounting
6c1bad35e691d908785e20258027d29c8b8beb08 habanalabs: rename late init after reset function
9eade72e7246a25b8a13678d52a947033d6de710 habanalabs/gaudi: return EPERM on non hard-reset
cad9eb4a8d9f745c2548f905534f981758e2afec habanalabs: move device boot warnings to the correct location
3beaf903a3a07dc5c6500691b0b465d36292e3f8 habanalabs: fix race condition in multi CS completion
411943344599d1a3340b4f720157cd24f4768c92 habanalabs: add more info ioctls support during reset
75a5c44d143bc1818e8004a8bee6993aba3a75cf habanalabs: add power information type to POWER_GET packet
b13bef204158e0c9d8a9149d134b260cec7ff6a9 habanalabs: change misleading IRQ warning during reset
3416d4b59b8fbf0ad360353da4fa0f7293831230 habanalabs: handle events during soft-reset
4fac990f604e6c10538026835a8a30f3c1b6fcf5 habanalabs: skip read fw errors if dynamic descriptor invalid
1880f7acd7e0edacbd46385036253801ddc4273f habanalabs: add SOB information to signal submission uAPI
2487f4a2812e520cb5b77b2b5dfcdc05c215cd83 habanalabs: enable access to info ioctl during hard reset
d214636be8a6102d726c8aeb59000f2fb80d94a9 habanalabs: pass reset flags to reset thread
b166465452ac27415bc747c4c47c96d1314d06f1 habanalabs: add missing kernel-doc comments for hl_device fields
fee187fe460b6b72a62e7d7b7193f8d675752544 habanalabs: free signal handle on failure
a4dd2ecf36c4458db14df3aae81ec3e3f4b4688e habanalabs: remove redundant check on ctx_fini
357ff3dc9ae5dc1a0d990801b32431f5eecc7ee9 habanalabs: save ctx inside encaps signal
6798676f7ef5916133e0c915be73b7a3b7e2a312 habanalabs: fix etr asid configuration
4337b50b5fe5ee64c821790f601ee6153bb9f027 habanalabs: add helper to get compute context
5b90e59d55d94aa939fae941db4a0e613e6ecc1e habanalabs: remove compute context pointer
b02220536cb66ce1e357d78c944d6be07f1e1051 habanalabs: wait again for multi-CS if no CS completed
7c623ef732bdba440b1f0e74a99265cb7587df7e habanalabs: return correct clock throttling period
7363805b8a52c9f5650f957a34a30788cc7ce4c2 habanalabs: remove in_debug check in device open
9acdc21b0b04f370c306b7d95c296c7f22660fc0 habanalabs: add current PI value to cpu packets
bb099a805104568c8babbf94824507b0d72ba232 habanalabs: fix hwmon handling for legacy f/w
707c1252868d885c47b80613b60bdcb19e133397 habanalabs: keep control device alive during hard reset
b5c92b88823028bea4c74f3516c640406205933c habanalabs: sysfs support for two infineon versions
9993f27de104d8d0f83c332ec5bc7642de20fae4 habanalabs: expose soft reset sysfs nodes for inference ASIC
d636a932b3ab96523fe09c6148a0fa01f938b4f6 habanalabs: clean MMU headers definitions
86c00b2c3639e33a7b51a06b1ebff0bae87686b7 habanalabs: modify cpu boot status error print
e2558f0f84d85bfe2407b91d57798f133d8ad32a habanalabs: prevent wait if CS in multi-CS list completed
b9d31cada7d9f137028c11534fff77fec8511690 habanalabs: change wait_for_interrupt implementation
a7224c21161b3576cb6875ac86f5ba5e757e4fce habanalabs: fix endianness when reading cpld version
0a63ac769b4cb79dfe68efd06528e9174fb88162 habanalabs: fix comments according to kernel-doc
519f4ed0a09cdf3834c5cbde1416acd9a979a709 habanalabs: replace some -ENOTTY with -EINVAL
f297a0e9fe7d4b4d8a24d2ce97446f2faaf9d51b habanalabs: add CPU-CP packet for engine core ASID cfg
60bf3bfb5a37965fc33fa00f19a2074dd48077c5 habanalabs: handle skip multi-CS if handling not done
eb135291912f7554e2a2472befc44818098baa8d habanalabs: refactor reset information variables
42eb2872e0867679c996bb19ee9063e6141fa974 habanalabs: add a lock to protect multiple reset variables
ce80098db2439ee44403ec6fccd3a10be21c7aff habanalabs: support hard-reset scheduling during soft-reset
1bc4deedc2d8c2615feb5c9fa5eb93a9ac38ebe7 Merge tag 'icc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
372c73b469e4d519d5cac7b52defa202668ba8d3 Merge tag 'extcon-next-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
651425fb24b2152637685886fab9108cda9096a7 Merge tag 'misc-habanalabs-next-2021-12-27' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
38be5687da839bfcafeabb34a5a21e8396613ce3 mei: add POWERING_DOWN into device state print
43aa323e315bec40779fe2899f7b531773d7b733 mei: cleanup status before client dma setup call
399c91c3f30531593e5ff6ca7b53f47092128669 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
c3c11d5534343e56ce8f4eb8cadfabe455150e3d phy: cadence: Sierra: Use of_device_get_match_data() to get driver data
078e9e92119ae39e5c816242a7a5cf73b3cc4f5c phy: cadence: Sierra: Prepare driver to add support for multilink configurations
253f06c7b1c1729b50e7ec52638e046239327bb1 dt-bindings: phy: cadence-torrent: Rename SSC macros to use generic names
262303b92945f4d05bec78ead17f5c7c0d098d54 dt-bindings: phy: cadence-sierra: Add binding to specify SSC mode
1e902b2ae3e9c0873d38b415b2af0811b4897ad4 phy: cadence: Sierra: Add support to get SSC type from device tree
8c95e1722689f1b1e63a6206acba2b6200ed7864 phy: cadence: Sierra: Rename some regmap variables to be in sync with Sierra documentation
fa10517211f72f9480677796b97cbe5a8f3a298f phy: cadence: Sierra: Add PHY PCS common register configurations
f1cc6c3f082c3d84d73c67a39407ff71210bcb49 phy: cadence: Sierra: Check cmn_ready assertion during PHY power on
36ce416330da5b27d84af519f61e94b73596a297 phy: cadence: Sierra: Check PIPE mode PHY status to be ready for operation
7a5ad9b4b98cd95f02ec12c895e80bc521fbf9ec phy: cadence: Sierra: Update single link PCIe register configuration
da08aab940092a050a4fb2857ed9479d2b0e03c4 phy: cadence: Sierra: Fix to get correct parent for mux clocks
6b81f05a8755a63d1acbcc1604f1e0f4534d36d8 phy: cadence: Sierra: Add support for PHY multilink configurations
8a1b82d744a97949f13acee6644b19eb3b5a4102 phy: cadence: Sierra: Add PCIe + QSGMII PHY multilink configuration
637feefb8ac53fbe1147edb707b03dc09839fdf5 dt-bindings: phy: cadence-sierra: Add clock ID for derived reference clock
09d976b3e8e257ff44405b6506bbaae6be1a6b3c phy: cadence: Sierra: Add support for derived reference clock output
38ac2f038666521f94d4fa37b5a9441cef832ccf iio: chemical: sunrise_co2: set val parameter only on success
0ac467447dde20d3b186b13cb315644483416c52 UIO: use default_groups in kobj_type
63064451d0b8359999e7e8c4fd92951d96f5a057 cxl: use default_groups in kobj_type
8f85317292f1d99e8a70a400a46ee697d64e3326 ASoC: cs4265: Fix part number ID error message
3667a037e50a31555276a7989435126e501f0f15 ASoC: mediatek: use of_device_get_match_data()
3ecb46755eb85456b459a1a9f952c52986bce8ec ASoC: samsung: idma: Check of ioremap return value
c5ab93e289ce554a4e0d47330dde120284541aa1 ASoC: mediatek: mt8195: update control for RT5682 series
cc5c9788106fb1b9e03c8c57d8d7166073a54416 ASoC: rt5682: Register wclk with its parent_hws instead of parent_data
0fa328796b985930a62aafc4775a1ef8ac8077cc Merge tag 'iio-for-5.17b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
1563fca2346c31da30324cefe2e59a2afe0f61fa Merge tag 'soundwire-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
e75a58db41df67e6282104aaae073bc8b43b8dc8 Merge tag 'phy-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
fcee5ce50bdb21116711e38635e3865594af907e misc: lattice-ecp3-config: Fix task hung when firmware load failed
6b0b80ac103b2a40c72a47c301745fd1f4ef4697 mei: hbm: fix client dma reply status
b56346ddbd82f674db02453ecce60dd91f97b78c counter: Use container_of instead of drvdata to track counter_device
8b2bc10ca2aa8eb6119d943141e2805c593a54e2 counter: ftm-quaddec: Drop unused platform_set_drvdata()
0880603c8401505d237c8bfd29538a064e3aaf0f counter: microchip-tcb-capture: Drop unused platform_set_drvdata()
5207fb2f311b0c45a9abfa1c84b7a7b657ffa550 counter: Provide a wrapper to access device private data
aea8334b24feb0e43870e04823611f9a78bd21e8 counter: 104-quad-8: Convert to counter_priv() wrapper
63f0e2b6c0334a35d00e81b4347e34f745bca274 counter: interrupt-cnt: Convert to counter_priv() wrapper
a49ede8208117f48d3a9bc3b514c68d45019ee44 counter: microchip-tcb-capture: Convert to counter_priv() wrapper
53ada0955270007bbc84c64b3646ac7c70f96442 counter: intel-qep: Convert to counter_priv() wrapper
1f1b40c0571ade98fcb6b4241d59b6d3a2fab5e7 counter: ftm-quaddec: Convert to counter_priv() wrapper
8817c2d03a85a1311a4be30125e9299f795c7ae9 counter: ti-eqep: Convert to counter_priv() wrapper
e98ea385f8543b11d42edff35b4ae771697d3ab9 counter: stm32-lptimer-cnt: Convert to counter_priv() wrapper
e152833b2c97b043bdc5f650eda2f432cf1a21a3 counter: stm32-timer-cnt: Convert to counter_priv() wrapper
c18e2760308e30f007fa24b558b87c39d7e86ff1 counter: Provide alternative counter registration functions
98644726044e7f08322ccfb683773514810744e8 counter: Update documentation for new counter registration functions
9e884bb19ca84bbba179b8ccccb2694badd4150f counter: 104-quad-8: Convert to new counter registration
aefc7e1797243eaa7a5e03629819d4aaa3c3feae counter: interrupt-cnt: Convert to new counter registration
e99dec87a9d6890e9cfb806be07e692a6decb92f counter: intel-qep: Convert to new counter registration
b5d6547c8e545269caca7eadc9c490e1201673cf counter: ftm-quaddec: Convert to new counter registration
5998ea6214249e2fe4d23ad43319f0bf4c7d5903 counter: microchip-tcb-capture: Convert to new counter registration
e1717d2ea09fb83f3211bcc9ceeaf42fce58fae5 counter: stm32-timer-cnt: Convert to new counter registration
e75d678d041fe55c7289e2a3d36de9c4f0abbf97 counter: stm32-lptimer-cnt: Convert to new counter registration
02758cb20dff4852e5dceed6e828f9a2eb34d6e4 counter: ti-eqep: Convert to new counter registration
f2ee4759fb700b32a1bd830960fe86bf6bdfd0ab counter: remove old and now unused registration API
2355028c0c54c03afb66c589347f1dc9f6fe2e38 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
db5e1c209b92a67ab7c1d7771a48294c9c093f7c ASoC: mediatek: mt8195: add playback support to PCM1_BE dai_link
a87d42227cf5614fe0040ddd1fe642c54298b42c ASoC: cs35l41: Convert tables to shared source code
fe120d4cb6f6cd03007239e7c578b8703fe6d336 ASoC: cs35l41: Move cs35l41_otp_unpack to shared code
062ce0593315e22aac527389dd6dd4328c49f0fb ASoC: cs35l41: Move power initializations to reg_sequence
8b2278604b6de27329ec7ed82ca696c4751111b6 ASoC: cs35l41: Create shared function for errata patches
3bc3e3da657f17c14df8ae8fab58183407bd7521 ASoC: cs35l41: Create shared function for setting channels
e8e4fcc047c6e0c5411faeb8cc29aed2e5036a00 ASoC: cs35l41: Create shared function for boost configuration
8b974c122bc649895bc07191ec34633d8087323e ASoC: Merge fixes
85b57de33265a0baf4a5e140d9477f43c73da593 ASoC: Add support for CS35L41 in HDA systems
a155b7526e6502c235540440f7eba78333d1ddc8 ASoC: mediatek: mt8195: repair pcmif BE dai
d278dc9151a034674b31ffeda24cdfb0073570f3 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
6088ddfb6d8f004184a55857b6c64d8cf5f9a8d8 dt-bindings: sound: tegra: Add minItems for resets
146b3a77af8091cabbd1decc51d67799e69682d2 arm64: tegra: Remove non existent Tegra194 reset
5a8df9281b052ff3d498e0d6b22e1546843b89ce MIPS: TXX9: Remove rbtx4939 board support
fc5bb239d5b3500d034559e0c5ecb67bbae69de7 MIPS: TXX9: Remove TX4939 SoC support
7eb7819a2e12461a43eb701e401460ed424a425d MIPS: Loongson64: Add Loongson-2K1000 reset platform driver
a8f4fcdd8ba7d191c29ae87a2315906fe90368d6 MIPS: Loongson64: DTS: Add pm block node for Loongson-2K1000
75d4a175ff0609b0f11f6154737e6d15df9c185d dt-bindings: mips: Add Loongson-2K1000 reset support
76f66dfd60dc5d2f9dec22d99091fea1035c5d03 mips: lantiq: add support for clk_set_parent()
6f03055d508ff4feb8db02ba3df9303a1db8d381 mips: bcm63xx: add support for clk_set_parent()
0ebd37a2222f6b6f1b55b385e40d16a5ce15cb6a MIPS: signal: Protect against sigaltstack wraparound
408bd9ddc2476c2de80ae88cdd3c74717e86ef91 MIPS: signal: Return immediately if call fails
31b2f3dc851c65fee288612432c4fc956f1a264e MIPS: enable both vmlinux.gz.itb and vmlinuz for generic
79876cc1d7b801b28511440e5aec1b31d8df7a73 MIPS: new Kconfig option ZBOOT_LOAD_ADDRESS
c3b2f911ac11892b672df7829becf28d3a830073 i2c: bcm2835: Use platform_get_irq() to get the interrupt
aab799e44ce3953ac56c42721742c9cd9208b2f4 i2c: sh_mobile: Use platform_get_irq_optional() to get the interrupt
8ab1ff9b1ec819bf431cf6c370ba3d9f8c8a108b i2c: riic: Use platform_get_irq() to get the interrupt
824adf37ee9ddf3ecba1bc245507bc5953dda268 Merge 5.16-rc8 into char-misc-next
04ce4a6b9b7b84eb6be7b544d3d0e748b6837764 dt-bindings: ti-serdes-mux: Add defines for J721S2 SoC
8f2cade5da97713e77ca5be576438f194b8873d7 dt-bindings: mux: Document mux-states property
c1933008679586b20437280463110c967d66f865 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
e57c2fd6cdf8db581ac93b909b2664751e7cf30c powerpc/floppy: Remove usage of the deprecated "pci-dma-compat.h" API
18dbfcdedc802f9500b2c29794f22a31d27639c0 powerpc/xive: Add missing null check after calling kmalloc
08035a67f35a8765cac39bb12e56c61ee880227a powerpc/sched: Remove unused TASK_SIZE_OF
9f3d45318dd9e739ed62e4218839a7a824d3cced ASoC: fsl_mqs: fix MODULE_ALIAS
8cd07657177006b67cc1610e4466cc75ad781c05 ALSA: hda/cs8409: Increase delay during jack detection
57f234248ff925d88caedf4019ec84e6ecb83909 ALSA: hda/cs8409: Fix Jack detection after resume
2bdf3f9e9df0a4ce7709fc916b9997ca2dc30d25 powerpc/cacheinfo: use default_groups in kobj_type
32a1bda4b12a3d324bd585e1aa20dac824ab719c powerpc/opal: use default_groups in kobj_type
a029ccc810b65172e02336d9caa0fe2331dc58b7 MIPS: Loongson64: Add missing of_node_put() in ls2k_reset_init()
6bcfdc49f38e274e3016c45284bfb286aa5a35d6 mips/pci: remove redundant ret variable
277c8cb3e8ac199f075bf9576ad286687ed17173 MIPS: fix local_{add,sub}_return on MIPS64
10657660c16e689bfad204190e7031b9b1622a35 MIPS: rework local_t operation on MIPS64
f0b7ddbd794bdffade370f22bb7a774002208ef4 MIPS: retire "asm/llsc.h"
dcf821319474edde7e85b95608a4539703a2b67d ASoC: cs35l41: Add cs35l51/53 IDs
4e7c3cd87db8d9350062a25a8476f90fd1cbc4c9 ASoC: cs35l41: Remove incorrect comment
56852cf4b2179fb90068a49538501f31c2de18ea ASoC: cs35l41: Correct DSP power down
5f2f539901b0d9bda722637521a11b7f7cf753f1 ASoC: cs35l41: Correct handling of some registers in the cache
7aa1cc1091e0a424e9e7711ca381ebe98b6865bc firmware: cs_dsp: Clear core reset for cache
ba235634b138cd9d012dbe983e7920481211e132 ASoC: wm_adsp: Add support for "toggle" preloaders
a319cb32e7cfd2703db3a883ce260a7b06729895 ASoC: cs4265: Add a remove() function
f81483aaeb59da530b286fe5d081e1705eb5c886 Merge branch 'for-next' into for-linus
dec36c09a5313e811d0e0ecb313b8accc8d0fefb Merge tag 'asoc-v5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8f4c90427a8f0ca0fcdd89d8966fcdab35fb2d4c ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
570010b82e8a04206eb228da23e4ef0264df7d25 Add low power hibernation support to cs35l41
2aac550da3257ab46e8c7944365eb4a79ccbb3a1 ALSA: hda/realtek: Re-order quirk entries for Lenovo
7b2f3eb492dac7665c75df067e4d8e4869589f4a ALSA: hda: cs35l41: Add support for CS35L41 in HDA systems
d3dca026375f2be550041b75833f2e3238738a70 ALSA: hda/realtek: Add support for Legion 7 16ACHg6 laptop
ae7abe36e352eddf8e30d3b1ea3fb402514ba13b ALSA: hda/realtek: Add CS35L41 support for Thinkpad laptops
e4c35e75209bda13e57c9bc8d280366c2b9275a5 ASoC: ak4375: Fix unused function error
b81e9e5c723de936652653241d3dc4f33ae05e8c ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
f1aa0e47c29268776205698f2453dc07fab49855 powerpc/xmon: Dump XIVE information for online-only processors.
f68ae7823a9dc7737d0e4265cf65119a50c9ec69 Merge tag 'at24-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
3349b3d0c63b8b6fcca58156d72407f0b2e101ac ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
f331ae5fa59fbfb748317b290648fc3f1a50d932 ASoC: imx-card: Fix mclk calculation issue for akcodec
3969341813eb56d2dfc39bb64229359a6ae3c195 ASoC: imx-card: improve the sound quality for low rate
a2d6d84db2e7bcc831aed90f33334c70a1b060a3 ASoC: rt5640: Fix possible NULL pointer deref on resume
a3b1aaf7aef9fa945810de3fd7c15b2e93ecdbfd ASoC: rt5640: Change jack_work to a delayed_work
b35a9ab4904973a68b4473c2985b8ac0b6d57089 ASoC: rt5640: Allow snd_soc_component_set_jack() to override the codec IRQ
701d636a224a77a4371f57ca2d4322ab0401a866 ASoC: rt5640: Add support for boards with an external jack-detect GPIO
45ed0166c39f878162872babc88830d91426beb5 ASoC: Intel: bytcr_rt5640: Support retrieving the codec IRQ from the AMCR0F28 ACPI dev
44125fd5315154c6b8326b5c27646af3b33ba25c ASoC: Intel: bytcr_rt5640: Add support for external GPIO jack-detect
320386343451ab6a3577e0ee200dac56a6182944 ASoC: fsl_asrc: refine the check of available clock divider
00ac838924f73b51e82994c7fc870f0a994e4d34 ASoC: topology: Fix typo
663d8fb0f84c0f3aade8974fbf3a2ddb255f54a5 counter: 104-quad-8: Fix use-after-free by quad8_irq_handler
7560ee032b3f87fa5c4f03e99a064c6cd326951e ALSA: seq: virmidi: Add a drain operation
4b46daf028e2f4a051047791b8a3bfc9bc37d684 ALSA: virmidi: Remove duplicated code
7112550890d7e415188a3351ec0a140be60f6deb ASoC: amd: acp: acp-mach: Change default RT1019 amp dev id
3b247eeaecfefe35ecca1578b0ed48be65bc6ca3 ASoC: wcd9335: Keep a RX port value for each SLIM RX mux
f6fdf773daa399e688de70098ef4feaa5ea8e67c ASoC: imx-card: several improvement and fixes
1b1f98dd70dcfd25476adabcbe72484312e879f7 ALSA: intel_hdmi: Check for error num after setting mask
d92321bbe46b0ecae0941461379d39599610d869 ASoC: cs35l41: Update handling of test key registers
f517ba4924ad026f2583553db02f3c8bc69de88b ASoC: cs35l41: Add support for hibernate memory retention mode
3e4518035a23e02ef818ea22570868a82956c6b0 ALSA: hda: Fix dependency on ASoC cs35l41 codec
2e88c6a805fc5311e27e0f6efe243842634052ab ALSA: hda: Fix dependencies of CS35L41 on SPI/I2C buses
f1da418b0c418d8c73b6314ea4e7391720dafe4f MIPS: Remove duplicated include in local.h
eea175eedf3e2f71b9538d21e643e7a1be4923df MIPS: BCM47XX: Define Linksys WRT310N V2 buttons
3829e4f10a232964cc728c0479c8097922e5e073 MIPS: BCM47XX: Add board entry for Linksys WRT320N v1
aecf89f2f8e8a604c33085c230a1f04ea325de64 MIPS: BCM47XX: Add LEDs and buttons for Asus RTN-10U
15e690af5cc3cd8f5d14ee2aa3a093f80196110e MIPS: BCM47XX: Add support for Netgear R6300 v1
4da27b6d550427a0560a15df36de99cb17629216 MIPS: BCM47XX: Add support for Netgear WN2500RP v1 & v2
c5c7440fe7f74645940d5c9e2c49cd7efb706a4f MIPS: compressed: Fix build with ZSTD compression
f66229aa355f7e0dc0dc20cbc1f4d45c3176eed2 Merge tag 'asoc-v5.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d47c7407b4c88cf66098eba8893bc38279f301fc Merge tag 'gnss-5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss into char-misc-next
145790e55d82e30182f48b0b94149ba41e3aabcc dt-bindings: PCI: Add compatible string for Brcmstb 74[23]5 MIPs SOCs
6fffb01e3b78ba3a38baf49c1dc7eeb5edfd5818 MIPS: bmips: Add support PCIe controller device nodes
d552ddeaab4a15a8dc157ac007833aa0b3706862 MIPS: bmips: Remove obsolete DMA mapping support
aa8589aac8e335e5e2e9a9de72a53913892e92f9 PCI: brcmstb: Augment driver for MIPs SOCs
d3115128bdafb62628ab41861a4f06f6d02ac320 MIPS: ath79: drop _machine_restart again
10b1a5a99c6ac42be7a490676aec626fba28b048 ALSA: hda: cs35l41: fix double free on error in probe()
bf3c39f5da43499c52d4127b7f2f495b69dfeebf i2c: sh_mobile: remove unneeded semicolon
7f435e42fd6b65fd8759963156e1ef0fb7d213f8 openrisc: init: Add support for common clk
19980aa10d2d944ed8fe345ce2eb87c2cb4bedf8 ALSA: hda: intel-dsp-config: add JasperLake support
081c73701ef0c2a4f6a127da824a641ae6505fbe ALSA: hda: intel-dsp-config: reorder the config table
e1a7aa25ff45636a6c1930bf2430c8b802e93d9c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3ceff4ea07410763d5d4cccd60349bf7691e7e61 Merge tag 'sound-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3fb561b1e0bf4c75bc5f4d799845b08fa5ab3853 Merge tag 'mips_5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
29ec39fcf11e4583eb8d5174f756ea109c77cc44 Merge tag 'powerpc-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
871bfa02d08d9c0ed981c50082b7afd367d3700b Merge tag 'for-linus' of git://github.com/openrisc/linux
3bad80dab94a16c9b7991105e3bffd5fe5957e9a Merge tag 'char-misc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
112450df61b7373529b0fe4c122ad13b89d80a8a Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux

--===============8213382728849078698==--
