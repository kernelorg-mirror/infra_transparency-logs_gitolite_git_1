Content-Type: multipart/mixed; boundary="===============0580280775690955065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 15:04:25 -0000
Message-Id: <164822066584.1729.14774791955649608054@gitolite.kernel.org>

--===============0580280775690955065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 3e1d412714eb3af7c5b8afb8c6ad86eb9c003c8e
    new: f7f6eb6ea69d3487f62c6e27e7855e0818d2a704
    log: revlist-3e1d412714eb-f7f6eb6ea69d.txt

--===============0580280775690955065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648220664 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648220660-08af5dc1158a83cb473f284adf02f3aa162a98b4

3e1d412714eb3af7c5b8afb8c6ad86eb9c003c8e f7f6eb6ea69d3487f62c6e27e7855e0818d2a704 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI92fgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qkAP/1lGSx0Xa5yvWEfDxAIv
oKRlmIokdz1vMBOQW3nUNi7xN/lNwl0GwJ6tSRzI/gbEntaNUwQ0pg4ttfv/gglP
FURCCnctAzM1iEUNf3tl51ZrxxgQUUW/U9m2MqXchXb34kJDVYYssfavqj2DcJcI
CwlIJK++kspb9SPrF/kBL4WuGw501tApNt777ngB5yA9vsw6cIa7w/A2CsDcFl6g
CQVITo+XtJhu7O5Ix6hx8qZPoM9jkKND2xSNtegj6etJuFK5e66dDKZ1Dxr4d8qJ
fFpzp1mfjQly/TjejzmDbyEVJcTucwWBhS2w0+2J2qn0jHVU34s7SnfLPoEAI6X1
XFpMcDc08sx8PM3LTxTj1IEjqItBjzF/JYKckUK9h9ZZdcWC2KdJVbOwUTfeUDpH
XEOH+YzN0858LGOitWz5ro3YExy6XkvJU5Z71xIZ+pHKKJYHw7z3Zl/0AzyBNo47
jzs9MxwJZ93BncKjA6IROj1Qr8CvSNkUiQvN/Zcx5ZZr1d8NNhVfp19QS96ayhBj
j0ghpfXeJJ1qxyVOG32ncOVCS1PmzMwZ6uRXARs9dCGLAHZCwh3X6WQsBUZs9Us5
59lZVPemoZ8e141mSiYBPAxXeuv2zikUO56Le+9rKVVGqqmEPNlbde0JfM9354x1
nZTuTEOKk+O2FDOwhu6foa/p
=dO+1
-----END PGP SIGNATURE-----

--===============0580280775690955065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e1d412714eb-f7f6eb6ea69d.txt

5e17d9ce46bcd98e07a380cba5e4bb4669d81344 nfsd: cleanup nfsd_file_lru_dispose()
cb6f6fc10773d41b66e30143c6ddded25641abe8 nfsd: Containerise filecache laundrette
0379741b520e4f4ab56c6c7a1cd4b51e3f4c938c nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
13fdf83c0352cf5b697f5ca24c3089be99295af6 net: ipv6: fix skb_over_panic in __ip6_append_data
3bbfe82ef7ee8c1e1be2ba4d38123641072ea02e esp: Fix possible buffer overflow in ESP transformation
61582f09e4b96aebcdf8e6430351a51258db084d tpm: Fix error handling in async work
364f41765c45ffacaf40a363dd734fa1233c3e82 staging: fbtft: fb_st7789v: reset display before initialization
1212110773c49e5ff5d8aa01bf0ecd2e99703115 thermal: int340x: fix memory leak in int3400_notify()
50743027def744bc6d27b029a13b7348cce67b2c llc: fix netdevice reference leaks in llc_ui_bind()
f101c961727a223517fb2b28cfafc50d7a5e6251 swiotlb: fix info leak with DMA_FROM_DEVICE
3c9dad8981657c7b7afe1589711095b46e372a0e swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
8f36f42da821aee6c6f84cbceb0db9e0cb1ecec0 ALSA: pcm: Add stream lock during PCM reset ioctl operations
57671b8e2b43589c87fc51c3d5b720c7133e5d1c ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
52d264c981c7393b90a072a2c7f0eb816f8b049f ALSA: cmipci: Restore aux vol on suspend/resume
5ae27fa7e95e2295359b76682baffb33f5b673fc ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ee28e893ab58a47ed9eab92a6ba4dd50daca08ad drivers: net: xgene: Fix regression in CRC stripping
dc26467f165c38cc105c4d5c1f45419c7916892e ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
568ff083e163d11289476ee24f568f4b58a00218 ALSA: oss: Fix PCM OSS buffer allocation overflow
73718e8408a97a966a6797495db6cbff7357670c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
65f6b7d978f80ad1be9210a50daea46ba4352924 ALSA: hda/realtek: Add quirk for ASUS GA402
272cd65582453df66bc4626f30d5692f011e8486 netfilter: nf_tables: initialize registers in nft_do_chain()
7b458fb3118115bd7cf6d3ca43625ef494b8eb23 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
bcd5d2410ad0c06d5b4da1877d00156811b4ec28 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
0b9d96650a421cfce1669c0b43586b1431ff08e4 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
2f0f0e1984f0169a8f57cf144ffa2b6a043202c8 crypto: qat - disable registration of algorithms
2d65d05bfb67bb0476e8e9cdc7c0c736ccbdaa49 rcu: Don't deboost before reporting expedited quiescent state
5e898b6a9bc05186f1728b885d52b2187944a621 mac80211: fix potential double free on mesh join
63d94471be4ee353583c126c53b0284166c2ab63 tpm: use try_get_ops() in tpm-space.c
cb18528c1aa990811755751af06f132420340406 nds32: fix access_ok() checks in get/put_user
f7f6eb6ea69d3487f62c6e27e7855e0818d2a704 Linux 5.4.188-rc1

--===============0580280775690955065==--
