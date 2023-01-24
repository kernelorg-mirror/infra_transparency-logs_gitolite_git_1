Content-Type: multipart/mixed; boundary="===============5148985125998261026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 24 Jan 2023 14:58:48 -0000
Message-Id: <167457232883.23601.14426904365037698975@gitolite.kernel.org>

--===============5148985125998261026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 49d36e73e8b9015f6bd35017964526f48b86e7c0
    new: fd0f0613ad1db1deb3e1003dc587817769e45abd
    log: revlist-49d36e73e8b9-fd0f0613ad1d.txt
  - ref: refs/heads/linux-next
    old: faa268e6daed6058e936eadcafe41f47507a02d2
    new: 06f503868b964d4833db2465c13e0ab1efff1a5d
    log: revlist-faa268e6daed-06f503868b96.txt
  - ref: refs/heads/testing
    old: faa268e6daed6058e936eadcafe41f47507a02d2
    new: 06f503868b964d4833db2465c13e0ab1efff1a5d
    log: revlist-faa268e6daed-06f503868b96.txt

--===============5148985125998261026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49d36e73e8b9-fd0f0613ad1d.txt

d69e7041a39c24de8c935b82c1edae6490be5b4d thermal/drivers/sun8i: Convert to use macro
4f2ee0aa2e70622e01c06686a967a4dab6fb7f05 thermal/drivers/mtk: Use function pointer for raw_to_mcelsius
248da1fc8418c732e98726fe570d4db01385562d thermal/drivers/mtk: Add support for MT7986 and MT7981
8c5ee9155f8ae133070b40ee4be03cafb35c188d thermal/drivers/armada: Use the thermal_zone_get_crit_temp()
b8c8461be15d80b2ce5a22f577b5cbe7a144ae19 thermal: intel: intel_pch: Add support for Wellsburg PCH
0f49bea61018b6b9cc78fdc9fca01ce78dbffa2c Merge other thermal control material for 6.3.
a183825ddab1359265af718bcfd318ab9c6ebb14 thermal: ACPI: Add ACPI trip point routines
a48de5253258808bebd66e5de818523e6a7db894 thermal: intel: intel_pch: Use generic trip points
d58c653e9e264aa7666d6569dd3bc369d556f3e9 thermal: intel: int340x: Use generic trip points
89d7f3859f73177de8ee50dfe3f273fd1b87ff24 Merge branches 'pm-core', 'pm-cpuidle' and 'pm-cpufreq' into linux-next
89f07041d6d1dd7383b3579042f1476ec5284de1 Merge branches 'powercap' and 'pm-sleep' into linux-next
3dd371ad8c7b27a1adee23ff45ae74b6d57a1c51 Merge branch 'thermal' into linux-next
514eeb81d0e4c4186b42fdda27c9c6f215d5b065 Merge branch 'thermal-intel' into linux-next
06f503868b964d4833db2465c13e0ab1efff1a5d Merge branch 'acpi-video' into linux-next
fd0f0613ad1db1deb3e1003dc587817769e45abd Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============5148985125998261026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faa268e6daed-06f503868b96.txt

d77596d432cc4142520af32b5388d512e52e0edb ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
9dcb34234b8235144c96103266317da33321077e ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
e6b3086fddc0065a5ffb947d4d29dd0e6efc327b ACPI: video: Add backlight=native DMI quirk for Asus U46E
b8c8461be15d80b2ce5a22f577b5cbe7a144ae19 thermal: intel: intel_pch: Add support for Wellsburg PCH
0f49bea61018b6b9cc78fdc9fca01ce78dbffa2c Merge other thermal control material for 6.3.
a183825ddab1359265af718bcfd318ab9c6ebb14 thermal: ACPI: Add ACPI trip point routines
a48de5253258808bebd66e5de818523e6a7db894 thermal: intel: intel_pch: Use generic trip points
d58c653e9e264aa7666d6569dd3bc369d556f3e9 thermal: intel: int340x: Use generic trip points
89d7f3859f73177de8ee50dfe3f273fd1b87ff24 Merge branches 'pm-core', 'pm-cpuidle' and 'pm-cpufreq' into linux-next
89f07041d6d1dd7383b3579042f1476ec5284de1 Merge branches 'powercap' and 'pm-sleep' into linux-next
3dd371ad8c7b27a1adee23ff45ae74b6d57a1c51 Merge branch 'thermal' into linux-next
514eeb81d0e4c4186b42fdda27c9c6f215d5b065 Merge branch 'thermal-intel' into linux-next
06f503868b964d4833db2465c13e0ab1efff1a5d Merge branch 'acpi-video' into linux-next

--===============5148985125998261026==--
