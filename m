Content-Type: multipart/mixed; boundary="===============7842334044759713781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Sat, 15 Jan 2022 04:11:19 -0000
Message-Id: <164221987919.10967.13318219566342561013@gitolite.kernel.org>

--===============7842334044759713781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 468c1d50222ce9439c9835e00ab55ae9ced389fb
    new: bd8d9cef2a7932e688ca267ea1adf5ea6557c777
    log: revlist-468c1d50222c-bd8d9cef2a79.txt
  - ref: refs/tags/next-20220115
    old: 0000000000000000000000000000000000000000
    new: 41ac5515a6f2f6caa362f794e3343816c1cafbbc

--===============7842334044759713781==
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

--===============7842334044759713781==--
