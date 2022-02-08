Content-Type: multipart/mixed; boundary="===============3346576291011819441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 08 Feb 2022 11:40:47 -0000
Message-Id: <164432044729.18386.16566865848965220890@gitolite.kernel.org>

--===============3346576291011819441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 5a18605deb7f02e3fc94aad4c2f028b49797e4d3
    new: 3df1673d70a013549771c3120d2b248c12bf8a04
    log: revlist-5a18605deb7f-3df1673d70a0.txt
  - ref: refs/tags/renesas-drivers-2022-02-08-v5.17-rc3
    old: 0000000000000000000000000000000000000000
    new: 4d23591329bb4ed69f145ebc188019b987148d48
  - ref: refs/tags/renesas-devel-2022-02-08-v5.17-rc3
    old: 0000000000000000000000000000000000000000
    new: a0d99a2f130b6cda5c8660a8ecb56356601fe496
  - ref: refs/tags/v5.17-rc3
    old: 0000000000000000000000000000000000000000
    new: 48765f61ad6b9c0344f89d9332050c72df3ff43c

--===============3346576291011819441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a18605deb7f-3df1673d70a0.txt

ff44cc4c32327b64c8aa1a3a7ea5cc473c69dfe1 media: ov8865: Fix indentation in set_selection callback
da15b409ef4c56e9741deddb91798370802d1d02 media: hi847: Add support for Hi-847 sensor
7be91e02ed578234b1c29a0f5fa9e5ecdd954e06 media: i2c: Add ov08d10 camera sensor driver
2a7f8142032a9196c680254dddd26bd63c1e79e2 media: ov5693: fix boolconv.cocci warnings
1949c01efefb09bc017b7a6659aa120ae8c9d066 media: ov5693: fix returnvar.cocci warnings
1fe6ae4e82628c8f2bb164d3ab92ede88b6d376e media: i2c: max9286: Implement media entity .link_validate() operation
86eeea9bc4e45ba040f737a230ab1cd2f85ea096 media: MAINTAINERS: Update Benjamin Gaignard maintainer status
e9b06e21266eb9becbb6d3e4fba63e960fbdbcef media: MAINTAINERS: update drm/stm drm/sti and cec/sti maintainers
54ade663d4bb606e23dbc4e0d49e2e9837dbb33f media: ov2740: identify module after subdev initialisation
932de2cd49943faf03b2c99eaebcd30c402bed0c media: i2c: dw9714: add optional regulator support
a3de90afe3925f4b9cf2e74ddcc29ab7bf5bb34e media: aspeed: use v4l2_info/v4l2_warn/v4l2_dbg for log
fd3e9d57e7fae66f28b5c8cbf0e3eb59c48ccff6 media: aspeed: add more debug log messages
71ef8053d48fc6aad88cf23a368fa56de5c66f1d media: aspeed: Fix no complete irq for non-64-aligned width
4b732a0016853eaff35944f900b0db66f3914374 media: aspeed: Correct value for h-total-pixels
26aea93bd59d60cd0e4526539a88fdcada76a234 media: aspeed: Use FIELD_GET to improve readability
a922a0cb05f48382583b3fd2329a2c9a401a9fbe media: aspeed: Correct values for detected timing
b2a90f4fcb146d0e033203ab646f0fd22cfa947f media: lirc: remove unused lirc features
950170d6d2a5d3c0c959696d2440e5c8dfd02896 media: rc-core: rename ir_raw_event_reset to ir_raw_event_overflow
68a99f6a0ebfe9101ea79ba5af1c407a5ad4f629 media: lirc: report ir receiver overflow
a7b4b0076b5c76090b35c1eb8eebe308ce800b2d Merge tag 'pm-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f5056b9e7b71149bf11073f00a57fa1ac2921a9 security, lsm: dentry_init_security() Handle multi LSM registration
073819e0ff389ee94dadd2d5340bfdc108ccddff Merge tag 'efi-urgent-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
169387e2aa291a4e3cb856053730fe99d6cec06f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e45c47d1f94e0cc7b6b079fdb4bcce2995e2adc4 block: add bio_start_io_acct_time() to control start_time
f524d9c95fab54783d0038f7a3e8c014d5b56857 dm: revert partial fix for redundant bio-based IO accounting
b879f915bc48a18d4f4462729192435bb0f17052 dm: properly fix redundant bio-based IO accounting
279eb8575fdaa92c314a54c0d583c65e26229107 EDAC/altera: Fix deferred probing
4c38f8747c5769a272bc6557c2504d218f01914e ASoC DPCM lockdep fixes
a3a2a21acfdbfdcac6a24d14481a2c77f78f6fb8 (Re)enable DP/HDMI audio for RK3399 Gru
e0c8a67f53a2bd96759ec621dcc61bb5c3c4a4be SoC: SOF: ipc: Optimizations for tx message
9a19aba24eccab961d5b6660baead766e96f9cc2 ASOC: amd: acp: Add generic PDM and PCI driver support for ACP
ca0acb511c21738b32386ce0f85c284b351d919e device property: Add fwnode_irq_get_byname
1601033da2dd2052e0489137f7788a46a8fcd82f ASoC: ops: Check for negative values before reading them
7291e7d686308b4a77f43225eaf1753cb20cc692 regulator: rpi-panel: Register with a unique backlight name
5665eee7a3800430e7dc3ef6f25722476b603186 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
00440bcd211a3cac686b730447c4efa3d4c84c2a regulator: rpi-panel: Serialise operations.
89339a2ae7608138dbcccda8db67a87870550cbe regulator: rpi-panel: Ensure the backlight is off during probe.
4866e35e48e6bd2bef1c567b05105e7fb3493ff9 regulator: rpi-panel: Convert to drive lines directly
8c518eb4039102445b1b7bd6626aba0fef65b753 regulator: rpi-panel: Add GPIO control for panel and touch resets
1d746d448f421094a71ba634399d2ee61669513f regulator: rpi-panel: Remove get_brightness hook
5fa4e8ea649009566a1b080f836ce23d4ce0c416 regulator/rpi-panel-attiny: Use the regmap cache
e4a7e3f741f797d93d97a153b0f6a862d19a1304 regulator/rpi-panel-attiny: Use two transactions for I2C read
20e8ef5c7ffaa4c1d5f65727c536ffaf37078d5f docs: firmware-guide: ACPI: Add named interrupt doc
a263a84088f689bf0c1552a510b25d0bcc45fcae i2c: smbus: Use device_*() functions instead of of_*()
0a78117213c4bb85dfebf89b924226883597bc60 Merge tag 'for-net-next-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f244cdce52de05711d3a0e9aaa7303ef28f43f82 dt-bindings: i2c: update bindings for MT8186 SoC
934705316f0fce48e0a944e6efb3f8da8c616b1c i2c: mediatek: Add i2c compatible for Mediatek MT8186
246e179d637ef8432fb223e4a7ddced740a32350 Merge tag 'docs-5.17-3' of git://git.lwn.net/linux
d1e7f0919ea84911e2ab965418cd502ba6a906e1 Merge tag 'fixes-v5.17-lsm-ceph-null' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
216e2aede2b575016bd579e0c23661bbdbbaada7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d66c1e79b9fcbfc6559ea3c5b1243d590fa04179 Merge tag 'powerpc-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3b58e9f3a301e175d2de6f7fa1e834c4605e1c73 Merge tag 'io_uring-5.17-2022-01-28' of git://git.kernel.dk/linux-block
cb323ee75d24e7acc2f188d123ba6df46159cf09 Merge tag 'block-5.17-2022-01-28' of git://git.kernel.dk/linux-block
44aa31a2bfaab2ad36614f05162cda88ade9ce65 Merge tag 'usb-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bb37101b36332345a1e1c1f9f2f3bcc8ad7edb65 Merge tag 'tty-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e255759e5afbc233544d7246ad325417320e90b6 Merge tag 'char-misc-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4cd90083d32574e52ac839c6c7e4ff445ac4472c Merge tag 'gpio-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f8c7e4ede46fe63ff10000669652648aab09d112 Merge tag 'pci-v5.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f4ea385a16c549753435601c8fb74e0ca12ad2d7 dt-bindings: net: cdns,macb: added generic PHY and reset mappings for ZynqMP
8b73fa3ae02b2401960de41b0454c0321377b203 net: macb: Added ZynqMP-specific initialization
e461bd6f43f4e568f7436a8b6bc21c4ce6914c36 arm64: dts: zynqmp: Added GEM reset definitions
ff58831fa02deb42fd731f830d8d9ec545573c7c Merge branch 'Cadence-ZyncMP-SGMII'
4f0e30407ef6f2075b8e86d54be42e787087cd61 ipv4: drop fragmentation code from ip_options_build()
489f710a738e24d887823a010b8b206b4124e26f cifs: unlock chan_lock before calling cifs_put_tcp_session
243d30803744155a54bfb8a844cc964945cfd9a1 Merge tag 'irqchip-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
0cd129de3ee7be794ed1136fc0ea60f0e696d10e video: fbdev: aty128fb: make some arrays static const
9d54c5d47406588f7bae9b72bd9f922b33434327 video: fbdev: imxfb: Check for null res pointer
adc122011125682932ef279d717153670feedde4 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
1ce48d67dc20d215aa55af244eb0773361e025ab video: fbdev: omapfb: Remove redundant 'flush_workqueue()' calls
19d10a8333dcaaa824df27dbb35654359fb9d972 video: fbdev: omapfb: use default_groups in kobj_type
97db79f705055624bb30c147b2d695ca7b6d710e video: fbdev: mach64_ct: remove redundant res variable
fe4059c3c4c25cad2bb61aa86efb8dd2d56f621d backlight: qcom-wled: Add PM6150L compatible
dd2909066402006a4256f5a2942fbeed1b73df86 video: fbdev: mb862xx: remove redundant assignment to pointer ptr
62d89a7d49afe46e6b9bbe9e23b004ad848dbde4 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
963e65dbfd352c764be3dcd1683ad205be31b08c video: fbdev: sis: use swap() to make code cleaner
136851694889a532ab17004d4c5f4e55304dc330 dt-bindings: simple-framebuffer: allow standalone compatible
4378aaeef31bfac5eae5a1364f3e27c6314566dd video: fbdev: ocfb: add const to of_device_id
567e44fb51b4f909ae58038a7301352eecea8426 video: fbdev: controlfb: Fix COMPILE_TEST build
1791f487f877a9e83d81c8677bd3e7b259e7cb27 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3bfa3f1b611928c34a236e5cf9531051cb3a5276 video: fbdev: s3c-fb: drop unneeded MODULE_ALIAS
1e3c3e6193d45afd5879da5a82b2c92997b0ebe9 video: fbdev: via: Fix spelling mistake "bellow" -> "below"
37a1a2e6eeeb101285cd34e12e48a881524701aa video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3e17314c22eaec164d2b01b7c41466054df64cb3 agp: define proper stubs for empty helpers
212efde8818e3e7deb57f2e71201449a9c392f36 video: fbdev: au1200fb: Make use of dma_mmap_coherent()
8738ddcac644964ae128ccd3d80d48773c8d528e video: fbdev: w100fb: Reset global state
9c5718ab30966feebc1428398b9022a820cfadf7 video: fbdev: atyfb: Remove assigned but never used variable statements
25a968fbca7ab8b6d50cfed46825cad301c7f898 video: fbdev: asiliantfb: remove redundant assignment to variable Ftarget
1d09b2a18d4bfd0654fc30b4a3b2adf82d37bde6 video: fbdev: omapfb: panel-lgphilips-lb035q02: Make use of the helper function dev_err_probe()
9d773f103b8953614e4ac28d3974719695580dcf video: fbdev: omapfb: lcd_ams_delta: Make use of the helper function dev_err_probe()
7ebf85c5b104b6e7d43dd9c729109e806fcdb657 video: fbdev: omapfb: panel-sharp-ls037v7dw01: Make use of the helper function dev_err_probe()
0d3dbeb8142a92bb571c74b4e78f326b742fea64 video: fbdev: omapfb: panel-tpo-td043mtea1: Make use of the helper function dev_err_probe()
394e80c8c68df4684ac43cb09e315f126db7534f video: fbdev: da8xx-fb: Make use of the helper function dev_err_probe()
24e9c50d7adf438cdfa7367636ee87b88e93dc3c video: fbdev: pxa168fb: Make use of the helper function dev_err_probe()
626e021dab759df83ff575998e679276717f0a11 video: fbdev: pxa3xx-gcu: Make use of the helper function dev_err_probe()
a644da2ec57ac40a7f0763c099122bf189043c0b video: fbdev: ssd1307fb: Make use of the helper function dev_err_probe()
b1d8c84abb38564171694564a325734893493894 video: fbdev: s3c-fb: Make use of the helper function dev_err_probe()
81b63420564da2e4912733a966e87d6022ff313a video: fbdev: mmp: Make use of the helper function dev_err_probe()
5c6f402bdcf9e7239c6bc7087eda71ac99b31379 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0a786596954a81c293d0419151e7729a1d91a183 video: fbmem: use swap() to make code cleaner in fb_rotate_logo()
24565bc4115961db7ee64fcc7ad2a7437c0d0a49 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
dfd0dfb9a7cc04acf93435b440dd34c2ca7b4424 EDAC/xgene: Fix deferred probing
474932a3b215de3dffd828d5ef3296275b80ea01 Merge tag 'intel-pinctrl-v5.17-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5297c693d8c8e08fa742e3112cf70723f7a04da2 pinctrl: bcm2835: Fix a few error paths
3a5286955bf5febc3d151bcb2c5e272e383b64aa pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
5cc25c129212b442bdcd2ae0e3afef595672a081 dt-bindings: pinctrl: meson: Add compatible for S4
1713a8de4a3bf7d7d2d5759c895e486885fd1cc3 dt-bindings: gpio: Add a header file for Amlogic Meson S4
775214d389c259c77ff2b4de50bdaab5c9bd5db3 pinctrl: meson: add pinctrl driver support for Meson-S4 Soc
340407d214e4566c8a5d6997b7ca5ec21c7077a8 dt-bindings: pinctrl: Add dt-bindings for Sunplus SP7021
aa74c44be19c8b1de38d955c2c45c309991c805a pinctrl: Add driver for Sunplus SP7021
6cb917411e028dcb66ce8f5db1b47361b78d7d3f include/linux/sysctl.h: fix register_sysctl_mount_point() return type
e7f1e8834b2b2144dfbe0b2235d05e4f6f95882e binfmt_misc: fix crash when load/unload module
dbecf9b8b8ce580f4e11afed9d61e8aa294cddd2 ia64: make IA64_MCA_RECOVERY bool instead of tristate
61e28cf0543c7d8e6ef88c3c305f727c5a21ba5b memory-failure: fetch compound_head after pgmap_pfn_valid()
536f4217ced62b671bd759f6b549621a5654a70f mm: page->mapping folio->mapping should have the same offset
0226bd64da52aa23120d1450c37a424387827a21 tools/testing/scatterlist: add missing defines
09c6304e38e440b93a9ebf3f3cf75cd6cb529f91 kasan: test: fix compatibility with FORTIFY_SOURCE
27fe73394a1c6d0b07fa4d95f1bca116d1cc66e9 mm, kasan: use compare-exchange operation to set KASAN page tag
51e50fbd3efc6064c30ed73a5e009018b36e290a psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
44585f7bc0cb01095bc2ad4258049c02bbad21ef psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
4cd1103d8c66b2cdb7e64385c274edb0ac5e8887 jbd2: export jbd2_journal_[grab|put]_journal_head
ddf4b773aa40790dfa936bd845c18e735a49c61c ocfs2: fix a deadlock when commit trans
8dd71685dcb7839f6d91417e0a9237daca363908 Merge branch 'akpm' (patches from Andrew)
a96d3a5b15192f401aa8fa68965ff2a5303367a9 Merge tag 'x86_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24f4db1f3a2725a6308105081d822b26889e1018 Merge tag 'sched_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27a96c4feb837093f6075bbd97c942260d26ef33 Merge tag 'perf_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5fe9de7903330df7641fd342733fec6fb91afa2 Merge tag 'irq_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22e424feb6658c5d6789e45121830357809c59cb Revert "fs/9p: search open fids first"
26291c54e111ff6ba87a164d85d4a4e134b7315c Linux 5.17-rc2
4c6123873a42dc5144e4c53bb8376c14fc92336d Merge tag 'v5.17-rc2' into tty-next
2719c7160dcfaae1f73a1c0c210ad3281c19022e vfs: make freeze_super abort when sync_filesystem returns error
5679897eb104cec9e99609c3f045a0c20603da4c vfs: make sync_filesystem return errors from ->sync_fs
dd5532a4994bfda0386eb2286ec00758cee08444 quota: make dquot_quota_sync return errors from ->sync_fs
2d86293c70750e4331e9616aded33ab6b47c299d xfs: return errors in xfs_fs_sync_fs
0f8a1cae923670b1cabb9a8f416271344159bd50 video: fbdev: savagefb: make a variable local
fee5c1e4b789e41719af9fee0e2dd397cd31988f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
6a3827ea4e2bccf89aa74654afbaf627e3dc64c9 video: fbdev: pxa168fb: Initialize pointers with NULL and not plain integer 0
78482af095abd9f4f29f1aa3fe575d25c6ae3028 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
735efea69d36347c6c7a6bf6e13f032d09c63c6f crypto: ccp - remove redundant ret variable
ab7d88549e2f7ae116afd303f32e1950cb790a1d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
8fc5f2ad896b6cc8b7631d546efcf8e358872f76 crypto: testmgr - Move crypto_simd_disabled_for_test out
90be188b65f728f82bacdddb43c7899f26da7b1c crypto: x86 - Convert to SPDX identifier
881fc7fba6c3e7d77d608b9a50b01a89d5e0c61b crypto: sun8i-ss - really disable hash on A80
a88592cc27efd4ed0ceba79016eb4a3ddb90e05e crypto: kdf - Select hmac in addition to sha256
163a4e7fa73c3a617217e559eb5a9b58f1878bc7 lib/crc32: remove unneeded casts
5cb29be47d44d6090f1cdc21f439439dc43b471f lib/crc32: Make crc32_be weak for arch override
1b3dce8b8ab30bb9f1401acefa08a47dc46f0813 lib/crc32test: correct printed bytes count
5f2f5eaa3e373c3a07a4f3552fe13d9cde5e23e5 arm64: lib: accelerate crc32_be
642a7d49c249f04007e68c124a148847471dd476 crypto: qat - fix access to PFVF interrupt registers for GEN4
9b30430ea356f237945e52f8a3a42158877bd5a9 crypto: rsa-pkcs1pad - only allow with rsa
e316f7179be22912281ce6331d96d7c121fb2b17 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
d3481accd974541e6a5d6a1fb588924a3519c36e crypto: rsa-pkcs1pad - restore signature length check
a24611ea356c7f3f0ec926da11b9482ac1f414fd crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c2a28fdb2f4e0b1676709426d80a986dd601200e crypto: rsa-pkcs1pad - use clearer variable names
66eae850333d639fc278d6f915c6fc01499ea893 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1c16dfbe6cd6b6ce04e2c3d0c1fa33d80b2547f9 crypto: memneq - avoid implicit unaligned accesses
85872d1a6f38d133133784c8027d25d1c5328f4f crypto: octeontx2 - select CONFIG_NET_DEVLINK
60ef3dde0d6c644769e860d10443a95f1ca9a115 crypto: hisilicon/sec - fixup icv checking enabled on Kunpeng 930
e764d81d58070e66e61fb1b972c81eb9d2ea971e crypto: hisilicon/sec - add some comments for soft fallback
5e340558c5c7f64504ef1f4d31af152f26705261 crypto: hisilicon/sec - fix the max length of AAD for the CCM mode
566f060f5453e906dd4195c7e94f1fd25d2c99bb crypto: hisilicon/sec - fix the CTR mode BD configuration
498382593c7c90eb81111d315eeecba9508ddf58 crypto: hisilicon/sec - use the correct print format
05b3bade290d6c940701f97f3233c07cfe27205d crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
28e9b6d8199a3f124682b143800c2dacdc3d70dd crypto: mxs-dcp - Fix scatterlist processing
1c4cafd11599abdbc53a520f0b6e6799d037eae1 padata: replace cpumask_weight with cpumask_empty in padata.c
b837a9f5ab3bdfab9233c9f98a6bef717673a3e5 ALSA: hda: realtek: Fix race at concurrent COEF updates
63394a16086fc2152869d7902621e2525e14bc40 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
41a8601302ecbe704ac970552c33dc942300fc37 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
ea3541961376f733373839cc90493aafa8a7f733 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
94db9cc8f8fa2d5426ce79ec4ca16028f7084224 ALSA: hda/realtek: Add quirk for ASUS GU603
60c250a98d4ca12a34a89a498cb05d4d221f2f19 Merge tag 'v5.17-rc2' into usb-next
8172f41859cf7516e73eb957297e6752b3073119 drm/i915: Allocate intel_engine_coredump_alloc with ALLOW_FAIL
5ae13c305ef8cb54efc4f0ba4565709b9f320fed drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
90a3d22ff02b196d5884e111f39271a1d4ee8e3e drm/i915/overlay: Prevent divide by zero bugs in scaling
b3f74938d65665f892d1b7807c51140f68dc911c drm/i915/pmu: Use PM timestamp instead of RING TIMESTAMP for reference
3c6f13ad723e7206f03bb2752b01d18202b7fc9d drm/i915/adlp: Fix TypeC PHY-ready status readout
3aa8ba88974022cbe2386cf2cd1b93d7244301b5 Merge tag 'v5.17-rc2' into renesas-devel
341adeec9adad0874f29a0a1af35638207352a39 net/smc: Forward wakeup to smc socket waitqueue after fallback
baf927a833ca2c6717795ac131079f485cb7a5dc pinctrl: microchip-sgpio: Fix support for regmap
003c30d8ad1cbfd52e50a75fd5b23832b72063db Merge branch 'devel' into for-next
0da8aa00bfcfeb3f4e6537dd8e2001e0727ba549 net: bonding: Add support for IPV6 ns/na to balance-alb/balance-tlb mode
35da1dfd94847c5f1ac04ce5b5002b888c3f36ec net: dsa: mv88e6xxx: Improve performance of busy bit polling
7bca16b22e6a126f66f7d8d551be10815ba46fdb net: dsa: mv88e6xxx: Improve indirect addressing performance
fe8930278c6b9bc1bcaa1736706465da8637ff6c Merge branch 'dsa-mv88e6xxx-Improve-indirect-addressing-performance'
73c105ad2a3e142d81fc59761ce8353d0b211b8f phy: make phy_set_max_speed() *void*
d192181c2ccbeb6403397b070b82676d9d665ec2 r8169: add rtl_disable_exit_l1()
47ed9442b2ecfcdc72889667236d6c59b6a3337e ipv4: Make ip_idents_reserve static
cc4598cf179ff636d7634008045905a88480bb88 net/fsl: xgmac_mdio: fix return value check in xgmac_mdio_probe()
be94a51f3e5eee72ba4251c1b1c463872b03cf54 ravb: ravb_close() always returns 0
e7d966f9ea52c4c77491646068dbd5412a6225b4 sh_eth: sh_eth_close() always returns 0
116ea68dc766f662f3d29ab19aa318b42b8d4dab Merge branch 'renesas-dead-code'
678dfd5280341d877ca646499bfdc82a3d8b4356 selftests/net: timestamping: Fix bind_phc check
a096a8fb52a2edec0c73fd9d7aa601f40b0783bf staging: r8188eu: rx_packet_offset and max_recvbuf_sz are write-only
bd0861f513b1c434c27713ebac02d3322a5d0b46 staging: r8188eu: remove unused cases from GetHalDefVar8188EUsb()
fd5285ba0a184cd7dfad690eacef2b41e2332b5d staging: r8188eu: max_rx_ampdu_factor is always MAX_AMPDU_FACTOR_64K
2eb482ab5995d1d3ddcc22fc56376752232a8d0e staging: r8188eu: convert GetHalDefVar8188EUsb() to void
cab5a00ca8cb0961002d4c1ed3ff5eed7b131545 staging: r8188eu: convert SetHalDefVar8188EUsb() to void
1245e7b64b1b3a729889ac473e0049b8565a9408 staging: r8188eu: remove IS_*_CUT macros
52f11ec9b901ce6dc62705f1a734a1b00bb2735f staging: pi433: remove coding style item from the TODO file
c264c1e48716768f770144eab58001f804ee05bc staging: r8188eu: remove c2h_evt_clear()
590702353c0793d8143d203017cdd2f1fa635dda staging: r8188eu: remove unused parameter from hw_var_set_*
81f897a7129c31d4b4345f1b3ec39d8522dd2179 staging: r8188eu: remove hal_init_macaddr()
7e41c7db279c2e71c6503cb22f49c4a4b46040d6 staging: rt8188eu: Remove dead code
42475735ad451b0fdaed384be280d94bb1763b6d staging: r8188eu: remove unneeded variable in rtw_wx_get_essid
0bc14454d3e3e3c21bc7c6992f4d1d7b933f1336 staging: r8188eu: remove unneeded variable in rtw_wx_get_enc
c2e5e5f80c4e9aed587dd4e727914976f19c5dca staging: r8188eu: remove unneeded variable in rtw_p2p_get
ab54b196c98f18b6fa3dfe074c8377d07e08202c staging: r8188eu: remove unneeded variable in rtw_p2p_get_wps_configmethod
b1b182507e060fac760716063c09fe008a65ecab staging: r8188eu: remove unneeded variable in rtw_p2p_get_go_device_address
6ae1d6e3803b251afc980b1fe51482c3b54c7d5e staging: r8188eu: remove unneeded variable in rtw_p2p_get_device_type
a944d44a14ce4445ce155c5d51e96d539394ad63 staging: r8188eu: remove unneeded variable in rtw_p2p_get_device_name
4377ab776373407526b14c23cc9fac3d15b90864 staging: r8188eu: remove unneeded variable in rtw_p2p_get_invitation_procedure
8fd35553dde48a643395535b2d743c692b208f93 staging: r8188eu: propagate error code in rtw_p2p_get2
94f2746186c2f18c964770856b4ecbe6f4985879 staging: r8188eu: convert rtw_p2p_set_go_nego_ssid to return void
712eed5d0978f6f818be8ed702f565c1a1ab6ed1 staging: r8188eu: convert rtw_p2p_setDN to return void
449dbe9de377fe95bd94373dc0768674a3ac3b79 staging: r8188eu: convert rtw_p2p_get_status to return void
df1847ed07ddaa230e315304e97fd9f456674d29 staging: r8188eu: convert rtw_p2p_get_req_cm to return void
17a543c398d9fc91a125c50e8176331bedb340a0 staging: r8188eu: convert rtw_p2p_get_role to return void
057d75dbcef162cf74875676d509cb2a70079968 staging: r8188eu: convert rtw_p2p_get_peer_ifaddr to return void
43a9e572768ce20c8f389ceb5dddc95432de559a staging: r8188eu: convert rtw_p2p_get_peer_devaddr to return void
6f4dabe2d17575be8e065660c2104250e8efe734 staging: r8188eu: convert rtw_p2p_get_peer_devaddr_by_invitation to return void
b63d0921ce50cc9037bbd747a03d68d8cf403dbf staging: r8188eu: convert rtw_p2p_get_groupid to return void
fa8e9aa24313ed839b3d7c4d24ea03734744630a staging: r8188eu: convert rtw_p2p_get_op_ch to return void
dd103a06418e6a0b85e85ccd36e1b215dc94bbb4 staging: r8188eu: convert rtw_p2p_invite_req to return void
e636a1f7b4fa27184888dba64668feebac0d3144 staging: r8188eu: convert rtw_p2p_set_persistent to return void
7ce2b888efd104f8e92b357943a3a62ff55b86fa staging: r8188eu: convert rtw_p2p_prov_disc to return void
1f6361d771d4ebb5ed17bf9964bc5e05f28b695b staging: r8188eu: convert rtw_p2p_got_wpsinfo to return void
9957b0e9fc5d4cad70c0f6afe993d7d16add34f3 staging: r8188eu: remove HW_VAR_BEACON_INTERVAL
89ba56a6fae247757888ea405a586a5c160626cd staging: r8188eu: remove HW_VAR_SEC_CFG
73e2daa8cafc219d2e5886355ab35ce2d7dab3d2 staging: r8188eu: remove HW_VAR_CAM_INVALID_ALL
111da5e574d99d2f14b434eddbc61cc7f9b5ab6f staging: r8188eu: remove HW_VAR_AC_PARAM_VO
24873b8859d2f3beb4581b28d8979a71bc323c40 staging: r8188eu: remove HW_VAR_AC_PARAM_VI
39c2b864780ecf3dbb485e8256a2ac7e1565ae1d staging: r8188eu: remove HW_VAR_AC_PARAM_BK
0599a490f3a95cb5ac6d98de63de95aaf6c70a1c staging: r8188eu: remove HW_VAR_MEDIA_STATUS
9838ee1cc2eae4ee194824836a9ab8636e498652 staging: r8188eu: merge Set_NETYPE0_MSR() and Set_MSR()
b82f0b575aff08f3db99681f8bd23cb11339f003 staging: r8188eu: remove HW_VAR_CAM_WRITE
6e28b38bad7dd62b8bad888728de5e375ed85b98 staging: r8188eu: remove HW_VAR_BCN_FUNC
9b80fa7e1fb2865ac2a5448ce6782a66be4eaa3b staging: r8188eu: remove HW_VAR_CHECK_BSSID
d0d82cb741d0ad42bb776e17011c98fcdab9fee6 staging: r8188eu: remove HW_VAR_CAM_EMPTY_ENTRY
a4f399a1416f645ac701064a55b0cb5203707ac9 Input: wm97xx: Simplify resource management
bb45f689fa62110c263c86070bfcb9ecbb6e1e23 ASoC: max98927: add missing header file
c067688ae204ae4f0ad5044fe7345350fc6cd1b4 USB: ACPI: Replace acpi_bus_get_device()
e1f09f409f6c80f6044b369b2dcac000d3778d5f usb: udc: Fix typo in comment
4ed941a99996ffeec4b4239df2db82d8b7b183dc usb: gadget: f_uac2: Add HS/SS bInterval to configfs
a857c42fca8cf931844bd97ff7520ddcbd549e71 usb: gadget: audio: Add HS/SS bInterval params for UAC2
355a05dc8367d7533e5925e08dadfc8604961bbc usb: gadget: f_uac2: Optionally determine bInterval for HS and SS
554237f2bb62c4fcf01372e4c63d3e0062f27bac usb: gadget: f_uac2: Add speed names to bInterval dbg/warn
f31afa6151ae6b2cc6bc55e6383db85dbfc5ad2d tty: Replace acpi_bus_get_device()
8e4413aaf6a2e3a46e99a0718ca54c0cf8609cb2 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
1d22c270752ea2b29b9a484e150641f852a10a6d dt-bindings: serial: Add compatible for Mediatek MT8186
13e906e50a8cf6033f22c03c4d772e36a9e02c6b component: Replace most references to 'master' with 'aggregate device'
f6c6804c43fa18d3cee64b55490dfbd3bef1363a kvm: Move KVM_GET_XSAVE2 IOCTL definition at the end of kvm.h
bd2db32e7c3e35bd4d9b8bbff689434a50893546 moxart: fix potential use-after-free on remove path
f1c07bbfe79e064d589812fed4b070d0b3659f89 Merge branch 'fixes' into next
0cb63fc57859f073c7a5038ec21e18267be43444 dt-bindings: mmc: Add compatible for Mediatek MT8186
2d192fc4c1abeb0d04d1c8cd54405ff4a0b0255b btrfs: don't start transaction for scrub if the fs is mounted read-only
e187013abeb4c2a7ec8a4bb978844c7e92a1a6ec txhash: Make rethinking txhash behavior configurable via sysctl
26859240e4ee701e0379f08634957adaff67e43a txhash: Add socket option to control TX hash rethink behavior
2127324a7d4a205ceb0452512a3b8c0999b4e86e txhash: Add txrehash sysctl description
e7b9bfd18476cd3de9a3819235f9221e59abc80a bpf: Add SO_TXREHASH setsockopt
cb6cd2cec799356e5e2f75a8591894599a6ad49d tcp: Change SYN ACK retransmit behaviour to account for rehash
01b2a995156d11166da00ce254d59bd7f7cefb92 Merge branch 'hash-rethink'
e804861bd4e69cc5fe1053eedcb024982dde8e48 btrfs: fix deadlock between quota disable and qgroup rescan worker
0c982944af27d131d3b74242f3528169f66950ad btrfs: tree-checker: check item_size for inode_item
ea1d1ca4025ac6c075709f549f9aa036b5b6597d btrfs: tree-checker: check item_size for dev_item
28b21c558a3753171097193b6f6602a94169093a btrfs: fix use-after-free after failure to create a snapshot
37b4599547e324589e011c20f74b021d6d25cb7f btrfs: fix use of uninitialized variable at rm device ioctl
4d5a643e738c6b6ccc1a05f6938643c3f08df29b ARM: make get_current() and __my_cpu_offset() __always_inline
40cdc509877bacb438213b83c7541c5e24a1d9ec btrfs: skip reserved bytes warning on unmount after log cleanup failure
ea785a1a573b390a150010b3c5b81e1ccd8c98a8 net/smc: Send directly when TCP_CORK is cleared
139653bc6635bcf0923a1d4fa06d3ac594528dd9 net/smc: Remove corked dealyed work
be9a16cccaefac23cb16909e04bb65e62e09d515 net/smc: Cork when sendpage with MSG_SENDPAGE_NOTLAST flag
780bf05f44c2fce94ac170d12d292ae6c18a0728 Merge branch 'smc-improvements'
31455bbda2081af83f72bb4636348b12b82c37c1 spi: pxa2xx_spi: Convert to use GPIO descriptors
1a5a87d541b442293dfcc2253b652bc7b7e02d09 spi: mt65xx: Convert to GPIO descriptors
2818824ced4be5abc22c450340d548702f166d9a spi: mpc512x-psc: Convert to use GPIO descriptors
99407f11b5657cd66625c6b55a73d38b67803a8c spi: pic32: Convert to use GPIO descriptors
6938e02f8658734209fc1f68dc3a6cd355f4f737 spi: sp7201: Fix compiler warnings
f83a96e5f033fbbd21764705cb9c04234b96218e spi: mediatek: Avoid NULL pointer crash in interrupt
2fa3948244939471bfc93fa2f7cf3a1aadf79822 Merge tag 'arm-vmap-stacks-v6' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
b54240ad494300ff0994c4539a531727874381f4 iommu: Fix potential use-after-free during probe
f90f84201edde2bca25a73226ff0ebe765273890 net: mana: Add counter for packet dropped by XDP
d356abb95b9883198b1ba0db678659369701e17d net: mana: Add counter for XDP_TX
a6bf5703f17bdbd775c0e6837dd2d5b1c344e28c net: mana: Reuse XDP dropped page
b43471cc10327f098d5a72918cd59fcb91546ca3 Merge branch 'mana-XDP-counters'
ed43eed0a6ace218a40a3f114673c6acc305ab7b Merge branch 'devel-stable' into for-next
30209b93177a75843673de92771716c941c20ef5 iommu: Fix some W=1 warnings
99e675d473eb8cf2deac1376a0f840222fc1adcf iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
3f26d1bf90ba9bf420e49ec9cdbe13d15c0df7cd mtd: Fix misuses of of_match_ptr()
e02dacd3a26d5e5d3913650d3d6d939ebf77fd5c mtd: rawnand: Fix misuses of of_match_node()
b5ab18b39200831a3c5355cf2ca0a84dcd410bf8 mfd: intel_soc_pmic_crc: Sort cells by IRQ order
07f274ad6ea2cdaa09086d7fe10f4381a1546cc8 mfd: intel_soc_pmic_crc: Add crystal_cove_charger cell to BYT cells
9cb74781a4365025a381a415e3c1d48095ce4eb8 mfd: intel_soc_pmic_crc: Set main IRQ domain bus token to DOMAIN_BUS_NEXUS
c26b85ea16365079be8d206b20556a60a0c69ad4 scsi: pm80xx: Fix double completion for SATA devices
936bd03405fc83ba039d42bc93ffd4b88418f1d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
ec049891b2dc16591813eacaddc476b3d27c8c14 kselftest: Fix vdso_test_abi return status
bc97f9c6f988b31b728eb47a94ca825401dbeffe i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6dba29537c0f639b482bd8f8bbd50ab4ae74b48d i40e: respect metadata on XSK Rx to skb
ee803dca967ae5bd360e0e090a3bfb3ad09e8ecf ice: respect metadata in legacy-rx/ice_construct_skb()
dc44572d195e10ec41a03e09b3b5addab4af5cea ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
45a34ca68070e34e09d5bf4309f7f1f286a27fc7 ice: respect metadata on XSK Rx to skb
f9e61d365bafdee40fe2586fc6be490c3e824dad igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1fbdaa13386804a31eefd3db3c5fe00e80ce9bc3 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
8f405221a73a53234486c185d8ef647377a53cc6 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f322a620be69e95594eda89502b478aa7dbf6ec2 ixgbe: respect metadata on XSK Rx to skb
edb854a3680bacc9ef9b91ec0c5ff6105886f6f3 scsi: core: Reallocate device's budget map on queue depth change
04662bac0067e2fd7f243d6abaa4d779bce14114 ACPI: require CRC32 to build
29d650f7e3ab55283b89c9f5883d0c256ce478b5 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
3d2504663c41104b4359a15f35670cfa82de1bbf i40e: Fix reset bw limit when DCB enabled with 1 TC
0aed75fd30dacd31144188f7ddd5d571db7511c5 scsi: pm8001: Fix warning for undescribed param in process_one_iomb()
61f162aa4381845acbdc7f2be4dfb694d027c018 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
df7abcaa1246e2537ab4016077b5443bb3c09378 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
441d38c60fbe5b416e562853aa3041c7dcaf3af7 power: supply: cros_usbpd: Use struct_size() helper in kzalloc()
1b777d4d9e383d2744fc9b3a09af6ec1893c8b1a drm/nouveau: fix off by one in BIOS boundary checking
c763ec4c10f78678d6d4415646237f07109a5a5f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
6533e558c6505e94c3e0ed4281ed5e31ec985f4d i40e: Fix reset path while removing the driver
3ec5586b4699cfb75cdfa09425e11d121db40773 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
a6ed2035878e5ad2e43ed175d8812ac9399d6c40 drm/amd: Warn users about potential s0ix problems
4223f86512877b04c932e7203648b37eec931731 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
7af037c39b600bac2c716dd1228e8ddbe149573f net: stmmac: dump gmac4 DMA registers correctly
ef10bd49df234aadd4e0ab693e151c10e5338c65 qed: use msleep() in qed_mcp_cmd() and add qed_mcp_cmd_nosleep() for udelay.
9cef24c8b76c1f6effe499d2f131807c90f7ce9a net: macsec: Fix offload support for NETDEV_UNREGISTER event
7354a426e063e108c0a3590f13abc77573172576 net: ena: Do not waste napi skb cache
9a90986efcffc7e996f63837b0e84d5e773f2763 sh_eth: kill useless initializers in sh_eth_{suspend|resume}()
ff4865b3c8cd746ef72f59bdd485848b4cebd43d ALSA: Replace acpi_bus_get_device()
4ee02e20893d2f9e951c7888f2284fa608ddaa35 ALSA: usb-audio: Correct quirk for VF0770
37349609f3a342a9eaff30532bd5560eec1c13b6 pwm: meson: Drop always false check from .request()
cb971fdb45921bda5b253b6916d8380faec8a8d8 pwm: meson: Drop useless check for channel data being NULL
5f97f18feac9bd5a8163b108aee52d783114b36f pwm: meson: Simplify duplicated per-channel tracking
50317b636e7184d15126e2dfc83db0963a38d31e MIPS: octeon: Fix missed PTR->PTR_WD conversion
2161ba070999a709f975910b6b9ad6b51cd6f120 MIPS: KVM: fix vz.c kernel-doc notation
914195ec7ecb55e0be5404e3e0edc561888dd9f0 pwm: meson: Drop always false check from .apply()
92c4cfaee6872038563c5b6f2e8e613f9d84d47d dma-buf: heaps: Fix potential spectre v1 gadget
7d73c602154df56802a9e75ac212505fc1e9a2b6 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
53dbee4926d3706ca9e03f3928fa85b5ec3bc0cc Merge tag 'drm-misc-next-2022-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2b7950c7ac9117a18f1790fcea819cb69380e5bd power: supply: mp2629_charger: use platform_get_irq()
ba18dad0fb880cd29aa97b6b75560ef14d1061ba power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d4f408cdcd26921c1268cb8dcbe8ffb6faf837f3 power: supply: axp20x_battery: properly report current when discharging
57dfd7b53dec740afe402135fdd1c5708ec337f0 KVM: x86: Move delivery of non-APICv interrupt into vendor code
fd46821e85de90fb5b7356251164af4815b6e3f6 power: supply: cpcap-battery: Add battery type auto detection for mapphone devices
ee12595147ac1fbfb5bcb23837e26dd58d94b15d fanotify: Fix stale file descriptor in copy_event_to_user()
881cc731df6af99a21622e9be25a23b81adcd10b net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
1d02c0398611b0b74e47b63e9c522894095bc0ea Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
b2657167447a059990827809e5ef3e6a56c700d8 power: supply: axp288_fuel_gauge: Add dev helper var to probe()
0b80eb6c3832447a28634dc2611cd2a8f53aa189 power: supply: axp288_fuel_gauge: Add axp288_fuel_gauge_read_initial_regs()
360108661277a784aacb22913b853e9b0fc4de1c power: supply: axp288_fuel_gauge: Use devm_add_action_or_reset() for iio chan release
f1b7e0881fe12ebd2d95f55ebf4fcf57566a53b6 power: supply: axp288_fuel_gauge: Use devm_power_supply_register()
05972f53a12fe97ac2bb4d56dfed730e93040d89 power: supply: axp288_fuel_gauge: Refactor IRQ initialization
30abb3d07929137bf72327560e1595508a692c4e power: supply: axp288_fuel_gauge: Take lock before updating the valid flag
210bc22c5d3d894cd032e0957035933945266d71 power: supply: axp288_fuel_gauge: Add a no_current_sense_res module_param
ef9989afda73332df566852d6e9ca695c05f10ce kvm: add guest_state_{enter,exit}_irqoff()
72e3244512b34756a7e8aa67eff45cdcb040ac4e kvm/mips: rework guest entry logic
b2d2af7e5df37ee3a9ba6b405bdbb7691a5c2dfc kvm/x86: rework guest entry logic
b43a76f423aa304037603fd6165c4a534d2c09a7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
2220af8ca61ae67de4ec3deec1c6395a2f65b9fd power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
766873c139a9185f2ee33c434df85140d67356d1 power: supply: bq25890: Rename IILIM field to IINLIM
c562a43a460fbd582fba0e7e4d3f09cef48d65b1 power: supply: bq25890: Reduce reported CONSTANT_CHARGE_CURRENT_MAX for low temperatures
7b22a97464b4fd49b27a5eda72229854d0f454fa power: supply: bq25890: Add a bq25890_rw_init_data() helper
7e3b8e357f230f96473a84581cfa18899f860338 power: supply: bq25890: Add support to skip reset at probe() / remove()
40428bd4675762f2da5e81b5b31c0425f9bd0de2 power: supply: bq25890: Add support to read back the settings from the chip
06c75095e8147770626f7ca0b6352a718e62ba38 power: supply: bq25890: Enable charging on boards where we skip reset
f481d5b80bd86ad39229c430d26513c096474578 power: supply: bq25890: Drop dev->platform_data == NULL check
5575802d78b8c6130aaecb33f700b379f1fe5ecd power: supply: bq25890: Add bq25890_set_otg_cfg() helper
79d35365a5858466ff7b37aaf1fcf11b683b9442 power: supply: bq25890: Add support for registering the Vbus boost converter as a regulator
eab25b4f93aa771728127705eb4b235a3b5aad94 power: supply: bq25890: On the bq25892 set the IINLIM based on external charger detection
48f45b094dbbf23620929b68afd32e865f712272 power: supply: bq25890: Support higher charging voltages through Pump Express+ protocol
c1ae3a4efbf53335a6422646759f43d682ebdaf8 power: supply: bq25890: Use the devm_regmap_field_bulk_alloc() helper
3afcbe09470091ca8a8048ef7c96701839a70961 mfd: intel_soc_pmic_chtwc: Add cht_wc_model data to struct intel_soc_pmic
4b32649140a175fbda3cb8683faff16c3f390533 i2c: cht-wc: Make charger i2c-client instantiation board/device-model specific
b910a9cea8aa54d39275ebee8d0f04ff9656ab80 extcon: intel-cht-wc: Use new cht_wc_model intel_soc_pmic field
b7fa2cd357eded72159a6112e23839c47f4b50c1 extcon: intel-cht-wc: Support devs with Micro-B / USB-2 only Type-C connectors
73b5ae341588ddb6480dff5471e66e4016be26a0 extcon: intel-cht-wc: Refactor cht_wc_extcon_get_charger()
66e31186cd2aa7ee325b64555321e2ba06f141ab extcon: intel-cht-wc: Add support for registering a power_supply class-device
21356ac14e054ee86a34008e2c59bd3f1b42d7bf extcon: intel-cht-wc: Report RID_A for ACA adapters
f3136c4ce7acf64bee43135971ca52a880572e32 RDMA/mlx4: Don't continue event handler after memory allocation failure
8af2ba9a78115cb1189504f9690483969a35c07c selftests: fib rule: Make 'getmatch' and 'match' local variables
2e252113632704a04676a963bd1bc10e8d52bed7 selftests: fib rule: Drop erroneous TABLE variable
21f25cd43672c8eb8d80adcb498bbdf855a6405a selftests: fib rule: Log test description
9f397dd5f15522f8066816ee832974f7f4252366 selftests: fib rule: Don't echo modified sysctls
1c7f0e349aa5f8f80b1cac3d4917405332e14cdf ALSA: hda: Skip codec shutdown in case the codec is not registered
2f92512e1c52b2670b77f5bf8f16674a48073fc3 dt-bindings: net: lan966x: Extend with the ptp interrupt
d700dff41d921ba438fc2a079de1f47c2e9846bf net: lan966x: Add registers that are use for ptp functionality
d096459494a88791312c6f4da4641eb887188e70 net: lan966x: Add support for ptp clocks
735fec995b215ccafec1a34cb229548978bb7b66 net: lan966x: Implement SIOCSHWTSTAMP and SIOCGHWTSTAMP
77eecf25bd9d2f07673b3a62b86ba1b224b65d9e net: lan966x: Update extraction/injection for timestamping
e85a96e48e3309c3009541b9b8dd7a27e23fd474 net: lan966x: Add support for ptp interrupts
966f2e1a4a340ef17fef4e35ddbff3f2043ce8d7 net: lan966x: Implement get_ts_info
e4d2763f9aafd4a4780a85d4295bd4b1f5303217 Merge branch 'lan966x-ptp'
28e54414a8901ec936e52f9293f52ff4ba90c2e0 Merge tag 'psy-extcon-i2c-mfd-for-v5.18-signed' into psy-next
836f35f79153ce09d813c83f341dba4481996966 platform/x86: thinkpad_acpi: Fix incorrect use of platform profile on AMD platforms
e9cc5d48d4f463fbea19dd93253e98af3b612b7c tools include UAPI: Sync sound/asound.h copy with the kernel sources
88443d3f79b8d2b5679f2a1df1482fa024be2353 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
d5381cc9f123d64bee1d1a124cd98faa5fa36ca6 tools headers cpufeatures: Sync with the kernel sources
52517d9c0c011272950e1d88f1ced297daa001e9 Merge tag 'asoc-fix-v5.17-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
100198322b2eb7fb38750cb0fcae5cd533907410 perf beauty: Make the prctl arg regexp more strict to cope with PR_SET_VMA
fc45e6588d57b65378612fce07089276141509dc tools headers UAPI: Sync linux/prctl.h with the kernel sources
321599693213c81b2ce8530abb27e39528e969f9 spi: st-ssc4: Covert to use GPIO descriptors
b651d1da86aa525c5a5b2bd61f528353c28d589d spi: bcm2835aux: Convert to use GPIO descriptors
941bffd7d7f5d6030a54184c5d81b0eb9116ca9a spi: Make spi_alloc_device and spi_add_device public again
70dd264bc07aee4f89e65138db11e908701388dd spi: Create helper API to lookup ACPI info for spi device
92640f98a78c6a3ea1ca32143144241eceb129bd spi: Support selection of the index of the ACPI Spi Resource before alloc
113962301d2d9a5c11381d9c25ddea7af71be2ff spi: Add API to count spi acpi resources
052e04a52dcd3359ba1df25a508a3a93707a3f6e cifs: Transition from ->readpages() to ->readahead()
bee9f65523218e3baeeecde9295c8fbe9bc08e0a netfs, cachefiles: Add a method to query presence of data in the cache
0174ee9947bd0f24fee2794b35258960d108b7aa cifs: Implement cache I/O by accessing the cache directly
46f5cbdef7d4fbb0f857a3caddec6799d0b5bb2f cifs: Fix the readahead conversion to manage the batch when reading from cache
68defd528f94ed1cf11f49a75cc1875dccd781fa e1000e: Separate ADP board type from TGP
cad014b7b5a6897d8c4fad13e2888978bfb7a53f e1000e: Handshake with CSME starts from ADL platforms
053ca37c87af65f41f5842070c68aa53c3d035f5 PCI: j721e: Initialize pcie->cdns_pcie before using it
7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175 spi: Enhance and export helpers for ACPI resources
24f6008564183aa120d07c03d9289519c2fe02af cgroup-v1: Require capabilities to set release_agent
e3dc1399506f894110667ee5c66a6a70f06f3348 spi: Make spi_alloc_device and spi_add_device public again
000bee0ed70af79e610444096fb453430220960f spi: Create helper API to lookup ACPI info for spi device
87e59b36e5e26122efd55d77adb9fac827987db0 spi: Support selection of the index of the ACPI Spi Resource before alloc
e612af7acef2459f1afd885f4107748995a05963 spi: Add API to count spi acpi resources
70ee8d48f465b0e8dbbfe38f4c854ffa2aeb06ba spi: Enhance and export helpers for ACPI resources
8cfe148a7136bc60452a5c6b7ac2d9d15c36909b kvm/arm64: rework guest entry logic
61fda95541cd0287540da45bb6dcbff2aeab1af9 Merge tag 'audit-pr-20220131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
630c12862c21a312c15a494922cdbf9c1beb1733 Merge tag 'unicode-for-next-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
1a2beb3d5a0b4051067ecf49ea799bee340e0e7c mailmap: update Christian Brauner's email address
24d7f48c72362bc7cdb8adf06cb303fe4a2c200d Merge tag 'ovl-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
863f946170515dfb08c2dbf3a5430bc43078b8d1 video: fbdev: pxa168fb: Remove unnecessary print function dev_err()
e2bc553359045472b5756d34010c7fad53ab0f40 video: fbdev: pxa3xx-gcu: Remove unnecessary print function dev_err()
83c2713a6754815c4f533097914a8d4fbe85dcf1 Merge tag 'platform-drivers-x86-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
9e155101c24adb32b26475ca09bab93cf8fd80c6 Merge tag 'regulator-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f7fb8de5d9bac17b6392a14af40baf555d9129b Merge tag 'spi-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7892f7d5cb2b8187c603dd8ea3a7c44059ccfc2 tools: Ignore errors from `which' when searching a GCC toolchain
472c6e46f589c26057596dcba160712a5b3e02c5 xfs: remove XFS_PREALLOC_SYNC
fbe7e520036583a783b13ff9744e35c2a329d9a4 xfs: fallocate() should call file_modified()
0b02c8c0d75a738c98c35f02efb36217c170d78c xfs: set prealloc flag in xfs_alloc_file_space()
b39a04636fd7454911b80e7b5ab2a66b011a8145 xfs: move xfs_update_prealloc_flags() to xfs_pnfs.c
cea267c235e1b1ec3bfc415f6bd420289bcb3bc9 xfs: ensure log flush at the end of a synchronous fallocate call
6dde7acdb3dc2e0b3bcb090aac0b3699396d309f ethernet: smc911x: fix indentation in get/set EEPROM
91f0d8a4813a9a50404b7c48a43fdc46fc77d235 net: allow SO_MARK with CAP_NET_RAW via cmsg
04c2a47ffb13c29778e2a14e414ad4cb5a5db4b5 net: sched: fix use-after-free in tc_new_tfilter()
c6f6f2444bdbe0079e41914a35081530d0409963 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e42e70ad6ae2ae511a6143d2e8da929366e58bd9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
479f5547239d970d3833f15f54a6481fffdb91ec tcp: fix mem under-charging with zerocopy sendmsg()
63e4b45c82ed1bde979da7052229a4229ce9cabf ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
68650b4e6c13bb3c33c3e552b1fd25bc1af9b0bb r8169: support L1.2 control on RTL8168h
d0cfa548dbde354de986911d3913897b5448faad net: macsec: Verify that send_sci is on when setting Tx sci explicitly
000fe940e51f03210bd5fb1061d4d82ed9a7b1b6 sfc: The size of the RX recycle ring should be more flexible
c7108979a010f693d9f3b0adc7aa770b33d1b77d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
04f8c12f031fcd0ffa0c72822eb665ceb2c872e7 net/mlx5: Bridge, take rtnl lock in init error handler
350d9a823734b5a7e767cddc3bdde5f0bcbb7ff4 net/mlx5: Bridge, ensure dev_name is null-terminated
a2446bc77a16cefd27de712d28af2396d6287593 net/mlx5e: TC, Reject rules with drop and modify hdr action
4a08a131351e375a2969b98e46df260ed04dcba7 net/mlx5e: Fix module EEPROM query
3c5193a87b0fea090aa3f769d020337662d87b5e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
5623ef8a118838aae65363750dfafcba734dc8cb net/mlx5e: TC, Reject rules with forward and drop actions
55b2ca702cfa744a9eb108915996a2294da47e71 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
880b517691908fb753019b9b27cd082e7617debd net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
b8d91145ed7cfa046cc07bcfb277465b9d45da73 net/mlx5e: Fix wrong calculation of header index in HW_GRO
7957837b816f11eecb9146235bb0715478f4c81f net/mlx5e: Fix broken SKB allocation in HW-GRO
ec41332e02bd0acf1f24206867bb6a02f5877a62 net/mlx5e: Fix handling of wrong devices during bond netevent
d8e5883d694bb053b19c4142a2d1f43a34f6fe2c net/mlx5: E-Switch, Fix uninitialized variable modact
736dfe4e68b868829a1e89dfef4a44c1580d4478 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
5352859b3bfa0ca188b2f1d2c1436fddc781e3b6 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
de47db0cf7f4a9c555ad204e06baa70b50a70d08 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
5b209d1a22afabfb7d644abb10510c5713a3e569 net/mlx5e: Avoid implicit modify hdr for decap drop rule
6d5c900eb64107001e91e1f46bddc254dded8a59 net/mlx5e: Use struct_group() for memcpy() region
ad5185735f7dab342fdd0dd41044da4c9ccfef67 net/mlx5e: Avoid field-overflowing memcpy()
9a8406ba1a9a2965c27e0db1d7753471d12ee9ff phy: dphy: Correct clk_pre parameter
3aa430d33b8dd4d3f996af9966833c7a51834fb8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4decd2e54b61686787f36b727d2772e067a46ea5 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
678eb67513a963e5ce00a4ed6a07a5722bd1267e dt-bindings: clock: renesas: Document RZ/V2L SoC
3cff3c099fcd7cb7c1f326bc8e54c2e57f55f48e ARM: shmobile: defconfig: Disable unneeded 8250 serial options
2e8a3335472461927e57d1741ccf1791ff416075 arm64: defconfig: Enable additional support for Renesas platforms
c48c8f3ef757dc425358adbb73941c19708a7926 arm64: renesas: defconfig: Refresh for v5.16-rc1
0fa0f99fc84e41057cbdd2efbfe91c6b2f47dd9d nvme: fix a possible use-after-free in controller reset during load
ff9fc7ebf5c06de1ef72a69f9b1ab40af8b07f9e nvme-tcp: fix possible use-after-free in transport error_recovery work
b6bb1722f34bbdbabed27acdceaf585d300c5fd2 nvme-rdma: fix possible use-after-free in transport error_recovery work
4a3680d038404d8e97c059119f344fa53c19de25 Merge tag 'renesas-r9a07g054-dt-binding-defs-tag' into renesas-arm-dt-for-v5.18
7c2b8198f4f321df03e285a931fab2a33668c88d arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
f91c4c74796acca0a5a3bde747948a844eb2c30b arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
7ca0ce6478c6803c9f86e7366f5634de9c096207 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
81a27b1f69022174567e8237d3de2534821671ba arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
c3b08f12c71900ef2e92cc8f778f3073afe69f4c Merge branches 'renesas-arm-defconfig-for-v5.18' and 'renesas-arm-dt-for-v5.18' into renesas-next
3e49e95eb7db25785124b3ea8ed31fecee9381fc Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
4737499ca3dfefb86d70a5a3a9d4cef2bb3bdabc dt-bindings: arm: airoha: Add binding for Airoha GPIO controller
0868ad385affa28cf15aebca3c38c5c51f79b286 gpio: Add support for Airoha EN7523 GPIO controller
3e9cea48296e8150906fd40180ccec2e5de8275c Merge remote-tracking branch 'spi/for-5.18' into spi-5.18
a01994f5e5c79d3a35e5e8cf4252c7f2147323c3 x86/perf: Default set FREEZE_ON_SMI for all
3c25fc97f5590060464cabfa25710970ecddbc96 perf: Copy perf_event_attr::sig_data on modification
95d29fa104523b1756323f7003294b1711c27808 selftests/perf_events: Test modification of perf_event_attr::sig_data
ddecd22878601a606d160680fa85802b75d92eb6 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
1d9093457b243061a9bba23543c38726e864a643 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
6455317e4d0d8395e8e4a2fd1ec8d6502267dd02 kvm/riscv: rework guest entry logic
de1d7b6a51dab546160d252e47baa54adf104d4a RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
403271548a840dd4f884088d6333e09f899be5ff RISC-V: KVM: Fix SBI implementation version
1148836fd3226c20de841084aba24184d4fbbe77 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
87ab9f6b7417349aa197a6c7098d4fdd4beebb74 Revert "fbcon: Disable accelerated scrolling"
a3f781a9d6114c1d1e01defb7aa234dec45d2a5f fbcon: Add option to enable legacy hardware acceleration
c8ff576e4e553a059e0790afd15385f418b1a854 Merge tag 'mlx5-fixes-2022-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1f1b0c105b19ac0d90975e2569040da1216489b7 dt-bindings: phy: Add compatible for Mediatek MT8186
295ab96f478d0fa56393e85406f19a867e26ce22 net: dsa: provide switch operations for tracking the master state
e83d56537859849f2223b90749e554831b1f3c27 net: dsa: replay master state events in dsa_tree_{setup,teardown}_master
6b0458299297ca4ab6fb295800e29a4e501d50c1 net: dsa: tag_qca: convert to FIELD macro
3ec762fb13c7e7273800b94c80db1c2cc37590d1 net: dsa: tag_qca: move define to include linux/dsa
101c04c3463b87061e6a3d4f72c1bc57670685a6 net: dsa: tag_qca: enable promisc_on_master flag
c2ee8181fddb293d296477f60b3eb4fa3ce4e1a6 net: dsa: tag_qca: add define for handling mgmt Ethernet packet
18be654a4345f7d937b4bfbad74bea8093e3a93c net: dsa: tag_qca: add define for handling MIB packet
31eb6b4386ad91930417e3f5c8157a4b5e31cbd5 net: dsa: tag_qca: add support for handling mgmt and MIB Ethernet packet
cddbec19466a1dfb4d45ddd507d9f09f991d54ae net: dsa: qca8k: add tracking state of master port
5950c7c0a68c915b336c70f79388626e2d576ab7 net: dsa: qca8k: add support for mgmt read/write in Ethernet packet
5c957c7ca78cce5e4b96866722b0115bd758d945 net: dsa: qca8k: add support for mib autocast in Ethernet packet
2cd5485663847d468dc207b3ff85fb1fab44d97f net: dsa: qca8k: add support for phy read/write with mgmt Ethernet
4264350acb75430d5021a1d7de56a33faf69a097 net: dsa: qca8k: move page cache to driver priv
2481d206fae7884cd07014fd1318e63af35e99eb net: dsa: qca8k: cache lo and hi for mdio write
90386223f44e2a751d7e9e9ac8f78ea33358a891 net: dsa: qca8k: add support for larger read/write size with mgmt Ethernet
4f3701fc599820568ba4395070d34e4248800fc0 net: dsa: qca8k: introduce qca8k_bulk_read/write function
0b6b0d3113eba39d679cd799dafacf3af5500544 Merge branch 'qca8k-mdio'
5903123f662ed18483f05cac3f9e800a074c29ff tcp: Use BPF timeout setting for SYN ACK RTO
3e1f941dd9f33776b3df4e30f741fe445ff773f3 block: fix DIO handling regressions in blkdev_read_iter()
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
cb4f0843429e38431023c26ca7cdaee447953cbd Merge tag 'kvm-riscv-fixes-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
c5510f53140c8d7c1c924414cbd8cc600a95d874 video: fbdev: Fix wrong file path for pvr2fb.c in Kconfig help text
c86d86131ab75696fc52d98571148842e067d620 Partially revert "net/smc: Add netlink net namespace support"
186edf7e368c40d06cf727a1ad14698ea67b74ad selinux: fix double free of cond_list on error paths
0401f24cd238ae200a23a13925f98de3d2c883b8 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
20d9de9c4d6642bb40c935233697723b56573cbc pwm: lpc18xx-sct: Reduce number of devm memory allocations
9136a39e6cf69e49803ac6123a4ac4431bc915a2 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
52dae93f3bad842c6d585700460a0dea4d70e096 drivers: net: Replace acpi_bus_get_device()
b23fd25ec8f1c691e5190b122079b9f498a1593a pwm: imx1: Implement .apply callback
22e8e19a46f7875bf7badb14f9c6c2a14372bb05 pwm: img: Rename variable pointing to driver private data
7030c428fae100c339436f5cb6f9e7c0574097ad spi: Replace acpi_bus_get_device()
8d37f2710f022837635d9f97db3ac8c853e86979 spi: mpc512x-psc: Fix compile errors
f19460c1d5cc7df74fcfa539132abe53fb31b42e pwm: tegra: Rename variable pointing to driver private data
c4fab45290620d9fc87d38fed9862c63ae55a2f7 pwm: sun4i: Rename variable pointing to driver private data
74746ac0f03fdff07e4ad9344aaa4fab4028f9c9 pwm: stmpe: Drop unused setting of driver data
431c322298de001914ffe64b8792401c26bfb332 pwm: stmpe: Rename variable pointing to driver private data
657e54e54ba5b3859848e0ea78d6384ebb7479d6 pwm: pxa: Implement .apply() callback
81eb8b0b18789e647e65579303529fd52d861cc2 net: sparx5: do not refer to skb after passing it on
3e5832e923a9c3a12c76980f68853668d4675ecf Merge tag 'pinctrl-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2ea88716369ac9a7486a8cb309d6bf1239ea156c libceph: make recv path in secure mode work the same as send path
038b8d1d1ab1cce11a158d30bf080ff41a2cfd15 libceph: optionally use bounce buffer on recv path in crc mode
27bb0b18c208ecd4c0deda6aad28616d73e4133d Merge tag 'linux-kselftest-kunit-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d5084ffbc50c76e4a237d87e022e88f6b15b3cb9 Merge tag 'fsnotify_for_v5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0f9650bd838efe5c52f7e5f40c3204ad59f1964d md: fix NULL pointer deref with nowait but no mddev->queue
88808fbbead481aedb46640a5ace69c58287f56a Merge tag 'nfsd-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
784056d36f2779bce7e345285cfa1e097a9136bb power: supply: axp288_fuel_gauge: Fix spelling mistake "resisitor" -> "resistor"
fe13889c390e14205e064d7e159e61eb5da4b1c3 genirq, softirq: Use in_hardirq() instead of in_irq()
f52a2b8badbd24faf73a13c9c07fdb9d07352944 drm/amd: add support to check whether the system is set to s3
04ef860469fda6a646dc841190d05b31fae68e8c drm/amd: Only run s3 or s0ix if system is configured properly
bca52455a3c07922ee976714b00563a13a29ab15 drm/amdgpu: fix a potential GPU hang on cyan skillfish
2d8ae25d233767171942a9fba5fd8f4a620996be drm/amd/display: Update watermark values for DCN301
f5fa54f45ab41cbb1f99b1208f49554132ffb207 drm/amd/display: watermark latencies is not enough on DCN31
49a6ebb95d04bdaa5d57313a380c44249cf02100 drm/amd/display: revert "Reset fifo after enable otg"
30fbce374745a9c6af93c775a5ac49a97f822fda drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
e55a3aea418269266d84f426b3bd70794d3389c8 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
e8ae38720e1a685fd98cfa5ae118c9d07b45ca79 drm/amdgpu: fix logic inversion in check
c4f9c8bbcc24f00002827f73957053a59aba5646 MAINTAINERS: add myself as PATA drivers reviewer
b67985be400969578d4d4b17299714c0e5d2c07b tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
4a81f6da9cb2d1ef911131a6fd8bd15cb61fc772 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
ed23f02680caabea430a7688e22e9f7bc7b5e714 net: ipa: define per-endpoint receive buffer size
33230aeb2ef45d9a4816ae96f7a26d30a4e375cb net: ipa: set IPA v4.11 AP<-modem RX buffer size to 32KB
156a532b48125896c8518a64ada2afdc05017eee Merge branch 'net-ipa-support-variable-rx-buffer-size'
40c845c176953311c8fc232e977516f7733c64cd Invalidate fscache cookie only when inode attributes are changed.
d3b331fb51f326d5b5326010bf2b5841bb86cdc6 cifs: fix workstation_name for multiuser mounts
6a51abdeb259a56d95f13cc67e3a0838bcda0377 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
b293dcc473d22a62dc6d78de2b15e4f49515db56 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
4564661af6ee321942ec1ab012191d7adedd3e00 xen: xenbus_dev.h: delete incorrect file name
164666fa66669d437bdcc8d5f1744a2aee73be41 Improve docs for IOCTL_GNTDEV_MAP_GRANT_REF
3ccb3128e50380b86e01c2f9b6f4ac9c11dc05eb xen: update missing ioctl magic numers documentation
e25a8d959992f61b64a58fc62fb7951dc6f31d1f x86/Xen: streamline (and fix) PV CPU enumeration
622c9a3a7868e1eeca39c55305ca3ebec4742b64 drm: mxsfb: Fix NULL pointer dereference
1c71dbc8a179d99dd9bb7e7fc1888db613cf85de KVM: arm64: Avoid consuming a stale esr value when SError occur
1229630af88620f6e3a621a1ebd1ca14d9340df7 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
1dd498e5e26ad71e3e9130daf72cfb6a693fee03 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
7f97b2ad948343c3be543d12c2965f74bddc34c7 ASoC: dt-bindings: sun4i-i2s: Add compatibles for R329 and D1
c8bbc1de9088fedb5d71db7d185c37db18feb2e1 ASoC: sun4i-i2s: Update registers for more channels
e2ce580f1fffc009807da73adf7dc86912ab6a19 ASoC: sun4i-i2s: Add support for the R329/D1 variant
b5083c0c948ac7f52ca700af219cb491735ecd4b ASoC: wm8962: Allow switching between analog and digital inputs
ed482dc8c76db7613c08f39b09c6b98718c92940 ASoC: samsung: Explicitly include gpiolib header
d7889cfa0b892dfe2a44f72c866ddf41ca19f048 mptcp: move the declarations of ssk and subflow
902c8f8648828c9293533cc54393f163fb594d06 mptcp: reduce branching when writing MP_FAIL option
8cca39e251718baec13a5999bf3d18c05af865be mptcp: clarify when options can be used
9ddd1cac6fe1f8464f54ab0d5af9bc8260caca12 mptcp: print out reset infos of MP_RST
73c762c1f07dacba4fd1cefd15e24b419d42320d mptcp: set fullmesh flag in pm_netlink
c25d29be00c1a1c53549b71d06a1fb666b598d3b selftests: mptcp: set fullmesh flag in pm_nl_ctl
6a0653b96f5d103d5579475304d76e7017165090 selftests: mptcp: add fullmesh setting tests
83a18b8e69542e1a1107218afa4b0f6d95d4dda0 Merge branch 'mptcp-next'
2a229ef44e738feb64a365affa6ece91646307eb net: dsa: ar9331: convert to phylink_generic_validate()
927c9daea9b56cb65fb3d5dfaa3abd96b6c2c4b4 net: dsa: bcm_sf2: convert to phylink_generic_validate()
82fdbb917462c0e839a434a353e199ab0653ddc5 net: dsa: ksz8795: convert to phylink_generic_validate()
9865b881a5137a4309a5984a4d1b844005b0a363 net: dsa: qca8k: convert to phylink_generic_validate()
1f8d99de1d1b4b3764203ae02db57041475dab84 net: dsa: xrs700x: convert to phylink_generic_validate()
33f7a32dd4b6d3c2b4d003582ccdd1a4c765b1e9 Merge branch 'dsa-phylink_generic_validate'
52cc6ffc0ab2c61a76127b9347567fc97c15582f page_pool: Refactor page_pool to enable fragmenting after allocation
4e28b22225e3a8b7f1bd3e093301802a2238071a spi: dt-bindings: add mising description type to reg property
ec29170c724ca30305fc3a19ba2ee73ecac65509 ASoC: madera: Add dependencies on MFD
bfcbb76b0f595ea9ede9f7a218086fef85242f10 ptp: unregister virtual clocks when unregistering physical clock.
f77222d693cc04a881bcd0bded3dd1229c70d7ef ptp: increase maximum adjustment of virtual clocks.
f0067ebfc42b0f5bb5472fca9fcd4d4fa87a08c0 ptp: add gettimex64() to virtual clocks.
21fad63084c22128169eca1b9d1136eabb8cd290 ptp: add getcrosststamp() to virtual clocks.
b566967c3c5728ad67677285e2875e543dc908ae Merge branch 'ptp-virtual-clock-improvements'
7af4a361a62f59b44ec301f21090823365dd0244 net: dsa: mv88e6xxx: Improve isolation of standalone ports
bb03b280e0c307c1da48ff9c6751d121bd566cd3 net: dsa: mv88e6xxx: Support policy entries in the VTU
585d42bb57bb358d48906660a8de273b078810b1 net: dsa: mv88e6xxx: Enable port policy support on 6097
d352b20f4174a6bd998992329b773ab513232880 net: dsa: mv88e6xxx: Improve multichip isolation of standalone ports
081197591769a7389ef6696bc10f32cd43c0cb6e selftests: net: bridge: Parameterize ageing timeout
0947644332cd64a8d04925576d31c68a92620d22 Merge branch 'dsa-mv88e6xxx-port-isolation'
62001548a6da1353064e2e889ec3eaa584893f6c net: dsa: mv88e6xxx: add mv88e6352_g2_scratch_port_has_serdes()
d4ebf12bcec45378f6b3badb63806761e10a4596 net: dsa: mv88e6xxx: populate supported_interfaces and mac_capabilities
2ee84cfefb1e72541d3981e0255fba1dee907ff7 net: dsa: mv88e6xxx: convert to phylink_generic_validate()
7f7d32bc2608075bba1055b0c8dcd8499643a814 net: dsa: mv88e6xxx: improve 88e6352 serdes statistics detection
9c30918925d7992a6d812b3aa7e026839723c78a Merge branch 'dsa-mv88e6xxx-phylink_generic_validate'
d394bb77dd0bd20b125459da25fdac00a853be28 Merge tag 'mips-fixes-5.17_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36c04c2e132fc39f6b658bf607aed4425427fd7 Revert "mm/gup: small refactoring: simplify try_grab_page()"
04d7327757375c380f90b487a01227e0c6424fb9 Merge branch 'renesas-clk' into topic/r8a779f0-i2c-v1
537bedc542e6004862e5684d9f6a55488018e7e1 Merge branch 'renesas-pinctrl' into topic/r8a779f0-i2c-v1
8d844026d26b5eb76a136b24fd93ae7a35c708e8 clk: renesas: r8a779f0: Add I2C clocks
ba1ad4112c004fab44e43fa532d24a0b55389dac dt-bindings: i2c: renesas,rcar-i2c: Add r8a779f0 support
7142d0ff19180b35448ab834fca1b304489f0a6c i2c: rcar: Add R-Car Gen4 support
2a7a7a8a03af4642d903e45d722c7076bcbbe77e arm64: dts: renesas: r8a779f0: Add I2C nodes
7e42288cd0b75d66be0ac350da627c9d6c7c61ed arm64: dts: renesas: spider-cpu: Add I2C4 and EEPROMs
53ee17e9e20b7c4b4de4851367364163b1eed8a5 arm64: dts: renesas: spider: Add Ethernet sub-board
d466706b9d0dae4754a47c34fd5f4654ee54f609 ASoC: sun4i-i2s: Support for Allwinner R329 and D1 SoCs
7f3bdbc3f13146eb9d07de81ea71f551587a384b tools/resolve_btfids: Do not print any commands when building silently
599ea31d13617c5484c40cdf50d88301dc351cfc ext4: prevent used blocks from being allocated during fast commit replay
31a074a0c62dc0d2bfb9b543142db4fe27f9e5eb ext4: modify the logic of ext4_mb_new_blocks_simple
e85c81ba8859a4c839bcd69c5d83b32954133a5b ext4: fast commit may not fallback for ineligible commit
bdc8a53a6f2f0b1cb5f991440f2100732299eb93 ext4: fast commit may miss file actions
897026aaa73eb2517dfea8d147f20ddb0b813044 ext4: fix error handling in ext4_restore_inline_data()
09355d9d038a1590ee055831a4ad3a79952cfa8b ext4: remove redundant max inline_size check in ext4_da_write_inline_data_begin()
cdce59a1549190b66f8e3fe465c2b2f714b98a94 ext4: fix error handling in ext4_fc_record_modified_inode()
3ca40c0d329113a9f76f6aa01abe73d9f16ace9d jbd2: cleanup unused functions declarations from jbd2.h
4f98186848707f530669238d90e0562d92a78aab jbd2: refactor wait logic for transaction updates into a common function
7c268d4ce2d3761f666a9950b029c8902bfab710 ext4: fix potential NULL pointer dereference in ext4_fill_super()
715a67f11d6755e0cc853ff4ef539f362b566096 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
8fca8a2b0a822f7936130af7299d2fd7f0a66714 ext4: fix incorrect type issue during replay_del_range
f340b3d9027485945d59f9c04f1e33070b02cae2 fs/ext4: fix comments mentioning i_mutex
2bdfd2825c9662463371e6691b1a794e97fa36b4 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
ac62a0174d62ae0f4447c0c8cf35a8e5d793df56 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
34a081761e4e3c35381cbfad609ebae2962fe2f8 net: ipa: request IPA register values be retained
0166556a12664ed3d91b58b0d3a4a78404c0e7c3 Merge branch 'net-ipa-enable-register-retention'
305e6c42e8de565864431510230a8ad75c85f4d4 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4a960e8941bd59fe20f8f774de371f40f222a0c7 x86/Documentation: Describe the Intel Hardware Feedback Interface
7b8f40b3de75c971a4e5f9308b06deb59118dbac x86/cpu: Add definitions for the Intel Hardware Feedback Interface
1cb19cabeb0e187b6c244d0da73d27f7432c40dc thermal: intel: hfi: Minimally initialize the Hardware Feedback Interface
2d74e6319abe278981e79166b6c2d0c3ed39b1ae thermal: intel: hfi: Handle CPU hotplug events
ab09b0744a9944cbdc0ac9a5cb00bef72adf79d5 thermal: intel: hfi: Enable notification interrupt
e4b1eb24ce5a696ef7229f9926ff34d7502f0582 thermal: netlink: Add a new event to notify CPU capabilities change
bd30cdfd9bd73b68e4977ce7c5540aa7b14c25cd thermal: intel: hfi: Notify user space for HFI events
aace2b7a93ca48dc075af8526394bc5d43b5b148 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.17
67d6212afda218d564890d1674bab28e8612170f Revert "module, async: async_synchronize_full() on module init iff async is used"
1f2cfdd349b7647f438c1e552dc1b983da86d830 printk: Fix incorrect __user type in proc_dointvec_minmax_sysadmin()
e8db8c9cadacab5694b0d1bd5f6b3ba6a234a34c Merge tag 'nvme-5.17-2022-02-03' of git://git.infradead.org/nvme into block-5.17
647c65e1433220866ab6d3a572c80acedde1a5b4 i40e: Disable hw-tc-offload feature on driver load
79f227c4ff3e5e5a5f73a9528cc53508d778bbcd i40e: Remove unused RX realloc stat
00edb2bac29f2e9c1674e85479fa5e3aa8cc648f i40e: remove enum i40e_client_state
59b3d7350ff35c939b8e173eb2eecac80a5ee046 i40e: Add sending commands in atomic context
74073848b0d7a6c2111b0823831aafd31b0e7759 i40e: Add new versions of send ASQ command functions
b3237df9e7c8a94ca266c533dd98c4c145e9b787 i40e: Add new version of i40e_aq_add_macvlan function
53a9e346e159f80313ff0b0c45b91cc3552cc690 i40e: Fix race condition while adding/deleting MAC/VLAN filters
77b1b8b43ec3c060ecf7e926a92b0f8772171046 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
80d4609008e6d696a279e39ae7458c916fcd44c1 net: stmmac: ensure PTP time register reads are consistent
87563a043cef044fed5db7967a75741cc16ad2b1 ax25: fix reference count leaks of ax25_dev
25b20ae8151b3d5289896f4f200ff790d2cdf4bf Merge tag 'linux-kselftest-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
551007a8f10afdc45959ad637d6bee816716769f Merge tag 'selinux-pr-20220203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
eb2eb5161cdbd4f0acc574ef1c3ce799b980544b Merge tag 'net-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dcb85f85fa6f142aae1fe86f399d4503d49f2b60 gcc-plugins/stackleak: Use noinstr in favor of notrace
c59400a68c53374179cdc5f99fa77afbd092dcf8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
25ee1660a590d9b1ea209f92deb212ec4690547e net: minor __dev_alloc_name() optimization
bafe517af2995762010b78422131e5b7270292e4 selftests: fib offload: use sensible tos values
95eb6ef82b73255094a23b8cd9045aedbe847435 selftests: rtnetlink: Use more sensible tos values
41414c9bdbb87cc5fbeee7dfc33137a96710fcac net: lan966x: use .mac_select_pcs() interface
7eb3848cc8c17a822f4cced5da0aa437e0063097 Merge tag 'amd-drm-fixes-5.17-2022-02-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b13e0c71856817fca67159b11abac350e41289f5 block: bio-integrity: Advance seed correctly for larger interval sizes
2651bf680bc2ad9a078b7222b0873145ab4ece07 block: introduce BLK_STS_OFFLINE
7d32c027a21ef7aa0a400763397644d44b3576a9 block: return -ENODEV for BLK_STS_OFFLINE
9574d43479e16352e75bc875c9952ed8e129c9b2 scsi: use BLK_STS_OFFLINE for not fully online devices
93c54e7ed91741a09a939c808faff495a3b5f5b0 Merge branch 'for-5.18/block' into for-next
24331050a3e6afcd4451409831dd9ae8085a42f6 erofs: fix small compressed files inlining
8ea2c5187d7b4901a70374415e772f1db422fb74 Merge tag 'drm-misc-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9ca3d3cd0857523c95ab8cdbb6cfe47b8f90e309 Merge tag 'drm-intel-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d052c5d3a35fcea2d9089d76e295d7af713e8865 MAINTAINERS: add myself as Renesas R-Car SATA driver reviewer
ac9f0c810684a1b161c18eb4b91ce84cbc13c91d ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
e3bcfda012edd3564e12551b212afbd2521a1f68 KVM: x86: Report deprecated x87 features in supported CPUID
6e37ec8825a113bc2dd1b280be10e5ac6eb4f6b1 KVM: x86: Use ERR_PTR_USR() to return -EFAULT as a __user pointer
dd7f5a11ac5a6f733f422dc22b4d145d3260304e PCI/MSI: Remove bogus warning in pci_irq_get_affinity()
eace555b4c346ec73d555f1cefb172c36e7bc815 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
6ff6064605e96db40c7e95c4924518028cd827bf net: dsa: realtek: convert to phylink_generic_validate()
b93235e68921b9acd38ee309953a3a9808105289 tls: cap the output scatter list to something reasonable
a9bec7ae70c16f003d6138617c8bd305de3b230e net: ipa: kill replenish_saved
b4061c136b56b9cc2688e83293e0ea7b9605d992 net: ipa: allocate transaction before pages when replenishing
4b22d841954929485ffa79e3980eb46657f918dd net: ipa: increment backlog in replenish caller
b9dbabc5ca84087862cc3ea21bb718d2ef99fa2f net: ipa: decide on doorbell in replenish loop
6a606b90153b821915daade0b8f253d01d443d75 net: ipa: allocate transaction in replenish loop
d0ac30e74ea096d2e2fd4e6ebce1113b8b8e8ada net: ipa: don't use replenish_backlog
5fc7f9ba2e510fe725f0fff6ddfe824f7184da03 net: ipa: introduce gsi_channel_trans_idle()
09b337dedacaaab81ffc40c297e1bb9b3af6efa4 net: ipa: kill replenish_backlog
5d6ac24fb10f04681ff584cd1bb5c2ac22ebe417 net: ipa: replenish after delivering payload
9654d8c462ce24fc39bbecccc4c9b972f5c1b5f5 net: ipa: determine replenish doorbell differently
c531adaf884d313df2729ca94228317a52e46b83 Merge branch 'ipa-RX-replenish'
9b45a7738eec52bf0f5d8d3d54e822962781c5f2 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
78e3437450be5236c4949e377c9b848bbcd4fcb0 block: call bio_associate_blkg from bio_reset
f9f95d675c36e06dcc39fde0dafa6a50f26d4af3 Merge branch 'for-5.18/block' into for-next
b47f6db34c296343a22c9db4ebdcc51d92301dbe staging: r8188eu: Silence out-of-bounds warning in HT_caps_handler()
999bae66ba9d15f25f74826b847d04679c725821 staging: r8188eu: ExternalPA is read-only
75ba99b4022ead5dc03197d91450d19768967a2f staging: r8188eu: remove PGMaxGroup from struct hal_data_8188e
513750ab921f18778daecd1b471ff94c18856586 staging: r8188eu: remove ReceiveConfig from struct hal_data_8188e
2687230c07ed15539825457e211454bd71f2b0ab staging: r8188eu: BasicRateSet is set but never used
b57774ccf573ae878fdcc80d8cf138a30995c2e8 staging: r8188eu: remove UsbTxAggDescNum from struct hal_data_8188e
0da70274551457f25ac2380ff21e066928e4a59e staging: r8188eu: remove UsbTxAggMode from struct hal_data_8188e
0646c218554f30103d603dc33b8f667161da24ee staging: r8188eu: remove UsbRxAggMode from struct hal_data_8188e
eb5e767e568ffecc1a38dbca76fe1b98277553d8 staging: r8188eu: remove UsbRxAggBlock* from struct hal_data_8188e
7ef976e0dc598189232d2d791645a9c4e7e4f7ef staging: r8188eu: remove UsbRxAggPage* from struct hal_data_8188e
c531c785bc49a7e0253041ad9c8a32e3d83e482d staging: r8188eu: move struct rt_firmware_hdr to rtw_fw.h
3a797f364fe98a004515deaa6880c9cf75422b59 staging: vt6656: Fix crash when WLAN is turned off
3993e760881b06e827d967d0cd6ba676d09457a9 staging: r8188eu: remove unnecessary error check
04952a99cb6e6a218c40b8b22e4103962a5c4cac staging: r8188eu: simplify error handling in phy_BB8188E_Config_ParaFile
4ef027d5a367131c56ffc4949466a892733a7d60 staging: pi433: add debugfs interface
532382fe480d753ab63067b6c4a01b008c29fb41 staging: r8188eu: remove constant parameter of phy_LCCalibrate_8188E
7728dc33f93e890017e1f6bce7ac5ec67d7c999a staging: r8188eu: remove dead code for tx power tracking
7f2156992a3fadb59bc6cce8b0e654cf6c191abf staging: r8188eu: remove constant parameter of odm_ConfigRFReg_8188E
74e69e95f13f91c57c9322c7754a85a0e13e9b90 staging: r8188eu: remove constant variable eRFPath
0fc58931207445312987028936121b4eaf075d09 dt-bindings: serial: samsung_uart: Document Exynos5433 compatible
8f2d116045431f66de85760e7c83918d741f5533 devtmpfs: drop redundant fs parameters from internal fs
a5e3faf161a3f225cd307f4a78e8b6673b2344bf amiserial: Drop duplicate NULL check in shutdown()
c347a787e34cba0e5a80a04082dacaf259105605 drbd: set ->bi_bdev in drbd_req_new
6c23f0bd7f16d88c774db37b30c5da82811c41be dm: add a clone_to_tio helper
b1bee79237ce0ab43ef7fe66aa6e5c4783165012 dm: fold clone_bio into __clone_and_map_data_bio
8eabf5d0a7bd9226d6cc25402dde67f372aae838 dm: fold __send_duplicate_bios into __clone_and_map_simple_bio
dc8e2021da71f6b2d5971f98ee3e528cf30c409c dm: move cloning the bio into alloc_tio
1561b396106d759fdf5f9a71b412e068f74d2cc9 dm: pass the bio instead of tio to __map_bio
1d1068cecff70cb8e48c7cb0ba27cc3fd906eb31 dm: retun the clone bio from alloc_tio
891fced644a7529bfd4b1436b2341527ce8f68ad dm: simplify the single bio fast path in __send_duplicate_bios
3c4b455ef8acdacd0e5ecd33428d4f32f861637a dm-cache: remove __remap_to_origin_clear_discard
56b4b5abcdab6daf71c5536fca2772f178590e06 block: clone crypto and integrity data in __bio_clone_fast
92986f6b4c8a2c24d3a36b80140624f80fd93de4 dm: use bio_clone_fast in alloc_io/alloc_tio
a0e8de798dd6710a69d69ec57b246a0e34c4a695 block: initialize the target bio in __bio_clone_fast
abfc426d1b2fb2176df59851a64223b58ddae7e7 block: pass a block_device to bio_clone_fast
916acbf6b4b9262df7de1d2b6208a4efa209a88f serial: core: Fix the definition name in the comment of UPF_* flags
e1e5798b61be876610b08248fbb6c2142aad815b Merge branch 'for-5.18/block' into for-next
9d19d966b4cb073bf519d48ba53c33240ac87ce1 usb: gadget: f_uac2: change maxpctksize/maxpcktsize to wMaxPacketSize
2dac5d2864af6dd86c529cb9c995a6f3ea09b6a7 usb: gadget: f_uac2: Neaten and reduce size of afunc_validate_opts
bb6e8c28414335a551da5973d44cc537f7abe65a firmware_loader: simplfy builtin or module check
28c9f3f9a01d954d8357bdb68fbe36255997bf14 spdxcheck.py: Fix a type error
aa21a1bf97be50ce07d796fb6b0b330822515469 scripts/get_abi.pl: Ignore hidden files
39bd2b6a3783b8990d97494ec4c8698ba5bb6740 dt-bindings: Improve phandle-array schemas
58bcfe0a082d5b3bf53135c7ee812beb9404803e dt-bindings: i2c: mpc: Make each example a separate entry
8682016ca04371d13f3384b2e14de779286f8549 dt-bindings: i2c: imx: Make each example a separate entry
a1ba6ac48a9f707369e35b7305cf492714b7a277 dt-bindings: nvmem: qcom,spmi-sdam: Drop child node schema
b588772a9cb3c151185a7cafb8c5f38d8ebeaf50 dt-bindings: ingenic,i2c: Rework interrupts in example
b1809ee932101dbf1b29e860b06d1c26310f2f91 dt-bindings: i2c: stm32-i2c: Move st,syscfg-fmp definition to top level
d7b0c4aae17100f5ab7d67a361d79165cb983f18 dt-bindings: net: ti,k3-am654-cpts: Fix assigned-clock-parents
b85c7d88ed87dcc86981118876160fc74ab2d1fb dt-bindings: watchdog: fsl-imx7ulp-wdt: Fix assigned-clock-parents
24a4b57a3d014751ec8ba8b33f38390d5bda94c2 dt-bindings: remoteproc: ti: Add mailbox provider nodes to example
d7f17b661fe947719500f8b3296f7f02113e8951 dt-bindings: arm,cci-400: Add interrupt controller to example
97709d365bbd68056ace43ef47ad8aaf40f44855 ASoC: dt-bindings: Centralize the 'sound-dai' definition
a8b309ce9760943486e0585285e0125588a31650 scripts/dtc: Call pkg-config POSIXly correct
3c5b2f5b9a829992f3760395a64d6102f11fe62d tty: Drop duplicate NULL check in TTY port functions
186ab09930aac24fad59a56d22ea507c8505b84f serial: core: Drop duplicate NULL check in uart_*shutdown()
caa28245dadc6deb0509f7dc749c6bc1ca666798 Merge tag 'linux-cpupower-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
a85468b766d3bc17c8b17ed23a36ef6469340bb2 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
fb5222aae64fe25e5f3ebefde8214dcf3ba33ca5 mm/debug_vm_pgtable: remove pte entry from the page table
64d8b9e14512ceb7bf11b235faeb8531aeb4d9d3 mm/page_table_check: use unsigned long for page counters and cleanup
e59a47b8a45353d9ee234aab2d229474e09885df mm/khugepaged: unify collapse pmd clear, flush and free
80110bbfbba6f0078d5a1cbc8df004506db8ffe5 mm/page_table_check: check entries at pmd levels
314c459a6fe0957b5885fbc65c53d51444092880 mm/pgtable: define pte_index so that preprocessor could recognize it
520ba724061cef59763e2b6f5b26e8387c2e5822 ipc/sem: do not sleep with a spin lock held
c10a0f877fe007021d70f9cada240f42adc2b5db mm/kmemleak: avoid scanning potential huge holes
6a0fb704b05cd143dfe2c6a4969c41c59a04b330 MAINTAINERS: update rppt's email
07d2505b963b2d30f747dce338211f51068b8765 kselftest/vm: revert "tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner"
633a8e8986eac2c9e32c76ccb9cfe0e5a898b314 Merge tag '5.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1eb7de177d4073085e3a1cebf19d5d538d171f10 Merge tag '9p-for-5.17-rc3' of git://github.com/martinetd/linux
d029175f1420931e8d855868d264c4685687f3fd MAINTAINERS: dt-bindings: Add Krzysztof Kozlowski
cff7f2237c2b494a07c90f70291588d218b77e14 Merge tag 'ceph-for-5.17-rc3' of git://github.com/ceph/ceph-client
38b16d6cfe54c820848bcfc999bc5e8a7da1cefb thermal: int340x: Check for NULL after calling kmemdup()
d2a02e3c8bb6b347818518edff5a4b40ff52d6d8 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
c321e907aa4803d562d6e70ebed9444ad082f953 random: continually use hwgenerator randomness
042e293e16e3aa9794ce60c29f5b7b0c8170f933 random: wake up /dev/random writers after zap
ebf7606388732ecf2821ca21087e9446cb4a5b57 random: access primary_pool directly rather than through pointer
9d5505f1eebeca778074a0260ed077fd85f8792c random: only call crng_finalize_init() for primary_crng
ae26508651272695a3ab353f75ab9a8daf3da324 cpufreq: Move to_gov_attr_set() to cpufreq.h
53725c4cbd4567423ff6143c5d10300e53ecf52a cpufreq: schedutil: Use to_gov_attr_set() to get the gov_attr_set
a11cda8e2f184e35e42bbb96a27272b3c5e801d2 thermal: intel_powerclamp: don't use bitmap_weight() in end_power_clamp()
7ddf5e37631ac7a96920f0f8aa3c8c4c289aaa25 cpufreq: longhaul: Replace acpi_bus_get_device()
098c874e20be2a4cee3021aa9b3485ed5e1f4d5b thermal: Replace acpi_bus_get_device()
f9aaa5b05ea376f4917ff2c838c4641a100fd1e2 Merge branch 'akpm' (patches from Andrew)
ed945296bb90ce79a7ff331885dd37eafa38b551 PNP: Replace acpi_bus_get_device()
783dedf41b79ac7a3a68b51cf6f88cbfd6dc3292 ACPI: tables: Add CEDT signature to the list of known tables
ffa743d3f33b3026fc797997614a669cd5491878 device property: Don't split fwnode_get_irq*() APIs in the code
31462d9e47cf6e2cb10a69c833b5e081fff7086d Merge tag 'drm-fixes-2022-02-04' of git://anongit.freedesktop.org/drm/drm
0a566d43c8cdefb30a225f0dbde40e4f487e0fc9 Merge tag 'sound-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ddb16b08316bc4d57b9a46f4a470fd331815fb4a Merge tag 'acpi-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ba6ef8af0f3be2e0318aac7e6e43d3a04a069a6a Merge tag 'random-5.17-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
07cd9ac4c54039c99f98d30e83e23040e330fad5 Merge tag 'iommu-fixes-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
494a2c2b27c5d2a3c4f65a325fe5a0087013c1a4 Merge tag 'ata-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
7c4a94590e4dc134b36b0edeb5ddcf6e8b3da498 Merge tag 'block-5.17-2022-02-04' of git://git.kernel.dk/linux-block
b0bc0cb8157d5f09493a235e1ee73e84dd182ff9 Merge tag 'erofs-for-5.17-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
86286e486cbdd68f01d330409307f6a6efcd4298 Merge tag 'for-5.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7dd3876205df92e07d824fe2264b38e0b8a9eec1 PCI: kirin: Add dev struct for of_device_get_match_data()
c78b8b20e34920231eda02fb40c7aca7d88be837 net: don't include ndisc.h from ipv6.h
e09e1a40639ba10eff22984003c201db57fe033a Merge tag 'pci-v5.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
fc93310c67ff1c0dc38e3df7814973b55eea5559 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0457e5153e0e8420134f60921349099e907264ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
26a03981318d2e0f12456a1041fe3bf8af5416cf hwrng: core - explicit ordering of initcalls
6ff6304497c900a0284e3aa89ad86f0ed01f86d8 hwrng: core - read() callback must be called for size of 32 or more bytes
c05ac449442dd214e262057a3a49c368e224c384 hwrng: core - use rng_fillbuf in add_early_randomness()
f41aa47c8bb40bcbad51fc368fe15f96406897cb hwrng: core - only set cur_rng_set_by_user if it is working
f4f7c153a61782f3fb259d0f39aab91444e555d9 hwrng: core - break out of hwrng_fillfn if current rng is not trusted
bd9305b0cb69bfe98885a63a9e6231ae92e822e2 crypto: octeontx2 - CN10K CPT to RNM workaround
9eef6e972a32bc2454a22e8f0e8d4e7f55ff6613 crypto: octeontx2 - disable DMA black hole on an DMA fault
e236ab0d43622a8a5a8ff06630fd467b444a9db9 crypto: octeontx2 - increase CPT HW instruction queue length
8daa399edeed4cfa792ccea12beda50d445ab6a0 crypto: arm64/aes-neon-ctr - improve handling of single tail block
c8bf850e991a1838964ed8d8426f96cf8d3fbab5 crypto: arm/aes-neonbs-ctr - deal with non-multiples of AES block size
fc074e130051015e39245a4241956ff122e2f465 crypto: arm64/aes-neonbs-ctr - fallback to plain NEON for final chunk
dfc6031ec917b7c34a7549c3120f841b2e2be6db crypto: arm64/aes-neonbs-xts - use plain NEON for non-power-of-2 input sizes
a43bed8220f26178f0f63bf4c0fc23b7b8b76763 hwrng: core - credit entropy for low quality sources of randomness
16d20a08f15ee6ad9a4c1e17ede613927d1c553e crypto: atmel - add support for AES and SHA IPs available on lan966x SoC
388ac25efc8ce3bf9768ce7bf24268d6fac285d5 crypto: tcrypt - remove all multibuffer ahash tests
2d841af23ae8f398c85dd1ff2dc24b5ec8ba4569 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
be847673cfffce8bb6e9ed6ae186081280c58831 uapi: ioam: Insertion frequency
08731d30e78e3a5d01c092ddfa1fb94697b9b222 ipv6: ioam: Insertion frequency in lwtunnel output
660a38bf6f622f0ad4255eb58c111d40c330da3b Merge branch 'support-for-the-ioam-insertion-frequency'
c717993dd76a1049093af5c262e751d901b8da10 crypto: marvell/octeontx - remove redundant initialization of variable c_size
95e26b0391d085bbdbe1a82ffaaf2f92a3f71433 crypto: sl3516 - remove redundant initializations of pointers in_sg and out_sg
09f12c3ab7a5dc30c4efc6a530891f377d9ba1f4 mptcp: allow to use port and non-signal in set_flags
d6a676e0e1a888c2b78de7544c48bd3cfd4d8902 selftests: mptcp: add the port argument for set_flags
33397b83eee6417ab144966743024cd7c0e55a9a selftests: mptcp: add backup with port testcase
34aa6e3bccd8620ca07f47b52dfd144c2418690a selftests: mptcp: add ip mptcp wrappers
dda61b3dbea09b3c6d84f3c3f5e39b2e19a329dc selftests: mptcp: add wrapper for showing addrs
f01403862592c75b4c4096457016938c4a8d7e6f selftests: mptcp: add wrapper for setting flags
a224a847ae7aa7eb09b0d4c3d808c9725806c10d selftests: mptcp: add the id argument for set_flags
6da1dfdd037eb1ed40ebbf478ecd05cda3c5868b selftests: mptcp: add set_flags tests in pm_netlink.sh
621bd393039e81533ad5f5e2a70ba3ce36202f57 selftests: mptcp: set ip_mptcp in command line
ed8c8f605c0bb8ec3217ffda143665ab56e82bf7 Merge branch 'mptcp-improve-set-flags-command-and-update-self-tests'
7e6a6b400db8048bd1c06e497e338388413cf5bc Merge tag 'kvmarm-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
35d39fecbc242150af5587506e58ec1f8541fb68 net/sched: Enable tc skb ext allocation on chain miss only when needed
1c213f05a3e16110ff34d0cc80d1e6166d5cf882 net: lan966x: Update the PGID used by IPV6 data frames
47aeea0d57e80c9449448802aede54526a3d6305 net: lan966x: Implement the callback SWITCHDEV_ATTR_ID_BRIDGE_MC_DISABLED
add2c844db33d96d5431c864f1ee041d3c456a66 net: lan966x: Update mdb when enabling/disabling mcast_snooping
df434326bfc8214b5e606ed022a1191d1f2d31c6 Merge branch 'lan966x-mcast-snooping'
c3664d913dc115cab4a5fdb5634df4887048000e net: dsa: qca8k: check correct variable in qca8k_phy_eth_command()
7881453e4adf497cf9109c84fa21eedda9ac6164 net: gro: avoid re-computing truesize twice on recycle
de5a1f3ce4c862150dc442530dba19e1d1dc6bc2 net: gro: minor optimization for dev_gro_receive()
95e26838a8e67be0e1f9a1c17c1ea138eb05fa8d Merge branch 'gro-minor-opts'
0463e320421b313db320bbcf2928ebf49f556b67 net: phylink: remove phylink_set_10g_modes()
3682e7b841bc8d3ed6770e2cb8c8adb90ce11cfd net: sparx5: remove phylink_config.pcs_poll usage
3115ff3c9d3c926ee30d4f22fba2d8ffe5e413b3 net: dsa: realtek: don't default Kconfigs to y
145c7a793838add5e004e7d49a67654dc7eba147 ipv6: make mc_forwarding atomic
f2f2325ec79970807012dfc9e716cdbb02d9b574 ip6mr: ip6mr_sk_done() can exit early in common cases
cc3063502e0893c491ff83b61f43d402c144857d Merge branch 'ipv6-mc_forwarding-changes'
e3ececfe668facd87d920b608349a32607060e66 ref_tracker: implement use-after-free detection
8fd5522f44dcd7f05454ddc4f16d0f821b676cd9 ref_tracker: add a count of untracked references
4c6c11ea0f7b00a1894803efe980dfaf3b074886 net: refine dev_put()/dev_hold() debugging
8f4f9c93c7049ad56eb6158883a8ce9857b04abe Merge branch 'net-dev-tracking-improvements'
e4b7621982d29f26ff4d39af389e5e675a4ffed4 net: mana: Add handling of CQE_RX_TRUNCATED
68f831355052706e1f8498653f6c4d36643c0db8 net: mana: Remove unnecessary check of cqe_type in mana_process_rx_cqe()
b58ef6b70ada3b07449c0cd535cbc63c67c9a16b Merge branch 'net-mana-next'
76ad950c8fd7a4625908c679374f70d22272dfb3 bnx2x: Replace one-element array with flexible-array member
5f2155132c5b9dbbf842db134a48407e5aad0958 net: sundance: Replace one-element array with non-array object
d2692eee05b8502dbe4c480405feec79f4efbb55 net: typhoon: implement ndo_features_check method
5a8fb33e530512ee67a11b30f3451a4f030f4b01 skmsg: convert struct sk_msg_sg::copy to a bitmap
524446e2179855534b425647dfc250757905aad8 Merge tag 'iomap-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ea7b3e6d42d7afa141ff765099d6b4ea406001bc Merge tag 'vfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fbc04bf01a8d5a639c2e90fea9402f715cf10ff2 Merge tag 'xfs-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5fdb26213fcb912955e0c9eacbe2b8961628682f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
90c9e950c0def5c354b4a6154a2ddda3e5f214ac Merge tag 'for-linus-5.17a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4acc45db711586dadb98e681ccb93f29372907a2 net: hsr: use hlist_head instead of list_head for mac addresses
9c1be1935fb68b2413796cdc03d019b8cf35ab51 net: initialize init_net earlier
c2d1e3df4af59261777b39c2e47476acd4d1cbeb ref_tracker: remove filter_irq_stacks() call
9334030c3b94ca32af2e5afd02cb1c63307a2bea Merge remote-tracking branch 'torvalds/master' into perf/urgent
b7b9825fbee708e17ab7ea8b583561587c8ff7df tools headers UAPI: Sync linux/kvm.h with the kernel sources
ae65b443f03fca3620cb37c5e019ddca3f89a1ce perf tools: Add missing branch_sample_type to perf_event_attr__fprintf()
a663520fcc4bce2814032e3de6c4e2665b9555e5 perf annotate: Set error stream of objdump process for TUI
d792a7a94c2c3ba045247266bee2e2bced7b495a perf session: Check for NULL pointer before dereference
bc9c806e524429a4b98de257179af5e3fc2cb57d perf synthetic-events: Return error if procfs isn't mounted for PID namespaces
a2887b9b8d1db7be971e5951e08ffe8563ea412f perf bpf: Fix a typo in bpf_counter_cgroup.c
05b5a9d6285412d97fc61b8ec113d1d4f6b950c2 perf tools: Apply correct label to user/kernel symbols in branch mode
b2b1aa73ade982c175ac926a1fd34e76ad628b94 perf stat: Fix display of grouped aliased events
4f2492731ada9d702ffdfaa6ec1ff64820a1664c tools include UAPI: Sync sound/asound.h copy with the kernel sources
407eb43ae87c969d98746c3274ae5d0f977b102e libperf: Add arm64 support to perf_mmap__read_self()
fceb62124d8fe1f6fb4b64e8f11c095dca8e7ea7 perf ftrace: system_wide collection is not effective by default
898b5841ae37c8a7297214b7fd001d4c0f6fd89d Merge tag 'edac_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b72e40b192f21f172a152ecb5905d22928bea2a3 Merge tag 'irq_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aeabe1e0744d1794246a909d2c042e9129fe22bd Merge tag 'objtool_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3bf8a14408ad2b84fe48246fa66d1459480ee6b Merge tag 'perf_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18118a4298fd7b0d686ef61be6f2622a77f51b96 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d8ad2ce873abab1cfd38779c626b79cef6307aac Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dfd42facf1e4ada021b939b4e19c935dcdd55566 Linux 5.17-rc3
1e805d190ba59e870a316c603f11e16de5a04131 Merge tag 'phy-fixes-5.17' into next
1473d361292c53a189d07c296105887e45695417 Merge tag 'v5.17-rc3' into renesas-devel
88590b369354092183bcba04e2368010c462557f net: skb_drop_reason: add document for drop reasons
2df3041ba3be950376e8c25a8f6da22f7fcc765c net: netfilter: use kfree_drop_reason() for NF_DROP
33cba42985c8144eef78d618fc1e51aaa074b169 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
c1f166d1f7eef212096a98b22f5acf92f9af353d net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
10580c4791902571777603cb980414892dd5f149 net: ipv4: use kfree_skb_reason() in ip_protocol_deliver_rcu()
1379a92d38e31132e87d9b653e9343c7841a7348 net: udp: use kfree_skb_reason() in udp_queue_rcv_one_skb()
08d4c0370c400fa6ef2194f9ee2e8dccc4a7ab39 net: udp: use kfree_skb_reason() in __udp_queue_rcv_skb()
47c1a9a4ea784db91de0000d8827472e2d4e4f84 Merge branch 'ipv6-kfree_skb_reason'
e3541022e48ba9ae5cf0d5e9be2cd5bb8c97a4b7 mlxsw: core_acl_flex_actions: Add SIP_DIP_ACTION
d7809b620ff3cabccb8bf16d1a9cc7311bc3eef6 mlxsw: Support FLOW_ACTION_MANGLE for SIP and DIP IPv4 addresses
463e1ab82a41c8dd1154d81d3359cd3ae2411d92 mlxsw: Support FLOW_ACTION_MANGLE for SIP and DIP IPv6 addresses
92ad3828944e0c420990a41038920494272c255e selftests: forwarding: Add a test for pedit munge SIP and DIP
f485da3c111f8dabc1036a569cfb51a00d9b5416 Merge branch 'mlxsw-dip-sip-mangling'
0812beb705ec84876029415d4e52bdc3e60d2bab caif: cleanup double word in comment
7d9b1b578d67a14ae7a7a526ee115b233fa264c4 ip6mr: fix use-after-free in ip6mr_sk_done()
b845bac8edb10365efd4d37ed644f3f1edc23964 r8169: factor out redundant RTL8168d PHY config functionality to rtl8168d_1_common()
920a9fa27e7805499cfe78491b36fed2322c02ec net: asix: add proper error handling of usb read errors
87a9b2fd9288c56c0cbfb09f31a5e864d4bdde61 net: hns3: add support for TX push mode
dde41a697331fdcf1fd0eae85dc061d289626f1e net: dsa: mv88e6xxx: Fix off by in one in mv88e6185_phylink_get_caps()
ff62433883b3ab753a78954ecf46e2c514f5c407 net: dsa: mv88e6xxx: Unlock on error in mv88e6xxx_port_bridge_join()
9b1644c19b173de118d94c5ff8ae7ca9df1a339a io_uring: remove trace for eventfd
1a75fac9a0f920a13418c88e4deaa9aa005381f5 io_uring: avoid ring quiesce while registering/unregistering eventfd
06d3fc633a1cf2e2dbb181ce3b8c44f344f1418b io_uring: avoid ring quiesce while registering async eventfd
44eb33702dadd9ea53b1ccf2b4c43f04ae84e7e4 io_uring: avoid ring quiesce while registering restrictions and enabling rings
88a0394bc27de2dd8a8715970f289c5627052532 io_uring: remove ring quiesce for io_uring_register
98c626b9d9664daaa673324294465a6f5dee08ac Merge branch 'for-5.18/io_uring' into for-next
951285e59e8ac1d056780b3b5f024cdbdc9846d8 i2c: amd-mp2: Remove useless DMA-32 fallback configuration
b205f5850263632b6897d8f0bfaeeea4955f8663 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
9495b9b31abe525ebd93da58de2c88b9f66d3a0e i2c: bcm2835: Avoid clock stretching timeouts
bc7ee2e34b219da6813c17a1680dd20766648883 mtd: mchp23k256: Add SPI ID table
69a6d06878f05d63673b0dcdc3c3ef1af2996d46 mtd: mchp48l640: Add SPI ID table
ad5e35f58384179bbd3cdb349904e150f364c4f3 mtd: Replace the expert mode symbols with a single helper
0bc4978a679c4efe37c6919cb2082dc123d40120 i2c: ACPI: Replace acpi_bus_get_device()
0c47dd7d09bb5de5a8e5de24c7e04d66e42a727e i2c: npcm7xx: Fix typos
c9aacc6f62ac712037d2f3a0b0d1dd1489aa3867 Merge branch 'thermal-docs' into linux-next
9a0ef006a9beb6c0c839812246b4839e3a9a3f69 Merge branches 'acpica', 'acpi-osl' and 'acpi-properties' into linux-next
345be4275cad454ae7e25884369a9c6c25e56279 thermal: netlink: Fix parameter type of thermal_genl_cpu_capability_event() stub
983bbeae01262473fd36c272ce559d1038e8863d Merge branch 'thermal-hfi' into linux-next
c3ff4b5d3d7cd05b20ae505209570c1e3715d465 Merge branch 'pm-tools' into linux-next
0a005c36b9005bb8a0a975c0a13e1e29c27fdf92 Merge branches 'thermal-int340x' and 'thermal-powerclamp' into linux-next
83178e8ef33eb1494f58aaef8a95f5218061e88f Merge branch 'pm-cpufreq' into linux-next
0292c169c39a8d529147d57fcea9d7ae126db7bd Merge branch 'pnp' into linux-next
62565b54e588b7596cf84922f42d363e64bab692 Merge branch 'acpi-tables' into linux-next
4e3e936b36f69b2f9cd7417564b0f54111df9a7e Merge branch 'devprop' into linux-next
ccea7c0ec91b6f5a0798fdd5ec45066c50b7f45a Merge branch 'i2c/for-current' into i2c/for-next
b993fe2dc6b5b1b9a122f233207f5f13a7c96e5a Merge branch 'i2c/for-mergewindow' into i2c/for-next
d1d5bd647c49c8d4f8f4c5b79ddc819a6f3f7c57 net: typhoon: include <net/vxlan.h>
642436a1ad34a28c45bbc2bdc131640a73782356 net: stmmac: optimize locking around PTP clock reads
a410a0cf98854a698a519bfbeb604145da384c0e ipv6: Define dscp_t and stop taking ECN bits into account in fib6-rules
563f8e97e054451d167327336a53b7381517a998 ipv4: Stop taking ECN bits into account in fib4-rules
f55fbb6afb8d701e3185e31e73f5ea9503a66744 ipv4: Reject routes specifying ECN bits in rtm_tos
32ccf1107980e8ed5c62cf6666da7a47a4fc7ecf ipv4: Use dscp_t in struct fib_alias
c3e676b98326a419f30dd5d956c68fc33323f4fd Merge branch 'inet-separate-dscp-from-ecn-bits-using-new-dscp_t-type'
cb5508e47e60b85ac033edd8c52245ad51360eb4 soc: renesas: Add support for reading product revision for RZ/G2L family
726fd781195dc99cdcb60b2678694bfa5ccd1825 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
2ed3b5d9540b246d7a1ec98971914ee810b40086 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
fa00d6dc19283bee13f0390546f741293f6d2d9a arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
46da632734a5979090ef588d9da40367581fd400 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
5c65ad12785205d5c57bd92e19d0296f93c19e33 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
fbf4ae93c2bca96035b2c36f408b0616403ede10 Merge tag 'renesas-r9a07g054-dt-binding-defs-tag' into renesas-clk-for-v5.18
9b90413c0524fc40eef1d63cd9dbaf9aa576038d clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
0c8fce49f24e7c8ee2bdff4761f414ad59bfa29a pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
652ef476d1939c4d675b837c3088788644a9bf00 pinctrl: renesas: r8a779a0: Rename MOD_SEL2_* definitions
4af28d905fb41290ab6cd484e139b877fceb5e8c pinctrl: renesas: r8a7779: Restore pin function sort order
8313b5e71e9c30a908f808768077f929465c546f pinctrl: renesas: r8a7790: Restore pin function sort order
5a2a1c7139c0dff4796100cf27ad7bab422639f7 pinctrl: renesas: r8a77995: Restore pin group sort order
2e08ab0427fe3e33a92a37cfe3b6db340ab7397f pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
65a3b7e5807616a88f3c6a25ce47cbc706676b63 Merge branches 'renesas-arm-dt-for-v5.18' and 'renesas-drivers-for-v5.18' into renesas-next
429683cd533e19e9d252957b958c071b011dd88e Merge branch 'renesas-next' into renesas-devel
ff2c164a5b097b8c90409744cc1f1abdf5ea0d4b Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
de03fc7c8959e08a1c91fbf5791d6bcde758c84e Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
47f7e0c115b8265141c8c9636e36c9e28dfd91ec Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
45a3e4b40960373a4e6c8e0786d6e5b0b6d0b905 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
b8155d38ab9e1ef06c59a0b02e80f6880f963860 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
c25ec37ba508a0f86e99d9c6deae132526e0f9af Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
e38ace212ad5d7b7a68b13a609893a65df1df4c0 Merge remote-tracking branch 'net-next/master' into renesas-drivers
5cb4825a4aff4e3e48837028dde009a33d31abba Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
17a1543002da5e39e74322f0f0386d9b1cef516e Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
a07aaeec632fd844a8fd00d0e93a56eb2ca8c63b Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
022aa7ce91ae3fb6426ebeb33e4cdaceac7628b8 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
468c3a06bbc0646210434253e86d8b928e062c87 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
e00754412a9aeb6d130084f66d068c418d6777d0 Merge remote-tracking branch 'media/master' into renesas-drivers
c57c5286a0b79df6f508cea7ddd9804961a208b0 Merge remote-tracking branch 'mmc/next' into renesas-drivers
954290ba34b6c6292efbb156aee9e80bf9e055b9 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
10d5003db2d0d99c7581d1f0d31a664ed483f255 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
31a59a2dd4bbeb9ae08c32feb8254fb282aafcd2 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
0e0f46188374782afd3d213a4c65fe7eb2c8bd42 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
0bb48f97b0b339f71e91bf190e18172635c1360f Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
6ca2f9507d41533da94aee997bc06c9a0bb366ef Merge remote-tracking branch 'block/for-next' into renesas-drivers
e8f73f07acea99ae87172dd35c3c4eae96411716 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
2b5c9dd863bc0bc4dc779af5259072061683c907 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
64f13301e24a81273b35c5eb71f94fe200b765f3 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
c861bd88b281c8651db3a5e592c64df41f6ac594 Merge remote-tracking branch 'phy/next' into renesas-drivers
b7c24d7878362e541a455defb120e757bd90f5c6 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
8a4c769e85ab9b3711c50c5be3bc7dbede33180a Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
d652307cacb45c1629d786d2b2ac2be4a674ec30 Merge remote-tracking branch 'crypto/master' into renesas-drivers
303dc23b5db382bcb51901cbcf6ee8f5714f5233 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
a63bd9c11347e73ac60ef748c871878a1ef471e4 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
11afb9d1b1a9b10d30051d241c945b6187e67428 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
712479fa8822f4756605f236cdfc1f847c86a2e7 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
aa1e56d890934005849cd5352683cf55759b26c9 Merge branch 'renesas-clk-for-v5.18' into renesas-drivers
f91e756d36a49f9367029b25254962a8ac2b6efe Merge branch 'renesas-pinctrl-for-v5.18' into renesas-drivers
0b4bbb536e0ad2ba66924033f257f9cb124b86dc Merge branch 'topic/pinctrl-sharing-and-checker-improvements-v1' into renesas-drivers
16b1b54415e4a07d45518bd55f3d0c41efbde2c8 Merge branch 'topic/r8a779f0-pfc-v1' into renesas-drivers
5ba7a2b9609a93692a4da89d601ae92e47167cc5 Merge branch 'topic/r8a779f0-gpio-v1' into renesas-drivers
6b9afdf8a0e6201fdb46bcc86b9549918342a7f1 Merge branch 'topic/r8a779f0-i2c-v1' into renesas-drivers
e4632ce18345d1f54a56e2a64910f8c3b9da8d75 gpio: add sloppy logic analyzer using polling
7a4302816e49668e6f6d319dd730a0bf0c63bdfa ARM: shmobile: defconfig: Update shmobile_defconfig
3df1673d70a013549771c3120d2b248c12bf8a04 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============3346576291011819441==--
