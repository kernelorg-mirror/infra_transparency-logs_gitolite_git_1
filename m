Content-Type: multipart/mixed; boundary="===============0145784401519371649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 24 Feb 2026 14:46:17 -0000
Message-Id: <177194437743.1093145.9002448106418868871@gitolite.kernel.org>

--===============0145784401519371649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3bcaf9acd1d01ab717e42b19257e617a13142358
    new: 1acd848cc224e1e5fc51032387da84eb32cdd71f
    log: revlist-3bcaf9acd1d0-1acd848cc224.txt
  - ref: refs/heads/fixes
    old: 630a3602b15a108849c1c2283efdb7479793e2ee
    new: 71eb38d8d53f219bebf8ead29894e94aff653690
    log: |
         023cd6d90f8aa2ef7b72d84be84a18e61ecebd64 ACPI: PM: Save NVS memory on Lenovo G70-35
         ab39cc4cb8ceecdc2b61747433e7237f1ac2b789 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
         29ce57964376b6f9abd62a440d7c304372f9b165 Merge branch 'acpi-pm' into fixes
         7cef7c1ca26635dfff6d4b688c027f55adf4c57a Merge branch 'pm-cpufreq' into fixes
         5ede90206273ff156a778254f0f972a55e973c89 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
         71eb38d8d53f219bebf8ead29894e94aff653690 Merge branch 'acpi-osi' into fixes
         
  - ref: refs/heads/linux-next
    old: e6908baae869826302634ec44c7cbf4e150697fd
    new: 150bfb661e8aac339ded3064bafaf268ed021ec3
    log: |
         ab39cc4cb8ceecdc2b61747433e7237f1ac2b789 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
         29ce57964376b6f9abd62a440d7c304372f9b165 Merge branch 'acpi-pm' into fixes
         7cef7c1ca26635dfff6d4b688c027f55adf4c57a Merge branch 'pm-cpufreq' into fixes
         5ede90206273ff156a778254f0f972a55e973c89 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
         71eb38d8d53f219bebf8ead29894e94aff653690 Merge branch 'acpi-osi' into fixes
         150bfb661e8aac339ded3064bafaf268ed021ec3 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: e6908baae869826302634ec44c7cbf4e150697fd
    new: 20d3928d18bcf84ff1e40053c66ca7859cc92f7c
    log: revlist-e6908baae869-20d3928d18bc.txt

--===============0145784401519371649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bcaf9acd1d0-1acd848cc224.txt

551d44200152cb26f75d2ef990aeb6185b7e37fd default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
ba0b236736dde4059bdcb8e99beaa50d6e5b6e7e ACPI: x86: cmos_rtc: Clean up address space handler driver
6cee29ad9d7e400d39ae0b1a54447fedcb62eecd ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
8a9ed511b5c696c305faa4efc19e5ba91a697865 ACPI: x86: cmos_rtc: Create a CMOS RTC platform device
6ef5ab9f2971105019ebb0156194b8964bd65001 ACPI: x86/rtc-cmos: Use platform device for driver binding
c18b096a711e8ad68de22582cc0de3bf299dc851 ACPI: PNP: Drop CMOS RTC PNP device support
94146dd19f329bde39db0485303bf022bc784f65 x86: rtc: Drop PNP device check
24f4ae59227f88846ce25dc3647ac93354a765c5 rtc: cmos: Drop PNP device support
e9917f32569d0b4f95eac03ae35a645f8dbed73e ACPI: TAD/x86: cmos_rtc: Consolidate address space handler setup
ab39cc4cb8ceecdc2b61747433e7237f1ac2b789 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
29ce57964376b6f9abd62a440d7c304372f9b165 Merge branch 'acpi-pm' into fixes
7cef7c1ca26635dfff6d4b688c027f55adf4c57a Merge branch 'pm-cpufreq' into fixes
5ede90206273ff156a778254f0f972a55e973c89 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
71eb38d8d53f219bebf8ead29894e94aff653690 Merge branch 'acpi-osi' into fixes
100e8f59e2034def79059feec6f08b4f55f76aaf Merge branch 'fixes' into testing
20d3928d18bcf84ff1e40053c66ca7859cc92f7c Merge branch 'acpi-cmos-rtc' into testing
076f983883c2b1da5004238bd856e3d2f8956278 Merge branch 'testing' into bleeding-edge
1acd848cc224e1e5fc51032387da84eb32cdd71f Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============0145784401519371649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6908baae869-20d3928d18bc.txt

ba0b236736dde4059bdcb8e99beaa50d6e5b6e7e ACPI: x86: cmos_rtc: Clean up address space handler driver
6cee29ad9d7e400d39ae0b1a54447fedcb62eecd ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
8a9ed511b5c696c305faa4efc19e5ba91a697865 ACPI: x86: cmos_rtc: Create a CMOS RTC platform device
6ef5ab9f2971105019ebb0156194b8964bd65001 ACPI: x86/rtc-cmos: Use platform device for driver binding
c18b096a711e8ad68de22582cc0de3bf299dc851 ACPI: PNP: Drop CMOS RTC PNP device support
94146dd19f329bde39db0485303bf022bc784f65 x86: rtc: Drop PNP device check
24f4ae59227f88846ce25dc3647ac93354a765c5 rtc: cmos: Drop PNP device support
e9917f32569d0b4f95eac03ae35a645f8dbed73e ACPI: TAD/x86: cmos_rtc: Consolidate address space handler setup
ab39cc4cb8ceecdc2b61747433e7237f1ac2b789 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
29ce57964376b6f9abd62a440d7c304372f9b165 Merge branch 'acpi-pm' into fixes
7cef7c1ca26635dfff6d4b688c027f55adf4c57a Merge branch 'pm-cpufreq' into fixes
5ede90206273ff156a778254f0f972a55e973c89 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
71eb38d8d53f219bebf8ead29894e94aff653690 Merge branch 'acpi-osi' into fixes
100e8f59e2034def79059feec6f08b4f55f76aaf Merge branch 'fixes' into testing
20d3928d18bcf84ff1e40053c66ca7859cc92f7c Merge branch 'acpi-cmos-rtc' into testing

--===============0145784401519371649==--
