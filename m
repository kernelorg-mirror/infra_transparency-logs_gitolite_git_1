Content-Type: multipart/mixed; boundary="===============7564698157951601885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 30 Mar 2021 08:25:01 -0000
Message-Id: <161709270170.23966.5553893954027309957@gitolite.kernel.org>

--===============7564698157951601885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: d7e9d4d2fe0d29941f410a4a5d241f331d8a74d1
    new: 2fe8623a50958d0f72e0eea0548953772d90a0c1
    log: revlist-d7e9d4d2fe0d-2fe8623a5095.txt
  - ref: refs/heads/akpm-base
    old: d6eff391cafc77b0f95d3c48729d2c3c7802d5dd
    new: 4e8d1d11f1fea9408a8788ecf8060f8a5d1800dd
    log: revlist-d6eff391cafc-4e8d1d11f1fe.txt
  - ref: refs/heads/master
    old: 9d49ed9ca93b8c564033c1d6808017bc9052b5db
    new: 4143e05b7b171902f4938614c2a68821e1af46bc
    log: revlist-9d49ed9ca93b-4143e05b7b17.txt
  - ref: refs/heads/stable
    old: f9e2bb42cf0db3a624d295122db3475aa3e7ad18
    new: 1e43c377a79f9189fea8f2711b399d4e8b4e609b
    log: |
         ab5eb336411f18fd449a1fb37d36a55ec422603f xtensa: move coprocessor_flush to the .text section
         a5e13c6df0e41702d2b2c77c8ad41677ebb065b3 Linux 5.12-rc5
         7b9acbb6aad4f54623dcd4bd4b1a60fe0c727b09 xtensa: fix uaccess-related livelock in do_page_fault
         1e43c377a79f9189fea8f2711b399d4e8b4e609b Merge tag 'xtensa-20210329' of git://github.com/jcmvbkbc/linux-xtensa
         
  - ref: refs/tags/next-20210330
    old: 0000000000000000000000000000000000000000
    new: 99e08aab20af7299cfa6344fd9f63f4936ad46d2
  - ref: refs/tags/v5.12-rc5
    old: 0000000000000000000000000000000000000000
    new: 43362f7fcb8de2dc84d8c14583122e53e576ff7b

--===============7564698157951601885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7e9d4d2fe0d-2fe8623a5095.txt

99d66127fad25ebbc5562a4c45d10333f54cecb4 dt-bindings: display: renesas,du: Convert binding to YAML
7f9321ff456cd038796b1521cb152552d6d9445e dt-bindings: display: bridge: Add YAML schema for Synopsys DW-HDMI
391ce40de526e2e5c5d276d893390cfe1c4e8e92 dt-bindings: display: bridge: renesas,dw-hdmi: Convert binding to YAML
b935c3a2e07bcf71dea52ba370fd57e69490d915 dt-bindings: display: imx: hdmi: Convert binding to YAML
7d5a683ba44d5fcd942e51551a244f9bef746972 dt-bindings: display: rockchip: dw-hdmi: Convert binding to YAML
a485a5fd827e15691b7ae2cf9a9ca674ad7f5e27 dt-bindings: display: sun8i-a83t-dw-hdmi: Reference dw-hdmi YAML schema
c7941422cff96874fc76c9b127eaf0be5dc7d7af dt-bindings: display: bridge: Remove deprecated dw_hdmi.txt
ad50294d4d6b573654cddf09a689592414b28b45 RDMA/mlx5: Create ODP EQ only when ODP MR is created
847d19a451465304f54d69b5be97baecc86c3617 RDMA/hns: Support to query firmware version
9be77e11dade414d2fa63750aa5c754fac49d619 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
9634afa67bfd933b231405d05dda37ffa169f32c powerpc/chrp: Make hydra_init() static
4f46d57cab3b3410411b395a6fa12a07947cb14a powerpc: remove unneeded semicolon
5c4a4802b9ac8c1acdf2250fad3f8f2d6254f9c7 powerpc: Fix spelling of "droping" to "dropping" in traps.c
3a72c94ebfb1f171eba0715998010678a09ec796 selftests/powerpc: Fix L1D flushing tests for Power10
fbced1546eaaab57a32e56c974ea8acf10c6abd8 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
1ef1dd9c7ed27b080445e1576e8a05957e0e4dfc powerpc/prom: Mark identical_pvr_fixup as __init
1a0e4550fb12d51cd76e2b9439f45977473b022f powerpc: Remove duplicate includes
1a029e0edbc5890f76b642222d9899c093212fe6 powerpc: Fix misspellings in tlbflush.h
13b8219bd00d953cad60431cb47db96eb835c71d powerpc/pseries: Move hvc_vio_init_early() prototype to shared location
0b71b37241784c309bea6bd6a9d2027943c4ab94 powerpc/ptrace: Remove duplicate check from pt_regs_check()
90cbac0e995dd92f7bcf82f74aa50250bf194a4a powerpc: Enable KFENCE for PPC32
9cf1adc6d34f8bb12333afe189a2999131877ea3 blk-mq: Sentence reconstruct for better readability
2ec5a5c48373d4bc2f0699f86507a65bf0b9df35 block, bfq: always inject I/O of queues blocked by wakers
7cc4ffc55564df4349050bcbf46fbdf3f35aef52 block, bfq: put reqs of waker and woken in dispatch list
8ef3fc3a043cd4b3dfdb260f02be5f65cc31445d block, bfq: make shared queues inherit wakers
8c544770092a3d7532d01903b75721e537d87001 block, bfq: fix weight-raising resume with !low_latency
85686d0dc1946bd9903efb1c130d634f963e4843 block, bfq: keep shared queues out of the waker mechanism
430a67f9d6169a7b3e328bceb2ef9542e4153c7c block, bfq: merge bursts of newly-created queues
e61c589587c772c5f672b22683c3e0b38be20702 ASoC: mt6359: add ASoC mt6359 ASoC accdet jack document
eef07b9e0925e16457ab9444b56a7f93b541aee3 ASoC: mediatek: mt6359: add MT6359 accdet jack driver
53f1d31708f6240e4615b0927df31f182e389e2f powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
6ce56e1ac380eaa088d3f4c01446e15e195bd541 powerpc/pseries: export LPAR security flavor in lparcfg
c6adc835c68b713360f918d21372c2f34fc228e2 powerpc/uaccess: Also perform 64 bits copies in unsafe_copy_to_user() on ppc32
7472199a6eda6a79f9e3b126f52f67f9ce3e1f77 powerpc/uaccess: Swap clear_user() and __clear_user()
4b8cda58812c1e1bf79d37f2ddff3cf03b7025da powerpc/uaccess: Move copy_mc_xxx() functions down
fd69d544b0e785b11699675154bdfe01a04538cd powerpc/syscalls: Use sys_old_select() in ppc_select()
e63ceebdad82f85e48b018abfc6af4ed6958179e powerpc/lib: Don't use __put_user_asm_goto() outside of uaccess.h
164dc6ce368fa23b0aae0e5d12883fff9bf80458 powerpc/net: Switch csum_and_copy_{to/from}_user to user_access block
870779f40e99c795ddfafa0dfc43318e51f15127 powerpc/futex: Switch to user_access block
93c043e393af7fa218c928d8c62396ba28f1bb84 powerpc/ptrace: Convert gpr32_set_common() to user access block
2bf3604c415c9d75311141b8eb6ac8780ef74420 powerpc/spinlock: Define smp_mb__after_spinlock only once
66f60522138c2e0d8a3518edd4979df11a2d7525 powerpc/spinlock: Unserialize spin_is_locked
1fb7f8973f51ca1a7ffe61a2c779ed15f57f3d82 RDMA: Support more than 255 rdma ports
6845485f9ed0157d6689321155ec7d168c6bfbd7 RDMA/bnxt_re: Move device to error state upon device crash
49695e95ceea08913e7355c9914a25ddffc504ba RDMA/uverbs: Refactor rdma_counter_set_auto_mode and __counter_set_mode
c73700806d4e430d182c2be069d230076818a99a RDMA/mlx5: Fix drop packet rule in egress table
e5dc370bd9d6ea1c692c83f2b64a4204c0fa48fb RDMA/mlx5: Set ODP caps only if device profile support ODP
016b26af13ca7b8df993897e989e5848aae9726e RDMA/core: Correct misspellings of two words in comments
4ae6573e699e32164a7a4ceb165ec771000db544 IB/hfi1: Fix a typo
a95d8f581901c560ff1b63bc02107eb34a6efb1b cpufreq: Fix scaling_{available,boost}_frequencies_show() comments
aa43665aeeb3db66ad732d168b5d6450eb4c60db RDMA: Fix a typo
adb76a520d068a54ee5ca82e756cf8e5a47363a4 IB/isert: Fix a use after free in isert_connect_request
41dbf4a146a06443d1cbf39e238f02fa1ca9d626 ARM: at91: pm: Move prototypes to mutually included header
8a5b5c3c1634f9d7a96ea3b38f3d75333c887bf6 usb: dwc3: gadget: modify the scale in vbus_draw callback
c21161e40ee94486f7db701f9b4d3f9c25763e8c power: supply: Fix build error when CONFIG_POWER_SUPPLY is not enabled.
f5ffdd3b7554158ec5be6ab28a48751d1d87d0cc usb: misc: ehset: update to use the usb_control_msg_{send|recv}() API
ced6a0ba266effb0b31c7207f4348df9e906c789 usb: misc: ezusb: update to use usb_control_msg_send()
38833cbda2c2bd2a0968e038248dda31af51d841 usb: misc: usbsevseg: update to use usb_control_msg_send()
52445887492ce9a4633f1548f85d6d75cef6437a dt-bindings: usb: mtk-xhci: add support wakeup for mt8183 and mt8192
275af512425cfa54850efc2d7d5b98dc00693af4 dt-bindings: usb: mtu3: support wakeup for mt8183 and mt8192
6144ef35ab11cab6037d575bacd09bd6c9253a52 usb: xhci-mtk: drop CONFIG_OF
cec96bc53a87955c5ff76f1220bd5a3b198f6d82 usb: xhci-mtk: remove MODULE_ALIAS
016381f3c13671e934428da30e782c13d94aa5bd arm64: dts: mt8183: update wakeup register offset
cc27bb4e7f8be9cf41e7801feda853a1381b4449 dt-bindings: usb: mediatek,mtu3: Use graph schema
487adc545bcef07d38b2918a7216a993c06b7dc9 dt-bindings: usb: usb-nop-xceiv: Convert to DT schema
d00be779cc5016a1f4cc414e25fc45a9df40ffaf usb: dwc3: Create helper function getting MDWIDTH
42067ccd9eb2077979ac3ce8b7b95c694bd09e14 usb: gadget: s3c: Fix incorrect resources releasing
e5242861ec6a0bce25b4cd10af0fc8a508fd067d usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
3ece873e180877228c9e0912eb243cfbd9bcc71d dt-bindings: serial: 8250: Add nuvoton,wpcm450-uart
8465df70e49c05f537607f81814c560ef37c8ca2 serial: 8250_of: Add nuvoton,wpcm450-uart
9f299d3264c67a892af87337dbaa0bdd20830c0c dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
211b4d42b70f1c1660feaa968dac0efc2a96ac4d tty: fix memory leak in vc_deallocate
e611f8cd8717c8fe7d4229997e6cd029a1465253 driver core: Use unbound workqueue for deferred probes
d225ef6fda7ce9ff7d28764bd1cceea2d0215e8b base: dd: fix error return code of driver_sysfs_add()
0b4a285e2c65c2c9449c6eccb87298e385213e7b x86/vmware: Avoid TSC recalibration when frequency is known
bd9a5fc2edb0bdcb0756298daa31ddd6a02f0634 MAINTAINERS: Add myself as futex reviewer
1591584e2e762edecefde403c44d9c26c9ff72c9 x86/process/64: Move cpu_current_top_of_stack out of TSS
f21d4d3b97a8603567e5d4250bd75e8ebbd520af x86/cpufeatures: Enumerate #DB for bus lock detection
ebb1064e7c2e90b56e4d40ab154ef9796060a1c3 x86/traps: Handle #DB for bus lock
ebca17707e38f2050b188d837bd4646b29a1b0c2 Documentation/admin-guide: Change doc for split_lock_detect parameter
a5e13c6df0e41702d2b2c77c8ad41677ebb065b3 Linux 5.12-rc5
613c80ba1c9529ebb419b2b2d4141a95c57c6ccf m68k: fix flatmem memory model setup
0af0074b2122541143e38d01e2ed8d82f095ceb0 io_uring: avoid taking ctx refs for task-cancel
13d972b02ee1925d8e41956271df57b07038abb1 io_uring: reuse io_req_task_queue_fail()
574b0c68ca1d66e23db4aacdff8345f5bd574c36 io_uring: further deduplicate file slot selection
8e300c060a364f51997d0c63e33d02199bf51314 io_uring: add a helper failing not issued requests
27dd3e8fef747d964214cc760ad5ffe5cb479493 io_uring: refactor provide/remove buffer locking
c46b4f002e11a56dbad6e913d614100740a21e2a io_uring: use better types for cflags
98b59778165510c14df8d240b1b4bbae1f6a3a88 io_uring: refactor out send/recv async setup
797901d7029eb1b4e0cc9e0a66ce385f99c45045 io_uring: untie alloc_async_data and needs_async_data
9dd69bb04ece36c283885908616d715d1da83939 io_uring: rethink def->needs_async_data
a45c3c0df14bcf6b995c560bdaee35a6158562ce io_uring: merge defer_prep() and prep_async()
83304c4b630af4ca1f9e616e9cef16249dc0d337 io_uring: simplify io_resubmit_prep()
a5b15e9d1bb0e27ddb9479e8ce4d320c0eee6ff2 io_uring: wrap io_kiocb reference count manipulation in helpers
95879ac6616159c72f52bf2eac43f7cf5d7a6a5f io_uring: switch to atomic_t for io_kiocb reference count
43bf8466e78a6902391b445b82fcbe244c4e4e3c io_uring: simplify io_sqd_update_thread_idle()
fd0120815bbf233ccd7184a725571cb75666ca24 io_uring: don't check for io_uring_fops for fixed files
3abcb565d8318be0a24159169c8e0c3c49fda88c io_uring: cache async and regular file state for fixed files
07de616593efd27f54e60e3c75f66ac1bc43bc59 io_uring: correct comment on poll vs iopoll
c6477863d2efebd81bf2c58f1da941c834609e1e io_uring: transform ret == 0 for poll cancelation completions
65d63e1cf8c8e8f73f53747f0e435acb70214b3b io_uring: don't take ctx refs in task_work handler
e74109ac265535d9e5b3ac44fd6c5d43605a1959 io_uring: optimise io_uring_enter()
22b068a81bd666d56552617310659047dd3e2537 io_uring: optimise tctx node checks/alloc
0247b14eeaf92308880835f14448ad1082bb70fd io_uring: keep io_req_free_batch() call locality
8beeaf15d2b5e9b911629d1bb162237295e88bfa io_uring: inline __io_queue_linked_timeout()
e0d5addba79ac65f407b51fa1a7e7bfea6d99e1d io_uring: optimise success case of __io_queue_sqe
53f4fc1e2f74f01e803f561a9ad8612919584e63 io_uring: refactor io_flush_cached_reqs()
f87f1c58293492dd2108a8b668b48cdac9cfdd2e io_uring: refactor rsrc refnode allocation
16de76923f96f65ee183eddfefb5f5bcf1efcdfd io_uring: inline io_put_req and friends
58ae52b9dcafb1309a223f416426cca1a494eb35 io_uring: refactor io_free_req_deferred()
3cb9b2947fdf0993da22c272863d60fcc8bdb4d3 io_uring: add helper flushing locked_free_list
00569efca7c27754092dc4fa72800c4c60661dc7 io_uring: remove __io_req_task_cancel()
30f8510c4205c5671a4d22038fc4d440f201b58f io_uring: inline io_clean_op()'s fast path
21ac16d9ac2e9ca716bf2711acb89d5efea6c9a5 io_uring: optimise io_dismantle_req() fast path
edd0abd11e191e6829097c4a84db93609a0b7659 io_uring: abolish old io_put_file()
4200a86f513bacc51fa07b656f218b6d6f2df0f5 io_uring: optimise io_req_task_work_add()
c82105db0a14764f89ea77d45a2bab5dd6b19649 io_uring: don't clear REQ_F_LINK_TIMEOUT
dfcd53b43ab899be3161319024e825a14fad5b7e io_uring: don't do extra EXITING cancellations
da161d0b1bb77dcc873af389add35b2392fb9a0f io_uring: remove tctx->sqpoll
66a7d614890a676fe1a7f10cb0a7fee6ad9a6c90 io-wq: refactor *_get_acct()
3b0da2cedc7351d0f66966f36482bb56b331e665 io_uring: don't init req->work fully in advance
b6324d41311b4579401eaa7dd6145cac40c37c44 io_uring: kill unused REQ_F_NO_FILE_TABLE
b6a2f60ab9be6ca2dbe0018b82531cc59747b875 io_uring: optimise kiocb_end_write for !ISREG
3afab4241c34ea7fa82ce287bdabe74203819103 io_uring: don't alter iopoll reissue fail ret code
735ea1b5bfddeea40e4e8dc15a9630c3d7101b5d io_uring: hide iter revert in resubmit_prep
421d05175ea4dadc75ee6e3fbed87e3b26c06221 io_uring: optimise rw complete error handling
af768747afe1de899988ef0f7c268ee2e6b6b9bc io_uring: mask in error/nval/hangup consistently for poll
1dfbe02dabcae67fca708d4b6eee1d3fa027dea5 io_uring: allocate memory for overflowed CQEs
29500b130300f048444069975064e15317c1bb6c io_uring: include cflags in completion trace event
a50dcbf1d74a31a681b1d087746cca606295eb57 io_uring: add multishot mode for IORING_OP_POLL_ADD
2368efc137c218205f0c852775215d0d6bcb6e89 io_uring: abstract out helper for removing poll waitqs/hashes
96a975cb31a933a8455f6a893961e2cd9e37b411 io_uring: terminate multishot poll for CQ ring overflow
a6d151ee1ea24a0891932e1ea16f6a0b88ab993e io_uring: abstract out a io_poll_find_helper()
b0a48966071e487d9474e2d1ce1aa94e793b3351 io_uring: allow events and user_data update of running poll requests
5a978dcfc0f054e4f6983a0a26355a65e34708cb io_uring: always go for cancellation spin on exec
7c6b0892b0c5009d5eb8715070a18862f18d7df5 firmware: imx: scu-pd: Update comments for single global power domain
6937d8c71f69b680fd6ccc7b439581a9216d9899 arm64: configs: Select REALTEK_PHY as built-in
1b479fb801602b22512f53c19b1f93a4fc5d5d9d drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
862d3f2c9bd100198fb1b0f7e7e155541b98e2bf net: ipa: fix all kernel-doc warnings
e695bed28a5da539144676d979f76c111f9f1020 net: ipa: store BCR register values in config data
d21d1f33b190f7c18e83899dfbc5a48ab173ef15 net: ipa: don't define endpoints unnecessarily
fc566dab45f9eab9b07c971daedd0843e688e777 net: ipa: switch to version based configuration
782d767a2d0fb08bc4d5d26f789769a84b88400b net: ipa: use version based configuration for SC7180
19aaf72c0c7a26ab7ffc655a6d84da6a379f899b net: ipa: DMA addresses are nicely aligned
4ea29143ebe6c453f5fddc80ffe4ed046f44aa3a net: ipa: kill IPA_TABLE_ENTRY_SIZE
fef1869fb8b665f04c2c7084444fc172a4e633d9 Merge branch 'ipa-next'
f63af5f3b8e2cba1b0b19b5cc4aa00d152f84599 firmware: imx: scu-pd: add missed ADC1 pd
94c586e5941a472fd114815f0eed2f2bb6b83a11 arm64: configs: enable FlexTimer alarm timer
974bdace1aeca78ffe4d6741d33bde4330d49f7f dt-bindings: Add vendor prefix for reMarkable
6634b2d252accd3fcdc94a5e0a1319009363892e dt-bindings: arm: fsl: Add the reMarkable 2 e-Ink tablet
c11d56b3761c77f50368b4828cc5d9f5f343148d ARM: imx7d-remarkable2: Initial device tree for reMarkable2
deb9b13eb2571fbde164ae012c77985fd14f2f02 powerpc/qspinlock: Use generic smp_cond_load_relaxed
9466c1799fa2acb68e505a264dcdf53779101ac6 powerpc/uaccess: Add unsafe_copy_from_user()
609355dfc88e2921bfcbd879300d482a9a33378e powerpc/signal: Add unsafe_copy_{vsx, fpr}_from_user()
c6c9645e37483444ec5182373455b2f22e4b1535 powerpc/signal64: Remove non-inline calls from setup_sigcontext()
1a130b67c682be9842f188f593c2080786de4204 powerpc: Reference parameter in MSR_TM_ACTIVE() macro
2d19630e20fe5fbd5813f73fd5b1c81ddec61369 powerpc/signal64: Remove TM ifdefery in middle of if/else block
7bb081c8f043ab166f8c6f26fca744821217dad7 powerpc/signal64: Replace setup_sigcontext() w/ unsafe_setup_sigcontext()
193323e1009437c0885240e75ca71f7963e4a006 powerpc/signal64: Replace restore_sigcontext() w/ unsafe_restore_sigcontext()
5dbadc848259bbe83c2ef3522f4ef78d6d9132b8 arm64: dts: fsl: add support for Kontron pitx-imx8m board
36133cb5db3c59f29ba05a53ac3f76b730309377 arm64: dts: imx8mp: add wdog2/3 nodes
c75c6d584092752b543d457d38c082ea421968ac arm64: dts: imx8qxp: add fallback compatible string for scu pd
b1484229a5adcf64f8ce133ff9b6f197af647af4 arm64: dts: imx8qxp: move scu pd node before scu clock node
0dcd27bda232a5232ddf0750e876d4065d9aa1f8 arm64: dts: imx8qxp: orginize dts in subsystems
438ae46b8e8635fe12af8d7e0b94a6fa155892a5 arm64: dts: imx8: add lsio lpcg clocks
9de8a226758b8813d6e789fbf70af7329c1a2613 arm64: dts: imx8: add conn lpcg clocks
e783b6bc8992d7bcb6d63f1f8323d6cc4248bfd3 arm64: dts: imx8: add adma lpcg clocks
26de33a1e273ea2b66c5470a4434754d6386d2e2 arm64: dts: imx8: switch to two cell scu clock binding
16c4ea7501b197b5da02f23c0d9df194fe0692e2 arm64: dts: imx8: switch to new lpcg clock binding
d486c5b60eb97090850f309ace11b71fb04dbd13 arm64: dts: imx8qm: add lsio ss support
3a3e72f1ed3a2d957ab076b12c814ace4c291133 arm64: dts: imx8qm: add conn ss support
35f4e9d7530f691a5595d107c69def63b0274391 arm64: dts: imx8: split adma ss into dma and audio ss
3ccc3515ba251f11009cde6b4883a599ecef6863 arm64: dts: imx8qm: add dma ss support
f2180be18a63c7a75af6f89e3abe6ada43d1b326 arm64: dts: imx: add imx8qm common dts file
307fd14d4b14c8cfda5870e1af3962f7b58e59d7 arm64: dts: imx: add imx8qm mek support
4eac5e728b9d753611817bd30c14881aa950a318 arm64: dts: imx8mm-nitrogen-r2: add ecspi2 support
2c832fe41a8d79d40bba8c5b7147ba47a1d15615 arm64: dts: ls1028a: set up the real link speed for ENETC port 2
9eaf9984221b18612da5a6404a7d54e02c1bcc32 arm64: dts: imx8mm: Reorder flexspi clock-names entry
f29fa74453160ba67661a12f70c56be2672c9ccb arm64: dts: imx8mn: Reorder flexspi clock-names entry
846f752866bd366749fcc341f38af5e65628d18b arm64: dts: imx8mp-phyboard-pollux-rdk: Change debug UART
312a46148513d8567d013c3474e64543aeea5950 arm64: dts: lx2160a-clearfog-itx: add SFP support
7fffadcf7218f17deed66b57dbbc37487f442964 arm64: dts: imx8mq-librem5: Hog the correct gpio
a362b0cc94d476b097ba0ff466958c1d4e27e219 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
798a1807ab13a38e21c6fecd8d22a513d6786e2d arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
aa4943300e185eb6da27016f2294862aca6895a6 arm64: dts: fsl-ls1028a-kontron-sl28: move MTD partitions
b3535535922d63c97c20eeea3637346a1534bc71 arm64: dts: fsl-ls1028a-kontron-sl28: combine unused partitions
96d7a4e06fab9fbc4f67c563af65b073902f3e61 powerpc/signal64: Rewrite handle_rt_signal64() to minimise uaccess switches
0f92433b8f9f76608528101e7a81cd3bfd00e236 powerpc/signal64: Rewrite rt_sigreturn() to minimise uaccess switches
d3ccc9781560af051554017c702631560bdc0811 powerpc/signal: Use __get_user() to copy sigset_t
d943bc742a6aabc578b6b62a713ceedf8bf16623 powerpc/uprobes: Validation for prefixed instruction
2d9f69bc5a5a75579b410beb0dc3d313be762c9f cxl: don't manipulate the mm.mm_users field directly
c75dc98b58dbfc023cab5b862e26ab8753c0d94d arm64: dts: ls1028a: move rtc alias to individual boards
51c8eaa1b73e39d4f36a2a55ba5c68404b53fa78 arm64: dts: fsl-ls1028a-kontron-sl28: add rtc0 alias
b4892fa3e7fd69e78a82356de45b90758589cafc erofs: avoid memory allocation failure during rolling decompression
648f2de053a882c87c05f0060f47d3b11841fdbe erofs: use workqueue decompression for atomic contexts only
30048cdac4b92f39ee50e2a1344f5899f8e70cb6 erofs: use sync decompression for atomic contexts only
0b964600d3aae56ff9d5bdd710a79f39a44c572c erofs: complete a missing case for inplace I/O
5cfad4f45806f6f898b63b8c77cea7452c704cb3 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
a58cbed68315111c663f35603a42547f72acd6f8 powerpc/traps: Declare unrecoverable_exception() as __noreturn
52ae92cc290f0506eef9ad5466bb453ce4a9e80e powerpc/40x: Don't use SPRN_SPRG_SCRATCH0/1 in TLB miss handlers
9d3c18a11a930afe65d33527300a42e0872c744d powerpc/40x: Change CRITICAL_EXCEPTION_PROLOG macro to a gas macro
fcd4b43c36c69aa41e79a511edbb06c7020a6061 powerpc/40x: Save SRR0/SRR1 and r10/r11 earlier in critical exception
26c468860c32022ffe9caf16691764b77fb8eead powerpc/40x: Reorder a few instructions in critical exception prolog
0fc1e93481f67a49f67c9168b71842eeb0998b25 powerpc/40x: Prepare for enabling MMU in critical exception prolog
0512aadd750acf72b8906973c34e7092642d4323 powerpc/40x: Prepare normal exception handler for enabling MMU early
be39e10506830a2e654fb799a48025999f89a6ff powerpc/32: Reconcile interrupts in C
f93d866e14b746112fb29d69197dd83075bbd28c powerpc/32: Entry cpu time accounting in C
79f4bb17f18162dd95d6aeb6dc3b7da54d6139aa powerpc/32: Handle bookE debugging in C in exception entry
e464d92b292cc61f8f0791cf87d3646204bbb208 powerpc/32: Use fast instruction to set MSR RI in exception prolog on 8xx
5747230645562921b5bc19f6409f7af08fe17c6d powerpc/32: Remove ksp_limit
7aa8dd67f15731f659390018b5c9fd95f5975b3d powerpc/32: Always enable data translation in exception prolog
5b1c9a0d7f3bcac591767fa1aad1323564673b26 powerpc/32: Tag DAR in EXCEPTION_PROLOG_2 for the 8xx
9b6150fb8942d92e0991b9a4b02fa2e6f6b03238 powerpc/32: Enable instruction translation at the same time as data translation
a4719f5bb6d7dc220bffdc1b9f5ce5eaa5543581 powerpc/32: Statically initialise first emergency context
5b5e5bc53def654c2dc437dd327f7a47c48d81d3 powerpc/32: Add vmap_stack_overflow label inside the macro
7bf1d7e1abab0d9f47ebce144deadb4409d0d631 powerpc/32: Use START_EXCEPTION() as much as possible
dc13b889b586f499cc87eb2b0b7e901778b3b5cf powerpc/32: Move exception prolog code into .text once MMU is back on
8f844c06f460687b028c675c3fa68f8e735aeb8c powerpc/32: Provide a name to exception prolog continuation in virtual mode
32d2ca0e969a3620f71dff166a95ebf3f735b72e powerpc/32: Refactor booke critical registers saving
0f2793e33db2e2f062968f2ca789b6826972b05b powerpc/32: Perform normal function call in exception entry
e9f99704aafcdbd90ba20b81db2dae8526d8b8e5 powerpc/32: Always save non volatile registers on exception entry
b96bae3ae2cb6337c0a1ad160f4cbb0666e5e38b powerpc/32: Replace ASM exception exit by C exception exit from ppc64
db297c3b07af7856fb7c666fbc9792d8e37556be powerpc/32: Don't save thread.regs on interrupt entry
e72915560b15f58c2ffe08144d9a7163daa18db4 powerpc/32: Set regs parameter in r3 in transfer_to_handler
af6f2ce84b2f666762f75f085a7e5d6514743a84 powerpc/32: Call bad_page_fault() from do_page_fault()
719e7e212c7e637a795f130dbdd5db6c291e463f powerpc/32: Save trap number on stack in exception prolog
bce4c26a4e324cb096a3768cdc3aad4e2552c3d0 powerpc/32: Add a prepare_transfer_to_handler macro for exception prologs
8f6ff5bd9b73a7912356f378adfb85e9a4e7ce65 powerpc/32: Only restore non volatile registers when required
4c0104a83fc3990a76a01a2f4e504251fa9814c4 powerpc/32: Dismantle EXC_XFER_STD/LITE/TEMPLATE
acc142b6230eb2d9cec9b9e3baac1bc074df8ba3 powerpc/32: Remove the xfer parameter in EXCEPTION() macro
a305597850c96e2f2d349533cf3b514fa4b7b9f8 powerpc/32: Refactor saving of volatile registers in exception prologs
16db54369df614bf386aa31a6730c5bdb1bf4ffd powerpc/32: Save remaining registers in exception prolog
a5d33be0512b4565808a3aed05567cb56c0e6ad0 powerpc/32: Return directly from power_save_ppc32_restore()
a2b3e09ae41c71d27d9b8da9baf31e0d9a97b864 powerpc/32: Only use prepare_transfer_to_handler function on book3s/32 and e500
b5efec00b671c5d7e9cb9e73a1d4925dd6ce8dcd powerpc/32s: Move KUEP locking/unlocking in C
ad2d2344771dabc5f0f14d85d5e7d2ddc613f385 powerpc/64s: Make kuap_check_amr() and kuap_get_and_check_amr() generic
21eb58ae4fce559d4e025df042db2bc0bb100f93 powerpc/32s: Create C version of kuap save/restore/check helpers
0b45359aa2df7b761817a9664cfb53ea3070c390 powerpc/8xx: Create C version of kuap save/restore/check helpers
c16728835eec45fa82f4744a52940717ac828f6d powerpc/32: Manage KUAP in C
802b5560393423166e436c7914b565f3cda9e6b9 powerpc/Makefile: Remove workaround for gcc versions below 4.9
f239873fcd953557ba9a9781d10ca95c0594e2b3 powerpc/64e: Trivial spelling fixes throughout head_fsl_booke.S
7a7d744ffe87ae10ab98004d1a6ca1f691af58e1 powerpc/mm/book3s64: Fix a typo in mmu_context.c
e448e1e774dc0ca307c17e961daf7ede2e635c57 powerpc/math: Fix missing __user qualifier for get_user() and other sparse warnings
6eeca7a11379e9dd05493bbdba57515b36a2e3cf powerpc/asm-offsets: GPR14 is not needed either
9214cf0f48cac3c6aa86f34e14969b5eccb72fad powerpc/xive: use true and false for bool variable
7a0fdc19f2415683f403abee7bb87085d0c624ad powerpc/pci: fix warning comparing pointer to 0
7a7685acd2129e2e5d433636120b4c5038c03e51 powerpc/eeh: Fix build failure with CONFIG_PROC_FS=n
c2a2a5d0270c641ce030aee247569afc1a0efbe5 powerpc/64s: Fold update_current_thread_[i]amr() into their only callers
55c2f5574a013d2dbf1012a2ad93cb8d947279a7 powerpc: Fix section mismatch warning in smp_setup_pacas()
b77878052a142737522e0e3c2a621c988a4cd7cd powerpc/fsl-pci: Fix section mismatch warning
98c26a72751ecb2ed247cdfd6cb2385f37195707 powerpc/mm: Remove unneeded #ifdef CONFIG_PPC_MEM_KEYS
1479e3d3b7559133b0a107772b5841e9c2cad450 powerpc/64s: Fix hash fault to use TRAP accessor
89f7d2927ae16ea470d29234447763826e40c6cf powerpc/kernel: Trivial typo fix in kgdb.c
8b8adeb3007f67076141f547f0b2f62b299a383c powerpc/book3s64/kuap: Move Kconfig varriables to BOOK3S_64
accdd093f260bc8c8a8f580ee48e49ad5c5f91b2 powerpc: Activate HAVE_RELIABLE_STACKTRACE for all
826a307b0a11e605b4be0b2727550b510c4a88cd powerpc: Rename 'tsk' parameter into 'task'
a1cdef04f22dd5ad9e1ccf5d05a549c697b7f52d powerpc: Convert stacktrace to generic ARCH_STACKWALK
a2308836880bf1501ff9373c611dc2970247d42b powerpc: Fix arch_stack_walk() to have running function as first entry
bbbe563f8490958861777d98871e16960163ea1b powerpc/iommu/debug: fix ifnullfree.cocci warnings
a329ddd472fa2af0c19a73b8658898ae7fd658ad powerpc/embedded6xx: Remove CONFIG_MV64X60
d2313da4ff56bd631a3afe7a17992ed5bd0e04a6 powerpc/setup_64: Fix sparse warnings
48cf12d88969bd4238b8769767eb476970319d93 powerpc/irq: Inline call_do_irq() and call_do_softirq()
e23ecdf9fd87c547a3ac55bcebaf7df28df2fab0 cxl: Fix couple of spellings
dfc4ae3372182a168146745def03d877f31fcf2f selftests/powerpc: unmark non-kernel-doc comments
d19b3ad02c2d1a9a697b7059e32fa2d97a420b15 powerpc/pseries/hotplug-cpu: Show 'last online CPU' error in dlpar_cpu_offline()
4fe529449d85e78972fa327999961ecc83a0b6db powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
69931cc387cca289e0415c79ce5389119670066d powerpc/powernv: Remove unneeded variable: "rc"
9db48cefcc99363bd32d8bcd19f594306dc68109 Merge branch 'imx/drivers' into for-next
7f7191528696ceb1a74d5c8dcce7d2146bffb848 Merge branch 'imx/soc' into for-next
5097aaef6029ea7c0e41f9cde67ee5bc09ec1ca0 Merge branch 'imx/bindings' into for-next
d9a89547482292a83c37054dc99ca04cc66d49ce Merge branch 'imx/dt' into for-next
bb4d035b13c90ba85d292ef5a0f0cf33a18920d0 Merge branch 'imx/dt64' into for-next
a2db8d39cbcb03057301f21eba323a80d000c953 Merge branch 'imx/defconfig' into for-next
fe8a057839fc49dbf23ff92ad3a7f906b932b585 Merge tag 'drm-next-20210322' of git://linuxtv.org/pinchartl/media into drm-next
f3a8ef24f3da2830a0d1b9325b082278adfeefc4 kbuild: check the minimum assembler version in Kconfig
7385c3be9ca60ee9241469f6fd213b83f264ad09 kbuild: dwarf: use AS_VERSION instead of test_dwarf5_support.sh
958736f1458d56648e30a018a56ea63fa05c9a1d arm64: move --fix-cortex-a53-843419 linker test to Kconfig
8666fc819b7e2358e81dde95b19db105810e6ba2 Merge branch 'kconfig' into for-next
56cfe6f820a6315291eb5a1b82bb49633b993d3b Input: elants_i2c - drop zero-checking of ABS_MT_TOUCH_MAJOR resolution
9e9714742fb70467464359693a73b911a630226f can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f522d9559b07854c231cf8f0b8cb5a3578f8b44e can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f5076c6ba02e8e24c61c40bbf48078929bc0fc79 can: uapi: can.h: mark union inside struct can_frame packed
48dc16e2e52ca386d97435f257ef8a754becb0b8 firmware: arm_scmi: Extend protocol registration interfaces
d7b6cc563a600762597ff608f487f90dc8b66f16 firmware: arm_scmi: Introduce protocol handle definitions
9d68a386644402be31c9d002655492b5a17c8979 arm64: dts: renesas: falcon-cpu: Add GP LEDs
e91bb1464df74fc068bd8d26c5177bdedcf7c2d5 arm64: dts: renesas: r8a779a0: Add FCPVD support
7c4721276611800681f14e1e54dea01ddcc6c429 arm64: dts: renesas: r8a779a0: Add VSPD support
bbbf6db5a0b56199702bb225132831bced2eee41 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
152ec0d0d0e1643cd6392b691c3dd6d1fb0fe391 m68k: defconfig: Update defconfigs for v5.12-rc1
d084e52e5b7b16d25a5e32c4625fb205a2b272d8 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
23934efe3748f6d9d8ac0760178a5ef1ed8320f4 firmware: arm_scmi: Introduce devres get/put protocols operations
3dd2c81475564e604fd5b0a21813b9c2f2950fa3 firmware: arm_scmi: Make notifications aware of protocols users
5ad3d1cf7d34c00aa5b425d93373b5c0044aa0a9 firmware: arm_scmi: Introduce new devres notification ops
533c7095b1ff9271a32e5a4b45b2d35f1432ea04 firmware: arm_scmi: Refactor events registration
b9f7fd907c38a38aea6869c91e38a7d745825442 firmware: arm_scmi: Convert events registration to protocol handles
a4a20b0975dc7b137e5de4b73f23579fccd57cf9 firmware: arm_scmi: Add new protocol handle core transfer ops
3d5d6e84ea0e9cf985b1d0d8d359fe693f2466e4 firmware: arm_scmi: Add helper to access protocol revision/version
8d3581c2526fcc6716d6bd13e4a5c0badd36a034 firmware: arm_scmi: Port base protocol to new interface
1fec5e6b5233a08ebf43011703b8baf9c9856862 firmware: arm_scmi: Port perf protocol to new protocols interface
eb1d35c6e3fc71ae6ec1c8c3f433af8a56d46781 cpufreq: scmi: Port driver to the new scmi_perf_proto_ops interface
f58315a49ce98007870e1206ca5d79fee09cf36e firmware: arm_scmi: Remove legacy scmi_perf_ops protocol interface
9bc8069c85678e9a61584b58951b7c5fcdd5d357 firmware: arm_scmi: Port power protocol to new protocols interface
26f19496a9764c0cd73f4f90c669210a59c09be9 firmware: arm_scmi: Port genpd driver to the new scmi_power_proto_ops interface
0f84576a62c4b42ae7110f1c27bbb51183f232fb firmware: arm_scmi: Remove legacy scmi_power_ops protocol interface
887281c7519d6e291be5353449d1e1bc00aa63af firmware: arm_scmi: Port clock protocol to new protocols interface
41c78904afd23a76211a9c5931693d209871eff7 clk: scmi: Port driver to the new scmi_clk_proto_ops interface
28ce34d990b0067f82de084282f9273c99135580 firmware: arm_scmi: Remove legacy scmi_clk_ops protocol interface
784c12e102b18c747e24c30ead962524e8836a16 firmware: arm_scmi: Port reset protocol to new protocols interface
45758dc9c8a8fae1c5c682a55d4e9af76805c4bc reset: reset-scmi: Port driver to the new scmi_reset_proto_ops interface
5f186fb7017340d85f0eff1517659dcabbb9f232 firmware: arm_scmi: Remove legacy scmi_reset_ops protocol interface
e1925d101d0b94fbfda131c20dca80e4670bf000 firmware: arm_scmi: Port sensor protocol to new protocols interface
51a34aed07d76f21bcb89b6a0b575f00e0a25cf3 hwmon: (scmi) port driver to the new scmi_sensor_proto_ops interface
ce2ede214ed7994f781355ff509c4070c149b503 iio/scmi: port driver to the new scmi_sensor_proto_ops interface
21ecef9fa25acde5b1914561c0ac4d777a02f12f firmware: arm_scmi: Remove legacy scmi_sensor_ops protocol interface
009ab8776a5f4c5c309530b0614bb362229dbe47 firmware: arm_scmi: Port systempower protocol to new protocols interface
772254b3a17bb7b732c5a8fa34ef79e076502fe7 firmware: arm_scmi: Port voltage protocol to new protocols interface
6e4c8b84d5f48fc86477598ca20177f1abb8affc regulator: scmi: Port driver to the new scmi_voltage_proto_ops interface
5667619811f0e7a72e8d14e13f675df7ad257b42 firmware: arm_scmi: Remove legacy scmi_voltage_ops protocol interface
e74f45d0dee99b0fe27ca63afd918a72dcdd0cfa firmware: arm_scmi: Make references to handle const
690104870afed0c266bd5049300c1c8c61c097df firmware: arm_scmi: Cleanup legacy protocol init code
71770534d2f1d710d357123594cf690b02788be5 firmware: arm_scmi: Cleanup unused core transfer helper wrappers
1bff600e9fd9dac3f9d1c3662cc967320168ef8c firmware: arm_scmi: Cleanup events registration transient code
d8efe72eecb2988fe2828a9ec5220fd2af1b345b firmware: arm_scmi: Make notify_priv really private
24d47aef641dc0b8702154e2a4fbdafb6b46a169 firmware: arm_scmi: Rename non devres notify_ops
5bc0f7d8be33d5e1f178fa6821d42ab3ebab152c firmware: arm_scmi: Add protocol modularization support
8271b0ea84e197c62e5f78083056fe884e7dd9b2 firmware: arm_scmi: Add dynamic scmi devices creation
680dcede2762668e7fd9a8d4280453b7f260b680 drm/ttm: switch back to static allocation limits for now
b8a4824f87d254239590e7c43b98e0f2008eb997 Merge branch 'x86/vmware'
ebbb0fc7fe4678bcefd9189354ffbf6253c4052e Merge branch 'x86/vdso'
bd5d736b18a964e7ab24e1b6e8bfd86cc0bde624 Merge branch 'x86/splitlock'
342dd5b27fe8dd4c897dacffa8a9e88dd76d5b4b Merge branch 'x86/sgx'
592632b4b6410f39d1b7fff949ca9f94cdeaaf84 Merge branch 'x86/seves'
12555c6d02f1d411a84d3687d874b617975c207a Merge branch 'x86/platform'
f01c5544c12f798bc51ade6eaa9e533508c6c5e0 Merge branch 'x86/mm'
788811cf29933c83775948f61ef26ae0f360294d Merge branch 'x86/misc'
e69b64b4f6ac98f1cd2ee71208d9bd0689cfa6c5 Merge branch 'x86/microcode'
6fe0916153e5a1a6df9d2c4fa32ca188d0b1bc01 Merge branch 'x86/cpu'
3ee5f91e38b9a97f6110faf2766b7d4976bbd029 Merge branch 'x86/core'
7780f5e47091b38bb85c819401e378185d3d5bd8 Merge branch 'x86/cleanups'
004e48a1c41a6c99a7611c036b67da728bb0d57a Merge branch 'x86/build'
deb2650b8e65e1740d322e3336345185adda1264 Merge branch 'x86/boot'
1f4bc6fe992b3e0b8b71c8e475521101edad537d Merge branch 'x86/alternatives'
3048017595eb052f286f0fbf2d3350635a2723e5 Merge branch 'timers/core'
8fee7abfc11ffc6384c9c2bf297ec3c05e6e4e79 Merge branch 'sched/core'
0764aeaf33b9de20c6e0de216d735814cbebd175 Merge branch 'ras/core'
5f80f9ea3b91579b87570a81477bf1f0f68f3703 Merge branch 'perf/core'
bade80d362d71fbf429644fe734213387ebe19bd Merge branch 'objtool/core'
d2f0873182713cd3ebdde14cdd451aae2bde83cf Merge branch 'locking/urgent'
c8694d99377f5f176a9054cbce4410b153507995 Merge branch 'locking/core'
97da9810142f2b2dd86d3dd549cc05100a84e2af Merge branch 'irq/core'
2c8d6de2e475ada309de5fe47925c450752e0647 Merge branch 'core/entry'
19093e92fb4eb314f0b8e19902456e09c811927c Merge branch 'linus'
14c9e23369f1ac1d6f176a43053077f7b11c005f ARM: dts: stm32: enable the analog filter for all I2C nodes in stm32mp151
66633abd0642f1e89d26e15f36fb13d3a1c535ff MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
e87f69a5187d9414c3c2dae9539649e3823ee32c arch: mips: fix unmet dependency for DEBUG_INFO
f766b28a5edfd86600e55360cc4bf29c71cca2eb arch: mips: fix unmet dependency for MTD_COMPLEX_MAPPINGS
8eb6eb4882f2eb3ed516484bdde7db359785b6df MIPS: ralink: annotate prom_soc_init() with __init
139c949f7f0ac0dd1c0da132675be80e6d76c65d MIPS: ralink: mt7621: add memory detection support
dc92d0df51dc61de88bf6f4884a17bf73d5c6326 crypto: mips: add poly1305-core.S to .gitignore
19f0e8cddf0f136112acaaf02dab2cee35b56439 MIPS: Loongson64: enable CONFIG_USB_SERIAL_PL2303
7e53ba4e13c287bdb04bb99771bddafa72067dc3 ARM: configs: at91: sama5: update with savedefconfig
a0e6830c95b79c865b4195e4f0a14672c6023ce5 ARM: configs: at91: sama5: enable the Hantro G1 engine
759835d5aa1e9d839a2ab657528c33b44820eabd ARM: configs: at91: sama5: MCP16502 regulator as built-in
3133badba54c6c92ad628a1671b5e6dc6cdd060d ARM: configs: at91: sama5: PIOBU as built-in
c016d98eb43bb90e0ef59e1b5a273794277a1a98 ARM: configs: at91: sama5: Enable LAN78XX as module
78529d0252093bbd0e52d560e1767497f00673ae ARM: configs: at91: sama5: Add audio MIKROE PROTO board
529ab9039a52d8d1366973ab3bbc28eb27365c86 ARM: configs: at91: Add mtd tests as modules
48a22e1bdfbc59876f468fead502a5c27fe1289b ARM: configs: at91: Add USB Video webcam class
4136c4443efce6f028eca74885870ac649981da1 ARM: configs: at91: Modernize UBI defconfig part
a52ef778ff28d0782172e4e0b99aeda7bd97dd21 arm64: smp: Add missing prototype for some smp.c functions
6ebaeceed9e9bf355c694efc0951d611860a19b6 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f7d6bd038a2749f11844da5d82152454f4665aac Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
9c7d24693d864f90b27aad5d15fbfe226c02898b gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
d46bf9ec4596654f36245e3b14765bcb422be6ad gpio: regmap: set gpio_chip of_node
fb9da17bd26552f48cda4f2f658379e7f5860691 dt-bindings: improve BCM6345 GPIO binding documentation
132f95016db0a0a0659e99b471a7d3fd0c60f961 pinctrl: bcm: add bcm63xx base code
44dbcd8eb08a0febbb46ac7b9331f28a320bdf9a dt-bindings: add BCM6328 pincontroller binding documentation
7f9dfaa2afb6bc3481e531c405b05acf6091af29 dt-bindings: add BCM6328 GPIO sysctl binding documentation
9bf34ac5ab5805f0a798d40423c05596b7a0cee6 pinctrl: add a pincontrol driver for BCM6328
6d591614bfe881bb7664c9bebb6a48231c059411 dt-bindings: add BCM6358 pincontroller binding documentation
cfb1b98bc8d5ffd813428cb03c63b54cf63dd785 dt-bindings: add BCM6358 GPIO sysctl binding documentation
9494b16976e1ae3afc643abf638a25f2ce4c3f2b pinctrl: add a pincontrol driver for BCM6358
6e4b5e1fc77513359989112e002e08553d0d8d5c dt-bindings: add BCM6362 pincontroller binding documentation
7ca989eafbd6ce1c216a775556c4893baab1959b dt-bindings: add BCM6362 GPIO sysctl binding documentation
705791e23ecd93d6c2697234fdf0c22b499c0a5b pinctrl: add a pincontrol driver for BCM6362
9fbf8303796c89ecab026eb3dbadae7f98c49922 dt-bindings: add BCM6368 pincontroller binding documentation
fd22635f222f44dcb4dd6382d97de13144edad2b dt-bindings: add BCM6368 GPIO sysctl binding documentation
50554accf7a79980cd04481e8903073bdb706daf pinctrl: add a pincontrol driver for BCM6368
9b3303413379af8bed307cd465fe7aa1bc3569ea dt-bindings: add BCM63268 pincontroller binding documentation
ff8324355d7ae2e4ebbd304de27bb5fa75e20c6a dt-bindings: add BCM63268 GPIO sysctl binding documentation
155cca1b0794a8f541e7eaa45be70df0a49964f3 pinctrl: add a pincontrol driver for BCM63268
b2f215141b985d5d39ed16fe7e2089d5aa162302 dt-bindings: add BCM6318 pincontroller binding documentation
b6d46b9454742a25f9d923be072869e40b2ecebb dt-bindings: add BCM6318 GPIO sysctl binding documentation
d28039fccf948a407de69106465caa465b1dcf32 pinctrl: add a pincontrol driver for BCM6318
33121347fb1c359bd6e3e680b9f2c6ced5734a81 module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
10de02ce51f043da80a1ea15074cc6a589e1fd97 Merge branches 'at91-soc' and 'at91-defconfig' into at91-next
9a0732efa77418fc85b1bdc5ddee619e62f59545 arm64: kasan: don't populate vmalloc area for CONFIG_KASAN_VMALLOC
7d7b88ff5f8fd79a72baacc521407a3101f0ffae arm64: kasan: abstract _text and _end to KERNEL_START/END
71b613fc0c69080262f4ebe810c3d909d7ff8132 arm64: Kconfig: support CONFIG_KASAN_VMALLOC
31d02e7ab00873befd2cfb6e44581490d947c38b arm64: kaslr: support randomized module area with KASAN_VMALLOC
acc3042d62cb92c3776767f09f665511c903ef2d arm64: Kconfig: select KASAN_VMALLOC if KANSAN_GENERIC is enabled
1f6890b1bf8458552e447ccdb24e33e18f572834 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan' and 'for-next/kasan-vmalloc' into for-next/core
7eb186bbe9f30e17cfdadf18ed012aefcbb70d6e drm/i915: split out stepping info to a new file
439c8dccb6a7f74bf6b3721fa509ab202c66f899 drm/i915: add new helpers for accessing stepping info
ef47b7ab1faa6d32af351690e0bf664f6c6721b8 drm/i915: switch KBL to the new stepping scheme
34b7e27b88e546174638d6ec919d378012f731f2 drm/i915: switch TGL and ADL to the new stepping scheme
cd0fcf5af791315b912d0ec70604dc74026abd24 drm/i915: rename DISP_STEPPING->DISPLAY_STEP and GT_STEPPING->GT_STEP
26475ca95889fc307301edc2ba977ee26a4d5d7a drm/i915: rename disp_stepping->display_step and gt_stepping->gt_step
5644dc0a75674df197241b481f1dbfb874739b5a drm/i915: rename i915_rev_steppings->intel_step_info
51520426f4bc3e61cbbf7a39ccf4e411b665002d io_uring: handle setup-failed ctx in kill_timeouts
4bae7afdd789baedbc0b82a4b9ef51501dd7d4fe paride/pd: remove ->revalidate_disk
0f00b82e5413571ed225ddbccad6882d7ea60bc7 block: remove the revalidate_disk method
2e64c22af09e5bf962a7d877d80876917bdca79f io_uring: drop sqd lock before handling signals for SQPOLL
e6d46eded43dacf6370a7ae70f927ef4692cfcab genirq/irq_sim: Shrink devm_irq_domain_create_sim()
acf8aec3501cac6fd67e2653267ed61a22617c37 mtip32xx: use DEFINE_SPINLOCK() for spinlock
80755855f808c27c7154937667436f30e47bc820 mtip32xx: use LIST_HEAD() for list_head
feecb81732d8f271440d907beb082425e109f877 Merge tag 'v5.12-rc5' into locking/core, to pick up fixes
c15380b72d7ae821ee090ba5a56fc6310828dbda locking/rtmutex: Remove rt_mutex_timed_lock()
2d445c3e4a8216cfa9703998124c13250cc13e5e locking/rtmutex: Remove rtmutex deadlock tester leftovers
6d41c675a5394057f6fb1dc97cc0a0e360f2c2f8 locking/rtmutex: Remove output from deadlock detector
199cacd1a625cfc499d624b98b10dc763062f7dd locking/rtmutex: Consolidate rt_mutex_init()
8188d74e68174b11ff7c4a635ffc8fd31eacc6b9 locking/rtmutex: Remove empty and unused debug stubs
fae37feee096bd3c85f6453713131a471404c6f5 locking/rtmutex: Move rt_mutex_debug_task_free() to rtmutex.c
f7efc4799f8114ba85b68584f83293f435009de4 locking/rtmutex: Inline chainwalk depth check
37350e3b2655eb0fce4e0e6ce8ce631c781136fe locking/rtmutex: Remove pointless CONFIG_RT_MUTEXES=n stubs
f5a98866e506a816f6a855df1e7ed41e1891ec66 locking/rtmutex: Decrapify __rt_mutex_init()
f41dcc18698e660668a33cde8ab965e0298ac341 locking/rtmutex: Move debug functions as inlines into common header
d7a2edb890c0bfe467140c0cd79fe7cf65249376 locking/rtmutex: Make text section and inlining consistent
70c80103aafdeae99126694bc1cd54de016bc258 locking/rtmutex: Consolidate the fast/slowpath invocation
82cd5b1039e26b1b1254886464991e34de439ac5 locking/rtmutex: Fix misleading comment in rt_mutex_postunlock()
c2c360ed7f28fd6b7eb7e39e70af2d2ae405f466 locking/rtmutex: Restrict the trylock WARN_ON() to debug
a51a327f3bcdcb1a37ed9325ad07e1456cd4d426 locking/rtmutex: Clean up signal handling in __rt_mutex_slowlock()
9609a62307f363e1d2eedc924b819b01b88581ad Merge branch 'locking/core'
d4c7c28806616809e3baa0b7cd8c665516b2726d timekeeping: Allow runtime PM from change_clocksource()
895577c5c1caf4b047fcd69fd08bf65a5726bd23 UAPI: nfsfh.h: Replace one-element array with flexible-array member
daa868a863be89a5bb535cec9241dd62388ac3ef kernel: allow fork with TIF_NOTIFY_SIGNAL pending
4d906839d321c2efbf3fed4bc31ffd9ff55b75c0 drm: bridge/panel: Cleanup connector on bridge detach
c7b04342b41d314433494fd56cd378fa544a630f drm/encoder: Add macro drmm_plain_encoder_alloc()
e488b1023a4a4eab15b905871cf8e81f00336ed7 drm/ingenic: Register devm action to cleanup encoders
2f019ebd5330c38e3c28fc8d35cc0bce6f4ddfe4 igc: Remove unused argument from igc_tx_cmd_type()
613cf199fd10a610d46dd6b3a6eb3b14fe2b1104 igc: Introduce igc_rx_buffer_flip() helper
a39f5e530559e0e39ab26b28ce5fa9550fd3ec5b igc: Introduce igc_get_rx_frame_truesize() helper
e1ed4f92a6256ec11445de51c2b5a7d89289f8d1 igc: Refactor Rx timestamp handling
1bf33f71f9813688bf5ca5a4db0743bb4a4dd563 igc: Add set/clear large buffer helpers
26575105d6ed8e2a8e43bd008fc7d98b75b90d5c igc: Add initial XDP support
73f1071c1d2952b8c93cd6cd99744768c59ec840 igc: Add support for XDP_TX action
4ff3203610928cac82d5627ce803559e78d61b91 igc: Add support for XDP_REDIRECT action
fb620d6efbc9fc685bd0e80de7cdd87e0ff8420d Merge branch 'timers/core'
11120ec67fb9a78cf30263b21aab475aec348d96 Merge branch 'irq/core'
aa320c7cd45647b75af2233430d36a8d154703d4 ASoC: cygnus: fix for_each_child.cocci warnings
0803a5cb5b7cf369c3e2af4108ee44d0b6e1c197 ASoC: dwc: Fix -Wmissing-prototypes warnings
23f23db29ac996a824dce2b3a800c7a002f1c480 ASoC: amd: update spdx license for acp machine driver
d463cead11ace05c81de31a0fb9c2507c5c1d0a2 ASoC: amd: fix acpi dependency kernel warning
502e5321d89214a34a7b8bda697fc98d14b51cae ASoC: fsl_rpmsg: initialise pointers to NULL
c1c03888f1e89e669aa6da0c9a491f02fd6a999e ASoC: SOF: parse multiple SSP DAI and hw configs
e12be9fbfb91173b3aa358466ce0474823be2695 ASoC: SOF: Intel: HDA: add hw params callback for SSP DAIs
c943a586f6e49998b323afbd7f788afabf6ed89b ASoC: SOF: match SSP config with pcm hw params
413c601e8fd0e4adab67e0775dd84e63be6d803e spi: pl022: User more sensible defaults
83d0a911ea1f618a26dbdcdb77e2a5c8cf357bb8 Merge branch 'io_uring-5.12' into for-next
67f6f52af4566192a9b087986b3ddcc33e817d72 drm/i915: Stop adding planes to the commit needlessly
68dcb8e789fa28cd5cc29178949da825698e1b1b Merge branches 'acpi-pci' and 'acpi-processor' into linux-next
0561ed3e1b8d705859670469d6c8c2a10df26bfb Merge branch 'acpi-messages' into linux-next
0c45079c7bebe423c43759e1f01d2ef76a57d736 Merge branches 'acpi-drivers', 'acpi-pm', 'acpi-cppc' and 'acpi-misc' into linux-next
6168d2942182366c873143cf2c54a974da94b515 Merge branch 'pm-tools' into linux-next
cc42e54ee8ca064a70d66661ed4eadf0e707608a Merge branches 'pm-cpufreq', 'pm-domains', 'pm-cpuidle' and 'powercap' into linux-next
3daf3a08ca7024736e576c5e2598856224ef91a0 Merge branch 'pm-pci' into linux-next
74e3290c28f1ea6a31a9facef6ba642daf069886 Merge branch 'devprop' into linux-next
1a1c130ab7575498eed5bcf7220037ae09cd1f8a ACPI: tables: x86: Reserve memory occupied by ACPI tables
f5f055a48c5b62dae52133aa15bddeb3e348ea89 Merge branch 'acpi-tables' into linux-next
c0c33442f7203704aef345647e14c2fb86071001 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
9dfacc54a8661bc8be6e08cffee59596ec59f263 PM: runtime: Fix race getting/putting suppliers at probe
cb30db64d8166de482589aedca17858ca25bdadb Merge branch 'pm-core-fixes' into linux-next
1d535f1c735a0cbe50c8446d81760a1d07605610 Merge branch 'pm-cpufreq-fixes' into linux-next
37f368d8d09d2190e64cdb1cd73d56e3ad50c3df lan743x: remove redundant intializations of pointers adapter and phydev
f1f3c0ccfaa4fb85465b2618544db9cdb47dffee btrfs: fix comment for btrfs ordered extent flag bits
e795e9e3987e813dfa1734e4d972f39ee7fcd960 btrfs: make btrfs_replace_file_extents take btrfs_inode
c6759743b029a63012d6436a958192915afd3db0 btrfs: make find_desired_extent take btrfs_inode
2747a74deeb216986534e05e8402f376db0531cc btrfs: replace offset_in_entry with in_range
dabcd112772d3def8889e99909725721d63ed1b2 btrfs: replace open coded while loop with proper construct
49f5843fb8d50618dda19cd621b1b2098d9bbcd6 btrfs: unexport btrfs_extent_readonly() and make it static
d1d96b94fb2a33861a3cd856d720550bdaead5ce btrfs: change return type to bool in btrfs_extent_readonly
701a8d77fe02efa54f3d7711a188eca86096716f btrfs: scrub: drop a few function declarations
86cc11a3003a9625698f1b5c0c60fe17b33da740 btrfs: simplify commit logic in try_flush_qgroup
f36ca308376258be4db6973f2010f2fe054169ea btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
f25320460f19e9f81b12a78bd13cc5952640850c btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
0cc955d54007569563befb5ac4dd53f805e5fab6 btrfs: add btree read ahead for full send operations
a1dd89a5b2956eb9d63986c032bfff2ba394273e btrfs: add btree read ahead for incremental send operations
338d3f472c985bf51a037f099bec9cc6c6a4a1a3 btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
ea1a7de7a8a30044d0059a8b1ee61eb4668f5bbd btrfs: don't opencode extent_changeset_free
e0f94172e4b8c370d56b2a3d38588411c1beb70b btrfs: remove force argument from run_delalloc_nocow()
2182d8ff81e742f3ffd919da5a9f471eabbcad4f btrfs: remove mirror argument from btrfs_csum_verify_data()
d8e2792295fe1adc90c954f2bebb40f3134bd8db btrfs: add a i_mmap_lock to our inode
11f73fdb655e7b71d0049e0273a662100ae56a95 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
48c346ce46b97cdd2f3020997acd2f57887a3777 btrfs: exclude mmaps while doing remap
670d408743667181d8a3793fe9c245513f08afa2 btrfs: exclude mmap from happening during all fallocate operations
2a31753feec8530b4e33d36b1c1a5b9b37489ba4 btrfs: fix race between memory mapped writes and fsync
0e30b5316151946b136a17a6ed56b2e6c9f062a7 btrfs: fix race between marking inode needs to be logged and log syncing
edba83d4545db801c96096b6988886387295af62 btrfs: remove stale comment and logic from btrfs_inode_in_log()
aa3bb7f04e79c1b68944db7e298a21c42873e4a8 btrfs: remove duplicated in_range() macro
7e4ef765cb7fbcc8d986f780ae55c6715773e240 btrfs: convert kmap to kmap_local_page, simple cases
086a3f246305609be4ed503c066fbc7517dc7c1e btrfs: raid56: convert kmaps to kmap_local_page
bb00384af1e41bcc163dc9998673d825a3f4c1e6 btrfs: integrity-checker: use kmap_local_page in __btrfsic_submit_bio
7f025a010b52490e8d7954e77502c38b476e9941 btrfs: integrity-checker: convert block context kmap's to kmap_local_page
5a9164bd1e6ceeb6f8f224ef43203046973710ef btrfs: move the tree mod log code into its own file
9a80876c3f80613808c65602181062584e4bc06d btrfs: use booleans where appropriate for the tree mod log functions
a4b49a84efbd94c8d147f060354cca20e67ff20e btrfs: use a bit to track the existence of tree mod log users
564b0d801792b214bd00f1feb50acc909ffbebec btrfs: use the new bit BTRFS_FS_TREE_MOD_LOG_USERS at btrfs_free_tree_block()
98875eada5399607300253fb2e876976a0fef27b btrfs: remove unnecessary leaf check at btrfs_tree_mod_log_free_eb()
8b1c2a498d1211d2effd6ff937456262b62ad56f btrfs: add and use helper to get lowest sequence number for the tree mod log
573117a35fa268899ea6e9543516abb55b54a3d5 btrfs: update debug message when checking seq number of a delayed ref
e056e43acdaa34abb93d9fb3e708f0404d35656f btrfs: update outdated comment at btrfs_orphan_cleanup()
cc2c41b83e3b5f817ce8f51517f21c8a5bd225d8 btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
56894f2b5769575c74583bff62453eb7f265f5a3 btrfs: convert BUG_ON()'s in relocate_tree_block
552d3ba095efb0161b4d04bf68d3f8509f08d103 btrfs: handle errors from select_reloc_root()
fcd84925004c8429071e2e573c21f29d89aaf94c btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
b963083e2b8bc83dffd7e9f41aa4cecfdcc82c71 btrfs: check record_root_in_trans related failures in select_reloc_root
923ffbe8cd70b830513c9a17489750f8510d83ab btrfs: do proper error handling in record_reloc_root_in_trans
d485f33809922c7063264ab4a49dc553cc41e66e btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
646c3f038c436e4f85632f733421217545eebdca btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
662e8f39be9dd9b1ca6fb572fc0f70fca84aa30f btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
816ce5de6064b918aa12f33401c4308a9ca7ddef btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
b94f12a11ae3302b1e3c35dec447dac9539a45c3 btrfs: handle btrfs_record_root_in_trans failure in create_subvol
293194586c2d0e07b0fe3c3c8309c1785901b8d7 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
3645f9a08caac1b53398f6f8b0a597685f015574 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
ee2fcb186cd96cde2ae3f6a2873ca3cda77fbbf6 btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
1a4cc7b1b5f18b0e8099c8f2e34bd0bb9511bd25 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
23d34e7262f3631acc09c30f56e6854c2a625179 btrfs: handle record_root_in_trans failure in create_pending_snapshot
19c222c5ddaa219c3af0c8dc021841cd8b9bd799 btrfs: return an error from btrfs_record_root_in_trans
c3536383158e8f1f2b9d7a446562f41e500935f1 btrfs: have proper error handling in btrfs_init_reloc_root
86108141d06c956687c35fb4d0b7564a457c928d btrfs: do proper error handling in create_reloc_root
61a18aa36f7c31e1876838ca8cb7e6d71aec6cef btrfs: validate ->reloc_root after recording root in trans
b78e8bb53ec1d7f4f8aed5dbb7519203146e2a03 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
4b99d7c7e908872532ffd90f7c5e63949c56ff43 btrfs: change insert_dirty_subvol to return errors
a08757dc78836dd54a67cc3968ce8f7b97d25ac7 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
06591aed6996938dfeb7399ff1fff7fedf62129b btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
3dcebaf1fa55113d7d68a26d0b42d2cb1e660050 btrfs: do proper error handling in btrfs_update_reloc_root
1a06593474bd7045bcf7a1480f4c31e28463c023 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
768ae4ecfec1e7e6aba9ab288b19bf5c63b5671f btrfs: handle btrfs_cow_block errors in replace_path
b425fd3ca398814a892bab7a60e0b9b22101dba8 btrfs: handle btrfs_search_slot failure in replace_path
463ef324564513462fb45a1a71e474b7b238906e btrfs: handle errors in reference count manipulation in replace_path
9731c9c4fc24dbaf6041940b720788b93641f8a0 btrfs: handle extent reference errors in do_relocation
2515d72a17a008781858a28f4cad96c74bed785b btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
0531299e5762b39b7744b7f26e31aaaa5f36e4ae btrfs: remove the extent item sanity checks in relocate_block_group
cc7e86ce85906b7d1af13682aaee73430a966c16 btrfs: do proper error handling in create_reloc_inode
b8003a069a40070b652c5b2a9830f8b64395e484 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
3a398a48561ba96939e3fb9d8a3318de850de4e2 btrfs: do not panic in __add_reloc_root
05495bb76d5e4cc47d38f42b145a5cf9a3ceae67 btrfs: cleanup error handling in prepare_to_merge
1a91b4177cc6efeecef77e5ae37047a3be36acb6 btrfs: handle extent corruption with select_one_root properly
f53039477b6308cbda19efa786b6589b93011438 btrfs: do proper error handling in merge_reloc_roots
9fd81fa45f93bdbbdf8bb3e6bb3a323b531608d8 btrfs: check return value of btrfs_commit_transaction in relocation
77beac9f8dc6fe87a1588fc7d375d576634ccabf btrfs: do more graceful error/warning for 32bit kernel
1e6503a0dae35b315bd838820d72b315e43c54b0 btrfs: update outdated comment at btrfs_replace_file_extents()
d0e96474860eedce39836781acfbf5a6a07b7e1b btrfs: use percpu_read_positive instead of sum_positive for need_preempt
7b9acbb6aad4f54623dcd4bd4b1a60fe0c727b09 xtensa: fix uaccess-related livelock in do_page_fault
9228ad80f849299691e9c7ceaa11171f6df2c347 btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
2fd8db2dd05d895961c7c7b9fa02d72f385560e4 fs: dlm: fix missing unlock on error in accept_from_sock()
66910dfdca194c7fe89c0846085865a202b9d397 io-wq: eliminate the need for a manager thread
b2f43b59b3cba899f58ba5bb89e9216418367c0b io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
24996dbdcee251790f865fee0d5214cff33688a6 io_uring: reg buffer overflow checks hardening
740af68218fe067250d3c3d7dde8f60edb340441 Merge branch 'for-5.13/drivers' into for-next
bcbce12e9051f604634e445663f08f05be1e51a3 Merge branch 'for-5.13/block' into for-next
9eaedc24bb8483c9754699487ec90b81f19b8ace Merge branch 'for-5.13/libata' into for-next
1a7839a6ff2622dfa6ba45f7a67381ce0d57db69 Merge branch 'for-5.13/io_uring' into for-next
1e43c377a79f9189fea8f2711b399d4e8b4e609b Merge tag 'xtensa-20210329' of git://github.com/jcmvbkbc/linux-xtensa
49265d4627dd4733a4f83765af4943b5770be6ec btrfs: fix a potential hole punching failure
55a0b0f5c11bbb8ec9cc90aa3b31adcbe34ac995 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
2f1f68755468e0b2c76046e1806f4fbdfde67bae btrfs: make reflinks respect O_SYNC O_DSYNC and S_SYNC flags
d87ecf11da22bfc0f19d1d912aa295962182426f btrfs: add sysfs interface for supported sectorsize
673a465f4cf002d0f363274631bbb1ff5db9f0b0 btrfs: use min() to replace open-code in btrfs_invalidatepage()
f5a691ee35affc0e1ca45bb415a8342e816cf477 btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
94b8e7984fe7a13a457ca8d0e19657e1be49b61a btrfs: refactor how we iterate ordered extent in btrfs_invalidatepage()
9672cf20e4045b5f0f4fc23740f40643e5cd3057 btrfs: introduce helpers for subpage dirty status
31a1c13b760983766ab39e4aaff1839aa0ee37d4 btrfs: introduce helpers for subpage writeback status
2cedbd618e843478a2e37911314f2b6baddcd4d0 btrfs: allow btree_set_page_dirty() to do more sanity check on subpage metadata
5a24a9d16a564730c144b12aabdf59f00447819d btrfs: support subpage metadata csum calculation at write time
128ef4f9204e420d82b5a32a1d30b8d29e8a240a btrfs: make alloc_extent_buffer() check subpage dirty bitmap
cb9d5ddbccf418c4e525779e00e5624161adfe55 btrfs: make the page uptodate assert to be subpage compatible
938ecb5b71f3fdc3acccd6b2812e10165ae5a003 btrfs: make set/clear_extent_buffer_dirty() to be subpage compatible
717fb6825ac06348fcbbfe8e11fa89b6a9768a4e btrfs: make set_btree_ioerr() accept extent buffer and to be subpage compatible
ccf68eed1e0dfb1279a1b08b57a96b293004fa99 btrfs: add subpage overview comments
31e46db02ac1351c84e56a18606d17fc1b8390dd of: base: Fix spelling issue with function param 'prop'
706463541c7f133c1ee42a0516ab09c69217efb0 btrfs: rename delete_unused_bgs_mutex
440445b661d0b8140874caf787a91fd25cf075d3 btrfs: zoned: automatically reclaim zones
bb68b9fbc9f66b2f546c240aff738033ead3c0ae Merge branch 'misc-5.12' into for-next-current-v5.11-20210329
72215c6327d9e0380b1d4ead36ba17a7bcef9c90 Merge branch 'misc-next' into for-next-next-v5.12-20210329
8941c2e50248f37550e4f4786557f60fa11766f1 Merge branch 'ext/josef/reloc-fixes-v8' into for-next-next-v5.12-20210329
819ce3d4d79412a252bc82cd6e5743e911785746 Merge branch 'ext/qu/subpage-write-meta-v3' into for-next-next-v5.12-20210329
8a24d52ea518a9f8d128084b4eb5691571c808c8 Merge branch 'ext/qu/32bit-warnings' into for-next-next-v5.12-20210329
081003734e0658dae360ead2bd9337d71858d41d Merge branch 'ext/jth/zone-auto-reclaim-v2' into for-next-next-v5.12-20210329
ee1b866314581e4e1a9eec8eed912e8204478e96 Merge branch 'for-next-current-v5.11-20210329' into for-next-20210329
0b03de74583e0109f4e9f46ec71d4d3e57777dcd Merge branch 'for-next-next-v5.12-20210329' into for-next-20210329
3de72d6a282271f82000fe163296d95f8db05632 Merge series "Add mediatek MT6359 ASoC accdet jack driver" from Argus Lin <argus.lin@mediatek.com>:
8cef45e2d37e65403a5d169d7be91928705e5a4e drm/i915: Remove repeated declaration
c5affe19d65fa76d77cc6c11654a4b7d7f552e7b Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
080e8232d61e62418106321f075030eabb0d4cee Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
b1f30c16e9baba76bd818fb35e79153ebf0f78fb Merge remote-tracking branch 'spi/for-5.12' into spi-linus
16382481bda77d4a3c2f765f55650e8555379d59 Merge remote-tracking branch 'spi/for-5.13' into spi-next
cc41b0fddb8c2e790255981d140a5297a283be2a drm/i915: Fix rotation setup during plane HW readout
69e331b44c9c45510f45f8a99c467eaa158f455d drm/i915/selftest: Fix error handling in igt_vma_remapped_gtt()
911e03327d4482c4c1f41164bfed9634c8ee598a drm/i915/selftest: Fix debug message in igt_vma_remapped_gtt()
8a949222ea822ed1eb3f995006a2531cbee15e4d drm/i915: Make sure i915_ggtt_view is inited when creating an FB
54c2921f7e9eeb7bb17e7174fb83c833503277f5 drm/i915/selftest: Make sure to init i915_ggtt_view in igt_vma_rotate_remap()
f837a61fb3abc66b827eb9a009b37ca4b7641c3a drm/i915/intel_fb: Pull FB plane functions from intel_display_types.h
5e4eb4e6e74937f43856df56bd60405e77574881 drm/i915/intel_fb: Pull FB plane functions from skl_universal_plane.c
3e5e0a75fa58a181f638b51103d50b9bcdbfb8c6 drm/i915/intel_fb: Pull is_surface_linear() from intel_display.c/skl_universal_plane.c
d7bdd1c8a97ccc5230c2b44a258c6ecfb25eeca2 drm/i915/intel_fb: Pull FB plane functions from intel_sprite.c
3cee6269385cf91a588fdb531293cdf8a8b4ac53 drm/i915/intel_fb: Pull FB plane functions from intel_display.c
bb7f311b206bafdeafe936c33e3a1c2f6ae7d4c0 drm/i915/intel_fb: Unexport intel_fb_check_stride()
90df088469d531ca56772d8a8e93c06a1b71763f drm/i915/intel_fb: s/dev_priv/i915/
d3c5e10b6059581b7d526f4d7cfe625f834b080c drm/i915/intel_fb: Factor out convert_plane_offset_to_xy()
435b3e7ed708715b048ec5d08edcec4876e3eb57 drm/i915/intel_fb: Factor out calc_plane_aligned_offset()
5d32bcd0a74c791c7049817d42dd3645d6c63faf drm/i915/intel_fb: Factor out calc_plane_normal_size()
61169987c4d99d071af976ad5923fa990bc2d44e drm/i915: Unify the FB and plane state view information into one struct
67cfab66139b60939ad3dac2da6619f4998fd192 drm/i915: Store the normal view FB pitch in FB's intel_fb_view
ee456a4ca5adef31ffd86c0386d7ac7b367d6533 drm/i915: Simplify copying the FB view state to the plane state
23c87dc6777c25fb91aaf5fff265afa594d268ec drm/i915/intel_fb: Factor out calc_plane_remap_info()
1b6b032aa46f6c0749555dd67f6e576504018252 drm/i915: Shrink the size of intel_remapped_plane_info struct
b05787aeed320f872bda8d7f0f0a2c7b1593c7e1 drm/i915/selftest: Unify use of intel_remapped_plane_info in igt_vma_rotate_remap()
6d80f4308605e1b572777dc19f0297657ec0c206 drm/i915: s/stride/src_stride/ in the intel_remapped_plane_info struct
a4606d4595fd1cb662e4f7a63ac0c04396a0f124 drm/i915: Add support for FBs requiring a POT stride alignment
25926cd856bea1e25f87f35c6fd935b4161b869b drm/i915/selftest: Add remap/rotate vma subtests when dst_stride!=width/height
6be836818872329b5c8daa58ea2ac33945850cfe net: mdio: Remove redundant dev_err call in mdio_mux_iproc_probe()
a956b21596f300506d20dd9d2a2a039772193a8f net: axienet: Remove redundant dev_err call in axienet_probe()
3d0dbd546345689aba8c4a00b486abc51622e920 net: stmmac: remove redundant dev_err call in qcom_ethqos_probe()
a180be79db4a7eeab575b76b0838087932953caf net: mscc: ocelot: remove redundant dev_err call in vsc9959_mdio_bus_alloc()
989f7178b06666ec23ada614b2047c21d85b2a0a net: hns3: fix missing rule state assignment
64ff58fa3bfcf26bc893ea425a0553b561ca5298 net: hns3: fix use-after-free issue for hclge_add_fd_entry_common()
a2ee6fd28a190588e142ad8ea9d40069cd3c9f98 net: hns3: remediate a potential overflow risk of bd_num_list
5be36fb7855442e0299cf483d40457315a84cdf1 net: hns3: remove the rss_size limitation by vector num
8fa865510069aa1364f50761d38418dec4c163df net: hns3: optimize the process of queue reset
d5d5e0193ee8f88efbbc7f1471087255657bc19a net: hns3: add handling for xmit skb with recursive fraglist
811c0830eb4ca8811ed80fe40378f622b9844835 net: hns3: add tx send size handling for tso skb
33a8f7649913e4aeda34bc1294302688112c9c56 net: hns3: expand the tc config command
97b9e5c131f16e2e487139ba596f9e6df927ae87 net: hns3: add stats logging when skb padding fails
0bc7f8d54a9facebed58349d196450b4dd5de4b5 Merge branch 'hns3-misc'
b52f6425481ce7963b86ef1a171b28f422ffbea1 net: marvell: Delete duplicate word in comments
df4a17a98d7f08569b3d2d1e666041f083452aa3 net: marvell: Fix the trailing format of some block comments
9abcaa96ce6d7ba2c54d2c6093ecffd53d46bbb2 net: marvell: Delete extra spaces
9568387c9f5193257414bc213c6022dcdeacee09 net: marvell: Fix an alignment problem
32e67c0aea904225fc77bf6edb27d033bec564fb Merge branch 'marvell-cleanups'
66167c310deb4ac1725f81004fb4b504676ad0bf mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
4bfd0de590300d3e3889ee9833bec8cc4059fae6 selftests: forwarding: vxlan_bridge_1d: Add more ECN decap test cases
2dce6987a66d292ab08fcde9e65ae34d5d2f1a94 Merge branch 'mlxsw-ecn-marking'
f4c848db16bed96734d8074d60047226978276ee Merge tag 'linux-can-fixes-for-5.12-20210329' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4947e7309a31fdab1078b477b98b4cb1a28f80d8 mlxsw: spectrum_matchall: Perform protocol check earlier
50401f292434d5fb99f3f0c9b861f8a84c151ecc mlxsw: spectrum_matchall: Convert if statements to a switch statement
b24303048a6b23d27c4c12b9843265c0eef80ffd mlxsw: spectrum_matchall: Perform priority checks earlier
c3572a0b731fc0de13afef300f1f5afb929e4d4c selftests: mlxsw: Test matchall failure with protocol match
17b96a5cbe3d0c743c49776e90d892844c226a56 mlxsw: spectrum: Veto sampling if already enabled on port
7ede22e6583290c832306e23414cc2c1e336c4b7 selftests: mlxsw: Test vetoing of double sampling
cbc6a2d0aeab67c863030c4572cfeca9cdaf36ee Merge branch 'mlxsw-sampling-fixes'
5954846d09e4a210b6c761ab09388cfd41f58342 MAINTAINERS: Add entry for Qualcomm IPC Router (QRTR) driver
63415767a2446136372e777cde5bb351f21ec21d ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
4db0964a75a2835c7e4a5051cf99e0e63f9775f9 net: phy: Correct function name mdiobus_register_board_info() in comment
acf61b3d84ccb325924a1ae320403f82858dba0f net: bonding: Correct function name bond_change_active_slave() in comment
177cb7876dced42e7ab8736e108afd1fe8dc03ea net: mdio: Correct function name mdio45_links_ok() in comment
bff5b62585123823842833ab20b1c0a7fa437f8c gianfar: Handle error code at MAC address change
e0146a108ce4d2c22b9510fd12268e3ee72a0161 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
fb6ec87f7229b92baa81b35cbc76f2626d5bfadb net: dsa: Fix type was not set for devlink port
87f2c6716f6408b9992d7f2247d1fcc190de2c92 Documentation: net: Document resilient next-hop groups
2796ca8386699d17e8d8cfe02d315f2040add2c3 Merge remote-tracking branch 'arc-current/for-curr'
522f0322ad4a6354f234868eacb7051e0d1c88f9 Merge remote-tracking branch 'arm-current/fixes'
c644a10302f07542a86634f31cbdc6919c910331 Merge remote-tracking branch 'powerpc-fixes/fixes'
ca5747e570a1d334ab09f2e6adca44a3cb26a9d7 Merge remote-tracking branch 's390-fixes/fixes'
3394a175e8ded2162b8294b79ff33bab48fa0270 Merge remote-tracking branch 'net/master'
55c1b4a1f6c2a3ca3d1b34d4675bcd36ef53025b Merge remote-tracking branch 'bpf/master'
7722c8b1a21a1f79cc89eeea85a7d255ae73868e Merge remote-tracking branch 'ipsec/master'
3e3f5f22ba15ed87ff258d76cd2470c8fb907347 Merge remote-tracking branch 'wireless-drivers/master'
332545390a007f477312928bc7633dd53ae31018 Merge remote-tracking branch 'sound-current/for-linus'
b9406916bb8d854fbe3e09839c4bb19ef9f3b30b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d6b09cd33815720fc00f9958db0bc973dd067dbc Merge remote-tracking branch 'regmap-fixes/for-linus'
9758af46b059a9ae5706c786110ea01653a75ec9 Merge remote-tracking branch 'regulator-fixes/for-linus'
9378dbe35d1fe73c40a660f46304eacfd16a4b3a Merge remote-tracking branch 'spi-fixes/for-linus'
3204312b3d963339147b125ec406ad9a5a9cbae8 Merge remote-tracking branch 'pci-current/for-linus'
ca9f8540460ea1a7dbdb7e0c124adf9cb5f7ff5c Merge remote-tracking branch 'driver-core.current/driver-core-linus'
02a1e7d8f4747999a08486a6e07ad73615f5526b Merge remote-tracking branch 'tty.current/tty-linus'
0b9bd651877a4920685328100f87bc7d530f4a1b Merge remote-tracking branch 'usb.current/usb-linus'
3dd333cfaee728b3f9d577c4a804f56fb1b771db Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
768a9beebee15dda2c538eb0c0d57d24c13a9d3f Merge remote-tracking branch 'phy/fixes'
4c4709155f933a1623190a7f4be3be9e6813f22e Merge remote-tracking branch 'staging.current/staging-linus'
76cd9a43c8905b03a3efec62ee3366e66ed325a9 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
2387d92850be5afaca8c48b4f70e9efd55643d33 Merge remote-tracking branch 'soundwire-fixes/fixes'
cd5ea8d5f10e14aad946c4b7df2b12f7bd2a7b5c Merge remote-tracking branch 'input-current/for-linus'
0d25f2a35a3cd5f3568d9cb1b05d9f3910116ad1 Merge remote-tracking branch 'ide/master'
e12741e86b4c0eb411f9cd4bd46309142152dd86 Merge remote-tracking branch 'vfio-fixes/for-linus'
8d260d032fa80610f0b627c9ddea9a597dde0e27 Merge remote-tracking branch 'dmaengine-fixes/fixes'
faeacb1e0f11e3cf2506719b84bd710e452c55ce Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
6f479f1792662def2d012379fe98b662d237976f Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
19aed00f4d2ac9dc504d3a37aa57c6b9000c48a8 Merge remote-tracking branch 'omap-fixes/fixes'
38f0cf89c9fc99bc5b26fc560119537a2f1c4251 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
05675d2d36bfd7f62ff440114cee80b7c92cf0a6 Merge remote-tracking branch 'vfs-fixes/fixes'
20adb2182f439cd81b8250aa8d71a79adaec1b20 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
be886482714110cf075f017a7c64ba1ff2d3babe Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b72f4a5c3f5d91083afdb55d2290a1d6d3dfee33 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
da9653f86215bdc60f03e44e567e9cdf7c826e45 Merge remote-tracking branch 'pidfd-fixes/fixes'
3ac1c33137db80867e767831987388d9932f7c0b Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
a7d2b547a0237a6ae791a40168613a9536f9d773 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c03e11e81511f8857c1a75c2aade6ab51562a785 Merge remote-tracking branch 'kbuild/for-next'
63f8edf1c4b9eb95c488d0e89b155db8485f31ec Merge remote-tracking branch 'dma-mapping/for-next'
fc7acdee05ea75dc7a5f84294e049ffe643dfff6 hwmon: (corsair-psu) add support for critical values
c22c138ddf050de08b6cad7646300c75b3c5d466 hwmon: (ftsteutates) Fix spelling typo
7d02066ec5e91dcf817e4ff4bc49cc815cf2fcac hwmon: (ds1621) Use kobj_to_dev()
b72ceb60a10f61d5c62469769003b0ece2f65a65 hwmon: Use kobj_to_dev()
c80a2cd31f6d14295c83f713f7f535c0732c2bb1 hwmon: (ina2xx) Convert sysfs sprintf/snprintf family to sysfs_emit
7adc0d2e24659aad3973be70e8a2636a39208024 hwmon: add driver for NZXT Kraken X42/X52/X62/X72
5287ecd0a0fad8b50fe59ddcfd6cf437b00ba92a hwmon: (pmbus) Replace - with _ in device names before registration
db20c598c099431c9c01c142f8b6e5bf9ea2c91a hwmon: replace snprintf in show functions with sysfs_emit
81cc1e1febca51ab6aa97b0063d5db0150e2c34b dt-bindings: Add vendor prefix and trivial device for BluTek BPA-RS600
a8831ed48ceae3d1e3b331cee5dbacd15f6cae32 Merge remote-tracking branch 'asm-generic/master'
f51a7e2b9d7a0baf5d59eb11127f26920a7a34a9 Merge remote-tracking branch 'arm/for-next'
9a8210575cde3b795fc3946b718e48b0f78da245 hwmon: (pmbus) Add driver for BluTek BPA-RS600
9c694a45111be2852f0dccb50bdf51cd34cee7f9 Merge remote-tracking branch 'arm64/for-next/core'
2119637a98acdd629b98562b4610f8c47317bcfc hwmon: (ftsteutates) Rudimentary typo fixes
773395f84acf10f3d2a2fb24505de5022dc74452 dt-bindings: Add trivial device entry for TPS53676
91579aadc2177725ce267a9a2934444983de7e14 hwmon: (pmbus/tps53679) Add support for TI TPS53676
17672bf4f27d6b539fcb27a625bcfe451bb782e9 Merge remote-tracking branch 'arm-perf/for-next/perf'
350bc0faa92b36598b98281d0c58a8d2ae01db6c hwmon: (mlxreg-fan) Add support for fan drawers capability and present registers
c1de09be0d7a0d9e1f2cef6565980abbcf8b32f0 Merge remote-tracking branch 'arm-soc/for-next'
08445c2c9ad37d0cc37fc78ae261c87e6f5029af Merge remote-tracking branch 'actions/for-next'
b41485ac76510def76923a037b1371de8b759a1a Merge remote-tracking branch 'amlogic/for-next'
340c1cae2a2eee8f6d691b6392454012663adc94 Merge remote-tracking branch 'aspeed/for-next'
bab0bfb76adee1a0f6b41344a980aa69a3d779b0 Merge remote-tracking branch 'at91/at91-next'
6c830305041ad575b7d60fb6fd776fac68f55c4a Merge remote-tracking branch 'drivers-memory/for-next'
3f95cfa1e2b44f6c99c750aa1b5a21a318d4e821 Merge remote-tracking branch 'imx-mxs/for-next'
7da7743c37ca4618d4c0ac16375b8547a49b16e2 Merge remote-tracking branch 'keystone/next'
e6a573d3d4670ef562a1301ce1ebd22f8b4f2d92 Merge remote-tracking branch 'mediatek/for-next'
09b8292a12dd194c42d645248b9ee751ed526e13 Merge remote-tracking branch 'mvebu/for-next'
9e33ab5938214c5d79b4dad2e26094100fe839aa Merge remote-tracking branch 'omap/for-next'
ddeaa7c86807cd7c525135afeb9edac2520ced67 Merge remote-tracking branch 'qcom/for-next'
43cb9e75469864687eb535b0ee4e08db4518534a Merge remote-tracking branch 'raspberrypi/for-next'
d36c7a9597b7a77cb52919df2908c793719c7281 Merge remote-tracking branch 'realtek/for-next'
599dcccac8c126c6ba7b3b0d524d289e68f85206 Merge remote-tracking branch 'renesas/next'
ae0906867475fc07ebe8a290aed9b5cbde124195 Merge remote-tracking branch 'reset/reset/next'
862a0a72894b9aac512d9211382dbac07f085af7 Merge remote-tracking branch 'rockchip/for-next'
a687906da975ced05a1b99e3f5a56d5a222e8a03 Merge remote-tracking branch 'samsung-krzk/for-next'
c18440d35895f4810ce2108464a49ba333902e35 Merge remote-tracking branch 'scmi/for-linux-next'
c011f930254989bfe6b9e27986698b1e509d07a1 Merge remote-tracking branch 'stm32/stm32-next'
3ec3435838e6c3b27e8b071a9ba5d25def190a6d Merge remote-tracking branch 'sunxi/sunxi/for-next'
ed7d19a2aa23e2297c048fbc833922d2a8a2515d Merge remote-tracking branch 'tegra/for-next'
1c55ca3a92cba0e4ce36fb4b75c6dccc38f264cf Merge remote-tracking branch 'ti-k3/ti-k3-next'
737d9ad37a114f0ee6a9f6ad3a53e55b7ed8d363 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
7a215e71eda94607e948530cdc286c5d0853ad4c Merge remote-tracking branch 'clk/clk-next'
2300825c1d089e0de33bf5974301e03d6cb58448 Merge remote-tracking branch 'clk-imx/for-next'
678bcbec0219699d6fbd4aba4adb46b50aae1633 Merge remote-tracking branch 'clk-renesas/renesas-clk'
ba845907b23a6584e5944f6fbffda3efb010c28b Merge tag 'intel-pinctrl-v5.12-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
e9f86eca9e777a534da2a2698ee5d02d5d3741d8 Merge remote-tracking branch 'csky/linux-next'
1c87db36e1e6fdb2d479a7464ff9acc763cf08ce Merge remote-tracking branch 'h8300/h8300-next'
8ec671fd61433a0a74ae40166a6f2e516a98f2f4 Merge remote-tracking branch 'm68k/for-next'
6104fb2855d5a12ae0ff3aa6b776d70664104a38 Merge remote-tracking branch 'm68knommu/for-next'
8d91ec6d44f2d6e322cd55ddc2fdbbe5de36640e Merge remote-tracking branch 'microblaze/next'
b31bc18bc594dd043f61ea865184cd19b075b377 Merge remote-tracking branch 'mips/mips-next'
05bc941403d6695f063022531ae2acae9f79b362 drivers: pinctrl: Remove duplicate include of io.h
331caab6e080ced81c17ee23c60e88ccb2428764 Merge remote-tracking branch 'parisc-hd/for-next'
22667a63fe3e5fbda7b02ac51d769ad906a385b2 Merge tag 'intel-pinctrl-v5.13-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
762bee3e3e9f42cafdb3ead64b7aee37f9b7369f Merge branch 'ib-bcm63xx' into devel
624a401326ba9c5ce1bbb65ef3b840f6f1df4f8e Merge branch 'devel' into for-next
b19774b7f3c8eefdb5bb36e4c5ca21e16a5fc355 Merge remote-tracking branch 'powerpc/next'
1cad0a30238a900574492fad6bc04239a8ba67bd Merge remote-tracking branch 'risc-v/for-next'
71d6c665b7e10af367e17c0be7f187a52f7e5b77 Merge remote-tracking branch 's390/for-next'
67558d2239eae8cde9865abcb27bb719422187c8 Merge remote-tracking branch 'sh/for-next'
c59bc6f2bf5ed15676153b6072c60a8bbb5c3d33 Merge remote-tracking branch 'xtensa/xtensa-for-next'
229e19918e39a928516ce62a3ac665fabbb31b59 Merge remote-tracking branch 'pidfd/for-next'
10bc30805b3a8c71646296ab56c9c7383a4afd02 Merge remote-tracking branch 'fscache/fscache-next'
24ad92c841c9fa548dc944821721944405ef7963 ieee802154: hwsim: remove redundant initialization of variable res
d9f0713c9217fdd31077f890c2e15232ad2f0772 net: mhi: Add support for non-linear MBIM skb processing
3af562a37b7f1a5dbeb50a00ace280ba2d984762 net: mhi: Allow decoupled MTU/MRU
f6f3d2c99519ea737381438e7d7f02477269f7d1 Merge remote-tracking branch 'btrfs/for-next'
3ca3f39cb9a2b0133ef3e1801daa2a15d8453285 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
271aee4565d733d77dbb690ba96ce5e0ad40dec8 Merge remote-tracking branch 'cifsd/cifsd-for-next'
02fdc14d9bf15d2a2b6aab1f3fd247fe2d70cf1b tipc: fix htmldoc and smatch warnings
b65616ce9fd653e98eb635004cd43d39855f9e4f Merge remote-tracking branch 'ecryptfs/next'
92051265219f7d7f68a80a4db0044f889470342c Merge remote-tracking branch 'erofs/dev'
7f700334be9aeb91d5d86ef9ad2d901b9b453e9b ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
40cb881b5aaa0b69a7d93dec8440d5c62dae299f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6289a98f0817a4a457750d6345e754838eae9439 sit: proper dev_{hold|put} in ndo_[un]init methods
0b946fc59cb5bc82b514f96b97ddc9eaa729d309 Merge remote-tracking branch 'exfat/dev'
cfbf696299b284392b55ffdfb23f42490e996a60 Merge remote-tracking branch 'ext3/for_next'
d24f511b04b8b159b705ec32a3b8782667d1b06a tcp: fix tcp_min_tso_segs sysctl
d0922bf7981799fd86e248de330fb4152399d6c2 hv_netvsc: Add error handling while switching data path
51bc94b48fa77c7498ec8cb699c4793f7c38a2ec Merge remote-tracking branch 'f2fs/dev'
f490e0e6a0294fe025c0e2aab9526f2190d85bd5 Merge remote-tracking branch 'jfs/jfs-next'
3842fbed24a13a782848adacaea5833e25de96c8 Merge remote-tracking branch 'cel/for-next'
72d9782df62f3b6f98557fa7777e5cc532b14109 Merge remote-tracking branch 'overlayfs/overlayfs-next'
a0767897f74d1bb646f6725e95558da888b1eec3 Merge remote-tracking branch 'v9fs/9p-next'
949a00668de88327464c1ff6e216b192535d18cf Merge remote-tracking branch 'xfs/for-next'
9772cb9c75c3ce1b257e37730d6b76b09b93e361 Merge remote-tracking branch 'iomap/iomap-for-next'
a5f54a2dd52b9e3f8843d2f1b52e7210d0d9ee30 Merge remote-tracking branch 'file-locks/locks-next'
015e5e19ccae003c2428b507926f316bc803b5e0 Merge remote-tracking branch 'vfs/for-next'
0170638449d0d302360b59ea46774e057b231494 Merge remote-tracking branch 'printk/for-next'
d0dbdbde4ca72f6ba5e0e05acb385a8605820ad8 Merge remote-tracking branch 'pci/next'
f8b6997b475b2b602690ae1aa2bc05478f1a8c0f Merge remote-tracking branch 'hid/for-next'
99af049695f267377db31c2aede7c76f98131f27 Merge remote-tracking branch 'i2c/i2c/for-next'
ba5efa7fdf1172a914121972bf190d0f470d0775 Merge remote-tracking branch 'i3c/i3c/next'
8f057a177ef2044bd85c68cd83bb652307029908 Merge remote-tracking branch 'dmi/dmi-for-next'
ac523b2283703d47229d8f9676633acabb76c24c Merge remote-tracking branch 'hwmon-staging/hwmon-next'
46c48508bc1e3d1a954bb2f59b556c0bac86d0b9 Merge remote-tracking branch 'jc_docs/docs-next'
c77ed3f932010f1300f302d22b872784dbf7498a Merge remote-tracking branch 'v4l-dvb/master'
52b89322d68777eb2dc28afb5e5205f6c536d653 Merge remote-tracking branch 'pm/linux-next'
76fbc7b38ecd39a0e22f28a64ee7c8fd1af7e92c Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
b4798f497f55ae35c9750b2864dfa1e90681d1ec Merge remote-tracking branch 'devfreq/devfreq-next'
21fcb25528654dd8c516eb1d1b0e1315a5fcf494 Merge remote-tracking branch 'opp/opp/linux-next'
931ea8f2cb631fbac8dca10a6d6432e60527b5f5 Merge remote-tracking branch 'thermal/thermal/linux-next'
b755c096427e1706c3d2095837a4a904c7586d73 Merge remote-tracking branch 'ieee1394/for-next'
a6d14f39d03c53f4b942623abcf06756b4af3bcf Merge remote-tracking branch 'dlm/next'
624c68d5148548cc129c20a5e988a3b47529e691 Merge remote-tracking branch 'swiotlb/linux-next'
ea9404fcc04b8d7d9424ebc4c8a07d4de8b2f9b8 Merge remote-tracking branch 'rdma/for-next'
d4d0f897b8fc88ecf5495d94e638dbb62b21758f Merge remote-tracking branch 'net-next/master'
6ef9f8002853dff12181223a017ce4f601f9f657 Merge remote-tracking branch 'bpf-next/for-next'
898629926d1bc46a878c885088d87f2aa00a5e63 Merge remote-tracking branch 'ipsec-next/master'
29da8a3578627848473b50aa55b853190de5002c Merge remote-tracking branch 'mlx5-next/mlx5-next'
e94213db4ddad5a0f460d4df6ce41152b6eb361b Merge remote-tracking branch 'wireless-drivers-next/master'
78497a6496ee19799f8c0357273f52bf97f09891 Merge remote-tracking branch 'bluetooth/master'
7127b146e5054681e5690a84d6eeca2e0a81bb7a Merge remote-tracking branch 'gfs2/for-next'
cd63c1b196354f87680b43d8fa3afdb2c5a7b6e3 Merge remote-tracking branch 'mtd/mtd/next'
169ec15cac751a64a50cd081fb995d8c0e06c757 Merge remote-tracking branch 'nand/nand/next'
c3e298685ca61e4a0736a5afe18eba3f628a315c Merge remote-tracking branch 'spi-nor/spi-nor/next'
9902da8ccee50d5f4a8f57da4f59565abb10c272 Merge remote-tracking branch 'crypto/master'
979650e36b7310ec41522f15458914d137e0c41a Merge remote-tracking branch 'drm/drm-next'
1b3f675ff41afb62514ccec4fc99bc78ea3f788c Merge remote-tracking branch 'drm-misc/for-linux-next'
d0d1db75221ec4662b7f880038fcc05698d6efe9 next-20210329/amdgpu
33cb74b8fbb0ffb40209ec02ebc263a933d7362f Merge remote-tracking branch 'drm-intel/for-linux-next'
5f01f5913f559a1af539df2ec78d7b2bbd3a7583 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
18127b1cbfb8c1f673b3116b2278e52c4298857a Merge remote-tracking branch 'etnaviv/etnaviv/next'
65fa8a759e471ffa9d76c1e4e254cbe9cccaa155 Merge remote-tracking branch 'regmap/for-next'
5417cefd338354cebb3342ef3139b742fe84a117 Merge remote-tracking branch 'sound/for-next'
34aff20e393490e72e209131572601db315d9c67 Merge remote-tracking branch 'sound-asoc/for-next'
8268407272ed1a1a064e624290f3c69bc9bde37a Merge remote-tracking branch 'modules/modules-next'
ed643872be335eb18643b6dfcb21b1a0b1325f6f Merge remote-tracking branch 'input/next'
bcafad6c2d520df42c86f28357d639deac15bad7 scsi: qla2xxx: Fix IOPS drop seen in some adapters
a63f4c45414951ad4fbaeb5b744e37ffd137b689 scsi: qla2xxx: Add H:C:T info in the log message for fc ports
c358a3d92b32be89ea1c44fe75721448c0a0fec1 scsi: qla2xxx: Fix stuck session
5777fef788a59f5ac9ab6661988a95a045fc0574 scsi: qla2xxx: Consolidate zio threshold setting for both FCP & NVMe
2ce35c0821afc2acd5ee1c3f60d149f8b2520ce8 scsi: qla2xxx: Fix use after free in bsg
6641df81ab799f28a5d564f860233dd26cca0d93 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
610d027b1e6372ffe3e85e8e095a562e920fd5cd scsi: qla2xxx: Fix RISC RESET completion polling
f7a0ed479e66ab177801301a1a72c37775c40450 scsi: qla2xxx: Fix crash in PCIe error handling
daafc8d33ff62009e52225106f1a6c20fe1b6ccd scsi: qla2xxx: Fix mailbox recovery during PCIe error
1cbcc531d01f813e6a93cefdc7476f858ff2b301 scsi: qla2xxx: Update default AER debug mask
022a2d211ce0eb410a2f4d0d0903a5ddf7687b55 scsi: qla2xxx: Do logout even if fabric scan retries got exhausted
10d91a15f26e76aec9e6fed31df7e8065f40770f scsi: qla2xxx: Update version to 10.02.00.106-k
0027222b8653403f8f1ddd8bf81eb2a4eb04ab7d Merge remote-tracking branch 'block/for-next'
d2478dd256915fd0a971a1daba23cb9cadde1132 scsi: fnic: Remove bogus ratelimit messages
050f096340bfea56d57b398daef5da20dd9f84a3 Merge remote-tracking branch 'device-mapper/for-next'
1d198979e7f101bb83f59cb28d74eac9de00c922 Merge remote-tracking branch 'pcmcia/pcmcia-next'
f3262529531d48df8f1ac2405512c31a2b281546 Merge remote-tracking branch 'mmc/next'
ca5454c7fa28b3138e4363ceb6f0085a371adc94 Merge remote-tracking branch 'mfd/for-mfd-next'
d0e9eb2eced2e4a57b73a6c7f3443be7e8a0436d Merge remote-tracking branch 'backlight/for-backlight-next'
7d7c22dac6573beacae629917dfe12963243c433 Merge remote-tracking branch 'battery/for-next'
2c1481d0ff3696ba5362e7f0add1280cd585ade0 Merge remote-tracking branch 'regulator/for-next'
770f7e834234b238db4cbc08a8c2cab68f58fba4 Merge remote-tracking branch 'security/next-testing'
eee8910fe0b502740e5dbb167e130dae791d3d13 scsi: core: Fix comment typo
fe515ac827689d6f71d967c8e300a59cfeded42b scsi: core: Remove duplicate declarations
8dc60252968178a132898ea2e1dc7a8e9a05e635 scsi: qedi: Remove redundant assignment to variable err
f9ac1b63b67f0d42020d8b7cbcf0950ad1c22b77 Merge remote-tracking branch 'apparmor/apparmor-next'
cea4c3ec1f6042c80080fbfc074abe8c186216d2 Merge remote-tracking branch 'keys/keys-next'
6ed2796dbbd79aebbd1901724b86cfdac72fddb6 Merge remote-tracking branch 'selinux/next'
6bfe9855daa3e952faca691dbb2895c523c81b36 scsi: core: scsi_host_cmd_pool is declared twice
92b4c52c43e1309368bc858a56b4e5d6db159d99 scsi: a100u2w: Remove unused variable biosaddr
ce0b6e38877258a5a8f2f583b53957d4a778da36 scsi: advansys: Fix spelling of 'is'
fcab53e8dd6c677acf0a2771aa85c1f464a58f96 Merge remote-tracking branch 'tomoyo/master'
182ad87c95e7fded2134e5aae170b7074bd778c6 scsi: myrb: Make symbols DAC960_{LA/PG/PD/P}_privdata static
e27f3c88e2500556b2f1f0ed134a2a4834f88ba3 scsi: myrs: Make symbols DAC960_{GEM/BA/LP}_privdata static
1a828c183802b38ca737fe8e31a4c7fe688850f1 Merge remote-tracking branch 'iommu/next'
7eb16afed36f2b0f6af8997e1beb27d8167440b0 Merge remote-tracking branch 'audit/next'
30df2469fea5ed88230c0541f2e3ac32a3a1bb9b Merge remote-tracking branch 'devicetree/for-next'
d88853a93583e97e4beec7ba0ee827a095a38542 Merge remote-tracking branch 'spi/for-next'
111211cc04100271b3290c2f53c9b973e0d95bd0 Merge remote-tracking branch 'tip/auto-latest'
35cd9879b16de3deb58065650e12da02c4b1d82d Merge remote-tracking branch 'clockevents/timers/drivers/next'
fda4f6d19eee690c34ff8f51872af01039726c1b Merge remote-tracking branch 'edac/edac-for-next'
af7cd4ecbb44091d9569d1b7582ef32ca420adeb Merge remote-tracking branch 'ftrace/for-next'
553407d6f5b5107d819dba6d4f59bac1b1bcd040 Merge remote-tracking branch 'rcu/rcu/next'
0c4ea23fefd213d1a04d0510c606a4638d79930e Merge remote-tracking branch 'kvm/next'
2316bcbde606bbd5671195ff587dfd970bf9acaa Merge remote-tracking branch 'kvm-arm/next'
03777a66020ba5b150fdd0a24d166583c44193e2 Merge remote-tracking branch 'kvms390/next'
bec6b46d08dd448f22aaa270d6371479495a30b4 Merge remote-tracking branch 'percpu/for-next'
3fa60085deb83e29dfb20e0600bbcb319cafaac7 Merge remote-tracking branch 'workqueues/for-next'
9583c66e2ce303ffebc3eb49cbf899d4f1ca796d Merge remote-tracking branch 'drivers-x86/for-next'
c318a082e037a40de36d7c7d0ddf6fc749f4f84d Merge remote-tracking branch 'leds/for-next'
5c8fae109b9038ee9d1fe43537c441faf8b1721d Merge remote-tracking branch 'ipmi/for-next'
f956c21cc8d7d1f5132196c891b0c2f37192b92f Merge remote-tracking branch 'driver-core/driver-core-next'
c1d423b77d87ef53a0c1602fa3566ef76b48f23b Merge remote-tracking branch 'usb/usb-next'
416cd934072dc81e0a218f00d71dca7ada35bacc Merge remote-tracking branch 'usb-serial/usb-next'
7e79a66974082971f450ae8a5159dbb2ace70c54 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
079ba90845d2d84c779e880a4526d6503bc73f9d Merge remote-tracking branch 'tty/tty-next'
3e0adb8c6bb877afcf6c348c672bc6bd692e19f2 Merge remote-tracking branch 'char-misc/char-misc-next'
f9f1c16e6d0990324c1d0f2a350510d5f0ae1320 Merge remote-tracking branch 'extcon/extcon-next'
7722d9de096e28548584dd20dcdb34a8b99e737b Merge remote-tracking branch 'phy-next/next'
d762c37544de19a7d4ac27a3fc790961cdb100ec Merge remote-tracking branch 'soundwire/next'
63d29c41f90e9163eb41b800679a9cb3a68b86a9 Merge remote-tracking branch 'thunderbolt/next'
c8c11060f53df04fde5a1a709c4f0da3c2fefce6 Merge remote-tracking branch 'staging/staging-next'
9f39c1a892cb2c4afff63198e18aff4d116dce23 Merge remote-tracking branch 'icc/icc-next'
48bbe739bc6cb36fc7a6d92f80fb626815352e60 Merge remote-tracking branch 'dmaengine/next'
dee8b0d142002cc6aced85e8b0220e3923803da1 Merge remote-tracking branch 'cgroup/for-next'
b9504700ab47751d64afd630091a272fc5bd992d Merge remote-tracking branch 'scsi/for-next'
e1e56c464a1cbfe9caecdb63308e8ae9332526dc Merge remote-tracking branch 'scsi-mkp/for-next'
4225a22aa5368d3ad9178de63773e713416b387c Merge remote-tracking branch 'vhost/linux-next'
c707e923974961235958a33375f1ba49f0e5440f Merge remote-tracking branch 'rpmsg/for-next'
6cc5a26b517d3b9c30a06e9d0e63b31658252a6a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
025a897011f7d4802edb067bbcf39f93506bf5b5 Merge remote-tracking branch 'gpio-intel/for-next'
b65a61524166929ce320b5c98e00241f8839c6e1 Merge remote-tracking branch 'pinctrl/for-next'
cf0608c6ba26e955d0b62442c4c3bfb2c0689d41 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
e2941792926aae7b5bbad6fc10068191fce7b993 Merge remote-tracking branch 'pwm/for-next'
03b0ebe88f11026dba9365485248e0d40cd0da13 Merge remote-tracking branch 'kselftest/next'
05168d98c5e777c7aea8026ed99f0fcf89bc184c Merge remote-tracking branch 'livepatching/for-next'
decf0e47876b2dfb7f8421ed69a544543c7d8146 Merge remote-tracking branch 'coresight/next'
55a01e4d1bf2dc5e6e2722e5dd67c19ce0a54f34 Merge remote-tracking branch 'rtc/rtc-next'
b7b7ee514de1ff05bec9c65f8f4bbc6ee5e3910a Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9ae81618103acf77aeffa8bda96d032dece8e9e9 Merge remote-tracking branch 'seccomp/for-next/seccomp'
80ea5baf491ce020bff74f3821db45cd4ba718a8 Merge remote-tracking branch 'gnss/gnss-next'
cbdffeeb7af0290385638d1b3b4612d88a2ba4a2 Merge remote-tracking branch 'slimbus/for-next'
e2da7c710748f73659313854e05d6942625806d5 Merge remote-tracking branch 'nvmem/for-next'
b25829f67c21d87fb4b653277d7f8061f7de11ce Merge remote-tracking branch 'xarray/main'
f71d5a8061099a16f51f3da5a0bf33f30e3832fb Merge remote-tracking branch 'hyperv/hyperv-next'
390898a171faa10685d46b3817df29029d861d66 Merge remote-tracking branch 'kgdb/kgdb/for-next'
272e80f6a08b13c0f6288297bed8727831d14fb3 Merge remote-tracking branch 'fpga/for-next'
df2136449089ead50afe26a6b167daecbca7ba18 Merge remote-tracking branch 'kunit-next/kunit'
869c43f7d1ee5ba3bea8109587005121d20df66a Merge remote-tracking branch 'mhi/mhi-next'
5da96b9b27ecf8718f5e933bfffdf082b3cca969 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
4e8d1d11f1fea9408a8788ecf8060f8a5d1800dd Merge remote-tracking branch 'rust/rust-next'
eddf88a508f5264eeb40eb6681b29c11e767d2ed Merge branch 'akpm-current/current'
99417bd162475c8bc7049c71732107af5d5f07e0 drivers/char: remove /dev/kmem for good
7fdedf5b564b62bb3b77633cae60d05094c23f3d mm: remove xlate_dev_kmem_ptr()
cd5a8eebb5674dcff0dee9721d4fa3c20dba635e mm/vmalloc: remove vwrite()
92c43de9f43845977ce588d768b178a2e8251fb6 arm: print alloc free paths for address in registers
513461668efbfbc9d5db2628f32c2021f0c36a3d scripts/spelling.txt: add "overlfow"
f27355a9ab7539ac2647ab3c7dd528810daff941 scripts/spelling.txt: Add "diabled" typo
a7b8e4cb13317ff1ef6332ffb55c445769c4943f scripts/spelling.txt: add "overflw"
b6233ac99d76fd2d30848f0b14bf8b57c7c4b701 mm/slab.c: fix spelling mistake "disired" -> "desired"
8a2104f6b1dbc89c1f61ef8d77caca199f452134 include/linux/pgtable.h: few spelling fixes
541d53dac914c4e79549086ce320f7ac34777abf kernel/umh.c: fix some spelling mistakes
d464c0cde85806c9152b5c2656fff230ee407641 kernel/user_namespace.c: fix typos
2361ab24340db7da0ad28f1f1cf1ab13dd0693b5 kernel/up.c: fix typo
a86214535157b65614d5ccca97591d4e31d9b36d kernel/sys.c: fix typo
2fa7d472cd4690ce372d5f4b59afdcdb0cea0b2c fs: fat: fix spelling typo of values
c6accd8a9a1c145a0efc5edc8bffbc3552b6cb65 ipc/sem.c: spelling fix
acaa11a68d475fceba8bb0a688bc8578487a73c4 treewide: remove editor modelines and cruft
a38df77c76925aa26df25136c7919b5078242ff8 mm: fix typos in comments
ae9ced9e11144d8b5d8959b579801ce3e09b110f mmap: make mlock_future_check() global
68dad46be6b328ff7f0098f383d3dc32af0b70e4 riscv/Kconfig: make direct map manipulation options depend on MMU
9c12101e299645add6a145bac8be80e159ca1a3e set_memory: allow set_direct_map_*_noflush() for multiple pages
5a281f685e6207a50011cc90eb8c57bfd658d551 set_memory: allow querying whether set_direct_map_*() is actually enabled
50e62a24fceee3216969a51581b3aaeb05c3424f mm: introduce memfd_secret system call to create "secret" memory areas
54c61d0d55b040ff406cdcb48bb42d5afd602975 PM: hibernate: disable when there are active secretmem users
030d7f57c1e81eb8b0ec94d49257b99c68faa838 arch, mm: wire up memfd_secret system call where relevant
2fe8623a50958d0f72e0eea0548953772d90a0c1 secretmem: test: add basic selftest for memfd_secret(2)

--===============7564698157951601885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6eff391cafc-4e8d1d11f1fe.txt

99d66127fad25ebbc5562a4c45d10333f54cecb4 dt-bindings: display: renesas,du: Convert binding to YAML
7f9321ff456cd038796b1521cb152552d6d9445e dt-bindings: display: bridge: Add YAML schema for Synopsys DW-HDMI
391ce40de526e2e5c5d276d893390cfe1c4e8e92 dt-bindings: display: bridge: renesas,dw-hdmi: Convert binding to YAML
b935c3a2e07bcf71dea52ba370fd57e69490d915 dt-bindings: display: imx: hdmi: Convert binding to YAML
7d5a683ba44d5fcd942e51551a244f9bef746972 dt-bindings: display: rockchip: dw-hdmi: Convert binding to YAML
a485a5fd827e15691b7ae2cf9a9ca674ad7f5e27 dt-bindings: display: sun8i-a83t-dw-hdmi: Reference dw-hdmi YAML schema
c7941422cff96874fc76c9b127eaf0be5dc7d7af dt-bindings: display: bridge: Remove deprecated dw_hdmi.txt
ad50294d4d6b573654cddf09a689592414b28b45 RDMA/mlx5: Create ODP EQ only when ODP MR is created
847d19a451465304f54d69b5be97baecc86c3617 RDMA/hns: Support to query firmware version
9be77e11dade414d2fa63750aa5c754fac49d619 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
9634afa67bfd933b231405d05dda37ffa169f32c powerpc/chrp: Make hydra_init() static
4f46d57cab3b3410411b395a6fa12a07947cb14a powerpc: remove unneeded semicolon
5c4a4802b9ac8c1acdf2250fad3f8f2d6254f9c7 powerpc: Fix spelling of "droping" to "dropping" in traps.c
3a72c94ebfb1f171eba0715998010678a09ec796 selftests/powerpc: Fix L1D flushing tests for Power10
fbced1546eaaab57a32e56c974ea8acf10c6abd8 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
1ef1dd9c7ed27b080445e1576e8a05957e0e4dfc powerpc/prom: Mark identical_pvr_fixup as __init
1a0e4550fb12d51cd76e2b9439f45977473b022f powerpc: Remove duplicate includes
1a029e0edbc5890f76b642222d9899c093212fe6 powerpc: Fix misspellings in tlbflush.h
13b8219bd00d953cad60431cb47db96eb835c71d powerpc/pseries: Move hvc_vio_init_early() prototype to shared location
0b71b37241784c309bea6bd6a9d2027943c4ab94 powerpc/ptrace: Remove duplicate check from pt_regs_check()
90cbac0e995dd92f7bcf82f74aa50250bf194a4a powerpc: Enable KFENCE for PPC32
9cf1adc6d34f8bb12333afe189a2999131877ea3 blk-mq: Sentence reconstruct for better readability
2ec5a5c48373d4bc2f0699f86507a65bf0b9df35 block, bfq: always inject I/O of queues blocked by wakers
7cc4ffc55564df4349050bcbf46fbdf3f35aef52 block, bfq: put reqs of waker and woken in dispatch list
8ef3fc3a043cd4b3dfdb260f02be5f65cc31445d block, bfq: make shared queues inherit wakers
8c544770092a3d7532d01903b75721e537d87001 block, bfq: fix weight-raising resume with !low_latency
85686d0dc1946bd9903efb1c130d634f963e4843 block, bfq: keep shared queues out of the waker mechanism
430a67f9d6169a7b3e328bceb2ef9542e4153c7c block, bfq: merge bursts of newly-created queues
e61c589587c772c5f672b22683c3e0b38be20702 ASoC: mt6359: add ASoC mt6359 ASoC accdet jack document
eef07b9e0925e16457ab9444b56a7f93b541aee3 ASoC: mediatek: mt6359: add MT6359 accdet jack driver
53f1d31708f6240e4615b0927df31f182e389e2f powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
6ce56e1ac380eaa088d3f4c01446e15e195bd541 powerpc/pseries: export LPAR security flavor in lparcfg
c6adc835c68b713360f918d21372c2f34fc228e2 powerpc/uaccess: Also perform 64 bits copies in unsafe_copy_to_user() on ppc32
7472199a6eda6a79f9e3b126f52f67f9ce3e1f77 powerpc/uaccess: Swap clear_user() and __clear_user()
4b8cda58812c1e1bf79d37f2ddff3cf03b7025da powerpc/uaccess: Move copy_mc_xxx() functions down
fd69d544b0e785b11699675154bdfe01a04538cd powerpc/syscalls: Use sys_old_select() in ppc_select()
e63ceebdad82f85e48b018abfc6af4ed6958179e powerpc/lib: Don't use __put_user_asm_goto() outside of uaccess.h
164dc6ce368fa23b0aae0e5d12883fff9bf80458 powerpc/net: Switch csum_and_copy_{to/from}_user to user_access block
870779f40e99c795ddfafa0dfc43318e51f15127 powerpc/futex: Switch to user_access block
93c043e393af7fa218c928d8c62396ba28f1bb84 powerpc/ptrace: Convert gpr32_set_common() to user access block
2bf3604c415c9d75311141b8eb6ac8780ef74420 powerpc/spinlock: Define smp_mb__after_spinlock only once
66f60522138c2e0d8a3518edd4979df11a2d7525 powerpc/spinlock: Unserialize spin_is_locked
1fb7f8973f51ca1a7ffe61a2c779ed15f57f3d82 RDMA: Support more than 255 rdma ports
6845485f9ed0157d6689321155ec7d168c6bfbd7 RDMA/bnxt_re: Move device to error state upon device crash
49695e95ceea08913e7355c9914a25ddffc504ba RDMA/uverbs: Refactor rdma_counter_set_auto_mode and __counter_set_mode
c73700806d4e430d182c2be069d230076818a99a RDMA/mlx5: Fix drop packet rule in egress table
e5dc370bd9d6ea1c692c83f2b64a4204c0fa48fb RDMA/mlx5: Set ODP caps only if device profile support ODP
016b26af13ca7b8df993897e989e5848aae9726e RDMA/core: Correct misspellings of two words in comments
4ae6573e699e32164a7a4ceb165ec771000db544 IB/hfi1: Fix a typo
a95d8f581901c560ff1b63bc02107eb34a6efb1b cpufreq: Fix scaling_{available,boost}_frequencies_show() comments
aa43665aeeb3db66ad732d168b5d6450eb4c60db RDMA: Fix a typo
adb76a520d068a54ee5ca82e756cf8e5a47363a4 IB/isert: Fix a use after free in isert_connect_request
41dbf4a146a06443d1cbf39e238f02fa1ca9d626 ARM: at91: pm: Move prototypes to mutually included header
8a5b5c3c1634f9d7a96ea3b38f3d75333c887bf6 usb: dwc3: gadget: modify the scale in vbus_draw callback
c21161e40ee94486f7db701f9b4d3f9c25763e8c power: supply: Fix build error when CONFIG_POWER_SUPPLY is not enabled.
f5ffdd3b7554158ec5be6ab28a48751d1d87d0cc usb: misc: ehset: update to use the usb_control_msg_{send|recv}() API
ced6a0ba266effb0b31c7207f4348df9e906c789 usb: misc: ezusb: update to use usb_control_msg_send()
38833cbda2c2bd2a0968e038248dda31af51d841 usb: misc: usbsevseg: update to use usb_control_msg_send()
52445887492ce9a4633f1548f85d6d75cef6437a dt-bindings: usb: mtk-xhci: add support wakeup for mt8183 and mt8192
275af512425cfa54850efc2d7d5b98dc00693af4 dt-bindings: usb: mtu3: support wakeup for mt8183 and mt8192
6144ef35ab11cab6037d575bacd09bd6c9253a52 usb: xhci-mtk: drop CONFIG_OF
cec96bc53a87955c5ff76f1220bd5a3b198f6d82 usb: xhci-mtk: remove MODULE_ALIAS
016381f3c13671e934428da30e782c13d94aa5bd arm64: dts: mt8183: update wakeup register offset
cc27bb4e7f8be9cf41e7801feda853a1381b4449 dt-bindings: usb: mediatek,mtu3: Use graph schema
487adc545bcef07d38b2918a7216a993c06b7dc9 dt-bindings: usb: usb-nop-xceiv: Convert to DT schema
d00be779cc5016a1f4cc414e25fc45a9df40ffaf usb: dwc3: Create helper function getting MDWIDTH
42067ccd9eb2077979ac3ce8b7b95c694bd09e14 usb: gadget: s3c: Fix incorrect resources releasing
e5242861ec6a0bce25b4cd10af0fc8a508fd067d usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
3ece873e180877228c9e0912eb243cfbd9bcc71d dt-bindings: serial: 8250: Add nuvoton,wpcm450-uart
8465df70e49c05f537607f81814c560ef37c8ca2 serial: 8250_of: Add nuvoton,wpcm450-uart
9f299d3264c67a892af87337dbaa0bdd20830c0c dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
211b4d42b70f1c1660feaa968dac0efc2a96ac4d tty: fix memory leak in vc_deallocate
e611f8cd8717c8fe7d4229997e6cd029a1465253 driver core: Use unbound workqueue for deferred probes
d225ef6fda7ce9ff7d28764bd1cceea2d0215e8b base: dd: fix error return code of driver_sysfs_add()
0b4a285e2c65c2c9449c6eccb87298e385213e7b x86/vmware: Avoid TSC recalibration when frequency is known
bd9a5fc2edb0bdcb0756298daa31ddd6a02f0634 MAINTAINERS: Add myself as futex reviewer
1591584e2e762edecefde403c44d9c26c9ff72c9 x86/process/64: Move cpu_current_top_of_stack out of TSS
f21d4d3b97a8603567e5d4250bd75e8ebbd520af x86/cpufeatures: Enumerate #DB for bus lock detection
ebb1064e7c2e90b56e4d40ab154ef9796060a1c3 x86/traps: Handle #DB for bus lock
ebca17707e38f2050b188d837bd4646b29a1b0c2 Documentation/admin-guide: Change doc for split_lock_detect parameter
a5e13c6df0e41702d2b2c77c8ad41677ebb065b3 Linux 5.12-rc5
613c80ba1c9529ebb419b2b2d4141a95c57c6ccf m68k: fix flatmem memory model setup
0af0074b2122541143e38d01e2ed8d82f095ceb0 io_uring: avoid taking ctx refs for task-cancel
13d972b02ee1925d8e41956271df57b07038abb1 io_uring: reuse io_req_task_queue_fail()
574b0c68ca1d66e23db4aacdff8345f5bd574c36 io_uring: further deduplicate file slot selection
8e300c060a364f51997d0c63e33d02199bf51314 io_uring: add a helper failing not issued requests
27dd3e8fef747d964214cc760ad5ffe5cb479493 io_uring: refactor provide/remove buffer locking
c46b4f002e11a56dbad6e913d614100740a21e2a io_uring: use better types for cflags
98b59778165510c14df8d240b1b4bbae1f6a3a88 io_uring: refactor out send/recv async setup
797901d7029eb1b4e0cc9e0a66ce385f99c45045 io_uring: untie alloc_async_data and needs_async_data
9dd69bb04ece36c283885908616d715d1da83939 io_uring: rethink def->needs_async_data
a45c3c0df14bcf6b995c560bdaee35a6158562ce io_uring: merge defer_prep() and prep_async()
83304c4b630af4ca1f9e616e9cef16249dc0d337 io_uring: simplify io_resubmit_prep()
a5b15e9d1bb0e27ddb9479e8ce4d320c0eee6ff2 io_uring: wrap io_kiocb reference count manipulation in helpers
95879ac6616159c72f52bf2eac43f7cf5d7a6a5f io_uring: switch to atomic_t for io_kiocb reference count
43bf8466e78a6902391b445b82fcbe244c4e4e3c io_uring: simplify io_sqd_update_thread_idle()
fd0120815bbf233ccd7184a725571cb75666ca24 io_uring: don't check for io_uring_fops for fixed files
3abcb565d8318be0a24159169c8e0c3c49fda88c io_uring: cache async and regular file state for fixed files
07de616593efd27f54e60e3c75f66ac1bc43bc59 io_uring: correct comment on poll vs iopoll
c6477863d2efebd81bf2c58f1da941c834609e1e io_uring: transform ret == 0 for poll cancelation completions
65d63e1cf8c8e8f73f53747f0e435acb70214b3b io_uring: don't take ctx refs in task_work handler
e74109ac265535d9e5b3ac44fd6c5d43605a1959 io_uring: optimise io_uring_enter()
22b068a81bd666d56552617310659047dd3e2537 io_uring: optimise tctx node checks/alloc
0247b14eeaf92308880835f14448ad1082bb70fd io_uring: keep io_req_free_batch() call locality
8beeaf15d2b5e9b911629d1bb162237295e88bfa io_uring: inline __io_queue_linked_timeout()
e0d5addba79ac65f407b51fa1a7e7bfea6d99e1d io_uring: optimise success case of __io_queue_sqe
53f4fc1e2f74f01e803f561a9ad8612919584e63 io_uring: refactor io_flush_cached_reqs()
f87f1c58293492dd2108a8b668b48cdac9cfdd2e io_uring: refactor rsrc refnode allocation
16de76923f96f65ee183eddfefb5f5bcf1efcdfd io_uring: inline io_put_req and friends
58ae52b9dcafb1309a223f416426cca1a494eb35 io_uring: refactor io_free_req_deferred()
3cb9b2947fdf0993da22c272863d60fcc8bdb4d3 io_uring: add helper flushing locked_free_list
00569efca7c27754092dc4fa72800c4c60661dc7 io_uring: remove __io_req_task_cancel()
30f8510c4205c5671a4d22038fc4d440f201b58f io_uring: inline io_clean_op()'s fast path
21ac16d9ac2e9ca716bf2711acb89d5efea6c9a5 io_uring: optimise io_dismantle_req() fast path
edd0abd11e191e6829097c4a84db93609a0b7659 io_uring: abolish old io_put_file()
4200a86f513bacc51fa07b656f218b6d6f2df0f5 io_uring: optimise io_req_task_work_add()
c82105db0a14764f89ea77d45a2bab5dd6b19649 io_uring: don't clear REQ_F_LINK_TIMEOUT
dfcd53b43ab899be3161319024e825a14fad5b7e io_uring: don't do extra EXITING cancellations
da161d0b1bb77dcc873af389add35b2392fb9a0f io_uring: remove tctx->sqpoll
66a7d614890a676fe1a7f10cb0a7fee6ad9a6c90 io-wq: refactor *_get_acct()
3b0da2cedc7351d0f66966f36482bb56b331e665 io_uring: don't init req->work fully in advance
b6324d41311b4579401eaa7dd6145cac40c37c44 io_uring: kill unused REQ_F_NO_FILE_TABLE
b6a2f60ab9be6ca2dbe0018b82531cc59747b875 io_uring: optimise kiocb_end_write for !ISREG
3afab4241c34ea7fa82ce287bdabe74203819103 io_uring: don't alter iopoll reissue fail ret code
735ea1b5bfddeea40e4e8dc15a9630c3d7101b5d io_uring: hide iter revert in resubmit_prep
421d05175ea4dadc75ee6e3fbed87e3b26c06221 io_uring: optimise rw complete error handling
af768747afe1de899988ef0f7c268ee2e6b6b9bc io_uring: mask in error/nval/hangup consistently for poll
1dfbe02dabcae67fca708d4b6eee1d3fa027dea5 io_uring: allocate memory for overflowed CQEs
29500b130300f048444069975064e15317c1bb6c io_uring: include cflags in completion trace event
a50dcbf1d74a31a681b1d087746cca606295eb57 io_uring: add multishot mode for IORING_OP_POLL_ADD
2368efc137c218205f0c852775215d0d6bcb6e89 io_uring: abstract out helper for removing poll waitqs/hashes
96a975cb31a933a8455f6a893961e2cd9e37b411 io_uring: terminate multishot poll for CQ ring overflow
a6d151ee1ea24a0891932e1ea16f6a0b88ab993e io_uring: abstract out a io_poll_find_helper()
b0a48966071e487d9474e2d1ce1aa94e793b3351 io_uring: allow events and user_data update of running poll requests
5a978dcfc0f054e4f6983a0a26355a65e34708cb io_uring: always go for cancellation spin on exec
7c6b0892b0c5009d5eb8715070a18862f18d7df5 firmware: imx: scu-pd: Update comments for single global power domain
6937d8c71f69b680fd6ccc7b439581a9216d9899 arm64: configs: Select REALTEK_PHY as built-in
1b479fb801602b22512f53c19b1f93a4fc5d5d9d drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
862d3f2c9bd100198fb1b0f7e7e155541b98e2bf net: ipa: fix all kernel-doc warnings
e695bed28a5da539144676d979f76c111f9f1020 net: ipa: store BCR register values in config data
d21d1f33b190f7c18e83899dfbc5a48ab173ef15 net: ipa: don't define endpoints unnecessarily
fc566dab45f9eab9b07c971daedd0843e688e777 net: ipa: switch to version based configuration
782d767a2d0fb08bc4d5d26f789769a84b88400b net: ipa: use version based configuration for SC7180
19aaf72c0c7a26ab7ffc655a6d84da6a379f899b net: ipa: DMA addresses are nicely aligned
4ea29143ebe6c453f5fddc80ffe4ed046f44aa3a net: ipa: kill IPA_TABLE_ENTRY_SIZE
fef1869fb8b665f04c2c7084444fc172a4e633d9 Merge branch 'ipa-next'
f63af5f3b8e2cba1b0b19b5cc4aa00d152f84599 firmware: imx: scu-pd: add missed ADC1 pd
94c586e5941a472fd114815f0eed2f2bb6b83a11 arm64: configs: enable FlexTimer alarm timer
974bdace1aeca78ffe4d6741d33bde4330d49f7f dt-bindings: Add vendor prefix for reMarkable
6634b2d252accd3fcdc94a5e0a1319009363892e dt-bindings: arm: fsl: Add the reMarkable 2 e-Ink tablet
c11d56b3761c77f50368b4828cc5d9f5f343148d ARM: imx7d-remarkable2: Initial device tree for reMarkable2
deb9b13eb2571fbde164ae012c77985fd14f2f02 powerpc/qspinlock: Use generic smp_cond_load_relaxed
9466c1799fa2acb68e505a264dcdf53779101ac6 powerpc/uaccess: Add unsafe_copy_from_user()
609355dfc88e2921bfcbd879300d482a9a33378e powerpc/signal: Add unsafe_copy_{vsx, fpr}_from_user()
c6c9645e37483444ec5182373455b2f22e4b1535 powerpc/signal64: Remove non-inline calls from setup_sigcontext()
1a130b67c682be9842f188f593c2080786de4204 powerpc: Reference parameter in MSR_TM_ACTIVE() macro
2d19630e20fe5fbd5813f73fd5b1c81ddec61369 powerpc/signal64: Remove TM ifdefery in middle of if/else block
7bb081c8f043ab166f8c6f26fca744821217dad7 powerpc/signal64: Replace setup_sigcontext() w/ unsafe_setup_sigcontext()
193323e1009437c0885240e75ca71f7963e4a006 powerpc/signal64: Replace restore_sigcontext() w/ unsafe_restore_sigcontext()
5dbadc848259bbe83c2ef3522f4ef78d6d9132b8 arm64: dts: fsl: add support for Kontron pitx-imx8m board
36133cb5db3c59f29ba05a53ac3f76b730309377 arm64: dts: imx8mp: add wdog2/3 nodes
c75c6d584092752b543d457d38c082ea421968ac arm64: dts: imx8qxp: add fallback compatible string for scu pd
b1484229a5adcf64f8ce133ff9b6f197af647af4 arm64: dts: imx8qxp: move scu pd node before scu clock node
0dcd27bda232a5232ddf0750e876d4065d9aa1f8 arm64: dts: imx8qxp: orginize dts in subsystems
438ae46b8e8635fe12af8d7e0b94a6fa155892a5 arm64: dts: imx8: add lsio lpcg clocks
9de8a226758b8813d6e789fbf70af7329c1a2613 arm64: dts: imx8: add conn lpcg clocks
e783b6bc8992d7bcb6d63f1f8323d6cc4248bfd3 arm64: dts: imx8: add adma lpcg clocks
26de33a1e273ea2b66c5470a4434754d6386d2e2 arm64: dts: imx8: switch to two cell scu clock binding
16c4ea7501b197b5da02f23c0d9df194fe0692e2 arm64: dts: imx8: switch to new lpcg clock binding
d486c5b60eb97090850f309ace11b71fb04dbd13 arm64: dts: imx8qm: add lsio ss support
3a3e72f1ed3a2d957ab076b12c814ace4c291133 arm64: dts: imx8qm: add conn ss support
35f4e9d7530f691a5595d107c69def63b0274391 arm64: dts: imx8: split adma ss into dma and audio ss
3ccc3515ba251f11009cde6b4883a599ecef6863 arm64: dts: imx8qm: add dma ss support
f2180be18a63c7a75af6f89e3abe6ada43d1b326 arm64: dts: imx: add imx8qm common dts file
307fd14d4b14c8cfda5870e1af3962f7b58e59d7 arm64: dts: imx: add imx8qm mek support
4eac5e728b9d753611817bd30c14881aa950a318 arm64: dts: imx8mm-nitrogen-r2: add ecspi2 support
2c832fe41a8d79d40bba8c5b7147ba47a1d15615 arm64: dts: ls1028a: set up the real link speed for ENETC port 2
9eaf9984221b18612da5a6404a7d54e02c1bcc32 arm64: dts: imx8mm: Reorder flexspi clock-names entry
f29fa74453160ba67661a12f70c56be2672c9ccb arm64: dts: imx8mn: Reorder flexspi clock-names entry
846f752866bd366749fcc341f38af5e65628d18b arm64: dts: imx8mp-phyboard-pollux-rdk: Change debug UART
312a46148513d8567d013c3474e64543aeea5950 arm64: dts: lx2160a-clearfog-itx: add SFP support
7fffadcf7218f17deed66b57dbbc37487f442964 arm64: dts: imx8mq-librem5: Hog the correct gpio
a362b0cc94d476b097ba0ff466958c1d4e27e219 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
798a1807ab13a38e21c6fecd8d22a513d6786e2d arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
aa4943300e185eb6da27016f2294862aca6895a6 arm64: dts: fsl-ls1028a-kontron-sl28: move MTD partitions
b3535535922d63c97c20eeea3637346a1534bc71 arm64: dts: fsl-ls1028a-kontron-sl28: combine unused partitions
96d7a4e06fab9fbc4f67c563af65b073902f3e61 powerpc/signal64: Rewrite handle_rt_signal64() to minimise uaccess switches
0f92433b8f9f76608528101e7a81cd3bfd00e236 powerpc/signal64: Rewrite rt_sigreturn() to minimise uaccess switches
d3ccc9781560af051554017c702631560bdc0811 powerpc/signal: Use __get_user() to copy sigset_t
d943bc742a6aabc578b6b62a713ceedf8bf16623 powerpc/uprobes: Validation for prefixed instruction
2d9f69bc5a5a75579b410beb0dc3d313be762c9f cxl: don't manipulate the mm.mm_users field directly
c75dc98b58dbfc023cab5b862e26ab8753c0d94d arm64: dts: ls1028a: move rtc alias to individual boards
51c8eaa1b73e39d4f36a2a55ba5c68404b53fa78 arm64: dts: fsl-ls1028a-kontron-sl28: add rtc0 alias
b4892fa3e7fd69e78a82356de45b90758589cafc erofs: avoid memory allocation failure during rolling decompression
648f2de053a882c87c05f0060f47d3b11841fdbe erofs: use workqueue decompression for atomic contexts only
30048cdac4b92f39ee50e2a1344f5899f8e70cb6 erofs: use sync decompression for atomic contexts only
0b964600d3aae56ff9d5bdd710a79f39a44c572c erofs: complete a missing case for inplace I/O
5cfad4f45806f6f898b63b8c77cea7452c704cb3 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
a58cbed68315111c663f35603a42547f72acd6f8 powerpc/traps: Declare unrecoverable_exception() as __noreturn
52ae92cc290f0506eef9ad5466bb453ce4a9e80e powerpc/40x: Don't use SPRN_SPRG_SCRATCH0/1 in TLB miss handlers
9d3c18a11a930afe65d33527300a42e0872c744d powerpc/40x: Change CRITICAL_EXCEPTION_PROLOG macro to a gas macro
fcd4b43c36c69aa41e79a511edbb06c7020a6061 powerpc/40x: Save SRR0/SRR1 and r10/r11 earlier in critical exception
26c468860c32022ffe9caf16691764b77fb8eead powerpc/40x: Reorder a few instructions in critical exception prolog
0fc1e93481f67a49f67c9168b71842eeb0998b25 powerpc/40x: Prepare for enabling MMU in critical exception prolog
0512aadd750acf72b8906973c34e7092642d4323 powerpc/40x: Prepare normal exception handler for enabling MMU early
be39e10506830a2e654fb799a48025999f89a6ff powerpc/32: Reconcile interrupts in C
f93d866e14b746112fb29d69197dd83075bbd28c powerpc/32: Entry cpu time accounting in C
79f4bb17f18162dd95d6aeb6dc3b7da54d6139aa powerpc/32: Handle bookE debugging in C in exception entry
e464d92b292cc61f8f0791cf87d3646204bbb208 powerpc/32: Use fast instruction to set MSR RI in exception prolog on 8xx
5747230645562921b5bc19f6409f7af08fe17c6d powerpc/32: Remove ksp_limit
7aa8dd67f15731f659390018b5c9fd95f5975b3d powerpc/32: Always enable data translation in exception prolog
5b1c9a0d7f3bcac591767fa1aad1323564673b26 powerpc/32: Tag DAR in EXCEPTION_PROLOG_2 for the 8xx
9b6150fb8942d92e0991b9a4b02fa2e6f6b03238 powerpc/32: Enable instruction translation at the same time as data translation
a4719f5bb6d7dc220bffdc1b9f5ce5eaa5543581 powerpc/32: Statically initialise first emergency context
5b5e5bc53def654c2dc437dd327f7a47c48d81d3 powerpc/32: Add vmap_stack_overflow label inside the macro
7bf1d7e1abab0d9f47ebce144deadb4409d0d631 powerpc/32: Use START_EXCEPTION() as much as possible
dc13b889b586f499cc87eb2b0b7e901778b3b5cf powerpc/32: Move exception prolog code into .text once MMU is back on
8f844c06f460687b028c675c3fa68f8e735aeb8c powerpc/32: Provide a name to exception prolog continuation in virtual mode
32d2ca0e969a3620f71dff166a95ebf3f735b72e powerpc/32: Refactor booke critical registers saving
0f2793e33db2e2f062968f2ca789b6826972b05b powerpc/32: Perform normal function call in exception entry
e9f99704aafcdbd90ba20b81db2dae8526d8b8e5 powerpc/32: Always save non volatile registers on exception entry
b96bae3ae2cb6337c0a1ad160f4cbb0666e5e38b powerpc/32: Replace ASM exception exit by C exception exit from ppc64
db297c3b07af7856fb7c666fbc9792d8e37556be powerpc/32: Don't save thread.regs on interrupt entry
e72915560b15f58c2ffe08144d9a7163daa18db4 powerpc/32: Set regs parameter in r3 in transfer_to_handler
af6f2ce84b2f666762f75f085a7e5d6514743a84 powerpc/32: Call bad_page_fault() from do_page_fault()
719e7e212c7e637a795f130dbdd5db6c291e463f powerpc/32: Save trap number on stack in exception prolog
bce4c26a4e324cb096a3768cdc3aad4e2552c3d0 powerpc/32: Add a prepare_transfer_to_handler macro for exception prologs
8f6ff5bd9b73a7912356f378adfb85e9a4e7ce65 powerpc/32: Only restore non volatile registers when required
4c0104a83fc3990a76a01a2f4e504251fa9814c4 powerpc/32: Dismantle EXC_XFER_STD/LITE/TEMPLATE
acc142b6230eb2d9cec9b9e3baac1bc074df8ba3 powerpc/32: Remove the xfer parameter in EXCEPTION() macro
a305597850c96e2f2d349533cf3b514fa4b7b9f8 powerpc/32: Refactor saving of volatile registers in exception prologs
16db54369df614bf386aa31a6730c5bdb1bf4ffd powerpc/32: Save remaining registers in exception prolog
a5d33be0512b4565808a3aed05567cb56c0e6ad0 powerpc/32: Return directly from power_save_ppc32_restore()
a2b3e09ae41c71d27d9b8da9baf31e0d9a97b864 powerpc/32: Only use prepare_transfer_to_handler function on book3s/32 and e500
b5efec00b671c5d7e9cb9e73a1d4925dd6ce8dcd powerpc/32s: Move KUEP locking/unlocking in C
ad2d2344771dabc5f0f14d85d5e7d2ddc613f385 powerpc/64s: Make kuap_check_amr() and kuap_get_and_check_amr() generic
21eb58ae4fce559d4e025df042db2bc0bb100f93 powerpc/32s: Create C version of kuap save/restore/check helpers
0b45359aa2df7b761817a9664cfb53ea3070c390 powerpc/8xx: Create C version of kuap save/restore/check helpers
c16728835eec45fa82f4744a52940717ac828f6d powerpc/32: Manage KUAP in C
802b5560393423166e436c7914b565f3cda9e6b9 powerpc/Makefile: Remove workaround for gcc versions below 4.9
f239873fcd953557ba9a9781d10ca95c0594e2b3 powerpc/64e: Trivial spelling fixes throughout head_fsl_booke.S
7a7d744ffe87ae10ab98004d1a6ca1f691af58e1 powerpc/mm/book3s64: Fix a typo in mmu_context.c
e448e1e774dc0ca307c17e961daf7ede2e635c57 powerpc/math: Fix missing __user qualifier for get_user() and other sparse warnings
6eeca7a11379e9dd05493bbdba57515b36a2e3cf powerpc/asm-offsets: GPR14 is not needed either
9214cf0f48cac3c6aa86f34e14969b5eccb72fad powerpc/xive: use true and false for bool variable
7a0fdc19f2415683f403abee7bb87085d0c624ad powerpc/pci: fix warning comparing pointer to 0
7a7685acd2129e2e5d433636120b4c5038c03e51 powerpc/eeh: Fix build failure with CONFIG_PROC_FS=n
c2a2a5d0270c641ce030aee247569afc1a0efbe5 powerpc/64s: Fold update_current_thread_[i]amr() into their only callers
55c2f5574a013d2dbf1012a2ad93cb8d947279a7 powerpc: Fix section mismatch warning in smp_setup_pacas()
b77878052a142737522e0e3c2a621c988a4cd7cd powerpc/fsl-pci: Fix section mismatch warning
98c26a72751ecb2ed247cdfd6cb2385f37195707 powerpc/mm: Remove unneeded #ifdef CONFIG_PPC_MEM_KEYS
1479e3d3b7559133b0a107772b5841e9c2cad450 powerpc/64s: Fix hash fault to use TRAP accessor
89f7d2927ae16ea470d29234447763826e40c6cf powerpc/kernel: Trivial typo fix in kgdb.c
8b8adeb3007f67076141f547f0b2f62b299a383c powerpc/book3s64/kuap: Move Kconfig varriables to BOOK3S_64
accdd093f260bc8c8a8f580ee48e49ad5c5f91b2 powerpc: Activate HAVE_RELIABLE_STACKTRACE for all
826a307b0a11e605b4be0b2727550b510c4a88cd powerpc: Rename 'tsk' parameter into 'task'
a1cdef04f22dd5ad9e1ccf5d05a549c697b7f52d powerpc: Convert stacktrace to generic ARCH_STACKWALK
a2308836880bf1501ff9373c611dc2970247d42b powerpc: Fix arch_stack_walk() to have running function as first entry
bbbe563f8490958861777d98871e16960163ea1b powerpc/iommu/debug: fix ifnullfree.cocci warnings
a329ddd472fa2af0c19a73b8658898ae7fd658ad powerpc/embedded6xx: Remove CONFIG_MV64X60
d2313da4ff56bd631a3afe7a17992ed5bd0e04a6 powerpc/setup_64: Fix sparse warnings
48cf12d88969bd4238b8769767eb476970319d93 powerpc/irq: Inline call_do_irq() and call_do_softirq()
e23ecdf9fd87c547a3ac55bcebaf7df28df2fab0 cxl: Fix couple of spellings
dfc4ae3372182a168146745def03d877f31fcf2f selftests/powerpc: unmark non-kernel-doc comments
d19b3ad02c2d1a9a697b7059e32fa2d97a420b15 powerpc/pseries/hotplug-cpu: Show 'last online CPU' error in dlpar_cpu_offline()
4fe529449d85e78972fa327999961ecc83a0b6db powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
69931cc387cca289e0415c79ce5389119670066d powerpc/powernv: Remove unneeded variable: "rc"
9db48cefcc99363bd32d8bcd19f594306dc68109 Merge branch 'imx/drivers' into for-next
7f7191528696ceb1a74d5c8dcce7d2146bffb848 Merge branch 'imx/soc' into for-next
5097aaef6029ea7c0e41f9cde67ee5bc09ec1ca0 Merge branch 'imx/bindings' into for-next
d9a89547482292a83c37054dc99ca04cc66d49ce Merge branch 'imx/dt' into for-next
bb4d035b13c90ba85d292ef5a0f0cf33a18920d0 Merge branch 'imx/dt64' into for-next
a2db8d39cbcb03057301f21eba323a80d000c953 Merge branch 'imx/defconfig' into for-next
fe8a057839fc49dbf23ff92ad3a7f906b932b585 Merge tag 'drm-next-20210322' of git://linuxtv.org/pinchartl/media into drm-next
f3a8ef24f3da2830a0d1b9325b082278adfeefc4 kbuild: check the minimum assembler version in Kconfig
7385c3be9ca60ee9241469f6fd213b83f264ad09 kbuild: dwarf: use AS_VERSION instead of test_dwarf5_support.sh
958736f1458d56648e30a018a56ea63fa05c9a1d arm64: move --fix-cortex-a53-843419 linker test to Kconfig
8666fc819b7e2358e81dde95b19db105810e6ba2 Merge branch 'kconfig' into for-next
56cfe6f820a6315291eb5a1b82bb49633b993d3b Input: elants_i2c - drop zero-checking of ABS_MT_TOUCH_MAJOR resolution
9e9714742fb70467464359693a73b911a630226f can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f522d9559b07854c231cf8f0b8cb5a3578f8b44e can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f5076c6ba02e8e24c61c40bbf48078929bc0fc79 can: uapi: can.h: mark union inside struct can_frame packed
48dc16e2e52ca386d97435f257ef8a754becb0b8 firmware: arm_scmi: Extend protocol registration interfaces
d7b6cc563a600762597ff608f487f90dc8b66f16 firmware: arm_scmi: Introduce protocol handle definitions
9d68a386644402be31c9d002655492b5a17c8979 arm64: dts: renesas: falcon-cpu: Add GP LEDs
e91bb1464df74fc068bd8d26c5177bdedcf7c2d5 arm64: dts: renesas: r8a779a0: Add FCPVD support
7c4721276611800681f14e1e54dea01ddcc6c429 arm64: dts: renesas: r8a779a0: Add VSPD support
bbbf6db5a0b56199702bb225132831bced2eee41 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
152ec0d0d0e1643cd6392b691c3dd6d1fb0fe391 m68k: defconfig: Update defconfigs for v5.12-rc1
d084e52e5b7b16d25a5e32c4625fb205a2b272d8 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
23934efe3748f6d9d8ac0760178a5ef1ed8320f4 firmware: arm_scmi: Introduce devres get/put protocols operations
3dd2c81475564e604fd5b0a21813b9c2f2950fa3 firmware: arm_scmi: Make notifications aware of protocols users
5ad3d1cf7d34c00aa5b425d93373b5c0044aa0a9 firmware: arm_scmi: Introduce new devres notification ops
533c7095b1ff9271a32e5a4b45b2d35f1432ea04 firmware: arm_scmi: Refactor events registration
b9f7fd907c38a38aea6869c91e38a7d745825442 firmware: arm_scmi: Convert events registration to protocol handles
a4a20b0975dc7b137e5de4b73f23579fccd57cf9 firmware: arm_scmi: Add new protocol handle core transfer ops
3d5d6e84ea0e9cf985b1d0d8d359fe693f2466e4 firmware: arm_scmi: Add helper to access protocol revision/version
8d3581c2526fcc6716d6bd13e4a5c0badd36a034 firmware: arm_scmi: Port base protocol to new interface
1fec5e6b5233a08ebf43011703b8baf9c9856862 firmware: arm_scmi: Port perf protocol to new protocols interface
eb1d35c6e3fc71ae6ec1c8c3f433af8a56d46781 cpufreq: scmi: Port driver to the new scmi_perf_proto_ops interface
f58315a49ce98007870e1206ca5d79fee09cf36e firmware: arm_scmi: Remove legacy scmi_perf_ops protocol interface
9bc8069c85678e9a61584b58951b7c5fcdd5d357 firmware: arm_scmi: Port power protocol to new protocols interface
26f19496a9764c0cd73f4f90c669210a59c09be9 firmware: arm_scmi: Port genpd driver to the new scmi_power_proto_ops interface
0f84576a62c4b42ae7110f1c27bbb51183f232fb firmware: arm_scmi: Remove legacy scmi_power_ops protocol interface
887281c7519d6e291be5353449d1e1bc00aa63af firmware: arm_scmi: Port clock protocol to new protocols interface
41c78904afd23a76211a9c5931693d209871eff7 clk: scmi: Port driver to the new scmi_clk_proto_ops interface
28ce34d990b0067f82de084282f9273c99135580 firmware: arm_scmi: Remove legacy scmi_clk_ops protocol interface
784c12e102b18c747e24c30ead962524e8836a16 firmware: arm_scmi: Port reset protocol to new protocols interface
45758dc9c8a8fae1c5c682a55d4e9af76805c4bc reset: reset-scmi: Port driver to the new scmi_reset_proto_ops interface
5f186fb7017340d85f0eff1517659dcabbb9f232 firmware: arm_scmi: Remove legacy scmi_reset_ops protocol interface
e1925d101d0b94fbfda131c20dca80e4670bf000 firmware: arm_scmi: Port sensor protocol to new protocols interface
51a34aed07d76f21bcb89b6a0b575f00e0a25cf3 hwmon: (scmi) port driver to the new scmi_sensor_proto_ops interface
ce2ede214ed7994f781355ff509c4070c149b503 iio/scmi: port driver to the new scmi_sensor_proto_ops interface
21ecef9fa25acde5b1914561c0ac4d777a02f12f firmware: arm_scmi: Remove legacy scmi_sensor_ops protocol interface
009ab8776a5f4c5c309530b0614bb362229dbe47 firmware: arm_scmi: Port systempower protocol to new protocols interface
772254b3a17bb7b732c5a8fa34ef79e076502fe7 firmware: arm_scmi: Port voltage protocol to new protocols interface
6e4c8b84d5f48fc86477598ca20177f1abb8affc regulator: scmi: Port driver to the new scmi_voltage_proto_ops interface
5667619811f0e7a72e8d14e13f675df7ad257b42 firmware: arm_scmi: Remove legacy scmi_voltage_ops protocol interface
e74f45d0dee99b0fe27ca63afd918a72dcdd0cfa firmware: arm_scmi: Make references to handle const
690104870afed0c266bd5049300c1c8c61c097df firmware: arm_scmi: Cleanup legacy protocol init code
71770534d2f1d710d357123594cf690b02788be5 firmware: arm_scmi: Cleanup unused core transfer helper wrappers
1bff600e9fd9dac3f9d1c3662cc967320168ef8c firmware: arm_scmi: Cleanup events registration transient code
d8efe72eecb2988fe2828a9ec5220fd2af1b345b firmware: arm_scmi: Make notify_priv really private
24d47aef641dc0b8702154e2a4fbdafb6b46a169 firmware: arm_scmi: Rename non devres notify_ops
5bc0f7d8be33d5e1f178fa6821d42ab3ebab152c firmware: arm_scmi: Add protocol modularization support
8271b0ea84e197c62e5f78083056fe884e7dd9b2 firmware: arm_scmi: Add dynamic scmi devices creation
680dcede2762668e7fd9a8d4280453b7f260b680 drm/ttm: switch back to static allocation limits for now
b8a4824f87d254239590e7c43b98e0f2008eb997 Merge branch 'x86/vmware'
ebbb0fc7fe4678bcefd9189354ffbf6253c4052e Merge branch 'x86/vdso'
bd5d736b18a964e7ab24e1b6e8bfd86cc0bde624 Merge branch 'x86/splitlock'
342dd5b27fe8dd4c897dacffa8a9e88dd76d5b4b Merge branch 'x86/sgx'
592632b4b6410f39d1b7fff949ca9f94cdeaaf84 Merge branch 'x86/seves'
12555c6d02f1d411a84d3687d874b617975c207a Merge branch 'x86/platform'
f01c5544c12f798bc51ade6eaa9e533508c6c5e0 Merge branch 'x86/mm'
788811cf29933c83775948f61ef26ae0f360294d Merge branch 'x86/misc'
e69b64b4f6ac98f1cd2ee71208d9bd0689cfa6c5 Merge branch 'x86/microcode'
6fe0916153e5a1a6df9d2c4fa32ca188d0b1bc01 Merge branch 'x86/cpu'
3ee5f91e38b9a97f6110faf2766b7d4976bbd029 Merge branch 'x86/core'
7780f5e47091b38bb85c819401e378185d3d5bd8 Merge branch 'x86/cleanups'
004e48a1c41a6c99a7611c036b67da728bb0d57a Merge branch 'x86/build'
deb2650b8e65e1740d322e3336345185adda1264 Merge branch 'x86/boot'
1f4bc6fe992b3e0b8b71c8e475521101edad537d Merge branch 'x86/alternatives'
3048017595eb052f286f0fbf2d3350635a2723e5 Merge branch 'timers/core'
8fee7abfc11ffc6384c9c2bf297ec3c05e6e4e79 Merge branch 'sched/core'
0764aeaf33b9de20c6e0de216d735814cbebd175 Merge branch 'ras/core'
5f80f9ea3b91579b87570a81477bf1f0f68f3703 Merge branch 'perf/core'
bade80d362d71fbf429644fe734213387ebe19bd Merge branch 'objtool/core'
d2f0873182713cd3ebdde14cdd451aae2bde83cf Merge branch 'locking/urgent'
c8694d99377f5f176a9054cbce4410b153507995 Merge branch 'locking/core'
97da9810142f2b2dd86d3dd549cc05100a84e2af Merge branch 'irq/core'
2c8d6de2e475ada309de5fe47925c450752e0647 Merge branch 'core/entry'
19093e92fb4eb314f0b8e19902456e09c811927c Merge branch 'linus'
14c9e23369f1ac1d6f176a43053077f7b11c005f ARM: dts: stm32: enable the analog filter for all I2C nodes in stm32mp151
66633abd0642f1e89d26e15f36fb13d3a1c535ff MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
e87f69a5187d9414c3c2dae9539649e3823ee32c arch: mips: fix unmet dependency for DEBUG_INFO
f766b28a5edfd86600e55360cc4bf29c71cca2eb arch: mips: fix unmet dependency for MTD_COMPLEX_MAPPINGS
8eb6eb4882f2eb3ed516484bdde7db359785b6df MIPS: ralink: annotate prom_soc_init() with __init
139c949f7f0ac0dd1c0da132675be80e6d76c65d MIPS: ralink: mt7621: add memory detection support
dc92d0df51dc61de88bf6f4884a17bf73d5c6326 crypto: mips: add poly1305-core.S to .gitignore
19f0e8cddf0f136112acaaf02dab2cee35b56439 MIPS: Loongson64: enable CONFIG_USB_SERIAL_PL2303
7e53ba4e13c287bdb04bb99771bddafa72067dc3 ARM: configs: at91: sama5: update with savedefconfig
a0e6830c95b79c865b4195e4f0a14672c6023ce5 ARM: configs: at91: sama5: enable the Hantro G1 engine
759835d5aa1e9d839a2ab657528c33b44820eabd ARM: configs: at91: sama5: MCP16502 regulator as built-in
3133badba54c6c92ad628a1671b5e6dc6cdd060d ARM: configs: at91: sama5: PIOBU as built-in
c016d98eb43bb90e0ef59e1b5a273794277a1a98 ARM: configs: at91: sama5: Enable LAN78XX as module
78529d0252093bbd0e52d560e1767497f00673ae ARM: configs: at91: sama5: Add audio MIKROE PROTO board
529ab9039a52d8d1366973ab3bbc28eb27365c86 ARM: configs: at91: Add mtd tests as modules
48a22e1bdfbc59876f468fead502a5c27fe1289b ARM: configs: at91: Add USB Video webcam class
4136c4443efce6f028eca74885870ac649981da1 ARM: configs: at91: Modernize UBI defconfig part
a52ef778ff28d0782172e4e0b99aeda7bd97dd21 arm64: smp: Add missing prototype for some smp.c functions
6ebaeceed9e9bf355c694efc0951d611860a19b6 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f7d6bd038a2749f11844da5d82152454f4665aac Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
9c7d24693d864f90b27aad5d15fbfe226c02898b gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
d46bf9ec4596654f36245e3b14765bcb422be6ad gpio: regmap: set gpio_chip of_node
fb9da17bd26552f48cda4f2f658379e7f5860691 dt-bindings: improve BCM6345 GPIO binding documentation
132f95016db0a0a0659e99b471a7d3fd0c60f961 pinctrl: bcm: add bcm63xx base code
44dbcd8eb08a0febbb46ac7b9331f28a320bdf9a dt-bindings: add BCM6328 pincontroller binding documentation
7f9dfaa2afb6bc3481e531c405b05acf6091af29 dt-bindings: add BCM6328 GPIO sysctl binding documentation
9bf34ac5ab5805f0a798d40423c05596b7a0cee6 pinctrl: add a pincontrol driver for BCM6328
6d591614bfe881bb7664c9bebb6a48231c059411 dt-bindings: add BCM6358 pincontroller binding documentation
cfb1b98bc8d5ffd813428cb03c63b54cf63dd785 dt-bindings: add BCM6358 GPIO sysctl binding documentation
9494b16976e1ae3afc643abf638a25f2ce4c3f2b pinctrl: add a pincontrol driver for BCM6358
6e4b5e1fc77513359989112e002e08553d0d8d5c dt-bindings: add BCM6362 pincontroller binding documentation
7ca989eafbd6ce1c216a775556c4893baab1959b dt-bindings: add BCM6362 GPIO sysctl binding documentation
705791e23ecd93d6c2697234fdf0c22b499c0a5b pinctrl: add a pincontrol driver for BCM6362
9fbf8303796c89ecab026eb3dbadae7f98c49922 dt-bindings: add BCM6368 pincontroller binding documentation
fd22635f222f44dcb4dd6382d97de13144edad2b dt-bindings: add BCM6368 GPIO sysctl binding documentation
50554accf7a79980cd04481e8903073bdb706daf pinctrl: add a pincontrol driver for BCM6368
9b3303413379af8bed307cd465fe7aa1bc3569ea dt-bindings: add BCM63268 pincontroller binding documentation
ff8324355d7ae2e4ebbd304de27bb5fa75e20c6a dt-bindings: add BCM63268 GPIO sysctl binding documentation
155cca1b0794a8f541e7eaa45be70df0a49964f3 pinctrl: add a pincontrol driver for BCM63268
b2f215141b985d5d39ed16fe7e2089d5aa162302 dt-bindings: add BCM6318 pincontroller binding documentation
b6d46b9454742a25f9d923be072869e40b2ecebb dt-bindings: add BCM6318 GPIO sysctl binding documentation
d28039fccf948a407de69106465caa465b1dcf32 pinctrl: add a pincontrol driver for BCM6318
33121347fb1c359bd6e3e680b9f2c6ced5734a81 module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
10de02ce51f043da80a1ea15074cc6a589e1fd97 Merge branches 'at91-soc' and 'at91-defconfig' into at91-next
9a0732efa77418fc85b1bdc5ddee619e62f59545 arm64: kasan: don't populate vmalloc area for CONFIG_KASAN_VMALLOC
7d7b88ff5f8fd79a72baacc521407a3101f0ffae arm64: kasan: abstract _text and _end to KERNEL_START/END
71b613fc0c69080262f4ebe810c3d909d7ff8132 arm64: Kconfig: support CONFIG_KASAN_VMALLOC
31d02e7ab00873befd2cfb6e44581490d947c38b arm64: kaslr: support randomized module area with KASAN_VMALLOC
acc3042d62cb92c3776767f09f665511c903ef2d arm64: Kconfig: select KASAN_VMALLOC if KANSAN_GENERIC is enabled
1f6890b1bf8458552e447ccdb24e33e18f572834 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan' and 'for-next/kasan-vmalloc' into for-next/core
7eb186bbe9f30e17cfdadf18ed012aefcbb70d6e drm/i915: split out stepping info to a new file
439c8dccb6a7f74bf6b3721fa509ab202c66f899 drm/i915: add new helpers for accessing stepping info
ef47b7ab1faa6d32af351690e0bf664f6c6721b8 drm/i915: switch KBL to the new stepping scheme
34b7e27b88e546174638d6ec919d378012f731f2 drm/i915: switch TGL and ADL to the new stepping scheme
cd0fcf5af791315b912d0ec70604dc74026abd24 drm/i915: rename DISP_STEPPING->DISPLAY_STEP and GT_STEPPING->GT_STEP
26475ca95889fc307301edc2ba977ee26a4d5d7a drm/i915: rename disp_stepping->display_step and gt_stepping->gt_step
5644dc0a75674df197241b481f1dbfb874739b5a drm/i915: rename i915_rev_steppings->intel_step_info
51520426f4bc3e61cbbf7a39ccf4e411b665002d io_uring: handle setup-failed ctx in kill_timeouts
4bae7afdd789baedbc0b82a4b9ef51501dd7d4fe paride/pd: remove ->revalidate_disk
0f00b82e5413571ed225ddbccad6882d7ea60bc7 block: remove the revalidate_disk method
2e64c22af09e5bf962a7d877d80876917bdca79f io_uring: drop sqd lock before handling signals for SQPOLL
e6d46eded43dacf6370a7ae70f927ef4692cfcab genirq/irq_sim: Shrink devm_irq_domain_create_sim()
acf8aec3501cac6fd67e2653267ed61a22617c37 mtip32xx: use DEFINE_SPINLOCK() for spinlock
80755855f808c27c7154937667436f30e47bc820 mtip32xx: use LIST_HEAD() for list_head
feecb81732d8f271440d907beb082425e109f877 Merge tag 'v5.12-rc5' into locking/core, to pick up fixes
c15380b72d7ae821ee090ba5a56fc6310828dbda locking/rtmutex: Remove rt_mutex_timed_lock()
2d445c3e4a8216cfa9703998124c13250cc13e5e locking/rtmutex: Remove rtmutex deadlock tester leftovers
6d41c675a5394057f6fb1dc97cc0a0e360f2c2f8 locking/rtmutex: Remove output from deadlock detector
199cacd1a625cfc499d624b98b10dc763062f7dd locking/rtmutex: Consolidate rt_mutex_init()
8188d74e68174b11ff7c4a635ffc8fd31eacc6b9 locking/rtmutex: Remove empty and unused debug stubs
fae37feee096bd3c85f6453713131a471404c6f5 locking/rtmutex: Move rt_mutex_debug_task_free() to rtmutex.c
f7efc4799f8114ba85b68584f83293f435009de4 locking/rtmutex: Inline chainwalk depth check
37350e3b2655eb0fce4e0e6ce8ce631c781136fe locking/rtmutex: Remove pointless CONFIG_RT_MUTEXES=n stubs
f5a98866e506a816f6a855df1e7ed41e1891ec66 locking/rtmutex: Decrapify __rt_mutex_init()
f41dcc18698e660668a33cde8ab965e0298ac341 locking/rtmutex: Move debug functions as inlines into common header
d7a2edb890c0bfe467140c0cd79fe7cf65249376 locking/rtmutex: Make text section and inlining consistent
70c80103aafdeae99126694bc1cd54de016bc258 locking/rtmutex: Consolidate the fast/slowpath invocation
82cd5b1039e26b1b1254886464991e34de439ac5 locking/rtmutex: Fix misleading comment in rt_mutex_postunlock()
c2c360ed7f28fd6b7eb7e39e70af2d2ae405f466 locking/rtmutex: Restrict the trylock WARN_ON() to debug
a51a327f3bcdcb1a37ed9325ad07e1456cd4d426 locking/rtmutex: Clean up signal handling in __rt_mutex_slowlock()
9609a62307f363e1d2eedc924b819b01b88581ad Merge branch 'locking/core'
d4c7c28806616809e3baa0b7cd8c665516b2726d timekeeping: Allow runtime PM from change_clocksource()
895577c5c1caf4b047fcd69fd08bf65a5726bd23 UAPI: nfsfh.h: Replace one-element array with flexible-array member
daa868a863be89a5bb535cec9241dd62388ac3ef kernel: allow fork with TIF_NOTIFY_SIGNAL pending
4d906839d321c2efbf3fed4bc31ffd9ff55b75c0 drm: bridge/panel: Cleanup connector on bridge detach
c7b04342b41d314433494fd56cd378fa544a630f drm/encoder: Add macro drmm_plain_encoder_alloc()
e488b1023a4a4eab15b905871cf8e81f00336ed7 drm/ingenic: Register devm action to cleanup encoders
2f019ebd5330c38e3c28fc8d35cc0bce6f4ddfe4 igc: Remove unused argument from igc_tx_cmd_type()
613cf199fd10a610d46dd6b3a6eb3b14fe2b1104 igc: Introduce igc_rx_buffer_flip() helper
a39f5e530559e0e39ab26b28ce5fa9550fd3ec5b igc: Introduce igc_get_rx_frame_truesize() helper
e1ed4f92a6256ec11445de51c2b5a7d89289f8d1 igc: Refactor Rx timestamp handling
1bf33f71f9813688bf5ca5a4db0743bb4a4dd563 igc: Add set/clear large buffer helpers
26575105d6ed8e2a8e43bd008fc7d98b75b90d5c igc: Add initial XDP support
73f1071c1d2952b8c93cd6cd99744768c59ec840 igc: Add support for XDP_TX action
4ff3203610928cac82d5627ce803559e78d61b91 igc: Add support for XDP_REDIRECT action
fb620d6efbc9fc685bd0e80de7cdd87e0ff8420d Merge branch 'timers/core'
11120ec67fb9a78cf30263b21aab475aec348d96 Merge branch 'irq/core'
aa320c7cd45647b75af2233430d36a8d154703d4 ASoC: cygnus: fix for_each_child.cocci warnings
0803a5cb5b7cf369c3e2af4108ee44d0b6e1c197 ASoC: dwc: Fix -Wmissing-prototypes warnings
23f23db29ac996a824dce2b3a800c7a002f1c480 ASoC: amd: update spdx license for acp machine driver
d463cead11ace05c81de31a0fb9c2507c5c1d0a2 ASoC: amd: fix acpi dependency kernel warning
502e5321d89214a34a7b8bda697fc98d14b51cae ASoC: fsl_rpmsg: initialise pointers to NULL
c1c03888f1e89e669aa6da0c9a491f02fd6a999e ASoC: SOF: parse multiple SSP DAI and hw configs
e12be9fbfb91173b3aa358466ce0474823be2695 ASoC: SOF: Intel: HDA: add hw params callback for SSP DAIs
c943a586f6e49998b323afbd7f788afabf6ed89b ASoC: SOF: match SSP config with pcm hw params
413c601e8fd0e4adab67e0775dd84e63be6d803e spi: pl022: User more sensible defaults
83d0a911ea1f618a26dbdcdb77e2a5c8cf357bb8 Merge branch 'io_uring-5.12' into for-next
67f6f52af4566192a9b087986b3ddcc33e817d72 drm/i915: Stop adding planes to the commit needlessly
68dcb8e789fa28cd5cc29178949da825698e1b1b Merge branches 'acpi-pci' and 'acpi-processor' into linux-next
0561ed3e1b8d705859670469d6c8c2a10df26bfb Merge branch 'acpi-messages' into linux-next
0c45079c7bebe423c43759e1f01d2ef76a57d736 Merge branches 'acpi-drivers', 'acpi-pm', 'acpi-cppc' and 'acpi-misc' into linux-next
6168d2942182366c873143cf2c54a974da94b515 Merge branch 'pm-tools' into linux-next
cc42e54ee8ca064a70d66661ed4eadf0e707608a Merge branches 'pm-cpufreq', 'pm-domains', 'pm-cpuidle' and 'powercap' into linux-next
3daf3a08ca7024736e576c5e2598856224ef91a0 Merge branch 'pm-pci' into linux-next
74e3290c28f1ea6a31a9facef6ba642daf069886 Merge branch 'devprop' into linux-next
1a1c130ab7575498eed5bcf7220037ae09cd1f8a ACPI: tables: x86: Reserve memory occupied by ACPI tables
f5f055a48c5b62dae52133aa15bddeb3e348ea89 Merge branch 'acpi-tables' into linux-next
c0c33442f7203704aef345647e14c2fb86071001 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
9dfacc54a8661bc8be6e08cffee59596ec59f263 PM: runtime: Fix race getting/putting suppliers at probe
cb30db64d8166de482589aedca17858ca25bdadb Merge branch 'pm-core-fixes' into linux-next
1d535f1c735a0cbe50c8446d81760a1d07605610 Merge branch 'pm-cpufreq-fixes' into linux-next
37f368d8d09d2190e64cdb1cd73d56e3ad50c3df lan743x: remove redundant intializations of pointers adapter and phydev
f1f3c0ccfaa4fb85465b2618544db9cdb47dffee btrfs: fix comment for btrfs ordered extent flag bits
e795e9e3987e813dfa1734e4d972f39ee7fcd960 btrfs: make btrfs_replace_file_extents take btrfs_inode
c6759743b029a63012d6436a958192915afd3db0 btrfs: make find_desired_extent take btrfs_inode
2747a74deeb216986534e05e8402f376db0531cc btrfs: replace offset_in_entry with in_range
dabcd112772d3def8889e99909725721d63ed1b2 btrfs: replace open coded while loop with proper construct
49f5843fb8d50618dda19cd621b1b2098d9bbcd6 btrfs: unexport btrfs_extent_readonly() and make it static
d1d96b94fb2a33861a3cd856d720550bdaead5ce btrfs: change return type to bool in btrfs_extent_readonly
701a8d77fe02efa54f3d7711a188eca86096716f btrfs: scrub: drop a few function declarations
86cc11a3003a9625698f1b5c0c60fe17b33da740 btrfs: simplify commit logic in try_flush_qgroup
f36ca308376258be4db6973f2010f2fe054169ea btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
f25320460f19e9f81b12a78bd13cc5952640850c btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
0cc955d54007569563befb5ac4dd53f805e5fab6 btrfs: add btree read ahead for full send operations
a1dd89a5b2956eb9d63986c032bfff2ba394273e btrfs: add btree read ahead for incremental send operations
338d3f472c985bf51a037f099bec9cc6c6a4a1a3 btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
ea1a7de7a8a30044d0059a8b1ee61eb4668f5bbd btrfs: don't opencode extent_changeset_free
e0f94172e4b8c370d56b2a3d38588411c1beb70b btrfs: remove force argument from run_delalloc_nocow()
2182d8ff81e742f3ffd919da5a9f471eabbcad4f btrfs: remove mirror argument from btrfs_csum_verify_data()
d8e2792295fe1adc90c954f2bebb40f3134bd8db btrfs: add a i_mmap_lock to our inode
11f73fdb655e7b71d0049e0273a662100ae56a95 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
48c346ce46b97cdd2f3020997acd2f57887a3777 btrfs: exclude mmaps while doing remap
670d408743667181d8a3793fe9c245513f08afa2 btrfs: exclude mmap from happening during all fallocate operations
2a31753feec8530b4e33d36b1c1a5b9b37489ba4 btrfs: fix race between memory mapped writes and fsync
0e30b5316151946b136a17a6ed56b2e6c9f062a7 btrfs: fix race between marking inode needs to be logged and log syncing
edba83d4545db801c96096b6988886387295af62 btrfs: remove stale comment and logic from btrfs_inode_in_log()
aa3bb7f04e79c1b68944db7e298a21c42873e4a8 btrfs: remove duplicated in_range() macro
7e4ef765cb7fbcc8d986f780ae55c6715773e240 btrfs: convert kmap to kmap_local_page, simple cases
086a3f246305609be4ed503c066fbc7517dc7c1e btrfs: raid56: convert kmaps to kmap_local_page
bb00384af1e41bcc163dc9998673d825a3f4c1e6 btrfs: integrity-checker: use kmap_local_page in __btrfsic_submit_bio
7f025a010b52490e8d7954e77502c38b476e9941 btrfs: integrity-checker: convert block context kmap's to kmap_local_page
5a9164bd1e6ceeb6f8f224ef43203046973710ef btrfs: move the tree mod log code into its own file
9a80876c3f80613808c65602181062584e4bc06d btrfs: use booleans where appropriate for the tree mod log functions
a4b49a84efbd94c8d147f060354cca20e67ff20e btrfs: use a bit to track the existence of tree mod log users
564b0d801792b214bd00f1feb50acc909ffbebec btrfs: use the new bit BTRFS_FS_TREE_MOD_LOG_USERS at btrfs_free_tree_block()
98875eada5399607300253fb2e876976a0fef27b btrfs: remove unnecessary leaf check at btrfs_tree_mod_log_free_eb()
8b1c2a498d1211d2effd6ff937456262b62ad56f btrfs: add and use helper to get lowest sequence number for the tree mod log
573117a35fa268899ea6e9543516abb55b54a3d5 btrfs: update debug message when checking seq number of a delayed ref
e056e43acdaa34abb93d9fb3e708f0404d35656f btrfs: update outdated comment at btrfs_orphan_cleanup()
cc2c41b83e3b5f817ce8f51517f21c8a5bd225d8 btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
56894f2b5769575c74583bff62453eb7f265f5a3 btrfs: convert BUG_ON()'s in relocate_tree_block
552d3ba095efb0161b4d04bf68d3f8509f08d103 btrfs: handle errors from select_reloc_root()
fcd84925004c8429071e2e573c21f29d89aaf94c btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
b963083e2b8bc83dffd7e9f41aa4cecfdcc82c71 btrfs: check record_root_in_trans related failures in select_reloc_root
923ffbe8cd70b830513c9a17489750f8510d83ab btrfs: do proper error handling in record_reloc_root_in_trans
d485f33809922c7063264ab4a49dc553cc41e66e btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
646c3f038c436e4f85632f733421217545eebdca btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
662e8f39be9dd9b1ca6fb572fc0f70fca84aa30f btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
816ce5de6064b918aa12f33401c4308a9ca7ddef btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
b94f12a11ae3302b1e3c35dec447dac9539a45c3 btrfs: handle btrfs_record_root_in_trans failure in create_subvol
293194586c2d0e07b0fe3c3c8309c1785901b8d7 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
3645f9a08caac1b53398f6f8b0a597685f015574 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
ee2fcb186cd96cde2ae3f6a2873ca3cda77fbbf6 btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
1a4cc7b1b5f18b0e8099c8f2e34bd0bb9511bd25 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
23d34e7262f3631acc09c30f56e6854c2a625179 btrfs: handle record_root_in_trans failure in create_pending_snapshot
19c222c5ddaa219c3af0c8dc021841cd8b9bd799 btrfs: return an error from btrfs_record_root_in_trans
c3536383158e8f1f2b9d7a446562f41e500935f1 btrfs: have proper error handling in btrfs_init_reloc_root
86108141d06c956687c35fb4d0b7564a457c928d btrfs: do proper error handling in create_reloc_root
61a18aa36f7c31e1876838ca8cb7e6d71aec6cef btrfs: validate ->reloc_root after recording root in trans
b78e8bb53ec1d7f4f8aed5dbb7519203146e2a03 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
4b99d7c7e908872532ffd90f7c5e63949c56ff43 btrfs: change insert_dirty_subvol to return errors
a08757dc78836dd54a67cc3968ce8f7b97d25ac7 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
06591aed6996938dfeb7399ff1fff7fedf62129b btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
3dcebaf1fa55113d7d68a26d0b42d2cb1e660050 btrfs: do proper error handling in btrfs_update_reloc_root
1a06593474bd7045bcf7a1480f4c31e28463c023 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
768ae4ecfec1e7e6aba9ab288b19bf5c63b5671f btrfs: handle btrfs_cow_block errors in replace_path
b425fd3ca398814a892bab7a60e0b9b22101dba8 btrfs: handle btrfs_search_slot failure in replace_path
463ef324564513462fb45a1a71e474b7b238906e btrfs: handle errors in reference count manipulation in replace_path
9731c9c4fc24dbaf6041940b720788b93641f8a0 btrfs: handle extent reference errors in do_relocation
2515d72a17a008781858a28f4cad96c74bed785b btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
0531299e5762b39b7744b7f26e31aaaa5f36e4ae btrfs: remove the extent item sanity checks in relocate_block_group
cc7e86ce85906b7d1af13682aaee73430a966c16 btrfs: do proper error handling in create_reloc_inode
b8003a069a40070b652c5b2a9830f8b64395e484 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
3a398a48561ba96939e3fb9d8a3318de850de4e2 btrfs: do not panic in __add_reloc_root
05495bb76d5e4cc47d38f42b145a5cf9a3ceae67 btrfs: cleanup error handling in prepare_to_merge
1a91b4177cc6efeecef77e5ae37047a3be36acb6 btrfs: handle extent corruption with select_one_root properly
f53039477b6308cbda19efa786b6589b93011438 btrfs: do proper error handling in merge_reloc_roots
9fd81fa45f93bdbbdf8bb3e6bb3a323b531608d8 btrfs: check return value of btrfs_commit_transaction in relocation
77beac9f8dc6fe87a1588fc7d375d576634ccabf btrfs: do more graceful error/warning for 32bit kernel
1e6503a0dae35b315bd838820d72b315e43c54b0 btrfs: update outdated comment at btrfs_replace_file_extents()
d0e96474860eedce39836781acfbf5a6a07b7e1b btrfs: use percpu_read_positive instead of sum_positive for need_preempt
7b9acbb6aad4f54623dcd4bd4b1a60fe0c727b09 xtensa: fix uaccess-related livelock in do_page_fault
9228ad80f849299691e9c7ceaa11171f6df2c347 btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
2fd8db2dd05d895961c7c7b9fa02d72f385560e4 fs: dlm: fix missing unlock on error in accept_from_sock()
66910dfdca194c7fe89c0846085865a202b9d397 io-wq: eliminate the need for a manager thread
b2f43b59b3cba899f58ba5bb89e9216418367c0b io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
24996dbdcee251790f865fee0d5214cff33688a6 io_uring: reg buffer overflow checks hardening
740af68218fe067250d3c3d7dde8f60edb340441 Merge branch 'for-5.13/drivers' into for-next
bcbce12e9051f604634e445663f08f05be1e51a3 Merge branch 'for-5.13/block' into for-next
9eaedc24bb8483c9754699487ec90b81f19b8ace Merge branch 'for-5.13/libata' into for-next
1a7839a6ff2622dfa6ba45f7a67381ce0d57db69 Merge branch 'for-5.13/io_uring' into for-next
1e43c377a79f9189fea8f2711b399d4e8b4e609b Merge tag 'xtensa-20210329' of git://github.com/jcmvbkbc/linux-xtensa
49265d4627dd4733a4f83765af4943b5770be6ec btrfs: fix a potential hole punching failure
55a0b0f5c11bbb8ec9cc90aa3b31adcbe34ac995 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
2f1f68755468e0b2c76046e1806f4fbdfde67bae btrfs: make reflinks respect O_SYNC O_DSYNC and S_SYNC flags
d87ecf11da22bfc0f19d1d912aa295962182426f btrfs: add sysfs interface for supported sectorsize
673a465f4cf002d0f363274631bbb1ff5db9f0b0 btrfs: use min() to replace open-code in btrfs_invalidatepage()
f5a691ee35affc0e1ca45bb415a8342e816cf477 btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
94b8e7984fe7a13a457ca8d0e19657e1be49b61a btrfs: refactor how we iterate ordered extent in btrfs_invalidatepage()
9672cf20e4045b5f0f4fc23740f40643e5cd3057 btrfs: introduce helpers for subpage dirty status
31a1c13b760983766ab39e4aaff1839aa0ee37d4 btrfs: introduce helpers for subpage writeback status
2cedbd618e843478a2e37911314f2b6baddcd4d0 btrfs: allow btree_set_page_dirty() to do more sanity check on subpage metadata
5a24a9d16a564730c144b12aabdf59f00447819d btrfs: support subpage metadata csum calculation at write time
128ef4f9204e420d82b5a32a1d30b8d29e8a240a btrfs: make alloc_extent_buffer() check subpage dirty bitmap
cb9d5ddbccf418c4e525779e00e5624161adfe55 btrfs: make the page uptodate assert to be subpage compatible
938ecb5b71f3fdc3acccd6b2812e10165ae5a003 btrfs: make set/clear_extent_buffer_dirty() to be subpage compatible
717fb6825ac06348fcbbfe8e11fa89b6a9768a4e btrfs: make set_btree_ioerr() accept extent buffer and to be subpage compatible
ccf68eed1e0dfb1279a1b08b57a96b293004fa99 btrfs: add subpage overview comments
31e46db02ac1351c84e56a18606d17fc1b8390dd of: base: Fix spelling issue with function param 'prop'
706463541c7f133c1ee42a0516ab09c69217efb0 btrfs: rename delete_unused_bgs_mutex
440445b661d0b8140874caf787a91fd25cf075d3 btrfs: zoned: automatically reclaim zones
bb68b9fbc9f66b2f546c240aff738033ead3c0ae Merge branch 'misc-5.12' into for-next-current-v5.11-20210329
72215c6327d9e0380b1d4ead36ba17a7bcef9c90 Merge branch 'misc-next' into for-next-next-v5.12-20210329
8941c2e50248f37550e4f4786557f60fa11766f1 Merge branch 'ext/josef/reloc-fixes-v8' into for-next-next-v5.12-20210329
819ce3d4d79412a252bc82cd6e5743e911785746 Merge branch 'ext/qu/subpage-write-meta-v3' into for-next-next-v5.12-20210329
8a24d52ea518a9f8d128084b4eb5691571c808c8 Merge branch 'ext/qu/32bit-warnings' into for-next-next-v5.12-20210329
081003734e0658dae360ead2bd9337d71858d41d Merge branch 'ext/jth/zone-auto-reclaim-v2' into for-next-next-v5.12-20210329
ee1b866314581e4e1a9eec8eed912e8204478e96 Merge branch 'for-next-current-v5.11-20210329' into for-next-20210329
0b03de74583e0109f4e9f46ec71d4d3e57777dcd Merge branch 'for-next-next-v5.12-20210329' into for-next-20210329
3de72d6a282271f82000fe163296d95f8db05632 Merge series "Add mediatek MT6359 ASoC accdet jack driver" from Argus Lin <argus.lin@mediatek.com>:
8cef45e2d37e65403a5d169d7be91928705e5a4e drm/i915: Remove repeated declaration
c5affe19d65fa76d77cc6c11654a4b7d7f552e7b Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
080e8232d61e62418106321f075030eabb0d4cee Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
b1f30c16e9baba76bd818fb35e79153ebf0f78fb Merge remote-tracking branch 'spi/for-5.12' into spi-linus
16382481bda77d4a3c2f765f55650e8555379d59 Merge remote-tracking branch 'spi/for-5.13' into spi-next
cc41b0fddb8c2e790255981d140a5297a283be2a drm/i915: Fix rotation setup during plane HW readout
69e331b44c9c45510f45f8a99c467eaa158f455d drm/i915/selftest: Fix error handling in igt_vma_remapped_gtt()
911e03327d4482c4c1f41164bfed9634c8ee598a drm/i915/selftest: Fix debug message in igt_vma_remapped_gtt()
8a949222ea822ed1eb3f995006a2531cbee15e4d drm/i915: Make sure i915_ggtt_view is inited when creating an FB
54c2921f7e9eeb7bb17e7174fb83c833503277f5 drm/i915/selftest: Make sure to init i915_ggtt_view in igt_vma_rotate_remap()
f837a61fb3abc66b827eb9a009b37ca4b7641c3a drm/i915/intel_fb: Pull FB plane functions from intel_display_types.h
5e4eb4e6e74937f43856df56bd60405e77574881 drm/i915/intel_fb: Pull FB plane functions from skl_universal_plane.c
3e5e0a75fa58a181f638b51103d50b9bcdbfb8c6 drm/i915/intel_fb: Pull is_surface_linear() from intel_display.c/skl_universal_plane.c
d7bdd1c8a97ccc5230c2b44a258c6ecfb25eeca2 drm/i915/intel_fb: Pull FB plane functions from intel_sprite.c
3cee6269385cf91a588fdb531293cdf8a8b4ac53 drm/i915/intel_fb: Pull FB plane functions from intel_display.c
bb7f311b206bafdeafe936c33e3a1c2f6ae7d4c0 drm/i915/intel_fb: Unexport intel_fb_check_stride()
90df088469d531ca56772d8a8e93c06a1b71763f drm/i915/intel_fb: s/dev_priv/i915/
d3c5e10b6059581b7d526f4d7cfe625f834b080c drm/i915/intel_fb: Factor out convert_plane_offset_to_xy()
435b3e7ed708715b048ec5d08edcec4876e3eb57 drm/i915/intel_fb: Factor out calc_plane_aligned_offset()
5d32bcd0a74c791c7049817d42dd3645d6c63faf drm/i915/intel_fb: Factor out calc_plane_normal_size()
61169987c4d99d071af976ad5923fa990bc2d44e drm/i915: Unify the FB and plane state view information into one struct
67cfab66139b60939ad3dac2da6619f4998fd192 drm/i915: Store the normal view FB pitch in FB's intel_fb_view
ee456a4ca5adef31ffd86c0386d7ac7b367d6533 drm/i915: Simplify copying the FB view state to the plane state
23c87dc6777c25fb91aaf5fff265afa594d268ec drm/i915/intel_fb: Factor out calc_plane_remap_info()
1b6b032aa46f6c0749555dd67f6e576504018252 drm/i915: Shrink the size of intel_remapped_plane_info struct
b05787aeed320f872bda8d7f0f0a2c7b1593c7e1 drm/i915/selftest: Unify use of intel_remapped_plane_info in igt_vma_rotate_remap()
6d80f4308605e1b572777dc19f0297657ec0c206 drm/i915: s/stride/src_stride/ in the intel_remapped_plane_info struct
a4606d4595fd1cb662e4f7a63ac0c04396a0f124 drm/i915: Add support for FBs requiring a POT stride alignment
25926cd856bea1e25f87f35c6fd935b4161b869b drm/i915/selftest: Add remap/rotate vma subtests when dst_stride!=width/height
6be836818872329b5c8daa58ea2ac33945850cfe net: mdio: Remove redundant dev_err call in mdio_mux_iproc_probe()
a956b21596f300506d20dd9d2a2a039772193a8f net: axienet: Remove redundant dev_err call in axienet_probe()
3d0dbd546345689aba8c4a00b486abc51622e920 net: stmmac: remove redundant dev_err call in qcom_ethqos_probe()
a180be79db4a7eeab575b76b0838087932953caf net: mscc: ocelot: remove redundant dev_err call in vsc9959_mdio_bus_alloc()
989f7178b06666ec23ada614b2047c21d85b2a0a net: hns3: fix missing rule state assignment
64ff58fa3bfcf26bc893ea425a0553b561ca5298 net: hns3: fix use-after-free issue for hclge_add_fd_entry_common()
a2ee6fd28a190588e142ad8ea9d40069cd3c9f98 net: hns3: remediate a potential overflow risk of bd_num_list
5be36fb7855442e0299cf483d40457315a84cdf1 net: hns3: remove the rss_size limitation by vector num
8fa865510069aa1364f50761d38418dec4c163df net: hns3: optimize the process of queue reset
d5d5e0193ee8f88efbbc7f1471087255657bc19a net: hns3: add handling for xmit skb with recursive fraglist
811c0830eb4ca8811ed80fe40378f622b9844835 net: hns3: add tx send size handling for tso skb
33a8f7649913e4aeda34bc1294302688112c9c56 net: hns3: expand the tc config command
97b9e5c131f16e2e487139ba596f9e6df927ae87 net: hns3: add stats logging when skb padding fails
0bc7f8d54a9facebed58349d196450b4dd5de4b5 Merge branch 'hns3-misc'
b52f6425481ce7963b86ef1a171b28f422ffbea1 net: marvell: Delete duplicate word in comments
df4a17a98d7f08569b3d2d1e666041f083452aa3 net: marvell: Fix the trailing format of some block comments
9abcaa96ce6d7ba2c54d2c6093ecffd53d46bbb2 net: marvell: Delete extra spaces
9568387c9f5193257414bc213c6022dcdeacee09 net: marvell: Fix an alignment problem
32e67c0aea904225fc77bf6edb27d033bec564fb Merge branch 'marvell-cleanups'
66167c310deb4ac1725f81004fb4b504676ad0bf mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
4bfd0de590300d3e3889ee9833bec8cc4059fae6 selftests: forwarding: vxlan_bridge_1d: Add more ECN decap test cases
2dce6987a66d292ab08fcde9e65ae34d5d2f1a94 Merge branch 'mlxsw-ecn-marking'
f4c848db16bed96734d8074d60047226978276ee Merge tag 'linux-can-fixes-for-5.12-20210329' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4947e7309a31fdab1078b477b98b4cb1a28f80d8 mlxsw: spectrum_matchall: Perform protocol check earlier
50401f292434d5fb99f3f0c9b861f8a84c151ecc mlxsw: spectrum_matchall: Convert if statements to a switch statement
b24303048a6b23d27c4c12b9843265c0eef80ffd mlxsw: spectrum_matchall: Perform priority checks earlier
c3572a0b731fc0de13afef300f1f5afb929e4d4c selftests: mlxsw: Test matchall failure with protocol match
17b96a5cbe3d0c743c49776e90d892844c226a56 mlxsw: spectrum: Veto sampling if already enabled on port
7ede22e6583290c832306e23414cc2c1e336c4b7 selftests: mlxsw: Test vetoing of double sampling
cbc6a2d0aeab67c863030c4572cfeca9cdaf36ee Merge branch 'mlxsw-sampling-fixes'
5954846d09e4a210b6c761ab09388cfd41f58342 MAINTAINERS: Add entry for Qualcomm IPC Router (QRTR) driver
63415767a2446136372e777cde5bb351f21ec21d ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
4db0964a75a2835c7e4a5051cf99e0e63f9775f9 net: phy: Correct function name mdiobus_register_board_info() in comment
acf61b3d84ccb325924a1ae320403f82858dba0f net: bonding: Correct function name bond_change_active_slave() in comment
177cb7876dced42e7ab8736e108afd1fe8dc03ea net: mdio: Correct function name mdio45_links_ok() in comment
bff5b62585123823842833ab20b1c0a7fa437f8c gianfar: Handle error code at MAC address change
e0146a108ce4d2c22b9510fd12268e3ee72a0161 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
fb6ec87f7229b92baa81b35cbc76f2626d5bfadb net: dsa: Fix type was not set for devlink port
87f2c6716f6408b9992d7f2247d1fcc190de2c92 Documentation: net: Document resilient next-hop groups
2796ca8386699d17e8d8cfe02d315f2040add2c3 Merge remote-tracking branch 'arc-current/for-curr'
522f0322ad4a6354f234868eacb7051e0d1c88f9 Merge remote-tracking branch 'arm-current/fixes'
c644a10302f07542a86634f31cbdc6919c910331 Merge remote-tracking branch 'powerpc-fixes/fixes'
ca5747e570a1d334ab09f2e6adca44a3cb26a9d7 Merge remote-tracking branch 's390-fixes/fixes'
3394a175e8ded2162b8294b79ff33bab48fa0270 Merge remote-tracking branch 'net/master'
55c1b4a1f6c2a3ca3d1b34d4675bcd36ef53025b Merge remote-tracking branch 'bpf/master'
7722c8b1a21a1f79cc89eeea85a7d255ae73868e Merge remote-tracking branch 'ipsec/master'
3e3f5f22ba15ed87ff258d76cd2470c8fb907347 Merge remote-tracking branch 'wireless-drivers/master'
332545390a007f477312928bc7633dd53ae31018 Merge remote-tracking branch 'sound-current/for-linus'
b9406916bb8d854fbe3e09839c4bb19ef9f3b30b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d6b09cd33815720fc00f9958db0bc973dd067dbc Merge remote-tracking branch 'regmap-fixes/for-linus'
9758af46b059a9ae5706c786110ea01653a75ec9 Merge remote-tracking branch 'regulator-fixes/for-linus'
9378dbe35d1fe73c40a660f46304eacfd16a4b3a Merge remote-tracking branch 'spi-fixes/for-linus'
3204312b3d963339147b125ec406ad9a5a9cbae8 Merge remote-tracking branch 'pci-current/for-linus'
ca9f8540460ea1a7dbdb7e0c124adf9cb5f7ff5c Merge remote-tracking branch 'driver-core.current/driver-core-linus'
02a1e7d8f4747999a08486a6e07ad73615f5526b Merge remote-tracking branch 'tty.current/tty-linus'
0b9bd651877a4920685328100f87bc7d530f4a1b Merge remote-tracking branch 'usb.current/usb-linus'
3dd333cfaee728b3f9d577c4a804f56fb1b771db Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
768a9beebee15dda2c538eb0c0d57d24c13a9d3f Merge remote-tracking branch 'phy/fixes'
4c4709155f933a1623190a7f4be3be9e6813f22e Merge remote-tracking branch 'staging.current/staging-linus'
76cd9a43c8905b03a3efec62ee3366e66ed325a9 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
2387d92850be5afaca8c48b4f70e9efd55643d33 Merge remote-tracking branch 'soundwire-fixes/fixes'
cd5ea8d5f10e14aad946c4b7df2b12f7bd2a7b5c Merge remote-tracking branch 'input-current/for-linus'
0d25f2a35a3cd5f3568d9cb1b05d9f3910116ad1 Merge remote-tracking branch 'ide/master'
e12741e86b4c0eb411f9cd4bd46309142152dd86 Merge remote-tracking branch 'vfio-fixes/for-linus'
8d260d032fa80610f0b627c9ddea9a597dde0e27 Merge remote-tracking branch 'dmaengine-fixes/fixes'
faeacb1e0f11e3cf2506719b84bd710e452c55ce Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
6f479f1792662def2d012379fe98b662d237976f Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
19aed00f4d2ac9dc504d3a37aa57c6b9000c48a8 Merge remote-tracking branch 'omap-fixes/fixes'
38f0cf89c9fc99bc5b26fc560119537a2f1c4251 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
05675d2d36bfd7f62ff440114cee80b7c92cf0a6 Merge remote-tracking branch 'vfs-fixes/fixes'
20adb2182f439cd81b8250aa8d71a79adaec1b20 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
be886482714110cf075f017a7c64ba1ff2d3babe Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b72f4a5c3f5d91083afdb55d2290a1d6d3dfee33 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
da9653f86215bdc60f03e44e567e9cdf7c826e45 Merge remote-tracking branch 'pidfd-fixes/fixes'
3ac1c33137db80867e767831987388d9932f7c0b Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
a7d2b547a0237a6ae791a40168613a9536f9d773 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c03e11e81511f8857c1a75c2aade6ab51562a785 Merge remote-tracking branch 'kbuild/for-next'
63f8edf1c4b9eb95c488d0e89b155db8485f31ec Merge remote-tracking branch 'dma-mapping/for-next'
fc7acdee05ea75dc7a5f84294e049ffe643dfff6 hwmon: (corsair-psu) add support for critical values
c22c138ddf050de08b6cad7646300c75b3c5d466 hwmon: (ftsteutates) Fix spelling typo
7d02066ec5e91dcf817e4ff4bc49cc815cf2fcac hwmon: (ds1621) Use kobj_to_dev()
b72ceb60a10f61d5c62469769003b0ece2f65a65 hwmon: Use kobj_to_dev()
c80a2cd31f6d14295c83f713f7f535c0732c2bb1 hwmon: (ina2xx) Convert sysfs sprintf/snprintf family to sysfs_emit
7adc0d2e24659aad3973be70e8a2636a39208024 hwmon: add driver for NZXT Kraken X42/X52/X62/X72
5287ecd0a0fad8b50fe59ddcfd6cf437b00ba92a hwmon: (pmbus) Replace - with _ in device names before registration
db20c598c099431c9c01c142f8b6e5bf9ea2c91a hwmon: replace snprintf in show functions with sysfs_emit
81cc1e1febca51ab6aa97b0063d5db0150e2c34b dt-bindings: Add vendor prefix and trivial device for BluTek BPA-RS600
a8831ed48ceae3d1e3b331cee5dbacd15f6cae32 Merge remote-tracking branch 'asm-generic/master'
f51a7e2b9d7a0baf5d59eb11127f26920a7a34a9 Merge remote-tracking branch 'arm/for-next'
9a8210575cde3b795fc3946b718e48b0f78da245 hwmon: (pmbus) Add driver for BluTek BPA-RS600
9c694a45111be2852f0dccb50bdf51cd34cee7f9 Merge remote-tracking branch 'arm64/for-next/core'
2119637a98acdd629b98562b4610f8c47317bcfc hwmon: (ftsteutates) Rudimentary typo fixes
773395f84acf10f3d2a2fb24505de5022dc74452 dt-bindings: Add trivial device entry for TPS53676
91579aadc2177725ce267a9a2934444983de7e14 hwmon: (pmbus/tps53679) Add support for TI TPS53676
17672bf4f27d6b539fcb27a625bcfe451bb782e9 Merge remote-tracking branch 'arm-perf/for-next/perf'
350bc0faa92b36598b98281d0c58a8d2ae01db6c hwmon: (mlxreg-fan) Add support for fan drawers capability and present registers
c1de09be0d7a0d9e1f2cef6565980abbcf8b32f0 Merge remote-tracking branch 'arm-soc/for-next'
08445c2c9ad37d0cc37fc78ae261c87e6f5029af Merge remote-tracking branch 'actions/for-next'
b41485ac76510def76923a037b1371de8b759a1a Merge remote-tracking branch 'amlogic/for-next'
340c1cae2a2eee8f6d691b6392454012663adc94 Merge remote-tracking branch 'aspeed/for-next'
bab0bfb76adee1a0f6b41344a980aa69a3d779b0 Merge remote-tracking branch 'at91/at91-next'
6c830305041ad575b7d60fb6fd776fac68f55c4a Merge remote-tracking branch 'drivers-memory/for-next'
3f95cfa1e2b44f6c99c750aa1b5a21a318d4e821 Merge remote-tracking branch 'imx-mxs/for-next'
7da7743c37ca4618d4c0ac16375b8547a49b16e2 Merge remote-tracking branch 'keystone/next'
e6a573d3d4670ef562a1301ce1ebd22f8b4f2d92 Merge remote-tracking branch 'mediatek/for-next'
09b8292a12dd194c42d645248b9ee751ed526e13 Merge remote-tracking branch 'mvebu/for-next'
9e33ab5938214c5d79b4dad2e26094100fe839aa Merge remote-tracking branch 'omap/for-next'
ddeaa7c86807cd7c525135afeb9edac2520ced67 Merge remote-tracking branch 'qcom/for-next'
43cb9e75469864687eb535b0ee4e08db4518534a Merge remote-tracking branch 'raspberrypi/for-next'
d36c7a9597b7a77cb52919df2908c793719c7281 Merge remote-tracking branch 'realtek/for-next'
599dcccac8c126c6ba7b3b0d524d289e68f85206 Merge remote-tracking branch 'renesas/next'
ae0906867475fc07ebe8a290aed9b5cbde124195 Merge remote-tracking branch 'reset/reset/next'
862a0a72894b9aac512d9211382dbac07f085af7 Merge remote-tracking branch 'rockchip/for-next'
a687906da975ced05a1b99e3f5a56d5a222e8a03 Merge remote-tracking branch 'samsung-krzk/for-next'
c18440d35895f4810ce2108464a49ba333902e35 Merge remote-tracking branch 'scmi/for-linux-next'
c011f930254989bfe6b9e27986698b1e509d07a1 Merge remote-tracking branch 'stm32/stm32-next'
3ec3435838e6c3b27e8b071a9ba5d25def190a6d Merge remote-tracking branch 'sunxi/sunxi/for-next'
ed7d19a2aa23e2297c048fbc833922d2a8a2515d Merge remote-tracking branch 'tegra/for-next'
1c55ca3a92cba0e4ce36fb4b75c6dccc38f264cf Merge remote-tracking branch 'ti-k3/ti-k3-next'
737d9ad37a114f0ee6a9f6ad3a53e55b7ed8d363 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
7a215e71eda94607e948530cdc286c5d0853ad4c Merge remote-tracking branch 'clk/clk-next'
2300825c1d089e0de33bf5974301e03d6cb58448 Merge remote-tracking branch 'clk-imx/for-next'
678bcbec0219699d6fbd4aba4adb46b50aae1633 Merge remote-tracking branch 'clk-renesas/renesas-clk'
ba845907b23a6584e5944f6fbffda3efb010c28b Merge tag 'intel-pinctrl-v5.12-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
e9f86eca9e777a534da2a2698ee5d02d5d3741d8 Merge remote-tracking branch 'csky/linux-next'
1c87db36e1e6fdb2d479a7464ff9acc763cf08ce Merge remote-tracking branch 'h8300/h8300-next'
8ec671fd61433a0a74ae40166a6f2e516a98f2f4 Merge remote-tracking branch 'm68k/for-next'
6104fb2855d5a12ae0ff3aa6b776d70664104a38 Merge remote-tracking branch 'm68knommu/for-next'
8d91ec6d44f2d6e322cd55ddc2fdbbe5de36640e Merge remote-tracking branch 'microblaze/next'
b31bc18bc594dd043f61ea865184cd19b075b377 Merge remote-tracking branch 'mips/mips-next'
05bc941403d6695f063022531ae2acae9f79b362 drivers: pinctrl: Remove duplicate include of io.h
331caab6e080ced81c17ee23c60e88ccb2428764 Merge remote-tracking branch 'parisc-hd/for-next'
22667a63fe3e5fbda7b02ac51d769ad906a385b2 Merge tag 'intel-pinctrl-v5.13-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
762bee3e3e9f42cafdb3ead64b7aee37f9b7369f Merge branch 'ib-bcm63xx' into devel
624a401326ba9c5ce1bbb65ef3b840f6f1df4f8e Merge branch 'devel' into for-next
b19774b7f3c8eefdb5bb36e4c5ca21e16a5fc355 Merge remote-tracking branch 'powerpc/next'
1cad0a30238a900574492fad6bc04239a8ba67bd Merge remote-tracking branch 'risc-v/for-next'
71d6c665b7e10af367e17c0be7f187a52f7e5b77 Merge remote-tracking branch 's390/for-next'
67558d2239eae8cde9865abcb27bb719422187c8 Merge remote-tracking branch 'sh/for-next'
c59bc6f2bf5ed15676153b6072c60a8bbb5c3d33 Merge remote-tracking branch 'xtensa/xtensa-for-next'
229e19918e39a928516ce62a3ac665fabbb31b59 Merge remote-tracking branch 'pidfd/for-next'
10bc30805b3a8c71646296ab56c9c7383a4afd02 Merge remote-tracking branch 'fscache/fscache-next'
24ad92c841c9fa548dc944821721944405ef7963 ieee802154: hwsim: remove redundant initialization of variable res
d9f0713c9217fdd31077f890c2e15232ad2f0772 net: mhi: Add support for non-linear MBIM skb processing
3af562a37b7f1a5dbeb50a00ace280ba2d984762 net: mhi: Allow decoupled MTU/MRU
f6f3d2c99519ea737381438e7d7f02477269f7d1 Merge remote-tracking branch 'btrfs/for-next'
3ca3f39cb9a2b0133ef3e1801daa2a15d8453285 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
271aee4565d733d77dbb690ba96ce5e0ad40dec8 Merge remote-tracking branch 'cifsd/cifsd-for-next'
02fdc14d9bf15d2a2b6aab1f3fd247fe2d70cf1b tipc: fix htmldoc and smatch warnings
b65616ce9fd653e98eb635004cd43d39855f9e4f Merge remote-tracking branch 'ecryptfs/next'
92051265219f7d7f68a80a4db0044f889470342c Merge remote-tracking branch 'erofs/dev'
7f700334be9aeb91d5d86ef9ad2d901b9b453e9b ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
40cb881b5aaa0b69a7d93dec8440d5c62dae299f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6289a98f0817a4a457750d6345e754838eae9439 sit: proper dev_{hold|put} in ndo_[un]init methods
0b946fc59cb5bc82b514f96b97ddc9eaa729d309 Merge remote-tracking branch 'exfat/dev'
cfbf696299b284392b55ffdfb23f42490e996a60 Merge remote-tracking branch 'ext3/for_next'
d24f511b04b8b159b705ec32a3b8782667d1b06a tcp: fix tcp_min_tso_segs sysctl
d0922bf7981799fd86e248de330fb4152399d6c2 hv_netvsc: Add error handling while switching data path
51bc94b48fa77c7498ec8cb699c4793f7c38a2ec Merge remote-tracking branch 'f2fs/dev'
f490e0e6a0294fe025c0e2aab9526f2190d85bd5 Merge remote-tracking branch 'jfs/jfs-next'
3842fbed24a13a782848adacaea5833e25de96c8 Merge remote-tracking branch 'cel/for-next'
72d9782df62f3b6f98557fa7777e5cc532b14109 Merge remote-tracking branch 'overlayfs/overlayfs-next'
a0767897f74d1bb646f6725e95558da888b1eec3 Merge remote-tracking branch 'v9fs/9p-next'
949a00668de88327464c1ff6e216b192535d18cf Merge remote-tracking branch 'xfs/for-next'
9772cb9c75c3ce1b257e37730d6b76b09b93e361 Merge remote-tracking branch 'iomap/iomap-for-next'
a5f54a2dd52b9e3f8843d2f1b52e7210d0d9ee30 Merge remote-tracking branch 'file-locks/locks-next'
015e5e19ccae003c2428b507926f316bc803b5e0 Merge remote-tracking branch 'vfs/for-next'
0170638449d0d302360b59ea46774e057b231494 Merge remote-tracking branch 'printk/for-next'
d0dbdbde4ca72f6ba5e0e05acb385a8605820ad8 Merge remote-tracking branch 'pci/next'
f8b6997b475b2b602690ae1aa2bc05478f1a8c0f Merge remote-tracking branch 'hid/for-next'
99af049695f267377db31c2aede7c76f98131f27 Merge remote-tracking branch 'i2c/i2c/for-next'
ba5efa7fdf1172a914121972bf190d0f470d0775 Merge remote-tracking branch 'i3c/i3c/next'
8f057a177ef2044bd85c68cd83bb652307029908 Merge remote-tracking branch 'dmi/dmi-for-next'
ac523b2283703d47229d8f9676633acabb76c24c Merge remote-tracking branch 'hwmon-staging/hwmon-next'
46c48508bc1e3d1a954bb2f59b556c0bac86d0b9 Merge remote-tracking branch 'jc_docs/docs-next'
c77ed3f932010f1300f302d22b872784dbf7498a Merge remote-tracking branch 'v4l-dvb/master'
52b89322d68777eb2dc28afb5e5205f6c536d653 Merge remote-tracking branch 'pm/linux-next'
76fbc7b38ecd39a0e22f28a64ee7c8fd1af7e92c Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
b4798f497f55ae35c9750b2864dfa1e90681d1ec Merge remote-tracking branch 'devfreq/devfreq-next'
21fcb25528654dd8c516eb1d1b0e1315a5fcf494 Merge remote-tracking branch 'opp/opp/linux-next'
931ea8f2cb631fbac8dca10a6d6432e60527b5f5 Merge remote-tracking branch 'thermal/thermal/linux-next'
b755c096427e1706c3d2095837a4a904c7586d73 Merge remote-tracking branch 'ieee1394/for-next'
a6d14f39d03c53f4b942623abcf06756b4af3bcf Merge remote-tracking branch 'dlm/next'
624c68d5148548cc129c20a5e988a3b47529e691 Merge remote-tracking branch 'swiotlb/linux-next'
ea9404fcc04b8d7d9424ebc4c8a07d4de8b2f9b8 Merge remote-tracking branch 'rdma/for-next'
d4d0f897b8fc88ecf5495d94e638dbb62b21758f Merge remote-tracking branch 'net-next/master'
6ef9f8002853dff12181223a017ce4f601f9f657 Merge remote-tracking branch 'bpf-next/for-next'
898629926d1bc46a878c885088d87f2aa00a5e63 Merge remote-tracking branch 'ipsec-next/master'
29da8a3578627848473b50aa55b853190de5002c Merge remote-tracking branch 'mlx5-next/mlx5-next'
e94213db4ddad5a0f460d4df6ce41152b6eb361b Merge remote-tracking branch 'wireless-drivers-next/master'
78497a6496ee19799f8c0357273f52bf97f09891 Merge remote-tracking branch 'bluetooth/master'
7127b146e5054681e5690a84d6eeca2e0a81bb7a Merge remote-tracking branch 'gfs2/for-next'
cd63c1b196354f87680b43d8fa3afdb2c5a7b6e3 Merge remote-tracking branch 'mtd/mtd/next'
169ec15cac751a64a50cd081fb995d8c0e06c757 Merge remote-tracking branch 'nand/nand/next'
c3e298685ca61e4a0736a5afe18eba3f628a315c Merge remote-tracking branch 'spi-nor/spi-nor/next'
9902da8ccee50d5f4a8f57da4f59565abb10c272 Merge remote-tracking branch 'crypto/master'
979650e36b7310ec41522f15458914d137e0c41a Merge remote-tracking branch 'drm/drm-next'
1b3f675ff41afb62514ccec4fc99bc78ea3f788c Merge remote-tracking branch 'drm-misc/for-linux-next'
d0d1db75221ec4662b7f880038fcc05698d6efe9 next-20210329/amdgpu
33cb74b8fbb0ffb40209ec02ebc263a933d7362f Merge remote-tracking branch 'drm-intel/for-linux-next'
5f01f5913f559a1af539df2ec78d7b2bbd3a7583 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
18127b1cbfb8c1f673b3116b2278e52c4298857a Merge remote-tracking branch 'etnaviv/etnaviv/next'
65fa8a759e471ffa9d76c1e4e254cbe9cccaa155 Merge remote-tracking branch 'regmap/for-next'
5417cefd338354cebb3342ef3139b742fe84a117 Merge remote-tracking branch 'sound/for-next'
34aff20e393490e72e209131572601db315d9c67 Merge remote-tracking branch 'sound-asoc/for-next'
8268407272ed1a1a064e624290f3c69bc9bde37a Merge remote-tracking branch 'modules/modules-next'
ed643872be335eb18643b6dfcb21b1a0b1325f6f Merge remote-tracking branch 'input/next'
bcafad6c2d520df42c86f28357d639deac15bad7 scsi: qla2xxx: Fix IOPS drop seen in some adapters
a63f4c45414951ad4fbaeb5b744e37ffd137b689 scsi: qla2xxx: Add H:C:T info in the log message for fc ports
c358a3d92b32be89ea1c44fe75721448c0a0fec1 scsi: qla2xxx: Fix stuck session
5777fef788a59f5ac9ab6661988a95a045fc0574 scsi: qla2xxx: Consolidate zio threshold setting for both FCP & NVMe
2ce35c0821afc2acd5ee1c3f60d149f8b2520ce8 scsi: qla2xxx: Fix use after free in bsg
6641df81ab799f28a5d564f860233dd26cca0d93 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
610d027b1e6372ffe3e85e8e095a562e920fd5cd scsi: qla2xxx: Fix RISC RESET completion polling
f7a0ed479e66ab177801301a1a72c37775c40450 scsi: qla2xxx: Fix crash in PCIe error handling
daafc8d33ff62009e52225106f1a6c20fe1b6ccd scsi: qla2xxx: Fix mailbox recovery during PCIe error
1cbcc531d01f813e6a93cefdc7476f858ff2b301 scsi: qla2xxx: Update default AER debug mask
022a2d211ce0eb410a2f4d0d0903a5ddf7687b55 scsi: qla2xxx: Do logout even if fabric scan retries got exhausted
10d91a15f26e76aec9e6fed31df7e8065f40770f scsi: qla2xxx: Update version to 10.02.00.106-k
0027222b8653403f8f1ddd8bf81eb2a4eb04ab7d Merge remote-tracking branch 'block/for-next'
d2478dd256915fd0a971a1daba23cb9cadde1132 scsi: fnic: Remove bogus ratelimit messages
050f096340bfea56d57b398daef5da20dd9f84a3 Merge remote-tracking branch 'device-mapper/for-next'
1d198979e7f101bb83f59cb28d74eac9de00c922 Merge remote-tracking branch 'pcmcia/pcmcia-next'
f3262529531d48df8f1ac2405512c31a2b281546 Merge remote-tracking branch 'mmc/next'
ca5454c7fa28b3138e4363ceb6f0085a371adc94 Merge remote-tracking branch 'mfd/for-mfd-next'
d0e9eb2eced2e4a57b73a6c7f3443be7e8a0436d Merge remote-tracking branch 'backlight/for-backlight-next'
7d7c22dac6573beacae629917dfe12963243c433 Merge remote-tracking branch 'battery/for-next'
2c1481d0ff3696ba5362e7f0add1280cd585ade0 Merge remote-tracking branch 'regulator/for-next'
770f7e834234b238db4cbc08a8c2cab68f58fba4 Merge remote-tracking branch 'security/next-testing'
eee8910fe0b502740e5dbb167e130dae791d3d13 scsi: core: Fix comment typo
fe515ac827689d6f71d967c8e300a59cfeded42b scsi: core: Remove duplicate declarations
8dc60252968178a132898ea2e1dc7a8e9a05e635 scsi: qedi: Remove redundant assignment to variable err
f9ac1b63b67f0d42020d8b7cbcf0950ad1c22b77 Merge remote-tracking branch 'apparmor/apparmor-next'
cea4c3ec1f6042c80080fbfc074abe8c186216d2 Merge remote-tracking branch 'keys/keys-next'
6ed2796dbbd79aebbd1901724b86cfdac72fddb6 Merge remote-tracking branch 'selinux/next'
6bfe9855daa3e952faca691dbb2895c523c81b36 scsi: core: scsi_host_cmd_pool is declared twice
92b4c52c43e1309368bc858a56b4e5d6db159d99 scsi: a100u2w: Remove unused variable biosaddr
ce0b6e38877258a5a8f2f583b53957d4a778da36 scsi: advansys: Fix spelling of 'is'
fcab53e8dd6c677acf0a2771aa85c1f464a58f96 Merge remote-tracking branch 'tomoyo/master'
182ad87c95e7fded2134e5aae170b7074bd778c6 scsi: myrb: Make symbols DAC960_{LA/PG/PD/P}_privdata static
e27f3c88e2500556b2f1f0ed134a2a4834f88ba3 scsi: myrs: Make symbols DAC960_{GEM/BA/LP}_privdata static
1a828c183802b38ca737fe8e31a4c7fe688850f1 Merge remote-tracking branch 'iommu/next'
7eb16afed36f2b0f6af8997e1beb27d8167440b0 Merge remote-tracking branch 'audit/next'
30df2469fea5ed88230c0541f2e3ac32a3a1bb9b Merge remote-tracking branch 'devicetree/for-next'
d88853a93583e97e4beec7ba0ee827a095a38542 Merge remote-tracking branch 'spi/for-next'
111211cc04100271b3290c2f53c9b973e0d95bd0 Merge remote-tracking branch 'tip/auto-latest'
35cd9879b16de3deb58065650e12da02c4b1d82d Merge remote-tracking branch 'clockevents/timers/drivers/next'
fda4f6d19eee690c34ff8f51872af01039726c1b Merge remote-tracking branch 'edac/edac-for-next'
af7cd4ecbb44091d9569d1b7582ef32ca420adeb Merge remote-tracking branch 'ftrace/for-next'
553407d6f5b5107d819dba6d4f59bac1b1bcd040 Merge remote-tracking branch 'rcu/rcu/next'
0c4ea23fefd213d1a04d0510c606a4638d79930e Merge remote-tracking branch 'kvm/next'
2316bcbde606bbd5671195ff587dfd970bf9acaa Merge remote-tracking branch 'kvm-arm/next'
03777a66020ba5b150fdd0a24d166583c44193e2 Merge remote-tracking branch 'kvms390/next'
bec6b46d08dd448f22aaa270d6371479495a30b4 Merge remote-tracking branch 'percpu/for-next'
3fa60085deb83e29dfb20e0600bbcb319cafaac7 Merge remote-tracking branch 'workqueues/for-next'
9583c66e2ce303ffebc3eb49cbf899d4f1ca796d Merge remote-tracking branch 'drivers-x86/for-next'
c318a082e037a40de36d7c7d0ddf6fc749f4f84d Merge remote-tracking branch 'leds/for-next'
5c8fae109b9038ee9d1fe43537c441faf8b1721d Merge remote-tracking branch 'ipmi/for-next'
f956c21cc8d7d1f5132196c891b0c2f37192b92f Merge remote-tracking branch 'driver-core/driver-core-next'
c1d423b77d87ef53a0c1602fa3566ef76b48f23b Merge remote-tracking branch 'usb/usb-next'
416cd934072dc81e0a218f00d71dca7ada35bacc Merge remote-tracking branch 'usb-serial/usb-next'
7e79a66974082971f450ae8a5159dbb2ace70c54 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
079ba90845d2d84c779e880a4526d6503bc73f9d Merge remote-tracking branch 'tty/tty-next'
3e0adb8c6bb877afcf6c348c672bc6bd692e19f2 Merge remote-tracking branch 'char-misc/char-misc-next'
f9f1c16e6d0990324c1d0f2a350510d5f0ae1320 Merge remote-tracking branch 'extcon/extcon-next'
7722d9de096e28548584dd20dcdb34a8b99e737b Merge remote-tracking branch 'phy-next/next'
d762c37544de19a7d4ac27a3fc790961cdb100ec Merge remote-tracking branch 'soundwire/next'
63d29c41f90e9163eb41b800679a9cb3a68b86a9 Merge remote-tracking branch 'thunderbolt/next'
c8c11060f53df04fde5a1a709c4f0da3c2fefce6 Merge remote-tracking branch 'staging/staging-next'
9f39c1a892cb2c4afff63198e18aff4d116dce23 Merge remote-tracking branch 'icc/icc-next'
48bbe739bc6cb36fc7a6d92f80fb626815352e60 Merge remote-tracking branch 'dmaengine/next'
dee8b0d142002cc6aced85e8b0220e3923803da1 Merge remote-tracking branch 'cgroup/for-next'
b9504700ab47751d64afd630091a272fc5bd992d Merge remote-tracking branch 'scsi/for-next'
e1e56c464a1cbfe9caecdb63308e8ae9332526dc Merge remote-tracking branch 'scsi-mkp/for-next'
4225a22aa5368d3ad9178de63773e713416b387c Merge remote-tracking branch 'vhost/linux-next'
c707e923974961235958a33375f1ba49f0e5440f Merge remote-tracking branch 'rpmsg/for-next'
6cc5a26b517d3b9c30a06e9d0e63b31658252a6a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
025a897011f7d4802edb067bbcf39f93506bf5b5 Merge remote-tracking branch 'gpio-intel/for-next'
b65a61524166929ce320b5c98e00241f8839c6e1 Merge remote-tracking branch 'pinctrl/for-next'
cf0608c6ba26e955d0b62442c4c3bfb2c0689d41 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
e2941792926aae7b5bbad6fc10068191fce7b993 Merge remote-tracking branch 'pwm/for-next'
03b0ebe88f11026dba9365485248e0d40cd0da13 Merge remote-tracking branch 'kselftest/next'
05168d98c5e777c7aea8026ed99f0fcf89bc184c Merge remote-tracking branch 'livepatching/for-next'
decf0e47876b2dfb7f8421ed69a544543c7d8146 Merge remote-tracking branch 'coresight/next'
55a01e4d1bf2dc5e6e2722e5dd67c19ce0a54f34 Merge remote-tracking branch 'rtc/rtc-next'
b7b7ee514de1ff05bec9c65f8f4bbc6ee5e3910a Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9ae81618103acf77aeffa8bda96d032dece8e9e9 Merge remote-tracking branch 'seccomp/for-next/seccomp'
80ea5baf491ce020bff74f3821db45cd4ba718a8 Merge remote-tracking branch 'gnss/gnss-next'
cbdffeeb7af0290385638d1b3b4612d88a2ba4a2 Merge remote-tracking branch 'slimbus/for-next'
e2da7c710748f73659313854e05d6942625806d5 Merge remote-tracking branch 'nvmem/for-next'
b25829f67c21d87fb4b653277d7f8061f7de11ce Merge remote-tracking branch 'xarray/main'
f71d5a8061099a16f51f3da5a0bf33f30e3832fb Merge remote-tracking branch 'hyperv/hyperv-next'
390898a171faa10685d46b3817df29029d861d66 Merge remote-tracking branch 'kgdb/kgdb/for-next'
272e80f6a08b13c0f6288297bed8727831d14fb3 Merge remote-tracking branch 'fpga/for-next'
df2136449089ead50afe26a6b167daecbca7ba18 Merge remote-tracking branch 'kunit-next/kunit'
869c43f7d1ee5ba3bea8109587005121d20df66a Merge remote-tracking branch 'mhi/mhi-next'
5da96b9b27ecf8718f5e933bfffdf082b3cca969 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
4e8d1d11f1fea9408a8788ecf8060f8a5d1800dd Merge remote-tracking branch 'rust/rust-next'

--===============7564698157951601885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d49ed9ca93b-4143e05b7b17.txt

99d66127fad25ebbc5562a4c45d10333f54cecb4 dt-bindings: display: renesas,du: Convert binding to YAML
7f9321ff456cd038796b1521cb152552d6d9445e dt-bindings: display: bridge: Add YAML schema for Synopsys DW-HDMI
391ce40de526e2e5c5d276d893390cfe1c4e8e92 dt-bindings: display: bridge: renesas,dw-hdmi: Convert binding to YAML
b935c3a2e07bcf71dea52ba370fd57e69490d915 dt-bindings: display: imx: hdmi: Convert binding to YAML
7d5a683ba44d5fcd942e51551a244f9bef746972 dt-bindings: display: rockchip: dw-hdmi: Convert binding to YAML
a485a5fd827e15691b7ae2cf9a9ca674ad7f5e27 dt-bindings: display: sun8i-a83t-dw-hdmi: Reference dw-hdmi YAML schema
c7941422cff96874fc76c9b127eaf0be5dc7d7af dt-bindings: display: bridge: Remove deprecated dw_hdmi.txt
ad50294d4d6b573654cddf09a689592414b28b45 RDMA/mlx5: Create ODP EQ only when ODP MR is created
847d19a451465304f54d69b5be97baecc86c3617 RDMA/hns: Support to query firmware version
9be77e11dade414d2fa63750aa5c754fac49d619 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
9634afa67bfd933b231405d05dda37ffa169f32c powerpc/chrp: Make hydra_init() static
4f46d57cab3b3410411b395a6fa12a07947cb14a powerpc: remove unneeded semicolon
5c4a4802b9ac8c1acdf2250fad3f8f2d6254f9c7 powerpc: Fix spelling of "droping" to "dropping" in traps.c
3a72c94ebfb1f171eba0715998010678a09ec796 selftests/powerpc: Fix L1D flushing tests for Power10
fbced1546eaaab57a32e56c974ea8acf10c6abd8 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
1ef1dd9c7ed27b080445e1576e8a05957e0e4dfc powerpc/prom: Mark identical_pvr_fixup as __init
1a0e4550fb12d51cd76e2b9439f45977473b022f powerpc: Remove duplicate includes
1a029e0edbc5890f76b642222d9899c093212fe6 powerpc: Fix misspellings in tlbflush.h
13b8219bd00d953cad60431cb47db96eb835c71d powerpc/pseries: Move hvc_vio_init_early() prototype to shared location
0b71b37241784c309bea6bd6a9d2027943c4ab94 powerpc/ptrace: Remove duplicate check from pt_regs_check()
90cbac0e995dd92f7bcf82f74aa50250bf194a4a powerpc: Enable KFENCE for PPC32
9cf1adc6d34f8bb12333afe189a2999131877ea3 blk-mq: Sentence reconstruct for better readability
2ec5a5c48373d4bc2f0699f86507a65bf0b9df35 block, bfq: always inject I/O of queues blocked by wakers
7cc4ffc55564df4349050bcbf46fbdf3f35aef52 block, bfq: put reqs of waker and woken in dispatch list
8ef3fc3a043cd4b3dfdb260f02be5f65cc31445d block, bfq: make shared queues inherit wakers
8c544770092a3d7532d01903b75721e537d87001 block, bfq: fix weight-raising resume with !low_latency
85686d0dc1946bd9903efb1c130d634f963e4843 block, bfq: keep shared queues out of the waker mechanism
430a67f9d6169a7b3e328bceb2ef9542e4153c7c block, bfq: merge bursts of newly-created queues
e61c589587c772c5f672b22683c3e0b38be20702 ASoC: mt6359: add ASoC mt6359 ASoC accdet jack document
eef07b9e0925e16457ab9444b56a7f93b541aee3 ASoC: mediatek: mt6359: add MT6359 accdet jack driver
53f1d31708f6240e4615b0927df31f182e389e2f powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
6ce56e1ac380eaa088d3f4c01446e15e195bd541 powerpc/pseries: export LPAR security flavor in lparcfg
c6adc835c68b713360f918d21372c2f34fc228e2 powerpc/uaccess: Also perform 64 bits copies in unsafe_copy_to_user() on ppc32
7472199a6eda6a79f9e3b126f52f67f9ce3e1f77 powerpc/uaccess: Swap clear_user() and __clear_user()
4b8cda58812c1e1bf79d37f2ddff3cf03b7025da powerpc/uaccess: Move copy_mc_xxx() functions down
fd69d544b0e785b11699675154bdfe01a04538cd powerpc/syscalls: Use sys_old_select() in ppc_select()
e63ceebdad82f85e48b018abfc6af4ed6958179e powerpc/lib: Don't use __put_user_asm_goto() outside of uaccess.h
164dc6ce368fa23b0aae0e5d12883fff9bf80458 powerpc/net: Switch csum_and_copy_{to/from}_user to user_access block
870779f40e99c795ddfafa0dfc43318e51f15127 powerpc/futex: Switch to user_access block
93c043e393af7fa218c928d8c62396ba28f1bb84 powerpc/ptrace: Convert gpr32_set_common() to user access block
2bf3604c415c9d75311141b8eb6ac8780ef74420 powerpc/spinlock: Define smp_mb__after_spinlock only once
66f60522138c2e0d8a3518edd4979df11a2d7525 powerpc/spinlock: Unserialize spin_is_locked
1fb7f8973f51ca1a7ffe61a2c779ed15f57f3d82 RDMA: Support more than 255 rdma ports
6845485f9ed0157d6689321155ec7d168c6bfbd7 RDMA/bnxt_re: Move device to error state upon device crash
49695e95ceea08913e7355c9914a25ddffc504ba RDMA/uverbs: Refactor rdma_counter_set_auto_mode and __counter_set_mode
c73700806d4e430d182c2be069d230076818a99a RDMA/mlx5: Fix drop packet rule in egress table
e5dc370bd9d6ea1c692c83f2b64a4204c0fa48fb RDMA/mlx5: Set ODP caps only if device profile support ODP
016b26af13ca7b8df993897e989e5848aae9726e RDMA/core: Correct misspellings of two words in comments
4ae6573e699e32164a7a4ceb165ec771000db544 IB/hfi1: Fix a typo
a95d8f581901c560ff1b63bc02107eb34a6efb1b cpufreq: Fix scaling_{available,boost}_frequencies_show() comments
aa43665aeeb3db66ad732d168b5d6450eb4c60db RDMA: Fix a typo
adb76a520d068a54ee5ca82e756cf8e5a47363a4 IB/isert: Fix a use after free in isert_connect_request
41dbf4a146a06443d1cbf39e238f02fa1ca9d626 ARM: at91: pm: Move prototypes to mutually included header
8a5b5c3c1634f9d7a96ea3b38f3d75333c887bf6 usb: dwc3: gadget: modify the scale in vbus_draw callback
c21161e40ee94486f7db701f9b4d3f9c25763e8c power: supply: Fix build error when CONFIG_POWER_SUPPLY is not enabled.
f5ffdd3b7554158ec5be6ab28a48751d1d87d0cc usb: misc: ehset: update to use the usb_control_msg_{send|recv}() API
ced6a0ba266effb0b31c7207f4348df9e906c789 usb: misc: ezusb: update to use usb_control_msg_send()
38833cbda2c2bd2a0968e038248dda31af51d841 usb: misc: usbsevseg: update to use usb_control_msg_send()
52445887492ce9a4633f1548f85d6d75cef6437a dt-bindings: usb: mtk-xhci: add support wakeup for mt8183 and mt8192
275af512425cfa54850efc2d7d5b98dc00693af4 dt-bindings: usb: mtu3: support wakeup for mt8183 and mt8192
6144ef35ab11cab6037d575bacd09bd6c9253a52 usb: xhci-mtk: drop CONFIG_OF
cec96bc53a87955c5ff76f1220bd5a3b198f6d82 usb: xhci-mtk: remove MODULE_ALIAS
016381f3c13671e934428da30e782c13d94aa5bd arm64: dts: mt8183: update wakeup register offset
cc27bb4e7f8be9cf41e7801feda853a1381b4449 dt-bindings: usb: mediatek,mtu3: Use graph schema
487adc545bcef07d38b2918a7216a993c06b7dc9 dt-bindings: usb: usb-nop-xceiv: Convert to DT schema
d00be779cc5016a1f4cc414e25fc45a9df40ffaf usb: dwc3: Create helper function getting MDWIDTH
42067ccd9eb2077979ac3ce8b7b95c694bd09e14 usb: gadget: s3c: Fix incorrect resources releasing
e5242861ec6a0bce25b4cd10af0fc8a508fd067d usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
3ece873e180877228c9e0912eb243cfbd9bcc71d dt-bindings: serial: 8250: Add nuvoton,wpcm450-uart
8465df70e49c05f537607f81814c560ef37c8ca2 serial: 8250_of: Add nuvoton,wpcm450-uart
9f299d3264c67a892af87337dbaa0bdd20830c0c dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
211b4d42b70f1c1660feaa968dac0efc2a96ac4d tty: fix memory leak in vc_deallocate
e611f8cd8717c8fe7d4229997e6cd029a1465253 driver core: Use unbound workqueue for deferred probes
d225ef6fda7ce9ff7d28764bd1cceea2d0215e8b base: dd: fix error return code of driver_sysfs_add()
0b4a285e2c65c2c9449c6eccb87298e385213e7b x86/vmware: Avoid TSC recalibration when frequency is known
bd9a5fc2edb0bdcb0756298daa31ddd6a02f0634 MAINTAINERS: Add myself as futex reviewer
1591584e2e762edecefde403c44d9c26c9ff72c9 x86/process/64: Move cpu_current_top_of_stack out of TSS
f21d4d3b97a8603567e5d4250bd75e8ebbd520af x86/cpufeatures: Enumerate #DB for bus lock detection
ebb1064e7c2e90b56e4d40ab154ef9796060a1c3 x86/traps: Handle #DB for bus lock
ebca17707e38f2050b188d837bd4646b29a1b0c2 Documentation/admin-guide: Change doc for split_lock_detect parameter
a5e13c6df0e41702d2b2c77c8ad41677ebb065b3 Linux 5.12-rc5
613c80ba1c9529ebb419b2b2d4141a95c57c6ccf m68k: fix flatmem memory model setup
0af0074b2122541143e38d01e2ed8d82f095ceb0 io_uring: avoid taking ctx refs for task-cancel
13d972b02ee1925d8e41956271df57b07038abb1 io_uring: reuse io_req_task_queue_fail()
574b0c68ca1d66e23db4aacdff8345f5bd574c36 io_uring: further deduplicate file slot selection
8e300c060a364f51997d0c63e33d02199bf51314 io_uring: add a helper failing not issued requests
27dd3e8fef747d964214cc760ad5ffe5cb479493 io_uring: refactor provide/remove buffer locking
c46b4f002e11a56dbad6e913d614100740a21e2a io_uring: use better types for cflags
98b59778165510c14df8d240b1b4bbae1f6a3a88 io_uring: refactor out send/recv async setup
797901d7029eb1b4e0cc9e0a66ce385f99c45045 io_uring: untie alloc_async_data and needs_async_data
9dd69bb04ece36c283885908616d715d1da83939 io_uring: rethink def->needs_async_data
a45c3c0df14bcf6b995c560bdaee35a6158562ce io_uring: merge defer_prep() and prep_async()
83304c4b630af4ca1f9e616e9cef16249dc0d337 io_uring: simplify io_resubmit_prep()
a5b15e9d1bb0e27ddb9479e8ce4d320c0eee6ff2 io_uring: wrap io_kiocb reference count manipulation in helpers
95879ac6616159c72f52bf2eac43f7cf5d7a6a5f io_uring: switch to atomic_t for io_kiocb reference count
43bf8466e78a6902391b445b82fcbe244c4e4e3c io_uring: simplify io_sqd_update_thread_idle()
fd0120815bbf233ccd7184a725571cb75666ca24 io_uring: don't check for io_uring_fops for fixed files
3abcb565d8318be0a24159169c8e0c3c49fda88c io_uring: cache async and regular file state for fixed files
07de616593efd27f54e60e3c75f66ac1bc43bc59 io_uring: correct comment on poll vs iopoll
c6477863d2efebd81bf2c58f1da941c834609e1e io_uring: transform ret == 0 for poll cancelation completions
65d63e1cf8c8e8f73f53747f0e435acb70214b3b io_uring: don't take ctx refs in task_work handler
e74109ac265535d9e5b3ac44fd6c5d43605a1959 io_uring: optimise io_uring_enter()
22b068a81bd666d56552617310659047dd3e2537 io_uring: optimise tctx node checks/alloc
0247b14eeaf92308880835f14448ad1082bb70fd io_uring: keep io_req_free_batch() call locality
8beeaf15d2b5e9b911629d1bb162237295e88bfa io_uring: inline __io_queue_linked_timeout()
e0d5addba79ac65f407b51fa1a7e7bfea6d99e1d io_uring: optimise success case of __io_queue_sqe
53f4fc1e2f74f01e803f561a9ad8612919584e63 io_uring: refactor io_flush_cached_reqs()
f87f1c58293492dd2108a8b668b48cdac9cfdd2e io_uring: refactor rsrc refnode allocation
16de76923f96f65ee183eddfefb5f5bcf1efcdfd io_uring: inline io_put_req and friends
58ae52b9dcafb1309a223f416426cca1a494eb35 io_uring: refactor io_free_req_deferred()
3cb9b2947fdf0993da22c272863d60fcc8bdb4d3 io_uring: add helper flushing locked_free_list
00569efca7c27754092dc4fa72800c4c60661dc7 io_uring: remove __io_req_task_cancel()
30f8510c4205c5671a4d22038fc4d440f201b58f io_uring: inline io_clean_op()'s fast path
21ac16d9ac2e9ca716bf2711acb89d5efea6c9a5 io_uring: optimise io_dismantle_req() fast path
edd0abd11e191e6829097c4a84db93609a0b7659 io_uring: abolish old io_put_file()
4200a86f513bacc51fa07b656f218b6d6f2df0f5 io_uring: optimise io_req_task_work_add()
c82105db0a14764f89ea77d45a2bab5dd6b19649 io_uring: don't clear REQ_F_LINK_TIMEOUT
dfcd53b43ab899be3161319024e825a14fad5b7e io_uring: don't do extra EXITING cancellations
da161d0b1bb77dcc873af389add35b2392fb9a0f io_uring: remove tctx->sqpoll
66a7d614890a676fe1a7f10cb0a7fee6ad9a6c90 io-wq: refactor *_get_acct()
3b0da2cedc7351d0f66966f36482bb56b331e665 io_uring: don't init req->work fully in advance
b6324d41311b4579401eaa7dd6145cac40c37c44 io_uring: kill unused REQ_F_NO_FILE_TABLE
b6a2f60ab9be6ca2dbe0018b82531cc59747b875 io_uring: optimise kiocb_end_write for !ISREG
3afab4241c34ea7fa82ce287bdabe74203819103 io_uring: don't alter iopoll reissue fail ret code
735ea1b5bfddeea40e4e8dc15a9630c3d7101b5d io_uring: hide iter revert in resubmit_prep
421d05175ea4dadc75ee6e3fbed87e3b26c06221 io_uring: optimise rw complete error handling
af768747afe1de899988ef0f7c268ee2e6b6b9bc io_uring: mask in error/nval/hangup consistently for poll
1dfbe02dabcae67fca708d4b6eee1d3fa027dea5 io_uring: allocate memory for overflowed CQEs
29500b130300f048444069975064e15317c1bb6c io_uring: include cflags in completion trace event
a50dcbf1d74a31a681b1d087746cca606295eb57 io_uring: add multishot mode for IORING_OP_POLL_ADD
2368efc137c218205f0c852775215d0d6bcb6e89 io_uring: abstract out helper for removing poll waitqs/hashes
96a975cb31a933a8455f6a893961e2cd9e37b411 io_uring: terminate multishot poll for CQ ring overflow
a6d151ee1ea24a0891932e1ea16f6a0b88ab993e io_uring: abstract out a io_poll_find_helper()
b0a48966071e487d9474e2d1ce1aa94e793b3351 io_uring: allow events and user_data update of running poll requests
5a978dcfc0f054e4f6983a0a26355a65e34708cb io_uring: always go for cancellation spin on exec
7c6b0892b0c5009d5eb8715070a18862f18d7df5 firmware: imx: scu-pd: Update comments for single global power domain
6937d8c71f69b680fd6ccc7b439581a9216d9899 arm64: configs: Select REALTEK_PHY as built-in
1b479fb801602b22512f53c19b1f93a4fc5d5d9d drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
862d3f2c9bd100198fb1b0f7e7e155541b98e2bf net: ipa: fix all kernel-doc warnings
e695bed28a5da539144676d979f76c111f9f1020 net: ipa: store BCR register values in config data
d21d1f33b190f7c18e83899dfbc5a48ab173ef15 net: ipa: don't define endpoints unnecessarily
fc566dab45f9eab9b07c971daedd0843e688e777 net: ipa: switch to version based configuration
782d767a2d0fb08bc4d5d26f789769a84b88400b net: ipa: use version based configuration for SC7180
19aaf72c0c7a26ab7ffc655a6d84da6a379f899b net: ipa: DMA addresses are nicely aligned
4ea29143ebe6c453f5fddc80ffe4ed046f44aa3a net: ipa: kill IPA_TABLE_ENTRY_SIZE
fef1869fb8b665f04c2c7084444fc172a4e633d9 Merge branch 'ipa-next'
f63af5f3b8e2cba1b0b19b5cc4aa00d152f84599 firmware: imx: scu-pd: add missed ADC1 pd
94c586e5941a472fd114815f0eed2f2bb6b83a11 arm64: configs: enable FlexTimer alarm timer
974bdace1aeca78ffe4d6741d33bde4330d49f7f dt-bindings: Add vendor prefix for reMarkable
6634b2d252accd3fcdc94a5e0a1319009363892e dt-bindings: arm: fsl: Add the reMarkable 2 e-Ink tablet
c11d56b3761c77f50368b4828cc5d9f5f343148d ARM: imx7d-remarkable2: Initial device tree for reMarkable2
deb9b13eb2571fbde164ae012c77985fd14f2f02 powerpc/qspinlock: Use generic smp_cond_load_relaxed
9466c1799fa2acb68e505a264dcdf53779101ac6 powerpc/uaccess: Add unsafe_copy_from_user()
609355dfc88e2921bfcbd879300d482a9a33378e powerpc/signal: Add unsafe_copy_{vsx, fpr}_from_user()
c6c9645e37483444ec5182373455b2f22e4b1535 powerpc/signal64: Remove non-inline calls from setup_sigcontext()
1a130b67c682be9842f188f593c2080786de4204 powerpc: Reference parameter in MSR_TM_ACTIVE() macro
2d19630e20fe5fbd5813f73fd5b1c81ddec61369 powerpc/signal64: Remove TM ifdefery in middle of if/else block
7bb081c8f043ab166f8c6f26fca744821217dad7 powerpc/signal64: Replace setup_sigcontext() w/ unsafe_setup_sigcontext()
193323e1009437c0885240e75ca71f7963e4a006 powerpc/signal64: Replace restore_sigcontext() w/ unsafe_restore_sigcontext()
5dbadc848259bbe83c2ef3522f4ef78d6d9132b8 arm64: dts: fsl: add support for Kontron pitx-imx8m board
36133cb5db3c59f29ba05a53ac3f76b730309377 arm64: dts: imx8mp: add wdog2/3 nodes
c75c6d584092752b543d457d38c082ea421968ac arm64: dts: imx8qxp: add fallback compatible string for scu pd
b1484229a5adcf64f8ce133ff9b6f197af647af4 arm64: dts: imx8qxp: move scu pd node before scu clock node
0dcd27bda232a5232ddf0750e876d4065d9aa1f8 arm64: dts: imx8qxp: orginize dts in subsystems
438ae46b8e8635fe12af8d7e0b94a6fa155892a5 arm64: dts: imx8: add lsio lpcg clocks
9de8a226758b8813d6e789fbf70af7329c1a2613 arm64: dts: imx8: add conn lpcg clocks
e783b6bc8992d7bcb6d63f1f8323d6cc4248bfd3 arm64: dts: imx8: add adma lpcg clocks
26de33a1e273ea2b66c5470a4434754d6386d2e2 arm64: dts: imx8: switch to two cell scu clock binding
16c4ea7501b197b5da02f23c0d9df194fe0692e2 arm64: dts: imx8: switch to new lpcg clock binding
d486c5b60eb97090850f309ace11b71fb04dbd13 arm64: dts: imx8qm: add lsio ss support
3a3e72f1ed3a2d957ab076b12c814ace4c291133 arm64: dts: imx8qm: add conn ss support
35f4e9d7530f691a5595d107c69def63b0274391 arm64: dts: imx8: split adma ss into dma and audio ss
3ccc3515ba251f11009cde6b4883a599ecef6863 arm64: dts: imx8qm: add dma ss support
f2180be18a63c7a75af6f89e3abe6ada43d1b326 arm64: dts: imx: add imx8qm common dts file
307fd14d4b14c8cfda5870e1af3962f7b58e59d7 arm64: dts: imx: add imx8qm mek support
4eac5e728b9d753611817bd30c14881aa950a318 arm64: dts: imx8mm-nitrogen-r2: add ecspi2 support
2c832fe41a8d79d40bba8c5b7147ba47a1d15615 arm64: dts: ls1028a: set up the real link speed for ENETC port 2
9eaf9984221b18612da5a6404a7d54e02c1bcc32 arm64: dts: imx8mm: Reorder flexspi clock-names entry
f29fa74453160ba67661a12f70c56be2672c9ccb arm64: dts: imx8mn: Reorder flexspi clock-names entry
846f752866bd366749fcc341f38af5e65628d18b arm64: dts: imx8mp-phyboard-pollux-rdk: Change debug UART
312a46148513d8567d013c3474e64543aeea5950 arm64: dts: lx2160a-clearfog-itx: add SFP support
7fffadcf7218f17deed66b57dbbc37487f442964 arm64: dts: imx8mq-librem5: Hog the correct gpio
a362b0cc94d476b097ba0ff466958c1d4e27e219 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
798a1807ab13a38e21c6fecd8d22a513d6786e2d arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
aa4943300e185eb6da27016f2294862aca6895a6 arm64: dts: fsl-ls1028a-kontron-sl28: move MTD partitions
b3535535922d63c97c20eeea3637346a1534bc71 arm64: dts: fsl-ls1028a-kontron-sl28: combine unused partitions
96d7a4e06fab9fbc4f67c563af65b073902f3e61 powerpc/signal64: Rewrite handle_rt_signal64() to minimise uaccess switches
0f92433b8f9f76608528101e7a81cd3bfd00e236 powerpc/signal64: Rewrite rt_sigreturn() to minimise uaccess switches
d3ccc9781560af051554017c702631560bdc0811 powerpc/signal: Use __get_user() to copy sigset_t
d943bc742a6aabc578b6b62a713ceedf8bf16623 powerpc/uprobes: Validation for prefixed instruction
2d9f69bc5a5a75579b410beb0dc3d313be762c9f cxl: don't manipulate the mm.mm_users field directly
c75dc98b58dbfc023cab5b862e26ab8753c0d94d arm64: dts: ls1028a: move rtc alias to individual boards
51c8eaa1b73e39d4f36a2a55ba5c68404b53fa78 arm64: dts: fsl-ls1028a-kontron-sl28: add rtc0 alias
b4892fa3e7fd69e78a82356de45b90758589cafc erofs: avoid memory allocation failure during rolling decompression
648f2de053a882c87c05f0060f47d3b11841fdbe erofs: use workqueue decompression for atomic contexts only
30048cdac4b92f39ee50e2a1344f5899f8e70cb6 erofs: use sync decompression for atomic contexts only
0b964600d3aae56ff9d5bdd710a79f39a44c572c erofs: complete a missing case for inplace I/O
5cfad4f45806f6f898b63b8c77cea7452c704cb3 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
a58cbed68315111c663f35603a42547f72acd6f8 powerpc/traps: Declare unrecoverable_exception() as __noreturn
52ae92cc290f0506eef9ad5466bb453ce4a9e80e powerpc/40x: Don't use SPRN_SPRG_SCRATCH0/1 in TLB miss handlers
9d3c18a11a930afe65d33527300a42e0872c744d powerpc/40x: Change CRITICAL_EXCEPTION_PROLOG macro to a gas macro
fcd4b43c36c69aa41e79a511edbb06c7020a6061 powerpc/40x: Save SRR0/SRR1 and r10/r11 earlier in critical exception
26c468860c32022ffe9caf16691764b77fb8eead powerpc/40x: Reorder a few instructions in critical exception prolog
0fc1e93481f67a49f67c9168b71842eeb0998b25 powerpc/40x: Prepare for enabling MMU in critical exception prolog
0512aadd750acf72b8906973c34e7092642d4323 powerpc/40x: Prepare normal exception handler for enabling MMU early
be39e10506830a2e654fb799a48025999f89a6ff powerpc/32: Reconcile interrupts in C
f93d866e14b746112fb29d69197dd83075bbd28c powerpc/32: Entry cpu time accounting in C
79f4bb17f18162dd95d6aeb6dc3b7da54d6139aa powerpc/32: Handle bookE debugging in C in exception entry
e464d92b292cc61f8f0791cf87d3646204bbb208 powerpc/32: Use fast instruction to set MSR RI in exception prolog on 8xx
5747230645562921b5bc19f6409f7af08fe17c6d powerpc/32: Remove ksp_limit
7aa8dd67f15731f659390018b5c9fd95f5975b3d powerpc/32: Always enable data translation in exception prolog
5b1c9a0d7f3bcac591767fa1aad1323564673b26 powerpc/32: Tag DAR in EXCEPTION_PROLOG_2 for the 8xx
9b6150fb8942d92e0991b9a4b02fa2e6f6b03238 powerpc/32: Enable instruction translation at the same time as data translation
a4719f5bb6d7dc220bffdc1b9f5ce5eaa5543581 powerpc/32: Statically initialise first emergency context
5b5e5bc53def654c2dc437dd327f7a47c48d81d3 powerpc/32: Add vmap_stack_overflow label inside the macro
7bf1d7e1abab0d9f47ebce144deadb4409d0d631 powerpc/32: Use START_EXCEPTION() as much as possible
dc13b889b586f499cc87eb2b0b7e901778b3b5cf powerpc/32: Move exception prolog code into .text once MMU is back on
8f844c06f460687b028c675c3fa68f8e735aeb8c powerpc/32: Provide a name to exception prolog continuation in virtual mode
32d2ca0e969a3620f71dff166a95ebf3f735b72e powerpc/32: Refactor booke critical registers saving
0f2793e33db2e2f062968f2ca789b6826972b05b powerpc/32: Perform normal function call in exception entry
e9f99704aafcdbd90ba20b81db2dae8526d8b8e5 powerpc/32: Always save non volatile registers on exception entry
b96bae3ae2cb6337c0a1ad160f4cbb0666e5e38b powerpc/32: Replace ASM exception exit by C exception exit from ppc64
db297c3b07af7856fb7c666fbc9792d8e37556be powerpc/32: Don't save thread.regs on interrupt entry
e72915560b15f58c2ffe08144d9a7163daa18db4 powerpc/32: Set regs parameter in r3 in transfer_to_handler
af6f2ce84b2f666762f75f085a7e5d6514743a84 powerpc/32: Call bad_page_fault() from do_page_fault()
719e7e212c7e637a795f130dbdd5db6c291e463f powerpc/32: Save trap number on stack in exception prolog
bce4c26a4e324cb096a3768cdc3aad4e2552c3d0 powerpc/32: Add a prepare_transfer_to_handler macro for exception prologs
8f6ff5bd9b73a7912356f378adfb85e9a4e7ce65 powerpc/32: Only restore non volatile registers when required
4c0104a83fc3990a76a01a2f4e504251fa9814c4 powerpc/32: Dismantle EXC_XFER_STD/LITE/TEMPLATE
acc142b6230eb2d9cec9b9e3baac1bc074df8ba3 powerpc/32: Remove the xfer parameter in EXCEPTION() macro
a305597850c96e2f2d349533cf3b514fa4b7b9f8 powerpc/32: Refactor saving of volatile registers in exception prologs
16db54369df614bf386aa31a6730c5bdb1bf4ffd powerpc/32: Save remaining registers in exception prolog
a5d33be0512b4565808a3aed05567cb56c0e6ad0 powerpc/32: Return directly from power_save_ppc32_restore()
a2b3e09ae41c71d27d9b8da9baf31e0d9a97b864 powerpc/32: Only use prepare_transfer_to_handler function on book3s/32 and e500
b5efec00b671c5d7e9cb9e73a1d4925dd6ce8dcd powerpc/32s: Move KUEP locking/unlocking in C
ad2d2344771dabc5f0f14d85d5e7d2ddc613f385 powerpc/64s: Make kuap_check_amr() and kuap_get_and_check_amr() generic
21eb58ae4fce559d4e025df042db2bc0bb100f93 powerpc/32s: Create C version of kuap save/restore/check helpers
0b45359aa2df7b761817a9664cfb53ea3070c390 powerpc/8xx: Create C version of kuap save/restore/check helpers
c16728835eec45fa82f4744a52940717ac828f6d powerpc/32: Manage KUAP in C
802b5560393423166e436c7914b565f3cda9e6b9 powerpc/Makefile: Remove workaround for gcc versions below 4.9
f239873fcd953557ba9a9781d10ca95c0594e2b3 powerpc/64e: Trivial spelling fixes throughout head_fsl_booke.S
7a7d744ffe87ae10ab98004d1a6ca1f691af58e1 powerpc/mm/book3s64: Fix a typo in mmu_context.c
e448e1e774dc0ca307c17e961daf7ede2e635c57 powerpc/math: Fix missing __user qualifier for get_user() and other sparse warnings
6eeca7a11379e9dd05493bbdba57515b36a2e3cf powerpc/asm-offsets: GPR14 is not needed either
9214cf0f48cac3c6aa86f34e14969b5eccb72fad powerpc/xive: use true and false for bool variable
7a0fdc19f2415683f403abee7bb87085d0c624ad powerpc/pci: fix warning comparing pointer to 0
7a7685acd2129e2e5d433636120b4c5038c03e51 powerpc/eeh: Fix build failure with CONFIG_PROC_FS=n
c2a2a5d0270c641ce030aee247569afc1a0efbe5 powerpc/64s: Fold update_current_thread_[i]amr() into their only callers
55c2f5574a013d2dbf1012a2ad93cb8d947279a7 powerpc: Fix section mismatch warning in smp_setup_pacas()
b77878052a142737522e0e3c2a621c988a4cd7cd powerpc/fsl-pci: Fix section mismatch warning
98c26a72751ecb2ed247cdfd6cb2385f37195707 powerpc/mm: Remove unneeded #ifdef CONFIG_PPC_MEM_KEYS
1479e3d3b7559133b0a107772b5841e9c2cad450 powerpc/64s: Fix hash fault to use TRAP accessor
89f7d2927ae16ea470d29234447763826e40c6cf powerpc/kernel: Trivial typo fix in kgdb.c
8b8adeb3007f67076141f547f0b2f62b299a383c powerpc/book3s64/kuap: Move Kconfig varriables to BOOK3S_64
accdd093f260bc8c8a8f580ee48e49ad5c5f91b2 powerpc: Activate HAVE_RELIABLE_STACKTRACE for all
826a307b0a11e605b4be0b2727550b510c4a88cd powerpc: Rename 'tsk' parameter into 'task'
a1cdef04f22dd5ad9e1ccf5d05a549c697b7f52d powerpc: Convert stacktrace to generic ARCH_STACKWALK
a2308836880bf1501ff9373c611dc2970247d42b powerpc: Fix arch_stack_walk() to have running function as first entry
bbbe563f8490958861777d98871e16960163ea1b powerpc/iommu/debug: fix ifnullfree.cocci warnings
a329ddd472fa2af0c19a73b8658898ae7fd658ad powerpc/embedded6xx: Remove CONFIG_MV64X60
d2313da4ff56bd631a3afe7a17992ed5bd0e04a6 powerpc/setup_64: Fix sparse warnings
48cf12d88969bd4238b8769767eb476970319d93 powerpc/irq: Inline call_do_irq() and call_do_softirq()
e23ecdf9fd87c547a3ac55bcebaf7df28df2fab0 cxl: Fix couple of spellings
dfc4ae3372182a168146745def03d877f31fcf2f selftests/powerpc: unmark non-kernel-doc comments
d19b3ad02c2d1a9a697b7059e32fa2d97a420b15 powerpc/pseries/hotplug-cpu: Show 'last online CPU' error in dlpar_cpu_offline()
4fe529449d85e78972fa327999961ecc83a0b6db powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
69931cc387cca289e0415c79ce5389119670066d powerpc/powernv: Remove unneeded variable: "rc"
9db48cefcc99363bd32d8bcd19f594306dc68109 Merge branch 'imx/drivers' into for-next
7f7191528696ceb1a74d5c8dcce7d2146bffb848 Merge branch 'imx/soc' into for-next
5097aaef6029ea7c0e41f9cde67ee5bc09ec1ca0 Merge branch 'imx/bindings' into for-next
d9a89547482292a83c37054dc99ca04cc66d49ce Merge branch 'imx/dt' into for-next
bb4d035b13c90ba85d292ef5a0f0cf33a18920d0 Merge branch 'imx/dt64' into for-next
a2db8d39cbcb03057301f21eba323a80d000c953 Merge branch 'imx/defconfig' into for-next
fe8a057839fc49dbf23ff92ad3a7f906b932b585 Merge tag 'drm-next-20210322' of git://linuxtv.org/pinchartl/media into drm-next
f3a8ef24f3da2830a0d1b9325b082278adfeefc4 kbuild: check the minimum assembler version in Kconfig
7385c3be9ca60ee9241469f6fd213b83f264ad09 kbuild: dwarf: use AS_VERSION instead of test_dwarf5_support.sh
958736f1458d56648e30a018a56ea63fa05c9a1d arm64: move --fix-cortex-a53-843419 linker test to Kconfig
8666fc819b7e2358e81dde95b19db105810e6ba2 Merge branch 'kconfig' into for-next
56cfe6f820a6315291eb5a1b82bb49633b993d3b Input: elants_i2c - drop zero-checking of ABS_MT_TOUCH_MAJOR resolution
9e9714742fb70467464359693a73b911a630226f can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f522d9559b07854c231cf8f0b8cb5a3578f8b44e can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f5076c6ba02e8e24c61c40bbf48078929bc0fc79 can: uapi: can.h: mark union inside struct can_frame packed
48dc16e2e52ca386d97435f257ef8a754becb0b8 firmware: arm_scmi: Extend protocol registration interfaces
d7b6cc563a600762597ff608f487f90dc8b66f16 firmware: arm_scmi: Introduce protocol handle definitions
9d68a386644402be31c9d002655492b5a17c8979 arm64: dts: renesas: falcon-cpu: Add GP LEDs
e91bb1464df74fc068bd8d26c5177bdedcf7c2d5 arm64: dts: renesas: r8a779a0: Add FCPVD support
7c4721276611800681f14e1e54dea01ddcc6c429 arm64: dts: renesas: r8a779a0: Add VSPD support
bbbf6db5a0b56199702bb225132831bced2eee41 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
152ec0d0d0e1643cd6392b691c3dd6d1fb0fe391 m68k: defconfig: Update defconfigs for v5.12-rc1
d084e52e5b7b16d25a5e32c4625fb205a2b272d8 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
23934efe3748f6d9d8ac0760178a5ef1ed8320f4 firmware: arm_scmi: Introduce devres get/put protocols operations
3dd2c81475564e604fd5b0a21813b9c2f2950fa3 firmware: arm_scmi: Make notifications aware of protocols users
5ad3d1cf7d34c00aa5b425d93373b5c0044aa0a9 firmware: arm_scmi: Introduce new devres notification ops
533c7095b1ff9271a32e5a4b45b2d35f1432ea04 firmware: arm_scmi: Refactor events registration
b9f7fd907c38a38aea6869c91e38a7d745825442 firmware: arm_scmi: Convert events registration to protocol handles
a4a20b0975dc7b137e5de4b73f23579fccd57cf9 firmware: arm_scmi: Add new protocol handle core transfer ops
3d5d6e84ea0e9cf985b1d0d8d359fe693f2466e4 firmware: arm_scmi: Add helper to access protocol revision/version
8d3581c2526fcc6716d6bd13e4a5c0badd36a034 firmware: arm_scmi: Port base protocol to new interface
1fec5e6b5233a08ebf43011703b8baf9c9856862 firmware: arm_scmi: Port perf protocol to new protocols interface
eb1d35c6e3fc71ae6ec1c8c3f433af8a56d46781 cpufreq: scmi: Port driver to the new scmi_perf_proto_ops interface
f58315a49ce98007870e1206ca5d79fee09cf36e firmware: arm_scmi: Remove legacy scmi_perf_ops protocol interface
9bc8069c85678e9a61584b58951b7c5fcdd5d357 firmware: arm_scmi: Port power protocol to new protocols interface
26f19496a9764c0cd73f4f90c669210a59c09be9 firmware: arm_scmi: Port genpd driver to the new scmi_power_proto_ops interface
0f84576a62c4b42ae7110f1c27bbb51183f232fb firmware: arm_scmi: Remove legacy scmi_power_ops protocol interface
887281c7519d6e291be5353449d1e1bc00aa63af firmware: arm_scmi: Port clock protocol to new protocols interface
41c78904afd23a76211a9c5931693d209871eff7 clk: scmi: Port driver to the new scmi_clk_proto_ops interface
28ce34d990b0067f82de084282f9273c99135580 firmware: arm_scmi: Remove legacy scmi_clk_ops protocol interface
784c12e102b18c747e24c30ead962524e8836a16 firmware: arm_scmi: Port reset protocol to new protocols interface
45758dc9c8a8fae1c5c682a55d4e9af76805c4bc reset: reset-scmi: Port driver to the new scmi_reset_proto_ops interface
5f186fb7017340d85f0eff1517659dcabbb9f232 firmware: arm_scmi: Remove legacy scmi_reset_ops protocol interface
e1925d101d0b94fbfda131c20dca80e4670bf000 firmware: arm_scmi: Port sensor protocol to new protocols interface
51a34aed07d76f21bcb89b6a0b575f00e0a25cf3 hwmon: (scmi) port driver to the new scmi_sensor_proto_ops interface
ce2ede214ed7994f781355ff509c4070c149b503 iio/scmi: port driver to the new scmi_sensor_proto_ops interface
21ecef9fa25acde5b1914561c0ac4d777a02f12f firmware: arm_scmi: Remove legacy scmi_sensor_ops protocol interface
009ab8776a5f4c5c309530b0614bb362229dbe47 firmware: arm_scmi: Port systempower protocol to new protocols interface
772254b3a17bb7b732c5a8fa34ef79e076502fe7 firmware: arm_scmi: Port voltage protocol to new protocols interface
6e4c8b84d5f48fc86477598ca20177f1abb8affc regulator: scmi: Port driver to the new scmi_voltage_proto_ops interface
5667619811f0e7a72e8d14e13f675df7ad257b42 firmware: arm_scmi: Remove legacy scmi_voltage_ops protocol interface
e74f45d0dee99b0fe27ca63afd918a72dcdd0cfa firmware: arm_scmi: Make references to handle const
690104870afed0c266bd5049300c1c8c61c097df firmware: arm_scmi: Cleanup legacy protocol init code
71770534d2f1d710d357123594cf690b02788be5 firmware: arm_scmi: Cleanup unused core transfer helper wrappers
1bff600e9fd9dac3f9d1c3662cc967320168ef8c firmware: arm_scmi: Cleanup events registration transient code
d8efe72eecb2988fe2828a9ec5220fd2af1b345b firmware: arm_scmi: Make notify_priv really private
24d47aef641dc0b8702154e2a4fbdafb6b46a169 firmware: arm_scmi: Rename non devres notify_ops
5bc0f7d8be33d5e1f178fa6821d42ab3ebab152c firmware: arm_scmi: Add protocol modularization support
8271b0ea84e197c62e5f78083056fe884e7dd9b2 firmware: arm_scmi: Add dynamic scmi devices creation
680dcede2762668e7fd9a8d4280453b7f260b680 drm/ttm: switch back to static allocation limits for now
b8a4824f87d254239590e7c43b98e0f2008eb997 Merge branch 'x86/vmware'
ebbb0fc7fe4678bcefd9189354ffbf6253c4052e Merge branch 'x86/vdso'
bd5d736b18a964e7ab24e1b6e8bfd86cc0bde624 Merge branch 'x86/splitlock'
342dd5b27fe8dd4c897dacffa8a9e88dd76d5b4b Merge branch 'x86/sgx'
592632b4b6410f39d1b7fff949ca9f94cdeaaf84 Merge branch 'x86/seves'
12555c6d02f1d411a84d3687d874b617975c207a Merge branch 'x86/platform'
f01c5544c12f798bc51ade6eaa9e533508c6c5e0 Merge branch 'x86/mm'
788811cf29933c83775948f61ef26ae0f360294d Merge branch 'x86/misc'
e69b64b4f6ac98f1cd2ee71208d9bd0689cfa6c5 Merge branch 'x86/microcode'
6fe0916153e5a1a6df9d2c4fa32ca188d0b1bc01 Merge branch 'x86/cpu'
3ee5f91e38b9a97f6110faf2766b7d4976bbd029 Merge branch 'x86/core'
7780f5e47091b38bb85c819401e378185d3d5bd8 Merge branch 'x86/cleanups'
004e48a1c41a6c99a7611c036b67da728bb0d57a Merge branch 'x86/build'
deb2650b8e65e1740d322e3336345185adda1264 Merge branch 'x86/boot'
1f4bc6fe992b3e0b8b71c8e475521101edad537d Merge branch 'x86/alternatives'
3048017595eb052f286f0fbf2d3350635a2723e5 Merge branch 'timers/core'
8fee7abfc11ffc6384c9c2bf297ec3c05e6e4e79 Merge branch 'sched/core'
0764aeaf33b9de20c6e0de216d735814cbebd175 Merge branch 'ras/core'
5f80f9ea3b91579b87570a81477bf1f0f68f3703 Merge branch 'perf/core'
bade80d362d71fbf429644fe734213387ebe19bd Merge branch 'objtool/core'
d2f0873182713cd3ebdde14cdd451aae2bde83cf Merge branch 'locking/urgent'
c8694d99377f5f176a9054cbce4410b153507995 Merge branch 'locking/core'
97da9810142f2b2dd86d3dd549cc05100a84e2af Merge branch 'irq/core'
2c8d6de2e475ada309de5fe47925c450752e0647 Merge branch 'core/entry'
19093e92fb4eb314f0b8e19902456e09c811927c Merge branch 'linus'
14c9e23369f1ac1d6f176a43053077f7b11c005f ARM: dts: stm32: enable the analog filter for all I2C nodes in stm32mp151
66633abd0642f1e89d26e15f36fb13d3a1c535ff MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
e87f69a5187d9414c3c2dae9539649e3823ee32c arch: mips: fix unmet dependency for DEBUG_INFO
f766b28a5edfd86600e55360cc4bf29c71cca2eb arch: mips: fix unmet dependency for MTD_COMPLEX_MAPPINGS
8eb6eb4882f2eb3ed516484bdde7db359785b6df MIPS: ralink: annotate prom_soc_init() with __init
139c949f7f0ac0dd1c0da132675be80e6d76c65d MIPS: ralink: mt7621: add memory detection support
dc92d0df51dc61de88bf6f4884a17bf73d5c6326 crypto: mips: add poly1305-core.S to .gitignore
19f0e8cddf0f136112acaaf02dab2cee35b56439 MIPS: Loongson64: enable CONFIG_USB_SERIAL_PL2303
7e53ba4e13c287bdb04bb99771bddafa72067dc3 ARM: configs: at91: sama5: update with savedefconfig
a0e6830c95b79c865b4195e4f0a14672c6023ce5 ARM: configs: at91: sama5: enable the Hantro G1 engine
759835d5aa1e9d839a2ab657528c33b44820eabd ARM: configs: at91: sama5: MCP16502 regulator as built-in
3133badba54c6c92ad628a1671b5e6dc6cdd060d ARM: configs: at91: sama5: PIOBU as built-in
c016d98eb43bb90e0ef59e1b5a273794277a1a98 ARM: configs: at91: sama5: Enable LAN78XX as module
78529d0252093bbd0e52d560e1767497f00673ae ARM: configs: at91: sama5: Add audio MIKROE PROTO board
529ab9039a52d8d1366973ab3bbc28eb27365c86 ARM: configs: at91: Add mtd tests as modules
48a22e1bdfbc59876f468fead502a5c27fe1289b ARM: configs: at91: Add USB Video webcam class
4136c4443efce6f028eca74885870ac649981da1 ARM: configs: at91: Modernize UBI defconfig part
a52ef778ff28d0782172e4e0b99aeda7bd97dd21 arm64: smp: Add missing prototype for some smp.c functions
6ebaeceed9e9bf355c694efc0951d611860a19b6 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f7d6bd038a2749f11844da5d82152454f4665aac Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
9c7d24693d864f90b27aad5d15fbfe226c02898b gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
d46bf9ec4596654f36245e3b14765bcb422be6ad gpio: regmap: set gpio_chip of_node
fb9da17bd26552f48cda4f2f658379e7f5860691 dt-bindings: improve BCM6345 GPIO binding documentation
132f95016db0a0a0659e99b471a7d3fd0c60f961 pinctrl: bcm: add bcm63xx base code
44dbcd8eb08a0febbb46ac7b9331f28a320bdf9a dt-bindings: add BCM6328 pincontroller binding documentation
7f9dfaa2afb6bc3481e531c405b05acf6091af29 dt-bindings: add BCM6328 GPIO sysctl binding documentation
9bf34ac5ab5805f0a798d40423c05596b7a0cee6 pinctrl: add a pincontrol driver for BCM6328
6d591614bfe881bb7664c9bebb6a48231c059411 dt-bindings: add BCM6358 pincontroller binding documentation
cfb1b98bc8d5ffd813428cb03c63b54cf63dd785 dt-bindings: add BCM6358 GPIO sysctl binding documentation
9494b16976e1ae3afc643abf638a25f2ce4c3f2b pinctrl: add a pincontrol driver for BCM6358
6e4b5e1fc77513359989112e002e08553d0d8d5c dt-bindings: add BCM6362 pincontroller binding documentation
7ca989eafbd6ce1c216a775556c4893baab1959b dt-bindings: add BCM6362 GPIO sysctl binding documentation
705791e23ecd93d6c2697234fdf0c22b499c0a5b pinctrl: add a pincontrol driver for BCM6362
9fbf8303796c89ecab026eb3dbadae7f98c49922 dt-bindings: add BCM6368 pincontroller binding documentation
fd22635f222f44dcb4dd6382d97de13144edad2b dt-bindings: add BCM6368 GPIO sysctl binding documentation
50554accf7a79980cd04481e8903073bdb706daf pinctrl: add a pincontrol driver for BCM6368
9b3303413379af8bed307cd465fe7aa1bc3569ea dt-bindings: add BCM63268 pincontroller binding documentation
ff8324355d7ae2e4ebbd304de27bb5fa75e20c6a dt-bindings: add BCM63268 GPIO sysctl binding documentation
155cca1b0794a8f541e7eaa45be70df0a49964f3 pinctrl: add a pincontrol driver for BCM63268
b2f215141b985d5d39ed16fe7e2089d5aa162302 dt-bindings: add BCM6318 pincontroller binding documentation
b6d46b9454742a25f9d923be072869e40b2ecebb dt-bindings: add BCM6318 GPIO sysctl binding documentation
d28039fccf948a407de69106465caa465b1dcf32 pinctrl: add a pincontrol driver for BCM6318
33121347fb1c359bd6e3e680b9f2c6ced5734a81 module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
10de02ce51f043da80a1ea15074cc6a589e1fd97 Merge branches 'at91-soc' and 'at91-defconfig' into at91-next
9a0732efa77418fc85b1bdc5ddee619e62f59545 arm64: kasan: don't populate vmalloc area for CONFIG_KASAN_VMALLOC
7d7b88ff5f8fd79a72baacc521407a3101f0ffae arm64: kasan: abstract _text and _end to KERNEL_START/END
71b613fc0c69080262f4ebe810c3d909d7ff8132 arm64: Kconfig: support CONFIG_KASAN_VMALLOC
31d02e7ab00873befd2cfb6e44581490d947c38b arm64: kaslr: support randomized module area with KASAN_VMALLOC
acc3042d62cb92c3776767f09f665511c903ef2d arm64: Kconfig: select KASAN_VMALLOC if KANSAN_GENERIC is enabled
1f6890b1bf8458552e447ccdb24e33e18f572834 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan' and 'for-next/kasan-vmalloc' into for-next/core
7eb186bbe9f30e17cfdadf18ed012aefcbb70d6e drm/i915: split out stepping info to a new file
439c8dccb6a7f74bf6b3721fa509ab202c66f899 drm/i915: add new helpers for accessing stepping info
ef47b7ab1faa6d32af351690e0bf664f6c6721b8 drm/i915: switch KBL to the new stepping scheme
34b7e27b88e546174638d6ec919d378012f731f2 drm/i915: switch TGL and ADL to the new stepping scheme
cd0fcf5af791315b912d0ec70604dc74026abd24 drm/i915: rename DISP_STEPPING->DISPLAY_STEP and GT_STEPPING->GT_STEP
26475ca95889fc307301edc2ba977ee26a4d5d7a drm/i915: rename disp_stepping->display_step and gt_stepping->gt_step
5644dc0a75674df197241b481f1dbfb874739b5a drm/i915: rename i915_rev_steppings->intel_step_info
51520426f4bc3e61cbbf7a39ccf4e411b665002d io_uring: handle setup-failed ctx in kill_timeouts
4bae7afdd789baedbc0b82a4b9ef51501dd7d4fe paride/pd: remove ->revalidate_disk
0f00b82e5413571ed225ddbccad6882d7ea60bc7 block: remove the revalidate_disk method
2e64c22af09e5bf962a7d877d80876917bdca79f io_uring: drop sqd lock before handling signals for SQPOLL
e6d46eded43dacf6370a7ae70f927ef4692cfcab genirq/irq_sim: Shrink devm_irq_domain_create_sim()
acf8aec3501cac6fd67e2653267ed61a22617c37 mtip32xx: use DEFINE_SPINLOCK() for spinlock
80755855f808c27c7154937667436f30e47bc820 mtip32xx: use LIST_HEAD() for list_head
feecb81732d8f271440d907beb082425e109f877 Merge tag 'v5.12-rc5' into locking/core, to pick up fixes
c15380b72d7ae821ee090ba5a56fc6310828dbda locking/rtmutex: Remove rt_mutex_timed_lock()
2d445c3e4a8216cfa9703998124c13250cc13e5e locking/rtmutex: Remove rtmutex deadlock tester leftovers
6d41c675a5394057f6fb1dc97cc0a0e360f2c2f8 locking/rtmutex: Remove output from deadlock detector
199cacd1a625cfc499d624b98b10dc763062f7dd locking/rtmutex: Consolidate rt_mutex_init()
8188d74e68174b11ff7c4a635ffc8fd31eacc6b9 locking/rtmutex: Remove empty and unused debug stubs
fae37feee096bd3c85f6453713131a471404c6f5 locking/rtmutex: Move rt_mutex_debug_task_free() to rtmutex.c
f7efc4799f8114ba85b68584f83293f435009de4 locking/rtmutex: Inline chainwalk depth check
37350e3b2655eb0fce4e0e6ce8ce631c781136fe locking/rtmutex: Remove pointless CONFIG_RT_MUTEXES=n stubs
f5a98866e506a816f6a855df1e7ed41e1891ec66 locking/rtmutex: Decrapify __rt_mutex_init()
f41dcc18698e660668a33cde8ab965e0298ac341 locking/rtmutex: Move debug functions as inlines into common header
d7a2edb890c0bfe467140c0cd79fe7cf65249376 locking/rtmutex: Make text section and inlining consistent
70c80103aafdeae99126694bc1cd54de016bc258 locking/rtmutex: Consolidate the fast/slowpath invocation
82cd5b1039e26b1b1254886464991e34de439ac5 locking/rtmutex: Fix misleading comment in rt_mutex_postunlock()
c2c360ed7f28fd6b7eb7e39e70af2d2ae405f466 locking/rtmutex: Restrict the trylock WARN_ON() to debug
a51a327f3bcdcb1a37ed9325ad07e1456cd4d426 locking/rtmutex: Clean up signal handling in __rt_mutex_slowlock()
9609a62307f363e1d2eedc924b819b01b88581ad Merge branch 'locking/core'
d4c7c28806616809e3baa0b7cd8c665516b2726d timekeeping: Allow runtime PM from change_clocksource()
895577c5c1caf4b047fcd69fd08bf65a5726bd23 UAPI: nfsfh.h: Replace one-element array with flexible-array member
daa868a863be89a5bb535cec9241dd62388ac3ef kernel: allow fork with TIF_NOTIFY_SIGNAL pending
4d906839d321c2efbf3fed4bc31ffd9ff55b75c0 drm: bridge/panel: Cleanup connector on bridge detach
c7b04342b41d314433494fd56cd378fa544a630f drm/encoder: Add macro drmm_plain_encoder_alloc()
e488b1023a4a4eab15b905871cf8e81f00336ed7 drm/ingenic: Register devm action to cleanup encoders
2f019ebd5330c38e3c28fc8d35cc0bce6f4ddfe4 igc: Remove unused argument from igc_tx_cmd_type()
613cf199fd10a610d46dd6b3a6eb3b14fe2b1104 igc: Introduce igc_rx_buffer_flip() helper
a39f5e530559e0e39ab26b28ce5fa9550fd3ec5b igc: Introduce igc_get_rx_frame_truesize() helper
e1ed4f92a6256ec11445de51c2b5a7d89289f8d1 igc: Refactor Rx timestamp handling
1bf33f71f9813688bf5ca5a4db0743bb4a4dd563 igc: Add set/clear large buffer helpers
26575105d6ed8e2a8e43bd008fc7d98b75b90d5c igc: Add initial XDP support
73f1071c1d2952b8c93cd6cd99744768c59ec840 igc: Add support for XDP_TX action
4ff3203610928cac82d5627ce803559e78d61b91 igc: Add support for XDP_REDIRECT action
fb620d6efbc9fc685bd0e80de7cdd87e0ff8420d Merge branch 'timers/core'
11120ec67fb9a78cf30263b21aab475aec348d96 Merge branch 'irq/core'
aa320c7cd45647b75af2233430d36a8d154703d4 ASoC: cygnus: fix for_each_child.cocci warnings
0803a5cb5b7cf369c3e2af4108ee44d0b6e1c197 ASoC: dwc: Fix -Wmissing-prototypes warnings
23f23db29ac996a824dce2b3a800c7a002f1c480 ASoC: amd: update spdx license for acp machine driver
d463cead11ace05c81de31a0fb9c2507c5c1d0a2 ASoC: amd: fix acpi dependency kernel warning
502e5321d89214a34a7b8bda697fc98d14b51cae ASoC: fsl_rpmsg: initialise pointers to NULL
c1c03888f1e89e669aa6da0c9a491f02fd6a999e ASoC: SOF: parse multiple SSP DAI and hw configs
e12be9fbfb91173b3aa358466ce0474823be2695 ASoC: SOF: Intel: HDA: add hw params callback for SSP DAIs
c943a586f6e49998b323afbd7f788afabf6ed89b ASoC: SOF: match SSP config with pcm hw params
413c601e8fd0e4adab67e0775dd84e63be6d803e spi: pl022: User more sensible defaults
83d0a911ea1f618a26dbdcdb77e2a5c8cf357bb8 Merge branch 'io_uring-5.12' into for-next
67f6f52af4566192a9b087986b3ddcc33e817d72 drm/i915: Stop adding planes to the commit needlessly
68dcb8e789fa28cd5cc29178949da825698e1b1b Merge branches 'acpi-pci' and 'acpi-processor' into linux-next
0561ed3e1b8d705859670469d6c8c2a10df26bfb Merge branch 'acpi-messages' into linux-next
0c45079c7bebe423c43759e1f01d2ef76a57d736 Merge branches 'acpi-drivers', 'acpi-pm', 'acpi-cppc' and 'acpi-misc' into linux-next
6168d2942182366c873143cf2c54a974da94b515 Merge branch 'pm-tools' into linux-next
cc42e54ee8ca064a70d66661ed4eadf0e707608a Merge branches 'pm-cpufreq', 'pm-domains', 'pm-cpuidle' and 'powercap' into linux-next
3daf3a08ca7024736e576c5e2598856224ef91a0 Merge branch 'pm-pci' into linux-next
74e3290c28f1ea6a31a9facef6ba642daf069886 Merge branch 'devprop' into linux-next
1a1c130ab7575498eed5bcf7220037ae09cd1f8a ACPI: tables: x86: Reserve memory occupied by ACPI tables
f5f055a48c5b62dae52133aa15bddeb3e348ea89 Merge branch 'acpi-tables' into linux-next
c0c33442f7203704aef345647e14c2fb86071001 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
9dfacc54a8661bc8be6e08cffee59596ec59f263 PM: runtime: Fix race getting/putting suppliers at probe
cb30db64d8166de482589aedca17858ca25bdadb Merge branch 'pm-core-fixes' into linux-next
1d535f1c735a0cbe50c8446d81760a1d07605610 Merge branch 'pm-cpufreq-fixes' into linux-next
37f368d8d09d2190e64cdb1cd73d56e3ad50c3df lan743x: remove redundant intializations of pointers adapter and phydev
f1f3c0ccfaa4fb85465b2618544db9cdb47dffee btrfs: fix comment for btrfs ordered extent flag bits
e795e9e3987e813dfa1734e4d972f39ee7fcd960 btrfs: make btrfs_replace_file_extents take btrfs_inode
c6759743b029a63012d6436a958192915afd3db0 btrfs: make find_desired_extent take btrfs_inode
2747a74deeb216986534e05e8402f376db0531cc btrfs: replace offset_in_entry with in_range
dabcd112772d3def8889e99909725721d63ed1b2 btrfs: replace open coded while loop with proper construct
49f5843fb8d50618dda19cd621b1b2098d9bbcd6 btrfs: unexport btrfs_extent_readonly() and make it static
d1d96b94fb2a33861a3cd856d720550bdaead5ce btrfs: change return type to bool in btrfs_extent_readonly
701a8d77fe02efa54f3d7711a188eca86096716f btrfs: scrub: drop a few function declarations
86cc11a3003a9625698f1b5c0c60fe17b33da740 btrfs: simplify commit logic in try_flush_qgroup
f36ca308376258be4db6973f2010f2fe054169ea btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
f25320460f19e9f81b12a78bd13cc5952640850c btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
0cc955d54007569563befb5ac4dd53f805e5fab6 btrfs: add btree read ahead for full send operations
a1dd89a5b2956eb9d63986c032bfff2ba394273e btrfs: add btree read ahead for incremental send operations
338d3f472c985bf51a037f099bec9cc6c6a4a1a3 btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
ea1a7de7a8a30044d0059a8b1ee61eb4668f5bbd btrfs: don't opencode extent_changeset_free
e0f94172e4b8c370d56b2a3d38588411c1beb70b btrfs: remove force argument from run_delalloc_nocow()
2182d8ff81e742f3ffd919da5a9f471eabbcad4f btrfs: remove mirror argument from btrfs_csum_verify_data()
d8e2792295fe1adc90c954f2bebb40f3134bd8db btrfs: add a i_mmap_lock to our inode
11f73fdb655e7b71d0049e0273a662100ae56a95 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
48c346ce46b97cdd2f3020997acd2f57887a3777 btrfs: exclude mmaps while doing remap
670d408743667181d8a3793fe9c245513f08afa2 btrfs: exclude mmap from happening during all fallocate operations
2a31753feec8530b4e33d36b1c1a5b9b37489ba4 btrfs: fix race between memory mapped writes and fsync
0e30b5316151946b136a17a6ed56b2e6c9f062a7 btrfs: fix race between marking inode needs to be logged and log syncing
edba83d4545db801c96096b6988886387295af62 btrfs: remove stale comment and logic from btrfs_inode_in_log()
aa3bb7f04e79c1b68944db7e298a21c42873e4a8 btrfs: remove duplicated in_range() macro
7e4ef765cb7fbcc8d986f780ae55c6715773e240 btrfs: convert kmap to kmap_local_page, simple cases
086a3f246305609be4ed503c066fbc7517dc7c1e btrfs: raid56: convert kmaps to kmap_local_page
bb00384af1e41bcc163dc9998673d825a3f4c1e6 btrfs: integrity-checker: use kmap_local_page in __btrfsic_submit_bio
7f025a010b52490e8d7954e77502c38b476e9941 btrfs: integrity-checker: convert block context kmap's to kmap_local_page
5a9164bd1e6ceeb6f8f224ef43203046973710ef btrfs: move the tree mod log code into its own file
9a80876c3f80613808c65602181062584e4bc06d btrfs: use booleans where appropriate for the tree mod log functions
a4b49a84efbd94c8d147f060354cca20e67ff20e btrfs: use a bit to track the existence of tree mod log users
564b0d801792b214bd00f1feb50acc909ffbebec btrfs: use the new bit BTRFS_FS_TREE_MOD_LOG_USERS at btrfs_free_tree_block()
98875eada5399607300253fb2e876976a0fef27b btrfs: remove unnecessary leaf check at btrfs_tree_mod_log_free_eb()
8b1c2a498d1211d2effd6ff937456262b62ad56f btrfs: add and use helper to get lowest sequence number for the tree mod log
573117a35fa268899ea6e9543516abb55b54a3d5 btrfs: update debug message when checking seq number of a delayed ref
e056e43acdaa34abb93d9fb3e708f0404d35656f btrfs: update outdated comment at btrfs_orphan_cleanup()
cc2c41b83e3b5f817ce8f51517f21c8a5bd225d8 btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
56894f2b5769575c74583bff62453eb7f265f5a3 btrfs: convert BUG_ON()'s in relocate_tree_block
552d3ba095efb0161b4d04bf68d3f8509f08d103 btrfs: handle errors from select_reloc_root()
fcd84925004c8429071e2e573c21f29d89aaf94c btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
b963083e2b8bc83dffd7e9f41aa4cecfdcc82c71 btrfs: check record_root_in_trans related failures in select_reloc_root
923ffbe8cd70b830513c9a17489750f8510d83ab btrfs: do proper error handling in record_reloc_root_in_trans
d485f33809922c7063264ab4a49dc553cc41e66e btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
646c3f038c436e4f85632f733421217545eebdca btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
662e8f39be9dd9b1ca6fb572fc0f70fca84aa30f btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
816ce5de6064b918aa12f33401c4308a9ca7ddef btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
b94f12a11ae3302b1e3c35dec447dac9539a45c3 btrfs: handle btrfs_record_root_in_trans failure in create_subvol
293194586c2d0e07b0fe3c3c8309c1785901b8d7 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
3645f9a08caac1b53398f6f8b0a597685f015574 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
ee2fcb186cd96cde2ae3f6a2873ca3cda77fbbf6 btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
1a4cc7b1b5f18b0e8099c8f2e34bd0bb9511bd25 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
23d34e7262f3631acc09c30f56e6854c2a625179 btrfs: handle record_root_in_trans failure in create_pending_snapshot
19c222c5ddaa219c3af0c8dc021841cd8b9bd799 btrfs: return an error from btrfs_record_root_in_trans
c3536383158e8f1f2b9d7a446562f41e500935f1 btrfs: have proper error handling in btrfs_init_reloc_root
86108141d06c956687c35fb4d0b7564a457c928d btrfs: do proper error handling in create_reloc_root
61a18aa36f7c31e1876838ca8cb7e6d71aec6cef btrfs: validate ->reloc_root after recording root in trans
b78e8bb53ec1d7f4f8aed5dbb7519203146e2a03 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
4b99d7c7e908872532ffd90f7c5e63949c56ff43 btrfs: change insert_dirty_subvol to return errors
a08757dc78836dd54a67cc3968ce8f7b97d25ac7 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
06591aed6996938dfeb7399ff1fff7fedf62129b btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
3dcebaf1fa55113d7d68a26d0b42d2cb1e660050 btrfs: do proper error handling in btrfs_update_reloc_root
1a06593474bd7045bcf7a1480f4c31e28463c023 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
768ae4ecfec1e7e6aba9ab288b19bf5c63b5671f btrfs: handle btrfs_cow_block errors in replace_path
b425fd3ca398814a892bab7a60e0b9b22101dba8 btrfs: handle btrfs_search_slot failure in replace_path
463ef324564513462fb45a1a71e474b7b238906e btrfs: handle errors in reference count manipulation in replace_path
9731c9c4fc24dbaf6041940b720788b93641f8a0 btrfs: handle extent reference errors in do_relocation
2515d72a17a008781858a28f4cad96c74bed785b btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
0531299e5762b39b7744b7f26e31aaaa5f36e4ae btrfs: remove the extent item sanity checks in relocate_block_group
cc7e86ce85906b7d1af13682aaee73430a966c16 btrfs: do proper error handling in create_reloc_inode
b8003a069a40070b652c5b2a9830f8b64395e484 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
3a398a48561ba96939e3fb9d8a3318de850de4e2 btrfs: do not panic in __add_reloc_root
05495bb76d5e4cc47d38f42b145a5cf9a3ceae67 btrfs: cleanup error handling in prepare_to_merge
1a91b4177cc6efeecef77e5ae37047a3be36acb6 btrfs: handle extent corruption with select_one_root properly
f53039477b6308cbda19efa786b6589b93011438 btrfs: do proper error handling in merge_reloc_roots
9fd81fa45f93bdbbdf8bb3e6bb3a323b531608d8 btrfs: check return value of btrfs_commit_transaction in relocation
77beac9f8dc6fe87a1588fc7d375d576634ccabf btrfs: do more graceful error/warning for 32bit kernel
1e6503a0dae35b315bd838820d72b315e43c54b0 btrfs: update outdated comment at btrfs_replace_file_extents()
d0e96474860eedce39836781acfbf5a6a07b7e1b btrfs: use percpu_read_positive instead of sum_positive for need_preempt
7b9acbb6aad4f54623dcd4bd4b1a60fe0c727b09 xtensa: fix uaccess-related livelock in do_page_fault
9228ad80f849299691e9c7ceaa11171f6df2c347 btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
2fd8db2dd05d895961c7c7b9fa02d72f385560e4 fs: dlm: fix missing unlock on error in accept_from_sock()
66910dfdca194c7fe89c0846085865a202b9d397 io-wq: eliminate the need for a manager thread
b2f43b59b3cba899f58ba5bb89e9216418367c0b io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
24996dbdcee251790f865fee0d5214cff33688a6 io_uring: reg buffer overflow checks hardening
740af68218fe067250d3c3d7dde8f60edb340441 Merge branch 'for-5.13/drivers' into for-next
bcbce12e9051f604634e445663f08f05be1e51a3 Merge branch 'for-5.13/block' into for-next
9eaedc24bb8483c9754699487ec90b81f19b8ace Merge branch 'for-5.13/libata' into for-next
1a7839a6ff2622dfa6ba45f7a67381ce0d57db69 Merge branch 'for-5.13/io_uring' into for-next
1e43c377a79f9189fea8f2711b399d4e8b4e609b Merge tag 'xtensa-20210329' of git://github.com/jcmvbkbc/linux-xtensa
49265d4627dd4733a4f83765af4943b5770be6ec btrfs: fix a potential hole punching failure
55a0b0f5c11bbb8ec9cc90aa3b31adcbe34ac995 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
2f1f68755468e0b2c76046e1806f4fbdfde67bae btrfs: make reflinks respect O_SYNC O_DSYNC and S_SYNC flags
d87ecf11da22bfc0f19d1d912aa295962182426f btrfs: add sysfs interface for supported sectorsize
673a465f4cf002d0f363274631bbb1ff5db9f0b0 btrfs: use min() to replace open-code in btrfs_invalidatepage()
f5a691ee35affc0e1ca45bb415a8342e816cf477 btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
94b8e7984fe7a13a457ca8d0e19657e1be49b61a btrfs: refactor how we iterate ordered extent in btrfs_invalidatepage()
9672cf20e4045b5f0f4fc23740f40643e5cd3057 btrfs: introduce helpers for subpage dirty status
31a1c13b760983766ab39e4aaff1839aa0ee37d4 btrfs: introduce helpers for subpage writeback status
2cedbd618e843478a2e37911314f2b6baddcd4d0 btrfs: allow btree_set_page_dirty() to do more sanity check on subpage metadata
5a24a9d16a564730c144b12aabdf59f00447819d btrfs: support subpage metadata csum calculation at write time
128ef4f9204e420d82b5a32a1d30b8d29e8a240a btrfs: make alloc_extent_buffer() check subpage dirty bitmap
cb9d5ddbccf418c4e525779e00e5624161adfe55 btrfs: make the page uptodate assert to be subpage compatible
938ecb5b71f3fdc3acccd6b2812e10165ae5a003 btrfs: make set/clear_extent_buffer_dirty() to be subpage compatible
717fb6825ac06348fcbbfe8e11fa89b6a9768a4e btrfs: make set_btree_ioerr() accept extent buffer and to be subpage compatible
ccf68eed1e0dfb1279a1b08b57a96b293004fa99 btrfs: add subpage overview comments
31e46db02ac1351c84e56a18606d17fc1b8390dd of: base: Fix spelling issue with function param 'prop'
706463541c7f133c1ee42a0516ab09c69217efb0 btrfs: rename delete_unused_bgs_mutex
440445b661d0b8140874caf787a91fd25cf075d3 btrfs: zoned: automatically reclaim zones
bb68b9fbc9f66b2f546c240aff738033ead3c0ae Merge branch 'misc-5.12' into for-next-current-v5.11-20210329
72215c6327d9e0380b1d4ead36ba17a7bcef9c90 Merge branch 'misc-next' into for-next-next-v5.12-20210329
8941c2e50248f37550e4f4786557f60fa11766f1 Merge branch 'ext/josef/reloc-fixes-v8' into for-next-next-v5.12-20210329
819ce3d4d79412a252bc82cd6e5743e911785746 Merge branch 'ext/qu/subpage-write-meta-v3' into for-next-next-v5.12-20210329
8a24d52ea518a9f8d128084b4eb5691571c808c8 Merge branch 'ext/qu/32bit-warnings' into for-next-next-v5.12-20210329
081003734e0658dae360ead2bd9337d71858d41d Merge branch 'ext/jth/zone-auto-reclaim-v2' into for-next-next-v5.12-20210329
ee1b866314581e4e1a9eec8eed912e8204478e96 Merge branch 'for-next-current-v5.11-20210329' into for-next-20210329
0b03de74583e0109f4e9f46ec71d4d3e57777dcd Merge branch 'for-next-next-v5.12-20210329' into for-next-20210329
3de72d6a282271f82000fe163296d95f8db05632 Merge series "Add mediatek MT6359 ASoC accdet jack driver" from Argus Lin <argus.lin@mediatek.com>:
8cef45e2d37e65403a5d169d7be91928705e5a4e drm/i915: Remove repeated declaration
c5affe19d65fa76d77cc6c11654a4b7d7f552e7b Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
080e8232d61e62418106321f075030eabb0d4cee Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
b1f30c16e9baba76bd818fb35e79153ebf0f78fb Merge remote-tracking branch 'spi/for-5.12' into spi-linus
16382481bda77d4a3c2f765f55650e8555379d59 Merge remote-tracking branch 'spi/for-5.13' into spi-next
cc41b0fddb8c2e790255981d140a5297a283be2a drm/i915: Fix rotation setup during plane HW readout
69e331b44c9c45510f45f8a99c467eaa158f455d drm/i915/selftest: Fix error handling in igt_vma_remapped_gtt()
911e03327d4482c4c1f41164bfed9634c8ee598a drm/i915/selftest: Fix debug message in igt_vma_remapped_gtt()
8a949222ea822ed1eb3f995006a2531cbee15e4d drm/i915: Make sure i915_ggtt_view is inited when creating an FB
54c2921f7e9eeb7bb17e7174fb83c833503277f5 drm/i915/selftest: Make sure to init i915_ggtt_view in igt_vma_rotate_remap()
f837a61fb3abc66b827eb9a009b37ca4b7641c3a drm/i915/intel_fb: Pull FB plane functions from intel_display_types.h
5e4eb4e6e74937f43856df56bd60405e77574881 drm/i915/intel_fb: Pull FB plane functions from skl_universal_plane.c
3e5e0a75fa58a181f638b51103d50b9bcdbfb8c6 drm/i915/intel_fb: Pull is_surface_linear() from intel_display.c/skl_universal_plane.c
d7bdd1c8a97ccc5230c2b44a258c6ecfb25eeca2 drm/i915/intel_fb: Pull FB plane functions from intel_sprite.c
3cee6269385cf91a588fdb531293cdf8a8b4ac53 drm/i915/intel_fb: Pull FB plane functions from intel_display.c
bb7f311b206bafdeafe936c33e3a1c2f6ae7d4c0 drm/i915/intel_fb: Unexport intel_fb_check_stride()
90df088469d531ca56772d8a8e93c06a1b71763f drm/i915/intel_fb: s/dev_priv/i915/
d3c5e10b6059581b7d526f4d7cfe625f834b080c drm/i915/intel_fb: Factor out convert_plane_offset_to_xy()
435b3e7ed708715b048ec5d08edcec4876e3eb57 drm/i915/intel_fb: Factor out calc_plane_aligned_offset()
5d32bcd0a74c791c7049817d42dd3645d6c63faf drm/i915/intel_fb: Factor out calc_plane_normal_size()
61169987c4d99d071af976ad5923fa990bc2d44e drm/i915: Unify the FB and plane state view information into one struct
67cfab66139b60939ad3dac2da6619f4998fd192 drm/i915: Store the normal view FB pitch in FB's intel_fb_view
ee456a4ca5adef31ffd86c0386d7ac7b367d6533 drm/i915: Simplify copying the FB view state to the plane state
23c87dc6777c25fb91aaf5fff265afa594d268ec drm/i915/intel_fb: Factor out calc_plane_remap_info()
1b6b032aa46f6c0749555dd67f6e576504018252 drm/i915: Shrink the size of intel_remapped_plane_info struct
b05787aeed320f872bda8d7f0f0a2c7b1593c7e1 drm/i915/selftest: Unify use of intel_remapped_plane_info in igt_vma_rotate_remap()
6d80f4308605e1b572777dc19f0297657ec0c206 drm/i915: s/stride/src_stride/ in the intel_remapped_plane_info struct
a4606d4595fd1cb662e4f7a63ac0c04396a0f124 drm/i915: Add support for FBs requiring a POT stride alignment
25926cd856bea1e25f87f35c6fd935b4161b869b drm/i915/selftest: Add remap/rotate vma subtests when dst_stride!=width/height
6be836818872329b5c8daa58ea2ac33945850cfe net: mdio: Remove redundant dev_err call in mdio_mux_iproc_probe()
a956b21596f300506d20dd9d2a2a039772193a8f net: axienet: Remove redundant dev_err call in axienet_probe()
3d0dbd546345689aba8c4a00b486abc51622e920 net: stmmac: remove redundant dev_err call in qcom_ethqos_probe()
a180be79db4a7eeab575b76b0838087932953caf net: mscc: ocelot: remove redundant dev_err call in vsc9959_mdio_bus_alloc()
989f7178b06666ec23ada614b2047c21d85b2a0a net: hns3: fix missing rule state assignment
64ff58fa3bfcf26bc893ea425a0553b561ca5298 net: hns3: fix use-after-free issue for hclge_add_fd_entry_common()
a2ee6fd28a190588e142ad8ea9d40069cd3c9f98 net: hns3: remediate a potential overflow risk of bd_num_list
5be36fb7855442e0299cf483d40457315a84cdf1 net: hns3: remove the rss_size limitation by vector num
8fa865510069aa1364f50761d38418dec4c163df net: hns3: optimize the process of queue reset
d5d5e0193ee8f88efbbc7f1471087255657bc19a net: hns3: add handling for xmit skb with recursive fraglist
811c0830eb4ca8811ed80fe40378f622b9844835 net: hns3: add tx send size handling for tso skb
33a8f7649913e4aeda34bc1294302688112c9c56 net: hns3: expand the tc config command
97b9e5c131f16e2e487139ba596f9e6df927ae87 net: hns3: add stats logging when skb padding fails
0bc7f8d54a9facebed58349d196450b4dd5de4b5 Merge branch 'hns3-misc'
b52f6425481ce7963b86ef1a171b28f422ffbea1 net: marvell: Delete duplicate word in comments
df4a17a98d7f08569b3d2d1e666041f083452aa3 net: marvell: Fix the trailing format of some block comments
9abcaa96ce6d7ba2c54d2c6093ecffd53d46bbb2 net: marvell: Delete extra spaces
9568387c9f5193257414bc213c6022dcdeacee09 net: marvell: Fix an alignment problem
32e67c0aea904225fc77bf6edb27d033bec564fb Merge branch 'marvell-cleanups'
66167c310deb4ac1725f81004fb4b504676ad0bf mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
4bfd0de590300d3e3889ee9833bec8cc4059fae6 selftests: forwarding: vxlan_bridge_1d: Add more ECN decap test cases
2dce6987a66d292ab08fcde9e65ae34d5d2f1a94 Merge branch 'mlxsw-ecn-marking'
f4c848db16bed96734d8074d60047226978276ee Merge tag 'linux-can-fixes-for-5.12-20210329' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4947e7309a31fdab1078b477b98b4cb1a28f80d8 mlxsw: spectrum_matchall: Perform protocol check earlier
50401f292434d5fb99f3f0c9b861f8a84c151ecc mlxsw: spectrum_matchall: Convert if statements to a switch statement
b24303048a6b23d27c4c12b9843265c0eef80ffd mlxsw: spectrum_matchall: Perform priority checks earlier
c3572a0b731fc0de13afef300f1f5afb929e4d4c selftests: mlxsw: Test matchall failure with protocol match
17b96a5cbe3d0c743c49776e90d892844c226a56 mlxsw: spectrum: Veto sampling if already enabled on port
7ede22e6583290c832306e23414cc2c1e336c4b7 selftests: mlxsw: Test vetoing of double sampling
cbc6a2d0aeab67c863030c4572cfeca9cdaf36ee Merge branch 'mlxsw-sampling-fixes'
5954846d09e4a210b6c761ab09388cfd41f58342 MAINTAINERS: Add entry for Qualcomm IPC Router (QRTR) driver
63415767a2446136372e777cde5bb351f21ec21d ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
4db0964a75a2835c7e4a5051cf99e0e63f9775f9 net: phy: Correct function name mdiobus_register_board_info() in comment
acf61b3d84ccb325924a1ae320403f82858dba0f net: bonding: Correct function name bond_change_active_slave() in comment
177cb7876dced42e7ab8736e108afd1fe8dc03ea net: mdio: Correct function name mdio45_links_ok() in comment
bff5b62585123823842833ab20b1c0a7fa437f8c gianfar: Handle error code at MAC address change
e0146a108ce4d2c22b9510fd12268e3ee72a0161 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
fb6ec87f7229b92baa81b35cbc76f2626d5bfadb net: dsa: Fix type was not set for devlink port
87f2c6716f6408b9992d7f2247d1fcc190de2c92 Documentation: net: Document resilient next-hop groups
2796ca8386699d17e8d8cfe02d315f2040add2c3 Merge remote-tracking branch 'arc-current/for-curr'
522f0322ad4a6354f234868eacb7051e0d1c88f9 Merge remote-tracking branch 'arm-current/fixes'
c644a10302f07542a86634f31cbdc6919c910331 Merge remote-tracking branch 'powerpc-fixes/fixes'
ca5747e570a1d334ab09f2e6adca44a3cb26a9d7 Merge remote-tracking branch 's390-fixes/fixes'
3394a175e8ded2162b8294b79ff33bab48fa0270 Merge remote-tracking branch 'net/master'
55c1b4a1f6c2a3ca3d1b34d4675bcd36ef53025b Merge remote-tracking branch 'bpf/master'
7722c8b1a21a1f79cc89eeea85a7d255ae73868e Merge remote-tracking branch 'ipsec/master'
3e3f5f22ba15ed87ff258d76cd2470c8fb907347 Merge remote-tracking branch 'wireless-drivers/master'
332545390a007f477312928bc7633dd53ae31018 Merge remote-tracking branch 'sound-current/for-linus'
b9406916bb8d854fbe3e09839c4bb19ef9f3b30b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d6b09cd33815720fc00f9958db0bc973dd067dbc Merge remote-tracking branch 'regmap-fixes/for-linus'
9758af46b059a9ae5706c786110ea01653a75ec9 Merge remote-tracking branch 'regulator-fixes/for-linus'
9378dbe35d1fe73c40a660f46304eacfd16a4b3a Merge remote-tracking branch 'spi-fixes/for-linus'
3204312b3d963339147b125ec406ad9a5a9cbae8 Merge remote-tracking branch 'pci-current/for-linus'
ca9f8540460ea1a7dbdb7e0c124adf9cb5f7ff5c Merge remote-tracking branch 'driver-core.current/driver-core-linus'
02a1e7d8f4747999a08486a6e07ad73615f5526b Merge remote-tracking branch 'tty.current/tty-linus'
0b9bd651877a4920685328100f87bc7d530f4a1b Merge remote-tracking branch 'usb.current/usb-linus'
3dd333cfaee728b3f9d577c4a804f56fb1b771db Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
768a9beebee15dda2c538eb0c0d57d24c13a9d3f Merge remote-tracking branch 'phy/fixes'
4c4709155f933a1623190a7f4be3be9e6813f22e Merge remote-tracking branch 'staging.current/staging-linus'
76cd9a43c8905b03a3efec62ee3366e66ed325a9 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
2387d92850be5afaca8c48b4f70e9efd55643d33 Merge remote-tracking branch 'soundwire-fixes/fixes'
cd5ea8d5f10e14aad946c4b7df2b12f7bd2a7b5c Merge remote-tracking branch 'input-current/for-linus'
0d25f2a35a3cd5f3568d9cb1b05d9f3910116ad1 Merge remote-tracking branch 'ide/master'
e12741e86b4c0eb411f9cd4bd46309142152dd86 Merge remote-tracking branch 'vfio-fixes/for-linus'
8d260d032fa80610f0b627c9ddea9a597dde0e27 Merge remote-tracking branch 'dmaengine-fixes/fixes'
faeacb1e0f11e3cf2506719b84bd710e452c55ce Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
6f479f1792662def2d012379fe98b662d237976f Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
19aed00f4d2ac9dc504d3a37aa57c6b9000c48a8 Merge remote-tracking branch 'omap-fixes/fixes'
38f0cf89c9fc99bc5b26fc560119537a2f1c4251 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
05675d2d36bfd7f62ff440114cee80b7c92cf0a6 Merge remote-tracking branch 'vfs-fixes/fixes'
20adb2182f439cd81b8250aa8d71a79adaec1b20 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
be886482714110cf075f017a7c64ba1ff2d3babe Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b72f4a5c3f5d91083afdb55d2290a1d6d3dfee33 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
da9653f86215bdc60f03e44e567e9cdf7c826e45 Merge remote-tracking branch 'pidfd-fixes/fixes'
3ac1c33137db80867e767831987388d9932f7c0b Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
a7d2b547a0237a6ae791a40168613a9536f9d773 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c03e11e81511f8857c1a75c2aade6ab51562a785 Merge remote-tracking branch 'kbuild/for-next'
63f8edf1c4b9eb95c488d0e89b155db8485f31ec Merge remote-tracking branch 'dma-mapping/for-next'
fc7acdee05ea75dc7a5f84294e049ffe643dfff6 hwmon: (corsair-psu) add support for critical values
c22c138ddf050de08b6cad7646300c75b3c5d466 hwmon: (ftsteutates) Fix spelling typo
7d02066ec5e91dcf817e4ff4bc49cc815cf2fcac hwmon: (ds1621) Use kobj_to_dev()
b72ceb60a10f61d5c62469769003b0ece2f65a65 hwmon: Use kobj_to_dev()
c80a2cd31f6d14295c83f713f7f535c0732c2bb1 hwmon: (ina2xx) Convert sysfs sprintf/snprintf family to sysfs_emit
7adc0d2e24659aad3973be70e8a2636a39208024 hwmon: add driver for NZXT Kraken X42/X52/X62/X72
5287ecd0a0fad8b50fe59ddcfd6cf437b00ba92a hwmon: (pmbus) Replace - with _ in device names before registration
db20c598c099431c9c01c142f8b6e5bf9ea2c91a hwmon: replace snprintf in show functions with sysfs_emit
81cc1e1febca51ab6aa97b0063d5db0150e2c34b dt-bindings: Add vendor prefix and trivial device for BluTek BPA-RS600
a8831ed48ceae3d1e3b331cee5dbacd15f6cae32 Merge remote-tracking branch 'asm-generic/master'
f51a7e2b9d7a0baf5d59eb11127f26920a7a34a9 Merge remote-tracking branch 'arm/for-next'
9a8210575cde3b795fc3946b718e48b0f78da245 hwmon: (pmbus) Add driver for BluTek BPA-RS600
9c694a45111be2852f0dccb50bdf51cd34cee7f9 Merge remote-tracking branch 'arm64/for-next/core'
2119637a98acdd629b98562b4610f8c47317bcfc hwmon: (ftsteutates) Rudimentary typo fixes
773395f84acf10f3d2a2fb24505de5022dc74452 dt-bindings: Add trivial device entry for TPS53676
91579aadc2177725ce267a9a2934444983de7e14 hwmon: (pmbus/tps53679) Add support for TI TPS53676
17672bf4f27d6b539fcb27a625bcfe451bb782e9 Merge remote-tracking branch 'arm-perf/for-next/perf'
350bc0faa92b36598b98281d0c58a8d2ae01db6c hwmon: (mlxreg-fan) Add support for fan drawers capability and present registers
c1de09be0d7a0d9e1f2cef6565980abbcf8b32f0 Merge remote-tracking branch 'arm-soc/for-next'
08445c2c9ad37d0cc37fc78ae261c87e6f5029af Merge remote-tracking branch 'actions/for-next'
b41485ac76510def76923a037b1371de8b759a1a Merge remote-tracking branch 'amlogic/for-next'
340c1cae2a2eee8f6d691b6392454012663adc94 Merge remote-tracking branch 'aspeed/for-next'
bab0bfb76adee1a0f6b41344a980aa69a3d779b0 Merge remote-tracking branch 'at91/at91-next'
6c830305041ad575b7d60fb6fd776fac68f55c4a Merge remote-tracking branch 'drivers-memory/for-next'
3f95cfa1e2b44f6c99c750aa1b5a21a318d4e821 Merge remote-tracking branch 'imx-mxs/for-next'
7da7743c37ca4618d4c0ac16375b8547a49b16e2 Merge remote-tracking branch 'keystone/next'
e6a573d3d4670ef562a1301ce1ebd22f8b4f2d92 Merge remote-tracking branch 'mediatek/for-next'
09b8292a12dd194c42d645248b9ee751ed526e13 Merge remote-tracking branch 'mvebu/for-next'
9e33ab5938214c5d79b4dad2e26094100fe839aa Merge remote-tracking branch 'omap/for-next'
ddeaa7c86807cd7c525135afeb9edac2520ced67 Merge remote-tracking branch 'qcom/for-next'
43cb9e75469864687eb535b0ee4e08db4518534a Merge remote-tracking branch 'raspberrypi/for-next'
d36c7a9597b7a77cb52919df2908c793719c7281 Merge remote-tracking branch 'realtek/for-next'
599dcccac8c126c6ba7b3b0d524d289e68f85206 Merge remote-tracking branch 'renesas/next'
ae0906867475fc07ebe8a290aed9b5cbde124195 Merge remote-tracking branch 'reset/reset/next'
862a0a72894b9aac512d9211382dbac07f085af7 Merge remote-tracking branch 'rockchip/for-next'
a687906da975ced05a1b99e3f5a56d5a222e8a03 Merge remote-tracking branch 'samsung-krzk/for-next'
c18440d35895f4810ce2108464a49ba333902e35 Merge remote-tracking branch 'scmi/for-linux-next'
c011f930254989bfe6b9e27986698b1e509d07a1 Merge remote-tracking branch 'stm32/stm32-next'
3ec3435838e6c3b27e8b071a9ba5d25def190a6d Merge remote-tracking branch 'sunxi/sunxi/for-next'
ed7d19a2aa23e2297c048fbc833922d2a8a2515d Merge remote-tracking branch 'tegra/for-next'
1c55ca3a92cba0e4ce36fb4b75c6dccc38f264cf Merge remote-tracking branch 'ti-k3/ti-k3-next'
737d9ad37a114f0ee6a9f6ad3a53e55b7ed8d363 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
7a215e71eda94607e948530cdc286c5d0853ad4c Merge remote-tracking branch 'clk/clk-next'
2300825c1d089e0de33bf5974301e03d6cb58448 Merge remote-tracking branch 'clk-imx/for-next'
678bcbec0219699d6fbd4aba4adb46b50aae1633 Merge remote-tracking branch 'clk-renesas/renesas-clk'
ba845907b23a6584e5944f6fbffda3efb010c28b Merge tag 'intel-pinctrl-v5.12-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
e9f86eca9e777a534da2a2698ee5d02d5d3741d8 Merge remote-tracking branch 'csky/linux-next'
1c87db36e1e6fdb2d479a7464ff9acc763cf08ce Merge remote-tracking branch 'h8300/h8300-next'
8ec671fd61433a0a74ae40166a6f2e516a98f2f4 Merge remote-tracking branch 'm68k/for-next'
6104fb2855d5a12ae0ff3aa6b776d70664104a38 Merge remote-tracking branch 'm68knommu/for-next'
8d91ec6d44f2d6e322cd55ddc2fdbbe5de36640e Merge remote-tracking branch 'microblaze/next'
b31bc18bc594dd043f61ea865184cd19b075b377 Merge remote-tracking branch 'mips/mips-next'
05bc941403d6695f063022531ae2acae9f79b362 drivers: pinctrl: Remove duplicate include of io.h
331caab6e080ced81c17ee23c60e88ccb2428764 Merge remote-tracking branch 'parisc-hd/for-next'
22667a63fe3e5fbda7b02ac51d769ad906a385b2 Merge tag 'intel-pinctrl-v5.13-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
762bee3e3e9f42cafdb3ead64b7aee37f9b7369f Merge branch 'ib-bcm63xx' into devel
624a401326ba9c5ce1bbb65ef3b840f6f1df4f8e Merge branch 'devel' into for-next
b19774b7f3c8eefdb5bb36e4c5ca21e16a5fc355 Merge remote-tracking branch 'powerpc/next'
1cad0a30238a900574492fad6bc04239a8ba67bd Merge remote-tracking branch 'risc-v/for-next'
71d6c665b7e10af367e17c0be7f187a52f7e5b77 Merge remote-tracking branch 's390/for-next'
67558d2239eae8cde9865abcb27bb719422187c8 Merge remote-tracking branch 'sh/for-next'
c59bc6f2bf5ed15676153b6072c60a8bbb5c3d33 Merge remote-tracking branch 'xtensa/xtensa-for-next'
229e19918e39a928516ce62a3ac665fabbb31b59 Merge remote-tracking branch 'pidfd/for-next'
10bc30805b3a8c71646296ab56c9c7383a4afd02 Merge remote-tracking branch 'fscache/fscache-next'
24ad92c841c9fa548dc944821721944405ef7963 ieee802154: hwsim: remove redundant initialization of variable res
d9f0713c9217fdd31077f890c2e15232ad2f0772 net: mhi: Add support for non-linear MBIM skb processing
3af562a37b7f1a5dbeb50a00ace280ba2d984762 net: mhi: Allow decoupled MTU/MRU
f6f3d2c99519ea737381438e7d7f02477269f7d1 Merge remote-tracking branch 'btrfs/for-next'
3ca3f39cb9a2b0133ef3e1801daa2a15d8453285 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
271aee4565d733d77dbb690ba96ce5e0ad40dec8 Merge remote-tracking branch 'cifsd/cifsd-for-next'
02fdc14d9bf15d2a2b6aab1f3fd247fe2d70cf1b tipc: fix htmldoc and smatch warnings
b65616ce9fd653e98eb635004cd43d39855f9e4f Merge remote-tracking branch 'ecryptfs/next'
92051265219f7d7f68a80a4db0044f889470342c Merge remote-tracking branch 'erofs/dev'
7f700334be9aeb91d5d86ef9ad2d901b9b453e9b ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
40cb881b5aaa0b69a7d93dec8440d5c62dae299f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6289a98f0817a4a457750d6345e754838eae9439 sit: proper dev_{hold|put} in ndo_[un]init methods
0b946fc59cb5bc82b514f96b97ddc9eaa729d309 Merge remote-tracking branch 'exfat/dev'
cfbf696299b284392b55ffdfb23f42490e996a60 Merge remote-tracking branch 'ext3/for_next'
d24f511b04b8b159b705ec32a3b8782667d1b06a tcp: fix tcp_min_tso_segs sysctl
d0922bf7981799fd86e248de330fb4152399d6c2 hv_netvsc: Add error handling while switching data path
51bc94b48fa77c7498ec8cb699c4793f7c38a2ec Merge remote-tracking branch 'f2fs/dev'
f490e0e6a0294fe025c0e2aab9526f2190d85bd5 Merge remote-tracking branch 'jfs/jfs-next'
3842fbed24a13a782848adacaea5833e25de96c8 Merge remote-tracking branch 'cel/for-next'
72d9782df62f3b6f98557fa7777e5cc532b14109 Merge remote-tracking branch 'overlayfs/overlayfs-next'
a0767897f74d1bb646f6725e95558da888b1eec3 Merge remote-tracking branch 'v9fs/9p-next'
949a00668de88327464c1ff6e216b192535d18cf Merge remote-tracking branch 'xfs/for-next'
9772cb9c75c3ce1b257e37730d6b76b09b93e361 Merge remote-tracking branch 'iomap/iomap-for-next'
a5f54a2dd52b9e3f8843d2f1b52e7210d0d9ee30 Merge remote-tracking branch 'file-locks/locks-next'
015e5e19ccae003c2428b507926f316bc803b5e0 Merge remote-tracking branch 'vfs/for-next'
0170638449d0d302360b59ea46774e057b231494 Merge remote-tracking branch 'printk/for-next'
d0dbdbde4ca72f6ba5e0e05acb385a8605820ad8 Merge remote-tracking branch 'pci/next'
f8b6997b475b2b602690ae1aa2bc05478f1a8c0f Merge remote-tracking branch 'hid/for-next'
99af049695f267377db31c2aede7c76f98131f27 Merge remote-tracking branch 'i2c/i2c/for-next'
ba5efa7fdf1172a914121972bf190d0f470d0775 Merge remote-tracking branch 'i3c/i3c/next'
8f057a177ef2044bd85c68cd83bb652307029908 Merge remote-tracking branch 'dmi/dmi-for-next'
ac523b2283703d47229d8f9676633acabb76c24c Merge remote-tracking branch 'hwmon-staging/hwmon-next'
46c48508bc1e3d1a954bb2f59b556c0bac86d0b9 Merge remote-tracking branch 'jc_docs/docs-next'
c77ed3f932010f1300f302d22b872784dbf7498a Merge remote-tracking branch 'v4l-dvb/master'
52b89322d68777eb2dc28afb5e5205f6c536d653 Merge remote-tracking branch 'pm/linux-next'
76fbc7b38ecd39a0e22f28a64ee7c8fd1af7e92c Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
b4798f497f55ae35c9750b2864dfa1e90681d1ec Merge remote-tracking branch 'devfreq/devfreq-next'
21fcb25528654dd8c516eb1d1b0e1315a5fcf494 Merge remote-tracking branch 'opp/opp/linux-next'
931ea8f2cb631fbac8dca10a6d6432e60527b5f5 Merge remote-tracking branch 'thermal/thermal/linux-next'
b755c096427e1706c3d2095837a4a904c7586d73 Merge remote-tracking branch 'ieee1394/for-next'
a6d14f39d03c53f4b942623abcf06756b4af3bcf Merge remote-tracking branch 'dlm/next'
624c68d5148548cc129c20a5e988a3b47529e691 Merge remote-tracking branch 'swiotlb/linux-next'
ea9404fcc04b8d7d9424ebc4c8a07d4de8b2f9b8 Merge remote-tracking branch 'rdma/for-next'
d4d0f897b8fc88ecf5495d94e638dbb62b21758f Merge remote-tracking branch 'net-next/master'
6ef9f8002853dff12181223a017ce4f601f9f657 Merge remote-tracking branch 'bpf-next/for-next'
898629926d1bc46a878c885088d87f2aa00a5e63 Merge remote-tracking branch 'ipsec-next/master'
29da8a3578627848473b50aa55b853190de5002c Merge remote-tracking branch 'mlx5-next/mlx5-next'
e94213db4ddad5a0f460d4df6ce41152b6eb361b Merge remote-tracking branch 'wireless-drivers-next/master'
78497a6496ee19799f8c0357273f52bf97f09891 Merge remote-tracking branch 'bluetooth/master'
7127b146e5054681e5690a84d6eeca2e0a81bb7a Merge remote-tracking branch 'gfs2/for-next'
cd63c1b196354f87680b43d8fa3afdb2c5a7b6e3 Merge remote-tracking branch 'mtd/mtd/next'
169ec15cac751a64a50cd081fb995d8c0e06c757 Merge remote-tracking branch 'nand/nand/next'
c3e298685ca61e4a0736a5afe18eba3f628a315c Merge remote-tracking branch 'spi-nor/spi-nor/next'
9902da8ccee50d5f4a8f57da4f59565abb10c272 Merge remote-tracking branch 'crypto/master'
979650e36b7310ec41522f15458914d137e0c41a Merge remote-tracking branch 'drm/drm-next'
1b3f675ff41afb62514ccec4fc99bc78ea3f788c Merge remote-tracking branch 'drm-misc/for-linux-next'
d0d1db75221ec4662b7f880038fcc05698d6efe9 next-20210329/amdgpu
33cb74b8fbb0ffb40209ec02ebc263a933d7362f Merge remote-tracking branch 'drm-intel/for-linux-next'
5f01f5913f559a1af539df2ec78d7b2bbd3a7583 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
18127b1cbfb8c1f673b3116b2278e52c4298857a Merge remote-tracking branch 'etnaviv/etnaviv/next'
65fa8a759e471ffa9d76c1e4e254cbe9cccaa155 Merge remote-tracking branch 'regmap/for-next'
5417cefd338354cebb3342ef3139b742fe84a117 Merge remote-tracking branch 'sound/for-next'
34aff20e393490e72e209131572601db315d9c67 Merge remote-tracking branch 'sound-asoc/for-next'
8268407272ed1a1a064e624290f3c69bc9bde37a Merge remote-tracking branch 'modules/modules-next'
ed643872be335eb18643b6dfcb21b1a0b1325f6f Merge remote-tracking branch 'input/next'
bcafad6c2d520df42c86f28357d639deac15bad7 scsi: qla2xxx: Fix IOPS drop seen in some adapters
a63f4c45414951ad4fbaeb5b744e37ffd137b689 scsi: qla2xxx: Add H:C:T info in the log message for fc ports
c358a3d92b32be89ea1c44fe75721448c0a0fec1 scsi: qla2xxx: Fix stuck session
5777fef788a59f5ac9ab6661988a95a045fc0574 scsi: qla2xxx: Consolidate zio threshold setting for both FCP & NVMe
2ce35c0821afc2acd5ee1c3f60d149f8b2520ce8 scsi: qla2xxx: Fix use after free in bsg
6641df81ab799f28a5d564f860233dd26cca0d93 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
610d027b1e6372ffe3e85e8e095a562e920fd5cd scsi: qla2xxx: Fix RISC RESET completion polling
f7a0ed479e66ab177801301a1a72c37775c40450 scsi: qla2xxx: Fix crash in PCIe error handling
daafc8d33ff62009e52225106f1a6c20fe1b6ccd scsi: qla2xxx: Fix mailbox recovery during PCIe error
1cbcc531d01f813e6a93cefdc7476f858ff2b301 scsi: qla2xxx: Update default AER debug mask
022a2d211ce0eb410a2f4d0d0903a5ddf7687b55 scsi: qla2xxx: Do logout even if fabric scan retries got exhausted
10d91a15f26e76aec9e6fed31df7e8065f40770f scsi: qla2xxx: Update version to 10.02.00.106-k
0027222b8653403f8f1ddd8bf81eb2a4eb04ab7d Merge remote-tracking branch 'block/for-next'
d2478dd256915fd0a971a1daba23cb9cadde1132 scsi: fnic: Remove bogus ratelimit messages
050f096340bfea56d57b398daef5da20dd9f84a3 Merge remote-tracking branch 'device-mapper/for-next'
1d198979e7f101bb83f59cb28d74eac9de00c922 Merge remote-tracking branch 'pcmcia/pcmcia-next'
f3262529531d48df8f1ac2405512c31a2b281546 Merge remote-tracking branch 'mmc/next'
ca5454c7fa28b3138e4363ceb6f0085a371adc94 Merge remote-tracking branch 'mfd/for-mfd-next'
d0e9eb2eced2e4a57b73a6c7f3443be7e8a0436d Merge remote-tracking branch 'backlight/for-backlight-next'
7d7c22dac6573beacae629917dfe12963243c433 Merge remote-tracking branch 'battery/for-next'
2c1481d0ff3696ba5362e7f0add1280cd585ade0 Merge remote-tracking branch 'regulator/for-next'
770f7e834234b238db4cbc08a8c2cab68f58fba4 Merge remote-tracking branch 'security/next-testing'
eee8910fe0b502740e5dbb167e130dae791d3d13 scsi: core: Fix comment typo
fe515ac827689d6f71d967c8e300a59cfeded42b scsi: core: Remove duplicate declarations
8dc60252968178a132898ea2e1dc7a8e9a05e635 scsi: qedi: Remove redundant assignment to variable err
f9ac1b63b67f0d42020d8b7cbcf0950ad1c22b77 Merge remote-tracking branch 'apparmor/apparmor-next'
cea4c3ec1f6042c80080fbfc074abe8c186216d2 Merge remote-tracking branch 'keys/keys-next'
6ed2796dbbd79aebbd1901724b86cfdac72fddb6 Merge remote-tracking branch 'selinux/next'
6bfe9855daa3e952faca691dbb2895c523c81b36 scsi: core: scsi_host_cmd_pool is declared twice
92b4c52c43e1309368bc858a56b4e5d6db159d99 scsi: a100u2w: Remove unused variable biosaddr
ce0b6e38877258a5a8f2f583b53957d4a778da36 scsi: advansys: Fix spelling of 'is'
fcab53e8dd6c677acf0a2771aa85c1f464a58f96 Merge remote-tracking branch 'tomoyo/master'
182ad87c95e7fded2134e5aae170b7074bd778c6 scsi: myrb: Make symbols DAC960_{LA/PG/PD/P}_privdata static
e27f3c88e2500556b2f1f0ed134a2a4834f88ba3 scsi: myrs: Make symbols DAC960_{GEM/BA/LP}_privdata static
1a828c183802b38ca737fe8e31a4c7fe688850f1 Merge remote-tracking branch 'iommu/next'
7eb16afed36f2b0f6af8997e1beb27d8167440b0 Merge remote-tracking branch 'audit/next'
30df2469fea5ed88230c0541f2e3ac32a3a1bb9b Merge remote-tracking branch 'devicetree/for-next'
d88853a93583e97e4beec7ba0ee827a095a38542 Merge remote-tracking branch 'spi/for-next'
111211cc04100271b3290c2f53c9b973e0d95bd0 Merge remote-tracking branch 'tip/auto-latest'
35cd9879b16de3deb58065650e12da02c4b1d82d Merge remote-tracking branch 'clockevents/timers/drivers/next'
fda4f6d19eee690c34ff8f51872af01039726c1b Merge remote-tracking branch 'edac/edac-for-next'
af7cd4ecbb44091d9569d1b7582ef32ca420adeb Merge remote-tracking branch 'ftrace/for-next'
553407d6f5b5107d819dba6d4f59bac1b1bcd040 Merge remote-tracking branch 'rcu/rcu/next'
0c4ea23fefd213d1a04d0510c606a4638d79930e Merge remote-tracking branch 'kvm/next'
2316bcbde606bbd5671195ff587dfd970bf9acaa Merge remote-tracking branch 'kvm-arm/next'
03777a66020ba5b150fdd0a24d166583c44193e2 Merge remote-tracking branch 'kvms390/next'
bec6b46d08dd448f22aaa270d6371479495a30b4 Merge remote-tracking branch 'percpu/for-next'
3fa60085deb83e29dfb20e0600bbcb319cafaac7 Merge remote-tracking branch 'workqueues/for-next'
9583c66e2ce303ffebc3eb49cbf899d4f1ca796d Merge remote-tracking branch 'drivers-x86/for-next'
c318a082e037a40de36d7c7d0ddf6fc749f4f84d Merge remote-tracking branch 'leds/for-next'
5c8fae109b9038ee9d1fe43537c441faf8b1721d Merge remote-tracking branch 'ipmi/for-next'
f956c21cc8d7d1f5132196c891b0c2f37192b92f Merge remote-tracking branch 'driver-core/driver-core-next'
c1d423b77d87ef53a0c1602fa3566ef76b48f23b Merge remote-tracking branch 'usb/usb-next'
416cd934072dc81e0a218f00d71dca7ada35bacc Merge remote-tracking branch 'usb-serial/usb-next'
7e79a66974082971f450ae8a5159dbb2ace70c54 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
079ba90845d2d84c779e880a4526d6503bc73f9d Merge remote-tracking branch 'tty/tty-next'
3e0adb8c6bb877afcf6c348c672bc6bd692e19f2 Merge remote-tracking branch 'char-misc/char-misc-next'
f9f1c16e6d0990324c1d0f2a350510d5f0ae1320 Merge remote-tracking branch 'extcon/extcon-next'
7722d9de096e28548584dd20dcdb34a8b99e737b Merge remote-tracking branch 'phy-next/next'
d762c37544de19a7d4ac27a3fc790961cdb100ec Merge remote-tracking branch 'soundwire/next'
63d29c41f90e9163eb41b800679a9cb3a68b86a9 Merge remote-tracking branch 'thunderbolt/next'
c8c11060f53df04fde5a1a709c4f0da3c2fefce6 Merge remote-tracking branch 'staging/staging-next'
9f39c1a892cb2c4afff63198e18aff4d116dce23 Merge remote-tracking branch 'icc/icc-next'
48bbe739bc6cb36fc7a6d92f80fb626815352e60 Merge remote-tracking branch 'dmaengine/next'
dee8b0d142002cc6aced85e8b0220e3923803da1 Merge remote-tracking branch 'cgroup/for-next'
b9504700ab47751d64afd630091a272fc5bd992d Merge remote-tracking branch 'scsi/for-next'
e1e56c464a1cbfe9caecdb63308e8ae9332526dc Merge remote-tracking branch 'scsi-mkp/for-next'
4225a22aa5368d3ad9178de63773e713416b387c Merge remote-tracking branch 'vhost/linux-next'
c707e923974961235958a33375f1ba49f0e5440f Merge remote-tracking branch 'rpmsg/for-next'
6cc5a26b517d3b9c30a06e9d0e63b31658252a6a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
025a897011f7d4802edb067bbcf39f93506bf5b5 Merge remote-tracking branch 'gpio-intel/for-next'
b65a61524166929ce320b5c98e00241f8839c6e1 Merge remote-tracking branch 'pinctrl/for-next'
cf0608c6ba26e955d0b62442c4c3bfb2c0689d41 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
e2941792926aae7b5bbad6fc10068191fce7b993 Merge remote-tracking branch 'pwm/for-next'
03b0ebe88f11026dba9365485248e0d40cd0da13 Merge remote-tracking branch 'kselftest/next'
05168d98c5e777c7aea8026ed99f0fcf89bc184c Merge remote-tracking branch 'livepatching/for-next'
decf0e47876b2dfb7f8421ed69a544543c7d8146 Merge remote-tracking branch 'coresight/next'
55a01e4d1bf2dc5e6e2722e5dd67c19ce0a54f34 Merge remote-tracking branch 'rtc/rtc-next'
b7b7ee514de1ff05bec9c65f8f4bbc6ee5e3910a Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9ae81618103acf77aeffa8bda96d032dece8e9e9 Merge remote-tracking branch 'seccomp/for-next/seccomp'
80ea5baf491ce020bff74f3821db45cd4ba718a8 Merge remote-tracking branch 'gnss/gnss-next'
cbdffeeb7af0290385638d1b3b4612d88a2ba4a2 Merge remote-tracking branch 'slimbus/for-next'
e2da7c710748f73659313854e05d6942625806d5 Merge remote-tracking branch 'nvmem/for-next'
b25829f67c21d87fb4b653277d7f8061f7de11ce Merge remote-tracking branch 'xarray/main'
f71d5a8061099a16f51f3da5a0bf33f30e3832fb Merge remote-tracking branch 'hyperv/hyperv-next'
390898a171faa10685d46b3817df29029d861d66 Merge remote-tracking branch 'kgdb/kgdb/for-next'
272e80f6a08b13c0f6288297bed8727831d14fb3 Merge remote-tracking branch 'fpga/for-next'
df2136449089ead50afe26a6b167daecbca7ba18 Merge remote-tracking branch 'kunit-next/kunit'
869c43f7d1ee5ba3bea8109587005121d20df66a Merge remote-tracking branch 'mhi/mhi-next'
5da96b9b27ecf8718f5e933bfffdf082b3cca969 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
4e8d1d11f1fea9408a8788ecf8060f8a5d1800dd Merge remote-tracking branch 'rust/rust-next'
eddf88a508f5264eeb40eb6681b29c11e767d2ed Merge branch 'akpm-current/current'
99417bd162475c8bc7049c71732107af5d5f07e0 drivers/char: remove /dev/kmem for good
7fdedf5b564b62bb3b77633cae60d05094c23f3d mm: remove xlate_dev_kmem_ptr()
cd5a8eebb5674dcff0dee9721d4fa3c20dba635e mm/vmalloc: remove vwrite()
92c43de9f43845977ce588d768b178a2e8251fb6 arm: print alloc free paths for address in registers
513461668efbfbc9d5db2628f32c2021f0c36a3d scripts/spelling.txt: add "overlfow"
f27355a9ab7539ac2647ab3c7dd528810daff941 scripts/spelling.txt: Add "diabled" typo
a7b8e4cb13317ff1ef6332ffb55c445769c4943f scripts/spelling.txt: add "overflw"
b6233ac99d76fd2d30848f0b14bf8b57c7c4b701 mm/slab.c: fix spelling mistake "disired" -> "desired"
8a2104f6b1dbc89c1f61ef8d77caca199f452134 include/linux/pgtable.h: few spelling fixes
541d53dac914c4e79549086ce320f7ac34777abf kernel/umh.c: fix some spelling mistakes
d464c0cde85806c9152b5c2656fff230ee407641 kernel/user_namespace.c: fix typos
2361ab24340db7da0ad28f1f1cf1ab13dd0693b5 kernel/up.c: fix typo
a86214535157b65614d5ccca97591d4e31d9b36d kernel/sys.c: fix typo
2fa7d472cd4690ce372d5f4b59afdcdb0cea0b2c fs: fat: fix spelling typo of values
c6accd8a9a1c145a0efc5edc8bffbc3552b6cb65 ipc/sem.c: spelling fix
acaa11a68d475fceba8bb0a688bc8578487a73c4 treewide: remove editor modelines and cruft
a38df77c76925aa26df25136c7919b5078242ff8 mm: fix typos in comments
ae9ced9e11144d8b5d8959b579801ce3e09b110f mmap: make mlock_future_check() global
68dad46be6b328ff7f0098f383d3dc32af0b70e4 riscv/Kconfig: make direct map manipulation options depend on MMU
9c12101e299645add6a145bac8be80e159ca1a3e set_memory: allow set_direct_map_*_noflush() for multiple pages
5a281f685e6207a50011cc90eb8c57bfd658d551 set_memory: allow querying whether set_direct_map_*() is actually enabled
50e62a24fceee3216969a51581b3aaeb05c3424f mm: introduce memfd_secret system call to create "secret" memory areas
54c61d0d55b040ff406cdcb48bb42d5afd602975 PM: hibernate: disable when there are active secretmem users
030d7f57c1e81eb8b0ec94d49257b99c68faa838 arch, mm: wire up memfd_secret system call where relevant
2fe8623a50958d0f72e0eea0548953772d90a0c1 secretmem: test: add basic selftest for memfd_secret(2)
b4bc19fa443b24bb36c055846969722d7f45ab2c Merge branch 'akpm/master'
4143e05b7b171902f4938614c2a68821e1af46bc Add linux-next specific files for 20210330

--===============7564698157951601885==--
