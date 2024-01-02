Content-Type: multipart/mixed; boundary="===============5655340466016078189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jan 2024 14:42:18 -0000
Message-Id: <170420653834.19510.11227386831173415637@gitolite.kernel.org>

--===============5655340466016078189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5600cbd1269ebcc5fe915ed936e3d25d6a3c35c2
    new: dddbd8e3ed0b07a05fe06aa26aba27d60211858a
    log: revlist-5600cbd1269e-dddbd8e3ed0b.txt
  - ref: refs/heads/queue/4.19
    old: 5bcbc9742c6c32bb398c212cf88697f4bbbd97cc
    new: 16b0aa46cc20725f81eec4fd120dc772f8825ded
    log: revlist-5bcbc9742c6c-16b0aa46cc20.txt
  - ref: refs/heads/queue/5.10
    old: 573a2a2cb87c597eed5efeaf728c87eb1db62679
    new: 4d6c2cb46a58079d9af1fc509f80e2b47782abcb
    log: revlist-573a2a2cb87c-4d6c2cb46a58.txt
  - ref: refs/heads/queue/5.15
    old: 6b9dbdcd2690b4c05f15570ac0a48fd7dd59a08c
    new: 6ad4788a7df9af2a6886c07868d9e9fd3533f9d1
    log: revlist-6b9dbdcd2690-6ad4788a7df9.txt
  - ref: refs/heads/queue/5.4
    old: 004e3cdb26b9342f7cab7ce0640de2cb581046e9
    new: f2835ef4ffe0e19d6ba1ba38ce14c99248abadb4
    log: revlist-004e3cdb26b9-f2835ef4ffe0.txt
  - ref: refs/heads/queue/6.1
    old: be73babee42b353ec6b06817ee310e94978671ca
    new: 46be3ea62a5658a5bb76949ab0690bff172eb000
    log: revlist-be73babee42b-46be3ea62a56.txt
  - ref: refs/heads/queue/6.6
    old: 6a0b058fab55ee8fca1005d06886d8ab08599821
    new: 7ea68a398a5fd86d8baabd146f18ee106760b09c
    log: revlist-6a0b058fab55-7ea68a398a5f.txt

--===============5655340466016078189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5600cbd1269e-dddbd8e3ed0b.txt

9cdd8b157eb7299903448a802f65b1677823a181 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
6a2460077493a51b9653f7189f50a18251876144 s390/vx: fix save/restore of fpu kernel context
ff3f52bd79781c42a1e109e33f70ee9fa73933e8 wifi: mac80211: mesh_plink: fix matches_local logic
a6e1bc9d5646fc8a653ef24e2d810474c8cf6e84 net: sched: ife: fix potential use-after-free
4ca8022c5e63d570e4a45ab863ea95c62d8d6d3e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
fe3f3aeb0d308019abe8dde0c4b5565421903e1e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
200653b12a78d3fe8be9fba05254590ac9addd8a pinctrl: at91-pio4: use dedicated lock class for IRQ
246709f9895f6937d2c9eedda1abce008ae766e1 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
af246f60bb4e808d0d6f15433997d7076b883ff3 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e95bf71642ae0ecffba154aef97e254ea02f287f iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
c459c2128136f23c467f8b47f1ec939197b781c2 wifi: cfg80211: Add my certificate
d105cfd4b9cea21045e5e648cf6a9f6782f9c53b wifi: cfg80211: fix certs build to not depend on file order
017f34033e7076eca8f3624d4f2fa80221675d90 USB: serial: ftdi_sio: update Actisense PIDs constant names
97910973a8eda4eefc2879db6e5627b4a862b096 USB: serial: option: add Quectel EG912Y module support
df64a6d93f50e2d74fa86d7ea079c352ae241a15 USB: serial: option: add Foxconn T99W265 with new baseline
1ba9ec782396cbc13fc2ebf89f277a1750c3713a USB: serial: option: add Quectel RM500Q R13 firmware support
be8a2cbbbab5fedb7cb9fd93b41eca900c484cce Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
9d96f8c78012677a3c1f78f26c73569fc62a1466 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
dddbd8e3ed0b07a05fe06aa26aba27d60211858a net: rfkill: gpio: set GPIO direction

--===============5655340466016078189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bcbc9742c6c-16b0aa46cc20.txt

a26d8d9eb415d1c4718dd85e72183129a7f496e7 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3c99d2207bffdc0f523ab297a370c02f0e97622e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
b9a9cd06c3f2aa8f8bbd5685f7631b5dbcd1acb9 ALSA: hda/realtek: Enable headset onLenovo M70/M90
59ce4e4515ddb14b8dbfa8debfb5a865a2060f0f ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
92de6addeb309ed8623adc43cc55802dd25b4ae2 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
f3c5dc6516bd689498a2deacd14239aa040958bc ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
fca19a41dc99628823f9c75fc6fe3da386d1c029 reset: Fix crash when freeing non-existent optional resets
6a59e4fb7280871dd9a47a7a7f817cc035a859ac s390/vx: fix save/restore of fpu kernel context
5a13228ccd44fbf2de8dbf7187c22cba6948688b wifi: mac80211: mesh_plink: fix matches_local logic
64205d2f2669f84058e3a68ad1fd811198e30668 net/mlx5: improve some comments
c3fd3281956069622fc1fe6fb54bb714171e267a net/mlx5: Fix fw tracer first block check
615aaab6ccb462394f96142244d6d32fd8f5d1e3 net: sched: ife: fix potential use-after-free
93937ba0dabba718b8a8f7d7dbb759f03802f11f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
aeed1b4d8a684734175ba02b8b0a780795c8ad74 net/rose: fix races in rose_kill_by_device()
46eda8a5d805a407ba03b4ed6e6e1b5834bfe87b net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
a43807f2bce8b6df75eb9a484491ada50939d0ea afs: Fix the dynamic root's d_delete to always delete unused dentries
03f6ec13579509e40094df1d852a211031f52f4e net: warn if gso_type isn't set for a GSO SKB
f040802657be6d56ea6241c01d0fc760ed92fa45 net: check dev->gso_max_size in gso_features_check()
8d5bdd991a769eddcdc780b4454d1bd12606ef87 pinctrl: at91-pio4: use dedicated lock class for IRQ
f7473b41a728548db54b0239a9a465b0f0bcb93b smb: client: fix NULL deref in asn1_ber_decoder()
81969777c6ca671714ee52ac3f153c8d96bbf35e btrfs: do not allow non subvolume root targets for snapshot
e8a5f8f34e6507fa1ab1a08ee2e74a54e0460e54 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
f56cdb7b961d6b9a1736dc8ffd258ce46044044e Input: ipaq-micro-keys - add error handling for devm_kmemdup
7f9322adc31097521c530895ca0dc3440e4bf698 scsi: bnx2fc: Remove set but not used variable 'oxid'
53e1ce1fbb34dcb3301fee57d7eebe3f84315188 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
e3f4c42f4a817bac1e108cd9c08f425f73efc0ef iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
93a50346d5b804cd04637c05cd16af228ab80410 wifi: cfg80211: Add my certificate
7f1248eb410b9e1ccefbb93be3e49ff258541023 wifi: cfg80211: fix certs build to not depend on file order
d1f3e8eb88723c52ac427145c14784ca794b199b USB: serial: ftdi_sio: update Actisense PIDs constant names
cc1ba2f41deeee6f0b12b676350ca69d2ee570e9 USB: serial: option: add Quectel EG912Y module support
6e62e64ed7e652470a3c533c21106cb85bc1e52a USB: serial: option: add Foxconn T99W265 with new baseline
713afce376dc241acb29572b54a163e15f29fb62 USB: serial: option: add Quectel RM500Q R13 firmware support
bdd0a82ef91ce9621f9bca97c97fbfeda3fb9ddb Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
87ed7ab976343e77e9aac2f6630fc334cd4ba4b4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a68a65208eaa2e488194556fa7de24ebb5ea7c94 net: rfkill: gpio: set GPIO direction
d79bc9136f096b7826ba575d1e7b82be696933ad x86/alternatives: Sync core before enabling interrupts
22ad8510e0f0ddfcd249db0a4a71b7e7c0e25438 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
a0bf6fe15f7711cba45702ece6f29dcbd6b703f9 usb: fotg210-hcd: delete an incorrect bounds test
16b0aa46cc20725f81eec4fd120dc772f8825ded smb: client: fix OOB in smbCalcSize()

--===============5655340466016078189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573a2a2cb87c-4d6c2cb46a58.txt

5f03c7478dc22b0eab325867221619fa7037b87a ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
11ad4cb55461b51b019779ba3c32c027bf703c1c smb: client: fix OOB in smb2_query_reparse_point()
6c87524f2a1b669d5d39047799599b2e37592fc0 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3f1a00856ef1220113edf83c96d652c4dfdadab2 reset: Fix crash when freeing non-existent optional resets
1d1b13a66d81998a20791a968cc2979d981a75aa s390/vx: fix save/restore of fpu kernel context
c4f93f8d38a86a5720f10e938c53d4a32b9d5659 wifi: mac80211: mesh_plink: fix matches_local logic
874ec25578bba94af42f7a0baf4d1a886997c62d Revert "net/mlx5e: fix double free of encap_header"
0ad8ef63490894e91dd44b8191b864cbbec7b1ed net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
7ee7ab41de67bb5671f68a2154dde0496fa3755f net/mlx5: Fix fw tracer first block check
31c24379c4646a02cbbc3303b09d72a54eb56084 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
cdb746efad04573b327c7eabfe57ff8f81fca526 net: sched: ife: fix potential use-after-free
819037de24f63c3de9ed714b7c32c4e3435acaa5 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
a99b83058ce9d51e6a02ed61d4ce269f10c233cd net/rose: fix races in rose_kill_by_device()
288d360d6c4c135c39c28bdf8143176c2cefc0df net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
77b30b00ef213579e0f948a2faa1692ffd58d5f7 afs: Fix the dynamic root's d_delete to always delete unused dentries
cb3a3d68bb484bed9ad1e2c22e2a6d111315f750 afs: Fix dynamic root lookup DNS check
03551c2ae4a05dca7b673a5a708ef5942be0fe79 net: warn if gso_type isn't set for a GSO SKB
171f7c09afb42e8a7c32131b6c68217de7c05d0e net: check dev->gso_max_size in gso_features_check()
f7b8b0e695cd806cc93295d076f24c21474d20a0 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
3a0cfff16a99b546a94aebbdf3f28d0a8cd7f5ce afs: Fix overwriting of result of DNS query
4596e70e6fe3b881a6ca7b5a8caf01be08b05a50 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
decfa7633823dac24baadd20951fc93853af8979 pinctrl: at91-pio4: use dedicated lock class for IRQ
9a052f6cb9fe973bb89a608d0f1728e74045d56c ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
f32056f4bd6a76d9c61e61b648bed4e2034e95d4 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
de48ca5fd15410594658298546d08354d5dd44c0 smb: client: fix NULL deref in asn1_ber_decoder()
52ea22ed626abbca8a475c7d9f7b700b7d70974f btrfs: do not allow non subvolume root targets for snapshot
260444feedb8daf639b42fb751c49da9fc95f94a interconnect: Treat xlate() returning NULL node as an error
ce0339f1a49fc7dd61caf3c26dfbd6ac28285376 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
35ce9f472a35e6ad8a60e827cb864c7f600fe511 interconnect: qcom: sm8250: Enable sync_state
6a261cea0a7bdaddb9610063266f6aa788836916 Input: ipaq-micro-keys - add error handling for devm_kmemdup
a3dc24a0803b12b4cf134f3f3bc74e24f50e5f8a scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
0c838720499743c9a8a41aa19e5a866b92ecdab0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
06cc317a89cd976daa6a634f84a5ee1604ba561d iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
a8133602d204ad449f93d93efc965bc6fa459d89 wifi: cfg80211: Add my certificate
10c855234cdd76b9ddf3037231d48b77c64fb8bb wifi: cfg80211: fix certs build to not depend on file order
2d5ab97b696b5708907ad8d9d871f4d23e3ac999 USB: serial: ftdi_sio: update Actisense PIDs constant names
12d72a790feb99fd76540c68d47a094d99fdb7fc USB: serial: option: add Quectel EG912Y module support
49663a022926fcf6eea565d9f4a91df139a5c35c USB: serial: option: add Foxconn T99W265 with new baseline
afcc097a62b89b6de930dff9781b7063f8b7bbc6 USB: serial: option: add Quectel RM500Q R13 firmware support
78caf348cfe3dd43c74073603192e6b7475fce5b Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
f06acd2af7a825c2e9fef1e2912f32182d5ee765 Bluetooth: L2CAP: Send reject on command corrupted request
4140cddf2d9877f035240805d018464e9570a319 Input: soc_button_array - add mapping for airplane mode button
932812fbea8cbd7d6137a86c7c9c50e6a1932412 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
d3e564d163b390cc6bc894566a280770e7287fe6 net: rfkill: gpio: set GPIO direction
5a9660ffc503518182b208a799a2845a5cb2b319 net: ks8851: Fix TX stall caused by TX buffer overrun
3fee138f499235a3526d34de3dbf926f0f0341c9 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
0345c94e219f84a800a0c144cd89db258668e6c9 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
48f69586fa01416261e34858509bfe4b6920c5c9 bus: ti-sysc: Flush posted write only after srst_udelay
7a6fc11593ac0ee8a4ff4bce8fe3d416a5507dfa lib/vsprintf: Fix %pfwf when current node refcount == 0
fac0bf57bad34cc9df50a25a7ac63058835fd25e x86/alternatives: Sync core before enabling interrupts
ef7192ce0ed8aeb79d8753f7d55cf4a9ce9e6163 9p/net: fix possible memory leak in p9_check_errors()
e6c35809972befd6158081211d7d6fae2d0c0434 ARM: dts: Fix occasional boot hang for am3 usb
034440e2359b53f918174733ed642cfb7839a614 Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
13d05b45eb4b9ec2c2b42c7dbbff30c19a35f989 Bluetooth: use inclusive language in SMP
53d9f8ad85e93c3031abea226e3037b3deb16b96 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
52b7f994b47e5c91462f571d1a22ce8c7364408c usb: fotg210-hcd: delete an incorrect bounds test
52f94d0f79a9b16dd4ef24d22d01074ead4e19c6 smb: client: fix OOB in SMB2_query_info_init()
f51e10822a666f1a6a96fa0847732a9f8683f572 smb: client: fix OOB in smbCalcSize()
25a868bb49f398074601081562a0a1305a10bdbb Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
0fd29376c5a5f101c14a22d91a24acb3435725ca spi: atmel: Switch to transfer_one transfer method
f12febe721ac1617263f6886c3a25c1f83cc090e spi: atmel: Fix CS and initialization bug
b260bb481b29cce24441fb8d6d5efa731f151105 scsi: core: Add scsi_prot_ref_tag() helper
f245642729f226a046225f99a0dbf02b51c82983 scsi: core: Introduce scsi_get_sector()
8c1b1154ea18432ef8f77caea10d969574bc89f1 scsi: core: Make scsi_get_lba() return the LBA
a41ed727926b11329e04530f3ec47d94a0e51339 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
7e5ef8fbf5199bf72440f514fd65a944b0675777 scsi: core: Use a structure member to track the SCSI command submitter
4d6c2cb46a58079d9af1fc509f80e2b47782abcb scsi: core: Always send batch on reset or error handling command

--===============5655340466016078189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9dbdcd2690-6ad4788a7df9.txt

153dd9605dceee0852f2d7310f07e12dbcd9e504 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
bbe4b872b5fbd6c75a2dc88b4b244b6f6542c011 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
9c8010ec937836c508b3f32c01a6519cf842dcd8 reset: Fix crash when freeing non-existent optional resets
1f224935db94bf0efd8b47faf1696d4d2ba77827 s390/vx: fix save/restore of fpu kernel context
0bb778290028f6f22ea57ccf54964de70f262c84 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
e01b2358fb3edfe1be984fd77e9d46e326fa9f05 wifi: mac80211: mesh_plink: fix matches_local logic
f623d7eff77450c6f91774277fd1bddd7d15ba2b Revert "net/mlx5e: fix double free of encap_header in update funcs"
b87bb97df897871263015162c0b521d583a0e85d Revert "net/mlx5e: fix double free of encap_header"
3f24587214e5aa6b4db85ec982c586cca4514d9c net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
27426240043104664e36ac73c7798e96adcaadb7 net/mlx5e: fix a potential double-free in fs_udp_create_groups
bdf42fa83f7a61421bbfd5b5bf4c8fc18bbc7a17 net/mlx5: Fix fw tracer first block check
c9c7c14fdc06465b6336d563f2f4a87857c92584 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
5c6953f3d7bf5d86440ea8f49ea78d2d0c330d2b net: sched: ife: fix potential use-after-free
794ff97e0c62db21565a19d09a7879589e40c02c ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
380a0031f6c5acbb969c392c2b7fed689feaafad net/rose: fix races in rose_kill_by_device()
490fec738e573ea446788180519634ae6568951c net: mana: select PAGE_POOL
6454c9a94250999be47a4806205a7f4705d4db69 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
33f51b70fe83e921cf1aad6b19ccda69803a61f4 afs: Fix the dynamic root's d_delete to always delete unused dentries
96883da7544d63a37cde730debe6bf57f280fb84 afs: Fix dynamic root lookup DNS check
230b92d9f3d6f42dbf5e2f92a8e9a94337079d9e net: check dev->gso_max_size in gso_features_check()
54a309b8143a7b680c7a4b537e45285a20d4a472 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
55a9038a050651d685268b755b7eb9352a8c7fab afs: Fix overwriting of result of DNS query
cee9992a2727bc59817dffbd563e62ed538a7c97 afs: Use refcount_t rather than atomic_t
a5c5cc90a44846b682bba0348367d06b9eda339e afs: Fix use-after-free due to get/remove race in volume tree
b69ea3417802a6770c9ffc98dca4d6717538b26c ASoC: hdmi-codec: fix missing report for jack initial status
115723c1c06fc6c9210041bf0a8c9e7e79931270 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
b7e2a6d08b92e862085b8a60bea674e865bf1984 pinctrl: at91-pio4: use dedicated lock class for IRQ
575fb191ba20129a4ee59216c6f688e140c1fd9b gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
dde0f3478421b879612b45ccad6401d762a9263a ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
e5d645c73e9f9fa5721bf1624989ccbb566d364c drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
b3ea8e10563c961bb36b90f01c06d65dae5275d1 drm/i915: Relocate intel_atomic_setup_scalers()
d8a1545e8039ab9324c80db6bbc7926e07bc9282 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
bbed24a10f8399446b031b1e3cd43028f296e4c8 smb: client: fix NULL deref in asn1_ber_decoder()
1bf35ab44f73865d8a5f9d4a2ea3ea5067631bb9 smb: client: fix OOB in smb2_query_reparse_point()
37f1d814024013733853a37e6bc29d2eeeaa8934 interconnect: Treat xlate() returning NULL node as an error
7f22e86a3f36c837bb32218222a535029982f641 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5f244d446dc921ae84d7a8672c0e27e95a4a69ea interconnect: qcom: sm8250: Enable sync_state
c8792a2fa1771098e0de665f548e5c56e4731ff5 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e505410dfbb4b5e89ff774539c7b8d5962a389f9 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
d2c3f4e2963be1c21658601e5d0d28c5e5242ef9 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ca28482a065d9dfd664a90a1bfbb6483773ad553 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
2878bc2c86e0a49084e928f92399f0a2e78fdb57 iio: triggered-buffer: prevent possible freeing of wrong buffer
1467ceb76cc0b5c9d3282917dc8ae87689ebb83d ALSA: usb-audio: Increase delay in MOTU M quirk
667dfdc0b82868ed31a83364b733498cf5915bec wifi: cfg80211: Add my certificate
b52cbf8ef7a395acdb26c36f7fcd4b1195638e86 wifi: cfg80211: fix certs build to not depend on file order
6474f35bd5acd2f3aafc2accf93ea2f438c3c564 USB: serial: ftdi_sio: update Actisense PIDs constant names
2f15df0f55e10748819f0f69f433a45db7be5f4d USB: serial: option: add Quectel EG912Y module support
611bab285bfbeb127843dfd38fea8c4ad8bb43fc USB: serial: option: add Foxconn T99W265 with new baseline
f0b13de6fdcb8bd6865e80f3e3072d32c0b45601 USB: serial: option: add Quectel RM500Q R13 firmware support
c96a4c7af3fb873217f3da80d07309ecaabb997c Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
7b994fb4e6a8062c17ec3a24519a70447c178e9b Bluetooth: L2CAP: Send reject on command corrupted request
ff954e7c9f4d4c33641996ba909c43dca78e7738 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
a324ba77df1c7315f44d1c612dc41e8dfbd140db Input: soc_button_array - add mapping for airplane mode button
ce0e6f38777970632b57443c457e443a3b537871 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
cd38feae9c2bd44556d880a175a5792c4f3e68d0 net: rfkill: gpio: set GPIO direction
26988fb8aa0b66691c8ab755e7ff66d071c51a79 net: ks8851: Fix TX stall caused by TX buffer overrun
054be50a1e03584f5e7d3ab91d689524625178e0 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
e9ff0c04dbf0fbe3d9b396eeb743406f20f39601 scsi: core: Always send batch on reset or error handling command
8885f851734ae2310022ecb22c0733842f625116 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
b937903142a3a579d3418363d8be2387fc1a5535 bus: ti-sysc: Flush posted write only after srst_udelay
78cea23ea227e2f272504686f01d472e27112732 gpio: dwapb: mask/unmask IRQ when disable/enale it
9bf73925891bec77cfda0630b2316657354400f8 lib/vsprintf: Fix %pfwf when current node refcount == 0
05ead12348fe1d9b55956f0a4fab454c3bec4e81 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
1fec84dd50a9b6faab00e1e9f04aea4be3d52d56 x86/alternatives: Sync core before enabling interrupts
80c953c0c3432e1e75c4bd3d2835f6f2588c4a26 fuse: share lookup state between submount and its parent
b6f655a3b41180091fd6c5dbf79224810189a8fe ksmbd: have a dependency on cifs ARC4
d1338047dccf236b3e09656f48d093869a649b32 ksmbd: set epoch in create context v2 lease
5618b542883f50c5d58a9d4fa966160a7dc4706c ksmbd: set v2 lease capability
7b09088c16e2ffc18d5e427c8735bf34e0d36f42 ksmbd: downgrade RWH lease caching state to RH for directory
cd6d3d4bad30d1f8359ac0cadba96ee22ce1ee50 ksmbd: send v2 lease break notification for directory
24bce01c5f2627410bf8baaa0429da9d8bc00a26 ksmbd: lazy v2 lease break on smb2_write()
654a20ce76abe7f7131561d370f1cfd2be4ae374 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
424dbdd01c71d48a1ed12b3e3d6646ea902df70a ksmbd: fix wrong allocation size update in smb2_open()
1d62222502b63665db1137ae0977a47c2db27998 ARM: dts: Fix occasional boot hang for am3 usb
541b222a96b8d41a9cbfc7e7c36d93c100e6dec8 usb: fotg210-hcd: delete an incorrect bounds test
e3a73246636635a7dbd5132070e087ad6389df4b ethernet: constify references to netdev->dev_addr in drivers
65ff392ac07e64171d614c455f44390691de7708 net: usb: ax88179_178a: clean up pm calls
e6d07ba0482ffedda44999446434ef4f5377b8b3 net: usb: ax88179_178a: wol optimizations
1de3d1a6816d38cdd78f44a2df17059015780208 net: usb: ax88179_178a: avoid failed operations when device is disconnected
a37fb9f3c2b2e7917a092622cd42dd9e84fd2ddd spi: Introduce spi_get_device_match_data() helper
67897b0e7878733b83aa1cfb6ac669bf991d9124 iio: imu: adis16475: add spi_device_id table
c3b2be2e77b9f5f0c114c3fa33d66f42797fa2fa smb: client: fix OOB in SMB2_query_info_init()
88c4627db018695cd0eaf58e809b28e030a67c06 smb: client: fix OOB in smbCalcSize()
aecf7fd06ae7c7a3778783a77e9e9cb679754d03 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
94ead31aba41de3543b83461389e83d7437cdaa3 device property: Add const qualifier to device_get_match_data() parameter
6ad4788a7df9af2a6886c07868d9e9fd3533f9d1 mm/filemap: avoid buffered read/write race to read inconsistent data

--===============5655340466016078189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004e3cdb26b9-f2835ef4ffe0.txt

6c7b663b540cb626547bcc1ca0efc6852d159c02 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
3dabced7cc2db4cea8f6e2ec6331043a5c8e981b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
11259d4d3dad4f8dc7b1bf65f9b530e9333b675e ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
2e3aa2f6dcb6c22d79511d679fbcf97d95ad6c75 reset: Fix crash when freeing non-existent optional resets
0bb83869b870712934e43c71f2dc79e5cfbabb36 s390/vx: fix save/restore of fpu kernel context
371197f8cd570ab64954e6b440770022d068ebb3 wifi: mac80211: mesh_plink: fix matches_local logic
8d2dc1d6206c8271530c5c1dd2a98b114fe68c5a Revert "net/mlx5e: fix double free of encap_header"
c62e1030cb4ca7903f6da461f53f744119fe621e net/mlx5: improve some comments
84353987115afaff7f9a594063dffccac0ef4d26 net/mlx5: Fix fw tracer first block check
90bade91ebb63508cc2f91982d34e9a5bf05aa35 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
5f746d24d6a21ff78f6056c4d5cfdd937743b52e net: sched: ife: fix potential use-after-free
941fe1dd2b1c556efbb1b800a0e833fd5b2b5778 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c5153ba08235ac69e7447632303cb665825beeea net/rose: fix races in rose_kill_by_device()
9ffd388ce4fe26fc1a6e7bcce4dc7754895bbbd9 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
7c68f70e2aa4015087e5bd34daf1f08363106e7d afs: Fix the dynamic root's d_delete to always delete unused dentries
88c855a2ef5d6eb203ce3bac0f064dbc22cfd47a afs: Fix dynamic root lookup DNS check
6eda6230b51672cba0deed8f6ccecc54729408c2 net: warn if gso_type isn't set for a GSO SKB
4447b09b25322a78009759371595f87a137ebbd8 net: check dev->gso_max_size in gso_features_check()
35b3969025abb5549817a4f226e65d358dc18ff7 afs: Fix overwriting of result of DNS query
92b4f283d115285d20c76c018f8365bc4d966a75 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
1d385240f520315a3fbaff5007285e449325ceed pinctrl: at91-pio4: use dedicated lock class for IRQ
4e637ef1d5cf028ede6d9791fb83572f8c5b6969 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
29cd91428a242e6730b8ec7a6a8561b2c2588fc4 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
7a272e55b0ace2c738134c05480a31522a11e2b9 smb: client: fix NULL deref in asn1_ber_decoder()
eadcb0f315d1355d324660ebfd7fe269f7fcad22 btrfs: do not allow non subvolume root targets for snapshot
17aeb00afe35acea4d41d0f6722e4a66488c0cc5 interconnect: Treat xlate() returning NULL node as an error
9176b8dc00d9f532b0316518f221e4d29585c739 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
085a0c6c7720769f67e8bf7dcabeff25751685cf Input: ipaq-micro-keys - add error handling for devm_kmemdup
5cdecfdb6f38c1d1aa434690e212b60642326152 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
d24c556f99438c8effae591ae71ee9caf988e661 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
0ae1c14e87d5f66fbf67f6c16e3e94c6f9ef80ac iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
968fc5d0711b0d995c1fd00eb56d507524ae39be wifi: cfg80211: Add my certificate
8ed724dbd841375e33953af945e1e7fe0fd273d8 wifi: cfg80211: fix certs build to not depend on file order
c62470d9a4e0d1a007cad5f181d452b633fac7e7 USB: serial: ftdi_sio: update Actisense PIDs constant names
d89926676cd8e3fd8026b4c37d46b386515c11ac USB: serial: option: add Quectel EG912Y module support
dbdd10fe4b550689a3e5340abf200c297db7b98d USB: serial: option: add Foxconn T99W265 with new baseline
910de3ae4e507d457c948e00fb8eb0db9d09b62d USB: serial: option: add Quectel RM500Q R13 firmware support
c9960d48ef20826e1b0d92c02088750d56e99e36 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
91c70105a21e4ba577618c1f8db9f6d0e5137495 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
21c55d7d5c73e2b08e0f1666b4bb61b01b6da93a net: rfkill: gpio: set GPIO direction
931e0049cb1dbf1b570314258edc4e1f5694c26a x86/alternatives: Sync core before enabling interrupts
85b45a26c850fe8f3318c4b23db9c61e7021f19c usb: fotg210-hcd: delete an incorrect bounds test
6456d483008a08d41872714d4b60a7a9339dd296 smb: client: fix OOB in smbCalcSize()
54a64a51823ac93a94b210f99f8c2f095dceb6aa bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
f2835ef4ffe0e19d6ba1ba38ce14c99248abadb4 bus: ti-sysc: Flush posted write only after srst_udelay

--===============5655340466016078189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be73babee42b-46be3ea62a56.txt

754904aa4e6a12902a10a6431704d200d4a07e78 ksmbd: replace one-element arrays with flexible-array members
f1b0c92f16dc045433804c0503bfd2a240af87a3 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
8190154b6b36e9027ae31543728c1ddc51cff047 ksmbd: use F_SETLK when unlocking a file
05981a6af20f0d8cad156b32228a0fe7451da4f7 ksmbd: Fix resource leak in smb2_lock()
ac549a354377875f3a75f2eba855d17686ea6b41 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
685caddaefcff26a1cf8043b17a1ca42c66df527 ksmbd: Implements sess->rpc_handle_list as xarray
d65b0d5db777c2b02ea9c1c0c804112a76a7abc9 ksmbd: fix typo, syncronous->synchronous
f584be6e0e57941e369ca11875a9b656902c55af ksmbd: Remove duplicated codes
31f0e947117d749fa9c4839d71ea55a4f717a5c1 ksmbd: update Kconfig to note Kerberos support and fix indentation
a0ed2352c9f9abf975d3dce871adedaa0f7b2680 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
897b1f5cdfd4d70504711bf56aaab9ee8093d17d ksmbd: Fix parameter name and comment mismatch
bcbfca3d1cabe50bcb803e299892d3a587e3f3f3 ksmbd: remove unused is_char_allowed function
01b69cffdd6c3e040ce3807055f535ab689f64a2 ksmbd: delete asynchronous work from list
a26e9e30be771b5b8938552c0c3794224a5ad019 ksmbd: set NegotiateContextCount once instead of every inc
c33e03ce19c4b6f4b29ab7935694596485d97b2f ksmbd: avoid duplicate negotiate ctx offset increments
bf8d802393c4a45853610f73c48194524b93f25a ksmbd: remove unused compression negotiate ctx packing
bc5d5bf3f84efd01c26f2d9bac6f49dcda757868 fs: introduce lock_rename_child() helper
098b2db24e0af1e6dfced7263be25d12fd157da6 ksmbd: fix racy issue from using ->d_parent and ->d_name
00da059281d2c4c17c6484185cc8816e753e7f26 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
effac9448beceb13f38a515980c04cc062f46625 ksmbd: fix uninitialized pointer read in smb2_create_link()
f9bf2461b8e6be97447e8674d1401e2493ec27b0 ksmbd: call putname after using the last component
8893e428cc5f982ca7b2ec8bcabc642ee19a234c ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
08d5ddcda77a68e30bd9bf975724c6c4b6730a76 ksmbd: add mnt_want_write to ksmbd vfs functions
18c707137bf569107d82c5c02a8e38293fe4deb5 ksmbd: remove unused ksmbd_tree_conn_share function
70ad51d1c15dae6d63537583bbdd659978186490 ksmbd: use kzalloc() instead of __GFP_ZERO
8213c2fe3197509b3badb985f7f8c99820cdab8d ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
bb9a434bd6eced8f75408d5ff72ab1e55e27aff9 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
4dfac5baa64506d2b411326cf1b3428dddc536d3 ksmbd: use kvzalloc instead of kvmalloc
877ae78ece312db7cf64e4734c7c87fcbd187137 ksmbd: Replace the ternary conditional operator with min()
5d91b876cc17e9a6deb7791e3eb8183ea60e0e90 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
203ac45efb8fa6485dee21435ab1813afcea2173 ksmbd: Replace one-element array with flexible-array member
e8fe62b6b33dba9c4dba5fae757e65ff8a28bf1c ksmbd: Fix unsigned expression compared with zero
1a26da17eb7a5fcdacda3332d4a7fe10338a912b ksmbd: check if a mount point is crossed during path lookup
541c5a2255440bbf074d397cf76f81491e3bfbf7 ksmbd: switch to use kmemdup_nul() helper
6920e9829ed4e40a948306d3a6b35c751860e6fd ksmbd: add support for read compound
4ac59a0d6be3d88528fb2832e8de1f90c9cc0450 ksmbd: fix wrong interim response on compound
862c1dc92f90be6e959aa7fa0a82f795b8a960b5 ksmbd: fix `force create mode' and `force directory mode'
e533d999198dd850bbccafed0eb827dfe59a85f7 ksmbd: Fix one kernel-doc comment
8280b8c60314d340887a7f06b8a404d468f65d30 ksmbd: add missing calling smb2_set_err_rsp() on error
7a88d45391f6213fb22438373e55de0783009dc3 ksmbd: remove experimental warning
42ff782c943dc50a390502e2a0f71d0cfe2e21f6 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
b7ff063f66e01830e95d69575484f137c03bfa24 ksmbd: fix passing freed memory 'aux_payload_buf'
3014642ed2bb7b969e9b46a25a3e4e088d282776 ksmbd: return invalid parameter error response if smb2 request is invalid
7651867d682c31abcc10d2da55da5968def84138 ksmbd: check iov vector index in ksmbd_conn_write()
b9b768f95b68045b967000e1806f2c93e45c5dd5 ksmbd: fix race condition with fp
8afdaf0c96f271ce7206fc5e0ce342c8f811c248 ksmbd: fix race condition from parallel smb2 logoff requests
1fb5a91e8728243640ccc2af9b9fc54163266e6e ksmbd: fix race condition from parallel smb2 lock requests
8c52639e10754134da58c6302dc22ea46210f678 ksmbd: fix race condition between tree conn lookup and disconnect
9d2a2dbabef87554bee616a7c6dd5e38091fe40c ksmbd: fix wrong error response status by using set_smb2_rsp_status()
bae36ffd3638d60c51dad36affcf101d3ff1be24 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
49581b9a6ff206df31576c3449f9e92e41cdc7e0 ksmbd: fix potential double free on smb2_read_pipe() error path
0cd42a9d16687c5505e74110645e831cb5e58ee8 ksmbd: Remove unused field in ksmbd_user struct
885f590527121480a08783d5748a229c7aff48a1 ksmbd: reorganize ksmbd_iov_pin_rsp()
98241065ca7a10729d3b93fb42d6b51729c216d2 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
aedd9a15bfcd6ac753ec59164776f8ae1aeb9e35 ksmbd: fix recursive locking in vfs helpers
a25627c75b44c7ec5109228a43de016b4eb76bb1 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
5a55e3cfde7114df51ffecc54ee70d73ecd3ed44 ksmbd: add support for surrogate pair conversion
8dc5fa5ededdb20995c48d9b19c6fffadc94160e ksmbd: no need to wait for binded connection termination at logoff
2718f283d4bc45d67b4790fba96ae739ee27fa92 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
2c3e1c80719a6f9f397b1dcc7acab16957c5285d ksmbd: prevent memory leak on error return
a239a174d83de486889a31771ad6e9e251a6790c ksmbd: fix possible deadlock in smb2_open
7a85390084845b69533dee134585a795c7f83044 ksmbd: separately allocate ci per dentry
92f32b0c84696ad8564c9926d30363896fcfdc65 ksmbd: move oplock handling after unlock parent dir
71cd6538d7eaf9ebe87a600a337fd75bd245d549 ksmbd: release interim response after sending status pending response
0e236c18fc30ed7d9e5a6546c2a6053262214cf7 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
3405b6dd3f6fecf1e6802da37cb33ea201b7bb32 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
d826fef95eeec51f60237ce2d3abf96a5bedd8dd ksmbd: set epoch in create context v2 lease
39fc6d5001461b1e5db9edbcd19f199982ed44ce ksmbd: set v2 lease capability
687d7e2b2c37670aebbd486bc31d83397447d58e ksmbd: downgrade RWH lease caching state to RH for directory
d19de86bb875e3aaffb7d378ebb1d6d3476f7045 ksmbd: send v2 lease break notification for directory
201147f12b6a7b68110d105ec20098a20e725949 ksmbd: lazy v2 lease break on smb2_write()
982f626dc712e624b694d2cccbc9082243a9633b ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
51fc33d37f434202abe3832924c056dfdc6a0457 ksmbd: fix wrong allocation size update in smb2_open()
c009ca1774aaba890330a12f6f219987d8582cce ARM: dts: Fix occasional boot hang for am3 usb
a8f348e99bfebb584c03356f720332ba8a30e17b usb: fotg210-hcd: delete an incorrect bounds test
d4f68c49c16e7ab06f99329a1977eee6ec201e3b spi: Introduce spi_get_device_match_data() helper
97f4449cb0c972a7202b19a605cf0dfea713ebc4 iio: imu: adis16475: add spi_device_id table
16df3f55afbcf29ff3f355817a152bb65fd26fd0 nfsd: separate nfsd_last_thread() from nfsd_put()
4cc496d96baa3b7962aa632a3c3f55627a54cb77 nfsd: call nfsd_last_thread() before final nfsd_put()
8bc9aecb105c85cadae8febe609b8d57229ccd80 linux/export: Ensure natural alignment of kcrctab array
17380a7ec587bbd4d8ba6873f31000415de0719a spi: Reintroduce spi_set_cs_timing()
e3cc915f488372672e406c02dccecc0c1e6eb614 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
9037c9218312f2c0fa6fc20a9ea2075636f605c0 spi: atmel: Fix clock issue when using devices with different polarities
e8723c3feb2ffe19ce13155a03569ca6c58e6e08 block: renumber QUEUE_FLAG_HW_WC
f3d425cad621fdfa8051025759520114d7e2b087 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
efe5ac12df12d5796ec4352f5a8e24158287ac88 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
7db8586b205dd87ed6efb63c011c2b1c2fd83a08 mm/filemap: avoid buffered read/write race to read inconsistent data
d50b40ba609b834d8e7d4387331b16c47df6dd9d mm: migrate high-order folios in swap cache correctly
7cf9fcf0de2acfb7c6beb0cb70f20d2ed4646e28 mm/memory-failure: cast index to loff_t before shifting it
46be3ea62a5658a5bb76949ab0690bff172eb000 mm/memory-failure: check the mapcount of the precise page

--===============5655340466016078189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a0b058fab55-7ea68a398a5f.txt

36f98bdedcd9696440e642a7c7541eab97ae56ff ksmbd: Remove unused field in ksmbd_user struct
768c601fd2a59d9878ed233f9679721be640c24a ksmbd: reorganize ksmbd_iov_pin_rsp()
7561c29ce6c164b077c7f42fc413d5c8147922f9 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
48b27517ad9fb815bf1e74ca3d741d4f9b9f231c ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
796e4cac16f2819b7e45e125986b84e095f8cd0d ksmbd: add support for surrogate pair conversion
16b8c35bb84ab68f9f1a98a7da66e66d54bcf4fb ksmbd: no need to wait for binded connection termination at logoff
610a683a36eeb6d038871c1ea9f4d44ffb4b7d42 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
6f4734840478c388d966781feffdde92277d70cc ksmbd: prevent memory leak on error return
19254fd3d886bb2ff1351fa30de4b4387a90a794 ksmbd: separately allocate ci per dentry
fac1c7173732d6a589c0d0e04dfcef1b5ee333f9 ksmbd: move oplock handling after unlock parent dir
1f37a602becc31f3e9b0bb4d574c976d8969a11e ksmbd: release interim response after sending status pending response
32f8e8d6a2a6b966489eda5aeefd284422f3139c ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
cfc317eccd666dc11e3a4c2dd8dc2c7ba6da116d ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
7799a8ab987eeb8f8a2ba535f9d172a1f0b8f9b9 ksmbd: set epoch in create context v2 lease
f10b6cc84e40aa9fae3150419008191b40e4c37b ksmbd: set v2 lease capability
4ab7d0d93f28fe2793f78bb7233276e040ad643c ksmbd: downgrade RWH lease caching state to RH for directory
67079c1836a6a3ba4890da2015fbc7378b5a585b ksmbd: send v2 lease break notification for directory
015fa3d5616bf5e793e6a542affe457194434bc8 ksmbd: lazy v2 lease break on smb2_write()
31ac0f5f5e202b70d1cca72b50dafadce94122cf ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
641cc5a776a788738e0e93268134da830f9585d8 fs: new accessor methods for atime and mtime
63b826b40fbe7aa7d3045a5a1f9edb62dcd61c7f client: convert to new timestamp accessors
d68fe2e8ea8cc7f39c97be176f60c4e407898038 fs: cifs: Fix atime update check
a7f4db9ca62c435354156a216d6aa403ba66c995 virtio_ring: fix syncs DMA memory with different direction
9b0d9fe3383ce95debd570b67141586caa902aa6 kexec: fix KEXEC_FILE dependencies
a040fcc0a3acac40b3b6752d66f1fb82981d282b kexec: select CRYPTO from KEXEC_FILE instead of depending on it
c824b7e2702e9d57af5b03b4df6dc324b0f35738 linux/export: Fix alignment for 64-bit ksymtab entries
e86b4e9bee0c9e9762dd86343e7f1568e876321c linux/export: Ensure natural alignment of kcrctab array
2647c726a150085442224ca0d6c4a6bbe6dc258a mptcp: refactor sndbuf auto-tuning
76367b8fc1625b5b587d3f4932b7ccf4a4aac985 mptcp: fix possible NULL pointer dereference on close
6e70e0cf69cf052467f142aabda42b994545f086 mptcp: fix inconsistent state on fastopen race
2c4605cff5ae51333ac38e73ff435573aa865d23 block: renumber QUEUE_FLAG_HW_WC
74d262592ddef05be1f32cb746b67f321f4406d3 platform/x86/intel/pmc: Add suspend callback
a3c182a0f1b0e9477f5f014f06ee0f29fffe180d platform/x86/intel/pmc: Allow reenabling LTRs
f7c47a41985e77d66c6ec5d31030fb013fc1dc93 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
1300c040d4eecf5a70e41e5eadb941e1c46cf61f ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
63d15836f3b65781573a2b74e440f143dd4e776f platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
939d550b9208674663fefe8cbe7580b8a0b71c8c maple_tree: do not preallocate nodes for slot stores
1732bfc2582331ef5c0fa5def2b89a68a43bca56 selftests: secretmem: floor the memory size to the multiple of page_size
883a82589382ae647c12368fbe8191646fd42ea9 mm/filemap: avoid buffered read/write race to read inconsistent data
b17ccaa80f373f28c8f41ca9e2970656c4c4d9ec mm: migrate high-order folios in swap cache correctly
7e2cd487536d4f1b8fd2392334e3773b44d364fa mm/memory-failure: cast index to loff_t before shifting it
7ea68a398a5fd86d8baabd146f18ee106760b09c mm/memory-failure: check the mapcount of the precise page

--===============5655340466016078189==--
