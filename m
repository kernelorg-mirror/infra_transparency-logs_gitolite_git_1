Content-Type: multipart/mixed; boundary="===============8766221165209122854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 14 Jun 2023 05:06:25 -0000
Message-Id: <168671918517.29506.219780215629107787@gitolite.kernel.org>

--===============8766221165209122854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 1f6ce8392d6ff486af5ca96df9ded5882c4b6977
    new: b16049b21162bb649cdd8519642a35972b7910fe
    log: revlist-1f6ce8392d6f-b16049b21162.txt
  - ref: refs/heads/stable
    old: fb054096aea0576f0c0a61c598e5e9676443ee86
    new: 15adb51c04ccfcf58ac3eec7464a2768fe175fcc
    log: |
         44b902e935be111fc98eb2a2d8e3d08196fd52ac dt-bindings: net: realtek-bluetooth: Fix RTL8821CS binding
         2a567c1e29301495affa220543f156dd6dad50a9 dt-bindings: net: realtek-bluetooth: Fix double RTL8723CS in desc
         f7efdf5e4dc10756ad632b1863b54b1b42a07530 dt-bindings: Change Damien Le Moal's contact email
         c44e0503e5fd90c5ccbf81bcff7b6b70e9e2655b docs: dt: fix documented Primecell compatible string
         b0b4a63f38d7cae3c57588592556481aedcae8b1 docs: zh_CN/devicetree: sync usage-model fix
         39affd1fdf65983904fafc07cf607cff737eaf30 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
         5b47f56b6a0fe5752f0827d26037a809ec0080bc dt-bindings: i3c: silvaco,i3c-master: fix missing schema restriction
         c7753ed71c160f75f92ff5679e9fc22526e56fc5 dt-bindings: pinctrl: qcom,pmic-mpp: Fix schema for "qcom,paired"
         15adb51c04ccfcf58ac3eec7464a2768fe175fcc Merge tag 'devicetree-fixes-for-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
         
  - ref: refs/tags/next-20230314
    old: 0fdfa26451e2bca69c73a7c7ed8757791557c1e2
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230614
    old: 0000000000000000000000000000000000000000
    new: e32769647b4d5b14ebc098bbfb0b2e4a0d86fa67

--===============8766221165209122854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6ce8392d6f-b16049b21162.txt

dc59bdd7b2817d4fb702ab678b3a3f6839b21179 dt-bindings: thermal: tsens: Add QCM2290
25ccf22cf21c70d6d2b9f49f1b455dfbcbbdcd9d dt-bindings: thermal: tsens: Add compatible for SM6375
e6c6ddb397e2b1b084996b72a745c7b7b5974f10 dt-bindings: clock: meson: add A1 PLL clock controller bindings
98872da6c6b6c78d15ca9231ed99461cbcc5612f dt-bindings: clock: meson: add A1 Peripherals clock controller bindings
02f1e17c4106a24fabb27e1419cbcb144b4faa1b clk: meson: make pll rst bit as optional
b6ec400aa153b27e056b2dfc5e830b724c053a04 clk: meson: introduce new pll power-on sequence for A1 SoC family
28f3be518081b2127f98105fa9735a19812a33ca clk: meson: a1: add Amlogic A1 PLL clock controller driver
84af914404dbc01f388c440cac72428784b8a161 clk: meson: a1: add Amlogic A1 Peripherals clock controller driver
16203e9cd01896b4244100a8e3fb9f6e612ab2b1 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
6b4513a12191644382c5d2948ce4e6c46bcee4c4 drivers/thermal/rcar_gen3_thermal: introduce 'info' structure
1edc27e59af73252f012dd97c86af9e73f50240e drivers/thermal/rcar_gen3_thermal: refactor reading fuses into seprarate function
2e3dc1d53d80487f2b63c7c585b0dd3f9d852c2e drivers/thermal/rcar_gen3_thermal: add reading fuses for Gen4
49f3806d89e4cf9e330b6f2e39db1c913a8fd25a perf tools: Declare syscalltbl_*[] as const for all archs
0d0db47634611bf25bb933fec801faa91702a3ab perf arm64: Rename create_table_from_c() to create_sc_table()
d6e1cc6b7220073d6d5d2edd79edf2d36da046bf perf arm64: Handle __NR3264_ prefixed syscall number
cc08c25e18b6318f45753b36216e1cd019d8dd9b dt-bindings: thermal: tsens: Add compatible for MSM8226
f55b5d86a068fc491284132f3d15b6f9aad0ad43 thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
250e30badf11001a1015ca51a9d9cba2cf34fb97 perf arm64: Use max_nr to define SYSCALLTBL_ARM64_MAX_ID
269f49f9cb1e94732ec1738d0b1af4653cadd2f5 perf LoongArch: Simplify mksyscalltbl
6f765bbbfb3c8c5993796402a3cba311e9506eed perf expr: Make the evaluation of & and | logical and lazy
e6570967775bbc62a19920bbc4f13bfa73936218 perf stat: Document --metric-no-threshold and threshold colors
dfaed3e1fa7099de8de4e89cbe7eb9c1bca27dfe powerpc/64s/radix: Fix exit lazy tlb mm switch with irqs enabled
d0b35979986e3bd03cb2f2e887e0b8036ae06198 perf annotate: Handle x86 instruction suffix generally
b541a91793fe124b199dc734aa5d7712d2993f06 perf annotate: Remove x86 instructions with suffix
d6748385098a8333a0e1c7e2d77119c919776728 tools headers: Make the difference output easier to read
e90f15be2447d95d6b56068ad03c5ec73730103d Merge tag 'renesas-clk-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
e375b8a045873cf5fb8bf61bf9a0ddfcd484243a ALSA: ump: Add more attributes to UMP EP and FB info
37e0e14128e0685267dc5c037bf655421a6ce2ea ALSA: ump: Support UMP Endpoint and Function Block parsing
54852e8f401a70b3a0197737122be523639dc62f ALSA: usb-audio: Parse UMP Endpoint and Function Blocks at first
960a1149c8fa70c221c70eaa13903ff873ba1873 ALSA: usb-audio: Add midi2_ump_probe option
5437ac9bad639bb9112e1a749acbe4a143562cdc ALSA: seq: ump: Handle groupless messages
4a16a3af05712e7fd5a205f34e2908055bd9fb5e ALSA: seq: ump: Handle FB info update
174a6dfbc17ee9defed4daeeea6061ef34644f02 ALSA: seq: ump: Notify port changes to system port
6a8b4800ae54e9ceb8d017bcfb61d04ff0da90f2 ALSA: seq: ump: Notify UMP protocol change to sequencer
01dfa8e969dbbc72fc4564e8d61c905c4f3a2352 ALSA: ump: Add info flag bit for static blocks
febdfa0e9c8a5d3a3d895245d1c294c26787daef ALSA: docs: Update MIDI 2.0 documentation for UMP 1.1 enhancement
aa8a950a5d6b2094830aff834198777371ff91ff ACPI: video: Stop trying to use vendor backlight control on laptops from after ~2012
896e97bf99ecf0ecb6cc420bc2c9eb268d3edc05 ACPI: EC: Clear GPE on interrupt handling only
d38f6bcea88836bfb346a6d567c452065417e2ed ACPI: APEI: mark bert_disable as __initdata
b72f301c5bdce11ef32a7363bdc05edd4fc3b386 ACPI: PAD: mark Zhaoxin CPUs NONSTOP TSC correctly
097e727b585a9031e04e5c883e02c05ee8c6c901 ACPI: FFH: Drop the inclusion of linux/arm-smccc.h
9368aa1882ac7178adcd936cee5f0899dbf76dc4 APEI: GHES: correctly return NULL for ghes_get_devices()
3883fe9e148e18c27e550693abfb58d984ffbadf ACPI: thermal: Use BIT() macro for defining flags
a809560469957249f35afe7f5e31fcd58dc21d96 ACPI: thermal: Drop redundant ACPI_TRIPS_REFRESH_DEVICES symbol
bb5ab1fd61d6fcb35502aab39cb195789e3883c7 ACPI: thermal: Move symbol definitions to one place
607d265fc1ab0639085016e170ef4e300d187a77 ACPI: thermal: Move acpi_thermal_driver definition
7266c88cbaa3deb0764c6c667d72f393ea98061a ACPI: thermal: Eliminate struct acpi_thermal_state_flags
9b7fbdc5b3651f13454fd49ed7251ca4ace71cf5 ACPI: thermal: Drop struct acpi_thermal_state
bba0d44287ebc51b37d06add5218ce0bc2d519ad ACPI: thermal: Drop struct acpi_thermal_flags
d05b5e0baf424c8c4b4709ac11f66ab726c8deaf powercap: RAPL: fix invalid initialization for pl4_supported field
4658fe81b3f8afe8adf37734ec5fe595d90415c6 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
49776c712eb6ded12fcbb8cc915a498dbfb47311 powercap: RAPL: Fix a NULL vs IS_ERR() bug
cdb8c100d8a4b4e31c829724e40b4fdf32977cce include/linux/suspend.h: Only show pm_pr_dbg messages at suspend/resume
f75400603f5fb7a031218c659852809378a77cb7 ACPI: x86: Add pm_debug_messages for LPS0 _DSM state tracking
c9a236419ff936755eb5db8a894c3047440e65a8 pinctrl: amd: Use pm_pr_dbg to show debugging messages
b77505ed8a885c67a589c049c38824082a569068 platform/x86/amd: pmc: Use pm_pr_dbg() for suspend related messages
e7357cef86f2a46fb593e7df7a88f696d6a7129a Merge branch 'clk-renesas' into clk-next
9eb77e4207a8b4e3c2967ba39dc46e798caefadf Merge tag 'clk-meson-v6.5-1' of https://github.com/BayLibre/clk-meson into clk-allwinner
4622ba923e55e12cb76081c8865b01fcb383a9d8 intel_idle: refactor state->enter manipulation into its own function
7826c069c8765969cfb7a364f8e0e663fc132b10 intel_idle: clean up the (new) state_update_enter_method function
29d70888100990d88e518bd7ab5b01520fcdeddf Merge tag 'sunxi-clk-for-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
fd8879d35e5d76b3e9861bfca93ce9d1ab8848ce Merge branch 'clk-allwinner' into clk-next
59374d08b2b0b7305bd984c487c668bb93ebcf43 Merge tag 'samsung-clk-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
beb357f39ddcf35bab390243926c172644bdf99f Merge branch 'clk-samsung' into clk-next
36d3e4138e1b6cc9ab179f3f397b5548f8b1eaae perf script: Fix allocation of evsel->priv related to per-event dump files
f0617f526cb0c482dd46ed798db28d3991f6f872 perf parse: Allow config terms with breakpoints
d1f1cecc92ae0dba44eac3ce10baf4edb4553e41 perf list: Check if libpfm4 event is supported
cc3d139bca0fdf14d8e5f0e2a3b4132fddebb14b perf list: Check arguments to show libpfm4 events
dcf7a17714e63d6e38c8c9612fee2dbc2e64c57e perf test: Add test of libpfm4 events
40826c45eb0b88565b5ea3fa98e6c251b193ad4b perf thread: Remove notion of dead threads
7ee227f674028435c01cb6fa02fa268ae48b1823 perf thread: Make threads rbtree non-invasive
ee84a3032b74055feed192a727e872b0a18d1140 perf thread: Add accessor functions for thread
46125590e0df7602d02602fcb0134a4085aca442 perf maps: Make delete static, always use put
620be847f459fce62f673311d035cd298581b1eb perf addr_location: Move to its own header
0dd5041c9a0eaf8c5c3fd46df4ee60f877799f44 perf addr_location: Add init/exit/copy functions
f6005cafebab72f8c02100dc896d6cfd5b8918cb perf thread: Add reference count checking
cf078c838181366867091b024ff351ea2a414e0c perf machine: Make delete_threads part of machine__exit
2c9f7bd7951af269afe9680746f4c566c3abc769 perf report: Avoid 'parent_thread' thread leak on '--tasks' processing
f8e502b9d1b3b1979590b3fc0f9b2a65fedfcb9b perf header: Ensure bitmaps are freed
2b87be183bca9774c8ce238f5fc84d3b3f671b33 perf stat: Avoid evlist leak
084770f55acb41505258f5035387312fd6f0592f perf intel-pt: Fix missed put and leak
ac873ac32618dd1ce9a46ade575a421f0e1bf779 perf evlist: Free stats in all evlist destruction
51cfe7a3e87ed760f6604ad4bbce898b9a3f8f92 perf python: Avoid 2 leak sanitizer issues
5cedd1e29d4513c54be2c681cffaad47058f8cc0 perf jit: Fix two thread leaks
fe8fec1028dc382606a91c4bf27d3dd350c306bd perf symbol-elf: Correct holding a reference
814a656870eee89062b960c48c1fdd6064cd0bbf perf maps: Fix overlapping memory leak
34b29bd61d4e0385164d569f2dd8ffc3b4058ed6 perf machine: Fix leak of kernel dso
1981da1fe2499823f626c86c5ba3be6b89844384 perf machine: Don't leak module maps
bffb5b0c0976aa46aaa961dd19a47c9d6301cfe1 perf map/maps/thread: Changes to reference counting
d3d53b2e9617ea606aae91a013163895f037de96 perf annotate: Fix parse_objdump_line memory leak
cddeeeda8fba4156255abf5a1d8c2517de8db0cd perf top: Add exit routine for main thread
d7ba60a4e590f79e6f28c0fb47d4a862656b1d70 perf header: Avoid out-of-bounds read
8ab12a2038e36beda4062a8e7562a8cfe9655553 perf callchain: Use pthread keys for tls callchain_cursor
625db36e6c53b39c664b7fcb509207d26ac58ea6 perf srcline: Change free_srcline to zfree_srcline
834631ee770aebd05fd25eaa5a4a2d0dcd65f3c5 perf hist: Fix srcline memory leak
3d6f6d2b584e7a629158be8a3f44f5de00b337ee clk: mediatek: mt8365: Fix index issue
84726c1d86e65906509bc241a42e7dab13507387 Merge branch 'clk-fixes' into clk-next
922db21d7e094c363313f9787acdd47d774651af perf srcline: Optimize comparision against SRCLINE_UNKNOWN
0d98a7af4b12ae7ea78075240a66c21e5d3d9325 perf map: Fix double 'struct map' reference free found with -DREFCNT_CHECKING=1
951ccccdc7153120673fdc398878d629dcb7adf6 perf cs-etm: Only track threads instead of PID and TIDs
d67d8c87d0e3c808e6c716ab59f981f7d0ec2cbd perf cs-etm: Use previous thread for branch sample source IP
5414b532611b19671cb10813e5d56e011574d698 perf cs-etm: Make PID format accessible from struct cs_etm_auxtrace
8d3031d39fe84cce9ab74ee22309ec8c0433c4a1 perf cs-etm: Track exception level
d927ef5004ef79e7fa6e85ff1f62f19fd4051988 perf cs-etm: Add exception level consistency check
657a3efee43a29d13c4f30e4c8f6a178fd2bf14a lib subcmd: Avoid memory leak in exclude_cmds
0f0d1354a54cf679e773cae551b4523f5ec00c94 perf help: Ensure clean_cmds is called on all paths
e6deda2e5a6a387437bcaeffa7bf4bc95fe8c446 perf bench epoll: Fix missing frees/puts on the exit path
8351498d5204ef572ace0582c33b2302fe303c57 perf bench futex: Avoid memory leaks from pthread_attr
e57d739334d55688bfbf161b1501426467d02c86 perf bench sched messaging: Free contexts on exit
232418a0b2e8b8e72dac003b19352f1b647cdb31 perf sched: Avoid large stack allocations
e590e46b548e0de3df52a8a093639ce67002fae0 perf script: Remove some large stack allocations
d3944f0ed4e4039201b160fc11004abaa2ca5385 perf inject: Lazily allocate event_copy
892d00fba18a6dec2620165ce05e1697496f8381 perf inject: Lazily allocate guest_event event_buf
e13dd04a242cc8c064b9af8cde38b8e9a548cf81 clk: meson: a1: Staticize rtc clk
e3835fa8bd38d9e209e9acad6c8520c6b1ac5183 Merge branch 'clk-amlogic' into clk-next
b9dc1046edfeb7d9dbc2272c8d9ad5a8c47f3199 net: phylink: report correct max speed for QUSGMII
923454c0368b8092e9d05c020f50abca577e7290 net: phylink: use a dedicated helper to parse usgmii control word
4d17beb66b918c01e9ff5e2d623218889aa02295 Merge branch 'fixes-for-q-usgmii-speeds-and-autoneg'
b1a6a38ab8a633546cefae890da842f19e006c74 selftests: mptcp: lib: skip if not below kernel version
0c4cd3f86a40028845ad6f8af5b37165666404cd selftests: mptcp: join: use 'iptables-legacy' if available
cdb50525345cf5a8359ee391032ef606a7826f08 selftests: mptcp: join: helpers to skip tests
47867f0a7e831e24e5eab3330667ce9682d50fb1 selftests: mptcp: join: skip check if MIB counter not supported
4a0b866a3f7d3c22033f40e93e94befc6fe51bce selftests: mptcp: join: skip test if iptables/tc cmds fail
d4c81bbb8600257fd3076d0196cb08bd2e5bdf24 selftests: mptcp: join: support local endpoint being tracked or not
ae947bb2c253ff5f395bb70cb9db8700543bf398 selftests: mptcp: join: skip Fastclose tests if not supported
425ba803124b90cb9124d99f13b372a89dc151d9 selftests: mptcp: join: support RM_ADDR for used endpoints or not
36c4127ae8dd0ebac6d56d8a1b272dd483471c40 selftests: mptcp: join: skip implicit tests if not supported
07216a3c5d926bf1b6b360a0073747228a1f9b7f selftests: mptcp: join: skip backup if set flag on ID not supported
9db34c4294af9999edc773d96744e2d2d4eb5060 selftests: mptcp: join: skip fullmesh flag tests if not supported
f2b492b04a167261e1c38eb76f78fb4294473a49 selftests: mptcp: join: skip userspace PM tests if not supported
ff8897b5189495b47895ca247b860a29dc04b36b selftests: mptcp: join: skip fail tests if not supported
632978f0a961b4591a05ba9e39eab24541d83e84 selftests: mptcp: join: skip MPC backups tests if not supported
0471bb479af03874b09350fcfe51d3743a5608de selftests: mptcp: join: skip PM listener tests if not supported
96b84195df61d374d8028cf426a115ae085031ec selftests: mptcp: join: uniform listener tests
6673851be0fc1bfc3353ffb52ff26ae5468f12c9 selftests: mptcp: join: skip mixed tests if not supported
fbf6f482b65da72744b4a82be412e53a94fd7c9c Merge branch 'mptcp-fixes'
d54fb4b25a0261bf2f2bb7093fdf11a36718bf25 clk: composite: Fix handling of high clock rates
937cd180f8526ac3c0a67adbe2a41fe26854f7b9 Merge branch 'clk-fixes' into clk-next
103b3d2f94732fb1bc796e68e4cdfbcd731bbeaa perf annotate: Allow whitespace between insn operands
d15b8c76c964e882593365a5d1b4b924c945b90e perf pfm: Remove duplicate util/cpumap.h include
06f3ef6e1705612b88aa0b6991e2ac3b8ed3f8ec xfs: don't deplete the reserve pool when trying to shrink the fs
61d7e8274cd84f574e686b24048ebf29bac861cc xfs: drop EXPERIMENTAL tag for large extent counts
b294349993716ca67c8bd2183c7d43c28df481fc xfs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
a1043fbc8f99c7df2d70993eecad3baee07dc180 clk: mediatek: mt8365: Fix inverted topclk operations
7147881083b13c421d9530d2b8e1dfb927f32a90 Merge branch 'clk-fixes' into clk-next
16d4f5378d964c20be1ecce17341b5c81a1eef88 clk: si521xx: Switch i2c driver back to use .probe()
3a8c0d365930c052117f4c792adfa16327e1e7d8 Merge branch 'clk-i2c' into clk-next
1775790eff4a8fa885db189c75f4ce98e7a6a1dc clk: mediatek: mux: Stop forcing CLK_SET_RATE_PARENT flag
f235f6ae59e5060af6d924038348f94a6348ee8d clk: mediatek: Remove CLK_SET_PARENT from all MSDC core clocks
2cf4ec53446fa5ab6f860b10a4d825311c40518d dt-bindings: reset: mt8188: add thermal reset control bit
18eb864f1a2df1956a2829edd58d5d9e9e73bc19 clk: mediatek: reset: add infra_ao reset support for MT8188
3db7285e044144fd88a356f5b641b9cd4b231a77 clk: mediatek: fix of_iomap memory leak
b2e37f3efcfaa92feead5d02e4851141172fa93c Merge branch 'clk-mediatek' into clk-next
2a809ddca08d0d1b9ac961815ce04305814e179b clk: clk-loongson2: Zero init clk_init_data
edfe0f48e6db96e677dc25fb603f51f98c89930c Merge branch 'clk-fixes' into clk-next
f9f6ff8c5adb1b60cabc65dd830580dedeeb9aa6 xtensa: xt2000: drop empty platform_init
71a5fd7d89fb6e6071f041ba1b55837837ccddb8 xtensa: drop platform_heartbeat
11976fe2a47aa952b8fec54bc2bd54d57642f650 xtensa: drop platform_restart
7561dfbf3b3451957c5d3fc52f53c78e78ed3034 xtensa: drop platform_halt and platform_power_off
752121c7ebf84c39a3e7a45c432d7fc220cbe465 xtensa: clean up default platform functions
fe5775f238d68ae160eb7c2a3ddbb1d7894d2c56 xtensa: boot-redboot: clean up Makefile
f8b09d4524125163b9db47e831f398d7c6f8b22c xtensa: drop EXPORT_SYMBOL for common_exception_return
e7cb083891e42493d07e9e597f837ff622f892ea xtensa: drop bcopy implementation
74e25376b0fea8912d85df6e53a096c51f9df9f5 xtensa: only build __strncpy_user with CONFIG_ARCH_HAS_STRNCPY_FROM_USER
338d9150900d39530d3b49a446ef68d28d98e377 xtensa: add asm-prototypes.h
e6807b44e49aa737b4ee9fb614da3152e2ce49c0 xtensa: report trax and perf counters in cpuinfo
959b76a909bf520b3b2ead067db487a80d19663d xtensa: drop ARCH_WANT_FRAME_POINTERS
a3bbdc52c38fa95488ca713e54bcb40699c26acf Remove file->f_op->sendpage
345ee3e8126aa042e8b4c61ed9eca42e9334b09e algif: Remove hash_sendpage*()
5df5dd03a8f71ca9640f208d8f523856e1069ee7 sunrpc: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
de17c6857301f1f5b0e71dd064bb816d6628a91d tcp_bpf: Make tcp_bpf_sendpage() go through tcp_bpf_sendmsg(MSG_SPLICE_PAGES)
264ba53fac79b03ff754bce62da5027ee3c57b8f kcm: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
c31a25e1db486f36a0ffe3c849b0a82cda3db7db kcm: Send multiple frags in one sendmsg()
7d4e87e97382848affe0000eefef1a9b176f3b5c Merge branch 'splice-net-some-miscellaneous-msg_splice_pages-changes'
508b662b6928808d1af3887f4adc20fb0cd315df Merge branch 'topic/midi20' into for-next
1359886227e52c27c0a230769f3be4c486e36299 ALSA: emu10k1: split off E-MU fallback clock from clock source
60985241bfc61c6d6d85a78e0f29c866c546c7f5 ALSA: emu10k1: make available E-MU clock sources card-specific
e73b597e63ebad26d9dee5feb5d47251ed53b8a4 ALSA: emu10k1: query rate of external clock sources on E-MU cards
19b89d15fa978c7e6327287f90d1dde15aff01c4 ALSA: emu10k1: fix sample rates for E-MU cards at 44.1 kHz word clock
e68235c8aae9af08a868e4a4337daf2bcb4f6a92 ALSA: emu10k1: fix synthesizer pitch for E-MU cards at 44.1 kHz
6cc844504638b0d1429be729b2d66be92276e24b ALSA: timer: minimize open-coded access to hw.resolution
ca533448a0936cd1c9f8e158af36f0657ed4d66e ALSA: emu10k1: fix timer for E-MU cards at 44.1 kHz word clock
3ac251420be2bbc9f5e83281661dbfaf05983f69 ALSA: emu10k1: add support for 12 kHz capture on Audigy
58cc6133cc27496c1f041f302e13c33f0867be8a ALSA: emu10k1: actually show some S/PDIF status in /proc for E-MU cards
d0b2461678b12c08d43eaf6740485e2f2c3aeac6 ata: Use of_property_read_reg() to parse "reg"
1d537efbc95587d2908741b715dcd66636093896 thermal: Allow selecting the bang-bang governor as default
60be49bdf1d4ddb9e2deb7aa718d5b8bc167ee4e MAINTAINERS: Add CPU HOTPLUG entry
27c21187eadf103ffea880f800633f56cb889fe6 dt-bindings: thermal: convert bcm2835-thermal bindings to YAML
549f099309a870b5fb43334d5b91a591f16d05b0 dt-bindings: thermal: tsens: Add ipq9574 compatible
c93fc01ae239f766b21cfcd847aadb308728e35a thermal/drivers/qcom/tsens: Drop unused legacy structs
4ecd7b0eb0666998d5886cd591ea36a6f3d2a03a thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
6928c115fde6468c5c04d2938012c05abee459d6 thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
91ccdbb94feadb0d8bf3b35c841b33ac95f2f45f wifi: rtw88: add missing unwind goto for __rtw_download_firmware()
f7f592523e04509d5feb54976037820692b92f84 dt-bindings: thermal: qcom-tsens: Drop redundant compatibles
9ffe8c69562d9ec638a0800c2c5727f944168b1c dt-bindings: thermal: qcom-tsens: Add MSM8909 compatible
f59e653d1067c4a036e285f11db890ddb97b3d0a thermal/drivers/qcom/tsens-v0_1: Add MSM8909 data
c29e012eae29c13f092a95f1ffab40a269fe5bc2 selftests: forwarding: Fix layer 2 miss test syntax
30d60844a0fd0bb2e0656def5358f9930ca21b95 mmc: Merge branch fixes into next
427f64d9f7ea28320cd3ef7159b9909403bbe527 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
09de114c770fef0c8c586b4dd59431226d873387 octeontx2-af: Add devlink option to adjust mcam high prio zone entries
79bc788c038c9c87224d41ba6bbab20b6bf1a141 octeontx2-af: extend RSS supported offload types
bbba125eade7916277ef694d562cc95a39e86487 octeontx2-af: cn10k: Set NIX DWRR MTU for CN10KB silicon
b6a072a153277dc590703ada2fd1f53ecb7f8cb9 octeontx2-af: Enable LBK links only when switch mode is on.
4ed6387a61fcc96f46859349b7e7696db9988ed6 octeontx2-af: add option to toggle DROP_RE enable in rx cfg
e18aab0470d8f6259be82282ffb3fdcfeaeff6c3 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
15f522411c98cd3e76d92f582627edfa5fe4f3e0 Merge branch 'octeontx2-updates'
c674c8d586a83b195d35ab84fd3bece91f529311 ovl: let helper ovl_i_path_real() return the realinode
3b2fac1d19505b4f7d093ec96e67867bc589db13 ovl: fix null pointer dereference in ovl_permission()
4aaa066e1036e9fbd723c7e2c5dd7bd9ca5e195a ovl: fix null pointer dereference in ovl_get_acl_rcu()
2ea8ecc4b98ea4fbb0d79bf9169520ca39e9bd9e ovl: update of dentry revalidate flags after copy up
9e1e90aef50581da1ff15631b662f73aeb0f5737 ovl: use OVL_E() and OVL_E_FLAGS() accessors
6f2a4e9402ea5708e17bec3763469be52640f064 ovl: use ovl_numlower() and ovl_lowerstack() accessors
89d4129747ce5adf9467d60939f06fb2cb59bb41 ovl: factor out ovl_free_entry() and ovl_stack_*() helpers
180c3becac702e465a671b7170c2a994dd6ca470 ovl: move ovl_entry into ovl_inode
c2568e1db2c5ce0a04a5dfba64d290aa8d5069d1 ovl: deduplicate lowerpath and lowerstack[]
28651cd38929737f0a88f14c1a7f2fa35f86fb44 ovl: deduplicate lowerdata and lowerstack[]
65853655581855748fbf2a18c542ea22b651990f ovl: remove unneeded goto instructions
c8712483755ff3c64a3c510107abb834936648d7 ovl: introduce data-only lower layers
091fa4ed07313d2047e97520b7694ab3f7c9ccd8 ovl: implement lookup in data-only layers
9d09b70a15469b5805731caf945572f94138d70b ovl: prepare to store lowerdata redirect for lazy lowerdata lookup
efc94d41275e20b7673af4db532e5b74d2b89265 ovl: prepare for lazy lookup of lowerdata inode
4016239de435ef90cfdf1dd63564caa4f58b7bf1 ovl: implement lazy lookup of lowerdata in data-only layers
936277ef6961c6e42659972d10ad5f3815ecdcd7 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
c6872f3055abf6daf77450c36c16b5da9d1ebb85 thermal/drivers/mediatek/lvts_thermal: Register thermal zones as hwmon sensors
285cff4c0454340a4dc53f46e67f2cb1c293bd74 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
3f7d3953334a66c9a5173908ac99e18ef932658c KVM: s390: selftests: add selftest for CMMA migration
4551948e1e187ed65a9845f536a3281e36ae6d2f KVM: s390: vsie: fix the length of APCB bitmap
6b5f9a87e12d044f513a4f4c0e31ac7b5e988b66 amd-xgbe: extend 10Mbps support to MAC version 21H
8507f35447e6e51c15a7172ecc81c4219017d476 gpio: davinci: make davinci_gpio_dev_pm_ops static
f5691439353783ef114876849c70d2a641e09498 gpio: zynq: fix zynqmp_gpio not an immutable chip warning
3e6ac852fbc71a234de24b5455086f6b98d3d958 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
00f8205ffcf112dcef14f8151d78075d38d22c08 usb: dwc3: gadget: Reset num TRBs before giving back the request
d2d69354226de0b333d4405981f3d9c41ba8430a USB: dwc3: qcom: fix NULL-deref on suspend
e3dbb657571509044be15184a13134fa7c1fdca1 USB: dwc3: fix use-after-free on core driver unbind
c4a8bfabefed706bb9150867db528ceefd5cb5fe usb: typec: ucsi: Fix command cancellation
92c9c3baad6b1fd584fbabeaa4756f9b77926cb5 usb: typec: Fix fast_role_swap_current show function
50966da807c81c5eb3bdfd392990fe0bba94d1ee usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
286d9975a838d0a54da049765fa1d1fb96b89682 usb: gadget: udc: core: Prevent soft_connect_store() race
11d24327c2d7ad7f24fcc44fb00e1fa91ebf6525 drm/nouveau: don't detect DSM for non-NVIDIA device
a82c3df955f8c1c726e4976527aa6ae924a67dd9 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
f9fd804aa0a36f15a35ca070ec4c52650876cc29 ASoC: tegra: Fix Master Volume Control
176bb179f190682d496220be469ea20527bb5f43 ASoC: cs35l32: Use maple tree register cache
7a230512d335793fdc43bb85a7d5cff9dd171c26 ASoC: cs35l33: Use maple tree register cache
e7795f2d29e08e15fbc5ad88b94cf1899915a7c3 ASoC: cs35l34: Use maple tree register cache
28f851babc484c86bc8e1919ad0bbe11f4fd9210 ASoC: cs35l35: Use maple tree register cache
bb1bd25ad79cf21b8fa4c0eae474307b2d24b268 ASoC: cs4234: Use maple tree register cache
6b7fed83c9455f64a1509a9e1d512a92edaaf44e ASoC: cs42l42: Use maple tree register cache
7e39a71876244639774c71144e4b5dee7799e1cf ASoC: cs42l73: Use maple tree register cache
62145b0a537410d7ce237945c339635f9a86a895 ASoC: cs42l83: Use maple tree register cache
ce598b2f83608f3818f8a4079662d3844679b16f ASoC: cs43130: Use maple tree register cache
0eff26b13da4eb5a71a59280c3483273ccb5b9cb ASoC: cs35l30: Use maple tree register cache
ac950278b0872c87bcef6153fd9c119265c8ba83 ASoC: add N cpus to M codecs dai link support
0281b02e1913a9443ce891dcc13613829e4dc3c5 ASoC: Intel: sof_sdw: add dai_link_codec_ch_map
356caf663deee8dc46ff3168ec0b24bcbeb00b28 ASoC: add new trigger ordering method
4a6aeaebbe3b5ef2ae637c00840de171a6c93478 ASoC: amd: use use new trigger ordering method
38cb2a362d070dcabfbfb2466ca409751c426c30 ASoC: atmel: use use new trigger ordering method
0a67a14f74ace85cbd5bd4f49595850db2ebe53c ASoC: starfive: use use new trigger ordering method
099770e2dae04579670947aaf8b5c70ef6a4cb6a ASoC: remove old trigger ordering method
82a28d5aa582a98f40ab527af08c66556dd3d310 ASoC: siu: Add MODULE_FIRMWARE macro
e52fa5e9fbe1c842c6a974f9b25d0162bba778bf workqueue: Warn attempt to flush system-wide workqueues.
ec87e448305d35e946b4bf2095a26b8dc606b4fc dm crypt: fix crypt_ctr_cipher_new return value on invalid AEAD cipher
21e87daece5aed25f47f051af5fccbbd39164c88 KVM: arm64: timers: Fix resource leaks in kvm_timer_hyp_init()
fb737685beee6fdf5f33015c5d150b224fe79d2b KVM: arm64: Use different pointer authentication keys for pKVM
81e45c0503786bf285b260acf8d4d3fd61ed7767 Merge branch kvm-arm64/misc into kvmarm/next
44e46572f0bae431a6092e3cfd2f47bff8b8d18c regmap: regcache: Don't sync read-only registers
b629c698eae745eb51b6d92395e2eee44bbf5f49 regmap: Add debugfs file for forcing field writes
6fa0a72cbbe45db4ed967a51f9e6f4e3afe61d20 gfs2: Fix possible data races in gfs2_show_options()
8c00914e5438e3636f26b4f814b3297ae2a1b9ee gpiolib: Fix GPIO chip IRQ initialization restriction
57e30e00bd5baacdf99450d69981ec9192592e3c gpio: tps65219: add GPIO support for TPS65219 PMIC
a59e78ed71cfebb96af7fd04cce0fdd908c999e1 SUNRPC: Move initialization of rq_stime
4547ae0421fd4fe7441051188fdba3e07f040b62 NFSD: Add an nfsd4_encode_nfstime4() helper
e76746d43edc2b4c1bb45336b6dc5d1a22279fc4 svcrdma: Convert "might sleep" comment into a code annotation
5c96f2a03cff8002bfe394834dbfeabd8f1bb253 svcrdma: trace cc_release calls
2ac6d87bb5007c210381b0feb3e346b5d22ac8a2 svcrdma: Remove an unused argument from __svc_rdma_put_rw_ctxt()
ede16df1b522f8ebf11c28d1ef6673b018f9d4b3 SUNRPC: Fix comments for transport class registration
864265d6404a09596eae44c69950dee41ea6e583 SUNRPC: Remove transport class dprintk call sites
c7753ed71c160f75f92ff5679e9fc22526e56fc5 dt-bindings: pinctrl: qcom,pmic-mpp: Fix schema for "qcom,paired"
3108eb2e8aa7e955a9dd3a4c1bf19a7898961822 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
2cc83bf7d41113d95c5e8aa0938a73d6cd7082bb mmc: core: Allow mmc_start_host() synchronously detect a card
47b3ad6b7842f49d374a01b054a4b1461a621bdc mmc: mmci: stm32: fix max busy timeout calculation
fbfe13f723884c2d7ffe756e7834164e18476d86 mmc: Merge branch fixes into next
1e327963cfab0e02eeeb0331178d6c353c959cd6 x86/sgx: Avoid using iterator after loop in sgx_mmu_notifier_release()
c1bcb976d8feb107ff2c12caaf12ac5e70f44d5f gpio: sifive: add missing check for platform_get_irq
7d0b80647f73a170dd20d18fbf01de0f770ed7c8 gpiolib: remove unused gpio_cansleep()
cea44032bc799b088bce1ea73c08269bb59b47d0 gfs2: retry interrupted internal reads
ae128bb36d23e4e95c52e5254c3b4cf408c54433 dt-bindings: gpio: pca9570: add gpio-line-names property
3dbd53c7be1c3dd04875a0672262b56417039869 swim3: fix the floppy_locked_ioctl prototype
2b4e92c36a6416710985ba4bdcfe78af7c9f45b3 Merge branch 'for-6.5/block' into for-next
d93f0819e87f3640b293f8d92c4b7c7f2a8bf72a Merge branches 'acpi-video', 'acpi-ec', 'acpi-apei', 'acpi-pad' and 'acpi-misc' into linux-next
ddf94e5ce090a2eb8c825814efdfaf7ae3874d25 Merge branch 'acpi-thermal' into linux-next
d2a00445d340331dab6960b19a67faf49bbf2b60 Merge branches 'pm-sleep', 'powercap' and 'pm-cpuidle' into linux-next
86ecd3b3d16b03146df7a17e4629f5593ead5fd5 drm/i915/dsi: Do panel power on + reset deassert earlier on icl+
88b065943cb583e890324d618e8d4b23460d51a3 drm/i915/dsi: Do display on sequence later on icl+
389ce21b622b0dba4e9134d6236ce0bf1635edcb arm64: add kdump.rst into index.rst
ad52208657e92d428823e48a23b1047d184fdfd9 drm/i915/dsi: Print the VBT MIPI sequence delay duration
d4121327ac6af65327c1ae90bac89e1575f0f277 drm/i915/dsi: Split icl+ D-PHY vs. DSI timing steps
a43d92812077b15c8e3bfdf80dc9d8596b503c60 drm/i915/dsi: Gate DSI clocks earlier
201963a82708780faaed55ca15f8261f98d36d56 drm/i915/dsi: Respect power cycle delay on icl+
e39724769d7d98fc0ab4fc2178614d2e141e817c drm/i915/dsi: Implement encoder->shutdown() for icl+
a57aa1e3691933869d2bb491ba38a22cfa71e387 drm/i915/dsi: Move most things from .disable() into .post_disable() on icl+
29428c85be1d5836fe1238775df85e9cd651a3fa drm/i915/dsi: Do DSC/scaler disable earlier on icl+
1c7684e7b7b6d9f0cdb600283816faba22c81ee9 drm/i915/dsi: Respect power_off_delay on icl+
5263a63c88d825ab7510fdb36419c06542bf52d9 drm/i915/dsi: Move panel reset+power off to be the last thing
3d41ec41f14cd782d8247bdd73591f312353485d drm/i915/dsi: Grab the crtc from the customary place
19a49f3995e118d83aba27c8cb51c479bdf76b19 drm/i915/dsi: Remove weird has_pch_encoder asserts
a30642570855faa1992f333ce5cb60351b0a37da KVM: x86: Update comments about MSR lists exposed to userspace
0b210faf337314e4bc88e796218bc70c72a51209 KVM: x86/mmu: Add "never" option to allow sticky disabling of nx_huge_pages
1012bfdd2f1f5a239d83b316177ff645b65c26d7 ASoC: Use maple tree for Cirrus Logic devices
e8181a895b05b264883288c4043ff83f893b56b0 ASoC: add N cpus to M codecs dai link support
07af80a2b064ebed84ca36cb9948b28f9fdf3b3a Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
106ed2cad9f7bd803bd31a18fe7a9219b077bf95 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
a11e6515b019da62266b731ff20bc6863f00df4d ASoC: add new trigger ordering method
d5c4d42315acaffbc8c94d5027a9664d67d126a1 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
5683f11aa194f1dfa7e7c63426379ac6c7bc84be dt-bindings: clock: qcom,mmcc: define clocks/clock-names for MSM8226
e280427384269fba93c7ec0373afe87bc39d7945 ARM: dts: qcom: msm8226: Use XO from rpmcc where possible
3f502e372b4d41db1642c0a1285b2cb52ab5f796 ARM: dts: qcom: msm8226: Provide clocks to mmcc node
9706c6383f2d68037ac1e2ca13d6fcc991561966 Merge branch 'for-next/kdump' into for-next/core
0d25da8e7e1e35bdbb521d586be1954bdedd1cca soc: qcom: mdt_loader: Fix split image detection
15adb51c04ccfcf58ac3eec7464a2768fe175fcc Merge tag 'devicetree-fixes-for-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8758d796127e472e01cc699583b05eb2311f5a85 dm: don't lock fs when the map is NULL during suspend or resume
3466e8ad3942e57a70d6de1ba897ea74e9786fb7 dm thin metadata: check fail_io before using data_sm
71720b0916ca09ba525128af0972da2e13fc011d dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
677b9e85e8691c0bddc35eebf6d01836e109e5f4 dt-bindings: firmware: scm: Add compatible for SDX75
59aca4c28280a8c05601ad28623908ba5f92ab07 Merge branch into tip/master: 'x86/merge'
3bdae202ced95c49c6010f1f9c82d7505bf2213d Merge branch into tip/master: 'core/debugobjects'
4725b111883298e5dccbc44e8513d2d14359666e Merge branch into tip/master: 'irq/core'
b7166eab46defca3d4762874427652b84abdb054 Merge branch into tip/master: 'locking/core'
48ab1f3c6ff039187db58f450ede05c40b746a14 Merge branch into tip/master: 'objtool/core'
48762379a54093ff6ef3b8f53ab5b8124833255c Merge branch into tip/master: 'perf/core'
0efc39cf151bcdd8a4de10994935294b7e6a0554 Merge branch into tip/master: 'ras/core'
f7eb2dd0f4609b763dd4bd724da5db6250348779 Merge branch into tip/master: 'sched/core'
fd76e34a41ca294379a19041dff52c2e5b074bbc Merge branch into tip/master: 'smp/core'
6f2594f2bdb41b393dc0112f7ea7cc6ddb15747b Merge branch into tip/master: 'timers/core'
f595c0be1ccf6517765c609b101bced6100a5223 Merge branch into tip/master: 'x86/alternatives'
9e4a482ff59f6d864b8f968a15c2406cd150e6cd Merge branch into tip/master: 'x86/cache'
4e8a93a1ec152704e9a965f207650db82e8646b1 Merge branch into tip/master: 'x86/cc'
6362784bfdd173ee667239553e4e7cd7879d4f8d Merge branch into tip/master: 'x86/cleanups'
2580b634e13ea0c8eeee07da5379c8d0c39ba767 Merge branch into tip/master: 'x86/cpu'
a5b9fdec8e4c9c19c5f670fa857eda9e182d7841 Merge branch into tip/master: 'x86/irq'
879cda04b79f799a1d2413fb16c7e37d050c8c5c Merge branch into tip/master: 'x86/microcode'
7dc56808f4819b963b904f541b6b90e9ce97f895 Merge branch into tip/master: 'x86/misc'
7f7ec928ec1c83788b97a6404d9edb73e7d54448 Merge branch into tip/master: 'x86/mm'
0920dc8e808f84774b26c859b70bff0599f31fa6 Merge branch into tip/master: 'x86/mtrr'
2802e222a744fb433a997e61c7ec16eb8a50ad23 Merge branch into tip/master: 'x86/platform'
7b2346bb826427a680b896f482085ede33940e05 Merge branch into tip/master: 'x86/sev'
6e2e1e779912345f0b5f86ef01facc2802bd97cc Merge branch into tip/master: 'x86/sgx'
95011f267c44a4d1f9ca1769e8a29ab2c559e004 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
f04325e4d4d66e63fc4e474ff54835a28b3ff29e arm64: dts: qcom: sa8540p-ride: Specify ethernet phy OUI
bbde65f9da9291a77636e1467b28f27ced1b4ece arm64: dts: qcom: sm8550: fix low_svs RPMhPD labels
66adfbc4d33993865a180016db73520a15e754c9 arm64: dts: qcom: sm8550: add display port nodes
a277430b3836cdfb994f45cc87d1bd56c4d490aa arm64: dts: qcom: sc8180x-primus: dispcc is already okay
e537d5ef47097360d8df524c748f3df451383dcd arm64: dts: qcom: sc8180x: Fix adreno smmu compatible
2d7b1a31ffb865d1f8e95e985cdbd0df72f671cf arm64: dts: qcom: sc8180x: Move DisplayPort for MMCX
8889d13c2e758cff33fc85139c6d9288553e0e30 arm64: dts: qcom: pm8550: add PWM controller
3818165476d70b13cf3193e1b5e60b1af6689772 arm64: dts: qcom: sm8550-qrd: add notification RGB LED
a791fc19965e52918bb70e2b764965083eaadbed arm64: dts: qcom: pmk8550: always enable RTC PMIC device
bb47bfbd5aa89368c348d9828484f7201cef6cea arm64: dts: qcom: sm8550-qrd: enable PMIC Volume and Power buttons
68017e6b1b36a87bf00f3ca31e742d53adfb74da Merge branch '20230512122347.1219-3-quic_tdas@quicinc.com' into arm64-for-6.5
f9a97656ace80c617df2d6003c815877c026a9e3 dt-bindings: arm: qcom: Document SDX75 platform and boards
9181bb939984f1ad4f958c2be3ea10fd67344165 arm64: dts: qcom: Add SDX75 platform and IDP board support
a2422d51069d682a2172981fa6e7ba84b2dc93c8 arm64: dts: qcom: sm8550-qrd: add WSA8845 speakers
edb92fae57e7b3292e92bc3fe7dfd0e21875befe arm64: dts: qcom: sm8550-mtp: add WSA8845 speakers
9f5ebcd61009de388af6f66509f2a1169f90dbbe arm64: dts: qcom: sm8550-qrd: add sound card
3f01d016cf4b80382f1c1b8ab6bef7aa76dece01 arm64: dts: qcom: sm8550-mtp: add sound card
cf5ef10d40f0c3845464a16f8fa87b0dd34c949a dm zone: Use the bitmap API to allocate bitmaps
bfc43a9c0ce5f3fcf98c972d7b7f21a742b7c957 dt-bindings: clock: Add LPASSCC and reset controller for SC8280XP
83da70da40c93f3515aebcd5f2b8ff6283f64ee3 dt-bindings: clock: Add LPASS AUDIOCC and reset controller for SC8280XP
0832b1c9d0145451ba82d0c163092787e87008f1 Merge branch '20230608125315.11454-2-srinivas.kandagatla@linaro.org' into arm64-for-6.5
532bbadcb511e8477b83b4152a199bf7ffc4350c arm64: dts: qcom: sc8280xp: add resets for soundwire controllers
a5c9c3ba243ab9a7695b7125d06758f43952b58b clk: qcom: Add lpass clock controller driver for SC8280XP
c2ef1ec97c1fb932d0cccaee71270f56898b9cd0 clk: qcom: Add lpass audio clock controller driver for SC8280XP
318da4837d75efb2411b86b39427b7047b41204a arm64: defconfig: Enable sc828x0xp lpasscc clock controller
158826c73d48097f843bacc1bcafa6dbc114f4e5 soc: qcom: socinfo: Add support for new fields in revision 18
d9c2a255cfe026c8bf85a39631734f022ecefaff soc: qcom: socinfo: Add support for new fields in revision 19
10c4d2a7b88d65471a5e56bb8946b5bb59ff5cf7 tools: ynl-gen: correct enum policies
be093a80dff0982ba2d205f1ef302a3ace285fa3 tools: ynl-gen: inherit policy in multi-attr
a9c476978834f2c44c5d04b0938f661fe2f40728 Merge branch 'tools-ynl-gen-improvements-for-dpll'
3aed112953b1877ede66ae77afa4e5a5024be7cb soc: qcom: Fix a IS_ERR() vs NULL bug in probe
be8fa5fd0a48fd2decc4de81ffe72bb3ceacecd9 clk: Fix best_parent_rate after moving code into a separate function
3e253b21693d08126c828cddcb4fd3949898f773 ASoC: tlv320aic32x4: pll: Remove impossible condition in clk_aic32x4_pll_determine_rate()
eee43699217504ba69cadefc85c6992df555e33f spi: dw: Replace incorrect spi_get_chipselect with set
00c267427c56dd845c80511a5d93c9f1114ec954 Merge branch 'clk-determine-rate' into clk-next
c9e4c4f6cfaeb60b155353a5d08141b129a5488b drm/amd/display: Skip DPP DTO update if root clock is gated
37414e0e3059a89515dd4267899f284c8253160a drm/amd/display/amdgpu_dm/amdgpu_dm_helpers: Move SYNAPTICS_DEVICE_ID into CONFIG_DRM_AMD_DC_DCN ifdef
6a555650ffaa3c21a1c9f5975721ecd540ec29d5 drm/amdgpu: Rename DRM schedulers in amdgpu TTM
795f8f7610e025b3d2b18ff19c566438fb60efda drm/amd/display: Enable dcn314 DPP RCO
8f5450ed7b9585405f6b243ebe04c28708b9ebe2 drm/amdgpu: Fix kdoc warning
a25a9dae206774d6761fce8e17959d3bb367fdda drm/amd/amdgpu: enable W=1 for amdgpu
50b90db7fd40a66732191c2c33427b67b41548fe drm/radeon: Disable outputs when releasing fbdev client
d298a517633df77cb54a9bbd238abfafe967a1a9 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
4892133a1838a93c1f2785581cb8d3b505d4aa1a drm/amdgpu: expose num_hops and num_links xgmi info through dev attr
4924b8284e740f7a55286fe2543d0626474bfecf Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
769d637778a166e4f4dc38d740efe194f20cd03f drm/amd/display: edp do not add non-edid timings
f9284ae897eea001a1f988c38c4efa5b6542565a drm/amd/display: add debugfs for allow_edp_hotplug_detection
d0b87da2096775b0c155d936c715dd0dc494bbe6 drm/amd/display: Add DP2 Metrics
7057d7c64a32b3d6484be519c7b08f21fa562110 drm/amd/display: Add Error Code for Dml Validation Failure
df1991a76cae25f7b6a9214cf1bcacd8ea4cae90 drm/amd/display: Promote DAL to 3.2.238
42826d758cd3a6e4544a0b5c5126455d9ae0f986 drm/amd/display: fix the system hang while disable PSR
e808bd34a620d6d528e10c9aea20b3a2c120af0e drm/amd/display: Fix disbling PSR slow response issue
b7b513c9f873d0594a63f143e2db3da3381e6e89 drm/amd/display: SubVP high refresh only if all displays >= 120hz
d96b5313e0f4d0cfa0e7ec28b0231832814f7e4a drm/amd/display: Re-enable DPP/HUBP Power Gating
596c1a05895fc229875ebf317329577ab2412241 drm/amd/display: Re-enable SubVP high refresh
b78672a7a6591f2008c132747ed688b940ccc763 drm/amd/display: Do not disable phantom pipes in driver
3a47e77ad1e5f5e60286082e35cc7e4abc4f557b drm/amd/display: Block SubVP + DRR if the DRR is PSR capable
25bbf175b6316f8d69a539b1aa5cfd962ed50106 drm/amd/display: Bug fix in dcn315_populate_dml_pipes_from_context
9fb471fde78fa05fd97ae7eb9ca6a96f33ad4f6f drm/amd/display: Limit Minimum FreeSync Refresh Rate
43d4c3612f33182bd2887cd5bac4af2fa2c4dc3a drm/amd/display: Include CSC updates in new fast update path
366df4fc49cddf07205451bec6640e44aade81cc drm/amd/display: limit DPIA link rate to HBR3
355d7fad8890d39f93156cb586b850c083d3d99e Revert "drm/amd/display: reallocate DET for dual displays with high pixel rate ratio"
2615b9c174619c52738b57eab4086668edc85960 drm/amd/display: fix pixel rate update sequence
76e64fa407c472f7fc3961eff8d5dcdcb5b3579f drm/amd/display: 3.2.239
da9c85dd4cbfe3a7deb863b0efb37186012d8f00 drm/amd/pm: fix vclk setting failed for SMU v13.0.5
0c07c9cdf7b471d57de64fd3d93baf34baf7cd20 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
aecc0a4efbe6ca1410cf3e840290d50df1f29a52 drm/amd/pm: enable vclk and dclk Pstates for SMU v13.0.5
1430ff7b2b9d8d77dfedfd0e1336f4165463eb02 drm/amdkfd: fix null queue check on debug setting exceptions
ccccf5bd307ae64ab532a00d5dc432561ab34ab8 Revert "drm/amd/display: fix dpms_off issue when disabling bios mode"
e4829db86496f292495876cd736a75dae3d1336a drm/amdkfd: add event age tracking
96aa48c5d114cfb52ac4cdaa189e18f8d0de38ee drm/amdkfd: add event_age tracking when receiving interrupt
c0e839ae7e7a38a4a3a0d1351cf94ee61b9dcc74 drm/amd/display: don't free stolen console memory during suspend
efc11aa26bcd104c36c65cdfc425ced51a5d86ec drm/amdkfd: set activated flag true when event age unmatchs
f1f5b7c02483f7c7f7d66eff14eebd469547efb1 drm/amdkfd: update user space last_event_age
a31b4d29a3057e79f1183e4ac8859d0f35aa5573 drm/amdkfd: bump kfd ioctl minor version for event age availability
0e3bb3ad1ea9a96d7706004d99cbf985cb6465d3 Merge remote-tracking branch 'spi/for-6.5' into spi-next
e8bea896d480891fe2f8e40dc5759b1c0507c7d1 drm/amdkfd: To enable traps for GC_11_0_4 and up
34fb5910c55fd82a041c6e174517ef1f904ca9fa drm/amdgpu: Print client id for the unregistered interrupt resource
ce452263ce6d827f0e6c1a94f896c3f83ac46e39 drm/amdgpu: Add missing function parameter 'optc' & 'enable' to kdoc in optc3_set_timing_double_buffer()
4a0c4920c9bf7f89c0183b0264bceb491d56a8f7 drm/amd/display: Correct kdoc formats in dcn10_opp.c
55dfd58b2c7e7dee30aabc9439755ff97649b96a drm/amd/display: Correct and remove excess function parameter names in kdoc
824b69eea636def1d693286c06c45c94e47561f7 drm/amd/display: Provide function name for 'optc32_enable_crtc()'
cc562ddfb70c57373e1b3ca0c42619e98de52d52 drm/amd/display: Correct kdoc formats in dcn32_resource_helpers.c
b121d78f04e38cf8da64db29db374d08309ff3b2 drm/amd/display: Clean up dcn10_optc.c kdoc
87fb69ed95228b29faff28f84573aab13f8ad43f drm/amdgpu: add wait_for helper for spirom update
5d741f8ca2a5c50c2ca49d72045e85d6471078fc drm/amdgpu: Release SDMAv4.4.2 ecc irq properly
54ee0e40e4d9f802e223bdd84bfe55469e67ddda drm/amdkfd: Remove DUMMY_VRAM_SIZE
fc01bdde8aa844bcf2f623d31fef75888f9daf23 drm/amdgpu: Report ras_num_recs in debugfs
20a2ce87fbaf81e4c3dcb631d738e423959eb320 drm/nouveau/dp: check for NULL nv_connector->native_mode
55b94bb8c42464bad3d2217f6874aa1a85664eac drm/nouveau: add nv_encoder pointer check for NULL
42abe3758219fc70a6b890f5f2284619c91f9678 dm: support turning off block-core's io stats accounting
3494967f18e2799e423153414b85540cf1c63f86 dm: avoid needless dm_io access if all IO accounting is disabled
bdfdc65fb487802fd8754ff4bc43d491414781fd dm: skip dm-stats work in alloc_io() unless needed
5ea5ca3c2b4bf4090232e18cfc515dcb52f914a6 KVM: destruct kvm_io_device while unregistering it from kvm_io_bus
b56715957bc820ee4b01adfd6fa63fea63cd212a dt-bindings: arm: qcom,ids: add SoC ID for IPQ5300
f471f91a0d63539107004a8e826ff017ed4d2588 soc: qcom: socinfo: Add Soc ID for IPQ5300
f2f644d85c4495474bf7d598023f550f0669306a dt-bindings: arm: qcom: document MI01.9 board based on IPQ5332 family
5aa5dbc254be19b7011cb1f9d3cb7e241d5fc986 arm64: dts: qcom: ipq5332: add support for the RDP474 variant
cc77b95acf3c7d9a24204b0555fed2014f300fd5 kvm/eventfd: use list_for_each_entry when deassign ioeventfd
5ed19528db8ddcf0113d721f67a381be3e30c65a KVM: selftests: Add new CFLAGS to generate dependency files
f684391e3d323bbdc832569dc685d1289c58d081 arm64: dts: qcom: ipq9574: add few more reserved memory region
eb2c2a7bee4bec0a5f35d13d3e3fb344b7edfda3 mm: keep memory type same on DEVMEM Page-Fault
ab1d22be7b6ba36ea9111ae656c4097debd3ed27 mm/shmem: fix race in shmem_undo_range w/THP
cdfe4c996ef3c9c5deb11052f7121e215796d15c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
3dbcb8b1c154d38c17ea54d477115b7d34eda8e8 mm: fix hugetlb page unmap count balance issue
e62524d24db42337208b3ffbf3b686b048cdf5fa writeback: fix dereferencing NULL mapping->host on writeback_page_template
516c21b7c984ebf592690e06ba7b27e19456cd44 mm/mprotect: fix do_mprotect_pkey() limit check
692fb876854a82ae9a4ae7af8b4d0d3b61272156 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
88d042771c7115d908ce78df4049f3420ca8bb45 memfd: check for non-NULL file_seals in memfd_create() syscall
585236d058d7d5dad89885dff1dd8674d2efbddd mm/khugepaged: fix iteration in collapse_file
df0040a526e51c0e13171d30a175526320b508fd udmabuf: revert 'Add support for mapping hugepages (v4)'
fa7605be423f34ccf41b4f73db0bde511c2b2ce2 scripts: fix the gfp flags header path in gfp-translate
c83f2ffde9d2221876e2397fed17a952f94c4d94 scripts/gdb: fix SB_* constants parsing
20308d5413908c0034b9e7782b24584638799918 afs: fix dangling folio ref counts in writeback
11e7ae85e54a2a5a42c2965f952dc36bd5154b6f afs: fix waiting for writeback then skipping folio
fa36deeecf8524e11775aeee822ffb93ebb1e09b nilfs2: fix buffer corruption due to concurrent device reads
49444301e66588d0e769ed9045cb3eb36f6cd70a Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
1a2cf22a4b42225eaf6e8232c97cde5e6be29c15 Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
682d5a116ab1ee9d9a8072f9824bbaaa797ca83d Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
bec46c4b905eb312a074caf9fb6b5f73e61b45ef Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
457f44503ea6c783ec67443fb3f7ade8618acfea Revert "mm: vmscan: add shrinker_srcu_generation"
5f1c0cb8985c48913f13bbd7a17f6a65e6353988 Revert "mm: vmscan: make memcg slab shrink lockless"
2d123c99d4d18a856c353a7f5fc2da1e9746e2c2 Revert "mm: vmscan: make global slab shrink lockless"
6784d94e9eff95b78675ec53f076c4fe56c6cd1c nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
b7f20f07aab2acde143e3c64aa59f0732f952f81 Merge branch 'mm-stable' into mm-unstable
c010f727840091c8111ea5082c597800bc6cd65b dma-buf/heaps: system_heap: avoid too much allocation
9b4f92f02cba454dde313f10206ce795d938fbc1 mm: optimization on page allocation when CMA enabled
d7838dd021fab214d6cfc52691689aa4c283c36e dma-contiguous: support per-numa CMA for all architectures
4f44af8e5bf221bd3dc4a199012310c9d4d025a1 mm: page_isolation: write proper kerneldoc
09db2d791bdd43a5721c0fe85e7a8772b07c0f2d mm-page_isolation-write-proper-kerneldoc-fix
4534c6881f0882b3c61e44e3e683a9d2e8e0b3c1 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
eefd7b0133e5df29a52ac52197dd671bbceee3e1 mm: madvise: fix uneven accounting of psi
9a1a8e95a22db958faaf29188d01565bba688dfe mm: skip CMA pages when they are not available
953c8367996709ff348892f6a2b67000f25750f1 mm: remove obsolete alloc_migrate_target()
84b6bb2ba2c301f8e464a5031bad4f9a2f7ad4ba mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
4f2cd58b2108f1a2830ab8e6b9e47ff324b0ce9f memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
fbcf3632122b6700092bb22311a13353a1215ff6 selftests/mm: fix uffd-stress unused function warning
ac786c80894e18a82bc733ab06ae8fb5af7ea60a selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
74697cb732ab484b2d9918fd2a1d27dd1643f406 selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
a3282bbe6448d6cacc36ad3ec6532b7c774c1183 selftests/mm: fix invocation of tests that are run via shell scripts
667cb069da27190deb34b096dea57d4963d3f724 selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
fe2bfcf9fb33749ade11f0047507fe1abfc8c011 selftests/mm: fix two -Wformat-security warnings in uffd builds
cfad85b0482fae34c15193c9a85aa5652185c4db selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
4b6ceb6b5a09e686463ec43e9ddbbf547eb95157 selftests/mm: fix build failures due to missing MADV_COLLAPSE
2c869cb7f14a3a7dcb5cb5e5951c3a3ce91970ef selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
3d217c0a8f6cc6908bb04d2f49ebce7524ed89e8 Documentation: kselftest: "make headers" is a prerequisite
8d5fcfb3177df22fcb79dc9c31aa32886117bf68 selftests: error out if kernel header files are not yet built
a15fb9f6aa70cad22c4181f1207416603e65ab68 selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
ea19ed3f9e6378f374ac3d7c65cde3e72b4fc6f9 selftests: lib.mk: fix out-of-tree builds
b7cb55aa19f351dc392a8e4c3581b958d42be1f9 mm/hugetlb: use a folio in copy_hugetlb_page_range()
792177e2b625689c52223197743c88614c30e6a1 mm/hugetlb: use a folio in hugetlb_wp()
ed0d6cca896b08cd4346b7e791415bbfb40d7a0c mm/hugetlb: use a folio in hugetlb_fault()
2bac32fdb011c4ec696145ced563da7fd1bc36af mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
1cdf7c2bb43ae3554f4cd4f2ab79cf21a92caaa6 mm/sparse: remove unused parameters in sparse_remove_section()
b3680c142951ab06dea6dd9085b5516628ef350f mm/mm_init.c: drop 'nid' parameter from check_for_memory()
e6535eb80b131a92fe8fef460c109c1c924bcbc3 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
ba263308486a2119fa3b544216759104fba45a03 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
4c66303e70298843b4f0e74d999bd20245928eec mm/mm_init.c: remove reset_node_present_pages()
f090b7949768915610e0090846cab0e8df6035d1 mm: zswap: support exclusive loads
d92f2eb97209b6b3cda57b95096549098633b163 arm: allow pte_offset_map[_lock]() to fail
4c7388b599b8f34e0f12f582152a200b03d8f677 arm64: allow pte_offset_map() to fail
59657f9df48595d0e78420802d5d552aed466f1a arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
f310829cc1adadd4aaa92478660565942ee2b5cc ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
52ddba1745d3a8fac8c3c792e742417e9889ff70 m68k: allow pte_offset_map[_lock]() to fail
f6e7c3c7754d5017f05de86c97040eda36b01875 microblaze: allow pte_offset_map() to fail
8044511d389386bb996be090f4fa615f5efe180a mips: update_mmu_cache() can replace __update_tlb()
894df44952eb406515397a1a14dada148f6860c9 mips: update_mmu_cache() can replace __update_tlb(): fix
7de22bd2b80cc97a0d32f8569b87fde384865aca parisc: add pte_unmap() to balance get_ptep()
0e0b186badd38393b5ab0ed5cf0cdae41792750e parisc: unmap_uncached_pte() use pte_offset_kernel()
4a01e1f77290caa9e926ec6eb9ccc4c84ec3d441 parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
243baac0f1f352570d4983ea19f4652dfddce19c powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
fe1eb812c0b3056a84f5d242bb6d5464b2f11ab5 powerpc: allow pte_offset_map[_lock]() to fail
18cf9362f315033d837d462e986f5d0ee61c2fb6 powerpc/hugetlb: pte_alloc_huge()
6f87f88ec45d6c22f8ff71d8bbb8239e5e241322 riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
947c54a6572f062a551d4c0969d6e1a544a4e82a s390: allow pte_offset_map_lock() to fail
9830b1bb0ed8a433de88042fe3ce4f56428b77de s390: gmap use pte_unmap_unlock() not spin_unlock()
cd2e291330cfb755abcdf469571513723fc877db sh/hugetlb: pte_alloc_huge() pte_offset_huge()
15839bea3a150dfa534bd5128feb9f30c89e5a0f sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
ab6768fbc20b1d4c4eea153bf0b4cbf2be1a5434 sparc: allow pte_offset_map() to fail
8afc437e9a16457428a4010404938fe9b6437628 sparc: iounit and iommu use pte_offset_kernel()
ff176d8ff61db4462348f67b202ede457ccf98f0 x86: Allow get_locked_pte() to fail
818f4bbac7893734a7549f6560e1b8c9190e7c2e x86: sme_populate_pgd() use pte_offset_kernel()
20722c61946f9348885523d8c7b2178c7e51c7e2 xtensa: add pte_unmap() to balance pte_offset_map()
90fa67454bb19091e2f8990b1763e47c9dd388bb vmstat: skip periodic vmstat update for isolated CPUs
b901e3a89484cfeeefa2ff117e77b4d5751e1af4 mm/folio: Avoid special handling for order value 0 in folio_set_order
2b4cf95b3f387b3085cacfc9683d67d3aaae2382 mm/vmalloc: Replace the ternary conditional operator with min()
5c0930fef40861bd02a25bb3582e485ee3e5ab4b selftests: damon: add config file
b913493ec26622a18d8fd30465d4523d75dda97c mm: use pmdp_get_lockless() without surplus barrier()
6ebc82f58a303aec5ca2280e06c179f08f9b6011 mm/migrate: remove cruft from migration_entry_wait()s
828dc775645a7b19923747a56b8f413de71fc97f mm/pgtable: kmap_local_page() instead of kmap_atomic()
f2007ca650db59babb26afdcac7c354903c2b4f7 mm/pgtable: allow pte_offset_map[_lock]() to fail
629ea38b967325d6460a6c1b765af2c223f68171 mm/filemap: allow pte_offset_map_lock() to fail
704c88c51595d013ae6a1a11e2743e56c8a125bc mm/page_vma_mapped: delete bogosity in page_vma_mapped_walk()
0a51c226d6788c86c98a83ee6d86585ccd795477 mm/page_vma_mapped: reformat map_pte() with less indentation
9e5d882586365fd32f4c6dcf8daa6780943e1bfe mm/page_vma_mapped: pte_offset_map_nolock() not pte_lockptr()
48075264e7061330db60793ba76fb75c5804d278 mm/pagewalkers: ACTION_AGAIN if pte_offset_map_lock() fails
0dfcf1e2873372f51dd86a7cfabc1b8bbf776269 mm/pagewalk: walk_pte_range() allow for pte_offset_map()
8c1dce4aae5e664397e81807057da26bad139221 mm/vmwgfx: simplify pmd & pud mapping dirty helpers
8f3f85deed4dcb14b50829eadc628b4c3fa29dda mm/vmalloc: vmalloc_to_page() use pte_offset_kernel()
577981d9423a3f4e6d87710264c82e994414d402 mm/hmm: retry if pte_offset_map() fails
a2ca1614fd76c6d57e5898e0aa8ea5c79946b5e0 mm/userfaultfd: retry if pte_offset_map() fails
beb68060c2cfce1ec027830fb002c5938fb4901b mm/userfaultfd: allow pte_offset_map_lock() to fail
bc5958e66be4ab7b8fb8b6755547a7dc3e5fe405 mm/debug_vm_pgtable,page_table_check: warn pte map fails
da41844fd7a92b395d9a4074c7cb28631440266f mm/various: give up if pte_offset_map[_lock]() fails
2715f24a4bec3dc70b1c0cbc53e4c0b7ebaad48a mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
c5bca2b68b9eead090dfb58152695ddb795ae967 mm/mremap: retry if either pte_offset_map_*lock() fails
af242a7a8e5219539dbb0d279d47fcde17f97e91 mm/madvise: clean up pte_offset_map_lock() scans
c02cdeeebfa64fd6e2d90df6cd7f0a4ecea93b08 mm/madvise: clean up force_shm_swapin_readahead()
4a4e4679ea08336a1270ae5e8b42d8f944143646 mm/swapoff: allow pte_offset_map[_lock]() to fail
2141f31ba95d0d151c5d5adefec66405ad4d0545 mm/mglru: allow pte_offset_map_nolock() to fail
d5c4228b4d208b98d47e0be6d075d940b8c6a73f mm/migrate_device: allow pte_offset_map_lock() to fail
6bb1695d9643bd039e8ceb8ba2bfc56cbf47d71f mm/gup: remove FOLL_SPLIT_PMD use of pmd_trans_unstable()
ff6fb79db171283f67c5a6352c5817cd165f914d mm/huge_memory: split huge pmd under one pte_offset_map()
5701e84e8623cf3043b7f21909b279168e3b8bf5 mm/khugepaged: allow pte_offset_map[_lock]() to fail
2b42874b1124d37440471c169cedd725304f871c mm/memory: allow pte_offset_map[_lock]() to fail
7b353281147413bba2a59082c3adfb8501c41593 mm/memory: handle_pte_fault() use pte_offset_map_nolock()
a970ec50108a173548fc831a57e25c001cb8f0c6 mm/pgtable: delete pmd_trans_unstable() and friends
dc5819719107fbec875b99782ea0d31686561cbc mm/swap: swap_vma_readahead() do the pte_offset_map()
88f89dd61bcc80f5274a2dc947e878e7d6f2dfcc perf/core: Allow pte_offset_map() to fail
43405c2af8f58433276b2b00dddf15d87b20effb mm: remove set_compound_page_dtor()
954f28e83922cbc89aad12c1729eb02c2d15d86e mm/hugetlb: Fix pgtable lock on pmd sharing
ca955aa9dc9425eec82a4e2166f42f99c40d3209 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
7fc4a524dde9cd7216be849104acb56d49061b5d dma: allow dma_get_cache_alignment() to be overridden by the arch code
d77fb8324ca9d34934bd8340a7632153a9e58d05 mm/slab: simplify create_kmalloc_cache() args and make it static
eb263e0ff1d1074d5c187e17d661c2dc58d39e82 mm/slab: limit kmalloc() minimum alignment to dma_get_cache_alignment()
28f0d1da280d9f9ba3a765cd1c802bc4f50f51f0 drivers/base: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
0d98a7cc8234bedd898bad12e342b124b5ce831b drivers/gpu: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
63d0e6fe0d2413adbbf5edf257e48b95d8c408c4 drivers/usb: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
46cff68e289f46f8c4b158e894912b6150d72884 drivers/spi: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
991882df770d69987408f5e6acb3324f6e714a54 dm-crypt: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
c88e5097d5243fa7de666cf7cd5b09f42417dede iio: core: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
fe186de6eea0c114037fea049ae4501cab232571 arm64: allow kmalloc() caches aligned to the smaller cache_line_size()
195ade70cbe3bd0a9a8902f559905998f8491d67 scatterlist: add dedicated config for DMA flags
b6b2ae61b9a6890f7a941a2552e2af2be958cc3c dma-mapping: name SG DMA flag helpers consistently
6d66c2953a9337d2141e141080b3509db4642c11 dma-mapping: force bouncing if the kmalloc() size is not cache-line-aligned
2693f3006c5a935cb2950247cbab1d6f05e8d1ad iommu/dma: force bouncing if the size is not cacheline-aligned
52a880ab725210fd0a3aeec60bd8f9e3f07d6615 mm: slab: reduce the kmalloc() minimum alignment if DMA bouncing possible
8bd9aa0e79485e7cd353b4ef0ef0181189d728d0 arm64: enable ARCH_WANT_KMALLOC_DMA_BOUNCE for arm64
b4352e33f96d68e6790d457cfa5901dbc9509290 powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
505dafdcb930f1626b912c24eb6b60f66d6a5a0e microblaze: move the ARCH_{DMA,SLAB}_MINALIGN definitions to asm/cache.h
e07ddc7f1eafaa33bed16154311ebfcf07a5e3b3 sh: move the ARCH_DMA_MINALIGN definition to asm/cache.h
092cea32e8994b33a7320b63ffdfaf478e7df397 mm: ptdump should use ptep_get_lockless()
16ed3b438fa75b3438ee2895b188da237ef675bf mm: move ptep_get() and pmdp_get() helpers
d1fc02453f2858c8eedc907d2f8f49ec62994f9a mm: ptep_get() conversion
43f0f9cb60d2b2083d7200d593271c6999e178e8 selftests: mm: remove wrong kernel header inclusion
0644e1f87f83bc41bd51ed707fe1ae3555f46691 selftests: mm: remove duplicate unneeded defines
6a445e7838ab662acd1f1968e2a539006e81a100 mm: zswap: add pool shrinking mechanism
ca612ef2afb07d6f76bd9a9e877b9cee9a0505ca mm: zswap: remove page reclaim logic from zbud
5a9744f9033c04a23ccfe7980cdb74f854ef7676 mm: zswap: remove page reclaim logic from z3fold
d8d71c75a4bd7893301a5bbda5962d3e30259dbb mm: zswap: remove page reclaim logic from zsmalloc
94665f375f0a65b754846da759f025f927c8931b mm: zswap: remove shrink from zpool interface
47ced36bdea24779a44700feab90d08af24b7038 mm: zswap: simplify writeback function
c695f1dc659f53d978a96b03dd4639de3d823a21 mm: zswap: remove zswap_header
8ec971b8998bdc0427635c4106d6dce3f578c270 mm/folio: Replace set_compound_order with folio_set_order
fe197c2326e17b35629fcbd9b39aac0accb34660 maple_tree: add benchmarking for mas_for_each
8717a271da80cdc0eadca303912d78423e7ccf55 maple_tree: add benchmarking for mas_prev()
cb1d259c0e5fea8c2223be3f55ff28288ca6a228 mm: move unmap_vmas() declaration to internal header
934010db44d27e065627651b90870b9237e701e8 mm: change do_vmi_align_munmap() side tree index
0898ea2d1a293c96c20193232296c7a5b9ea92de mm: remove prev check from do_vmi_align_munmap()
30031a79a7f6b05624181c30109fd01a87ffbff2 maple_tree: introduce __mas_set_range()
fa92da160d3add3e97f287820076f903ec971153 mm: remove re-walk from mmap_region()
14c90f7196619674f2700135b9a2bbb2decd251e maple_tree: adjust node allocation on mas_rebalance()
def6ad03deb6ad02b400ef5921e54eaaacbb91e9 maple_tree: re-introduce entry to mas_preallocate() arguments
71643accb677f268b87efed345b1383dc0f2f446 mm: use vma_iter_clear_gfp() in nommu
9aa38f529a77158cdc24d0c473f81377e08979db mm: set up vma iterator for vma_iter_prealloc() calls
8245af6bdec500eee9f3a85151c3e72c9945e58b maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
a30b2e04bd56e8075fa23afa8b7b6628828db561 maple_tree: update mas_preallocate() testing
a1578c9c4d0b99233ef844f32292bfd0ebde352b maple_tree: refine mas_preallocate() node calculations
d5172b8639cc7dd39ef7af34b0fd805b042a762a maple_tree: reduce resets during store setup
ca62f90c08ec109ebbfeb33535d12a66ef8bb3ef mm/mmap: change vma iteration order in do_vmi_align_munmap()
4b9e35bc4ee134142a5c0c5c1988b226492e6028 userfaultfd: fix regression in userfaultfd_unmap_prep()
346477329d214df8e4b74fbe39bc9a6ad28be071 kernel: pid_namespace: remove unused set_memfd_noexec_scope()
0bdab2bdb4f49e8136a9cd369443d469ff82cda5 mm: remove unused vma_init_lock()
65ddac3abe5a79e84437f5c3360151c4c2fb313e mm: compaction: mark kcompactd_run() and kcompactd_stop() __meminit
cc393fe5dac7f53e20c7538ad6569151785c13a4 memory tier: remove unneeded !IS_ENABLED(CONFIG_MIGRATION) check
ad5dce79c8c6dafc98043c423253faad1c1d9540 percpu-internal/pcpu_chunk: re-layout pcpu_chunk structure to reduce false sharing
3dcfa4961a46d6a923d3261cbbc436e29713f094 mm/khugepaged: use DEFINE_READ_MOSTLY_HASHTABLE macro
6cc17c594b566be1f277a2cca65603c56c50b46b gfs2: use a folio inside gfs2_jdata_writepage()
62c728a0f6c56331c7c783438e6d100be30f3855 gfs2: pass a folio to __gfs2_jdata_write_folio()
bc7c44633d0b89aa8866cfd01b65d825ad661520 gfs2: convert gfs2_write_jdata_page() to gfs2_write_jdata_folio()
74ad9b85a3c70e12fe2d6e052b4cb63931f6dd58 buffer: convert __block_write_full_page() to __block_write_full_folio()
bcbbd146f88c806e7a7595bdb40caf5433c1312d gfs2: support ludicrously large folios in gfs2_trans_add_databufs()
1d9325cbc5bdd59258359c30ed1f6e57764f84b5 buffer: make block_write_full_page() handle large folios correctly
845bb078140f9ccd1e4d202a2a1482fd5c1bdd10 buffer: convert block_page_mkwrite() to use a folio
b9aa106f8816e9bbbf948f4f79d4137ce3a14077 buffer: convert __block_commit_write() to take a folio
a8d716e6efe83b60d8574c21d6b33646c7439919 buffer: convert page_zero_new_buffers() to folio_zero_new_buffers()
cb9b5c48e906313cafa3bc5b1075bc5fc70dee9e buffer: convert grow_dev_page() to use a folio
e87d05b522fa33a102bea4e2cf14aa88c51d0a80 buffer: convert init_page_buffers() to folio_init_buffers()
917b7b0cfb0d99e04fffbb8f1eca3939c729a2c3 buffer: convert link_dev_buffers to take a folio
23cc6f15c891de872146363b1bfb1a8296e0ebf5 buffer: use a folio in __find_get_block_slow()
2e0e71297ccce2a6cdde3bc4683b4f5aa0352041 buffer: convert block_truncate_page() to use a folio
057195d2e778e6882717ba6d56c188c4a9236e81 mm/page_owner/cma: show pfn in cma/page_owner with hex format
8dace0f29c1481592cde7c5887c41e3641478291 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
b37b15ebdc11d0871deff206a738a778524234be watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
345064530bf8b6fc9f652fc52caf377009fbf91a watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
01e97265a81a446646148e3966bbb8e741b1963a watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
ec83560a249253655a60f437ec03bd11c54d1079 watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
193ac06a339f2a9d0c3661cb08f7b26a4cee9d3a watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
1d45d491b47425b26493bc0af8f3037be6e854b9 watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
9732fbaec5526605ad6ee79fd1986a6c12f651ce watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
1a5f0cddc04c8e2b855383fb3f36ae78e17c0495 watchdog/hardlockup: move SMP barriers from common code to buddy code
329ca164f27eeba088d266a37fc0f1e722cfd5c9 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
e787189fecdd5bb2eae76611ff067be8a96e3d99 kernel/time/posix-stubs.c: remove duplicated include
a9395cb6c14f60a2a9df8d75d738bbb3a336f013 Merge branch 'mm-nonmm-unstable' into mm-everything
66171d3fa08eca4e10384eee385cbdaaea6bb43e dt-bindings: soc: qcom,rpmh-rsc: Require power-domains
ade89bc08c8e7f52ee8a70d0c6ea55c2defdf1d3 arm64: dts: qcom: sm6350: Add PSCI idle states
ab033e7846f91953244d0626b28ce66412b813b3 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
442d55d099ed72d96aee996e56f802b5cf885f39 arm64: dts: qcom: sc8180x: Flush RSC sleep & wake votes
7b04cbd81b0e60c5151a310e7b730dc4a951a211 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
91e83140b5dd5598fbcfada3ee1f8b2b410c3731 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
255c53df8ec3ea9f00765eb3dac02ccb705704dd arm64: dts: qcom: sm6350: Flush RSC sleep & wake votes
4b2c7ac8e469ab7f92e50c34ad4012a77e79d078 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
1c8267cd14ed6a592a2c2a8eb0fefad4eabe5b4f soc: qcom: icc-bwmon: Fix MSM8998 count unit
06812fcb936060c6452a27fe2eb76b39124f2c1d Merge branches 'generic', 'misc', 'mmu', 'selftests', 'svm', 'vmx' and 'pmu'
b179f35b887b2d17e93f1827550290669bc6b110 arm64: dts: qcom: sm6350: add uart1 node
c4ef464b24c5aefb7e23eb8fcc08250a783a529b arm64: dts: qcom: sm7225-fairphone-fp4: Add Bluetooth
b59cd2902c58969230a8aca67a10ac3fbde0af15 arm64: dts: qcom: ipq5332: rename mi01.2 dts to rdp441
66d141a15c19f89e7e259e57a007550a253e03d2 arm64: dts: qcom: ipq5332: define UART1
0196b041aeec788e1bc516b6d24d9c59ea59b1a6 arm64: dts: qcom: ipq5332: add few more reserved memory region
ebdcfc8c42c2b9d5ca1b27d8ee558eefb3e904d8 arm64: dts: adapt to LP855X bindings changes
8d66f7a07bc1412c7ffd9aa45602eb6e527dd87e dt-bindings: sram: qcom,imem: document qdu1000
21c9c7af1b37f3b38960f6abaf1b0b43f9db2467 arm64: dts: qcom: qdu1000: Add IMEM and PIL info region
0108a4e9f3584a7a2c026d1601b0682ff7335d95 bpf: ensure main program has an extable
84a62b445c86d0f2c9831290ffecee7269f18254 selftests/bpf: add a test for subprogram extables
b78b34c6043ec811ab03bf77a7808a2df522d549 Merge branch 'bpf: fix NULL dereference during extable search'
904e6ddf4133c52fdb9654c2cd2ad90f320d48b9 bpf: Use scalar ids in mark_chain_precision()
dec020280373c60d6df48d1954e72dd6c5640282 selftests/bpf: Check if mark_chain_precision() follows scalar ids
1ffc85d9298e0ca0137ba65c93a786143fe167b8 bpf: Verify scalar ids mapping in regsafe() using check_ids()
18b89265572b5c899522b6c1f8698e87edfad369 selftests/bpf: Verify that check_ids() is used for scalars in regsafe()
c03531e087b550d975bc1eb32f56f9da47aaa77e Merge branch 'verify scalar ids mapping in regsafe()'
35e237b3d59941cff839de2d4089db60fac4679f dt-bindings: clock: Add crypto clock and reset definitions
e5d57e7c9434f586ae59e68ba94db626387a5502 Merge branch '20230526161129.1454-2-quic_anusha@quicinc.com' into arm64-for-6.5
ffadc79ed99f0f69e4cb74a4d158a18619ccd8ff arm64: dts: qcom: ipq9574: Enable crypto nodes
004823da9b236e71589e2c06844e52327b9fae62 Merge branch '20230526161129.1454-2-quic_anusha@quicinc.com' into clk-for-6.5
4e6b053768020f2117caf27b5e062d1e0a06de0c arm64: dts: qcom: pmi8998: enable rradc by default
7711c35fd67c762d65fa802d06411e7bdbd3f748 arm64: dts: qcom: pmi8998: add charger node
23cf50b13e0686cd9929f54f89580d7b22cbeb71 arm64: dts: qcom: sdm845-oneplus: enable pmi8998 charger
e5d83d4d5cb9e00befb497fe8a64001ac1cce157 arm64: dts: qcom: sdm845-shift-axolotl: enable pmi8998 charger
e58cf964157bb2f875155a2dcf68f3a8db0da2e3 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable pmi8998 charger
34354cc946abe6b6e4b71883dddfdd368e856d65 arm64: dts: qcom: msm8996pro: Add CBF scaling support
f6b2bd9cb29a1150a16f29a8d070e21317c62e71 clk: qcom: gcc-ipq9574: Enable crypto clocks
7b8f119a24f40f4765b8318fb5f6c3feb7d1c713 ARM: dts: qcom: adapt to LP855X bindings changes
0d4f16ee21ac4ffe5ce1eb57611e12629ea83001 Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'clk-for-6.5', 'drivers-fixes-for-6.4', 'drivers-for-6.5', 'dts-fixes-for-6.4' and 'dts-for-6.5' into for-next
ab727008cecf005905f8d23356b8df65740c924e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dbe19fdf8baabe246f892346d66c4942aab6fe8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
99752b70c802c8d11941441d0f6667bafd56db89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2aba44916e5eb1ace15c87e35966c193291c60b0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b7617cbd4c2b63455bd7e350df8a385a74309270 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9edac8c20f08bc212a5493fc741081852b4fd651 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
552da86277fbcc918bc6ebe26dbd848779d183f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
68341f7699165284554ec65fa6317c21251e40d4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
998f6269c668e89175516295b0608eea3a91d97a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
78cbfbd201fa6a165938eef2f5b921cbeaffecc8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
efbeb4586ef1c1d425dcab3254a755d28b7e6f0b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bdaf0db18cf8967bda223e11ae0280c69c7d78da Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1ecb4adffdb730a74685c21e123c670460af6dca Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3642c4a49ca67eb0881c320f766f56a98197db66 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
34fbaadb48b3c30afdba1dbaeca42e1fe6c0e024 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f54b1024b8cf01e27c57ff297430c9f978b03f96 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eb7dc8d177106fcf2201d2d5c11844f4cf6cac0a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fc59a43418ff8c3eaba994c17f880aec629593ef Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eca14f6d0da3a68962656a8879c43e204910482c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0a918d233921d268d1823bf2a51244daefab1735 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
9f4a0f34e4513fffa9d662cafb7e31f0e02ce2f4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bd702e6b55b504aa74874278dc8141599cb24e2d Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2dcb50045552410cd76ba75d5a26df7231f8c091 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
899f29e6c810537c277c05235782772745d003fb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f9b5b6f78544537fba5427b42518b1fd63ee7ff1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
888ac2a65b32337e649661fe3398754bfd9d2b88 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f95853b82b68072626ba68e0941c04876165856d Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
69ebfc97edd32a9b7ed500e8c97dbfe81f1f1e03 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fbc6c33d8e5aa8936182de0646a37fc23112e949 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
bc9b3eb6d292e7d518909861421561b601db3eae Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d2be3e270c702998e1628008f09c37e50a5c7d06 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ac864d725e187c871a29ca4cdb76b48c4d2d1752 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ac938d929d7b7e0678c686b4bcb7325588e5cc62 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5cf3d63cf424f08d491bb903f202486a60baf41d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b133e7d48157cc3169468aa5165bda774ecf3c8e Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b3537030d2b77e4475d7f35e971a8346c0ef2be0 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
dd2edff4209344aa4517020a274ad010c3623e24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
16239a3675aaaf54fcc254485e091a90806f6ae7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b1102a6f1428fb608d3e636b1998393871eda5f5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f7a9d40b0688bd9680d3e0a1b5c2e2abe95f2dfe Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
7cd0502f14d3a003b50f432308673d715a44de9c next-20230609/arm-soc
9e936277d990552c955f4a20ad33d4cb1319b25b ata: ahci: Cleanup ahci_reset_controller()
16d7fd3cfa7259729c8e2a7620bd5b4ca480da85 zonefs: use iomap for synchronous direct writes
8812387d056957355ef1d026cd38bed3830649db zonefs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
5a93dd1eb6dd2c8b213c373cc008c1876a7ffef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d9b145480ac3c3bf8c7203a30072557d48f92077 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
01dc3418c3394e6dc89c44bf7d188826da10e4d0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c2cd4baf0e5a2cbd5c80b76e8cf29045937f933d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
23e201d2a1ba91d0f159c5f8e3ffa202bf95f10b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
89257a15b0966c20d1ddeda43236c241956137ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2f5c07ce5da8275bb80e09070098941ca1a6ed36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
22fb743199f465dce0f8e4f3046e742fac4e32db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f97d366128d23726277798c56b5c07bb552978cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b5625772887e800b53545fae45455322c9f00d67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
98ed72821edb356b856e171ea7704c08905f5c70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
79f2ebf367184947ea1af3fb8dae3b3fc7019108 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1338c78a70a9aad7cba9204acb835d48765ae075 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c26ea171e2eeb5441dc3bbb24d31bc61efa97eb2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b625d306bfe68acc6e5ee58959b66fa44bbf2d44 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
21b1e7084dbf9ca5d67b7e3c59ece8dda781e528 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f1d9c2946eefc6259a4933f03b396b34ba62e8f8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e59a6e12e78dcbdbf802e76539efd2cee48bc7f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d87969e9a6175154be0127a8386b7e73cddb9503 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5d98806911f6341927477e7fb8a79e0f62a0a344 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
dff3ff1b494e77e408a4fd9dd96ff4817812883a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c4fe4cd2f3d93b1f80a2244d1adb48e71f01c7f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a8c50c8865ba835a588b90fb363653bf4d3df94c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
580ef612a93a34fd3f09b6fec72fd923e7571d92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3fa5700fc7badfa6ec8981c649eba47098af2c45 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
46d0b881224929a95b3d26842c63b70c6001ca87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3d2fe65e99c5cfe3bd2de4bed17f9771330fc60a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2789d80ced9bc2eeaa6f327a95c8f9faabe1fa55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
6a71a146b2d8821a7c91c2febf1a856137dfd0f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
419d57c7c167fa2c954a7694286d4cfbe19ec546 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6a409a1c3afefcea33f461da623c6f7b1e2ba459 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
73ab1878da85aeb568877326b92720be85109499 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
81cd37fce0eeadf9ed0349464ab7a7a4db0e933d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dfb46049aac9966f04bcf1594f5629eebfaeca71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
61b04c56385ab920ad33a918617e637c05101c0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5dee9d4f7058608b04ba4d7f7ebc366caf445345 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
57367c16bf2df37a54d750475dbc294b96775634 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
761463cd8cfb980555a09e3d0d0813de37390ea1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
774ecea59d64610e20ee1f11f3052c2c2aa4af9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cbf07d2539ac0d658f8c826b54ecc29e3ea2ca5b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9b2289931a1fa04e0b26d5ba477c536750e61929 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5788158eb9973d51768ecd537220349725ac7d13 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4a504e6d5041ef0ffb0e87d3f3c3bdccd9bd8f90 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c736f9fa2b1c69e72c5b0ff609e85e718052ac12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
ca8f1c250e38bf09c21639e8d4519b8ff0ed467c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1ec8ceaf15ab5533e38c26bdf45189b81a4b2737 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
78b4615dc70e48cfaeb5b7faf66356cb9f52a91e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
27503b41f854f9081dac7e01ed91cab4f5e37078 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0d40ef5d8dc54260df2702b4dabb246c4adc8d15 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ca00a21c6b82e2b050dc5171cc06ab693a50d874 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
63022433ab37b23d5044a2dde3aae76899ae32b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6c2a61f8fab1b8390c434c97ebf4e3b7091ffb01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b9663184a0ec71c5a44522165467f30f818c724d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7501b64d3105069002a41581b5419f5ae4503750 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
86eb5c45428cfa4221d1b362a1c82d974a266e6b dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
1d022564caac7c9fcf1f21f9473a07e073ad8a7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
613353932a7c5ce759d070c0cdbb5b546459c820 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3972c305854a62ef5fd4764062965ffd02a58dc3 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4b3427739c4d090c56ed82d8394619e68a99e07e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bca8be96f014d994024ca52ac1397b9ed9336f39 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5161a531263173cf1ea5e49b4b955eff6834fdea Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c2875689c18cabfff602791e230f4e732534a632 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a5caa0b6ccb613c2a2e6c60831d6977e59d1a8a8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c906bdaf5c788792a0757ea20e91a579a9bd940e Merge branch 'master' of git://linuxtv.org/media_tree.git
ae5cd94d8de0ece2f14625c865298d5287a11615 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
44393c19bdf1ebea29bf443e846fd6b4247eef67 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d5570a5ed1ae1813cbfe1d4f3c0a509ca18d0545 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
edbf83ecf2d44c2c17e2d443903cd556905f17b5 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
20a1c791a40528ce84acb5915ab5ed6e35ccec5e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cb4b722a2511ada7584c05305dfce760c4d2934b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cac3c6dc86a9053dbe672bb6c8ce87960aa8af48 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5d8c49148f643d9a7a7cbfefc32666517e732b83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3fb7a41dc4e8ee5beab44e1e6a1595a307d2b25c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b107b729aaf79286bb1dce244b32cdd52be8c3fd Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8319451ca5e099031fb7cdf0f8442af54fe2b7f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e688d1cd8b22c17cdaaff697c298757df0abffe8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
08612a89d288201edd9795eaf84158635dd902a7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
b69b8f73ac499da73c45fc59c95e8db51de79b12 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b60a07aac8e5309f2dd4d763a7d2fee9ede3f00e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d6286e7b7fc2be610595c3af34be87fc3388b656 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
d91208829568d2983081de7abf1e0816c9c3235b Merge branch 'staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
0b31ad821b1b5599c18e3fb9ef48c36004a29af6 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
395a451178087b8309977c94f4ee0149c82301f7 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e2d4d1e278b81ac6a586a2056ee30c6b0387578e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
04617daf58a8a3afe9c528123a4fdff787aca723 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
18a3ee2201c3ac5c0f541d6ff31b8449c39e8888 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
4db719f9b221e3fd9d7d49bf8b39d727413686df Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5f64542ce7c506c234c7f7beef953edeb706f444 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3dc61d06dc96416e1e8992b5fae0e4eca24b363c Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5ed6f4f727b2b042fe1a85581fb7dc81b28ea762 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
a156d17680c1429b70bb1fb6f91f9a465c927fca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3161a0478815ddb07546f791ac89b305154016b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fa1025c1f46dc39b5aa9900039803ea4b9b9d8ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6ed0be801dcf225c1f9c51ccc70880d3496d9c4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
47f3ecc81e6fc7fc1377c1ebcad84966b297d2d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0ea177a6f185a8d172b552860c24bc3de8a4803e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e2e2938392c36707f6f8f4b39c1b408179a9f617 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2fe78a34b7ee361e6ff599d1f9d5e5aa5bcd9c18 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
53e81b6125c315309e2fdf8561a862e46bbc1666 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ff5e1915b8e682115b7c5a9a99ad32685271a4c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
03cf8c6d0f921a5025aa7b78f396a348d7101ddb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c0f47ab7b4980e504fd33fea32c74e9b50242d35 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
23ac396e55f154f49a92d1128c0705239bad6cf1 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
544273db59244bb0b3be7a3952e0c5fd2e1b4866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f836483000c9d366240705491268915142dec520 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
64459316bf7daeac6769cc332fd8e4dbe8f80e30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c116ae6cf3087b4504afb8efc773c1f05cc74e50 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9d5635b1442e50726ddb89751d387ed9d3b7ddbd Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
08340697813b4f0ce88f38d753d36040a91f6422 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e0fe303c85809e3cba1b5bc78e6a88375360926c Merge branch 'next' of git://github.com/cschaufler/smack-next
d180c864b7ea3f3581377a2c79c487a65117c3db Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
e4d5245b1b0b6765dac1ea78e196543e3517c3f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
288bbcd8b2a3bdacc1e0f0a2ab180e47a70e4e99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
adf725242bfcad543e4f1f13f15599944183685a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
827de125bd4fedf2e1cf72f8e2fd7fb136061e1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5e1c00ff0bbd5fb6b7cc40603b8a4cd66b9940a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4411032dd5ef83fff03205c8141aa2ae84e28540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
96b5a58a9c34ff20e474c33ec711cf7ba9d18389 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
38482b1d35caa520409bcd38a1d2312710f00ab8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
367c210d0cc5fc8e8f5c28bf6161fa5ff57257cd Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f5b9cf732a6a349b0ea246fd0fef2fa413e44627 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
49d4e4730348f58e636684748ee87b13d5c58c06 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
21c8c70be886707e3ab9bba2a2d3d25aa4523c2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
49a6a661a43fd7006cca1f76a3c793b8e8fa63ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b4012d8387791e69f8c0e201585eca40e5ed955e Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
524a5be23ef5f41e115879deb9902acce2d2d21a Merge branch 'next' of https://github.com/kvm-x86/linux.git
461858425d6ef0c191c1c09dea96c29f0690859e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1d9ff3a645890f4768acd59e7586e7da6f07f3ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
064234cf28ab0cdf4e3def59d929c865ec0fb328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3be0396e298f4e24c3328cd3aaad58f4fd38d702 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
980299d737176c3a1708ff574a87b54702c4549a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
39da3fa3ecb629db64b9a5798c96807c4d4414d9 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
670439864c85f637b2c08a2a009a63572202f445 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d36fc9328faa2e1de5badf33fda6916f9a35d5b3 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d15899c2787c2cd694e698a9b50c389b5d6d7637 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7c321d8669f013f5668e08f7696d53120baaa064 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
55231636febbe88e8d75c5e2b7095003bb69925e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ebbf76f4c4f3e3c5d4bdc542cae4fa8e0bf1fa00 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
557adc1451d2dbd8506869bdaab5985fee0359f1 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2a9973d0c66369a526e696563f95ea7020c1379d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
78b7a3ccf2cd2434c7608a0c7273ea87a51857c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
04b4aa195416e8fb8ca0ef9a6b691705407009d4 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9b4eceb1afd4f10d1a9c2801a674aa79ad192677 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
082e69337ca1081a85f88542c6af929c96bc02e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7ea92bf31cd44d5272330f8d552f0c06e37eb8ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
490787dec7801711af139bf7ac08ccfad31b8c47 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
98836ac24a926ecc732e3ab191d521cd6b227bda Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2db5d2dae2815dde73c9652672e2071274d028bb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
41ee5af60fa8000cd7dcd2dde06022b3e149eebb Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5f6e69a22a60b5230552439e2f1bec179af007ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e4770f1ee7dc4d0ed8929955e45d546c81a3c307 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ec39a438e221b478490e49ebbf8aedd40f521860 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
816577c39ad2cf5a8ec578d50b154aeee57a7b65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a6ce6baa9754e4e3a3e19a5e43089be5d2730c39 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
69ff46f52cc5fa8b73b5390f084a2f2edb1eccec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
493f4d5742c8c3a9b53b71aea3cd9c404ad26e3d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
14aca7a2aabaea1e6c49c98c7cfaf57edcd34d76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ad9dbf59ce1a87cabd749717ba382eeec8c642f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8ab2653ea39deaab3f630cbe4ab0c5e252113efd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
40d867a7ab3f1c495201fb711ca95dfdf3560fc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ffe7833b0ab4368f9beb07eb10b7df30e16391d9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d585a7e5bc036c71fbeabf2777450fbac4b223b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a7254d85140400fd0f0e6c1d147eb9ce8b7f15de Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d01c7ebfc078b15a2423b651e9cc9d88c7c3175b Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1e1d9fc5cd22bd199a3de49beb5d5ef94b52c559 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1cd3404b4aa148537cd761297dcf200d278e48e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
4bceb814ac0524c52c1f7b049e4d8d99e34b86b7 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2024023c421d70d2a1b52c7b36c432dfb0efc437 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
b1be7687acf15ee9ad6312579533ef069df1dcf8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
91818aa0300af06815222e8f93038a7a3df509c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
755fd5f2c90d22b2e0324b2e2ab3a3c6794960e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f73181826c518871ce8d7e3b8fef4669eb5cde55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0ebbe0558da38749c3373f96587caf8f4fe1c65b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3dedaaf8205b5a031d63ab6278b504836f8af39f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2a74f12cc63a70f780d002e6f3fd69caa5ba42ac Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d8fd289365b6c2aa0afda1c8d131c7248156b805 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c1339076198c9e03125d9d9a31d9acd0114f9644 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c32fd883a8607309c8d89b16d631a17c5b193b3b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
44b272d92548ab5b16d9e1db7614b7c6529d267f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1f0a70db8b85e7f64404157edc974217b167c96b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b16049b21162bb649cdd8519642a35972b7910fe Add linux-next specific files for 20230614

--===============8766221165209122854==--
