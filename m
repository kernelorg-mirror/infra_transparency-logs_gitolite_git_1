Content-Type: multipart/mixed; boundary="===============6999783052358543030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 29 Sep 2021 23:38:32 -0000
Message-Id: <163295871238.23836.13953706441677036458@gitolite.kernel.org>

--===============6999783052358543030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: ce19122666dba112956a8cc9feea9d15485c47b5
    new: 80b7383f55399869d5915335a5e2416ac4cbcd14
    log: revlist-ce19122666db-80b7383f5539.txt

--===============6999783052358543030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce19122666db-80b7383f5539.txt

129803e642ac3d828b3c73ff10f570c42d962ef8 pinctrl: core: Remove duplicated word from devm_pinctrl_unregister()
7e6f8d6f4a42ef9b693ff1b49267c546931d4619 pinctrl: amd: Add irq field data
acd47b9f28e55b505aedb842131b40904e151d7c pinctrl: amd: Handle wake-up interrupt
d36a97736b2cc9b13db0dfdf6f32b115ec193614 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
e7165b1dff06b6e4373ab7758b21f3d9ed8a64ca pinctrl/rockchip: add a queue for deferred pin output settings on probe
59dd178e1d7cb6cac03b32aba7ed9bbce6761b6f gpio/rockchip: fetch deferred output settings on probe
28406a21999152ff7faa30b194f734565bdd8e0d pinctrl: qcom: sc7280: Add PM suspend callbacks
339031bafe6b281cf2dcb8364217288b9fdab555 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
e189ae161dd784aa5d454b0832f818cacc0e131b netfilter: nf_tables: add position handle in event notification
2c964c558641a3bddaee5719c9e6d8805f777812 netfilter: nf_tables: reverse order in rule replacement expansion
3025a86fe6fd51a1184179e825fe587598d36593 netfilter: nft_dynset: relax superfluous check on set updates
3d3b30175a51cf027201670af3e2e5b05447b985 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
62da74a735702e62ca910d41b4bb760bbd968e3a Merge tag 'vfio-v5.15-rc4' of git://github.com/awilliam/linux-vfio
a4e6f95a891ac08bd09d62e3e6dae239b150f4c1 Merge tag 'pinctrl-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
571fa247ab411f3233eeaaf837c6e646a513b9f8 samples: bpf: Fix vmlinux.h generation for XDP samples
9e28cfead2f8f5aba7df03c74c9ec645b5ffc5fd net: mdio-ipq4019: Fix the error for an optional regs resource
f936bb42aeb94a069bec7c9e04100d199c372956 net: bridge: mcast: Associate the seqcount with its protecting lock.
e8c2da7e329ce004fee748b921e4c765dc2fa338 scsi: ufs: Fix illegal offset in UPIU event trace
dd689ed5aa905daf4ba4c99319a52aad6ea0a796 scsi: ses: Fix unsigned comparison with less than zero
cced4c0ec7c06f5230a2958907a409c849762293 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
8e2d81c6b5be0d7629fb50b6f678fc07a4c58fae scsi: qla2xxx: Fix excessive messages during device logout
79a7482249a7353bc86aff8127954d5febf02472 scsi: csiostor: Add module softdep on cxgb4
fd09961dbb9ca6558d8ad318a3967c1048bdb090 fbdev: simplefb: fix Kconfig dependencies
513e605d7a9ce136886cb42ebb2c40e9a6eb6333 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
5b09e88e1bf7fe86540fab4b5f3eece8abead39e net: hns3: do not allow call hns3_nic_net_open repeatedly
a8e76fefe3de9b8e609cf192af75e7878d21fa3a net: hns3: remove tc enable checking
d82650be60ee92e7486f755f5387023278aa933f net: hns3: don't rollback when destroy mqprio fail
0472e95ffeac8e61259eec17ab61608c6b35599d net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
108b3c7810e14892c4a1819b1d268a2c785c087c net: hns3: fix show wrong state when add existing uc mac address
276e60421668d019dc655973b1832ea354c0f36c net: hns3: PF enable promisc for VF when mac table is overflow
27bf4af69fcb9845fb2f0076db5d562ec072e70f net: hns3: fix always enable rx vlan filter problem after selftest
0178839ccca36dee238a57e7f4c3c252f5dbbba6 net: hns3: disable firmware compatible features when uninstall PF
251ffc07730305c0dd9b0786240577319cc560e0 Merge branch 'hns3-fixes'
d88fd1b546ff19c8040cfaea76bf16aed1c5a0bb net: phy: bcm7xxx: Fixed indirect MMD operations
d2b4701cd12dfea7508aa3dcfd6d294dc9cd64ba usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
2a2f026ab6ccd829853c2ae4f188aa85d4542c4b Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
d75fe9cb1dd062684c9fb8a4581738170365dc06 samples/bpf: Relicense bpf_insn.h as GPL-2.0-only OR BSD-2-Clause
79e3445b38e0cab94264a3894c0c3d57c930b97e bpf, arm: Fix register clobbering in div/mod implementation
6e439bbd436e39f15abc9587cdd23d56257780cb Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
02d5e016800d082058b3d3b7c3ede136cdc6ddcb Merge tag 'sound-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
540cffbab8b8e6c52a4121666ca18d6e94586ed2 gpio: pca953x: do not ignore i2c errors
d1d598104336075e7475d932d200b33108399225 MAINTAINERS: update my email address
040d985e27dc39353d50d0f75a6be3330f4fece2 MAINTAINERS: Update Mun Yew Tham as Altera Pio Driver maintainer
6c527383cff9558373a83bea5d3974876c70c39f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0159fdcc8f028ba8ad8e34090914e321ae41f9e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
20a11ef3667e79e48e67a87febfc92f2cc7c1ed9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
878752b5edea98890d9d1403da1af00b57d0c6ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
18bb9313c242b4bfa718f88d85ab70a70fb2d9c7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
620f0dc736ebc6e98034a2de30e54d00251ed268 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
974ee53fbab209fdecd43b2c6d8df930ccac223d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
a34f76a0e96f1ec2fa2ccfa67950fedf29f669fd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d5159010e002730ded201e742b7edeaeb4c2664b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7ef2ff983a98aa15f29c57b320863c807eb6c9a9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
714d021e7d7dd86261d613c41fe0f5f418fc75ea Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7039af3345e2f1126dd920eaeb5bf8d430e54453 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
4065a1edb006f841a983db532eaaa7ecf36bc0a3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3091bb41bec2885dd51d22221de2dcd658d8ec80 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ab387d89160be3cf79ccc3029c1ae8b29d257a6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7f74e82780469c00b9ee463791383f7fcc80ceb4 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
f2abc6d3a407793a20ece828e401050a067fdbef Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2570bae835a42d48846bf05d8ab0e18ee4d7c8ac Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a144e5866cea262808283dee71d05229aaefca4e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
70a9ba1a09789420daf77b43a27c756d588c8869 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
eb86c2db032346dcec70f437475434e712ff9cdf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f08ed23bebe91c21b510881505a2d8c14f213e5b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3ed57bd284a1c1eb8130227e07aca61a75ec4b83 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f415e75c64f9b2f1722ca025fdf6a4dae86b065d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
73f699f8ec7837e578c04704b22a9670d00e84e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2d4d42f05293bd32ee6106ac8ad1128282a220fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
280667360e88839a95514c3158fbbcf382d7ae3e Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
f725567fbf0ce47ab413f0e4b98d751853bbf725 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
cb5e4c7cb7ce2e89696fc8e517f6f624db16291f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9e25cbdde111319843c5fd7f0b8229e6c94a0fed Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f9b0b1edb8e2e67f78f9486ce88483722398bead Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5174c38a40bef8670f30b5189206ec1f24a513c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
783b714abdfca523db767eed137c418a4a79855a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
80b7383f55399869d5915335a5e2416ac4cbcd14 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6999783052358543030==--
