Content-Type: multipart/mixed; boundary="===============0825682449577835300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 23 Sep 2026 10:32:34 -0000
Message-Id: <179015955421.3098194.10951547796622869143@gitolite.kernel.org>

--===============0825682449577835300==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: acc982fd3f3140b46bfb3ee5989f02fb9a20ee4d
    new: 278647a37210121e12c6206a07abbcfef58ce05b
    log: |
         f54586fcd661e6a461f6e0b5f8917dba2a57cf65 ACPI: fan: Use __free() to simplify AML error handling
         ed38bd45c174ed91355230ff40c197faf9c19544 Merge branches 'acpi-fan' and 'acpi-thermal' into linux-next
         e7f9940500cd1d7865c2e6b066d6f536f39cc995 Merge branch 'acpi-driver' into linux-next
         278647a37210121e12c6206a07abbcfef58ce05b Merge branch 'acpi-driver-next' into testing
         
  - ref: refs/heads/linux-next
    old: 5783b684e41cb76cc049a7e964af5b759e912b2c
    new: e7f9940500cd1d7865c2e6b066d6f536f39cc995
    log: revlist-5783b684e41c-e7f9940500cd.txt
  - ref: refs/heads/testing
    old: 19258d69013acd58e5f8adc2a226a4770f38a29d
    new: 278647a37210121e12c6206a07abbcfef58ce05b
    log: |
         ca38d128b66275286da4230cb07b401c8f973fbd ACPI: thermal: Fix acpi_thermal_guess_offset() for device with a 273.0°K offset
         ceb2b8407e963bcb4ab918cb9a07759e8df8c26a efi/dev-path-parser: Switch to use acpi_bus_get_primary_device()
         e0ac60347adb2e2c93f8acd2f43615b27a97986e iommu/arm-smmu-v3: Switch to use acpi_bus_get_primary_device()
         8c3d315c16afb4fdb190ffa1ec44e4ee1f66b955 ALSA: hda: cs35l41: Switch to use acpi_bus_get_primary_device()
         83a8ed5123ba0c930a417e9696c1b63ffbc955a3 ALSA: hda: tas2781: Switch to use acpi_bus_get_primary_device()
         6cf77582a9d295766f0d9e836fbecba698e56105 ACPI: bus: Drop acpi_get_first_physical_node()
         f54586fcd661e6a461f6e0b5f8917dba2a57cf65 ACPI: fan: Use __free() to simplify AML error handling
         ed38bd45c174ed91355230ff40c197faf9c19544 Merge branches 'acpi-fan' and 'acpi-thermal' into linux-next
         e7f9940500cd1d7865c2e6b066d6f536f39cc995 Merge branch 'acpi-driver' into linux-next
         278647a37210121e12c6206a07abbcfef58ce05b Merge branch 'acpi-driver-next' into testing
         

--===============0825682449577835300==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5783b684e41c-e7f9940500cd.txt

ca38d128b66275286da4230cb07b401c8f973fbd ACPI: thermal: Fix acpi_thermal_guess_offset() for device with a 273.0°K offset
e7280ab196ba4bcef6d3f6ee860bf0d2c8e96e51 ACPI: bus: Use acpi/acpi_bus.h without CONFIG_ACPI
28bfd74601a4ac16310b0797c24e6220108c58d1 ACPI: amba: Switch to use acpi_bus_get_primary_device()
574799253d1598f7dec5f57a261a8773ac9179f9 platform/x86: yogabook: Switch to use acpi_bus_get_primary_device()
790b502a4b019a71f1c3e1d7904c7426ac2f2e11 platform/x86: serdev_helpers: Switch to use acpi_bus_get_primary_device()
2058cd0f59caf475c8efad843b900a3119eb3a5c platform/x86: x86-android-tablets: Use acpi_bus_get_primary_device()
7a4c8ddba1dcf7c63b329d81de1d494188e5d2b0 platform/x86: apple-gmux: Switch to use acpi_bus_get_primary_device()
37a78048d6161e13f61ab773dcbd6e7ba965e978 thunderbolt: Switch to use acpi_bus_get_primary_device()
6f50ab7ab1f93e874fa75d18bf98bbca4ce0204f ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
aae5bd00ced5b7e42ef3b3aa46923ad72388c60b ASoC: amd: acp3x-es83xx: Switch to use acpi_bus_get_primary_device()
e1aee48abfaeed1fe1a88018066d2f06c98c065f ASoC: intel: boards: Switch to use acpi_bus_get_primary_device()
ec6bb46cf5f70b7df2b2d87bc3a7fbe55f60abc2 ASoC: loongson: Switch to use acpi_bus_get_primary_device()
7df0f9ee9c5a1aa70b9b34ec719324d2961cb7a7 ALSA: hda: aw88399: Switch to use acpi_bus_get_primary_device()
0fa8ad52b6e3e0838a6c865d1159b6409621d91b ACPI: bus: Provide !ACPI stub for acpi_device_uid()
f54586fcd661e6a461f6e0b5f8917dba2a57cf65 ACPI: fan: Use __free() to simplify AML error handling
ed38bd45c174ed91355230ff40c197faf9c19544 Merge branches 'acpi-fan' and 'acpi-thermal' into linux-next
e7f9940500cd1d7865c2e6b066d6f536f39cc995 Merge branch 'acpi-driver' into linux-next

--===============0825682449577835300==--
