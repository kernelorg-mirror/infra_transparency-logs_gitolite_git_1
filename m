Content-Type: multipart/mixed; boundary="===============4959556410995728867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 31 Mar 2023 18:08:25 -0000
Message-Id: <168028610546.27108.1843582615346080554@gitolite.kernel.org>

--===============4959556410995728867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-111
    old: 33c61c4f0076429b5925f015af88e1ac8fe48183
    new: 26c1bffb99eda638eddf9bbb67d6407e9fb61d11
    log: |
         f7f353ed31bc16e37c1a9f8b89d5e211dce5b2d9 i2c: imx-lpi2c: clean rx/tx buffers upon new message
         abfd3088a0fe26437f46384647778a11963a10c5 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
         26c1bffb99eda638eddf9bbb67d6407e9fb61d11 verify_pefile: relax wrapper length check
         
  - ref: refs/heads/for-greg/4.19-111
    old: 38079649a37f774fa27c27c235d17f58c9127aa0
    new: 897708dba406fe04fe651eb29431c3471b18b824
    log: |
         ca758900785c7ecc10b43c87a9c0a47c4fc21e57 power: supply: cros_usbpd: reclassify "default case!" as debug
         395adccc53ed9633e535910ab463c94cf5831dd6 i2c: imx-lpi2c: clean rx/tx buffers upon new message
         85511e59a35f1ca031cff82742af65e935e1513d efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
         897708dba406fe04fe651eb29431c3471b18b824 verify_pefile: relax wrapper length check
         
  - ref: refs/heads/for-greg/5.10-111
    old: c938f3dc92d9ec44a78673885ca95c6ae87dc1a6
    new: 2b6c5c085f92db03555d2f1eb93c5c16baee7f93
    log: |
         823fed9c3ca3f2b27ba1df22600b73f77d6b38a5 power: supply: cros_usbpd: reclassify "default case!" as debug
         f70fc887bad4ebd6c6f2643e548f79ad615497b3 wifi: mwifiex: mark OF related data as maybe unused
         dec8b87d619871d4f0311d6ba8635959a9e87928 i2c: imx-lpi2c: clean rx/tx buffers upon new message
         e0bc53dd8da12d1a6d0839216240fcf2d1914572 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
         b23a58da722517a127f3c78c3e03f48aeac5a411 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
         bf2542191f897d0f8e6c60d0cbc5d17933b5523a verify_pefile: relax wrapper length check
         2b6c5c085f92db03555d2f1eb93c5c16baee7f93 asymmetric_keys: log on fatal failures in PE/pkcs7
         
  - ref: refs/heads/for-greg/5.15-111
    old: 85648477d24d8dc12d3ddb8257f809b5653b4d34
    new: 2fd4b4f83c1cdf4d59dd2aee59265130614d0625
    log: |
         fa21a9e8e7bb12672a51eef97c7f34c669cef662 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
         2fd4b4f83c1cdf4d59dd2aee59265130614d0625 ACPI: resource: Add Medion S17413 to IRQ override quirk
         
  - ref: refs/heads/for-greg/5.4-111
    old: 15f9330adc129339ae931b26ff4b52dc1b3c8fed
    new: 1277ef643c8e5198c74ba447c37db5d7323a55b6
    log: |
         22f68c7b89d999924795b10d92519bfb4e2ffacf power: supply: cros_usbpd: reclassify "default case!" as debug
         8ca68110204e60d385f2334b82e70a124f18d100 i2c: imx-lpi2c: clean rx/tx buffers upon new message
         7725aede4b9ca3bee0b8fe15c225848b29ac3af1 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
         6ee70f01d298e40d2716e12ba49c598881ba09e6 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
         1d75748d3dc8b5c8cfd18a22b7e08e9a8b5a897b verify_pefile: relax wrapper length check
         1277ef643c8e5198c74ba447c37db5d7323a55b6 asymmetric_keys: log on fatal failures in PE/pkcs7
         
  - ref: refs/heads/for-greg/6.2-111
    old: da9c0e174ae055a1a098d22f1b2ab8ec24e8f192
    new: 9df4e323be8d8bafc76e9f943124b1d015f4f541
    log: revlist-da9c0e174ae0-9df4e323be8d.txt

--===============4959556410995728867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da9c0e174ae0-9df4e323be8d.txt

20cd05965624978dc67f784a5c0f97bf9da9b9a8 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
c724f559784354c3430670ab1f367272d306944e drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
1b9e65acdf73e598b946e474891122065af420c4 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
56dffe8ac98ca50d10c5a35bfe90cc81b1e18df5 hwmon: (xgene) Fix ioremap and memremap leak
e39d1cb984b3f2994a67ab66808f4c1a3535a995 verify_pefile: relax wrapper length check
dd90270da47d018d2406d90dc1613f89a55fb2a0 asymmetric_keys: log on fatal failures in PE/pkcs7
70286471bb5318079f0afba406513e1a8f9e3fd6 nvme: send Identify with CNS 06h only to I/O controllers
c8268150f7edfc90ff5911b914131e6bd8fb8665 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
b0d06789c62a71c62c53e11903b36baa72a6e7b2 wifi: iwlwifi: mvm: protect TXQ list manipulation
fb3a1bcadb61d866eae656c1378d91028bcce71b drm/amdgpu: add mes resume when do gfx post soft reset
75520195a0d5418b6ec841fe6724bf7d3ce63e94 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
e6f42f7fa8f88aa21a226d5668675dd815d00776 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
9df4e323be8d8bafc76e9f943124b1d015f4f541 ACPI: resource: Add Medion S17413 to IRQ override quirk

--===============4959556410995728867==--
