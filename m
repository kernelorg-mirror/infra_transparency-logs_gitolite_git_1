Content-Type: multipart/mixed; boundary="===============7905918688591049272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 22 Jan 2021 13:38:03 -0000
Message-Id: <161132268317.1272.14438121071779268027@gitolite.kernel.org>

--===============7905918688591049272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 87242ef0b25b6ccb5a98f1b7c0f5962cc6855820
    new: 3925745d50ae68cecef4f9dc92daa67e3a83cc00
    log: revlist-87242ef0b25b-3925745d50ae.txt

--===============7905918688591049272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87242ef0b25b-3925745d50ae.txt

357e819fc74e0031001fa75c4cf35b63362ff6a4 usb: uas: Add PNY USB Portable SSD to unusual_uas
9fb2aa51f2f866ed871d9c172e3d971ab1aa0227 USB: serial: iuu_phoenix: fix DMA from stack
5caac01be07895ba996b2fa113f53595a49f5bda USB: serial: option: add LongSung M5710 module support
00cdd9b1cb263e613270a699a31485cd90791367 USB: yurex: fix control-URB timeout handling
039da66243e5779859f13fe7e170b5cfcd776cbf USB: usblp: fix DMA to stack
94042e3816a4687ddafefa398df6e6d1d8bdf8cc ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
f29b1d8377608ff84493354b979d29296044560c usb: gadget: select CONFIG_CRC32
27c74f56708d864f029a73446834b181c64d4e64 usb: gadget: Fix spinlock lockup on usb_function_deactivate
58ac5026e3ee16af948f118efea787e72fff745a usb: gadget: configfs: Preserve function ordering after bind failure
81ff01ee2d69177479bff0b057a5cb2ce9f7837f USB: serial: keyspan_pda: remove unused variable
5ad763401b8fe6ad7e932f658102d673d92bc2f4 netfilter: xt_RATEEST: reject non-null terminated string from userspace
4921e690d441998adeb45ddfa3fbcdeae329f785 x86/mtrr: Correct the range check before performing MTRR type lookups
ce2e1ffd9fb69f3fb13f1760d49687541e15361d target: add XCOPY target/segment desc sense codes
0f54aba0e3410fe517910d2512810f9d6207534d target: bounds check XCOPY segment descriptor list
dd4154697fac42839734056eea9ed833923ef57a target: simplify XCOPY wwn->se_dev lookup helper
ff5861100a41bd7551f5739dfad0a57fb4349110 target: use XCOPY segment descriptor CSCD IDs
db469ad0f97541ed56146e627461a40d7d112dd2 net: fix pmtu check in nopmtudisc mode
3cb069dcce34cd8da65827c66792eb9f74daf1f8 ubifs: wbuf: Don't leak kernel memory to flash
3925745d50ae68cecef4f9dc92daa67e3a83cc00 spi: pxa2xx: Fix use-after-free on unbind

--===============7905918688591049272==--
