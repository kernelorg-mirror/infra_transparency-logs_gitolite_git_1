Content-Type: multipart/mixed; boundary="===============5212017788906967423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 11 Mar 2026 20:19:54 -0000
Message-Id: <177326039432.3397880.2871454722284640778@gitolite.kernel.org>

--===============5212017788906967423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 954bd0cbe384b59016b384529ba35b0c15cede3b
    new: 8e353c93e3983142d01c4a46facb330d5c256b92
    log: revlist-954bd0cbe384-8e353c93e398.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: 949d39ecad82ae624cfc61fab0ebc2372ea99c54
    new: 1b12e812e96e1024e7032b23f4b0b0a6481ff357
    log: revlist-949d39ecad82-1b12e812e96e.txt

--===============5212017788906967423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-954bd0cbe384-8e353c93e398.txt

bbacf1f9084192d1880fcd16e39405ef5bf51289 platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
fe2fcde709707fd4d2eef8e81457ff3acb8d7687 platform/x86: panasonic-laptop: Clear driver data pointer on remove
bb49d22a4a511ce36605bc8dafbb3aeed437bd69 platform/x86: panasonic-laptop: Register ACPI notify handler directly
66a2ca828277eb72c34210d7d09fefad0c15f465 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
10856763ea0281bae1bba77b8152b81409718d44 platform/x86: sony-laptop: Register ACPI notify handler directly
ea6a92c5294aec485eec155cc9d6b2847cfb8be6 platform/x86: sony-laptop: Convert NC driver to a platform one
070d0de4964a1bba3f86e40c70018076e7d0f9bc platform/x86: sony-laptop: Convert PIC driver to a platform one
6d3a69d5abd9b0fe2c329dae84893230168286cd platform/x86: system76: Register ACPI notify handler directly
8a8aed11cbc45573fe1d0547f0c456e8f0f87d16 platform/x86: system76: Convert ACPI driver to a platform one
8dbea1563340a3d6a377558332ebfe17c36d5230 platform/x86: topstar-laptop: Register ACPI notify handler directly
401f653130a9378e799f143e34d4ac39228e08df platform/x86: topstar-laptop: Convert ACPI driver to a platform one
3033e0d86644418ae735b728365c3d6819c18e03 platform/x86: wireless-hotkey: Register ACPI notify handler directly
c3bf8bb2b30b19ba426818428b50dcb2e46a5b51 platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
d58e8af187e852259b7c8a00f4e9292ac7d43d47 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
d4c583dbcf73594c18f53fdd8cbabbfaaf84da2c platform/x86: toshiba_acpi: Register ACPI notify handler directly
ec34d91f306ee6dc035b5b9047c64a891f954585 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
904910158b8409c037ec9989ac46dcc5085886f9 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
07d159c534d157d64a986da0d6ef7ebf648ff6de platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
935e12988702eeac9ba78dddd80331bfb3b0621a platform/x86: toshiba_haps: Register ACPI notify handler directly
c18e3bde8f4525aa1d3e2d353e26fc47d3f68f43 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
d5189f30d577005e48d816c6a0b6bd8c57931a95 platform/x86: thinkpad_acpi: Drop ACPI driver registration
44272e16eae36975c8ba3160acb7e18c7083e8ac platform/x86: classmate-laptop: Pass struct device pointer to helpers
d232a448d95b7f73d27ef209a9b67570331de98e platform/x86: classmate-laptop: Register ACPI notify handlers directly
89739d046759a37a673afeca320bad82fb22a27c platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
2c225cb0c1c3665a3ac2fd0a22abf30a214705a7 platform/x86: classmate-laptop: Convert accel driver to a platform one
bc7d03bae0e8bc9b3051b2ba70fa1f9a63f9370b platform/x86: classmate-laptop: Convert tablet driver to a platform one
a4e4ea2d6113e25622abcae840c4201bec813064 platform/x86: classmate-laptop: Convert ipml driver to a platform one
b285e97644c0808f1acc799273ac1acdc392d7b0 platform/x86: classmate-laptop: Convert keys driver to a platform one
627de6fd6482ba6f3c3eb1c5ce9baf5c67357bb0 platform/x86: xo15-ebook: Register ACPI notify handler directly
acb0b6cbf516206478a622d3d019744986949962 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
54403a89d5c609a37b1c61bd54248d3620c66502 x86/platform/olpc: Convert ACPI driver to a platform one
52f84441a9c7776fd530cec7766f2f0666452c02 ptp: vmw: Convert to a platform driver
8ea2d9dde7506bf070e16a1ccbbfe6fccf8de7f5 backlight: apple_bl: Convert to a platform driver
37e27efe9ca041b5128653dd662ceb2a34422528 watchdog: ni903x_wdt: Convert to a platform driver
be155c58791133ab509000ab4e05620ada149ad8 Input: atlas - convert ACPI driver to a platform one
7cfa8d3046c6ce26a3ad17ae45351f19e10fc628 ACPI: PAD: xen: Convert to a platform driver
1e8c6276387f55c96e7109971080884b9553d286 net: fjes: Drop fjes_acpi_driver and rework initialization
d81ae0a5c68db73880a2b8e6588cdffac542d5df ACPI: bus: Eliminate struct acpi_driver
8513247cccf7f02acf4d63841ee08d3aa1bb3e56 driver core/ACPI: Make it possible to register a fake bus type
e28534d592cab5319c4b99a8715b888214c9e229 ACPI: scan: Set power.no_pm for all struct acpi_device objects
1b12e812e96e1024e7032b23f4b0b0a6481ff357 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
605863b50ed5cf5b9324b8185e07de3077177127 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge
7395ddd7fd3203d15a15f7f3c5825f9d5152a9e9 Merge branch 'pm-cpuidle' into bleeding-edge
8e353c93e3983142d01c4a46facb330d5c256b92 Merge branches 'acpi-tad' and 'acpi-processor' into bleeding-edge

--===============5212017788906967423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-949d39ecad82-1b12e812e96e.txt

bbacf1f9084192d1880fcd16e39405ef5bf51289 platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
fe2fcde709707fd4d2eef8e81457ff3acb8d7687 platform/x86: panasonic-laptop: Clear driver data pointer on remove
bb49d22a4a511ce36605bc8dafbb3aeed437bd69 platform/x86: panasonic-laptop: Register ACPI notify handler directly
66a2ca828277eb72c34210d7d09fefad0c15f465 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
10856763ea0281bae1bba77b8152b81409718d44 platform/x86: sony-laptop: Register ACPI notify handler directly
ea6a92c5294aec485eec155cc9d6b2847cfb8be6 platform/x86: sony-laptop: Convert NC driver to a platform one
070d0de4964a1bba3f86e40c70018076e7d0f9bc platform/x86: sony-laptop: Convert PIC driver to a platform one
6d3a69d5abd9b0fe2c329dae84893230168286cd platform/x86: system76: Register ACPI notify handler directly
8a8aed11cbc45573fe1d0547f0c456e8f0f87d16 platform/x86: system76: Convert ACPI driver to a platform one
8dbea1563340a3d6a377558332ebfe17c36d5230 platform/x86: topstar-laptop: Register ACPI notify handler directly
401f653130a9378e799f143e34d4ac39228e08df platform/x86: topstar-laptop: Convert ACPI driver to a platform one
3033e0d86644418ae735b728365c3d6819c18e03 platform/x86: wireless-hotkey: Register ACPI notify handler directly
c3bf8bb2b30b19ba426818428b50dcb2e46a5b51 platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
d58e8af187e852259b7c8a00f4e9292ac7d43d47 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
d4c583dbcf73594c18f53fdd8cbabbfaaf84da2c platform/x86: toshiba_acpi: Register ACPI notify handler directly
ec34d91f306ee6dc035b5b9047c64a891f954585 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
904910158b8409c037ec9989ac46dcc5085886f9 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
07d159c534d157d64a986da0d6ef7ebf648ff6de platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
935e12988702eeac9ba78dddd80331bfb3b0621a platform/x86: toshiba_haps: Register ACPI notify handler directly
c18e3bde8f4525aa1d3e2d353e26fc47d3f68f43 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
d5189f30d577005e48d816c6a0b6bd8c57931a95 platform/x86: thinkpad_acpi: Drop ACPI driver registration
44272e16eae36975c8ba3160acb7e18c7083e8ac platform/x86: classmate-laptop: Pass struct device pointer to helpers
d232a448d95b7f73d27ef209a9b67570331de98e platform/x86: classmate-laptop: Register ACPI notify handlers directly
89739d046759a37a673afeca320bad82fb22a27c platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
2c225cb0c1c3665a3ac2fd0a22abf30a214705a7 platform/x86: classmate-laptop: Convert accel driver to a platform one
bc7d03bae0e8bc9b3051b2ba70fa1f9a63f9370b platform/x86: classmate-laptop: Convert tablet driver to a platform one
a4e4ea2d6113e25622abcae840c4201bec813064 platform/x86: classmate-laptop: Convert ipml driver to a platform one
b285e97644c0808f1acc799273ac1acdc392d7b0 platform/x86: classmate-laptop: Convert keys driver to a platform one
627de6fd6482ba6f3c3eb1c5ce9baf5c67357bb0 platform/x86: xo15-ebook: Register ACPI notify handler directly
acb0b6cbf516206478a622d3d019744986949962 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
54403a89d5c609a37b1c61bd54248d3620c66502 x86/platform/olpc: Convert ACPI driver to a platform one
52f84441a9c7776fd530cec7766f2f0666452c02 ptp: vmw: Convert to a platform driver
8ea2d9dde7506bf070e16a1ccbbfe6fccf8de7f5 backlight: apple_bl: Convert to a platform driver
37e27efe9ca041b5128653dd662ceb2a34422528 watchdog: ni903x_wdt: Convert to a platform driver
be155c58791133ab509000ab4e05620ada149ad8 Input: atlas - convert ACPI driver to a platform one
7cfa8d3046c6ce26a3ad17ae45351f19e10fc628 ACPI: PAD: xen: Convert to a platform driver
1e8c6276387f55c96e7109971080884b9553d286 net: fjes: Drop fjes_acpi_driver and rework initialization
d81ae0a5c68db73880a2b8e6588cdffac542d5df ACPI: bus: Eliminate struct acpi_driver
8513247cccf7f02acf4d63841ee08d3aa1bb3e56 driver core/ACPI: Make it possible to register a fake bus type
e28534d592cab5319c4b99a8715b888214c9e229 ACPI: scan: Set power.no_pm for all struct acpi_device objects
1b12e812e96e1024e7032b23f4b0b0a6481ff357 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"

--===============5212017788906967423==--
