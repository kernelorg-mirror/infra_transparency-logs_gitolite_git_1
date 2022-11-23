Content-Type: multipart/mixed; boundary="===============2375668700854742636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 23 Nov 2022 12:11:54 -0000
Message-Id: <166920551448.11477.14738419244694116072@gitolite.kernel.org>

--===============2375668700854742636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/soc
    old: c93d8b457461d235ccff6c6864ead6a55ef1c18b
    new: 8b7f4dd73879598ac6876753732e158055d8b671
    log: |
         7e8edf55cf729367afdb5e9a8b182f1d47897800 ARM: keystone: Replace platform SMP with PSCI
         8b7f4dd73879598ac6876753732e158055d8b671 Merge tag 'ti-keystone-soc-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/soc
         
  - ref: refs/heads/for-next
    old: 64a8d9c50544d8777d1f43a7ddb35b421c1f17d5
    new: e377f2aeadda26e1d5828b82c0eee4bbbd71b065
    log: revlist-64a8d9c50544-e377f2aeadda.txt
  - ref: refs/heads/soc/drivers
    old: 66b55cae49564e0e9a52616247f3c96a61774c2b
    new: a7a7c00cdcc80762350aaf6d62422346e9f3fa7a
    log: revlist-66b55cae4956-a7a7c00cdcc8.txt
  - ref: refs/heads/soc/dt
    old: 62cc4a55fd7bfa2fcc2f0ac6c1f048e54f79f9ad
    new: 2d5e7e2a3db513b99e6994b9a494255184086809
    log: |
         2ba370bb98b53b7565493083699d82da5ef2cec8 arm64: dts: meson-gxl: add SPI pinctrl nodes for CLK
         ce759829b8fffac891780611b54a6be26a2d5a5f arm64: dts: meson-gxbb: add SPI pinctrl nodes for CLK
         44a201df71739a3c5ef3c40e58ebaccfd052d430 arm64: dts: meson: Enable active coling using gpio-fan on Odroid N2/N2+
         2c5240a018afd6f46fe648ee2396983f5ce1e087 arm64: dts: meson: remove clock-frequency from rtc
         49f65e2eaaf96de1282bb82039386c2d2d04ee53 arm64: dts: Update cache properties for amlogic
         90cf8e21016fa3864a311622f6162fde13aaaf23 arm64: dts: meson: Add DDR PMU node
         66af218f8669a262b1bf89ba80f2acf1a3be429c dt-bindings: amlogic: document Odroid Go Ultra compatible
         62e73f000696cc41cfd237a1ad90b001ad0f76c6 arm64: dts: amlogic: add initial Odroid Go Ultra DTS
         2d5e7e2a3db513b99e6994b9a494255184086809 Merge tag 'amlogic-arm64-dt-for-v6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
         

--===============2375668700854742636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a8d9c50544-e377f2aeadda.txt

2ba370bb98b53b7565493083699d82da5ef2cec8 arm64: dts: meson-gxl: add SPI pinctrl nodes for CLK
ce759829b8fffac891780611b54a6be26a2d5a5f arm64: dts: meson-gxbb: add SPI pinctrl nodes for CLK
44a201df71739a3c5ef3c40e58ebaccfd052d430 arm64: dts: meson: Enable active coling using gpio-fan on Odroid N2/N2+
7e8edf55cf729367afdb5e9a8b182f1d47897800 ARM: keystone: Replace platform SMP with PSCI
adf85adc2a7199b41e7a4da083bd17274a3d6969 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2f9b0402755c1320420825ea8cda27a5f18e0ac4 firmware: ti_sci: Use the bitmap API to allocate bitmaps
4dc3883203736dcd979672ac8d9f086dbd4d2140 firmware: ti_sci: Use the non-atomic bitmap API when applicable
b13b2c3e0e4d0854228b5217fa34e145f3ace8ac firmware: ti_sci: Fix polled mode during system suspend
2c5240a018afd6f46fe648ee2396983f5ce1e087 arm64: dts: meson: remove clock-frequency from rtc
c07f216a8b72bac0c6e921793ad656a3b77f3545 soc: ti: k3-ringacc: Allow the driver to be built as module
26507b033e84be6f821dc1693d667b5c809a7679 firmware: ti_sci: Use devm_bitmap_zalloc when applicable
49f65e2eaaf96de1282bb82039386c2d2d04ee53 arm64: dts: Update cache properties for amlogic
e961c0f19450fd4a26bd043dd2979990bf12caf6 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
69460e68eb662064ab4188d4e129ff31c1f23ed9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
90cf8e21016fa3864a311622f6162fde13aaaf23 arm64: dts: meson: Add DDR PMU node
66af218f8669a262b1bf89ba80f2acf1a3be429c dt-bindings: amlogic: document Odroid Go Ultra compatible
62e73f000696cc41cfd237a1ad90b001ad0f76c6 arm64: dts: amlogic: add initial Odroid Go Ultra DTS
c11b537e417723d1279bc267b1089f11e8ec1ca5 soc: ti: k3-socinfo: Add AM62Ax JTAG ID
2d5e7e2a3db513b99e6994b9a494255184086809 Merge tag 'amlogic-arm64-dt-for-v6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
8b7f4dd73879598ac6876753732e158055d8b671 Merge tag 'ti-keystone-soc-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/soc
a7a7c00cdcc80762350aaf6d62422346e9f3fa7a Merge tag 'ti-driver-soc-for-v6.2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
4a1e856ae419d39c0d83d78be3a756429d13221f Merge branch 'soc/dt' into for-next
4adba20e7a67861cf2461697c5515e29c8c933ae Merge branch 'soc/drivers' into for-next
1a4972907de71671a60ca61e4b3be1b881359271 Merge branch 'arm/soc' into for-next
e377f2aeadda26e1d5828b82c0eee4bbbd71b065 soc: document merges

--===============2375668700854742636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66b55cae4956-a7a7c00cdcc8.txt

adf85adc2a7199b41e7a4da083bd17274a3d6969 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2f9b0402755c1320420825ea8cda27a5f18e0ac4 firmware: ti_sci: Use the bitmap API to allocate bitmaps
4dc3883203736dcd979672ac8d9f086dbd4d2140 firmware: ti_sci: Use the non-atomic bitmap API when applicable
b13b2c3e0e4d0854228b5217fa34e145f3ace8ac firmware: ti_sci: Fix polled mode during system suspend
c07f216a8b72bac0c6e921793ad656a3b77f3545 soc: ti: k3-ringacc: Allow the driver to be built as module
26507b033e84be6f821dc1693d667b5c809a7679 firmware: ti_sci: Use devm_bitmap_zalloc when applicable
e961c0f19450fd4a26bd043dd2979990bf12caf6 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
69460e68eb662064ab4188d4e129ff31c1f23ed9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c11b537e417723d1279bc267b1089f11e8ec1ca5 soc: ti: k3-socinfo: Add AM62Ax JTAG ID
a7a7c00cdcc80762350aaf6d62422346e9f3fa7a Merge tag 'ti-driver-soc-for-v6.2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers

--===============2375668700854742636==--
