Content-Type: multipart/mixed; boundary="===============0004986829977360688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Dec 2021 10:35:09 -0000
Message-Id: <163947810920.25942.12772976094882451615@gitolite.kernel.org>

--===============0004986829977360688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: 4f0b6c34c1e03d41b9327e43cbb7896ba3eaa8fd
    new: cad6ad67dba80e7bc16e583d14f8797931bdbb67
    log: revlist-4f0b6c34c1e0-cad6ad67dba8.txt

--===============0004986829977360688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f0b6c34c1e0-cad6ad67dba8.txt

6f415d76fc04908594de8efbf4b64deddcb2768b serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
5bc43196f8d3bd4990f968b3f14cabd3dba46998 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
077fd656e3ae3d979cc46ef11f244d332ebec671 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
3398edee34f5dcc64693b61db05226a7b81730bf HID: google: add eel USB id
f910a9c2d80d7de1f1c12305b683f18c308f8106 HID: add hid_is_usb() function to make it simpler for USB detection
4628f7a165268509167fb1985e5cc741ffbf69bd HID: add USB_HID dependancy to hid-prodikeys
ec9497afcb92f0beab83905619e2d8ded6d56eea HID: add USB_HID dependancy to hid-chicony
b5ca835cfe05b5f8d7ab8f83ccb3f76d32eb79d7 HID: add USB_HID dependancy on some USB HID drivers
ae472c0214ecc23aefa496f13d0dd0db801649e2 HID: bigbenff: prevent null pointer dereference
a3ca639fff00c0bcab78fcbbfed3e7331cc2ee7a HID: wacom: fix problems when device is not a valid USB device
8fb8dd762d1c82baac5d77b270c315f276850677 HID: check for valid USB device for many HID drivers
405810e8e5d8d6e949bfa5aa1c33bd663f768591 can: kvaser_usb: get CAN clock frequency from device
917c9d64f826d1c3929aa816ecac0afc3f365083 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
395a4d77c2ed4e980158e60692ea31a69e97b47c can: sja1000: fix use after free in ems_pcmcia_add_card()
50da787ac534589ddd4c7b8178c54b7e9359e8d0 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
fba752394db7c0584adfc76f7244a745b9e0148e selftests: netfilter: add a vrf+conntrack testcase
400bdefdd43c05bb6a8cdbe1c315b07f00f4b38f vrf: don't run conntrack on vrf with !dflt qdisc
2c9b015a3d38e6594539b6a38c10993d2dc407b9 bpf: Fix the off-by-two error in range markings
99ecdeed9106731ecac2197b9ddd7be5811ab5ce ice: ignore dropped packets during init
a9737e02c78b32c20d1c46b6e35c257f9294b600 bonding: make tx_rebalance_counter an atomic
e74e6c7165dd05efa2690630a39f93597c4994b6 nfp: Fix memory leak in nfp_cpp_area_cache_add()
a9039f0e2026d023f61e1716a6ac8aba14b2035f seg6: fix the iif in the IPv6 socket control block
f9f53896f21db53d45300936e22a9ca931175b39 udp: using datalen to cap max gso segments
3192f1fb664d370140d0cb40ccbc2bba5c397b68 iavf: restore MSI state on reset
cead7824ed4544abb36aa039b2775cb71320eb93 iavf: Fix reporting when setting descriptor count
1cf6c24f842d3efa08175e9ead74f711311e266e IB/hfi1: Correct guard on eager buffer deallocation
3a0831bb2f33e43f476e9f55aa3e503f1d7107f9 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
4cbefd479c16e3d076b177c165487505c60526f5 ALSA: ctl: Fix copy of updated id with element read/write
23f07b29a09ce1deb5d8904ad79097cc399a98b4 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
5d3b890001fb3f300e4bb7ac7c253fca9480ef39 ALSA: pcm: oss: Fix negative period/buffer sizes
12dd8960a6c3e19736fb6b95d383847732b48b58 ALSA: pcm: oss: Limit the period size to 16MB
db13ef3c6fc8aaba21e992cdf68a714a19b884e6 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
88975db4621e2bd4b61bf92c40371f6a758a2551 btrfs: clear extent buffer uptodate when we fail to write it
b202351dfcfd51b6cda7b38311a18f28f40dba8b btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
0bcbfbfa1697ec989d2fd7d30b3e22314dc2763a nfsd: Fix nsfd startup race (again)
aaf8b4852ac88ba051633ef216e00235e692ee1d tracefs: Have new files inherit the ownership of their parent
242239096a6c41a15ceb7a85d84abe84516ca9e9 clk: qcom: regmap-mux: fix parent clock lookup
2ca5d7f73c7c40c3f299de23dab5565a460d3fde drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
0a602b7db17e9767436467f3b3ad9f63d9bddb6e can: pch_can: pch_can_rx_normal: fix use after free
b434cc63f6ce35841fa25e0fe784e9a719386303 can: m_can: Disable and ignore ELO interrupt
9eab02a08f438cc1c1a9091995e2cde8af7e17fe x86/sme: Explicitly map new EFI memmap table as encrypted
6a41387f890b00b18a87a322c18290fbc9b74d04 libata: add horkage for ASMedia 1092
a90e4fdc035b7ca75d2a320c7a88433f9482417b wait: add wake_up_pollfree()
789644a86107bb83a6542ea33fb9c8bf575d183b binder: use wake_up_pollfree()
e94a55a1f3360330e244246a4d41f743f779f0eb signalfd: use wake_up_pollfree()
d74f2b677280b0867d4380deaa1ed4a5a7678de9 aio: keep poll requests on waitqueue until completed
5cd24f67db08c3c680b253ce068d5705dbb944cd aio: fix use-after-free due to missing POLLFREE handling
a4ea5947ff6215e31c0325b59c7dc59798435e94 tracefs: Set all files to the same group ownership as the mount option
bcd229fffb8fa314979f9166743fbb6365b7cddb block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
944eae3690efd573c9e4a8bdf23cae2bf967cd05 qede: validate non LSO skb length
2eee16a51705fb2a31acf11022862067c694a325 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
3814a0a1da36af939463387c51b2cb143b623c90 i40e: Fix failed opcode appearing if handling messages from VF
948e34b6b8346731398adc7dd6d687b0c4318d2b i40e: Fix pre-set max number of queues for VF
e3d2c36853fc5e01ebc63f891eccb449684e6f46 mtd: rawnand: fsmc: Take instruction delay into account
03cf7124cab768d292d7fcd688979520cee3f6a5 mtd: rawnand: fsmc: Fix timing computation
9b49dfd2a3a9e731a55d9af4cb305dc5904621e7 dt-bindings: net: Reintroduce PHY no lane swap binding
8da541974354ebef0f0f9f439d17d2f18473ea54 tools build: Remove needless libpython-version feature check that breaks test-all fast path
603d0427cc99fecd57865936bbff174de859d458 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
49cf5c582b2c9a87d43bc3c522bfa2f99d6a8176 net: altera: set a couple error code in probe()
0d6aa8eeb799b2fe9d7e7ef84bab9fa9451813d2 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
6e94d38e4a96d64a38c17267690fc0aa4177b006 net, neigh: clear whole pneigh_entry at alloc time
0290a7335af6e9c9f3cdce12c9ce1a250114c9e2 net/qla3xxx: fix an error code in ql_adapter_up()
dc360d391afd689efaaf39aab939a000720b6b9b selftests/fib_tests: Rework fib_rp_filter_test()
5b0001e2df918c9e5087a1db523e3252b2fb128d USB: gadget: detect too-big endpoint 0 requests
2e866be4a1f1bf69616a28710b452717c7df536c USB: gadget: zero allocate endpoint 0 buffers
cd263688f346646d31da8cbc3c1ae8978666d08e usb: core: config: fix validation of wMaxPacketValue entries
776fdf0c65438ff37eeee3758362cb2c048d125d xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
f1a5b0dee9b776a7041bdea22aad93f40081390b usb: core: config: using bit mask instead of individual bits
15497cb74ae6cae03bca07d231f338aaa0f742af xhci: avoid race between disable slot command and host runtime suspend
a964b9e115e6959414f7d0e91719923980d42fd5 iio: trigger: Fix reference counting
5960cbb4c8189b845a55e866d82651497d28b7f4 iio: trigger: stm32-timer: fix MODULE_ALIAS
18240668dca975d2895a56a4e1829c9428b9b442 iio: stk3310: Don't return error code in interrupt handler
08f089060332483aa5e2e3130816ee92d9965d97 iio: mma8452: Fix trigger reference couting
98f06dfbed96b76f81c18ba97d4992fcebe26b79 iio: ltr501: Don't return error code in trigger handler
4e1bed010fe64057a2f7834a5f71306932e06a64 iio: kxsd9: Don't return error code in trigger handler
6529bf8a2a97e6040af5f855b09a51992941842d iio: itg3200: Call iio_trigger_notify_done() on error
e1ed3e9fdee3696be5b0cdeffdf7882eb54c1daf iio: dln2-adc: Fix lockdep complaint
0483464521b380d716c0ad38c4770d4612ed84f8 iio: dln2: Check return value of devm_iio_trigger_register()
759db15870f287e71197f42295da6629a6810b4f iio: at91-sama5d2: Fix incorrect sign extension
d5e25fb55eff40db9d0d9cdd177579eebc3a9279 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
7fa137cb5477339ebf2abb658301f40f7cfba724 iio: ad7768-1: Call iio_trigger_notify_done() on error
2879b937447a2c80c759a98dad524b06c261c172 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
aced081d1418d7144a953cd8904ea7eae073346d irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
e649fced383a1f1e1e49647df590583e9ca81e0a irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
b1ba9734eb709ab640c6627cd8af7ab5c363e8db irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
e362ab7e192fad3cce62cdbf806b43842d4117f7 irqchip: nvic: Fix offset for Interrupt Priority Offsets
d871012937724046ec2eac0b0b5e9839eff7cca0 misc: fastrpc: fix improper packet size calculation
cad6ad67dba80e7bc16e583d14f8797931bdbb67 bpf: Add selftests to cover packet access corner cases

--===============0004986829977360688==--
