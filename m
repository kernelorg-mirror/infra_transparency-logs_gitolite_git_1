Content-Type: multipart/mixed; boundary="===============0936215650645432908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Dec 2022 18:22:14 -0000
Message-Id: <167164693451.16577.5907966553025922231@gitolite.kernel.org>

--===============0936215650645432908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4cb55a2d2410021254543eff00e610c6a9187512
    new: b5df4f546b4e1d7212e407dce0c8cc57da5f5f12
    log: revlist-4cb55a2d2410-b5df4f546b4e.txt
  - ref: refs/heads/queue/4.19
    old: e5b28d2fb79e94bc507e603f0a508a9329feb90f
    new: d68c20db7854c02198d888ffe2acca0653ee9802
    log: revlist-e5b28d2fb79e-d68c20db7854.txt
  - ref: refs/heads/queue/4.9
    old: 0c7df910c7a198a73b7a8e700560437a9aacf7d2
    new: 45a66f1de247744fa26953278b09fb6ed0dab5f2
    log: revlist-0c7df910c7a1-45a66f1de247.txt
  - ref: refs/heads/queue/5.4
    old: 0a22a02ebcafe0572c5efa10eea51b38fc39082d
    new: 5e2890d218461d0322dbeab320d801253c86bfda
    log: revlist-0a22a02ebcaf-5e2890d21846.txt
  - ref: refs/heads/queue/6.1
    old: 4675ac94bdb79173aecc5c999c1fa21acb012bc5
    new: 9cc154733e7939d1c6eea01b8e118e5a6a25130d
    log: revlist-4675ac94bdb7-9cc154733e79.txt

--===============0936215650645432908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb55a2d2410-b5df4f546b4e.txt

aec5188fa33d745528d05608c52e99443af47352 libtraceevent: Fix build with binutils 2.35
27efea6cc4526c34f0c5296e6fa9e5eb8de0c8a5 once: add DO_ONCE_SLOW() for sleepable contexts
a2d9cbd191250b8d085f0ce7ddd60e0ea77f8b54 mm/khugepaged: fix GUP-fast interaction by sending IPI
adf447a60ae60f6a5c42facebd40d3354ca47048 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f208ec5e35d6ee6f9cd6a314d13991cf1344e887 block: unhash blkdev part inode when the part is deleted
93d68b596ff466b2bdae0567cd699152afdf93bf nfp: fix use-after-free in area_cache_get()
d11465b6ff164041084136994901aa85a4749441 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
ae36d4ccce9fecf7decd8aca55fe366b6498f041 can: sja1000: fix size of OCR_MODE_MASK define
d724e11acd6d8811395038a11a0264bd8ecd7e04 can: mcba_usb: Fix termination command argument
4226875ee9caf77ed3e76c6fab39bc30430a910c ASoC: ops: Correct bounds check for second channel on SX controls
c5f44dc502c1be621cc10582e25d140c0222cf47 perf script python: Remove explicit shebang from tests/attr.c
3899e9bc2061f2a192e9e72761be5390e23c6590 udf: Discard preallocation before extending file with a hole
f039e34dc0eca35ea08f217ac6dd7cb8638f5178 udf: Drop unused arguments of udf_delete_aext()
a85d9e6a4cb1f7816c9ffdcb4ddc861a3b6ec019 udf: Fix preallocation discarding at indirect extent boundary
a45dacc5b2326eb030058e7ae78f1e149e16b131 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
312798d381fc6ee8fda9a0a919e3cd621554632c udf: Fix extending file within last block
e294463d9e5eea299f65d910b51d3069fedaff03 usb: gadget: uvc: Prevent buffer overflow in setup handler
afeb4ba0af1d0a1a3f1e450ec36889b172a092e6 USB: serial: option: add Quectel EM05-G modem
4afe29ea9a9989593c94b29c400f77452e86ea14 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
3887daecea09b3e58d2a3c5e91546d79254a0d27 igb: Initialize mailbox message for VF reset
e1f8f30c93003482ed79ba633ceab4572052b29b Bluetooth: L2CAP: Fix u8 overflow
b5df4f546b4e1d7212e407dce0c8cc57da5f5f12 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============0936215650645432908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5b28d2fb79e-d68c20db7854.txt

1d9934e51968c7f86f8040ea1ca403a75c35b514 mm/khugepaged: fix GUP-fast interaction by sending IPI
d9be5a976a4ee8c102730680b44e5f3562c4a011 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
c209839c2f35bd52eec6ecb50644a6d7f9684420 block: unhash blkdev part inode when the part is deleted
2a98da1610af7293b879e379402180ef73c07862 nfp: fix use-after-free in area_cache_get()
c3087891c396e13ca562e9aba9905f0b1cc8fc83 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
1b61f50e92b47f1eea5bcd788a5ba8f22b3bbf45 pinctrl: meditatek: Startup with the IRQs disabled
7258794bab51a68a4b8bed7afac08684b510c661 can: sja1000: fix size of OCR_MODE_MASK define
1edd5bdd8b0ba9ee1376709ed1be3c0efd18ea1a can: mcba_usb: Fix termination command argument
3209c4d457b2ac27151c04cbe286330612ccf7cb ASoC: ops: Correct bounds check for second channel on SX controls
1afad3b3075d00fba9aa79a97488d0f45732e934 perf script python: Remove explicit shebang from tests/attr.c
3756a4190703db83751dfafd0dbe42b27cb2a9ed udf: Discard preallocation before extending file with a hole
4350dca7b3c503f18fe8feb4f242ded19bd8274f udf: Fix preallocation discarding at indirect extent boundary
f52b53f1030307703b7a70b59f89215d377d42fe udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
733f85bcf182dc61bcca3bd8cd8732c126143183 udf: Fix extending file within last block
b401b428b8edbda69456d823c9bb4aba55c6f5fd usb: gadget: uvc: Prevent buffer overflow in setup handler
e2b3af61096249f7ed847918424505500df518e6 USB: serial: option: add Quectel EM05-G modem
22b52a9fc5cc93c07e25960c9a916bdb0553ccd3 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5b504b4cd9e4aab3ce6cb88003ec222ca0c9ea79 USB: serial: f81534: fix division by zero on line-speed change
c9533fdcb90979213de090d5a89f8b86d6a28781 igb: Initialize mailbox message for VF reset
106e79814c78a3a32abca8aee2b0eef1d7767fe3 Bluetooth: L2CAP: Fix u8 overflow
d68c20db7854c02198d888ffe2acca0653ee9802 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============0936215650645432908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c7df910c7a1-45a66f1de247.txt

a5a80c96f4d3c26de7d3ac10dc2cd627b0094873 mm/khugepaged: fix GUP-fast interaction by sending IPI
90466c87f8f12d2439bb82a7203617961ac4ee6f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
4dff6ab27b15d224c887e492f83030b448bcffaf block: unhash blkdev part inode when the part is deleted
0d370dc2c28e43cd2243bfd3684b1e4eaa41d910 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
8a514a8feb729cb2b2e7af728a174d61b85c4ddb can: sja1000: fix size of OCR_MODE_MASK define
0bbf436bd2b1cbe2412f85b73eb3dd5f7a66e250 ASoC: ops: Correct bounds check for second channel on SX controls
a1cb9bc93dd4cc7c47d794cb74051c9314804d2e udf: Discard preallocation before extending file with a hole
52bdacce61952b893d84f06928335293566b8b0f udf: Drop unused arguments of udf_delete_aext()
2787743f261776a7778d20b7fc5f49149e4e03e2 udf: Fix preallocation discarding at indirect extent boundary
51be08d41e757b346f2b7d2974d937a1f27758fd udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
1718cff4dd347ca62818a41833dd08d001269f13 udf: Fix extending file within last block
732ced3e227e6327bd814dca5c0beb51d6fc114a usb: gadget: uvc: Prevent buffer overflow in setup handler
c4e1c7b4b81619eb1bc040f5d7f59dace8082309 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
24340b055b064861a3209085b903fe5bd05f0768 Bluetooth: L2CAP: Fix u8 overflow
45a66f1de247744fa26953278b09fb6ed0dab5f2 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============0936215650645432908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a22a02ebcaf-5e2890d21846.txt

7794447643347e75ff20234b92aafad824ebb901 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
8fce200e327afaa2858da97ae4a3201dbf36f52b udf: Discard preallocation before extending file with a hole
8c1bf1b7097a1aecf031ab62ac02716fe2d3a256 udf: Fix preallocation discarding at indirect extent boundary
ffa78e049717111c290d48806d6f5ae76b351909 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f176c444e2906075a52ee455cb715fdca09e4aea udf: Fix extending file within last block
65f7bed6c4e5689cfdf9fb67b842a6b0b2d28de3 usb: gadget: uvc: Prevent buffer overflow in setup handler
48fab8ec48fda20080f0ccdbf09afe2df9c8f0d0 USB: serial: option: add Quectel EM05-G modem
94cb0db73f38e61005b75ed11ef8a5c2c30399c7 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b066e06e11c8a073f73344e4daf4c12bf2b72bbe USB: serial: f81232: fix division by zero on line-speed change
e096f0d35118b1b51b09db080ef0c2552e870cec USB: serial: f81534: fix division by zero on line-speed change
24d2116a5c6443e382fbe4fb55b3c33d83571e12 igb: Initialize mailbox message for VF reset
2b80a98c8a6175a37b394b2aa08a25d22f2b19cc xen-netback: move removal of "hotplug-status" to the right place
75f99fe9de7c6345faf265934b1c72af9a82e60c HID: ite: Add support for Acer S1002 keyboard-dock
4454388d3fa3e928052dd88f3e83b290d24ca091 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
c98708a6152d7db09e3054e07ceb2553dd350a4a HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
bc74eac84e915dadd18ca57332906e1255275aae HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
ae3fa442da7fd6ba1a7ec65d46b99248e459b312 Bluetooth: L2CAP: Fix u8 overflow
5e2890d218461d0322dbeab320d801253c86bfda net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============0936215650645432908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4675ac94bdb7-9cc154733e79.txt

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
9cc154733e7939d1c6eea01b8e118e5a6a25130d MIPS: DTS: CI20: fix reset line polarity of the ethernet controller

--===============0936215650645432908==--
