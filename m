Content-Type: multipart/mixed; boundary="===============6063947301723323955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 13 Feb 2026 03:36:52 -0000
Message-Id: <177095381246.3566654.10280525540243134170@gitolite.kernel.org>

--===============6063947301723323955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7449f86bafcdb588422bb14a4babfd285e723670
    new: cee73b1e840c154f64ace682cb477c1ae2e29cc4
    log: revlist-7449f86bafcd-cee73b1e840c.txt

--===============6063947301723323955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7449f86bafcd-cee73b1e840c.txt

e312b7e3183d2d806609ee0e905da807ff5d891f power: supply: bd99954: Remove unused gpio include header
38673fd9d622318eed1e35cfad5998b4056edc1e power: supply: bq256xx: Remove unused gpio include header
3d74b6dfd703ba812c624c689451b0ae573b4f0b power: supply: bq25980: Remove unused gpio include header
91a4f92de8454621e9d4e77a58c19c9d60a69581 power: supply: cw2015: Remove unused gpio include header
ce3bc8469e4c387fd937e2ef96a6d45b7e22afc7 power: supply: ucs1002: Remove unused gpio include header
c4af8a98bb52825a5331ae1d0604c0ea6956ba4b power: supply: ab8500: Fix use-after-free in power_supply_changed()
3291c51d4684d048dd2eb91b5b65fcfdaf72141f power: supply: act8945a: Fix use-after-free in power_supply_changed()
8005843369723d9c8975b7c4202d1b85d6125302 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
5f0b1cb41906e86b64bf69f5ededb83b0d757c27 power: supply: bq25980: Fix use-after-free in power_supply_changed()
642f33e34b969eedec334738fd5df95d2dc42742 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
b2ce982e2e0c888dc55c888ad0e20ea04daf2e6b power: supply: goldfish: Fix use-after-free in power_supply_changed()
838767f5074700552d3f006d867caed65edc7328 power: supply: pf1550: Fix use-after-free in power_supply_changed()
62914959b35e9a1e29cc0f64cb8cfc5075a5366f power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
b7508129978ae1e2ed9b0410396abc05def9c4eb power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
e2febe375e5ea5afed92f4cd9711bde8f24ee6d2 power: supply: rt9455: Fix use-after-free in power_supply_changed()
8d59cf3887fbabacef53bfba473e33e8a8d9d07b power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
36b05629226413836cfbb3fbe6689cd188bca156 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
688364a11647dc09ba1e4429313e0008066ec790 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
2c7e46e1318d4fbf514f454d5a746a1b76d06ebe power: supply: sysfs: Constify pointer passed to dev_attr_psp()
81963d1c5689168731dca0652093c73b90bed1d3 power: supply: ab8500_chargalg: improve kernel-doc
04aa3d6dddaf39ecc9735d0b62f46899db71d35e MAINTAINERS: adjust file entry in ROHM BD71828 CHARGER
39fe0eac6d755ef215026518985fcf8de9360e9e power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
432b119ab8d8bf1f550c247f7fbe960e87ba6c92 docs: power: update documentation about removed function
9f77b4c5c38c5734c45fe6223d57e48715dbffb8 riscv: mm: define copy_user_page() as copy_page()
5bfb287891d455a6ac9209d58873092044b0871c riscv: defconfig: enable NLS_ISO8859_1
3127718ad9552c9ca90e6eab37cd504c6806bfe4 iommu/riscv: Simplify maximum determination in riscv_iommu_init_check()
98036587a475f371005e42d3fff9feb9cf713880 mm: add VM_SHADOW_STACK definition for riscv
f94645fc03b864cf0823548c87a455346e87c22c dt-bindings: riscv: document zicfilp and zicfiss in extensions.yaml
df11708566d7458d1ce11eb28a59ef6a42ee5236 riscv: zicfiss / zicfilp enumeration
41a2452c99f327f2b57811e63f6d2497a4a96a9f riscv: add Zicfiss / Zicfilp extension CSR and bit definitions
79dd4f2f40d0414aab670c46b801b11850306448 riscv: Add usercfi state for task and save/restore of CSR_SSP on trap entry/exit
6c7559f22b6fcb2d4b52c445434c71ade36b004c riscv/mm: ensure PROT_WRITE leads to VM_READ | VM_WRITE
f56ffb8ada46aae61580905d93c31e4006572240 riscv/mm: manufacture shadow stack ptes
c68c2ef9d64169317a6e0e6f0506953637760409 riscv/mm: teach pte_mkwrite to manufacture shadow stack PTEs
540de7ade1e1327119e367ec5f662a627b3fe9f9 riscv/mm: update write protect to work on shadow stacks
c70772afd5cc93c28f83b53d33ce9fbcd8d015da riscv/mm: Implement map_shadow_stack() syscall
fd44a4a8551698757d0e7eeaa964735b471f7407 riscv/shstk: If needed allocate a new shadow stack on clone
61a0200211d31e20380c35d619960a40113da872 riscv: Implement arch-agnostic shadow stack prctls
5ca243f6e3c30b979a54a96b96df355dda2b4d0f prctl: add arch-agnostic prctl()s for indirect branch tracking
8a9e22d2ca5855263d6e3f83509eabf16d7b8a0a riscv: Implement indirect branch tracking prctls
9d42fc28fc178e5031eddc6f80df561fc586caf4 riscv/traps: Introduce software check exception and uprobe handling
66c9c713de597f9b40a319ebda4d3466ce2cdff0 riscv/signal: save and restore the shadow stack on a signal
9d0e75e25e3be74828ffb7657992ce0f03352cc3 riscv/kernel: update __show_regs() to print shadow stack register
2af7c9cf021c5dabe880b68e5cc22c618060d954 riscv/ptrace: expose riscv CFI status and state via ptrace and in core files
462a94fb8ae8ba0d4d3901c7283b4af052ab8804 riscv: hwprobe: add support for RISCV_HWPROBE_KEY_IMA_EXT_1
30c3099036a9544ec24e899abc8a81a7cc030f99 riscv/hwprobe: add zicfilp / zicfiss enumeration in hwprobe
c9b859c4d8f56c014b3d5fbd1bcfb916c34955a1 riscv: add kernel command line option to opt out of user CFI
41213bf2ae6c936f51a79986b37f95da9ecbb970 riscv: enable kernel access to shadow stack memory via the FWFT SBI call
37f57bd3faeac92e898c3381355f4fd2b6a80901 arch/riscv: compile vdso with landing pad and shadow stack note
ccad8c1336b6511e3c7ca5c02f797b1fd2cf67e1 arch/riscv: add dual vdso creation logic and select vdso based on hw
22c1e263af2ac7dad3d2af258336318ee4c4a0ae riscv: create a Kconfig fragment for shadow stack and landing pad support
f6eeb67b917238fe2295d27ef0c8fe2cab8de5b5 riscv: add documentation for landing pad / indirect branch tracking
c8350aa2ed7828175468696ae95f34a431342175 riscv: add documentation for shadow stack
d30c1683aaecb93d2ab95685dc4300a33d3cea7a kselftest/riscv: add kselftest for user mode CFI
8cdb04bd06c167461b357150b3ca46983eb70dc3 riscv: ptrace: return ENODATA for inactive vector extension
562357a6310f79e45844c3e980d410a1e8e02ce6 power: reset: tdx-ec-poweroff: fix restart
23067259919663580c6f81801847cfc7bd54fd1f power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
72db889394d89ffde61e7438f0cdfc0135c9da48 power: supply: wm97xx: Use devm_kcalloc()
3db37475d78ed0c2857f289a535dd44b045a904a power: supply: wm97xx: Use devm_power_supply_register()
c655f45480637aee326b5bd96488d35ab90db2b0 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
4c3f02f843999a590f4481791f59a2f9a7f34fe4 dt-bindings: power: supply: google,goldfish-battery: Convert to DT schema
cb3aa2b540b0116caa900ea644d785cc583feed5 Merge tag 'ib-mfd-clk-gpio-power-regulator-rtc-v6.20' into psy-next
12bdf471e374b34cb0e48b29bb9eb9127ed26fc5 power: supply: bd71828: Use dev_err_probe()
ef3ff40346db8476a9ef7269fc9d1837e7243c40 riscv: vector: init vector context with proper vlenb
fd515e037efb3b6300eace247e14ab2bc7e38db5 riscv: csr: define vtype register elements
f4be988f5b547dc4b305c15a078a52cdde76a8f5 riscv: ptrace: validate input vector csr registers
600f72ded8c877be95322ce806d23345ea5e89bc selftests: riscv: test ptrace vector interface
66d03044891df63c82b18ae1da07bc4bc077ae48 selftests: riscv: verify initial vector state with ptrace
3789d5eecd5ae01149d0ef5ba70e8120da2f55db selftests: riscv: verify syscalls discard vector context
30eb191c895b086c21fc04c5c1482cb1bb0f3caf selftests: riscv: verify ptrace rejects invalid vector csr inputs
849f05ae1ea6e1ff621243dce27fe455fdc9d0ff selftests: riscv: verify ptrace accepts valid vector csr values
098921ec6818291d98bd3a4002c9dfbe2e75aac2 selftests: riscv: vstate_exec_nolibc: Use the regular prctl() function
18be4ca5cb4e5a86833de97d331f5bc14a6c5a6d riscv: lib: optimize strlen loop efficiency
7563f7e0e9fc79c41b2aea045a87b8de942fd616 Merge tag 'for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
cee73b1e840c154f64ace682cb477c1ae2e29cc4 Merge tag 'riscv-for-linus-7.0-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============6063947301723323955==--
