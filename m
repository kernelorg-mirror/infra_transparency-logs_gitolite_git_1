Content-Type: multipart/mixed; boundary="===============0867930132816160614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 17 Dec 2025 12:57:31 -0000
Message-Id: <176597625141.3319145.6295635961550971570@gitolite.kernel.org>

--===============0867930132816160614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi-queue
    old: 71501dd4456b7b5db25e58409fc8895179bbc974
    new: ea418562cbb82e071e729232b6b1b427bdf95d03
    log: revlist-71501dd4456b-ea418562cbb8.txt
  - ref: refs/heads/bleeding-edge
    old: 03123ad3d47442363b51b8b5812e49ed5c33be22
    new: 3c2d6399cecba91a426987e4fba035b21682335f
    log: revlist-03123ad3d474-3c2d6399cecb.txt
  - ref: refs/heads/linux-next
    old: b8362c590109b0d7d7fa161d3eab17169985bfbd
    new: 3a900fed47ad9c85fc991915faba3e64a766fb2b
    log: |
         77cf053b041fe13d1fdd2e572e16ee7776ff687d cpufreq: Return -EOPNOTSUPP if no policy supports boost
         78d83b293891c597cef773eb17d9cc02b386f21a cpufreq: cpufreq_boost_trigger_state() optimization
         d8a872c810916714067e2089c68d2fd0e65da43c ACPI: PCI: PM: Rework root bus notification setup
         057edc58aa5926d63840c7f30afe0953d3994fa3 ACPI: PM: Register wakeup sources under physical devices
         3d05235051d648f122ef8ac5596c793dbf8be53c Merge branch 'acpi-pm' into linux-next
         3a900fed47ad9c85fc991915faba3e64a766fb2b Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: b8362c590109b0d7d7fa161d3eab17169985bfbd
    new: 3a900fed47ad9c85fc991915faba3e64a766fb2b
    log: |
         77cf053b041fe13d1fdd2e572e16ee7776ff687d cpufreq: Return -EOPNOTSUPP if no policy supports boost
         78d83b293891c597cef773eb17d9cc02b386f21a cpufreq: cpufreq_boost_trigger_state() optimization
         d8a872c810916714067e2089c68d2fd0e65da43c ACPI: PCI: PM: Rework root bus notification setup
         057edc58aa5926d63840c7f30afe0953d3994fa3 ACPI: PM: Register wakeup sources under physical devices
         3d05235051d648f122ef8ac5596c793dbf8be53c Merge branch 'acpi-pm' into linux-next
         3a900fed47ad9c85fc991915faba3e64a766fb2b Merge branch 'pm-cpufreq' into linux-next
         

--===============0867930132816160614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71501dd4456b-ea418562cbb8.txt

d8a872c810916714067e2089c68d2fd0e65da43c ACPI: PCI: PM: Rework root bus notification setup
057edc58aa5926d63840c7f30afe0953d3994fa3 ACPI: PM: Register wakeup sources under physical devices
27f8f35d8751aa9850804ca5b5abb2d6e079d613 Merge branch 'acpi-pm' into acpi-queue-new
bf01d082816a1f2d7522928a7bd788726b4e480b ACPI: scan: Register platform devices for fixed event buttons
211890a7831415c4f61f509d7b539a02c4b46596 ACPI: scan: Reduce code duplication related to fixed event devices
2f84f57e6229a94c6b9f53196f6df5dcf0c969d2 ACPI: button: Adjust event notification routines
e51ead881d6bab69384aa73f5d6f3f2d09e255aa ACPI: button: Convert the driver to a platform one
2fefa655f1e550a9c393f2f74c883f3ba685a266 ACPI: tiny-power-button: Convert the driver to a platform one
084238fedeb41c3b428bdd9ab256ae5e6bc0c80c ACPI: scan: Do not bind ACPI drivers to fixed event buttons
d4ffe180353ccac4456fb62b80eb632849abbde2 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
bb0b81d2f01f45cbcf3ac321869dd25b3680e352 ACPI: battery: Adjust event notification routine
c297530788989279a1a9713d51fa4780e7cd319c ACPI: battery: Reduce code duplication related to cleanup
f480e1d3c2f7c2287ec160be61f2c9e4c56eb183 ACPI: battery: Convert the driver to a platform one
40a7499684ab4e5787dce9449ecc043347923dba ACPI: scan: Register platform devices for thermal zones
4413e05044bc09739f2b3e84fd56ec19372109db ACPI: thermal: Adjust event notification routine
1055577d2a14e9960e774c6120147f1863034dcd ACPI: thermal: Convert the driver to a platform one
5ff33df831fed4f49f714cc4ab16d5f3d8babc48 ACPI: thermal: Rework system suspend and resume handling
6b1f4589d8a418fa47a15bb07707852e0572d672 ACPI: scan: Register platform devices for backlight device objects
a238213cdfac4da2f5794cb00bfdb0b9f86067a2 ACPI: video: Adjust event notification routine
252247e5daa63ab642ba102e9ddd0b5f71682e67 ACPI: video: Convert the driver to a platform one
3234a500540a7dc6889a069dd747a69f40dc852f ACPI: EC: Register a platform device for ECDT EC
2b26d8b91053702b7c156e3a013009e376e9486f ACPI: EC: Convert the driver to a platform one
25037f489fb33265a37e7c162c648af24ec42591 ACPI: SMBUS HC: Convert the driver to a platform one
30c6f10a4a86f2e3a7a667205930f02fe2cfd3c5 ACPI: SBS: Convert the driver to a platform one
ea418562cbb82e071e729232b6b1b427bdf95d03 ACPI: HED: Convert the driver to a platform one

--===============0867930132816160614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03123ad3d474-3c2d6399cecb.txt

d8a872c810916714067e2089c68d2fd0e65da43c ACPI: PCI: PM: Rework root bus notification setup
057edc58aa5926d63840c7f30afe0953d3994fa3 ACPI: PM: Register wakeup sources under physical devices
3d05235051d648f122ef8ac5596c793dbf8be53c Merge branch 'acpi-pm' into linux-next
27f8f35d8751aa9850804ca5b5abb2d6e079d613 Merge branch 'acpi-pm' into acpi-queue-new
bf01d082816a1f2d7522928a7bd788726b4e480b ACPI: scan: Register platform devices for fixed event buttons
211890a7831415c4f61f509d7b539a02c4b46596 ACPI: scan: Reduce code duplication related to fixed event devices
2f84f57e6229a94c6b9f53196f6df5dcf0c969d2 ACPI: button: Adjust event notification routines
e51ead881d6bab69384aa73f5d6f3f2d09e255aa ACPI: button: Convert the driver to a platform one
2fefa655f1e550a9c393f2f74c883f3ba685a266 ACPI: tiny-power-button: Convert the driver to a platform one
084238fedeb41c3b428bdd9ab256ae5e6bc0c80c ACPI: scan: Do not bind ACPI drivers to fixed event buttons
d4ffe180353ccac4456fb62b80eb632849abbde2 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
bb0b81d2f01f45cbcf3ac321869dd25b3680e352 ACPI: battery: Adjust event notification routine
c297530788989279a1a9713d51fa4780e7cd319c ACPI: battery: Reduce code duplication related to cleanup
f480e1d3c2f7c2287ec160be61f2c9e4c56eb183 ACPI: battery: Convert the driver to a platform one
40a7499684ab4e5787dce9449ecc043347923dba ACPI: scan: Register platform devices for thermal zones
4413e05044bc09739f2b3e84fd56ec19372109db ACPI: thermal: Adjust event notification routine
1055577d2a14e9960e774c6120147f1863034dcd ACPI: thermal: Convert the driver to a platform one
5ff33df831fed4f49f714cc4ab16d5f3d8babc48 ACPI: thermal: Rework system suspend and resume handling
6b1f4589d8a418fa47a15bb07707852e0572d672 ACPI: scan: Register platform devices for backlight device objects
a238213cdfac4da2f5794cb00bfdb0b9f86067a2 ACPI: video: Adjust event notification routine
252247e5daa63ab642ba102e9ddd0b5f71682e67 ACPI: video: Convert the driver to a platform one
3234a500540a7dc6889a069dd747a69f40dc852f ACPI: EC: Register a platform device for ECDT EC
2b26d8b91053702b7c156e3a013009e376e9486f ACPI: EC: Convert the driver to a platform one
25037f489fb33265a37e7c162c648af24ec42591 ACPI: SMBUS HC: Convert the driver to a platform one
30c6f10a4a86f2e3a7a667205930f02fe2cfd3c5 ACPI: SBS: Convert the driver to a platform one
ea418562cbb82e071e729232b6b1b427bdf95d03 ACPI: HED: Convert the driver to a platform one
3a900fed47ad9c85fc991915faba3e64a766fb2b Merge branch 'pm-cpufreq' into linux-next
0ab47ff9d46f3d09a38ab9f8c0274809492365d2 Merge branch 'pm-runtime-cleanup' into bleeding-edge
3c2d6399cecba91a426987e4fba035b21682335f Merge branch 'acpi-queue' into bleeding-edge

--===============0867930132816160614==--
