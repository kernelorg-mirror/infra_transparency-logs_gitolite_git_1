Content-Type: multipart/mixed; boundary="===============4411290343090129944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Mar 2022 08:03:08 -0000
Message-Id: <164845458861.13294.11249455227915133217@gitolite.kernel.org>

--===============4411290343090129944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.17
    old: c131221434beb87492a1aecac7f13a2c9d06346c
    new: a6ba28d41c95ea8d25fec4928a0dafcada273957
    log: revlist-c131221434be-a6ba28d41c95.txt

--===============4411290343090129944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c131221434be-a6ba28d41c95.txt

bef2e4342355d08ba1fa22d47f1ccce1f59571b5 tpm: Fix error handling in async work
4941c79e192f567bf2f63ffa745339b7493d1c13 Bluetooth: btusb: Add another Realtek 8761BU
6a5f603b9fdc07ad434491981d9d8b46639dc8ac llc: fix netdevice reference leaks in llc_ui_bind()
d2b14a383ad7d3c2bece8c6977af781c9836d57f ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
4972cad7ca0a5c92fcf94d883e8bf4b25f717e92 ALSA: oss: Fix PCM OSS buffer allocation overflow
548f6a9149b175784c3efc7cb09def32101b563e ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
590410bc92b6b9e4e9f996b2be3840ed5e5f64f3 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
4862d88e288ece47bab13e5192aeeea9d7e2640f ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
4931480baf7a8bde10d5717395b06b8928218432 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
4873b0dfef784988f0a161025ea575191b52982a ALSA: hda/realtek: Add quirk for ASUS GA402
9fd339827b8904e9a3d3aea2d677699f29288166 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
86935709368f524d781da91f444f119aa2486915 ALSA: pcm: Fix races among concurrent read/write and buffer changes
1cb1c89f557548d22b2a70d5dabc1e28206db6e9 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
0c451b9908b7f93344fb7f41c8f0c47f9cf9f591 ALSA: pcm: Fix races among concurrent prealloc proc writes
d949e3c4c27b1a945fffe3c90990968229c5847d ALSA: pcm: Add stream lock during PCM reset ioctl operations
6f12371af4ed933f38731cbd84f7ecd897617191 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
6c367ad6e57bee8405e2568c3b65d31edc2785a7 ALSA: cmipci: Restore aux vol on suspend/resume
ce0b51868fe5a56c9693da1244b4fd331fd8096a ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
437a57aa881e4295a572003c6ccc16bcdd47a107 drivers: net: xgene: Fix regression in CRC stripping
7368ea1eee4f451170741bbfad6f2a6004bdfecb netfilter: nf_tables: initialize registers in nft_do_chain()
a0a790fdba28cf5acc9ad0e1281a2cb53cb700a6 netfilter: nf_tables: validate registers coming from userspace.
c78e33fc934d3eb6e75adc0ca9b141bdcb71c02e ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
41502b9a562c5f9d23c2813ba23bb1e7d046c7a3 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
ed89dc3ed9064e70408c6e0857ad0fd50bab3c6c ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
1f3c441d87a0abceea57a1767786860cab8187cc crypto: qat - disable registration of algorithms
e8795fc04d887877de2e0acf20eee2f5b4db68a6 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
67a5a945c1ce5e2e7fb496bb854c3853b0cd50ea Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
312cf10efd994933fda23a91c55a4a2406ca22e6 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
4b6659874d26f28f03626e8985bd5ede087fd563 Revert "ath: add support for special 0x0 regulatory domain"
e9251aa7ab7a3d0eb912516f4d78f41c6c4a15d5 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
c96da6ddd9060559d8d88b63d127cdf6c70ed9b3 jbd2: fix use-after-free of transaction_t race
6162da6d3d7a5f5f96635101c544903d1f314081 rcu: Don't deboost before reporting expedited quiescent state
ca8c37942de7a4d0fcf898c4a3dcf221fdb5e6c9 uaccess: fix integer overflow on access_ok()
3eaff507cba1bdedd0246e365bc8816c627e0ccd mac80211: fix potential double free on mesh join
0b88ac14b4d702679357ff493972f808339f6614 tpm: fix reference counting for struct tpm_chip
6d02fe01554595666d475df1bdee46f67255741b tpm: use try_get_ops() in tpm-space.c
b18733fa6fa54b1e7c155736df265c362a282502 wcn36xx: Differentiate wcn3660 from wcn3620
574f285e4957da5f134ec4b4745409450fb76a80 m68k: fix access_ok for coldfire
8aed515b1f9264f934f842ad1c688ace2ef4d4ef nds32: fix access_ok() checks in get/put_user
807e30e35652828060dcc08b8597398948a950ee drm/msm/gpu: Fix crash on devices without devfreq support (v2)
a6ba28d41c95ea8d25fec4928a0dafcada273957 llc: only change llc->dev when bind() succeeds

--===============4411290343090129944==--
