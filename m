Content-Type: multipart/mixed; boundary="===============7669298578099743745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 29 Mar 2024 13:00:32 -0000
Message-Id: <171171723248.27343.16743929466890899368@gitolite.kernel.org>

--===============7669298578099743745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: c868f11664bd16b112ce57c896e9fe3a835a14ec
    log: revlist-4cece7649650-c868f11664bd.txt

--===============7669298578099743745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cece7649650-c868f11664bd.txt

3ff5873602a874035ba28826852bd45393002a08 platform/x86: p2sb: Make p2sb_get_devfn() return void
6d9b262afe0ec1d6e0ef99321ca9d6b921310471 platform/x86: hp-wmi: use sysfs_emit() instead of sprintf()
79bd127f9662ead1ceea7970ef36fbe985a6d7ab platform/x86: asus-wmi: use sysfs_emit() instead of sprintf()
415c33d20a2d985fa9be34bccca2a780c72b14cc platform/x86: huawei-wmi: use sysfs_emit() instead of sprintf()
d439311264981fcc90e30993c7746108be45586d platform/x86: uv_sysfs: use sysfs_emit() instead of sprintf()
6c4d24d60eb887015ae0356b4fc58cd06e74da31 dt-bindings: platform: Add Acer Aspire 1 EC
363c8aea25728604537b170a1cc24e2f46844896 platform: Add ARM64 platform directory
2b3efb7c515111eaa009f014b16bce8417fb2828 platform: arm64: Add Acer Aspire 1 embedded controller driver
0cd33df4e406ee4b705ee15d942a1ae8387a1d8b arm64: dts: qcom: acer-aspire1: Add embedded controller
c663b26972eae7d2a614f584c92a266fe9a2d44c platform/x86: wmi: Support reading/writing 16 bit EC values
e526da8f8875267ccb8f4c4782668ebfa160b2c0 platform/x86: wmi: Avoid returning AE_OK upon unknown error
3427c443a6dc2f6171616c2381d037d004af1df0 platform/surface: platform_profile: add fan profile switching
668772ecceb2eeeb8883fc36e48cc50810552aea platform/x86: add lenovo WMI camera button driver
833055807c39735274068f6256c2e7f20dfe8479 platform/x86: x86-android-tablets: Add swnode for Xiaomi pad2 indicator LED
afd66f2a739e63f2f49f4237eaa0e67c7253654a platform/x86: Add ACPI quickstart button (PNP0C32) driver
1c238a8ec035bde5fe83b3a0bdff3143fd0bc364 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
92a9ffdecfa7f1777474838bbfdb7b456268b525 platform/x86/amd/hsmp: switch to use device_add_groups()
c868f11664bd16b112ce57c896e9fe3a835a14ec platform/x86: MAINTAINERS: drop Daniel Oliveira Nascimento

--===============7669298578099743745==--
