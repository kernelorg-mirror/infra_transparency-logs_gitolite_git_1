Content-Type: multipart/mixed; boundary="===============3901565345388380067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 02 Feb 2023 14:52:31 -0000
Message-Id: <167534955161.31580.14267951370347587914@gitolite.kernel.org>

--===============3901565345388380067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: bce652e6da356a98ec9e6931a21b174bfaee8964
    new: 44cebcd1385188f34dcfbb334b4df7284595cbb8
    log: revlist-bce652e6da35-44cebcd13851.txt

--===============3901565345388380067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce652e6da35-44cebcd13851.txt

3c44e2b6cde674797b76e76d3a903a63ce8a18bb Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
ec64efc4966edf19fa1bc398a26bddfbadc1605f dt-bindings: riscv: fix underscore requirement for multi-letter extensions
a943385aa80151c6b2611d3a1cf8338af2b257a1 dt-bindings: riscv: fix single letter canonical order
6710e07f01b54b2d93e81cfe1c207d39d4fdb9a8 Merge patch series "riscv,isa fixups"
c8c37bc514514999e62a17e95160ed9ebf75ca8d i2c: designware: use casting of u64 in clock multiplication to avoid overflow
75507a319876aba88932e2c7dab58b6c22d89f6b i2c: designware: Fix unbalanced suspended flag
2ece0930ac5662bccce0ba4c59b84c98d2437200 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
78a4471fa1a76a8bef4919105de67660a89a1e9b i2c: mxs: suppress probe-deferral error message
2ec1b17f745b08526220f3c169d2eb9799a9be39 cxl: fix cxl_report_and_clear() RAS UE addr mis-assignment
9c445d2637c938a800fcc8b5f0b10e60c94460c7 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
a4e03921c1bb118e6718e0a3b0322a2c13ed172b ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
3cb0f23039e0e3395a96e0f52bd69910ced2f720 ARM: 9284/1: include <asm/pgtable.h> from proc-macros.S to fix -Wundef warnings
84ed64b1a7a7fcd507598dee7708c1f225123711 scsi: target: core: Fix warning on RT kernels
6618d69aa129a8fc613e64775d5019524c6f231b rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
5fa55950729d0762a787451dc52862c3f850f859 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
0a3a58de319552525507a3497da86df039a5e4e0 x86/pci/xen: Set MSI_FLAG_PCI_MSIX support in Xen MSI domain
6c796996ee7033bcbbc3cd733513eb43f8160f5e x86/pci/xen: Fixup fallout from the PCI/MSI overhaul
ef7592e466ef7b2595fdfdfd23559a779f4b211a MAINTAINERS: update fsverity git repo, list, and patchwork
31e1be62abdebc28bd51d0999a25f0eea535b5af MAINTAINERS: update fscrypt git repo
ac8f29aef2f1695956ff6773b33f975290437f29 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
899d3a3c19ac0e5da013ce34833dccb97d19b5e4 drm/drm_vma_manager: Add drm_vma_node_allow_once()
0220e4fe178c3390eb0291cdb34912d66972db8a drm/i915: Fix a memory leak with reused mmap_offset
8c29f016540532582721cec1dbf6d144873433ba x86/sev: Add SEV-SNP guest feature negotiation support
fe0ba8c23f9a35b0307eb662f16dd3a75fcdae41 acpi: Fix suspend with Xen PV
d374a16539b14dde0b8a3e69fb9169a7454a806c RISC-V: fix compile error from deduplicated __ALTERNATIVE_CFG_2
6d0cc1b1f22adb254408a42043d3939bed65545d MAINTAINERS: add an IRC entry for RISC-V
5b89c6f9b2df2b7cf6da8e0b2b87c8995b378cad riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
0a4eecf96c640886226f1ca7fdbb11bb20bc55b9 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
e49560f02716839a74a7907200a589c1f990261b i2c: axxia: use 'struct' for kernel-doc notation
0582d984793d30442da88fe458674502bad1ad29 i2c: rk3x: fix a bunch of kernel-doc warnings
4bb3d82a1820c1b609ede8eb2332f3cb038c5840 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
4411a608f7c8df000cb1a9f7881982dd8e10839a iavf: fix temporary deadlock and failure to set MAC address
7598f4b40bd60e4a4280de645eb2893eea80b59d iavf: Move netdev_update_features() into watchdog task
e2b53ea5a7c1fb484277ad12cd075f502cf03b04 iavf: schedule watchdog immediately when changing primary MAC
0d0d4680db22eda1eea785c47bbf66a9b33a8b16 ksmbd: add max connections parameter
5fde3c21cf33830eda7bfd006dc7f4bf07ec9fe6 ksmbd: do not sign response to session request for guest login
f0950402e8c76e7dcb08563f1b4e8000fbc62455 netlink: prevent potential spectre v1 gadgets
20e3028c39a5bf882e91e717da96d14f1acec40e net: mana: Fix IRQ name - add PCI and queue number
fd941bd64f0776e4c51d8934f8e666cfbe14406a net: ethernet: renesas: rswitch: Fix ethernet-ports handling
71ab9c3e2253619136c31c89dbb2c69305cc89b1 net: fix UaF in netns ops registration error path
c3b37c2d77a2c735857c55492ee81e88e855497d KVM: arm64: Pass the actual page address to mte_clear_page_tags()
ef3691683d7bfd0a2acf48812e4ffe894f10bfa8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
d732cbf78d616c0b63201eb9e5e4af3fe9b90dc4 Merge tag 'kvmarm-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
50aa870ba2f7735f556e52d15f61cd0f359c4c0b selftests: kvm: move declaration at the beginning of main()
a44b331614e6f7e63902ed7dff7adc8c85edd8bc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c2c46b10d52624376322b01654095a84611c7e09 KVM: selftests: Make reclaim_period_ms input always be positive
27b5de622ea3fe0ad5a31a0ebd9f7a0a276932d1 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
e38553bdc377e3e7a6caa9dd9770d8b644d8dac3 net: fec: Use page_pool_put_full_page when freeing rx buffers
7c494a7749a7d6ee95cfae6a8c109c5d63103d88 net: ethtool: netlink: introduce ethnl_update_bool()
0ad999c1eec879f06cc52ef7df4d0dbee4a2d7eb Merge branch 'ethtool-mac-merge'
9f535c870e493841ac7be390610ff2edec755762 ipv6: fix reachability confirmation with proxy_ndp
b00c51ef8f72ced0965d021a291b98ff822c5337 io_uring/net: cache provided buffer group value for multishot receives
2f62847cf6ae49a54515421f67b1badffaa805f3 ARM: 9287/1: Reduce __thumb2__ definition to crypto files that require it
d63f11c02b8d3e54bdb65d8c309f73b7f474aec4 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
98e3528012cd571c48bbae7c7c0f868823254b6c nvme-fc: fix initialization order
75444cfffc12459273be70a56460035fb4c553f3 drm/i915/mtl: Fix bcs default context
2255bbcdc39d5b0311968f86614ae4f25fdd465d drm/i915/selftest: fix intel_selftest_modify_policy argument types
d77596d432cc4142520af32b5388d512e52e0edb ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
9dcb34234b8235144c96103266317da33321077e ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
e6b3086fddc0065a5ffb947d4d29dd0e6efc327b ACPI: video: Add backlight=native DMI quirk for Asus U46E
c9e6978e2725a7d4b6cd23b2facd3f11422c0643 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
5d235d6ce75c12a7fdee375eb211e4116f7ab01b netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
c1bb9484e3b05166880da8574504156ccbd0549e netlink: annotate data races around nlk->portid
004db64d185a5f23dfb891d7701e23713b2420ee netlink: annotate data races around dst_portid and dst_group
9b663b5cbb15b494ef132a3c937641c90646eb73 netlink: annotate data races around sk_state
d6ab640c21ed3b471e42ea783223c396e102c02d Merge branch 'netlink-annotate-various-data-races'
1d1d63b612801b3f0a39b7d4467cad0abd60e5c8 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5e9398a26a92fc402d82ce1f97cc67d832527da0 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
360fdc999d92db4a4adbba0db8641396dc9f1b13 net: dsa: microchip: fix probe of I2C-connected KSZ8563
8a4f6d023221c4b052ddfa1db48b27871bad6e96 net: ethernet: adi: adin1110: Fix multicast offloading
bce4affe30b297bfa3092bb53e879c0bd86901ab MAINTAINERS: Update MPTCP maintainer list and CREDITS
571cca79df0a6c0ae9f14be7381e13dad4078fbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
208a21107ef0ae86c92078caf84ce80053e73f7a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a9993591fa94246b16b444eea55d84c54608282a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
98ee0077452527f971567db01386de3c3d97ce13 netfilter: conntrack: fix bug in for_each_sctp_chunk
13bd9b31a969b03c8ec1d4eb0f2b9aebd30ebfd8 Revert "netfilter: conntrack: add sctp DATA_SENT state"
a44b7651489f26271ac784b70895e8a85d0cebf4 netfilter: conntrack: unify established states for SCTP paths
cc88ad784e42398b8845594fe3aa720d0cc1c40c drm/fb-helper: Check fb_deferred_io_init() return value
d6591da5f3ff284a376d56b5f7a48a34e9cb159d drm/fb-helper: Use a per-driver FB deferred I/O handler
409db27e3a2eb5e8ef7226ca33be33361b3ed1c9 netrom: Fix use-after-free of a listening socket.
83bcf3e52e9cfc727df33f1055ef0618c91719d0 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
3ee5447b2048c8389ed899838a40b40180d50906 platform/x86: hp-wmi: Handle Omen Key event
a410429a3b7e748a9db9f357e71e2e085a21c902 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
fdcc0602d64f22185f61c70747214b630049cc33 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
8e60615e8932167057b363c11a7835da7f007106 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
062c1394cbda95b0c51839b5221c7267e1e7f57e platform/x86/amd: pmc: Add a module parameter to disable workarounds
ce95010ef62d4bf470928969bafc9070ae98cbb1 platform/x86: hp-wmi: Fix cast to smaller integer type warning
39f5a81f7ad80eb3fbcbfd817c6552db9de5504d platform/x86: apple-gmux: Move port defines to apple-gmux.h
d143908f80f3e5d164ac3342f73d6b9f536e8b4d platform/x86: apple-gmux: Add apple_gmux_detect() helper
b0935f110cff5d70da05c5cb1670bee0b07b631c ACPI: video: Fix apple gmux detection
facd61053cff100973921d4d45d47cf53c747ec6 fuse: fixes after adapting to new posix acl api
8be9fbd5345da52f4a74f7f81d55ff9fa0a2958e ftrace: Export ftrace_free_filter() to modules
3bb06eb6e9acf7c4a3e1b5bc87aed398ff8e2253 tracing: Make sure trace_printk() can output as soon as it can be used
d968117a7e8e5572762eacbdbca13bc96710e9a3 Revert "Merge branch 'ethtool-mac-merge'"
7ae4ba7195b1bac04a4210a499da9d8c63b0ba9c ftrace/scripts: Update the instructions for ftrace-bisect.sh
ac28d0a0f40782d216f6aaaf22e0d8bded06a435 tracing: Kconfig: Fix spelling/grammar/punctuation
5a5754a4997c372292e57ed631807131c63cebaf nvme-pci: flush initial scan_work for async probe
6757a7abe47bcb12cb2d45661067e182424b0ee3 thermal: intel: int340x: Protect trip temperature from concurrent updates
854f0912f813c3b7a4d35517658ca7f1511a69e2 ext4: make xattr char unsignedness in hash explicit
5149394c899808667e0f8444d3d39cba1dfb42f7 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0254127ab977e70798707a7a2b757c9f3c971210 module: Don't wait for GOING modules
50306df38ac4edbeb1eac29d68128f84630405d8 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
fb6e71db53f3d4351dada7c130fb652eecf994d6 Merge tag 'nfsd-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
685b64e4d6da4be8b4595654a57db663b3d1dfc2 tracing/osnoise: Use built-in RCU list checking
8b152e9150d07a885f95e1fd401fc81af202d9a4 trace_events_hist: add check for return value of 'create_hist_field'
ca0f2cfc495d9b614ac6431d7029f1f140403155 lib: Kconfig: fix spellos
02db81a787e304e5afaa31dc66522d39d3f89f1a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b2f317173ed5f00a00aedba71cc67454d9cde90f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
246dc53fb2461dbcd66d4d1d914246a581edad29 Merge tag 'rust-fixes-6.2' of https://github.com/Rust-for-Linux/linux
ea4fdbaa2f7798cb25adbe4fd52ffc6356f097bb net/sched: sch_taprio: do not schedule in taprio_reset()
948ef7bb70c4acaf74d87420ea3a1190862d4548 Merge tag 'modules-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
458e279f861d3f61796894cd158b780765a1569f sctp: fail if no bound addresses can be used for a given scope
418e53401e478a743cf33b1c32ea0728f0afef66 ice: move devlink port creation/deletion
2a48216cff7a2e3964fbed16f84d33f68b3e5e42 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ca0254998be4d74cf6add70ccfab0d2dbd362a10 riscv/kprobe: Fix instruction simulation of JALR
85eee6341abb81ac6a35062ffd5c3029eb53be6b nvme: fix passthrough csi check
f2b0b5210f67c56a3bcdf92ff665fb285d6e0067 net/x25: Fix to not accept on connected socket
1bc5d819f0b9784043ea08570e1b21107aa35739 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
37870358616ca7fdb1e90ad1cdd791655ec54414 gpio: mxc: Unlock on error path in mxc_flip_edge()
0f04cdbdb210000a97c773b28b598fa8ac3aafa4 gpio: ep93xx: Fix port F hwirq numbers in handler
216f37366e86a6ddd34ed842cac3354f579ef48e gpio: ep93xx: Make irqchip immutable
c2b6cdee1d13ffbb24baca3c9b8a572d6b541e4e net: ravb: Fix lack of register setting after system resumed for Gen3
f3c07758c9007a6bfff5290d9e19d3c41930c897 net: ravb: Fix possible hang if RIS2_QFF1 happen
a9e9b78d53b91e6e52a2580aafece542655685b7 Merge branch 'ravb-fixes'
de8a6b15d9654c3e4f672d76da9d9df8ee06331d net: mctp: add an explicit reference from a mctp_sk_key to sock
5f41ae6fca9d40ab3cb9b0507931ef7a9b3ea50b net: mctp: move expiry timer delete to unhash
6e54ea37e344f145665c2dc3cc534b92529e8de5 net: mctp: hold key reference when looking up a general key
b98e1a04e27fddfdc808bf46fe78eca30db89ab3 net: mctp: mark socks as dead on unhash, prevent re-add
ac8d986cbf0b0ffdbf2c707fe59cf4a71d933a18 Merge branch 'mptcp-fixes'
acd7e9ee57c880b99671dd99680cb707b7b5b0ee thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c1d6105869464635d8a2bcf87a43c05f4c0cfca4 riscv: Move call to init_cpu_topology() to later initialization stage
d5090d91ec929a79b52e5a98144d85dea40d4438 tracing/filter: fix kernel-doc warnings
34226fc6889e0e2fe8480bf3a0b43ac992bbee94 ftrace: Maintain samples/ftrace
ae3edea88e6c1bbb8b41ef958f79a7a44ab45f7c rv: remove redundant initialization of pointer ptr
78020233418518faa72fba11f40e1d53b9e88a2e bootconfig: Update MAINTAINERS file to add tree and mailing list
b7ab9161cf5ddc42a288edf9d1a61f3bdffe17c7 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
a49fb7218ed84a4c5e6c56b9fd933498b9730912 selftests: amd-pstate: Don't delete source files via Makefile
7c46948a6e9cf47ed03b0d489fde894ad46f1437 Merge tag 'fs.fuse.acl.v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
2de3769830346e68b3de0f4abc0d8e2625ad9dac drm/amdgpu: remove unconditional trap enable on add gfx11 queues
15b207d0abdcbb2271774aa99d9a290789159e75 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
08fbe3c24fd2f0706c0eb907c71e26f10e5d8c6a drm/amdgpu: enable imu firmware for GC 11.0.4
f0f7743624e77abe419ff1971b50e44ac1482421 drm/amdgpu: declare firmware for new MES 11.0.4
1119e1f9636b76aef14068c7fd0b4d55132b86b8 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
cb1e0b015f56b8f3c7f5ce33ff4b782ee5674512 drm/amdgpu/display/mst: limit payload to be updated one by one
f85c5e25fd28fe0bf6d6d0563cf83758a4e05c8f drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
d8bf2df715bb8ac964f91fe8bf67c37c5d916463 drm/display/dp_mst: Correct the kref of port.
4b069553246f993c4221e382d0d0ae34f5ba730e drm/amd/display: Fix timing not changning when freesync video is enabled
4acf1de35f41549e60c3c02a8defa7cb95eabdf2 kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST
e6a71160cc145e18ab45195abf89884112e02dfb gcc-plugins: Reorganize gimple includes for GCC 13
be0d8f48ad97f5b775b0af3310343f676dbf318a bcache: Silence memcpy() run-time false positive warnings
19398821b25a9cde564265262e680ae1c2351be7 cxl/pmem: Fix nvdimm unregistration when cxl_pmem driver is absent
62c487b53a7ff31e322cf2874d3796b8202c54a5 ksmbd: limit pdu length size according to connection status
a34dc4a9b9e2fb3a45c179a60bb0b26539c96189 ksmbd: downgrade ndr version error message to debug
6c4ca03bd890566d873e3593b32d034bf2f5a087 net/tg3: resolve deadlock in tg3_reset_task() during EEH
3d53aaef4332245044b2f3688ac0ea10436c719c tsnep: Fix TX queue stop/wake for multiple queues
aee2770d199a969b205e7b60125d5af47e3bdee0 docs: networking: Fix bridge documentation URL
7083df59abbc2b7500db312cac706493be0273ff net: mdio-mux-meson-g12a: force internal PHY off on mux switch
a428eb4b99ab80454f06ad256b25e930fe8a4954 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
8e4ff684762b6503db45e8906e258faee080c336 block: ublk: move ublk_chr_class destroying after devices are removed
262b42e02d1e0b5ad1b33e9b9842e178c16231de treewide: fix up files incorrectly marked executable
28b4387f0ec08d48634fcc3e3687c93edc1503f9 Merge tag 'net-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
83abd4d4c4be8984ba5a3a813ccfedba79c7d6ad Merge tag 'platform-drivers-x86-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db3ba974c2bc895ba39689a364cb7a49c0fe779f Merge tag 'nvme-6.2-2023-01-26' of git://git.infradead.org/nvme into block-6.2
af0af9087a071c68cc9be3f3875772b41068e03b Merge tag 'drm-intel-fixes-2023-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1d65bd6b6f6f1e57430787682e6fa791108f1b05 Merge tag 'amd-drm-fixes-6.2-2023-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f439a959dcfb6b39d6fd4b85ca1110a1d1de1587 amdgpu: fix build on non-DCN platforms.
d23db89883962d9b4cb3ad03dfd02e525ed2cc03 Merge tag 'drm-misc-fixes-2023-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b710ef411048cdbd0fb279b9529af2731fe97022 gpio: ep93xx: remove unused variable
677d85e1a1ee69fa05ccea83847309484be3781c tools: gpio: fix -c option of gpio-event-mon
ef5c600adb1d985513d2b612cc90403a148ff287 io_uring: always prep_async for drain requests
baabaa505563362b71f2637aedd7b807d270656c ovl: fix tmpfile leak
4f11ada10d0ad3fd53e2bd67806351de63a4f9c3 ovl: fail on invalid uid/gid mapping at copy up
9f4d0bd24e6b42555c02e137763f12c106572e63 Merge tag 'linux-kselftest-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e5eb2b22f0f4a1f0b98bc9b7efb352b0841a3bd2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
db7c4673bbd30e54e28a3274dd50fe6a5e28a8b8 Merge tag 'riscv-for-linus-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0d1e013fd9246fcf73a078999487ba47d1dd1bb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
274d2f8b0c032ca3c1ae88194b75edd2669368b0 Merge tag 'thermal-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
04ad927cacc678371ea9b187cd7e6eb71894b422 Merge tag 'acpi-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
76e26e3c6a49b368a6fd38e2da2b1b164470cc52 Merge tag 'drm-fixes-2023-01-27' of git://anongit.freedesktop.org/drm/drm
0acffb235fbf57f11a3da1098f9134825ac7c1c9 Merge tag 'ovl-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
4d1483a99e9cdf2775ae93c49982042a0a103c29 Merge tag 'regulator-fix-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
37d0be6a7d7d6fede952c439f8d8b9d1df5c756f Merge tag 'gpio-fixes-for-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e6f2f6ac500c67164f6f6b47299aece579277c14 Merge tag 'i2c-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d786f0fe5e5490682cc05dce6bea0b32964d5088 Merge tag 'trace-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
28cca23da7240df597240a492a7a7d4ce990026b Merge tag 'hardening-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f851453bf19554a42eb480b65436b9500c3cf392 Merge tag 'io_uring-6.2-2023-01-27' of git://git.kernel.dk/linux
90aaef4e35c4a74b0f1593d06e39eda867ef13d3 Merge tag 'block-6.2-2023-01-27' of git://git.kernel.dk/linux
5af6ce7049365952f7f023155234fe091693ead1 Merge tag '6.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2543fdbd5cd3bb7d72a6c810b431ba17778a607d Merge tag '6.2-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
c96618275234ad03d44eafe9f8844305bb44fda4 Fix up more non-executable files marked executable
95e7a450b8190673675836bfef236262ceff084a Revert "mm/compaction: fix set skip in fast_find_migrateblock"
803929285af4194d490d5652a64731d613e78b8b Merge tag 'cxl-fixes-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
80826e9020afc7b8243df302a13521e0020fa9d8 Merge tag 'input-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bc6bc34b1095b64840308fa0fc325c028bd9b89a Merge tag 'x86_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab072681eabe1ce0a9a32d4baa1a27a2d046bc4a Merge tag 'irq_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d796c50f84ca79f1722bb131799e5a5710c4700 Linux 6.2-rc6
36ce02f4d7a4716e5803fe385e0904d93a826673 NFSD: Teach nfsd_mountpoint() auto mounts
a4f41dd94540dd2d46a54894e05563d6c011912d fs: namei: Allow follow_down() to uncover auto mounts
a300826a8acc1801ded267255157ef6c00c28ec3 NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
76edbbe16cbd24e166a46d771527b412ee8168b2 SUNRPC: Push svcxdr_init_decode() into svc_process_common()
2bac2a5e4302c9ffd51c778a04cb81bc0a9ae286 SUNRPC: Move svcxdr_init_decode() into ->accept methods
840d0c141d04b64c4e0a68a787c0de903ef57c37 SUNRPC: Add an XDR decoding helper for struct opaque_auth
d5998b3fff1cc5f8186d94bc5c119acf065cad40 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
210bb21d2bb7a92c017d97a902730e3272b667f7 SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
516dc0c0e7215e09d6640d8e30c0f39bf2b1edcb SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
db88850205739778662485e3675ed401726deccc SUNRPC: Move the server-side GSS upcall to a noinline function
f0b6fa2bff713c097cf19137b5652d17ae0734c9 SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
c2cdb11ec18c64227cdf0895cbdb0dec3e38c359 SUNRPC: Remove gss_read_common_verf()
96a57755d5ec6b4f0d55173983b5fe9c1460a584 SUNRPC: Remove gss_read_verf()
d4fb3286b43658b29ccdb62c561d6ac341dd4736 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
fcae5578f816d33cdb34b9f997bdafd75d37c01f SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
9aca815acc8b8d43a4ce9c67073bcddbc69244ea SUNRPC: Rename automatic variables in unwrap_integ_data()
859972b8ca40cb37ebcface6b993a60ed75c9bcf SUNRPC: Convert unwrap_integ_data() to use xdr_stream
e418cc7c4e0d62b6c2767781e335fa4ec1ea098e SUNRPC: Rename automatic variables in unwrap_priv_data()
2b1819897e843fc359281602f7cbaedf14296b72 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
b3aed481dd02ba75ca8a37a7b91a76276d9646a8 SUNRPC: Convert gss_verify_header() to use xdr_stream
9ab193d5abf2300b6a7af9af5ec27db40f70b22b SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
ec9117070acb2ac43af8afe78a95b4cc59cfe48e SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
89aaa49f73b9217256ce9b6df2698c3c6e8b817e SUNRPC: Hoist init_decode out of svc_authenticate()
c0218a5d7dd1d2a2965cc0417f119bcea08a7416 SUNRPC: Re-order construction of the first reply fields
9d2200a3aa95ab9233673a0ba44640372f734236 SUNRPC: Eliminate unneeded variable
255c46fcafc01fe1f7e184a38eca9356c1c8ed8b SUNRPC: Decode most of RPC header with xdr_stream
96e742b4b744b4f231cc9ee277d9cff1aff87fca SUNRPC: Remove svc_process_common's argv parameter
013b06739a7be8e62fbb44fc2ab15a711398f9c3 SUNRPC: Hoist svcxdr_init_decode() into svc_process()
20bf17fe450a5f1852f639a1c9f9a6cefdc34240 NFSD: enhance inter-server copy cleanup
56a517a7d92b1c3a8801f51c0b6e28e13023739d nfsd: allow nfsd_file_get to sanely handle a NULL pointer
7afd01f4e15ce7c92c4a346ee74c77f73ddee9d4 nfsd: fix potential race in nfs4_find_file
682829f8a2aaa2d81ee37065359a501d14efc259 SUNRPC: Clean up svcauth_gss_release()
7cf82048b5e224f4f82fe6e6fbeaa29b7cf045cb SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
ce892dcbea68e546bc54d19baba5608289b555fa SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
1aa6b73edea6c052aab7aad235825b402bd5896a SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
37c8d0e49b1c122acc4b3cb57be79852f910ffc5 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
a104a96864593a8e8649bce24601d7df5b60f404 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
366f201dd39824698e0f7f059f8f08b3e0e20cb8 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
bb57027f22921ccd90bb9ac1ef9ab94f52bece21 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
dd56092b6a9122b9eb4a569193cdd5d2a8830f5f SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
999c9f52c976fa8295ce0724ef84bab9e5deee7b SUNRPC: Check rq_auth_stat when preparing to wrap a response
76b6f164fa6cc798ef00697dfd75365698e5c100 SUNRPC: Remove the rpc_stat variable in svc_process_common()
24deeca8d63a04023c7addc730a9c5d16f0dabd2 SUNRPC: Add XDR encoding helper for opaque_auth
7d7a704aa8e297dbbceaa053ad4364b469403b27 SUNRPC: Push svcxdr_init_encode() into svc_process_common()
6208b0edb9059d091367e46a4efeb0dd09f79b84 SUNRPC: Move svcxdr_init_encode() into ->accept methods
d453965a06617908071543456287092b90b8e571 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
f68a9444ce98a3fea4ce0dd73bfd9bdd9d68931d SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
0a75765df9d6c33e7bd667fa42f3fae75479d1a4 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
25221965b6ea360f23a64eba03d9c4d256af96ad SUNRPC: Convert unwrap data paths to use xdr_stream for replies
d1a93bfdbc7197aa8639c35a7d19aaeacf009f86 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
48e2375fd1e33b3777f7bc530f33ba66dc649762 SUNRPC: Use xdr_stream for encoding GSS reply verifiers
bf3a7e6938266d6262f2c894a379184ce9d51d44 SUNRPC: Hoist init_encode out of svc_authenticate()
55817567311c4e0865710d9e9972a338cda69475 SUNRPC: Convert RPC Reply header encoding to use xdr_stream
f1f7093e6a6df91ad0a6abbf8c347422e1ba50c6 SUNRPC: Final clean-up of svc_process_common()
7f2c60c1213deccad8077548562e8987f9f9d761 SUNRPC: Remove no-longer-used helper functions
9905b5b80d20d230017f4768599a88952263dd55 SUNRPC: Refactor RPC server dispatch method
d5ba496d7f9ed4b09389f8bc495a84451ebc9d7f SUNRPC: Set rq_accept_statp inside ->accept methods
53f3e496d63d38ef1dcbef29943d1bfff97d043c SUNRPC: Go back to using gsd->body_start
051399336005dfa8779e62117e3499b96d1f2610 nfsd: move reply cache initialization into nfsd startup
f94e971fb0b319c944ffc1854c3f7e22758506e1 SUNRPC: Use per-CPU counters to tally server RPC counts
f32879c98e29976ed5b366150a1b0833b7b1c7e3 SUNRPC: Replace pool stats with per-CPU variables
3aa75dad81750e4c93e63dbecd10d1279b66660f SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
ceb8c298bec637c37ffa9893d6578f41c6d42e36 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
128f69b66122334a39139f6c7ada49185330413a SUNRPC: Remove .conflen field from struct gss_krb5_enctype
ca6a644eca4505fa8ef9b9a69394ce8b1a099b39 SUNRPC: Improve Kerberos confounder generation
6effef7dff58edbb40be517c2ac1e539f01561ad SUNRPC: Obscure Kerberos session key
32abaf2d5dd4ce943035dffcb61c10988fc92ad5 SUNRPC: Refactor set-up for aux_cipher
08b41cd4c44e4c5399bc90ecdfec7ceeb94e925b SUNRPC: Obscure Kerberos encryption keys
83189de74250eb4e20eed1084f0690704fce6e60 SUNRPC: Obscure Kerberos signing keys
08fae8b107e4986cd024b2a853544f7e690372b7 SUNRPC: Obscure Kerberos integrity keys
6aad97ac8256566106e8f0315d72ab383aeeccce SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
8c8d10389e8c5ce5119410ee628dbcc3d242df3b SUNRPC: Remove another switch on ctx->enctype
bdafd839ffe2cf2eafec759754e6ac94d99995d4 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
e06373bd0b56643ce24f4b7ebc05868e119ef8c6 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
3c0849870c5c4a848a97982ee847a909cd442931 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
fa715b279bfb3010ba1e054807dd877f4a9eb9e7 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
94dfe602043bd3a34800932aec9ac1741c8dca9b SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
6be820c3f38f18bf889fbb97739de7728b2e5a6a SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
28cc20b5937026355d4e857756039a09b5acd270 SUNRPC: Hoist KDF into struct gss_krb5_enctype
363288d1e7e99b20e6cf0df8cb90b1121df6e411 SUNRPC: Clean up cipher set up for v1 encryption types
92ddb6279612c20184142a1211fc4fa62c8b199c SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
2675f07caee1eef2749081ed9f20c73cf6c8bd18 SUNRPC: Add new subkey length fields
fd773e799f45d81ceb2b1ac53a05aff04d0d16e0 SUNRPC: Refactor CBC with CTS into helpers
0e0538d2f284ffdc0900100489ee80ad8aaf7045 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
d025844f44141ec31792fb41417628c21cb82357 SUNRPC: Add KDF-HMAC-SHA2
caf2ad8896e4f414099298cca79097bfd5ef5026 SUNRPC: Add RFC 8009 encryption and decryption functions
de8102ae2d1746f987ff861e7984c4fcf2f7837c SUNRPC: Advertise support for RFC 8009 encryption types
5c50896d95298c49f936b92ab5b4d54ae7522bc2 SUNRPC: Support the Camellia enctypes
95a153be4bcdfb2ee5488d0404171c153a7221f5 SUNRPC: Add KDF_FEEDBACK_CMAC
de168658a94cbbfc7c102111daf1815ae61b7261 SUNRPC: Advertise support for the Camellia encryption types
a6051b5bcd9043e515c867e6f9ccb0ffdc72b6d1 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
23a11c3828fb2f576db6d384a0de6f65e0cfe75d SUNRPC: Add KUnit tests for rpcsec_krb5.ko
3fef1bac8c5d834e9e035d30169a53206a427119 SUNRPC: Export get_gss_krb5_enctype()
b253aec67974e44d19cecd9ab86c6e1c34f962e1 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
82302086c2dc21e1f97975ced7b61aede2ba0297 SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
02ac4cfcc505f6c8c3a3a6d49c6521a53097770f SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
6ab24908f0e3ff16d22a613e7a1e60dce5dc6906 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
426370ce770fe7b0ab66e5ea470b98ad5a1224bf SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
a6e6be9ff040ea4a8727f1c60686a44ee776ab0c SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
6c22244d659ea6d93d60eb9c12b8fb1ac6e6cf15 SUNRPC: Add RFC 8009 checksum KUnit tests
b78009bae3444123d1ae70a4920d192de96ce124 SUNRPC: Add RFC 8009 encryption KUnit tests
151ba3987472e882c196e357a0228192e90e4b15 SUNRPC: Add encryption self-tests
ea56ab606af9f81aa31b152aa287870bb03ba31e nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
d5ff303c4fc29aa99b9359abaa2bed9c2554e5c7 nfsd: eliminate find_deleg_file_locked
feb5ecc3bd9647d2a91b5949d0c0895f537de8f1 nfsd: add some kerneldoc comments for stateid preprocessing functions
700cc65076bbaf5780afd4e783ffdbb858fcf899 nfsd: eliminate __nfs4_get_fd
ee84eec5329150bc1ea47ad0ddccbd6463149f89 SUNRPC: Fix whitespace damage in svcauth_unix.c
9eb7ad7d1f84d588b5864019278d7935c7b295ec nfsd: zero out pointers after putting nfsd_files on COPY setup error
74ad7a6d8bf4716a8d069cf1d56f4d7c93e7e296 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
fddbaa48ebd27435fda02b26de54e46ee38a31ca NFSD: fix leaked reference count of nfsd4_ssc_umount_item
cf7545c49ad35c537412793223be5d6d8b07398a nfsd: remove fs/nfsd/fault_inject.c
01278cd1de64c86b6d7724c56518cf2fbf4b99fd SUNRPC: Clean up the svc_xprt_flags() macro
784ce7e0b7e2660deda0ee7cd2946efc954f45d6 SUNRPC: Remove ->xpo_secure_port()
3d65005bc2abf86eba24c308c71456aa4dd34493 nfsd: don't hand out delegation on setuid files being opened for write
607ec85f3b2f35a37dab35e0e55186e24140609e nfsd: fix race to check ls_layouts
c2abab2b888b0766f8cdc1d6789b7d512a50ee9a NFSD: fix problems with cleanup on errors in nfsd4_copy
3d8add9213b1c3645eb52534a7040fe70377d9f1 nfsd: don't open-code clear_and_wake_up_bit
ce3e4e5ee2e2c71034ea465470d51c836c082385 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
1c7ee013bf1789e6385f4292c1d5bae87496ac3c nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
b3b12b4ac5c2b8795fe2ffdb37674522bd1c5320 nfsd: don't kill nfsd_files because of lease break error
33442079429b410e92eb4bceb37648ac718b6b75 nfsd: add some comments to nfsd_file_do_acquire
9b3cd1ef53d08f33d2d82ade2ae72019e7572847 nfsd: simplify the delayed disposal list code
e727bede77369224df1c0d8038730aa8807231d3 nfsd: don't take/put an extra reference when putting a file
44cebcd1385188f34dcfbb334b4df7284595cbb8 nfsd: update comment over __nfsd_file_cache_purge

--===============3901565345388380067==--
