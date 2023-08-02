Content-Type: multipart/mixed; boundary="===============8117020056620839196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 02 Aug 2023 22:47:05 -0000
Message-Id: <169101642585.27368.13712929267077417894@gitolite.kernel.org>

--===============8117020056620839196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 34fbf9d4c584469c2b06b8a434f20ecbe63221ba
    new: 35245ef82c5b8206d97d0296017df658fd8ea3d2
    log: revlist-34fbf9d4c584-35245ef82c5b.txt

--===============8117020056620839196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34fbf9d4c584-35245ef82c5b.txt

daf60d6cca26e50d65dac374db92e58de745ad26 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
db66795f61354c373ecdadbdae1ed253a96c47cb arm64: dts: stratix10: fix incorrect I2C property for SCL signal
d42334578eba1390859012ebb91e1e556d51db49 exfat: check if filename entries exceeds max filename length
ff84772fd45d486e4fc78c82e2f70ce5333543e6 exfat: release s_lock before calling dir_emit()
3e7d3c5e13b05dda9db92d98803a626378e75438 arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
f7a0b57524cf811ac06257a5099f1b7c19ee7310 arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
ee70b908f77a9d8f689dea986f09e6d7dc481934 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
cddeefc1663294fb74b31ff5029a83c0e819ff3a arm64: dts: phycore-imx8mm: Label typo-fix of VPU
1ef0aa137a96c5f0564f2db0c556a4f0f60ce8f5 arm64: dts: phycore-imx8mm: Correction in gpio-line-names
253be5b53c2792fb4384f8005b05421e6f040ee3 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
b27bfc5103c72f84859bd32731b6a09eafdeda05 arm64: dts: freescale: Fix VPU G2 clock
c486762fb17c99fd642beea3e1e4744d093c262a ARM: dts: nxp/imx: limit sk-imx53 supported frequencies
53cab4d871690c49fac87c657cbf459e39c5b93b soc: imx: imx8mp-blk-ctrl: register HSIO PLL clock as bus_power_dev child
09eadda27ca4afc3f560efea265bbe7a93ef786d backlight: corgi_lcd: fix missing prototype
c05cfd71df7c0adfaa60c153a75b23e6efbd3978 Merge tag 'imx-fixes-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b1e052903cb5605e77476166a3296759835fdb69 Merge tag 'memory-controller-drv-fixes-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
77489a4eb76c3bf597bd92dee750cf8669cad1ce Merge tag 'renesas-fixes-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
d21afb098c510739a2f5dd27aed5d3198816d8dc Merge tag 'socfpga_dts_fix_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
46d14e17095237007b59f56aae2d81ae2dcb0f93 drm/i915/gvt: Fix bug in getting msg length in AUX CH registers handler
2dc0bc1138eecc88b2c376ccb0b0acb215c25a5c powerpc/64e: Fix secondary thread bringup for ELFv2 kernels
31d49ba033095f6e8158c60f69714a500922e0c3 net: dcb: choose correct policy to parse DCB_ATTR_BCN
0bc057eae2610c275361766a064a23cc2758f3ff Merge tag 'gvt-fixes-2023-08-02' of https://github.com/intel/gvt-linux into drm-intel-fixes
c71b7aa8619a0c9700132d0733e33999fb614339 drm/panel: samsung-s6d7aa0: Add MODULE_DEVICE_TABLE
9bc3047374d5bec163e83e743709e23753376f0c net: tun_chr_open(): set sk_uid from current_fsuid()
5c9241f3ceab3257abe2923a59950db0dc8bb737 net: tap_open(): set sk_uid from current_fsuid()
666c135b2d859a00ee74c8645b2affacfae45421 Merge branch 'tun-tap-uid'
1cfef80d4c2b2c599189f36f36320b205d9447d9 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
30e0191b16e8a58e4620fa3e2839ddc7b9d4281c ip6mr: Fix skb_under_panic in ip6mr_cache_report()
0756384fb1bd38adb2ebcfd1307422f433a1d772 vxlan: Fix nexthop hash size
16e455a465fca91907af0108f3d013150386df30 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
86582e6189dd8f9f52c25d46c70fe5d111da6345 powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
c298835cedab8d0fafa5a7eb8f5fee46374aec28 rust: delete `ForeignOwnable::borrow_mut`
b859eee7f9656c2afca9cc20944a3649eafc585a rust: fix bindgen build error with UBSAN_BOUNDS_STRICT
79e8328e5acbe691bbde029a52c89d70dcbc22f3 word-at-a-time: use the same return type for has_zero regardless of endianness
613fcf3071588741517a3f577e2c522bd47b3c8e Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
79d65ee53b968c006ad382a4d4c2dccd898706f9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4b954598a47ba07034aab9af8ddd485bdc3d5b16 Merge tag 'exfat-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
c6607c0c7118ab96dcbc57df67fe316e871666a1 i2c: tiny-usb: check usb base class before assuming the interface on device is for this driver
a83c167c8210a9f289e867bbc084174252f7433f i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
29a1ae0bd13f45da520a7106abfe347f9375f64e i2c: designware: Correct length byte validation logic
dcd14feb235bed87a9cba63538bcf6a7a7e97b78 i2c: designware: Handle invalid SMBus block data response length value
2f7f1a04f8e903c1ca8853cb4961b0e7203ee755 zsmalloc: fix races between modifications of fullness and isolated
e00c0f3559857f170f55d6ccf5cd14a78a2e8c34 zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
bbfc4e8b443135abc30942d9f8b85667a68c098b crypto, cifs: Fix error handling in extract_iter_to_sg()
ea12762c3644471d65944eca99a0c3962fe86a18 radix tree test suite: fix incorrect allocation size for pthreads
8a9ca5f2f5980dc2ae2b3681d47935edd0843338 mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
8ac0d1fd897b81516684013c8bb3debf388d773a mm: memory-failure: fix potential unexpected return value from unpoison_memory()
39cd7684c06bffd91dfd6f2a31c84d898d64777e mm: memory-failure: avoid false hwpoison page mapped error info
b01988dc2b73a7e3b23b7f411c8ef7fee7ae74e6 hugetlb: do not clear hugetlb dtor until allocating vmemmap
b94c0cccab7b776140e6c3db837b7ed4af5e44c8 selftests: mm: ksm: fix incorrect evaluation of parameter
d7b439480421b5fa32e7117fec627a161366f0a6 mm: compaction: fix endless looping over same migrate block
4b2eef12d9f01b7aeebb4fa74098d619de7d9fdc MAINTAINERS: add maple tree mailing list
b1f25ff15a30249915511c0e5b52cf3d57e9e42a fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
686ab7de3888560f68432bfbf5ca341766c2fc41 fs/proc/kcore: correct comment
2eda5428b1ee584c836c351b31ffca55362768ae selftests: cgroup: fix test_kmem_basic false positives
0b734f7f8b5ae2b4c4be20c78afee0814c51c5be mm: keep memory type same on DEVMEM Page-Fault
44024427f23d9293f55f4b29206097a5dc4395da mm/shmem: fix race in shmem_undo_range w/THP
df484d960340718540b499fe641711798eb380c5 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
58322269ec559665b03826e74b89a0b478e643b7 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
6c4df4048506a34c83b8ac7b241533c0d5ad8191 mm/damon/core: initialize damo_filter->list from damos_new_filter()
4298372a0fbe146600771b237879afcfa76c87f1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cbf3de22dc6c5cec8aac82ea718dad3ee783b623 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
bc3cdd9e3ca689b453c78a7f78d0a14fed2c4b0d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0e662b2cbf986c2436d36ceb939fed3f6c50e106 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
479cee1adf1519316b9a840d385857bfa539f85b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
908078517ddc993f73602817e0e9ae23c66502e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d38f9ad5147ec9b4018eb1624fb1da698d062154 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ec0f64d0666ce02114b11efd3df3234f7a3497d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4f8a02a21592fd95863ee32e228a4ce28d925810 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d34689956a9373899039503eca9ac4e17c74928a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9f2b7a52a988b147f27b46d9a661129037d37683 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7919a4a8f178524901d5f3b41bb4d97d033bbfd9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f29c3a80b329fbfbf92278c29fdcaafb736e3d01 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6a95cf86e08f61c865583320466f859adb5d351e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d0f6418cdd91daa700c55b1cc7ecb921f3d586cf Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eddb92c4c656a669c30e17ce934e5eba8c261392 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5e421ae587c516f30a0b02f21d52b76e8a11cc2b Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fd040e27a6a016caa67c994966ac251aec99a5b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8eb8b701a263abed01d3fd7e7f1984ef37b02149 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4981582c36c94d7810c8f03adc01d30d5140b317 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
345604f35cccc0a4f156f2199409fd6adb8dd29e Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
69720da045395fd3eb9b34efbec49705a95b8867 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1895fc6fc35535d999e2b74e8278f0d89f2ff46d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0b30beb46e503ed6f6fd234d6a19657dc80a3ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f65789686b3aeafde7e260964c956cc98ba00923 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c884cb58e2cb2c16989c638a9b31a61ed081f8cf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
77de8c53a674822f8eacaa1a400c9d023f8f2e9a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ce129276b1ee3adc211f494e6ce7ac28721d6272 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
824d2ff38ee73a7d68e2f3f7c16d5148b18575c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1b003730e84eb1067a34836fe9181157254b9010 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ba17a37e414f05497ad32cfa24da00dbc7600f90 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
c3e856ee19e25f304de86ace18e575d2f710be1c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d55e9715d1103c651dcb410f042a093cd934df6c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e87a9c769fe251c4b13269513464b577c0eed83e Merge branch 'i2c/andi-for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
35245ef82c5b8206d97d0296017df658fd8ea3d2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8117020056620839196==--
