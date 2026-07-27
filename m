Content-Type: multipart/mixed; boundary="===============3457777651545036095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 27 Jul 2026 22:07:37 -0000
Message-Id: <178519005728.2994829.12826587200896889285@gitolite.kernel.org>

--===============3457777651545036095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: f0385f08a2bc49d9d274b63bba11c38d12d224ee
    new: 858071a1ca5f9a3330b4559dab41565086ab4862
    log: revlist-f0385f08a2bc-858071a1ca5f.txt

--===============3457777651545036095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0385f08a2bc-858071a1ca5f.txt

608045a91d9176d66b2114d0006bc8b57dff2ca9 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
9119ceb76e987c2ec2b549ea100e3268ce3a1c7c firmware: stratix10-svc: fix memory leaks and list corruption bugs
9b9a6e31bdd1ff20c3ffdab87431672d8bfc2a07 firmware: stratix10-svc: fix FCS SMC call kernel-doc
4688cf884b3abcd12498e03b625d1916bf49a1e4 rust: allow `clippy::unwrap_or_default` globally
2808a3963988f00081594f1c4a2758733839eaac rust: zerocopy: update to v0.8.52
425e10586cf12b86af076d1746bb87b0bb3f18a1 rust: zerocopy: update to v0.8.54
5a81c35c3b18cd59ded56171a6a9f643b92a6759 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
50246d57233ad3b3c5dab99001a84d93e3e3d8f0 usb: udc: pxa: fix error handling
79e2d75725c85607f8a9d87ae9cace62a19f767d usb: gadget: f_tcm: synchronize delayed set_alt with teardown
b70dc75e85ba968b7b76eebfe5d63000080b875b usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
1fc50f1ecde39feb4fccdaf4bc71aa6c0eb25c49 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
6b874d00c466e73c6448a89856407fe46b2f50e4 USB: gadget: fsl-udc: fix device name leak on probe failure
29a142d3e8b35ebc9e0bcc78f4bc26c9b6a9ac0b USB: gadget: snps-udc: fix device name leak on probe failure
c4dd150fceab281496acb3a643ae712aacb74864 USB: gadget: fsl-udc: fix dev_printk() device
f05847a216a74e1f2387169a336edbc198960016 USB: gadget: fsl-udc: drop misleading unbind sanity check
1febec7e47cdcd01f43fb0211094e3010474666e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
7aa7d4bf9d3fa9a6a47b640ad103ab433b7ff261 usb: typec: ucsi: Fix race condition and ordering in port unregistration
0583f2fbf8f86ae3a0ce054f96783dd83e65d9bb usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
5650c18d93a1db7e27cb5a40b394747eb4686d5b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
c2e819be6a5c7f34344926b4bd7e3dfca58cf48a usb: gadget: printer: fix infinite loop in printer_read()
42a97c0480f96a2977e6d51ce512adc780f1ef5d USB: serial: keyspan_pda: fix data loss on receive throttling
fad0fd120e29041b3e6cdf41bb12e3184fb524a2 USB: serial: ftdi_sio: add support for E+H FXA291
d52a13adbb8ccbab99cd3bad36804e87d8b5c052 firewire: net: Fix fragmented datagram reassembly
9e1dc434ca708e1134332e45918935752f4410cd firmware: stratix10-svc: handle NO_RESPONSE in async poll
bba85375f8751d6c949036269b529cdcb2a2ed8f firmware: stratix10-svc: fix teardown order in remove to prevent race
3b4ca2e01c1dd8c00b675b794732945f460a471b USB: storage: add NO_ATA_1X quirk for Longmai USB Key
e0b291fe117964037e0ba382eff4bb365d531c3a usb: core: port: Deattach Type-C connector on component unbind
c947360ae63eee1c9eacc030dd6f5a53f717addf usb: musb: omap2430: Do not put borrowed of_node in probe
4e0197fbb0eec588795d5431716a244d9ac8fa93 usb: core: sysfs: add lock to bos_descriptors_read()
fc3afb5728e297994863f8a2a01b88a920bbf53e usb: chipidea: fix usage_count leak when autosuspend_delay is negative
d5e5cd3654d2b5359a12ea6586120f05b28634ee usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
67c92c6419ea6dbc5b1f3e9691aecea956e3e81c usb: typec: ucsi: Detect and skip duplicate altmodes from buggy firmware
f1aa17f72f9b9589bd724dc826c5b17d164193d1 usb: typec: ucsi: Add duplicate detection to nvidia registration path
8706409bd45fb89350f213b8baac5f16a43bb4a4 usb: typec: ucsi: yoga_c630: Remove redundant duplicate altmode handling
a19bda861b3a79e25417462539df8b0d77c6b322 rust: device: avoid trailing ; in printing macros
71132cedd1ecbc4032d76e9928c18a10f7e39b80 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
7fb13fd7e9a59a37cd911efff83abe19e3ee029d serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
af071d9e07e57cfff239e8d09d2f3b05ebc9c667 serial: sc16is7xx: implement gpio get_direction() callback
30d49cba27f8905bc288cef5846963f0004f644c staging: rtl8723bs: fix inverted HT40 secondary channel offset
0e95ff792ae0aa6fbad9455943e9e1e4062670e9 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
48ca706b8f5fd5df25bf3a7b0abfce45b6ee650a Merge tag 'svc_fixes_for_v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
6815504f61e79383c77fa8fa8b219b1d6788475a MAINTAINERS: Add Greg Kroah-Hartman to GPIB
87d3621ccc63b3999d756bb59f0cedd738c28eb3 uio_hv_generic: Bind to FCopy device by default
17221216ae8ce6a24e8a4e787382e3ebc81b88a8 comedi: comedi_parport: deal with premature interrupt
f97752cfe511c1ed9933057455c73aaac07d6517 selftests: ntsync: correct CONFIG_NTSYNC name
ce1fed11d18e163baf7f875152a33bf80f625c1a misc: nsm: only unlock nsm_dev on post-lock error paths
f112ea910e554d58b4b39a4492b7d302f0f4204f mei: bus: access mei_device under device_lock on cleanup
3b231f1e9990f4c21220d0a69733ce2105891ff9 misc: nsm: pin the module while the device is open
761b785a0cfbce43761227bc42a7f984f31f8921 intel_th: fix MSC output device reference leak
bb66b1a3452534adb8b72abf2f761375970fe472 rust_binder: only print failure if error has source
6e8c279f93dba93f42be7c9c6995bc8e318ba2e4 MAINTAINERS: Update wine-devel list address
880c43b185ca52239e75bc546cc4f4d9154d0fed rust: time: fix as_micros_ceil() to round correctly for negative Delta
432a9b2780c0a01caf547bd1fc2fcf28aeb8d173 ublk: wait on ublk_dev_ready() instead of ub->completion
a88df1d92fcf23d848e5fa6d7d2a1c38fd0174ed spi: spacemit: Correct TX FIFO slot calculation
41e116ad01d8a704883187743b52d57e11bc3ef0 m68k: coldfire: fix breakage of missed IO access update
52beeed5e5d257e1da3e2d2f2fb25bc1e3cdb6d2 USB: serial: mxuport: validate firmware header size
6fcd91ce2a0787cd4bdf6a0b3cd4884566a3cdba USB: serial: io_ti: reject oversized boot-mode firmware
1d26f125501f3fbe6c259ab75bf6516299a0bf0e regulator: mt6358: use regmap helper to read fixed LDO calibration
bbf5f639918dc011aaf60aab8480218758ee68c5 binfmt_misc: set have_execfd only once the interpreter is opened
b27e195d4db8dea263050bdbeb11881b2999c9c6 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
16cc4f5c1c4b9e45eca7f7deefa5410a292db599 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
3349ef6a366a61d631f6a263d12cea240957719d binfmt_elf_fdpic: only honour the first PT_INTERP
093fbffe03f5c1bb9c10a9e5aa65b23250844403 MAINTAINERS: update my email address
55645e4f3c6022ffb160ad3617d2b624eaa38501 USB: serial: option: add TDTECH MT5710-CN
4b9a5458d02e214ef2b384124ca626e3e381d778 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
9acb102522b92f24fba6b238b3668a4d9dfcb592 selftests/fuse: add ACL_DONT_CACHE regression test
f80aa785767d778e7620da67b30f6e1b5e64156d Merge patch series "Fix for unintended FUSE ACL cache"
a45cc646a3aa83eb4ab4c7ed2685785ea51dc5e6 regulator: core: clamp voltage constraints before applying apply_uV
6389eaf11d6cd3a66d10d0a5ea9cd91f242ccba2 spi: dt-bindings: spacemit: add K3 SPI compatible
88b8c6ae2ccb3ef9dbb04c8e13a4d1a98c42e922 perf bench bpf: Add missing .gitignore file
4a97144794920cb17e4a1c56c243edc757f42df9 tools headers UAPI: Sync linux/const.h with the kernel sources
edc148762eae074bc722ffb25c3a4dba5be33e50 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
5bbaca187c5e4f5afd7cb05cf40ce46046eac7f9 tools headers: Sync linux/gfp_types.h with the kernel sources
e619443bcc393f4e1c249393d19e6ec837f5c424 tools headers x86 cpufeatures: Sync with the kernel sources
df3f28cd6861dcbdaab2d3025048eaaf950b1486 tools arch x86: Sync the msr-index.h copy with the kernel sources
34ab6d10f82f56d18a0840b89d1c2e8e72216cb5 tools headers: Sync UAPI drm/drm.h with kernel sources
dd1e6fb8ffdfe71b6f9812b1e5add25a48f231a5 perf beauty: Update copy of linux/socket.h with the kernel sources
42bfbb3e8d1ce4611c407c0f9d0d2ffea51b67b9 tools headers: Sync UAPI linux/fs.h with the kernel sources
fac520e43a60230b24026f462a2b63e4d170566e tools headers: Sync KVM headers with the kernel sources
faaddd811c5099f11a5f52e68a6b31a5898cda4f USB: serial: io_edgeport: cap received transmit credits
a8e72879cd0d8422c0b47d6d3c1802274fe73b98 ovl: fix trusted xattr escape prefix matching
bb6bc13c53e211d9148ed2eab3e689c5cd5c75da pidfs: preserve thread pidfds reopened by file handle
58af123ec7aa7eab19e938b3777c41c02abda1b8 selftests/pidfd: check PIDFD_THREAD survives open_by_handle_at()
172ed6c2b676447a1ae39a001d24c955084c458a Merge patch series "pidfs: preserve thread pidfds reopened by file handle"
927b89700e9fdba61902f8828dbf9b5f29f40ea7 pidfs: add pidfs_dentry_open() helper
ab05caca123c6d0b41850b7c05b246e4dca4a770 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
425224c2d700391729be7fe6929a88ef4e2d7a4e proc: Fix broken error paths for namespace links
a1e0eb8f55cfe09bb31a202a388babc411292656 ovl: check access to copy_file_range source with src mounter creds
1d0cff74d8c8d798a64c1e7fe442659aecb64130 pidfs: handle FS_IOC32_GETVERSION in compat ioctl
e148e567a9252643baa125cb65d7ae9c2c6cf68a ksmbd: preserve VFS inherited POSIX ACL mask
2bebf2470af1a72f87754a5c7b21e86af32b9c8f ksmbd: enforce signing required by the session
58d97fcd0bf1aee694e244cc28635b9df95b543b ksmbd: bound DACL dedup walk to copied ACEs
bbf0a8e931204ecdab494a88d43b0a24a04285c5 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
5152c6d49e3fd4e9f2e857c57527aead752f1f87 ksmbd: validate ACE size against SID sub-authorities
c74801ee524f477c174a1899782b6c3b6918d407 ksmbd: defer destroy_previous_session() until after NTLM authentication
cfc0b8e5080aec87700774e8568765eaa4b7b92b ksmbd: validate minimum PDU size for transform requests
5e1b924808568e89c5cb132ecebe1824bd91af0c ksmbd: reject undersized decompressed SMB2 requests
af78c0020480aba3132fb9fa4db0fd1fb949feaa io_uring/zcrx: drop "notif" from stats struct names
201e30810223a40275f17c5e6ee410fa857b6b44 io_uring/zcrx: rename ZCRX_NOTIF_NO_BUFFERS
e366c15e1610ef11d0717ecd875ae63050282676 io_uring/zcrx: rename notif to event
c58ea9adf7342508c6ac0b7ad79ef10d589f9c6e smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
35551efb155e3b83445a6c3f66cb498d5efc182c smp: Make CSD lock acquisition atomic for debug mode
94b83ff0c0a69e42f403b59918529fbca2a89daf tracing/remotes: Fix page_va[] access before counter update in trace_remote_alloc_buffer()
4a9ec5ec9555ad62dc5b81a37ac946025c2ea002 x86/boot/compressed: Disable jump tables
503d67fbaec6fdeaba391cb497675071db9d16ea fs/super: fix emergency thaw double-unlock of s_umount
fb0bf289f5d529336ef490c8273e88a8a8b29f69 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
88c26515313169806a412a362b32a1eca53d21bd iomap: correct the range of a partial dirty clear
562d192c43459d70d955775e8a17eebd995539d4 iomap: support invalidating partial folios
7a6fd6b21d7e1737b40de1a210acf9e6a1e4d59e iomap: fix incorrect did_zero setting in iomap_zero_iter()
9c7d8f7c8994c790fca501dc45ce66e7356cbe05 iomap: fix out-of-bounds bitmap_set() with zero-length range
09b53b0787ee80b71b1dcceb99d004a33e55b823 iomap: add comments for ifs_clear/set_range_dirty()
1c9cb1826bd51bd74ee05adf5199065d83d400ec Merge patch series "iomap: trivial fixes for ext4 conversion"
c97cd6f447d8727af3d457bca3a9283a77dd70f8 iomap: prevent ioend merge when io_private differs
62d9853aa4ce6e9797b6949804891be14b219752 afs: Fix afs_edit_dir_remove() to get, not find, block 0
0ef8faff490be6aa1a1e5dfcb0c8492689e91c0f fs: push nr_cached_objects memcg gating into individual filesystems
8b7e8245e2293078f657521236ac92c045552e5a eventpoll: pin files while checking reverse paths
7917d16d14fb512f8ffe3815b7940b6c93ff4fde LoongArch: Increase TASK_STRUCT_OFFSET up to 2040 for 32BIT
7ea74820edcb22ffa3fb068076d73c6821d7e6d2 LoongArch: Fix build errors due to wrong instructions for 32BIT
ea68d444a658783234a06f05414e41cf93a18fb2 LoongArch: Move jump_label_init() before parse_early_param()
4e8f58620f6717f72f3d88a2c8f25c0c656d0ba7 LoongArch: Retrieve CPU package ID from PPTT when available
485ed44db5694d8d2e5027f63ad608e705286f30 LoongArch: Fix address space mismatch in kexec command line lookup
73555fdab5e1e4f24ca000c41a616b34edf4b55d LoongArch: Fix oops during single-step debugging
dacd348b8a993373576fe2ee2d8b114740ba57a6 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
655111f878a455f724e20122929cf2afa52b76e4 tracing: Propagate errors from remote event bulk updates
c1d87e724ae55e781b7cc7ccafb34d9e668582b2 tracing: Fix resource leak on mmiotrace trace_pipe close
289e680c89ae8a0bb629fa8308313f5c8c6c76a3 bpf: Reject passing scalar NULL to nonnull arg of a global subprog
55c7bd2ddee50fd37b3b4c0b7a76bb0fd565f38b selftests/bpf: Test passing scalar NULL to nonnull global subprog
c1d04c1bce98f9dd984a9c6657278a7761854c9c pidfs: make pidfs_ino_lock static
47e20d4b3da97ef3881d1e55e43545c22424f3fc LoongArch: BPF: Fix memory leak in bpf_jit_free()
cf4dd800e49d35d48ebd63d511a6e200f39176f7 platform/loongarch: laptop: Stop setting acpi_device_class()
91a70492c03040d51b36f595530d6491d5d6c541 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
b6061b6cca72d6a20f5eccd72b8da78c2e460861 Merge tag 'usb-serial-7.2-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
144f29e85702234b23d2a62abf723e6a17eb5427 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
b4eb07bde606c2096b24252be589e735eff6d413 tracing: Fix union collision of module and refcnt for dynamic events
1a087033a6bad73b4140020b40e819b0933aafc3 selftests/ftrace: Reset triggers at top level before instance loop
8f76afb9b114bee1c1251e0e52553e9dc7c59f20 tracing: Fix context switch counter truncation
2d66a033864e27ab8d5e44cb36f31d9d2413bee4 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
79097812153b826fc156a2930ec8a90ed9edf4a2 tracing: Fix use-after-free freeing trigger private data
e091351b38818ef620d27f44f4bfd625f13afbff tracing: Delay module ref count for "enable_event" trigger
ae453eef925945a02bb558bff9debbee352e33e9 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8e371eff3f72afde801c36007fa15fc7dd5314f3 Merge tag 'v7.2-rc4-smb3-server-fixes' of git://git.samba.org/ksmbd
7720b63bcef3f54c7fe288774b720a227d54a306 ftrace: Add global mutex to serialize trace_parser access
2c2b322acdcc78575b8d6afa64a085cf92e03c12 tracing: perf: Fix stale head for perf syscall tracing
73387b89d99f7b588870c5a98eb6a89689c65a1a Merge tag 'io_uring-7.2-20260724' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0ce37745d4bfbc493f718169c3974898ffec8ee7 Merge tag 'block-7.2-20260724' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3fb11702e4b2fe9eaaed7369bbe7e63177cc04a6 Merge tag 'loongarch-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
d99d2a953ad8d29e6b777f6770f10668a636842a Merge tag 'firewire-fixes-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ef9ce800df95726978490534f9e2c14ca71858e8 Merge tag 'perf-tools-fixes-for-v7.2-1-2026-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3dab139d4795f688e4f243e40c7474df00d329d9 Merge tag 'rust-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
749d7aa0377aae32af8c0a4ad43371e7bf830ab5 super: fix emergency thaw deadlock on frozen block devices
a6671109d6075df31d493cd979ebe6156d5ffe41 Merge tag 'smp-urgent-2026-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f97818796aa6d6bcdb50b189554562fc475e4bf Merge tag 'x86-urgent-2026-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86d1022b2c4fd33e069305df1b1394b13096d8a7 Merge tag 'm68knommu-fixes-on-top-off-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
864be1277d3e6bfb1201def9a32d46f542d8debd Merge tag 'trace-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
79ba9db003f7a58cdd690e809c7f298380dc5082 Merge tag 'usb-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3d0a01cad2cdf06511c89d594f96f46a1887959e Merge tag 'tty-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
516e2cb01086bb448cfbac58da583bf15d3e7051 Merge tag 'staging-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
09b2124a472d93e74f5c4430ae15d1f9e364e81d Merge tag 'char-misc-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e6bfeebfe1ada9ebe33daddc35a291be1c98f709 Merge tag 'regulator-fix-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
72841e8e8345ebf1005095149cc08eb6e2889a54 Merge tag 'spi-fix-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4235cb24ec1e8e96843f3671ba4da2a6ccca2c7b Merge tag 'vfs-7.2-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f5098b6bae761e346ebcd9da7f95622c04733cff Linux 7.2-rc5
b0e8adb2ccb43009796897ced09f91636685c9d3 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
a64a7e8a0b012ba81b0eadbd7afc84ab0dbfd70c hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
e6c80061ca239f45c0eaf7e47a91d6d6df9bd636 hwmon: (ina2xx) Fix various overflow issues
00feb1cce93dab948a299b69753d99c681d45a0b hwmon: (ltc4282) Fix reading the minimum alarm voltage
f46d5ab43a572b84773015a76966f5da56fc1748 hwmon: (sht3x) Fix unaligned accesses
aa9429edf9fc0e90d6f4da19ea4b5495a54ab117 hwmon: (lm90) Only report alarms if driver is ready
080bbf42faf77e6489ab30d5114c5f8f6ccbb1b8 hwmon: (nzxt-smart2) DMA-align output buffer
a60f58eb70e4e4c2ba4ace8b292dea64e5b7b290 hwmon: (lm63) Mask PWM frequency multiplier to supported bits
d0b704e569ac3b8416d8e02270cdc9bf830ed395 hwmon: (nct6775-core) Prevent access to unsupported weight registers
35e14515eeb3cdc11059df4781040366516dc8b1 dt-bindings: hwmon: ina2xx: add ina232 compatible
d7a98535ffb4039324d51e5ff14a275a35e16959 hwmon: (ina2xx) Add support for INA232
11c01e719d4a241933020565d8938aa64206d995 dt-bindings: hwmon: pmbus: Add bindings for Silergy SQ24860
79048bf8c92a41226d83a28f0bb88778f09f20a7 hwmon: pmbus: Add support for Silergy SQ24860
70987a5a4222d0793e655899f71bc349622d08cb hwmon: Add documentation for SQ24860
7b608ec7866ff79ca5370fd2b5465495f9d8fedd dt-bindings: hwmon: pmbus: ti,lm25066: add current limit properties
b1463841ff34f32dca3913716e6f7afba2ec7781 hwmon: (pmbus/lm25066) add current limit configuration support
b26587e97c56320cc4b40215897fa77f22567e05 hwmon: coretemp: Fix documentation wording
a42ea48a17d22d320b151c25927de6aa550dbbff hwmon: (coretemp) Clarify attr_size comment
37686aa63d7672a22819e8d7bea23b8a85ef53bc hwmon: (pmbus/xdpe1a2g7b) Add regulator support
d14dedaab697a2f2c30447e9ea7e50fc2af1a9f8 dt-bindings: hwmon: chipcap2: Add label property
0e382f074721d236d1328a9ea4256e736f821d17 hwmon: (chipcap2) Add support for label
9e6e68877a1226fcfc3a7af098336ac5ed486709 dt-bindings: adm1275: ROHM BD12780 hot-swap controller
c837be1716ad5ef502e3dfaed53efb929c6e3dff hwmon: adm1275: Support module auto-loading
b0f4b72415c3fc7331aada016b07183e384ce0fb doc: Add ROHM BD12780 and BD12780A
bb756dd978773d706fe947910e9fac5571038507 hwmon: adm1275: Support ROHM BD12780
0e16bc2ca7ca447f6ca5a9b2027d5b26bf51148a doc: adm1275: Add ROHM BD12790
c16ac07e39180f5586383621cba910bd3b9e64ab dt-bindings: adm1275: ROHM BD12790 hot-swap controller
0cc85ee04cfc23cc67b7f1770c722e776bc8288d hwmon: adm1275: Support ROHM BD12790
7910b2d53158f6677b2d69f60f7a9c8d9586357d hwmon: xgene: Stop writing PCC shared memory signature
b024576bdcb5f1847c8d0756093a90a93d66b780 hwmon: Driver for the temp/voltage sensor on PolarFire SoC
56785395789b82f27ef1b9c56d1f9d3218c6bcb5 hwmon: (cros_ec) Implement custom kelvin to celsius conversions
31870a01e70dc48088fffe983e574e4286e4baa4 dt-bindings: hwmon: Add Eswin EIC7700 PVT sensor
7d888fa3d4a806eef6d49c84f52e4a48c77f331a hwmon: Add Eswin EIC7700 PVT sensor driver
821e393d9ea2b058e898191754b47a30ca550750 hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
fde5fdef09b7bdfc9aadb69f27b16366160d6340 hwmon: (asus-ec-sensors) add ROG Maximus Z790 Hero
0d67ac1df44f542c0da45af7cceeaf9029a1af95 hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E HERO
36a4fede56c900678142b0a0ce964e7668a6c643 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI7 R2
601d848c0737bd6e9d04d43a8288748a8a69d004 hwmon: (yogafan) Add support for Lenovo LOQ 15IAX9
552bd21de88bbc6ebe71f6be1b64bd6f5cea87d2 hwmon: (asus_ec_sensors) add ProArt Z690-CREATOR WIFI
95ed2b2f3ceffef47e3b7eea59327fc3b4950be3 hwmon: (tmp401) register with thermal subsystem
bd387f4556f50045b8e035e9ba6c3b0a6c5304ce hwmon: (asus-ec-sensors) add T_Sensor for ROG STRIX X870E-E GAMING WIFI
96853544b97ab7377c921f417f14eb1d456727db hwmon: (asus-ec-sensors) detect unconnected physical sensors
291b1a6b5ed4dde903e908beea933473c1cbcfde dt-bindings: vendor-prefixes: Add GXCAS Technology
1aabe2abf4d4efc37d5b46d41794506f0ba9c754 dt-bindings: hwmon: Add Sensirion SHT30 series
df25212f306cb6fb5ca04e3bf0da2eaa61846b51 hwmon: (sht3x) Add devicetree support
b6f0cbee7029c3c00d2e5fe58ba4b0bb59e3fbe7 hwmon: (sht3x) Document support for GXCAS GXHT30
8576e5f3763aaecff9cb6c0faa388fbd090343a2 hwmon: (peci) Fix kernel-doc parameter names in common.h
acf5ada3bf970788b186e602a343d8f73ada2730 dt-bindings: hwmon: Add MPS mpq82d00
376e66bad0bb3fc31b4d4026adc8d738a906a847 hwmon: add MPQ82D00 driver
741aa7986a0f076ee0b1c9a615341058fc39dbab hwmon: acbel-fsg032: add missing MODULE_DEVICE_TABLE()
619ce3182daa04c96efd6f29bcc64c4cf5674f42 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
a8584ec44a51cd67a5c6c31105adaebb81281d5e hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
96a32183ae8403a405beba6a98f4af1a13a48d8c hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
949c0a5645d39ab17e6d3c7b42376b3b7912414a hwmon: (applesmc) Cache fan positions during register initialization
77eb2061f9e1db56645c232956103e3038fc5fcf hwmon: (applesmc) Fix lockless cache validation data race
f95d8f02ac91f958b1d0d99f8079ee5f717dbd09 hwmon: (applesmc) Convert to hwmon_device_register_with_info
722b8e81f95b61156b29bf77392132fbdaaee6bb hwmon: (axi-fan-control) Remove redundant dev_err_probe()
d75cfbcbcf2d0023047998dedd6bdc2b63cab9f9 hwmon: (da9055) Remove redundant dev_err()
2391842e986fbe347b57c383a946c00bb00eada4 hwmon: (lm90) Remove redundant dev_err()
4cac55e2234299b9f4c0c15aa5971552928accac hwmon: (npcm750-pwm-fan) Remove redundant dev_err()
15d4993fa6b02af4eeda26570e8d1d5f1e1a3285 hwmon: (pwm-fan) Remove redundant dev_err()
0a83e203d0445ea17a24e888f7c1baa305f540aa hwmon: (sht15) Remove redundant dev_err()
6f988f7a9c29a8b25560f6c1d487fcc816a22869 hwmon: (pmbus) Remove redundant dev_err()
f3c27acf1df8893a55ad421553454600ff2e70a5 dt-bindings: hwmon: hpe,gxp-fan-ctrl: remove fn2 and pl registers
8d8cf7c4c6f7d5dd9fb0429d13ab7b2d2c463ddd hwmon: (gxp_fan_ctrl) Provide fan info via gpio
8e887b7b90411da76b59af6500575adfdec6c16d hwmon: (pmbus/max34440): add support for newer version of max34451
986fb578fd9b7b225dbff637e26bad7b5d57d2e5 hwmon: (pmbus/max34440): Add support for MAX34452
55ebffdde8c4b9fc77775107ab5f68e861e7da18 hwmon: ltc4283: add missing MODULE_DEVICE_TABLE for OF match table
6289a3fcd3e0aa0ab63ac06623039fe52bb18732 hwmon: (pmbus/mp2975) Eliminate dead code
fa11092b3acd51fcaa9e6e939387e094e4fb93ec docs: hwmon: sg2042-mcu: fix spelling error
d11ee94c2f55aba5b6d2ae2c346fee9e667c162f dt-bindings: Add vendor prefix for Kandou
61524710c9b76e436446f42c5d4169af603f124a dt-bindings: trivial-devices: Add Kandou KB9002
190d0aa96d68c27cb0e98c57c4a40b5654b11e0e hwmon: (kb9002) Add driver for Kandou KB9002 retimer
e2aac2b2d61cb088a6090a655e046d9afc82d148 hwmon: (kb9002) Add documentation
7221be72275fe4a46ac77f6c4dcf9ca0e07b1a77 dt-bindings: hwmon: pmbus: Add Analog Devices MAX16545/MAX16550 and Volterra VT7505
858071a1ca5f9a3330b4559dab41565086ab4862 hwmon: (pmbus/vt7505) Add driver for Analog Devices MAX16545/MAX16550 and Volterra VT7505

--===============3457777651545036095==--
