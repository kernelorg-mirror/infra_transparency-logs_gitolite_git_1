Content-Type: multipart/mixed; boundary="===============3873192708592541150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 09 Mar 2022 17:20:20 -0000
Message-Id: <164684642091.13245.4521172679178202965@gitolite.kernel.org>

--===============3873192708592541150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: cb18448bbf1c845aecaa09b04cfdcceb070d9236
    new: 10b29dd7eafe1987b44866d3ee1d0d71bf622cb3
    log: revlist-cb18448bbf1c-10b29dd7eafe.txt

--===============3873192708592541150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb18448bbf1c-10b29dd7eafe.txt

60c7353c6b23537448c7b24498f7bbf8973a81ef Input: soc_button_array - add support for Microsoft Surface 3 (MSHW0028) buttons
faabb26838f30b5a49178a50c8286e900928400f platform/surface: Remove Surface 3 Button driver
f6d92cfc79e830d9976c69e80f97d80bae7c9c6c tools arch x86: Add Intel SDSi provisiong tool
a3d38af35d61a1e2045b73b4e43fa5ffb9d71008 selftests: sdsi: test sysfs setup
e1c21608e3cfc4b44ecdf04e12986b6564667095 platform/x86: thinkpad_acpi: Add PSC mode support
c91a5b1c221a58d008485cf7d02ccce73108b119 platform/x86: huawei-wmi: check the return value of device_create_file()
f2a6c7e7474001842a4adaf042d12206c27fc391 platform/x86: intel-uncore-freq: fix uncore_freq_common_init() error codes
d713b8d2aa03454e676fbf453b1231c43033c33d platform/x86: amd-pmc: uninitialized variable in amd_pmc_s2d_init()
1e8aa2aa1274953e8e595f0630436744597d0d64 platform/x86: x86-android-tablets: Depend on EFI and SPI
d4b938abafc83c1e79694c5ff8d749cd23243a2b platform/x86: thinkpad_acpi: clean up dytc profile convert
6229ce9c36384c7adce09f06a3a1897faa5f2c1a platform/x86: thinkpad_acpi: Fix compiler warning about uninitialized err variable
10b29dd7eafe1987b44866d3ee1d0d71bf622cb3 platform/x86: thinkpad_acpi: Don't use test_bit on an integer

--===============3873192708592541150==--
