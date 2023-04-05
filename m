Content-Type: multipart/mixed; boundary="===============3323910041414677987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 05 Apr 2023 18:24:58 -0000
Message-Id: <168071909839.20148.3877515215954557197@gitolite.kernel.org>

--===============3323910041414677987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d26f8f17a7c10cb922870a72e09166c628166a16
    new: 1a2117acfb4fb4dfa4c5c8f0185bc88c553a4f08
    log: |
         c03fdc643e4e513577608b2b1d031aa24c2c0c52 Merge branches 'acpi-utils' and 'acpi-docs' into linux-next
         a23d914b3fbcc5bf706b554175138a62e1d39061 Merge branch 'pm-cpufreq' into linux-next
         014c365f67a86077d87c074341fd820ae12a08cc Merge branches 'pm-cpuidle' and 'pm-tools' into linux-next
         f0a0d7a8854e289ce8939644815e51d70c806e54 Merge branch 'thermal-next' into linux-next
         78dfc9d1d1abb9e400386fa9c5724a8f7d75e3b9 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
         e506731c8f35699d746c615164ed620cd53c00ca ACPI: video: Make acpi_backlight=video work independent from GPU driver
         2699107989431d6db44f8a9e809ea74c387336d1 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
         a5b2781dcab2c77979a4b8adda781d2543580901 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
         1a2117acfb4fb4dfa4c5c8f0185bc88c553a4f08 Merge branch 'acpi-video' into linux-next
         
  - ref: refs/heads/linux-next
    old: 82c6d94c943f9f8d5ba57ea52dffa0cb7912769d
    new: 1a2117acfb4fb4dfa4c5c8f0185bc88c553a4f08
    log: revlist-82c6d94c943f-1a2117acfb4f.txt
  - ref: refs/heads/testing
    old: 82c6d94c943f9f8d5ba57ea52dffa0cb7912769d
    new: 1a2117acfb4fb4dfa4c5c8f0185bc88c553a4f08
    log: revlist-82c6d94c943f-1a2117acfb4f.txt

--===============3323910041414677987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c6d94c943f-1a2117acfb4f.txt

dfd7956f0031f9c5d758813a63e37c9cb08d33fa dt-bindings: thermal: mediatek: Add binding documentation for MT8365 SoC
33140e668b10200b775779f302b143b32e6ae7ca thermal/drivers/mediatek: Control buffer enablement tweaks
56edffdc298a056ed6923c89b9af7c927ff0ac8f thermal/drivers/mediatek: Add support for MT8365 SoC
10debf8c2da8011c8009dd4b3f6d0ab85891c81b thermal/drivers/mediatek: Add delay after thermal banks initialization
3f2f689559f77a47972dede0483b7b8f2ead2125 thermal/drivers/rcar_gen3_thermal: Remove R-Car H3 ES1.* handling
53c9ce497dd79fb567214452f4cea5bb4c541b5e thermal/drivers/imx: Remove get_trip_temp ops
ed4b51b8fd0bebfb4181a44c6458d8e3c07989b2 thermal/drivers/imx: Use the thermal framework for the trip point
e45c9a2fc59da2d5f8004ce1e6894cd5d74788e3 thermal/drivers/hisi: Use devm_platform_ioremap_resource()
32a7a02117de01199ce15ec121ac7af417c340eb thermal/core: Relocate the traces definition in thermal directory
311526b7e38fb35ab6dcdec290babda3d2b4f8d3 thermal/drivers/db8500: Use driver dev instead of tz->device
0fb6c6493fa240048e6afa2b810b45007129a4a0 thermal/drivers/stm: Don't set no_hwmon to false
0c492be4002b7411a1587b429e68e0cf3f562488 thermal/drivers/ti: Use fixed update interval
cd246fa969ec9f31a244f4056361c694ca8d99d3 thermal: core: Clean up thermal_list_lock locking
75f74a907164eaeb1bd5334b01504a84b2b63bf5 Merge tag 'thermal-v6.4-rc1-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
c03fdc643e4e513577608b2b1d031aa24c2c0c52 Merge branches 'acpi-utils' and 'acpi-docs' into linux-next
a23d914b3fbcc5bf706b554175138a62e1d39061 Merge branch 'pm-cpufreq' into linux-next
014c365f67a86077d87c074341fd820ae12a08cc Merge branches 'pm-cpuidle' and 'pm-tools' into linux-next
f0a0d7a8854e289ce8939644815e51d70c806e54 Merge branch 'thermal-next' into linux-next
78dfc9d1d1abb9e400386fa9c5724a8f7d75e3b9 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
e506731c8f35699d746c615164ed620cd53c00ca ACPI: video: Make acpi_backlight=video work independent from GPU driver
2699107989431d6db44f8a9e809ea74c387336d1 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
a5b2781dcab2c77979a4b8adda781d2543580901 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
1a2117acfb4fb4dfa4c5c8f0185bc88c553a4f08 Merge branch 'acpi-video' into linux-next

--===============3323910041414677987==--
