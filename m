Content-Type: multipart/mixed; boundary="===============4248184761694392580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 19 May 2021 14:00:56 -0000
Message-Id: <162143285621.27987.4747133568018629587@gitolite.kernel.org>

--===============4248184761694392580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 97c645b4abfb0e679e2197f2ec152377768c23c4
    new: 125d72c45fdd1edd425c693da33c1f61a51b9c69
    log: revlist-97c645b4abfb-125d72c45fdd.txt

--===============4248184761694392580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97c645b4abfb-125d72c45fdd.txt

86bf2b8ffec40eb4c278ce393e2b0bf48d335e59 platform/x86: gigabyte-wmi: streamline dmi matching
8605d64f485fbdb71cb4d55a53085feb000e426e platform/x86: gigabyte-wmi: add support for X570 UD
dac282def6f57d251234e7bbb87d21d7a57b26fe platform/x86: gigabyte-wmi: add support for B550 Aorus Elite
b68e182a3062e326b891f47152a3a1b84abccf0f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
f048630bdd55eb5379ef35f971639fe52fabe499 platform/x86: hp-wireless: add AMD's hardware id to the supported list
3a53587423d25c87af4b4126a806a0575104b45e platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
bc1eca606d8084465e6f89fd646cc71defbad490 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
39a6172ea88b3117353ae16cbb0a53cd80a9340a platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
c3c5ce2456fbe48c64c7e490226f251c5d415805 platform/x86: dell-wmi-sysman: Make populate_foo_data functions more robust
f492fff5f5650bc661dbec70d8253de4d24cd29e platform/x86: intel_cht_int33fe: Correct "displayport" fwnode reference
0a0bbf2a843039678cc7ea4ea17a5667d655c931 platform/x86: dcdbas: drop unneeded assignment in host_control_smi()
18ecc168d0851e65e3c69f9e2a54c2e86d67bd40 MAINTAINERS: Update info for telemetry
beaf8e0b13c34395665f8932c4bd1ee9456dea6c platform/x86: samsung-laptop: use octal numbers for rwx file permissions
1648bcb3ded3842f6c1cab654dea345a1ce30418 platform/x86: samsung-laptop: set debugfs blobs to read only
b7c8d7822fa079566e69f1f08be8749a86114a06 platform/x86: toshiba_haps: Fix missing newline in pr_debug call in toshiba_haps_notify
f14370028af95692ad33ed178d18c932dc4b81db platform/x86: dell-wmi: Rename dell-wmi.c to dell-wmi-base.c
1d5227ed33a67c0a27e9343b66529a2d696e2827 platform/x86: dell-privacy: Add support for Dell hardware privacy
eb12812130143d6960114604fcad0c8b6101cd13 FIXUP platform/x86: dell-privacy: Add support for Dell hardware privacy
125d72c45fdd1edd425c693da33c1f61a51b9c69 FIXUP platform/x86: dell-privacy: Add support for Dell hardware privacy

--===============4248184761694392580==--
