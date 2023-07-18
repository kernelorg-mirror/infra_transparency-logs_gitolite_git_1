Content-Type: multipart/mixed; boundary="===============5633969640859664255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 18 Jul 2023 10:51:06 -0000
Message-Id: <168967746692.27737.8889809001186978498@gitolite.kernel.org>

--===============5633969640859664255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 2205be537aeb1ca2ace998e2fefaa2be04e393e4
    new: aeba456828b4e47d99ec8ffb01412fbed0f94806
    log: revlist-2205be537aeb-aeba456828b4.txt

--===============5633969640859664255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2205be537aeb-aeba456828b4.txt

df19023418cd424993f8eb0079cc0ebd20b5545a f2fs: don't handle error case of f2fs_compress_alloc_page()
32cc67625e0ac85c96ab49979aef6edf470129d1 ARM: dts: microchip: add missing space before {
53223f2ed1ef5c90dad814daaaefea4e68a933c8 xfrm: fix slab-use-after-free in decode_session6
9fd41f1ba638938c9a1195d09bc6fa3be2712f25 ip6_vti: fix slab-use-after-free in decode_session6
6018a266279b1a75143c7c0804dd08a5fc4c3e0b ip_vti: fix potential slab-use-after-free in decode_session6
eb4ebfac51db0559c9adf538412c0b7a81e9586d f2fs: flush inode if atomic file is aborted
5a47ad28e6061c8fddf5c82d49fdc3280a80b2c4 f2fs: get out of a repeat loop when getting a locked data page
666de8daceef152ca23ee6d28abf04fb77e07a3e f2fs: fix spelling in ABI documentation
3174a6dbb94551b5962dc7e55f5c391de81f06d1 f2fs: fix to avoid mmap vs set_compress_option case
259181ff5785e3808d68906ef6591997a2ee366f Bluetooth: af_bluetooth: Make BT_PKT_STATUS generic
7b36a4f78004c4beeeede3e6ced6b019910527cf Bluetooth: ISO: Add support for BT_PKT_STATUS
1fdfa7cccd35519d97a1f301b8143ea4196b2d16 phy: ti: gmii-sel: Allow parent to not be syscon node
c542ce36a9f0bbf7c3a607ee31f1c39fda280782 ACPI: bus: Introduce wrappers for ACPICA notify handler install/remove
0d16710146a10cf62b3efddee8ffd006432d5d7e ACPI: bus: Set driver_data to NULL every time .add() fails
543a2d115ae63dd4c6d931d714fd5b5d3c362f55 ACPI: AC: Install Notify() handler directly
6f7016819766a55bf90e21fdb8a8532418009adb ACPI: video: Install Notify() handler directly
10666251554c576617cbaf043d38c86f31f588a7 ACPI: battery: Install Notify() handler directly
898ff0f005bada644913fc0e463ff9b9ff6d6ff3 ACPI: HED: Install Notify() handler directly
dcca12ab62a27cc190335161bae39f4593f708ba ACPI: NFIT: Install Notify() handler directly
1c28250403ae25da150346de86e96322318339e5 ACPI: NFIT: Remove unnecessary .remove callback
6b12360ffdfeed74286813a249b21164e7300bda intel_idle: rename intel_idle_hlt_irq_on()
9d67b6acf1358b67a6de3302dc9c344a7cab4807 ACPI: thermal: Install Notify() handler directly
71c7b083e310e8bb730bcd6a3a9c2097f3759786 soc: microchip: Explicitly include correct DT includes
4bbee99da13a2ef84372ad8bdbb4a17c1065f088 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm7550ba support
75ec058db332ea8e79cfc81e00a948dd2b5279cd dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx75 support
8fff6514ff0a0d803c1cf98adebebd45865a3f5c pinctrl: qcom-pmic-gpio: Add support for pm7550ba
1e46c7430af766cc647c6a9cb469ac08ba603815 pinctrl: qcom-pmic-gpio: Add support for pmx75
28d8eb3687445f46b11216443e7ae3524681a2b1 pinctrl: berlin: as370: Use devm_platform_get_and_ioremap_resource()
2d357f25663ddfef47ffe26da21155302153d168 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
885b129f61350bbf77991f9f815cc26836745aa7 pinctrl: pic32: Convert to devm_platform_ioremap_resource()
49104893fe97bdf92b3d5ed4401246d71f49a279 pinctrl: ti: Convert to devm_platform_get_and_ioremap_resource()
ccd687377064b20197afcae14af136823f8819c6 dt-bindings: pinctrl: amlogic,meson-pinctrl: allow gpio-line-names
7a69e63d0d9bffd259229938171466e74f666579 dt-bindings: pinctrl: amlogic,meson-pinctrl-common: allow gpio hogs
fdf0eaf11452d72945af31804e2a1048ee1b574c Linux 6.5-rc2
723a42b9fabd67e22f1ad3679351d17994a173bd smb3: allow disabling caching of mtime and size of query dir results
4969cfb4f68d210eff074c639265f7390a46f941 smb: add missing create options for O_DIRECT and O_SYNC flags
863a85ef798aa61dc004f9e390cba75cf6f17b82 ata: Explicitly include correct DT includes
b59c9dc4d9d47b3c4572d826603fde507055b656 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
b49e578b9314db051da0ad72bba24094193f9bd0 Revert "powerpc/bug: Provide better flexibility to WARN_ON/__WARN_FLAGS() with asm goto"
f4e2a42b7e60887a7c89be9f21443131b70efb79 ata: ahci_octeon: Convert to devm_platform_ioremap_resource()
caa1d3ea22eed9adc5351b89cbd1e9dd023f2074 ata: ahci_seattle: Convert to devm_platform_ioremap_resource()
d11d55c8bdf99d978d511b750e19a7241c81f8e7 ata: ahci_xgene: Convert to devm_platform_ioremap_resource()
fd052c5f898664d3ff2ae1f7fb03af8b782feb92 ata: ahci_tegra: Convert to devm_platform_ioremap_resource()
04e2043365c7d96c0939390c78420e73c36272f4 ata: sata_rcar: drop useless initializer
9d131e723293ebf0d5d733a145ee40272019a40a ata: sata_rcar: Remove unnecessary return value check
48d14137b6a17315c08bada20eb6a544b56f4285 ata: sata_rcar: Convert to devm_platform_ioremap_resource()
bc3dadea4cfaccb46b0bfbde69591f1d76ea531d ata: pata_ixp4xx: Use devm_platform_get_and_ioremap_resource()
564d17e4b660ad440683d0505aa3295382719ad7 ata: pata_ixp4xx: Remove unnecessary return value check
ebc8cea639cbba8fdcaa12c4b11baac1084368a4 ata: pata_ftide010: Use devm_platform_get_and_ioremap_resource()
5cff2dbd980d6df90e90d56864754ccdd8c4f23f ata: pata_imx: Use devm_platform_get_and_ioremap_resource()
840208392d3dc56740a7608d7ce490ee7d4f416a fpga: Explicitly include correct DT includes
fb74c4e3bee283ad8ce981fb744aa8239bed2d7a powerpc/crypto: Add gitignore for generated P10 AES/GCM .S files
4984eb51453ff7eddee9e5ce816145be39c0ec5c RDMA/irdma: Add missing read barriers
f2c3037811381f9149243828c7eb9a1631df9f9c RDMA/irdma: Fix data race on CQP completion stats
f0842bb3d38863777e3454da5653d80b5fde6321 RDMA/irdma: Fix data race on CQP request done
0e15863015d97c1ee2cc29d599abcc7fa2dc3e95 RDMA/core: Update CMA destination address on rdma_resolve_addr
dc52aadbc1849cbe3fcf6bc54d35f6baa396e0a1 RDMA/mthca: Fix crash when polling CQ for shared QPs
b5bbc6551297447d3cca55cf907079e206e9cd82 RDMA/bnxt_re: Prevent handling any completions after qp destroy
29900bf351e1a7e4643da5c3c3cd9df75c577b88 RDMA/bnxt_re: Fix hang during driver unload
0791faebfe750292a8a842b64795a390ca4a3b51 ASoC: Merge v6.5-rc2
8739312ed2faa79df61d157ac44fda840646d444 powerpc/512x: lpbfifo: Convert to platform remove callback returning void
e51df4f81b02bcdd828a04de7c1eb6a92988b61e ASoC: cs42l51: fix driver to properly autoload with automatic module loading
469e2f28c2cbee2430058c1c9bb6d1675d7195fb ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
98e2dd5f7a8be5cb2501a897e96910393a49f0ff regulator: da9063: fix null pointer deref with partial DT config
272aedb250cff93c2c25d19db9f4691329238f98 ASoC: wcd9335: Update to use maple tree register cache
8caeeb54d8283601eab27f6d0ca727476cba7f1c ASoC: wcd938x: Update to use maple tree register cache
daf95b06a0615d8b2a6716d14a3b8605b90f1ed2 ASoC: wsa881x: Update to use maple tree register cache
e1de05805133d2f2803001b4804d010b6812ca4a ASoC: wsa883x: Update to use maple tree register cache
143f8c69a27f3fa8ed30c7f6790ea039fff57cfe ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX93
60f38a592efe08e5ced454e8a05f6814e6e221ec ASoC: fsl_rpmsg: Add support for i.MX93 platform
7562539e15f1376577d7b62e904b509d17c4bc3f ASoC: bcm: bcm63xx-i2s-whistler: Convert to devm_platform_ioremap_resource()
c8b04f008fc33ab2b902a1780c205810d157c849 ASoC: ti: Convert to devm_platform_ioremap_resource_byname()
e1537b59633cc0e30305e498ba9eead45e762910 ASoC: mediatek: mt8186: Convert to devm_platform_ioremap_resource()
97b19db1cfb34303101a3f30c26ef0e2ede07d89 ASoC: pxa: Use devm_platform_get_and_ioremap_resource()
976201dd5f597b7c25b9fc5ebeee382b5e6bf8fb ASoC: tegra: tegra20_ac97: Use devm_platform_get_and_ioremap_resource()
e0c90edb5f491e2664b5f7922c3a6868fe06ada1 ASoC: dt-bindings: audio-graph-card2: Drop incomplete example
1c004e45fffb4b701a7ab5d4baeed037af442078 Merge remote-tracking branch 'regmap/for-6.6' into regmap-next
e6d4c24fce0ff33e8f4a7858a9abc020625bd3da Merge remote-tracking branch 'spi/for-6.4' into spi-linus
f75e9322ebf4fe8d89c20252333a620ddc621d14 Merge remote-tracking branch 'spi/for-6.6' into spi-next
af71cccadecedad3484c2208e2c4fc8eff927d4a regulator: max77857: Add ADI MAX77857/59/MAX77831 Regulator Support
6d5373e98b37721987c16fd1c0f9500ecbb69f20 regulator: max77857: Add ADI MAX77857/59/MAX77831 Regulator bindings
b3f3fc32e5ff1e848555af8616318cc667457f90 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
a291cd9aa89ba8cfafc375d454807a69c7aac0db Merge branch 'next/dt' into for-next
b2cb84d7802b75bc4029519bce2c4e0c9319ac42 Merge tag 'asoc-fix-v6.5-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0e9a2a228a1ac80053d9817a8af68abcd754675e microblaze: Explicitly include correct DT includes
7559e7572c03e433efec7734af6a674fdd83dd68 phy: Explicitly include correct DT includes
057849ccc3d898b8a2dc21933b50ed8fbddc963b ALSA: seq: Fix memory leak at error path in snd_seq_create_port()
f08469d0f664ff7b22f91871fa77bc59f8f7cec8 net: fec: Refactor: rename `adapter` to `fep`
b3d0e0489430735e2e7626aa37e6462cdd136e9d net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
9cb36faedeafb9720ac236aeae2ea57091d90a09 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e8d3d78c19be0264a5692bed477c303523aead31 net: sched: cls_u32: Undo refcount decrement in case update failed
26a22194927e8521e304ed75c2f38d8068d55fc7 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
ac177a330077f264664f56259038e121bb214bec net: sched: cls_flower: Undo tcf_bind_filter in case of an error
6e8778f8e0f58cac4955b17130549b156cf9d25f Merge branch 'sched-fixes'
27312c43472bf367aad476ed0b48894063eeb845 dt-bindings: net: brcm,unimac-mdio: Add asp-v2.0
a29401be8c697c0366a2e1ba50c629193bf25d71 dt-bindings: net: Brcm ASP 2.0 Ethernet controller
490cb412007de593e07c1d3e2b1ec4233886707c net: bcmasp: Add support for ASP2.0 Ethernet controller
a2f0751206b03374f6d02f89c18a60f1bb238fea net: bcmasp: Add support for WoL magic packet
c5d511c4958780338ac93f3e728012d5e17de710 net: bcmasp: Add support for wake on net filters
550e6f345687253083b289b167651deb42869032 net: bcmasp: Add support for eee mode
6493153467298877e05fe8faa1602588d0ef25b8 net: bcmasp: Add support for ethtool standard stats
7c10691e1f5e2c2b358340aaed5eefccc1df17c5 net: bcmasp: Add support for ethtool driver stats
9de2b402d818fcb257e61308b190661f30d36c33 net: phy: mdio-bcm-unimac: Add asp v2.0 support
9fa0bba012c2dd6d2b0db893314a4cc252a91b5f net: phy: bcm7xxx: Add EPHY entry for 74165
3abf3d15ffff62f906e6c7626efb69d136141556 MAINTAINERS: ASP 2.0 Ethernet driver maintainers
89e970ea7fba6c2326de5d637a2ab1004548e0c9 Merge branch 'brcm-asp-2.0-support'
3f92da3ea4480648ebeb8a4802085908a5c64cee soundwire: Explicitly include correct DT includes
4bdf79d686b49ac49373b36466acfb93972c7d7c net: dsa: microchip: correct KSZ8795 static MAC table access
162d626f3013215b82b6514ca14f20932c7ccce5 r8169: fix ASPM-related problem for chip version 42 and 43
c960b012ec4747265f0392a31570045d3f982447 ALSA: emu10k1: track loss of external clock on E-MU cards 85;95;0c This uses IRQs to track spontaneous changes to the word clock source register.
c435d375fd76733218ff59408a4b1f15e50b2e11 ALSA: emu10k1: set the "no filtering" bits on PCM voices on Audigy
9034ff11693b0246ef0e2bd5b69b2686c429070f ALSA: emu10k1: clean up driver status comments
6d68d9cba1d0d1ee628a783eb9e7d38a0c3691b8 ALSA: emu10k1: rework copyright statements
c6fa6b6c07c8ca5b0cc6b6879661d138884190d4 gfs2: increase usage of folio_next_index() helper
c2c1686e25bedf250b20dd8baa465ad690fa939e Merge branches 'at91-soc' and 'at91-dt' into at91-next
608a147a88728f84bbd2efdde3d4984339f1d872 net: qrtr: ns: Change servers radix tree to xarray
f26b32ef2fe6f7ae0ba56854e666339e105610ad net: qrtr: ns: Change nodes radix tree to xarray
69940b888e3502868efd1acf3719fd1af810c123 net: qrtr: Handle IPCR control port format of older targets
ae02f8d4c13505d16143bf46901d29d810acd84d Merge branch 'qrtr-fixes'
fb22670b516aa2aaa8677d01ff85567ef7f14f1b riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
4237be06b3457fdd13153aa648ea278e26ae5b4c arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
5617d91d0cf4b013ce4a305e8d88bc380fa50756 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
d04ad80865d1cee51b31b7b2d19e7167982ab3b6 Merge branch 'renesas-dts-for-v6.6' into renesas-next
e48aedf7d5f1e00fc7ed3d5a37543228b7173228 drm/drv: use enum drm_minor_type when appropriate
03fad56ab746c23c9bf93bbfe3b0941dd298180e drm/file: use explicit values for enum drm_minor_type
2ae2fb98b77339277a2c2f18dfec605dfd8dd321 sched/headers: Rename task_struct::state to task_strate::__state in the comments too
1454fe409fa3d23a546c82c2279971ab718e2de5 Merge branch into tip/master: 'perf/core'
8d262a1f1c125aa653b560105858730b9d660fed Merge branch into tip/master: 'sched/core'
8b8bc13d89a7d23d14b0e041c73f037c9db997b1 net: phy: at803x: support qca8081 genphy_c45_pma_read_abilities
f3db55ae860a82e1224a909072783ef850e5d228 net: phy: at803x: merge qca8081 slave seed function
7cc3209558002d95c0d45a1276ba4f5f741eec42 net: phy: at803x: enable qca8081 slave seed conditionally
fea7cfb83d1a2782e39cd101dd44ed2548539de5 net: phy: at803x: support qca8081 1G chip type
df9401ff3e6eeaa42bfb06761967f1b71f5afce7 net: phy: at803x: remove qca8081 1G fast retrain and slave seed config
723970affdd8766fa0d91cd34bf2ffc861538b5f net: phy: at803x: add qca8081 fifo reset on the link changed
60cc1f7d0605598b47ee3c0c2b4b6fbd4da50a06 Merge branch 'phy-at803x-support'
20faf2005ec85fa1a6acc9a74ff27de667f90576 drm/etnaviv: fix dumping of active MMU context
81372e4eb102f8788d2a1eb6367cc8399a3dedc9 drm/etnaviv: add HWDB entry for VIP8000 Nano r8002
349bf0159ad3135c0f17a54784cfe2f20d7c349e drm/etnaviv: add HWDB entry for GC520 r5341 c204
5cefcf9f2fea06ea09b6185f4288357570eec3d4 drm/etnaviv: move down etnaviv_gpu_recover_hang() in file
80f6b63e729fbda4ea9cce86cc317f69b8ba2ede drm/etnaviv: free events the usual way in recover worker
f098f9b8042af09087f37353150c5ad6f26620d5 drm/etnaviv: move runtime PM handling to events
7cb544946a138d8a1a5f4981f23895dc98c91c8a drm/etnaviv: make clock handling symetric between runtime resume and suspend
448406eaf6c2a1f9941af1027dc610fd7461f0dc drm/etnaviv: avoid runtime PM usage in etnaviv_gpu_bind
647d817d807127cfff6dacc85992e52ab7779e94 drm/etnaviv: better track GPU state
e116be254aaa257d6bec534a39b26513c1798074 drm/etnaviv: drop GPU initialized property
9ec2afde83c18e205b6c38335b5e6bedf913ba76 drm/etnaviv: expedited MMU fault handling
c5741c5c1122b7944d9af185c83ab7056153259e drm/i915/display: Do not use stolen on MTL
e5b213b3cbd3a70241bad464acb202ecceecf16c Merge branch 'acpica' into linux-next
52fdfde510b23dd39708355615a43bfcadfb788b Merge branch 'thermal-intel' into linux-next
6ead101f7d11597df93bb7f1e0d115952ce98ed8 Merge branch 'acpi-bus' into linux-next
f7d2f4b15a188ee035203d5d27248b0dd5729924 Merge branch 'pm-cpuidle' into linux-next
ccb381e1af1ace292153c88eb1fffa5683d16a20 powerpc/kasan: Disable KCOV in KASAN code
96b709be183c56293933ef45b8b75f8af268c6de ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
c73e60e07119408af898f010d6a52b49c9d97cbf interconnect: qcom: icc-rpm: Explicitly return 0 at the end of the function
07d5f6d854e86757f5449b7bfaffc75c747df54a Merge branch 'icc-sm8250-qup' into icc-next
9deb9651b40f7a5cf287809618794f06cf7158c6 Merge branch 'icc-fixes' into icc-next
2480232c61b888a160153b9022858ac8c4362d5f perf test task_exit: No need for a cycles event to check if we get an PERF_RECORD_EXIT
6c7f27441d6af776a89147027c6f4a11c0162c64 Merge tag 'drm-misc-next-2023-07-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4ea4a2942cc047a71f49f45abfa1ef30caa52228 locks: allow support for write delegation
bd6ca3453fdf8e9f204e150eb674ccc64d550612 NFSD: allow client to use write delegation stateid for READ
ab5e328ae4b3dd8ad923fc2ffb9c49a624352e28 NFSD: handle GETATTR conflict with write delegation
f71d1d793814a7d22f52c0c13476f9dd1192c5dc NFSD: Enable write delegation support
1d582285399c08d73aa16afcee064fb0b3002927 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
30a9a71c22c3eb919812cefc5564bf59f05b88fa SUNRPC: Remove Kunit tests for the DES3 encryption type
7262ae574622649f0ef5884f1f9d728aaaeb4280 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
52e4d38114160fed3892089121c8831f80cdfb08 SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
cb8d1c10f403b1f038b386b5c98837c2cae9befb SUNRPC: Remove krb5_derive_key_v1()
b1640cc17bcd915a3aa97147b989e3724ad856d6 SUNRPC: Remove gss_import_v1_context()
62f9cf9a08e974ee4d1f41fcf5283b083b75bb94 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
6f6fdf7b8342738cb6d5de7c84e2984c5c059c13 SUNRPC: Remove the ->import_ctx method
61af5fa1376ed8c9a230edad287319aa67ebb8ed SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
767b1d5badd6eb418e3f91f0cd8fa6d2894ff43a NFSD: Refactor nfsd_reply_cache_free_locked()
2c4c4e68a7f2ab9e1b1c46a4ddc4697026afbfb5 NFSD: Rename nfsd_reply_cache_alloc()
30a2719f4cfb14f03ac1333de230daf7002f7fc0 NFSD: Replace nfsd_prune_bucket()
1dee64a77a4ef33adce7cd23fc557dd1c5e1dbf1 NFSD: Refactor the duplicate reply cache shrinker
99f45258754bc62feb3e69f2831b991038074802 NFSD: Remove svc_rqst::rq_cacherep
08ef45195dc70abd6e1f06fa622b8fcfa04b1496 NFSD: Rename struct svc_cacherep
19a1b5c94c663175b385ee651ecb9712d899bf62 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
726bb63bb61f3a608bd53ed604635d68eab88b51 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
e80ebabfcc5dc95648e4803b640a5bf158d310fe SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
8f738869ffd23dd84fa0923ccd0774fcdd8f6858 SUNRPC: Use a per-transport receive bio_vec array
222f58ac68cd6f98a52faf9f26a219c996a5aa17 kyber: Replace strlcpy with strscpy
16291561e125ef50cb1875227fce9c1583f0de3c blk-wbt: Replace strlcpy with strscpy
ffe357c868e7796f20bc0eac61f5b952731c0fa8 nbd: automatically load module on genl access
c4e21bcd0f9d01f9c5d6c52007f5541871a5b1de block: cleanup queue_wc_store
43c9835b144c7ce29efe142d662529662a9eb376 block: don't allow enabling a cache on devices that don't support it
660e802c76c89e871c29cd3174c07c8d23e39c35 blk-mq: use percpu csd to remote complete instead of per-rq csd
28b241237470981a96fbd82077c8044466b61e5f blk-flush: fix rq->flush.seq for post-flush requests
b175c86739d38e41044d3136065f092a6d95aee6 blk-flush: count inflight flush_data requests
81ada09cc25e4bf2de7d2951925fb409338a545d blk-flush: reuse rq queuelist in flush state machine
2ba776f903cb7157e80b5f314fb0b4faf6ea6958 drm/bridge: anx7625: Use common macros for DP power sequencing commands
371baf5c9750a258fee21d0cb8c8d683bb057429 xfs: convert flex-array declarations in struct xfs_attrlist*
a49bbce58ea90b14d4cb1d00681023a8606955f2 xfs: convert flex-array declarations in xfs attr leaf blocks
f6250e205691a58c81be041b1809a2e706852641 xfs: convert flex-array declarations in xfs attr shortform objects
20c64ec83a9f779a750bbbcc1d07d065702313a5 iomap: fix a regression for partial write errors
efa96cc99793bafe96bdbff6abab94d81472a32d iomap: micro optimize the ki_pos assignment in iomap_file_buffered_write
880b9577855edddda1e732748e849c63199d489b fs: distinguish between user initiated freeze and kernel initiated freeze
41639b3a8b0f1f194dfe0577d99db70613f78626 drm/bridge: anx7625: Use common macros for HDCP capabilities
a43274be0eb773851f9e3d987e48495b258c79e6 arm64: defconfig: enable the SerDes PHY for Qualcomm DWMAC
92291bb48c638bff370a192658bd4920c41562db Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next
ad711c5d113f53d6f16096dd6ed9f4939a857149 io_uring/poll: always set 'ctx' in io_cancel_data
faa9c0ee3cab9c68b79183c9e0111ba967d9f402 io_uring/timeout: always set 'ctx' in io_cancel_data
aa5cd116f3c25c05e4724d7b5e24dc9ed9020a12 io_uring/cancel: abstract out request match helper
3a372b66923e4af966af2900da588e3b3de6fcd2 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
a30badf66de8516b5a5bca7a5d339f377ff983ea io_uring: use cancelation match helper for poll and timeout requests
8165b566049b14152873011ea540eb22eae5111d io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
d7b8b079a8f6bc007d06d9ee468659dae6053e13 io_uring/cancel: support opcode based lookup and cancelation
f77569d22ad91dc25de294864fa5b24d37ddc149 io_uring/cancel: wire up IORING_ASYNC_CANCEL_OP for sync cancel
8834f298980f1d38460f58727a8b6554b179d43a io_uring: add a sysctl to disable io_uring system-wide
c0589981d4a9e6fc047e5f598b4856cb47ab3de8 Merge branch 'for-6.6/io_uring' into for-next
00174f7b0d30e3554481471340f97a6e8c319c02 Merge branch 'for-6.6/block' into for-next
59ba4fdd2d1f9dd7af98f5168c846150c9aec56d fs: wait for partially frozen filesystems
50501936288d6a29d7ef78f25d00e33240fad45f Merge tag 'v6.4' into next
dbce1a7d5dce7318d8465b1e0d052ef1d2202237 Input: Explicitly include correct DT includes
904ef2c47d8f3d0f0c7d5c0dd68ecc95908d7360 Input: gpio-keys - convert to dev_err_probe()
540792999344b81838f87e71a835d5791558859c Merge branch 'acpi-video' into linux-next
f5adeb15adf4fb1e915af7e1655e674920c2b1ea f2fs: don't reopen the main block device in f2fs_scan_devices
eb0e30a6f8a71161a594fef7f60b2a3c97ef2e86 f2fs: allow f2fs_ioc_{,de}compress_file to be interrupted
10c7134ee4408eb3ecc16b7177ca369cbbb8b697 f2fs: compress: don't {,de}compress non-full cluster
fa81c71df89fd0c029db34a0500bdd18d73bbd63 hwmon: Explicitly include correct DT includes
4aa875908e13fa5ce09e3514261ea2d2ea6ffa4f hwmon: (pmbus/max20730) Remove strlcpy occurences
205abae06394394f1333f747cfae4d273391eaa9 hwmon: (dimmtemp) Support more than 32 DIMMs
0facc8351087ddb5460d1152afa0d1f1562d523d hwmon: bt1-pvt: Convert to devm_platform_ioremap_resource()
1b5f154da277f7ba815b980b1c1e6af30cb1a7ea hwmon: (nct6775) Change labels for nct6799
e2cc1f04da7373a0d0f317864d7ef9e6af42c891 hwmon: Remove smm665 driver
fcbb485d9f720b176d7bac0802181901eedddbed cgroup: use cached local variable parent in for loop
6f71780e7fadf778eeb45e830d31339af53533fc cgroup: fix obsolete function name
c25ff4b911a11908c7f05bc07cc6762f9cece2b5 cgroup: remove cgrp->kn check in css_populate_dir()
f4032d615f90970d6c3ac1d9c0bce3351eb4445c tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
edb13d7bb034c4d5523f15e9aeea31c504af6f91 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
f0afba4042bd902d290405c0638bc1295872d8a7 tpm_tis_spi: Release chip select when flow control fails
f3b70b6e3390bfdf18fdd7d278a72a12784fdcce tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
83e7e5d89f04d1c417492940f7922bc8416a8cc4 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
d55901522f96082a43b9842d34867363c0cdbac5 keys: Fix linking a duplicate key to a keyring's assoc_array
ecff6813d2bcf0c670881a9ba3f51cb032dd405a tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
2a4152742025c5f21482e8cebc581702a0fa5b01 security: keys: Modify mismatched function name
08b0af4478bacb8bb701c172c99a34ea32da89f5 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
bc825e851c2fe89c127cac1e0e5cf344c4940619 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
b1c1b98962d17a922989aa3b2822946bbb5c091f tpm: Do not remap from ACPI resources again for Pluton TPM
393f362389cecc2e4f2e3520a6c8ee9dbb1e3d15 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
481c2d14627de8ecbb54dd125466e4b4a5069b47 tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
75401514ef1b9eed3828825e3e20d9f3735afe60 Bluetooth: MGMT: Use correct address for memcpy()
636e348353a7cc52609fdba5ff3270065da140d5 prctl: move PR_GET_AUXV out of PR_MCE_KILL
2658f94d679243209889cdfa8de3743cde1abea9 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
3c769fd88b9742954763a968e84de09f7ad78cfe maple_tree: set the node limit when creating a new root node
25b5949c30938c7f26dbadc948b491e0e0811c78 selftests/mm: mkdirty: fix incorrect position of #endif
7a93c71a6714ca1a9c03d70432dac104b0cfb815 maple_tree: fix 32 bit mas_next testing
ef5c3de5211b5a3a8102b25aa83eb4cde65ac2fd maple_tree: fix node allocation testing on 32 bit
d5fc8a762f2045347a70a9a43af91449f7b6537e mm/memory-failure: fix hardware poison check in unpoison_memory()
5b1f3b558545357ee8634d5254e4013af70159f3 hugetlb: do not clear hugetlb dtor until allocating vmemmap
e91d02130b58801a4944e46447caecf32a8b902b mm: keep memory type same on DEVMEM Page-Fault
2beee862eb86ffcc368eb3fb946c4421ef7ca52c mm/shmem: fix race in shmem_undo_range w/THP
8eaa85c02717f52b4affa5a77c756e7100b91139 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
452f9672db26096c4e5e03f5812134c65ca7568c ASoC: qcom: Use the maple tree register cache
f0e5ea2c742db2a4bf3d2ea34632b29c9bb1d95e Add support for rpmsg sound card on i.MX93 platform
44cebde45a8bb9cc487c246c9c7e584717c84224 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
78b31c16983bb9e540d5a14540417275e6f3f4a5 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
2423ca6dd7ca464846c1873b045591eb678788ff Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
234d1e10bcf00d8b7da65002b238a72dd9ab6e29 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
dcb60f9c403e03133363563ac8ea5d8bba6c2be1 cpumask: eliminate kernel-doc warnings
1154fd398a41083f8f0a1510c9dee0712d2ae887 lib/bitmap: workaround const_eval test build failure
ee67639f028a3644975fe9398f7f5bb20a3f3e11 sched: fix sched_numa_find_nth_cpu() in non-NUMA case
82bfc236ae78928e31f9b97f0fc3df39563e94f6 lib/find: add find_next_and_andnot_bit()
e2e36d953d311fa88c450031764570e72f5df81c sched/topology: introduce sched_numa_find_next_cpu()
771284ca01d7151efb85791ffac92cfabaaac6f7 sched/topology: add for_each_numa_{,online}_cpu() macro
7dc85ead06f687c14cc2b3bc5436fc940d490d1f net: mlx5: switch comp_irqs_request() to using for_each_numa_cpu
b5a8abca1bbdaab42af0d0399d2d5d2562d697a4 lib/cpumask: update comment to cpumask_local_spread()
c8b06fd9bc93e74c9d356507473254852e167b6a sched: drop for_each_numa_hop_mask()
f789b0eb6106e95dc1befb7474c272518858cfe0 lib: test for_each_numa_cpus()
7800c30c6c04989e6ca5d003ba55634eb8a5cf9b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77ecf357c74bb8e74be9937a4027a6b9d80328d2 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8ab69c6064bcee263f4629f035cd30589a465ed9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
645e2acb413e0e38b0a9290b63995bd71c760198 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
bee832155625a519d07e61553a06ceb3f598b912 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2c2260ff11cabde6b94801a0a5b2c0152d364f36 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
543f566bc77087733a202ab9da3e83553a82cdcb Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2e528f8f4c21e282b20f2d041b3cedfb9e0e85a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ca6f56aec8a3b3cb88ab9390711fb7b3a077ef6f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e327c58c104fd333d08297b93c54de4bfc87d23c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cc692ac3ffe013317e5017e6770928cf95d42d81 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
05e40e8a44f8280d0faf4b2f50a3b819f956feb7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
700ae6c381fd7af6d2ffd003a4ee722537526515 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e0a876a9459da7ede2388b05e53699fa858cbef6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e3790eba9cd04f56504c0f1e4727b32b89406d0e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9b71ed48f5c2a0d2b09b05415c40fdea84af3f1d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0154dcb6055576f03eb598eb681fc1836765e9c9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
205f29812d3755a0ea22495b7c771004682c0eb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eea38861ecf1a1ef05abf2db433b7485200d65bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cbc8b7b5e1ea60f303e81ea82e03ebfb8d0a9d91 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b6c220870f0c9f4575683f5750f835d23806d37f Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
635447a083def71c608f751b6a3b2b459930a7a1 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
efd72bdeae134595846555df72bb786c3df0a6ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7c0de455f9d86bc52ad168c5e92db2cb1283ec0c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b972b9ba3f7137b3bb011e09e109936e02131adb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9b5d68ec1063375551057b270d3a3a74fe37167b Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
85611b5f92979d7f475a6c349cc544d6e9697240 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7579846ecfd22cccf05b288f12d2fd9373a3ff93 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
836e8805cfd62723465bf9587e93e0b626abe1c1 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
db844712ecf25a84df68d35d21588e035e278086 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1eb9381b972deaf5daba50bcd07cb47a27fbc675 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
efabeaa08ef1e95ca92675c66fd8a1ef7acbdde2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ce6616724fb425d6043d0dad6af996cd7c79bcc4 ubsan: Clarify Kconfig text for CONFIG_UBSAN_TRAP
8453e7924a1a9130f2b4d2c507de2cdc3892a5b5 soc: fsl: qe: Replace all non-returning strlcpy with strscpy
c30417b20f4993e49406f3f6d986355c6e943aa2 seq_file: Replace strncpy()+nul by strscpy()
4943b66df18a0e8aedd006792ed73257cd2da8f8 seccomp: don't use semaphore and wait_queue together
ab83f455f04df5b2f7c6d4de03b6d2eaeaa27b8a sched: add WF_CURRENT_CPU and externise ttwu
6f63904c8f3edb65bd85c1be01d69214ff8ca4c5 sched: add a few helpers to wake up tasks on the current cpu
48a1084a8b7423642b5f17ca6202f6f277c5392b seccomp: add the synchronous mode for seccomp_unotify
8feae5adec17ec190118ad84da84a6ad9fa3e30b selftest/seccomp: add a new test for the sync mode of seccomp_user_notify
7d5cb68af638fc370e89df4c2d8d8c4708600e67 perf/benchmark: add a new benchmark for seccom_unotify
1756ddea6916669125933a8625120c84b57f6559 pstore: Remove worst-case compression size logic
438b805003a07606f9a9f222a7ddb7dcdb87aeaa pstore: Replace crypto API compression with zlib_deflate library calls
b13113d397329bd17c018cbb3a285b53cd25d0ba next-20230717/mm
60521f24a928ef29b7025befd7fe67a3576edca5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7e0d6bcbeb692ff2051f4d3ce11bd8558ab44967 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2297d054ddeab88db8ee35d8ff6c458b781f0f77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
db0c221565e90e8a53531cc5955a2f548cef8435 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
872cb4acb78c290d7d63b6f9855eaa404e63bb11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d8a7d44c0c746ca65e729e7e7e70cfeaf85c2bcc Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3b9e0c764f908e25dcd7b0d6cdd2847926d56835 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0f398f08e5b1d82c34dff979d4164441b8c0ecf8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ad856b10aeb3f119cb00f9c8429a29abe2504093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1fac731e2b39fb9ee8a34563bf0a9fb90d861696 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b183fe5d66f154eebad86d70c362038786a35126 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5e6e88424815ddfce281c9dd77bdc5eccd65806f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
57fa490eb220fbe166431208adab266fcbbd6bf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d50ca356f26828bea68637e404cb4d63fc851f21 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fdd9e7e4e1d3726a68ea08457035d38a6d9d6c7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0b833a73049dad1ed80c71461b1a77c1623ac3b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a3a9175bb2545aae49f5bd904bbdff5d12f00784 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3c46d16eb2cd3a1513cb92a2b0423934b0a16de6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2bbb19deb48635aa4fcf29db8e5272468699dc3c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4f503ee1dd3bdf40b8a97b8bacb6fef7203a046e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a7b3b24f35b94b6febba829732a367446f13d60e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
154adeaa3b1297b0daec1ecef6104c2e6716fe03 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3932975f1b84ef2b7663694662ca03e1a0e858a9 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
06fc63066596c0ee19bd27811538f8475496d542 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a4d3de450b61fbacd8e53b8f286f0d89ddb98fba Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d8b17da998802ce875b3bad9d990750fe7e2e9f9 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7306e0422cff7b000350a1a895bedf1aaea2ae75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
44b6e6769dcbb0f942eee4b6bc24c4241f35a270 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
19bbf4a0c247ed4d8c5f2e2b55d8ac48216859ab Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
618d9a754bf9e18227439aa0107dbf2efd83fbf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
62772d2c3e1897d4e51e978b02a5a941e72e3043 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5441189d78730b8d7405d7e278298651471a757e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
95d7e3b6956df9dc80af9d130963731a1b8c3115 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4558e565dcdcca1c75f468e7f93f89606455acfd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7cf152de1adc098518fff0011f869573cc138702 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a2506406702701687d07f82f5fad391d841612a9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
14b2b2de536107fab01e4896102342c8cc111956 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a538472008ad4f636dc4291b9903b2ea12881481 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e05a7b42e4f5d495d5c5253a1993364ada07bcae Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c644884140aeef7fbd50074134efca6ada1d8129 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
07ee0fa1b370caa9820bde542a19e79adc30a363 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5d032a35e2e199eb85c5c43ba526a8b5427032d2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
32d4e64e91eb5dbf40d531f1297a6df3536a4953 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6399bc1079b3e7b27a220c4eb3875617365e3a7d Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
c693d280f625b1d2b0c6966c6c267691a655f06f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
88c0310274eb38f64c7e374af5741d826d7b9637 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1f38051bbd8f3551cc1170f4d2286af452ae9442 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
90ac0ede0cc82cd5c8cdbf9ba4435ff707119699 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
3951384e800c7d6fee1d133c3a163eb48dae0108 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ba81f367f1884851e10b091e69f03e138471b04c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
602bd6126e3884d0d51d6d985c4870a32b7c7c8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cf6aedaf17f66b66e74c221797fad1b1e51f8a4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
54e87f46a4ea3a6602489f39d6a47b4957311169 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
44e01258f390c699b9ff9f44bc2d44d425f03982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5a2584b53d7825efc3a3d0863301df4d4903b30b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ea73483a512c85d772891431d0fe8b1d084958c5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
19844414329807b1d4c66a3c27ad49f07313f263 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
981a84d2730b72b21924ed8e89008246e9d91b83 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4252b5f53ef426d9d9f546e67fca5c8b7f25a954 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5b4a5a8bdb87aceaa86ef786421181df2b4d96fd Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
36df7088782a5949ea9e7c3ed76619d07f293e1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
878d2c9cf9f3dc38cfc7b230527c60a2ec76ba6e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ec4fca9d0e7f29c096fd6dc80400fbee00c8ac01 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
27553ff66196bd65d445db32628b83bae50190ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
64a304f64ae099d886db2c3465a6d4f57801ad89 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2b14fe011b1a13630e288b7a5925e86cbadaa25f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4ece90be3947b6fe8265baa2b659ae36e0d486a5 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c841092234927fb96fa0166283c0285ff1950dd6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
03404b4f0ea7c0a52d2f5288d7a10d3b80e23d3c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
001fd10bf870b82f5150d4a6f50a8c87913f9a9d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
4b9953ea203318d0986b723426fe34b4fa08741c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
fbcaa5150143bafb49d6dc939718eeec50ac2034 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
83fcee9b8ea8483752903fa6d3792fca79fa54e3 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
3f43bee1e607c1f5124a8ccfba0badc47a997cb3 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
27751cc3314585ffa6e4bcd92005930bd879e0ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
33eacb63fbc99730590b4b7849a44bb3703cb303 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
15d33bf21f4cc066487365933ebe2eb8df89c705 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
06ef50eafe41bd046f3b01863abdb93948eaf222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
64fe238fab10c239a23a3797b07434a0a3fdf1f2 udf: Fix -Wstringop-overflow warnings
6ae3f51825e31ac9ad9f062f00b57a6c9bac3179 fs: omfs: Use flexible-array member in struct omfs_extent
bb941d069da31019f282c8012bef053230599d00 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e6b2878886b644d8140d576f0a337652ffa858ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b6ef6baab0ab9cb8a7de3800ca1b0c85c7487bf1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b09a4021a769c785e483de3069f4d29141c8b00e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0d4aa2dda98a1589a42a57fd07eb37502dd08236 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9176da0eae34b9f98a67d6f76692b2a1bfe44510 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b39334c03668c76f1ce41d513e049e1d9cdf2cfe Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
88f8704c964a4c8ae256054c75a18c96a6cd61a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4f773d264df3404b2a9c3271d03f650b3ccc4bba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7449f8146d13118f92aab0c5e63376b1f235baca Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5ae5ffd3a23494cc5cf44b6346dd04cc482eac05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
127f313c10554e7c4900ddaba66b3f228fcbac0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
80a107f4b6523ddf9cad63c1137bcb6f8d2061e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
29d8dc92b9f0b8442da5074e195d754723048ca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f1b54dce3a3dd8a08c05d46754990b9949de3a74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
62de308d2e3a4c79d9144fc17e7190f348eb6063 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
32e6e5a94f65951b42f72d3fbae07609491b8248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
db1c9eab30964847ee548a68996fafc334081e96 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c09bc336b15ff8b59211569c3371bad438b89b8e Merge branch 'next' of https://github.com/kvm-x86/linux.git
0a4c10a4758ddb77b1e94f6988cf15602d43a1a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
74bb7bd16c2e443698cf6a90213b2048b7ea693b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
54b4419f6b576efa8b98225e7c9533f4c87f5b72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
444c43903d649b210ca6398aad92cdc04a929eaf Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
68ddb20e9f227562973e1ba4bb670e09761d74b0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9950b0e0a84a77ecf2e96ea55f21d4329e476189 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
56ffed2967dc33baec51b22a74b40740357483dc Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
99d8475b852db175a063e9fef2b11b128a3d4ff7 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
134f7b4580623f30a4bd85bc0ab17475b619bd36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b8acaa2a534aa4503e490c394272caff1168a5b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9611ac6969af7f9e22382367b0241a0f36e78406 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
24f84cecaf1352343fac21268f0bbb9ab53b3f50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c5ec47e1829be9b87713d017e080d1813fde3c36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
31be6444f1746fff051027c89c9158880f23199e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8928f37eea4b8edbf34a482364c0d0cbb271fc1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
af70f5e8222f140cd3684ec1a984b481109a0585 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fce8bae0e8883bccf7e0ab5b05b57ef42e419b1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
038d8972b326af59eb3a6f32c1bbf282131f039c Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
04e5b30bbf014383d55f4df9bc0c83d0ce639855 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
3a927ef0411cc893268768684859fe7f7aeb9113 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e6a4eef069f10caecb562721ac0b9b167f0e2e7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
44a5243bd2fc95fa61d65a487f9898bb3317c0bd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
51c504a406000b5de69372dc563102802024eeb6 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
17620b08fbeb0c769fab09e3afddeea07aa0e49a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7bdb45f35115c14c03402b3bd4254ed37fdbff9e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
371528892c19509900464c97a43b3399a9e5d37a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3f8446a0e33d1693e87b13599aa703906d16fbbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
03517bc64cd88f230f36355fe77c303c95ecff12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
88ba0a6ec43b93ad41437821916baff622f27b7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1d671133ad71d7e7924feeac178dbef5968f5685 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
eb4321887e5ca1ee190477f4cc3d854f641ca7eb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
97289c6f53c7e75b0d37fc9de0c6fda7fcfea1bc Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
aeba456828b4e47d99ec8ffb01412fbed0f94806 Add linux-next specific files for 20230718

--===============5633969640859664255==--
