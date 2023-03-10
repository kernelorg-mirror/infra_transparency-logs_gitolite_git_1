Content-Type: multipart/mixed; boundary="===============1673198918685199411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 10 Mar 2023 00:44:58 -0000
Message-Id: <167840909820.783.12827506113716004592@gitolite.kernel.org>

--===============1673198918685199411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/property-read
    old: 4aa2b5e2731875fd539e3b7da53d4d2d6d4351c6
    new: 74493ede940cb21df9738396bb9dc7c33d1ecc37
    log: revlist-4aa2b5e27318-74493ede940c.txt

--===============1673198918685199411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa2b5e27318-74493ede940c.txt

d743cbaf1dab6449cde2b42f9bda50be7394b587 mailbox: Use of_property_read_bool() for boolean properties
d240c9249616d70b15b2209d6e57e59f43048bd2 media: Use of_property_present() for testing DT property presence
aaf962d4421d591c5bd12786655899581c37d5cf memory: atmel-ebi: Use of_property_present() for testing DT property presence
abc07b02c7d51da19b592427f0df2c97cb84d685 mfd: Use of_property_present() for testing DT property presence
603cfd787544e2073321af2e6d7535db2b8694c3 mfd: Use of_property_read_bool() for boolean properties
a77270c21c4e13eacf8ef96e0f6cbede6b8bc81b misc/sram: Use of_property_read_bool() for boolean properties
3e003b3722e481aa99557e30b53d20f64a65fd39 misc: lis3lv02d: Use of_property_read_bool() for boolean properties
8baa18886372c30ce4156d5dd0ec60b7c104227c misc: lis3lv02d: Fix reading 'st,default-rate'
106c07a8b6a7e86dfc306083bc067536d2cd3574 mmc: arasan: Use of_property_present() for testing DT property presence
3776c734240603e705330c8a070f0b581b173066 mmc: Use of_property_read_bool() for boolean properties
f0196db05b6376901540555bf3e88301bdbb5e46 mtd: nand: qcom: Use of_property_present() for testing DT property presence
b9a89a068d64f5e37a9a693c98a772ba83c9cf23 mtd: Use of_property_read_bool() for boolean properties
4d51f14688fe3c1e64c70cc066ccb49313027120 net: Use of_property_present() for testing DT property presence
bf61ddbd0bcad91eefc127ced7b64ebb201a982e net: Use of_property_read_bool() for boolean properties
842c6944409e87c0053e463024f56b5b3828832e nfc: mrvl: Use of_property_read_bool() for boolean properties
c73a600b7809715296e791bdcda033646b740520 opp: Use of_property_present() for testing DT property presence
b825ddac99c2f4efa29d378db5212977cac74db4 PCI: Use of_property_present() for testing DT property presence
081f220a92d80a03820b05453c902d7e9632468b PCI: iproc: Use of_property_read_bool() for boolean properties
7a42b6e72fd36a1ab324208db1be9e29f3392b86 phy: Use of_property_present() for testing DT property presence
847eb2cb4f764e914c5b9ab7b42b03b5377fa6ec pinctrl: Use of_property_present() for testing DT property presence
c10d238589bc144b1130ed2aa3aa3ac94c0cfd60 regulator: Use of_property_present() for testing DT property presence
427977755f5486c9245ad7aaf53a76d1014c7916 regulator: Use of_property_read_bool() for boolean properties
c472a2df08d8bfebff44293312759ae599f230ee sbus: display7seg: Use of_property_read_bool() for boolean properties
913b968be8877d8f3984f625f356119cae695c7d scsi: Use of_property_read_bool() for boolean properties
0bb45abde75f3368c1a9d696cfb01d31bbc0c755 soc: Use of_property_present() for testing DT property presence
366b211be97d5079c415fd3ae3f582ab5913ce50 soc: ti: Use of_property_read_bool() for boolean properties
ba0410dea6d7f342e70e5fbe282c72e3ead24bfd thermal: Use of_property_present() for testing DT property presence
35d3da9bea188f2bc268f9a047d1550be35819dc serial: Use of_property_present() for testing DT property presence
346ce6905d0c7d5f1292e1f81db0ef1afa256db8 serial: Use of_property_read_bool() for boolean properties
0472aa88e264295ff801fcde849cd612d9b7c958 usb: Use of_property_present() for testing DT property presence
267fb6d23eaaeb7486efacc1dbe5eaf8a080862e usb: Use of_property_read_bool() for boolean properties
075f2442832f4ffeebd879aa4a3d858c01670a5d video: Use of_property_present() for testing DT property presence
6301f102c18f9235bd4a831c0b33b716c5b17aae video: Use of_property_read_bool() for boolean properties
11dead5e7ae300cec59f03c2f32b7b02fce666c1 virt: fsl: Use of_property_present() for testing DT property presence
97d337b04f82e4c3272b932b6e2f45801c340dcc ASoC: Use of_property_present() for testing DT property presence
f3292646195ba2b2a2e62075720a55218eefba42 ASoC: Use of_property_read_bool() for boolean properties
cec1e91d4dbf2626ea93185a253e2755f3537693 ALSA: ppc/tumbler: Use of_property_present() for testing DT property presence
2f6d20db0daa7ca823ca50ee3231899aa3c581b7 ALSA: Use of_property_read_bool() for boolean properties
a2b781fd01016f3143ecfa25f67658b9249dd55b bus: Use of_property_present() for testing DT property presence
754377ba1e0b060252e27bb07d7131f1a42c6ef8 PM / devfreq: Use of_property_present() for testing DT property presence
096aed36abc834bbb2b2110021fbf70eb4dfd39b macintosh: Use of_property_present() for testing DT property presence
718e038d18bc93b0e1a33d8ee812caa5e67b4fd7 power: supply: Use of_property_read_bool() for boolean properties
a78c9773756679503afb0c99f33b5abbca47706f remoteproc: st: Use of_property_present() for testing DT property presence
865ab8415a7322d785a49375762c3acc116db889 rtc: sun6i: Use of_property_present() for testing DT property presence
c72b2d6a36761138e9ec8bc9fdebe7cacaf96374 spi: omap2-mcspi: Use of_property_read_bool() for boolean properties
74493ede940cb21df9738396bb9dc7c33d1ecc37 w1: w1-gpio: Use of_property_read_bool() for boolean properties

--===============1673198918685199411==--
