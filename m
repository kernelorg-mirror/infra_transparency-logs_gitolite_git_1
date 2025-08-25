Content-Type: multipart/mixed; boundary="===============5944753200968642000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 25 Aug 2025 07:48:34 -0000
Message-Id: <175610811414.10275.690040511206807699@gitolite.kernel.org>

--===============5944753200968642000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 0f4c93f7eb861acab537dbe94441817a270537bf
    new: 6c68f4c0a147c025ae0b25fab688c7c47964a02f
    log: revlist-0f4c93f7eb86-6c68f4c0a147.txt
  - ref: refs/tags/next-20250825
    old: 0000000000000000000000000000000000000000
    new: 0c5416a62c0e4df1b3f79b5c74c03cd48df51357
  - ref: refs/tags/v6.17-rc3
    old: 0000000000000000000000000000000000000000
    new: 89d926fa53d0a6c257c4e8ac1c00c3d9a194ef31

--===============5944753200968642000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f4c93f7eb86-6c68f4c0a147.txt

faab3ae329a6efb96995aeb72a68a99f664fed38 rcu: Document that rcu_barrier() hurries lazy callbacks
42d590d100f2e47e47d974a902b9ed610e464824 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
e5ae44cfd65ef41af5ff7aacb03400b799baba18 rculist: move list_for_each_rcu() to where it belongs
f39494089aaa1022008eee245fb83ef1ae911b6d srcu: Move rcu_is_watching() checks to srcu_read_{,un}lock_fast()
7e2a2d060da4860af37e1000dc62a30a1551d9e8 srcu: Add srcu_read_lock_fast_notrace() and srcu_read_unlock_fast_notrace()
cacadb630375b8c30ca4d0300812178bb884c0b0 srcu: Add guards for notrace variants of SRCU-fast readers
e95f6ccdbc71663b9f4b24a166e85bd8e6720318 rcutorture: Fix jitter.sh spin time
bd89367e05e8cf55eacf8627b0b3ed55b938d6fd torture: Add --do-normal parameter to torture.sh help text
b930ff84f3072df7ab3b0f1cd3a8bb5d02ec4dec torture: Announce kernel boot status at torture-test startup
1b0f583843287275298a559c14e10769fd771cec rcutorture: Suppress "Writer stall state" reports during boot
9a316fe3adcac5655303958faef0e2cb1fedca1d rcutorture: Delay rcutorture readers and writers until boot completes
6e9c48b3e34b8ade2e6881c8b1f3838f5c2ab804 torture: Delay CPU-hotplug operations until boot completes
51c285baa3fa04b95843da8e2f9895138ea64dd4 rcutorture: Delay forward-progress testing until boot completes
27f94b71532203b079537180924023a5f636fca1 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
13650cd32cfc640fbd49f0424640f64d57335d4c soc: qcom: icc-bwmon: Fix handling dev_pm_opp_find_bw_*() errors
cf0ed173d27a2a832642aa441eb28a4dca53fd19 arm64: defconfig: Enable X1P42100 GPUCC driver
800348aa34b2bc40d558bb17b6719c51fac0b6de kcsan: test: Replace deprecated strcpy() with strscpy()
658a1c8e0a66d0777e0e37a11ba19f27a81e77f4 drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
36def5f2b958113b9009144fb54b0cee2c11afb5 arm64: dts: freescale: imx93-phycore-som: Delay the phy reset by a gpio
566c269873c642856bceced2add800d2ce8b8c94 dt-bindings: arm: imx8mp: Add Ultratronik Ultra-MACH SBC
e0a4a651f7c8f274be0a937e8ac31c782c4af7ee MAINTAINERS: Add i.MX8MP Ultra-MACH SBC to ULTRATRONIK BOARD SUPPORT
d1c1400bd3b8b436df3bc49d6b420b3184f7dda4 arm64: dts: imx8mp: Add initial support for Ultratronik imx8mp-ultra-mach-sbc board
21179eae56de418ea360e31f1b69f66fc16aa4e3 arm64: dts: freescale: imx93-phyboard-nash: Add current sense amplifier
bc9dc8de130e3fd208cf489788ecb998069ce6bf ARM: dts: imx6-display5: Replace license text comment with SPDX identifier
02c1b0824eb1873b15676257cf1dc80070927e1e KVM: PPC: Fix misleading interrupts comment in kvmppc_prepare_to_enter()
b018bb26c42049e05d3d65b057cc1250d17d9b0a powerpc: Use dev_fwnode()
8b5d86a63bc9510e094a15d7268c60bd4347b95c powerpc/64: Drop unnecessary 'rc' variable
eb59d4c5948d93e940b5dde9d1bf3b33367fbcb8 powerpc: use always-y instead of extra-y in Makefiles
6a859f1a19d1f8756ffb097f5973dfebbca4811a powerpc: unify two CONFIG_POWERPC64_CPU entries in the same choice block
88688a2c8ac6c8036d983ad8b34ce191c46a10aa powerpc/kvm: Fix ifdef to remove build warning
d40ae9033418095642f65f4fd54dc5a7d292ee39 powerpc/prom_init: Fix shellcheck warnings
8763d2257f5231cfdfd8a53594647927dbf8bb06 powerpc/boot/install.sh: Fix shellcheck warnings
46e2c5d604c7de1083ddf7a5f53edcf2eb3f4d12 doc: Update whatisRCU.rst for recent RCU API additions
820f8da73dfeccf32e7b6580b4c41d0d3e2c2e02 doc: Add RCU guards to checklist.rst
d33b01d793d91e0c9db5a7360bab35da0cb8a453 rcu: docs: Requirements.rst: Abide by conventions of kernel documentation
1f43a3401debb9d06aa434ec6fecae676963d6f3 usb: typec: qcom-pmic-typec: use kcalloc() instead of kzalloc()
d15fbd3ea75bc893b46e9f4df6f9469db0f93897 usb: typec: mux: Remove the use of dev_err_probe()
706c3c02eecd41dc675e9102b3719661cd3e30e2 tty: serial: Modify the use of dev_err_probe()
74403d260a4b5c12c15c1862c3df5b17b803549a dt-bindings: arm: fsl: add i.MX8ULP EVK9 board
5bf5090bbfb611b30d3d8d896853640c946833ed arm64: dts: imx: add dts for the imx8ulp evk9 board
9db115e231a665e82429ea63e2efda4abd4390fe ARM: dts: imx6ulz-bsh-smm-m2: fix resume via console
f3285344a5a370ee72ff6db2759b0f11d1495c70 x86/cpu/cacheinfo: Simplify cacheinfo_amd_init_llc_id() using _cpuid4_info
4593311290006793a38a9cbd91d4a65b63cd7b76 crypto: X86 - Remove CONFIG_AS_VAES
2092b3b278be03f73a2438a9d14e2ac472eec033 pinctrl: microchip-sgpio: use kcalloc() instead of kzalloc()
ae666486ee3baf97571df837ed8acd9e05d015bf pinctrl: pinctrl-zynqmp: use kcalloc() instead of kzalloc()
42311ea58302d340339369a39eb84c6bfb703750 pinctrl: qcom: sc8180x: use kcalloc() instead of kzalloc()
a90d6f4aa0bb1dabae4be04955938c86ad7d3489 pinctrl: sunxi: use kcalloc() instead of kzalloc()
ee97f1fe67c0dff62549c6d8e8a7784431e65d46 dt-bindings: pinctrl: rp1: Describe groups for RP1 pin controller
e084e9f8151f1d37b085317752d36b4fa2fec9b9 crypto: x86 - Remove CONFIG_AS_VPCLMULQDQ
ae7c0996c0e0f7d3bd3665020e1fbb4d99b7373e x86/kconfig: Remove CONFIG_AS_AVX512
73c94172e278197fbed9f6a7b7550edc5bc1fbad netlink: specs: binder: replace underscores with dashes in names
842aedc3907deb154eedb88c7e4c3278c9b33701 rust: Add cpu_relax() helper
cb83b559bea39f207ee214ee2972657e8576ed18 idpf: add support for Tx refillqs in flow scheduling mode
f2d18e16479cac7a708d77cbfb4220a9114a71fc idpf: improve when to set RE bit logic
b61dfa9bc4430ad82b96d3a7c1c485350f91b467 idpf: simplify and fix splitq Tx packet rollback error path
5f417d551324d2894168b362f2429d120ab06243 idpf: replace flow scheduling buffer ring with buffer pool
0c3f135e840d4a2ba4253e15d530ec61bc30718e idpf: stop Tx if there are insufficient buffer resources
6c4e68480238274f84aa50d54da0d9e262df6284 idpf: remove obsolete stashing code
8a30114073639fd97f2c7390abbc34fb8711327a drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
111fb43a557726079a67ce3ab51f602ddbf7097e drm/xe: Fix vm_bind_ioctl double free bug
349a64256534aa2c73787b22f7bc0517a211cdab rust: Add read_poll_timeout function
508c1314b342b78591f51c4b5dadee31a88335df io_uring/futex: ensure io_futex_wait() cleans up properly on failure
e4e6aaea46b7be818eba0510ba68d30df8689ea3 io_uring: clear ->async_data as part of normal init
03cf825911c95f39d77d2a60b35fe5b4a33115b1 powercap: idle_inject: use us_to_ktime() where appropriate
17224c1d2574d29668c4879e1fbf36d6f68cd22b cpuidle: governors: menu: Rearrange main loop in menu_select()
7bcc8bbeca357efd982b0cc0bf720293d28b6f63 cpuidle: governors: menu: Special-case nohz_full CPUs
1db476d294c031c38d3e5cbc4d41faf6dfd77ffb rust: transmute: add `as_bytes` method for `AsBytes` trait
331c24e6ce814af2af74bac648d1ac1708873e9c rust: transmute: add `as_bytes_mut` method to `AsBytes` trait
71ca18bb660d42e2d2ce8923bf51978cc52656b1 bcachefs: bch2_fs_opt_version_init()
04988f9bb0ba0599a86807ef0f6fa4eff4216456 bcachefs: bch2_copygc_get_stripe_buckets()
07d5d0cec7fbe6ff4ad12be2b80e88e4b4fcbe5a bcachefs: bcachefs_metadata_version_extent_snapshot_whiteouts
8e6856fdd0af31baf4f91f35b0140cf6fdec9c47 bcachefs: peek() now takes advantage of KEY_TYPE_extent_whiteout
419d5e93821d95e204db96fdc7c71e35181cd674 bcachefs: peek_slot() now takes advantage of KEY_TYPE_extent_whiteout
6ccf37d714c84ff60c0ec94b9489e944d032e903 bcachefs: Remove redundant __GFP_NOWARN
16667aab05019b3ab7a39ecd26882b96468570ad bcachefs: rebalance: Batch reads from rebalance_work btree
a847c626dd9e2b15b91f1a210ec4bd9d7dfc95de bcachefs: bch2_move_ratelimit() now uses freezable wait
281936e4f082ddd302d7f56fa9583e2bb227bb36 bcachefs: Ensure btree node allocation obeys open bucket reserves
c56127bec089a7274ebb40ad14186a80826dedcd bcachefs: Fix "inode not unlinked" error after subvolume delete
93d8fcb9e9e18e4ac52e7e9ed5f57b4688003cc5 bcachefs: Delete faulty read_only/nochanges check in fs_open()
009e17cd32dde04b997383fa95112e03c7e7c3dd bcachefs: error_throw counter
5969b19012e7a559a1f857682c89ba9897eee507 bcachefs: 'bcachefs data drop_extra_replicas' can now drop ec
148b5ca904793d7aa476f9e3bd712ac857b5be52 bcachefs: accounting_key_to_wb_slowpath tracepoint, counter
f357c1e0793b49c659fa4bf6803f87e378c3c096 bcachefs: btree write buffer accounting fastpath now only for in-mem keys
0cba671f73cdcc0c3da045eedd32d26279c6e9f7 bcachefs: Ignore accounting key type larger than BCH_DISK_ACCOUNTING_TYPE_NR
17c672ec4417fd61d4e08e79e826745ae37dfbc3 bcachefs: btree_id_can_reconstruct(), btree_id_recovers_from_scan()
1d302fd74600ac144fcecefe69962016e93f6584 bcachefs: Add missing else statement
f3b52628dee5679f038b6e02f7e5afb204218674 bcachefs: Update bch2_extent_trim_atomic() for KEY_TYPE_extent_whiteout
f80ec9ec82ca29216431bf5973b4358c7dcdd0ad bcachefs: Improve bch2_check_topology_root()
347188542355e255732260ba1c3abf5f9f2a2470 bcachefs: Don't lock inode around page_symlink
cdf05ceac63ed038f5d2d27bc8b3b7f57d3e230b bcachefs: Fix readahead involved deadlock
ce3a0567e0fca673be7d4aceeb20726e03ec8784 bcachefs: Factor out readpages_iter_folio_revert
067fba784ba4541c14eb4ed46ee47e46081a178b bcachefs: btree_type_has_ptrs() now includes BTREE_ID_stripes
ddc8e13297a1db7b86831737f86ae01e846a1482 bcachefs: Fix log message in bch2_set_version_incompat
20a95a6ed3e541e2f378ca8f0bc2e4d7bf965bd5 bcachefs: Add extra debug asserts for is_ancestor()
6de60529bb18cea6b6762fa4bff6a198a1164558 bcachefs: bcachefs_metadata_version_31bit_dirent_offset
96c4abf330fdf5494201454785c55eca29edead4 bcachefs: Correctly plumb inodes_32bit option for directories
18cbb0938b1f100f3df6b7c66e172bd3b0eb07df bcachefs: inodes_32bit off by default
e8f35f7faee0526ff593c36929897ec819a168bf bcachefs: Never run check_backpointers_to_extents by default anymore
3a0d68412883812777b32919305472d9b6f06f25 bcachefs: Ensure btree node read errors get printed
416d697397db2d01951da4edbf3a44f2cf6e1520 bcachefs: Log btrees_lost_data in startup message
a1a291773c829e52271162f4d3c80984ec1868f2 bcachefs: Update io_read_fail_and_poison to new counter
2df7e090c02d38cced2eda933e76901eabeded85 bcachefs: Switch statement evaluate ids and confirm they are unique going forward
5e22bc6d51f525283ba38054e593f9f82a3fcc40 bcachefs: Btree nodes are __GFP_ACCOUNT|__GFP_RECLAIMABLE
2d94fdd61e5ea4bda91022421a338206e8bf6353 bcachefs: Fix journal stuck message
91ee041c38fe33263f44b73d0490a5763dfb7821 bcachefs: bch_opts.no_version_check
33356e5409e17e64065050830f6024633853ae2d bcachefs: Fix backpointers 1.14 upgrade
650a4b797effeca225110681b11b133dcf842e31 bcachefs: Fix backpointer_node_has_missing()
ade686304550dbd3ca3017ea2215d6d6fc5882a5 bcachefs: Improve bch2_check_extents_to_backpointers() log message
50e9537494aae63ea06d6d44d5471cf980f98efc bcachefs: add comment to check_bucket_backpointer_mismatch()
97f487404bcb136bd9d9ba2b288c85e284d344b4 bcachefs: Lift multi-pass range check out of check_bp_exists()
c943bd38ea7affa479bf948d492db2b12c999afb bcachefs: Fix spurious error in validate_bset_keys
3185835b57420b1a7ff3586e1141f04f44841e9f docs: filesystems: bcachefs: Fix spelling mistake in idle_work page
b06e51bbbcf157e14a5265a3ffd68c656a9c0065 bcachefs: Add statement to switch in check_bch_counter_ids_unique()
64170d676a482337ecc4f1033b8f550c4e55f572 bcachefs: Add tracking for size of dirty journal entries
07a0f9a84323141d896d2cc090d71890364f57ba bcachefs: Limit dirty journal entries to total ram / 4
a0abef281b69ba54f77cac7f9dc777e1fbd8deee bcachefs: Const correctness for btree_journal_iter
09e3179dd884b7e95b548f2b3f43e87c4b4c9ea5 bcachefs: journal_key_k()
416102fe1167ae9505f4fe3379cadbe73468d120 bcachefs: Change bch2_accounting_read() accumulation
0f182152e90d56fc99f4fde9cca447495df236a8 bcachefs: Kill journal_key.k
a899f93393c7e3e23c9279a70178a8fa192b6a5e bcachefs: journal_key.journal_seq_base_offset
1a1dee7ac169e2368dcc0c693cd2c57c49b5ddfd bcachefs: darray_make_room_rcu()
f4b076aaf957537dddb8e56bb3eacefe6f8f4b80 bcachefs: pointer compression for journal_key_range_overwritten
7f8b1ec6ec8af4143f952fa0ac3c6b3a1937674f bcachefs: Memory allocation profiling support for bkey_bufs
8fc2e4a3e9d8f3de3666e3dc954670056c2f567c bcachefs: accounting_read() improvemnts
f1a2798d7766dadfe6888cb86c9415ada2d3c6c4 bcachefs: dump_stack() in bch2_dev_missing_atomic()
abb26c50b89180a552f24d743a8a7490736710a1 bcachefs: check_fix_ptr() should use bch2_dev_tryget_noerror()
d391d75028aa816af333765d83616e6810a1cc88 bcachefs: Plumb printbuf through device_set_state
377b30c031c5183bbebcf1fb96fa08b487b98d0a bcachefs: BCH_IOCTL_DISK_SET_STATE_v2
5709cee945bd43cbab9e1dcc7187786b806d2717 bcachefs: Plumb a printbuf for error strings through ioctls
718586f08c434910e025cf0ed178d05162d0f997 bcachefs: Add v2 ioctls that return error strings
0290216ac3ce611b6b0defd57685adeac1698633 bcachefs: stop using write_cache_pages
f1f242e7d6d5d38779584a24a672a8b8919062bd bcachefs: Add missing BCH_COUNTER_rebalance_extent
33dae67bb7d6f9dd79d8a5022acb12ac707abf4a bcachefs: improve trace_data_update_done_no_rw_devs
c6a3ed3e68f72f6d6b609439c57912cf23f3c883 bcachefs: Check for accounting underflow at mount time
274dcee5f7bd84a04919ea69e663a3938fa2c8fd bcachefs: Allocate btree_trans bump allocator with GFP_NOWARN
9fc2b9b2e58fdab86fcea16ea713b6884303848e bcachefs: journal_entry_add() refactoring
48e795b6a27a7da80610166a375173aa251440dc bcachefs: fix journal_entry_radix_idx()
6aa5b7f202fd769c7aa8358d86f3bc2d152d0d00 docs: bcachefs: Add explicit title for idle work design doc
6e5a397ef095049e7dfbcbc58e1f7d4bb6aae474 bcachefs: Drop overwrites, log entries in replay if we don't need them
eaf00d58ef68e084ea18464d28ed61b9eada904f bcachefs: Added semicolon to fix issue reported for compiler: nios2-linux-gcc (GCC) 10.5.0
2c4e68cdba063a79d19ab77fe2c61359f3512748 bcachefs: Avoid bch2_dev_rcu() in low level code
6aa41c8833c7871d9c94d3f56586a9dca42e94f5 arm64: dts: imx8mm-evk: support more sample rates for wm8524 card
c1477b3efb6143815f20cf4e5c27c3e936e73640 arm64: dts: imx8mq-evk: support more sample rates for wm8524 card
1a9480e4fe7b18109793cfd7e9cf49e596661351 arm64: dts: imx8mn-evk: support more sample rates for wm8524 card
cd565458c66653dade942d60f17d60ed7ac30004 arm64: dts: imx8mm-kontron: Add overlay for LTE extension board
4fc4ff0240e6ecbdb33c2a716091ae81e88e3e5d arm64: dts: imx8mm-kontron: Remove unused regulator
371a63c1920112524cc88b585113ffc664a19391 arm64: dts: imx8mm-kontron: Use GPIO for RS485 transceiver control
ebd53ca845cae4c6b7960e20b0a5730bf34c2857 arm64: dts: imx8mm-kontron: Add Sitronix touch controller in DL devicetree
b00b83913a50217331e26334c4f9eb50e6a746e9 arm64: dts: imx8mm-kontron: Sort reg nodes alphabetically
5971fb6bacafd0b8d9086d084472b8d737dfb903 arm64: dts: imx8mm-kontron: Name USB regulators according to OSM scheme
f1b27d420b6ff0feed64208e28b033d7b931ceb1 arm64: dts: imx8mp-kontron: Fix CAN_ADDR0 and CAN_ADDR1 GPIOs
0153bcd37c61fdfd4953bc3e2953f00a19577e2a arm64: dts: imx8mp-kontron: Fix GPIO labels for latest BL board
384de84ae08b2e71aaf3432f412f97d979f1ac7e arm64: dts: imx8mp-kontron: Fix USB hub reset
3daaf3d026d86a401121cc37fce03890bd32a10d arm64: dts: imx93-kontron: Add RTC interrupt signal
f3e011388dd08d15e0414e3b6b974f946305e7af arm64: dts: imx93-kontron: Fix GPIO for panel regulator
c94737568b290e0547bff344046f02df49ed6373 arm64: dts: imx93-kontron: Fix USB port assignment
e18f0f68dba5d9d52cde99c360edcb6113fbb295 ARM: dts: ls1021a: Fix gic node unit address
b0187936b87b18e7d2141dba035b1881754d172a ARM: dts: ls1021a: Fix qspi node unit address
2fe896e7fed00d11ff35148309aeb2309c2dcade ARM: dts: ls1021a: Fix sai DMA order
4a3a18ce49b635c17d07657753b5405f5519f5f2 ARM: dts: ls1021a: Fix FTM node
eb55cf46957499b3e3b1e0c0836e48457740b2dd ARM: dts: ls1021a: Add reg property to enet nodes
4df36c41090370c31c5e16d796830b2782fc71fa ARM: dts: ls1021a: Remove superfluous address and size cells for queue-group
00f63c4db083edddabb14a577e25b108c24a2a78 ARM: dts: ls1021a: remove undocumented 'big-endian' for memory-controller node
cfcfea8eb91e9dcf51ee4f4766d6b393237f750a ARM: dts: ls1021a: Fix watchdog node
f4b4c014dfaafc56c0ca2c4d0a9f3461e36209df ARM: dts: ls1021a: remove property 'snps,host-vbus-glitches'
0185641721b89c965e3df2afb9a6a42618c74d38 ARM: dts: ls1021a: remove undocumented 'big-endian' for memory-controller node
80c454859ff170924a77b9d412cf380d236ae407 ARM: dts: ls1021a-tqmals1021a: Remove superfluous address and size cells for qflash
e9b7e94e91a2c6c55185feaeba89d2c754be88ae ARM: dts: ls1021a-tqmals1021a-mbsl1021a: Remove superfluous compatible
255ca339320d6295d678398b54973dddc792e2d2 dt-bindings: arm: fsl: add TQMLS1012AL
db48d7b37e90ccdc7e4ed8e67597e0dcf985ff04 arm64: dts: ls1012a: add DTS for TQMLS1012al module with MBLS1012AL board
a0000b40dacd17ac0f1d7d59bdbbdd0639781165 arm64: dts: freescale: Add dma err irq info on imx94
f05b8ecdc7f57e9f19d103b103df2ddae08cf717 rust: opp: use to_result for error handling
c08e42c9a40ab634a7b762838977854ee3503b3d selftests/alsa: remove 0/NULL global variable assignment
54b962fa14dc82a625436fcbcee7b3f2067a4f6d pinctrl: amd: Add PM debugging message for turning on/off wakes
a12946bef0407cf2db0899c83d42c47c00af3fbc pinctrl: STMFX: add missing HAS_IOMEM dependency
7a399ce67e981f5f28afc1ff50772acd1f4e7bbf pinctrl: amd: Don't access irq_data's hwirq member directly
685ca577b408ffd9c5a4057a2acc0cd3e6978b36 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
72b6f7cd89cea8251979b65528d302f9c0ed37bf iommu/virtio: Make instance lookup robust
99d4d1a070870aa08163af8ce0522992b7f35d8c iommu/riscv: prevent NULL deref in iova_to_phys
f8d63d7e60e8912b5ded72319c305765b0a6322f cpufreq: ti: Support more speed grades on AM62Px SoC
37f846830b510121c5364ba7bd23e3d77a83ff9b cpufreq: ti: Allow all silicon revisions to support OPPs
f434ec2200667d5362bd19f93a498d9b3f121588 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
9ba0de19f4cad3a6a341e2168c9699072b3d67b7 Merge branch 'fixes' into next
ca489c6c68264c3a4d1d701af6fdda6df9833489 OPP: Add support to find OPP for a set of keys
b5323835f05043242537250a070e25f46bb1e1a4 OPP: Reorganize _opp_table_find_key()
5245dc5ff9b1f6c02ef948f623432805ea148fca arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
917baa75e376084240ca1696ab29589006563128 arm64: dts: imx8mp-tqma8mpql: remove virtual 3.3V regulator
0f03b751b9e35398513d63d2bb7342564157c938 arm64: dts: s32g2: Add the System Timer Module nodes
6aa892c0f180a9a19d407ebe26b66a18a291fc83 arm64: dts: s32g274-rd2: Enable the STM timers
13c0e302a97e9d7d79ae65b051661c68c0b18d87 arm64: dts: s32g3: Add the System Timer Module nodes
7c4ad77ccaab2e91057f4b4f1391f76e3d01a525 arm64: dts: s32g399a-rdb3: Enable the STM timers
efb4d287f1c00d402a9e83f768dd7b3ce888cd02 arm64: dts: s32g2: Add the Software Timer Watchdog (SWT) nodes
88a1e2d86540f3753ef51b44830ec6254411ef19 arm64: dts: s32g274-rd2: Enable the SWT watchdog
6db84f04274571be0ed7aad394625aa86c101fd0 arm64: dts: s32g3: Add the Software Timer Watchdog (SWT) nodes
48d86413d807c2db285f3bacfa26d9d211608439 arm64: dts: s32g399a-rdb3: Enable the SWT watchdog
6351806e5cd3290de6914327a7359e6f4a9e9a5f dt-bindings: arm: fsl: add i.MX91 11x11 evk board
7bb41e072a9c64c5cf2f5a8ef2989102f6c29b17 arm64: defconfig: enable i.MX91 pinctrl
c53cf8ce3bfe1309cb4fd4d74c5be27c26a86e52 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
80733306290f6d2e05f0632e5d3e98cd16105c3c arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
395a9013890309fa47ea16f5d82791d90d54d6fa arm64: dts: imx8dxl-ss-conn: Disable USB3 nodes
3784c3819b201daa886cfe8aeabd7b765d382b29 ARM: dts: ls1021a: rename rcpm as wakeup-control from power-control
3557df14346ddb4d17a87d5de08e72db2ee823c2 arm64: dts: freescale: Switch to hp-det-gpios
6fdaf3b1839c861931db0dd11747c056a76b68f9 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
289948aa706dca8ca67167cdd95f1901aca8f32a arm64: dts: imx95: Add System Counter node
770fcc6856e986b4dc976d22e64083a4a772a69f arm64: dts: imx95: Add LMM/CPU nodes
9b541c18a8cfbf9f01d3dc5e794104cda1708329 arm64: dts: imx95: Add more V2X MUs
c1288a46af3e5a6bac0ef67f0268ea893b9a7317 arm64: dts: imx95: Add OCOTP node
530141de4d6598f88924c5b2c4d9ee7b7c72db77 arm64: dts: imx95: Add coresight nodes
06d59feccdedee2888e98e43e13a9e0382745979 arm64: dts: imx95-evk: Update alias
0898ed6832f5ce977e2a2c3d1556b156f2bc7502 arm64: dts: imx95-19x19-evk: Add Tsettle delay in m2 regulator
72961e143de68d7b229d275329a37b9c99e8925e arm64: dts: imx95-19x19-evk: Add pca9632 node
fd7053e82fa6f915a36b4fd5a901e5e2174a6dbd arm64: dts: imx95-19x19-evk: Add pf09 and pf53 thermal zones
3d25ef32f140533a1f954ec4c6e6b33ea9b08983 arm64: dts: imx95-15x15-evk: Change pinctrl settings for usdhc2
e35318d8d2d2dccc50454e3fc0bd9caaf2a797cd arm64: dts: imx95-19x19-evk: correct the phy setting for flexcan1/2
9270fe91e9d2fd2323941825f5103a4ee58abe4c ARM: dts: nxp: imx6ull: Minor whitespace cleanup
22df6943dcdddcb2b833a8fb4d30813cde5be4d7 arm64: dts: freescale: Minor whitespace cleanup
11d5674fc2e5e75ccaa13685a909c14e033544b7 crypto: hash - Make HASH_MAX_DESCSIZE a bit more obvious
361fa7f813e7056cecdb24f3582ab0ad4a088e4e crypto: octeontx2 - Call strscpy() with correct size argument
56a50e37fee038d004866e5a2c479706d6034017 crypto: ccp - Fix typo in psp_populate_hsti function name
501302d5cee0d8e8ec2c4a5919c37e0df9abc99b padata: Reset next CPU when reorder sequence wraps around
d4c743c5b7b42550a5eab0d9ab63ba7511f7e21e ARM: dts: vf: Change the pinctrl node name
e00664c9c6f94efef9b91b5c296a8d978efd056a ARM: dts: vf: Change the NAND controller node name
e479b8477f99448db3728ac08f140cedf1ac9ec4 ARM: dts: vf610: add grp surfix to pinctrl
58c4544f1c3f0a1ac07e2d3173cf52593f07fa4b ARM: dts: vfxxx: add arm,num-irq-priority-bits for nvic
37e5caa5571b5a60b0c835a0bc09ab1e53f57bfe arm64: dts: imx95: Fix JPEG encoder node assigned clock
5a796a700ff8a26b8c17bfa5b789dd24ce19c3b6 arm64: dts: imx95: add fsl,phy-tx-vref-tune-percent tuning properties for USB3 PHY
83c191eaedd4af90ad3250080f56b98aebc4672a Merge branch 'imx/bindings' into for-next
aeb66c367806cf7d6440ead9b1a3c1f4df6c0089 Merge branch 'imx/dt' into for-next
7179f1cde16b9c744314a40b8eace534c750a8e5 Merge branch 'imx/dt64' into for-next
ad62b4d86f512c7cf5618f84edc11ad875326493 Merge branch 'imx/defconfig' into for-next
5a22df198bd3f515dfd9ff064a81f41567427dfc dt-bindings: mmc: sdhci-pxa: add state_uhs pinctrl
9674f9e325e4b13f54ab108affe9928a3088d9c1 mmc: sdhci-pxav3: add state_uhs pinctrl setting
1f69220b0998b609000c6ea1783772fdaecaec56 mmc: mmc_spi: remove unnecessary check in mmc_spi_setup_data_message()
6fb942b85a1ab9728a4551d4161ec6fd6fab94f3 mmc: rtsx_usb_sdmmc: Fix uninitialized variable issue
3202d6ed9368fc1e842fda73727553ae614633f8 mmc: core: Add infrastructure for undervoltage handling
533c62f5c1d5a52807bdd434a44e3cbc6e77b416 mmc: core: add undervoltage handler for MMC/eMMC devices
fc232394c09a0a50a1d33b231f4b579a58d4688f mmc: sdhci: add some simple inline functions for !CONFIG_PM
fc39a30c6ddb122ae687e4360f3578eca6749276 mmc: sdhci-of-dwcmshc: use modern PM macros
a013431a806ed8d39b6f4b9ecbf3c4ce66581f5b mmc: sdhci-xenon: use modern PM macros
4129dbbb53d7cec08a959aaaf3300394dfdc15cc mmc: sdhci-pxav3: use modern PM macros
f98ad5c31c0fa02795ea005ddf2a4d4b38409127 mmc: sunxi: use modern PM macros
5d6f42f6c455aea0a32eb6444c21b05e4cd049a0 mmc: alcor: use modern PM macros
ce4b13cb3001ccb2636ecee94febf81b031c32a2 mmc: atmel: use modern PM macros
3d3c95796a31808515c26279961ddc6e8a655254 mmc: au1xmmc: use modern PM macros
8f50276e733a2e4ca5c5adace8bfc80d9493af50 mmc: cb710-mmc: use modern PM macros
aa18042bd1bd7a752ea9657074ee3c19d8666624 mmc: davinci_mmc: use modern PM macros
773a98f84dbb837b1f9a96be01826c769dc176b4 mmc: mmci: use modern PM macros
79565d5b3019d007ef76ee3b94e9cdc7b49b38b2 mmc: mxs-mmc: use modern PM macros
8e8214d98b5ffdc0368112b3dd3a709cdbffcd19 mmc: omap_hsmmc: use modern PM macros
99a44c327f68db78f48343ba6ad48ef06d91fb6f mmc: rtsx_usb_sdmmc: use modern PM macros
f94509c94254d932dd7b1e6730032f512476af0b mmc: sdhci-acpi: use modern PM macros
5861ff20fda6aeddc837fd9e10d09e288e089565 mmc: sdhci_am654: use modern PM macros
1e4f1d8cc1211c87d5bc384c187174bed772d7d6 mmc: sdhci-brcmstb: use modern PM macros
1072eaf162d6247f10ac33d79c89cdb3ce775ccb mmc: sdhci-esdhc-imx: use modern PM macros
bb7b1709873facacd9f1267c3e79a578d55c3699 mmc: sdhci-of-arasan: use modern PM macros
6b66e69da2df7472d6fc6feca2b8c5e25d3857bb mmc: sdhci-of-at91: use modern PM macros
7340c260d0f4ffc2f4068f9c80d1d198f1df9cad mmc: sdhci-of-esdhc: use modern PM macros
d8d84cf91a1bbfd117649cb677cadcfcb5ed9e65 mmc: sdhci-omap: use modern PM macros
1c6316a5ce4ab6775d24f4a0aa24c5cfe274e2b8 mmc: sdhci-cadence: use modern PM macros
550c5a8d9a48ee99e0737e14418ceb7d0fa28d59 mmc: sdhci-s3c: use modern PM macros
02517359c9da7f07c2bafd1e152866142ac1d709 mmc: sdhci-spear: use modern PM macros
693223205b27e3876eba103fa13bf6ed35197067 mmc: sdhci-sprd: use modern PM macros
dc8b0e5766804c58d02c1caf6e11c7db718c18f1 mmc: sdhci-st: use modern PM macros
7aa59bfe06875cc4c3cb5c04eed2cdf6f6288153 mmc: sdhci-tegra: use modern PM macros
b2af65aee264a496c766ea595ecdb3f2c610b8b5 mmc: sh_mmicf: use modern PM macros
a120f2175d0f10e985fd7eb6007119f8ed53e083 mmc: toshsd: use modern PM macros
8a40405a5f18adb6065762b651bac9a71aa1119c mmc: wmt-sdmmc: use modern PM macros
2f7c7a18c352bf5fc9c44a034162be6dfd242f31 mmc: mtk-sd: use modern PM macros
1d955e4affecc6e14d04e77741c53c9bf7095b5e mmc: sdhci-msm: use modern PM macros
9ae88dc98d93fc8d283e85d7d6dd4091af7e5086 mmc: via-sdmmc: use modern PM macros
a01c660c8f7da8d4c0c220aa7880471a9c1921ef mmc: dw_mmc: exynos: use modern PM macros
b6a668e0f1c453a32013d047c5cd9a46d3ef54a0 mmc: dw_mmc-k3: use modern PM macros
eddc91781aadb4f7de2026dda83558a458fc7fd9 mmc: dw_mmc-pci: use modern PM macros
4b43f2bcc84dd550c1a847318db02165d2829573 mmc: dw_mmc-rockchip: use modern PM macros
5be502174bf0f5d0aafaab57fa4512723d6d2973 x86/entry/fred: Push __KERNEL_CS directly
d20a5d96eddb95b4faa33247ec653a580c48fdfa x86/idle: Use MONITORX and MWAITX mnemonics in <asm/mwait.h>
08fb45446ebf1e2e435f95163c59d692acb0b514 drm/amdgpu: Pin buffers while vmap'ing exported dma-buf objects
58ba4686cfe2e474b1f5680fb48b9ba946c158a5 Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
6eba757ce90483b76da4e7eda962d8b8b8930f2c Merge tag 'mm-hotfixes-stable-2025-08-21-18-17' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e86ba12cf84ab9cf42fbc2382235fa7ba616e18b Merge tag 'nfs-for-6.17-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
85f5d8e369c24d678442f6bb4ec5bbdc431a09d9 ARM: dts: armada-370-db: Fix stereo audio input routing on Armada 370
2aeadea47f5bdec94d04b890bc9a0d25a1340fa8 ARM64: dts: mcbin: fix SATA ports on Macchiatobin
3cfcd57def3395d8e767698f3fb20146cb0c4ba0 Merge tag '6.17-rc2-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
f28ad47b6692241bf85db82beaf24783b926a4d5 Merge tag 'sound-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
563fcd6475931c5c8c652a4dd548256314cc87ed pinctrl: airoha: Fix return value in pinconf callbacks
c37d2bc92b90ef4df898d1aa7a3ffed34e4043b8 Merge tag 'iommu-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
6b1569f931674171f0d3dae050ef848a142bd34e Merge branch 'devel' into for-next
90741cc5bebd7671be43959f5cbbc32700867a50 arm64: dts: marvell: Minor whitespace cleanup
e2d324af56f703eb1491a9530c026bad2f700bbb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
23f5a19d1fa3cf3216ac209793cbbf9de409beb1 Merge branch 'mvebu/fixes' into mvebu/for-next
f12343013022a92fff0cf22cb7b22b9c909cdbf5 pds_fwctl: Remove the use of dev_err_probe()
afd58777de7f87c5f6a430c281907f0a66fd08ab Merge tag 'mmc-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
edeee68c42747c9d9b237f06fbc4cd1a2348fefb Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8495e00fe654962bdd83dd6ca8f32918c50f3454 Documentation: RCU: Wrap kvm-remote.sh rerun snippet in literal code block
326b16baed677edcc706ee44791716a610a8edf0 Documentation: RCU: Reduce toctree depth
9832258da7f1bc2051c536a2068e880d49570de2 Documentation: RCU: Retitle toctree index
14b0a12a70414f7a3119e9d661a8bcab42492b8e doc: Fix typo in RCU's torture.rst documentation
de117fe3f50f962d927b17b8de6632ee197b70ae docs: rcu: Replace multiple dead OLS links in RTFP.txt
d28de4fc0aaa8db6c0163e37c6d4d07f062a08db Merge tag 'io_uring-6.17-20250822' of git://git.kernel.dk/linux
3e15cccf3ea272ae40942e8a5a741bb69a56f654 rcutorture: Use kcalloc() instead of kzalloc()
9a0352dd45225597cb8d4a4d79cf5b53f3609ae3 refscale: Use kcalloc() instead of kzalloc()
522ceeda1018fe789af5825facabd653c67aaa10 Merge branch 'doc.2025.08.20a' into HEAD
c815b1671ce6a788feb3fc2c4f670a4be7149718 Merge branch 'rcu.2025.08.14a' into HEAD
522c5b4331217338ac075759e05b27d39bc2129a Merge branch 'srcu-next.2025.08.21a' into HEAD
d6b872674894d679587665c7e61b85cf72ff21f7 Merge branch 'torture.2025.08.14a' into HEAD
a2e94e80790bb103ca72f8a2991f43c80474a4b6 Merge tag 'block-6.17-20250822' of git://git.kernel.dk/linux
272aa18fea29f3299960b62e2c24efb049b540ea Merge tag 'platform-drivers-x86-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6bca6b9d414c8127350341f193caa11944ce6fa9 x86/its: Move ITS indirect branch thunks to .text..__x86.indirect_thunk
b3d80535e213ad6584577b0f20d9d49ccf233206 Merge tag 'for-linus-6.17-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
05be312ba55cc9ab6586fe30695a6bf71687f637 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
0dbbf48d4b4b91667d6dc6f2f8a6fbdb459344ba Bluetooth: hci_event: Disconnect device when BIG sync is lost
c49a788e88e4849d19fac9e2c774dd940d14c296 Bluetooth: hci_sync: fix set_local_name race condition
cf6fc5eefc5bbbbff92a085039ff74cdbd065c29 Merge tag 's390-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
81e39b6d89b5148480f607f93a88cd16f7df6f4a MAINTAINERS: Update the file list in the TDX entry.
957e3855407d943577695531931e8aec938733d2 MAINTAINERS: Add Rick Edgecombe as a TDX reviewer
d8b483ba4336470805cc04c3a263ddc126c90175 MAINTAINERS: Add KVM mail list to the TDX entry
94272b084a745940e076a170d8193ac3427292e6 x86/tdx: Eliminate duplicate code in tdx_clear_page()
a27b008a5d7e8c49740dfd4b560cd2d1abe722e4 x86/tdx: Tidy reset_pamt functions
01fb93a363e0583a3ce48098aca5ab9825a5b790 x86/tdx: Skip clearing reclaimed pages unless X86_BUG_TDX_PW_MCE is present
91aacd8ceffe6f07b324c5548c6efd763ae0e278 selftests: drv-net: xdp: Extract common XDP_TX setup/validation.
d06d70eb6af441c59ec8fc71df0c47427321318b selftests: drv-net: xdp: Add a single-buffer XDP_TX test.
bbd885b193cc8a651e18eef74f0e094acbc802b8 selftests: drv-net: xdp: Validate single-buff XDP_TX in multi-buff mode
cd31182c80e8ec02dacd1d56b91c31e5c7d2c580 Merge branch 'selftests-test-xdp_tx-for-single-buffer'
86e6815b316ec0ea8c4bb3c16a033219a52b6060 x86/mm: Change cpa_flush() to call flush_kernel_range() directly
70bb21cbc8c704c664b5d3ea417f3e35376fc229 arm64: dts: rockchip: Add naneng-combphy for RK3528
8780081e03ed778f326c741275edf978881fea2f Merge branch 'v6.18-armsoc/dts64' into for-next
9c6182843b0d02ca04cc1d946954a65a2286c7db ALSA: usb-audio: Add mute TLV for playback volumes on some devices
dd9de524183a1ca0a3c0317a083e8892e0f0eaea xsk: Fix immature cq descriptor production
dc88b77113d75a8fd5818355f8e313bec144ea5d ALSA: hda: intel-dsp-config: Select SOF driver on MTL Chromebooks
2515d2b9ab4108c11a0b23935e68de27abb8b2a7 drm/xe/pcode: Initialize data0 for pcode read routine
966f504977e3a04fcadbaf199e3302e95e8958b7 x86/asm: Use RDPKRU and WRPKRU mnemonics in <asm/special_insns.h>
b065bd213caf6d35b57c5089d6507d7e8598a586 drm: re-allow no-op changes on non-primary planes in async flips
045f6a6e4dbaa0ecdee43bc2362676ff62ba5456 x86/mtrr: Remove license boilerplate text with bad FSF address
02614eee26fbdfd73b944769001cefeff6ed008c idpf: do not linearize big TSO packets
5d7eba62e5eb68347de59b31b347b24f304cf21c Bluetooth: hci_conn: Make unacked packet handling more robust
2f050a5392b7a0928bf836d9891df4851463512c Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
b7fafbc499b5ee164018eb0eefe9027f5a6aaad2 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
15bf2c6391bafb14a3020d06ec0761bce0803463 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
55b9551fcdf6a2fe7f3422918d5697b56794da72 Bluetooth: hci_event: Disconnect device when BIG sync is lost
6bbd0d3f0c23fc53c17409dd7476f38ae0ff0cd9 Bluetooth: hci_sync: fix set_local_name race condition
480a76c64f4f6a7f8d4aa2ac86cd2178687716b9 dt-bindings: display: simple-bridge: Add ra620 compatible
73b81fcb12df1051bd169e488245f8bf4c37bc93 drm/bridge: simple-bridge: Add support for radxa ra620
0fdd3240fe5a9bf4785e40506bf86b7e16546b83 firmware: ti_sci: Enable abort handling of entry to LPM
44189ccdfc2c96af4b06303c265030cda0e0bf51 arm64: dts: ti: k3-am6548: Minor whitespace cleanup
04f1c432b7ae38415a1cf374f39954d5a612c23a arm64: dts: ti: k3-j721s2: Add default PCI interrupt controller address cells
76397d42e248335aa41acbf0af6d096220605202 arm64: dts: ti: k3-am69-sk: Switch to PCIe Multilink + USB configuration
efeb036ffd2a0d1c1afba3d74bd5965825d1a646 drm/xe/psmi: Add GuC flag to enable PSMI
aaa0c1f50a3d3fc1624360eaeb7fe69af62f7107 drm/xe/psmi: Add debugfs interface for PSMI
d67b1dfad00d7c28155a434b2a8a0012adc1b458 drm/xe/rtp: Add match for psmi
29042df3acdc7364af1c251b2a05f7c1c8fe0401 drm/xe/psmi: Add Wa_14020001231
95b3899b4d25a49abf830ee1bc97940a7c1c7e97 drm/xe/psmi: Add Wa_16023683509
49245b49614870a0a135468be1bd0a6e0006a128 drm/xe/configfs: Simplify kernel doc
afe902848b417da81f60b3d15cbae40a67286dbf drm/xe/configfs: Allow to enable PSMI
734197a933cd2fb4adac7213fd1fc4df284cae14 drm/xe/configfs: Use guard() for dev->lock
3eb2280f6aa424bc99d59ff91ca741d6e240caee drm/xe/configfs: Use tree-like output in documentation
e2b33fce5eb08b37e38188b219a32c105cdc606e drm/xe/configfs: Improve documentation steps
66b21c338e6f05a980fae76c221d7aea4f1538c2 drm/xe/configfs: Minor fixes to documentation
13dda74a164b570d93d412e812dc80549506410f drm/xe/configfs: Dump custom settings when binding
b6d89e53defc56f75e4b4d4d65c13b5029b1ddc3 Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next
7b28232921782aa38048249132899c337405eaa8 mips: dts: lantiq: danube: add missing burst length property
8c431ea8f3f795c4b9cfa57a85bc4166b9cce0ac mips: lantiq: xway: sysctrl: rename the etop node
9c7419568b28855274d6d1dac1684f6627da9547 MAINTAINERS: add the associated Rust helper to the LSM section
67fe7be7dffd0e27bcba472777d34b59b90f7330 MAINTAINERS: add the associated Rust helper to the CREDENTIALS section
f9915c391cf72789ec5b6d5966ba82c2bca5daa7 Merge tag 'drm-misc-fixes-2025-08-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6c66eba502709a78281333187c1add7b71f7201f drm/panel: ilitek-ili9881c: turn off power-supply when init fails
5efa82492066fcb32308210fb3f0b752af74334f drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
9002f55ee4480f23bd2ce91fb5fca536ce31717e drm/panel: ilitek-ili9881c: convert (un-)prepare to mipi_dsi_multi_context
8e484ff181b177ea2e86e537fd7a5c8f9d7532ad dt-bindings: vendor-prefixes: Add prefix for Shenzhen Bestar Electronic
157ba8c6742931a617a34555c27dd10b36385cf3 dt-bindings: display: ili9881c: Add Bestar BSD1218-A101KL68 LCD panel
38dbbbb41c515d72b0a82fde3cec450d068f5e94 drm/panel: ilitek-ili9881c: Add Bestar BSD1218-A101KL68 support
f05530bdaf42aa0e6bb4cde76ba6a081cf473d44 dt-bindings: display: rockchip: Add rk3576 to RK3588 DW DSI2 controller schema
b6f11f114759a088acf44e86b5cd72f24de85d44 drm/rockchip: dsi2: add support rk3576
0e3f3d7c7ae3dec5ff52325915e3efcbce652a82 dt-bindings: soc: rockchip: add rk3576 mipi dcphy syscon
21bc1a7fcea4635a49f6b2eff3e4c661e80e8f43 arm64: dts: rockchip: add mipi-dcphy to rk3576
e51828f80df99a2899e263b750cada6426f14c92 arm64: dts: rockchip: add the dsi controller to rk3576
3d5c0c21d86fed05caeae43549e0c13ddd203c31 arm64: dts: rockchip: add vcc3v3-lcd-s0 regulator to roc-rk3576-pc
80af3745ca465c6c47e833c1902004a7fa944f37 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
bc3d721ffdacdf90dbd9b0578a49ee2480d662ea Merge branch 'v6.18-armsoc/dts64' into for-next
471b25a2fcbb25dccd7c9bece30313f2440a554e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
a60f5ee68efd91b4507eacbb40d4024ecf363304 Merge tag 'drm-xe-fixes-2025-08-21-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e3d01979e4bff5c87eb4054a22e7568bb679b1fe fgraph: Copy args in intermediate storage with entry
4013aef2ced9b756a410f50d12df9ebe6a883e4a ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
6debb69041724bae8a8a4d0ac60502754c1cd945 Merge tag 'drm-fixes-2025-08-23-1' of https://gitlab.freedesktop.org/drm/kernel
abadf0ff63be488dc502ecfc9f622929a21b7117 page_pool: fix incorrect mp_ops error handling
a64494aafc56939564e3e9e57f99df5c27204e04 Octeontx2-vf: Fix max packet length errors
d5ffba0f254d29a13908d4510762b31d4247a94c tcp: annotate data-races around tp->rx_opt.user_mss
9217146fee49575dfe4ac9416587392fc31171f1 tcp: lockless TCP_MAXSEG option
718d6e8669cb8cf4deda8b69950b8f8c62dbbcaa Merge branch 'tcp-user_mss-and-tcp_maxseg-series'
c61ac2ec102bb659e7d2e7c0f3553f9356341682 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1559c9c231105e272db7033a406d7c457d45f8f0 Merge tag 'for-net-2025-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e2fe0c54fb7401e6ecd3c10348519ab9e23bd639 drm/nouveau/disp: Always accept linear modifier
9308987803bbf289d088d5266c5c3598e3fb3ddf rds: Replace POLLERR with EPOLLERR
92b925297a2f233e0b16694df7b524360b8abb93 rds: Fix endianness annotation of jhash wrappers
77907a068717fbefb25faf01fecca553aca6ccaa rds: Fix endianness annotation for RDS_MPATH_HASH
bcb28bee987a1e161eaa5cc4cf2fb0e21306d4a7 rds: Fix endianness annotations for RDS extension headers
5c829c3b0df02e86cc5dc11082201d31bfe552ef Merge branch 'rds-fix-semantic-annotations'
bfb336cf97df7b37b2b2edec0f69773e06d11955 ftrace: Also allocate and copy hash for reading of filter files
a4511307be8659c482e792feefe671e891cff59d hinic3: Async Event Queue interfaces
c4bbfd9b0d3241ab4a0b6b0095659037ad136d46 hinic3: Complete Event Queue interfaces
db03a1ced61c4b9297996c67cc4b8ade9fdb7cd1 hinic3: Command Queue framework
16a6fce06757f34e00dc1c6d33b29d958525e872 hinic3: Command Queue interfaces
bef7c33c67542879fbce27eb2884b5bf2b2520f7 hinic3: TX & RX Queue coalesce interfaces
2742e06e2d42dec533be2fb8dc54fadb294c70b1 hinic3: Mailbox framework
a8255ea56aee994cd21d9f73f140126a31f9b388 hinic3: Mailbox management interfaces
a5a90346bb126c4e7ef90eaee1389794479d0592 hinic3: Interrupt request configuration
2fa1369db3efa946c0bf05b62779f3a709fd696c Merge branch 'net-hinic3-add-a-driver-for-huawei-3rd-gen-nic-management-interfaces'
6d3f753c9ce164d88675fef57d0dab9cff4ec86c net: ngbe: change the default ITR setting
fd4aa243f154a80bbeb3dd311d2114eeb538f479 net: wangxun: limit tx_max_coalesced_frames_irq
5f43f2171abb4ad326f861ea3f00b7d0afbf6675 net: wangxun: cleanup the code in wx_set_coalesce()
40477b8bb04876940b2045a47a48b31e8c69c553 net: wangxun: support to use adaptive RX/TX coalescing
b1c92cdf5af3198e8fbc1345a80e2a1dff386c02 Merge branch 'net-wangxun-complete-ethtool-coalesce-options'
ec79003c5f9d2c7f9576fc69b8dbda80305cbe3a atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
15b7d1d7708aa4e5f9ae58dad512395de779a12a bcachefs: bch2_btree_trans_to_text() indicates ref on journal_keys
33604bd69bfae1683bd513757c89eb21a0b77400 bcachefs: Cleanup usage of bch_fs_rebalance.scan_stats
ff88bc84fa9af3a97ce02ed631cee9a131c02ffc bcachefs: Distinguish between missing and removed devs in check_fix_ptr()
3dd22078026c7cad4d4a3f32c5dc5452c7180de8 Merge tag 'i2c-host-fixes-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5f6cbecd84b555b1d66594ef15987574f23ea1ce Merge branch 'i2c/for-current' into i2c/for-next
290434474c332a2ba9c8499fe699c7f2e1153280 fs/9p: Refresh metadata in d_revalidate for uncached mode too
0172a934747f21d2fca4870ec84518c97f5178fc fs/9p: Invalidate dentry if inode type change detected in cached mode
c667c54c5875bf57641cd3bedc2cae66f2f08854 fs/9p: Add p9_debug(VFS) in d_revalidate
c04db81cd0288dfc68b7a0f7d09bd49b40bba451 net/9p: Fix buffer overflow in USB transport layer
674b56aa57f9379854cb6798c3bbcef7e7b51ab7 net/9p: fix double req put in p9_fd_cancelled
24ae59503ef35b5f19a43b50cc901e818a309fe4 Merge branch into tip/master: 'perf/urgent'
6999d79d0d4dfd60fbf4b988eb7dfff8c3023efd Merge branch into tip/master: 'x86/urgent'
19bc0937eac297d9d05efad2ea8f5b206130463f Merge branch into tip/master: 'core/bugs'
1be80fea6540665e323c73a5009e9e4e7f940b6a Merge branch into tip/master: 'perf/core'
bbc2f7a1defd87eec79b6c19f0edbba369f968ec Merge branch into tip/master: 'timers/clocksource'
8fd59e62b6788e129d4ef7e72eb9f39feabdf0d1 Merge branch into tip/master: 'x86/bugs'
2a732d69943cac7ab205d77c06728319280e5947 Merge branch into tip/master: 'x86/build'
c03efbfa192c59d1b9a7aa0e34dc6108da0ca858 Merge branch into tip/master: 'x86/cache'
8545e09c53344f7112fcdc51c6f315b36cd2ac38 Merge branch into tip/master: 'x86/cleanups'
657fa859c9d020245f3b1f03196be783cdae7584 Merge branch into tip/master: 'x86/core'
98d8e6e4fc534f66b298fca939280a7872a9788c Merge branch into tip/master: 'x86/cpu'
0b58dd9af074a9f6af19510931ba2b4fcabf2723 Merge branch into tip/master: 'x86/entry'
e2b02e72b3d1cf0d80284654864c9b416532fc40 Merge branch into tip/master: 'x86/microcode'
08b504cd35aad6b725f8b452c7bed61f91e28757 Merge branch into tip/master: 'x86/misc'
418168c84048587956a909a40fe2c1d83b01db25 Merge branch into tip/master: 'x86/mm'
7182bf4176f93be42225d2ef983894febfa4a1b1 Merge branch into tip/master: 'x86/tdx'
32299eb03414cbb475ce3068b64db6d306df5b88 dt-bindings: mailbox: apple,mailbox: Add ASC mailboxes on Apple A11 and T2
fee2e558b4884df08fad8dd0e5e12466dce89996 soc: apple: mailbox: Add Apple A11 and T2 mailbox support
08d37b6bdfa7ded7686bad06d6ea86fac85ddd65 dt-bindings: iommu: apple,sart: Add Apple A11
240893c1f5b33726efb049c6d9b0f7dec7edef99 soc: apple: sart: Make allow flags SART version dependent
58b28ca2e6697d7c4b2c31d9d6dc1f71cd356553 soc: apple: sart: Add SARTv0 support
ddd574ba141ed6bc7ca926a8facd122b5f767263 Merge branch 'apple-soc/drivers-6.18' into asahi-soc/for-next
1779b0c4fcb6a533951ee4cd0df4025f1a99b54d of_numa: fix uninitialized memory nodes causing kernel panic
1cf1df0a7bf0774e374dac85a5a523dc2db4f43b rust: mm: mark VmaNew as transparent
a2212bbc79ff0d5b32624516ebaa66e2bed161fa ocfs2: prevent release journal inode after journal shutdown
2c2a597dd3193875f454a1e4b248d1f0ec10f456 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
213856a43218d0b7fbad0a260017a65bece882d9 selftests/mm: fix FORCE_READ to read input value correctly
219a137aa9f7ab6f3b4329df7e41a5859125514f kunit: kasan_test: disable fortify string checker on kasan_strings() test
33ebce136112c92b4ee764a7266c7c12f18ed68a mm/kasan: fix vmalloc shadow memory (de-)population races
8f8cac566a67b15499824c9062b12e0209e415ab mm/kasan: avoid lazy MMU mode hazards
568dce1cbc9e03d49833cba51b0199c770b4ad49 kasan: fix GCC mem-intrinsic prefix with sw tags
81eb15cc98a05dbf8cf199587eeed895713aa570 kexec: add KEXEC_FILE_NO_CMA as a legal flag
9df3e0f5f370c8d05323e6a47456c1f3c89f8e43 kexec: introduce is_kho_boot()
1349b2a9e6a1580256c2a82ff805591f78985c32 efi: support booting with kexec handover (KHO)
c6f224f2a2920c17ac614a31f0bab7960ac6e097 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
8f1a638fd7d7a014d6833fe0562ebe179a52f11c mm: fix accounting of memmap pages
19f5e73f8926eba86c7dd3c589c755ba2d3008a6 proc: fix missing pde_set_flags() for net proc files
ada5b4e2e75f93f47cd5ea4ba5af2addb2342214 mm: move page table sync declarations to linux/pgtable.h
910dd1e73e8a6bc0d5b8994ffa78284c45d8a698 mm: introduce and use {pgd,p4d}_populate_kernel()
6fea536a81e683f0ba0cacf6a86a20f7f4e4c7e6 mm: fix KASAN build error due to p*d_populate_kernel()
0de2fa3a20f6a63905066ef93b0310d6b2273831 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
7bdecbfb08ec9e56f1fa7605c9c10a635f1ab97a mm: gix possible deadlock in kmemleak
73f4b112f1e674eb56a181be00e1458880fb0e44 mm/khugepaged: fix the address passed to notifier on testing young
6ead5d9c06aa7a5cf36d9a1ec57f080b8146e43b mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
4f6bc30254fedaa436adee4056ef1448a12dfea6 mempolicy: clarify what zone reclaim means
65d0338432c851164b624fc55020d61d4d5d5040 mempolicy-clarify-what-zone-reclaim-means-fix
ef927fef5e5e647f8da281c2804910fc6ddc65fe kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
5aa7a0594d25fbaf5ea9925aeedfb3b7c710f3c0 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
a363afb8a4c8c384f6ffd8cedf43811c99046e54 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
df59eb2158095e2eaa9868d1bc43712cc237a68e mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
da6b00c0a2523c217a39a1009ef8a87ec25658a5 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
ede742892aadc5d89d5650dff0ba1c3f2303c24f /dev/zero: try to align PMD_SIZE for private mapping
d21cad2b88173cb7c2cd4713f09b099bb4203061 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
fec41ba45badfd5e087ab6ac63fc6dfef1bf8990 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
9b2b58ea190e0780d8c4e28118e73db03720d6aa zram: protect recomp_algorithm_show() with ->init_lock
805effc5de06a899a996354738b7a8303dc47669 selftests/mm: pass filename as input param to VM_PFNMAP tests
1c65d04e1918a743f3e56856c2f6a5cc8f2238fd mm: limit the scope of vma_start_read()
ed63367dc1c08d7efda72182fcf5035abe29f144 mm: change vma_start_read() to drop RCU lock on failure
1d78b259ef5a8c83b4daf23de4c9cd653e0f25c7 mm, swap: only scan one cluster in fragment list
b78c944fbcb3388b5c7f17468e13d8f585fb1c42 mm, swap: remove fragment clusters counter
7d39d71e7336ace70e101a0fc8d6d3e9f3c9dca7 mm, swap: prefer nonfull over free clusters
106c6e88ab6e85e57eab9541252f3ab548c35b74 selftests/mm: use __auto_type in swap() macro
35e7dc5ccf88ff3e8e2c5f11b9487702a24bc169 mm: correct misleading comment on mmap_lock field in mm_struct
1f35ff8041a35a98ec5c705d512c5b483378799c mm/vmalloc: allow to set node and align in vrealloc
dc419c5615160284ac0a6934ab646ba449fcaf1c mm/slub: allow to set node and align in k[v]realloc
2243b7a51a6f5b05999418ee5a4773fa2546b987 rust: add support for NUMA ids in allocations
5672f97f0250df2872722fd267fef7c9c4e7c29b rust: alloc: fix missing import needed for `rusttest`
8dcf3e50289f84e404b9e4acf6a9552d08b7a27b rust: support large alignments in allocations
7772f0b5d672dfc80b2db4ecb0688aaeead78b5f mm/nommu: convert kobjsize() to folios
43bb46390696434edb5287916f7afb2124125b6e xarray: remove redundant __GFP_NOWARN
123de7606eec318c3ae035e1809229a50e4d9660 maple_tree: remove redundant __GFP_NOWARN
2983e639e2344b82bf3c5c90d60357573e1a7322 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
0cbf6719939a53d6ce5fb14a14259b77f9f7e48d mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
ea384cdd80ffb71111959c8c680d5d5040b3f132 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
74679e1b79332f225ce8f89fe94d552d9ca7c292 mm/damon/paddr: move filters existence check function to ops-common
c38a64ab9372870a0248a3c7435f7a8fd8f76fa6 mm/damon/vaddr: support stat-purpose DAMOS filters
5ee1ecdc07949bf17d112180aab68e1c0933b3b8 selftests/mm: add -Wunreachable-code and fix warnings
5b8128c83e59c78286eaed94fc89a9663fd178d6 selftests/mm: protection_keys: fix dead code
80aca51416b87040dfe4d244fc8f3c5e64837f7b selftests: kselftest.h: add __unused macro
febd8be1b501aebf5e1cac6bff236fe723145f6d selftests/mm: add -Wunused family of flags
1d4a8a9023f18e0317fba4b235c3a53e62d2d9df selftests/mm: remove unused parameters
88a69d5a7eca704c8fe80fbbc8a31a0d849d9d96 selftests/mm: mark unused arguments with __unused
76f1c6538030725524c5073d39168529ca42920f selftests/mm: mark more unused arguments with __unused
e0fce97013d7dce8941bc3f08514cd94e908e11e selftests/mm: fix unused parameter warnings for different architectures
53dd9f9c8e7b047605afcedc65870310c5dd4bd6 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
af63257af74165031ebfbaabd6747736aeb10bd8 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
366b61fa07e6aae36ff0532066190a4ce4d85240 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
dc32c3f5bcd771c7bd7ed8d0ceeb3f202a0b7da7 mm/kasan/init.c: remove unnecessary pointer variables
99b4ce1daa69b35b5bfce819b5fca12c77a48924 mm/damon: update expired description of damos_action
5d783f6dcfd6aec9e89ecae4dca19b41f6cf2668 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
24726d795a5c3998a7e030b2b0ca9da23e47d00f mm/mincore, swap: consolidate swap cache checking for mincore
7c41004358abcf9203b06d0776a5acb1a7aef368 mm/mincore: use a helper for checking the swap cache
554417ce76fc79f7ede9f51796ffd2d3d22ec7bc mm/migrate: remove MIGRATEPAGE_UNMAP
0dd924beb5fe610e460ab50b1fd5a3692ac122b8 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
ce0fc4701bb17ef3da979c1b462d50761894558f treewide: remove MIGRATEPAGE_SUCCESS
9c092c3a0ee0d6be99d2bd9c870f9a9ddeedec30 mm/huge_memory: move more common code into insert_pmd()
8e6634d0a48c7c17d45c26e8377eba475cd24960 mm/huge_memory: move more common code into insert_pud()
433c240ba06c7cac853ed0d32acf8967ed86636c mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
89e4c727e782f1d03d2c65bccc3d705858a09857 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
0310b4ad9f85dcf6bfff3724d7aebe6c43400e49 mm/huge_memory: mark PMD mappings of the huge zero folio special
c6bee930a1c5ce6e1ddccd142cf2cf3b10db49a4 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
e4ed1157924f3eee62d5f9e2007382082385d9aa mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
ec9410d5862bcbaca70ec3c3d7d4605c192ef796 mm/rmap: always inline __folio_rmap_sanity_checks()
d2e502b0fe1166f68c7ca5815e73ad12bf87e74d mm/memory: convert print_bad_pte() to print_bad_page_map()
88c61f43a9f5590e603d32637f02626f5368c72e mm/memory: factor out common code from vm_normal_page_*()
67a3d01a78685fcb411eab6e0e49d23616217e65 mm: introduce and use vm_normal_page_pud()
1a53d71c87ca92635ad1d72f47a3de371bfc98db mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
49790bbf1b15cb94808e236c9c77196c06df1cc3 mm: rename huge_zero_page to huge_zero_folio
f01f63cd0ee76c0f4303eab74400dcf3a7d02214 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
aa170ebfed2fa70e15d4b2423bc15537b40009f0 mm: add persistent huge zero folio
d844471f07faf4473aaddf3ffcecce4f0ec4d07b mm: add largest_zero_folio() routine
17b03a7f07bb8598d5e164ed6d9328631ee26976 block: use largest_zero_folio in __blkdev_issue_zero_pages()
a4cd97c6257f33bf7d98f294ca89581816110b60 kho: allow scratch areas with zero size
324d49996175b6ec1fb57c2c0d4c617cea1a2936 lib/test_kho: fixes for error handling
9d46ffd3707fa2188ba0b9e207ddd9a0e7a423b9 selftest/kho: update generation of initrd
bccdcb65763258669f43cdc8e97973d09d6e9c70 selftests/damon: test no-op commit broke DAMON status
aee18b455f5262eaaf21442e5788f004e7de710b selftests/damon: change wrong json.dump usage to json.dumps
b23322768b3789bad772eca0fb304100e2e8eb14 selftests/mm: do check_huge_anon() with a number been passed in
936eeb1eaf834d7d566db08459602e68188811df mm: add bitmap mm->flags field
d56e996dc02d94a9e286b97bddc44f5bd8ad6f37 mm: place __private in correct place, const-ify __mm_flags_get_word
c66a26660e17ba71c74658251385baa1f4cd6f86 mm: convert core mm to mm_flags_*() accessors
556e6a1106c4605d211cafba8a61dd22a3f675ec mm-convert-core-mm-to-mm_flags_-accessors-fix
bf60e9121e32ae3886ca1512f520c942ca8be72c mm: convert prctl to mm_flags_*() accessors
ec3c8aea6ef25e12a7beec2c92ea82f725407ff1 mm: convert arch-specific code to mm_flags_*() accessors
ee08517a1c01b70e38c98d33a4d8c78bd89fc496 fix typo
83c628d0b5c24a2d5b48e817fbb13cdba821d915 mm: convert uprobes to mm_flags_*() accessors
98a7f4a3d2b1655e323e6943cf0203d0bd5a64eb mm: update coredump logic to correctly use bitmap mm flags
3356ff55a2869859205fcce76f91ad88408a7f1d mm: correct sign-extension issue in MMF_* flag masks
fec6baee77f62ae10a86a37cc419d6b882763056 mm: update fork mm->flags initialisation to use bitmap
653db3af9093b45cf8577743bd7a9a94272fe117 mm: convert remaining users to mm_flags_*() accessors
0a05e2bc993d7258b62e8e311c8dbd9d019678a3 mm: replace mm->flags with bitmap entirely and set to 64 bits
4fcf70321e469cf79e93f35e6245eaade29ae8e1 mm: remove redundant __GFP_NOWARN
e3d0372627e04f9bc7effe84f353e94a1ed6a996 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
be6cf9ae36947d9a0f946334fcd2b6f7eeeb31d0 mm/zswap: store <PAGE_SIZE compression failed page as-is
94b36ce2944f8a1620ca89eef183a176e5c4808f mm/zswap: mark zswap_stored_incompressible_pages as static
ca5ce09f0c34279a4767451cdc541ed440e67b22 mm-zswap-store-page_size-compression-failed-page-as-is-v5
8f6a17eb9c54f79c61d01e051b2d81c97b618a74 mempool: rename struct mempool_s to struct mempool
7cf504d49666c7e73e6f26b26d89bc8318723889 selftests/damon: fix damon selftests by installing _common.sh
25ea8c04479a7f7efd00ba247a54813c181e5ad3 mm/swapfile.c: introduce function alloc_swap_scan_list()
f3f80baa9e5d76e752609f7ce277299a1e1619e1 mm: swap.h: Remove deleted field from comments
13e547a6595eec89d8fca06c52b875dcd73dddf2 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
414dc3c4bb189f454fe6d851c7af5a7d0e28cbbe userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
65169b54987e14ef6c14d9ea8e98e0c601b8a5c7 rust: allocator: add KUnit tests for alignment guarantees
bb9e7a573ebff1e77f7c3ed0f0d69c9ace55438b memcg: optimize exit to user space
26b6a11f07387d853c4bb9aa45f2c68ee560f7e2 memcg-optimize-exit-to-user-space-fix
36574eff594f9c4bc5b62eb2886fa6968fd5bf70 lib/test_maple_tree.c: remove redundant semicolons
d32a4bd5fbb058bc3c571f33743227c5281ae7b7 riscv: use an atomic xchg in pudp_huge_get_and_clear()
a51f7ae93297aadb79770515adcc5c8296fc84b9 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
8d2aa03f540b7a311ec2f1c62c74228b7de8c1ff selftests/damon/access_memory_even: remove unused header file
c634b3bdf9017ae9d71db2e9c6cdbcb8d6dd244f mm/page_alloc: simplify lowmem_reserve max calculation
a63b774067e90e17b77665e985b86c6653007a0c mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
6383cf8a117ea6031f9f847c58537f337fa51556 mm: fix typos in VMA comments
fb4662e914ffeccc0952656ee805dcf086272281 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
6d6ffb6d1d3d0b9f4d1cb0f1913f501f85ffe58c kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
4b274fd2c01f949b942a74665c5874e6e7025854 kasan: call kasan_init_generic in kasan_init
8e7e80800e89b19206e970a113ec7951b5c824de arm64/mm: add addr parameter to __set_ptes_anysz()
8d8d81bfffb6c6f6816ec51f59b6321f131b7c51 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
a74b8be602375e434c647aa126c5e6ae2f1bc699 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
747a26f590addabf232424dfca2d7ec66fd132aa mm-page_table_check-reinstate-address-parameter-in-page_table_check_pud_set-fix
cbbd3e484f8badacc853bd0d82c19e2d21ce4518 mm/selftests: fix incorrect pointer being passed to mark_range()
b952bf2716c605dd08f0fda19368a51d91075666 selftests/mm: add support to test 4PB VA on PPC64
d93c9701d416d6844c834b894995b599c2fd4412 selftest/mm: fix ksm_funtional_test failures
a267cb064b47a033b8a73b43e13508a89cae4f79 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
d5368338913c5fa278cda1fff6c0a4cc558ee240 selftests/mm: fix child process exit codes in ksm_functional_tests
c355a71b3d7d6a4845d9e9a96153d3b4915abdc3 selftests/mm: skip thuge-gen test if system is not setup properly
5449ac48f90b0cd6dea2f834ed370806dc273edf selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
00645b49b2328f0aab91a19a8e757cd7b10ea163 mm: readahead: improve mmap_miss heuristic for concurrent faults
3f44b59a936e435acad67ddfb20791050e3935b3 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
35028b38dbdb01220f3aec060c9911f5b7e4124a mm/huge_memory: convert "tva_flags" to "enum tva_type"
a920311892afb351701c4d9bf191e1eb53db5b3a mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
79c695239841f4ab3bea97fefa3e3008e97e5bbe docs: transhuge: document process level THP controls
7ffa1de5409bdb8989bb6f473a648a1d6fa05e4c selftest/mm: extract sz2ord function into vm_util.h
5d7997ea446962630ba7855f0cda53b9367cf3ef selftests: prctl: introduce tests for disabling THPs completely
3e80a1371224a6b0c5d83619ca4fb55d1b0eba52 selftests: prctl: return after executing test in child process
db19058ee5b47270c80f617038f1b1fdde77f319 selftests: prctl: introduce tests for disabling THPs except for madvise
94a10bc66d63daf27dae353f4a8e71937156103e selftests: prctl: return after executing test in child process
4c4483ec207448e4c7c3b6368d7c9bded5e4db02 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
ed6b803a814b7b7862f663813c3eff890b53aec1 mm: introduce memdesc_flags_t
9815d0de5b6e7731b4580f4300b2bf553ba56b62 mm-introduce-memdesc_flags_t-fix
75746bf8eae843852ac910536f174aeef2840517 mm: convert page_to_section() to memdesc_section()
402ac0c793813edcf8f5b722e345c1a470f28594 mm: introduce memdesc_nid()
455b9698e657b9aaae4cd2cecb5c898e1cdeb82d mm: introduce memdesc_zonenum()
5948574ede26b57e8a754a5fb043f222588bab9d slab: use memdesc_flags_t
10e160d69ee0ae1071c257ee880561e920bdf626 slab: use memdesc_nid()
2dcfa2ea57554dd58782ef806a0a3bc54e235dd5 mm: introduce memdesc_is_zone_device()
0a988e81cd7138ec723f859d1151017457eec39b mm: reimplement folio_is_device_private()
6a216f9259c0a54e2ad134b100f82d58ac379b96 mm: reimplement folio_is_device_coherent()
44db24b8e5eadd82ec5d41361d754e173729e59f mm: reimplement folio_is_fsdax()
f79af166c1095215819e8f4eba53661f88b4164c mm: add folio_is_pci_p2pdma()
68d1a675da0b0317538b89e05af96517fb2ccb36 mm: fix duplicate accounting of free pages in should_reclaim_retry()
36bd0618e0393a5e85920d4f366d691ce4d72732 mm/damon/tests/core-kunit: add damos_commit_filter test
e2183ae4f868274e36923ed0e71efda70f64d4d1 selftests/mm/uffd: refactor non-composite global vars into struct
6410d44d0e20baaf3696b2ab54d5ef0b18085bf0 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
9e320c15f5382724287c00af792d804a1c439bd1 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
2b649c50654c03fcee8d1d6691e6e48317491d03 mm/filemap: do not use is_partially_uptodate for entire folio
257d1d8d18bf0e8503645c17875b77979e9423fb mm/filemap: skip non-uptodate folio if there are available folios
164162c125a3942b791de516d401df404a01b46b mpage: terminate read-ahead on read error
d255392ccc6ddd8a81826f500dc8989cb0a20fe2 mpage: convert do_mpage_readpage() to return int type
c40946fb1b0d88ed794eeaa250a3dda08563782d mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
6abe847064c288d34d7787f9883c061bcfe54e42 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
cc712cea93ba8018a727d3955076a59ae11444ee selftests/mm: mark all functions static in split_huge_page_test.c
9180c75429a5f9d619963312d5e1359ae0ca7e1b selftests/mm: reimplement is_backed_by_thp() with more precise check
b52948f7e586988f75835e63320b5ec54aa8bb64 fixup: selftests/mm: use nr_pages instead of 1UL << order
e2cbd2c912431656b5a6ea2ba0500e02c37cfdfb selftests/mm: add check_after_split_folio_orders() helper
3a1e8ce36f7f0edbad865ebd5876e1b85a47e8f9 selftests/mm: check after-split folio orders in split_huge_page_test
47abb3fd2bc2ffecdacfdebc8309a7aa83f653c9 tmpfs: preserve SB_I_VERSION on remount
e84bdf9badddfd5e5ecb3e9faf3857c0713bf0bf selftests/mm: put general ksm operation into vm_util
1da65db5b4ebe6b57b631695124aab410466c4b1 selftests/mm: test that rmap behaves as expected
8c2889f2f0d549d5947740a05234161a29b81709 lib/test_hmm: drop redundant conversion to bool
595bf82bdf9c9eb29f3d092a8981000b80aca771 ntfs3: stop using write_cache_pages
f2354a4dfe541cd54b7e260eabcf76d15192c57e mm: remove write_cache_pages
efa09aa9e36512763e7ab04b7b17de1004e0eba2 bcachefs: stop using write_cache_pages
d95972b0599bd0bd7c7d8f0c7f62a9d80832b558 mm, x86/mm: move creating the tlb_flush event back to x86 code
96f02b9fca609501625f4a810d3fd55e768271c9 mm: tag kernel stack pages
4186a672b8dadf56a7b4289d402e12a375309a00 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
07ed6e1949de9eef0c439fac2a87f47fd03ec7aa mm/zswap: reduce the size of the compression buffer to a single page
5e601d61b6861f769f02370394b7a20c1666f4ed kasan/hw-tags: introduce kasan.write_only option
34cbe545fbf450d69a662db12acdc0fdde9cc468 kasan: apply write-only mode in kasan kunit testcases
7f4b06dc0b48e9795fe37d9b92ac01221a468f0d rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
9f40eb32ff588de390734fed340a569a865b2c72 mm: remove is_migrate_highatomic()
ca792349ea9deea0872a9f2fd31b2207b4fb5063 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
4c3b25547c89e2fa72173dc558ed4b7dbceac584 mm/filemap: align last_index to folio size
3c3393d4b766eebdc475ea5bd6bbd3a221e2526e mm-filemap-align-last_index-to-folio-size-fix
a578b72590a9f11e1aaa0600b00c26e5a48d5688 hung_task: dump blocker task if it is not hung
51165ef67bea463bc47060d76e0824bf2551fb91 x86/kexec: carry forward the boot DTB on kexec
6a03dcd815238e03843941b145bc0b4860743228 ref_tracker: remove redundant __GFP_NOWARN
4f27a255ddaab4963c29c29ab938204d018419b0 kcov: use write memory barrier after memcpy() in kcov_move_area()
cf41bfb8bce43428b1ea5ff5fccdd029925bb05a kcov: load acquire coverage count in user-space code
05d4901564608db6139e441a9da3ee7bcd9be3dc kcov-load-acquire-coverage-count-in-user-space-code-v2
4089a2e8c3d7784930cc57e74fb534a369073899 idr test suite: remove usage of the deprecated ida_simple_xx() API
be268461caeb98bcb6fefbb6120f4c985c128123 ida: remove the ida_simple_xxx() API
c36757a4dddde4f5e35a5085ff55e43a1d596b40 nvmem: update a comment related to struct nvmem_config
e6336af10e638a444cb20e27209ecbd2d4560abb lib/digsig: remove unnecessary memset
b5f5992bfa36dff282e498e023def04a1c0c05f9 init: handle bootloader identifier in kernel parameters
2d6b1edcfc5f45a4b6d6dfd945a7cbeabe84628b init-handle-bootloader-identifier-in-kernel-parameters-v4
bf9ebcdf41de615d3b275f74f2177ca60cc55195 checkpatch: allow http links of any length in commit logs
48ce27fc3bcb980b3cec4eef78821213d61a3ba9 ocfs2: kill osb->system_file_mutex lock
b122a8d529b32822ae4facf985de6642054751a5 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
df2935f60771a39dabb0c1962f4b9673a7ab0922 squashfs: verify inode mode when loading from disk
d3ecaef0c1c4cb7fa4808d8706c24225cbcf90cb ocfs2: remove commented out mlog() statements
c9e3a140f1994aa91a05e0e047d48c1857d050df test_firmware: use str_true_false() helper
ec67a5fd28045f849d82bbee24a9ff9dd0f21485 alloc_tag: use str_on_off() helper
45e78daeb045ba550e376b7ca4a290345513209f lib/sys_info: handle sys_info_mask==0 case
2d451119a157b9e78a61a929e49ac537f96e6927 lib-sys_info-handle-sys_info_mask==0-case-fix
12b66388b39d3d825ce3813f24e32a582b94a49c panic: refine the document for 'panic_print'
61be4b9f84a3f47e0c3bc45a46ca5370a3264d5b panic: add note that 'panic_print' parameter is deprecated
56b9bcd508f72fc7229d0e97c79e238323df3a0f panic: clean up message about deprecated 'panic_print' parameter
4b1f5a82d0ab8cbe3bc898e37f6d3e81ccfa3d28 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
c9b99cbd125b3fdc2a5648641726982a657cd43b watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
2b6166473dc58a36cd11510d100e2e0d01c719ef watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
5a1995a3fac131e86c7ca6011285022f6239275b vfat: remove unused variable
c48765d76dcd8a6ec7368059efee776225833742 x86/crash: remove redundant 0 value initialization
60fe54822968239c288ce752ba15636b0db897da proc: test lseek on /proc/net/dev
e2df2f45ca2cf3e736b2b3e0d59afed7832f352a list.h: add missing kernel-doc for basic macros
d692102564879e73bd663f4c6dacc4ce4a9727de fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
3fc263640b24bc8cb8d00549a5e1fbec665cb370 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
723e4642005536fbf78d687d4ed827312700d406 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
65b5065986ab7964ae8bb05bd383bd9cd3c3de6b btree: fix merge logic to use btree_last() return value
574b249b24f69bc179f30828b8b4c457a41803da ocfs2: fix super block reserved field offset comment
696968262aeee51e1c0529c3c060ddd180702e02 firewire: ohci: move self_id_complete tracepoint after validating register
61efd0e1afb24f8a71cff80f7600ff7556378c53 firewire: ohci: use threaded IRQ handler to handle SelfIDComplete event
a901f493d06631091bf1f644fdbb5cb4f566645d firewire: ohci: remove module-local workqueue
27db0cbf675082e0b15d843f6086097560314ba4 tools/nolibc: avoid error in dup2() if old fd equals new fd
52025b8fc992972168128be40bffee7eafa532b5 Merge tag 'driver-core-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e1d8f9ccb24ecd969fb1062886b20200acc60009 Merge tag 'trace-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
efe927b9702643a1d80472664c2642f0304cb608 drm/msm: fix msm_gem_vma_new() allocations for managed GPUVMs
8004d08330e1aa7ae797778509e864f7ac3da687 Merge tag 'usb-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8d245acc1e884e89f0808f64d6af3fc91d4903a0 Merge tag 'char-misc-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
05c58c9415d1369387aedd28518fd0fdaeabd178 clk: samsung: cpu: convert from round_rate() to determine_rate()
e278e39b014d789fb670695d422ff33c3ef56040 clk: samsung: pll: convert from round_rate() to determine_rate()
42feeddbbce66bd24a230011a654d816cdb4235a Merge branch 'next/clk' into for-next
ab6d91d141a801dadf9eed7860b2ea09c9268149 dt-bindings: clock: gcc-sdm660: Add LPASS/CDSP vote clocks/GDSCs
9a834bfe4b976babbfe39c08230cf6413a52d506 Merge branch '20250815-gcc-sdm660-vote-clocks-and-gdscs-v1-1-c5a8af040093@yandex.ru' into clk-for-6.18
d9f1c08cf2648184c58eb57159232b5f0b818bbf clk: qcom: gcc-sdm660: Add missing LPASS/CDSP vote clocks
e0d48bea315a4beef9e76c8d6ba7bc95948582cc ARM: dts: qcom: msm8226-samsung-ms013g: Add touch keys
340e57306a4aeaaa64f294553caa25453cc4c48d arm64: dts: qcom: sc8180x: modernize MDSS device definition
b9a185198f96259311543b30d884d8c01da913f7 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
71b12166a2be511482226b21105f1952cd8b7fa5 arm64: dts: qcom: sc8280xp: Describe GPI DMA controller nodes
013d01811a1ea4ce0f676e4110f94c80271586b9 arm64: dts: qcom: sc8280xp: Enable GPI DMA
c6fa3429cf3ccd806a4059706ebd0f2221b5b965 arm64: dts: qcom: ipq9574: use 'pcie' as node name for 'pcie0'
cb2347ed822f77c6b04011ee3140f7483d206018 arm64: dts: qcom: sdm845-oneplus-*: set constant-charge-current-max-microamp
40f7b64fac9d7d37b8db750909321fa2b0b7eda3 arm64: dts: qcom: sm8550: Correct the min/max voltages for vreg_l6n_3p3
a300bbd90c3b3c43b1668e1923cd170fc8d5fc89 arm64: dts: qcom: ipq9574-rdp433: remove unused 'sdc-default-state'
d7d28bcc2038bd66a4f5912b8e1b162f5ba6faa8 arm64: dts: qcom: use DT label for DSI outputs
be541b843114d5c92f89b367b51f5dfb76a99124 arm64: dts: qcom: sm6150: move standard clocks to SoC dtsi
f9c36698db91780eed4ee3a90794bda2a4252166 arm64: dts: qcom: qcs615: Add clock nodes for multimedia clock
fecc6e0b0260279cd1508903db62f370ef4530d4 arm64: dts: qcom: qcs615: Add CPU scaling clock node
72e9f68bf1a0d55174bba13fba2d8d37fd3355e1 soc: qcom: pd-mapper: Add SM8750 compatible
bcafdbaff25930db6c8866056e0f4071dc71ca97 ARM: defconfig: cleanup orphaned CONFIGs
e2f4e0f1410d737061523852614ce492a9471265 ARM: dts: qcom: apq8064-mako: Minor whitespace cleanup
69f0611c8937e343d4ef9b8349d9dd39aceb1636 arm64: dts: qcom: lemans-evk: Enable Display Port
316294bb6695a43a9181973ecd4e6fb3e576a9f7 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
013632a410873d2ac538deb981780407917b2200 arm64: dts: qcom: sm8750-mtp: Add speaker Soundwire port mapping
40db99f1b6aaf47064aa3891c92eae01da215d6e arm64: dts: qcom: sm8550: switch to interrupt-cells 4 to add PPI partitions
4f97774ac2ee37d29adfd9732009729e1cbf7bdf arm64: dts: qcom: sm8550: add PPI interrupt partitions for the ARM PMUs
41b9f3dae105a3e54c3d94e8c0d67f857109e8fd arm64: dts: qcom: Minor whitespace cleanup
59a4b94a8c46c71f6c7aac00c21dc781b525fd6d arm64: dts: qcom: x1e001de-devkit: Fix swapped USB MP repeaters
c3994b495111bd0ae663c63fc96a869678d03e6c arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix swapped USB MP repeaters
d5d72e326762c24f2fbc48e5f223cb674cecad1a arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix swapped USB MP repeaters
6dcc44fc695b11bf4e654774a7c865abf96a2af3 arm64: dts: qcom: x1e80100-qcp: Fix swapped USB MP repeaters
dc3f005e6b1f5b49ff70b98164badd664978d60e arm64: dts: qcom: ipq5424: Add default GIC address cells
0eb765666714ea310439107bab3182430cc4d11d arm64: dts: qcom: lemans: Add default GIC address cells
d434b7198a115a54c5f28bdffb6b77196c85758c arm64: dts: qcom: msm8996: Add default GIC address cells
0325653b1adeb8f47dd46874e4fe8ec894a3bbb0 arm64: dts: qcom: qcs404: Add default GIC address cells
6cfdee6dca1e5073b52eda54fceb193a80651576 arm64: dts: qcom: sc8180x: Add default GIC address cells
b8159aaf5ece22de52276d75b8b7d5ec517fe207 arm64: dts: qcom: sm6150: Add default GIC address cells
d0054c3e5b8f737cda22c4b7625b8979fa3c8310 arm64: dts: qcom: sm8150: Add default GIC address cells
3e17f489e3f46ffe21d3d9d769b75ddf24905707 arm64: dts: qcom: sm8250: Add default GIC address cells
9c18757804e66304ed0287ed874a3575c7cb77e4 arm64: dts: qcom: sm8350: Add default GIC address cells
2f8c7b179f283876871b9359be3ed947c9c56b56 arm64: dts: qcom: Use GIC_SPI for interrupt-map for readability
a679f3f6931cdb0c2ef5dc0c26f895ae3f6c1ddc Merge branches 'arm32-defconfig-for-v6.18', 'arm32-for-6.18', 'arm64-defconfig-for-6.18', 'arm64-for-6.18', 'clk-fixes-for-6.17', 'clk-for-6.18', 'drivers-fixes-for-6.17' and 'drivers-for-6.18' into for-next
30c052a6364b2df6eaf3a4d7ece5e0dd43583709 lib/crypto: poly1305: Remove unused function poly1305_is_arch_optimized()
1e0b2c907d1c86de72108624a8e633dd6cebb0a0 lib/crypto: poly1305: Consolidate into single module
53ca8f7fe5a72972bdd7c106784d2a9f93fb1960 lib/crypto: riscv/poly1305: Import OpenSSL/CRYPTOGAMS implementation
8976583832579fe7e450034d6143d74d9f8c8608 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5 plus
ccc7f16ea2e33366f7b7005daad81e316f8cb6e4 arm64: dts: rockchip: Enable HDMI receiver on orangepi 5 plus
3dc7ba3548acbfb657614db4ca70d9878bdfca23 arm64: dts: rockchip: Enable the NPU on the orangepi 5 boards
178879625f0f10ff708728087d91a5fe79990ce2 arm64: dts: rockchip: Enable more power domains for RK3528
2dea24df234940b27d378f786933dc10f33de6b8 arm64: dts: rockchip: Add supplies for eMMC on rk3588-orangepi-5
106bdca970c1f66e2d4ee53675df1575b01c65ce ARM: dts: rockchip: Minor whitespace cleanup
521b36e5a243d94e843c0f03285fc49ee88c37b6 arm64: dts: rockchip: Minor whitespace cleanup
59af21abe49a0725efc492cc0587e36e2ed692ac tools/nolibc: use tabs instead of spaces for indentation
5487086c4dad869af0eeca0ee24d1ba5fe382b3c arm64: dts: rockchip: Add green power LED to rk3588s-rock-5a
67b2c15d8fb3c1447a23358075e4f336d40d9797 arm64: dts: rockchip: add USB-C support for ROCK 5B/5B+/5T
6dcce174b06b85ac0abbbd26ab0aa2acdd39e200 Merge branch 'v6.17-armsoc/dtsfixes' into for-next
68d834acd773b0606a487a503078c3f16ca6fc49 Merge branch 'v6.18-armsoc/dts64' into for-next
eba84c94f9597a82f143997bfacc75e5b27a37de riscv: dts: spacemit: add UART resets for Soc K1
36ee9770a8b24c71805760cb160c25ef91192823 counter: Alphabetize component_id sysfs attributes Documentation list
51548c36b37d0e84bd43a5f20bcbc36f70e61c5a counter: ti-ecap-capture: Use devm_pm_runtime_enable()
09cce878427962a5c2a3a37d6cc52485a0134ac1 arm64: dts: rockchip: correct network description on Sige5
9c059700fee595142676a9bbaff6e40e3fcd9cbb arm64: dts: rockchip: Enable RK3576 watchdog
7d11b8c260ea68ce8f420ad467b04b21ea34b011 dt-bindings: vendor-prefixes: Add HINLINK
4bef07b79ab1ef7d963eaa2c37948030e418d538 dt-bindings: arm: rockchip: Add HINLINK H66K / H68K
86a504b82f8d0e34f99ab9607712e7942c919fa3 arm64: dts: rockchip: Add HINLINK H68K
bb9ef44f05c9558d58e3c9da141e93af1aa11c1f arm64: dts: rockchip: Add HINLINK H66K
c9f986a54d4031a9b9dff1eb616b0796aa28c730 arm64: dts: rockchip: Fix Bluetooth interrupts flag on Neardi LBA3368
4138adfd3594ebe957c6cb640372c93e354aa171 arm64: dts: rockchip: fix es8388 address on rk3588s-roc-pc
0adaae77862932a19cc14c086d7fd15ec0ef7703 arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
ebf8183ad08afc4fcabe1379a5098354829d950d arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
34f7620912bb0f881a23dfea529e69fd2e8fdcf2 arm64: dts: rockchip: Add Bluetooth on rk3576-evb1-v10
b3d7fb3fb2227259aa2fc54916cc808614f3ac24 arm64: dts: rockchip: enable NPU on OPI5/5B
fd07a0419462dd9ca7e815e55ab17502b562c60d Merge branch 'v6.17-armsoc/dtsfixes' into for-next
4d5ee1f8d7b1fb92e2eb04b2977430d0cbfa3a89 Merge branch 'v6.18-armsoc/dts64' into for-next
14f84cd318bed3fc64c6e4ee6b251f9b6a8e2a05 Merge tag 'modules-6.17-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
a69dfb4e0acb22fb6347656626520157948b3aa8 Merge tag 'mips-fixes_6.17_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0f74d9cf52f5f4437c92dd94a3b2ef007450d419 Merge tag 'x86_urgent_for_v6.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69fd6b99b8f85eaa5d784e4840e982ca59c04250 Merge tag 'perf_urgent_for_v6.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c330cb607721bae34c404604e2867be53e6c6949 Merge tag 'i2c-for-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5052d5cf1359e9057ec311788c12997406fdb2fc riscv: dts: thead: th1520: Add IMG BXM-4-64 GPU node
27ad534606c4cd8bd816b929e46e8a8eeb6cb07d erofs: fix invalid algorithm for encoded extents
f8868888f535d26e2717c079b2dfe8013b4330bb fbdev: s3fb: Implement 1 and 2 BPP modes, improve 4 BPP
9c907491120b7b3a0984a901c897769423fbe110 fbdev: core: fix ubsan warning in pixel_to_pat
6d85b579a9cab152e19282a4c26b55b929cdd2e0 fbdev: Use string choices helpers
1b237f190eb3d36f52dffe07a40b5eb210280e00 Linux 6.17-rc3
21d14611210d0bdf6b0c6db45c2361e96e6673d4 smb3 client: fix return code mapping of remap_file_range
a21e20edf966db8d3e0e0748a9201fbd62fd961a smb: client: Fix mount deadlock by avoiding super block iteration in DFS reconnect
92a96b0a227e91dc42475265a1ce766b6cd044fa io_uring: add request poisoning
ab3ea6eac5f45669b091309f592c4ea324003053 io_uring/zctx: check chained notif contexts
5e73b402cbbea51bcab90fc5ee6c6d06af76ae1b io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
15ba5e51e689ceb1c2e921c5180a70c88cfdc8e9 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
b22743f29b7d3dc68c68f9bd39a1b2600ec6434e io_uring/net: clarify io_recv_buf_select() return value
1b5add75d7c894c62506c9b55f1d9eaadae50ef1 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
ab6559bdbb08f6bee606435cd014fc5ba0f7b750 io_uring/kbuf: introduce struct io_br_sel
d8e1dec2f860ee40623609aa6c4f22e1ee45605d io_uring/rw: recycle buffers manually for non-mshot reads
429884ff35f75a8ac3e8f822f483e220e3ea6394 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
58d815091890e83aa2f83a9cce1fdfe3af02c7b4 io_uring/net: use struct io_br_sel->val as the recv finish value
461382a51fb83a9c4b7c50e1f10d3ca94edff25e io_uring/net: use struct io_br_sel->val as the send finish value
5fda51255439addd1c9059098e30847a375a1008 io_uring/kbuf: switch to storing struct io_buffer_list locally
e973837b54024f070b2b48c7ee9725548548257a io_uring: remove async/poll related provided buffer recycles
fe524b06843c19cf8d0025b644d56c4c31e60bc9 io_uring/kbuf: check for ring provided buffers first in recycling
d589bcddaa3f8b1668499c3f0466863df3abe37a io-uring: move `struct io_br_sel` into io_uring_types.h
620a50c927004f5c9420a7ca9b1a55673dbf3941 io_uring: uring_cmd: add multishot support
3484f530f8d9da08b71d1e604dcd4ab8868d9919 io_uring/cmd: deduplicate uring_cmd_flags checks
e5c717e7953b688049cdc2a2a474e4905e0da3c0 io_uring/cmd: consolidate REQ_F_BUFFER_SELECT checks
d0201c4436c53412146d526855c585fa9d54ca13 io_uring: remove io_ctx_cqe32() helper
b69458735d826f0676585623d028a0fd474f3e4f io_uring: add UAPI definitions for mixed CQE postings
82ceb7fcc5fff5377b24c45c9b3c06bc98f91b55 io_uring/fdinfo: handle mixed sized CQEs
89a885972140ea68d3f55457d23d0da2350c96ac io_uring/trace: support completion tracing of mixed 32b CQEs
599faa8b8bdc19594452dbd4093e6289d14899d3 io_uring: add support for IORING_SETUP_CQE_MIXED
d2b110c1ac7c3ae35f2087d05642cf38cee999fa io_uring/nop: add support for IORING_SETUP_CQE_MIXED
2f13b5712479f53ba8582bc07dae86659003105e io_uring/uring_cmd: add support for IORING_SETUP_CQE_MIXED
bb12ba0e27e9d5806f59a4de47a6179a708174c2 io_uring/zcrx: add support for IORING_SETUP_CQE_MIXED
02ef2d676f4a1d62da92639fa7e7148e0fefa5cb Merge branch 'for-6.18/io_uring' into for-next
05b865d3b2dcfdde37b570b6b437287d77998101 io_uring: add async data clear/free helpers
61893b4b4c2ca44ff7851f023c8d9ab8edd0769f Merge branch 'for-6.18/io_uring' into for-next
440d12adb84e411a374c2b9901e25d994c148ef8 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fb44af5e985be57a2ddc7af202c8acdd5aaa6d90 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
44d319f7949ae6aa612b46de1e07eb87806354c1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
be3b48ab092687a6ad9b2596c148d49e0e8a8e42 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
cac3c81240d8ecf236d21b4313d88649805fdb15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7cdce95a684ff9f2c1f37fa69878888a6da2422c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6fece9eefed2ea8aad627ad83da602159fe051dd Merge branch 'master' of https://github.com/ceph/ceph-client.git
7b4df96efaefc92498dfc05f249b742bffae1504 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5bf1adcbc880fc3a90db20f0e24acd97d0014db2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5bd2daa12292f486a042e678d07e873f89aa106b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f0366523987df1ec2b3d28df1ef3a9603d37576e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
46467ad7284d6df72f7c7166bee360cb4c62d35a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dcd6636fb0cf453577111a5143d2268e897c0253 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
02d8b36770b971c8d52bafa0a483a93ebf82769b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
74b50c7c2d63439ad81c95095ac4747d189c827d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
033cb3f4b36270fa8835996b5bda098c48348f6d Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4f24cbe7c4eca7bf96770fa69a46981eaec8ed77 Merge branch '9p-next' of https://github.com/martinetd/linux
a72eac67636218baba5eee89020ca24320c2fb06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ac264da50e124d877843f0c777826bcbe73dc558 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
1a22a1069f7098a3003f31a616c9063b8532200b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6c646ea51b5ecf59fa48aac553610acb1df205e6 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aa4f9b9db3b8ec64bfe733d6379cb756e3828e29 Merge branch 'fs-current' of linux-next
ded97278a8f9f776275d860fa30ba195444e2725 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b2bb92a7ca047c273e875a54efe4dc9e47dee439 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
736e464c66624380bb521dbbecfd51697ebbf7e3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
04d9944851b3525c84cdcece293386957e15c345 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
35cd3090af8cbc80035c5c570d66a199d3a90962 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0a24f2e269650e819b7e5b2cc9f96329ed9d8394 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5efb087c8befcab847631af4fdf338d2d5dd00b9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
368d5dfd897b6fc6410ede4045648b795c00ad6e Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b21895dde63de5ef58c4178d8f3b997b2e3a3440 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
844a7f132a06f7070882e06ca27870bbe7501925 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
3207123d54e6dac77b88aad146a4744bf305bc82 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ef40737de6137162c3dded294332745c88420e99 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
1e8761457877fd3c234f7157b7ecc648845b3d08 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f1780d21ec85be46dfeee07e6112b73d990d90cb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f537003d959138035ce8c0110ebe4700151d3b2e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d47b259069c85ded36f23ac7d4528f736a4899e7 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1d1c3bde462438c8ab4702cd441ae8fd7f14838b Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
0f83e1b5bd672929cbcb8a1ef77c902c36759189 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
74941d8aa8bffaef88a41a3b7871ae471d342f1e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2c92c968c0a665c1ce3161d1a891917e11a3d57b Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
02219884559fc9f7e36099ddf459f35d49376029 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9f9758ef2aa0d691cfac39a1c9fbaf470defc3b Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d0522a7ce7b971c61f011a69d244800815b64c63 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
2b573ad3d04f724893d7efa45390733398a33fcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
37d75afe8e197edb104ebb077c3eb3cf0b39fb92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
318ee0bedce38c2f0f6d7d97fc541421f38134b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bd2aaf92635a1c4ed2fbe8b01d7bd789ef8afc21 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6edd051850eda25867cc432ca112549cea04ea41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7f35e5b0be4cf545d487c654e1c47a8e8b62fe46 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9385c98fe2de525cce913ce436e444df84a29235 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fafa3b952ab0efe35e8f3e46b0a29c05f7496e9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2c0c3012731ff6444b0343b2b2d68f9864e2bf5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
7c0d9b1b6bfd82f3ab8b99f4680d9f605327f8c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c511d6a550f490c7773f98643c0873999faf7827 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d6ff8c107a9f3562d7f3c327e926eb7e9511c8c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a2183e6bfa9d78f5e02a0a8769afffe151d89d94 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
204d83ecc4df25e3ebb81ff6b15a1f9ed3933147 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f2235a16d464be5ff5af05ceee2c9aabde84b801 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
299daa4f558b29e58e090d123470a8d995160acb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5895dc19db47c1e815411fe99dea53fe494237ca Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
501f623e5896cdc7125f2161e690b9a21a54bbe5 Merge branch 'for-next' of https://github.com/sophgo/linux.git
12a3a2be33b91b8e377c5ba168309ff1e070c8d5 Merge branch 'for-next' of https://github.com/spacemit-com/linux
9c1925e5f33bfbe7366275c33f30565bbe05d393 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2393ff994fc817755516ec9e4309b7e804bbc57f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
d8c69d285a27b3a4538ffd842d77c76fcde13fef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a4b183bbccec0574c4922458054136de841b8e47 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
2434a417a5e42fd9d61548284095a6d9bc3e08a9 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a94673791fbb1520c2bc1f725ae7840c087be3b4 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
b973caa3adeaf86e52a7ceb1508e4c970631c7d2 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
eec641772db8fa813c186386138847e736b01c2c Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a234ca5526dc84a9eaeb587fcc534092ed8dea95 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e5c6bbadcc17eb11a6f99df33ec66758af725f9c Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
1b83be4b1b97b9420c50293a07d6037de892f206 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
5de9757f42b6353f815919f62b86c088374d64f8 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
76adf1ce4c647ce91634ca04bbcab5e47e115058 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1646f3d2057657c1f706292cc2c1cbcf0094d06a Merge branch 'fs-next' of linux-next
60f7a973112a6590112e6a3cf53f2300a05d80de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
484f7478b4958e5c32b2192a007e191ee498fe66 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
61a09e91419a146b2f41f04e7138f6bc1ee1cd48 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
db7de70046b1e355b2347682c5e024121b373d02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6e4af5bdd6b1cb5001daf6dff3636b7c58d413da Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ac9aeffc61a4b68e6b47ca8b44518f275a08ef87 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
772c9b2dc195fb89c1f2de2178a097bc9e932546 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5fcf3a87e82a6a9bf45ec42a49f464740965c022 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f3ea53f942b6f2a272f752de3bfebfd42a05ca49 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e20e730e91753e66f0399b30e91e8e7e341743a9 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
221b4d3fea76832f16f3acc4dadc4c053f8fb781 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a2590580380da41f4119553675202d6597880736 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3db696d636ee343bfe46c2e6f31e23e0beb5d995 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f90a162caa87bf6e35c62c9f180463ad68d82522 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
68e7926375706286ecfcca1893f545e1829b551a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6615c249a4e1345c99a25be533ed6d7b2c8d1f9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9d5fd9461798bbcdc1b27fd5e209048fe5fca0af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
bbbe9a84589b0eda4e0d8176b334b99cd0297f5e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cbd762d067773c0393465bcfde04da3dd8b02851 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
5beb4246a29cf47da7229796bd76b95eb2fe5784 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
fe239ea604e25604d5b9c62937b0117dc4d4f90d Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
418ed0fcaf7d060b25ddec5bbb659114a97a0b7f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
8aaf7e45a0ed6befe824bc793ba3d5d160619278 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
00dd2e2cf3c78973e8db4889f746fcef91c319ba Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
ec7200cc1837e1f4636d25fb6fbbfa9e06b56dd9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
71e79b6a64dda6e7cb17b8ae16ca7a7da6aa42d2 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
7950209667926ec7899befe8e7d47e5bf82d2d10 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
2b035fae47ec3e566bcdeaea1c3c06658c211b80 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
6e96ae343a711fe94f189224f6e51d41d4652fee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
df9b0c2f615e61d4c8d5a76136fc07def7563434 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4e831fa1ff0fb9d6d3fd0bf52158278077e16043 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
08fa6bdc75c4d251e8bf0c435cca641907ed3ba9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
bce3453020c480f80bdb258112d776ebe44ead02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cefb2d826c718c2ea8aea6d4674785085db97c39 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
666250ace95f5daf6d86b53a0a8114a4f9c21ee3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4d2dae7304da69aea1c99aedf4d40097e8c14143 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
47cb2f29e6dcc1beabec3934b9a671de36fc7406 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c6bbbda8902866f94654b4154a23c3bb5bd474e7 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
72780859e3ae8fe46ee9371ed3531ee980b6b5ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
eb2f9f418575449e85cf3e9d0ba33477eb9c31b9 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
48dcb2ddb92866ca53b584a93c84cdbdd1304636 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4b3a2363f45accc116d2fd0eb22e9d4fb7c56c93 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ef9e20bf5979cf8d411969fc4b15a7ccbd37a172 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3e6d6e2afe7ef40de6fe441faf9ba2fb0ed710d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
84d940fcd50db5071838b90fa0c000a8ee38b714 Merge branch 'next' of https://github.com/cschaufler/smack-next
21d976e364799c376b83b1fef91b8a341adf5a8e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
1378131fca0131564a0188897817b731529f2281 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
54ac91f50f3d6ac223bcdefb64d695d14c3de2a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
38f84621fb511197ce458bdea36fc1a14fa6cbd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f441989dc8b0ebb984b4781856865eeb17d1bff4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4c0431c08e0fb02fec39a4d9654dba9cbab3b3af Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
03de7a635f4737b7d74f052b30be7615803aca5d Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
52dcddf2d1c389130e879fb632240c0271b21989 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
423e4145b6038fed71adce09f59b11dffddc0e80 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
aff78fdbbad6ee4978b00ec684959e67e6b5b341 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
31396a77c71ab1e73f1fd6007b78e92d9420f8a2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5f7c0eccc567f35f235e864898b081e08896b3f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0315a0694845c17f24307bebc624f28de7894d57 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6c5e55c6311b2a02029473dddb9b80a352fe7e16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4f45f54829a7f4350a847aaed24d08d8f225819c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f01c2be40d46af13d40370241cd27066b41ee361 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a01808c008927150bc316f6c05f0d7d79d7f5718 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ce94e4d7cf250c23c3ffe2837191b361344d9ac0 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f8428adfa4c82654270615c30b414371f4f82e37 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4d638cd3bbe73e836b4b8e6d2092ad3402f98562 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
c232a1189e1c845aa2811a734184d4c47d0c4dfb Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4c5c9ad30d4adc0c93917b70a3f4d2e46efe5286 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
11423291ce206d4c74e75b0d57a5a74d2917faa0 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1d423964d62e8868f62c29b3ce19771119d2bf03 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ea9c69e901af6472fd69983623daa0aaf82ae23e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
26e8bc260cdac35270541bd8fdf9b5cb85081677 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
bf890f148febf2abf8b284d21b5b7ff4658b782a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
abde7505f73ceceb59b0dc1254583148e9fea5e6 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ad4783d16c9b285342fa27d717a9c2f54ff95c77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
560ea281a5ff837e8ef3dddc5c03e67d2f76e5ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
49e58086bd00be30ca3d701101495e2d130dbb28 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
604d3e07d455f0051755655f6f4c329757502489 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
3ac7dbd6b36cf9779f9dc35c6c7e13832c6e14e5 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0106bed8976ceab8184332f79c599eef77448e58 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ff350ce01e94d209417223c11c6f85834c6faf83 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1c54e04000c9b08dd65a8c7d297697abf92e3ca7 next-20250822/cgroup
fff5221df4bd1a365a7757240f3d50b8c3a0be36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
17de9eca05d5da21786054febbed7894c191ac50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
df3bde0c8694a7ccd9f24231059ca71cb649aeda Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
befc85318dea5ec06c00cee5599f5998398b9291 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4288b37b0058b5effd29cf3804c68604a88d9e5f Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8d1e07237478c77b3e68ec73561a902414cff91d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
dc4cced3435f6003fd6918f290796c7a84343f0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0d500bd862f986163bf5e5e0fd7f0fcf173b0782 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
afbc7d87555c0d07c9facddc381e9ef512dcab55 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6726075483232995aeb2da3583eaeeaab206b564 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
49d08fed8190f14f2ac6c68a237ed370a87084a5 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
69649c2554c5f3c71ab2822de082f03e2158c52f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
4cd9c7526f288cf7090abeebe302d2e3b85c4f40 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4ca3a94de15e494f1f7a1cd9d8678869ad87698a Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
751c46d6c4dc80d4245203184c492b84c43f0d6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cdd953af75c8d189066e349b316d6fce349ac58f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a754f005db76c66599172eea584fb30f1f4b1a24 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f37916c6802f8654f8ca4149b3ae96b79836ae47 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ed25058baa8ffbbe8b3c347f8da16bbd11978613 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
76996e598b985866f40fef209dec28094d2dec45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
13daeabbb8b9e84f22c7a5ff966426b5adb2c01b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9df4bf676066b2c69afd7792499dff1af5dd09b6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
17a669ed71deeac4a3cc100e15208f1a8bea8924 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
6c68f4c0a147c025ae0b25fab688c7c47964a02f Add linux-next specific files for 20250825

--===============5944753200968642000==--
