Content-Type: multipart/mixed; boundary="===============7208321998872364183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 17 Mar 2026 19:57:52 -0000
Message-Id: <177377747265.2704773.11826982258889159010@gitolite.kernel.org>

--===============7208321998872364183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9fd1a6f2c87ef842084d45606f9f71906de0c12e
    new: 17a5752064f61ea9ef85d26995c427cdafcd3244
    log: revlist-9fd1a6f2c87e-17a5752064f6.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: 410deaeec54bb131483efc384d4cb77563d71803
    new: eb00031e61d56c8a6c7b78be1f9c51fd3ce13dbc
    log: revlist-410deaeec54b-eb00031e61d5.txt
  - ref: refs/heads/fixes
    old: 3d4714f2203147a8da200e1373c613e6e1a4fc9f
    new: 3d42bb0152db146fe481794e6990cfda048a05cd
    log: |
         ab93d7eee94205430fc3b0532557cb0494bf2faf ACPICA: Update the format of Arg3 of _DSM
         3d42bb0152db146fe481794e6990cfda048a05cd Merge branch 'acpica' into fixes
         
  - ref: refs/heads/linux-next
    old: 76411b3cdf2e850eb840304b0b9458c40b8059a7
    new: 764e4a0b41a4df1bebca84e5e17785f5d9609a54
    log: |
         ab93d7eee94205430fc3b0532557cb0494bf2faf ACPICA: Update the format of Arg3 of _DSM
         3d42bb0152db146fe481794e6990cfda048a05cd Merge branch 'acpica' into fixes
         764e4a0b41a4df1bebca84e5e17785f5d9609a54 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 076924d07f6ca0da0de270e372735dd6eb662c8a
    new: 2c4dd182dd6017cecd37aaf6c2c81b3cae35daab
    log: revlist-076924d07f6c-2c4dd182dd60.txt

--===============7208321998872364183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd1a6f2c87e-17a5752064f6.txt

12099105842107eff7d39a646cf0478dcabdd605 platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
9ecf1c59d08632af12eacc673c192281017b20d8 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
5eb918c0cdad5aab11e24b90d4d598036cccbda5 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
c75cbecb5c628f019ac5b696858db1b2a322a293 platform/x86: lg-laptop: Convert ACPI driver to a platform one
73d3b04974f3e417a17b1793275053ea0dfa2f5e platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
bcd3f77da95f41901fc41dbfe93b513ffe873e58 platform/x86: panasonic-laptop: Register ACPI notify handler directly
cc7da743e9cc20f5fffeff60b3c1b759754b9cef platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
eb6d3ec8a6f676f33130bc95451e6417c3f46aec platform/x86: sony-laptop: Register ACPI notify handler directly
1d1c4051f77ef97427c5f18a2ac16c6173db154d platform/x86: sony-laptop: Convert NC driver to a platform one
da951c1b3c3b66afb54b476eb92932a781dc81e3 platform/x86: sony-laptop: Convert PIC driver to a platform one
b5c34be007a0f8d031b95161aba376e1aaaef1b4 platform/x86: system76: Register ACPI notify handler directly
4f2003ee98cfc46e7811bbfafa0f690cc239b66a platform/x86: system76: Convert ACPI driver to a platform one
7098c2390b768677e4a216804891fc7fa478c018 platform/x86: topstar-laptop: Register ACPI notify handler directly
99f360aed10750e70cef888c0433669afae09e3b platform/x86: topstar-laptop: Convert ACPI driver to a platform one
84c647e329300ca3c40e268341302e5f2a81eadf platform/x86: wireless-hotkey: Register ACPI notify handler directly
3fefeadf707710885f984fd83a26da7a5578467b platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
2a600c3dc1ec560ecac11e8b96fe1bff77e0d935 ptp: vmw: Convert to a platform driver
c12bc1e0430f42b850f2e68a028c8c1226ef4cf1 net: fjes: Drop fjes_acpi_driver and rework initialization
afda11f8b2ebac47d54914b2bd9fd0771c10931a backlight: apple_bl: Convert to a platform driver
2b9f1b01ed1f5e5bbafe8d877e6be6c8e8e6ee9a watchdog: ni903x_wdt: Convert to a platform driver
9154a377c3beae7c73d30fcc3643c3597ca3c084 Input: atlas - convert ACPI driver to a platform one
f8408dd8180a744a441f8fe34d44084e3fdc4e58 ACPI: PAD: xen: Convert to a platform driver
ab93d7eee94205430fc3b0532557cb0494bf2faf ACPICA: Update the format of Arg3 of _DSM
3d42bb0152db146fe481794e6990cfda048a05cd Merge branch 'acpica' into fixes
764e4a0b41a4df1bebca84e5e17785f5d9609a54 Merge branch 'fixes' into linux-next
c6c4da887b183abaafd05bbcb802119206ba544a platform/x86: fujitsu-tablet: Convert ACPI driver to a platform one
e418466f3cbb905c858138ba89d20b5e309a3bb1 platform/x86: fujitsu: Reorder code to avoid forward declarations
21b5825cd7d2b9986cf963753cf9c09323c62b1a platform/x86: fujitsu: Register ACPI notify handlers directly
86fd5e4a25ab96c241b93d5ddc10115130fd7e61 platform/x86: fujitsu: Convert backlight driver to a platform one
8d148abceb68ba73d367bbc4735c6e8c9ee02514 platform/x86: fujitsu: Convert laptop driver to a platform one
2c4dd182dd6017cecd37aaf6c2c81b3cae35daab Merge branch 'test/acpi-driver-conversion' into testing
10c760c6f75b7a8d4e8821c937d2483b2e10f9b2 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
a570875bf95404d0fd542591d27daafd183173d3 platform/x86: toshiba_acpi: Register ACPI notify handler directly
3807302d02257f4d202e67d34982d36ef1463b31 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
43a4f3599cec89d187c83c49f0f496d78b7cd6f0 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
db891f7f45d6bb00cd0841138573c79e096ce6bb platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
37cc538a2834baf579a10288cf0927f144174e58 platform/x86: toshiba_haps: Register ACPI notify handler directly
dc260aa39e6599aef1b65dfb543b6fba59f9e3ec platform/x86: toshiba_haps: Convert ACPI driver to a platform one
58860e14a9dfd8b7c48d5988abea77d1ea3934be platform/x86: thinkpad_acpi: Drop ACPI driver registration
2043c6c184a679f32ac7831d213d600ba62e1157 platform/x86: classmate-laptop: Pass struct device pointer to helpers
a4d20cc61e2236e205ccd20f67392c32ea771017 platform/x86: classmate-laptop: Register ACPI notify handlers directly
669a6ac4b4a40fba820b0fe95606ca7a12b3981d platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
aae85c9debb2bad8df6b985b17dcff526dec802c platform/x86: classmate-laptop: Convert accel driver to a platform one
7fd650f05283f341868826b1f726fcda66a02697 platform/x86: classmate-laptop: Convert tablet driver to a platform one
e373ee03a2031715cd308dcb77e651dcbbd6c3aa platform/x86: classmate-laptop: Convert ipml driver to a platform one
8550670094f3a39fa6fdbd30d41951e35d4589a7 platform/x86: classmate-laptop: Convert keys driver to a platform one
34b356ad16942a775ebc76465e3a1dfa0466a58f platform/x86: xo15-ebook: Register ACPI notify handler directly
f22cc4dbc6b43b0af5d6cb831bf84df0a9e4e300 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
4e5906958947be742239576834b6a49de1102a1e x86/platform/olpc: Convert ACPI driver to a platform one
ffd3ae585642eecf4fec000f49c510b070b343f3 ACPI: bus: Eliminate struct acpi_driver
b7915ffb110c4130c5b2f69e7a09f310f1695996 driver core/ACPI: Make it possible to register a fake bus type
3d32a310cc2b55c20d24b1d9720d32e1c603db0b ACPI: scan: Set power.no_pm for all struct acpi_device objects
eb00031e61d56c8a6c7b78be1f9c51fd3ce13dbc Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
17a5752064f61ea9ef85d26995c427cdafcd3244 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============7208321998872364183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410deaeec54b-eb00031e61d5.txt

12099105842107eff7d39a646cf0478dcabdd605 platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
9ecf1c59d08632af12eacc673c192281017b20d8 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
5eb918c0cdad5aab11e24b90d4d598036cccbda5 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
c75cbecb5c628f019ac5b696858db1b2a322a293 platform/x86: lg-laptop: Convert ACPI driver to a platform one
73d3b04974f3e417a17b1793275053ea0dfa2f5e platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
bcd3f77da95f41901fc41dbfe93b513ffe873e58 platform/x86: panasonic-laptop: Register ACPI notify handler directly
cc7da743e9cc20f5fffeff60b3c1b759754b9cef platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
eb6d3ec8a6f676f33130bc95451e6417c3f46aec platform/x86: sony-laptop: Register ACPI notify handler directly
1d1c4051f77ef97427c5f18a2ac16c6173db154d platform/x86: sony-laptop: Convert NC driver to a platform one
da951c1b3c3b66afb54b476eb92932a781dc81e3 platform/x86: sony-laptop: Convert PIC driver to a platform one
b5c34be007a0f8d031b95161aba376e1aaaef1b4 platform/x86: system76: Register ACPI notify handler directly
4f2003ee98cfc46e7811bbfafa0f690cc239b66a platform/x86: system76: Convert ACPI driver to a platform one
7098c2390b768677e4a216804891fc7fa478c018 platform/x86: topstar-laptop: Register ACPI notify handler directly
99f360aed10750e70cef888c0433669afae09e3b platform/x86: topstar-laptop: Convert ACPI driver to a platform one
84c647e329300ca3c40e268341302e5f2a81eadf platform/x86: wireless-hotkey: Register ACPI notify handler directly
3fefeadf707710885f984fd83a26da7a5578467b platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
2a600c3dc1ec560ecac11e8b96fe1bff77e0d935 ptp: vmw: Convert to a platform driver
c12bc1e0430f42b850f2e68a028c8c1226ef4cf1 net: fjes: Drop fjes_acpi_driver and rework initialization
afda11f8b2ebac47d54914b2bd9fd0771c10931a backlight: apple_bl: Convert to a platform driver
2b9f1b01ed1f5e5bbafe8d877e6be6c8e8e6ee9a watchdog: ni903x_wdt: Convert to a platform driver
9154a377c3beae7c73d30fcc3643c3597ca3c084 Input: atlas - convert ACPI driver to a platform one
f8408dd8180a744a441f8fe34d44084e3fdc4e58 ACPI: PAD: xen: Convert to a platform driver
c6c4da887b183abaafd05bbcb802119206ba544a platform/x86: fujitsu-tablet: Convert ACPI driver to a platform one
e418466f3cbb905c858138ba89d20b5e309a3bb1 platform/x86: fujitsu: Reorder code to avoid forward declarations
21b5825cd7d2b9986cf963753cf9c09323c62b1a platform/x86: fujitsu: Register ACPI notify handlers directly
86fd5e4a25ab96c241b93d5ddc10115130fd7e61 platform/x86: fujitsu: Convert backlight driver to a platform one
8d148abceb68ba73d367bbc4735c6e8c9ee02514 platform/x86: fujitsu: Convert laptop driver to a platform one
10c760c6f75b7a8d4e8821c937d2483b2e10f9b2 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
a570875bf95404d0fd542591d27daafd183173d3 platform/x86: toshiba_acpi: Register ACPI notify handler directly
3807302d02257f4d202e67d34982d36ef1463b31 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
43a4f3599cec89d187c83c49f0f496d78b7cd6f0 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
db891f7f45d6bb00cd0841138573c79e096ce6bb platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
37cc538a2834baf579a10288cf0927f144174e58 platform/x86: toshiba_haps: Register ACPI notify handler directly
dc260aa39e6599aef1b65dfb543b6fba59f9e3ec platform/x86: toshiba_haps: Convert ACPI driver to a platform one
58860e14a9dfd8b7c48d5988abea77d1ea3934be platform/x86: thinkpad_acpi: Drop ACPI driver registration
2043c6c184a679f32ac7831d213d600ba62e1157 platform/x86: classmate-laptop: Pass struct device pointer to helpers
a4d20cc61e2236e205ccd20f67392c32ea771017 platform/x86: classmate-laptop: Register ACPI notify handlers directly
669a6ac4b4a40fba820b0fe95606ca7a12b3981d platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
aae85c9debb2bad8df6b985b17dcff526dec802c platform/x86: classmate-laptop: Convert accel driver to a platform one
7fd650f05283f341868826b1f726fcda66a02697 platform/x86: classmate-laptop: Convert tablet driver to a platform one
e373ee03a2031715cd308dcb77e651dcbbd6c3aa platform/x86: classmate-laptop: Convert ipml driver to a platform one
8550670094f3a39fa6fdbd30d41951e35d4589a7 platform/x86: classmate-laptop: Convert keys driver to a platform one
34b356ad16942a775ebc76465e3a1dfa0466a58f platform/x86: xo15-ebook: Register ACPI notify handler directly
f22cc4dbc6b43b0af5d6cb831bf84df0a9e4e300 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
4e5906958947be742239576834b6a49de1102a1e x86/platform/olpc: Convert ACPI driver to a platform one
ffd3ae585642eecf4fec000f49c510b070b343f3 ACPI: bus: Eliminate struct acpi_driver
b7915ffb110c4130c5b2f69e7a09f310f1695996 driver core/ACPI: Make it possible to register a fake bus type
3d32a310cc2b55c20d24b1d9720d32e1c603db0b ACPI: scan: Set power.no_pm for all struct acpi_device objects
eb00031e61d56c8a6c7b78be1f9c51fd3ce13dbc Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"

--===============7208321998872364183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076924d07f6c-2c4dd182dd60.txt

12099105842107eff7d39a646cf0478dcabdd605 platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
9ecf1c59d08632af12eacc673c192281017b20d8 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
5eb918c0cdad5aab11e24b90d4d598036cccbda5 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
c75cbecb5c628f019ac5b696858db1b2a322a293 platform/x86: lg-laptop: Convert ACPI driver to a platform one
73d3b04974f3e417a17b1793275053ea0dfa2f5e platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
bcd3f77da95f41901fc41dbfe93b513ffe873e58 platform/x86: panasonic-laptop: Register ACPI notify handler directly
cc7da743e9cc20f5fffeff60b3c1b759754b9cef platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
eb6d3ec8a6f676f33130bc95451e6417c3f46aec platform/x86: sony-laptop: Register ACPI notify handler directly
1d1c4051f77ef97427c5f18a2ac16c6173db154d platform/x86: sony-laptop: Convert NC driver to a platform one
da951c1b3c3b66afb54b476eb92932a781dc81e3 platform/x86: sony-laptop: Convert PIC driver to a platform one
b5c34be007a0f8d031b95161aba376e1aaaef1b4 platform/x86: system76: Register ACPI notify handler directly
4f2003ee98cfc46e7811bbfafa0f690cc239b66a platform/x86: system76: Convert ACPI driver to a platform one
7098c2390b768677e4a216804891fc7fa478c018 platform/x86: topstar-laptop: Register ACPI notify handler directly
99f360aed10750e70cef888c0433669afae09e3b platform/x86: topstar-laptop: Convert ACPI driver to a platform one
84c647e329300ca3c40e268341302e5f2a81eadf platform/x86: wireless-hotkey: Register ACPI notify handler directly
3fefeadf707710885f984fd83a26da7a5578467b platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
2a600c3dc1ec560ecac11e8b96fe1bff77e0d935 ptp: vmw: Convert to a platform driver
c12bc1e0430f42b850f2e68a028c8c1226ef4cf1 net: fjes: Drop fjes_acpi_driver and rework initialization
afda11f8b2ebac47d54914b2bd9fd0771c10931a backlight: apple_bl: Convert to a platform driver
2b9f1b01ed1f5e5bbafe8d877e6be6c8e8e6ee9a watchdog: ni903x_wdt: Convert to a platform driver
9154a377c3beae7c73d30fcc3643c3597ca3c084 Input: atlas - convert ACPI driver to a platform one
f8408dd8180a744a441f8fe34d44084e3fdc4e58 ACPI: PAD: xen: Convert to a platform driver
ab93d7eee94205430fc3b0532557cb0494bf2faf ACPICA: Update the format of Arg3 of _DSM
3d42bb0152db146fe481794e6990cfda048a05cd Merge branch 'acpica' into fixes
764e4a0b41a4df1bebca84e5e17785f5d9609a54 Merge branch 'fixes' into linux-next
c6c4da887b183abaafd05bbcb802119206ba544a platform/x86: fujitsu-tablet: Convert ACPI driver to a platform one
e418466f3cbb905c858138ba89d20b5e309a3bb1 platform/x86: fujitsu: Reorder code to avoid forward declarations
21b5825cd7d2b9986cf963753cf9c09323c62b1a platform/x86: fujitsu: Register ACPI notify handlers directly
86fd5e4a25ab96c241b93d5ddc10115130fd7e61 platform/x86: fujitsu: Convert backlight driver to a platform one
8d148abceb68ba73d367bbc4735c6e8c9ee02514 platform/x86: fujitsu: Convert laptop driver to a platform one
2c4dd182dd6017cecd37aaf6c2c81b3cae35daab Merge branch 'test/acpi-driver-conversion' into testing

--===============7208321998872364183==--
