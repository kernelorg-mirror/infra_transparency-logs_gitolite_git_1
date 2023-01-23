Content-Type: multipart/mixed; boundary="===============2326526579927717187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 23 Jan 2023 10:00:51 -0000
Message-Id: <167446805109.20561.7531776214136051178@gitolite.kernel.org>

--===============2326526579927717187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 93779a267cc63a88afebc1ac8ad71e60bb595dba
    new: d376ae6809989990131eb29d35b151fedc20d4ee
    log: revlist-93779a267cc6-d376ae680998.txt
  - ref: refs/heads/next/dt
    old: 5d1ab51463d6c609e65861625512f912eb1d7cb2
    new: 5dd60c69047ee3fd92a9f64b28377f4819536d2f
    log: revlist-5d1ab51463d6-5dd60c69047e.txt
  - ref: refs/heads/next/dt64
    old: 56a14f01a54568e049e22c46ffc654602bbd01d1
    new: 662009c7f4aac7bb415e75e197ff6cd83863d5ab
    log: |
         a1680415e0a7a1d4a7345637e4e96d89d32e0dd3 arm64: dts: exynos: drop unsupported UFS properties in ExynosAutov9 SADK
         e251bbd6faca7f0ee1986a8534ceab9042e0e73a arm64: dts: exynos: disable non-working GPU on Exynos7 Espresso
         4fffea1941bf527f55f6ac98584672206b26781f arm64: dts: exynos: add ADC supply on Exynos7 Espresso
         706528771a73ad9963e257ede00a09960720fa12 arm64: dts: exynos: correct Bluetooth LED triger on E850-96
         d65703ba28f3afc3a530d1f70f437e226733d776 arm64: dts: exynos: add VPH_PWR regulator on TM2
         73cdaf6c6bbec3e8b506b501863457c9d01b964d arm64: dts: exynos: add interrupt-controller to WM5110 on TM2
         662009c7f4aac7bb415e75e197ff6cd83863d5ab arm64: dts: exynos: correct wlf,micd-dbtime on TM2
         

--===============2326526579927717187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93779a267cc6-d376ae680998.txt

e1c7def07c5c1d1cd6d28aefa8f11e31032c90fe ARM: dts: exynos: align OPP table names with DT schema
4069be845bbff7b4761aa513c30d6400e5f63846 ARM: dts: exynos: drop incorrect power-supplies in P4 Note
d15d2a617499882971ddb773a583015bf36fa492 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
49434cd203ed3af220145f2e5e5791339dac347a ARM: dts: exynos: drop unsupported desc-num in Exynos3250
78b93ffef4ad1800f884e4892c1bd79ca5512cba ARM: dts: exynos: correct cd-gpios property in Exynos4412 Itop Elite
f370a3d0fd16cd260248c387cc085dcb8a6d32b2 ARM: dts: exynos: align pin node names in Exynos4412
74ac07e485bb01e232c7f3d67632ffc9b64604aa ARM: dts: exynos: add ports in HDMI bridge in Exynos4412 Midas
c2387ee9a318dfb7cb5a7a210e2825c62d4932cc ARM: dts: exynos: add panel supply in Tiny4412
f845ae570231bcaa677df65af620896fdf3c5705 ARM: dts: exynos: add backlight supply in P4 Note
eeb0fd23bc0fc823032dd2a2df22651ce8369aed ARM: dts: exynos: align HSOTG/USB node names
712c852a7b0dc0ac66fa6b89997f4f952483a5e4 ARM: dts: exynos: correct SATA clocks in Exynos5250
865b7ea364f892a3de7838eec04628efb945939e ARM: dts: exynos: correct HS200 property in Exynos5260
5dd60c69047ee3fd92a9f64b28377f4819536d2f ARM: dts: exynos: correct HSI2C properties in Exynos5410 Odroid XU
a1680415e0a7a1d4a7345637e4e96d89d32e0dd3 arm64: dts: exynos: drop unsupported UFS properties in ExynosAutov9 SADK
e251bbd6faca7f0ee1986a8534ceab9042e0e73a arm64: dts: exynos: disable non-working GPU on Exynos7 Espresso
4fffea1941bf527f55f6ac98584672206b26781f arm64: dts: exynos: add ADC supply on Exynos7 Espresso
706528771a73ad9963e257ede00a09960720fa12 arm64: dts: exynos: correct Bluetooth LED triger on E850-96
d65703ba28f3afc3a530d1f70f437e226733d776 arm64: dts: exynos: add VPH_PWR regulator on TM2
73cdaf6c6bbec3e8b506b501863457c9d01b964d arm64: dts: exynos: add interrupt-controller to WM5110 on TM2
662009c7f4aac7bb415e75e197ff6cd83863d5ab arm64: dts: exynos: correct wlf,micd-dbtime on TM2
e2a431e741cfc8e16a9d0993578b71dd4c222564 Merge branch 'next/dt' into for-next
d376ae6809989990131eb29d35b151fedc20d4ee Merge branch 'next/dt64' into for-next

--===============2326526579927717187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d1ab51463d6-5dd60c69047e.txt

e1c7def07c5c1d1cd6d28aefa8f11e31032c90fe ARM: dts: exynos: align OPP table names with DT schema
4069be845bbff7b4761aa513c30d6400e5f63846 ARM: dts: exynos: drop incorrect power-supplies in P4 Note
d15d2a617499882971ddb773a583015bf36fa492 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
49434cd203ed3af220145f2e5e5791339dac347a ARM: dts: exynos: drop unsupported desc-num in Exynos3250
78b93ffef4ad1800f884e4892c1bd79ca5512cba ARM: dts: exynos: correct cd-gpios property in Exynos4412 Itop Elite
f370a3d0fd16cd260248c387cc085dcb8a6d32b2 ARM: dts: exynos: align pin node names in Exynos4412
74ac07e485bb01e232c7f3d67632ffc9b64604aa ARM: dts: exynos: add ports in HDMI bridge in Exynos4412 Midas
c2387ee9a318dfb7cb5a7a210e2825c62d4932cc ARM: dts: exynos: add panel supply in Tiny4412
f845ae570231bcaa677df65af620896fdf3c5705 ARM: dts: exynos: add backlight supply in P4 Note
eeb0fd23bc0fc823032dd2a2df22651ce8369aed ARM: dts: exynos: align HSOTG/USB node names
712c852a7b0dc0ac66fa6b89997f4f952483a5e4 ARM: dts: exynos: correct SATA clocks in Exynos5250
865b7ea364f892a3de7838eec04628efb945939e ARM: dts: exynos: correct HS200 property in Exynos5260
5dd60c69047ee3fd92a9f64b28377f4819536d2f ARM: dts: exynos: correct HSI2C properties in Exynos5410 Odroid XU

--===============2326526579927717187==--
