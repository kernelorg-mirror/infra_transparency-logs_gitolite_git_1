Content-Type: multipart/mixed; boundary="===============1725052416775251232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 02 Jun 2023 14:57:35 -0000
Message-Id: <168571785593.30476.7383872558390140827@gitolite.kernel.org>

--===============1725052416775251232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 90502d51ab90032a3cd2e3268ba8f794fe85b534
    log: revlist-ac9a78681b92-90502d51ab90.txt

--===============1725052416775251232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9a78681b92-90502d51ab90.txt

24fc18087f4237d98d892280abe97711e0f4bc9e riscv: move sbi_init() earlier before jump_label_init()
7f2e20459b281449b0228338d0dd5b044bc55eb6 platform/surface: Disable for RISC-V
fbb995a7b27c72d83963bf43ed76dcaf0449a2a9 crypto: hisilicon/qm: Fix to enable build with RISC-V clang
4d02d88d2b922807307a3574a7b401dcccb870d1 ACPI: tables: Print RINTC information when MADT is parsed
214c236223b8449177a7e4a4c49dd65892f6cd59 ACPI: OSL: Make should_use_kmap() 0 for RISC-V
a91a9ffbd3a55a0ae1bb75e2b6e85b2a03f64e8f RISC-V: Add support to build the ACPI core
8b7809e289524e02f8f0755ca632ea9e9aefbd0e ACPI: processor_core: RISC-V: Enable mapping processor to the hartid
724f4c0df7665a1bb9cb105a20131dfca5c032dd RISC-V: Add ACPI initialization in setup_arch()
f995611994704b5c039731287b897993808e63e3 RISC-V: ACPI: Cache and retrieve the RINTC structure
e6b9d8eddb1772d99a676a906d42865293934edd drivers/acpi: RISC-V: Add RHCT related code
61946127ab49d0bb47786b8de2aff73a051e054f RISC-V: smpboot: Create wrapper setup_smp()
ce92546cd63779445d205e3153defedacf8b08c6 RISC-V: smpboot: Add ACPI support in setup_smp()
914d6f44fc50744163e9bba7178644231f77a46a RISC-V: only iterate over possible CPUs in ISA string parser
396c018332a10a845e8a555ca3fa288c952a37af RISC-V: cpufeature: Add ACPI support in riscv_fill_hwcap()
0b144c8189895038cd624035b0cee24869de54f7 RISC-V: cpu: Enable cpuinfo for ACPI systems
7023b9d83f039d849d13a845c8eceea19703de0d irqchip/riscv-intc: Add ACPI support
cd12d206685af04b30a222a42137a700bff3c7fd clocksource/timer-riscv: Refactor riscv_timer_init_dt()
21f4f92410dc302b43c6c8307191704ba93c748d clocksource/timer-riscv: Add ACPI support
714aa1d1c8cad1c005bb93a1ba46dfa145ec2e6f RISC-V: time.c: Add ACPI support for time_init()
0b8e15ca008260cf28b354e27f3d2824f33a18b2 RISC-V: Enable ACPI in defconfig
cc9e654a7e81684091ade9c9d16d8a4e0b6cf53b MAINTAINERS: Add entry for drivers/acpi/riscv
90502d51ab90032a3cd2e3268ba8f794fe85b534 Merge patch series "Add basic ACPI support for RISC-V"

--===============1725052416775251232==--
