Content-Type: multipart/mixed; boundary="===============8533996550849255049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Dec 2023 11:14:40 -0000
Message-Id: <170376208038.17942.269053998707860943@gitolite.kernel.org>

--===============8533996550849255049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 863bfdebae8c073c685a0dcf1efd9e4fbcf37641
    new: db2fb9fa533db6dc6a1f40dbfeae6c8d114944d0
    log: revlist-863bfdebae8c-db2fb9fa533d.txt
  - ref: refs/heads/queue/4.19
    old: 74fd083b77d51749f9620907b1cbfa4dfacf9e0a
    new: 3a24c7aebc1de19422194eb2bbd5e0566f268125
    log: revlist-74fd083b77d5-3a24c7aebc1d.txt
  - ref: refs/heads/queue/5.10
    old: 2459b668add47842d715bbf5bdf84716d84c7bfa
    new: 2c873769189e12285e37fc0f2cc4116e803ec7f3
    log: revlist-2459b668add4-2c873769189e.txt
  - ref: refs/heads/queue/5.15
    old: e1af79f994d2eb75a570eb424491be1533497df1
    new: 978a2d5d089cef18b44d15d4b7e7f94ad5208207
    log: revlist-e1af79f994d2-978a2d5d089c.txt
  - ref: refs/heads/queue/5.4
    old: a850b6abe9362e7adc1d8a8d4ec904fb733c1693
    new: 3cca89d69b3309a648b279bc6deacea1f004468a
    log: revlist-a850b6abe936-3cca89d69b33.txt
  - ref: refs/heads/queue/6.1
    old: c3c0c3b8e12f03489dcb392fe8cfefaef24c54b5
    new: f30cca88bf2d2b6ce98466e554732cb01edae63b
    log: revlist-c3c0c3b8e12f-f30cca88bf2d.txt
  - ref: refs/heads/queue/6.6
    old: 2a8b5aceba354a910a89ed1ca1edaf005e3f6f16
    new: b0f93fd32bbb681b9100fb509ff126537ec22989
    log: revlist-2a8b5aceba35-b0f93fd32bbb.txt

--===============8533996550849255049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-863bfdebae8c-db2fb9fa533d.txt

a9eb5ade64f1ded4fc40d4c3df54e855511e3868 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
19febf583c9c5c5cfc2efd59f6132b05ee28a273 s390/vx: fix save/restore of fpu kernel context
26d2327f3a6cd849598eac6aba208615e6ef8e10 wifi: mac80211: mesh_plink: fix matches_local logic
e65f2ce667e5048c97736353ef72ab889c5bd8d2 net: sched: ife: fix potential use-after-free
6a67119cb66d2adb6431a80ee0100e5d1bc11d63 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
acdd003ad479a36167e27fa014f62a6e9c6966cf net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
8a9c6de60f595365486a9adefb947fb942d8128d pinctrl: at91-pio4: use dedicated lock class for IRQ
e08b6d55fd3e281f6de74569a530e1f0c675f75e iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
0dfe4181476fa771e98a36d47c3bbaea6c967acb Input: ipaq-micro-keys - add error handling for devm_kmemdup
6c322e24c894e29ca69acfabb3f5d13505eecc6f iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
45f0063f5a5f0289d5dd0962da0a4fe29ef0ec53 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
65a982821cad6c47f24a1fb4d373134cccece375 wifi: cfg80211: Add my certificate
8e12166cff71b1bcb6c8bf1909023e5e562f5d76 wifi: cfg80211: fix certs build to not depend on file order
4e2415b2df455773c02c564ccb2d7b83c778b1e4 USB: serial: ftdi_sio: update Actisense PIDs constant names
dcef8e4995c886abacfce2d27745976580c38ddf USB: serial: option: add Quectel EG912Y module support
c1fa509299e3ddab525e050721ab76bcf6acce0a USB: serial: option: add Foxconn T99W265 with new baseline
70afd88f1e2bb192299ca4ed44d490f1caa9f709 USB: serial: option: add Quectel RM500Q R13 firmware support
db2fb9fa533db6dc6a1f40dbfeae6c8d114944d0 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent

--===============8533996550849255049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74fd083b77d5-3a24c7aebc1d.txt

5722e00bdf5a4479677713231c0c4927179b32cd arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
4fddaaf0fa0b20f782ec6c5d796cd85fa2df17eb ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
56647c2c83bf55fd29bac3914b31a82e6acd9aa8 ALSA: hda/realtek: Enable headset onLenovo M70/M90
268f3cac199aa4df32f39ed5ca2a7893a23b4301 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
a0d73937d63ac36cf5d9375f26ef8a9181bdd5e0 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ae007fbd80b50b9721abddaa87bb2d2174738f86 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
0105cb8bd4bff3a10eaf1f9cc119118aa80c370a reset: Fix crash when freeing non-existent optional resets
2ee50c38c396bec8129d969dda0d3dd8224ac451 s390/vx: fix save/restore of fpu kernel context
683bdd69824b12643c69cc3f3e55029d45544b07 wifi: mac80211: mesh_plink: fix matches_local logic
75afef55a209c9ccdaf2d99971f4f722502c3bec net/mlx5: improve some comments
e241e2e7aae165bf946df0882467ca77e885b2ee net/mlx5: Fix fw tracer first block check
8d010629d52928889c3c4d67fc0f24e8ec2b46ba net: sched: ife: fix potential use-after-free
75fe7e1b1227ab8c2c19fe642ba5ddf8cc4977c3 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
767c6bca2c7c5c7128447c1fef74c244212d435a net/rose: fix races in rose_kill_by_device()
30b89f646a03ee090d2d79476f7cffea361f8b47 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f2fb9141b4f7df4248015b5f6776b341b7579d72 afs: Fix the dynamic root's d_delete to always delete unused dentries
e3fe9ab6af74a64f6616881c1a1b43ae0ec68fcd net: warn if gso_type isn't set for a GSO SKB
16b47a3f31da5744273308441ab2190cf7975616 net: check dev->gso_max_size in gso_features_check()
b561a33d7a70de6518a9cda3f9854631410464b0 pinctrl: at91-pio4: use dedicated lock class for IRQ
607b3dc9ce287ac012b99635f6a84d9687f9d8b5 smb: client: fix NULL deref in asn1_ber_decoder()
25b02254cbb26f491d2c9198c90136b4c5600d00 btrfs: do not allow non subvolume root targets for snapshot
c108a5a37c205fe01db9ad4c25ccd76b35fa704a iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
41f04fbeca4fe25a2a05ffc62499f993fc96a173 Input: ipaq-micro-keys - add error handling for devm_kmemdup
d77ab8ccee63fd935fb4e638ab70a838b0b19022 scsi: bnx2fc: Remove set but not used variable 'oxid'
f84a496fa0572a810a5055d29c8cc522994b1acb scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
515bb92c7bb6d521e0aaedf227df85d66b2b58e2 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
23bf2d55e70f47c640a670a896a21ff7591bf69a iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
f274276a0d79672336cf7e6c2c159242b346322f wifi: cfg80211: Add my certificate
aae9a6ad5e55bf4e4f3b3dbbcc35d10978a9f6ab wifi: cfg80211: fix certs build to not depend on file order
352ff02aa873df7265b75d19cb68336c25c6eae7 USB: serial: ftdi_sio: update Actisense PIDs constant names
0c46253c37e497cf2a754731f25a2e03a331a8e9 USB: serial: option: add Quectel EG912Y module support
f05cca34e402bcac8f9f4e60551c39fb745be4ca USB: serial: option: add Foxconn T99W265 with new baseline
6a210f29995dbf3761fbd83ee369a7ef00b943ce USB: serial: option: add Quectel RM500Q R13 firmware support
3a24c7aebc1de19422194eb2bbd5e0566f268125 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent

--===============8533996550849255049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2459b668add4-2c873769189e.txt

843e75f34c81f3e5e45de55c97fe5b3340f31096 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
26cf8ba1fbe7316e275774fdfedd6b93ed835cd0 smb: client: fix OOB in smb2_query_reparse_point()
89c38ea77c268bd1458ccf3de9f5d762b73073da ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
941467e43e843e276c21093322942260c8adcffa reset: Fix crash when freeing non-existent optional resets
d1c3ebb4fca8546a16cc177a87dc74fe51ab291f s390/vx: fix save/restore of fpu kernel context
f3a1263429ea4c13737f8b88db4e4b30db4ebd62 wifi: mac80211: mesh_plink: fix matches_local logic
a828ddb4be00aacfb5aa8786b7265a07a5dd9698 Revert "net/mlx5e: fix double free of encap_header"
8792688b9be833beeb04838391f0e838a2f81bae net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
d94c0197c303c37f873bfdb60364263be27bff00 net/mlx5: Fix fw tracer first block check
1b812a8d1ffeff097d55d9aaf55860f421e3cc47 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
1e6b69f9965e754a33d0f2bf73026e493a8f0166 net: sched: ife: fix potential use-after-free
af033aa8daef7f2f36fd02dd5a2edd14d79afe4c ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7dcedf2b5f31380d077184c8e0ba69f310165a80 net/rose: fix races in rose_kill_by_device()
77ac9d0f55b497ba6aff1335e987de2875a7e059 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
39ee82649cdd27746539f7b670a79c876e4a93a4 afs: Fix the dynamic root's d_delete to always delete unused dentries
43972a72b6f583029d38ef825c14bcb434903741 afs: Fix dynamic root lookup DNS check
e60d4398326c0257f1b40ca74687583cc9e10e3c net: warn if gso_type isn't set for a GSO SKB
7448e6d81e124e3cc00ae10dd0751be5efaf227f net: check dev->gso_max_size in gso_features_check()
09fb939377d64896e6e4bc22cb2020b0e1e9d2a1 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
eb3724d677a718b7964b95d66573a77908848c14 afs: Fix overwriting of result of DNS query
c9172d63eaedaf7134dc1d2ea63a1be9f812e844 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
14f1bec6c132bb791963b4d3a29c6755baeaf7b0 pinctrl: at91-pio4: use dedicated lock class for IRQ
e217c059c0ca05781e4bff4a8df643d5d1adccf4 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
d7ad34d1a017d3de299131e49604f88cf9e1db02 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
154ea23711081e1c889aee5bf0993bf9ddafdaa5 smb: client: fix NULL deref in asn1_ber_decoder()
f93273c034611eee6dc9fc5ebac0b52a7913dd2a btrfs: do not allow non subvolume root targets for snapshot
e9884c63bf8db8750bb54a6d64e9ce98b2dc03a4 interconnect: Treat xlate() returning NULL node as an error
342de5ad5ada4e7006c64112fe4fd3ce971b7079 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
ccd8130f409da8cba39192cdc2ae2630cd3e0b9d interconnect: qcom: sm8250: Enable sync_state
7c47d27d5a02475319f0d504c9862c1d7e128fcf Input: ipaq-micro-keys - add error handling for devm_kmemdup
a27b73352a3f3b2652bb45a467c68f27c0111be7 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
b8d0e023cfdd5a8cc4c786445882f2ca0cccfd4a iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
d409630ebb65b573b67c8a33762fc45642d4b6cc iio: imu: adis16475: add spi_device_id table
9b7d81892c18563c7924c3d3f1f6078b0ec1ab72 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
1a8a92641927fafcb19fd2489fe111a82873a1ae wifi: cfg80211: Add my certificate
900f45e65c5a0f2dd5ca695211ab483c2221dd30 wifi: cfg80211: fix certs build to not depend on file order
d3018ab767d017d3be81581e8eb877320fab098f USB: serial: ftdi_sio: update Actisense PIDs constant names
b4ca2ec7f01032f41eda8604794d26ae4fa01f00 USB: serial: option: add Quectel EG912Y module support
c97e3a576d06e675eebef5aeb94f7e53b02309f9 USB: serial: option: add Foxconn T99W265 with new baseline
041c95c098057129dc5f71162dd056bedb379ec8 USB: serial: option: add Quectel RM500Q R13 firmware support
578b9905b8c261713e07f78a061f5d9d4fce50e9 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2c873769189e12285e37fc0f2cc4116e803ec7f3 Bluetooth: L2CAP: Send reject on command corrupted request

--===============8533996550849255049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1af79f994d2-978a2d5d089c.txt

34dc1664a4da494952d354e5f30f6510ab700b9a ARM: dts: dra7: Fix DRA7 L3 NoC node register size
dab39ef4ad3c0a60ec39b406075d006587f525e2 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
750e9a7f14bfc7813e091e744531bad9d7affb48 reset: Fix crash when freeing non-existent optional resets
f6cbabd5566fb07677f27f3ebc0aa439312ea2a0 s390/vx: fix save/restore of fpu kernel context
86ecca2bb7cec388d92115dc4c32f074c495781f wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
671b05f49f22c228cc5b549355efec43fa9a77bb wifi: mac80211: mesh_plink: fix matches_local logic
cc3b0d45b113dddc37310d51463b0dba56947931 Revert "net/mlx5e: fix double free of encap_header in update funcs"
eb7cab5b6cd32bc37542c8368eccf13be93cc873 Revert "net/mlx5e: fix double free of encap_header"
04ccd8340a0c22c005bfe6e7c844f7dd78f65051 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
57b08a75b0bcc9081e1cf3b37a3456cc479761ef net/mlx5e: fix a potential double-free in fs_udp_create_groups
1ceb440b83a5cf1221eee00df322ec5f041cf5b4 net/mlx5: Fix fw tracer first block check
c3ca8f8f64268ceddaa875c4aeca711baff31b6d net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
c87c70badae5f2048a86a4d4f70ddc118c0308d6 net: sched: ife: fix potential use-after-free
71cdfe165da08b3315c90684086f4ac0520c19a1 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
1fe93c7d31f882d8b7da652c45d756108b4de107 net/rose: fix races in rose_kill_by_device()
9a6cefa367890123c2f15104632519c3ada71358 net: mana: select PAGE_POOL
8d60573a250b996552b88669fe91a9bd45434111 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
63e8deaaa31687853fa0eb47ac9379a053c18c5a afs: Fix the dynamic root's d_delete to always delete unused dentries
e078b548184ad7811216c1815e49c37fa5628bb2 afs: Fix dynamic root lookup DNS check
f0a6f8c267d901d4f1db336935ae9736d0f1632a net: check dev->gso_max_size in gso_features_check()
4670676d410be08123b61ad3c4c8bdd8af720fcf keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
8620a99e2d052b46c2cc7a90123b1f01224bceeb afs: Fix overwriting of result of DNS query
c2020294ca634e76dceaaa063e143794c78dabbe afs: Use refcount_t rather than atomic_t
c39baf976b9d6aa284bab111f33444566942ca14 afs: Fix use-after-free due to get/remove race in volume tree
65472bef43a8f2facf24bb568e492025d63d55c4 ASoC: hdmi-codec: fix missing report for jack initial status
b409077f259a82a04262fd2172a9854fc31a14d2 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
73a5edd7236314972136b28616e97a5cb72cd25b pinctrl: at91-pio4: use dedicated lock class for IRQ
c40e1920349492fbe0654fef59e08f7d46537438 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
f4e46fe60302c57e1d83c3845a60fdd65d3b2f5e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
242999afb913eaf3163af2be9eacab5428349ba4 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
4bf526257d84ffb97ff8c755d41c1c7a1abb33d5 drm/i915: Relocate intel_atomic_setup_scalers()
15739285b22038832800c146679eee52ebeebdcf drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
2c7df9cc3cc24c55592fa4ded57ea08e829b14e7 smb: client: fix NULL deref in asn1_ber_decoder()
099426d7302b153ccf65958a124fe8052c4ea6fc smb: client: fix OOB in smb2_query_reparse_point()
ab2e07be64d425122c291173166b68ae6e2274d7 interconnect: Treat xlate() returning NULL node as an error
f44301248517fd72b5af06ab4c48f23b56cfc061 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
b564355a559693934ab01f89998505632aae379f interconnect: qcom: sm8250: Enable sync_state
f00b5739c25f08a842dc44acd2f9dbb932b2c909 Input: ipaq-micro-keys - add error handling for devm_kmemdup
7409126165a87da7272db89b6b462c32fe46e89f scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
25c822b6d98a1b30c1f8919f64c572e2803457b7 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
50bfe98df2eff80fde11f3887db5c77e21e00409 iio: imu: adis16475: add spi_device_id table
3238ab5fca90d54c15fcde3ed9f596f342e1937b iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
c98fcaff756214f78e95b4f2dec79fda7682434d iio: triggered-buffer: prevent possible freeing of wrong buffer
b177156c5ce523c1232d41e7daa7d9295d1699f9 ALSA: usb-audio: Increase delay in MOTU M quirk
e5c6195c050824af41364bb47200fc36fb639379 wifi: cfg80211: Add my certificate
8345b57be798f3c5f302b91e44bd31eba7670a3b wifi: cfg80211: fix certs build to not depend on file order
74b1ea20c6c1b5b58f2b9623b7e71052f54aa5e9 USB: serial: ftdi_sio: update Actisense PIDs constant names
0297cf9d9f718ca757a6f7322d7f533de48ff692 USB: serial: option: add Quectel EG912Y module support
01e980787246f408f9fe7516f51667bd0461ef2e USB: serial: option: add Foxconn T99W265 with new baseline
57537147525b3cbf46ffcfee3d8fdc268221c262 USB: serial: option: add Quectel RM500Q R13 firmware support
0897d325f52e77c37b4f0105d70c8820d71a81b1 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e299848874bf5ca0d4ed8b07d4551d560081cce3 Bluetooth: L2CAP: Send reject on command corrupted request
978a2d5d089cef18b44d15d4b7e7f94ad5208207 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE

--===============8533996550849255049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a850b6abe936-3cca89d69b33.txt

dcfc1ee65187df4a1f775498fde0ccf3c5ae61fb ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
923737c452d5d8139c5af3319502536e169427de ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
b5ad5cbef3ef7b8b691db0ba9f4e44a7fe4ee0c9 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
067b7b94c37553954d38ec37114844821c14ab38 reset: Fix crash when freeing non-existent optional resets
7d27a59e038836cde899b95b2d97bcbe45669de5 s390/vx: fix save/restore of fpu kernel context
26fd5db1591e9778a73e6fa092b6b4223f3ec6af wifi: mac80211: mesh_plink: fix matches_local logic
2365ab3bd64d9d0f5550a431d58530ebd2c22902 Revert "net/mlx5e: fix double free of encap_header"
49eb41e7607a79e6096b30462a720168b3d6c4fa net/mlx5: improve some comments
a362089c171dd345d71e8348414f259e0ba2e88d net/mlx5: Fix fw tracer first block check
7721eef19b8484155f21f33f1f85c3bff2a04537 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
4b709404636e3850a7acb0bedef6ead2f70606fd net: sched: ife: fix potential use-after-free
e4735c30ac0cae5297cec95bce2030e5927f2840 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
e3de7d1634647ebeef295f1c7ddc2dfa7a74d325 net/rose: fix races in rose_kill_by_device()
1a297bdf934bc5261a7580cf69f227d2e7834e7a net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ad9e3a504faffdd6ae7b1bddf6ae843b4da87bbb afs: Fix the dynamic root's d_delete to always delete unused dentries
3bdf1366bd4067c2f032fa6d05d51587abcee179 afs: Fix dynamic root lookup DNS check
18ff8982f6156cc1d15c2319c7faede9ed9af4c0 net: warn if gso_type isn't set for a GSO SKB
bf5552f13388b2e897849bfeee0643894041d144 net: check dev->gso_max_size in gso_features_check()
81dde93159a54db934ede7f316ae7b21e2e07c1d afs: Fix overwriting of result of DNS query
70ceaf759afb59d576f1e3fa788a2ea68863473b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
b8261c28ad7ac2443d760e662e35be3cca216b78 pinctrl: at91-pio4: use dedicated lock class for IRQ
b2c07010c1003f8493cff6fabbc84b8a155a08f4 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
9d80856de42086c442130ebefe16babf7b01b68c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
520b11f94f5cd4cef7b3a3a4cd589e0b2800e419 smb: client: fix NULL deref in asn1_ber_decoder()
cf08f9a1202d0ae697ce35d02b1749f0d6f02fa7 btrfs: do not allow non subvolume root targets for snapshot
7ac4bac9137f7369343091bc24b143773f531ccb interconnect: Treat xlate() returning NULL node as an error
3361d5e2ca64dc3bb3afd10b0ac94ad929bcbbc8 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5d7ffb9c98e7e9335fb76385d817522ce72f5df6 Input: ipaq-micro-keys - add error handling for devm_kmemdup
759b653d7bed6e7586d4c3b3e0a085e92f2da9d1 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
0bd09c5ebe7bd669333d7c01a63dd04a7696c9ed iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
6d397637dd779a49c044bf690386bd115bb803d2 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
e2441a0c71f4e64a6842526ccedeb8dfd37461b1 wifi: cfg80211: Add my certificate
bcf878ad2af7e43c796c2da58ddb14ee72557585 wifi: cfg80211: fix certs build to not depend on file order
a807cf19364243d29cf57d0a71f192f797d8e59c USB: serial: ftdi_sio: update Actisense PIDs constant names
3c0935339d4b230147782219ec8156a15fafc37b USB: serial: option: add Quectel EG912Y module support
eb9dbc655ef61b495acae65e2679a34c36bd525c USB: serial: option: add Foxconn T99W265 with new baseline
ce47e2e811e11366eae3dcc5a112c4a85bbb830f USB: serial: option: add Quectel RM500Q R13 firmware support
3cca89d69b3309a648b279bc6deacea1f004468a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent

--===============8533996550849255049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3c0c3b8e12f-f30cca88bf2d.txt

574666ff5fa734e7b383f7b7a9da4a679a976ffe kasan: disable kasan_non_canonical_hook() for HW tags
13f28cf497eb73c8aaa472c2f817c9ed24c11792 bpf: Fix prog_array_map_poke_run map poke update
dd4af354e50af2763857fb2cb0faf5138e90e743 HID: i2c-hid: acpi: Unify ACPI ID tables format
3f5545cecb30486218cd8011f4a20c04eb31c48b HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
3d5d7396a987502da4d5015caa3734df330d8bad drm/amd/display: fix hw rotated modes when PSR-SU is enabled
e1ffb4f64c4ce6a7574632d63494a4f558c2a992 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
924d554b9c75f55e0f797596d134e4d94fe4c9b3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f6f927fc0cc511d90e3f7c738fd619942924c871 reset: Fix crash when freeing non-existent optional resets
4c845b7f3184ca55d7bf458a44b44eb64b8a7b3d s390/vx: fix save/restore of fpu kernel context
1cf90a41f5523b0fe46e39a800cfecc3d3497aea wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
e48e98cd8096dc64f08d3aad1b3e2faad8bfa2e0 wifi: mac80211: check if the existing link config remains unchanged
49b6d8b2abf3eaee5a4a122b5de9de00c186af2e wifi: mac80211: mesh: check element parsing succeeded
c1c6098488d87c1d8a5dda4efbfdf7815905cd0c wifi: mac80211: mesh_plink: fix matches_local logic
d69f2d5adb4b01fa4b6e0106078248b5ea74264d Revert "net/mlx5e: fix double free of encap_header in update funcs"
c9652dd6c8998e68eecae3840ef592282a81e0d6 Revert "net/mlx5e: fix double free of encap_header"
38022189dc811331997fe33f2910c1a91c988386 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
e2090bb31ca18271c58f4afe02074327a5a65bb7 net/mlx5: Introduce and use opcode getter in command interface
440afe78197247c66441c0eed330a10ab6225cb1 net/mlx5: Prevent high-rate FW commands from populating all slots
1c1a9a3d2a14930b200d2c91e88d1706c19aa09d net/mlx5: Re-organize mlx5_cmd struct
5d9638f124e16b10decc393e1be6daebadf8f629 net/mlx5e: Fix a race in command alloc flow
f388a3d2f0f37502a81403f1d07970dd35763dff net/mlx5e: fix a potential double-free in fs_udp_create_groups
c9bcdef0dc587f16ecfaeb1a3577ce5e675b6fc9 net/mlx5: Fix fw tracer first block check
9dc54b8f807735af73fed5ea61a26bf0183888af net/mlx5e: Correct snprintf truncation handling for fw_version buffer
a217dda58202f0f3589eeeb06f76be7975eaf96d net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8eb3093cdc813e271d63af9dbf537ea767f4b5f5 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
74a762175e2fb53b4f15cffb1bd415135b2d4099 octeontx2-pf: Fix graceful exit during PFC configuration failure
03969459ef6d4f730a5459552f10e6f8be34758b net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
745d404b1d0342d6ecdef441db20517aac61cb31 net: sched: ife: fix potential use-after-free
dceedc52f7d24b342394f47b3ff03f84a6551e88 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
40882ee9c306accf744d7e73ef7cdad62a121bfd net/rose: fix races in rose_kill_by_device()
e32d4332502da4e522317c722375085955c0bc6b Bluetooth: Fix deadlock in vhci_send_frame
93dcec847f45c3da2a4613b79efb471c9f676690 Bluetooth: hci_event: shut up a false-positive warning
32fc613995230639fe247dbff7ee87bbfc67d30a net: mana: select PAGE_POOL
62744ef3289ca2a22f3ca8686d6081cc5b8c2736 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
d6c519643b8c89144a070b3e7e810a8c74c66170 afs: Fix the dynamic root's d_delete to always delete unused dentries
78d0aed2c70cc0e8278cbd499c8eccc4b8baa6d4 afs: Fix dynamic root lookup DNS check
1256850923217e061ff72d32bf091e017402cc34 net: check dev->gso_max_size in gso_features_check()
d37de4bbab39dea9da24a9093431d965fb247827 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
aa41769c33703a1db8db59761b9c34be9853d6cf afs: Fix overwriting of result of DNS query
05ac5007c55a150375bdd2da1bb7f2aa9ce4a435 afs: Fix use-after-free due to get/remove race in volume tree
5bfa5b7efe7fafc81a2fa42d6cc953d162e330ca ASoC: hdmi-codec: fix missing report for jack initial status
dc6e0e0b640b3825767349afb3e2714599c6b485 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
2261005995cb74f4bf03fa0a3dfbf066c175d152 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
dfc5ab78e773b07bf3297fb6a269f925622e846e x86/xen: add CPU dependencies for 32-bit build
fe68403e076b42bc7eeee5e46a1650faa0c5f04e pinctrl: at91-pio4: use dedicated lock class for IRQ
0f077200fd2fc01b8ef0db4d8f127a41614890bb gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
cf0216d6a0d45a6f55c709d3449418e998973066 nvme-pci: fix sleeping function called from interrupt context
02d2b557f701fb6020e0472ac6fe5bd578ba3f69 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
6a1a1d79c71cbf1eeeb5eae5c0d28fc1075d9a57 drm/i915: Relocate intel_atomic_setup_scalers()
622b1d488802fa799f64e5f11220a8b9e9e5b0aa drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
db76d52ba1417a68464e775a4d30af85d8628822 drm/i915/dpt: Only do the POT stride remap when using DPT
bcca62a43ab243c7bc016d1678fbbb245ca4ec97 drm/i915/mtl: Add MTL for remapping CCS FBs
a35eb50d785487f21c908d062f5b2768dedfbd6f drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
470197ae10de77d0920ca6607317f78916626f11 interconnect: Treat xlate() returning NULL node as an error
9a55e48159a0ea282ecfda6b0980fbd8c4b4bbf1 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
dde2ec3618d6e8b537589d0fe858684eeb0a8d51 interconnect: qcom: sm8250: Enable sync_state
68a2ef98128eb8ebd92acd061c5ac2728e67d2b8 Input: ipaq-micro-keys - add error handling for devm_kmemdup
9750e938a7fde63b7808c311ad36b83e0c40ebac scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
9fec64cb77c9813dcb345b055bd20899e56348a8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
0172f3cdac07425fc9c2dacc2c1f5b12b8f82722 iio: imu: adis16475: add spi_device_id table
095d87ef74ecf5a05dc7829d8481f6adce1d72d1 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
c8541b38c58033054f0205f43843005792444fe2 iio: triggered-buffer: prevent possible freeing of wrong buffer
1e04092b955d14a068cf8b590480e376f110198e ALSA: usb-audio: Increase delay in MOTU M quirk
6315659264c28c3bc02050d35e4af4c2f0317ec4 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
3dad397a9dafd1dced46e22e4325d8066c268fdd wifi: cfg80211: Add my certificate
30d37e4f9700e6e1c4cbd522568036a1de544fae wifi: cfg80211: fix certs build to not depend on file order
b6206b5203c83fb818b6520c870ce96e3540ca6a USB: serial: ftdi_sio: update Actisense PIDs constant names
0df5a1189006dcc2cfaa091553c6d84eb9179b5b USB: serial: option: add Quectel EG912Y module support
755c806d33e085224e900d4fbb199d3ae88568fe USB: serial: option: add Foxconn T99W265 with new baseline
1d7a0e7f81ba80a7f7e7170bfde82908624f3464 USB: serial: option: add Quectel RM500Q R13 firmware support
a3f36066f15f99f5e0d7535e6e33253028f8a4c8 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
60b7cf8065ab8b2ef677cb4548c63d2934874bc8 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
d3a1ecd5ed18a204b7b4b4b99686f2cb76c5e196 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
dfc0a1c7093f68716f34b38f3891de540f4c1d5c Bluetooth: L2CAP: Send reject on command corrupted request
0b89d98d2677966e87f6c21a01a5155f1ab29ae7 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
ac4af227b09e66f8727568e96a1e645e45f6ef3d Bluetooth: Add more enc key size check
f30cca88bf2d2b6ce98466e554732cb01edae63b net: usb: ax88179_178a: avoid failed operations when device is disconnected

--===============8533996550849255049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8b5aceba35-b0f93fd32bbb.txt

1a93d9f7193ad303bb78e40ba1bbf3801419684a bpf: Fix prog_array_map_poke_run map poke update
2b38f1a3dfb481fa16715f9f83b8749fa751669b mm/damon/core: use number of passed access sampling as a timer
fe734e8b1d745860495f28f96cca2810ad23dbd6 mm/damon/core: make damon_start() waits until kdamond_fn() starts
05ffe7fb6e1b5ae158e9cea0ae6f74ee065ebb49 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
a453402f7b7c0149544be1bb3ce0fd79da827453 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
4c4a0165e7e6b260b0b3a6beb7d2af30b87a3517 btrfs: free qgroup pertrans reserve on transaction abort
b0447e605cc4191f2f416076a4f13c309ea22831 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
4cdcc11b32767371d911e9b1732e99b7e9b51fe3 drm/i915: Fix FEC state dump
42cd05592aa0fefa11ebd0b0738d454d48b8fb84 drm/i915: Introduce crtc_state->enhanced_framing
5477764fe4ad67cfa290b28cef9f34bed85ed8ef drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
924ad24643ec81c9a6f8212d0b8476fa2d93ba24 drm: Update file owner during use
2c8c066d6fc6910db4db4081143cc6e597eab356 drm: Fix FD ownership check in drm_master_check_perm()
919af9b880c721fbaa9b31583e33ba6a20d2716a spi: spi-imx: correctly configure burst length when using dma
7109ba2429e374571dbc9cf93ab1e4d1e453cd8d arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
715bc96212f04fa234c5967ab378660c361eac02 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
48717fdeb9c825e08fdc9d021ea06467df045c4f ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
a38c85e06b7bc31874eb387f867b4385e24b4b0b reset: Fix crash when freeing non-existent optional resets
6e9cab6805567091cd9b5e50d1f5bc4d25c2a8d0 s390/vx: fix save/restore of fpu kernel context
0efd9bb137d8da6f4a40bf216bdc72cfa418fa84 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
b16c0db35dcb07805190bd9cbb82524ca023a505 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
265cef75fbc79a32da5f2e5542645bc7fbd4c4b4 wifi: ieee80211: don't require protected vendor action frames
e360620ed6e1a6ce6c1a2e7854235f2c0a1316b3 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
2f85ea49db1c85a08c0b3aba7d32292c2f58e20f wifi: mac80211: check if the existing link config remains unchanged
e02958990156bee18f377d4aed561b48542416e1 wifi: mac80211: don't re-add debugfs during reconfig
51db31967195f4401e284f89b1bdcde6f712c3b1 wifi: mac80211: check defragmentation succeeded
aa86c0500917a7da4449babdbe51d5b2969cf689 wifi: mac80211: mesh: check element parsing succeeded
902bbc2c881e69e39f75081939e6cc73a505f9d0 wifi: mac80211: mesh_plink: fix matches_local logic
feb03bda11e539456b2769a98ed822cb51668609 ice: fix theoretical out-of-bounds access in ethtool link modes
75abb8f9187947768f9398db24ef01ce0e6233cf bpf: syzkaller found null ptr deref in unix_bpf proto add
9a0503caf16f8c018d21b91efbeda8291ac156b1 Revert "net/mlx5e: fix double free of encap_header in update funcs"
4d0a558bd5447c01d511c77e45d43b327d2f20aa Revert "net/mlx5e: fix double free of encap_header"
acebb7d61c62e196f0c3872cf8cfc90d1b57b970 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
161e3cc8ada9b8d6243c6359519f74c21a6346ff net/mlx5e: Fix a race in command alloc flow
678181c0be4ddcb735db5ae1c80dfe2b63d11cff net/mlx5e: fix a potential double-free in fs_udp_create_groups
1f48d26ea4ec8804d844ee20d44ff5e9af6d69cd net/mlx5e: Fix overrun reported by coverity
a546249c111b530bb0bfaae878d361644924e958 net/mlx5e: Decrease num_block_tc when unblock tc offload
26f63d751c30e237b4a7369839d4d94e503d7a86 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
e0e94fe34abc0271b139560fc4887d803cffe145 net/mlx5: Fix fw tracer first block check
9106bf879472ad63f6483204a68e4b8be15ad58d net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
01e2b0d7d16abcc6966ef29dcc51ca734b508f21 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
d7bea183f44b60ab7799514fd15583842d14f76f net/mlx5e: Fix error codes in alloc_branch_attr()
cc3e45293225179afcec72523bcea527f995a830 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
7f6cebaad3b47f3cfe0b32eabea4a83c8b552184 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
c3e50fb6bce2fce58e1157f2820e7f7fea2e8905 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
c920e833ecdf8155b5d9e39c0f16be82f68746d6 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
6e99451a28e71040a38722a3d7181ddec8df42be octeontx2-pf: Fix graceful exit during PFC configuration failure
062ca8dad356049e4f6f92b9ca68f481153e4449 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
b8dd7d0dfaade73321d8368508bce4ea28c9b63a net: sched: ife: fix potential use-after-free
453deed3babe0da03482cd4c24ee64e0ca3239bd ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
e48ce80015e5e24d45e87050d3e406a463156552 net/rose: fix races in rose_kill_by_device()
e3ec69e42033b01bb06b6134fca4d269a83a1b0e Bluetooth: Fix not notifying when connection encryption changes
0d3fe6c1e55ce1e4d1f25db9918c4215e28ac6a2 Bluetooth: Fix deadlock in vhci_send_frame
07a52ee17fbcdaed70922e20554a83f8e04d65d6 Bluetooth: hci_event: shut up a false-positive warning
438a310a97a614f783cdf7f099213bb9d1ff47ff Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
0afa533db131f271535d894219575ba09d330fee bnxt_en: do not map packet buffers twice
aa02dc2b87f11eec195b0be0a5632a35f07669de net: phy: skip LED triggers on PHYs on SFP modules
97a0b7ff101d0ec206ae5a36149ba2f4f5c3f33f ice: stop trashing VF VSI aggregator node ID information
2a97b9d2d59b32ea531c662bd529c294668587b1 ice: alter feature support check for SRIOV and LAG
a008d509cb7c82b0df0edbb5e9612c108a038ef0 ice: Fix PF with enabled XDP going no-carrier after reset
211f1d7054bac205a6baa959ebd9c3563aca7a20 net: mana: select PAGE_POOL
ddf8b35404a1a11bd7172f12cb0929a156bb3a59 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
1f7a495fd61f63c5b8dc308f0f34d52d8f821f87 afs: Fix the dynamic root's d_delete to always delete unused dentries
e5f535b7b5452e540b7db10ebb519150d4f7f921 afs: Fix dynamic root lookup DNS check
369f628b9f0846508584f45f2339d046f7d86e58 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
6a42986392393aada94698a7c236302fff9fd78f net/ipv6: Revert remove expired routes with a separated list of routes
f1d543e0681dedfe73f9c040fbe87ff7aa1dbb0b net: check dev->gso_max_size in gso_features_check()
4244e629c3c52e84dc8816303b2e627e5d512fe4 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
ff43d2202a1e6090279cc4d12a19ed8ea9e28669 afs: Fix overwriting of result of DNS query
9a883083bacc0bba86b90fec59d31f62d964c003 afs: Fix use-after-free due to get/remove race in volume tree
b322cdc55d7da4fb23483b4d3c4e4ba1c51322fe drm/i915/hwmon: Fix static analysis tool reported issues
7f382d5c06f312538152b5424b54995e03f32d5b drm/i915/mtl: Fix HDMI/DP PLL clock selection
135474438aad6da8c17b440c86fde8f0c370fcae ASoC: hdmi-codec: fix missing report for jack initial status
83e01d39ef75d403267e6a390ca3b50cd59751cf ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
ee482bd56ebd82dc368aa5d53f7d08827af7f72d i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
32f22c50cf1ca6bd03bf9e547e3061bc6f56e314 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
a1b703636722db0dba11bb94965d6bc9bd17d94b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
64dfc8a0b7b98d0f5be109ca6bdee9c39d5fa819 x86/xen: add CPU dependencies for 32-bit build
0de5f50a3dccde596d5440a661119ebbf198973c pinctrl: at91-pio4: use dedicated lock class for IRQ
b1ba18c21a5d46e319df4c8f8c0a88d98f9a8885 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
6a9d7664312ec03a928adba1b5e53bd5d1035ae6 nvme-pci: fix sleeping function called from interrupt context
ee5b31c398c7af64528e2c04b482edbd23c3dc80 interconnect: Treat xlate() returning NULL node as an error
547d15e142bf27b3fdc06787b5d71be74e8e2118 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
7dfcb48bd9e322fedc284a49f198e4beb47ac053 interconnect: qcom: sm8250: Enable sync_state
183e393813ad8e999f1c28dd4c0638eaea7d13a7 Input: ipaq-micro-keys - add error handling for devm_kmemdup
f8e0575342b57fedc8195b94366844aa5374c23d iio: adc: meson: add separate config for axg SoC family
d22d9b85f2fdb9931eba56f1f07a779c2c47517d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
2f97f0139aa47efc57db562c24a4dea73168e37e scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
fb7a9b6d0e8d3ee5ff21d58199d6313bb682a019 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
879c6892a071f89f37564b0d5e2bff577f65c6d9 iio: kx022a: Fix acceleration value scaling
0139ca854fd223b676c769be5d3105ae8dfacf26 iio: adc: imx93: add four channels for imx93 adc
0d73d497950dac3743148b67080cdea561152da3 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
044eb7217ddc265a8ab2145cee8e00d7a82c213c iio: imu: adis16475: add spi_device_id table
11ff05adeafab2ac20cb466c10b2f747e2324f11 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
ac0dd08e4ee0bda0e16a6c2ce7d1b15df388d55d iio: tmag5273: fix temperature offset
6a278d8026bfac0dbdd5955f41f5d211d72f70a6 iio: triggered-buffer: prevent possible freeing of wrong buffer
e1ad84a7a85ecd302b87bf1ec1251c682d336c18 ALSA: usb-audio: Increase delay in MOTU M quirk
5b78dd6cfe8f4c7ca3c1a598e8ad81c48a17d245 ARM: dts: Fix occasional boot hang for am3 usb
de266a1ad2c939aa92c0761e5ca6ccee72f6a4cf usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
644248c9eda0490bb4b2a9d1b5beb363ca730397 wifi: mt76: fix crash with WED rx support enabled
c05a75c201dfd467d90fd2cdc8d83f17105f761c wifi: cfg80211: Add my certificate
5e46738762fb5052bc461af88f2a998e0c828f31 wifi: cfg80211: fix certs build to not depend on file order
feb7f51d71eb6c87e9be889033659123fbac27b3 USB: serial: ftdi_sio: update Actisense PIDs constant names
010c670161325f86b2052790b025ac766cee1332 USB: serial: option: add Quectel EG912Y module support
dfb2b293c36dd72da33ec6eeeace4378adc54765 USB: serial: option: add Foxconn T99W265 with new baseline
753b3aa00610f574683154209cd3813b7028533d USB: serial: option: add Quectel RM500Q R13 firmware support
3af77a4b3723e5c293b3ae342267d91a56d2e5bf ALSA: hda/tas2781: select program 0, conf 0 by default
11b4ab17274ffc77181423e04bbb977f0727a2bd ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
dbca502e016cbc2c1918bba941e25a390842a4da ASoC: tas2781: check the validity of prm_no/cfg_no
58c6d51415bd3be449e502e36702c7ab3d6e2ec2 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
5b0d0fa996552f3503b1072ab1d934b66707cbc9 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
0ef4c8f273b1b8c8ecbbb17d9905328885ad88da Bluetooth: L2CAP: Send reject on command corrupted request
637099b478180bb867e4f6df13180683f266a09d Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
442bf93e5e41f59728075165b0d29d2a5c869e0d Bluetooth: Add more enc key size check
9c5e1c109829a9228ed80fa549b25d40a7b9d7d7 usb: typec: ucsi: fix gpio-based orientation detection
a7be7e338531d9476f076fea644c5a3ec4a090c4 usb: fotg210-hcd: delete an incorrect bounds test
b0f93fd32bbb681b9100fb509ff126537ec22989 net: usb: ax88179_178a: avoid failed operations when device is disconnected

--===============8533996550849255049==--
