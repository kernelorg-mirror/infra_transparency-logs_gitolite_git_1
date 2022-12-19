Content-Type: multipart/mixed; boundary="===============1465536398613616820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 15:28:09 -0000
Message-Id: <167146368961.4653.11764972329704329886@gitolite.kernel.org>

--===============1465536398613616820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 18bb9acd62a66a0f29d0ba07af814a3e027f7efa
    new: 710693c98e8d458f46598d4a371089f1e6ff32dc
    log: revlist-18bb9acd62a6-710693c98e8d.txt
  - ref: refs/heads/queue/4.19
    old: f75e8dd08d5f8775e7189c5f4c1eaaa397dd09de
    new: 0392f26d813998a639424fd695a0ee6c77aad078
    log: revlist-f75e8dd08d5f-0392f26d8139.txt
  - ref: refs/heads/queue/4.9
    old: 45594187436be2a63a5dd4080185e4870f460c73
    new: 83c9a2977d7731091ff58683472006f2d5a47e4b
    log: revlist-45594187436b-83c9a2977d77.txt
  - ref: refs/heads/queue/5.10
    old: 4591ad481e5085ae89dd4fc765c75120e2fb4848
    new: 37a9c599e1749752210473321fc54bf00481a0ee
    log: revlist-4591ad481e50-37a9c599e174.txt
  - ref: refs/heads/queue/5.15
    old: a0235a16bcd8c24ec7b6568d50983e7a770c851e
    new: 75f1c60d7244c0a2e02503bd6a51bf0a646616c4
    log: revlist-a0235a16bcd8-75f1c60d7244.txt
  - ref: refs/heads/queue/5.4
    old: de84e6b4eea5f5e5840ec1f219bf79a031734255
    new: 9fd40cf3b47cec6b5829bc41206a3e6cfe7ad9ca
    log: revlist-de84e6b4eea5-9fd40cf3b47c.txt
  - ref: refs/heads/queue/6.0
    old: 8d7ea50bac414f4625980f68b20e0ffbab7511ae
    new: 1d2c6c366ad44c6e8deaf2ccb5bdacec78ae1617
    log: revlist-8d7ea50bac41-1d2c6c366ad4.txt
  - ref: refs/heads/queue/6.1
    old: 53ffe77da55a6909051a601bb052689aade5e77d
    new: ff5c9a492e5d5d5ea0b162cafdafc909c6e1b618
    log: revlist-53ffe77da55a-ff5c9a492e5d.txt

--===============1465536398613616820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18bb9acd62a6-710693c98e8d.txt

17d14bac405988a9f507644d1078392c4d2d4275 libtraceevent: Fix build with binutils 2.35
fb12c14d0ad1847de2996d70bc0a19f607dc9970 once: add DO_ONCE_SLOW() for sleepable contexts
d7062b24f483e16d8f5fc440d97c4f63a83530d2 mm/khugepaged: fix GUP-fast interaction by sending IPI
d315cddf875af4f3c6dcf6f7a207af987aefc542 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
17a25ef89f067310845b86fb76ca4f14259c1626 block: unhash blkdev part inode when the part is deleted
54bce6bef2b58066a66d806c3d28779c33ae862b nfp: fix use-after-free in area_cache_get()
c7261ac2b88104a01e3f542c3d05df1e72f5ac61 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
7c2b61abb2b115e9aff6d825b2d73ab6bf469199 can: sja1000: fix size of OCR_MODE_MASK define
5508b04abbe0e398b4581b6444c0f1c454c40d4c can: mcba_usb: Fix termination command argument
466b0d6908a1e837d1d8f9491633d58bc271ed27 ASoC: ops: Correct bounds check for second channel on SX controls
1f53203151c28d201598ddc3a8baf166008401c8 perf script python: Remove explicit shebang from tests/attr.c
61a51c439adbb589c29c243f3b12e7ce09b4cb8b udf: Discard preallocation before extending file with a hole
2f65e31aecfb68b5504bb4ff1a0c35e8f0b8d2e7 udf: Drop unused arguments of udf_delete_aext()
7d83a56d6021487903238ad0d7d3bb567977c99a udf: Fix preallocation discarding at indirect extent boundary
3f50f2e47f983b36020a962aed44323d8f1a9f9d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5fc654afc8150d14ed5ec84948d6cd207c0f940b udf: Fix extending file within last block
c8364017c607fdf2134796c86e093935935c9bb0 usb: gadget: uvc: Prevent buffer overflow in setup handler
18ca4c0cbfa78a11b6bbd1245a8fae68156d55c6 USB: serial: option: add Quectel EM05-G modem
f4d5252f95d5f6bb05cf95d7d3619b684ac1b535 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c3c6fecff279ad6061bdda874cda64040324bc5f igb: Initialize mailbox message for VF reset
710693c98e8d458f46598d4a371089f1e6ff32dc usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============1465536398613616820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f75e8dd08d5f-0392f26d8139.txt

4ff7466cf28656a7edfab407a215cf55becb6af6 mm/khugepaged: fix GUP-fast interaction by sending IPI
c8e3228fdfa923e7966b9052d87288d593de103c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
524085acd1e74b23df33623bffc9b67a11b1167a block: unhash blkdev part inode when the part is deleted
ed82cfa3c141ad9e89a11d8c4f62bdad32598406 nfp: fix use-after-free in area_cache_get()
0e1d8d9b205a3e213fcae53849487a8dc5a07c8f ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
99d2450e49383601d63c41c283d4f90eb3fd2ea0 pinctrl: meditatek: Startup with the IRQs disabled
e66884ab345150b937ee6b3c081745672a270c48 can: sja1000: fix size of OCR_MODE_MASK define
6118b60f73d9653ea4f7997b96c5b3ec5b7f4da6 can: mcba_usb: Fix termination command argument
f3b95673c46f008ac99d188bea1a85442d8cbf34 ASoC: ops: Correct bounds check for second channel on SX controls
52e369a84f7b855a20ec0b7799bb7e118c017376 perf script python: Remove explicit shebang from tests/attr.c
121bfb5fdf9d87cb64e94e0c85beb7b6b732b336 udf: Discard preallocation before extending file with a hole
4e827909ab051ed7ecc0f62e3b3231a1df90f221 udf: Fix preallocation discarding at indirect extent boundary
3f372871d81213ba11b49fc7917722b213ca517c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
42f09f07476e51d268ba4121eca48be9e970c267 udf: Fix extending file within last block
ad3a3e9ccd231183d00ac7ba9c186a175c07c2ee usb: gadget: uvc: Prevent buffer overflow in setup handler
a1c7d88047b8d8c5beb510c1b17de4edcdb969db USB: serial: option: add Quectel EM05-G modem
c5e6c087858f90ebad6affa45e0150a154ea84de USB: serial: cp210x: add Kamstrup RF sniffer PIDs
42edf91a84c43b9d6a6d78015b34497d908d2f09 USB: serial: f81534: fix division by zero on line-speed change
5243694d48650729acc78cdb3f1186750bfd342d igb: Initialize mailbox message for VF reset
0392f26d813998a639424fd695a0ee6c77aad078 usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============1465536398613616820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45594187436b-83c9a2977d77.txt

8fecec2e230eef00d151f9bf08d45a3a26f9f30c mm/khugepaged: fix GUP-fast interaction by sending IPI
32ae94743b3f2267a1d7e3fbdff9de2ad6f55ab9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e2d0d4b9805636b1574abe48cc7b0184a18063ba block: unhash blkdev part inode when the part is deleted
6728911779852c52b49fd1dfa354546cd4fceb0a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
53e9123aeb8e6c431b3b4c86dd39ffcb2e83ed58 can: sja1000: fix size of OCR_MODE_MASK define
05e4a822ba2fa2038ff896bd3ee33867457b6bfb ASoC: ops: Correct bounds check for second channel on SX controls
8630fb15d5ee375efe278f5c740d0737c93115cb udf: Discard preallocation before extending file with a hole
d2a758b66e8a009e56de17276976a32655f7441e udf: Drop unused arguments of udf_delete_aext()
ad6116f317b51150f74aecc3a35b06fb9b4ec778 udf: Fix preallocation discarding at indirect extent boundary
a3e66e231efdee50ff84b521ab8b574450507731 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c0c639c0051433766afde4b584e84a0cd68e9323 udf: Fix extending file within last block
3bb7486cc21fa8c4d05c331a282f700f78403ddb usb: gadget: uvc: Prevent buffer overflow in setup handler
83c9a2977d7731091ff58683472006f2d5a47e4b USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============1465536398613616820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4591ad481e50-37a9c599e174.txt

01f5c4fa48f3f6cd9635aba7c386e81567c5c737 udf: Discard preallocation before extending file with a hole
0bf3695bdca8d66c8d74f09b8499b4bcf35760a9 udf: Fix preallocation discarding at indirect extent boundary
04d453e4b00c028c194e887ee0bf7ba8f8f99f34 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
863996eb09f514db388737e6e22676d6e535a5c4 udf: Fix extending file within last block
cdfb6c8acd445532fc3b3f6c346f252c92470094 usb: gadget: uvc: Prevent buffer overflow in setup handler
451fa75cde404f279a1d31e15987d7be63f0a411 USB: serial: option: add Quectel EM05-G modem
bac1ffe1b44e66d7f6cd15f122a7c0a0ee4264c1 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
35fa56ac832a0801749aa0d4e56b7a9cc1cafde9 USB: serial: f81232: fix division by zero on line-speed change
ed319cfad653802a52c5c5f67991ab5f49f2a9dd USB: serial: f81534: fix division by zero on line-speed change
9c5e71711cc936475fdae6126bac767d7903a9ba xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
fe39c1379a0d37220be714555a1d9bafd17fcf6c igb: Initialize mailbox message for VF reset
37a9c599e1749752210473321fc54bf00481a0ee usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============1465536398613616820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0235a16bcd8-75f1c60d7244.txt

ae80b73316a93398f6fc31d783803b8036045e8c udf: Discard preallocation before extending file with a hole
f41e402e84a0f0c9e8e8fa2bae856b71e64866ba udf: Fix preallocation discarding at indirect extent boundary
da8a823b6ba8f290ecba4494af5e33649112d0ce udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
0a0ef5bb2966db1a12ab1c03267c34af6c0ef7c2 udf: Fix extending file within last block
5bcab7620dd4c52d24842040e0cdab56131aa96a usb: gadget: uvc: Prevent buffer overflow in setup handler
9ceefe702dbcb484edaf0acbd481aaf4eb195c37 USB: serial: option: add Quectel EM05-G modem
46686ec4b0ecd18a0c3fdddcabf301968abbf63d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
97da871ff3feb4c23676d4c02eb5e375e67e1eed USB: serial: f81232: fix division by zero on line-speed change
626f19b81cdc7ee602136f95a09ed684aecb247c USB: serial: f81534: fix division by zero on line-speed change
8b6d9a7dbdfbaab4dd0face9918eedc7eef00b2d xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
27bce0cd8e157a06b5ae35600bfc4dfe63e52ef3 igb: Initialize mailbox message for VF reset
2cc93e656d518e58db4f282a2b1cc3f540f04acb usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
75f1c60d7244c0a2e02503bd6a51bf0a646616c4 usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============1465536398613616820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de84e6b4eea5-9fd40cf3b47c.txt

5a7d2d0be0fec802b2bb4480775d68af74c367e3 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
82553acebc448e8ee472f8f19144582da793e986 udf: Discard preallocation before extending file with a hole
2a2208c4840506c3b2be7b220e5171fb02644e2c udf: Fix preallocation discarding at indirect extent boundary
ab2dff2ef5100575fd1dada1be3ae33c9e8178c9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6755b20434a999c4aa7b841abea42ff25f9621ff udf: Fix extending file within last block
967c76c66f52cf99f2f3d14dbc205122c7f3b37b usb: gadget: uvc: Prevent buffer overflow in setup handler
4bde94d187174ba5f94d0a57abe6e1736e3879b3 USB: serial: option: add Quectel EM05-G modem
b1665318c0e2b85227643b788462722148d38e46 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
36a03751ef635aa17456eaee4356c1f06276fa3c USB: serial: f81232: fix division by zero on line-speed change
9e9788ecbe8f6eb5ca65f73c39dab2c62dfe721b USB: serial: f81534: fix division by zero on line-speed change
c23765d9901a9b283b4ed4fec1ea2c223a2153a1 igb: Initialize mailbox message for VF reset
9fd40cf3b47cec6b5829bc41206a3e6cfe7ad9ca usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============1465536398613616820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d7ea50bac41-1d2c6c366ad4.txt

eb3498e8c3cb4193708d070ecee43d7bd424b567 PCI: mt7621: Add sentinel to quirks table
1dabb55a2c88b518f3f3af645f8db5a928ab5357 kallsyms: Make module_kallsyms_on_each_symbol generally available
2810c94c11643e9c940d8f2cec73dcf3e40d88fe ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
0ef22cbd0f9f61c91998aa9c146e2d905ecd4318 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
76e1a9fd2058d3fa6737d195e6a83dc7bae7bb05 bpf: Take module reference on kprobe_multi link
3c7ba5d13528963530ab3f00ed41a2a935fb0d2d selftests/bpf: Add load_kallsyms_refresh function
57f5662c35bb9899bb26efc2aec700477ceffedc selftests/bpf: Add bpf_testmod_fentry_* functions
77bc5216bca561b812f0850dc69185c17472d64b selftests/bpf: Add kprobe_multi check to module attach test
b44e53871bde612d4179ad48b686925e86b20c19 selftests/bpf: Add kprobe_multi kmod attach api tests
45f1efd223f3e6df1012d126ea8431620676d455 udf: Discard preallocation before extending file with a hole
9043dbc138aeb946d479e8629d57aa74e39149e6 udf: Fix preallocation discarding at indirect extent boundary
8a7f75bfe245a2b7c3c483cf4bca46e8740e8706 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
453ff22483438a811dc8c1457b980f046228ab4c udf: Fix extending file within last block
af14b47e367b238a0bfd1ad3ba855a46653a6f24 usb: gadget: uvc: Prevent buffer overflow in setup handler
e245bd2dd8b65c88a2bb0e23f10929c2ed52cdd7 USB: serial: option: add Quectel EM05-G modem
40af13177f23d3f572ebedee84eefdfe2c7bd618 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
987ff24c351cc720f2409db28fb17107c904527f USB: serial: f81232: fix division by zero on line-speed change
06fa671ae72144f3a0a1954c837d3a5b37a8f931 USB: serial: f81534: fix division by zero on line-speed change
1c83a6b2a3e6a329aba6f5ce0b0e1b60876ffb0e ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
3edbf2c052e47c037ec218217398c65502ed0ee8 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
ee25664430f4e3b021423745799f6c441323ca4d igb: Initialize mailbox message for VF reset
cbc12479636342f676c73461dc5033ef35470ef7 usb: typec: ucsi: Resume in separate work
0d0b32c92b893d16be4673b0ae51562d4dfb36cc usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
2821651f8d5f95f79d5e238e5687101ab491e43f KEYS: encrypted: fix key instantiation with user-provided data
1d2c6c366ad44c6e8deaf2ccb5bdacec78ae1617 usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============1465536398613616820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ffe77da55a-ff5c9a492e5d.txt

dd9b223b67dcee7dfb3d11b03f0eb4259888ebca x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
b8431b2e0430417d46f4962d9dc8746cbeb0094a libbpf: Fix uninitialized warning in btf_dump_dump_type_data
8235a8442e96cc2806006c3c7b8bdfc168060024 PCI: mt7621: Add sentinel to quirks table
8257264cab907675dfb74760f63929ec1ccaef23 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
31fd4d6527b11de12c60e8acf6fbe5db7b0521d1 mips: ralink: mt7621: soc queries and tests as functions
11b6fd4489b544d9c3306a5b6e80904e80c2de4a mips: ralink: mt7621: do not use kzalloc too early
f034c111c255d1c68ab79b3b5b309ddd2fd4bf4e irqchip/ls-extirq: Fix endianness detection
2bae7ddfd5f8413278e59516e50da3d703d80894 udf: Discard preallocation before extending file with a hole
168a3959c531266e5f3f7f313701b8fe2a61a564 udf: Fix preallocation discarding at indirect extent boundary
fcd9bae08951ed52a37deffd4418e2f90c4dd3d9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
cfb0b8df813a7ef6037b60a729786b4f13bfc8da udf: Fix extending file within last block
f369e85978e02cb9c8dd74bb4ec7e9ae973dc585 usb: gadget: uvc: Prevent buffer overflow in setup handler
56a732e54c2e0feb7f1e0160a3ce85fdbb821864 USB: serial: option: add Quectel EM05-G modem
bcae40679e44684170197aa20f57adb85c45b157 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1a518eacb235005e7a679654a443e06497706df2 USB: serial: f81232: fix division by zero on line-speed change
9db9680049a10d350a48f73e6b77907fc4c48413 USB: serial: f81534: fix division by zero on line-speed change
40f4a2b34d7e94d111161b329925b07036cd1c98 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
c5ac128be48c9588d5722e0937bc1043ed707c05 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
95a8beb98694e3bc13e6bc1d389f0aa72b124a4f staging: r8188eu: fix led register settings
238b5da46f4f1d4eb1f85097b5e38698fc860338 igb: Initialize mailbox message for VF reset
75003ee4ac5a1d2cce7148b6ae2d944248d5892a usb: typec: ucsi: Resume in separate work
9cbc629fd150ad766fae1f23a545129bd7bb89e6 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
e464215c359beea791738778937fb48a7ddb2cf5 cifs: fix oops during encryption
4267699e0ae3adccb50de592a96e226199584421 KEYS: encrypted: fix key instantiation with user-provided data
ff5c9a492e5d5d5ea0b162cafdafc909c6e1b618 usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============1465536398613616820==--
