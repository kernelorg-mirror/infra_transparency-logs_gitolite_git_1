Content-Type: multipart/mixed; boundary="===============1742232446605354596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 19 Jan 2021 20:57:17 -0000
Message-Id: <161108983710.23704.9004447046949884586@gitolite.kernel.org>

--===============1742232446605354596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e3f3158a4b861829eb58956aafaa46b589eb5009
    new: 31be679b2913f0ec74c7b6cf2d86f5c14d6b1f73
    log: revlist-e3f3158a4b86-31be679b2913.txt

--===============1742232446605354596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3f3158a4b86-31be679b2913.txt

a372173bf314d374da4dd1155549d8ca7fc44709 RDMA/cxgb4: Fix the reported max_recv_sge value
bde2c0af6141702580a2ccebc396041660d127ef Merge tag 'mac80211-for-net-2021-01-18.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a826b04303a40d52439aa141035fca5654ccaccd ipv6: create multicast route with RTPROT_KERNEL
ceed9038b2783d14e0422bdc6fd04f70580efb4c ipv6: set multicast flag on the multicast route
b889c7c8c02ebb0b724e1b3998d7924122e49701 Merge branch 'ipv6-fixes-for-the-multicast-routes'
9d9b1ee0b2d1c9e02b2338c4a4b0a062d2d3edac tcp: fix TCP_USER_TIMEOUT with zero window
1c4995b0a576d24bb7ead991fb037c8b47ab6e32 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
ef38237444ce952daf041ed2885918f9f7d1e997 gpiolib: add a warning on gpiochip->to_irq defined
e73b0101ae5124bf7cd3fb5d250302ad2f16a416 gpio: mvebu: fix pwm .get_state period calculation
18eedf2b5ec7c8ce2bb23d9148cfd63949207414 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
298d75c9b18875d2d582dcd5145a45cac8d2bae2 gpio: tegra: Add missing dependencies
ef02684c4e67d8c35ac83083564135bc7b1d3445 usb: bdc: Make bdc pci driver depend on BROKEN
43b67309b6b2a3c08396cc9b3f83f21aa529d273 drm/atomic: put state on error path
abbc4d6ecd07fa246fd597b5d8fced28f0bcc606 drm/vram-helper: Reuse existing page mappings in vmap
2b73649cee65b8e33c75c66348cb1bfe0ff9d766 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
e594443196d6e0ef3d3b30320c49b3a4d4f9a547 dmaengine: move channel device_node deletion to driver
a12e0fb859fc103670b8ef2de21de7335adf630b Merge remote-tracking branch 'spi/for-5.11' into spi-linus
7e238de8283acd32c26c2bc2a50672d0ea862ff7 net: core: devlink: use right genl user_ptr when handling port param get/set
8eed01b5ca9c1deff329ad44f08e2041ca14842c mdio-bitbang: Export mdiobb_{read,write}()
02cae02a7de1484095e4ba984bfee7a75843ec26 sh_eth: Make PHY access aware of Runtime PM to fix reboot crash
f7b9820dbe1620a3d681991fc82774ae49c2b6d2 Merge branch 'sh_eth-fix-reboot-crash'
c5db16918b1b8eca1512de6698faf8d9e265470f Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
757086fd2dff8d99de1cc461f017a194abb4357e Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
7a140c204ab9fd64df44c7aa1da74e7ed1f2a0e0 Merge remote-tracking branch 'sparc/master'
ec0b85026d6cf2f61a8de5c3868528a5bda2417a Merge remote-tracking branch 'net/master'
d9aee9be02f038735336eb942142062c536196aa Merge remote-tracking branch 'ipsec/master'
e508826d879bf3b7bb59813d73ddcbb14dbc50e0 Merge remote-tracking branch 'wireless-drivers/master'
4615b3a906c23a4d9bbbee560329bb973f8cea66 Merge remote-tracking branch 'rdma-fixes/for-rc'
d3bf8d3d8e6bc2404a063cd85291fe449ce270bc Merge remote-tracking branch 'sound-current/for-linus'
d2c389eede5b46193db15a06c2a68dbd2968b2a1 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
60ec3617c21b85be9f9f6d118da121529197115d Merge remote-tracking branch 'regulator-fixes/for-linus'
590719e38549f1e46b62ecf02f28bd69acd6e719 Merge remote-tracking branch 'spi-fixes/for-linus'
1ac1ac3a7a27856e05eb77d3dbfbf21f7c11b002 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
3a0d059479a482bbf8c781787b16cacfb12a9483 Merge remote-tracking branch 'tty.current/tty-linus'
ddcc1fe8a23c29f339c52563cc308b3f3305f0fb Merge remote-tracking branch 'usb.current/usb-linus'
9a9d3194e9540535203ae8bc78e5da60eb2452b2 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
ec93884193b92957da78984ee1e4bb22e32e53f2 Merge remote-tracking branch 'phy/fixes'
05bd2a43fa7f2f39393a1aede528251c887c0ca1 Merge remote-tracking branch 'staging.current/staging-linus'
9dc165a3bc77dfd944ab57ad0cc8657086649f04 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e61fa3470504bd94797b8321bcd2fa836f2fe463 Merge remote-tracking branch 'input-current/for-linus'
0131a8a6a028fc2f995c46854f73efa0bb6778d4 Merge remote-tracking branch 'ide/master'
ff0389e1f2d431454bdc10ed65a1ca411e75c206 Merge remote-tracking branch 'dmaengine-fixes/fixes'
ce3904a38e0b246e822fe02b10f4175a9fa50f57 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
6a19a0f48a9e51453d5cd6efcafdb47a205e530d Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
531325f48a6b09ba6d89db4b0d46c203b81c6d65 Merge remote-tracking branch 'omap-fixes/fixes'
5d9d9a12dee0a2fd134477e371192e910d57412d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
859117a94e93ef8e87f076d3d0a7842c6eea6a17 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
3b83d186486c42b93b3b8ab019c32ad886bdc8f0 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
a1bec434c7ecf2fe628205427c9d467c5f5b99c4 Merge remote-tracking branch 'scsi-fixes/fixes'
e160adf7eaf7d2c5f24f5aeaf0d944e644651550 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
a48be0401cfc8de30be80907cce71e89feac0628 Merge remote-tracking branch 'mmc-fixes/fixes'
3188b662ff5847e1f2586986161238e209aa5785 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
8979cfe332a54790bb4666052dcfe22ebb6eeefd Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
7d1d4ef405257f769647b720ce410c6229724349 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
31be679b2913f0ec74c7b6cf2d86f5c14d6b1f73 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============1742232446605354596==--
