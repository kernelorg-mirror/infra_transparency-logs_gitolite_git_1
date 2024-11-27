Content-Type: multipart/mixed; boundary="===============7323083955287314666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 27 Nov 2024 03:06:19 -0000
Message-Id: <173267677937.3878758.3029998191259249032@gitolite.kernel.org>

--===============7323083955287314666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ed9a4ad6e5bd3a443e81446476718abebee47e82
    new: 6f3d2b5299b0a8bcb8a9405a8d3fceb24f79c4f0
    log: revlist-ed9a4ad6e5bd-6f3d2b5299b0.txt
  - ref: refs/tags/next-20241127
    old: 0000000000000000000000000000000000000000
    new: 320c026eef707dfcd7cf16e4f0bf1f49a5fd8858

--===============7323083955287314666==
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

--===============7323083955287314666==--
