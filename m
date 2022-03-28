Content-Type: multipart/mixed; boundary="===============2774116122390606615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Mar 2022 08:39:05 -0000
Message-Id: <164845674543.30463.9404209530323093156@gitolite.kernel.org>

--===============2774116122390606615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 737ff4d3206b1a329d8633e1198a55e6c7a3f85b
    new: fb09005a30ef4cd7197d9703c70eac16b9699b1a
    log: |
         b88a4e73ca25c4d1bff8c83145657448b2281133 USB: serial: pl2303: add IBM device IDs
         fb09005a30ef4cd7197d9703c70eac16b9699b1a USB: serial: simple: add Nokia phone driver
         
  - ref: refs/heads/queue/4.19
    old: 5f501539510be55f06cff509b1a6f23258b8e04b
    new: 6c547ec515a922d953c69ba60f0da3cf6d5f1483
    log: revlist-5f501539510b-6c547ec515a9.txt
  - ref: refs/heads/queue/4.9
    old: e0b7170c5371f85455502fab2749e38c78823aa4
    new: 9c12433cf6065f709deb6ce9308ae0243a79b048
    log: |
         78507f60797cc45c45e96e26e67f7cce7d693aed USB: serial: pl2303: add IBM device IDs
         9c12433cf6065f709deb6ce9308ae0243a79b048 USB: serial: simple: add Nokia phone driver
         
  - ref: refs/heads/queue/5.10
    old: a2591d99eaf402abb7d42674dcc9481c63f34cc5
    new: 8507772644cd389318646c612b65bd1dc0a4e77d
    log: |
         916144eff7e941cf62a6700a36a923902ff905b0 swiotlb: fix info leak with DMA_FROM_DEVICE
         401183e74ff92f380b21832b7ffb09397186aab4 USB: serial: pl2303: add IBM device IDs
         8507772644cd389318646c612b65bd1dc0a4e77d USB: serial: simple: add Nokia phone driver
         
  - ref: refs/heads/queue/5.15
    old: a16e49cac1ccc65a09c13f4bef6e567be7481c27
    new: c9da16a298697605abf3af005e2dad61ba811c7c
    log: |
         db006a46cc5c7a11662bf12bf91fc91211c66d01 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         50f5209d8583876dce6d4742b277eb765e6161e8 USB: serial: pl2303: add IBM device IDs
         f97524ab67f79d3953c9fd91c79b18de4a449ba5 dt-bindings: usb: hcd: correct usb-device path
         c3e63183a2feaa04bc48e874616e81fd7eadd7c9 USB: serial: pl2303: fix GS type detection
         c9da16a298697605abf3af005e2dad61ba811c7c USB: serial: simple: add Nokia phone driver
         
  - ref: refs/heads/queue/5.16
    old: 660a10ec57887abd75d117839aa8ec20837e413e
    new: 5ff4e318cb9a178316d4fbeb385b8dc0b4acc89f
    log: |
         d92a500ac864b3ba98992ac8c4b4d140b63ad32c Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         3152150c41f8304bc87b82f20d189dbf30ee79fb USB: serial: pl2303: add IBM device IDs
         c00d31669d2d9186f10c202220db34a1ef54acfb dt-bindings: usb: hcd: correct usb-device path
         17a09b7ccae2aa7c50545a4dc4dd4445593f4e99 USB: serial: pl2303: fix GS type detection
         5ff4e318cb9a178316d4fbeb385b8dc0b4acc89f USB: serial: simple: add Nokia phone driver
         
  - ref: refs/heads/queue/5.17
    old: 025ca6b8104bc78f7b7ec0c6e78ac1bca7c603a6
    new: a59c996415f44076f68b68eb7df92084b78db080
    log: |
         a59c996415f44076f68b68eb7df92084b78db080 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         
  - ref: refs/heads/queue/5.4
    old: e0804cf80d3063c539b773a23783214d6137054c
    new: b0a3d24a83fe250502030a31d9a3ca9ccca4ef56
    log: |
         35a59a4d2226ac0d276ee4fdf41208920e7672db swiotlb: fix info leak with DMA_FROM_DEVICE
         b7aa930abdff8e276015e60d2462ee89c045f7a0 USB: serial: pl2303: add IBM device IDs
         b0a3d24a83fe250502030a31d9a3ca9ccca4ef56 USB: serial: simple: add Nokia phone driver
         

--===============2774116122390606615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f501539510b-6c547ec515a9.txt

0043b74987acb44f1ade537aad901695511cfebe nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
616e2dffaba372cf20b01172a73013ed28cbcc84 net: ipv6: fix skb_over_panic in __ip6_append_data
ce89087966651ad41e103770efc5ce2742046284 esp: Fix possible buffer overflow in ESP transformation
d1641f57a1687206d1703605c8e960d716c96144 staging: fbtft: fb_st7789v: reset display before initialization
c3fa6d1937a8d0828131a04ae2cd2c30d0668693 thermal: int340x: fix memory leak in int3400_notify()
d14193111c436fc5de33206c67c7afd45c730099 llc: fix netdevice reference leaks in llc_ui_bind()
2a97f0a4fd3d6e914dd3d76585f1ec2a651f4992 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
a63af1baf0a5e11827db60e3127f87e437cab6e5 ALSA: oss: Fix PCM OSS buffer allocation overflow
9d721cddf0111c298229241db8de5d36111e7350 ALSA: pcm: Add stream lock during PCM reset ioctl operations
9703ababd5eca82c49670271df58e8f2aadc2063 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d565b353b5e4b9c67498162f2dc6de35bd4db82e ALSA: cmipci: Restore aux vol on suspend/resume
e45ecd89b49ea535b3a94452f5c22b380b4d7156 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ea0bc620490a594b785d0732bc70557ee478bd5a drivers: net: xgene: Fix regression in CRC stripping
88791b79a1eb2ba94e95d039243e28433583a67b netfilter: nf_tables: initialize registers in nft_do_chain()
783d2ec3700d779311e6cc06620122328c6579e6 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
918317abb722b80700f616bdf391654d0968622d ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
95471dcb7d9570db6418734737f6f1464036646c ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
5f80dc97be40b4b0e3bed25ad9adf2787a77c4b8 crypto: qat - disable registration of algorithms
273ebddc5fda2967492cb0b6cdd7d81cfb821b76 mac80211: fix potential double free on mesh join
87d82483f1cf34e114ddcfe3da24fd4a4318ed97 nds32: fix access_ok() checks in get/put_user
c106f9aa6cd8913af9188ad361899ae696b5de37 llc: only change llc->dev when bind() succeeds
a6e4a1818efa77621b27b5055cea85873b5e1f83 Linux 4.19.237
a3ec61d13355ee37f871f2f26ad0d94441a56e50 USB: serial: pl2303: add IBM device IDs
6c547ec515a922d953c69ba60f0da3cf6d5f1483 USB: serial: simple: add Nokia phone driver

--===============2774116122390606615==--
