Content-Type: multipart/mixed; boundary="===============2002758393641676989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 16:43:12 -0000
Message-Id: <168952579253.21080.14936738533378770253@gitolite.kernel.org>

--===============2002758393641676989==
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
    old: 5f35ab2efbc97f6ee6d44b9cedcf922d8bb54c26
    new: c39978c3d6492e4c81e72d04f2797fb7c75f35d1
    log: revlist-5f35ab2efbc9-c39978c3d649.txt

--===============2002758393641676989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689525787 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689525786-416af37a126b93ae48f65a535cc71b5d198f9393

5f35ab2efbc97f6ee6d44b9cedcf922d8bb54c26 c39978c3d6492e4c81e72d04f2797fb7c75f35d1 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0HhsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Xb8QALXvvJTT+3RryJLdpYFQ
qTxLq0bSlIjEWERkHFOyOcij8lBlOHe/KVZKKViINj20kJECIoSxsmd0gJQHFMKP
HRQ2rwMZEK8OyWAtf7j0oeUwFTWgIePUav7Ad9LyNLZ3gpiptHwLumNchi02XHJc
bhr7RGayibikmEH+L9olVsVCYRNaUY/YujQl/PqdyEuiEoOFYQmTX3eV8Fg53FfB
5NsgWGKqtxgRRNMV2Xw61T50KnlKx0wwPhBw0Xyr5w/OphUqyhsmKXcqrKMoau4A
giXVy7ZK69EE/mf1DmP8I/13hSxJCxsc+/b+HMI3UfSr3g8Sp69tXwc8zULKcmg7
w4LURGU6+daQSsrGs/KOvT2ma82XW1x7+fwSlpliQL/x3uuxkSSyY3qRN+ELBSSl
9qi41+2eYviy1m42cldGl8Nf8Sw+s86ws0AH6uHgu9H3LJXIeOrw4zUM8LLuBSl5
HkZT2/Bk24drbVhn0lQQJnjS7IS/xHc4UAD02jvATWGmVHTF0FiaAMXeiO3rJV2/
f/rttGWwxdkEG3bvGJ21NmwFxDp46Qj7i+po5dJx1XuYEaOX7ddN05Us+pCHCucW
t25ZZF2hOQTMWm7iZTJy85GTC7QnoCqOqhO/DBvoBrLPwuICs+mQwDoM8o1sErKH
V+iE1CC1Tfjk9JHHX9g3umbz
=fXzR
-----END PGP SIGNATURE-----

--===============2002758393641676989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f35ab2efbc9-c39978c3d649.txt

af462b3c640035bd337a0aad0ef50e31bb66a9d5 start_kernel: Add __no_stack_protector function attribute
e2f016a64db73f7026d8dc0f6649d33be7f96fff USB: serial: option: add LARA-R6 01B PIDs
ab5c1cf13819d64b4f3534f5bd58f996ff5ee7cb usb: dwc3: gadget: Propagate core init errors to UDC during pullup
6354588570db2b75dd60506d795337586bac6ae6 phy: tegra: xusb: Clear the driver reference in usb-phy dev
d301cd33743af69226f66c36ef021fb63810ed58 extcon: usbc-tusb320: Unregister typec port on driver removal
e2258a96dd094a06605608f54d3160d0c14550d9 dt-bindings: iio: ad7192: Add mandatory reference voltage source
4724428dff75742ee17e1d0cd0e3b0602e453d64 iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
e869e7546b9677d1ab4fdcd91e43221694663df9 iio: adc: ad7192: Fix null ad7192_state pointer access
e0ce85c0e3205b344316f89a81d0bc66e4815c33 iio: adc: ad7192: Fix internal/external clock selection
951dab59cc38273e5acf3961c97252a006b9df8a iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
20dbfd0a8720afa7aff3036f2f5662c8abb9dbfe iio: accel: fxls8962af: fixup buffer scan element type
98d5fe005a55c5e69e7a8887d5854df0d5fffdd0 Revert "drm/amd/display: edp do not add non-edid timings"
315d0828f284f0a6dc72786d6a5b81c7b61e7902 fs: pipe: reveal missing function protoypes
35c4e42378dea3bc062cc2d59bf621d615d0d517 s390/kasan: fix insecure W+X mapping warning
b43f6db02f20c87517da2e22b2d2eaa88dc1c337 blk-mq: don't queue plugged passthrough requests into scheduler
16ab3cb048ed5c5867d4a06ca9e938545105ae73 block: Fix the type of the second bdev_op_is_zoned_write() argument
cae5268b0113aff459d2d2c26fc524d234d4fdfb block/rq_qos: protect rq_qos apis with a new lock
aa73524acfd088a15ec27ff468621f4a27256c53 splice: Fix filemap_splice_read() to use the correct inode
c8ad07826fa48b6bb34cdee3a3fb9b088ce17cbf erofs: kill hooked chains to avoid loops on deduplicated compressed images
93bd1b310921b59fa831cbe14c357ae266e1454d x86/resctrl: Only show tasks' pid in current pid namespace
866cd34d041f56e382fd8f5db697687f2445b4aa fsverity: use shash API instead of ahash API
278c365645e4b477933f21385d2661f1b883878e fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
9c80f35fcb0261c3fe705c5819fdc27b6a1cb197 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
021cb2b6edb2d32002b0a57b9d720311f53693be x86/sev: Fix calculation of end address based on number of pages
0b53d836f2461accbc986dc69c670daeca21194b blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
6d0f14475ac5bd908de701cd6513000f9c9da3c7 virt: sevguest: Add CONFIG_CRYPTO dependency
4036be1a85adcf18886a8e54c868bda30f42ea63 blk-mq: fix potential io hang by wrong 'wake_batch'
aefb01c03fdedfbf90a6f2cad7646e7e63dbf03a lockd: drop inappropriate svc_get() from locked_get()
da72252af5c1a89949b4b10e56913e6d5651fedf nvme-core: fix memory leak in dhchap_secret_store
491198c9ad2c8b583af28b9c059f9c70a749bb2f nvme-core: fix memory leak in dhchap_ctrl_secret
9fb784aeaff08f8ac64c1663af4bd02198d6c110 nvme-core: add missing fault-injection cleanup
b7c330dc2fa7de932062b2aef4566566868a0d68 nvme-core: fix dev_pm_qos memleak
08f74cb29a5f856c25c2dc0a067ece982a53f97b md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
827e1d6ecce1eaf6eaf69bad438be2ae3e901452 md/raid10: fix overflow of md/safe_mode_delay
5f5eafb21d0763a62de961270a53b1da21207e64 md/raid10: fix wrong setting of max_corr_read_errors
8415822d3479b31d6ebc4e02254866d45055e1bc md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
21a9226faf79e159b1e7b893fbc6c35963f61ad7 md/raid10: fix io loss while replacement replace rdev
e58f22abe8616a6d44e4154bad82da0143553f40 md/raid1-10: factor out a helper to add bio to plug
e69e8d0bfe183be162ac503a4577f3a56426927a md/raid1-10: factor out a helper to submit normal write
5c3ffdd4dc303541dd1b1b7ef912c404cf2c4c70 md/raid1-10: submit write io directly if bitmap is not enabled
349bceb16c91869816410b2b3c4dd7676297c6b4 block: fix blktrace debugfs entries leakage
0b7e63e55c47dfdffb3536b31ee29c284a52d8e5 irqchip/loongson-eiointc: Fix irq affinity setting during resume
db2c12ecbf8db8d96f6861d0a6b429852e59aeb3 splice: don't call file_accessed in copy_splice_read
4d8a6a28498bc55c7cd3bd6f48f1e596d7b9d621 irqchip/stm32-exti: Fix warning on initialized field overwritten
aad9ad9586c2d4b1c2738b7224188d3921584e2b irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
ef6334d1264d7b5130c5b878067fc037941609a6 svcrdma: Prevent page release when nothing was received
b2d3ea79f5516a8593862e01153c9e96afaf2c2d erofs: fix compact 4B support for 16k block size
a0ca2ad221ffdba2157445beb3703d8a60a39b4d posix-timers: Prevent RT livelock in itimer_delete()
8851c1848d7c41bca1231ada74012e03326dbab3 tick/rcu: Fix bogus ratelimit condition
073ce279eb31e018b8342e1c3c50e7f34e9bc2c2 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
ff6927a54555a5e51f53004ec1c65987e43bb79a btrfs: always read the entire extent_buffer
0a50540a7b890ece7bd827c3d71d079f52857543 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
7d38e12de0f457f5c7ae63f564caf708079bed2d btrfs: return bool from lock_extent_buffer_for_io
d5a04645cd007c97cb8188558d0966bb81327376 btrfs: submit a writeback bio per extent_buffer
70ee4b5a60bb8edfc3c9973dac0934e95d283d8f btrfs: fix range_end calculation in extent_write_locked_range
9f35fa0ee05e3e5e1676f9b53d81ad9d2ca31a61 btrfs: don't fail writeback when allocating the compression context fails
c1d7caba360b0e47552f974769d8f1c71c8030e9 btrfs: only call __extent_writepage_io from extent_write_locked_range
50cbf380102361630dca800224f9999c347b14c2 btrfs: don't treat zoned writeback as being from an async helper thread
6bd955f8914827473b07e30fedbac0340950f8e9 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
0791f9fe801f424092fea6d93c5715f1d2e675d1 blk-mq: don't insert passthrough request into sw queue
74d4ae6343b09d7fd6a41e762b97bca295a1cf56 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
48823d01ac123d3eb010d25433fbe72a2c5b3cb5 PM: domains: fix integer overflow issues in genpd_parse_state()
1c1e9f939f972019c550b8fba8fb481119a6bcba perf/arm-cmn: Fix DTC reset
47706f0da7e104b7449627b2755cfa055d374f30 drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
02b0fc5cf161cb233bb81db8695eb2eb4b27c208 x86/mm: Allow guest.enc_status_change_prepare() to fail
2d5eb959a416f956621487c6b43c624578e18a6a x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
ed38348becc0a38510530e636dab796870b3e07d drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
35a2f88a35b917c2b722af98cb6eb8163c4c2e44 perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
ebee5db38a352a47964fb89328f9675b9b66d27f perf/arm_cspmu: Fix event attribute type
ac3dc3282e45adcec9e19cd2691f59f07e45c593 APEI: GHES: correctly return NULL for ghes_get_devices()
3220eaed4f025bb64988b1ec5b1f6ffba6aeec77 powercap: RAPL: fix invalid initialization for pl4_supported field
cf3535d4164d393c9247989f75d72ee1a9c1f304 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
8a3c520dd7e796aa674a74fefb0b0d473e93d6c5 PM: domains: Move the verification of in-params from genpd_add_device()
4e04772062a17aa39a1fb9769197f1ce6fef8305 ARM: 9303/1: kprobes: avoid missing-declaration warnings
9bd42bdb472a09ca5b176efacda977f7ad17e7ce cpufreq: intel_pstate: Fix energy_performance_preference for passive
d861002f4d48397c3210ecaca0329e95f6d48e09 thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
c8e29d5b0c618f2b0709882dc11c3be575c2f0ff thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
a0dcab5ff307d57d93a5483c25bd7cfb03990f16 thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
7571de5f94123174565e26e79904110a6b7dd5b4 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
3637c7cd488e3c2914d4d22957920576e2df83ac thermal/drivers/qoriq: Only enable supported sensors
f3c60ae0a486d28d9ae399465df2a141ec1a8c60 kunit: tool: undo type subscripts for subprocess.Popen
a5c429573183d76bb279c74cd91d912f98555632 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
09f874eb79d5b1c8a9516d3e084ebf854e244964 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
be52918557db33e0701f865234c3343225e81a0f rcutorture: Correct name of use_softirq module parameter
d36f0b5470b06199124d1c3489947b95f797a0d7 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
845bf46f3c1ed52f47a5640b708a3b436411c457 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
8846a1ceb9d54e50565e07e3e3a7127e914af69c x86/mtrr: Remove physical address size calculation
b180cb090ab5041240dc13d7aa8f28b8a02b1619 x86/mtrr: Support setting MTRR state for software defined MTRRs
266360e4ae27e57358bbf76c52e6a9b2919133d6 x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
c7624b6c4f6715e2aa659b26c059fd8370cec936 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
8478fc525a3f751367984e9c5f5f5cc129181d50 x86/xen: Set MTRR state when running as Xen PV initial domain
83233768878a2dfd1a7aefbde74bb1b670301275 tools/nolibc: ensure fast64 integer types have 64 bits
ab724aa778a189cc900acdad94cf6f5e5c74ca04 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
43972fd00e12360fd4d1e12f14fec4fd9b3fd5a1 selftests/ftace: Fix KTAP output ordering
89a0277c035ef5122e6ef17b341101b9a4c0d511 perf/ibs: Fix interface via core pmu events
fe97890da954bfc4a5e38eb59149ce18b6296dfa x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
1fee6110facb5b614c1492760934f7ffc64ecbb7 reiserfs: Initialize sec->length in reiserfs_security_init().
f2334343b1286ce729ac411ed23cae83f486e072 locking/atomic: arm: fix sync ops
95e923101a40c464230dafb396ba04e8f3c54dda evm: Complete description of evm_inode_setattr()
5ae2da0d761b927fbdcb67ee5982c51d6e97fcc4 evm: Fix build warnings
782f60f78b329cedb5b6a731faa7cf544e6d0285 ima: Fix build warnings
1b7c57b57e5db3d4c05033b69cff3628ebbe1ce7 pstore/ram: Add check for kstrdup
a27f515afa1b17fd02d29da2c088546589c63f8a sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
3634611eee0e9fdeb77c53eafc0b226106d1e250 igc: Enable and fix RX hash usage by netstack
300161d9dda4b0cd168a4fde83cea4e37c96daba wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
111580a661801d8a59114a636ee55bda491515db wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
b29745e317191a71a93ec64781b8e6989fac7885 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
a0bd43e3d22b44583dcda8495e78428eb581abe9 bpf: encapsulate precision backtracking bookkeeping
573be7d36b89bb8f4328054e658f9457c3a17966 bpf: improve precision backtrack logging
40bce3700a59797ff307416a4aeb337a248d819e bpf: maintain bitmasks across all active frames in __mark_chain_precision
12f021e06715f4b23ca913d9c9f67ac726104c08 bpf: fix propagate_precision() logic for inner frames
353ca46c1734fed6d8fb89d61443169c99536ddb wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
ab223f4bf6d98fee268ac38b605016b56be349e0 samples/bpf: Fix buffer overflow in tcp_basertt
3c7646f7b4916b8e054e0065e97732e107b09a37 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
e9ff485bc2f86df29a7e0656730f0c624454a78b wifi: wilc1000: fix for absent RSN capabilities WFA testcase
43347c8e9dfcb35d3a8e050d4eaf542fd48006df wifi: rtw88: unlock on error path in rtw_ops_add_interface()
6555eec9f8aa74e5742d8942091d65a9cd2e24c8 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
b75c1a71ed80d1714e336c9836d6f8d9fbb4a149 net/handshake: Unpin sock->file if a handshake is cancelled
9da8485cafa8173cdabfe1ff3602cc3c2fb37de8 sctp: add bpf_bypass_getsockopt proto callback
9eccd6a01cc501f429591854868f6951f311bddc sfc: release encap match in efx_tc_flow_free()
35f484dbbb8b093f26d5054a3b24c73133e0409d libbpf: fix offsetof() and container_of() to work with CO-RE
0b962825047bb1bf220eded8f077704a712ea11a bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
e8ce9601ee28ab14d68e7684fea678ee0a7674ef spi: dw: Round of n_bytes to power of 2
f22cb53998db01f0940103e99883ba92258c24dc nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
9b0c4ea3ff75bcd5e57b556c2a88cac7987523be bpftool: JIT limited misreported as negative value on aarch64
5bf52bc21d88b79ef0e7ea7f593ad0f5c6d7c321 bpf: Remove bpf trampoline selector
758363abd19ed69865d77387fe8169d2a0e54123 bpf: Fix memleak due to fentry attach failure
3167bb807a55e2a8c61156989a805c329ce322db selftests/bpf: Do not use sign-file as testcase
168376de5726d2a7abf13a987e7e9ff7d1cb598e regulator: rk808: fix asynchronous probing
e628589294abe4b355b72eb6daec4023df9aa5eb regulator: core: Fix more error checking for debugfs_create_dir()
ed779739faea831118fda1f2ace58d340543f793 regulator: core: Streamline debugfs operations
9c2fe1748848e2f2a47ce928889f4a0bc8828346 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
ef103adbbe3d96436588a62a1494796b74112380 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
f4ca7a5dff8724d5be07c7a89e10807cb209f857 wifi: atmel: Fix an error handling path in atmel_probe()
cb6e25a0d703ee171b1822f3c5286dd5d722913b wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
f63c7da019c3a66a8f3b2c47e06304865b6b7e17 wifi: ray_cs: Fix an error handling path in ray_probe()
7840f66f9284a5787ce3bee5f3d0445d6c536e06 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
4ad01098e6ef759c1a6a765420758b309b2875e4 wifi: rtw88: usb: silence log flooding error message
4f34db4d3b4c1e88e9f0bc0411c17f9c77298aed samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
15f43aef9aaee60568ea2f7e1c79d1bcb0e6fe61 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
845b47e11284dde551d6de6100b744e55ac68fc9 bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
6590d84da3720ee7f2372cd2a795cbf036379c63 bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
614f7b5d2e91ac8e100a86ba8029af8342162d0e bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
15d6fcf399634092af27579d9e7fb2c0bc678755 bpf: Make bpf_refcount_acquire fallible for non-owning refs
6b33f36378ba739c9e4b1839f313e18a0913248a tools/resolve_btfids: Fix setting HOSTCFLAGS
1893500660d0d2ce33fbd99da5d00063b7c0c683 wifi: iwlwifi: mvm: send time sync only if needed
acd1eb27c2635598e51008c861ab458d6b53910c wifi: mac80211: recalc min chandef for new STA links
41d1ad3ff59696bf0344b72fa06078cfa74bfc94 selftests/bpf: Fix check_mtu using wrong variable type
0cd9da3103da5922b691af5513ae1dd9d9824796 soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
d5e228a4d13532d8ab94650a627f1fbe602317c6 spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
12657c088088341936c3194e3d4274af2d49b5b4 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
26298b3a733335a15e594b6d8b005d5213de0cbe wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
2cc46af50a10926cc680c6461e1ecfdc7ba56cf3 ice: handle extts in the miscellaneous interrupt thread
f0667edbdb48eb8f5ddd1d968ca57a6e0c2dabf1 selftests: cgroup: fix unexpected failure on test_memcg_low
cb0adc33ed1e9b4cc442e7b7afa82bc159946cee watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
f0a4531515bd7b4a61821b673fca7e1c658b42ad watchdog/perf: more properly prevent false positives with turbo modes
2028ba5e2a368dbd0729bb064f8d40c8e136b486 kexec: fix a memory leak in crash_shrink_memory()
38557c4ea3c8693dae39574d2f39642734b231a9 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
548300600bc6784945c9c3cec3146a26d6a929a6 memstick r592: make memstick_debug_get_tpc_name() static
5388c99d22d72516b22cbfaad8b081ddfdf666ad selftests/bpf: Fix invalid pointer check in get_xlated_program()
21641f4aca5fd91a5e65616e30bac8c53a148965 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
a3fb186b7c90c69e18a84f4330fd2e288348812c bpf: Use scalar ids in mark_chain_precision()
00a0c0e0b243b88459aa50445ee232389076ccea bpf: Verify scalar ids mapping in regsafe() using check_ids()
882f4f9bf8d88d42ade8d78398b477e0be73863b wifi: mac80211: Fix permissions for valid_links debugfs entry
a9dbc92c2345246e630fd1ed31e7999aef0a53a0 wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
ff0f5e6c8e701a322c20867980b45b90d4b75dbb wifi: iwlwifi: fw: print PC register value instead of address
82fb08be17fe7c20582878392f9a993ce7592dc5 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
a72158e06e627cfa3c47b8c2bde612f28c24ba09 wifi: ath11k: Add missing check for ioremap
127f4d760deb52c4ed160bb69325e04d6e92db4d wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
1949b2c3fbcec0b7c4050a4bb9b61c9d0fd35c7f wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
4273e3b4e25bfde6625c87ecf7f624d3c946827d wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
86677b50638e6f531f469f6551f81574c72081f5 wifi: mac80211: add helpers to access sband iftype data
62a4eee34ff783774214b0587cfe62142aa043f9 wifi: iwlwifi: mvm: add support for Extra EHT LTF
71069e15000ae26b667b1c1ac56f1d37f08228cb wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
3a5379fbcdd63815c09d404da0cd1eab5e5c1845 wifi: iwlwifi: pull from TXQs with softirqs disabled
3868a846face4dc6d9204f817eab2d571bdbeef3 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
420aa11160e909942400d273b5a4accffe07dc66 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
1d925fdc1e4a04a7d767f54883ada6a504ae7794 wifi: cfg80211: rewrite merging of inherited elements
67494079bdeb7810b6d1290809f0ec403d0ce786 wifi: cfg80211: drop incorrect nontransmitted BSS update code
8ceb326c857ca90335b82db67942753259de4638 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
717710648e82778e8f71d6a5e710eaa925ebf86c wifi: ieee80211: Fix the common size calculation for reconfiguration ML
7a56d630bf73124ef9c38c6f64b21bd30a056175 mm: move mm_count into its own cache line
13c112e3f1b18f4adf938eaae88013b750351a5c watchdog: remove WATCHDOG_DEFAULT
8af1c278fb9403ff208778319b482cab915fc2a8 watchdog/hardlockup: change watchdog_nmi_enable() to void
b9553de83a0916e034ede457684645631e42aca8 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
d62251cdd4784ac8ecd50afb0d0611e5a407ddac watchdog/hardlockup: rename some "NMI watchdog" constants/function
edb590d853ca66b6a762979812ec05d98206edfc watchdog/perf: adapt the watchdog_perf interface for async model
aa94d793d87d1aa38d6c9ebeccd9fdc96080d3cd watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
e85e248872d73ed74a3aa33dfdb9f49f2e52e29c mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
c785ca06ca9c057d0bf0c1d5a3ae3c0548ae4049 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
61c2ba138c85ca0adb19c9caf451ac95b4c79748 wifi: iwlwifi: mvm: check only affected links
3cd38e641ad413289d2426a4c9eaf3f338e72451 wifi: ath9k: convert msecs to jiffies where needed
a09c2cfede84c5e0febf7d46e3a29ce921db5d97 bpf: Factor out socket lookup functions for the TC hookpoint.
e016f07d7809619473da28c145ee91da00942fb3 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
d613df64521d8c7d14fc976c1d2c357447ac61bf bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
cec27cf6b917d9c8e2974b507e60bc3472a5eb41 can: length: fix bitstuffing count
976ee070dd0a464e46b828775b48a851e182763d can: kvaser_pciefd: Add function to set skb hwtstamps
8a2e8dd97e0ab23ef876c018bb75fc6eb1a3c884 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
c9746ddcf09503c499e32aa375f7975589b111cf igc: Fix race condition in PTP tx code
750b1034706b74c1a5cc21bd8373eaa5a2b4fca3 igc: Check if hardware TX timestamping is enabled earlier
5df30d9d65ed6e5613451d6a40ce249d327e7891 igc: Retrieve TX timestamp during interrupt handling
fb98a2bc7c8e98b8e3190b0c12626d63596ee4d9 igc: Work around HW bug causing missing timestamps
80d3246071931014e979114b57853fb86ba065ca net: stmmac: fix double serdes powerdown
324222df2e546005401a90ecec2af7c9b9c2f0e0 netlink: fix potential deadlock in netlink_set_err()
ee96d7b0037955aa5062214d361a5303964794a4 netlink: do not hard code device address lenth in fdb dumps
da0564bdfbd8c066d8b10bc3489d36507bbb7069 bonding: do not assume skb mac_header is set
53f7705b46aa91e67b762f6e0501b8e39517bcac sch_netem: fix issues in netem_change() vs get_dist_table()
6c1e9a12b9f03c673bcd548fc1d0490c1e2c1e39 selftests: rtnetlink: remove netdevsim device after ipsec offload test
0a92853e40eea6065bfa6a7d47ff73c70cf1893b gtp: Fix use-after-free in __gtp_encap_destroy().
74f3912819fc155c7eab589bcbb771b2ceb0908b net: axienet: Move reset before 64-bit DMA detection
0206eadf3c2089761a3e4365ecac6e65409be0e4 ocfs2: Fix use of slab data with sendpage
dc0f3592f3565f14a211c0c53449dc2f4d0f91dd sfc: fix crash when reading stats while NIC is resetting
aed8fcaba4caecd8ff5c941eac395a349d6df8e0 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
b59fb2d7f53ba6637d1ee7a992f9be8553f7fbe0 lib/ts_bm: reset initial match offset for every block of text
69a8c2c0827d7e7ad23817e4d037f7dba35f2149 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
be67942a6a94877259ecd3330e5480bbbef10aa0 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
10f3f3be5a56219db474ecfa96a36d7baa78b0e3 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
df11e03d1059b91c5f3ac35dab9f044d303906dd netfilter: nf_tables: fix underflow in chain reference counter
52679e749ec383a169599f8023e1031dc252cae7 ipvlan: Fix return value of ipvlan_queue_xmit()
3f3fa014a1a26d3122359d78500482d9b4eafcb2 net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
50f8a06d169f444d2e6c564b3e670626f017a10f netlink: Add __sock_i_ino() for __netlink_diag_dump().
d06ab66e483032e953224ec39176f23139519b40 drm/imx/lcdc: fix a NULL vs IS_ERR() bug in probe
05ab06211c3a570afda55c29e352a1121b7b75be drm/amd/display: Unconditionally print when DP sink power state fails
a4976ee84869f4983c4fa2ea58a921e865751f7b drm/amd/display: Add logging for display MALL refresh setting
b3dc2442dd2e6a0029463226ee36fa780a0fd4e5 drm/amd/display: fix is_timing_changed() prototype
862d73e27455388f5b7db901e070855296144903 radeon: avoid double free in ci_dpm_init()
45e57821c0c3c0c016efcb73bd4fa04c868dfe79 drm/amd/display: Explicitly specify update type per plane info change
7238e47c83bd1517f781ee2a9466ea9854dcd5ea drm/i915/guc/slpc: Provide sysfs for efficient freq
20ac1d0dade42757480371ba5d31da9d44b2b3b2 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
295694c8dae27ce850880f340c40ffb4ba03940d Input: drv260x - sleep between polling GO bit
223bb7897c09497ec2d866e9a27585eaa62550ea Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
758e0fb089abee194861a8a9873e77c821a94469 Input: tests - fix use-after-free and refcount underflow in input_test_exit()
734ca97fb8cd90d9cba65ad606e6d973969777b5 Input: tests - modular KUnit tests should not depend on KUNIT=y
0bc8558dbda86806b73e8f1d5df574dcc0f2f8d4 drm/bridge: ti-sn65dsi83: Fix enable error path
48281019dad4a12a918eb6bd6114ffcd1590cec6 drm/bridge: tc358768: always enable HS video mode
f1a38a03ac15697f4833a178eac616a2f1197cb2 drm/bridge: tc358768: fix PLL parameters computation
679b2689f5cb619ae7559e3c7750527035c7485b drm/bridge: tc358768: fix PLL target frequency
66e6f91f3b60d469e57151e99008a6e741611c0e drm/bridge: tc358768: fix TCLK_ZEROCNT computation
3987c1a1bff4d84d45991bdd455db999068c9c71 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
e6de782cf2d94652d172f96f540643ffe704e937 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
8e2b86543c436e018f095daebb12b0ffa46dcfdd drm/bridge: tc358768: fix THS_ZEROCNT computation
b75ebd084d0d8fa40c2726d4b214f09936683c0a drm/bridge: tc358768: fix TXTAGOCNT computation
575dfeb95dd290fa398bf0814d088a5c4080317a drm/bridge: tc358768: fix THS_TRAILCNT computation
55b036ea181ea24579d5fa2d806409792bc9891e Input: tests - fix input_test_match_device_id test
19256428929cf2e12638707286fe0b29a150dd7a drm/vram-helper: fix function names in vram helper doc
c33308572935c65eef17d627393e3f1140c7ce09 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
192620373c71c1a9132d0e776c07a1de977d2064 ARM: dts: meson8b: correct uart_B and uart_C clock references
e1595ee988eed5aec3febc198e1837cf336d7655 clk: vc5: Fix .driver_data content in i2c_device_id
6ed294d8f77b67c90a6139161a2b066403102d36 clk: vc7: Fix .driver_data content in i2c_device_id
43fba7510e15c425655a6c6ab7197cc4405e14c4 clk: rs9: Fix .driver_data content in i2c_device_id
7936d00181c82bdfa65b931611e53720d554c370 Input: adxl34x - do not hardcode interrupt trigger type
24cd1074a1a51607e798b3c45aa6c3eca55072af drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
b08eef56b6e054b78a161beba97520d9f100c7fc drm/panel: sharp-ls043t1le01: adjust mode settings
1201a567e991419d9b22a155b7efd35981dfeb19 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
b82601b35a6bb29614c4be2812d03893de808c52 ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
ba7c225e18cdff2469a716c044545fd2eafe12d8 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
614aa75a2da982455848a0891dc24d3b6330c466 ASoC: Intel: sof_sdw: start set codec init function with an adr index
c93951ff70445772d8bda6d89e9c07bb0678d557 drm/vkms: isolate pixel conversion functionality
2c1c029cd9e771137a1a5e472c432ab15ac295d7 drm: Add fixed-point helper to get rounded integer values
1cc959c9feeaabad5bade8688e9521478cd81568 drm/vkms: Fix RGB565 pixel conversion
a2d374148dbf6169c0e483eca35d3831231c7d57 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
e069c2cedf6b2497fc52b9eecc4839e6a2171344 bus: ti-sysc: Fix dispc quirk masking bool variables
2664a48a27ae3b63171daf61495793d91ddf97b8 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
6950a3cfaa6476bf92fdbf1c87292555b879d07e drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
2551a183aebdf8f811028c778cf0e8ad2a8ba25b arm64: dts: qcom: ipq9574: Update the size of GICC & GICV regions
a4a54bdde27d124f35acb66463d96af3f21c1bc6 clk: imx: scu: use _safe list iterator to avoid a use after free
2d9a2f0913343a4e93f11f95f932a9ca958cb84d hwmon: (f71882fg) prevent possible division by zero
6585ac896aecb5662dd7da0020582325f5438173 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
054b4253ad8e0918e4228701d56c7a191a1a26a3 RDMA/bnxt_re: Fix to remove unnecessary return labels
01d455a8063731061ee6ea6b6c9af793d501c6db RDMA/bnxt_re: Use unique names while registering interrupts
62fcc444a16b6ac1cc07d53636a08cd90b56933f RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
c29199aa7d0423aa16dbb5b1ec471ded8518f80f RDMA/bnxt_re: Fix to remove an unnecessary log
17581ce549f32fc14da107a7b77be12759986514 drm/msm/dpu: enable DSPP_2/3 for LM_2/3 on sm8450
5f9d5109c2ea618fbe32c35033427bcc5dfc311c drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
8c473f14bbe0991b0f3cfdbe17b6f33bcbe4729f drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
f068bc7d9ed64ecb0762a2b77f533703051fe806 drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
67ac6ebf0efa55548e78b3a62ea19332c0302091 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
d0384f009343abc6596e0241400cf359c1054a0c drm/nouveau: dispnv50: fix missing-prototypes warning
8452c9d4a76de329039e7ef8bfab744ce6baf12c iommu/virtio: Detach domain on endpoint release
a4b96d7fce85e28d0b0ed4d5ee1fd75f1a0be47f iommu/virtio: Return size mapped for a detached domain
7bc08e8944a8993e8715bcb2dc95f7779268dc54 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
bc90ea3babfe9df68036b7fc3d28a3b2bb4468e1 ARM: dts: gta04: Move model property out of pinctrl node
0bf44a23c5b8c1293b40610612f9bb67c2a50da2 arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
c9161e435b1ca2ceb84141553c8be6dc3d712d91 drm/bridge: anx7625: Prevent endless probe loop
735ba22c2dc99837587845ad79c4ebce4213c918 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
dc67f309d9e7072aa2f2c29bd94ad982dd69bf21 ARM: omap1: Drop header on AMS Delta
304c9179523226d2cfa6d27403381a7f24aebfff ARM: omap1: Remove reliance on GPIO numbers from PalmTE
746075ebff02f55f8e288cb26aa9e76c78db088d ARM: omap1: Remove reliance on GPIO numbers from SX1
31fa00bd08451f059948d1002acbdb30b7200cf4 Input: ads7846 - Convert to use software nodes
7ab4dfe69b45feaee862e0fbd5f0888aa33967f8 ARM/mmc: Convert old mmci-omap to GPIO descriptors
e0cf14aba0e38e556e7cc8861ec5af20affcf3bc ARM: omap1: Fix up the Nokia 770 board device IRQs
30eac4e371d19a08968c9b717b9e06df2c66915d ARM: omap1: Make serial wakeup GPIOs use descriptors
f7fadc666005e160e28b3e650699790af0a27463 ARM: omap1: Exorcise the legacy GPIO header
b094d33171cdfadf8a00502a09025613924f4bd9 ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
085d4b4662f6432697484882c75c2d3f6681b1d1 ARM: omap2: Get USB hub reset GPIO from descriptor
928cfbd233da5a9ed56bd0631b840194f827aca8 ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
af2f47d5d55c58ab03faf0248b3326dac0b4efdb ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
9677f20184f19a6aea103432ac180bc7ba792491 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
00568cb5eabf3f0b1dc3c9b59de6f5954c69cf14 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
e1dbe572760f8c30e2063fefe34596487f968858 arm64: dts: qcom: ipq6018: correct qrng unit address
ef542cac85dc1f469db03896798cfdad56daae17 arm64: dts: qcom: msm8916: correct camss unit address
b626bfe26383db1eb8172c02feb190ab04692aec arm64: dts: qcom: msm8916: correct MMC unit address
46fe49616825a635acbdb5259daeab3d8c2be4f0 arm64: dts: qcom: msm8916: correct WCNSS unit address
c44cb66e75736f3e01aae9565519f2c19a924051 arm64: dts: qcom: msm8953: correct IOMMU unit address
cdf93837a672092524b24d8cc77380ed73f59dc5 arm64: dts: qcom: msm8953: correct WCNSS unit address
d7363711bc784e79df447fd96faebb329cb5933f arm64: dts: qcom: msm8976: correct MMC unit address
60c595bb9c23b0c3c95023d90d6392ec9b454959 arm64: dts: qcom: msm8994: correct SPMI unit address
3c368dcecd9b08630a3d837e2d22d60e70f33cac arm64: dts: qcom: msm8996: correct camss unit address
169526a6548aab15f5e11f1295dec1245c65a24d arm64: dts: qcom: sdm630: correct camss unit address
d55773c1e761d399927ed433b0b84c5b2553d606 arm64: dts: qcom: sdm845: correct camss unit address
2849e3417090e48d5cdd98058756c8189951df6b arm64: dts: qcom: sm6115: correct thermal-sensor unit address
0a7ee6b44c213c862a503442bb0995e654a91a6c arm64: dts: qcom: sm8350: correct DMA controller unit address
f640d86140c24f1925792c634b533a83cad2fc80 arm64: dts: qcom: sm8350: correct PCI phy unit address
814d8d8ca45471533ae05128317658897e67da89 arm64: dts: qcom: sm8350: correct USB phy unit address
f84d3fc24c5a6d8690c905ffbedf139cc905c862 arm64: dts: qcom: sm8550: correct crypto unit address
96e94acb29c1af41592ede6503bc314ac3af5ed5 arm64: dts: qcom: sm8550: correct pinctrl unit address
1678e0836cfc02cadee23ce7bc84987967f6d7cc arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
f3acfd8a4e565492130d2848688c8c7b2ffa4bde arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
13f6c11afc577b6e021e8f4e7f2a48795d76bf4c arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
0759d468926f792c73fa38314605a9054683e1a7 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
7acc77264940e6b44cb1e58a86decd6c7a13eab4 drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
fb158b51a982b305e918f4735f063a8ea9f9bce7 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
ee72da09b87813a9467b254b3dd07b9a06d3f86a ARM: ep93xx: fix missing-prototype warnings
8f8b66a39cf5c08fc995a5d17f51b8f66e6d1c90 ARM: omap2: fix missing tick_broadcast() prototype
5a789d55da6a9bbd51c33dc776ca87ad9864c79e arm64: dts: qcom: pm7250b: add missing spmi-vadc include
5279d464f4a163848edaee705655dd0d7ac50b76 arm64: dts: qcom: apq8096: fix fixed regulator name property
61feadb13f29a7d98c4ef4b0c8a02828b6c587ff arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
79b6839af38bc319817a2931bac8d6ffd12cf67c arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
0a4f03a06ccf003ddb30853c0d727d23eed559af arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
9f5a8b6071c56db55175a8ca96b7d3ffa07defb5 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
c8f06f0cef0b7f5fcab26c64b06a6fd27c3cc7a6 memory: brcmstb_dpfe: fix testing array offset after use
9d675020e9ee8cb99362cac0640774dbf7795082 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
73086e468fa1d1894b0bdd8a2677f21d1e2146f0 ASoC: es8316: Increment max value for ALC Capture Target Volume control
a9c905ab7160ec2af0a99532e0ae56c892d20bea ASoC: es8316: Do not set rate constraints for unsupported MCLKs
e4651f57dd77b91cccef771c99f192ca9e98c992 ARM: dts: meson8: correct uart_B and uart_C clock references
d2b4ade6af47f4bf8b6cc47c4c57bd9fd1dccd41 soc/fsl/qe: fix usb.c build errors
82712a2119b52be2eb17dfc59fc4e7f102069fa6 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
bd3c9b72c75f69ea5992eee846d2753ec97e452c IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
ad1834469cd0c2235d699f1ad07dfd35f45278c9 RDMA/hns: Fix hns_roce_table_get return value
9f0af7c0125891f8e1c711ed6daa8e39d4926cdd ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
4e0f16f06ae694d4b80f81bc1a4a5fc1d2a96db5 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
756041cb7cacf848044f032178d5b3d9b4885b8b drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
cf73aca30eaf583083ac38f019537b004dcb0fc0 drm/msm/dpu: always clear every individual pending flush mask
bc9f89f3a943f679e25ed0beefcf4958c7e47bfd fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
c15261308556f18f8c17bf3fb00bbef71edabf3c dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
30977e71451d1a01ce765cbbc10f297cd51adce9 drm/i915: Fix limited range csc matrix
13ecd5c7148eab0ec8d623c5debcce4db6e42704 drm/i915: hide mkwrite_device_info() better
e35a1bcd7d6417d10bfd2f9300c604ff22a4a5d1 drm/i915/display: Move display device info to header under display/
40df7c629246dd6455fe690dfeb8ca21bd753b8c drm/i915: Convert INTEL_INFO()->display to a pointer
f1742f7aec9c5ebb923f8b0d1203dea7fc524f78 drm/i915/display: Move display runtime info to display structure
f0d5609632c6cea93be60ec18cb8f1c7b5324a0c drm/i915/display: Make display responsible for probing its own IP
1b74c4b0b0d79e12438a9384926a5ff56e28bd9a drm/i915: No 10bit gamma on desktop gen3 parts
c53fd8e899e0dfd771896fdf80a39acfd8c88dd3 arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
a158150e48d641169742ac951bfd1beef2bca898 arm64: dts: ti: k3-j7200: Fix physical address of pin
a3a4c02c083ef647d036dbbac1439fd4413b9d75 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
27bd4a775eb8ac33749d38d6fb8c209fca60eae6 arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
eef4aa069f42c5c60a44e9fdbccce76e71141972 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
ffbd7f9a1c1c55339a24709c1ab856cb32d83008 accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
e1c02a825ac6a32d2c84aa208d922afa75902664 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
7589f3d1f1c30d454218ffba3f2ee5b012b6e107 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
556656820e0ba12aa7b0ac4fbdefd947188ed5f2 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
99cc65f352f36e95910044d1011c3bb4aa9e9fd0 ARM: dts: BCM5301X: fix duplex-full => full-duplex
25cd88d711794f4585caa670f52a8a459d097390 clk: Export clk_hw_forward_rate_request()
c8aa09a78a211513616316acff0278dc9c695e31 MIPS: DTS: CI20: Fix ACT8600 regulator node names
4ceaa5e35a64527989ccf0093f1560829ef1dd12 drm/amd/display: Fix a test CalculatePrefetchSchedule()
ecf05cb5291c2a09a1733d7f16478205887356d2 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
cf8905b7a10facc1b625cd42c3c9493bb24a7c86 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
cf3c355f261b1b9654219dfc7f1ef4bc91864e17 soc: mediatek: SVS: Fix MT8192 GPU node name
03c31eb336c0131b156d4e53fc2991e6c2ab75b8 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
bc41fdac2465f249c22c3e2f5f5be8bf24b33160 drm/radeon: fix possible division-by-zero errors
9d7b3a07887f49495c322a273ed0d7ccb60e8a79 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
f1971c6166561c4323bd5b406d90f10724742a0c RDMA/rxe: Fix access checks in rxe_check_bind_mw
8f6e0ee89fb4504dcddb3346b7f08bbba55f237f amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
99bbd15037165635f773e70bf5bc1c779d737c50 drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
36a4f5549e6d26968bc19bcd04db4a8f0754f528 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
9afd3117e2e8cac1b70feb5dc446687a638c7dcb RDMA/bnxt_re: wraparound mbox producer index
9ff875fef5805d91fbf3a1e709a39d400cfcf2ba RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
cb6bfb4b618fd7334e06ef3cb4ad21fa84f0ff86 clk: imx: composite-8m: Add imx8m_divider_determine_rate
a20e0840be48bd18e766ac6a8640085644e4acc4 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
f2479666752ba5b55c5ee985bac6269fae6e0025 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
d0c15c50cc38c415bbb09cf92d316e11d4447099 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
b90b122c7b7d7cb1b17bf61a5fb2fbcfed77b9a5 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
714df52746c896eb3216c969437d5ea928bebeeb clk: mediatek: fix of_iomap memory leak
325b1580b2a7626a93c861eedbf0c8fd45ac7ab3 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
8628e4ee38ed516fa06e5b3af406ab14af4c4354 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
f321f9ea97b4a7f4f4ca1a0544743376261e8ff0 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
b77eea81c4a53f9f0bc10985058178b8f6d629e1 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
70b22eabcfd4ffc26f378299f9815a2151e7dea8 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
916cbb0aeb51f941fae9e7a5023110c9f5c53119 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
4c11ab1288f6a0b2fd9162d8ec2be9e23a3ebe3e clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
88e03be9b7d2df211671b23402c5e712beacbf34 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
1d3c26ce9c1b72df9045665d379256255cd4dfd3 clk: tegra: tegra124-emc: Fix potential memory leak
52be8cd718cb19f0b2931e84205679da34a4e37e arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
b869181d647322ad17f2cc756df5987fc16f5821 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
8607f96628e0413008901093c88ea5729379231a arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
3f3e60882c41d9d6a6d2a5ece4579f50e5b68734 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
74e7d9bc11aac94c5cfffde61ecc3947c7f3344c ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
2478d21ca1e3df34ed262427cadba214b270e46c drm/msm/dpu: do not enable color-management if DSPPs are not available
c98c2f952afba96ae32e2af9a29433deb172be6d drm/msm/dpu: Fix slice_last_group_size calculation
fed2c861347e8b8313e5c961b2f387728e691d6a drm/msm/dsi: Remove incorrect references to slice_count
2969bf77d6408129026928259253d7818fac65fc drm/msm/dp: Drop aux devices together with DP controller
bf8722a47ad14b66c6b093bced87126670b70a58 drm/msm/dp: Free resources after unregistering them
cac129317ba83a5bb070b6ffaf248975c19381c5 arm64: dts: mediatek: Add cpufreq nodes for MT8192
ec5b985b228d6d03f5a97540efb9e575a9c19ac9 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
aa2670b9524afabb743639462e3f00e67dfd8948 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
d03b28d5f9681023bbfc49267ed83e24f8d8ed58 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
a0c531435a396754048656054e29f6f10ab48813 drm/amdgpu: Fix usage of UMC fill record in RAS
0b35ec2a167e5ca120ed8558f02dd9e75ec70588 drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
9dd1566421529e3eff62405b8dd34fa721ebb19e drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
b7dd51ec7b6aa00eb309ddb782ead0049c66cc55 drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
5283848e5a30e6ef589c3e5e013d3b3a38df8191 drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
7a8f281cf0df8cead9572eeea7ceddbe1289606c drm/msm/dpu: correct MERGE_3D length
919b3e0a3c12a3e2c153d9f67101efc97c0a9164 clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
e25d94b61ad25966236937666b105b31da494daf clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
81a12063001680f4d504216269feaadb5433714d clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
183ff60e6ccf9de2fcded8e6256a4eca39b37026 clk: vc5: check memory returned by kasprintf()
e601265ca41a4021b53c6e5b4456018582f28ccc clk: cdce925: check return value of kasprintf()
6c090571deac5241735838c7f34514a00995f2fd clk: si5341: return error if one synth clock registration fails
ceb4c94e9690885825da8c5ca3ee403f7d77772d clk: si5341: check return value of {devm_}kasprintf()
fffb41dfa536f5129228a56382ce005f17981f0a clk: si5341: free unused memory on probe failure
274f9341dbf14e2de06fcb87cb1f501b4bbb8657 clk: keystone: sci-clk: check return value of kasprintf()
50d43a60d35ea9f55aeaf0943c5136a220f025dd clk: ti: clkctrl: check return value of kasprintf()
7cb753bd65c02a79dc5ae4d3bce56b246366cc9f clk: clocking-wizard: check return value of devm_kasprintf()
e3ad7ccbc05e00c64df45f9668fa662c0852a27b drivers: meson: secure-pwrc: always enable DMA domain
c97c433599977f997457e06f0b8b79d19b06b659 ovl: update of dentry revalidate flags after copy up
654028bec9bd7b25f2f328d994309c8595dff2d9 ASoC: imx-audmix: check return value of devm_kasprintf()
f4489198242fcd9fc03090be7f7060ce9c3d9e62 clk: Fix memory leak in devm_clk_notifier_register()
d2f9b7c937ead637fbe12d8efe76b5e7f1a59a03 ARM: dts: lan966x: kontron-d10: fix board reset
a9efb35c4e5ef72794b2cf3184dda0e3ef4c3108 ARM: dts: lan966x: kontron-d10: fix SPI CS
5f72ed61806540bfdf8e10c0c0af575ff5d9517c ASoC: amd: acp: clear pdm dma interrupt mask
b6b810a1d87a79deba7aa26ad69f58afc75e04e3 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
ce5a574e17172eb845dd2db141c746c20bcf72c9 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
fb2007ddd398a26dafeaa19b5c0b81783caa58eb iommufd: Do not access the area pointer after unlocking
6ccdd130bbbb2605f6f2f4578658ffc52fdb8802 iommufd: Call iopt_area_contig_done() under the lock
614f49444ceb639317565fc34ae86584ae1dc704 PCI: cadence: Fix Gen2 Link Retraining process
3266a62c896fd32d8b0ec46a53897b5fcbddde56 PCI: vmd: Reset VMD config register between soft reboots
9aa4fe1b437a95b8b59b351d2ea1bbdb73ff7cd4 scsi: qedf: Fix NULL dereference in error handling
8dd1186577027d2561a97c7da0223fc40fadd0eb pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
4dacac580100d7b7f87957db85858f0cf6ad5dd5 platform/x86: lenovo-yogabook: Fix work race on remove()
e6f933b7113b2c6055225d6dc3fb41a42e101e84 platform/x86: lenovo-yogabook: Reprobe devices on remove()
1949154ef87d33bcda5a171a4c1edb67c9037428 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
d41cc3578d2cc330510fe8990fac4188d0813014 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
74d4b6dc8c60e58899b4315c776ab4c8d27e1462 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
308df9c9f6daef809c8df60f952d81a3f3528488 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
6584422310a7fe8698bfa3c9c352bf10a988b25a PCI: pciehp: Cancel bringup sequence if card is not present
de14e09ec6a52b6660e3436873b4ec5b5515e9f1 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
1d900c377455ce6e064238b1038c90e8bc0d5a08 PCI: ftpci100: Release the clock resources
f1162411bd6267934cd159bdce379172d5d20b71 pinctrl: sunplus: Add check for kmalloc
d09d1a7e14d2bd63b17e8f2aaefea83664bf9cd2 scsi: ufs: Declare ufshcd_{hold,release}() once
5d14c6a6330debc19c5b990f269643cc12d9352b PCI: Add pci_clear_master() stub for non-CONFIG_PCI
e82015df7f0e612dbb89d1dbb8da1d211b90ad0a scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
503ae86f08e76da669353e024f39882ec7caa70e scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
3c9990e21bb4b2cb9b1a135bc001273b473a653f scsi: ufs: core: Fix handling of lrbp->cmd
b23684bd0651d9711350340cc33aa2d836a0450f pinctrl: tegra: Duplicate pinmux functions table
24cdeb51c9bec769c1925400f6907929b90aaeb9 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
eff2a77e3382e809ecd87376584c559c9180339d pinctrl: cherryview: Return correct value if pin in push-pull mode
bcd7cadc6b9438a23b15b37d2abe2266d9a4fa31 platform/x86:intel/pmc: Remove Meteor Lake S platform support
71581e0fb6675c523ac5190ec1051e8593604353 platform/x86: think-lmi: mutex protection around multiple WMI calls
19369528387fcaa8541221b14e8805e37c0337d6 platform/x86: think-lmi: Correct System password interface
cf1489147fec22d043c2e73bafc78dc5ebe35d4e platform/x86: think-lmi: Correct NVME password handling
495d8cef7daf41fbbcd1538ac2368c150925df37 pinctrl:sunplus: Add check for kmalloc
047d7d390f013acc558b2737860d578d8329f8ab pinctrl: npcm7xx: Add missing check for ioremap
c44a0e7356207b88db3a363ceea7c98a800e8b74 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
d9dd2e4c424c20ca0ae3de8a54e72368aa63f618 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
c2ac96b3a2c2262e611bcfe8021c8af3141a8d5d powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
4986de736d11973ce264267375dbccec39dd15dd perf script: Fix allocation of evsel->priv related to per-event dump files
e0c80f4fd16507c9633886828d24eaed64fcfc45 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
6e0c4dee5f4b00326c43ed790541a351cb350e9d platform/x86/intel/pmc: Add resume callback
6c905fc076d1c8a5b15263a2fb15dcc56ca0c29a platform/x86/intel/pmc/mtl: Put devices in D3 during resume
c8c762991af280c959d118f38deafebc50050b2e perf dwarf-aux: Fix off-by-one in die_get_varname()
a44ce2f67adc4ad5fa50aa4576ea420a0cb421c3 perf metric: Fix no group check
2f088f47ca3656c057b3f9425526e58f1494985a perf tests task_analyzer: Fix bad substitution ${$1}
73e256e85bb6199570214293ae1d6015666bae79 perf tests task_analyzer: Skip tests if no libtraceevent support
f1dd2b0660add8681cbd2796ed6594dc9a85692b platform/x86/dell/dell-rbtn: Fix resources leaking on error path
d6d26c2fc2c3053787770f6b96f28763b0a707a9 perf tool x86: Consolidate is_amd check into single function
e0fb5e552a8227d167e87c4961064dceec1464e5 perf tool x86: Fix perf_env memory leak
70d5771e511143067fcfcb5fa4c0de1d716f5188 powerpc/64s: Fix VAS mm use after free
775c591d53c36b02df32afc857935aed8ff61a4e pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
7a9dc3dd96969e6d0c29d79b4938d659d378cd8c pinctrl: microchip-sgpio: check return value of devm_kasprintf()
f1a46de5c25886853f1d10cfa36042a9b39f2c76 pinctrl: at91-pio4: check return value of devm_kasprintf()
2c815663e531363501f7d427fd1753819ebdd95f perf stat: Reset aggr stats for each run
16c2450dac3b32d07fe206373f07427433cf716c scsi: ufs: core: Remove a ufshcd_add_command_trace() call
f26d4c2d7771ea5f79f2a9e9a0cd1b20be72b220 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
db09c62f6e4f7da387f34c7a12dad1ceadca72b7 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
062de27ce13128d31d203d2fa728641f7d57bf81 powerpc: update ppc_save_regs to save current r1 in pt_regs
495bf521cd1fb8b51a8cc35c9e731643c499793c riscv: hibernation: Remove duplicate call of suspend_restore_csrs
e9ba1c8d26ebe0321259e913dbeb3ba01c8b8008 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
c3f06becebc8d0c48c78fe910f309e4b7111b067 PCI: qcom: Disable write access to read only registers for IP v2.9.0
6438a82b8b6edc2651b050059f84477afe336ed5 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
6bfee89ec5cdb8a84a28aa9dcf9931c9beb68450 riscv: uprobes: Restore thread.bad_cause
0b8d02fdff5a5f2d2607b2f4c216e77aed2b2a6e powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
684e010ddaf4737f97102c415ef963a4e1587f9e powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
ab5f78539a05bdb0b4fc6391f2582cffc588f6d1 perf test: Set PERF_EXEC_PATH for script execution
946194917d5eb1065347eb00789e56192f4651ef riscv: hibernate: remove WARN_ON in save_processor_state
aaa67c4f8cb221036914a9242efcf4a53416d423 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
8f08b455ba33cf602980136ecc9c707d9ebc931e PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
a84afff75435e9b8cc7d73d47ac5c82277491728 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
0e1c68b54c5ca9a9cc028769398c9e93ab4eebfc vfio/mdev: Move the compat_class initialization to module init
088708f926fb28caea80e5b2bfecc88170688efc hwrng: virtio - Fix race on data_avail and actual data
81d6bbf77f4d3528c5ee44ca8008f1c16c9e391c modpost: remove broken calculation of exception_table_entry size
3748544433335ae6a290d0306645ba92af7dd55d crypto: nx - fix build warnings when DEBUG_FS is not enabled
1a5e85aded724a92ff8ed0fe0d1aa54d29391981 modpost: fix section mismatch message for R_ARM_ABS32
0d982b1d1c9bd3ca9381c08ad55a307ed861f019 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
fdf7addbad9ee53a2e8fcc850698eda8a6d06c96 crypto: marvell/cesa - Fix type mismatch warning
75d35dceb66b415dbd25eea796156efb1d4605d9 crypto: jitter - correct health test during initialization
751059cda53f0689c62fc19e967e0871f94c408d dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
7d6bff92e38aa460b02f500cd031957451c4e003 scripts/mksysmap: Fix badly escaped '$'
439672b1f873127efc3d1d9c82714279f15391b6 modpost: fix off by one in is_executable_section()
57686143b3efd09173b9404296e5e74da6c8951f ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
e6147678dff6a08be279bfb88edac2c62c77ee01 crypto: qat - unmap buffer before free for DH
8968c2289f5998b1c78a3284800cc9ea50019570 crypto: qat - unmap buffers before free for RSA
478cb1a3c4e3815e1a1cb3e9c1dc0fa706ec3c97 NFSv4.2: fix wrong shrinker_id
c3947fe2d4c9bb0d9d0024268463c2950083e939 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
64fae7c2dd3db1a1074b2daba94e29dffba725f4 SMB3: Do not send lease break acknowledgment if all file handles have been closed
675c47a8883ae2a38194bde6606d448593077170 dax: Fix dax_mapping_release() use after free
6bc76fb4a08d0a67d4041a62d2021578fde981a2 dax: Introduce alloc_dev_dax_id()
460e2d2916df3d5da2f8dcde4a756f424c0bed5f dax/kmem: Pass valid argument to memory_group_register_static
6a7edc094dfbbc3b3c60459a8badec8fe138e747 hwrng: st - keep clock enabled while hwrng is registered
8412cbf45d677a8de89f1b6ac246b1e44f77ed4d ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
907390c8bc38a1cf15b263a7e123913ef4989013 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
0220034d9c1b7f26e7914bd9c5a2cf62a6c7b66a ALSA: jack: Fix mutex call in snd_jack_report()
398a6e572c5eb580e5198bb2d38f2f7a84cde134 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
98bdb680cbaa2fa00167eff770ffe3030b521aff apparmor: fix: kzalloc perms tables for shared dfas
4a9f3c55818ac8dafc6b14d30efecd7a3884028a block: fix signed int overflow in Amiga partition support
2fb81d75aeccec2361dab559cc12f858d7a3001a block: add overflow checks for Amiga partition support
6f6970d4436d37fca29f2ecc0191b50d2548ebb8 block: change all __u32 annotations to __be32 in affs_hardblocks.h
ab2707cc67fe92fbbf7d1c419dcc90e001b739f8 block: increment diskseq on all media change events
cf027ac46e3142088bc0aae80d80e472a8864924 mmc: block: ioctl: do write error check for spi
961e8805889d889ae2b323f9e827a750191c13d5 btrfs: fix race when deleting free space root from the dirty cow roots list
e8ac93f9621f250e77efc942ba36d6f639401668 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
fae6c1dc57fe550128a8994aacffe98670a3a4db SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
382c7a9401884e8f2b2e8ca2492fd3308018adfb kbuild: Fix CFI failures with GCOV
061623d62de8d35db558a6aa0199d62abd2e824b kbuild: Disable GCOV for *.mod.o
110329bda6b5c30798d2b18060db99aff5df40f4 cxl/region: Move cache invalidation before region teardown, and before setup
b2ebf5561bdfcb6264b8797a1e90ad9054a1c04a cxl/region: Flag partially torn down regions as unusable
6de5f49efddf03decb386680c89c4440876214cd cxl/region: Fix state transitions after reset failure
b8bac8e5f489830391a4eade7369853d9d55fb3f tools/testing/cxl: Fix command effects for inject/clear poison
e98d9d594c801b3c8d9210777533dd083e7d81c5 kbuild: builddeb: always make modules_install, to install modules.builtin*
e0d443ac1292e48f76fa43af7a7160f655e5b4fa kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
03faabca9a97159ce3b37eb3bc7470bc3545f59a efi/libstub: Disable PCI DMA before grabbing the EFI memory map
2590f3ece4151e3bd708d44ff2b11bf463759e34 cifs: prevent use-after-free by freeing the cfile later
61e5f61608e19593a03da71482c657152fd16c5d cifs: do all necessary checks for credits within or before locking
2b4503967fb9aaa0daffb535865675f64a6d8619 smb: client: fix broken file attrs with nodfs mounts
0c9681cf113ffb14ddd0233ebf08d2eafd0cd299 smb: client: fix shared DFS root mounts with different prefixes
fb0d5220f1a76f2fd5a7da3991e6709c9e6035e2 ksmbd: avoid field overflow warning
fb104cffc8112887411dac28609c7db7b64471f7 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
8f44e03304c1bca5609815042c0756c951373bc6 x86/efi: Make efi_set_virtual_address_map IBT safe
de955502645e149cb9bda646ba457af96867a646 w1: w1_therm: fix locking behavior in convert_t
a96fb42bc9a540a0b0d49527f3e2e7baca86ed2d w1: fix loop in w1_fini()
b2cf3fa6b4737177e36231c8bbfdefda871bee7b dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
0c1cf649fe801123b26a3dbcbd07f8b3daab2cbc f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
c87997529150831746fbc9efb550e8222bf8adb8 sh: j2: Use ioremap() to translate device tree address into kernel memory
83c01ba0877ec54a2196528f674b32529c58ba5d cpufreq: tegra194: Fix an error handling path in tegra194_cpufreq_probe()
1759e048157b239df6ab47816e6f236ee16d1658 USB: Extend pci resume function to handle PM events
0690d876abb32235669ffb68c403f5e9d0acf653 xhci: Improve the XHCI system resume time
2770a07c6abd65e4983274d57ea5112b0ecdc485 usb: dwc2: Fix some error handling paths
8abda37b1642be849d4ddcfbeb203d5d5daa435e serial: 8250: omap: Fix freeing of resources on failed register
6c64c7dbc29eb743f781ed888a6e261accaeed88 interconnect: qcom: rpm: Rename icc provider num_clocks to num_bus_clocks
603995b0f16a2decccbc2046f9286dda74f5c7db interconnect: qcom: rpm: Don't use clk_get_optional for bus clocks anymore
2dcd719b920a317b080e997291feefb99881f703 clk: qcom: gcc: ipq5332: Use floor ops for SDCC clocks
2b7d928671c390545523622c3e537ae6318d5369 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
2747ecd1473e4ef30a053766b9ad2ec91f7da1cb clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
413a6e014704af5da9921c16e00a0adcaa7d999d clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
50b3e49f2562597abbad30ecdd801cf3fd20e213 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
595d1be1ba95eb3699a2f73308676bce1a6bc53e media: usb: Check az6007_read() return value
2cfc3daa2d3c488b3e92297919f8c3c101738080 media: amphion: drop repeated codec data for vc1l format
917c603fef8c7b62e7d00205a9b2dc7c077b1fbc media: amphion: drop repeated codec data for vc1g format
a9457e8946caecac940fc86228c68419bda5bec8 media: common: saa7146: Avoid a leak in vmalloc_to_sg()
bee825a93285cf7378ae160c69fd278475e514b1 media: videodev2.h: Fix p_s32 and p_s64 pointer types
d8e8001173eb6b7250bd048a1786226857878cb0 media: amphion: initiate a drain of the capture queue in dynamic resolution change
0a01c6a4f7a03c0d7afcb91236459a71ac2dd491 media: videodev2.h: Fix struct v4l2_input tuner index comment
007653314c5389d00f767a581025f0f12e767596 media: usb: siano: Fix warning due to null work_func_t function pointer
ad439d793d536a79546507ffbceea72b29afbd4e media: i2c: imx296: fix error checking in imx296_read_temperature()
6d9cf0f7803c1ae0df171ab0af057962f8b31547 media: i2c: Correct format propagation for st-mipid02
5281364a7b85046277ed01a4c230fd539aec5e27 media: renesas: fdp1: Identify R-Car Gen2 versions
36cc695f6ef6aafd8d413f971c270c131630f692 media: hi846: fix usage of pm_runtime_get_if_in_use()
04738adc902efcda388345d30bf9de35258b4d83 media: mediatek: vcodec: using decoder status instead of core work count
736a0a902cc951a502fb47bf3a2af20f65f8dd15 clk: qcom: ipq6018: fix networking resets
6e5c0604b039dbc5d3f848e1a23ec15cf9ba51a8 clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
c21ae5e4a1b9989ef29fd9c8bda2f87d093b8168 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
f0399b6e4f049ed6046fae435f2d63eea1ea68d0 clk: qcom: ipq5332: fix the src parameter in ftbl_gcc_apss_axi_clk_src
e3cb0b03a61849aeae215fc2b61e40bca437a7a3 clk: qcom: ipq5332: fix the order of SLEEP_CLK and XO clock
09719df4cbae13fb2d74b90ba69ccbccbc61ef46 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
97a686d26e8e4a775e3fe87dac7efa4104a6cb4d staging: vchiq_arm: mark vchiq_platform_init() static
a754f12ad5d002e6365c21dd42eaac349b1466a4 soundwire: qcom: use consistently 'ctrl' as state variable name
fb94a18a30e4217ac27e0f0ffb42b36d2db1d5ef soundwire: qcom: fix unbalanced pm_runtime_put()
594b68f3e5b4934c6b86486233046d6ea0b302eb soundwire: debugfs: fix unbalanced pm_runtime_put()
4dfc937482c17c25e1f3dac335fdcb2bbf2ea7d4 usb: dwc3: qcom: Fix potential memory leak
624855a0cf2d9b8c6e14c88c701ea021f727db66 usb: gadget: u_serial: Add null pointer check in gserial_suspend
000174cbbe158d82ce6b0033332cfd68f601b6c7 extcon: Fix kernel doc of property fields to avoid warnings
ce09f354ef5de309ada36f418e94797d62c7f552 extcon: Fix kernel doc of property capability fields to avoid warnings
613598b579a76d770f5d72da63c08b1ae5c31150 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
1f362309ae1af4ff1484a9faf20fcddd9b30a388 usb: hide unused usbfs_notify_suspend/resume functions
93c30103c5c3bd0816c0281aed05b8bf6b5dec48 usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
f491877b0136b6bfa1a4c9dd3ae4bcbe915a0da9 serial: core: lock port for stop_rx() in uart_suspend_port()
ae8fe4151a1addeb3036aee2eacf861d9e7aacfc serial: 8250: lock port for stop_rx() in omap8250_irq()
7995e641d2559915ebb90b7167d6d6f999e4bb55 serial: core: lock port for start_rx() in uart_resume_port()
6444e03f3120198b9a449edf3e100a1512bf90c4 serial: 8250: lock port for UART_IER access in omap8250_irq()
214824e281289208469ee4d197399a9bd79bd1b9 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
c875eba284737de25a982282323e4091cee16f8b lkdtm: replace ll_rw_block with submit_bh
5b1de73e727c06245cd415f88d4d2fa4446b0358 i3c: master: svc: fix cpu schedule in spin lock
c5d2fbee7edc39e2113f0a5e3e8834d1d03667c4 coresight: Fix loss of connection info when a module is unloaded
4a80e8632948ee1332c4429b855d85cf0d310a2c coresight: etm4x: Fix missing trctraceidr file in sysfs
5b3c28cfe37bb8b0338937374a24a293e4ccd385 power: supply: rt9467: Make charger-enable control as logic level
09b156b15386de096ebff61d7545d36f9b69fed5 mfd: rt5033: Drop rt5033-battery sub-device
8be1721722362a812de531e846e56f50b6992c27 media: venus: helpers: Fix ALIGN() of non power of two
2fddff09aee7de4e6cad6e9904caf604a4c0ea52 media: atomisp: gc0310: Fix double free in gc0310_remove()
e42e38ded48a913d50b64d7ae155470a33dd57d7 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
6b58912372c712146fee92d3ccd8239484c81723 media: atomisp: ov2680: Stop using half pixelclock for binned modes
6157face8993a6c3401eb913b973d0a078abb782 sh: Avoid using IRQ0 on SH3 and SH4
e062e33c7930581a2773f24edefdac0cc6b22094 gfs2: Fix duplicate should_fault_in_pages() call
0d638545747376a0e896bc77fef74d3dd17f297a f2fs: fix potential deadlock due to unpaired node_write lock use
5e6e1d0d5b92a452ad45296b5ccda9ac3e945869 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
9440b39c0f215ede4e350eb1f47be1e203eeb118 f2fs: support errors=remount-ro|continue|panic mountoption
c9e3d4840ae14fff4d49eee91a919879e499f085 f2fs: fix the wrong condition to determine atomic context
216e9edeed8817f6b5d8bb44c7dcc41ab76b6ee4 f2fs: flush error flags in workqueue
c02b1ecf8b022fea7d28e92f4f58491ab16ff024 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
a0b4f2e4fce16a7c309ef9e9f9514ce5ce4644ce usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
6f7683b73656fdf1d72fe458c3c6565fab77a3d2 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
49f94948156ab51585e09a4fab7d36fc27d909c1 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
42297fad6403b37273d9452945416f4d1809b3ef usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
c7cd7d030d2c2fc62524b9cbe5aa66d447ef1809 rtla/hwnoise: Reduce runtime to 75%
392facc2bc571a253bfb266a54c956abbedf83cf mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
0686e20309d800f0d3f775103a0da4ed765825d3 mfd: intel-lpss: Add missing check for platform_get_resource
e75688f2d86e7303404804245ebd2de3321c695f Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
ae84736e2edcd699b41fb3aa7e450c3cd0361307 serial: 8250_omap: Use force_suspend and resume for system suspend
9534040210ebca2fcb46499faaef68d878b7ef76 drivers: fwnode: fix fwnode_irq_get[_byname]()
35d30f2d2c216702ab6723352014ed4acfaec8b8 cdx: fix driver managed dma support
188a958d91d421cb808618e357e9f7ef4a222b6b nvmem: sunplus-ocotp: release otp->clk before return
9366a2da98173800a403e58baaee68c84b535363 nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
1023d0ded11a2f077604850d6bde652cc06c169b test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
3d1f9da70f819df95a9796c31129538c35f2a94e nvmem: rmem: Use NVMEM_DEVID_AUTO
4e8e45e6aff18bf3dd34e8cc7c86ae36a640f312 bus: fsl-mc: don't assume child devices are all fsl-mc devices
2d59dbaf15138015c087f82dab1f278ef9d258a6 mfd: stmfx: Fix error path in stmfx_chip_init
6e02f340d12a9b27b2da9d879e6b441686a6197e mfd: stmfx: Nullify stmfx->vdd in case of error
bf37b3d0bd08c0433c5a602e91908c74d46dbc68 KVM: s390: vsie: fix the length of APCB bitmap
73311b2f8ed002f7d2c3144d846d435fd5361c25 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
141208035a767d1f9186d32c46fa2885b7262410 cpufreq: mediatek: correct voltages for MT7622 and MT7623
a9dea90ebe756464ace6dba20cd3572c88e1c6ca misc: fastrpc: check return value of devm_kasprintf()
c1be6a0ebe728ce2b6fe0fe102bbb609820ebf31 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
cd4b4dba3de42a6a3e529d594c02da3e083b2aff hwtracing: hisi_ptt: Fix potential sleep in atomic context
3bb81407ba2d648fae0f5feb9692766d795662aa phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
66a4f15c106fbf45f85dfc0f8f294fb7daf9f358 mfd: stmpe: Only disable the regulators if they are enabled
4a29aa0dcb96252990f4942838a9ef2adef874d0 phy: tegra: xusb: check return value of devm_kzalloc()
5798039286b809fc7ab1c172d7b1bf6404170c7c lib/bitmap: drop optimization of bitmap_{from,to}_arr64
2c1b97c1163ce3d6d86acbe4b9d99d435915bbde pwm: imx-tpm: force 'real_period' to be zero in suspend
66817403e6a8ace958272d43eda8c387230007d2 pwm: sysfs: Do not apply state to already disabled PWMs
386ae4b8624dafa4e2a1049e76dc3dd1b240f17c pwm: ab8500: Fix error code in probe()
4b3f55e6c29222fd124d24eb40ab4c72cbab1dec pwm: mtk_disp: Fix the disable flow of disp_pwm
c4daff76a5763f78582ab432c3cdb3dccd2e868a md/raid10: fix the condition to call bio_end_io_acct()
a1ba52e2d2088bbb85637cb143ee06c204c0e74c perf bpf: Move the declaration of struct rq
f874916ad6c50b5bd34d1e4279c150eb692a1ad7 blk-throttle: Fix io statistics for cgroup v1
5ae489a9279f8e83fc15a627d25c333642a514a1 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
2f1c7d2a0a9089b5b0e4ef5576b10b70e19c3fd9 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
b2102c11f0b4f34e631990ae4c427fc1d09bdf86 drm/i915/guc/slpc: Apply min softlimit correctly
bd31484ebc2cc7b4aced703a8d1495403ba73d26 f2fs: check return value of freeze_super()
6a8cd86040c1496bfaebbc2ed33bdce016720bcc virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
b87ad2a31e096cda3801291c20cc0dbb35591362 tools/virtio: fix build break for aarch64
fefabbce5edec30c1d45c5c1b42949acbff9cc2b media: tc358746: select CONFIG_GENERIC_PHY
eb657b105ae899f5aeca21dd20228de35ca4c9e8 media: cec: i2c: ch7322: also select REGMAP
2fecc0f13c146eb18ca180b6b18be1cdfc45366e sctp: fix potential deadlock on &net->sctp.addr_wq_lock
a3de00b833327ee509b21747a1a29e7149551ebe net/sched: act_ipt: add sanity checks on table name and hook locations
2ecc0f835f97d3645dd7a80ff00247c7478d18a0 net/sched: act_ipt: add sanity checks on skb before calling target
c966ebfd55a37e32d9cd8e393cbec65fd200c7af net/sched: act_ipt: zero skb->cb before calling target
7c5f0cb88da68fe02222f59ef0e5d09dc8aa432b spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
dae2a651ad52ae35c49228cbec890031c1dbfd3a net: mscc: ocelot: don't report that RX timestamping is enabled by default
89944397f0057976c144f36b07f2f767f0827f22 net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
ec7ed787f54249cacd84921227710e6d7db30aa3 net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
253b98516908dc7db83df23a325314585674e676 net: dsa: sja1105: always enable the INCL_SRCPT option
f31d58af27df7a09e6c88a08ea1e3a9813d8c946 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
8448806765dddf1d7afccbfb5cc73ff4b99f2913 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
835ff9205734c73db77573fda77b639aed335325 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
f7a4c51f9a2ba5d46ffca83098389a34dc5bb81b Bluetooth: ISO: use hci_sync for setting CIG parameters
17e0526345975e992ace53cd1ecf357cf3a7c4e7 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
cb1a33e4cbd9f7302f87d582223ee0916f92a3e5 sfc: support for devlink port requires MAE access
3cfd4ad6501803e2e25a3f92e62a117fad580d18 ibmvnic: Do not reset dql stats on NON_FATAL err
6d73e0a0f771bb73995b1d977ed630d4804613af net: dsa: vsc73xx: fix MTU configuration
87400122c3f3f073892322cdffe21a083f82a0c4 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
76dda5eb289589cb752ef177e227385e046155d0 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
e2d09fd77c60263ed7a5bb93196868197f33d788 drm/amdgpu: fix number of fence calculations
918840f5bc6bfbc81eeaba55e2cfc7e58b9c462c drm/amd: Don't try to enable secure display TA multiple times
caf6b71b76f6f502c2b1ae812bbe3a4ce9c88c50 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
aea18a441ac7a7fd60bb2c66f53965fdbba25496 f2fs: fix error path handling in truncate_dnode()
2f23fd560cbed84789a14c56c22b670a1d1d0637 octeontx2-af: cn10kb: fix interrupt csr addresses
9563126f13212ca2e89f921d0ba9e837419656e1 octeontx2-af: Fix mapping for NIX block from CGX connection
9c3839189479f27769e5d3357103f4039e232763 octeontx2-af: Add validation before accessing cgx and lmac
3d3da2e58bbd21467c564f79f0add32d1a9646f4 octeontx2-af: Reset MAC features in FLR
f40eb85c77d597869d03b54e354e2d4146d86c4c ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
6ab82b0b133a7b6426cdd5f6ad4ec327a55b435f powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
23a3495a2ae58a518542c8b1a2bc92d98e353afb powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
672eb472fa587fec992ed373bab4d4396393b9ac net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
4106767a2aa6ef67bb81667086899154068e23b7 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
0bf2be4b34046c89e375e88cfd8a5e1bbfa141ee net: fix net_dev_start_xmit trace event vs skb_transport_offset()
ed31ec736127b96b4bf53b1ea3d391e299e71c56 tcp: annotate data races in __tcp_oow_rate_limited()
2268cb4769f890b32bcb1eed570927bd2f0a6b45 vduse: fix NULL pointer dereference
2098cc45c2c9e6f6b18461c2f8bc1ed5be94815e bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
7c1c8fd981577f1635663a617256a56dd309e29e xsk: Honor SO_BINDTODEVICE on bind
501db0614e36fc7ac5d0d26548fd8a4efd120ab9 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
a5326733cf8af374c364ba1e8f5e755886002067 drm/i915/psr: Fix BDW PSR AUX CH data register offsets
d875a310f82db031f45e05cb0a0e4e525ccd63e4 fanotify: disallow mount/sb marks on kernel internal pseudo fs
b9eca90ae2e59477c977af29e791f467e02b3a65 riscv: move memblock_allow_resize() after linear mapping is ready
4af1e40d5fc107c2d749cda7b48e6a3b79113e40 pptp: Fix fib lookup calls.
878062cff0972be0dde9f6de76d241f0b8f2e2c9 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
c439881cc87527ef05e717d63012c01d063ecc1b net: dsa: sja1105: always enable the send_meta options
36dbab3c03ba8ec2c1e48e7abccfdcc58679e18a octeontx-af: fix hardware timestamp configuration
195e59aab64ae41193cc6bd61564ff6f5812822f afs: Fix accidental truncation when storing data
5389786bcf0107e5932984390f28eb61840aba98 s390/qeth: Fix vipa deletion
c9a5d4bd90d901e8286a2121342aa8b20289baba risc-v: Fix order of IPI enablement vs RCU startup
4543b246badb7456a6dfed76217a23eb22b75a14 sh: dma: Fix DMA channel offset calculation
9084328f10bd627cad235374d0817e4617404316 apparmor: fix missing error check for rhashtable_insert_fast
af04e708a9891dcdd411f98f182267c38bef3d34 apparmor: add missing failure check in compute_xmatch_perms
4cece5763017e331daf0444e8edf943b0e661786 apparmor: fix policy_compat permission remap with extended permissions
49e48072331b81be59cd6fa5275490d8bb3b1e12 apparmor: fix profile verification and enable it
7b1c32800420c4c6d57e9e41491fe062d7fa656c i2c: xiic: Don't try to handle more interrupt events after error
6c37a97d1f329d24e59e2dd82f4397b7594195d8 writeback: account the number of pages written back
18e978b171a4f7b0db907fde5060f3d289a8a5c1 lib: dhry: fix sleeping allocations inside non-preemptable section
b4b174104aed7252a12ecf04a7d9aa8861c5f5a9 Revert "drm/amd/display: Move DCN314 DOMAIN power control to DMCUB"
d2335f7263069370f9faf0e640a38a1f1f0f4112 io_uring: Use io_schedule* in cqring wait
e528767f4a6e0a2f36ab061dacd5df4dd08b7317 arm64/signal: Restore TPIDR2 register rather than memory state
30124b48e2d51f3c8a7cfee6669354b41c084cd8 irqchip/loongson-liointc: Fix IRQ trigger polarity
feb8b9d8a95dad4ec806109c607e05ebafa8badc nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
bdfb968494e9927e346b1268d30b087d1aae98eb irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
51ff2b1ecaefebdd412a220c52d001af2a30107e NFSD: add encoding of op_recall flag for write delegation
2744cb11633d176be6a353ebe6ae8d88ff299d31 irqchip/loongson-pch-pic: Fix initialization of HT vector register
17c2e758a9ecc5902ea4a1ec8d7aed8b3ef87bda io_uring: wait interruptibly for request completions on exit
cfe5d4d325b7a6f79f09ec5b6295333c971d453f mm/mglru: make memcg_lru->lock irq safe
ceaa9a4d6a81494be80f2a25ce9afaad586d13e2 mmc: core: disable TRIM on Kingston EMMC04G-M627
c588afbc72959d440f4637d33b909793c9e717ab mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
40349a54d1e89885fd2904c6fb8956459addcf41 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
fa7d420158fd8051cfdc8fe52f259a9972624702 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
534ca2d93465d559ac40918efb8e8e378fa6c806 wifi: cfg80211: fix regulatory disconnect for non-MLO
617ed810a0a5eac1f1af0022089f86a54e4f0238 wifi: ath10k: Serialize wake_tx_queue ops
30b7d45754223f73c625356fcda52381ec90e3fe wifi: cfg80211: fix receiving mesh packets without RFC1042 header
02d96e664f798a98bb6e92a2ee98173da9997699 wifi: mt76: mt7921e: fix init command fail with enabled device
13429c028a79ffe9105d99f37bd7f66da0cf11a9 bcache: fixup btree_cache_wait list damage
f309d5dc26a44170a38c3e69554e952cca87b23d bcache: Remove unnecessary NULL point check in node allocations
d970b2a13a372930f9cc6d03ae43292715499fe3 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
601d10befe282cf72f41a74c4320b2029a6b29e0 watch_queue: prevent dangling pipe pointer
d0d9b64356789f503fb11f48e4b155cb03eaea33 um: Use HOST_DIR for mrproper
01660322f9a809b07f8eeb6b25bfe80d37bf7839 integrity: Fix possible multiple allocation in integrity_inode_get()
4f0a9f8533cf4f2752424cb3c9455a74f8baf132 autofs: use flexible array in ioctl structure
e17d363a298c6aebac67e14a794b67ad1218d96f mm/damon/ops-common: atomically test and clear young on ptes and pmds
36cd892007c81402f418540197b2e9833b908e65 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
c91a1b1ba3daaca5c7de340ea3d26128b0eef4a7 nfsd: use vfs setgid helper
35608f27a0fa643669ce2861cbba50392aeff224 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
d94ceee4d79e30ebe4c2294438cc06681bffea2f fs: avoid empty option when generating legacy mount string
37a1802fa8fb9a206f4ed2ef5a8721ce6c47522e ext4: Remove ext4 locking of moved directory
c4807788a2d90dc704224f9c2116d77bb61d18e7 Revert "f2fs: fix potential corruption when moving a directory"
97c1e448a54da9de24bd8aa399552622def4f33e Revert "udf: Protect rename against modification of moved directory"
a951e700a397d2c66be82c8bcd54ed6f2cf77130 fs: Establish locking order for unrelated directories
3d5e04b21069d923a8b6865da4f6660c15d35df3 fs: Lock moved directories
c797773d95505ed7d7571ecd3da8d8b96157df70 usb: typec: ucsi: Mark dGPUs as DEVICE scope
9bac7d50917a210641b8cc35a26091889cfe850b ipvs: increase ip_vs_conn_tab_bits range for 64BIT
a6efd299448850f5ff290ab0cf686d4a0de57e76 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
87f63faf10d73165c4347b345d999c00b9090dec btrfs: fix dirty_metadata_bytes for redirtied buffers
67a8d283c6a28a34f789759d42f5acc5c6658511 btrfs: insert tree mod log move in push_node_left
e8d16cc8bfff74d9cdb55997fcdbb7baf4e2d0f1 btrfs: warn on invalid slot in tree mod log rewind
fc29674076449157fda053ea2ddc27e2ef7caba8 btrfs: delete unused BGs while reclaiming BGs
9de7a9d4b5d56caf4e1cfd38264eccf31cc100d3 btrfs: bail out reclaim process if filesystem is read-only
a8fe9b81b4597d913c126c2d8f981f9abd28cdb1 btrfs: add block-group tree to lockdep classes
16903e8a55258ae72f3e66eeb0b270f91694eaa4 btrfs: reinsert BGs failed to reclaim
1ab6a1d32bed74e95d9f3388eae0a14457e604aa btrfs: move out now unused BG from the reclaim list
315eabab42033b84194eb470d1ddb15b9e10faeb btrfs: fix race when deleting quota root from the dirty cow roots list
83c4c741cb841a165b723ce6e32c2660735f1055 btrfs: add missing error handling when logging operation while COWing extent buffer
52b24dd0bd4827839da435a0b4ca61e37b4ea4b8 btrfs: fix extent buffer leak after tree mod log failure at split_node()
be1cc1486f89aed821572c918ba7f5e20a223404 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
6ae7b70388609de0d9708cbc396f6e1aedb7fc08 ASoC: mediatek: mt8173: Fix irq error path
cafe2c6e6fe075be8d248fba49812c6512980e2e ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
322f061312145a7515c6fde5012ce3d053f63228 regulator: tps65219: Fix matching interrupts for their regulators
7b71a5fe59c644340f68d5d8abbd7b0ca230ca50 ARM: dts: qcom: msm8660: Fix regulator node names
a409a845658c998597d01544f4741ebcb0fe76a0 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
8a05648725f29c733c1ec335dbdc956698c04ae5 ARM: orion5x: fix d2net gpio initialization
8ff96fb463f5c874e02b65e392cfd2d105d9b2c2 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
0659b6b7237cb4daab78e5a1323da9942097d020 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
e548f024d32e86b0984d49f0e47634bfc7184a0f Input: ads7846 - Fix usage of match data
035cff6a5c660caa5fd31f9c75421d472c5b6fd5 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
f2dfe82a0d2f787eb27b21f85a950f34f2b5cab9 fs: no need to check source
6571023ff1ea17162a354b9fc1df9fc0cf148ade Input: ads7846 - fix pointer cast warning
ab74aacfd1ac8ad542a81a69791198e7bfb6b906 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d7320ed0e24ee6daedcbd0ec431e65be66bb90b6 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
14ee4f0f32fb01c173b8ad4756019f0ceaed25bd kbuild: Add CLANG_FLAGS to as-instr
2f86ff9de95c22294a1716590bd33ea1b2c89cf3 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
96b28617ecc622fe7a0fee13aaecfa1a819f9807 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
9b044bdd072d23587cc17008b8ad3effc50afe1c ovl: fix null pointer dereference in ovl_permission()
deba3527d7cf96fdc91414839de22d042d1d2dc5 ovl: let helper ovl_i_path_real() return the realinode
9cb61a7dd8ed572f4d11f151cbafa41db877cafe ovl: fix null pointer dereference in ovl_get_acl_rcu()
c39978c3d6492e4c81e72d04f2797fb7c75f35d1 Linux 6.4.4-rc1

--===============2002758393641676989==--
