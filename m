Content-Type: multipart/mixed; boundary="===============4381300449558261158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 24 Nov 2020 22:07:36 -0000
Message-Id: <160625565646.8476.10782060113820166817@gitolite.kernel.org>

--===============4381300449558261158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: ea2235a03b2c1f9deace7f390d3fe56b35622364
    new: bbd73b6892345011ed18b602378659b566500759
    log: revlist-ea2235a03b2c-bbd73b689234.txt

--===============4381300449558261158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2235a03b2c-bbd73b689234.txt

07509e10dcc77627f8b6a57381e878fe269958d3 arm64: pgtable: Fix pte_accessible()
ff1712f953e27f0b0718762ec17d0adb15c9fd0b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
6830ff853a5764c75e56750d59d0bbb6b26f1835 IB/mthca: fix return value of error branch in mthca_init_cq()
712b7f332d9cc6d1129ce2becd3db6ba03b1c697 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
72b8a440418a464211bb0be5e67d98990e94ab1d Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
1eae77bfad7a0ded0f70d56f360ca59571a8cf4d Merge tag 'wireless-drivers-2020-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
d5beb3140f91b1c8a3d41b14d729aefa4dcc58bc Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
01770a166165738a6e05c3d911fb4609cc4eb416 tcp: fix race condition when creating child sockets from syncookies
3fe356d58efae54dade9ec94ea7c919ed20cf4db vsock/virtio: discard packets only when socket is really closed
2980cbd4dce7b1e9bf57df3ced43a7b184986f50 i40e: Fix removing driver while bare-metal VFs pass traffic
2663b3388551230cbc4606a40fabf3331ceb59e4 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
d549699048b4b5c22dd710455bcdb76966e55aa3 net/packet: fix packet receive on L3 devices without visible hard header
903a72eca4abf241293dcc1385896fd428e15fe9 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
a42a7ec9bb99a17869c3b9f3d365aaf2bdb1a554 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
eeacd80fcb29b769ea915cd06b7dd35e0bf0bc25 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
e6e9354b58307c120afbdc2719a6093638c37446 regmap: Remove duplicate `type` field from regmap `regcache_sync` trace event
34c5aa2666db54c4bd330fb2759f6e4d4544ad7a regulator: Kconfig: Fix REGULATOR_QCOM_RPMH dependencies to avoid build error
7cd71202961090d8f2d2b863ec66b25ae43e1d39 spi: imx: fix the unbalanced spi runtime pm management
368b0e026a6e6f06a5a0463a05160c5fdf76bbfb Merge remote-tracking branch 'spi/for-5.9' into spi-linus
7d052ca72d86059a8bbbd75e632adee8b3bc0cde Merge remote-tracking branch 'spi/for-5.10' into spi-linus
0305613dbcf42b6b27ddf516fea2738dfbfdb7c0 drm/i915/perf: workaround register corruption in OATAILPTR
b5e420f4595003c8c4669b2274bc5fa3856fc1be drm/i915/gvt: correct a false comment of flag F_UNALIGN
08b49e14ec4f88f87a3a8443fca944dc2768066b drm/i915/gt: Defer enabling the breadcrumb interrupt to after submission
eb0104ee498d7f83ff98b8783181613685b8df6e drm/i915/gt: Track signaled breadcrumbs outside of the breadcrumb spinlock
2e6ce8313a53b757b28b288bf4bb930df786e899 drm/i915/gt: Don't cancel the interrupt shadow too early
280ffdb6ddb5de85eddd476a3bcdc19c9a80f089 drm/i915/gt: Free stale request on destroying the virtual engine
9bd2702d292cb7b565b09e949d30288ab7a26d51 aquantia: Remove the build_skb path
b1489422041ba58f224270480d8241be24f0f8dd Merge tag 'arc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
80145ac2f739558e66bd8789df3414bc0e111c58 Merge tag 's390-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5204bb683c1633e550c2124ccc2358dd645a80db devlink: Fix reload stats structure
36ccdf85829a7dd6936dba5d02fa50138471f0d3 net, xsk: Avoid taking multiple skbuff references
4664ed4efd845163e04f51c54df34ce0a3648438 Merge remote-tracking branch 'kbuild-current/fixes'
2acb9ee501ff9327cd53c14900409b37c3c26663 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
0503dd740fed2b920342639132ffd411602de603 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
2ad6862d32677f557c524ccc98a208ef6c99f17a Merge remote-tracking branch 'powerpc-fixes/fixes'
8267f64ed939eb0b8088ad779bd8a6e50c3c8f43 Merge remote-tracking branch 'sparc/master'
0c68a5113d140619ad3bea66f71371f6e05321c5 Merge remote-tracking branch 'net/master'
5250cf4db637d2a89214835b92d2c12016df36d2 Merge remote-tracking branch 'bpf/master'
9c394acbbe60317f5eb2b553c5b3a5291a8126a9 Merge remote-tracking branch 'ipsec/master'
409bda51bc9114141ebf631872e782e8bc99ba73 Merge remote-tracking branch 'netfilter/master'
cdb81fc4d7e739616319d4c65f1dee2ac74f94a2 Merge remote-tracking branch 'rdma-fixes/for-rc'
b612ce7abf5406845e94f0df1b917684cc75f3eb Merge remote-tracking branch 'sound-current/for-linus'
fb0e8ae6c41cb1955b8dca0c2fc1567488b60ef6 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
64ca9ff1b543e27988a0207ac2cbcb0175a21e0a Merge remote-tracking branch 'regmap-fixes/for-linus'
e5a20953f2ca6de584fb20433be75fea7c87f7c4 Merge remote-tracking branch 'regulator-fixes/for-linus'
6d0fe7eec7d5c7dcf00ee937884eac182e68ed7d Merge remote-tracking branch 'spi-fixes/for-linus'
3da8d1c33e90c1a2d79d98d7123aaa18f1b14a12 Merge remote-tracking branch 'pci-current/for-linus'
47602bc89fa2499abbd6367d8b0152d8e94bc71a Merge remote-tracking branch 'usb.current/usb-linus'
471fe23f06f69b568ba6ef62455b27896deb095d Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
7c818f38f9a9355d761e92ce24623e584bf8c747 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
effcd4b0c5f96d34c5aff2b190e21923a8afa1ba Merge remote-tracking branch 'char-misc.current/char-misc-linus'
675a7c82313ab90dabe37651395813b6c8fe7d2e Merge remote-tracking branch 'thunderbolt-fixes/fixes'
f705a669f85ea1cb1cfa38951d15ba9baa7bc334 Merge remote-tracking branch 'ide/master'
ea21d79132f900237b93f3a60eb1a01961edad6b Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d852e3ef423bd3e22a00ee5afb9e50e3f39de4a3 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
cf2b3a8568cc204d0d1102f79c8e10b73a69af2b Merge remote-tracking branch 'omap-fixes/fixes'
650422a96e0302fdd40b88f552babbe804ab713f Merge remote-tracking branch 'kvm-fixes/master'
d6ea35da8d851d77cd88e55d2afdb2bc92f3f14d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c56f5375d860f02f2e9d02ad718a60a1032d8336 Merge remote-tracking branch 'vfs-fixes/fixes'
c137e6540874bbf87f127a4c424115f3f784c44e Merge remote-tracking branch 'scsi-fixes/fixes'
7b1c66378c7af5d8aed55550fc759e872769018e Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
b9a44f676d6cfe2b688bff4f23cd95ca25440660 Merge remote-tracking branch 'mmc-fixes/fixes'
24285e5053cee7e3b4ae5a41a93c4f0f6c731466 Merge remote-tracking branch 'soc-fsl-fixes/fix'
223ac44bbf99cbf6bfc88c173cf1c50e35e89ebc Merge remote-tracking branch 'risc-v-fixes/fixes'
4a70699c061152f036a0e44a15cb57909e3318d3 Merge remote-tracking branch 'pidfd-fixes/fixes'
ca3b74aac2932ba15c1d58a0ce0289537e9073f1 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
bbd73b6892345011ed18b602378659b566500759 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============4381300449558261158==--
