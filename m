Content-Type: multipart/mixed; boundary="===============5332735390615056724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 31 May 2022 21:49:41 -0000
Message-Id: <165403378113.8987.199348435227970764@gitolite.kernel.org>

--===============5332735390615056724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e1cbc3b96a9974746b2a80c3a6c8a0f7eff7b1b5
    new: 2a5699b0de4ee623d77f183c8e8e62691bd60a70
    log: revlist-e1cbc3b96a99-2a5699b0de4e.txt

--===============5332735390615056724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1cbc3b96a99-2a5699b0de4e.txt

c562570e00799c919d64e793e5b4c334d6978ce2 dt-bindings: i2c: qcom,i2c-qup: convert to dtschema
633c0e7559ea88d2cbd5a6a06d6accfddf55542f i2c: rcar: add support for I2C_M_RECV_LEN
1b9a8a6d433f254f3a0dc61c217aa692468e254c i2c: meson: Use _SHIFT and _MASK for register definitions
a57f9b4dd6f5772750d8776c08c0d23c6b823da9 i2c: meson: Use 50% duty cycle for I2C clock
7da9ca3f5b1e435eddcf539d60c0975d98dfa4b9 riscv: mm: Remove the copy operation of pmd
6f6fa9cede8f65c5752bf584f4a388d3eded04ed riscv: dts: Add dma-channels property and modify compatible
d26eee72d9b9048ba8621e3d47553792729db01f riscv: dts: rename the node name of dma
9f79b8b7233942e9c4b071f1f331f17e7282bbfa uapi: simplify __ARCH_FLOCK{,64}_PAD a little
306f7cc1e9061313c46d19e9bdffc819880794c1 uapi: always define F_GETLK64/F_SETLK64/F_SETLKW64 in fcntl.h
3ce0f2373f7073f04715b1ffd7b1812d3183f79a compat: consolidate the compat_flock{,64} definition
0cbed0ee1dbcd7ecd890e6af297c9d133f730021 arch: Add SYSVIPC_COMPAT for all architectures
f18ed30db299458f809aec55bf1800dbeebeb953 fs: stat: compat: Add __ARCH_WANT_COMPAT_STAT
84a0c977ab9821a4b57f69d9a6108f64188d1e71 asm-generic: compat: Cleanup duplicate definitions
c86d2cad193a5c7f9b92467955bb7fb6642b9e80 syscalls: compat: Fix the missing part for __SYSCALL_COMPAT
72f045d19f25f19be6d7682d5b1d948e20580817 riscv: Fixup difference with defconfig
06d0e3723647610936660c3c2a144c6243367c3c riscv: compat: Add basic compat data type implementation
01abdfeac81b5f56062d0a78f2cdc805db937a75 riscv: compat: Support TASK_SIZE for compat mode
59c10c52f573faca862cda5ebcdd43831608eb5a riscv: compat: syscall: Add compat_sys_call_table implementation
dfb0bfa738f5c58b5c6e81262a0ee4ba154c3f28 riscv: compat: syscall: Add entry.S implementation
69d0bf4cc668387f8b8bf89c2b77568c7bbe722e riscv: compat: process: Add UXL_32 support in start_thread
87309e1082481bb78a9fbea6ed6784d979ff93c9 riscv: compat: Add elf.h implementation
f4b395e6f1a588ed6c9a30474e58cf6b27b65783 riscv: compat: Add hw capability check for elf
0715372a06ce17a9ba69bbec306ddf30c4bad99e riscv: compat: vdso: Add COMPAT_VDSO base code implementation
3092eb45637573c5e435fbf5eaf9516316e5f9c6 riscv: compat: vdso: Add setup additional pages implementation
a8e53db46f19f67be6a26488aafb7d10c78e33bd dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
24e2d05d1b68981f22c984c766fabc5a93c83dba leds: Add driver for Qualcomm LPG
da19d10f5f194a155be8a756551df33a794a08f3 dt-bindings: leds: Add pm8350c pmic support
96c59c8ba801bad56f5e635640e1371b1680e42e leds: Add pm8350c support to Qualcomm LPG driver
c55f75c4f9c01934341b59ba8ac7492c13423e5b leds: pca9532: Make pca9532_destroy_devices() return void
1621fe09fec6386a6c0a3390c51d1196b4e92566 dt-bindings: i2c: renesas,rcar-i2c: R-Car V3U is R-Car Gen4
be18ce150a436d01c13546e4a2440e717c99d57c i2c: designware: Modify timing parameters for amdpsp mailbox
8b4fc246c3fffde96835b2f6d5d0e2a56c70d8f9 i2c: mediatek: Optimize master_xfer() and avoid circular locking
03fbb903c8bf7e53e101e8d9a7b261264317c411 i2c: at91: use dma safe buffers
43bf42ff4737d6f6e4fb328e61cdaa9044a22639 i2c: powermac: Prepare cleanup of powerpc's asm/prom.h
32d4536133f5d96b0b63ff70748b9ef4579b211d docs: i2c: reference simple probes
5692900bed2a76c4086dc25557f28d7baac9307c i2c: meson: fix missing clk_disable_unprepare() on error in meson_i2c_probe()
a181b8d187319bf265a2019ddde856a3d2f107a6 i2c: davinci: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5a71917f3b43b9fd6d6ff7b0622a85153bf184cb dt-bindings: leds: Add regulator-led binding
4c350c658f946dae81dbbaff25da0a03e9bb0c4b leds: regulator: Add dev helper variable
835fc89e249e07ec5c1587a297e30db8f2adcea3 leds: regulator: Make probeable from device tree
21c0d13e3dd64581bab0ef4b4d0fea7752cc236b dt-bindings: leds: Optional multi-led unit address
ac123741b8f52311af118f8a052b1cbbed041291 dt-bindings: leds: Add multicolor PWM LED bindings
9fa2762110dd5d4e3ccadcd6bc1e5c7c517cbe4d leds: Add PWM multicolor driver
818d03b3d4ae00eeb56687d2115a930406b2c7b3 leds: Move pwm-multicolor driver into rgb directory
e1347bd4abfb3eaee8bbdc9089b64b249a7639b6 leds: is31fl32xx: Improve error reporting in .remove()
1d3b5aaaa41088770ae31feb075ca07893d2c898 leds: ktd2692: Avoid duplicate error messages on probe deferral
92db043f030225f1fbfdbe105db7ac2b8a420068 dt-bindings: leds: convert ktd2692 bindings to yaml
69175786d5bc81da7cc8baab92f1ac0b07567dba leds: ktd2692: Make aux-gpios optional
1d6a1b5e505b52777f20b9bac5c1f8624f5a8776 leds: qcom-lpg: add missing PWM dependency
73bce575ed90c752eaa4b2b9a70860481d58d240 leds: lp50xx: Remove duplicated error reporting in .remove()
e64f737ad70fee4a3c57d147fc511e5d5014b5dd riscv: integrate alternatives better into the main architecture
d14ca1f8d3039970e812fec1f01e7b46b62cc5fc riscv: allow different stages with alternatives
a8e910168bbad5c901202727470e601eb2489ec1 riscv: implement module alternatives
fbdba60b8119f60887974dd3d7adb537d71c18b4 riscv: implement ALTERNATIVE_2 macro
e509204acb03785719cda632758b7ac6cd351e28 riscv: extend concatenated alternatives-lines to the same length
49b290e430d390bacf7d3792d5654fa4b3212926 riscv: prevent compressed instructions in alternatives
ffb0b0afbd7c2608b6608d693569f0e726efd26b riscv: move boot alternatives to after fill_hwcap
100631b48ded73fcd8fdd7e17139cda92dfbfb79 riscv: Fix accessing pfn bits in PTEs for non-32bit variants
ff689fd21cb13098305bae3f8d0c0065df2e2fc1 riscv: add RISC-V Svpbmt extension support
e1026505c1a9c5abd61f6afdf396b9cf467834c7 riscv: remove FIXMAP_PAGE_IO and fall back to its default value
1745cfafebdfb017f6871c80f9894910a76373a4 riscv: don't use global static vars to store alternative data
a35707c3d850dda0ceefb75b1b3bd191921d5765 riscv: add memory-type errata for T-Head
93c0651617a62a69717299f1464dda798af8bebb riscv: support for Svpbmt and D1 memory types
6977262c2eee111645668fe9e235ef2f5694abf7 i2c: at91: Initialize dma_buf in at91_twi_xfer()
e17daa3b58ed8ba187475b4bb12ca21193596cb3 i2c: designware: Sort timing parameter ACPI method calls by the speed
96789dce043f5bff8b7d62aa28d52a7c59403a84 i2c: cadence: Increase timeout per message if necessary
8fa9c93880530a91c6ea83b49bd37c268e9bf47e i2c: xiic: return value of xiic_reinit
b822039b8ec16b4837831404609fb1c1c2da3d33 i2c: xiic: Fix coding style issues
4bca93abfffb049e2b52c62e7f0ccaf7022270c2 i2c: xiic: Fix Tx Interrupt path for grouped messages
7383ee05314be58f8f9f018ee0ac53bef3808aea riscv: compat: signal: Add rt_frame implementation
4608c159594fb40a5101357d4f614fdde9ce1fdb riscv: compat: ptrace: Add compat_arch_ptrace implement
9be8459298eadb39b9fe9974b890239e9c123107 riscv: compat: Add COMPAT Kbuild skeletal support
7eb6369d7acfe87df73848b3757c648e8f352b86 RISC-V: Add support for rv32 userspace via COMPAT
4853f68d158ac59b05985a6af5b7da7ccdbc14c8 kexec_file: Fix kexec_file.c build error for riscv platform
b7fb4d78a6ade6026d9e5cf438c2a46ab962e032 RISC-V: use memcpy for kexec_file mode
6261586e0c91db14c34f894f4bc48f2300cff1d4 RISC-V: Add kexec_file support
8acea455fafaf2620b247de6c00774828b618a82 RISC-V: Support for kexec_file on panic
736e30af583fb6e0e2b8211b894ff99dea0f1ee7 RISC-V: Add purgatory
838b3e28488f702e2b5477b393f009b2639d2b1a RISC-V: Load purgatory in kexec_file
83a7a614ce584c469bf8abfc2cd539701bd7d4e9 riscv: kexec: add kexec_file_load() support
19bc59bbeddf07360ef8bceb420f95712977a32f Merge tag 'generic-ticket-spinlocks-v6' into for-next
0585c1d20fc382bab6f1b50919d637d200e4701b i2c: npcm: Change the way of getting GCR regmap
94acda59adb91ce6bbd500be5bcb240e4f3bea27 i2c: npcm: Remove unused variable clk_regmap
288b204492fddf28889cea6dc95a23976632c7a0 i2c: npcm: Fix timeout calculation
0bf58eb12f05e2f2ae693977206fef868d9c5dce i2c: npcm: Add tx complete counter
ea9f8426d17620214ee345ffb77ee6cc196ff14f i2c: npcm: Correct register access width
e5222d408de2a88e6b206c38217b48d092184553 i2c: npcm: Handle spurious interrupts
3fe2ec59db1a7569e18594b9c0cf1f4f1afd498e i2c: rcar: fix PM ref counts in probe error paths
3c9fedf9903108430d36c20ed640069eef032f68 i2c: xiic: Correct the datatype for rx_watermark
a0fb48c9bd7e99c1cad6a5d592c0686fbe0d1803 i2c: rcar: avoid race condition with SMIs
238904dd646c60017d75144760510454062bcc8a i2c: rcar: refactor handling of first message
550b11395805060f5d61b2a367daf2d14c0d1d08 i2c: mt7621: Use devm_platform_get_and_ioremap_resource()
2a250d4508597c6dd719db4be7af68575e828f7d i2c: qcom-geni: remove unnecessary conditions
4c278db7be94ab5e147f5bf409a7b5571cdd4a5a i2c: rcar: use BIT macro consistently
f0f0e07685609c84ef5e0a3b1725bb666c95fbc4 i2c: rcar: REP_AFTER_RD is not a persistent flag
e35fb4188942a7338588536cf9e9756c34c103fb i2c: rcar: use flags instead of atomic_xfer
3cd4030da3a9b54ee1ffb8397aba857397c703e4 i2c: meson: fix typo in comment
dd8437cd4249e367f747a37b6a19d4cd04bf8796 riscv: atomic: Cleanup unnecessary definition
1d7f6932c522ea95668e14265175ce3d753d0c24 riscv: atomic: Optimize dec_if_positive functions
4420658a4a7b03e3f4afb925bdd3ab9e06c2c46f riscv: atomic: Add custom conditional atomic operation implementation
8810d7feee5a0cf88d7854f4ad4930a4fab8dd70 riscv: Don't output a bogus mmu-type on a no MMU kernel
e98a860f65428a3cae7ed7b3e8ebcf6320d7fc5e leds: qcom-lpg: Require pattern to follow documentation
f83050a82d4f0b1cbf48ed458752bb913633d7ee RISC-V: Avoid empty create_*_mapping definitions
1ae41598f482616449f869daf53eebe37973dc27 RISC-V: ignore xipImage
e7681beba992d5a196476d5d79dfcb48f2a2c477 RISC-V: Split out the XIP fixups into their own file
d9e418d0ca1c464fe361468b772d4aa870d54e63 RISC-V: Fix the XIP build
324373f476936b6c8d6a83086a8025a818c1b9e6 riscv: compat: Using seperated vdso_maps for compat_vdso_info
4e2bbecd71d9c01e70ec184791b9594978735b5d RISC-V: Various XIP fixes
7699f7aacf3ebfee51c670b6f796b2797f0f7487 RISC-V: Prepare dropping week attribute from arch_kexec_apply_relocations[_add]
35b51afd23c98e2f055ac563aca36173a12588b9 Merge tag 'riscv-for-linus-5.19-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f8a52af9d00d59fd887d8ad1fa0c2c88a5d775b9 Merge tag 'i2c-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2a5699b0de4ee623d77f183c8e8e62691bd60a70 Merge tag 'leds-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds

--===============5332735390615056724==--
