Content-Type: multipart/mixed; boundary="===============4288553244810894293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 10 Sep 2022 16:45:21 -0000
Message-Id: <166282832170.20610.4519839192731654532@gitolite.kernel.org>

--===============4288553244810894293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2bc2aea001d35f669e1fe6c767df0ea79fe3e6e5
    new: 58968b7be786652f48f712147e6f71831cfe684e
    log: revlist-2bc2aea001d3-58968b7be786.txt

--===============4288553244810894293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bc2aea001d3-58968b7be786.txt

7272c146ec772299520a9c25fb89efc385c904b4 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
b05c5375e629df1428bda4df6ff9f75648fba90d Merge branch 'acpi-processor' into bleeding-edge
211391bf04b3c74e250c566eeff9cf808156c693 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
827af6fbab4537f4e2f9c862a1ad0d5f710bf4c0 Merge branch 'acpi-tables' into bleeding-edge
6d2b5a1cf4dd943909a927133664ad1627783d95 ACPI: resource: Filter out the non memory resources in is_memory()
6bb057bfd9d509755349cd2a6ca5e5e6e6071304 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
064d42d90e412936434fae7d49204d8055e5b0e5 ACPI: APD: Use the helper acpi_dev_get_memory_resources()
840baca4c44130e9e1954d7b1807f3280c804bc2 ACPI: LPSS: Use the helper acpi_dev_get_memory_resources()
e12dee3736731e24b1e7367f87d66ac0fcd73ce7 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
1538dc8c1561f0de4ba57a69e2a421a1a3951618 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
85faf03f29365df4a8ea376545ca28a4a8f59ed6 Merge branch 'acpi-resource' into bleeding-edge
e6f665e702f2d9664a44a1a5cb41584067274f05 ACPI: utils: Add acpi_dev_uid_to_integer() helper to get _UID as integer
b4dda5526209a5b85f0ed56be3737a4a8759e967 ACPI: LPSS: Refactor _UID handling to use acpi_dev_uid_to_integer()
1cc3cfd6e886fef2d015058fd3b553e210494b7e ACPI: x86: Refactor _UID handling to use acpi_dev_uid_to_integer()
70abcfda2ce323e926aac07a342a4663da5bf2fd i2c: amd-mp2-plat: Refactor _UID handling to use acpi_dev_uid_to_integer()
a52a7113306cd92d1bc5b7341a37f16fa9f6e896 i2c: mlxbf: Refactor _UID handling to use acpi_dev_uid_to_integer()
e9f736a74de1e3981bca8f6a47ac37c438d8a76c perf: qcom_l2_pmu: Refactor _UID handling to use acpi_dev_uid_to_integer()
77560614d5049a4d6ed1566c581d0dabb73cafda spi: pxa2xx: Refactor _UID handling to use acpi_dev_uid_to_integer()
cf4344ab7ffe1832eb174a61091f779724483a55 efi/dev-path-parser: Refactor _UID handling to use acpi_dev_uid_to_integer()
3d6f966a113ce60d80c6df5b3d633e29ebe5ff45 Merge branch 'acpi-uuid' into bleeding-edge
71bb5c82aaaea007167f3ba68d3a669c74d7d55d cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
58968b7be786652f48f712147e6f71831cfe684e Merge branch 'pm-cpufreq' into bleeding-edge

--===============4288553244810894293==--
