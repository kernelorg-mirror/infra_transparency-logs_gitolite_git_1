Content-Type: multipart/mixed; boundary="===============0751685690022669237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 19 Apr 2022 23:23:32 -0000
Message-Id: <165041061228.6293.5710482534675845092@gitolite.kernel.org>

--===============0751685690022669237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 4604e2bc18b6af1d84e18b4da451fac9bf70f952
    new: 668a59697807412522822722d2010f7dc2904879
    log: revlist-4604e2bc18b6-668a59697807.txt

--===============0751685690022669237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4604e2bc18b6-668a59697807.txt

357ad4d898286b94aaae0cb7e3f573459e5b98b9 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
c74193787b2f683751a67603fb5f15c7584f355f ALSA: hda/hdmi: fix warning about PCM count when used with SOF
6624fb41f5126c7205e866e58d4aaae0453f0914 ALSA: hda/hdmi: add HDMI codec VID for Raptorlake-P
c6ed4d84a2c49de7d6f490144cca7b4a4831fb6e ARC: remove redundant READ_ONCE() in cmpxchg loop
faad6cebded8e0fd902b672f220449b93db479eb scsi: sr: Do not leak information in ioctl
00fd7cfad0548b6b7234c93370076f9b9c2e39f8 ALSA: hda/i915: Fix one too many pci_dev_put()
4ddef9c4d70aae0c9029bdec7c3f7f1c1c51ff8c ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
9df1e3ff60241ce3fb26db75933970dd1b871213 drm/i915/display/vrr: Reset VRR capable property on a long hpd
0763120b090418a5257402754e22a34227ae5f12 net: dsa: hellcreek: Calculate checksums in tagger
4cf35a2b627a020fe1a6b6fc7a6a12394644e474 net: mscc: ocelot: fix broken IP multicast flooding
436ce66003d5020ca02cd096761d3214e9a91d82 ARM: s3c: mark as deprecated and schedule removal
b4f5c6b2e52b27462c0599e64e96e53b58438de1 ASoC: wm8958: Fix change notifications for DSP controls
99c07327ae11e24886d552dddbe4537bfca2765d netlink: reset network and mac headers in netlink_dump()
50ff57888d0b13440e7f4cde05dc339ee8d0f1f8 btrfs: fix leaked plug after failure syncing log on zoned filesystems
50f1cff3d8865909727fad6f960ce5a050799d00 btrfs: fix and document the zoned device choice in alloc_new_bio
00d825258bcc09c0e1b99aa7f9ad7d2c2fad41fa btrfs: fix direct I/O read repair for split bios
0fdf977d4576ee0decd612e22f6a837a239573cc btrfs: fix direct I/O writes for split bios on zoned devices
ba3e048b672f43164a341afe67bbf1a0253125ab Merge branch 'misc-5.18' into next-fixes
71d471e3faf90c9674cadc7605ac719e82cb7fac usb: gadget: uvc: Fix crash when encoding data for usb request
0aea30a07ec6b50de0fc5f5b2ec34a68ead86b61 Merge tag 'asoc-fix-v5.18-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f8090b950836929597b13c8fdf5675ce276821e6 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
705191b03d507744c7e097f78d583621c14988ac fs: fix acl translation
b7f73403a3e922c20bb278ba3cfcc3c61930d82a Merge tag 'spi-fix-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
559089e0a93d44280ec3ab478830af319c56dbe3 vmalloc: replace VM_NO_HUGE_VMAP with VM_ALLOW_HUGE_VMAP
57e23d25e8ec6019c74e7e71869cb8d99a6286c2 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
fb3feb06720aef36152062f1fca2518535a94745 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ca8340d290c65fcff64442c8dfda3f8ebceb9fad Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8c373ac449faac561970839f964d9d11ca0282a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
78a6c0b325c05b16228314bca73053e9d2b49c92 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ea9bce7ad7f278159570efdfaf08f42179e44e13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b78daf08e1b4a684792551f7d3d44b3974f966ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
dd3e800b5c3c01c3032dde9787f73d0002085a3a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fe3d38bc47730e6308c6a1a8dcfc8af73a6324b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
22a28451f8beebfca1bdb18ba75fa7fa312fe813 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0c9019418306ea664b75d3cc848c2921805d11c1 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6d0e619139423c3619c7e988748e98a14c342cd8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4036d97851716c83191a95696ec9d3099e5b28f0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
947ca44e59f5ec72f970bc566d3d94fe5f89f8b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d7fbd3651eb6424a054efb7791a6815fb0e287ad Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c50d5367981f5683367ff8d1a646b45925369293 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9567d0a60485444c6c29a11b98b2bbb1598f8800 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
eb1ea94fa87a54304013ddd706de2720d2fd9e36 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1a5dac3579647184364a27c2049d251770c7529f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
901820f7e369419216eebd30fb170aafb51e4cc4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
fe69602635e5cc2512210c9d420ef65d2b43ddd2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ab50525de2acb79f0aedcf944d5faa89472806d8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d62c41ee79fc7a0617e6d53d24b1efc004c7c10d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b85e83c556e6136ce09c03c393fc7781d4306d08 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f2f55a5648a19536b3e6a2fd71ebcc37de5d22aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b1fd4e8e7bc5ddd93c0d25ae7ae0c1b75911e303 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7a5c02e1daf5856d319799bbc813ebe25fdf8cff Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ff872a1721571f2af1764bfef6e7397ce2c55e41 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9df11b93afeb69a5b93703a6aa3c060629f05665 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
69cd28cbd0f6f63d3e8e77253365656b47719b02 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7619705ed5c7e437a961accbdf837d529759c237 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
668a59697807412522822722d2010f7dc2904879 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0751685690022669237==--
