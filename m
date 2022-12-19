Content-Type: multipart/mixed; boundary="===============0532626007451476608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 12:45:27 -0000
Message-Id: <167145392705.25034.1745537528255502344@gitolite.kernel.org>

--===============0532626007451476608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5c480af8c611241462508cd7bdf421554be866df
    new: 10a2ffe1eaf3de0e901f7819ffe3934959c9ed29
    log: revlist-5c480af8c611-10a2ffe1eaf3.txt
  - ref: refs/heads/queue/4.19
    old: 3302a4f0ac6c3304f4798e9f44fdbcdb5c3d7fe1
    new: 8e685620f825281f236f4ac4be5aed593305b8b4
    log: revlist-3302a4f0ac6c-8e685620f825.txt
  - ref: refs/heads/queue/4.9
    old: fdfc813c4d43699ee244f86c615704c08aaf42a2
    new: d92a354b646f803c00b71369666dd4a0d8801770
    log: revlist-fdfc813c4d43-d92a354b646f.txt
  - ref: refs/heads/queue/5.10
    old: 8d5d45b4b3de3c72b3e8ae1c77af16e4bcc20f70
    new: 39130e904911ec513aa47bf69527d07b00831985
    log: |
         72fcf6f0ff173b2ea650fc7b6365024790ce0c74 udf: Discard preallocation before extending file with a hole
         4af710591332baa21fa39aeb0944e42158df430b udf: Fix preallocation discarding at indirect extent boundary
         a79e58e24f071baa81207bb35f37f77f11487b0d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
         4d2e90a812ab26c22bae51940bbe5f29d26e0a50 udf: Fix extending file within last block
         9efeb440b88e7608d4604c4e61b8edf232939d40 usb: gadget: uvc: Prevent buffer overflow in setup handler
         a66bc3ed55c1038908159c1ce1ffc4b8deed9b63 USB: serial: option: add Quectel EM05-G modem
         79ce29f1c425df736c19f986fa961ff074c91653 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
         c73129498d80809c38ce75979154a8da1f4cb55c USB: serial: f81232: fix division by zero on line-speed change
         39130e904911ec513aa47bf69527d07b00831985 USB: serial: f81534: fix division by zero on line-speed change
         
  - ref: refs/heads/queue/5.15
    old: bde9bf9970d1c9716b6834f53b03bc0ad81e4cfc
    new: 3a00d3c4b8a952034c9b36a1bcbcf229664df2fa
    log: |
         0d5ffe51567b16c9ebd126feb06ca774c3a068ca udf: Discard preallocation before extending file with a hole
         f37d7b410e1b6c94b0a28559e2bfbf78fb8c8449 udf: Fix preallocation discarding at indirect extent boundary
         f961f2e9909935d339412f84479a936edeb85b27 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
         3298e2535d277cf51b6a7e0f8443cbc8bb554f51 udf: Fix extending file within last block
         84b2747e6de9e97876680b82ace2b33e66817c09 usb: gadget: uvc: Prevent buffer overflow in setup handler
         e338796d74b097538d66d8fedaca32b8fd196021 USB: serial: option: add Quectel EM05-G modem
         bfab3562847b41c777bb123804118aab4782b13a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
         0a9d5a0054f97be4dd5edbcffa1eba994e30fe4e USB: serial: f81232: fix division by zero on line-speed change
         3a00d3c4b8a952034c9b36a1bcbcf229664df2fa USB: serial: f81534: fix division by zero on line-speed change
         
  - ref: refs/heads/queue/5.4
    old: 77a9766184b58392879ec5353c4113b2904491e4
    new: af1a48d8e6af7c4ac78fadd2ade5774f69ab2d57
    log: |
         9536badd31278ecfee19290dd60237ccc2937c50 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
         80bb8edc45e7dc3f5d5d7262934e18e46cc88b4b udf: Discard preallocation before extending file with a hole
         8d9a6fc75c7d4d74124ff302d161bc9537e6ed19 udf: Fix preallocation discarding at indirect extent boundary
         038f69223c370fe21d1f5c67d4ea831bfffed903 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
         2a5fb7956b0ecac3668de22587b01c842ff05298 udf: Fix extending file within last block
         8fef0336a05211679ee2934dc78a783921186ab6 usb: gadget: uvc: Prevent buffer overflow in setup handler
         311e78a2160c140c1b78d63cb6338eb315c40805 USB: serial: option: add Quectel EM05-G modem
         8fa2865d921c757a4b06fec8def0f4250e14d8d1 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
         a00247f2a2a1685ffc7a05f7bc4153316b916220 USB: serial: f81232: fix division by zero on line-speed change
         af1a48d8e6af7c4ac78fadd2ade5774f69ab2d57 USB: serial: f81534: fix division by zero on line-speed change
         
  - ref: refs/heads/queue/6.0
    old: 16f66311516a2e675797d4a17441c461aba7f5ca
    new: 3e5651a8b3c837d27e33c0b98e9859d61e860d21
    log: revlist-16f66311516a-3e5651a8b3c8.txt
  - ref: refs/heads/queue/6.1
    old: b2b75cec439fa94604f53be7a326567f224083ec
    new: 8ce450cb7aaec9fc30b811e6c5ada7cd1f25c7f4
    log: revlist-b2b75cec439f-8ce450cb7aae.txt

--===============0532626007451476608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c480af8c611-10a2ffe1eaf3.txt

75253429d115c1d779c8a9acc2ec425dee778257 libtraceevent: Fix build with binutils 2.35
e656175a3eb48c81db9c689c18643e24559da79b once: add DO_ONCE_SLOW() for sleepable contexts
36ad5ecb074c1278144945100ae2cd2f88ca386f mm/khugepaged: fix GUP-fast interaction by sending IPI
8b8bbcf18b6aed21f5ca0e80f0fd5de48bc5d1a5 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8d059e01290a2ede2da8fc7bf25b940d41287c57 block: unhash blkdev part inode when the part is deleted
d39a2eb2140bfae966b2268ffffcfda6406c5451 nfp: fix use-after-free in area_cache_get()
a177b10a7bb508972970939b3d67d6122572a92b ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
56c497db176407780900c04d05aa3f325f2cd9d9 can: sja1000: fix size of OCR_MODE_MASK define
101c62f34d60c3ecb4dfd338eaca8d030e89d113 can: mcba_usb: Fix termination command argument
748b5bbcb88d1e002c6be3a55cb8cb3b0cd10cbe ASoC: ops: Correct bounds check for second channel on SX controls
1eb6890c980fc440f95e70f0a6bec3affce910b9 perf script python: Remove explicit shebang from tests/attr.c
0c2c69dfa75d106f75557885383f09ea2d120a7d udf: Discard preallocation before extending file with a hole
4cd3f9b0dc0fa4a5604c413e0d9dde4325ed5726 udf: Drop unused arguments of udf_delete_aext()
9debc56dbc511176e778640142827407dff0d31b udf: Fix preallocation discarding at indirect extent boundary
fa7a42533a93e32cf14f0444c4ba3d906297d1c4 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
9eb84fea80aa95cb03cf586673f9c675c7d34399 udf: Fix extending file within last block
44517094f18408eb26bb946f000ebc20b69e3c35 usb: gadget: uvc: Prevent buffer overflow in setup handler
7d4d3812388e363f949cacc1c6a59ad8d341788d USB: serial: option: add Quectel EM05-G modem
10a2ffe1eaf3de0e901f7819ffe3934959c9ed29 USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============0532626007451476608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3302a4f0ac6c-8e685620f825.txt

f487a16151b3de76c9302db6747fa6625cc8c143 mm/khugepaged: fix GUP-fast interaction by sending IPI
6a2554c482df14bdd35a081405c6b0df02efbb9f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
fef9a40c6dc0eb4212b973e37ec630efc5db6adf block: unhash blkdev part inode when the part is deleted
16aa1e95e33311336c6c0c9afb215c1a1abbddcd nfp: fix use-after-free in area_cache_get()
e40b9c38d73886ec7da00eeae16b909635b8f581 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
49343592a63996a3dd506a22f47e30d3f4179757 pinctrl: meditatek: Startup with the IRQs disabled
0a9cd9776c005f34ffabf24cd4b974a8fd637f3f can: sja1000: fix size of OCR_MODE_MASK define
fadbcbb83b87b91db124b7590b215b949c81afc3 can: mcba_usb: Fix termination command argument
0767e30aa1e53252b5804c97690508a10788f2fa ASoC: ops: Correct bounds check for second channel on SX controls
ed8c4fcfde0f2191480509ecc28a264279fdaa5b perf script python: Remove explicit shebang from tests/attr.c
0006a5d3e32da11f406ff40861bb657a66d58e54 udf: Discard preallocation before extending file with a hole
bfa6e5678f040636b1750e4919abc2fdb43bcc1a udf: Fix preallocation discarding at indirect extent boundary
f46fa9e68e83ce5888d9b7b4da8b543856ed5178 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
fc4061e7680aef322561c49f7e7cde72160e2119 udf: Fix extending file within last block
34ef5d2a83faae977de0ce085078e6bfcf99d38d usb: gadget: uvc: Prevent buffer overflow in setup handler
4223afeac8f37b60dbbf730caed504864ee34ca0 USB: serial: option: add Quectel EM05-G modem
ef8ea1202db6089c9d5f71349af2d5ab1f7c8743 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
8e685620f825281f236f4ac4be5aed593305b8b4 USB: serial: f81534: fix division by zero on line-speed change

--===============0532626007451476608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdfc813c4d43-d92a354b646f.txt

9ca87a2cfd72d0b596aebe8792659d8af2e633af mm/khugepaged: fix GUP-fast interaction by sending IPI
00b6f44ef2cb88de8d51572524e3a0dc98eb62c8 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
13b7b5ffb86f2770af96473b535d288387769caf block: unhash blkdev part inode when the part is deleted
957c62321680ca28e630677b6aa5ae5653c96b09 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
742cc4a08e9d7554a588cbb1e84fe9a5bb525ad2 can: sja1000: fix size of OCR_MODE_MASK define
fc2876d34ed5df2cfcc242c4f5750992d4c17e48 ASoC: ops: Correct bounds check for second channel on SX controls
07ef602b2b43af4c9394b148f435aaaedb580fb0 udf: Discard preallocation before extending file with a hole
ae4b058eb4af881709a7a869ec19c4b40b79cadc udf: Drop unused arguments of udf_delete_aext()
e3b48d379425eafdcf6b3520412377d2841d5910 udf: Fix preallocation discarding at indirect extent boundary
e2d9a5e637bc33ac765bb8bcde6aeae62318c64b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
eeea51d351f55517e3a18fc4280ade59251c9b1c udf: Fix extending file within last block
2a38c386f6567a1b504cbad3d52c09557e611097 usb: gadget: uvc: Prevent buffer overflow in setup handler
d92a354b646f803c00b71369666dd4a0d8801770 USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============0532626007451476608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f66311516a-3e5651a8b3c8.txt

dd3bafa24e7f64739047760772ac2b1bdcaf4167 PCI: mt7621: Add sentinel to quirks table
38f122efe67ac84b77ae30578390f4a268d5773a kallsyms: Make module_kallsyms_on_each_symbol generally available
011f41078a6f956307e1a053a2dc9d89b7937953 ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
d6ee5aa004d3a1447b5e4d4a6cad6dde050bbced bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
e2524f992511be6083a93ca8f3cbad29fee50b07 bpf: Take module reference on kprobe_multi link
b66ce84a29ff0ceaf8b9ebe081398eae0b7d3abc selftests/bpf: Add load_kallsyms_refresh function
9f0dc46f82377bbc3be2c13a6939788a4090be43 selftests/bpf: Add bpf_testmod_fentry_* functions
e6b1c4437cef88d09ee6ce6a014bf530c3621fc3 selftests/bpf: Add kprobe_multi check to module attach test
677e77c7bc95957596b58fdbf78aa2cc13bb4744 selftests/bpf: Add kprobe_multi kmod attach api tests
24a648d11d83f1e8323503896b1c4cc7a87b8e0e udf: Discard preallocation before extending file with a hole
bb9a41ec4d329811a8af2e4ff07214e230c92e28 udf: Fix preallocation discarding at indirect extent boundary
2433dc4fa85e4e650e213e809b38f2ae6cd763db udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d54cbcc65129f7cfe20cb96156f0a24df3dd1e06 udf: Fix extending file within last block
11e59a4f8cebfde158b24bfebf6f2639f309c122 usb: gadget: uvc: Prevent buffer overflow in setup handler
32ee0ed1335789e9b8800f6bf88c26eedeecc667 USB: serial: option: add Quectel EM05-G modem
59107768513d9d1e80f8bfb5a5a9530cbd9523fe USB: serial: cp210x: add Kamstrup RF sniffer PIDs
76d3ba0855862e4edf4ea1077c591642cf1f946f USB: serial: f81232: fix division by zero on line-speed change
fe1ccb298ed6b50c54dc87649f74f1374657d4cd USB: serial: f81534: fix division by zero on line-speed change
3e5651a8b3c837d27e33c0b98e9859d61e860d21 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook

--===============0532626007451476608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b75cec439f-8ce450cb7aae.txt

75faac64248129fe123ee8f0b496b9e2288a66ee x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
bbcac2996fc241b9f12f3ed949d1409a1b3d6681 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
204d5997e1371a54a3a2ad811c7f681d6ef5442b PCI: mt7621: Add sentinel to quirks table
658cb67502c3b6bbcd5ba119b13c841c1ee92df5 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
375b3de250b136bb85d42d8c332e6c8cb508adf4 mips: ralink: mt7621: soc queries and tests as functions
b96affe726b834719ce7097979f4ffc11be5f728 mips: ralink: mt7621: do not use kzalloc too early
e208e0e7e2e79dd2fb65e994d08997bcd09308d8 irqchip/ls-extirq: Fix endianness detection
67b68c072f5f570a0ce4e47ffae1754e938cc4d7 udf: Discard preallocation before extending file with a hole
f2fb24acf67a4a44524eb9fbe6a2dba6e1cd91d5 udf: Fix preallocation discarding at indirect extent boundary
db3491c56290ee730af39fea1035585955a23813 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
51d3f15f279b02eab791289c730bea04407c3ce4 udf: Fix extending file within last block
7f64619bc6c4497822cf109a8c64ea56239ab02a usb: gadget: uvc: Prevent buffer overflow in setup handler
9f9e256761908a63f2cdf7c8ab39f73d6fb2aa7d USB: serial: option: add Quectel EM05-G modem
6092591d212d6fe4168e800312351e16f3402063 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
59ce43bf73d6141e5ef7a45c36efb6867b7623ed USB: serial: f81232: fix division by zero on line-speed change
7368cd53bb0a20d106ee031a7641256be272e87d USB: serial: f81534: fix division by zero on line-speed change
8ce450cb7aaec9fc30b811e6c5ada7cd1f25c7f4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook

--===============0532626007451476608==--
