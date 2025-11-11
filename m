Content-Type: multipart/mixed; boundary="===============0912043992555007836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 11 Nov 2025 20:17:46 -0000
Message-Id: <176289226652.2347421.5702419563214851102@gitolite.kernel.org>

--===============0912043992555007836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f02456cad5cac1498e41a9598eb90922841b2fbc
    new: 7a01426ebe9e25db6cb7255e02a58a1146c11c98
    log: revlist-f02456cad5ca-7a01426ebe9e.txt
  - ref: refs/heads/tip/urgent
    old: e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c
    new: 4427259cc7f7571a157fbc9b5011e1ef6fe0a4a8
    log: revlist-e9a6fb0bcdd7-4427259cc7f7.txt

--===============0912043992555007836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f02456cad5ca-7a01426ebe9e.txt

808d58c1478a2cd6e60ce9086aebee6ddf9f24ae Merge branch into tip/master: 'core/bugs'
95279aca91e270bb6f4f871d31a3d456a3644a20 Merge branch into tip/master: 'core/core'
23244bc25bb1c193751d78015757b8fabc18a59e Merge branch into tip/master: 'core/rseq'
0dffe5586fd5106c07911b30e0a4be5abd79f09e Merge branch into tip/master: 'irq/core'
ad42875765817a0b595b11dadcdef38da0f3d0ea Merge branch into tip/master: 'irq/drivers'
aedbaebf384e457e5847bcb235c60ef7fe333412 Merge branch into tip/master: 'irq/msi'
ce93aa1abe86e6d9f2c22a95a5b2eda6986250af Merge branch into tip/master: 'locking/core'
95e0c6db62c654b8be6492b3ea7581e25422cc8c Merge branch into tip/master: 'objtool/core'
ff0ddb98fba16e927cdbef99a8f14f0e42f80868 Merge branch into tip/master: 'perf/core'
0dcf70c755ab3a82bf4bd838627f0b354a81fd17 Merge branch into tip/master: 'ras/core'
c272587a0b3606c4f94c4f6ba2dbdf24a0541b33 Merge branch into tip/master: 'sched/core'
e678d088a3e1b3ef9234941fd81579d69e3357f0 Merge branch into tip/master: 'timers/core'
255b12ca79a7f7b9c9bb84e361ddab0c3d0a9a95 Merge branch into tip/master: 'x86/apic'
9f105a3772051a0d4ff3b930ac0df5c29c5efe2c Merge branch into tip/master: 'x86/bugs'
ca5ed65e78fafa299b48480dd50de10619744239 Merge branch into tip/master: 'x86/build'
fe4dd3c081ed535870d18ad1ab850d65279bf236 Merge branch into tip/master: 'x86/cache'
687930a9ea47301f9f5089e8fc5855129c89dd7c Merge branch into tip/master: 'x86/cleanups'
ae8e5ab3d5ccd1a1dffdea852d118ca894123384 Merge branch into tip/master: 'x86/core'
bd0fbae7237af6b604fb0cd1ae8d5bf8f1b0b26c Merge branch into tip/master: 'x86/cpu'
d7cf8395eeabda4b3d5c8a9ceaa81eef02b9daca Merge branch into tip/master: 'x86/entry'
1987b0210e8b70f6d1123bb6f6544feea9843a78 Merge branch into tip/master: 'x86/microcode'
7891656c5603600177cae6f6a76a4afa74a50a36 Merge branch into tip/master: 'x86/misc'
d1968d187c6a170083ab024f65b82a4cdd526c13 Merge branch into tip/master: 'x86/mm'
527c47f3be8c48fd3728684381be98b560e902b3 Merge branch into tip/master: 'x86/sev'
7a01426ebe9e25db6cb7255e02a58a1146c11c98 Merge branch into tip/master: 'x86/sgx'

--===============0912043992555007836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a6fb0bcdd7-4427259cc7f7.txt

ea138a607709bf72c162f62d2a670fe899d73daa RISC-V: KVM: Fix check for local interrupts on riscv32
873f10cf8e4d59605bc38fa1051dea8ee56fe3be RISC-V: KVM: Read HGEIP CSR on the correct cpu
9d7dfb95da2cb5c1287df2f3468bcb70d8b31087 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
8c5fa3764facaad6d38336e90f406c2c11d69733 RISC-V: KVM: Remove automatic I/O mapping for VM_PFNMAP
da888524c393b4a14727e1a821bdd51313d0a2d3 KVM: arm64: vgic-v3: Trap all if no in-kernel irqchip
a24f7afce048e724be072bd063ed864f124daf81 KVM: selftests: fix MAPC RDbase target formatting in vgic_lpi_stress
92e781c93ebe75e39ecdf78fb8ef1fdf1b63a9f8 KVM: arm64: selftests: Add SCTLR2_EL2 to get-reg-list
a186fbcfd845699d51809f7c7e54cf997fe32820 KVM: arm64: selftests: Filter ZCR_EL2 in get-reg-list
f71f7afd0a0cd3f044cd2f8aba71a1a7229df762 KVM: arm64: Check range args for pKVM mem transitions
103e17aac09cdd358133f9e00998b75d6c1f1518 KVM: arm64: Check the untrusted offset in FF-A memory share
8819a49f9ff8953475ba09d978d66b50368c095b KVM: x86: Unload "FPU" state on INIT if and only if its currently in-use
9bc610b6a2a71d1a6acac27e82a0bc8ca861c7ac KVM: x86: Harden KVM against imbalanced load/put of guest FPU state
cab4098be41826a91b55cdc851196d73d7057f9c KVM: x86: Call out MSR_IA32_S_CET is not handled by XSAVES
59a217ced3e7af849cc84fce36d8bfe225976e27 KVM: SVM: Initialize per-CPU svm_data at the end of hardware setup
adc6ae9729719be5e74219aaafb95e60a9e9950e KVM: SVM: Unregister KVM's GALog notifier on kvm-amd.ko exit
aaac099459f932b9dbaf85ca2a7251633cc213d0 KVM: SVM: Make avic_ga_log_notifier() local to avic.c
fd92bd3b4445342e55f2c541c577796e0c3f1b8a KVM: SVM: switch to raw spinlock for svm->ir_list_lock
ae431059e75d36170a5ae6b44cc4d06d43613215 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
d0164c161923ac303bd843e04ebe95cfd03c6e19 KVM: VMX: Fix check for valid GVA on an EPT violation
3ad1b71fdc5707d14332d9ae710a237de936be9b riscv: Build loader.bin exclusively for Canaan K210
5e8632987dd1882ed4d1e1039032ab1b0c1ec12b riscv: Remove redundant judgment for the default build target
dc20452e6caf962f04ede7f364267b0c37784ab4 riscv: Fix CONFIG_AS_HAS_INSN for new .insn usage
3f9eacf4f0705876a5d6526d7d320ca91d7d7a16 KVM: arm64: Make all 32bit ID registers fully writable
8a9866ff860052efc5f9766f3f87fae30c983156 KVM: arm64: Set ID_{AA64PFR0,PFR1}_EL1.GIC when GICv3 is configured
50e7cce81b9b2fbd6f0104c1698959d45ce3cf58 KVM: arm64: Limit clearing of ID_{AA64PFR0,PFR1}_EL1.GIC to userspace irqchip
75360a9a338580990c1ee188d40a838c025bbd30 KVM: arm64: vgic-v3: Reinstate IRQ lock ordering for LPI xarray
66768669f27d98b45b20ed401cca913c387a9934 KVM: arm64: vgic-v3: Release reserved slot outside of lpi_xa's lock
4af235bf645516481a82227d82d1352b9788903a MAINTAINERS: Switch myself to using kernel.org address
36567f1de1b3324ab0cfef313882842dd3d75524 Merge tag 'kvm-riscv-fixes-6.18-2' of https://github.com/kvm-riscv/linux into HEAD
0e5ba55750c1f7fb194a0022b8c887e6413da9b1 Merge tag 'kvm-x86-fixes-6.18-rc5' of https://github.com/kvm-x86/linux into HEAD
ca00c3af8ede65d16097d322be330146d9231bd2 Merge tag 'kvmarm-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
dc55b3c3f61246e483e50c85d8d5366f9567e188 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
fbe5e5f030c22ae717ee422aaab0e00ea84fab5e KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
8a4821412cf2c1429fffa07c012dd150f2edf78c KVM: nSVM: Fix and simplify LBR virtualization handling with nested
4ea7c1717f3f2344f7a1cdab4f5875cfa89c87a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4427259cc7f7571a157fbc9b5011e1ef6fe0a4a8 Merge tag 'riscv-for-linus-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============0912043992555007836==--
