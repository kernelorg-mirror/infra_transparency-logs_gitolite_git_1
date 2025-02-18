Content-Type: multipart/mixed; boundary="===============3045721337407739657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 18 Feb 2025 05:14:15 -0000
Message-Id: <173985565546.1019003.3653876227223127361@gitolite.kernel.org>

--===============3045721337407739657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 253c82b3a2cec22bf9db65645f934fbe095899a3
    new: e5d3fd687aac5eceb1721fa92b9f49afcf4c3717
    log: revlist-253c82b3a2ce-e5d3fd687aac.txt
  - ref: refs/tags/next-20250218
    old: 0000000000000000000000000000000000000000
    new: a6dab04c056de51dfb6b42f93a421f339ffa6116
  - ref: refs/tags/v6.14-rc3
    old: 0000000000000000000000000000000000000000
    new: 2db77e8810aa26c8cd3fa119037f753a68b7dce4

--===============3045721337407739657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253c82b3a2ce-e5d3fd687aac.txt

2aad5cd1dbeb20baf13d9bbb963afc4aa7fa0e34 Smack: fix typos and spelling errors
bfcf4004bcbce2cb674b4e8dbd31ce0891766bac smack: dont compile ipv6 code unless ipv6 is configured
6cce0cc3861337b3ad8d4ac131d6e47efa0954ec smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
bf9f14c91a05ec77ee3710703b699c2a32f80ae4 smack: remove /smack/logging if audit is not configured
c7fb50cecff9cad19fdac5b37337eae4e42b94c7 smack: Revert "smackfs: Added check catlen"
0ad2507d5d93f39619fc42372c347d6006b64319 Linux 6.14-rc3
a3bc9bb2d0663d7f8eb3113ed6a8fa65922ddd34 m68k: Do not include <linux/fb.h>
a158a937d864d0034fea14913c1f09c6d5f574b8 smack: recognize ipv4 CIPSO w/o categories
654292a0b264e9b8c51b98394146218a21612aa1 smb: client: fix chmod(2) regression with ATTR_READONLY
b5036f7772cd9d733a3bf80a42fbad10f5a2287e cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
7e48640c7b9bc4cd8c80f14a8749c1ed14d547bc cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
b34fbbdbaeae88c4d958f2bbe2d84a7850de6adc pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7d0a9968a652e4c607bb7e759c438617e55e5128 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
c98868e816209e568c9d72023ba0bc1e4d96e611 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
75b456278ee3fa6af6cc165ce46a601a5ee34026 pinctrl: pistachio: Remove dead code in pistachio_gpio_register()
d6c6fd77e5816e3f6689a2767cdd777797506f24 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
7b0671b97f0872d6950ccc925e210cb3f67721bf pinctrl: mcp23s08: Get rid of spurious level interrupts
e9330dc9b3aa4b1405dc806397662f428fd07ba0 pinctrl: cy8c95x0: Use better bitmap APIs where appropriate
83e29a7a1fdfd9e8a503934b5a0a17e6967dbe1b pinctrl: cy8c95x0; Switch to use for_each_set_clump8()
4f7a59abf956d71f4c79c55a2404193f151613f4 pinctrl: cy8c95x0: Transform to cy8c95x0_regmap_read_bits()
009ba0eafecf50d1d1c5e6cf1cfe22c6cf55360e pinctrl: cy8c95x0: Remove redundant check in cy8c95x0_regmap_update_bits_base()
c0fc4039832262cf615f7be47f53cd54984bb091 pinctrl: cy8c95x0: Replace 'return ret' by 'return 0' in some cases
682d385aca63d53470313b98b4e9ff1a7a11f1c1 pinctrl: cy8c95x0: Initialise boolean variable with boolean values
145c39050e7d875b34b0dc86fba065bd22418fd2 pinctrl: cy8c95x0: Get rid of cy8c95x0_pinmux_direction() forward declaration
6a6cab49f07f59b2f3bf60c97fbd2461cd210fa4 pinctrl: cy8c95x0: Drop unneeded casting
b5bad465ac109a810d202156d82d76cc22bd8dd1 pinctrl: cy8c95x0: Separate EEPROM related register definitios
ba1d9787f890eea908b3c9e680c0055e44af21ee pinctrl: cy8c95x0: Fix comment style
11c1967f1a796bf2ff56a7118147f1d39d9f5ee0 ASoC: soc-pcm: no need to check dpcm->fe on dpcm_be_connect()
238c863eb3d3c6ed58493bacfd1f4b36bdcfa92f ASoC: soc-core: makes snd_soc_set_dmi_name() local
1248d29464cc682c2a1793cfc5d4ebeb374c6738 ASoC: soc-ops: makes snd_soc_read_signed() void
7e1caa679686dde5c24d60b139f234568045758f ASoC: soc-pcm: makes dpcm_dapm_stream_event() void
7f1186a8d738661b941b298fd6d1d5725ed71428 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
0c4a06395156d16ea33e959fccea84e4cfec04c4 ASoC: soc-pcm: remove duplicate param from __soc_pcm_hw_params()
257a060fe219bb0dcb98f12ce34f04eca6d08352 ASoC: remove update from snd_soc_card
40b1f89a1691c4b7740bec2c868f1e4c60346353 ASoC: remove dpcm_process_paths()
3aebbcba4baaa81bc8c83f2229ed8e774cf40618 ASoC: soc-pcm: cleanup dpcm_dai_trigger_fe_be()
42da18e62652b58ba5ecd1524c146b202cda9bb7 ASoC: soc-pcm: cleanup dpcm_fe_dai_do_trigger()
1c3b5f37409682184669457a5bdf761268eafbe5 ASoC: tas2764: Power up/down amp on mute ops
08a66f55f7246d477b19620a953476dfc02beefc ASoC: tas2764: Wait for ramp-down after shutdown
f37f1748564ac51d32f7588bd7bfc99913ccab8e ASoC: tas2764: Mark SW_RESET as volatile
d64c4c3d1c578f98d70db1c5e2535b47adce9d07 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
579cd64b9df8a60284ec3422be919c362de40e41 ASoC: tas2770: Fix volume scale
99e6ea912340d6a262a60d5dd0c87c5e7b2d6ff2 spi: atmel-quadspi: remove references to runtime PM on error path
3d7a20f9ba7b09a35df4bdb5f0ddb2a0c8a4f39e MAINTAINERS: add tambarus as R for Samsung SPI
a9059f62e384ae7c49a09d5627f0a5d410bc2f71 gendwarfksyms: Add a separate pass to resolve FQNs
dbd83ea09699390892e5efecddd74ae43a00f071 kbuild: remove EXTRA_*FLAGS support
e10572e04a268c1ae87ff6c0af9471d313a4e66a gen_compile_commands.py: remove code for '\#' replacement
3da2007c331ba2ea42b656a506f7a01ab23f0569 genksyms: factor out APP for the ST_NORMAL state
a3c9d2cc7b24e9a939714d6b016b22532bc38439 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
b5e15e398d7d1d4bfe3f69fd02f5468e7e5c771d kconfig: remove unnecessary cast in sym_get_string()
5568d651e92105b303b627522fb24024639b5140 modpost: introduce get_basename() helper
a77b570b6c3f8f8dcdbdc38d7b05bf98c669ae1c modpost: use strstarts() to clean up parse_source_files()
09284b6e841888a66cdb832dc57bcf527af6d563 erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
60559099985b7127ea1fe6bd7b625c0dd282162b CIFS: Propagate min offload along with other parameters from primary to secondary channels.
37bc96ed4620107010af29b9803b1d3fe11d8fea smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
d6366658dfb79f566304241bd36c805d1250799a smb: client, common: Avoid multiple -Wflex-array-member-not-at-end warnings
b5fa0913b56cedf651884d47bac3f1cf6e7e5092 drm/xe: Fix typo in xe_job_ptrs
2ce177e9b3649afa9c19cc71460f3ad50e7fd344 Merge 6.14-rc3 into driver-core-next
e749820252c73a17da97cc18b68fec7b6299cfd3 Merge 6.14-rc3 into tty-next
f8da37e46253316d29a274a6747cb69007bc81f2 Merge 6.14-rc3 into usb-next
d01895c5b11849113e70f012d9d142f1d88852f0 Merge branch 'devel' into for-next
eb8f1e3e8ee10cff591d4a47437dfd34d850d454 drm: panel-orientation-quirks: Add support for AYANEO 2S
529741c331da1fbf54f86c6ec3a4558b9b0b16dc drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
132c89ef8872e602cfb909377815111d121fe8d7 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
a860eb9c6ba6cdbf32e3e01a606556e5a90a2931 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
b24dcc183583fc360ae0f0899e286a68f46abbd0 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
339adeb10472a34bb74624958b031e490531d37c drm/xe/display: Clarify XE_IOCTL_DBG message
7103f0589ac220eac3d2b1e8411494b31b883d06 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
3ef0740d10b005a45e8ae5b4b7b5d37bfddf63c0 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
dc15675074dcfd79a2f10a6e39f96b0244961a01 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
b39c387164879eef71886fc93cee5ca7dd7bf500 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
037e81fb9d2dfe7b31fd97e5f578854e38f09887 x86/microcode/AMD: Add get_patch_level()
bbfc70ca7fd26ee3e7eb16872cf7b1f1be5907e3 arm64: dts: exynosautov920: add CPU cache information
8c47b744b49f61604a2c0b64453bd410ee0f3f08 firmware: Exynos ACPM: Fix spelling mistake "Faile" -> "Failed"
8d8a5d8038d80cdad0b61819bdf794fb1da36388 Merge branch into tip/master: 'irq/drivers'
bfd418c45db24929ce57134238a3bea3973fdb0a Merge branch into tip/master: 'perf/core'
b47511036d289f6e84c4dc34faa383f3e96699f8 Merge branch into tip/master: 'sched/core'
22cfb572ae7e4265f8fc4728e53ca3caad973f18 Merge branch into tip/master: 'timers/core'
9141551a00510d670e97665a867750258c9202a9 Merge branch into tip/master: 'x86/core'
5b731c9733d9b42ea90ee40512d88463669f559f Merge branch into tip/master: 'x86/cpu'
ceb3fdc032b239522ef20214d393740bc617aff6 Merge branch into tip/master: 'x86/fpu'
cfcd9e2268c99ade9b8ab81bc27a1427c0210e5c Merge branch into tip/master: 'x86/microcode'
9ca30fd083717f45b4384101b1a739bc83548ad2 Merge branch into tip/master: 'x86/misc'
7ae75c73e5d8561c372e11e5ee482d6874d2f8b9 tests/module: nix-ify
4ac044665d49e4afa06e2492c61c5ff95f02e9e0 module: Begin to move from RCU-sched to RCU.
58f036498fde7791bf21e2d52ace25e725d65b95 module: Use proper RCU assignment in add_kallsyms().
dd19935173ae2929727580c41ad58fbdd5a1fe11 module: Use RCU in find_kallsyms_symbol().
ea3bb6864718dd8191248f2d4fd05e9bfe1b1f45 module: Use RCU in module_get_kallsym().
3d8628d636f0a65332e5f91f4566c40c256e920c module: Use RCU in find_module_all().
4fa1035ef33ad9fbbc4c0e53d4383836a33305f8 module: Use RCU in __find_kallsyms_symbol_value().
0e2c77131c44beef876da3350089580812bc363f module: Use RCU in module_kallsyms_on_each_symbol().
69e938adb161f424937499d6c18784494e44a96e module: Remove module_assert_mutex_or_preempt() from try_add_tainted_module().
31a587aa5bf9ae9003d13c46e84d89b67a9b8165 module: Use RCU in find_symbol().
2f573d51a03da73df5647137f8fa0077e351de7f module: Use RCU in __is_module_percpu_address().
27a85c57ace59d06f6bd73246c2d255703daad11 module: Allow __module_address() to be called from RCU section.
f32fd85ec31cb3ac1f2079f5e5b14c593cf6113c module: Use RCU in search_module_extables().
ca62145db34fc7f75c87b7e15902ee492c55887a module: Use RCU in all users of __module_address().
212c2c09bd6195691c8c3010352cd5d53d6edc86 module: Use RCU in all users of __module_text_address().
c4a4e40c8dd10f30e819c455013e43b7af39f9be ARM: module: Use RCU in all users of __module_text_address().
94df3a9a5fc158c289326b09957267497530b539 arm64: module: Use RCU in all users of __module_text_address().
f09e234b290d0c1fc08277edf6661004b75563f8 LoongArch/orc: Use RCU in all users of __module_address().
f6c70b3e7ed62cfca99f3dd462ea3a85852590a6 LoongArch: ftrace: Use RCU in all users of __module_text_address().
8d287fd4f1dd4f32b6a2aa638fe5b65a48fccd8d powerpc/ftrace: Use RCU in all users of __module_text_address().
70798b93b7c47176625578ea81ae9d94b61ebccc cfi: Use RCU while invoking __module_address().
e9d25b42bde5a5e12aa58690087848b46838b0f6 x86: Use RCU in all users of __module_address().
541895c6c7f4d57219dde2eeb383fab5b58569ea jump_label: Use RCU in all users of __module_address().
762d22f02ac45a90f0a9f41c350fddd852bfd524 jump_label: Use RCU in all users of __module_text_address().
6e263b4fdc9722fc7dabcb7b7277a5b136268ad9 bpf: Use RCU in all users of __module_text_address().
9446f285eb6fcd526ae790e5b35350a561c2cce2 kprobes: Use RCU in all users of __module_text_address().
f480f048e9e09de3f0741bfb88515f5551044f00 static_call: Use RCU in all users of __module_text_address().
3a2ef092de782d4165caa937fd703d3e05387c93 bug: Use RCU instead RCU-sched to protect module_bug_list.
afa92869776a1aff196d8a55b200da52a58f9d76 params: Annotate struct module_param_attrs with __counted_by()
3e081aa132bbefe31ac95dd6dfc8d787ffa83d0b clk: rockchip: rk3576: define clk_otp_phy_g
024e21343f3cbcde0343473fcaf094d2c19cc7bf nvmem: rockchip-otp: Move read-offset into variant-data
a1bf00100d06ad69286154a63e548ae6f6ce8539 dt-bindings: nvmem: rockchip,otp: add missing limits for clock-names
8c94337ebbfb840944574f82df0cbe35930d8df8 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3576
c5ebefe4e20d9fd99ae49cbfd1c18632cf338fa5 nvmem: rockchip-otp: add rk3576 variant data
6a7713ec5337d3a535a1e35a7a7a71020436770e USB: serial: mos7840: drop unused defines
3419bdfd88e314bc5f80b02fa4651c81a0a85b57 dt-bindings: nvmem: qfprom: Add X1E80100 compatible
07d914dd683f9ccb62a530fad76c36d5d4e6d894 dt-bindings: nvmem: Add compatible for MS8937
049439e22825507a90d4dedf3934e24fd0a8ff62 coredump: Fixes core_pipe_limit sysctl proc_handler
a231f5bdfdd0ac402656d82ee7e6c54ec86c0c3b sysctl: Fix underflow value setting risk in vm_table
1e0fd2ffc209f04b0cf10892fdad883ac3edcdb0 Merge branch 'next/drivers' into for-next
8316add4a3bb47425cd08f96716e681599e5069d Merge branch 'next/dt64' into for-next
a8b8a126c8573b392432b0d1b23314bda59acbfc dm: Enable inline crypto passthrough for striped target
9d846b1aebbe488f245f1aa463802ff9c34cc078 gpiolib: check the return value of gpio_chip::get_direction()
4e667a1968099c6deadee2313ecd648f8f0a8956 gpio: vf610: add locking to gpio direction functions
783db6851c1821d8b983ffb12b99c279ff64f2ee ASoC: ops: Enforce platform maximum on initial value
9dc016eaba3a70febcd1db5f1a0beeb7430166aa ASoC: SOF: Intel: Don't import non-existing module namespace
e0f421d73053eaeb441aa77054b75992705656c7 ASoC: SOF: ipc3: Use str_enabled_disabled() helper function
5c7e4c4da8586d2ef55a11a9f4df626b8ea9a146 ASoC: dt-bindings: wlf,wm8960: add 'port' property
9f25b6f2568d50c247a8e3b031a0a5caee8c17d2 ASoC: wm_hubs: Use str_enable_disable() in wm_hubs_update_class_w()
e08fe24c34d37d00e84009f2fb4c35f5978041e6 ASoC: SOF: Intel: Use str_enable_disable() helper
2694b6bb871d4a93ed29ca47991a9b823ea744f6 MAINTAINERS: Update sysctl file list in MAINTAINERS
6d1f86610f23b0bc334d6506a186f21a98f51392 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
b92c76cc17f9780732ed9a145f4e24fc4439bd11 Merge remote-tracking branch 'spi/for-6.15' into spi-next
3c75635f8ed482300931327847c50068a865a648 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
3d3bafd35fb422eb36cfc5709473cef7400588e7 io_uring/io-wq: add io_worker.acct pointer
751eedc4b4b79332ecf1a78c0dbeb47d573a8f59 io_uring/io-wq: move worker lists to struct io_wq_acct
6ee78354eaa602002448f098b34678396d99043d io_uring/io-wq: cache work->flags in variable
486ba4d84d62e92716cd395c4b1612b8ce70a257 io_uring/io-wq: do not use bogus hash value
7d568502ef90e645e3f1afe4e10467d5952ddf87 io_uring/io-wq: pass io_wq to io_get_next_work()
40b991837f3293317c9845b549e10600e9d54611 io_uring: deduplicate caches deallocation
7215469659cb9751a9bf80e43b24a48749004d26 io_uring: check for iowq alloc_workqueue failure
92a3bac9a57c39728226ab191859c85f5e2829c0 io_uring: sanitise ring params earlier
7919292a961421bfdb22f83c16657684c96076b3 io_uring/kbuf: remove legacy kbuf bulk allocation
9afe6847cff78e7f3aa8f4c920265cf298033251 io_uring/kbuf: remove legacy kbuf kmem cache
dd4fbb11e7ccc15dbb197a5bbfb2ca8bfda89fcd io_uring/kbuf: move locking into io_kbuf_drop()
dc39fb1093ea33019f192c93b77b863282e10162 io_uring/kbuf: simplify __io_put_kbuf
13ee854e7c04236a47a5beaacdcf51eb0bc7a8fa io_uring/kbuf: remove legacy kbuf caching
e150e70fce425e1cdfc227974893cad9fb90a0d3 io_uring/kbuf: open code __io_put_kbuf()
54e00d9a612ab93f37f612a5ccd7c0c4f8a31cea io_uring/kbuf: introduce io_kbuf_drop_legacy()
5d3e51240d89678b87b5dc6987ea572048a0f0eb io_uring/kbuf: uninline __io_put_kbufs
1533376b131f5d76f8739e89efc78c4687d96bd3 io_uring/cancel: add generic remove_all helper
e855b9138470da9c1d2fe340acf653bd2af03922 io_uring/futex: convert to io_cancel_remove_all()
7d9944f5061e49cab5ee0e1c9507c2e8f94d41b8 io_uring/waitid: convert to io_cancel_remove_all()
8fa374f90b721ae5f56605ff67fc94a8b583e10c io_uring/cancel: add generic cancel helper
2eaa2fac4704d59f2fd07e496114c39303e54a18 io_uring/futex: use generic io_cancel_remove() helper
932de5e35fda2844aa258c640d198dbbce74bb8f io_uring/waitid: use generic io_cancel_remove() helper
7c71a0af81ba72de9b2c501065e4e718aba9a271 io_uring/net: improve recv bundles
0e8934724f78602635d6e11c97ef48caa693cb65 io_uring: use IO_REQ_LINK_FLAGS more
60e6ce746bfcbe7541c205085c11ce0ff2ffd014 io_uring: pass ctx instead of req to io_init_req_drain()
496f56bf9f1acf11ce14489f34d81ba6e4023f42 io_uring/rsrc: avoid NULL check in io_put_rsrc_node()
bcf8a0293a019bb0c4aebafdebe9a1e7a923249a io_uring: introduce type alias for io_tw_state
94a4274bb6ebc5b4293559304d0f00928de0d8c0 io_uring: pass struct io_tw_state by value
5c496ff11df179c32db960cf10af90a624a035eb Merge commit '71f0dd5a3293d75d26d405ffbaedfdda4836af32' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into for-6.15/io_uring-rx-zc
6f377873cb23905009759b7366b9fe85c2a6ff37 io_uring/zcrx: add interface queue and refill queue
cf96310c5f9a0d542db99c887742811425ba2ec0 io_uring/zcrx: add io_zcrx_area
035af94b39fd13751abf5f0a2948c9eddede55d0 io_uring/zcrx: grab a net device
34a3e60821ab9f335a58d43a88cccdbefdebdec3 io_uring/zcrx: implement zerocopy receive pp memory provider
db070446f5af8c7a384b89367a10cddbf5498717 io_uring/zcrx: dma-map area for the device
11ed914bbf948c4a37248f2876973ac18014056d io_uring/zcrx: add io_recvzc request
e0793de24a9f610bd8ce106f7033b3966e7fca0e io_uring/zcrx: set pp memory provider for an rx queue
931dfae19032d13266cf1fac080cec66469a2042 io_uring/zcrx: throttle receive requests
bc57c7d36c4c9c352ed13d98a4f1e4dc27919d6a io_uring/zcrx: add copy fallback
d9ac1d5fc9510a170eb43e8c129b8e1cd5e1c3e1 net: add documentation for io_uring zcrx
71082faa2c648a2adc1167b37565e195a8df1bc7 io_uring/zcrx: add selftest
1bb58d1ba65ef4f200d5239b0f07f276b04d7a19 Merge branch 'for-6.15/block' into for-next
ea2ca2dcfd56e94e6d2cad3c3f6c082e7c1081f3 Merge branch 'for-6.15/io_uring' into for-next
0d72d3a1df2a9744865e250086d895221b27d6c2 Merge branch 'for-6.15/io_uring-rx-zc' into for-next
f65727be3fa5f252c8d982d15023aab8255ded19 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
72443c730b7a7b5670a921ea928e17b9b99bd934 drm/debugfs: fix printk format for bridge index
9d60cf4e8cf7c480d2cbd03ebe971faa64c2b166 drm: of: drm_of_find_panel_or_bridge: move misplaced comment
cc46371e3d32de0e7ccb6077d064036822b8527f drm/bridge: panel: use drm_bridge_is_panel() instead of open code
77053ef7207a964c3b8e4e38dda2e273da5ccfb3 drm/bridge: panel: drm_panel_bridge_remove: warn when called on non-panel bridge
b296955b3a740ecc8b3b08e34fd64f1ceabb8fb4 drm/bridge: panel: forbid initializing a panel with unknown connector type
aac4be9341ddfd853e3aa16fe020475c205b6995 mmc: pwrseq_simple: use gpiod_multi_set_value_cansleep
35d950a66f1f403ebf1d4c5a50b15c25e146d6fd mux: gpio: use gpiod_multi_set_value_cansleep
d50a7908df16aa5640fe7c36f19f21d443d9eae9 phy: mapphone-mdm6600: use gpiod_multi_set_value_cansleep
3150619d1a14d920463107bd18fe4d566f2ee05a gpio: latch: use generic device properties
8efee9c43127662b7642e0146aba8d31606277e1 gpio: latch: store the address of pdev->dev in a helper variable
b2108fc82a0acda34388bff3e3ee3544013b1623 drm: Move for_each_if() to util_macros.h for wider use
23318614f8c146d440e57a69d7171dd8c0d249b7 gpiolib: Switch to use for_each_if() helper
f04867a5d0d3a42fd3b7471343091a22363139e3 gpio: loongson-64bit: Remove unneeded ngpio assignment
0770b7cc095e015af302f0758d3d85c7f17c719a ASoC: tas2764: Random patches from the Asahi Linux
3f02dedf1566858736f351a8d4a3ce91375e48f1 ASoC: random cleanup
7b7644831e7276f52a233ec685d13c965fff09d9 cpuidle: psci: Add trace for PSCI domain idle
e49477f7f78598295551d486ecc7f020d796432e drm/i915/gt: Use spin_lock_irqsave() in interruptible context
879f70382ff3e92fc854589ada3453e3f5f5b601 drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
166ce267ae3f96e439d8ccc838e8ec4d8b4dab73 drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
573debf03034b15a01e424afd1d06faa1014f7d3 dt-bindings: soc: Add new VN-X board description based on Versal NET
99adc5299f7a13e599133750b58db5099a6936b8 arm64: versal-net: Add description for b2197-00 revA board
07fb70d82e0df085980246bf17bc12537588795f drm/i915: Make sure all planes in use by the joiner have their crtc included
070026c1598182cd450448fb0f95277889c3a86e Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
0f4c9db93644c66a0736f7313bbcbf1eb2a21f18 sunrpc: clean cache_detail immediately when flush is written frequently
ba1f586ee274a63607afddead32d721318ff9955 lockd: add netlink control interface
a0d3d494b391886e6c3a762c76c096ae699a1ea1 SUNRPC: Remove unused krb5_decrypt
e4ebd7299a350dc56c45a3e3533098ab9490917b nfsd: fix management of listener transports
8489b9f912c01b310a28d0e6a0939abaec296068 nfsd: adjust WARN_ON_ONCE in revoke_delegation
7512150bc2dab7789a5f25847ead4a5e3cc82440 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
7105ffb495929b98e60a15f4aacfed3033f2c667 nfsd: remove the redundant mapping of nfserr_mlink
c65e621e1d34620fe328fc7d2ecebc8ce7c7af12 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
a65ee6927dc66d4ae6200660faffbd9b66c90a54 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
4902b160b4848ddec8f7b2491e98d62377c8f5c0 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
0301c7a471c26c92b30876ded885204cf8aff4b7 NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
3f2392ee12897f2d0cd85e270544f497d5898a76 SUNRPC: Remove unused make_checksum
e41be788fe7a64b4649834863c392b24fe1facd4 NFSD: Fix trace_nfsd_slot_seqid_sequence
33397bfac05460fa68915d59533670a366d45c37 nfsd: don't ignore the return code of svc_proc_register()
39afd958974c0dde91342de2b565224b733e1cb7 svcrdma: do not unregister device for listeners
1aedef17349b33f6a9be467d835e4ad0faa99de8 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
c84f8def7ac2bf6bdea02f27a1057b86cb40649d nfsd: put dl_stid if fail to queue dl_recall
5abc174016052caff1bcf4cedb159bd388411e98 firmware: xilinx: Dont send linux address to get fpga config get status
7bf7b99787844e5d809fc2ddbc0a8264007432a0 Merge branch 'zynqmp/dt' into for-next
5a54cbb209d5e77916ce3fcfafc60a93f2dd3ac6 Merge branch 'zynqmp/soc' into for-next
1ed14652dc324d676f4a93643f3526738ea18214 firmware: arm_ffa: Replace SCMI by FF-A in the macro
b7c9f32614f17c76ab26b8ee0109c868d7e054fe firmware: arm_ffa: Replace UUID buffer to standard UUID format
8768972cbbeacd673f09dc1f8e198e03ccfa9f52 firmware: arm_ffa: Align sync_send_receive{,2} function prototypes
f94ebb72406779637dbdb2c192a5e99f43375036 firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_get()
7bc0f589c81d62bc95f9ed142847219fc5d8ef6c firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_regs_get()
3c3d6767466ea316869c9f2bdd976aec8ce44545 firmware: arm_ffa: Refactor addition of partition information into XArray
2f622a8b0722d332a2a149794a3add47bc9bdcf3 firmware: arm_ffa: Handle the presence of host partition in the partition info
46dcd68aaccac0812c12ec3f4e59c8963e2760ad firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
84968e32d301f80bd37fa8d4f370528b714bdc2f firmware: arm_ffa: Helper to check if a partition can receive REQUEST2 messages
910cc1acc9b42186db586c2fa9b48de34d651e7b firmware: arm_ffa: Add support for passing UUID in FFA_MSG_SEND2
9fac08d9d9855fbb49bf2342c964ad3d861bfafe firmware: arm_ffa: Upgrade FF-A version to v1.2 in the driver
efff6a7f16b34fd902f342b58bd8bafc2d6f2fd1 firmware: arm_ffa: Reject higher major version as incompatible
9982cabf403fbd06a120a2d5b21830effd32b370 firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
07b760e713255a2224cfaad62eeaae85de913bac firmware: arm_ffa: Refactoring to prepare for framework notification support
a3d73fe8ae5db389f2108a052c0a9c3c3fbc29cf firmware: arm_ffa: Stash ffa_device instead of notify_type in notifier_cb_info
c10debfe7f028c11f7a501a0f8e937c9be9e5327 firmware: arm_ffa: Add support for {un,}registration of framework notifications
285a5ea0f542db94c3ed11e01a71abb47d15cbf5 firmware: arm_ffa: Add support for handling framework notifications
be61da938576671c664382a059f961d7b4b2fc41 firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
9472fe20d3968743e683bd48dace02b4accd7736 firmware: arm_ffa: Handle ffa_notification_get correctly at virtual FF-A instance
3fb3fc0015ff1b60d34012bbc988d6616fc59269 Merge branches 'for-next/scmi/updates' and 'for-next/ffa/updates', tag 'scmi-fix-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b96209758e6776c932720d7766c4a724c9286bd6 btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
db47291a5ed24e61915a7576c6c45b780498a625 btrfs: update some folio related comments
820fea56c7884cecf79774f98edb73c149197577 btrfs: convert io_ctl_prepare_pages() to work on folios
122be5850e1c37b45bcb61357cc4906389296e7d btrfs: remove duplicated metadata folio flag update in end_bbio_meta_read()
a11d04c43ded6699e94dad474f12c3e5ce513f1a btrfs: always fallback to buffered write if the inode requires checksum
066ead1599885992fd00f4e211db136e447f598d btrfs: avoid assigning twice to block_start at btrfs_do_readpage()
5733c589a33dcca236c8dbffcdbbeff5c7585c15 btrfs: zlib: refactor S390x HW acceleration buffer preparation
4f3b545fa8abaefd417a6a11df2230e2a555c8c5 btrfs: expose per-inode stable writes flag
da7655500ac64f087d667a709f26cb97d1f400c8 btrfs: extract the nocow ordered extent and extent map generation into a helper
80e4a8ea6e1fec622c2380bb70ff03ebc58a124c btrfs: move ordered extent cleanup to where they are allocated
28630c3757118daf930916a6e0fccdc1e3f6e6cd btrfs: zstd: enable negative compression levels mount option
db9e18fb1bd945fe48bb4218e7f84a61603edf5e btrfs: remove btrfs_fs_info::sectors_per_page
640bf174306cf2d77fed60b0d7be3f4a38c568d3 btrfs: factor out metadata subpage detection into a dedicated helper
48c60094a5208c496a6dc7a5f5850cc3eb2bf481 btrfs: make subpage attach and detach to handle metadata properly
6fe8dc16939629771bbd1dc3a894ed44c9f65290 btrfs: use metadata specific helpers to simplify extent buffer helpers
5871af9d250a91bcc8ea6a5fcfa143b76e8fc1a4 btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
eba2425915480a455d20288d4771766820bf6dea btrfs: simplify subpage handling of write_one_eb()
3313c32c4618ea0bcf0908de84c00f83c3fc6957 btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
4a7be30e76fbcb7fdf3600d2007d2e399f2d3b41 btrfs: require strict data/metadata split for subpage checks
4b08b68441023d6045c12da8e2289a32151b6a6f btrfs: selftests: fix btrfs_test_delayed_refs() leak of transaction
ef8085b68b8060661533a98eec0949388e0dcdf1 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
d04f067c31cf0f74537f5c6e4e82f2154d7ea14a btrfs: add support for uncached writes (RWF_DONTCACHE)
0d275cc22eb81b10e7ddc1bb8896c8b34b4b3819 btrfs: === misc-next on b-for-next ===
efe28fcf2e47aa5142bff2c284ea7337b40901e8 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
9e1fc75b78a1e053fe15a55ea89c36c0a18f4dc3 btrfs: scrub: fix incorrectly reported logical/physical address
9d2c7b44325dcef19aba20311f5ac6b8a018e750 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
789b3df44ad26df7a51eb0b1d8a91a37a581abc8 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
3814a9f49b1f1497d585871fb9c89af3754dab22 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
ac382077c0129a9ca8375091872ace6926bb1a96 btrfs: scrub: simplify the inode iteration output
7e1cd89057ab3b7d69f1382c1a0f95a14766a5f0 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
f31326cfbaa70cf7aad229c7b51bed39439857e0 btrfs: scrub: use generic ratelimit helpers to output error messages
b2b3e1f4c684c1813a096a2795401911e0a47b36 btrfs: fix inline data extent reads which zero out the remaining part
9cfe59cdade84517608b6319798783d247ecccf2 btrfs: fix the qgroup data free range for inline data extents
f030ac4444e9b87395253430f0e53cab3f01215d btrfs: allow inline data extents creation if sector size < page size
77798011d8fe3558275bc3ede7533ed94859731f btrfs: remove the subpage related warning message
122d2f9f2972d43ae0531d8e284328788f3a4275 btrfs: add __cold attribute to extent_io_tree_panic()
bda21799335edecf187445cf7fe50f6a078f5dd6 btrfs: async-thread: switch local variables need_order bool
a3b634eccb7932946da88500f354509e6f405b5a btrfs: zstd: move zstd_parameters to the workspace
48f601cdaafb978a053ec1b3b1d54877ae91bf41 btrfs: zstd: remove local variable for storing page offsets
caccabc171f16ce08d158181af3afde714799ab5 btrfs: unify ordering of btrfs_key initializations
a4c358dd4f49c0efaf4e11c143562072847df418 btrfs: simplify returns and labels in btrfs_init_fs_root()
cf35024c0c66c93288d6f4d34ada43f2f156091c btrfs: update include and forward declarations in headers
290237fde9491ca26cf4020bbf5a2b330452e7db btrfs: selftests: fix btrfs_test_delayed_refs() leak of transaction
94a4abd7e1291c4de5c6b49abb8a55d4eeda2b7f Merge branch 'misc-6.14' into next-fixes
b5d2d51a9143e436df225b0b73bf984338a31b43 Merge branch 'misc-6.14' into for-next-current-v6.13-20250217
f97561122816e303df7fc43ddeb5d78bfbffbfab Merge branch 'misc-6.14' into for-next-next-v6.14-20250217
ad18725286941325d00469ec48ab0da4dac7d330 Merge branch 'misc-next' into for-next-next-v6.14-20250217
e53059ad6228104d39cd57f3754a779b18aca336 Merge branch 'for-next-current-v6.13-20250217' into for-next-20250217
ac7c66c504abca3d9a5c4694e93937eccfcda89f Merge branch 'for-next-next-v6.14-20250217' into for-next-20250217
e77aa4b2eaa7fb31b2a7a50214ecb946b2a8b0f6 ALSA: seq: Drop UMP events when no UMP-conversion is set
004b500a9031973ba0d05edca860193f9a5938df arch_topology: init capacity_freq_ref to 0
38e480d4fcac2e191e2f24f381aa8957865c49b2 cpufreq: Allow arch_freq_get_on_cpu to return an error
fbb4a4759b541d09ebb8e391d5fa7f9a5a0cad61 cpufreq: Introduce an optional cpuinfo_avg_freq sysfs entry
dd871ac1237f2e1d97ce64e2e2d4ba535510bf32 arm64: Provide an AMU-based version of arch_freq_get_on_cpu
96b335620c5906f82c3e16f55535affe9d721c70 arm64: Update AMU-based freq scale factor on entering idle
6d61527d931ba07bca691f204cdf3201b280879d mm/pkey: Add PKEY_UNRESTRICTED macro
3809cefe93f6ae7aa2dd0d466d07500f8d7fe461 selftests/mm: Use PKEY_UNRESTRICTED macro
00894c3fc91791c742c7724de6b8db1d1e383c16 selftests/powerpc: Use PKEY_UNRESTRICTED macro
6d206d3a6f6ed4ec38e65a94b8d0f1e877a38e12 Merge branches 'for-next/amuv1-avg-freq' and 'for-next/pkey_unrestricted' into for-next/core
6186bdd120eccf4ca44fcba8967fc59ea50b11b8 Merge tag 'powerpc-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2408a807bfc3f738850ef5ad5e3fd59d66168996 Merge tag 'vfs-6.14-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
212df80e01069da2a179e6ab28c3f52c325575e1 Documentation: add a usecase for FS_IOC_READ_VERITY_METADATA
59af05d6a391575c5fe48e8ae693ff9cc5c682c9 drm/amdgpu: Enable ACA by default for psp v13_0_12
b0bebbe4ea2a25937d341fa1f2ab2cd8ce339cad drm/amdgpu/umsch: remove vpe test from umsch
8c6631234557515a7567c6251505a98e9793c8a6 drm/amdgpu: refine smu send msg debug log format
abce7b4fc7c6d6a567872626e00c9b840be63b22 drm/amdgpu: Per-instance init func for JPEG4_0_3
74894ffc7d0cb6d99368b8c47386f4cc6c213a05 drm/amdgpu: Add ring reset callback for JPEG4_0_0
03399d0bff2534e499878473bd0edc5dd8f99bbd drm/amdgpu: Add ring reset callback for JPEG3_0_0
cb493aee4d40e84a60e2e4eca55c745b0835ac30 drm/amdgpu: Per-instance init func for JPEG2_5_0
09e24a0b5243adf6e977288beb34497910a00cfe drm/amdgpu: Add ring reset callback for JPEG2_5_0
500c04d2a70876c9fd49070606d948e96d32760e drm/amdgpu: Add ring reset callback for JPEG2_0_0
80513e389765c8f9543b26d8fa4bbdf0e59ff8bc drm/amdgpu/gfx: only call mes for enforce isolation if supported
fe652becdbfccf265f4cea0eb379418d08c6596a drm/amdgpu/umsch: declare umsch firmware
5183e69090f07585fa6c7ef71d4301bc16a15c76 drm/amdgpu: Remove extra checks for CPX
c917e39cbdcd9fff421184db6cc461cc58d52c17 drm/amdgpu/umsch: fix ucode check
56763be4009f3be178e534f9b3c10594abec5b6e drm/amdgpu/umsch: tidy up the ucode name string handling
0487f50310cfeec1bb4480a67294fc7081c5ed22 drm/amdgpu/vcn5.0.1: use correct dpm helper
77802398097a55b62030466dd38efaf21c32ee76 drm/amdgpu/vcn5.0.1: drop dpm power helpers
eda80f1c2a00e3b62060de031f5bc547003f288d drm/amdgpu/vcn4.0.3: drop dpm power helpers
2012aff9815e8a0b6439a2fe73aedef12ba4595e drm/amdgpu: Rename VCN clock gating function for consistency
523b69c6544554ed7d4b2a009cea0c001b4077b3 drm/amd/include: Add amd cper header
92d5d2a09de16706fca340b6c1c197e562690da4 drm/amdgpu: Introduce funcs for populating CPER
76b1f8b32dc1ad8bb5f6fe2faa669e2858d35932 drm/amdgpu: Optimize the enablement of GECC
56316ee91bcefaf535dbe8ba601cf5f14051d09a drm/amdgpu: Include ACA error type in aca bank
ad97840f954cc6834cc92324de9cde27ff0263db drm/amdgpu: Introduce funcs for generating cper record
e7a477735f1771b9a9346a5fbd09d7ff0641723a drm/amdkfd: Fix user queue validation on Gfx7/8
652e09023029b79b4490e824d4ebe8eaea92cc8e drm/amdgpu: Generate cper records
196222dccb3e1f3defe85919ae9f00f6f4a3f4c4 drm/amd/display: Reapply 2fde4fdddc1f
13d68ae651dab6d19e014c5be838481c679f1936 drm/amdgpu/mes11: allocate hw_resource_1 buffer once
f3e10e1a0c5a052d9e72cc18500b51d27fdf0eb4 drm/amdgpu/mes12: allocate hw_resource_1 buffer once
b3060f5bea5a0e1dc932cb70f04a7750320c74ea drm/amdgpu: Get timestamp from system time
4d614ce8ffd757e4c7944bf9b5598b4a250a8a61 drm/amdgpu: add RAS CPER ring buffer
5a1428242952f2c59f184e3ea6e18f3d474c911b drm/amdgpu: read CPER ring via debugfs
a6d9d192903ea12b4d5c55b5bc3cd9466d2d4e0d drm/amdgpu: add data write function for CPER ring
b1118df145faab925637da0e02c53e8b3072699a drm/amd/pm: Limit jpeg rings as per max for jpeg_v_4_0_3
8652920d2c00243e8a8ca91560a30488d95d9a1b drm/amdgpu: add mutex lock for cper ring
4058e7cbfd0fb0cae7cbb8035bb43c593cc7c964 drm/amdgpu: Commit CPER entry
f9d35b945c599e8dbed17f484e82b4ad3d21721a drm/amdgpu: Generate bad page threshold cper records
75eb8b9410ee5f75851cfda9a328dab891e452d8 Revert "fscrypt: relax Kconfig dependencies for crypto API algorithms"
a19bcde49998aac0a4ff99e9a84339adecffbfcb Revert "fsverity: relax build time dependency on CRYPTO_SHA256"
107d6e38191ca6d86b5817f83541ba2af159c185 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
937a20bd32d59aaffc672e3422ac86b58b7137af Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
55ca38696ef4dbc4a31cd80b8e3768a98d19e772 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
1863cb99f4355e629ee1cc6ee56f91b80d8be9fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5e53e300e1e694bafb9ae08d8e113a115748689d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f8f945974182ae810814836cd0713bb731b92f45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
95b74ea0ae8a015708cd10b571f810fcb0fd51d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b5e45b53a5ff6ab8f7129002492173adbb7073e8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ae4fc984dc498a4e239bb479bf19fd94669aee98 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
03e9b39651b91714d58a2230dd3069db48b6ea7d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ef94023ff521738bb1195845678acef8b62c07de Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
21e3468e6365e033eec0494c2fd1d2ef848d6471 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
876ce330330889f84ab62e52a614561df98797fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c551f03edf380bbc93b671386b1a80179fd8e93d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a5b55fcd9d42a744752332ade46814038e819078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5d993fe3ad4d1bd7cd650b59e1022ed69fcce74f Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
db6772d33e80858c4a8cd22787bdba3788c81212 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
dbf6199dd1a3befe9529c52a18d17810b428d06b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
72778cd18664d2d1e0c8922f23802fdd3b0960b4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d34b08014ba31d845dea3c300497fd829087609d Merge branch '9p-next' of git://github.com/martinetd/linux
47b697673f7505347a056698698fb9dda813b242 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1ea4ee97f4d2879c0a10d2143137488866715173 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
72af29631ec7098f4f24d3c9ba0a528bed9e1f5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f3b82122ad14010edc24a316d231b4e02f2aee58 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
92edc6cbd2ee8ac9d9fa3dca0c6fd80fe6910761 Merge branch 'fs-current' of linux-next
3afc7f337fe56e52da27f5b9c1cc9e080278b28f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
aad4e036dd15641972b0407fd781fbc1a2e52e17 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ba2a26a1992a293c418253a8c1ddf4ee9d45a600 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b983547c7c4428218c6d9b5ea0f07854ebee7b95 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c717450f40f5633c32fdf759e150b9bdf1939738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9671f56739f93a876ee501a45b505c32b86c291b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d110b34ac18e445b07fbd1b3f00bbac0b18ae648 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
afd18bef3e2d6d1806b3bc24f81e3ef3c716adbb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
67f6bbf275f37115d14e738a815f6d45473ce0b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
83d841ae5e8f687f3a094a02c55e616dbd50a79d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2893c0a0cd366712a43df5294e9c576b335c6508 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a102f3fbeac74dcf99c26b0e6612577062577a20 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6034120968f062488d572a5781eb7a72c9cbbac3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9dc6919d52682c9bf23c4db8cc0c39540e688dd6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bc0cd786fb76d7f5c465e631b29d4b423df33a4e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
95a4cc93504a1dd1cc4c0c9d9dc76f8b05fd33ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a0213fa7c154f19d3d333a8b3030579b5aa4f231 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8286b7c98d0cea567c981e3ad9b17457534248d9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
f784fa55613dcd1804996dcc263d2ce45113d407 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
db8d3ab4dc60765c9c83caece2e220c6b0777ee0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7921097a87ad289a2e58156223b1fc1b403fafc1 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4c62813d0a90f5e28374a90601155e42cbda439c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6847e77ae8f7397e6422b6d1c37b5319d0ba4192 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1b777d2a718bfe3f7fb9c7cd45b35ba1bb61d05c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
45878081761e229bb6b5791609d128775fc381f3 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
ee62050f3f0079e8fd645341968d4a570137be2d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a6ce6ad400ba94ae87a5dfe183f41d74ab92e0ef Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aaf4013b12ed73176e233f88aad19f8c08391486 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
27ba53d7e52660e11ca6ee1dabf846a8b07f4832 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
68c997df8844070ac82dc625ea351bac6e369830 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2b82486eef3a3bc0b53be684bc50066f560515b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
03f46e661dcedea4446ad18d6658908f23348c89 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
16a661e7439101c7816f909e838b9a612e232019 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
79ced967301e0acf13ef91772667aa6f545b1239 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3b3a2ad55ab27a2e9e12faec20600e3b86c8f2e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7ac80f78aeb03863fde632ef068d8710f8b7eeb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
eec95fd523606ecb8ee2dc001c132165feebabc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fff14d2500279b7504ce5d9b82aedbf9bbd874b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f0fdccc06649ac0c473dfe530bb50bc1ac214276 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0901888778020ebf083ca4a448ed98a7a21dabd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cc359eec52eb636bc75088f3765118d5b54a1cc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0d88fa9ec56997f60a00fa0e3cae9dea27ab7672 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
938f6c693a0786a8da3513559a98c8cd062e4e82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fbb9d315749f2987a4bbcb858a6cf85a1c98fb3c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4c390f94974f52b9e0080d1193c4bbc1e7602143 Merge branch 'for-next' of https://github.com/sophgo/linux.git
f862890e44d62ccf25e61fa60a6aa36e40d8b853 Merge branch 'for-next' of https://github.com/spacemit-com/linux
fe304d31279a01aa17e360a9babec87af8b6c62f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
285441203f7006f545d14be855d1a54f90f1b5e2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
99bffb444ed909f36d5f9dc29ba2a6c508f113ef Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ccb70a314448a74894676bdd38679361757b5b60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7fd2ea30589bcedd6198902b6969610cd0aacc55 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5b432b5294febbe0bb626072f6418e689705eaab Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
27fe71747661b1f50f1522becf825b289fe34e37 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
874bff1050b5a922222cd48abcd51b05a701d51d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
358c2c30b65a42a2bae4ae1397721a0a7a341c65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
741c020057aeba77bf938595b1c374ba0dc70c91 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9b2aac73202e6b648dc6f3d51cc7b07d80b8dcdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d1d103b4ad5465fe52d3ea3494e04671a8eead47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c5eef04c39d8194ab0682ad164e9c916ac3415e1 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1fbe142bece1fcbaa8c7f4d341056e8ee7bac872 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
05e2035c187640e4ff31896e897a4341fbd25af0 Merge branch 'fs-next' of linux-next
63f39ad858cdf1f5f25489f31fb66adda2d1d33e drm/i915: Add missing else to the if ladder in missing else
32ed4660f1bd8ccac79a10c14f8f01db4f4db668 drm/i915: Introduce a minimal plane error state
f13011a799996d770b19e941ec81e2354f24f8c7 drm/i915: Pimp display fault reporting
112a0317ebc601b4002c0c1ad0d500f72e26e514 drm/i915: Hook in display GTT faults for IVB/HSW
d2093831eafb8dc0e25915c377e86dd4920d5b1f drm/i915: Hook in display GTT faults for ILK/SNB
474e1cd6fe898d3c51aa3633ebab0581ff80ab7d drm/i915: Introduce i915_error_regs
b6cfae8d9c71b6caed505de4f987862cf2f18c6d drm/i915: Un-invert {i9xx,i965}_error_mask()
c19f5a0341e0a54e61469218fd9419633db5c937 drm/i915: Hook up display fault interrupts for VLV/CHV
e614c9c6b2a0f22dc6a82e320f6ce45d47b3352a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
02107da13396813b8fe7a73eb657f80be6a8fc28 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3c230c6f0935df3792d209eac2077609353f1bdb Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
296f50d45a567beab24ef94de9dba673eaf7333a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6f574bd2f07161e084912d998483353ee84bcde6 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6e9dbb67042679fb05cbc0a5356f05e392d24159 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5822cd41fa730c1a53ed5f1d9ac7c3abd3946938 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ac585fd4faab86f6a7a06596d4b053eaff8657ee Merge branch 'docs-next' of git://git.lwn.net/linux.git
86141f499fef7c72cc2a9b3bb838a7f5746e22bc Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
60e6dfcc61c9a4e0d0be3cf4d2819b502664ee5c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bb501982f6b636ce1efc2b693eccf01c8f883eb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7b131bd1cbc1fa012996ebb6a877063e6e1c60f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
43b9b24065116235cf36c7870ce7a78d6064e569 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
09840e966bb039f426ef9f8da7261cec0c27b87d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f60a633c1270a3fc84a7417edf31022faaa29309 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a32af912f5ff55e4364070b8f5aa29f8643037a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2a2f5aa400c313e3bc3115fca8c05747f6644a34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b9dae91c8f5e12d6409e5292b610174fce24e89e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
1e2c2efb21d8a42195f8e57cae95d43e29a5e1da Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1a209210481e98dcba674b2ea06eab298db73add Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ee9360101abf6f02e854fb16ed96415cf394071c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ca8fafc93ee6e8fee79dcee53b68ce87452d7867 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a951317e21aa697749c0a050907f3783bc5a6d21 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5f29e7505e47c9492edde5e8200ee3af878a2130 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
a19853f25236fc5c3adad1d57cec6821ddf9348d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3213daf37b5b1adf3697900b73d3c511f48ead50 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
18b877ffa0eb186a0281124370e717e2b2687ed0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
6af595f6d5701e1b29c302c46aa217284cf130cc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
0a6b9ec3f64b4e845f152d8daed945a1599bb7e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
edda89702b9aca3842848c7d6cca20412b0852f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d6191d4f91e224ca92c3ca24b2b562e5a5524f82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7c3920554ec0fb342c239812d8fc52be53aa18c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cd7df70e144bb906112b78a02926225ca7dbf114 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
5024422a47f6e75003dea50a1289ba9ba81939bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f1e1e73e56eb586f8ee5b18a46e79e49c2d6f211 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a88e985a9a78e1f60e475bab67bea7a663cc44ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9b1734bcdcb8d4edcfa30fbb6aa62295758b6190 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d714c382cdcafbc30ada8f059a238010cbd394ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
620314fefb6bd3e5231b67d81b55b54135d814a7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3211f75d50677811d725235fe6a373b33d2f6e0f Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4c2ab2703a1cc39b14aaf21c781b162f2147ea7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
71cd7209019eb86f81fa2e651481efd39de5a009 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
829a3abac7285e8c3a6727902a1f8fdcb553d88b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f42cbefbca3aa8f5719083c8510223d001c5af9f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9b1217175bab1bb11515335aac51fd3320937bea Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c95f56c12a52d32dde5af587e0461cb80330b30f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4d0cc48b885e753961e88dcf1bf5a859154acec4 Merge branch 'next' of git://github.com/cschaufler/smack-next
d0a9ab630cc02b367b463d74dbbb5588847cf585 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6c8441ce57349a7303c56c898535d4743cd2b637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f4e233772c236cba749ff367b00a6a8a25684c30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4c75630a3c5ce5e6b6f1c029dd0027a5f1eba076 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7cf68c1d5d2cd26f7774abfcf7cc79c18631c336 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dfed33f70ec790f3f133570bac8134d58097fd34 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
85e4f5753837ae7d769f129e36236eee84e94eda Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
26a1eea9e975813c5fb1e005d2fbc7e81ef4ae15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
dafb373d2b2667df09a8fe0ddab617c74c29e3e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
8be6498006a796e166f0405eaced4f81b5045f60 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
df8aa559bea5dd3b0e0502a00438cc5858794af4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ce5a79cdf306afe754284231827b53d213660b8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fcfedb6a0477edabff74791b0f3fbfae64acd8da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4697278f92c3430226a2e041da1f8acb705c3754 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4ade5dfdc77402e9e723fd42dbd545997633bd32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
80d9ccb5d2bfba307ac00901bb9c34083373ba5d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
091ff2d677e326dd718e9e7043bf55798b7d6ff0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f81734b58cadf200577abe0217d5870a2230caae Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d208b92be91813b2e89f3b68b6ba6f1cdaf0a5de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7057f14d64ba940ae9e75a282f49a93f897a7d3c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0fe69b35ff570862c63518fdf1141540fe11148a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dcfe656e604a3b803902752a6609fb9e8c45b4cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
14e297f3e09dadc1fa372a4820d12f52805a6dac Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
53e9276cbea38d5e1d2a57b04255d61e25b6e5d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2e7ddb72670e5a11ba482d698712c7ff0ccfa6ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
be598ade13b528c4947dc414d4e8e03c0238e308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
57f2e73b2abbc25a382f26c0ba29a9737cfa2a3a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
96deb4c832e12c61437ffa861ad8e0114ae7d5c2 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2838a06aa9ae89747cac560a798bb93bbb554978 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2eb22b0f20f8453c968637d2552104ca76e08bfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
077fb2eb0a4defc9cd16f123313d9531767ddf5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4ca9e5a00cdf7dbc4ed251797c1d6a9e8dfbadb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4d842a3cf4a1150c6865996b9a858eebce2a1625 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a5065ea14e90b054c3ac8acab05a44878cd3d963 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7bb434737b34fda0435fc7f34a168e70fdcccc53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6371855e68e2f0b829830554741e28b154817074 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f1b66fb49d32deea4971e7204203575332b9e16e Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
88a5c296136774b3d5c11df2374466089ae3f48e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
14d1924da445a085c4e4ab2b3a875b665ea5f7d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5e8dd3b8eabee19794a56acf706a338760513b36 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
75711b53b3354b7782ec7478a903fe9fbefac548 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9be283df22a86c14461052d088dbc9877fb3675a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2dc931547c17a8cd0fd6f8d2451f721e7fecc8bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d36a9ecbfe9de06889667dde839a13b1bd699b5a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ddeca65abe3803e1fc791de4397c4ad0952320a2 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c129e1ce2dee67a497aa96158a25baf513e02f8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
8c9c50f9227c7fe438e011892d952099e26956c8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d1d1c80c7c6c74b3aa9e8533450289a115a38f80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
82ef08bed589b54e8b46ca274a23a3d4f6465364 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3e227f667c255bbd5bf1941aeaff6caffbb2ab74 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e3a0ab9241ce5289a20a8802d683bb60dad272f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
dff58cc3a2928e51411b26acfad2291b8081f668 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ee6a05231f70b7a217b96a18707c351a82c31322 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e459ddf872c3b8c25e84a834414e30f1f6d6384b Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
94181d54c2e626a2101ebf2b3273fd1ac4e03ce9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4ca9ba6bb5a8bcb34498ae4d2275cc219bf3f53a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
471612cd6b8f07b389894d310d935c147bb75e71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
02c828e76c68ccc4db0e38b2995742edb575739b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f3cfa83a2e65145ffd046479f020354e7df20395 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
c29651a55e85257350c44a7c2a136f8659b12802 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
5695ca27706ce72a1c1daba1003de9fec83b2df9 fixup for "cpumask: drop cpumask_next_wrap_old()"
e5d3fd687aac5eceb1721fa92b9f49afcf4c3717 Add linux-next specific files for 20250218

--===============3045721337407739657==--
