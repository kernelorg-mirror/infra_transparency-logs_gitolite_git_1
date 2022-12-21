Content-Type: multipart/mixed; boundary="===============2774312209767487477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Dec 2022 16:17:58 -0000
Message-Id: <167163947815.6131.406360720984107914@gitolite.kernel.org>

--===============2774312209767487477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 74c21efacbc3310262ac4ef5c59d6f51d27c98df
    new: 0623613630117ddb1f63d5cdd2259d83df1a26f0
    log: revlist-74c21efacbc3-062361363011.txt
  - ref: refs/heads/queue/4.19
    old: 1e4245bf1d0cddbfc0f7fb75a5e470d345a5c43d
    new: f8e5b152933498cdfae57de03ffe60435e0b815c
    log: revlist-1e4245bf1d0c-f8e5b1529334.txt
  - ref: refs/heads/queue/4.9
    old: 796ac14db79cc4ea00c6d6f6c5805e679e28f857
    new: 4d865a2aa2ff3d2a526a68c33d6a44ebc30cab6a
    log: revlist-796ac14db79c-4d865a2aa2ff.txt
  - ref: refs/heads/queue/5.10
    old: 2007c64d18cd469b3d1cfd51efb4c14961d83a6c
    new: 862cd2179d90ecddb775947acbde86818454964b
    log: revlist-2007c64d18cd-862cd2179d90.txt
  - ref: refs/heads/queue/5.15
    old: 71a84ab6d3e2319307b49fc8364f61178aa6580f
    new: 0c6769e784026d1db4c805ba2b1b022d4f818020
    log: revlist-71a84ab6d3e2-0c6769e78402.txt
  - ref: refs/heads/queue/5.4
    old: f709edd2d5ca1ef27106f9235d6c926d13e68ac1
    new: 393e1f7cf71d1c360d75cdd27066a0b9e36d27b9
    log: revlist-f709edd2d5ca-393e1f7cf71d.txt
  - ref: refs/heads/queue/6.0
    old: 35431e555793982f00edb5b272a1923d6eacc355
    new: ca782bdd41526889fef4f120acb8640e38bd2340
    log: revlist-35431e555793-ca782bdd4152.txt
  - ref: refs/heads/queue/6.1
    old: 1622fbe23b84d659be3a29f0278a519c1a7ee42c
    new: d7491330c36277896b845d0c1b5a35fedf3c8723
    log: revlist-1622fbe23b84-d7491330c362.txt

--===============2774312209767487477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c21efacbc3-062361363011.txt

5b9c21fd8f4c8875eed0838b14097df592f859b5 libtraceevent: Fix build with binutils 2.35
7b792d6eeb2aa9f16c5bb6eac19063953979e88b once: add DO_ONCE_SLOW() for sleepable contexts
d98924011231dbd4b3fb53e216a66174d72173d1 mm/khugepaged: fix GUP-fast interaction by sending IPI
083ca66ac00af847142cf4c0b0de1ad9a9aed6a5 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
06905dc86f2bea42c9a407e3586b746d30ef9975 block: unhash blkdev part inode when the part is deleted
91ff32c1e453b52b8b0538d0d746e15a61bc2062 nfp: fix use-after-free in area_cache_get()
1e6059d9724cd0e0590022b1224b2de9e8af31cb ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
090aa722a8e7422ac00b68f766db233b6a3c10c9 can: sja1000: fix size of OCR_MODE_MASK define
a6a0e10062019529cf853627b6c8cde134a99a6f can: mcba_usb: Fix termination command argument
b2f58971ddb2856e00ba85d38f04c771ad96dccf ASoC: ops: Correct bounds check for second channel on SX controls
f6dd34d5c3e0aac2ad08e76a9cefd6948f6927f6 perf script python: Remove explicit shebang from tests/attr.c
cd418e2ef7db51718d0aaac1dba010ee3632e333 udf: Discard preallocation before extending file with a hole
849a0d11acd8de61ce560a64e6625a4f3fc4a5ac udf: Drop unused arguments of udf_delete_aext()
70678628f69b85f236cefbd2443053346c857949 udf: Fix preallocation discarding at indirect extent boundary
8faa16230086d7509a73bb3fc9d4b6ecd978e177 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
55970a61f3c03743e5addd08cdb7c44eeaeaac4d udf: Fix extending file within last block
1f5c9f0959c9d9fa46ab3cec571a9fdd2250f07b usb: gadget: uvc: Prevent buffer overflow in setup handler
99235a4aee24b279abedb115151c604085038905 USB: serial: option: add Quectel EM05-G modem
b3eeaff33ab13da662fff498cfc5920b7a36298f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f1fce55715b691860ea2dbf17ee599703e058cd9 igb: Initialize mailbox message for VF reset
a571bb4317c6464489c99ab765274aea88cf5e6c Bluetooth: L2CAP: Fix u8 overflow
0623613630117ddb1f63d5cdd2259d83df1a26f0 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============2774312209767487477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e4245bf1d0c-f8e5b1529334.txt

85835e09759a99bc1e2e055e13ca98e8afe387cb mm/khugepaged: fix GUP-fast interaction by sending IPI
80aed7956206d86ad73315d021334279d17a2394 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a309ef344963a641484c78ec6c2fc4c68350647a block: unhash blkdev part inode when the part is deleted
fb465aaf00bd3e0cdf2f2b0da4379f4e13f8582d nfp: fix use-after-free in area_cache_get()
a66d03c58a0b2940b3acb03a28d456b5b52f575d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6abb7b4e8706469d54f6df2c44a00e16cad0b22c pinctrl: meditatek: Startup with the IRQs disabled
3623af7accc9f5cc4c63d25bb02ab8786485f859 can: sja1000: fix size of OCR_MODE_MASK define
6dddfb1655ba4c283c9a879b7ab65ca432327629 can: mcba_usb: Fix termination command argument
1bc60e702f04e283b44c498027fbdbd05d7bd9d1 ASoC: ops: Correct bounds check for second channel on SX controls
da35e0dab870457ec09c255cd67cdf2b825a4fc9 perf script python: Remove explicit shebang from tests/attr.c
e6d2c4dd0cf4c77dcab40ed629de2406ab69cfc1 udf: Discard preallocation before extending file with a hole
7a215c2c7cf10ba76b1074c7096b7dae60986815 udf: Fix preallocation discarding at indirect extent boundary
b3b0acddf97bcf591fe3241a224555147081a592 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
158f298e43e4a7f549ba99c894d915d96b91215d udf: Fix extending file within last block
3399ef456df2cf8d5659c51ed17e3538fc631ba1 usb: gadget: uvc: Prevent buffer overflow in setup handler
e4f4b29b1f2e3c46506642fc1e8b200172a77fd9 USB: serial: option: add Quectel EM05-G modem
8203a3b3ef21cb28e6f2731053b554c0b1d76366 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4bc5c5e9491d7a614f62a15a72ae46ec8e07c672 USB: serial: f81534: fix division by zero on line-speed change
157c2b867a1efc9a2185dba2f8a0f1f337f9ff35 igb: Initialize mailbox message for VF reset
c67d7d97a8044dca700a97312b037af2d42d4a2c Bluetooth: L2CAP: Fix u8 overflow
f8e5b152933498cdfae57de03ffe60435e0b815c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============2774312209767487477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796ac14db79c-4d865a2aa2ff.txt

ad3787bb407daaaacfddeaa09f218805fb37d7cc mm/khugepaged: fix GUP-fast interaction by sending IPI
2a31a23c0f44a2deaa98d68090576c37de35a10a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
95dab8bc005c68c43e24cca8888a080506fa334b block: unhash blkdev part inode when the part is deleted
b0ad6a4d67e00ef4e6f7d3b79278c88bfbb8c18f ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
999c8f0d111e228dd9ff52a524ac3b5fc9c83ea2 can: sja1000: fix size of OCR_MODE_MASK define
660b9f2b0eac58be43fe4533f83672905d5230a2 ASoC: ops: Correct bounds check for second channel on SX controls
fb66f60685f356034dfbf55fb49e9b961f8443b2 udf: Discard preallocation before extending file with a hole
d043f819003ee3b2a1345ef2e04acaa4919fa6cb udf: Drop unused arguments of udf_delete_aext()
19fde162b5fa74d322d5fc66e5b6cb7adb3cb4c0 udf: Fix preallocation discarding at indirect extent boundary
d1d2b8aa26caca187194a5e356228403924dca55 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
39b6d0b668a6ad1ce4a80e0385554477dcb8bf8f udf: Fix extending file within last block
dd476a0eba9fbaaf4f0000a99a7f95d7c45c196f usb: gadget: uvc: Prevent buffer overflow in setup handler
215ec2502637e5028cab72397ee069697ea4588c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5f939233f446db69a117a92502a80e73ed367d1e Bluetooth: L2CAP: Fix u8 overflow
4d865a2aa2ff3d2a526a68c33d6a44ebc30cab6a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============2774312209767487477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2007c64d18cd-862cd2179d90.txt

506a6e72ec08f8e8161a46bfb010bed81339814d udf: Discard preallocation before extending file with a hole
281a7fa5e9b8ed8a2bffc0cdf516c1bcf9a678aa udf: Fix preallocation discarding at indirect extent boundary
bc16393739d74de5d04306f53e90f5ace6fdcf4b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7562ed7dd7113a5de787ec7cf7946d960ba6e1a8 udf: Fix extending file within last block
344b6a348c8b94a3003bfe7f8a24934d8d1d6378 usb: gadget: uvc: Prevent buffer overflow in setup handler
abd835ef365fc816b6553746cad6e38523698c5b USB: serial: option: add Quectel EM05-G modem
742dbd391155600a76a5c9a560b5412a29c9be38 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
384c24dd9b5eaedeedbe483ac3e3ed6a8d2192fd USB: serial: f81232: fix division by zero on line-speed change
9c19a3afaf211503d7d8a62c6bf4d6e56193f75c USB: serial: f81534: fix division by zero on line-speed change
0c64a0245544d7843bdf1ee530ce01cc4a25acda xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
bcfc66d9eaad8e34ea7bc5df3f43734323464333 igb: Initialize mailbox message for VF reset
a54716c750a36a4212509cde2efb26cf34d776dc HID: ite: Add support for Acer S1002 keyboard-dock
9849c0bdd6454cee8128c4c5cd191fc94da4b564 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
1a13c90ccd6cfe7997e746c48e218ed76dcd9b61 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
658b3ddab5cfa4c0fcba58736f2ad457feb6b93e HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
82424088d32cc4fa5b2ba4f0c343a144904f4ffc Bluetooth: L2CAP: Fix u8 overflow
862cd2179d90ecddb775947acbde86818454964b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============2774312209767487477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71a84ab6d3e2-0c6769e78402.txt

c13859f1fb9963ddd3fb927bd91c215a030676de udf: Discard preallocation before extending file with a hole
f8ee3e21ddc8a9e88430b32f862f26c3854d7c3a udf: Fix preallocation discarding at indirect extent boundary
e75da1f23bc8ad1bff16c242849ec445d27e453f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e7acc9520a408b2de3840ab8f8d96d1415a11ffb udf: Fix extending file within last block
ab7dc45784a6b01ea22a8c032f728a0758db7cf3 usb: gadget: uvc: Prevent buffer overflow in setup handler
b6ef7389e743c1203775f0a619404740a2dd882c USB: serial: option: add Quectel EM05-G modem
97709a53d6b47a92fb421d6504eba1e372b77519 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
60a92fa513fdff0127a26c6034d906f52db12f00 USB: serial: f81232: fix division by zero on line-speed change
57d8d92ef7a0cce75914a097832e4cedd0240180 USB: serial: f81534: fix division by zero on line-speed change
730554bd57e1e8cf1ce71df2d4148e9c792ed610 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
1a5c50aedc834749da491e6bd3a9162e6f42736e igb: Initialize mailbox message for VF reset
add317a8c54ff400d4a29182b5e0c4729ff15b3f usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
ab9d1597bff6940f3c36b94611bcf5941e019faa HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
a159b7e95372291a08b5de593891009e431f6416 Bluetooth: L2CAP: Fix u8 overflow
ac652f3b787590268d30f9649b221ec8a21ccdfe selftests: net: Use "grep -E" instead of "egrep"
0c6769e784026d1db4c805ba2b1b022d4f818020 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============2774312209767487477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f709edd2d5ca-393e1f7cf71d.txt

dc67cc3b00951d47d9c0b384cc51873718725c9b tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
8ff8d4c1d73ca54604a4e57eea805a8b1ef3ebc7 udf: Discard preallocation before extending file with a hole
ea3e55b021910a951a9bd707bb52d14e58d34363 udf: Fix preallocation discarding at indirect extent boundary
81c0bb39bc3d19f794beb2ab472d4bf42239e919 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
df63bb17972af898915bf719806b345ab3501797 udf: Fix extending file within last block
caf0351ef72bbc64b629fadb997984d7adfa0812 usb: gadget: uvc: Prevent buffer overflow in setup handler
f96d969df28025da67f5bbec43e9dcbf9321c5d8 USB: serial: option: add Quectel EM05-G modem
94cd850b202a3f9671d1b37dae615483907c7f95 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a1bf967174f86472ccd011bfdddf7d6c2a427b4e USB: serial: f81232: fix division by zero on line-speed change
4ad2469940d1c9e681b78433cdee25f2477f6ed0 USB: serial: f81534: fix division by zero on line-speed change
ecf9b16cf42d7d6c59b78e4730278cc4fd9e6387 igb: Initialize mailbox message for VF reset
852256025a3ef9b07eb20d9b9aa32c5dabb2e886 xen-netback: move removal of "hotplug-status" to the right place
81b3e899e48f1671bb72c3166ec331c6302f02ef HID: ite: Add support for Acer S1002 keyboard-dock
1fc04732e0ab1cba1f9b6b25e5ffa6015e0789c2 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
d32404bd9abfd3182a2982ccf65e22015d7fceed HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
33af8fc5351573bb422dbf8b3eb25e2ebd39b618 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
3764618051c89dd39b9ca77176d4192c5f3b4f9f Bluetooth: L2CAP: Fix u8 overflow
393e1f7cf71d1c360d75cdd27066a0b9e36d27b9 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============2774312209767487477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35431e555793-ca782bdd4152.txt

36d14ac71f86ff53ab30a98670310553cdac8678 PCI: mt7621: Add sentinel to quirks table
0ea2164bc53b3da0a1f71d22929761924fac816a kallsyms: Make module_kallsyms_on_each_symbol generally available
0dede120c779f681033c33b6ed44e16a89be3c2a ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
92d8fb83320554b87323bb4e5b2c777fd9efa70f bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
f7ec4426c78c175ba6ad0525bbbeb58b9a0725e5 bpf: Take module reference on kprobe_multi link
0b7f5c08f60534ec539f7c5d80e35900bf240ea5 selftests/bpf: Add load_kallsyms_refresh function
00de1992754e9d232c8b25db6024984a2d0fc2a1 selftests/bpf: Add bpf_testmod_fentry_* functions
686e661748b33817c11992850e5eb1a4c59c05a4 selftests/bpf: Add kprobe_multi check to module attach test
54c0786ddb867650d0571319888cd5a4bf14d9a0 selftests/bpf: Add kprobe_multi kmod attach api tests
ae2713fd5974f0b3c0a9d22251a6a4cc5d5431e8 udf: Discard preallocation before extending file with a hole
ee3c3919bbd7cacd346dc22c74c77cf6857fef7d udf: Fix preallocation discarding at indirect extent boundary
49737060cedb3cc52cdb7f1814c578a082c5e541 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7902f8cb918370b5720add952d5dab701b3df0fc udf: Fix extending file within last block
339a71cb12c1aaebe06179f6581991f358bda985 usb: gadget: uvc: Prevent buffer overflow in setup handler
a5d59fb47d362886e5dee597c0cb2e09d785562a USB: serial: option: add Quectel EM05-G modem
314cdf81915853d472609d64486fd1da956cca6e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
370881979d5d2c46f0890015897907c4a8ae3de8 USB: serial: f81232: fix division by zero on line-speed change
b2adc253f929e5d7f5bb6579a3a9341b83463812 USB: serial: f81534: fix division by zero on line-speed change
938a91b0fccea45aff1d21b483a861f99f188dfe ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
cccb63f14fafe928c394fcb9802eb721c9546b53 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
ce7b0dd50805563f7a79e7fc22f8018f19444e69 igb: Initialize mailbox message for VF reset
e1266cbce24757b6a38d7dbb505c79f59e3c2538 usb: typec: ucsi: Resume in separate work
a3b98905263383183a9984b2ad7e36e045b61fab usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
e035e31099f370dc2654c473573f23e21b8d0216 KEYS: encrypted: fix key instantiation with user-provided data
884014a918f684a9618b7103fe329075d1c54d1d Bluetooth: L2CAP: Fix u8 overflow
87aa1dde8720a0199c56d8432d53d13a10a5a25a selftests: net: Use "grep -E" instead of "egrep"
ca782bdd41526889fef4f120acb8640e38bd2340 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============2774312209767487477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1622fbe23b84-d7491330c362.txt

4b4feeeb4ab917214e606cc6e2bd4f5ce648d93a x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
712c49eb6aafbe92914d7a57025f49bdcd59eac3 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
6209ef3d8206bb2c5f6cf2f0e22190a0199927d9 PCI: mt7621: Add sentinel to quirks table
607c4d0f1a1cd9254c6ca78d6b3ed9035b0eba39 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
1355473f48dfb333e482e4c8cd0509e34833318e mips: ralink: mt7621: soc queries and tests as functions
de6b9a9d70d6d3a97731f8d2b0e3397d8d3426aa mips: ralink: mt7621: do not use kzalloc too early
c64e9865303b8a2c2012ad07ae43675da37a8d1e irqchip/ls-extirq: Fix endianness detection
73c90a7da0ec2947295d3707b3dba653b3eb440e udf: Discard preallocation before extending file with a hole
d660104f908eda3262eba3eceb8f56bebf232704 udf: Fix preallocation discarding at indirect extent boundary
ddda83d8fb20da35d4e0018c812a1d233ffb3f6d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
17ff4fd0c4722559bf59b051f542a36c44605b7e udf: Fix extending file within last block
17d7ad4ab87a81cc127cabf090b73aff1e782b48 usb: gadget: uvc: Prevent buffer overflow in setup handler
44b0053a1d035e695056d6a25b161aa6afd1e785 USB: serial: option: add Quectel EM05-G modem
35b6312bd11d54fbd174c25c93c8bbcd10949aeb USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c74114e118d9e680e7fe03c930b67281f4370d4b USB: serial: f81232: fix division by zero on line-speed change
001eadb6743ddd5a8120add7dc3fdfe95a77071a USB: serial: f81534: fix division by zero on line-speed change
5320ac9cd5563cf72f69516372ed776fa02b25ed ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
637cb9db1dbe0e28f1965a8d405a75b9a813ef48 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
b1c878df3335dbe57b67c4790001969caede14f7 staging: r8188eu: fix led register settings
be7a1b59e1440554132d3a5e26e11180be828cce igb: Initialize mailbox message for VF reset
adb5cc509e56c97eb83e70933c3ac9d477896554 usb: typec: ucsi: Resume in separate work
474ca29c8b72e4e833e30affa946eb893419f5b1 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
2c6001c80e8862a6a285acdb36fb5530edc622b3 cifs: fix oops during encryption
d7491330c36277896b845d0c1b5a35fedf3c8723 KEYS: encrypted: fix key instantiation with user-provided data

--===============2774312209767487477==--
