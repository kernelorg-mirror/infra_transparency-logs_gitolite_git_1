Content-Type: multipart/mixed; boundary="===============5012128402220115884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 Dec 2023 17:54:38 -0000
Message-Id: <170240367870.13015.7412881672310439307@gitolite.kernel.org>

--===============5012128402220115884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4265a787ecabd7f17ec713056a519a8f677d483f
    new: fb10809e9c17fc4938d29761a94a67e2b34e4f41
    log: revlist-4265a787ecab-fb10809e9c17.txt

--===============5012128402220115884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4265a787ecab-fb10809e9c17.txt

7a0a6d55ed93fe064039c4e014d5cf3a97391bbb x86/docs: Remove reference to syscall trampoline in PTI
c90b5c4e6554c1194d5f7cfe13dfd710a7661cab irqchip/renesas-rzg2l: Use tabs instead of spaces
02f6507640173addeeb3af035d2c6f0b3cff1567 irqchip/renesas-rzg2l: Align struct member names to tabs
b94f455372ad6e6b4da8e8ed9864d9c7daaf54b8 irqchip/renesas-rzg2l: Document structure members
ef88eefb1a81a8701eabb7d5ced761a66a465a49 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
2eca4731cc66563b3919d8753dbd74d18c39f662 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
74d2ef5f6f4b2437e6292ab2502400e8048db4aa irqchip/renesas-rzg2l: Add support for suspend to RAM
1cf0697a24ef60b3ce8be47090a6e8e79329d962 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
ca596295f4c9ec803d3379635ad175897993f121 dt-bindings: interrupt-controller: mpm: Pass MSG RAM slice through phandle
221b110d87c2d3ea113ad784b2c6505726a3e157 irqchip/qcom-mpm: Support passing a slice of SRAM as reg space
69ffab9b9e698248cbb4042e47f82afb00dc1bb4 irqchip/irq-xtensa-pic: Clean up
1e536e10689700e006989dea33918cce348e04b6 x86/cpu: Detect TDX partial write machine check erratum
70060463cb2ba72bbb77c7ced503f53e09380f17 x86/mce: Differentiate real hardware #MCs from TDX erratum ones
4e1c7dddc71708c21d7fe69cc5f8297ffb7c6965 Documentation/x86: Add documentation for TDX host support
cb8eb06d50fcf4a478813a612f68c38cca45c742 x86/virt/tdx: Disable TDX host support when kexec is enabled
689f6c05e109483e3c417765a5304463c73f7f3e Merge branch 'irq/core' into core/merge, to ease integration testing
b99b7500cad2195b8f16e29986735ea884fa4a7a Merge branch 'x86/tdx' into x86/merge, to ease integration testing
4c5b052e2e75aedd1a98b3973df1c6dfad83004b Merge branch into tip/master: 'core/merge'
578b63b154e368b208a5e5da2b40941647852a17 Merge branch into tip/master: 'x86/merge'
36ba5f912e0c34a5af848bf0209798f1d4ae43d1 Merge branch into tip/master: 'core/debugobjects'
3fe8bbf5e8307fadf58f42cd63a9098429dedd2e Merge branch into tip/master: 'locking/core'
9e89fb2e129a23a7631bf065ef535f6780a8930a Merge branch into tip/master: 'objtool/core'
fecfde936d0c990dfc3c45f243c1fe9089591d1c Merge branch into tip/master: 'perf/core'
0d27ceda1536c8353e5cf25a732065dd79898496 Merge branch into tip/master: 'sched/core'
7bf2a5b3a1a6c7003ce65a97f3313b4abafd8392 Merge branch into tip/master: 'smp/core'
dd32101db8279099708ca99f3f17b12977642f5a Merge branch into tip/master: 'timers/core'
acc8145739470b37c2e3951a00a2dc9cd8b78934 Merge branch into tip/master: 'x86/apic'
9ec68ddc06b8282f4607b24fcb51b203fcdd639b Merge branch into tip/master: 'x86/boot'
0ea5924d84568e81da89edf7abb70fd865d2c351 Merge branch into tip/master: 'x86/build'
f12f4bbfbe4b5df7f1b17e684142b78b31c2e5b1 Merge branch into tip/master: 'x86/cleanups'
536107ac94d64ac322a286487a07ab489107823f Merge branch into tip/master: 'x86/core'
f23cf58f0958820b8bc9b6e7236369fb04e4797f Merge branch into tip/master: 'x86/cpu'
1810c0c98f8c3d57aa18ae9f5d2e3f8bd4b59bc5 Merge branch into tip/master: 'x86/entry'
f96715f36a08bbef12f3ffb087c4759f9c517a83 Merge branch into tip/master: 'x86/microcode'
9bfcd7dd60128a4ffd5eb19a6a8ddd6b9149d193 Merge branch into tip/master: 'x86/misc'
c1f55432960542da9740e56a31c4941ba055b301 Merge branch into tip/master: 'x86/mm'
2f519b01e62bfddb236fbe490315d7da7bea2f04 Merge branch into tip/master: 'x86/paravirt'
89b5aa50fbd3681e4af6a36f62682c09f7964688 Merge branch into tip/master: 'x86/percpu'
fb10809e9c17fc4938d29761a94a67e2b34e4f41 Merge branch into tip/master: 'x86/sgx'

--===============5012128402220115884==--
