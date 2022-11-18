Content-Type: multipart/mixed; boundary="===============0963537256355750255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 18 Nov 2022 13:48:48 -0000
Message-Id: <166877932889.20770.6393359551441578042@gitolite.kernel.org>

--===============0963537256355750255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 45d898cbd5d7f1a3dd646dadbf7c597211680d77
    new: 17c15ec1ead8c1a1736f188849528376baafed1a
    log: |
         46f9329cfb1634db32d142230290290218c9daf1 Merge branches 'acpi-video' and 'acpi-misc' into linux-next
         17c15ec1ead8c1a1736f188849528376baafed1a Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/linux-next
    old: 32e8e1c35ebbe0bb2853f5f8417e247abf87ad05
    new: 17c15ec1ead8c1a1736f188849528376baafed1a
    log: revlist-32e8e1c35ebb-17c15ec1ead8.txt
  - ref: refs/heads/testing
    old: 32e8e1c35ebbe0bb2853f5f8417e247abf87ad05
    new: 17c15ec1ead8c1a1736f188849528376baafed1a
    log: revlist-32e8e1c35ebb-17c15ec1ead8.txt

--===============0963537256355750255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32e8e1c35ebb-17c15ec1ead8.txt

e81c782c16844dc758a784899c2fe5260386211b ACPI: Implement a generic FFH Opregion handler
1d280ce099db396e092cac1aa9bf2ea8beee6d76 arm64: Add architecture specific ACPI FFH Opregion callbacks
60f1fac20bee4bb145c271e983d42fce1e337661 ACPI: video: Add a few bugtracker links to DMI quirks
9f7dd272ff9338f1f43c7a837d5a7ee67811d552 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
84d56f326a8ef0071df8c0c3b983b9e2c3b73006 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
23735543eb228c604e59f99f2f5d13aa507e5db2 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
f5a6ff923d4a1d639da36228d00e95ff67d417f0 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
a5df42521f328b45c9d89c13740e747be08ac66e ACPI: video: Simplify __acpi_video_get_backlight_type()
fb1836c91317e0770950260dfa91eb9b2170cb27 ACPI: video: Prefer native over vendor
b77fe3cd730c8e0701fcc01d6b8829b1c4ff659e Merge 'acpi-misc' material for 6.2.
b895adb1c54356c414aefa44b4fff90603c2e3f8 ACPI: APEI: Silence missing prototype warnings
8d756de9558270447bd119cf400a28561ce2a454 ACPI: processor_idle: Silence missing prototype warnings
9363dffb5bef46889192ed6c01007bea8642accb ACPI: FFH: Silence missing prototype warnings
bdb827467438d0795642bb00f5db3b9194f7bb9a ACPI: PM: Silence missing prototype warning
87d13cb6740200619377480552f9882381d51078 ACPI: processor: Silence missing prototype warnings
cab75e1c8e42ebb4bb386247a928af6ab412e82b cpufreq: ACPI: Remove unused variables 'acpi_cpufreq_online' and 'ret'
46f9329cfb1634db32d142230290290218c9daf1 Merge branches 'acpi-video' and 'acpi-misc' into linux-next
17c15ec1ead8c1a1736f188849528376baafed1a Merge branch 'pm-cpufreq' into linux-next

--===============0963537256355750255==--
