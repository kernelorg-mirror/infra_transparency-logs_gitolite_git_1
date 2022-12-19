Content-Type: multipart/mixed; boundary="===============2952042660085426428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 12:35:48 -0000
Message-Id: <167145334840.17804.14032421188751702648@gitolite.kernel.org>

--===============2952042660085426428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f3ad7c39104e6b8196d264399646fee27b490e49
    new: 3409fe39627caaffb4fd369ad866c6d8657ff30a
    log: revlist-f3ad7c39104e-3409fe39627c.txt
  - ref: refs/heads/queue/4.19
    old: 155c329336766b15a33d98a5ff05a10823f16304
    new: 68a858b57b1065e254e87bfcb14593d41d1801c3
    log: revlist-155c32933676-68a858b57b10.txt
  - ref: refs/heads/queue/4.9
    old: 8fb3a930cf4784557c143e21ca6bf413a4eeeb6d
    new: c547a9ae28d607c4280889f2e50aa550125e1987
    log: revlist-8fb3a930cf47-c547a9ae28d6.txt
  - ref: refs/heads/queue/5.10
    old: c1efa48abecacd8307cb4ab8fe1144ff9fea5eac
    new: 5e9fdac8fe711ea4ead5fe0bf44430d0536eb3de
    log: revlist-c1efa48abeca-5e9fdac8fe71.txt
  - ref: refs/heads/queue/5.15
    old: d68f50bfb00f6288e812be895ea5c77932a4b9dd
    new: 87acc664793adc3104382ae3e772f32ae49836d1
    log: |
         d0c6354758a6d6f3c59b2a44fc83439cccce152a udf: Discard preallocation before extending file with a hole
         d5796d0261106e79f6bd913de6db5835b27a8f67 udf: Fix preallocation discarding at indirect extent boundary
         2124d925d725e7339674554b23aec9ee1b841813 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
         785486865ffc4433872a22e02b824e9e70f51cc0 udf: Fix extending file within last block
         a8ddfa94f0321afedc4c6a30292974cf76172182 usb: gadget: uvc: Prevent buffer overflow in setup handler
         370a0e4fbe1cde9247e7be88583fed5935763fd0 USB: serial: option: add Quectel EM05-G modem
         87acc664793adc3104382ae3e772f32ae49836d1 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
         
  - ref: refs/heads/queue/5.4
    old: a95de5fdc2db81ee104c8733147acc5299bb6b74
    new: 501fb2ba8c049675a6148d407ce8780cc87cd9fd
    log: |
         f1f6f7a494b81910a0b48637f362ff7d597903c7 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
         6b69b29aa4211e1afe252663c7d3d5d722a6da85 udf: Discard preallocation before extending file with a hole
         e39e6d70ed227da4522bc207902bbe429ab86dd6 udf: Fix preallocation discarding at indirect extent boundary
         f7a1a3851596a8ea2201c38102287b89840e6821 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
         91159c12ed06f44747f89361f84f1cdf6c923271 udf: Fix extending file within last block
         4747d987ace4960a20c4a3421543023724c1e44f usb: gadget: uvc: Prevent buffer overflow in setup handler
         7053453ac59d2234a1e06a951e3f4504f123feb1 USB: serial: option: add Quectel EM05-G modem
         501fb2ba8c049675a6148d407ce8780cc87cd9fd USB: serial: cp210x: add Kamstrup RF sniffer PIDs
         
  - ref: refs/heads/queue/6.0
    old: 44bac33ff5ed2dab3b686884f231004bbecd5dfe
    new: f8486a8f9c4bf8db707aa31d0dc5e299ce79ba53
    log: revlist-44bac33ff5ed-f8486a8f9c4b.txt
  - ref: refs/heads/queue/6.1
    old: 84590bc5a5a35e3b4eca9df10824d037e7bee7f6
    new: b714d8db30568f35c773d8c4fb19fcac1e98e2be
    log: revlist-84590bc5a5a3-b714d8db3056.txt

--===============2952042660085426428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3ad7c39104e-3409fe39627c.txt

e80f410a7db7ec62d88c0100f782d7a8d747024a libtraceevent: Fix build with binutils 2.35
2f72c18a00293f9bcaa349a034fffc0281da29dd once: add DO_ONCE_SLOW() for sleepable contexts
5528b9be7ab19a5f9841d766b9b5b73f0d9ab744 mm/khugepaged: fix GUP-fast interaction by sending IPI
33fa97e357fc2dac208294f50359af34b18400d7 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6a3dd95adb451e2ce3bfa1a3797de1ff1784e552 block: unhash blkdev part inode when the part is deleted
e89e0d59ddce1286628db4657fac07723c45496c nfp: fix use-after-free in area_cache_get()
af9c4d7c5e0650640b790d01a9734d4da34a8352 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
bb53127ed520ac2383c76104b14a4a2463799380 can: sja1000: fix size of OCR_MODE_MASK define
0748cc0b7b7f5006179c22e6ae2422c82f2f4512 can: mcba_usb: Fix termination command argument
2a3baffc6449a6d78bf1f8d32624b7afb2b6af32 ASoC: ops: Correct bounds check for second channel on SX controls
fa953c3904aef66219c5b15d7fbae62afa480e62 perf script python: Remove explicit shebang from tests/attr.c
30f74dc6b4e9936896084c877342f68410e54597 udf: Discard preallocation before extending file with a hole
f1731ee829c01b52304ce8c2fb5ff28124504199 udf: Fix preallocation discarding at indirect extent boundary
c6e4ef650d02dfdbad3bb22bd3f627063f372863 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2d45c3c0090225a8ce2aa00a546357b090456409 udf: Fix extending file within last block
ed85c6cafaf73cac0f497ce8ec07fb9588a13cbf usb: gadget: uvc: Prevent buffer overflow in setup handler
a1efd23f6e259d52b089375e7c01c4131481e681 USB: serial: option: add Quectel EM05-G modem
3409fe39627caaffb4fd369ad866c6d8657ff30a USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============2952042660085426428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-155c32933676-68a858b57b10.txt

61ad24a982493ad0704f5cffe811265d1c6ac625 mm/khugepaged: fix GUP-fast interaction by sending IPI
0418c3bc8ac0cb0e5b93881676f82f49b3512c5f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b6e9f14f472f55e3f29a6d85846c842a032b86e9 block: unhash blkdev part inode when the part is deleted
bb0dc9d89a5049889d2152209954cd84cd52a1cc nfp: fix use-after-free in area_cache_get()
391036314f62fdb2b95e13e928b4eeac28a55303 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
1d5cf63ee4fa5ead7f08dff34b05ffaea5107cdc pinctrl: meditatek: Startup with the IRQs disabled
b22df7fdc8f3a605846c3ca6fe4b3a109cd6207b can: sja1000: fix size of OCR_MODE_MASK define
0f9c5d825e697d729a3dfe1b8c60b4dbc2e34f02 can: mcba_usb: Fix termination command argument
8f7a336703cd7964bf3bdde34ff7158e54597ebb ASoC: ops: Correct bounds check for second channel on SX controls
a73e3ea603ed5909b3f6b971ee5ba5b3b953390e perf script python: Remove explicit shebang from tests/attr.c
472f9d3f378a0d8bf2736b930d005ab934dee16c udf: Discard preallocation before extending file with a hole
cdc2e65edb3229988b259253af6369f65f8a4914 udf: Fix preallocation discarding at indirect extent boundary
534931a1703633df3087ec2e525a62e14a3f7888 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7280c9532afebcc7b78bc1d7e4a3024e024f0afa udf: Fix extending file within last block
333c7f769a413b1578af286a9af377a9dbfc3004 usb: gadget: uvc: Prevent buffer overflow in setup handler
d53104c49f5ea922c08d37e8102bc3a110b70bbe USB: serial: option: add Quectel EM05-G modem
68a858b57b1065e254e87bfcb14593d41d1801c3 USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============2952042660085426428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fb3a930cf47-c547a9ae28d6.txt

78829bd45bdb1c615c76eac544554e89cada3886 mm/khugepaged: fix GUP-fast interaction by sending IPI
09a730734f4d978409d2cb07998d555faa0068b5 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7569dbc09fdd5ee71b9554e179cf06eb3d269e10 block: unhash blkdev part inode when the part is deleted
a02378758caf317fcf363aae30ca9809f1f14e0e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5cb2e602585d1e9f0b1a3e89980a2af3d5d73108 can: sja1000: fix size of OCR_MODE_MASK define
e3d17098557aedcf984f3c27d121f354471bb7d1 ASoC: ops: Correct bounds check for second channel on SX controls
bdd8f04e971f4be970c148cb4b2f717763cdf6d0 udf: Discard preallocation before extending file with a hole
dbbbf2344a6524d57be5bd0c04f7c79dc1510014 udf: Fix preallocation discarding at indirect extent boundary
8571ab3916473ffd89b4ca55480ea2527c6e67bb udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
13944026deb92f97e9b1a0d46ab4ab335a8c5c38 udf: Fix extending file within last block
e85e9fcb6c58478bf1f7b96c4a20fa8837961284 usb: gadget: uvc: Prevent buffer overflow in setup handler
c547a9ae28d607c4280889f2e50aa550125e1987 USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============2952042660085426428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1efa48abeca-5e9fdac8fe71.txt

970862a96c0d157cbad044406e0062674857d1a8 x86/smpboot: Move rcu_cpu_starting() earlier
ed9673394979b7a5dff10ba878178054625beda9 vfs: fix copy_file_range() regression in cross-fs copies
965d93fb39b99348d6c327853afd4708b610e132 vfs: fix copy_file_range() averts filesystem freeze protection
eb6313c12955c58c3d3d40f086c22e44ca1c9a1b nfp: fix use-after-free in area_cache_get()
17f386e6b7695afdb10474431dfd754c92feaedd fuse: always revalidate if exclusive create
75454b4bbfc7e6a4dd8338556f36ea9107ddf61a io_uring: add missing item types for splice request
a49c1a7307752ed5e371373f4db6a426857d4eed ASoC: fsl_micfil: explicitly clear software reset bit
344739dc56f1b3e33e6a3170b89731d450455df6 ASoC: fsl_micfil: explicitly clear CHnF flags
50b5f6d4d9d2d69a7498c44fd8b26e13d73d3d98 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5cb4abb0caa586859e56c71a6c44882e451a980a libbpf: Use page size as max_entries when probing ring buffer map
434b5236710f40f09c52f7073dc269d2904ce232 pinctrl: meditatek: Startup with the IRQs disabled
683837f2f69d5ebd5e770d5096e3f65c237db4f9 can: sja1000: fix size of OCR_MODE_MASK define
4db1d19b74e013ba26dae0e9e6025d670afc8759 can: mcba_usb: Fix termination command argument
77ebf88e003140f10625d998b572ad1dde76d0c1 ASoC: cs42l51: Correct PGA Volume minimum value
74b139c63f0775cf79266e9d9546c62b73fb3385 nvme-pci: clear the prp2 field when not used
54c15f67cb72a5ab856d15d3a887a4d8474e44be ASoC: ops: Correct bounds check for second channel on SX controls
a2428a8dcb4f3eb80e7d38dba0bf71e4ff20cecd Linux 5.10.160
828a990567e769335dc72eb89bb60b999225b381 udf: Discard preallocation before extending file with a hole
f8aac03e597cb102f983af757b4c6eabd4054460 udf: Fix preallocation discarding at indirect extent boundary
56e208f40c47329ab5a56a4a2f6e50afdc5daa8c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
bf4db9cd6ba8855f8e59d2cb6a7874c9ac7a7e4c udf: Fix extending file within last block
0825e2ef9ec784ddb8b89960d32d0b02b5a95b77 usb: gadget: uvc: Prevent buffer overflow in setup handler
5cf9d76a2556044e0f2c86111e006fba70b5a6ca USB: serial: option: add Quectel EM05-G modem
5e9fdac8fe711ea4ead5fe0bf44430d0536eb3de USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============2952042660085426428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44bac33ff5ed-f8486a8f9c4b.txt

a52ec41e3ccb9ffa8364ab9f289f92e9e90ab7ec PCI: mt7621: Add sentinel to quirks table
ffe44a0d26220dc84b37fd323494fda7497bba0a kallsyms: Make module_kallsyms_on_each_symbol generally available
ad4597849eacea34dc122344ac6342f4290803d3 ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
4f8cadd02eff14fead6db1220e954d2dd8295e99 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
2012e9182a15daa8a5c9a794f08fbf9e4ed3b6fd bpf: Take module reference on kprobe_multi link
4ba50515b4ed956b8f810e470ffd4fe8083a77a7 selftests/bpf: Add load_kallsyms_refresh function
75223957c2e95b855a2b11290011966ed534c320 selftests/bpf: Add bpf_testmod_fentry_* functions
c7273b1ad42512e46c5fcc5b3f1d977d68bc104c selftests/bpf: Add kprobe_multi check to module attach test
f5bf06a74d0d03a052ffd656d90075a764105042 selftests/bpf: Add kprobe_multi kmod attach api tests
982bebafe0cd7cf31f8c8b860005b635115a33da udf: Discard preallocation before extending file with a hole
7622c9fea22b9a765c1ecb717166ef6c89b4ae91 udf: Fix preallocation discarding at indirect extent boundary
d24b6aec4f785a44b8ce0491b7acb317f7a7e21d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
72ad7b5d13d57c83401041d79350ca1e62d0ba07 udf: Fix extending file within last block
9fe2f17290b269a1c5f9efda808c0b587b49a969 usb: gadget: uvc: Prevent buffer overflow in setup handler
a8cb6ea8375a686e02cf90251592048576d165d0 USB: serial: option: add Quectel EM05-G modem
f8486a8f9c4bf8db707aa31d0dc5e299ce79ba53 USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============2952042660085426428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84590bc5a5a3-b714d8db3056.txt

bdf7a7d80df398b8729c5cc6395ce33211c9b635 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
eb6daa21580a299b442c1fbd4d9033e7e9c74757 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
53f51e3085f5bd10aa45ce1dd3ef062b23c8757a PCI: mt7621: Add sentinel to quirks table
2cebea0dcfcedf8126300f69a92642a3d16804ec mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
02e963c09f70a6e1a133087a15c9d874a9e40997 mips: ralink: mt7621: soc queries and tests as functions
f7fc23b9e016787b48aae1a9540fbe0e80f98253 mips: ralink: mt7621: do not use kzalloc too early
3db1df2c6e9be9e8cf93e03db80dfc0131794121 irqchip/ls-extirq: Fix endianness detection
83e5d4c2b25558ea25ff5b4135823e274c35306a udf: Discard preallocation before extending file with a hole
776bf00aa54af1f07afb8b0698a9c8f13fc79bfa udf: Fix preallocation discarding at indirect extent boundary
5f197917403de2c928eb26e3329cfb3de3b26fc5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e618ecf8271654840e3f85818a2378bf29d0d3c3 udf: Fix extending file within last block
5450b1a2a708d6d0a6be61f2761dcff555a5bc11 usb: gadget: uvc: Prevent buffer overflow in setup handler
af48175aa0565f5a08bfab7a1dd5874a48bcd415 USB: serial: option: add Quectel EM05-G modem
b714d8db30568f35c773d8c4fb19fcac1e98e2be USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============2952042660085426428==--
