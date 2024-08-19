Content-Type: multipart/mixed; boundary="===============8974378459142478404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 14:21:55 -0000
Message-Id: <172407731594.26348.11200711350314085542@gitolite.kernel.org>

--===============8974378459142478404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cbb1cc0babfe0013bf6f9125adce7b6a8968a043
    new: 2e0cd463bf7eee586c5c5ea10d5d42f78a1980cc
    log: revlist-cbb1cc0babfe-2e0cd463bf7e.txt
  - ref: refs/heads/queue/5.10
    old: a6ddecf104281d1ce9372dc05abdadc8f9197320
    new: aa7fd1640ed66a33e3d196e5289d178dcaa81333
    log: revlist-a6ddecf10428-aa7fd1640ed6.txt
  - ref: refs/heads/queue/5.15
    old: 279d2047e0348074abc57342ac40eeb8a0c498f3
    new: e32282ebc316f185b76ebb95ac6f227ec7c67e60
    log: revlist-279d2047e034-e32282ebc316.txt
  - ref: refs/heads/queue/5.4
    old: 7374b4be77bb947f9ca4dd921647c3c79f7f8c2d
    new: fe2a9d04b749f7df2dfe807250cb35dc7e147b40
    log: revlist-7374b4be77bb-fe2a9d04b749.txt
  - ref: refs/heads/queue/6.1
    old: 314e9125485a397b7b1b996214dfc726a60e5593
    new: 2d8649b74d975dea098d3666dfa25e9f2553dbfc
    log: revlist-314e9125485a-2d8649b74d97.txt
  - ref: refs/heads/queue/6.10
    old: 8255ad4c81346f1c1f6fdb357accb09bbcc9e72f
    new: 0e6b2de4f70ce945d9c77ac652d18a6d2e669ae0
    log: revlist-8255ad4c8134-0e6b2de4f70c.txt
  - ref: refs/heads/queue/6.6
    old: b90a291f87b7e70c288d9c606059af02bbd4a385
    new: 048147d589f36f9c374a22bf6951f9640374454a
    log: revlist-b90a291f87b7-048147d589f3.txt

--===============8974378459142478404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbb1cc0babfe-2e0cd463bf7e.txt

17c6191b617d48a0cd96defdb8a16230b49bddf6 fuse: Initialize beyond-EOF page contents before setting uptodate
9d21699386199d20ce7eead83fe5cc96997d56eb ALSA: usb-audio: Support Yamaha P-125 quirk entry
1fcd47308d933fde3b70581a846622c024766590 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
62b5ff4c59dcd2e0ce4451dc40fc6f51058af946 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ba2ed755c185e629aeff56d19fc74822b949d139 dm resume: don't return EINVAL when signalled
c8de1ec369d58b68915aecd8d48c33625088485e dm persistent data: fix memory allocation failure
5edc46ee9ca86e7b36b2147cd65b4ecb431c3fa0 bitmap: introduce generic optimized bitmap_size()
8aab6e22eb15bae332cdce531f359924ddb340c1 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
70bcead45341294896b5ecc359ec6365cd17a8bd selinux: fix potential counting error in avc_add_xperms_decision()
873c07fa407f7224c80ea3f4422474703f5ddaa1 drm/amdgpu: Actually check flags for all context ops.
2be7f11b6a92f5fe7d5364d2a65957a810c5f236 memcg_write_event_control(): fix a user-triggerable oops
4364c7c3b2812ba097dfccf98a6e9f3cc6afdd1d s390/cio: rename bitmap_size() -> idset_bitmap_size()
c369779046e46326155d2a50470beb1a6301ce0d btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
8a1c89ea2607862ea7c9cbe68ab8b45430e3dcea net/mlx5e: Correctly report errors for ethtool rx flows
4f5b6bbf332897a73fcf1bcd6d7b4112b231984a atm: idt77252: prevent use after free in dequeue_rx()
2e0cd463bf7eee586c5c5ea10d5d42f78a1980cc net: dsa: vsc73xx: pass value in phy_write operation

--===============8974378459142478404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ddecf10428-aa7fd1640ed6.txt

2b687753acca9ad4ee74316fe576bfae7de3a071 fuse: Initialize beyond-EOF page contents before setting uptodate
5ed0d42f22aeb2ca726459f41df1a1fde89f9b3f ALSA: usb-audio: Support Yamaha P-125 quirk entry
53ba9424fdcb255bd895437122e4d67b54248591 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
01b7a03e0bceaf8cc831b266be81dac5ab5dac74 thunderbolt: Mark XDomain as unplugged when router is removed
9285d138722e32da67738d14a5c6d0cf1d594b58 s390/dasd: fix error recovery leading to data corruption on ESE devices
f6211f51cc11b6a02f160a3f83743e291713b845 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
e7a4552c382bd7e0258d9f850be6cb7bf7c966c8 dm resume: don't return EINVAL when signalled
67a429c63776cd762d648ad54e7558ec49500274 dm persistent data: fix memory allocation failure
a5966238d131d6e2a6dd4ebadceefb098dd1a345 vfs: Don't evict inode under the inode lru traversing context
89ca4337c7f82bcf297cef0e18183f8ae1c892aa bitmap: introduce generic optimized bitmap_size()
b30c6e5d9ef859f44c5c004694e7ee888988a941 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b75a9f6bddaed266645fd39c1e476a1ede7b73ea selinux: fix potential counting error in avc_add_xperms_decision()
de93e092ac4d04c5689bcc0823a2fe9202c92680 btrfs: tree-checker: add dev extent item checks
bf99ab6a7eaa4deb2effa9e7240d60f12fb44a38 drm/amdgpu: Actually check flags for all context ops.
22b9b51a50e0b19335d83f9ce2ba5020aceb208f memcg_write_event_control(): fix a user-triggerable oops
26bec6c2cbb13536da524aec435755728809b655 drm/amdgpu/jpeg2: properly set atomics vmid field
10308985cc474f9d3d25003fa61425dfc83f7578 s390/cio: rename bitmap_size() -> idset_bitmap_size()
5ebb67f12a7d6f1f28e16b1c15389168d4457227 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
5a014578be4e9d526055b8c197d1cce96b16115c s390/uv: Panic for set and remove shared access UVC errors
d37daa4471695ec1ebbcc460e15b6538b74253f9 net/mlx5e: Correctly report errors for ethtool rx flows
2722a46559773271e8d09762e5e197786e947a31 atm: idt77252: prevent use after free in dequeue_rx()
6bb9e834c288391bf249d3e0a9931b2ae06d0d5e net: axienet: Fix register defines comment description
b2ba17f65657d4e382b0086f53d7c940dc8891d8 net: dsa: vsc73xx: pass value in phy_write operation
dd2fc391db03c4926a0fb15fa2663bb2d7ce82c1 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
d0043310c658dcf16fb955792dde98e031544d87 net: dsa: vsc73xx: check busy flag in MDIO operations
ac362e00c80e26f0847eb0eef1ebd2b11a329d4e mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
02e342064d4a955d03bdc9e556b8fabac16939e0 netfilter: nf_defrag_ipv6: use net_generic infra
8ed77af3b4b8765a0aa479b0c967fb139c759950 netfilter: allow ipv6 fragments to arrive on different devices
6ba7e1dd24f09b72808ba873fefe1e007e5af997 netfilter: flowtable: initialise extack before use
5f49ab57be2af0846af5fc8210e9df1eea5278e0 net: hns3: fix wrong use of semaphore up
50cef92d2cac13b255e0a28f765ea0274d0b3d93 net: hns3: fix a deadlock problem when config TC during resetting
04d9c6910c82bb8d53b347f4883fb0b1e49aefb2 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
aa7fd1640ed66a33e3d196e5289d178dcaa81333 fixup! net: dsa: microchip: fix initial port flush problem

--===============8974378459142478404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-279d2047e034-e32282ebc316.txt

4d17a1cabba2981b84db51d65ecb08b6b26032a4 fuse: Initialize beyond-EOF page contents before setting uptodate
686102e7034e08b5d3823ec1b73146e63609218e char: xillybus: Don't destroy workqueue from work item running on it
071a2b2d3a9134a065b0aa920b05eb3adc81daa5 char: xillybus: Refine workqueue handling
6c0bf5146711867ce371e3f5310510c31f91cfbb char: xillybus: Check USB endpoints when probing device
eeea7cf9d63869483cff13c7b944e9330b58962c ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b3185f98c1172bc568d0417800bf1967d5ee0461 ALSA: usb-audio: Support Yamaha P-125 quirk entry
2dc5c2e6a8c29a53f7066b75a3f112c9f9f102a6 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
4319935c2b938240591f80958233c3a359763716 thunderbolt: Mark XDomain as unplugged when router is removed
50dc82ada58aa9650206dd025a5c95d3c0540ad8 s390/dasd: fix error recovery leading to data corruption on ESE devices
9d9a0e9ac7d35db522df1108b2a57d13f8e2708c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
43d973e96ba1094145c4d74c71842262887b6da5 dm resume: don't return EINVAL when signalled
db7b45136f0507f0497b139256f5886327c06a8a dm persistent data: fix memory allocation failure
9cf33f55b2051958215e5fb535d6495a06e44168 vfs: Don't evict inode under the inode lru traversing context
3c6192f11196a943b10f22846490a362530fc1a5 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
60d5164b1ff6208379e0a6265c5e7eec5bc39057 s390/cio: rename bitmap_size() -> idset_bitmap_size()
11bf81c3fa7758d828e64b1e108e59bd1ea2f42a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
9ec10ece0c7ab3951b379e0f96bb2165ad1d1488 bitmap: introduce generic optimized bitmap_size()
2fe6cda3c03d08a83716130a3156bd8ea4b092b4 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b8065e4ca1f457fabe42211071f4c5769a73dcb7 selinux: fix potential counting error in avc_add_xperms_decision()
e6a088ad3c80997b410eb81f009574a06e10a9dc btrfs: tree-checker: add dev extent item checks
edc8f73b30051754ce7c967c8a508b35380426d3 drm/amdgpu: Actually check flags for all context ops.
d6ee89b696410f280101cfe5c2ef7e8550b9b943 memcg_write_event_control(): fix a user-triggerable oops
ac5706996e6daedbe2e36218ac48a3074dde4ce0 drm/amdgpu/jpeg2: properly set atomics vmid field
06bd3ebc08da873f29b8e0e0c59997f6121d34dd s390/uv: Panic for set and remove shared access UVC errors
43cefb10aafe2ba594db06f930f3391a5f3bc9f7 igc: Correct the launchtime offset
b2614ebd4dd7d0f692331f61b2b054d17615fd84 igc: remove I226 Qbv BaseTime restriction
f77260c3bbdaa0cb44403db50e48dc4d7490517a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
8cefca2b7e7b12bdddbd5d2670a79fb1efc43f44 net/mlx5e: Correctly report errors for ethtool rx flows
eb7f40154f36c264f573383d2cd240e147fc2eb1 atm: idt77252: prevent use after free in dequeue_rx()
572ff6f5b61fdff845a595d2b215912cb7cd2f44 net: axienet: Fix register defines comment description
aaef0afc3cc6e8486d3768453f9ed59e999a8df8 net: dsa: vsc73xx: pass value in phy_write operation
37d88c3ac24b5dcd15d87830eb452739fcd83bb4 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
5e8c4e7fe358184aab2b628d349a45226234bd85 net: dsa: vsc73xx: check busy flag in MDIO operations
b4f2f8e083c74db64e9b63c66f447337ef11448d mlxbf_gige: Remove two unused function declarations
c37fc0bfa659e5cbfc2c7372c397a7d3723e8484 mlxbf_gige: disable RX filters until RX path initialized
18c0f8a78be7433a10923ca057a6f3817ed16900 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
d7ee06e7c6ef34ad34d357e03f5d46b657d28e1c netfilter: allow ipv6 fragments to arrive on different devices
ad7ff697a9696519fcb5857471a795aa735d7618 netfilter: flowtable: initialise extack before use
c752acc867c1c2ac65ce638be79ae85581c6f7bb netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
5bdec2b42de364362bbfa443644733ab89e87073 net: hns3: fix wrong use of semaphore up
9bf81034de9092df30a96f344eeecae478007ccf net: hns3: fix a deadlock problem when config TC during resetting
e32282ebc316f185b76ebb95ac6f227ec7c67e60 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7

--===============8974378459142478404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7374b4be77bb-fe2a9d04b749.txt

5b3c44995420cdad6f2e86ab9ee9fa161286ad9c fuse: Initialize beyond-EOF page contents before setting uptodate
f0ebdc755fa6c8b241ca0e3bdd6e5d749bf41464 ALSA: usb-audio: Support Yamaha P-125 quirk entry
363fafe3b1d360573257878bc27f59afe2727284 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
0ea73961851a44763343d195679cd5efbcd666fd s390/dasd: fix error recovery leading to data corruption on ESE devices
b046cf151639556889d1cbef2c5a9d7f386b3909 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
bce5cd95e95ae8dcc0d15207a88610d6b4fdc81a dm resume: don't return EINVAL when signalled
de3f943da658320fc0f4954831521b3873e83a76 dm persistent data: fix memory allocation failure
bf00fb73c76a0fd3e0845a755b0e418152c8b193 vfs: Don't evict inode under the inode lru traversing context
5fe055c60fc7ea7d4e8552e755ec50c2f5660fa0 bitmap: introduce generic optimized bitmap_size()
962145a2e2cde34f05e01a5cd12e70958131db46 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
455a47925dc0ddd286b7a457e9038e5da16e7904 selinux: fix potential counting error in avc_add_xperms_decision()
cda247c8ce1824a0f909e5a354d73d24f09dd73a drm/amdgpu: Actually check flags for all context ops.
458a680a1dcc7a489ba17c91d59d93e9784e4532 memcg_write_event_control(): fix a user-triggerable oops
d779c6debdcdb011f98ed4a621aa751a772d4351 s390/cio: rename bitmap_size() -> idset_bitmap_size()
b5775d0f4960504f4f27ea72248813dafc9196db btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
974ce2747c11aad7fa86c100e06a88eddb42586f s390/uv: Panic for set and remove shared access UVC errors
64f2cf6af60322afd60d2ceff9740060a45038a3 net/mlx5e: Correctly report errors for ethtool rx flows
cf058ea03b44e8c76b91f1f8666fe0a0bd55094a atm: idt77252: prevent use after free in dequeue_rx()
b396750212a5721b5ae9e873367096c4ccd0f2c6 net: axienet: Fix DMA descriptor cleanup path
a6ad4f84c9d48f53696b6707ab453278f7f7af23 net: axienet: Improve DMA error handling
202c8d3c1aaccdf882d23694e170e48bdfd171ce net: axienet: Factor out TX descriptor chain cleanup
fde48e6909a0b6e2c493a675ab6f9da3ea5b99a3 net: axienet: Check for DMA mapping errors
e04633c6140779343e3e9de0359260bd499b12b9 net: axienet: Drop MDIO interrupt registers from ethtools dump
6c3d4c2f6210bd5355dea297c85602b159859b6a net: axienet: Wrap DMA pointer writes to prepare for 64 bit
470801b490ead030e90f91afeaf4a73cc480d99f net: axienet: Upgrade descriptors to hold 64-bit addresses
1bb031d404570c720db962dc6f01296b0023e238 net: axienet: Autodetect 64-bit DMA capability
2efea2e27573d70469d7baed72f91da6c2b8ca8d net: axienet: Fix register defines comment description
cfbe067d34cc130989d45f5d4d04c62ab525f07c net: dsa: vsc73xx: pass value in phy_write operation
ebbfae644be5970252aad164a70d83307d3b617c netfilter: nf_defrag_ipv6: use net_generic infra
3cdc1484223e5bd0179179cae9872357b7f71c98 netfilter: allow ipv6 fragments to arrive on different devices
25d9d22f8392ae7fc933b1a9b981a7d062622261 net: hns3: fix a deadlock problem when config TC during resetting
fe2a9d04b749f7df2dfe807250cb35dc7e147b40 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7

--===============8974378459142478404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-314e9125485a-2d8649b74d97.txt

63d6ec88ce6182ac8e5ba18b818b43600563fa82 tty: atmel_serial: use the correct RTS flag.
a85410dc8ce1c11d9cb59d1b16630554d1d1ffc5 fuse: Initialize beyond-EOF page contents before setting uptodate
dac18f56f81912ce48b6b1ba72618ffc7fb3d757 char: xillybus: Don't destroy workqueue from work item running on it
182f3fb308d9ee8c1a6589bed5632b824064d652 char: xillybus: Refine workqueue handling
ada5e0ab2d7a85d43e33d6512cf4f123ae6b6689 char: xillybus: Check USB endpoints when probing device
9174bad688b82a7a3fdb7cb06825415a2090df5b ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
7645c1dc7f43ac351b94aeb977b04e3cf08c19f7 ALSA: usb-audio: Support Yamaha P-125 quirk entry
1a0204bcfbe4900a2f66499ce104bbb26d24d4c6 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
3a25be9f0f959730aafa453fa48f400ed7194307 thunderbolt: Mark XDomain as unplugged when router is removed
7d9d8f2a86792f4fb7b79f60e7558e060e0a3cde s390/dasd: fix error recovery leading to data corruption on ESE devices
48769699c190c48ceeffd9ae53808aa10c1fb8d6 riscv: change XIP's kernel_map.size to be size of the entire kernel
f4c0d5252c16960d59aeb0719bd180959a569d55 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8ea35f61420a9c254ba4e452a46a86a38645a6cd dm resume: don't return EINVAL when signalled
2d8649b74d975dea098d3666dfa25e9f2553dbfc dm persistent data: fix memory allocation failure

--===============8974378459142478404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8255ad4c8134-0e6b2de4f70c.txt

8c327862b79bd33e7d71946bd6f2cb165184f372 tty: vt: conmakehash: remove non-portable code printing comment header
cdfbabbf962f66185c07a9e10f129d8449e130ec tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
1f11e94e6ce99414a43ce59b3696eeda52669c66 tty: atmel_serial: use the correct RTS flag.
6a6ee443e18c4ce27044895ee0d1979891a354f9 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
09497c8e4270aac8de579681b5578be0ef136ed9 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
080aed0ee397275d944cbfd7dc4ff5c24e0fcae9 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
c2c9fa4b0b4affeb226fdc3427e3947515e00b81 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
fcc5623c1e0adc1c72535d14e5f4730ad173104b selinux: revert our use of vma_is_initial_heap()
5ed8368a1f3e385e6bb4493b97b3785bb79ccaca netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
3b7cd36b1c7abb1f7e12d1c2590e264372f49100 fuse: Initialize beyond-EOF page contents before setting uptodate
75063eef1bd0a4f72780972d4be21e18ee0c5661 char: xillybus: Don't destroy workqueue from work item running on it
4b715aefdc44139ff94e06a661f85744dbf113e5 char: xillybus: Refine workqueue handling
d123f30a17d2619c5302da496677448c03928a00 char: xillybus: Check USB endpoints when probing device
315d9b40772b711dd1da45d6f57cf606ad002066 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
5b040ff5715044b75f4e0aa5a3bc693811d19bcf ALSA: usb-audio: Support Yamaha P-125 quirk entry
e6f2d3ff63fba5e16a32513093b5960e31cfa005 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
73c7e4b9726c5f1c77ce8123a88f3ee1c823522d usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
9b8a56c63d8a9c40eb20f8636e35ee88efa20111 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
27e36c2cc7dbe49885dcdd9b808ca1ec371842e6 thunderbolt: Mark XDomain as unplugged when router is removed
cc72c12b02e2d7e6c316db70acde1d096114c3a3 ALSA: hda/tas2781: fix wrong calibrated data order
c5126230788c5c0fde621cd0105c3cdb4d8f92a8 ALSA: timer: Relax start tick time check for slave timer elements
e3b446aa7015f7142d47a5251795b5448dcc3b9c s390/dasd: fix error recovery leading to data corruption on ESE devices
a59b0d5348f9e63eebe7cc5adb767a4be519df40 KVM: s390: fix validity interception issue when gisa is switched off
a6db6e41183330d07e009938e2abf7af6d6732c5 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
b6a9b6bb6137d2d60b5e2d7cb44687797af4ba3d KEYS: trusted: fix DCP blob payload length assignment
14cbb802b4af21a08519ec47d01666900bae4e4f KEYS: trusted: dcp: fix leak of blob encryption key
9064215363b9d982fcaa2f0339462022f3235df2 riscv: change XIP's kernel_map.size to be size of the entire kernel
d9b7c97f301181c2e58ead5ee88bf53a8eb5e13a riscv: entry: always initialize regs->a0 to -ENOSYS
b84bbe4b24e21cbbde64844ded7f13c23a75af0e smb3: fix lock breakage for cached writes
6c63438a902ef78885e743c26d4f85477469f881 i2c: tegra: Do not mark ACPI devices as irq safe
fdf31dcf91cf31c4a8d6f1b29fd4bf03cfc6ca98 ACPICA: Add a depth argument to acpi_execute_reg_methods()
09c191e68ef72eb1a8a8c27a7b5723c7f8c70adf ACPI: EC: Evaluate _REG outside the EC scope more carefully
1dc991ee5a4911768e8908a371705b4e44b8c721 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
bbfb0428f1d138458615d09b2fa10cb6df5f4536 dm resume: don't return EINVAL when signalled
7a1ec588b196487a04f564dddeb04b37ae857574 dm persistent data: fix memory allocation failure
165236fcf889f423d00544dba2b1858886af56bb vfs: Don't evict inode under the inode lru traversing context
f3b02276e7d162109a280eb5f2100eb2131ba2a5 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
27c843ff18012539cdff4b9406b1561c4c217122 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
1bef020db3840328e41dc1799750080e819342a2 tracing: Return from tracing_buffers_read() if the file has been closed
f25843804b1653d2473f62fd62d4f18ea022f527 perf/bpf: Don't call bpf_overflow_handler() for tracing events
1341a6c1f7d04ccdb9b6483c66edcd8fc6830205 mseal: fix is_madv_discard()
c2bdfb442272a4a9e3ac55e6b4367dcfdae17110 rtla/osnoise: Prevent NULL dereference in error handling
4c34a37bb5af08dd9f2b9eb1e14cb38067f7fd57 mm: fix endless reclaim on machines with unaccepted memory
270e58056c53ccb07c95bbdf61b7e3a3aaaf61a7 mm/hugetlb: fix hugetlb vs. core-mm PT locking
a831a30e6e0551477cc9ca8a3642282f00a8ccf6 md/raid1: Fix data corruption for degraded array with slow disk
846d314f991d54ed28bc8a3f7dfa5f1a8e8fb5e3 net: mana: Fix RX buf alloc_size alignment and atomic op panic
09ce244f3c60ff35e79956dbe0ee714f216252cc media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
42ac365ad1f9504b66a0a902c6c8368b84aad273 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
ce106679fec3adc5d9c5c3c12fffc03083ab9f41 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
b235b4c3ef906a615b8ceb54b0f042fc9996fc3a fs/netfs/fscache_cookie: add missing "n_accesses" check
f36d6ff53f122431ca0ea4625932cc171413facb selinux: fix potential counting error in avc_add_xperms_decision()
3c61a94b270dae4d5d316b0b72621fb72fc2bf00 selinux: add the processing of the failure of avc_add_xperms_decision()
1b8836cb290c5b07759255b37392538800899d3d alloc_tag: mark pages reserved during CMA activation as not tagged
1c21172b60c3e6a1536dc1a886eab2ad30bf446c mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
de4cf2f555cc102916466697f6f05d5b0f83fb0f selftests: memfd_secret: don't build memfd_secret test on unsupported arches
408c16bde269ee16a0248a73cf161190362e5f4b alloc_tag: introduce clear_page_tag_ref() helper function
0a73cc00c5f3e642c28aa7e803254c1ad5aa6fd5 mm/numa: no task_numa_fault() call if PMD is changed
5730206cf58e7ccfee056708e103e61e19fbd30e mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
eab99ad6e1458197fadc5d0f763d8784bc3e5271 mm/numa: no task_numa_fault() call if PTE is changed
580dd5b71fd939e4f1317d4038bdcfd19f1b70f4 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
45d6b51d5073c3512966fe08d5ffcf3f5ac834e9 btrfs: send: allow cloning non-aligned extent if it ends at i_size
65f7a09aa10937865125e6224b363daa119fec93 btrfs: check delayed refs when we're checking if a ref exists
1132b4fd88a54d675eaad45bf30f7ee3aa26766f btrfs: only run the extent map shrinker from kswapd tasks
cee062e9ce7e49da1d321ecc54d8ce49a360d306 btrfs: zoned: properly take lock to read/update block group's zoned variables
481e80a2add6bdbcdb95b61582ff349d690467f2 btrfs: tree-checker: add dev extent item checks
308d8a7676133775660364a27b9d6db5fb36ebf3 btrfs: only enable extent map shrinker for DEBUG builds
77f08c66490e0a00b64ec83b7dfbc675ebe9f7d9 drm/amdgpu: Actually check flags for all context ops.
df957263808641c69453c3f684bd13a9bfeb4afc memcg_write_event_control(): fix a user-triggerable oops
a2a75f3693a1f19e5affd5dc92e79cd7383daf94 drm/amd/display: Adjust cursor position
d11d02430d58210f5ac6c32489fde7038dd6f1c7 drm/amd/display: fix s2idle entry for DCN3.5+
7249652b4b0d2ea8f21629360028bcac73f3c9e0 drm/amd/display: Enable otg synchronization logic for DCN321
a1a0391ec7ef51d5ca950d565393fcd01eeeda4c drm/amd/display: fix cursor offset on rotation 180
567b3f671c0a6a4a31c7501f5f151801cde5b8c9 drm/amdgpu/jpeg2: properly set atomics vmid field
811eae2766c57d3cfe56ea5e21d751b30edc726c drm/amdgpu/jpeg4: properly set atomics vmid field
d09c73f01b0f34426bc72f8941c72a5db1adaf3f drm/amd/amdgpu: command submission parser for JPEG
580387822cafc40678fd8f33061aa4a2a0063d88 pidfd: prevent creation of pidfds for kthreads
18882e77e33b2c68da0351d9e598a7ab44ca30b9 s390/uv: Panic for set and remove shared access UVC errors
87f279a986b196181f684680d47c1428dd4bd00c netfs: Fault in smaller chunks for non-large folio mappings
7378cfb600ee5490d099e1a77bba2c34566ab04c filelock: fix name of file_lease slab cache
2d9764644bd351d84dbe25ae40188aa322432186 libfs: fix infinite directory reads for offset dir
48f7aa32cfc45df25aa39328fbd4c75640fa2682 bpf: Fix updating attached freplace prog in prog_array map
1dfbd81b36b6707b4fc7a7503fba3bda51e9f79b bpf: Fix a kernel verifier crash in stacksafe()
b9d9964cc0f53307537d62c6c9eb4aaad35d234f 9p: Fix DIO read through netfs
a02085b75643d6d2b865b3c90d49b050c164e98e btrfs: fix invalid mapping of extent xarray state
2d15e69e6f1f58ec6ef3900237209c74763b6f66 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
0a0fe3f1ee914e96fef6074573201a52f9ece5da igc: Fix qbv_config_change_errors logics
be53d990d5e6791a4dfa808bbdc978ac6730d465 igc: Fix reset adapter logics when tx mode change
134d167501e8fa796e0316f278848795292da9f3 igc: Fix qbv tx latency by setting gtxoffset
284746fec72fd2aafb14ea9bd2805b4482fb48c5 gtp: pull network headers in gtp_dev_xmit()
3c6a8cbfd8c9aad3d2e587ab38e1dcd0d5f0aaf9 net/mlx5: SD, Do not query MPIR register if no sd_group
cffc802fdcb984a592d086457ae187d435a968c8 net/mlx5e: Take state lock during tx timeout reporter
fcf0f36dceef4e0303fd9c9db0636b706a2efd4f net/mlx5e: Correctly report errors for ethtool rx flows
31bf36d9f4fea8ebb91b4b16663e80c622a9b82e atm: idt77252: prevent use after free in dequeue_rx()
8ae96a2fec0b3c11e845b07c34aaf318a2ccb9b3 net: axienet: Fix register defines comment description
cf8be0b1a901648d212dd9738feab93cc96a312c net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
67a147ca6c508d9d2fdb03840582916f9b3d7382 net: dsa: vsc73xx: pass value in phy_write operation
7e5eb254a2b60bc777b40ad719b49c459ffff96d net: dsa: vsc73xx: check busy flag in MDIO operations
12cd4c80697c098df11a7a15ef5f0ee97909ffac net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
0299add962cddcb75034e9dd08cef419826b92ce mlxbf_gige: disable RX filters until RX path initialized
2e75c6a3e00f5cbe46d5da58f440194a38e79cab mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
e79c77bbc0a32f5047cbc6ed76f6ac8e9a6e26c1 tcp: Update window clamping condition
f5a88b01a60d4e69f99935718b999a85e49d7ffd netfilter: allow ipv6 fragments to arrive on different devices
9ad4a913371348a092f29fbd86df92a7a19fbc6f netfilter: nfnetlink: Initialise extack before use in ACKs
e9526114f96ad99939ae28fa9be1a05456eaf6af netfilter: flowtable: initialise extack before use
a38e72c067998da9ddcfa719c1276986c2b5dc74 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
0617758639ec940712cf52a762ddce09190b5417 netfilter: nf_tables: Audit log dump reset after the fact
21e283610734ff36b662c436f6a9080f41c93385 netfilter: nf_tables: Introduce nf_tables_getobj_single
5a5d6d30d17a168f66bf919363568a9c202b3ebd netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
8ab4b83e850ca9c2522e0cb32ad69dba5154fd51 selftest: af_unix: Fix kselftest compilation warnings
37b6268ed0527cd9a554a0f945ffcfa0d7341e24 vsock: fix recursive ->recvmsg calls
7c57502eabd53b2174641b1dcb447609a1f025bf selftests: net: lib: ignore possible errors
0738bea5941f56627f41092c94fd48235e2d3643 selftests: net: lib: kill PIDs before del netns
17bbfbeb98a2a6ddfcfcf177145fd728defaabf2 net: hns3: fix wrong use of semaphore up
253733be7cfb5465abf409c4a2c407fc91cebaa3 net: hns3: use the user's cfg after reset
f59b51868cee21dc385512d78ff0431067abb2e8 net: hns3: fix a deadlock problem when config TC during resetting
286a4ce0f34bf47a74a9a721f3dee92cdeba2e8f kbuild: refactor variables in scripts/link-vmlinux.sh
dc4946a75abd66c6c2a14b514fb5bff9c0ae13a9 kbuild: remove PROVIDE() for kallsyms symbols
4169666e2c97c8795007dc4e8adac84da7b988a5 kallsyms: get rid of code for absolute kallsyms
7163501c271507dc32243fca711d1f0229e8ceb3 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
8f37d51af0136bc9be9cc5a2a247114585a619a5 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
dddb1b37f31aa2cf896d7aa3d6816c8807e97099 iommu: Restore lost return in iommu_report_device_fault()
8099f23806cb20713e03ffceaffe83431eea4816 gpio: mlxbf3: Support shutdown() function
68af7f012cf899d4d847452007c02da5184f95f8 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
0e6b2de4f70ce945d9c77ac652d18a6d2e669ae0 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`

--===============8974378459142478404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90a291f87b7-048147d589f3.txt

fcf20b7ebc6f242773f91cbc096c4ef817175889 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
31259084789e9a4ef1677eafdbf3ff10c7d14602 tty: atmel_serial: use the correct RTS flag.
f0a06dfac65a395eab5da092b7e858448782bbc0 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
4cff4a510294abdfec0c6ecf9b70a2eacda3683b Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
5fedb224ac02c4c090e71d98ba33105919c44319 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
eac1525b7a080f6b63751b902859b654fbab0c53 selinux: revert our use of vma_is_initial_heap()
8848fab230a806531138a1f3790b8f627c34be29 fuse: Initialize beyond-EOF page contents before setting uptodate
f7072aa19ef0e31acc610416f45922fdb773c37c char: xillybus: Don't destroy workqueue from work item running on it
b4a7974b093ce30f218f4efefcccd5f88a7d49f8 char: xillybus: Refine workqueue handling
b0086ca8debc2ca3ecbbc3d7894d046b0e1d1813 char: xillybus: Check USB endpoints when probing device
dc4af0aeb44c31e5b579bffd1841be679b3d9348 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b1b278407fcdf623b756ba7e5acd6dbbcdf9043d ALSA: usb-audio: Support Yamaha P-125 quirk entry
c03c87d7de033345ddbaf902c45238cf9b49218a xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a14a757525f4d4fd30081114fed799d6340a5778 thunderbolt: Mark XDomain as unplugged when router is removed
9faa7be660c3aecc5f13f61e4ec8804cc4934dad ALSA: hda/tas2781: fix wrong calibrated data order
8f02c29eec5dd62db2fb1f9ace7077cac972c9cc s390/dasd: fix error recovery leading to data corruption on ESE devices
fe023311ade7a245cc2155c65b0ed9bbd18ee777 KVM: s390: fix validity interception issue when gisa is switched off
59dad710cc19181d54bed070276b3d8fbb7e2090 riscv: change XIP's kernel_map.size to be size of the entire kernel
ed3fa3a30799771ce87cdca725c42279e316e88d i2c: tegra: Do not mark ACPI devices as irq safe
e86caaec8e0ace8b160f3daf5a38dade8c53421e ACPICA: Add a depth argument to acpi_execute_reg_methods()
6fceb8300bedc2b9868473a473e7bfb7126f6968 ACPI: EC: Evaluate _REG outside the EC scope more carefully
e019709fad7adf2b57e26a63a6212b944e0e954c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
4019bb741354e94e531448fa6687e68969ce6abc dm resume: don't return EINVAL when signalled
39e8d2d96bf73a80d3535e5fec5e3594272c83d5 dm persistent data: fix memory allocation failure
7ce2ee3900d4a79d3534a82660ac4aadcadbf0e5 vfs: Don't evict inode under the inode lru traversing context
7aa811355ab120344ee91fe36492fb73acaeb4bd fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
becbd78ef06ef72effb590c6fb0ac4fb67e5f059 s390/cio: rename bitmap_size() -> idset_bitmap_size()
090561a63611e475b04d06129f683b8316f5ab32 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
cd2bf482db1d6268480744a1f4f7e5572dfb1010 bitmap: introduce generic optimized bitmap_size()
b174ede003811af9dd61868201c194281b85109a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
6d8c44018d66790f2fe5745df9e4ba9bfd4b9809 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
8805cc5345fd61107baa158efccfaca36e38f51a rtla/osnoise: Prevent NULL dereference in error handling
6ecb4cc5d86eb12f186516cad4e77e664261c2bf net: mana: Fix RX buf alloc_size alignment and atomic op panic
611b695b45bc748859751a17bd1bd64ce2331444 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
0e25da922215b7bb8865ee83caf3093e77ebb460 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
bba1172fbd8dd6a9b46c7c70f17d580839c35e27 fs/netfs/fscache_cookie: add missing "n_accesses" check
c0f294e5be37e159934e4f2a40e2185307b9ff84 selinux: fix potential counting error in avc_add_xperms_decision()
041f43b6b4f7b0e0544800183a2319a0044d1a3e selinux: add the processing of the failure of avc_add_xperms_decision()
d40a055f1f40cc1cb965e873e6622a046219aaf3 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
f0357e552838e88cea17a0464cd2beb93883eaa0 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
fcd49186808b732e5573278288e4487c92cad403 btrfs: zoned: properly take lock to read/update block group's zoned variables
abfa27539f717d9dd3a5a5948a1b33ef6ec96cd8 btrfs: tree-checker: add dev extent item checks
a9b3efffe6ef34f47781a1b2db384b77dddd1ce9 drm/amdgpu: Actually check flags for all context ops.
c15124c5725cac4f2b5c9c7c8d01846301faa66a memcg_write_event_control(): fix a user-triggerable oops
25dad823fa351ef9a6b06feeccd0b88e4057cf64 drm/amdgpu/jpeg2: properly set atomics vmid field
aed48280bc4ab59a9018e2b35ddfd97127173810 drm/amdgpu/jpeg4: properly set atomics vmid field
d029624981145842ccf4152a1d69b080d58d0db4 s390/uv: Panic for set and remove shared access UVC errors
fc78c603c11a85713e5c56b72976a0929d7be27b bpf: Fix updating attached freplace prog in prog_array map
0cbcef7674143f2d976bcad8fa0c3e8ae4c226e0 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
a72fd66f5c794af7259a72f91d26c26e5e2f57eb igc: Fix qbv_config_change_errors logics
a457bd7b8c15d13e678cbea8e7c79bc5b6b4b953 igc: Fix reset adapter logics when tx mode change
e8dc8e4855bfe760c6803162f2c8e24087646e5c net/mlx5e: Take state lock during tx timeout reporter
80b609ddb618a4b0465abcdc43adfa1fb5d1fd59 net/mlx5e: Correctly report errors for ethtool rx flows
56c262795991ec37fd144304b4b0390eaf289118 atm: idt77252: prevent use after free in dequeue_rx()
9408c7c2928f66d16403837e0c228aa9ea6254ad net: axienet: Fix register defines comment description
60ff40bc860d76037571384c111632c695bf9890 net: dsa: vsc73xx: pass value in phy_write operation
34796dee775bd55644fb765fa41ec8c844d71814 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
d8622e631669e4da7515e63f7d3577768c2c9bbd net: dsa: vsc73xx: check busy flag in MDIO operations
0dab1d160fee01513a312f8988ebd5effea3b302 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
20b90f36c8bffca643769e73a23f70d1f2caf245 mlxbf_gige: disable RX filters until RX path initialized
0550d3b49ed89d873f7e544afd2b23238fd886e1 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
5c99f69cec46d154d29cc82822b05381f75a6af5 tcp: Update window clamping condition
a855784619e19dac9f136c7c17eaa2831b539c6c netfilter: allow ipv6 fragments to arrive on different devices
49e28d5e6d8294f917647e49361c9783dddb4601 netfilter: flowtable: initialise extack before use
9cd7ce79649db03d1224d9c2e11c1430b438be93 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
0cf8144f85baa6b96a36d98a811f0f6791b32495 netfilter: nf_tables: Audit log dump reset after the fact
5866343aba1f5e7e6c5badb1d3b224d9d2bac389 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
2c14f8e2fe452caabcc9b0c3de1dd338ab32e5cd netfilter: nf_tables: Unconditionally allocate nft_obj_filter
e1652a227f51d803a33c6f65736dd17201855091 netfilter: nf_tables: A better name for nft_obj_filter
dd90344d0877e013613c41eabeccec6a90a43af6 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
344d366ce091fa36871e21bc8b9bfeb583422fdd netfilter: nf_tables: nft_obj_filter fits into cb->ctx
7992998e906c58b98be84dd19bbafa85d41f5912 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
44f0564699701e8a3eda398552b2c1560420f0dd netfilter: nf_tables: Introduce nf_tables_getobj_single
34d70615b04de35a17ee1c868f7c19daaaa3f686 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
fe210f4845a643a8823536247b074b4a02a29e15 vsock: fix recursive ->recvmsg calls
c39e986b37d5be37303812cb89bb37038775c90b selftests: net: lib: ignore possible errors
db4973268548f83cb544d2d3aa4149aa6a335cb5 selftests: net: lib: kill PIDs before del netns
89198bcd9cdb2329c5bad36ef2608fdb529855f7 net: hns3: fix wrong use of semaphore up
dfe0d4baf042a3ce02158ea9d23d1b3e2806a6f8 net: hns3: use the user's cfg after reset
ff0bebe17a1ec08c5761dbbeaa6f005db4950bbb net: hns3: fix a deadlock problem when config TC during resetting
2bb045f643c1bc87bed572d91a1892a531f2824f gpio: mlxbf3: Support shutdown() function
048147d589f36f9c374a22bf6951f9640374454a ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7

--===============8974378459142478404==--
