Content-Type: multipart/mixed; boundary="===============1432037354006153263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Oct 2021 11:48:22 -0000
Message-Id: <163507610281.24218.12241983748656163419@gitolite.kernel.org>

--===============1432037354006153263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ee9da0cd0b1ba2caca5c566489dfd0ff4a08087d
    new: 68b354434aa7564f07bf28ea34ae0f225bd4b2a6
    log: revlist-ee9da0cd0b1b-68b354434aa7.txt
  - ref: refs/heads/queue/4.19
    old: 617e1deeb1d8c6223d61b169c3240008963348c1
    new: 8edfbbb36392db26db165fd0cbfad0b63f2e2e7f
    log: |
         a7d0b35b93cb7915527ec42c8ef77871d27ec195 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
         70d9ede6a3db2b33acbfff95e3622ab1490897a6 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
         f89da6809869f604147942aa2eb1904203d072a1 xtensa: xtfpga: Try software restart before simulating CPU reset
         95f09d7cbdcac084652d5d82a0bcc1c57b457ee7 NFSD: Keep existing listeners on portlist error
         4e9e7dee685886c5a55a0a0631d174ed9904f3b7 dma-debug: fix sg checks in debug_dma_map_sg()
         c76fa2c1b68d8a5a85867810b3825812a7ee3751 ASoC: wm8960: Fix clock configuration on slave mode
         3c6e93ddc0f12a4b9f84a7da77e7ae57188344ea netfilter: ipvs: make global sysctl readonly in non-init netns
         8a3974562e24285fef2ae97a5b4641f1e504b758 lan78xx: select CRC32
         f32195902a35db399c84f28317472830ac678445 NIOS2: irqflags: rename a redefined register name
         b13fe87cf2fea1c3d99b45d8c6b5ff2420d07a01 net: hns3: add limit ets dwrr bandwidth cannot be 0
         8edfbbb36392db26db165fd0cbfad0b63f2e2e7f net: hns3: disable sriov before unload hclge layer
         
  - ref: refs/heads/queue/4.4
    old: e3fae03be4c5a17c8cf00272d4a10cfdf2d5b2e1
    new: f7cc2ae450d092ee4769fd8cf86157007c11a348
    log: revlist-e3fae03be4c5-f7cc2ae450d0.txt
  - ref: refs/heads/queue/4.9
    old: 181fd069e1f6c08f818ed5d2fb546eb51cef1e61
    new: 56e0e6aea6b0984f6208570e395b2c815ae48266
    log: revlist-181fd069e1f6-56e0e6aea6b0.txt
  - ref: refs/heads/queue/5.10
    old: 520e423963d62889e3bf3bf617ae425daa4b649f
    new: a116677ffc163db31ad7be71d561d912d0e366dc
    log: revlist-520e423963d6-a116677ffc16.txt
  - ref: refs/heads/queue/5.14
    old: b66eb77f69e4b6e914994be7ef99796384eda05d
    new: a50c6fd39dcd46b42fbf3d8754fdec5c35ac916c
    log: revlist-b66eb77f69e4-a50c6fd39dcd.txt
  - ref: refs/heads/queue/5.4
    old: ea3681525113f3b4597862226bc10357e4d30ee2
    new: 6d2014e81a6f2b4f985d661cebfea69dc6636dd2
    log: revlist-ea3681525113-6d2014e81a6f.txt

--===============1432037354006153263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9da0cd0b1b-68b354434aa7.txt

afcac33ab03eebda6e4f2b7302eebffc52947612 btrfs: always wait on ordered extents at fsync time
cd04f19326eaca85f4bd808ad64be45f951ed931 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
dab6e4173eef929831b00332413ee0aa7e2c93b8 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
9d3ef49e9e19b6c72a60ff6aef3ebbeed9ae265b xtensa: xtfpga: Try software restart before simulating CPU reset
7aaaf4ddf5de3b6eaf61f2d5bec85e062e1e2437 NFSD: Keep existing listeners on portlist error
b050233c8c8f17c8f171b90a751ae8e5d3b160eb netfilter: ipvs: make global sysctl readonly in non-init netns
74c68a714e546b5d7cb8c11ad7f657e2ab1c69bc NIOS2: irqflags: rename a redefined register name
da064c8d04b181a003011f8863517d2debed1219 can: rcar_can: fix suspend/resume
7273ae8be82ba40bcecc20540943c8eaca437d83 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
24de25c134f1d2cd1052a4597dd5495a07156285 can: peak_pci: peak_pci_remove(): fix UAF
b60c13a72a414ceaffa2694f04078bc9efb585be ocfs2: fix data corruption after conversion from inline format
ba7913ebd015faba26175183488cafc721372e61 ocfs2: mount fails with buffer overflow in strlen
abe28f95b7684c0bd7a028c821103ce50598ef05 elfcore: correct reference to CONFIG_UML
8b85a86f32f9b11300c78e0c6d7d02905e627827 vfs: check fd has read access in kernel_read_file_from_fd()
596bc6124de8887e0a5899d4ed90ca93eec8cd2f ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
68b354434aa7564f07bf28ea34ae0f225bd4b2a6 ASoC: DAPM: Fix missing kctl change notifications

--===============1432037354006153263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3fae03be4c5-f7cc2ae450d0.txt

ae01f8d3dee8c308530273eb5275793c386d5c36 ALSA: seq: Fix a potential UAF by wrong private_free call order
150a4c7a84b3b8c9ebfc69a3bb4d78091afca4e2 s390: fix strrchr() implementation
df5e9811be27d648f1bac695c515fda86f0df4d0 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
a91dc15cb18959a67cb08e1ecd36d6e8c838bf3e cb710: avoid NULL pointer subtraction
cb301180429d306342a93681cff26172757f1087 efi/cper: use stack buffer for error record decoding
0ab4b65c898640d956258cd399e3dbb7f0899280 Input: xpad - add support for another USB ID of Nacon GC-100
452dd222b9022655bc67b530d389650e476a72ad USB: serial: qcserial: add EM9191 QDL support
70e5be0c7c4faff553d849b6dc091ba61a1f6805 USB: serial: option: add Telit LE910Cx composition 0x1204
3375ece73fc63f930ca9a8f63e119db4788e4278 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
c4e3b3bb388d4e15b557a7a2bbf28025cad4a460 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
2055579e865788b97955c2bc16f17340f4f6f6d4 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
a001a81dfec30cc501add88b50dfadf7baa4de2e iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
e579e7e8285091e745db88fe1d9320ee2fe77355 net: arc: select CRC32
166c27f6dfb09c8ba72539cf18bca014e96f9f62 net: korina: select CRC32
3ed08ff32d7dc475a17be3cdfc32bb5fa5c48d4b net: encx24j600: check error in devm_regmap_init_encx24j600
e61fc86d4e1a567038cf013d59cd2080ba7516d9 ethernet: s2io: fix setting mac address during resume
66cbfa583933b5d374dc0f70ff918ec06d75feaf nfc: fix error handling of nfc_proto_register()
ef15d235184db386eee0a36c4f597e0da2eda1ef NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
986d8d44b8a5d506b221cf4814513ec0a33d83de NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
0924ab27c878349cc740aa8e485aa891ee993152 pata_legacy: fix a couple uninitialized variable bugs
283202e577246558e969023263118fa475faf313 drm/msm: Fix null pointer dereference on pointer edp
7b3c659e08be1fc1a5f137d551975bb9af3dabff r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
0ce7ca82ade0fe56ac0777fdbc2f4c2e5dbe1a65 NFSD: Keep existing listeners on portlist error
3ac5a1d8d037ad020499376bf16b5b7ca5699ee5 netfilter: ipvs: make global sysctl readonly in non-init netns
dce7e9ec1aeb14a8a41c7478ab7d84eeb6ce5667 NIOS2: irqflags: rename a redefined register name
0b781d46f54a9ffe2ac77952590bde761541152c can: rcar_can: fix suspend/resume
debe2e08a1337af07d1be2c8d9525f83cc3723ae can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
3dd7691f80ba047172aa49ba128975fb1cf8f1d2 can: peak_pci: peak_pci_remove(): fix UAF
221bce55fe9128777aab2dcc3f16f98a158067b6 ocfs2: mount fails with buffer overflow in strlen
9c5b8b4f2f7f90bed49c070da25672a64a536835 elfcore: correct reference to CONFIG_UML
987b64d0ee84145c3fa90e82dd42f655c34d7a60 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
f7cc2ae450d092ee4769fd8cf86157007c11a348 ASoC: DAPM: Fix missing kctl change notifications

--===============1432037354006153263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-181fd069e1f6-56e0e6aea6b0.txt

c760087a142b34e1554dd278060c7f706f6cd06f ALSA: seq: Fix a potential UAF by wrong private_free call order
3efe4e352ab1595884ad5895aaf31440247ea219 s390: fix strrchr() implementation
342269903568e7fd865f67cc09798dd33244a1b6 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
e7fa02b3efb325d2ea73b5e1c905913a56778b13 cb710: avoid NULL pointer subtraction
7cf208b1dcbef43074799863454a7abeb1380f54 efi/cper: use stack buffer for error record decoding
451f9f0af1daff1b002aa16c1e8e9d1baf726343 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
cfb07f98fb4866e1a4c83b35d60a7cd4ed1c3855 Input: xpad - add support for another USB ID of Nacon GC-100
27c67d645da4d4b4fb5c2961c9e2a14d67b21511 USB: serial: qcserial: add EM9191 QDL support
3ff19aa58038ac8696f7752f34e97615f88cd5bd USB: serial: option: add Telit LE910Cx composition 0x1204
bb95b7a672f11334c367ec62dde1757be1cc51aa nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
2f56ee6c6c18cace325ba5a5c83ef60032e0a8e8 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
1516ed200a2afe64c17a20c0c7a8789a2ed58757 iio: light: opt3001: Fixed timeout error when 0 lux
5fd93255235a86843aa381f850aa6b10df8f4ae0 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
b1f9274a7580f23e2e84a5c26cc1dd36180e9e27 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
bb6fbaca57799312e06f855857e6a4fee9d29835 net: arc: select CRC32
5a43bf566b8d75c90ecaed6233dd632dff0b1d6e net: korina: select CRC32
04ab18c1c7ff6226e6df8ecae9d8a81fe3e838c5 net: encx24j600: check error in devm_regmap_init_encx24j600
82fbb5a8c405792f82a383c742c062a912199cc6 ethernet: s2io: fix setting mac address during resume
6ba50bdf46feab3ba679b144bb5b21ccf46458f6 nfc: fix error handling of nfc_proto_register()
07e870ab0ff56741161a1fef8a994cf52f8ea47b NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
264381b13c81098090f77e6cde0274c96cd91b91 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
32e2f79e54c9f9b4f5223a2284e358d4bf5783d2 pata_legacy: fix a couple uninitialized variable bugs
ef6f1d3e9d326169dcd17ec34fb85d860ce31ede drm/msm: Fix null pointer dereference on pointer edp
1328d8ba738d849a7999a56e0d81cbfa173dba92 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
2ee953c170dcb00d1f08b43e80bfb67f79638003 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
76e994c9f65e4ef1de711b358a66047bec836ad2 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
1e3f10be036b2617aa6a869aad88aa9749778f02 xtensa: xtfpga: Try software restart before simulating CPU reset
db0e5a6e279760b0d7fc69955360a21e509fe648 NFSD: Keep existing listeners on portlist error
5fdb6f75f268f5962909c17280285a226a15c264 netfilter: ipvs: make global sysctl readonly in non-init netns
03663f6a58bbc1392e8ae641bce5526eebdb0b22 NIOS2: irqflags: rename a redefined register name
5f1fa0b05a0037128f3405f0a7941a3f9f8a530f can: rcar_can: fix suspend/resume
8fa07ff001915ba16feb4ab0ad0e8715d4f95119 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
962d599b54ca5a9e8c25f059352a8ede413da400 can: peak_pci: peak_pci_remove(): fix UAF
f68039628d30d5b8d8387c1793613cc13364dc0e ocfs2: fix data corruption after conversion from inline format
07f4c0875a4575ae3833b80d651be91a06aac271 ocfs2: mount fails with buffer overflow in strlen
02dbb488f933180c6db21c5d36e0a7853c3dbdc8 elfcore: correct reference to CONFIG_UML
019d7a344cac1ef696086e081215f9fdeced99ae vfs: check fd has read access in kernel_read_file_from_fd()
1d21616c8c9c58289e65e296564a84e0de78c5a7 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
56e0e6aea6b0984f6208570e395b2c815ae48266 ASoC: DAPM: Fix missing kctl change notifications

--===============1432037354006153263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-520e423963d6-a116677ffc16.txt

36ab942f04b9662cbd56b75fe82f5e4dcecaff61 parisc: math-emu: Fix fall-through warnings
f74ee29d3603836bdcc9549fca185e5d3f3651a2 xhci: add quirk for host controllers that don't update endpoint DCS
69bff38ef0dce4744da9cd4b4b4b9de086e9ef1b io_uring: fix splice_fd_in checks backport typo
50267bb4dec855a86d5854af7e2bb1a41e744a7c arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
7c6137f4aec0ccec766be0de0e57e7997b6348a4 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
3c1e727357b78bc24723728c699b8e75cef0629d block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
b638b111e708570a38912623a411ebaac69f5c33 xen/x86: prevent PVH type from getting clobbered
d7e152b6c761182b7c4880892df8032c4470c19e drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
8ac28cfa52c0a3cf10bac57be9685dcc3dda66e2 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
a0833663a5bcda0810a559645b5674f5aa80f11b xtensa: xtfpga: Try software restart before simulating CPU reset
6e34147fcbe62197154cbe06d959b21258f03d38 NFSD: Keep existing listeners on portlist error
e2e7b822791c417f726dd5b737399720807d641d netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
31ef67223f0dd095b17170b9dfb4cbde28ca04aa dma-debug: fix sg checks in debug_dma_map_sg()
d22b50b4c393f02405d3d4db275f010c1e8dce15 ASoC: wm8960: Fix clock configuration on slave mode
a290943865ee70ea9bca24ad7094b5c7e7c38d90 ice: fix getting UDP tunnel entry
c607a93d46c7704717ba8f0fac7f6c2bf30d7672 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
032510262c7ccad982d7b143fa663db4e8464b8a netfilter: ipvs: make global sysctl readonly in non-init netns
1b96b99d8b37b451dc27f22d1ecb35ed8f130eb1 lan78xx: select CRC32
e85d4ca782580aba5cf6fe26e8e350757e375bb1 tcp: md5: Fix overlap between vrf and non-vrf keys
cdfcbe1d9fbc91cef622dfeaaa1f0c0138295824 ipv6: When forwarding count rx stats on the orig netdev
07e8d82173af53cd850d6d4e7ffc1df1fd7d9aec net: dsa: lantiq_gswip: fix register definition
8c1675de047c47032fa9306aa9ddbdba945b1efc NIOS2: irqflags: rename a redefined register name
56536ced73491093c71558ebb3b6cb9dfb69dac2 powerpc/smp: do not decrement idle task preempt count in CPU offline
ddd1b8956b5d8ce7a9f4eeeadbb8f48d44ae499c net: hns3: reset DWRR of unused tc to zero
7b330364318f7031b56845fd1356eacf61ed92dc net: hns3: add limit ets dwrr bandwidth cannot be 0
9dc9eb3c746ea4066ed65708bf8c180461e61e0b net: hns3: schedule the polling again when allocation fails
9c95e9eb4eb429b6ac0434385321dd947ff913ee net: hns3: fix vf reset workqueue cannot exit
218c7bd4283e5145b3f59d5e3fe0b41e7076e985 net: hns3: disable sriov before unload hclge layer
d57d94eb3b08b151cd894603bbe3e09c822727e5 net: stmmac: Fix E2E delay mechanism
f90896c77d4a4a046473db93d56ce288afc1b2cf e1000e: Fix packet loss on Tiger Lake and later
c0b65d2f968ce7c9ded5e3e104dfce2b9c7cf393 ice: Add missing E810 device ids
14a2f06e2340d7b34cb3811a1dc9bc0cf87a00bd drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
a116677ffc163db31ad7be71d561d912d0e366dc net: enetc: fix ethtool counter name for PM0_TERR

--===============1432037354006153263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66eb77f69e4-a50c6fd39dcd.txt

8f35588cd09008643a1c29aa00fdfe790a3648ce block/mq-deadline: Move dd_queued() to fix defined but not used warning
3f33381048d10d1c03a4201720b4772c19478e22 parisc: math-emu: Fix fall-through warnings
c42083b43335a23d116a1d80ed771478ffbb61aa sh: pgtable-3level: fix cast to pointer from integer of different size
ddf92c066bf8f614cadc0d66229d43187f19c987 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
cf07491891a61a10c732f2744966835091473c3e ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
ae38d396b3925e86bb9243ae45f1398c2e416d8f block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
548d763878335cce033cc0e589941513574ddda7 xen/x86: prevent PVH type from getting clobbered
76b72dc701bafac5e8d04d354973e59c40be077c r8152: avoid to resubmit rx immediately
5ce003564b86671de8c6c81aace16c91421fb327 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
ef341090a643ff9915c0aecabd108ee688aef9d9 drm/amdgpu: init iommu after amdkfd device init
fdac893de72f2a1cecbbf8a99b78fcbf93918b20 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
0924c57b4ae7ca03679c3afdf384d24dc7b85e28 xtensa: xtfpga: Try software restart before simulating CPU reset
3d2e6f4c0f0e8246acd3dc6c7cf1ec355e51f791 NFSD: Keep existing listeners on portlist error
366ceb4fdce40e75fb68e496a1584be01d5d26b9 powerpc/lib: Add helper to check if offset is within conditional branch range
ceb83920d2d6942af92670622a8b3fcbe7b436dc powerpc/bpf: Validate branch ranges
3a18e893c86a08856f225472f224affc1f9614fb powerpc/security: Add a helper to query stf_barrier type
94be67dfd8250e9bfd7a1f60960d64a6353d8385 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
0fc1e6c1383e9d0b3d4937dd0d8a16d33bf0c6c1 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
adf3eb247adea2826623186c49db82cc1735a8e6 ASoC: fsl_xcvr: Fix channel swap issue with ARC
652338c333018f51bfbd518b554912cc3684ce0d ASoC: pcm179x: Add missing entries SPI to device ID table
dcf9599514cfa82c99e1ac9d3dea0524677bd9a7 ASoC: cs4341: Add SPI device ID table
d970c72a464fad5e9f652ee961ed561397d9c3d2 KVM: arm64: Fix host stage-2 PGD refcount
b9017526f8a8c40ce31c9af6f2f12e08165e0887 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
d79ea060dc81131bbace583a983655e279008429 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
ac6f520f41d8707988e09659f3de8ecdc005ad43 netfilter: nf_tables: skip netdev events generated on netns removal
0aa3d72cadde467490ec82abf916540c592f1926 dma-debug: fix sg checks in debug_dma_map_sg()
d35ee77053fdc4df41cb4884e4e8ae3f2cea777f ASoC: wm8960: Fix clock configuration on slave mode
566c05481b6752a3ffd455fb8557a9b63ee0c6c5 ice: Fix failure to re-add LAN/RDMA Tx queues
e64e936cd5625c26f99597b3d57f49aa364bb0da ice: Avoid crash from unnecessary IDA free
b19a3678226698225e78642f5eb1765a0cd63536 ice: fix getting UDP tunnel entry
d8819d8711f96bb817d6cba1f4aad1b52e6bc3d0 ice: Print the api_patch as part of the fw.mgmt.api
a40010ef0992c4a9cb1f4015864bdba1cee931d6 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
ae73aac1a32f41e191bbaea1385648324d9c1131 netfilter: ipvs: make global sysctl readonly in non-init netns
5d9ca8c038768ade7226786e9c00bb05c6a82d37 sctp: fix transport encap_port update in sctp_vtag_verify
3a1e05166d1526bf1e710354e7a3a9636ca6d32b lan78xx: select CRC32
fa7e37de7e07c3aa7cdeee080ba2ab9880781103 tcp: md5: Fix overlap between vrf and non-vrf keys
6faafbbc1324f617e8f25e9c421ec7c95b459eeb ipv6: When forwarding count rx stats on the orig netdev
2b09b8a00c4af640e002e065ece6b63e7ce957ee hamradio: baycom_epp: fix build for UML
1e221e9a675b815b0ef28105b4e4c5f0391f7658 net: dsa: lantiq_gswip: fix register definition
7d94020d662caec9e986f7c79f0478f8d244f2ac net/sched: act_ct: Fix byte count on fragmented packets
655cdc43643ac58bdce38637ac28b6c502ebd395 NIOS2: irqflags: rename a redefined register name
8b513467715af032f0f45f20a53b425b5f89d26e net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
8816ff689bde7ffb6462bb0e7dad44f862071009 powerpc/smp: do not decrement idle task preempt count in CPU offline
258cd1771c02afececa5276a4b56f03d5e91d5c6 net: hns3: Add configuration of TM QCN error event
0c12ccb2e17a00cfdd9acabf6c6a7e6e4b92f05a net: hns3: reset DWRR of unused tc to zero
67f17bc712616e1288d8305126915a7a205b9b3b net: hns3: add limit ets dwrr bandwidth cannot be 0
11f067226cb3714c166de44793f32b75b895868e net: hns3: schedule the polling again when allocation fails
784a0a962e23adc85dbc3ec59f22993106b8c4b2 net: hns3: fix vf reset workqueue cannot exit
2f21453019eaa5eea6bfdff6863621207abb4eb6 net: hns3: disable sriov before unload hclge layer
4a5a402e17b89252c501ba8b3b4d308b9cf69b05 net: stmmac: Fix E2E delay mechanism
2ab9f8c8a8561c1ee215ed3b59e630518a42e8ea ptp: Fix possible memory leak in ptp_clock_register()
b012d8d2b9393bb1faa6f60bf3a87293e6dcf246 e1000e: Fix packet loss on Tiger Lake and later
f442e6ef631a4b47edf524e770de4edf8c3260f3 igc: Update I226_K device ID
79e7735d300bd19d1c95a192cb7ee96dff46a144 ice: Add missing E810 device ids
05151ef0b612ab001dcca4d7d8995298c785f6dd net/mlx5e: IPsec: Fix a misuse of the software parser's fields
b13ec6ef122ba29e9b517edb2ac4510fe88947a0 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
999d044ac643d38de7ddded8869461ab5208d0af drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
8e4559ce298b18c738062c9bc7d62c41f7b101f2 drm/kmb: Work around for higher system clock
23e9a9ed074003578f073786123686fddc624dda drm/kmb: Remove clearing DPHY regs
c95b94f95c13db8efb84fa325c282b7057275ad8 drm/kmb: Disable change of plane parameters
5020c418c9b931b0908fc5d30f697aa3b9b491ee drm/kmb: Corrected typo in handle_lcd_irq
9864e29b2c65d2aa7d3b61ed1107ad7a61e37776 drm/kmb: Enable ADV bridge after modeset
0b634e69b6748e8c3bbd22c609095ec587bdb785 net: enetc: fix ethtool counter name for PM0_TERR
a50c6fd39dcd46b42fbf3d8754fdec5c35ac916c net: enetc: make sure all traffic classes can send large frames

--===============1432037354006153263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea3681525113-6d2014e81a6f.txt

572fa4340ffdee2b5e62e7d0b487b1bfdeebec0b parisc: math-emu: Fix fall-through warnings
cc7add17eb0dde1dbd730254a3013158dde1d90b net: switchdev: do not propagate bridge updates across bridges
a949d418acb1786abcb69c2646f631a46f6e39a5 tee: optee: Fix missing devices unregister during optee_remove
0df2c7d3eb2c02d7ebe8370838893edb446afa3a ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
3a9599fa005b008dfd3d3640cd0969361c3a1cb1 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
276c353c3913b1509aff7c5a05669c45a994eb5e xtensa: xtfpga: Try software restart before simulating CPU reset
de3ac735ef1e119cfc7a99a2cb7bbdfb3e509c1e NFSD: Keep existing listeners on portlist error
c953a215eef4e00feeb1177bc6d7373e03d1e722 dma-debug: fix sg checks in debug_dma_map_sg()
0e4355a4443e2b99f3ea8bc78e4eb3b96d9f2f71 ASoC: wm8960: Fix clock configuration on slave mode
47c43e79df89ea8436dc80576bffb3d175498875 netfilter: ipvs: make global sysctl readonly in non-init netns
ab907a20208623beab42f9af962a40dd045b7c2e lan78xx: select CRC32
c574b82b7f5682bc170fab6b2147f9a789651956 net: dsa: lantiq_gswip: fix register definition
5985380b7ba67f18f1bb600d7ad06555caa08b0d NIOS2: irqflags: rename a redefined register name
6e92edfb7b514507ccf390a8768be917c70ca5d8 net: hns3: reset DWRR of unused tc to zero
e6a61253f697b15e28ff8f9beff6d8fc58c05a92 net: hns3: add limit ets dwrr bandwidth cannot be 0
11cec0ae008901b968642662df0a5a004516b8e0 net: hns3: disable sriov before unload hclge layer
1010398502ecc0f00e8ae0654b8dbb3b6a2d5378 net: stmmac: Fix E2E delay mechanism
6d2014e81a6f2b4f985d661cebfea69dc6636dd2 net: enetc: fix ethtool counter name for PM0_TERR

--===============1432037354006153263==--
