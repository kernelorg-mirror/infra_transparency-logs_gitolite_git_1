Content-Type: multipart/mixed; boundary="===============6130922371302126228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Dec 2023 11:24:21 -0000
Message-Id: <170376266115.24758.18226884092941225971@gitolite.kernel.org>

--===============6130922371302126228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db2fb9fa533db6dc6a1f40dbfeae6c8d114944d0
    new: 8aa69254be1e564691b8bdb5f4d421e0d1cec0b3
    log: revlist-db2fb9fa533d-8aa69254be1e.txt
  - ref: refs/heads/queue/4.19
    old: 3a24c7aebc1de19422194eb2bbd5e0566f268125
    new: 1c0b3da27e65918e199bb18c1882161db872bdcb
    log: revlist-3a24c7aebc1d-1c0b3da27e65.txt
  - ref: refs/heads/queue/5.10
    old: 2c873769189e12285e37fc0f2cc4116e803ec7f3
    new: 86c8559ddc7ecd1804bce11766158eda913dd76f
    log: revlist-2c873769189e-86c8559ddc7e.txt
  - ref: refs/heads/queue/5.15
    old: 978a2d5d089cef18b44d15d4b7e7f94ad5208207
    new: 8df9ca4512e295eff6a87f29531cdceec52bc623
    log: revlist-978a2d5d089c-8df9ca4512e2.txt
  - ref: refs/heads/queue/5.4
    old: 3cca89d69b3309a648b279bc6deacea1f004468a
    new: 34b92a78a446fa3e7bd1747fb8848b50cae02774
    log: revlist-3cca89d69b33-34b92a78a446.txt
  - ref: refs/heads/queue/6.1
    old: f30cca88bf2d2b6ce98466e554732cb01edae63b
    new: b0aab2b4a6abc3c7a684e9a61530d5d87e1ada97
    log: revlist-f30cca88bf2d-b0aab2b4a6ab.txt
  - ref: refs/heads/queue/6.6
    old: b0f93fd32bbb681b9100fb509ff126537ec22989
    new: 8f5fc8f01713c79b16bd7698821d713bf2f8e005
    log: revlist-b0f93fd32bbb-8f5fc8f01713.txt

--===============6130922371302126228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db2fb9fa533d-8aa69254be1e.txt

d61cba77cc82a02fd7d95e1633008172f5d1f208 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
23bdbf0bdb17ae03313d395194e3e3a0214b8d45 s390/vx: fix save/restore of fpu kernel context
f7f1515b10170a7c941d0ee2b05e397072d7f273 wifi: mac80211: mesh_plink: fix matches_local logic
88c9f7b7fe29d4d4eaca47486688bdc2a7cb3211 net: sched: ife: fix potential use-after-free
f9a9ebf60a6900e993719d9dc86d085f96fdc3fb ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
65fed6b1bb3dcfee4fbd88bece077ee3a8fbe256 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4184f9e77c056c2bd75198c7d556432f7b30ec3c pinctrl: at91-pio4: use dedicated lock class for IRQ
018e0de2f9457b19324a34532f77643912c0cbbe iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
122a2bfce522a14664779989f3f537d6225768cc Input: ipaq-micro-keys - add error handling for devm_kmemdup
d6e249799fc4450c254c889421308fb5feca5596 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
6e54cadc3f89a462c4b47e495bd5f5f29bf6b0d0 wifi: cfg80211: Add my certificate
791e6638edc2e5ce08976b615faa45ded3d45d49 wifi: cfg80211: fix certs build to not depend on file order
600286d9f1de6c8421ea0812957fb644b7e17a3d USB: serial: ftdi_sio: update Actisense PIDs constant names
425e318a08367d58be6c6350617084d01a3da429 USB: serial: option: add Quectel EG912Y module support
3f9686eb3befe6b40af758e87aff42225dc06e92 USB: serial: option: add Foxconn T99W265 with new baseline
b63a3b145f0b82fdbf341a5274f6d9066d880462 USB: serial: option: add Quectel RM500Q R13 firmware support
8aa69254be1e564691b8bdb5f4d421e0d1cec0b3 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent

--===============6130922371302126228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a24c7aebc1d-1c0b3da27e65.txt

cd7389e5fb52b0fcc0016256f4a8f597f99b385c arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
5d39bd8f08a78511fa4be5b294bd7a3329dce0e7 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
9327dabbc088766688c6fe4996715b3e51919615 ALSA: hda/realtek: Enable headset onLenovo M70/M90
2ab72181e9182bd332cad70b83eb438493030369 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
56b6df3c5936c2e2fbc9f664ea33eec329eb9230 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2bea4476562f6ed1cab1f3e6a67ee2fe5f80414b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
5121dcd98533abeb595f590480622d467a65e2f3 reset: Fix crash when freeing non-existent optional resets
7289d58830c8162d6fdec3dddd317ccf3aea450a s390/vx: fix save/restore of fpu kernel context
a270051aa1f8a17d12f2de006c74f8c5ec96e2ab wifi: mac80211: mesh_plink: fix matches_local logic
87466f5615ee2d025332066f3a0a875303b53634 net/mlx5: improve some comments
8c112269b2556ac1bbea028a23c4be591bd86428 net/mlx5: Fix fw tracer first block check
55f909362050bf7217d129992cda1073dd527b3a net: sched: ife: fix potential use-after-free
173436fecc8f7104c76a1a48c828072804408c17 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
0b5bbef6b68ed9c68a291d043e8cc995b24f1a11 net/rose: fix races in rose_kill_by_device()
c8396dd4f26e019f48b138d5a38f8213647adc5a net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f35b53f3e95fb06b818218a81abe16512c660ec8 afs: Fix the dynamic root's d_delete to always delete unused dentries
3a1df8d70fb2843522f8ab9d786c0c9bc8a04b16 net: warn if gso_type isn't set for a GSO SKB
0b8dd05fe03970e93e825905e86c7f31cb6dab9a net: check dev->gso_max_size in gso_features_check()
b6ec55be240b84a7ea7924464502d354cc8c17f7 pinctrl: at91-pio4: use dedicated lock class for IRQ
f00718be883f049200a0e7074e18a63cc75d3826 smb: client: fix NULL deref in asn1_ber_decoder()
589bf117ec655b4f0d6ea49b8eba6becdd6f94eb btrfs: do not allow non subvolume root targets for snapshot
7e2dd4a2aa92c986685c608a91adb2df6e1af376 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
c15aa9fbc86b776cc0fc095fea06845209f9437d Input: ipaq-micro-keys - add error handling for devm_kmemdup
4c94ac18fa76f598f0b540b81545e69bdddbd118 scsi: bnx2fc: Remove set but not used variable 'oxid'
b062a09ead492aa26a4addf9f0ce2b0d05e3c3c5 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
e0672ac3b163390b1a7efb018dd0343101af8bb0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
a80efa89b859e42c2b6a332f0a6aeec2aeb8d64a wifi: cfg80211: Add my certificate
fae86e63eaa13ed855376c1975ddd83f70ce45b4 wifi: cfg80211: fix certs build to not depend on file order
47d9e08adf5119a13f7f114b7e48665a4f9c4efd USB: serial: ftdi_sio: update Actisense PIDs constant names
fb2870167bcb013bd5e6cfccb9c1fc96aa64ab3e USB: serial: option: add Quectel EG912Y module support
fe11492cd002a5c0153b8278e0a51a0c01c90e9c USB: serial: option: add Foxconn T99W265 with new baseline
8f4bebce579651aa98beab3ac54ab80532584f29 USB: serial: option: add Quectel RM500Q R13 firmware support
1c0b3da27e65918e199bb18c1882161db872bdcb Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent

--===============6130922371302126228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c873769189e-86c8559ddc7e.txt

f8e6d3ac1b65be40b11faf6bc2bbd7255eb60dbd ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
0fd2582e67eb2960d293f55a50ec664facad9ee9 smb: client: fix OOB in smb2_query_reparse_point()
a494c413885fd694a38d63082aa88b1eab667734 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
01d40814d489ac5c1d5f03ab4416aa9f4f523f64 reset: Fix crash when freeing non-existent optional resets
878600825adc167b0ccf09c979a370598e534fcf s390/vx: fix save/restore of fpu kernel context
40b28f88752e68ad13cb382e8f5d08c0669c431c wifi: mac80211: mesh_plink: fix matches_local logic
a3af75846a3c75a07ee9de5d0377981318e3ab85 Revert "net/mlx5e: fix double free of encap_header"
ae235a8a9effbdc464cc572ca52040fd9ec4026e net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
4495959ffdcc8eb3cd16dd06ad252cc8d6be9083 net/mlx5: Fix fw tracer first block check
9c431faddf4fc7c320d43a591fe31cc642e68ef2 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
34346bd1e73dad96055a9bed74ee8b73c02ceb34 net: sched: ife: fix potential use-after-free
9661b8d9cbbd622957d206d23dd0d0e4dad70842 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
444747bd9bd69b2a42ffbf69c15ad15a42437b12 net/rose: fix races in rose_kill_by_device()
d2ef8f8df5f73f367977e32d030ef752097df6db net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
769cde60d637649d52c1c6cc13fbdfb1c6320fe0 afs: Fix the dynamic root's d_delete to always delete unused dentries
d0c7a9faaac815487fd2594598b5ba098b9ad634 afs: Fix dynamic root lookup DNS check
f8f8b2d5a89e21fe13d32972047c5c9480246c24 net: warn if gso_type isn't set for a GSO SKB
ed7e90729f7d7ab330dc4d38a95d337403e2f180 net: check dev->gso_max_size in gso_features_check()
60e22c0e4fb845fdfe4a251568ad7c0cacf01b10 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
529b5c50eb8ff51a00002ceaf3d58e4ea352843a afs: Fix overwriting of result of DNS query
c88254518147a8193bfd74dbe00c81a1d55b5da4 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e418626306ff600a0ad29f8f8c5eb61f2c8e5e07 pinctrl: at91-pio4: use dedicated lock class for IRQ
7c59a5c2de7cd496eebbe62c19da0bc4186cb202 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
36fad31bbc868dd026c83eb23e07b1cd00a8447b ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
4a40b18347bd7af91e34ec725733ef636127689d smb: client: fix NULL deref in asn1_ber_decoder()
c0f26c911215147d8e88654e9290e8b36bddcc71 btrfs: do not allow non subvolume root targets for snapshot
2c574c9c316088de34611e8c09d788dab6f27ef6 interconnect: Treat xlate() returning NULL node as an error
936b19c2a5d0001d8e8f82a6b8bcc8009fd5b732 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
febbe22103efede44764bbb22944ce7906bd26c5 interconnect: qcom: sm8250: Enable sync_state
9d6abaddc826e148d14404dcbe24a2a706963c14 Input: ipaq-micro-keys - add error handling for devm_kmemdup
03fcde271408339d8c9c33cbb82bfc47fef82e06 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
50bc0bebab755d667e5e3b4909d6a0b353391351 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
b5f5468dc3937d2ccedcce422410894f59531486 iio: imu: adis16475: add spi_device_id table
3a606e5f329e56af70451e791814a51ca131e181 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
b8531e1e54f422dfb64c675b9c6f95efbaf98644 wifi: cfg80211: Add my certificate
fe88c2b011ad052fa07f667563a1ecc5eed2f8e4 wifi: cfg80211: fix certs build to not depend on file order
620314360b8a475f4d691cbd9a6fb640dbf16981 USB: serial: ftdi_sio: update Actisense PIDs constant names
7c85477221b3d2c4f97043a2f1d2c586cb503c84 USB: serial: option: add Quectel EG912Y module support
fb180704fb1b75f9865f90dc141fbaed0b0a2e67 USB: serial: option: add Foxconn T99W265 with new baseline
0854a453fd1398284924381af051461def7111c0 USB: serial: option: add Quectel RM500Q R13 firmware support
37496e89fbf41e20bc5ac6fdac2a3d0eb79b1ccd Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
86c8559ddc7ecd1804bce11766158eda913dd76f Bluetooth: L2CAP: Send reject on command corrupted request

--===============6130922371302126228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978a2d5d089c-8df9ca4512e2.txt

c61d947d78266667726fd52e54e5190b9551a0cc ARM: dts: dra7: Fix DRA7 L3 NoC node register size
aaaebf92a5ec7a931e7ddd52b365bee836c4cdd3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
dfe359b884d7d3838b57877b0dea3b68af01fc06 reset: Fix crash when freeing non-existent optional resets
6e783ec846fa9b941818b9f274970c3daae25134 s390/vx: fix save/restore of fpu kernel context
1515be6a6471c4a5bf11509355c0831ab58b6731 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
a5aa8364f2f44ff1c121f8c54e4b98768ceb1143 wifi: mac80211: mesh_plink: fix matches_local logic
f8a03d05bf26fb5f1a0114d15d943c3cb133120f Revert "net/mlx5e: fix double free of encap_header in update funcs"
6a99ca45a00f73f6200865b76f5b4b4ba0a5f803 Revert "net/mlx5e: fix double free of encap_header"
4b39e145aeca3dccfbe48b648f06a78d7ee87d65 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
7648318f80a680c488b2577d3203ed566fe35475 net/mlx5e: fix a potential double-free in fs_udp_create_groups
1fc277f5a5380dc8d4a157726a36ae3d2f8a5264 net/mlx5: Fix fw tracer first block check
2c13815fb51be1117e95a7027836460c114d7a15 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
614fa070d247d9ea059b61dce4e93bd2ef7a40e5 net: sched: ife: fix potential use-after-free
9661dc6154960f56ea9897b3f9cb065f2d424f42 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
9c9bfe005d8ac4367b45cc47555954c0113f680c net/rose: fix races in rose_kill_by_device()
186737772206bad0483ffdee11476ace93d91596 net: mana: select PAGE_POOL
936688ff84a22ec8b2729eba0b475ecfda45db04 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f5c7b5feddd6c70b3ab0b3120c2cb11a6b11746e afs: Fix the dynamic root's d_delete to always delete unused dentries
b200351b5edbd62cbf4a0048e7e3bb8773f90fd3 afs: Fix dynamic root lookup DNS check
b4ddc494a72d4e04274a25262c7807844a58d41d net: check dev->gso_max_size in gso_features_check()
c878d5e58c7bc08e23fb66a63c902711adcf8e30 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
5050a7f30603555dbc733494f230c0f4ff07b574 afs: Fix overwriting of result of DNS query
0b59963bd3cd250cdea51b4b0074b32220394724 afs: Use refcount_t rather than atomic_t
d425bac6cf0e1bc627575fa27c3e7818369dcce5 afs: Fix use-after-free due to get/remove race in volume tree
27cd1527d3e9edfa89f8e8da6f484286dfe26a1e ASoC: hdmi-codec: fix missing report for jack initial status
9d3957eb7500b0c08d358aa218f49b4c0acd0d50 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
f813d798f08bf5fbc3c77db81b8b2ad844fbbdbd pinctrl: at91-pio4: use dedicated lock class for IRQ
155de54b2660defec01b3461c3fc5197e05422f2 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
80185e2f23786d6694aacc34ab5aad668aed804e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
b9c973c27ba0d271e75af416a6ac06b2be91b437 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
513740ab7374998296ec6bb825809a2f229c1d6a drm/i915: Relocate intel_atomic_setup_scalers()
512f63b798ed91cbe1ff9d7041cc225e36d9b4c4 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
3af0c70bca0add83e172578029f642c62335b5b0 smb: client: fix NULL deref in asn1_ber_decoder()
de44771fdd2448d105d8a049d4e8fb6274cd729d smb: client: fix OOB in smb2_query_reparse_point()
7f85f318ab505a8c8e31a4859ce875fd39c584b3 interconnect: Treat xlate() returning NULL node as an error
97ecc57bbc2bd151f5b1947e356bdb1271f09258 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5a91ff9f4e5d23470fb1fa036f33811289644366 interconnect: qcom: sm8250: Enable sync_state
87cc888f55a6f36ec0f6a20e4cf315697cf70ce3 Input: ipaq-micro-keys - add error handling for devm_kmemdup
7c7c217ef4e38089444d35eee79edcc83ff60d96 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
4ebb6e297bac293b0e037c3fa6b0aed80a7a8127 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
b4baf4d1e8589aafa219de3a72cf66aadba64d1d iio: imu: adis16475: add spi_device_id table
d875e136ba0a8981097e83a0056791b09f04b9f6 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
5fcacda50d4e5efdc0c0257f63d61dc16f9191b8 iio: triggered-buffer: prevent possible freeing of wrong buffer
cae9130cad0b79d1bfdb1da75d33dc70a9e6917c ALSA: usb-audio: Increase delay in MOTU M quirk
ad15720663b803bb528575c7f95fccdb2304b66d wifi: cfg80211: Add my certificate
7c9bb7ffe9fa9c3d62d9d42e5cdb65274dd2384f wifi: cfg80211: fix certs build to not depend on file order
fdb256b1cb626c1147004f393d29ba353fb88dd3 USB: serial: ftdi_sio: update Actisense PIDs constant names
8667b7e7129161bf660adb42ac40326273b8f190 USB: serial: option: add Quectel EG912Y module support
9462800587dcac5c9a8cede80eb38ae165193b7c USB: serial: option: add Foxconn T99W265 with new baseline
ef0245a4729f83cafdc44e8ffb71904b797bc0fe USB: serial: option: add Quectel RM500Q R13 firmware support
d63f50af7f954099950406a8973c3ddb06d31446 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
631bf2fb2b8d4a54815ee35ea6e88de103dce61e Bluetooth: L2CAP: Send reject on command corrupted request
8df9ca4512e295eff6a87f29531cdceec52bc623 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE

--===============6130922371302126228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cca89d69b33-34b92a78a446.txt

7af37df72786b84eee1577c5a44649e825839642 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
a26a658e5f5ff972d858c4a72ce505dd9be97fb0 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
006f9641fcb85d786d4fe34397a98294fe1147ce ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
5c6fde73c4beee42882f5953087be492a7aa96fe reset: Fix crash when freeing non-existent optional resets
369b4f379d115df1e5d0d2ccef7711def1612e89 s390/vx: fix save/restore of fpu kernel context
6b478149d3137f00defbd04fba1abf7cee6cab0f wifi: mac80211: mesh_plink: fix matches_local logic
f101170ecbe9143a80f7f6fa10cd494615a64102 Revert "net/mlx5e: fix double free of encap_header"
61885c390a2390ccdacf7aefadb0117de788fcb6 net/mlx5: improve some comments
d871bd0243586e3958073e68194aa28c7d20a43a net/mlx5: Fix fw tracer first block check
a3f4e8ca92c7e357d75729083c7fde441d3a4d0a net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
838b4313a4c0e73ba27e090da600f2e8618c73b7 net: sched: ife: fix potential use-after-free
97cb28c71e3f5877fd4074267db91cee85cbc7db ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
b8221f3df34176c103d2416327d632287abedc33 net/rose: fix races in rose_kill_by_device()
0f65c76da5896c744e7aa4ab93d3398c0c5a8c93 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
77ac8bb92a7d579f9eea8da9a67fe052a7d184c1 afs: Fix the dynamic root's d_delete to always delete unused dentries
c7def45bd7b488ea71f871b0f3836fb806dea75e afs: Fix dynamic root lookup DNS check
e5c1e27167a16b7916b9acdc9c05dd6144a3ed85 net: warn if gso_type isn't set for a GSO SKB
959177259afa05d7627664b32681c2c7370c4dd3 net: check dev->gso_max_size in gso_features_check()
e6f92aab22067d69a744c577149ff5ad0b55befd afs: Fix overwriting of result of DNS query
b87365769ba4d89227af952ca8c8fe2da2334110 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
139dedd709442f815036a2537bf4cf0d173ec87a pinctrl: at91-pio4: use dedicated lock class for IRQ
ed3179d4164dc7820358fec844620377ce5775d7 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
4e5e632496dabf2af84aa16d53275da83f41fb3e ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
b3fd7b465e139f03bddfdb764b27013161aa1fb2 smb: client: fix NULL deref in asn1_ber_decoder()
566c95bffe5ac6330e467ea0263a6b1d442aa61e btrfs: do not allow non subvolume root targets for snapshot
12a43178627f6041b3a778dafa11ff2e9ab8f685 interconnect: Treat xlate() returning NULL node as an error
1a2fe54ae97558c8640794a7044b77783e94bbd5 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
c2902a8ca5807324df4b0a4f61df84fcfce11044 Input: ipaq-micro-keys - add error handling for devm_kmemdup
0f662b3a36667d697d09d5c34c4e951a5aa66720 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
40f2290abc8b7a99a678082fd460783f15f70e1d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ea02f4394339a9cd2fc748bd5faf70547228e5c1 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
a86b3db8c5c551f803136e0cfddb7556b1161175 wifi: cfg80211: Add my certificate
0261d50505f00be353dbed4c9862cf32f31dd30a wifi: cfg80211: fix certs build to not depend on file order
fa30e160951bfec0e83d513537e047667bfd9e61 USB: serial: ftdi_sio: update Actisense PIDs constant names
6e1cffff9acd549af6521b36feeb4d969d1f065f USB: serial: option: add Quectel EG912Y module support
91b37fb1aa66dc14ed6d39d0bf1c92d00f3964b1 USB: serial: option: add Foxconn T99W265 with new baseline
bbcde0b483ee88f7651ca8f8772b22de04bba536 USB: serial: option: add Quectel RM500Q R13 firmware support
34b92a78a446fa3e7bd1747fb8848b50cae02774 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent

--===============6130922371302126228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f30cca88bf2d-b0aab2b4a6ab.txt

e6a8274f3915d51ce8e4026d3d4ad8287f98b3f7 kasan: disable kasan_non_canonical_hook() for HW tags
44ce2d0ee485205c3dbb2a3c5cae1ba86a7444ee bpf: Fix prog_array_map_poke_run map poke update
4c9c52eb886dbda6d25ba68b6001781b4cf11663 HID: i2c-hid: acpi: Unify ACPI ID tables format
bdead0c3dae97df1e8de82f49e71bba03481d5ca HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
9a7cdf9a9c77c672a2e8fa391cb2b190c2712b09 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
3066e3537621f88324e853cedb174e04394d3e8c ARM: dts: dra7: Fix DRA7 L3 NoC node register size
24ceb75eb256b95791982a5e2f760218c0d3db19 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
53bd91534f0a0d59fc3a8df2990168035935506c reset: Fix crash when freeing non-existent optional resets
9d9de5c399fa91075633bd756ec3e20182a3d19b s390/vx: fix save/restore of fpu kernel context
6c05345404de8ce15b5d383bce5c19157771feef wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
7e6559dc92d9210095526061ecd7ea62915478c5 wifi: mac80211: check if the existing link config remains unchanged
b76bd5eaca4b39a0ec5c937b6256c488aac20ed3 wifi: mac80211: mesh: check element parsing succeeded
99bc86c3af1b5499468642767c717cafbbf6b2ab wifi: mac80211: mesh_plink: fix matches_local logic
18bc9fcd3090b4ccff8b6f076880ac43518c868f Revert "net/mlx5e: fix double free of encap_header in update funcs"
f6ee325f5b9f320172d9566840d9b0d737e6774d Revert "net/mlx5e: fix double free of encap_header"
522d935e7b362405c4e630d702a7a09194efcec3 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
0b47b09b47cb67b90b2311a8c7550b75b79997ce net/mlx5: Introduce and use opcode getter in command interface
899eb32d8d602f8e9c909486591bdcf95c3c3d52 net/mlx5: Prevent high-rate FW commands from populating all slots
194d84d9e9598738022e9f04af270dbba9137718 net/mlx5: Re-organize mlx5_cmd struct
43324811302b4b236204e772bda1a7be88565bef net/mlx5e: Fix a race in command alloc flow
6ff7280812e918a3d927c1558342d2008b3bea63 net/mlx5e: fix a potential double-free in fs_udp_create_groups
e2042ba015b06d9b4e890538a002306ee589d8d5 net/mlx5: Fix fw tracer first block check
cf74c57fd27bf9aadb4c0ae3226e6e1011cd26c7 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
fbea4e0810dacade7ee17e6b2c871904f3dcc906 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
d73f0e1f655e4f76bfd22ff1c4a8d001524e97f2 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
e5246d8c643f3f58a6867b011aadd3c5a90671ed octeontx2-pf: Fix graceful exit during PFC configuration failure
1f72ed66c5fa19c3770a7fbb5e5f5ea6e50fac96 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
a7aaee94b46ff023f3c8dde001d8b444f055897e net: sched: ife: fix potential use-after-free
121a38d4ad461938416176aee1e034db562468bd ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
dcb4ea821391d7d0c943d451bd3bda7796aa6e23 net/rose: fix races in rose_kill_by_device()
5ae4ad62ae3148b2aaca78fcd393f67d2663e002 Bluetooth: Fix deadlock in vhci_send_frame
c00ea2c73f45ead5c271d94a2fa70932f4ab514b Bluetooth: hci_event: shut up a false-positive warning
c268403d24c8328e046d751cf5401b61689a8635 net: mana: select PAGE_POOL
02f7fbf6cb1b9ef59e758a0b00c9bc9fdace230e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ab00a0adcfa4edbe4c70f462223c7cca351ffd8c afs: Fix the dynamic root's d_delete to always delete unused dentries
fd54e91600dcb586920a5f00c1cab440e8c1287d afs: Fix dynamic root lookup DNS check
35c210b0008d6233b1d7d5748d5e827ea658202c net: check dev->gso_max_size in gso_features_check()
5436649af1c02c4ead914e191c2aaedcd77c4e23 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
cafaa1a0f6feda0dbc7174d794d5cc5ec2881e4c afs: Fix overwriting of result of DNS query
680cb79c5440770fd945bbc5ded8bfc594bda0c4 afs: Fix use-after-free due to get/remove race in volume tree
629979b47550778bbe10c711bf855a4a59e13418 ASoC: hdmi-codec: fix missing report for jack initial status
d6fe9fd49236cf3d574ac2e4a6fb345c3333ce81 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
f7e06dc5bb67bbbe257a4e940d7dda96607b888e i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
bb3a8f3483f5d119c4084db58269206368af622e x86/xen: add CPU dependencies for 32-bit build
cc4dcbe3c191632d67eb37b7399214fb1a8a6cb0 pinctrl: at91-pio4: use dedicated lock class for IRQ
a1a3bdcd5a62a12b6cea0fe45aab4f051957f213 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
7d0797220fd39e2b47e9eb5f2672a38587c8ff0e nvme-pci: fix sleeping function called from interrupt context
e34a00779bf709b037fdf263b76e2f6a8a801b2f drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
b6175ac536b81435e12b0339ba02ac86b95aa6fa drm/i915: Relocate intel_atomic_setup_scalers()
fcb04ea4e6b1240a5598b2f2eaab103c85c1e765 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
1a16c8014308c5cdec77c3d8fa58e169a6b1f848 drm/i915/dpt: Only do the POT stride remap when using DPT
c3fb2d396df0868ba422e66854c4687ad1e6f444 drm/i915/mtl: Add MTL for remapping CCS FBs
3a2a46b8359d4fc5a178f6d9549b5e3e97fa7840 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
66b2eb7c05b08f2f8b86a770b11249ce8278b422 interconnect: Treat xlate() returning NULL node as an error
d083eb0e10ef35aef0fe0a858fb052a39b3ab104 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5876ab6e42795cdd358564a65ba2e082f2401b71 interconnect: qcom: sm8250: Enable sync_state
6ae34e90e0eec502586d1e0d4100fa0cc96b6dac Input: ipaq-micro-keys - add error handling for devm_kmemdup
3192cb9215d03c8343ff2297d09b0cb2d44c5968 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
a4b5c054a265e29408aa3669e66f32f573b73109 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
5caeeb0e2a06be78edb4d0f65cfec1aaf9805436 iio: imu: adis16475: add spi_device_id table
a07ebaa9fea7f86a88694dcb1c16746099515ed1 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
4bbf2039f19e8d356f9f0b0e0aba1a8f6d9b7119 iio: triggered-buffer: prevent possible freeing of wrong buffer
62cdcad6b6b5a9ea3096cdcd054dc8ef027448a6 ALSA: usb-audio: Increase delay in MOTU M quirk
bc9ce0145460a6f7c35deebc5d7321e0934b256d usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
809ab85628c03274395aaa74bd08264aa93dc017 wifi: cfg80211: Add my certificate
bc53554a5b8ae316158a9d7014e04fb999600e32 wifi: cfg80211: fix certs build to not depend on file order
a24d13b559f2020c0da3392d1a26aecf8461e1f7 USB: serial: ftdi_sio: update Actisense PIDs constant names
f451b96a78176aeb5a80885b71928f446a7276b0 USB: serial: option: add Quectel EG912Y module support
44b4ea96b3940772d8aa76e6ada285c0957e2ec8 USB: serial: option: add Foxconn T99W265 with new baseline
db957ebbb5ebff126178e894a7019a66917fef34 USB: serial: option: add Quectel RM500Q R13 firmware support
ed0306eaf7ea35b8fc36c69117f7a1084311d70d ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
a84b93d5541843bc3c52eeda38278e3d9646930b Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
ecd0c09f5b5cacfc1f17e8ae071ac8f6d96a0c3e Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
c4c2ffd611515c06310607fac78912c2ca48655a Bluetooth: L2CAP: Send reject on command corrupted request
c760548a398c3b8eecaff1f30cad8773a36d1b02 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
c7d96086ddb35ba51454cec98f0fe001b0f8d881 Bluetooth: Add more enc key size check
b0aab2b4a6abc3c7a684e9a61530d5d87e1ada97 net: usb: ax88179_178a: avoid failed operations when device is disconnected

--===============6130922371302126228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0f93fd32bbb-8f5fc8f01713.txt

4158b87ce9e229a36c75b7cdd38730aab8b6eb80 bpf: Fix prog_array_map_poke_run map poke update
f34af42e6c46b34bcd229b3afe3b53f3972cf3f0 mm/damon/core: use number of passed access sampling as a timer
45dfa7ae9f6174711740f2498ee604a2a4cc94d7 mm/damon/core: make damon_start() waits until kdamond_fn() starts
bc5bc3ddbb01bb1e4b2d3a43d4f2a36b9b3cc2a9 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
a3bd874eaa510f435ea48c41828c3e1b08f7087e btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
172c54fcfd792248ff658d1932ef5248644d715f btrfs: free qgroup pertrans reserve on transaction abort
c479028228885ab115223185aac2118451ca2259 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
fa6d6810dd381cb37f76c9c006ca8e0136890313 drm/i915: Fix FEC state dump
d36fa6447119fcfb9ad19d0297626919bc8b7b0b drm/i915: Introduce crtc_state->enhanced_framing
f0d0116c5f90aa6a6ef763884361c29f90ddc4eb drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
f80970aee5cb37f02a9b8a6d332386f8eb43a571 drm: Update file owner during use
d445a68af6921e9e70dbdb7e722288dc82bd0ba7 drm: Fix FD ownership check in drm_master_check_perm()
edf1af4a604ae668ce015facaf9fe94698594e8c spi: spi-imx: correctly configure burst length when using dma
b6c2b2e874e3da4e27ba3686cc765c872c888dce arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
8d7d04c2b241b7d2136d040258c17bab521c0e3c ARM: dts: dra7: Fix DRA7 L3 NoC node register size
b9c5ffc8c88792c84567d80ea01c2843bec275f0 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
fa30cf71d7c52581192f38cb5cf4504e3c091a85 reset: Fix crash when freeing non-existent optional resets
51166d2eecb9936258cce22e4278100233e68f9e s390/vx: fix save/restore of fpu kernel context
761acc26d21344b3827490d69b051d6d2ea6dd1b platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
1e5974068c2ee4cb57bc22b2ea261823cf4d71f8 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
760c74b775f92fa3d4c2cd46f69c4332f28bea69 wifi: ieee80211: don't require protected vendor action frames
c533c8936d5b6ffe4ec0f03c51c9fda326717918 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
c778abc14d7b7ce7b51d61d825284df5a8608c16 wifi: mac80211: check if the existing link config remains unchanged
6aba1bf29aa2fbbbc7a80a7ae6cd5df5d92741a6 wifi: mac80211: don't re-add debugfs during reconfig
e48297b2bbff5f0c38b5149b8ccbc35062a0c66b wifi: mac80211: check defragmentation succeeded
12d2bfad2807ae567325eb472dbd53333cb5f4ca wifi: mac80211: mesh: check element parsing succeeded
db0ad51a33e3dbb7b9d5349776087b63da4c0d6d wifi: mac80211: mesh_plink: fix matches_local logic
97d0628bd8ddbfd6dae998191529a6e95f8a3d8a ice: fix theoretical out-of-bounds access in ethtool link modes
cfeaa3510897b7f767c4ec8183fdd2f93ab5f0e2 bpf: syzkaller found null ptr deref in unix_bpf proto add
7c2f60a9138fbaed928c5fc3430812957bff5d00 Revert "net/mlx5e: fix double free of encap_header in update funcs"
d1e2ea34ad8d9f02c937ef355c8607dfbcb0df98 Revert "net/mlx5e: fix double free of encap_header"
7b5842f9ed1196a4d258a36ad5e3a140f9b48bd7 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
37332b48b7b3b73f2da32505a56416c1c7c26a95 net/mlx5e: Fix a race in command alloc flow
5d9ddb7308cdffa2fac33cda990497b4d2a8af7c net/mlx5e: fix a potential double-free in fs_udp_create_groups
e3b4556c9024fc8baa457a04c1cb8ad5c0ea1fb6 net/mlx5e: Fix overrun reported by coverity
51b38f1b20a7b2be12921a04646e10374f1a6565 net/mlx5e: Decrease num_block_tc when unblock tc offload
7e71223879199bcfec2b9c1debc6dc4378cc041f net/mlx5e: XDP, Drop fragmented packets larger than MTU size
279f256bc401778e72553fae7ed368bb6eb2ac96 net/mlx5: Fix fw tracer first block check
2a7b9a76232fd99cf460eee1dd4c43f1d86516ae net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
832606177dde8fc83679e7f4f040cc24adfc8b1d net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
b1db676048c42379ce33ba024a2cc0e600959199 net/mlx5e: Fix error codes in alloc_branch_attr()
6022a545bac9b62a12d17c321772c5a333e5ad72 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
6200f23ab5899a415d8ba994e8f89c8bd14d67d0 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
6cd3de03c8a2396719a8909fa29852cfc77f99a4 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
6f8f4d6d693410f08f6d4bc24fcff1ec1c3ee6a2 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
0f936f47dc2ccf3011486a8898b2edc001e83420 octeontx2-pf: Fix graceful exit during PFC configuration failure
12f2e78bd828e83e62719b5aa96ea6d87ab8a8ce net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
33f345c8ffcef0089c41a1ba6240e3472fedd0d5 net: sched: ife: fix potential use-after-free
28d87b975ae25d261afc6dbc9aba0196b56fe0f9 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
f6451a7391acd1b65014b8c901c9f9e41d9d5093 net/rose: fix races in rose_kill_by_device()
9be20925869734d86ef1becca34da8279955b4b7 Bluetooth: Fix not notifying when connection encryption changes
ff93fb9e706e35962d2fe6c146cf689417ab5faf Bluetooth: Fix deadlock in vhci_send_frame
6b1237fa3ae0948e2b8b41ae122882dc888542f9 Bluetooth: hci_event: shut up a false-positive warning
d558d8f7696f3d2c2fe73a310ebcfca6c96a3ec3 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
570496e1ef4c1337ebc8307527e697a22e3fdb8d bnxt_en: do not map packet buffers twice
5e104e621013c3ece592ecb366118778ec0885ec net: phy: skip LED triggers on PHYs on SFP modules
83940cf8b6fd51b60a43e6a1299d9caae69933f2 ice: stop trashing VF VSI aggregator node ID information
1fb2eee5e2c8a5e0d4447253df40099d72c9313d ice: alter feature support check for SRIOV and LAG
68f20665af6237caae7993061f243d00810d40b0 ice: Fix PF with enabled XDP going no-carrier after reset
7dc4c35490bf5a13a2c809c5c83cd32940f30d4a net: mana: select PAGE_POOL
f256533961ace3d23cb1ba7f171b81754d03025c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3c69c87e2a4521b1a2f441830e65a01e27ae2a38 afs: Fix the dynamic root's d_delete to always delete unused dentries
1e072c4e4aaf2090370200f9aa93c9347a534090 afs: Fix dynamic root lookup DNS check
0301091f497ae952e24b602fa8c4b0a8b4f686d0 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
7b0de40ed91d275f520a7a9f7a18e92094d80395 net/ipv6: Revert remove expired routes with a separated list of routes
235096dea60f3018f25b98f4ab4327c65d752643 net: check dev->gso_max_size in gso_features_check()
dfdd5710948467e568af58b0794a68dd14df4cb0 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
036732b142e0b787032062225b42b3fa43dc7a10 afs: Fix overwriting of result of DNS query
21ee4c5dbde65acc0d55a6bc987951184e5e3d63 afs: Fix use-after-free due to get/remove race in volume tree
a5e55c08c8745411a46af8733948b8af84b750f2 drm/i915/hwmon: Fix static analysis tool reported issues
665cfb43d080bd1042a89ad7f68786a2080caf4b drm/i915/mtl: Fix HDMI/DP PLL clock selection
6fbebf49b660c68caa8ca2ce568b19bb739f0d2e ASoC: hdmi-codec: fix missing report for jack initial status
b202b45c92aee55f56f42c0cd65d520108c3e384 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
3826645baa4bd2193e0b43f15ceec71caf4f2797 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
fb41ee2ebc6517b4016dce807ed73391859f26f7 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
8af48f98e77e243bdc0a604be4ec786ad882c935 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
8bad696f47c2a576625a42eb6b5b7fa5298cd8d3 x86/xen: add CPU dependencies for 32-bit build
fa668338ada0f55f6b44ac6ec0ac406055374a0e pinctrl: at91-pio4: use dedicated lock class for IRQ
fe184548347e43b07e74eaa5ea4e38d882eb6120 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
e160487ae73b963279de04483ddebfeb0960098f nvme-pci: fix sleeping function called from interrupt context
b091150b0746f457d0d7e232fe30aab7c5c35813 interconnect: Treat xlate() returning NULL node as an error
c1636a07c8fc4805d877464cb59330091965fe05 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
f3aa9ac649d829bd9cee5f722720c66dce593f18 interconnect: qcom: sm8250: Enable sync_state
dfe13ee42b2170e49f084a3fd162a8b932a3bb45 Input: ipaq-micro-keys - add error handling for devm_kmemdup
3301de2055f40e4ee055717fa54321d8e4acacba iio: adc: meson: add separate config for axg SoC family
e4ff162ba5ddbcebabf33bc73218dea1116867ef scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
81a9c6fa69ce10b8d9292f8f498a5ff6389f5fc9 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
ce9844650a7f2d75c195eb0fdc9e72a444fd6eef scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
1fca3147b016ef6c6af6df3078f4cb6b36efddbc iio: kx022a: Fix acceleration value scaling
d0bb7ffdf59875eec5e9b109df91dd0659123fdf iio: adc: imx93: add four channels for imx93 adc
8330424eaaaefce828ecea2edafa96b843bb67a1 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
6aaab325d414afb05cfcddb06e5b8febc1730b66 iio: imu: adis16475: add spi_device_id table
3d5f72f6cd9cfcf474159e1fc75f35a47c98f31e iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
aac53612fa630eb182a281d990b50370c3c5a4b4 iio: tmag5273: fix temperature offset
46f351294146b3da7e8f827d2b5ee121e745ccec iio: triggered-buffer: prevent possible freeing of wrong buffer
1492bbcb697acf09d9ad590ab3e3b77a47439536 ALSA: usb-audio: Increase delay in MOTU M quirk
e34df5d98b31464bc3ad7e000a6c75e125cc261d ARM: dts: Fix occasional boot hang for am3 usb
755acb33df88debf41a74bc7e51d8bb7dae3cd8a usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
20e03329c9de72817a4e48c671f663c886b808fb wifi: mt76: fix crash with WED rx support enabled
230019a10a96dc995105f2aeef82c4470f337209 wifi: cfg80211: Add my certificate
deacd4ceed93467d4fa58e9a6510afede9b1ddf5 wifi: cfg80211: fix certs build to not depend on file order
8974a80fdb4949abb7e6d8f3e1e80ab2689e5a4e USB: serial: ftdi_sio: update Actisense PIDs constant names
06bf7748e7550d1b04cb342b2033014c93ed189e USB: serial: option: add Quectel EG912Y module support
f59ef73557438f852d565de5a86e0d87663e3df9 USB: serial: option: add Foxconn T99W265 with new baseline
cf1db1394bf733301c163040cd1ca29ce259db38 USB: serial: option: add Quectel RM500Q R13 firmware support
d7336e501763626386aaf6b9749dfa9dd31891c5 ALSA: hda/tas2781: select program 0, conf 0 by default
23de3a60425874eac0089ffa8977ac707f6eebae ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
8ecd5d8a6ef1b03627b83eb961e3b1fc57b8b74f ASoC: tas2781: check the validity of prm_no/cfg_no
dd3f2873a529293b7e3fed2a93029d938e1f9d19 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
4e7ed99e2c2906ba0fb2f59ffccf4410b57cd7e6 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
ba5a4726989d205562e0fdb0fa5a7ae75a8ba8d1 Bluetooth: L2CAP: Send reject on command corrupted request
a5178782ad7aded5ae7c1dd930bf3a3278e11d66 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
88d3ad72b45ce89167c29f96c506421d9b8d9f79 Bluetooth: Add more enc key size check
5a9bb26d6a4bfc9d21959bd85592ba28e6655d6d usb: typec: ucsi: fix gpio-based orientation detection
2cbf96eadb377474a7db09da93efca6eb041134a usb: fotg210-hcd: delete an incorrect bounds test
8f5fc8f01713c79b16bd7698821d713bf2f8e005 net: usb: ax88179_178a: avoid failed operations when device is disconnected

--===============6130922371302126228==--
