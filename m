Content-Type: multipart/mixed; boundary="===============7375639100759597164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 26 Jul 2026 08:42:45 -0000
Message-Id: <178505536583.1170245.16144587504269749094@gitolite.kernel.org>

--===============7375639100759597164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3493bcc053df332cbcdd276cb50c32dd8fefa45f
    new: 8d0b0ef045143e7ebf2b4c3ad5347bc1e0e45a80
    log: revlist-3493bcc053df-8d0b0ef04514.txt
  - ref: refs/heads/tip/urgent
    old: 48ccc2fd035e96695e8af320f4356c7f880e5121
    new: d4c71071b6ab322ac03c53991f30fa50e7cbc0d6
    log: revlist-48ccc2fd035e-d4c71071b6ab.txt

--===============7375639100759597164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3493bcc053df-8d0b0ef04514.txt

e04cc2194b1f2204980c94877d03086a2ab05fc2 Merge branch into tip/master: 'smp/urgent'
d4c71071b6ab322ac03c53991f30fa50e7cbc0d6 Merge branch into tip/master: 'x86/urgent'
302692d98b6d3508efc6eac5892d9d35df66dea4 Merge branch into tip/master: 'perf/merge'
26150c23ff237d737e6cd04ecbc7956e69a19b3a Merge branch into tip/master: 'core/entry'
eb89bfd8a8e415592109a2d325722afc827f2a44 Merge branch into tip/master: 'core/rseq'
a245ccc6c6278eda5149a70a5bc64e0131971b4f Merge branch into tip/master: 'irq/core'
b99b0fda35d8a712b2fc74f7df8fd892937de2d0 Merge branch into tip/master: 'irq/drivers'
66958e251d167c6531bfecc46f460b7d8fb01d73 Merge branch into tip/master: 'locking/core'
2906e2925afd666d9434d1506746a81606e736d0 Merge branch into tip/master: 'locking/futex'
fe72f03b55e438b4fcf3830a2d4d8dc7144102e2 Merge branch into tip/master: 'ras/core'
a31c72b7c13f23ac3e9d2c828a94d40f83a5db2e Merge branch into tip/master: 'sched/core'
b2997796deccc770fa381c3cbae8ccd02b133864 Merge branch into tip/master: 'smp/core'
e04c4c5ef7d14790db3050de8f5e85fa803aca50 Merge branch into tip/master: 'timers/core'
3d7fd38b4abb258f654abac990b2d02bc19f4744 Merge branch into tip/master: 'timers/vdso'
97314ecf35de33e67369c6233dc53dccc8e86c27 Merge branch into tip/master: 'x86/alternatives'
b384db4152dba8f3410f33eb116e1384f4927358 Merge branch into tip/master: 'x86/boot'
380d5a2838798bddc57d9f2d1d51cad8efa2f9ad Merge branch into tip/master: 'x86/build'
211f2ebccbcdfa524e47c3e70f0f81c904f42128 Merge branch into tip/master: 'x86/cache'
fc664b32defd2ed5d8bc4d5982a49a813de4f5ac Merge branch into tip/master: 'x86/cleanups'
dbbc3d9b8e364991d1ddd47775e363ea86f55b01 Merge branch into tip/master: 'x86/cpu'
0a7e4bf44cfa878cbdb4a8cd2c24b96f41ba4250 Merge branch into tip/master: 'x86/entry'
c74b6fe3ead6ecaaf76b3819a72d5ec6eb5c86fc Merge branch into tip/master: 'x86/mm'
f5b5600f277a2d4818a08141527ba508d0452c28 Merge branch into tip/master: 'x86/msr'
8d0b0ef045143e7ebf2b4c3ad5347bc1e0e45a80 Merge branch into tip/master: 'x86/tdx'

--===============7375639100759597164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ccc2fd035e-d4c71071b6ab.txt

608045a91d9176d66b2114d0006bc8b57dff2ca9 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
4688cf884b3abcd12498e03b625d1916bf49a1e4 rust: allow `clippy::unwrap_or_default` globally
2808a3963988f00081594f1c4a2758733839eaac rust: zerocopy: update to v0.8.52
425e10586cf12b86af076d1746bb87b0bb3f18a1 rust: zerocopy: update to v0.8.54
5a81c35c3b18cd59ded56171a6a9f643b92a6759 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
d52a13adbb8ccbab99cd3bad36804e87d8b5c052 firewire: net: Fix fragmented datagram reassembly
a19bda861b3a79e25417462539df8b0d77c6b322 rust: device: avoid trailing ; in printing macros
880c43b185ca52239e75bc546cc4f4d9154d0fed rust: time: fix as_micros_ceil() to round correctly for negative Delta
88b8c6ae2ccb3ef9dbb04c8e13a4d1a98c42e922 perf bench bpf: Add missing .gitignore file
4a97144794920cb17e4a1c56c243edc757f42df9 tools headers UAPI: Sync linux/const.h with the kernel sources
edc148762eae074bc722ffb25c3a4dba5be33e50 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
5bbaca187c5e4f5afd7cb05cf40ce46046eac7f9 tools headers: Sync linux/gfp_types.h with the kernel sources
e619443bcc393f4e1c249393d19e6ec837f5c424 tools headers x86 cpufeatures: Sync with the kernel sources
df3f28cd6861dcbdaab2d3025048eaaf950b1486 tools arch x86: Sync the msr-index.h copy with the kernel sources
34ab6d10f82f56d18a0840b89d1c2e8e72216cb5 tools headers: Sync UAPI drm/drm.h with kernel sources
dd1e6fb8ffdfe71b6f9812b1e5add25a48f231a5 perf beauty: Update copy of linux/socket.h with the kernel sources
42bfbb3e8d1ce4611c407c0f9d0d2ffea51b67b9 tools headers: Sync UAPI linux/fs.h with the kernel sources
fac520e43a60230b24026f462a2b63e4d170566e tools headers: Sync KVM headers with the kernel sources
7917d16d14fb512f8ffe3815b7940b6c93ff4fde LoongArch: Increase TASK_STRUCT_OFFSET up to 2040 for 32BIT
7ea74820edcb22ffa3fb068076d73c6821d7e6d2 LoongArch: Fix build errors due to wrong instructions for 32BIT
ea68d444a658783234a06f05414e41cf93a18fb2 LoongArch: Move jump_label_init() before parse_early_param()
4e8f58620f6717f72f3d88a2c8f25c0c656d0ba7 LoongArch: Retrieve CPU package ID from PPTT when available
485ed44db5694d8d2e5027f63ad608e705286f30 LoongArch: Fix address space mismatch in kexec command line lookup
73555fdab5e1e4f24ca000c41a616b34edf4b55d LoongArch: Fix oops during single-step debugging
dacd348b8a993373576fe2ee2d8b114740ba57a6 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
47e20d4b3da97ef3881d1e55e43545c22424f3fc LoongArch: BPF: Fix memory leak in bpf_jit_free()
cf4dd800e49d35d48ebd63d511a6e200f39176f7 platform/loongarch: laptop: Stop setting acpi_device_class()
91a70492c03040d51b36f595530d6491d5d6c541 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
3fb11702e4b2fe9eaaed7369bbe7e63177cc04a6 Merge tag 'loongarch-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
d99d2a953ad8d29e6b777f6770f10668a636842a Merge tag 'firewire-fixes-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ef9ce800df95726978490534f9e2c14ca71858e8 Merge tag 'perf-tools-fixes-for-v7.2-1-2026-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3dab139d4795f688e4f243e40c7474df00d329d9 Merge tag 'rust-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
e04cc2194b1f2204980c94877d03086a2ab05fc2 Merge branch into tip/master: 'smp/urgent'
d4c71071b6ab322ac03c53991f30fa50e7cbc0d6 Merge branch into tip/master: 'x86/urgent'

--===============7375639100759597164==--
