Content-Type: multipart/mixed; boundary="===============8398999409443283709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 12 May 2025 12:34:34 -0000
Message-Id: <174705327464.3610237.12031753070149097558@gitolite.kernel.org>

--===============8398999409443283709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 07a27ef75ea3a7f6e8746d58f70229e99f81ebbb
    new: b671c27ccae55303f42c9f32de65cd07c0ba028f
    log: revlist-07a27ef75ea3-b671c27ccae5.txt
  - ref: refs/heads/tip/urgent
    old: 132e896f0ee5608d44e0fe1405d8fbd650c0973b
    new: 199e2b193826957b5b2b5777abcb44078c5f66c0
    log: revlist-132e896f0ee5-199e2b193826.txt
  - ref: refs/tags/v6.15-rc6
    old: 0000000000000000000000000000000000000000
    new: 5cb8274d66c611b7889565c418a8158517810f9b

--===============8398999409443283709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a27ef75ea3-b671c27ccae5.txt

199e2b193826957b5b2b5777abcb44078c5f66c0 Merge branch into tip/master: 'x86/urgent'
94c09768cdbfeca5fc817731ff58cc37105d5806 Merge branch into tip/master: 'x86/merge'
cb0cddbfa334b313d5c2022b16e6fe814a6c6376 Merge branch into tip/master: 'perf/merge'
20850b371a74e82fdfc7586bc7eee2026c59d556 Merge branch into tip/master: 'core/entry'
9dfbfe1253847bc57c209f6809c3b5faecca0899 Merge branch into tip/master: 'irq/cleanups'
6a716c8b292348363f0e3eabf25bc7fa47fa078e Merge branch into tip/master: 'irq/core'
792cdb04e3df328f906b8bdf35347863cf1bbe0a Merge branch into tip/master: 'irq/drivers'
9252395f61a9207e768d6b1774112a9cccc2bf3a Merge branch into tip/master: 'irq/msi'
1b31e24a772af1bd58005facfb24e4b390faf970 Merge branch into tip/master: 'locking/core'
05cc6d8d336286a19bd793f66dd0e38302c4231c Merge branch into tip/master: 'locking/futex'
bddc12dfb9c2ca225a418c07cb3cb5139951d0f8 Merge branch into tip/master: 'objtool/core'
5ecdf7ae2c6d5c1e36987cd0ed99617a45c6ed56 Merge branch into tip/master: 'perf/core'
aa774d5934a25bf1e11aab4421cab516f7f56772 Merge branch into tip/master: 'sched/core'
624144f8a3fc8aa761e44a73858f4b186cd59246 Merge branch into tip/master: 'timers/cleanups'
17e85672aae60d23d36e060d4b4ba543b1c6645a Merge branch into tip/master: 'timers/core'
4d0b685a40184af57bec0265c78327de0752612d Merge branch into tip/master: 'x86/alternatives'
b4d0e0a27dc59c519d170669c3c9c153e6ed008c Merge branch into tip/master: 'x86/asm'
fb797020a2f819dc95d0a7ae6d68a276272c886c Merge branch into tip/master: 'x86/boot'
6880f7c70842c4c4b1400d02ea611663429b520a Merge branch into tip/master: 'x86/cleanups'
2456c93c014c0a10bbb40e2b495444c3a8f3cfd2 Merge branch into tip/master: 'x86/cpu'
90d92e41be4984c2dc0eda9b43909d947f8d93a8 Merge branch into tip/master: 'x86/entry'
bba2b9040ca5e9880d208b7debfc87e99912e0a7 Merge branch into tip/master: 'x86/fpu'
4f71d173d7874aec1a67b1649a4137b540b92369 Merge branch into tip/master: 'x86/kconfig'
bd78ccd2de1e6f55bf49f1b377d703103fdb609b Merge branch into tip/master: 'x86/microcode'
caf6dad16e3e53832ac88bc7ef61e365b825cb53 Merge branch into tip/master: 'x86/mm'
bf56ebedb17c44e2e0b97bc3cda18e86367b014b Merge branch into tip/master: 'x86/msr'
e4aab190511b2cd1944d377623d78752053fd403 Merge branch into tip/master: 'x86/nmi'
cc7be8333928d8950b39e0298b47d756e66e58b5 Merge branch into tip/master: 'x86/platform'
421428209d6d2da0464c328dd78d194f0b0b8629 Merge branch into tip/master: 'x86/sev'
b671c27ccae55303f42c9f32de65cd07c0ba028f Merge branch into tip/master: 'x86/sgx'

--===============8398999409443283709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-132e896f0ee5-199e2b193826.txt

936a25ef11f5d6c3e3e6736bb8b28e28dfb77918 input/joystick: magellan: Mark __nonstring look-up table
8b1d858cbd4e1800e9336404ba7892b5a721230d Input: sparcspkr - avoid unannotated fall-through
c6cb8bf79466ae66bd0d07338c7c505ce758e9d7 Input: cyttsp5 - ensure minimum reset pulse width
a2620f8932fa9fdabc3d78ed6efb004ca409019f KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
a476cadf8ef1fbb9780581316f0199dfc62a81f2 KVM: x86: Check that the high 32bits are clear in kvm_arch_vcpu_ioctl_run()
56651128e2fbad80f632f388d6bf1f39c928267a MIPS: Fix idle VS timer enqueue
b713f27e32d87c35737ec942dd6f5ed6b7475f48 MIPS: Move r4k_wait() to .cpuidle.text section
cc3e3d3a9d09456cf21694b7ea8b9d781e85fda3 MIPS: rename rollback_handler with skipover_handler
7f74c066e5d920b3a2f0f936060984e3b3709250 MIPS: CPS: Fix potential NULL pointer dereferences in cps_prepare_cpus()
20a6cff3b283f0601048ace87ad1bc89627e36f2 KVM: x86/mmu: Check and free obsolete roots in kvm_mmu_reload()
9a046c1d21f0ae14c73b5e106e5a501dd902b6a9 Input: stmpe-ts - use module alias instead of device table
b8ac485a179d8819ae291afbf13a2fd89d76d4f3 dt-bindings: mediatek,mt6779-keypad: Update Mattijs' email address
6a10a2f1e0502c1f23e3095291c985d9bd8c8488 MAINTAINERS: .mailmap: update Mattijs Korpershoek's email address
7675b5efd81fe6d524e29d5a541f43201e98afa8 Input: cyttsp5 - fix power control issue on wakeup
22cd66a5db56a07d9e621367cb4d16ff0f6baf56 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
11cdb506d0fbf5ac05bf55f5afcb3a215c316490 Input: mtk-pmic-keys - fix possible null pointer dereference
c44572e0cc13c9afff83fd333135a0aa9b27ba26 MIPS: Fix MAX_REG_OFFSET
87ec7d5249bb8ebf40261420da069fa238c21789 KVM: RISC-V: reset smstateen CSRs
5fea0c6c0ebe0a645c247f29fc683852cf51af70 KVM: SVM: Update dump_ghcb() to use the GHCB snapshot fields
9129633d568edd36aa22bf703b12835153cec985 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
157dbc4a321f5bb6f8b6c724d12ba720a90f1a7c KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
859c60276e12a3a18c65a3f9325e656a068c9b62 KVM: arm64: Force HCR_EL2.xMO to 1 at all times in VHE mode
7af7cfbe78e23af0ac3cbe9b2b16da69f1412222 KVM: arm64: Prevent userspace from disabling AArch64 support at any virtualisable EL
b60e285b6acdec6d24fbde36d59f6d806f91cdc6 KVM: arm64: selftest: Don't try to disable AArch64 support
42e31f0daf80d9f7bc4ab4000f2795ec3ddf5206 mm,mm_init: Mark set_high_memory as __init
ffea7c73d181db273be8b306be6bc573dfe2257b KVM: arm64: Properly save/restore HCRX_EL2
ef296ee98bb19ee2a6dbf76155184c99da0d7c71 KVM: arm64: Kill HCRX_HOST_FLAGS
3949e28786cd0afcd96a46ce6629245203f629e5 KVM: arm64: Fix memory check in host_stage2_set_owner_locked()
f04f03d3e99bc8f89b6af5debf07ff67d961bc23 Input: synaptics - enable SMBus for HP Elitebook 850 G1
6d7ea0881000966607772451b789b5fb5766f11d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
47d768b32e644b56901bb4bbbdb1feb01ea86c85 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2abc698ac77314e0de5b33a6d96a39c5159d88e4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a609cb4cc07aa9ab8f50466622814356c06f2c17 Input: synaptics - enable InterTouch on Dell Precision M3800
e3417ab75ab2e7dca6372a1bfa26b1be3ac5889e KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
da8bf5daa5e55a6af2b285ecda460d6454712ff4 memblock: Accept allocated memory before use in memblock_double_array()
6a74470b33804998632234ac95653620fdf9753a Merge tag 'kvm-riscv-fixes-6.15-1' of https://github.com/kvm-riscv/linux into HEAD
36867c0e94f3cb8ff6be9e63b5d40c988ad95e27 Merge tag 'kvmarm-fixes-6.15-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
add20321af2f882ad18716a2fb7b2ce861963f76 Merge tag 'kvm-x86-fixes-6.15-rcN' of https://github.com/kvm-x86/linux into HEAD
e98960bc4df931a2f4fa88f7e55370699ca4dd82 Input: hisi_powerkey - enable system-wakeup for s2idle
d05a424bea9aa3435009d5c462055008cc1545d8 Input: xpad - fix two controller table values
4ef46367073b107ec22f46fe5f12176e87c238e8 Input: xpad - fix Share button on Xbox One controllers
7026d23cb383120712f3a214b0b33ca349cd21a0 Input: xpad - add support for several more controllers
93406e9d024058b3bf487656ddd0ac552e5a366e Input: xpad - fix xpad_device sorting
f717acc6e9977287641c84af4e397754c8403838 Merge tag 'fixes-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fea9123979fe892f41ca39d9d0226c1e193b0880 Merge tag 'input-for-v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ac814cbbab21ad0a1ba1554312687e4abbfcfc96 Merge tag 'timers-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9e62a2b8ffd2bc39b5838e163c41d8a08dae19a Merge tag 'x86-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecb9194d1724d1265c8cfe50fcb1dad718476e5e Merge tag 'mips-fixes_6.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cd802e7e5f1e77ae68cd98653fb70a97189eb937 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3 Linux 6.15-rc6
386cd3dcfd63491619b4034b818737fc0219e128 MAINTAINERS: Update Alexey Makhalov's email address
199e2b193826957b5b2b5777abcb44078c5f66c0 Merge branch into tip/master: 'x86/urgent'

--===============8398999409443283709==--
