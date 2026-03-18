Content-Type: multipart/mixed; boundary="===============2025182118475938880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 18 Mar 2026 14:57:59 -0000
Message-Id: <177384587963.3678695.1919622302576979069@gitolite.kernel.org>

--===============2025182118475938880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 905a0c2981fb9aa3991d0704fc4559f18e277274
    new: 36f362c538e8a543681b90abefb79d3628b18907
    log: revlist-905a0c2981fb-36f362c538e8.txt
  - ref: refs/heads/testing
    old: 5fd01131648ce21a7065c39d7f0af8c050f7aa79
    new: a5f7615a8f0104ba95b19ea2c751d14168fe5aad
    log: revlist-5fd01131648c-a5f7615a8f01.txt

--===============2025182118475938880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-905a0c2981fb-36f362c538e8.txt

a6f74f3539a2a1bd75d1e3f22f09fb94f52b1475 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
95aee80050078ad5cab55914c7f12a738cf34982 platform/x86: lg-laptop: Convert ACPI driver to a platform one
48c7cc289f7d18ff4c210f1642e818dd537d24fd platform/x86: sony-laptop: Register ACPI notify handler directly
75ff7518be747ce553e3e9e30eeb8b614f8fb7dc platform/x86: sony-laptop: Convert NC driver to a platform one
cea152075508d667000391502f597c59c1a3b7e7 platform/x86: sony-laptop: Convert PIC driver to a platform one
0c5bfeb604b3d1816e3ee28b62739b1b04f4a37e platform/x86: topstar-laptop: Register ACPI notify handler directly
5a4516b40a999d66f3ac2cc792d6330edcce6ef6 platform/x86: topstar-laptop: Convert ACPI driver to a platform one
cdd37256cf9fe6a0d50030e095dac9621590ccc6 platform/x86: wireless-hotkey: Register ACPI notify handler directly
7bf71bb6a2d5b7d88f1f65b8e85567790ab0a059 platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
b7ed818e9d6180b3f031807fdd30fecfe1e9c546 ptp: vmw: Convert to a platform driver
d29b5c47bcd5234be50311d5fdf4eb21143034ed backlight: apple_bl: Convert to a platform driver
c0296b989fc57e2f33278059ba5a1b88ac9628f5 watchdog: ni903x_wdt: Convert to a platform driver
c4f963f66bc565505b1e227967af3eb93b0d224d Input: atlas - convert ACPI driver to a platform one
1f9b5dfe320297125ca059bebcbb7ea5fbe34ad2 ACPI: PAD: xen: Convert to a platform driver
171175a10183b8548264645319e8422578036064 platform/x86: fujitsu-tablet: Convert ACPI driver to a platform one
18cd34f854b15f13c90cf4ddb8a2ccfbfaa3b1d4 platform/x86: fujitsu: Reorder code to avoid forward declarations
92c1c5bfab9b99056e0ce85d0ea100b3e3b765a4 platform/x86: fujitsu: Register ACPI notify handlers directly
44b605eafa472de3fbc55ce764741d19dcd492a3 platform/x86: fujitsu: Convert backlight driver to a platform one
71a9962b4ded6395f26f7fe3e72c2312e63c596e platform/x86: fujitsu: Convert laptop driver to a platform one
ff5f96ed4f8382cb85ee225eb11e6b2fe122214b net: fjes: Drop fjes_acpi_driver and rework initialization
6a06bb6f309796fea17c46fad19a33d946693e04 platform/x86: system76: Drop redundant devm_led_classdev_unregister()
0af354a6b35264ee13953fedb07328ee8a80b21d platform/x86: system76: Register ACPI notify handler directly
6cab5081aaab0a42972752fd03d2e7ba8eca38fb platform/x86: system76: Convert ACPI driver to a platform one
510a14ecd4793ffc24d56d607245503cb9f72e3e platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
1d218ec56784c8e11d3d57e0f0d8477db76ea724 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
65bf66a0d3f62868cae2e229c3f3c37fb3e67fd6 platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
27756689c57ea25d63702bc41bb8e7366f6493b2 platform/x86: panasonic-laptop: Register ACPI notify handler directly
2d2e46604fbb57b45ba3789e84351eb41ee13c4e platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
03b2ea2c7adb8ce0911f5c18e9ee16d955041e20 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
1e2b8b92d67a9200b66bf073df8e6e16b76f0fbf platform/x86: toshiba_acpi: Register ACPI notify handler directly
c0c181fcbdcfa5cbbc38e2a29fdb04a991f22d1d platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
7e7b54437ea44f57a8dda7e6e57990e720b7a5eb platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
5c49a30fff9ecb734f943c4a951fca6c6bbf5b6a platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
2f8c4aeac1390e8532017a0fd85a3405b3856517 platform/x86: toshiba_haps: Register ACPI notify handler directly
7777e852569af18c3ad0ec4620076e53168e6129 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
07c9da41a482f464b848cc0c245295464ee5bd0f platform/x86: thinkpad_acpi: Drop ACPI driver registration
14948a9d18d3b07044e02f18d940b37446020214 platform/x86: classmate-laptop: Pass struct device pointer to helpers
27eb195592a59f9d012744b2d7dfd74b51f0b7f5 platform/x86: classmate-laptop: Register ACPI notify handlers directly
f91c784e2401b18a8b4d4e6a20115e63338afadb platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
c9b60369dd17663d57774de7005fc8c28e662e06 platform/x86: classmate-laptop: Convert accel driver to a platform one
a57076d50561395c05933cd313c7a79d25b6f39e platform/x86: classmate-laptop: Convert tablet driver to a platform one
cbc832eb38ac1e477093ecd4f260cb07dc3b090d platform/x86: classmate-laptop: Convert ipml driver to a platform one
76761957077dc4d66116d8265cbd2e170dbfd2ef platform/x86: classmate-laptop: Convert keys driver to a platform one
da0d59e02bbdd92586d0569a9a1301e1bf26866e platform/x86: xo15-ebook: Register ACPI notify handler directly
5d2b75f89aead73fb841711753a646e537e1d5ed platform/x86: xo15-ebook: Convert ACPI driver to a platform one
06d7bed197a7ed6ce223265317a38eb0c65f06b1 x86/platform/olpc: Convert ACPI driver to a platform one
1ca417c4cd8f1eeeadc6210aa585a045764d3517 ACPI: bus: Eliminate struct acpi_driver
67eed1edc3830dd93c173b65ce7e4984718f1a50 driver core/ACPI: Make it possible to register a fake bus type
b404902fb9df858a9acb681e8d30d99a9bb5066d ACPI: scan: Set power.no_pm for all struct acpi_device objects
dee8dd4983643da3be553d13e9de1813866dad2b Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
a5f7615a8f0104ba95b19ea2c751d14168fe5aad Merge branch 'test/acpi-driver-conversion' into testing
3b648087ff5904861e06a8beb0560acb2be1dce3 Merge branch 'testing' into bleeding-edge
36f362c538e8a543681b90abefb79d3628b18907 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============2025182118475938880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd01131648c-a5f7615a8f01.txt

a6f74f3539a2a1bd75d1e3f22f09fb94f52b1475 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
95aee80050078ad5cab55914c7f12a738cf34982 platform/x86: lg-laptop: Convert ACPI driver to a platform one
48c7cc289f7d18ff4c210f1642e818dd537d24fd platform/x86: sony-laptop: Register ACPI notify handler directly
75ff7518be747ce553e3e9e30eeb8b614f8fb7dc platform/x86: sony-laptop: Convert NC driver to a platform one
cea152075508d667000391502f597c59c1a3b7e7 platform/x86: sony-laptop: Convert PIC driver to a platform one
0c5bfeb604b3d1816e3ee28b62739b1b04f4a37e platform/x86: topstar-laptop: Register ACPI notify handler directly
5a4516b40a999d66f3ac2cc792d6330edcce6ef6 platform/x86: topstar-laptop: Convert ACPI driver to a platform one
cdd37256cf9fe6a0d50030e095dac9621590ccc6 platform/x86: wireless-hotkey: Register ACPI notify handler directly
7bf71bb6a2d5b7d88f1f65b8e85567790ab0a059 platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
b7ed818e9d6180b3f031807fdd30fecfe1e9c546 ptp: vmw: Convert to a platform driver
d29b5c47bcd5234be50311d5fdf4eb21143034ed backlight: apple_bl: Convert to a platform driver
c0296b989fc57e2f33278059ba5a1b88ac9628f5 watchdog: ni903x_wdt: Convert to a platform driver
c4f963f66bc565505b1e227967af3eb93b0d224d Input: atlas - convert ACPI driver to a platform one
1f9b5dfe320297125ca059bebcbb7ea5fbe34ad2 ACPI: PAD: xen: Convert to a platform driver
171175a10183b8548264645319e8422578036064 platform/x86: fujitsu-tablet: Convert ACPI driver to a platform one
18cd34f854b15f13c90cf4ddb8a2ccfbfaa3b1d4 platform/x86: fujitsu: Reorder code to avoid forward declarations
92c1c5bfab9b99056e0ce85d0ea100b3e3b765a4 platform/x86: fujitsu: Register ACPI notify handlers directly
44b605eafa472de3fbc55ce764741d19dcd492a3 platform/x86: fujitsu: Convert backlight driver to a platform one
71a9962b4ded6395f26f7fe3e72c2312e63c596e platform/x86: fujitsu: Convert laptop driver to a platform one
ff5f96ed4f8382cb85ee225eb11e6b2fe122214b net: fjes: Drop fjes_acpi_driver and rework initialization
6a06bb6f309796fea17c46fad19a33d946693e04 platform/x86: system76: Drop redundant devm_led_classdev_unregister()
0af354a6b35264ee13953fedb07328ee8a80b21d platform/x86: system76: Register ACPI notify handler directly
6cab5081aaab0a42972752fd03d2e7ba8eca38fb platform/x86: system76: Convert ACPI driver to a platform one
510a14ecd4793ffc24d56d607245503cb9f72e3e platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
1d218ec56784c8e11d3d57e0f0d8477db76ea724 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
65bf66a0d3f62868cae2e229c3f3c37fb3e67fd6 platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
27756689c57ea25d63702bc41bb8e7366f6493b2 platform/x86: panasonic-laptop: Register ACPI notify handler directly
2d2e46604fbb57b45ba3789e84351eb41ee13c4e platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
a5f7615a8f0104ba95b19ea2c751d14168fe5aad Merge branch 'test/acpi-driver-conversion' into testing

--===============2025182118475938880==--
