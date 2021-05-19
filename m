Content-Type: multipart/mixed; boundary="===============3708872992938578114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 19 May 2021 13:44:14 -0000
Message-Id: <162143185436.16181.3463580490532725891@gitolite.kernel.org>

--===============3708872992938578114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 7e6252c1281261cf4e9e66f3e69eb7463f15a40b
    new: 97c645b4abfb0e679e2197f2ec152377768c23c4
    log: revlist-7e6252c12812-97c645b4abfb.txt

--===============3708872992938578114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e6252c12812-97c645b4abfb.txt

647e6cc979b0675499347ddbac55c83876a20cf9 platform/surface: aggregator: Do not mark interrupt as shared
ba6e1d8422bd476ad79da409639a773c02f0cbad platform/surface: aggregator: avoid clang -Wconstant-conversion warning
773fe1d74404fcb6f0e7e69c3420cf04a6bb56b0 platform/surface: aggregator: Add platform-drivers-x86 list to MAINTAINERS entry
9795d8232a24be9e1e1cc408a6bdc01c40e2cedc platform/surface: dtx: Fix poll function
1c0e5701c5e792c090aef0e5b9b8923c334d9324 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
f5621a992b77defe7db034a985a4409523613e24 platform/x86: gigabyte-wmi: streamline dmi matching
df47917b9237c00f3ac7a29238d2cc4fcc404a9e platform/x86: gigabyte-wmi: add support for X570 UD
edb327f02783b061562f2f090d61d646a4ddb389 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite
822d18db0c98f681f88c93862977e23de40031f2 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
89ec1e5e0ca9dfe745cb48f4d33979e3b6cc847d platform/x86: hp-wireless: add AMD's hardware id to the supported list
5320f200152376bda5b147e597b1d024b0d045e9 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
059af9644a2f7cee732dc91f1eadec6b39c38954 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
7d982f67d6ba07aa0c85d53a142e845833b84652 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
7c787e07be01a7d17a25c3d97f15ebff7fcd428f platform/x86: dell-wmi-sysman: Make populate_foo_data functions more robust
fcec41aa92d5e97ae52f49f78d25a3b1ee7b54fe platform/x86: intel_cht_int33fe: Correct "displayport" fwnode reference
72f5437d25bb8273d2fcc37763efc6d3e40bbe74 platform/x86: dcdbas: drop unneeded assignment in host_control_smi()
05d5279f8a3cc041506bf5fb562debb41ae11bfd MAINTAINERS: Update info for telemetry
eb6e17d91f14d7623a3b30648902a15e20f34392 platform/x86: samsung-laptop: use octal numbers for rwx file permissions
c0dbda11a82969c8b58e81bb1cc05399e1190145 platform/x86: samsung-laptop: set debugfs blobs to read only
03db2328e2f863589b324429c17a1b72b90e7da7 platform/x86: dell-wmi: Rename dell-wmi.c to dell-wmi-base.c
85ff913986f653e533953bd0d2c0d929df661f27 platform/x86: dell-privacy: Add support for Dell hardware privacy
bd0d74f4a0ddac3ad4938fb0f4ed78c6f13a00c9 FIXUP platform/x86: dell-privacy: Add support for Dell hardware privacy
97c645b4abfb0e679e2197f2ec152377768c23c4 FIXUP platform/x86: dell-privacy: Add support for Dell hardware privacy

--===============3708872992938578114==--
