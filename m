Content-Type: multipart/mixed; boundary="===============6633522642849289078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 12:33:18 -0000
Message-Id: <167145319812.15249.8719814423470430100@gitolite.kernel.org>

--===============6633522642849289078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 345cb01c9bd325cd28c31a77ae3776e1aee9cb67
    new: f3ad7c39104e6b8196d264399646fee27b490e49
    log: revlist-345cb01c9bd3-f3ad7c39104e.txt
  - ref: refs/heads/queue/4.19
    old: 4a1fbe59a5abe864e2956fd202e8c49af0907adf
    new: 155c329336766b15a33d98a5ff05a10823f16304
    log: revlist-4a1fbe59a5ab-155c32933676.txt
  - ref: refs/heads/queue/4.9
    old: 04c0083ef1a61f702faea4781c90890dfa1bde37
    new: 8fb3a930cf4784557c143e21ca6bf413a4eeeb6d
    log: revlist-04c0083ef1a6-8fb3a930cf47.txt
  - ref: refs/heads/queue/5.4
    old: e060ca4dcd24a2043d4facc48920e280f85e138b
    new: a95de5fdc2db81ee104c8733147acc5299bb6b74
    log: |
         548b0de86b03e06b96b8b3cd9fe9ed1dcd9cc0b5 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
         519637a4965cb4a0deed995510257ad57743368c udf: Discard preallocation before extending file with a hole
         d42d05de8528e36bdc21f3059dea755ca98a09f2 udf: Fix preallocation discarding at indirect extent boundary
         6b9c3943db468cebdaf423e38d852cd968fd3150 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
         a008a4c61cf4096818bad40e23ae5e7db493267a udf: Fix extending file within last block
         23656a8ce0b59fe43daf01e74913daa62bdbd7cf usb: gadget: uvc: Prevent buffer overflow in setup handler
         f2e7c8a79e278c0e4ccfa6b918eb936f4774140a USB: serial: option: add Quectel EM05-G modem
         a95de5fdc2db81ee104c8733147acc5299bb6b74 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
         
  - ref: refs/heads/queue/6.0
    old: 17826f2655695cac9cb3db0e7f357900b820880e
    new: 44bac33ff5ed2dab3b686884f231004bbecd5dfe
    log: |
         5808626eeb395fb7b3895ec5afa2c624fe643eef PCI: mt7621: Add sentinel to quirks table
         0a145c0845f539130f7e6c39750e5a473682a73b kallsyms: Make module_kallsyms_on_each_symbol generally available
         1b0f9914073d3ff582f46aaa16aa4e40b27df820 ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
         c91b1ba4b00eaca88001b5f889e4941fbd208615 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
         320ac93785ecc5b1ceac29f34c1b0ce8b984708e bpf: Take module reference on kprobe_multi link
         94a6507fef579bc00b75dd1fe8cd9c74234a1ce6 selftests/bpf: Add load_kallsyms_refresh function
         fa1e6e6323718d2bcbb3d73729d6c6c033e25d9e selftests/bpf: Add bpf_testmod_fentry_* functions
         7575b6ba8f9af4682e7c4ba27efec132340bd1c0 selftests/bpf: Add kprobe_multi check to module attach test
         44bac33ff5ed2dab3b686884f231004bbecd5dfe selftests/bpf: Add kprobe_multi kmod attach api tests
         
  - ref: refs/heads/queue/6.1
    old: ed8f007aeea6472b764f68b7f7b5081f6db31ec0
    new: 84590bc5a5a35e3b4eca9df10824d037e7bee7f6
    log: |
         fe7fb121e98f02c169446fac00639293e923f400 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         2d75658d112279d842dba2663a20799591ac7f47 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         5a3555ebf5dbbb8f5b8177303aa05ffa76cbbcd6 PCI: mt7621: Add sentinel to quirks table
         48469d36b4762a32b4fa907db17c09f76a566a39 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
         d5f55f8523b0ccedbdc538b4156897695da8dac4 mips: ralink: mt7621: soc queries and tests as functions
         3063d0bb1fec07101375903b535dc7bae0daed05 mips: ralink: mt7621: do not use kzalloc too early
         84590bc5a5a35e3b4eca9df10824d037e7bee7f6 irqchip/ls-extirq: Fix endianness detection
         

--===============6633522642849289078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345cb01c9bd3-f3ad7c39104e.txt

0f2866c49a28819e80aec97f18e20990705f5a47 libtraceevent: Fix build with binutils 2.35
2dca34682e634027143095f94c08037a833ecf6c once: add DO_ONCE_SLOW() for sleepable contexts
01026e882a9fbf7500bbac0dadea749dbf05f5b8 mm/khugepaged: fix GUP-fast interaction by sending IPI
8967e1981c56aa8e848a835c2e162f5eafa99f4b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
850a5e95ec18b418ccd442c1e41ab49637a6d15d block: unhash blkdev part inode when the part is deleted
247c787124563ffa5cf8fb60b9fd9882290c01bd nfp: fix use-after-free in area_cache_get()
2df2f8ef4480fe00959aae7005cd93b9734db4ec ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
252910c45f4085cec8785e98929a3dc015d98a5d can: sja1000: fix size of OCR_MODE_MASK define
56085008eb4ee1c3c9595f536723048bac73c48d can: mcba_usb: Fix termination command argument
787a9af7c777c6b97029771c77326f29beb1b95f ASoC: ops: Correct bounds check for second channel on SX controls
3579e54479c330de6006d6eccdebe4afc4fd6839 perf script python: Remove explicit shebang from tests/attr.c
fe0a8753e40f86ff205af87bd363d502793d2118 udf: Discard preallocation before extending file with a hole
f5663625f3f0d607269afed329ae8b53a4628b7c udf: Fix preallocation discarding at indirect extent boundary
8b9e7455d05eb6009a8a4eaf121ceabe2d874b75 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
17d94950956be50833bdc2190e2ef44fb3a998e7 udf: Fix extending file within last block
74f61c0917e246d250fb2e7de8bcc37a9f2496be usb: gadget: uvc: Prevent buffer overflow in setup handler
7a91dfb4ccf8276b9140fee5f17e5417907fccc9 USB: serial: option: add Quectel EM05-G modem
f3ad7c39104e6b8196d264399646fee27b490e49 USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============6633522642849289078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a1fbe59a5ab-155c32933676.txt

488f3fca71072caf6d7f0f62b2bbfad2188a7f42 mm/khugepaged: fix GUP-fast interaction by sending IPI
aa7b59915e7bb8d049049297c516269fdf0237ee mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
9f6c7214a5702d4aef16755d0fa933f16911338d block: unhash blkdev part inode when the part is deleted
73b14414dd44a00439e39389e4b3520eae760596 nfp: fix use-after-free in area_cache_get()
a251cacc350f7bfcb81ab87978842a8a92dd4dcb ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c6d15ce0455606be44ed67300c3773d29016e95c pinctrl: meditatek: Startup with the IRQs disabled
909805478a271c5f81911ef30a17e61b37be1c2a can: sja1000: fix size of OCR_MODE_MASK define
3bf91c5d733c0d7031193b65874a3739eadc5fae can: mcba_usb: Fix termination command argument
f12438500f5c37f60bbdebc3ee54abecc7afed38 ASoC: ops: Correct bounds check for second channel on SX controls
57a63cf3b226fcd02c415fce4b2d270fd20e7c3b perf script python: Remove explicit shebang from tests/attr.c
ec0f1f8919a2c0bf3526c71f32d892fc26e603a2 udf: Discard preallocation before extending file with a hole
f0a7584910d66ad9a9adc65ec22b5742f3df65fd udf: Fix preallocation discarding at indirect extent boundary
3d990d9e7b8ebd946f67d9508c07cecf4435fb7b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
db6552962671be462e4c151c912f1e705720de38 udf: Fix extending file within last block
44c50ca9ae7612a41a7ab0597d08ecc21fca46bd usb: gadget: uvc: Prevent buffer overflow in setup handler
9ccc9655055d538eeeb1072365fbae3e54b37783 USB: serial: option: add Quectel EM05-G modem
155c329336766b15a33d98a5ff05a10823f16304 USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============6633522642849289078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04c0083ef1a6-8fb3a930cf47.txt

15d3114160fbccc03e070ae2d307deda85028990 mm/khugepaged: fix GUP-fast interaction by sending IPI
7dc4190ce510a85699fff88f677496cd29a118d8 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3f1233874e2235f2d6ff6fe9bbabe920d5cb21db block: unhash blkdev part inode when the part is deleted
27dec1fd5f65221f62df16312f9bc6bbccacad1d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
40694a041325e831fdbb9ca9267ff3bc817e35a3 can: sja1000: fix size of OCR_MODE_MASK define
7d14e7e233bc6512b478fed9e7f3b6e35e88a3f5 ASoC: ops: Correct bounds check for second channel on SX controls
520407e3166dcc04504c2e3e1aace8609550ae09 udf: Discard preallocation before extending file with a hole
3a1139f1623e500abbdbf2b2c23205737e71e43d udf: Fix preallocation discarding at indirect extent boundary
05e738182b44b1e9e55a17652ad967b53e44746f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
1add7fcb324cf7a5246fb58328daf16c87538e3d udf: Fix extending file within last block
47ede26275048203cf472ab4bf35e2d3cb23d94b usb: gadget: uvc: Prevent buffer overflow in setup handler
8fb3a930cf4784557c143e21ca6bf413a4eeeb6d USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============6633522642849289078==--
