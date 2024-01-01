Content-Type: multipart/mixed; boundary="===============2674991387340664416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Jan 2024 12:47:38 -0000
Message-Id: <170411325887.17591.7774472287807450686@gitolite.kernel.org>

--===============2674991387340664416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4d19113c6fbe4d5e4af6b70df2ca065b67211455
    new: dc263e1a3e9a345d0ee6d780b390e23fa248b7e1
    log: revlist-4d19113c6fbe-dc263e1a3e9a.txt
  - ref: refs/heads/queue/4.19
    old: deffe2b3a3cc38ffa2f2c78dfee1ce9b36b13c8e
    new: 6e5b9528f6b34917cb9d45873c37f2203e399bbc
    log: revlist-deffe2b3a3cc-6e5b9528f6b3.txt
  - ref: refs/heads/queue/5.10
    old: b9711ba7865acbaddcaf2fcb5117f2893b627a4d
    new: 69aa49d3ebf7584e436fceacb79940767f87154c
    log: revlist-b9711ba7865a-69aa49d3ebf7.txt
  - ref: refs/heads/queue/5.15
    old: 3dc7a09536205150c400d100d35cd3de8b3d6f94
    new: 46f730dc4d69cf514d658040b3d3f996b9e35176
    log: revlist-3dc7a0953620-46f730dc4d69.txt
  - ref: refs/heads/queue/5.4
    old: 281d187433a72a766bbf68ea183786a03d5b124e
    new: 6d67318dfa5a10b4140f5d9774c9b436f1bf619c
    log: revlist-281d187433a7-6d67318dfa5a.txt

--===============2674991387340664416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d19113c6fbe-dc263e1a3e9a.txt

42575169435ad4ae1e040bb55a4cf33e6444bad1 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
1ca3a4b2770df753069c6fb4658f975d1588c227 s390/vx: fix save/restore of fpu kernel context
57ff9ad9d061034e98db9ad2f51a31d81ab48b7b wifi: mac80211: mesh_plink: fix matches_local logic
c3cd9d79afa61b77365da57f0fafe3a5f5a4a450 net: sched: ife: fix potential use-after-free
97c40c0bf1fb386ffa8b9e03d3b9769118dc2f35 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
1f82ad2a3bf4f0cc7014d594a77bb25ba8c6f7de net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
49f8507585ff9cf07aa51153296de4db6f5d9474 pinctrl: at91-pio4: use dedicated lock class for IRQ
de2b2399d7362058552119fcf27b58803aecc159 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e3c2290240290430b36c61d4e240f19334b3de9e Input: ipaq-micro-keys - add error handling for devm_kmemdup
ea32e81bb07b90b425f7231a97f997bf8ba2fb87 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
5e4bbf88abda56aeb91086c1e1ce5ee671eeb0aa wifi: cfg80211: Add my certificate
cb44a44ee12ee583df99e78d25cf5db6c2820bf5 wifi: cfg80211: fix certs build to not depend on file order
325833abee28b5e1b5930ab88b587602de63a08b USB: serial: ftdi_sio: update Actisense PIDs constant names
e2a3ecf8cee794dc254abd50f0f7a378a8b0dd38 USB: serial: option: add Quectel EG912Y module support
00f411182376d90a9f53e4e773fa8bc229b82fbb USB: serial: option: add Foxconn T99W265 with new baseline
3810784389ddbda0dfac10b17e3fdc7a31ae7533 USB: serial: option: add Quectel RM500Q R13 firmware support
31b84e0e0cdb7632ea4f229eb32f2376da19c848 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
5f71c4175620b319a3235fa99d6620dbd7be7fb0 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
dc263e1a3e9a345d0ee6d780b390e23fa248b7e1 net: rfkill: gpio: set GPIO direction

--===============2674991387340664416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deffe2b3a3cc-6e5b9528f6b3.txt

1e82efc229b3402835377575e064f3839ef5ae45 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
a5da3a0b230fb043485604e03f831fab31443cbf ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
d72a21e927ef507c98f224ec15e0617a8eb0407e ALSA: hda/realtek: Enable headset onLenovo M70/M90
25bdcea06d959a6019ecaf14e1b0238d9b00a7bc ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
702036189c2dd431a01e1c63dab280e23aa353c2 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
0baa09ab646b10c454287b1d575c18966537b6d5 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
df7aafccdbdb58f89ba963af0c389aa77893452c reset: Fix crash when freeing non-existent optional resets
a63b2bdd9436a1a1cca132eaf59e1151060bf70c s390/vx: fix save/restore of fpu kernel context
8bb59143fd0c27bccfeceed67aaae0578f70ce3a wifi: mac80211: mesh_plink: fix matches_local logic
595610896ac83b159ab3c1286957fcd4ea2c89b6 net/mlx5: improve some comments
d408b0e76c831281b48326c476972d3e36aa8996 net/mlx5: Fix fw tracer first block check
571d647d4d08f6a2025995a09ddd2e9b4c2f4c18 net: sched: ife: fix potential use-after-free
b89f4d4748072e02d8e3905c2b3d508eeacff29e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
b770f3e46eedf8a84abb2ddeeb01725c65f4be03 net/rose: fix races in rose_kill_by_device()
2e4d9d59828c4d84549d87e3195fe0096f1da784 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
6805372703ed02c61c4ba205ec7e1b27c11ba500 afs: Fix the dynamic root's d_delete to always delete unused dentries
8207fb9ebf72c27030ce50b4845b9f6f12c51b6d net: warn if gso_type isn't set for a GSO SKB
d3c753e30c8633543e36c6e0891d9c397386bb23 net: check dev->gso_max_size in gso_features_check()
9aacfe141848b291dd95ee170645635304e2faeb pinctrl: at91-pio4: use dedicated lock class for IRQ
c8e7d183fac1fc56327b921c36e9fcae45626dd9 smb: client: fix NULL deref in asn1_ber_decoder()
669ac32857c0f365937c5b54fdab0d971ab874ab btrfs: do not allow non subvolume root targets for snapshot
84a43fedb55b02e65da6e51586d6a6e8ffa83eb4 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
92162ad573869710fe8e28b9b69f868e7e4b451e Input: ipaq-micro-keys - add error handling for devm_kmemdup
853646463ef5075ffb806478da5e070fcf2625ed scsi: bnx2fc: Remove set but not used variable 'oxid'
b24a0355108596b55d20aea9764b3e390e54bac8 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
b9b70c2a77e48dffad228450495afc3834e81bf7 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
39f606c0399880014f0c6155e9e890a1b2d3345c wifi: cfg80211: Add my certificate
08b7e9ad9274bb40d80b9314e71e11cbc2c884dc wifi: cfg80211: fix certs build to not depend on file order
26442b65cdd9f63490ef1416eb72fdf628fc7a0e USB: serial: ftdi_sio: update Actisense PIDs constant names
3b5edfcdd6eae72c45afe45b751d950995b8fba5 USB: serial: option: add Quectel EG912Y module support
bfd9647417d3910ed05a2afd43b77ab6d03d353b USB: serial: option: add Foxconn T99W265 with new baseline
340eeb0f141f114193076ef1ebd706f091ece3d7 USB: serial: option: add Quectel RM500Q R13 firmware support
a902935f7f163e88ed1c8e02c58f99904c49937d Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
5534195d467dcd6c4631d0f59dde13464b09b207 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
de63a30a920ac3a13c8587a9f143a9f5e9b93266 net: rfkill: gpio: set GPIO direction
d231074b0cc0182bea6d0f74d7416c08ddfb2ba6 x86/alternatives: Sync core before enabling interrupts
6e5b9528f6b34917cb9d45873c37f2203e399bbc usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling

--===============2674991387340664416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9711ba7865a-69aa49d3ebf7.txt

fa6fe762d0580ed5d653b060b8ae0c24ccac3160 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
4f9018ebe9c7ed6d31f49bcfb276df32ecaf9b63 smb: client: fix OOB in smb2_query_reparse_point()
e587456c9ef641148060437bb496f968c6bf3af3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
67382533ee0fcde8d46703e42714d041c45b5b75 reset: Fix crash when freeing non-existent optional resets
749297da9b538222a96ceb6ba53a03f4dcd848c0 s390/vx: fix save/restore of fpu kernel context
85486009bde0dcc9c43c8906b88db1f206c8ac87 wifi: mac80211: mesh_plink: fix matches_local logic
edd896c3fc002afb0d31fea6ad5402aca3a2d1bf Revert "net/mlx5e: fix double free of encap_header"
757dbde01acd8dc80185c0c39f07af57d8327f4f net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
c9a0af5b05dd00b6998bce50671052169380efaa net/mlx5: Fix fw tracer first block check
c9501397296fd5208f3e8d85a5e33d17d2f56338 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
557874760ac607a8230107b77b773ca08914e6e9 net: sched: ife: fix potential use-after-free
f56946c91ac3ff55a247cd35646711c46712f84d ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
f37c9c73e302899c8ecfc32b61e0adcec5e63684 net/rose: fix races in rose_kill_by_device()
ad58cb8651bffefb70c968b5afe78615b5e9799f net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
8920805ae19d2678bf8c5121868d3a33de172bf3 afs: Fix the dynamic root's d_delete to always delete unused dentries
b27e7751c87c341fbc35753ff2aa8d1e724b88a7 afs: Fix dynamic root lookup DNS check
7bebf4e99d4e0f5d2b995913ef341fa81425825f net: warn if gso_type isn't set for a GSO SKB
1f25a331f137b4961025b42dd2170c2a7982e9cb net: check dev->gso_max_size in gso_features_check()
edb13a446e810bd20f6b26f24b0ebb5d08d335cb keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
588a026694b3a1f146147a9aed1703c8232e90ad afs: Fix overwriting of result of DNS query
0b17f76d1f7d164f403b0262c2f87df13bfd275f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
94390207e6527e91c7a85293420b68e004d7bcd6 pinctrl: at91-pio4: use dedicated lock class for IRQ
746bb008e9cd66ff3b76be946a5bc49d99965aff ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
d62f2558dffcd3b66da0aa1d146876c66667db7a ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
4cf953f702d92632dbdf4c395fbc56795884133b smb: client: fix NULL deref in asn1_ber_decoder()
65c3e5f103f09cbad1fa4ec7578a982a7d04fe7a btrfs: do not allow non subvolume root targets for snapshot
b8d2a4625fb743b2a3648cb7ffdbb1be9ed78d6c interconnect: Treat xlate() returning NULL node as an error
2a3de129969afbe2691c2980d924cc8f0689bb66 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
d7f8ac63763229c2fccc22bd0d11b09cc0d97834 interconnect: qcom: sm8250: Enable sync_state
4d6f29c1a5cb145175c16056fd8f29204ed804e0 Input: ipaq-micro-keys - add error handling for devm_kmemdup
3ee6b06d67ae893bc99bebaee8c9cc19a6201d6e scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
c178cb1dfed573cd55154f563d4bba77a3f2932a iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
17cca53bfe9b91f229a48daf83320c271d6e18a2 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
70c97190ea9d4355b5b2ed82b49bd00e815a25ab wifi: cfg80211: Add my certificate
e05aa297c85f8f28f379b4b61de9de5ea71aa9d2 wifi: cfg80211: fix certs build to not depend on file order
420806169485e67ca840dcfa28dab4c5ac48a9ef USB: serial: ftdi_sio: update Actisense PIDs constant names
59f3dd3eabe4271f3ab0ee86d708220996564163 USB: serial: option: add Quectel EG912Y module support
bb82bb05e06cde057f007e553ad3d14672eab225 USB: serial: option: add Foxconn T99W265 with new baseline
ae1c844d7f69891186395c31b52e9683b207d3ca USB: serial: option: add Quectel RM500Q R13 firmware support
0b969238a0b2474b371a4854bdfffae9b39bfae0 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
6da6678bc3540d22668ba603af0d88f827d09429 Bluetooth: L2CAP: Send reject on command corrupted request
b6fedf1f2579506a0f119ca31b3f391143a78171 Input: soc_button_array - add mapping for airplane mode button
e5b2bc1806ee58d6c50bbe73edc2195bcc6179de net: 9p: avoid freeing uninit memory in p9pdu_vreadf
09a8b5505b27a5400b5511fb19bec8b0c70aa581 net: rfkill: gpio: set GPIO direction
1970b6e41029cff1b7b7178949f53e7d801894e3 net: ks8851: Fix TX stall caused by TX buffer overrun
fef6637d348eeab2f513f34644ed70919e1e485d dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
4cf072935afb5509e34b674df89ecd729a8dd795 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
f9344cd9c29c38618091ecd0c760fd1a60eb68fd bus: ti-sysc: Flush posted write only after srst_udelay
99d0e9096b13978f2ee81af24659b5c16923f7db lib/vsprintf: Fix %pfwf when current node refcount == 0
60cde53015b33776eea994b10d0f75499740e9fd x86/alternatives: Sync core before enabling interrupts
69aa49d3ebf7584e436fceacb79940767f87154c 9p/net: fix possible memory leak in p9_check_errors()

--===============2674991387340664416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc7a0953620-46f730dc4d69.txt

61ed69c44bc645ea1aa9adccc40fd3eaf68884ae ARM: dts: dra7: Fix DRA7 L3 NoC node register size
5ec13af3706fe6c28bfe6029318a6625f79fb1d1 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
9587ba9f0cf7b17e0e88c55894d26cbe4847cd5e reset: Fix crash when freeing non-existent optional resets
dd8e5f5b38d6a85274afc096cba6a04c24d0f5e2 s390/vx: fix save/restore of fpu kernel context
f671bb6e50c6283f71fae05d71fa33c9c4604485 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
2a387a3f8cab194c0fed12734780e9d9a91641d9 wifi: mac80211: mesh_plink: fix matches_local logic
dc0ffd8e5af6f8faeff076a8d3f695dcec96105d Revert "net/mlx5e: fix double free of encap_header in update funcs"
7af3259e42ae50fcccd6e27b41325943efbe51b1 Revert "net/mlx5e: fix double free of encap_header"
8f31533945ae95a2506adfdc4da86c4a1a994341 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
b5cea392a2a8f62cb0fc781d6a73091e78036732 net/mlx5e: fix a potential double-free in fs_udp_create_groups
a74b0bd0a4c6af5679763a060b1dd6658e2a22d8 net/mlx5: Fix fw tracer first block check
74abbe3a87f0703562eaa553919d0d6338c85463 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
e4c9152eb59e2073bbee4e88588fed74faa36886 net: sched: ife: fix potential use-after-free
45c6211bbe0f8b288dbb01a3ff36be9dd8b5cf0d ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
13f4d1708caf8c9394a2918f8fb283dd8f846887 net/rose: fix races in rose_kill_by_device()
ad90c8f794e28967f198a95bbcbae33455e191bf net: mana: select PAGE_POOL
3be9c75b42b88acbd86dc83d0c9c33c1f48c0862 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3810d6accb1aca6c0f3120b98de7ab3c699dfac4 afs: Fix the dynamic root's d_delete to always delete unused dentries
e7cbfb129d44343ee11f35d4295a241d03bc005b afs: Fix dynamic root lookup DNS check
b9fa9548c935d2fc87a3702259cf187dbe679da7 net: check dev->gso_max_size in gso_features_check()
6252647bd736eb4de5bf34f3de779f1841cde02f keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
6c3ab45b8c1fb6420f46067623d8a63e92e6ec59 afs: Fix overwriting of result of DNS query
2597b8dd479a78ccf8be2c546cbff483653bb5ca afs: Use refcount_t rather than atomic_t
802269fb94b309ad74d1cfcf3fa30c1e04404244 afs: Fix use-after-free due to get/remove race in volume tree
e242dd3d8b7fe34c40df214b3d8d18d5333182a6 ASoC: hdmi-codec: fix missing report for jack initial status
7c7a802d868e278a9e4a6058f335d15844536335 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
06ae07866665fe696af6161345b9b1b5ba9f2c4f pinctrl: at91-pio4: use dedicated lock class for IRQ
ede6396fe5b69b37d40c080d74a3ccc28e749c2d gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
510f01a9e879eec31f5fd6d65baf26c19379a453 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
d8d35f0a41f054f07bd2c73e62abe2a23668dd9d drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
080948a3dd8fba1fc420b72383431dcf25aa8e8a drm/i915: Relocate intel_atomic_setup_scalers()
411d274d7ae94b500723fca0edd0fbf7166479ee drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
87701dc363b9b203c3b47a0edfd964d87c5a2f7f smb: client: fix NULL deref in asn1_ber_decoder()
be7334e9f80881ed21e5a1f2d899d8a3aed728a2 smb: client: fix OOB in smb2_query_reparse_point()
d9e8104432a327e188e95c1c447532123c85b4db interconnect: Treat xlate() returning NULL node as an error
e4b01cb8d4227276fb7ccca44b5ae9ecc6a40b07 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
8d72164032138420a7ae9f938e098d6a6ccb9d0f interconnect: qcom: sm8250: Enable sync_state
0ece1eb957058203effabd143114720bbe2d573d Input: ipaq-micro-keys - add error handling for devm_kmemdup
7eb8c8a1795324878fff7888bfca0a9e248bfced scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
83dca808ac77c417c31e10bb2d74d196a292071c iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
111aee759b671d48a9489c1dfcef490d36f107f7 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
2dcdfcf783dfe780cb4039b96c0aad5ca7ba6d2f iio: triggered-buffer: prevent possible freeing of wrong buffer
88c3b94913e760647724f2aef9b84245070da073 ALSA: usb-audio: Increase delay in MOTU M quirk
67d2667e05a509e796883cc3874127a073c975e1 wifi: cfg80211: Add my certificate
24bca9ae829f47a1105a31c196742b6faf68503e wifi: cfg80211: fix certs build to not depend on file order
240c323354923b7fa65c035079a8a8e796b9f84c USB: serial: ftdi_sio: update Actisense PIDs constant names
c63f1f6adb53626b039ef586afa135b7676669bb USB: serial: option: add Quectel EG912Y module support
f8596a64a9f89011e01d3adea22744bbef3dcfbf USB: serial: option: add Foxconn T99W265 with new baseline
7c9468a1e9aaab003ad5becd74092bad48db0100 USB: serial: option: add Quectel RM500Q R13 firmware support
6bab5a7fd9d4cad0cbac14e6b362e4fec6352780 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
775d360b7b1e6b9d73fbe2c6a78d2956f8955c6b Bluetooth: L2CAP: Send reject on command corrupted request
9a2069cb4fc07d6dbe7872790adddfeaf1811076 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
716917ad82072c920dcb57f9ad4d91914c6a36cd Input: soc_button_array - add mapping for airplane mode button
e28b9447edc05b007eafe4b2563cd2cbd0eb924a net: 9p: avoid freeing uninit memory in p9pdu_vreadf
b29a3800d6ae836ac468a2392224334d1a71fc5e net: rfkill: gpio: set GPIO direction
885d64b0358f16f79697265f26a13a1a85c67352 net: ks8851: Fix TX stall caused by TX buffer overrun
80d106717c947880afc9e73c8fb0ebeff888b096 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
431e296b2a987f25ae2cf49aa7eb0a99d18786fe scsi: core: Always send batch on reset or error handling command
6d512b9742ddc7651d49c4f9f228c4cafcdbbfc9 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
733c25884b62c45e7d2c82d7f888b02a4592b213 bus: ti-sysc: Flush posted write only after srst_udelay
6be574b9cc0982c68f65d78cf87bf7dc2f3af944 gpio: dwapb: mask/unmask IRQ when disable/enale it
92ac68610ccb4688797a0645f510425e558c5422 lib/vsprintf: Fix %pfwf when current node refcount == 0
f6df94323615c9c78cf4ea495441fa7b2ed4895d KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
b6a87c7c8288051b23765a789ebe391d50f2a199 x86/alternatives: Sync core before enabling interrupts
46f730dc4d69cf514d658040b3d3f996b9e35176 fuse: share lookup state between submount and its parent

--===============2674991387340664416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281d187433a7-6d67318dfa5a.txt

0c815c3879f2921e7ddfeb597fb5bf803486ae23 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
e3479923a36226298f5695e07cdf45b4bf9e092c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
1d622621d28aec4140e3c9d8212cae77a708a0ba ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
81221327a1ce0eecf10ed04615c641edd71b53ce reset: Fix crash when freeing non-existent optional resets
c49453a9d6e23472c4e3a6fcb50d2e8da57522b6 s390/vx: fix save/restore of fpu kernel context
8e7641c403940904419b367d253ec483d2733760 wifi: mac80211: mesh_plink: fix matches_local logic
0e11b622a8164ed832a4b5fa790d4298290d5752 Revert "net/mlx5e: fix double free of encap_header"
86a952d0d9b29d96ddbe5e635b696ba5f3ffcc4a net/mlx5: improve some comments
78f4528e292aba9fdf4513e226575c41fd3af111 net/mlx5: Fix fw tracer first block check
683fc5b04c11b9a3cca2c354cf9856fd95378a41 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
71511e1c889065d49f5bd35086e019a5f3521f8a net: sched: ife: fix potential use-after-free
639b2c315e869ac1cfd11b276d33483ae5ff425e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7fb5066d28a93c8eff51257a1166abd8726b3051 net/rose: fix races in rose_kill_by_device()
a6e126a433881a7cdaf56325232c05b8f85f9b16 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ac03bdd2eaf8c5ba1404a36f6f48d04498bcaf97 afs: Fix the dynamic root's d_delete to always delete unused dentries
c167dd7e176d0f3ea0fb6c0e9d4b33c3d879077f afs: Fix dynamic root lookup DNS check
cf0dfe4eb73cf2216e41149b75820ffaa333ad8b net: warn if gso_type isn't set for a GSO SKB
545512e007ae804500c57c4ad73e683ecc1ecb30 net: check dev->gso_max_size in gso_features_check()
e9c5efcf093ec3df0c5732296a43f89264bbfb45 afs: Fix overwriting of result of DNS query
d5e6f83f0fe98dbeaf9b264e7d2585567ce013c8 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
ed67046c321076ccfaaed2ee68f28916768695c7 pinctrl: at91-pio4: use dedicated lock class for IRQ
51d454d6b0dd362d354c7a2f05bef815835d4a7c ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
5d679a9397f5602c39ad6e3389377f6a3ae3ba85 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
1f3a31609da5356693fdc63df3d3bb29568422ca smb: client: fix NULL deref in asn1_ber_decoder()
7dbd39a7873f922a42fa6a2793652a5176c558bf btrfs: do not allow non subvolume root targets for snapshot
005b6782c1bbe41f6a2692d9acc635f0ec1a38fe interconnect: Treat xlate() returning NULL node as an error
599c4d7c9bb6c4451ee154d32828dfe4797796ca iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
98aad98ea227e9bd41719078f9d4c9e83b2af6e5 Input: ipaq-micro-keys - add error handling for devm_kmemdup
cd0e670ad84ebf79fbcc4afa442775ac743148bc scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
b67b7b773b2b2b0ba7f58fc9265cd459f5dc49e3 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
229cb7cccd94246a4ee7987d2ebeaed403d217a0 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
08283cee80c60755cac5e272eec09439a3d18703 wifi: cfg80211: Add my certificate
a343ac456cb18b120f7abdf36e95c1f1044f0287 wifi: cfg80211: fix certs build to not depend on file order
86e39ad26ef4d12f2ba02a09439754e1017af218 USB: serial: ftdi_sio: update Actisense PIDs constant names
18c3ddd0c44302c496f2540074bb3d92813a0e2a USB: serial: option: add Quectel EG912Y module support
733615382ba46871c331d58c891a77f78207c55a USB: serial: option: add Foxconn T99W265 with new baseline
e8aa38add1ad145cf4d533134bafd6fe3be2d7e0 USB: serial: option: add Quectel RM500Q R13 firmware support
edafdaddacc2f1b168c51f8e47f2279f93f80ab6 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a32fb3ca9a703e727dbe29d6c41e3080c518555a net: 9p: avoid freeing uninit memory in p9pdu_vreadf
664b665f36dca5e574a5360fdeeed4e9c9999128 net: rfkill: gpio: set GPIO direction
6d67318dfa5a10b4140f5d9774c9b436f1bf619c x86/alternatives: Sync core before enabling interrupts

--===============2674991387340664416==--
