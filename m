Content-Type: multipart/mixed; boundary="===============0917212958870891453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 19 Aug 2024 10:02:34 -0000
Message-Id: <172406175457.10852.14051962528067460872@gitolite.kernel.org>

--===============0917212958870891453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 4c29e80ab885fed99d863d744e41a9b50cd32f2d
    new: 6c1fa8edfef815a97db57f30216265bfa152792d
    log: revlist-4c29e80ab885-6c1fa8edfef8.txt

--===============0917212958870891453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c29e80ab885-6c1fa8edfef8.txt

e075c3b13a0a142dcd3151b25d29a24f31b7b640 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
4c83ee4bf32ea8e57ae2321906c067d69ad7c41b platform/x86/amd: pmf: Add quirk for ROG Ally X
426463d94d45d37c233e480231a40b9b35f10e49 platform/x86/amd/pmc: Send OS_HINT command for new AMD platform
942810c0e89277d738b7f1b6f379d0a5877999f6 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
6e73c490445ae77c52f62fcf9a49193d17c6f79a platform/x86: msi-wmi-platform: Fix spelling mistakes
3114f77e9453daa292ec0906f313a715c69b5943 platform/x86/intel/ifs: Initialize union ifs_status to zero
78296429e20052b029211b0aca64aadc5052d581 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
613e3900c24bb1379d994f44d75d31c3223cc263 platform/x86: ideapad-laptop: introduce a generic notification chain
cde7886b35176d56e72bfc68dc104fa08e7b072c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
7cc06e729460a209b84d3db4db56c9f85f048cc2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
a6fe07ce522a9f6242161ec516d46234c124c35f platform/x86/intel/pmc: Show live substate requirements
fc9aef4382c02774662da3d7e1de8ba224e04f80 platform/x86/intel/vsec.h: Move to include/linux
e92affc74cd8624a548b380af7364be037adef35 platform/x86/intel/vsec: Add PMT read callbacks
045a513040cc0242d364c05c3791594e2294f32d platform/x86/intel/pmt: Use PMT callbacks
754d389cdde9215f751ed4f35f1b1e5b765563cd platform/x86: acer-wmi: Use backlight power constants
101cc8c6fcfa9f2ac49636b31682764a5ef2c626 platform/x86: asus-laptop: Use backlight power constants
a04c5547a69d218d265e4a95faaf03a84493be96 platform/x86: asus-nb-wmi: Use backlight power constants
a406bb7e086aa21164da72ab90f09e3167ded800 platform/x86: asus-wmi: Use backlight power constants
902c0863936e0c435d6e8fa6754246fab48f020c platform/x86: eeepc-laptop: Use backlight power constants
1df0015074c973dd9aa51716fb9b7918c5dde717 platform/x86: eeepc-wmi: Use backlight power constants
6ecf83eaf902254f5c3195faf65f4a00b7d05749 platform/x86: fujitsu-laptop: Use backlight power constants
f6619520530417bbef368c4194fc6ec6d224dc2d platform/x86: ideapad-laptop: Use backlight power constants
b780aaffb16ca41819ebd4a3ed0635ea35b93901 platform/x86: oaktrail: Use backlight power constants
523b1c036ba970beaac3584f92a367be367f9146 platform/x86: samsung-laptop: Use backlight power constants
440814caedb0e33c56f0478d7fa5b54479013904 platform/x86: ISST: Simplify isst_misc_reg() and isst_misc_unreg()
7e597d496dfd69c8940a924bc2cc96f1666d33a9 platform/x86/intel/ifs: Refactor MSR usage in IFS test code
0a3e4e94d137daacd5ec092365080eed847f8f01 platform/x86/intel/ifs: Add SBAF test image loading support
3c4d06bd6e3713235fba5aa5eed9d1898239ec1f platform/x86/intel/ifs: Add SBAF test support
61b74964536e86445d43acff5cff6ad907ba9321 trace: platform/x86/intel/ifs: Add SBAF trace support
d945085a7e9fa5c951f01057a1efc9d7cf0762a7 Merge tag 'platform-drivers-x86-v6.11-3' into review-hans
6c1fa8edfef815a97db57f30216265bfa152792d platform/x86: ideapad-laptop: move ACPI helpers from header to source file

--===============0917212958870891453==--
