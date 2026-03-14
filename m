Content-Type: multipart/mixed; boundary="===============7920189624230405419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 14 Mar 2026 12:28:24 -0000
Message-Id: <177349130470.2907670.5749431787154001725@gitolite.kernel.org>

--===============7920189624230405419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3cb1b2b7af7e6d4189c687023b084e2c2c1196f9
    new: 18ca40891b83f01b35537f4cc93c9d95528eaf42
    log: revlist-3cb1b2b7af7e-18ca40891b83.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: 1699ecb6963c17e6989d34921d9e8befccc5591b
    new: 410deaeec54bb131483efc384d4cb77563d71803
    log: revlist-1699ecb6963c-410deaeec54b.txt
  - ref: refs/heads/testing
    old: f740b8be0c12021a2ccb4c7b72158fdb7ff3b86b
    new: e096356031f156042b348065dee743f14c0f0d71
    log: |
         15d524bc909adfbf66e85e2a1aaac6f3bc634328 ptp: vmw: Convert to a platform driver
         517a1d9ecb531884686de0744799eb4fb41043b0 net: fjes: Drop fjes_acpi_driver and rework initialization
         8cfd0508ff5db458d272d3b258cee1a07c0a4c47 backlight: apple_bl: Convert to a platform driver
         6616dec19bde18ae11abd99abf3879efb0b9deb4 watchdog: ni903x_wdt: Convert to a platform driver
         5c79c7887735fddaf1a4f8262668d4a0940db852 Input: atlas - convert ACPI driver to a platform one
         b528cccae2758dfabc2739b932e507d9bd416673 ACPI: PAD: xen: Convert to a platform driver
         e096356031f156042b348065dee743f14c0f0d71 Merge branch 'test/acpi-driver-conversion' into testing
         

--===============7920189624230405419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb1b2b7af7e-18ca40891b83.txt

15d524bc909adfbf66e85e2a1aaac6f3bc634328 ptp: vmw: Convert to a platform driver
517a1d9ecb531884686de0744799eb4fb41043b0 net: fjes: Drop fjes_acpi_driver and rework initialization
8cfd0508ff5db458d272d3b258cee1a07c0a4c47 backlight: apple_bl: Convert to a platform driver
6616dec19bde18ae11abd99abf3879efb0b9deb4 watchdog: ni903x_wdt: Convert to a platform driver
5c79c7887735fddaf1a4f8262668d4a0940db852 Input: atlas - convert ACPI driver to a platform one
b528cccae2758dfabc2739b932e507d9bd416673 ACPI: PAD: xen: Convert to a platform driver
e096356031f156042b348065dee743f14c0f0d71 Merge branch 'test/acpi-driver-conversion' into testing
4a14cecd45ad2a7a42eee027037e6bbfd5d19aab Merge branch 'testing' into bleeding-edge
6a803ea179556dcccb4bae9fc844d60939de351a platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
96073306fabb3f066fab11b7f1335aa734156892 platform/x86: toshiba_acpi: Register ACPI notify handler directly
419fb50bf44947ecce6cbea2bfa5414024480315 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
7339f5cf61cac588c11a2d4b8368b8676a455f9c platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
78ed0e7e6b2a3dff64a9d75a2a6314355320fb7a platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
b1aab1a3f7740729f2d3ed93f1e1d683ee0d31a2 platform/x86: toshiba_haps: Register ACPI notify handler directly
681845c59acc598388cbae824c344620f9dd8d49 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
8ff24431b70d5966a288c60f0ac36be6e8be798f platform/x86: thinkpad_acpi: Drop ACPI driver registration
ae8584bf55fb0909c085f944e76fa8e9e0f06c51 platform/x86: classmate-laptop: Pass struct device pointer to helpers
05ebc7e5173d2dff48a5e19a71a249664a3486d6 platform/x86: classmate-laptop: Register ACPI notify handlers directly
80d408a43c3ea5768e384dca3b0ab3d3019c9ebf platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
1e6fa9cb31e959d0c3bc54d9ed0aa145cc859b74 platform/x86: classmate-laptop: Convert accel driver to a platform one
1bfadb5ac6d9f3b70d33d3b58c286cfdcaeaf1cf platform/x86: classmate-laptop: Convert tablet driver to a platform one
ad401dea2f9a33ce9a0bed5d49b1af4b77acce19 platform/x86: classmate-laptop: Convert ipml driver to a platform one
93ba5f873c16d91de796d42d1bf3f060f0ae3dcd platform/x86: classmate-laptop: Convert keys driver to a platform one
b760aad351d678c784650443cb9652f7ce8722dd platform/x86: xo15-ebook: Register ACPI notify handler directly
3df3870377535fed1cc005a800add2b90bae16c9 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
f466cb044f9b5422ece881fdbbf110846f8dfa94 x86/platform/olpc: Convert ACPI driver to a platform one
b033289f9bee5637456e54b00d8dfd57d6d070dc ACPI: bus: Eliminate struct acpi_driver
3c4088b1660b50ce63d089dcb255f817ce4bd917 driver core/ACPI: Make it possible to register a fake bus type
e0a421fa359dee468c719bdff58c5619e41e3b30 ACPI: scan: Set power.no_pm for all struct acpi_device objects
410deaeec54bb131483efc384d4cb77563d71803 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
27f0b8f36f36e5336d6d4084471a3d237b4ad0f7 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge
bce13735662aa55b1fab3139a6fd33fa28e5c1ab Merge branch 'thermal-core' into bleeding-edge
f6cd6d16396f50db64c923a632b362dda32cba88 Merge branch 'pm-powercap' into bleeding-edge
18ca40891b83f01b35537f4cc93c9d95528eaf42 Merge branch 'pm-cpuidle-fixes' into bleeding-edge

--===============7920189624230405419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1699ecb6963c-410deaeec54b.txt

15d524bc909adfbf66e85e2a1aaac6f3bc634328 ptp: vmw: Convert to a platform driver
517a1d9ecb531884686de0744799eb4fb41043b0 net: fjes: Drop fjes_acpi_driver and rework initialization
8cfd0508ff5db458d272d3b258cee1a07c0a4c47 backlight: apple_bl: Convert to a platform driver
6616dec19bde18ae11abd99abf3879efb0b9deb4 watchdog: ni903x_wdt: Convert to a platform driver
5c79c7887735fddaf1a4f8262668d4a0940db852 Input: atlas - convert ACPI driver to a platform one
b528cccae2758dfabc2739b932e507d9bd416673 ACPI: PAD: xen: Convert to a platform driver
6a803ea179556dcccb4bae9fc844d60939de351a platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
96073306fabb3f066fab11b7f1335aa734156892 platform/x86: toshiba_acpi: Register ACPI notify handler directly
419fb50bf44947ecce6cbea2bfa5414024480315 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
7339f5cf61cac588c11a2d4b8368b8676a455f9c platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
78ed0e7e6b2a3dff64a9d75a2a6314355320fb7a platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
b1aab1a3f7740729f2d3ed93f1e1d683ee0d31a2 platform/x86: toshiba_haps: Register ACPI notify handler directly
681845c59acc598388cbae824c344620f9dd8d49 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
8ff24431b70d5966a288c60f0ac36be6e8be798f platform/x86: thinkpad_acpi: Drop ACPI driver registration
ae8584bf55fb0909c085f944e76fa8e9e0f06c51 platform/x86: classmate-laptop: Pass struct device pointer to helpers
05ebc7e5173d2dff48a5e19a71a249664a3486d6 platform/x86: classmate-laptop: Register ACPI notify handlers directly
80d408a43c3ea5768e384dca3b0ab3d3019c9ebf platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
1e6fa9cb31e959d0c3bc54d9ed0aa145cc859b74 platform/x86: classmate-laptop: Convert accel driver to a platform one
1bfadb5ac6d9f3b70d33d3b58c286cfdcaeaf1cf platform/x86: classmate-laptop: Convert tablet driver to a platform one
ad401dea2f9a33ce9a0bed5d49b1af4b77acce19 platform/x86: classmate-laptop: Convert ipml driver to a platform one
93ba5f873c16d91de796d42d1bf3f060f0ae3dcd platform/x86: classmate-laptop: Convert keys driver to a platform one
b760aad351d678c784650443cb9652f7ce8722dd platform/x86: xo15-ebook: Register ACPI notify handler directly
3df3870377535fed1cc005a800add2b90bae16c9 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
f466cb044f9b5422ece881fdbbf110846f8dfa94 x86/platform/olpc: Convert ACPI driver to a platform one
b033289f9bee5637456e54b00d8dfd57d6d070dc ACPI: bus: Eliminate struct acpi_driver
3c4088b1660b50ce63d089dcb255f817ce4bd917 driver core/ACPI: Make it possible to register a fake bus type
e0a421fa359dee468c719bdff58c5619e41e3b30 ACPI: scan: Set power.no_pm for all struct acpi_device objects
410deaeec54bb131483efc384d4cb77563d71803 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"

--===============7920189624230405419==--
