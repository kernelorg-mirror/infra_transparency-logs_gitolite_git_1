Content-Type: multipart/mixed; boundary="===============4512462441026163052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 06 Jan 2022 21:45:44 -0000
Message-Id: <164150554463.9032.5182915567331985730@gitolite.kernel.org>

--===============4512462441026163052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 4774f91d548918d974e6e7637769ce25c8cc614f
    new: 4a9da1f24064c28ad02b99b21ee52a0900c77b5c
    log: revlist-4774f91d5489-4a9da1f24064.txt

--===============4512462441026163052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4774f91d5489-4a9da1f24064.txt

f34e8875ae244462711e31fcc4a82db13a16d36f dt-bindings: spi: cadence-quadspi: document "intel,socfpga-qspi"
36de991e93908f7ad5c2a0eac9c4ecf8b723fa4a ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
eaa090538e8d21801c6d5f94590c3799e6a528b5 drm/amd/pm: keep the BACO feature enabled for suspend
9a45ac2320d0a6ae01880a30d4b86025fce4061b fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b95dc06af3e683d6b7ddbbae178b2b2a21ee8b2b drm/amdgpu: disable runpm if we are the primary adapter
45a98ef4922def8c679ca7c454403d1957fe70e7 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
4a8737ff068724f509d583fef404d349adba80d6 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5f33a09e769a9da0482f20a6770a342842443776 can: isotp: convert struct tpcon::{idx,len} to unsigned int
75acfdb6fd922598a408a0d864486aeb167c1a97 Merge tag 'net-5.16-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fde9ec3c1b3dd361bff62fc89d95d03df51a0648 Merge tag 'reset-fixes-for-v5.16-2' of git://git.pengutronix.de/pza/linux into arm/fixes
8922bb6526ac4b20bd8de7f47d6e77808670f6c4 Merge tag 'socfpga_fix_for_v5.16_part_3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
502a2ce9cdf4225983a07c8d99ea2afd53f48837 Merge tag 'linux-can-fixes-for-5.16-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c4251db3b9d2ad4411f95e65ca00ea0f6800319b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
44073187990d5629804ce0627525f6ea5cfef171 ppp: ensure minimum packet size in ppp_write()
43d012123122cc69feacab55b71369f386c19566 rocker: fix a sleeping in atomic bug
d5a73ec96cc57cf67e51b12820fc2354e7ca46f8 fsl/fman: Check for null pointer after calling devm_ioremap
36595d8ad46d9e4c41cc7c48c4405b7c3322deac net/smc: Reset conn->lgr when link group registration fails
347de64ec4fd6f604615b1f159ae0806d7f675a3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
f1a7ba0153139ec08e9959eeb6928b46aa9b4c58 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
936a93775b7c4f2293f651f64c4139c82e19a164 Merge tag 'amd-drm-fixes-5.16-2021-12-31' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e01ca5d2da19358ed8356c9fbe771f062c8a864b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
f0ac7aee36e073441ecb7e2f10fc5da94953dcc4 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ca0f1b883e5fd3149ece92b48e3ff28a0f6ca4dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e834b9671414976cb19521313669041870a5c1f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0d2dfa8965d4f7166f44ddcdbd5bf2314dc56fb9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
276b7d010c92d22da7f53f1fcfb9147f25f55f64 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
63a3e7c09397e55e3f8a862dc8eec0d486325c7b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a57aa6bbb47e5bd4de95b9b8252c288bc2285d13 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4c96c899d78bc143ed55d70d38abc6ee494e17a3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4a1c9399fda95c0c4fc8cad84e084d3e24e64f63 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e47312eed0d2590f8f789ce99293896d685e4046 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ec744460f99294a9f084b090c22ec2bea9b2948 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
2a7b318b351c82a4555b0c30f8d0081c70e125fc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ba6512a23e9a306f27930ba77c973c96fdd208bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b055b830ed49a4ad2ed39775021b07f13b2e73fa Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b97599e74e5a37e6d709ecc39acbe5f8ecdd42de Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
c70eb9c1cc78edbf769fee4e32dc1cb64e238f73 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
289b33006e9477defbebc07f282c22fdace92262 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
301acc2b8cbd853b2e6e73c26d06d19d30f8ff27 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
4a9da1f24064c28ad02b99b21ee52a0900c77b5c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4512462441026163052==--
