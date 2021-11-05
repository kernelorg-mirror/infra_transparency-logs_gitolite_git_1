Content-Type: multipart/mixed; boundary="===============4976410685052805914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 05 Nov 2021 15:27:32 -0000
Message-Id: <163612605265.31285.1819005365318664748@gitolite.kernel.org>

--===============4976410685052805914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c00ddaa2e79ed178db8f6c06a77ddc41adc06d9e
    new: f8057ee1cd841f0720dbd44ac4e580c205ca56f6
    log: |
         29cf65a0fe5d48db12b7f1d5ab48ffc9fccdae4c Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
         1f29940e86ec8ca8d6464a73860bd577bc40d3fc Merge branch 'thermal-int340x' into linux-next
         452a3e723f75880757acf87b053935c43aa89f89 ACPI: PM: Fix device wakeup power reference counting error
         ecd999a1d1afa267c7f7fab6df998521cab76328 Merge branch 'acpi-pm' into linux-next
         63b0a7b16f06b087e6ed4cc5c58f57e92847f3d9 ACPI: Drop ACPI_USE_BUILTIN_STDARG ifdef from acgcc.h
         a3b88fb5914f46e96dd8d70cdab6fcd599ee1561 Merge branch 'acpica' into linux-next
         2aa36604e8243698ff22bd5fef0dd0c6bb07ba92 PM: sleep: Avoid calling put_device() under dpm_list_mtx
         f8057ee1cd841f0720dbd44ac4e580c205ca56f6 Merge branch 'pm-sleep' into linux-next
         
  - ref: refs/heads/linux-next
    old: 81793ce487e96c343db670713c2dbbaaeeb10137
    new: f8057ee1cd841f0720dbd44ac4e580c205ca56f6
    log: revlist-81793ce487e9-f8057ee1cd84.txt

--===============4976410685052805914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81793ce487e9-f8057ee1cd84.txt

a2bd7be12b9edab5736a9a95bceccfbdf7520fdd PM: sleep: Fix runtime PM based cpuidle support
dbea75fe18f60e364de6d994fc938a24ba249d81 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
5521055670a53bd495676d1163b40ecb0a37af9c cpufreq: intel_pstate: Fix unchecked MSR 0x773 access
074d0cdfbb2f5985c5748fe80f6f8a2a7db8b63f cpufreq: intel_pstate: Clear HWP Status during HWP Interrupt enable
aeb58c860dc516794fdf7ff89d96ead2644d5889 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
29cf65a0fe5d48db12b7f1d5ab48ffc9fccdae4c Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
1f29940e86ec8ca8d6464a73860bd577bc40d3fc Merge branch 'thermal-int340x' into linux-next
452a3e723f75880757acf87b053935c43aa89f89 ACPI: PM: Fix device wakeup power reference counting error
ecd999a1d1afa267c7f7fab6df998521cab76328 Merge branch 'acpi-pm' into linux-next
63b0a7b16f06b087e6ed4cc5c58f57e92847f3d9 ACPI: Drop ACPI_USE_BUILTIN_STDARG ifdef from acgcc.h
a3b88fb5914f46e96dd8d70cdab6fcd599ee1561 Merge branch 'acpica' into linux-next
2aa36604e8243698ff22bd5fef0dd0c6bb07ba92 PM: sleep: Avoid calling put_device() under dpm_list_mtx
f8057ee1cd841f0720dbd44ac4e580c205ca56f6 Merge branch 'pm-sleep' into linux-next

--===============4976410685052805914==--
