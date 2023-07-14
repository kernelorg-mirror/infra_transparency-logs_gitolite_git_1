From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 14 Jul 2023 16:06:09 -0000
Message-Id: <168935076929.4538.2319707067441418880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 998829ca60f7d9d396281f6c1276bf991ab8068d
    new: ebe34516e874f4cc6dc01cb5f46db96de008fe4c
    log: |
         0a0e2ea642f6e4a7fe4953f8f44a310d190c39ba ACPI: processor: Move MWAIT quirk out of acpi_processor.c
         3272a4aadc4c91f1f9518cf6638e7e81f9ac0336 ACPI: processor: Move processor_physically_present() to acpi_processor.c
         c5e4d05db8602acebb532a393f10fb4cc4761467 ACPI: processor: Refactor arch_acpi_set_pdc_bits()
         c9e6c5e64f0c00612dc429bc401da0ea673e5130 ACPI: processor: Rename ACPI_PDC symbols
         4f37ab5e05df9a30d64663266c7f4ba3a1407c68 ACPI: processor: Clear C_C2C3_FFH and C_C1_FFH in arch_acpi_set_proc_cap_bits()
         b9e8d0168a7a85e05d031130b247099018e2194e ACPI: processor: Set CAP_SMP_T_SWCOORD in arch_acpi_set_proc_cap_bits()
         5ba30be7fd6e3fdff1e0b01f24173a5e6a3183b2 ACPI: processor: Introduce acpi_processor_osc()
         ca805e0f04a5f9a773875ad6de914e54e41d43c7 ACPI: processor: Use _OSC to convey OSPM processor support information
         9637cec36f89987e4668a7d7b420e632e9c5cb23 ACPI: processor: Remove acpi_hwp_native_thermal_lvt_osc()
         ebe34516e874f4cc6dc01cb5f46db96de008fe4c Merge branch 'acpi-processor' into bleeding-edge
         
