Content-Type: multipart/mixed; boundary="===============6507229979181242918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 03 Oct 2026 04:06:16 -0000
Message-Id: <179100037616.2049884.11856781064704590891@gitolite.kernel.org>

--===============6507229979181242918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 86be0423997924faa738f4b73ddd56e092b61a34
    new: 670d1832abe97c6b29c65c19ad6c0dfef29450a6
    log: revlist-86be04239979-670d1832abe9.txt

--===============6507229979181242918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86be04239979-670d1832abe9.txt

bce7698e2e6565bb765bd0522337f29f5f312624 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
3e292c56bf5e338efcda7f9bfa603180855cd1be drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
3bfba69ee8f914c5c07bc64e18b66c21bbb05292 media: i2c: imx471: Fix register size for IMX471_REG_DPGA_USE_GLOBAL_GAIN
28885b654f947aab8e1ea77fc0280b00003b3936 media: ipu6: Fix media entity names for different ipu versions
8920583120e043dff602bed9f5446760896c024f media: ipu6: Forward declare struct ipu6_mmu
daba4c3b8b40d536848e2933475410d97f71081a media: ipu6: Pass the fw context to the ipu7 boot helpers
91e25ccee76d34c69dd0b2fbe0cb255f8a3a03d5 media: ipu6: Make ipu7 fw config subsystem agnostic
b173b44e0d8aaca972b497007faff0cd86571561 media: ipu6: Export the ipu7 firmware boot state
f21f57ca4e555473dfb0eb421512e4575520ebfd media: ipu6: Add the ipu7 psys buttress support
d38c344454255144ddceda0c13fc40c9dec339fd media: ipu6: Move ipu7 fw logger and watchdog configuration
015e72cde567d2450e282c2790773463156b2d0a drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
eb5650d1f367722d0136de18998749008fe7d2a7 drm/amd/display: Default HDMI RGB output to limited range on CTA modes
5e08102d1d336593160d1434261d50b0c0f6cbe6 drm/amd/display: Preserve eDP mode on initial ASSR failure
88427119e1f039c8cdffd63726c136a986ef519f drm/amd/display: Fix fast updates on DCE 6.x
687d31ea9ac76b299817060fa1e5582d6c752ae0 drm/amd/display: Fix fast updates on DCE 8.1
3a52d587d1fc8e8bf94ba1b07374f7ec91aaffb4 drm/amd/display: Mark DCE 6.4 as not APU
cd883d0a3937df82a5ea03709ba8ba623b868419 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
6b6c4fab8815bd1da5643c19278d364026b8665b drm/amdgpu: support non-guilty job save on ring backup
56b2b97e7893f495b2e2a91cd3e405b6358c61f0 drm/amdgpu: fix empty fence backup and replay intervals
9fe5745f9d8eca38d31d9b672a1998edf856f651 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
8228688eb40cc116127e80394cb8157417854c70 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
0e4101c11aed803e6e69a83f8cc48160a676c19d drm/amdkfd: Fix always mapped range mapping to all ACCESS GPUs
eaeac1498b289b342449b678a567a9012360f91a drm/amdgpu: implement workaround for sdma dcc corruption
51cc916648d1421e0271090fb4fa86550a7a96d9 drm/amd/display: map PWM brightness through custom backlight curve
0bfb1bfc82e8fa386d4fad1caa5812b6afafa626 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
eadb85cca111152bd334b861fb53747ab851d13a drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
f5a5add3605935163dd0f75749b6a7869e9765af drm/amdgpu: fix IP instance memory leak on kobject add failure
f0013046151b7467e62c471c1c83d63ea255799c drm/amdgpu: fix ACP MFD device leak on init failure
cc172e177795c5f87bc2d71768d077e1c10633e8 drm/amdgpu/gfx6: fix firmware leak on teardown
1d1f1acecddf742eb1f305122209bc2034fd90b1 drm/amdgpu: drop userq callback assignment for sdma 7.1
e3e7fdece7069d09ddd818564853174865d4796a drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
fbc988f236a60cf50a89da78fc6b7213daa9999c drm/amd/display: Fix sanitizer check for the DML frame size limit
106b4a2a78b2a2f14885604891957b84bba502db drm/amd/display: Try RGB before YCbCr 4:4:4 in stream validation
217f64f348c90cba62164e7ff38e0ccf78a5ca09 drm/amd/display: guard dc_sink dereferences in MST mode validation
de1eab13efef83fd2b76f4688de5bf672644596f drm/radeon: Read the VRAM VBIOS signature with readb()
b76a5b7bee22556914f7cde210f695ef162d81bf drm/amd/display: Fix stale replay_events after mod_power stream removal
08c9100f65299c64439e22e6057d750ae0e6c660 drm/amd/pm/si: Fix updating clock limits on AC/DC
a22e5e4f2ebbdbb962cc3233094d189c4dfaa051 drm/amdgpu: reset VI ASIC on MacBookPro14,3
3753e34b73fcbe2a2edbe984614a008a261697ef drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
2af45da333bdd7be2666688a0f861e0750e40e49 drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
048739be3e9cacae5301b68245668002fe6f0ce5 drm/mediatek: Fix ovl adaptor platform device leak
a92ed345422cd66329b5e9d4e82b0452e185f36f drm/panel: simple: Add Raystar RFF500F-AWH-DNN enable delay
7d2dffd72625784945b8a467b6d47fbed6fe7d74 dt-bindings: display: panel: Add Novatek NT51021
94e45e3ad539291bdddb3cbf8f1803d42786c70f drivers: gpu: drm: panel: Add BOE NT51021 driver
27282474cd58e274bc866fb881643cf93a1c01c5 MAINTAINERS: Add myself and Ryan Brue as maintainers of NT51021 panel driver
4cfc23733f15d75a787bcb370c6739cd954e74d5 dt-bindings: display: visionox,vtdr6130: Add Retroid Pocket 6 panel
0de9104a85cb6efb624e6afacfc252855fdde8b0 drm/panel: visionox-vtdr6130: Add panel orientation support
628e7bff43c7ee3234a309fc58741eeecf2477eb drm/panel: visionox-vtdr6130: Modularize panel config
74b7c75f7d442cc00fa759c22f746abaa70f264f drm/panel: visionox-vtdr6130: Add Retroid Pocket 6 panel
f11277810402d0e2f3f8e64618cdb5af2ade8d3f drm/panel: fix novatek-nt36536 dependencies
f5c3d702f4ccd1e953436c6a16e542e232a743ea drm/panel: ronbo-rb070d30: Use mipi_dsi_*_multi() functions
00efe8a685658deb7033d68fcdbf0a7e6796352e drm/panel: ronbo-rb070d30: Ignore DCS errors in disable()
dfb7ce7880264ec69579db6c309c00f6c788256a dt-bindings: display: panel: Document Raydium RM69220 DDIC
54e61ea6c492d69a1717018826d8340810c812eb drm/panel: Add driver for Raydium RM69220 DDIC
7b6c372ee6f28435e9c793808933258dd9938bf0 ARM: tegra: Fix Trun -> Turn typo
72497e9692aae048166dd86e7b79c5a08b353b60 soc/tegra: cbb: Fix loggger -> logger typo
13597d07c4e903cb351805636298608196a08a45 arm64: tegra: Add Tegra132 specific compatible for AHUB
4ccb980125b68964e90c05d7c6dbf3e804b93b32 soc/tegra: pmc: Add Tegra210B01 support
98442683d8584feab37b1ae26c8ce31318790c44 soc/tegra: fuse: Support revision B01
968c438e7d28a2905571502ef103d06bd6c2c4ab soc/tegra: fuse: speedo-tegra210: Support revision B01
8370532640fa15b9480ba19af9314d3266c92aef dt-bindings: soc: tegra: pmc: Document Tegra210B01
c842922f5ff229c9df2a2be56327c36aced7a3a7 soc/tegra: pmc: Make sure clk_init_data is fully initialized
66d411ff4de2f9141c8d0c3223a9ff1c8d75a781 arm64: tegra: Move Tegra210 AHUB audio ports/endpoints to SoC DTSI
4eaed7ea6ab36e1160d660b05551702c36dfed6c soc/tegra: flowctrl: Release OF node reference on error
d33a04d2712104a84357c6f485605a0a5528c5e3 arm64: defconfig: Enable I3C and SPD5118 hwmon
ad4deb2e42ebb94425c003ca3ca39691ebe61e0f arm64: tegra: Add Tegra264 SDMMC1 device tree node
70456f05d4b6396b22048c4b8cd3cb98ecf9f9e3 drm/panfrost: add Mali-G68 support
1bbcf4a19f1495f769b69e9569d8c1e81df074f5 firmware: tegra: Remove redundant dev_err()
3ada4a29ff6a7ba6b7094d9889f11ebb1189c41a Merge branch for-7.3/soc into fixes
d0577ed3f2b95b7e13b55161f18564c2de8d021f Merge branch for-7.3/arm64/dt into fixes
6e6be57a9f6238310f942988e8b9394ffbd07245 Merge branch for-7.4/dt-bindings into for-next
ba1f7626d65fc541ef5a577af53dbf29c35e30ab Merge branch for-7.4/arm/core into for-next
549aa1e7aa6a9f26ef3a3c0e93aca074430a8abd Merge branch for-7.4/soc into for-next
beffcdce912066b6f28d31eef67544bac4dfeb7b Merge branch for-7.4/firmware into for-next
35a310395535c8aa5288ac786df4d190f781315b Merge branch for-7.4/arm/dt into for-next
dad3cdcd7a38ab7bbc71519b652b1980787787e0 Merge branch for-7.4/arm64/dt into for-next
5d5a98600d932a9e69f1f0b390b1b8fa1839c0e5 Merge branch for-7.4/arm64/defconfig into for-next
47400a32d0d2041a294fc6592a7956b4ec9ce0a0 Merge tag 'mediatek-drm-fixes-20261002' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9c979cba980522f044ea2b14d8cab87ea3cddb56 Merge tag 'amd-drm-fixes-7.3-2026-10-01' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
1b15fa434b4b49cdf276fc0bc88264605661fdf6 Merge tag 'drm-misc-next-2026-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
cf27afc3bd6ec5e5cf91f65570453277e10d1c5e drm/msm: default separate_gpu_kms to auto selection
a47987366e7fc2c05aeffc97f8e1f776e583f792 drm/msm/dp: don't report link training success after a reinit
32d04280ddebb6eb964990931b0f1001f63b35e7 drm/msm/dpu: disable the slave encoder before the master
480ba24aa34031c898d0a711405664cd947bbee4 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
e29de9195f6424a3728580e836c32f80e94d2254 ntfs: hold the runlist lock while expanding a non-resident attribute
4d19a19d2f0201a11987485d5ae7ee664a0f72bb ntfs: do not use a stale runlist pointer when undoing $MFT extension
8ff561db909c4f7760eaa3c5011e47ce6e457165 ntfs: add a runlist merge that leaves the source runlist to the caller
b2a3b6b6c7b09040e3f44ade6e20a7689e4acd28 ntfs: balance the $MFT runlist lock in data extension error paths
884a4173b02fde631febbb3c8bd791ddbdbeee98 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
612802609bb48ab5e8e4d1d84a5fe2e6edfc787b Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
77f269248640390106ca394566783d31b6459b2b Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
78aabf5200bcb3c7269ffcf9aa3a38d2d3b08ab1 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
0a44aa67aba64e089e2c6764f962bc8ca5d2cb11 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
3a21df80acb8450f167bca977da3d500973cc5b9 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
bde9f49777151f2ffcd65307286e4d5c76fcb22b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
d476ed36adddaeb726879141932b05d2fa4aaa7d Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
55e7c799085ad4f2672ad3ba7a018fe0ac524452 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
bc5798dee2c26da83a9523f2f67e13128d14e141 Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
37a94214f92ebfbb66972c57d552de7ee2f6734e Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
bec34b2d08073f470167e59d9fb38ec30d31974e Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
de6c998767dbe93b07c87c2c33404ec6ab0589f9 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
11d63afad8c09af8d23be39616dee304ee6842cf Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
c9d679c8f48f8c4af31fd8ef43c7ae69cf5bf00c Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
f97ab000c3cc5cba6c8ca693499db27cca491b94 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
ed92a6344bcf35bd5430c9f356c4071ef67f74ba Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
73bfef2c02d46c86a5ba02693aa2b0f768225c75 Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
35caadd8370c6173808a5c416511c4d5cf98016d Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
8d4f0dc09d4a56ecf153e40da9163fa36d395478 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
39e7f5e0095ad6732c8faeb5a430daab5278aa2e Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
fb6fa9461dc528d68c2a4605e9c44c0cb979fe37 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
c02566aae3b8b1e25f03dee4f69e0906541ed98a Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
009ce5c13cad95f30a4802de4498b25874d4294f Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
f670110f8b596e7b45ced4acc710b7c329030737 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
1778330b2ddf70333878a41e0e399635a7cc238f Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
1346afcbac23f70eb3e8520ebdede86a2e2df41f Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
a5c3d8706086edb9f5aad6abd9454c41b6a339cd Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
d6abab0ebea6269cbf59b1ba0bdfd3c522679624 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
e915a7f1652571c03f17ed13ab16b2da432106af Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
413c5a04873aa4339ea552034c9891c44ffc8289 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
2eb24f9e1b0e86f4aa8f85dcb9219b30a491032f Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
1fad092d66a20941e67b0f79a9a571ee66e912ad Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
f465c247145188b4b63161872a0a8e6d1340fc26 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
2f5a72e11a81a648b83e02fdfd1c62ad20bc0006 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
0b865134ba31b555898f1ffe516d9133fe4396f5 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
ee19ddb236f2e7d55dc3feee70bdfc48d3d1a4e6 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
00f352437ac042b88d4db8387d9b0a6ef6bbd86d Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
e8303054e39463ca9c970ccf6e519ba7ce90dd66 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
7a0ece331d3fc0f171b2264a2432d3bf76cef73c Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
861bf8e0e42b42faa263545018c666aecd8760da Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
c9189efca13f7026de9e8b1dc570b78a6a55cece Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
ad39cb247b29f32a135b009bce47cad55c9c3726 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
d3b536fb22d5ba502f0b234349d704c93b806155 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
61866077aa0f4aa4bb308020b3794952151ab5b9 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
c41b5e542dc03e7316a3f968dddd8145973beb41 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
f00542f4cebd2a4a51f901754af243ac6b64edc5 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
f512065b7cb6fd0eac3730122a08df77a6506116 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
167712685e247de303bc222e317da5e6b5836042 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
458f7f1f0533130fdfe03a1b3dad627fdb6323f7 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
452159d953b45ded0bdb734a1f2981524ebe7703 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
d282c4f26960d08ff26a91484fbfbd4091101cdc Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
9c90942884887379ccc1f176babbe9481c347b13 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
0109f22cb4ba53ce45289c9d58aba2bb8db16215 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
7523dc1cdf02a195957be17295a1bcd158c24d80 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
88985a6e84674a2cd4de80e184d47b433dcc33cf Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
06adfd1f9e77377d127b62a568281e6ce6d44a6f Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
a6097ceaba7c6937e80c59a08df71f62dbbbe56c Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
a3133ae9ed267f9d8ed2c42b8407c1efb690850c Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
efbf4e84f539911267248e688d20884b35d8ad38 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
ecd417cdd329f92072dbcc629e4ce2a791a36098 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
5b77f8d36a223290a456d9e91a88e1951d34bf1d Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
4c2850744fd46932ed9b5994130bd50aea93bf5d Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
c0f69002c57c95c2dfbdd85678e43b8fd206fdf1 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
b8a44f841ad7fe3bf70c9c1f992d173d1fb32369 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
7d080349dc08ace80e4793af3dc88f73cc349de5 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
da493647b8ba37faf372022bb72899fab7574d30 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
05b6fd9701e4926fcd100edcd39f2e925a8cd029 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
616a744302a64b83ea96b691aa290185a7293802 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
6ecbf4ae1d4ce1bd63cafacb55a2f35269e14321 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
c9b130df350e26899758ac359a75bbebfb419762 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
d2c4bec1a299a6baf6c6b0debe0b222996839b74 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
110c56f06c9e617e2533dc5581354f92ec084614 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
65e5a834330419b9df82148b436b58f24f76685f Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
d3b680688d8ab48a35007d17027725321894b228 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
f7874e12928f6006d3fbe60114bf8db6a8ab520a Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
e900f0c594c5b24c0ab016efaee3785accf4020e Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
ea8291c6d6033b6d3dd684f6f725d9e3ef84736c Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
45608658256043617b0ab790100a24ea5fa742d5 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
d15ed46600074a75f0f52a0710b87df7cd8d84b3 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
c8af54a8d96da796bedc91cd5331d437e84c4607 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
6db5c72919d345b5836673cba0a7bca5727d1cd0 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
4ac2b1c7791bff36bc30d722ca9098ed5b6b0eb1 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
187483d0bbe30f5354ffb7677360406350c9b482 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
5f57840157f45ea64ea966a1d2057cd81f547455 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
3217f20888cb8e1d15a209213d5c82453c6db5ec Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
6e682a11dbabd6416b36942d0e20a0f54989b0ad Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
41bf368d5b4068d6e0fd2c077296001d678cf16f keys/trusted_keys: return immediately after TPM unseal failure
2cf4a1be1355a254f7feedb4a3ddf5719d6e0985 keys: finalize persistent keyring timeout after link attempt
e06d306ddb9f6b02a6d38c76083116357b92e1a8 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
a24dcfb088f74dfd6cc84eace390679b2e293cc5 KEYS: trusted: Reject short TPM2 public areas
6bc5ba9323512c0c96524eaac59252da068da0dd KEYS: Fix add_key() race with keyring restriction
2b5a44b6445dc53fb36425bed1a42e429d0df050 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
3f178dade9861ba66bc1e2c487545e06ff254247 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
2e9bb103dea2914712723b3e26144e5896f58219 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
d286203cf75ea1bb5e20d1b917671b0de6d177fa Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
9c6bc03f82b086ae408a8ab32d7efdc31223ef11 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
4c686182e9a63b4a569d41ff9056fbf5cf38e520 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
bf21ad71ccbe707e39a4585f406e5834b4cf8bab Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
a635811588e420fbe1cc540913b70cb3529cbefd Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
1607949363c5d09fd43be70e03d850fefe9565c1 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
cdd77d96fce9cb593baf5e918e02f1ab0430db06 Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
40a782f53f2de9f249e53fa4385753240243cf48 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
5f395f201450d065a49bb8d640c85497246029cf Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
60a9b2487db10a4e0fe983f7f66103304dc2dadd Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
17187224d1c6417b085077f03e13bd5c08542deb Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
db2655d97ef4bba233dffbe549161e377f023c44 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
25ca90bc577e19c57c7e405f7bbf8a1b33310d92 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
b78a02b55c8a7f2357489922a2d6af8e064fdef6 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
f4f2498bab5f7c879337c9075435a27f40a36839 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
f5f0fbb2730833f5f166a2a17e729e076f2ae181 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
bf4bfe04a7168a2afe351238ca1abd52144dcc4d Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
c73cd95da84d8767071d74b2e49d7e2a1f06cb80 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
b20b65afc521c0ec38a3cb39a04ce0fa0fdc9bf8 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
fe7533c62c0e231e681f344cfd8e79147d691be7 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
a9151109c424c5aebfea906350acef1b2ebf025b Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
cf9ca680288951d5c5289d5bb7d06270e0d3b96a Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
84ef766085a01815ac365e4b2c6db9a57f1e1aba Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
5acce28a5b9c38083790a9843556c679431538c1 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
5b6a85e0c80a258f388bc2686daaa40c1fa98475 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
63363e4b9b6a634a07c4b36ebf4f55fce58997af Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
c163c59e81440f32ab1bf18095c96dd82bf494a9 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
7dc16304217fc868d2a1b6104793dd2c4eb0d995 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
738d5561e3c3193f9017f67cc2e062c8ce59ef52 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
09462be6422ffb87e57c79d0c29747bc85d808b3 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
843d4788d230a08fe9dec59d10287b6b643d1b78 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
8487027c006e4c0f64b289b0727037e89a3c7454 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
66ea6d6606234fb0e5a41947d0cf8d4340d084c6 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
a41044b463a04f6146be059b2360a63252073074 Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
e02a51c13740e23a293463bd34ef4c82217578b8 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
70b9b0bf530758d1f47f84b2dbe581829557b415 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
63a59f9d60deb7a06574dca0a1c16270507218eb Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
22998967fb8bda025c55c0cf466cf932db342e44 Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
5d82045a68ce475118d1c475a00b3615d624cab3 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
2edddda5cd82f9c3d2e8f0f46c9664f261f47319 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
e85d33a5f01ff7d25edd4dbdc26080d44f4bd0e1 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
292f1e2cbc222b46229b14d76614e2db9f30294f Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
83a29b24d8affa38390a36407b4347db40ed7761 Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
3da2202b145759afc50be7a2752ec5bb45b492b5 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
d8397c89004cf40acaa184aee1724898afc6ed50 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
13ce972565fc7be9060d05e8b564e6ab2a4ef300 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
ee4eba2a6d9b845f97525bce1cea1eb1e4ddf088 Merge branch 'arch-next' into all-next
7ad35cc6f1bd91f5c3848a382fad3304cb4a70cc Merge branch 'block-next' into all-next
b01032493a6851177c650c9a56c2b59ca5f7c04e Merge branch 'bpf-next' into all-next
106282d6a762d7cc3b14c7fc9ffd178a46e7843a Merge branch 'bus-next' into all-next
317ba778421c16d109349a79c2b8bc36f53f05c5 Merge branch 'clock-next' into all-next
83ab2d6c6ff4387b054391a989a180654ee792c8 Merge branch 'cluster-next' into all-next
f27caef9aa4eb7adb19928536948fa5a85291e01 Merge branch 'core-next' into all-next
99d2aabefd7fb152f61b01e56e3bc1107679da08 Merge branch 'crypto-next' into all-next
41d55d1c5a32271ddbd45306f4d78a971a6288d7 Merge branch 'docs-next' into all-next
fc9dc3ac7f1270b8670e7011dcc164ae84898b13 Merge branch 'dt-next' into all-next
70e9953a43833060fe0b4139dde10b28612acd0a Merge branch 'firmware-next' into all-next
e1b5c523449880cf1ad82d130b5d8090ecd351e1 Merge branch 'fixes-next' into all-next
b584a22ac179403565359e1cb0e2d9a17220bc2e Merge branch 'fpga-next' into all-next
149b438c128ba15c604d9bfacfa6408331ce434f Merge branch 'fs-next' into all-next
9c499678560300bb875ee0c4e6690b42b2a685af Merge branch 'gpio-next' into all-next
756405fb0881aee230683a4825708ccf1270adf7 Merge branch 'graphics-next' into all-next
a1be57b73d5ec5a5d4014456ff5c54aa4596acf6 Merge branch 'hwmon-next' into all-next
51728bddcc0c507c2a400e3bca67b897e316e75a Merge branch 'iio-next' into all-next
6e3a31b7e38335ee18c4bb37244987b1964ecf9c Merge branch 'input-next' into all-next
2d40616a67836dbf80d5aefe8a3be115b383132a Merge branch 'kbuild-next' into all-next
5a9f3ffd1dc9ee99006af64373ba3bb26b2570e4 Merge branch 'lib-next' into all-next
14f62d847bf7a6862358140b9ffef510878abb3d Merge branch 'media-next' into all-next
21af2a92aecba2cd7bc8ad03187e72db8ef3a261 Merge branch 'misc-next' into all-next
5e234ed88e9651f89e2310c65bb657b27cc717c3 Merge branch 'mm-next' into all-next
f7bec7aee59b7ef35fa50b0ca76d539e1743f067 Merge branch 'net-next' into all-next
2bed4a339e3cf09b7534de1897657e6c7e060d3e Merge branch 'platform-next' into all-next
624502e20aecc6253321a7342197fcc63e9a0245 Merge branch 'pm-next' into all-next
e294bacddad35b299b4420ba65eaa3bf261140c5 Merge branch 'power-next' into all-next
6cc71bd0182874aa4e4fdd124686fd27247796b7 Merge branch 'ras-next' into all-next
59b668cde140677f87203e093af9d62d60e48709 Merge branch 'rust-next' into all-next
5b470671738b6c6f25009d88d0759b2a5178f47a Merge branch 'sched-next' into all-next
6823fafd3cc94c2e5b0a2ad9aabbf23455ed1888 Merge branch 'security-next' into all-next
a220f069832d7954db2998ede60644d65d390ffd Merge branch 'soc-next' into all-next
987df5a82387f12748bb0feb5e0d08a1800afb62 Merge branch 'sound-next' into all-next
2b5089b2f1d7afb4b48834296a6c8b4336e5bec8 Merge branch 'staging-next' into all-next
b0570b8d9b5df527937237ab33f625ecbbfe2ab0 Merge branch 'storage-next' into all-next
93ae08ece109701a180644b62b3f549d730c4bf5 Merge branch 'subsystem-next' into all-next
5d6591d657eef2d39fd320f6000713967dfcb34b Merge branch 'testing-next' into all-next
a3ef1c62c9c365bbc8f6d10a8190a088486c2d6f Merge branch 'thermal-next' into all-next
00bc4fc5c7c86359535297730f8415a9c9abc174 Merge branch 'tools-next' into all-next
d521947ee800e6e8f49b171f2ff5bc847489fac0 Merge branch 'tracing-next' into all-next
52df651da93177cd8fd97470e32a49bfbd82b93b Merge branch 'virt-next' into all-next
8fabfbe49dade9d80c8140e4dfc094c289fb48a4 Merge branch 'wireless-next' into all-next
670d1832abe97c6b29c65c19ad6c0dfef29450a6 Add merge report for 2026-10-03 (16 interventions)

--===============6507229979181242918==--
