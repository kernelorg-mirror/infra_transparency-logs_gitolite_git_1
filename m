Content-Type: multipart/mixed; boundary="===============3170441410795683128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 22 Jan 2023 10:32:19 -0000
Message-Id: <167438353930.6896.16651858773528580642@gitolite.kernel.org>

--===============3170441410795683128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 195df42eb64dcb82172248002e78456f67310b8e
    new: 7e32e203f5fac199334e7c818c113a6c0d975258
    log: revlist-195df42eb64d-7e32e203f5fa.txt
  - ref: refs/heads/master
    old: c5244dae49cd458fe6a96af45e82d14177a768b5
    new: 7e32e203f5fac199334e7c818c113a6c0d975258
    log: revlist-c5244dae49cd-7e32e203f5fa.txt

--===============3170441410795683128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-195df42eb64d-7e32e203f5fa.txt

cc2e9d2b26c86c1dd8687f6916e5f621bcacd6f7 mm, slab: periodically resched in drain_freelist()
b3d40c3ec3dc4ad78017de6c3a38979f57aaaab8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
2a33ad4a0ba5a527b92aeef9a313aefec197fe28 HID: amd_sfh: Fix warning unwind goto
6acd87d50998ef0afafc441613aeaf5a8f5c9eff erofs/zmap.c: Fix incorrect offset calculation
12724ba38992bd045e92a9a88a868a530f89d13e erofs: fix kvcalloc() misuse with __GFP_NOFAIL
eef034ac6690118c88f357b00e2b3239c9d8575d affs: initialize fsdata in affs_truncate()
a608da3bd730d718f2d3ebec1c26f9865f8f17ce zonefs: Detect append writes at invalid locations
b22c7b97189d461d7143052da83b36390c623b54 erofs: add documentation for 'domain_id' mount option
e02ac3e7329f76c5de40cba2746cbe165f571dff erofs: clean up parsing of fscache related options
3ef5abd9b5c738bc6fa9a65e40331ef2cb03ad9c tty: serial: kgdboc: fix mutex locking order for configure_kgdboc()
4fe59a130c112460626a6a8b9232aa580d9b8efc kernel/printk/printk.c: Fix W=1 kernel-doc warning
d52fec86a465355b379e839fa372ead0334d62e6 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
2959fce7fdb73fc784aefd58cc34b1ba700826aa LoongArch: Use common function sign_extend64()
3200983fa8e2c8aa17ed911b617b4a248bcb1267 LoongArch: Simplify larch_insn_gen_xxx implementation
e2f27392275c7ffceb4afac1567eb325722b9ae1 LoongArch: Adjust PC value when unwind next frame in unwinder
429a9671f235c94fc4b5d6687308714b74adc820 LoongArch: Get frame info in unwind_start() when regs is not available
5bb8d34449c4a2eb94d657b992170afafac274f9 LoongArch: Use correct sp value to get graph addr in stack unwinders
c5ac25e0d78a6f63446b8fef4d8630ccd7a2663d LoongArch: Strip guess unwinder out from prologue unwinder
dc74a9e8a8c57966a563ab078ba91c8b2c0d0a72 LoongArch: Add generic ex-handler unwind in prologue unwinder
b12fece4c64857e5fab4290bf01b2e0317a88456 HID: check empty report_list in hid_validate_values()
c7bf714f875531f227f2ef1fdcc8f4d44e7c7d9d HID: check empty report_list in bigben_probe()
cbf44580ce6b310272a73e3e794233fd064330bd HID: revert CHERRY_MOUSE_000C quirk
41e1992665a2701fa025a8b76970c43b4148446f s390: workaround invalid gcc-11 out of bounds read warning
febb2c0d7c69c0396aa32d5ab425a4163473961a HID: uclogic: Add support for XP-PEN Deco 01 V2
74cb485f68eb3dff6802ee446a602607b03f4fc9 HID: playstation: sanity check DualShock4 calibration data.
ccf1e1626d37745d0a697db67407beec9ae9d4b8 HID: playstation: sanity check DualSense calibration data.
3782c0d6edf658b71354a64d60aa7a296188fc90 HID: betop: check shape of output reports
84bd7e08a79a5d3153c3a5805a1347a8dc979f35 Merge tag 'loongarch-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
5fbad44dddf560ba03e247352e8040992c7e95e8 Merge tag 'erofs-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7026172bc334300652cb36d59b392c1a6b20926a Merge tag 'affs-for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7287904c8771b77b9504f53623bb477065c19a58 Merge tag 'for-linus-2023011801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
21493c6e96e550509ead696ecca9f0d7196ee91c Merge branch 'rework/console-list-lock' into for-linus
8c29f016540532582721cec1dbf6d144873433ba x86/sev: Add SEV-SNP guest feature negotiation support
081edded9b38ba6a3a8fa045cfa0d374343da08a Merge tag 'zonefs-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
46f0cba31ccc28cfb3e65d0ab49a9a7e58c0ef9f Merge tag 'slab-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a03df4ec37291de74987e4fbfbbcaebb5a8f9a2e Merge tag 's390-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d368967cb1039b5c4cccb62b5a4b9468c50cd143 Merge tag 'printk-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
aa81cb9d9723694bb18359adbef7964030758dba x86/fpu: Replace zero-length array in struct xregs_state with flexible-array member
fe0ba8c23f9a35b0307eb662f16dd3a75fcdae41 acpi: Fix suspend with Xen PV
ab31c74455c64e69342ddab21fd9426fcbfefde7 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
001c28e57187570e4b5aa4492c7a957fb6d65d7b exit: Detect and fix irq disabled state in oops
dbf061b26221fa1a99e6489dd61f5b4ee97a24e8 perf/x86/uncore: Factor out uncore_device_to_die()
3af548f2361077cd53762c88d62343d4e8ea1efb perf/x86/uncore: Fix potential NULL pointer in uncore_get_alias_name
bd9514a4d5ec25b29728720ca8b3a9ac4e3137d7 perf/x86/uncore: Ignore broken units in discovery table
65248a9a9ee1ea2e6aad8f35253ffd9096ab81b7 perf/x86/uncore: Add a quirk for UPI on SPR
5d515ee40cb57ea5331998f27df7946a69f14dc3 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
03d7a1053cf72372be22b43faada5bca12ff183d objtool: Check that module init/exit function is an indirect call target
c0dd9245aa9e25a697181f6085692272c9ec61bc x86/microcode: Check CPU capabilities after late microcode update correctly
6eab3abac7043226e5375e9ead0c7607ced6767b x86/microcode: Adjust late loading result reporting message
174f1b909ab0984e5369a634971fb14a618ca797 x86/microcode/intel: Pass the microcode revision to print_ucode_info() directly
a9a5cac225b0830d1879640e25231a37e537f0da x86/microcode/intel: Print old and new revision during early boot
ed0782fa44c837637649b549967e8390af070b50 Merge branch into tip/master: 'irq/urgent'
3b4e7ad4f0af4b5f6c8d90ad0efdce24e3353bbb Merge branch into tip/master: 'perf/urgent'
f0aac87f87e737e612b85d40ce97b45d4cf63f76 Merge branch into tip/master: 'sched/urgent'
37d1720dff5c2daee0f3441b0a58162ff6bbf0de Merge branch into tip/master: 'x86/urgent'
c73581e833c21afbb97a63a8e9b80d7d77a98a51 Merge branch into tip/master: 'irq/core'
7ba631d3bd7d5ac5e3ad79c5b8008f8c4dea67ed Merge branch into tip/master: 'locking/core'
557fd81d535999e5a72a788594799bedf3599959 Merge branch into tip/master: 'objtool/core'
e8923026a8046813502713bf3ee60e8ee503164d Merge branch into tip/master: 'perf/core'
8c480c5213f4ee54a499124a84ab4090406d58c9 Merge branch into tip/master: 'ras/core'
e3fb82febfd6486c510545cd9a928fab52077f32 Merge branch into tip/master: 'sched/core'
261179f7641aedd9ac7c2a0fbadfa8e928bf8f8e Merge branch into tip/master: 'timers/core'
0e7069bc72112e2fcfbf6424cf272a6e83b0b218 Merge branch into tip/master: 'x86/alternatives'
d8d2802f6157c9c3eab70dfc93c64e43dd250a6a Merge branch into tip/master: 'x86/asm'
adeef029f903a652c1418d14fb49cc8317b6c655 Merge branch into tip/master: 'x86/boot'
8ef3078cdfbd545ed9253790ca5b15456020eb2c Merge branch into tip/master: 'x86/cleanups'
16fb5a6c4a58602597b3969dbba0c81ff659e969 Merge branch into tip/master: 'x86/core'
80a107d1ab4ef29b55ae288233b489257954a3bd Merge branch 'x86/cpu'
85d511934a0d1c83f4179e45c24b2a1c8cd1be7a Merge branch into tip/master: 'x86/fpu'
95120d00a8c3b84cd4c3ee62e1eaf75e0ec6a8af Merge branch into tip/master: 'x86/microcode'
7e32e203f5fac199334e7c818c113a6c0d975258 Merge branch into tip/master: 'x86/platform'

--===============3170441410795683128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5244dae49cd-7e32e203f5fa.txt

ed0782fa44c837637649b549967e8390af070b50 Merge branch into tip/master: 'irq/urgent'
3b4e7ad4f0af4b5f6c8d90ad0efdce24e3353bbb Merge branch into tip/master: 'perf/urgent'
f0aac87f87e737e612b85d40ce97b45d4cf63f76 Merge branch into tip/master: 'sched/urgent'
37d1720dff5c2daee0f3441b0a58162ff6bbf0de Merge branch into tip/master: 'x86/urgent'
c73581e833c21afbb97a63a8e9b80d7d77a98a51 Merge branch into tip/master: 'irq/core'
7ba631d3bd7d5ac5e3ad79c5b8008f8c4dea67ed Merge branch into tip/master: 'locking/core'
557fd81d535999e5a72a788594799bedf3599959 Merge branch into tip/master: 'objtool/core'
e8923026a8046813502713bf3ee60e8ee503164d Merge branch into tip/master: 'perf/core'
8c480c5213f4ee54a499124a84ab4090406d58c9 Merge branch into tip/master: 'ras/core'
e3fb82febfd6486c510545cd9a928fab52077f32 Merge branch into tip/master: 'sched/core'
261179f7641aedd9ac7c2a0fbadfa8e928bf8f8e Merge branch into tip/master: 'timers/core'
0e7069bc72112e2fcfbf6424cf272a6e83b0b218 Merge branch into tip/master: 'x86/alternatives'
d8d2802f6157c9c3eab70dfc93c64e43dd250a6a Merge branch into tip/master: 'x86/asm'
adeef029f903a652c1418d14fb49cc8317b6c655 Merge branch into tip/master: 'x86/boot'
8ef3078cdfbd545ed9253790ca5b15456020eb2c Merge branch into tip/master: 'x86/cleanups'
16fb5a6c4a58602597b3969dbba0c81ff659e969 Merge branch into tip/master: 'x86/core'
80a107d1ab4ef29b55ae288233b489257954a3bd Merge branch 'x86/cpu'
85d511934a0d1c83f4179e45c24b2a1c8cd1be7a Merge branch into tip/master: 'x86/fpu'
95120d00a8c3b84cd4c3ee62e1eaf75e0ec6a8af Merge branch into tip/master: 'x86/microcode'
7e32e203f5fac199334e7c818c113a6c0d975258 Merge branch into tip/master: 'x86/platform'

--===============3170441410795683128==--
