Content-Type: multipart/mixed; boundary="===============6054775576216506661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 21 Nov 2023 14:14:47 -0000
Message-Id: <170057608724.30797.7657693842414185417@gitolite.kernel.org>

--===============6054775576216506661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f437a8d1debff5412e36a1c9454adee193b31950
    new: d3f9b5f6bbf9ffb0200c9dbfb70b163b0d8e50d4
    log: |
         f47507988145185aef5d0e7a0e28dbf6e7776f29 thermal: ACPI: Move the ACPI thermal library to drivers/acpi/
         6908097aa5a7bd0c66c0b7ae9dd994b6ef62be8c ACPI: thermal_lib: Add functions returning temperature in deci-Kelvin
         9c8647224e9fabb765019193aa43c054a638f808 ACPI: thermal: Use library functions to obtain trip point temperature values
         cb21746b179c7c64faeb777a8d1d901f7d680a28 ACPI: scan: Fix an error message in DisCo for Imaging support
         43fb3efc76c8b5ce479ec9b237ac1721bf5eacac Merge branch 'acpi-scan' into linux-next
         f7d146900d0f08b5701cef0f059b9ddf4cf66788 Merge branches 'acpi-processor', 'acpi-resource', 'acpi-video' and 'acpi-bus' into linux-next
         f1578655f5a786e8ace3954da09309a2da23acca Merge branch 'thermal-core' into linux-next
         e8afe36a728732d1d0110c1c63b74fa856e549bd Merge branch 'pm-tools' into linux-next
         d3f9b5f6bbf9ffb0200c9dbfb70b163b0d8e50d4 Merge branch 'acpi-thermal' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 0f38380fcf37e8be477ecb55012aa3b99f47e244
    new: e8afe36a728732d1d0110c1c63b74fa856e549bd
    log: revlist-0f38380fcf37-e8afe36a7287.txt
  - ref: refs/heads/testing
    old: 0f38380fcf37e8be477ecb55012aa3b99f47e244
    new: e8afe36a728732d1d0110c1c63b74fa856e549bd
    log: revlist-0f38380fcf37-e8afe36a7287.txt

--===============6054775576216506661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f38380fcf37-e8afe36a7287.txt

44844db91397d3d94589f3c0c855be02daeebdb3 thermal: core: Add trip thresholds for trip crossing detection
9bb69ba4c177dccaa1f5b5cbdf80b67813328348 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
37ba91a82e3b9de35f64348c62b5ec7d74e3a41c ACPI: PM: Add acpi_device_fix_up_power_children() function
c93695494606326d7fd72b46a2a657139ccb0dec ACPI: video: Use acpi_device_fix_up_power_children()
bd911485294a6f0596e4592ed442438015cffc8a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
52304886ea49ee662589aff05925ef226c17a6a6 ACPI: video: Add comment about acpi_video_backlight_use_native() usage
c7add369b4cc599db336ca67578a052c5b0f0891 ACPI: video: Drop should_check_lcd_flag()
6d392d8daa7514a431678521c2af8be10fc31bc1 ACPI: Run USB4 _OSC() first with query bit set
b85e2dab33ce467e8dcf1cb6c0c587132ff17f56 PM: tools: Fix sleepgraph syntax error
cb21746b179c7c64faeb777a8d1d901f7d680a28 ACPI: scan: Fix an error message in DisCo for Imaging support
43fb3efc76c8b5ce479ec9b237ac1721bf5eacac Merge branch 'acpi-scan' into linux-next
f7d146900d0f08b5701cef0f059b9ddf4cf66788 Merge branches 'acpi-processor', 'acpi-resource', 'acpi-video' and 'acpi-bus' into linux-next
f1578655f5a786e8ace3954da09309a2da23acca Merge branch 'thermal-core' into linux-next
e8afe36a728732d1d0110c1c63b74fa856e549bd Merge branch 'pm-tools' into linux-next

--===============6054775576216506661==--
