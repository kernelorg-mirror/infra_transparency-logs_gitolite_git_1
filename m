Content-Type: multipart/mixed; boundary="===============3292674993549283389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 01 Nov 2024 18:57:48 -0000
Message-Id: <173048746857.1993013.12931345077707369279@gitolite.kernel.org>

--===============3292674993549283389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: b6855c80752254052981ffe92f0d066c4392fdff
    new: 476fff8d79fe4d25b27e2a214d8104aa7acf9f1c
    log: revlist-b6855c807522-476fff8d79fe.txt
  - ref: refs/heads/master
    old: 17fa6a5f93fcd5dd936e07aee61c014d401df4ae
    new: a031e154043984cc5a073c1b7fe62abdbe25c0c6
    log: revlist-17fa6a5f93fc-a031e1540439.txt

--===============3292674993549283389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6855c807522-476fff8d79fe.txt

cce3cd647721dc30273f0546852b5c26820eb715 cxl/core: Return error when cxl_endpoint_gather_bandwidth() handles a non-PCI device
53ab8678e7180834be29cf56cd52825fc3427c02 cxl/events: Fix Trace DRAM Event Record
6575b268157f37929948a8d1f3bafb3d7c055bc1 cxl/port: Fix CXL port initialization order when the subsystem is built-in
3d6ebf16438de5d712030fefbb4182b46373d677 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
48f62d38a07d464a499fa834638afcfd2b68f852 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
101c268bd2f37e965a5468353e62d154db38838e cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
105b6235ad0f24f271aef17f8865186c4546cb3a cxl/port: Prevent out-of-order decoder allocation
3a2b97b3210bd5758f66fad04c5171f85a016a04 cxl/test: Improve init-order fidelity relative to real-world systems
1c10941e34c5fdc0357e46a25bd130d9cf40b925 ACPI: CPPC: Make rmw_lock a raw_spin_lock
3dfffd506eff69e4246a0f1760e67dd90f9bbb32 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a031e154043984cc5a073c1b7fe62abdbe25c0c6 Merge tag 'riscv-for-linus-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f9a0eea7a8ce83e97a9610c1e50a27ae69723060 Merge remote-tracking branch 'origin/master' into linus-next
c099e2928347ea7817159b34b515696014442451 Merge tag 'cxl-fixes-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl into linus-next
476fff8d79fe4d25b27e2a214d8104aa7acf9f1c Merge tag 'acpi-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into linus-next

--===============3292674993549283389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17fa6a5f93fc-a031e1540439.txt

894b00a3350c560990638bdf89bdf1f3d5491950 kasan: Fix Software Tag-Based KASAN with GCC
237ab03e301d21cc8fed631a8cdb5076c92ac263 Revert "kasan: Disable Software Tag-Based KASAN with GCC"
c83212d79be2c9886d3e6039759ecd388fd5fed1 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
bf40167d54d55d4b54d0103713d86a8638fb9290 riscv: vdso: Prevent the compiler from inserting calls to memset()
1966db682f064172891275cb951aa8c98a0a809b RISC-V: ACPI: fix early_ioremap to early_memremap
afedc3126e11ff1404b32e538657b68022e933ca riscv: Do not use fortify in early code
33549fcf37ec461f398f0a41e1c9948be2e5aca4 RISC-V: disallow gcc + rust builds
d41373a4b910961df5a5e3527d7bde6ad45ca438 riscv: efi: Set NX compat flag in PE/COFF header
37233169a6ea912020c572f870075a63293b786a riscv: Prevent a bad reference count on CPU nodes
e0872ab72630dada3ae055bfa410bf463ff1d1e0 riscv: Use '%u' to format the output of 'cpu'
46d4e5ac6f2f801f97bcd0ec82365969197dc9b1 riscv: Remove unused GENERATING_ASM_OFFSETS
164f66de6bb6ef454893f193c898dc8f1da6d18b riscv: Remove duplicated GET_RM
5f153a692bacc295f213e2c632ca557979fad7be Merge commit 'bf40167d54d5' into fixes
2e8a1acea8597ff42189ea94f0a63fa58640223d arm64: signal: Improve POR_EL0 handling to avoid uaccess failures
3dfffd506eff69e4246a0f1760e67dd90f9bbb32 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a031e154043984cc5a073c1b7fe62abdbe25c0c6 Merge tag 'riscv-for-linus-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============3292674993549283389==--
