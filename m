Content-Type: multipart/mixed; boundary="===============7197830601086044598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 21 Dec 2022 16:49:11 -0000
Message-Id: <167164135184.24014.1892500489211799961@gitolite.kernel.org>

--===============7197830601086044598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 830b3c68c1fb1e9176028d02ef86f3cf76aa2476
    new: ebdb69c5b054f115ef5ff72f0bb2aaa1718904e6
    log: revlist-830b3c68c1fb-ebdb69c5b054.txt

--===============7197830601086044598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671641350 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1671641347-326f123fd7e86efefba2f1528efbce07c2b79fab

830b3c68c1fb1e9176028d02ef86f3cf76aa2476 ebdb69c5b054f115ef5ff72f0bb2aaa1718904e6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOjOQYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Bd8P/0X2sMuhk2vXMqZbl2f7
lKO74hELthP150mKq880pBHVGJiYm8HSESaOjnsbaojAbSubjhbbtFZJHAFYRKzt
I1Eud4fVQBuxb8fiCk+C3XLgd3UqEMvFQZPzfeJ3AaPGi+FbrnOefKD2nQMr+sR7
t18puly1Hp5HaS8cCd8bWT4hPu7TPe4xA+m1NqbU3tRHjUGzHxI0ZWh71tuvLisP
0tbnyDZs/lUcPLLR79M3NXm1khYVehTXybqIQRJTbzssXquL2M6Cgz5aXg641pdf
N7tki3NxY13gxS+Cn76SYBYp5LbPb8rV3sDrixUzvTOInHxAbDQD9vspfeP1D91D
nFCTA+bn+jlEuwkHMJl4iRKN9APi8Qz8ZLG7wtOrdp87YxaIcM2rBkdbuqWIk/9g
P3af3IYbNLunOQaf30RhZwMGoKY+S9qCjdpL3COF1XAN5kCZayK/e8zcOmXy8QM0
S9d3YIAn7EyfUiNNu/anp5isEAQrg2m3xuCOi/zeB2XhZfYYbyS2dMn/yeHFP5m9
mgO4ganNmbaTaknx/0F35M+NoPMqBVubsxcWTv9uKt1TNcF9/3FWCCMUoCaj1HwD
RhTYLlYI8QBtU8kYy7SEUr4yfFSyrBsEVjl8KR6hRQNd1gahERKBbnq1F8qL6eKN
UtB90YaTJSCG2KYLu4BM5m72
=vEjy
-----END PGP SIGNATURE-----

--===============7197830601086044598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830b3c68c1fb-ebdb69c5b054.txt

96c5043a4d6443d56b92b5740e8e7d25907d1c66 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
76c6303530ebcb1459302d8943527cba04baf42e libbpf: Fix uninitialized warning in btf_dump_dump_type_data
a4997bae1b5b012c8a6e2643e26578a7bc2cae36 PCI: mt7621: Add sentinel to quirks table
a1d9199ba485e55f52e985ee13c2a653d259593f mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
ee11da28a62e8b1fbaf471027257c44b40e7f244 mips: ralink: mt7621: soc queries and tests as functions
18301e16ea553cf3cd4352d5948722a42034f284 mips: ralink: mt7621: do not use kzalloc too early
fb9b502cf9113c835321e1294c8c6d9629864686 irqchip/ls-extirq: Fix endianness detection
e6b01f6a0e774b4f45759791dff5bd4f98c64226 udf: Discard preallocation before extending file with a hole
12a88f572d6d94b5c0b72e2d1782cc2e96ac06cf udf: Fix preallocation discarding at indirect extent boundary
1cd3e9297d44a29bf9106f87e94c5ef6b248effe udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2cd2e9322726a487acf224431fbfc96f6c8880c9 udf: Fix extending file within last block
d1a92bb8d697f170d93fe922da763d7d156b8841 usb: gadget: uvc: Prevent buffer overflow in setup handler
0b63d587c0d2f87ef15ade56f14b3bede6918636 USB: serial: option: add Quectel EM05-G modem
736f626ea8b87ab7080d62e06d4dd6422f604ad8 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
3c8b21ee14048e5e13d4e5c1f4d6e288519a13a8 USB: serial: f81232: fix division by zero on line-speed change
c0815ea0854831454aa8160bae641eb63914ec5e USB: serial: f81534: fix division by zero on line-speed change
c0d91ec1a16a2def5eed92972da448a3d52542b0 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
c9cacc0ab1ea5457f7bd454c57f60d31a8771fd4 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
52d5896ba2a4f939d7ff2f26f8e6cba60a8068c4 staging: r8188eu: fix led register settings
c383c7c35c7bc15e07a04eefa060a8a80cbeae29 igb: Initialize mailbox message for VF reset
9222912924fcf56e2d166a503eddbdb5ffd2005f usb: typec: ucsi: Resume in separate work
4e453324803d7a5166eb6e062dd631a47ef46204 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
e8d16a54842d609fd4a3ed2d81d4333d6329aa94 cifs: fix oops during encryption
1d1a710c1983819bdceaaae83cda309a84f51ea7 KEYS: encrypted: fix key instantiation with user-provided data
ebdb69c5b054f115ef5ff72f0bb2aaa1718904e6 Linux 6.1.1

--===============7197830601086044598==--
