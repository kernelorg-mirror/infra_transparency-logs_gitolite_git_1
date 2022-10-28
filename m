Content-Type: multipart/mixed; boundary="===============8007159130733420789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 28 Oct 2022 21:09:47 -0000
Message-Id: <166699138738.16699.2965334136249075733@gitolite.kernel.org>

--===============8007159130733420789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 05c31d25cc9678cc173cf12e259d638e8a641f66
    new: fd7e2a25863d3a8104dc1e414b2d49e2418e250c
    log: revlist-05c31d25cc96-fd7e2a25863d.txt

--===============8007159130733420789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c31d25cc96-fd7e2a25863d.txt

084b9e1732f71e36c21a820162c9f601577932c6 drm/msm/gem: Unpin objects slightly later
ec8f1813bf8d0737898f99a8c1c69df0cde0d7dd drm/msm/a6xx: Replace kcalloc() with kvzalloc()
76efc2453d0e8e5d6692ef69981b183ad674edea drm/msm/gpu: Fix crash during system suspend after unbind
3a661247967a6f3c99a95a8ba4c8073c5846ea4b drm/msm/dp: add atomic_check to bridge ops
0b33a33bd15d5bab73b87152b220a8d0153a4587 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
6808abdb33bf90330e70a687d29f038507e06ebb drm/msm: fix use-after-free on probe deferral
74466e46e7543c7f74f1502181e9ba93f7521374 drm/msm/dp: fix memory corruption with too many bridges
2e786eb2f9cebb07e317226b60054df510b60c65 drm/msm/dsi: fix memory corruption with too many bridges
4c1294da6aed1f16d47a417dcfe6602833c3c95c drm/msm/hdmi: fix memory corruption with too many bridges
a79343dcaba4b11adb57350e0b6426906a9b658e drm/msm/dp: fix IRQ lifetime
2b57f726611e294dc4297dd48eb8c98ef1938e82 drm/msm/dp: fix aux-bus EP lifetime
16194958f888d63839042d1190f7001e5ddec47b drm/msm/dp: fix bridge lifetime
152d394842bb564148e68b92486a87db0bf54859 drm/msm/hdmi: fix IRQ lifetime
70445dee1b4cf44c9fecc580dfa08079011866f1 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
fdabc3f10e774ddc86ba715b9bc0c861d7e0834c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
6ab646c985b529a32bf162de48d2d4a8bb7c9b64 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
96e4abbd35adb5582573c463ccc554a644ac2434 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0c72dbc96be870e4de8f9707c9a4c6d7a641381c Revert "ASoC: soc-component: using pm_runtime_resume_and_get instead of pm_runtime_get_sync"
de71d7567e358effd06dfc3e2a154b25f1331c10 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
7d4e966f4cd73ff69bf06934e8e14a33fb7ef447 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
68ce83e3bb26feba0fcdd59667fde942b3a600a1 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
551f2994b8ccdbe296e239278531e345d6e94d4d ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
c4ab29b0f3a6f1e167c5a627f7cd036c1d2b7d65 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
29eb79a9a6283d661ea1f70ab012809fdbf057a7 ASoC: cx2072x: fix spelling typo in comment
25e06831eb6f8903714f80c61f6c15352d77b07b ASoC: wmxxxx: Revert old "ASoC: wmxxxx: Fix PM disable depth imbalance in wmxxxx_probe"
d94bf16e920047c9b4ea2b57f7b53b4ff5039d9f ASoC: rt5682s: Fix the TDM Tx settings
f2635d45a750182c6d5de15e2d6b059e0c302d7e ASoC: rt1019: Fix the TDM settings
ee1aa2ae3eaa96e70229fa61deee87ef4528ffdf ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
c9a3545b1d771fb7b06a487796c40288c02c41c5 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
83d18e9d9c0150d98dc24e3642ea93f5e245322c drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
fab384c496a313a1083554fb1eb2332a6756be2e drm/msm/a6xx: Skip snapshotting unused GMU buffers
ec4fbd791519423726ce9fd5130de9a95365c8eb drm/msm/a6xx: Remove state objects from list before freeing
ccc40d42bd59ac858b58322775004613f1d805af drm/msm: Remove redundant check for 'submit'
e0e86f25fd469ca76c1b50091372aed1ff99ca1a drm/msm: Kconfig: Fix spelling mistake "throught" -> "through"
406e14808ee695cbae1eafa5fd3ac563c29470ab mmc: block: Remove error check of hw_reset on reset
339e3eb1facd18a98ceb1171d70674780e5014a7 mmc: queue: Cancel recovery work on cleanup
1ed5c3b22fc78735c539e4767832aea58db6761c mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
9dc0033e4658d6f9d9952c3c0c6be3ec25bc2985 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
9972e6b404884adae9eec7463e30d9b3c9a70b18 mmc: core: Fix kernel panic when remove non-standard SDIO card
a8dfb85095dd8b884ee962e64b16ef52bc54119d ALSA: hda/realtek: simplify the return of comp_bind()
1013999b431b4bcdc1f5ae47dd3338122751db31 ASoC: codecs: jz4725b: add missed Line In power control bit
088777bf65b98cfa4b5378119d0a7d49a58ece44 ASoC: codecs: jz4725b: fix reported volume for Master ctl
1538e2c8c9b7e7a656effcc6e4e7cfe8c1b405fd ASoC: codecs: jz4725b: use right control for Capture Volume
80852f8268769715db335a22305e81a0c4a38a84 ASoC: codecs: jz4725b: fix capture selector naming
69d04ca999499bccb6ca849fa2bfc5e6448f7233 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
12b58961de0bd88b3c7dfa5d21f6d67f4678b780 mtd: core: add missing of_node_get() in dynamic partitions code
1f3b494d1fc18ebb37aaa47107e9b84bf5b54ff7 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
3ada71310d2c68eebb57772df6bb1f5f033ae802 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
ce107713b722af57c4b7f2477594d445b496420e mtd: rawnand: marvell: Use correct logic for nand-keep-config
05e258c6ec669d6d18c494ea03d35962d6f5b545 mtd: parsers: bcm47xxpart: Fix halfblock reads
4e8ff35878685291978b93543d6b9e9290be770a ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
9a7f2c9e7a19b16b4409f372cf2e16e4334cdca2 ASoC: qcom: SND_SOC_SC7180 optionally depends on SOUNDWIRE
491a4ccd8a0258392900c80c6b2b622c7115fc23 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
0782b66ed2fbb035dda76111df0954515e417b24 rtc: cmos: Fix wake alarm breakage
41deb2db64997d01110faaf763bd911d490dfde7 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
73189c064e11137c8b78a825800a374924ebb7b7 ASoC: SOF: Intel: pci-mtl: fix firmware name
b4dd2e3758709aa8a2abd1ac34c56bd09b980039 ASoC: Intel: sof_rt5682: Add quirk for Rex board
af6514f2f3828dc39c96cd4686ef5c9d8368626f ASoC: SOF: ipc4-mtrace: protect per-core nodes against multiple open
db4e955ae333567dea02822624106c0b96a2f84f rtc: cmos: fix build on non-ACPI platforms
00aaf8bfe0ee2b807b452df806d725e080d85404 ASoC: rt1308-sdw: update the preset settings
75d8b1662ca5c20cf8365575222abaef18ff1f50 ASoC: rt1308-sdw: add the default value of some registers
32def55d237e8507d4eb8442628fc2e59a899ea0 ASoC: simple-card: Fix up checks for HW param fixups
df496157a5afa1b6d1f4c46ad6549c2c346d1e59 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
008f05a72d32dcc14038801649ec67af765fcc3c ASoC: jz4752b: Capture fixes
a450b5c8739248069e11f72129fca61a56125577 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
1dd5166102e7ca91e8c5d833110333835e147ddb ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
05de5cf6fb7d73d2bf0a0c882433f31db5c93f63 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
4881bda5ea05c8c240fc8afeaa928e2bc43f61fa ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
966f015fe4329199cc49084ee2886cfb626b34d3 ALSA: control: add snd_ctl_rename()
0b4f0debb34754002cee295441c9ca89ba8cdfcc ALSA: usb-audio: Use snd_ctl_rename() to rename a control
b51c225376a684d02fb58b49cf0ce3d693b6f14b ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
36476b81b2b5db1de5adb8ced1f71b8972a9d4dd ALSA: emu10k1: Use snd_ctl_rename() to rename a control
957ccc434c398a88a332ae92d70790c186a18a1c ALSA: ca0106: Use snd_ctl_rename() to rename a control
52d256cc71f546f67037100c64eb4fa3ae5e4704 ALSA: ac97: Use snd_ctl_rename() to rename a control
0e213813df02da048ffd22a2c4fac041768ca327 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
a75481fa00cc06a8763e1795b93140407948c03a ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
e9441675edc1bb8dbfadacf68aafacca60d65a25 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
794814529384721ce8f4d34228dc599cc010353d ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
cb8e30ddb7e345867f6f2da8a08291d7d9e037db drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
79610d3041338dc1ef554d6fd8b3b3e23be527f5 drm/amdgpu: fix pstate setting issue
09aef0258a327409bb2279a5ba8f82ad2ca099ca drm/amd/pm: update driver-if header for smu_v13_0_10
226dcfad349f23f7744d02b24f8ec3bc4f6198ac drm/amdgpu: Adjust MES polling timeout for sriov
f86bfeb689f2c4ebe12782ef0578ef778fb1a050 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
1a3abd12a394f5c66943fee75cef533069e831fb drm/i915: Extend Wa_1607297627 to Alderlake-P
62c52eac1ad680fc68ef6d75955127dca46e2740 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
63720a561b3c98199adf0c73e152807f15cc3b7f drm/i915/dp: Reset frl trained flag before restarting FRL training
5349fad8f8a4b001557633d149850a14b2e1a3f0 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
028822b714bd3a159d65416c53f1549345b53d9e mmc: core: Fix WRITE_ZEROES CQE handling
d2c4c1569a7d7d5c8f75963bf2d62d7aeac30e2a drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
90bfee142af0f0e9d3bec80e7acd5f49b230acf7 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
08841950db932dc3ba8bbd4c0f1f7f27ccfbae42 drm/amd/pm: allow gfxoff on gc_11_0_3
ca08a1725d0d78efca8d2dbdbce5ea70355da0f2 drm/amd/display: Remove wrong pipe control lock
abe4d9f03fae76c9650b0d942faf6990b35c377b drm/amd/display: Don't return false if no stream
68bc147363bd9769a07d1cbf5cbe2bb4573f4e3c drm/amd: Add IMU fw version to fw version queries
e105b6212f1f90c56c04439279d0ef0f8dd1c308 drm/amdgpu: skip mes self test for gc 11.0.3 in recover
9656db1b933caf6ffaaef10322093fe018359090 drm/amdkfd: update gfx1037 Lx cache setting
969758bbf5e9360b63bbb2328ac3fda46bbbc9f5 drm/amdkfd: correct the cache info for gfx1036
809734c110548dca410fb0cca52e6b1540319f5e drm/amd/display: Revert logic for plane modifiers
b3af84383e7abdc5e63435817bb73a268e7c3637 drm/scheduler: fix fence ref counting
ee03c0f200eb0d9f22dd8732d9fb7956d91019c2 ALSA: au88x0: use explicitly signed char
50895a55bcfde8ac6f22a37c6bc8cff506b3c7c6 ALSA: rme9652: use explicitly signed char
8d280b1df87e0b3d1355aeac7e62b62214b93f1c mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
d61e1d1d5225a9baeb995bcbdb904f66f70ed87e drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
e6deb0b20bf79a3beadbfc0b78f09c46db3e6fab Merge tag 'drm-msm-fixes-2022-10-24' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
f850a2b156448bd97c747f6206523886578850c7 Merge tag 'asoc-fix-v6.1-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4a4c8482e370d697738a78dcd7bf2780832cb712 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
f0a868788fcbf63cdab51f5adcf73b271ede8164 ALSA: Use del_timer_sync() before freeing timer
f1fae475f10a26b7e34da4ff2e2f19b7feb3548e ALSA: aoa: Fix I2S device accounting
200ec44ab7f9499a1f703aea0d7ba7d33e012d2f Merge tag 'amd-drm-fixes-6.1-2022-10-26-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e0ba1a39b8dfe4f005bebdd85daa89e7382e26b7 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
9520b1d09ecea64c5ed9b90d6f01e10fb3f3ccdd Merge tag 'drm-intel-fixes-2022-10-27-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b2196401949ed2517bec676928f837e6bbd01a65 Merge tag 'drm-misc-fixes-2022-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e3493d682516e2b7ef69587ddf91b0371a1511d0 Merge tag 'drm-fixes-2022-10-28' of git://anongit.freedesktop.org/drm/drm
f186fd2f5a83fbfe85b1f0048d741c0726f5119a Merge tag 'sound-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2eb824f68d8c33e05f2003773f44ae2eae5892d0 Merge tag 'mtd/fixes-for-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
18937b04777404f628d32206170026e84146a352 Merge tag 'mmc-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fd7e2a25863d3a8104dc1e414b2d49e2418e250c Merge tag 'rtc-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux

--===============8007159130733420789==--
