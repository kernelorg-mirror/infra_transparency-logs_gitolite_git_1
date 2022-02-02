Content-Type: multipart/mixed; boundary="===============4799068046741345259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 02 Feb 2022 18:50:04 -0000
Message-Id: <164382780452.4868.184915607647422063@gitolite.kernel.org>

--===============4799068046741345259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 26291c54e111ff6ba87a164d85d4a4e134b7315c
    new: 88808fbbead481aedb46640a5ace69c58287f56a
    log: revlist-26291c54e111-88808fbbead4.txt
  - ref: refs/heads/perf-wip
    old: d16e08632f62ca7e99f036cee6675ca2399ebfc3
    new: 94772223e2aff00e4ee17aaf45bf93d619a43e10
    log: revlist-d16e08632f62-94772223e2af.txt

--===============4799068046741345259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26291c54e111-88808fbbead4.txt

879cf8006475642b747aaaa4d06f7044ab2de794 regulator: max20086: fix error code in max20086_parse_regulators_dt()
4ee7e4a6c9b298da44029ed9ec8ed23ae49cc209 ovl: fix NULL pointer dereference in copy up warning
94fd19752b28aa66c98e7991734af91dfc529f8f ovl: don't fail copy up if no fileattr support on upper
6e7f90d163afa8fc2efd6ae318e7c20156a5621f lockd: fix server crash on reboot of client holding lock
b4c18c18ebf7cf1e602af88c12ef9cb0d6e5ce51 regulator: MAX20086: add gpio/consumer.h
e4d63473d3110afd170e6e0e48494d3789d26136 spi: stm32-qspi: Update spi registering
3cefddb72f80dc8d49ce605628ceb6525cfd64da spi: stm32: remove inexistant variables in struct stm32_spi_cfg comment
9df15d842a0f77f2b8ee29386f6d714e4220df57 spi: stm32: make SPI_MASTER_MUST_TX flags only specific to STM32F4
5298d4bfe80f6ae6ae2777bcd1357b0022d98573 unicode: clean up the Kconfig symbol confusion
30cc53897470d45219fb0a5eafd0cc8b0032cd1e pinctrl: thunderbay: comment process of building functions a bit
25d2e41cf59bd6ccd23adc2965a157053bc3ed5c pinctrl: thunderbay: rework loops looking for groups names
aa28514592d52043f4837a6457d6310452135ae1 pinctrl: cherryview: Trigger hwirq0 for interrupt-lines without a mapping
1fd6bb5b47a65eacb063b37e6fa6df2b8fa92959 pinctrl: sunxi: Fix H616 I2S3 pin data
ddec7abd4d93760ad5b2c7c61bf123a7707664ca platform/x86: x86-android-tablets: Correct crystal_cove_charger module name
4ce2a32d40260374dfce5344960c419fde23ce87 platform/x86: x86-android-tablets: Add support for disabling ACPI _AEI handlers
84c2dcdd475f3f5d1d30c87404cafba4dd4b75ec platform/x86: x86-android-tablets: Add an init() callback to struct x86_dev_info
442bf564eb0c4577d98a77e87caa10f704dddcad platform/x86: x86-android-tablets: Constify the gpiod_lookup_tables arrays
5de2ffd5acd33368e472dd3255a51cac528c730e platform/x86: x86-android-tablets: Fix the buttons on CZC P10T tablet
17f6736a020ef195f4855e807c76d2360310d143 platform/x86: x86-android-tablets: Trivial typo fix for MODULE_AUTHOR
c197e969e3082b9c19175d2f013a0dbd3ce52236 platform/surface: Reinstate platform dependency
512eb73cfd1208898cf10cb06094e0ee0bb53b58 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
b288420e773f5a9db77115b9cc3767a8ada16648 platform/x86: thinkpad_acpi: Add quirk for ThinkPads without a fan
a29012ab23163f78087a7e77719f05d201088700 platform/x86: intel_crystal_cove_charger: Fix IRQ masking / unmasking
17da2d5f93692086dd096a975225ffd5622d0bf8 platform/x86: ISST: Fix possible circular locking dependency detected
f7086daab3b540c89951b9b4c00fc49111f7cfa6 platform/x86: amd-pmc: Make amd_pmc_stb_debugfs_fops static
f8c28b93d2628610cf793b3528f6f40fd1c7cd5b platform/x86: asus-tf103c-dock: Make 2 global structs static
b8fb0d9b47660ddb8a8256412784aad7cee9f21a platform/x86: amd-pmc: Correct usage of SMU version
bdac3bbd0dc63873a9c606b8e4f814e6d61d288d spi: spi-rockchip: Add rk3568-spi compatible
77311237eaffa240af6eae1d511b61e77a20a2ef pinctrl: Place correctly CONFIG_PINCTRL_ST in the Makefile
e986f0e602f19ecb7880b04dd1db415ed9bca3f6 pinctrl: intel: fix unexpected interrupt
e12963c453263d5321a2c610e98cbc731233b685 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
f26d04331360d42dbd6b58448bd98e4edbfbe1c5 audit: improve audit queue handling when "audit=1" on cmdline
235528072f28b3b0a1446279b7eaddda36dbf743 kunit: tool: Import missing importlib.abc
90cafce461de108bfb07c06148395dc86c3fcd23 spi: change clk_disable_unprepare to clk_unprepare
23e3404de1aecc62c14ac96d4b63403c3e0f52d5 spi: uniphier: Fix a bug that doesn't point to private data correctly
e937440f7fc444a3e3f1fb75ea65292d6f433a44 spi: meson-spicc: add IRQ check in meson_spicc_probe
37c2c83ca4f1ef4b6908181ac98e18360af89b42 spi: uniphier: fix reference count leak in uniphier_spi_probe()
d19a7af73b5ecaac8168712d18be72b9db166768 lockd: fix failure to cleanup client locks
2cbd27267ffe020af1442b95ec57f59a157ba85c spi: bcm-qspi: check for valid cs before applying chip select
60b1e97140a487608b7cbde774b3cff1b5a99c00 spi: dt-bindings: Fix 'reg' child node schema
ab451ea952fe9d7afefae55ddb28943a148247fe nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
500c77eed0feabddd5b3afb48e32c204614a8eab pinctrl: zynqmp: Revert "Unify pin naming"
474932a3b215de3dffd828d5ef3296275b80ea01 Merge tag 'intel-pinctrl-v5.17-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5297c693d8c8e08fa742e3112cf70723f7a04da2 pinctrl: bcm2835: Fix a few error paths
3a5286955bf5febc3d151bcb2c5e272e383b64aa pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
baf927a833ca2c6717795ac131079f485cb7a5dc pinctrl: microchip-sgpio: Fix support for regmap
f83a96e5f033fbbd21764705cb9c04234b96218e spi: mediatek: Avoid NULL pointer crash in interrupt
ee12595147ac1fbfb5bcb23837e26dd58d94b15d fanotify: Fix stale file descriptor in copy_event_to_user()
836f35f79153ce09d813c83f341dba4481996966 platform/x86: thinkpad_acpi: Fix incorrect use of platform profile on AMD platforms
61fda95541cd0287540da45bb6dcbff2aeab1af9 Merge tag 'audit-pr-20220131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
630c12862c21a312c15a494922cdbf9c1beb1733 Merge tag 'unicode-for-next-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
1a2beb3d5a0b4051067ecf49ea799bee340e0e7c mailmap: update Christian Brauner's email address
24d7f48c72362bc7cdb8adf06cb303fe4a2c200d Merge tag 'ovl-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
83c2713a6754815c4f533097914a8d4fbe85dcf1 Merge tag 'platform-drivers-x86-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
9e155101c24adb32b26475ca09bab93cf8fd80c6 Merge tag 'regulator-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f7fb8de5d9bac17b6392a14af40baf555d9129b Merge tag 'spi-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3e5832e923a9c3a12c76980f68853668d4675ecf Merge tag 'pinctrl-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
27bb0b18c208ecd4c0deda6aad28616d73e4133d Merge tag 'linux-kselftest-kunit-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d5084ffbc50c76e4a237d87e022e88f6b15b3cb9 Merge tag 'fsnotify_for_v5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
88808fbbead481aedb46640a5ace69c58287f56a Merge tag 'nfsd-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============4799068046741345259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16e08632f62-94772223e2af.txt

879cf8006475642b747aaaa4d06f7044ab2de794 regulator: max20086: fix error code in max20086_parse_regulators_dt()
4ee7e4a6c9b298da44029ed9ec8ed23ae49cc209 ovl: fix NULL pointer dereference in copy up warning
94fd19752b28aa66c98e7991734af91dfc529f8f ovl: don't fail copy up if no fileattr support on upper
6e7f90d163afa8fc2efd6ae318e7c20156a5621f lockd: fix server crash on reboot of client holding lock
b4c18c18ebf7cf1e602af88c12ef9cb0d6e5ce51 regulator: MAX20086: add gpio/consumer.h
e4d63473d3110afd170e6e0e48494d3789d26136 spi: stm32-qspi: Update spi registering
3cefddb72f80dc8d49ce605628ceb6525cfd64da spi: stm32: remove inexistant variables in struct stm32_spi_cfg comment
9df15d842a0f77f2b8ee29386f6d714e4220df57 spi: stm32: make SPI_MASTER_MUST_TX flags only specific to STM32F4
5298d4bfe80f6ae6ae2777bcd1357b0022d98573 unicode: clean up the Kconfig symbol confusion
30cc53897470d45219fb0a5eafd0cc8b0032cd1e pinctrl: thunderbay: comment process of building functions a bit
25d2e41cf59bd6ccd23adc2965a157053bc3ed5c pinctrl: thunderbay: rework loops looking for groups names
aa28514592d52043f4837a6457d6310452135ae1 pinctrl: cherryview: Trigger hwirq0 for interrupt-lines without a mapping
1fd6bb5b47a65eacb063b37e6fa6df2b8fa92959 pinctrl: sunxi: Fix H616 I2S3 pin data
ddec7abd4d93760ad5b2c7c61bf123a7707664ca platform/x86: x86-android-tablets: Correct crystal_cove_charger module name
4ce2a32d40260374dfce5344960c419fde23ce87 platform/x86: x86-android-tablets: Add support for disabling ACPI _AEI handlers
84c2dcdd475f3f5d1d30c87404cafba4dd4b75ec platform/x86: x86-android-tablets: Add an init() callback to struct x86_dev_info
442bf564eb0c4577d98a77e87caa10f704dddcad platform/x86: x86-android-tablets: Constify the gpiod_lookup_tables arrays
5de2ffd5acd33368e472dd3255a51cac528c730e platform/x86: x86-android-tablets: Fix the buttons on CZC P10T tablet
17f6736a020ef195f4855e807c76d2360310d143 platform/x86: x86-android-tablets: Trivial typo fix for MODULE_AUTHOR
c197e969e3082b9c19175d2f013a0dbd3ce52236 platform/surface: Reinstate platform dependency
512eb73cfd1208898cf10cb06094e0ee0bb53b58 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
b288420e773f5a9db77115b9cc3767a8ada16648 platform/x86: thinkpad_acpi: Add quirk for ThinkPads without a fan
a29012ab23163f78087a7e77719f05d201088700 platform/x86: intel_crystal_cove_charger: Fix IRQ masking / unmasking
17da2d5f93692086dd096a975225ffd5622d0bf8 platform/x86: ISST: Fix possible circular locking dependency detected
f7086daab3b540c89951b9b4c00fc49111f7cfa6 platform/x86: amd-pmc: Make amd_pmc_stb_debugfs_fops static
f8c28b93d2628610cf793b3528f6f40fd1c7cd5b platform/x86: asus-tf103c-dock: Make 2 global structs static
b8fb0d9b47660ddb8a8256412784aad7cee9f21a platform/x86: amd-pmc: Correct usage of SMU version
bdac3bbd0dc63873a9c606b8e4f814e6d61d288d spi: spi-rockchip: Add rk3568-spi compatible
77311237eaffa240af6eae1d511b61e77a20a2ef pinctrl: Place correctly CONFIG_PINCTRL_ST in the Makefile
e986f0e602f19ecb7880b04dd1db415ed9bca3f6 pinctrl: intel: fix unexpected interrupt
e12963c453263d5321a2c610e98cbc731233b685 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
f26d04331360d42dbd6b58448bd98e4edbfbe1c5 audit: improve audit queue handling when "audit=1" on cmdline
235528072f28b3b0a1446279b7eaddda36dbf743 kunit: tool: Import missing importlib.abc
90cafce461de108bfb07c06148395dc86c3fcd23 spi: change clk_disable_unprepare to clk_unprepare
23e3404de1aecc62c14ac96d4b63403c3e0f52d5 spi: uniphier: Fix a bug that doesn't point to private data correctly
e937440f7fc444a3e3f1fb75ea65292d6f433a44 spi: meson-spicc: add IRQ check in meson_spicc_probe
37c2c83ca4f1ef4b6908181ac98e18360af89b42 spi: uniphier: fix reference count leak in uniphier_spi_probe()
d19a7af73b5ecaac8168712d18be72b9db166768 lockd: fix failure to cleanup client locks
2cbd27267ffe020af1442b95ec57f59a157ba85c spi: bcm-qspi: check for valid cs before applying chip select
60b1e97140a487608b7cbde774b3cff1b5a99c00 spi: dt-bindings: Fix 'reg' child node schema
ab451ea952fe9d7afefae55ddb28943a148247fe nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
500c77eed0feabddd5b3afb48e32c204614a8eab pinctrl: zynqmp: Revert "Unify pin naming"
474932a3b215de3dffd828d5ef3296275b80ea01 Merge tag 'intel-pinctrl-v5.17-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5297c693d8c8e08fa742e3112cf70723f7a04da2 pinctrl: bcm2835: Fix a few error paths
3a5286955bf5febc3d151bcb2c5e272e383b64aa pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
baf927a833ca2c6717795ac131079f485cb7a5dc pinctrl: microchip-sgpio: Fix support for regmap
f83a96e5f033fbbd21764705cb9c04234b96218e spi: mediatek: Avoid NULL pointer crash in interrupt
ee12595147ac1fbfb5bcb23837e26dd58d94b15d fanotify: Fix stale file descriptor in copy_event_to_user()
836f35f79153ce09d813c83f341dba4481996966 platform/x86: thinkpad_acpi: Fix incorrect use of platform profile on AMD platforms
61fda95541cd0287540da45bb6dcbff2aeab1af9 Merge tag 'audit-pr-20220131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
630c12862c21a312c15a494922cdbf9c1beb1733 Merge tag 'unicode-for-next-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
1a2beb3d5a0b4051067ecf49ea799bee340e0e7c mailmap: update Christian Brauner's email address
24d7f48c72362bc7cdb8adf06cb303fe4a2c200d Merge tag 'ovl-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
83c2713a6754815c4f533097914a8d4fbe85dcf1 Merge tag 'platform-drivers-x86-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
9e155101c24adb32b26475ca09bab93cf8fd80c6 Merge tag 'regulator-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f7fb8de5d9bac17b6392a14af40baf555d9129b Merge tag 'spi-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fbdee71bb5d8d054e1bdb5af4c540f2cb86fe296 block: deprecate autoloading based on dev_t
926597ffce0e3e2f785475df18e1636194209910 block: move disk_{block,unblock,flush}_events to blk.h
e7243285c0fc87054990fcde630583586ff8ed5f block: move blk_drop_partitions to blk.h
322cbb50de711814c42fb088f6d31901502c711a block: remove genhd.h
d5f68a42da7a4516e7503c281a54a58727f07dc3 fs: remove mpage_alloc
f0d911927b3c7cf5f9edb5941d0287144a602d0d nilfs2: remove nilfs_alloc_seg_bio
5d2ca2132f889bc2c90d6d07fc9fc129cfee8955 nfs/blocklayout: remove bl_alloc_init_bio
39146b6f66ba5c107d5c5758a17f290846165b4d ntfs3: remove ntfs_alloc_bio
53db984e004c7116ce69e2f4a163664453336ae1 dm: bio_alloc can't fail if it is allowed to sleep
3f868c09ea8f40f800c4c644c072d91c9eee0d71 dm-crypt: remove clone_init
eba33b8ef1b90d8996eceb0569c06a4f784ef2b5 dm-snap: use blkdev_issue_flush instead of open coding it
28d7d128aad5cd2178b158900d58365d1fd3de94 dm-thin: use blkdev_issue_flush instead of open coding it
4b1dc86d1857f1007865cab759f2285280692eee drbd: bio_alloc can't fail if it is allow to sleep
1fe0640ff94feae6d21417e2f4f2829b882274b1 rnbd-srv: simplify bio mapping in process_rdma
d7b78de2b1552e3e7ce3a069f075cc2729aa5c34 rnbd-srv: remove struct rnbd_dev_blk_io
7d8d0c658d48705fca35238a8ff601b7c5cbc0de xen-blkback: bio_alloc can't fail if it is allow to sleep
3b005bf6acf009abd700e2c652c86e5c209cf63d block: move blk_next_bio to bio.c
0a3140ea0fae377c9eaa031b7db1670ae422ed47 block: pass a block_device and opf to blk_next_bio
609be1066731fea86436f5f91022f82e592ab456 block: pass a block_device and opf to bio_alloc_bioset
b77c88c2100ce6a5ec8126c13599b5a7f6663e32 block: pass a block_device and opf to bio_alloc_kiocb
07888c665b405b1cd3577ddebfeb74f4717a84c4 block: pass a block_device and opf to bio_alloc
49add4966d79244013fce35f95c6833fae82b8b1 block: pass a block_device and opf to bio_init
a7c50c940477bae89fb2b4f51bd969a2d95d7512 block: pass a block_device and opf to bio_reset
b1f866b013e6e5583f2f0bf4a61d13eddb9a1799 block: remove blk_needs_flush_plug
aa8dcccaf32bfdc09f2aff089d5d60c37da5b7b5 block: check that there is a plug in blk_flush_plug
b42c1fc3d55e077d36718ad9800d89100b2aff81 block: fix the kerneldoc for bio_end_io_acct
3767c902719befe44067717fa893a9ef8cb8747d MAINTAINERS: add bio.h to the block section
455a844d6345639be682977b3f0126be446b702e block: fix boolreturn.cocci warning
d8025e5b13f8f42f798719494c719d2ae217a7ce block/rnbd-clt: fix CHECK:BRACES warning
448025c103938d944f88db9671c1c224295deeae block/rnbd: client device does not care queue/rotational
c72d977366f245ddcc2adf10ed77e610c5863ca0 Merge branch 'for-5.18/block' into for-next
167a6b0e4584cbdc730ca50b38cf1bc9a291e047 Merge branch 'for-5.18/drivers' into for-next
365ab499153cdb2007d54e7e62bcbf2c67f7ab8f fs/ntfs3: remove unnecessary NULL check
ae113e62cafc79ff5a2b274b9538ee0643bbb7ba Merge branch 'for-5.18/block' into for-next
3e5832e923a9c3a12c76980f68853668d4675ecf Merge tag 'pinctrl-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
27bb0b18c208ecd4c0deda6aad28616d73e4133d Merge tag 'linux-kselftest-kunit-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d5084ffbc50c76e4a237d87e022e88f6b15b3cb9 Merge tag 'fsnotify_for_v5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
88808fbbead481aedb46640a5ace69c58287f56a Merge tag 'nfsd-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
45ed9671a807446e6f5ed4ce1f9948cba3ca9750 Merge branch 'for-next' into perf-wip
349341ce5430983ed2b8cc0321afe39c9a54495e block: optimise blk_may_split for normal rw
1ac7b766c87f2dbb58d4dc41310602191549e5c2 block: optimise submit_bio_checks for normal rw
09f994d507e568acb8442982af59d99c1e1fdeee net: decouple skb_frag_t from struct bio_vec
e856158b29bbd4ea0d7f65d0b5cf709b8458d5ea block: add bvec_set_page() helper
75ff7a4d02d6d53c54f48111daba90b7164e3a5b block: add a DMA field to struct bio_vec
b3b8601ce87ca36032b7ce0b9e931502a65a404a block: add mq_ops method for DMA mapping bvecs
37753aa993b4d164854ea48375a821155e7890ba io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
e660c3f4d0b8fb0268098b4818e3b54764307fd4 nvme: use boolean type for iod aborted flag
7917a02d5a406bbca602500338b5b1260a4757ab nvme: add support for pre-mapped IO buffers
c7428a78980cd6695029233a20e91d1177584af2 nvme: don't copy fill bio_vec if we don't have to
01b0ad8e6e99cf93853fb5d038177903578cf019 io_uring: remove sq/cq_off memset
59324e052c278ff715e275c49bbd6df698547065 io_uring: return error pointer from io_mem_alloc()
a1402e7ec25047f06b5e8ab60cd4862bc9af4d43 io_uring: add ring freeing helper
998d28f51dcb6c2207c870a2eaa4c7b2518f7519 io_uring: support for user allocated memory for rings/sqes
4e0eecabe309965c6c9a48a256c34a0385a10b55 block: enable bio allocation cache for IRQ driven IO
94772223e2aff00e4ee17aaf45bf93d619a43e10 x86: add modern Intel and AMD CPUs

--===============4799068046741345259==--
