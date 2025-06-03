Content-Type: multipart/mixed; boundary="===============3239249157312672599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 03 Jun 2025 16:06:51 -0000
Message-Id: <174896681193.2632317.4065258819000959361@gitolite.kernel.org>

--===============3239249157312672599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 546b1c9e93c2bb8cf5ed24e0be1c86bb089b3253
    new: f5164456c604f6b7cdc5d8ee2cf792b10fba3aa2
    log: revlist-546b1c9e93c2-f5164456c604.txt

--===============3239249157312672599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546b1c9e93c2-f5164456c604.txt

dbef257ab7fabc845fe359cbe74b08d3b590550e xtensa: ptrace: Remove zero-length alignment array
47812144d39566da3f1dbc7a615f656969f99337 xtensa: migrate to the generic rule for built-in DTB
3d6d238851dff53f49ff88d280ab9fc45eaec60a arch: xtensa: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
74a2bd0bfb0675cb8f276f2fe3ede0c7f9e78fa3 nodemask: drop nodes_shift
4923c2c5b66fe8dea1df5e16d61f15c1dbea5ba1 cpumask: add non-atomic __assign_cpu()
e5bf9a4b68fae70e41d1410656490d8ac00c02fe riscv: switch set_icache_stale_mask() to using non-atomic assign_cpu()
791a9b25ce2e6ecbe404ee32eed8a96a17e52896 cpumask: drop cpumask_assign_cpu()
31299a5e0211241171b2222c5633aad4763bf700 bits: add comments and newlines to #if, #else and #endif directives
19408200c094858d952a90bf4977733dc89a4df5 bits: introduce fixed-type GENMASK_U*()
5b572e8a9f3dcd6e3ba80ec5b5ec85472c88cb4c bits: introduce fixed-type BIT_U*()
4fd225f7adbce0cc9204e918758158fa8eb07b33 drm/i915: Convert REG_GENMASK*() to fixed-width GENMASK_U*()
0405eef6c3bc7d3322f8ceb11a25ad2bea5559f9 test_bits: add tests for GENMASK_U*()
e289b488256107425591d8e6a402de8fcf6d088c test_bits: add tests for BIT_U*()
243c90e917f5cfc99821e5104d1c8a81c11cda4c build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
99c712d788c46452289beada638476b68b5a773b bitmap-str: Get rid of 'extern' for function prototypes
89a44a808814d4717a8bf945ddebd5c39bfffcf4 bitmap-str: Add missing header(s)
a256ae22570ee4c3427fdc703a58a89afee6a332 bitfield: Add FIELD_MODIFY() helper
895ee6a22e3195b7c1fee140c842bdeedb89ed33 topology: make for_each_node_with_cpus() O(N)
a9c0b33ef2306327dd2db02c6274107065ff9307 tools: hv: Enable debug logs for hv_kvp_daemon
13423063c7cb7d1c34104a78cae85eb0281bae90 arm64: kvm, smccc: Introduce and use API for getting hypervisor UUID
36ebd328a57ac6138470ecaea2f9ec0864e3db0f arm64: hyperv: Use SMCCC to detect hypervisor presence
f41ceff1748612b9e1538becc13dc2f1617d9d14 Drivers: hv: Enable VTL mode for arm64
e7e6902fbd19b25630cf6a258c44cb385f16b1c8 Drivers: hv: Provide arch-neutral implementation of get_vtl()
1f5538a8e2fd3602cd507897c16ee647360a0423 arm64: hyperv: Initialize the Virtual Trust Level field
e956ee9491d90c4107ca6e7c4f2210d806c89f9b arm64, x86: hyperv: Report the VTL the system boots in
23aa0c355921a39111f1646ef6592da20af9394c dt-bindings: microsoft,vmbus: Add interrupt and DMA coherence properties
1dc5df133b98eca75d079e4485ade6b601cadf59 Drivers: hv: vmbus: Get the IRQ number from DeviceTree
18a34bb5221e2b79dbcba5bb50d92beb45b68e15 Drivers: hv: vmbus: Introduce hv_get_vmbus_root_device()
ab7e531a8212394608838c31e9dfac69fafa6c8a ACPI: irq: Introduce acpi_get_gsi_dispatcher()
d684f9b28809b783e8473727fdf14595b36d8fd3 PCI: hv: Get vPCI MSI IRQ domain from DeviceTree
86c48271e0d60c82665e9fd61277002391efcef7 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
43cb39ad260a168abf6da3a48f394afff92d436b arch/x86: Provide the CPU number in the wakeup AP callback
09eea7ad0b8e973dcf5ed49902838e5d68177f8e Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
c951ab8fd3589cf6991ed4111d2130816f2e3ac2 uio_hv_generic: Use correct size for interrupt and monitor pages
0315fef2aff9f251ddef8a4b53db9187429c3553 uio_hv_generic: Align ring size to system page
a60822bc11b12e6c43cf25a610174ac44f744b27 Drivers: hv: Use kzalloc for panic page allocation
cd1769e1fef9ab8fbdfafb67b2c327418867afb6 Drivers: hv: Remove hv_alloc/free_* helpers
dd1af0c4c56d7c60eaf7f30f9d816ed1befbd7d7 PCI: hv: Remove unnecessary flex array in struct pci_packet
f77276d1c9597ade06f3facbceb51bd1abf1bd5c Documentation: hyperv: Update VMBus doc with new features and info
e89f91222ab3aef84af316567ebc815a10313f3a Drivers: hv: vmbus: Add comments about races with "channels" sysfs dir
96959283a58d91ae20d025546f00e16f0a555208 Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
cddded9803cd6c4f53432cc64377d34522aa11c9 crypto: s390/sha256 - rename module to sha256-s390
b9802b54d41bbe98f673e08bc148b0c563fdc02e asm-generic: Add sched.h inclusion in simd.h
8b2198f03776c5c25f0cafe0ba5c0c60807b554b Merge tag 'bitmap-for-6.16-rc1' of https://github.com/norov/linux
04446eee58fcb2a6c9db5abff7f07cc2f38da9d0 Merge tag 'v6.16-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c00b28502470b7677c2f4ee2e9c899205fa78e27 Merge tag 'hyperv-next-signed-20250602' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f5164456c604f6b7cdc5d8ee2cf792b10fba3aa2 Merge tag 'xtensa-20250603' of https://github.com/jcmvbkbc/linux-xtensa

--===============3239249157312672599==--
