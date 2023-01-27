Content-Type: multipart/mixed; boundary="===============4497096992537991083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 27 Jan 2023 21:13:26 -0000
Message-Id: <167485400659.25703.15468323369507578473@gitolite.kernel.org>

--===============4497096992537991083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 83abd4d4c4be8984ba5a3a813ccfedba79c7d6ad
    new: 04ad927cacc678371ea9b187cd7e6eb71894b422
    log: revlist-83abd4d4c4be-04ad927cacc6.txt

--===============4497096992537991083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83abd4d4c4be-04ad927cacc6.txt

ec64efc4966edf19fa1bc398a26bddfbadc1605f dt-bindings: riscv: fix underscore requirement for multi-letter extensions
a943385aa80151c6b2611d3a1cf8338af2b257a1 dt-bindings: riscv: fix single letter canonical order
6710e07f01b54b2d93e81cfe1c207d39d4fdb9a8 Merge patch series "riscv,isa fixups"
a4e03921c1bb118e6718e0a3b0322a2c13ed172b ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
3cb0f23039e0e3395a96e0f52bd69910ced2f720 ARM: 9284/1: include <asm/pgtable.h> from proc-macros.S to fix -Wundef warnings
d374a16539b14dde0b8a3e69fb9169a7454a806c RISC-V: fix compile error from deduplicated __ALTERNATIVE_CFG_2
6d0cc1b1f22adb254408a42043d3939bed65545d MAINTAINERS: add an IRC entry for RISC-V
5b89c6f9b2df2b7cf6da8e0b2b87c8995b378cad riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
2f62847cf6ae49a54515421f67b1badffaa805f3 ARM: 9287/1: Reduce __thumb2__ definition to crypto files that require it
d77596d432cc4142520af32b5388d512e52e0edb ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
9dcb34234b8235144c96103266317da33321077e ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
e6b3086fddc0065a5ffb947d4d29dd0e6efc327b ACPI: video: Add backlight=native DMI quirk for Asus U46E
6757a7abe47bcb12cb2d45661067e182424b0ee3 thermal: intel: int340x: Protect trip temperature from concurrent updates
ca0254998be4d74cf6add70ccfab0d2dbd362a10 riscv/kprobe: Fix instruction simulation of JALR
acd7e9ee57c880b99671dd99680cb707b7b5b0ee thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c1d6105869464635d8a2bcf87a43c05f4c0cfca4 riscv: Move call to init_cpu_topology() to later initialization stage
a49fb7218ed84a4c5e6c56b9fd933498b9730912 selftests: amd-pstate: Don't delete source files via Makefile
a428eb4b99ab80454f06ad256b25e930fe8a4954 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
9f4d0bd24e6b42555c02e137763f12c106572e63 Merge tag 'linux-kselftest-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e5eb2b22f0f4a1f0b98bc9b7efb352b0841a3bd2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
db7c4673bbd30e54e28a3274dd50fe6a5e28a8b8 Merge tag 'riscv-for-linus-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0d1e013fd9246fcf73a078999487ba47d1dd1bb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
274d2f8b0c032ca3c1ae88194b75edd2669368b0 Merge tag 'thermal-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
04ad927cacc678371ea9b187cd7e6eb71894b422 Merge tag 'acpi-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============4497096992537991083==--
