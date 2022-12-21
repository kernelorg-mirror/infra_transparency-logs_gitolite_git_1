Content-Type: multipart/mixed; boundary="===============4692907754955014880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Dec 2022 16:35:33 -0000
Message-Id: <167164053353.16651.5742102143540743341@gitolite.kernel.org>

--===============4692907754955014880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0623613630117ddb1f63d5cdd2259d83df1a26f0
    new: ffa2b587a3c17c372337bc7e810cb21f5871e9fc
    log: revlist-062361363011-ffa2b587a3c1.txt
  - ref: refs/heads/queue/4.19
    old: f8e5b152933498cdfae57de03ffe60435e0b815c
    new: 9cc8a0a830c91fb860667342b37b5c094fc2da78
    log: revlist-f8e5b1529334-9cc8a0a830c9.txt
  - ref: refs/heads/queue/4.9
    old: 4d865a2aa2ff3d2a526a68c33d6a44ebc30cab6a
    new: 5d059990777e5ac0cfe91c4b0f8d26861b8f5753
    log: revlist-4d865a2aa2ff-5d059990777e.txt
  - ref: refs/heads/queue/5.15
    old: 0c6769e784026d1db4c805ba2b1b022d4f818020
    new: 23977edc56aedcd1c847b521e8d90d39fb4450e4
    log: revlist-0c6769e78402-23977edc56ae.txt
  - ref: refs/heads/queue/5.4
    old: 393e1f7cf71d1c360d75cdd27066a0b9e36d27b9
    new: 95cd6a0e104e9c065e6ea99dc886ff943a58318e
    log: revlist-393e1f7cf71d-95cd6a0e104e.txt
  - ref: refs/heads/queue/6.0
    old: ca782bdd41526889fef4f120acb8640e38bd2340
    new: 4814f2627168a3a32888cc9b9ac1b37da4a8046b
    log: revlist-ca782bdd4152-4814f2627168.txt
  - ref: refs/heads/queue/6.1
    old: d7491330c36277896b845d0c1b5a35fedf3c8723
    new: e4a2fa5baa70f51b0d5de1b92713e6e56ffb8596
    log: revlist-d7491330c362-e4a2fa5baa70.txt

--===============4692907754955014880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-062361363011-ffa2b587a3c1.txt

e155dc084ff485ca2f4ce395bf43e24721addf2d libtraceevent: Fix build with binutils 2.35
bf614104c0e5f1000000dcbe4b6c8293375d4574 once: add DO_ONCE_SLOW() for sleepable contexts
bff47d2a1cc79f9a0b56307d00af90d79f90c154 mm/khugepaged: fix GUP-fast interaction by sending IPI
a9c6f7d07b867ccabf13254f94fdc10fd14a5fea mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
91cd4d2cea46a8f30a7183d562872c07b758a678 block: unhash blkdev part inode when the part is deleted
1b8344e48d2a5cb915ccc3c60291bb9da55c9cc0 nfp: fix use-after-free in area_cache_get()
db2d3dbbc89ee168ed2aa3287b0cc2fc5b292257 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
fb885ab86aaccd88bdd780ef5f76e377ae56e424 can: sja1000: fix size of OCR_MODE_MASK define
8f2e25eda9d427fe64f6a3134c0e5464bb47e3f2 can: mcba_usb: Fix termination command argument
fbac71cfa316f2184a2a828c45b6a4eba035460c ASoC: ops: Correct bounds check for second channel on SX controls
046e0e3d06431058f5dd685234fe0773cf086f34 perf script python: Remove explicit shebang from tests/attr.c
e77be10b3fb4fb4c680af7a7daa79ed1c7287dc5 udf: Discard preallocation before extending file with a hole
eeaecaf10b4af2131d303e3d2ba3f92a6b6f13b8 udf: Drop unused arguments of udf_delete_aext()
1e47c6d5789d61129dfd2f82044cfadb80ff8079 udf: Fix preallocation discarding at indirect extent boundary
9f29522abb568317de17bff33080799ca3f08ca9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
4e5e6a738d060cc7b9f00aafa9909b3d2674b7dd udf: Fix extending file within last block
69f2d229e2ffa8fa67974e20683ac5dfd4c12cc3 usb: gadget: uvc: Prevent buffer overflow in setup handler
9aedfb5e174ae51c2681f97355e1493f69b24098 USB: serial: option: add Quectel EM05-G modem
df163f00489461f64dc4d4d171d9d86583b36fcf USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a8cece44ceafdcb4341724b541e5806a9b4f8654 igb: Initialize mailbox message for VF reset
5d7f1d796dd8711c42052b0905a9f962b5f62e24 Bluetooth: L2CAP: Fix u8 overflow
ffa2b587a3c17c372337bc7e810cb21f5871e9fc net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============4692907754955014880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e5b1529334-9cc8a0a830c9.txt

391177c8608b50ff2d34299fce98a18e7b0b9617 mm/khugepaged: fix GUP-fast interaction by sending IPI
a95e9904c536e3a9aff098537feaddd6775600da mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a865b63322da7666e06b45d25bd2af79919c7f5d block: unhash blkdev part inode when the part is deleted
f302565317ee3050aad930542ed7edcec2d4855a nfp: fix use-after-free in area_cache_get()
6d4fdcf2876631645f232584dac9cd904e9201cb ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
951555df00fe0ec0835b7075cbbebbdbbe5eb1c7 pinctrl: meditatek: Startup with the IRQs disabled
ad2bf5ab1b2e3956627c182746755fe7de5f59b3 can: sja1000: fix size of OCR_MODE_MASK define
95130e2b2acd33f9b52467f8b76ce38cb5f5ae4c can: mcba_usb: Fix termination command argument
d82dee8ba2933fb445b2aafbeff41d7227721783 ASoC: ops: Correct bounds check for second channel on SX controls
c222204aabb22b7258ba5c1a6cb685b68d9e11ce perf script python: Remove explicit shebang from tests/attr.c
ed8a37a22e0e627fc277171596b2e7ef31881da3 udf: Discard preallocation before extending file with a hole
d7ddc0786e21522a5c77587d582e25e422b1fe1a udf: Fix preallocation discarding at indirect extent boundary
6f24073ce0f7ccf1eadd34a464a168c90ad0be6c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
451c5b9f2536f1088bcd7bda99db85f3e5100b51 udf: Fix extending file within last block
284a87dd31f67e3a80a96664eda00b093ae41a2f usb: gadget: uvc: Prevent buffer overflow in setup handler
c77fc2a058bc87da149cef41dc00dd6fa5914245 USB: serial: option: add Quectel EM05-G modem
fefc16be3717e64c8f230a71fbed803e624ffcc4 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
863027feb4be4808b35be3d86c62a17482caca78 USB: serial: f81534: fix division by zero on line-speed change
f7667d11a956d57fc76c54ac1b9d40043fb76f6b igb: Initialize mailbox message for VF reset
df2cd9bb7b92cdd4f3c29060f2043495817c13d8 Bluetooth: L2CAP: Fix u8 overflow
9cc8a0a830c91fb860667342b37b5c094fc2da78 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============4692907754955014880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d865a2aa2ff-5d059990777e.txt

3061b1a65094213d4761f98856da9e44b753f330 mm/khugepaged: fix GUP-fast interaction by sending IPI
d9d35f043c617931406420ee58acae7497b3a4e9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
0f6510bc2e58cbae2da3071cbf0a17013584898f block: unhash blkdev part inode when the part is deleted
9cd94c34309f6ac1710a4009eef451324b1dbb25 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2116211a5c09e3e1c6783518d266e788ca85de2a can: sja1000: fix size of OCR_MODE_MASK define
051837a568b9a4094255a234e92702dd03c328ef ASoC: ops: Correct bounds check for second channel on SX controls
33a821442141d10fc58635dddb26d2924201825d udf: Discard preallocation before extending file with a hole
341cc605321b27c90f5cbae6c82b910070dd58f3 udf: Drop unused arguments of udf_delete_aext()
5964608cd42af32ec106d0d95bb0956e30b64f33 udf: Fix preallocation discarding at indirect extent boundary
131aa4f26b743ef2763c8b769c58068e8adcfc0c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
9bc6ea907f54fdb2e3b55fdc899e3a8b91f5ffcc udf: Fix extending file within last block
1bf059fc962fe5a61e6ee84213ef81519eeb7f91 usb: gadget: uvc: Prevent buffer overflow in setup handler
adf295e5345d64193448be1b3a71017100a4667d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
24b3e89514219acafcfe5fadee462ccc3848d25a Bluetooth: L2CAP: Fix u8 overflow
5d059990777e5ac0cfe91c4b0f8d26861b8f5753 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============4692907754955014880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c6769e78402-23977edc56ae.txt

37aca4a105d1e23f013f7ccd1eb672749d0049f8 udf: Discard preallocation before extending file with a hole
cf217c8e6e54a372c84749389f57ee87dc2a5f8f udf: Fix preallocation discarding at indirect extent boundary
7a817ab7ba7f69bf653d64a1b91a0f2bb756ae59 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b50151361d99a818310c4c41cb3f127216f12536 udf: Fix extending file within last block
f5c8e9a5229764dcb250fa90ccb97fddb2659d63 usb: gadget: uvc: Prevent buffer overflow in setup handler
1282a2d95dc232d8e09862e70196b93c474a52ef USB: serial: option: add Quectel EM05-G modem
3377b2fc966401a81ab68a161ac5eb5c80bbc5fd USB: serial: cp210x: add Kamstrup RF sniffer PIDs
027517a586cb28c4d693d7f0e59322e0daad06d9 USB: serial: f81232: fix division by zero on line-speed change
ce885ba74854ac681392c190597085b17478c6bb USB: serial: f81534: fix division by zero on line-speed change
6f800af51c42b43e950b98771b15565de4123917 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
42d0149d3235663754cf0700054514a1fb6a82fb igb: Initialize mailbox message for VF reset
729759ce2c19c9bec13acf5b735f9f7c137e0138 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
654a6dbf850072891026ddcf7edbb3e83b2b9620 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
26e132b97d7fdac46d10076aa528446f18f470b8 Bluetooth: L2CAP: Fix u8 overflow
c7d8292f92d407bce88c2c3f3469dbb6b5783d36 selftests: net: Use "grep -E" instead of "egrep"
23977edc56aedcd1c847b521e8d90d39fb4450e4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============4692907754955014880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-393e1f7cf71d-95cd6a0e104e.txt

ad5d3c07fb6a2aa669d74020f1741e15e251eab9 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
e37f59365ea5d2289d3155c7c15f18de51784685 udf: Discard preallocation before extending file with a hole
7e0ca3c19eb2da060df13cf326225627f5713e5f udf: Fix preallocation discarding at indirect extent boundary
2f9e4316ff309758b96ce15f9e0bfc844f67c159 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
077e612314e4b84018cb2155ebcc352ff154a95b udf: Fix extending file within last block
a22876ae62e032ab9400872c259bb4fe6987e99e usb: gadget: uvc: Prevent buffer overflow in setup handler
91205a7623588069a70e3dde271c30936d3dc4c0 USB: serial: option: add Quectel EM05-G modem
a426e71f4dfc67e4fa76486b9d643d4ce58e9cd0 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ed62782f1a22962bf4f58862d06cbddb533c32f2 USB: serial: f81232: fix division by zero on line-speed change
ad50e658142f1216edebcf336d6a6d2fdba28a1b USB: serial: f81534: fix division by zero on line-speed change
569194491e88f27eb60ff13946a4caeafd7e194d igb: Initialize mailbox message for VF reset
ecd404448633ff42ac1b802b2387be1251efc81c xen-netback: move removal of "hotplug-status" to the right place
567e393d2f081efeb4512bbdd7453194398be5f8 HID: ite: Add support for Acer S1002 keyboard-dock
a4b04bc974804c1fc316983ce1d978a6633c022c HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
a4741944d2580406eb7c2402470b8c3e6d6b64e8 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
695bef60e5a0201b3d0dd264ad7c24bb1a19c31b HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
765bf914437a2d301e6e97d43781ba6bf953c0ee Bluetooth: L2CAP: Fix u8 overflow
95cd6a0e104e9c065e6ea99dc886ff943a58318e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============4692907754955014880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca782bdd4152-4814f2627168.txt

67cdf525838679ac985314b2c190bc527bb7e7e5 PCI: mt7621: Add sentinel to quirks table
5b662e027c0f9afde4b7f28173a51bc0bea9f223 kallsyms: Make module_kallsyms_on_each_symbol generally available
303ba91f52e49396157e5ee3051a178b33abff7d ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
406c98b449003fc7a8beda613f5c1401ab8ff936 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
c76fe636d467b991e84c5d1efb7545eb0e09121b bpf: Take module reference on kprobe_multi link
a0861b4e8245815e66838729bd2ba6eeb897e718 selftests/bpf: Add load_kallsyms_refresh function
86844dc926e848029a761295a4343a8ad26ce91a selftests/bpf: Add bpf_testmod_fentry_* functions
a56998b793c8fe68f80400bd0bf1781b5ca3543b selftests/bpf: Add kprobe_multi check to module attach test
a1213cb7fe395b0816323138076fe16fda22734d selftests/bpf: Add kprobe_multi kmod attach api tests
2823448a78c9386a8819a5ccd745ebd071429827 udf: Discard preallocation before extending file with a hole
894da5e97cd6dd868fe770114e9b77e9370f82cc udf: Fix preallocation discarding at indirect extent boundary
7366d121c1e02803ba8fcc7003664f50fe8326a7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
0b2a951d8e04669f72fa01cee409a0fcf89c1d81 udf: Fix extending file within last block
749c032d5101b756628742eee46eaa222e23075f usb: gadget: uvc: Prevent buffer overflow in setup handler
dcad1b17c5f194b429d0ab9db99c4f37b4b66ba1 USB: serial: option: add Quectel EM05-G modem
17b099ffab01e3b10402e19d79d35c7f2259b227 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
85833bb0f19a713011f3054566050414842e2b16 USB: serial: f81232: fix division by zero on line-speed change
305c3700e7f8aed8d838e71d9df20f59376969b1 USB: serial: f81534: fix division by zero on line-speed change
3f59c52bcd53c85961a06b53cfec721d13428dfb ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
bdde78f5be1a6550622b8381bb629878cadb490d xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
c435821f746ab97f962658eff98999d948a37875 igb: Initialize mailbox message for VF reset
e224b9c16590f1fcd1e6bdff3f1cc49dcc7a0e26 usb: typec: ucsi: Resume in separate work
649f265c8ab15e8b1f579f594f6ce4676b35f962 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
2c4bb53551565fc06cdc07894bcd7f41f1525db7 KEYS: encrypted: fix key instantiation with user-provided data
dfa1db1db476831ff7fb5eb60317d795ac020231 Bluetooth: L2CAP: Fix u8 overflow
600c9d24d67d86c0f6fbf66bc21b09cd78fe9df3 selftests: net: Use "grep -E" instead of "egrep"
4814f2627168a3a32888cc9b9ac1b37da4a8046b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============4692907754955014880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7491330c362-e4a2fa5baa70.txt

6e4c7cb0687052c063af9171b039fb17d432b1c3 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
e88bcdab524f56e0c1058f110153cce696a7cfd9 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
7b835f0b344cdf0d3b5aea0a4cf2543d213b971e PCI: mt7621: Add sentinel to quirks table
ced90397a47d4e40c09f950a82354064c0c91a7d mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
7b5252ebd962405806b0a703a64563af18321fdc mips: ralink: mt7621: soc queries and tests as functions
8bfd0f5f16da06b80d51ca9b26540dd53ba68610 mips: ralink: mt7621: do not use kzalloc too early
86940f3c908483ea46412f70aa24938e85f49cc9 irqchip/ls-extirq: Fix endianness detection
0c2dc6949fea2b63b79848a042702247bdae4cbe udf: Discard preallocation before extending file with a hole
adfb2e3209b78b95f2e779226a7227993379bc16 udf: Fix preallocation discarding at indirect extent boundary
4a088e8ddba074941a55900a7a67ba057bdb4a9b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
11a6160c7e4d307641fc225b828e14ed5c90f8d6 udf: Fix extending file within last block
2f0f045c8148e60a00d509682a1280719b39a249 usb: gadget: uvc: Prevent buffer overflow in setup handler
a74c4071954510c4d5660a3ca2542459e3713c23 USB: serial: option: add Quectel EM05-G modem
674fa5455c5d3afc38a128a03ae8c813859c8059 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
76c8eed730e49d4d536828d83430ff9f4cd19bb1 USB: serial: f81232: fix division by zero on line-speed change
7c45f285ddc07e2ec62a55efdc5bbfdde3645bdd USB: serial: f81534: fix division by zero on line-speed change
a45080cf5d6fb7a5f2fae47490b1da5db8161f8f ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
62fbcad3c411f616b4a76362158d1f67383cc45d xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
f773c4b846e07e6eab2930373e239bd0c84da133 staging: r8188eu: fix led register settings
01395be5c50b72663cad3c373ad9162a32dda2f0 igb: Initialize mailbox message for VF reset
3ca421ebd1527fe6cd126923a769673d38fc5135 usb: typec: ucsi: Resume in separate work
ffd850d13ad0f8c10e909162b139eb4258b4149b usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
9a5ac6a39080fb9ea41bf4f15728ef18e60960e3 cifs: fix oops during encryption
e4a2fa5baa70f51b0d5de1b92713e6e56ffb8596 KEYS: encrypted: fix key instantiation with user-provided data

--===============4692907754955014880==--
