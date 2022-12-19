Content-Type: multipart/mixed; boundary="===============7595495216944888656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 15:45:57 -0000
Message-Id: <167146475732.18029.3239341294062011216@gitolite.kernel.org>

--===============7595495216944888656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 710693c98e8d458f46598d4a371089f1e6ff32dc
    new: 0b228b2424d74cf53cd726f95187ae7639129dbe
    log: revlist-710693c98e8d-0b228b2424d7.txt
  - ref: refs/heads/queue/4.19
    old: 0392f26d813998a639424fd695a0ee6c77aad078
    new: 60a12b1ba1b6296d3e5556a4288b01c5ae734e10
    log: revlist-0392f26d8139-60a12b1ba1b6.txt
  - ref: refs/heads/queue/4.9
    old: 83c9a2977d7731091ff58683472006f2d5a47e4b
    new: e8b70783b77f2c750698523be5ccaa4e075c1aba
    log: revlist-83c9a2977d77-e8b70783b77f.txt
  - ref: refs/heads/queue/5.10
    old: 37a9c599e1749752210473321fc54bf00481a0ee
    new: f5e73db6f3b954a0841bdb56774cc5da04f1dadf
    log: revlist-37a9c599e174-f5e73db6f3b9.txt
  - ref: refs/heads/queue/5.15
    old: 75f1c60d7244c0a2e02503bd6a51bf0a646616c4
    new: 38f34a48dba186e0bed026b001b3f366bc40e7e8
    log: revlist-75f1c60d7244-38f34a48dba1.txt
  - ref: refs/heads/queue/5.4
    old: 9fd40cf3b47cec6b5829bc41206a3e6cfe7ad9ca
    new: 7497c4622ffb386083146f6efbcfc7ca6157698a
    log: revlist-9fd40cf3b47c-7497c4622ffb.txt
  - ref: refs/heads/queue/6.0
    old: 1d2c6c366ad44c6e8deaf2ccb5bdacec78ae1617
    new: 64dab7dbc2aed6572904f17d45098cfea21c349f
    log: revlist-1d2c6c366ad4-64dab7dbc2ae.txt
  - ref: refs/heads/queue/6.1
    old: ff5c9a492e5d5d5ea0b162cafdafc909c6e1b618
    new: 7ba05445f216300c6d692315bd89ec82226fc6b8
    log: revlist-ff5c9a492e5d-7ba05445f216.txt

--===============7595495216944888656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-710693c98e8d-0b228b2424d7.txt

77b4f189719ebb9de70b2c5a9573e034452415b4 libtraceevent: Fix build with binutils 2.35
3a3868b5c98f40d2bb43fc7ca2f5236c469766dd once: add DO_ONCE_SLOW() for sleepable contexts
644dc8f428fd616bf1c0d0eb44200f122b5edaf3 mm/khugepaged: fix GUP-fast interaction by sending IPI
81d6094e389647cb0b8130672e17999d67888563 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d816af6a5225ea4e521261e15be581db8dafd6f6 block: unhash blkdev part inode when the part is deleted
6660ccfdf094b47b8a6933ae5ea4b4507494f535 nfp: fix use-after-free in area_cache_get()
0634c86b1dd9f5a930261ae3f040353013fbcfb0 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
1bfff3b0fa1852b10ae38524b03ed3467990a510 can: sja1000: fix size of OCR_MODE_MASK define
3543711d128fb8f3ac77d8b9f488d0f4b50bed55 can: mcba_usb: Fix termination command argument
e83d58f06aa276f9cead108904c827c4da11b7c5 ASoC: ops: Correct bounds check for second channel on SX controls
df9a681a8587a798017cd6ccef4fe21f44559916 perf script python: Remove explicit shebang from tests/attr.c
0c595c84ecc143ccfc386fafac01328b2fa84306 udf: Discard preallocation before extending file with a hole
5a82a7d86803a5330bcddd8fb0966480b2cb23e5 udf: Drop unused arguments of udf_delete_aext()
e1075ff6b91ca5d741308ac243c5d70df918ba35 udf: Fix preallocation discarding at indirect extent boundary
f9505e63d7eb507bb9bbc7295215d65823da1330 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
84d12da08a90c5a1810a6a4c11bc9c84838e0522 udf: Fix extending file within last block
6f16b0cc5ac4aa68b65bde212c2039de169b0654 usb: gadget: uvc: Prevent buffer overflow in setup handler
cfccf5c18f479b06bab916078e52264c85686ca6 USB: serial: option: add Quectel EM05-G modem
096b058453dea5e61bc896105285ad128ef88724 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
379ed21ad196ec5bdd368b673c8f7df4ec2c3bc8 igb: Initialize mailbox message for VF reset
0b228b2424d74cf53cd726f95187ae7639129dbe usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============7595495216944888656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0392f26d8139-60a12b1ba1b6.txt

79819e75ee7b8a01e916f820537060c0b3c7978f mm/khugepaged: fix GUP-fast interaction by sending IPI
109d9cf58fa0e602da2e0725486ce2a6751e8b17 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
adc2ec64680d9aa5af79bfcb4d31590797957845 block: unhash blkdev part inode when the part is deleted
a29caead0a06cb52abe40ead709ba4273b3796c5 nfp: fix use-after-free in area_cache_get()
3a8b04e90a92058f57b18a1dad9e6d80e18dcfbd ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
43bcd50ae7f51b1e60577a2fe79a98bf0ee17fdb pinctrl: meditatek: Startup with the IRQs disabled
36d8e5152aad20850c4ed9728d3b449b9c5667f7 can: sja1000: fix size of OCR_MODE_MASK define
22639557054490a23e99dd1d530be5a5fc56f515 can: mcba_usb: Fix termination command argument
80bde141817da8d4979d3113592c682a4bd631be ASoC: ops: Correct bounds check for second channel on SX controls
490e6ffdeb39362ad22b12fc3ef127062d25f431 perf script python: Remove explicit shebang from tests/attr.c
dedf00b8198b4c71fee357f814b99f1922f4cb1d udf: Discard preallocation before extending file with a hole
2437d1154da4f7a48b912ac7a47abb285e989615 udf: Fix preallocation discarding at indirect extent boundary
99e82d06be504529ffeeb84ce275d362f41fb5d1 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
67624c88e2b033ba1a6dceb7916bdc5183a778f9 udf: Fix extending file within last block
8d39fdaeaabdc9456a82397f53601dd891851355 usb: gadget: uvc: Prevent buffer overflow in setup handler
405c40fd95e8cfd083d827089f1d54594c91dd56 USB: serial: option: add Quectel EM05-G modem
7fa005d5c661446c65a2c319e425b9e0fad4f02f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b5a72b4abb81538d840112667252ad9468467b3f USB: serial: f81534: fix division by zero on line-speed change
03dc094339e190104bc14484b989ebada6dfd112 igb: Initialize mailbox message for VF reset
60a12b1ba1b6296d3e5556a4288b01c5ae734e10 usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============7595495216944888656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c9a2977d77-e8b70783b77f.txt

6c0d15e35f6d781a31ff6a26f3d604c45e0ce87e mm/khugepaged: fix GUP-fast interaction by sending IPI
d92882015829c0f099fff7086afa2951a0ccd890 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
64038f0adba3c6fd76e481367e1c696315a25da0 block: unhash blkdev part inode when the part is deleted
d8b5adb8ffaa8149ca1078d80e6cd04aa5972998 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
57f80c6c2cd7e027a79ffea4161e979e50032916 can: sja1000: fix size of OCR_MODE_MASK define
89c49a2d96dddc086959063beea40fb11027ab2c ASoC: ops: Correct bounds check for second channel on SX controls
cb1d37ecfeffe8bc51264bbb0ba4f9e9e33a5cdb udf: Discard preallocation before extending file with a hole
79a9a54db2aec05d9e9588b6c12a63e847d35fb7 udf: Drop unused arguments of udf_delete_aext()
457d19ae73a0ac740dd13c08676b4b0f8a6a13c5 udf: Fix preallocation discarding at indirect extent boundary
8f04a2294b293aa964f0b1e8ea0f8c9529810e6f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
489f4c9d0349861d497fe12e22044da7cc17fc7d udf: Fix extending file within last block
a8aed61190e2b5af4da9bf2da80fda6a98ca6af1 usb: gadget: uvc: Prevent buffer overflow in setup handler
e8b70783b77f2c750698523be5ccaa4e075c1aba USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============7595495216944888656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37a9c599e174-f5e73db6f3b9.txt

aeab30765a0342692e502072ef18370fc3173b80 udf: Discard preallocation before extending file with a hole
0fcfb1c9d5cdbc932bda62514e282f186cf391b8 udf: Fix preallocation discarding at indirect extent boundary
8563cf955fcb893d842a05491afd27d6aa39777c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
db20958fd1253a191da7311fe5187599c154b530 udf: Fix extending file within last block
84fee0cf22fa82a658297c52d137b9eb6f8a34d1 usb: gadget: uvc: Prevent buffer overflow in setup handler
0a1aa629708a6927cde043641aef955bb3b0b3c9 USB: serial: option: add Quectel EM05-G modem
b7d46beffd35587294d4f3bd520572547a4acc09 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c346bbc3e25cd3956c32783c81be93b535060d8c USB: serial: f81232: fix division by zero on line-speed change
fa6914a3c9efcf042708fc6da5a989220aa17600 USB: serial: f81534: fix division by zero on line-speed change
f89860c89eb4dd0722e76c99c784665cc1e1838f xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
84b12853fc5da3f63e4833d2af216ce2d8467fb8 igb: Initialize mailbox message for VF reset
f5e73db6f3b954a0841bdb56774cc5da04f1dadf usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============7595495216944888656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75f1c60d7244-38f34a48dba1.txt

5c1e8c6f83b474d9d39e9383289cd93d2296f589 udf: Discard preallocation before extending file with a hole
2cfa84794d1ff138548c7294748762b6500d937b udf: Fix preallocation discarding at indirect extent boundary
509984c873b05354d4aa95b15f482a3ee174a9c9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
14d1a0540bf3175bafe10f9bfe9a13fe60a15bea udf: Fix extending file within last block
4b494bd55de70174339d9aeaefd0fc2abe823b4e usb: gadget: uvc: Prevent buffer overflow in setup handler
0bdc815a8a260147062cdc5a6d9e6ee47a0619c1 USB: serial: option: add Quectel EM05-G modem
1139090c20f695db37bbab19a773d159d58146c8 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5e363f25a507057bb8c6794511ecb55ab4a63f60 USB: serial: f81232: fix division by zero on line-speed change
6ce88fac242d194dc33416dfa7c5dddac8ee9d6a USB: serial: f81534: fix division by zero on line-speed change
cb403622bbd3c6e32a0f0f255219372f8b927c4a xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
7c277305af123997cb1277e506a242df4c76108a igb: Initialize mailbox message for VF reset
a05cc0190b628c213ab72cdec3161d68bf8dbf42 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
38f34a48dba186e0bed026b001b3f366bc40e7e8 usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============7595495216944888656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd40cf3b47c-7497c4622ffb.txt

69b97958937c60184ed03a4116870d0a66f6ed8f tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
988d96b4ae658a0f0826d868e634671332c0cd3d udf: Discard preallocation before extending file with a hole
5c538467e8f3b1f54512887a8a429619b7f84e6e udf: Fix preallocation discarding at indirect extent boundary
b5855c090ea9d42e663c715b8c6fcb4fc62736b6 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
31bb73e6a7b27b5aeef4c6b826437280105f3b7f udf: Fix extending file within last block
5b38d97cf32c69360022ca61819ddc75571fad3a usb: gadget: uvc: Prevent buffer overflow in setup handler
e25fe422441ba04dce1cbbcf416ab9ee26a00e28 USB: serial: option: add Quectel EM05-G modem
123d5bb2a30ab4a060c6f619d342ad8d7aa544b8 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
bbbe67d67fb330c08c6a920c3c3544631aea4085 USB: serial: f81232: fix division by zero on line-speed change
5c28e7c1092d54d81eb66453c29c5b234fe42f77 USB: serial: f81534: fix division by zero on line-speed change
bd28c7e9f0831041798547312a7ccc868f3cd995 igb: Initialize mailbox message for VF reset
84a0e2217489f55ef4d8a29d35c68e2d03918d4f usb: ulpi: defer ulpi_register on ulpi_read_id timeout
7497c4622ffb386083146f6efbcfc7ca6157698a xen-netback: move removal of "hotplug-status" to the right place

--===============7595495216944888656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d2c6c366ad4-64dab7dbc2ae.txt

c4cb7a12e463d9f8ac6f9b36430a03ff91bd3b51 PCI: mt7621: Add sentinel to quirks table
dc51fb3fec5833f79ec58341ee554ae5339581ab kallsyms: Make module_kallsyms_on_each_symbol generally available
06695ca273cd253061d0464f4c527286a9158c1c ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
1b61255caabcfa1bf7e6674c56f1adf48df77db8 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
22737fa19844b82bbb733f5d13ca54039b78c346 bpf: Take module reference on kprobe_multi link
3daea9762a608f81932c5a0ae80862e2833b7740 selftests/bpf: Add load_kallsyms_refresh function
214d94fc30ab973c05bf841c0cc13bc619b549eb selftests/bpf: Add bpf_testmod_fentry_* functions
ed49c8dfe2c79a324e269100b7cad7f5043c0eda selftests/bpf: Add kprobe_multi check to module attach test
bd3528e059851407d19c1549b3cd7ab3c0e71408 selftests/bpf: Add kprobe_multi kmod attach api tests
0a2cee7e7d763ff7aa2c79282b3211c058f3cdad udf: Discard preallocation before extending file with a hole
f43544f6572a1bcdd97ccda29c8e0c9d16e73b0c udf: Fix preallocation discarding at indirect extent boundary
ea1652a23c3318d072a7251dee607825f0e87817 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3c43ee5f7dd87a2dedf51c0827e46abfc727cdf2 udf: Fix extending file within last block
6211b4b4790c27b822eb281e3b0bb9d43c66a1cf usb: gadget: uvc: Prevent buffer overflow in setup handler
c40835f63d2af6c9f68c32608c0996aa2e40e714 USB: serial: option: add Quectel EM05-G modem
4ae12d21392e9e8df6be153f22a78f885603e6f7 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
85e51ef49cd03b071f8033ab171fffac18fbc8fb USB: serial: f81232: fix division by zero on line-speed change
ed61f36e7a09f4f91df93e0c3783b81b33e7021d USB: serial: f81534: fix division by zero on line-speed change
92ad7482b93af82946caca6ef4032f5c18d49ce4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
08f74bc6d7462aa625fb4139500a4eedcb84e1ce xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
3a905b16675d0a99c3744c9f0eabbcc350109a43 igb: Initialize mailbox message for VF reset
fe1bf7432f7163aa0ecbc204840d49ac7504d5a4 usb: typec: ucsi: Resume in separate work
aa203a84f46ad497ec6372bccc6e490f491dbac3 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
35c469af10da51975809e599fecd0353671fde22 KEYS: encrypted: fix key instantiation with user-provided data
64dab7dbc2aed6572904f17d45098cfea21c349f usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============7595495216944888656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff5c9a492e5d-7ba05445f216.txt

2a89885a603c3a4a40347608feb0f586f1e20284 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
cd31a6796db7f623f671749111b0a04a3aa85247 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
4f09fe589e5b912f2a4977f8e65a1b1448193090 PCI: mt7621: Add sentinel to quirks table
1656810a8d35eb21cde7d862919f1eaef6002626 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
eff756fcd1e74eef971d6a5da92eb64b7b5c7a61 mips: ralink: mt7621: soc queries and tests as functions
51c3bf5743a2904b46952188f341629b2c832e63 mips: ralink: mt7621: do not use kzalloc too early
658a07294176fa0e9422f2fcde2155b6432e5b9a irqchip/ls-extirq: Fix endianness detection
74a50aa1d7a2166efb99c2f0b7b30e0a6820586a udf: Discard preallocation before extending file with a hole
c19546923ca7ab14ac05dd323fe67a173b0a309a udf: Fix preallocation discarding at indirect extent boundary
ded1e70d22cdc07c546d6954bb147cf609486a1c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6b265efc0aede72d68444af8d653adafcb4b7804 udf: Fix extending file within last block
38e6abbae4dfaeac15aaf9acd5edaac6f9f835a6 usb: gadget: uvc: Prevent buffer overflow in setup handler
407029cc4359b51c0abe18d3cce8758ee9b2e5cc USB: serial: option: add Quectel EM05-G modem
eb49d48a92b0444b6a1174045feb816bd9d79644 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
670d4b15846fd6d2ca2b805909ab692927c2556a USB: serial: f81232: fix division by zero on line-speed change
879fb608646a2d7bdac7b96d9788775ffe424777 USB: serial: f81534: fix division by zero on line-speed change
60e6c262ce6b9f206a1a10c057964ed2ff06874a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
15a81513acc8f6acff082a24afd47d0057439122 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
d627b2e9584209b43859d1c94ec3d49614490e8e staging: r8188eu: fix led register settings
b7c8f6a1e3a5eb84f8e82023c60567551df27f2a igb: Initialize mailbox message for VF reset
8e807fbbb3a0bbf7a1b08b6fd720e44fab6e57f2 usb: typec: ucsi: Resume in separate work
e5dcf1a85d99458da8cf281180c4f7b24137e1e7 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
719fdf731d84967760b59b6c2476ff2f7035fe15 cifs: fix oops during encryption
de597f6c57da0cd713b188c0df1c4b3c04a8f0b5 KEYS: encrypted: fix key instantiation with user-provided data
7ba05445f216300c6d692315bd89ec82226fc6b8 usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============7595495216944888656==--
