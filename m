Content-Type: multipart/mixed; boundary="===============2757302101917945044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 07 Apr 2022 03:10:28 -0000
Message-Id: <164930102851.5511.3109066337563659462@gitolite.kernel.org>

--===============2757302101917945044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 0d387674950bbcb8a4d75f39bd0e1e5974f586e0
    new: 9b5a4eb09d95d057621247cd453eafa96f8ffec6
    log: revlist-0d387674950b-9b5a4eb09d95.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 40a910d767b3ad18c88b6d40cbadfe8417a38d9a
    new: 1b4c331f0b945cc17db97131b4da592114d66dab
    log: revlist-40a910d767b3-1b4c331f0b94.txt
  - ref: refs/tags/v5.10.109-rt65
    old: 0000000000000000000000000000000000000000
    new: 05797bfebee822edb868d5796a69f7001c76bed1
  - ref: refs/tags/v5.10.109-rt65-rebase
    old: 0000000000000000000000000000000000000000
    new: 42bc7741ee5da8bff35e3af5ef50f1ac5c74c118

--===============2757302101917945044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d387674950b-9b5a4eb09d95.txt

bdf0316982f00010d6e56f1379a51cd0568d51cd Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
6056abc99b58fe55033577f3ad6e28d001a27641 sctp: fix the processing for INIT chunk
d8889a445b538dbcc25d9a8c118d18228b5bbab5 xfrm: Check if_id in xfrm_migrate
ca142038a54f44ffd407ae2f6c65958f5e382ec6 xfrm: Fix xfrm migrate issues when address family changes
f7f062919f4101505ff7ce2efccc9dcec5c334cd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c5c8c649fee0833c69c0f768cc3e9531c7701b3b arm64: dts: rockchip: reorder rk3399 hdmi clocks
6493c6aa8b4467c587444aa4b12805f6cc7307c9 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
6f0a94931c479632f1875aec0b53dd33d90dfe11 ARM: dts: rockchip: reorder rk322x hmdi clocks
d687d7559e2460ad306484f64b85a943d7127508 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8c70b9b470046c9c5f2badfa3048f120d89722e8 mac80211: refuse aggregations sessions before authorized
e8ad9ecc406974deb5e7c070f51cc1d09d21dc4b MIPS: smp: fill in sibling and core maps earlier
ebe106eac68675a1e6373723d0d8765a6adf3290 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
efdd92c18ed4f39602d50dbc4a9d918109715b8d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
c5ea0221c8161350c61983479cb3d088fbf6ede4 atm: firestream: check the return value of ioremap() in fs_init()
9a8e4a5c5b73b4445ccb6bc71f23bbc18bc96d42 iwlwifi: don't advertise TWT support
0ba557d330946c23559aaea2d51ea649fdeca98a drm/vrr: Set VRR capable prop only if it is attached to connector
3f9a8f8a952c4678594d22b601943ad95c62fa18 nl80211: Update bss channel on channel switch for P2P_CLIENT
2fad5b6948963bac235eac8261d4cd9165eaf1c2 tcp: make tcp_read_sock() more robust
2490695ffdbafbe79fb9c204df33a4597b1473b4 sfc: extend the locking on mcdi->seqno
8fdaab341bad8a8449fcdca349e5081e6f62db09 kselftest/vm: fix tests build with old libc
dc1163203ae6e24b86168390fe5b4a3295fcba7f io_uring: return back safer resurrect
7a0d13ef67a1084e1a77bf4d2334cc482699f861 arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable
4c8814277b5dc2b9d2745c6493614b1ce10cef09 Linux 5.10.107
0f9b7b8df17525e464294c916acc8194ce38446b crypto: qcom-rng - ensure buffer for generate is completely filled
df3301dc60a3d364023365d0a29cc91f70e5f755 ocfs2: fix crash when initialize filecheck kobj fails
fa3aa103e79c7e7628e7c0ac55c80f0cb7a668b4 mm: swap: get rid of livelock in swapin readahead
ac7dd60946c06b993ccee0147e9353b3085d42bf efi: fix return value of __setup handlers
d9fe590970c463163098d7ecca902690b2ad9467 vsock: each transport cycles only on its own sockets
01fac1ca8ab9c950a0c37d6d639404a275cae910 esp6: fix check on ipv6_skip_exthdr's return value
169add82d20130125df73f681377a047959e5378 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
70b7b3c055fd4a464da8da55ff4c1f84269f9b02 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
09a7264fb0d020c2ba38f283d17221cb2c31a5ab atm: eni: Add check for dma_map_single
9b763ceda6f8963cc99df5772540c54ba46ba37c hv_netvsc: Add check for kvmalloc_array
9d45aec02f7be2ca5a296bf2f33f630e4de9a3f3 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
336b6be6ad097de00201518ba10b5ce02b7a7515 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a630ad5e8b2d85ff6c4e97a33b5ba0af5a49028e net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
ba50073cf4af619f8cec3b50622adbf3ff5e9abd net: dsa: Add missing of_node_put() in dsa_port_parse_of
c07fdba12fb058a9c894d8a256db185a5ccd9511 net: phy: mscc: Add MODULE_FIRMWARE macros
bf5b7aae86d3c1ee5dc4bbcd6adde528cbf7b412 bnx2x: fix built-in kernel driver load failure
2550afba2a3040405e92301327d2488c7b34addc net: bcmgenet: skip invalid partial checksums
277b7f63948b285144a145afb4a4941a6b86a6c7 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
2c010c61e614f3ae5d26bf0803797075cc649f0b arm64: fix clang warning about TRAMP_VALIAS
28bc0267399f42f987916a7174e2e32f0833cc65 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
00bdd9bf1ac6d401ad926d3d8df41b9f1399f646 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
10a805334a11acd547602d6c4cf540a0f6ab5c6e usb: usbtmc: Fix bug in pipe direction for control transfers
98e7a654a5bebaf1a28e987af5e44c002544a413 scsi: mpt3sas: Page fault in reply q processing
f0d43d22d24182b94d7eb78a2bf6ae7e2b33204a Input: aiptek - properly check endpoint type
204d38dc6a8196ad57bd53f55d2cd4b13c1fa3e1 perf symbols: Fix symbol size calculation condition
b54daeafc1b0daa2ca402611a4bf0829b05e6b70 net: usb: Correct PHY handling of smsc95xx
e27b51af54493a1ea17e41469a64db24e5d7983c net: usb: Correct reset handling of smsc95xx
96340cdd552677a6bc9bfc6e3a749ff0bd49d3f8 smsc95xx: Ignore -ENODEV errors when device is unplugged
9248694dac20eda06e22d8503364dc9d03df4e2f esp: Fix possible buffer overflow in ESP transformation
37119edab8f41f0adbb4cddb5bde12301b0ec148 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
9940314ebfc61cb7bc7fca4a0deed2f27fdefd11 Linux 5.10.108
25c23fe40e6e1ef8e6d503c52b4f518b2e520ab7 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
ae8ec5eabb1a0e672e054ef50374f3d8508d6828 net: ipv6: fix skb_over_panic in __ip6_append_data
9eeaa2d7d58ae7fe66bdb016a03fe251c48fe222 exfat: avoid incorrectly releasing for root inode
f28364fe384feffbe7d44b095ef4571285465c47 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
824a950c3f1118eb06b1877c49ed1b2eca8e236d cgroup: Use open-time cgroup namespace for process migration perm checks
ea21245cdcab3f2b46aecd421ac5f5753a1cf88d cgroup-v1: Correct privileges check in release_agent writes
351493858ebc192c4526182f4c5819466e345659 tpm: Fix error handling in async work
56dc187b35d5a0ac9d08560684721abf3aefa4df staging: fbtft: fb_st7789v: reset display before initialization
571df3393f523b59cba87e2f3e80a3a624030f9c llc: fix netdevice reference leaks in llc_ui_bind()
db03abd0dae07396559fd94b1a8ef54903be2073 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
5ce74ff7059341d8b2f4d01c3383491df63d1898 ALSA: oss: Fix PCM OSS buffer allocation overflow
80eab86a86d2a53c4e735f1e600a02ff6cccf682 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
26fe8f31033bb4c9a30960e4000a6c30b66e3596 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
ca8247b4dfb8a7a192beef97b635fa97a57c2acb ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
05256f3fd6c9c70075f8f5887013a51ef2d81548 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
014c81dfb31929396c31c8b976030b56a8dc57d6 ALSA: hda/realtek: Add quirk for ASUS GA402
0f6947f5f5208f6ebd4d76a82a4757e2839a23f8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
8527c8f052fb42091c6569cb928e472376a4a889 ALSA: pcm: Fix races among concurrent read/write and buffer changes
a38440f006974e693f92a1ea10f819eccc4dcc37 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
b560d670c87d7d40b3cf6949246fa4c7aa65a00a ALSA: pcm: Fix races among concurrent prealloc proc writes
0ae81ef3ea0e39950eb38a360f30f22d42ca3ddb ALSA: pcm: Add stream lock during PCM reset ioctl operations
cbd27127af5f859929d707748633f47e08b3b33f ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
6936d2ecf8220440eb7b470d58c05a5cfb5e0f28 ALSA: cmipci: Restore aux vol on suspend/resume
a2368d10b7fbdd449130b43776dc174954ca02b0 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
eb1ba8d1c3e2ca9817e24baad8fd1a418693fabc drivers: net: xgene: Fix regression in CRC stripping
2c74374c2e88c7b7992bf808d9f9391f7452f9d9 netfilter: nf_tables: initialize registers in nft_do_chain()
2724b72b225de65ad119a5cb490c974059318f5e ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
0b2ffba2de5046e508616f3b30f0e424436d16f7 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
9f4e64611ebeb9f21126d7312e12db92cc03ba3a ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
c971e6a1c8fa0816a0a5401b3a9ad137fe112eee crypto: qat - disable registration of algorithms
87f7ed7c36596f76fc8e9d07c7efc800e76d4e33 Revert "ath: add support for special 0x0 regulatory domain"
fcc9797d0d1323ca51d87f2dd7260c002fd1a2d2 rcu: Don't deboost before reporting expedited quiescent state
5d3ff9542a40ce034416bca03864709540a36016 mac80211: fix potential double free on mesh join
95193d12f10a8a088843b25e0f5fe1d83ec6b079 tpm: use try_get_ops() in tpm-space.c
c064268eb8ed5c9a809ae0e5d9104a343a81d206 wcn36xx: Differentiate wcn3660 from wcn3620
2b5a6d771450a6577eab0db18be6b91b75733df1 nds32: fix access_ok() checks in get/put_user
163960a7de1333514c9352deb7c80c6b9fd9abf2 llc: only change llc->dev when bind() succeeds
d9c5818a0bc09e4cc9fe663edb69e4d6cdae4f70 Linux 5.10.109
286c21d1260e53698e5d32dfcae6b418cbea17b9 Merge tag 'v5.10.109' into v5.10-rt
9b5a4eb09d95d057621247cd453eafa96f8ffec6 Linux 5.10.109-rt65

--===============2757302101917945044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a910d767b3-1b4c331f0b94.txt

bdf0316982f00010d6e56f1379a51cd0568d51cd Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
6056abc99b58fe55033577f3ad6e28d001a27641 sctp: fix the processing for INIT chunk
d8889a445b538dbcc25d9a8c118d18228b5bbab5 xfrm: Check if_id in xfrm_migrate
ca142038a54f44ffd407ae2f6c65958f5e382ec6 xfrm: Fix xfrm migrate issues when address family changes
f7f062919f4101505ff7ce2efccc9dcec5c334cd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c5c8c649fee0833c69c0f768cc3e9531c7701b3b arm64: dts: rockchip: reorder rk3399 hdmi clocks
6493c6aa8b4467c587444aa4b12805f6cc7307c9 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
6f0a94931c479632f1875aec0b53dd33d90dfe11 ARM: dts: rockchip: reorder rk322x hmdi clocks
d687d7559e2460ad306484f64b85a943d7127508 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8c70b9b470046c9c5f2badfa3048f120d89722e8 mac80211: refuse aggregations sessions before authorized
e8ad9ecc406974deb5e7c070f51cc1d09d21dc4b MIPS: smp: fill in sibling and core maps earlier
ebe106eac68675a1e6373723d0d8765a6adf3290 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
efdd92c18ed4f39602d50dbc4a9d918109715b8d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
c5ea0221c8161350c61983479cb3d088fbf6ede4 atm: firestream: check the return value of ioremap() in fs_init()
9a8e4a5c5b73b4445ccb6bc71f23bbc18bc96d42 iwlwifi: don't advertise TWT support
0ba557d330946c23559aaea2d51ea649fdeca98a drm/vrr: Set VRR capable prop only if it is attached to connector
3f9a8f8a952c4678594d22b601943ad95c62fa18 nl80211: Update bss channel on channel switch for P2P_CLIENT
2fad5b6948963bac235eac8261d4cd9165eaf1c2 tcp: make tcp_read_sock() more robust
2490695ffdbafbe79fb9c204df33a4597b1473b4 sfc: extend the locking on mcdi->seqno
8fdaab341bad8a8449fcdca349e5081e6f62db09 kselftest/vm: fix tests build with old libc
dc1163203ae6e24b86168390fe5b4a3295fcba7f io_uring: return back safer resurrect
7a0d13ef67a1084e1a77bf4d2334cc482699f861 arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable
4c8814277b5dc2b9d2745c6493614b1ce10cef09 Linux 5.10.107
0f9b7b8df17525e464294c916acc8194ce38446b crypto: qcom-rng - ensure buffer for generate is completely filled
df3301dc60a3d364023365d0a29cc91f70e5f755 ocfs2: fix crash when initialize filecheck kobj fails
fa3aa103e79c7e7628e7c0ac55c80f0cb7a668b4 mm: swap: get rid of livelock in swapin readahead
ac7dd60946c06b993ccee0147e9353b3085d42bf efi: fix return value of __setup handlers
d9fe590970c463163098d7ecca902690b2ad9467 vsock: each transport cycles only on its own sockets
01fac1ca8ab9c950a0c37d6d639404a275cae910 esp6: fix check on ipv6_skip_exthdr's return value
169add82d20130125df73f681377a047959e5378 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
70b7b3c055fd4a464da8da55ff4c1f84269f9b02 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
09a7264fb0d020c2ba38f283d17221cb2c31a5ab atm: eni: Add check for dma_map_single
9b763ceda6f8963cc99df5772540c54ba46ba37c hv_netvsc: Add check for kvmalloc_array
9d45aec02f7be2ca5a296bf2f33f630e4de9a3f3 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
336b6be6ad097de00201518ba10b5ce02b7a7515 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a630ad5e8b2d85ff6c4e97a33b5ba0af5a49028e net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
ba50073cf4af619f8cec3b50622adbf3ff5e9abd net: dsa: Add missing of_node_put() in dsa_port_parse_of
c07fdba12fb058a9c894d8a256db185a5ccd9511 net: phy: mscc: Add MODULE_FIRMWARE macros
bf5b7aae86d3c1ee5dc4bbcd6adde528cbf7b412 bnx2x: fix built-in kernel driver load failure
2550afba2a3040405e92301327d2488c7b34addc net: bcmgenet: skip invalid partial checksums
277b7f63948b285144a145afb4a4941a6b86a6c7 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
2c010c61e614f3ae5d26bf0803797075cc649f0b arm64: fix clang warning about TRAMP_VALIAS
28bc0267399f42f987916a7174e2e32f0833cc65 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
00bdd9bf1ac6d401ad926d3d8df41b9f1399f646 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
10a805334a11acd547602d6c4cf540a0f6ab5c6e usb: usbtmc: Fix bug in pipe direction for control transfers
98e7a654a5bebaf1a28e987af5e44c002544a413 scsi: mpt3sas: Page fault in reply q processing
f0d43d22d24182b94d7eb78a2bf6ae7e2b33204a Input: aiptek - properly check endpoint type
204d38dc6a8196ad57bd53f55d2cd4b13c1fa3e1 perf symbols: Fix symbol size calculation condition
b54daeafc1b0daa2ca402611a4bf0829b05e6b70 net: usb: Correct PHY handling of smsc95xx
e27b51af54493a1ea17e41469a64db24e5d7983c net: usb: Correct reset handling of smsc95xx
96340cdd552677a6bc9bfc6e3a749ff0bd49d3f8 smsc95xx: Ignore -ENODEV errors when device is unplugged
9248694dac20eda06e22d8503364dc9d03df4e2f esp: Fix possible buffer overflow in ESP transformation
37119edab8f41f0adbb4cddb5bde12301b0ec148 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
9940314ebfc61cb7bc7fca4a0deed2f27fdefd11 Linux 5.10.108
25c23fe40e6e1ef8e6d503c52b4f518b2e520ab7 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
ae8ec5eabb1a0e672e054ef50374f3d8508d6828 net: ipv6: fix skb_over_panic in __ip6_append_data
9eeaa2d7d58ae7fe66bdb016a03fe251c48fe222 exfat: avoid incorrectly releasing for root inode
f28364fe384feffbe7d44b095ef4571285465c47 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
824a950c3f1118eb06b1877c49ed1b2eca8e236d cgroup: Use open-time cgroup namespace for process migration perm checks
ea21245cdcab3f2b46aecd421ac5f5753a1cf88d cgroup-v1: Correct privileges check in release_agent writes
351493858ebc192c4526182f4c5819466e345659 tpm: Fix error handling in async work
56dc187b35d5a0ac9d08560684721abf3aefa4df staging: fbtft: fb_st7789v: reset display before initialization
571df3393f523b59cba87e2f3e80a3a624030f9c llc: fix netdevice reference leaks in llc_ui_bind()
db03abd0dae07396559fd94b1a8ef54903be2073 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
5ce74ff7059341d8b2f4d01c3383491df63d1898 ALSA: oss: Fix PCM OSS buffer allocation overflow
80eab86a86d2a53c4e735f1e600a02ff6cccf682 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
26fe8f31033bb4c9a30960e4000a6c30b66e3596 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
ca8247b4dfb8a7a192beef97b635fa97a57c2acb ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
05256f3fd6c9c70075f8f5887013a51ef2d81548 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
014c81dfb31929396c31c8b976030b56a8dc57d6 ALSA: hda/realtek: Add quirk for ASUS GA402
0f6947f5f5208f6ebd4d76a82a4757e2839a23f8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
8527c8f052fb42091c6569cb928e472376a4a889 ALSA: pcm: Fix races among concurrent read/write and buffer changes
a38440f006974e693f92a1ea10f819eccc4dcc37 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
b560d670c87d7d40b3cf6949246fa4c7aa65a00a ALSA: pcm: Fix races among concurrent prealloc proc writes
0ae81ef3ea0e39950eb38a360f30f22d42ca3ddb ALSA: pcm: Add stream lock during PCM reset ioctl operations
cbd27127af5f859929d707748633f47e08b3b33f ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
6936d2ecf8220440eb7b470d58c05a5cfb5e0f28 ALSA: cmipci: Restore aux vol on suspend/resume
a2368d10b7fbdd449130b43776dc174954ca02b0 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
eb1ba8d1c3e2ca9817e24baad8fd1a418693fabc drivers: net: xgene: Fix regression in CRC stripping
2c74374c2e88c7b7992bf808d9f9391f7452f9d9 netfilter: nf_tables: initialize registers in nft_do_chain()
2724b72b225de65ad119a5cb490c974059318f5e ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
0b2ffba2de5046e508616f3b30f0e424436d16f7 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
9f4e64611ebeb9f21126d7312e12db92cc03ba3a ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
c971e6a1c8fa0816a0a5401b3a9ad137fe112eee crypto: qat - disable registration of algorithms
87f7ed7c36596f76fc8e9d07c7efc800e76d4e33 Revert "ath: add support for special 0x0 regulatory domain"
fcc9797d0d1323ca51d87f2dd7260c002fd1a2d2 rcu: Don't deboost before reporting expedited quiescent state
5d3ff9542a40ce034416bca03864709540a36016 mac80211: fix potential double free on mesh join
95193d12f10a8a088843b25e0f5fe1d83ec6b079 tpm: use try_get_ops() in tpm-space.c
c064268eb8ed5c9a809ae0e5d9104a343a81d206 wcn36xx: Differentiate wcn3660 from wcn3620
2b5a6d771450a6577eab0db18be6b91b75733df1 nds32: fix access_ok() checks in get/put_user
163960a7de1333514c9352deb7c80c6b9fd9abf2 llc: only change llc->dev when bind() succeeds
d9c5818a0bc09e4cc9fe663edb69e4d6cdae4f70 Linux 5.10.109
f14f95a682854a3aafe18f2f27747ee5736c20cd z3fold: remove preempt disabled sections for RT
fea65301c8f924d209226737f11c98a8174ae6e6 stop_machine: Add function and caller debug info
00a8ba19da36e99c42d1d6f93733a846a501813e sched: Fix balance_callback()
8dd3ba5121940cd7531e858b7f65937a3a307feb sched/hotplug: Ensure only per-cpu kthreads run during hotplug
56c8c721a846c99b3bf50de9bc42a7da507d56ae sched/core: Wait for tasks being pushed away on hotplug
dbe392ebc8dde6031de840b155a01243417f3b4d workqueue: Manually break affinity on hotplug
c66492432dbd60437e1a68f69c484039a6d9808a sched/hotplug: Consolidate task migration on CPU unplug
2a1c3abcdeb6c1870db1acba9d2f8713d8b5fabf sched: Fix hotplug vs CPU bandwidth control
53b65124202bd8d63148b14bbd93cb83c167d204 sched: Massage set_cpus_allowed()
d0290b4ad36d0fe38151f430caa52b7d7d7cbdce sched: Add migrate_disable()
a23870f02acd5a765900820e71ad00cfd27345d9 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
dc0fbb59b25324e7582a154d176e9ff40d32f8a8 sched/core: Make migrate disable and CPU hotplug cooperative
056cc5aca03ee30242ace20ebe8cc299fc978867 sched,rt: Use cpumask_any*_distribute()
8de23e5ca10b6c921602d147ec758eb594f7756c sched,rt: Use the full cpumask for balancing
8f36f0ccac85e834eb0a8b0b772c3badfec4359a sched, lockdep: Annotate ->pi_lock recursion
ba09df647859b71773597a604a51f5c764e349d2 sched: Fix migrate_disable() vs rt/dl balancing
78ddd23d4702b47bd4e10f407b9843b2847dcba4 sched/proc: Print accurate cpumask vs migrate_disable()
d42e5e2fcde0ad972501709660a8c8dbc6e13289 sched: Add migrate_disable() tracepoints
7fea285f1c393add544687a5eb0f7957354cfa81 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
dfc7c7913b939d4153199662e26dd9eea0d35b9a sched: Comment affine_move_task()
b99720c56fe0392a057ec5e9f06b809a36b3da12 sched: Unlock the rq in affine_move_task() error path
27e360ce2cda1aa3fd9fe5b3828e09a5697082d4 sched: Fix migration_cpu_stop() WARN
b79cdc3c72222051316771acd8a96af97e765a6b sched/core: Add missing completion for affine_move_task() waiters
5bf6ec3e27e521d4ebd18f205b31268af61ce951 mm/highmem: Un-EXPORT __kmap_atomic_idx()
5908a929fe1790c70d873904fc267714ef1c06b4 highmem: Remove unused functions
b669b33baf9c4c1a65ccf74e97463054ed47cc0d fs: Remove asm/kmap_types.h includes
c0d24bc61bb8c5e8e4c0c259788af722f774129f sh/highmem: Remove all traces of unused cruft
dfec8b2c23fc6aefea0fcc602e359da742ced12b asm-generic: Provide kmap_size.h
ed1cea76014b49682f0425d2099a9dc32af223ff highmem: Provide generic variant of kmap_atomic*
2fd7af0549572ac24ef451f774d715e03c68f42e highmem: Make DEBUG_HIGHMEM functional
a4d73e041d9b16c2fd30711e9df2efc000502e09 x86/mm/highmem: Use generic kmap atomic implementation
e4ac637f6a6e172939383b2ee887f80f52935e73 arc/mm/highmem: Use generic kmap atomic implementation
d59887ba48ac9a3494648a67f9642aff520ca9e5 ARM: highmem: Switch to generic kmap atomic
89de717284152ca02cf3b4ae36657d8b4f57f8ae csky/mm/highmem: Switch to generic kmap atomic
7a38c64645ce07e3680215967b7b26445e40b662 microblaze/mm/highmem: Switch to generic kmap atomic
90aee9d09b1817ab36c4ef3f6067df45c0b4f84e mips/mm/highmem: Switch to generic kmap atomic
7ea8eb08ba0dd2224f82b58269604a91c1c77bb3 nds32/mm/highmem: Switch to generic kmap atomic
2784cfe3536e313a828cbec400c20a28b74a9a9b powerpc/mm/highmem: Switch to generic kmap atomic
3111dc393b921ecd6dc26f9d7ab350e824c07b62 sparc/mm/highmem: Switch to generic kmap atomic
c28f6caf6fef7d9a170e8f614059828e86742415 xtensa/mm/highmem: Switch to generic kmap atomic
41f6565dcb4d13ca41554451f3f38529b45d96e5 highmem: Get rid of kmap_types.h
e49dbee396d2e03bcd209a0f4fec5404ba208d98 mm/highmem: Remove the old kmap_atomic cruft
09e9b96117174f8700b051fc36d87f4341101067 io-mapping: Cleanup atomic iomap
56cc5f80047088b46b53a27c0a81a692a16a4fea Documentation/io-mapping: Remove outdated blurb
6c04a7433805fe972dd3b487d426e7d421622366 highmem: High implementation details and document API
4dfddf209499064fa587439d455d83dff910e3e7 sched: Make migrate_disable/enable() independent of RT
ca590035eb099d87cbe7debc7835738900fa73df sched: highmem: Store local kmaps in task struct
8699b82c6c349a58c0befa360acdbb26a8af6846 mm/highmem: Provide kmap_local*
bec790860f1cbc00aab36eaf51780937a171ce31 io-mapping: Provide iomap_local variant
3db5d5b3bfbd4965a858282758ebb7e8cc9d961d x86/crashdump/32: Simplify copy_oldmem_page()
3b7aaf77c4090770e539d21a2671250388e15e82 mips/crashdump: Simplify copy_oldmem_page()
53066eced441729bc4854bd8ef0c87dc673fad97 ARM: mm: Replace kmap_atomic_pfn()
64586ea376059548d9bb4ad756b00a7bd72a2125 highmem: Remove kmap_atomic_pfn()
f99fe3bc767cc09a0aad845e25bdc59019e2da81 drm/ttm: Replace kmap_atomic() usage
54440abb4392fe1e7a83fa8cf72f31935e44b294 drm/vmgfx: Replace kmap_atomic()
7d515f7acd82bfa00bc01738185fcfb3831718b9 highmem: Remove kmap_atomic_prot()
99b9f9220b406b27611e206120129a87036f48d7 drm/qxl: Replace io_mapping_map_atomic_wc()
ece64db9131bb3aae9bbb5f584b166105650078f drm/nouveau/device: Replace io_mapping_map_atomic_wc()
bff1d12ace8d02d2f6062f1b25fc58ffc29c8449 drm/i915: Replace io_mapping_map_atomic_wc()
0c8ee39b0e0975e994b51ef9a4d100d5d3bf0a7c io-mapping: Remove io_mapping_map_atomic_wc()
7b0969dffa25432ca4087762a5cbd1ad04b8cfa6 mm/highmem: Take kmap_high_get() properly into account
a87121465af088343271a19dca2c5eab0252cb41 highmem: Don't disable preemption on RT in kmap_atomic()
eb364b4203806052a27537a83c8f34f9db7c108c blk-mq: Don't complete on a remote CPU in force threaded mode
f7a4c4dca58ec5b56ab7d98ac8899ef67c43dc5c blk-mq: Always complete remote completions requests in softirq
8494ab7327484e88c4b5f7942c149ecb67929d0b blk-mq: Use llist_head for blk_cpu_done
277eb9abb463e5cf665a30ca689c1899711d14af lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
6de4521beeefeecd73d06ebe0c1441e9acc50db3 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
2124c2d102350197fe19eca58f1a7f5b20fdfeca kthread: Move prio/affinite change into the newly created thread
3f7dedced3ea8841024435a0ded22f78129fd648 genirq: Move prio assignment into the newly created thread
d584962a2c623623b45619b1acc19bc5d7d6cdd4 notifier: Make atomic_notifiers use raw_spinlock
c1d61c443f51a417bb1157ef316afe5a06b2d838 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
91b2d12807ffb8c0248682467a3854ef065cb7c5 rcu: Unconditionally use rcuc threads on PREEMPT_RT
cb5ea45474f7665afbeecc390c98be3959dac8e9 rcu: Enable rcu_normal_after_boot unconditionally for RT
15a3a169410194d904e7d963e9b86835c16dd47d doc: Update RCU's requirements page about the PREEMPT_RT wiki.
3dc37adf1b2d03263cc83b806742bbaacb3076f1 doc: Use CONFIG_PREEMPTION
e69cc7a4db76a27bc73709aea1bbb1679410f0dd tracing: Merge irqflags + preempt counter.
23056f033890decf962dd9528e1818815d1bbfc3 tracing: Inline tracing_gen_ctx_flags()
859a3a0254329f3e38686ec412fa0ad694969d62 tracing: Use in_serving_softirq() to deduct softirq status.
4cae727761c46b04748e903e32f92d01e65b058d tracing: Remove NULL check from current in tracing_generic_entry_update().
27b36e4ea9759b78674d080d50e3d546485eca95 printk: inline log_output(),log_store() in vprintk_store()
1de3238060784a62b3c14eb59d11c094f8566522 printk: remove logbuf_lock writer-protection of ringbuffer
53915dd9f9d45c3ec167fffb7979be9587acf14f printk: limit second loop of syslog_print_all
9a81c0c72815867084b3dbf13d75f79daea5ca99 printk: kmsg_dump: remove unused fields
a2d3217948fafdf97eedbc7db94e386ea5520096 printk: refactor kmsg_dump_get_buffer()
9ea735a75e66af29d20cebd6f3891acfa8607719 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
5036f1cdb88054fcd65c2016c708513ea7259f92 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
d20985c6d52210e7d9eccbf22808f69203c670bb printk: use seqcount_latch for clear_seq
19f19f45889032c80c9ed093a653740aaaf61c57 printk: use atomic64_t for devkmsg_user.seq
1de16899c5e7292a9da64129bd16043e3671492a printk: add syslog_lock
3cd7fd9004851fc951b222d8297568884d24688e printk: introduce a kmsg_dump iterator
a186cf75f26d4c86a1d0f939cc0f44d103c8331c um: synchronize kmsg_dumper
363df8e11b28d9e416cfcdf825da1c7650e338b4 printk: remove logbuf_lock
e77a3fd81123f0dced913d47b9887f300c654c5b printk: kmsg_dump: remove _nolock() variants
02f75db5e2d6a0ff23ba51d76bcb4256ab72e28a printk: kmsg_dump: use kmsg_dump_rewind
028438826f8c6b495be523dd08dae36a35bece8f printk: console: remove unnecessary safe buffer usage
d1e649152ba2a051952f5dbb1506857673de9e55 printk: track/limit recursion
8d7bfe1787dd0ed0c5ac4b2fda6d62750f322f03 printk: remove safe buffers
4e7c3dd5ef051cdd74f815a7ecffcd5ef2452906 printk: convert @syslog_lock to spin_lock
98f8c40cf1f68a865857ed6a735010b27097a0c7 console: add write_atomic interface
d875a3026670748771f1e5b96160ac15104b8fad serial: 8250: implement write_atomic
f9d3c1e2b8c5f4f12ad46ce3bf95bb561b6eb5b9 printk: relocate printk_delay() and vprintk_default()
38642e360405d22075414975dea9b857b07e25a9 printk: combine boot_delay_msec() into printk_delay()
ce45c86cc67e1736525f4bfa1d42ddbb0606878f printk: change @console_seq to atomic64_t
1e86196ed121f37a7c0cfcbd41a366e5874294a0 printk: introduce kernel sync mode
599c001f2232242bdc17a38bca7cfffd7050e751 printk: move console printing to kthreads
53eaa7b42edbb1fe48fad80ea2406f77b82f7163 printk: remove deferred printing
c0ac6b1ae1e0388634c3e001d997ab825100e5b0 printk: add console handover
b20bdd3751bb316a40195e637db80fd724b2aae8 printk: add pr_flush()
9d88d0346c6c7534e7fbfd9c4840e0a899e04000 cgroup: use irqsave in cgroup_rstat_flush_locked()
ca0bca7179946dc58e5b028cfc76eef5584b1dee mm: workingset: replace IRQ-off check with a lockdep assert.
c9cfce69e6c16ff3ce5018133b1328480cecc4be tpm: remove tpm_dev_wq_lock
982b680dd4f3559382270b900dbd5e767995c623 shmem: Use raw_spinlock_t for ->stat_lock
728b9d981cf5d9a7c15f66370e23995f99252343 net: Move lockdep where it belongs
6d7e9222f4cde7691542aeb7a7eed49003d6b0a3 tcp: Remove superfluous BH-disable around listening_hash
1549ba87de9f8665098ebcbb1deb993d75cc8007 parisc: Remove bogus __IRQ_STAT macro
fe6bf4d02771b607d7fa17ae91acd52cd4dfe332 sh: Get rid of nmi_count()
67f1af5fa62691922b06579d815a10971ff01925 irqstat: Get rid of nmi_count() and __IRQ_STAT()
23e1e5e5f5af48a75d92f87bf0a5ae3a7044a94a um/irqstat: Get rid of the duplicated declarations
5c5866e3cbe6e17375ac1708a07d6e9f902fd6ba ARM: irqstat: Get rid of duplicated declaration
76b13edfff257b7a96a4020e6f03abb428edf077 arm64: irqstat: Get rid of duplicated declaration
5cf272c9b99864441470a65523fe70c0381b2fbe asm-generic/irqstat: Add optional __nmi_count member
cc3e67f0fb25e4432b945ee76f006e69c899fa32 sh: irqstat: Use the generic irq_cpustat_t
9ba5df9c1a64ef111f8a41e5202f5c03a7f58b7f irqstat: Move declaration into asm-generic/hardirq.h
18afeb9a3b3c1845eb714b885e71a38cb464e106 preempt: Cleanup the macro maze a bit
8e5dc07d539e845d2e2f931ea8fa7e2cd9ef1af7 softirq: Move related code into one section
e5a5bb2007724411d5522417dbab9b6d400b12b3 sh/irq: Add missing closing parentheses in arch_show_interrupts()
d4ae6e38c12b0bd8ee2d03a46e07704ecbeda85a sched/cputime: Remove symbol exports from IRQ time accounting
4cb8397ae7c5782d14c6e1be9082081d0dcaebd6 s390/vtime: Use the generic IRQ entry accounting
8a9daf5788e932cfca33995ae712b60889eb70c3 sched/vtime: Consolidate IRQ time accounting
5e13e0ed829c67b13b465c800f4d199a374f151d irqtime: Move irqtime entry accounting after irq offset incrementation
6831436a2409cb6a113a66af9b1f3ee68dfaa339 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
f62cdce68adff648724e2959ab58b8c0d1cd5856 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
1fbb6ac154a91af07cea9ab3964fe517ca372d5d net: arcnet: Fix RESET flag handling
c22896a09fa086cea294da25ce90ecbb683d5aab tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
48863bf41c12ebba44a8f96fa54bdc0596e33bfa tasklets: Use static inlines for stub implementations
aab43d811425bbca33dd045edba6f81fbc00240a tasklets: Provide tasklet_disable_in_atomic()
1c2c024f0ac716e23ab9a0354aad21abbbca426c tasklets: Use spin wait in tasklet_disable() temporarily
5e584ec29ee7bf9c541124b2b895798069e09b80 tasklets: Replace spin wait in tasklet_unlock_wait()
2a493a2932e02c921fdd1bbf4dfb913631fdc480 tasklets: Replace spin wait in tasklet_kill()
54364ce5f9072fd1ebf192a10c75535e2950d6c7 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
8e7a118c97ed211db7f188c5b76d7ef1e2e295ae net: jme: Replace link-change tasklet with work
0b19b582e8194d50c4bf1860fe2233f4d252ee4f net: sundance: Use tasklet_disable_in_atomic().
2f6b56c65e3ceaa398c145f45b8f456562a0a668 ath9k: Use tasklet_disable_in_atomic()
166bb27834b18652a816df9cc56c40b77330fc4c atm: eni: Use tasklet_disable_in_atomic() in the send() callback
903fdc9e134d9c7acad0441caa2549f8c2235033 PCI: hv: Use tasklet_disable_in_atomic()
25588e4aca10ae466ca5fc40fbe571bdc953c0fb firewire: ohci: Use tasklet_disable_in_atomic() where required
6308fea1a9a1b27e49c210c59e776601b281d91f tasklets: Switch tasklet_disable() to the sleep wait variant
7e5460fac99bd7c71375a350e3f221b1856f0d88 softirq: Add RT specific softirq accounting
1ccba5b43348f7c9b52f0b4f70280b42a4d64412 irqtime: Make accounting correct on RT
22891581bab65bb35fecdcb9ef1b4eed05bbef98 softirq: Move various protections into inline helpers
9450985493ced2ccfd130c19a2bdffaafe17e951 softirq: Make softirq control and processing RT aware
d7663ee8043268ac0deb992528afa4e0d58a2485 tick/sched: Prevent false positive softirq pending warnings on RT
a2f264417d0855c04e0d6c62e7e34460c590ce23 rcu: Prevent false positive softirq warning on RT
d9a1340978e94752aa3ee867f5126e9630da98cd chelsio: cxgb: Replace the workqueue with threaded interrupt
3adc9892ae13f551aceabdf91c16c99f349786b1 chelsio: cxgb: Disable the card on error in threaded interrupt
0c9ef8dd2a5cab168262aef464afa9e95e87a3c5 x86/fpu: Simplify fpregs_[un]lock()
083b2a7923af80cc8a959088cf247525f975b6e1 x86/fpu: Make kernel FPU protection RT friendly
1cc8d95f47aade255feeb0fdfff2882c76346a08 locking/rtmutex: Remove cruft
3670e1e1020addb49c1232778a571c7e3924ca1a locking/rtmutex: Remove output from deadlock detector.
cd5ae851103d407a83e6ec42f0d392f421020ad9 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
2dceb09f064f1dabcddd051dc6788f39e13ec3d5 locking/rtmutex: Remove rt_mutex_timed_lock()
61bf98ea44d3aeeed748e9b5fe57207a75d852a0 locking/rtmutex: Handle the various new futex race conditions
b83b37bfff1d26d352f694c8fabe9f35650d8d73 futex: Fix bug on when a requeued RT task times out
7ba0f21e10c6f6f61ed0383077dc9530561d9c51 locking/rtmutex: Make lock_killable work
745dec30fcdf222db484e0d890cb8ee1bd23a1f0 locking/spinlock: Split the lock types header
3e999d22f1239aff62b318b41ea1eebb4dcde410 locking/rtmutex: Avoid include hell
9bd57af0f28866fe68e7a42e8697fc462f6004d3 lockdep: Reduce header files in debug_locks.h
cf6f4ec2908e124f2f95ca4bbcebcee33d62fe37 locking: split out the rbtree definition
5e0ceed47f0e807fabf226ec6631b6413aab7c31 locking/rtmutex: Provide rt_mutex_slowlock_locked()
cae1a0f762803f979e8a0dc54b12f79f4f32251c locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
e2dc847f2b088c05e025270436bb35503a7d0988 sched: Add saved_state for tasks blocked on sleeping locks
1f996f644005d965d9fa2a5667df1c74cbc961d2 locking/rtmutex: add sleeping lock implementation
ccc1033646a3e532d45c748e935bc85e6174ded3 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
5862978f65c693dbe7837b1eff19596279d93290 locking/rtmutex: add mutex implementation based on rtmutex
32f9520e85d5655819bc6309347ccacedee55017 locking/rtmutex: add rwsem implementation based on rtmutex
60fdc2042e24ca5da355fe5675e225c851f3d0f5 locking/rtmutex: add rwlock implementation based on rtmutex
d681821321bdcaeeef47e209b15d3e22084c5a91 locking/rtmutex: wire up RT's locking
778247315b183bb1a0cf9bd8bcd5a7c85de255e0 locking/rtmutex: add ww_mutex addon for mutex-rt
9b8ea39989340276319b5c1e915c7c7c41ce6030 locking/rtmutex: Use custom scheduling function for spin-schedule()
e58d38e778e6f259a795f2c8a8691b7c868082de signal: Revert ptrace preempt magic
ab2f261535d86915c716a36c69004c33ecf456c7 preempt: Provide preempt_*_(no)rt variants
9b2562dbcf3423c6848f322d01abc1a77920ef1e mm/vmstat: Protect per cpu variables with preempt disable on RT
28149a20576e980e6ec82a172b97ef79d3b69a21 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
4d5830cff78fe77b42cb321e066e98f63907d6b6 xfrm: Use sequence counter with associated spinlock
cd7032365f4c7983d6b1512a6f080a4d4a9a65ea u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
4c5e8b9a44a05fc17e825b7e7e46671ed3e11d1a fs/dcache: use swait_queue instead of waitqueue
86e73e73c2224a7eb9775ce463a1d6724e387026 fs/dcache: disable preemption on i_dir_seq's write side
66bb3df87f8fddde3aca36e9eae693d9b9aaa16e net/Qdisc: use a seqlock instead seqcount
9459a843d57741f11096934a47488a59ae7b356d net: Properly annotate the try-lock for the seqlock
6d30864b26e8268ea105804ba47b20997fe5a06b kconfig: Disable config options which are not RT compatible
ac14e69a4283eb37cc5e321f4504eaba850e3e3e mm: Allow only SLUB on RT
4e59a96a5d2c813fb2de17742be5fae7fff87243 sched: Disable CONFIG_RT_GROUP_SCHED on RT
2eb450adc14418941a35fe047a5c74028f89dc64 net/core: disable NET_RX_BUSY_POLL on RT
0ec029bf2e2ad9aed9e4c245c72b5afc89b4f208 efi: Disable runtime services on RT
6c2ca6c53a08d6eb47ebd73876a278e3bfe789f1 efi: Allow efi=runtime
2554d93573137322c656c26987e944c42c17cfda rt: Add local irq locks
9db6d1f8d13770e8af24a3549566718e7f83c4ff signal/x86: Delay calling signals in atomic
8b820eb8333d12530718883378d4a3499522a015 Split IRQ-off and zone->lock while freeing pages from PCP list #1
af0c264e6e3cfe5141bfa28f0d35429adccfde42 Split IRQ-off and zone->lock while freeing pages from PCP list #2
bc30eca9103064cdc0f92205b9b339ed8b724280 mm/SLxB: change list_lock to raw_spinlock_t
1375e454b00e467eb2c1ec008d791ae809bcdbe9 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
e560833452858c634e44fbd75b3762344a7da96e mm: slub: Always flush the delayed empty slubs in flush_all()
5a85688ccf8117a06055fa9f249ea9602346cda2 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
c0b960585e2b9576d9951351b056c2d2f2c47fbd mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
044e86f033bc92f9ac6b87b4ca1c3069891bce99 mm: page_alloc: rt-friendly per-cpu pages
ab1583d8ef9a26b07607e4b9a27b3ab9d53f8ca4 mm/slub: Make object_map_lock a raw_spinlock_t
0d853cf9fbcbc378999a5fd71d629c0c43ad9a65 slub: Enable irqs for __GFP_WAIT
d773bb9ae8316da3bcb7318bebe0e7771faa1cc0 slub: Disable SLUB_CPU_PARTIAL
ec637131bedc3e45a1f7a92e3d54f25f46d8c6b2 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
b44195c99d3385c28489fc45d60ed62a7d3b6b9d mm/memcontrol: Don't call schedule_work_on in preemption disabled context
8b2080d6aa0374614b00d4df39d1d611185e5d7e mm/memcontrol: Replace local_irq_disable with local locks
324e49c5f8fe28a1c5be7bea7c1270264cc7cd80 mm/zsmalloc: copy with get_cpu_var() and locking
65953fcfcbd0e3e886acf9355842a279d0265ecb mm/zswap: Use local lock to protect per-CPU data
cee85c0b14860b05ac6940d2520f55fa819bc1f2 x86: kvm Require const tsc for RT
63ba12c44c7de672f9db098cb4b1da8e09e058b4 wait.h: include atomic.h
d140579365979dbb46262e2855181a85b5ab29d9 sched: Limit the number of task migrations per batch
9b4e61b84396f4881dd3d47fda07fb9661e55f26 sched: Move mmdrop to RCU on RT
187c483ebdb9b487c4ce1415e47ff66cfaaf5adf kernel/sched: move stack + kprobe clean up to __put_task_struct()
3fccf81b22d61c73e0d92162cd67e79a630036b0 sched: Do not account rcu_preempt_depth on RT in might_sleep()
1f56449acf950cca03de7577c7f5c5dd377fc069 sched: Disable TTWU_QUEUE on RT
1c84f9a42c94f7d2966aeb9424d0b52339476d66 softirq: Check preemption after reenabling interrupts
f5709b3bf008276ae46674c8c8a6f64c2a9854da softirq: Disable softirq stacks for RT
9325d69ab070e842d3d45b4aa4e26bc65cab35b4 net/core: use local_bh_disable() in netif_rx_ni()
9168179c3134489ad4c4353dd47857be32c797b6 pid.h: include atomic.h
eeb006f7a30a53d971b91965e35aba4507f28bf2 ptrace: fix ptrace vs tasklist_lock race
1d1d88229308c277e31901880e61cb57bb94a559 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
7139281bb7ff5aadec6c4d229627147f3e1ae1fe kernel/sched: add {put|get}_cpu_light()
f5af7047e334f1cd75906f95016f3e3d5c060375 trace: Add migrate-disabled counter to tracing output
e6b1ee08ef3ce48b4d51613ea0f0cb6cf3a243c6 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
cbd559be8182e6c2aecf8bb297693dd0e8bb1258 locking: Make spinlock_t and rwlock_t a RCU section on RT
94ce788b3cd70214dc8869961a167b2b6ef4db56 mm/vmalloc: Another preempt disable region which sucks
8868d8d635e86d8a22422d565959b908048a0578 block/mq: do not invoke preempt_disable()
e47c2920c56c6032184cae75cfa6c5fce912c2e4 md: raid5: Make raid5_percpu handling RT aware
ba483db6f5fc2fa22027b8c17d942b1dfe702113 scsi/fcoe: Make RT aware.
205d068401d8ee52b624de6ce78cda15d7d699ba sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
e7826274012a5f7a4a1e5780f25c1dea368b3262 rt: Introduce cpu_chill()
e22258d832a25e442c97ce3c5b948b0d58022343 fs: namespace: Use cpu_chill() in trylock loops
d0da04e6171b0db2ea51748d4191eebe2d1f5c42 debugobjects: Make RT aware
58bffcb0bdf62342f0790b74f6d2ec96a9d34be1 net: Use skbufhead with raw lock
9a45a20198716f190db18f84c7046451afd67011 net: Dequeue in dev_cpu_dead() without the lock
1f955a13ce0e47be4551975341c8f9f2db171b3e net: dev: always take qdisc's busylock in __dev_xmit_skb()
461c16d75d740c5be5390aa945677f16a68aafd2 irqwork: push most work into softirq context
92b574f6dd1eddbdd4281afd356c0a52f8ba9acd x86: crypto: Reduce preempt disabled regions
3ddd06aa951f7ee832b967b6ba2bb1e341e954d8 crypto: Reduce preempt disabled regions, more algos
4d88da435ae1aa8809065b3c313a07d134bf0f37 crypto: limit more FPU-enabled sections
1166ca742f4a35e8b5e784fb9aaf3d21fc7edb3d crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
fa1003881648607a064d48353e38794146c9a423 panic: skip get_random_bytes for RT_FULL in init_oops_id
9f0ef265731233a366d80b80a543971b00a525ae x86: stackprotector: Avoid random pool on rt
ee1088602c23186abeee026f998a5bda59917540 random: Make it work on rt
bc42a8ca101b18cb139a07e16668b2ff64ba812a net: Remove preemption disabling in netif_rx()
6d158944fe6ff10d6e49a2ca809cabb2c3505950 lockdep: Make it RT aware
d178dc1d654327b9016fb3a8017a33b0ee58dbc1 lockdep: selftest: Only do hardirq context test for raw spinlock
42a5da8509044db29b258c8e404a4e0e7f2294d8 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
e12f5254d4e454167981e65eec4708ce18d36840 lockdep: disable self-test
22a1f5587c910d9a08521e009f60f8550e6e5968 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
8a87736ee64df97e6c5d1cc80a6152a92e1ca3cc drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
976292ae3f5f0486e5e9c226b7be50a671d4bef1 drm/i915: disable tracing on -RT
007c7012b3091ca0de102964e988258f63f70768 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
76af0547ab4bf5582b396af3c8d9cb5cac424717 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
ddd933a7c0114405c20c0bfdddb612f3fd30b2f7 cpuset: Convert callback_lock to raw_spinlock_t
82ad8bf6bd68bb191920ad6858267aee10192453 x86: Allow to enable RT
fa373011e016513153e6e6a6add968e58676d390 mm/scatterlist: Do not disable irqs on RT
accec5e0d7a826043ac5a7d0dd55a3ae49c8a2c2 sched: Add support for lazy preemption
88fca7f4a20edd3532f3e2b8c2a51bf0fdbc9ab6 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
3e2334acb8c09a756b37e2e18df504a58cee594a x86: Support for lazy preemption
2d581cfed1f475fc9ab6acc8a45e9e8458809818 arm: Add support for lazy preemption
caac1d53b510c8e7fa86726d4ce1ef2bbbe30425 powerpc: Add support for lazy preemption
ab395b638d0725429dcfdf068bb08286607fe0ec arch/arm64: Add lazy preempt support
5c265835594a6fe2370e616782729221832fb5e5 jump-label: disable if stop_machine() is used
033f20d90193a89fed232a3a6105b71f88908fe8 leds: trigger: disable CPU trigger on -RT
3a5f20a46a5b17061e7734ab23dfe033b436fb79 tty/serial/omap: Make the locking RT aware
1bd5f6210e278bff9fa3435acedc1ee55b0ae03a tty/serial/pl011: Make the locking work on RT
440dba0458833da60eeba0824ab65345aaeca233 ARM: enable irq in translation/section permission fault handlers
1f4a0842e983f64c29a9f91039ac90756629b8f0 genirq: update irq_set_irqchip_state documentation
30168f8384a1155e56a422f04d1ef959717407fc KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
53be10de885cd8d2536094e26e8f04472647cb25 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
55a8fb0fad60fe84afa9b42be534a2a8c1ff0191 x86: Enable RT also on 32bit
91501a85494863a9d8203c3c16ed379af7c3b586 ARM: Allow to enable RT
903b15d207bdd11b9b753bfc978746615f89daef ARM64: Allow to enable RT
a1b209c81a685e8b30a1b5c884717ff09278f0da powerpc: traps: Use PREEMPT_RT
5872caf9e5634e223c5789b112239bf39d2e3a35 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
f91673c53110703fd812723a01cb78f6222414e3 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c4d56d7ebcb2a78454e91db5f2c7e782557e6870 powerpc/stackprotector: work around stack-guard init from atomic
a325d40f994b2af8add47e8f54440166a6555d6a powerpc: Avoid recursive header includes
34dd94bd2f6a8c0ba603ae92c8addaf9984ccce3 POWERPC: Allow to enable RT
906e54bb7b64e60db6fe6208a0a034eb2e1540a0 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
a3688ad4d590284342800c8f0a7cf4d78118b6c1 tpm_tis: fix stall after iowrite*()s
b6f67ee49d7f5789d253b6ec8df576f7bb814eb8 signals: Allow rt tasks to cache one sigqueue struct
aa82b3970c57eb3ab7da235145a59f175c03c03f signal: Prevent double-free of user struct
41af85b347d88be892a750414910a682da736fa1 genirq: Disable irqpoll on -rt
2056d0b1ec434f9b589fb70dd4c2ec828eacc9ce sysfs: Add /sys/kernel/realtime entry
9d9fe8a23cd7a20dec464323036e70b50f62487e Add localversion for -RT release
c369c489982207c310306d0677221cb04b79c3d0 net: xfrm: Use sequence counter with associated spinlock
c8405b9c32acde01c22a4d2b24d8307ccfe3141f sched: Fix migration_cpu_stop() requeueing
acd3a6b5de07e626ced2aa9410fe2d7d6a16f3d6 sched: Simplify migration_cpu_stop()
c1279585b1f8a1c74b497a2d63cd8d687d92e5b9 sched: Collate affine_move_task() stoppers
2cabbcefdb571f850aae135de8dcb5788d937a73 sched: Optimize migration_cpu_stop()
f313eca517c8f5605700220aa71af84d166cfd09 sched: Fix affine_move_task() self-concurrency
dcf4bbeebe8f6783c3173e5309d22f311f6be237 sched: Simplify set_affinity_pending refcounts
bbbda77910e7944ef47ee82cb2b710e3cb26e677 sched: Don't defer CPU pick to migration_cpu_stop()
c5831d4d99b89d27c35b722f24b395aff11078ba printk: Enhance the condition check of msleep in pr_flush()
6466f9334672beba2e1ac9e0ba1612409769cca5 locking/rwsem-rt: Remove might_sleep() in __up_read()
98cb5bcb8023961255e5fbf08700a79c4c65c3f1 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
7b69934a0d3eb2862a9d055206d05b7288e308b2 sched: Fix get_push_task() vs migrate_disable()
f522bf0b8d0404e31be4d8b77d937925d2e6314f sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
606e48c382993f014283d47f5b586ed5cb662c82 preempt: Move preempt_enable_no_resched() to the RT block
a696c7aa6855be6ca77722bb5a07bd077342efc5 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
806c04b9f1a0773f6d1befcb4fbeea911ad3f8cb fscache: Use only one fscache_object_cong_wait.
26875862d49ad568c50555cf11bd2eaa910ff8b8 fscache: Use only one fscache_object_cong_wait.
b2c49bfaff1222b16d1749cc351d62623ecc1fcb locking: Drop might_resched() from might_sleep_no_state_check()
788127bea3eb7fe289f283c99171de5fa92dae9a drm/i915/gt: Queue and wait for the irq_work item.
6009ff67707acf097c144c1df33ee0beb2d70962 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
b121d326012899acc55db76ffb10345624670b14 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
15891b70f464fc57769afe075a78d521e4ca3109 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
583f022a2af06e24549cea5a257486d0d51c03ce eventfd: Make signal recursion protection a task bit
c3d847e6f5fb5832c5c07b28244f565b94a14f5a stop_machine: Remove this_cpu_ptr() from print_stop_info().
336d79b39186f79503138e79ab2b0a54206feb61 aio: Fix incorrect usage of eventfd_signal_allowed()
1b4c331f0b945cc17db97131b4da592114d66dab Linux 5.10.109-rt65 REBASE

--===============2757302101917945044==--
