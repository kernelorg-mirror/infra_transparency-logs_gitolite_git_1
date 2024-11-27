Content-Type: multipart/mixed; boundary="===============2987058748133903789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 27 Nov 2024 03:06:11 -0000
Message-Id: <173267677187.3878560.17838945298443561131@gitolite.kernel.org>

--===============2987058748133903789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: ed9a4ad6e5bd3a443e81446476718abebee47e82
    new: 6f3d2b5299b0a8bcb8a9405a8d3fceb24f79c4f0
    log: revlist-ed9a4ad6e5bd-6f3d2b5299b0.txt
  - ref: refs/heads/stable
    old: 9f16d5e6f220661f73b36a4be1b21575651d8833
    new: 6daf0882c63a9f9347a1268a042652fffaa99509
    log: revlist-9f16d5e6f220-6daf0882c63a.txt
  - ref: refs/tags/next-20240827
    old: 5e2d8ff67506c7ab67afd4a225a997218dad03f1
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241127
    old: 0000000000000000000000000000000000000000
    new: 320c026eef707dfcd7cf16e4f0bf1f49a5fd8858

--===============2987058748133903789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9a4ad6e5bd-6f3d2b5299b0.txt

b6d445f6724deda3fd87fa33358009d947a64c5d power: reset: ep93xx: add AUXILIARY_BUS dependency
0172afefbfbdd8987787c926b40b68400bd1c3d1 tracing: Record task flag NEED_RESCHED_LAZY.
306d40aa53b671ea72c3bf272f85ccb6c1b0bc65 tracing: Move it_func[0] comment to the relevant context
89c7e17f303e2d56d50a162bb65d786d3a43963e tracing: Remove __idx variable from __DO_TRACE
7c565a4d4e437034755a06b7d61361add3b98882 rcupdate_trace: Define rcu_tasks_trace lock guard
98bf0fbb65226809a8df4d1948c5b6cf0c91590f tracing: Remove conditional locking from __DO_TRACE()
ef0d4186083127d2f99ed04e051fd94ba061d253 tracing: Remove cond argument from __DECLARE_TRACE_SYSCALL
7082503622986537f57bdb5ef23e69e70cfad881 thermal: int3400: Fix reading of current_uuid for active policy
13f3cbfbb8c9f3825a1e4e4371fe040fb35e41d5 thermal: int3400: Remove unneeded data_vault attribute_group
b6512519496e29270bca6b2df9baa3cc2d9d5356 fs: require inode_owner_or_capable for F_SET_RW_HINT
919464deeca24e5bf13b6c8efd0b1d25cc43866f Revert "HID: bpf: allow write access to quirks field in struct hid_device"
3e51108c72e8adbcf3180ed40527a2a9d2d0123b Merge tag 'input-for-v6.13-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
4e07155dd58cab024813e97dc384d48f34e3d16e Merge tag 'fbdev-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
43a43faf5376114161aa684834d24e06da596287 futex: improve user space accesses
573f45a9f9a47fed4c7957609689b772121b33d7 x86: fix off-by-one in access_ok()
36843bfbf7fdeab459e164b0ed8bb939660c378b Merge tag 'hardening-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7f4f3b14e8079ecde096bd734af10e30d40c27b7 Merge tag 'trace-rust-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f5f4745a7f057b58c9728ee4e2c5d6d79f382fe7 Merge tag 'mm-nonmm-stable-2024-11-24-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e06635e26cd8144eee17e9f256e8fde8aed3ba4f Merge tag 'slab-for-6.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0066f623bce8f98b69b752ee03d46a5047c281b8 ksmbd: use __GFP_RETRY_MAYFAIL
f75f8bdd4ff4830abe31a1b94892eb12b85b9535 ksmbd: use msleep instaed of schedule_timeout_interruptible()
fc61a5db2dfbdeebc7c11f70ed4db58d7c20b976 ksmbd: add debug print for rdma capable
e333e77638b3cc8b591664a1e8718a267466f974 ksmbd: add debug prints to know what smb2 requests were received
5f3f274e2ce68999b49901de4794c4b04125b154 ksmbd: add netdev-up/down event debug print
db5f8243067f87138888a6842acbce5340d1626c ksmbd: add debug print for pending request during server shutdown
9a8c5d89d327ff58e9b2517f8a6afb4181d32c6e ksmbd: fix use-after-free in SMB request handling
5d38cb9bee73969125c7818a9f9e3358e0db07d6 Merge tag 'firewire-updates-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
70dbb12e95ec7585c68cb3ceae971688915021e3 Merge tag 'i2c-for-6.13-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2bd9b57d04df417f31ef54448477c212fcdd14fc tracing: Use guard() rather than scoped_guard()
2d32fba02e0e5b67fb3a4ea51dde80c0db83f1c1 Merge tag 'pinctrl-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2c22dc1ee3a1d1c50bee5f0f71ebffa86c33e172 Merge tag 'mailbox-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
cf415e8c74c8f3cddc815bbe44debee71acf6ce1 Merge branch 'trace/trace/core' into HEAD
78a2cbd809ef834b680f2825d3e4c16ec66f8ffa Merge tag 'libnvdimm-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
222974c6ec9d901f7ad13bbe6e505ec1f1d822d4 iommu: remove stale declaration left over by a merge conflict
0637a68b9c6c1dfffcc1fca003cb7cd3257c3c03 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7eef7e306d3c40a0c5b9ff6adc9b273cc894dbd5 Merge tag 'for-6.13/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7ba81e4c3aa0ca25f06dc4456e7d36fa8e76385f ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
31917b7bd892de730ab67b215c62aeeea778112e ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
1fd50509fe14a9adc9329e0454b986157a4c155a ALSA: hda/realtek: Update ALC225 depop procedure
4e7035a75da9371c93dabcb789883e31d2765dcf ALSA: hda/tas2781: Add speaker id check for ASUS projects
155699ccab7c78cbba69798242b68bc8ac66d5d2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
5d066766c5f1252f98ff859265bcd1a5b52ac46c net/l2tp: fix warning in l2tp_exit_net found by syzbot
ba8ed2997666c10cacf9236ddf35e697357ae571 quota: flush quota_release_work upon quota writeback
942299b46de98e82ad3bb4de8f09e680886e88e2 MIPS: Place __kernel_entry at the beginning of text section
22416a69c36f292e074daab503ee6f451062b11a vmlinux.lds.h: Adjust symbol ordering in text output section
247bdb44598ebbdb18b15238256d56f9dbff9f97 vmlinux.lds.h: Add markers for text_unlikely and text_hot sections
38302ef129dd7ba8591fb2df05384abf48491f90 AutoFDO: Enable -ffunction-sections for the AutoFDO build
284836d3afbaa4d4f7ce25127befefa60cea18e6 AutoFDO: Enable machine function split optimization for AutoFDO
02134588d13d7a881c18ebaeb8c7977a1f434e7a kbuild: Add Propeller configuration for kernel build
55bf9d0081655bbcfebcedc062b47703a37bf3b1 kbuild: Fix Propeller build option
e9fe6daa34598d326f76066ea51020c73e4d5b3f Rename .data.unlikely to .data..unlikely
e0a16c031b06a1c57353f9ee0cadc699fa31f5f7 Rename .data.once to .data..once to fix resetting WARN*_ONCE
3a96f0a1a5d7c664514fb996150aab3f0b1dc690 kbuild: deb-pkg: Don't fail if modules.order is missing
2e0ce2f5344ffe387bd8bb0a8cb21d8a8af81bdc kbuild: replace two $(abs_objtree) with $(CURDIR) in top Makefile
17587dc406db5bb988a00d0e3d2b147f31552d68 kbuild: add $(objtree)/ prefix to some in-kernel build artifacts
81f940180c557765ba4bb5b6cfd192ee01ac5cf5 kbuild: rename abs_objtree to abs_output
9e6cd68676f53a98b9670cf5931ea693d4cc4b3a kbuild: use 'output' variable to create the output directory
a61be734bcdb4592c0a2aa35a471b08b033d4523 kbuild: change working directory to external module directory with M=
c96df583417a4e2f0440e310510a9f52ebd1f38d kbuild: remove extmod_prefix, MODORDER, MODULES_NSDEPS variables
924cc15b618a7afeaa41cb3f59ccb6408982dbd2 kbuild: support building external modules in a separate build directory
b15318b6cf3cfc23e942be40d07772972eaa39f8 kbuild: support -fmacro-prefix-map for external modules
7f4e533527b4fd32cfdea106cc8b02a94329c8e4 kbuild: use absolute path in the generated wrapper Makefile
96928ab2d41ca3ede4d1b0cc89b30be57e40bb48 kbuild: make wrapper Makefile more convenient for external modules
3615b24417a01eb7d8879e165dbfdd9c20ee8bf2 kbuild: allow to start building external modules in any directory
3b5d2173cae4997af5b60acfdd541c6d4307aa40 kbuild: do not pass -r to genksyms when *.symref does not exist
8ae7a52a1305122a1b0225b0f3b424d9fc706312 kbuild: remove support for single %.symtypes build rule
6b55ada971e4a9a76c457dc378a25f71a73feaaa kbuild: move cmd_cc_o_c and cmd_as_o_S to scripts/Malefile.lib
0262203f6138edc54b582cdb1e76832bd92694f9 kbuild: enable objtool for *.mod.o and additional kernel objects
b3c878017ef48d7006659588b014d3d04cd0ee48 kbuild: re-enable KCSAN for autogenerated *.mod.c intermediaries
caad599bef1f33db4c4ed9dc69072d9c844fba48 kbuild: switch from lz4c to lz4 for compression
ebaf81317e42aa990ad20b113cfe3a7b20d4e937 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a1f8609ff1f658e410f78d800ca947d57e51996a rtase: Refactor the rtase_check_mac_version_valid() function
c1fc14c4df801fe2d9ec3160b52fa63569ce164c rtase: Correct the speed for RTL907XD-V1
a01cfcfda5cc787552b344cbc92f9c363c81ad4f rtase: Corrects error handling of the rtase_check_mac_version_valid()
70ab873797aa41217625a3fe15b00d2089f76b3e Merge branch 'correcting-switch-hardware-versions-and-reported-speeds'
59c5e1411a0a13ebb930f4ebba495cc4eb14f8f2 net: stmmac: set initial EEE policy configuration
00b5b7aab9e422d00d5a9d03d7e0760a76b5d57f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f6e1dcd6444485356d1df9d29df702acc7bba00c selftests/rtnetlink.sh: add mngtempaddr test
82159e6ab409bd7c3de4fafdc27d64a58bcb154a Merge branch 'ipv6-fix-temporary-address-not-removed-correctly'
c66f759832a83cb273ba5a55c66dcc99384efa74 fs_parser: update mount_api doc to match function signature
f7e1fe4593511ff3abe70387235a57aff546adb4 drm/xe/vram: fix lpfn check
6364a06c5e943b6761d1ffe5c177cf9cc9be867b drm/xe/trace: improve xe_sched_msg trace
ddb106d2120a0bf1c5ff87c71d059d193814da41 drm/xe/guc_submit: fix race around pending_disable
f161809b362f027b6d72bd998e47f8f0bad60a2e drm/xe/guc_submit: fix race around suspend_pending
9cc8d0ecdd2aad42e377e971e3bb114339df609e net: mdio-ipq4019: add missing error check
e67e0eb6a98b261caf45048f9eb95fd7609289c0 LoongArch: Explicitly specify code model in Makefile
947d5d036c788156f09e83e7f16322ffe8124384 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
73c359d1d356cf10236ccd358bd55edab33e9424 LoongArch: BPF: Sign-extend return values
af4b67da652214f06fde48cca7bb438fa829741f LoongArch: Reduce min_delta for the arch clockevent device
88fd2b70120d52c1010257d36776876941375490 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
826d2af6949f9c48fb5a249be0645e4b48b01a53 LoongArch: Select HAVE_POSIX_CPU_TIMERS_TASK_WORK
be2ea982bb83a34003909bdfcac1d107339f5dcf LoongArch: Allow to enable PREEMPT_RT
704f06eeff65f898364981e6803e587cd941a3ed LoongArch: Allow to enable PREEMPT_LAZY
b7915af6e73b2ec896f3c811a1dba4348269d272 LoongArch: dts: Add I2S support to Loongson-2K1000
900f6267e9e39f9f601f5eaf0ea32d620b9130d2 LoongArch: dts: Add I2S support to Loongson-2K2000
3c272a7551af1c10f6dbba0e71add7dccc7733fa LoongArch: Update Loongson-3 default config file
b032ae57d4fe2b2445e3bc190db6fcaa8c102f68 marvell: pxa168_eth: fix call balance of pep->clk handling routines
407618d66dba55e7db1278872e8be106808bbe91 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7ebbbb23ea5b6d051509cb11399afac5042c9266 octeontx2-af: RPM: Fix mismatch in lmac type
d1e8884e050c1255a9ceb477f5ff926ee9214a23 octeontx2-af: RPM: Fix low network performance
07cd1eb166a3fa7244afa74d48bd13c9df7c559d octeontx2-af: RPM: fix stale RSFEC counters
6fc2164108462b913a1290fa2c44054c70b060ef octeontx2-af: RPM: fix stale FCFEC counters
762ca6eed026346d9d41ed5ac633083c4f1e5071 octeontx2-af: Quiesce traffic before NIX block reset
05cff25eb32ce375a59431afe47a6fe0b9548b78 Merge branch 'octeontx2-af-misc-rpm-fixes'
2ac40e6d0ccdd93031f8b1af61b0fe5cdd704923 spi: atmel-quadspi: Fix register name in verbose logging function
d24cfee7f63d6b44d45a67c5662bd1cc48e8b3ca spi: Fix acpi deferred irq probe
9cfb5e7f0ded2bfaabc270ceb5f91d13f0e805b9 net: hsr: fix hsr_init_sk() vs network/transport headers.
ac1f43c03fc91eee53cc95683245350d4d87781e thermal: gov_power_allocator: Add missing NULL pointer check
69f3aa6ad92447d6e9f50c5b5aea85b56e80b198 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
a094ccfa5277cb9b92040016f3abf22408405820 thermal: of: Use scoped memory and OF handling to simplify thermal_of_trips_init()
8309135a39de73af2b4bbaa8385e40ffccbfc42c thermal: of: Use scoped device node handling to simplify of_thermal_zone_find()
4dc00afc20ddb676aedc0ab776397c99e4025e30 thermal: qcom-spmi-adc-tm5: Simplify with scoped for each OF child loop
2ff772f4a93f7b5abd9d1feaa9624a6006257b71 thermal: tegra: Simplify with scoped for each OF child loop
c79886c540b57a86df8b0465cc1b71dc32144abf thermal: sun8i: Use scoped device node handling to simplify error paths
f99ee8b8d78b6740cbe8e964a4693253b0be06b2 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
e61fcd6dfae857c03aea40d8145881f6c5a157c8 Merge remote-tracking branch 'spi/for-6.12' into spi-linus
bd2fccac61b40eaf08d9546acc9fef958bfe4763 drm/dp_mst: Fix MST sideband message body length check
86e8f94789dd6f3e705bfa821e1e416f97a2f863 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ff6cdc407f4179748f4673c39b0921503199a0ad x86/CPU/AMD: Terminate the erratum_1386_microcode array
a166f80343cd436d6d414199d18ad0ab291caaa5 ALSA: asihpi: Remove unused variable
5311598f7f3293683cdc761df71ae3469327332c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5007991670941c132fb3bc0484c009cf4bcea30f bnxt_en: Set backplane link modes correctly for ethtool
5ac066b7b062ee753a14557ea11bdc62364c8090 bnxt_en: Fix queue start to update vnic RSS table
3051a77a09dfe3022aa012071346937fdf059033 bnxt_en: Fix receive ring space parameters when XDP is active
1e9614cd956268e10a669c0593e7e54d03d0c087 bnxt_en: Refactor bnxt_ptp_init()
3661c05c54e8db7064aa96a0774654740974dffc bnxt_en: Unregister PTP during PCI shutdown and suspend
5dfd7d940094e1a1ec974d90f6d28162d372b56b Merge branch 'bnxt_en-bug-fixes'
db2eee61434808d66233a9d3ea5ec31b8867de23 ALSA: hda: Show the codec quirk info at probing
0b83c86b444ab467134b0e618f45ad2216a4973c block: Prevent potential deadlock in blk_revalidate_disk_zones()
1b0cab327e060ccf397ae634a34c84dd1d4d2bb2 mq-deadline: don't call req_get_ioprio from the I/O completion handler
0c0a4eae26ac78379d0c1db053de168a8febc6c9 io_uring: check for overflows in io_pin_pages
a1e6b1276e1b749fb4118493903f09f1c951b48d Merge branch 'for-6.13/block' into for-next
e9bf3fe65c32ea972604b78129ba50a4e79de142 Merge branch 'for-6.13/io_uring' into for-next
ad0d88dc33bb226d530886e2722e8eced0db49b1 Bluetooth: SCO: remove the redundant sco_conn_put
6b64128a74ebcacc5a0de5a74834e3b9f47a354c selftests/bpf: Check for PREEMPTION instead of PREEMPT
aa206b5a34bf403202ea1da4e275428b5140a40b setlocalversion: work around "git describe" performance
187f463acc9121546e644accb47dff5f74ff7ed8 setlocalversion: add -e option
231c888e3539714e822c0c445ffe5de2fd8bb720 modpost: remove incorrect code in do_eisa_entry()
807ca1318e048aa955534c8586617f72c63fbbef modpost: remove unnecessary check in do_acpi_entry()
19a1d5ae9629e05183a0de75a81027567f521b58 modpost: introduce module_alias_printf() helper
5cf07df5f237650e38bc548adec655be8f0e32d3 modpost: deduplicate MODULE_ALIAS() for all drivers
05949a65be80fcbf8e9913836f08187ec8ac0d55 modpost: remove DEF_FIELD_ADDR_VAR() macro
5d3109e5dc136bbca514490cba59203599ac8eb6 modpost: pass (struct module *) to do_*_entry() functions
167479c1ae37d718ff03e7e2852087cada582ef8 modpost: call module_alias_printf() from all do_*_entry() functions
9d0d7984801ee1c55fce6bcb863466528874c9a0 modpost: convert do_pnp_card_entries() to a generic handler
4b3d726257f2f8be697f73d021074d934f6ceb38 modpost: convert do_pnp_device_entry() to a generic handler
7aa75a56a27bca356a3783e2965fc49392b2eb47 modpost: convert do_of_table() to a generic handler
2acb3876ff41eb9340b037486a10b2a74ca3fdd6 modpost: convert do_usb_table() to a generic handler
dcbb00fc0a1290428025d942e668195295da04a1 modpost: move strstarts() to modpost.h
18a974edd630f7c274201b7a2a7011f30b2344f4 modpost: rename variables in handle_moddevtable()
e79ebe8c6c970353d34d8aa1d150855d3257567b modpost: rename alias symbol for MODULE_DEVICE_TABLE()
65ebe11f81ff3d84b2795646b01abec861d6f4e8 modpost: improve error messages in device_id_check()
972a6e3c5852be7d5273d8ae68f0a9a76e9aebeb genksyms: reduce indentation in export_symbol()
3a3162f750f7baab8d45eb08f75527e9d6079503 kbuild: deb-pkg: add python3:native to build dependency
52b94f155943e8b12104d3471aacd14c78607b45 modpost: replace tdb_hash() with hash_str()
953277e6d66b748695ebc86ddfd4cc6c90e79925 kbuild: add dependency from vmlinux to resolve_btfids
f7feecd120ed14276362fa3b7094913819f5ee58 gitignore: Don't ignore 'tags' directory
fef35a5fceb0b7ebbde8300d59a8f3a031f0bdda kbuild: rename .tmp_vmlinux.kallsyms0.syms to .tmp_vmlinux0.syms
d29bdce2c7b62192e8073695f625fad1f71a990b Merge branch into tip/master: 'x86/urgent'
de6fb8385c54e8f09c4da5ed7867857a7a550a4c Merge branch into tip/master: 'perf/core'
6ff908de1eafb53f31db75d929b7566a87847d2d Merge branch into tip/master: 'x86/mm'
2957fa4931a3b658d8e54eda9439d4c57967e8ad fs/backing_file: fix wrong argument in callback
cf87766dd6f9ddcceaa8ee26e3cbd7538e42dd19 Merge branch 'ovl.fixes'
2924eac5f3226d3507109966936ad76bccfc8f93 Merge branch 'vfs.fixes' into vfs.all
1f3dcd8688df0be05498f894920b4f6a8bf6e1d0 Merge branch 'vfs.rust.pid_namespace' into vfs.all
9128104d96de669f429ecd2547575dd79f0aeee7 Merge branch 'vfs.exportfs' into vfs.all
ae8646fe8d3e962177b7c93d357f0d31ba5697f1 Merge branch 'vfs.ecryptfs.mount.api' into vfs.all
b2abcb2a5ace12e568b1dbdf232b8acb83083d38 Merge branch 'vfs-6.14.netfs' into vfs.all
ca70b8baf2bd125b2a4d96e76db79375c07d7ff2 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
3448ad23b34e43a2526bd0f9e1221e8de876adec selftests/bpf: Add apply_bytes test to test_txmsg_redir_wait_sndmem in test_sockmap
ff2a7a064a69069554564f52b6a84fc8a8c7d688 Merge tag 'gfs2-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fb527fc1f36e252cd1f62a26be4906949e7708ff Merge tag 'fuse-update-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
49c5c63d48eb5b110580e4c4b937f0006fcc9b10 io_uring: fix task_work cap overshooting
c0d171e482a877e4b012c21489a2d4d19f63348f Merge branch 'for-6.13/io_uring' into for-next
44b4d13b70f682a86fee356786cc3e17987fae4d Merge tag 'f2fs-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
445d9f05fa149556422f7fdd52dacf487cc8e7be Merge tag 'nfsd-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9ad8d22f2f3fad7a366c9772362795ef6d6a2d51 Merge tag 'vfs-6.13.rust.pid_namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1675db5c42b780f8a6d45d080d5ac037d9714f7a Merge tag 'vfs-6.13.exportfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6daf0882c63a9f9347a1268a042652fffaa99509 Merge tag 'vfs-6.13.ecryptfs.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
af8729eead3dca443f313badd405a2f1b72b3a3c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
901e4c6bacaca8f32445e6181f642a6c8c601f86 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
44c0b52bd68d1a06c05e50625fb5b000d061717f Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
ffde8749d4bdf4bdbc03a521da88fd6e99cca1e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9a7f3e5071a9ba783e102a5b842a29f46a2c4213 Merge branch 'master' of git://github.com/ceph/ceph-client.git
74d3ca4611d4a8b115231ddc9597ee6ea3f7b8bb Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b6e5e0b8bbdd449ed620be19435e8f214e35b011 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7ca23f554b0297949f8a43adc3079b319edb1b1a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6c8e030dcf3470d187e35cc6380d462344f0e924 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3097cce838667e16c8060e1bcc17402c71cc18e3 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
26046204ad8002ab9ec092cf72d3eee2787b65ff Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b315fbdf25a3ff59882e4ac9b6785d9fff133c87 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6a29ada39d2727bfe871249fa1bf99067c9b5e94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d660971d4dba1ef75b0fdf9fa2ef0f78a0fe45a8 Merge branch '9p-next' of git://github.com/martinetd/linux
1667d9038d002d72259e2a76bc4b880972c79907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b9f9cefecb3b5f154d29ddc16ad2d3374a862ead Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2ffe3f871d042fa494aec8e353f8355cba37f0dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
927a6cfea9eea7fcc6ce523040bd3e06a918a226 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8482261705ce6f60feb4f0e9b280cb3bed0cb538 Merge branch 'fs-current' of linux-next
e56c6dbb221df83dcc078cc9aade5e5a0f833595 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
414050b9812469038c940118c58f5f7ab4e034f5 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
addabf39ebc0c29766d4a51296ace264a76d15b9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9e003f66fdb30be9360bc5ed2388910fe9d3226a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d193a066b11c05939b25e88488d8fe4907271295 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2e7060babe2736a03e5b4ec7fc570f820253cd66 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
999ea148a1a757449b09ef2b966b0560e33c2e9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
777ce6352ca15f36e5d6853e0945752210af107a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bbb9e5c98cafc3e6015f8ec6806eb1207d08b795 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
76966b828dc903feb102aedddd567a6cf5b8c4c0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
267da927333b5b8c8f0b741d4bc6de3d55c2a564 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d7a2fdd70a8be2ec6b19328cb0ee0a7ebcce1944 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f7ae6ef9ab943709813b7bb022bf274031d6723c Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4cf637d2daa6092880bf512a643a46b1ac8f1c49 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
036d82db6bf32d86336c9f0a34d23a578c8d3cc6 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
11a41becd9578085bc683d384b09aa2b23ef1b7c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a528c9a0c03c5fed9d5d6d9591703192caf29991 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d71ae251a316da6041fd2dddc823606586259093 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1735dcbac486edc7e2514452355570f5767c0857 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c8ce665faa50782f17607145725f9ffb81fd4ab7 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ff4140995a48907223898080e2a173ff68e12a2c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
15ce8d732037314eb2d45249c69840b4c329c920 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a79e603b3ce63f92db96748a3eee1107a9a54347 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4012780d661f1110e25ef341d20af18e718c57ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7f72197f932a1d83e848ecad148bd4f964a38236 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b40b5e594778d85cb07756a42ec980dd2ffd6a26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f542b575adfd97258e23587967e2065dc4f2e0b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4e9e1c07d79ce9cff9198ab4140dd5555260c32e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d8f9349d25bb54a1d36d646052a6b51d3c0ef94d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e6e8aafc98853fae084fcae55eb1d90760d5d13b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7947f1afc72ee5545c2d70751e3dc8b7e994df0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4bcfa9ee2f198c7e9df2ae4ff38c7719245208f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
31444a7ed89a5c56af6c8429791a5f0596b08479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6b2c1d19985ee759f219ba238f969a8b990ab053 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a4c78be71e6f1fcbde8ee7f2bae80f61edf85a63 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
63afca5753db695afaaf018caf193586be8a3b52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
92336841da19f7405f6b99144208b0149d747c34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9948ef71a84cb5e40a7ac7d5feba6c5ad219f8ae Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
359b33af59b1a4ea14f6289a24c0d44c4485f60b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fbc515cbd6ab5b0dd5ab92266112c8d71833347c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
52a13afd64c1642ec4bb4ce6a635b37f254bdfa3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5766a86a6e19f7d5ed1ba95b87f4526fc655cc43 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
76eb2dec66c2967d86e9e49e0f98358968f6f388 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
5a205f308a2deb37b6ea5a00a95666b87d5bb90c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
7be78eec8a81af2e6b2a6a623cef8f35394584d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
cdcc545f4d7ec0d457dc2568bf331f94c95ce106 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b115ffc93c3818eaf427633aeca1c36645b55e14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
92384991d38e3e33ea5246cebfb6cc2a7c588ef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cfc4d0e900d68cd2d19175c6234de755778cdd23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8cd6091eccf1ea9b33113af5db486a765fba1e92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
772c2c95dd21fc5b84452071679b31bec2e5b114 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
9081de8f8dd38a4c67807115cf2a3ba666cf6e6d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
afb66413eb9b536179fa8aadf1add3ddac4e6a84 Merge branch 'fs-next' of linux-next
157ffe1353a87f211601c2bc7c4dcbc5d8c030af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
016208c2e3e0b9d923ee24e5beb92af0edd93156 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4441db594033aaac467a7c379a6058f3ea91cea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
036bbf274f6ce27c897a7ccab446e98847f1c8bc Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b0ee90b811136a4b10bdfb17b664f776b6c2c787 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
17829164f3bcfe3ea5a706404a90713cea7be086 Merge branch 'docs-next' of git://git.lwn.net/linux.git
3ca09f20c636bfe289a922d19c6105f240bada5c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7bdb3cbac981770de3461a6534abbe4117ca91a4 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b0ef9ba9eb77c6ab105c6ebe4adef6a0beffe7e2 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
dbfa3e220bbd41d5c9bdd1f5233570c7db28a486 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ea66006d9caaaaa90fdf6b2fdb062bcfd39983c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
df4685ad5a8325f782dc788b84d5205fc0eb5228 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ec0217c9d63e5a05903c71bb97591986a7f493bc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bf8849d001f76ce4870af78fc151a3ae8cd5c6a2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
34c750422146ffda0a6f9a7a6d690b17bb54bb89 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
1bcb5c8db21f596713a9390d678a2c59b7d45649 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
f032520583b6b145529d26e7c29ac1b718aedcde Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
eff748225166e25fe76fdf2457392395b0a0594d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4047f71a16b461b8940b53186f467ddea3a0736c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
04f69a3fb3a6dde59ef81e8946c7b5b46046f990 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
314c646354364c8bfa38d849a4c78444a2ad8567 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
504a38993ca01146add13607572e232f1e2383bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6a850e0d962c540827ee5040202e55605b628d23 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
00359b26a3747258de8eda88e705339d9b04f42c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7e7881c078a9443bc1927a71ca3dccf45610f413 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
534f3261271b453472516dc51d2646721c7467d9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2cec55a6a64f703aa500ab57b907c439313c6c27 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
d96736d227631e3ab8fedf51c6a48c5b64bcd3d6 Merge branch 'next' of https://github.com/kvm-x86/linux.git
be948c73a548ebb8f700bf9fed001658d1a5e550 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
893dde15c0d8834099c5c5fd4850e41389729a31 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
628b1aad7d26aea65cc9ab730fe1d0d146566e92 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cb2cbc3f84e57d334b55817cc5c2bff7888f8ba2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dfb59c525d8f60cee4e54c0eafebfbd85ca24d78 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
836c6309e61e3b62b954974820da2e0921d2f3ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
43cf0694a224fe0cc8e4dccc77d88c48ddc54061 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
04ab3372d62fe22fc1373218e79ac44c1a39b771 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
7140e5673cc91e330a0fcce11d7f314b27581884 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ce1c7b5853be235125838cad2f2d1582a29e2321 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
ee08db0f9dd340578804633857e5b04fa39d7eb0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d54295b86fc13ffc740df58a9441f3f609a65d30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5fd86d609308f8093451d8b704d1389c9eef9d2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1c90d0c58c64201e29c188949daafca2fa6e3d3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
396f90e94d012a1e6a1b2054527fe09dc2fb97ff Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a5d651db7a95ec6c1ba58652eb7bc7e320a516b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a5c15513e6e76a7d5633624dac12b30f0e392aab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
35cb00f3431cb75386e18157f17837915708a907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
786b48b111475e6b5625a1116ca2fbb72d0443eb Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9304ac71228e5aee79b1a5c81fed48f48bb5b137 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f3379be84d8401313e6b4bece9412a3e4e2a04a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
cb430aa30a67535a6344c2977a473e335047bf9f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fa3cca61be6db0d31d14a22c86b96739822db606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
47a1d8a68090f380858c22e93d84c2f62545d3ba Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
5bbf0418b7d1c80dbaa7b9ecfc36642d3d25bdba Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
33f64e878040a46602083b738f5d05248fb2017a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
99baf5a43a417c80f698ca8956353ecfffa72c17 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fc7b012b64b9c1efa12cf50a9de79bdb026b0f3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6dd532e9cf0774587bff34963572112d75b38430 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d744ecb67202798764b09361cc79956ce2505de3 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
0b7e67fa8b679d71f14f586acfe51b9ba2414163 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
6f3d2b5299b0a8bcb8a9405a8d3fceb24f79c4f0 Add linux-next specific files for 20241127

--===============2987058748133903789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f16d5e6f220-6daf0882c63a.txt

820ce8ed53ce2111aa5171f7349f289d7e9d0693 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
1072b3aa6863bc4d91006038b032bfb4dcc98dec gfs2: Initialize gl_no_formal_ino earlier
160bc9555d8654464cbbd7bb1f6687048471d2f6 gfs2: Allow immediate GLF_VERIFY_DELETE work
7c6f714d88475ceae5342264858a641eafa19632 gfs2: Fix unlinked inode cleanup
c12fbeb200c137e83565c37b907c5f92c6f5b98c Input: novatek-nvt-ts - replace generic i2c device id with specific IC variant
285fe9b5a34ea48e7db87870a503a5f67e9e582d dt-bindings: input: document Novatek NVT touchscreen controller
c7bf046925dc5885d9c4d8fbcbb7e4e73665bfcf Input: novatek-nvt-ts - add support for NT36672A touchscreen
b0352120afe43706258c5ae82174e08e324210d9 input: Fix typos in comments across various files
515ef92b4939fa51f9f1ee278618e2d419b0b8b0 Input: correct typos in multiple comments across misc drivers
87146254f8108f42b1e9f272dca1deef2540d234 pinctrl: renesas: rza2: Mark GPIOs as used
a8130323587cea11e7f15ca7803f1b138d6683d5 pinctrl: renesas: rza1: Mark GPIOs as used
8f04019d71cb870ca40960777b1b4720483cabac firewire: Correct some typos
067d9fd7eed2bde170cba8ed12f49fb68c4e78ae dt-bindings: pinctrl: Add support for Xilinx Versal platform
86b9ce0a8a6cf9397503920cd5412d207a93fae9 firmware: xilinx: Add Pinctrl Get Attribute ID
4c9e8da4e7a6ea6e2ba6626536d241a29fd7c871 pinctrl: pinctrl-zynqmp: Add support for Versal platform
c919ca8617dc347f1c3a9f411cd4bc93f5da42fe pinctrl: k210: Make (p)clk local to k210_fpioa_probe()
88dbf374a5748c09e2a1eef3f3ad43cc73c6f69a dt-bindings: pinctrl: Add SA8255p TLMM
17d210018914024c97dfe08f7e7e49e65785b3a9 ARM: imx: Allow user to disable pinctrl
aea2dd7a6f9e8bd8a6e04fd6fb18f6e5884ba9e9 pinctrl: freescale: Use CONFIG_SOC_IMXRT to guard i.MX RT1xxx drivers
a55222b7a1327fabad71e1e61661077ab66bb98d pinctrl: freescale: enable use with COMPILE_TEST
01be3ac0ab77d4ffcd425aee05dc81d5d10117e2 dt-bindings: ocelot: document lan969x-pinctrl
4e778d2ca233a8b48558de30e6016a2c2a583738 pinctrl: ocelot: add support for lan969x SoC pinctrl
137ca342ae2d6627496a871f5553ea023cfc77c0 dt-bindings: pinctrl: Add thead,th1520-pinctrl bindings
bed5cd6f8a988389e987bcf5c1762ab7c53be317 pinctrl: Add driver for the T-Head TH1520 SoC
80f133387e8d62bcc1ded77d7f807fb1a639584b Merge branch 'ib-thead-th1520' into devel
b88752d3133b334fbad83a3d3fee5df9ad65e536 dt-bindings: pinctrl: qcom: add IPQ5424 pinctrl
968e671ebd2edac28e6f994e3705969d48af5199 pinctrl: qcom: Introduce IPQ5424 TLMM driver
561f3e9d21a16df0148f5f209bdc26db3d86632b dt-bindings: pinctrl: Add support for canaan,k230 SoC
545887eab6f6776a7477fe7e83860eab57138b03 pinctrl: canaan: Add support for k230 SoC
b0c37572a6a4ce61fb5622b87db12f4079ad1826 dt-bindings: pinctrl: amlogic,meson-pinctrl: lower gpio-line-names minItems for meson8b
55c487ea6084afa85753916fbbe40c3e658d9788 dt-bindings: pinctrl: document the QCS615 Top Level Mode Multiplexer
b698f36a9d4079b59af18be71ac95310fa241485 pinctrl: qcom: add the tlmm driver for QCS615 platform
af8e4812288181f9a9af27b1df5da366bdcce740 pinctrl: aw9523: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d1c7bf9cb31a8e3868c5eaf3ec05b79aba4d2e33 pinctrl: sx150x: Use maple tree register cache
724d52a3cd33774570c43cff06403b4cdda00abe dt-bindings: pinctrl: samsung: Add compatible for Exynos8895 SoC
e2d58d1e1c61c1e1d4af400cc0ebcebf98efb49f dt-bindings: pinctrl: samsung: add exynos8895-wakeup-eint compatible
eed2e79221e2b4a1d1469aa522f658889cd640ee pinctrl: samsung: Add exynos8895 SoC pinctrl configuration
38e2d33f134055ce377b69fe5ae181881d73d415 pinctrl: aw9523: use enable for regulator
30e830b8b952e550344224546f8cd83c5c49a5bf pinctrl: rockchip: improve error message for incorrect rockchip,pins property
06783dc52057045edd9cfcdd8f90899d04bc8678 pinctrl: imx1: Fix too generic defines
2f548325ae9d3b34eea98a2fe9160f1c246a6147 Input: hideep - add missing dependency on REGMAP_I2C
334ababdd15ca13006741d27f71470cfa7be2542 Input: hycon-hy46xx - add missing dependency on REGMAP_I2C
d01240b22abf28ce32660c22458457f9b7f5dc1e pinctrl: thead1520: Fix Null pointer dereference
58414a31c5713afb5449fd74a26a843d34cc62e8 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
c610e95f7769e52ae9f62eb3b5169ee3f7653905 Input: psmouse-smbus - use guard notation when acquiring mutex
2e26a761619ed437b1e1b22c27eabdffb708c9f2 Input: elan_i2c - switch to using cleanup functions
2e969e5b159d03026d524c334ddad5ddd4435fce Input: adp5589-keys - use guard notation when acquiring mutex
932fc59b30eea5764aa4f1afc63521277258dd36 Input: applespi - use guard notation when acquiring spinlock
946a48090e71bd7915c159031cf24078a9403754 Input: ep93xx_keypad - use guard notation when acquiring mutex
2f39a9fc876e965d79a1ee097f06af87607b9fec Input: imx_keypad - use guard notation when acquiring mutex
d1212ac94e8168eb6f8d317d59303c7752f615ff Input: ipaq-micro-keys - use guard notation when acquiring mutex and spinlock
02e4f823ce7838321b0c554ab000e1ceb5849c4e Input: lm8323 - use guard notation when acquiring mutexes
e9495ead523f5d44d149c10ce30eba8e6f375ce5 Input: lpc32xx-keys - use guard notation when acquiring mutex
405b1762aef34e4bc8f39ce20ad27e2d336bbe27 Input: matrix_keypad - use guard notation when acquiring spinlock
a49e229319b1dd7007ede184884cefdf0da6df48 Input: omap4-keypad - use guard notation when acquiring mutex
9e09354cb6f6858e3e54627c2e4f49d07bfae45e Input: pmic8xxx-keypad - use guard notation when acquiring mutex
b8a3e18141659d72d1b5500e5bcc6b81f19477af Input: pxa27x_keypad - use guard notation when acquiring mutex
f0d822986988f364cb1f08620f28bafe232a6ecf Input: spear-keyboard - use guard notation when acquiring mutex
b18d9d75dd5996e73fd9dba196cc077f1977f410 Input: st-keyscan - use guard notation when acquiring mutex
556cac064c16f5f2eb17d442c1a78797ad2c962f Input: db9 - use guard notation when acquiring mutex
60bf2f938980cb464dabab11d41eb37c49fe39ca Input: gamecon - use guard notation when acquiring mutex
63ade96711c7a0bb7226f3b029e800fafccd4b0b Input: iforce - use guard notation when acquiring mutex and spinlock
d68ed9b580176d5df41072900afa164edc879282 Input: n64joy - use guard notation when acquiring mutex
10068a36b01dc25f598259ffd0562f474ae3ed94 Input: turbografx - use guard notation when acquiring mutex
45a81459722aa48de343910001355b0108b9c16b Input: xpad - use guard notation when acquiring mutex and spinlock
f9f37373ff02b64a46b266d25d680a061ed13a8d Input: ad714x - use guard notation when acquiring mutex
61bbcc9fa144433e6fc88e66f3d4463e10e556de Input: ati_remote2 - use guard notation when acquiring mutex
d8a43a83633a4770f00ee77079fbb7a2218cea2a Input: cm109 - use guard notation when acquiring mutex and spinlock
0cc842d191b4f0ccf2a72795f49b5d9e28fcc91e Input: cma3000_d0x - use guard notation when acquiring mutex
1313f0ad814e816a96913deee1ac4fe776723cbc Input: da7280 - use guard notation when acquiring mutex and spinlock
6bbf7efc40f7d43383bac63537a8d4e6253a2e98 Input: kxtj9 - use guard notation when acquiring mutex/disabling irq
0a54609a890e808f9d7ad944a99a25b17153f65c Input: drv260x - use guard notation when acquiring mutex
cf3f3a08e10b366990ba8017406cbec257637805 Input: drv2665 - use guard notation when acquiring mutex
e5aee2d894fdff91c61d589c683c4a948e6d90b5 Input: drv2667 - use guard notation when acquiring mutex
21f6b6b47c347e16e5ad95720ae7ebb99a72113c Input: ideapad_slidebar - use guard notation when acquiring spinlock
543429257d8884742127006eeb6a0ec543dd332f Input: ibm-panel - use guard notation when acquiring spinlock
d88460e48014a279b95e77ef24074c401f9d37c6 Input: iqs269a - use guard notation when acquiring mutex
9a540b67a9c260ae55e7e93443a4413cccf5523d Input: iqs269a - use cleanup facility for fwnodes
52776177d8b7ea4ffd71c6728d472f7aba8855c5 Input: iqs626a - use cleanup facility for fwnodes
452e0adff26188fb13bfc862f665bdc684ce64fc Input: iqs7222 - use cleanup facility for fwnodes
844111df52dc2d1f2da6c80d4b7e219d7b6e16f9 Input: max8997_haptic - use guard notation when acquiring mutex
0e7b4bc31d171856fcb753f653e0f00855763bf3 Input: pegasus_notetaker - use guard notation when acquiring mutex
c6849218541d29a7725fd375b7095cb02df4b422 Input: powermate - use guard notation when acquiring spinlock
5bd3ade12109b276337ce85b950e09e09043e748 Input: pwm-beeper - use guard notation when acquiring spinlock
2dc387620b85f2061fdcab172efdd9856999e987 Input: regulator-haptic - use guard notation when acquiring mutex
868d163aec12bf48fccbf15fd9cf06a55b744317 Input: rotary_encoder - use guard notation when acquiring mutex
c03dfa7fdf7987d957acfc332d84720da6ed947a Input: sparcspkr - use guard notation when acquiring spinlock
c602a04b27ec80ada4b288967a09f213d5e05722 scsi: ufs: ufs: qcom: dt-bindings: Document the QCS8300 UFS Controller
22fbabe82cea7af4127f089b7f3553cd75571d9a scsi: ufs: core: Improve the struct ufs_hba documentation
e31931d646d3bc2223d9a275bac9cdc4963c5bc1 scsi: ufs: core: Make ufshcd_uic_cmd_compl() easier to read
fcd8b0450a9acbf3f0e88d749a72ef932df97663 scsi: ufs: core: Make ufshcd_uic_cmd_compl() easier to analyze
b1e8c53749adb795bfb0bf4e2f7836e26684bb90 scsi: ufs: core: Always initialize the UIC done completion
b1ab5e28c8378d69a8152e24263eb1a8bc79953b Merge patch series "Clean up the UFS driver UIC code"
ab19e3154cc12fdf6c39b6e0a2ed518e45d9f876 scsi: qedf: Remove dead code
aa948b39ddc703ca6a0d0e1b1ab593767d67363c scsi: bfa: Fix cacography in bfi.h file
5a66581a1af50b45bd4ced096201dfaac4d1ca83 scsi: aacraid: Remove unused aac_check_health()
0b1e535598d576e0727b2028a4e4e69f3e46596a scsi: aic7xxx: Remove unused aic7770_find_device()
09822c231ae69e4ebc686ebe8b8cad02bcafea54 scsi: mptfusion: Remove #ifndef __GENKSYMS__ / #endif
71ef4e6b05ae0a1b6bd8ba864815b01e041dfd10 scsi: ufs: core: Do not open code read_poll_timeout
43abe48d95fee8816f79e085ea9c86e4f65607e7 scsi: ufs: core: Zero utp_upiu_req at the beginning of each command
94c4c5d78b0f7537354b2f1c0fd6e9dc18fe0699 scsi: ufs: ufs-qcom: Add fixup_dev_quirks vops
be86c553545eb5cb83434f9a67d766d0618c9705 pinctrl: aw9523: add missing mutex_destroy
7b2a96de50d04a45a021a3ba7531692e593ef64b pinctrl: aw9523: use devm_mutex_init
f2256e344d5d97f33d4074d562823622db6d3d7c pinctrl: imx27: Fix too generic defines
2694868880705e8f6bb61b24b1b25adc42a4a217 pinctrl: k230: Drop unused code
0e45a09a1da0872786885c505467aab8fb29b5b4 Input: serio - define serio_pause_rx guard to pause and resume serio ports
74c0b4c0ddf751578ce04e85075afbf7d6ef4229 Input: libps2 - use guard notation when temporarily pausing serio ports
ce18eefb6f50ead600126eeaf6eb4a105046103a Input: alps - use guard notation when pausing serio port
bf46a2c73f867767afa378be5f00fa99d7f5c73c Input: byd - use guard notation when pausing serio port
5866065f5698557a3a15116c4e9436055185c4d2 Input: synaptics - use guard notation when pausing serio port
30cb2f6350c0f0e3f683fb3430541e6d1945468a Input: atkbd - use guard notation when pausing serio port
bc656ececfac95a9ff9a58cbfc3042228c18c857 Input: sunkbd - use guard notation when pausing serio port
69a2229b05046eb42258b45df1f43248de8a3472 Input: synaptics-rmi4 - use guard notation when pausing serio port in F03
c91ae81e028f9aa363a38ef46ec5a6ca11a10f10 Input: elo - use guard notation when pausing serio port
44f920069911437dbce84084de02b5cba4ba94f7 Input: gscps2 - use guard notation when acquiring spinlock
79d01971fad360256167c4665907f1fe5ebd5e41 Input: hyperv-keyboard - use guard notation when acquiring spinlock
c374a0cdab372c350ce9e2f8cb438d6175bac9f2 Input: i8042 - tease apart interrupt handler
7dc406b736b9acf01379d2235d97bb4873b504e7 Input: i8042 - use guard notation when acquiring spinlock
31b6b9a46d0af9c1ec7133e41302b3ef76016b04 Input: ps2-gpio - use guard notation when acquiring mutex
9d58ae181d0dbaf445a18079528b8e3b7f669f9b Input: ps2mult - use guard notation when acquiring spinlock
424bc7e00a3495afb6ea85696b530b3f47bc24fb Input: q40kbd - use guard notation when acquiring spinlock
d8ea63cb4475f1e7ac2979d7181e2b9114c7f5b2 Input: sa1111ps2 - use guard notation when acquiring spinlock
f7d15dcc249e54aedcfc71dddb6418b0bb2b8531 Input: serport - use guard notation when acquiring spinlock
924c5eeb17490136d9ec688b0926bbae27eb0a1f Input: serio - use guard notation when acquiring mutexes and spinlocks
5b53a9d40c4f83b44de8da06af9a9c9b3fb14988 Input: serio_raw - use guard notation for locks and other resources
d49e7d08f08eb2c553a83b408894aad3cb8ccf5e Input: serio-raw - fix potential serio port name truncation
6ed8b7cfc04d11c54ed00c3893b4e5f9ab9bd36f Input: sun4i-ps2 - use guard notation when acquiring spinlock
54f951736d88e1c405b305a01fc921bd31907631 Input: userio - switch to using cleanup functions
c6dcd360384e47fad0c6d228d70a1543192b895f Input: xilinx_ps2 - use guard notation when acquiring spinlock
1ec46bf0e48a46e181f5c8efb4732127e2fddeee Input: matrix_keypad - remove duplicated include
e0020ba6cbcbfbaaa50c3d4b610c7caa36459624 rust: add PidNamespace
1d930d4bf8e68c2a7122a6d0899a99f0370c45b1 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
1737715a4c2c08f207c94cc1f3af3c5945318d29 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
f07e2b681edd8d8ed25048b958fdcfb55abaf487 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
7027e36f55f663c2248e8a2d67b94e34cab0ac7f pinctrl: th1520: Fix return value for unknown pin error
f3a3d006a443e3e39f97b4e71a8d134cda417109 pinctrl: th1520: Convert thp->mutex to guarded mutex
573cba282788c90b4ed01e21b9d3ba522fdcda17 pinctrl: th1520: Convert dt child node loop to scoped iterator
07963c02067ffc04105a37ebc889392faee90164 pinctrl: s32: add missing pins definitions
07d944b99c13c3e8bfbd7ee5d826cad722cc3591 pinctrl: aw9523: fix kerneldoc for _aw9523_gpio_get_multiple()
2a85fc7044987d751f27d7f1e4423eebbcecc2c6 pinctrl: zynqmp: drop excess struct member description
ca35d5d24574c7f49c77860fb0a1e54b74ac9561 pinctrl: th1520: Fix pinconf return values
d1e16e219901965e6c0715adb92750ed865fda43 pinctrl: th1520: Update pinmux tables
1fc30cd9277063bb797eeafe73a1f3faa6177492 pinctrl: th1520: Factor out casts
1a075b1dcc14903ac56ec87d8cd6dfa06d54c013 pinctrl: Switch back to struct platform_driver::remove()
d7eac9379f2198c4bd6a2e69eb8b38c82bb2fd5c pinctrl: amd: Fix two small typos
9d75b70061917fbfe3247e2594879e5a14d3e24a pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
725933a54f718af5362ec39971b2933d8bdf6994 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
5dcde519a067ac5c85c273e550dde1873e2199bf pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
b19ee72722087c1d441193ce3b6b3d937ae16bf2 f2fs: introduce f2fs_get_section_mtime
527a4ded09b9266a5fb100e80e05b101b53053fd f2fs: Use struct_size() to improve f2fs_acl_clone()
26413ce18e85de3dda2cd3d72c3c3e8ab8f4f996 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d5c367ef8287fb4d235c46a2f8c8d68715f3a0ca f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
b7d0a97b28083084ebdd8e5c6bccd12e6ec18faa f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
2c19d0159944f3aef1c0ebbd9d7fc6c2523e4307 Input: switch back to struct platform_driver::remove()
f3845d7d7145e325cf6512d2b7e805acd08ea291 scsi: bfa: Remove unused bfa_core code
0604cf11cd56179fa86baeb030d8862489d341e1 scsi: bfa: Remove unused bfa_svc code
b74448006a67debcd5299c9ab16b2e8ca748bee6 scsi: bfa: Remove unused bfa_ioc code
372dcc01616e41e06016044c330caed7117689cf scsi: bfa: Remove unused bfa_fcs code
8d7cfe95217cae5ce8e0f6e35eef43a11dd33c48 scsi: bfa: Remove unused misc code
a0113b46a1230e2ce746fba179d6e347f2f00e76 Merge patch series "scsi: bfa: Remove deadcode"
60ba5da29a3afe1a6106203d34e02f90236b5dea pinctrl: th1520: add a CONFIG_OF dependency
642490b50a7c90ca45bff5507f684c96f42e6756 pinctrl: PINCTRL_K230 should depend on ARCH_CANAAN
e6702e3919328b24757872cbf7f02c51894624d7 scsi: hisi_sas: Adjust priority of registering and exiting debugfs for security
436a97c5d2882c09f44d3255ac47f641860faeea scsi: hisi_sas: Create trigger_dump at the end of the debugfs initialization
2c335fa7e69c06d8932ae8bc0ec7145de2973cf5 scsi: hisi_sas: Add firmware information check
08a07dc71d7fc6f58c35c4fc0bcede2811c5aa4c scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
64359afb7068e9fd1b3ffcf7b0fefb63d1a2ccdf scsi: hisi_sas: Reset PHY again if phyup timeout
4ca4ce000610d51c741ad81bffc79434421a0101 scsi: hisi_sas: Check usage count only when the runtime PM status is RPM_SUSPENDING
2233c4a0b948211743659b24c13d6bd059fa75fc scsi: hisi_sas: Add cond_resched() for no forced preemption model
a220bffebabe7227b4dbb8f811bc64ecf25e017e scsi: hisi_sas: Default enable interrupt coalescing
90b24856b311e7e2f4f1629fb315ee50a4914aa5 scsi: hisi_sas: Update disk locked timeout to 7 seconds
3c62791322e42d1afd65acfdb5b3a371bde21ede scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
90f17e3431d9c643558c3c343407ee37783d5e43 scsi: hisi_sas: Update v3 hw STP_LINK_TIMER setting
9f564f15f88490b484e02442dc4c4b11640ea172 scsi: hisi_sas: Create all dump files during debugfs initialization
cae668130c07f6873718b6f5b415d22e1008f2c9 scsi: hisi_sas: Add latest_dump for the debugfs dump
a3517717c3c0dbad771f5e491191b4b7b69808fb Merge patch series "scsi: hisi_sas: Some fixes for hisi_sas"
ffb30875172eabff727e2896f097ccd4bb68723f dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
e0f89ba1e04307a0060b354c40d29d008a3fef6e dt-bindings: pinctrl: samsung: Add missing constraint for Exynos8895 interrupts
1acd73edbbfef2c3c5b43cba4006a7797eca7050 f2fs: fix to account dirty data in __get_secs_required()
22c918258f90600665b44a9bc29d09d6f7837a6a pinctrl: sophgo: fix typo in tristate of SG2002
05214b06ee832854bfae883de0522e3c48d4444b pinctrl: th1520: Fix potential null pointer dereference on func
5b653cb60275e1ad1a85f0d056a3084c4635623c dt-bindings: pinctrl: samsung: Add exynos990-pinctrl compatible
e690012f4f924f4ef4e105427b04ea3d496c6a38 dt-bindings: pinctrl: samsung: Add exynos990-wakeup-eint compatible
2193074458dee3c4382c023740d86578db050bd8 pinctrl: samsung: Add Exynos 990 SoC pinctrl configuration
97b7675640928a5de971f43034ba1f41e30001b7 dt-bindings: pinctrl: spacemit: add support for K1 SoC
a83c29e1d145cca5240952100acd1cd60f25fb5f pinctrl: spacemit: add support for SpacemiT K1 SoC
f8d355bfd07f8cb25d8cdb4bf48eb564e6e2b5f5 Merge tag 'renesas-pinctrl-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
272167499ffac79d57d96b90d0458e0dad54488c Input: gscps2 - fix compilation error introduced with switch to guards
ac2b6ce67275a4c777622fda623ebbda320f47da Input: cap11xx - switch to for_each_child_of_node_scoped
2e6980c16993d21ff6dc9c338a33920f10d22395 Input: mtk-pmic-keys - switch to for_each_child_of_node_scoped
0ec6f58b63ae17774b10aa41ee86b6a387b60038 Input: sun4i-lradc-keys - switch to for_each_child_of_node_scoped
0ba9d3a597c4446072f2a4326689b8858761c8f7 Input: twl6040-vibra - use cleanup facility for device_node
d3dcadd654aefadebe847da74059dce6cc506e6b Input: twl4030-vibra - use cleanup facility for device_node
8dee1ddafa2f66c32d14af8e138e70ae7ace0292 Input: 88pm860x - use cleanup facility for device_node
6243376d6a969fb4fa654a685599ec09b872bd20 Input: i8042 - use cleanup facility for device_node
cd63c67be6094825ff06b2649c6d9b33cb38a1b9 Input: raspberrypi-ts - use cleanup facility for device_node
00850d7b542aa4a8240cf977d43dc6d2158e48d7 Input: ts4800-ts - use cleanup facility for device_node
d0c3a7aa814c091843ccca467c02078db9da4e1e Input: serio_raw - fix uninitialized variable bug
6951ec3f6ea9a814a1b7f6c932a9ed663e53412d dt-bindings: input: mediatek,pmic-keys: Add compatible for MT6359 keys
f9417fcfca3c5e30a0b961e7250fab92cfa5d123 KMSAN: uninit-value in inode_go_dump (5)
5778535972e2c1eb69e698803a610b43e50cb036 dt-bindings: pinctrl: describe qcs8300-tlmm
0c4cd2cc87c848848c23e0d82e40c4bff8f458c3 pinctrl: qcom: add the tlmm driver for QCS8300 platforms
e89768f63f49fd7a31ebc1699cd209549f27611e dt-bindings: pinctrl : qcom: document SAR2130P TLMM
11138a5caa2bc396d74b7996460b6ff353eb1fd0 pinctrl: qcom: add support for TLMM on SAR2130P
ddefcd779eb7ef931e47fb41a0da288286d6a431 Input: sparcspkr - use device managed memory for 'state'
20d1278d4bb5fbb7021314c573c69d8fa3e33de1 Input: sparcspkr - use cleanup facility for device_node
92a22842ecd804d7ac456f8862f4b5f618cc53c3 Input: userio - remove unneeded semicolon
b509b5e59793ce21f9dff0cc11d970a63a9cc48e pinctrl: imx-scmi: Drop obsolete dependency on COMPILE_TEST
56c9d1a033d628b7abac88a5e19c9a5111b01302 dt-bindings: pinctrl: fsl,imx6ul-pinctrl: Convert i.MX35/5x/6 to YAML
5a3e85c3c397c781393ea5fb2f45b1f60f8a4e6e pinmux: Use sequential access to access desc->pinmux data
b4badee88cd3af8b31f93ca1469f499ddabd01c5 Input: imagis - fix warning regarding 'imagis_3038_data' being unused
f407af78c8d3b6035f81152b15ad67063f42514e pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
1aad42abae6b9ec104bec5d0ae496f2dc248dd28 dt-bindings: pinctrl: qcom,sm8650-lpass-lpi-pinctrl: Add SM8750
2b3933b1e0a0a4b758fbc164bb31db0c113a7e2c fuse: enable dynamic configuration of fuse max pages limit (FUSE_MAX_MAX_PAGES)
cc23d537e56153560bb2f88fd826675a5a8c6af6 fuse: remove useless IOCB_DIRECT in fuse_direct_read/write_iter
41748675c0bf252b3c5f600a95830f0936d366c1 virtiofs: use pages instead of pointer for kernel direct IO
86b74eb5a11e878151eb429c3810f1dcda090b8c virtiofs: use GFP_NOFS when enqueuing request through kworker
aaa32429da09a9afa0f54a197733d757334ed169 fuse: use fuse_range_is_writeback() instead of iterating pages
3eab9d7bc2f4ae7f3f9c9c7852ff61600df79856 fuse: convert readahead to use folios
785d06afc840922cced0c4e90f99209210dd6bd9 fuse: convert fuse_send_write_pages to use folios
9bafbe7ae01321eb1345daf0975355f890c975cf fuse: convert fuse_fill_write_pages to use folios
184b6eb3645ad9e0e5ea8a1ac9e6a4fd501a4b45 fuse: convert fuse_page_mkwrite to use folios
e6befec5e901e06dd6c7c456a4e20d2529efb014 fuse: use kiocb_modified in buffered write path
65fe891d9005a41de2fccfd5ced3c0bf6f1e3bcd fuse: convert fuse_do_readpage to use folios
6930b8dac19ee86282222ea1cb559ee0602e4877 fuse: convert fuse_writepage_need_send to take a folio
949d67ac2eff129f1dbe2d6dc69f51f4f64281f2 fuse: use the folio based vmstat helpers
71e10dc2f561b1f7cef5152a865813339e96d575 fuse: convert fuse_retrieve to use folios
8807f117be9d15088003e63bfaf0533355371ee8 fuse: convert fuse_notify_store to use folios
10c58d7eea443c6961135a7f16f9fa03bf8e5823 scsi: ufs: core: check asymmetric connected lanes
6c1143bb5d122ec542b10288bfca183788c547e8 scsi: ufs: core: Use ufshcd_wait_for_register() in HCE init
78bc671bd1501e2f6c571e063301a4fdc5db53b2 scsi: ufs: core: Make DMA mask configuration more flexible
a085e03758b87ee5aea45de27c811576574d795b scsi: ufs: core: Move the ufshcd_mcq_enable_esi() definition
7df89440d0ec47a4d91c5d664a6fa33931800913 scsi: ufs: core: Remove goto statements from ufshcd_try_to_abort_task()
9a5f6c09d0fa5a7b2139a745368e0ef77dece34b scsi: ufs: core: Simplify ufshcd_try_to_abort_task()
b5d9da58a05172ec08301e06932338ade6d55f82 scsi: ufs: core: Simplify ufshcd_exception_event_handler()
2a36646012fc58e6262435ff5d2c8c97456c253f scsi: ufs: core: Simplify ufshcd_err_handling_prepare()
2c73fb138da587597c2b02e72dcbeae18af60f4e scsi: ufs: core: Improve ufshcd_mcq_sq_cleanup()
2b314e182caabd32f656ddba22432a7749572013 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
5824e18b3db468e6eb5e9ef226eed80db26f581a scsi: ufs: core: Remove redundant host_lock calls around UTMRLCLR
2a330f16ad305935c965dd84b727771c52701642 scsi: ufs: core: Remove redundant host_lock calls around UTRLCLR.
17a973970397b3452fde2c93bc1ee051e7a8c79b scsi: ufs: core: Introduce ufshcd_add_scsi_host()
3192d28ec6608ace67e85753da2504c11a4fdb16 scsi: ufs: core: Introduce ufshcd_post_device_init()
7702c7f64f2df3e299ae26059e448bf4f08b867a scsi: ufs: core: Call ufshcd_add_scsi_host() later
18ec23b60822fb52ae1f1f3a08df29289458b087 scsi: ufs: core: Introduce ufshcd_process_probe_result()
0936001322646a15d7091f61232e5ded9bf1883f scsi: ufs: core: Convert a comment into an explicit check
639e2043b58998b3950ab90413c1b726945058bf scsi: ufs: core: Move the ufshcd_device_init() calls
69f5eb78d4b0cc978fe83dd2bfea1b67547290bf scsi: ufs: core: Move the ufshcd_device_init(hba, true) call
a390e6677f4119e3b9e6364ac2c5cbe3ef1321a2 scsi: ufs: core: Expand the ufshcd_device_init(hba, true) call
b6195d02b914ddfddb50e3ceb6b66928ebf0fdb8 scsi: ufs: core: Remove code that is no longer needed
72e979225ed2e9427396e317d33050bcf50ad899 scsi: ufs: core: Move the MCQ scsi_add_host() call
b92e5937e3523b0b7d41373681256bec78d7e134 scsi: ufs: core: Move code out of an if-statement
47c3309d58b5e6fd3fc425253491c1ce014538c0 dt-bindings: pinctrl: samsung: Add compatible for Exynos9810 SoC
e830431e0ad0501c2e6dcb3c65dabc053e3ce5e4 dt-bindings: pinctrl: samsung: Add compatible for exynos9810-wakeup-eint
6d2dbd4cec8939ad2b813b8052eb12406db528d7 pinctrl: samsung: Add Exynos9810 SoC specific data
b7688fcde3cfdd8489421b8eeeb908733316d638 firewire: ohci: Replace deprecated PCI functions
3ad8d3ec6d87b16cdd336aa065d8e150096a192b dt-bindings: pinctrl: convert pinctrl-mcp23s08.txt to yaml format
5a18e2be454f51c7f698d47d8b2cf3b92a5a3ec1 pinctrl: spacemit: fix double free of map
c34b20622e4f8da23503ca953b7aa23dc3c45659 pinctrl: aspeed-g6: Support drive-strength for GPIOF/G
fb5eda0dfe2256b468fc4e95207a4df88457274f mm/kasan: Don't store metadata inside kmalloc object when slub_debug_orig_size is on
1e4df1859ec2d09fdfe184e7a92a476f01f64e34 mm/slub: Move krealloc() and related code to slub.c
b4b797d87745f79e1d3c945dc0db4093c9ae9904 mm/slab: remove duplicate check in create_cache()
b6da940130579769a42605b2c7f529b6f14ef1f8 mm, slab: add kerneldocs for common SLAB_ flags
f7c80fad6c2b64cf73361772dbd30493879e85f4 SLUB: Add support for per object memory policies
ef15f683aa18579c4591450836107ceda3da3239 Merge tag 'samsung-pinctrl-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
e2adb96f53c0fd323d1aeb2a441c55aa7554bb1e dt-bindings: arm: airoha: Add the chip-scu node for EN7581 SoC
d0c15cb96b74606b18721dc11637cf494703a617 dt-bindings: pinctrl: airoha: Add EN7581 pinctrl
a24663432fe1dfe1ab4db020cb94942258c1ed24 dt-bindings: pwm: airoha: Add EN7581 pwm
50dedb1eb1e6755ccab55f6140916c2d192be765 dt-bindings: mfd: Add support for Airoha EN7581 GPIO System Controller
1c8ace2d0725c1c8d5012f8a56c5fb31805aad27 pinctrl: airoha: Add support for EN7581 SoC
e1325e19d2256c4724fb465c547333af424e5de5 Input: omap-keypad - use guard notation when acquiring mutex
6babe00ccd34fc65b78ef8b99754e32b4385f23d f2fs: fix to do sanity check on node blkaddr in truncate_node()
2d56b4e39192fb9693284ce8aa3416b517d785b7 f2fs: multidevice: add stats in debugfs
fa08972bcb7baaf5f1f4fdf251dc08bdd3ab1cf0 f2fs: decrease spare area for pinned files for zoned devices
128d333f0dff2fbe41c546581c6f151e9d68cd4c f2fs: introduce device aliasing file
5bc5aae843128aefb1c55d769d057c92dd8a32c9 f2fs: zone: introduce first_zoned_segno in f2fs_sb_info
c3af1f13476ec23fd99c98d060a89be28c1e8871 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
43563069e1c1df417d2eed6eca8a22fc6b04691d f2fs: check curseg->inited before write_sum_page in change_curseg
84b5bb8bf0f6a78c232a20c2eecdbb8112ac2703 f2fs: modify f2fs_is_checkpoint_ready logic to allow more data to be written with the CP disable
e63ce120b41ac5a904758a0231d43c6b328cd8fa f2fs: fix typos
0c3a38a4b442893f8baca72e44a2a27d52d6cc75 f2fs: Fix not used variable 'index'
f10a890308a7cd8794e21f646f09827c6cb4bf5d f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
9395fb09e897dcd96f601715e63018fc5c69cf03 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
296b8cb34e65fa93382cf919be5a056f719c9a26 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
cffaa0976fcc941a618951b56745a817befa8f91 f2fs: clean up opened code w/ {get,set}_nid()
1df2bc3c8252261860787a02f61797a914b99163 f2fs: clean up the unused variable additional_reserved_segments
51d3d952c5084393d89cce0b951bb5f18eb97bb1 f2fs: fix to convert log type to segment data type correctly
744e66cb8779fcbdbe20b0ec3235ef1ee9815261 f2fs: remove redundant atomic file check in defragment
6c06f6a6b48d7f1756860120d21d5ede72735bf6 MAINTAINERS: Add kernel hardening keywords __counted_by{_le|_be}
a508ef4b1dcc82227edc594ffae583874dd425d7 lib: string_helpers: silence snprintf() output truncation warning
07c2a737504457c41678c5c30abe9107cd28dce6 scsi: ufs: exynos: Remove empty drv_init method
afd613ca2c60d0a970d434bc73e1ddcdb925c799 scsi: ufs: exynos: Remove superfluous function parameter
516ceaaf539de83de3af04c46198f39180cc44a1 scsi: ufs: exynos: Allow UFS Gear 4
c662cedea14efdcf373d8d886ec18019d50e0772 scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
5278917250a58792b30a9f9b6e9b28dca9d30965 scsi: ufs: exynos: gs101: Remove EXYNOS_UFS_OPT_BROKEN_AUTO_CLK_CTRL
96f3fd267fce2601d6a74689e4b4a5e4a04e10b0 scsi: ufs: exynos: Add EXYNOS_UFS_OPT_SKIP_CONFIG_PHY_ATTR check
5ef3cb67f3da46cb9213aee8c92758af8683a4ef scsi: ufs: exynos: gs101: Remove unused phy attribute fields
f8fe71a3fe89836e9b694f4a338157f5e36abae8 scsi: ufs: exynos: remove tx_dif_p_nsec from exynosauto_ufs_drv_init()
9cc4a4a5767756b1ebe45a76c4673432545ea70e scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
ef8bfb00e9f106434a43f42559a6bc42f850e2d0 scsi: ufs: exynos: Enable write line unique transactions on gs101
36adb55631d0199b516a8b573fa886494d0e44a6 scsi: ufs: exynos: Set ACG to be controlled by UFS_ACG_DISABLE
ceef938bbf8b93ba3a218b4adc244cde94b582aa scsi: ufs: exynos: Fix hibern8 notify callbacks
cabc453ca6c3e7ff25b4f558b06ef1691a9535d3 scsi: ufs: exynos: gs101: Enable clock gating with hibern8
29a64210c76788cae589f31c1cda6c46c2364111 scsi: lpfc: Modify CGN warning signal calculation based on EDC response
4c113ac05bb246813f0a3003307ad93b1c2d7d02 scsi: lpfc: Check devloss callbk done flag for potential stale NDLP ptrs
d35f7672715d1ff3e3ad9bb4ae6ac6cb484200fe scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
940ddac8961209a37fec13c1f8967ce93f31d2c0 scsi: lpfc: Update lpfc_els_flush_cmd() to check for SLI_ACTIVE before BSG flag
98f8d3588097e321be70f83b844fa67d4828fe5c scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
eb038363d8e9ae0d9fa31a0600438d19b283dd41 scsi: lpfc: Add cleanup of nvmels_wq after HBA reset
4281f44ea8bfedd25938a0031bebba1473ece9ad scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
32566a6f1ae558d0e79fed6e17a75c253367a57f scsi: lpfc: Remove NLP_RELEASE_RPI flag from nodelist structure
92b99f1a73b7951f05590fd01640dcafdbc82c21 scsi: lpfc: Change lpfc_nodelist nlp_flag member into a bitmask
3f8175c0a85900a3243530b93ec76207a9cc47cd scsi: lpfc: Update lpfc version to 14.4.0.6
5c169625d89e4a80c132faba3c0b9206ca3c4156 scsi: lpfc: Copyright updates for 14.4.0.6 patches
6e59bcc9c8adec9a5bbedfa95a89946c56c510d9 rust: add static_branch_unlikely for static_key_false
ad37bcd965fda43f34cf5cc051f5d310880bd1e7 rust: add tracepoint support
91d39024e1b02914cc5e2dbc137908e29b269ce4 rust: samples: add tracepoint to Rust sample
aecaf181651c91b8c89058708b065da9312a0ccd jump_label: adjust inline asm to be consistent
169484ab667788e73d1817d75c2a2c4af37dbc7f rust: add arch_static_branch
cca257f0f3fbaf30e07e8073cd374a06eead7b40 dt-bindings: input: rotary-encoder: Fix "rotary-encoder,rollover" type
4cbf2b660f46be45b71d4f67f71495d08bf04371 pinctrl: intel: Add a human readable decoder for pull bias values
c6235c426d2ac78ab843a55cb1556b0f43175d9e pinctrl: elkhartlake: Add support for DSW community
7ec151f45730435b30aa75a98d22e39849cfb7f9 Input: synaptics - fix a typo
cbdc3f95cdf817e6adc5c783464658d30e9ccb61 Input: synaptics-rmi4 - switch to using cleanup functions in F34
f52f40b22e505ca4784884c94154ea05fce18584 Merge tag 'renesas-pinctrl-for-v6.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
a669c2df36db5fa7a2674ec5ae10548760702f99 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
29279e1d4284a29cdd4af11e9a19800b8fda2962 fuse: add support in virtio for requests using folios
ee80369a8aa850a992e93127bd16023fe1425010 fuse: convert cuse to use folios
c1e4862b135954dd59596fbd454321ca4109b67e fuse: convert readlink to use folios
02b78c7a7a0c72aee6f600a167e6adee9417ac0e fuse: convert readdir to use folios
51b025301824f16d51243aa505709d678f2e059e fuse: convert reads to use folios
f2ef459bab7326f4800ec2098cf073fbda2185af fuse: convert writes (non-writeback) to use folios
ac1cf6e3bbe3dd371bd61a423437c1f67bba8b2a fuse: convert ioctls to use folios
448895df0366041366a84861350ce471446bf560 fuse: convert retrieves to use folios
cbe9c115b7441dd790540436118eee4626ec9979 fuse: convert writebacks to use folios
7fce207af5ec074a9a50e90eb866b17ca4a90f06 mm/writeback: add folio_mark_dirty_lock()
3b97c3652d9128ab7f8c9b8adec6108611fdb153 fuse: convert direct io to use folios
ee51baa817eec7c5182c1e4450c4d1e8469faa96 gfs2: Faster gfs2_upgrade_iopen_glock wakeups
9fb794aac6ddd08a9c4982372250f06137696e90 gfs2: Rename GIF_{DEFERRED -> DEFER}_DELETE
c79ba4be351a06e0ac4c51143a83023bb37888d6 gfs2: Rename dinode_demise to evict_behavior
a94dafe87d5fdded799fc25b82b123fb93959421 gfs2: Return enum evict_behavior from gfs2_upgrade_iopen_glock
b4100457d02d90149129ba2230130954a03fdf0b gfs2: Minor delete_work_func cleanup
0baa10b60cddb587a1a252a8db76b0cea439d1be gfs2: Clean up delete work processing
8c21c2c71e668a5eed9fe9981a2306f9178e6c3e gfs2: Call gfs2_queue_verify_delete from gfs2_evict_inode
a6033333ccce01ecada39b3ddabc03fd967e60c0 gfs2: Update to the evict / remote delete documentation
f6ca45e3d2b97ddb4bfcbbe44d1dd18374cd6f85 gfs2: Use mod_delayed_work in gfs2_queue_try_to_evict
085e423b4d51dfe71e1967c9e508d1cb845063d3 gfs2: Randomize GLF_VERIFY_DELETE work delay
0c5bee608fbbd970e46aade6e57a0fdbbaa4621e gfs2: Use get_random_u32 in gfs2_orlov_skip
70cddf16cbfbb6f7fb4d68bb62765850a921450d gfs2: Make gfs2_inode_refresh static
03ff3781bf6c149554d88e7b702a3abd5e400dc0 gfs2: gfs2_evict_inode clarification
b6900ce15191ff9e219f1974b5db107ae02bb387 gfs2: Simplify DLM_LKF_QUECVT use
68bfb7eb7f7de355d5b3812c25a2a36e9eead97b fuse: remove pages for requests and exclusively use folios
a7a7c1d423a6351a6541e95c797da5358e5ad1ea f2fs: fix fiemap failure issue when page size is 16KB
7b0033dbc48340a1c1c3f12448ba17d6587ca092 f2fs: fix race in concurrent f2fs_stop_gc_thread
5dd00ebda337b9295e7027691fa70540da369ff2 f2fs: fix to map blocks correctly for direct write
26e6f59d0bbaac76fa3413462d780bd2b5f9f653 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
dda8fdb033f48e759ff190c59aa266905ecba3dd Input: hilkbd - use guard notation when acquiring spinlock
229ba714e52f7f29f41c1aa2e9f49feef3629322 Input: locomokbd - use guard notation when acquiring spinlock
6b6b40ff05ab43b603abd7ae1821892307421d49 Input: maple_keyb - use guard notation when acquiring mutex
57a063632df8db6cb20d64ee52a06d4e2049235a Input: introduce notion of passive observers for input handlers
cedcf08f43dab0bf27e7a4e9bc82f27ccf89241d ocfs2: remove unused declaration in header file
5c50b3b8cfefbe306f2b348eec0663b458d70221 ocfs2: fix typo in comment
6efbd5ddb6af0408301b4c15b413e6425c7650b2 kexec/crash: no crash update when kexec in progress
838010180241f5a9779a9ef9a621cdd2842f7354 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
5c1edea773c98707fbb23d1df168bcff52f61e4b resource: replace open coded resource_intersection()
ba1eccc114ffc62c4495a5e15659190fa2c42308 resource: introduce is_type_match() helper and use it
9357bf5e66660cf56da44905ff2b158056bc6087 scripts/spelling.txt: add more spellings corrections
f9a4d8930f272fd76edc1f76062b5ca316bda25d ipc/msg: replace one-element array with flexible array member
4cc0473d7754d387680bdf0728eb29f0ec8834bf get rid of __get_task_comm()
286d7a54c8a2f124337a91235199585a35822d94 auditsc: replace memcpy() with strscpy()
d4ee4ac395eec1e64f696dbea1de82e90b17127d security: replace memcpy() with get_task_comm()
d967757d288182522ca263a3d4472101d15a2bfb bpftool: ensure task comm is always NUL-terminated
44ff630170edd89dcdca8a2552b1317fdcc65e51 mm/util: fix possible race condition in kstrdup()
43731516facc3257b514e5c45ae80664b28d3ca3 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
3240aadaccc15d781d1669965ccad230a8c4a175 drm: replace strcpy() with strscpy()
b42166427b46af0d963242283fc99d429623d303 lib/Kconfig.debug: move int_pow test option to runtime testing section
5a3c9366cbbf876521f570ce1fb525dc2cb0ed5c list: test: check the size of every lists for list_cut_position*()
834b251b1db6b88b9364955196e5e32746e5ccc7 resource: correct reallocate_resource() documentation
f2fa0fd4e7db8326a77618962714924b64f5f889 reboot: move reboot_notifier_list to kernel/reboot.c
a9d38bcd7337f051912174ebfc500e1cef73982e scatterlist: fix a typo
5d042707089f0d0c49473d05250e4f319a71e1df lib/crc16_kunit.c: add KUnit tests for crc16
8801c35c3672c8492824f5d3c4d3b37f43ed63c3 tools: fix -Wunused-result in linux.c
bf9850f6ea3577a099b0ed43f6e19ca43ef08704 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
1bb5d6609767b631526a95446198e5f436159bea scripts/decode_stacktrace.sh: remove trailing space
ad8f63f935b6785c87681d35b9408f5ecd5db967 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
f3adb88e6c0b50e18dab3d58b1d6c5abd35dfcf7 scripts/spelling.txt: add typo "exprienced" and "rewritting"
bc8f5921cd69188627c08041276238de222ab466 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
908ef9bb4bd36837c3619109bdcf58f6ab00bfc7 lib/list_sort: remove unnecessary header includes
ff1a39c3f86c4d998630645f6778a622a993fb8b tools/lib/list_sort: remove unnecessary header includes
8f0d91f41000e769f16b62a4b44f1f6da6db905b perf tools: update expected diff for lib/list_sort.c
74ef070e325465a1b364db6a5c6859785537f835 percpu: merge VERIFY_PERCPU_PTR() into its only user
001217defda86d0d6a5a9e6cf77a6b813857e7e3 percpu: introduce PERCPU_PTR() macro
dabddd687c9e1a06241d6b4d1f66b9f2b60b3ad1 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
92a8b224b833e82d286d2100432adbac8cf8a2a1 lib/min_heap: introduce non-inline versions of min heap API functions
aa5888afc2347ebb394c2c4b694fa3026775009e lib min_heap: optimize min heap by prescaling counters for better performance
03ec56d084611b5a4dc06ffa74db0928616e4d7f lib min_heap: avoid indirect function call by providing default swap
d559bb2c6deea1fb4650b8a784b27e87ea12f71d lib/test_min_heap: update min_heap_callbacks to use default builtin swap
083ad2871a8bbaf404b97eaa5e713e427e229f6b perf/core: update min_heap_callbacks to use default builtin swap
d6844302074aac634afd00c4b70a1e1249afeff3 dm vdo: update min_heap_callbacks to use default builtin swap
3d8a9a1c35227c3f1b0bd132c9f0a80dbda07b65 bcache: update min_heap_callbacks to use default builtin swap
06ce25145bb864e5d948c4bc7e35bdb460a4e597 bcachefs: clean up duplicate min_heap_callbacks declarations
75e849f3d0972e28d53fcfb540593c699a61c095 bcachefs: update min_heap_callbacks to use default builtin swap
ec7c2bda802191241940e333fb199edf4b9ea67c Documentation/core-api: add min heap API introduction
3ad563b1371b95f40b045b3bfa82848174e32a4c MAINTAINERS: add entry for min heap library code
25f12e46a0e05f5f75fd434e8098564e6f6793a5 nilfs2: convert segment buffer to be folio-based
4fd0a096f46887822b1138677510980fe03c002b nilfs2: convert common metadata file code to be folio-based
832acfe6ea0365524a35df1e9b1d7350ed9ea5f5 nilfs2: convert segment usage file to be folio-based
21cf934eed5c82994ce570b43b3a3ed049e4275a nilfs2: convert persistent object allocator to be folio-based
f99de3d5703a92cc18a9a95995b99b8401331bf7 nilfs2: convert inode file to be folio-based
aac6925e20e0e9476bc906f6bd83b6c508430d5a nilfs2: convert DAT file to be folio-based
cdee17960f67d1dad0738ef3ae9f1a63d3c92138 nilfs2: remove nilfs_palloc_block_get_entry()
a6cb5b1e9c707c3a43ede691c7faee45e796458b nilfs2: convert checkpoint file to be folio-based
310293201ed242e466b0e9f10f53b4a4abccffec nilfs2: remove nilfs_writepage
c1d73eb8d06003e7714cd3ce1d0d79832e59b1e9 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
b18d78dec38e0ccd06e968396388eadea1da1c4e nilfs2: convert nilfs_recovery_copy_block() to take a folio
013a07052a1a02d6d8bebf84ad3a8cb483292da7 nilfs2: convert metadata aops from writepage to writepages
2f07b652384969f5d0b317e1daa5f2eb967bc73d checkpatch: always parse orig_commit in fixes tag
e01caa2b63c88c64ee90b83a92a584ec90feeda5 lib/scatterlist: use sg_phys() helper
b5e60497a4b7f0b295c4c59b202cf4703b27062b ocfs2: cluster: fix a typo
77e94b0496ef39b759f23b4ece8c434a4b5c2e47 ocfs2: remove unused errmsg function and table
d7ce9c73da54a096311edbf4688b78b179dd79bc resource: avoid unnecessary resource tree walking in __region_intersects()
82e33f249f1126cf3c5f39a31b850d485ac33bc3 fs/proc/kcore.c: fix coccinelle reported ERROR instances
777620b890d783c6575f172041f390c4c075b666 dma-buf: use atomic64_inc_return() in dma_buf_getfile()
d49df3d39244f57957ec744fc5e560939ecb4290 scsi: MAINTAINERS: Update UFS Exynos entry
b795a4a190d8e8fe7863f1b5b597322c9cf87c7d Merge patch series "UFS cleanups and enhancements to ufs-exynos for gs101"
826d94a71597338e379076800f4d1ee81c5f3856 Merge patch series "Update lpfc to revision 14.4.0.6"
4b3b5815bcf3312539be569c2ffe702aa1f42153 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
7670e74ff31939acd792ff59fa83bc73d040dd8e scsi: ufs: ufs-mediatek: Configure individual LU queue flags
c8d81a438544a8c439b89bd88cfdc35117011658 scsi: pm8001: Use module param to set pcs event log severity
4501ea5f0a5ca1a3fe58ef7b48f1bd3829c6c7e5 scsi: pm8001: Initialize devices in pm8001_alloc_dev()
53b550de463529f88c78526288260d4194cf4061 scsi: pm8001: Increase request sg length to support 4MiB requests
f8da4c1cad5f836765bf147572872bfd0c3eb271 scsi: Switch back to struct platform_driver::remove()
84c1e27e6c64919812824a60001988fc384840ce scsi: ufs: Replace deprecated PCI functions
da5aeca99dd0b6c7bf6679382756ea6bda195f72 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
2e8375df86490bf4c1aa5f5973fb031998e1542f scsi: esas2r: Remove unused esas2r_build_cli_req()
178b8f38932d635e90f5f0e9af1986c6f4a89271 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bd65694223f7ad11c790ab63ad1af87a771192ee scsi: fusion: Remove unused variable 'rc'
c62c30429db3eb4ced35c7fcf6f04a61ce3a01bb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
95bbdca4999bc59a72ebab01663d421d6ce5775d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4045de893f691f75193c606aec440c365cf7a7be scsi: sg: Enable runtime power management
50133cf05263198da551e2964d654ae8ad47fe8e scsi: sun3: Mark driver struct with __refdata to prevent section mismatch
007cd6ba9aace998acab29a3b9e9b1ce02f91f5d scsi: ufs: core: Restore SM8650 support
5bb2d6179d1a8039236237e1e94cfbda3be1ed9e scsi: st: Don't modify unknown block number in MTIOCGET
0b120edb37dc9dd8ca82893d386922eb6b16f860 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a4550b28c8c853e7241ecf30b4f1d9c6bc631fda scsi: st: New session only when Unit Attention for new tape
128faa1845a2d5b0178b986f3bd18fb38cc08cc2 Merge patch series "scsi: st: Device reset patches"
546ee7b89070b0fe6eedba99fd277524b32cdbb7 Merge tag 'intel-pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
5c822c0ce5cc83ed4cd8394f3dc46dae8d9a681d Input: cs40l50 - fix wrong usage of INIT_WORK()
781a07da9bb9409f14893c1be47bf83cf4858e2e Input: ads7846 - add dummy command register clearing cycle
bed0f75909b21c0cd0285da76fdfcc61a9745b0c Input: i8042 - fix typo dublicate to duplicate
86db3f0dfa962c552caec6e5559c68f1d86fe459 pinctrl: Use of_property_present() for non-boolean properties
fecb6e2af7d430d8819da070aab91a84bda82595 dt-bindings: pinctrl: qcom,pmic-gpio: add PM8937
89265a58ff24e3885c2c9ca722bc3aaa47018be9 pinctrl: qcom-pmic-gpio: add support for PM8937
d33d689eda6e477b05d086955b063829c0ad081a dt-bindings: pinctrl: qcom,pmic-mpp: Document PM8937 compatible
f755261190e88f5d19fe0a3b762f0bbaff6bd438 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
4905aa25d31f877c5794fbf9e2acd3598ebe01df dt-bindings: pinctrl: correct typo of description for cv1800
b8a8a0f268be85e2ad3dd97eaee05c269fb5781b dt-bindings: pinctrl: pinctrl-single: add marvell,pxa1908-padconf compatible
ffb7474969edf3a3c0fd5571b9de5c33b6dc2d48 pinctrl: single: add marvell,pxa1908-padconf compatible
a53643fb30f84a9914a7b7205f4ff4c73fe6e7b6 dt-bindings: pinctrl: sx150xq: allow gpio line naming
7f33b92e5b18e904a481e6e208486da43e4dc841 NFSD: Prevent a potential integer overflow
3c63d8946e578663b868cb9912dac616ea68bfd0 svcrdma: Address an integer overflow
b7165ab074b8cd592dcd9304802ee1d999494c6d NFSD: Remove unnecessary posix_acl_entry pointer initialization
612196ef5c50bdafe34314e36b085d4843fb2e9d NFSD: Remove unused function parameter
d86fca3affca04b6c2cedd7060206c3e7091ecc8 xdrgen: Exit status should be zero on success
5383ccd0cc23530b69a0822fba54605615b71946 xdrgen: Clean up type_specifier
041962d5c6a965f1a6c338be49acfe7ab51d2056 xdrgen: Rename "variable-length strings"
c060f8168bdf22aa986970955af99702d142dfbe xdrgen: Rename enum's declaration Jinja2 template
6e853dcd2d3d6f796597c1042340a2de0ce2469f xdrgen: Rename "enum yada" types as just "yada"
b376d519bd142c65ba9bba35db12b6be95b46893 xdrgen: Implement big-endian enums
1acd13cbc7c9c69a09e5d8325cf6c3e3f0a75049 xdrgen: Refactor transformer arms
189f55d93d3eb76d733c28f0c70fd2d162a9ffc5 xdrgen: Track constant values
631c2925bae41c11dcf3915a2ab5f3be9af54277 xdrgen: Keep track of on-the-wire data type widths
3f890755c8f5958ef537a6d8f14de5ec4bfdc3fe xdrgen: XDR widths for enum types
16c98ce04a6929019f66dab40367fb14d0afc678 xdrgen: XDR width for fixed-length opaque
b0b85ef754740102cd659aea10aa516fe27f6b36 xdrgen: XDR width for variable-length opaque
da298d01136e2f80a1a3a47f81d8bb3ade2d306c xdrgen: XDR width for a string
59b01b9636646bbf2eee59e19cc7da5b584f24c7 xdrgen: XDR width for fixed-length array
2db8940e6ceda6aeb566429e8d58c34ab093d3c7 xdrgen: XDR width for variable-length array
dc6fa83b6aff5c50277045f53a448afce9616b07 xdrgen: XDR width for optional_data type
2852c92ba1305fd2d85fd69f73bb4b43a3c58146 xdrgen: XDR width for typedef
f4bc1e996a34a47f6c8334edcd8ddcd7dc0634b1 xdrgen: XDR width for struct types
447dc1efebac1484d5903ba34655289e7725df6d xdrgen: XDR width for pointer types
ce5a75d9939fab904d27b403011eddd2b173b495 xdrgen: XDR width for union types
e9e1e7e75acd737cf41c6ee64d62da6ea0c10036 xdrgen: Add generator code for XDR width macros
ac159338d53b8846b020be8260884e8234572a70 xdrgen: emit maxsize macros
f67eef8da0e8c54709fefdecd16ad8d70f0c9d20 nfsd: drop inode parameter from nfsd4_change_attribute()
c757ca1a56edff8d288d4a6cfdbb305dd03e8048 nfsd: drop the ncf_cb_bmap field
3a405432e7cd84f5e137928ce383aa85a54fb3a6 nfsd: drop the nfsd4_fattr_args "size" field
f6259e2e4f64a1780b285037dbd4f947121ae8fd nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
03ecb24db20e78c478b9b7c0ec767bfdc053ecd4 hung_task: add detect count for hung tasks
62bf7065cc6056a51a240c810b95d887e5bb7c8c hung_task: add docs for hung_task_detect_count
adc77b19f62d7e80f98400b2fca9d700d2afdd6f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a7306f3c283bfe03611229bb6280987aae2af8f9 Improve consistency of '#error' directive messages
bc73b4186736341ab5cd2c199da82db6e1134e13 util_macros.h: fix/rework find_closest() macros
111314157f7891da7a51a8f95df42eeb22f4268a lib: util_macros_kunit: add kunit test for util_macros.h
45dac1959bbdc498a2abb89919221455225789dc kernel/reboot: replace sprintf() with sysfs_emit()
22193c586b43ee88d66954395885742a6e4a49a9 samples: rust: fix `rust_print` build making it a combined module
b7e9fc3361c3f0836833dc2edba3dfef054a338a pinctrl: cy8c95x0: Use 2-argument strscpy()
c13411c6fae68f8e4b35d111d955eaa1d49a8f5f pinctrl: cy8c95x0: switch to using devm_regulator_get_enable()
f8bd5383d8b67e08153123718d0fb6e92a70f838 pinctrl: cy8c95x0: use flexible sleeping in reset function
e1b47291bdcf0416337a535a52786fb55810f00d pinctrl: cy8c95x0: Use temporary variable for struct device
ab899a0ec3cb0748f67ca66a14615dadfa6304e7 pinctrl: cy8c95x0: embed iterator to the for-loop
581d24052a4e5ee59c8b1b08b640365ffb2d6386 pinctrl: cy8c95x0: remove unneeded goto labels
b02e9f9172cedc0d0e0417fb91b79f24794cbf02 dt-bindings: pinctrl: qcom: Add sm8750 pinctrl
afe9803e3b82f0d05b6848a854604dcaaeb5ded0 pinctrl: qcom: Add sm8750 pinctrl driver
f7f50742a6bb5f70b0e41cf9ed6255c7fded69b5 nvdimm: Correct some typos in comments
b61352101470f8b68c98af674e187cfaa7c43504 nvdimm: rectify the illogical code within nd_dax_probe()
b8e6d7ce50673c39514921ac61f7af00bbb58b87 dax: delete a stale directory pmem
f3dd9ae7f03aefa5bb12a4606f3d6cca87863622 dax: Remove an unused field in struct dax_operations
4752e8cde8344cb8673abdefe0dd74e9a2fe23ad tools/firewire: Fix several incorrect format specifiers
f89d17ae2ac42931be2a0153fecbf8533280c927 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8d7493133bfd89322349be3daaf39a256e4354ac fbdev: omapfb: Remove some deadcode
a5f040cfcfdd8cd10591d50fb6280dffe07c7a8e Input: fix the input_event struct documentation
470a271627e8c4e2b5357fd0f5759cf6e33cc145 Input: ads7846 - increase xfer array size in 'struct ser_req'
2c259a91d8d23a8266092b0dd51b8092877717a4 gdb: lx-symbols: do not error out on monolithic build
4a530a7c751d27f9dbd70b7fc45670cd11713b13 fs: prepare for "explicit connectable" file handles
c374196b2b9f4b803fccd59ed82f0712041e21e1 fs: name_to_handle_at() support for "explicit connectable" file handles
a20853ab8296d4a8754482cb5e9adde8ab426a25 fs: open_by_handle_at() support for decoding "explicit connectable" file handles
a312c10c0186b3fa6e6f9d4ca696913372804fae Merge patch series "API for exporting connectable file handles to userspace"
56bd06c2640b78cef985159e03f42bf3897013ff ecryptfs: Factor out mount option validation
92f3da0d9276f921af49a05c2684fca45e1f1c21 ecryptfs: Convert ecryptfs to use the new mount API
2cc789654a36e2561c2c96332a684e351b10f13f Merge patch series "ecryptfs: convert to the new mount API"
7ff3e945a35ac472c6783403eae1e7519d96f1cf ecryptfs: Fix spelling mistake "validationg" -> "validating"
9ef8568bd7cddf59e1ff6ee1b7d799539e331b73 mm/slub: Consider kfence case for get_orig_size()
5474d33ca48e7764ccc38b2ac089863cca83280a mm/slub: Improve redzone check and zeroing for krealloc()
080c8579c37ec9c11cfb8b9eb25b74912b33dc06 mm/slub, kunit: Add testcase for krealloc redzone and zeroing
dbc16915279a548a204154368da23d402c141c81 mm/slub: Avoid list corruption when removing a slab from the full list
2420baa8e0460b1c35008d6bf21b4e6bff023867 mm/slab: Allow cache creation to proceed even if sysfs registration fails
9e19aa165cb5b8f976d073cdc12cfe9a8da2bd12 Merge branch 'slab/for-6.13/features' into slab/for-next
d7a516c6eeae29144649f1c3f586fa580ec9e040 compiler.h: Fix undefined BUILD_BUG_ON_ZERO()
6bc0ebfb1d920f13c522545f114cdabb49e9408a pinctrl: qcom: spmi: fix debugfs drive strength
69eb56f69efb866c791cc87fd7bf62adf2ffcbb3 fuse: check attributes staleness on fuse_iget()
d1dfb5f52ffc4a142d88da5c0ed0514f3602c4b8 virtiofs: dax: remove ->writepages() callback
7643155dce1428fd63e47d7afe8bf3dbca20cc25 jump_label: rust: pass a mut ptr to `static_key_count`
7e86490c5dee5c41a55f32d0dc34269e200e6909 pinctrl: k210: Undef K210_PC_DEFAULT
ac6f0825e582f2216a582c9edf0cee7bfe347ba6 pinctrl: airoha: Use unsigned long for bit search
b9376c7e42ca22644085332fd450b153cd4e9bde nfsd: new tracepoint for after op_func in compound processing
2dc84a75229c37e350dd1a83aaf4a63dc2ba86f3 lockd: Fix comment about NLMv3 backwards compatibility
600020927b004f027e737e6bf57c450d48f2405e nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
bb4f07f2409c26c01e97e6f9b432545f353e3b66 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
a32442f6ca32cf402a76856d5e713bd742481ba2 xdrgen: Add a utility for extracting XDR from RFCs
ed9887b876c957c9c9a0486cf0edf7c964e99cb9 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
6640556b0c80edc66d6f50abe53f00311a873536 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
4cc9b9f2bf4dfe13fe573da978e626e2248df388 nfsd: refine and rename NFSD_MAY_LOCK
d08bf5ea649c045175c191609ccd52644b85985f NFSD: Remove dead code in nfsd4_create_session()
da4f777e623936d4d93427b69fca37baefd62669 NFSD: Remove a never-true comparison
1e02c641c3a43c88cecc08402000418e15578d38 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6b9c1080a69ee4d37e88f3743c13a45cce6afcbf NFSD: Remove unused results in nfsd4_encode_pathname4()
30c1d2411acd6d9d987f5f804aa173abb3b097ce NFSD: Remove unused values from nfsd4_encode_components_esc()
f64ea4af43161bb86ffc77e6aeb5bcf5c3229df0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2f746e40e9baae878f8193e09d8f6d601dce42bb lockd: Remove unused typedef
e5948841285b1ad5bc3234a2f6d0586eceabfbdc lockd: Remove unnecessary memset()
a872c7313ec55263e11026163f081069a8c896c6 lockd: Remove some snippets of unfinished code
8994a512e2598c0bf1b6e9ece1e8292976b0dd65 lockd: Remove unused parameter to nlmsvc_testlock()
9189d23b835cec646ba5010db35d1557a77c5857 lockd: Remove unneeded initialization of file_lock::c.flc_flags
be8f982c369c965faffa198b46060f8853e0f1f0 nfsd: make sure exp active before svc_export_show
2862eee078a4d2d1f584e7f24fa50dddfa5f3471 SUNRPC: make sure cache entry active before cache_show
f8c989a0c89a75d30f899a7cabdc14d72522bb8d nfsd: release svc_expkey/svc_export with rcu_work
07decac0ac6282672af182521ef0b4b61605c4b9 xdrgen: Remove tracepoint call site
82c2a36179d9bd00b792f4215cc4f71ca2d4c3a8 xdrgen: Remove check for "nfs_ok" in C templates
903a7d37d9ea03cfed21040467d3d345d1e6fc76 xdrgen: Update the files included in client-side source code
573954a996c0056b25eda4638edfee8c010e27f7 xdrgen: Remove program_stat_to_errno() call sites
ce89e742a4c12b20f09a43fec1b21db33f2166cd svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a2c0412c051ee279d338b2c288938e484ed9a6df nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
6a404f475f65c3b74799f4652dc15753834b3be0 nfsd: make use of warning provided by refcount_t
53f9ba78e07cb19f0895b9cf905fb08b70a126f4 nfsd: remove nfsd4_session->se_bchannel
10c93b5101ca61d03351da678b395b48678840c2 nfsd: make nfsd4_session->se_flags a bool
a4452e661bc8ee56b2a893df6f523607c63f6de8 NFSD: Add a tracepoint to record canceled async COPY operations
62a8642ba00aa8ceb0a02ade942f5ec52e877c95 NFSD: Fix nfsd4_shutdown_copy()
409d6f52bd6b4fb43fbb4db9daeb5022e2e1d00c NFSD: Free async copy information in nfsd4_cb_offload_release()
5c41f321470a5400641d3a271014ddd9b9868373 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
b44ffa4c4f57ffe8a0967963538689fed169f1c8 NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
ac0514f4d198b5d1d5ba367b122cdf5a68e711d4 NFSD: Add a laundromat reaper for async copy state
aa0ebd21df9c90a69f8bf00e3fa49d476be8e290 NFSD: Add nfsd4_copy time-to-live
98100e88dd8865999dc6379a3356cd799795fe7b nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
07442ec85bded6692f2e5909f16ab8bbc86fb3be nfsd: get rid of include ../internal.h
c840b8e1f039e90f97ca55525667eb961422f86c nfs_common: must not hold RCU while calling nfsd_file_put_local
583772eec7b0096516a8ee8b1cc31401894f1e3a nfsd: allow for up to 32 callback session slots
34e77144308ff1efe2e865e68a033ce166f6411e Input: cypress-sf - constify struct i2c_device_id
c5b7a2400edc458b22133d5e5394bea26eab1923 gfs2: Only defer deletes when we have an iopen glock
ffd1cf0443a208b80e40100ed02892d2ec74c7e9 gfs2: Prevent inode creation race
f06e108a3dc53c0f5234d18de0bd224753db5019 Compiler Attributes: disable __counted_by for clang < 19.1.3
a39fbef7c411235a5caf48de3c49d4d406fd118b Input: spear-keyboard - don't include 'pm_wakeup.h' directly
048b3ae0339ef8fe9f11bc59265e5ed0027c948b Input: sun4i-lradc-keys - don't include 'pm_wakeup.h' directly
04337738629e8020c272c0dfcd56b9ae0a55ce98 Input: mpr121 - use devm_regulator_get_enable_read_voltage()
2133ebea6b0d99e9a6ad5ea3c8df89a8881190e0 dm cache: Remove unused btracker_nr_writebacks_queued
253bacc057bab6424c08a54dfcefc30e00e8d86b dm cache: Remove unused dm_cache_dump
0153b7965d55478504708a0813cc6fe1f08cc9cd dm cache: Remove unused dm_cache_size
047b821ca37d262a4aca3133ced66455272cb03e dm cache: Remove unused functions in bio-prison-v1
feb83afa4e074a67b24811c9c00b688ca5c64b90 dm: Remove unused dm_set_md_type
ad9266118c2bb24437eb5764eb058855f93a60bc dm: Remove unused dm_table_bio_based
3571fc2f9d6feb34bd355bd55129712cab41cc03 dm: zoned: Remove unused functions
295815f679cef55e364b9d44fff9201a373cdefa dm vdo: Remove unused functions
b0e6210e7e616cdd045492576b92417aebcdde99 dm vdo: Remove unused uds_compute_index_size
51f0659f8777fe8ba9feef26e1d34f18edd1687c dm ioctl: rate limit a couple of ioctl based error messages
2deb70d3e66d538404d9e71bff236e6d260da66e dm: Fix typo in error message
87d76d286c00ae93282b6f1c8d6ed4d973c911f9 dm-vdo murmurhash: remove u64 alignment requirement
bd7e677c6bc4b577192f96ffeb6f965f2dbc8ecb dm-vdo: reset bi_ioprio to the default value when the bio is reset
7e976b2b9d0abf36665b8681e7396db2fd6412fc dm vdo int-map: remove unused parameters
19ac19e02ffa318e77f6b086b8fb3917da0aa893 dm vdo: fix function doc comment formatting
d5f01ace542de62af857fa0bd405cc16f2c45bd6 dm: add support for get_unique_id
e74fa2447bf9ed03d085b6d91f0256cc1b53f1a8 dm thin: Add missing destroy_work_on_stack()
61a57254a942705ca0a13d71a0b8387b299a65da dm-bufio: use kmalloc to allocate power-of-two sized buffers
a573e404cbf269d46b3a96b18f7316aa57161fdf dm-verity: remove the unused "data_start" variable
9008fe8fad8255edfdbecea32d7eb0485d939d0d slab: Fix too strict alignment check in create_cache()
8af7a50167833b6b22e30c008bbf95ab3ff1a5fb rust: jump_label: skip formatting generated file
8e3b6345d113cc917e64b0349dc486b5d8f55e70 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
acff9409dd40beaca2bd982678d222e2740ad84b Revert "f2fs: remove unreachable lazytime mount option parsing"
789ca0eb47f7782b3230ab0957eabd7967b78cae f2fs: replace deprecated strcpy with strscpy
3273d8ad947dea925a65a78ca29e5351c960c801 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
7461f37094180200cb2f98e60ef99a0cea97beec f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
77569f785c8624fa4189795fb52e635a973672e5 f2fs: fix to adjust appropriate length for fiemap
6787a82245857271133b63ae7f72f1dc9f29e985 f2fs: fix to requery extent which cross boundary of inquiry
a35749b1ed64ec7f4df0364fcc6002082d366486 f2fs: adjust unusable cap before checkpoint=disable mode
1015035609e4ccb32e967015a600e01158377dfc f2fs: fix changing cursegs if recovery fails on zoned device
f88c7904b5c7e35ab8037e2a59e10d80adf6fd7e f2fs: clear SBI_POR_DOING before initing inmem curseg
81520c684ca67aea6a589461a3caebb9b11dcc90 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
3fc5d5a182f6a1f8bd4dc775feb54c369dd2c343 f2fs: fix to shrink read extent node in batches
009a8241a8e5a14ea2dd0b8db42dbf283527dd44 f2fs: add a sysfs node to limit max read extent count per-inode
bc8aeb04fd80cb8cfae3058445c84410fd0beb5e f2fs: fix to drop all discards after creating snapshot on lvm device
50b9d43e6ceaaaa59c54c95aca5f8dfc862fe48e i2c: qup: use generic device property accessors
7c3a833a1da6ab1e29fcb4740edf770aea816c6f i2c: designware: Add ACPI HID for DWAPB I2C controller on FUJITSU-MONAKA
efdc7828b7cc8cb8a1c2a83ff6f7741ca055b1b1 dt-bindings: i2c: mv64xxx: Add Allwinner A523 compatible string
2eec351eed02da9955ac7a79dd9481f61c355c9a dt-bindings: i2c: nomadik: add mobileye,eyeq6h-i2c bindings
54202106c0fe23693c5e9e81e7587ce89e6dd182 dt-bindings: i2c: nomadik: support 400kHz < clock-frequency <= 3.4MHz
a0d15cc47f29be6d588fa55bdbe116c26549178d i2c: nomadik: switch from of_device_is_compatible() to of_match_device()
814a3225f4e9b3631369029ed5ecf35e7a2999bc i2c: nomadik: support Mobileye EyeQ6H I2C controller
16674c8c488ec40cbf15806658a22a68bb15a810 i2c: nomadik: fix BRCR computation
4fb1b640d68dba271e6b580582ac5c1381c6157a i2c: nomadik: support >=1MHz speed modes
bbc89a6e837f291e7ad04cea50915c71110e781a dt-bindings: i2c: snps,designware-i2c: declare bus capacitance and clk freq optimized
61ab42c7f32d6d881a62e5cf76c46f95cb7ca2bd i2c: designware: determine HS tHIGH and tLOW based on HW parameters
16470f60666618830cb9f0b8dfafd34a838c6dbd MAINTAINERS: transfer i2c-aspeed maintainership from Brendan to Ryan
8edd00b06f21800c547a9fc3a4cf83dc084fd104 dt-bindings: mailbox: mpfs: fix reg properties
a4123ffab9ece0c2d3d5c460724d49c4051fd279 mailbox: mpfs: support new, syscon based, devicetree configuration
08fb6d8ff900a1d06ef2f4a6ded45cdaa7140c01 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
bfa0e78da8ef59bac5db664bcf9b5662940d928d mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
ad55c5c00ff9aac1ee0e7f6ca1205bfa79789d0b mailbox: ti-msgmgr: Remove use of of_match_ptr() helper
ff391d4537585912032eaf7722ca235228660787 mailbox: ti-msgmgr: Allow building under COMPILE_TEST
71987bc9225252e5f9de020042eca2fd22f71f32 dt-bindings: mailbox: qcom-ipcc: Add SAR2130P compatible
cba781d79df85282041b2066df4d653b62157ad8 dt-bindings: mailbox: qcom,apcs-kpss-global: correct expected clocks for fallbacks
f8809b1f48531b2698a2c10ac874eb35222b4cc1 dt-bindings: mailbox: qcom-ipcc: Add SM8750
271ee263cc8771982809185007181ca10346fe73 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
5d4d263e1c6b6b18acb4d67fd3b9af71b7404924 mailbox: Introduce support for T-head TH1520 Mailbox driver
b2cf36e4a2ac7a7a35e0e7025a6897e4e4fcf4f3 dt-bindings: mailbox: Add thead,th1520-mailbox bindings
98fc87fe2937db5a4948c553f69b5a3cc94c230a mailbox: zynqmp: setup IPI for each valid child node
192a16a3430ca459c4e986f3d10758c4d6b1aa29 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e52673554cf2cd94472be0b3cade4d0eb771dfb1 mailbox: imx: Modify the incorrect format specifier
81f939db2a44d82d3709faa45cab727c8cf7fc27 mailbox: Switch back to struct platform_driver::remove()
7f9e19f207be0c534d517d65e01417ba968cdd34 mailbox: pcc: Check before sending MCTP PCC response ACK
0201710ba6308a61f1a775c418fe74b8a31ace08 Merge branch 'next' into for-linus
919464deeca24e5bf13b6c8efd0b1d25cc43866f Revert "HID: bpf: allow write access to quirks field in struct hid_device"
3e51108c72e8adbcf3180ed40527a2a9d2d0123b Merge tag 'input-for-v6.13-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
4e07155dd58cab024813e97dc384d48f34e3d16e Merge tag 'fbdev-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
43a43faf5376114161aa684834d24e06da596287 futex: improve user space accesses
573f45a9f9a47fed4c7957609689b772121b33d7 x86: fix off-by-one in access_ok()
36843bfbf7fdeab459e164b0ed8bb939660c378b Merge tag 'hardening-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7f4f3b14e8079ecde096bd734af10e30d40c27b7 Merge tag 'trace-rust-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f5f4745a7f057b58c9728ee4e2c5d6d79f382fe7 Merge tag 'mm-nonmm-stable-2024-11-24-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e06635e26cd8144eee17e9f256e8fde8aed3ba4f Merge tag 'slab-for-6.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5d38cb9bee73969125c7818a9f9e3358e0db07d6 Merge tag 'firewire-updates-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
70dbb12e95ec7585c68cb3ceae971688915021e3 Merge tag 'i2c-for-6.13-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2d32fba02e0e5b67fb3a4ea51dde80c0db83f1c1 Merge tag 'pinctrl-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2c22dc1ee3a1d1c50bee5f0f71ebffa86c33e172 Merge tag 'mailbox-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
78a2cbd809ef834b680f2825d3e4c16ec66f8ffa Merge tag 'libnvdimm-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
222974c6ec9d901f7ad13bbe6e505ec1f1d822d4 iommu: remove stale declaration left over by a merge conflict
0637a68b9c6c1dfffcc1fca003cb7cd3257c3c03 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7eef7e306d3c40a0c5b9ff6adc9b273cc894dbd5 Merge tag 'for-6.13/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ff2a7a064a69069554564f52b6a84fc8a8c7d688 Merge tag 'gfs2-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fb527fc1f36e252cd1f62a26be4906949e7708ff Merge tag 'fuse-update-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
44b4d13b70f682a86fee356786cc3e17987fae4d Merge tag 'f2fs-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
445d9f05fa149556422f7fdd52dacf487cc8e7be Merge tag 'nfsd-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9ad8d22f2f3fad7a366c9772362795ef6d6a2d51 Merge tag 'vfs-6.13.rust.pid_namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1675db5c42b780f8a6d45d080d5ac037d9714f7a Merge tag 'vfs-6.13.exportfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6daf0882c63a9f9347a1268a042652fffaa99509 Merge tag 'vfs-6.13.ecryptfs.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============2987058748133903789==--
