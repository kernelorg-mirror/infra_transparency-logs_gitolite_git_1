Content-Type: multipart/mixed; boundary="===============5392254248131001710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 06 Dec 2024 20:01:12 -0000
Message-Id: <173351527210.3344756.17660401603543403420@gitolite.kernel.org>

--===============5392254248131001710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b8f52214c61a5b99a54168145378e91b40d10c90
    new: 9a6e8c7c3a024b9e9ec8fd6295c3159504263cb2
    log: revlist-b8f52214c61a-9a6e8c7c3a02.txt

--===============5392254248131001710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f52214c61a-9a6e8c7c3a02.txt

949291c5314009b4f6e252391edbb40fdd5d5414 dma-fence: Fix reference leak on fence merge failure path
fe52c649438b8489c9456681d93a9b3de3d38263 dma-fence: Use kernel's sort for merging fences
78ac1c3558810486d90aa533b0039aa70487a3da dma-buf: fix dma_fence_array_signaled v4
bd2fccac61b40eaf08d9546acc9fef958bfe4763 drm/dp_mst: Fix MST sideband message body length check
86e8f94789dd6f3e705bfa821e1e416f97a2f863 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
aaa55faa2495320e44bc643a917c701f2cc89ee7 ALSA: seq: ump: Fix seq port updates per FB info notify
3978d53df7236f0a517c2abeb43ddf6ac162cdd8 ALSA: ump: Don't open legacy substream for an inactive group
e29e504e7890b9ee438ca6370d0180d607c473f9 ALSA: ump: Indicate the inactive group in legacy substream names
edad3f9519fcacb926d0e3f3217aecaf628a593f ALSA: ump: Update legacy substream names upon FB info update
947c4012f8f03a8bb946beb6e5294d5e32817d67 ALSA: hda/conexant: fix Z60MR100 startup pop issue
4f9d674377d090e38d93360bd4df21b67534d622 ALSA: usb-audio: Notify xrun for low-latency mode
9b5f8ee43e48c25fbe1a10163ec04343d750acd0 ALSA: sh: Use standard helper for buffer accesses
ed990c07af70d286f5736021c6e25d8df6f2f7b0 ALSA: ump: Shut up truncated string warning
a7de2b873f3dbcda02d504536f1ec6dc50e3f6c4 ALSA: usb-audio: add mixer mapping for Corsair HS80
3a83f7baf1346aca885cb83cb888e835fef7c472 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
a0cd2b265fe3f675c121df848aec2e79ff7c100f ALSA: hda/tas2781: Fix error code tas2781_read_acpi()
04c319e05d0b08cc789db7abccce0fcb13dbab16 ASoC: Intel: avs: da7219: Remove suspend_pre() and resume_post()
3f1aa0c533d9dd8a835caf9a6824449c463ee7e2 regmap: Use correct format specifier for logging range errors
3061e170381af96d1e66799d34264e6414d428a7 regmap: detach regmap from dev on regmap_exit
984836621aad98802d92c4a3047114cf518074c8 spi: mpc52xx: Add cancel_work_sync before module remove
1b299bd0c22887543b276bcc5b4ed26f5bd83ae4 spi: apple: Set use_gpio_descriptors to true
e2974a220594c06f536e65dfd7b2447e0e83a1cb ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
6d544ea21d367cbd9746ae882e67a839391a6594 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
7f0fa47ceebcff0e3591bb7e32a71a2cd7846149 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
87a0d90fcd31c0f36da0332428c9e1a1e0f97432 mmc: core: Further prevent card detect during shutdown
f7d306b47a24367302bd4fe846854e07752ffcd9 ALSA: usb-audio: Fix a DMA to stack memory bug
f09f0397db641f99f6c3e109283d82e3584bfb50 ALSA: usb-audio: Add extra PID for RME Digiface USB
0d08f0eec961acdb0424a3e2cfb37cfb89154833 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
f00582aa4a449dbaefa8df9bb5f3b713928e5a1b dt-bindings: power: mediatek: Add another nested power-domain layer
b8f7bbd1f4ecff6d6277b8c454f62bb0a1c6dbe4 pmdomain: core: Add missing put_device()
3e3b71d35a02cee4b2cc3d4255668a6609165518 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
2379fb937de5333991c567eefd7d11b98977d059 pmdomain: imx: gpcv2: Adjust delay after power up handshake
4495816122cc39c428ebbc4ffd30110bb2877df9 drm/xe/guc: Fix missing init value and add register order check
5dce85fecb87751ec94526e1ac516dd7871e2e0c drm/xe: Move the coredump registration to the worker thread
8cc4d0f0f2b1c59f7dd1738deb246da9de1ada0f Merge tag 'drm-misc-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
defc06f7ef163b64cff11990e8847bc225bcdd46 Merge tag 'drm-misc-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ceb259e43bf572ba7d766e1679ba73861d16203a spi: intel: Add Panther Lake SPI controller support
4c6ac5446d060f0bf435ccc8bc3aa7b7b5f718ad spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
ec16a3cdf37e507013062f9c4a2067eacdd12b62 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
20c3b3e5f2641eff3d85f33e6a468ac052b169bd ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
a6fa67d26de385c3c7a23c1e109a0e23bfda4ec7 drm/dp_mst: Fix resetting msg rx state after topology removal
4d49e77a973d3b5d1881663c3f122906a0702940 drm/dp_mst: Verify request type in the corresponding down message reply
b559b68d2761739b7c2e44d6fa59092b0d03e9ed drm/dp_mst: Simplify error path in drm_dp_mst_handle_down_rep()
3f611855031f94385c2eeb32b1f99dd7a9fa566b drm/dp_mst: Fix down request message timeout handling
e54b00086f7473dbda1a7d6fc47720ced157c6a8 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
2b245c97b1af5d8f04c359e0826cb5a5c81ef704 drm/dp_mst: Reset message rx state after OOM in drm_dp_mst_handle_up_req()
59ca0e1c97c5d752f85ca2922ff258ff5e62bc73 drm/dp_mst: Use reset_msg_rx_state() instead of open coding it
c34e9ab9a612ee8b18273398ef75c207b01f516d Merge tag 'asoc-fix-v6.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c98b10496b2f3c4f576af3482c71aadcfcbf765e drm/v3d: Enable Performance Counters before clearing them
915bac607f02bede85c08da7c79a733ffc03b7ee Merge tag 'drm-xe-fixes-2024-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
471f3a21addd4e5f170ab1364f11c3e4823e687d Merge tag 'drm-misc-fixes-2024-12-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fa4c221fa153211d80acaf54fe5e5b1859c99796 Merge tag 'pmdomain-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35b7b337ffad0bb708faaa24d8a18ab908565f5e Merge tag 'mmc-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b60500e9022f24b6d3e4cb3ff6928891c44a262d Merge tag 'spi-fix-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d9e15b25161e0783def5f852179db38d817c957c Merge tag 'regmap-fix-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2b90dcd599b62ccaaa367947037235de8e6bc3a7 Merge tag 'sound-6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9a6e8c7c3a024b9e9ec8fd6295c3159504263cb2 Merge tag 'drm-fixes-2024-12-07' of https://gitlab.freedesktop.org/drm/kernel

--===============5392254248131001710==--
