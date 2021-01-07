Content-Type: multipart/mixed; boundary="===============9163914223454067442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 07 Jan 2021 22:51:54 -0000
Message-Id: <161005991403.2980.11608896289599756878@gitolite.kernel.org>

--===============9163914223454067442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 7507456d8b0cd41582a96abe8cfdbd9e61d6ad4a
    new: 48b46fac6daaf69aa3b6cc599402bf1bd6153552
    log: revlist-7507456d8b0c-48b46fac6daa.txt

--===============9163914223454067442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7507456d8b0c-48b46fac6daa.txt

512d4a26abdbd11c6ffa03032740e5ab3c62c55b interconnect: qcom: fix rpmh link failures
c6174c0e058fc0a54e0b9787c44cb24b0a8d0217 interconnect: imx: Add a missing of_node_put after of_device_is_available
6414b79d02c426b7dd7d942fc19fb38220ea44ec interconnect: imx: Remove a useless test
67288f74d4837b82ef937170da3389b0779c17be interconnect: imx8mq: Use icc_sync_state
98bf2d3f4970179c702ef64db658e0553bc6ef3a powerpc/32s: Fix RTAS machine check with VMAP stack
4b1a60a1bb8f03d82c3f6da424adc96667b59f2a MAINTAINERS: Update Georgi's email address
8a48c0a3360bf2bf4f40c980d0ec216e770e58ee arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
f4d9359de8ac0fb64a5ecc9c34833705eb53327b include/soc: remove headers for EZChip NPS
3ce47d95b7346dcafd9bed3556a8d072cb2b8571 powerpc: Handle .text.{hot,unlikely}.* in linker script
b8b54ad96e433e3895103a982dff017c5ca3fd16 Merge tag 'icc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
0e61f09af48beb41be0954e7be7d3ba2d18c9946 drm/amd/pm: correct the sensor value of power for vangogh
37030aba0f362cf8b16eb2347c7430b2e9ef719e drm/amd/pm: improve the fine grain tuning function for RV/RV2/PCO
fc996f952df1c63b57e3a08ac612db53bf8abadc drm/amd/pm: updated PM to I2C controller port on sienna cichlid
a7b5d9dd57298333e6e9f4c167f01385d922bbfb drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
ed1df58585632dff96cc01e14857175dfdf67376 drm/amdgpu: switched to cached noretry setting for vangogh
9a029a3facc4d333100308a8e283d9210a36b94c drm/amdgpu: fix a memory protection fault when remove amdgpu device
88e21af1b3f887d217f2fb14fc7e7d3cd87ebf57 drm/amdgpu: fix a GPU hang issue when remove device
44cb39e19a05ca711bcb6e776e0a4399223204a0 drm/amd/pm: fix the failure when change power profile for renoir
98b64762080b96b0f8608da5fe161f1a7ab6f5de drm/amd/pm: improve the fine grain tuning function for RV/RV2/PCO
4f6a05501eb9c57fb4c9efed70840aee523a393b drm/amd/display: Fix unused variable warning
e6d5c64efaa34aae3815a9afeb1314a976142e83 drm/amdgpu: fix potential memory leak during navi12 deinitialization
8a82b347e8732fd2b68d26a6e9f0d9a1c397560d drm/amdgpu: fix no bad_pages issue after umc ue injection
3851c90b7aa8f0c275d14636f0e7ccca69a2bf84 drm/amdgpu: enable ras eeprom support for sienna cichlid
c241ed2f0ea549c18cff62a3708b43846b84dae3 drm/amdgpu/display: drop DCN support for aarch64
5efc1f4b454c6179d35e7b0c3eda0ad5763a00fc Revert "drm/amd/display: Fix memory leaks in S3 resume"
6f02b540d7597f357bc6ee711346761045d4e108 bpftool: Fix compilation failure for net.o with older glibc
0d136f5cd9a7ba6ded7f8ff17e8b1ba680f37625 net: mvneta: fix error message when MTU too large for XDP
94bcfdbff0c210b17b27615f4952cc6ece7d5f5f net: bareudp: add missing error handling for bareudp_link_config()
7f847db3040897f3ee25ce97265c545b5561f6c2 net: dsa: fix led_classdev build errors
1f685e6adbbe3c7b1bd9053be771b898d9efa655 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
c4aec381ab98c9189d47b935832541d520f1f67f can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
aee2b3ccc8a63d1cd7da6a8a153d1f3712d40826 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
57cda5e986eb29d96b20b6169a1ba8b92269c04a Merge tag 'amd-drm-fixes-5.11-2021-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4e181dede94d33c369ed441c63986916677231a9 Merge tag 'drm-intel-fixes-2021-01-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6086f02a18aeae795a61a3fc6566920891ea3b52 can: mcp251xfd: mcp251xfd_handle_tefif(): fix TEF vs. TX race condition
2fbb397f584077e3c90abd06829f5a1f66fdd5f4 can: mcp251xfd: mcp251xfd_handle_rxif_ring(): first increment RX tail pointer in HW, then in driver
1169ec8f5d71044082a9898bbd1f1bf4a690c5a4 can: rcar: Kconfig: update help description for CAN_RCAR config
6ee49118f87cf02b36f68812bc49855b7b627a2b MAINTAINERS: Update MCAN MMIO device driver maintainer
91bc156817a3c2007332b64b4f85c32aafbbbea6 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
c14556fc0c7c115ffb4a287560e1ec9f7869aac3 thunderbolt: Drop duplicated 0x prefix from format string
05cd84691eafcd7959a1e120d5e72c0dd98c5d91 dmabuf: fix use-after-free of dmabuf's file->f_inode
e89eed02a5f1b864fa5abafc8e8e71bd9fd66d1f kcov, usb: hide in_serving_softirq checks in __usb_hcd_giveback_urb
e2459108b5a0604c4b472cae2b3cb8d3444c77fb usb: gadget: enable super speed plus
41952a66015466c3208aac96b14ffd92e0943589 usb: typec: Fix copy paste error for NVIDIA alt-mode description
6c75c2bad36cfb43b144e6a0a76a69993c72097f usb: typec: Send uevent for num_altmodes update
a5c7682aaaa10e42928d73de1c9e1e02d2b14c2e usb: dwc3: gadget: Clear wait flag on dequeue
e0658f970a7f3d85431c6803b7d5169444fb11b0 drm/radeon: stop re-init the TTM page pool
a73858ef4d5e1d425e171f0f6a52864176a6a979 drm/ttm: unexport ttm_pool_init/fini
ff474acc4b1a9a15e29c42a41942e6932fa4f01f media: ccs-pll: Fix link frequency for C-PHY
1bc0b1baf26efa23c0fd6fdcc24297e7d94f37ac media: ccs: Get static data version minor correctly
e99a8f0f6344fee25cd30907c30ac0ca2f02804d media: rcar-vin: fix return, use ret instead of zero
2984a99ff1c071c85dc09451c8adc859c22fbb96 media: v4l: common: Fix naming of v4l2_get_link_rate
71008734d27f2276fcef23a5e546d358430f2d52 btrfs: print the actual offset in btrfs_root_name
29b665cc51e8b602bf2a275734349494776e3dbc btrfs: prevent NULL pointer dereference in extent_io_tree_panic
347fb0cfc9bab5195c6701e62eda488310d7938f btrfs: tree-checker: check if chunk item end overflows
50e31ef486afe60f128d42fb9620e2a63172c15c btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
185771934eefef9e45766f30c34ed16785ad591c Merge branch 'misc-5.11' into next-fixes
7b62275507232f01f66d3e7d05c77bbd9009b726 Merge tag 'asoc-fix-v5.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c8c748fb83bd052502f35471101d61d8c3648c86 Merge tag 'linux-can-fixes-for-5.11-20210107' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
afded6d83aa7b35dab675c730528109cc58d6847 misc: pvpanic: Check devm_ioport_map() for NULL
fc37784dc71bc9dd3a00a2f01906b3966e4034f2 Merge tag 'regmap-fix-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
abe845f315b9ca1662700ec8dfde04601b7b9a6d Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
cd66a1589b7cef06ba5d272da342e11d60357d2d Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
d8f5c29653c3f6995e8979be5623d263e92f6b86 net: ipv6: fib: flush exceptions when purging route
5316a7c0130acf09bfc8bb0092407006010fcccc tools: selftests: add test for changing routes with PTMU exceptions
a1a7b4f32433e91f0fff32cde534eadc67242298 Merge tag 'regulator-fix-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f5e6c330254ae691f6d7befe61c786eb5056007e Merge tag 'spi-fix-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f3562f5e00bbae2a6b292941ec76a9140aa3b7dd docs: octeontx2: tune rst markup
bb12433bf56e76789c6b08b36c546f745a6aa6e1 ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
f58bc383668ed53b7e3c335ea89e6d9eee7c868d Merge remote-tracking branch 'kbuild-current/fixes'
fd4be6193afb57669239e238cfa4c7f48d7e5b3f Merge remote-tracking branch 'arc-current/for-curr'
dc0ed86f9ace2247dcf2e53c1762343c7c0d7d72 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
001e35e402d833dfc448b21e00fc5531fa3359fd Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
39340f197f212e47f7055794dc8325508c6e224a Merge remote-tracking branch 'powerpc-fixes/fixes'
af05c9a1485329803bbd0c6dfffe036621d37ffd Merge remote-tracking branch 'sparc/master'
03ab0f0942aa78688311b3b9052f5479d9caa41c Merge remote-tracking branch 'net/master'
6bd2035dba3bf1684f03aa1de9e13827c4424329 Merge remote-tracking branch 'bpf/master'
7069f5627e96190dc6a47647370c0393b498a625 Merge remote-tracking branch 'ipsec/master'
912fcd8cbc5dcd76cbe1295e63943af009b44f06 Merge remote-tracking branch 'sound-current/for-linus'
e842fc568f13c8d1acc1f1f12f63187355ffac50 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
03fdb3853eb53721799d826d53292d84e3409266 Merge remote-tracking branch 'regmap-fixes/for-linus'
33c2f900a076c676197d55b928eea07c41f94673 Merge remote-tracking branch 'regulator-fixes/for-linus'
29f0b7af617d0116551a954329c1256dd02b4877 Merge remote-tracking branch 'spi-fixes/for-linus'
bbecda0a7c38d917cbdb2e9682b1bbbbda45c3c8 Merge remote-tracking branch 'tty.current/tty-linus'
d186f8c92d12fd6a8ecd0d642be9d5d8e7f56c44 Merge remote-tracking branch 'usb.current/usb-linus'
973080a932453536206557db17826ff9d9ca8549 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
a9fac1b3f739695375c3600f552f19ed9982a270 Merge remote-tracking branch 'phy/fixes'
84dbb93198dbd2204286b80ac2892b4f625e440f Merge remote-tracking branch 'staging.current/staging-linus'
8efb9438e5dee3c4d33717cfd63c539395be1cb6 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
994685f067aecd041aca3c1def012137af7086be Merge remote-tracking branch 'thunderbolt-fixes/fixes'
1a12d2466d25f9eacad997fb1c690259b72e13f7 Merge remote-tracking branch 'input-current/for-linus'
751ee9c6a06ecdf6ab1138bcc43420211db4f36a Merge remote-tracking branch 'crypto-current/master'
68e97cf7bfc55d4e3ab2faa7b9cda0418c0902b9 Merge remote-tracking branch 'ide/master'
b23379532be17d72a0d9b4469d404ad8ad2a2ecb Merge remote-tracking branch 'kselftest-fixes/fixes'
31a15d2a36298374a2f4f13c135ece14d121d4d1 Merge remote-tracking branch 'dmaengine-fixes/fixes'
07158e3df86646fd020985d4bbd2689f2a511b15 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
dab0b17a06c93a2142b0f4892537525ccf6d9be3 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
5b0dd3b31741e50258246ecb0420db6181960875 Merge remote-tracking branch 'mips-fixes/mips-fixes'
828c9bf1a70dfa4ec1d74a7754cde35cb56a7a4a Merge remote-tracking branch 'omap-fixes/fixes'
8a44b920a0857723e0abee9f4387024d733b3d28 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f6b79abe098c53d57a351f4d520dea7c61df9a28 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
137f2ac4e99069bf5e4efcca9e441552d9e63b6f Merge remote-tracking branch 'vfs-fixes/fixes'
8a6a29ab011efad9567dd8fb7b594f8082e41894 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
1bdd822bc58023b76a65aa2aaeaaf75a15cc70bd Merge remote-tracking branch 'drivers-x86-fixes/fixes'
4fd786401b712fd55eb928cff16cec65fedb0c2d Merge remote-tracking branch 'scsi-fixes/fixes'
d3d9be32b43cb1df504403e8f0966093421afa1c Merge remote-tracking branch 'drm-fixes/drm-fixes'
04333aa9389be29c5e01ab575d7baef33cffa134 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
05659c29addcbe1a6f551f195f684547219d2fe4 Merge remote-tracking branch 'risc-v-fixes/fixes'
87788c84010060c8f0f9123a946e9048856f6e29 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
48b46fac6daaf69aa3b6cc599402bf1bd6153552 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============9163914223454067442==--
