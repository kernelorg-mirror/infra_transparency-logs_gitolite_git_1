Content-Type: multipart/mixed; boundary="===============1219866044894814607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Mar 2022 08:37:11 -0000
Message-Id: <164845663161.29648.10947949152483977846@gitolite.kernel.org>

--===============1219866044894814607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4b51b93c7f43f4e754ae6528c1013202a165ec6a
    new: 737ff4d3206b1a329d8633e1198a55e6c7a3f85b
    log: revlist-4b51b93c7f43-737ff4d3206b.txt
  - ref: refs/heads/queue/4.9
    old: 02d6bbd85b3c1cb072db606e6ec4f7ecc75b75dd
    new: e0b7170c5371f85455502fab2749e38c78823aa4
    log: revlist-02d6bbd85b3c-e0b7170c5371.txt
  - ref: refs/heads/queue/5.10
    old: aee4a09a80b0b55c0e2d08d34e121a2e5f6618cd
    new: a2591d99eaf402abb7d42674dcc9481c63f34cc5
    log: |
         a2591d99eaf402abb7d42674dcc9481c63f34cc5 swiotlb: fix info leak with DMA_FROM_DEVICE
         
  - ref: refs/heads/queue/5.15
    old: 35597d516973ce78894504c935fe7aad044955e0
    new: a16e49cac1ccc65a09c13f4bef6e567be7481c27
    log: |
         a16e49cac1ccc65a09c13f4bef6e567be7481c27 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         
  - ref: refs/heads/queue/5.16
    old: fe4e1cb6cf318c64c866d1c845199c94c388c9b0
    new: 660a10ec57887abd75d117839aa8ec20837e413e
    log: |
         660a10ec57887abd75d117839aa8ec20837e413e Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         
  - ref: refs/heads/queue/5.17
    old: c451eaf18b6d8215666fd5109178c280a25e541c
    new: 025ca6b8104bc78f7b7ec0c6e78ac1bca7c603a6
    log: |
         025ca6b8104bc78f7b7ec0c6e78ac1bca7c603a6 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         
  - ref: refs/heads/queue/5.4
    old: 5b0f204d979f41c7a22ee58766d9e220dac24897
    new: e0804cf80d3063c539b773a23783214d6137054c
    log: |
         e0804cf80d3063c539b773a23783214d6137054c swiotlb: fix info leak with DMA_FROM_DEVICE
         

--===============1219866044894814607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b51b93c7f43-737ff4d3206b.txt

d908d2776464a8021a1f63eba6e7417fbe7653c9 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
5149b895206f810e3b616896c1ee99d7a2d005c5 net: ipv6: fix skb_over_panic in __ip6_append_data
2c8abafd6c72ef04bc972f40332c76c1dd04446d esp: Fix possible buffer overflow in ESP transformation
97f4a463902ca5f3246dad32100962d00816e1ec staging: fbtft: fb_st7789v: reset display before initialization
f0ddc5184b0127038d05008e2a69f89d1e13f980 thermal: int340x: fix memory leak in int3400_notify()
0f294bc04be87f1c9e1d1a908db9fcc84ce94210 llc: fix netdevice reference leaks in llc_ui_bind()
11a63e57e4b9cba31c1e3ca6529438d837552908 ALSA: pcm: Add stream lock during PCM reset ioctl operations
c5034a73f3478db28d00a86139ab3bc8db865841 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d097387ed143ff8e8035de3f7d429f59d95182df ALSA: cmipci: Restore aux vol on suspend/resume
7115e8d65b4da1a687c8080af30594c68c056ecc ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
6c35f6cd1bbd5bf678107f9f15edccd0a2315764 drivers: net: xgene: Fix regression in CRC stripping
a3cc32863b175168283cb0a5fde08de6a1e27df9 netfilter: nf_tables: initialize registers in nft_do_chain()
1b5146d41effe85a831a8c5dca40728696e1c751 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
419906dd8cc800d3ce24f4af5f9c9523a2f559de ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c2ddbb724a8c8341e88198acdad877202f2c73d6 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
29116501726fef0f3b2ff14abe5c0a9467e80275 crypto: qat - disable registration of algorithms
c1d9c3628ef0a0ca197595d0f9e01cd3b5dda186 mac80211: fix potential double free on mesh join
f25366d9a27585d45dfd475aa1764b8886958aac llc: only change llc->dev when bind() succeeds
af1af6ebca0e28a97e5f802b9da695678fcd226a Linux 4.14.274
8386dd565843d3369658f80f34efde2d6e5b8529 USB: serial: pl2303: add IBM device IDs
737ff4d3206b1a329d8633e1198a55e6c7a3f85b USB: serial: simple: add Nokia phone driver

--===============1219866044894814607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d6bbd85b3c-e0b7170c5371.txt

c1184fa07428fb81371d5863e09795f0d06d35cf nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
08fe8723ffe50d76860dc8ea5ed16005e59c0d62 net: ipv6: fix skb_over_panic in __ip6_append_data
7133e8468790b20cf5598de6b08174509aef3819 staging: fbtft: fb_st7789v: reset display before initialization
0a7aad979bfb43c4a78d33a5f356caf4ceb28bca llc: fix netdevice reference leaks in llc_ui_bind()
6c9f0dd8f00e525a3726d12f7b83ad05d01f9df3 ALSA: pcm: Add stream lock during PCM reset ioctl operations
b0c89f83685eb4c9bc34b8cb0dfe54c6cae565b4 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
f00ad246dbc432533ad9087bb4971be2c1249461 ALSA: cmipci: Restore aux vol on suspend/resume
f990a920152ef5c13d5310322a86cabe52bfd968 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
4d28522acd1c4415c85f6b33463713a268f68965 netfilter: nf_tables: initialize registers in nft_do_chain()
2f88439f0cd8b7b3fbf182ab2105ad7229569b88 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
2ed6e1a08b04224a7dc6e5d089b4dc1ccaf6edab ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
f7735356dc3e25fad21d248acd703ee40ca37483 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
64dbd9e380ab1018977653005058d97673e5c741 crypto: qat - disable registration of algorithms
615716af8644813355e014314a0bc1e961250f5a mac80211: fix potential double free on mesh join
e82b631e22920bffbd7e4a15c14a823d36d45233 llc: only change llc->dev when bind() succeeds
ae62da6ae3f6d9c7ea62960573f8a48df434e7a4 Linux 4.9.309
47ada315e1b7de201dedf6a20ba72bf2199a44e0 USB: serial: pl2303: add IBM device IDs
e0b7170c5371f85455502fab2749e38c78823aa4 USB: serial: simple: add Nokia phone driver

--===============1219866044894814607==--
