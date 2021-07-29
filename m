Content-Type: multipart/mixed; boundary="===============3450360324290168672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 29 Jul 2021 01:26:22 -0000
Message-Id: <162752198214.9826.99240256861938444@gitolite.kernel.org>

--===============3450360324290168672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: a13e2de60b6ff2518f66bf016af4b0093f3f14e6
    new: 1c47cc89bed6b1f89b2209d6da08f05aad3235ca
    log: revlist-a13e2de60b6f-1c47cc89bed6.txt

--===============3450360324290168672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a13e2de60b6f-1c47cc89bed6.txt

2acf15b94d5b8ea8392c4b6753a6ffac3135cd78 reiserfs: add check for root_inode in reiserfs_fill_super
728d392f8a799f037812d0f2b254fb3b5e115fcf fs/ext2: Avoid page_address on pages returned by ext2_get_page
13d257503c0930010ef9eed78b689cec417ab741 reiserfs: check directory items on read from disk
0f673c16c850250db386537a422c11d248fb123c iwlwifi: pnvm: accept multiple HW-type TLVs
a5bf1d4434b93394fa37494d78fe9f3513557185 iwlwifi: add new SoF with JF devices
891332f697e14bfb2002f56e21d9bbd4800a7098 iwlwifi: add new so-jf devices
31428c78748cafdd9352e1f622eb89bf453d9700 ASoC: component: Remove misplaced prefix handling in pin control functions
acbf58e530416e167c3b323111f4013d9f2b0a7d ASoC: wm_adsp: Let soc_cleanup_component_debugfs remove debugfs
830b69f6c059bc46451e7c4be8b796d483acb0bd MAINTAINERS: Add sound devicetree bindings for Wolfson Micro devices
36c2530ea963884eeb0097169f853fdc36f16ad7 spi: imx: mx51-ecspi: Fix CONFIGREG delay comment
03726fd90f4bc4ea309f9bf6faf24960d6d2e986 hwmon: sht4x: update Documentation for Malformed table
240246f6b913b0c23733cfd2def1d283f8cc9bbe btrfs: mark compressed range uptodate only if all bio succeed
ecc64fab7d49c678e70bd4c35fe64d2ab3e3d212 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b2a616676839e2a6b02c8e40be7f886f882ed194 btrfs: fix rw device counting in __btrfs_free_extra_devids
4633fc0496a6100dec588d5f12016e1f0ebda1e1 btrfs: calculate number of eb pages properly in csum_tree_block
ff4502c88fea119bca6db7e4a76a8528c4893c9b Merge branch 'misc-5.14' into next-fixes
cbcf01128d0a92e131bd09f1688fe032480b65ca af_unix: fix garbage collect vs MSG_PEEK
25905f602fdb0cfa147017056636768a7aa1ff6f dmaengine: idxd: Change license on idxd.h to LGPL
dfe495362c9b27e48a2b2ca81aed0ea754762b23 Merge tag 'platform-drivers-x86-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4010a528219e01dd02e768b22168f7f0e78365ce Merge tag 'fixes_for_v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f5e81d1117501546b7be050c5fbafa6efd2c722c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
2039f26f3aca5b0e419b98f65dd36481337b86ee bpf: Fix leakage due to insufficient speculative store bypass mitigation
e780456c2a677117bc17936596fb2e72c45139d5 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
ffaff51043fe074380f4ff6af101dd05f0c1087e Merge remote-tracking branch 'spi/for-5.14' into spi-linus
fc16a5322ee6c30ea848818722eee5d352f8d127 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a2f62c25be8262c2bf9c620186aee884edfcb363 Merge remote-tracking branch 'arc-current/for-curr'
8b3105be518ab5f940319312283108e38b93c7b5 Merge remote-tracking branch 'net/master'
1d27a6e4ec5397534a5684a11bb17fea7512dd55 Merge remote-tracking branch 'ipsec/master'
100c0298159416f4c227b2d9bd730cd2b3b0ba29 Merge remote-tracking branch 'wireless-drivers/master'
8e451a66f912c3b0c700e869f8b55209761e068d Merge remote-tracking branch 'sound-current/for-linus'
bf3c42c7a76199c71b399ff2d73c2ded594f92f4 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
80982c78be8622d431ff0d20bd6e3a5b5af030cc Merge remote-tracking branch 'regulator-fixes/for-linus'
6eaed082b44c846fdf1bce80267bc929af932f6e Merge remote-tracking branch 'spi-fixes/for-linus'
625d1b04abfbb179c4224cc06bfd2a208b6e15a7 Merge remote-tracking branch 'pci-current/for-linus'
b0ce8c0a78f81378783d0613dca3cb74a66b1e34 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
2f0ccff3d7a0168b61d793d6d29d10d64a72ab97 Merge remote-tracking branch 'tty.current/tty-linus'
ea4cd821dbbef8fbb46eb52059352c10688048ab Merge remote-tracking branch 'usb.current/usb-linus'
76f596a88ea82f489fdb0bdb7ece0ba6f6a7fc09 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
0586f7d6b56a504583846388cea5ce61f63375e3 Merge remote-tracking branch 'staging.current/staging-linus'
04b14b8271e61dd2cc4c1cb306fbbc02e43fac20 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
25efa23bd9198dde9f5a56582e7c6af9ac0b70dd Merge remote-tracking branch 'char-misc.current/char-misc-linus'
69b37386499c608850c58e939279fa7e766938b0 Merge remote-tracking branch 'dmaengine-fixes/fixes'
5a250034b73ef29006430b7c776079191e25956e Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
08181ef4cd636b4c4d2a4c5a19f91d136a6de6b2 Merge remote-tracking branch 'reset-fixes/reset/fixes'
2a9a4c7a0f0d5d3feb5200cd03958d692b8c3297 Merge remote-tracking branch 'omap-fixes/fixes'
c2bb5ff7b93318ad352a0940cfa733d263be3f03 Merge remote-tracking branch 'kvm-fixes/master'
f09732f9206428a2bbd54790cac4e859549fd076 Merge remote-tracking branch 'hwmon-fixes/hwmon'
ba1234bb90e479c06db4c1f7b029046916b87941 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9609fbf2ca5dbfd0fdb713798d690e1a9c07e820 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
4d88633bf49d309a6edd261b347062d9ac4ea2bc Merge remote-tracking branch 'vfs-fixes/fixes'
a9aa1fd12cfa21ef8035be8fb444ac961275b7b3 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
97c486526611a1968c396256e29ace8061fdb572 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
7a2c0f45f8ad15c1647e4ceae3503dc8dab13855 Merge remote-tracking branch 'pidfd-fixes/fixes'
228bf7fc4642b7ee2b1060093fb236ca131da082 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
1c47cc89bed6b1f89b2209d6da08f05aad3235ca Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============3450360324290168672==--
