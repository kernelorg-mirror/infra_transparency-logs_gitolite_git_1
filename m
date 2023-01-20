Content-Type: multipart/mixed; boundary="===============5692942473642240626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 Jan 2023 14:08:12 -0000
Message-Id: <167422369253.14453.7824032056439343467@gitolite.kernel.org>

--===============5692942473642240626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 195df42eb64dcb82172248002e78456f67310b8e
    new: 1642cea9d9ab82b596857eea14bf6e04806a6c5a
    log: revlist-195df42eb64d-1642cea9d9ab.txt

--===============5692942473642240626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-195df42eb64d-1642cea9d9ab.txt

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
9bc72395b445547a3454aa8815b264cc7f5263fc Merge x86/urgent into tip/master
306095a228e84cf47e4a2ba90fd66bd2d6b53d7b Merge perf/urgent into tip/master
9fb5b6a75a6d86210c9be9a72ea3a7014700444d Merge irq/urgent into tip/master
1407e091086a1fcfe20ceebf16ec42ba37b19692 Merge sched/urgent into tip/master
40ba0257ef0fbada8ec789f96fd264793f060c4b Merge x86/asm into tip/master
dcc9ef9f8162a59c0776b95a8feead0bce41099c Merge locking/core into tip/master
85c3b86ffe18ee87412746354cf3eb2b3a1e7c26 Merge x86/alternatives into tip/master
a783d744df71cc567da694cd225c77724e2fca82 Merge x86/core into tip/master
ab3fa122796c3fb09d74386bd0f156cf44de9cc1 Merge objtool/core into tip/master
44105b0046864863931e401cdb5fa95cab70a547 Merge x86/platform into tip/master
b4332b3a651654097c1ae0f1d8ab103acc857804 Merge ras/core into tip/master
95b4e1c65d5ea33beaee2f6f965afe6c7ff01ac2 Merge x86/boot into tip/master
674f0905ae934152a63fd4a6d838ea4ecbb78fb0 Merge timers/core into tip/master
71e031dbcd21a598a4236113ea8f03bb3be26451 Merge x86/cpu into tip/master
afcad18508f602ad3f99da450bdb7328e8441ba6 Merge x86/cleanups into tip/master
cef6afb69ac5a7d139c7beb0da00c3a78205d256 Merge perf/core into tip/master
4e08d7ce93108ff9deede3fb890009bba6562577 Merge x86/microcode into tip/master
705795b6d10ec44abf38d63801c0edef7b9cc7b0 Merge irq/core into tip/master
333e0d2a71cf5c1d6d4250c44b139a38b637bde8 Merge sched/core into tip/master
1642cea9d9ab82b596857eea14bf6e04806a6c5a Merge x86/fpu into tip/master

--===============5692942473642240626==--
