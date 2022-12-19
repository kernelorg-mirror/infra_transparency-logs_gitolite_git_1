Content-Type: multipart/mixed; boundary="===============0764439539798510078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 12:42:53 -0000
Message-Id: <167145377337.22389.483772704701140466@gitolite.kernel.org>

--===============0764439539798510078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f7243471bb0bea78cb62dfc58ffa21dba18e727c
    new: 5c480af8c611241462508cd7bdf421554be866df
    log: revlist-f7243471bb0b-5c480af8c611.txt
  - ref: refs/heads/queue/4.19
    old: e3d2b17e1b78a9ce0dcdf7979513a7a73bc2c383
    new: 3302a4f0ac6c3304f4798e9f44fdbcdb5c3d7fe1
    log: revlist-e3d2b17e1b78-3302a4f0ac6c.txt
  - ref: refs/heads/queue/4.9
    old: 40e1f156299368d942a12b36232e2929b6665d9d
    new: fdfc813c4d43699ee244f86c615704c08aaf42a2
    log: revlist-40e1f1562993-fdfc813c4d43.txt
  - ref: refs/heads/queue/5.10
    old: 630ed1c4b79de89326765e3623143d5cb4212394
    new: 8d5d45b4b3de3c72b3e8ae1c77af16e4bcc20f70
    log: |
         735c64bea485e1cefad7d08da7894028eff3ddce udf: Discard preallocation before extending file with a hole
         26d3adfff7c896d2eea98f7f642a83624aba8df9 udf: Fix preallocation discarding at indirect extent boundary
         8b94bcccd941d2edb9cce2b25ea3f01349ad11a5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
         68937e389782005567e4449a63b822d2e6bd7646 udf: Fix extending file within last block
         99b7486f14bede6a11f24ceaa34621274d8b3567 usb: gadget: uvc: Prevent buffer overflow in setup handler
         596f6dd203091a5e7db51881981397d449c21e5e USB: serial: option: add Quectel EM05-G modem
         a9cbb21d60d4596794e39e2c6f3e0f328651e5ac USB: serial: cp210x: add Kamstrup RF sniffer PIDs
         b30803665746b41715dccd929f881159cc4dbc31 USB: serial: f81232: fix division by zero on line-speed change
         8d5d45b4b3de3c72b3e8ae1c77af16e4bcc20f70 USB: serial: f81534: fix division by zero on line-speed change
         
  - ref: refs/heads/queue/5.15
    old: 4b4e2420cc8a992636e55a9b459d83978677efb0
    new: bde9bf9970d1c9716b6834f53b03bc0ad81e4cfc
    log: |
         a213beb3da8d369be18aeddd3d9c72ad3ec594b1 udf: Discard preallocation before extending file with a hole
         add0c633eae1b9f314cb78bb0911ee66f6c4f562 udf: Fix preallocation discarding at indirect extent boundary
         c60835dd8dd7b69b975eb4e45af040e6f456f0a2 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
         e36e975bd694d3fc6d4fb7cb7cf97e2fd4421bc1 udf: Fix extending file within last block
         2895a8b76611c174afe170ff1c59d8bdeb994845 usb: gadget: uvc: Prevent buffer overflow in setup handler
         6657e9bebdbfff7826c607e9a53c976e47749ccc USB: serial: option: add Quectel EM05-G modem
         c16760913c2a1e5c027815d358b4163a2e14d9b2 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
         04cabebcde241a1578c1ede7eed83edde9250bb6 USB: serial: f81232: fix division by zero on line-speed change
         bde9bf9970d1c9716b6834f53b03bc0ad81e4cfc USB: serial: f81534: fix division by zero on line-speed change
         
  - ref: refs/heads/queue/5.4
    old: 42ef255bf53ebf3ab8cc9da229ae28d11d48a56e
    new: 77a9766184b58392879ec5353c4113b2904491e4
    log: |
         3f60d18065b45789309132ee6c42db9bef6bb194 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
         4a4c7c9402e5435b908b15f41370dd1f078f2ef0 udf: Discard preallocation before extending file with a hole
         3ee81579e0f77171e8a1f1b6f9dad4e87f469840 udf: Fix preallocation discarding at indirect extent boundary
         bf4a91aac46267a63b105c9c1aaac300a3d201da udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
         e2d212fa452d95a64dee3bcca737dc00a2325630 udf: Fix extending file within last block
         99ccbc8d2dbf666cbc3c8fbf24bff4198d8d69d4 usb: gadget: uvc: Prevent buffer overflow in setup handler
         972aa274cacf7fefba06cf3fc57127428d9ffc02 USB: serial: option: add Quectel EM05-G modem
         c6ad3dfa8f857aa2334d8b2a3ab254624f0afa6c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
         cff0850989e93ae1a466f3785d3c8f73db66f1b9 USB: serial: f81232: fix division by zero on line-speed change
         77a9766184b58392879ec5353c4113b2904491e4 USB: serial: f81534: fix division by zero on line-speed change
         
  - ref: refs/heads/queue/6.0
    old: d4160f54501971e1c84af5c66e7835c7d446a78b
    new: 16f66311516a2e675797d4a17441c461aba7f5ca
    log: revlist-d4160f545019-16f66311516a.txt
  - ref: refs/heads/queue/6.1
    old: e81602c231d3353800d34737b9aff62aa3fdb24e
    new: b2b75cec439fa94604f53be7a326567f224083ec
    log: revlist-e81602c231d3-b2b75cec439f.txt

--===============0764439539798510078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7243471bb0b-5c480af8c611.txt

9d323d9efa2bbb27d7c5bad8df88c3b9e8999b6d libtraceevent: Fix build with binutils 2.35
c3d0fcb718beff069520d1c48ef9a6e4f1ab4a14 once: add DO_ONCE_SLOW() for sleepable contexts
65596763936ca85ae6ee26766f03e4958b2eea12 mm/khugepaged: fix GUP-fast interaction by sending IPI
8e936fd9da5af2d7f66153232263cc7416367653 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
13adf01e194534912cf63e0cdf6af12768d33a9e block: unhash blkdev part inode when the part is deleted
22ff477255dd1e13f405adaecd4be888365cf2c9 nfp: fix use-after-free in area_cache_get()
f9a46c2007b7cd6634f43e5abcb3f8df497c8a7c ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c280d65e7f04077c1ff30897cf16c063675e7b45 can: sja1000: fix size of OCR_MODE_MASK define
2035c8238184bab9a67db37bbc3847f5236d29ce can: mcba_usb: Fix termination command argument
73c3a11a2dc67a78adb4bc64a1a20415bb92b2a9 ASoC: ops: Correct bounds check for second channel on SX controls
df69064faea749864cf9ec693930e419f19f5ad5 perf script python: Remove explicit shebang from tests/attr.c
71516417805dd21474c7af6853ee0313db308d49 udf: Discard preallocation before extending file with a hole
dc3a3391b1999b9ed539918c9090a8331e24158b udf: Fix preallocation discarding at indirect extent boundary
d017587479857205fe753d6d272d0993373d7f23 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ae7e444bb436229c2aa0f312cfd5a560919a9b35 udf: Fix extending file within last block
b93dfd61b7c87ed677c28e8533d1a4024476b8d4 usb: gadget: uvc: Prevent buffer overflow in setup handler
1fa7092bfe54f7532ac227636ae56fdd63375130 USB: serial: option: add Quectel EM05-G modem
5c480af8c611241462508cd7bdf421554be866df USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============0764439539798510078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d2b17e1b78-3302a4f0ac6c.txt

8c4da189d927979f58439ff7601545d9a832ddc1 mm/khugepaged: fix GUP-fast interaction by sending IPI
712607694bc913bfba74d199af9b6d3f5290e0fa mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ccabf4089f8eeee622db3168b4471bb6af8b66c8 block: unhash blkdev part inode when the part is deleted
ab3c3c8d4fdbc2668660ca08563e56b6f96a0fd7 nfp: fix use-after-free in area_cache_get()
77df3f2db1a1d8dec26f3a19f75345f8418da8a9 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
99773a637b472106636df10da2d3530753e928d8 pinctrl: meditatek: Startup with the IRQs disabled
d018581c82292b729fb40e456c238d3878b5073c can: sja1000: fix size of OCR_MODE_MASK define
7f1137a461122f3be449497d5a64f21dcd8f18b4 can: mcba_usb: Fix termination command argument
93b84595723b3455c32c3632002934904b185a5d ASoC: ops: Correct bounds check for second channel on SX controls
9f298a096577f6eaa4d99afa3f90b33d28d0e945 perf script python: Remove explicit shebang from tests/attr.c
e7d40417391e1466be3ef05d4d096d33f742cc75 udf: Discard preallocation before extending file with a hole
8f100a99acea1a6d27656385888ef2a34130231b udf: Fix preallocation discarding at indirect extent boundary
789178e0b1853d0ff1675aa94b8fdd7feba02f30 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c3428dbe9ecb564c7a177e7234683eafad702f10 udf: Fix extending file within last block
dee657c01b3b59438648fc06cfb9fbd92ba47a6f usb: gadget: uvc: Prevent buffer overflow in setup handler
574294ccbae7822dcacf6458c1628bc15cba7243 USB: serial: option: add Quectel EM05-G modem
1f162fdf54976208545a75e5231302cbea1c0df7 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
3302a4f0ac6c3304f4798e9f44fdbcdb5c3d7fe1 USB: serial: f81534: fix division by zero on line-speed change

--===============0764439539798510078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40e1f1562993-fdfc813c4d43.txt

280ca42188efd8bf288a1d3f8675b7821fdfee28 mm/khugepaged: fix GUP-fast interaction by sending IPI
2ed6777bb67a6e3f16bf8a0da017acc0baf02fc5 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6cbe17ddd9f70ad81e8eba7729f5a49d5ecf54c9 block: unhash blkdev part inode when the part is deleted
d63a51f81b93dd485d5b59ebcc294b9b3dedcc52 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6631471164063a46ce84dced9fe05d218e257cb3 can: sja1000: fix size of OCR_MODE_MASK define
259f2dbdfb9018802faa832323a17e0dbbf6b2f8 ASoC: ops: Correct bounds check for second channel on SX controls
7d7351a6c3fa7e4443bbdc168501985c6caa43ad udf: Discard preallocation before extending file with a hole
db64675963ccc6092c2a92e8ce21945b88e8d0d5 udf: Fix preallocation discarding at indirect extent boundary
0c100d48e0a01cfa6c18e64c07f3e17aef0cd38c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
47a673872c577cb200cbbc102744ce0623c52222 udf: Fix extending file within last block
77803a14e4e9d92d3916731be7d4794895cecd62 usb: gadget: uvc: Prevent buffer overflow in setup handler
fdfc813c4d43699ee244f86c615704c08aaf42a2 USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============0764439539798510078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4160f545019-16f66311516a.txt

08205db0d9ee8526bbad202849477835b0dfb5c1 PCI: mt7621: Add sentinel to quirks table
6437f8c5afe468781fd6ab4e1e404eb4b4ad1782 kallsyms: Make module_kallsyms_on_each_symbol generally available
ad519b7303f562fc9bab5dd6d97aa9505e06c5ab ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
297e5834d1e16857157f6336d893e94d2d5d0077 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
6eeeee9c2fd1b58f1edb0266cfba5c262e2e68f6 bpf: Take module reference on kprobe_multi link
aae406bc922a70c78de87bbf8500386480ad3043 selftests/bpf: Add load_kallsyms_refresh function
ce35f2d07c7039408beee97c749af112274acd33 selftests/bpf: Add bpf_testmod_fentry_* functions
6bd240a1a69bcb9463bae163c55c16783760522e selftests/bpf: Add kprobe_multi check to module attach test
70d0bc5325c35472818a250e90403aa429ba67ee selftests/bpf: Add kprobe_multi kmod attach api tests
0300b7b082e2e1d9d893e55f69de660145f19307 udf: Discard preallocation before extending file with a hole
8beea8206eda5a324a1f9b3eac84b78ea01351cc udf: Fix preallocation discarding at indirect extent boundary
19e4dedbb96c1489dabd027adad15e2034bb26ae udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2a7f14c67c2afb6d0d9762fe0008b00f9d666731 udf: Fix extending file within last block
f1514fc3e3516717bfd4cb218f0a0e72a7a9f5c1 usb: gadget: uvc: Prevent buffer overflow in setup handler
48e70eb265bf99052578b5c0dcd16301cfb41a35 USB: serial: option: add Quectel EM05-G modem
b7972d7c51acd71c72952e81be0d5c21e1d90fbd USB: serial: cp210x: add Kamstrup RF sniffer PIDs
fae32a5631530a9d7eb918f425e991a6cc06fbf6 USB: serial: f81232: fix division by zero on line-speed change
d15397b46a6656a1901ab59a4352776dd627ff90 USB: serial: f81534: fix division by zero on line-speed change
16f66311516a2e675797d4a17441c461aba7f5ca ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook

--===============0764439539798510078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e81602c231d3-b2b75cec439f.txt

218c3dd6157881e358d56ef1e997b7bfa780f1d8 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
be9d7aeb4b550f7f3ccc1b2c532beb07f3963f81 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
9d8d37f9e2ee4321eab4426d2bd24a4a3a3ce035 PCI: mt7621: Add sentinel to quirks table
48225fa96dcb5e5659166bdbe44b23eec21e7acd mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
256ef5fb47f39e256477b55d032621e1782de595 mips: ralink: mt7621: soc queries and tests as functions
e494d7b70291fbca79eff58061d8b5212ccd3c28 mips: ralink: mt7621: do not use kzalloc too early
6e1cfb7623110908aa7af05c4dfe79aceab4a454 irqchip/ls-extirq: Fix endianness detection
f3b5ba880cb884b5c8c4f5f2205c87a43b6f171f udf: Discard preallocation before extending file with a hole
b2ffd4b985c1fb4f9128988d383fe20361d51475 udf: Fix preallocation discarding at indirect extent boundary
ec826b0c7f36bdfbfe33fa261cb66e11a628a3ff udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b2a96c70bb121144fb510e65d8f4c4308fb76dc5 udf: Fix extending file within last block
b48a48c82db2e86bb217039f3b10db09f58808de usb: gadget: uvc: Prevent buffer overflow in setup handler
c058e415c952d665fc79788ef8feca3b50535e90 USB: serial: option: add Quectel EM05-G modem
d667860d6f408639bfa94a626a7a9861b98c95eb USB: serial: cp210x: add Kamstrup RF sniffer PIDs
aee50bcb9efa6838b44effe183dde1b41066a26f USB: serial: f81232: fix division by zero on line-speed change
dfcbc5779d81d896f059e9243fd150402c094245 USB: serial: f81534: fix division by zero on line-speed change
b2b75cec439fa94604f53be7a326567f224083ec ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook

--===============0764439539798510078==--
