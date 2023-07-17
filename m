Content-Type: multipart/mixed; boundary="===============0255216487297691221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jul 2023 20:16:35 -0000
Message-Id: <168962499503.22586.11449200261744424152@gitolite.kernel.org>

--===============0255216487297691221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 80683f266e2033ffdd8ec052a744d7817c62cef1
    new: 0e8d2fdfb18871a5de031927a37af3cacbaf1d16
    log: revlist-80683f266e20-0e8d2fdfb188.txt

--===============0255216487297691221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689624989 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689624988-04b30fefa1487f10e53c01895d15587faa706a7e

80683f266e2033ffdd8ec052a744d7817c62cef1 0e8d2fdfb18871a5de031927a37af3cacbaf1d16 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS1oZ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aVwQAMRd4AH2iIDCL0Nf1t9m
MvPVjLAN47DkHnTiNV4N8oJ3xziCptbOJkWYq8RDX44hsXEIZq0aqSkXsZD2Ki3N
rzXlxFQ2wT+2dnnKgvHNK0F3NqF6BUWitDf7Qxn+1r++c8IeBYx68aioqN0J4dO6
E12kMcCRQfTWZxLKBIdFZR4do3mXaUZjS/GHNmakrfQj/xMebVNdpZxTFQx7jmeG
qRGc78CuVv2AwfJSK03o1jkJX3BAfTonPT8zeh7+a3C16robrg+ga0bmjkDh1B2k
fGLWwRMlJBVhOOH/ScVCdQ5+fHlPYHT6hEQzE4Ej0oRI0YGDIAXZNRhAnooOrR67
FXXultQv5MqyM4iySMs5LxA6aTSKvjyPpIvWiBwIxvEf8HuySLJIHa+D6gPJhmKV
BX+mQhoRlCGaxks6zXTNeWmX5eDRLMrBJIFKWj1uPM5i77A9xkrpIPiGXgALfk9L
kDvwO12JtJSy9AHFJsubILyz2dfXvAadwC9guYYFulzlsDD80FHoFlyV7mj7wdLH
2XIXs8Frgt+6Res6mGUgd+c64r9g2YjVrhxJK9NgcsqxJWPu5gkM7mmO9z1gcDI8
FQv1fuX0Gj/sfI3dTLWjX3ixRY7N/1mGqPxk+PTeRjYKyYu3zJ/D2F877nnym9gC
QxaZQVtms/g+quJ3dOYPHywK
=eGeq
-----END PGP SIGNATURE-----

--===============0255216487297691221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80683f266e20-0e8d2fdfb188.txt

1e86dfb408813871412ebd8205bfbb5113b4874e start_kernel: Add __no_stack_protector function attribute
98f5d18ca36e9ee6d5e26c30a3c8ffdc3de743e0 USB: serial: option: add LARA-R6 01B PIDs
26475fc05706af344c4664d7ed13c37a07d375f6 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
05a8017d18fc640740b01c7341a837942552d140 phy: tegra: xusb: Clear the driver reference in usb-phy dev
b3ae3baee81a6b1f53f4f09023ba0766c7ce6377 extcon: usbc-tusb320: Unregister typec port on driver removal
d2bbe73ebfe9a4b29f929f923a4117f349144700 dt-bindings: iio: ad7192: Add mandatory reference voltage source
e2e215cd84427a8668cd6eb89e595b017349f786 iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
feee75dfb3468cd36363fd58f72f65ba7ccf9ce5 iio: adc: ad7192: Fix null ad7192_state pointer access
b4bd73f96b6affe6b34970c49c1dcc2eaa723a30 iio: adc: ad7192: Fix internal/external clock selection
dc4ba513428a141b7bfd6447c99d4992e02b1e36 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
567bb5c0a0a88a61afc6b251a6748bb1e486376c iio: accel: fxls8962af: fixup buffer scan element type
68e58c886277da7eaa97450ad6d6ff9347c758fa Revert "drm/amd/display: edp do not add non-edid timings"
c0b677cc6a8ccaf337e79cd378fa999b1b614341 fs: pipe: reveal missing function protoypes
bef97ebc1f4137174dd62164cc547bf4edd6447b s390/kasan: fix insecure W+X mapping warning
74491ccb1368c898c57f32df8a41f5351bfc1571 blk-mq: don't queue plugged passthrough requests into scheduler
b1db09efc6f7ac6edee6a606c4b2dd3a5c8a45e0 block: Fix the type of the second bdev_op_is_zoned_write() argument
909ab408ba059829a8cfb4b8b16da53332d3bb77 block/rq_qos: protect rq_qos apis with a new lock
d50e65776058f14a354438328d5988fbecaa5e2b splice: Fix filemap_splice_read() to use the correct inode
6120c432bfabfd737a63536fc683901d97634400 erofs: kill hooked chains to avoid loops on deduplicated compressed images
d14003df927f37a0a1b018c411c56be03dfd11a5 x86/resctrl: Only show tasks' pid in current pid namespace
0520b5f9bd1051c245dddeb40a5cd2651e34f1c4 fsverity: use shash API instead of ahash API
c5805ddc9dbfb93bdbbc527c5036cf835a71ef01 fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
c64aa324c3ebb645dd66b8a16c9e7cf935eadb36 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
c5a7cffef321e9bc01ce8ae3fb6d68e55d0ec8dd x86/sev: Fix calculation of end address based on number of pages
3e6b621d4b763af02b413214759f1eab02dd3ca2 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
24bfa618c755c1bb45691a72b5cf88199cde89d8 virt: sevguest: Add CONFIG_CRYPTO dependency
ddf7ccd621a6952055bd9de2a15d9f8df09cf004 blk-mq: fix potential io hang by wrong 'wake_batch'
0de987b6af54ce7bfeb51c41cf56dfe065361549 lockd: drop inappropriate svc_get() from locked_get()
06dd9be03261a05c16e19065b940c74b7d760d16 nvme-core: fix memory leak in dhchap_secret_store
4f20ccdf765fc41e6df95dd5d87a1fb7ea92ca60 nvme-core: fix memory leak in dhchap_ctrl_secret
2d3524e3985d829fe4b9d6e7926bed25d8d197cb nvme-core: add missing fault-injection cleanup
15e33feffc3534c5c353ba586b9f2b28d2f75950 nvme-core: fix dev_pm_qos memleak
c804009d73292766b1a5c7104b5616053baf8b81 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
8f3ade787bfcedacc719df076cd728e7a8c92126 md/raid10: fix overflow of md/safe_mode_delay
f9b296593999b1af9a72a4eeb77912cb05879d25 md/raid10: fix wrong setting of max_corr_read_errors
a6714093e7065f25243b19296f44d04416f434cf md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
d9f7201661daf5c8a4f6741c663b5b78ad23a0dc md/raid10: fix io loss while replacement replace rdev
6231e7c0c81a3298eb40ea721765d7291213e45d md/raid1-10: factor out a helper to add bio to plug
c33beeac32f864c8843879bfd451d44d744585f1 md/raid1-10: factor out a helper to submit normal write
9230e783e0f42b409e40481a9330673b51337c19 md/raid1-10: submit write io directly if bitmap is not enabled
ae202d29ebbddb052bb0964b1cf674c47e49547f block: fix blktrace debugfs entries leakage
e6c65508f822bd95f9526ed9d0be0ffb5b37172a irqchip/loongson-eiointc: Fix irq affinity setting during resume
72e2bb669d298a3e499dcd96ff5f26b1eb719724 splice: don't call file_accessed in copy_splice_read
6e7011bc967452100a6a6fbc15102f32c9de719f irqchip/stm32-exti: Fix warning on initialized field overwritten
3af91d5b75cfe4c23a412b2aadd75ce8f24779df irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
d9649100134c25c973e09d27b1f0a0e52fb91eeb svcrdma: Prevent page release when nothing was received
f3657e19e1ae5af4dacb1cc47530e3c459125161 erofs: fix compact 4B support for 16k block size
1634375d94524d4efd4090ec4bbb5f014f5bbb14 posix-timers: Prevent RT livelock in itimer_delete()
7a8b436a010120fdde018dd33a38bc2dd4dd0819 tick/rcu: Fix bogus ratelimit condition
13bfb2b003009efa99c9dfced70d935e1bea0189 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
a67f264ec0c195060fc59dcf6de3fd7e2e7db4d3 btrfs: always read the entire extent_buffer
ebbdc81216b548e3f14b920951802f0a642ae869 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
3488f8022feb29a25cb526425b603c3ed35e0ba3 btrfs: return bool from lock_extent_buffer_for_io
2b9dabc2d0775818cb2a4373f9af307bef1ebec3 btrfs: submit a writeback bio per extent_buffer
415ea79ae951aadaee4f53da7862d0b421590237 btrfs: fix range_end calculation in extent_write_locked_range
9c95d6eb4df4e1e39c37fb2cceade7fcd1a17a25 btrfs: don't fail writeback when allocating the compression context fails
1888dd1f3bdb525cd4d521adb9a6eb2864bd379b btrfs: only call __extent_writepage_io from extent_write_locked_range
d64ae00221590bec3d36affe1f324fd386bbf7b2 btrfs: don't treat zoned writeback as being from an async helper thread
e3804e2f9d7467dba2a709f236f721983a3dc350 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
70d19238b19e56dd0f650de266d8c25d1f45a4e2 blk-mq: don't insert passthrough request into sw queue
6cd9c23bd5f5a2e16bb8a004f302a16857a57c8d clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
9f72704cbd859d7781334e15fc91e056e3a022de PM: domains: fix integer overflow issues in genpd_parse_state()
b3e643488bb7061dc604809104ea476f3770c572 perf/arm-cmn: Fix DTC reset
bed4acad20ac8f732ce7537de1da10d0d00b21ee drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
f5f21f76a1be32fbb35902cfcc04228169598f9c x86/mm: Allow guest.enc_status_change_prepare() to fail
89d3799fecd184f6adf2b3cbd8a51833238a1f5e x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
c39d36df4bb17eff1d0835dea10f13d6e2d76c31 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
2615c3ca53cc6a74b5e1870d51fe9a8b81c630dc perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
602841c1af4a5e1bcd044ba5084283bed2c0798a perf/arm_cspmu: Fix event attribute type
496a72c169acb6db7b600cb424fcc35b13461e6a APEI: GHES: correctly return NULL for ghes_get_devices()
9a661f40ca1ed4a26a519ae6940647cb78133645 powercap: RAPL: fix invalid initialization for pl4_supported field
be71d02785037107970643d9d2a1abab26052796 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
3ce88f5cc48c4376bde9743892b1d402d3bf53d1 PM: domains: Move the verification of in-params from genpd_add_device()
c4534d62afc8166d0e4a60312d92a6e829bd1133 ARM: 9303/1: kprobes: avoid missing-declaration warnings
153b5fb3d8fe11391f2aa682e1c2c007ab49cc0c cpufreq: intel_pstate: Fix energy_performance_preference for passive
23d5a731f552ed082547044ac8b6fe0fd5dd17b0 thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
2e4b4f7f245f2ec126a7af531a65ca41dff05672 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
e28623e0ec053b8d3bfbe82eb53bf557cb6665b1 thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
e74573541675e62484a3f6c962cfbb5381029907 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
307821a5d33b8186f607572f23c1bca7a064c17b thermal/drivers/qoriq: Only enable supported sensors
834a36a4bae98ba0fa82f679c59b37c74b270ade kunit: tool: undo type subscripts for subprocess.Popen
b7e8df41505ba50e087b359d4d9185cd0e616ce7 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
e9464683b49ef95c9afdedf44964e606dfa6650c rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
3a4630c993ef3343c300819420e250293bb3a06b rcutorture: Correct name of use_softirq module parameter
0da9196ed80444e6e790b8037b214dcfbf5a2cc3 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
70dd8775830343bf4ba3dbd3a4acc8cd8b8c13f3 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
82ae7b6a68402f8bb21b3b6ca990d607150aa855 x86/mtrr: Remove physical address size calculation
e3044583029e35fe7277e06fe9ec9807ffc0abab x86/mtrr: Support setting MTRR state for software defined MTRRs
714871a6e163e94a51fa1827f946d27441190ebc x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
7ff73ed51df9805d6c29e6dddfb11a0ddd9b56fa x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
406f67671ac37dfb590166df77a17fb003e35f2d x86/xen: Set MTRR state when running as Xen PV initial domain
316267add8661d6eb753fcb77fb331cc13f8f391 tools/nolibc: ensure fast64 integer types have 64 bits
2584d4e5f71548dcc9039e7261b19e91192a41e5 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
838ef7dc50ebecccfe61c928ba8a23127375a2a7 selftests/ftace: Fix KTAP output ordering
46f4a0c37b5602ecd19945ffbd55cb9e22aee7c5 perf/ibs: Fix interface via core pmu events
02a77d826a2e3c831d0e434cab5cee5ecf72fefa x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
709f82811559221a2e385da1aebcc48a3b9c8889 reiserfs: Initialize sec->length in reiserfs_security_init().
99954b40154246ac91c34e8dbcddc9f6183ce561 locking/atomic: arm: fix sync ops
e41bc99b276a34e7784efe5d2d8c9dbd14c362bd evm: Complete description of evm_inode_setattr()
bfaf00d932301d1ecd8cedcac73b469c6ba6e33a evm: Fix build warnings
41650a6190ca5c347caa11c574e5e5f264f6e6cb ima: Fix build warnings
2bc07613924992184c3034c9103d5b1bbf9478db pstore/ram: Add check for kstrdup
5ffd0bb88d62843013c3dcd0ed8aca36af3f7ea1 sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
78b16ec26b8f900b16f6708b894004b9f28df538 igc: Enable and fix RX hash usage by netstack
5c3f6e500b1f59951aea27b0a7206521d48e63bb wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
778d0738c986973c109dd66cadc9bc7621d5ad3c wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
717d56a9d9b61a8d4d1940b7654d1d27d6366ed9 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
17dd8c6b6db745f0df0fa94aafa00814ce4035af bpf: encapsulate precision backtracking bookkeeping
445b19be93a9015f7d59cafe5d9a41f589c3463a bpf: improve precision backtrack logging
17787ca1068073a4fa8d70de8bcbfbf03bfb5067 bpf: maintain bitmasks across all active frames in __mark_chain_precision
15c14f6bfd455e5acfcce789095a259be9e162ff bpf: fix propagate_precision() logic for inner frames
f1ef13eb5603e3a105858e1ea349bad9eb194b01 wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
89ae552861fbada94e5552646c87037704f28800 samples/bpf: Fix buffer overflow in tcp_basertt
349894aecc7545312871e779589b377d1e90b675 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
db5b136ed1dd675c01f8fc64e2f34b76395dfcb5 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
e4e05fec65ccc9bf96c4fe1873c3c6053cf72f5f wifi: rtw88: unlock on error path in rtw_ops_add_interface()
67177715a23e18351d72e864eed91d31842c9955 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
be19dd0e9fb9f85dc675d2de5301ad40273cbd41 sctp: add bpf_bypass_getsockopt proto callback
444ab4d2f2d0d2f5a7cdc897ba7cc41b2b842c0e sfc: release encap match in efx_tc_flow_free()
0555585600b14fa01d5d5e987196f2dae75f8759 libbpf: fix offsetof() and container_of() to work with CO-RE
4aacf2f5e5ecbf68bd2e224edc42b869f3476727 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
f77786c6e55b62237019b627cf4643df7f0123d7 spi: dw: Round of n_bytes to power of 2
ffc9015b7de624c1f6eb2f233db2db7b61f8b849 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
887bbb4ab9933de3ee005158fad7181334b74861 bpftool: JIT limited misreported as negative value on aarch64
03a925e14268ac1c1c610998821999c38f30dce3 bpf: Remove bpf trampoline selector
b2aa0183c59a86d2c35c93bf98da345915589b6c bpf: Fix memleak due to fentry attach failure
bfa2a11f7d4a12bc1033043decad7a63ffccf2be selftests/bpf: Do not use sign-file as testcase
f4ea9bd50f827a9499e0ee34511eb1eafa9c43f7 regulator: rk808: fix asynchronous probing
1a9e8dab2b250d758755dbc5675be2cf41b4d003 regulator: core: Fix more error checking for debugfs_create_dir()
bff644177d1b52e2d4adfde706ed82bceb5b3153 regulator: core: Streamline debugfs operations
f172b9c57e895f12f0d20dfe1dba257235344c7b wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
91231ac9c2af129b2609633c4c5fdd811b1d33b3 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
759292d23a395d1c9d659ba9777a878de6bea9d4 wifi: atmel: Fix an error handling path in atmel_probe()
9414519b76a0ce19b04f64114158b02d856c4724 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
4a50e6dba5806e75b11bf85777b4c527239446d2 wifi: ray_cs: Fix an error handling path in ray_probe()
70fd0cb3cf6605d257470e12c75870e16dcc9cf6 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
8bbeab950f070a32b2eaa6a7bdc7f566caa18222 wifi: rtw88: usb: silence log flooding error message
0613d19b730d16764b89446318067c4df1b151f3 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
bacd814a789b077a3c8c1b7736e54fe85299a6c5 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
4cc61ed45ba05ec215264c5d579260d6be50a0f1 bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
fb6829d9889b7154bbb5f1fe8d42c2c694d170c6 bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
ac7d86d8eedaea6e97799fdd37489e03dc8de4dc bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
0c5e1350481f9614a67a48959d6044e508f623c3 bpf: Make bpf_refcount_acquire fallible for non-owning refs
00e5dc4afefa9b717a70290e3e8100019216c502 tools/resolve_btfids: Fix setting HOSTCFLAGS
2d7f276b30add5fb8d6e7fec752f12310dece426 wifi: iwlwifi: mvm: send time sync only if needed
6c89ff0fe0f6a28b5d23360cd9bca14a8107d180 wifi: mac80211: recalc min chandef for new STA links
657b062891570432a0a2f35d8a81fa927b9e42db selftests/bpf: Fix check_mtu using wrong variable type
51fb8f871700c98f0c2e7eb8bb1bf60b3f36333f soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
868d3300818b06adf2cd817d4b5821fe9bc62c66 spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
aa8ed65101f46a6ea6c88357991c598d7a0a01c9 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
0b0c6983d380190c98a2a7e6761dbec7dd38b303 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
10767d06a4c58de0a231cffbc6b82cb1645ed327 ice: handle extts in the miscellaneous interrupt thread
6e2d1febed263b5bd8dff56e7cffb4894106b79c selftests: cgroup: fix unexpected failure on test_memcg_low
832133f34f5c0103f9e49b55a1f8b52ba1d4ec13 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
9f08535c53353a385acf66748ce53bb57e7a71ca watchdog/perf: more properly prevent false positives with turbo modes
8e097fa0b80680d48f34b7d42c8375859aff39eb kexec: fix a memory leak in crash_shrink_memory()
43ab808e069130805ab293a663632e75e4dc508b mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
7e0d74e99bb01d75534dae9c9b31a8b3d8305ad0 memstick r592: make memstick_debug_get_tpc_name() static
0e140cd10a02c94b628028d2cd5f1e2d49e2c224 selftests/bpf: Fix invalid pointer check in get_xlated_program()
657cc28b46f02a92a5e04e815d01360b52883545 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
042c315da600c321bb52e213037059bcbfc36b58 bpf: Use scalar ids in mark_chain_precision()
cf14069b76026fa9318898686168d999d8bcdd92 bpf: Verify scalar ids mapping in regsafe() using check_ids()
1821aa13521781090f7cbd01ea7b0579d24701d2 wifi: mac80211: Fix permissions for valid_links debugfs entry
364a3604a65d2422db39a487b684273411b30779 wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
55cb0e9c1ac1d4f3c7b0ed23a7e8b15341fae1b6 wifi: iwlwifi: fw: print PC register value instead of address
bf526670a868b0b5972b47f900e3415cbade8e42 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
5d195f887d700f0107749fadbeda4d3735007e8d wifi: ath11k: Add missing check for ioremap
6f8d7bcc05cfa10a353ea0513d268a3323385102 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
f000df945d317a2adf62151e18dedb2f09c6e52d wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
292f1b4abab7481f02cbe12bef40777b67a2c7ca wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
86b6edaea9fe796e636d991508eecf820d6bf6e3 wifi: mac80211: add helpers to access sband iftype data
b4bafec20f6a4aa4622c88fa20c062e5eceb8cb4 wifi: iwlwifi: mvm: add support for Extra EHT LTF
e214ff5585f0ec53209e8532c138628e243738ef wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
8ae5143a14e5782898ca82b035ee9fd6b49ae9e5 wifi: iwlwifi: pull from TXQs with softirqs disabled
7dac1e5e3a148d1202b3174a3a3ad116b5f0b70f wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
36533603deeee76753559f71d69aa34c974de6d8 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
cd174ffb220210fa8ab170f79d2da051fcf49daa wifi: cfg80211: rewrite merging of inherited elements
4722c4bea279681caa4231b1993089cdddb95025 wifi: cfg80211: drop incorrect nontransmitted BSS update code
b48fd4cecbc0da7481491524d5d0f20ee8687544 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
20340933ee88fd1548c059eb56620845e08d1ad2 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
8801c6199c5aa220fe8227f9afa1f8ba403ed420 mm: move mm_count into its own cache line
e48bc72510675130ebac4885a7f5d69e7cf3384e watchdog: remove WATCHDOG_DEFAULT
7b5192cd795036b05d5c8829dfc463d2842ea11f watchdog/hardlockup: change watchdog_nmi_enable() to void
28a0524ae2ddf439827d7b45c8546b4b264c3f00 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
4aa350cd0281ff55c2d64ee7f33e5b7214810bc3 watchdog/hardlockup: rename some "NMI watchdog" constants/function
63b7c7b42bc23d249a59fe19376a6f4c998f3b36 watchdog/perf: adapt the watchdog_perf interface for async model
84952c79d1ce7b7f99a5bd0b4cae4eac35e161a4 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
f6c774f384ef76af26fe13096bf79855979998ce mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
dcf5e3c15e12702eeec20120bfca5b62809e03eb wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
557cdb823dc89b555e6828f69cb5d421c45b961d wifi: iwlwifi: mvm: check only affected links
65727e044db18f3c5403ba61a04aab5592cd6e8f wifi: ath9k: convert msecs to jiffies where needed
2ee7a6ac6fc528105da9fe29626888c63afb06c5 bpf: Factor out socket lookup functions for the TC hookpoint.
b456b20cc3b2dd3aca5819849e4e727da5288214 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
ef8e9f00be28abcb1c6b08edc703008daf5b8dfa bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
a3c7906db18f69f08ddf68f4db6d5e6e8bf50ba1 can: length: fix bitstuffing count
71d5ade491dee31cdfdd442a5c5229f9eec456ca can: kvaser_pciefd: Add function to set skb hwtstamps
30d2cb292be7ee49ce21c4757f664d1bc9dd91a0 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
ebe386bc9475406bd5971a938cbf03c3a3bd50d2 igc: Fix race condition in PTP tx code
72f926f515e3eca4cc8b6fd0b241dcad32a3bd6b igc: Check if hardware TX timestamping is enabled earlier
9b8128988b16a2c27d13134adcc4e666e1545abb igc: Retrieve TX timestamp during interrupt handling
c01476cfd28e870c8b02650aa6086cf7fc59c9fb igc: Work around HW bug causing missing timestamps
494f5f5fbe2d21d7e8c910a5d06bca2e90d45421 net: stmmac: fix double serdes powerdown
b0b082d0dd45fe743467cd28f062b56a2650956c netlink: fix potential deadlock in netlink_set_err()
f8dcfc11183c8ecb085bc183dcf13540afd1eb50 netlink: do not hard code device address lenth in fdb dumps
232421d458cf47b15833afdb8b1b5260d7b35726 bonding: do not assume skb mac_header is set
0a531133eb10adbddac5354631145e7c92a812e5 sch_netem: fix issues in netem_change() vs get_dist_table()
d5334182a6a57bf66e17d45e5dcf3841bd686e02 selftests: rtnetlink: remove netdevsim device after ipsec offload test
bc212255bf93b37bf76219524f352bbfcc3cab77 gtp: Fix use-after-free in __gtp_encap_destroy().
20b76441bad1e5ba925565ae5040382e08f08c7d net: axienet: Move reset before 64-bit DMA detection
684dcaa0c1dac4adb4f24cb57eee40104b158a28 ocfs2: Fix use of slab data with sendpage
a24081b23385fa7c004660f0847c6690e84349fd sfc: fix crash when reading stats while NIC is resetting
59199ffe1ec2a1fc18d60718cbd589858ca71c0c net: nfc: Fix use-after-free caused by nfc_llcp_find_local
16b1a80de8cff947e117d1e73c92cabc5d890125 lib/ts_bm: reset initial match offset for every block of text
a8da71b126070a3cdc68a04b038543c33332e321 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
68b5070c65c77f7d0c7c133a94e4ca69d78329d6 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
d0c7cbf815c77c95dd463e82b498526aedc02716 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
5b7a490337d66d956a5be48528e43c3fd9ac0f08 netfilter: nf_tables: fix underflow in chain reference counter
c86cc5db0b30c786da1e5f7bf757fdd5e3e3d2aa ipvlan: Fix return value of ipvlan_queue_xmit()
bc58f2648bc8bdc865a221145f46d8e95cdc783f net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
84312e2ba8902681c9f20e556dbfe3d27f59edbf netlink: Add __sock_i_ino() for __netlink_diag_dump().
a6972e8feb7de8c6474b790e9ef794c0a4095583 drm/imx/lcdc: fix a NULL vs IS_ERR() bug in probe
a3dc4773496704eed3cc2055d760a20ea96e6233 drm/amd/display: Unconditionally print when DP sink power state fails
7381ce261f637db0ae3de195a06f2de03aef7701 drm/amd/display: Add logging for display MALL refresh setting
da32dc84182c58a2527fc501a2347f84769cd563 drm/amd/display: fix is_timing_changed() prototype
b21bae5ac9e90a88f454eb4a4abdac57d4904e7b radeon: avoid double free in ci_dpm_init()
8c3118fdcf0107b9fbd09d2139e8ef5516119364 drm/amd/display: Explicitly specify update type per plane info change
1bfe5fdc5f130f3a12c2f6ff0b5dc5e68d4e2161 drm/i915/guc/slpc: Provide sysfs for efficient freq
e70e3d9124df32433e7d4a6471790e7872426ce1 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
1b60600df188fee60ae9d4e53760daf4bce90d78 Input: drv260x - sleep between polling GO bit
849e955e9d668f2c3c1fcf41746a3a150492ebb0 Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
76224ea4c8934c72da5d39b144929e48b3c01381 Input: tests - fix use-after-free and refcount underflow in input_test_exit()
5cd43bef442437fe48c3355ed6e6674623889d2c Input: tests - modular KUnit tests should not depend on KUNIT=y
d0e1052e742171563c42d4fb8c535ebcf1fa1796 drm/bridge: ti-sn65dsi83: Fix enable error path
2d40d8d7535bc3a881ce3dffd20ca545f393711a drm/bridge: tc358768: always enable HS video mode
0d5fa4ecf6287f57993a8155c6b584cb2527a77c drm/bridge: tc358768: fix PLL parameters computation
9f949b4eb2fdad8cde5dee9f37b3d297347c6130 drm/bridge: tc358768: fix PLL target frequency
56a23cd95e5c461e3f6790874ffe4f6a0942edd6 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
c398484525b66634d5ed220c989021deb040cd38 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
2a818d4feea83b4dc0c3f6699a4b7d6a822d1ca6 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
e86a1d41f1fafd21f94148ca2402ad1c8f9f17c8 drm/bridge: tc358768: fix THS_ZEROCNT computation
4ebebdc7decb6d3b0639f22b62a7ca4990f4fe00 drm/bridge: tc358768: fix TXTAGOCNT computation
87e444e543b0a8f68e4a8537fae3d45cbb2c1e97 drm/bridge: tc358768: fix THS_TRAILCNT computation
2119945d306cc94c93f37dcc3dc18d4576a85354 Input: tests - fix input_test_match_device_id test
985143cbc3e622ca81cd58250871ab3f80135a2c drm/vram-helper: fix function names in vram helper doc
99981bdd6be3228bcce0b00acc7da8bd8bf65e51 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
3584925ae1cb27ac41f00a65a158ad23e7ce16b8 ARM: dts: meson8b: correct uart_B and uart_C clock references
bf5ca036fca3bcda951fa70753a2887241844c9f clk: vc5: Fix .driver_data content in i2c_device_id
b28b4b504b618864469a13e71f55a3f157f9ae0c clk: vc7: Fix .driver_data content in i2c_device_id
8676991c65ca005f4a57589dd89aeb404fbc550c clk: rs9: Fix .driver_data content in i2c_device_id
074edf91b740e01dcb8c504b388d3fec334d8d6e Input: adxl34x - do not hardcode interrupt trigger type
0c311744a63228dd968849c0070ba38f12509bc4 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
02ad7c46381e92968e9c32ce8c64ae0cecc6788c drm/panel: sharp-ls043t1le01: adjust mode settings
b0ffeb5de3f6c81133bde5cdaa93f7b1b9313147 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
116ba6da35f2c4241375ce7960d6b51476b2d262 ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
7a7be48e9af7c8f570e87302d1e18be2e1b7cbae ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
d17962d7033720bab4cf4037021e44d81595f101 ASoC: Intel: sof_sdw: start set codec init function with an adr index
9cd6f7695ee10ef12c0a5250215092fe1ae64f48 drm/vkms: isolate pixel conversion functionality
1bb19c76fabec2c13cef69d2fa564b7782d8a28d drm: Add fixed-point helper to get rounded integer values
f888da0bb698775a4f6ec573a6576460a06645e0 drm/vkms: Fix RGB565 pixel conversion
f870609195d59a8e8696ddd7309390c52129ebe6 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
aa392eb3be1291dd650982139434455be15f2ddc bus: ti-sysc: Fix dispc quirk masking bool variables
3144aa61a7bc162363f800ca76edee5e4a8d3dcc arm64: dts: microchip: sparx5: do not use PSCI on reference boards
e8a303c6b0b29ba2475e8a6d074101ffcd0a90b8 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
1450ddcd24f2e0a2f66202ea0bf5d44c760414a9 arm64: dts: qcom: ipq9574: Update the size of GICC & GICV regions
36510932c5525abb1c2f956b826d6b8d5b034062 clk: imx: scu: use _safe list iterator to avoid a use after free
60f2255cedf8e7c24c85aa18439778cf45a61f48 hwmon: (f71882fg) prevent possible division by zero
55768fc1cb3a3d694b34e5e2e8bfaa6c01bede5d RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
7d56d8614937719d77aba4e38cda6f6000825fdd RDMA/bnxt_re: Fix to remove unnecessary return labels
d55f19b57dcd8572e5570cb5c311fd2a48cff8e0 RDMA/bnxt_re: Use unique names while registering interrupts
a3c844ad3ee56c42619ee902c2e09777d27554be RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
4ecf798ed3e41322c25c8c3ac33648e673d05d12 RDMA/bnxt_re: Fix to remove an unnecessary log
220d941eca2e31721184a027aedcfa0d98552e57 drm/msm/dpu: enable DSPP_2/3 for LM_2/3 on sm8450
ee33e0088441a362cecdcb2ce5c396add27723f2 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
fac04c77cebffff2ba86bb3724992ba2d335ba1a drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
7f90d74143ac36fa6265a23bbecfad1ead691120 drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
04d12cbaeb1fb9e5ff23331967093ba7742be2ab drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
adb4b327f1915a3d3a522068aa45e12558ffee07 drm/nouveau: dispnv50: fix missing-prototypes warning
765c50f47688b82ca116ec6949f2db788ca682ad iommu/virtio: Detach domain on endpoint release
92dbde7077a605cd31bb8382bc23577fbb0fb108 iommu/virtio: Return size mapped for a detached domain
1f44ff4cc6e07c6887ee877becdf0eb3f7803807 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
0dc61fefae1c6ac400c83c4e1d05c69a48075756 ARM: dts: gta04: Move model property out of pinctrl node
139972f9ed9da7c421d845ca625068b74113eb9c arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
526165c9cf760d74be4ccd18d1ad7ddb7654f4bb drm/bridge: anx7625: Prevent endless probe loop
c20812088c8f27e210c9aeb5b1429000d7c22eac ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
5bee9bc0260e1b2eac5eeef01e7ee944626e96b0 ARM: omap1: Drop header on AMS Delta
f3cc40771f597e8f9938461fe64cdece9eb24d66 ARM: omap1: Remove reliance on GPIO numbers from PalmTE
ba3bda3553d7f1379f264578fcbb5384b0da1c60 ARM: omap1: Remove reliance on GPIO numbers from SX1
90bb6fb97a6e21c73bdd0acb45f51dc7ddfedd9d Input: ads7846 - Convert to use software nodes
f9efe7dde825fa814fabf34137bebc9b838765f1 ARM/mmc: Convert old mmci-omap to GPIO descriptors
4d83076ecde6d45dc54f906045627b79b8427865 ARM: omap1: Fix up the Nokia 770 board device IRQs
a291b9ee0fb4ccb4a980bb2531318e3392136a51 ARM: omap1: Make serial wakeup GPIOs use descriptors
f2ace6aeeb78f67e07cd907be6abe7818dc630cd ARM: omap1: Exorcise the legacy GPIO header
87950162be231b2b500d334df3ab2e01836cc1e7 ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
899cd1f0810ff9ab4cea3a95652e865fa6a87f8e ARM: omap2: Get USB hub reset GPIO from descriptor
70f0b59ed690c0c959bb7802746e3a35453d92a3 ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
9ba0f074d0de1d87975e2b98e920b5b01cf6db9c ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
0bead4cac5bf127c2119d6cfa1fcb438691a357c ARM: dts: qcom: msm8974: do not use underscore in node name (again)
3dea65c8c5f279d637c4ecd6ca04d87e3ed1480f arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
931e76927fae05c937950b30c304c69a365c78a3 arm64: dts: qcom: ipq6018: correct qrng unit address
ce75ca52299275f5c3c0fc7e1ea7276eee83152d arm64: dts: qcom: msm8916: correct camss unit address
98ad7724e1a70dcde91f787dd4fefda5d1794c8e arm64: dts: qcom: msm8916: correct MMC unit address
7da1258618cc70c4278084eaeabd12f46815cb31 arm64: dts: qcom: msm8916: correct WCNSS unit address
7ad3adc381866eee9a597e5f2937a3b7ab251464 arm64: dts: qcom: msm8953: correct IOMMU unit address
5cdc14fac570ef99ebe86c34e8d7eb7cfb4b354b arm64: dts: qcom: msm8953: correct WCNSS unit address
9bb21af4518bc0331a9f52c328e4b45d8359710f arm64: dts: qcom: msm8976: correct MMC unit address
e1783f5a5558c4364116d802261bac36fe35d841 arm64: dts: qcom: msm8994: correct SPMI unit address
0d643abcbc8feb8bcd1178a9e77a905464935d1f arm64: dts: qcom: msm8996: correct camss unit address
3ecd3bf8aa962aeb4201852dfd1688a7605eb47e arm64: dts: qcom: sdm630: correct camss unit address
bf02338d5979c0aafc968fbea4107f7573a0db55 arm64: dts: qcom: sdm845: correct camss unit address
dff68c2a42ac187a848f285cc4e1c6051d618fe7 arm64: dts: qcom: sm6115: correct thermal-sensor unit address
77600e7133eaf7f6be87cdd6e1ca1ea82137b194 arm64: dts: qcom: sm8350: correct DMA controller unit address
be461ce2ead95bfdde2fa118b217732d9dbdf8b1 arm64: dts: qcom: sm8350: correct PCI phy unit address
0b5af7e35a59db4455fd8157576afe9b4dbd6bdc arm64: dts: qcom: sm8350: correct USB phy unit address
3c6b9b7e125d01b26f5da29d8f840b8ee4e5a9cb arm64: dts: qcom: sm8550: correct crypto unit address
c0d4d4a00787c0d1536286e0a31101837e8d84fc arm64: dts: qcom: sm8550: correct pinctrl unit address
fd7abf0d7e0acab6a43307bcec2c0bc98575dd11 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
c98606c2dc3ff24eaadae5e9a94627d1c8d4d000 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
44c25fe78f3aa214e3f7b64384d9aff1cafe1534 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
f739c203b97a80fc1922e11a01df0f176c851327 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
5e3d4a7d75eb9a39f53713de4a8d7c188e949699 drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
6523be5cd897cd219e87d8276f715b0484360011 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
3f57c6a7c07897c8e6b5c374bdf3dd643bcb263b ARM: ep93xx: fix missing-prototype warnings
96081a438f23c1d6114bcee79c9109d7863da1a4 ARM: omap2: fix missing tick_broadcast() prototype
5e569c5913d1950ac4c0c459d074991d61e08a7f arm64: dts: qcom: pm7250b: add missing spmi-vadc include
a22493a5a868ee24863ac27006d23ec4d0e5f81f arm64: dts: qcom: apq8096: fix fixed regulator name property
eaf11b270e65342bc1d8452f28aa9f934235f01b arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
588eacbbc641c0e1f9f60d4eb2647335b042d287 arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
93b0a5d371e2b00c1bbf43e4f9f003d8882bb882 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
baa84018920fb8a6cbfa237026b7fbaa08c1b337 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
22efde48d979bf33ca25b3c581aebcc1e12da772 memory: brcmstb_dpfe: fix testing array offset after use
677ee88e5d5dacb8136a88a01c0d524de3be3a68 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
c8558a12e42915a1c3e8ecc88bf9a63b2215f4fb ASoC: es8316: Increment max value for ALC Capture Target Volume control
92ebb1037b912ad18248b74dfad61c703001e463 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
ba4f16be2e6546c415887482565bc1087d76a253 ARM: dts: meson8: correct uart_B and uart_C clock references
e60596a865142c8dcc338ce3a8e63ce3b04b7913 soc/fsl/qe: fix usb.c build errors
6318fb0a5ee36ec0c07596da974d83cc8ad4e937 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
a9a8b30df9de04c9e48ef2273cf726d0bfc6afe7 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
d912d29d9fba8906839e4585ce5d470da2530f83 RDMA/hns: Fix hns_roce_table_get return value
4c2a4e980d8fac2ac481610c5b5765493bc3ceaf ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
b7d627d698a7851d252434643a2c38070b9e30e8 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
64e9f894f00ca24d9eaa76f5b382046f7f2710ac drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
9988f0a6200f3990747d4cc40269a76cd11cfe80 drm/msm/dpu: always clear every individual pending flush mask
31bdf365407498fe0ad2b4fa305e9d154646bed3 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
a54a8b0ff6adf0e2a8c53478ca390d7682bf3abd dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
e7a5dac019407c2f32b62d232f1b3d5b7f144210 drm/i915: Fix limited range csc matrix
7cde484b269a5639c5e05840d1d1c6c95ee87b6f drm/i915: hide mkwrite_device_info() better
182a6ed598528fa7b86565dd2f17d5f5d6b4345d drm/i915/display: Move display device info to header under display/
8b85c5baf03b23b746366bf054ef2051950532e6 drm/i915: Convert INTEL_INFO()->display to a pointer
5b2dbb44e1ae6611fe18ffa8a15747228b0829b2 drm/i915/display: Move display runtime info to display structure
b6690e470e1c60b23a7d6afc8f95cf0811b6c162 drm/i915/display: Make display responsible for probing its own IP
785e365d3d4d9395012504a2d3f070fc8a6987a7 drm/i915: No 10bit gamma on desktop gen3 parts
555aeea55a5126cf0e830e87af6e93fa44eb084c arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
8b77bd5c81f336ca7cc75f49448686b3f8ee1215 arm64: dts: ti: k3-j7200: Fix physical address of pin
41ddf741920239b82992db24da757854ac6486b6 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
2b9ebb5e589782b97a1443033ae93ab3337c103c arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
f4e125c3f6663e47f57b29418eac04ae1e06b893 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
cd097770a7481ebffdf2d50eebbf5ddd8893b3e3 accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
5b824abcda729cb62632a272eb452e4489bda8d1 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
35438137153ec0d976041274e6093160a1a01111 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
462e7f6d73b0f4cc40ad27e0459f10b28f8e73bf hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
2155dec4ea3e9478db84e5e2623139cceaf6d4cc ARM: dts: BCM5301X: fix duplex-full => full-duplex
66e54fac09233ad743130db35dc5397b202d8154 clk: Export clk_hw_forward_rate_request()
1ad300dbbce647a3f1e58b68de67722423552913 drm/amd/display: Fix a test CalculatePrefetchSchedule()
ed20eb4117be5ce8438a2cbf224e232f6fed6680 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
e29903bbbf5d0e5478d85b17d496ced81b2b4889 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
cbf4ba5fdfe1bf06500216842139930f37e4239a soc: mediatek: SVS: Fix MT8192 GPU node name
00e3843c1d3acc2ff0420cdd932a21c342149ac5 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
7c25cb68f96c6634a86d293b90325619ff96e1ca drm/radeon: fix possible division-by-zero errors
0a1fdb32784b960a70a98af4934f1876c199558a HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
58ed29356c3b520e35e68a89b32566a0b6807250 RDMA/rxe: Fix access checks in rxe_check_bind_mw
bb25b9515c9670640ba087cc0c4d8edbe3bc33b1 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
41cf3c4713e0d7968a652710627ddb0de68dd8f4 drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
e84599ab4c6aaacfac67eafbae2ca82fe940aca4 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
6086ddf67e9bdaf67761e13dc850538799802b75 RDMA/bnxt_re: wraparound mbox producer index
60f5d75306b855d4a465875def4824338d3bbffe RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
537fd211e4c9eb3651d1d2f418c77184787b6cf3 clk: imx: composite-8m: Add imx8m_divider_determine_rate
122dcefaa3fb61b6b75d4245308284491d46cba9 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
e9a0c53c3f92ea39cffe5a572a2b5ef6883a8859 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
c5761ee7aad64ad42b4b9c44469d52922475642e clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
1bb868f7b275c777a82d66a769e5c171583d888c clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
7c2f36d9afb509ef2b39cb0c930fe321a4e38ae3 clk: mediatek: fix of_iomap memory leak
a5c4e8aed7b8080132df7593a3ee9c3d630ad215 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
90f45e2a7993c6ca26b958ab5577d28a7da50447 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
cf53a70994a3ff20a3a62093a43b35e609ec0a81 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
185cd92717796a55505fc5f3089c0216db3797c3 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
d69f7f5e7acff044aa616999ea63c964954df50d arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
ff2998610ac0315fb1e0d0090f0413b1c0456bd7 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
46d870ea636073ffbb0a8b68171e7eb54af67152 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
3eb8491899e5b547500b11933d775a16f89af084 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
47c306e414e2b59faa86bfa811691fc3b1b6abc5 clk: tegra: tegra124-emc: Fix potential memory leak
717691739de81a04b0ab42c517c26db77767b883 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
e0f8c3ed3bebcfe521fa6e288e4f4abb048c04b4 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
b0ed63f27ad16389593ce17b2f1c8fe32be5e4e1 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
bba302898b2a80882be799e080125a79d768a867 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
eeccd38e3dbd762673fda237f5f357444a1f17eb ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
4c7057a6ad249937e1dd1278504eadcaebe027ac drm/msm/dpu: do not enable color-management if DSPPs are not available
4c2a25f87d6ea97f5399aae5c857d3b82452b911 drm/msm/dpu: Fix slice_last_group_size calculation
e8ae33e88990db92d3080ac16be293b2f71eea7a drm/msm/dsi: Remove incorrect references to slice_count
63ff5b20417473a878c58a188ac8f5681d7d5a7a drm/msm/dp: Drop aux devices together with DP controller
fc5a7c0a94a999e5390880adf62f954c6f65993d drm/msm/dp: Free resources after unregistering them
351e1604318c1ac56b24e5d1357f7affad811f2b arm64: dts: mediatek: Add cpufreq nodes for MT8192
83f3e11eead6b1801d4ccc37c41aa35230e13a0d arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
66bd032c593e53a4c97ff277ef3ec497f929a30b arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
d2b7393d3e27c4a0d21ced961452428ea0223e2a drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
243bcbe8db3d90cfa7b927a4e15fbee11a1afc63 drm/amdgpu: Fix usage of UMC fill record in RAS
ee43d42e62af2a94e05266e26a6c72c3cd07e5e0 drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
e8af50dcbf50c1665b30bb826c85095f9cd351a1 drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
ee2f2a9a764676edd060047cac3c888a6ee955c7 drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
7e6266912f13992fbea3d16de6ea708efb5b9566 drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
c92d5a798dd81465fda4ecde813392f1a976d1b3 drm/msm/dpu: correct MERGE_3D length
5cb0e5aa99554a0c339cdccc5b8cd368a09f2644 clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
89682f517df23213077f46003cc82faa81aeffa7 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
0c318854cee0ecb9cef34d03e4e080166e8b7c88 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
24df5fcb558166de021347d0f4e06fcf61cfdf3e clk: vc5: check memory returned by kasprintf()
4a2f793d9dc66d79ec14084fe895aa9af5775169 clk: cdce925: check return value of kasprintf()
bc1c86ded9cf47e6d63d3a7b24f380f48b2fc0f9 clk: si5341: return error if one synth clock registration fails
0a00c4079839681749702d4a558757280b8b7a74 clk: si5341: check return value of {devm_}kasprintf()
343870fcb4ca7e45532a2584f4d7b586bbe6818a clk: si5341: free unused memory on probe failure
1b8906ba0097f6b3ccaadf95175fd0541a3bd0d4 clk: keystone: sci-clk: check return value of kasprintf()
a2bdcd09f3b85426c501416500c760b0ce4fdba5 clk: ti: clkctrl: check return value of kasprintf()
aeae60f05dd011a3122b4c43daf725ec347c8601 clk: clocking-wizard: check return value of devm_kasprintf()
763ff72fce4a767c69981ebe42a299365240502e drivers: meson: secure-pwrc: always enable DMA domain
734e8140f61af7f1ca1d6ce160e13d5ff7401e01 ovl: update of dentry revalidate flags after copy up
6b2e0cef63904641e759bd522053e29506e50e69 ASoC: imx-audmix: check return value of devm_kasprintf()
230d3a654fb30e9ebd4b4591c1ff1523d4deba30 clk: Fix memory leak in devm_clk_notifier_register()
49f5da909570adcdb3a3cbf1ef5851b78168ec81 ARM: dts: lan966x: kontron-d10: fix board reset
35a63e6f894b7efd5de59033c76eae5ecbd30434 ARM: dts: lan966x: kontron-d10: fix SPI CS
9ab406b46025507bae524e4eae3edfb233e5ae4e ASoC: amd: acp: clear pdm dma interrupt mask
e48ef6610c5c942a8227b4a208eeceb5ed0e7f08 iommufd: Do not access the area pointer after unlocking
a1b74ede8c78f3bedf21cb0977fbea2c35d6fd6b iommufd: Call iopt_area_contig_done() under the lock
23a7c362319ab535bff57c53ea6abd76db611467 PCI: cadence: Fix Gen2 Link Retraining process
c5a9ca5b421aa554f7e935efd420cf9e2e24844c PCI: vmd: Reset VMD config register between soft reboots
35f38ec272adc8948111a2465e914b12edc0581a scsi: qedf: Fix NULL dereference in error handling
91261820aa33ec6ba817d0ffc675e3c7237f536f pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
e7fc0bdb3e689818b18e0b1916028c4acbf0b142 platform/x86: lenovo-yogabook: Fix work race on remove()
ffeb62c726dff99713d403867d1a9a43f0169519 platform/x86: lenovo-yogabook: Reprobe devices on remove()
41dbc69d2749a16397d6755892b90ccee9c109a8 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
d2366ca5c65d12b237961bfe3700dd742997334c PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
d440042d23a57b9ae099022c73bd46fd3d27d699 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
74ce7e5493e3bf8e79011a9a916246cb1e9764a9 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
3a8c9067d50c14e77860a284efc980e2b091ef1f PCI: pciehp: Cancel bringup sequence if card is not present
df64a1882423522918ec85f46f0ada933793b713 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
3f02b05fbf14dc3e21b40d0d9958fa3fe779c8d0 PCI: ftpci100: Release the clock resources
5b927f8eb8b22c006e52aa2d035791c8436738ec pinctrl: sunplus: Add check for kmalloc
9101fc99caca0c9a054696d3c12c7c5fc5568fb4 scsi: ufs: Declare ufshcd_{hold,release}() once
a8e9bc8be5825fee59649e31251dbace570645fc PCI: Add pci_clear_master() stub for non-CONFIG_PCI
fa460879a27f290e09660614b5ccb51c93736661 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
8adbcef0555d977f650aacc5f8300aea07d2c87b scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
fb5588859d573a39e2016ab2963febb238d0a43c scsi: ufs: core: Fix handling of lrbp->cmd
e7fd5f5dcb09f14155f75cef377ee427f933891e pinctrl: tegra: Duplicate pinmux functions table
86cd046efaa58022098b88590ce0de27ada83cf9 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
982eb96d9d0aafe521d07f1631908c8c0c0b7096 pinctrl: cherryview: Return correct value if pin in push-pull mode
bc911487b0ff710d1e4c7d8d3291d17c656cc561 platform/x86:intel/pmc: Remove Meteor Lake S platform support
553b92bde15e8941ae289f6956023dbeac5da314 platform/x86: think-lmi: mutex protection around multiple WMI calls
be8906d4632db285257ed29d60e0dc0df87ffe32 platform/x86: think-lmi: Correct System password interface
2d4577d738a68e77eafe4653e0b526db57c2ee64 platform/x86: think-lmi: Correct NVME password handling
97891ad55141dc8096c3c25cb69502f6adf94492 pinctrl:sunplus: Add check for kmalloc
fae5a4bfd2248eea57bfb298d372a21fe385a984 pinctrl: npcm7xx: Add missing check for ioremap
24b4bfdcb7de72e56d07befdc3d32626e805d286 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
6316d5b045a254b6c929c77ba575fc9692af4395 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
fc4c69eba8cb2c88a2e5fa2fe84626a8dacfe8bb powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
24b1e3b9c564a4fad875c0a0f4f9c1d6aeec38ef perf script: Fix allocation of evsel->priv related to per-event dump files
c12f8fe5beb2ed66ee6e0d929b93449ce5d6e746 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
f7916618963a933c24a354fb5360ec09f7f9bf57 platform/x86/intel/pmc: Add resume callback
a12dea5ea1012669946cec9dbb22d29f46d5f160 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
e2cef550f68135317eacd97a741dc38b3eb304ad perf dwarf-aux: Fix off-by-one in die_get_varname()
6f81dd918f3722ebe00b5cb1e4c8e29d4cbefcea perf metric: Fix no group check
4951cbd6a5018c09542163aa14b96b2c614c59db perf tests task_analyzer: Fix bad substitution ${$1}
eefb9a0125ae3f3f1e9f5105c45c673c601d3770 perf tests task_analyzer: Skip tests if no libtraceevent support
a970a5aa703b36a0d2c403dfdf333abdc28bdd3d platform/x86/dell/dell-rbtn: Fix resources leaking on error path
4cdd544a742bde6e9561896cea2cf389b2fefc83 perf tool x86: Consolidate is_amd check into single function
3a3e2501ad64fb69f0b1fa7bf5d74f99af587a17 perf tool x86: Fix perf_env memory leak
cfa53c7711c53512f34a8a42b98ce90ff3e1d121 powerpc/64s: Fix VAS mm use after free
0457271441286903371f66e5a176e61160a43f4d pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
78cd9f777901ebbc54b2f7cc33f54f725825c2ec pinctrl: microchip-sgpio: check return value of devm_kasprintf()
637ebb882f3237649fe620195c084732526ee86d pinctrl: at91-pio4: check return value of devm_kasprintf()
40aafea52771fa0a87a347b12ace153cbc41713a perf stat: Reset aggr stats for each run
959ad098cae8de0673c13fc5e385dd742ea4963a scsi: ufs: core: Remove a ufshcd_add_command_trace() call
6b9a522a53c2411b78e7c090a4a0d72bcf651d97 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
114f002f359d24cdf039120cb3f5daf24de1b0c2 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
3db5fd3f4783474a6a53eccd09717657f18f9a99 powerpc: update ppc_save_regs to save current r1 in pt_regs
8de2187fd63e7363e34606da9b58e84780f7a5a8 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
3ed47b4f080ccb3aedf739abb93849c7acc1473e PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
1906332803f6dbf2a3a89a05ff0bcbdcc11d70ad PCI: qcom: Disable write access to read only registers for IP v2.9.0
8270935bfa7c8c6831bc72cb452e9af06d2797e1 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
fb1d18807c46ae91606676830a17b3c69d61632a riscv: uprobes: Restore thread.bad_cause
8ed14f5056122261fc121e6b2348180ce9b2f039 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
3cea73bc5923f70fdeb19d1e666dbfa66258532c powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
6b13e7d71de658f7ab99b81d19cfeef1690b2d6b perf test: Set PERF_EXEC_PATH for script execution
5abfeee7b8dcaf167273d36c5495c5123d7d5893 riscv: hibernate: remove WARN_ON in save_processor_state
37c6b6818024d37def07465d749efeb07a1a1fa1 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
cd883f2fd34d20654d81c0762604703d8352c27d PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
7b3ef1510f65289dfd048615faa57b5539c74423 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
1b27ad8571f351a00310fca6c8366a4394191a96 vfio/mdev: Move the compat_class initialization to module init
7b81e0470ed9f674f9ffd85e636d40c17deb06c8 hwrng: virtio - Fix race on data_avail and actual data
0c02d5b98938f8554184ebd5701c43e8c52e440d modpost: remove broken calculation of exception_table_entry size
f085ee542623d48820a154ed7608faebdd902543 crypto: nx - fix build warnings when DEBUG_FS is not enabled
6c51266decc0d42ad086dfc7287f194fa0503352 modpost: fix section mismatch message for R_ARM_ABS32
fa5a8a9adb691ddc0b5b8a6e5d0688bffeb05f0b modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
9880404339a858bfc0aa485a4af0dcd84b40f440 crypto: marvell/cesa - Fix type mismatch warning
624c87dfa4b5f45c403d30f7e3ae6fb11bbc1797 crypto: jitter - correct health test during initialization
03857cc124bb432f130cc7cf750bf7a4cc6ae1f6 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
5a55c12024fd5a3eaabaec7497ebc4c2aa0edd4a scripts/mksysmap: Fix badly escaped '$'
0d6ac6a043d3be1e30d8a8eaef5f65c850fa0f14 modpost: fix off by one in is_executable_section()
3a6f18f5e9ad30b2ecda241dfe1b50586e77e68a ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
8fcbbf5418ef2b6045fb67e415b0c071733111ba crypto: qat - unmap buffer before free for DH
db7fb11bc42eaaf5a671e3d2a37b04628c0796df crypto: qat - unmap buffers before free for RSA
79d418e69824e66607a43f67cace1a6f47b06114 NFSv4.2: fix wrong shrinker_id
09a181df1e0876847eaf16728ae49b10b27eeaf7 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
5499f4e4da4621f3e79f2ba2a6801511f2aa2433 SMB3: Do not send lease break acknowledgment if all file handles have been closed
94a2eeb26656273ed2be262021a7f420e27af8d2 dax: Fix dax_mapping_release() use after free
73b498d7713ea0f909f6fb51159423008cf35c6f dax: Introduce alloc_dev_dax_id()
26ddbcb904621866285e3e174dca0b2dd519f3dc dax/kmem: Pass valid argument to memory_group_register_static
d56e737fcff3291b3a43b75c0e1e88cacb3f849c hwrng: st - keep clock enabled while hwrng is registered
d24119a939b3594153e1f196c60654514a905a8f ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
06958c22e80d0323d83e2772f780909aa85d13c6 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
dd003b35d89ec22f6cb0d11edd66c1a6a765b6f5 ALSA: jack: Fix mutex call in snd_jack_report()
4f02a60df99ed463284a9a48719c3f468fc16acb ALSA: pcm: Fix potential data race at PCM memory allocation helpers
67012d8e706afd6840781a5ebab1933d5e4fdda8 apparmor: fix: kzalloc perms tables for shared dfas
5613f4df70a32c7633dddfe7aafbd54d12e2e9d9 block: fix signed int overflow in Amiga partition support
0e5495b91f242e7e410701ece4211119db17dbe3 block: add overflow checks for Amiga partition support
e53982177eb56d287823d5dcc37d09f8904415f4 block: change all __u32 annotations to __be32 in affs_hardblocks.h
fb71d9dd5cf350b8602ade85807b4197f04ff701 block: increment diskseq on all media change events
384447ef1b67efda8f441ca4fe2315455d7a5457 mmc: block: ioctl: do write error check for spi
ce4949d2e35f225543414b5e4f8e3838a54b9143 btrfs: fix race when deleting free space root from the dirty cow roots list
2ca3ad5b3bfe3ac21a2870dbe0df759ccfacbece btrfs: do not BUG_ON() on tree mod log failure at balance_level()
e199c81f9d42387e9844ee849ee4c9d46427897d SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
b229381543984f997d673bf638d012e3487e9243 kbuild: Fix CFI failures with GCOV
839f868f02cd7374d18a4d55f145d75c0cdafb51 kbuild: Disable GCOV for *.mod.o
610f37cb978f54bdb81b13f2c143a3c9bd71a322 cxl/region: Move cache invalidation before region teardown, and before setup
95019b409eeca8300ea94091d6b7e1422ddf4d27 cxl/region: Flag partially torn down regions as unusable
3ecd1a2ed4f77a0eaef880245701ea0fa5f34b5c cxl/region: Fix state transitions after reset failure
35d93a7685565d2dea9c3d40a832cf8f6e08bd4a tools/testing/cxl: Fix command effects for inject/clear poison
4426571bceff7a6393bb31cd8ae57dd185fdca42 kbuild: builddeb: always make modules_install, to install modules.builtin*
5275bdc633e7bf37437a466da98779cb4251619d kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
56e8c647f0bf763b6db84fd453eac86cc095c654 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
8a8d457e9b387d34ff6b033c343f7204b138dcd0 cifs: prevent use-after-free by freeing the cfile later
edda768fab4cb1d4945f108f93b1904ec3070f1c cifs: do all necessary checks for credits within or before locking
8e55a608ab340f492a6484d730e7a76ce6370f5c smb: client: fix broken file attrs with nodfs mounts
962259d21ed87dcc2d65c51709d8b018678d5aa2 smb: client: fix shared DFS root mounts with different prefixes
f6c7c8dbfa30cab9162fbd689ccc2ac8b744f778 ksmbd: avoid field overflow warning
7650be4ad8c919b897cf5fada7f3fcea193cecbe arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
737f593a0c90ace6312714ad30b9fc474ecc315a x86/efi: Make efi_set_virtual_address_map IBT safe
035052c13ef45153dd336040e96d31f0db1729b2 w1: w1_therm: fix locking behavior in convert_t
5d7ac7ff9b55a20013c01ead81879f0aea60a240 w1: fix loop in w1_fini()
e049214a4ed8d40b3d8ba4824838e53b164fcf72 dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
a0ecb070ed82e51d3d9cc69a5d18b026903c9836 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
22d371530cdcb53ddf0de42705802611b6887ff9 sh: j2: Use ioremap() to translate device tree address into kernel memory
bae44a1a08f79d54f452e2a02ce8ed7666fef9e6 cpufreq: tegra194: Fix an error handling path in tegra194_cpufreq_probe()
8f5aa1e3fb5f12a870442afb022ae4413b8efa3c USB: Extend pci resume function to handle PM events
da8c9365da8a594a04f377e5c0777fffef1b088f xhci: Improve the XHCI system resume time
b35f2b88ad830a2d65d54b88defa8f0a985a3e5d usb: dwc2: Fix some error handling paths
c778ba2a68c780e01aa661b71034c171ec64340c serial: 8250: omap: Fix freeing of resources on failed register
239c93280c87a9d77af3d9ce05cd106fd00ceb64 interconnect: qcom: rpm: Rename icc provider num_clocks to num_bus_clocks
3e5a5506bb381b7146f80c3311a31069c25e59ea interconnect: qcom: rpm: Don't use clk_get_optional for bus clocks anymore
70d42793b9a1eaeed5f253cf079e360c5f03546b clk: qcom: gcc: ipq5332: Use floor ops for SDCC clocks
fe0419cdbe425c95e61a66f6268544a117e1a92b clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
cbfdec6378a702af34c5c097b5b7df3351e01c26 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
8079adba8aeb0f9e9bbe6e0fe02a70dca62fad54 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
ab0763507e06427a71aa285db5f64848490a80be clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
781380c76415c24146dc90680a101704989e4af8 media: usb: Check az6007_read() return value
8ae1f814b201e67c07ecc2cba926de709dac609d media: amphion: drop repeated codec data for vc1l format
69ed458609479bccdc5ba588996c074e20ca947d media: amphion: drop repeated codec data for vc1g format
582e0ff8a1bdfa8bfb9152e538a1de0d5b61ebab media: common: saa7146: Avoid a leak in vmalloc_to_sg()
ce883acfaeab780656228cd6838b232660d61b60 media: videodev2.h: Fix p_s32 and p_s64 pointer types
913a5fb99a8f5c564496114c4b1f3219ee8214e7 media: amphion: initiate a drain of the capture queue in dynamic resolution change
1d177e3153439c888e0ddd4586fd6196142d7c97 media: videodev2.h: Fix struct v4l2_input tuner index comment
c8244c610696cb5d81ae2cf0deec789f164244a4 media: usb: siano: Fix warning due to null work_func_t function pointer
48e2f7782f74f41fbf7b81ab3460b183a5c17b2f media: i2c: imx296: fix error checking in imx296_read_temperature()
403ae3ef79921b6dce7bc024f2523eb73c996ade media: i2c: Correct format propagation for st-mipid02
cd65fdcc87be250a1d24cf28c1bb164c9ede43d0 media: renesas: fdp1: Identify R-Car Gen2 versions
7e3dc3f5cea935abe15830d13f9ea263341cd97c media: hi846: fix usage of pm_runtime_get_if_in_use()
d52d00471dad0942d8d7bbe2e94ec1583397eb2f media: mediatek: vcodec: using decoder status instead of core work count
0fa611a33fae7e1451032070d5bc650396a6dad9 clk: qcom: ipq6018: fix networking resets
c871cfe5730982c3eebf8137906d82809d179105 clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
0459ee41caf64aa09794fae0e6e5a9d1450025af clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
18219c399a3966fb83d49c8ad41e4397f8c831d8 clk: qcom: ipq5332: fix the src parameter in ftbl_gcc_apss_axi_clk_src
952c12f48229fa3847473236ad11ee7b110c16c9 clk: qcom: ipq5332: fix the order of SLEEP_CLK and XO clock
188ca00a82841ecf802453fbb0a66a97940b126e clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
528814ff4e4db67af9571061a4946d0fa1a31551 staging: vchiq_arm: mark vchiq_platform_init() static
9725a75347965edcd82302589d2f86add1d44e43 soundwire: qcom: use consistently 'ctrl' as state variable name
1c53294fca4ef3c728899c80b99e9bb570c79264 soundwire: qcom: fix unbalanced pm_runtime_put()
aece3f2964e06406cbb93850c75ce278ba6abfc7 soundwire: debugfs: fix unbalanced pm_runtime_put()
e61c555ece2ac069877c291ff372a85ca4a6c7ec usb: dwc3: qcom: Fix potential memory leak
9bd160ec5a72cadebe6e278fd2cf628de6b3cc28 usb: gadget: u_serial: Add null pointer check in gserial_suspend
dd8114cb5512beea1babeb4ef701d9d0e4addd0d extcon: Fix kernel doc of property fields to avoid warnings
61ce215a753ab10838f7dd4f5b5c850dd0cdbc72 extcon: Fix kernel doc of property capability fields to avoid warnings
3556c0c2713dbf25ceb73bbcfb82dc281d6e2668 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
3f3e208d12b508ed9d0f6f601001487915cbe36a usb: hide unused usbfs_notify_suspend/resume functions
1aa568e4e2e667df27263a4f7f961c9f4c581948 usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
cb52369a7a9a85e25b035104f9ad101cdb9f2094 serial: core: lock port for stop_rx() in uart_suspend_port()
a49584d405edd685ce33140136e2d95fa8bf8b58 serial: 8250: lock port for stop_rx() in omap8250_irq()
04cae15a801dc09102b0d6d8becec54e1e166201 serial: core: lock port for start_rx() in uart_resume_port()
908256b0c6d81f4f5f720353aedbbd391e7ad026 serial: 8250: lock port for UART_IER access in omap8250_irq()
12f0113bffb25ced6b95ef428cb810dd3ddc21de kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
4a4f252946eed6578363470c05fd42ddd747e440 lkdtm: replace ll_rw_block with submit_bh
9bd01d3d034b1129afe3b1ecade897c19e52690d i3c: master: svc: fix cpu schedule in spin lock
15265eb39e13d7f8844c137aba0a9cf4bb5c0ae5 coresight: Fix loss of connection info when a module is unloaded
e7a93050fc73536560b6c08c26723c220effcb3e coresight: etm4x: Fix missing trctraceidr file in sysfs
22285ab28a2c5bc58d4ff92c345855986aadc5e0 power: supply: rt9467: Make charger-enable control as logic level
c92843d497d0f3543d328a5bdd1bfce78a3bc28b mfd: rt5033: Drop rt5033-battery sub-device
196ddb4dbf6a7cabc5e07e5e48db6d7d26d2970d media: venus: helpers: Fix ALIGN() of non power of two
b991eee197519d7b352d8346020c5710a268965d media: atomisp: gc0310: Fix double free in gc0310_remove()
b2c48a486a85b3039a1548bb8c3529e56f4e35bc media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
ba5395d74f5bed025036671382de599b41a29ce4 media: atomisp: ov2680: Stop using half pixelclock for binned modes
2b324650bb90881690f9590c4641f4349208bbdb sh: Avoid using IRQ0 on SH3 and SH4
7af3710a943f8788e5ee0104d620aae1f26153c1 gfs2: Fix duplicate should_fault_in_pages() call
f05533b014accbfdda35aceee813dd23f47f4078 f2fs: fix potential deadlock due to unpaired node_write lock use
28366d4918ed8d4b732538b93647a6cb7d0992ee f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
c7d73bea44229124564257c06181162e2b38f722 f2fs: support errors=remount-ro|continue|panic mountoption
dd2e75d76b8070e43b83ae9316b8a8fce9a70a6b f2fs: fix the wrong condition to determine atomic context
55bf9e50579a4c33f3d50baf0efaade7dad152e8 f2fs: flush error flags in workqueue
1975cb7326a131354767ff83df2b8cfaf07b8688 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
2dfe803f2c2a4ba2262d63dbe615f09c2a3f53ce usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
9b4a10fddd3c71f763ad3fb02609b12b17778d17 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
bcf1f2a4f71be038cf5a173fde8e1e69b95f167b usb: common: usb-conn-gpio: Set last role to unknown before initial detection
d0cdadfa6e77a7a0fee7a1d45d44604c74219c39 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
31664c9a98974705b2c7ccefd60399437f9e7c9b rtla/hwnoise: Reduce runtime to 75%
37907ffa151753ae0406ee0a62838affa2f5ec82 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
ea0c06af68eca579c7168ed94ccb33d99069d8d2 mfd: intel-lpss: Add missing check for platform_get_resource
200b60dcbb1a6ad757d7c83113ca090243399c83 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
1a2c7056c4cccbce6e4350bc3855fa1f715cff7b serial: 8250_omap: Use force_suspend and resume for system suspend
ef8dd56600b0809b50f66a73500acf13b00c3f9b drivers: fwnode: fix fwnode_irq_get[_byname]()
f30be3dae5e5566f91ecf4b4efa2b69d28859540 cdx: fix driver managed dma support
b6a6792a6c40843984f244f20a94e19b266b7d3d nvmem: sunplus-ocotp: release otp->clk before return
223a6af6e7d349777ff7650596c47d23d368ae87 nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
4d654df9aebdc0e499dca0b40a41b6a0be17d461 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
94195d1fba81cfda0c0c714882bbe3763c4975da nvmem: rmem: Use NVMEM_DEVID_AUTO
ab7cc4abd8522834fbc8665821f9842fdf6d692a bus: fsl-mc: don't assume child devices are all fsl-mc devices
200bd5e974280040cdbbe63e16a2220b802c5367 mfd: stmfx: Fix error path in stmfx_chip_init
26a1378600004e3fcca8f78c835f885d53a3604d mfd: stmfx: Nullify stmfx->vdd in case of error
95cbf236b3fdd1865cf383998ee6202e4957be6a KVM: s390: vsie: fix the length of APCB bitmap
53621703f26c2fc0ea497f57561b212d9f1db14a KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
b7b4049ccdee0b0ac0eba16ff8f0f379cf17355b cpufreq: mediatek: correct voltages for MT7622 and MT7623
fe562a0fba26cd7e62f576baeaff15b418cc180c misc: fastrpc: check return value of devm_kasprintf()
a0f3a6c7f52c9ed5bb5adeb2970d6dcf21f91190 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
774961450db54e12f1afb7f732215123198d992c hwtracing: hisi_ptt: Fix potential sleep in atomic context
135676f4e91fb2e19b9da07ef720f80ec9c85d61 phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
cb88686e3b9249845c8c7cc5e4b3f3f169d21eb3 mfd: stmpe: Only disable the regulators if they are enabled
d5780a54d374febf4a9bef5ee91ebeea30ef56d8 phy: tegra: xusb: check return value of devm_kzalloc()
063af5f4f4c029d26a8caf0a885182c1b4f66fbb lib/bitmap: drop optimization of bitmap_{from,to}_arr64
f6f7e98952acdc5724859d47ba62ce61f80f8078 pwm: imx-tpm: force 'real_period' to be zero in suspend
a1aa4a2295434b5423ebde1827ed70b7ddfa8302 pwm: sysfs: Do not apply state to already disabled PWMs
44770fcd9d4dba321c8ac343309f4da7fc2ac62f pwm: ab8500: Fix error code in probe()
25d147b48a8c58f9f24a589c531b673133ee1421 pwm: mtk_disp: Fix the disable flow of disp_pwm
3b228031f76dc317c45690124a6296ec578c025b md/raid10: fix the condition to call bio_end_io_acct()
ff1b78453e8e10f0cf4e53d384c9626dab8ba429 perf bpf: Move the declaration of struct rq
627e340c9c13d3c351aafd88a7181031a1956c51 blk-throttle: Fix io statistics for cgroup v1
dbe3c466ed4b9a22f5b916c721741d0cfe3b7065 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
f009d4e90a4996f5df8d6d2bc84de626b2213ef3 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
a9fc2ba9fc549357da54807079a564cbd25d733d drm/i915/guc/slpc: Apply min softlimit correctly
afa67ed11ca59280a2b2eabe0a84adfb3e6b9034 f2fs: check return value of freeze_super()
f2c2991ff19e0f35172b5afb715605d12d05023f virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
b806cac7e3f66f8c189b2da10d0e4bcf8de145e6 tools/virtio: fix build break for aarch64
76f023ccd8a9c71076819da6318799ac236bca91 media: tc358746: select CONFIG_GENERIC_PHY
0cb307c1292c9fb139aca290a103cfe0856e7113 media: cec: i2c: ch7322: also select REGMAP
b860febe0793b59dde3cd30787511e80c7504f0f sctp: fix potential deadlock on &net->sctp.addr_wq_lock
741d52f7f05cc7c3e302ed827fea36ab69a0602b net/sched: act_ipt: add sanity checks on table name and hook locations
b6b6cb7931c2557b30054441c65748a193fa9c7f net/sched: act_ipt: add sanity checks on skb before calling target
8e236ef4d5c913e617efd9f09ed6c0243508d04e net/sched: act_ipt: zero skb->cb before calling target
2327c575a9b2f2e033fe07a7b4eb9e64190bdc90 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
f341d5d8273c8925a9b37328f3a4f07595296d81 net: mscc: ocelot: don't report that RX timestamping is enabled by default
fcc075e69fb5621189ce18a67374077e64de804f net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
8863d4eefa6a48a8053f91865ef533af0e598fe2 net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
4e2e49bb3b036c3463126a85cb3b30d39f8e56bc net: dsa: sja1105: always enable the INCL_SRCPT option
28116fb94a657e602e6dde9c19ecaa61ec342834 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
f5c3297a3c8e6c14859c9fca7532bcae7263e24a Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
b84ff13e1bdafd49194cbcae10f670b98a6b5a8d Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
bef227d37633a9b7af161b79bfaa82773f9cf67a Bluetooth: ISO: use hci_sync for setting CIG parameters
4d59a8a801d54316562fef73099bc7ecfb0401fd Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
bd57b74991469fbd4fdfe68dd24af6ae2a13c755 sfc: support for devlink port requires MAE access
1ebfdf656982c757da806efd4e2b070a2d36f781 ibmvnic: Do not reset dql stats on NON_FATAL err
d8d429e70392744f4d24957dcf839d18023874f8 net: dsa: vsc73xx: fix MTU configuration
1e4721ea7ee947523952935c275df828158c2b1e mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
f7b92346622617124e97031bfa4506bb0515feef spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
e877b4fab9911ce0a1e16ff07a8a4f4717f720ca drm/amdgpu: fix number of fence calculations
39fbb8f9a4b3a71f7f5813fc661155b0bad6383f drm/amd: Don't try to enable secure display TA multiple times
65f80fa893c3fe279efd941b690fd0882de365bb mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
ee87f272f83102b63a2bb8e68cb6cb064b47065a f2fs: fix error path handling in truncate_dnode()
34668710066d2d56504c7eea9e38af865c4e9071 octeontx2-af: cn10kb: fix interrupt csr addresses
72f6def13c310b4890df327d16c3117c0ae460b2 octeontx2-af: Fix mapping for NIX block from CGX connection
26e4dce8a5181849c224dd694de94d58c4a80425 octeontx2-af: Add validation before accessing cgx and lmac
ebb4eefb96d71cfed42d01a1ad997d9d180a610e octeontx2-af: Reset MAC features in FLR
2a7acc4a8f3a56374f4991fcafd3168b82c89950 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
33c3749d7e6f154550a4d63ac8aaeeb3f1fc5c8c powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
74855164b0419ace43dde99a9784d2fcc33ce902 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
00ec9b00cb39f71557db9178ac86a6ab9d31f372 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
92416b506132c452901366b874ef327a6cd3edc7 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
64ef16b98ad8b7795ac33644ee7cd73b62332912 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
04e484c9d9b90bf84173ce7e31d87b2de29dec14 tcp: annotate data races in __tcp_oow_rate_limited()
a85e5868c3f91dd286ea1a44374f0f0020bb0e31 vduse: fix NULL pointer dereference
52b5f35024cf26616d500476dd964a5619ac6825 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
b9eb657316ea43c8a590ad218c0e30147a8d5acc xsk: Honor SO_BINDTODEVICE on bind
18978f6f46a194c1ebd6566802fa0ada561be02c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
a9d9365696b4570dcd456db2271fa33e8f937fb8 drm/i915/psr: Fix BDW PSR AUX CH data register offsets
371c90da5affa437f778adc290318b5389aad95a fanotify: disallow mount/sb marks on kernel internal pseudo fs
6534f3b541e760683e27d452a516e5d1ad02c443 riscv: move memblock_allow_resize() after linear mapping is ready
91a50861164eb32a8147e2137cc2bad28315ee3b pptp: Fix fib lookup calls.
037e6b5d52f3faad781cdf95f771686c96523956 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
498d4e3af72bfb5a164b6741cb1e9551fcf5c6ef net: dsa: sja1105: always enable the send_meta options
61c35067f103cc2b206f0f8700505b22b609db59 octeontx-af: fix hardware timestamp configuration
b298d23b576f0c4e7bf3aba04b7b8a1193069827 afs: Fix accidental truncation when storing data
5a1fd104596348a72cd7d7d944f8fe25d2dfa25a s390/qeth: Fix vipa deletion
5f5a39916805c96467b3ac11261b2dea1a430d05 risc-v: Fix order of IPI enablement vs RCU startup
7964aa63d5e50a4a87f07083d1ac5c37e4a729c4 sh: dma: Fix DMA channel offset calculation
648177e6ec16a741cf2ca6a331f3e3763b096285 apparmor: fix missing error check for rhashtable_insert_fast
08ec569b4ec0ffcc517a7792c957ee779e040765 apparmor: add missing failure check in compute_xmatch_perms
9b375d64953d56ff14670fe23480569f7ad85e71 apparmor: fix policy_compat permission remap with extended permissions
d166d6fc3360794c4d185dc142c82e941836369d apparmor: fix profile verification and enable it
d9d07104ba3579f6243f2418047313b854b7916c i2c: xiic: Don't try to handle more interrupt events after error
e079b1281e17b4080a07092b4200587930ac6c21 writeback: account the number of pages written back
c3c93edd329ce989acecca46351030d87c3fc7a6 lib: dhry: fix sleeping allocations inside non-preemptable section
d95d8aca743ef357b2f6189eee0711b8a91b15dd Revert "drm/amd/display: Move DCN314 DOMAIN power control to DMCUB"
c32f0c7cf2fbd37691d40efbb784916c5f2fc93f arm64/signal: Restore TPIDR2 register rather than memory state
22d22761d0aa2381dff68d0098a216542fbd6a8a irqchip/loongson-liointc: Fix IRQ trigger polarity
e660284bd15f605ed1cae25d8c507d6aa39f440e nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
27fe8d924f7d07531fa990d9ba9b355642f7e907 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
4d3cedb8adfcd643daa8f5e9e4415d0c69975a8f NFSD: add encoding of op_recall flag for write delegation
fa1d8c2f28406ddef4c44ff3f7863f99ed5f3ad1 irqchip/loongson-pch-pic: Fix initialization of HT vector register
760b51b594bbdb0e8b01bc4c817f0cc1baeb578c io_uring: wait interruptibly for request completions on exit
e3cfb6c8bc14a9501c1904e32624fbb8ca036d10 mm/mglru: make memcg_lru->lock irq safe
d55263a1dd4b3a99fd66cb5b2234a90c92d7ed3e mmc: core: disable TRIM on Kingston EMMC04G-M627
6ae406ccdb8b399f37cea93c1b9cef6c7738ce2d mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
345b6bfc43e5a9bf604390246906f0cd23a4f710 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
133510311b3ac8a746c9c0629a1af38c2b828fc2 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
0b3723a279762c40e43ad20e43f689c6b72c5720 wifi: cfg80211: fix regulatory disconnect for non-MLO
62d3f21c6f3fe6a6ca1e2566b794190fa8e51ba6 wifi: ath10k: Serialize wake_tx_queue ops
3199b72f6b32c617d6c7088dad8d9d95484ace82 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
ef98c77500eb432c666b1346f4f9a6adadfbc487 wifi: mt76: mt7921e: fix init command fail with enabled device
ced48e1d929dbb45ac82883a64889873e5daf178 bcache: fixup btree_cache_wait list damage
a0b6ea8a35667f1e96902ea3444c2c4f0865e00f bcache: Remove unnecessary NULL point check in node allocations
ead7c5fef5b3b35ea354513f95411e8d76c06b40 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
8384be70dd15b933a1122429ff495e6105d3f659 watch_queue: prevent dangling pipe pointer
3d9865f09444c71b1f834d57aa078e2e012b7faa um: Use HOST_DIR for mrproper
5a08f748ad800e63db35773a29611b2d856e954d integrity: Fix possible multiple allocation in integrity_inode_get()
a62aa6e32f9295b927de0c52f06d5835d125cdf9 autofs: use flexible array in ioctl structure
6ad0ee6a6a3a6e2cd58cd70400c8f5b2425b44c4 mm/damon/ops-common: atomically test and clear young on ptes and pmds
c2468e7ee858d64703dc8a03fa57566d46068a54 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
40e48f48f6d346ad009919019f9b9b2bc2f4b239 nfsd: use vfs setgid helper
530e95749ccaa0bdbdfbc4c383b36afbfcbc2978 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
b3bc437d47a5ce87b6b10557d9011de353707f29 fs: avoid empty option when generating legacy mount string
f49d35a030c6830078031a91c9273315509babd7 ext4: Remove ext4 locking of moved directory
d1a3f04cbc12d7e107fa26aec75f0fc78040c59f Revert "f2fs: fix potential corruption when moving a directory"
8992a8cdee2f9a0fa5bda19516c62e4d2d9e9011 Revert "udf: Protect rename against modification of moved directory"
190ce468ec3440679fb19271b03d2d9047b60dce fs: Establish locking order for unrelated directories
8ab74ddd89b3742b4aa024d78f2b764117e81137 fs: Lock moved directories
b88c7bfad15cb21f6583f40396e5deadee8be3fa usb: typec: ucsi: Mark dGPUs as DEVICE scope
3bb9a569eee3bb720bb48e6c8cc4cfb1e2181534 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
e96f46375685853e1d60d667dd2a82af1db23ae5 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
eb14fbfbd89a97666ed6b8eb6c8b93a4f41884cf btrfs: fix dirty_metadata_bytes for redirtied buffers
7d5a37f538103099ea30921ce7a8096b759691f6 btrfs: insert tree mod log move in push_node_left
ca6260c190f96fcf7bc5c040c43ead7331dc93fb btrfs: warn on invalid slot in tree mod log rewind
89db693fe3de61248435af6ff2c558dc9ae3bad8 btrfs: delete unused BGs while reclaiming BGs
8b6ba812997a2ebb7244be7ac038a6667caec557 btrfs: bail out reclaim process if filesystem is read-only
95fc64748d6ea86ecad5f25b366478bd8263fea6 btrfs: add block-group tree to lockdep classes
5351aec05350d80defbf9e0bf0b2e28ae6566587 btrfs: reinsert BGs failed to reclaim
37b7e19a89cf50f294adab12376b5e7d087ef557 btrfs: move out now unused BG from the reclaim list
622b207a67565273b0717a41e67c113138cf5af2 btrfs: fix race when deleting quota root from the dirty cow roots list
987fc0c7a82c9405e048ce7dd438d597a12c7afe btrfs: add missing error handling when logging operation while COWing extent buffer
3c174a51f06500e9b5bb5008747e18160bb66c23 btrfs: fix extent buffer leak after tree mod log failure at split_node()
8db125479a76395f9d2051680823075f3a2ec18a btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
c7894296afb1a2406f559ccc6e0d3a788d1f615a ASoC: mediatek: mt8173: Fix irq error path
cb7a3bf1de4cbee262843ec4886bba16b99c8083 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
c526e4c79ef0ba9532163c47e7229986cd387a06 regulator: tps65219: Fix matching interrupts for their regulators
3e6055a8af9dcf9e0e978c5b8b9eba57efe1a490 ARM: dts: qcom: msm8660: Fix regulator node names
dd200cb3ebe2bd35491f82457f12cf92fda902c4 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
d6384c9a0415e155566c83c4ec060ae46134274a ARM: orion5x: fix d2net gpio initialization
c707fdb0cd20e9a23687aaf97a6eb0032f05ad3a leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
b8eb48cbd89b32db4e1f11ccdd39b90c2c3a7ed2 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
48ea1c261c4b528def2f828f003c2d73de96d5e9 Input: ads7846 - Fix usage of match data
b6cc54f6f019862d8b0ea95b717d9891e2f15026 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
79c4929198aa879452de92686ac2410a79c5a572 fs: no need to check source
cb1a97c23649849aed88a062b1b1d03e85645d31 Input: ads7846 - fix pointer cast warning
5c69cd6b52e75b7ef90b853fd8ef9331302f55c1 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
135e781b759e9e2ea2fa73f3eb1223ed49707db4 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
92e576ec28bb0a357a552897d6e739e9c173e702 kbuild: Add CLANG_FLAGS to as-instr
dcf4b46130e3075de51263ccf3c98fe10d29d164 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
7476ed1afdf0da2590e7cb13b0644b12e1410701 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
80dbc1eb8e90afccb91b339c4882513b346ac340 ovl: fix null pointer dereference in ovl_permission()
57977eaaaa0c8ed1819acfd602e02bab408156db ovl: let helper ovl_i_path_real() return the realinode
ff8244fc5a859234c48b7fa65ae00ba49fd2a56a ovl: fix null pointer dereference in ovl_get_acl_rcu()
2802927d0c42a5edafcd0870c30519e5b3592e6c LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d153d11587567a2307401ccf8b8a5260445fb5ed drm/amdgpu: make sure BOs are locked in amdgpu_vm_get_memory
6849f7fbc0c60ce94e26c59af57606690f6ac1fc drm/amdgpu: make sure that BOs have a backing store
2b74907b99e7dfa7f0606430e291bac146bde446 drm/amdgpu: Skip mark offset for high priority rings
05843af6b28dff35736fbd64ced5aaafef195016 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
85f674853b24591891b0f281c167c22b7afb17c5 drm/amdgpu/sdma4: set align mask to 255
f6cfbe9b260970938bc80de084526f98aff0239e drm/amd/pm: add abnormal fan detection for smu 13.0.0
0975e4c1b3992516fabda1644157e0f6addd3236 drm/amdgpu: check RAS irq existence for VCN/JPEG
de96f6a443c9a7e7874a8948321a22e3cee39331 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
87fe0182de88ecc98e5f169f0c36de95cdbea3da netfilter: nf_tables: do not ignore genmask when looking up chain by id
fb1c8d04e30dbeb78ca907a79472d0cf81ef67e8 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
f422fa7a3420a278d2d2303f01ad0bad19648150 wireguard: queueing: use saner cpu selection wrapping
f897b2f74ad23c663ed77eea6418ce39403682cc wireguard: netlink: send staged packets when setting initial private key
ba05bcc3752ea71cf5904135937514603aad96d1 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
457ce567f7d8e43b15b09c906da1ef8e706e2013 io_uring: Use io_schedule* in cqring wait
ddef4efebfc8e7ac77153725860958df9c496fb1 block/partition: fix signedness issue for Amiga partitions
e1d985e2612da93224500ecf35b679927bbfcc49 sh: mach-r2d: Handle virq offset in cascaded IRL demux
85ad1e0a8ca45ecd1441fa2d3a5e46d6132f108e sh: mach-highlander: Handle virq offset in cascaded IRL demux
a7af17b602a5b487e552a52162d25f0cfd48b9e5 sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
bbcf9f59c7c27eb86fd30132bc28ad4e1ab82177 sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
0e8d2fdfb18871a5de031927a37af3cacbaf1d16 Linux 6.4.4-rc3

--===============0255216487297691221==--
