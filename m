Content-Type: multipart/mixed; boundary="===============6645085765799895740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 13 May 2022 08:21:48 -0000
Message-Id: <165243010891.28472.13910094351280849043@gitolite.kernel.org>

--===============6645085765799895740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 833ab609b94f6031e1554b0558264b84085456b0
    new: dd793b4c151220edf4ee887218598b25cad29ba3
    log: revlist-833ab609b94f-dd793b4c1512.txt
  - ref: refs/heads/gfs2-fixes
    old: e2e5b45ef3a9c79e0bd3409fb6d41ca246c5c683
    new: b6c2f6fda6ef76b0b073637c656370bd71f56d24
    log: revlist-e2e5b45ef3a9-b6c2f6fda6ef.txt

--===============6645085765799895740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-833ab609b94f-dd793b4c1512.txt

e02c6aa488e058553cfdd304339bc52909124975 gfs2: Short write fix
9732654ee46975c66454d9030a87ee6c68d5470e gfs2: Variable rename
9e53b9f8af11e140f566893f44b3058299d18309 gfs2: Clean up use of fault_in_iov_iter_{read,write}able
64c3228cbebe4450b227ecd3f507f32f7d54bca5 gfs2: Pull return value test out of should_fault_in_pages
d60ad9b8286a4be700cee66cbaa06ce81e11c9c7 gfs2: Align read and write chunks to the page cache
ad495493225a54726d1ee18911bdf4e54737eaad gfs2: punch_hole cleanups
f35606552f99febbe04f1634df03da57799749e2 gfs2: buffered write prefaulting
b6c2f6fda6ef76b0b073637c656370bd71f56d24 gfs2: Stop using glock holder auto-demotion for now
98e1068c12e697c91063b1fa23fdca89f19475cf gfs2: replace 'found' with dedicated list iterator variable
3101c7aee6b8206ad5e408fd6db4aead316065d5 gfs2: Replace list_prepare_entry() with list_entry()
b7e4acb2ea747ca90860e2f8403f165b83cd568d gfs2: Add GL_NOPID flag for process-independent glock holders
73c72fcbe3cc0499e520d801511b3ba22cadb4df gfs2: Mark flock glock holders as GL_NOPID
597423dd4f2a45103ff79fd43dc237b686ac3f93 gfs2: Mark the remaining process-independent glock holders as GL_NOPID
b4c9df026d8c633f179fa4bdedb79b76aad332d9 gfs2: Explain some direct I/O oddities
dd793b4c151220edf4ee887218598b25cad29ba3 gfs2: Use container_of() for gfs2_glock(aspace)

--===============6645085765799895740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2e5b45ef3a9-b6c2f6fda6ef.txt

af11f31715b50ce77e50fa393bc530df0f33960b video: fbdev: of: display_timing: Remove a redundant zeroing of memory
aaf7dbe07385e0b8deb7237eca2a79926bbc7091 video: fbdev: udlfb: properly check endpoint type
b23e868d35d572d459e9be4b994a8c709f1a1606 video: fbdev: pxafb: use if else instead
d1d608ce78b3fc330938faaa1f70a91cf20c03a9 video: fbdev: sis: fix potential NULL dereference in sisfb_post_sis300()
f56b919fa4f1b27c589e71f7d90e9785f9196bf1 linux/fb.h: Spelling s/palette/palette/
5c6d8b23cef8feb0039377e355f67aa7441c1115 video: fbdev: pm2fb: Fix a kernel-doc formatting issue
2a8f0934e92242e90be6ef20c5f9f77eef1e333f video: fbdev: aty/matrox/...: Prepare cleanup of powerpc's asm/prom.h
7e4920bf59cb085e148796e937a8e8212fd2bae0 video: fbdev: omap: Make it CCF clk API compatible
9fe4e0d3cbfe90152137963cc024ecb63db6e8e6 mtd: rawnand: fix ecc parameters for mt7622
abb860ac7e3f022a233f34b12d035d49abfc114d pinctrl: samsung: staticize fsd_pin_ctrl
0be0b70df6611205ac392d0e21f7e077f3230ee6 pinctrl: alderlake: Fix register offsets for ADL-N variant
836ffc47fa245e58cae51ac40c5ef71be8f4d480 video: fbdev: imxfb: Fix missing of_node_put in imxfb_probe
85ec038b53faec11baefb2c42b6c0ce8bec94d3e video: fbdev: neofb: Fix the check of 'var->pixclock'
213e2df4733275165038d77289812d4473b0b010 video: fbdev: kyro: Error out if 'lineclock' equals zero
f2bfd792c1ed4b1e0578db3fcdb0879dc87fe027 video: fbdev: vt8623fb: Error out if 'pixclock' equals zero
16844e5870424c2728486dc0c0300ebf7fa09ad6 video: fbdev: tridentfb: Error out if 'pixclock' equals zero
e1e965156438a3662dbb151d892ada834214c833 video: fbdev: arkfb: Error out if 'pixclock' equals zero
7015bb57c304bad7289e872c2c5c587adee3a756 video: fbdev: s3fb: Error out if 'pixclock' equals zero
12acdbd7ca7d8b3ac0f55d8069f52c223d8d23fd video: fbdev: i740fb: use memset_io() to clear screen
15cf0b82271b1823fb02ab8c377badba614d95d5 video: fbdev: i740fb: Error out if 'pixclock' equals zero
c40b65304c361432b841bdbd5b1c8dfa918d6baa video: fbdev: sh_mobile_lcdcfb: Remove sh_mobile_lcdc_check_var() declaration
610323d8f6f8b479a04eec33fd67e4152beb7b65 video: fbdev: mmp: replace usage of found with dedicated list iterator variable
fda4d7e7767cc7ed3a6e0b9904ac733b58f3a61e Merge tag 'intel-pinctrl-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
ef0beba1a5fb0c693ddf7d31246bd96c925ffd00 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
b9b3fe152e4966cf8562630de67aa49e2f9c9222 xfs: convert buffer flags to unsigned.
d65a92de4383e54b920ba11f333032b0ea5e4174 MAINTAINERS: update IOMAP FILESYSTEM LIBRARY and XFS FILESYSTEM
9a5280b312e2e7898b6397b2ca3cfd03f67d7be1 xfs: reorder iunlink remove operation in xfs_ifree
87950929e2ff2236207bdbe14bff8230558b541b pinctrl: mediatek: moore: Fix build error
694852ead287a3433126e7ebda397b242dc99624 zonefs: Clear inode information flags on inode creation
1da18a296f5ba4f99429e62a7cf4fdbefa598902 zonefs: Fix management of open zones
ac875df4d854ab13d9c4af682a1837a1214fecec pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
08b7cf134eafca3b38e818d934b00dfe6b5b0fb4 pinctrl: Fix an error in pin-function table of SP7021
e74200ebf7c4f6a7a7d1be9f63833ddba251effa pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
b3af85969e959872f21f0e6aaf5fbb9d37c5cb90 Merge tag 'samsung-pinctrl-fixes-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into fixes
1f3e25a068832f8892a5ff71467622d012f5bc9f pinctrl: rockchip: fix RK3308 pinmux bits
7c4cffc5d473e87ae2eaa50aed8cb27d17bcd1ec pinctrl: rockchip: sort the rk3308_mux_recalced_data entries
05d8af449d93e04547b4c6b328e39c890bc803f4 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
0c9843a74a85224a89daa81fa66891dae2f930e1 pinctrl: pistachio: fix use of irq_of_parse_and_map()
6fbe0cc53a1b5f7abe2c44399c18e943adbebe2f video: fbdev: clps711x-fb: Use syscon_regmap_lookup_by_phandle
cf424ef014ac30b0da27125dd1fbdf10b0d3a520 Merge tag 'for-5.18/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
46cf2c613f4b10eb12f749207b0fd2c1bfae3088 Merge tag 'pinctrl-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e5be15767e7e284351853cbaba80cde8620341fb hex2bin: make the function hex_to_bin constant-time
e4d8a29997731b3bb14059024b24df9f784288d0 hex2bin: fix access beyond string end
31fa985b4196f8a66f027672e9bf2b81fea0417c kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
5603f9bdea68406f54132125b6fdddeeb5c0d2e4 docs: vm/page_owner: use literal blocks for param description
8f4dd16603ce834d1c5c4da67803ea82dd282511 Merge branch 'akpm' (patches from Andrew)
8061e16e203f36e7a5990535760ecb2e60a365f9 Merge tag 'xfs-5.18-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4a2316a1eda4ef3ced18c7f08f7cb3726bcae44b Merge tag 'gfs2-v5.18-rc4-fix2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e02c6aa488e058553cfdd304339bc52909124975 gfs2: Short write fix
9732654ee46975c66454d9030a87ee6c68d5470e gfs2: Variable rename
9e53b9f8af11e140f566893f44b3058299d18309 gfs2: Clean up use of fault_in_iov_iter_{read,write}able
64c3228cbebe4450b227ecd3f507f32f7d54bca5 gfs2: Pull return value test out of should_fault_in_pages
d60ad9b8286a4be700cee66cbaa06ce81e11c9c7 gfs2: Align read and write chunks to the page cache
ad495493225a54726d1ee18911bdf4e54737eaad gfs2: punch_hole cleanups
f35606552f99febbe04f1634df03da57799749e2 gfs2: buffered write prefaulting
b6c2f6fda6ef76b0b073637c656370bd71f56d24 gfs2: Stop using glock holder auto-demotion for now

--===============6645085765799895740==--
