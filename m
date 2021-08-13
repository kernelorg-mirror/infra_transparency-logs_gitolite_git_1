From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 13 Aug 2021 09:05:28 -0000
Message-Id: <162884552800.3251.15134091656805421009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 636a1e697555e73c28cdd6952a409edbfdd16475
    new: e4ec7a49ef8bb4edc85a0eee005d59fa65c94a0e
    log: |
         6be70ccdd989e40af151ce52db5b2d93e97fc9fb platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
         411f48bb58f49c40a627b052402a90e8301cd07e platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
         ca91ea34778f9b2a44a391b10164bcd73b4b0f25 asus-wmi: Add panel overdrive functionality
         98829e84dc67630efb7de675f0a70066620468a3 asus-wmi: Add dgpu disable method
         382b91db8044669d254006df799df9d85d4ad891 asus-wmi: Add egpu enable method
         20a1b3acfc802ad7b6b327f2bdc0570711538561 i2c: acpi: Add an i2c_acpi_client_count() helper function
         f13d483eafdf60fc809e555e0329ee6257582612 platform/x86: dual_accel_detect: Use the new i2c_acpi_client_count() helper
         5791c2648dc468c00de405b2af32c5189d5cb345 platform/x86: i2c-multi-instantiate: Use the new i2c_acpi_client_count() helper
         e4ec7a49ef8bb4edc85a0eee005d59fa65c94a0e platform/x86: intel_cht_int33fe: Use the new i2c_acpi_client_count() helper
         
