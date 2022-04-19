Content-Type: multipart/mixed; boundary="===============6497539817139874889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Tue, 19 Apr 2022 20:37:33 -0000
Message-Id: <165040065301.24649.9288362080447670586@gitolite.kernel.org>

--===============6497539817139874889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/test
    old: be8093ef2308e73dac404df727d060597c59e50c
    new: 7e8ae9dfe63d09bd563034754eaa2891ff6c45c4
    log: revlist-be8093ef2308-7e8ae9dfe63d.txt

--===============6497539817139874889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be8093ef2308-7e8ae9dfe63d.txt

317c2045618cc1f8d38beb8c93a7bdb6ad8638c6 spi: spi-mtk-nor: initialize spi controller after resume
299d8b74519d04042f8803d0604e08a1a7e31e5e spi: intel: Add support for Raptor Lake-S SPI serial flash
f1d388f216aeb41a5df518815ae559d14a6d438e spi: cadence-quadspi: fix incorrect supports_op() return value
8c235cc25087495c4288d94f547e9d3061004991 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
bbaf59baf2220c933ffe211457b8c320b09c1bd8 bnx2x: Fix undefined behavior due to shift overflowing the constant
7c77f41862acd5ae5f9903920dad765e05e88408 drm/r128: Fix undefined behavior due to shift overflowing the constant
445efea5bee00d625706e3cf8e420f73792f921d i2c: ismt: Fix undefined behavior due to shift overflowing the constant
a723b9a240d8b7bb6b2701963a0235145f872c1e brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5fc93d185285e4a6e952dbe553c5c43a9990275a usb: typec: tcpm: Fix undefined behavior due to shift overflowing the constant
7115849b5a6c176d6667091e7281a721212836a6 mt76: Fix undefined behavior due to shift overflowing the constant
a4bb80cd925c0fbe61a9641dad8cac2cc810264f perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
cac217daf84e773209f1b3e674ab42ffce7087f7 IB/mlx5: Fix undefined behavior due to shift overflowing the constant
f758f4bf4a8343ed21fd7eceaeb0e979eea4c186 drm/i915: Fix undefined behavior due to shift overflowing the constant
51964015565d302fda63ce84ef151e1c9a5939cc x86/mm: Fix spacing within memory encryption features message
705191b03d507744c7e097f78d583621c14988ac fs: fix acl translation
b7f73403a3e922c20bb278ba3cfcc3c61930d82a Merge tag 'spi-fix-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f9e14dbbd454581061c736bf70bf5cbb15ac927c x86/cpu: Load microcode during restore_processor_state()
559089e0a93d44280ec3ab478830af319c56dbe3 vmalloc: replace VM_NO_HUGE_VMAP with VM_ALLOW_HUGE_VMAP
40f5aa4c5eaebfeaca4566217cb9c468e28ed682 sched/pelt: Fix attach_entity_load_avg() corner case
60490e7966659b26d74bf1fa4aa8693d9a94ca88 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
528c9f1daf20da14d3e7348dc4b1d7c55743ee64 perf/x86/cstate: Add SAPPHIRERAPIDS_X CPU support
6c8ef58a50b5fab6e364b558143490a2014e2a4f x86/unwind/orc: Recheck address range after stack info was updated
610abf3dea1092445b4b185e14ed130d1ec6aa74 MAINTAINERS: Add x86 unwinding entry
226d44acf6dfe71c9df5804b82364e93cf908b53 lib/strn*,objtool: Enforce user_access_begin() rules
2730d3c14a85617c177337f2e2af2108bf82c4ca x86,xen,objtool: Add UNWIND hint
d4e5268a08b211b536fed29beb24271ecd85187e x86,objtool: Mark cpu_startup_entry() __noreturn
d66e9d50ea5cd76b2c4875c758efad665283d7ad x86,objtool: Explicitly mark idtentry_body()s tail REACHABLE
4a5de9b76fcb3f477f73d5a63f6e27709e8af81f objtool: Enable unreachable warnings for CLANG LTO
613871cd665ab26290c5ff531dd06c3789d31319 x86/static_call: Add ANNOTATE_NOENDBR to static call trampoline
1c0513dec41e4d40eb21402dff397ad84ca13a44 x86/retpoline: Add ANNOTATE_NOENDBR for retpolines
7a00829f8ac3f76b3a3aa5c28ce4ddfd2f977bbe x86/uaccess: Add ENDBR to __put_user_nocheck*()
1ab80a0da4c4a4dd496fc14faabbc8bde61a605c x86/xen: Add ANNOTATE_NOENDBR to startup_xen()
4baae989e638e9bf4b7d29bc5e36b581fddcca52 objtool: Print data address for "!ENDBR" data warnings
1d08b92fa2c41c43e4efe9787413e9ac9a434f83 objtool: Use offstr() to print address of missing ENDBR
4cdfc11b2836e659c0b7b31152a8b0d976167b59 x86/Kconfig: fix the spelling of 'becoming' in X86_KERNEL_IBT config
02041b32256628aef0d18ec15d3658fe41bc1afe x86/uaccess: Don't jump between functions
26ff604102c98df79c3fe2614d1b9bb068d4c28c objtool: Don't set 'jump_dest' for sibling calls
34c861e806478ac2ea4032721defbf1d6967df08 objtool: Fix sibling call detection in alternatives
08feafe8d1958febf3a9733a3d1564d8fc23340e objtool: Fix function fallthrough detection for vmlinux
f4137b06529bc0f960fa1d63a83e8db43e0bf3d4 Merge remote-tracking branch 'tip/x86/merge' into tip-master
8bf7c1aedcf318225273b1567053871508766304 Merge x86/mm into tip/master
1ea98eb0d72f65d0782c7715cfa544b9eb89a7d0 Merge locking/core into tip/master
5b2a309dfdaa6ca5daf7ddd70002ed6354be2d9b Merge perf/core into tip/master
26b89660ef0408b4c256ded728166eff9893c594 Merge sched/core into tip/master
3fe3fd387ecd8ca8aeef883e69c40b1205bb55e8 Merge x86/misc into tip/master
33689133a3d9aff6ce404c56a8a93c21d473d2b7 Merge ras/core into tip/master
fc6fc03821b8cdf95d59ecc92362128b206c47cb Merge x86/build into tip/master
a3186c8662be5f3460012c05e4a27e89017a1079 Merge x86/platform into tip/master
6104f9a605ab375e833a2f761ac71bc9d6aee02b Merge x86/irq into tip/master
b0aa856942e8ca2177daf0ce799f59dc058397ff Merge x86/apic into tip/master
60d96e584fd7cee3d20bea1fec66c5fa06b8b4b4 Merge x86/kdump into tip/master
756e62e29e996a344f8dc52f123f8072a5a052e0 Merge smp/core into tip/master
a9fed750ed3dad9d54e9efd23de24d845a5e808a Merge core/core into tip/master
c092bcf2a668c44ab5e74145360ee7ddb0e79af1 Merge x86/cleanups into tip/master
5f24d586b48b08e1141d26c2bab7aa9913daabc2 Merge x86/core into tip/master
dac5e96b8459e90cd6e306b3725d5fcecda78d52 Merge irq/core into tip/master
a62b8e8da2bee124276e7a46c9074fdb47dca279 Merge timers/core into tip/master
3e4474207ed190b8673b17918c87c1b690d1bd7c Merge x86/sev into tip/master
de5094f531bf35c7307b6f44b8d5ef2359f7227e Merge x86/tdx into tip/master
4d0316a9e2f040bed4de25e3f5ca4a48afa33301 Merge sched/urgent into tip/master
19fec1b2361a37aa9a45ae9b0a4047ef5e03b988 Merge perf/urgent into tip/master
7d71bf2770f32decfcce513185d1a85a61eec158 Merge x86/urgent into tip/master
fc6a9cd957e9dfd2e9647ff79895118334ee9e7f Merge objtool/urgent into tip/master
7e8ae9dfe63d09bd563034754eaa2891ff6c45c4 Merge branch 'switch-case' into test

--===============6497539817139874889==--
