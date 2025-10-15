Content-Type: multipart/mixed; boundary="===============2409056376796499498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 15 Oct 2025 18:06:40 -0000
Message-Id: <176055160014.969129.14484763187357296722@gitolite.kernel.org>

--===============2409056376796499498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: acd6a0a5b460cddb24bc280e50e1b92b46e1c71d
    new: da4362868b211b391ea40407b9f9e89c6c61fffe
    log: revlist-acd6a0a5b460-da4362868b21.txt

--===============2409056376796499498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acd6a0a5b460-da4362868b21.txt

3c652c3a71de1d30d72dc82c3bead8deb48eb749 jbd2: ensure that all ongoing I/O complete before freeing blocks
328a782cb138029182e521c08f50eb1587db955d ext4: wait for ongoing I/O to complete before freeing blocks
4b471b736ea1ce08113a12bd7dcdaea621b0f65f ext4, doc: fix and improve directory hash tree description
1d3ad183943b38eec2acf72a0ae98e635dc8456b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
971843c511c3c2f6eda96c6b03442913bfee6148 ext4: free orphan info with kvfree
c065b6046b3493a878c2ceb810aed845431badb4 Use CONFIG_EXT4_FS instead of CONFIG_EXT3_FS in all of the defconfigs
0f5878834d6ce97426219b64c02a2c4081419d53 rust: bitmap: clean Rust 1.92.0 `unused_unsafe` warning
7e85ac9da1acc591bd5269f2b890ed1994c42e96 PM / devfreq: rockchip-dfi: switch to FIELD_PREP_WM16 macro
66f8e4df003e61b72fdc794ed0ec8378d74a9a4a Merge tag 'ext4_for_linus-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1f4a222b0e334540343fbb5d3eac4584a6bfe180 Remove long-stale ext3 defconfig option
5a6f65d1502551f84c158789e5d89299c78907c7 Merge tag 'bitmap-for-v6.18-rc2' of https://github.com/norov/linux
39065fce3c2485834da60c83d251ea714c0d298a possible circular locking dependency backtrace seen when enabling PREEMPT_RT
a07116f1ad729630798b27c91e6c686425afd7ca ixgbe: guard fwlog code by CONFIG_DEBUG_FS
124df7eeb1afa0fda22434ad1ca4fe783671d26c PCI: Revert early bridge resource set up
04a7a6acd74e0050a87aff8c8bc434d24d14370e spi: amlogic: fix spifc build error
77ed12d163c7bfa100bb08c421775d9849f18919 hwmon: (pmbus/max17616) add driver for max17616
8264528aab4f6e8c4ddd3022d9d890368461c23f dt-bindings: hwmon: ntc-thermistor: Add Murata ncp18wm474 NTC
13e6612fd333f73dd26ee683b5c5c776ebeb5215 hwmon: (ntc-thermistor) Add Murata ncp18wm474
1a254111998c417abd3cc783f690bddc8c7aedac dt-bindings: hwmon: Move max31785 compatibles to max31790 document
f1ba3c5f559bb35758e30a4cba3d5b53cbf327b4 dt-bindings: hwmon: max31790: Use addressed fan nodes
03897f9baf3eeea509b2c749bab435072f5e637a hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
2e0b52f1ae88ded4115b195f8e00e28121b26c06 hwmon: (pmbus/max34440): add support adpm12200
4bb9cf5d413137924527123c0754144033728d1a hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI
cbb213e07c01784ce1f41ba04995da3808cc5a47 hwmon: (asus-ec-sensors) add ROG STRIX X870E-H GAMING WIFI7
906f25050add51f1a412ea37e618d8748f75e23a peci: cpu: add Intel Emerald Rapids support
03c5ecc276fdc696ec469ee3a784726b809ecf26 hwmon: (peci/dimmtemp) add Intel Emerald Rapids platform support
a45b3ae40451542e3d6b37b8fba04e280cc8efa7 hwmon: (peci/cputemp) add Intel Emerald Rapids support
2272f61d7241f8dd8c44d5c25ef5e67e61062111 hwmon: (ltc2947) Use the energy64 attribute type to report the energy
9d501496f094c71a1630e4d72dedbb5fa98bca0d hwmon: (ltc4282) Use the energy64 attribute type to report the energy
d3f849c7318b95bca2695fe5fca13249e64632bb dt-bindings: hwmon: pmbus/max17616: Add SMBALERT interrupt property
81a34b59330ac9ecf064a0c050f876bdaba9aa48 dt-bindings: hwmon: Convert apm,xgene-slimpro-hwmon to DT schema
6e11e29d22c7523d4da097bbe544cc80e22a2f44 dt-bindings: trivial-devices: add mps,mp9945
6923e2827d58ff0927ce8912fda65c837af090c7 hwmon: (pmbus) add driver for MPS MP9945
2e2334fa431af7c7e98abdf8e546a01a28bc00d4 hwmon: (jc42) Rely on subsystem locking
e9b64fae44be190ea21c1092e96f316f90deb663 hwmon: (lm90) Rely on subsystem locking
5dd26b6924784ee6cf6ce1b27a900e8c9b932741 hwmon: (adm9240) Rely on subsystem locking
61e9b50ffa2390a2927051d335b2ba04b8f791ce hwmon: (emc1403) Rely on subsystem locking
965e7381ffcbcc7fef3ceb4a35fbc295f7ad709a hwmon: (tmp464) Rely on subsystem locking
dc11f797b19c39d3d05471253b2fc651ab3ac03a hwmon: (tmp421) Rely on subsystem locking
3c1aefb3656f0fcef2644e714223595f016e57c4 hwmon: (tmp401) Rely on subsystem locking
9a4bbd20a879b66dddb563698345b0ae24d810a6 hwmon: (tmp108) Drop mutex.h include
1cb5eca6f2261ab93e9cca115eec1442af066a0c hwmon: (drivetemp) Rely on subsystem locking
658bc40ba207ea03341c540e0632eeda7450c151 hwmon: (max6697) Rely on subsystem locking
8ee6dc15e2d19dd75c8ce01567d8255b8c4f7d4f hwmon: (ltc4245) Rely on subsystem locking
b37a3b983a8f8007062e7ca0ceb8343186c3f56f hwmon: (lm95245) Rely on subsystem locking
44bd91bca9d95339a7791b1eaa0186f4fad9e857 hwmon: (tmp103) Drop unnecessary include files
04e965717f5d45e59912800c7ee587e043b075ac hwmon: (tmp102) Drop unnecessary include files
a07eb5f6f942f26460feb1e92b9c58198f69d4e8 hwmon: (max6639) Rely on subsystem locking
e1c4d5db9a87a437f44ddc87032ef043e6511577 hwmon: (max31827) Rely on subsystem locking
9ad270bf4dcc0a8d8a0c13dda308c4df5cdd109b hwmon: (nct7904) Rely on subsystem locking
bc003fbc77a04059527ef403effb363764ddf38c hwmon: (nct7363) Drop unnecessary include files
06c38a58786a77a4fb9b9a774ec53487548a19c4 hwmon: (max6620) Rely on subsystem locking
578652bef0e8aaeb6a69efdfce67e255985b04ff hwmon: (max31790) Rely on subsystem locking
72804d1631b3688014e06065b9f95885ba3e08b6 hwmon: (scmi) Enable sensors to assure they can be read
494259e9b20533134fb9301abb86806bfb00c6ea hwmon: (max127) Rely on subsystem locking
2245ce6fe81a9ef2e6c4f4cf358f162c83e5e933 hwmon: (lm95234) Rely on subsystem locking
7043968c64d72e1baa08e7e2f36bd52c166dfd6a hwmon: (lm92) Rely on subsystem locking
caee2e7def871c4ff55668197ed7afeac673aeca hwmon: (hs3001) Rely on subsystem locking
256abc429d750295e8157c625e1bb49b90c02b8c hwmon: (sbtsi_temp) Rely on subsystem locking
1ceace63caa6fd73d620bd2bdb6b3a7ef77dcd09 hwmon: (ina2xx) Rely on subsystem locking
4fb27728ee9939fa0e69bb77cb70cfdab169323a hwmon: (sht4x) Rely on subsystem locking
a67d7e0e215d19fc438f932ac7c7a284acfd0783 hwmon: (ina3221) Rely on subsystem locking
96623eba7e036c65486ac5b80c12f12b99fc034e hwmon: (k10temp) Rely on subsystem locking
01d4d845728240383d3053dae7279a07aa800c93 hwmon: (mr75203) Drop unnecessary include file
06ed9e30c5210c220896c9212bf98bccce21aed1 hwmon: (powr1220) Rely on subsystem locking
f7217063300f6ab826017ae23a9025c99f02f3e2 hwmon: (ftsteutates) Rely on subsystem locking
f82a6bf3a1c931d19cb6b64fe1875601cd05e060 hwmon: (ina238) Rely on subsystem locking
f6965b71b402782277c9f3d57e5f5fd5c10ea298 hwmon: (lm95241) Rely on subsystem locking
fef79654e81cb64170a212ec178089a1e1d7a070 hwmon: (aht10) Rely on subsystem locking
e7f1b162e376fc4db37f357ed56d12f05a15022c hwmon: (adt7411) Rely on subsystem locking
5b99d902484f01e78d7b50511e78f7cc9d2e149c hwmon: (ltc2947-core) Rely on subsystem locking
c33fe6d5bd52dc92567dd0d4b984758e56fd938b hwmon: (peci) Rely on subsystem locking
752267772663fa9868d9c7cb042133c9dc16449b hwmon: (adt7x10) Rely on subsystem locking
dc0aa4040f335c7e6b85419744d758fca90a2ef8 hwmon: (sfctemp) Rely on subsystem locking
84665215c6c693d104fab7cec82008b452a931d4 hwmon: (lochnagar-hwmon) Rely on subsystem locking
40fae31293ff154217bae2b33cd09a80ec938c44 hwmon: (ltc4282) Rely on subsystem locking
01a6989f14cb19efe530c2ad6b34b17537652ef1 hwmon: (aquacomputer_d5next) Rely on subsystem locking
ae62e259cc32ac01f0d110c6626ce7e394e19871 hwmon: (gpd-fan) Rely on subsystem locking
255308285838be2ab11b532e8426b9826a164c7b hwmon: (i5500_temp) Drop unnecessary include files
e3f514fd2e5dfe7ba588f0a19e05f72696c724f0 hwmon: (asus_rog_ryujin) Rely on subsystem locking
c83c032ac22e03eb8d677a969aa590174a252a56 hwmon: (chipcap2) Drop unnecessary include files
43c790ac577600547ab45c378547407cb1561389 hwmon: (corsair-psu) Rely on subsystem locking
85aa4a8664f2a4f733e2b853575f1500795d8308 hwmon: (corsair-psu) Rely on subsystem locking
4db46a32b6c6a5611e952167cb16a556a1d5fc1d Merge branch 'hwmon-next' into hwmon-staging
6088d9c7d6d72fb5089ed1ec4efa19978fa27c2d Merge branch 'hwmon' into hwmon-staging
f5842775327402369bab2d6b6f2f22e0f7173944 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
2d7a7cfdc737f5d04b14569cb7fa65d044a61b20 Merge branch 'hwmon-g762' into hwmon-staging
fbbaf69a73f7764dcc1795f0267229ea6162b4c9 Merge branch 'hwmon-emc2103' into hwmon-staging
b84818e5d5d29ded511f71911bf15354bfded267 Merge branch 'hwmon-max16065' into hwmon-staging
86b9d29eaa6298eb54af07050176a10025f21f4e Merge branch 'hwmon-fixes' into hwmon-staging
172184a15d18db6190dc45af3d752c7e8b402b30 Merge branch 'hwmon-lock' into hwmon-staging
3b28895061aab664aa9eab817353bbdb630fc590 Merge branch 'hwmon-staging' into testing
da4362868b211b391ea40407b9f9e89c6c61fffe Merge branch 'fixes-v6.18' into testing

--===============2409056376796499498==--
