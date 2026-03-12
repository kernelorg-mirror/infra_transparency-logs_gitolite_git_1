Content-Type: multipart/mixed; boundary="===============0417927088236183435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 12 Mar 2026 15:01:00 -0000
Message-Id: <177332766039.399859.14937055453455077007@gitolite.kernel.org>

--===============0417927088236183435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8e353c93e3983142d01c4a46facb330d5c256b92
    new: d44e25bc5b56324b4e2d36fb6d30d7b33a5040dc
    log: revlist-8e353c93e398-d44e25bc5b56.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: 1b12e812e96e1024e7032b23f4b0b0a6481ff357
    new: 1699ecb6963c17e6989d34921d9e8befccc5591b
    log: revlist-1b12e812e96e-1699ecb6963c.txt
  - ref: refs/heads/linux-next
    old: fa2def6aaa36ee78a2dae61047330a49ce29ae52
    new: d3f9ba1b8b34c3edba76c7c6a9dc6d7aa541f24b
    log: |
         d51de21b4c3a34a2cc592319df63864e14b18b29 intel_idle: Add Panther Lake C-states table
         bb65ff04fe3f6631d98b82bf4986f4c17b62f197 ACPI: TAD: Use dev_groups in struct device_driver
         db19103ea847ed139da59a2fb71773081c12cd40 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
         1f23194c8b8208bf3a43beb6c97d4c843197b6f6 ACPI: processor: idle: Move max_cstate update out of the loop
         4d613fb1ea0516e1f69d3a4ebfbf2572d5da5368 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
         a57d25d0aace5318b78209ac8ff681d56dbd4ccd Merge branch 'pm-cpuidle' into linux-next
         d3f9ba1b8b34c3edba76c7c6a9dc6d7aa541f24b Merge branches 'acpi-tad' and 'acpi-processor' into linux-next
         
  - ref: refs/heads/testing
    old: d345c63c52e39e4d11eb0a819e71900c2e7c9ef8
    new: ae41aabf44cb3620032c952e891fec8a4548f007
    log: revlist-d345c63c52e3-ae41aabf44cb.txt

--===============0417927088236183435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e353c93e398-d44e25bc5b56.txt

89c961b8c0fcb1d409aa2433dedcff86c606a3aa platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
938c1408f94d75d0fafb3b16ac24aa66991e1158 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
76a5a10930028ea8282a770942ab9fbfa7913514 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
91847cd63574ddcc5155a28b8e1aef324e98b6d6 platform/x86: lg-laptop: Convert ACPI driver to a platform one
9a3340252b783feac6139b394d905672e0e16cbe platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
70e0ed3f0e3f280cc39a52250c60f453be48f9e4 platform/x86: panasonic-laptop: Register ACPI notify handler directly
957d3ee59fd0ba3765b6d0b8dc9641e30b845b5a platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
73930a65c3240c7267552336ae8b92addc1991a2 platform/x86: sony-laptop: Register ACPI notify handler directly
e7b70db0db6c87b065bd02ffe94f81506fcd83ef platform/x86: sony-laptop: Convert NC driver to a platform one
c4a841003ed5402f70d20b9de4728e10a240e94a platform/x86: sony-laptop: Convert PIC driver to a platform one
c98d38d05e60269db2fcc7f7817af9beb99df0aa platform/x86: system76: Register ACPI notify handler directly
f45956d7dd518484ca0e816d5757ee7d739b2cdc platform/x86: system76: Convert ACPI driver to a platform one
cca68f69a5d51f48c2056110fff290de396a25ea platform/x86: topstar-laptop: Register ACPI notify handler directly
64b5fcceb76a7a11d43ec1e395e0c4296a1474e0 platform/x86: topstar-laptop: Convert ACPI driver to a platform one
e8a71b5dcb6cbad18230376548a80441d2b1444d platform/x86: wireless-hotkey: Register ACPI notify handler directly
cc36760308ba8018f1236334847449aef6d081a6 platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
ae41aabf44cb3620032c952e891fec8a4548f007 Merge branch 'test/acpi-driver-conversion' into testing
4446414290f9d5ca4c3fb01719adb59acfd1518b platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
ead06c360d437c191d82eae292eed7a1f805bb91 platform/x86: toshiba_acpi: Register ACPI notify handler directly
9037cd5d64928631abd1e8a55047b2fc1b3878fe platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
fc2b6473b6f5ac10ea3090546b61dd966aaeaeef platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
83175faf1cfd595d43c704663aba607dfb4f5ce5 platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
fc1b2df89efb016c40dca44d72d9cde8c18edaff platform/x86: toshiba_haps: Register ACPI notify handler directly
a078da12fe130767949f61ab14163880491e0199 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
f8e17d8b2890a7506ec01425b346317d8ad6183d platform/x86: thinkpad_acpi: Drop ACPI driver registration
3bbd5b788c61f508ebaa15324a0f986661d3e446 platform/x86: classmate-laptop: Pass struct device pointer to helpers
521ca049f55d211a39ee44f43fe32846d0164c60 platform/x86: classmate-laptop: Register ACPI notify handlers directly
dee20ae0989fe957b424f9cd33b91cd8f0e24fce platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
ae512475aa0815ab1b6f475d6021b34d5fae2adf platform/x86: classmate-laptop: Convert accel driver to a platform one
9fbf07f4eb49caf1b54eaf69199ad038aa4198da platform/x86: classmate-laptop: Convert tablet driver to a platform one
d893077efad1341ed877ab307c42e10f4df19833 platform/x86: classmate-laptop: Convert ipml driver to a platform one
9cb26957f72ebdaf616e8f11c12d84da39a40bc9 platform/x86: classmate-laptop: Convert keys driver to a platform one
96abec33c92ec3b388305d03db9202894921f814 platform/x86: xo15-ebook: Register ACPI notify handler directly
0f2e984f7919512267e47558f64b609139fe1311 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
ce57415758a6bfca6c328b0d2559092a14792b46 x86/platform/olpc: Convert ACPI driver to a platform one
66a702e4b93d7fe670b8a14752d1ebb1eef0ce45 ptp: vmw: Convert to a platform driver
8eb619b72af01a8363b09e9844781fb4d5b12087 backlight: apple_bl: Convert to a platform driver
9278d6bb16f928f169dba487c58775d2e33f9fe5 watchdog: ni903x_wdt: Convert to a platform driver
b937e64e05447acb6f00e022acc291b66bda9d21 Input: atlas - convert ACPI driver to a platform one
d775ca1b6b925eb014d41898129ff221979dc4af ACPI: PAD: xen: Convert to a platform driver
61fb042038b6edebcb5af5f677b73a231bb6b214 net: fjes: Drop fjes_acpi_driver and rework initialization
08ee5017180372b8419d0e4fc133c5ab1d15be13 ACPI: bus: Eliminate struct acpi_driver
2f9e6aa2016d90861451c1629ff9d0fedb976ec8 driver core/ACPI: Make it possible to register a fake bus type
55586e905d2485a5899791ee36416a69161d67cb ACPI: scan: Set power.no_pm for all struct acpi_device objects
1699ecb6963c17e6989d34921d9e8befccc5591b Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
b6c7fea8c794865a6c97e597e0990008f8bb7f35 Merge branch 'testing' into bleeding-edge
d44e25bc5b56324b4e2d36fb6d30d7b33a5040dc Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============0417927088236183435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b12e812e96e-1699ecb6963c.txt

89c961b8c0fcb1d409aa2433dedcff86c606a3aa platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
938c1408f94d75d0fafb3b16ac24aa66991e1158 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
76a5a10930028ea8282a770942ab9fbfa7913514 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
91847cd63574ddcc5155a28b8e1aef324e98b6d6 platform/x86: lg-laptop: Convert ACPI driver to a platform one
9a3340252b783feac6139b394d905672e0e16cbe platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
70e0ed3f0e3f280cc39a52250c60f453be48f9e4 platform/x86: panasonic-laptop: Register ACPI notify handler directly
957d3ee59fd0ba3765b6d0b8dc9641e30b845b5a platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
73930a65c3240c7267552336ae8b92addc1991a2 platform/x86: sony-laptop: Register ACPI notify handler directly
e7b70db0db6c87b065bd02ffe94f81506fcd83ef platform/x86: sony-laptop: Convert NC driver to a platform one
c4a841003ed5402f70d20b9de4728e10a240e94a platform/x86: sony-laptop: Convert PIC driver to a platform one
c98d38d05e60269db2fcc7f7817af9beb99df0aa platform/x86: system76: Register ACPI notify handler directly
f45956d7dd518484ca0e816d5757ee7d739b2cdc platform/x86: system76: Convert ACPI driver to a platform one
cca68f69a5d51f48c2056110fff290de396a25ea platform/x86: topstar-laptop: Register ACPI notify handler directly
64b5fcceb76a7a11d43ec1e395e0c4296a1474e0 platform/x86: topstar-laptop: Convert ACPI driver to a platform one
e8a71b5dcb6cbad18230376548a80441d2b1444d platform/x86: wireless-hotkey: Register ACPI notify handler directly
cc36760308ba8018f1236334847449aef6d081a6 platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
4446414290f9d5ca4c3fb01719adb59acfd1518b platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
ead06c360d437c191d82eae292eed7a1f805bb91 platform/x86: toshiba_acpi: Register ACPI notify handler directly
9037cd5d64928631abd1e8a55047b2fc1b3878fe platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
fc2b6473b6f5ac10ea3090546b61dd966aaeaeef platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
83175faf1cfd595d43c704663aba607dfb4f5ce5 platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
fc1b2df89efb016c40dca44d72d9cde8c18edaff platform/x86: toshiba_haps: Register ACPI notify handler directly
a078da12fe130767949f61ab14163880491e0199 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
f8e17d8b2890a7506ec01425b346317d8ad6183d platform/x86: thinkpad_acpi: Drop ACPI driver registration
3bbd5b788c61f508ebaa15324a0f986661d3e446 platform/x86: classmate-laptop: Pass struct device pointer to helpers
521ca049f55d211a39ee44f43fe32846d0164c60 platform/x86: classmate-laptop: Register ACPI notify handlers directly
dee20ae0989fe957b424f9cd33b91cd8f0e24fce platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
ae512475aa0815ab1b6f475d6021b34d5fae2adf platform/x86: classmate-laptop: Convert accel driver to a platform one
9fbf07f4eb49caf1b54eaf69199ad038aa4198da platform/x86: classmate-laptop: Convert tablet driver to a platform one
d893077efad1341ed877ab307c42e10f4df19833 platform/x86: classmate-laptop: Convert ipml driver to a platform one
9cb26957f72ebdaf616e8f11c12d84da39a40bc9 platform/x86: classmate-laptop: Convert keys driver to a platform one
96abec33c92ec3b388305d03db9202894921f814 platform/x86: xo15-ebook: Register ACPI notify handler directly
0f2e984f7919512267e47558f64b609139fe1311 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
ce57415758a6bfca6c328b0d2559092a14792b46 x86/platform/olpc: Convert ACPI driver to a platform one
66a702e4b93d7fe670b8a14752d1ebb1eef0ce45 ptp: vmw: Convert to a platform driver
8eb619b72af01a8363b09e9844781fb4d5b12087 backlight: apple_bl: Convert to a platform driver
9278d6bb16f928f169dba487c58775d2e33f9fe5 watchdog: ni903x_wdt: Convert to a platform driver
b937e64e05447acb6f00e022acc291b66bda9d21 Input: atlas - convert ACPI driver to a platform one
d775ca1b6b925eb014d41898129ff221979dc4af ACPI: PAD: xen: Convert to a platform driver
61fb042038b6edebcb5af5f677b73a231bb6b214 net: fjes: Drop fjes_acpi_driver and rework initialization
08ee5017180372b8419d0e4fc133c5ab1d15be13 ACPI: bus: Eliminate struct acpi_driver
2f9e6aa2016d90861451c1629ff9d0fedb976ec8 driver core/ACPI: Make it possible to register a fake bus type
55586e905d2485a5899791ee36416a69161d67cb ACPI: scan: Set power.no_pm for all struct acpi_device objects
1699ecb6963c17e6989d34921d9e8befccc5591b Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"

--===============0417927088236183435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d345c63c52e3-ae41aabf44cb.txt

89c961b8c0fcb1d409aa2433dedcff86c606a3aa platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
938c1408f94d75d0fafb3b16ac24aa66991e1158 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
76a5a10930028ea8282a770942ab9fbfa7913514 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
91847cd63574ddcc5155a28b8e1aef324e98b6d6 platform/x86: lg-laptop: Convert ACPI driver to a platform one
9a3340252b783feac6139b394d905672e0e16cbe platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
70e0ed3f0e3f280cc39a52250c60f453be48f9e4 platform/x86: panasonic-laptop: Register ACPI notify handler directly
957d3ee59fd0ba3765b6d0b8dc9641e30b845b5a platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
73930a65c3240c7267552336ae8b92addc1991a2 platform/x86: sony-laptop: Register ACPI notify handler directly
e7b70db0db6c87b065bd02ffe94f81506fcd83ef platform/x86: sony-laptop: Convert NC driver to a platform one
c4a841003ed5402f70d20b9de4728e10a240e94a platform/x86: sony-laptop: Convert PIC driver to a platform one
c98d38d05e60269db2fcc7f7817af9beb99df0aa platform/x86: system76: Register ACPI notify handler directly
f45956d7dd518484ca0e816d5757ee7d739b2cdc platform/x86: system76: Convert ACPI driver to a platform one
cca68f69a5d51f48c2056110fff290de396a25ea platform/x86: topstar-laptop: Register ACPI notify handler directly
64b5fcceb76a7a11d43ec1e395e0c4296a1474e0 platform/x86: topstar-laptop: Convert ACPI driver to a platform one
e8a71b5dcb6cbad18230376548a80441d2b1444d platform/x86: wireless-hotkey: Register ACPI notify handler directly
cc36760308ba8018f1236334847449aef6d081a6 platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
ae41aabf44cb3620032c952e891fec8a4548f007 Merge branch 'test/acpi-driver-conversion' into testing

--===============0417927088236183435==--
