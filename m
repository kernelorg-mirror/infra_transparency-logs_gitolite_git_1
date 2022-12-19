Content-Type: multipart/mixed; boundary="===============0890607241534811838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 16:39:15 -0000
Message-Id: <167146795502.20003.8799493535640749458@gitolite.kernel.org>

--===============0890607241534811838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0b228b2424d74cf53cd726f95187ae7639129dbe
    new: 74c21efacbc3310262ac4ef5c59d6f51d27c98df
    log: revlist-0b228b2424d7-74c21efacbc3.txt
  - ref: refs/heads/queue/4.19
    old: 60a12b1ba1b6296d3e5556a4288b01c5ae734e10
    new: 1e4245bf1d0cddbfc0f7fb75a5e470d345a5c43d
    log: revlist-60a12b1ba1b6-1e4245bf1d0c.txt
  - ref: refs/heads/queue/4.9
    old: e8b70783b77f2c750698523be5ccaa4e075c1aba
    new: 796ac14db79cc4ea00c6d6f6c5805e679e28f857
    log: revlist-e8b70783b77f-796ac14db79c.txt
  - ref: refs/heads/queue/5.10
    old: f5e73db6f3b954a0841bdb56774cc5da04f1dadf
    new: 2007c64d18cd469b3d1cfd51efb4c14961d83a6c
    log: revlist-f5e73db6f3b9-2007c64d18cd.txt
  - ref: refs/heads/queue/5.15
    old: 38f34a48dba186e0bed026b001b3f366bc40e7e8
    new: 71a84ab6d3e2319307b49fc8364f61178aa6580f
    log: revlist-38f34a48dba1-71a84ab6d3e2.txt
  - ref: refs/heads/queue/5.4
    old: 7497c4622ffb386083146f6efbcfc7ca6157698a
    new: f709edd2d5ca1ef27106f9235d6c926d13e68ac1
    log: revlist-7497c4622ffb-f709edd2d5ca.txt
  - ref: refs/heads/queue/6.0
    old: 64dab7dbc2aed6572904f17d45098cfea21c349f
    new: 35431e555793982f00edb5b272a1923d6eacc355
    log: revlist-64dab7dbc2ae-35431e555793.txt
  - ref: refs/heads/queue/6.1
    old: 7ba05445f216300c6d692315bd89ec82226fc6b8
    new: 1622fbe23b84d659be3a29f0278a519c1a7ee42c
    log: revlist-7ba05445f216-1622fbe23b84.txt

--===============0890607241534811838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b228b2424d7-74c21efacbc3.txt

2dddfdc102c83a8415ae1f726044c2850aee7534 libtraceevent: Fix build with binutils 2.35
f35671feec11d62539a9c50e4ba8d2a7cb099f58 once: add DO_ONCE_SLOW() for sleepable contexts
42e637dfb0ccd4fb8b856e287b0cdcb610fcb34e mm/khugepaged: fix GUP-fast interaction by sending IPI
ef9d61df86621e4b81ef211e02f2c4dd996d1a88 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
20c316f950e0e4896035b87bd221f7b5b8270491 block: unhash blkdev part inode when the part is deleted
e8418eee1c824881eb8df57d309814d95e3f19ef nfp: fix use-after-free in area_cache_get()
74e752c8c9fa7f523907bc9a9a1126a195c1f0fe ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
bfa3dec7048f324ae7ad006b100793784de46542 can: sja1000: fix size of OCR_MODE_MASK define
1c14ea01fb58a22c12acb3bfde5cb34c6f2b60fc can: mcba_usb: Fix termination command argument
1ad3e4395d5867a31a7cf60df45c464f624fb1b9 ASoC: ops: Correct bounds check for second channel on SX controls
fd795a9bcffbe12cb0d9e1bd1678b92945d967d4 perf script python: Remove explicit shebang from tests/attr.c
9f1bc32c0f588250f5e8757ac823a5e6172a9259 udf: Discard preallocation before extending file with a hole
163da9033ef6c215185eb2673f2f5dc512857acd udf: Drop unused arguments of udf_delete_aext()
7d88833a9725e8b4ff60746b72e31b02fcd781a4 udf: Fix preallocation discarding at indirect extent boundary
b7713749b80c72ada0cae00b573f24d88d796694 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
1f04e60afd96091baae0b189c21c961a086ac39e udf: Fix extending file within last block
c6f16e02fe441a4b81cfa83216d54852a3b6114e usb: gadget: uvc: Prevent buffer overflow in setup handler
50277942c5a4013be151189b931af07c7fff3f82 USB: serial: option: add Quectel EM05-G modem
d35dd062d0ea74330b9d471766663291facbd4cb USB: serial: cp210x: add Kamstrup RF sniffer PIDs
822ae023326f7d7c4f2b4a56f8d401abc9a97be9 igb: Initialize mailbox message for VF reset
23c26688b3df5946e3f5294e668730d2dd6103b8 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
4276928e2341dbe8b05d47ffa5b84a8b7906cea2 Bluetooth: L2CAP: Fix u8 overflow
74c21efacbc3310262ac4ef5c59d6f51d27c98df net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============0890607241534811838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a12b1ba1b6-1e4245bf1d0c.txt

e23443626ea8544e4f6b16a0b72ad9a03bca4745 mm/khugepaged: fix GUP-fast interaction by sending IPI
c5bc059475dcc798591de99a2085006c64f3e8e2 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
5005c4bf61cf67834c218364cffd74762747ac8f block: unhash blkdev part inode when the part is deleted
ebc1301e1cc9c3064ec4a5fbe097701ef8252bae nfp: fix use-after-free in area_cache_get()
b6949c531a4b2ea3884295b9a23fba43c8a26643 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
61c05b346a6865a5825f0cd9ea1140c664d8714b pinctrl: meditatek: Startup with the IRQs disabled
5245ae8c7a17abcfd6e68e3d6183c1292b02a579 can: sja1000: fix size of OCR_MODE_MASK define
becb6d16e0aa089aca856a3fb70077e54ad4c72b can: mcba_usb: Fix termination command argument
b2dfd25134a9499a1363d362c6c2ca405d3d3379 ASoC: ops: Correct bounds check for second channel on SX controls
8f30fe25009e7b89bb8072e7c0bacdd7c6b5849d perf script python: Remove explicit shebang from tests/attr.c
51dc850bbb1336d7945a84230c6083d741257d86 udf: Discard preallocation before extending file with a hole
151dc74c8ee7c9b1b86fa5d61328127e306ab2a1 udf: Fix preallocation discarding at indirect extent boundary
1186af67104ba0e5338559b0e55f9c3c79cabb51 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
462c4bca320d132f72c98bf7283b0a38c3ef2d69 udf: Fix extending file within last block
7ed380df5bf5b5af2a129ab58fcbe99d9a726ff0 usb: gadget: uvc: Prevent buffer overflow in setup handler
8c2c74c54d96ce853397f137e9e5340bff783682 USB: serial: option: add Quectel EM05-G modem
1c5097a59679c6ebd1c4f2e07cfb0b615a5cdfd3 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d5c1468296eaac52d9a24d8a889965af3dc42ee7 USB: serial: f81534: fix division by zero on line-speed change
50f4118d5a4a1f00c8584ce5f467369f0bea4611 igb: Initialize mailbox message for VF reset
84948e9f9f3f1dab358a387a2919d0c89eb1e424 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
ac54d699ec32f21f9f72d94b5afb813711704f76 Bluetooth: L2CAP: Fix u8 overflow
1e4245bf1d0cddbfc0f7fb75a5e470d345a5c43d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============0890607241534811838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b70783b77f-796ac14db79c.txt

9f90e3c4cbf7e71ebb49661406b0b401a7d8520e mm/khugepaged: fix GUP-fast interaction by sending IPI
ccddef12b83dce7b416f6e9acc516105323e9f8c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e43afb08ea341fbee47300045cfaabb0d707c174 block: unhash blkdev part inode when the part is deleted
045e301db19faea5675e804904f1d9af9ae58946 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2b4327ab7c8debe19183a5801b70c5f9b66b9e7b can: sja1000: fix size of OCR_MODE_MASK define
d2370f26d6a72dc588f53739b8bb6fa8e80e7b5a ASoC: ops: Correct bounds check for second channel on SX controls
47a9950eaab38a83394d373a13f84ae4649bacc4 udf: Discard preallocation before extending file with a hole
3c2f5505a7e460c5da95a33bde55e93c8b09bcf5 udf: Drop unused arguments of udf_delete_aext()
aab2a2aa7b7b7f4b74dd40662dba714986219250 udf: Fix preallocation discarding at indirect extent boundary
f87207a56016b89788eab5906654575f5d193be4 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
621640991d5a284eb3a2e73cc0b3513b0563bd35 udf: Fix extending file within last block
11315aab21abb05ad514b3f53f58f3be8c8dcbf9 usb: gadget: uvc: Prevent buffer overflow in setup handler
10eaec63ae4dd0e2b9b38a2505188a0f93d687fa USB: serial: cp210x: add Kamstrup RF sniffer PIDs
615468c5d1459d068222d68580fabfe1fe00d989 Bluetooth: L2CAP: Fix u8 overflow
796ac14db79cc4ea00c6d6f6c5805e679e28f857 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============0890607241534811838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5e73db6f3b9-2007c64d18cd.txt

6642587681e77793236c05d3c36d32ecd65e3a72 udf: Discard preallocation before extending file with a hole
894c3e768abb9783959cea4d5f2f3733365c07d9 udf: Fix preallocation discarding at indirect extent boundary
90b008ecb792499b88a8c1974ace2118cafc5cb5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
8d1af217bcee2a6d3dac992147f1412c020183e6 udf: Fix extending file within last block
567fe1ef4a579f94ddcc99d02794340d853731b4 usb: gadget: uvc: Prevent buffer overflow in setup handler
483ee5f1706f928af2c4c8e618f8508066eeeda5 USB: serial: option: add Quectel EM05-G modem
de85373e4e42b360d6db8a037fb8df9601ab3150 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a1e02d2260b3ef3cc9054e106602e869476021ca USB: serial: f81232: fix division by zero on line-speed change
c7df12371d05c5057eed1cde204bf1f0cdf786f9 USB: serial: f81534: fix division by zero on line-speed change
99cf1dbf42afce3242e2018e7f3e2eeeb7c017d6 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
4383ff492c986a4391858f4675435629294ee5c1 igb: Initialize mailbox message for VF reset
a735ed06e5bdade6129caa2ea0d2ca852a56adad usb: ulpi: defer ulpi_register on ulpi_read_id timeout
192035acfdb8491eb1cf817ae48f6451c4dc6c24 HID: ite: Add support for Acer S1002 keyboard-dock
1a3cbdc2124b543d3b6d79d5c53f0e057f03cab1 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
89dd0316eb387fed1429564029ce9eeb22702e9b HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
0959e44ace9e4bfdae1b7a05c4732539b97c64df HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
4426a64af1655ad6f0199710f08e812d794ca265 Bluetooth: L2CAP: Fix u8 overflow
2007c64d18cd469b3d1cfd51efb4c14961d83a6c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============0890607241534811838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f34a48dba1-71a84ab6d3e2.txt

8b1852c0d13de6c53cdfdc29a56f317ed4c3152f udf: Discard preallocation before extending file with a hole
1bb12b2d906bf528cacdd596cc5120430d14009a udf: Fix preallocation discarding at indirect extent boundary
f3a169dec33437d5f415e2a6fdcf2c3291b866c9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
9768cc9f43a4b7dd9aa0d62fd1724e3f34f82424 udf: Fix extending file within last block
79b7788301bf44889ca456a2521472f9ce0aaefc usb: gadget: uvc: Prevent buffer overflow in setup handler
618220c4c9e17d4a0a83dc168a2ed610fce9fd18 USB: serial: option: add Quectel EM05-G modem
d2ada95ab5467a02a02934b055bc205e7bd5bf36 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
63c05ee5886c1ecbdf5e195025cd5a56c660f7ec USB: serial: f81232: fix division by zero on line-speed change
f61775f1f226a9b0c9c299b5afedc65edf5a9382 USB: serial: f81534: fix division by zero on line-speed change
1890478e1472f612ce5623ea7f253c79b21db363 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
ca3e6cc78e411a379c1b5819cc40ed5af10d6a97 igb: Initialize mailbox message for VF reset
4ce30cab3dbd826e17c83878478d7f7d0382342a usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
e2db5125b166b80e6868a7b55ce81656afb535d2 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
8b798695c2030a8bc759fb4dd3034a1d95f4dd1f HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
755b4705612d3542647ca1e99a0787276c496674 Bluetooth: L2CAP: Fix u8 overflow
49976496b5dfc271db805e81e0175679329c7315 selftests: net: Use "grep -E" instead of "egrep"
71a84ab6d3e2319307b49fc8364f61178aa6580f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============0890607241534811838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7497c4622ffb-f709edd2d5ca.txt

3c74ceb2ec85ef11cdadf1b88c8042e1e68255a5 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
d127fa3f3a43cfd209416f7fb188e77f0576c4d2 udf: Discard preallocation before extending file with a hole
3d0fc7c5bc5720e2de9431ae7552e7783761dab5 udf: Fix preallocation discarding at indirect extent boundary
b956c442f8c25a788c6d2dd6a9e7968adc32c04e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c32415417231514269c07a3787d86f5d022745af udf: Fix extending file within last block
e06f0904dfcd69c881c9547200071ec05f61fdc0 usb: gadget: uvc: Prevent buffer overflow in setup handler
18918890f5732c4c387d85839f86272fbd66b5ed USB: serial: option: add Quectel EM05-G modem
e632ebb250db9301a0ae7644c2d3238fa60c9550 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
7d2bdd7b32ed0dd38a8c0ae1470d63ee72cd92aa USB: serial: f81232: fix division by zero on line-speed change
de12a7acbc309bfb35941621bc19f6cb32e8ad5b USB: serial: f81534: fix division by zero on line-speed change
c3d438a69aed8529901d92ca7dbf9a9306652d18 igb: Initialize mailbox message for VF reset
70599c6b4fcfede1585bb901af35b3170592b7c8 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
09ce8f8ce818af344cd6b7af513336e3a7860f98 xen-netback: move removal of "hotplug-status" to the right place
384c089e7ff278e39d1cd1bfc4b0c0a5a1d75c24 HID: ite: Add support for Acer S1002 keyboard-dock
c91aec480055c28208ea382b06323401906e7c88 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
77f38eb6f316aabdbf9185d5876cce1849b44cb7 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
4790158dc4b4ac5f16e4725907fdf8a7176f7d47 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
7fabcc5d872787fd4b69dab439c5d4830b9e46c9 Bluetooth: L2CAP: Fix u8 overflow
f709edd2d5ca1ef27106f9235d6c926d13e68ac1 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============0890607241534811838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64dab7dbc2ae-35431e555793.txt

73bddf46fd77c9f12a7cceb09c297ab060a2b5dc PCI: mt7621: Add sentinel to quirks table
9f2bb3735eba88be494b12fb26c18907cb1fd9f3 kallsyms: Make module_kallsyms_on_each_symbol generally available
8cceef2ab2f3ca2daa6fdc5a6efb88342b324021 ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
cb8db1b4f63fad43d92772c29b28d007c0941255 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
4cd4c4f831dd65df11a1216aee8841a78dc015e4 bpf: Take module reference on kprobe_multi link
bcd3f009cec593b580d4a5c644411cc885ca6a1a selftests/bpf: Add load_kallsyms_refresh function
cb232ad140037979bad37cc643f82c4b748f9054 selftests/bpf: Add bpf_testmod_fentry_* functions
532ad1fd54e043dd791e33a1b4afb1207c3c33e5 selftests/bpf: Add kprobe_multi check to module attach test
1584b21e12b705b369c7083c6f7f268e7a3e6dc4 selftests/bpf: Add kprobe_multi kmod attach api tests
fe36c852f28af19aeeddf704febc35fcdb6c5d51 udf: Discard preallocation before extending file with a hole
46a8b6c6421d4defd6737af4aa72729f50141606 udf: Fix preallocation discarding at indirect extent boundary
17422e099f1752c893003c5885419031b31ab769 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7c95b3787b0f4cf64592ad217e273d757f231158 udf: Fix extending file within last block
c614d29926e14964e0f6cc2d3274b105dc97ca95 usb: gadget: uvc: Prevent buffer overflow in setup handler
1dd403319ef491b5068424a19c4deed1e685cfb6 USB: serial: option: add Quectel EM05-G modem
0ece09687491887445ba1f06b64e902c5591a1df USB: serial: cp210x: add Kamstrup RF sniffer PIDs
10e5639f13ad7c794573011b22ef0c47cfcc4682 USB: serial: f81232: fix division by zero on line-speed change
600925877252d9547f1546514fda1a9dfac0d1c9 USB: serial: f81534: fix division by zero on line-speed change
ca18187f72d9a1f27b9e307f67ecfdb42591b912 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
173266994e476a4da9c3070ee2b1034404f4df6f xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
ad9a5d88209d1ef0fffa26c1ff5014204151fd67 igb: Initialize mailbox message for VF reset
dd213beae848ab89e6b22192e4f54562f04d25c3 usb: typec: ucsi: Resume in separate work
a5e21a778baf594b2832d36a503c7d8f71f4c1f5 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
4fd302094b1fd2013ee578b614ac425ba4723bf8 KEYS: encrypted: fix key instantiation with user-provided data
225fe313fb4913ffa655cd1aebfeb8ea6f8ef59e usb: ulpi: defer ulpi_register on ulpi_read_id timeout
42a15862c0caf383a30f1766fae703dd4745b69a Bluetooth: L2CAP: Fix u8 overflow
cc57d2011f6c99b9a27a8e79bb89f15929d23020 selftests: net: Use "grep -E" instead of "egrep"
35431e555793982f00edb5b272a1923d6eacc355 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type

--===============0890607241534811838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba05445f216-1622fbe23b84.txt

b6db7d086e6c0c737820621858f16469a01b830f x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
0a4f08f0692c6503dd7ce9b1f337d8e45fbf8d9c libbpf: Fix uninitialized warning in btf_dump_dump_type_data
f33b7b90063e64185e869c88eb9169f90a39ad60 PCI: mt7621: Add sentinel to quirks table
2e808761c65b6ad0f80671618ebfc4b62aa5e5de mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
e6d1785456df79955d5a71ceea011dda085865d1 mips: ralink: mt7621: soc queries and tests as functions
727961d4799acee72977a96325f43c4f542944d4 mips: ralink: mt7621: do not use kzalloc too early
789831706f18fed90c4d185661fbaa3ecf70067a irqchip/ls-extirq: Fix endianness detection
0f638020e83d2f6ae7dc13cacef95775130a02b2 udf: Discard preallocation before extending file with a hole
b5b9b382ea490c916c246e5419850e7aa319d238 udf: Fix preallocation discarding at indirect extent boundary
3810f5169ee4dfdd95fa5422283ad0309d046c65 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
12dc42ad247d3d53bfa414a6a4e89b970884c34b udf: Fix extending file within last block
ceda726a70c194c0f8f72d256f402db766f6cf99 usb: gadget: uvc: Prevent buffer overflow in setup handler
3c99a16955e7fa3139ae4289c49e73d999fdc90e USB: serial: option: add Quectel EM05-G modem
39c9baa26a67b99aab1cd7066acfb62c49a0d680 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
584635949b1257bf0cc001d67d66ad448c9bf9c3 USB: serial: f81232: fix division by zero on line-speed change
c625285b83524bcb2eb50fa0f545d0d3f776557c USB: serial: f81534: fix division by zero on line-speed change
4ed30b2a8a9041d384df4752c774e328030a69e4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
6519f99a86e23408fff90b1bbff3dc808479dde5 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
74767730bcce3b9b074cb1f0f6d30af83d5d6169 staging: r8188eu: fix led register settings
25a30fa4451719a1834538d01f2af554798ae33d igb: Initialize mailbox message for VF reset
9a57d15e0bf86910bfa62aa09d5679d49c5d8b05 usb: typec: ucsi: Resume in separate work
5d5b6617b00deda5b66cfb430f1731a36c0decea usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
2d9f95558fe2efff736db67f7a6e79cfd780115e cifs: fix oops during encryption
1f8ad03dc7004a40725cdc6bf99addc6fb96083f KEYS: encrypted: fix key instantiation with user-provided data
1622fbe23b84d659be3a29f0278a519c1a7ee42c usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============0890607241534811838==--
