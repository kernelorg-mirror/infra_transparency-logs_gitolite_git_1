Content-Type: multipart/mixed; boundary="===============0566254996372619229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 09:45:03 -0000
Message-Id: <168353910351.8942.16644291899335791359@gitolite.kernel.org>

--===============0566254996372619229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 3db3d108996582d0dab649c96e61ba4e0bd3211a
    new: 75ed4906a4ed92c148a6e75a1cab886df8a3cb6e
    log: revlist-3db3d1089965-75ed4906a4ed.txt

--===============0566254996372619229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683539097 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683539093-d6b4985729a0ddd4e6748b226044ba6b31bf1393

3db3d108996582d0dab649c96e61ba4e0bd3211a 75ed4906a4ed92c148a6e75a1cab886df8a3cb6e refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYxJkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hiYQALck8+/8Rlp1xJIEPH7S
IJRwHn1dxZz5M7gHvj/yLQpSObPTDMw12UPR9j07ss01P8Lde3ziPtyv1zJjVY/1
tJVGDZmRT2tSjQvaal3+SdQkAY8YQczKpruA9ux+ZmRNLVCmHVUav6U76c1sFS7k
HLN7uV87YTCBdPNLNUcolyVVKhZfUoPeaLr/IgJEGWAXGls3CdprMleBqvaC2x5z
Ie+m4QL6ALD5jwXw3uTYOnm6UG6vEr+kHgn79VdNSQ9tKXpOyZeNj7mP2ppMWBtY
s+gGxymn8MQZoCoCrpk8+pUtxbRvgCPYIb1U2bxstIBThjN1bxZokABQNZjBaY9m
5KVp8nh8yl9Bbr4vGz9Fl8quOgVTqTCU+G9r/bUo10jaIEaYXqVuOxFQ0Au3bkAt
9KOoC2GvlVbtYi1jzVVJ31abUlyz6ikRpG5gbvBsNi1fcU5cXyBDQRa5m+BfNAkD
xUElcIYwgyTaKS87mUafVO0qWhUgbNxqF8zmYxddk/MIDkSqgH4YN+ofeXaYBuDi
RfqZ4S42OtXhxR6d5zeirTFNzV3tvl30Gm4OnvH7NYjyMpMIe75FKUnCyk/fofu6
vYdDQjh+ddrnkKl8DNZ7uj6HPPMCT/ozzytXOJueG5b04Et1kU7rDzHb7dVAiqkM
WaJOxnJCp5NQ+zsIQiQxuNnC
=91OS
-----END PGP SIGNATURE-----

--===============0566254996372619229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3db3d1089965-75ed4906a4ed.txt

0d9224c6e111601412a21dfe26e105c295a653b2 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
ceeffd825c1e203daac13f52f15903e198b3fbd8 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
70268e383e6bf2815003a6ced8d021f3ac389c9f ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
f4fda9c6f23e20c17fcd69c013cc928be64e35ab x86/hyperv: Block root partition functionality in a Confidential VM
b81c34001a96ede8bc25d2aebb84e03fc27622fd ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
47134bcaa9a043e32813a337196b8cc71a07b897 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
4d983e7b2fae6e351d89f76e65a314b987bc8e18 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
3c089bfda9cd76fc407a6a0f3db9f0705755b9cf ASoC: da7213.c: add missing pm_runtime_disable()
982d2c1e63fc4c614ee4fbe7adbfa6175751115f net: wwan: t7xx: do not compile with -Werror
cf8a493ca54eb7e538c05ae45d6b4f76dd04b593 wifi: mt76: mt7921: Fix use-after-free in fw features query.
1d674f6db1286ff3115af519bf6ce7bd0a13a6d8 selftests mount: Fix mount_setattr_test builds failed
f17850995777aed7f9e615240488149a675a2d84 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
f1dffd3b82ffddbe9ca91021a8d6225cb23b6479 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
015f231395adbe56e65832a9edb903f56349140a platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
2d87a40e2d2751eb9f46d368df368bd9e802b465 wifi: ath11k: reduce the MHI timeout to 20s
a8d466087e6810f29b6efd2d238a85ef39a1a310 tracing: Error if a trace event has an array for a __field()
6461900ecde21f119e54a9f1482f3554aca7cf3a asm-generic/io.h: suppress endianness warnings for readq() and writeq()
bb7f75a84280025fcb4d588b24f8b32ea45e87cf asm-generic/io.h: suppress endianness warnings for relaxed accessors
da7ac9de86f7ac030d34e6c7e72603ac63a0793f x86/cpu: Add model number for Intel Arrow Lake processor
dfda342393ef31ec59a1b10e63ec0ceb2f5d20eb wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
fb742cc53a728870d2e172669c272f48457b7749 ASoC: amd: ps: update the acp clock source.
699c01cb4187bc4fda5f20540cea98eb865afdb2 arm64: Always load shadow stack pointer directly from the task struct
672db579a9cd0cd239625598ae39a74e5b9d8abf arm64: Stash shadow stack pointer in the task struct on interrupt
20933f452042ca0e612efd0cbd9f20b724e6c3bc powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
4e4b8c9741cea1197506efbddcc6cb209e135cfb PCI: kirin: Select REGMAP_MMIO
af860cfec6e223ab0d83d790b5c5ac303bdfd42f PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b642f4db8a89cdb1e2f9434f451c7730339079ba PCI: qcom: Fix the incorrect register usage in v2.7.0 config
0df78acfc91cb3d9ed6df96cd74f1bd707540387 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
980537754b839198ced2baed29a25f7fc0bc79b0 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
67fd9631cf4e8eada35b8f0d077a16a50752ec4c IMA: allow/fix UML builds
40ecbb262e09e72e5f8654491b9094e6f9a3c0fc wifi: rtw88: usb: fix priority queue to endpoint mapping
1281a5501d5759465be1daf4f040ada67b6d69ef usb: gadget: udc: core: Invoke usb_gadget_connect only when started
d0aa69627930bab124a8ed9db4db65790f242fc6 usb: gadget: udc: core: Prevent redundant calls to pullup
5c2d55508bddfb237c33643c74181b54bafa3c08 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
7f972a74a22415ff2009e711e8dc8768be9f10e1 USB: dwc3: fix runtime pm imbalance on probe errors
027de3e3c06515b50b787e74732480b17358861c USB: dwc3: fix runtime pm imbalance on unbind
c02866ed0e8afd3e0506f3554f313728326c9bca hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
568e51624b14355ea9a5e1bcd4533cb8b8f91cc7 hwmon: (adt7475) Use device_property APIs when configuring polarity
2bc6f7cca9c7ae786ddf22f9b0e1f7bdf7a60549 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
469100df8dc7e9d8fcdcd29a7fcff249723437d3 posix-cpu-timers: Implement the missing timer_wait_running callback
43a9707256e642accb10bdc3a0ff55140680026c media: ov8856: Do not check for for module version
f93a4db353a23b3db66fb850cd1a6caad633d0a3 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
422c9bc3463319947b9424479a6a1797a2e8e09b blk-stat: fix QUEUE_FLAG_STATS clear
d3bd07832ada4f8a3bf4f8b3d62131f716955a41 blk-mq: release crypto keyslot before reporting I/O complete
1a8c4d4828307c01edbf868a6dba58aa1652b69a blk-crypto: make blk_crypto_evict_key() return void
4f8d74576336a4a1107b6067cf7f555215f9d445 blk-crypto: make blk_crypto_evict_key() more robust
acd34ed173e408e7b69b5882d4c4be58afe28bd6 staging: iio: resolver: ads1210: fix config mode
b757f21fee3eb51429fff241026e243b5fb678ab tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
1a4a1c895f9b684e900a7eb59a157cf420d04d85 xhci: fix debugfs register accesses while suspended
5aaba85b807641e41870be667479ed2126baa258 serial: fix TIOCSRS485 locking
8f4dd2c73f4c26b96131c4ac236a3fc6fb3aae56 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
00b04fbedebeec3f3f68f35c8569fc444da1a5d7 serial: max310x: fix IO data corruption in batched operations
20111e70b1172e5b8c00e8567e87f88b806b49fb tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e5f364082b30a497adc4e94929646436fb80a481 fs: fix sysctls.c built
d8b788bb97a0b7b2239245b300b6961fa0e80fe4 MIPS: fw: Allow firmware to pass a empty env
763e158e5198c8c227761001ff296bc60137d7fb ipmi:ssif: Add send_retries increment
619857c9ce6c3152b00a021e1aae241d553c114d ipmi: fix SSIF not responding under certain cond.
470bc8d9e1ac421a6ce6175cf5090aedd3ffc4a1 iio: addac: stx104: Fix race condition when converting analog-to-digital
8cb9592eb62be00a2afd2365ec198db4e421c95a iio: addac: stx104: Fix race condition for stx104_write_raw()
ffd671c365169ac0a62e94e413e774ca2c4e6117 kheaders: Use array declaration instead of char
943ce3be9d37fe14949abc287e1b06531fdef86f wifi: mt76: add missing locking to protect against concurrent rx/status calls
470d7314db2b70f56213889204a20a8655469cd5 wifi: rtw89: correct 5 MHz mask setting
a887960ea8394cc15a12c3d19bf1912af18cf0a6 pwm: meson: Fix axg ao mux parents
825a14f12697f79828c18fdd9291d5dfc8e800ee pwm: meson: Fix g12a ao clk81 name
bc57335d32fa62ccc44f4857252f2953da784099 soundwire: qcom: correct setting ignore bit on v1.5.1
2b05610b2e9c5bc470695105e39ae67fb7bd123e pinctrl: qcom: lpass-lpi: set output value before enabling output
a9963f8447956eca2a31ead9ed1c4664a7ff0bb3 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
13dfb9e2ac2bb2a6ee5ed37cbe79e45df0a8d484 ring-buffer: Sync IRQ works before buffer destruction
c378e7f8f91febdc6229df4ba4f667a58364606d crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
8c9594e2c5dd985e7a38bfd351e2fbf7f3e771c8 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
a3e33f0824e61078c7b3e7bc8096449c38b6ac6a crypto: arm64/aes-neonbs - fix crash with CFI enabled
7c3d24a8e8c2a58e7332cde8bb0ddc7b9813338b crypto: testmgr - fix RNG performance in fuzz tests
e06250f81be4d7595dd40eb3e5617280cf36ca74 crypto: ccp - Don't initialize CCP for PSP 0x1649
dfc3d6b5cba408a7cfefce5f305c03154e381734 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ab515a1e5203507a565162fe5c1e15d8cebc7b37 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d4c9e149af30f163af1803f6518206ae2f37b666 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
b4d3743f4be211b7565a4789a94f3d971868bddc KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
cf9cff26b9b70895ae3a3bdc8ae658b5c866b9e7 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
e46b6d3de3761a177995d6b95a2fa5a526b653c0 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
26a5aa8d319bdc68a56edd7bf85a2341a5b1e3a7 KVM: arm64: Avoid lock inversion when setting the VM register width
3b4408723164647124d5a6feca2990fd013a0025 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
9ad1ef730cc0a12e3b6b9666b5ee1e9240afa1fd KVM: arm64: Use config_lock to protect vgic state
ec31aec43c8eadc7c3f197c7da31dccf8efbde66 KVM: arm64: vgic: Don't acquire its_lock before config_lock
b170288971b8c72d6ca3455b756132e54d08a432 relayfs: fix out-of-bounds access in relay_file_read
5007fd21d7d0f445141e6fec0c260345bf8326a6 drm/amd/display: Remove stutter only configurations
7fa30c5771eac59166959631442182043c1e0dc9 drm/amd/display: limit timing for single dimm memory
16a5f0ebf974c80b375cc66aa424e76bb1abf804 drm/amd/display: fix PSR-SU/DSC interoperability support
91613518f24e81d584ce1dee61f1b09ad38c54b5 drm/amd/display: fix a divided-by-zero error
4c0edb2a127a1049f2c3baff9e43e66fab764dd6 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
7cbda5c3301be7f2101fa90c1868d019e48f5c87 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
5cee708f077ca3db7ed2ee3ce3cf167b789844de ksmbd: call rcu_barrier() in ksmbd_server_exit()
d9ca0ee7e44f4c42af6d7e570691455ed62b21a8 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
4de7f4aa090ebb837fd4a858f11289eb330876a7 ksmbd: fix memleak in session setup
4f1167390945b8ed5d7b756f47384fd3cf5ea8f3 ksmbd: not allow guest user on multichannel
7885d6d1c62fed109cf86a52c963ad8793cf9bad ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
80331c1f87d6764bb8ff0b90957d5f3987738a04 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
aaead78b1857d1398cfa59f6aa111e9e0ad10ebb i2c: omap: Fix standard mode false ACK readings
98d22474c43e0bcdc23449a9ac6de7e1e1d29e47 riscv: mm: remove redundant parameter of create_fdt_early_page_table
4d1f37b5b2debde7f806f4dca80c33fea721ee52 tracing: Fix permissions for the buffer_percent file
db3527c4ab35ebe6ba136dba3b188799dd6e55e1 drm/amd/pm: re-enable the gfx imu when smu resume
61e432a162a4456f42c3184c831e06311f401258 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
3f457683a9981d2de25d71ac14c2c287bec4f95a RISC-V: Align SBI probe implementation with spec
ab3a9311159c8e591d539783f081bdb21bf4c45f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
78489cfc34c5d0989af21b14da71e810bcb259ce ubifs: Fix memleak when insert_old_idx() failed
bd1e68864961225ca42dd04923e8d900c6a6e716 ubi: Fix return value overwrite issue in try_write_vid_and_data()
15a48cf60d28f39589e8a4d1a3041231aff19f80 ubifs: Free memory for tmpfile name
a9d0d3535b4075367f0bd6f1fbf4680be224081b ubifs: Fix memory leak in do_rename
64e4831999ed7fe455097d3ac01de4730d7cf6d7 ceph: fix potential use-after-free bug when trimming caps
6029b76465982f6595a12576915b47bc5f3697bd fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
a920e88878de3dc285eefdda0d14c1abda7d052a xfs: don't consider future format versions valid
3e3c5aae968a38530cf38b6a7b787e0da856d137 cxl/hdm: Fail upon detecting 0-sized decoders
e5224b4fe1da2b4dac2e50187d2b313b6128d906 bus: mhi: host: Remove duplicate ee check for syserr
147b60df6235d2bff393cc302f86f63cd94d3155 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
fc4cc280b6c72df20815ce687a77564f0d8fb0a7 bus: mhi: host: Range check CHDBOFF and ERDBOFF
94fdf1b55c2250960f25745083ebe4fda0ea6965 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
b317f685498c0f6f69418893c226839fe7d8578e kunit: fix bug in the order of lines in debugfs logs
67c834f4582309ff0e5594682e64585754f6be7f rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
9f813707a088534c3aeb26e11e2fe609133c4917 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
970a5ca301d0e1d20819bee3971c84374738dd91 selftests/resctrl: Move ->setup() call outside of test specific branches
c1147ed2df5055879c550e062f0632c9daff6e03 selftests/resctrl: Allow ->setup() to return errors
9cfff7e9c46830f1cc777a6bbe4e0416f68b2316 selftests/resctrl: Check for return value after write_schemata()
95a60a54ea6ee7814ab464a762c9d5460c3ef31c selinux: fix Makefile dependencies of flask.h
70374353bfd35b9f91179e2b9c214426df30b917 selinux: ensure av_permissions.h is built when needed
c84f1089c1ba18b432ea16d3cae934c8d2838c9b tpm, tpm_tis: Do not skip reset of original interrupt vector
f3cde94795086e656ec7fc9af5fc9b4fb3648733 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
4bfb4c7d463dca82fc3ff8b0d834a9a39440982b tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
2f5dfa17d9d9d218ac1a050c6ae6e60b69b7c23f tpm, tpm_tis: Claim locality before writing interrupt registers
11664f156d77b29336889e5b272f7c670b02ddd0 tpm, tpm: Implement usage counter for locality
050dd1253bcfd10b03edb59460f034fdf0deeee5 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
e51cdfea6098389895f8358644d5ae32fce8a6d4 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e82bee68daf65a6f0ae73077121eb62c5555d36f erofs: initialize packed inode after root inode is assigned
54225fc23cec5b7fdca916f56ae8c9224c2e7a03 erofs: fix potential overflow calculating xattr_isize
893a6a1ce608f848691513b1e12b77eab2baa7d3 drm/rockchip: Drop unbalanced obj unref
d1d6fe4b34f33af849534e2fa1bc3f0173785867 drm/i915/dg2: Drop one PCI ID
b463bc46781f971b806704fbbf1c2813d8fb19ae drm/vgem: add missing mutex_destroy
7f84702779a3ccf95f9c9c6eb129f0f058642f87 drm/probe-helper: Cancel previous job before starting new one
a5673b3fe29d8b5c95f0c829ced3b126f2a5814f drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
e02c47437014f308e303427b5d3ff2ac7f955146 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
d110baeaef4c0e8c10972186be1c0075d16857fa soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
11b51037a35e6998670c3b4e9173d799009888c1 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
00cba345cf9de287ac1ba132680d832ecce6894f arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
5a814ed84373cb913c8b460a6ef4bfbf0d052d17 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
be3c926c3084c0ba48160e319638235b94886c4f arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
78814e0db0fd94e17f790ecba8e6112633f3b9ad arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
92ad6bbaf7f532669d674cd0d81f3ae063f61193 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
9064cd70b1f5ca504067c7333194a789ad9bbb5d drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
7c55ad72306f50c12e0a08e661baf7e1047f1a59 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
4f37ed07d50d346fec2056a971cb9c4088ef8453 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
4e329fca0ccd6fb4ece9295d057e52e6b71e4905 ARM: dts: qcom-apq8064: Fix opp table child name
67a6319a4851bfcb3a97cf456ab021a70ccc60a1 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
752fad1129492da2258c39d0ea0a7ffe868c5827 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
7bb2582d2aa83ae3376fd7e0d7a5487590fca105 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
8cf7bc602619aafed2e299e35cdab8bd7a9e1488 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
325b3051b59e2bc7765e12abe95a4208a624a773 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
b32aba779381f95d288ca69016ea51c18bf1fac9 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
ee9b633618b4529b44a1b8adced382e70dbbfb08 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
d2aeff80e8e8ff22410a8b1c320fca94a80d8162 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
f954e89da3ccbd7f607bd68d1b316798e8e9246b arm64: dts: qcom: sc7280: fix EUD port properties
9cd8fdf91b27867e2421022024717a38d341248d arm64: dts: qcom: sdm845: correct dynamic power coefficients
e8216ed9da0914b47b447ad61625dd87fc25db64 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
baac4ad3ce5cd829dab269661018fd9154017587 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
9029f073a2ea75e20e6b717487310e11135113c7 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
0ad1ea85d5e285366c032ed7213990f9b8fbee35 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
5ee6244e9344877e6d95f746e24093525ad7cb00 arm64: dts: qcom: ipq6018: Add/remove some newlines
04cd4cbe988696ee4129a3fad133fe72e15ebedc arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
4bbdb8a629cbc7f946cc8b17a00254bbb2922aed arm64: dts: qcom: msm8996: Fix the PCI I/O port range
4c9952f87ed83b22883c4310f254d887e4df42cf arm64: dts: qcom: sm8250: Fix the PCI I/O port range
60b0017a9e82ae5d7d7d98780d76471b260367bd arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
9512c7f60b5e661f79873240b6eb5825302cc403 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
947838dfa65809212b4ceecfb83db7444e81df60 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
d7ed9bad2be5755147b4e493f15229f8186ad575 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ebfa785d12e78ce7fddadf0359dcf5986150a77d ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
611dac057049c6e262f8c288c769b8d6ff484c2a arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
4ce22cff767b87a20e59f88256771a8ab272aa5f ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
693384849f480bfaa26bda09ef0d9c538c3d7125 x86/MCE/AMD: Use an u64 for bank_map
988e01c96be7b0a86e421982032d15ff60d6c3b0 media: bdisp: Add missing check for create_workqueue
d0a70867f56fb091f79ce897122d7692d96f241a media: platform: mtk-mdp3: Add missing check and free for ida_alloc
b2754dcf71731be590ac6600c83e0e9550011db4 media: amphion: decoder implement display delay enable
90ed313ad1c7e2ab707cae41f381f995d9264230 media: av7110: prevent underflow in write_ts_to_decoder()
e128ab7387ee86c74a2ddcb3269165f15c2a1121 firmware: qcom_scm: Clear download bit during reboot
5ac3de2ff8817dbf3b6f1523869ad4dbd5c0672c drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
67e9f720688ef5f59fb80cc879a424350ef539ca media: max9286: Free control handler
8651b9579a6d4d851e30fafa4ee33128261140c3 accel: Link to compute accelerator subsystem intro
33a2092a948d136e82e23448219ac3aab65d342f arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
09a75fb68d6e4195a3705c550ea5db84f16c749b arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
ccdb6efcd1b0e435dc56c8eff411d475440c1d38 drm/msm/adreno: drop bogus pm_runtime_set_active()
c284de7d2ce9c69019c38304d0e2a108d40b370f drm: msm: adreno: Disable preemption on Adreno 510
5d0631abc58c341c920a100d382a0731e169a0d5 virt/coco/sev-guest: Double-buffer messages
6e70f7d4f9db8381f038565f45002ca4dba5f9f2 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
5fbc9dd4e2e835705fe19c5b40e61a5a28cccdb4 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
d3ad2356c658ad828c2b0cf342c9b2283c2b4f6b ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f8d09c61e92a17e3f2db0f431548a6569fcfe51a mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
83cca79fa92be26d316b893e1504feff90647c53 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
e5b1e81e8d44892188462f3f3d9d63dc8fb43a7c drm: rcar-du: Fix a NULL vs IS_ERR() bug
43c4bb2a037c4a1af101dcc55ae9a9a1e3cde771 ARM: dts: gta04: fix excess dma channel usage
0a6c7d8c981d86ab39c770d0076b25c5717eb71e firmware: arm_scmi: Fix xfers allocation on Rx channel
d7aaa0361a2b6f7358e269408d6e93859532c100 perf/arm-cmn: Move overlapping wp_combine field
5277b5b3b207fd35d75aa08d3d605baf8727021a perf/amlogic: Fix config1/config2 parsing issue
8981d8c7e17d9c388336eb180b16511fce39bc6a ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
7da8297eeb6be4cd82175fab947d27362c03d1e4 arm64: dts: apple: t8103: Disable unused PCIe ports
221c5bd2be8f85978a984845abecc94dc861f28b cpufreq: mediatek: fix passing zero to 'PTR_ERR'
d75bd48ecf783505c08ac703950d74e19a12da50 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
78425ae0b79d540d4c16a1906051efe59dd3e388 cpufreq: mediatek: raise proc/sram max voltage for MT8516
4bdcd8acaac31b1804e6c9d23ef5f09e21a268cf cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
ab0dd4c9eefe5da3f3cb75a6b6eebdff333eac44 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
458c6947c963a2be675f30c21c4c7284256bc996 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
f8725b807fb5ab8318fc34fd5b9de65e1f05a300 ACPI: VIOT: Initialize the correct IOMMU fwspec
b391e337c74ee89076675a0b3cd78053d2a47dda drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
acc4735eef910fcb3bcfe8a02a049a993974f21d drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
254619cdb446e79270c81ff46f2a0e03575ff5ae mailbox: mpfs: switch to txdone_poll
79cba9d860a7bbb3a5c08ca4670870c004d13fd9 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
8faee4cea6d9da6cd128b100a20cc694c276158b soc: renesas: renesas-soc: Release 'chipid' from ioremap()
36ee1d60023aabd64d5e7a854135ce9d4ec7b0cd gpu: host1x: Fix potential double free if IOMMU is disabled
66a24ea198d98910bed20b1feaef48e74c6109b1 gpu: host1x: Fix memory leak of device names
18e1e09fd923de82d8d0802990555532c8126f80 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
799ee1a058e5936fa0832ab2cd2b8e902a1dd24e arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
9288965b637340f50ff1b81ccd3b1d429e133192 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
d363bfcc5b265d07fdf4ffce3f71687477d01127 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
e27125ade6063679711dc1df8466ebd00fbfe37e arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
31abb080f67bae2ac3114ac4965ba2ff60af3a2e arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
2d47c137b8b31e5eb99e789d4ef44d7a109d6048 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
f061e3f585d2568a5ff1952eca9a8edd3e1249b1 drm/ttm/pool: Fix ttm_pool_alloc error path
32de1d20f9d3dc368ed9d2d6b88dffe80afd3f0a regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
411b837819a0e52741e98db5665a5ddff63f5b55 regulator: core: Avoid lockdep reports when resolving supplies
d8a3097cee477729a5f595335beda7067c35379b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
408a23ff7a2290ef346e43323b91b603b657c5fe soc: qcom: rpmh-rsc: Support RSC v3 minor versions
de03f265e116b2051940b4af0a79b1ed0db20241 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
a89b40fd07a086b1c0490ccdd322b6053fdc7977 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
279e482f22e09f53a05f9ff018fc9ad7ec24f90e arm64: dts: sc7180: Rename qspi data12 as data23
7dab7912ea72629f9c5567b99671bbbaabea1694 arm64: dts: sc7280: Rename qspi data12 as data23
49b7f2ee2516ac2c2f0d8889325f0e2c5118b61e arm64: dts: sdm845: Rename qspi data12 as data23
51aedda555a88685fb7eb17585d62af0678e1412 media: mtk-jpeg: Fixes jpeghw multi-core judgement
44527228e3456a250459cf0aaee5b8f4f1522cf3 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
5aa36c9916b869af728fd3a0ce3b37b4a23b7985 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
6268b2cc91d57affae9d747502be09bbf7ee3608 media: mediatek: vcodec: Make MM21 the default capture format
8f1aab191363107165d6bb7172e7236afd191e5e media: mediatek: vcodec: Force capture queue format to MM21
fe2f8f7525fa84fd2c0f8eb3743784a261137b07 media: mediatek: vcodec: add params to record lat and core lat_buf count
03672f7ff18b8ee93e4755f4de4b2183685e3f54 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
c4bf449bd372b36535de67d38b1219dcf7217eb4 media: mediatek: vcodec: move lat_buf to the top of core list
045a9ff6f16086e512d34cace780d69fb553c023 media: mediatek: vcodec: add core decode done event
056f091b62fa6d6761fd631712be1a561b2dfc45 media: mediatek: vcodec: remove unused lat_buf
526f0f0f57456bf217a6e56f9ebf1d912c38f2f2 media: mediatek: vcodec: making sure queue_work successfully
1ef4c30e4b1adbdf04811b6212663a2fd2e4173a media: mediatek: vcodec: change lat thread decode error condition
c80984f0a20751df2c1c488b0b101b0dd900f0d7 media: cedrus: fix use after free bug in cedrus_remove due to race condition
b306d2ac26d0d498b23714ce0e325e62df0641ba media: rkvdec: fix use after free bug in rkvdec_remove
f3783021292664cf510198af6e1c30b3a9818268 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
3d6d52450146fece3568dde98a8322c58929a712 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
a347c6d37cd6635e00a6dfdce39b17cc2a05d5fe platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
131a73d37d0abeb5fd32d5d62720d3f1e1715170 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
3e1be4aeeb413972957222720e2f4e0f4dfc36b1 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
30cee94b40de48c7337cf0dbd10f66443c5a19d7 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
f971f5b1fb58aeb8a541499c35960af70e3502e5 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
37a02e5abf1a959e9fcff6e8daf53e4d2a6c391a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
96e4afd6067379f1f26407ab38810aec6896222e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d792533062a8116886659259f395c868d14fad99 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
fad89c573c4bd02e069c61cd5d401fb5ca5c6894 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
e49f77cbfd515b68300bba2994e1cfb8e397aa81 platform: Provide a remove callback that returns no value
d8c1a3cb46df8c81719b144f248c115baf8cea9d media: rcar_fdp1: Convert to platform remove callback returning void
c88f1448071ec1fd91dfc58fb3c06bef7e4626fa media: rcar_fdp1: Fix refcount leak in probe and remove function
03e673f53e6ccd1a08d81cc0e40ad38ce089f9ac media: v4l: async: Return async sub-devices to subnotifier list
a7b103b1442f5961c921afd2c5cb29c40fb03a90 media: hi846: Fix memleak in hi846_init_controls()
ff1bb63168ba38cc3a884542be3955f1da02a2dd drm/amd/display: Fix potential null dereference
625eabd681a9e321b3f30a257a8caf03da0bc132 media: rc: gpio-ir-recv: Fix support for wake-up
f4d87a789781817e6dcc23fecec2a96084aef927 media: venus: dec: Fix handling of the start cmd
b3d4d08924ca76a985d45b96be8f46d1d72f84d3 media: venus: dec: Fix capture formats enumeration order
d60b76b2b7e82311d270b9effcbf6cb0fad4e09b regulator: stm32-pwr: fix of_iomap leak
3fdeb3fd5de7a7de04b3aee006314005c5febc85 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
4d62630811c5ceec4e8806dc17bd157486d923e8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c9f100c9a3eef7b0e1d5a0fd0eb6fd61b1ff9c9d perf/arm-cmn: Fix port detection for CMN-700
f76a570921315668a0e5f603710b112ffe92f786 media: mediatek: vcodec: fix decoder disable pm crash
0f004841ae04a96b94f5d789081ad66505a1771c media: mediatek: vcodec: add remove function for decoder platform driver
ee209b04212c27ba2511c3733bd1ede7dfe08724 debugobject: Prevent init race with static objects
613070e8168914415251f5977caaaf3ad657d2d1 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
370b305f0cffd38f3f79c04a0743e72c1fa48f45 tick/common: Align tick period with the HZ tick.
15cc9a909bbe4d23422f4aef3821b57f532e9d13 ACPI: bus: Ensure that notify handlers are not running after removal
30beeb89a64a7b89c3846c396a8b6239e7f8eacd cpufreq: use correct unit when verify cur freq
16a1cd3a9dbf0c424c0a3a61cf405b9263918df9 rpmsg: glink: Propagate TX failures in intentless mode as well
659df675028a9f0f73a2d283444f3b85be867a62 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
03b1cbcbfdf7105328af162cb9448b9af9424145 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
e196547cda56a702efaadc02c10b3ba4c24e0796 wifi: ath6kl: minor fix for allocation size
0aefae0227b09ac8bbbd63f83f6af521046c7bee wifi: ath9k: hif_usb: fix memory leak of remain_skbs
bafae13b3dedbe85fe660698772c847c53f4dfd2 wifi: ath11k: Use platform_get_irq() to get the interrupt
aebae3e2a142a53a075b739d8f7e2a167332f5d9 wifi: ath5k: Use platform_get_irq() to get the interrupt
2d410c327b52f2c1c048df910675f26c39b75272 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ece7a53c953db82f895ac0a5d832b046ac14fffb wifi: ath11k: fix SAC bug on peer addition with sta band migration
1598954728c5b5aed778afe583883d5cf5622328 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
6c69218e506fff7095f5486ea3033065a44c58f7 wifi: brcmfmac: support CQM RSSI notification with older firmware
012f71757afa9c454ee0a1070d5535dfb220026f wifi: ath6kl: reduce WARN to dev_dbg() in callback
d4ff4c4b7bdc41439c70caf742517c0f80294f2f tools: bpftool: Remove invalid \' json escape
650b4e9a14d08da49ffe25389e60a52f8cbe88ed wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
b8103f8b362168931b76f0059546f5f25ba7311b wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
8932d3a692fa6a6199510ea64ceaf09822cfd663 bpf: take into account liveness when propagating precision
92cc9b857372f7f1a71c2638bca8ada05ae46b61 bpf: fix precision propagation verbose logging
f932aaf33b16ac462278ce3b9e6012ae80bde53d crypto: qat - fix concurrency issue when device state changes
8e3ea6e76878da6e341c13819826111385d8a7ba scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
86e4a0d06bf23b8384eb56f239a3bc42c4609904 wifi: ath11k: fix deinitialization of firmware resources
236d65bc3ba722db35f428ce2271175c74a57337 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
30d19674bb590d371b6866ddff4c43e1af31c9e2 bpf: Remove misleading spec_v1 check on var-offset stack read
18bdbd2b4b0fd03781f0144b212afb87a7824a4b net: pcs: xpcs: remove double-read of link state when using AN
20c167d367425fd98c80d6b1d35090ce4f092733 vlan: partially enable SIOCSHWTSTAMP in container
2330324924cf7e85dd74956bcedfdb3f1099dd74 net/packet: annotate accesses to po->xmit
417933286bde1028d80e8d7a9c3b01678323e6f5 net/packet: convert po->origdev to an atomic flag
39be89a72338b7c6954b36a5f503bac2f2c84509 net/packet: convert po->auxdata to an atomic flag
43b8697275d4a13d6233ae7e33bc745ed6fb8481 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
ba8257f102e3ee843f982780db679093b2edcfe9 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
657a242b32ca921ae0b4a048e214bd0c34401278 netfilter: keep conntrack reference until IPsecv6 policy checks are done
23bc499a168deabf7044b2c3742b7575aeb7b42f bpf: return long from bpf_map_ops funcs
5846fc850470ac533ce6015e8305b1a276d3e121 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
aa86b9cdf9527290dba2c6ec39b70d87fa1009aa scsi: target: Move sess cmd counter to new struct
3d8d7a965bc839be444b360f872bed0b7d79ab7b scsi: target: Move cmd counter allocation
881f2ef79dcfad8698802ecf367fc67a0f8cb562 scsi: target: Pass in cmd counter to use during cmd setup
f67ce49da1ca0a89de958132f6dcb6a9fbb2b14c scsi: target: iscsit: isert: Alloc per conn cmd counter
c2d6225dd10f1352789683743cb567a52660df0b scsi: target: iscsit: Stop/wait on cmds during conn close
043b688d8e2d64ce2d2d68af8ef85cc042426e32 scsi: target: Fix multiple LUN_RESET handling
8f9d21f04c60a5cd571a70d8f83da64035b6e802 scsi: target: iscsit: Fix TAS handling during conn cleanup
b90cddee3f66d0799abcf7a5b1cbfe8cd76e1c23 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e3e262fede093062b9218704ef331ccdec4617a3 net: sunhme: Fix uninitialized return code
c59ab29e8c10d88228827862e7f9990373a7e816 f2fs: handle dqget error in f2fs_transfer_project_quota()
5976b5c6ab4c481acf9187eee0875e32773d9e88 f2fs: fix uninitialized skipped_gc_rwsem
1354db9e9c2e2250556c5bc127efa586c26f4bff f2fs: apply zone capacity to all zone type
d0ab2f621c3f122da554b97143509c57f518e372 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
55942208b04c3d16607958b48c684ca075bc6956 f2fs: fix scheduling while atomic in decompression path
cfaf7136c167ad5c36a44e4bd6ea67e60963cdf9 crypto: caam - Clear some memory in instantiate_rng
57a54e19522907ce301ee6db05ea46950f6d8154 crypto: sa2ul - Select CRYPTO_DES
471ba6869ff04ddbdc6d2340533d0f3f66386f86 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
242ec45fe83d581da055aef56a8aa525ac635e96 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
96f510596ebe5476cf7dcbe2c322f73c65a2a09b scsi: hisi_sas: Handle NCQ error when IPTT is valid
9649a09bce616bebc00815c27b772a2bbb201a7a wifi: rt2x00: Fix memory leak when handling surveys
3decd39717767965c44369fa3bf696a781237b10 bpf: rename list_head -> graph_root in field info types
d8cdcc552ad21fe992730316d378ede5176b304f bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
aadfe5b213a0b526e4bcd2da4182bbbc9914d59b bpf: Migrate release_on_unlock logic to non-owning ref semantics
e51abd1bf13ed1940ac847fceb1685f22c9a3f71 bpf: Add basic bpf_rb_{root,node} support
38ddbd5537a504aafc18f464adae326f7eea368f bpf: Add bpf_rbtree_{add,remove,first} kfuncs
0f379ef78899f54eaea948526427f6d7bba26d22 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
f3f8e48795a1b344dba2a0be7b8915b8f09d5e46 bpf: Add callback validation to kfunc verifier logic
d0902a649b4e9d24785616621429453f1062a402 bpf: factor out fetching basic kfunc metadata
4d9aafd0cb07fd3f75c8ae8451d46c344d1ca09e bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
b25a8f060b2fa83fbf2fff4d42775f6e2e9d015e f2fs: fix iostat lock protection
5791a8e508648ee305963b98f7f1d30dd53f6c71 net: qrtr: correct types of trace event parameters
6aab1ba49daadd56eb9347707d8358fa2b50b8fc selftests: xsk: Use correct UMEM size in testapp_invalid_desc
c995ea7f920d824e0f436f9754f7765e34f5c4e6 selftests: xsk: Disable IPv6 on VETH1
14575b4416a20552a6885c30a732dad842819504 selftests: xsk: Deflakify STATS_RX_DROPPED test
f81007a428c790ad425aeaf93072c8f6ac5049d6 selftests/bpf: Wait for receive in cg_storage_multi test
dd714b7f36b42f999ad44a96e98bf413013170ad bpftool: Fix bug for long instructions in program CFG dumps
87c36af82bbcc3aff601b78349b550c829b19039 crypto: drbg - Only fail when jent is unavailable in FIPS mode
94d684cb3a0aa541b0556fc13e4bcb60132ea5d1 xsk: Fix unaligned descriptor validation
dceb77852d34bd0560fb35a0586e028aa63d21b0 f2fs: fix to avoid use-after-free for cached IPU bio
6593cb58ae474a45c7f062b4ab9b8d137f2f84bd wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
f6a01b7b47356784bd2d188cefc4d09e1f61b483 bpf/btf: Fix is_int_ptr()
a34e257fbdebadccbf70d9f7206f325c6a3b2868 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
7973cd7aa35d586fd306ad68312d6776a370ad8c net: ethernet: stmmac: dwmac-rk: rework optional clock handling
d937001eec3481345a71cf5949aad5bca9e4f601 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
fd3a5cb25e8514ec4203d9189347110bc707ce1c wifi: ath11k: fix writing to unintended memory region
6fbb5a92babe4cdce0933dc9becea8893e545208 bpf, sockmap: fix deadlocks in the sockhash and sockmap
8dc3b70392a45b434dbf98400c634e24de21046f nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
b69353a3631f7e93f64f72242edbd0f9af0386e0 nvmet: fix Identify Namespace handling
6706f7406de508a4c6eefda1267f875c051479a0 nvmet: fix Identify Controller handling
4c5d55ea5648907bbc7ce1288b8a0b05dd5958e8 nvmet: fix Identify Active Namespace ID list handling
15bf6bc104319993cca9a718b28f5824d13d2726 nvmet: fix I/O Command Set specific Identify Controller
cee28e148189e366c29d197041761e7ead89c228 nvme: fix async event trace event
ead841ca5bfeb2ae1c557e84d9796ed6c6ea5813 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
5e6366915cba271b9517d23ea221e968c55adfe1 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
3e8366e258e34de78215cfb3e01caeef2fbb8a6e selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
0d3136f9d62a09ea12c6131069374333a043e064 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
81e19622b52867d3529557c1ecb45b44fc580c89 wifi: iwlwifi: debug: fix crash in __iwl_err()
6e7d49fcc378cc07cea6e3663740ac41582a54d8 wifi: iwlwifi: mvm: fix A-MSDU checks
ad2519c4cba4e481782b4726ab3a659bdec93278 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
40d319706a3020b2b555727abde365de2ed413f2 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
fce37d54303e3cab9107c9f0950d5323914ce595 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
e9980eec16946df9190e1edcffffa1b2e7441dfd f2fs: fix to check return value of f2fs_do_truncate_blocks()
066af2b2de53eb6cea6945ef6718e61238f7bec4 f2fs: fix to check return value of inc_valid_block_count()
67cce32fb210e8588029f717f0f8e11414332fd9 md/raid10: fix task hung in raid10d
5e5a0d718ac6ae9956c957501b5de58833de92c2 md/raid10: fix leak of 'r10bio->remaining' for recovery
2b1d51a3a47efe2c9613ac3835ca2d82168e1145 md/raid10: fix memleak for 'conf->bio_split'
6804586267ad646d73fcbc3c2cb64510a64af567 md/raid10: fix memleak of md thread
f9e99b0cfc7a26873b854af7676d02ca33c93557 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
ed05ce8c6ff667e8e840231ca07b724647f241ef wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
d6395516159ccf41842e80cd328d215fb8681136 wifi: iwlwifi: yoyo: skip dump correctly on hw error
0afee73ec5c98feef2a4f3e782e343958318d3b6 wifi: iwlwifi: yoyo: Fix possible division by zero
b9b3b36a3d1a29a6f79387d7a51a2e5c35836e54 wifi: iwlwifi: mvm: initialize seq variable
30c380ab8b131644e429bd99700781c7dfdeb2f9 wifi: iwlwifi: fw: move memset before early return
719378baa3c300f35d780017bd439ea0c19dfd70 jdb2: Don't refuse invalidation of already invalidated buffers
45242cf086f59242ac24c7778a9d4ea1b32a2529 io_uring/rsrc: use nospec'ed indexes
f796c2ed0e00ed5451d389505c43ba061052563b wifi: iwlwifi: make the loop for card preparation effective
e4f287e3451b160c1be76259c0cc4429897702c3 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
99c37f2a5d5a59de664f70b830fff27b55c7b2f5 wifi: mt76: mt7921: fix wrong command to set STA channel
c25e6e1f42780ddf4be4c1231815419f986e662c wifi: mt76: mt7921: fix PCI DMA hang after reboot
beb47362f8052bcfbe050e6a82d87e9d842c8044 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
6943203cd28c131bcdb9a922e48238cf38b77a1c wifi: mt76: mt7996: fix radiotap bitfield
3591faadc3211dd9d6839d20c7aa9375d4874c9f wifi: mt76: mt7915: expose device tree match table
6e02e07c18cdd474f46b7213c54dc6e931f78f4a wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
c20f0e9463e55b527e3e13ab1412590da190b6f8 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
e33828947997e6a0ab605ddc8dc76af62d684d8e wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
6b265368b2f8ee2a1a57b4a87dd30f8453e6ab7f wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
1a6b829ad3329b59b77dec791b5c168bc8036005 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
c8b68b3db39df9ffb42375d0f59dd152dfc304f1 wifi: mt76: mt7996: fix eeprom tx path bitfields
3f78443dd2eb7d34d7c5fb29f2483a6d39e9105c wifi: mt76: add flexible polling wait-interval support
e9958034994cfc9269c23ddd27ceaa3dc682e0db wifi: mt76: mt7921e: fix probe timeout after reboot
90847bb9de9f8fd18028fad075921d1f138d1dc5 wifi: mt76: fix 6GHz high channel not be scanned
c20143b155caab061fc76604967a6d1f308b972f mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
c1fd4ae573851e98840bef14af87114853d8ceda wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
9aac6b4053faae0168a8bad5fed88ba1165a77ed wifi: mt76: mt7921e: improve reliability of dma reset
51257f0572d045fcac3b76a8e6a299121c49898b wifi: mt76: mt7921e: stop chip reset worker in unregister hook
64a6af7c5f3cb119b511ae534b6e22a03646c049 wifi: mt76: connac: fix txd multicast rate setting
96d72f504b2fd46fbbb434727fd1804d25e4cf79 wifi: iwlwifi: mvm: check firmware response size
617ad58bc1f77c654c45f6873b952545fe788d54 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
4130f4954cb865a53aa813d49955ec4a74197ecd wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
ca4aed0d641652b2ad89613fd3316e0d452e35eb wifi: mt76: mt7996: fill txd by host driver
ca794434599741a0f70718a303375a25db7b59da netfilter: conntrack: fix wrong ct->timeout value
d5c31ca98da81f6406631b93f1472ba0ad51b97f wifi: iwlwifi: fw: fix memory leak in debugfs
46ac588120bb5df45c697f771d9d9b1a174812c1 ixgbe: Allow flow hash to be set via ethtool
d263c7859d465dd27dccf8480afd9c0cf32f0cd7 ixgbe: Enable setting RSS table to default values
fb510cb461102812b1b4c484a5efe3d79ce27e64 net/mlx5e: Don't clone flow post action attributes second time
36135ec9c76d36b092cc175fc619e1a0b59081bf net/mlx5: E-switch, Create per vport table based on devlink encap mode
3387c69d25caa3d4ed96a92130c8f6256c91a4f5 net/mlx5: E-switch, Don't destroy indirect table in split rule
f1438a0d7a461caf5635cc2842d94bc9d68dc93f net/mlx5e: Fix error flow in representor failing to add vport rx rule
0d6a7966a394ac25ec249f159d206ae473d607b2 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
88c274fa92f4c85b560776c4d76b3f0aa1fc4fa3 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
79e92ad49805964f81a3c84246ff77347a65260f Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
570615415f9fecfb53e3e52735761ac1f20ac7c3 net/mlx5: Use recovery timeout on sync reset flow
173ce3d88e7a6e57bbe7c4f5740be8cd3177ba36 net/mlx5e: Nullify table pointer when failing to create
8ffeaf47d70ec0c7ec544c026ce8056906222e8c Revert "net/mlx5e: Don't use termination table when redundant"
5a49640418b4d9e57a0cad3aed25a729408fe243 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
37a4a7f5596b568491a612576502924a03c02407 bpf: Fix race between btf_put and btf_idr walk.
8bf131fad0e911805fcfdc9fd0d14defe18f09bd bpf: Don't EFAULT for getsockopt with optval=NULL
fa470fb34098007e94b3d5d4bb937d97d8542406 netfilter: nf_tables: don't write table validation state without mutex
f8163128d7982682793a93b31b0b3b5416454c66 net: dpaa: Fix uninitialized variable in dpaa_stop()
869ce9df5cd00009981dfd9745109c2376af055e net/sched: sch_fq: fix integer overflow of "credit"
2000cbbd7492d3d24699d54aabff0ebc63c7f219 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
368f6e82bb18ff0a22e8638c93a0234a03cf7cf7 rxrpc: Fix error when reading rxrpc tokens
d19756ba0b7c95e5d6ab1d8107b7e90560263019 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
93e43238629941a69a217e6fa25f65dec3b5cb57 netlink: Use copy_to_user() for optval in netlink_getsockopt().
f485c562588e49dfda0b5255cf6ebc2eabca1b0d net: amd: Fix link leak when verifying config failed
a87fa6c3eb2b17cf32a9b021651fe633060451e0 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b6abcdb2f3fa5c394c57358340a9e3d2a8d1dae4 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
79e5285046c55e5f6676535ba33f2d1be1c5a649 ASoC: cs35l41: Only disable internal boost
15dbab50d419b9b90b7cc28b9412680954c24454 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
b349d037f71a47bbc6fd7df6e444c08e6738dd31 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
8cf99713bab1630968c7e448ae6808038606dc3a pstore: Revert pmsg_lock back to a normal mutex
5bd8f4efefbd4326bfeae9c5137ff3d76fa7d0dd usb: host: xhci-rcar: remove leftover quirk handling
5132996a323c83439c8d7393038e56c786fde873 usb: dwc3: gadget: Change condition for processing suspend event
af2cc82586fe524507a7cadcb02f4a8794a92f8b serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
9c6ccd9247cb61d47f9a9e09a7848ed3a80fe6ae fpga: bridge: fix kernel-doc parameter description
e85d3f11440e15ce08c8626564e3b7f341343460 iommufd/selftest: Catch overflow of uptr and length
94f32ba3f6fd2eb84cf3b2c5105916f6d274cdc9 iio: light: max44009: add missing OF device matching
264fd5c469433396fe463fb2e7d539a0c9f5d01e serial: 8250_bcm7271: Fix arbitration handling
e327329414e2011fc423ec5c6d16fc3f2b0a118f spi: atmel-quadspi: Don't leak clk enable count in pm resume
93d12f84546dc9021657b27312eeaaac07064a0b spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
29b13022e22b50772dd85037c8d76a2c92b7d162 spi: imx: Don't skip cleanup in remove's error path
ae789805ac52b9ca205da08a4aab06d6ed59e173 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
074aacdf7ffa198194c8b60082d9ae73c2b95fde interconnect: qcom: osm-l3: drop unuserd header inclusion
199731a8ba4cfd7ad056f79f3140de6e78af06f7 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
b55f4bbfd49898810f7ff7f42b785e5385a59bb2 module/decompress: Never use kunmap() for local un-mappings
87bd826aa331f28d4111ce8bbcd2755628e369d6 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
274b86cda757c679f26473362fc4d1d8a8a18d3e ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
9dd38bf795af5cb4bde6f61be07067821354cc78 PCI: imx6: Install the fault handler only on compatible match
d94d4b8e59e6e406f2690e2a370ca690f9e62e0a ASoC: es8316: Handle optional IRQ assignment
6db5c551562c3e9192f5b75f7092eec111e4a3d9 linux/vt_buffer.h: allow either builtin or modular for macros
38de6d64493bdd1d4100410f708b52facc1c0ab2 spi: qup: Don't skip cleanup in remove's error path
e78059bc5fb068dc13813f53c5befb5bd4eee2bd interconnect: qcom: rpm: drop bogus pm domain attach
10e332bce42071efe17caa7018b0c475c1a60649 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
44719354b34faff6306c5b8c05553c1728d1e1b0 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
bff9d83c329e72c1945ac5ac9098b2169ea5ba1d spi: fsl-spi: Fix CPM/QE mode Litte Endian
4c0faa2a77c2c0ed9cf43ea401fa47e6797516a2 vmci_host: fix a race condition in vmci_host_poll() causing GPF
cd6b695058658459fac1a7893e8dbea72ae858dc of: Fix modalias string generation
1d8f0ddbfa9f41cf1e3f9ec379366e95d4bb5bbf PCI/EDR: Clear Device Status after EDR error recovery
1c99136d8af3d937ad9cd08dc6a9aee6ac5b5fb1 ia64: mm/contig: fix section mismatch warning/error
5f771ec1c6ec49d0da52e34875231f3644794330 ia64: salinfo: placate defined-but-not-used warning
7f1b9854c5310666709a3b70c67aff8e48728eca scripts/gdb: bail early if there are no clocks
990e1aa255d9cd6df4fb0998b391c260f7dadb6e scripts/gdb: bail early if there are no generic PD
619e9946ccf8bf6468513cc744f4fdde7f6a24f9 HID: amd_sfh: Correct the structure fields
420f9930e51619dd251f712dcb606f1068b780f6 HID: amd_sfh: Correct the sensor enable and disable command
b044560f428eaf840c3edfa6fbde8eb705f3c7b5 HID: amd_sfh: Fix illuminance value
30baad7352db178c9e9a899af901b3eb77f60c8d HID: amd_sfh: Add support for shutdown operation
1a317f1a9aa88f9eed074f1094cf2e3b9eb34e79 HID: amd_sfh: Correct the stop all command
40bf6858f6be1a9a86afd1808e9d14ff71e563b3 HID: amd_sfh: Increase sensor command timeout for SFH1.1
5e5d9aa2c162669f85b0b78bf28fc9d085f9f65f HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
f3d1048e2511c2c440aad261871a9b37f2c838f7 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
9d20332d31dff2941efe316d2ed319b40681a13e coresight: etm_pmu: Set the module field
b454b289955ba38495cbbf4a35bdc1a3a32e451a drm/panel: novatek-nt35950: Improve error handling
4ed9d9e71c552f128dadb34af1c0c1077514fe80 ASoC: fsl_mqs: move of_node_put() to the correct location
d30d8eb3e21b2618e2d6b5a96f8f907a0168a74e PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
df4f0b70ed3178e752dec35ec89bb61b704003a9 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
9db7187eb25071539eaa9e7dce48063bbd3e1c33 spi: cadence-quadspi: fix suspend-resume implementations
67ef5d786dc19029bd03c7804b88d95e54c9261e i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
d96bfb96532f6c325ffaf92a1a1dcd007ea9a49e i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
8802b0992b957b9a4b3ebdd8c3f64a48bd6ffb19 scripts/gdb: raise error with reduced debugging information
e728a944d3214b22075e2d453b055b3ccebfaf7b uapi/linux/const.h: prefer ISO-friendly __typeof__
ad457db0055fd45215b7782fead260ec8c0e8b05 sh: sq: Fix incorrect element size for allocating bitmap buffer
e67dab947e007372390fd1c1578f7ca48dc19a96 usb: gadget: tegra-xudc: Fix crash in vbus_draw
41a0bfe5e4805440ca401db1c79911672d663268 usb: chipidea: fix missing goto in `ci_hdrc_probe`
de4aafe66045800ec051330f451fcc3227b015b8 usb: mtu3: fix kernel panic at qmu transfer done irq handler
7ea2249eeac3af510c11a6faf6325f5fff5b45a2 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
2bccb525cb524bad75a40701241ae450d813ffbf tty: serial: fsl_lpuart: adjust buffer length to the intended size
f7664f3c694929aeaab6790d3bd4a369a99efdd8 serial: 8250: Add missing wakeup event reporting
fd054ac605b866d8e3c1d1cef8f4fff4abfbf452 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
8f62af7ee182efc52acd61b6a696d7283c8ea275 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
222116bd0c87278458ab61455dcb395db452d971 spmi: Add a check for remove callback when removing a SPMI driver
59a37a5797fc59c0dbc0c4dfeea255d262d197ba virtio_ring: don't update event idx on get_buf
0dd911a81c2c3223035273ff186248e1e308a7b9 spi: bcm63xx: remove PM_SLEEP based conditional compilation
bd0c62ad9aa62b276a7a72d7d74723d6d1b4d47e fbdev: mmp: Fix deferred clk handling in mmphw_probe()
193e6594dac11c0d1290759226263245d84d10e9 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
a3aeef575b879a56be3ab648614440b763e42918 macintosh/windfarm_smu_sat: Add missing of_node_put()
e8bb528dd641469523c7893175ee88de1a28872d powerpc/perf: Properly detect mpc7450 family
00a35dd5d2d2e6adbe631b7569242c04d2f29fee powerpc/mpc512x: fix resource printk format warning
872cfecc54134b92519f81faacd07d1188825d31 powerpc/wii: fix resource printk format warnings
42fece69043cbe52f65310104be335f0af69f6d2 powerpc/sysdev/tsi108: fix resource printk format warnings
8c4d3f296234faff666cadc5b9b4fbe0a73caa92 macintosh: via-pmu-led: requires ATA to be set
b73b980c94f759d019aaae4ca077aa938a91afdd powerpc/rtas: use memmove for potentially overlapping buffer copy
043cd1f0747ba6283357e61c79ade52442ef0bfd sched/fair: Fix inaccurate tally of ttwu_move_affine
9dff4181a6979d50326c6a674d9c9c5a9a968474 perf/core: Fix hardlockup failure caused by perf throttle
9357b63aa147c21e78cae2842ffb7394156f0989 Revert "objtool: Support addition to set CFA base"
72a5ffa444aa77f38a63607c233101bfc08147ad riscv: Fix ptdump when KASAN is enabled
e5805403d563b5eb41bbacb468dfa52df58cd608 sched/rt: Fix bad task migration for rt tasks
c0e11f008c7ac2700f8a6f08b7e1d5d540269163 rv: Fix addition on an uninitialized variable 'run'
277cf42fce3cfc1cf1133f3e15aaea33b2942536 tracing/user_events: Ensure write index cannot be negative
54fec5b52c5647537942c6576e267d15d16100d0 clk: at91: clk-sam9x60-pll: fix return value check
106cf077ad43a0ccc0b71dd05bb51f1d310af5e7 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
1cfa89b00749fef62269b0ffb78ef47fdffab9bf RDMA/siw: Fix potential page_array out of range access
020f810e1d80a9d62081ec301c10f69dd726dd97 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
f2e61b8af3e03715a0798f3e22bdc52eec6a336a clk: mediatek: Consistently use GATE_MTK() macro
a81cea272d5fd6b69ef0085fc1e94c59dfaf80bb clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
fdeaab6666814191cdd4dda1ef28ef8912ea70bb clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
7b9fd827d3c8974a8559435b11e7eaa53a491309 RDMA/rdmavt: Delete unnecessary NULL check
0fd2fd88cc8fe54e165e601a4575067163896494 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
ca8f84026ede5213ba4ed502c20ba8151af6118e clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
8f16abc520f58963a7643cd64d7bf4847f719fac workqueue: Fix hung time report of worker pools
eb21315ab6410c7bd84ab5279aa82a07e7a873a8 rtc: omap: include header for omap_rtc_power_off_program prototype
c23cc30ad6cecace65c65b8665376faae0bd790c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
10acb05c13a7f93fdd17c0facc4f02d15d030855 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
6fa98dda0f4e9747d712ba15d51b9921a60cd782 rtc: k3: handle errors while enabling wake irq
c5cce45075eed47e52e4751545b378662ba4d20f RDMA/rxe: Replace exists by rxe in rxe.c
74b98540fa2d3642b1b5ebac81db769b2cf45445 RDMA/erdma: Use fixed hardware page size
f5ab6caad7851d1e400fd2a95cab6cdf906585cd fs/ntfs3: Fix memory leak if ntfs_read_mft failed
a90172883356b1c9c73a337c107ab93ced93bbf8 fs/ntfs3: Add check for kmemdup
e76748dc548aa22046e4601affd4beb706415c2d fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
8c90e31ce0b47dc01cf77166a4895465eae9b459 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
7d581ac0a8997c1a22d63558f862878cb671e6cd fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
ef6413c2d9f89afc89884bcd95604da93ef5885d iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
a7adfe694eb0a5a63a5de5f785638c96df22a459 RDMA/rxe: Remove tasklet call from rxe_cq.c
692b9eccf7b0e103553288c81fd72164d4fbf272 power: supply: generic-adc-battery: fix unit scaling
41d99b99e3a90b78af170e3cd87b71c68f636c72 clk: add missing of_node_put() in "assigned-clocks" property parsing
c0f2140f4ff761ff69df53dc3d0448f6876a9ac1 RDMA/siw: Remove namespace check from siw_netdev_event()
d2a709c56ac72c4a897136d29d3b274a529cb293 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
8418400aca58f307d311ce1f09bfcb0e0d11a04b power: supply: rk817: Fix low SOC bugs
0309b13d6a3b1f2280e6b673649e5bde85af3e30 RDMA/cm: Trace icm_send_rej event before the cm state is reset
8a1419e242057ae85ef1072cd53b96329651b806 RDMA/srpt: Add a check for valid 'mad_agent' pointer
4f2138bd145d7a2fbd80c332dc5fcaa7545d7b62 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a3d7352325a9372b5bd3d6d60297470a1fa1fb81 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
bd9d7821139e72744b6105e4ce6970fc5cdc6b89 clk: imx: fracn-gppll: fix the rate table
ea7154313765a9086958b3b613d12711c56683c1 clk: imx: fracn-gppll: disable hardware select control
6e1a23b8d349c55a0102afbc7d1a380ea419b2d5 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
67e9f477f7e530b009161cf5b166c463f2d3dee7 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
169d050587a05e110ceaeeb1e32148a3c6329a1b iommu/amd: Set page size bitmap during V2 domain allocation
f30d77f597ee809ff378197b0955c62761d91bb1 s390/checksum: always use cksm instruction
b8a48751d91b552d44ed11eed91677fce53f8448 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
222fa18986fe0f1e48719438b76204b08fcf2e51 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
50c91dd4960b205420631fecc829bc6a9513a284 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
89cf6b5a4f1502bc5c8cd07e24979f88ed1c2d96 clk: qcom: dispcc-qcm2290: get rid of test clock
a8fd8d6bcd898ec69136ef8fcd790bb5115b0fee clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
f2375b4814edcc7a98f7c44e7c1ce4e65c493d13 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
64aad25352954a1a0b8d10d8dab3218c0463c7be swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
0fe2d4186f6ac078872ae10c2d9bcc57e0afb69e swiotlb: fix debugfs reporting of reserved memory pools
cec5438de10ef607ddd5ee0ebb2ccd68065b7154 RDMA/rxe: Convert tasklet args to queue pairs
cacc96f45dc7e2ffa251e59702a98fdecfb55c30 RDMA/rxe: Remove __rxe_do_task()
d5b0f8b183e42037588bb21fde8e0901fee9e5e5 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
4872b28315c0c4b6b28ab3824e361923426ecadf RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
df4adc541c79cea597f797dfe405bb1bfdf59901 RDMA/mlx5: Fix flow counter query via DEVX
013d8609a5d49e3cdc196e0d46300fcb9d874dd0 SUNRPC: remove the maximum number of retries in call_bind_status
f24bebb6b43417e53f1b1f2055f41af2c6fa736d RDMA/mlx5: Use correct device num_ports when modify DC
8ceac3971929067f188f829ed068cbb4b0ce5845 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
7b7d989378c76c1b37e0c6b5ee7b2a9feee1938f openrisc: Properly store r31 to pt_regs on unhandled exceptions
babf2e18fa39a1056ac0332aae8f42f5e519a69b timekeeping: Fix references to nonexistent ktime_get_fast_ns()
21d722c9e7321372883c15d9b047d5525a0c7fd3 SMB3: Add missing locks to protect deferred close file list
8a6ec0f151c6986074cbc9fc67e936aaada71999 SMB3: Close deferred file handles in case of handle lease break
cd20fd0f0f055999273115941903447dafa45c0a ext4: fix i_disksize exceeding i_size problem in paritally written case
c6cb829d31b31f5882dae2fdc22320e9e2cf4bb4 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
ff0b975558f4031b624adfff83e2b9f05b7071dc pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
22b9cb1947d249933281efc3b6a01bfe1e6edacf pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
09f5d2acfd0bc735f763439541fd2a1a8009c354 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
0793092c395ac587fbec7c4e4b30f2d5cebbef13 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
45ff63786e7c5ab446cae73b60779ff193be23ad pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
f45feaabe067cbc92cb5c4709e5ee64d21d226cc leds: TI_LMU_COMMON: select REGMAP instead of depending on it
25b86d2bfee7eca2d1fc954a5c8f95141758d299 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
85f6ce1e81d97e82a257256089a777a5a9792537 dmaengine: mv_xor_v2: Fix an error code.
9ed1a6f5dba68480786b6d3bf438fd1b84fc0cf0 leds: tca6507: Fix error handling of using fwnode_property_read_string
2c7a0b646fdc8ceb84519bfc0cb736bf4741274b pwm: mtk-disp: Disable shadow registers before setting backlight values
63aaaab8b3fd4015a08ab6587bf12bf001b1407e pwm: mtk-disp: Configure double buffering before reading in .get_state()
862e3ce10b73fbbcfe21c019a54be854c5429fc7 soundwire: intel: don't save hw_params for use in prepare
f4e6daa5a60c87280eb239264b3f61e97e035a09 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f37f21b7cd02e7e13f6cb2d10003da30cf807746 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
f6bac9a301aa1e7926d002f083a7800ddee4fde2 dma: gpi: remove spurious unlock in gpi_ch_init
b103942c1b29dedeb4385db871116bba65a8e84c dmaengine: dw-edma: Fix to change for continuous transfer
8655347ba3eae45ea1d52566f775f2248a9ff975 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
6d73052c2bc8264ab0d0ff38913a5d7299fb856f dmaengine: at_xdmac: do not enable all cyclic channels
f5fe515bb503eb4f501569ea8c260f1a961279d4 pinctrl-bcm2835.c: fix race condition when setting gpio dir
21c81e5194f137cd67004a3d98ac3110f154f513 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
509b949a8b34cf8d582de7b90679521c178f1e9c mfd: tqmx86: Do not access I2C_DETECT register through io_base
059fc07e9595cd55dbaabc6d7d69fad3f18e6d3b mfd: tqmx86: Specify IO port register range more precisely
85437fe4b7aaecc080d5cfaa30e266f6fb55cccf mfd: tqmx86: Correct board names for TQMxE39x
f744c9bf2ae998736bdd344c4a8cf4e342a6f668 mfd: ocelot-spi: Fix unsupported bulk read
cac3849ddb638e931cdf458b7e3f9256c336e701 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
9552621959bdb487178dd703ddabd726185cef56 hte: tegra: fix 'struct of_device_id' build error
21d52ef1e069581411a4d2a97dd354376966ea85 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
93ff2c987f1e133b365673edaedc88d96a34b064 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
f64a8608a4d1006f7691a8e10a5a3457c1f14c4d PM: hibernate: Turn snapshot_test into global variable
a2a02f088d376a563e290f8b6f46d03dca6f767f PM: hibernate: Do not get block device exclusively in test_resume mode
e933400b3057157052d494de9b563f8aaa01ec76 afs: Fix updating of i_size with dv jump from server
a73e4094ac441cdccf2c6c27718198ba3d8c1319 afs: Fix getattr to report server i_size on dirs, not local size
0b59d1c94ecfb4bd1bef31b61086a3cb37f40c02 afs: Avoid endless loop if file is larger than expected
30ad4ea1d4228ef06ec44e1d0d9c12b09ee429b2 parisc: Fix argument pointer in real64_call_asm()
8064b7871ae9448184148e617cd135704aea55c8 parisc: Ensure page alignment in flush functions
e998b9038d45b2de09a87fba1d9fa33c98ed9a63 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
c76d1be5c9f6ae838c1a64cfa6ed63879fa9a8c0 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
b907e6dc35eb6a5b5cac472995923e5052ec31d5 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
de5f644444e4fe47cbacc6bf064b7593d7302f63 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
3657f404453c14acde981a8f025e12127ca2ffe5 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
f83daa826b5830d79c191dab6c58cfb17c59ed09 nilfs2: do not write dirty data after degenerating to read-only
36753f1b0430b9e0b0058e1fcffc90edce1d6ac4 nilfs2: fix infinite loop in nilfs_mdt_get_block()
b20996ee0bdc4302d6d41818d124c74e923b259d mm: do not reclaim private data from pinned page
57d7ccc3de43d6f41f677b728efaae8b2249f1fe drbd: correctly submit flush bio on barrier
66e22da4e311c96452762241023c83b0e8997f06 md/raid10: fix null-ptr-deref in raid10_sync_request
6f3dfffa5881968bac37aa80b649ac6edbca1225 md/raid5: Improve performance for sequential IO
fe33581f64d215d7bb05358ef3bc90073e34a44b kasan: hw_tags: avoid invalid virt_to_page()
1c8287cc76ff93d45c341251dee786a4103f44a3 mtd: core: provide unique name for nvmem device, take two
4fcc648635d847dbe57db26fe4e6259b50489cdf mtd: core: fix nvmem error reporting
0e4b4122ab17f4ce7ba73bc9020294756eacecd0 mtd: core: fix error path for nvmem provider
c3c53d824a162b0ad2bf270a1bb09e0637e01c02 mtd: spi-nor: core: Update flash's current address mode when changing address mode
c081c78651ed62c7368f8157ef86557db9a5d471 drivers: remoteproc: xilinx: Fix carveout names
4d3ca2bb3c08d1893a88249f3b96f52cfcdef566 mailbox: zynqmp: Fix IPI isr handling
a09dc67eebfdba72e688dc0b57bc101ff1c6c063 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
38fdcc6480670d9800fea2907611dce5951f809f mailbox: zynqmp: Fix typo in IPI documentation
f1967c752d3c15beb15484e7057573e6b8c3f08b nfp: fix incorrect pointer deference when offloading IPsec with bonding
dadae961bcd9d4bfb6380373d0e9f4d5f1fbed70 wifi: rtl8xxxu: RTL8192EU always needs full init
cfb2578c529917e267fcd9234d761906f2a6902a wifi: rtw88: rtw8821c: Fix rfe_option field width
7f2948108a88e841235795b2fc72adadd860bdc8 wifi: rtw89: fix potential race condition between napi_init and napi_enable
533b33dc500b8dc563bbc2ab5184db8cd5eb4f03 clk: microchip: fix potential UAF in auxdev release callback
6a55256cabb24d7a3c57d54b35fbf28167b6280d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
89f4c9239911f78e74bbdcee5a354381c5996684 scripts/gdb: fix lx-timerlist for Python3
4f357cfd16725e799aaf48fd9f82886808e0d5ca btrfs: scrub: reject unsupported scrub flags
a4d1d855ed32e11f179fe3977b334ca0fdcf5cd1 s390/dasd: fix hanging blockdevice after request requeue
9b5eb60d1782bd2ea89a3a36376869496843e85b ia64: fix an addr to taddr in huge_pte_offset()
242d735880e6b4cf7da42b67e490142d82ce4586 mm/mempolicy: correctly update prev when policy is equal on mbind
538fbe9c2be21cd427c48415ccfdf4717577d9de vhost_vdpa: fix unmap process in no-batch mode
cd43f5d1ca1a294da7cac3d9409f34fb2193aa23 dm verity: fix error handling for check_at_most_once on FEC
062cb88b2bbaf6983b0b16d11348c88f2f35b86e dm clone: call kmem_cache_destroy() in dm_clone_init() error path
fac8cc12d4e0e4b70171815d9e23291b9ca1e4d7 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
9d896023c62804db61147471bdd99664b55f7234 dm flakey: fix a crash with invalid table line
c7a458e02c3d895c6725698394b2bd2b55eb8fd2 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
defe4497065ad6e0e209206fb6a8aeabc09c4746 dm: don't lock fs when the map is NULL in process of resume
2ba2f01262019f4effa61d1f7a88f474df5dc8f1 blk-iocost: avoid 64-bit division in ioc_timer_fn
357dac7a1fd64724b48273eeb09c43b5591f5652 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
68c55ab1f5e4c456ec491b74d67907ac975c6eef cifs: protect session status check in smb2_reconnect()
8edb38ddfc7bad2b58821327873ac9a6fb999a7f cifs: fix sharing of DFS connections
200688dcd922401788e075a01ef42cc6f2b6f514 cifs: fix potential race when tree connecting ipc
1c0a7ae08e70ebfe3b9357c26b7bc629b11d8d0f cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
1e8faf98ac6322becae88a7105b2ca6dddcaee4d thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
de4b1cfb7bac4656a30c5e1c090b52e8ba8b86f0 perf auxtrace: Fix address filter entire kernel size
82aee2f1055644d1eb977fd435dddc40bf3063a0 perf intel-pt: Fix CYC timestamps after standalone CBR
52a889c545a3eedeabf9b1f0305d2bc6ebf86523 i40e: Remove unused i40e status codes
a57eda20ea2f59c15e6588a3c92d4001de6c47c7 i40e: Remove string printing for i40e_status
ddad76194bef5314b838aeea0a9f06665bcdd355 i40e: use int for i40e_status
81753734633d39ad36b447372b8c74066178839d debugobject: Ensure pool refill (again)
75ed4906a4ed92c148a6e75a1cab886df8a3cb6e Linux 6.2.15-rc1

--===============0566254996372619229==--
